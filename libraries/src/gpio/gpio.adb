M:gpio
F:G$setDigitalOutput$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:LsetDigitalOutput$value$1$1({1}SB0$1:U),R,0,0,[b0]
S:LsetDigitalOutput$pinNumber$1$1({1}SC:U),R,0,0,[r2]
F:G$setDigitalInput$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:LsetDigitalInput$pulled$1$1({1}SB0$1:U),R,0,0,[b0]
S:LsetDigitalInput$pinNumber$1$1({1}SC:U),R,0,0,[r2]
F:G$isPinHigh$0$0({2}DF,SB0$1:U),Z,0,0,0,0,0
S:LisPinHigh$pinNumber$1$1({1}SC:U),R,0,0,[r2]
F:G$setPort0PullType$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:LsetPort0PullType$pullType$1$1({1}SB0$1:U),R,0,0,[b0]
F:G$setPort1PullType$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:LsetPort1PullType$pullType$1$1({1}SB0$1:U),R,0,0,[b0]
F:G$setPort2PullType$0$0({2}DF,SV:S),Z,0,0,0,0,0
S:LsetPort2PullType$pullType$1$1({1}SB0$1:U),R,0,0,[b0]
T:Fgpio$__00010000[({0}S:S$SRCADDRH$0$0({1}SC:U),Z,0,0)({1}S:S$SRCADDRL$0$0({1}SC:U),Z,0,0)({2}S:S$DESTADDRH$0$0({1}SC:U),Z,0,0)({3}S:S$DESTADDRL$0$0({1}SC:U),Z,0,0)({4}S:S$VLEN_LENH$0$0({1}SC:U),Z,0,0)({5}S:S$LENL$0$0({1}SC:U),Z,0,0)({6}S:S$DC6$0$0({1}SC:U),Z,0,0)({7}S:S$DC7$0$0({1}SC:U),Z,0,0)]
S:Fgpio$SYNC1$0$0({1}SC:U),F,0,0
S:Fgpio$SYNC0$0$0({1}SC:U),F,0,0
S:Fgpio$PKTLEN$0$0({1}SC:U),F,0,0
S:Fgpio$PKTCTRL1$0$0({1}SC:U),F,0,0
S:Fgpio$PKTCTRL0$0$0({1}SC:U),F,0,0
S:Fgpio$ADDR$0$0({1}SC:U),F,0,0
S:Fgpio$CHANNR$0$0({1}SC:U),F,0,0
S:Fgpio$FSCTRL1$0$0({1}SC:U),F,0,0
S:Fgpio$FSCTRL0$0$0({1}SC:U),F,0,0
S:Fgpio$FREQ2$0$0({1}SC:U),F,0,0
S:Fgpio$FREQ1$0$0({1}SC:U),F,0,0
S:Fgpio$FREQ0$0$0({1}SC:U),F,0,0
S:Fgpio$MDMCFG4$0$0({1}SC:U),F,0,0
S:Fgpio$MDMCFG3$0$0({1}SC:U),F,0,0
S:Fgpio$MDMCFG2$0$0({1}SC:U),F,0,0
S:Fgpio$MDMCFG1$0$0({1}SC:U),F,0,0
S:Fgpio$MDMCFG0$0$0({1}SC:U),F,0,0
S:Fgpio$DEVIATN$0$0({1}SC:U),F,0,0
S:Fgpio$MCSM2$0$0({1}SC:U),F,0,0
S:Fgpio$MCSM1$0$0({1}SC:U),F,0,0
S:Fgpio$MCSM0$0$0({1}SC:U),F,0,0
S:Fgpio$FOCCFG$0$0({1}SC:U),F,0,0
S:Fgpio$BSCFG$0$0({1}SC:U),F,0,0
S:Fgpio$AGCCTRL2$0$0({1}SC:U),F,0,0
S:Fgpio$AGCCTRL1$0$0({1}SC:U),F,0,0
S:Fgpio$AGCCTRL0$0$0({1}SC:U),F,0,0
S:Fgpio$FREND1$0$0({1}SC:U),F,0,0
S:Fgpio$FREND0$0$0({1}SC:U),F,0,0
S:Fgpio$FSCAL3$0$0({1}SC:U),F,0,0
S:Fgpio$FSCAL2$0$0({1}SC:U),F,0,0
S:Fgpio$FSCAL1$0$0({1}SC:U),F,0,0
S:Fgpio$FSCAL0$0$0({1}SC:U),F,0,0
S:Fgpio$TEST2$0$0({1}SC:U),F,0,0
S:Fgpio$TEST1$0$0({1}SC:U),F,0,0
S:Fgpio$TEST0$0$0({1}SC:U),F,0,0
S:Fgpio$PA_TABLE0$0$0({1}SC:U),F,0,0
S:Fgpio$IOCFG2$0$0({1}SC:U),F,0,0
S:Fgpio$IOCFG1$0$0({1}SC:U),F,0,0
S:Fgpio$IOCFG0$0$0({1}SC:U),F,0,0
S:Fgpio$PARTNUM$0$0({1}SC:U),F,0,0
S:Fgpio$VERSION$0$0({1}SC:U),F,0,0
S:Fgpio$FREQEST$0$0({1}SC:U),F,0,0
S:Fgpio$LQI$0$0({1}SC:U),F,0,0
S:Fgpio$RSSI$0$0({1}SC:U),F,0,0
S:Fgpio$MARCSTATE$0$0({1}SC:U),F,0,0
S:Fgpio$PKTSTATUS$0$0({1}SC:U),F,0,0
S:Fgpio$VCO_VC_DAC$0$0({1}SC:U),F,0,0
S:Fgpio$I2SCFG0$0$0({1}SC:U),F,0,0
S:Fgpio$I2SCFG1$0$0({1}SC:U),F,0,0
S:Fgpio$I2SDATL$0$0({1}SC:U),F,0,0
S:Fgpio$I2SDATH$0$0({1}SC:U),F,0,0
S:Fgpio$I2SWCNT$0$0({1}SC:U),F,0,0
S:Fgpio$I2SSTAT$0$0({1}SC:U),F,0,0
S:Fgpio$I2SCLKF0$0$0({1}SC:U),F,0,0
S:Fgpio$I2SCLKF1$0$0({1}SC:U),F,0,0
S:Fgpio$I2SCLKF2$0$0({1}SC:U),F,0,0
S:Fgpio$USBADDR$0$0({1}SC:U),F,0,0
S:Fgpio$USBPOW$0$0({1}SC:U),F,0,0
S:Fgpio$USBIIF$0$0({1}SC:U),F,0,0
S:Fgpio$USBOIF$0$0({1}SC:U),F,0,0
S:Fgpio$USBCIF$0$0({1}SC:U),F,0,0
S:Fgpio$USBIIE$0$0({1}SC:U),F,0,0
S:Fgpio$USBOIE$0$0({1}SC:U),F,0,0
S:Fgpio$USBCIE$0$0({1}SC:U),F,0,0
S:Fgpio$USBFRML$0$0({1}SC:U),F,0,0
S:Fgpio$USBFRMH$0$0({1}SC:U),F,0,0
S:Fgpio$USBINDEX$0$0({1}SC:U),F,0,0
S:Fgpio$USBMAXI$0$0({1}SC:U),F,0,0
S:Fgpio$USBCSIL$0$0({1}SC:U),F,0,0
S:Fgpio$USBCSIH$0$0({1}SC:U),F,0,0
S:Fgpio$USBMAXO$0$0({1}SC:U),F,0,0
S:Fgpio$USBCSOL$0$0({1}SC:U),F,0,0
S:Fgpio$USBCSOH$0$0({1}SC:U),F,0,0
S:Fgpio$USBCNTL$0$0({1}SC:U),F,0,0
S:Fgpio$USBCNTH$0$0({1}SC:U),F,0,0
S:Fgpio$USBF0$0$0({1}SC:U),F,0,0
S:Fgpio$USBF1$0$0({1}SC:U),F,0,0
S:Fgpio$USBF2$0$0({1}SC:U),F,0,0
S:Fgpio$USBF3$0$0({1}SC:U),F,0,0
S:Fgpio$USBF4$0$0({1}SC:U),F,0,0
S:Fgpio$USBF5$0$0({1}SC:U),F,0,0
S:Fgpio$P0$0$0({1}SC:U),I,0,0
S:Fgpio$SP$0$0({1}SC:U),I,0,0
S:Fgpio$DPL0$0$0({1}SC:U),I,0,0
S:Fgpio$DPH0$0$0({1}SC:U),I,0,0
S:Fgpio$DPL1$0$0({1}SC:U),I,0,0
S:Fgpio$DPH1$0$0({1}SC:U),I,0,0
S:Fgpio$U0CSR$0$0({1}SC:U),I,0,0
S:Fgpio$PCON$0$0({1}SC:U),I,0,0
S:Fgpio$TCON$0$0({1}SC:U),I,0,0
S:Fgpio$P0IFG$0$0({1}SC:U),I,0,0
S:Fgpio$P1IFG$0$0({1}SC:U),I,0,0
S:Fgpio$P2IFG$0$0({1}SC:U),I,0,0
S:Fgpio$PICTL$0$0({1}SC:U),I,0,0
S:Fgpio$P1IEN$0$0({1}SC:U),I,0,0
S:Fgpio$P0INP$0$0({1}SC:U),I,0,0
S:Fgpio$P1$0$0({1}SC:U),I,0,0
S:Fgpio$RFIM$0$0({1}SC:U),I,0,0
S:Fgpio$DPS$0$0({1}SC:U),I,0,0
S:Fgpio$MPAGE$0$0({1}SC:U),I,0,0
S:Fgpio$ENDIAN$0$0({1}SC:U),I,0,0
S:Fgpio$S0CON$0$0({1}SC:U),I,0,0
S:Fgpio$IEN2$0$0({1}SC:U),I,0,0
S:Fgpio$S1CON$0$0({1}SC:U),I,0,0
S:Fgpio$T2CT$0$0({1}SC:U),I,0,0
S:Fgpio$T2PR$0$0({1}SC:U),I,0,0
S:Fgpio$T2CTL$0$0({1}SC:U),I,0,0
S:Fgpio$P2$0$0({1}SC:U),I,0,0
S:Fgpio$WORIRQ$0$0({1}SC:U),I,0,0
S:Fgpio$WORCTRL$0$0({1}SC:U),I,0,0
S:Fgpio$WOREVT0$0$0({1}SC:U),I,0,0
S:Fgpio$WOREVT1$0$0({1}SC:U),I,0,0
S:Fgpio$WORTIME0$0$0({1}SC:U),I,0,0
S:Fgpio$WORTIME1$0$0({1}SC:U),I,0,0
S:Fgpio$IEN0$0$0({1}SC:U),I,0,0
S:Fgpio$IP0$0$0({1}SC:U),I,0,0
S:Fgpio$FWT$0$0({1}SC:U),I,0,0
S:Fgpio$FADDRL$0$0({1}SC:U),I,0,0
S:Fgpio$FADDRH$0$0({1}SC:U),I,0,0
S:Fgpio$FCTL$0$0({1}SC:U),I,0,0
S:Fgpio$FWDATA$0$0({1}SC:U),I,0,0
S:Fgpio$ENCDI$0$0({1}SC:U),I,0,0
S:Fgpio$ENCDO$0$0({1}SC:U),I,0,0
S:Fgpio$ENCCS$0$0({1}SC:U),I,0,0
S:Fgpio$ADCCON1$0$0({1}SC:U),I,0,0
S:Fgpio$ADCCON2$0$0({1}SC:U),I,0,0
S:Fgpio$ADCCON3$0$0({1}SC:U),I,0,0
S:Fgpio$IEN1$0$0({1}SC:U),I,0,0
S:Fgpio$IP1$0$0({1}SC:U),I,0,0
S:Fgpio$ADCL$0$0({1}SC:U),I,0,0
S:Fgpio$ADCH$0$0({1}SC:U),I,0,0
S:Fgpio$RNDL$0$0({1}SC:U),I,0,0
S:Fgpio$RNDH$0$0({1}SC:U),I,0,0
S:Fgpio$SLEEP$0$0({1}SC:U),I,0,0
S:Fgpio$IRCON$0$0({1}SC:U),I,0,0
S:Fgpio$U0DBUF$0$0({1}SC:U),I,0,0
S:Fgpio$U0BAUD$0$0({1}SC:U),I,0,0
S:Fgpio$U0UCR$0$0({1}SC:U),I,0,0
S:Fgpio$U0GCR$0$0({1}SC:U),I,0,0
S:Fgpio$CLKCON$0$0({1}SC:U),I,0,0
S:Fgpio$MEMCTR$0$0({1}SC:U),I,0,0
S:Fgpio$WDCTL$0$0({1}SC:U),I,0,0
S:Fgpio$T3CNT$0$0({1}SC:U),I,0,0
S:Fgpio$T3CTL$0$0({1}SC:U),I,0,0
S:Fgpio$T3CCTL0$0$0({1}SC:U),I,0,0
S:Fgpio$T3CC0$0$0({1}SC:U),I,0,0
S:Fgpio$T3CCTL1$0$0({1}SC:U),I,0,0
S:Fgpio$T3CC1$0$0({1}SC:U),I,0,0
S:Fgpio$PSW$0$0({1}SC:U),I,0,0
S:Fgpio$DMAIRQ$0$0({1}SC:U),I,0,0
S:Fgpio$DMA1CFGL$0$0({1}SC:U),I,0,0
S:Fgpio$DMA1CFGH$0$0({1}SC:U),I,0,0
S:Fgpio$DMA0CFGL$0$0({1}SC:U),I,0,0
S:Fgpio$DMA0CFGH$0$0({1}SC:U),I,0,0
S:Fgpio$DMAARM$0$0({1}SC:U),I,0,0
S:Fgpio$DMAREQ$0$0({1}SC:U),I,0,0
S:Fgpio$TIMIF$0$0({1}SC:U),I,0,0
S:Fgpio$RFD$0$0({1}SC:U),I,0,0
S:Fgpio$T1CC0L$0$0({1}SC:U),I,0,0
S:Fgpio$T1CC0H$0$0({1}SC:U),I,0,0
S:Fgpio$T1CC1L$0$0({1}SC:U),I,0,0
S:Fgpio$T1CC1H$0$0({1}SC:U),I,0,0
S:Fgpio$T1CC2L$0$0({1}SC:U),I,0,0
S:Fgpio$T1CC2H$0$0({1}SC:U),I,0,0
S:Fgpio$ACC$0$0({1}SC:U),I,0,0
S:Fgpio$RFST$0$0({1}SC:U),I,0,0
S:Fgpio$T1CNTL$0$0({1}SC:U),I,0,0
S:Fgpio$T1CNTH$0$0({1}SC:U),I,0,0
S:Fgpio$T1CTL$0$0({1}SC:U),I,0,0
S:Fgpio$T1CCTL0$0$0({1}SC:U),I,0,0
S:Fgpio$T1CCTL1$0$0({1}SC:U),I,0,0
S:Fgpio$T1CCTL2$0$0({1}SC:U),I,0,0
S:Fgpio$IRCON2$0$0({1}SC:U),I,0,0
S:Fgpio$RFIF$0$0({1}SC:U),I,0,0
S:Fgpio$T4CNT$0$0({1}SC:U),I,0,0
S:Fgpio$T4CTL$0$0({1}SC:U),I,0,0
S:Fgpio$T4CCTL0$0$0({1}SC:U),I,0,0
S:Fgpio$T4CC0$0$0({1}SC:U),I,0,0
S:Fgpio$T4CCTL1$0$0({1}SC:U),I,0,0
S:Fgpio$T4CC1$0$0({1}SC:U),I,0,0
S:Fgpio$B$0$0({1}SC:U),I,0,0
S:Fgpio$PERCFG$0$0({1}SC:U),I,0,0
S:Fgpio$ADCCFG$0$0({1}SC:U),I,0,0
S:Fgpio$P0SEL$0$0({1}SC:U),I,0,0
S:Fgpio$P1SEL$0$0({1}SC:U),I,0,0
S:Fgpio$P2SEL$0$0({1}SC:U),I,0,0
S:Fgpio$P1INP$0$0({1}SC:U),I,0,0
S:Fgpio$P2INP$0$0({1}SC:U),I,0,0
S:Fgpio$U1CSR$0$0({1}SC:U),I,0,0
S:Fgpio$U1DBUF$0$0({1}SC:U),I,0,0
S:Fgpio$U1BAUD$0$0({1}SC:U),I,0,0
S:Fgpio$U1UCR$0$0({1}SC:U),I,0,0
S:Fgpio$U1GCR$0$0({1}SC:U),I,0,0
S:Fgpio$P0DIR$0$0({1}SC:U),I,0,0
S:Fgpio$P1DIR$0$0({1}SC:U),I,0,0
S:Fgpio$P2DIR$0$0({1}SC:U),I,0,0
S:Fgpio$DMA0CFG$0$0({2}SI:U),I,0,0
S:Fgpio$DMA1CFG$0$0({2}SI:U),I,0,0
S:Fgpio$FADDR$0$0({2}SI:U),I,0,0
S:Fgpio$ADC$0$0({2}SI:U),I,0,0
S:Fgpio$P0_0$0$0({1}SX:U),J,0,0
S:Fgpio$P0_1$0$0({1}SX:U),J,0,0
S:Fgpio$P0_2$0$0({1}SX:U),J,0,0
S:Fgpio$P0_3$0$0({1}SX:U),J,0,0
S:Fgpio$P0_4$0$0({1}SX:U),J,0,0
S:Fgpio$P0_5$0$0({1}SX:U),J,0,0
S:Fgpio$P0_6$0$0({1}SX:U),J,0,0
S:Fgpio$P0_7$0$0({1}SX:U),J,0,0
S:Fgpio$_TCON_0$0$0({1}SX:U),J,0,0
S:Fgpio$RFTXRXIF$0$0({1}SX:U),J,0,0
S:Fgpio$_TCON_2$0$0({1}SX:U),J,0,0
S:Fgpio$URX0IF$0$0({1}SX:U),J,0,0
S:Fgpio$_TCON_4$0$0({1}SX:U),J,0,0
S:Fgpio$ADCIF$0$0({1}SX:U),J,0,0
S:Fgpio$_TCON_6$0$0({1}SX:U),J,0,0
S:Fgpio$URX1IF$0$0({1}SX:U),J,0,0
S:Fgpio$P1_0$0$0({1}SX:U),J,0,0
S:Fgpio$P1_1$0$0({1}SX:U),J,0,0
S:Fgpio$P1_2$0$0({1}SX:U),J,0,0
S:Fgpio$P1_3$0$0({1}SX:U),J,0,0
S:Fgpio$P1_4$0$0({1}SX:U),J,0,0
S:Fgpio$P1_5$0$0({1}SX:U),J,0,0
S:Fgpio$P1_6$0$0({1}SX:U),J,0,0
S:Fgpio$P1_7$0$0({1}SX:U),J,0,0
S:Fgpio$ENCIF_0$0$0({1}SX:U),J,0,0
S:Fgpio$ENCIF_1$0$0({1}SX:U),J,0,0
S:Fgpio$_SOCON2$0$0({1}SX:U),J,0,0
S:Fgpio$_SOCON3$0$0({1}SX:U),J,0,0
S:Fgpio$_SOCON4$0$0({1}SX:U),J,0,0
S:Fgpio$_SOCON5$0$0({1}SX:U),J,0,0
S:Fgpio$_SOCON6$0$0({1}SX:U),J,0,0
S:Fgpio$_SOCON7$0$0({1}SX:U),J,0,0
S:Fgpio$P2_0$0$0({1}SX:U),J,0,0
S:Fgpio$P2_1$0$0({1}SX:U),J,0,0
S:Fgpio$P2_2$0$0({1}SX:U),J,0,0
S:Fgpio$P2_3$0$0({1}SX:U),J,0,0
S:Fgpio$P2_4$0$0({1}SX:U),J,0,0
S:Fgpio$P2_5$0$0({1}SX:U),J,0,0
S:Fgpio$P2_6$0$0({1}SX:U),J,0,0
S:Fgpio$P2_7$0$0({1}SX:U),J,0,0
S:Fgpio$RFTXRXIE$0$0({1}SX:U),J,0,0
S:Fgpio$ADCIE$0$0({1}SX:U),J,0,0
S:Fgpio$URX0IE$0$0({1}SX:U),J,0,0
S:Fgpio$URX1IE$0$0({1}SX:U),J,0,0
S:Fgpio$ENCIE$0$0({1}SX:U),J,0,0
S:Fgpio$STIE$0$0({1}SX:U),J,0,0
S:Fgpio$_IEN06$0$0({1}SX:U),J,0,0
S:Fgpio$EA$0$0({1}SX:U),J,0,0
S:Fgpio$DMAIE$0$0({1}SX:U),J,0,0
S:Fgpio$T1IE$0$0({1}SX:U),J,0,0
S:Fgpio$T2IE$0$0({1}SX:U),J,0,0
S:Fgpio$T3IE$0$0({1}SX:U),J,0,0
S:Fgpio$T4IE$0$0({1}SX:U),J,0,0
S:Fgpio$P0IE$0$0({1}SX:U),J,0,0
S:Fgpio$_IEN16$0$0({1}SX:U),J,0,0
S:Fgpio$_IEN17$0$0({1}SX:U),J,0,0
S:Fgpio$DMAIF$0$0({1}SX:U),J,0,0
S:Fgpio$T1IF$0$0({1}SX:U),J,0,0
S:Fgpio$T2IF$0$0({1}SX:U),J,0,0
S:Fgpio$T3IF$0$0({1}SX:U),J,0,0
S:Fgpio$T4IF$0$0({1}SX:U),J,0,0
S:Fgpio$P0IF$0$0({1}SX:U),J,0,0
S:Fgpio$_IRCON6$0$0({1}SX:U),J,0,0
S:Fgpio$STIF$0$0({1}SX:U),J,0,0
S:Fgpio$P$0$0({1}SX:U),J,0,0
S:Fgpio$F1$0$0({1}SX:U),J,0,0
S:Fgpio$OV$0$0({1}SX:U),J,0,0
S:Fgpio$RS0$0$0({1}SX:U),J,0,0
S:Fgpio$RS1$0$0({1}SX:U),J,0,0
S:Fgpio$F0$0$0({1}SX:U),J,0,0
S:Fgpio$AC$0$0({1}SX:U),J,0,0
S:Fgpio$CY$0$0({1}SX:U),J,0,0
S:Fgpio$T3OVFIF$0$0({1}SX:U),J,0,0
S:Fgpio$T3CH0IF$0$0({1}SX:U),J,0,0
S:Fgpio$T3CH1IF$0$0({1}SX:U),J,0,0
S:Fgpio$T4OVFIF$0$0({1}SX:U),J,0,0
S:Fgpio$T4CH0IF$0$0({1}SX:U),J,0,0
S:Fgpio$T4CH1IF$0$0({1}SX:U),J,0,0
S:Fgpio$OVFIM$0$0({1}SX:U),J,0,0
S:Fgpio$_TIMIF7$0$0({1}SX:U),J,0,0
S:Fgpio$ACC_0$0$0({1}SX:U),J,0,0
S:Fgpio$ACC_1$0$0({1}SX:U),J,0,0
S:Fgpio$ACC_2$0$0({1}SX:U),J,0,0
S:Fgpio$ACC_3$0$0({1}SX:U),J,0,0
S:Fgpio$ACC_4$0$0({1}SX:U),J,0,0
S:Fgpio$ACC_5$0$0({1}SX:U),J,0,0
S:Fgpio$ACC_6$0$0({1}SX:U),J,0,0
S:Fgpio$ACC_7$0$0({1}SX:U),J,0,0
S:Fgpio$P2IF$0$0({1}SX:U),J,0,0
S:Fgpio$UTX0IF$0$0({1}SX:U),J,0,0
S:Fgpio$UTX1IF$0$0({1}SX:U),J,0,0
S:Fgpio$P1IF$0$0({1}SX:U),J,0,0
S:Fgpio$WDTIF$0$0({1}SX:U),J,0,0
S:Fgpio$_IRCON25$0$0({1}SX:U),J,0,0
S:Fgpio$_IRCON26$0$0({1}SX:U),J,0,0
S:Fgpio$_IRCON27$0$0({1}SX:U),J,0,0
S:Fgpio$B_0$0$0({1}SX:U),J,0,0
S:Fgpio$B_1$0$0({1}SX:U),J,0,0
S:Fgpio$B_2$0$0({1}SX:U),J,0,0
S:Fgpio$B_3$0$0({1}SX:U),J,0,0
S:Fgpio$B_4$0$0({1}SX:U),J,0,0
S:Fgpio$B_5$0$0({1}SX:U),J,0,0
S:Fgpio$B_6$0$0({1}SX:U),J,0,0
S:Fgpio$B_7$0$0({1}SX:U),J,0,0
S:Fgpio$U1ACTIVE$0$0({1}SX:U),J,0,0
S:Fgpio$U1TX_BYTE$0$0({1}SX:U),J,0,0
S:Fgpio$U1RX_BYTE$0$0({1}SX:U),J,0,0
S:Fgpio$U1ERR$0$0({1}SX:U),J,0,0
S:Fgpio$U1FE$0$0({1}SX:U),J,0,0
S:Fgpio$U1SLAVE$0$0({1}SX:U),J,0,0
S:Fgpio$U1RE$0$0({1}SX:U),J,0,0
S:Fgpio$U1MODE$0$0({1}SX:U),J,0,0
