Music_Club2_Ch2: ; 1f56cc (7d:56cc)
	speed 6
	duty 2
	musicdc 17
	musice8 8
	MainLoop
	octave 4
	Loop 8
	volume 117
	G_ 4
	E_ 4
	C_ 4
	volume 119
	F# 4
	tie
	F# 16
	volume 117
	G_ 4
	A_ 4
	B_ 4
	volume 119
	F# 4
	tie
	F# 16
	EndLoop
	volume 117
	G_ 4
	D_ 4
	dec_octave
	B_ 4
	inc_octave
	volume 119
	B_ 4
	tie
	B_ 16
	volume 117
	G_ 4
	D_ 4
	C_ 4
	volume 119
	B_ 4
	tie
	B_ 16
	dec_octave
	volume 117
	F# 4
	dec_octave
	D_ 4
	F# 4
	A_ 4
	inc_octave
	D_ 4
	F# 4
	A_ 4
	inc_octave
	D_ 4
	dec_octave
	C_ 4
	dec_octave
	C_ 4
	E_ 4
	G_ 4
	inc_octave
	C_ 4
	E_ 4
	G_ 4
	inc_octave
	C_ 4
	dec_octave
	D_ 4
	dec_octave
	D_ 4
	F# 4
	A_ 4
	inc_octave
	D_ 4
	F# 4
	A_ 4
	A_ 3
	tie
	speed 1
	A_ 3
	inc_octave
	volume 119
	rest 4
	D_ 5
	tie
	speed 6
	D_ 15
	tie
	D_ 16
	EndMainLoop


Music_Club2_Ch1: ; 1f5738 (7d:5738)
	speed 6
	duty 2
	musicdc 17
	musice8 8
	MainLoop
	octave 2
	Loop 8
	volume 117
	C_ 4
	G_ 4
	inc_octave
	G_ 4
	inc_octave
	volume 119
	D_ 4
	tie
	D_ 16
	dec_octave
	dec_octave
	volume 117
	C_ 4
	G_ 4
	inc_octave
	inc_octave
	C_ 4
	volume 119
	D_ 4
	tie
	D_ 16
	dec_octave
	dec_octave
	EndLoop
	dec_octave
	volume 117
	B_ 4
	inc_octave
	G_ 4
	inc_octave
	G_ 4
	inc_octave
	volume 119
	G_ 4
	tie
	G_ 16
	dec_octave
	dec_octave
	dec_octave
	volume 117
	A_ 4
	inc_octave
	A_ 4
	inc_octave
	A_ 4
	inc_octave
	volume 119
	C_ 4
	tie
	C_ 16
	dec_octave
	dec_octave
	volume 117
	D_ 4
	octave 2
	F# 4
	A_ 4
	inc_octave
	D_ 4
	F# 4
	A_ 4
	inc_octave
	D_ 4
	F# 4
	G_ 4
	dec_octave
	dec_octave
	E_ 4
	G_ 4
	inc_octave
	C_ 4
	E_ 4
	G_ 4
	inc_octave
	C_ 4
	E_ 4
	F# 4
	dec_octave
	dec_octave
	F# 4
	A_ 4
	inc_octave
	D_ 4
	F# 4
	A_ 4
	inc_octave
	D_ 4
	E_ 3
	tie
	speed 1
	E_ 3
	dec_octave
	volume 116
	A_ 8
	inc_octave
	volume 119
	F# 7
	tie
	speed 6
	F# 14
	tie
	F# 16
	EndMainLoop


Music_Club2_Ch3: ; 1f57b9 (7d:57b9)
	speed 6
	volume 32
	musicdc 17
	wave 0
	vibrato_type 4
	vibrato_delay 35
	musice8 6
	musice9 64
	MainLoop
	volume 96
	musice8 8
	rest 2
	octave 4
	G_ 4
	E_ 4
	C_ 4
	F# 2
	rest 2
	rest 16
	G_ 4
	A_ 4
	B_ 4
	F# 2
	rest 2
	rest 14
	volume 64
	musice9 96
	music_call Branch_1f5824
	octave 4
	musice8 8
	G_ 8
	music_call Branch_1f5824
	musice9 64
	volume 32
	octave 3
	musice8 8
	G_ 8
	music_call Branch_1f5848
	octave 3
	G_ 16
	tie
	G_ 12
	rest 16
	rest 8
	musice8 8
	E_ 8
	music_call Branch_1f5848
	octave 3
	G_ 16
	tie
	G_ 12
	tie
	G_ 16
	tie
	G_ 8
	rest 4
	musice8 8
	A_ 2
	G_ 2
	musice8 6
	F# 16
	tie
	F# 12
	rest 4
	F# 1
	tie
	G_ 15
	tie
	G_ 12
	rest 4
	G# 1
	tie
	A_ 15
	tie
	A_ 16
	rest 16
	rest 16
	musice9 96
	EndMainLoop

Branch_1f5824:
	musice8 6
	octave 5
	C# 1
	tie
	D_ 15
	tie
	D_ 12
	musice8 8
	C_ 2
	dec_octave
	B_ 2
	musice8 6
	G_ 16
	tie
	G_ 8
	rest 4
	musice8 8
	E_ 4
	B_ 4
	inc_octave
	C_ 4
	dec_octave
	B_ 4
	musice8 6
	A_ 16
	tie
	A_ 8
	tie
	A_ 16
	rest 4
	music_ret

Branch_1f5848:
	octave 4
	C# 1
	tie
	D_ 15
	tie
	D_ 4
	E_ 4
	dec_octave
	B_ 4
	inc_octave
	C_ 4
	musice8 6
	D_ 16
	tie
	D_ 8
	rest 4
	musice8 8
	C_ 2
	dec_octave
	B_ 2
	inc_octave
	C_ 2
	dec_octave
	B_ 2
	musice8 6
	music_ret
; 0x1f5865
