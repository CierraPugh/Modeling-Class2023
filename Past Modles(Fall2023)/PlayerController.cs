using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerMovement : MonoBehaviour
{
   //speeds
   [SerializeField] private float moveSpeed = 5f;
   [SerializeField] private float jumpForce = 5f;
   [SerializeField] private float gravity = 9.81f;
   [SerializeField] private float crouchSpeed = 3f;


   private CharacterController controller;
   private Vector3 moveDirection;
   //bool = true->is in effect ... false->not in effect || like if true pressing a button, will play the code to jump
   private bool isJumping = false;
   
   private float horizontalInput;
   private float verticalInput;
   private float jumpInput;
   private float crouchInput;



//movement code


    // Start is called before the first frame update || aka the movement stuff
    void Start()
    {
     GetComponent<CharacterController>(); //makes the object attached with this code the item that moves
    }

    // Update is called once per frame || aka code to walk, jump
    void Update()

    {
     horizontalInput = Input.GetAxis("Horizontal");
     controller.Move(moveDirection * Time.deltaTime);


	 verticalInput = Input.GetAxis("Vertical");


     jumpInput = Input.GetButtonDown("Jump");
         if (isJumping);
		 	{
        		controller.isGrounded(horizontalInput * gravity * Time.deltaTime);
	    		isJumping = true;
		 	}
		 else
		 	{
	     		moveDirection.y(horizontalInput * jumpForce * Time.deltaTime);
	     		isJumping = false;
		 	}
    


    crouchInput = Input.GetButtonLeftShift("Crouch");
    controller.Move(moveDirection * crouchSpeed * Time.deltaTime);


	}
}
// end
