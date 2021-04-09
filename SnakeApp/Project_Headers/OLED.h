/*
 * OLED.h
 *
 *  Created on: Mar 30, 2021
 *      Author: 黄又又
 */

#ifndef OLED_H_
#define OLED_H_

#ifndef _GLOBAL_DECL_
#define _GLOBAL_DECL_ extern
#endif

/******************************************/
/*****              OLED Define        ****/
/******************************************/

#define SSD1325			1		//另一个型号OLED，TW28642270B，2.7吋
#define SSD1306			2		//教学系统标配屏幕，型号OLED_UG2864HSWEG01，0.97吋

#define OLED_TYPE		SSD1306

#define OLED_SPI_Delay	;		//OLED_Delay(0);

//请根据实际连接的引脚修改以下宏定义
#define OLED_DC_H     (GPIOB_PDOR|=BIT2)
#define OLED_SCLK_H   (GPIOB_PDOR|=BIT1)
#define OLED_MOSI_H   (GPIOB_PDOR|=BIT0)
#define OLED_RESET_H  (GPIOB_PDOR|=BIT3)

//请根据实际连接的引脚修改以下宏定义
#define OLED_DC_L     (GPIOB_PDOR&=~BIT2)
#define OLED_SCLK_L   (GPIOB_PDOR&=~BIT1)
#define OLED_MOSI_L   (GPIOB_PDOR&=~BIT0)
#define OLED_RESET_L  (GPIOB_PDOR&=~BIT3)


#define DDR_OLED_DC     (GPIOB_PDDR|=BIT2)
#define DDR_OLED_SCLK   (GPIOB_PDDR|=BIT1)
#define DDR_OLED_MOSI   (GPIOB_PDDR|=BIT0)
#define DDR_OLED_RESET  (GPIOB_PDDR|=BIT3)


//////////////////////////////////////////////////////

_GLOBAL_DECL_ const unsigned char ASCII[];

void OLED_Init(void);//系统初始化
void OLED_W_Ctl(unsigned char cw);
void OLED_W_Dat(unsigned char dw);
void OLED_Clr(void);
void OLED_W_Test(void);
void OLED_W_Ch(unsigned char lx,unsigned char ly,char ch);
void OLED_W_Str(unsigned char lx,unsigned char ly,char *sch);
void OLED_W_Dot(unsigned char lx,unsigned char ly,char val);
unsigned char dtoa(unsigned char c1);
void OLED_W_Numeral (unsigned char x,unsigned char y,int numeral);



#endif /* OLED_H_ */
