﻿SET DATEFORMAT ymd
SET ARITHABORT, ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET NUMERIC_ROUNDABORT, IMPLICIT_TRANSACTIONS, XACT_ABORT OFF
GO

INSERT INTO HOA_DON (MA_HOADON, MA_DONHANG, MA_CTDONHANG, MA_PHIEU, TONG_TIEN, GIAM_GIA, NGAY_LAP, LOAI_HOADON)
VALUES 
('HD001', 'DH001', 'CTDH001', 'PD001', 500000, 50000, '2024-12-15', N'TRỰC TIẾP'),
('HD002', 'DH002', 'CTDH002', 'PD002', 300000, 30000, '2024-12-16', N'ONLINE');