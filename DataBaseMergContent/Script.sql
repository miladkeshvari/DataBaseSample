USE [master]
GO
/****** Object:  Database [Test]    Script Date: 1/31/2019 6:35:41 PM ******/
CREATE DATABASE [Test]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'Test', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Test.mdf' , SIZE = 8192KB , MAXSIZE = UNLIMITED, FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'Test_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL14.MSSQLSERVER\MSSQL\DATA\Test_log.ldf' , SIZE = 8192KB , MAXSIZE = 2048GB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [Test] SET COMPATIBILITY_LEVEL = 140
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Test].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [Test] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [Test] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [Test] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [Test] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [Test] SET ARITHABORT OFF 
GO
ALTER DATABASE [Test] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [Test] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [Test] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [Test] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [Test] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [Test] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [Test] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [Test] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [Test] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [Test] SET  DISABLE_BROKER 
GO
ALTER DATABASE [Test] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [Test] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [Test] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [Test] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [Test] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [Test] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [Test] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [Test] SET RECOVERY FULL 
GO
ALTER DATABASE [Test] SET  MULTI_USER 
GO
ALTER DATABASE [Test] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [Test] SET DB_CHAINING OFF 
GO
ALTER DATABASE [Test] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [Test] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [Test] SET DELAYED_DURABILITY = DISABLED 
GO
EXEC sys.sp_db_vardecimal_storage_format N'Test', N'ON'
GO
ALTER DATABASE [Test] SET QUERY_STORE = OFF
GO
USE [Test]
GO
ALTER DATABASE SCOPED CONFIGURATION SET IDENTITY_CACHE = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = ON;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = OFF;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = PRIMARY;
GO
USE [Test]
GO
/****** Object:  Table [dbo].[tbl_test]    Script Date: 1/31/2019 6:35:41 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_test](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[col1] [int] NULL,
	[col2] [nvarchar](50) NULL,
	[col3] [int] NULL,
	[metr] [decimal](18, 1) NULL,
	[tedad] [int] NULL,
	[khas] [bit] NULL,
	[comment] [nvarchar](50) NULL,
 CONSTRAINT [PK_tbl_test] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_test] ON 

INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (1, 20, N'30', 40, CAST(30.0 AS Decimal(18, 1)), 1, 0, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (2, 20, N'30', 40, CAST(30.0 AS Decimal(18, 1)), 1, 0, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (3, 20, N'30', 40, CAST(30.0 AS Decimal(18, 1)), 1, 0, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (4, 20, N'30', 40, CAST(30.0 AS Decimal(18, 1)), 1, 0, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (5, 20, N'30', 40, CAST(30.0 AS Decimal(18, 1)), 1, 0, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (6, 20, N'30', 40, CAST(30.0 AS Decimal(18, 1)), 1, 0, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (7, 20, N'30', 40, CAST(30.0 AS Decimal(18, 1)), 1, 0, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (8, 20, N'30', 40, CAST(35.0 AS Decimal(18, 1)), 1, 1, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (9, 20, N'30', 40, CAST(10.0 AS Decimal(18, 1)), 1, 1, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (10, 20, N'50', 40, CAST(30.0 AS Decimal(18, 1)), 1, 0, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (11, 20, N'50', 40, CAST(30.0 AS Decimal(18, 1)), 1, 0, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (12, 20, N'50', 40, CAST(30.0 AS Decimal(18, 1)), 1, 0, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (13, 20, N'50', 40, CAST(28.0 AS Decimal(18, 1)), 1, 1, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (1001, 20, N'50', 40, CAST(27.0 AS Decimal(18, 1)), 1, 1, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (1002, 20, N'30', 40, CAST(30.0 AS Decimal(18, 1)), 1, 1, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (1003, 20, N'30', 40, CAST(18.0 AS Decimal(18, 1)), 1, 1, NULL)
INSERT [dbo].[tbl_test] ([id], [col1], [col2], [col3], [metr], [tedad], [khas], [comment]) VALUES (1004, 20, N'30', 40, CAST(19.0 AS Decimal(18, 1)), 1, 1, NULL)
SET IDENTITY_INSERT [dbo].[tbl_test] OFF
USE [master]
GO
ALTER DATABASE [Test] SET  READ_WRITE 
GO
