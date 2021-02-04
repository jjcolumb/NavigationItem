/*
 Navicat Premium Data Transfer

 Source Server         : mssqllocaldb
 Source Server Type    : SQL Server
 Source Server Version : 13004001
 Source Host           : (localdb)\mssqllocaldb:1433
 Source Catalog        : NavigationItem
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 13004001
 File Encoding         : 65001

 Date: 01/02/2021 12:20:00
*/


-- ----------------------------
-- Table structure for Customer
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[Customer]') AND type IN ('U'))
	DROP TABLE [dbo].[Customer]
GO

CREATE TABLE [dbo].[Customer] (
  [Oid] uniqueidentifier  NOT NULL ROWGUIDCOL,
  [FirstName] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [MiddleName] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [LastName] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [Birthday] datetime  NULL,
  [Email] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [PhoneNumber] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [FullName] nvarchar(100) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [OptimisticLockField] int  NULL,
  [GCRecord] int  NULL
)
GO

ALTER TABLE [dbo].[Customer] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of Customer
-- ----------------------------
INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E88B6E17-C2A1-44E2-B1A6-00BCE8CCDC9B', N'Charity', N'Maryjane', N'Weimann', N'2021-07-27 07:53:22.427', N'Kiara.Morar54@example.com', N'(320) 641-8102', N'Charity Weimann Maryjane', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E2F6DB3F-4435-47F3-B5C6-014646779E2D', N'Antonia', N'Sally', N'Cummerata', N'2021-03-17 20:58:54.753', N'Rhett.Jakubowski22@example.net', N'(771) 707-4080 x748', N'Antonia Cummerata Sally', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'62789B9D-6CF3-4BE6-B1E1-015AF9C439A6', N'Lester', N'Frieda', N'Brown', N'2021-10-03 03:20:43.567', N'Beryl72@example.net', N'757-900-6973 x29451', N'Lester Brown Frieda', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0A3FC6CA-1B56-46D8-AED5-016486B029E9', N'Hugh', N'Domingo', N'Weimann', N'2021-10-10 23:16:39.917', N'Tara.Hettinger90@example.com', N'1-488-594-0047', N'Hugh Weimann Domingo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'ACA06D29-9796-4ECD-99AC-02B49130A6FA', N'Trevion', N'Nella', N'Rolfson', N'2021-05-30 16:46:44.370', N'Malvina.Jones@example.com', N'697.718.2736', N'Trevion Rolfson Nella', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E910B6BF-C5D0-49BF-BE6F-03153C7251BB', N'Drew', N'Eryn', N'Pfannerstill', N'2021-11-28 20:32:48.777', N'Crawford_Douglas@example.net', N'(878) 991-6926', N'Drew Pfannerstill Eryn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'77B8287C-34A8-4388-9D71-03321EB97A87', N'Jaylen', N'Olin', N'Grimes', N'2021-10-11 17:19:37.377', N'Nelda_Feest@example.org', N'(776) 644-3691 x95063', N'Jaylen Grimes Olin', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'067057B3-C53E-4A5E-B08B-03A4BA20D988', N'Juliana', N'Christiana', N'Reichel', N'2021-12-19 23:00:07.810', N'Garret93@example.com', N'408-831-6313 x42853', N'Juliana Reichel Christiana', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FD8D05EA-564F-407C-97AF-03AC5060609C', N'Cyrus', N'Tristian', N'Kovacek', N'2021-09-04 13:38:16.893', N'Johnathan96@example.net', N'(932) 547-4477', N'Cyrus Kovacek Tristian', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'99EA0933-5BFF-4F6A-9C25-03F076733674', N'Annamae', N'Jade', N'Robel', N'2021-06-18 08:26:12.007', N'Vanessa76@example.net', N'1-876-872-6700 x0675', N'Annamae Robel Jade', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'71D4CFD2-8625-4DD4-9080-03F37FC8D22B', N'Erling', N'Elyse', N'Runolfsdottir', N'2021-11-27 23:07:53.247', N'Art55@example.com', N'457-269-7557 x5122', N'Erling Runolfsdottir Elyse', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6E358562-28ED-47E6-836C-041F9074D3D0', N'Hellen', N'Tiffany', N'Koss', N'2021-12-25 01:03:45.467', N'Rachael.Keebler76@example.com', N'413.655.4657', N'Hellen Koss Tiffany', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FE6DE896-005C-47A7-B9A3-05207D194BBC', N'Kyra', N'Odie', N'Predovic', N'2021-08-10 09:22:04.483', N'Isabel.Frami24@example.com', N'1-856-282-8987', N'Kyra Predovic Odie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FAB32C13-D9AE-465E-BC0E-0527907808FC', N'Baby', N'Fredrick', N'Cassin', N'2021-12-15 21:00:24.737', N'Hortense.Pacocha@example.com', N'397-735-9889 x2410', N'Baby Cassin Fredrick', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3FFCB9C0-E0B8-4C0C-B95B-05922AAA4D05', N'Tia', N'Kyler', N'Prohaska', N'2021-10-28 05:52:37.657', N'Teagan.Dicki@example.org', N'872.309.1453 x44098', N'Tia Prohaska Kyler', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AEB60FBA-2E8B-44BD-86DD-05E3ACA7D38A', N'Bryana', N'Joey', N'Thompson', N'2021-10-11 04:09:33.957', N'Lilian.Howell75@example.com', N'1-457-424-9588 x556', N'Bryana Thompson Joey', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D2F314D3-D9CE-42F9-82AE-05EE597D5782', N'Eulalia', N'Chadrick', N'Buckridge', N'2021-06-05 02:28:43.837', N'Coty_Graham@example.com', N'1-298-613-7094', N'Eulalia Buckridge Chadrick', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C6AB5854-53B6-43A7-9472-060D548C4C7D', N'Hettie', N'Pearlie', N'Hamill', N'2021-12-04 16:36:07.213', N'Irwin.Beahan63@example.com', N'1-566-736-0599', N'Hettie Hamill Pearlie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A023A3C7-7B96-47BB-87FB-06C7C07EA9F1', N'Aubrey', N'Adelle', N'Waelchi', N'2021-03-10 14:42:53.140', N'Germaine7@example.net', N'(297) 830-3927', N'Aubrey Waelchi Adelle', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'71E8AFE2-926C-4CBD-B7B8-06D56D7B472C', N'Dejah', N'Paris', N'Skiles', N'2021-05-15 04:56:44.990', N'Nels_Rempel@example.net', N'352-626-5934 x3374', N'Dejah Skiles Paris', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'13D38A36-B3BC-41DD-A549-06DAF5EE0EF8', N'Mara', N'Javon', N'Konopelski', N'2021-07-29 07:26:06.847', N'Trenton_Dietrich@example.org', N'819-395-9610 x04637', N'Mara Konopelski Javon', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AB824376-C633-40FA-AD9D-083DB9933687', N'Antonetta', N'Filiberto', N'Murray', N'2021-08-11 16:14:49.700', N'Tamia95@example.org', N'262-583-7559 x7175', N'Antonetta Murray Filiberto', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C8801171-58E8-4356-8552-093215B9AE68', N'Delfina', N'Carlos', N'Stark', N'2021-11-06 19:50:40.337', N'Lillian_Reilly96@example.com', N'343.566.0964 x9467', N'Delfina Stark Carlos', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D1DAEDAE-E5F9-498B-A2CA-09B6894B8160', N'Ibrahim', N'Danny', N'Ritchie', N'2021-10-23 01:35:27.473', N'Annabell_Johnson39@example.com', N'1-522-507-7857', N'Ibrahim Ritchie Danny', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C8710F5C-61BC-433B-84EB-0A5A1863D59A', N'Lucinda', N'Howell', N'Watsica', N'2021-10-12 20:41:44.883', N'Cleve.Dietrich@example.net', N'(423) 452-3007', N'Lucinda Watsica Howell', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C895FFF1-ABE9-4237-BAEF-0B250CEA4851', N'Carmel', N'Amelie', N'Prosacco', N'2021-08-04 12:57:42.360', N'Amely_Blick67@example.org', N'996.510.1639 x10722', N'Carmel Prosacco Amelie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4FC76399-4C62-4261-9BD8-0C49740B5149', N'Andres', N'Samanta', N'Pfannerstill', N'2021-09-24 07:36:10.580', N'Hulda.Will@example.org', N'628-827-0568 x18071', N'Andres Pfannerstill Samanta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'149CD3C0-0F07-4430-B35C-0CFB66C7EEA2', N'Destinee', N'Zechariah', N'Marquardt', N'2021-02-04 14:38:55.690', N'Vilma_Upton@example.net', N'365.524.2536', N'Destinee Marquardt Zechariah', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BD93A1AE-9A99-4B60-AF2F-0D377EF55243', N'Ally', N'Sincere', N'Parisian', N'2021-11-07 07:23:13.710', N'Carissa10@example.org', N'(344) 206-3329 x0073', N'Ally Parisian Sincere', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B83CE2A1-BAD2-4A20-8F54-0E51D761894D', N'Roscoe', N'Geo', N'Robel', N'2021-12-03 16:17:00.213', N'Gene.Labadie74@example.org', N'478.862.1402 x3284', N'Roscoe Robel Geo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4CA226E0-0B19-4C96-92E0-0F21C8CCFFA2', N'Shania', N'Verlie', N'Luettgen', N'2021-11-14 13:53:51.687', N'Keven_Effertz31@example.com', N'(490) 678-5062 x628', N'Shania Luettgen Verlie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'75A1FEA4-06D9-490F-A0DD-10E41F402BE6', N'Amari', N'Cleta', N'Braun', N'2021-11-02 10:45:49.853', N'Jed27@example.net', N'1-819-757-5727 x459', N'Amari Braun Cleta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A35D42A5-1DFE-4445-95C4-10FF972EEA80', N'Roel', N'Deonte', N'Johnston', N'2021-05-11 09:30:17.637', N'Keaton_Cummerata@example.org', N'(290) 838-6197 x681', N'Roel Johnston Deonte', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CE0E2F15-E57D-4A30-8A19-117D3646EEE0', N'Alexandrea', N'Lulu', N'Schuster', N'2021-08-13 05:37:42.643', N'Kyleigh.Roberts@example.com', N'747-204-8853 x7152', N'Alexandrea Schuster Lulu', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3700335F-786A-4EDB-A9A5-1188B92FD4E9', N'Rachelle', N'Arden', N'Dickinson', N'2021-11-08 12:29:15.433', N'Melvin_Boehm@example.com', N'1-336-330-2455', N'Rachelle Dickinson Arden', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'68BC4EF3-ADC9-42B3-AB59-11DB6FD9A780', N'Ignacio', N'Salvador', N'Hermiston', N'2021-02-07 15:43:28.680', N'Howell_Heller@example.com', N'1-498-717-3317', N'Ignacio Hermiston Salvador', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4776355C-66D8-47C1-8389-1346285D4D3E', N'Camden', N'Selina', N'Abbott', N'2021-07-30 16:28:46.120', N'Ludwig78@example.net', N'1-602-620-7308 x23034', N'Camden Abbott Selina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F35B9F24-D425-4B83-B8AB-138DCFD87CF1', N'Wendy', N'Henriette', N'Koepp', N'2021-04-08 18:21:59.263', N'Tavares.Brekke@example.net', N'1-843-333-1703', N'Wendy Koepp Henriette', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F0808B34-D434-417F-AD02-143BD70FCA81', N'Cayla', N'Markus', N'Carter', N'2021-05-07 17:54:50.940', N'Charlotte_Bins@example.org', N'627.425.1770 x57090', N'Cayla Carter Markus', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E2D6ED3F-46CA-4737-9CBB-1446D16CC70F', N'Zula', N'Pauline', N'Koepp', N'2021-04-14 08:51:57.533', N'Fanny65@example.org', N'209.912.5304 x7875', N'Zula Koepp Pauline', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2F11F819-3E95-4E88-877E-14A13BB5816E', N'Jolie', N'Evan', N'Lowe', N'2021-07-01 13:07:04.963', N'Roberto4@example.net', N'(292) 675-1800 x1165', N'Jolie Lowe Evan', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B050D3CF-E2DF-4B6E-943B-14D0C0A5B4AD', N'Hollis', N'Bernadine', N'Gutkowski', N'2021-03-13 04:39:02.047', N'Grayce_Hills12@example.net', N'679-591-3323 x91364', N'Hollis Gutkowski Bernadine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A5435231-6FFF-418C-A46F-15209A333637', N'Eldora', N'Orpha', N'Schaden', N'2021-02-18 14:15:20.593', N'Alicia.Wiza50@example.org', N'1-663-788-6005', N'Eldora Schaden Orpha', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AC43A190-0306-4BD5-A1B5-15C7FA854412', N'Angeline', N'Otilia', N'Gerlach', N'2021-03-17 23:22:52.737', N'Elna_Crist@example.net', N'850-789-2357 x5941', N'Angeline Gerlach Otilia', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'5742AA4E-4C40-4C2B-A5CC-16780FF5975B', N'Israel', N'Shaniya', N'Kessler', N'2021-02-08 03:55:02.980', N'Hayden_Vandervort@example.com', N'1-492-407-5679 x52546', N'Israel Kessler Shaniya', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D210B369-9D1A-443D-9F6C-171C5613D52D', N'Elenor', N'Dulce', N'Pouros', N'2021-03-29 12:04:24.627', N'Iliana75@example.com', N'1-972-857-2282 x5043', N'Elenor Pouros Dulce', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E2B07E8E-778C-4CFC-8DDD-178A3728FC3C', N'Jaime', N'Gabe', N'Weimann', N'2021-02-15 01:21:17.790', N'Marianna_Kutch@example.net', N'742-843-4545 x7753', N'Jaime Weimann Gabe', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'80E9FEC2-348C-4CD7-8743-17A2D30836F6', N'Colt', N'Leora', N'Durgan', N'2021-02-07 02:52:33.287', N'Garry65@example.net', N'709-441-0555 x092', N'Colt Durgan Leora', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B491DF66-4840-4D8B-A0AB-17C6F1DED239', N'Eddie', N'Rasheed', N'Veum', N'2021-09-20 06:10:23.167', N'Naomie.Bahringer@example.com', N'796-332-7027 x66043', N'Eddie Veum Rasheed', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A2D9364A-5FA3-4284-AFB7-1836CE26D34D', N'Jeffry', N'Kareem', N'Larson', N'2021-04-10 09:50:21.920', N'Princess35@example.net', N'(268) 682-7732 x63040', N'Jeffry Larson Kareem', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E2F2AEB8-1BBF-441B-B1E5-191CDF3C9426', N'Abdiel', N'Juvenal', N'Raynor', N'2021-08-15 12:15:54.013', N'Keven.Cummerata@example.net', N'1-452-284-9681 x56331', N'Abdiel Raynor Juvenal', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6F5E405B-8C11-4CFA-B33A-19E361A70C37', N'Yoshiko', N'Ray', N'Gleason', N'2021-06-28 07:08:10.877', N'Alvina.Reichel@example.net', N'(723) 770-9282 x688', N'Yoshiko Gleason Ray', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E90BBEB8-6769-4ED4-BEED-1B28CD204996', N'Vida', N'Rahul', N'Daugherty', N'2021-07-12 02:57:21.937', N'Ricardo_Greenfelder65@example.net', N'546-521-5244 x1219', N'Vida Daugherty Rahul', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8BE728AB-80C2-4631-A247-1C84D847150C', N'Alex', N'Marilie', N'Schimmel', N'2021-12-31 12:03:59.130', N'Marcellus_Erdman38@example.com', N'(566) 973-8149', N'Alex Schimmel Marilie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D6687C3A-C769-44B3-B365-1CD72C098497', N'Laurence', N'Pauline', N'Shields', N'2022-01-21 11:11:46.417', N'Dwight_Streich79@example.net', N'215-534-1478', N'Laurence Shields Pauline', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'906DB585-A9A5-4598-AD14-1D720181278A', N'Alvis', N'Marielle', N'King', N'2021-02-25 03:23:18.187', N'Emmanuel_Romaguera@example.org', N'1-313-269-0733', N'Alvis King Marielle', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BD849903-BEA2-45D0-BBA2-1DA96CB89FF5', N'Keira', N'Jaqueline', N'Zieme', N'2021-11-03 22:46:02.213', N'Brandi_McKenzie90@example.org', N'610.972.7458 x557', N'Keira Zieme Jaqueline', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'274A2E25-B560-4F08-9E6B-1F0BE1503791', N'Brook', N'Cali', N'Bergnaum', N'2021-10-04 18:10:44.483', N'Madelynn_Schaefer@example.net', N'571-219-9212', N'Brook Bergnaum Cali', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E951C9F0-49B4-4BCD-AD77-1F93227E19CF', N'Jolie', N'Kavon', N'Prosacco', N'2021-08-05 16:55:50.733', N'Elijah20@example.net', N'483.852.5577 x7084', N'Jolie Prosacco Kavon', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9B4A5EB1-DAEA-4E68-813C-1FE2BB95F91D', N'Reynold', N'Noe', N'Mann', N'2021-03-06 03:54:13.300', N'Ulices.Conroy@example.org', N'1-704-385-8645 x294', N'Reynold Mann Noe', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'01A02363-1E0F-4A42-B8D8-2031CE88AB0E', N'Rosalee', N'Stan', N'Welch', N'2022-01-17 17:31:00.727', N'Roberta_Price@example.org', N'1-508-534-0338', N'Rosalee Welch Stan', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F0B69BDA-B66B-42C7-B703-20E1516980D9', N'Susan', N'Abigale', N'Cole', N'2021-07-16 08:01:44.880', N'Adolf41@example.org', N'(898) 242-4364 x45748', N'Susan Cole Abigale', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3A1FD2A9-E583-41DF-BBC2-215EE4015FD4', N'Connie', N'Nicholas', N'Fisher', N'2021-04-30 02:30:55.923', N'Reba_Hand@example.org', N'1-498-233-9264', N'Connie Fisher Nicholas', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4319F691-E0D9-4091-8E91-21A976C9A514', N'Tamara', N'Raleigh', N'Ullrich', N'2021-05-27 01:20:48.357', N'Reyes1@example.com', N'366.903.6915 x3814', N'Tamara Ullrich Raleigh', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2A28C612-EB97-4054-9274-22FAE080B716', N'Robert', N'Tracey', N'Bergnaum', N'2022-01-27 21:09:13.390', N'Dillan.Gorczany@example.net', N'627-514-3725', N'Robert Bergnaum Tracey', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'66C73C6B-7FDD-4941-B40F-2305D8E9EDE1', N'Kaci', N'Adam', N'Strosin', N'2021-02-27 14:26:43.733', N'Cassie_Feeney@example.org', N'768.243.2304', N'Kaci Strosin Adam', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'23FED81A-492D-4CDE-BA82-231EA2EBF007', N'Nicholas', N'Carolyn', N'Heidenreich', N'2021-04-07 18:12:12.597', N'Tanner.Tremblay@example.com', N'672.346.9366', N'Nicholas Heidenreich Carolyn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'47C363A4-8F5B-4BCC-A476-234CCBF17CF2', N'Herbert', N'Geoffrey', N'Jacobs', N'2021-07-21 10:59:02.647', N'Maxie_Kohler23@example.net', N'1-728-237-2830 x29974', N'Herbert Jacobs Geoffrey', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2D08E753-412D-4E7F-A857-2390E0896607', N'Leonard', N'Erich', N'Hessel', N'2021-08-02 19:07:57.343', N'Reyes74@example.org', N'(885) 275-9316', N'Leonard Hessel Erich', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'330207EC-06DC-4949-84CE-24B94DBBF669', N'Braulio', N'Lori', N'Hilpert', N'2021-09-05 09:17:02.433', N'Isom4@example.com', N'668-453-2809 x3355', N'Braulio Hilpert Lori', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F4A35433-42AF-47C8-9D56-24BAF1083599', N'Leopoldo', N'Kacie', N'Gulgowski', N'2021-10-28 08:35:07.400', N'Donnie_Konopelski@example.org', N'277.798.3922 x8778', N'Leopoldo Gulgowski Kacie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0FF95BE0-30E2-4F9E-A874-24D99636C079', N'Pasquale', N'Newton', N'Hettinger', N'2021-08-12 09:34:39.633', N'Pascale_Bahringer6@example.com', N'624.618.1695 x76340', N'Pasquale Hettinger Newton', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7B5648D4-25BF-4B83-A1C3-2567CFE005C1', N'Blaise', N'Xavier', N'Jacobs', N'2021-12-25 04:45:48.480', N'Heber.Grimes95@example.net', N'1-520-593-7594', N'Blaise Jacobs Xavier', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B53EB1B8-B613-4594-99FB-25F15F109069', N'Beulah', N'Faustino', N'Volkman', N'2021-03-13 03:43:36.900', N'Cesar73@example.com', N'(328) 848-7941', N'Beulah Volkman Faustino', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8035D603-8FB6-4107-BF66-26970F3B06CA', N'Yazmin', N'Rogers', N'Deckow', N'2021-10-14 17:44:39.140', N'Kennedy.Kirlin@example.net', N'894.206.8480', N'Yazmin Deckow Rogers', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2C196508-76C7-4790-9A8C-26B0648C2B87', N'Tyrese', N'Damon', N'Rowe', N'2021-12-07 11:49:45.683', N'Maggie.Stark20@example.org', N'529.531.6085 x213', N'Tyrese Rowe Damon', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1781582B-6C73-4752-A4F2-278B7223710C', N'Lessie', N'Precious', N'Carter', N'2021-05-07 11:34:37.993', N'Vince33@example.com', N'1-868-560-7228', N'Lessie Carter Precious', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8EBB6562-71E2-4650-AE82-27C4015408A3', N'Matt', N'Marianna', N'Ryan', N'2021-10-12 02:06:38.153', N'Curtis.Schuster15@example.com', N'(977) 233-4793 x7576', N'Matt Ryan Marianna', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F58277EB-E1AA-4D77-83AB-2815F28954A5', N'Chase', N'Maye', N'Russel', N'2021-11-19 05:13:42.947', N'Westley.Abernathy34@example.org', N'583.307.3096', N'Chase Russel Maye', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9BF9BF72-BE10-4CC3-8556-283635394362', N'Blanca', N'Erling', N'O''Connell', N'2021-07-29 09:47:59.560', N'Jayson_Walter80@example.com', N'1-778-305-6246 x3158', N'Blanca O''Connell Erling', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6569745E-810D-4C53-BF28-2869A3F73AED', N'Watson', N'Alvera', N'Boyer', N'2021-05-22 23:34:43.063', N'Garrett_Boyer20@example.com', N'570-425-3724', N'Watson Boyer Alvera', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'09AE9CF5-B980-4D01-AC57-28A71C759014', N'Arden', N'Lorine', N'Terry', N'2021-08-07 23:47:23.970', N'Lorenza.Bernier@example.com', N'1-264-896-7765 x66554', N'Arden Terry Lorine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A452A982-EC73-49DB-88FD-29C30B343A92', N'Bonnie', N'Mario', N'Johns', N'2021-08-13 02:12:08.297', N'Natasha.Skiles@example.org', N'880-347-4358', N'Bonnie Johns Mario', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'58214A6F-40BB-400E-B463-2B2D7199411C', N'Ali', N'Harry', N'Boyer', N'2021-12-24 10:09:41.297', N'Alexandra.Crist96@example.net', N'751.554.7421', N'Ali Boyer Harry', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'55FAA7DC-F1FC-43BC-8AF5-2B417E76DB6D', N'Rubie', N'Lionel', N'Smitham', N'2021-05-28 02:47:23.137', N'Ellie_Gutkowski32@example.com', N'316-844-8066 x1370', N'Rubie Smitham Lionel', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'09B975F7-6AA4-476A-8B69-2B5563498716', N'Arne', N'Joy', N'Fay', N'2021-04-27 01:41:36.497', N'Elroy.Monahan45@example.org', N'335-850-0966', N'Arne Fay Joy', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FBDF3623-0A80-49CA-AC29-2B9ADE9F1CB6', N'Schuyler', N'Rusty', N'Muller', N'2021-02-22 15:40:42.773', N'Rico.Flatley98@example.com', N'623.424.4252 x724', N'Schuyler Muller Rusty', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4C38668A-2B65-4395-A699-2C0FE813926C', N'Bennie', N'Nathanial', N'Ritchie', N'2021-09-02 04:40:17.993', N'Rebekah55@example.net', N'(985) 893-4164 x172', N'Bennie Ritchie Nathanial', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B74C5C5E-AC36-4722-B026-2CA7EEEB74C6', N'Madaline', N'Consuelo', N'Weissnat', N'2021-11-17 03:06:35.753', N'Ayden.Gottlieb99@example.org', N'265-358-6887', N'Madaline Weissnat Consuelo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BB20BA9D-ABF6-4412-8D70-2D7BD017BA2D', N'Lorenzo', N'Austin', N'Wilderman', N'2021-06-30 10:44:23.397', N'Zander.Stoltenberg49@example.net', N'1-284-453-5540 x59636', N'Lorenzo Wilderman Austin', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'581B7D4D-1B55-4CF9-BFC5-2E3AC70AA496', N'Lane', N'Celestino', N'Krajcik', N'2021-03-16 02:16:20.293', N'Kip_Prosacco@example.com', N'755-403-9133 x4106', N'Lane Krajcik Celestino', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E1930679-1912-4A5C-B17E-2EBD0E252A03', N'Laurence', N'Letha', N'Kemmer', N'2021-04-17 06:41:08.583', N'Aron45@example.org', N'(862) 633-1996 x108', N'Laurence Kemmer Letha', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EF6375FB-8E29-4A52-98A1-2EBFBE669F8A', N'Pete', N'Jaren', N'Zieme', N'2021-06-16 19:40:12.177', N'Aliyah89@example.net', N'314.842.0355 x37011', N'Pete Zieme Jaren', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'76ED6AF0-43E3-4BCE-88DE-2EFB08DA112A', N'Marie', N'Lupe', N'Brakus', N'2021-02-23 05:19:37.080', N'Kristy0@example.org', N'(943) 281-8061 x24078', N'Marie Brakus Lupe', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2406EFF7-7D53-450A-9085-2F4E16040CEA', N'Precious', N'Annie', N'Runolfsdottir', N'2021-04-07 13:50:30.687', N'Caroline.Wolf@example.org', N'(256) 675-8373', N'Precious Runolfsdottir Annie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D528EB60-F159-4066-B915-2F8EC3AE5294', N'Osborne', N'Cristopher', N'Roob', N'2022-01-12 22:57:57.050', N'Oran96@example.org', N'655.705.9932', N'Osborne Roob Cristopher', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'58E46507-2F08-48C6-A6FD-2FC922C37DE6', N'Darby', N'Reina', N'Gleichner', N'2021-05-09 20:26:47.070', N'Nakia_Ondricka@example.org', N'889-741-0338 x69623', N'Darby Gleichner Reina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6C31BEBC-9BE6-482A-A72E-302033FC76F6', N'Jerry', N'Enrico', N'White', N'2021-11-13 12:36:05.453', N'Rosemary.Langworth86@example.com', N'932-545-2724 x007', N'Jerry White Enrico', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EE8C8710-786C-4B93-892B-316A0FE5CF39', N'Maverick', N'Adrain', N'Reilly', N'2021-11-21 11:34:49.303', N'Jorge_Beer@example.net', N'(437) 235-0875', N'Maverick Reilly Adrain', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F4F9F297-4623-4ED2-B7B6-32327C942A30', N'Yvette', N'Shaina', N'Stehr', N'2021-04-22 08:14:57.220', N'Rene95@example.com', N'(513) 950-1550', N'Yvette Stehr Shaina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'53B90E0C-5933-41F9-90DC-325D6D5BDEE2', N'Lionel', N'Arvid', N'Schulist', N'2021-03-10 05:00:44.547', N'Otto6@example.net', N'1-599-963-8965 x3851', N'Lionel Schulist Arvid', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B8A570A3-A7BF-458D-A9F0-33EFAD8C23B6', N'Garth', N'Ubaldo', N'Gaylord', N'2021-08-22 17:16:45.960', N'Kaleb.Nader@example.com', N'264-588-5809', N'Garth Gaylord Ubaldo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'134D8CB5-1A22-49B9-9BBB-33FB398140FE', N'Sophie', N'Crawford', N'Howe', N'2021-12-02 06:57:25.293', N'Ena_Schamberger@example.net', N'1-355-876-8320', N'Sophie Howe Crawford', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'15746B3D-C210-42BC-9341-346812F2C1AD', N'Thalia', N'Briana', N'Watsica', N'2021-09-05 15:54:53.497', N'Markus_Dicki@example.net', N'(520) 875-4517 x59512', N'Thalia Watsica Briana', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EAA2C03C-4162-473D-AE76-3471ED16941D', N'Griffin', N'Delphine', N'Upton', N'2021-10-06 10:08:01.267', N'Newell45@example.org', N'1-580-365-8715 x1302', N'Griffin Upton Delphine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'53A43575-B56E-4A56-B051-3489FB7B0BC2', N'Mercedes', N'Mario', N'Wilkinson', N'2021-02-17 14:35:08.393', N'Damian.Legros@example.org', N'665-997-0862', N'Mercedes Wilkinson Mario', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'122B66D5-563B-4C09-B8C7-34DFE5B9C1BF', N'Eudora', N'Savanna', N'Goldner', N'2021-08-11 23:28:29.690', N'Cleo.Mante@example.net', N'1-930-236-4908 x246', N'Eudora Goldner Savanna', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7F815381-304E-402F-9CCB-34F668F36E85', N'Helena', N'Albina', N'McLaughlin', N'2021-08-01 15:11:44.380', N'Carolyne_Schimmel@example.net', N'(349) 744-1089', N'Helena McLaughlin Albina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'04163AA3-D35E-47C3-B2B4-356C2C89AE42', N'Kendra', N'Michale', N'Schmidt', N'2021-12-05 12:41:21.697', N'Khalil35@example.net', N'(985) 486-6354 x20566', N'Kendra Schmidt Michale', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'89BEB0EA-69B6-40CD-A0DA-372AB08AA4F7', N'Delaney', N'Minnie', N'Huels', N'2022-01-11 03:10:22.977', N'Heaven.Waters83@example.net', N'677.296.1338 x53051', N'Delaney Huels Minnie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EEB73A9A-4E52-4979-99EB-3745D5401D10', N'Tremayne', N'Catharine', N'Runolfsson', N'2021-08-12 09:24:13.817', N'Wilhelm79@example.com', N'1-913-394-1214 x259', N'Tremayne Runolfsson Catharine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FB396819-59C6-4613-9BE2-37A497E232D6', N'Jay', N'Kirsten', N'Dibbert', N'2021-05-10 03:18:17.640', N'Waino14@example.com', N'(294) 494-4811 x54902', N'Jay Dibbert Kirsten', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E30A20BC-BD07-432D-B0F9-37BBC4C7FD67', N'Issac', N'Hettie', N'Kozey', N'2021-06-08 15:55:25.147', N'Abigail_Ziemann@example.com', N'381-522-9471', N'Issac Kozey Hettie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F6469B67-81CC-47A1-8654-37D3B1549DFD', N'Kyla', N'Marcos', N'Rosenbaum', N'2021-10-20 06:22:08.830', N'Garland34@example.net', N'876.544.6793', N'Kyla Rosenbaum Marcos', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CF94E230-71CC-46DD-890C-37FE934B85E2', N'Kole', N'Adell', N'Schumm', N'2021-11-06 07:06:18.407', N'Grayson11@example.net', N'1-698-321-4386 x09100', N'Kole Schumm Adell', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EFD2466B-857F-4A52-89A8-3884CFF38DAE', N'Stanley', N'Declan', N'Homenick', N'2021-12-05 19:50:13.173', N'Bernadine_Wehner96@example.org', N'929.388.5035 x7925', N'Stanley Homenick Declan', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8F8A942B-1981-41A0-ACC3-3966D9A72E81', N'Samanta', N'Guadalupe', N'Beer', N'2021-03-02 07:25:46.350', N'Raphael_Heller@example.org', N'240.656.3241 x4359', N'Samanta Beer Guadalupe', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B5256E86-9A84-4B92-AA01-39E902F62DFC', N'Kara', N'Aaliyah', N'Pagac', N'2021-10-11 13:30:08.663', N'Orland3@example.com', N'(261) 617-8193 x1708', N'Kara Pagac Aaliyah', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'DB9AB9D8-F407-42A6-9066-39EFDD388A24', N'Irwin', N'Valerie', N'Crist', N'2021-09-30 07:09:30.323', N'Lorenz.Reichel@example.net', N'358-657-9175 x642', N'Irwin Crist Valerie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E22C309C-4344-4556-A5F4-3D7D964B538A', N'Dax', N'Garrett', N'Marvin', N'2021-12-22 21:18:53.270', N'Myrtie_Cremin@example.com', N'531.280.7488', N'Dax Marvin Garrett', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BA298C85-C093-4D7D-A9EA-3D944FA13165', N'Verla', N'Alisa', N'Hansen', N'2021-09-25 22:49:49.857', N'Werner_Olson88@example.org', N'1-918-808-4910', N'Verla Hansen Alisa', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BC37D69A-759D-4448-A8C4-3D994A4CADEE', N'Fanny', N'Lamar', N'Walsh', N'2021-07-09 02:40:31.543', N'Dean_Stokes@example.net', N'678.352.4609 x17802', N'Fanny Walsh Lamar', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'78955BD8-C900-46DC-8DDF-3DB9E43B0B6E', N'Jaida', N'River', N'Koss', N'2021-06-23 09:54:09.313', N'Eldora_Kautzer58@example.net', N'1-416-735-3944 x7922', N'Jaida Koss River', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1BEF0DC0-3347-4314-A4BE-3E3BD30C72C1', N'Tatyana', N'Ambrose', N'Gottlieb', N'2021-04-04 11:47:13.090', N'Marques_Frami@example.org', N'298.910.6933 x031', N'Tatyana Gottlieb Ambrose', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'23A83611-EEE2-4C2C-9A5C-3E48958B6648', N'Robin', N'Rosalee', N'Baumbach', N'2021-07-26 22:40:04.987', N'Rebeka.Sipes55@example.com', N'(413) 984-7326', N'Robin Baumbach Rosalee', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'97427310-CE27-4559-ADF2-3EBB7110C487', N'Marta', N'Stephen', N'Howe', N'2021-08-02 04:09:30.147', N'Mariane_Larkin69@example.net', N'329-654-8990 x52091', N'Marta Howe Stephen', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AF31FF4B-3699-4D28-A16B-3F31D660834B', N'Amelie', N'Berneice', N'Hills', N'2021-08-16 21:28:31.683', N'Chelsea39@example.net', N'267.518.4037 x38756', N'Amelie Hills Berneice', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'60CE54BC-F34C-4337-A9B4-3FD0B760E150', N'Quinn', N'Wilhelm', N'Prosacco', N'2021-04-01 18:39:30.930', N'Wiley.Borer23@example.org', N'737-953-3683', N'Quinn Prosacco Wilhelm', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'54064AD5-DFA0-405B-9198-40A9778CD672', N'Margarita', N'Mittie', N'Hyatt', N'2021-08-14 05:49:25.553', N'Camila86@example.org', N'887.215.4236 x574', N'Margarita Hyatt Mittie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2ACEC446-AC7E-4F40-B998-40F3DBE808DE', N'Ignatius', N'Jarred', N'Rutherford', N'2021-10-15 23:34:03.703', N'Elliott66@example.org', N'(225) 314-3465', N'Ignatius Rutherford Jarred', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'444E0C93-A23D-4B07-8A5A-416E8605C68D', N'Ariel', N'Rebeka', N'Williamson', N'2021-05-16 09:23:59.920', N'Michael.Frami33@example.com', N'300-575-5353', N'Ariel Williamson Rebeka', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'66746EE0-4E9C-4277-8166-4207107681A0', N'Rashad', N'Emanuel', N'Kilback', N'2021-08-15 20:52:28.417', N'Trenton84@example.com', N'673-830-8476 x2916', N'Rashad Kilback Emanuel', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E8F86920-7E37-4DD4-9940-4270B09E2496', N'Bryon', N'Linwood', N'Hudson', N'2021-08-04 09:36:55.587', N'Tyler_Dooley@example.org', N'(223) 986-0071 x85139', N'Bryon Hudson Linwood', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3E833139-757C-4FAF-B0F3-42A579BA498F', N'Rollin', N'Virgil', N'Lowe', N'2021-03-31 18:24:37.557', N'Deon.Rodriguez@example.org', N'1-639-465-3654 x189', N'Rollin Lowe Virgil', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FB2130CF-1E37-48C4-A0C5-4363BFEBA28B', N'Hosea', N'Krystina', N'Christiansen', N'2021-08-09 21:53:31.123', N'Gerda_Tillman2@example.org', N'840.247.9220 x253', N'Hosea Christiansen Krystina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A53228A2-A5C7-4A35-8176-4386F8C7EAF1', N'Wilhelmine', N'Esta', N'Leannon', N'2021-05-21 16:38:53.110', N'Rogers69@example.net', N'1-884-322-5530 x9142', N'Wilhelmine Leannon Esta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D7088222-41B0-4043-ABB1-43E3D7E47AC8', N'Woodrow', N'Kristofer', N'Hilll', N'2021-11-09 12:51:03.927', N'Michele.Bednar@example.org', N'207-958-6044', N'Woodrow Hilll Kristofer', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'27D8BB9D-2C7B-4423-8C63-4404471B2DC9', N'Margie', N'Emelia', N'Tremblay', N'2021-09-22 07:34:38.963', N'Thea.Rempel@example.com', N'841-626-7843', N'Margie Tremblay Emelia', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3ACFC5F8-9A3C-4F46-A149-442F31A267BE', N'Enola', N'Dovie', N'Wiza', N'2021-04-04 05:02:33.663', N'Terry_Pfeffer@example.org', N'1-448-276-7998', N'Enola Wiza Dovie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'ED932302-A044-44D9-BBCD-44AAE02B35F7', N'Ericka', N'Jessika', N'Price', N'2021-12-25 13:52:03.973', N'Johnnie26@example.com', N'548-697-5974', N'Ericka Price Jessika', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E185B2D1-C314-48AA-BCED-450DF58A1185', N'Carmelo', N'Rosie', N'Schuppe', N'2021-12-05 08:20:00.547', N'Katarina38@example.net', N'(740) 678-3862 x083', N'Carmelo Schuppe Rosie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'55E706D6-E5CD-430D-94DA-46BAA096DA07', N'Lorna', N'Hugh', N'Lowe', N'2021-05-07 21:59:02.990', N'Brice23@example.net', N'299-664-3026 x91817', N'Lorna Lowe Hugh', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D863EEE1-E501-4E2B-AB46-46F2C3A5E804', N'Laurel', N'Marley', N'Gislason', N'2021-04-07 22:36:47.123', N'Toney.Lind@example.com', N'222.434.7252', N'Laurel Gislason Marley', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6B34F0E4-6A6B-4001-93C6-470DE6A74255', N'Ova', N'Wendell', N'Lindgren', N'2021-04-08 17:20:51.680', N'Trey54@example.org', N'714-488-0871 x58048', N'Ova Lindgren Wendell', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2C43DA8B-261F-430C-B640-47258763C2F6', N'Ladarius', N'Alexandra', N'Abshire', N'2021-05-01 15:03:01.213', N'Nathaniel.Hettinger@example.com', N'1-263-831-0276 x2796', N'Ladarius Abshire Alexandra', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FDF00C67-C91B-42A6-AD95-497D7D001286', N'Gay', N'Dell', N'Moore', N'2021-07-27 13:11:40.203', N'Wellington.Swift@example.net', N'805.368.6917', N'Gay Moore Dell', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CC744209-F08F-4EA9-AB84-49C9D412171B', N'Abigail', N'Candace', N'Steuber', N'2021-09-07 19:28:28.973', N'Jailyn.Murazik@example.net', N'314-420-8851 x0494', N'Abigail Steuber Candace', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'16F4FB58-2664-4C09-B987-4A48BF82C091', N'Shyanne', N'Reese', N'Morissette', N'2021-12-28 14:51:40.630', N'Yasmin70@example.org', N'(616) 282-0243 x3703', N'Shyanne Morissette Reese', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6FB83B4A-1F0B-4D3D-9AC8-4A667C6E7D9A', N'Eryn', N'Judd', N'Rau', N'2021-07-08 00:32:34.250', N'Jose.OConnell@example.net', N'1-456-923-5545 x91316', N'Eryn Rau Judd', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'004AE67E-F9E0-4407-9743-4A74DBDA40ED', N'Edmond', N'Maximo', N'Stehr', N'2021-05-14 23:23:44.313', N'Kasey29@example.net', N'1-756-566-1672 x5571', N'Edmond Stehr Maximo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E758AF71-E817-4AC0-8A65-4A7C8CD60480', N'Elwyn', N'Trudie', N'Halvorson', N'2021-09-27 03:25:36.303', N'Berenice.Carroll@example.com', N'1-457-499-2561', N'Elwyn Halvorson Trudie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E2455E23-8255-4EC2-84AE-4AB89F74AE9B', N'Ellis', N'Gustave', N'Grady', N'2021-10-20 01:00:44.823', N'Jodie.Mitchell83@example.org', N'629-702-7877', N'Ellis Grady Gustave', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7232C1DF-0B22-4873-9F49-4AC085556A5E', N'Margot', N'Joannie', N'Hayes', N'2021-11-05 21:24:23.687', N'Rashad14@example.com', N'627-929-3779 x7299', N'Margot Hayes Joannie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1EBD55A5-9C01-43D3-BA3A-4BD2248F1F75', N'Rodrigo', N'Helmer', N'Skiles', N'2021-04-30 20:40:22.297', N'Cordie95@example.org', N'386.973.7030', N'Rodrigo Skiles Helmer', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'ACA64C8F-436C-4CD8-92F0-4BD710CBD621', N'Carter', N'Christ', N'Gulgowski', N'2021-03-29 16:35:01.193', N'Axel_Schiller@example.com', N'(395) 635-5769 x6618', N'Carter Gulgowski Christ', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FF3A8CB3-0147-43B5-89D8-4C0DD6F0513A', N'Layla', N'Annabell', N'O''Hara', N'2021-05-26 00:35:51.257', N'Erna_Ullrich58@example.net', N'410-288-3896 x4859', N'Layla O''Hara Annabell', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'5347AA3E-54AB-4E2B-A04F-4CCFBEA12D9F', N'Allison', N'Kaden', N'Reilly', N'2021-04-05 00:37:57.803', N'Lew_Leannon@example.com', N'(536) 657-6757 x91279', N'Allison Reilly Kaden', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'665BEB55-C2BA-4F67-9605-4E0F8E4DC45F', N'Esta', N'Samanta', N'Ziemann', N'2021-09-22 02:28:58.807', N'Aurelia.OKeefe@example.com', N'1-748-417-8676', N'Esta Ziemann Samanta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8FA1D1D2-ED94-4DD0-80CC-4E196FF23EB5', N'Odessa', N'Enola', N'Metz', N'2021-10-14 16:11:23.113', N'Cletus_Leuschke@example.org', N'1-508-546-0976', N'Odessa Metz Enola', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1DB9C7FC-3361-4E9F-94A9-4E217E003B97', N'Antonetta', N'Wilfred', N'Herman', N'2021-09-28 01:23:10.560', N'Emory_Wolf96@example.org', N'(797) 424-6328 x2381', N'Antonetta Herman Wilfred', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B8A9C9D0-A7DB-443F-AE6D-4E6EE6259045', N'Madisyn', N'Will', N'Treutel', N'2021-03-28 10:29:06.797', N'Roxanne.Deckow20@example.com', N'1-907-919-3875 x9703', N'Madisyn Treutel Will', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'51DC3FDF-DEBA-4649-B49F-4E8F6F129D6C', N'Concepcion', N'Luisa', N'Miller', N'2021-10-31 02:14:22.113', N'Delia_Sauer@example.com', N'248.552.7750 x1790', N'Concepcion Miller Luisa', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3A96B7CB-CF37-416E-81D0-4ECC088A5178', N'Tiara', N'Marina', N'Prohaska', N'2021-09-25 03:11:33.910', N'Aryanna.Buckridge82@example.org', N'976-832-4880 x8746', N'Tiara Prohaska Marina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6008A182-F1CB-4494-89C4-4F331CF77C25', N'Cesar', N'Kathryne', N'Kuvalis', N'2021-09-09 06:19:46.573', N'Freddie52@example.net', N'995-503-3523 x260', N'Cesar Kuvalis Kathryne', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AFEF9DEB-F649-4A75-9598-4FFF2D0F72AA', N'Blake', N'Maximillian', N'Zieme', N'2022-01-18 19:55:32.390', N'Felton.Rutherford@example.com', N'(968) 662-7513 x9777', N'Blake Zieme Maximillian', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1BFDEB96-3213-4F4E-AAC9-50D22A646FC2', N'Ole', N'Camille', N'Skiles', N'2021-07-29 08:35:38.073', N'Scottie.Moen75@example.org', N'265.780.0945 x680', N'Ole Skiles Camille', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CA9FAB44-F30D-40BE-B142-51DA1DF248B1', N'Melissa', N'Courtney', N'Greenfelder', N'2021-02-15 06:57:16.477', N'Anabel_Hackett@example.org', N'497.708.9435 x653', N'Melissa Greenfelder Courtney', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0292CFB7-3577-40C3-ACBB-52B1E58B844F', N'Rosemary', N'Anibal', N'Ullrich', N'2021-12-20 21:54:56.433', N'Osbaldo.Abbott56@example.org', N'352-858-5199 x85933', N'Rosemary Ullrich Anibal', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CF5C086B-3501-4BE3-98FD-52BCE70556BB', N'Dagmar', N'Luisa', N'Kuhn', N'2021-10-22 23:31:59.537', N'Foster78@example.org', N'(473) 771-9944', N'Dagmar Kuhn Luisa', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'348FECCF-5ACA-4C50-976C-52C797D0DAAA', N'Marguerite', N'Caesar', N'Schumm', N'2022-01-10 02:02:49.133', N'Violet77@example.net', N'(568) 335-7536 x1400', N'Marguerite Schumm Caesar', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'98C35090-7465-4065-8751-540CFE800BA7', N'Hildegard', N'Chanelle', N'Rempel', N'2021-08-15 07:06:37.173', N'Madelynn6@example.com', N'1-507-812-7220', N'Hildegard Rempel Chanelle', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C6E46200-8935-4D07-8577-54898231754A', N'Clementine', N'Nicklaus', N'Kirlin', N'2021-08-11 11:11:21.950', N'Ricardo.OKon@example.org', N'(525) 553-8790 x720', N'Clementine Kirlin Nicklaus', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'641566B7-9E2A-4A41-BDBD-54A618C685E3', N'Kylie', N'Ignatius', N'Bartoletti', N'2021-08-28 16:31:10.040', N'Arlo.Cronin6@example.net', N'1-703-549-3756 x742', N'Kylie Bartoletti Ignatius', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6C98493B-91B6-4746-A9BE-54E084EADD1F', N'Imani', N'Kim', N'Hand', N'2021-12-15 12:37:01.913', N'Hulda.Stoltenberg@example.net', N'419.650.7183 x345', N'Imani Hand Kim', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'794D21B5-0C43-41E4-A748-55D90315FB89', N'Tierra', N'Veda', N'Gottlieb', N'2021-05-27 19:31:52.210', N'Gunnar45@example.com', N'(214) 459-8245 x7194', N'Tierra Gottlieb Veda', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E967D2E0-9DA7-48AD-ACCD-56339F124210', N'Gino', N'Deangelo', N'Hilpert', N'2021-10-20 15:03:56.503', N'Kameron91@example.org', N'(349) 641-4087 x3435', N'Gino Hilpert Deangelo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B0607B32-5D27-45D0-811A-56FDB2DD3F47', N'Felicity', N'Dessie', N'Lueilwitz', N'2021-04-11 06:58:16.593', N'Florence.Kub97@example.com', N'994-690-8017 x970', N'Felicity Lueilwitz Dessie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1749A652-905D-4B5E-A8C6-57450D947E87', N'Karlie', N'Dominique', N'Lakin', N'2022-01-29 11:45:31.603', N'Colleen73@example.com', N'(985) 234-6098', N'Karlie Lakin Dominique', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'212429DD-65B9-4442-B6BC-594F85757302', N'Gennaro', N'Joyce', N'Schuster', N'2021-02-18 09:48:53.850', N'Brett33@example.net', N'399.976.9857', N'Gennaro Schuster Joyce', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0E2A7336-CCB7-4F59-A18D-59AD7DD8CCAF', N'Enos', N'Efren', N'Erdman', N'2021-10-26 07:59:44.227', N'Amari_Luettgen65@example.net', N'601-538-8933 x00526', N'Enos Erdman Efren', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8084FB75-5102-4A13-B2A2-5A8D4AAB3216', N'Hassan', N'Chloe', N'Crona', N'2021-03-03 01:09:17.367', N'Leila_Rippin38@example.com', N'293.557.9090', N'Hassan Crona Chloe', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'253A86A9-9255-4783-B811-5AB481A60F6F', N'Granville', N'Chanel', N'MacGyver', N'2021-07-22 16:14:53.257', N'Lilly20@example.net', N'(888) 878-9080 x432', N'Granville MacGyver Chanel', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A5F2F5B6-FBC2-4697-BFEE-5B7B85A767B1', N'Asha', N'Rossie', N'Kuhn', N'2021-11-24 09:17:19.273', N'Tanner_Sipes@example.com', N'926-529-4084 x67712', N'Asha Kuhn Rossie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0D83C554-2FCE-441E-9C8A-5BA3AA2FF816', N'Demarcus', N'Cortez', N'Keebler', N'2021-09-16 17:15:42.863', N'Tania_Considine@example.net', N'835.310.1632 x523', N'Demarcus Keebler Cortez', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'95AE6D88-01F1-47FF-B3B5-5C186EC4C347', N'Cornelius', N'Diamond', N'Windler', N'2021-08-23 11:53:53.527', N'Jarrett.Raynor@example.net', N'1-375-540-0832 x4394', N'Cornelius Windler Diamond', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'76D2FFC7-2C78-467B-AA0F-5CE9CC25ABAA', N'Candido', N'Herbert', N'Mante', N'2021-07-14 13:43:57.013', N'Meta38@example.org', N'1-654-410-3206', N'Candido Mante Herbert', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6D5F080E-BFAF-4A52-BC99-5D7B19146CAF', N'Lexi', N'Frida', N'Hammes', N'2021-06-04 21:49:54.243', N'Sincere_Pacocha@example.org', N'(790) 501-7356 x379', N'Lexi Hammes Frida', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'DEB27080-AAB4-4F90-AD53-5DE5F706D7AB', N'Jamarcus', N'Orville', N'Jacobson', N'2021-10-25 09:41:28.647', N'Ibrahim_Pfeffer14@example.com', N'1-379-631-5791', N'Jamarcus Jacobson Orville', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6F85580D-E64D-406D-A11C-5E31FE25666B', N'Crystel', N'Mathilde', N'Swift', N'2021-06-02 00:54:35.537', N'Kiana_Osinski@example.com', N'(755) 292-4811', N'Crystel Swift Mathilde', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BC67BA81-7217-4E36-BAC6-5E96E3B59491', N'Antonetta', N'Cheyanne', N'Kessler', N'2021-02-08 19:39:33.573', N'Leonardo.Farrell26@example.com', N'257-478-6670 x818', N'Antonetta Kessler Cheyanne', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8D01D3DB-8EF6-45DF-9414-5F16753097A7', N'Tracy', N'Shea', N'Terry', N'2021-02-17 12:24:50.477', N'Natalie_Hane58@example.org', N'1-615-201-7999', N'Tracy Terry Shea', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'02E8B133-C32A-45E6-AFF2-5F50837F08D1', N'Elian', N'Tyson', N'O''Connell', N'2021-03-13 15:49:43.197', N'Garett54@example.com', N'1-999-821-4634 x10626', N'Elian O''Connell Tyson', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'59E0156B-1498-4122-96D2-5FD77BF79641', N'Rose', N'Isac', N'Gerlach', N'2021-07-01 16:19:26.000', N'Benjamin.Reilly36@example.com', N'904-511-7744', N'Rose Gerlach Isac', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'56AE61A9-8EED-4276-972F-606EA9608E60', N'Miracle', N'Ima', N'Halvorson', N'2021-09-25 14:36:42.163', N'Nelle66@example.com', N'1-438-290-1902 x58798', N'Miracle Halvorson Ima', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0E231318-72F2-4C32-89BD-6076AD553B4F', N'Calista', N'Catalina', N'Oberbrunner', N'2021-08-07 23:39:45.720', N'Dennis.Bechtelar34@example.com', N'336-966-0321', N'Calista Oberbrunner Catalina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BB1C31C5-E719-46B7-8ACE-61152858944B', N'Loy', N'Markus', N'Hahn', N'2021-05-26 21:45:29.103', N'Roberta.Turcotte@example.net', N'975.577.9951', N'Loy Hahn Markus', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B88203F3-B325-4A36-830C-62E7B38960F2', N'Mabelle', N'Ena', N'Simonis', N'2021-05-26 06:50:13.180', N'Jeramy94@example.org', N'655-313-4269', N'Mabelle Simonis Ena', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B80C2CA9-30D8-4355-9DFB-6332C1695565', N'Trevor', N'Lura', N'Stoltenberg', N'2021-10-20 07:15:14.037', N'Rory_Effertz@example.com', N'901-340-4326 x195', N'Trevor Stoltenberg Lura', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7EB7A9AE-4D7B-4C0B-8FFF-635D04929A33', N'Anastacio', N'Norris', N'Doyle', N'2021-06-14 12:26:12.627', N'Shanie63@example.net', N'(476) 260-9571', N'Anastacio Doyle Norris', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7D5EFB59-A6AE-4BFF-AA86-640A45B220D9', N'Matteo', N'Nelson', N'Zemlak', N'2021-04-17 00:33:30.517', N'Kristina.Tillman@example.org', N'661-573-5501 x083', N'Matteo Zemlak Nelson', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'5C48E74C-E432-45E9-A495-649425556464', N'Neoma', N'Bertram', N'O''Keefe', N'2021-12-21 13:11:27.230', N'Amie_Smitham@example.net', N'213-466-6667 x6365', N'Neoma O''Keefe Bertram', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1C5F1202-CBFF-4B78-A2B0-651426E1D996', N'Dedric', N'Richmond', N'Simonis', N'2021-10-10 22:14:49.097', N'Damaris24@example.org', N'1-780-308-9790', N'Dedric Simonis Richmond', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'ECCCBFB3-C8F1-4EC5-B738-652FF09B13BF', N'Mazie', N'Georgette', N'Ebert', N'2021-12-02 02:21:26.687', N'Iva18@example.org', N'1-435-328-8541 x542', N'Mazie Ebert Georgette', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'60C9EB73-CDC8-4C0F-9407-65320E9DBF2F', N'Jovan', N'Ephraim', N'Smith', N'2021-03-24 13:43:00.383', N'Keara_Moore@example.net', N'353-238-4817', N'Jovan Smith Ephraim', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9FA6407D-F5C3-440D-9BD0-664F3AD6C8D9', N'Garret', N'Anika', N'Grimes', N'2021-03-08 19:00:55.507', N'Britney5@example.com', N'867-859-8797', N'Garret Grimes Anika', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'045067E9-C6E2-4E46-B1B6-66B11429D341', N'Kaelyn', N'Ellsworth', N'Orn', N'2021-05-31 13:01:21.317', N'Jose55@example.com', N'617-625-0374 x55800', N'Kaelyn Orn Ellsworth', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CB2A5C0C-1240-4B60-8900-67D5E2B82A8F', N'Justice', N'Kole', N'Kris', N'2021-10-13 10:25:57.253', N'Art36@example.com', N'220.278.9967', N'Justice Kris Kole', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'29F83197-F711-4E4D-9ED7-68028959F0FE', N'Athena', N'Dan', N'Aufderhar', N'2021-10-03 02:02:33.840', N'Dasia82@example.com', N'1-317-888-7172', N'Athena Aufderhar Dan', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D88A19EC-4294-42CD-94F6-682D72958289', N'Bettie', N'Minerva', N'Kling', N'2021-08-08 20:37:34.493', N'Stefanie.Cartwright@example.org', N'965-712-1053', N'Bettie Kling Minerva', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AAA50A98-76A1-4027-8F17-68C79C98A60C', N'Ellsworth', N'Kylee', N'Hammes', N'2021-12-16 17:12:51.773', N'Rodolfo29@example.com', N'890-312-5430', N'Ellsworth Hammes Kylee', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'49FB1229-2110-4104-B52D-68E7C0989E0C', N'Adonis', N'Torrance', N'Koepp', N'2021-05-31 03:18:09.983', N'Winnifred.Weimann29@example.org', N'848.863.0898', N'Adonis Koepp Torrance', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B8A157AA-9D21-4501-BC65-696D2D984EC4', N'Gretchen', N'Madisen', N'Boehm', N'2022-01-08 22:51:53.590', N'Edythe59@example.net', N'234.975.9177 x10341', N'Gretchen Boehm Madisen', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'896DCB4F-4B45-480A-883C-6A4F9D8D627A', N'Tyrique', N'Mose', N'O''Connell', N'2021-03-15 00:22:10.477', N'Eldora_Hand@example.net', N'1-758-749-3695', N'Tyrique O''Connell Mose', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0844C99A-4B8C-4495-A347-6BB8A5559F15', N'Cory', N'Peggie', N'Lebsack', N'2021-07-29 12:21:39.330', N'Jimmie.Schamberger89@example.org', N'241-893-7298', N'Cory Lebsack Peggie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D917D82B-510B-483F-9C08-6C7A2B552F3C', N'Joanne', N'Shanon', N'Nitzsche', N'2021-11-16 11:52:44.520', N'Dejuan_Yundt@example.com', N'(469) 925-4728', N'Joanne Nitzsche Shanon', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0950487F-D9B0-459E-ADF2-6CC5700CA22A', N'Jamaal', N'Carmine', N'Stamm', N'2021-06-06 09:01:49.880', N'Israel.Rolfson@example.net', N'399.521.7022', N'Jamaal Stamm Carmine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E37879B5-2808-44A9-B1CB-6D5B24A0A603', N'Frederique', N'Delta', N'Rolfson', N'2021-07-10 01:00:28.300', N'Bradly50@example.com', N'887.944.9391 x48052', N'Frederique Rolfson Delta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F5E79E63-E92C-4144-9CC2-6DE6EA6F1CB0', N'Stanford', N'Carter', N'Swaniawski', N'2021-07-15 05:46:35.200', N'Emmet_Brown@example.org', N'(359) 961-5207 x547', N'Stanford Swaniawski Carter', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'64076F8A-6CFB-4B44-AA7E-6E1F0B8ECDC2', N'Anthony', N'Linwood', N'Wyman', N'2021-05-11 08:27:11.883', N'Arianna.Bernier42@example.com', N'394-324-5245 x9546', N'Anthony Wyman Linwood', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9A8639AA-5157-4347-9C2C-6EE3EBD9BFEC', N'Vince', N'Jadyn', N'Roob', N'2021-03-21 21:05:44.850', N'Hassan_Daniel87@example.net', N'(819) 975-8258 x95880', N'Vince Roob Jadyn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0695B7E3-8A31-4D0A-8D33-6EE7F82241C5', N'Jeremy', N'Bud', N'Russel', N'2021-10-14 11:39:10.537', N'Kylie95@example.net', N'974.859.2028 x3640', N'Jeremy Russel Bud', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B10F439E-C8B4-4B10-B6DD-6F62B4CB8BBF', N'Rachel', N'Yasmine', N'Keeling', N'2021-06-01 16:43:26.603', N'Haven82@example.org', N'566.303.2498', N'Rachel Keeling Yasmine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C5E33404-2545-44F3-8B83-6FDC9412D30E', N'Cora', N'Arne', N'Balistreri', N'2021-11-10 04:33:38.607', N'Arturo91@example.com', N'1-248-834-2265 x4224', N'Cora Balistreri Arne', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'88190517-78F8-418E-99FA-706647D38DAC', N'Fay', N'Leta', N'Hills', N'2021-10-07 12:40:38.920', N'Ericka91@example.net', N'1-502-746-8759 x173', N'Fay Hills Leta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A1D6EAE9-3B2B-4BCF-B144-70C7AD839C16', N'Jon', N'Autumn', N'Waelchi', N'2021-09-13 04:29:54.530', N'Bertrand_Homenick14@example.net', N'243.556.6704', N'Jon Waelchi Autumn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F8566035-337A-4D00-8A44-7181ACEC5A88', N'Dortha', N'Gilberto', N'Stanton', N'2021-09-19 10:31:17.823', N'Eloy_Lebsack@example.org', N'454.727.2848 x834', N'Dortha Stanton Gilberto', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E0024E14-649F-4374-8C1B-71BEB7E888DD', N'Leopoldo', N'Leora', N'Satterfield', N'2021-04-10 07:12:29.153', N'Coy_Hettinger@example.org', N'812.729.7831', N'Leopoldo Satterfield Leora', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1CA25009-D9A0-4B54-A310-72ED9FAA6B32', N'Haskell', N'Gretchen', N'Krajcik', N'2021-08-28 17:22:15.240', N'Roy40@example.com', N'(354) 944-8908', N'Haskell Krajcik Gretchen', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'756386B4-A6A5-49DF-AE41-73CBCB0F6DDF', N'Roger', N'Britney', N'Goodwin', N'2021-07-06 03:51:28.257', N'Rhiannon82@example.org', N'490-310-2749 x84700', N'Roger Goodwin Britney', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CA012D0D-1645-411E-A3A6-74508F3051CA', N'Kane', N'Sheldon', N'Keebler', N'2021-07-08 13:15:00.800', N'Rhoda.Upton@example.net', N'1-289-469-3418 x967', N'Kane Keebler Sheldon', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1600F645-703B-4D50-8078-746FCF8D67A6', N'Marshall', N'Casandra', N'Brekke', N'2021-05-03 20:52:49.907', N'Elza78@example.com', N'354.722.2103 x5553', N'Marshall Brekke Casandra', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'96D62017-9AA1-41D7-A747-7517BF750E16', N'Andy', N'Pietro', N'Hermann', N'2022-01-19 09:23:09.913', N'Myron_McCullough63@example.com', N'872.437.3623 x10992', N'Andy Hermann Pietro', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9CEA57A0-2B0F-4317-8D3E-75B22C8DC75E', N'Loma', N'Irma', N'Hudson', N'2021-12-31 02:16:40.880', N'Edwardo_Zieme@example.net', N'388-527-8962 x428', N'Loma Hudson Irma', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E4F5E115-B025-4F64-AC14-783C181DE643', N'Derick', N'Zelda', N'Turcotte', N'2021-10-17 01:47:10.917', N'Ida72@example.com', N'(998) 445-4544 x8042', N'Derick Turcotte Zelda', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8B7CCD43-F7B6-475D-B5CA-78583390EDFC', N'Chance', N'Hipolito', N'MacGyver', N'2021-10-11 22:12:18.080', N'Leatha_Kuhic82@example.com', N'925.288.3756', N'Chance MacGyver Hipolito', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3D5B0B83-F3BE-464F-B571-78A19C446BEB', N'Arnold', N'John', N'Runte', N'2021-09-17 20:07:09.477', N'Sarai_Schuster@example.com', N'1-565-338-4877 x37666', N'Arnold Runte John', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7BB84418-53C5-40E9-890A-79488F1872FD', N'Assunta', N'Keanu', N'Kirlin', N'2021-12-10 13:27:26.417', N'Sandra_Waelchi@example.org', N'(313) 254-6296 x8446', N'Assunta Kirlin Keanu', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'01C7084F-F5B5-4CD4-9DB2-7B084C4FDED3', N'Kenya', N'Sheridan', N'Paucek', N'2021-11-26 12:52:25.653', N'Cordia1@example.net', N'778.882.6367', N'Kenya Paucek Sheridan', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B1E7283A-EFD2-40BA-9447-7B84722F88E8', N'Jaydon', N'Devonte', N'Wilkinson', N'2021-03-26 18:46:09.190', N'Quinton_Rutherford34@example.com', N'(906) 553-8787', N'Jaydon Wilkinson Devonte', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0323FD8E-95D2-417F-9F6E-7C042EB23613', N'Bella', N'Brandi', N'Dibbert', N'2021-08-24 18:08:59.077', N'Gus.Gaylord@example.net', N'613.432.4864 x1742', N'Bella Dibbert Brandi', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A031C7A3-C029-4807-9698-7CA541758428', N'Amina', N'Keely', N'Weissnat', N'2021-03-08 12:46:12.523', N'Angie62@example.com', N'912-319-9739 x66858', N'Amina Weissnat Keely', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2CB64A95-9B91-41AE-B42E-7CC228B88495', N'Wendell', N'Orion', N'Towne', N'2021-09-05 18:17:38.847', N'Sharon52@example.com', N'296.980.9050 x2853', N'Wendell Towne Orion', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'55D5EC05-EE93-4BF3-926C-7D87BA8225EF', N'Jaleel', N'Edyth', N'Parker', N'2021-12-27 10:18:53.697', N'Eladio.Dach@example.net', N'301.314.1756 x14446', N'Jaleel Parker Edyth', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'449862B2-7FE6-40EB-B113-7E2B9DEB0F2F', N'Kathryne', N'Enola', N'Howell', N'2021-07-23 03:57:57.063', N'Jevon.Rippin22@example.net', N'924-706-8461', N'Kathryne Howell Enola', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EB33B434-63C1-4C4E-BADB-7F53AF7FA8BD', N'Meaghan', N'Ara', N'Wilkinson', N'2022-01-27 18:41:52.620', N'Lou_Anderson15@example.com', N'839.944.9006', N'Meaghan Wilkinson Ara', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'487AE46D-8675-4B13-9B0F-7F5AF04F7252', N'Nick', N'Scotty', N'Lakin', N'2021-11-08 16:40:25.100', N'Al.Sipes@example.com', N'968-222-7176', N'Nick Lakin Scotty', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3D15B01E-A8F0-4C03-8D64-7FD2ED7734F1', N'Wilhelm', N'Elijah', N'Auer', N'2021-10-14 13:34:34.083', N'Helena93@example.org', N'280-652-8877 x6477', N'Wilhelm Auer Elijah', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D2E03E90-FEF5-4DE5-918D-8049E0D2671A', N'Hiram', N'Earl', N'Stanton', N'2021-06-18 23:26:01.607', N'Kathryne.Hilll@example.org', N'1-768-643-3459', N'Hiram Stanton Earl', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'68485EAD-418B-4CAB-878A-807A00DE89A4', N'Casimer', N'Shanie', N'Bergstrom', N'2021-08-19 09:14:19.760', N'Fritz53@example.com', N'635.433.6935', N'Casimer Bergstrom Shanie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F4F40F71-065C-4B14-8241-8116D4B87B0F', N'Rosina', N'Natalie', N'Swift', N'2021-06-25 18:01:17.523', N'Hermina_Nader@example.org', N'424-966-0465', N'Rosina Swift Natalie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'82887A08-C006-4EB3-BEC5-8149DDDE31FF', N'Marvin', N'Vern', N'Wilkinson', N'2022-01-30 15:46:20.130', N'Soledad.Klein@example.org', N'778-396-0264', N'Marvin Wilkinson Vern', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7E19C3D3-BEED-47FE-AE63-82108562B538', N'Jarrett', N'Melody', N'Borer', N'2021-10-28 04:06:09.537', N'Katrina64@example.net', N'(823) 233-9310 x2082', N'Jarrett Borer Melody', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'447CBFA5-AE85-42FD-80F8-82F2B7C6688B', N'Carley', N'Eleazar', N'Lesch', N'2021-07-27 18:48:26.387', N'Lambert67@example.org', N'1-670-928-9947 x7518', N'Carley Lesch Eleazar', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FE7ED0A0-7775-49AD-9D90-8453ECFFE409', N'Jamal', N'Joannie', N'Funk', N'2021-10-26 08:26:04.133', N'Trystan.Rice99@example.org', N'379.427.4504', N'Jamal Funk Joannie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4FB1118A-E53D-4079-B799-84B8C396091C', N'Brannon', N'Stefan', N'Yundt', N'2021-06-18 12:33:58.467', N'Cordell_Bernhard86@example.com', N'203-987-9326 x28014', N'Brannon Yundt Stefan', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FE97FF10-0C02-45C5-974E-85835219849B', N'Heber', N'Margot', N'Mayert', N'2021-08-12 12:44:39.167', N'Skye.Schaefer53@example.net', N'1-833-323-4962 x3040', N'Heber Mayert Margot', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E77580D4-4F1C-4FF9-8BF5-85E3E021B75B', N'Zoe', N'Rowena', N'Ortiz', N'2021-04-05 12:22:35.850', N'Frida_Cassin@example.net', N'(220) 942-3541', N'Zoe Ortiz Rowena', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E13AA6F1-6F10-4541-9E06-86519C04ACA0', N'Liliane', N'Cristian', N'Price', N'2021-02-28 04:07:12.590', N'Santina_Feest@example.net', N'1-933-507-4305 x43342', N'Liliane Price Cristian', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9118BE2D-FD41-4DB7-B95F-868A4DD7B32E', N'Annabelle', N'Dedric', N'Kris', N'2021-02-21 11:18:01.570', N'Alysa.Swaniawski@example.com', N'729-766-5631 x7935', N'Annabelle Kris Dedric', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F2A1062C-A842-4A55-A487-86BF8A116E58', N'Ayden', N'Marcus', N'Kozey', N'2021-06-14 15:10:10.357', N'Mack90@example.com', N'(879) 583-1032', N'Ayden Kozey Marcus', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'598ADFAE-451F-4107-B96D-87067A0E1D47', N'Horace', N'Salvador', N'Moen', N'2021-10-09 02:57:42.830', N'Fannie_Homenick@example.net', N'1-717-480-9377', N'Horace Moen Salvador', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'14CF70B0-02A4-42ED-B53B-878E2F7D39EC', N'Ezekiel', N'Darby', N'Runte', N'2021-07-11 00:21:23.163', N'Joey37@example.org', N'(226) 652-0196 x09291', N'Ezekiel Runte Darby', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AD12ED1A-05A7-4F03-BEF7-87DCC7810685', N'Jovany', N'Russel', N'Miller', N'2021-04-15 17:58:49.427', N'Armando.Robel@example.net', N'(246) 631-5014', N'Jovany Miller Russel', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BB9BB7ED-D274-45A2-B3AE-88A5B89FC68B', N'Parker', N'Samara', N'Russel', N'2021-07-01 13:18:20.580', N'Monserrate_Murphy17@example.net', N'(776) 768-1331 x69751', N'Parker Russel Samara', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AA130B4A-D752-4455-94EC-88D9FCBD68A8', N'Joany', N'Selmer', N'Hoppe', N'2021-09-03 07:44:55.010', N'Jaycee32@example.com', N'1-764-485-0615 x62968', N'Joany Hoppe Selmer', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0B850B5E-EAD7-4ADD-B81B-890C59552FDA', N'Bud', N'Abraham', N'Hoppe', N'2021-09-13 09:07:35.723', N'Freeman.Bayer46@example.com', N'538-890-8736', N'Bud Hoppe Abraham', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7F16A8B7-B187-4D95-A2E5-89E0BD8B9B8D', N'Sienna', N'Trever', N'Powlowski', N'2022-01-30 01:20:58.790', N'Terrence81@example.com', N'331-469-1342', N'Sienna Powlowski Trever', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6F28B170-57B9-4468-A361-89F5A6A0B17B', N'Ruby', N'Korbin', N'Hoppe', N'2021-08-10 15:07:49.067', N'Sigrid.Luettgen44@example.net', N'956-828-1971 x28608', N'Ruby Hoppe Korbin', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8DA6B238-8AFD-4ECB-BFDD-8A25FD97504A', N'Eleanore', N'Kenton', N'Gorczany', N'2021-04-11 04:02:10.467', N'Charley65@example.net', N'646-648-3043 x862', N'Eleanore Gorczany Kenton', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'552585DD-AF42-43B4-BC66-8A902018A8DF', N'Callie', N'Corrine', N'Wiegand', N'2021-06-29 17:04:16.370', N'Kendrick43@example.org', N'(631) 453-1270 x679', N'Callie Wiegand Corrine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'092E751C-177D-4220-8486-8B59A2621958', N'Wilma', N'Arlene', N'Krajcik', N'2021-02-14 21:58:09.487', N'Sven_Krajcik@example.net', N'873-749-2917', N'Wilma Krajcik Arlene', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'DDF948D7-41BB-44D7-8947-8B7B89839049', N'Kieran', N'Jerry', N'Baumbach', N'2021-03-16 01:28:41.967', N'Macey_Lemke@example.net', N'1-357-717-2970', N'Kieran Baumbach Jerry', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BB5679C4-7AFA-49AF-A9C2-8B889C601A00', N'Oran', N'Guadalupe', N'Bailey', N'2021-07-11 15:50:58.483', N'Margie_Reichel97@example.net', N'1-344-357-8163 x249', N'Oran Bailey Guadalupe', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'19BD3A4F-C165-4DB2-AC07-8C05F34B0013', N'Randy', N'Amira', N'Lind', N'2021-02-24 03:52:30.543', N'Eli_DuBuque@example.org', N'945.698.1323', N'Randy Lind Amira', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'89BA140C-C9C3-42BC-8F5B-8C8D6254FAFC', N'Walter', N'Florian', N'Ullrich', N'2021-07-23 12:31:29.017', N'Alec_Moen@example.org', N'1-388-754-3865', N'Walter Ullrich Florian', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'884CD528-5D67-44B8-8444-8C9D6231CE4F', N'Carmen', N'Aileen', N'Davis', N'2021-12-30 03:45:44.540', N'Aglae.Koepp88@example.org', N'443-724-1885 x23500', N'Carmen Davis Aileen', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8E68AC4D-6B4E-423C-BC0F-8CB5DE1F5317', N'Emmanuelle', N'Wellington', N'Cremin', N'2021-11-22 11:05:57.177', N'Alfred26@example.net', N'891-422-4853 x2022', N'Emmanuelle Cremin Wellington', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9B8F5F24-D3E8-4B15-AD70-8CC52A5EA3D8', N'Maxie', N'Daniella', N'Bode', N'2021-03-16 04:49:57.007', N'Jeffry.Lockman15@example.org', N'(377) 326-3186', N'Maxie Bode Daniella', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1B36B9C5-73C6-4058-9DF1-8DE57F6554D8', N'Alexis', N'Hershel', N'Mosciski', N'2021-10-19 04:54:18.480', N'Camren_Osinski35@example.net', N'(827) 890-6252 x330', N'Alexis Mosciski Hershel', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'96F2926C-860B-4E77-BD30-8F6A5776F3EC', N'Audrey', N'Pedro', N'Zboncak', N'2021-10-25 22:22:42.117', N'Kamille.Watsica40@example.org', N'697.483.4742 x411', N'Audrey Zboncak Pedro', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3E2D362D-DA1B-4AD8-BC73-8FB1032B94A7', N'Owen', N'Bernice', N'Lesch', N'2022-01-02 15:10:40.477', N'Everette.Kessler94@example.net', N'1-554-610-1340', N'Owen Lesch Bernice', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AD381A2C-4E70-4B2F-944C-9100CC6346ED', N'Sherwood', N'Rigoberto', N'Stokes', N'2021-11-23 23:32:46.517', N'Malvina.Mueller@example.org', N'(419) 399-9399 x1366', N'Sherwood Stokes Rigoberto', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'42B697A3-7DCB-4DE2-851D-9196BF3F25F8', N'Susana', N'Jody', N'Bauch', N'2021-07-27 17:16:05.663', N'Jesus95@example.net', N'(761) 509-7556', N'Susana Bauch Jody', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3CC0775C-8A4E-4C8E-B0E2-922D03F3B365', N'Roman', N'Crystel', N'Emmerich', N'2022-01-21 16:40:52.247', N'Dena_Schuster9@example.com', N'632.437.4483', N'Roman Emmerich Crystel', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2F30E893-6780-4C31-AC3E-930A49BA2549', N'Enola', N'Rosalyn', N'MacGyver', N'2021-08-30 13:06:13.597', N'Eliezer35@example.net', N'376.941.9688 x108', N'Enola MacGyver Rosalyn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'368C12F2-972D-450C-9EE6-93C09700126A', N'Brannon', N'Benny', N'Simonis', N'2021-06-21 00:49:18.203', N'Kory_Walsh@example.net', N'614.467.4304', N'Brannon Simonis Benny', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CD1AC9FA-61AC-4BE8-84AA-93CED8A27A92', N'Myles', N'Abbigail', N'Lehner', N'2021-09-21 20:48:24.670', N'Lorna.Schmidt26@example.org', N'497-401-9288', N'Myles Lehner Abbigail', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3E6C73FD-AC1D-40E2-98F0-940B73921251', N'Alex', N'Reid', N'Strosin', N'2021-11-05 23:30:14.297', N'Leann42@example.net', N'440.938.6311 x38485', N'Alex Strosin Reid', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A8FBDF47-1C92-4E0D-9D83-94A5D5968B76', N'Rory', N'Marilie', N'Abbott', N'2021-09-17 13:41:57.530', N'Zena1@example.net', N'(416) 879-8752', N'Rory Abbott Marilie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'18BC97B8-7A2F-4F29-983F-94BE8FEF43CF', N'Madisen', N'Kathryne', N'Rempel', N'2021-04-26 10:54:41.117', N'Odell.Hackett48@example.org', N'1-284-466-8873 x904', N'Madisen Rempel Kathryne', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EE2C11B0-C605-48F5-AC53-94DFBC3E5808', N'Elissa', N'Jacey', N'Rempel', N'2021-06-08 09:39:42.057', N'Lelah74@example.net', N'1-391-967-4468', N'Elissa Rempel Jacey', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'29A717BD-D0C6-4460-9D17-94FDAEDF7324', N'Mable', N'Tyshawn', N'Stehr', N'2022-01-15 06:56:19.867', N'Emelia82@example.com', N'915-989-0311 x881', N'Mable Stehr Tyshawn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BF8E58AC-9355-4C4E-B3B0-951CCF903275', N'Kira', N'Tressa', N'Stokes', N'2021-12-10 00:16:16.097', N'Ellis_McKenzie@example.net', N'262-824-7174 x2060', N'Kira Stokes Tressa', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D78FED05-CE0C-40C3-BC16-95684E75BD5B', N'Ursula', N'Laverna', N'Howe', N'2021-08-13 19:33:51.030', N'Ressie96@example.com', N'1-910-585-1922', N'Ursula Howe Laverna', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'DB6381A9-D879-46AD-B736-9571F90C8AAB', N'Carter', N'Annamae', N'Ziemann', N'2021-12-07 03:36:07.373', N'Kaelyn7@example.org', N'1-408-667-0579 x26904', N'Carter Ziemann Annamae', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6A2F8653-AB44-43F9-B99E-97029993351B', N'Dorian', N'Reymundo', N'Bernier', N'2021-08-20 04:39:55.323', N'Buster21@example.org', N'842.613.4032 x23729', N'Dorian Bernier Reymundo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'DBB3AC1F-6E46-48D0-9BFA-971190852525', N'Jaida', N'Judah', N'Rohan', N'2022-01-20 05:49:53.773', N'Katlyn.Fisher@example.org', N'801.668.1949', N'Jaida Rohan Judah', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'69EB2C76-3EC4-4C66-AC36-982E2BED83D0', N'Haskell', N'Lou', N'Treutel', N'2021-08-02 18:12:37.273', N'Yazmin_Ward20@example.net', N'1-877-250-4000 x72270', N'Haskell Treutel Lou', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EB65F989-2F50-47CC-90A9-987EE8EE4334', N'Marion', N'Ransom', N'Hamill', N'2021-10-01 14:31:28.253', N'Agustina_Okuneva@example.net', N'1-895-746-5769 x45762', N'Marion Hamill Ransom', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'26BBCA2C-9DB0-488B-BC01-98F957F300B1', N'Marcelino', N'Amara', N'Macejkovic', N'2021-11-21 07:58:36.227', N'Rosie.Vandervort@example.net', N'1-853-867-6496 x9656', N'Marcelino Macejkovic Amara', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CE4D3FD2-A0FC-4FAE-861F-99670E7B5282', N'Remington', N'Omer', N'Auer', N'2021-12-28 20:50:28.280', N'Cordia_Bernhard@example.net', N'1-478-278-0645 x8043', N'Remington Auer Omer', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2C2CCCBB-7A9D-404B-BDF4-99B9C434980E', N'Waldo', N'Moises', N'Parisian', N'2021-05-12 14:03:31.093', N'Ardella33@example.net', N'(233) 674-0260 x8723', N'Waldo Parisian Moises', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9C5F5B7F-20B9-458F-B37C-9A330D02BF17', N'Hulda', N'Lizzie', N'Mayer', N'2022-01-12 03:59:23.630', N'Aglae.Green24@example.org', N'(900) 734-5546 x56559', N'Hulda Mayer Lizzie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2BEFFCB2-6CA3-460A-BD16-9A578D1FE9AB', N'Hudson', N'Keven', N'Greenholt', N'2021-11-27 07:15:37.350', N'Modesto56@example.org', N'661.370.2735 x907', N'Hudson Greenholt Keven', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'33A71D62-7F95-4498-A9A3-9A99E4196E51', N'Estevan', N'Tyra', N'Bernier', N'2021-02-04 08:16:59.257', N'Bridget8@example.org', N'721.423.8825 x30011', N'Estevan Bernier Tyra', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3A7F5EF8-A2F7-40A5-A6D1-9A9D7EFE59B5', N'Mckenna', N'Ayden', N'Crist', N'2021-07-01 19:03:21.447', N'Julianne.Klein@example.net', N'(381) 331-4144 x393', N'Mckenna Crist Ayden', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3E8F5E1E-ED0D-4333-8281-9ADFE0CDD263', N'Camren', N'Samson', N'O''Hara', N'2021-03-18 18:15:19.900', N'Damon1@example.net', N'1-480-932-7834', N'Camren O''Hara Samson', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'DB245C71-DDBA-45D5-A8D1-9AE24E5B7831', N'Vivien', N'Myrtle', N'Larson', N'2021-06-14 07:15:30.440', N'Karli.Witting@example.org', N'641.881.2089', N'Vivien Larson Myrtle', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E5CB83E0-C5D6-4CEF-978D-9BB0F8ADBAC8', N'Bobbie', N'Charles', N'Barrows', N'2021-04-10 15:47:43.923', N'Davin_Keebler93@example.org', N'757.886.2029', N'Bobbie Barrows Charles', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B14C28B8-C2A2-49F1-9E5B-9BE1C2B78116', N'Phoebe', N'Nicolette', N'Gerlach', N'2022-01-23 03:37:27.097', N'Cordie_King@example.com', N'(492) 400-1630 x612', N'Phoebe Gerlach Nicolette', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'233CCB46-5F97-4D82-8F83-9C2B9A991ADD', N'Lavonne', N'Gregorio', N'Von', N'2021-11-17 15:29:33.203', N'Janet.Jacobs@example.com', N'396.868.7471 x850', N'Lavonne Von Gregorio', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C08C4499-DEA0-4F50-8040-9C9D1F5AFA2D', N'Alanna', N'Amelie', N'Lesch', N'2021-02-13 20:36:40.563', N'Billy17@example.com', N'780.467.5970', N'Alanna Lesch Amelie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A442A54B-375B-44D5-AC74-9D5EDE213C61', N'Carolanne', N'Maxine', N'VonRueden', N'2022-01-23 11:29:24.460', N'Beulah26@example.net', N'489.992.8513', N'Carolanne VonRueden Maxine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AB5D799C-7736-4640-9603-9D6EF14212D8', N'Alexis', N'Kavon', N'Sporer', N'2021-03-30 19:58:15.337', N'Sedrick47@example.org', N'838.439.6758 x7450', N'Alexis Sporer Kavon', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C76C1704-D876-4DDF-B02A-9D8F9B88AEE7', N'Joesph', N'Myron', N'Medhurst', N'2021-05-14 15:09:56.003', N'Lessie_Toy16@example.com', N'231-393-8832', N'Joesph Medhurst Myron', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8C3190AC-E296-4E4C-A34F-9E412C8DF63E', N'Athena', N'Krystina', N'Stoltenberg', N'2021-03-14 00:25:36.880', N'Aletha_Lang95@example.com', N'335-817-4274', N'Athena Stoltenberg Krystina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'587B6953-0DD3-442F-A884-9E545947B536', N'Kailey', N'Mallory', N'Leannon', N'2021-11-08 23:43:48.843', N'Dedrick_Berge@example.org', N'565.711.7626', N'Kailey Leannon Mallory', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'086B4128-31C8-4E82-8F61-9E8889D3C172', N'Harley', N'Desiree', N'Dach', N'2021-06-29 03:38:45.190', N'Tod14@example.net', N'892-568-6680', N'Harley Dach Desiree', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'44738029-E6C3-4288-80EB-9F2DA92D6923', N'Brice', N'Sanford', N'Douglas', N'2021-11-17 16:40:11.357', N'Laila87@example.org', N'(304) 955-1493 x03555', N'Brice Douglas Sanford', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B25FF8C0-BB84-4915-AE3F-9F4003D1C395', N'Abigayle', N'Alyce', N'Senger', N'2021-12-03 20:57:48.557', N'Nolan_Schiller49@example.net', N'1-469-760-9703', N'Abigayle Senger Alyce', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B2B23E20-6211-4C34-978E-A2836B4E0F0E', N'Ayden', N'Damion', N'Witting', N'2021-05-09 18:45:00.340', N'Bernhard.MacGyver@example.org', N'475.676.7701 x2659', N'Ayden Witting Damion', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CEABCDCB-653E-40EA-84F0-A2B738D50B03', N'Rubye', N'Hassie', N'Hermiston', N'2021-09-02 18:55:30.403', N'Bernardo_Kunze@example.org', N'909-427-5272', N'Rubye Hermiston Hassie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'15A4B9A6-4366-4FD3-AA61-A2D926F10612', N'Newton', N'Estevan', N'Lehner', N'2021-02-14 10:08:23.600', N'Nedra.Schultz53@example.net', N'(875) 224-0939 x911', N'Newton Lehner Estevan', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'03CCDF90-B9B3-4898-8B1A-A30E3FAD19F9', N'Pierre', N'Lulu', N'Schaden', N'2021-05-05 03:05:42.317', N'Amie.Daniel89@example.net', N'932.386.2758 x930', N'Pierre Schaden Lulu', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4EEC95C4-D51E-4693-B69F-A327ADAADD57', N'Madonna', N'Max', N'Howe', N'2021-07-28 07:36:38.010', N'Camille.Bechtelar@example.com', N'364-652-2728', N'Madonna Howe Max', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0969F598-8AC9-4B5D-A6F0-A331EBEB50C0', N'Monique', N'Rosamond', N'Kirlin', N'2021-08-26 10:56:06.790', N'Sarah.Krajcik@example.net', N'366.963.2507 x1237', N'Monique Kirlin Rosamond', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F927313A-7324-469E-B159-A3565F70B221', N'Janiya', N'Elena', N'Feil', N'2021-09-10 10:46:17.483', N'Angelita_Mosciski4@example.org', N'204.510.6785', N'Janiya Feil Elena', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4BFF1F4A-D37F-45FA-9D05-A3AB93E37663', N'Aliya', N'Angeline', N'Rippin', N'2021-07-10 10:26:37.870', N'Trevion.Prohaska@example.org', N'233-892-0775', N'Aliya Rippin Angeline', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9695AF6F-DCA9-45C7-BD29-A3C7BA60E000', N'Jettie', N'Helga', N'Hammes', N'2021-08-17 08:17:32.117', N'Vita94@example.com', N'1-857-449-1431 x98437', N'Jettie Hammes Helga', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9DD55093-CF07-4449-AE75-A3CA50D95CB2', N'Kariane', N'Hazel', N'Corwin', N'2021-04-22 00:06:33.653', N'Nellie.Mayer@example.net', N'(755) 505-9828 x697', N'Kariane Corwin Hazel', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B1F5B8E3-5D44-4529-8BEA-A476ECC1FD27', N'Ryleigh', N'Marty', N'Beier', N'2021-03-08 13:00:40.033', N'Sylvester_Yundt9@example.com', N'550.916.1482 x836', N'Ryleigh Beier Marty', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CBDEDC6D-E37D-42C7-BDCE-A4B0E3A54F1F', N'Luz', N'Casimer', N'Walter', N'2021-05-14 09:45:12.607', N'Brandyn.Anderson@example.org', N'528.629.6153 x151', N'Luz Walter Casimer', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D9FA6109-FA18-491C-BB04-A551B6C5D56C', N'Anabelle', N'Desiree', N'Nolan', N'2022-01-15 18:58:19.243', N'Alivia_Simonis@example.com', N'517.525.9520 x39098', N'Anabelle Nolan Desiree', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F178BD6D-70B8-4E1D-9560-A5A812410A0E', N'Sheila', N'Merl', N'Weimann', N'2022-01-20 11:46:43.560', N'Violette.Hauck@example.net', N'835-990-3189', N'Sheila Weimann Merl', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E29D8C57-5A6E-46EA-8C59-A6A7E3C54118', N'Erich', N'Lorine', N'Blick', N'2021-05-31 00:40:59.673', N'Keira98@example.net', N'755-768-1101 x5752', N'Erich Blick Lorine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1078C657-3F0D-4F8D-9FE1-A79DF2C2B666', N'Noe', N'Vidal', N'Spinka', N'2021-04-17 02:52:29.057', N'Mohamed_Torp@example.net', N'(202) 805-1841', N'Noe Spinka Vidal', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6304FCBB-A535-413E-8054-A7F5CA40C798', N'Amaya', N'Manley', N'Hermann', N'2021-09-21 08:28:08.147', N'Geovanny55@example.com', N'1-511-399-0793 x479', N'Amaya Hermann Manley', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'847C48BE-2890-41C6-A51F-A84E376E9FF7', N'Karelle', N'Dorian', N'Koch', N'2021-10-30 03:31:33.917', N'Dolores86@example.net', N'971.361.9407', N'Karelle Koch Dorian', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'15F6DACF-A2CB-4820-964F-A8703CCE5045', N'Dulce', N'Marlon', N'Terry', N'2021-10-21 00:54:28.350', N'Josephine_Greenholt@example.org', N'335.305.4407', N'Dulce Terry Marlon', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6553B8AF-C450-4022-8BC1-A95E7549C079', N'Milton', N'Barrett', N'Lynch', N'2021-03-01 01:16:21.950', N'Hope_Nienow@example.org', N'380-818-2762 x26287', N'Milton Lynch Barrett', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0E108803-D3AF-4AE2-866B-A9C2CF9A1FAF', N'Ollie', N'Jada', N'Sawayn', N'2021-09-05 15:58:06.380', N'Geo.Schuppe@example.org', N'(783) 700-5855', N'Ollie Sawayn Jada', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'16FDC572-511B-4C02-8308-A9FBD1AA6FFA', N'London', N'Osvaldo', N'Dietrich', N'2022-01-02 07:03:53.660', N'Maverick_Carroll@example.net', N'705-266-5754 x5162', N'London Dietrich Osvaldo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C4910612-6286-4613-AC76-AA08EE9CCEE6', N'Cale', N'Elta', N'Fritsch', N'2021-08-08 12:45:54.053', N'Leanna95@example.net', N'307-833-5087 x4220', N'Cale Fritsch Elta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D8AE5700-8C7C-4EB2-9088-AA67DEFF5D24', N'Zula', N'Ross', N'Rodriguez', N'2021-07-20 10:24:05.983', N'April_Hane50@example.com', N'390-311-4667 x5894', N'Zula Rodriguez Ross', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F9A338D0-4940-4AF4-A877-AA74FE441652', N'Stone', N'Gerry', N'Brown', N'2021-07-06 06:53:39.923', N'Triston30@example.com', N'(441) 415-4231 x311', N'Stone Brown Gerry', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'15A8050E-7CB9-4D2D-8A30-AA8C4B7E84A0', N'Alessandro', N'Alta', N'Haley', N'2021-04-14 21:02:58.307', N'Mohamed.Gaylord@example.com', N'322.438.4161 x8986', N'Alessandro Haley Alta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F527CBCC-4F7C-40D4-98EA-AAB07BDADF00', N'Emmie', N'Sofia', N'Kilback', N'2021-05-07 00:11:18.140', N'Orie_Rohan87@example.com', N'360.519.0338', N'Emmie Kilback Sofia', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6442ECB1-4540-4DAD-96EA-AB4FE9144903', N'Devin', N'Vincenza', N'Sawayn', N'2021-10-12 03:38:01.780', N'Keshawn67@example.com', N'552.843.1399 x6409', N'Devin Sawayn Vincenza', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'200647C8-E605-4319-85BF-AB506D287088', N'Ashlynn', N'Quinten', N'Rodriguez', N'2021-03-26 04:51:26.753', N'Kaia.Vandervort@example.org', N'(288) 581-9941', N'Ashlynn Rodriguez Quinten', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AE4129B6-1E02-42C1-9E13-AD4BD3259DF8', N'Luther', N'Janet', N'Tillman', N'2021-05-25 18:40:06.193', N'Dulce0@example.net', N'(994) 548-6839 x7497', N'Luther Tillman Janet', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A609ED19-C5DC-4AEB-B9C9-AE05532BB16D', N'Chasity', N'Evalyn', N'Strosin', N'2021-05-05 05:05:38.027', N'Burley.Daniel@example.com', N'961.994.9560', N'Chasity Strosin Evalyn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0CD151BF-124A-45B4-B596-AE695C5E1714', N'Erin', N'Arch', N'Weimann', N'2021-09-09 16:41:57.550', N'Vilma87@example.com', N'940.824.1899 x881', N'Erin Weimann Arch', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'52F16B6D-5304-4688-A474-AE97B6FD7CCB', N'Kayli', N'Garrett', N'Kerluke', N'2021-09-25 20:26:34.760', N'Makayla_Dicki52@example.org', N'1-429-771-8137 x8420', N'Kayli Kerluke Garrett', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0A6B32AC-40C2-43ED-8A82-AF8BBB47FBED', N'Wallace', N'Deonte', N'Kilback', N'2021-06-10 12:05:51.193', N'Peggie14@example.com', N'617-837-9381', N'Wallace Kilback Deonte', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3A86C00C-06F4-4A45-B0D2-B029EF7F4723', N'Kavon', N'Jacques', N'Effertz', N'2021-05-22 02:40:17.430', N'Lorna_Deckow@example.org', N'649.994.3969 x18673', N'Kavon Effertz Jacques', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3A6CD790-466E-4583-9041-B06FA65797AC', N'Willow', N'Antonina', N'Turner', N'2021-06-13 12:05:06.207', N'Antonette.Denesik7@example.org', N'(656) 835-8060 x56565', N'Willow Turner Antonina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'52399D97-7B86-4F73-81EF-B09188D6F393', N'Everette', N'Antonina', N'Okuneva', N'2021-05-15 06:53:39.147', N'Ivory_Koch49@example.net', N'666-314-3977 x23186', N'Everette Okuneva Antonina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'23D1F28A-94BE-406B-B1B4-B099C81FE664', N'Aniya', N'Carlos', N'Schmeler', N'2021-11-21 15:56:13.750', N'Reed98@example.com', N'(601) 282-5973', N'Aniya Schmeler Carlos', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'67AF97B2-677D-411E-AA26-B09FB38D8E5D', N'Ryleigh', N'Keenan', N'Kessler', N'2021-11-03 17:23:00.453', N'Liliana75@example.net', N'877-644-8161', N'Ryleigh Kessler Keenan', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'179E50C0-73E2-450C-BC46-B23803FAE0E8', N'Monserrat', N'Marian', N'Schuster', N'2021-12-27 12:23:16.497', N'Reece38@example.com', N'(322) 415-9069', N'Monserrat Schuster Marian', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6D3C01B3-193D-4B82-82CE-B2CD966759AE', N'Allison', N'Lewis', N'Ebert', N'2021-02-05 17:57:40.267', N'Dulce_Pollich@example.org', N'(500) 273-3448 x07801', N'Allison Ebert Lewis', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1322B4BE-58DC-436A-A2BA-B369AD6C3A6B', N'Reva', N'Richie', N'Ritchie', N'2021-11-06 10:13:15.700', N'Cheyenne12@example.org', N'1-902-599-0646 x04487', N'Reva Ritchie Richie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E11C5EB4-CB1C-4576-B6B8-B3BA9E8763B3', N'Alexys', N'Rose', N'Pacocha', N'2021-07-04 02:52:24.307', N'Luciano.Dickinson14@example.org', N'(412) 911-6210', N'Alexys Pacocha Rose', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'605C3A2E-2AFA-4484-8612-B40C726F3503', N'Margie', N'Marianna', N'Windler', N'2021-04-22 02:52:57.840', N'Erick.Schultz61@example.net', N'1-968-416-1875 x7811', N'Margie Windler Marianna', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2D23D5F1-AA44-4C1C-A825-B51006B05094', N'Meghan', N'Kenny', N'Gusikowski', N'2021-10-06 05:16:10.960', N'Woodrow.Beahan@example.com', N'1-677-541-2490', N'Meghan Gusikowski Kenny', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A959CA04-C0C9-42F2-B654-B514B583B0DA', N'Moshe', N'Vallie', N'Heathcote', N'2021-12-31 14:38:10.727', N'Ruth_Lesch77@example.net', N'654.399.5940', N'Moshe Heathcote Vallie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0A770987-C3B5-4615-8A5F-B607ADAB3524', N'Walter', N'Rey', N'Hintz', N'2021-06-05 23:45:12.940', N'Lilla80@example.com', N'488-224-5499 x523', N'Walter Hintz Rey', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4C04DCC0-72A0-48DB-80C7-B61EE56FD686', N'Eleanore', N'Madelyn', N'Hermann', N'2021-08-26 08:33:02.717', N'Aniya30@example.net', N'1-210-912-2356', N'Eleanore Hermann Madelyn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2D0B1E3F-ACD6-4E4D-B268-B6FC4FC6B759', N'Jordane', N'Darryl', N'Stehr', N'2021-07-16 00:18:28.453', N'Laurianne1@example.com', N'478-766-4285 x77285', N'Jordane Stehr Darryl', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D39FBB0F-D85F-4C6A-901D-B73D1CE1883A', N'Kathleen', N'Garrett', N'Bashirian', N'2021-04-03 20:53:08.383', N'Consuelo.Gerhold50@example.com', N'(385) 541-0382', N'Kathleen Bashirian Garrett', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8C617BB9-5D7E-4145-B2A9-B782D3D5BDED', N'Ubaldo', N'Alexandrea', N'Moore', N'2021-05-24 23:10:19.653', N'Valentina86@example.net', N'1-726-860-2338 x1156', N'Ubaldo Moore Alexandrea', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B26E0519-C353-4FB9-9923-B8936C66D622', N'Jude', N'Silas', N'Veum', N'2021-10-17 22:56:30.690', N'Sammie53@example.org', N'229.652.9703 x3070', N'Jude Veum Silas', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EB93BA86-5EEE-4D34-AB90-B8E3E462155D', N'Lynn', N'Brody', N'Gulgowski', N'2021-08-01 20:02:01.683', N'Flossie.Hilpert16@example.org', N'503-410-8887 x613', N'Lynn Gulgowski Brody', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'32F79480-67F9-416C-993E-B95476ADF248', N'Silas', N'Cheyenne', N'Ratke', N'2021-08-25 07:13:17.447', N'Shaniya.Kub92@example.com', N'1-360-796-1602', N'Silas Ratke Cheyenne', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'29EC2C78-EF23-4C10-99AC-B985614E0D3E', N'Colin', N'Bernice', N'Jacobson', N'2021-05-28 20:53:26.950', N'Lemuel.Blanda@example.com', N'849.296.6792 x959', N'Colin Jacobson Bernice', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C993C1F7-8084-4789-B075-BAE008AE38E0', N'Quinton', N'Alverta', N'Abshire', N'2022-01-22 07:03:52.393', N'Marlin50@example.net', N'713-655-5412 x136', N'Quinton Abshire Alverta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'679BBE87-7929-4B28-B2E1-BB7173EB75A0', N'Elton', N'Alvis', N'Gibson', N'2021-09-22 11:55:36.090', N'Ayden.Smith@example.com', N'1-396-612-7774 x054', N'Elton Gibson Alvis', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C92ABF38-EAA6-41F7-9B0E-BBD374B25B09', N'Gregg', N'Delbert', N'Medhurst', N'2021-12-30 14:47:57.777', N'Amara.Reinger@example.net', N'288-996-3764', N'Gregg Medhurst Delbert', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FCE8BAFA-0F85-4DC7-8D24-BBD4AEA6963A', N'Foster', N'Tania', N'Emard', N'2021-08-31 00:20:47.610', N'Linnie.Sanford@example.com', N'627-863-4674', N'Foster Emard Tania', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EEAA5C46-7A66-4992-884F-BC185CECF498', N'Serenity', N'Kassandra', N'Breitenberg', N'2021-06-12 08:11:40.493', N'Mina63@example.org', N'1-399-716-4719', N'Serenity Breitenberg Kassandra', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'602B4E8B-7952-4B43-837F-BC47A4032035', N'Miles', N'Haylee', N'Rohan', N'2021-02-24 07:42:48.447', N'Kavon_Connelly19@example.org', N'234-321-1176', N'Miles Rohan Haylee', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2B4EFD05-10A2-4E93-9704-BCCB6D2C9C16', N'Dominic', N'Randal', N'Leffler', N'2021-06-05 04:59:54.340', N'Jeremy_Wilkinson@example.org', N'1-402-682-3418 x6701', N'Dominic Leffler Randal', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'104E7476-C6FC-417A-970D-BF002F933ECF', N'Godfrey', N'Bo', N'Cronin', N'2021-12-07 04:35:03.657', N'Queenie_Schuppe@example.com', N'409-606-8067 x927', N'Godfrey Cronin Bo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AA72CCD1-CB12-4571-BF33-BFCCB2237B15', N'Mekhi', N'Dovie', N'Predovic', N'2021-03-16 06:04:43.187', N'Lily_Schmeler98@example.org', N'1-878-884-5058', N'Mekhi Predovic Dovie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BCF36AEA-9C82-42D6-AA02-BFE06F44BDBA', N'Andreanne', N'Christopher', N'Upton', N'2021-08-25 12:01:48.067', N'Alana.Brakus44@example.org', N'334.960.9365 x09199', N'Andreanne Upton Christopher', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'93E64BC8-8A0C-4F0E-B83B-C0069EA143A5', N'Janis', N'Emie', N'Little', N'2022-01-13 16:05:48.707', N'Jasmin_Smitham@example.net', N'1-705-755-0867', N'Janis Little Emie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E8F99ACC-1DF6-4C1C-B6E4-C0F9391DF9FD', N'Wilber', N'Kian', N'Wiegand', N'2021-07-18 02:46:21.270', N'Annamae_Bergnaum@example.org', N'1-721-917-5850 x19249', N'Wilber Wiegand Kian', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'605E96D8-EEFF-425D-B79B-C191FCCEACAA', N'Lindsey', N'Maximus', N'Homenick', N'2022-01-29 00:49:32.000', N'Lottie_Berge@example.com', N'718-202-0122 x1346', N'Lindsey Homenick Maximus', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B09FBA23-FF2D-4BEB-B06F-C21349E205BA', N'Beau', N'Carmen', N'Schmidt', N'2021-02-26 12:34:05.540', N'Pearlie.Hane@example.com', N'626.559.1187 x587', N'Beau Schmidt Carmen', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D809419B-C678-4754-BA95-C3C977B4DB31', N'Kiara', N'Erling', N'Yost', N'2021-07-25 17:16:12.083', N'Elda_Jacobson78@example.net', N'387-435-0183 x788', N'Kiara Yost Erling', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7C31695B-0E17-4D1B-AAE0-C4A290BBB318', N'Lela', N'Bernard', N'Hirthe', N'2021-02-11 02:38:26.770', N'Ardith.Gleichner95@example.org', N'515.508.3180', N'Lela Hirthe Bernard', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0FDC82B2-521B-4ECE-B2AD-C4B4641126BC', N'Adam', N'Ronaldo', N'Cronin', N'2021-08-19 16:02:01.940', N'Davon.Hoeger@example.org', N'923-674-5101', N'Adam Cronin Ronaldo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'5B217000-F5EB-4CFC-9BCB-C4BFDD2BFF03', N'Maximillia', N'Roderick', N'Dicki', N'2021-06-28 00:48:00.703', N'Bo.Romaguera@example.com', N'1-327-724-8139 x80018', N'Maximillia Dicki Roderick', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'017E1EA3-18FA-44C7-B5E1-C4FCCAC29344', N'Estella', N'Lauryn', N'Runte', N'2021-03-07 04:43:13.193', N'Raegan_Senger15@example.com', N'(230) 608-1407 x68208', N'Estella Runte Lauryn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3CE910FF-7EB7-4FC7-AB79-C506B9EF90B8', N'Elena', N'Tressa', N'Wunsch', N'2021-07-23 12:07:17.133', N'Amelia61@example.com', N'1-399-729-7021 x904', N'Elena Wunsch Tressa', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'AB691AC2-8AE4-4A13-AC30-C6CD320E47BE', N'Carlos', N'Harmony', N'Welch', N'2021-04-28 21:53:59.207', N'Hayley57@example.org', N'386.950.4859', N'Carlos Welch Harmony', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'65CC4DB7-8790-428C-8F34-C7FE393A50F0', N'Ilene', N'Delphine', N'Rau', N'2021-03-29 21:44:06.427', N'Kailyn.Sipes58@example.com', N'715-955-8218', N'Ilene Rau Delphine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F0B51D7A-8FD3-4DA6-BB40-C87F5C797665', N'Keven', N'Wiley', N'Streich', N'2021-11-08 21:51:29.133', N'Melba_Harris@example.com', N'370.372.3405 x3135', N'Keven Streich Wiley', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1ACD9603-1C52-4026-9E4E-CBCD767ED3C4', N'Julia', N'Blanche', N'Buckridge', N'2021-07-30 10:53:14.497', N'Darby_Upton18@example.com', N'1-656-938-5689 x0518', N'Julia Buckridge Blanche', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3D6D1C95-5B75-454D-B3F7-CC46887CAE79', N'Novella', N'Ethelyn', N'Schuster', N'2021-07-22 12:15:43.917', N'Nash.Mosciski38@example.net', N'916-576-8806 x458', N'Novella Schuster Ethelyn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A57C9F51-6F9F-4796-858E-CCF286681014', N'Jalen', N'Jeremy', N'Kemmer', N'2022-01-12 09:37:31.020', N'Ida.Breitenberg@example.com', N'(275) 498-9178', N'Jalen Kemmer Jeremy', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F66EE39D-F80A-4276-8E39-CD3DA7D25362', N'Alexie', N'Dana', N'Langworth', N'2021-10-25 17:35:02.743', N'Gertrude37@example.net', N'1-407-433-6591', N'Alexie Langworth Dana', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BBC94214-B4ED-455C-AD17-CDD448B8D696', N'Roselyn', N'Don', N'Bednar', N'2021-07-25 21:51:25.497', N'Grover.Leuschke@example.org', N'879.664.3900', N'Roselyn Bednar Don', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7229F5A3-4C5E-40EB-A7B6-CE32C2D0AA8C', N'Stanford', N'Alvera', N'Yost', N'2021-11-09 06:47:50.630', N'Dejah80@example.org', N'(333) 585-7535 x6238', N'Stanford Yost Alvera', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3680A41C-CD00-4668-8903-CEB36A2403E7', N'Yazmin', N'Bradley', N'Mayer', N'2021-12-17 05:49:20.063', N'Eliane.Bernier@example.com', N'(949) 986-4082', N'Yazmin Mayer Bradley', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'470E60C2-E86C-4379-83F7-CFD54938AA80', N'Leonora', N'Naomi', N'Treutel', N'2021-10-07 12:15:53.080', N'Weston.Lubowitz@example.net', N'(803) 441-0210 x7112', N'Leonora Treutel Naomi', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4D9AEDB2-4092-4D54-814B-D157D09506ED', N'Elissa', N'Jamir', N'Larson', N'2022-01-10 05:07:50.460', N'Asa32@example.com', N'1-262-366-2939', N'Elissa Larson Jamir', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'DC27162B-F224-4F5D-85BC-D163744F9F6D', N'Abbie', N'Jerrod', N'Robel', N'2022-01-17 03:53:15.333', N'Rebekah5@example.com', N'499-230-7956 x27363', N'Abbie Robel Jerrod', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D007FB0D-453F-4898-AA86-D354916D3A34', N'Franz', N'Rhett', N'Schroeder', N'2021-08-09 11:36:20.933', N'Mckenna.Deckow@example.com', N'307-774-8927 x143', N'Franz Schroeder Rhett', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7697813E-7450-41F9-B961-D38431ACBE8E', N'Thalia', N'Osvaldo', N'Johnson', N'2021-10-02 18:27:52.930', N'Elda.Kuhlman98@example.org', N'(647) 772-8897 x56100', N'Thalia Johnson Osvaldo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'5D036FAB-E1D4-4B7A-8E0A-D3A713C77213', N'Carroll', N'Greta', N'Konopelski', N'2021-05-03 18:44:43.200', N'Felicity.Yost@example.org', N'745.215.2801 x182', N'Carroll Konopelski Greta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9D460CD8-888F-4F1B-92AA-D3C3F6E03A49', N'Cordell', N'Ernestina', N'Buckridge', N'2021-12-18 11:27:54.410', N'Kailee.Effertz@example.net', N'1-202-502-0302 x15669', N'Cordell Buckridge Ernestina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'26778EBD-DCDA-45F5-869C-D40D17A1F468', N'Kelley', N'Annamae', N'Kiehn', N'2021-09-10 14:10:26.597', N'Baron_Kuvalis@example.com', N'764-407-4795 x7016', N'Kelley Kiehn Annamae', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6A14EB0D-23CA-4A2D-90CE-D51D202388C1', N'Rozella', N'Evangeline', N'McLaughlin', N'2021-05-28 00:05:05.197', N'Vena_Anderson30@example.net', N'(679) 763-3411', N'Rozella McLaughlin Evangeline', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B34FE716-5095-4BB5-9DC1-D566656045CB', N'Dewitt', N'Virgie', N'Block', N'2021-09-07 23:32:50.833', N'Jannie_King@example.com', N'1-888-293-5359', N'Dewitt Block Virgie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'64D34E3D-3B02-4B0C-A6CB-D570E63D5B31', N'Herminio', N'Fay', N'Donnelly', N'2021-12-29 11:31:30.633', N'Leonie3@example.net', N'940.442.4467 x74946', N'Herminio Donnelly Fay', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'DCFDF6C1-EB14-45A9-9A88-D5BA32642042', N'Beverly', N'Joey', N'DuBuque', N'2021-04-18 04:06:43.940', N'Clemens18@example.net', N'333-376-0417', N'Beverly DuBuque Joey', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8F78F48B-9C75-4493-8023-D74ECC57D55C', N'Okey', N'Guido', N'Erdman', N'2021-06-02 21:54:25.267', N'Cooper.Lowe@example.org', N'(647) 289-4355 x06446', N'Okey Erdman Guido', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CA93DF85-EFDA-470A-BC6F-D769D7442F10', N'Jerome', N'Laverne', N'Marquardt', N'2021-10-11 23:55:09.493', N'Jannie99@example.com', N'(372) 854-6562 x0441', N'Jerome Marquardt Laverne', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A64DF60E-62DF-40AE-99A2-D77B349CC9B3', N'Moshe', N'Akeem', N'Hills', N'2021-02-05 10:36:24.903', N'Keira27@example.org', N'1-604-582-9011 x459', N'Moshe Hills Akeem', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'8A90CC25-06F0-44F1-BC55-D7FF1A69BCC9', N'Queen', N'Vena', N'Streich', N'2021-08-01 10:19:09.790', N'Alisha3@example.net', N'1-586-458-4262', N'Queen Streich Vena', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E84BEFCC-3B06-43BE-B9E1-D87C487BD80D', N'Leola', N'Conrad', N'Boyer', N'2021-03-26 15:22:47.847', N'Webster.Koch@example.com', N'(784) 935-2093 x79327', N'Leola Boyer Conrad', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'15CA7E44-ED31-4022-9DCD-D8EBB2081589', N'Myrtis', N'Delores', N'Lowe', N'2021-10-06 02:37:55.150', N'Rupert50@example.com', N'1-548-966-8636 x625', N'Myrtis Lowe Delores', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'13F05A63-73F3-4DBB-B6AD-D8F5B1F50648', N'Maxine', N'Adell', N'Steuber', N'2021-03-09 15:06:56.973', N'Kailyn60@example.org', N'(873) 303-8148 x5317', N'Maxine Steuber Adell', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2B0DC6BE-C210-4594-BCD0-D90913D7F55D', N'Justen', N'Khalid', N'Smith', N'2021-02-27 18:22:54.687', N'Amari43@example.com', N'1-476-619-1426', N'Justen Smith Khalid', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9998FC37-4410-40EA-AF83-D96E318ECA21', N'Matteo', N'Kattie', N'Mills', N'2021-08-22 07:34:43.263', N'Joesph_Boyer78@example.com', N'883-246-8712 x0249', N'Matteo Mills Kattie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9963491A-50D1-400B-B498-DADAAA030F84', N'Rasheed', N'Grayson', N'Stoltenberg', N'2021-12-04 08:07:32.667', N'Kevon_Becker@example.net', N'1-911-975-8705', N'Rasheed Stoltenberg Grayson', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F9377E3D-AA56-446A-BD1A-DB1D5D1C224B', N'Ashlynn', N'Aliya', N'Koepp', N'2021-02-07 12:36:46.657', N'Floy_Abbott82@example.org', N'1-756-477-5973 x89997', N'Ashlynn Koepp Aliya', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3A1F82ED-2DE6-4078-86A1-DB472CC4ABF5', N'Shaun', N'Maye', N'Brekke', N'2021-12-04 06:45:05.990', N'Gerard.Gleason79@example.com', N'1-452-309-4448', N'Shaun Brekke Maye', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CE87BEC5-FD61-4F5D-B784-DBCC7F9C9493', N'Dimitri', N'Dana', N'Leannon', N'2021-09-22 06:34:27.267', N'Eleazar45@example.com', N'792.522.4267 x6732', N'Dimitri Leannon Dana', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'01594E67-6261-4CAD-8ADD-DC7A25060801', N'Norbert', N'Mario', N'Bosco', N'2021-06-22 19:51:25.907', N'Marisol_Walsh@example.net', N'1-711-824-3599 x518', N'Norbert Bosco Mario', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'06A2031F-7183-40AF-97E7-DD41DB86429E', N'Aron', N'Jazmyn', N'West', N'2021-09-26 04:39:49.827', N'Araceli_Hessel@example.org', N'(201) 473-3115 x556', N'Aron West Jazmyn', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F5529E04-1E4F-4445-A393-DEB9290E2CA0', N'Ollie', N'Joyce', N'Moen', N'2021-02-06 07:06:17.797', N'Skye.Hermann5@example.org', N'229.830.8704', N'Ollie Moen Joyce', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'1C2E7E5A-A417-4630-AF6E-DF21E2F8E1C9', N'Jefferey', N'Hobart', N'Brekke', N'2021-06-08 11:24:46.677', N'Norwood5@example.org', N'(270) 615-7212 x853', N'Jefferey Brekke Hobart', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A9F046B4-C676-48FB-8D71-DFEE90B0A3A0', N'Rosa', N'Carol', N'Bernier', N'2021-11-08 20:49:09.137', N'Gudrun.Kutch@example.org', N'258.205.5913', N'Rosa Bernier Carol', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'714AB484-959F-43DA-A44C-E02E36165B97', N'Kaitlin', N'Elliot', N'Ward', N'2021-06-15 22:28:40.397', N'Shanon.Becker35@example.net', N'591-500-1442', N'Kaitlin Ward Elliot', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6503023B-A214-43CE-8954-E09D8418E52B', N'Lisa', N'Elenora', N'Price', N'2021-04-02 15:49:28.810', N'Austin58@example.com', N'906.891.0136 x3891', N'Lisa Price Elenora', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'06D58D19-7683-4595-B4EA-E1007424E562', N'Jaclyn', N'Kiel', N'Skiles', N'2021-12-03 10:35:05.253', N'Carley14@example.com', N'1-288-596-9641 x888', N'Jaclyn Skiles Kiel', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BF712BB3-D3F9-4921-B9C9-E1FE2B328BA2', N'Devyn', N'Allie', N'Beier', N'2021-09-20 00:06:28.303', N'Bria89@example.org', N'383-359-5379 x8656', N'Devyn Beier Allie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CE7AE1A5-9B10-4758-AFA1-E2ACCBFB950B', N'Cristopher', N'Berneice', N'Greenfelder', N'2022-01-24 07:18:02.623', N'Josefina_Hermiston47@example.net', N'1-917-755-5091 x32135', N'Cristopher Greenfelder Berneice', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D7C90890-93E8-42C9-A42B-E38DF792A68F', N'Tess', N'Ronaldo', N'Gerlach', N'2021-11-27 14:46:21.703', N'Raphaelle81@example.com', N'1-887-994-6402 x84878', N'Tess Gerlach Ronaldo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B46334A1-EEFE-4028-89FD-E39C2D07237B', N'Samantha', N'Marisol', N'Rogahn', N'2021-10-16 02:35:19.027', N'Derrick.Miller@example.org', N'202-852-1284 x29878', N'Samantha Rogahn Marisol', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3F019167-58F2-4417-B475-E3CD46F6D0BB', N'Name', N'Ashton', N'Huels', N'2021-06-12 18:40:04.647', N'Bradly.Schuster@example.org', N'634-543-2161 x236', N'Name Huels Ashton', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B661C157-1358-4927-B406-E401807FE106', N'Autumn', N'Travon', N'Harvey', N'2021-10-24 18:39:24.203', N'Earnestine_Hodkiewicz77@example.net', N'(537) 326-7360 x223', N'Autumn Harvey Travon', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'85E87562-0B38-4C3B-94D6-E43908104308', N'Gino', N'Virgie', N'Green', N'2021-02-06 16:22:21.070', N'Flavie_Yundt@example.org', N'1-423-737-1676', N'Gino Green Virgie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4DBC2337-45E9-4BBB-AB1E-E43C4544EF98', N'Waylon', N'Gust', N'Brown', N'2021-04-14 22:10:01.053', N'Alfonso.Hartmann34@example.org', N'402-573-4644', N'Waylon Brown Gust', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'17F7E328-7C29-4CFA-B91C-E46F9E4234B9', N'Holden', N'Anjali', N'Heidenreich', N'2021-05-14 06:45:35.643', N'Murphy_Goyette97@example.org', N'1-286-834-5466 x3823', N'Holden Heidenreich Anjali', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F5F5CE3C-59D8-4E86-8C21-E481672B3194', N'Erick', N'Alyce', N'Dare', N'2021-08-20 03:30:26.070', N'Reece_Weber88@example.org', N'565.973.7676 x0781', N'Erick Dare Alyce', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'A208CDCF-6E64-4671-9F97-E48C7F59CF5E', N'Kattie', N'Jayden', N'Osinski', N'2021-04-20 18:16:46.930', N'Terence.Leannon41@example.net', N'699.953.4809 x968', N'Kattie Osinski Jayden', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E460EA11-1BD1-47FC-A483-E503DB5FF03A', N'Mathew', N'Rico', N'Murray', N'2021-05-15 15:14:16.303', N'Dudley4@example.net', N'1-979-529-7579 x129', N'Mathew Murray Rico', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CC64AD6F-84E6-46B7-A937-E56817B9391C', N'Cydney', N'Leonora', N'Buckridge', N'2021-03-15 23:46:26.303', N'Taylor.Haley56@example.com', N'753.540.0575 x1306', N'Cydney Buckridge Leonora', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'36FC5C33-1241-4830-A4E0-E665BD5E2BA3', N'Mark', N'Maxwell', N'Haag', N'2021-11-01 06:24:06.173', N'Virginia_Prohaska@example.com', N'1-245-821-6100 x64510', N'Mark Haag Maxwell', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BD6082E0-7491-44C7-9FB1-E829D81BDF07', N'Filiberto', N'Monserrat', N'Romaguera', N'2021-12-14 12:18:47.883', N'Sam37@example.org', N'239-660-9147 x1306', N'Filiberto Romaguera Monserrat', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'7C40FDCC-3C23-4188-96D5-E8B305018AE4', N'Leann', N'Preston', N'Ernser', N'2021-11-16 14:49:06.457', N'Helena16@example.org', N'1-298-901-2770 x14509', N'Leann Ernser Preston', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9270E705-FA3E-4A9A-8AA2-E97575ACB663', N'General', N'Citlalli', N'Schinner', N'2021-11-01 17:14:32.047', N'Shirley_Halvorson94@example.net', N'675-231-1735 x1938', N'General Schinner Citlalli', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'DB77A1AC-D4CB-49B2-AC33-E9830732B4A0', N'Domenick', N'Kenneth', N'Renner', N'2021-07-31 07:33:03.280', N'Bernita50@example.org', N'356.523.6498', N'Domenick Renner Kenneth', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'5BFEA025-7B64-42E6-9919-E987060324E5', N'Elenor', N'Kendra', N'Koss', N'2021-09-20 18:04:18.560', N'Ressie0@example.org', N'(701) 885-6576', N'Elenor Koss Kendra', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'812552C4-BC97-4A1C-984E-EA77D7F36C1B', N'Coy', N'Janice', N'Rempel', N'2021-12-04 14:51:16.520', N'Mandy.Kerluke77@example.net', N'784-831-8781', N'Coy Rempel Janice', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'3A8A62E1-1D8B-47ED-8C43-EBF365A91FB4', N'Leta', N'Wyatt', N'DuBuque', N'2021-11-24 10:50:21.830', N'Olaf40@example.com', N'858-758-8461 x279', N'Leta DuBuque Wyatt', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'597BAE68-04FC-4608-B5A5-EC2805A1F87F', N'Rubie', N'Althea', N'Mitchell', N'2021-04-29 09:15:32.103', N'Christina_Bartell@example.com', N'1-979-579-3924 x6293', N'Rubie Mitchell Althea', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'E91897B6-AFF4-4EBF-9F7B-EC94A666E0DB', N'Katherine', N'Salma', N'Goyette', N'2021-03-31 18:20:04.897', N'Kaia.Crooks@example.org', N'(892) 832-9720 x25758', N'Katherine Goyette Salma', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'5CA1C81B-3B11-49D9-9A50-ECE9B8C62D46', N'Lavon', N'Jackson', N'Keebler', N'2021-07-12 21:56:14.057', N'Vincenzo_White6@example.com', N'953.713.5413', N'Lavon Keebler Jackson', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'677990BE-6BA8-4830-AF3B-ECEB497CEC58', N'Damian', N'Presley', N'Fahey', N'2021-08-21 05:53:47.043', N'Jolie_Gulgowski@example.com', N'(624) 747-7216 x6995', N'Damian Fahey Presley', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'37536682-BCDC-4682-8930-ED16BDD6AA43', N'Brooklyn', N'Leonora', N'Kuvalis', N'2021-07-11 14:55:17.343', N'Abbie_Buckridge21@example.com', N'220.275.2187 x2908', N'Brooklyn Kuvalis Leonora', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F2BF8E51-E5FE-4C67-9D78-ED834DF958BE', N'Lamar', N'Lilla', N'Thiel', N'2021-10-27 18:02:03.467', N'Lera.Hermiston@example.net', N'1-460-470-4662', N'Lamar Thiel Lilla', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B7FA6E00-0596-4BFC-B731-EE6E8A48D486', N'Sid', N'Yasmine', N'Kuhlman', N'2021-12-16 04:36:51.073', N'Ophelia_Murphy@example.net', N'1-600-404-1398', N'Sid Kuhlman Yasmine', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B41F275F-7F01-4A36-B184-EE9D68E46E4E', N'Era', N'Tamara', N'Daugherty', N'2022-01-29 09:59:03.077', N'Elvis_Larkin@example.net', N'369-352-4264 x44485', N'Era Daugherty Tamara', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'19103AFF-79C8-4DD1-8A34-EFE462F5FBCE', N'Lionel', N'Antoinette', N'Treutel', N'2021-04-13 23:57:46.067', N'Nyasia.Herman46@example.org', N'(572) 499-6006 x41314', N'Lionel Treutel Antoinette', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F69CF678-C2DA-4810-AE06-F024CAC1B147', N'Brenda', N'Oma', N'Carroll', N'2021-02-18 21:17:32.300', N'Tanner.Upton@example.com', N'515-578-6806 x7623', N'Brenda Carroll Oma', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F497E388-DBAC-4501-AA6B-F071F6E31DEA', N'Greta', N'Vesta', N'Schowalter', N'2022-01-23 05:32:42.143', N'Sasha_Breitenberg26@example.net', N'727.939.6114 x689', N'Greta Schowalter Vesta', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'884D03E0-6D09-4E4A-B3A1-F0977A4AD061', N'Marisol', N'Monserrat', N'Funk', N'2021-11-15 01:31:23.740', N'Francesco_Frami72@example.net', N'1-777-672-2493 x925', N'Marisol Funk Monserrat', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4274E317-D0B2-4B83-9F17-F19AC970CC3F', N'Eda', N'Sheridan', N'Kuhic', N'2021-07-29 12:41:11.643', N'Maida42@example.org', N'1-758-205-1312 x1878', N'Eda Kuhic Sheridan', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2F25E1FD-49DF-450A-82A4-F1E1F85FCB9E', N'Marguerite', N'Dereck', N'Carter', N'2021-06-16 08:47:24.743', N'Ellie_Adams72@example.com', N'1-912-754-4141', N'Marguerite Carter Dereck', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FB610FD4-1E19-407F-9D18-F25EDE16B376', N'Bobbie', N'Alek', N'Beier', N'2021-02-17 09:44:27.997', N'Crawford.Labadie@example.net', N'1-654-603-3615', N'Bobbie Beier Alek', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'72C0EBD9-3D25-4CF4-AAC3-F260AA12EDB2', N'Loy', N'Kellie', N'Hessel', N'2022-01-29 02:00:42.680', N'Madyson_Farrell35@example.com', N'647.729.8433', N'Loy Hessel Kellie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C02185E7-7248-45D2-B8CC-F386416A02A9', N'Adelia', N'Howard', N'Frami', N'2021-10-11 13:58:24.460', N'Myah.Dibbert9@example.com', N'1-375-339-9597 x01832', N'Adelia Frami Howard', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'F4705F6D-D7A9-422E-8FEB-F4B6D88EDAF3', N'Fritz', N'Oswaldo', N'Lakin', N'2021-12-09 09:22:38.957', N'Bill_Frami13@example.net', N'333-214-1620', N'Fritz Lakin Oswaldo', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'9FEEA781-0F0F-4B54-A775-F57C8EF91390', N'Cruz', N'Emmy', N'Friesen', N'2021-04-25 11:30:10.880', N'Vella.Kunze30@example.com', N'(732) 453-6125 x96398', N'Cruz Friesen Emmy', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'6E433DE0-B2F1-499F-8179-F5B3D611B490', N'Micah', N'Cameron', N'Rempel', N'2021-02-05 05:31:51.267', N'Ara.Zemlak@example.com', N'305.260.2280', N'Micah Rempel Cameron', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'D8371865-23DD-422B-9F63-F67796B6DF92', N'Kadin', N'Ramiro', N'Cremin', N'2021-02-17 23:48:41.547', N'Willy_Buckridge@example.com', N'272.521.4663 x1813', N'Kadin Cremin Ramiro', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B00939A1-2F86-4559-9BBB-F6F60B486C58', N'Grayson', N'Juston', N'Koss', N'2021-12-22 15:58:42.720', N'Pascale_Swift@example.net', N'(902) 605-7620 x5539', N'Grayson Koss Juston', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'48625AF8-56C1-4EDE-BD95-F76C631CE566', N'Bettye', N'Crystal', N'Jones', N'2021-09-10 05:10:12.810', N'Rubye_Dare13@example.org', N'363.600.4477 x3552', N'Bettye Jones Crystal', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'413CD09F-1F6F-42AE-B379-F7A77FA9A33B', N'Manley', N'Lesly', N'Howell', N'2021-10-29 17:27:43.250', N'Sam.Lynch@example.org', N'(576) 976-5731 x80549', N'Manley Howell Lesly', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BB27BEC4-C042-4902-AC31-F8876EE95152', N'Alberto', N'Unique', N'Littel', N'2021-07-06 11:48:01.463', N'Raoul3@example.net', N'1-449-449-8073', N'Alberto Littel Unique', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0FDDE11A-44CB-488D-9601-F88A53A22CEF', N'Mauricio', N'Susie', N'Weimann', N'2021-12-21 08:31:50.917', N'Scotty.Satterfield56@example.com', N'(659) 659-3827 x052', N'Mauricio Weimann Susie', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'FCD7F73A-3776-4B30-84CD-F934AA7624EE', N'Rickie', N'Coty', N'Bruen', N'2021-11-19 10:25:19.957', N'Elda75@example.net', N'1-238-998-0482 x745', N'Rickie Bruen Coty', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'818C8D9A-EABA-4EF3-9279-F984FC90D2C4', N'Maxie', N'Lilla', N'Armstrong', N'2021-06-15 17:37:10.893', N'Annabelle.McCullough32@example.net', N'1-717-573-9284 x438', N'Maxie Armstrong Lilla', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'4D79BFE5-B9D3-4B00-A224-FAE038777C53', N'Leanne', N'Elisabeth', N'Jaskolski', N'2021-03-05 16:13:12.520', N'Sadye.Larkin@example.net', N'1-535-655-6248 x77734', N'Leanne Jaskolski Elisabeth', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'65385D49-592B-4637-A230-FB055BE0E25E', N'Kayli', N'Alvina', N'Stamm', N'2021-02-15 17:09:08.120', N'Saul.Lockman@example.com', N'1-240-520-2146 x0214', N'Kayli Stamm Alvina', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'29780B2F-D67C-43F3-905E-FB572D2F6BF5', N'Gussie', N'Glenda', N'Tremblay', N'2021-06-17 21:41:34.303', N'Rolando.Kunze@example.org', N'896.578.1080 x2033', N'Gussie Tremblay Glenda', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'0A7C1112-6A17-432A-B5BA-FB678823CC36', N'Nadia', N'Prince', N'Homenick', N'2021-07-19 08:05:12.243', N'Lindsay.Spinka@example.net', N'738.230.8696', N'Nadia Homenick Prince', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'563DF778-2DE6-4EF2-B348-FB6EB416F5AB', N'Ella', N'Rory', N'Harvey', N'2022-01-21 02:18:29.970', N'Theresa64@example.org', N'662.556.1107', N'Ella Harvey Rory', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'83F8C91D-5C1D-4E23-B6F2-FD8627825670', N'Colin', N'Dax', N'Jerde', N'2021-11-23 22:30:21.353', N'Loma_Schneider@example.com', N'209.840.0593 x369', N'Colin Jerde Dax', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'CD047A45-34C2-45AB-B2F1-FDE8AC4BF86F', N'Wilford', N'Rylan', N'Rempel', N'2021-09-03 10:38:42.913', N'Ali_Deckow35@example.net', N'592-992-1777', N'Wilford Rempel Rylan', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'EA681100-609E-4035-B3D7-FDFB1F962F85', N'Jairo', N'Bethany', N'Daniel', N'2022-01-03 11:31:03.977', N'Dina_Ankunding91@example.com', N'(333) 531-5120 x565', N'Jairo Daniel Bethany', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'BB65D5E8-39D7-437A-AECF-FE2E48DDB602', N'Georgianna', N'Emmett', N'Bode', N'2021-10-04 00:44:19.263', N'Jayce.Hackett14@example.com', N'968.874.4545', N'Georgianna Bode Emmett', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'44C61986-7042-4FB0-8CDB-FEE8CEBB7260', N'Hailey', N'Kiera', N'Gerlach', N'2021-09-19 18:19:20.373', N'Queen27@example.com', N'1-509-477-5319', N'Hailey Gerlach Kiera', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'B53361BA-1D15-44B8-96C3-FF3A946CB75F', N'Jeffrey', N'Erna', N'Auer', N'2021-08-24 11:10:28.530', N'Stephanie.Will13@example.org', N'866-689-7718 x891', N'Jeffrey Auer Erna', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'C2A26D63-E3E0-44A4-9956-FF82AD8AE1DA', N'Dario', N'Candace', N'Ullrich', N'2021-05-05 14:13:59.960', N'Grace_Dooley@example.org', N'(340) 211-4508 x808', N'Dario Ullrich Candace', N'0', NULL)
GO

INSERT INTO [dbo].[Customer] ([Oid], [FirstName], [MiddleName], [LastName], [Birthday], [Email], [PhoneNumber], [FullName], [OptimisticLockField], [GCRecord]) VALUES (N'2ABEB7D7-C2D9-4DA2-B6BD-FFF1A922A66C', N'Gregg', N'Elisa', N'Ledner', N'2022-01-04 10:39:13.880', N'Jose.Dickens26@example.com', N'614.502.2817', N'Gregg Ledner Elisa', N'0', NULL)
GO


-- ----------------------------
-- Table structure for XPObjectType
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[XPObjectType]') AND type IN ('U'))
	DROP TABLE [dbo].[XPObjectType]
GO

CREATE TABLE [dbo].[XPObjectType] (
  [OID] int  IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
  [TypeName] nvarchar(254) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL,
  [AssemblyName] nvarchar(254) COLLATE SQL_Latin1_General_CP1_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[XPObjectType] SET (LOCK_ESCALATION = TABLE)
GO


-- ----------------------------
-- Records of XPObjectType
-- ----------------------------
SET IDENTITY_INSERT [dbo].[XPObjectType] ON
GO

INSERT INTO [dbo].[XPObjectType] ([OID], [TypeName], [AssemblyName]) VALUES (N'1', N'NavigationItem.Module.BusinessObjects.Customer', N'NavigationItem.Module')
GO

SET IDENTITY_INSERT [dbo].[XPObjectType] OFF
GO


-- ----------------------------
-- View structure for CustomerView
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[CustomerView]') AND type IN ('V'))
	DROP VIEW [dbo].[CustomerView]
GO

CREATE VIEW [dbo].[CustomerView] AS SELECT
	Customer.*
FROM
	dbo.Customer
GO


-- ----------------------------
-- Indexes structure for table Customer
-- ----------------------------
CREATE NONCLUSTERED INDEX [iGCRecord_Customer]
ON [dbo].[Customer] (
  [GCRecord] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table Customer
-- ----------------------------
ALTER TABLE [dbo].[Customer] ADD CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED ([Oid])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Auto increment value for XPObjectType
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[XPObjectType]', RESEED, 1)
GO


-- ----------------------------
-- Indexes structure for table XPObjectType
-- ----------------------------
CREATE UNIQUE NONCLUSTERED INDEX [iTypeName_XPObjectType]
ON [dbo].[XPObjectType] (
  [TypeName] ASC
)
GO


-- ----------------------------
-- Primary Key structure for table XPObjectType
-- ----------------------------
ALTER TABLE [dbo].[XPObjectType] ADD CONSTRAINT [PK_XPObjectType] PRIMARY KEY CLUSTERED ([OID])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

