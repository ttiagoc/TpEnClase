USE [DISNEY]
GO
/****** Object:  Table [dbo].[Personajes]    Script Date: 6/10/2022 14:19:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Personajes](
	[IdPersonaje] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](50) NULL,
	[Apellido] [varchar](50) NULL,
	[Pelicula] [varchar](50) NULL,
	[Serie] [varchar](50) NULL,
	[Imagen] [varchar](50) NULL,
	[Edad] [varchar](50) NULL,
 CONSTRAINT [PK_Personajes] PRIMARY KEY CLUSTERED 
(
	[IdPersonaje] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Personajes] ON 

INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (1, N'Mickey', N'Mouse', N'Fantasia', N'La casa de Mickey Mouse', N'MICKEY.JPG', N'94')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (2, N'Donald', N'Duck', N'Donald y el gorila', N'Donald y Pluto', N'DONALD.JPG', N'80')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (3, N'Aladdin', N'', N'Aladdin', N'Hercules', N'ALADDIN.JPG', N'30')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (4, N'Stitch', N'', N'La película de Stitch', N'Lilo & Stitch', N'STICH.JPG', N'20')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (5, N'Simba', N'', N'El rey león', N'El rey león', N'SIMBA.PNG', N'28')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (6, N'Alfredo ', N'Linguini', N'Ratatouille', N'', N'LINGUINI.JPG', N'15')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (7, N'Forky', N'', N'Toy Story 4', N'Forky pregunta', N'FORKY.JPG', N'5')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (8, N'Piglet', N'', N'Winnie-the-Pooh', N'Winnie-the-Pooh', N'PIGLET.JPG', N'3')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (9, N'Buzz', N'Lightyear', N'Toy Story', N'Buzz Lightyear, Comando Estelar', N'BUZZ.JPG', N'20')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (10, N'Tinker', N'Bell', N'Peter Pan', N'', N'TINKERBELL.JPG', N'7')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (11, N'Dumbo', N'', N'Dumbo', N'', N'DUMBO.JPG', N'80')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (12, N'Jessie', N'', N'Toy Story 2', N'', N'JESSIE.JFIF', N'70')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (13, N'Mike', N'Wazowski', N'Monsters, Inc', N'Monsters at Work', N'MIKE.JFIF', N'17')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (14, N'Yoda', N'', N'Star Wars', N'Star Wars', N'YODA.JFIF', N'900')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (15, N'Olaf', N'', N'Frozer', N'Olaf Presents', N'OLAF.JPG', N'3')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (16, N'Peter', N'Pan', N'Peter Pan', N'Las aventuras de Peter Pan ', N'PETERPAN.JPG', N'10')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (17, N'Phineas', N'Flynn', N'Phineas y Ferb: A través de la segunda dimensión', N'Phineas y Ferb', N'PHINEAS.JFIF', N'9')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (18, N'Winnie', N'Pooh', N'Winnie the Pooh', N'La gran aventura de Winnie the Pooh', N'WINNY.JPG', N'90')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (19, N'Chicken', N'Little', N'Chicken Little', N'', N'CHICKEN.JFIF', N'10')
INSERT [dbo].[Personajes] ([IdPersonaje], [Nombre], [Apellido], [Pelicula], [Serie], [Imagen], [Edad]) VALUES (20, N'Rayo', N'McQueen', N'Cars', N'Cars: Aventuras en camino', N'RAYO.JFIF', N'35')
SET IDENTITY_INSERT [dbo].[Personajes] OFF
GO
