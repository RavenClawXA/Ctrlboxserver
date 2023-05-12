INSERT INTO [dbo].[LogBox]
    ( 
      [BoxId],
      [GetFrom],
      [SendTo],
      [TransDate],
      [TransType]
    )
VALUES 
    (     
 @BoxId,
       
        @GetFrom,
        @SendTo,
        @TransDate,
        @TransType
    )
    ;
