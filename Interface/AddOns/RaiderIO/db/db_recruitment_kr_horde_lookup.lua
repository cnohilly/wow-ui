--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-05-17T07:10:54Z",numCharacters=20364,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 2
F = function() provider.lookup2[1] = "\5\4" end F()

F = nil
RaiderIO.AddProvider(provider)
