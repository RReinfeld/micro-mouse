#include "lre_stepper.h"

void lre_stepper_setStep(uint8_t step){
    switch (step)
    {
    case 0:
        //engine left
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_4 | GPIO_PIN_5 | GPIO_PIN_6, GPIO_PIN_RESET);

        //engine right
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_14 | GPIO_PIN_15, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(GPIOF, GPIO_PIN_0, GPIO_PIN_RESET);
        break;

     case 1:
        //engine left
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3 | GPIO_PIN_4, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_5 | GPIO_PIN_6, GPIO_PIN_RESET);

        //engine right
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13 | GPIO_PIN_14, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_15, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(GPIOF, GPIO_PIN_0, GPIO_PIN_RESET);
        break; 

     case 2:
        //engine left
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_4, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3 | GPIO_PIN_5 | GPIO_PIN_6, GPIO_PIN_RESET);

        //engine right
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_14, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13 | GPIO_PIN_15, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(GPIOF, GPIO_PIN_0, GPIO_PIN_RESET);
        break;

     case 3:
        //engine left
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_4 | GPIO_PIN_5, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3 | GPIO_PIN_6, GPIO_PIN_RESET);

        //engine right
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_14 | GPIO_PIN_15, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(GPIOF, GPIO_PIN_0, GPIO_PIN_RESET);
        break; 

    case 4:
        //engine left
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_5, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_6, GPIO_PIN_RESET);

        //engine right
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_15, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13 | GPIO_PIN_14, GPIO_PIN_RESET);
        HAL_GPIO_WritePin(GPIOF, GPIO_PIN_0, GPIO_PIN_RESET);
        break;

     case 5:
        //engine left
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_5 | GPIO_PIN_6, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3 | GPIO_PIN_4, GPIO_PIN_RESET);

        //engine right
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_15, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOF, GPIO_PIN_0, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13 | GPIO_PIN_14, GPIO_PIN_RESET);
        
        break; 

     case 6:
        //engine left
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_6, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5, GPIO_PIN_RESET);

        //engine right
        HAL_GPIO_WritePin(GPIOF, GPIO_PIN_0, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13 | GPIO_PIN_14 | GPIO_PIN_15, GPIO_PIN_RESET);
        break;

     case 7:
        //engine left
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_3 | GPIO_PIN_6, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOB, GPIO_PIN_4 | GPIO_PIN_5, GPIO_PIN_RESET);

        //engine right
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_13, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOF, GPIO_PIN_0, GPIO_PIN_SET);
        HAL_GPIO_WritePin(GPIOC, GPIO_PIN_14 | GPIO_PIN_15, GPIO_PIN_RESET);
        break;

    default:
        break;
    }
}