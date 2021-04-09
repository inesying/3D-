/*
 * main implementation: use this 'C' sample to create your own application
 *
 */






#include "derivative.h" /* include peripheral declarations */



#include "Timer.h"
#include "OLED.h"
#include "OLEDFB.h"
#include "OLEDFB3D.h"
#include "OLEDFONT.h"

#include "Button.h"


#include "AppFramework.h"

#include "SnakeApp.h"



int counter = 0;
int counter2 = 0;

void updateCounter()
{
	counter++;
	counter %= 60;
}

void updateCounter2()
{
	counter2++;
}


int main()
{
	Timer_init(10);
	OLED_Init();
	OLEDFB_init();
	Button_init();
	
	Snake3D_init();
	
	
	//FPS¼ÆÊýÆ÷
	Timer_set(16, updateCounter);
	Timer_set(250, updateCounter2);
	
	
	Vec3D cameraPosition = {0, 2.0, 2.8};
	Vec3D angle = {-25, 0, 0};
	OLEDFB3D_setCamera(cameraPosition, angle);

	App_switchTo(&Snake3D_theApp);
	
    
    
	for(;;)
	{
		
		OLEDFB_clear();
		App_repaint();
	    OLEDFB_flush();
	}
	
}
