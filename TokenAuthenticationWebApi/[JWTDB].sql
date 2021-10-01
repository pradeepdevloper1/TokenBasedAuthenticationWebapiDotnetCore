
SELECT  [Id],[RoleId],[ClaimType],[ClaimValue]  FROM [JWTDB].[dbo].[AspNetRoleClaims]

SELECT  [Id],[Name],[NormalizedName],[ConcurrencyStamp]  FROM [JWTDB].[dbo].[AspNetRoles]

SELECT  [Id] ,[UserId] ,[ClaimType] ,[ClaimValue]  FROM [JWTDB].[dbo].[AspNetUserClaims]

SELECT [LoginProvider],[ProviderKey],[ProviderDisplayName],[UserId]  FROM [JWTDB].[dbo].[AspNetUserLogins]

SELECT   [UserId] ,[RoleId]  FROM [JWTDB].[dbo].[AspNetUserRoles]

SELECT  [Id],[UserName],[NormalizedUserName],[Email],[NormalizedEmail],[EmailConfirmed],[PasswordHash],[SecurityStamp],[ConcurrencyStamp],[PhoneNumber],
[PhoneNumberConfirmed],[TwoFactorEnabled],[LockoutEnd],[LockoutEnabled],[AccessFailedCount]  FROM [JWTDB].[dbo].[AspNetUsers]

SELECT [UserId],[LoginProvider],[Name],[Value]  FROM [JWTDB].[dbo].[AspNetUserTokens]