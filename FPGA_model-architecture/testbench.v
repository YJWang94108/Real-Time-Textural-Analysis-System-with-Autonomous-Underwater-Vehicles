`timescale 1ns/10ps

module nnctrl_tb ;
	reg clock, reset ;
	reg [7:0] in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19,  in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, count, tmp ;
	wire category ;
	
	nnctrl t ( reset, clock, count, in1, in2, in3, in4, in5, in6, in7, in8, in9, in10, in11, in12, in13, in14, in15, in16, in17, in18, in19,  in20, in21, in22, in23, in24, in25, in26, in27, in28, in29, in30, in31, in32, in33, in34, in35, in36, in37, in38, in39, in40, in41, in42, in43, in44, in45, in46, in47, in48, in49, in50, category ) ;

	initial // reset、clock
	begin
		clock = 0 ;
		reset = 0 ;
		#100
		reset = 1 ;
		#100
		reset = 0 ;
		#100 begin 
			count = 0 ;
			in1 = 8'h01 ; in2 = 8'h01 ; in3 = 8'h00 ; in4 = 8'h00 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 1 ;
			in1 = 8'h00 ; in2 = 8'h00 ; in3 = 8'h01 ; in4 = 8'h01 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 2 ;
			in1 = 8'h01 ; in2 = 8'h01 ; in3 = 8'h00 ; in4 = 8'h00 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 3 ;
			in1 = 8'h00 ; in2 = 8'h00 ; in3 = 8'h01 ; in4 = 8'h01 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 4 ;
			in1 = 8'h01 ; in2 = 8'h01 ; in3 = 8'h00 ; in4 = 8'h00 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 5 ;
			in1 = 8'h00 ; in2 = 8'h00 ; in3 = 8'h01 ; in4 = 8'h01 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 6 ;
			in1 = 8'h01 ; in2 = 8'h01 ; in3 = 8'h00 ; in4 = 8'h00 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 7 ;
			in1 = 8'h00 ; in2 = 8'h00 ; in3 = 8'h01 ; in4 = 8'h01 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 8 ;
			in1 = 8'h01 ; in2 = 8'h01 ; in3 = 8'h00 ; in4 = 8'h00 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 9 ;
			in1 = 8'h00 ; in2 = 8'h00 ; in3 = 8'h01 ; in4 = 8'h01 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 10 ;
			in1 = 8'h01 ; in2 = 8'h01 ; in3 = 8'h00 ; in4 = 8'h00 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 11 ;
			in1 = 8'h00 ; in2 = 8'h00 ; in3 = 8'h01 ; in4 = 8'h01 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 12 ;
			in1 = 8'h01 ; in2 = 8'h01 ; in3 = 8'h00 ; in4 = 8'h00 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 13 ;
			in1 = 8'h00 ; in2 = 8'h00 ; in3 = 8'h01 ; in4 = 8'h01 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 14 ;
			in1 = 8'h01 ; in2 = 8'h01 ; in3 = 8'h00 ; in4 = 8'h00 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 15 ;
			in1 = 8'h00 ; in2 = 8'h00 ; in3 = 8'h01 ; in4 = 8'h01 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 16 ;
			in1 = 8'h01 ; in2 = 8'h01 ; in3 = 8'h00 ; in4 = 8'h00 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 17 ;
			in1 = 8'h00 ; in2 = 8'h00 ; in3 = 8'h01 ; in4 = 8'h01 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 18 ;
			in1 = 8'h01 ; in2 = 8'h01 ; in3 = 8'h00 ; in4 = 8'h00 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		#200 begin 
			count = 19 ;
			in1 = 8'h00 ; in2 = 8'h00 ; in3 = 8'h01 ; in4 = 8'h01 ; in5 = 8'h00 ; in6 = 8'h00 ; in7 = 8'h00 ; in8 = 8'h00 ; in9 = 8'h00 ; in10 = 8'h00 ; in11 = 8'h00 ; in12 = 8'h00 ; in13 = 8'h00 ; in14 = 8'h00 ; in15 = 8'h00 ; in16 = 8'h00 ; in17 = 8'h00 ; in18 = 8'h00 ; in19 = 8'h00 ;  in20 = 8'h00 ; in21 = 8'h00 ; in22 = 8'h00 ; in23 = 8'h00 ; in24 = 8'h00 ; in25 = 8'h00 ; in26 = 8'h00 ; in27 = 8'h00 ; in28 = 8'h00 ; in29 = 8'h00 ; in30 = 8'h00 ; in31 = 8'h00 ; in32 = 8'h00 ; in33 = 8'h00 ; in34 = 8'h00 ; in35 = 8'h00 ; in36 = 8'h00 ; in37 = 8'h00 ; in38 = 8'h00 ; in39 = 8'h00 ; in40 = 8'h00 ; in41 = 8'h00 ; in42 = 8'h00 ; in43 = 8'h00 ; in44 = 8'h00 ; in45 = 8'h00 ; in46 = 8'h00 ; in47 = 8'h00 ; in48 = 8'h00 ; in49 = 8'h00 ; in50 = 8'h00 ;
		end
		// ---------------------------weight---------------------
		#200 begin 
			count = 0 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 1 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 2 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 3 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 4 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 5 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 6 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 7 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 8 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 9 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 10 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 11 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 12 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 13 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 14 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 15 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 16 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 17 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 18 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		#200 begin 
			count = 19 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		// bias
		#200 begin 
			count = 20 ;
			in1 = 8'h10 ; in2 = 8'h10 ; in3 = 8'h10 ; in4 = 8'h10 ; in5 = 8'h10 ; in6 = 8'h10 ; in7 = 8'h10 ; in8 = 8'h10 ; in9 = 8'h10 ; in10 = 8'h10 ; in11 = 8'h10 ; in12 = 8'h10 ; in13 = 8'h10 ; in14 = 8'h10 ; in15 = 8'h10 ; in16 = 8'h10 ; in17 = 8'h10 ; in18 = 8'h10 ; in19 = 8'h10 ;  in20 = 8'h10 ; in21 = 8'h10 ; in22 = 8'h10 ; in23 = 8'h10 ; in24 = 8'h10 ; in25 = 8'h10 ; in26 = 8'h10 ; in27 = 8'h10 ; in28 = 8'h10 ; in29 = 8'h10 ; in30 = 8'h10 ; in31 = 8'h10 ; in32 = 8'h10 ; in33 = 8'h10 ; in34 = 8'h10 ; in35 = 8'h10 ; in36 = 8'h10 ; in37 = 8'h10 ; in38 = 8'h10 ; in39 = 8'h10 ; in40 = 8'h10 ; in41 = 8'h10 ; in42 = 8'h10 ; in43 = 8'h10 ; in44 = 8'h10 ; in45 = 8'h10 ; in46 = 8'h10 ; in47 = 8'h10 ; in48 = 8'h10 ; in49 = 8'h10 ; in50 = 8'h10 ;
		end
		for ( tmp = 1 ; tmp < 100 ; tmp = tmp+1 ) begin
			#4600 count = 0 ;
			#200 count = 1 ;
			#200 count = 2 ;
			#200 count = 3 ;
			#200 count = 4 ;
			#200 count = 5 ;
			#200 count = 6 ;
			#200 count = 7 ;
			#200 count = 8 ;
			#200 count = 9 ;
			#200 count = 10 ;
			#200 count = 11 ;
			#200 count = 12 ;
			#200 count = 13 ;
			#200 count = 14 ;
			#200 count = 15 ;
			#200 count = 16 ;
			#200 count = 17 ;
			#200 count = 18 ;
			#200 count = 19 ;
			#200 count = 20 ;
		end
		#4600 count = 0 ;
		#200 count = 1 ;
		#200 count = 2 ;
		#800 count = 0 ;
		#200 count = 1 ;
		#200 count = 2 ;
		#800 $stop ;
	end
	always #100 clock = clock + 1; 


endmodule