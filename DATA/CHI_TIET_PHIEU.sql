﻿SET DATEFORMAT ymd
SET ARITHABORT, ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, QUOTED_IDENTIFIER, ANSI_NULLS, NOCOUNT ON
SET NUMERIC_ROUNDABORT, IMPLICIT_TRANSACTIONS, XACT_ABORT OFF
GO

INSERT INTO CHI_TIET_PHIEU (MA_CTPHIEU, MA_PHIEU, MA_MON, SO_LUONG, TRANG_THAI)
VALUES
('CTP001', 'PD001', 'MON001', 2, 'ĐANG XỬ LÍ'),
('CTP002', 'PD001', 'MON003', 1, 'ĐÃ GIAO'),
('CTP003', 'PD002', 'MON002', 3, 'ĐANG XỬ LÍ'),
('CTP004', 'PD003', 'MON001', 1, 'ĐÃ GIAO'),
('CTP005', 'PD004', 'MON004', 4, 'ĐANG XỬ LÍ');