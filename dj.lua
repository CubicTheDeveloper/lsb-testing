
--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Part0 = Instance.new("Part")
SurfaceGui1 = Instance.new("SurfaceGui")
Frame2 = Instance.new("Frame")
TextLabel3 = Instance.new("TextLabel")
TextLabel4 = Instance.new("TextLabel")
TextLabel5 = Instance.new("TextLabel")
Script6 = Instance.new("Script")
Part0.Name = "CUBICSCRIPTS"
Part0.Parent = mas
Part0.CFrame = CFrame.new(1.58726931, 19.5594063, -23.4422951, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part0.Position = Vector3.new(1.5872693061828613, 19.559406280517578, -23.44229507446289)
Part0.Size = Vector3.new(35.30320739746094, 27.012218475341797, 0.001000046730041504)
Part0.Anchored = true
Part0.BottomSurface = Enum.SurfaceType.Smooth
Part0.TopSurface = Enum.SurfaceType.Smooth
SurfaceGui1.Parent = Part0
SurfaceGui1.LightInfluence = 1
SurfaceGui1.Face = Enum.NormalId.Back
SurfaceGui1.ClipsDescendants = true
SurfaceGui1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SurfaceGui1.MaxDistance = 1000
Frame2.Name = "origin"
Frame2.Parent = SurfaceGui1
Frame2.Size = UDim2.new(1, 0, 1, 0)
Frame2.BackgroundColor = BrickColor.new("Black")
Frame2.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
Frame2.BorderColor = BrickColor.new("Really black")
Frame2.BorderColor3 = Color3.new(0, 0, 0)
Frame2.BorderSizePixel = 0
TextLabel3.Parent = Frame2
TextLabel3.Position = UDim2.new(0.00445103878, 0, 0.0293398444, 0)
TextLabel3.Size = UDim2.new(0.981454015, 0, 0.2652812, 0)
TextLabel3.BackgroundColor = BrickColor.new("Institutional white")
TextLabel3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel3.BackgroundTransparency = 1
TextLabel3.BorderColor = BrickColor.new("Really black")
TextLabel3.BorderColor3 = Color3.new(0, 0, 0)
TextLabel3.BorderSizePixel = 0
TextLabel3.Font = Enum.Font.FredokaOne
TextLabel3.FontSize = Enum.FontSize.Size14
TextLabel3.Text = "CUBIC'S SCRIPTS"
TextLabel3.TextColor = BrickColor.new("Institutional white")
TextLabel3.TextColor3 = Color3.new(1, 1, 1)
TextLabel3.TextScaled = true
TextLabel3.TextSize = 14
TextLabel3.TextWrap = true
TextLabel3.TextWrapped = true
TextLabel4.Name = "Text"
TextLabel4.Parent = Frame2
TextLabel4.Position = UDim2.new(0.00445103878, 0, 0.259168714, 0)
TextLabel4.Size = UDim2.new(0.981454015, 0, 0.2652812, 0)
TextLabel4.BackgroundColor = BrickColor.new("Institutional white")
TextLabel4.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel4.BackgroundTransparency = 1
TextLabel4.BorderColor = BrickColor.new("Really black")
TextLabel4.BorderColor3 = Color3.new(0, 0, 0)
TextLabel4.BorderSizePixel = 0
TextLabel4.Font = Enum.Font.FredokaOne
TextLabel4.FontSize = Enum.FontSize.Size14
TextLabel4.Text = "Status:"
TextLabel4.TextColor = BrickColor.new("Institutional white")
TextLabel4.TextColor3 = Color3.new(1, 1, 1)
TextLabel4.TextScaled = true
TextLabel4.TextSize = 14
TextLabel4.TextWrap = true
TextLabel4.TextWrapped = true
TextLabel5.Name = "Status"
TextLabel5.Parent = Frame2
TextLabel5.Position = UDim2.new(0.00890207756, 0, 0.366748214, 0)
TextLabel5.Size = UDim2.new(0.981454015, 0, 0.2652812, 0)
TextLabel5.BackgroundColor = BrickColor.new("Institutional white")
TextLabel5.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel5.BackgroundTransparency = 1
TextLabel5.BorderColor = BrickColor.new("Really black")
TextLabel5.BorderColor3 = Color3.new(0, 0, 0)
TextLabel5.BorderSizePixel = 0
TextLabel5.Font = Enum.Font.FredokaOne
TextLabel5.FontSize = Enum.FontSize.Size14
TextLabel5.Text = "Finding Script"
TextLabel5.TextColor = BrickColor.new("Really red")
TextLabel5.TextColor3 = Color3.new(1, 0, 0.0156863)
TextLabel5.TextScaled = true
TextLabel5.TextSize = 14
TextLabel5.TextWrap = true
TextLabel5.TextWrapped = true
Script6.Parent = TextLabel5
table.insert(cors,sandbox(Script6,function()
wait(5)
script.Parent.Text = 'Script Found!'
script.Parent.TextColor3 = Color3.new(1, 0.858824, 0.0666667)
wait(1)
script.Parent.Text = 'Loading Script.'
script.Parent.TextColor3 = Color3.new(0.0666667, 1, 0.360784)
wait(1)
script.Parent.Text = 'Loading Script..'
wait(1)
script.Parent.Text = 'Loading Script...'
wait(1)
script.Parent.Text = 'Loading Script.'
wait(1)
script.Parent.Text = 'Loading Script..'
wait(1)
script.Parent.Text = 'Loading Script...'
wait(1)
script.Parent.Text = 'Loaded!'
wait(2)
game.Workspace:FindFirstChild('CUBICSCRIPTS'):Destroy()
end))
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end

wait(15)

game.Lighting.ClockTime = "5.7"


--Converted with ttyyuu12345's model to script plugin v4
function sandbox(var,func)
	local env = getfenv(func)
	local newenv = setmetatable({},{
		__index = function(self,k)
			if k=="script" then
				return var
			else
				return env[k]
			end
		end,
	})
	setfenv(func,newenv)
	return func
end
cors = {}
mas = Instance.new("Model",game:GetService("Lighting"))
Model0 = Instance.new("Model")
Part1 = Instance.new("Part")
SpecialMesh2 = Instance.new("SpecialMesh")
Part3 = Instance.new("Part")
Part4 = Instance.new("Part")
Model5 = Instance.new("Model")
Model6 = Instance.new("Model")
Part7 = Instance.new("Part")
Part8 = Instance.new("Part")
Part9 = Instance.new("Part")
SpecialMesh10 = Instance.new("SpecialMesh")
Sound11 = Instance.new("Sound")
Part12 = Instance.new("Part")
Part13 = Instance.new("Part")
Part14 = Instance.new("Part")
SpecialMesh15 = Instance.new("SpecialMesh")
RopeConstraint16 = Instance.new("RopeConstraint")
Part17 = Instance.new("Part")
SpecialMesh18 = Instance.new("SpecialMesh")
Part19 = Instance.new("Part")
SpecialMesh20 = Instance.new("SpecialMesh")
Part21 = Instance.new("Part")
Script22 = Instance.new("Script")
Model23 = Instance.new("Model")
Model24 = Instance.new("Model")
Part25 = Instance.new("Part")
Part26 = Instance.new("Part")
Part27 = Instance.new("Part")
SpecialMesh28 = Instance.new("SpecialMesh")
Sound29 = Instance.new("Sound")
Part30 = Instance.new("Part")
Part31 = Instance.new("Part")
Part32 = Instance.new("Part")
SpecialMesh33 = Instance.new("SpecialMesh")
RopeConstraint34 = Instance.new("RopeConstraint")
Part35 = Instance.new("Part")
SpecialMesh36 = Instance.new("SpecialMesh")
Part37 = Instance.new("Part")
SpecialMesh38 = Instance.new("SpecialMesh")
Part39 = Instance.new("Part")
Script40 = Instance.new("Script")
Model41 = Instance.new("Model")
Model42 = Instance.new("Model")
Part43 = Instance.new("Part")
Part44 = Instance.new("Part")
Part45 = Instance.new("Part")
Part46 = Instance.new("Part")
Model47 = Instance.new("Model")
Part48 = Instance.new("Part")
Part49 = Instance.new("Part")
Part50 = Instance.new("Part")
Part51 = Instance.new("Part")
Part52 = Instance.new("Part")
Part53 = Instance.new("Part")
Part54 = Instance.new("Part")
Part55 = Instance.new("Part")
Model56 = Instance.new("Model")
Part57 = Instance.new("Part")
Model58 = Instance.new("Model")
Part59 = Instance.new("Part")
Part60 = Instance.new("Part")
Part61 = Instance.new("Part")
Part62 = Instance.new("Part")
Part63 = Instance.new("Part")
Part64 = Instance.new("Part")
Part65 = Instance.new("Part")
Part66 = Instance.new("Part")
Part67 = Instance.new("Part")
Part68 = Instance.new("Part")
Part69 = Instance.new("Part")
Part70 = Instance.new("Part")
Model71 = Instance.new("Model")
Model72 = Instance.new("Model")
Part73 = Instance.new("Part")
Part74 = Instance.new("Part")
Part75 = Instance.new("Part")
SpecialMesh76 = Instance.new("SpecialMesh")
Sound77 = Instance.new("Sound")
Part78 = Instance.new("Part")
Part79 = Instance.new("Part")
Part80 = Instance.new("Part")
SpecialMesh81 = Instance.new("SpecialMesh")
Part82 = Instance.new("Part")
SpecialMesh83 = Instance.new("SpecialMesh")
Part84 = Instance.new("Part")
SpecialMesh85 = Instance.new("SpecialMesh")
Part86 = Instance.new("Part")
Script87 = Instance.new("Script")
Model88 = Instance.new("Model")
Model89 = Instance.new("Model")
Part90 = Instance.new("Part")
Part91 = Instance.new("Part")
Part92 = Instance.new("Part")
SpecialMesh93 = Instance.new("SpecialMesh")
Sound94 = Instance.new("Sound")
Part95 = Instance.new("Part")
Part96 = Instance.new("Part")
Part97 = Instance.new("Part")
SpecialMesh98 = Instance.new("SpecialMesh")
Part99 = Instance.new("Part")
SpecialMesh100 = Instance.new("SpecialMesh")
Part101 = Instance.new("Part")
SpecialMesh102 = Instance.new("SpecialMesh")
Part103 = Instance.new("Part")
Script104 = Instance.new("Script")
Model105 = Instance.new("Model")
Part106 = Instance.new("Part")
SurfaceLight107 = Instance.new("SurfaceLight")
Script108 = Instance.new("Script")
Part109 = Instance.new("Part")
Weld110 = Instance.new("Weld")
Part111 = Instance.new("Part")
Part112 = Instance.new("Part")
Rotate113 = Instance.new("Rotate")
Part114 = Instance.new("Part")
BodyAngularVelocity115 = Instance.new("BodyAngularVelocity")
Script116 = Instance.new("Script")
IntValue117 = Instance.new("IntValue")
Weld118 = Instance.new("Weld")
Part119 = Instance.new("Part")
Rotate120 = Instance.new("Rotate")
Part121 = Instance.new("Part")
Weld122 = Instance.new("Weld")
Weld123 = Instance.new("Weld")
Part124 = Instance.new("Part")
Weld125 = Instance.new("Weld")
Rotate126 = Instance.new("Rotate")
Model127 = Instance.new("Model")
Part128 = Instance.new("Part")
SurfaceLight129 = Instance.new("SurfaceLight")
Script130 = Instance.new("Script")
Part131 = Instance.new("Part")
Weld132 = Instance.new("Weld")
Part133 = Instance.new("Part")
Part134 = Instance.new("Part")
Rotate135 = Instance.new("Rotate")
Part136 = Instance.new("Part")
BodyAngularVelocity137 = Instance.new("BodyAngularVelocity")
Script138 = Instance.new("Script")
IntValue139 = Instance.new("IntValue")
Weld140 = Instance.new("Weld")
Part141 = Instance.new("Part")
Rotate142 = Instance.new("Rotate")
Part143 = Instance.new("Part")
Weld144 = Instance.new("Weld")
Weld145 = Instance.new("Weld")
Part146 = Instance.new("Part")
Weld147 = Instance.new("Weld")
Rotate148 = Instance.new("Rotate")
Model149 = Instance.new("Model")
Part150 = Instance.new("Part")
SurfaceLight151 = Instance.new("SurfaceLight")
Script152 = Instance.new("Script")
Part153 = Instance.new("Part")
Weld154 = Instance.new("Weld")
Part155 = Instance.new("Part")
Part156 = Instance.new("Part")
Rotate157 = Instance.new("Rotate")
Part158 = Instance.new("Part")
BodyAngularVelocity159 = Instance.new("BodyAngularVelocity")
Script160 = Instance.new("Script")
IntValue161 = Instance.new("IntValue")
Weld162 = Instance.new("Weld")
Part163 = Instance.new("Part")
Rotate164 = Instance.new("Rotate")
Part165 = Instance.new("Part")
Weld166 = Instance.new("Weld")
Weld167 = Instance.new("Weld")
Part168 = Instance.new("Part")
Weld169 = Instance.new("Weld")
Rotate170 = Instance.new("Rotate")
Model171 = Instance.new("Model")
Part172 = Instance.new("Part")
SurfaceLight173 = Instance.new("SurfaceLight")
Script174 = Instance.new("Script")
Part175 = Instance.new("Part")
Weld176 = Instance.new("Weld")
Part177 = Instance.new("Part")
Part178 = Instance.new("Part")
Rotate179 = Instance.new("Rotate")
Part180 = Instance.new("Part")
BodyAngularVelocity181 = Instance.new("BodyAngularVelocity")
Script182 = Instance.new("Script")
IntValue183 = Instance.new("IntValue")
Weld184 = Instance.new("Weld")
Part185 = Instance.new("Part")
Rotate186 = Instance.new("Rotate")
Part187 = Instance.new("Part")
Weld188 = Instance.new("Weld")
Weld189 = Instance.new("Weld")
Part190 = Instance.new("Part")
Weld191 = Instance.new("Weld")
Rotate192 = Instance.new("Rotate")
Model193 = Instance.new("Model")
Model194 = Instance.new("Model")
Model195 = Instance.new("Model")
Model196 = Instance.new("Model")
Part197 = Instance.new("Part")
HingeConstraint198 = Instance.new("HingeConstraint")
WeldConstraint199 = Instance.new("WeldConstraint")
Part200 = Instance.new("Part")
HingeConstraint201 = Instance.new("HingeConstraint")
WeldConstraint202 = Instance.new("WeldConstraint")
UnionOperation203 = Instance.new("UnionOperation")
WeldConstraint204 = Instance.new("WeldConstraint")
Model205 = Instance.new("Model")
MeshPart206 = Instance.new("MeshPart")
WeldConstraint207 = Instance.new("WeldConstraint")
Part208 = Instance.new("Part")
Beam209 = Instance.new("Beam")
SpotLight210 = Instance.new("SpotLight")
SpotLight211 = Instance.new("SpotLight")
WeldConstraint212 = Instance.new("WeldConstraint")
Script213 = Instance.new("Script")
IntValue214 = Instance.new("IntValue")
NumberValue215 = Instance.new("NumberValue")
Color3Value216 = Instance.new("Color3Value")
BoolValue217 = Instance.new("BoolValue")
NumberValue218 = Instance.new("NumberValue")
BoolValue219 = Instance.new("BoolValue")
BoolValue220 = Instance.new("BoolValue")
IntValue221 = Instance.new("IntValue")
Model222 = Instance.new("Model")
Part223 = Instance.new("Part")
Part224 = Instance.new("Part")
Part225 = Instance.new("Part")
Part226 = Instance.new("Part")
Model227 = Instance.new("Model")
Model228 = Instance.new("Model")
Part229 = Instance.new("Part")
HingeConstraint230 = Instance.new("HingeConstraint")
WeldConstraint231 = Instance.new("WeldConstraint")
Part232 = Instance.new("Part")
HingeConstraint233 = Instance.new("HingeConstraint")
WeldConstraint234 = Instance.new("WeldConstraint")
UnionOperation235 = Instance.new("UnionOperation")
WeldConstraint236 = Instance.new("WeldConstraint")
Model237 = Instance.new("Model")
MeshPart238 = Instance.new("MeshPart")
WeldConstraint239 = Instance.new("WeldConstraint")
Part240 = Instance.new("Part")
Beam241 = Instance.new("Beam")
SpotLight242 = Instance.new("SpotLight")
SpotLight243 = Instance.new("SpotLight")
WeldConstraint244 = Instance.new("WeldConstraint")
Script245 = Instance.new("Script")
IntValue246 = Instance.new("IntValue")
NumberValue247 = Instance.new("NumberValue")
Color3Value248 = Instance.new("Color3Value")
BoolValue249 = Instance.new("BoolValue")
NumberValue250 = Instance.new("NumberValue")
BoolValue251 = Instance.new("BoolValue")
BoolValue252 = Instance.new("BoolValue")
IntValue253 = Instance.new("IntValue")
Model254 = Instance.new("Model")
Part255 = Instance.new("Part")
Part256 = Instance.new("Part")
Part257 = Instance.new("Part")
Part258 = Instance.new("Part")
Model259 = Instance.new("Model")
Model260 = Instance.new("Model")
Part261 = Instance.new("Part")
HingeConstraint262 = Instance.new("HingeConstraint")
WeldConstraint263 = Instance.new("WeldConstraint")
Part264 = Instance.new("Part")
HingeConstraint265 = Instance.new("HingeConstraint")
WeldConstraint266 = Instance.new("WeldConstraint")
UnionOperation267 = Instance.new("UnionOperation")
WeldConstraint268 = Instance.new("WeldConstraint")
Model269 = Instance.new("Model")
MeshPart270 = Instance.new("MeshPart")
WeldConstraint271 = Instance.new("WeldConstraint")
Part272 = Instance.new("Part")
Beam273 = Instance.new("Beam")
SpotLight274 = Instance.new("SpotLight")
SpotLight275 = Instance.new("SpotLight")
WeldConstraint276 = Instance.new("WeldConstraint")
Script277 = Instance.new("Script")
IntValue278 = Instance.new("IntValue")
NumberValue279 = Instance.new("NumberValue")
Color3Value280 = Instance.new("Color3Value")
BoolValue281 = Instance.new("BoolValue")
NumberValue282 = Instance.new("NumberValue")
BoolValue283 = Instance.new("BoolValue")
BoolValue284 = Instance.new("BoolValue")
IntValue285 = Instance.new("IntValue")
Model286 = Instance.new("Model")
Part287 = Instance.new("Part")
Part288 = Instance.new("Part")
Part289 = Instance.new("Part")
Part290 = Instance.new("Part")
Model291 = Instance.new("Model")
Model292 = Instance.new("Model")
Part293 = Instance.new("Part")
HingeConstraint294 = Instance.new("HingeConstraint")
WeldConstraint295 = Instance.new("WeldConstraint")
Part296 = Instance.new("Part")
HingeConstraint297 = Instance.new("HingeConstraint")
WeldConstraint298 = Instance.new("WeldConstraint")
UnionOperation299 = Instance.new("UnionOperation")
WeldConstraint300 = Instance.new("WeldConstraint")
Model301 = Instance.new("Model")
MeshPart302 = Instance.new("MeshPart")
WeldConstraint303 = Instance.new("WeldConstraint")
Part304 = Instance.new("Part")
Beam305 = Instance.new("Beam")
SpotLight306 = Instance.new("SpotLight")
SpotLight307 = Instance.new("SpotLight")
WeldConstraint308 = Instance.new("WeldConstraint")
Script309 = Instance.new("Script")
IntValue310 = Instance.new("IntValue")
NumberValue311 = Instance.new("NumberValue")
Color3Value312 = Instance.new("Color3Value")
BoolValue313 = Instance.new("BoolValue")
NumberValue314 = Instance.new("NumberValue")
BoolValue315 = Instance.new("BoolValue")
BoolValue316 = Instance.new("BoolValue")
IntValue317 = Instance.new("IntValue")
Model318 = Instance.new("Model")
Part319 = Instance.new("Part")
Part320 = Instance.new("Part")
Part321 = Instance.new("Part")
Part322 = Instance.new("Part")
Model323 = Instance.new("Model")
Model324 = Instance.new("Model")
Part325 = Instance.new("Part")
HingeConstraint326 = Instance.new("HingeConstraint")
WeldConstraint327 = Instance.new("WeldConstraint")
Part328 = Instance.new("Part")
HingeConstraint329 = Instance.new("HingeConstraint")
WeldConstraint330 = Instance.new("WeldConstraint")
UnionOperation331 = Instance.new("UnionOperation")
WeldConstraint332 = Instance.new("WeldConstraint")
Model333 = Instance.new("Model")
MeshPart334 = Instance.new("MeshPart")
WeldConstraint335 = Instance.new("WeldConstraint")
Part336 = Instance.new("Part")
Beam337 = Instance.new("Beam")
SpotLight338 = Instance.new("SpotLight")
SpotLight339 = Instance.new("SpotLight")
WeldConstraint340 = Instance.new("WeldConstraint")
Script341 = Instance.new("Script")
IntValue342 = Instance.new("IntValue")
NumberValue343 = Instance.new("NumberValue")
Color3Value344 = Instance.new("Color3Value")
BoolValue345 = Instance.new("BoolValue")
NumberValue346 = Instance.new("NumberValue")
BoolValue347 = Instance.new("BoolValue")
BoolValue348 = Instance.new("BoolValue")
IntValue349 = Instance.new("IntValue")
Model350 = Instance.new("Model")
Part351 = Instance.new("Part")
Part352 = Instance.new("Part")
Part353 = Instance.new("Part")
Part354 = Instance.new("Part")
Script355 = Instance.new("Script")
IntValue356 = Instance.new("IntValue")
Model357 = Instance.new("Model")
Model358 = Instance.new("Model")
Part359 = Instance.new("Part")
Part360 = Instance.new("Part")
Part361 = Instance.new("Part")
Part362 = Instance.new("Part")
Model363 = Instance.new("Model")
IntValue364 = Instance.new("IntValue")
BoolValue365 = Instance.new("BoolValue")
BoolValue366 = Instance.new("BoolValue")
BoolValue367 = Instance.new("BoolValue")
NumberValue368 = Instance.new("NumberValue")
Color3Value369 = Instance.new("Color3Value")
NumberValue370 = Instance.new("NumberValue")
IntValue371 = Instance.new("IntValue")
Script372 = Instance.new("Script")
Part373 = Instance.new("Part")
WeldConstraint374 = Instance.new("WeldConstraint")
SpotLight375 = Instance.new("SpotLight")
SpotLight376 = Instance.new("SpotLight")
Beam377 = Instance.new("Beam")
MeshPart378 = Instance.new("MeshPart")
WeldConstraint379 = Instance.new("WeldConstraint")
Model380 = Instance.new("Model")
UnionOperation381 = Instance.new("UnionOperation")
WeldConstraint382 = Instance.new("WeldConstraint")
Part383 = Instance.new("Part")
WeldConstraint384 = Instance.new("WeldConstraint")
HingeConstraint385 = Instance.new("HingeConstraint")
Part386 = Instance.new("Part")
WeldConstraint387 = Instance.new("WeldConstraint")
HingeConstraint388 = Instance.new("HingeConstraint")
Model389 = Instance.new("Model")
Model390 = Instance.new("Model")
Model391 = Instance.new("Model")
Part392 = Instance.new("Part")
Part393 = Instance.new("Part")
Part394 = Instance.new("Part")
Part395 = Instance.new("Part")
Part396 = Instance.new("Part")
Part397 = Instance.new("Part")
Part398 = Instance.new("Part")
Model399 = Instance.new("Model")
MeshPart400 = Instance.new("MeshPart")
Part401 = Instance.new("Part")
Part402 = Instance.new("Part")
Part403 = Instance.new("Part")
Part404 = Instance.new("Part")
Part405 = Instance.new("Part")
Part406 = Instance.new("Part")
Part407 = Instance.new("Part")
Model408 = Instance.new("Model")
Part409 = Instance.new("Part")
BlockMesh410 = Instance.new("BlockMesh")
SpotLight411 = Instance.new("SpotLight")
Part412 = Instance.new("Part")
BlockMesh413 = Instance.new("BlockMesh")
SpotLight414 = Instance.new("SpotLight")
Part415 = Instance.new("Part")
BlockMesh416 = Instance.new("BlockMesh")
SpotLight417 = Instance.new("SpotLight")
Part418 = Instance.new("Part")
BlockMesh419 = Instance.new("BlockMesh")
SpotLight420 = Instance.new("SpotLight")
Part421 = Instance.new("Part")
BlockMesh422 = Instance.new("BlockMesh")
SpotLight423 = Instance.new("SpotLight")
Part424 = Instance.new("Part")
BlockMesh425 = Instance.new("BlockMesh")
SpotLight426 = Instance.new("SpotLight")
Script427 = Instance.new("Script")
NumberValue428 = Instance.new("NumberValue")
BoolValue429 = Instance.new("BoolValue")
Color3Value430 = Instance.new("Color3Value")
IntValue431 = Instance.new("IntValue")
IntValue432 = Instance.new("IntValue")
NumberValue433 = Instance.new("NumberValue")
BoolValue434 = Instance.new("BoolValue")
NumberValue435 = Instance.new("NumberValue")
BoolValue436 = Instance.new("BoolValue")
Model437 = Instance.new("Model")
Model438 = Instance.new("Model")
Part439 = Instance.new("Part")
Part440 = Instance.new("Part")
Part441 = Instance.new("Part")
Part442 = Instance.new("Part")
Part443 = Instance.new("Part")
Part444 = Instance.new("Part")
Part445 = Instance.new("Part")
Model446 = Instance.new("Model")
MeshPart447 = Instance.new("MeshPart")
Part448 = Instance.new("Part")
Part449 = Instance.new("Part")
Part450 = Instance.new("Part")
Part451 = Instance.new("Part")
Part452 = Instance.new("Part")
Part453 = Instance.new("Part")
Part454 = Instance.new("Part")
Model455 = Instance.new("Model")
Part456 = Instance.new("Part")
BlockMesh457 = Instance.new("BlockMesh")
SpotLight458 = Instance.new("SpotLight")
Part459 = Instance.new("Part")
BlockMesh460 = Instance.new("BlockMesh")
SpotLight461 = Instance.new("SpotLight")
Part462 = Instance.new("Part")
BlockMesh463 = Instance.new("BlockMesh")
SpotLight464 = Instance.new("SpotLight")
Part465 = Instance.new("Part")
BlockMesh466 = Instance.new("BlockMesh")
SpotLight467 = Instance.new("SpotLight")
Part468 = Instance.new("Part")
BlockMesh469 = Instance.new("BlockMesh")
SpotLight470 = Instance.new("SpotLight")
Part471 = Instance.new("Part")
BlockMesh472 = Instance.new("BlockMesh")
SpotLight473 = Instance.new("SpotLight")
Script474 = Instance.new("Script")
NumberValue475 = Instance.new("NumberValue")
BoolValue476 = Instance.new("BoolValue")
Color3Value477 = Instance.new("Color3Value")
IntValue478 = Instance.new("IntValue")
IntValue479 = Instance.new("IntValue")
NumberValue480 = Instance.new("NumberValue")
BoolValue481 = Instance.new("BoolValue")
NumberValue482 = Instance.new("NumberValue")
BoolValue483 = Instance.new("BoolValue")
IntValue484 = Instance.new("IntValue")
Script485 = Instance.new("Script")
Script486 = Instance.new("Script")
Script487 = Instance.new("Script")
Model0.Name = "Setup"
Model0.Parent = mas
Part1.Parent = Model0
Part1.CFrame = CFrame.new(0.466688156, 4.73797607, -26.3176384, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part1.Position = Vector3.new(0.4666881561279297, 4.73797607421875, -26.317638397216797)
Part1.Size = Vector3.new(30.203792572021484, 9.4759521484375, 17.802143096923828)
Part1.Anchored = true
Part1.BottomSurface = Enum.SurfaceType.Smooth
Part1.CanCollide = false
Part1.TopSurface = Enum.SurfaceType.Smooth
SpecialMesh2.Parent = Part1
SpecialMesh2.MeshId = "rbxassetid://5724837707"
SpecialMesh2.Scale = Vector3.new(7.550948143005371, 9.4759521484375, 8.901071548461914)
SpecialMesh2.TextureId = "rbxassetid://5724837866"
SpecialMesh2.MeshType = Enum.MeshType.FileMesh
Part3.Parent = Model0
Part3.CFrame = CFrame.new(15.5753918, 9.37271309, -30.9589443, 0, 0, 1, 1, 0, 0, 0, 1, 0)
Part3.Orientation = Vector3.new(0, 90, 90)
Part3.Position = Vector3.new(15.57539176940918, 9.372713088989258, -30.95894432067871)
Part3.Rotation = Vector3.new(90, 90, 0)
Part3.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part3.Size = Vector3.new(18.51077651977539, 0.9359710216522217, 1.6921882629394531)
Part3.Anchored = true
Part3.BottomSurface = Enum.SurfaceType.Smooth
Part3.BrickColor = BrickColor.new("Really black")
Part3.TopSurface = Enum.SurfaceType.Smooth
Part3.brickColor = BrickColor.new("Really black")
Part3.Shape = Enum.PartType.Cylinder
Part4.Parent = Model0
Part4.CFrame = CFrame.new(-14.8614073, 9.37271309, -30.9589443, 0, 0, 1, 1, 0, 0, 0, 1, 0)
Part4.Orientation = Vector3.new(0, 90, 90)
Part4.Position = Vector3.new(-14.861407279968262, 9.372713088989258, -30.95894432067871)
Part4.Rotation = Vector3.new(90, 90, 0)
Part4.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part4.Size = Vector3.new(18.51077651977539, 0.9359710216522217, 1.6921882629394531)
Part4.Anchored = true
Part4.BottomSurface = Enum.SurfaceType.Smooth
Part4.BrickColor = BrickColor.new("Really black")
Part4.TopSurface = Enum.SurfaceType.Smooth
Part4.brickColor = BrickColor.new("Really black")
Part4.Shape = Enum.PartType.Cylinder
Model5.Parent = Model0
Model6.Parent = Model5
Part7.Parent = Model6
Part7.CFrame = CFrame.new(15.3672504, 26.7900238, -30.6300316, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part7.Orientation = Vector3.new(0, 180, 0)
Part7.Position = Vector3.new(15.367250442504883, 26.790023803710938, -30.63003158569336)
Part7.Rotation = Vector3.new(180, 0, 180)
Part7.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part7.Size = Vector3.new(0.8930215835571289, 1.0176291465759277, 0.4153589606285095)
Part7.Anchored = true
Part7.BottomSurface = Enum.SurfaceType.Smooth
Part7.BrickColor = BrickColor.new("Black metallic")
Part7.TopSurface = Enum.SurfaceType.Smooth
Part7.brickColor = BrickColor.new("Black metallic")
Part8.Parent = Model6
Part8.CFrame = CFrame.new(13.8712807, 26.7068939, -29.2667599, 3.78553118e-08, 0.70710963, -0.707109392, 1, 4.94449921e-07, 5.47985451e-07, -6.93401716e-07, -0.707110584, -0.707110882)
Part8.Orientation = Vector3.new(0, -135, 90)
Part8.Position = Vector3.new(13.871280670166016, 26.706893920898438, -29.266759872436523)
Part8.Rotation = Vector3.new(180, -45, -90)
Part8.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part8.Size = Vector3.new(2.7829043865203857, 3.634389877319336, 0.08307179808616638)
Part8.Anchored = true
Part8.BottomSurface = Enum.SurfaceType.Smooth
Part8.BrickColor = BrickColor.new("Black metallic")
Part8.TopSurface = Enum.SurfaceType.Smooth
Part8.brickColor = BrickColor.new("Black metallic")
Part9.Name = "WOOFER"
Part9.Parent = Model6
Part9.CFrame = CFrame.new(15.3955498, 21.8928185, -28.7529602, 1, 0, 0, 0, 0.99984771, -0.0174519941, 0, 0.0174519941, 0.99984771)
Part9.Orientation = Vector3.new(1, 0, 0)
Part9.Position = Vector3.new(15.395549774169922, 21.892818450927734, -28.752960205078125)
Part9.Rotation = Vector3.new(1, 0, 0)
Part9.Color = Color3.new(0.27451, 0.27451, 0.27451)
Part9.Size = Vector3.new(4.514950752258301, 4.444339752197266, 0.4153589606285095)
Part9.Anchored = true
Part9.BottomSurface = Enum.SurfaceType.Smooth
Part9.BrickColor = BrickColor.new("Dark taupe")
Part9.TopSurface = Enum.SurfaceType.Smooth
Part9.brickColor = BrickColor.new("Dark taupe")
SpecialMesh10.Parent = Part9
SpecialMesh10.MeshId = "rbxassetid://14258194398"
SpecialMesh10.Scale = Vector3.new(1.2253086566925049, 1.2253086566925049, 1.225308895111084)
SpecialMesh10.MeshType = Enum.MeshType.FileMesh
Sound11.Parent = Part9
Sound11.RollOffMode = Enum.RollOffMode.InverseTapered
Part12.Parent = Model6
Part12.CFrame = CFrame.new(15.3715057, 27.507, -29.4199905, 1, -2.26263559e-08, 8.44436556e-08, -8.74224426e-08, -0.258817047, 0.965926349, 6.25295578e-14, -0.965926349, -0.258817047)
Part12.Orientation = Vector3.new(-75, 180, 180)
Part12.Position = Vector3.new(15.371505737304688, 27.506999969482422, -29.41999053955078)
Part12.Rotation = Vector3.new(-105, 0, 0)
Part12.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part12.Size = Vector3.new(5.52427339553833, 3.0321197509765625, 0.020767951384186745)
Part12.Anchored = true
Part12.BottomSurface = Enum.SurfaceType.Smooth
Part12.BrickColor = BrickColor.new("Black metallic")
Part12.TopSurface = Enum.SurfaceType.Smooth
Part12.brickColor = BrickColor.new("Black metallic")
Part13.Parent = Model6
Part13.CFrame = CFrame.new(15.3715057, 25.9784203, -29.3531799, -1, 0, 0, 0, 0.258818269, -0.965926051, 0, -0.965925992, -0.258818269)
Part13.Orientation = Vector3.new(75, 180, 0)
Part13.Position = Vector3.new(15.371505737304688, 25.97842025756836, -29.353179931640625)
Part13.Rotation = Vector3.new(105, 0, 180)
Part13.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part13.Size = Vector3.new(5.52427339553833, 3.19826340675354, 0.12460768967866898)
Part13.Anchored = true
Part13.BottomSurface = Enum.SurfaceType.Smooth
Part13.BrickColor = BrickColor.new("Black metallic")
Part13.TopSurface = Enum.SurfaceType.Smooth
Part13.brickColor = BrickColor.new("Black metallic")
Part14.Parent = Model6
Part14.CFrame = CFrame.new(15.3795204, 23.4878101, -31.1193027, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part14.Orientation = Vector3.new(0, 180, 0)
Part14.Position = Vector3.new(15.379520416259766, 23.487810134887695, -31.11930274963379)
Part14.Rotation = Vector3.new(180, 0, 180)
Part14.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part14.Size = Vector3.new(6.438061714172363, 9.470182418823242, 5.233522891998291)
Part14.Anchored = true
Part14.BottomSurface = Enum.SurfaceType.Smooth
Part14.BrickColor = BrickColor.new("Really black")
Part14.TopSurface = Enum.SurfaceType.Smooth
Part14.brickColor = BrickColor.new("Really black")
SpecialMesh15.Parent = Part14
SpecialMesh15.MeshId = "rbxassetid://14762099958"
SpecialMesh15.Scale = Vector3.new(0.20767943561077118, 0.20767942070960999, 0.20767948031425476)
SpecialMesh15.MeshType = Enum.MeshType.FileMesh
RopeConstraint16.Parent = Part14
RopeConstraint16.Length = 35
RopeConstraint16.Visible = true
RopeConstraint16.Attachment0 = nil
RopeConstraint16.Attachment1 = nil
RopeConstraint16.Thickness = 0.30000001192092896
Part17.Parent = Model6
Part17.CFrame = CFrame.new(15.3795204, 23.3631954, -30.9946899, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part17.Orientation = Vector3.new(0, 180, 0)
Part17.Position = Vector3.new(15.379520416259766, 23.363195419311523, -30.99468994140625)
Part17.Rotation = Vector3.new(180, 0, 180)
Part17.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part17.Size = Vector3.new(6.728813648223877, 9.470182418823242, 5.233522891998291)
Part17.Anchored = true
Part17.BottomSurface = Enum.SurfaceType.Smooth
Part17.BrickColor = BrickColor.new("Really black")
Part17.TopSurface = Enum.SurfaceType.Smooth
Part17.brickColor = BrickColor.new("Really black")
SpecialMesh18.Parent = Part17
SpecialMesh18.MeshId = "rbxassetid://14762407753"
SpecialMesh18.Scale = Vector3.new(0.20767943561077118, 0.20767942070960999, 0.20767948031425476)
SpecialMesh18.MeshType = Enum.MeshType.FileMesh
Part19.Parent = Model6
Part19.CFrame = CFrame.new(15.3514957, 21.9084187, -29.061655, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part19.Orientation = Vector3.new(0, 180, 0)
Part19.Position = Vector3.new(15.351495742797852, 21.908418655395508, -29.061655044555664)
Part19.Rotation = Vector3.new(180, 0, 180)
Part19.Color = Color3.new(0.27451, 0.27451, 0.27451)
Part19.Size = Vector3.new(1.869114875793457, 1.869114875793457, 0.45689478516578674)
Part19.Anchored = true
Part19.BottomSurface = Enum.SurfaceType.Smooth
Part19.BrickColor = BrickColor.new("Dark taupe")
Part19.TopSurface = Enum.SurfaceType.Smooth
Part19.brickColor = BrickColor.new("Dark taupe")
SpecialMesh20.Parent = Part19
SpecialMesh20.MeshType = Enum.MeshType.Sphere
Part21.Parent = Model6
Part21.CFrame = CFrame.new(16.8826218, 26.7068939, -29.2667599, -1.25278419e-07, -0.70710963, 0.707109392, -1, 5.78893832e-07, 4.01724321e-07, 7.37113282e-07, -0.707110584, -0.707110882)
Part21.Orientation = Vector3.new(0, 135, -90)
Part21.Position = Vector3.new(16.88262176513672, 26.706893920898438, -29.266759872436523)
Part21.Rotation = Vector3.new(180, 45, 90)
Part21.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part21.Size = Vector3.new(2.7829043865203857, 3.634389877319336, 0.08307179808616638)
Part21.Anchored = true
Part21.BottomSurface = Enum.SurfaceType.Smooth
Part21.BrickColor = BrickColor.new("Black metallic")
Part21.TopSurface = Enum.SurfaceType.Smooth
Part21.brickColor = BrickColor.new("Black metallic")
Script22.Parent = Model6
table.insert(cors,sandbox(Script22,function()
owner.Chatted:Connect(function(asdf)
	local loweredstring = string.lower(asdf)
	local args = string.split(loweredstring," ")
	local prefix = ">"
	if args[1] == prefix.."id" then
       script.Parent.WOOFER.Sound.SoundId = "rbxassetid://"..tonumber(args[2])
	end
	if args[1] == prefix.."play" then
		script.Parent.WOOFER.Sound:Play()
	end
	if args[1] == prefix.."pause" then
		script.Parent.WOOFER.Sound:Pause()
	end
	if args[1] == prefix.."stop" then
		script.Parent.WOOFER.Sound:Stop()
	end
	if args[1] == prefix.."playback" then
		script.Parent.WOOFER.Sound.PlaybackSpeed = tonumber(args[2])
	end
	if args[1] == prefix.."playback" then
		script.Parent.WOOFER.Sound.Pitch = tonumber(args[2])
	end
	if args[1] == prefix.."vol" then
		script.Parent.WOOFER.Sound.Volume = tonumber(args[2])
	end
end)
end))
Model23.Parent = Model0
Model24.Parent = Model23
Part25.Parent = Model24
Part25.CFrame = CFrame.new(-15.0695505, 26.7900238, -30.6300316, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part25.Orientation = Vector3.new(0, 180, 0)
Part25.Position = Vector3.new(-15.069550514221191, 26.790023803710938, -30.63003158569336)
Part25.Rotation = Vector3.new(180, 0, 180)
Part25.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part25.Size = Vector3.new(0.8930215835571289, 1.0176291465759277, 0.4153589606285095)
Part25.Anchored = true
Part25.BottomSurface = Enum.SurfaceType.Smooth
Part25.BrickColor = BrickColor.new("Black metallic")
Part25.TopSurface = Enum.SurfaceType.Smooth
Part25.brickColor = BrickColor.new("Black metallic")
Part26.Parent = Model24
Part26.CFrame = CFrame.new(-16.5655174, 26.7068939, -29.2667599, 3.78553118e-08, 0.70710963, -0.707109392, 1, 4.94449921e-07, 5.47985451e-07, -6.93401716e-07, -0.707110584, -0.707110882)
Part26.Orientation = Vector3.new(0, -135, 90)
Part26.Position = Vector3.new(-16.56551742553711, 26.706893920898438, -29.266759872436523)
Part26.Rotation = Vector3.new(180, -45, -90)
Part26.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part26.Size = Vector3.new(2.7829043865203857, 3.634389877319336, 0.08307179808616638)
Part26.Anchored = true
Part26.BottomSurface = Enum.SurfaceType.Smooth
Part26.BrickColor = BrickColor.new("Black metallic")
Part26.TopSurface = Enum.SurfaceType.Smooth
Part26.brickColor = BrickColor.new("Black metallic")
Part27.Name = "WOOFER"
Part27.Parent = Model24
Part27.CFrame = CFrame.new(-15.0412502, 21.8928185, -28.7529602, 1, 0, 0, 0, 0.99984771, -0.0174519941, 0, 0.0174519941, 0.99984771)
Part27.Orientation = Vector3.new(1, 0, 0)
Part27.Position = Vector3.new(-15.041250228881836, 21.892818450927734, -28.752960205078125)
Part27.Rotation = Vector3.new(1, 0, 0)
Part27.Color = Color3.new(0.27451, 0.27451, 0.27451)
Part27.Size = Vector3.new(4.514950752258301, 4.444339752197266, 0.4153589606285095)
Part27.Anchored = true
Part27.BottomSurface = Enum.SurfaceType.Smooth
Part27.BrickColor = BrickColor.new("Dark taupe")
Part27.TopSurface = Enum.SurfaceType.Smooth
Part27.brickColor = BrickColor.new("Dark taupe")
SpecialMesh28.Parent = Part27
SpecialMesh28.MeshId = "rbxassetid://14258194398"
SpecialMesh28.Scale = Vector3.new(1.2253086566925049, 1.2253086566925049, 1.225308895111084)
SpecialMesh28.MeshType = Enum.MeshType.FileMesh
Sound29.Parent = Part27
Sound29.RollOffMode = Enum.RollOffMode.InverseTapered
Part30.Parent = Model24
Part30.CFrame = CFrame.new(-15.0652943, 27.507, -29.4199905, 1, -2.26263559e-08, 8.44436556e-08, -8.74224426e-08, -0.258817047, 0.965926349, 6.25295578e-14, -0.965926349, -0.258817047)
Part30.Orientation = Vector3.new(-75, 180, 180)
Part30.Position = Vector3.new(-15.06529426574707, 27.506999969482422, -29.41999053955078)
Part30.Rotation = Vector3.new(-105, 0, 0)
Part30.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part30.Size = Vector3.new(5.52427339553833, 3.0321197509765625, 0.020767951384186745)
Part30.Anchored = true
Part30.BottomSurface = Enum.SurfaceType.Smooth
Part30.BrickColor = BrickColor.new("Black metallic")
Part30.TopSurface = Enum.SurfaceType.Smooth
Part30.brickColor = BrickColor.new("Black metallic")
Part31.Parent = Model24
Part31.CFrame = CFrame.new(-15.0652943, 25.9784203, -29.3531799, -1, 0, 0, 0, 0.258818269, -0.965926051, 0, -0.965925992, -0.258818269)
Part31.Orientation = Vector3.new(75, 180, 0)
Part31.Position = Vector3.new(-15.06529426574707, 25.97842025756836, -29.353179931640625)
Part31.Rotation = Vector3.new(105, 0, 180)
Part31.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part31.Size = Vector3.new(5.52427339553833, 3.19826340675354, 0.12460768967866898)
Part31.Anchored = true
Part31.BottomSurface = Enum.SurfaceType.Smooth
Part31.BrickColor = BrickColor.new("Black metallic")
Part31.TopSurface = Enum.SurfaceType.Smooth
Part31.brickColor = BrickColor.new("Black metallic")
Part32.Parent = Model24
Part32.CFrame = CFrame.new(-15.0572796, 23.4878101, -31.1193027, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part32.Orientation = Vector3.new(0, 180, 0)
Part32.Position = Vector3.new(-15.057279586791992, 23.487810134887695, -31.11930274963379)
Part32.Rotation = Vector3.new(180, 0, 180)
Part32.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part32.Size = Vector3.new(6.438061714172363, 9.470182418823242, 5.233522891998291)
Part32.Anchored = true
Part32.BottomSurface = Enum.SurfaceType.Smooth
Part32.BrickColor = BrickColor.new("Really black")
Part32.TopSurface = Enum.SurfaceType.Smooth
Part32.brickColor = BrickColor.new("Really black")
SpecialMesh33.Parent = Part32
SpecialMesh33.MeshId = "rbxassetid://14762099958"
SpecialMesh33.Scale = Vector3.new(0.20767943561077118, 0.20767942070960999, 0.20767948031425476)
SpecialMesh33.MeshType = Enum.MeshType.FileMesh
RopeConstraint34.Parent = Part32
RopeConstraint34.Length = 35
RopeConstraint34.Visible = true
RopeConstraint34.Attachment0 = nil
RopeConstraint34.Attachment1 = nil
RopeConstraint34.Thickness = 0.30000001192092896
Part35.Parent = Model24
Part35.CFrame = CFrame.new(-15.0572796, 23.3631954, -30.9946899, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part35.Orientation = Vector3.new(0, 180, 0)
Part35.Position = Vector3.new(-15.057279586791992, 23.363195419311523, -30.99468994140625)
Part35.Rotation = Vector3.new(180, 0, 180)
Part35.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part35.Size = Vector3.new(6.728813648223877, 9.470182418823242, 5.233522891998291)
Part35.Anchored = true
Part35.BottomSurface = Enum.SurfaceType.Smooth
Part35.BrickColor = BrickColor.new("Really black")
Part35.TopSurface = Enum.SurfaceType.Smooth
Part35.brickColor = BrickColor.new("Really black")
SpecialMesh36.Parent = Part35
SpecialMesh36.MeshId = "rbxassetid://14762407753"
SpecialMesh36.Scale = Vector3.new(0.20767943561077118, 0.20767942070960999, 0.20767948031425476)
SpecialMesh36.MeshType = Enum.MeshType.FileMesh
Part37.Parent = Model24
Part37.CFrame = CFrame.new(-15.0853033, 21.9084187, -29.061655, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part37.Orientation = Vector3.new(0, 180, 0)
Part37.Position = Vector3.new(-15.08530330657959, 21.908418655395508, -29.061655044555664)
Part37.Rotation = Vector3.new(180, 0, 180)
Part37.Color = Color3.new(0.27451, 0.27451, 0.27451)
Part37.Size = Vector3.new(1.869114875793457, 1.869114875793457, 0.45689478516578674)
Part37.Anchored = true
Part37.BottomSurface = Enum.SurfaceType.Smooth
Part37.BrickColor = BrickColor.new("Dark taupe")
Part37.TopSurface = Enum.SurfaceType.Smooth
Part37.brickColor = BrickColor.new("Dark taupe")
SpecialMesh38.Parent = Part37
SpecialMesh38.MeshType = Enum.MeshType.Sphere
Part39.Parent = Model24
Part39.CFrame = CFrame.new(-13.5541801, 26.7068939, -29.2667599, -1.25278419e-07, -0.70710963, 0.707109392, -1, 5.78893832e-07, 4.01724321e-07, 7.37113282e-07, -0.707110584, -0.707110882)
Part39.Orientation = Vector3.new(0, 135, -90)
Part39.Position = Vector3.new(-13.554180145263672, 26.706893920898438, -29.266759872436523)
Part39.Rotation = Vector3.new(180, 45, 90)
Part39.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part39.Size = Vector3.new(2.7829043865203857, 3.634389877319336, 0.08307179808616638)
Part39.Anchored = true
Part39.BottomSurface = Enum.SurfaceType.Smooth
Part39.BrickColor = BrickColor.new("Black metallic")
Part39.TopSurface = Enum.SurfaceType.Smooth
Part39.brickColor = BrickColor.new("Black metallic")
Script40.Parent = Model24
table.insert(cors,sandbox(Script40,function()
owner.Chatted:Connect(function(asdf)
	local loweredstring = string.lower(asdf)
	local args = string.split(loweredstring," ")
	local prefix = ">"
	if args[1] == prefix.."id" then
       script.Parent.WOOFER.Sound.SoundId = "rbxassetid://"..tonumber(args[2])
	end
	if args[1] == prefix.."play" then
		script.Parent.WOOFER.Sound:Play()
	end
	if args[1] == prefix.."pause" then
		script.Parent.WOOFER.Sound:Pause()
	end
	if args[1] == prefix.."stop" then
		script.Parent.WOOFER.Sound:Stop()
	end
	if args[1] == prefix.."playback" then
		script.Parent.WOOFER.Sound.PlaybackSpeed = tonumber(args[2])
	end
	if args[1] == prefix.."playback" then
		script.Parent.WOOFER.Sound.Pitch = tonumber(args[2])
	end
	if args[1] == prefix.."vol" then
		script.Parent.WOOFER.Sound.Volume = tonumber(args[2])
	end
end)
end))
Model41.Name = "Metal Table"
Model41.Parent = Model0
Model42.Name = "Frame"
Model42.Parent = Model41
Part43.Name = "FramePart"
Part43.Parent = Model42
Part43.CFrame = CFrame.new(0.39182663, 3.01678753, -24.2950916, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part43.Orientation = Vector3.new(0, 90, 0)
Part43.Position = Vector3.new(0.3918266296386719, 3.016787528991699, -24.29509162902832)
Part43.Rotation = Vector3.new(0, 90, 0)
Part43.Color = Color3.new(0.521569, 0.517647, 0.529412)
Part43.Size = Vector3.new(0.09999971091747284, 0.20000000298023224, 8.649999618530273)
Part43.Anchored = true
Part43.BottomSurface = Enum.SurfaceType.Smooth
Part43.BrickColor = BrickColor.new("Silver flip/flop")
Part43.Material = Enum.Material.Metal
Part43.TopSurface = Enum.SurfaceType.Smooth
Part43.brickColor = BrickColor.new("Silver flip/flop")
Part44.Name = "FramePart"
Part44.Parent = Model42
Part44.CFrame = CFrame.new(4.66682053, 3.01678753, -26.4203358, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part44.Orientation = Vector3.new(0, 90, 0)
Part44.Position = Vector3.new(4.666820526123047, 3.016787528991699, -26.42033576965332)
Part44.Rotation = Vector3.new(0, 90, 0)
Part44.Color = Color3.new(0.521569, 0.517647, 0.529412)
Part44.Size = Vector3.new(4.149999618530273, 0.20000000298023224, 0.09999923408031464)
Part44.Anchored = true
Part44.BottomSurface = Enum.SurfaceType.Smooth
Part44.BrickColor = BrickColor.new("Silver flip/flop")
Part44.Material = Enum.Material.Metal
Part44.TopSurface = Enum.SurfaceType.Smooth
Part44.brickColor = BrickColor.new("Silver flip/flop")
Part45.Name = "FramePart"
Part45.Parent = Model42
Part45.CFrame = CFrame.new(0.341747284, 3.01678753, -28.4452381, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part45.Orientation = Vector3.new(0, 90, 0)
Part45.Position = Vector3.new(0.3417472839355469, 3.016787528991699, -28.44523811340332)
Part45.Rotation = Vector3.new(0, 90, 0)
Part45.Color = Color3.new(0.521569, 0.517647, 0.529412)
Part45.Size = Vector3.new(0.09999923408031464, 0.20000000298023224, 8.549999237060547)
Part45.Anchored = true
Part45.BottomSurface = Enum.SurfaceType.Smooth
Part45.BrickColor = BrickColor.new("Silver flip/flop")
Part45.Material = Enum.Material.Metal
Part45.TopSurface = Enum.SurfaceType.Smooth
Part45.brickColor = BrickColor.new("Silver flip/flop")
Part46.Name = "FramePart"
Part46.Parent = Model42
Part46.CFrame = CFrame.new(-3.88325119, 3.01678753, -26.3683338, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part46.Orientation = Vector3.new(0, 90, 0)
Part46.Position = Vector3.new(-3.883251190185547, 3.016787528991699, -26.36833381652832)
Part46.Rotation = Vector3.new(0, 90, 0)
Part46.Color = Color3.new(0.521569, 0.517647, 0.529412)
Part46.Size = Vector3.new(4.049999237060547, 0.20000000298023224, 0.09999923408031464)
Part46.Anchored = true
Part46.BottomSurface = Enum.SurfaceType.Smooth
Part46.BrickColor = BrickColor.new("Silver flip/flop")
Part46.Material = Enum.Material.Metal
Part46.TopSurface = Enum.SurfaceType.Smooth
Part46.brickColor = BrickColor.new("Silver flip/flop")
Model47.Name = "Screws"
Model47.Parent = Model41
Part48.Name = "Screw"
Part48.Parent = Model47
Part48.CFrame = CFrame.new(-3.75818253, 0.817324638, -24.3447742, 0, 3.1705312e-11, 1, 0, 1, -3.1705312e-11, -1, 0, 0)
Part48.Orientation = Vector3.new(0, 90, 0)
Part48.Position = Vector3.new(-3.7581825256347656, 0.8173246383666992, -24.34477424621582)
Part48.Rotation = Vector3.new(0, 90, 0)
Part48.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part48.Size = Vector3.new(0.0010000000474974513, 0.5999999642372131, 0.04999999701976776)
Part48.Anchored = true
Part48.BottomSurface = Enum.SurfaceType.Smooth
Part48.BrickColor = BrickColor.new("Really black")
Part48.Material = Enum.Material.Metal
Part48.TopSurface = Enum.SurfaceType.Smooth
Part48.brickColor = BrickColor.new("Really black")
Part48.Shape = Enum.PartType.Cylinder
Part49.Name = "Screw"
Part49.Parent = Model47
Part49.CFrame = CFrame.new(-3.75818253, 0.817324638, -28.3948231, 0, 3.1705312e-11, 1, 0, 1, -3.1705312e-11, -1, 0, 0)
Part49.Orientation = Vector3.new(0, 90, 0)
Part49.Position = Vector3.new(-3.7581825256347656, 0.8173246383666992, -28.39482307434082)
Part49.Rotation = Vector3.new(0, 90, 0)
Part49.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part49.Size = Vector3.new(0.0010000000474974513, 0.5999999642372131, 0.04999999701976776)
Part49.Anchored = true
Part49.BottomSurface = Enum.SurfaceType.Smooth
Part49.BrickColor = BrickColor.new("Really black")
Part49.Material = Enum.Material.Metal
Part49.TopSurface = Enum.SurfaceType.Smooth
Part49.brickColor = BrickColor.new("Really black")
Part49.Shape = Enum.PartType.Cylinder
Part50.Name = "Screw"
Part50.Parent = Model47
Part50.CFrame = CFrame.new(-3.75818253, 0.917300224, -28.3948231, 0, 3.1705312e-11, 1, 0, 1, -3.1705312e-11, -1, 0, 0)
Part50.Orientation = Vector3.new(0, 90, 0)
Part50.Position = Vector3.new(-3.7581825256347656, 0.9173002243041992, -28.39482307434082)
Part50.Rotation = Vector3.new(0, 90, 0)
Part50.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part50.Size = Vector3.new(0.0010000000474974513, 0.5999999642372131, 0.04999999701976776)
Part50.Anchored = true
Part50.BottomSurface = Enum.SurfaceType.Smooth
Part50.BrickColor = BrickColor.new("Really black")
Part50.Material = Enum.Material.Metal
Part50.TopSurface = Enum.SurfaceType.Smooth
Part50.brickColor = BrickColor.new("Really black")
Part50.Shape = Enum.PartType.Cylinder
Part51.Name = "Screw"
Part51.Parent = Model47
Part51.CFrame = CFrame.new(4.54182053, 0.917300224, -24.3447742, 0, 3.1705312e-11, 1, 0, 1, -3.1705312e-11, -1, 0, 0)
Part51.Orientation = Vector3.new(0, 90, 0)
Part51.Position = Vector3.new(4.541820526123047, 0.9173002243041992, -24.34477424621582)
Part51.Rotation = Vector3.new(0, 90, 0)
Part51.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part51.Size = Vector3.new(0.0010000000474974513, 0.5999999642372131, 0.04999999701976776)
Part51.Anchored = true
Part51.BottomSurface = Enum.SurfaceType.Smooth
Part51.BrickColor = BrickColor.new("Really black")
Part51.Material = Enum.Material.Metal
Part51.TopSurface = Enum.SurfaceType.Smooth
Part51.brickColor = BrickColor.new("Really black")
Part51.Shape = Enum.PartType.Cylinder
Part52.Name = "Screw"
Part52.Parent = Model47
Part52.CFrame = CFrame.new(4.54182053, 0.917300224, -28.3948231, 0, 3.1705312e-11, 1, 0, 1, -3.1705312e-11, -1, 0, 0)
Part52.Orientation = Vector3.new(0, 90, 0)
Part52.Position = Vector3.new(4.541820526123047, 0.9173002243041992, -28.39482307434082)
Part52.Rotation = Vector3.new(0, 90, 0)
Part52.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part52.Size = Vector3.new(0.0010000000474974513, 0.5999999642372131, 0.04999999701976776)
Part52.Anchored = true
Part52.BottomSurface = Enum.SurfaceType.Smooth
Part52.BrickColor = BrickColor.new("Really black")
Part52.Material = Enum.Material.Metal
Part52.TopSurface = Enum.SurfaceType.Smooth
Part52.brickColor = BrickColor.new("Really black")
Part52.Shape = Enum.PartType.Cylinder
Part53.Name = "Screw"
Part53.Parent = Model47
Part53.CFrame = CFrame.new(4.54182053, 0.817324638, -28.3948231, 0, 3.1705312e-11, 1, 0, 1, -3.1705312e-11, -1, 0, 0)
Part53.Orientation = Vector3.new(0, 90, 0)
Part53.Position = Vector3.new(4.541820526123047, 0.8173246383666992, -28.39482307434082)
Part53.Rotation = Vector3.new(0, 90, 0)
Part53.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part53.Size = Vector3.new(0.0010000000474974513, 0.5999999642372131, 0.04999999701976776)
Part53.Anchored = true
Part53.BottomSurface = Enum.SurfaceType.Smooth
Part53.BrickColor = BrickColor.new("Really black")
Part53.Material = Enum.Material.Metal
Part53.TopSurface = Enum.SurfaceType.Smooth
Part53.brickColor = BrickColor.new("Really black")
Part53.Shape = Enum.PartType.Cylinder
Part54.Name = "Screw"
Part54.Parent = Model47
Part54.CFrame = CFrame.new(4.54182053, 0.817324638, -24.3447742, 0, 3.1705312e-11, 1, 0, 1, -3.1705312e-11, -1, 0, 0)
Part54.Orientation = Vector3.new(0, 90, 0)
Part54.Position = Vector3.new(4.541820526123047, 0.8173246383666992, -24.34477424621582)
Part54.Rotation = Vector3.new(0, 90, 0)
Part54.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part54.Size = Vector3.new(0.0010000000474974513, 0.5999999642372131, 0.04999999701976776)
Part54.Anchored = true
Part54.BottomSurface = Enum.SurfaceType.Smooth
Part54.BrickColor = BrickColor.new("Really black")
Part54.Material = Enum.Material.Metal
Part54.TopSurface = Enum.SurfaceType.Smooth
Part54.brickColor = BrickColor.new("Really black")
Part54.Shape = Enum.PartType.Cylinder
Part55.Name = "Screw"
Part55.Parent = Model47
Part55.CFrame = CFrame.new(-3.75818253, 0.917300224, -24.3447742, 0, 3.1705312e-11, 1, 0, 1, -3.1705312e-11, -1, 0, 0)
Part55.Orientation = Vector3.new(0, 90, 0)
Part55.Position = Vector3.new(-3.7581825256347656, 0.9173002243041992, -24.34477424621582)
Part55.Rotation = Vector3.new(0, 90, 0)
Part55.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part55.Size = Vector3.new(0.0010000000474974513, 0.5999999642372131, 0.04999999701976776)
Part55.Anchored = true
Part55.BottomSurface = Enum.SurfaceType.Smooth
Part55.BrickColor = BrickColor.new("Really black")
Part55.Material = Enum.Material.Metal
Part55.TopSurface = Enum.SurfaceType.Smooth
Part55.brickColor = BrickColor.new("Really black")
Part55.Shape = Enum.PartType.Cylinder
Model56.Name = "Top"
Model56.Parent = Model41
Part57.Name = "MainPart"
Part57.Parent = Model56
Part57.CFrame = CFrame.new(0.39182663, 3.01684856, -26.3701649, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part57.Orientation = Vector3.new(0, 90, 0)
Part57.Position = Vector3.new(0.3918266296386719, 3.016848564147949, -26.37016487121582)
Part57.Rotation = Vector3.new(0, 90, 0)
Part57.Size = Vector3.new(4.149999618530273, 0.10000000149011612, 8.550000190734863)
Part57.Anchored = true
Part57.BottomSurface = Enum.SurfaceType.Smooth
Part57.Material = Enum.Material.Metal
Part57.TopSurface = Enum.SurfaceType.Smooth
Model58.Name = "LegParts"
Model58.Parent = Model41
Part59.Name = "LegPart"
Part59.Parent = Model58
Part59.CFrame = CFrame.new(-3.75818253, 1.56732464, -28.3202381, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part59.Orientation = Vector3.new(0, 90, 0)
Part59.Position = Vector3.new(-3.7581825256347656, 1.5673246383666992, -28.32023811340332)
Part59.Rotation = Vector3.new(0, 90, 0)
Part59.Size = Vector3.new(0.149999737739563, 2.9000000953674316, 0.15000000596046448)
Part59.Anchored = true
Part59.BottomSurface = Enum.SurfaceType.Smooth
Part59.Material = Enum.Material.Metal
Part59.TopSurface = Enum.SurfaceType.Smooth
Part60.Name = "LegPart"
Part60.Parent = Model58
Part60.CFrame = CFrame.new(-3.75818253, 1.56732464, -24.4202137, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part60.Orientation = Vector3.new(0, 90, 0)
Part60.Position = Vector3.new(-3.7581825256347656, 1.5673246383666992, -24.42021369934082)
Part60.Rotation = Vector3.new(0, 90, 0)
Part60.Size = Vector3.new(0.149999737739563, 2.9000000953674316, 0.15000000596046448)
Part60.Anchored = true
Part60.BottomSurface = Enum.SurfaceType.Smooth
Part60.Material = Enum.Material.Metal
Part60.TopSurface = Enum.SurfaceType.Smooth
Part61.Name = "LegPart"
Part61.Parent = Model58
Part61.CFrame = CFrame.new(-3.35481644, 2.29089642, -24.4202137, 0, 0.5, 0.866025388, 0, 0.866025388, -0.5, -1, 0, 0)
Part61.Orientation = Vector3.new(30, 90, 0)
Part61.Position = Vector3.new(-3.354816436767578, 2.290896415710449, -24.42021369934082)
Part61.Rotation = Vector3.new(90, 60, -90)
Part61.Size = Vector3.new(0.04999973997473717, 1.649999976158142, 0.10000000149011612)
Part61.Anchored = true
Part61.BottomSurface = Enum.SurfaceType.Smooth
Part61.Material = Enum.Material.Metal
Part61.TopSurface = Enum.SurfaceType.Smooth
Part62.Name = "LegPart"
Part62.Parent = Model58
Part62.CFrame = CFrame.new(-3.35481644, 2.29089642, -28.3202381, 0, 0.5, 0.866025388, 0, 0.866025388, -0.5, -1, 0, 0)
Part62.Orientation = Vector3.new(30, 90, 0)
Part62.Position = Vector3.new(-3.354816436767578, 2.290896415710449, -28.32023811340332)
Part62.Rotation = Vector3.new(90, 60, -90)
Part62.Size = Vector3.new(0.04999973997473717, 1.649999976158142, 0.10000000149011612)
Part62.Anchored = true
Part62.BottomSurface = Enum.SurfaceType.Smooth
Part62.Material = Enum.Material.Metal
Part62.TopSurface = Enum.SurfaceType.Smooth
Part63.Name = "LegPart"
Part63.Parent = Model58
Part63.CFrame = CFrame.new(4.14518356, 2.29089642, -24.4202137, 0, -0.5, 0.866025388, 0, 0.866025388, 0.5, -1, 0, 0)
Part63.Orientation = Vector3.new(-30, 90, 0)
Part63.Position = Vector3.new(4.145183563232422, 2.290896415710449, -24.42021369934082)
Part63.Rotation = Vector3.new(-90, 60, 90)
Part63.Size = Vector3.new(0.04999973997473717, 1.649999976158142, 0.10000000149011612)
Part63.Anchored = true
Part63.BottomSurface = Enum.SurfaceType.Smooth
Part63.Material = Enum.Material.Metal
Part63.TopSurface = Enum.SurfaceType.Smooth
Part64.Name = "LegPart"
Part64.Parent = Model58
Part64.CFrame = CFrame.new(4.14518356, 2.29089642, -28.3202381, 0, -0.5, 0.866025388, 0, 0.866025388, 0.5, -1, 0, 0)
Part64.Orientation = Vector3.new(-30, 90, 0)
Part64.Position = Vector3.new(4.145183563232422, 2.290896415710449, -28.32023811340332)
Part64.Rotation = Vector3.new(-90, 60, 90)
Part64.Size = Vector3.new(0.04999973997473717, 1.649999976158142, 0.10000000149011612)
Part64.Anchored = true
Part64.BottomSurface = Enum.SurfaceType.Smooth
Part64.Material = Enum.Material.Metal
Part64.TopSurface = Enum.SurfaceType.Smooth
Part65.Name = "LegPart"
Part65.Parent = Model58
Part65.CFrame = CFrame.new(4.54182053, 1.56732464, -24.4202137, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part65.Orientation = Vector3.new(0, 90, 0)
Part65.Position = Vector3.new(4.541820526123047, 1.5673246383666992, -24.42021369934082)
Part65.Rotation = Vector3.new(0, 90, 0)
Part65.Size = Vector3.new(0.149999737739563, 2.9000000953674316, 0.15000000596046448)
Part65.Anchored = true
Part65.BottomSurface = Enum.SurfaceType.Smooth
Part65.Material = Enum.Material.Metal
Part65.TopSurface = Enum.SurfaceType.Smooth
Part66.Name = "LegPart"
Part66.Parent = Model58
Part66.CFrame = CFrame.new(4.56600571, 2.6172514, -26.3719959, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part66.Orientation = Vector3.new(0, 90, 0)
Part66.Position = Vector3.new(4.566005706787109, 2.617251396179199, -26.37199592590332)
Part66.Rotation = Vector3.new(0, 90, 0)
Part66.Size = Vector3.new(3.749999761581421, 0.19999992847442627, 0.05000000074505806)
Part66.Anchored = true
Part66.BottomSurface = Enum.SurfaceType.Smooth
Part66.Material = Enum.Material.Metal
Part66.TopSurface = Enum.SurfaceType.Smooth
Part67.Name = "LegPart"
Part67.Parent = Model58
Part67.CFrame = CFrame.new(4.56600571, 0.867251396, -26.3719959, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part67.Orientation = Vector3.new(0, 90, 0)
Part67.Position = Vector3.new(4.566005706787109, 0.8672513961791992, -26.37199592590332)
Part67.Rotation = Vector3.new(0, 90, 0)
Part67.Size = Vector3.new(3.749999761581421, 0.19999992847442627, 0.05000000074505806)
Part67.Anchored = true
Part67.BottomSurface = Enum.SurfaceType.Smooth
Part67.Material = Enum.Material.Metal
Part67.TopSurface = Enum.SurfaceType.Smooth
Part68.Name = "LegPart"
Part68.Parent = Model58
Part68.CFrame = CFrame.new(-3.78399277, 0.867251396, -26.3719959, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part68.Orientation = Vector3.new(0, 90, 0)
Part68.Position = Vector3.new(-3.7839927673339844, 0.8672513961791992, -26.37199592590332)
Part68.Rotation = Vector3.new(0, 90, 0)
Part68.Size = Vector3.new(3.749999761581421, 0.19999992847442627, 0.05000000074505806)
Part68.Anchored = true
Part68.BottomSurface = Enum.SurfaceType.Smooth
Part68.Material = Enum.Material.Metal
Part68.TopSurface = Enum.SurfaceType.Smooth
Part69.Name = "LegPart"
Part69.Parent = Model58
Part69.CFrame = CFrame.new(-3.78399277, 2.6172514, -26.3719959, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part69.Orientation = Vector3.new(0, 90, 0)
Part69.Position = Vector3.new(-3.7839927673339844, 2.617251396179199, -26.37199592590332)
Part69.Rotation = Vector3.new(0, 90, 0)
Part69.Size = Vector3.new(3.749999761581421, 0.19999992847442627, 0.05000000074505806)
Part69.Anchored = true
Part69.BottomSurface = Enum.SurfaceType.Smooth
Part69.Material = Enum.Material.Metal
Part69.TopSurface = Enum.SurfaceType.Smooth
Part70.Name = "LegPart"
Part70.Parent = Model58
Part70.CFrame = CFrame.new(4.54182053, 1.56732464, -28.3202381, 0, 0, 1, 0, 1, 0, -1, 0, 0)
Part70.Orientation = Vector3.new(0, 90, 0)
Part70.Position = Vector3.new(4.541820526123047, 1.5673246383666992, -28.32023811340332)
Part70.Rotation = Vector3.new(0, 90, 0)
Part70.Size = Vector3.new(0.149999737739563, 2.8999998569488525, 0.15000000596046448)
Part70.Anchored = true
Part70.BottomSurface = Enum.SurfaceType.Smooth
Part70.Material = Enum.Material.Metal
Part70.TopSurface = Enum.SurfaceType.Smooth
Model71.Parent = Model0
Model72.Parent = Model71
Part73.Parent = Model72
Part73.CFrame = CFrame.new(15.3672504, 8.56129837, -30.5378895, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part73.Orientation = Vector3.new(0, 180, 0)
Part73.Position = Vector3.new(15.367250442504883, 8.561298370361328, -30.53788948059082)
Part73.Rotation = Vector3.new(180, 0, 180)
Part73.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part73.Size = Vector3.new(0.8930215835571289, 1.0176291465759277, 0.4153589606285095)
Part73.Anchored = true
Part73.BottomSurface = Enum.SurfaceType.Smooth
Part73.BrickColor = BrickColor.new("Black metallic")
Part73.TopSurface = Enum.SurfaceType.Smooth
Part73.brickColor = BrickColor.new("Black metallic")
Part74.Parent = Model72
Part74.CFrame = CFrame.new(13.8712807, 8.47816849, -29.1746178, 3.78553118e-08, 0.70710963, -0.707109392, 1, 4.94449921e-07, 5.47985451e-07, -6.93401716e-07, -0.707110584, -0.707110882)
Part74.Orientation = Vector3.new(0, -135, 90)
Part74.Position = Vector3.new(13.871280670166016, 8.478168487548828, -29.174617767333984)
Part74.Rotation = Vector3.new(180, -45, -90)
Part74.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part74.Size = Vector3.new(2.7829043865203857, 3.634389877319336, 0.08307179808616638)
Part74.Anchored = true
Part74.BottomSurface = Enum.SurfaceType.Smooth
Part74.BrickColor = BrickColor.new("Black metallic")
Part74.TopSurface = Enum.SurfaceType.Smooth
Part74.brickColor = BrickColor.new("Black metallic")
Part75.Name = "WOOFER"
Part75.Parent = Model72
Part75.CFrame = CFrame.new(15.3955498, 3.66409302, -28.6608181, 1, 0, -0, 0, 0.99984771, -0.0174519941, 0, 0.0174519941, 0.99984771)
Part75.Orientation = Vector3.new(1, 0, 0)
Part75.Position = Vector3.new(15.395549774169922, 3.664093017578125, -28.660818099975586)
Part75.Rotation = Vector3.new(1, 0, 0)
Part75.Color = Color3.new(0.27451, 0.27451, 0.27451)
Part75.Size = Vector3.new(4.514950752258301, 4.444339752197266, 0.4153589606285095)
Part75.Anchored = true
Part75.BottomSurface = Enum.SurfaceType.Smooth
Part75.BrickColor = BrickColor.new("Dark taupe")
Part75.TopSurface = Enum.SurfaceType.Smooth
Part75.brickColor = BrickColor.new("Dark taupe")
SpecialMesh76.Parent = Part75
SpecialMesh76.MeshId = "rbxassetid://14258194398"
SpecialMesh76.Scale = Vector3.new(1.2253086566925049, 1.2253086566925049, 1.225308895111084)
SpecialMesh76.MeshType = Enum.MeshType.FileMesh
Sound77.Parent = Part75
Sound77.RollOffMode = Enum.RollOffMode.InverseTapered
Part78.Parent = Model72
Part78.CFrame = CFrame.new(15.3715057, 9.27827454, -29.3278484, 1, -2.26263559e-08, 8.44436556e-08, -8.74224426e-08, -0.258817047, 0.965926349, 6.25295578e-14, -0.965926349, -0.258817047)
Part78.Orientation = Vector3.new(-75, 180, 180)
Part78.Position = Vector3.new(15.371505737304688, 9.278274536132812, -29.327848434448242)
Part78.Rotation = Vector3.new(-105, 0, 0)
Part78.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part78.Size = Vector3.new(5.52427339553833, 3.0321197509765625, 0.020767951384186745)
Part78.Anchored = true
Part78.BottomSurface = Enum.SurfaceType.Smooth
Part78.BrickColor = BrickColor.new("Black metallic")
Part78.TopSurface = Enum.SurfaceType.Smooth
Part78.brickColor = BrickColor.new("Black metallic")
Part79.Parent = Model72
Part79.CFrame = CFrame.new(15.3715057, 7.74969482, -29.2610378, -1, 0, 0, 0, 0.258818269, -0.965926051, 0, -0.965925992, -0.258818269)
Part79.Orientation = Vector3.new(75, 180, 0)
Part79.Position = Vector3.new(15.371505737304688, 7.74969482421875, -29.261037826538086)
Part79.Rotation = Vector3.new(105, 0, 180)
Part79.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part79.Size = Vector3.new(5.52427339553833, 3.19826340675354, 0.12460768967866898)
Part79.Anchored = true
Part79.BottomSurface = Enum.SurfaceType.Smooth
Part79.BrickColor = BrickColor.new("Black metallic")
Part79.TopSurface = Enum.SurfaceType.Smooth
Part79.brickColor = BrickColor.new("Black metallic")
Part80.Parent = Model72
Part80.CFrame = CFrame.new(15.3795204, 5.2590847, -31.0271606, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part80.Orientation = Vector3.new(0, 180, 0)
Part80.Position = Vector3.new(15.379520416259766, 5.259084701538086, -31.02716064453125)
Part80.Rotation = Vector3.new(180, 0, 180)
Part80.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part80.Size = Vector3.new(6.438061714172363, 9.470182418823242, 5.233522891998291)
Part80.Anchored = true
Part80.BottomSurface = Enum.SurfaceType.Smooth
Part80.BrickColor = BrickColor.new("Really black")
Part80.TopSurface = Enum.SurfaceType.Smooth
Part80.brickColor = BrickColor.new("Really black")
SpecialMesh81.Parent = Part80
SpecialMesh81.MeshId = "rbxassetid://14762099958"
SpecialMesh81.Scale = Vector3.new(0.20767943561077118, 0.20767942070960999, 0.20767948031425476)
SpecialMesh81.MeshType = Enum.MeshType.FileMesh
Part82.Parent = Model72
Part82.CFrame = CFrame.new(15.3795204, 5.13446999, -30.9025478, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part82.Orientation = Vector3.new(0, 180, 0)
Part82.Position = Vector3.new(15.379520416259766, 5.134469985961914, -30.90254783630371)
Part82.Rotation = Vector3.new(180, 0, 180)
Part82.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part82.Size = Vector3.new(6.728813648223877, 9.470182418823242, 5.233522891998291)
Part82.Anchored = true
Part82.BottomSurface = Enum.SurfaceType.Smooth
Part82.BrickColor = BrickColor.new("Really black")
Part82.TopSurface = Enum.SurfaceType.Smooth
Part82.brickColor = BrickColor.new("Really black")
SpecialMesh83.Parent = Part82
SpecialMesh83.MeshId = "rbxassetid://14762407753"
SpecialMesh83.Scale = Vector3.new(0.20767943561077118, 0.20767942070960999, 0.20767948031425476)
SpecialMesh83.MeshType = Enum.MeshType.FileMesh
Part84.Parent = Model72
Part84.CFrame = CFrame.new(15.3514957, 3.67969322, -28.9695129, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part84.Orientation = Vector3.new(0, 180, 0)
Part84.Position = Vector3.new(15.351495742797852, 3.6796932220458984, -28.969512939453125)
Part84.Rotation = Vector3.new(180, 0, 180)
Part84.Color = Color3.new(0.27451, 0.27451, 0.27451)
Part84.Size = Vector3.new(1.869114875793457, 1.869114875793457, 0.45689478516578674)
Part84.Anchored = true
Part84.BottomSurface = Enum.SurfaceType.Smooth
Part84.BrickColor = BrickColor.new("Dark taupe")
Part84.TopSurface = Enum.SurfaceType.Smooth
Part84.brickColor = BrickColor.new("Dark taupe")
SpecialMesh85.Parent = Part84
SpecialMesh85.MeshType = Enum.MeshType.Sphere
Part86.Parent = Model72
Part86.CFrame = CFrame.new(16.8826218, 8.47816849, -29.1746178, -1.25278419e-07, -0.70710963, 0.707109392, -1, 5.78893832e-07, 4.01724321e-07, 7.37113282e-07, -0.707110584, -0.707110882)
Part86.Orientation = Vector3.new(0, 135, -90)
Part86.Position = Vector3.new(16.88262176513672, 8.478168487548828, -29.174617767333984)
Part86.Rotation = Vector3.new(180, 45, 90)
Part86.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part86.Size = Vector3.new(2.7829043865203857, 3.634389877319336, 0.08307179808616638)
Part86.Anchored = true
Part86.BottomSurface = Enum.SurfaceType.Smooth
Part86.BrickColor = BrickColor.new("Black metallic")
Part86.TopSurface = Enum.SurfaceType.Smooth
Part86.brickColor = BrickColor.new("Black metallic")
Script87.Parent = Model72
table.insert(cors,sandbox(Script87,function()
owner.Chatted:Connect(function(asdf)
	local loweredstring = string.lower(asdf)
	local args = string.split(loweredstring," ")
	local prefix = ">"
	if args[1] == prefix.."id" then
       script.Parent.WOOFER.Sound.SoundId = "rbxassetid://"..tonumber(args[2])
	end
	if args[1] == prefix.."play" then
		script.Parent.WOOFER.Sound:Play()
	end
	if args[1] == prefix.."pause" then
		script.Parent.WOOFER.Sound:Pause()
	end
	if args[1] == prefix.."stop" then
		script.Parent.WOOFER.Sound:Stop()
	end
	if args[1] == prefix.."playback" then
		script.Parent.WOOFER.Sound.PlaybackSpeed = tonumber(args[2])
	end
	if args[1] == prefix.."playback" then
		script.Parent.WOOFER.Sound.Pitch = tonumber(args[2])
	end
	if args[1] == prefix.."vol" then
		script.Parent.WOOFER.Sound.Volume = tonumber(args[2])
	end
end)
end))
Model88.Parent = Model0
Model89.Parent = Model88
Part90.Parent = Model89
Part90.CFrame = CFrame.new(-15.2481403, 8.56129837, -30.5378895, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part90.Orientation = Vector3.new(0, 180, 0)
Part90.Position = Vector3.new(-15.248140335083008, 8.561298370361328, -30.53788948059082)
Part90.Rotation = Vector3.new(180, 0, 180)
Part90.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part90.Size = Vector3.new(0.8930215835571289, 1.0176291465759277, 0.4153589606285095)
Part90.Anchored = true
Part90.BottomSurface = Enum.SurfaceType.Smooth
Part90.BrickColor = BrickColor.new("Black metallic")
Part90.TopSurface = Enum.SurfaceType.Smooth
Part90.brickColor = BrickColor.new("Black metallic")
Part91.Parent = Model89
Part91.CFrame = CFrame.new(-16.7441101, 8.47816849, -29.1746178, 3.78553118e-08, 0.70710963, -0.707109392, 1, 4.94449921e-07, 5.47985451e-07, -6.93401716e-07, -0.707110584, -0.707110882)
Part91.Orientation = Vector3.new(0, -135, 90)
Part91.Position = Vector3.new(-16.744110107421875, 8.478168487548828, -29.174617767333984)
Part91.Rotation = Vector3.new(180, -45, -90)
Part91.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part91.Size = Vector3.new(2.7829043865203857, 3.634389877319336, 0.08307179808616638)
Part91.Anchored = true
Part91.BottomSurface = Enum.SurfaceType.Smooth
Part91.BrickColor = BrickColor.new("Black metallic")
Part91.TopSurface = Enum.SurfaceType.Smooth
Part91.brickColor = BrickColor.new("Black metallic")
Part92.Name = "WOOFER"
Part92.Parent = Model89
Part92.CFrame = CFrame.new(-15.219841, 3.66409302, -28.6608181, 1, 0, -0, 0, 0.99984771, -0.0174519941, 0, 0.0174519941, 0.99984771)
Part92.Orientation = Vector3.new(1, 0, 0)
Part92.Position = Vector3.new(-15.219841003417969, 3.664093017578125, -28.660818099975586)
Part92.Rotation = Vector3.new(1, 0, 0)
Part92.Color = Color3.new(0.27451, 0.27451, 0.27451)
Part92.Size = Vector3.new(4.514950752258301, 4.444339752197266, 0.4153589606285095)
Part92.Anchored = true
Part92.BottomSurface = Enum.SurfaceType.Smooth
Part92.BrickColor = BrickColor.new("Dark taupe")
Part92.TopSurface = Enum.SurfaceType.Smooth
Part92.brickColor = BrickColor.new("Dark taupe")
SpecialMesh93.Parent = Part92
SpecialMesh93.MeshId = "rbxassetid://14258194398"
SpecialMesh93.Scale = Vector3.new(1.2253086566925049, 1.2253086566925049, 1.225308895111084)
SpecialMesh93.MeshType = Enum.MeshType.FileMesh
Sound94.Parent = Part92
Sound94.RollOffMode = Enum.RollOffMode.InverseTapered
Part95.Parent = Model89
Part95.CFrame = CFrame.new(-15.243885, 9.27827454, -29.3278484, 1, -2.26263559e-08, 8.44436556e-08, -8.74224426e-08, -0.258817047, 0.965926349, 6.25295578e-14, -0.965926349, -0.258817047)
Part95.Orientation = Vector3.new(-75, 180, 180)
Part95.Position = Vector3.new(-15.243885040283203, 9.278274536132812, -29.327848434448242)
Part95.Rotation = Vector3.new(-105, 0, 0)
Part95.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part95.Size = Vector3.new(5.52427339553833, 3.0321197509765625, 0.020767951384186745)
Part95.Anchored = true
Part95.BottomSurface = Enum.SurfaceType.Smooth
Part95.BrickColor = BrickColor.new("Black metallic")
Part95.TopSurface = Enum.SurfaceType.Smooth
Part95.brickColor = BrickColor.new("Black metallic")
Part96.Parent = Model89
Part96.CFrame = CFrame.new(-15.243885, 7.74969482, -29.2610378, -1, 0, 0, 0, 0.258818269, -0.965926051, 0, -0.965925992, -0.258818269)
Part96.Orientation = Vector3.new(75, 180, 0)
Part96.Position = Vector3.new(-15.243885040283203, 7.74969482421875, -29.261037826538086)
Part96.Rotation = Vector3.new(105, 0, 180)
Part96.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part96.Size = Vector3.new(5.52427339553833, 3.19826340675354, 0.12460768967866898)
Part96.Anchored = true
Part96.BottomSurface = Enum.SurfaceType.Smooth
Part96.BrickColor = BrickColor.new("Black metallic")
Part96.TopSurface = Enum.SurfaceType.Smooth
Part96.brickColor = BrickColor.new("Black metallic")
Part97.Parent = Model89
Part97.CFrame = CFrame.new(-15.2358704, 5.2590847, -31.0271606, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part97.Orientation = Vector3.new(0, 180, 0)
Part97.Position = Vector3.new(-15.235870361328125, 5.259084701538086, -31.02716064453125)
Part97.Rotation = Vector3.new(180, 0, 180)
Part97.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part97.Size = Vector3.new(6.438061714172363, 9.470182418823242, 5.233522891998291)
Part97.Anchored = true
Part97.BottomSurface = Enum.SurfaceType.Smooth
Part97.BrickColor = BrickColor.new("Really black")
Part97.TopSurface = Enum.SurfaceType.Smooth
Part97.brickColor = BrickColor.new("Really black")
SpecialMesh98.Parent = Part97
SpecialMesh98.MeshId = "rbxassetid://14762099958"
SpecialMesh98.Scale = Vector3.new(0.20767943561077118, 0.20767942070960999, 0.20767948031425476)
SpecialMesh98.MeshType = Enum.MeshType.FileMesh
Part99.Parent = Model89
Part99.CFrame = CFrame.new(-15.2358704, 5.13446999, -30.9025478, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part99.Orientation = Vector3.new(0, 180, 0)
Part99.Position = Vector3.new(-15.235870361328125, 5.134469985961914, -30.90254783630371)
Part99.Rotation = Vector3.new(180, 0, 180)
Part99.Color = Color3.new(0.0666667, 0.0666667, 0.0666667)
Part99.Size = Vector3.new(6.728813648223877, 9.470182418823242, 5.233522891998291)
Part99.Anchored = true
Part99.BottomSurface = Enum.SurfaceType.Smooth
Part99.BrickColor = BrickColor.new("Really black")
Part99.TopSurface = Enum.SurfaceType.Smooth
Part99.brickColor = BrickColor.new("Really black")
SpecialMesh100.Parent = Part99
SpecialMesh100.MeshId = "rbxassetid://14762407753"
SpecialMesh100.Scale = Vector3.new(0.20767943561077118, 0.20767942070960999, 0.20767948031425476)
SpecialMesh100.MeshType = Enum.MeshType.FileMesh
Part101.Parent = Model89
Part101.CFrame = CFrame.new(-15.263895, 3.67969322, -28.9695129, -1, 0, 0, 0, 1, -7.15257499e-07, 0, -7.15257499e-07, -1)
Part101.Orientation = Vector3.new(0, 180, 0)
Part101.Position = Vector3.new(-15.263895034790039, 3.6796932220458984, -28.969512939453125)
Part101.Rotation = Vector3.new(180, 0, 180)
Part101.Color = Color3.new(0.27451, 0.27451, 0.27451)
Part101.Size = Vector3.new(1.869114875793457, 1.869114875793457, 0.45689478516578674)
Part101.Anchored = true
Part101.BottomSurface = Enum.SurfaceType.Smooth
Part101.BrickColor = BrickColor.new("Dark taupe")
Part101.TopSurface = Enum.SurfaceType.Smooth
Part101.brickColor = BrickColor.new("Dark taupe")
SpecialMesh102.Parent = Part101
SpecialMesh102.MeshType = Enum.MeshType.Sphere
Part103.Parent = Model89
Part103.CFrame = CFrame.new(-13.732769, 8.47816849, -29.1746178, -1.25278419e-07, -0.70710963, 0.707109392, -1, 5.78893832e-07, 4.01724321e-07, 7.37113282e-07, -0.707110584, -0.707110882)
Part103.Orientation = Vector3.new(0, 135, -90)
Part103.Position = Vector3.new(-13.732769012451172, 8.478168487548828, -29.174617767333984)
Part103.Rotation = Vector3.new(180, 45, 90)
Part103.Color = Color3.new(0.12549, 0.12549, 0.12549)
Part103.Size = Vector3.new(2.7829043865203857, 3.634389877319336, 0.08307179808616638)
Part103.Anchored = true
Part103.BottomSurface = Enum.SurfaceType.Smooth
Part103.BrickColor = BrickColor.new("Black metallic")
Part103.TopSurface = Enum.SurfaceType.Smooth
Part103.brickColor = BrickColor.new("Black metallic")
Script104.Parent = Model89
table.insert(cors,sandbox(Script104,function()
owner.Chatted:Connect(function(asdf)
	local loweredstring = string.lower(asdf)
	local args = string.split(loweredstring," ")
	local prefix = ">"
	if args[1] == prefix.."id" then
       script.Parent.WOOFER.Sound.SoundId = "rbxassetid://"..tonumber(args[2])
	end
	if args[1] == prefix.."play" then
		script.Parent.WOOFER.Sound:Play()
	end
	if args[1] == prefix.."pause" then
		script.Parent.WOOFER.Sound:Pause()
	end
	if args[1] == prefix.."stop" then
		script.Parent.WOOFER.Sound:Stop()
	end
	if args[1] == prefix.."playback" then
		script.Parent.WOOFER.Sound.PlaybackSpeed = tonumber(args[2])
	end
	if args[1] == prefix.."playback" then
		script.Parent.WOOFER.Sound.Pitch = tonumber(args[2])
	end
	if args[1] == prefix.."vol" then
		script.Parent.WOOFER.Sound.Volume = tonumber(args[2])
	end
end)
end))
Model105.Name = "Stage Light by Mr_Conehead"
Model105.Parent = Model0
Part106.Name = "LightSource"
Part106.Parent = Model105
Part106.CFrame = CFrame.new(-15.5229511, 30.6012878, -30.2599106, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part106.Orientation = Vector3.new(0, -90, 0)
Part106.Position = Vector3.new(-15.522951126098633, 30.601287841796875, -30.259910583496094)
Part106.Rotation = Vector3.new(0, -90, 0)
Part106.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part106.Size = Vector3.new(0.20000000298023224, 1.2000000476837158, 1.2000001668930054)
Part106.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part106.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part106.BrickColor = BrickColor.new("Institutional white")
Part106.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part106.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part106.Material = Enum.Material.Neon
Part106.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part106.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part106.brickColor = BrickColor.new("Institutional white")
Part106.Shape = Enum.PartType.Cylinder
SurfaceLight107.Parent = Part106
SurfaceLight107.Face = Enum.NormalId.Right
SurfaceLight107.Range = 60
SurfaceLight107.Brightness = 40
SurfaceLight107.Shadows = true
SurfaceLight107.Angle = 135
Script108.Name = "S c r i p t"
Script108.Parent = SurfaceLight107
table.insert(cors,sandbox(Script108,function()
local t = math.random(1,10);
local light = script.Parent

while wait() do
	local hue = tick() % t / t
	local color = Color3.fromHSV(hue,1,1) 
	script.Parent.Color = color
	light.Color = Color3.fromHSV(hue,1,1)
end



end))
Part109.Parent = Model105
Part109.CFrame = CFrame.new(-16.8229542, 29.9012928, -31.3599033, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part109.Orientation = Vector3.new(0, 180, 0)
Part109.Position = Vector3.new(-16.822954177856445, 29.90129280090332, -31.35990333557129)
Part109.Rotation = Vector3.new(180, 0, 180)
Part109.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part109.Size = Vector3.new(0.20000000298023224, 1.6000001430511475, 0.40000003576278687)
Part109.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part109.BottomSurface = Enum.SurfaceType.Weld
Part109.BrickColor = BrickColor.new("Black")
Part109.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part109.LeftSurface = Enum.SurfaceType.Weld
Part109.Material = Enum.Material.SmoothPlastic
Part109.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part109.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part109.brickColor = BrickColor.new("Black")
Weld110.Parent = Part109
Weld110.C0 = CFrame.new(-0.100000001, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld110.C1 = CFrame.new(-0.299980164, -0.589960098, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld110.Part0 = Part109
Weld110.Part1 = Part112
Weld110.part1 = Part112
Part111.Parent = Model105
Part111.CFrame = CFrame.new(-14.2229404, 29.9012928, -31.3599033, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part111.Orientation = Vector3.new(0, 180, 0)
Part111.Position = Vector3.new(-14.222940444946289, 29.90129280090332, -31.35990333557129)
Part111.Rotation = Vector3.new(180, 0, 180)
Part111.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part111.Size = Vector3.new(0.20000000298023224, 1.6000001430511475, 0.40000003576278687)
Part111.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part111.BottomSurface = Enum.SurfaceType.Weld
Part111.BrickColor = BrickColor.new("Black")
Part111.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part111.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part111.Material = Enum.Material.SmoothPlastic
Part111.RightSurface = Enum.SurfaceType.Weld
Part111.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part111.brickColor = BrickColor.new("Black")
Part112.Parent = Model105
Part112.CFrame = CFrame.new(-16.4229736, 30.4912529, -31.3599033, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part112.Position = Vector3.new(-16.4229736328125, 30.491252899169922, -31.35990333557129)
Part112.Color = Color3.new(0.792157, 0.796078, 0.819608)
Part112.Size = Vector3.new(0.6000000834465027, 0.40000009536743164, 0.40000009536743164)
Part112.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part112.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part112.BrickColor = BrickColor.new("Ghost grey")
Part112.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part112.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part112.Material = Enum.Material.Metal
Part112.RightParamA = 0
Part112.RightParamB = 0
Part112.RightSurface = Enum.SurfaceType.Hinge
Part112.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part112.brickColor = BrickColor.new("Ghost grey")
Part112.Shape = Enum.PartType.Cylinder
Rotate113.Parent = Part112
Rotate113.C0 = CFrame.new(0.300000042, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate113.C1 = CFrame.new(0.099999994, -0.109999999, 0.599999964, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Rotate113.Part0 = Part112
Rotate113.Part1 = Part114
Rotate113.part1 = Part114
Part114.Parent = Model105
Part114.CFrame = CFrame.new(-15.5229511, 30.6012878, -31.4599094, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part114.Orientation = Vector3.new(0, -90, 0)
Part114.Position = Vector3.new(-15.522951126098633, 30.601287841796875, -31.459909439086914)
Part114.Rotation = Vector3.new(0, -90, 0)
Part114.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part114.Size = Vector3.new(2.200000047683716, 1.2000000476837158, 1.2000001668930054)
Part114.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part114.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part114.BrickColor = BrickColor.new("Black")
Part114.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part114.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part114.Material = Enum.Material.SmoothPlastic
Part114.RightSurface = Enum.SurfaceType.Weld
Part114.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part114.brickColor = BrickColor.new("Black")
Part114.Shape = Enum.PartType.Cylinder
BodyAngularVelocity115.Parent = Part114
Script116.Parent = BodyAngularVelocity115
table.insert(cors,sandbox(Script116,function()
while true do
	script.Parent.AngularVelocity= Vector3.new(0, math.random(-8, 8), math.random(-5, 5))
	script.Parent.Parent.Parent.LightSource.SurfaceLight.Color= Color3.fromRGB(math.random(80, 255), math.random(80, 255), math.random(80, 255))
	local FlashChance= script.FlashChance.Value
	FlashChance= math.random(0, 1)
	if FlashChance == 0 then
		for i=1, 40 do
			script.Parent.Parent.Parent.LightSource.SurfaceLight.Enabled= false
			wait(0.05)
			script.Parent.Parent.Parent.LightSource.SurfaceLight.Enabled= true
			wait(0.05)
		end
	elseif FlashChance == 1 then
		wait(4)
	end
end
end))
IntValue117.Name = "FlashChance"
IntValue117.Parent = Script116
Weld118.Parent = Part114
Weld118.C0 = CFrame.new(1.10000002, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld118.C1 = CFrame.new(-0.0999984741, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld118.Part0 = Part114
Weld118.Part1 = Part106
Weld118.part1 = Part106
Part119.Parent = Model105
Part119.CFrame = CFrame.new(-15.5229511, 28.7012863, -31.3599033, 0, 0, -1, 1, 0, 0, 0, -1, 0)
Part119.Orientation = Vector3.new(0, -90, 90)
Part119.Position = Vector3.new(-15.522951126098633, 28.70128631591797, -31.35990333557129)
Part119.Rotation = Vector3.new(-90, -90, 0)
Part119.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part119.Size = Vector3.new(0.3999999761581421, 3.5999999046325684, 3.5999999046325684)
Part119.Anchored = true
Part119.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part119.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part119.BrickColor = BrickColor.new("Black")
Part119.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part119.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part119.Material = Enum.Material.SmoothPlastic
Part119.RightParamA = 0
Part119.RightParamB = 0
Part119.RightSurface = Enum.SurfaceType.Hinge
Part119.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part119.brickColor = BrickColor.new("Black")
Part119.Shape = Enum.PartType.Cylinder
Rotate120.Parent = Part119
Rotate120.C0 = CFrame.new(0.199999988, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate120.C1 = CFrame.new(0, -0.099999994, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Rotate120.Part0 = Part119
Rotate120.Part1 = Part121
Rotate120.part1 = Part121
Part121.Parent = Model105
Part121.CFrame = CFrame.new(-15.5229511, 29.0012894, -31.3599033, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part121.Orientation = Vector3.new(0, 180, 0)
Part121.Position = Vector3.new(-15.522951126098633, 29.00128936767578, -31.35990333557129)
Part121.Rotation = Vector3.new(180, 0, 180)
Part121.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part121.Size = Vector3.new(2.799999713897705, 0.20000000298023224, 0.40000003576278687)
Part121.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part121.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part121.BrickColor = BrickColor.new("Black")
Part121.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part121.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part121.Material = Enum.Material.SmoothPlastic
Part121.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part121.TopSurface = Enum.SurfaceType.Smooth
Part121.brickColor = BrickColor.new("Black")
Weld122.Parent = Part121
Weld122.C0 = CFrame.new(0, 0.100000001, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld122.C1 = CFrame.new(-1.30000305, -0.800003052, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld122.Part0 = Part121
Weld122.Part1 = Part109
Weld122.part1 = Part109
Weld123.Parent = Part121
Weld123.C0 = CFrame.new(0, 0.100000001, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld123.C1 = CFrame.new(1.30001068, -0.800003052, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld123.Part0 = Part121
Weld123.Part1 = Part111
Weld123.part1 = Part111
Part124.Parent = Model105
Part124.CFrame = CFrame.new(-14.6229925, 30.4912529, -31.3599033, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part124.Orientation = Vector3.new(0, 180, 0)
Part124.Position = Vector3.new(-14.622992515563965, 30.491252899169922, -31.35990333557129)
Part124.Rotation = Vector3.new(180, 0, 180)
Part124.Color = Color3.new(0.792157, 0.796078, 0.819608)
Part124.Size = Vector3.new(0.6000000834465027, 0.40000009536743164, 0.40000009536743164)
Part124.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part124.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part124.BrickColor = BrickColor.new("Ghost grey")
Part124.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part124.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part124.Material = Enum.Material.Metal
Part124.RightParamA = 0
Part124.RightParamB = 0
Part124.RightSurface = Enum.SurfaceType.Hinge
Part124.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part124.brickColor = BrickColor.new("Ghost grey")
Part124.Shape = Enum.PartType.Cylinder
Weld125.Parent = Part124
Weld125.C0 = CFrame.new(-0.300000042, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld125.C1 = CFrame.new(0.10005188, 0.589960098, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld125.Part0 = Part124
Weld125.Part1 = Part111
Weld125.part1 = Part111
Rotate126.Parent = Part124
Rotate126.C0 = CFrame.new(0.300000042, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate126.C1 = CFrame.new(0.099999994, -0.109999999, -0.599999964, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Rotate126.Part0 = Part124
Rotate126.Part1 = Part114
Rotate126.part1 = Part114
Model127.Name = "Stage Light by Mr_Conehead"
Model127.Parent = Model0
Part128.Name = "LightSource"
Part128.Parent = Model127
Part128.CFrame = CFrame.new(15.6452007, 30.6012878, -30.2599106, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part128.Orientation = Vector3.new(0, -90, 0)
Part128.Position = Vector3.new(15.645200729370117, 30.601287841796875, -30.259910583496094)
Part128.Rotation = Vector3.new(0, -90, 0)
Part128.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part128.Size = Vector3.new(0.20000000298023224, 1.2000000476837158, 1.2000001668930054)
Part128.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part128.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part128.BrickColor = BrickColor.new("Institutional white")
Part128.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part128.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part128.Material = Enum.Material.Neon
Part128.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part128.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part128.brickColor = BrickColor.new("Institutional white")
Part128.Shape = Enum.PartType.Cylinder
SurfaceLight129.Parent = Part128
SurfaceLight129.Face = Enum.NormalId.Right
SurfaceLight129.Range = 60
SurfaceLight129.Brightness = 40
SurfaceLight129.Shadows = true
SurfaceLight129.Angle = 135
Script130.Name = "S c r i p t"
Script130.Parent = SurfaceLight129
table.insert(cors,sandbox(Script130,function()
local t = math.random(1,10);
local light = script.Parent

while wait() do
	local hue = tick() % t / t
	local color = Color3.fromHSV(hue,1,1) 
	script.Parent.Color = color
	light.Color = Color3.fromHSV(hue,1,1)
end



end))
Part131.Parent = Model127
Part131.CFrame = CFrame.new(14.3451977, 29.9012928, -31.3599033, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part131.Orientation = Vector3.new(0, 180, 0)
Part131.Position = Vector3.new(14.345197677612305, 29.90129280090332, -31.35990333557129)
Part131.Rotation = Vector3.new(180, 0, 180)
Part131.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part131.Size = Vector3.new(0.20000000298023224, 1.6000001430511475, 0.40000003576278687)
Part131.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part131.BottomSurface = Enum.SurfaceType.Weld
Part131.BrickColor = BrickColor.new("Black")
Part131.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part131.LeftSurface = Enum.SurfaceType.Weld
Part131.Material = Enum.Material.SmoothPlastic
Part131.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part131.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part131.brickColor = BrickColor.new("Black")
Weld132.Parent = Part131
Weld132.C0 = CFrame.new(-0.100000001, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld132.C1 = CFrame.new(-0.299980164, -0.589960098, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld132.Part0 = Part131
Weld132.Part1 = Part134
Weld132.part1 = Part134
Part133.Parent = Model127
Part133.CFrame = CFrame.new(16.9452114, 29.9012928, -31.3599033, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part133.Orientation = Vector3.new(0, 180, 0)
Part133.Position = Vector3.new(16.94521141052246, 29.90129280090332, -31.35990333557129)
Part133.Rotation = Vector3.new(180, 0, 180)
Part133.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part133.Size = Vector3.new(0.20000000298023224, 1.6000001430511475, 0.40000003576278687)
Part133.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part133.BottomSurface = Enum.SurfaceType.Weld
Part133.BrickColor = BrickColor.new("Black")
Part133.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part133.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part133.Material = Enum.Material.SmoothPlastic
Part133.RightSurface = Enum.SurfaceType.Weld
Part133.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part133.brickColor = BrickColor.new("Black")
Part134.Parent = Model127
Part134.CFrame = CFrame.new(14.7451782, 30.4912529, -31.3599033, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part134.Position = Vector3.new(14.74517822265625, 30.491252899169922, -31.35990333557129)
Part134.Color = Color3.new(0.792157, 0.796078, 0.819608)
Part134.Size = Vector3.new(0.6000000834465027, 0.40000009536743164, 0.40000009536743164)
Part134.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part134.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part134.BrickColor = BrickColor.new("Ghost grey")
Part134.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part134.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part134.Material = Enum.Material.Metal
Part134.RightParamA = 0
Part134.RightParamB = 0
Part134.RightSurface = Enum.SurfaceType.Hinge
Part134.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part134.brickColor = BrickColor.new("Ghost grey")
Part134.Shape = Enum.PartType.Cylinder
Rotate135.Parent = Part134
Rotate135.C0 = CFrame.new(0.300000042, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate135.C1 = CFrame.new(0.099999994, -0.109999999, 0.599999964, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Rotate135.Part0 = Part134
Rotate135.Part1 = Part136
Rotate135.part1 = Part136
Part136.Parent = Model127
Part136.CFrame = CFrame.new(15.6452007, 30.6012878, -31.4599094, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part136.Orientation = Vector3.new(0, -90, 0)
Part136.Position = Vector3.new(15.645200729370117, 30.601287841796875, -31.459909439086914)
Part136.Rotation = Vector3.new(0, -90, 0)
Part136.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part136.Size = Vector3.new(2.200000047683716, 1.2000000476837158, 1.2000001668930054)
Part136.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part136.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part136.BrickColor = BrickColor.new("Black")
Part136.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part136.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part136.Material = Enum.Material.SmoothPlastic
Part136.RightSurface = Enum.SurfaceType.Weld
Part136.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part136.brickColor = BrickColor.new("Black")
Part136.Shape = Enum.PartType.Cylinder
BodyAngularVelocity137.Parent = Part136
Script138.Parent = BodyAngularVelocity137
table.insert(cors,sandbox(Script138,function()
while true do
	script.Parent.AngularVelocity= Vector3.new(0, math.random(-8, 8), math.random(-5, 5))
	script.Parent.Parent.Parent.LightSource.SurfaceLight.Color= Color3.fromRGB(math.random(80, 255), math.random(80, 255), math.random(80, 255))
	local FlashChance= script.FlashChance.Value
	FlashChance= math.random(0, 1)
	if FlashChance == 0 then
		for i=1, 40 do
			script.Parent.Parent.Parent.LightSource.SurfaceLight.Enabled= false
			wait(0.05)
			script.Parent.Parent.Parent.LightSource.SurfaceLight.Enabled= true
			wait(0.05)
		end
	elseif FlashChance == 1 then
		wait(4)
	end
end
end))
IntValue139.Name = "FlashChance"
IntValue139.Parent = Script138
Weld140.Parent = Part136
Weld140.C0 = CFrame.new(1.10000002, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld140.C1 = CFrame.new(-0.0999984741, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld140.Part0 = Part136
Weld140.Part1 = Part128
Weld140.part1 = Part128
Part141.Parent = Model127
Part141.CFrame = CFrame.new(15.6452007, 28.7012863, -31.3599033, 0, 0, -1, 1, 0, 0, 0, -1, 0)
Part141.Orientation = Vector3.new(0, -90, 90)
Part141.Position = Vector3.new(15.645200729370117, 28.70128631591797, -31.35990333557129)
Part141.Rotation = Vector3.new(-90, -90, 0)
Part141.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part141.Size = Vector3.new(0.3999999761581421, 3.5999999046325684, 3.5999999046325684)
Part141.Anchored = true
Part141.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part141.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part141.BrickColor = BrickColor.new("Black")
Part141.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part141.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part141.Material = Enum.Material.SmoothPlastic
Part141.RightParamA = 0
Part141.RightParamB = 0
Part141.RightSurface = Enum.SurfaceType.Hinge
Part141.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part141.brickColor = BrickColor.new("Black")
Part141.Shape = Enum.PartType.Cylinder
Rotate142.Parent = Part141
Rotate142.C0 = CFrame.new(0.199999988, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate142.C1 = CFrame.new(0, -0.099999994, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Rotate142.Part0 = Part141
Rotate142.Part1 = Part143
Rotate142.part1 = Part143
Part143.Parent = Model127
Part143.CFrame = CFrame.new(15.6452007, 29.0012894, -31.3599033, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part143.Orientation = Vector3.new(0, 180, 0)
Part143.Position = Vector3.new(15.645200729370117, 29.00128936767578, -31.35990333557129)
Part143.Rotation = Vector3.new(180, 0, 180)
Part143.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part143.Size = Vector3.new(2.799999713897705, 0.20000000298023224, 0.40000003576278687)
Part143.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part143.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part143.BrickColor = BrickColor.new("Black")
Part143.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part143.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part143.Material = Enum.Material.SmoothPlastic
Part143.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part143.TopSurface = Enum.SurfaceType.Smooth
Part143.brickColor = BrickColor.new("Black")
Weld144.Parent = Part143
Weld144.C0 = CFrame.new(0, 0.100000001, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld144.C1 = CFrame.new(-1.30000305, -0.800003052, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld144.Part0 = Part143
Weld144.Part1 = Part131
Weld144.part1 = Part131
Weld145.Parent = Part143
Weld145.C0 = CFrame.new(0, 0.100000001, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld145.C1 = CFrame.new(1.30001068, -0.800003052, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld145.Part0 = Part143
Weld145.Part1 = Part133
Weld145.part1 = Part133
Part146.Parent = Model127
Part146.CFrame = CFrame.new(16.5451603, 30.4912529, -31.3599033, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part146.Orientation = Vector3.new(0, 180, 0)
Part146.Position = Vector3.new(16.5451602935791, 30.491252899169922, -31.35990333557129)
Part146.Rotation = Vector3.new(180, 0, 180)
Part146.Color = Color3.new(0.792157, 0.796078, 0.819608)
Part146.Size = Vector3.new(0.6000000834465027, 0.40000009536743164, 0.40000009536743164)
Part146.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.BrickColor = BrickColor.new("Ghost grey")
Part146.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.Material = Enum.Material.Metal
Part146.RightParamA = 0
Part146.RightParamB = 0
Part146.RightSurface = Enum.SurfaceType.Hinge
Part146.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part146.brickColor = BrickColor.new("Ghost grey")
Part146.Shape = Enum.PartType.Cylinder
Weld147.Parent = Part146
Weld147.C0 = CFrame.new(-0.300000042, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld147.C1 = CFrame.new(0.10005188, 0.589960098, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld147.Part0 = Part146
Weld147.Part1 = Part133
Weld147.part1 = Part133
Rotate148.Parent = Part146
Rotate148.C0 = CFrame.new(0.300000042, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate148.C1 = CFrame.new(0.099999994, -0.109999999, -0.599999964, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Rotate148.Part0 = Part146
Rotate148.Part1 = Part136
Rotate148.part1 = Part136
Model149.Name = "Stage Light by Mr_Conehead"
Model149.Parent = Model0
Part150.Name = "LightSource"
Part150.Parent = Model149
Part150.CFrame = CFrame.new(-20.0071239, 2.10000229, -22.8518314, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part150.Orientation = Vector3.new(0, -90, 0)
Part150.Position = Vector3.new(-20.007123947143555, 2.1000022888183594, -22.851831436157227)
Part150.Rotation = Vector3.new(0, -90, 0)
Part150.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part150.Size = Vector3.new(0.20000000298023224, 1.2000000476837158, 1.2000001668930054)
Part150.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.BrickColor = BrickColor.new("Institutional white")
Part150.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.Material = Enum.Material.Neon
Part150.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part150.brickColor = BrickColor.new("Institutional white")
Part150.Shape = Enum.PartType.Cylinder
SurfaceLight151.Parent = Part150
SurfaceLight151.Face = Enum.NormalId.Right
SurfaceLight151.Range = 60
SurfaceLight151.Brightness = 40
SurfaceLight151.Shadows = true
SurfaceLight151.Angle = 135
Script152.Name = "S c r i p t"
Script152.Parent = SurfaceLight151
table.insert(cors,sandbox(Script152,function()
local t = math.random(1,10);
local light = script.Parent

while wait() do
	local hue = tick() % t / t
	local color = Color3.fromHSV(hue,1,1) 
	script.Parent.Color = color
	light.Color = Color3.fromHSV(hue,1,1)
end



end))
Part153.Parent = Model149
Part153.CFrame = CFrame.new(-21.307127, 1.40000689, -23.9518242, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part153.Orientation = Vector3.new(0, 180, 0)
Part153.Position = Vector3.new(-21.307126998901367, 1.400006890296936, -23.951824188232422)
Part153.Rotation = Vector3.new(180, 0, 180)
Part153.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part153.Size = Vector3.new(0.20000000298023224, 1.6000001430511475, 0.40000003576278687)
Part153.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part153.BottomSurface = Enum.SurfaceType.Weld
Part153.BrickColor = BrickColor.new("Black")
Part153.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part153.LeftSurface = Enum.SurfaceType.Weld
Part153.Material = Enum.Material.SmoothPlastic
Part153.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part153.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part153.brickColor = BrickColor.new("Black")
Weld154.Parent = Part153
Weld154.C0 = CFrame.new(-0.100000001, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld154.C1 = CFrame.new(-0.299980164, -0.589960098, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld154.Part0 = Part153
Weld154.Part1 = Part156
Weld154.part1 = Part156
Part155.Parent = Model149
Part155.CFrame = CFrame.new(-18.7071133, 1.40000689, -23.9518242, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part155.Orientation = Vector3.new(0, 180, 0)
Part155.Position = Vector3.new(-18.70711326599121, 1.400006890296936, -23.951824188232422)
Part155.Rotation = Vector3.new(180, 0, 180)
Part155.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part155.Size = Vector3.new(0.20000000298023224, 1.6000001430511475, 0.40000003576278687)
Part155.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part155.BottomSurface = Enum.SurfaceType.Weld
Part155.BrickColor = BrickColor.new("Black")
Part155.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part155.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part155.Material = Enum.Material.SmoothPlastic
Part155.RightSurface = Enum.SurfaceType.Weld
Part155.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part155.brickColor = BrickColor.new("Black")
Part156.Parent = Model149
Part156.CFrame = CFrame.new(-20.9071465, 1.98996699, -23.9518242, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part156.Position = Vector3.new(-20.907146453857422, 1.9899669885635376, -23.951824188232422)
Part156.Color = Color3.new(0.792157, 0.796078, 0.819608)
Part156.Size = Vector3.new(0.6000000834465027, 0.40000009536743164, 0.40000009536743164)
Part156.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part156.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part156.BrickColor = BrickColor.new("Ghost grey")
Part156.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part156.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part156.Material = Enum.Material.Metal
Part156.RightParamA = 0
Part156.RightParamB = 0
Part156.RightSurface = Enum.SurfaceType.Hinge
Part156.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part156.brickColor = BrickColor.new("Ghost grey")
Part156.Shape = Enum.PartType.Cylinder
Rotate157.Parent = Part156
Rotate157.C0 = CFrame.new(0.300000042, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate157.C1 = CFrame.new(0.099999994, -0.109999999, 0.599999964, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Rotate157.Part0 = Part156
Rotate157.Part1 = Part158
Rotate157.part1 = Part158
Part158.Parent = Model149
Part158.CFrame = CFrame.new(-20.0071239, 2.10000229, -24.0518303, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part158.Orientation = Vector3.new(0, -90, 0)
Part158.Position = Vector3.new(-20.007123947143555, 2.1000022888183594, -24.051830291748047)
Part158.Rotation = Vector3.new(0, -90, 0)
Part158.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part158.Size = Vector3.new(2.200000047683716, 1.2000000476837158, 1.2000001668930054)
Part158.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part158.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part158.BrickColor = BrickColor.new("Black")
Part158.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part158.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part158.Material = Enum.Material.SmoothPlastic
Part158.RightSurface = Enum.SurfaceType.Weld
Part158.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part158.brickColor = BrickColor.new("Black")
Part158.Shape = Enum.PartType.Cylinder
BodyAngularVelocity159.Parent = Part158
Script160.Parent = BodyAngularVelocity159
table.insert(cors,sandbox(Script160,function()
while true do
	script.Parent.AngularVelocity= Vector3.new(0, math.random(-8, 8), math.random(-5, 5))
	script.Parent.Parent.Parent.LightSource.SurfaceLight.Color= Color3.fromRGB(math.random(80, 255), math.random(80, 255), math.random(80, 255))
	local FlashChance= script.FlashChance.Value
	FlashChance= math.random(0, 1)
	if FlashChance == 0 then
		for i=1, 40 do
			script.Parent.Parent.Parent.LightSource.SurfaceLight.Enabled= false
			wait(0.05)
			script.Parent.Parent.Parent.LightSource.SurfaceLight.Enabled= true
			wait(0.05)
		end
	elseif FlashChance == 1 then
		wait(4)
	end
end
end))
IntValue161.Name = "FlashChance"
IntValue161.Parent = Script160
Weld162.Parent = Part158
Weld162.C0 = CFrame.new(1.10000002, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld162.C1 = CFrame.new(-0.0999984741, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld162.Part0 = Part158
Weld162.Part1 = Part150
Weld162.part1 = Part150
Part163.Parent = Model149
Part163.CFrame = CFrame.new(-20.0071239, 0.200000763, -23.9518242, 0, 0, -1, 1, 0, 0, 0, -1, 0)
Part163.Orientation = Vector3.new(0, -90, 90)
Part163.Position = Vector3.new(-20.007123947143555, 0.20000076293945312, -23.951824188232422)
Part163.Rotation = Vector3.new(-90, -90, 0)
Part163.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part163.Size = Vector3.new(0.3999999761581421, 3.5999999046325684, 3.5999999046325684)
Part163.Anchored = true
Part163.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part163.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part163.BrickColor = BrickColor.new("Black")
Part163.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part163.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part163.Material = Enum.Material.SmoothPlastic
Part163.RightParamA = 0
Part163.RightParamB = 0
Part163.RightSurface = Enum.SurfaceType.Hinge
Part163.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part163.brickColor = BrickColor.new("Black")
Part163.Shape = Enum.PartType.Cylinder
Rotate164.Parent = Part163
Rotate164.C0 = CFrame.new(0.199999988, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate164.C1 = CFrame.new(0, -0.099999994, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Rotate164.Part0 = Part163
Rotate164.Part1 = Part165
Rotate164.part1 = Part165
Part165.Parent = Model149
Part165.CFrame = CFrame.new(-20.0071239, 0.500003815, -23.9518242, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part165.Orientation = Vector3.new(0, 180, 0)
Part165.Position = Vector3.new(-20.007123947143555, 0.5000038146972656, -23.951824188232422)
Part165.Rotation = Vector3.new(180, 0, 180)
Part165.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part165.Size = Vector3.new(2.799999713897705, 0.20000000298023224, 0.40000003576278687)
Part165.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part165.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part165.BrickColor = BrickColor.new("Black")
Part165.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part165.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part165.Material = Enum.Material.SmoothPlastic
Part165.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part165.TopSurface = Enum.SurfaceType.Smooth
Part165.brickColor = BrickColor.new("Black")
Weld166.Parent = Part165
Weld166.C0 = CFrame.new(0, 0.100000001, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld166.C1 = CFrame.new(-1.30000305, -0.800003052, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld166.Part0 = Part165
Weld166.Part1 = Part153
Weld166.part1 = Part153
Weld167.Parent = Part165
Weld167.C0 = CFrame.new(0, 0.100000001, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld167.C1 = CFrame.new(1.30001068, -0.800003052, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld167.Part0 = Part165
Weld167.Part1 = Part155
Weld167.part1 = Part155
Part168.Parent = Model149
Part168.CFrame = CFrame.new(-19.1071644, 1.98996699, -23.9518242, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part168.Orientation = Vector3.new(0, 180, 0)
Part168.Position = Vector3.new(-19.10716438293457, 1.9899669885635376, -23.951824188232422)
Part168.Rotation = Vector3.new(180, 0, 180)
Part168.Color = Color3.new(0.792157, 0.796078, 0.819608)
Part168.Size = Vector3.new(0.6000000834465027, 0.40000009536743164, 0.40000009536743164)
Part168.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.BrickColor = BrickColor.new("Ghost grey")
Part168.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.Material = Enum.Material.Metal
Part168.RightParamA = 0
Part168.RightParamB = 0
Part168.RightSurface = Enum.SurfaceType.Hinge
Part168.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part168.brickColor = BrickColor.new("Ghost grey")
Part168.Shape = Enum.PartType.Cylinder
Weld169.Parent = Part168
Weld169.C0 = CFrame.new(-0.300000042, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld169.C1 = CFrame.new(0.10005188, 0.589960098, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld169.Part0 = Part168
Weld169.Part1 = Part155
Weld169.part1 = Part155
Rotate170.Parent = Part168
Rotate170.C0 = CFrame.new(0.300000042, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate170.C1 = CFrame.new(0.099999994, -0.109999999, -0.599999964, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Rotate170.Part0 = Part168
Rotate170.Part1 = Part158
Rotate170.part1 = Part158
Model171.Name = "Stage Light by Mr_Conehead"
Model171.Parent = Model0
Part172.Name = "LightSource"
Part172.Parent = Model171
Part172.CFrame = CFrame.new(21.4101772, 2.10000229, -22.8518314, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part172.Orientation = Vector3.new(0, -90, 0)
Part172.Position = Vector3.new(21.41017723083496, 2.1000022888183594, -22.851831436157227)
Part172.Rotation = Vector3.new(0, -90, 0)
Part172.Color = Color3.new(0.972549, 0.972549, 0.972549)
Part172.Size = Vector3.new(0.20000000298023224, 1.2000000476837158, 1.2000001668930054)
Part172.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part172.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part172.BrickColor = BrickColor.new("Institutional white")
Part172.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part172.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part172.Material = Enum.Material.Neon
Part172.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part172.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part172.brickColor = BrickColor.new("Institutional white")
Part172.Shape = Enum.PartType.Cylinder
SurfaceLight173.Parent = Part172
SurfaceLight173.Face = Enum.NormalId.Right
SurfaceLight173.Range = 60
SurfaceLight173.Brightness = 40
SurfaceLight173.Shadows = true
SurfaceLight173.Angle = 135
Script174.Name = "S c r i p t"
Script174.Parent = SurfaceLight173
table.insert(cors,sandbox(Script174,function()
local t = math.random(1,10);
local light = script.Parent

while wait() do
	local hue = tick() % t / t
	local color = Color3.fromHSV(hue,1,1) 
	script.Parent.Color = color
	light.Color = Color3.fromHSV(hue,1,1)
end



end))
Part175.Parent = Model171
Part175.CFrame = CFrame.new(20.1101742, 1.40000689, -23.9518242, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part175.Orientation = Vector3.new(0, 180, 0)
Part175.Position = Vector3.new(20.11017417907715, 1.400006890296936, -23.951824188232422)
Part175.Rotation = Vector3.new(180, 0, 180)
Part175.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part175.Size = Vector3.new(0.20000000298023224, 1.6000001430511475, 0.40000003576278687)
Part175.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part175.BottomSurface = Enum.SurfaceType.Weld
Part175.BrickColor = BrickColor.new("Black")
Part175.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part175.LeftSurface = Enum.SurfaceType.Weld
Part175.Material = Enum.Material.SmoothPlastic
Part175.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part175.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part175.brickColor = BrickColor.new("Black")
Weld176.Parent = Part175
Weld176.C0 = CFrame.new(-0.100000001, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld176.C1 = CFrame.new(-0.299980164, -0.589960098, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld176.Part0 = Part175
Weld176.Part1 = Part178
Weld176.part1 = Part178
Part177.Parent = Model171
Part177.CFrame = CFrame.new(22.7101879, 1.40000689, -23.9518242, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part177.Orientation = Vector3.new(0, 180, 0)
Part177.Position = Vector3.new(22.710187911987305, 1.400006890296936, -23.951824188232422)
Part177.Rotation = Vector3.new(180, 0, 180)
Part177.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part177.Size = Vector3.new(0.20000000298023224, 1.6000001430511475, 0.40000003576278687)
Part177.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part177.BottomSurface = Enum.SurfaceType.Weld
Part177.BrickColor = BrickColor.new("Black")
Part177.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part177.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part177.Material = Enum.Material.SmoothPlastic
Part177.RightSurface = Enum.SurfaceType.Weld
Part177.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part177.brickColor = BrickColor.new("Black")
Part178.Parent = Model171
Part178.CFrame = CFrame.new(20.5101547, 1.98996699, -23.9518242, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Part178.Position = Vector3.new(20.510154724121094, 1.9899669885635376, -23.951824188232422)
Part178.Color = Color3.new(0.792157, 0.796078, 0.819608)
Part178.Size = Vector3.new(0.6000000834465027, 0.40000009536743164, 0.40000009536743164)
Part178.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part178.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part178.BrickColor = BrickColor.new("Ghost grey")
Part178.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part178.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part178.Material = Enum.Material.Metal
Part178.RightParamA = 0
Part178.RightParamB = 0
Part178.RightSurface = Enum.SurfaceType.Hinge
Part178.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part178.brickColor = BrickColor.new("Ghost grey")
Part178.Shape = Enum.PartType.Cylinder
Rotate179.Parent = Part178
Rotate179.C0 = CFrame.new(0.300000042, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate179.C1 = CFrame.new(0.099999994, -0.109999999, 0.599999964, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Rotate179.Part0 = Part178
Rotate179.Part1 = Part180
Rotate179.part1 = Part180
Part180.Parent = Model171
Part180.CFrame = CFrame.new(21.4101772, 2.10000229, -24.0518303, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Part180.Orientation = Vector3.new(0, -90, 0)
Part180.Position = Vector3.new(21.41017723083496, 2.1000022888183594, -24.051830291748047)
Part180.Rotation = Vector3.new(0, -90, 0)
Part180.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part180.Size = Vector3.new(2.200000047683716, 1.2000000476837158, 1.2000001668930054)
Part180.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part180.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part180.BrickColor = BrickColor.new("Black")
Part180.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part180.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part180.Material = Enum.Material.SmoothPlastic
Part180.RightSurface = Enum.SurfaceType.Weld
Part180.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part180.brickColor = BrickColor.new("Black")
Part180.Shape = Enum.PartType.Cylinder
BodyAngularVelocity181.Parent = Part180
Script182.Parent = BodyAngularVelocity181
table.insert(cors,sandbox(Script182,function()
while true do
	script.Parent.AngularVelocity= Vector3.new(0, math.random(-8, 8), math.random(-5, 5))
	script.Parent.Parent.Parent.LightSource.SurfaceLight.Color= Color3.fromRGB(math.random(80, 255), math.random(80, 255), math.random(80, 255))
	local FlashChance= script.FlashChance.Value
	FlashChance= math.random(0, 1)
	if FlashChance == 0 then
		for i=1, 40 do
			script.Parent.Parent.Parent.LightSource.SurfaceLight.Enabled= false
			wait(0.05)
			script.Parent.Parent.Parent.LightSource.SurfaceLight.Enabled= true
			wait(0.05)
		end
	elseif FlashChance == 1 then
		wait(4)
	end
end
end))
IntValue183.Name = "FlashChance"
IntValue183.Parent = Script182
Weld184.Parent = Part180
Weld184.C0 = CFrame.new(1.10000002, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld184.C1 = CFrame.new(-0.0999984741, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Weld184.Part0 = Part180
Weld184.Part1 = Part172
Weld184.part1 = Part172
Part185.Parent = Model171
Part185.CFrame = CFrame.new(21.4101772, 0.200000763, -23.9518242, 0, 0, -1, 1, 0, 0, 0, -1, 0)
Part185.Orientation = Vector3.new(0, -90, 90)
Part185.Position = Vector3.new(21.41017723083496, 0.20000076293945312, -23.951824188232422)
Part185.Rotation = Vector3.new(-90, -90, 0)
Part185.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part185.Size = Vector3.new(0.3999999761581421, 3.5999999046325684, 3.5999999046325684)
Part185.Anchored = true
Part185.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.BrickColor = BrickColor.new("Black")
Part185.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.Material = Enum.Material.SmoothPlastic
Part185.RightParamA = 0
Part185.RightParamB = 0
Part185.RightSurface = Enum.SurfaceType.Hinge
Part185.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part185.brickColor = BrickColor.new("Black")
Part185.Shape = Enum.PartType.Cylinder
Rotate186.Parent = Part185
Rotate186.C0 = CFrame.new(0.199999988, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate186.C1 = CFrame.new(0, -0.099999994, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Rotate186.Part0 = Part185
Rotate186.Part1 = Part187
Rotate186.part1 = Part187
Part187.Parent = Model171
Part187.CFrame = CFrame.new(21.4101772, 0.500003815, -23.9518242, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part187.Orientation = Vector3.new(0, 180, 0)
Part187.Position = Vector3.new(21.41017723083496, 0.5000038146972656, -23.951824188232422)
Part187.Rotation = Vector3.new(180, 0, 180)
Part187.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part187.Size = Vector3.new(2.799999713897705, 0.20000000298023224, 0.40000003576278687)
Part187.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.BrickColor = BrickColor.new("Black")
Part187.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.Material = Enum.Material.SmoothPlastic
Part187.RightSurface = Enum.SurfaceType.SmoothNoOutlines
Part187.TopSurface = Enum.SurfaceType.Smooth
Part187.brickColor = BrickColor.new("Black")
Weld188.Parent = Part187
Weld188.C0 = CFrame.new(0, 0.100000001, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld188.C1 = CFrame.new(-1.30000305, -0.800003052, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld188.Part0 = Part187
Weld188.Part1 = Part175
Weld188.part1 = Part175
Weld189.Parent = Part187
Weld189.C0 = CFrame.new(0, 0.100000001, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld189.C1 = CFrame.new(1.30001068, -0.800003052, 0, -1, 0, 0, 0, 0, 1, 0, 1, -0)
Weld189.Part0 = Part187
Weld189.Part1 = Part177
Weld189.part1 = Part177
Part190.Parent = Model171
Part190.CFrame = CFrame.new(22.3101368, 1.98996699, -23.9518242, -1, 0, 0, 0, 1, 0, 0, 0, -1)
Part190.Orientation = Vector3.new(0, 180, 0)
Part190.Position = Vector3.new(22.310136795043945, 1.9899669885635376, -23.951824188232422)
Part190.Rotation = Vector3.new(180, 0, 180)
Part190.Color = Color3.new(0.792157, 0.796078, 0.819608)
Part190.Size = Vector3.new(0.6000000834465027, 0.40000009536743164, 0.40000009536743164)
Part190.BackSurface = Enum.SurfaceType.SmoothNoOutlines
Part190.BottomSurface = Enum.SurfaceType.SmoothNoOutlines
Part190.BrickColor = BrickColor.new("Ghost grey")
Part190.FrontSurface = Enum.SurfaceType.SmoothNoOutlines
Part190.LeftSurface = Enum.SurfaceType.SmoothNoOutlines
Part190.Material = Enum.Material.Metal
Part190.RightParamA = 0
Part190.RightParamB = 0
Part190.RightSurface = Enum.SurfaceType.Hinge
Part190.TopSurface = Enum.SurfaceType.SmoothNoOutlines
Part190.brickColor = BrickColor.new("Ghost grey")
Part190.Shape = Enum.PartType.Cylinder
Weld191.Parent = Part190
Weld191.C0 = CFrame.new(-0.300000042, 0, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld191.C1 = CFrame.new(0.10005188, 0.589960098, 0, 0, 0, -1, 0, 1, 0, 1, 0, 0)
Weld191.Part0 = Part190
Weld191.Part1 = Part177
Weld191.part1 = Part177
Rotate192.Parent = Part190
Rotate192.C0 = CFrame.new(0.300000042, 0, 0, 0, 0, 1, 0, 1, -0, -1, 0, 0)
Rotate192.C1 = CFrame.new(0.099999994, -0.109999999, -0.599999964, 1, 0, 0, 0, 1, 0, 0, 0, 1)
Rotate192.Part0 = Part190
Rotate192.Part1 = Part180
Rotate192.part1 = Part180
Model193.Name = "Party Lights/Lasers"
Model193.Parent = Model0
Model194.Name = "PartyLights"
Model194.Parent = Model193
Model195.Name = "PartyLight6"
Model195.Parent = Model194
Model196.Name = "MoveableStand"
Model196.Parent = Model195
Part197.Name = "UpDown"
Part197.Parent = Model196
Part197.CFrame = CFrame.new(28.1309586, 15.6179104, -5.79722261, -2.69699143e-07, 0.866029561, -0.49999851, 0.86602807, -0.249998271, -0.433012754, -0.499999076, -0.433013022, -0.750005782)
Part197.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
Part197.Position = Vector3.new(28.130958557128906, 15.617910385131836, -5.79722261428833)
Part197.Rotation = Vector3.new(150, -30, -90)
Part197.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part197.Size = Vector3.new(1, 0.5, 0.5)
Part197.BottomSurface = Enum.SurfaceType.Smooth
Part197.BrickColor = BrickColor.new("Black")
Part197.CanCollide = false
Part197.Material = Enum.Material.Metal
Part197.TopSurface = Enum.SurfaceType.Smooth
Part197.brickColor = BrickColor.new("Black")
Part197.Shape = Enum.PartType.Cylinder
HingeConstraint198.Parent = Part197
HingeConstraint198.Attachment0 = nil
HingeConstraint198.Attachment1 = nil
HingeConstraint198.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint198.AngularSpeed = 10
HingeConstraint198.ServoMaxTorque = 10000
WeldConstraint199.Parent = Part197
WeldConstraint199.Part0 = Part197
WeldConstraint199.Part1 = UnionOperation203
Part200.Name = "LeftRight"
Part200.Parent = Model196
Part200.CFrame = CFrame.new(28.8966045, 15.1647749, -6.58209562, -5.40063581e-07, 8.04662704e-07, -1.00000429, 0.86602807, -0.500000954, -2.68220901e-07, -0.500000715, -0.866031826, -1.78813934e-07)
Part200.Orientation = Vector3.new(0, -90, 120)
Part200.Position = Vector3.new(28.896604537963867, 15.164774894714355, -6.582095623016357)
Part200.Rotation = Vector3.new(-120, -90, 0)
Part200.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part200.Size = Vector3.new(0.9499998688697815, 0.03749999403953552, 0.17499998211860657)
Part200.BottomSurface = Enum.SurfaceType.Smooth
Part200.BrickColor = BrickColor.new("Black")
Part200.CanCollide = false
Part200.Material = Enum.Material.Metal
Part200.TopSurface = Enum.SurfaceType.Smooth
Part200.brickColor = BrickColor.new("Black")
HingeConstraint201.Parent = Part200
HingeConstraint201.Attachment0 = nil
HingeConstraint201.Attachment1 = nil
HingeConstraint201.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint201.AngularSpeed = 10
HingeConstraint201.ServoMaxTorque = 10000
WeldConstraint202.Parent = Part200
WeldConstraint202.Part0 = Part200
WeldConstraint202.Part1 = UnionOperation203
UnionOperation203.Parent = Model196
UnionOperation203.CFrame = CFrame.new(28.5173378, 15.4015694, -6.17189264, -8.75099261e-07, 0.866028309, -0.500000715, 0.866028011, -0.249998987, -0.433012486, -0.499999195, -0.433015168, -0.75000447)
UnionOperation203.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
UnionOperation203.Position = Vector3.new(28.517337799072266, 15.401569366455078, -6.1718926429748535)
UnionOperation203.Rotation = Vector3.new(150, -30, -90)
UnionOperation203.Color = Color3.new(0.639216, 0.635294, 0.647059)
UnionOperation203.Size = Vector3.new(1.0250091552734375, 1.3018951416015625, 0.56298828125)
UnionOperation203.BrickColor = BrickColor.new("Medium stone grey")
UnionOperation203.CanCollide = false
UnionOperation203.Material = Enum.Material.Metal
UnionOperation203.brickColor = BrickColor.new("Medium stone grey")
WeldConstraint204.Name = "InitialDisabler"
WeldConstraint204.Parent = UnionOperation203
WeldConstraint204.Part0 = UnionOperation203
WeldConstraint204.Part1 = Part225
Model205.Name = "LightMachine"
Model205.Parent = Model195
MeshPart206.Name = "Body"
MeshPart206.Parent = Model205
MeshPart206.CFrame = CFrame.new(28.1307411, 15.6179028, -5.79660749, -0.707108498, 0.707107127, 2.47940818e-07, 0.353550911, 0.353550971, 0.866028607, 0.612375021, 0.612376153, -0.499996483)
MeshPart206.Orientation = Vector3.new(-60, 180, 45)
MeshPart206.Position = Vector3.new(28.130741119384766, 15.617902755737305, -5.796607494354248)
MeshPart206.Rotation = Vector3.new(-120, 0, -135)
MeshPart206.Color = Color3.new(0.105882, 0.164706, 0.207843)
MeshPart206.Size = Vector3.new(1, 1, 1)
MeshPart206.BrickColor = BrickColor.new("Black")
MeshPart206.CanCollide = false
MeshPart206.Material = Enum.Material.Metal
MeshPart206.brickColor = BrickColor.new("Black")
WeldConstraint207.Name = "InitialDisabler"
WeldConstraint207.Parent = MeshPart206
WeldConstraint207.Part0 = MeshPart206
WeldConstraint207.Part1 = Part225
Part208.Name = "LightPart"
Part208.Parent = Model205
Part208.CFrame = CFrame.new(27.777626, 15.4413071, -6.10311794, 0.707105935, 0.70710969, -3.33283708e-07, 0.353551567, -0.353549719, 0.866028845, 0.612376988, -0.612374425, -0.499996066)
Part208.Orientation = Vector3.new(-60, 180, 135)
Part208.Position = Vector3.new(27.777626037597656, 15.441307067871094, -6.103117942810059)
Part208.Rotation = Vector3.new(-120, 0, -45)
Part208.Color = Color3.new(1, 0, 1)
Part208.Size = Vector3.new(0.024999987334012985, 0.75, 0.75)
Part208.BottomSurface = Enum.SurfaceType.Smooth
Part208.BrickColor = BrickColor.new("Hot pink")
Part208.CanCollide = false
Part208.Material = Enum.Material.Neon
Part208.TopSurface = Enum.SurfaceType.Smooth
Part208.brickColor = BrickColor.new("Hot pink")
Part208.Shape = Enum.PartType.Cylinder
Beam209.Name = "BeamMain"
Beam209.Parent = Part208
Beam209.Attachment0 = nil
Beam209.Attachment1 = nil
Beam209.Enabled = false
Beam209.FaceCamera = true
Beam209.LightEmission = 1
Beam209.Segments = 100
Beam209.Texture = "rbxassetid://901813002"
Beam209.TextureLength = 150
Beam209.TextureMode = Enum.TextureMode.Wrap
Beam209.TextureSpeed = 0
Beam209.Width1 = 40
SpotLight210.Parent = mas
SpotLight210.Color = Color3.new(1, 0, 1)
SpotLight210.Enabled = false
SpotLight210.Face = Enum.NormalId.Left
SpotLight210.Range = 60
SpotLight210.Brightness = 10
SpotLight210.Angle = 45
SpotLight211.Parent = mas
SpotLight211.Color = Color3.new(1, 0, 1)
SpotLight211.Enabled = false
SpotLight211.Face = Enum.NormalId.Left
SpotLight211.Range = 60
SpotLight211.Brightness = 10
SpotLight211.Angle = 45
WeldConstraint212.Parent = Part208
WeldConstraint212.Part0 = Part208
WeldConstraint212.Part1 = MeshPart206
Script213.Name = "LightFunctions"
Script213.Parent = Model205
table.insert(cors,sandbox(Script213,function()
local rainbow = {
	Color3.new(1, 0 ,1);
	Color3.new(1, 0.333333333 ,0);
	Color3.new(1, 1 ,0);
	Color3.new(0, 1 ,0);
	Color3.new(0, 0 ,1);
	Color3.new(1, 0 ,1);
}

while true do
	if script.Parent.Power.Value then
		local directionMultiplier = math.clamp(script.Parent.RotationDirection.Value, -1, 1)
		if script.Parent.Mode.Value == 1 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 60 * math.sin((tick()) * script.Parent.Speed.Value) - 30
		elseif script.Parent.Mode.Value == 2 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() * 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value) - 60
		end

		if script.Parent.Strobe.Value then
			local strobeSpeed = script.Parent.Strobe.StrobeHertz.Value
			if ((tick() % 2 * strobeSpeed) % 2) < 1 then
				script.Parent.LightPart.Transparency = 0
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
				script.Parent.LightPart.BeamMain.Enabled = true
			else
				script.Parent.LightPart.Transparency = 1
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
				script.Parent.LightPart.BeamMain.Enabled = false
			end
		else
			script.Parent.LightPart.Transparency = 0
			script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
			script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
			script.Parent.LightPart.BeamMain.Enabled = true
		end

		if script.Parent.Rainbow.Value then
			script.Parent.LightPart.LightBeam.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.LightBeam2.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(rainbow[math.random(1, #rainbow)])
		else
			script.Parent.LightPart.LightBeam.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.LightBeam2.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(script.Parent.LightColor.Value)
		end
		script.Parent.Body.InitialDisabler.Enabled = false
		script.Parent.Parent.MoveableStand.Union.InitialDisabler.Enabled = false
		task.wait()
	else
		script.Parent.LightPart.Transparency = 0
		script.Parent.LightPart.Color = Color3.new()
		script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
		script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
		script.Parent.LightPart.BeamMain.Enabled = false
		script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 0
		script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = -75
		task.wait(1)
	end
end

end))
IntValue214.Name = "Mode"
IntValue214.Parent = Model205
IntValue214.Value = 2
NumberValue215.Name = "Speed"
NumberValue215.Parent = Model205
NumberValue215.Value = 1
Color3Value216.Name = "LightColor"
Color3Value216.Parent = Model205
Color3Value216.Value = Color3.new(1, 0, 1)
BoolValue217.Name = "Strobe"
BoolValue217.Parent = Model205
NumberValue218.Name = "StrobeHertz"
NumberValue218.Parent = BoolValue217
NumberValue218.Value = 10
BoolValue219.Name = "Rainbow"
BoolValue219.Parent = Model205
BoolValue220.Name = "Power"
BoolValue220.Parent = Model205
IntValue221.Name = "RotationDirection"
IntValue221.Parent = Model205
IntValue221.Value = -1
Model222.Name = "FixedStand"
Model222.Parent = Model195
Part223.Parent = Model222
Part223.CFrame = CFrame.new(28.8811722, 14.7608643, -6.40662479, -1.8740657e-08, 1.16180149e-06, -1, 0.866026282, -0.499998868, -5.97129315e-07, -0.499998868, -0.866026282, -9.96780273e-07)
Part223.Orientation = Vector3.new(0, -90, 120)
Part223.Position = Vector3.new(28.88117218017578, 14.7608642578125, -6.406624794006348)
Part223.Rotation = Vector3.new(-120, -90, 0)
Part223.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part223.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part223.Anchored = true
Part223.BottomSurface = Enum.SurfaceType.Smooth
Part223.BrickColor = BrickColor.new("Black")
Part223.CanCollide = false
Part223.Material = Enum.Material.Metal
Part223.TopSurface = Enum.SurfaceType.Smooth
Part223.brickColor = BrickColor.new("Black")
Part224.Parent = Model222
Part224.CFrame = CFrame.new(28.8966217, 15.1397657, -6.62538338, 1.08979783e-07, 1.1841455e-06, -1, 0.866026223, -0.499998987, -4.97692099e-07, -0.499998987, -0.866026223, -1.07999062e-06)
Part224.Orientation = Vector3.new(0, -90, 120)
Part224.Position = Vector3.new(28.896621704101562, 15.139765739440918, -6.625383377075195)
Part224.Rotation = Vector3.new(-120, -90, 0)
Part224.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part224.Size = Vector3.new(0.7499998807907104, 0.03749999403953552, 0.2749999761581421)
Part224.Anchored = true
Part224.BottomSurface = Enum.SurfaceType.Smooth
Part224.BrickColor = BrickColor.new("Black")
Part224.CanCollide = false
Part224.Material = Enum.Material.Metal
Part224.TopSurface = Enum.SurfaceType.Smooth
Part224.brickColor = BrickColor.new("Black")
Part225.Parent = Model222
Part225.CFrame = CFrame.new(28.8966293, 15.1585102, -6.59291744, -1.18414573e-06, 1.08976387e-07, -1, 0.499996513, 0.866027653, -4.97692213e-07, 0.866027653, -0.499996513, -1.07999085e-06)
Part225.Orientation = Vector3.new(0, -90, 30)
Part225.Position = Vector3.new(28.896629333496094, 15.158510208129883, -6.592917442321777)
Part225.Rotation = Vector3.new(-30, -90, 0)
Part225.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part225.Size = Vector3.new(0.1249999850988388, 0.5, 0.5)
Part225.Anchored = true
Part225.BottomSurface = Enum.SurfaceType.Smooth
Part225.BrickColor = BrickColor.new("Black")
Part225.CanCollide = false
Part225.Material = Enum.Material.Metal
Part225.TopSurface = Enum.SurfaceType.Smooth
Part225.brickColor = BrickColor.new("Black")
Part225.Shape = Enum.PartType.Cylinder
Part226.Parent = Model222
Part226.CFrame = CFrame.new(28.8811951, 15.518549, -6.84433556, 1.10618004e-08, 1.16180149e-06, -1, 0.866026223, -0.499998957, -5.71319674e-07, -0.499998957, -0.866026223, -1.01168143e-06)
Part226.Orientation = Vector3.new(0, -90, 120)
Part226.Position = Vector3.new(28.881195068359375, 15.518548965454102, -6.844335556030273)
Part226.Rotation = Vector3.new(-120, -90, 0)
Part226.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part226.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part226.Anchored = true
Part226.BottomSurface = Enum.SurfaceType.Smooth
Part226.BrickColor = BrickColor.new("Black")
Part226.CanCollide = false
Part226.Material = Enum.Material.Metal
Part226.TopSurface = Enum.SurfaceType.Smooth
Part226.brickColor = BrickColor.new("Black")
Model227.Name = "PartyLight4"
Model227.Parent = Model194
Model228.Name = "MoveableStand"
Model228.Parent = Model227
Part229.Name = "UpDown"
Part229.Parent = Model228
Part229.CFrame = CFrame.new(28.1310177, 22.5461025, -9.7972393, -8.4535418e-07, 0.866028726, -0.500000656, 0.866028249, -0.249994963, -0.433012664, -0.499998271, -0.433015019, -0.750001729)
Part229.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
Part229.Position = Vector3.new(28.131017684936523, 22.54610252380371, -9.797239303588867)
Part229.Rotation = Vector3.new(150, -30, -90)
Part229.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part229.Size = Vector3.new(1, 0.5, 0.5)
Part229.BottomSurface = Enum.SurfaceType.Smooth
Part229.BrickColor = BrickColor.new("Black")
Part229.CanCollide = false
Part229.Material = Enum.Material.Metal
Part229.TopSurface = Enum.SurfaceType.Smooth
Part229.brickColor = BrickColor.new("Black")
Part229.Shape = Enum.PartType.Cylinder
HingeConstraint230.Parent = Part229
HingeConstraint230.Attachment0 = nil
HingeConstraint230.Attachment1 = nil
HingeConstraint230.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint230.AngularSpeed = 10
HingeConstraint230.ServoMaxTorque = 10000
WeldConstraint231.Parent = Part229
WeldConstraint231.Part0 = Part229
WeldConstraint231.Part1 = UnionOperation235
Part232.Name = "LeftRight"
Part232.Parent = Model228
Part232.CFrame = CFrame.new(28.896616, 22.092989, -10.582099, -9.04053536e-07, 1.07288361e-06, -1.00000322, 0.866028249, -0.499997437, -4.38094139e-06, -0.499998242, -0.86602807, 1.25169754e-06)
Part232.Orientation = Vector3.new(0, -90, 120)
Part232.Position = Vector3.new(28.896615982055664, 22.092988967895508, -10.582098960876465)
Part232.Rotation = Vector3.new(-120, -90, 0)
Part232.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part232.Size = Vector3.new(0.9499998688697815, 0.03749999403953552, 0.17499998211860657)
Part232.BottomSurface = Enum.SurfaceType.Smooth
Part232.BrickColor = BrickColor.new("Black")
Part232.CanCollide = false
Part232.Material = Enum.Material.Metal
Part232.TopSurface = Enum.SurfaceType.Smooth
Part232.brickColor = BrickColor.new("Black")
HingeConstraint233.Parent = Part232
HingeConstraint233.Attachment0 = nil
HingeConstraint233.Attachment1 = nil
HingeConstraint233.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint233.AngularSpeed = 10
HingeConstraint233.ServoMaxTorque = 10000
WeldConstraint234.Parent = Part232
WeldConstraint234.Part0 = Part232
WeldConstraint234.Part1 = UnionOperation235
UnionOperation235.Parent = Model228
UnionOperation235.CFrame = CFrame.new(28.5173721, 22.3297768, -10.171895, -2.59064382e-06, 0.866025925, -0.499998987, 0.866027176, -0.24999623, -0.4330118, -0.499997288, -0.433013886, -0.750001431)
UnionOperation235.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
UnionOperation235.Position = Vector3.new(28.517372131347656, 22.329776763916016, -10.171895027160645)
UnionOperation235.Rotation = Vector3.new(150, -30, -90)
UnionOperation235.Color = Color3.new(0.639216, 0.635294, 0.647059)
UnionOperation235.Size = Vector3.new(1.0250091552734375, 1.3018951416015625, 0.56298828125)
UnionOperation235.BrickColor = BrickColor.new("Medium stone grey")
UnionOperation235.CanCollide = false
UnionOperation235.Material = Enum.Material.Metal
UnionOperation235.brickColor = BrickColor.new("Medium stone grey")
WeldConstraint236.Name = "InitialDisabler"
WeldConstraint236.Parent = UnionOperation235
WeldConstraint236.Part0 = UnionOperation235
WeldConstraint236.Part1 = Part257
Model237.Name = "LightMachine"
Model237.Parent = Model227
MeshPart238.Name = "Body"
MeshPart238.Parent = Model237
MeshPart238.CFrame = CFrame.new(28.1307411, 22.5461216, -9.79660892, -0.707107604, 0.707105756, 1.06244431e-06, 0.353550494, 0.353551686, 0.866027892, 0.612373114, 0.612374604, -0.49999702)
MeshPart238.Orientation = Vector3.new(-60, 180, 45)
MeshPart238.Position = Vector3.new(28.130741119384766, 22.54612159729004, -9.796608924865723)
MeshPart238.Rotation = Vector3.new(-120, 0, -135)
MeshPart238.Color = Color3.new(0.105882, 0.164706, 0.207843)
MeshPart238.Size = Vector3.new(1, 1, 1)
MeshPart238.BrickColor = BrickColor.new("Black")
MeshPart238.CanCollide = false
MeshPart238.Material = Enum.Material.Metal
MeshPart238.brickColor = BrickColor.new("Black")
WeldConstraint239.Name = "InitialDisabler"
WeldConstraint239.Parent = MeshPart238
WeldConstraint239.Part0 = MeshPart238
WeldConstraint239.Part1 = Part257
Part240.Name = "LightPart"
Part240.Parent = Model237
Part240.CFrame = CFrame.new(27.7776318, 22.3695164, -10.1031246, 0.707104743, 0.707106173, 2.21496384e-06, 0.353552192, -0.353549451, 0.866028786, 0.61237359, -0.612373233, -0.499997437)
Part240.Orientation = Vector3.new(-60, 180, 135)
Part240.Position = Vector3.new(27.777631759643555, 22.369516372680664, -10.103124618530273)
Part240.Rotation = Vector3.new(-120, 0, -45)
Part240.Color = Color3.new(1, 0, 1)
Part240.Size = Vector3.new(0.024999987334012985, 0.75, 0.75)
Part240.BottomSurface = Enum.SurfaceType.Smooth
Part240.BrickColor = BrickColor.new("Hot pink")
Part240.CanCollide = false
Part240.Material = Enum.Material.Neon
Part240.TopSurface = Enum.SurfaceType.Smooth
Part240.brickColor = BrickColor.new("Hot pink")
Part240.Shape = Enum.PartType.Cylinder
Beam241.Name = "BeamMain"
Beam241.Parent = Part240
Beam241.Attachment0 = nil
Beam241.Attachment1 = nil
Beam241.Enabled = false
Beam241.FaceCamera = true
Beam241.LightEmission = 1
Beam241.Segments = 100
Beam241.Texture = "rbxassetid://901813002"
Beam241.TextureLength = 150
Beam241.TextureMode = Enum.TextureMode.Wrap
Beam241.TextureSpeed = 0
Beam241.Width1 = 40
SpotLight242.Parent = mas
SpotLight242.Color = Color3.new(1, 0, 1)
SpotLight242.Enabled = false
SpotLight242.Face = Enum.NormalId.Left
SpotLight242.Range = 60
SpotLight242.Brightness = 10
SpotLight242.Angle = 45
SpotLight243.Parent = mas
SpotLight243.Color = Color3.new(1, 0, 1)
SpotLight243.Enabled = false
SpotLight243.Face = Enum.NormalId.Left
SpotLight243.Range = 60
SpotLight243.Brightness = 10
SpotLight243.Angle = 45
WeldConstraint244.Parent = Part240
WeldConstraint244.Part0 = Part240
WeldConstraint244.Part1 = MeshPart238
Script245.Name = "LightFunctions"
Script245.Parent = Model237
table.insert(cors,sandbox(Script245,function()
local rainbow = {
	Color3.new(1, 0 ,1);
	Color3.new(1, 0.333333333 ,0);
	Color3.new(1, 1 ,0);
	Color3.new(0, 1 ,0);
	Color3.new(0, 0 ,1);
	Color3.new(1, 0 ,1);
}

while true do
	if script.Parent.Power.Value then
		local directionMultiplier = math.clamp(script.Parent.RotationDirection.Value, -1, 1)
		if script.Parent.Mode.Value == 1 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 60 * math.sin((tick()) * script.Parent.Speed.Value) - 30
		elseif script.Parent.Mode.Value == 2 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() * 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value) - 60
		end

		if script.Parent.Strobe.Value then
			local strobeSpeed = script.Parent.Strobe.StrobeHertz.Value
			if ((tick() % 2 * strobeSpeed) % 2) < 1 then
				script.Parent.LightPart.Transparency = 0
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
				script.Parent.LightPart.BeamMain.Enabled = true
			else
				script.Parent.LightPart.Transparency = 1
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
				script.Parent.LightPart.BeamMain.Enabled = false
			end
		else
			script.Parent.LightPart.Transparency = 0
			script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
			script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
			script.Parent.LightPart.BeamMain.Enabled = true
		end

		if script.Parent.Rainbow.Value then
			script.Parent.LightPart.LightBeam.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.LightBeam2.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(rainbow[math.random(1, #rainbow)])
		else
			script.Parent.LightPart.LightBeam.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.LightBeam2.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(script.Parent.LightColor.Value)
		end
		script.Parent.Body.InitialDisabler.Enabled = false
		script.Parent.Parent.MoveableStand.Union.InitialDisabler.Enabled = false
		task.wait()
	else
		script.Parent.LightPart.Transparency = 0
		script.Parent.LightPart.Color = Color3.new()
		script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
		script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
		script.Parent.LightPart.BeamMain.Enabled = false
		script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 0
		script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = -75
		task.wait(1)
	end
end

end))
IntValue246.Name = "Mode"
IntValue246.Parent = Model237
IntValue246.Value = 2
NumberValue247.Name = "Speed"
NumberValue247.Parent = Model237
NumberValue247.Value = 1
Color3Value248.Name = "LightColor"
Color3Value248.Parent = Model237
Color3Value248.Value = Color3.new(1, 0, 1)
BoolValue249.Name = "Strobe"
BoolValue249.Parent = Model237
NumberValue250.Name = "StrobeHertz"
NumberValue250.Parent = BoolValue249
NumberValue250.Value = 10
BoolValue251.Name = "Rainbow"
BoolValue251.Parent = Model237
BoolValue252.Name = "Power"
BoolValue252.Parent = Model237
IntValue253.Name = "RotationDirection"
IntValue253.Parent = Model237
IntValue253.Value = -1
Model254.Name = "FixedStand"
Model254.Parent = Model227
Part255.Parent = Model254
Part255.CFrame = CFrame.new(28.8811874, 21.6891041, -10.4066372, 2.84261944e-07, 1.08513677e-06, -1, 0.866026461, -0.499998629, -2.96388606e-07, -0.499998629, -0.866026461, -1.08188783e-06)
Part255.Orientation = Vector3.new(0, -90, 120)
Part255.Position = Vector3.new(28.881187438964844, 21.689104080200195, -10.406637191772461)
Part255.Rotation = Vector3.new(-120, -90, 0)
Part255.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part255.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part255.Anchored = true
Part255.BottomSurface = Enum.SurfaceType.Smooth
Part255.BrickColor = BrickColor.new("Black")
Part255.CanCollide = false
Part255.Material = Enum.Material.Metal
Part255.TopSurface = Enum.SurfaceType.Smooth
Part255.brickColor = BrickColor.new("Black")
Part256.Parent = Model254
Part256.CFrame = CFrame.new(28.896637, 22.0679893, -10.6253834, 3.42961357e-07, 1.08513666e-06, -1, 0.866026342, -0.499998748, -2.45553366e-07, -0.499998748, -0.866026342, -1.11123711e-06)
Part256.Orientation = Vector3.new(0, -90, 120)
Part256.Position = Vector3.new(28.896636962890625, 22.067989349365234, -10.625383377075195)
Part256.Rotation = Vector3.new(-120, -90, 0)
Part256.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part256.Size = Vector3.new(0.7499998807907104, 0.03749999403953552, 0.2749999761581421)
Part256.Anchored = true
Part256.BottomSurface = Enum.SurfaceType.Smooth
Part256.BrickColor = BrickColor.new("Black")
Part256.CanCollide = false
Part256.Material = Enum.Material.Metal
Part256.TopSurface = Enum.SurfaceType.Smooth
Part256.brickColor = BrickColor.new("Black")
Part257.Parent = Model254
Part257.CFrame = CFrame.new(28.896637, 22.0867367, -10.5929108, -1.08513757e-06, 3.42958856e-07, -1, 0.499996752, 0.866027474, -2.45553366e-07, 0.866027474, -0.499996752, -1.11123711e-06)
Part257.Orientation = Vector3.new(0, -90, 30)
Part257.Position = Vector3.new(28.896636962890625, 22.08673667907715, -10.592910766601562)
Part257.Rotation = Vector3.new(-30, -90, 0)
Part257.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part257.Size = Vector3.new(0.1249999850988388, 0.5, 0.5)
Part257.Anchored = true
Part257.BottomSurface = Enum.SurfaceType.Smooth
Part257.BrickColor = BrickColor.new("Black")
Part257.CanCollide = false
Part257.Material = Enum.Material.Metal
Part257.TopSurface = Enum.SurfaceType.Smooth
Part257.brickColor = BrickColor.new("Black")
Part257.Shape = Enum.PartType.Cylinder
Part258.Parent = Model254
Part258.CFrame = CFrame.new(28.8811989, 22.4467793, -10.8443365, 2.84262001e-07, 1.08513677e-06, -1, 0.866026402, -0.499998689, -2.96388606e-07, -0.499998689, -0.866026402, -1.08188783e-06)
Part258.Orientation = Vector3.new(0, -90, 120)
Part258.Position = Vector3.new(28.88119888305664, 22.446779251098633, -10.84433650970459)
Part258.Rotation = Vector3.new(-120, -90, 0)
Part258.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part258.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part258.Anchored = true
Part258.BottomSurface = Enum.SurfaceType.Smooth
Part258.BrickColor = BrickColor.new("Black")
Part258.CanCollide = false
Part258.Material = Enum.Material.Metal
Part258.TopSurface = Enum.SurfaceType.Smooth
Part258.brickColor = BrickColor.new("Black")
Model259.Name = "PartyLight5"
Model259.Parent = Model194
Model260.Name = "MoveableStand"
Model260.Parent = Model259
Part261.Name = "UpDown"
Part261.Parent = Model260
Part261.CFrame = CFrame.new(28.1309929, 19.0820274, -7.79724646, -4.18602167e-06, 0.866028726, -0.499996662, 0.866028965, -0.249994084, -0.433012068, -0.499996126, -0.433012724, -0.750003278)
Part261.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
Part261.Position = Vector3.new(28.130992889404297, 19.082027435302734, -7.79724645614624)
Part261.Rotation = Vector3.new(150, -30, -90)
Part261.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part261.Size = Vector3.new(1, 0.5, 0.5)
Part261.BottomSurface = Enum.SurfaceType.Smooth
Part261.BrickColor = BrickColor.new("Black")
Part261.CanCollide = false
Part261.Material = Enum.Material.Metal
Part261.TopSurface = Enum.SurfaceType.Smooth
Part261.brickColor = BrickColor.new("Black")
Part261.Shape = Enum.PartType.Cylinder
HingeConstraint262.Parent = Part261
HingeConstraint262.Attachment0 = nil
HingeConstraint262.Attachment1 = nil
HingeConstraint262.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint262.AngularSpeed = 10
HingeConstraint262.ServoMaxTorque = 10000
WeldConstraint263.Parent = Part261
WeldConstraint263.Part0 = Part261
WeldConstraint263.Part1 = UnionOperation267
Part264.Name = "LeftRight"
Part264.Parent = Model260
Part264.CFrame = CFrame.new(28.8966179, 18.6288891, -8.58210182, -4.28417388e-06, 4.11272049e-06, -1.00000107, 0.866029024, -0.499996424, -4.61935997e-06, -0.499996126, -0.86602819, -1.10268593e-06)
Part264.Orientation = Vector3.new(0, -90, 120)
Part264.Position = Vector3.new(28.896617889404297, 18.628889083862305, -8.582101821899414)
Part264.Rotation = Vector3.new(-120, -90, 0)
Part264.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part264.Size = Vector3.new(0.9499998688697815, 0.03749999403953552, 0.17499998211860657)
Part264.BottomSurface = Enum.SurfaceType.Smooth
Part264.BrickColor = BrickColor.new("Black")
Part264.CanCollide = false
Part264.Material = Enum.Material.Metal
Part264.TopSurface = Enum.SurfaceType.Smooth
Part264.brickColor = BrickColor.new("Black")
HingeConstraint265.Parent = Part264
HingeConstraint265.Attachment0 = nil
HingeConstraint265.Attachment1 = nil
HingeConstraint265.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint265.AngularSpeed = 10
HingeConstraint265.ServoMaxTorque = 10000
WeldConstraint266.Parent = Part264
WeldConstraint266.Part0 = Part264
WeldConstraint266.Part1 = UnionOperation267
UnionOperation267.Parent = Model260
UnionOperation267.CFrame = CFrame.new(28.5173779, 18.8656902, -8.17190552, -3.7652253e-06, 0.866027534, -0.499998391, 0.866028845, -0.24999541, -0.433011532, -0.499996424, -0.433013976, -0.750002205)
UnionOperation267.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
UnionOperation267.Position = Vector3.new(28.517377853393555, 18.865690231323242, -8.171905517578125)
UnionOperation267.Rotation = Vector3.new(150, -30, -90)
UnionOperation267.Color = Color3.new(0.639216, 0.635294, 0.647059)
UnionOperation267.Size = Vector3.new(1.0250091552734375, 1.3018951416015625, 0.56298828125)
UnionOperation267.BrickColor = BrickColor.new("Medium stone grey")
UnionOperation267.CanCollide = false
UnionOperation267.Material = Enum.Material.Metal
UnionOperation267.brickColor = BrickColor.new("Medium stone grey")
WeldConstraint268.Name = "InitialDisabler"
WeldConstraint268.Parent = UnionOperation267
WeldConstraint268.Part0 = UnionOperation267
WeldConstraint268.Part1 = Part289
Model269.Name = "LightMachine"
Model269.Parent = Model259
MeshPart270.Name = "Body"
MeshPart270.Parent = Model269
MeshPart270.CFrame = CFrame.new(28.1307564, 19.0820351, -7.79660988, -0.707111597, 0.707107246, -1.80381028e-06, 0.353553444, 0.353551775, 0.866031706, 0.612373412, 0.612374783, -0.499998093)
MeshPart270.Orientation = Vector3.new(-60.000999450683594, 180, 45)
MeshPart270.Position = Vector3.new(28.130756378173828, 19.082035064697266, -7.796609878540039)
MeshPart270.Rotation = Vector3.new(-120, 0, -135)
MeshPart270.Color = Color3.new(0.105882, 0.164706, 0.207843)
MeshPart270.Size = Vector3.new(1, 1, 1)
MeshPart270.BrickColor = BrickColor.new("Black")
MeshPart270.CanCollide = false
MeshPart270.Material = Enum.Material.Metal
MeshPart270.brickColor = BrickColor.new("Black")
WeldConstraint271.Name = "InitialDisabler"
WeldConstraint271.Parent = MeshPart270
WeldConstraint271.Part0 = MeshPart270
WeldConstraint271.Part1 = Part289
Part272.Name = "LightPart"
Part272.Parent = Model269
Part272.CFrame = CFrame.new(27.7776356, 18.9054356, -8.10313225, 0.70710963, 0.707113266, -1.36818721e-06, 0.35355106, -0.353558123, 0.86603421, 0.612373829, -0.61237365, -0.500000358)
Part272.Orientation = Vector3.new(-60.000999450683594, 180, 135.00100708007812)
Part272.Position = Vector3.new(27.77763557434082, 18.90543556213379, -8.103132247924805)
Part272.Rotation = Vector3.new(-120, 0, -45)
Part272.Color = Color3.new(1, 0, 1)
Part272.Size = Vector3.new(0.024999987334012985, 0.75, 0.75)
Part272.BottomSurface = Enum.SurfaceType.Smooth
Part272.BrickColor = BrickColor.new("Hot pink")
Part272.CanCollide = false
Part272.Material = Enum.Material.Neon
Part272.TopSurface = Enum.SurfaceType.Smooth
Part272.brickColor = BrickColor.new("Hot pink")
Part272.Shape = Enum.PartType.Cylinder
Beam273.Name = "BeamMain"
Beam273.Parent = Part272
Beam273.Attachment0 = nil
Beam273.Attachment1 = nil
Beam273.Enabled = false
Beam273.FaceCamera = true
Beam273.LightEmission = 1
Beam273.Segments = 100
Beam273.Texture = "rbxassetid://901813002"
Beam273.TextureLength = 150
Beam273.TextureMode = Enum.TextureMode.Wrap
Beam273.TextureSpeed = 0
Beam273.Width1 = 40
SpotLight274.Parent = mas
SpotLight274.Color = Color3.new(1, 0, 1)
SpotLight274.Enabled = false
SpotLight274.Face = Enum.NormalId.Left
SpotLight274.Range = 60
SpotLight274.Brightness = 10
SpotLight274.Angle = 45
SpotLight275.Parent = mas
SpotLight275.Color = Color3.new(1, 0, 1)
SpotLight275.Enabled = false
SpotLight275.Face = Enum.NormalId.Left
SpotLight275.Range = 60
SpotLight275.Brightness = 10
SpotLight275.Angle = 45
WeldConstraint276.Parent = Part272
WeldConstraint276.Part0 = Part272
WeldConstraint276.Part1 = MeshPart270
Script277.Name = "LightFunctions"
Script277.Parent = Model269
table.insert(cors,sandbox(Script277,function()
local rainbow = {
	Color3.new(1, 0 ,1);
	Color3.new(1, 0.333333333 ,0);
	Color3.new(1, 1 ,0);
	Color3.new(0, 1 ,0);
	Color3.new(0, 0 ,1);
	Color3.new(1, 0 ,1);
}

while true do
	if script.Parent.Power.Value then
		local directionMultiplier = math.clamp(script.Parent.RotationDirection.Value, -1, 1)
		if script.Parent.Mode.Value == 1 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 60 * math.sin((tick()) * script.Parent.Speed.Value) - 30
		elseif script.Parent.Mode.Value == 2 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() * 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value) - 60
		end

		if script.Parent.Strobe.Value then
			local strobeSpeed = script.Parent.Strobe.StrobeHertz.Value
			if ((tick() % 2 * strobeSpeed) % 2) < 1 then
				script.Parent.LightPart.Transparency = 0
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
				script.Parent.LightPart.BeamMain.Enabled = true
			else
				script.Parent.LightPart.Transparency = 1
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
				script.Parent.LightPart.BeamMain.Enabled = false
			end
		else
			script.Parent.LightPart.Transparency = 0
			script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
			script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
			script.Parent.LightPart.BeamMain.Enabled = true
		end

		if script.Parent.Rainbow.Value then
			script.Parent.LightPart.LightBeam.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.LightBeam2.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(rainbow[math.random(1, #rainbow)])
		else
			script.Parent.LightPart.LightBeam.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.LightBeam2.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(script.Parent.LightColor.Value)
		end
		script.Parent.Body.InitialDisabler.Enabled = false
		script.Parent.Parent.MoveableStand.Union.InitialDisabler.Enabled = false
		task.wait()
	else
		script.Parent.LightPart.Transparency = 0
		script.Parent.LightPart.Color = Color3.new()
		script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
		script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
		script.Parent.LightPart.BeamMain.Enabled = false
		script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 0
		script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = -75
		task.wait(1)
	end
end

end))
IntValue278.Name = "Mode"
IntValue278.Parent = Model269
IntValue278.Value = 2
NumberValue279.Name = "Speed"
NumberValue279.Parent = Model269
NumberValue279.Value = 1
Color3Value280.Name = "LightColor"
Color3Value280.Parent = Model269
Color3Value280.Value = Color3.new(1, 0, 1)
BoolValue281.Name = "Strobe"
BoolValue281.Parent = Model269
NumberValue282.Name = "StrobeHertz"
NumberValue282.Parent = BoolValue281
NumberValue282.Value = 10
BoolValue283.Name = "Rainbow"
BoolValue283.Parent = Model269
BoolValue284.Name = "Power"
BoolValue284.Parent = Model269
IntValue285.Name = "RotationDirection"
IntValue285.Parent = Model269
IntValue285.Value = 1
Model286.Name = "FixedStand"
Model286.Parent = Model259
Part287.Parent = Model286
Part287.CFrame = CFrame.new(28.8811874, 18.224987, -8.40662384, -3.50808222e-07, 1.40761665e-06, -1, 0.86602658, -0.499998331, -1.00761531e-06, -0.499998331, -0.86602658, -1.04362982e-06)
Part287.Orientation = Vector3.new(0, -90, 120)
Part287.Position = Vector3.new(28.881187438964844, 18.224987030029297, -8.406623840332031)
Part287.Rotation = Vector3.new(-120, -90, 0)
Part287.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part287.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part287.Anchored = true
Part287.BottomSurface = Enum.SurfaceType.Smooth
Part287.BrickColor = BrickColor.new("Black")
Part287.CanCollide = false
Part287.Material = Enum.Material.Metal
Part287.TopSurface = Enum.SurfaceType.Smooth
Part287.brickColor = BrickColor.new("Black")
Part288.Parent = Model286
Part288.CFrame = CFrame.new(28.8966446, 18.6038837, -8.62538242, -2.74181701e-07, 1.4097368e-06, -1, 0.866026521, -0.49999848, -9.42314955e-07, -0.49999848, -0.866026521, -1.08377901e-06)
Part288.Orientation = Vector3.new(0, -90, 120)
Part288.Position = Vector3.new(28.896644592285156, 18.603883743286133, -8.625382423400879)
Part288.Rotation = Vector3.new(-120, -90, 0)
Part288.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part288.Size = Vector3.new(0.7499998807907104, 0.03749999403953552, 0.2749999761581421)
Part288.Anchored = true
Part288.BottomSurface = Enum.SurfaceType.Smooth
Part288.BrickColor = BrickColor.new("Black")
Part288.CanCollide = false
Part288.Material = Enum.Material.Metal
Part288.TopSurface = Enum.SurfaceType.Smooth
Part288.brickColor = BrickColor.new("Black")
Part289.Parent = Model286
Part289.CFrame = CFrame.new(28.8966446, 18.6226387, -8.59291363, -1.40973646e-06, -2.74184032e-07, -1, 0.49999705, 0.866027355, -9.42314955e-07, 0.866027355, -0.49999705, -1.08377901e-06)
Part289.Orientation = Vector3.new(0, -90, 30)
Part289.Position = Vector3.new(28.896644592285156, 18.622638702392578, -8.592913627624512)
Part289.Rotation = Vector3.new(-30, -90, 0)
Part289.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part289.Size = Vector3.new(0.1249999850988388, 0.5, 0.5)
Part289.Anchored = true
Part289.BottomSurface = Enum.SurfaceType.Smooth
Part289.BrickColor = BrickColor.new("Black")
Part289.CanCollide = false
Part289.Material = Enum.Material.Metal
Part289.TopSurface = Enum.SurfaceType.Smooth
Part289.brickColor = BrickColor.new("Black")
Part289.Shape = Enum.PartType.Cylinder
Part290.Parent = Model286
Part290.CFrame = CFrame.new(28.8811951, 18.9826641, -8.84433174, -3.89121368e-07, 1.42145041e-06, -1, 0.86602658, -0.499998361, -1.04771243e-06, -0.499998361, -0.86602658, -1.0364538e-06)
Part290.Orientation = Vector3.new(0, -90, 120)
Part290.Position = Vector3.new(28.881195068359375, 18.982664108276367, -8.844331741333008)
Part290.Rotation = Vector3.new(-120, -90, 0)
Part290.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part290.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part290.Anchored = true
Part290.BottomSurface = Enum.SurfaceType.Smooth
Part290.BrickColor = BrickColor.new("Black")
Part290.CanCollide = false
Part290.Material = Enum.Material.Metal
Part290.TopSurface = Enum.SurfaceType.Smooth
Part290.brickColor = BrickColor.new("Black")
Model291.Name = "PartyLight2"
Model291.Parent = Model194
Model292.Name = "MoveableStand"
Model292.Parent = Model291
Part293.Name = "UpDown"
Part293.Parent = Model292
Part293.CFrame = CFrame.new(28.1310158, 29.4743328, -13.7972479, 2.35946587e-07, 0.866028905, -0.500000656, 0.866027057, -0.24999845, -0.433010638, -0.499997467, -0.433012724, -0.750003099)
Part293.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
Part293.Position = Vector3.new(28.13101577758789, 29.474332809448242, -13.797247886657715)
Part293.Rotation = Vector3.new(150, -30, -90)
Part293.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part293.Size = Vector3.new(1, 0.5, 0.5)
Part293.BottomSurface = Enum.SurfaceType.Smooth
Part293.BrickColor = BrickColor.new("Black")
Part293.CanCollide = false
Part293.Material = Enum.Material.Metal
Part293.TopSurface = Enum.SurfaceType.Smooth
Part293.brickColor = BrickColor.new("Black")
Part293.Shape = Enum.PartType.Cylinder
HingeConstraint294.Parent = Part293
HingeConstraint294.Attachment0 = nil
HingeConstraint294.Attachment1 = nil
HingeConstraint294.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint294.AngularSpeed = 10
HingeConstraint294.ServoMaxTorque = 10000
WeldConstraint295.Parent = Part293
WeldConstraint295.Part0 = Part293
WeldConstraint295.Part1 = UnionOperation299
Part296.Name = "LeftRight"
Part296.Parent = Model292
Part296.CFrame = CFrame.new(28.8966236, 29.0212173, -14.5821018, 1.67830933e-07, 1.13248825e-06, -1.00000334, 0.866027057, -0.499997318, -3.57627869e-07, -0.499997407, -0.866027951, -1.40070915e-06)
Part296.Orientation = Vector3.new(0, -90, 120)
Part296.Position = Vector3.new(28.896623611450195, 29.021217346191406, -14.582101821899414)
Part296.Rotation = Vector3.new(-120, -90, 0)
Part296.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part296.Size = Vector3.new(0.9499998688697815, 0.03749999403953552, 0.17499998211860657)
Part296.BottomSurface = Enum.SurfaceType.Smooth
Part296.BrickColor = BrickColor.new("Black")
Part296.CanCollide = false
Part296.Material = Enum.Material.Metal
Part296.TopSurface = Enum.SurfaceType.Smooth
Part296.brickColor = BrickColor.new("Black")
HingeConstraint297.Parent = Part296
HingeConstraint297.Attachment0 = nil
HingeConstraint297.Attachment1 = nil
HingeConstraint297.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint297.AngularSpeed = 10
HingeConstraint297.ServoMaxTorque = 10000
WeldConstraint298.Parent = Part296
WeldConstraint298.Part0 = Part296
WeldConstraint298.Part1 = UnionOperation299
UnionOperation299.Parent = Model292
UnionOperation299.CFrame = CFrame.new(28.5173721, 29.258007, -14.1718998, 3.48502283e-07, 0.866026044, -0.499998868, 0.866027176, -0.249998316, -0.433010489, -0.499997228, -0.433012486, -0.750002265)
UnionOperation299.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
UnionOperation299.Position = Vector3.new(28.517372131347656, 29.258007049560547, -14.171899795532227)
UnionOperation299.Rotation = Vector3.new(150, -30, -90)
UnionOperation299.Color = Color3.new(0.639216, 0.635294, 0.647059)
UnionOperation299.Size = Vector3.new(1.0250091552734375, 1.3018951416015625, 0.56298828125)
UnionOperation299.BrickColor = BrickColor.new("Medium stone grey")
UnionOperation299.CanCollide = false
UnionOperation299.Material = Enum.Material.Metal
UnionOperation299.brickColor = BrickColor.new("Medium stone grey")
WeldConstraint300.Name = "InitialDisabler"
WeldConstraint300.Parent = UnionOperation299
WeldConstraint300.Part0 = UnionOperation299
WeldConstraint300.Part1 = Part321
Model301.Name = "LightMachine"
Model301.Parent = Model291
MeshPart302.Name = "Body"
MeshPart302.Parent = Model301
MeshPart302.CFrame = CFrame.new(28.1307392, 29.47435, -13.796607, -0.707107544, 0.707105696, 2.22166619e-07, 0.353550822, 0.353551388, 0.866027474, 0.612372935, 0.612374723, -0.499996781)
MeshPart302.Orientation = Vector3.new(-60, 180, 45)
MeshPart302.Position = Vector3.new(28.130739212036133, 29.474349975585938, -13.79660701751709)
MeshPart302.Rotation = Vector3.new(-120, 0, -135)
MeshPart302.Color = Color3.new(0.105882, 0.164706, 0.207843)
MeshPart302.Size = Vector3.new(1, 1, 1)
MeshPart302.BrickColor = BrickColor.new("Black")
MeshPart302.CanCollide = false
MeshPart302.Material = Enum.Material.Metal
MeshPart302.brickColor = BrickColor.new("Black")
WeldConstraint303.Name = "InitialDisabler"
WeldConstraint303.Parent = MeshPart302
WeldConstraint303.Part0 = MeshPart302
WeldConstraint303.Part1 = Part321
Part304.Name = "LightPart"
Part304.Parent = Model301
Part304.CFrame = CFrame.new(27.7776184, 29.2977486, -14.1031256, 0.707104445, 0.707105994, 1.05156175e-07, 0.35355109, -0.353550643, 0.866027534, 0.612374246, -0.612372577, -0.499996692)
Part304.Orientation = Vector3.new(-60, 180, 135)
Part304.Position = Vector3.new(27.777618408203125, 29.297748565673828, -14.10312557220459)
Part304.Rotation = Vector3.new(-120, 0, -45)
Part304.Color = Color3.new(1, 0, 1)
Part304.Size = Vector3.new(0.024999987334012985, 0.75, 0.75)
Part304.BottomSurface = Enum.SurfaceType.Smooth
Part304.BrickColor = BrickColor.new("Hot pink")
Part304.CanCollide = false
Part304.Material = Enum.Material.Neon
Part304.TopSurface = Enum.SurfaceType.Smooth
Part304.brickColor = BrickColor.new("Hot pink")
Part304.Shape = Enum.PartType.Cylinder
Beam305.Name = "BeamMain"
Beam305.Parent = Part304
Beam305.Attachment0 = nil
Beam305.Attachment1 = nil
Beam305.Enabled = false
Beam305.FaceCamera = true
Beam305.LightEmission = 1
Beam305.Segments = 100
Beam305.Texture = "rbxassetid://901813002"
Beam305.TextureLength = 150
Beam305.TextureMode = Enum.TextureMode.Wrap
Beam305.TextureSpeed = 0
Beam305.Width1 = 40
SpotLight306.Parent = mas
SpotLight306.Color = Color3.new(1, 0, 1)
SpotLight306.Enabled = false
SpotLight306.Face = Enum.NormalId.Left
SpotLight306.Range = 60
SpotLight306.Brightness = 10
SpotLight306.Angle = 45
SpotLight307.Parent = mas
SpotLight307.Color = Color3.new(1, 0, 1)
SpotLight307.Enabled = false
SpotLight307.Face = Enum.NormalId.Left
SpotLight307.Range = 60
SpotLight307.Brightness = 10
SpotLight307.Angle = 45
WeldConstraint308.Parent = Part304
WeldConstraint308.Part0 = Part304
WeldConstraint308.Part1 = MeshPart302
Script309.Name = "LightFunctions"
Script309.Parent = Model301
table.insert(cors,sandbox(Script309,function()
local rainbow = {
	Color3.new(1, 0 ,1);
	Color3.new(1, 0.333333333 ,0);
	Color3.new(1, 1 ,0);
	Color3.new(0, 1 ,0);
	Color3.new(0, 0 ,1);
	Color3.new(1, 0 ,1);
}

while true do
	if script.Parent.Power.Value then
		local directionMultiplier = math.clamp(script.Parent.RotationDirection.Value, -1, 1)
		if script.Parent.Mode.Value == 1 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 60 * math.sin((tick()) * script.Parent.Speed.Value) - 30
		elseif script.Parent.Mode.Value == 2 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() * 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value) - 60
		end

		if script.Parent.Strobe.Value then
			local strobeSpeed = script.Parent.Strobe.StrobeHertz.Value
			if ((tick() % 2 * strobeSpeed) % 2) < 1 then
				script.Parent.LightPart.Transparency = 0
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
				script.Parent.LightPart.BeamMain.Enabled = true
			else
				script.Parent.LightPart.Transparency = 1
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
				script.Parent.LightPart.BeamMain.Enabled = false
			end
		else
			script.Parent.LightPart.Transparency = 0
			script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
			script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
			script.Parent.LightPart.BeamMain.Enabled = true
		end

		if script.Parent.Rainbow.Value then
			script.Parent.LightPart.LightBeam.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.LightBeam2.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(rainbow[math.random(1, #rainbow)])
		else
			script.Parent.LightPart.LightBeam.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.LightBeam2.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(script.Parent.LightColor.Value)
		end
		script.Parent.Body.InitialDisabler.Enabled = false
		script.Parent.Parent.MoveableStand.Union.InitialDisabler.Enabled = false
		task.wait()
	else
		script.Parent.LightPart.Transparency = 0
		script.Parent.LightPart.Color = Color3.new()
		script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
		script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
		script.Parent.LightPart.BeamMain.Enabled = false
		script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 0
		script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = -75
		task.wait(1)
	end
end

end))
IntValue310.Name = "Mode"
IntValue310.Parent = Model301
IntValue310.Value = 2
NumberValue311.Name = "Speed"
NumberValue311.Parent = Model301
NumberValue311.Value = 1
Color3Value312.Name = "LightColor"
Color3Value312.Parent = Model301
Color3Value312.Value = Color3.new(1, 0, 1)
BoolValue313.Name = "Strobe"
BoolValue313.Parent = Model301
NumberValue314.Name = "StrobeHertz"
NumberValue314.Parent = BoolValue313
NumberValue314.Value = 10
BoolValue315.Name = "Rainbow"
BoolValue315.Parent = Model301
BoolValue316.Name = "Power"
BoolValue316.Parent = Model301
IntValue317.Name = "RotationDirection"
IntValue317.Parent = Model301
IntValue317.Value = 1
Model318.Name = "FixedStand"
Model318.Parent = Model291
Part319.Parent = Model318
Part319.CFrame = CFrame.new(28.881176, 28.617321, -14.4066315, 1.04725466e-07, 1.08513723e-06, -1, 0.866026461, -0.499998629, -4.51872097e-07, -0.499998629, -0.866026461, -9.92120135e-07)
Part319.Orientation = Vector3.new(0, -90, 120)
Part319.Position = Vector3.new(28.881175994873047, 28.617321014404297, -14.406631469726562)
Part319.Rotation = Vector3.new(-120, -90, 0)
Part319.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part319.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part319.Anchored = true
Part319.BottomSurface = Enum.SurfaceType.Smooth
Part319.BrickColor = BrickColor.new("Black")
Part319.CanCollide = false
Part319.Material = Enum.Material.Metal
Part319.TopSurface = Enum.SurfaceType.Smooth
Part319.brickColor = BrickColor.new("Black")
Part320.Parent = Model318
Part320.CFrame = CFrame.new(28.8966446, 28.9962177, -14.6253862, 1.72841197e-07, 1.08513711e-06, -1, 0.866026342, -0.499998748, -3.92882214e-07, -0.499998748, -0.866026342, -1.02617776e-06)
Part320.Orientation = Vector3.new(0, -90, 120)
Part320.Position = Vector3.new(28.896644592285156, 28.996217727661133, -14.625386238098145)
Part320.Rotation = Vector3.new(-120, -90, 0)
Part320.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part320.Size = Vector3.new(0.7499998807907104, 0.03749999403953552, 0.2749999761581421)
Part320.Anchored = true
Part320.BottomSurface = Enum.SurfaceType.Smooth
Part320.BrickColor = BrickColor.new("Black")
Part320.CanCollide = false
Part320.Material = Enum.Material.Metal
Part320.TopSurface = Enum.SurfaceType.Smooth
Part320.brickColor = BrickColor.new("Black")
Part321.Parent = Model318
Part321.CFrame = CFrame.new(28.8966446, 29.0149689, -14.5929108, -1.08513757e-06, 1.72838725e-07, -1, 0.499996752, 0.866027474, -3.92882157e-07, 0.866027474, -0.499996752, -1.02617776e-06)
Part321.Orientation = Vector3.new(0, -90, 30)
Part321.Position = Vector3.new(28.896644592285156, 29.014968872070312, -14.592910766601562)
Part321.Rotation = Vector3.new(-30, -90, 0)
Part321.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part321.Size = Vector3.new(0.1249999850988388, 0.5, 0.5)
Part321.Anchored = true
Part321.BottomSurface = Enum.SurfaceType.Smooth
Part321.BrickColor = BrickColor.new("Black")
Part321.CanCollide = false
Part321.Material = Enum.Material.Metal
Part321.TopSurface = Enum.SurfaceType.Smooth
Part321.brickColor = BrickColor.new("Black")
Part321.Shape = Enum.PartType.Cylinder
Part322.Parent = Model318
Part322.CFrame = CFrame.new(28.8811989, 29.3750038, -14.8443413, 1.04725537e-07, 1.08513723e-06, -1, 0.866026402, -0.499998689, -4.51872097e-07, -0.499998689, -0.866026402, -9.92120135e-07)
Part322.Orientation = Vector3.new(0, -90, 120)
Part322.Position = Vector3.new(28.88119888305664, 29.375003814697266, -14.844341278076172)
Part322.Rotation = Vector3.new(-120, -90, 0)
Part322.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part322.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part322.Anchored = true
Part322.BottomSurface = Enum.SurfaceType.Smooth
Part322.BrickColor = BrickColor.new("Black")
Part322.CanCollide = false
Part322.Material = Enum.Material.Metal
Part322.TopSurface = Enum.SurfaceType.Smooth
Part322.brickColor = BrickColor.new("Black")
Model323.Name = "PartyLight1"
Model323.Parent = Model194
Model324.Name = "MoveableStand"
Model324.Parent = Model323
Part325.Name = "UpDown"
Part325.Parent = Model324
Part325.CFrame = CFrame.new(28.131052, 32.9384308, -15.7972431, -2.85055563e-07, 0.866025984, -0.499999017, 0.866026998, -0.249998108, -0.433009297, -0.499997616, -0.433012784, -0.750002861)
Part325.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
Part325.Position = Vector3.new(28.131052017211914, 32.93843078613281, -15.797243118286133)
Part325.Rotation = Vector3.new(150, -30, -90)
Part325.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part325.Size = Vector3.new(1, 0.5, 0.5)
Part325.BottomSurface = Enum.SurfaceType.Smooth
Part325.BrickColor = BrickColor.new("Black")
Part325.CanCollide = false
Part325.Material = Enum.Material.Metal
Part325.TopSurface = Enum.SurfaceType.Smooth
Part325.brickColor = BrickColor.new("Black")
Part325.Shape = Enum.PartType.Cylinder
HingeConstraint326.Parent = Part325
HingeConstraint326.Attachment0 = nil
HingeConstraint326.Attachment1 = nil
HingeConstraint326.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint326.AngularSpeed = 10
HingeConstraint326.ServoMaxTorque = 10000
WeldConstraint327.Parent = Part325
WeldConstraint327.Part0 = Part325
WeldConstraint327.Part1 = UnionOperation331
Part328.Name = "LeftRight"
Part328.Parent = Model324
Part328.CFrame = CFrame.new(28.8966465, 32.4853058, -16.5820942, -3.4626197e-07, 1.10268593e-06, -1, 0.866026998, -0.499996066, 2.98023224e-08, -0.499997586, -0.866027951, -1.28149986e-06)
Part328.Orientation = Vector3.new(0, -90, 120)
Part328.Position = Vector3.new(28.89664649963379, 32.48530578613281, -16.582094192504883)
Part328.Rotation = Vector3.new(-120, -90, 0)
Part328.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part328.Size = Vector3.new(0.9499998688697815, 0.03749999403953552, 0.17499998211860657)
Part328.BottomSurface = Enum.SurfaceType.Smooth
Part328.BrickColor = BrickColor.new("Black")
Part328.CanCollide = false
Part328.Material = Enum.Material.Metal
Part328.TopSurface = Enum.SurfaceType.Smooth
Part328.brickColor = BrickColor.new("Black")
HingeConstraint329.Parent = Part328
HingeConstraint329.Attachment0 = nil
HingeConstraint329.Attachment1 = nil
HingeConstraint329.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint329.AngularSpeed = 10
HingeConstraint329.ServoMaxTorque = 10000
WeldConstraint330.Parent = Part328
WeldConstraint330.Part0 = Part328
WeldConstraint330.Part1 = UnionOperation331
UnionOperation331.Parent = Model324
UnionOperation331.CFrame = CFrame.new(28.5174046, 32.7221146, -16.1719036, -9.34035569e-08, 0.866025984, -0.499999017, 0.866027176, -0.249998108, -0.433009624, -0.499997318, -0.433012784, -0.750002682)
UnionOperation331.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
UnionOperation331.Position = Vector3.new(28.517404556274414, 32.72211456298828, -16.171903610229492)
UnionOperation331.Rotation = Vector3.new(150, -30, -90)
UnionOperation331.Color = Color3.new(0.639216, 0.635294, 0.647059)
UnionOperation331.Size = Vector3.new(1.0250091552734375, 1.3018951416015625, 0.56298828125)
UnionOperation331.BrickColor = BrickColor.new("Medium stone grey")
UnionOperation331.CanCollide = false
UnionOperation331.Material = Enum.Material.Metal
UnionOperation331.brickColor = BrickColor.new("Medium stone grey")
WeldConstraint332.Name = "InitialDisabler"
WeldConstraint332.Parent = UnionOperation331
WeldConstraint332.Part0 = UnionOperation331
WeldConstraint332.Part1 = Part353
Model333.Name = "LightMachine"
Model333.Parent = Model323
MeshPart334.Name = "Body"
MeshPart334.Parent = Model333
MeshPart334.CFrame = CFrame.new(28.130743, 32.9384537, -15.7965937, -0.707107484, 0.707105637, 2.81976952e-07, 0.353550792, 0.353551388, 0.866027474, 0.612372935, 0.612374723, -0.499996781)
MeshPart334.Orientation = Vector3.new(-60, 180, 45)
MeshPart334.Position = Vector3.new(28.1307430267334, 32.938453674316406, -15.79659366607666)
MeshPart334.Rotation = Vector3.new(-120, 0, -135)
MeshPart334.Color = Color3.new(0.105882, 0.164706, 0.207843)
MeshPart334.Size = Vector3.new(1, 1, 1)
MeshPart334.BrickColor = BrickColor.new("Black")
MeshPart334.CanCollide = false
MeshPart334.Material = Enum.Material.Metal
MeshPart334.brickColor = BrickColor.new("Black")
WeldConstraint335.Name = "InitialDisabler"
WeldConstraint335.Parent = MeshPart334
WeldConstraint335.Part0 = MeshPart334
WeldConstraint335.Part1 = Part353
Part336.Name = "LightPart"
Part336.Parent = Model333
Part336.CFrame = CFrame.new(27.7776756, 32.7618408, -16.1031055, 0.707104087, 0.707105458, 2.31266938e-07, 0.353551149, -0.353550464, 0.866027534, 0.612374187, -0.612372577, -0.499996722)
Part336.Orientation = Vector3.new(-60, 180, 135)
Part336.Position = Vector3.new(27.77767562866211, 32.7618408203125, -16.103105545043945)
Part336.Rotation = Vector3.new(-120, 0, -45)
Part336.Color = Color3.new(1, 0, 1)
Part336.Size = Vector3.new(0.024999987334012985, 0.75, 0.75)
Part336.BottomSurface = Enum.SurfaceType.Smooth
Part336.BrickColor = BrickColor.new("Hot pink")
Part336.CanCollide = false
Part336.Material = Enum.Material.Neon
Part336.TopSurface = Enum.SurfaceType.Smooth
Part336.brickColor = BrickColor.new("Hot pink")
Part336.Shape = Enum.PartType.Cylinder
Beam337.Name = "BeamMain"
Beam337.Parent = Part336
Beam337.Attachment0 = nil
Beam337.Attachment1 = nil
Beam337.Enabled = false
Beam337.FaceCamera = true
Beam337.LightEmission = 1
Beam337.Segments = 100
Beam337.Texture = "rbxassetid://901813002"
Beam337.TextureLength = 150
Beam337.TextureMode = Enum.TextureMode.Wrap
Beam337.TextureSpeed = 0
Beam337.Width1 = 40
SpotLight338.Parent = mas
SpotLight338.Color = Color3.new(1, 0, 1)
SpotLight338.Enabled = false
SpotLight338.Face = Enum.NormalId.Left
SpotLight338.Range = 60
SpotLight338.Brightness = 10
SpotLight338.Angle = 45
SpotLight339.Parent = mas
SpotLight339.Color = Color3.new(1, 0, 1)
SpotLight339.Enabled = false
SpotLight339.Face = Enum.NormalId.Left
SpotLight339.Range = 60
SpotLight339.Brightness = 10
SpotLight339.Angle = 45
WeldConstraint340.Parent = Part336
WeldConstraint340.Part0 = Part336
WeldConstraint340.Part1 = MeshPart334
Script341.Name = "LightFunctions"
Script341.Parent = Model333
table.insert(cors,sandbox(Script341,function()
local rainbow = {
	Color3.new(1, 0 ,1);
	Color3.new(1, 0.333333333 ,0);
	Color3.new(1, 1 ,0);
	Color3.new(0, 1 ,0);
	Color3.new(0, 0 ,1);
	Color3.new(1, 0 ,1);
}

while true do
	if script.Parent.Power.Value then
		local directionMultiplier = math.clamp(script.Parent.RotationDirection.Value, -1, 1)
		if script.Parent.Mode.Value == 1 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 60 * math.sin((tick()) * script.Parent.Speed.Value) - 30
		elseif script.Parent.Mode.Value == 2 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() * 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value) - 60
		end

		if script.Parent.Strobe.Value then
			local strobeSpeed = script.Parent.Strobe.StrobeHertz.Value
			if ((tick() % 2 * strobeSpeed) % 2) < 1 then
				script.Parent.LightPart.Transparency = 0
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
				script.Parent.LightPart.BeamMain.Enabled = true
			else
				script.Parent.LightPart.Transparency = 1
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
				script.Parent.LightPart.BeamMain.Enabled = false
			end
		else
			script.Parent.LightPart.Transparency = 0
			script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
			script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
			script.Parent.LightPart.BeamMain.Enabled = true
		end

		if script.Parent.Rainbow.Value then
			script.Parent.LightPart.LightBeam.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.LightBeam2.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(rainbow[math.random(1, #rainbow)])
		else
			script.Parent.LightPart.LightBeam.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.LightBeam2.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(script.Parent.LightColor.Value)
		end
		script.Parent.Body.InitialDisabler.Enabled = false
		script.Parent.Parent.MoveableStand.Union.InitialDisabler.Enabled = false
		task.wait()
	else
		script.Parent.LightPart.Transparency = 0
		script.Parent.LightPart.Color = Color3.new()
		script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
		script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
		script.Parent.LightPart.BeamMain.Enabled = false
		script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 0
		script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = -75
		task.wait(1)
	end
end

end))
IntValue342.Name = "Mode"
IntValue342.Parent = Model333
IntValue342.Value = 2
NumberValue343.Name = "Speed"
NumberValue343.Parent = Model333
NumberValue343.Value = 1
Color3Value344.Name = "LightColor"
Color3Value344.Parent = Model333
Color3Value344.Value = Color3.new(1, 0, 1)
BoolValue345.Name = "Strobe"
BoolValue345.Parent = Model333
NumberValue346.Name = "StrobeHertz"
NumberValue346.Parent = BoolValue345
NumberValue346.Value = 10
BoolValue347.Name = "Rainbow"
BoolValue347.Parent = Model333
BoolValue348.Name = "Power"
BoolValue348.Parent = Model333
IntValue349.Name = "RotationDirection"
IntValue349.Parent = Model333
IntValue349.Value = 1
Model350.Name = "FixedStand"
Model350.Parent = Model323
Part351.Parent = Model350
Part351.CFrame = CFrame.new(28.8811951, 32.0814362, -16.4066334, 1.09490465e-07, 1.08513723e-06, -1, 0.866026461, -0.499998629, -4.47745521e-07, -0.499998629, -0.866026461, -9.9450267e-07)
Part351.Orientation = Vector3.new(0, -90, 120)
Part351.Position = Vector3.new(28.881195068359375, 32.08143615722656, -16.406633377075195)
Part351.Rotation = Vector3.new(-120, -90, 0)
Part351.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part351.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part351.Anchored = true
Part351.BottomSurface = Enum.SurfaceType.Smooth
Part351.BrickColor = BrickColor.new("Black")
Part351.CanCollide = false
Part351.Material = Enum.Material.Metal
Part351.TopSurface = Enum.SurfaceType.Smooth
Part351.brickColor = BrickColor.new("Black")
Part352.Parent = Model350
Part352.CFrame = CFrame.new(28.8966522, 32.4603195, -16.6253796, 1.84988693e-07, 1.085137e-06, -1, 0.866026342, -0.499998748, -3.8236206e-07, -0.499998748, -0.866026342, -1.03225148e-06)
Part352.Orientation = Vector3.new(0, -90, 120)
Part352.Position = Vector3.new(28.896652221679688, 32.46031951904297, -16.62537956237793)
Part352.Rotation = Vector3.new(-120, -90, 0)
Part352.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part352.Size = Vector3.new(0.7499998807907104, 0.03749999403953552, 0.2749999761581421)
Part352.Anchored = true
Part352.BottomSurface = Enum.SurfaceType.Smooth
Part352.BrickColor = BrickColor.new("Black")
Part352.CanCollide = false
Part352.Material = Enum.Material.Metal
Part352.TopSurface = Enum.SurfaceType.Smooth
Part352.brickColor = BrickColor.new("Black")
Part353.Parent = Model350
Part353.CFrame = CFrame.new(28.8966522, 32.4790688, -16.592905, -1.08513757e-06, 1.8498622e-07, -1, 0.499996752, 0.866027474, -3.82362117e-07, 0.866027474, -0.499996752, -1.03225148e-06)
Part353.Orientation = Vector3.new(0, -90, 30)
Part353.Position = Vector3.new(28.896652221679688, 32.479068756103516, -16.592905044555664)
Part353.Rotation = Vector3.new(-30, -90, 0)
Part353.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part353.Size = Vector3.new(0.1249999850988388, 0.5, 0.5)
Part353.Anchored = true
Part353.BottomSurface = Enum.SurfaceType.Smooth
Part353.BrickColor = BrickColor.new("Black")
Part353.CanCollide = false
Part353.Material = Enum.Material.Metal
Part353.TopSurface = Enum.SurfaceType.Smooth
Part353.brickColor = BrickColor.new("Black")
Part353.Shape = Enum.PartType.Cylinder
Part354.Parent = Model350
Part354.CFrame = CFrame.new(28.8811951, 32.8391113, -16.8443375, 1.41277127e-07, 1.08513711e-06, -1, 0.866026402, -0.499998689, -4.20217361e-07, -0.499998689, -0.866026402, -1.01039575e-06)
Part354.Orientation = Vector3.new(0, -90, 120)
Part354.Position = Vector3.new(28.881195068359375, 32.839111328125, -16.844337463378906)
Part354.Rotation = Vector3.new(-120, -90, 0)
Part354.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part354.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part354.Anchored = true
Part354.BottomSurface = Enum.SurfaceType.Smooth
Part354.BrickColor = BrickColor.new("Black")
Part354.CanCollide = false
Part354.Material = Enum.Material.Metal
Part354.TopSurface = Enum.SurfaceType.Smooth
Part354.brickColor = BrickColor.new("Black")
Script355.Name = "PresetScript"
Script355.Parent = Model194
table.insert(cors,sandbox(Script355,function()
local light1 = script.Parent.PartyLight1
local light2 = script.Parent.PartyLight2
local light3 = script.Parent.PartyLight3
local light4 = script.Parent.PartyLight4
local light5 = script.Parent.PartyLight5
local light6 = script.Parent.PartyLight6
-- Add to the list if more lights are added, and do the same for under the lines 183.

script.Parent.Preset.Changed:Connect(function()
	if script.Parent.Preset.Value == 1 then -- SLOW SOLID MONOCHROME MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = false
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 2 then -- FAST SOLID MONOCHROME MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = false
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 3 then -- SLOW SLOW-STROBE MONOCHROME MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 4 then -- SLOW FAST-STROBE MONOCHROME MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 10
	elseif script.Parent.Preset.Value == 5 then -- FAST SLOW-STROBE MONOCHROME MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 6 then -- FAST FAST-STROBE MONOCHROME MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 10
	elseif script.Parent.Preset.Value == 7 then -- SLOW SOLID RAINBOW MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = false
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 8 then -- FAST SOLID RAINBOW MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = false
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 9 then -- SLOW SLOW-STROBE RAINBOW MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 10 then -- SLOW FAST-STROBE RAINBOW MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 10
	elseif script.Parent.Preset.Value == 11 then -- FAST SLOW-STROBE RAINBOW MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 12 then -- FAST FAST-STROBE RAINBOW MODE1
		light1.LightMachine.Mode.Value = 1
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 10
	elseif script.Parent.Preset.Value == 13 then -- SLOW SOLID MONOCHROME MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = false
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 14 then -- FAST SOLID MONOCHROME MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = false
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 15 then -- SLOW SLOW-STROBE MONOCHROME MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 16 then -- SLOW FAST-STROBE MONOCHROME MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 10
	elseif script.Parent.Preset.Value == 17 then -- FAST SLOW-STROBE MONOCHROME MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 18 then -- FAST FAST-STROBE MONOCHROME MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = false
		light1.LightMachine.Strobe.StrobeHertz.Value = 10
	elseif script.Parent.Preset.Value == 19 then -- SLOW SOLID RAINBOW MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = false
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 20 then -- FAST SOLID RAINBOW MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = false
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 21 then -- SLOW SLOW-STROBE RAINBOW MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 22 then -- SLOW FAST-STROBE RAINBOW MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 1
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 10
	elseif script.Parent.Preset.Value == 23 then -- FAST SLOW-STROBE RAINBOW MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 24 then -- FAST FAST-STROBE RAINBOW MODE2
		light1.LightMachine.Mode.Value = 2
		light1.LightMachine.Speed.Value = 10
		light1.LightMachine.Strobe.Value = true
		light1.LightMachine.Rainbow.Value = true
		light1.LightMachine.Strobe.StrobeHertz.Value = 10
	end
	light2.LightMachine.Mode.Value = light1.LightMachine.Mode.Value
	light2.LightMachine.Speed.Value = light1.LightMachine.Speed.Value
	light2.LightMachine.Strobe.Value = light1.LightMachine.Strobe.Value
	light2.LightMachine.Rainbow.Value = light1.LightMachine.Rainbow.Value
	light2.LightMachine.Strobe.StrobeHertz.Value = light1.LightMachine.Strobe.StrobeHertz.Value

	light3.LightMachine.Mode.Value = light1.LightMachine.Mode.Value
	light3.LightMachine.Speed.Value = light1.LightMachine.Speed.Value
	light3.LightMachine.Strobe.Value = light1.LightMachine.Strobe.Value
	light3.LightMachine.Rainbow.Value = light1.LightMachine.Rainbow.Value
	light3.LightMachine.Strobe.StrobeHertz.Value = light1.LightMachine.Strobe.StrobeHertz.Value

	light4.LightMachine.Mode.Value = light1.LightMachine.Mode.Value
	light4.LightMachine.Speed.Value = light1.LightMachine.Speed.Value
	light4.LightMachine.Strobe.Value = light1.LightMachine.Strobe.Value
	light4.LightMachine.Rainbow.Value = light1.LightMachine.Rainbow.Value
	light4.LightMachine.Strobe.StrobeHertz.Value = light1.LightMachine.Strobe.StrobeHertz.Value

	light5.LightMachine.Mode.Value = light1.LightMachine.Mode.Value
	light5.LightMachine.Speed.Value = light1.LightMachine.Speed.Value
	light5.LightMachine.Strobe.Value = light1.LightMachine.Strobe.Value
	light5.LightMachine.Rainbow.Value = light1.LightMachine.Rainbow.Value
	light5.LightMachine.Strobe.StrobeHertz.Value = light1.LightMachine.Strobe.StrobeHertz.Value

	light6.LightMachine.Mode.Value = light1.LightMachine.Mode.Value
	light6.LightMachine.Speed.Value = light1.LightMachine.Speed.Value
	light6.LightMachine.Strobe.Value = light1.LightMachine.Strobe.Value
	light6.LightMachine.Rainbow.Value = light1.LightMachine.Rainbow.Value
	light6.LightMachine.Strobe.StrobeHertz.Value = light1.LightMachine.Strobe.StrobeHertz.Value
end)

end))
IntValue356.Name = "Preset"
IntValue356.Parent = Model194
IntValue356.Value = 1
Model357.Name = "PartyLight3"
Model357.Parent = Model194
Model358.Name = "FixedStand"
Model358.Parent = Model357
Part359.Parent = Model358
Part359.CFrame = CFrame.new(28.8811913, 25.9108963, -12.8443422, 1.04725537e-07, 1.08513723e-06, -1, 0.866026402, -0.499998689, -4.51872097e-07, -0.499998689, -0.866026402, -9.92120135e-07)
Part359.Orientation = Vector3.new(0, -90, 120)
Part359.Position = Vector3.new(28.88119125366211, 25.91089630126953, -12.844342231750488)
Part359.Rotation = Vector3.new(-120, -90, 0)
Part359.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part359.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part359.Anchored = true
Part359.BottomSurface = Enum.SurfaceType.Smooth
Part359.BrickColor = BrickColor.new("Black")
Part359.CanCollide = false
Part359.Material = Enum.Material.Metal
Part359.TopSurface = Enum.SurfaceType.Smooth
Part359.brickColor = BrickColor.new("Black")
Part360.Parent = Model358
Part360.CFrame = CFrame.new(28.896637, 25.5508633, -12.5929232, -1.08513757e-06, 1.72838725e-07, -1, 0.499996752, 0.866027474, -3.92882157e-07, 0.866027474, -0.499996752, -1.02617776e-06)
Part360.Orientation = Vector3.new(0, -90, 30)
Part360.Position = Vector3.new(28.896636962890625, 25.55086326599121, -12.592923164367676)
Part360.Rotation = Vector3.new(-30, -90, 0)
Part360.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part360.Size = Vector3.new(0.1249999850988388, 0.5, 0.5)
Part360.Anchored = true
Part360.BottomSurface = Enum.SurfaceType.Smooth
Part360.BrickColor = BrickColor.new("Black")
Part360.CanCollide = false
Part360.Material = Enum.Material.Metal
Part360.TopSurface = Enum.SurfaceType.Smooth
Part360.brickColor = BrickColor.new("Black")
Part360.Shape = Enum.PartType.Cylinder
Part361.Parent = Model358
Part361.CFrame = CFrame.new(28.896637, 25.5321159, -12.6253929, 1.72841197e-07, 1.08513711e-06, -1, 0.866026342, -0.499998748, -3.92882214e-07, -0.499998748, -0.866026342, -1.02617776e-06)
Part361.Orientation = Vector3.new(0, -90, 120)
Part361.Position = Vector3.new(28.896636962890625, 25.532115936279297, -12.62539291381836)
Part361.Rotation = Vector3.new(-120, -90, 0)
Part361.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part361.Size = Vector3.new(0.7499998807907104, 0.03749999403953552, 0.2749999761581421)
Part361.Anchored = true
Part361.BottomSurface = Enum.SurfaceType.Smooth
Part361.BrickColor = BrickColor.new("Black")
Part361.CanCollide = false
Part361.Material = Enum.Material.Metal
Part361.TopSurface = Enum.SurfaceType.Smooth
Part361.brickColor = BrickColor.new("Black")
Part362.Parent = Model358
Part362.CFrame = CFrame.new(28.8811836, 25.1532192, -12.4066372, 1.04725466e-07, 1.08513723e-06, -1, 0.866026461, -0.499998629, -4.51872097e-07, -0.499998629, -0.866026461, -9.92120135e-07)
Part362.Orientation = Vector3.new(0, -90, 120)
Part362.Position = Vector3.new(28.881183624267578, 25.15321922302246, -12.406637191772461)
Part362.Rotation = Vector3.new(-120, -90, 0)
Part362.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part362.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part362.Anchored = true
Part362.BottomSurface = Enum.SurfaceType.Smooth
Part362.BrickColor = BrickColor.new("Black")
Part362.CanCollide = false
Part362.Material = Enum.Material.Metal
Part362.TopSurface = Enum.SurfaceType.Smooth
Part362.brickColor = BrickColor.new("Black")
Model363.Name = "LightMachine"
Model363.Parent = Model357
IntValue364.Name = "RotationDirection"
IntValue364.Parent = Model363
IntValue364.Value = -1
BoolValue365.Name = "Power"
BoolValue365.Parent = Model363
BoolValue366.Name = "Rainbow"
BoolValue366.Parent = Model363
BoolValue367.Name = "Strobe"
BoolValue367.Parent = Model363
NumberValue368.Name = "StrobeHertz"
NumberValue368.Parent = BoolValue367
NumberValue368.Value = 10
Color3Value369.Name = "LightColor"
Color3Value369.Parent = Model363
Color3Value369.Value = Color3.new(1, 0, 1)
NumberValue370.Name = "Speed"
NumberValue370.Parent = Model363
NumberValue370.Value = 1
IntValue371.Name = "Mode"
IntValue371.Parent = Model363
IntValue371.Value = 2
Script372.Name = "LightFunctions"
Script372.Parent = Model363
table.insert(cors,sandbox(Script372,function()
local rainbow = {
	Color3.new(1, 0 ,1);
	Color3.new(1, 0.333333333 ,0);
	Color3.new(1, 1 ,0);
	Color3.new(0, 1 ,0);
	Color3.new(0, 0 ,1);
	Color3.new(1, 0 ,1);
}

while true do
	if script.Parent.Power.Value then
		local directionMultiplier = math.clamp(script.Parent.RotationDirection.Value, -1, 1)
		if script.Parent.Mode.Value == 1 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 60 * math.sin((tick()) * script.Parent.Speed.Value) - 30
		elseif script.Parent.Mode.Value == 2 then
			script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 30 * math.sin((tick() * 2) * script.Parent.Speed.Value * directionMultiplier)
			script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = 30 * math.sin((tick() / 2) * script.Parent.Speed.Value) - 60
		end

		if script.Parent.Strobe.Value then
			local strobeSpeed = script.Parent.Strobe.StrobeHertz.Value
			if ((tick() % 2 * strobeSpeed) % 2) < 1 then
				script.Parent.LightPart.Transparency = 0
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
				script.Parent.LightPart.BeamMain.Enabled = true
			else
				script.Parent.LightPart.Transparency = 1
				script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
				script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
				script.Parent.LightPart.BeamMain.Enabled = false
			end
		else
			script.Parent.LightPart.Transparency = 0
			script.Parent.LightPart.LightBeam.SpotLight.Enabled = true
			script.Parent.LightPart.LightBeam2.SpotLight.Enabled = true
			script.Parent.LightPart.BeamMain.Enabled = true
		end

		if script.Parent.Rainbow.Value then
			script.Parent.LightPart.LightBeam.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.LightBeam2.SpotLight.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(rainbow[math.random(1, #rainbow)])
		else
			script.Parent.LightPart.LightBeam.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.LightBeam2.SpotLight.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.Color = script.Parent.LightColor.Value
			script.Parent.LightPart.BeamMain.Color = ColorSequence.new(script.Parent.LightColor.Value)
		end
		script.Parent.Body.InitialDisabler.Enabled = false
		script.Parent.Parent.MoveableStand.Union.InitialDisabler.Enabled = false
		task.wait()
	else
		script.Parent.LightPart.Transparency = 0
		script.Parent.LightPart.Color = Color3.new()
		script.Parent.LightPart.LightBeam.SpotLight.Enabled = false
		script.Parent.LightPart.LightBeam2.SpotLight.Enabled = false
		script.Parent.LightPart.BeamMain.Enabled = false
		script.Parent.Parent.MoveableStand.LeftRight.HingeConstraint.TargetAngle = 0
		script.Parent.Parent.MoveableStand.UpDown.HingeConstraint.TargetAngle = -75
		task.wait(1)
	end
end

end))
Part373.Name = "LightPart"
Part373.Parent = Model363
Part373.CFrame = CFrame.new(27.7776127, 25.8336449, -12.1031418, 0.707104683, 0.707106054, -1.78668245e-08, 0.35355103, -0.353550643, 0.866027534, 0.612374365, -0.612372577, -0.499996722)
Part373.Orientation = Vector3.new(-60, 180, 135)
Part373.Position = Vector3.new(27.777612686157227, 25.83364486694336, -12.103141784667969)
Part373.Rotation = Vector3.new(-120, 0, -45)
Part373.Color = Color3.new(1, 0, 1)
Part373.Size = Vector3.new(0.024999987334012985, 0.75, 0.75)
Part373.BottomSurface = Enum.SurfaceType.Smooth
Part373.BrickColor = BrickColor.new("Hot pink")
Part373.CanCollide = false
Part373.Material = Enum.Material.Neon
Part373.TopSurface = Enum.SurfaceType.Smooth
Part373.brickColor = BrickColor.new("Hot pink")
Part373.Shape = Enum.PartType.Cylinder
WeldConstraint374.Parent = Part373
WeldConstraint374.Part0 = Part373
WeldConstraint374.Part1 = MeshPart378
SpotLight375.Parent = mas
SpotLight375.Color = Color3.new(1, 0, 1)
SpotLight375.Enabled = false
SpotLight375.Face = Enum.NormalId.Left
SpotLight375.Range = 60
SpotLight375.Brightness = 10
SpotLight375.Angle = 45
SpotLight376.Parent = mas
SpotLight376.Color = Color3.new(1, 0, 1)
SpotLight376.Enabled = false
SpotLight376.Face = Enum.NormalId.Left
SpotLight376.Range = 60
SpotLight376.Brightness = 10
SpotLight376.Angle = 45
Beam377.Name = "BeamMain"
Beam377.Parent = Part373
Beam377.Attachment0 = nil
Beam377.Attachment1 = nil
Beam377.Enabled = false
Beam377.FaceCamera = true
Beam377.LightEmission = 1
Beam377.Segments = 100
Beam377.Texture = "rbxassetid://901813002"
Beam377.TextureLength = 150
Beam377.TextureMode = Enum.TextureMode.Wrap
Beam377.TextureSpeed = 0
Beam377.Width1 = 40
MeshPart378.Name = "Body"
MeshPart378.Parent = Model363
MeshPart378.CFrame = CFrame.new(28.1307259, 26.0102444, -11.7966261, -0.707107544, 0.707105756, 2.22166619e-07, 0.353550822, 0.353551358, 0.866027474, 0.612372935, 0.612374783, -0.499996781)
MeshPart378.Orientation = Vector3.new(-60, 180, 45)
MeshPart378.Position = Vector3.new(28.130725860595703, 26.010244369506836, -11.796626091003418)
MeshPart378.Rotation = Vector3.new(-120, 0, -135)
MeshPart378.Color = Color3.new(0.105882, 0.164706, 0.207843)
MeshPart378.Size = Vector3.new(1, 1, 1)
MeshPart378.BrickColor = BrickColor.new("Black")
MeshPart378.CanCollide = false
MeshPart378.Material = Enum.Material.Metal
MeshPart378.brickColor = BrickColor.new("Black")
WeldConstraint379.Name = "InitialDisabler"
WeldConstraint379.Parent = MeshPart378
WeldConstraint379.Part0 = MeshPart378
WeldConstraint379.Part1 = Part360
Model380.Name = "MoveableStand"
Model380.Parent = Model357
UnionOperation381.Parent = Model380
UnionOperation381.CFrame = CFrame.new(28.5173702, 25.7939014, -12.1719112, 1.24248999e-07, 0.866026282, -0.499999166, 0.866027415, -0.249998078, -0.433010161, -0.499996871, -0.433012813, -0.750002384)
UnionOperation381.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
UnionOperation381.Position = Vector3.new(28.517370223999023, 25.793901443481445, -12.171911239624023)
UnionOperation381.Rotation = Vector3.new(150, -30, -90)
UnionOperation381.Color = Color3.new(0.639216, 0.635294, 0.647059)
UnionOperation381.Size = Vector3.new(1.0250091552734375, 1.3018951416015625, 0.56298828125)
UnionOperation381.BrickColor = BrickColor.new("Medium stone grey")
UnionOperation381.CanCollide = false
UnionOperation381.Material = Enum.Material.Metal
UnionOperation381.brickColor = BrickColor.new("Medium stone grey")
WeldConstraint382.Name = "InitialDisabler"
WeldConstraint382.Parent = UnionOperation381
WeldConstraint382.Part0 = UnionOperation381
WeldConstraint382.Part1 = Part360
Part383.Name = "LeftRight"
Part383.Parent = Model380
Part383.CFrame = CFrame.new(28.8966179, 25.5571117, -12.5821142, -3.649955e-08, 1.1920929e-06, -1.00000179, 0.866027296, -0.499996811, -3.12924385e-07, -0.49999699, -0.866027832, -1.04308128e-06)
Part383.Orientation = Vector3.new(0, -90, 120)
Part383.Position = Vector3.new(28.896617889404297, 25.557111740112305, -12.582114219665527)
Part383.Rotation = Vector3.new(-120, -90, 0)
Part383.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part383.Size = Vector3.new(0.9499998688697815, 0.03749999403953552, 0.17499998211860657)
Part383.BottomSurface = Enum.SurfaceType.Smooth
Part383.BrickColor = BrickColor.new("Black")
Part383.CanCollide = false
Part383.Material = Enum.Material.Metal
Part383.TopSurface = Enum.SurfaceType.Smooth
Part383.brickColor = BrickColor.new("Black")
WeldConstraint384.Parent = Part383
WeldConstraint384.Part0 = Part383
WeldConstraint384.Part1 = UnionOperation381
HingeConstraint385.Parent = Part383
HingeConstraint385.Attachment0 = nil
HingeConstraint385.Attachment1 = nil
HingeConstraint385.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint385.AngularSpeed = 10
HingeConstraint385.ServoMaxTorque = 10000
Part386.Name = "UpDown"
Part386.Parent = Model380
Part386.CFrame = CFrame.new(28.1310062, 26.0102272, -11.7972584, 3.16159969e-08, 0.866027534, -0.49999997, 0.866027355, -0.249998167, -0.433010101, -0.49999702, -0.433012933, -0.750002682)
Part386.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
Part386.Position = Vector3.new(28.131006240844727, 26.01022720336914, -11.797258377075195)
Part386.Rotation = Vector3.new(150, -30, -90)
Part386.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part386.Size = Vector3.new(1, 0.5, 0.5)
Part386.BottomSurface = Enum.SurfaceType.Smooth
Part386.BrickColor = BrickColor.new("Black")
Part386.CanCollide = false
Part386.Material = Enum.Material.Metal
Part386.TopSurface = Enum.SurfaceType.Smooth
Part386.brickColor = BrickColor.new("Black")
Part386.Shape = Enum.PartType.Cylinder
WeldConstraint387.Parent = Part386
WeldConstraint387.Part0 = Part386
WeldConstraint387.Part1 = UnionOperation381
HingeConstraint388.Parent = Part386
HingeConstraint388.Attachment0 = nil
HingeConstraint388.Attachment1 = nil
HingeConstraint388.ActuatorType = Enum.ActuatorType.Servo
HingeConstraint388.AngularSpeed = 10
HingeConstraint388.ServoMaxTorque = 10000
Model389.Name = "Lasers"
Model389.Parent = Model193
Model390.Name = "PartyLasersR"
Model390.Parent = Model389
Model391.Name = "Stand"
Model391.Parent = Model390
Part392.Parent = Model391
Part392.CFrame = CFrame.new(-1.32106972, 38.7421837, -30.3970566, -1, -3.85597332e-08, -1.49011612e-07, 7.41374109e-08, -0.500000119, -0.866025448, -5.04042141e-08, -0.866025567, 0.50000006)
Part392.Orientation = Vector3.new(60, 0, 180)
Part392.Position = Vector3.new(-1.3210697174072266, 38.742183685302734, -30.397056579589844)
Part392.Rotation = Vector3.new(60, 0, 180)
Part392.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part392.Size = Vector3.new(0.024999987334012985, 0.5, 0.17499998211860657)
Part392.Anchored = true
Part392.BottomSurface = Enum.SurfaceType.Smooth
Part392.BrickColor = BrickColor.new("Black")
Part392.Material = Enum.Material.Metal
Part392.TopSurface = Enum.SurfaceType.Smooth
Part392.brickColor = BrickColor.new("Black")
Part393.Parent = Model391
Part393.CFrame = CFrame.new(-1.27110481, 38.6265564, -30.5973244, -1, -3.85597332e-08, -1.49011612e-07, 7.41374109e-08, -0.500000119, -0.866025448, -5.04042141e-08, -0.866025567, 0.50000006)
Part393.Orientation = Vector3.new(60, 0, 180)
Part393.Position = Vector3.new(-1.2711048126220703, 38.626556396484375, -30.59732437133789)
Part393.Rotation = Vector3.new(60, 0, 180)
Part393.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part393.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part393.Anchored = true
Part393.BottomSurface = Enum.SurfaceType.Smooth
Part393.BrickColor = BrickColor.new("Black")
Part393.Material = Enum.Material.Metal
Part393.TopSurface = Enum.SurfaceType.Smooth
Part393.brickColor = BrickColor.new("Black")
Part394.Parent = Model391
Part394.CFrame = CFrame.new(-0.833608627, 38.6265602, -30.5973263, -1, -3.85597332e-08, -1.49011612e-07, 7.41374109e-08, -0.500000119, -0.866025448, -5.04042141e-08, -0.866025567, 0.50000006)
Part394.Orientation = Vector3.new(60, 0, 180)
Part394.Position = Vector3.new(-0.8336086273193359, 38.62656021118164, -30.597326278686523)
Part394.Rotation = Vector3.new(60, 0, 180)
Part394.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part394.Size = Vector3.new(0.7499998807907104, 0.03749999403953552, 0.17499998211860657)
Part394.Anchored = true
Part394.BottomSurface = Enum.SurfaceType.Smooth
Part394.BrickColor = BrickColor.new("Black")
Part394.Material = Enum.Material.Metal
Part394.TopSurface = Enum.SurfaceType.Smooth
Part394.brickColor = BrickColor.new("Black")
Part395.Parent = Model391
Part395.CFrame = CFrame.new(-0.346084595, 38.7421875, -30.3970566, -1, -3.85597332e-08, -1.49011612e-07, 7.41374109e-08, -0.500000119, -0.866025448, -5.04042141e-08, -0.866025567, 0.50000006)
Part395.Orientation = Vector3.new(60, 0, 180)
Part395.Position = Vector3.new(-0.3460845947265625, 38.7421875, -30.397056579589844)
Part395.Rotation = Vector3.new(60, 0, 180)
Part395.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part395.Size = Vector3.new(0.024999987334012985, 0.5, 0.17499998211860657)
Part395.Anchored = true
Part395.BottomSurface = Enum.SurfaceType.Smooth
Part395.BrickColor = BrickColor.new("Black")
Part395.Material = Enum.Material.Metal
Part395.TopSurface = Enum.SurfaceType.Smooth
Part395.brickColor = BrickColor.new("Black")
Part396.Parent = Model391
Part396.CFrame = CFrame.new(-0.396081924, 38.6265678, -30.5973301, -1, -3.85597332e-08, -1.49011612e-07, 7.41374109e-08, -0.500000119, -0.866025448, -5.04042141e-08, -0.866025567, 0.50000006)
Part396.Orientation = Vector3.new(60, 0, 180)
Part396.Position = Vector3.new(-0.39608192443847656, 38.62656784057617, -30.59733009338379)
Part396.Rotation = Vector3.new(60, 0, 180)
Part396.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part396.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part396.Anchored = true
Part396.BottomSurface = Enum.SurfaceType.Smooth
Part396.BrickColor = BrickColor.new("Black")
Part396.Material = Enum.Material.Metal
Part396.TopSurface = Enum.SurfaceType.Smooth
Part396.brickColor = BrickColor.new("Black")
Part397.Parent = Model391
Part397.CFrame = CFrame.new(-0.83357811, 38.9796867, -29.9857006, -1, -3.85597332e-08, -1.49011612e-07, 7.41374109e-08, -0.500000119, -0.866025448, -5.04042141e-08, -0.866025567, 0.50000006)
Part397.Orientation = Vector3.new(60, 0, 180)
Part397.Position = Vector3.new(-0.8335781097412109, 38.97968673706055, -29.985700607299805)
Part397.Rotation = Vector3.new(60, 0, 180)
Part397.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part397.Size = Vector3.new(1, 0.5, 0.5)
Part397.Anchored = true
Part397.BottomSurface = Enum.SurfaceType.Smooth
Part397.BrickColor = BrickColor.new("Black")
Part397.Material = Enum.Material.Metal
Part397.TopSurface = Enum.SurfaceType.Smooth
Part397.brickColor = BrickColor.new("Black")
Part397.Shape = Enum.PartType.Cylinder
Part398.Parent = Model391
Part398.CFrame = CFrame.new(-0.83357811, 38.9796867, -29.9857006, -1, -3.85597332e-08, -1.49011612e-07, 7.41374109e-08, -0.500000119, -0.866025448, -5.04042141e-08, -0.866025567, 0.50000006)
Part398.Orientation = Vector3.new(60, 0, 180)
Part398.Position = Vector3.new(-0.8335781097412109, 38.97968673706055, -29.985700607299805)
Part398.Rotation = Vector3.new(60, 0, 180)
Part398.Size = Vector3.new(1.024999976158142, 0.19999998807907104, 0.19999998807907104)
Part398.Anchored = true
Part398.BottomSurface = Enum.SurfaceType.Smooth
Part398.Material = Enum.Material.Metal
Part398.TopSurface = Enum.SurfaceType.Smooth
Part398.Shape = Enum.PartType.Cylinder
Model399.Name = "LaserMachine"
Model399.Parent = Model390
MeshPart400.Name = "Meshes/cylinder"
MeshPart400.Parent = Model399
MeshPart400.CFrame = CFrame.new(-0.83326149, 38.9799805, -29.9850616, 2.06701163e-08, 0, -1, 0.500000119, 0.866025567, -3.90438899e-08, 0.866025567, -0.50000006, -8.02134181e-09)
MeshPart400.Orientation = Vector3.new(0, -90, 30)
MeshPart400.Position = Vector3.new(-0.8332614898681641, 38.97998046875, -29.985061645507812)
MeshPart400.Rotation = Vector3.new(-30, -90, 0)
MeshPart400.Color = Color3.new(0.105882, 0.164706, 0.207843)
MeshPart400.Size = Vector3.new(1, 1, 1)
MeshPart400.Anchored = true
MeshPart400.BrickColor = BrickColor.new("Black")
MeshPart400.Material = Enum.Material.Metal
MeshPart400.brickColor = BrickColor.new("Black")
Part401.Name = "B"
Part401.Parent = Model399
Part401.CFrame = CFrame.new(-0.638727188, 38.4867821, -29.8307781, -5.96046448e-08, 0.866025507, -0.50000006, 0.866025507, -0.250000089, -0.433013022, -0.500000238, -0.433012635, -0.750000119)
Part401.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
Part401.Position = Vector3.new(-0.6387271881103516, 38.48678207397461, -29.830778121948242)
Part401.Rotation = Vector3.new(150, -30, -90)
Part401.Color = Color3.new(0, 0, 1)
Part401.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part401.Anchored = true
Part401.BottomSurface = Enum.SurfaceType.Smooth
Part401.BrickColor = BrickColor.new("Really blue")
Part401.Material = Enum.Material.Neon
Part401.TopSurface = Enum.SurfaceType.Smooth
Part401.brickColor = BrickColor.new("Really blue")
Part401.Shape = Enum.PartType.Cylinder
Part402.Name = "R"
Part402.Parent = Model399
Part402.CFrame = CFrame.new(-0.833589554, 38.6555023, -29.5384789, -5.96046448e-08, 3.8934548e-08, -1, 0.866025507, -0.500000298, -1.43280374e-07, -0.500000238, -0.866025507, -9.75024506e-09)
Part402.Orientation = Vector3.new(0, -90, 120)
Part402.Position = Vector3.new(-0.8335895538330078, 38.65550231933594, -29.53847885131836)
Part402.Rotation = Vector3.new(-120, -90, 0)
Part402.Color = Color3.new(1, 0, 0)
Part402.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part402.Anchored = true
Part402.BottomSurface = Enum.SurfaceType.Smooth
Part402.BrickColor = BrickColor.new("Really red")
Part402.Material = Enum.Material.Neon
Part402.TopSurface = Enum.SurfaceType.Smooth
Part402.brickColor = BrickColor.new("Really red")
Part402.Shape = Enum.PartType.Cylinder
Part403.Name = "Y"
Part403.Parent = Model399
Part403.CFrame = CFrame.new(-1.02842903, 38.4867477, -29.8307571, -7.4505806e-08, 0.866025448, 0.50000006, 0.866025627, 0.250000238, -0.433012813, -0.500000238, 0.433012813, -0.750000119)
Part403.Orientation = Vector3.new(25.659000396728516, 146.30999755859375, 73.89800262451172)
Part403.Position = Vector3.new(-1.0284290313720703, 38.48674774169922, -29.83075714111328)
Part403.Rotation = Vector3.new(150, 30, -90)
Part403.Color = Color3.new(1, 1, 0)
Part403.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part403.Anchored = true
Part403.BottomSurface = Enum.SurfaceType.Smooth
Part403.BrickColor = BrickColor.new("New Yeller")
Part403.Material = Enum.Material.Neon
Part403.TopSurface = Enum.SurfaceType.Smooth
Part403.brickColor = BrickColor.new("New Yeller")
Part403.Shape = Enum.PartType.Cylinder
Part404.Parent = Model399
Part404.CFrame = CFrame.new(-0.833574295, 38.5468712, -29.7355633, 0, -2.06700985e-08, -1, 0.866025507, -0.500000298, -3.90438899e-08, -0.500000238, -0.866025507, -8.02134181e-09)
Part404.Orientation = Vector3.new(0, -90, 120)
Part404.Position = Vector3.new(-0.8335742950439453, 38.546871185302734, -29.735563278198242)
Part404.Rotation = Vector3.new(-120, -90, 0)
Part404.Color = Color3.new(0, 0, 0)
Part404.Size = Vector3.new(0.024999987334012985, 0.75, 0.75)
Part404.Anchored = true
Part404.BottomSurface = Enum.SurfaceType.Smooth
Part404.BrickColor = BrickColor.new("Really black")
Part404.Material = Enum.Material.Neon
Part404.TopSurface = Enum.SurfaceType.Smooth
Part404.brickColor = BrickColor.new("Really black")
Part404.Shape = Enum.PartType.Cylinder
Part405.Name = "V"
Part405.Parent = Model399
Part405.CFrame = CFrame.new(-0.638711929, 38.5992813, -29.63591, -8.94069672e-08, 0.866025269, 0.500000179, 0.866025507, 0.250000238, -0.433012843, -0.500000238, 0.433012873, -0.74999994)
Part405.Orientation = Vector3.new(25.659000396728516, 146.30999755859375, 73.89800262451172)
Part405.Position = Vector3.new(-0.6387119293212891, 38.599281311035156, -29.635910034179688)
Part405.Rotation = Vector3.new(150, 30, -90)
Part405.Color = Color3.new(1, 0, 1)
Part405.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part405.Anchored = true
Part405.BottomSurface = Enum.SurfaceType.Smooth
Part405.BrickColor = BrickColor.new("Hot pink")
Part405.Material = Enum.Material.Neon
Part405.TopSurface = Enum.SurfaceType.Smooth
Part405.brickColor = BrickColor.new("Hot pink")
Part405.Shape = Enum.PartType.Cylinder
Part406.Name = "O"
Part406.Parent = Model399
Part406.CFrame = CFrame.new(-1.02841377, 38.5992508, -29.6359062, -8.94069672e-08, 0.866025567, -0.499999881, 0.866025507, -0.25000003, -0.433013111, -0.500000238, -0.433012605, -0.75000006)
Part406.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
Part406.Position = Vector3.new(-1.0284137725830078, 38.59925079345703, -29.635906219482422)
Part406.Rotation = Vector3.new(150, -30, -90)
Part406.Color = Color3.new(1, 0.333333, 0)
Part406.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part406.Anchored = true
Part406.BottomSurface = Enum.SurfaceType.Smooth
Part406.BrickColor = BrickColor.new("Really red")
Part406.Material = Enum.Material.Neon
Part406.TopSurface = Enum.SurfaceType.Smooth
Part406.brickColor = BrickColor.new("Really red")
Part406.Shape = Enum.PartType.Cylinder
Part407.Name = "G"
Part407.Parent = Model399
Part407.CFrame = CFrame.new(-0.83357048, 38.4305115, -29.928196, -8.94069672e-08, -3.89345374e-08, 1, 0.866025507, 0.500000238, 1.43280374e-07, -0.500000238, 0.866025507, 9.75024506e-09)
Part407.Orientation = Vector3.new(0, 90, 60)
Part407.Position = Vector3.new(-0.8335704803466797, 38.430511474609375, -29.92819595336914)
Part407.Rotation = Vector3.new(60, 90, 0)
Part407.Color = Color3.new(0, 1, 0)
Part407.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part407.Anchored = true
Part407.BottomSurface = Enum.SurfaceType.Smooth
Part407.BrickColor = BrickColor.new("Lime green")
Part407.Material = Enum.Material.Neon
Part407.TopSurface = Enum.SurfaceType.Smooth
Part407.brickColor = BrickColor.new("Lime green")
Part407.Shape = Enum.PartType.Cylinder
Model408.Name = "Lasers"
Model408.Parent = Model399
Part409.Name = "R"
Part409.Parent = Model408
Part409.CFrame = CFrame.new(-0.833620071, 38.6553497, -29.538393, -1.63912773e-07, 9.8539175e-08, -1, 0.866025627, -0.500000119, -2.86231199e-07, -0.50000006, -0.866025567, 1.08726042e-08)
Part409.Orientation = Vector3.new(0, -90, 120)
Part409.Position = Vector3.new(-0.8336200714111328, 38.65534973144531, -29.538393020629883)
Part409.Rotation = Vector3.new(-120, -90, 0)
Part409.Color = Color3.new(1, 0, 0)
Part409.Transparency = 1
Part409.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part409.Anchored = true
Part409.BottomSurface = Enum.SurfaceType.Smooth
Part409.BrickColor = BrickColor.new("Really red")
Part409.CanCollide = false
Part409.Material = Enum.Material.Neon
Part409.TopSurface = Enum.SurfaceType.Smooth
Part409.brickColor = BrickColor.new("Really red")
Part409.Shape = Enum.PartType.Cylinder
BlockMesh410.Parent = Part409
BlockMesh410.Offset = Vector3.new(-1640, 0, 0)
BlockMesh410.Scale = Vector3.new(3280, 1, 1)
SpotLight411.Parent = Part409
SpotLight411.Enabled = false
SpotLight411.Face = Enum.NormalId.Left
SpotLight411.Range = 60
SpotLight411.Brightness = 50
SpotLight411.Angle = 10
Part412.Name = "O"
Part412.Parent = Model408
Part412.CFrame = CFrame.new(-1.02845573, 38.5991364, -29.6358051, -1.63912773e-07, 9.8539175e-08, -1, 0.866025627, -0.500000119, -2.86231199e-07, -0.50000006, -0.866025567, 1.08726042e-08)
Part412.Orientation = Vector3.new(0, -90, 120)
Part412.Position = Vector3.new(-1.0284557342529297, 38.59913635253906, -29.635805130004883)
Part412.Rotation = Vector3.new(-120, -90, 0)
Part412.Color = Color3.new(1, 0.333333, 0)
Part412.Transparency = 1
Part412.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part412.Anchored = true
Part412.BottomSurface = Enum.SurfaceType.Smooth
Part412.BrickColor = BrickColor.new("Really red")
Part412.CanCollide = false
Part412.Material = Enum.Material.Neon
Part412.TopSurface = Enum.SurfaceType.Smooth
Part412.brickColor = BrickColor.new("Really red")
Part412.Shape = Enum.PartType.Cylinder
BlockMesh413.Parent = Part412
BlockMesh413.Offset = Vector3.new(-1640, 0, 0)
BlockMesh413.Scale = Vector3.new(3280, 1, 1)
SpotLight414.Parent = Part412
SpotLight414.Enabled = false
SpotLight414.Face = Enum.NormalId.Left
SpotLight414.Range = 60
SpotLight414.Brightness = 50
SpotLight414.Angle = 10
Part415.Name = "Y"
Part415.Parent = Model408
Part415.CFrame = CFrame.new(-1.02848244, 38.4865799, -29.8306389, -1.63912773e-07, 9.8539175e-08, -1, 0.866025627, -0.500000119, -2.86231199e-07, -0.50000006, -0.866025567, 1.08726042e-08)
Part415.Orientation = Vector3.new(0, -90, 120)
Part415.Position = Vector3.new(-1.028482437133789, 38.48657989501953, -29.830638885498047)
Part415.Rotation = Vector3.new(-120, -90, 0)
Part415.Color = Color3.new(1, 1, 0)
Part415.Transparency = 1
Part415.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part415.Anchored = true
Part415.BottomSurface = Enum.SurfaceType.Smooth
Part415.BrickColor = BrickColor.new("New Yeller")
Part415.CanCollide = false
Part415.Material = Enum.Material.Neon
Part415.TopSurface = Enum.SurfaceType.Smooth
Part415.brickColor = BrickColor.new("New Yeller")
Part415.Shape = Enum.PartType.Cylinder
BlockMesh416.Parent = Part415
BlockMesh416.Offset = Vector3.new(-1640, 0, 0)
BlockMesh416.Scale = Vector3.new(3280, 1, 1)
SpotLight417.Parent = Part415
SpotLight417.Enabled = false
SpotLight417.Face = Enum.NormalId.Left
SpotLight417.Range = 60
SpotLight417.Brightness = 50
SpotLight417.Angle = 10
Part418.Name = "G"
Part418.Parent = Model408
Part418.CFrame = CFrame.new(-0.833600998, 38.4303703, -29.928112, -1.63912773e-07, 9.8539175e-08, -1, 0.866025627, -0.500000119, -2.86231199e-07, -0.50000006, -0.866025567, 1.08726042e-08)
Part418.Orientation = Vector3.new(0, -90, 120)
Part418.Position = Vector3.new(-0.8336009979248047, 38.43037033081055, -29.928112030029297)
Part418.Rotation = Vector3.new(-120, -90, 0)
Part418.Color = Color3.new(0, 1, 0)
Part418.Transparency = 1
Part418.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part418.Anchored = true
Part418.BottomSurface = Enum.SurfaceType.Smooth
Part418.BrickColor = BrickColor.new("Lime green")
Part418.CanCollide = false
Part418.Material = Enum.Material.Neon
Part418.TopSurface = Enum.SurfaceType.Smooth
Part418.brickColor = BrickColor.new("Lime green")
Part418.Shape = Enum.PartType.Cylinder
BlockMesh419.Parent = Part418
BlockMesh419.Offset = Vector3.new(-1640, 0, 0)
BlockMesh419.Scale = Vector3.new(3280, 1, 1)
SpotLight420.Parent = Part418
SpotLight420.Enabled = false
SpotLight420.Face = Enum.NormalId.Left
SpotLight420.Range = 60
SpotLight420.Brightness = 50
SpotLight420.Angle = 10
Part421.Name = "B"
Part421.Parent = Model408
Part421.CFrame = CFrame.new(-0.638759613, 38.4866409, -29.8306389, -1.63912773e-07, 9.8539175e-08, -1, 0.866025627, -0.500000119, -2.86231199e-07, -0.50000006, -0.866025567, 1.08726042e-08)
Part421.Orientation = Vector3.new(0, -90, 120)
Part421.Position = Vector3.new(-0.6387596130371094, 38.48664093017578, -29.830638885498047)
Part421.Rotation = Vector3.new(-120, -90, 0)
Part421.Color = Color3.new(0, 0, 1)
Part421.Transparency = 1
Part421.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part421.Anchored = true
Part421.BottomSurface = Enum.SurfaceType.Smooth
Part421.BrickColor = BrickColor.new("Really blue")
Part421.CanCollide = false
Part421.Material = Enum.Material.Neon
Part421.TopSurface = Enum.SurfaceType.Smooth
Part421.brickColor = BrickColor.new("Really blue")
Part421.Shape = Enum.PartType.Cylinder
BlockMesh422.Parent = Part421
BlockMesh422.Offset = Vector3.new(-1640, 0, 0)
BlockMesh422.Scale = Vector3.new(3280, 1, 1)
SpotLight423.Parent = Part421
SpotLight423.Enabled = false
SpotLight423.Face = Enum.NormalId.Left
SpotLight423.Range = 60
SpotLight423.Brightness = 50
SpotLight423.Angle = 10
Part424.Name = "V"
Part424.Parent = Model408
Part424.CFrame = CFrame.new(-0.638746262, 38.5991364, -29.635807, -1.63912773e-07, 9.8539175e-08, -1, 0.866025627, -0.500000119, -2.86231199e-07, -0.50000006, -0.866025567, 1.08726042e-08)
Part424.Orientation = Vector3.new(0, -90, 120)
Part424.Position = Vector3.new(-0.6387462615966797, 38.59913635253906, -29.635807037353516)
Part424.Rotation = Vector3.new(-120, -90, 0)
Part424.Color = Color3.new(1, 0, 1)
Part424.Transparency = 1
Part424.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part424.Anchored = true
Part424.BottomSurface = Enum.SurfaceType.Smooth
Part424.BrickColor = BrickColor.new("Hot pink")
Part424.CanCollide = false
Part424.Material = Enum.Material.Neon
Part424.TopSurface = Enum.SurfaceType.Smooth
Part424.brickColor = BrickColor.new("Hot pink")
Part424.Shape = Enum.PartType.Cylinder
BlockMesh425.Parent = Part424
BlockMesh425.Offset = Vector3.new(-1640, 0, 0)
BlockMesh425.Scale = Vector3.new(3280, 1, 1)
SpotLight426.Parent = Part424
SpotLight426.Enabled = false
SpotLight426.Face = Enum.NormalId.Left
SpotLight426.Range = 60
SpotLight426.Brightness = 50
SpotLight426.Angle = 10
Script427.Name = "LaserFunctions"
Script427.Parent = Model408
table.insert(cors,sandbox(Script427,function()
local initialOrientationR = script.Parent.R.Orientation
local initialOrientationO = script.Parent.O.Orientation
local initialOrientationY = script.Parent.Y.Orientation
local initialOrientationG = script.Parent.G.Orientation
local initialOrientationB = script.Parent.B.Orientation
local initialOrientationV = script.Parent.V.Orientation

local rainbow = {
	Color3.new(1, 0 ,1);
	Color3.new(1, 0.333333333 ,0);
	Color3.new(1, 1 ,0);
	Color3.new(0, 1 ,0);
	Color3.new(0, 0 ,1);
	Color3.new(1, 0 ,1);
}

local function getLaserCF(laserPart, initialOrientation, rotationAngle)
	local initialPosition = laserPart.Position
	local maxRotationAngle = script.Parent.AngularDivergence.Value

	local randomRotation = Vector3.new(
		math.rad(math.random(-maxRotationAngle, maxRotationAngle)),
		math.rad(math.random(-maxRotationAngle, maxRotationAngle)),
		math.rad(math.random(-maxRotationAngle, maxRotationAngle))
	)
	if rotationAngle then
		randomRotation = Vector3.new(-0.5 * math.sin(script.Parent.Mode.Speed.Value * (tick()) % (2 * math.pi)), math.rad(rotationAngle), -0.5 * math.sin(script.Parent.Mode.Speed.Value * (tick()) % (2 * math.pi)))
	end

	local laserCF = CFrame.new(initialPosition) * CFrame.Angles(randomRotation.x, randomRotation.y, randomRotation.z)
		* CFrame.Angles(math.rad(initialOrientation.x), math.rad(initialOrientation.y), math.rad(initialOrientation.z))
	return laserCF
end

while true do
	if script.Parent.Power.Value then
		if script.Parent.Mode.Value == 1 then
			script.Parent.R.CFrame = getLaserCF(script.Parent.R, initialOrientationR)
			script.Parent.O.CFrame = getLaserCF(script.Parent.O, initialOrientationO)
			script.Parent.Y.CFrame = getLaserCF(script.Parent.Y, initialOrientationY)
			script.Parent.G.CFrame = getLaserCF(script.Parent.G, initialOrientationG)
			script.Parent.B.CFrame = getLaserCF(script.Parent.B, initialOrientationB)
			script.Parent.V.CFrame = getLaserCF(script.Parent.V, initialOrientationV)
		elseif script.Parent.Mode.Value == 2 then
			script.Parent.R.CFrame = getLaserCF(script.Parent.R, initialOrientationR, -script.Parent.Mode.LineUpDivergence.Value * 2.5)
			script.Parent.O.CFrame = getLaserCF(script.Parent.O, initialOrientationO, -script.Parent.Mode.LineUpDivergence.Value * 1.5)
			script.Parent.Y.CFrame = getLaserCF(script.Parent.Y, initialOrientationY, -script.Parent.Mode.LineUpDivergence.Value * 0.5)
			script.Parent.G.CFrame = getLaserCF(script.Parent.G, initialOrientationG, script.Parent.Mode.LineUpDivergence.Value * 0.5)
			script.Parent.B.CFrame = getLaserCF(script.Parent.B, initialOrientationB, script.Parent.Mode.LineUpDivergence.Value * 1.5)
			script.Parent.V.CFrame = getLaserCF(script.Parent.V, initialOrientationV, script.Parent.Mode.LineUpDivergence.Value * 2.5)
		elseif script.Parent.Mode.Value == 3 then
			script.Parent.R.CFrame = getLaserCF(script.Parent.R, initialOrientationR, -10 * (2 + math.sin(tick())) * 2.5)
			script.Parent.O.CFrame = getLaserCF(script.Parent.O, initialOrientationO, -10 * (2 + math.sin(tick()))* 1.5)
			script.Parent.Y.CFrame = getLaserCF(script.Parent.Y, initialOrientationY, -10 * (2 + math.sin(tick())) * 0.5)
			script.Parent.G.CFrame = getLaserCF(script.Parent.G, initialOrientationG, 10 * (2 + math.sin(tick())) * 0.5)
			script.Parent.B.CFrame = getLaserCF(script.Parent.B, initialOrientationB, 10 * (2 + math.sin(tick()))* 1.5)
			script.Parent.V.CFrame = getLaserCF(script.Parent.V, initialOrientationV, 10 * (2 + math.sin(tick())) * 2.5)
		end

		if script.Parent.Rainbow.Value then
			script.Parent.R.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.O.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.Y.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.G.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.B.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.V.Color = rainbow[math.random(1, #rainbow)]
		else
			script.Parent.R.Color = script.Parent.Rainbow.NonRainbowColor.Value
			script.Parent.O.Color = script.Parent.Rainbow.NonRainbowColor.Value
			script.Parent.Y.Color = script.Parent.Rainbow.NonRainbowColor.Value
			script.Parent.G.Color = script.Parent.Rainbow.NonRainbowColor.Value
			script.Parent.B.Color = script.Parent.Rainbow.NonRainbowColor.Value
			script.Parent.V.Color = script.Parent.Rainbow.NonRainbowColor.Value
		end

		if script.Parent.Strobe.Value then
			local strobeSpeed = script.Parent.Strobe.StrobeHertz.Value
			if ((tick() % 2 * strobeSpeed) % 2) < 1 then
				script.Parent.R.Transparency = 0
				script.Parent.O.Transparency = 0
				script.Parent.Y.Transparency = 0
				script.Parent.G.Transparency = 0
				script.Parent.B.Transparency = 0
				script.Parent.V.Transparency = 0
			else
				script.Parent.R.Transparency = 1
				script.Parent.O.Transparency = 1
				script.Parent.Y.Transparency = 1
				script.Parent.G.Transparency = 1
				script.Parent.B.Transparency = 1
				script.Parent.V.Transparency = 1
			end
		else
			script.Parent.R.Transparency = 0
			script.Parent.O.Transparency = 0
			script.Parent.Y.Transparency = 0
			script.Parent.G.Transparency = 0
			script.Parent.B.Transparency = 0
			script.Parent.V.Transparency = 0
		end	
		script.Parent.Parent.R.Color = script.Parent.R.Color
		script.Parent.Parent.O.Color = script.Parent.O.Color
		script.Parent.Parent.Y.Color = script.Parent.Y.Color
		script.Parent.Parent.G.Color = script.Parent.G.Color
		script.Parent.Parent.B.Color = script.Parent.B.Color
		script.Parent.Parent.V.Color = script.Parent.V.Color
		
		script.Parent.R.SpotLight.Color = script.Parent.R.Color
		script.Parent.O.SpotLight.Color = script.Parent.O.Color
		script.Parent.Y.SpotLight.Color = script.Parent.Y.Color
		script.Parent.G.SpotLight.Color = script.Parent.G.Color
		script.Parent.B.SpotLight.Color = script.Parent.B.Color
		script.Parent.V.SpotLight.Color = script.Parent.V.Color
		
		script.Parent.R.SpotLight.Enabled = true
		script.Parent.O.SpotLight.Enabled = true
		script.Parent.Y.SpotLight.Enabled = true
		script.Parent.G.SpotLight.Enabled = true
		script.Parent.B.SpotLight.Enabled = true
		script.Parent.V.SpotLight.Enabled = true
		
		script.Parent.Parent.R.Transparency = script.Parent.R.Transparency
		script.Parent.Parent.O.Transparency = script.Parent.O.Transparency
		script.Parent.Parent.Y.Transparency = script.Parent.Y.Transparency
		script.Parent.Parent.G.Transparency = script.Parent.G.Transparency
		script.Parent.Parent.B.Transparency = script.Parent.B.Transparency
		script.Parent.Parent.V.Transparency = script.Parent.V.Transparency
		task.wait()
	else
		script.Parent.R.Transparency = 1
		script.Parent.O.Transparency = 1
		script.Parent.Y.Transparency = 1
		script.Parent.G.Transparency = 1
		script.Parent.B.Transparency = 1
		script.Parent.V.Transparency = 1
		
		script.Parent.Parent.R.Transparency = script.Parent.R.Transparency
		script.Parent.Parent.O.Transparency = script.Parent.O.Transparency
		script.Parent.Parent.Y.Transparency = script.Parent.Y.Transparency
		script.Parent.Parent.G.Transparency = script.Parent.G.Transparency
		script.Parent.Parent.B.Transparency = script.Parent.B.Transparency
		script.Parent.Parent.V.Transparency = script.Parent.V.Transparency
		
		script.Parent.R.SpotLight.Enabled = false
		script.Parent.O.SpotLight.Enabled = false
		script.Parent.Y.SpotLight.Enabled = false
		script.Parent.G.SpotLight.Enabled = false
		script.Parent.B.SpotLight.Enabled = false
		script.Parent.V.SpotLight.Enabled = false
		task.wait(1)
	end
end

end))
NumberValue428.Name = "AngularDivergence"
NumberValue428.Parent = Model408
NumberValue428.Value = 15
BoolValue429.Name = "Rainbow"
BoolValue429.Parent = Model408
BoolValue429.Value = true
Color3Value430.Name = "NonRainbowColor"
Color3Value430.Parent = BoolValue429
Color3Value430.Value = Color3.new(1, 0, 1)
IntValue431.Name = "Mode"
IntValue431.Parent = Model408
IntValue431.Value = 2
IntValue432.Name = "LineUpDivergence"
IntValue432.Parent = IntValue431
IntValue432.Value = 6
NumberValue433.Name = "Speed"
NumberValue433.Parent = IntValue431
NumberValue433.Value = 1
BoolValue434.Name = "Strobe"
BoolValue434.Parent = Model408
NumberValue435.Name = "StrobeHertz"
NumberValue435.Parent = BoolValue434
NumberValue435.Value = 10
BoolValue436.Name = "Power"
BoolValue436.Parent = Model408
Model437.Name = "PartyLasersL"
Model437.Parent = Model389
Model438.Name = "Stand"
Model438.Parent = Model437
Part439.Parent = Model438
Part439.CFrame = CFrame.new(-3.13726997, 38.742466, -30.3972244, -1.00000012, -3.85597332e-08, -3.12924385e-07, 2.03185266e-07, -0.500000119, -0.866025448, -1.24910045e-07, -0.866025567, 0.50000006)
Part439.Orientation = Vector3.new(60, 0, 180)
Part439.Position = Vector3.new(-3.137269973754883, 38.74246597290039, -30.39722442626953)
Part439.Rotation = Vector3.new(60, 0, 180)
Part439.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part439.Size = Vector3.new(0.024999987334012985, 0.5, 0.17499998211860657)
Part439.Anchored = true
Part439.BottomSurface = Enum.SurfaceType.Smooth
Part439.BrickColor = BrickColor.new("Black")
Part439.Material = Enum.Material.Metal
Part439.TopSurface = Enum.SurfaceType.Smooth
Part439.brickColor = BrickColor.new("Black")
Part440.Parent = Model438
Part440.CFrame = CFrame.new(-3.08729744, 38.6268425, -30.5974884, -1.00000012, -3.85597332e-08, -3.12924385e-07, 2.03185266e-07, -0.500000119, -0.866025448, -1.24910045e-07, -0.866025567, 0.50000006)
Part440.Orientation = Vector3.new(60, 0, 180)
Part440.Position = Vector3.new(-3.0872974395751953, 38.6268424987793, -30.597488403320312)
Part440.Rotation = Vector3.new(60, 0, 180)
Part440.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part440.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part440.Anchored = true
Part440.BottomSurface = Enum.SurfaceType.Smooth
Part440.BrickColor = BrickColor.new("Black")
Part440.Material = Enum.Material.Metal
Part440.TopSurface = Enum.SurfaceType.Smooth
Part440.brickColor = BrickColor.new("Black")
Part441.Parent = Model438
Part441.CFrame = CFrame.new(-2.64979744, 38.6268425, -30.5974884, -1.00000012, -3.85597332e-08, -3.12924385e-07, 2.03185266e-07, -0.500000119, -0.866025448, -1.24910045e-07, -0.866025567, 0.50000006)
Part441.Orientation = Vector3.new(60, 0, 180)
Part441.Position = Vector3.new(-2.6497974395751953, 38.6268424987793, -30.597488403320312)
Part441.Rotation = Vector3.new(60, 0, 180)
Part441.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part441.Size = Vector3.new(0.7499998807907104, 0.03749999403953552, 0.17499998211860657)
Part441.Anchored = true
Part441.BottomSurface = Enum.SurfaceType.Smooth
Part441.BrickColor = BrickColor.new("Black")
Part441.Material = Enum.Material.Metal
Part441.TopSurface = Enum.SurfaceType.Smooth
Part441.brickColor = BrickColor.new("Black")
Part442.Parent = Model438
Part442.CFrame = CFrame.new(-2.16227913, 38.742466, -30.3972244, -1.00000012, -3.85597332e-08, -3.12924385e-07, 2.03185266e-07, -0.500000119, -0.866025448, -1.24910045e-07, -0.866025567, 0.50000006)
Part442.Orientation = Vector3.new(60, 0, 180)
Part442.Position = Vector3.new(-2.1622791290283203, 38.74246597290039, -30.39722442626953)
Part442.Rotation = Vector3.new(60, 0, 180)
Part442.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part442.Size = Vector3.new(0.024999987334012985, 0.5, 0.17499998211860657)
Part442.Anchored = true
Part442.BottomSurface = Enum.SurfaceType.Smooth
Part442.BrickColor = BrickColor.new("Black")
Part442.Material = Enum.Material.Metal
Part442.TopSurface = Enum.SurfaceType.Smooth
Part442.brickColor = BrickColor.new("Black")
Part443.Parent = Model438
Part443.CFrame = CFrame.new(-2.21228027, 38.6268425, -30.5974884, -1.00000012, -3.85597332e-08, -3.12924385e-07, 2.03185266e-07, -0.500000119, -0.866025448, -1.24910045e-07, -0.866025567, 0.50000006)
Part443.Orientation = Vector3.new(60, 0, 180)
Part443.Position = Vector3.new(-2.2122802734375, 38.6268424987793, -30.597488403320312)
Part443.Rotation = Vector3.new(60, 0, 180)
Part443.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part443.Size = Vector3.new(0.12499990314245224, 0.03749999403953552, 1.2249999046325684)
Part443.Anchored = true
Part443.BottomSurface = Enum.SurfaceType.Smooth
Part443.BrickColor = BrickColor.new("Black")
Part443.Material = Enum.Material.Metal
Part443.TopSurface = Enum.SurfaceType.Smooth
Part443.brickColor = BrickColor.new("Black")
Part444.Parent = Model438
Part444.CFrame = CFrame.new(-2.64976692, 38.9799652, -29.9858608, -1.00000012, -3.85597332e-08, -3.12924385e-07, 2.03185266e-07, -0.500000119, -0.866025448, -1.24910045e-07, -0.866025567, 0.50000006)
Part444.Orientation = Vector3.new(60, 0, 180)
Part444.Position = Vector3.new(-2.6497669219970703, 38.97996520996094, -29.98586082458496)
Part444.Rotation = Vector3.new(60, 0, 180)
Part444.Color = Color3.new(0.105882, 0.164706, 0.207843)
Part444.Size = Vector3.new(1, 0.5, 0.5)
Part444.Anchored = true
Part444.BottomSurface = Enum.SurfaceType.Smooth
Part444.BrickColor = BrickColor.new("Black")
Part444.Material = Enum.Material.Metal
Part444.TopSurface = Enum.SurfaceType.Smooth
Part444.brickColor = BrickColor.new("Black")
Part444.Shape = Enum.PartType.Cylinder
Part445.Parent = Model438
Part445.CFrame = CFrame.new(-2.64976692, 38.9799652, -29.9858608, -1.00000012, -3.85597332e-08, -3.12924385e-07, 2.03185266e-07, -0.500000119, -0.866025448, -1.24910045e-07, -0.866025567, 0.50000006)
Part445.Orientation = Vector3.new(60, 0, 180)
Part445.Position = Vector3.new(-2.6497669219970703, 38.97996520996094, -29.98586082458496)
Part445.Rotation = Vector3.new(60, 0, 180)
Part445.Size = Vector3.new(1.024999976158142, 0.19999998807907104, 0.19999998807907104)
Part445.Anchored = true
Part445.BottomSurface = Enum.SurfaceType.Smooth
Part445.Material = Enum.Material.Metal
Part445.TopSurface = Enum.SurfaceType.Smooth
Part445.Shape = Enum.PartType.Cylinder
Model446.Name = "LaserMachine"
Model446.Parent = Model437
MeshPart447.Name = "Meshes/cylinder"
MeshPart447.Parent = Model446
MeshPart447.CFrame = CFrame.new(-2.64946175, 38.9802628, -29.9852295, 2.06701163e-08, 1.34110451e-07, -1.00000024, 0.500000119, 0.866025448, 7.70991875e-08, 0.866025567, -0.5, -7.50765849e-08)
MeshPart447.Orientation = Vector3.new(0, -90, 30)
MeshPart447.Position = Vector3.new(-2.6494617462158203, 38.980262756347656, -29.9852294921875)
MeshPart447.Rotation = Vector3.new(-30, -90, 0)
MeshPart447.Color = Color3.new(0.105882, 0.164706, 0.207843)
MeshPart447.Size = Vector3.new(1, 1, 1)
MeshPart447.Anchored = true
MeshPart447.BrickColor = BrickColor.new("Black")
MeshPart447.Material = Enum.Material.Metal
MeshPart447.brickColor = BrickColor.new("Black")
Part448.Name = "B"
Part448.Parent = Model446
Part448.CFrame = CFrame.new(-2.45492744, 38.4870605, -29.8309288, 8.94069672e-08, 0.866025686, -0.500000119, 0.866025388, -0.250000179, -0.433012962, -0.500000179, -0.433012575, -0.750000179)
Part448.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
Part448.Position = Vector3.new(-2.454927444458008, 38.487060546875, -29.830928802490234)
Part448.Rotation = Vector3.new(150, -30, -90)
Part448.Color = Color3.new(0, 0, 1)
Part448.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part448.Anchored = true
Part448.BottomSurface = Enum.SurfaceType.Smooth
Part448.BrickColor = BrickColor.new("Really blue")
Part448.Material = Enum.Material.Neon
Part448.TopSurface = Enum.SurfaceType.Smooth
Part448.brickColor = BrickColor.new("Really blue")
Part448.Shape = Enum.PartType.Cylinder
Part449.Name = "R"
Part449.Parent = Model446
Part449.CFrame = CFrame.new(-2.64978218, 38.6557808, -29.538641, 8.94069672e-08, 3.89345374e-08, -1.00000024, 0.866025388, -0.500000298, -1.42325014e-08, -0.500000179, -0.866025507, -8.42560723e-08)
Part449.Orientation = Vector3.new(0, -90, 120)
Part449.Position = Vector3.new(-2.649782180786133, 38.65578079223633, -29.53864097595215)
Part449.Rotation = Vector3.new(-120, -90, 0)
Part449.Color = Color3.new(1, 0, 0)
Part449.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part449.Anchored = true
Part449.BottomSurface = Enum.SurfaceType.Smooth
Part449.BrickColor = BrickColor.new("Really red")
Part449.Material = Enum.Material.Neon
Part449.TopSurface = Enum.SurfaceType.Smooth
Part449.brickColor = BrickColor.new("Really red")
Part449.Shape = Enum.PartType.Cylinder
Part450.Name = "Y"
Part450.Parent = Model446
Part450.CFrame = CFrame.new(-2.84462166, 38.4870377, -29.8309174, 5.96046448e-08, 0.866025627, 0.500000238, 0.866025507, 0.250000119, -0.433012903, -0.500000179, 0.433012873, -0.75000006)
Part450.Orientation = Vector3.new(25.659000396728516, 146.30999755859375, 73.89800262451172)
Part450.Position = Vector3.new(-2.8446216583251953, 38.487037658691406, -29.830917358398438)
Part450.Rotation = Vector3.new(150, 30, -90)
Part450.Color = Color3.new(1, 1, 0)
Part450.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part450.Anchored = true
Part450.BottomSurface = Enum.SurfaceType.Smooth
Part450.BrickColor = BrickColor.new("New Yeller")
Part450.Material = Enum.Material.Neon
Part450.TopSurface = Enum.SurfaceType.Smooth
Part450.brickColor = BrickColor.new("New Yeller")
Part450.Shape = Enum.PartType.Cylinder
Part451.Parent = Model446
Part451.CFrame = CFrame.new(-2.64976692, 38.5471573, -29.7357197, 1.34110451e-07, -2.06701305e-08, -1.00000024, 0.866025388, -0.500000298, 7.70991875e-08, -0.500000179, -0.866025507, -7.50765849e-08)
Part451.Orientation = Vector3.new(0, -90, 120)
Part451.Position = Vector3.new(-2.6497669219970703, 38.547157287597656, -29.735719680786133)
Part451.Rotation = Vector3.new(-120, -90, 0)
Part451.Color = Color3.new(0, 0, 0)
Part451.Size = Vector3.new(0.024999987334012985, 0.75, 0.75)
Part451.Anchored = true
Part451.BottomSurface = Enum.SurfaceType.Smooth
Part451.BrickColor = BrickColor.new("Really black")
Part451.Material = Enum.Material.Neon
Part451.TopSurface = Enum.SurfaceType.Smooth
Part451.brickColor = BrickColor.new("Really black")
Part451.Shape = Enum.PartType.Cylinder
Part452.Name = "V"
Part452.Parent = Model446
Part452.CFrame = CFrame.new(-2.45491219, 38.5995598, -29.636076, 5.96046448e-08, 0.866025448, 0.500000238, 0.866025388, 0.250000119, -0.433012903, -0.500000179, 0.433012962, -0.749999881)
Part452.Orientation = Vector3.new(25.659000396728516, 146.30999755859375, 73.89800262451172)
Part452.Position = Vector3.new(-2.4549121856689453, 38.59955978393555, -29.636075973510742)
Part452.Rotation = Vector3.new(150, 30, -90)
Part452.Color = Color3.new(1, 0, 1)
Part452.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part452.Anchored = true
Part452.BottomSurface = Enum.SurfaceType.Smooth
Part452.BrickColor = BrickColor.new("Hot pink")
Part452.Material = Enum.Material.Neon
Part452.TopSurface = Enum.SurfaceType.Smooth
Part452.brickColor = BrickColor.new("Hot pink")
Part452.Shape = Enum.PartType.Cylinder
Part453.Name = "O"
Part453.Parent = Model446
Part453.CFrame = CFrame.new(-2.8446064, 38.5995331, -29.6360703, 5.96046448e-08, 0.866025746, -0.5, 0.866025388, -0.250000149, -0.433013022, -0.500000179, -0.433012515, -0.750000119)
Part453.Orientation = Vector3.new(25.659000396728516, -146.30999755859375, 106.10199737548828)
Part453.Position = Vector3.new(-2.844606399536133, 38.59953308105469, -29.636070251464844)
Part453.Rotation = Vector3.new(150, -30, -90)
Part453.Color = Color3.new(1, 0.333333, 0)
Part453.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part453.Anchored = true
Part453.BottomSurface = Enum.SurfaceType.Smooth
Part453.BrickColor = BrickColor.new("Really red")
Part453.Material = Enum.Material.Neon
Part453.TopSurface = Enum.SurfaceType.Smooth
Part453.brickColor = BrickColor.new("Really red")
Part453.Shape = Enum.PartType.Cylinder
Part454.Name = "G"
Part454.Parent = Model446
Part454.CFrame = CFrame.new(-2.64976692, 38.4307976, -29.9283543, 5.96046448e-08, -3.89345303e-08, 1.00000024, 0.866025388, 0.500000238, 1.42325014e-08, -0.500000179, 0.866025507, 8.42560723e-08)
Part454.Orientation = Vector3.new(0, 90, 60)
Part454.Position = Vector3.new(-2.6497669219970703, 38.4307975769043, -29.928354263305664)
Part454.Rotation = Vector3.new(60, 90, 0)
Part454.Color = Color3.new(0, 1, 0)
Part454.Size = Vector3.new(0.024999987334012985, 0.20000000298023224, 0.19999998807907104)
Part454.Anchored = true
Part454.BottomSurface = Enum.SurfaceType.Smooth
Part454.BrickColor = BrickColor.new("Lime green")
Part454.Material = Enum.Material.Neon
Part454.TopSurface = Enum.SurfaceType.Smooth
Part454.brickColor = BrickColor.new("Lime green")
Part454.Shape = Enum.PartType.Cylinder
Model455.Name = "Lasers"
Model455.Parent = Model446
Part456.Name = "R"
Part456.Parent = Model455
Part456.CFrame = CFrame.new(-2.6498127, 38.655632, -29.5385551, 0, 9.85392035e-08, -1.00000012, 0.866025627, -0.500000119, -1.18468975e-07, -0.50000006, -0.866025567, -8.59849649e-08)
Part456.Orientation = Vector3.new(0, -90, 120)
Part456.Position = Vector3.new(-2.649812698364258, 38.65563201904297, -29.538555145263672)
Part456.Rotation = Vector3.new(-120, -90, 0)
Part456.Color = Color3.new(1, 0, 0)
Part456.Transparency = 1
Part456.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part456.Anchored = true
Part456.BottomSurface = Enum.SurfaceType.Smooth
Part456.BrickColor = BrickColor.new("Really red")
Part456.CanCollide = false
Part456.Material = Enum.Material.Neon
Part456.TopSurface = Enum.SurfaceType.Smooth
Part456.brickColor = BrickColor.new("Really red")
Part456.Shape = Enum.PartType.Cylinder
BlockMesh457.Parent = Part456
BlockMesh457.Offset = Vector3.new(-1640, 0, 0)
BlockMesh457.Scale = Vector3.new(3280, 1, 1)
SpotLight458.Parent = Part456
SpotLight458.Enabled = false
SpotLight458.Face = Enum.NormalId.Left
SpotLight458.Range = 60
SpotLight458.Brightness = 50
SpotLight458.Angle = 10
Part459.Name = "O"
Part459.Parent = Model455
Part459.CFrame = CFrame.new(-2.84465218, 38.599411, -29.6359711, 0, 9.85392035e-08, -1.00000012, 0.866025627, -0.500000119, -1.18468975e-07, -0.50000006, -0.866025567, -8.59849649e-08)
Part459.Orientation = Vector3.new(0, -90, 120)
Part459.Position = Vector3.new(-2.8446521759033203, 38.59941101074219, -29.635971069335938)
Part459.Rotation = Vector3.new(-120, -90, 0)
Part459.Color = Color3.new(1, 0.333333, 0)
Part459.Transparency = 1
Part459.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part459.Anchored = true
Part459.BottomSurface = Enum.SurfaceType.Smooth
Part459.BrickColor = BrickColor.new("Really red")
Part459.CanCollide = false
Part459.Material = Enum.Material.Neon
Part459.TopSurface = Enum.SurfaceType.Smooth
Part459.brickColor = BrickColor.new("Really red")
Part459.Shape = Enum.PartType.Cylinder
BlockMesh460.Parent = Part459
BlockMesh460.Offset = Vector3.new(-1640, 0, 0)
BlockMesh460.Scale = Vector3.new(3280, 1, 1)
SpotLight461.Parent = Part459
SpotLight461.Enabled = false
SpotLight461.Face = Enum.NormalId.Left
SpotLight461.Range = 60
SpotLight461.Brightness = 50
SpotLight461.Angle = 10
Part462.Name = "Y"
Part462.Parent = Model455
Part462.CFrame = CFrame.new(-2.84466743, 38.4868546, -29.830801, 0, 9.85392035e-08, -1.00000012, 0.866025627, -0.500000119, -1.18468975e-07, -0.50000006, -0.866025567, -8.59849649e-08)
Part462.Orientation = Vector3.new(0, -90, 120)
Part462.Position = Vector3.new(-2.844667434692383, 38.486854553222656, -29.830801010131836)
Part462.Rotation = Vector3.new(-120, -90, 0)
Part462.Color = Color3.new(1, 1, 0)
Part462.Transparency = 1
Part462.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part462.Anchored = true
Part462.BottomSurface = Enum.SurfaceType.Smooth
Part462.BrickColor = BrickColor.new("New Yeller")
Part462.CanCollide = false
Part462.Material = Enum.Material.Neon
Part462.TopSurface = Enum.SurfaceType.Smooth
Part462.brickColor = BrickColor.new("New Yeller")
Part462.Shape = Enum.PartType.Cylinder
BlockMesh463.Parent = Part462
BlockMesh463.Offset = Vector3.new(-1640, 0, 0)
BlockMesh463.Scale = Vector3.new(3280, 1, 1)
SpotLight464.Parent = Part462
SpotLight464.Enabled = false
SpotLight464.Face = Enum.NormalId.Left
SpotLight464.Range = 60
SpotLight464.Brightness = 50
SpotLight464.Angle = 10
Part465.Name = "G"
Part465.Parent = Model455
Part465.CFrame = CFrame.new(-2.64979744, 38.4306488, -29.9282684, 0, 9.85392035e-08, -1.00000012, 0.866025627, -0.500000119, -1.18468975e-07, -0.50000006, -0.866025567, -8.59849649e-08)
Part465.Orientation = Vector3.new(0, -90, 120)
Part465.Position = Vector3.new(-2.6497974395751953, 38.43064880371094, -29.928268432617188)
Part465.Rotation = Vector3.new(-120, -90, 0)
Part465.Color = Color3.new(0, 1, 0)
Part465.Transparency = 1
Part465.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part465.Anchored = true
Part465.BottomSurface = Enum.SurfaceType.Smooth
Part465.BrickColor = BrickColor.new("Lime green")
Part465.CanCollide = false
Part465.Material = Enum.Material.Neon
Part465.TopSurface = Enum.SurfaceType.Smooth
Part465.brickColor = BrickColor.new("Lime green")
Part465.Shape = Enum.PartType.Cylinder
BlockMesh466.Parent = Part465
BlockMesh466.Offset = Vector3.new(-1640, 0, 0)
BlockMesh466.Scale = Vector3.new(3280, 1, 1)
SpotLight467.Parent = Part465
SpotLight467.Enabled = false
SpotLight467.Face = Enum.NormalId.Left
SpotLight467.Range = 60
SpotLight467.Brightness = 50
SpotLight467.Angle = 10
Part468.Name = "B"
Part468.Parent = Model455
Part468.CFrame = CFrame.new(-2.45495796, 38.4869232, -29.8308067, 0, 9.85392035e-08, -1.00000012, 0.866025627, -0.500000119, -1.18468975e-07, -0.50000006, -0.866025567, -8.59849649e-08)
Part468.Orientation = Vector3.new(0, -90, 120)
Part468.Position = Vector3.new(-2.454957962036133, 38.48692321777344, -29.830806732177734)
Part468.Rotation = Vector3.new(-120, -90, 0)
Part468.Color = Color3.new(0, 0, 1)
Part468.Transparency = 1
Part468.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part468.Anchored = true
Part468.BottomSurface = Enum.SurfaceType.Smooth
Part468.BrickColor = BrickColor.new("Really blue")
Part468.CanCollide = false
Part468.Material = Enum.Material.Neon
Part468.TopSurface = Enum.SurfaceType.Smooth
Part468.brickColor = BrickColor.new("Really blue")
Part468.Shape = Enum.PartType.Cylinder
BlockMesh469.Parent = Part468
BlockMesh469.Offset = Vector3.new(-1640, 0, 0)
BlockMesh469.Scale = Vector3.new(3280, 1, 1)
SpotLight470.Parent = Part468
SpotLight470.Enabled = false
SpotLight470.Face = Enum.NormalId.Left
SpotLight470.Range = 60
SpotLight470.Brightness = 50
SpotLight470.Angle = 10
Part471.Name = "V"
Part471.Parent = Model455
Part471.CFrame = CFrame.new(-2.4549427, 38.599411, -29.6359711, 0, 9.85392035e-08, -1.00000012, 0.866025627, -0.500000119, -1.18468975e-07, -0.50000006, -0.866025567, -8.59849649e-08)
Part471.Orientation = Vector3.new(0, -90, 120)
Part471.Position = Vector3.new(-2.4549427032470703, 38.59941101074219, -29.635971069335938)
Part471.Rotation = Vector3.new(-120, -90, 0)
Part471.Color = Color3.new(1, 0, 1)
Part471.Transparency = 1
Part471.Size = Vector3.new(1, 0.10000000149011612, 0.10000000149011612)
Part471.Anchored = true
Part471.BottomSurface = Enum.SurfaceType.Smooth
Part471.BrickColor = BrickColor.new("Hot pink")
Part471.CanCollide = false
Part471.Material = Enum.Material.Neon
Part471.TopSurface = Enum.SurfaceType.Smooth
Part471.brickColor = BrickColor.new("Hot pink")
Part471.Shape = Enum.PartType.Cylinder
BlockMesh472.Parent = Part471
BlockMesh472.Offset = Vector3.new(-1640, 0, 0)
BlockMesh472.Scale = Vector3.new(3280, 1, 1)
SpotLight473.Parent = Part471
SpotLight473.Enabled = false
SpotLight473.Face = Enum.NormalId.Left
SpotLight473.Range = 60
SpotLight473.Brightness = 50
SpotLight473.Angle = 10
Script474.Name = "LaserFunctions"
Script474.Parent = Model455
table.insert(cors,sandbox(Script474,function()
local initialOrientationR = script.Parent.R.Orientation
local initialOrientationO = script.Parent.O.Orientation
local initialOrientationY = script.Parent.Y.Orientation
local initialOrientationG = script.Parent.G.Orientation
local initialOrientationB = script.Parent.B.Orientation
local initialOrientationV = script.Parent.V.Orientation

local rainbow = {
	Color3.new(1, 0 ,1);
	Color3.new(1, 0.333333333 ,0);
	Color3.new(1, 1 ,0);
	Color3.new(0, 1 ,0);
	Color3.new(0, 0 ,1);
	Color3.new(1, 0 ,1);
}

local function getLaserCF(laserPart, initialOrientation, rotationAngle)
	local initialPosition = laserPart.Position
	local maxRotationAngle = script.Parent.AngularDivergence.Value

	local randomRotation = Vector3.new(
		math.rad(math.random(-maxRotationAngle, maxRotationAngle)),
		math.rad(math.random(-maxRotationAngle, maxRotationAngle)),
		math.rad(math.random(-maxRotationAngle, maxRotationAngle))
	)
	if rotationAngle then
		randomRotation = Vector3.new(0.5 * math.sin(script.Parent.Mode.Speed.Value * (tick()) % (2 * math.pi)), math.rad(rotationAngle), 0.5 * math.sin(script.Parent.Mode.Speed.Value * (tick()) % (2 * math.pi)))
	end

	local laserCF = CFrame.new(initialPosition) * CFrame.Angles(randomRotation.x, randomRotation.y, randomRotation.z)
		* CFrame.Angles(math.rad(initialOrientation.x), math.rad(initialOrientation.y), math.rad(initialOrientation.z))
	return laserCF
end

while true do
	if script.Parent.Power.Value then
		if script.Parent.Mode.Value == 1 then
			script.Parent.R.CFrame = getLaserCF(script.Parent.R, initialOrientationR)
			script.Parent.O.CFrame = getLaserCF(script.Parent.O, initialOrientationO)
			script.Parent.Y.CFrame = getLaserCF(script.Parent.Y, initialOrientationY)
			script.Parent.G.CFrame = getLaserCF(script.Parent.G, initialOrientationG)
			script.Parent.B.CFrame = getLaserCF(script.Parent.B, initialOrientationB)
			script.Parent.V.CFrame = getLaserCF(script.Parent.V, initialOrientationV)
		elseif script.Parent.Mode.Value == 2 then
			script.Parent.R.CFrame = getLaserCF(script.Parent.R, initialOrientationR, -script.Parent.Mode.LineUpDivergence.Value * 2.5)
			script.Parent.O.CFrame = getLaserCF(script.Parent.O, initialOrientationO, -script.Parent.Mode.LineUpDivergence.Value * 1.5)
			script.Parent.Y.CFrame = getLaserCF(script.Parent.Y, initialOrientationY, -script.Parent.Mode.LineUpDivergence.Value * 0.5)
			script.Parent.G.CFrame = getLaserCF(script.Parent.G, initialOrientationG, script.Parent.Mode.LineUpDivergence.Value * 0.5)
			script.Parent.B.CFrame = getLaserCF(script.Parent.B, initialOrientationB, script.Parent.Mode.LineUpDivergence.Value * 1.5)
			script.Parent.V.CFrame = getLaserCF(script.Parent.V, initialOrientationV, script.Parent.Mode.LineUpDivergence.Value * 2.5)
		elseif script.Parent.Mode.Value == 3 then
			script.Parent.R.CFrame = getLaserCF(script.Parent.R, initialOrientationR, -10 * (2 + math.sin(tick())) * 2.5)
			script.Parent.O.CFrame = getLaserCF(script.Parent.O, initialOrientationO, -10 * (2 + math.sin(tick()))* 1.5)
			script.Parent.Y.CFrame = getLaserCF(script.Parent.Y, initialOrientationY, -10 * (2 + math.sin(tick())) * 0.5)
			script.Parent.G.CFrame = getLaserCF(script.Parent.G, initialOrientationG, 10 * (2 + math.sin(tick())) * 0.5)
			script.Parent.B.CFrame = getLaserCF(script.Parent.B, initialOrientationB, 10 * (2 + math.sin(tick()))* 1.5)
			script.Parent.V.CFrame = getLaserCF(script.Parent.V, initialOrientationV, 10 * (2 + math.sin(tick())) * 2.5)
		end

		if script.Parent.Rainbow.Value then
			script.Parent.R.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.O.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.Y.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.G.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.B.Color = rainbow[math.random(1, #rainbow)]
			script.Parent.V.Color = rainbow[math.random(1, #rainbow)]
		else
			script.Parent.R.Color = script.Parent.Rainbow.NonRainbowColor.Value
			script.Parent.O.Color = script.Parent.Rainbow.NonRainbowColor.Value
			script.Parent.Y.Color = script.Parent.Rainbow.NonRainbowColor.Value
			script.Parent.G.Color = script.Parent.Rainbow.NonRainbowColor.Value
			script.Parent.B.Color = script.Parent.Rainbow.NonRainbowColor.Value
			script.Parent.V.Color = script.Parent.Rainbow.NonRainbowColor.Value
		end

		if script.Parent.Strobe.Value then
			local strobeSpeed = script.Parent.Strobe.StrobeHertz.Value
			if ((tick() % 2 * strobeSpeed) % 2) < 1 then
				script.Parent.R.Transparency = 0
				script.Parent.O.Transparency = 0
				script.Parent.Y.Transparency = 0
				script.Parent.G.Transparency = 0
				script.Parent.B.Transparency = 0
				script.Parent.V.Transparency = 0
			else
				script.Parent.R.Transparency = 1
				script.Parent.O.Transparency = 1
				script.Parent.Y.Transparency = 1
				script.Parent.G.Transparency = 1
				script.Parent.B.Transparency = 1
				script.Parent.V.Transparency = 1
			end
		else
			script.Parent.R.Transparency = 0
			script.Parent.O.Transparency = 0
			script.Parent.Y.Transparency = 0
			script.Parent.G.Transparency = 0
			script.Parent.B.Transparency = 0
			script.Parent.V.Transparency = 0
		end	
		script.Parent.Parent.R.Color = script.Parent.R.Color
		script.Parent.Parent.O.Color = script.Parent.O.Color
		script.Parent.Parent.Y.Color = script.Parent.Y.Color
		script.Parent.Parent.G.Color = script.Parent.G.Color
		script.Parent.Parent.B.Color = script.Parent.B.Color
		script.Parent.Parent.V.Color = script.Parent.V.Color
		
		script.Parent.R.SpotLight.Color = script.Parent.R.Color
		script.Parent.O.SpotLight.Color = script.Parent.O.Color
		script.Parent.Y.SpotLight.Color = script.Parent.Y.Color
		script.Parent.G.SpotLight.Color = script.Parent.G.Color
		script.Parent.B.SpotLight.Color = script.Parent.B.Color
		script.Parent.V.SpotLight.Color = script.Parent.V.Color
		
		script.Parent.R.SpotLight.Enabled = true
		script.Parent.O.SpotLight.Enabled = true
		script.Parent.Y.SpotLight.Enabled = true
		script.Parent.G.SpotLight.Enabled = true
		script.Parent.B.SpotLight.Enabled = true
		script.Parent.V.SpotLight.Enabled = true
		
		script.Parent.Parent.R.Transparency = script.Parent.R.Transparency
		script.Parent.Parent.O.Transparency = script.Parent.O.Transparency
		script.Parent.Parent.Y.Transparency = script.Parent.Y.Transparency
		script.Parent.Parent.G.Transparency = script.Parent.G.Transparency
		script.Parent.Parent.B.Transparency = script.Parent.B.Transparency
		script.Parent.Parent.V.Transparency = script.Parent.V.Transparency
		task.wait()
	else
		script.Parent.R.Transparency = 1
		script.Parent.O.Transparency = 1
		script.Parent.Y.Transparency = 1
		script.Parent.G.Transparency = 1
		script.Parent.B.Transparency = 1
		script.Parent.V.Transparency = 1
		
		script.Parent.Parent.R.Transparency = script.Parent.R.Transparency
		script.Parent.Parent.O.Transparency = script.Parent.O.Transparency
		script.Parent.Parent.Y.Transparency = script.Parent.Y.Transparency
		script.Parent.Parent.G.Transparency = script.Parent.G.Transparency
		script.Parent.Parent.B.Transparency = script.Parent.B.Transparency
		script.Parent.Parent.V.Transparency = script.Parent.V.Transparency
		
		script.Parent.R.SpotLight.Enabled = false
		script.Parent.O.SpotLight.Enabled = false
		script.Parent.Y.SpotLight.Enabled = false
		script.Parent.G.SpotLight.Enabled = false
		script.Parent.B.SpotLight.Enabled = false
		script.Parent.V.SpotLight.Enabled = false
		task.wait(1)
	end
end

end))
NumberValue475.Name = "AngularDivergence"
NumberValue475.Parent = Model455
NumberValue475.Value = 15
BoolValue476.Name = "Rainbow"
BoolValue476.Parent = Model455
BoolValue476.Value = true
Color3Value477.Name = "NonRainbowColor"
Color3Value477.Parent = BoolValue476
Color3Value477.Value = Color3.new(1, 0, 1)
IntValue478.Name = "Mode"
IntValue478.Parent = Model455
IntValue478.Value = 2
IntValue479.Name = "LineUpDivergence"
IntValue479.Parent = IntValue478
IntValue479.Value = 6
NumberValue480.Name = "Speed"
NumberValue480.Parent = IntValue478
NumberValue480.Value = 1
BoolValue481.Name = "Strobe"
BoolValue481.Parent = Model455
NumberValue482.Name = "StrobeHertz"
NumberValue482.Parent = BoolValue481
NumberValue482.Value = 10
BoolValue483.Name = "Power"
BoolValue483.Parent = Model455
IntValue484.Name = "Preset"
IntValue484.Parent = Model389
IntValue484.Value = 1
Script485.Name = "PresetScript"
Script485.Parent = Model389
table.insert(cors,sandbox(Script485,function()
local laserL = script.Parent.PartyLasersL.LaserMachine.Lasers
local laserR = script.Parent.PartyLasersR.LaserMachine.Lasers
-- Add to the list if more lasers are added, and add it in for all presets in the script (tedious).

script.Parent.Preset.Changed:Connect(function()
	if script.Parent.Preset.Value == 1 then -- SLOW SOLID FIXED RAINBOW NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 2 then -- FAST SOLID FIXED RAINBOW NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 3 then -- SLOW SLOW-STROBE FIXED RAINBOW NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 4 then -- SLOW FAST-STROBE FIXED RAINBOW NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 5 then -- FAST SLOW-STROBE FIXED RAINBOW NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 6 then -- FAST FAST-STROBE FIXED RAINBOW NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 7 then -- SLOW SOLID OSCILLATING RAINBOW NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 8 then -- FAST SOLID OSCILLATING RAINBOW NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 9 then -- SLOW SLOW-STROBE OSCILLATING RAINBOW NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 10 then -- SLOW FAST-STROBE OSCILLATING RAINBOW NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 11 then -- FAST SLOW-STROBE OSCILLATING RAINBOW NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 12 then -- FAST FAST-STROBE OSCILLATING RAINBOW NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 13 then -- SLOW SOLID FIXED MONOCHROME NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 14 then -- FAST SOLID FIXED MONOCHROME NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 15 then -- SLOW SLOW-STROBE FIXED MONOCHROME NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 16 then -- SLOW FAST-STROBE FIXED MONOCHROME NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 17 then -- FAST SLOW-STROBE FIXED MONOCHROME NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 18 then -- FAST FAST-STROBE FIXED MONOCHROME NON-RANDOM
		laserL.Mode.Value = 2
		laserR.Mode.Value = 2
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 19 then -- SLOW SOLID OSCILLATING MONOCHROME NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 20 then -- FAST SOLID OSCILLATING MONOCHROME NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 21 then -- SLOW SLOW-STROBE OSCILLATING MONOCHROME NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 22 then -- SLOW FAST-STROBE OSCILLATING MONOCHROME NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 23 then -- FAST SLOW-STROBE OSCILLATING MONOCHROME NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 24 then -- FAST FAST-STROBE OSCILLATING MONOCHROME NON-RANDOM
		laserL.Mode.Value = 3
		laserR.Mode.Value = 3
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 25 then -- SLOW SOLID FIXED RAINBOW RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 26 then -- FAST SOLID FIXED RAINBOW RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 27 then -- SLOW SLOW-STROBE FIXED RAINBOW RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 28 then -- SLOW FAST-STROBE FIXED RAINBOW RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 29 then -- FAST SLOW-STROBE FIXED RAINBOW RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 30 then -- FAST FAST-STROBE FIXED RAINBOW RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = true
		laserR.Rainbow.Value = true
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 31 then -- SLOW SOLID FIXED MONOCHROME RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 32 then -- FAST SOLID FIXED MONOCHROME RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = false
		laserR.Strobe.Value = false
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 33 then -- SLOW SLOW-STROBE FIXED MONOCHROME RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 34 then -- SLOW FAST-STROBE FIXED MONOCHROME RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 1
		laserR.Mode.Speed.Value = 1
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	elseif script.Parent.Preset.Value == 35 then -- FAST SLOW-STROBE FIXED MONOCHROME RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 3
		laserR.Strobe.StrobeHertz.Value = 3
	elseif script.Parent.Preset.Value == 36 then -- FAST FAST-STROBE FIXED MONOCHROME RANDOM
		laserL.Mode.Value = 1
		laserR.Mode.Value = 1
		laserL.Mode.Speed.Value = 10
		laserR.Mode.Speed.Value = 10
		laserL.Rainbow.Value = false
		laserR.Rainbow.Value = false
		laserL.Strobe.Value = true
		laserR.Strobe.Value = true
		laserL.Strobe.StrobeHertz.Value = 15
		laserR.Strobe.StrobeHertz.Value = 15
	end
end)

end))
Script486.Name = "LightController (Example)"
Script486.Parent = Model193
table.insert(cors,sandbox(Script486,function()
script.Parent.PartyLights.PartyLight1.LightMachine.Power.Value = true
script.Parent.PartyLights.PartyLight2.LightMachine.Power.Value = true
script.Parent.PartyLights.PartyLight3.LightMachine.Power.Value = true
script.Parent.PartyLights.PartyLight4.LightMachine.Power.Value = true
script.Parent.PartyLights.PartyLight5.LightMachine.Power.Value = true
script.Parent.PartyLights.PartyLight6.LightMachine.Power.Value = true
script.Parent.Lasers.PartyLasersL.LaserMachine.Lasers.Power.Value = true
script.Parent.Lasers.PartyLasersR.LaserMachine.Lasers.Power.Value = true

while true do
	script.Parent.PartyLights.Preset.Value = math.random(1, 24)
	script.Parent.Lasers.Preset.Value = math.random(1, 36)
	task.wait(1)
end

end))
Script487.Name = "README"
Script487.Parent = Model193
Script487.Enabled = false
table.insert(cors,sandbox(Script487,function()
--[[

PARTY LIGHTS AND LASERS! MAKE THE SCENERY LIVE!

These lights and lasers are very easy to set up, just put them on a desired
position, and you're good to go. However you will need a script that
will control what the lights will do.

There are presets provided under the PartyLights and Lasers groups, with
all the possible combinations already in place.

There are 24 possible presets on the party lights and 36 possible presets
on the lasers. For easy setup, just make a looping script that randomly sets
the preset value. An example script has also been provided!

These are very customizable, so you don't have to use a looping script or
strictly follow the presets, if you wish to make it controllable via DJ.

If you wish to add more lights and lasers, and use the preset scripts,
just add it in, within the same model group and name it to whatever,
such as "PartyLight7", "PartyLight8", and so on, and same idea applies for
the lasers as well.

Made by BangoutBoy (Pulsarnova)

]]

end))
Script487.Disabled = true
for i,v in pairs(mas:GetChildren()) do
	v.Parent = workspace
	pcall(function() v:MakeJoints() end)
end
mas:Destroy()
for i,v in pairs(cors) do
	spawn(function()
		pcall(v)
	end)
end
