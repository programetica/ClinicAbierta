USE [master]
GO

/****** Object:  Database [OPENSIM]    Script Date: 01/06/2014 22:30:36 ******/
CREATE DATABASE [OPENSIM] ON  PRIMARY 
( NAME = N'OPENSIM', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10.SQLEXPRESS\MSSQL\DATA\OPENSIM.mdf' , SIZE = 2048KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'OPENSIM_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10.SQLEXPRESS\MSSQL\DATA\OPENSIM_log.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [OPENSIM] SET COMPATIBILITY_LEVEL = 100
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [OPENSIM].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [OPENSIM] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [OPENSIM] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [OPENSIM] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [OPENSIM] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [OPENSIM] SET ARITHABORT OFF 
GO

ALTER DATABASE [OPENSIM] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [OPENSIM] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [OPENSIM] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [OPENSIM] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [OPENSIM] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [OPENSIM] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [OPENSIM] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [OPENSIM] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [OPENSIM] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [OPENSIM] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [OPENSIM] SET  DISABLE_BROKER 
GO

ALTER DATABASE [OPENSIM] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [OPENSIM] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [OPENSIM] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [OPENSIM] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [OPENSIM] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [OPENSIM] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [OPENSIM] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [OPENSIM] SET  READ_WRITE 
GO

ALTER DATABASE [OPENSIM] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [OPENSIM] SET  MULTI_USER 
GO

ALTER DATABASE [OPENSIM] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [OPENSIM] SET DB_CHAINING OFF 
GO

