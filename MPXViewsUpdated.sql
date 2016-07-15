USE [MpxWiwU]
GO
/****** Object:  View [dbo].[vw_dw_OrderSubscriptions]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_OrderSubscriptions]
as SELECT [RenewalEntityId]
      ,[ProductId]
      ,[Status]
      ,[PurQty]
      ,[RemainQty]
      ,[MotvCode]
      ,[OrdNbr]
      ,[AddDate]
      ,[LastDate]
      ,[SubType]
      ,[AddrType]
      ,[OrderDetailId]
      --,[sName]
      --,[saddrlines]
      ,[scity]
      ,[sstate]
      ,[szip]
      ,[scounty]
      ,[scountry]
      ,[lastUser]
      ,[note]
      ,[AddUser]
      --,[sTitle]
      --,[sFirstName]
      --,[sLastName]
      --,[sSuffix]
      ,[SubscriptionId]
      ,[AddressId]
      ,[PaymentType]
      ,[ChargeType]
    --  ,[ACHRoutingNumber]
    --  ,[ACHAccountNumber]
      ,[ACHType]
      ,[PaymentNumber]
      ,[AutoRenew]
      ,[AutoRenewQuantity]
      ,[AutoRenewAmount]
      ,[EntityCreditCardId]
  FROM [MpxWiwU].[dbo].[OrderSubscriptions]
GO
/****** Object:  View [dbo].[vw_dw_GiftComments]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_GiftComments] as
SELECT [PrintFlag]
      ,[GiftRef]
      ,[GiftCommentId]
   --   ,[comm]
  FROM [MpxWiwU].[dbo].[GiftComments]
GO

/****** Object:  View [dbo].[vw_dw_OrderComments]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE vIEW[dbo].[vw_dw_OrderComments]
as SELECT [OrderCommentsId]
      ,[OrdNbr]
      ,[PrintFlag]
    --  ,[comm]
  FROM [MpxWiwU].[dbo].[OrderComments]
GO
/****** Object:  View [dbo].[vw_dw_OrderAddresses]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_OrderAddresses]
as SELECT [OrderAddressId]
      ,[OrdNbr]
      --,[sName]
      --,[saddrlines]
      ,[scity]
      ,[sstate]
      ,[szip]
      ,[scounty]
      ,[scountry]
      --,[bName]
      --,[baddrlines]
      ,[bcity]
      ,[bstate]
      ,[bzip]
      ,[bcounty]
      ,[bcountry]
      --,[sTitle]
      --,[sFirstName]
      --,[sLastName]
      --,[sSuffix]
      --,[bTitle]
      --,[bFirstName]
      --,[bLastName]
      --,[bSuffix]
      ,[EntityAddressId]
  FROM [MpxWiwU].[dbo].[OrderAddresses]
GO
/****** Object:  View [dbo].[vw_dw_TI_KTAB_Donor_Account_Bak]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop VIEW [vw_dw_TI_KTAB_Donor_Account_Bak]
CREATE VIEW [dbo].[vw_dw_TI_KTAB_Donor_Account_Bak]
as SELECT [ti_Id]
      ,[ti_ImportDate]
      ,[ti_TransferDate]
      ,[ti_Status]
      ,[cstAcctNbr]
      ,[lnkAcctNbr]
      --,[DonorTitleName]
      --,[DonorFirstName]
      --,[DonorMI]
      --,[DonorLastName]
      --,[DonorSuffix]
      --,[SpouseFirstName]
      --,[OrganizationName]
      --,[AddressLines]
      ,[City]
      ,[State]
      ,[Zip]
      ,[County]
      ,[Country]
      ,[cstAddDate]
      ,[cstUserId]
      ,[cstSourceCode]
      ,[HeaderId]
      --,[DonorTitleName_M]
      --,[DonorSuffix_M]
      ,[Zip_M]
      ,[Country_M]
      ,[cstUserID_M]
      ,[cstSourceCode_M]
      ,[State_M]
      ,[EntityId_M]
      ,[MaritalStatus]
      ,[MaritalStatus_M]
  FROM [MpxWiwU].[dbo].[TI_KTAB_Donor_Account_Bak]
GO
/****** Object:  View [dbo].[vw_dw_TI_KTAB_Donor_Account]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_TI_KTAB_Donor_Account]
as SELECT [ti_Id]
      ,[ti_ImportDate]
      ,[ti_TransferDate]
      ,[ti_Status]
      ,[cstAcctNbr]
      ,[lnkAcctNbr]
      --,[DonorTitleName]
      --,[DonorFirstName]
      --,[DonorMI]
      --,[DonorLastName]
      --,[DonorSuffix]
      --,[SpouseFirstName]
      --,[OrganizationName]
      --,[AddressLines]
      ,[City]
      ,[State]
      ,[Zip]
      ,[County]
      ,[Country]
      ,[cstAddDate]
      ,[cstUserId]
      ,[cstSourceCode]
      ,[HeaderId]
      --,[DonorTitleName_M]
      --,[DonorSuffix_M]
      ,[Zip_M]
      ,[Country_M]
      ,[cstUserID_M]
      ,[cstSourceCode_M]
      ,[State_M]
      ,[EntityId_M]
      ,[MaritalStatus]
      ,[MaritalStatus_M]
  FROM [MpxWiwU].[dbo].[TI_KTAB_Donor_Account]
GO
/****** Object:  View [dbo].[vw_dw_TI_ISA_File1]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_TI_ISA_File1]
as SELECT [ti_Id]
      ,[ti_ImportDate]
      ,[ti_TransferDate]
      ,[ti_Status]
      ,[ACCOUNTId]
      ,[CLIENTId]
      --,[FST_NAME]
      --,[MID_NAME]
      --,[LST_NAME]
      --,[TITLE_DESC]
      ,[FTIPHPR]
      ,[ID_CD]
      ,[ID_DESC]
      --,[ADDR1]
      --,[ADDR2]
      ,[CITY]
      ,[STATE]
      ,[FTICNCD]
      ,[ZIP]
      ,[ZIP4]
      --,[PHONE]
      ,[SHOWW]
      ,[AIRING_NO]
      ,[STATION]
      ,[FREQ]
      ,[TRMCOD]
      ,[CCARD]
      --,[FST_NAME2]
      --,[MID_NAME2]
      --,[LST_NAME2]
      --,[TITLE_DES2]
      --,[SUFX2]
      --,[ADDR1_2]
      --,[ADDR2_2]
      ,[CITY2]
      ,[STATE2]
      ,[ZIP_2]
      ,[ZIP4_2]
      ,[GIFT_TP1]
      ,[GIFT_TP2]
      ,[GIFT_TP3]
     -- ,[CALLD_PHON]
      ,[CALL_DT]
      ,[Fill1]
      ,[DON_AMT]
      ,[NO_ITEMS]
      ,[ORD_AMT]
      ,[TOT_AMT]
      ,[UPS]
      ,[RECEIPT]
      ,[CATAGORY]
      ,[MAIL]
      ,[PLG_LEN]
      --,[CCARD_NO]
      --,[CCARD_EXP]
      ,[UPDATE]
      ,[Fill2]
      ,[UPTIME_SRK]
      ,[LOCKED_SRK]
      ,[CONF_FLAG]
      ,[OPER_Id]
      ,[CALL_TM]
      ,[CALL_SRC]
      ,[CNORMTIME]
      ,[CCARD_NAME]
      ,[CCAUTH]
      ,[DISCNT]
      ,[SALESTAX]
      ,[SHIPHNDL]
      ,[CNAME]
      --,[EMAIL]
      --,[SPOUSE1]
      --,[SPOUSE2]
      ,[FTORDWT]
      ,[MOTVCODE]
      ,[SRCCODE]
      ,[CONTRACTId]
      ,[PLACEMENTId]
      ,[PLEDGECODE]
      ,[PLEDGEAMT]
      ,[SHIPTRAK]
      ,[SHIPDATE]
      ,[FAPPL]
      ,[TRANSYN]
  FROM [MpxWiwU].[dbo].[TI_ISA_File1]
GO
/****** Object:  View [dbo].[vw_dw_Tasks]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_Tasks]
as SELECT [TaskId]
      ,[UserId]
     -- ,[Descript]
      ,[Ordinal]
      ,[Complete]
      ,[CompleteDate]
      ,[PercentComplete]
      ,[Priority]
      ,[Category]
      ,[StartDate]
      ,[EndDate]
      ,[ProjectId]
      ,[StepId]
      --,[Details]
      ,[Reminder]
      ,[AdvancedNotice]
      ,[AnnualReminder]
      ,[CompletionNotification]
      ,[AddDate]
      ,[AddUserId]
      ,[ChgDate]
      ,[ChgUserId]
      ,[EntityDateId]
      ,[ReminderDate]
      ,[company_short_name]
  FROM [MpxWiwU].[dbo].[Tasks]
GO
/****** Object:  View [dbo].[vw_dw_TAll]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_TAll]
as SELECT [EntityID]
      --,[DefaultEmail]
      ,[CodeType]
      ,[CodeValue]
  FROM [MpxWiwU].[dbo].[TAll]
GO
/****** Object:  View [dbo].[vw_dw_ShippingInfo]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_ShippingInfo]
as SELECT [OrdNbr]
      ,[BatchNbr]
      ,[AcctNbr]
      ,[Status]
      ,[Processed]
      --,[ShipName]
      --,[ShipAddr1]
      --,[ShipAddr2]
      --,[ShipAddr3]
      ,[ShipCity]
      ,[ShipState]
      ,[ShipZip]
      ,[ShipCountry]
      ,[AddressCorrected]
      ,[ShipCarrier]
      ,[ShipService]
      ,[ShipCode]
      ,[ShipWeight]
      ,[ActualWeight]
      ,[WeightUOM]
    --  ,[TrackingNbr]
      ,[TimeInTransit]
      ,[ShipDate]
      ,[ShipCharge]
      ,[AddDate]
      ,[AddUserId]
      ,[ChangeDate]
      ,[ErrorMsg]
      ,[PackageId]
  FROM [MpxWiwU].[dbo].[ShippingInfo]
GO
/****** Object:  View [dbo].[vw_dw_SavedGiftPics]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_SavedGiftPics]
as SELECT [EntityGiftPicID]
      ,[EntityID]
      ,[Amt]
      ,[Motvcode]
      ,[ProjCode]
      ,[Category]
      ,[PldgCode]
      ,[PledgeID]
      ,[Deduct]
      ,[Annon]
      ,[MediaCode]
      ,[SAcctNbr]
      ,[ProgramID]
      ,[PayType]
    --  ,[PayNbr]
      ,[CardType]
      --,[CardExpire]
      --,[RoutingNbr]
    --  ,[BankNbr]
    --  ,[CardNumberEncrypted]
  FROM [MpxWiwU].[dbo].[SavedGiftPics]
GO
/****** Object:  View [dbo].[vw_dw_R1116063]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_R1116063]
as SELECT [ResultID]
      ,[STATUS]
      --,[FirstName]
      --,[LastName]
      --,[OrgName]
      --,[FmtAddr1]
      --,[FmtAddr2]
      --,[FmtAddr3]
      --,[FmtAddr4]
      --,[FmtAddr5]
      --,[FmtAddr6]
      --,[FmtAddr7]
      ,[OrderAmount]
      ,[OrderItemProductCode]
  FROM [MpxWiwU].[dbo].[R1116063]
GO
/****** Object:  View [dbo].[vw_dw_R1116062]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_R1116062]
as SELECT [ResultID]
      ,[OrderDate]
      ,[OrderNbr]
      ,[OrderMotvCode]
      ,[OrderMotvCodeDesc]
      ,[OrderAmount]
      ,[OrderGiftAmount]
      ,[OrderItemProductCode]
      ,[OrderItemQuantity]
      ,[OrderItemNetTotal]
      ,[EntityID]
      --,[LastName]
      --,[FirstName]
      --,[OrgName]
      --,[OrderComments]
  FROM [MpxWiwU].[dbo].[R1116062]
GO
/****** Object:  View [dbo].[vw_dw_PeriodicReceipts]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_PeriodicReceipts]
AS SELECT [ID]
      ,[ACCTNBR]
      --,[LASTNAME]
      --,[FIRSTNAME]
      --,[TITLE]
      --,[SPOUSE]
      --,[SUFFIX]
      --,[ORGNAME]
      --,[ADDRESS1]
      --,[ADDRESS2]
      --,[ADDRESS3]
      --,[ADDRESS4]
      --,[ADDRESS5]
      --,[ADDRESS6]
      --,[ADDRESS7]
      ,[CITY]
      ,[STATE]
      ,[ZIP]
      --,[ADDR1]
      --,[ADDR2]
      --,[ADDR3]
      ,[COUNTRYDC]
      --,[SALUTATION]
      --,[TELEPHONE]
      --,[EMAIL]
      ,[GDATE1]
      ,[RCPTNBR1]
      ,[GIFTAMT1]
      ,[GIFTDED1]
      ,[NONTAXD1]
      ,[MEDIA1]
      ,[GDATE2]
      ,[RCPTNBR2]
      ,[GIFTAMT2]
      ,[GIFTDED2]
      ,[NONTAXD2]
      ,[MEDIA2]
      ,[GDATE3]
      ,[RCPTNBR3]
      ,[GIFTAMT3]
      ,[GIFTDED3]
      ,[NONTAXD3]
      ,[MEDIA3]
      ,[GDATE4]
      ,[RCPTNBR4]
      ,[GIFTAMT4]
      ,[GIFTDED4]
      ,[NONTAXD4]
      ,[MEDIA4]
      ,[GDATE5]
      ,[RCPTNBR5]
      ,[GIFTAMT5]
      ,[GIFTDED5]
      ,[NONTAXD5]
      ,[MEDIA5]
      ,[GDATE6]
      ,[RCPTNBR6]
      ,[GIFTAMT6]
      ,[GIFTDED6]
      ,[NONTAXD6]
      ,[MEDIA6]
      ,[GDATE7]
      ,[RCPTNBR7]
      ,[GIFTAMT7]
      ,[GIFTDED7]
      ,[NONTAXD7]
      ,[MEDIA7]
      ,[GDATE8]
      ,[RCPTNBR8]
      ,[GIFTAMT8]
      ,[GIFTDED8]
      ,[NONTAXD8]
      ,[MEDIA8]
      ,[GDATE9]
      ,[RCPTNBR9]
      ,[GIFTAMT9]
      ,[GIFTDED9]
      ,[NONTAXD9]
      ,[MEDIA9]
      ,[GDATE10]
      ,[RCPTNBR10]
      ,[GIFTAMT10]
      ,[GIFTDED10]
      ,[NONTAXD10]
      ,[MEDIA10]
      ,[GDATE11]
      ,[RCPTNBR11]
      ,[GIFTAMT11]
      ,[GIFTDED11]
      ,[NONTAXD11]
      ,[MEDIA11]
      ,[GDATE12]
      ,[RCPTNBR12]
      ,[GIFTAMT12]
      ,[GIFTDED12]
      ,[NONTAXD12]
      ,[MEDIA12]
      ,[PSGFTDED1]
      ,[PSPROJ1]
      ,[PSPRJDSC1]
      ,[PSGFTDED2]
      ,[PSPROJ2]
      ,[PSPRJDSC2]
      ,[PSGFTDED3]
      ,[PSPROJ3]
      ,[PSPRJDSC3]
      ,[PSGFTDED4]
      ,[PSPROJ4]
      ,[PSPRJDSC4]
      ,[PSGFTDED5]
      ,[PSPROJ5]
      ,[PSPRJDSC5]
      ,[PSGFTDED6]
      ,[PSPROJ6]
      ,[PSPRJDSC6]
      ,[PSGFTDED7]
      ,[PSPROJ7]
      ,[PSPRJDSC7]
      ,[PSGFTDED8]
      ,[PSPROJ8]
      ,[PSPRJDSC8]
      ,[PSGFTDED9]
      ,[PSPROJ9]
      ,[PSPRJDSC9]
      ,[PSGFTDED10]
      ,[PSPROJ10]
      ,[PSPRJDSC10]
      ,[PSGFTDED11]
      ,[PSPROJ11]
      ,[PSPRJDSC11]
      ,[PSGFTDED12]
      ,[PSPROJ12]
      ,[PSPRJDSC12]
      ,[GIFTTOT]
      ,[GIFTDED]
      ,[GIFTNON]
      ,[PREMAMT]
      ,[NETGIFT]
      ,[YTDTOT]
      ,[YTDDED]
      ,[YTDNON]
    --  ,[FMTNAME]
  FROM [MpxWiwU].[dbo].[PeriodicReceipts]
GO
/****** Object:  View [dbo].[vw_dw_OrderSubscriptionsNonCreditCardExpirationDates]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop VIEW [vw_dw_OrderSubscriptionsNonCreditCardExpirationDates]
CREATE VIEW [dbo].[vw_dw_OrderSubscriptionsNonCreditCardExpirationDates]
as SELECT [OrderDetailId]
     -- ,[PaymentNumber]
      ,[ChargeType]
     -- ,[ExpirationDate]
  FROM [MpxWiwU].[dbo].[OrderSubscriptionsNonCreditCardExpirationDates]
GO
/****** Object:  View [dbo].[vw_dw_EntityCreditCards_Backup]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_EntityCreditCards_Backup]
as SELECT [EntityCreditCardId]
      ,[EntityId]
      --,[NameOnCard]
      ,[EntityAddressType]
      ,[CreditCardType]
      --,[CreditCardNumber]
      --,[CardExpDate]
      ,[Bank]
      ,[CreditCardNote]
      ,[AddDate]
      ,[ChgDate]
      ,[ChgUserId]
      ,[AddUserId]
      ,[LastUseDate]
      ,[PaymentProcessorProfileId]
  FROM [MpxWiwU].[dbo].[EntityCreditCards_Backup]
GO
/****** Object:  View [dbo].[vw_dw_EntitySalutation_DuplicatesRemoved_20101102]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop view [vw_dw_EntitySalutation_DuplicatesRemoved_20101102]
create view [dbo].[vw_dw_EntitySalutation_DuplicatesRemoved_20101102]
as SELECT [EntitySalutationId]
      ,[EntityId]
      --,[Salutation]
      ,[SalutationType]
      ,[defaultSalutation]
      ,[CreateUserId]
      ,[ModifiedUserId]
      ,[CreateDate]
      ,[ModifiedDate]
  FROM [MpxWiwU].[dbo].[EntitySalutation_DuplicatesRemoved_20101102]
GO
/****** Object:  View [dbo].[vw_dw_EntityPhone_DuplicatesRemoved_20101102]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_EntityPhone_DuplicatesRemoved_20101102]
as SELECT [EntityPhoneId]
      ,[EntityId]
      ,[PhoneType]
  --    ,[PhoneNumber]
      ,[ActiveDate]
      ,[InactiveDate]
      ,[Active]
      ,[defaultPhone]
      ,[Recurrance]
      ,[CreateUserId]
      ,[ModifiedUserId]
      ,[CreateDate]
      ,[ModifiedDate]
  FROM [MpxWiwU].[dbo].[EntityPhone_DuplicatesRemoved_20101102]
GO
/****** Object:  View [dbo].[vw_dw_ArdenAccounts]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop view  vw_dw_ArdenAccounts
create view  [dbo].[vw_dw_ArdenAccounts]
as SELECT [EntityID]
     -- ,[Title]
     -- ,[FirstName]
     -- ,[MiddleName]
     --,[LastName]
      --,[Suffix]
      --,[OrgName]
      --,[Addr1]
      --,[Addr2]
      --,[Addr3]
      ,[AddressCity]
      ,[AddressState]
      ,[AddressZip]
      ,[AddressCountry]
      ,[EmailAddress]
  FROM [MpxWiwU].[dbo].[ArdenAccounts]
GO
/****** Object:  View [dbo].[vw_dw_AccountsReceivableStatements]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE view [dbo].[vw_dw_AccountsReceivableStatements]
as SELECT [ID]
      ,[ACCTNBR]
      --,[LASTNAME]
      --,[FIRSTNAME]
      --,[TITLE]
      --,[SPOUSE]
      --,[SUFFIX]
      --,[ORGNAME]
      --,[ADDRESS1]
      --,[ADDRESS2]
      --,[ADDRESS3]
      --,[ADDRESS4]
      --,[ADDRESS5]
      --,[ADDRESS6]
      --,[ADDRESS7]
      ,[CITY]
      ,[STATE]
      ,[ZIP]
      --,[ADDR1]
      --,[ADDR2]
      --,[ADDR3]
      --,[COUNTRYDC]
      --,[SALUTATION]
      --,[TELEPHONE]
      --,[EMAIL]
      ,[DATELSTPAY]
      ,[AMTLSTPAY]
      ,[BEGBAL]
      ,[ENDBAL]
      ,[TRNDATE01]
      ,[TRNDESC01]
      ,[TRNAMT01]
      ,[TRNDATE02]
      ,[TRNDESC02]
      ,[TRNAMT02]
      ,[TRNDATE03]
      ,[TRNDESC03]
      ,[TRNAMT03]
      ,[TRNDATE04]
      ,[TRNDESC04]
      ,[TRNAMT04]
      ,[TRNDATE05]
      ,[TRNDESC05]
      ,[TRNAMT05]
      ,[TRNDATE06]
      ,[TRNDESC06]
      ,[TRNAMT06]
      ,[TRNDATE07]
      ,[TRNDESC07]
      ,[TRNAMT07]
      ,[TRNDATE08]
      ,[TRNDESC08]
      ,[TRNAMT08]
      ,[TRNDATE09]
      ,[TRNDESC09]
      ,[TRNAMT09]
      ,[TRNDATE10]
      ,[TRNDESC10]
      ,[TRNAMT10]
      ,[TRNDATE11]
      ,[TRNDESC11]
      ,[TRNAMT11]
      ,[TRNDATE12]
      ,[TRNDESC12]
      ,[TRNAMT12]
      ,[TRNDATE13]
      ,[TRNDESC13]
      ,[TRNAMT13]
      ,[TRNDATE14]
      ,[TRNDESC14]
      ,[TRNAMT14]
      ,[TRNDATE15]
      ,[TRNDESC15]
      ,[TRNAMT15]
  FROM [MpxWiwU].[dbo].[AccountsReceivableStatements]
GO
/****** Object:  View [dbo].[vw_dw_Entity_DefaultSalutation_Backup]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop view [vw_dw_Entity_DefaultSalutation_Backup]
create view [dbo].[vw_dw_Entity_DefaultSalutation_Backup]
as SELECT [EntityId]
    --  ,[DefaultSalutation]
  FROM [MpxWiwU].[dbo].[Entity_DefaultSalutation_Backup]
GO
/****** Object:  View [dbo].[vw_dw_Entity_DefaultPhone_Backup]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop view [vw_dw_Entity_DefaultPhone_Backup]
create view [dbo].[vw_dw_Entity_DefaultPhone_Backup]
as SELECT [EntityId]
    --  ,[DefaultPhone]
  FROM [MpxWiwU].[dbo].[Entity_DefaultPhone_Backup]
GO
/****** Object:  View [dbo].[vw_dw_Entity_DefaultEmail_Backup]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_Entity_DefaultEmail_Backup]
as SELECT [EntityId]
      --,[DefaultEmail]
  FROM [MpxWiwU].[dbo].[Entity_DefaultEmail_Backup]
GO
/****** Object:  View [dbo].[vw_dw_Entity]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop  view [vw_dw_Entity]
create view [dbo].[vw_dw_Entity]
as SELECT [EntityId]
      ,[OrgFlag]
      --,[Title]
      --,[FirstName]
      --,[LastName]
      --,[Suffix]
      --,[Spouse]
      ,[AddDate]
      ,[AddSite]
      ,[AddUserId]
      ,[ChgDate]
      ,[ChgSIte]
      ,[ChgUserId]
      ,[AltAddrActive]
      ,[SoundCode]
      ,[LockId]
      ,[LockBreakId]
   --   ,[OrganizationName]
      ,[Active]
      ,[MiddleName]
      ,[IncludeOrgName]
      ,[MaritalStatus]
      ,[AcctBal]
      ,[JobTitle]
      ,[Web]
  FROM [MpxWiwU].[dbo].[Entity]
GO
/****** Object:  View [dbo].[vw_dw_CreditCard_Backup_LastExpirationDate]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_CreditCard_Backup_LastExpirationDate]
as SELECT [CreditCardBackupLastExpirationDateId]
      ,[EntityId]
      ,[PaymentNumber]
   --   ,[CreditCardExpirationDate]
      ,[CreditCardType]
      ,[TransactionDate]
  FROM [MpxWiwU].[dbo].[CreditCard_Backup_LastExpirationDate]
GO
/****** Object:  View [dbo].[vw_dw_CreditCard_Backup]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_CreditCard_Backup]
as SELECT [CreditCardBackupId]
      ,[EntityId]
      ,[PaymentNumber]
  --    ,[CreditCardExpirationDate]
      ,[CreditCardType]
  --  ,[CreditCardExpirationDateAsDateTime]
      ,[TransactionDate]
  FROM [MpxWiwU].[dbo].[CreditCard_Backup]
GO
/****** Object:  View [dbo].[vw_dw_OrderHeaderNonCreditCardExpirationDates]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop VIEW [vw_dw_OrderHeaderNonCreditCardExpirationDates]
CREATE VIEW [dbo].[vw_dw_OrderHeaderNonCreditCardExpirationDates]
as SELECT [OrderId]
    --  ,[PaymentNumber]
      ,[ChargeType]
   --   ,[ExpirationDate]
  FROM [MpxWiwU].[dbo].[OrderHeaderNonCreditCardExpirationDates]
GO
/****** Object:  View [dbo].[vw_dw_LynchburgAccounts]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop view [vw_dw_LynchburgAccounts]
create view [dbo].[vw_dw_LynchburgAccounts]
as SELECT [EntityID]
      --,[Title]
      --,[FirstName]
      --,[MiddleName]
      --,[LastName]
      --,[Suffix]
      --,[OrgName]
      --,[Addr1]
      --,[Addr2]
      --,[Addr3]
      ,[AddressCity]
      ,[AddressState]
      ,[AddressZip]
      ,[AddressCountry]
     -- ,[EmailAddress]
  FROM [MpxWiwU].[dbo].[LynchburgAccounts]
GO
/****** Object:  View [dbo].[vw_dw_importcc]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_importcc]
as SELECT [custID]
      --,[firstname]
      --,[lastname]
      --,[addr]
      ,[city]
      ,[state]
      ,[zip]
      ,[country]
      ,[amount]
      ,[item]
      --,[phone]
      --,[email ]
      ,[recurringrecipe]
      ,[pxid]
      ,[lastxid]
      ,[cardtype]
      --,[ccnum]
      --,[exp]
      --,[pxid2]
      --,[remainingrepetitions]
  FROM [importcc]
GO

/****** Object:  View [dbo].[vw_dw_TI_KTAB_Order_Master]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_TI_KTAB_Order_Master]
as SELECT [ti_Id]
      ,[ti_ImportDate]
      ,[ti_TransferDate]
      ,[ti_Status]
      ,[lnkAcctNbr]
      ,[lnkOrdRef]
      ,[cstOrdNbr]
      ,[OrderDate]
      ,[OrderStatus]
      ,[PayMethodCode]
      ,[CCType]
      --,[CCExpiry]
      ,[PayRefNum]
      ,[CCAuth]
      ,[CCAuthDate]
      ,[CurrencyCode]
      ,[MediaCode]
      ,[MotivationCode]
      ,[PurchaseLocation]
      ,[FreeLocation]
      --,[Comment]
      ,[OrderTotal]
      ,[OrderTaxPrimary]
      ,[OrderTaxSecondary]
      --,[Shipping_AddressLines]
      ,[Shipping_City]
      ,[Shipping_State]
      ,[Shipping_Zip]
      ,[Shipping_County]
      ,[Shipping_Country]
      ,[ShippingTotal]
      ,[ShipperCode]
      ,[BatchType]
      --,[Shipping_Name]
      ,[GiftAmt]
      ,[GiftMotvCode]
      ,[GiftPledgeCode]
      ,[HeaderId]
      ,[PayMethodCode_M]
      ,[CCType_M]
      ,[CurrencyCode_M]
      ,[MediaCode_M]
      ,[MotivationCode_M]
      ,[PurchaseLocation_M]
      ,[FreeLocation_M]
      ,[Shipping_State_M]
      ,[Shipping_Zip_M]
      ,[Shipping_Country_M]
      ,[ShipperCode_M]
      ,[GiftMotvCode_M]
      ,[GiftPledgeCode_M]
      ,[Discount]
      ,[BatchType_M]
      ,[GiftFundId]
      ,[GiftFundId_M]
      ,[BankRoutingNumber]
      ,[ACHAccountType]
  FROM [MpxWiwU].[dbo].[TI_KTAB_Order_Master]
GO
/****** Object:  View [dbo].[vw_dw_TI_KTAB_Gift_Master]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_TI_KTAB_Gift_Master]
as
SELECT [ti_Id]
      ,[ti_ImportDate]
      ,[ti_TransferDate]
      ,[ti_Status]
      ,[lnkAcctNbr]
      ,[lnkGiftRef]
      ,[cstGiftRef]
      ,[GiftDate]
      ,[PayMethodCode]
      ,[CCType]
    --  ,[CCExpiry]
      ,[PayRefNum]
      ,[CCAuth]
      ,[CCAuthDate]
      ,[ReceiptNumber]
      ,[CurrencyCode]
      ,[MediaCode]
      ,[Comment]
      ,[GiftAmt]
      ,[MotivationCode]
      ,[FundId]
      ,[PledgeCode]
      ,[Deductible]
      ,[Anonymous]
      ,[BatchType]
      ,[HeaderId]
      ,[PayMethodCode_M]
      ,[CCType_M]
      ,[CurrencyCode_M]
      ,[MediaCode_M]
      ,[MotivationCode_M]
      ,[FundID_M]
      ,[PledgeCode_M]
      ,[BatchType_M]
     -- ,[BankRoutingNumber]
      ,[ACHAccountType]
  FROM [MpxWiwU].[dbo].[TI_KTAB_Gift_Master]
GO
/****** Object:  View [dbo].[vw_dw_TI_KTAB_Donor_TelephoneNumber]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_TI_KTAB_Donor_TelephoneNumber]
as
SELECT [ti_Id]
      ,[ti_ImportDate]
      ,[ti_TransferDate]
      ,[ti_Status]
      ,[lnkAcctNbr]
      ,[isPrimary]
      ,[PhoneCategory]
     -- ,[PhoneNumber]
      ,[HeaderId]
      ,[PhoneCategory_M]
  FROM [MpxWiwU].[dbo].[TI_KTAB_Donor_TelephoneNumber]
GO
/****** Object:  View [dbo].[vw_dw_TI_KTAB_Donor_EMailAddress]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop VIEW [vw_dw_TI_KTAB_Donor_EMailAddress]
CREATE VIEW [dbo].[vw_dw_TI_KTAB_Donor_EMailAddress]
as
SELECT [ti_Id]
      ,[ti_ImportDate]
      ,[ti_TransferDate]
      ,[ti_Status]
      ,[lnkAcctNbr]
      ,[emailCategory]
    --  ,[emailAddress]
      ,[HeaderId]
  FROM [MpxWiwU].[dbo].[TI_KTAB_Donor_EMailAddress]
GO
/****** Object:  View [dbo].[vw_dw_TI_KTAB_Donor_AlternateAddress]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE VIEW [dbo].[vw_dw_TI_KTAB_Donor_AlternateAddress]
as SELECT [ti_Id]
      ,[ti_ImportDate]
      ,[ti_TransferDate]
      ,[ti_Status]
      ,[lnkAcctNbr]
      ,[AddressCategory]
     -- ,[AddressLines]
      ,[City]
      ,[State]
      ,[Zip]
      ,[County]
      ,[Country]
      ,[HeaderId]
      ,[AddressCategory_M]
      ,[State_M]
      ,[Zip_M]
      ,[Country_M]
  FROM [MpxWiwU].[dbo].[TI_KTAB_Donor_AlternateAddress]
GO
/****** Object:  View [dbo].[vw_dw_EntityAttachments]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_EntityAttachments]
as SELECT [AttachId]
      ,[EntityId]
      --,[Attachment]
      --,[Descript]
  FROM [MpxWiwU].[dbo].[EntityAttachments]
GO
/****** Object:  View [dbo].[vw_dw_EntityAddresses]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_EntityAddresses]
as SELECT [EntityAddressId]
      ,[EntityId]
      ,[AddressType]
      --,[Address1]
      --,[Address2]
      --,[Address3]
      ,[City]
      ,[State]
      ,[PostalCode]
      ,[Country]
      ,[ActiveDate]
      ,[InactiveDate]
      ,[CreateUserId]
      ,[ModifiedUserId]
      ,[CreateDate]
      ,[ModifiedDate]
      --,[IncludeOrgName]
      --,[AlternateName]
      --,[Title]
      --,[FirstName]
      --,[LastName]
      --,[Suffix]
      ,[DateActivated]
      ,[Recurrance]
      --,[PrimaryAddress]
      ,[IsPrevious]
      --,[OrganizationName]
      ,[IsBillingAddress]
  FROM [MpxWiwU].[dbo].[EntityAddresses]
GO
/****** Object:  View [dbo].[vw_dw_AuditLog]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_AuditLog]
as SELECT [AuditTrailId]
     -- ,[Descript]
      ,[AddUserId]
      ,[AddDate]
      ,[EntityId]
      ,[company_short_name]
  FROM [MpxWiwU].[dbo].[AuditLog]
GO
/****** Object:  View [dbo].[vw_dw_EntityPhone]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_EntityPhone]
as SELECT [EntityPhoneId]
      ,[EntityId]
      ,[PhoneType]
    --  ,[PhoneNumber]
      ,[ActiveDate]
      ,[InactiveDate]
      ,[Active]
      ,[defaultPhone]
      ,[Recurrance]
      ,[CreateUserId]
      ,[ModifiedUserId]
      ,[CreateDate]
      ,[ModifiedDate]
      ,[Country]
  FROM [MpxWiwU].[dbo].[EntityPhone]
GO
/****** Object:  View [dbo].[vw_dw_EntityNotes]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_EntityNotes]

as SELECT [EntityId]
      ,[AttributeTypeDescr]
  --    ,[AttributeValue]
      ,[NextDate]
      ,[ModifiedUserId]
      ,[ModifiedDate]
      ,[EntityNoteId]
      ,[NextActionNote]
      ,[AddDate]
      ,[AddUserId]
  FROM [MpxWiwU].[dbo].[EntityNotes]
GO
/****** Object:  View [dbo].[vw_dw_EntityEmail]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
--drop view [vw_dw_EntityEmail]
create view [dbo].[vw_dw_EntityEmail]
as SELECT [EntityEmailId]
      ,[EntityId]
    --  ,[EmailAddress]
      ,[defaultEmail]
      ,[note]
      ,[CreateUserId]
      ,[ModifiedUserId]
      ,[CreateDate]
      ,[ModifiedDate]
      ,[EntityEmailTypeId]
  FROM [MpxWiwU].[dbo].[EntityEmail]
GO
/****** Object:  View [dbo].[vw_dw_EntitySalutation]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_EntitySalutation]
as SELECT [EntitySalutationId]
      ,[EntityId]
   --   ,[Salutation]
      ,[SalutationType]
      ,[defaultSalutation]
      ,[CreateUserId]
      ,[ModifiedUserId]
      ,[CreateDate]
      ,[ModifiedDate]
  FROM [MpxWiwU].[dbo].[EntitySalutation]
GO
/****** Object:  View [dbo].[vw_dw_EntityCreditCards]    Script Date: 01/23/2016 11:36:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create view [dbo].[vw_dw_EntityCreditCards]
as SELECT [EntityCreditCardId]
      ,[EntityId]
      --,[NameOnCard]
      ,[CreditCardType]
      --,[CreditCardNumber]
      --,[CardExpDate]
      ,[Bank]
      ,[CreditCardNote]
      ,[AddDate]
      ,[ChgDate]
      ,[ChgUserId]
      ,[AddUserId]
      ,[LastUseDate]
      --,[CardNumberEncrypted]
      ,[PaymentProcessorProfileId]
      ,[Status]
      ,[EntityAddressId]
  FROM [MpxWiwU].[dbo].[EntityCreditCards]
GO
