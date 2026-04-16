// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141454CF7                          ║
// ║  VA        : 0x141454CF7                            ║
// ║  RVA       : 0x1454CF7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401D861D  sub_1401D858F
//
// ── CALLS TO (30) ──
//   0x141454CF9  sub_141454CF7
//   0x141454CFB  sub_141454CF7
//   0x141454CFD  sub_141454CF7
//   0x141454CFF  sub_141454CF7
//   0x141454D00  sub_141454CF7
//   0x141454D01  sub_141454CF7
//   0x141454D02  sub_141454CF7
//   0x141454D03  sub_141454CF7
//   0x141454D0A  sub_141454CF7
//   0x141454D12  sub_141454CF7
//   0x141454D15  sub_141454CF7
//   0x141454D18  sub_141454CF7
//   0x141454D20  sub_141454CF7
//   0x141454D28  sub_141454CF7
//   0x141454D2B  sub_141454CF7
//   0x141454D2E  sub_141454CF7
//   0x141454D31  sub_141454CF7
//   0x141454D34  sub_141454CF7
//   0x141454D37  sub_141454CF7
//   0x141454D3A  sub_141454CF7
//   0x141454D3D  sub_141454CF7
//   0x141454D40  sub_141454CF7
//   0x141454D43  sub_141454CF7
//   0x141454D46  sub_141454CF7
//   0x141454D49  sub_141454CF7
//   0x141454D4C  sub_141454CF7
//   0x141454D4F  sub_141454CF7
//   0x141454D52  sub_141454CF7
//   0x141454D55  sub_141454CF7
//   0x141454D58  sub_141454CF7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9888 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D861D  sub_1401D858F
;
; ── Instructions ───────────────────────────────
  0000000141454CF7  push    r15
  0000000141454CF9  push    r14
  0000000141454CFB  push    r13
  0000000141454CFD  push    r12
  0000000141454CFF  push    rsi
  0000000141454D00  push    rdi
  0000000141454D01  push    rbp
  0000000141454D02  push    rbx
  0000000141454D03  sub     rsp, 290h
  0000000141454D0A  mov     rax, [rsp+2D0h+arg_100]
  0000000141454D12  mov     rcx, rax
  0000000141454D15  not     rcx
  0000000141454D18  mov     r10, [rsp+2D0h+arg_C8]
  0000000141454D20  mov     rdx, [rsp+2D0h+arg_120]
  0000000141454D28  mov     r13, r10
  0000000141454D2B  not     r13
  0000000141454D2E  mov     r8, rdx
  0000000141454D31  not     r8
  0000000141454D34  mov     r9, r13
  0000000141454D37  and     r9, r8
  0000000141454D3A  mov     r11, r8
  0000000141454D3D  mov     rsi, r10
  0000000141454D40  and     r8, r10
  0000000141454D43  and     r10, rdx
  0000000141454D46  mov     rdi, r10
  0000000141454D49  not     rdi
  0000000141454D4C  not     r9
  0000000141454D4F  and     r9, rdi
  0000000141454D52  mov     rbx, rax
  0000000141454D55  and     rbx, r9
  0000000141454D58  not     r9
  0000000141454D5B  and     r9, rcx
  0000000141454D5E  not     r9
  0000000141454D61  mov     r14, 0E90BC7C62B4ACDBFh
  0000000141454D6B  imul    r9, r14
  0000000141454D6F  mov     r15, 16F43839D4B53241h
  0000000141454D79  imul    rbx, r15
  0000000141454D7D  and     r11, rcx
  0000000141454D80  mov     r12, r11
  0000000141454D83  not     r12
  0000000141454D86  and     rsi, r12
  0000000141454D89  imul    rsi, r14
  0000000141454D8D  add     rsi, rbx
  0000000141454D90  and     rdi, rax
  0000000141454D93  not     rdi
  0000000141454D96  and     r10, rcx
  0000000141454D99  not     r10
  0000000141454D9C  and     r10, rdi
  0000000141454D9F  not     r10
  0000000141454DA2  imul    r10, r14
  0000000141454DA6  add     r10, rsi
  0000000141454DA9  add     r10, r9
  0000000141454DAC  and     r11, r13
  0000000141454DAF  not     r11
  0000000141454DB2  imul    r11, r15
  0000000141454DB6  and     rax, rdx
  0000000141454DB9  not     rax
  0000000141454DBC  and     rax, r12
  0000000141454DBF  not     rax
  0000000141454DC2  and     rax, r13
  0000000141454DC5  not     rax
  0000000141454DC8  imul    rax, r15
  0000000141454DCC  add     rax, r11
  0000000141454DCF  add     rax, r10
  0000000141454DD2  not     r8
  0000000141454DD5  and     r13, rdx
  0000000141454DD8  not     r13
  0000000141454DDB  and     r13, r8
  0000000141454DDE  not     r13
  0000000141454DE1  and     r13, rcx
  0000000141454DE4  not     r13
  0000000141454DE7  imul    r13, r15
  0000000141454DEB  add     r13, rax
  0000000141454DEE  mov     ecx, [rsp+2D0h+arg_108]
  0000000141454DF5  not     ecx
  0000000141454DF7  mov     dword ptr [rsp+2D0h+var_168], ecx
  0000000141454DFE  mov     eax, ecx
  0000000141454E00  and     eax, 8001001h
  0000000141454E05  mov     r10, rax
  0000000141454E08  imul    eax, r13d, 0FA636C08h
  0000000141454E0F  mov     [rsp+2D0h+var_2C8], rax
  0000000141454E14  shr     ecx, 17h
  0000000141454E17  and     ecx, 11h
  0000000141454E1A  mov     r11, rcx
  0000000141454E1D  mov     [rsp+2D0h+var_278], rcx
  0000000141454E22  mov     r9, [rsp+2D0h+arg_E8]
  0000000141454E2A  mov     [rsp+2D0h+var_210], r9
  0000000141454E32  mov     eax, r9d
  0000000141454E35  and     eax, 49h
  0000000141454E38  mov     [rsp+2D0h+var_288], rax
  0000000141454E3D  imul    r8d, r13d, 0EF088FC0h
  0000000141454E44  lea     rcx, [rsp+r8+2D0h+var_2D0]
  0000000141454E48  add     rcx, 2D0h
  0000000141454E4F  mov     r14, r8
  0000000141454E52  imul    rcx, rax
  0000000141454E56  mov     eax, r9d
  0000000141454E59  not     eax
  0000000141454E5B  shr     eax, 13h
  0000000141454E5E  and     eax, 41h
  0000000141454E61  mov     [rsp+2D0h+var_218], rax
  0000000141454E69  imul    edx, r13d, 0CD19AF40h
  0000000141454E70  mov     [rsp+2D0h+var_2D0], rdx
  0000000141454E74  add     rdx, rsp
  0000000141454E77  add     rdx, 2D0h
  0000000141454E7E  imul    rdx, rax
  0000000141454E82  mov     rax, 0FF0FDBFB914A8255h
  0000000141454E8C  imul    rax, r13
  0000000141454E90  mov     r15, rax
  0000000141454E93  mov     [rsp+2D0h+var_238], rax
  0000000141454E9B  imul    r9d, r13d, 7406A1F0h
  0000000141454EA2  add     r9, rsp
  0000000141454EA5  add     r9, 2D0h
  0000000141454EAC  imul    r9, r10
  0000000141454EB0  mov     r8, r10
  0000000141454EB3  mov     [rsp+2D0h+var_1F0], r10
  0000000141454EBB  mov     rax, r9
  0000000141454EBE  mov     [rsp+2D0h+var_160], r9
  0000000141454EC6  imul    r9d, r13d, 427F0918h
  0000000141454ECD  add     r9, rsp
  0000000141454ED0  add     r9, 2D0h
  0000000141454ED7  imul    r9, r11
  0000000141454EDB  imul    r11d, r13d, 46BCE528h
  0000000141454EE2  imul    esi, r13d, 0C0601B10h
  0000000141454EE9  mov     r10, [rsp+rsi+2D0h]
  0000000141454EF1  mov     [rsp+2D0h+var_298], r10
  0000000141454EF6  shr     r10, 3Fh
  0000000141454EFA  mov     rax, [rax+r9]
  0000000141454EFE  mov     [rsp+2D0h+var_2A8], rax
  0000000141454F03  setz    r10b
  0000000141454F07  imul    edi, r13d, 65217C17h
  0000000141454F0E  imul    r9d, r13d, 405BE485h
  0000000141454F15  test    rax, rax
  0000000141454F18  cmovz   r9, rdi
  0000000141454F1C  mov     rbx, [rcx+rdx]
  0000000141454F20  mov     [rsp+2D0h+var_D0], rbx
  0000000141454F28  setz    dl
  0000000141454F2B  imul    ecx, r13d, -53h
  0000000141454F2F  mov     dword ptr [rsp+2D0h+var_208], ecx
  0000000141454F36  mov     rdi, rbx
  0000000141454F39  shl     rdi, cl
  0000000141454F3C  lea     ecx, [r13+r13*8+0]
  0000000141454F41  lea     ecx, [r13+rcx*2+0]
  0000000141454F46  mov     dword ptr [rsp+2D0h+var_230], ecx
  0000000141454F4D  shr     rbx, cl
  0000000141454F50  not     rdi
  0000000141454F53  not     rbx
  0000000141454F56  and     rbx, rdi
  0000000141454F59  mov     rcx, r15
  0000000141454F5C  and     rcx, rbx
  0000000141454F5F  not     rcx
  0000000141454F62  not     rbx
  0000000141454F65  mov     r15, 0B83C5BBA7EF95B6Ch
  0000000141454F6F  imul    r15, r13
  0000000141454F73  and     rbx, r15
  0000000141454F76  not     rbx
  0000000141454F79  and     rbx, rcx
  0000000141454F7C  or      dl, r10b
  0000000141454F7F  bt      rbx, 3Eh ; '>'
  0000000141454F84  setnb   r10b
  0000000141454F88  mov     rcx, 0C047090B10626BB9h
  0000000141454F92  imul    rcx, r13
  0000000141454F96  mov     rdi, 81734FE82D703E9Dh
  0000000141454FA0  imul    rdi, r13
  0000000141454FA4  mov     rbx, rdi
  0000000141454FA7  imul    ebp, r13d, 0F1E7B3E8h
  0000000141454FAE  imul    r12d, r13d, 646DE998h
  0000000141454FB5  mov     [rsp+2D0h+var_198], r12
  0000000141454FBD  imul    eax, r13d, 0A6ECF2B0h
  0000000141454FC4  mov     [rsp+2D0h+var_188], rax
  0000000141454FCC  imul    edi, r13d, 78447E00h
  0000000141454FD3  test    dl, r10b
  0000000141454FD6  cmovnz  rbx, rcx
  0000000141454FDA  mov     [rsp+2D0h+var_48], rbx
  0000000141454FE2  mov     [rsp+2D0h+var_1A0], rbp
  0000000141454FEA  cmovnz  rax, rbp
  0000000141454FEE  mov     [rsp+2D0h+var_F0], rax
  0000000141454FF6  mov     rcx, rbp
  0000000141454FF9  cmovnz  rcx, r11
  0000000141454FFD  mov     [rsp+2D0h+var_F8], rcx
  0000000141455005  mov     rbp, [rsp+2D0h+var_2C8]
  000000014145500A  mov     rcx, rbp
  000000014145500D  cmovnz  rcx, r12
  0000000141455011  mov     [rsp+2D0h+var_50], rcx
  0000000141455019  imul    ecx, r13d, 3E412D08h
  0000000141455020  test    dl, r10b
  0000000141455023  cmovnz  rcx, rdi
  0000000141455027  mov     [rsp+2D0h+var_1D8], rcx
  000000014145502F  imul    edi, r13d, 5BF23178h
  0000000141455036  imul    eax, r13d, 4F389D48h
  000000014145503D  mov     [rsp+2D0h+var_1B0], rax
  0000000141455045  test    dl, r10b
  0000000141455048  mov     rcx, rax
  000000014145504B  cmovnz  rcx, rdi
  000000014145504F  mov     rbx, rdi
  0000000141455052  mov     [rsp+2D0h+var_2B0], rdi
  0000000141455057  mov     [rsp+2D0h+var_178], rcx
  000000014145505F  imul    edi, r13d, 0E68CD7A0h
  0000000141455066  test    dl, r10b
  0000000141455069  mov     rcx, rsi
  000000014145506C  cmovnz  rcx, rdi
  0000000141455070  mov     [rsp+2D0h+var_1C0], rcx
  0000000141455078  imul    ecx, r13d, 893BEE40h
  000000014145507F  mov     [rsp+2D0h+var_220], rcx
  0000000141455087  imul    eax, r13d, 0A2AF16A0h
  000000014145508E  test    dl, r10b
  0000000141455091  cmovnz  rax, rcx
  0000000141455095  mov     [rsp+2D0h+var_170], rax
  000000014145509D  imul    eax, r13d, 84FE1230h
  00000001414550A4  test    dl, r10b
  00000001414550A7  cmovnz  rdi, rsi
  00000001414550AB  mov     [rsp+2D0h+var_158], rdi
  00000001414550B3  cmovz   rax, rbx
  00000001414550B7  mov     [rsp+2D0h+var_180], rax
  00000001414550BF  imul    ecx, r13d, 6FC8C5E0h
  00000001414550C6  imul    eax, r13d, 57B45568h
  00000001414550CD  mov     [rsp+2D0h+var_2A0], rax
  00000001414550D2  test    dl, r10b
  00000001414550D5  cmovnz  rax, rcx
  00000001414550D9  mov     rdi, rcx
  00000001414550DC  mov     [rsp+2D0h+var_240], rcx
  00000001414550E4  mov     [rsp+2D0h+var_150], rax
  00000001414550EC  imul    esi, r13d, 2D49BCC8h
  00000001414550F3  imul    eax, r13d, 24CE04A8h
  00000001414550FA  mov     [rsp+2D0h+var_190], rax
  0000000141455102  test    dl, r10b
  0000000141455105  mov     rcx, rsi
  0000000141455108  cmovnz  rcx, rax
  000000014145510C  mov     [rsp+2D0h+var_148], rcx
  0000000141455114  imul    eax, r13d, 0EACAB3B0h
  000000014145511B  mov     [rsp+2D0h+var_2B8], rax
  0000000141455120  imul    ebx, r13d, 71277DC8h
  0000000141455127  test    dl, r10b
  000000014145512A  cmovnz  rax, rbx
  000000014145512E  mov     [rsp+2D0h+var_1B8], rax
  0000000141455136  imul    ecx, r13d, 0AF68AAD0h
  000000014145513D  test    dl, r10b
  0000000141455140  mov     rax, rdi
  0000000141455143  cmovnz  rax, rcx
  0000000141455147  mov     rdi, rcx
  000000014145514A  mov     [rsp+2D0h+var_1C8], rcx
  0000000141455152  mov     [rsp+2D0h+var_140], rax
  000000014145515A  imul    eax, r13d, 0C8DBD330h
  0000000141455161  mov     rcx, r13
  0000000141455164  test    dl, r10b
  0000000141455167  cmovnz  rbx, [rsp+2D0h+var_2D0]
  000000014145516C  mov     [rsp+2D0h+var_260], rbx
  0000000141455171  cmovnz  rax, rsi
  0000000141455175  mov     [rsp+2D0h+var_138], rax
  000000014145517D  lea     rax, [rsp+rbp+2D0h]
  0000000141455185  cmovz   r14, rdi
  0000000141455189  mov     [rsp+2D0h+var_1A8], r14
  0000000141455191  imul    rax, r8
  0000000141455195  not     rax
  0000000141455198  lea     r8, [rsp+r11+2D0h+var_2D0]
  000000014145519C  add     r8, 2D0h
  00000001414551A3  imul    r8, [rsp+2D0h+var_278]
  00000001414551A9  not     r8
  00000001414551AC  and     r8, rax
  00000001414551AF  not     r8
  00000001414551B2  mov     r14, [r8]
  00000001414551B5  mov     rax, 35252161BDEF6B17h
  00000001414551BF  imul    rax, r13
  00000001414551C3  add     rax, r14
  00000001414551C6  add     rax, r9
  00000001414551C9  mov     r8, 0A7CCA2DAE82C2A12h
  00000001414551D3  imul    r8, r13
  00000001414551D7  mov     rsi, r8
  00000001414551DA  not     rsi
  00000001414551DD  mov     r11, 0CDC02815AB5AC74Bh
  00000001414551E7  imul    r11, rcx
  00000001414551EB  mov     rdi, r11
  00000001414551EE  not     rdi
  00000001414551F1  mov     r9, rsi
  00000001414551F4  and     r9, rdi
  00000001414551F7  not     r9
  00000001414551FA  mov     r12, r8
  00000001414551FD  and     r12, r11
  0000000141455200  not     r12
  0000000141455203  and     r12, r9
  0000000141455206  mov     rbx, r11
  0000000141455209  and     rbx, rax
  000000014145520C  mov     r9, rsi
  000000014145520F  and     r9, rbx
  0000000141455212  not     rbx
  0000000141455215  mov     r13, r8
  0000000141455218  and     r13, rbx
  000000014145521B  not     r13
  000000014145521E  not     r9
  0000000141455221  and     r9, r13
  0000000141455224  and     r12, rax
  0000000141455227  not     r9
  000000014145522A  mov     r13, 0AAAAAAAAAAAAAAA9h
  0000000141455234  imul    r9, r13
  0000000141455238  lea     r12, [r9+r12*2]
  000000014145523C  and     rbx, rsi
  000000014145523F  mov     r9, rax
  0000000141455242  not     r9
  0000000141455245  and     r11, r9
  0000000141455248  not     r11
  000000014145524B  and     r11, rsi
  000000014145524E  and     r8, rdi
  0000000141455251  and     rsi, rax
  0000000141455254  not     rsi
  0000000141455257  and     rsi, rdi
  000000014145525A  and     rdi, r9
  000000014145525D  not     rdi
  0000000141455260  and     rbx, rdi
  0000000141455263  not     rbx
  0000000141455266  mov     rbp, 5555555555555556h
  0000000141455270  imul    rbx, rbp
  0000000141455274  mov     rdi, r9
  0000000141455277  and     rdi, r8
  000000014145527A  not     r8
  000000014145527D  and     r8, r9
  0000000141455280  imul    r8, rbp
  0000000141455284  add     r8, rbx
  0000000141455287  lea     rbx, [rbp-2]
  000000014145528B  imul    rbx, rsi
  000000014145528F  add     rbx, r8
  0000000141455292  add     rbx, r12
  0000000141455295  lea     r8, [rbx+rdi*2]
  0000000141455299  not     r11
  000000014145529C  or      r13, 2
  00000001414552A0  imul    r13, r11
  00000001414552A4  add     r13, r8
  00000001414552A7  mov     r8, 2BB1B181E5EAA51h
  00000001414552B1  mov     rdi, rcx
  00000001414552B4  imul    r8, rcx
  00000001414552B8  mov     r11, 6BC461417776C625h
  00000001414552C2  imul    r11, rcx
  00000001414552C6  and     r11, r9
  00000001414552C9  not     r11
  00000001414552CC  and     r11, r8
  00000001414552CF  test    dl, r10b
  00000001414552D2  cmovnz  r11, r13
  00000001414552D6  mov     [rsp+2D0h+var_250], r11
  00000001414552DE  imul    r8d, edi, 1C524C88h
  00000001414552E5  imul    r11d, edi, 20902898h
  00000001414552EC  test    dl, r10b
  00000001414552EF  cmovnz  r11, r8
  00000001414552F3  mov     [rsp+2D0h+var_2C0], r11
  00000001414552F8  mov     r8, 59A8A8F5007929EBh
  0000000141455302  imul    r8, rcx
  0000000141455306  mov     rsi, r8
  0000000141455309  not     rsi
  000000014145530C  mov     r11, 5A3273C2636CC082h
  0000000141455316  imul    r11, rcx
  000000014145531A  mov     rbx, r11
  000000014145531D  and     rbx, rax
  0000000141455320  and     r8, rbx
  0000000141455323  not     rbx
  0000000141455326  and     rbx, rsi
  0000000141455329  not     rbx
  000000014145532C  not     r8
  000000014145532F  and     r8, rbx
  0000000141455332  not     r8
  0000000141455335  mov     rbx, r11
  0000000141455338  and     rbx, r9
  000000014145533B  not     rbx
  000000014145533E  and     rbx, rsi
  0000000141455341  sub     r8, rbx
  0000000141455344  and     r11, rsi
  0000000141455347  mov     rsi, 5A554DFD9DB0001Ah
  0000000141455351  imul    rsi, rcx
  0000000141455355  mov     rbx, 5F94DD33EF5C9DC1h
  000000014145535F  imul    rbx, rcx
  0000000141455363  and     rbx, r9
  0000000141455366  not     rbx
  0000000141455369  and     rbx, rsi
  000000014145536C  and     r11, rax
  000000014145536F  lea     rcx, [r8+r11*2]
  0000000141455373  test    dl, r10b
  0000000141455376  cmovz   rcx, rbx
  000000014145537A  mov     [rsp+2D0h+var_290], rcx
  000000014145537F  mov     r8, [rsp+2D0h+var_298]
  0000000141455384  not     r8
  0000000141455387  mov     rcx, [rsp+2D0h+var_2B8]
  000000014145538C  cmovz   rcx, [rsp+2D0h+var_220]
  0000000141455395  mov     [rsp+2D0h+var_2B8], rcx
  000000014145539A  mov     r12, 7A53213432BCCC95h
  00000001414553A4  imul    r12, rdi
  00000001414553A8  add     r12, r8
  00000001414553AB  mov     r11, 2894E2DD1996D0C3h
  00000001414553B5  imul    r11, rdi
  00000001414553B9  add     r11, r8
  00000001414553BC  mov     rbx, r11
  00000001414553BF  not     rbx
  00000001414553C2  mov     r13, r9
  00000001414553C5  and     r13, rbx
  00000001414553C8  not     r13
  00000001414553CB  mov     rsi, rax
  00000001414553CE  and     rsi, r11
  00000001414553D1  not     rsi
  00000001414553D4  and     rsi, r12
  00000001414553D7  and     rsi, r13
  00000001414553DA  mov     r13, r9
  00000001414553DD  and     r13, r12
  00000001414553E0  not     r13
  00000001414553E3  and     r11, r12
  00000001414553E6  not     r12
  00000001414553E9  mov     rbp, rax
  00000001414553EC  and     rbp, r12
  00000001414553EF  and     r12, rbx
  00000001414553F2  not     rbp
  00000001414553F5  and     rbp, rbx
  00000001414553F8  and     rbx, r13
  00000001414553FB  and     rbp, r13
  00000001414553FE  mov     r13, r9
  0000000141455401  and     r13, r12
  0000000141455404  not     r12
  0000000141455407  not     r11
  000000014145540A  and     r11, r12
  000000014145540D  and     r12, rax
  0000000141455410  not     r13
  0000000141455413  not     r12
  0000000141455416  and     r12, r13
  0000000141455419  lea     rax, ds:0[rbp*2]
  0000000141455421  add     rax, rbp
  0000000141455424  not     r12
  0000000141455427  add     r12, r12
  000000014145542A  sub     r12, rax
  000000014145542D  mov     rax, r9
  0000000141455430  and     rax, r11
  0000000141455433  not     r11
  0000000141455436  and     r11, r9
  0000000141455439  add     r11, rax
  000000014145543C  add     r11, rbx
  000000014145543F  add     r11, r12
  0000000141455442  mov     rax, 0A97FD9D9B8785EF1h
  000000014145544C  imul    rax, rdi
  0000000141455450  add     rax, r8
  0000000141455453  mov     r12, 89ECB6732129D691h
  000000014145545D  imul    r12, rdi
  0000000141455461  add     r12, r8
  0000000141455464  not     r12
  0000000141455467  and     r12, r9
  000000014145546A  not     r12
  000000014145546D  and     r12, rax
  0000000141455470  lea     r13, [rsi+r11]
  0000000141455474  inc     r13
  0000000141455477  test    dl, r10b
  000000014145547A  cmovz   r13, r12
  000000014145547E  imul    eax, edi, 53767958h
  0000000141455484  imul    ecx, edi, 8D79CA50h
  000000014145548A  mov     [rsp+2D0h+var_248], rcx
  0000000141455492  test    dl, r10b
  0000000141455495  cmovz   rax, rcx
  0000000141455499  mov     [rsp+2D0h+var_268], rax
  000000014145549E  mov     rax, 0FA20421DC52769E6h
  00000001414554A8  imul    rax, rdi
  00000001414554AC  add     rax, r8
  00000001414554AF  mov     r11, 51255C7E908F0F0Bh
  00000001414554B9  imul    r11, rdi
  00000001414554BD  add     r11, r8
  00000001414554C0  not     r11
  00000001414554C3  and     r11, r9
  00000001414554C6  not     r11
  00000001414554C9  and     r11, rax
  00000001414554CC  mov     r8, 22D6237284B04253h
  00000001414554D6  imul    r8, rdi
  00000001414554DA  and     r8, r9
  00000001414554DD  mov     rax, 5E35E34E846C3DC1h
  00000001414554E7  imul    rax, rdi
  00000001414554EB  not     r8
  00000001414554EE  and     r8, rax
  00000001414554F1  test    dl, r10b
  00000001414554F4  cmovnz  r8, r11
  00000001414554F8  mov     rcx, [rsp+2D0h+arg_B8]
  0000000141455500  mov     eax, ecx
  0000000141455502  shl     eax, 13h
  0000000141455505  not     eax
  0000000141455507  shr     rcx, 2Dh
  000000014145550B  not     ecx
  000000014145550D  and     ecx, eax
  000000014145550F  mov     eax, ecx
  0000000141455511  not     eax
  0000000141455513  or      eax, 0FB78B194h
  0000000141455518  or      ecx, 4874E6Bh
  000000014145551E  and     ecx, eax
  0000000141455520  mov     r11, rcx
  0000000141455523  lea     rcx, [rsp+2D0h]
  000000014145552B  mov     rdx, rcx
  000000014145552E  not     rdx
  0000000141455531  imul    rax, rdx, 0FFFFFFFFFFFFFDB0h
  0000000141455538  imul    r9, rcx, 0FFFFFFFFFFFFFDB1h
  000000014145553F  add     r9, rax
  0000000141455542  mov     [rsp+2D0h+var_90], r9
  000000014145554A  mov     rax, rcx
  000000014145554D  mov     r12, rcx
  0000000141455550  shl     rax, 8
  0000000141455554  neg     rax
  0000000141455557  lea     rcx, [rsp+rax+2D0h+var_2D0]
  000000014145555B  add     rcx, 2D0h
  0000000141455562  mov     rax, rdx
  0000000141455565  mov     r9, rdx
  0000000141455568  mov     [rsp+2D0h+var_D8], rdx
  0000000141455570  shl     rax, 8
  0000000141455574  sub     rcx, rax
  0000000141455577  mov     [rsp+2D0h+var_1F8], rcx
  000000014145557F  mov     rcx, [rsp+2D0h+var_D0]
  0000000141455587  mov     rdx, rcx
  000000014145558A  not     rdx
  000000014145558D  mov     r10, 0FFFFFFFEBFF47BA0h
  0000000141455597  lea     rax, [r10+1]
  000000014145559B  imul    rax, rcx
  000000014145559F  imul    rdx, r10
  00000001414555A3  add     rdx, rax
  00000001414555A6  mov     [rsp+2D0h+var_98], rdx
  00000001414555AE  not     r11d
  00000001414555B1  mov     [rsp+2D0h+var_270], r11
  00000001414555B6  mov     ecx, r11d
  00000001414555B9  shr     ecx, 3
  00000001414555BC  and     ecx, 3
  00000001414555BF  mov     [rsp+2D0h+var_2C8], rcx
  00000001414555C4  imul    eax, edi, 60300D88h
  00000001414555CA  add     rax, rsp
  00000001414555CD  add     rax, 2D0h
  00000001414555D3  imul    rax, rcx
  00000001414555D7  mov     [rsp+2D0h+var_A0], rax
  00000001414555DF  mov     ecx, r11d
  00000001414555E2  and     ecx, 11h
  00000001414555E5  mov     [rsp+2D0h+var_2D0], rcx
  00000001414555E9  imul    eax, edi, 0AB2ACEC0h
  00000001414555EF  add     rax, rsp
  00000001414555F2  add     rax, 2D0h
  00000001414555F8  imul    rax, rcx
  00000001414555FC  mov     [rsp+2D0h+var_A8], rax
  0000000141455604  mov     eax, [rsp+2D0h+arg_58]
  000000014145560B  not     eax
  000000014145560D  mov     dword ptr [rsp+2D0h+var_228], eax
  0000000141455614  and     eax, 9
  0000000141455617  mov     [rsp+2D0h+var_E8], rax
  000000014145561F  mov     rax, [rsp+2D0h+var_2B0]
  0000000141455624  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000141455628  add     rcx, 2D0h
  000000014145562F  mov     [rsp+2D0h+var_258], rcx
  0000000141455634  mov     rax, 4A216095C62B9C9Ch
  000000014145563E  imul    rax, rdi
  0000000141455642  add     rax, r14
  0000000141455645  bt      dword ptr [rsp+2D0h+var_210], 13h
  000000014145564E  cmovb   rax, rcx
  0000000141455652  mov     [rsp+2D0h+var_100], rax
  000000014145565A  and     r15, r8
  000000014145565D  not     r8
  0000000141455660  mov     rsi, [rsp+2D0h+var_238]
  0000000141455668  and     r8, rsi
  000000014145566B  not     r8
  000000014145566E  not     r15
  0000000141455671  and     r15, r8
  0000000141455674  mov     [rsp+2D0h+var_E0], r14
  000000014145567C  mov     rcx, r14
  000000014145567F  not     rcx
  0000000141455682  mov     [rsp+2D0h+var_1D0], rcx
  000000014145568A  lea     rax, [r10+0BFF8h]
  0000000141455691  imul    rax, rcx
  0000000141455695  mov     rdx, r15
  0000000141455698  mov     ebx, dword ptr [rsp+2D0h+var_208]
  000000014145569F  mov     ecx, ebx
  00000001414556A1  shr     rdx, cl
  00000001414556A4  mov     r11d, dword ptr [rsp+2D0h+var_230]
  00000001414556AC  mov     ecx, r11d
  00000001414556AF  shl     r15, cl
  00000001414556B2  lea     rcx, [r10+0BFF9h]
  00000001414556B9  imul    rcx, r14
  00000001414556BD  add     rcx, rax
  00000001414556C0  mov     [rsp+2D0h+var_2B0], rcx
  00000001414556C5  imul    rax, r12, 0FFFFFFFFFFFFFF51h
  00000001414556CC  imul    rcx, r9, 0FFFFFFFFFFFFFF50h
  00000001414556D3  add     rcx, rax
  00000001414556D6  mov     [rsp+2D0h+var_1E0], rcx
  00000001414556DE  not     rdx
  00000001414556E1  not     r15
  00000001414556E4  and     r15, rdx
  00000001414556E7  mov     rcx, [rsp+2D0h+var_2A8]
  00000001414556EC  mov     rax, rcx
  00000001414556EF  not     rax
  00000001414556F2  mov     [rsp+2D0h+var_200], rax
  00000001414556FA  shl     rax, 4
  00000001414556FE  mov     rbp, rcx
  0000000141455701  shl     rbp, 4
  0000000141455705  add     rbp, rcx
  0000000141455708  add     rbp, rax
  000000014145570B  mov     [rsp+2D0h+var_280], rbp
  0000000141455710  mov     rcx, 92C46BD29D943E10h
  000000014145571A  imul    rcx, rdi
  000000014145571E  not     rbp
  0000000141455721  mov     rdx, 4A4EA7427D2E92D1h
  000000014145572B  imul    rdx, rdi
  000000014145572F  and     rdx, rbp
  0000000141455732  not     rdx
  0000000141455735  and     rcx, rdx
  0000000141455738  not     rcx
  000000014145573B  and     rcx, rsi
  000000014145573E  mov     rax, 0FCE9E7C51EB17270h
  0000000141455748  imul    rax, rdi
  000000014145574C  and     rax, rdx
  000000014145574F  not     rcx
  0000000141455752  not     rax
  0000000141455755  and     rax, rcx
  0000000141455758  mov     rcx, [rsp+2D0h+var_240]
  0000000141455760  lea     rdx, [rsp+rcx+2D0h+var_2D0]
  0000000141455764  add     rdx, 2D0h
  000000014145576B  mov     r10, [rsp+2D0h+var_1F0]
  0000000141455773  imul    rdx, r10
  0000000141455777  not     rdx
  000000014145577A  imul    ecx, edi, 6CE9A1B8h
  0000000141455780  lea     r8, [rsp+rcx+2D0h+var_2D0]
  0000000141455784  add     r8, 2D0h
  000000014145578B  mov     rsi, [rsp+2D0h+var_278]
  0000000141455790  imul    r8, rsi
  0000000141455794  mov     r9, rax
  0000000141455797  mov     ecx, r11d
  000000014145579A  shl     r9, cl
  000000014145579D  not     r8
  00000001414557A0  and     r8, rdx
  00000001414557A3  not     r9
  00000001414557A6  mov     ecx, ebx
  00000001414557A8  shr     rax, cl
  00000001414557AB  not     rax
  00000001414557AE  and     rax, r9
  00000001414557B1  not     r15
  00000001414557B4  imul    r15, rsi
  00000001414557B8  mov     rcx, r15
  00000001414557BB  not     rcx
  00000001414557BE  not     r8
  00000001414557C1  mov     r8, [r8]
  00000001414557C4  mov     [rsp+2D0h+var_230], r8
  00000001414557CC  mov     r9, r8
  00000001414557CF  not     r9
  00000001414557D2  not     rax
  00000001414557D5  imul    rax, r10
  00000001414557D9  mov     r11, r10
  00000001414557DC  mov     rdx, r9
  00000001414557DF  and     rdx, rax
  00000001414557E2  and     r8, rcx
  00000001414557E5  and     rcx, rdx
  00000001414557E8  not     rcx
  00000001414557EB  not     rdx
  00000001414557EE  and     rdx, r15
  00000001414557F1  not     rdx
  00000001414557F4  and     rdx, rcx
  00000001414557F7  and     r9, r15
  00000001414557FA  not     r8
  00000001414557FD  not     r9
  0000000141455800  and     r9, r8
  0000000141455803  not     r9
  0000000141455806  and     r9, rax
  0000000141455809  not     rdx
  000000014145580C  add     r9, rdx
  000000014145580F  mov     [rsp+2D0h+var_238], r9
  0000000141455817  mov     rax, [rsp+2D0h+var_2A0]
  000000014145581C  add     rax, rsp
  000000014145581F  add     rax, 2D0h
  0000000141455825  imul    rax, [rsp+2D0h+var_2D0]
  000000014145582A  not     rax
  000000014145582D  imul    ecx, edi, 290BE0B8h
  0000000141455833  lea     rdx, [rsp+rcx+2D0h+var_2D0]
  0000000141455837  add     rdx, 2D0h
  000000014145583E  mov     [rsp+2D0h+var_2A0], rdx
  0000000141455843  mov     rcx, [rsp+2D0h+var_2C8]
  0000000141455848  imul    rcx, rdx
  000000014145584C  not     rcx
  000000014145584F  and     rcx, rax
  0000000141455852  mov     rax, 0FDAE0B6158A3EE01h
  000000014145585C  imul    rax, rdi
  0000000141455860  mov     r8, 0A17849E918351D41h
  000000014145586A  imul    r8, rdi
  000000014145586E  and     r8, rbp
  0000000141455871  not     r8
  0000000141455874  and     r8, rax
  0000000141455877  mov     eax, dword ptr [rsp+2D0h+var_228]
  000000014145587E  shr     eax, 0Eh
  0000000141455881  mov     dword ptr [rsp+2D0h+var_1E8], eax
  0000000141455888  and     eax, 3
  000000014145588B  mov     [rsp+2D0h+var_208], rax
  0000000141455893  not     rcx
  0000000141455896  mov     rcx, [rcx]
  0000000141455899  mov     r12, rcx
  000000014145589C  not     r12
  000000014145589F  imul    r13, rax
  00000001414558A3  mov     rsi, r13
  00000001414558A6  not     rsi
  00000001414558A9  imul    r8, [rsp+2D0h+var_E8]
  00000001414558B2  mov     r14, rsi
  00000001414558B5  and     r14, r8
  00000001414558B8  mov     r10, r8
  00000001414558BB  not     r10
  00000001414558BE  mov     r15, r12
  00000001414558C1  and     r15, r10
  00000001414558C4  mov     r9, r15
  00000001414558C7  not     r9
  00000001414558CA  mov     rax, rcx
  00000001414558CD  mov     [rsp+2D0h+var_108], rcx
  00000001414558D5  and     rcx, rsi
  00000001414558D8  and     r8, rax
  00000001414558DB  mov     rdx, rsi
  00000001414558DE  and     rdx, r8
  00000001414558E1  not     r8
  00000001414558E4  and     r8, r9
  00000001414558E7  mov     rbx, r13
  00000001414558EA  and     rbx, r8
  00000001414558ED  not     r8
  00000001414558F0  and     r8, rsi
  00000001414558F3  and     rsi, r15
  00000001414558F6  mov     [rsp+2D0h+var_240], r12
  00000001414558FE  mov     rax, r12
  0000000141455901  and     rax, r13
  0000000141455904  and     r15, r13
  0000000141455907  and     r13, r9
  000000014145590A  not     rsi
  000000014145590D  not     r13
  0000000141455910  and     r13, rsi
  0000000141455913  not     rcx
  0000000141455916  not     rax
  0000000141455919  and     rax, rcx
  000000014145591C  not     rax
  000000014145591F  and     rax, r10
  0000000141455922  not     r13
  0000000141455925  lea     rcx, [rdx+rdx*2]
  0000000141455929  add     rcx, r13
  000000014145592C  not     rax
  000000014145592F  add     rcx, rax
  0000000141455932  sub     rcx, rbx
  0000000141455935  lea     rax, [r15+r15*2]
  0000000141455939  not     r15
  000000014145593C  lea     rdx, [r15+r15*2]
  0000000141455940  sub     rcx, rdx
  0000000141455943  not     r8
  0000000141455946  lea     rdx, [r8+r8*2]
  000000014145594A  add     rdx, rcx
  000000014145594D  sub     rdx, rax
  0000000141455950  not     r14
  0000000141455953  and     r14, r12
  0000000141455956  add     rdx, r14
  0000000141455959  mov     [rsp+2D0h+var_110], rdx
  0000000141455961  mov     rax, [rsp+2D0h+var_248]
  0000000141455969  add     rax, rsp
  000000014145596C  add     rax, 2D0h
  0000000141455972  mov     r9, r11
  0000000141455975  imul    rax, r11
  0000000141455979  mov     rcx, rax
  000000014145597C  not     rcx
  000000014145597F  mov     rdx, [rsp+2D0h+var_2B8]
  0000000141455984  lea     r8, [rsp+rdx+2D0h+var_2D0]
  0000000141455988  add     r8, 2D0h
  000000014145598F  mov     r11, [rsp+2D0h+var_278]
  0000000141455994  imul    r8, r11
  0000000141455998  mov     rdx, rcx
  000000014145599B  and     rdx, r8
  000000014145599E  and     rax, r8
  00000001414559A1  not     r8
  00000001414559A4  and     r8, rcx
  00000001414559A7  mov     [rsp+2D0h+var_248], r8
  00000001414559AF  mov     rcx, r8
  00000001414559B2  not     rcx
  00000001414559B5  not     rax
  00000001414559B8  and     rax, rcx
  00000001414559BB  mov     rcx, rdx
  00000001414559BE  not     rcx
  00000001414559C1  add     rcx, rdx
  00000001414559C4  not     rax
  00000001414559C7  add     rcx, rax
  00000001414559CA  mov     [rsp+2D0h+var_118], rcx
  00000001414559D2  mov     rax, 2CDEBBB73293FFDFh
  00000001414559DC  imul    rax, rdi
  00000001414559E0  mov     rcx, 81D2EB7ABA43DDC1h
  00000001414559EA  imul    rcx, rdi
  00000001414559EE  and     rcx, rbp
  00000001414559F1  not     rcx
  00000001414559F4  and     rcx, rax
  00000001414559F7  mov     r8, [rsp+2D0h+var_290]
  00000001414559FC  imul    r8, r11
  0000000141455A00  imul    rcx, r9
  0000000141455A04  mov     rax, rcx
  0000000141455A07  not     rax
  0000000141455A0A  mov     rdx, r8
  0000000141455A0D  and     rdx, rcx
  0000000141455A10  and     rax, r8
  0000000141455A13  not     r8
  0000000141455A16  and     r8, rcx
  0000000141455A19  not     rax
  0000000141455A1C  not     r8
  0000000141455A1F  and     r8, rax
  0000000141455A22  not     r8
  0000000141455A25  add     r8, rdx
  0000000141455A28  mov     [rsp+2D0h+var_290], r8
  0000000141455A2D  mov     rax, [rsp+2D0h+var_2C0]
  0000000141455A32  lea     rdx, [rsp+rax+2D0h+var_2D0]
  0000000141455A36  add     rdx, 2D0h
  0000000141455A3D  imul    rdx, r11
  0000000141455A41  imul    eax, edi, 3A0350F8h
  0000000141455A47  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000141455A4B  add     rcx, 2D0h
  0000000141455A52  mov     [rsp+2D0h+var_2C0], rcx
  0000000141455A57  mov     rax, r9
  0000000141455A5A  imul    rax, rcx
  0000000141455A5E  not     rax
  0000000141455A61  mov     rcx, rdx
  0000000141455A64  not     rcx
  0000000141455A67  and     rdx, rax
  0000000141455A6A  mov     [rsp+2D0h+var_120], rdx
  0000000141455A72  and     rcx, rax
  0000000141455A75  sub     rdx, rcx
  0000000141455A78  mov     [rsp+2D0h+var_128], rdx
  0000000141455A80  mov     r12, [rsp+2D0h+var_E8]
  0000000141455A88  mov     rcx, [rsp+2D0h+var_258]
  0000000141455A8D  imul    rcx, r12
  0000000141455A91  imul    eax, edi, 4AFAC138h
  0000000141455A97  add     rax, rsp
  0000000141455A9A  add     rax, 2D0h
  0000000141455AA0  mov     r8, [rsp+2D0h+var_208]
  0000000141455AA8  imul    rax, r8
  0000000141455AAC  mov     r13, [rcx+rax]
  0000000141455AB0  mov     rcx, 9C6C706D158B2D57h
  0000000141455ABA  imul    rcx, rdi
  0000000141455ABE  and     rcx, [rsp+2D0h+var_298]
  0000000141455AC3  mov     rdx, 0C75B3CB6EA807C9Dh
  0000000141455ACD  imul    rdx, rdi
  0000000141455AD1  not     rcx
  0000000141455AD4  add     rdx, rcx
  0000000141455AD7  not     rdx
  0000000141455ADA  and     rdx, rbp
  0000000141455ADD  mov     rax, 0C7602B2B7A70EE53h
  0000000141455AE7  imul    rax, rdi
  0000000141455AEB  add     rax, rcx
  0000000141455AEE  not     rdx
  0000000141455AF1  and     rax, rdx
  0000000141455AF4  mov     r11, [rsp+2D0h+var_250]
  0000000141455AFC  imul    r11, r8
  0000000141455B00  imul    rax, r12
  0000000141455B04  mov     rdx, r11
  0000000141455B07  not     rdx
  0000000141455B0A  mov     rsi, r13
  0000000141455B0D  and     rsi, rax
  0000000141455B10  mov     rcx, rdx
  0000000141455B13  and     rcx, rsi
  0000000141455B16  not     rcx
  0000000141455B19  not     rsi
  0000000141455B1C  mov     r9, r11
  0000000141455B1F  and     r9, rsi
  0000000141455B22  not     r9
  0000000141455B25  and     r9, rcx
  0000000141455B28  mov     r8, r13
  0000000141455B2B  not     r8
  0000000141455B2E  mov     rcx, r8
  0000000141455B31  mov     r10, r8
  0000000141455B34  and     rcx, rdx
  0000000141455B37  not     rcx
  0000000141455B3A  and     rcx, rax
  0000000141455B3D  not     rcx
  0000000141455B40  not     r9
  0000000141455B43  add     rcx, rcx
  0000000141455B46  sub     r9, rcx
  0000000141455B49  mov     rbx, rax
  0000000141455B4C  not     rbx
  0000000141455B4F  mov     r8, r11
  0000000141455B52  and     r8, rbx
  0000000141455B55  mov     rbp, r8
  0000000141455B58  not     rbp
  0000000141455B5B  mov     rcx, r10
  0000000141455B5E  and     rcx, rbp
  0000000141455B61  sub     r9, rcx
  0000000141455B64  mov     r15, r11
  0000000141455B67  and     r15, rax
  0000000141455B6A  not     r15
  0000000141455B6D  mov     rcx, r10
  0000000141455B70  mov     r14, r10
  0000000141455B73  and     rcx, r15
  0000000141455B76  mov     r10, rdx
  0000000141455B79  and     r10, rbx
  0000000141455B7C  not     r10
  0000000141455B7F  and     r10, r15
  0000000141455B82  not     r10
  0000000141455B85  and     r10, r13
  0000000141455B88  add     r10, r9
  0000000141455B8B  mov     r9, r13
  0000000141455B8E  and     r9, rdx
  0000000141455B91  not     r9
  0000000141455B94  mov     r15, r14
  0000000141455B97  and     r15, r11
  0000000141455B9A  not     r15
  0000000141455B9D  and     r15, r9
  0000000141455BA0  and     rax, r15
  0000000141455BA3  not     r15
  0000000141455BA6  and     r15, rbx
  0000000141455BA9  not     r15
  0000000141455BAC  not     rax
  0000000141455BAF  and     rax, r15
  0000000141455BB2  lea     rax, [r10+rax*2]
  0000000141455BB6  and     rbx, r14
  0000000141455BB9  mov     [rsp+2D0h+var_298], r14
  0000000141455BBE  not     rbx
  0000000141455BC1  and     rbx, rsi
  0000000141455BC4  and     r11, rbx
  0000000141455BC7  not     rbx
  0000000141455BCA  and     rbx, rdx
  0000000141455BCD  not     rbx
  0000000141455BD0  not     r11
  0000000141455BD3  and     r11, rbx
  0000000141455BD6  lea     rdx, [r11+r11*2]
  0000000141455BDA  add     rdx, rcx
  0000000141455BDD  add     rdx, rax
  0000000141455BE0  mov     [rsp+2D0h+var_250], rdx
  0000000141455BE8  and     r8, r14
  0000000141455BEB  not     r8
  0000000141455BEE  and     rbp, r13
  0000000141455BF1  mov     [rsp+2D0h+var_70], r13
  0000000141455BF9  not     rbp
  0000000141455BFC  and     rbp, r8
  0000000141455BFF  mov     [rsp+2D0h+var_258], rbp
  0000000141455C04  mov     r8, [rsp+2D0h+var_260]
  0000000141455C09  mov     rax, r8
  0000000141455C0C  not     rax
  0000000141455C0F  lea     rdx, [rsp+2D0h]
  0000000141455C17  and     rax, rdx
  0000000141455C1A  mov     rcx, [rsp+2D0h+var_D8]
  0000000141455C22  and     ecx, r8d
  0000000141455C25  or      rcx, rax
  0000000141455C28  and     r8d, edx
  0000000141455C2B  lea     r8, [rcx+r8*2]
  0000000141455C2F  mov     r9, [rsp+2D0h+var_218]
  0000000141455C37  imul    r8, r9
  0000000141455C3B  mov     r10, [rsp+2D0h+var_1B0]
  0000000141455C43  lea     rax, [rsp+r10+2D0h+var_2D0]
  0000000141455C47  add     rax, 2D0h
  0000000141455C4D  mov     r14, [rsp+2D0h+var_288]
  0000000141455C52  imul    rax, r14
  0000000141455C56  mov     rcx, rax
  0000000141455C59  not     rcx
  0000000141455C5C  and     rcx, r8
  0000000141455C5F  mov     rdx, r8
  0000000141455C62  and     rdx, rax
  0000000141455C65  mov     [rsp+2D0h+var_260], rdx
  0000000141455C6A  not     rdx
  0000000141455C6D  add     rdx, rcx
  0000000141455C70  not     r8
  0000000141455C73  and     r8, rax
  0000000141455C76  add     r8, rdx
  0000000141455C79  mov     [rsp+2D0h+var_58], r8
  0000000141455C81  mov     rdx, [rsp+2D0h+var_2A8]
  0000000141455C86  imul    rax, rdx, 59h ; 'Y'
  0000000141455C8A  mov     rsi, [rsp+2D0h+var_200]
  0000000141455C92  imul    rcx, rsi, 58h ; 'X'
  0000000141455C96  add     rcx, rax
  0000000141455C99  mov     [rsp+2D0h+var_B0], rcx
  0000000141455CA1  imul    eax, edi, 9E713A90h
  0000000141455CA7  add     rax, rsp
  0000000141455CAA  add     rax, 2D0h
  0000000141455CB0  mov     rbp, [rsp+2D0h+var_1F0]
  0000000141455CB8  imul    rax, rbp
  0000000141455CBC  mov     [rsp+2D0h+var_130], rax
  0000000141455CC4  mov     rax, [rsp+2D0h+var_268]
  0000000141455CC9  add     rax, rsp
  0000000141455CCC  add     rax, 2D0h
  0000000141455CD2  mov     rbx, [rsp+2D0h+var_278]
  0000000141455CD7  imul    rax, rbx
  0000000141455CDB  mov     [rsp+2D0h+var_268], rax
  0000000141455CE0  test    byte ptr [rsp+2D0h+var_270], 1
  0000000141455CE5  mov     r8, [rsp+2D0h+var_1F8]
  0000000141455CED  mov     rax, r8
  0000000141455CF0  cmovnz  rax, [rsp+2D0h+var_280]
  0000000141455CF6  mov     [rsp+2D0h+var_270], rax
  0000000141455CFB  imul    rax, rsi, 70h ; 'p'
  0000000141455CFF  imul    rcx, rdx, 71h ; 'q'
  0000000141455D03  add     rcx, rax
  0000000141455D06  mov     [rsp+2D0h+var_2B8], rcx
  0000000141455D0B  lea     rax, ds:0[rdx*8]
  0000000141455D13  mov     rcx, rdx
  0000000141455D16  sub     rcx, rax
  0000000141455D19  lea     rax, ds:0[rsi*8]
  0000000141455D21  sub     rcx, rax
  0000000141455D24  mov     rax, 75221063CDF9255Dh
  0000000141455D2E  imul    rax, rdi
  0000000141455D32  mov     [rsp+2D0h+var_60], rax
  0000000141455D3A  test    byte ptr [rsp+2D0h+var_210], 1
  0000000141455D42  cmovz   rcx, r8
  0000000141455D46  mov     r11, r8
  0000000141455D49  mov     [rsp+2D0h+var_68], rcx
  0000000141455D51  imul    rax, rsi, 68h ; 'h'
  0000000141455D55  imul    rcx, rdx, 69h ; 'i'
  0000000141455D59  add     rcx, rax
  0000000141455D5C  mov     [rsp+2D0h+var_C0], rcx
  0000000141455D64  mov     rax, [rsp+2D0h+var_1C8]
  0000000141455D6C  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000141455D70  add     rcx, 2D0h
  0000000141455D77  imul    rcx, r14
  0000000141455D7B  mov     rsi, r14
  0000000141455D7E  not     rcx
  0000000141455D81  imul    eax, edi, 68ABC5A8h
  0000000141455D87  lea     r8, [rsp+rax+2D0h+var_2D0]
  0000000141455D8B  add     r8, 2D0h
  0000000141455D92  mov     rax, r9
  0000000141455D95  mov     r14, r9
  0000000141455D98  imul    rax, r8
  0000000141455D9C  not     rax
  0000000141455D9F  and     rax, rcx
  0000000141455DA2  mov     [rsp+2D0h+var_B8], rax
  0000000141455DAA  imul    ecx, edi, 18147078h
  0000000141455DB0  add     rcx, rsp
  0000000141455DB3  add     rcx, 2D0h
  0000000141455DBA  imul    rcx, rbp
  0000000141455DBE  not     rcx
  0000000141455DC1  mov     rax, [rsp+2D0h+var_138]
  0000000141455DC9  add     rax, rsp
  0000000141455DCC  add     rax, 2D0h
  0000000141455DD2  imul    rax, rbx
  0000000141455DD6  not     rax
  0000000141455DD9  and     rax, rcx
  0000000141455DDC  mov     [rsp+2D0h+var_138], rax
  0000000141455DE4  mov     rax, [rsp+2D0h+var_140]
  0000000141455DEC  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000141455DF0  add     rcx, 2D0h
  0000000141455DF7  mov     rax, [rsp+2D0h+var_2C8]
  0000000141455DFC  imul    rcx, rax
  0000000141455E00  not     rcx
  0000000141455E03  imul    edx, edi, 0F6258FF8h
  0000000141455E09  lea     r9, [rsp+rdx+2D0h+var_2D0]
  0000000141455E0D  add     r9, 2D0h
  0000000141455E14  mov     rdx, [rsp+2D0h+var_2D0]
  0000000141455E18  imul    r9, rdx
  0000000141455E1C  not     r9
  0000000141455E1F  and     r9, rcx
  0000000141455E22  mov     [rsp+2D0h+var_140], r9
  0000000141455E2A  mov     rcx, [rsp+2D0h+var_148]
  0000000141455E32  add     rcx, rsp
  0000000141455E35  add     rcx, 2D0h
  0000000141455E3C  imul    rcx, rax
  0000000141455E40  not     rcx
  0000000141455E43  imul    r8, rdx
  0000000141455E47  not     r8
  0000000141455E4A  and     r8, rcx
  0000000141455E4D  mov     [rsp+2D0h+var_148], r8
  0000000141455E55  mov     rcx, r12
  0000000141455E58  imul    rcx, r11
  0000000141455E5C  not     rcx
  0000000141455E5F  mov     r8, [rsp+2D0h+var_150]
  0000000141455E67  add     r8, rsp
  0000000141455E6A  add     r8, 2D0h
  0000000141455E71  mov     r11, [rsp+2D0h+var_208]
  0000000141455E79  imul    r8, r11
  0000000141455E7D  not     r8
  0000000141455E80  and     r8, rcx
  0000000141455E83  mov     [rsp+2D0h+var_150], r8
  0000000141455E8B  mov     rcx, [rsp+2D0h+var_158]
  0000000141455E93  add     rcx, rsp
  0000000141455E96  add     rcx, 2D0h
  0000000141455E9D  imul    rcx, rax
  0000000141455EA1  not     rcx
  0000000141455EA4  mov     r8, [rsp+2D0h+var_190]
  0000000141455EAC  add     r8, rsp
  0000000141455EAF  add     r8, 2D0h
  0000000141455EB6  imul    r8, rdx
  0000000141455EBA  not     r8
  0000000141455EBD  and     r8, rcx
  0000000141455EC0  mov     [rsp+2D0h+var_158], r8
  0000000141455EC8  mov     r8, [rsp+2D0h+var_160]
  0000000141455ED0  not     r8
  0000000141455ED3  mov     rcx, [rsp+2D0h+var_180]
  0000000141455EDB  add     rcx, rsp
  0000000141455EDE  add     rcx, 2D0h
  0000000141455EE5  imul    rcx, rbx
  0000000141455EE9  not     rcx
  0000000141455EEC  and     rcx, r8
  0000000141455EEF  mov     [rsp+2D0h+var_160], rcx
  0000000141455EF7  imul    ecx, edi, 0E24EFB90h
  0000000141455EFD  add     rcx, rsp
  0000000141455F00  add     rcx, 2D0h
  0000000141455F07  imul    rcx, rdx
  0000000141455F0B  not     rcx
  0000000141455F0E  mov     rdx, [rsp+2D0h+var_170]
  0000000141455F16  add     rdx, rsp
  0000000141455F19  add     rdx, 2D0h
  0000000141455F20  imul    rdx, rax
  0000000141455F24  not     rdx
  0000000141455F27  and     rdx, rcx
  0000000141455F2A  mov     [rsp+2D0h+var_170], rdx
  0000000141455F32  mov     rax, [rsp+2D0h+var_178]
  0000000141455F3A  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000141455F3E  add     rcx, 2D0h
  0000000141455F45  imul    rcx, r14
  0000000141455F49  not     rcx
  0000000141455F4C  imul    edx, edi, 91B7A660h
  0000000141455F52  lea     rax, [rsp+rdx+2D0h+var_2D0]
  0000000141455F56  add     rax, 2D0h
  0000000141455F5C  mov     r9, rsi
  0000000141455F5F  imul    rax, rsi
  0000000141455F63  not     rax
  0000000141455F66  and     rax, rcx
  0000000141455F69  mov     [rsp+2D0h+var_178], rax
  0000000141455F71  mov     rax, [rsp+r10+2D0h]
  0000000141455F79  mov     [rsp+2D0h+var_210], rax
  0000000141455F81  mov     rcx, [rsp+2D0h+var_D0]
  0000000141455F89  mov     rsi, r12
  0000000141455F8C  imul    rcx, r12
  0000000141455F90  not     rcx
  0000000141455F93  mov     r12, r11
  0000000141455F96  mov     rdx, r11
  0000000141455F99  imul    rdx, rax
  0000000141455F9D  not     rdx
  0000000141455FA0  and     rdx, rcx
  0000000141455FA3  mov     [rsp+2D0h+var_180], rdx
  0000000141455FAB  mov     rax, [rsp+2D0h+var_188]
  0000000141455FB3  lea     rcx, [rsp+rax+2D0h+var_2D0]
  0000000141455FB7  add     rcx, 2D0h
  0000000141455FBE  imul    edx, edi, 0DE111F80h
  0000000141455FC4  lea     r11, [rsp+rdx+2D0h+var_2D0]
  0000000141455FC8  add     r11, 2D0h
  0000000141455FCF  imul    r11, r12
  0000000141455FD3  imul    rcx, rsi
  0000000141455FD7  not     rcx
  0000000141455FDA  mov     rdx, r11
  0000000141455FDD  not     rdx
  0000000141455FE0  and     rdx, rcx
  0000000141455FE3  mov     [rsp+2D0h+var_188], rdx
  0000000141455FEB  mov     rcx, r13
  0000000141455FEE  imul    rcx, rsi
  0000000141455FF2  imul    edx, edi, 0D9D34370h
  0000000141455FF8  mov     rax, [rsp+rdx+2D0h]
  0000000141456000  imul    rax, r12
  0000000141456004  mov     r8, r12
  0000000141456007  add     rax, rcx
  000000014145600A  mov     [rsp+2D0h+var_190], rax
  0000000141456012  mov     r15, 0FFFFFFFEBFF47BA0h
  000000014145601C  lea     rcx, [r15+0BFFDh]
  0000000141456023  add     r15, 0BFFCh
  000000014145602A  imul    r15, [rsp+2D0h+var_1D0]
  0000000141456033  imul    rcx, [rsp+2D0h+var_E0]
  000000014145603C  add     r15, rcx
  000000014145603F  mov     rax, [rsp+2D0h+var_1A0]
  0000000141456047  lea     r10, [rsp+rax+2D0h+var_2D0]
  000000014145604B  add     r10, 2D0h
  0000000141456052  mov     rax, 0FD6497221757CABDh
  000000014145605C  mov     [rsp+2D0h+var_C8], rdi
  0000000141456064  imul    rax, rdi
  0000000141456068  mov     [rsp+2D0h+var_88], rax
  0000000141456070  mov     rax, [rsp+2D0h+var_1A8]
  0000000141456078  add     rax, rsp
  000000014145607B  add     rax, 2D0h
  0000000141456081  mov     rdx, rbx
  0000000141456084  imul    rax, rbx
  0000000141456088  mov     [rsp+2D0h+var_1A0], rax
  0000000141456090  imul    ecx, edi, 0FEA14818h
  0000000141456096  lea     rax, [rsp+rcx+2D0h+var_2D0]
  000000014145609A  add     rax, 2D0h
  00000001414560A0  mov     r12, rbp
  00000001414560A3  imul    rax, rbp
  00000001414560A7  mov     [rsp+2D0h+var_1A8], rax
  00000001414560AF  imul    ecx, edi, 13D69468h
  00000001414560B5  lea     rbx, [rsp+rcx+2D0h+var_2D0]
  00000001414560B9  add     rbx, 2D0h
  00000001414560C0  imul    rbx, rbp
  00000001414560C4  imul    ecx, edi, 756559D8h
  00000001414560CA  lea     r13, [rsp+rcx+2D0h+var_2D0]
  00000001414560CE  add     r13, 2D0h
  00000001414560D5  imul    r13, rdx
  00000001414560D9  mov     rax, r9
  00000001414560DC  imul    rax, r10
  00000001414560E0  mov     [rsp+2D0h+var_1B0], rax
  00000001414560E8  imul    ecx, edi, 0B5ADC48h
  00000001414560EE  add     rcx, rsp
  00000001414560F1  add     rcx, 2D0h
  00000001414560F8  mov     rax, r14
  00000001414560FB  imul    rcx, r14
  00000001414560FF  mov     [rsp+2D0h+var_1C8], rcx
  0000000141456107  mov     rcx, [rsp+2D0h+var_1B8]
  000000014145610F  add     rcx, rsp
  0000000141456112  add     rcx, 2D0h
  0000000141456119  mov     r14, [rsp+2D0h+var_198]
  0000000141456121  add     r14, rsp
  0000000141456124  add     r14, 2D0h
  000000014145612B  imul    rcx, r8
  000000014145612F  mov     [rsp+2D0h+var_1B8], rcx
  0000000141456137  imul    r14, rsi
  000000014145613B  mov     [rsp+2D0h+var_1D0], r14
  0000000141456143  mov     rcx, [rsp+2D0h+var_2C0]
  0000000141456148  imul    rcx, rdx
  000000014145614C  mov     [rsp+2D0h+var_2C0], rcx
  0000000141456151  mov     r8, rdx
  0000000141456154  imul    ecx, edi, 0F98B858h
  000000014145615A  lea     rdx, [rsp+rcx+2D0h+var_2D0]
  000000014145615E  add     rdx, 2D0h
  0000000141456165  mov     [rsp+2D0h+var_198], rdx
  000000014145616D  mov     r14, rbp
  0000000141456170  imul    r14, rdx
  0000000141456174  mov     rdx, [rsp+2D0h+var_220]
  000000014145617C  lea     rbp, [rsp+rdx+2D0h+var_2D0]
  0000000141456180  add     rbp, 2D0h
  0000000141456187  imul    rbp, r9
  000000014145618B  imul    edx, edi, 2DF2428h
  0000000141456191  lea     r9, [rsp+rdx+2D0h+var_2D0]
  0000000141456195  add     r9, 2D0h
  000000014145619C  imul    r9, rax
  00000001414561A0  mov     rax, [rsp+2D0h+var_1C0]
  00000001414561A8  lea     rdx, [rsp+rax+2D0h+var_2D0]
  00000001414561AC  add     rdx, 2D0h
  00000001414561B3  imul    r10, rsi
  00000001414561B7  mov     rax, [rsp+2D0h+var_2A0]
  00000001414561BC  imul    rax, r12
  00000001414561C0  mov     [rsp+2D0h+var_2A0], rax
  00000001414561C5  imul    rdx, r8
  00000001414561C9  mov     [rsp+2D0h+var_80], rdx
  00000001414561D1  imul    edx, edi, 0B7E462F0h
  00000001414561D7  lea     rax, [rsp+rdx+2D0h+var_2D0]
  00000001414561DB  add     rax, 2D0h
  00000001414561E1  imul    rax, [rsp+2D0h+var_2D0]
  00000001414561E6  mov     [rsp+2D0h+var_1C0], rax
  00000001414561EE  mov     rax, [rsp+2D0h+var_1D8]
  00000001414561F6  add     rax, rsp
  00000001414561F9  add     rax, 2D0h
  00000001414561FF  imul    rax, [rsp+2D0h+var_2C8]
  0000000141456205  mov     [rsp+2D0h+var_1D8], rax
  000000014145620D  imul    esi, edi, 318798D8h
  0000000141456213  imul    eax, edi, 6B8AE9D0h
  0000000141456219  mov     [rsp+2D0h+var_78], rax
  0000000141456221  test    byte ptr [rsp+2D0h+var_1E8], 1
  0000000141456229  mov     rax, [rsp+2D0h+var_2B0]
  000000014145622E  mov     rcx, [rsp+2D0h+var_1E0]
  0000000141456236  cmovz   rax, rcx
  000000014145623A  mov     [rsp+2D0h+var_2B0], rax
  000000014145623F  cmovz   r15, rcx
  0000000141456243  mov     [rsp+2D0h+var_1E0], r15
  000000014145624B  mov     rax, 0A92B0A7191494141h
  0000000141456255  imul    rax, rdi
  0000000141456259  mov     [rsp+2D0h+var_1E8], rax
  0000000141456261  test    byte ptr [rsp+2D0h+var_168], 1
  0000000141456269  mov     rdi, [rsp+2D0h+var_98]
  0000000141456271  mov     rcx, [rsp+2D0h+var_1F8]
  0000000141456279  cmovz   rdi, rcx
  000000014145627D  mov     rax, [rsp+2D0h+var_2B8]
  0000000141456282  cmovz   rax, rcx
  0000000141456286  mov     [rsp+2D0h+var_2B8], rax
  000000014145628B  mov     r15, [rsp+2D0h+var_C0]
  0000000141456293  cmovz   r15, rcx
  0000000141456297  mov     r8, [r11+r10]
  000000014145629B  mov     r11, rcx
  000000014145629E  mov     r10, [rsp+2D0h+var_2A8]
  00000001414562A3  cmovnz  r11, r10
  00000001414562A7  mov     rax, [rsp+2D0h+var_A0]
  00000001414562AF  mov     r12, [rsp+2D0h+var_A8]
  00000001414562B7  mov     rax, [rax+r12]
  00000001414562BB  mov     [rsp+2D0h+var_220], rax
  00000001414562C3  mov     [rsp+2D0h+var_168], r8
  00000001414562CB  and     r10, r8
  00000001414562CE  mov     r12, r8
  00000001414562D1  not     r12
  00000001414562D4  mov     rdx, [rsp+2D0h+var_200]
  00000001414562DC  and     r12, rdx
  00000001414562DF  and     rdx, r8
  00000001414562E2  mov     r8, rdx
  00000001414562E5  not     r8
  00000001414562E8  lea     r8, [r8+r8*8]
  00000001414562EC  add     r8, r10
  00000001414562EF  not     r10
  00000001414562F2  not     r12
  00000001414562F5  and     r12, r10
  00000001414562F8  add     r8, r12
  00000001414562FB  test    byte ptr [rsp+2D0h+var_228], 1
  0000000141456303  mov     rbx, [rbx+r13]
  0000000141456307  mov     rax, [rsp+2D0h+var_2C0]
  000000014145630C  mov     rax, [rax+r14]
  0000000141456310  mov     [rsp+2D0h+var_2C0], rax
  0000000141456315  mov     r14, [rbp+r9+0]
  000000014145631A  mov     r9, [rsp+2D0h+var_90]
  0000000141456322  cmovz   r9, rcx
  0000000141456326  mov     r10, [rsp+2D0h+var_B0]
  000000014145632E  cmovz   r10, rcx
  0000000141456332  lea     r12, [r8+rdx*8+1]
  0000000141456337  cmovz   r12, rcx
  000000014145633B  mov     rax, [rsp+2D0h+var_B8]
  0000000141456343  not     rax
  0000000141456346  mov     rbp, [rax]
  0000000141456349  mov     rsi, [rsp+rsi+2D0h]
  0000000141456351  test    r8, 0
  0000000141456358  call    locret_14145636D  ; -> locret_14145636D
  000000014145635D  jnp     loc_141456368
  0000000141456363  jmp     loc_14145636E
  0000000141456368  jmp     loc_141455F00
  000000014145636D  retn
  000000014145636E  nop
  000000014145636F  jmp     $+5
  0000000141456374  mov     rax, [rsp+2D0h+var_100]
  000000014145637C  mov     edx, [rax]
  000000014145637E  test    r9, 0
  0000000141456385  call    locret_141456395  ; -> locret_141456395
  000000014145638A  jp      loc_141456396
  0000000141456390  jmp     loc_1414564E3
  0000000141456395  retn
  0000000141456396  nop
  0000000141456397  jmp     $+5
  000000014145639C  mov     rax, 58C257D8FAD0E9A7h
  00000001414563A6  mov     rax, 2C25F3D69AC39D89h
  00000001414563B0  mov     rcx, [rsp+2D0h+var_E0]
  00000001414563B8  mov     [rdi], rcx
  00000001414563BB  mov     rax, [rsp+2D0h+var_2B0]
  00000001414563C0  mov     [rax], edx
  00000001414563C2  mov     rax, [rsp+2D0h+var_1E0]
  00000001414563CA  mov     dword ptr [rax], 0
  00000001414563D0  mov     rax, [rsp+2D0h+var_1E8]
  00000001414563D8  mov     [r11], rax
  00000001414563DB  mov     rax, [rsp+2D0h+var_60]
  00000001414563E3  mov     r8, [rsp+2D0h+var_2B8]
  00000001414563E8  mov     [r8], rax
  00000001414563EB  mov     r8, [rsp+2D0h+var_108]
  00000001414563F3  mov     rax, [rsp+2D0h+var_270]
  00000001414563F8  mov     [rax], r8
  00000001414563FB  mov     [r12], rsi
  00000001414563FF  mov     r13, [rsp+2D0h+var_70]
  0000000141456407  mov     rax, [rsp+2D0h+var_68]
  000000014145640F  mov     [rax], r13
  0000000141456412  mov     [r10], r13
  0000000141456415  mov     r12, [rsp+2D0h+var_220]
  000000014145641D  mov     [r9], r12
  0000000141456420  mov     rax, [rsp+2D0h+var_88]
  0000000141456428  mov     [r15], rax
  000000014145642B  mov     rax, 58C257D8FAD0E9A7h
  0000000141456435  mov     rax, 2C25F3D69AC39D89h
  000000014145643F  mov     rax, 58C257D8FAD0E9A7h
  0000000141456449  mov     rax, 2C25F3D69AC39D89h
  0000000141456453  mov     rax, 58C257D8FAD0E9A7h
  000000014145645D  mov     rax, 2C25F3D69AC39D89h
  0000000141456467  mov     rax, 58C257D8FAD0E9A7h
  0000000141456471  mov     rax, 2C25F3D69AC39D89h
  000000014145647B  mov     rax, [rsp+2D0h+var_238]
  0000000141456483  mov     r9, [rsp+2D0h+var_130]
  000000014145648B  mov     r10, [rsp+2D0h+var_268]
  0000000141456490  mov     [r9+r10], rax
  0000000141456494  mov     rax, [rsp+2D0h+var_248]
  000000014145649C  add     rax, rax
  000000014145649F  mov     r9, [rsp+2D0h+var_118]
  00000001414564A7  sub     r9, rax
  00000001414564AA  mov     rax, [rsp+2D0h+var_110]
  00000001414564B2  mov     [r9], rax
  00000001414564B5  mov     r9, [rsp+2D0h+var_120]
  00000001414564BD  not     r9
  00000001414564C0  mov     rax, [rsp+2D0h+var_290]
  00000001414564C5  mov     r10, [rsp+2D0h+var_128]
  00000001414564CD  mov     [r9+r10], rax
  00000001414564D1  mov     rax, [rsp+2D0h+var_250]
  00000001414564D9  mov     r9, [rsp+2D0h+var_258]
  00000001414564DE  lea     rax, [rax+r9*2+2]
  00000001414564E3  mov     r9, [rsp+2D0h+var_260]
  00000001414564E8  mov     r10, [rsp+2D0h+var_58]
  00000001414564F0  mov     [r10+r9*2+1], rax
  00000001414564F5  mov     rax, [rsp+2D0h+var_1A0]
  00000001414564FD  mov     r9, [rsp+2D0h+var_1A8]
  0000000141456505  mov     [rax+r9], rbp
  0000000141456509  mov     rax, [rsp+2D0h+var_138]
  0000000141456511  not     rax
  0000000141456514  mov     [rax], rbx
  0000000141456517  mov     rax, [rsp+2D0h+var_1B0]
  000000014145651F  mov     r9, [rsp+2D0h+var_1C8]
  0000000141456527  mov     [rax+r9], rsi
  000000014145652B  mov     r15, rsi
  000000014145652E  mov     rax, [rsp+2D0h+var_140]
  0000000141456536  not     rax
  0000000141456539  mov     [rax], rcx
  000000014145653C  mov     rax, [rsp+2D0h+var_1B8]
  0000000141456544  mov     rcx, [rsp+2D0h+var_1D0]
  000000014145654C  mov     [rax+rcx], r12
  0000000141456550  mov     rax, [rsp+2D0h+var_148]
  0000000141456558  not     rax
  000000014145655B  mov     rcx, [rsp+2D0h+var_2C0]
  0000000141456560  mov     [rax], rcx
  0000000141456563  mov     rax, [rsp+2D0h+var_150]
  000000014145656B  not     rax
  000000014145656E  mov     [rax], r14
  0000000141456571  mov     rax, [rsp+2D0h+var_78]
  0000000141456579  lea     rax, [rsp+rax+2D0h]
  0000000141456581  mov     rcx, [rsp+2D0h+var_158]
  0000000141456589  not     rcx
  000000014145658C  mov     [rcx], rax
  000000014145658F  mov     rax, [rsp+2D0h+var_160]
  0000000141456597  not     rax
  000000014145659A  mov     r14, [rsp+2D0h+var_2A8]
  000000014145659F  mov     [rax], r14
  00000001414565A2  mov     rax, [rsp+2D0h+var_170]
  00000001414565AA  not     rax
  00000001414565AD  mov     [rax], r8
  00000001414565B0  mov     rdi, r8
  00000001414565B3  mov     rax, [rsp+2D0h+var_2A0]
  00000001414565B8  mov     rcx, [rsp+2D0h+var_80]
  00000001414565C0  mov     r8, [rsp+2D0h+var_168]
  00000001414565C8  mov     [rax+rcx], r8
  00000001414565CC  mov     rcx, [rsp+2D0h+var_178]
  00000001414565D4  not     rcx
  00000001414565D7  mov     rax, [rsp+2D0h+var_230]
  00000001414565DF  mov     [rcx], rax
  00000001414565E2  mov     rax, [rsp+2D0h+var_180]
  00000001414565EA  not     rax
  00000001414565ED  mov     rcx, [rsp+2D0h+var_188]
  00000001414565F5  not     rcx
  00000001414565F8  mov     [rcx], rax
  00000001414565FB  mov     rax, [rsp+2D0h+var_190]
  0000000141456603  mov     rcx, [rsp+2D0h+var_1C0]
  000000014145660B  mov     r8, [rsp+2D0h+var_1D8]
  0000000141456613  mov     [rcx+r8], rax
  0000000141456617  mov     rbx, [rsp+2D0h+var_D8]
  000000014145661F  mov     eax, ebx
  0000000141456621  mov     r8, [rsp+2D0h+var_F8]
  0000000141456629  and     eax, r8d
  000000014145662C  not     rax
  000000014145662F  lea     r11, [rsp+2D0h]
  0000000141456637  mov     ecx, r11d
  000000014145663A  and     ecx, r8d
  000000014145663D  not     r8
  0000000141456640  mov     r9, r11
  0000000141456643  mov     rbp, r11
  0000000141456646  and     r9, r8
  0000000141456649  not     r9
  000000014145664C  and     r9, rax
  000000014145664F  and     r8, rbx
  0000000141456652  mov     rax, r8
  0000000141456655  not     rax
  0000000141456658  not     rcx
  000000014145665B  and     rcx, rax
  000000014145665E  not     rcx
  0000000141456661  add     rcx, rcx
  0000000141456664  add     r8, r8
  0000000141456667  sub     rcx, r8
  000000014145666A  not     r9
  000000014145666D  add     rcx, r9
  0000000141456670  mov     r10, [rsp+2D0h+var_2D0]
  0000000141456674  imul    r10, [rsp+2D0h+var_198]
  000000014145667D  mov     r11, [rsp+2D0h+var_2C8]
  0000000141456682  imul    rcx, r11
  0000000141456686  mov     rax, rcx
  0000000141456689  not     rax
  000000014145668C  mov     r8, r10
  000000014145668F  not     r8
  0000000141456692  mov     rsi, [rsp+2D0h+var_240]
  000000014145669A  mov     r9, rsi
  000000014145669D  and     r9, r8
  00000001414566A0  and     rsi, r10
  00000001414566A3  and     r8, rdi
  00000001414566A6  and     r10, rax
  00000001414566A9  not     r10
  00000001414566AC  and     r10, rdi
  00000001414566AF  and     rsi, rcx
  00000001414566B2  and     rcx, r8
  00000001414566B5  sub     r10, rcx
  00000001414566B8  and     r9, rax
  00000001414566BB  and     r8, rax
  00000001414566BE  add     r8, r8
  00000001414566C1  sub     r10, r8
  00000001414566C4  add     r10, rsi
  00000001414566C7  mov     rax, r11
  00000001414566CA  imul    rax, rdx
  00000001414566CE  not     r9
  00000001414566D1  mov     [r9+r10], rax
  00000001414566D5  mov     r9, r15
  00000001414566D8  mov     ecx, r9d
  00000001414566DB  not     ecx
  00000001414566DD  mov     rdx, 0FFFFFFFF00000000h
  00000001414566E7  or      rdx, rcx
  00000001414566EA  mov     r15, [rsp+2D0h+var_C8]
  00000001414566F2  imul    r8d, r15d, 0D267CDC1h
  00000001414566F9  and     ecx, r8d
  00000001414566FC  not     r8
  00000001414566FF  mov     eax, r8d
  0000000141456702  and     eax, r9d
  0000000141456705  not     rcx
  0000000141456708  not     rax
  000000014145670B  and     rax, rcx
  000000014145670E  and     r8, rdx
  0000000141456711  sub     rax, r8
  0000000141456714  mov     rdx, 4CA071C153ED4F8Eh
  000000014145671E  imul    rdx, r15
  0000000141456722  add     rdx, r14
  0000000141456725  lea     ecx, [r15+r15*4]
  0000000141456729  lea     ecx, [rcx+rcx*2]
  000000014145672C  mov     r8, rdx
  000000014145672F  shl     r8, cl
  0000000141456732  imul    ecx, r15d, -4Fh
  0000000141456736  shr     rdx, cl
  0000000141456739  not     r8
  000000014145673C  not     rdx
  000000014145673F  and     rdx, r8
  0000000141456742  mov     rcx, 2766894D2BA91A7Eh
  000000014145674C  imul    rcx, r15
  0000000141456750  not     rdx
  0000000141456753  add     rdx, rcx
  0000000141456756  mov     rcx, [rsp+2D0h+var_278]
  000000014145675B  imul    rcx, rax
  000000014145675F  not     rcx
  0000000141456762  imul    rdx, [rsp+2D0h+var_1F0]
  000000014145676B  not     rdx
  000000014145676E  and     rdx, rcx
  0000000141456771  imul    rcx, rbx, 0FFFFFFFFFFFFFED0h
  0000000141456778  imul    r8, rbp, 0FFFFFFFFFFFFFED1h
  000000014145677F  add     r8, rcx
  0000000141456782  imul    r8, [rsp+2D0h+var_288]
  0000000141456788  mov     rcx, [rsp+2D0h+var_F0]
  0000000141456790  add     rcx, rsp
  0000000141456793  add     rcx, 2D0h
  000000014145679A  imul    rcx, [rsp+2D0h+var_218]
  00000001414567A3  mov     r9, rcx
  00000001414567A6  not     r9
  00000001414567A9  mov     r10, r8
  00000001414567AC  and     r10, r9
  00000001414567AF  not     r10
  00000001414567B2  mov     r11, r8
  00000001414567B5  not     r11
  00000001414567B8  mov     rsi, r11
  00000001414567BB  and     rsi, rcx
  00000001414567BE  not     rsi
  00000001414567C1  and     rsi, r12
  00000001414567C4  and     rsi, r10
  00000001414567C7  mov     rbx, r12
  00000001414567CA  not     rbx
  00000001414567CD  mov     r10, rbx
  00000001414567D0  and     r10, r8
  00000001414567D3  mov     rdi, r9
  00000001414567D6  and     rdi, r10
  00000001414567D9  not     rdi
  00000001414567DC  not     r10
  00000001414567DF  and     r10, rcx
  00000001414567E2  not     r10
  00000001414567E5  and     r10, rdi
  00000001414567E8  not     rsi
  00000001414567EB  not     r10
  00000001414567EE  lea     r10, [rsi+r10*2]
  00000001414567F2  mov     rsi, rbx
  00000001414567F5  mov     rbp, rbx
  00000001414567F8  mov     [rsp+2D0h+var_1F8], rbx
  0000000141456800  and     rsi, r9
  0000000141456803  not     rsi
  0000000141456806  mov     rdi, r12
  0000000141456809  and     rdi, rcx
  000000014145680C  mov     rbx, rdi
  000000014145680F  not     rbx
  0000000141456812  mov     r14, r11
  0000000141456815  and     r14, rbx
  0000000141456818  and     r14, rsi
  000000014145681B  mov     rsi, r14
  000000014145681E  not     rsi
  0000000141456821  lea     rsi, [rsi+rsi*2]
  0000000141456825  sub     r10, rsi
  0000000141456828  add     r14, r14
  000000014145682B  sub     r10, r14
  000000014145682E  and     rbx, r8
  0000000141456831  and     rcx, rbp
  0000000141456834  not     rcx
  0000000141456837  and     r9, r12
  000000014145683A  not     r9
  000000014145683D  and     rcx, r9
  0000000141456840  and     r8, rcx
  0000000141456843  not     rcx
  0000000141456846  and     rcx, r11
  0000000141456849  not     rcx
  000000014145684C  not     r8
  000000014145684F  and     r8, rcx
  0000000141456852  lea     rcx, [r10+r8*2]
  0000000141456856  and     r9, r11
  0000000141456859  not     r9
  000000014145685C  lea     rcx, [rcx+r9*2]
  0000000141456860  and     rdi, r11
  0000000141456863  not     rdi
  0000000141456866  not     rbx
  0000000141456869  and     rbx, rdi
  000000014145686C  not     rdx
  000000014145686F  mov     [rbx+rcx+1], rdx
  0000000141456874  mov     rcx, 0E59511B86BFCF151h
  000000014145687E  imul    rcx, r15
  0000000141456882  and     rcx, [rsp+2D0h+var_280]
  0000000141456887  mov     r8, [rsp+2D0h+var_210]
  000000014145688F  mov     rdx, r8
  0000000141456892  not     rdx
  0000000141456895  and     r8, rcx
  0000000141456898  not     rcx
  000000014145689B  and     rcx, rdx
  000000014145689E  not     rcx
  00000001414568A1  not     r8
  00000001414568A4  and     r8, rcx
  00000001414568A7  mov     rcx, 601FBDBBE4023F00h
  00000001414568B1  imul    rcx, r15
  00000001414568B5  add     r8, rcx
  00000001414568B8  mov     rcx, 0FDAC0D3704D53C86h
  00000001414568C2  imul    rcx, r15
  00000001414568C6  mov     r9, 0B9A02A7F0B6EA13Bh
  00000001414568D0  imul    r9, r15
  00000001414568D4  and     r9, r8
  00000001414568D7  not     r8
  00000001414568DA  and     r8, rcx
  00000001414568DD  mov     rcx, 0D3273FD7FF245DC1h
  00000001414568E7  imul    rcx, r15
  00000001414568EB  not     r9
  00000001414568EE  and     r9, rcx
  00000001414568F1  not     r8
  00000001414568F4  and     r9, r8
  00000001414568F7  mov     [rsp+2D0h+var_200], r9
  00000001414568FF  and     r13, rax
  0000000141456902  not     rax
  0000000141456905  and     rax, [rsp+2D0h+var_298]
  000000014145690A  not     rax
  000000014145690D  not     r13
  0000000141456910  and     r13, rax
  0000000141456913  mov     rax, 0B94F6D0ADCB338F5h
  000000014145691D  imul    rax, r15
  0000000141456921  add     r13, rax
  0000000141456924  mov     rsi, r13
  0000000141456927  mov     rdi, r13
  000000014145692A  mov     [rsp+2D0h+var_2B0], r13
  000000014145692F  not     rsi
  0000000141456932  mov     rbp, 534078452D813654h
  000000014145693C  imul    rbp, r15
  0000000141456940  mov     r9, 8007CD37818DB9D1h
  000000014145694A  imul    r9, r15
  000000014145694E  mov     r12, 640BBF70E2C2A76Dh
  0000000141456958  imul    r12, r15
  000000014145695C  mov     r10, 2F6F617B161DA5E1h
  0000000141456966  imul    r10, r15
  000000014145696A  mov     rcx, r12
  000000014145696D  not     rcx
  0000000141456970  mov     [rsp+2D0h+var_2A8], rcx
  0000000141456975  mov     r8, rbp
  0000000141456978  not     r8
  000000014145697B  mov     rax, r10
  000000014145697E  not     rax
  0000000141456981  mov     r14, r8
  0000000141456984  and     r14, rax
  0000000141456987  mov     rbx, rax
  000000014145698A  mov     rax, rcx
  000000014145698D  and     rax, r9
  0000000141456990  mov     rcx, r8
  0000000141456993  and     rcx, rax
  0000000141456996  mov     [rsp+2D0h+var_248], rcx
  000000014145699E  and     rax, r14
  00000001414569A1  mov     [rsp+2D0h+var_F0], rax
  00000001414569A9  not     r14
  00000001414569AC  mov     r13, rbp
  00000001414569AF  and     r13, r10
  00000001414569B2  mov     rdx, r13
  00000001414569B5  not     rdx
  00000001414569B8  mov     [rsp+2D0h+var_118], rdx
  00000001414569C0  mov     rcx, r14
  00000001414569C3  and     rcx, rdx
  00000001414569C6  mov     rax, rsi
  00000001414569C9  and     rax, rcx
  00000001414569CC  not     rax
  00000001414569CF  not     rcx
  00000001414569D2  and     rcx, rdi
  00000001414569D5  not     rcx
  00000001414569D8  and     rcx, rax
  00000001414569DB  mov     r11, r9
  00000001414569DE  not     r11
  00000001414569E1  mov     [rsp+2D0h+var_2D0], r11
  00000001414569E5  mov     r15, rbx
  00000001414569E8  mov     rdi, rbx
  00000001414569EB  mov     [rsp+2D0h+var_2C8], rbx
  00000001414569F0  and     r15, rsi
  00000001414569F3  mov     rbx, rsi
  00000001414569F6  mov     [rsp+2D0h+var_288], rsi
  00000001414569FB  mov     rdx, r9
  00000001414569FE  and     rdx, r15
  0000000141456A01  not     r15
  0000000141456A04  mov     [rsp+2D0h+var_258], r15
  0000000141456A09  mov     rax, r11
  0000000141456A0C  and     rax, r15
  0000000141456A0F  not     rax
  0000000141456A12  not     rdx
  0000000141456A15  and     rdx, rax
  0000000141456A18  mov     rax, rdi
  0000000141456A1B  and     rax, r12
  0000000141456A1E  mov     rdi, [rsp+2D0h+var_2B0]
  0000000141456A23  and     rax, rdi
  0000000141456A26  mov     rsi, r9
  0000000141456A29  and     rsi, rax
  0000000141456A2C  not     rax
  0000000141456A2F  and     rax, r11
  0000000141456A32  not     rax
  0000000141456A35  not     rsi
  0000000141456A38  and     rsi, rax
  0000000141456A3B  mov     [rsp+2D0h+var_2B8], rsi
  0000000141456A40  and     r14, rbx
  0000000141456A43  not     r14
  0000000141456A46  and     r14, r9
  0000000141456A49  mov     rax, rbp
  0000000141456A4C  and     rax, [rsp+2D0h+var_2A8]
  0000000141456A51  mov     r15, r10
  0000000141456A54  and     r15, rax
  0000000141456A57  mov     r11, r8
  0000000141456A5A  and     r8, r9
  0000000141456A5D  mov     [rsp+2D0h+var_250], r8
  0000000141456A65  mov     rsi, r11
  0000000141456A68  and     rsi, r12
  0000000141456A6B  and     rbx, rsi
  0000000141456A6E  mov     [rsp+2D0h+var_108], rbx
  0000000141456A76  not     rsi
  0000000141456A79  mov     [rsp+2D0h+var_110], rsi
  0000000141456A81  and     r13, r9
  0000000141456A84  mov     [rsp+2D0h+var_120], r13
  0000000141456A8C  not     rax
  0000000141456A8F  and     rax, rsi
  0000000141456A92  not     rax
  0000000141456A95  mov     r13, [rsp+2D0h+var_2C8]
  0000000141456A9A  and     rax, r13
  0000000141456A9D  and     rax, rdi
  0000000141456AA0  not     rax
  0000000141456AA3  and     rax, r9
  0000000141456AA6  mov     [rsp+2D0h+var_F8], rax
  0000000141456AAE  mov     [rsp+2D0h+var_290], r9
  0000000141456AB3  mov     rbx, r9
  0000000141456AB6  mov     [rsp+2D0h+var_2A0], r9
  0000000141456ABB  mov     [rsp+2D0h+var_260], r9
  0000000141456AC0  mov     [rsp+2D0h+var_130], r9
  0000000141456AC8  and     r9, r13
  0000000141456ACB  mov     rsi, r13
  0000000141456ACE  mov     r13, [rsp+2D0h+var_2A8]
  0000000141456AD3  mov     rax, r13
  0000000141456AD6  and     rax, r9
  0000000141456AD9  not     rax
  0000000141456ADC  not     r9
  0000000141456ADF  mov     [rsp+2D0h+var_280], r12
  0000000141456AE4  and     r9, r12
  0000000141456AE7  not     r9
  0000000141456AEA  and     r9, rax
  0000000141456AED  mov     rax, r12
  0000000141456AF0  and     rax, [rsp+2D0h+var_288]
  0000000141456AF5  mov     r8, r10
  0000000141456AF8  and     r8, rax
  0000000141456AFB  not     rax
  0000000141456AFE  and     rax, rsi
  0000000141456B01  not     rax
  0000000141456B04  not     r8
  0000000141456B07  mov     rsi, [rsp+2D0h+var_2D0]
  0000000141456B0B  and     r8, rsi
  0000000141456B0E  and     r8, rax
  0000000141456B11  mov     [rsp+2D0h+var_218], r8
  0000000141456B19  mov     r8, r12
  0000000141456B1C  and     r8, r10
  0000000141456B1F  not     rcx
  0000000141456B22  and     rsi, r13
  0000000141456B25  and     rcx, rsi
  0000000141456B28  mov     r12, rbp
  0000000141456B2B  and     r12, rdx
  0000000141456B2E  not     rdx
  0000000141456B31  and     rdx, r11
  0000000141456B34  mov     rax, r10
  0000000141456B37  mov     rdi, [rsp+2D0h+var_2B0]
  0000000141456B3C  and     rax, rdi
  0000000141456B3F  mov     r13, [rsp+2D0h+var_2B8]
  0000000141456B44  not     r13
  0000000141456B47  and     r13, r11
  0000000141456B4A  mov     [rsp+2D0h+var_2B8], r13
  0000000141456B4F  and     r9, rdi
  0000000141456B52  mov     [rsp+2D0h+var_228], rbp
  0000000141456B5A  and     [rsp+2D0h+var_228], r9
  0000000141456B62  not     r9
  0000000141456B65  and     r9, r11
  0000000141456B68  and     [rsp+2D0h+var_218], r11
  0000000141456B70  and     rsi, rdi
  0000000141456B73  not     rsi
  0000000141456B76  and     rsi, [rsp+2D0h+var_2C8]
  0000000141456B7B  mov     [rsp+2D0h+var_298], rbp
  0000000141456B80  and     [rsp+2D0h+var_298], rsi
  0000000141456B85  not     rsi
  0000000141456B88  and     rsi, r11
  0000000141456B8B  mov     [rsp+2D0h+var_238], rsi
  0000000141456B93  mov     rsi, rax
  0000000141456B96  mov     r13, [rsp+2D0h+var_2D0]
  0000000141456B9A  and     rsi, r13
  0000000141456B9D  not     rsi
  0000000141456BA0  mov     rdi, [rsp+2D0h+var_2A8]
  0000000141456BA5  and     rsi, rdi
  0000000141456BA8  not     rsi
  0000000141456BAB  and     rsi, r11
  0000000141456BAE  mov     [rsp+2D0h+var_100], rsi
  0000000141456BB6  mov     rsi, r13
  0000000141456BB9  and     rsi, r8
  0000000141456BBC  and     rsi, r11
  0000000141456BBF  mov     [rsp+2D0h+var_240], rsi
  0000000141456BC7  mov     [rsp+2D0h+var_268], r11
  0000000141456BCC  and     r11, r8
  0000000141456BCF  mov     [rsp+2D0h+var_230], r11
  0000000141456BD7  not     r8
  0000000141456BDA  mov     r11, rbp
  0000000141456BDD  and     r11, r13
  0000000141456BE0  mov     [rsp+2D0h+var_2C0], r11
  0000000141456BE5  and     r8, r11
  0000000141456BE8  mov     rsi, [rsp+2D0h+var_288]
  0000000141456BED  and     r8, rsi
  0000000141456BF0  not     r8
  0000000141456BF3  mov     r11, 972643B0DC255C4Eh
  0000000141456BFD  imul    r11, r8
  0000000141456C01  not     rcx
  0000000141456C04  mov     r8, 97B7F504FCF41D99h
  0000000141456C0E  imul    r8, rcx
  0000000141456C12  add     r8, r11
  0000000141456C15  not     rdx
  0000000141456C18  not     r12
  0000000141456C1B  and     r12, rdx
  0000000141456C1E  not     r12
  0000000141456C21  and     r12, rdi
  0000000141456C24  mov     rcx, 6F1C5AEC8CBCF1F9h
  0000000141456C2E  imul    rcx, r12
  0000000141456C32  mov     [rsp+2D0h+var_270], rcx
  0000000141456C37  mov     r11, [rsp+2D0h+var_290]
  0000000141456C3C  and     r11, rbp
  0000000141456C3F  mov     [rsp+2D0h+var_290], r11
  0000000141456C44  mov     rcx, rdi
  0000000141456C47  and     rcx, r10
  0000000141456C4A  not     rcx
  0000000141456C4D  and     rcx, r11
  0000000141456C50  not     rcx
  0000000141456C53  and     rcx, [rsp+2D0h+var_2B0]
  0000000141456C58  mov     r11, 4CCBF167693801E2h
  0000000141456C62  imul    r11, rcx
  0000000141456C66  add     r11, r8
  0000000141456C69  mov     r12, rsi
  0000000141456C6C  and     rdi, rsi
  0000000141456C6F  mov     rsi, r10
  0000000141456C72  and     rsi, rdi
  0000000141456C75  not     rdi
  0000000141456C78  mov     [rsp+2D0h+var_128], rdi
  0000000141456C80  mov     rdx, [rsp+2D0h+var_2C8]
  0000000141456C85  mov     rcx, rdx
  0000000141456C88  and     rcx, rdi
  0000000141456C8B  not     rcx
  0000000141456C8E  not     rsi
  0000000141456C91  and     rsi, r13
  0000000141456C94  and     rsi, rcx
  0000000141456C97  mov     rcx, r13
  0000000141456C9A  and     rcx, rdx
  0000000141456C9D  not     rcx
  0000000141456CA0  mov     rdx, [rsp+2D0h+var_2A0]
  0000000141456CA5  and     rdx, r10
  0000000141456CA8  mov     r8, rdx
  0000000141456CAB  not     r8
  0000000141456CAE  and     r8, rcx
  0000000141456CB1  and     rsi, rbp
  0000000141456CB4  mov     rcx, r8
  0000000141456CB7  not     rcx
  0000000141456CBA  and     rcx, r12
  0000000141456CBD  mov     rdi, r12
  0000000141456CC0  not     rcx
  0000000141456CC3  and     rcx, rbp
  0000000141456CC6  and     r8, rbp
  0000000141456CC9  and     rdx, rbp
  0000000141456CCC  mov     [rsp+2D0h+var_2A0], rdx
  0000000141456CD1  mov     r12, rbp
  0000000141456CD4  mov     r13, [rsp+2D0h+var_280]
  0000000141456CD9  and     r12, r13
  0000000141456CDC  mov     rdx, [rsp+2D0h+var_2D0]
  0000000141456CE0  and     rdx, r12
  0000000141456CE3  not     rdx
  0000000141456CE6  mov     rbp, [rsp+2D0h+var_130]
  0000000141456CEE  and     rbp, rdi
  0000000141456CF1  not     rbp
  0000000141456CF4  and     rbp, r12
  0000000141456CF7  not     r12
  0000000141456CFA  and     rbx, r12
  0000000141456CFD  not     rbx
  0000000141456D00  and     rbx, rdx
  0000000141456D03  not     rbx
  0000000141456D06  and     rbx, rdi
  0000000141456D09  not     rbx
  0000000141456D0C  and     rbx, r10
  0000000141456D0F  mov     rdx, 2AD9CD730FA2438Ch
  0000000141456D19  imul    rdx, rbx
  0000000141456D1D  add     rdx, r11
  0000000141456D20  mov     r11, rdi
  0000000141456D23  and     r11, [rsp+2D0h+var_2C0]
  0000000141456D28  mov     rbx, r13
  0000000141456D2B  and     rbx, r11
  0000000141456D2E  not     r11
  0000000141456D31  mov     rdi, [rsp+2D0h+var_2A8]
  0000000141456D36  and     r11, rdi
  0000000141456D39  not     r11
  0000000141456D3C  not     rbx
  0000000141456D3F  and     rbx, r10
  0000000141456D42  and     rbx, r11
  0000000141456D45  mov     r11, 0F32DA1202BEC0C30h
  0000000141456D4F  imul    r11, rbx
  0000000141456D53  add     r11, rdx
  0000000141456D56  not     r14
  0000000141456D59  and     r14, r13
  0000000141456D5C  not     r14
  0000000141456D5F  mov     rdx, 4BC244A0D30A470Bh
  0000000141456D69  imul    rdx, r14
  0000000141456D6D  add     rdx, r11
  0000000141456D70  add     rdx, [rsp+2D0h+var_270]
  0000000141456D75  not     rax
  0000000141456D78  and     rax, [rsp+2D0h+var_258]
  0000000141456D7D  mov     r11, rdi
  0000000141456D80  and     r11, rax
  0000000141456D83  not     r11
  0000000141456D86  not     rax
  0000000141456D89  and     rax, r13
  0000000141456D8C  not     rax
  0000000141456D8F  and     rax, r11
  0000000141456D92  not     rax
  0000000141456D95  mov     r11, [rsp+2D0h+var_268]
  0000000141456D9A  mov     rbx, [rsp+2D0h+var_2D0]
  0000000141456D9E  and     r11, rbx
  0000000141456DA1  and     r11, rax
  0000000141456DA4  mov     rax, 5521E991FE75C5D2h
  0000000141456DAE  imul    rax, r11
  0000000141456DB2  mov     r11, 0D8185F133FD74AB2h
  0000000141456DBC  imul    r11, rsi
  0000000141456DC0  add     r11, rax
  0000000141456DC3  mov     rax, rdi
  0000000141456DC6  and     rax, rcx
  0000000141456DC9  not     rax
  0000000141456DCC  not     rcx
  0000000141456DCF  and     rcx, r13
  0000000141456DD2  not     rcx
  0000000141456DD5  and     rcx, rax
  0000000141456DD8  mov     rsi, 5BEDA78DA456E822h
  0000000141456DE2  imul    rsi, rcx
  0000000141456DE6  add     rsi, r11
  0000000141456DE9  not     r15
  0000000141456DEC  mov     r14, [rsp+2D0h+var_288]
  0000000141456DF1  and     r15, r14
  0000000141456DF4  mov     rcx, [rsp+2D0h+var_260]
  0000000141456DF9  and     rcx, r15
  0000000141456DFC  not     r15
  0000000141456DFF  mov     r11, rbx
  0000000141456E02  and     r15, rbx
  0000000141456E05  not     r15
  0000000141456E08  not     rcx
  0000000141456E0B  and     rcx, r15
  0000000141456E0E  not     rcx
  0000000141456E11  mov     rax, 7140D86580B84227h
  0000000141456E1B  imul    rax, rcx
  0000000141456E1F  add     rax, rsi
  0000000141456E22  add     rax, rdx
  0000000141456E25  mov     rcx, rdi
  0000000141456E28  mov     rdi, [rsp+2D0h+var_250]
  0000000141456E30  and     rcx, rdi
  0000000141456E33  mov     rbx, r14
  0000000141456E36  and     rcx, r14
  0000000141456E39  not     rcx
  0000000141456E3C  mov     rsi, [rsp+2D0h+var_2C8]
  0000000141456E41  and     rcx, rsi
  0000000141456E44  mov     rdx, 81B0CB0170844D46h
  0000000141456E4E  imul    rdx, rcx
  0000000141456E52  and     r12, r11
  0000000141456E55  and     r12, r10
  0000000141456E58  and     r12, r14
  0000000141456E5B  not     r12
  0000000141456E5E  mov     rcx, 0F42629FAFA79EC81h
  0000000141456E68  imul    rcx, r12
  0000000141456E6C  add     rcx, rdx
  0000000141456E6F  and     r8, r14
  0000000141456E72  not     r8
  0000000141456E75  and     r8, r13
  0000000141456E78  mov     rdx, 9ADD8D4EA34D3B5Bh
  0000000141456E82  imul    rdx, r8
  0000000141456E86  add     rdx, rcx
  0000000141456E89  mov     r8, [rsp+2D0h+var_2B8]
  0000000141456E8E  not     r8
  0000000141456E91  mov     rcx, 0B80EBADE9F8D5FC8h
  0000000141456E9B  imul    rcx, r8
  0000000141456E9F  add     rcx, rdx
  0000000141456EA2  mov     rdx, [rsp+2D0h+var_248]
  0000000141456EAA  not     rdx
  0000000141456EAD  and     rdx, r10
  0000000141456EB0  and     rdx, r14
  0000000141456EB3  mov     r8, 0A546DF0664E674F9h
  0000000141456EBD  imul    r8, rdx
  0000000141456EC1  add     r8, rcx
  0000000141456EC4  mov     rcx, [rsp+2D0h+var_118]
  0000000141456ECC  and     rcx, r11
  0000000141456ECF  not     rcx
  0000000141456ED2  mov     r15, [rsp+2D0h+var_120]
  0000000141456EDA  not     r15
  0000000141456EDD  and     r15, rcx
  0000000141456EE0  not     rbp
  0000000141456EE3  and     rbp, r10
  0000000141456EE6  mov     r11, rdi
  0000000141456EE9  not     r11
  0000000141456EEC  mov     rcx, rsi
  0000000141456EEF  and     rcx, r11
  0000000141456EF2  not     rcx
  0000000141456EF5  mov     rsi, r10
  0000000141456EF8  mov     rdx, r10
  0000000141456EFB  and     r10, rdi
  0000000141456EFE  not     r10
  0000000141456F01  and     r10, rcx
  0000000141456F04  mov     r14, [rsp+2D0h+var_2B0]
  0000000141456F09  mov     rcx, r14
  0000000141456F0C  and     rcx, r10
  0000000141456F0F  not     r10
  0000000141456F12  and     r10, rbx
  0000000141456F15  not     r10
  0000000141456F18  not     rcx
  0000000141456F1B  and     rcx, r10
  0000000141456F1E  and     r11, rbx
  0000000141456F21  not     r11
  0000000141456F24  and     rdi, r14
  0000000141456F27  not     rdi
  0000000141456F2A  and     rdi, r11
  0000000141456F2D  mov     r11, r15
  0000000141456F30  not     r11
  0000000141456F33  and     r11, rbx
  0000000141456F36  mov     r10, r13
  0000000141456F39  and     r10, r11
  0000000141456F3C  not     r11
  0000000141456F3F  mov     r15, [rsp+2D0h+var_2A8]
  0000000141456F44  and     r11, r15
  0000000141456F47  mov     r12, r11
  0000000141456F4A  and     rdx, [rsp+2D0h+var_2C0]
  0000000141456F4F  not     rdx
  0000000141456F52  and     rdx, r13
  0000000141456F55  not     rcx
  0000000141456F58  and     rcx, r15
  0000000141456F5B  and     r13, rdi
  0000000141456F5E  mov     [rsp+2D0h+var_280], r13
  0000000141456F63  not     rdi
  0000000141456F66  and     rdi, r15
  0000000141456F69  mov     r11, r15
  0000000141456F6C  mov     r15, rdi
  0000000141456F6F  mov     r13, [rsp+2D0h+var_2C8]
  0000000141456F74  and     r11, r13
  0000000141456F77  and     r11, [rsp+2D0h+var_290]
  0000000141456F7C  not     r11
  0000000141456F7F  and     r11, rbx
  0000000141456F82  not     r11
  0000000141456F85  mov     rdi, 0DFA0A8307996D08Fh
  0000000141456F8F  imul    rdi, r11
  0000000141456F93  add     rdi, r8
  0000000141456F96  mov     r8, r14
  0000000141456F99  and     r8, [rsp+2D0h+var_110]
  0000000141456FA1  mov     r11, [rsp+2D0h+var_108]
  0000000141456FA9  not     r11
  0000000141456FAC  not     r8
  0000000141456FAF  and     r8, r11
  0000000141456FB2  and     rsi, r8
  0000000141456FB5  not     r8
  0000000141456FB8  and     r8, r13
  0000000141456FBB  not     r8
  0000000141456FBE  not     rsi
  0000000141456FC1  and     rsi, [rsp+2D0h+var_2D0]
  0000000141456FC5  and     rsi, r8
  0000000141456FC8  mov     r8, 2690D28127ABA36h
  0000000141456FD2  imul    r8, rsi
  0000000141456FD6  add     r8, rdi
  0000000141456FD9  not     r12
  0000000141456FDC  not     r10
  0000000141456FDF  and     r10, r12
  0000000141456FE2  mov     r11, 99310B4824B0E4Ah
  0000000141456FEC  imul    r11, r10
  0000000141456FF0  add     r11, r8
  0000000141456FF3  not     rbp
  0000000141456FF6  mov     r8, 1225069852384F01h
  0000000141457000  imul    r8, rbp
  0000000141457004  add     r8, r11
  0000000141457007  add     r8, rax
  000000014145700A  mov     r10, [rsp+2D0h+var_F8]
  0000000141457012  not     r10
  0000000141457015  mov     rax, 0D0A139E1CDB79F50h
  000000014145701F  imul    rax, r10
  0000000141457023  mov     r11, [rsp+2D0h+var_F0]
  000000014145702B  not     r11
  000000014145702E  and     r11, r14
  0000000141457031  mov     r10, 737F0BC020235A19h
  000000014145703B  imul    r10, r11
  000000014145703F  add     r10, rax
  0000000141457042  mov     rax, [rsp+2D0h+var_2C0]
  0000000141457047  not     rax
  000000014145704A  and     rax, r13
  000000014145704D  not     rax
  0000000141457050  and     rdx, rax
  0000000141457053  not     rdx
  0000000141457056  and     rdx, r14
  0000000141457059  mov     rax, 0F8220347E0213597h
  0000000141457063  imul    rax, rdx
  0000000141457067  add     rax, r10
  000000014145706A  not     r9
  000000014145706D  mov     r10, [rsp+2D0h+var_228]
  0000000141457075  not     r10
  0000000141457078  and     r10, r9
  000000014145707B  mov     rdx, 0D48BEF42EBBF0DE5h
  0000000141457085  imul    rdx, r10
  0000000141457089  add     rdx, rax
  000000014145708C  mov     r9, [rsp+2D0h+var_218]
  0000000141457094  not     r9
  0000000141457097  mov     rax, 9332FC59DA4E0077h
  00000001414570A1  imul    rax, r9
  00000001414570A5  add     rax, rdx
  00000001414570A8  not     rcx
  00000001414570AB  mov     rdx, 0D9CD730FA2438E95h
  00000001414570B5  imul    rdx, rcx
  00000001414570B9  add     rdx, rax
  00000001414570BC  mov     rax, [rsp+2D0h+var_238]
  00000001414570C4  not     rax
  00000001414570C7  mov     rcx, [rsp+2D0h+var_298]
  00000001414570CC  not     rcx
  00000001414570CF  and     rcx, rax
  00000001414570D2  mov     rax, 0A4F12B6B7EC73071h
  00000001414570DC  imul    rax, rcx
  00000001414570E0  add     rax, rdx
  00000001414570E3  mov     rdx, [rsp+2D0h+var_100]
  00000001414570EB  not     rdx
  00000001414570EE  mov     rcx, 6F02A50AE14D2A37h
  00000001414570F8  imul    rcx, rdx
  00000001414570FC  add     rcx, rax
  00000001414570FF  mov     rdx, [rsp+2D0h+var_2A0]
  0000000141457104  and     rdx, [rsp+2D0h+var_128]
  000000014145710C  not     rdx
  000000014145710F  mov     rax, 9C67C77D92A9DCFh
  0000000141457119  imul    rax, rdx
  000000014145711D  add     rax, rcx
  0000000141457120  mov     rdx, [rsp+2D0h+var_240]
  0000000141457128  and     rdx, rbx
  000000014145712B  mov     rcx, 487A647F9D717444h
  0000000141457135  imul    rcx, rdx
  0000000141457139  add     rcx, rax
  000000014145713C  not     r15
  000000014145713F  mov     rdx, [rsp+2D0h+var_280]
  0000000141457144  not     rdx
  0000000141457147  and     rdx, r15
  000000014145714A  not     rdx
  000000014145714D  and     rdx, r13
  0000000141457150  mov     rax, 13EB3E807C446D67h
  000000014145715A  imul    rax, rdx
  000000014145715E  add     rax, rcx
  0000000141457161  add     rax, r8
  0000000141457164  mov     rcx, [rsp+2D0h+var_230]
  000000014145716C  mov     rdx, r14
  000000014145716F  and     rdx, rcx
  0000000141457172  not     rcx
  0000000141457175  and     rcx, rbx
  0000000141457178  not     rdx
  000000014145717B  and     rdx, [rsp+2D0h+var_2D0]
  000000014145717F  not     rcx
  0000000141457182  and     rdx, rcx
  0000000141457185  mov     rcx, 0E0AA54F70FC48B64h
  000000014145718F  imul    rcx, rdx
  0000000141457193  add     rcx, rax
  0000000141457196  mov     r14, [rsp+2D0h+var_1F0]
  000000014145719E  mov     r11, [rsp+2D0h+var_200]
  00000001414571A6  imul    r11, r14
  00000001414571AA  mov     rax, r11
  00000001414571AD  not     rax
  00000001414571B0  mov     rbx, [rsp+2D0h+var_278]
  00000001414571B5  imul    rcx, rbx
  00000001414571B9  mov     r10, [rsp+2D0h+var_1F8]
  00000001414571C1  mov     rdx, r10
  00000001414571C4  and     rdx, rcx
  00000001414571C7  mov     rsi, [rsp+2D0h+var_220]
  00000001414571CF  mov     r8, rsi
  00000001414571D2  and     r8, rax
  00000001414571D5  and     r8, rcx
  00000001414571D8  mov     r9, r11
  00000001414571DB  mov     r13, r11
  00000001414571DE  and     r9, r10
  00000001414571E1  mov     r12, r10
  00000001414571E4  mov     r10, r9
  00000001414571E7  and     r9, rcx
  00000001414571EA  not     rcx
  00000001414571ED  mov     r11, rsi
  00000001414571F0  mov     r15, rsi
  00000001414571F3  and     r11, rcx
  00000001414571F6  not     r11
  00000001414571F9  not     rdx
  00000001414571FC  and     rdx, r11
  00000001414571FF  mov     r11, rax
  0000000141457202  and     r11, rdx
  0000000141457205  not     r11
  0000000141457208  not     r8
  000000014145720B  mov     rdi, 5555555555555556h
  0000000141457215  lea     rsi, [rdi-1]
  0000000141457219  imul    r8, rsi
  000000014145721D  add     r8, r11
  0000000141457220  and     rdx, r13
  0000000141457223  not     rdx
  0000000141457226  imul    rdx, rsi
  000000014145722A  and     r10, rcx
  000000014145722D  imul    r10, rdi
  0000000141457231  add     r10, r8
  0000000141457234  and     rax, r12
  0000000141457237  not     rax
  000000014145723A  mov     r8, r15
  000000014145723D  and     r8, r13
  0000000141457240  not     r8
  0000000141457243  and     r8, rax
  0000000141457246  and     r8, rcx
  0000000141457249  not     r8
  000000014145724C  lea     rax, [rdi+1]
  0000000141457250  imul    rax, r8
  0000000141457254  add     rax, r10
  0000000141457257  add     rax, rdx
  000000014145725A  and     rcx, r13
  000000014145725D  mov     rdx, r12
  0000000141457260  and     rdx, rcx
  0000000141457263  not     rcx
  0000000141457266  and     rcx, r15
  0000000141457269  not     rcx
  000000014145726C  not     rdx
  000000014145726F  and     rdx, rcx
  0000000141457272  not     rdx
  0000000141457275  imul    rdx, rdi
  0000000141457279  add     rdx, rax
  000000014145727C  lea     rax, [r9+rdx]
  0000000141457280  inc     rax
  0000000141457283  lea     r9, [rsp+2D0h]
  000000014145728B  imul    rcx, r9, 0FFFFFFFFFFFFFF21h
  0000000141457292  mov     r10, [rsp+2D0h+var_D8]
  000000014145729A  imul    rdx, r10, 0FFFFFFFFFFFFFF20h
  00000001414572A1  add     rdx, rcx
  00000001414572A4  imul    rdx, r14
  00000001414572A8  mov     r8, [rsp+2D0h+var_50]
  00000001414572B0  and     r10d, r8d
  00000001414572B3  not     r10
  00000001414572B6  mov     rcx, r8
  00000001414572B9  not     rcx
  00000001414572BC  and     rcx, r9
  00000001414572BF  not     rcx
  00000001414572C2  and     rcx, r10
  00000001414572C5  and     r9d, r8d
  00000001414572C8  mov     r8, rdx
  00000001414572CB  not     r8
  00000001414572CE  not     rcx
  00000001414572D1  lea     rcx, [rcx+r9*2]
  00000001414572D5  imul    rcx, rbx
  00000001414572D9  mov     r9, rcx
  00000001414572DC  not     r9
  00000001414572DF  mov     r10, rdx
  00000001414572E2  and     r10, r9
  00000001414572E5  and     r9, r8
  00000001414572E8  and     r8, rcx
  00000001414572EB  not     r8
  00000001414572EE  not     r10
  00000001414572F1  and     r10, r8
  00000001414572F4  and     rcx, rdx
  00000001414572F7  mov     rdx, r9
  00000001414572FA  not     rdx
  00000001414572FD  not     rcx
  0000000141457300  and     rcx, rdx
  0000000141457303  not     rcx
  0000000141457306  add     rcx, rcx
  0000000141457309  add     r9, r9
  000000014145730C  sub     rcx, r9
  000000014145730F  not     r10
  0000000141457312  mov     [r10+rcx], rax
  0000000141457316  mov     rax, 37026583F19A0070h
  0000000141457320  mov     r8, [rsp+2D0h+var_C8]
  0000000141457328  imul    rax, r8
  000000014145732C  and     rax, [rsp+2D0h+var_210]
  0000000141457334  mov     rcx, [rsp+2D0h+var_48]
  000000014145733C  add     rcx, [rsp+2D0h+var_E0]
  0000000141457344  imul    rcx, [rsp+2D0h+var_208]
  000000014145734D  mov     rdx, 0B1B24170945A6E90h
  0000000141457357  imul    rdx, r8
  000000014145735B  add     rdx, rax
  000000014145735E  add     rdx, [rsp+2D0h+var_D0]
  0000000141457366  imul    rdx, [rsp+2D0h+var_E8]
  000000014145736F  not     rcx
  0000000141457372  not     rdx
  0000000141457375  and     rdx, rcx
  0000000141457378  not     rdx
  000000014145737B  imul    ecx, r8d, 0CE80D43Eh
  0000000141457382  add     rsp, 290h
  0000000141457389  pop     rbx
  000000014145738A  pop     rbp
  000000014145738B  pop     rdi
  000000014145738C  pop     rsi
  000000014145738D  pop     r12
  000000014145738F  pop     r13
  0000000141457391  pop     r14
  0000000141457393  pop     r15
  0000000141457395  jmp     rdx

