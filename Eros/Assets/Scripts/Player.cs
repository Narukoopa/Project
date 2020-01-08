using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player : MonoBehaviour
{
    //VARIABLE DECLARATION

    public bool isGrounded;
    public bool isSprinting;
    private bool jumpRequest;

    private Transform cam;

    public float walkSpeed = 3f;
    public float sprintSpeed = 6f;
    public float jumpForce = 5f;
    public float gravity = -9.8f;
    public float playerWidth = 0.15f;

    private float health = 100.0f;
    private float horizontal;
    private float vertical;
    private float mouseHorizontal;
    private float mouseVertical;
    private float verticalMomentum = 0;

    private Vector3 velocity;

    private void Start()
    {
        cam = Camera.main.transform; //SET "cam" EQUAL TO THE TRANSFORM COMPONENT OF THE MAIN CAMERA
        Cursor.lockState = CursorLockMode.Locked; //LOCK THE CURSOR IN THE CENTRE OF THE SCREEN
    }

    private void FixedUpdate()
    {
        CalculateVelocity(); //CALCULATE THE PLAYER'S MOVEMENT VELOCITY

        if (jumpRequest) //CHECK IF THE PLAYER WANTS TO JUMP
            Jump(); //RUN THE JUMP FUNCTION

        transform.Rotate(Vector3.up * mouseHorizontal); //PLAYER BODY TURN
        cam.Rotate(Vector3.right * -mouseVertical); //CAMERA PAN
        transform.Translate(velocity, Space.World); //MOVE PLAYER IN WORLD
    }

    private void Update()
    {
        GetPlayerInputs(); //CHECK FOR PLAYER INPUTS
    }

    public void DamagePlayer(float value) //ACCESSED BY ENEMY SCRIPTS
    {
        health = (health - value); //TAKE OFF THE REQUESTED AMOUNT OF HEALTH
    }

    void Jump()
    {
        verticalMomentum = jumpForce; //CHANGE THE PLAYER'S verticalMomentum EQUAL TO THE jumpForce
        isGrounded = false; //SET THESE CHECK BOOLEANS TO FALSE
        jumpRequest = false;
    }

    private void CalculateVelocity()
    {
        if (verticalMomentum > gravity)
            verticalMomentum += Time.fixedDeltaTime * gravity; //fixedDeltaTime ENSURES A SMOOTH JUMP, gravity HOLDS THE PLAYER BACK A BIT

        if (isSprinting)
            velocity = ((transform.forward * vertical) + (transform.right * horizontal)) * Time.fixedDeltaTime * sprintSpeed; //IF THE PLAYER WANTS TO SPRINT, TAKE THEIR INPUTS, MULTIPLY THEM BY TIME FOR SMOOTHNESS THEN MULTIPLY BY THE sprintSpeed MODIFIER
        else
            velocity = ((transform.forward * vertical) + (transform.right * horizontal)) * Time.fixedDeltaTime * walkSpeed; //IF THE PLAYER WANTS TO WALK, TAKE THEIR INPUTS, MULTIPLY THEM BY TIME FOR SMOOTHNESS THEN MULTIPLY BY THE walkSpeed MODIFIER

        velocity += Vector3.up * verticalMomentum * Time.fixedDeltaTime; //ADD ANY UPWARD MOMENTUM TO THE PLAYER'S VECTOR3 POSITION
    }

    private void GetPlayerInputs()
    {
        horizontal = Input.GetAxis("Horizontal"); //CHECK ALL THE INPUT AXES FOR VALUES
        vertical = Input.GetAxis("Vertical");
        mouseHorizontal = Input.GetAxis("Mouse X");
        mouseVertical = Input.GetAxis("Mouse Y");

        if (Input.GetButtonDown("Sprint")) //IF STATEMENTS CHANGE OUR CHECK BOOLEANS
        {
            isSprinting = true;
        }

        if (Input.GetButtonUp("Sprint"))
        {
            isSprinting = false;
        }

        if (isGrounded && Input.GetButtonDown("Jump"))
        {
            jumpRequest = true;
        }
    }
}
