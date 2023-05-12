SELECT TOP (1) [BoxId]
      ,[GetFrom]
      ,[SendTo]
      ,[TransDate]
      ,[TransType]
  FROM [CtrlBox2.0].[dbo].[LogBox]
    WHERE [BoxId]=@BoxId
    order by [TransDate] desc