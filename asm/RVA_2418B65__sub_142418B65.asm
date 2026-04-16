// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142418B65                          ║
// ║  VA        : 0x142418B65                            ║
// ║  RVA       : 0x2418B65                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14012249A  sub_1401223EF
//   0x1402B8344  ??
//
// ── CALLS TO (30) ──
//   0x142418B67  sub_142418B65
//   0x142418B69  sub_142418B65
//   0x142418B6B  sub_142418B65
//   0x142418B6D  sub_142418B65
//   0x142418B6E  sub_142418B65
//   0x142418B6F  sub_142418B65
//   0x142418B70  sub_142418B65
//   0x142418B71  sub_142418B65
//   0x142418B78  sub_142418B65
//   0x142418B80  sub_142418B65
//   0x142418B83  sub_142418B65
//   0x142418B86  sub_142418B65
//   0x142418B8E  sub_142418B65
//   0x142418B91  sub_142418B65
//   0x142418B94  sub_142418B65
//   0x142418B9C  sub_142418B65
//   0x142418B9F  sub_142418B65
//   0x142418BA2  sub_142418B65
//   0x142418BA5  sub_142418B65
//   0x142418BA8  sub_142418B65
//   0x142418BAB  sub_142418B65
//   0x142418BAE  sub_142418B65
//   0x142418BB1  sub_142418B65
//   0x142418BB4  sub_142418B65
//   0x142418BB7  sub_142418B65
//   0x142418BBA  sub_142418B65
//   0x142418BBD  sub_142418B65
//   0x142418BC0  sub_142418B65
//   0x142418BC3  sub_142418B65
//   0x142418BC6  sub_142418B65
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21500 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14012249A  sub_1401223EF
;   0x1402B8344  ??
;
; ── Instructions ───────────────────────────────
  0000000142418B65  push    r15
  0000000142418B67  push    r14
  0000000142418B69  push    r13
  0000000142418B6B  push    r12
  0000000142418B6D  push    rsi
  0000000142418B6E  push    rdi
  0000000142418B6F  push    rbp
  0000000142418B70  push    rbx
  0000000142418B71  sub     rsp, 698h
  0000000142418B78  mov     rdx, [rsp+6D8h+arg_120]
  0000000142418B80  mov     r10, rdx
  0000000142418B83  not     r10
  0000000142418B86  mov     rax, [rsp+6D8h+arg_D8]
  0000000142418B8E  mov     r9, rax
  0000000142418B91  not     r9
  0000000142418B94  mov     r13, [rsp+6D8h+arg_148]
  0000000142418B9C  mov     r8, r13
  0000000142418B9F  not     r8
  0000000142418BA2  mov     r11, r9
  0000000142418BA5  and     r11, r8
  0000000142418BA8  not     r11
  0000000142418BAB  mov     rcx, rax
  0000000142418BAE  and     rcx, r13
  0000000142418BB1  not     rcx
  0000000142418BB4  and     rcx, r11
  0000000142418BB7  and     r9, r10
  0000000142418BBA  and     r10, rcx
  0000000142418BBD  not     r10
  0000000142418BC0  not     rcx
  0000000142418BC3  and     rcx, rdx
  0000000142418BC6  not     rcx
  0000000142418BC9  and     rcx, r10
  0000000142418BCC  not     rcx
  0000000142418BCF  mov     r10, [rsp+6D8h+arg_128]
  0000000142418BD7  mov     r11, 3CBB4CA815569191h
  0000000142418BE1  or      r11, r10
  0000000142418BE4  not     r10
  0000000142418BE7  mov     rsi, 80000000000011h
  0000000142418BF1  and     rsi, r10
  0000000142418BF4  mov     r10, 0BD3B4CA9555693E0h
  0000000142418BFE  or      r10, rsi
  0000000142418C01  and     r10, r11
  0000000142418C04  imul    rcx, r10
  0000000142418C08  not     r9
  0000000142418C0B  and     rax, rdx
  0000000142418C0E  not     rax
  0000000142418C11  and     rax, r9
  0000000142418C14  and     r13, rax
  0000000142418C17  not     rax
  0000000142418C1A  and     rax, r8
  0000000142418C1D  not     rax
  0000000142418C20  not     r13
  0000000142418C23  and     r13, rax
  0000000142418C26  not     r13
  0000000142418C29  imul    r13, r10
  0000000142418C2D  add     r13, rcx
  0000000142418C30  imul    eax, r13d, 696C8CD0h
  0000000142418C37  mov     [rsp+6D8h+var_608], rax
  0000000142418C3F  mov     r9, [rsp+rax+6D8h]
  0000000142418C47  mov     rcx, r9
  0000000142418C4A  shr     rcx, 13h
  0000000142418C4E  not     ecx
  0000000142418C50  mov     [rsp+6D8h+var_2E8], rcx
  0000000142418C58  and     ecx, 2001h
  0000000142418C5E  mov     [rsp+6D8h+var_480], rcx
  0000000142418C66  imul    eax, r13d, 0F7B02208h
  0000000142418C6D  mov     [rsp+6D8h+var_5A0], rax
  0000000142418C75  add     rax, rsp
  0000000142418C78  add     rax, 6D8h
  0000000142418C7E  imul    rax, rcx
  0000000142418C82  mov     rcx, r9
  0000000142418C85  shr     rcx, 0Bh
  0000000142418C89  not     ecx
  0000000142418C8B  and     ecx, 200001h
  0000000142418C91  mov     r15d, r9d
  0000000142418C94  not     r15d
  0000000142418C97  mov     edx, r15d
  0000000142418C9A  shr     edx, 1
  0000000142418C9C  and     edx, 19h
  0000000142418C9F  imul    rdx, rcx
  0000000142418CA3  mov     [rsp+6D8h+var_4B8], rdx
  0000000142418CAB  imul    ecx, r13d, 5D24DF58h
  0000000142418CB2  mov     [rsp+6D8h+var_560], rcx
  0000000142418CBA  lea     r10, [rsp+rcx+6D8h+var_6D8]
  0000000142418CBE  add     r10, 6D8h
  0000000142418CC5  mov     [rsp+6D8h+var_2F0], r10
  0000000142418CCD  mov     rcx, rdx
  0000000142418CD0  imul    rcx, r10
  0000000142418CD4  add     rcx, rax
  0000000142418CD7  mov     rax, r9
  0000000142418CDA  shr     rax, 26h
  0000000142418CDE  not     eax
  0000000142418CE0  and     eax, 2000001h
  0000000142418CE5  mov     r10, r9
  0000000142418CE8  shr     r9, 15h
  0000000142418CEC  not     r9d
  0000000142418CEF  and     r9d, 801h
  0000000142418CF6  imul    r9, rax
  0000000142418CFA  mov     [rsp+6D8h+var_558], r9
  0000000142418D02  imul    eax, r13d, 0DF20C718h
  0000000142418D09  mov     [rsp+6D8h+var_5C8], rax
  0000000142418D11  lea     rdx, [rsp+rax+6D8h+var_6D8]
  0000000142418D15  add     rdx, 6D8h
  0000000142418D1C  imul    rdx, r9
  0000000142418D20  mov     rax, r10
  0000000142418D23  mov     r12, r10
  0000000142418D26  mov     [rsp+6D8h+var_550], r10
  0000000142418D2E  shr     rax, 1Dh
  0000000142418D32  not     eax
  0000000142418D34  and     eax, 9
  0000000142418D37  shr     r15d, 2
  0000000142418D3B  and     r15d, 0Dh
  0000000142418D3F  imul    r15, rax
  0000000142418D43  imul    eax, r13d, 44F5C360h
  0000000142418D4A  mov     [rsp+6D8h+var_620], rax
  0000000142418D52  add     rax, rsp
  0000000142418D55  add     rax, 6D8h
  0000000142418D5B  mov     [rsp+6D8h+var_2F8], rax
  0000000142418D63  mov     r9, r15
  0000000142418D66  mov     [rsp+6D8h+var_5B0], r15
  0000000142418D6E  imul    r9, rax
  0000000142418D72  mov     r8, r9
  0000000142418D75  not     r8
  0000000142418D78  mov     r10, rcx
  0000000142418D7B  not     r10
  0000000142418D7E  mov     rax, r10
  0000000142418D81  and     rax, r8
  0000000142418D84  not     rax
  0000000142418D87  mov     r11, rcx
  0000000142418D8A  and     r11, r9
  0000000142418D8D  not     r11
  0000000142418D90  and     r11, rdx
  0000000142418D93  and     r11, rax
  0000000142418D96  mov     rax, rdx
  0000000142418D99  not     rax
  0000000142418D9C  mov     rsi, rcx
  0000000142418D9F  and     rcx, r8
  0000000142418DA2  not     rcx
  0000000142418DA5  and     rcx, rax
  0000000142418DA8  and     rax, r8
  0000000142418DAB  and     rsi, rax
  0000000142418DAE  mov     rdi, rsi
  0000000142418DB1  not     rdi
  0000000142418DB4  not     rax
  0000000142418DB7  and     rax, r10
  0000000142418DBA  not     rax
  0000000142418DBD  add     rax, rdi
  0000000142418DC0  add     rax, r11
  0000000142418DC3  and     r9, r10
  0000000142418DC6  not     r9
  0000000142418DC9  and     rcx, r9
  0000000142418DCC  sub     rax, rcx
  0000000142418DCF  add     rax, rsi
  0000000142418DD2  and     r10, rdx
  0000000142418DD5  not     r10
  0000000142418DD8  and     r10, r8
  0000000142418DDB  sub     rax, r10
  0000000142418DDE  imul    ecx, r13d, 38AE15E8h
  0000000142418DE5  mov     r9, [rsp+rcx+6D8h]
  0000000142418DED  mov     [rsp+6D8h+var_498], r9
  0000000142418DF5  imul    ecx, r13d, -33h
  0000000142418DF9  mov     [rsp+6D8h+var_508], ecx
  0000000142418E00  mov     rdx, r9
  0000000142418E03  shl     rdx, cl
  0000000142418E06  not     rdx
  0000000142418E09  imul    ecx, r13d, -0Dh
  0000000142418E0D  mov     [rsp+6D8h+var_500], ecx
  0000000142418E14  mov     r8, r9
  0000000142418E17  shr     r8, cl
  0000000142418E1A  not     r8
  0000000142418E1D  and     r8, rdx
  0000000142418E20  mov     rcx, 47E5A41BFD2C9975h
  0000000142418E2A  imul    rcx, r13
  0000000142418E2E  mov     [rsp+6D8h+var_2D8], rcx
  0000000142418E36  mov     rdx, 0CB4D585D60CB76ECh
  0000000142418E40  imul    rdx, r13
  0000000142418E44  mov     [rsp+6D8h+var_240], rdx
  0000000142418E4C  and     rcx, r8
  0000000142418E4F  not     rcx
  0000000142418E52  not     r8
  0000000142418E55  and     r8, rdx
  0000000142418E58  not     r8
  0000000142418E5B  and     r8, rcx
  0000000142418E5E  mov     [rsp+6D8h+var_628], r8
  0000000142418E66  mov     rdx, [rsp+6D8h+arg_A8]
  0000000142418E6E  mov     [rsp+6D8h+var_640], rdx
  0000000142418E76  mov     rcx, rdx
  0000000142418E79  shr     rcx, 6
  0000000142418E7D  not     ecx
  0000000142418E7F  and     ecx, 6800481h
  0000000142418E85  not     edx
  0000000142418E87  shr     edx, 9
  0000000142418E8A  and     edx, 11h
  0000000142418E8D  imul    rdx, rcx
  0000000142418E91  mov     r10, rdx
  0000000142418E94  mov     [rsp+6D8h+var_548], rdx
  0000000142418E9C  mov     rcx, [rsp+6D8h+arg_108]
  0000000142418EA4  mov     edx, ecx
  0000000142418EA6  not     edx
  0000000142418EA8  shr     edx, 5
  0000000142418EAB  and     edx, 4000001h
  0000000142418EB1  mov     r9d, ecx
  0000000142418EB4  and     r9d, 3
  0000000142418EB8  imul    r9, rdx
  0000000142418EBC  mov     rsi, rcx
  0000000142418EBF  shr     rsi, 0Bh
  0000000142418EC3  not     esi
  0000000142418EC5  and     esi, 42100001h
  0000000142418ECB  imul    edx, r13d, 0DB28F798h
  0000000142418ED2  mov     [rsp+6D8h+var_248], rdx
  0000000142418EDA  lea     r11, [rsp+rdx+6D8h+var_6D8]
  0000000142418EDE  add     r11, 6D8h
  0000000142418EE5  mov     [rsp+6D8h+var_330], r11
  0000000142418EED  mov     rdx, rsi
  0000000142418EF0  imul    rdx, r11
  0000000142418EF4  imul    r8d, r13d, 286E98F0h
  0000000142418EFB  mov     [rsp+6D8h+var_670], r8
  0000000142418F00  lea     r11, [rsp+r8+6D8h+var_6D8]
  0000000142418F04  add     r11, 6D8h
  0000000142418F0B  mov     [rsp+6D8h+var_278], r11
  0000000142418F13  mov     r8, r9
  0000000142418F16  mov     rdi, r9
  0000000142418F19  imul    r8, r11
  0000000142418F1D  imul    r9d, r13d, 6574BD50h
  0000000142418F24  mov     [rsp+6D8h+var_6A8], r9
  0000000142418F29  imul    ebp, r13d, 8DE35640h
  0000000142418F30  mov     [rsp+6D8h+var_6C0], rbp
  0000000142418F35  imul    r9d, r13d, 0BE76E80h
  0000000142418F3C  mov     [rsp+6D8h+var_280], r9
  0000000142418F44  imul    r9d, r13d, 50DD31E0h
  0000000142418F4B  mov     [rsp+6D8h+var_5E0], r9
  0000000142418F53  imul    r9d, r13d, 617CEDD0h
  0000000142418F5A  mov     [rsp+6D8h+var_680], r9
  0000000142418F5F  xor     r14d, r14d
  0000000142418F62  bt      rcx, 3Dh ; '='
  0000000142418F67  setnb   r14b
  0000000142418F6B  imul    r9d, r13d, 89EB86C0h
  0000000142418F72  mov     [rsp+6D8h+var_4E0], r9
  0000000142418F7A  lea     r11, [rsp+r9+6D8h+var_6D8]
  0000000142418F7E  add     r11, 6D8h
  0000000142418F85  mov     [rsp+6D8h+var_258], r11
  0000000142418F8D  mov     r9, r14
  0000000142418F90  imul    r9, r11
  0000000142418F94  add     r9, r8
  0000000142418F97  xor     r11d, r11d
  0000000142418F9A  bt      rcx, 3Bh ; ';'
  0000000142418F9F  not     r9
  0000000142418FA2  setnb   r11b
  0000000142418FA6  imul    ecx, r13d, 55354058h
  0000000142418FAD  mov     [rsp+6D8h+var_6B0], rcx
  0000000142418FB2  lea     r8, [rsp+rcx+6D8h+var_6D8]
  0000000142418FB6  add     r8, 6D8h
  0000000142418FBD  mov     [rsp+6D8h+var_4D0], r8
  0000000142418FC5  mov     rcx, r11
  0000000142418FC8  imul    rcx, r8
  0000000142418FCC  not     rcx
  0000000142418FCF  and     rcx, r9
  0000000142418FD2  not     rcx
  0000000142418FD5  mov     rcx, [rdx+rcx]
  0000000142418FD9  mov     [rsp+6D8h+var_518], rcx
  0000000142418FE1  mov     rbx, [rax]
  0000000142418FE4  shr     rcx, 3Eh
  0000000142418FE8  mov     [rsp+6D8h+var_6D0], rcx
  0000000142418FED  mov     rax, 3146FF44FEED4518h
  0000000142418FF7  imul    rax, r13
  0000000142418FFB  add     rax, rbx
  0000000142418FFE  mov     [rsp+6D8h+var_4C8], rbx
  0000000142419006  imul    ecx, r13d, 2476C970h
  000000014241900D  test    r10b, 1
  0000000142419011  lea     r8, [rsp+rcx+6D8h]
  0000000142419019  mov     r10, rcx
  000000014241901C  mov     [rsp+6D8h+var_618], rcx
  0000000142419024  cmovnz  r8, rax
  0000000142419028  bt      r12, 3Eh ; '>'
  000000014241902D  setnb   byte ptr [rsp+6D8h+var_5A8]
  0000000142419035  imul    eax, r13d, 0E378D590h
  000000014241903C  mov     [rsp+6D8h+var_588], rax
  0000000142419044  add     rax, rsp
  0000000142419047  add     rax, 6D8h
  000000014241904D  mov     [rsp+6D8h+var_160], rax
  0000000142419055  mov     rcx, r14
  0000000142419058  imul    rcx, rax
  000000014241905C  mov     [rsp+6D8h+var_B0], rcx
  0000000142419064  imul    eax, r13d, 9E22D338h
  000000014241906B  mov     [rsp+6D8h+var_638], rax
  0000000142419073  add     rax, rsp
  0000000142419076  add     rax, 6D8h
  000000014241907C  imul    rax, rdi
  0000000142419080  add     rax, rcx
  0000000142419083  not     rax
  0000000142419086  imul    ecx, r13d, 7DA3D948h
  000000014241908D  mov     [rsp+6D8h+var_250], rcx
  0000000142419095  lea     rdx, [rsp+rcx+6D8h+var_6D8]
  0000000142419099  add     rdx, 6D8h
  00000001424190A0  mov     [rsp+6D8h+var_348], rdx
  00000001424190A8  mov     rcx, r11
  00000001424190AB  imul    rcx, rdx
  00000001424190AF  not     rcx
  00000001424190B2  and     rcx, rax
  00000001424190B5  imul    eax, r13d, 0A27AE1B0h
  00000001424190BC  mov     [rsp+6D8h+var_298], rax
  00000001424190C4  add     rax, rsp
  00000001424190C7  add     rax, 6D8h
  00000001424190CD  imul    rax, rsi
  00000001424190D1  not     rcx
  00000001424190D4  mov     rax, [rax+rcx]
  00000001424190D8  mov     [rsp+6D8h+var_200], rax
  00000001424190E0  imul    eax, r13d, 0CEE14A20h
  00000001424190E7  mov     [rsp+6D8h+var_4D8], rax
  00000001424190EF  add     rax, rsp
  00000001424190F2  add     rax, 6D8h
  00000001424190F8  imul    rax, rdi
  00000001424190FC  mov     [rsp+6D8h+var_2A0], rdi
  0000000142419104  not     rax
  0000000142419107  imul    ecx, r13d, 0FDF3E00h
  000000014241910E  mov     [rsp+6D8h+var_260], rcx
  0000000142419116  add     rcx, rsp
  0000000142419119  add     rcx, 6D8h
  0000000142419120  imul    rcx, r14
  0000000142419124  mov     [rsp+6D8h+var_520], r14
  000000014241912C  not     rcx
  000000014241912F  and     rcx, rax
  0000000142419132  imul    eax, r13d, 0E770A510h
  0000000142419139  mov     [rsp+6D8h+var_6D8], rax
  000000014241913D  add     rax, rsp
  0000000142419140  add     rax, 6D8h
  0000000142419146  imul    rax, r11
  000000014241914A  mov     [rsp+6D8h+var_528], r11
  0000000142419152  not     rcx
  0000000142419155  add     rcx, rax
  0000000142419158  not     rcx
  000000014241915B  imul    eax, r13d, 0C6F1AB20h
  0000000142419162  mov     [rsp+6D8h+var_5F0], rax
  000000014241916A  add     rax, rsp
  000000014241916D  add     rax, 6D8h
  0000000142419173  imul    rax, rsi
  0000000142419177  mov     [rsp+6D8h+var_2C0], rsi
  000000014241917F  not     rax
  0000000142419182  and     rax, rcx
  0000000142419185  imul    ecx, r13d, 182F1BF8h
  000000014241918C  mov     [rsp+6D8h+var_2A8], rcx
  0000000142419194  add     rcx, rsp
  0000000142419197  add     rcx, 6D8h
  000000014241919E  imul    rcx, [rsp+6D8h+var_4B8]
  00000001424191A7  imul    edx, r13d, 9A2B03B8h
  00000001424191AE  mov     [rsp+6D8h+var_5C0], rdx
  00000001424191B6  lea     r9, [rsp+rdx+6D8h+var_6D8]
  00000001424191BA  add     r9, 6D8h
  00000001424191C1  mov     [rsp+6D8h+var_368], r9
  00000001424191C9  mov     rdx, [rsp+6D8h+var_480]
  00000001424191D1  imul    rdx, r9
  00000001424191D5  add     rdx, rcx
  00000001424191D8  imul    ecx, r13d, 3F7CF80h
  00000001424191DF  mov     [rsp+6D8h+var_580], rcx
  00000001424191E7  lea     r9, [rsp+rcx+6D8h+var_6D8]
  00000001424191EB  add     r9, 6D8h
  00000001424191F2  mov     [rsp+6D8h+var_D8], r9
  00000001424191FA  imul    r15, r9
  00000001424191FE  not     r15
  0000000142419201  not     rdx
  0000000142419204  and     rdx, r15
  0000000142419207  not     rdx
  000000014241920A  imul    ecx, r13d, 0EF604410h
  0000000142419211  add     rcx, rsp
  0000000142419214  add     rcx, 6D8h
  000000014241921B  imul    rcx, [rsp+6D8h+var_558]
  0000000142419224  mov     rcx, [rdx+rcx]
  0000000142419228  mov     [rsp+6D8h+var_228], rcx
  0000000142419230  imul    ecx, r13d, 0FF9FC108h
  0000000142419237  mov     [rsp+6D8h+var_270], rcx
  000000014241923F  lea     rdx, [rsp+rcx+6D8h+var_6D8]
  0000000142419243  add     rdx, 6D8h
  000000014241924A  imul    rdx, r14
  000000014241924E  mov     [rsp+6D8h+var_148], rdx
  0000000142419256  imul    ecx, r13d, 0CAE97AA0h
  000000014241925D  mov     [rsp+6D8h+var_660], rcx
  0000000142419262  add     rcx, rsp
  0000000142419265  add     rcx, 6D8h
  000000014241926C  imul    rcx, rdi
  0000000142419270  add     rcx, rdx
  0000000142419273  not     rcx
  0000000142419276  imul    edx, r13d, 0FBA7F188h
  000000014241927D  mov     [rsp+6D8h+var_6B8], rdx
  0000000142419282  lea     r9, [rsp+rdx+6D8h+var_6D8]
  0000000142419286  add     r9, 6D8h
  000000014241928D  mov     [rsp+6D8h+var_268], r9
  0000000142419295  mov     rdx, r11
  0000000142419298  imul    rdx, r9
  000000014241929C  not     rdx
  000000014241929F  and     rdx, rcx
  00000001424192A2  imul    ecx, r13d, 201EBAF8h
  00000001424192A9  mov     [rsp+6D8h+var_590], rcx
  00000001424192B1  lea     r9, [rsp+rcx+6D8h+var_6D8]
  00000001424192B5  add     r9, 6D8h
  00000001424192BC  mov     [rsp+6D8h+var_2B0], r9
  00000001424192C4  imul    rsi, r9
  00000001424192C8  not     rdx
  00000001424192CB  mov     rcx, [rsi+rdx]
  00000001424192CF  mov     [rsp+6D8h+var_48], rcx
  00000001424192D7  mov     r15, 183879539AA6FD47h
  00000001424192E1  imul    r15, r13
  00000001424192E5  and     r15, [rsp+6D8h+var_628]
  00000001424192ED  not     r15
  00000001424192F0  mov     rcx, 1B5A47EF5C828A87h
  00000001424192FA  imul    rcx, r13
  00000001424192FE  add     rcx, rbx
  0000000142419301  mov     rdx, 0E37BA1C05CF8C0D3h
  000000014241930B  imul    rdx, r13
  000000014241930F  mov     [rsp+6D8h+var_4E8], rdx
  0000000142419317  mov     r9, 1C748B0E27145F54h
  0000000142419321  imul    r9, r13
  0000000142419325  add     r9, r15
  0000000142419328  mov     rdx, 8422502FC8A04994h
  0000000142419332  imul    rdx, r13
  0000000142419336  add     rdx, r15
  0000000142419339  mov     [rsp+6D8h+var_688], rdx
  000000014241933E  not     rax
  0000000142419341  mov     rax, [rax]
  0000000142419344  mov     [rsp+6D8h+var_50], rax
  000000014241934C  imul    eax, r13d, 75B43A48h
  0000000142419353  mov     [rsp+6D8h+var_690], rax
  0000000142419358  mov     rax, [rsp+rax+6D8h]
  0000000142419360  imul    rax, rdi
  0000000142419364  mov     [rsp+6D8h+var_360], rax
  000000014241936C  mov     r12, 0F11F2577929567DAh
  0000000142419376  imul    r12, r13
  000000014241937A  mov     rbx, 0A51144C1D16EE4Ch
  0000000142419384  imul    rbx, r13
  0000000142419388  mov     rax, [rsp+6D8h+var_6A8]
  000000014241938D  mov     rax, [rsp+rax+6D8h]
  0000000142419395  mov     [rsp+6D8h+var_658], rax
  000000014241939D  mov     rax, [rsp+rbp+6D8h]
  00000001424193A5  mov     [rsp+6D8h+var_490], rax
  00000001424193AD  mov     rsi, [rsp+6D8h+var_280]
  00000001424193B5  mov     rax, [rsp+rsi+6D8h]
  00000001424193BD  mov     [rsp+6D8h+var_290], rax
  00000001424193C5  mov     rax, [rsp+6D8h+var_5E0]
  00000001424193CD  mov     rax, [rsp+rax+6D8h]
  00000001424193D5  mov     [rsp+6D8h+var_488], rax
  00000001424193DD  mov     rax, [rsp+6D8h+var_680]
  00000001424193E2  mov     rax, [rsp+rax+6D8h]
  00000001424193EA  mov     [rsp+6D8h+var_218], rax
  00000001424193F2  imul    ebp, r13d, 85F3B740h
  00000001424193F9  mov     [rsp+6D8h+var_6A0], rbp
  00000001424193FE  imul    eax, r13d, 0AA6A80B0h
  0000000142419405  mov     [rsp+6D8h+var_5F8], rax
  000000014241940D  mov     rdx, [rsp+rax+6D8h]
  0000000142419415  mov     [rsp+6D8h+var_4C0], rdx
  000000014241941D  imul    edx, r13d, 0A672B130h
  0000000142419424  mov     [rsp+6D8h+var_578], rdx
  000000014241942C  imul    eax, r13d, 305E37F0h
  0000000142419433  mov     [rsp+6D8h+var_678], rax
  0000000142419438  mov     rax, [rsp+rax+6D8h]
  0000000142419440  mov     [rsp+6D8h+var_A0], rax
  0000000142419448  imul    r14d, r13d, 0AE625030h
  000000014241944F  imul    eax, r13d, 14374C78h
  0000000142419456  mov     [rsp+6D8h+var_5B8], rax
  000000014241945E  mov     rax, [rsp+rax+6D8h]
  0000000142419466  mov     [rsp+6D8h+var_98], rax
  000000014241946E  imul    r11d, r13d, 0BAA9FDA8h
  0000000142419475  mov     [rsp+6D8h+var_668], r11
  000000014241947A  imul    eax, r13d, 71BC6AC8h
  0000000142419481  mov     [rsp+6D8h+var_530], rax
  0000000142419489  mov     rax, [rsp+rax+6D8h]
  0000000142419491  mov     [rsp+6D8h+var_230], rax
  0000000142419499  mov     rax, [rsp+r11+6D8h]
  00000001424194A1  mov     [rsp+6D8h+var_208], rax
  00000001424194A9  mov     rax, [rsp+r10+6D8h]
  00000001424194B1  mov     [rsp+6D8h+var_78], rax
  00000001424194B9  imul    r10d, r13d, 4CE56260h
  00000001424194C0  mov     [rsp+6D8h+var_570], r10
  00000001424194C8  mov     rax, [rsp+rdx+6D8h]
  00000001424194D0  mov     [rsp+6D8h+var_80], rax
  00000001424194D8  imul    eax, r13d, 3CA5E568h
  00000001424194DF  mov     [rsp+6D8h+var_4F8], rax
  00000001424194E7  mov     rax, [rsp+rax+6D8h]
  00000001424194EF  mov     [rsp+6D8h+var_88], rax
  00000001424194F7  imul    edi, r13d, 0F3B85288h
  00000001424194FE  mov     rax, [rsp+rdi+6D8h]
  0000000142419506  mov     [rsp+6D8h+var_90], rax
  000000014241950E  imul    edx, r13d, 0B2BA5EA8h
  0000000142419515  mov     [rsp+6D8h+var_510], rdx
  000000014241951D  mov     rax, [rsp+r10+6D8h]
  0000000142419525  mov     [rsp+6D8h+var_70], rax
  000000014241952D  mov     rax, [rsp+rbp+6D8h]
  0000000142419535  mov     [rsp+6D8h+var_68], rax
  000000014241953D  mov     rax, [rsp+rdx+6D8h]
  0000000142419545  mov     [rsp+6D8h+var_60], rax
  000000014241954D  mov     rax, [rsp+r14+6D8h]
  0000000142419555  mov     rbp, r14
  0000000142419558  mov     [rsp+6D8h+var_380], r14
  0000000142419560  mov     [rsp+6D8h+var_58], rax
  0000000142419568  mov     rax, 0F3C5071F93D9414Eh
  0000000142419572  mov     rax, 0F696588ED5ADD581h
  000000014241957C  test    r14, 0
  0000000142419583  call    locret_142419593  ; -> locret_142419593
  0000000142419588  jnb     loc_142419594
  000000014241958E  jmp     loc_14241D47B
  0000000142419593  retn
  0000000142419594  nop
  0000000142419595  jmp     $+5
  000000014241959A  mov     rax, 0F3C5071F93D9414Eh
  00000001424195A4  mov     rax, 0F696588ED5ADD581h
  00000001424195AE  mov     rax, 0C93D733FE5EC84E6h
  00000001424195B8  mov     rax, 401F7578ADD1B93Ah
  00000001424195C2  test    rsp, 0
  00000001424195C9  call    locret_1424195DE  ; -> locret_1424195DE
  00000001424195CE  jb      loc_1424195D9
  00000001424195D4  jmp     loc_1424195DF
  00000001424195D9  jmp     loc_142418E55
  00000001424195DE  retn
  00000001424195DF  nop
  00000001424195E0  jmp     loc_14241DF07
  00000001424195E5  mov     rax, 4EC36B15D4325779h
  00000001424195EF  mov     rax, 9407F79169E4BF39h
  00000001424195F9  mov     rax, 0F3C5071F93D9414Eh
  0000000142419603  mov     rax, 0F696588ED5ADD581h
  000000014241960D  mov     rax, 0C93D733FE5EC84E6h
  0000000142419617  mov     rax, 401F7578ADD1B93Ah
  0000000142419621  mov     rax, [rsp+6D8h+var_6D0]
  0000000142419626  mov     [r8], rax
  0000000142419629  mov     r8, [rsp+6D8h+var_650]
  0000000142419631  not     r8
  0000000142419634  mov     rax, [rsp+6D8h+var_6C8]
  0000000142419639  mov     [r8], rax
  000000014241963C  mov     r8, [rsp+6D8h+var_608]
  0000000142419644  not     r8
  0000000142419647  mov     rax, [rsp+6D8h+var_5A8]
  000000014241964F  mov     [r8], rax
  0000000142419652  mov     rax, [rsp+6D8h+var_648]
  000000014241965A  mov     r8, [rsp+6D8h+var_6B8]
  000000014241965F  lea     rax, [rax+r8*4]
  0000000142419663  mov     r8, [rsp+6D8h+var_6C0]
  0000000142419668  mov     r9, [rsp+6D8h+var_668]
  000000014241966D  mov     [r9+rax+1], r8
  0000000142419672  mov     rax, [rsp+6D8h+var_A0]
  000000014241967A  mov     r8, [rsp+6D8h+var_688]
  000000014241967F  mov     [r8], rax
  0000000142419682  mov     rax, [rsp+6D8h+var_290]
  000000014241968A  mov     r8, [rsp+6D8h+var_6B0]
  000000014241968F  mov     [r8], rax
  0000000142419692  mov     rax, [rsp+6D8h+var_2E0]
  000000014241969A  lea     rax, [rsp+rax+6D8h]
  00000001424196A2  not     r15
  00000001424196A5  mov     [r15], rax
  00000001424196A8  mov     rax, [rsp+6D8h+var_98]
  00000001424196B0  mov     r8, [rsp+6D8h+var_5E0]
  00000001424196B8  mov     [r8], rax
  00000001424196BB  mov     r9, [rsp+6D8h+var_4C8]
  00000001424196C3  mov     rax, [rsp+6D8h+var_698]
  00000001424196C8  mov     [rax], r9
  00000001424196CB  mov     rax, [rsp+6D8h+var_200]
  00000001424196D3  mov     r8, [rsp+6D8h+var_2E8]
  00000001424196DB  mov     [r8], rax
  00000001424196DE  mov     rax, [rsp+6D8h+var_230]
  00000001424196E6  mov     r8, [rsp+6D8h+var_618]
  00000001424196EE  mov     [r8], rax
  00000001424196F1  mov     rax, [rsp+6D8h+var_208]
  00000001424196F9  mov     r8, [rsp+6D8h+var_2F0]
  0000000142419701  mov     [r8], rax
  0000000142419704  mov     rax, [rsp+6D8h+var_4B0]
  000000014241970C  mov     r8, [rsp+6D8h+var_488]
  0000000142419714  mov     [rax], r8
  0000000142419717  mov     rax, [rsp+6D8h+var_218]
  000000014241971F  mov     r8, [rsp+6D8h+var_2F8]
  0000000142419727  mov     [r8], rax
  000000014241972A  mov     r10, [rsp+6D8h+var_5D8]
  0000000142419732  not     r10
  0000000142419735  mov     rax, [rsp+6D8h+var_50]
  000000014241973D  mov     r8, [rsp+6D8h+var_498]
  0000000142419745  mov     [r10+r8], rax
  0000000142419749  mov     rax, [rsp+6D8h+var_78]
  0000000142419751  mov     [r13+0], rax
  0000000142419755  mov     rax, [rsp+6D8h+var_80]
  000000014241975D  mov     r8, [rsp+6D8h+var_5B0]
  0000000142419765  mov     [r8], rax
  0000000142419768  mov     rax, [rsp+6D8h+var_88]
  0000000142419770  mov     r8, [rsp+6D8h+var_640]
  0000000142419778  mov     [r8], rax
  000000014241977B  mov     rax, [rsp+6D8h+var_90]
  0000000142419783  mov     r8, [rsp+6D8h+var_5E8]
  000000014241978B  mov     [r8], rax
  000000014241978E  mov     r10, [rsp+6D8h+var_550]
  0000000142419796  not     r10
  0000000142419799  mov     rax, [rsp+6D8h+var_228]
  00000001424197A1  mov     r8, [rsp+6D8h+var_6A8]
  00000001424197A6  mov     [r10+r8], rax
  00000001424197AA  not     r11
  00000001424197AD  mov     rax, [rsp+6D8h+var_48]
  00000001424197B5  mov     [r11], rax
  00000001424197B8  mov     rax, [rsp+6D8h+var_70]
  00000001424197C0  mov     [rbx], rax
  00000001424197C3  mov     rax, [rsp+6D8h+var_68]
  00000001424197CB  mov     [r12], rax
  00000001424197CF  mov     rax, [rsp+6D8h+var_490]
  00000001424197D7  not     rax
  00000001424197DA  mov     [r14], rax
  00000001424197DD  mov     rax, [rsp+6D8h+var_60]
  00000001424197E5  mov     r8, [rsp+6D8h+var_5F0]
  00000001424197ED  mov     [r8], rax
  00000001424197F0  mov     rax, [rsp+6D8h+var_B8]
  00000001424197F8  mov     r8, [rsp+6D8h+var_4C0]
  0000000142419800  mov     [rax], r8
  0000000142419803  mov     rax, [rsp+6D8h+var_58]
  000000014241980B  mov     r8, [rsp+6D8h+var_5F8]
  0000000142419813  mov     [r8], rax
  0000000142419816  mov     [rcx], rdx
  0000000142419819  mov     rax, [rsp+6D8h+var_6A0]
  000000014241981E  mov     rcx, [rsp+6D8h+var_610]
  0000000142419826  lea     rax, [rax+rcx*2+1]
  000000014241982B  mov     rcx, [rsp+6D8h+var_548]
  0000000142419833  mov     [rcx], rax
  0000000142419836  mov     rax, [rsp+6D8h+var_638]
  000000014241983E  not     rax
  0000000142419841  mov     rcx, [rsp+6D8h+var_2B0]
  0000000142419849  mov     [rcx], rax
  000000014241984C  mov     rax, [rsp+6D8h+var_A8]
  0000000142419854  add     rax, r9
  0000000142419857  imul    rax, [rsp+6D8h+var_2A0]
  0000000142419860  mov     rcx, [rsp+6D8h+var_5C0]
  0000000142419868  not     rcx
  000000014241986B  not     rax
  000000014241986E  and     rax, rcx
  0000000142419871  not     rax
  0000000142419874  add     rax, [rsp+6D8h+var_4E8]
  000000014241987C  mov     rcx, [rsp+6D8h+var_5B8]
  0000000142419884  not     rcx
  0000000142419887  not     rax
  000000014241988A  and     rax, rcx
  000000014241988D  not     rax
  0000000142419890  mov     rcx, [rsp+6D8h+var_6D8]
  0000000142419894  add     rsp, 698h
  000000014241989B  pop     rbx
  000000014241989C  pop     rbp
  000000014241989D  pop     rdi
  000000014241989E  pop     rsi
  000000014241989F  pop     r12
  00000001424198A1  pop     r13
  00000001424198A3  pop     r14
  00000001424198A5  pop     r15
  00000001424198A7  jmp     rax
  00000001424198A9  mov     rax, 4EC36B15D4325779h
  00000001424198B3  mov     rax, 9407F79169E4BF39h
  00000001424198BD  mov     rax, 0F3C5071F93D9414Eh
  00000001424198C7  mov     rax, 0F696588ED5ADD581h
  00000001424198D1  mov     rax, 0C93D733FE5EC84E6h
  00000001424198DB  mov     rax, 401F7578ADD1B93Ah
  00000001424198E5  movzx   eax, byte ptr [r8]
  00000001424198E9  mov     [rsp+6D8h+var_C0], rax
  00000001424198F1  imul    r8d, r13d, 88AA5958h
  00000001424198F8  imul    edx, r13d, 0DC6F1AB2h
  00000001424198FF  imul    r10d, r13d, 6D645C50h
  0000000142419906  mov     [rsp+6D8h+var_6C8], r10
  000000014241990B  imul    r10d, r13d, 0D3395898h
  0000000142419912  mov     [rsp+6D8h+var_698], r10
  0000000142419917  imul    r11d, r13d, 0C2F9DBA0h
  000000014241991E  mov     [rsp+6D8h+var_4B0], r11
  0000000142419926  imul    r10d, r13d, 0D7312818h
  000000014241992D  mov     [rsp+6D8h+var_600], r10
  0000000142419935  imul    r10d, r13d, 96333438h
  000000014241993C  mov     [rsp+6D8h+var_210], r10
  0000000142419944  imul    r10d, r13d, 0B6B22E28h
  000000014241994B  mov     [rsp+6D8h+var_610], r10
  0000000142419953  imul    r10d, r13d, 0EB687490h
  000000014241995A  mov     [rsp+6D8h+var_4F0], r10
  0000000142419962  imul    r14d, r13d, 592D0FD8h
  0000000142419969  mov     [rsp+6D8h+var_238], r14
  0000000142419971  imul    r10d, r13d, 923B64B8h
  0000000142419978  mov     [rsp+6D8h+var_650], r10
  0000000142419980  imul    r10d, r13d, 513D70D8h
  0000000142419987  mov     [rsp+6D8h+var_648], r10
  000000014241998F  imul    r10d, r13d, 81FBE7C0h
  0000000142419996  mov     [rsp+6D8h+var_5E8], r10
  000000014241999E  imul    r10d, r13d, 0BEA1CD28h
  00000001424199A5  mov     [rsp+6D8h+var_288], r10
  00000001424199AD  test    rax, rax
  00000001424199B0  cmovz   rdx, r8
  00000001424199B4  setnz   r10b
  00000001424199B8  add     rdx, rcx
  00000001424199BB  and     r10b, byte ptr [rsp+6D8h+var_5A8]
  00000001424199C3  mov     rax, [rsp+6D8h+var_688]
  00000001424199C8  not     rax
  00000001424199CB  xor     r10b, 1
  00000001424199CF  not     rdx
  00000001424199D2  and     rax, rdx
  00000001424199D5  mov     [rsp+6D8h+var_688], rax
  00000001424199DA  test    byte ptr [rsp+6D8h+var_6D0], r10b
  00000001424199DF  mov     rax, [rsp+6D8h+var_260]
  00000001424199E7  cmovnz  rax, [rsp+6D8h+var_4D8]
  00000001424199F0  mov     [rsp+6D8h+var_260], rax
  00000001424199F8  cmovnz  rbx, r12
  00000001424199FC  mov     [rsp+6D8h+var_A8], rbx
  0000000142419A04  mov     rax, [rsp+6D8h+var_678]
  0000000142419A09  cmovnz  rax, r11
  0000000142419A0D  mov     [rsp+6D8h+var_140], rax
  0000000142419A15  mov     r8, [rsp+6D8h+var_600]
  0000000142419A1D  cmovnz  rbp, r8
  0000000142419A21  mov     [rsp+6D8h+var_138], rbp
  0000000142419A29  cmovz   rsi, [rsp+6D8h+var_5F0]
  0000000142419A32  mov     [rsp+6D8h+var_280], rsi
  0000000142419A3A  mov     rbp, [rsp+6D8h+var_6D8]
  0000000142419A3E  mov     rax, rbp
  0000000142419A41  cmovnz  rax, [rsp+6D8h+var_4F0]
  0000000142419A4A  mov     [rsp+6D8h+var_130], rax
  0000000142419A52  mov     rax, [rsp+6D8h+var_5E0]
  0000000142419A5A  cmovnz  rax, [rsp+6D8h+var_650]
  0000000142419A63  mov     [rsp+6D8h+var_128], rax
  0000000142419A6B  mov     rax, [rsp+6D8h+var_698]
  0000000142419A70  mov     rcx, [rsp+6D8h+var_610]
  0000000142419A78  cmovnz  rax, rcx
  0000000142419A7C  mov     [rsp+6D8h+var_120], rax
  0000000142419A84  mov     rax, rcx
  0000000142419A87  cmovnz  rax, r14
  0000000142419A8B  mov     [rsp+6D8h+var_118], rax
  0000000142419A93  mov     rax, [rsp+6D8h+var_5F8]
  0000000142419A9B  mov     rsi, [rsp+6D8h+var_2A8]
  0000000142419AA3  cmovnz  rax, rsi
  0000000142419AA7  mov     [rsp+6D8h+var_110], rax
  0000000142419AAF  mov     rax, [rsp+6D8h+var_270]
  0000000142419AB7  mov     r14, [rsp+6D8h+var_580]
  0000000142419ABF  cmovnz  rax, r14
  0000000142419AC3  mov     [rsp+6D8h+var_270], rax
  0000000142419ACB  cmovz   rdi, [rsp+6D8h+var_6A0]
  0000000142419AD1  mov     [rsp+6D8h+var_108], rdi
  0000000142419AD9  mov     rcx, [rsp+6D8h+var_248]
  0000000142419AE1  mov     r12, [rsp+6D8h+var_5C0]
  0000000142419AE9  cmovnz  rcx, r12
  0000000142419AED  mov     [rsp+6D8h+var_248], rcx
  0000000142419AF5  mov     rax, r12
  0000000142419AF8  mov     rcx, [rsp+6D8h+var_288]
  0000000142419B00  cmovnz  rax, rcx
  0000000142419B04  mov     [rsp+6D8h+var_F8], rax
  0000000142419B0C  mov     rax, [rsp+6D8h+var_6C8]
  0000000142419B11  mov     rbx, [rsp+6D8h+var_570]
  0000000142419B19  cmovnz  rax, rbx
  0000000142419B1D  mov     [rsp+6D8h+var_F0], rax
  0000000142419B25  mov     rcx, [rsp+6D8h+var_250]
  0000000142419B2D  cmovnz  rcx, [rsp+6D8h+var_648]
  0000000142419B36  mov     [rsp+6D8h+var_250], rcx
  0000000142419B3E  mov     rax, [rsp+6D8h+var_5E8]
  0000000142419B46  cmovnz  rax, [rsp+6D8h+var_690]
  0000000142419B4C  mov     [rsp+6D8h+var_E8], rax
  0000000142419B54  mov     rax, [rsp+6D8h+var_680]
  0000000142419B59  mov     rcx, [rsp+6D8h+var_510]
  0000000142419B61  cmovnz  rax, rcx
  0000000142419B65  mov     [rsp+6D8h+var_E0], rax
  0000000142419B6D  mov     rdi, r8
  0000000142419B70  cmovnz  rdi, [rsp+6D8h+var_210]
  0000000142419B79  mov     rax, [rsp+6D8h+var_6C0]
  0000000142419B7E  cmovnz  rax, [rsp+6D8h+var_618]
  0000000142419B87  mov     [rsp+6D8h+var_D0], rax
  0000000142419B8F  mov     r8, [rsp+6D8h+var_688]
  0000000142419B94  not     r8
  0000000142419B97  mov     rax, [rsp+6D8h+var_6B0]
  0000000142419B9C  cmovnz  rax, [rsp+6D8h+var_638]
  0000000142419BA5  mov     [rsp+6D8h+var_C8], rax
  0000000142419BAD  and     r8, r9
  0000000142419BB0  mov     rcx, [rsp+6D8h+var_6D0]
  0000000142419BB5  test    cl, r10b
  0000000142419BB8  cmovnz  r8, [rsp+6D8h+var_4E8]
  0000000142419BC1  mov     [rsp+6D8h+var_688], r8
  0000000142419BC6  mov     rax, [rsp+6D8h+var_6A8]
  0000000142419BCB  cmovnz  rax, rbp
  0000000142419BCF  mov     [rsp+6D8h+var_150], rax
  0000000142419BD7  mov     r8, 2092B4B142C7DC1Fh
  0000000142419BE1  imul    r8, r13
  0000000142419BE5  add     r8, r15
  0000000142419BE8  mov     rax, 8A505DBCBEBAFECBh
  0000000142419BF2  imul    rax, r13
  0000000142419BF6  add     rax, r15
  0000000142419BF9  not     rax
  0000000142419BFC  and     rax, rdx
  0000000142419BFF  not     rax
  0000000142419C02  and     rax, r8
  0000000142419C05  mov     r8, 67142BA2296787D8h
  0000000142419C0F  imul    r8, r13
  0000000142419C13  test    cl, r10b
  0000000142419C16  cmovnz  rax, r8
  0000000142419C1A  mov     [rsp+6D8h+var_5A8], rax
  0000000142419C22  mov     rax, [rsp+6D8h+var_298]
  0000000142419C2A  mov     rbp, [rsp+6D8h+var_670]
  0000000142419C2F  cmovnz  rax, rbp
  0000000142419C33  mov     [rsp+6D8h+var_298], rax
  0000000142419C3B  mov     r8, 9CC82FBB028F1B5Fh
  0000000142419C45  imul    r8, r13
  0000000142419C49  add     r8, r15
  0000000142419C4C  mov     rax, 1D507AB81B619EB9h
  0000000142419C56  imul    rax, r13
  0000000142419C5A  add     rax, r15
  0000000142419C5D  not     rax
  0000000142419C60  and     rax, rdx
  0000000142419C63  not     rax
  0000000142419C66  and     rax, r8
  0000000142419C69  mov     r8, 0B91D044E72B31D92h
  0000000142419C73  imul    r8, r13
  0000000142419C77  test    cl, r10b
  0000000142419C7A  cmovnz  rax, r8
  0000000142419C7E  mov     [rsp+6D8h+var_4D8], rax
  0000000142419C86  mov     r11, [rsp+6D8h+var_6A0]
  0000000142419C8B  cmovnz  rsi, r11
  0000000142419C8F  mov     [rsp+6D8h+var_2A8], rsi
  0000000142419C97  mov     r8, 81AE0F27452F518Fh
  0000000142419CA1  imul    r8, r13
  0000000142419CA5  add     r8, r15
  0000000142419CA8  mov     r9, 1723EB29202AD2F6h
  0000000142419CB2  imul    r9, r13
  0000000142419CB6  add     r9, r15
  0000000142419CB9  not     r9
  0000000142419CBC  and     r9, rdx
  0000000142419CBF  not     r9
  0000000142419CC2  and     r9, r8
  0000000142419CC5  mov     rax, 0DF850B568BF88141h
  0000000142419CCF  imul    rax, r13
  0000000142419CD3  test    cl, r10b
  0000000142419CD6  cmovnz  r9, rax
  0000000142419CDA  mov     [rsp+6D8h+var_158], r9
  0000000142419CE2  test    byte ptr [rsp+6D8h+var_548], 1
  0000000142419CEA  mov     rax, [rsp+6D8h+var_650]
  0000000142419CF2  lea     rdx, [rsp+rax+6D8h]
  0000000142419CFA  mov     [rsp+6D8h+var_100], rdx
  0000000142419D02  lea     rax, [rsp+rdi+6D8h]
  0000000142419D0A  cmovz   rax, rdx
  0000000142419D0E  mov     [rsp+6D8h+var_B8], rax
  0000000142419D16  mov     rsi, [rsp+6D8h+var_658]
  0000000142419D1E  mov     r15, rsi
  0000000142419D21  shr     r15, 36h
  0000000142419D25  mov     rax, 0DEEEFAD477F40632h
  0000000142419D2F  imul    rax, r13
  0000000142419D33  mov     rcx, 0F2A5236D852717A6h
  0000000142419D3D  imul    rcx, r13
  0000000142419D41  test    r15b, 1
  0000000142419D45  cmovnz  rcx, rax
  0000000142419D49  mov     [rsp+6D8h+var_4E8], rcx
  0000000142419D51  mov     rax, [rsp+6D8h+var_5F8]
  0000000142419D59  mov     rcx, rax
  0000000142419D5C  mov     r10, [rsp+6D8h+var_6B8]
  0000000142419D61  cmovnz  rcx, r10
  0000000142419D65  mov     [rsp+6D8h+var_178], rcx
  0000000142419D6D  mov     r9, [rsp+6D8h+var_660]
  0000000142419D72  mov     rcx, r9
  0000000142419D75  mov     rdx, [rsp+6D8h+var_618]
  0000000142419D7D  cmovnz  rcx, rdx
  0000000142419D81  mov     [rsp+6D8h+var_168], rcx
  0000000142419D89  imul    r8d, r13d, 34B64668h
  0000000142419D90  mov     [rsp+6D8h+var_630], r8
  0000000142419D98  test    r15b, 1
  0000000142419D9C  mov     rcx, [rsp+6D8h+var_5F0]
  0000000142419DA4  cmovnz  rcx, [rsp+6D8h+var_648]
  0000000142419DAD  mov     [rsp+6D8h+var_5F0], rcx
  0000000142419DB5  mov     rcx, [rsp+6D8h+var_4F0]
  0000000142419DBD  cmovz   rax, rcx
  0000000142419DC1  mov     [rsp+6D8h+var_5F8], rax
  0000000142419DC9  mov     rdi, [rsp+6D8h+var_578]
  0000000142419DD1  cmovz   rbx, rdi
  0000000142419DD5  mov     [rsp+6D8h+var_570], rbx
  0000000142419DDD  cmovnz  r11, r9
  0000000142419DE1  mov     [rsp+6D8h+var_170], r11
  0000000142419DE9  mov     rax, r10
  0000000142419DEC  mov     rbx, r10
  0000000142419DEF  mov     r9, [rsp+6D8h+var_588]
  0000000142419DF7  cmovnz  rax, r9
  0000000142419DFB  mov     [rsp+6D8h+var_3C0], rax
  0000000142419E03  cmovnz  r12, r8
  0000000142419E07  mov     [rsp+6D8h+var_5C0], r12
  0000000142419E0F  imul    r10d, r13d, 1C26EB78h
  0000000142419E16  test    r15b, 1
  0000000142419E1A  mov     rax, [rsp+6D8h+var_560]
  0000000142419E22  cmovnz  rax, [rsp+6D8h+var_668]
  0000000142419E28  mov     [rsp+6D8h+var_560], rax
  0000000142419E30  cmovnz  rdx, rcx
  0000000142419E34  mov     [rsp+6D8h+var_618], rdx
  0000000142419E3C  mov     r8, [rsp+6D8h+var_698]
  0000000142419E41  cmovz   r14, r8
  0000000142419E45  mov     [rsp+6D8h+var_580], r14
  0000000142419E4D  mov     rdx, [rsp+6D8h+var_5C8]
  0000000142419E55  mov     rax, rdx
  0000000142419E58  cmovnz  rax, r10
  0000000142419E5C  mov     r14, r10
  0000000142419E5F  mov     [rsp+6D8h+var_3C8], rax
  0000000142419E67  mov     rax, [rsp+6D8h+var_290]
  0000000142419E6F  test    eax, eax
  0000000142419E71  setnz   cl
  0000000142419E74  bt      rsi, 3Ch ; '<'
  0000000142419E79  setnb   al
  0000000142419E7C  and     al, cl
  0000000142419E7E  xor     al, 1
  0000000142419E80  mov     rcx, [rsp+6D8h+var_628]
  0000000142419E88  shr     rcx, 3Bh
  0000000142419E8C  mov     [rsp+6D8h+var_6D0], rcx
  0000000142419E91  test    al, cl
  0000000142419E93  mov     rcx, [rsp+6D8h+var_690]
  0000000142419E98  cmovnz  rcx, [rsp+6D8h+var_6B0]
  0000000142419E9E  mov     [rsp+6D8h+var_690], rcx
  0000000142419EA3  mov     r11, [rsp+6D8h+var_6D8]
  0000000142419EA7  cmovnz  r11, rdi
  0000000142419EAB  mov     qword ptr [rsp+6D8h+var_300], r11
  0000000142419EB3  cmovnz  rdi, rbx
  0000000142419EB7  mov     [rsp+6D8h+var_578], rdi
  0000000142419EBF  mov     r11, [rsp+6D8h+var_4B0]
  0000000142419EC7  cmovz   r8, r11
  0000000142419ECB  mov     [rsp+6D8h+var_698], r8
  0000000142419ED0  mov     r12, [rsp+6D8h+var_6A8]
  0000000142419ED5  mov     rcx, r12
  0000000142419ED8  mov     r10, [rsp+6D8h+var_5A0]
  0000000142419EE0  cmovnz  rcx, r10
  0000000142419EE4  mov     [rsp+6D8h+var_2E0], rcx
  0000000142419EEC  mov     rcx, [rsp+6D8h+var_620]
  0000000142419EF4  cmovz   rcx, r10
  0000000142419EF8  mov     [rsp+6D8h+var_620], rcx
  0000000142419F00  cmovnz  rdx, r11
  0000000142419F04  mov     [rsp+6D8h+var_5C8], rdx
  0000000142419F0C  mov     rdx, [rsp+6D8h+var_590]
  0000000142419F14  mov     rcx, rdx
  0000000142419F17  cmovnz  rcx, [rsp+6D8h+var_288]
  0000000142419F20  mov     [rsp+6D8h+var_188], rcx
  0000000142419F28  test    r15b, 1
  0000000142419F2C  cmovz   rdx, rbp
  0000000142419F30  mov     [rsp+6D8h+var_590], rdx
  0000000142419F38  mov     rbp, [rsp+6D8h+var_680]
  0000000142419F3D  cmovnz  r9, rbp
  0000000142419F41  mov     [rsp+6D8h+var_588], r9
  0000000142419F49  mov     rcx, [rsp+6D8h+var_4E0]
  0000000142419F51  mov     rdx, [rsp+6D8h+var_4F8]
  0000000142419F59  cmovz   rcx, rdx
  0000000142419F5D  mov     [rsp+6D8h+var_4E0], rcx
  0000000142419F65  mov     rdi, [rsp+6D8h+var_678]
  0000000142419F6A  cmovz   rdx, rdi
  0000000142419F6E  mov     [rsp+6D8h+var_4F8], rdx
  0000000142419F76  lea     ecx, [r13+r13*8+0]
  0000000142419F7B  lea     ecx, [rcx+rcx*2]
  0000000142419F7E  mov     r8, [rsp+6D8h+var_490]
  0000000142419F86  mov     rdx, r8
  0000000142419F89  shl     rdx, cl
  0000000142419F8C  imul    ecx, r13d, -5Bh
  0000000142419F90  shr     r8, cl
  0000000142419F93  not     rdx
  0000000142419F96  not     r8
  0000000142419F99  and     r8, rdx
  0000000142419F9C  mov     rcx, 641336C3552EF662h
  0000000142419FA6  imul    rcx, r13
  0000000142419FAA  and     rcx, r8
  0000000142419FAD  not     r8
  0000000142419FB0  mov     rdx, 0AF1FC5B608C919FFh
  0000000142419FBA  imul    rdx, r13
  0000000142419FBE  and     rdx, r8
  0000000142419FC1  not     rcx
  0000000142419FC4  not     rdx
  0000000142419FC7  and     rdx, rcx
  0000000142419FCA  imul    ecx, r13d, 440FDF3Eh
  0000000142419FD1  mov     [rsp+6D8h+var_220], rcx
  0000000142419FD9  mov     r8, rdx
  0000000142419FDC  shl     r8, cl
  0000000142419FDF  not     r8
  0000000142419FE2  imul    ecx, r13d, -7Eh
  0000000142419FE6  shr     rdx, cl
  0000000142419FE9  not     rdx
  0000000142419FEC  and     rdx, r8
  0000000142419FEF  mov     rcx, 45287082606F769Eh
  0000000142419FF9  imul    rcx, r13
  0000000142419FFD  and     rcx, rdx
  000000014241A000  not     rdx
  000000014241A003  mov     r8, 0CE0A8BF6FD8899C3h
  000000014241A00D  imul    r8, r13
  000000014241A011  and     r8, rdx
  000000014241A014  not     rcx
  000000014241A017  not     r8
  000000014241A01A  and     r8, rcx
  000000014241A01D  imul    ecx, r13d, 78533395h
  000000014241A024  add     r8, rcx
  000000014241A027  mov     [rsp+6D8h+var_460], r8
  000000014241A02F  mov     rdx, 6E60AD8BCBFCFCE5h
  000000014241A039  imul    rdx, r13
  000000014241A03D  and     rdx, rsi
  000000014241A040  not     rdx
  000000014241A043  imul    r9d, r13d, 5DF81061h
  000000014241A04A  mov     [rsp+6D8h+var_468], r9
  000000014241A052  mov     ecx, r8d
  000000014241A055  and     ecx, r9d
  000000014241A058  mov     [rsp+6D8h+var_180], rcx
  000000014241A060  not     rcx
  000000014241A063  mov     r9, 0AE170A983F172457h
  000000014241A06D  imul    r9, r13
  000000014241A071  add     r9, rdx
  000000014241A074  mov     r8, 7CEBE581B6BA0EAh
  000000014241A07E  imul    r8, r13
  000000014241A082  add     r8, rdx
  000000014241A085  not     r8
  000000014241A088  and     r8, rcx
  000000014241A08B  not     r8
  000000014241A08E  and     r8, r9
  000000014241A091  mov     r9, 76E230FE7F0E27CEh
  000000014241A09B  imul    r9, r13
  000000014241A09F  add     r9, rdx
  000000014241A0A2  mov     r11, 0E5FC4420BE55776h
  000000014241A0AC  imul    r11, r13
  000000014241A0B0  add     r11, rdx
  000000014241A0B3  not     r11
  000000014241A0B6  and     r11, rcx
  000000014241A0B9  not     r11
  000000014241A0BC  and     r11, r9
  000000014241A0BF  test    r15b, 1
  000000014241A0C3  cmovnz  r11, r8
  000000014241A0C7  mov     [rsp+6D8h+var_6B0], r11
  000000014241A0CC  imul    r8d, r13d, 48ED92E0h
  000000014241A0D3  test    r15b, 1
  000000014241A0D7  cmovz   r12, r8
  000000014241A0DB  mov     [rsp+6D8h+var_6A8], r12
  000000014241A0E0  mov     r12, r8
  000000014241A0E3  mov     [rsp+6D8h+var_1A0], r8
  000000014241A0EB  mov     r9, 0DF6D62643CDD30Dh
  000000014241A0F5  imul    r9, r13
  000000014241A0F9  mov     r8, 0F91E7DF4843F4031h
  000000014241A103  imul    r8, r13
  000000014241A107  and     r8, rcx
  000000014241A10A  not     r8
  000000014241A10D  and     r8, r9
  000000014241A110  mov     r9, 67D33CB4C2220ADFh
  000000014241A11A  imul    r9, r13
  000000014241A11E  add     r9, rdx
  000000014241A121  mov     r11, 0FD61875F41F8D3E2h
  000000014241A12B  imul    r11, r13
  000000014241A12F  add     r11, rdx
  000000014241A132  not     r11
  000000014241A135  and     r11, rcx
  000000014241A138  not     r11
  000000014241A13B  and     r11, r9
  000000014241A13E  test    r15b, 1
  000000014241A142  cmovnz  r14, [rsp+6D8h+var_6C8]
  000000014241A148  mov     [rsp+6D8h+var_308], r14
  000000014241A150  cmovnz  r11, r8
  000000014241A154  mov     [rsp+6D8h+var_668], r11
  000000014241A159  mov     r8, 0E11F797ADE579AA9h
  000000014241A163  imul    r8, r13
  000000014241A167  add     r8, rdx
  000000014241A16A  mov     r9, 6CA0FFEE9AC7F516h
  000000014241A174  imul    r9, r13
  000000014241A178  add     r9, rdx
  000000014241A17B  not     r9
  000000014241A17E  and     r9, rcx
  000000014241A181  not     r9
  000000014241A184  and     r9, r8
  000000014241A187  mov     r8, 11EE7E416C1B13E5h
  000000014241A191  imul    r8, r13
  000000014241A195  mov     r11, 90D5917547327C94h
  000000014241A19F  imul    r11, r13
  000000014241A1A3  and     r11, rcx
  000000014241A1A6  not     r11
  000000014241A1A9  and     r11, r8
  000000014241A1AC  test    r15b, 1
  000000014241A1B0  cmovnz  r10, [rsp+6D8h+var_608]
  000000014241A1B9  mov     [rsp+6D8h+var_5A0], r10
  000000014241A1C1  cmovnz  r11, r9
  000000014241A1C5  mov     [rsp+6D8h+var_608], r11
  000000014241A1CD  mov     r8, 808A892CE94A2EBCh
  000000014241A1D7  imul    r8, r13
  000000014241A1DB  add     r8, rdx
  000000014241A1DE  mov     r9, 0A296D88F1E63ACE6h
  000000014241A1E8  imul    r9, r13
  000000014241A1EC  add     r9, rdx
  000000014241A1EF  not     r9
  000000014241A1F2  and     r9, rcx
  000000014241A1F5  not     r9
  000000014241A1F8  and     r9, r8
  000000014241A1FB  mov     r14, 7EEEB77E7AA2D261h
  000000014241A205  imul    r14, r13
  000000014241A209  and     r14, rcx
  000000014241A20C  mov     rcx, 4257571B550134A1h
  000000014241A216  imul    rcx, r13
  000000014241A21A  not     r14
  000000014241A21D  and     r14, rcx
  000000014241A220  test    r15b, 1
  000000014241A224  cmovnz  r14, r9
  000000014241A228  imul    ecx, r13d, 537C2B2Dh
  000000014241A22F  imul    edx, r13d, 985F3B74h
  000000014241A236  cmp     dword ptr [rsp+6D8h+var_290], 0
  000000014241A23E  cmovz   rdx, rcx
  000000014241A242  mov     rcx, 53DBCDEF6118DC72h
  000000014241A24C  imul    rcx, r13
  000000014241A250  mov     r8, 6A9309F4088D75BEh
  000000014241A25A  imul    r8, r13
  000000014241A25E  mov     rbx, [rsp+6D8h+var_6D0]
  000000014241A263  test    al, bl
  000000014241A265  cmovnz  r8, rcx
  000000014241A269  mov     [rsp+6D8h+var_190], r8
  000000014241A271  imul    r8d, r13d, 7EF9F00h
  000000014241A278  test    al, bl
  000000014241A27A  mov     rcx, [rsp+6D8h+var_610]
  000000014241A282  cmovnz  rcx, [rsp+6D8h+var_6D8]
  000000014241A287  mov     [rsp+6D8h+var_610], rcx
  000000014241A28F  mov     rcx, [rsp+6D8h+var_600]
  000000014241A297  cmovnz  rcx, [rsp+6D8h+var_638]
  000000014241A2A0  mov     [rsp+6D8h+var_600], rcx
  000000014241A2A8  mov     rcx, [rsp+6D8h+var_530]
  000000014241A2B0  cmovnz  rdi, rcx
  000000014241A2B4  mov     [rsp+6D8h+var_678], rdi
  000000014241A2B9  cmovnz  rcx, [rsp+6D8h+var_660]
  000000014241A2BF  mov     [rsp+6D8h+var_530], rcx
  000000014241A2C7  mov     r9, [rsp+6D8h+var_238]
  000000014241A2CF  cmovnz  r9, rbp
  000000014241A2D3  mov     qword ptr [rsp+6D8h+var_310], r9
  000000014241A2DB  mov     r9, [rsp+6D8h+var_630]
  000000014241A2E3  cmovz   r9, rbp
  000000014241A2E7  mov     [rsp+6D8h+var_630], r9
  000000014241A2EF  mov     rcx, [rsp+6D8h+var_5B8]
  000000014241A2F7  cmovnz  rcx, [rsp+6D8h+var_5E0]
  000000014241A300  mov     [rsp+6D8h+var_5B8], rcx
  000000014241A308  mov     rcx, [rsp+6D8h+var_5E8]
  000000014241A310  cmovnz  rcx, r8
  000000014241A314  mov     [rsp+6D8h+var_5E8], rcx
  000000014241A31C  cmovnz  r8, [rsp+6D8h+var_510]
  000000014241A325  mov     [rsp+6D8h+var_198], r8
  000000014241A32D  mov     rcx, 174B8AAFA670DCD4h
  000000014241A337  imul    rcx, r13
  000000014241A33B  and     rcx, rsi
  000000014241A33E  mov     r8, 6927D8B27D9AAA9Ah
  000000014241A348  imul    r8, r13
  000000014241A34C  add     r8, [rsp+6D8h+var_488]
  000000014241A354  add     r8, rdx
  000000014241A357  mov     rdi, r8
  000000014241A35A  mov     [rsp+6D8h+var_470], r8
  000000014241A362  not     rcx
  000000014241A365  mov     rdx, 4526F5E9380FD954h
  000000014241A36F  imul    rdx, r13
  000000014241A373  add     rdx, rcx
  000000014241A376  mov     r8, rdx
  000000014241A379  not     r8
  000000014241A37C  mov     r11, 7C894C89496438C7h
  000000014241A386  imul    r11, r13
  000000014241A38A  add     r11, rcx
  000000014241A38D  mov     r9, r8
  000000014241A390  and     r9, r11
  000000014241A393  not     r11
  000000014241A396  mov     r10, rdi
  000000014241A399  and     r10, r11
  000000014241A39C  mov     rsi, r8
  000000014241A39F  and     rsi, r10
  000000014241A3A2  not     rsi
  000000014241A3A5  not     r10
  000000014241A3A8  and     r10, rdx
  000000014241A3AB  not     r10
  000000014241A3AE  and     r10, rsi
  000000014241A3B1  and     rdx, r11
  000000014241A3B4  mov     rsi, rdi
  000000014241A3B7  and     rsi, rdx
  000000014241A3BA  not     rdx
  000000014241A3BD  not     r9
  000000014241A3C0  and     r9, rdx
  000000014241A3C3  mov     rdx, rdi
  000000014241A3C6  not     rdx
  000000014241A3C9  and     r8, rdx
  000000014241A3CC  not     r8
  000000014241A3CF  and     r8, r11
  000000014241A3D2  and     r9, rdx
  000000014241A3D5  imul    rsi, [rsp+6D8h+var_220]
  000000014241A3DE  add     rsi, r9
  000000014241A3E1  not     r9
  000000014241A3E4  sub     r9, r8
  000000014241A3E7  add     rsi, r9
  000000014241A3EA  sub     rsi, r10
  000000014241A3ED  mov     r8, 0FDF5669DEBA00102h
  000000014241A3F7  imul    r8, r13
  000000014241A3FB  mov     r9, 64D56740BA942769h
  000000014241A405  imul    r9, r13
  000000014241A409  and     r9, rdx
  000000014241A40C  not     r9
  000000014241A40F  and     r9, r8
  000000014241A412  test    al, bl
  000000014241A414  cmovnz  r9, rsi
  000000014241A418  mov     [rsp+6D8h+var_648], r9
  000000014241A420  mov     r9, 2F8120731A9D5A8h
  000000014241A42A  imul    r9, r13
  000000014241A42E  add     r9, rcx
  000000014241A431  mov     r8, 0BF276D349171FCF3h
  000000014241A43B  imul    r8, r13
  000000014241A43F  add     r8, rcx
  000000014241A442  not     r8
  000000014241A445  and     r8, rdx
  000000014241A448  not     r8
  000000014241A44B  and     r8, r9
  000000014241A44E  mov     r9, 72B0F70471D7F714h
  000000014241A458  imul    r9, r13
  000000014241A45C  add     r9, rcx
  000000014241A45F  mov     r10, 0EEDD7BE1A96E3298h
  000000014241A469  imul    r10, r13
  000000014241A46D  add     r10, rcx
  000000014241A470  not     r10
  000000014241A473  and     r10, rdx
  000000014241A476  not     r10
  000000014241A479  and     r10, r9
  000000014241A47C  test    al, bl
  000000014241A47E  mov     r9, [rsp+6D8h+var_670]
  000000014241A483  cmovnz  r9, [rsp+6D8h+var_6C0]
  000000014241A489  mov     [rsp+6D8h+var_670], r9
  000000014241A48E  cmovnz  r10, r8
  000000014241A492  mov     [rsp+6D8h+var_2C8], r10
  000000014241A49A  mov     r8, 8D19A13F171299A1h
  000000014241A4A4  imul    r8, r13
  000000014241A4A8  mov     r9, 0DAFF581E694D403Bh
  000000014241A4B2  imul    r9, r13
  000000014241A4B6  and     r9, rdx
  000000014241A4B9  not     r9
  000000014241A4BC  and     r9, r8
  000000014241A4BF  mov     r8, 4F89B8A9E4C68101h
  000000014241A4C9  imul    r8, r13
  000000014241A4CD  mov     r10, 9DB91460F3AD7C86h
  000000014241A4D7  imul    r10, r13
  000000014241A4DB  and     r10, rdx
  000000014241A4DE  not     r10
  000000014241A4E1  and     r10, r8
  000000014241A4E4  test    al, bl
  000000014241A4E6  cmovnz  r10, r9
  000000014241A4EA  mov     [rsp+6D8h+var_650], r10
  000000014241A4F2  mov     r8, [rsp+6D8h+var_6A0]
  000000014241A4F7  cmovnz  r8, r12
  000000014241A4FB  mov     [rsp+6D8h+var_6A0], r8
  000000014241A500  mov     r8, 42A2D1D331719764h
  000000014241A50A  imul    r8, r13
  000000014241A50E  add     r8, rcx
  000000014241A511  mov     r9, 50AE6A5854A32CACh
  000000014241A51B  imul    r9, r13
  000000014241A51F  add     r9, rcx
  000000014241A522  not     r9
  000000014241A525  and     r9, rdx
  000000014241A528  not     r9
  000000014241A52B  and     r9, r8
  000000014241A52E  mov     r10, 1C6882C5FE76AD74h
  000000014241A538  imul    r10, r13
  000000014241A53C  add     r10, rcx
  000000014241A53F  mov     r8, 555AA58D92E0A73h
  000000014241A549  imul    r8, r13
  000000014241A54D  add     r8, rcx
  000000014241A550  not     r8
  000000014241A553  and     r8, rdx
  000000014241A556  not     r8
  000000014241A559  and     r8, r10
  000000014241A55C  test    al, bl
  000000014241A55E  cmovnz  r8, r9
  000000014241A562  mov     r11, [rsp+6D8h+var_640]
  000000014241A56A  mov     rax, r11
  000000014241A56D  shr     rax, 13h
  000000014241A571  mov     rcx, 800000001h
  000000014241A57B  and     rcx, rax
  000000014241A57E  mov     [rsp+6D8h+var_638], rcx
  000000014241A586  mov     rax, r14
  000000014241A589  not     rax
  000000014241A58C  mov     rsi, [rsp+6D8h+var_2D8]
  000000014241A594  and     rax, rsi
  000000014241A597  not     rax
  000000014241A59A  mov     r10, [rsp+6D8h+var_240]
  000000014241A5A2  and     r14, r10
  000000014241A5A5  not     r14
  000000014241A5A8  and     r14, rax
  000000014241A5AB  mov     rax, r14
  000000014241A5AE  mov     r9d, [rsp+6D8h+var_500]
  000000014241A5B6  mov     ecx, r9d
  000000014241A5B9  shl     rax, cl
  000000014241A5BC  mov     edx, [rsp+6D8h+var_508]
  000000014241A5C3  mov     ecx, edx
  000000014241A5C5  shr     r14, cl
  000000014241A5C8  not     rax
  000000014241A5CB  not     r14
  000000014241A5CE  and     r14, rax
  000000014241A5D1  mov     [rsp+6D8h+var_2B8], r14
  000000014241A5D9  mov     rax, r11
  000000014241A5DC  shr     rax, 11h
  000000014241A5E0  not     eax
  000000014241A5E2  and     eax, 200D001h
  000000014241A5E7  mov     rcx, r11
  000000014241A5EA  shr     rcx, 26h
  000000014241A5EE  and     ecx, 10001h
  000000014241A5F4  imul    rcx, rax
  000000014241A5F8  mov     [rsp+6D8h+var_538], rcx
  000000014241A600  and     r10, r8
  000000014241A603  not     r8
  000000014241A606  and     r8, rsi
  000000014241A609  not     r8
  000000014241A60C  not     r10
  000000014241A60F  and     r10, r8
  000000014241A612  mov     rax, r10
  000000014241A615  mov     ecx, r9d
  000000014241A618  shl     rax, cl
  000000014241A61B  not     rax
  000000014241A61E  mov     ecx, edx
  000000014241A620  shr     r10, cl
  000000014241A623  not     r10
  000000014241A626  and     r10, rax
  000000014241A629  mov     [rsp+6D8h+var_2D0], r10
  000000014241A631  mov     rdx, [rsp+6D8h+var_218]
  000000014241A639  mov     rax, rdx
  000000014241A63C  not     rax
  000000014241A63F  mov     rcx, 0A169A296700ABD6Dh
  000000014241A649  mov     [rsp+6D8h+var_5D8], r13
  000000014241A651  imul    rcx, r13
  000000014241A655  and     rcx, rax
  000000014241A658  not     rcx
  000000014241A65B  mov     rax, 71C959E2EDED52F4h
  000000014241A665  imul    rax, r13
  000000014241A669  and     rax, rdx
  000000014241A66C  not     rax
  000000014241A66F  and     rax, rcx
  000000014241A672  mov     rcx, 635D4F6B664A9BFh
  000000014241A67C  imul    rcx, r13
  000000014241A680  add     rax, rcx
  000000014241A683  mov     r9, r11
  000000014241A686  mov     rdx, r11
  000000014241A689  shr     rdx, 3
  000000014241A68D  not     edx
  000000014241A68F  and     edx, 34002401h
  000000014241A695  shr     r9, 28h
  000000014241A699  not     r9d
  000000014241A69C  lea     ecx, [r13+r13*2+0]
  000000014241A6A1  mov     dword ptr [rsp+6D8h+var_388], ecx
  000000014241A6A8  mov     r8, rax
  000000014241A6AB  shl     r8, cl
  000000014241A6AE  and     r9d, 5
  000000014241A6B2  imul    r9, rdx
  000000014241A6B6  mov     [rsp+6D8h+var_640], r9
  000000014241A6BE  not     r8
  000000014241A6C1  imul    ecx, r13d, -43h
  000000014241A6C5  shr     rax, cl
  000000014241A6C8  not     rax
  000000014241A6CB  and     rax, r8
  000000014241A6CE  mov     rcx, 5C34C9A96E6DD01Ah
  000000014241A6D8  imul    rcx, r13
  000000014241A6DC  and     rcx, rax
  000000014241A6DF  not     rax
  000000014241A6E2  mov     rbx, 0B6FE32CFEF8A4047h
  000000014241A6EC  imul    rbx, r13
  000000014241A6F0  and     rbx, rax
  000000014241A6F3  not     rcx
  000000014241A6F6  not     rbx
  000000014241A6F9  and     rbx, rcx
  000000014241A6FC  imul    eax, r13d, 6EBA7308h
  000000014241A703  add     rbx, rax
  000000014241A706  mov     rax, 471BD153FEB85B23h
  000000014241A710  imul    rax, r13
  000000014241A714  mov     rcx, rax
  000000014241A717  mov     r12, rax
  000000014241A71A  not     rcx
  000000014241A71D  mov     r8, rcx
  000000014241A720  mov     r14, rbx
  000000014241A723  not     r14
  000000014241A726  mov     r9, rsi
  000000014241A729  mov     rbp, rsi
  000000014241A72C  not     rbp
  000000014241A72F  mov     r10, 54DC0D5BB6ACDDFCh
  000000014241A739  imul    r10, r13
  000000014241A73D  mov     r15, 0FD30C75AB3FAFA79h
  000000014241A747  imul    r15, r13
  000000014241A74B  mov     rdx, r15
  000000014241A74E  not     rdx
  000000014241A751  mov     rcx, rbp
  000000014241A754  and     rcx, rdx
  000000014241A757  mov     [rsp+6D8h+var_6D0], rcx
  000000014241A75C  mov     rax, r10
  000000014241A75F  mov     r11, r10
  000000014241A762  and     rax, rcx
  000000014241A765  not     rax
  000000014241A768  and     rax, r14
  000000014241A76B  not     rax
  000000014241A76E  mov     r10, r8
  000000014241A771  and     rax, r8
  000000014241A774  not     rax
  000000014241A777  mov     rcx, 0F8DCD8DCF7A7079Bh
  000000014241A781  imul    rcx, rax
  000000014241A785  mov     rax, r11
  000000014241A788  and     rax, rdx
  000000014241A78B  mov     rdi, rdx
  000000014241A78E  mov     rdx, r14
  000000014241A791  and     rdx, rax
  000000014241A794  not     rdx
  000000014241A797  not     rax
  000000014241A79A  and     rax, rbx
  000000014241A79D  not     rax
  000000014241A7A0  and     rax, rdx
  000000014241A7A3  and     r8, rax
  000000014241A7A6  not     r8
  000000014241A7A9  and     r8, rbp
  000000014241A7AC  not     rax
  000000014241A7AF  and     rax, r12
  000000014241A7B2  not     rax
  000000014241A7B5  and     r8, rax
  000000014241A7B8  mov     rdx, 421F6215A4269786h
  000000014241A7C2  imul    rdx, r8
  000000014241A7C6  mov     rax, r9
  000000014241A7C9  mov     r13, r9
  000000014241A7CC  and     rax, rdi
  000000014241A7CF  mov     rsi, rdi
  000000014241A7D2  not     rax
  000000014241A7D5  mov     r8, rbp
  000000014241A7D8  and     r8, r15
  000000014241A7DB  not     r8
  000000014241A7DE  and     r8, rax
  000000014241A7E1  mov     rdi, r8
  000000014241A7E4  not     rdi
  000000014241A7E7  mov     rax, r10
  000000014241A7EA  mov     r9, r10
  000000014241A7ED  and     r9, rdi
  000000014241A7F0  not     r9
  000000014241A7F3  mov     r10, r12
  000000014241A7F6  and     r10, r8
  000000014241A7F9  not     r10
  000000014241A7FC  and     r10, r9
  000000014241A7FF  not     r10
  000000014241A802  and     r10, r11
  000000014241A805  mov     [rsp+6D8h+var_660], rbx
  000000014241A80A  and     r10, rbx
  000000014241A80D  not     r10
  000000014241A810  mov     r9, 64C68D4BA95C2759h
  000000014241A81A  imul    r9, r10
  000000014241A81E  add     r9, rcx
  000000014241A821  and     r8, rax
  000000014241A824  and     r8, r14
  000000014241A827  not     r8
  000000014241A82A  and     r8, r11
  000000014241A82D  mov     r10, 0FA1496BE8BE1E320h
  000000014241A837  imul    r10, r8
  000000014241A83B  add     r10, r9
  000000014241A83E  mov     r8, rbp
  000000014241A841  and     r8, r12
  000000014241A844  and     r8, rbx
  000000014241A847  not     r8
  000000014241A84A  and     r8, r11
  000000014241A84D  not     r8
  000000014241A850  and     r8, r15
  000000014241A853  not     r8
  000000014241A856  mov     rcx, 0FF436A5E4131BA6Ch
  000000014241A860  imul    rcx, r8
  000000014241A864  add     rcx, r10
  000000014241A867  add     rcx, rdx
  000000014241A86A  mov     [rsp+6D8h+var_6C8], rcx
  000000014241A86F  mov     rdx, r14
  000000014241A872  mov     rbx, r14
  000000014241A875  and     rdx, r11
  000000014241A878  mov     r8, rbp
  000000014241A87B  and     r8, rdx
  000000014241A87E  not     r8
  000000014241A881  not     rdx
  000000014241A884  and     rdx, r13
  000000014241A887  mov     r9, r13
  000000014241A88A  not     rdx
  000000014241A88D  and     rdx, r8
  000000014241A890  mov     r8, rsi
  000000014241A893  mov     r10, rsi
  000000014241A896  and     r8, rdx
  000000014241A899  not     r8
  000000014241A89C  not     rdx
  000000014241A89F  and     rdx, r15
  000000014241A8A2  not     rdx
  000000014241A8A5  and     rdx, r8
  000000014241A8A8  not     rdx
  000000014241A8AB  and     rdx, rax
  000000014241A8AE  mov     r14, rax
  000000014241A8B1  mov     rax, 0FAD6F24348B13FBDh
  000000014241A8BB  imul    rax, rdx
  000000014241A8BF  mov     [rsp+6D8h+var_6C0], rax
  000000014241A8C4  mov     rdx, r11
  000000014241A8C7  mov     rax, r11
  000000014241A8CA  mov     [rsp+6D8h+var_540], r11
  000000014241A8D2  not     rdx
  000000014241A8D5  mov     r8, rdx
  000000014241A8D8  mov     [rsp+6D8h+var_568], rdx
  000000014241A8E0  mov     rcx, r12
  000000014241A8E3  mov     rsi, r12
  000000014241A8E6  and     rcx, r8
  000000014241A8E9  mov     r11, r14
  000000014241A8EC  mov     rdx, r14
  000000014241A8EF  and     rdx, rax
  000000014241A8F2  not     rdx
  000000014241A8F5  mov     [rsp+6D8h+var_4A8], rcx
  000000014241A8FD  mov     r13, rcx
  000000014241A900  not     r13
  000000014241A903  and     r13, rdx
  000000014241A906  mov     [rsp+6D8h+var_6D8], r13
  000000014241A90A  mov     rdx, rbx
  000000014241A90D  and     rdx, r10
  000000014241A910  not     rdx
  000000014241A913  mov     r12, [rsp+6D8h+var_660]
  000000014241A918  mov     r8, r12
  000000014241A91B  mov     [rsp+6D8h+var_658], r15
  000000014241A923  and     r8, r15
  000000014241A926  mov     rax, r9
  000000014241A929  and     rax, r13
  000000014241A92C  not     rax
  000000014241A92F  and     rax, r8
  000000014241A932  mov     [rsp+6D8h+var_318], rax
  000000014241A93A  not     r8
  000000014241A93D  and     r8, rdx
  000000014241A940  mov     rdx, rsi
  000000014241A943  and     rdx, r8
  000000014241A946  not     r8
  000000014241A949  mov     [rsp+6D8h+var_4A0], r8
  000000014241A951  mov     rax, r11
  000000014241A954  and     rax, r8
  000000014241A957  not     rax
  000000014241A95A  not     rdx
  000000014241A95D  mov     r13, [rsp+6D8h+var_568]
  000000014241A965  and     rdx, r13
  000000014241A968  and     rdx, rax
  000000014241A96B  not     rdx
  000000014241A96E  and     rdx, rbp
  000000014241A971  mov     r8, 0D93E256966041110h
  000000014241A97B  imul    r8, rdx
  000000014241A97F  add     r8, [rsp+6D8h+var_6C8]
  000000014241A984  and     rdi, rcx
  000000014241A987  mov     rcx, rbx
  000000014241A98A  and     rcx, rdi
  000000014241A98D  not     rcx
  000000014241A990  not     rdi
  000000014241A993  and     rdi, r12
  000000014241A996  not     rdi
  000000014241A999  and     rdi, rcx
  000000014241A99C  mov     rcx, 0AF09FC797D0C3801h
  000000014241A9A6  imul    rcx, rdi
  000000014241A9AA  add     rcx, r8
  000000014241A9AD  add     rcx, [rsp+6D8h+var_6C0]
  000000014241A9B2  mov     rax, r9
  000000014241A9B5  and     rax, rsi
  000000014241A9B8  mov     [rsp+6D8h+var_6B8], rax
  000000014241A9BD  and     rax, r13
  000000014241A9C0  and     r15, rax
  000000014241A9C3  not     rax
  000000014241A9C6  and     rax, r10
  000000014241A9C9  not     rax
  000000014241A9CC  not     r15
  000000014241A9CF  and     r15, rax
  000000014241A9D2  not     r15
  000000014241A9D5  and     r15, r12
  000000014241A9D8  not     r15
  000000014241A9DB  mov     rax, 4C3AA5A2A5B9BD47h
  000000014241A9E5  imul    rax, r15
  000000014241A9E9  and     r12, r10
  000000014241A9EC  mov     r15, r10
  000000014241A9EF  mov     rdx, r11
  000000014241A9F2  mov     r14, r11
  000000014241A9F5  and     rdx, r13
  000000014241A9F8  mov     rdi, r9
  000000014241A9FB  and     rdi, r13
  000000014241A9FE  and     rdi, r12
  000000014241AA01  mov     [rsp+6D8h+var_340], rdi
  000000014241AA09  mov     r8, r12
  000000014241AA0C  not     r8
  000000014241AA0F  mov     [rsp+6D8h+var_328], r8
  000000014241AA17  mov     r10, rbx
  000000014241AA1A  mov     r12, [rsp+6D8h+var_658]
  000000014241AA22  and     r10, r12
  000000014241AA25  not     r10
  000000014241AA28  and     r10, r8
  000000014241AA2B  mov     [rsp+6D8h+var_350], r10
  000000014241AA33  mov     r8, rbp
  000000014241AA36  and     r8, r10
  000000014241AA39  not     r8
  000000014241AA3C  and     r8, rdx
  000000014241AA3F  mov     [rsp+6D8h+var_338], r8
  000000014241AA47  not     rdx
  000000014241AA4A  mov     r8, rsi
  000000014241AA4D  mov     rdi, [rsp+6D8h+var_540]
  000000014241AA55  and     r8, rdi
  000000014241AA58  not     r8
  000000014241AA5B  and     r8, r12
  000000014241AA5E  mov     r10, r12
  000000014241AA61  and     r8, rdx
  000000014241AA64  not     r8
  000000014241AA67  mov     r11, [rsp+6D8h+var_660]
  000000014241AA6C  and     r8, r11
  000000014241AA6F  mov     rdx, rbp
  000000014241AA72  and     rdx, r8
  000000014241AA75  not     rdx
  000000014241AA78  not     r8
  000000014241AA7B  and     r8, r9
  000000014241AA7E  not     r8
  000000014241AA81  and     r8, rdx
  000000014241AA84  not     r8
  000000014241AA87  mov     rdx, 16A03CFA2D9AEB84h
  000000014241AA91  imul    rdx, r8
  000000014241AA95  add     rdx, rax
  000000014241AA98  mov     r8, r9
  000000014241AA9B  and     r8, r14
  000000014241AA9E  mov     [rsp+6D8h+var_320], r8
  000000014241AAA6  mov     rax, r13
  000000014241AAA9  and     rax, r8
  000000014241AAAC  mov     r8, r15
  000000014241AAAF  and     r8, rax
  000000014241AAB2  not     r8
  000000014241AAB5  not     rax
  000000014241AAB8  and     rax, r12
  000000014241AABB  not     rax
  000000014241AABE  and     rax, r8
  000000014241AAC1  mov     r8, rbx
  000000014241AAC4  and     r8, rax
  000000014241AAC7  not     r8
  000000014241AACA  not     rax
  000000014241AACD  and     rax, r11
  000000014241AAD0  not     rax
  000000014241AAD3  and     rax, r8
  000000014241AAD6  not     rax
  000000014241AAD9  mov     r8, 0F41F8E581B174A89h
  000000014241AAE3  imul    r8, rax
  000000014241AAE7  add     r8, rdx
  000000014241AAEA  mov     r12, rsi
  000000014241AAED  mov     rax, rsi
  000000014241AAF0  and     rax, r10
  000000014241AAF3  mov     rdx, rbp
  000000014241AAF6  and     rdx, rax
  000000014241AAF9  not     rdx
  000000014241AAFC  not     rax
  000000014241AAFF  and     rax, r9
  000000014241AB02  not     rax
  000000014241AB05  and     rax, rdx
  000000014241AB08  not     rax
  000000014241AB0B  mov     rsi, rbx
  000000014241AB0E  and     rax, rbx
  000000014241AB11  not     rax
  000000014241AB14  and     rax, r13
  000000014241AB17  not     rax
  000000014241AB1A  mov     rdx, 8F816A4163C2C464h
  000000014241AB24  imul    rdx, rax
  000000014241AB28  add     rdx, r8
  000000014241AB2B  add     rdx, rcx
  000000014241AB2E  mov     [rsp+6D8h+var_378], rdx
  000000014241AB36  mov     rdx, r12
  000000014241AB39  mov     rbx, r12
  000000014241AB3C  and     rdx, rsi
  000000014241AB3F  mov     [rsp+6D8h+var_358], rdx
  000000014241AB47  mov     rcx, rdx
  000000014241AB4A  not     rcx
  000000014241AB4D  mov     [rsp+6D8h+var_370], rcx
  000000014241AB55  mov     rax, r15
  000000014241AB58  and     rax, rcx
  000000014241AB5B  not     rax
  000000014241AB5E  mov     r12, r10
  000000014241AB61  mov     rcx, r10
  000000014241AB64  and     rcx, rdx
  000000014241AB67  not     rcx
  000000014241AB6A  and     rcx, rax
  000000014241AB6D  not     rcx
  000000014241AB70  and     rcx, rdi
  000000014241AB73  mov     rax, rbp
  000000014241AB76  and     rax, rcx
  000000014241AB79  not     rax
  000000014241AB7C  not     rcx
  000000014241AB7F  mov     rdx, r9
  000000014241AB82  and     rcx, r9
  000000014241AB85  not     rcx
  000000014241AB88  and     rcx, rax
  000000014241AB8B  not     rcx
  000000014241AB8E  mov     rax, 0E2C446391B25B941h
  000000014241AB98  imul    rax, rcx
  000000014241AB9C  mov     [rsp+6D8h+var_390], rax
  000000014241ABA4  mov     rax, r9
  000000014241ABA7  and     rax, rsi
  000000014241ABAA  mov     rcx, rbp
  000000014241ABAD  and     rcx, r11
  000000014241ABB0  not     rcx
  000000014241ABB3  not     rax
  000000014241ABB6  and     rax, rcx
  000000014241ABB9  mov     rcx, rdi
  000000014241ABBC  and     rcx, rax
  000000014241ABBF  not     rax
  000000014241ABC2  mov     r10, r13
  000000014241ABC5  and     rax, r13
  000000014241ABC8  not     rax
  000000014241ABCB  not     rcx
  000000014241ABCE  and     rcx, rax
  000000014241ABD1  mov     [rsp+6D8h+var_398], rcx
  000000014241ABD9  mov     rax, r14
  000000014241ABDC  and     rax, r12
  000000014241ABDF  not     rax
  000000014241ABE2  and     rax, rdi
  000000014241ABE5  mov     r8, r9
  000000014241ABE8  and     r8, rax
  000000014241ABEB  not     rax
  000000014241ABEE  and     rax, rbp
  000000014241ABF1  not     rax
  000000014241ABF4  not     r8
  000000014241ABF7  and     r8, rax
  000000014241ABFA  and     rdx, rdi
  000000014241ABFD  mov     rcx, rdi
  000000014241AC00  mov     r13, rbp
  000000014241AC03  and     r13, r10
  000000014241AC06  mov     rdi, r13
  000000014241AC09  not     rdi
  000000014241AC0C  mov     rax, rdx
  000000014241AC0F  not     rax
  000000014241AC12  and     rdi, rax
  000000014241AC15  and     rax, r15
  000000014241AC18  not     rax
  000000014241AC1B  and     rdx, r12
  000000014241AC1E  not     rdx
  000000014241AC21  and     rdx, rax
  000000014241AC24  mov     [rsp+6D8h+var_5D0], rdx
  000000014241AC2C  mov     rax, rbp
  000000014241AC2F  and     rax, rcx
  000000014241AC32  mov     r12, rcx
  000000014241AC35  not     rax
  000000014241AC38  mov     r9, rsi
  000000014241AC3B  and     rax, rsi
  000000014241AC3E  mov     rdx, r14
  000000014241AC41  mov     rcx, r14
  000000014241AC44  and     rcx, rax
  000000014241AC47  mov     [rsp+6D8h+var_3D8], rcx
  000000014241AC4F  not     rax
  000000014241AC52  and     rax, rbx
  000000014241AC55  mov     [rsp+6D8h+var_3E0], rax
  000000014241AC5D  not     rdi
  000000014241AC60  and     rdi, rsi
  000000014241AC63  mov     rax, r15
  000000014241AC66  mov     [rsp+6D8h+var_598], r15
  000000014241AC6E  mov     rcx, r15
  000000014241AC71  and     rcx, rdi
  000000014241AC74  not     rcx
  000000014241AC77  and     rcx, rbx
  000000014241AC7A  mov     [rsp+6D8h+var_3D0], rcx
  000000014241AC82  mov     rcx, r11
  000000014241AC85  and     rcx, r8
  000000014241AC88  mov     [rsp+6D8h+var_3B0], rcx
  000000014241AC90  not     r8
  000000014241AC93  and     r8, rsi
  000000014241AC96  mov     [rsp+6D8h+var_3E8], r8
  000000014241AC9E  mov     r15, [rsp+6D8h+var_6D0]
  000000014241ACA3  mov     r8, r15
  000000014241ACA6  not     r8
  000000014241ACA9  and     r8, r11
  000000014241ACAC  mov     rcx, rbx
  000000014241ACAF  and     rbx, r8
  000000014241ACB2  mov     [rsp+6D8h+var_3B8], rbx
  000000014241ACBA  not     r8
  000000014241ACBD  and     r8, r14
  000000014241ACC0  mov     [rsp+6D8h+var_3F0], r8
  000000014241ACC8  and     r13, rax
  000000014241ACCB  mov     r8, r10
  000000014241ACCE  and     r8, rax
  000000014241ACD1  mov     [rsp+6D8h+var_3F8], rbp
  000000014241ACD9  and     r8, rbp
  000000014241ACDC  not     r8
  000000014241ACDF  and     r8, r14
  000000014241ACE2  and     r8, rsi
  000000014241ACE5  mov     [rsp+6D8h+var_3A8], r8
  000000014241ACED  mov     rbx, rbp
  000000014241ACF0  and     rbx, r14
  000000014241ACF3  mov     r8, rax
  000000014241ACF6  mov     rax, [rsp+6D8h+var_6B8]
  000000014241ACFB  and     r8, rax
  000000014241ACFE  mov     [rsp+6D8h+var_3A0], r8
  000000014241AD06  not     rax
  000000014241AD09  mov     [rsp+6D8h+var_6B8], rax
  000000014241AD0E  not     rbx
  000000014241AD11  and     rbx, rax
  000000014241AD14  and     rbx, rsi
  000000014241AD17  mov     rax, [rsp+6D8h+var_6D8]
  000000014241AD1B  not     rax
  000000014241AD1E  and     rax, rbp
  000000014241AD21  not     rax
  000000014241AD24  and     rax, rsi
  000000014241AD27  mov     [rsp+6D8h+var_6D8], rax
  000000014241AD2B  mov     rax, r15
  000000014241AD2E  and     rax, rcx
  000000014241AD31  not     rax
  000000014241AD34  and     rax, r12
  000000014241AD37  and     rax, rsi
  000000014241AD3A  mov     [rsp+6D8h+var_6D0], rax
  000000014241AD3F  mov     rax, 7A4828CA2C925C1h
  000000014241AD49  mov     r14, [rsp+6D8h+var_5D8]
  000000014241AD51  imul    rax, r14
  000000014241AD55  and     rax, rsi
  000000014241AD58  mov     [rsp+6D8h+var_6C8], rax
  000000014241AD5D  mov     rax, 1009755DBA4EB51h
  000000014241AD67  imul    rax, r14
  000000014241AD6B  mov     r10, rax
  000000014241AD6E  mov     r8, rax
  000000014241AD71  not     r10
  000000014241AD74  mov     r15, r10
  000000014241AD77  mov     r12, 47212A61CDAE682Bh
  000000014241AD81  imul    r12, r14
  000000014241AD85  mov     rax, r14
  000000014241AD88  mov     rsi, r12
  000000014241AD8B  not     rsi
  000000014241AD8E  mov     r10, r11
  000000014241AD91  and     r10, rsi
  000000014241AD94  mov     [rsp+6D8h+var_408], r10
  000000014241AD9C  mov     [rsp+6D8h+var_400], r8
  000000014241ADA4  mov     r10, r8
  000000014241ADA7  and     r10, rsi
  000000014241ADAA  mov     [rsp+6D8h+var_438], r15
  000000014241ADB2  and     rsi, r15
  000000014241ADB5  mov     r14, r11
  000000014241ADB8  and     r14, rsi
  000000014241ADBB  mov     [rsp+6D8h+var_410], r14
  000000014241ADC3  not     rsi
  000000014241ADC6  and     rsi, r9
  000000014241ADC9  mov     [rsp+6D8h+var_418], rsi
  000000014241ADD1  mov     rsi, r8
  000000014241ADD4  and     rsi, r12
  000000014241ADD7  mov     r8, r11
  000000014241ADDA  and     r8, rsi
  000000014241ADDD  mov     [rsp+6D8h+var_420], r8
  000000014241ADE5  not     rsi
  000000014241ADE8  and     rsi, r9
  000000014241ADEB  mov     [rsp+6D8h+var_428], rsi
  000000014241ADF3  mov     r8, r9
  000000014241ADF6  and     r8, r12
  000000014241ADF9  mov     [rsp+6D8h+var_440], r8
  000000014241AE01  mov     r8, r11
  000000014241AE04  and     r8, r10
  000000014241AE07  mov     [rsp+6D8h+var_448], r8
  000000014241AE0F  not     r10
  000000014241AE12  mov     r8, r9
  000000014241AE15  and     r8, r10
  000000014241AE18  mov     [rsp+6D8h+var_450], r8
  000000014241AE20  and     r12, r15
  000000014241AE23  not     r12
  000000014241AE26  and     r10, r12
  000000014241AE29  not     r10
  000000014241AE2C  and     r10, r9
  000000014241AE2F  mov     [rsp+6D8h+var_430], r10
  000000014241AE37  mov     r10, 508A6E617DC8B1E1h
  000000014241AE41  mov     r8, rax
  000000014241AE44  imul    r10, rax
  000000014241AE48  and     r10, [rsp+6D8h+var_550]
  000000014241AE50  not     r10
  000000014241AE53  mov     [rsp+6D8h+var_458], r10
  000000014241AE5B  mov     rax, 39D50E144AB3C9CBh
  000000014241AE65  imul    rax, r8
  000000014241AE69  add     rax, r10
  000000014241AE6C  not     rax
  000000014241AE6F  and     rax, r9
  000000014241AE72  mov     [rsp+6D8h+var_6C0], rax
  000000014241AE77  and     r9, r13
  000000014241AE7A  not     r13
  000000014241AE7D  and     r13, r11
  000000014241AE80  not     r13
  000000014241AE83  mov     r15, rdx
  000000014241AE86  and     r13, rdx
  000000014241AE89  mov     rax, rcx
  000000014241AE8C  mov     rsi, [rsp+6D8h+var_350]
  000000014241AE94  and     rax, rsi
  000000014241AE97  not     rsi
  000000014241AE9A  and     rsi, rdx
  000000014241AE9D  mov     r10, rcx
  000000014241AEA0  mov     rdx, [rsp+6D8h+var_5D0]
  000000014241AEA8  and     r10, rdx
  000000014241AEAB  not     rdx
  000000014241AEAE  and     rdx, r15
  000000014241AEB1  mov     [rsp+6D8h+var_5D0], rdx
  000000014241AEB9  mov     r14, [rsp+6D8h+var_340]
  000000014241AEC1  and     r15, r14
  000000014241AEC4  not     r14
  000000014241AEC7  and     r14, rcx
  000000014241AECA  and     rcx, [rsp+6D8h+var_598]
  000000014241AED2  mov     rdx, [rsp+6D8h+var_398]
  000000014241AEDA  not     rdx
  000000014241AEDD  and     rcx, rdx
  000000014241AEE0  mov     r8, 17A6E8D252CC834Dh
  000000014241AEEA  imul    r8, rcx
  000000014241AEEE  add     r8, [rsp+6D8h+var_390]
  000000014241AEF6  add     r8, [rsp+6D8h+var_378]
  000000014241AEFE  mov     r11, [rsp+6D8h+var_3D8]
  000000014241AF06  not     r11
  000000014241AF09  mov     rcx, [rsp+6D8h+var_3E0]
  000000014241AF11  not     rcx
  000000014241AF14  mov     rdx, [rsp+6D8h+var_658]
  000000014241AF1C  and     r11, rdx
  000000014241AF1F  and     r11, rcx
  000000014241AF22  not     r11
  000000014241AF25  mov     rcx, 0D9E2AD2EAD23215Dh
  000000014241AF2F  imul    rcx, r11
  000000014241AF33  not     rdi
  000000014241AF36  and     rdi, rdx
  000000014241AF39  not     rdi
  000000014241AF3C  mov     rdx, [rsp+6D8h+var_3D0]
  000000014241AF44  and     rdx, rdi
  000000014241AF47  not     rdx
  000000014241AF4A  mov     rdi, 85313B68F47AF63Ah
  000000014241AF54  imul    rdi, rdx
  000000014241AF58  add     rdi, rcx
  000000014241AF5B  mov     rcx, [rsp+6D8h+var_3E8]
  000000014241AF63  not     rcx
  000000014241AF66  mov     rdx, [rsp+6D8h+var_3B0]
  000000014241AF6E  not     rdx
  000000014241AF71  and     rdx, rcx
  000000014241AF74  mov     rcx, 0ADEA4C74608091C4h
  000000014241AF7E  imul    rcx, rdx
  000000014241AF82  add     rcx, rdi
  000000014241AF85  mov     rdi, 62F6C9BB49AF42C1h
  000000014241AF8F  imul    rdi, [rsp+6D8h+var_338]
  000000014241AF98  add     rdi, rcx
  000000014241AF9B  mov     rcx, [rsp+6D8h+var_3F0]
  000000014241AFA3  not     rcx
  000000014241AFA6  mov     rdx, [rsp+6D8h+var_3B8]
  000000014241AFAE  not     rdx
  000000014241AFB1  mov     rbp, [rsp+6D8h+var_568]
  000000014241AFB9  and     rdx, rbp
  000000014241AFBC  and     rdx, rcx
  000000014241AFBF  mov     rcx, 945C8885B602CDC5h
  000000014241AFC9  imul    rcx, rdx
  000000014241AFCD  add     rcx, rdi
  000000014241AFD0  mov     rdx, [rsp+6D8h+var_318]
  000000014241AFD8  not     rdx
  000000014241AFDB  mov     rdi, 0AF1D3AC376652F6Dh
  000000014241AFE5  imul    rdi, rdx
  000000014241AFE9  add     rdi, rcx
  000000014241AFEC  not     r9
  000000014241AFEF  and     r13, r9
  000000014241AFF2  not     r13
  000000014241AFF5  mov     rcx, 70C3DC62844A4FF3h
  000000014241AFFF  imul    rcx, r13
  000000014241B003  add     rcx, rdi
  000000014241B006  not     rsi
  000000014241B009  not     rax
  000000014241B00C  and     rax, rsi
  000000014241B00F  mov     rdx, [rsp+6D8h+var_370]
  000000014241B017  mov     r9, [rsp+6D8h+var_3F8]
  000000014241B01F  and     rdx, r9
  000000014241B022  and     r9, rax
  000000014241B025  not     r9
  000000014241B028  not     rax
  000000014241B02B  mov     rdi, [rsp+6D8h+var_2D8]
  000000014241B033  and     rax, rdi
  000000014241B036  not     rax
  000000014241B039  and     rax, r9
  000000014241B03C  not     rax
  000000014241B03F  mov     r11, [rsp+6D8h+var_540]
  000000014241B047  and     rax, r11
  000000014241B04A  mov     r9, 0B803A36062BE053h
  000000014241B054  imul    r9, rax
  000000014241B058  add     r9, rcx
  000000014241B05B  add     r9, r8
  000000014241B05E  mov     rcx, [rsp+6D8h+var_3A8]
  000000014241B066  not     rcx
  000000014241B069  mov     rax, 6AED9E0C08DADCD4h
  000000014241B073  imul    rax, rcx
  000000014241B077  not     rdx
  000000014241B07A  mov     rcx, rdx
  000000014241B07D  mov     rdx, [rsp+6D8h+var_358]
  000000014241B085  and     rdx, rdi
  000000014241B088  mov     r8, rdi
  000000014241B08B  not     rdx
  000000014241B08E  mov     rsi, rbp
  000000014241B091  and     rdx, rbp
  000000014241B094  and     rdx, rcx
  000000014241B097  mov     rdi, [rsp+6D8h+var_658]
  000000014241B09F  and     rdx, rdi
  000000014241B0A2  mov     rcx, 0D8F40F32FFA0BEE1h
  000000014241B0AC  imul    rcx, rdx
  000000014241B0B0  add     rcx, rax
  000000014241B0B3  mov     rdx, [rsp+6D8h+var_598]
  000000014241B0BB  mov     rax, rdx
  000000014241B0BE  and     rax, rbx
  000000014241B0C1  not     rbx
  000000014241B0C4  and     rbx, rdi
  000000014241B0C7  mov     r13, [rsp+6D8h+var_6D8]
  000000014241B0CB  and     rdx, r13
  000000014241B0CE  not     r13
  000000014241B0D1  and     r13, rdi
  000000014241B0D4  mov     [rsp+6D8h+var_6D8], r13
  000000014241B0D8  and     rdi, [rsp+6D8h+var_6B8]
  000000014241B0DD  mov     r13, [rsp+6D8h+var_3A0]
  000000014241B0E5  not     r13
  000000014241B0E8  not     rdi
  000000014241B0EB  and     rdi, r13
  000000014241B0EE  mov     r13, r11
  000000014241B0F1  mov     rbp, r11
  000000014241B0F4  and     r13, rdi
  000000014241B0F7  not     rdi
  000000014241B0FA  and     rdi, rsi
  000000014241B0FD  not     rdi
  000000014241B100  not     r13
  000000014241B103  and     r13, rdi
  000000014241B106  not     r13
  000000014241B109  mov     r11, [rsp+6D8h+var_660]
  000000014241B10E  and     r13, r11
  000000014241B111  mov     rdi, 913FDC28C96C63E8h
  000000014241B11B  imul    rdi, r13
  000000014241B11F  add     rdi, rcx
  000000014241B122  mov     r13, [rsp+6D8h+var_328]
  000000014241B12A  and     r13, r8
  000000014241B12D  not     r13
  000000014241B130  and     r13, [rsp+6D8h+var_4A8]
  000000014241B138  not     r13
  000000014241B13B  mov     rcx, 681638530451874Eh
  000000014241B145  imul    rcx, r13
  000000014241B149  add     rcx, rdi
  000000014241B14C  not     rax
  000000014241B14F  not     rbx
  000000014241B152  and     rbx, rax
  000000014241B155  not     rbx
  000000014241B158  and     rbx, rsi
  000000014241B15B  mov     rax, 0FEBAC9B7706D4414h
  000000014241B165  imul    rax, rbx
  000000014241B169  add     rax, rcx
  000000014241B16C  not     rdx
  000000014241B16F  mov     r8, [rsp+6D8h+var_6D8]
  000000014241B173  not     r8
  000000014241B176  and     r8, rdx
  000000014241B179  not     r8
  000000014241B17C  mov     rcx, 0BE8808A121F9044Ch
  000000014241B186  imul    rcx, r8
  000000014241B18A  add     rcx, rax
  000000014241B18D  not     r15
  000000014241B190  not     r14
  000000014241B193  and     r14, r15
  000000014241B196  mov     rax, 0DA835BB1F596CCF8h
  000000014241B1A0  imul    rax, r14
  000000014241B1A4  add     rax, rcx
  000000014241B1A7  mov     rcx, [rsp+6D8h+var_5D0]
  000000014241B1AF  not     rcx
  000000014241B1B2  not     r10
  000000014241B1B5  and     r10, rcx
  000000014241B1B8  not     r10
  000000014241B1BB  and     r10, r11
  000000014241B1BE  mov     rcx, 872A5E7EC5DA552Ch
  000000014241B1C8  imul    rcx, r10
  000000014241B1CC  add     rcx, rax
  000000014241B1CF  mov     rdx, [rsp+6D8h+var_320]
  000000014241B1D7  and     rdx, [rsp+6D8h+var_4A0]
  000000014241B1DF  mov     rax, rbp
  000000014241B1E2  and     rax, rdx
  000000014241B1E5  not     rdx
  000000014241B1E8  and     rdx, rsi
  000000014241B1EB  not     rdx
  000000014241B1EE  not     rax
  000000014241B1F1  and     rax, rdx
  000000014241B1F4  not     rax
  000000014241B1F7  mov     rdx, 0F49BACE8702EB9A6h
  000000014241B201  imul    rdx, rax
  000000014241B205  add     rdx, rcx
  000000014241B208  mov     r8, 14B961DDD5E9AACEh
  000000014241B212  imul    r8, [rsp+6D8h+var_6D0]
  000000014241B218  add     r8, rdx
  000000014241B21B  add     r8, r9
  000000014241B21E  mov     rax, r8
  000000014241B221  mov     ecx, [rsp+6D8h+var_508]
  000000014241B228  shr     rax, cl
  000000014241B22B  mov     ecx, [rsp+6D8h+var_500]
  000000014241B232  shl     r8, cl
  000000014241B235  or      r8, rax
  000000014241B238  mov     [rsp+6D8h+var_598], r8
  000000014241B240  mov     rcx, [rsp+6D8h+var_2B8]
  000000014241B248  not     rcx
  000000014241B24B  mov     r9, [rsp+6D8h+var_638]
  000000014241B253  imul    rcx, r9
  000000014241B257  mov     [rsp+6D8h+var_2B8], rcx
  000000014241B25F  mov     rbx, rcx
  000000014241B262  not     rbx
  000000014241B265  mov     [rsp+6D8h+var_4A8], rbx
  000000014241B26D  mov     r13, [rsp+6D8h+var_4C8]
  000000014241B275  mov     rax, r13
  000000014241B278  not     rax
  000000014241B27B  mov     rdi, rax
  000000014241B27E  mov     [rsp+6D8h+var_6D0], rax
  000000014241B283  mov     rax, [rsp+6D8h+var_2D0]
  000000014241B28B  not     rax
  000000014241B28E  mov     r10, [rsp+6D8h+var_538]
  000000014241B296  imul    rax, r10
  000000014241B29A  mov     rdx, rax
  000000014241B29D  not     rdx
  000000014241B2A0  mov     [rsp+6D8h+var_568], rdx
  000000014241B2A8  mov     r8, rcx
  000000014241B2AB  and     r8, rdx
  000000014241B2AE  mov     [rsp+6D8h+var_3F8], r8
  000000014241B2B6  mov     rdx, r8
  000000014241B2B9  not     rdx
  000000014241B2BC  mov     rcx, rbx
  000000014241B2BF  and     rcx, rax
  000000014241B2C2  mov     [rsp+6D8h+var_4A0], rcx
  000000014241B2CA  mov     rbx, rax
  000000014241B2CD  mov     [rsp+6D8h+var_2D0], rax
  000000014241B2D5  mov     rax, rcx
  000000014241B2D8  not     rax
  000000014241B2DB  and     rdx, rdi
  000000014241B2DE  and     rdx, rax
  000000014241B2E1  mov     [rsp+6D8h+var_1A8], rdx
  000000014241B2E9  mov     rax, 6D5A075A7EB2BB3h
  000000014241B2F3  mov     rsi, [rsp+6D8h+var_5D8]
  000000014241B2FB  imul    rax, rsi
  000000014241B2FF  mov     rcx, [rsp+6D8h+var_6C8]
  000000014241B304  not     rcx
  000000014241B307  and     rcx, rax
  000000014241B30A  mov     [rsp+6D8h+var_6C8], rcx
  000000014241B30F  mov     rcx, [rsp+6D8h+var_450]
  000000014241B317  not     rcx
  000000014241B31A  mov     rax, [rsp+6D8h+var_448]
  000000014241B322  not     rax
  000000014241B325  and     rax, rcx
  000000014241B328  mov     r14, rax
  000000014241B32B  mov     r8, [rsp+6D8h+var_440]
  000000014241B333  not     r8
  000000014241B336  mov     rcx, [rsp+6D8h+var_408]
  000000014241B33E  mov     rax, rcx
  000000014241B341  not     rax
  000000014241B344  mov     rdx, [rsp+6D8h+var_438]
  000000014241B34C  and     rcx, rdx
  000000014241B34F  mov     rdi, rcx
  000000014241B352  mov     rcx, rdx
  000000014241B355  and     rcx, rax
  000000014241B358  and     r8, rcx
  000000014241B35B  not     r8
  000000014241B35E  sub     r8, r14
  000000014241B361  mov     r14, r8
  000000014241B364  mov     rdx, [rsp+6D8h+var_418]
  000000014241B36C  not     rdx
  000000014241B36F  mov     r8, [rsp+6D8h+var_410]
  000000014241B377  not     r8
  000000014241B37A  and     r8, rdx
  000000014241B37D  lea     rdx, [r8+r8*2]
  000000014241B381  add     rdx, r14
  000000014241B384  mov     r14, [rsp+6D8h+var_428]
  000000014241B38C  not     r14
  000000014241B38F  mov     r8, [rsp+6D8h+var_420]
  000000014241B397  not     r8
  000000014241B39A  and     r8, r14
  000000014241B39D  not     r8
  000000014241B3A0  add     r8, r8
  000000014241B3A3  sub     rdx, r8
  000000014241B3A6  mov     r8, [rsp+6D8h+var_430]
  000000014241B3AE  lea     r8, [r8+r8*2]
  000000014241B3B2  and     r12, r11
  000000014241B3B5  add     r12, r8
  000000014241B3B8  add     r12, rdx
  000000014241B3BB  not     rcx
  000000014241B3BE  shl     rcx, 2
  000000014241B3C2  sub     r12, rcx
  000000014241B3C5  and     rax, [rsp+6D8h+var_400]
  000000014241B3CD  not     rdi
  000000014241B3D0  not     rax
  000000014241B3D3  and     rax, rdi
  000000014241B3D6  not     rax
  000000014241B3D9  lea     rax, [r12+rax*4]
  000000014241B3DD  inc     rax
  000000014241B3E0  mov     [rsp+6D8h+var_6B8], rax
  000000014241B3E5  mov     rax, 96EECFC7EB502994h
  000000014241B3EF  imul    rax, rsi
  000000014241B3F3  add     rax, [rsp+6D8h+var_458]
  000000014241B3FB  mov     rcx, [rsp+6D8h+var_6C0]
  000000014241B400  not     rcx
  000000014241B403  and     rcx, rax
  000000014241B406  mov     [rsp+6D8h+var_6C0], rcx
  000000014241B40B  mov     rax, [rsp+6D8h+var_6B0]
  000000014241B410  imul    rax, r9
  000000014241B414  mov     rcx, rax
  000000014241B417  mov     rsi, rax
  000000014241B41A  not     rcx
  000000014241B41D  mov     r8, [rsp+6D8h+var_648]
  000000014241B425  imul    r8, r10
  000000014241B429  mov     r14, r8
  000000014241B42C  not     r14
  000000014241B42F  mov     rdx, [rsp+6D8h+var_4C0]
  000000014241B437  mov     rax, rdx
  000000014241B43A  and     rax, rcx
  000000014241B43D  mov     r11, rcx
  000000014241B440  mov     [rsp+6D8h+var_5D0], rcx
  000000014241B448  mov     rcx, r14
  000000014241B44B  and     rcx, rax
  000000014241B44E  not     rcx
  000000014241B451  not     rax
  000000014241B454  mov     r9, r8
  000000014241B457  mov     [rsp+6D8h+var_648], r8
  000000014241B45F  and     r9, rax
  000000014241B462  not     r9
  000000014241B465  and     r9, rcx
  000000014241B468  mov     [rsp+6D8h+var_370], r9
  000000014241B470  mov     r9, rdx
  000000014241B473  not     r9
  000000014241B476  mov     [rsp+6D8h+var_6D8], r9
  000000014241B47A  mov     rcx, r9
  000000014241B47D  mov     [rsp+6D8h+var_6B0], rsi
  000000014241B482  and     rcx, rsi
  000000014241B485  mov     [rsp+6D8h+var_378], rcx
  000000014241B48D  not     rcx
  000000014241B490  and     rcx, rax
  000000014241B493  mov     [rsp+6D8h+var_658], rcx
  000000014241B49B  mov     rax, r9
  000000014241B49E  and     rax, r11
  000000014241B4A1  mov     [rsp+6D8h+var_3E8], rax
  000000014241B4A9  not     rax
  000000014241B4AC  mov     [rsp+6D8h+var_3F0], rax
  000000014241B4B4  mov     rcx, rdx
  000000014241B4B7  and     rcx, rsi
  000000014241B4BA  not     rcx
  000000014241B4BD  and     rcx, rax
  000000014241B4C0  mov     rax, r14
  000000014241B4C3  and     rax, rcx
  000000014241B4C6  not     rax
  000000014241B4C9  not     rcx
  000000014241B4CC  and     rcx, r8
  000000014241B4CF  not     rcx
  000000014241B4D2  and     rcx, rax
  000000014241B4D5  mov     [rsp+6D8h+var_340], rcx
  000000014241B4DD  mov     rax, [rsp+6D8h+var_590]
  000000014241B4E5  lea     r8, [rsp+rax+6D8h+var_6D8]
  000000014241B4E9  add     r8, 6D8h
  000000014241B4F0  mov     r9, [rsp+6D8h+var_5B0]
  000000014241B4F8  imul    r8, r9
  000000014241B4FC  mov     [rsp+6D8h+var_358], r8
  000000014241B504  mov     rax, r8
  000000014241B507  not     rax
  000000014241B50A  mov     [rsp+6D8h+var_338], rax
  000000014241B512  mov     rcx, [rsp+6D8h+var_698]
  000000014241B517  lea     rdx, [rsp+rcx+6D8h+var_6D8]
  000000014241B51B  add     rdx, 6D8h
  000000014241B522  mov     rsi, [rsp+6D8h+var_558]
  000000014241B52A  imul    rdx, rsi
  000000014241B52E  mov     [rsp+6D8h+var_328], rdx
  000000014241B536  mov     rcx, rdx
  000000014241B539  not     rcx
  000000014241B53C  mov     [rsp+6D8h+var_350], rcx
  000000014241B544  and     rax, rcx
  000000014241B547  not     rax
  000000014241B54A  mov     rcx, r8
  000000014241B54D  and     rcx, rdx
  000000014241B550  not     rcx
  000000014241B553  and     rcx, rax
  000000014241B556  mov     [rsp+6D8h+var_318], rcx
  000000014241B55E  mov     rcx, [rsp+6D8h+var_498]
  000000014241B566  mov     rax, rcx
  000000014241B569  shl     rax, 13h
  000000014241B56D  not     rax
  000000014241B570  shr     rcx, 2Dh
  000000014241B574  not     rcx
  000000014241B577  and     rcx, rax
  000000014241B57A  mov     rdi, 19B4F83604874E6Bh
  000000014241B584  or      rdi, rcx
  000000014241B587  not     rcx
  000000014241B58A  mov     r8, 0E64B07C9FB78B194h
  000000014241B594  or      r8, rcx
  000000014241B597  and     r8, rdi
  000000014241B59A  mov     rax, r8
  000000014241B59D  shr     rax, 34h
  000000014241B5A1  not     eax
  000000014241B5A3  and     eax, 41h
  000000014241B5A6  mov     rcx, r8
  000000014241B5A9  shr     rcx, 17h
  000000014241B5AD  and     ecx, 2008001h
  000000014241B5B3  imul    rcx, rax
  000000014241B5B7  mov     [rsp+6D8h+var_320], rcx
  000000014241B5BF  mov     eax, r8d
  000000014241B5C2  not     eax
  000000014241B5C4  mov     ecx, eax
  000000014241B5C6  shr     ecx, 0Ah
  000000014241B5C9  and     ecx, 39h
  000000014241B5CC  mov     edx, eax
  000000014241B5CE  and     edx, 0E001h
  000000014241B5D4  imul    rdx, rcx
  000000014241B5D8  mov     [rsp+6D8h+var_698], rdx
  000000014241B5DD  mov     ecx, eax
  000000014241B5DF  shr     ecx, 9
  000000014241B5E2  and     ecx, 71h
  000000014241B5E5  mov     rdx, r8
  000000014241B5E8  shr     rdx, 1Dh
  000000014241B5EC  not     edx
  000000014241B5EE  and     edx, 11h
  000000014241B5F1  imul    rdx, rcx
  000000014241B5F5  mov     r12, rdx
  000000014241B5F8  shr     eax, 2
  000000014241B5FB  and     eax, 3801h
  000000014241B600  shr     r8, 20h
  000000014241B604  not     r8d
  000000014241B607  and     r8d, 3
  000000014241B60B  imul    r8, rax
  000000014241B60F  mov     rax, [rsp+6D8h+var_6D0]
  000000014241B614  and     rax, rbx
  000000014241B617  mov     [rsp+6D8h+var_450], rax
  000000014241B61F  mov     rax, [rsp+6D8h+var_680]
  000000014241B624  lea     rbp, [rsp+rax+6D8h+var_6D8]
  000000014241B628  add     rbp, 6D8h
  000000014241B62F  mov     rbx, [rsp+6D8h+var_640]
  000000014241B637  mov     rax, [rsp+6D8h+var_598]
  000000014241B63F  imul    rax, rbx
  000000014241B643  mov     [rsp+6D8h+var_598], rax
  000000014241B64B  mov     rax, [rsp+6D8h+var_4A8]
  000000014241B653  and     rax, [rsp+6D8h+var_568]
  000000014241B65B  mov     [rsp+6D8h+var_458], rax
  000000014241B663  and     r13, [rsp+6D8h+var_4A0]
  000000014241B66B  mov     [rsp+6D8h+var_440], r13
  000000014241B673  mov     rax, [rsp+6D8h+var_6A0]
  000000014241B678  add     rax, rsp
  000000014241B67B  add     rax, 6D8h
  000000014241B681  mov     r11, [rsp+6D8h+var_2C0]
  000000014241B689  imul    rax, r11
  000000014241B68D  mov     [rsp+6D8h+var_430], rax
  000000014241B695  mov     rax, [rsp+6D8h+var_4D0]
  000000014241B69D  mov     r15, [rsp+6D8h+var_520]
  000000014241B6A5  imul    rax, r15
  000000014241B6A9  mov     [rsp+6D8h+var_4D0], rax
  000000014241B6B1  mov     rax, [rsp+6D8h+var_5A0]
  000000014241B6B9  add     rax, rsp
  000000014241B6BC  add     rax, 6D8h
  000000014241B6C2  mov     r10, [rsp+6D8h+var_528]
  000000014241B6CA  imul    rax, r10
  000000014241B6CE  mov     [rsp+6D8h+var_438], rax
  000000014241B6D6  mov     rcx, [rsp+6D8h+var_608]
  000000014241B6DE  imul    rcx, r9
  000000014241B6E2  mov     [rsp+6D8h+var_608], rcx
  000000014241B6EA  mov     rax, [rsp+6D8h+var_650]
  000000014241B6F2  imul    rax, rsi
  000000014241B6F6  mov     [rsp+6D8h+var_650], rax
  000000014241B6FE  not     rax
  000000014241B701  mov     [rsp+6D8h+var_5A0], rax
  000000014241B709  mov     r9, [rsp+6D8h+var_4B8]
  000000014241B711  mov     rsi, [rsp+6D8h+var_6C8]
  000000014241B716  imul    rsi, r9
  000000014241B71A  mov     [rsp+6D8h+var_6C8], rsi
  000000014241B71F  and     rcx, rax
  000000014241B722  mov     [rsp+6D8h+var_448], rcx
  000000014241B72A  mov     rax, [rsp+6D8h+var_670]
  000000014241B72F  add     rax, rsp
  000000014241B732  add     rax, 6D8h
  000000014241B738  imul    rax, r11
  000000014241B73C  mov     [rsp+6D8h+var_418], rax
  000000014241B744  mov     rax, [rsp+6D8h+var_308]
  000000014241B74C  add     rax, rsp
  000000014241B74F  add     rax, 6D8h
  000000014241B755  imul    rax, r10
  000000014241B759  mov     [rsp+6D8h+var_420], rax
  000000014241B761  mov     rcx, [rsp+6D8h+var_278]
  000000014241B769  imul    rcx, r15
  000000014241B76D  mov     [rsp+6D8h+var_278], rcx
  000000014241B775  mov     rdx, [rsp+6D8h+var_2C8]
  000000014241B77D  imul    rdx, [rsp+6D8h+var_538]
  000000014241B786  mov     [rsp+6D8h+var_2C8], rdx
  000000014241B78E  mov     rax, [rsp+6D8h+var_6B8]
  000000014241B793  imul    rax, rbx
  000000014241B797  mov     [rsp+6D8h+var_6B8], rax
  000000014241B79C  not     rax
  000000014241B79F  mov     [rsp+6D8h+var_428], rax
  000000014241B7A7  mov     rcx, [rsp+6D8h+var_668]
  000000014241B7AC  imul    rcx, [rsp+6D8h+var_638]
  000000014241B7B5  mov     [rsp+6D8h+var_668], rcx
  000000014241B7BA  and     rax, rcx
  000000014241B7BD  mov     [rsp+6D8h+var_1B0], rax
  000000014241B7C5  mov     rax, [rsp+6D8h+var_6A8]
  000000014241B7CA  lea     rcx, [rsp+rax+6D8h+var_6D8]
  000000014241B7CE  add     rcx, 6D8h
  000000014241B7D5  mov     rax, qword ptr [rsp+6D8h+var_300]
  000000014241B7DD  add     rax, rsp
  000000014241B7E0  add     rax, 6D8h
  000000014241B7E6  mov     rsi, [rsp+6D8h+var_4C0]
  000000014241B7EE  and     rsi, rdx
  000000014241B7F1  mov     [rsp+6D8h+var_410], rsi
  000000014241B7F9  imul    rcx, r10
  000000014241B7FD  mov     [rsp+6D8h+var_400], rcx
  000000014241B805  imul    rax, r11
  000000014241B809  mov     [rsp+6D8h+var_408], rax
  000000014241B811  mov     rcx, [rsp+6D8h+var_6C0]
  000000014241B816  imul    rcx, rbx
  000000014241B81A  mov     [rsp+6D8h+var_6C0], rcx
  000000014241B81F  mov     r13, [rsp+6D8h+var_6B0]
  000000014241B824  mov     rcx, r13
  000000014241B827  and     rcx, [rsp+6D8h+var_648]
  000000014241B82F  mov     [rsp+6D8h+var_3D8], rcx
  000000014241B837  mov     rcx, [rsp+6D8h+var_6D8]
  000000014241B83B  mov     [rsp+6D8h+var_540], r14
  000000014241B843  and     rcx, r14
  000000014241B846  and     rcx, r13
  000000014241B849  mov     [rsp+6D8h+var_3D0], rcx
  000000014241B851  mov     rcx, [rsp+6D8h+var_5D0]
  000000014241B859  and     rcx, r14
  000000014241B85C  mov     [rsp+6D8h+var_3E0], rcx
  000000014241B864  mov     rcx, [rsp+6D8h+var_658]
  000000014241B86C  not     rcx
  000000014241B86F  and     rcx, r14
  000000014241B872  mov     [rsp+6D8h+var_658], rcx
  000000014241B87A  mov     r14, [rsp+6D8h+var_550]
  000000014241B882  mov     r13, r14
  000000014241B885  mov     ecx, dword ptr [rsp+6D8h+var_388]
  000000014241B88C  shr     r13, cl
  000000014241B88F  mov     rcx, [rsp+6D8h+var_258]
  000000014241B897  imul    rcx, r9
  000000014241B89B  mov     [rsp+6D8h+var_258], rcx
  000000014241B8A3  mov     rax, [rsp+6D8h+var_2E0]
  000000014241B8AB  lea     rbx, [rsp+rax+6D8h+var_6D8]
  000000014241B8AF  add     rbx, 6D8h
  000000014241B8B6  mov     rdx, [rsp+6D8h+var_5D8]
  000000014241B8BE  imul    eax, edx, 0A207EF9Fh
  000000014241B8C4  mov     ecx, eax
  000000014241B8C6  and     ecx, r13d
  000000014241B8C9  mov     dword ptr [rsp+6D8h+var_300], ecx
  000000014241B8D0  imul    rbx, r11
  000000014241B8D4  mov     [rsp+6D8h+var_3B0], rbx
  000000014241B8DC  mov     rcx, [rsp+6D8h+var_610]
  000000014241B8E4  add     rcx, rsp
  000000014241B8E7  add     rcx, 6D8h
  000000014241B8EE  imul    rcx, [rsp+6D8h+var_698]
  000000014241B8F4  mov     [rsp+6D8h+var_3A8], rcx
  000000014241B8FC  mov     rcx, [rsp+6D8h+var_618]
  000000014241B904  add     rcx, rsp
  000000014241B907  add     rcx, 6D8h
  000000014241B90E  imul    rcx, r10
  000000014241B912  mov     [rsp+6D8h+var_388], rcx
  000000014241B91A  imul    rbp, r15
  000000014241B91E  mov     [rsp+6D8h+var_3A0], rbp
  000000014241B926  imul    ecx, edx, 4Ch ; 'L'
  000000014241B929  mov     rbx, [rsp+6D8h+var_628]
  000000014241B931  shr     rbx, cl
  000000014241B934  mov     rcx, qword ptr [rsp+6D8h+var_310]
  000000014241B93C  add     rcx, rsp
  000000014241B93F  add     rcx, 6D8h
  000000014241B946  imul    rcx, r11
  000000014241B94A  mov     [rsp+6D8h+var_390], rcx
  000000014241B952  mov     r15, r11
  000000014241B955  mov     r11d, ebx
  000000014241B958  not     r11d
  000000014241B95B  mov     rcx, [rsp+6D8h+var_560]
  000000014241B963  add     rcx, rsp
  000000014241B966  add     rcx, 6D8h
  000000014241B96D  and     r11d, eax
  000000014241B970  mov     dword ptr [rsp+6D8h+var_310], r11d
  000000014241B978  imul    rcx, r10
  000000014241B97C  mov     [rsp+6D8h+var_398], rcx
  000000014241B984  mov     rcx, [rsp+6D8h+var_268]
  000000014241B98C  mov     [rsp+6D8h+var_590], r12
  000000014241B994  imul    rcx, r12
  000000014241B998  mov     [rsp+6D8h+var_268], rcx
  000000014241B9A0  imul    ecx, edx, 715C2BD0h
  000000014241B9A6  mov     [rsp+6D8h+var_2E0], rcx
  000000014241B9AE  imul    ecx, edx, 2C666870h
  000000014241B9B4  mov     [rsp+6D8h+var_308], rcx
  000000014241B9BC  mov     rbp, rdx
  000000014241B9BF  xor     edx, edx
  000000014241B9C1  bt      rdi, 3Dh ; '='
  000000014241B9C6  setnb   dl
  000000014241B9C9  imul    rdx, r8
  000000014241B9CD  mov     r8, [rsp+6D8h+var_368]
  000000014241B9D5  imul    r8, r9
  000000014241B9D9  mov     rcx, [rsp+6D8h+var_348]
  000000014241B9E1  imul    rcx, [rsp+6D8h+var_5B0]
  000000014241B9EA  add     rcx, r8
  000000014241B9ED  not     rcx
  000000014241B9F0  mov     r8, rcx
  000000014241B9F3  mov     rcx, [rsp+6D8h+var_630]
  000000014241B9FB  add     rcx, rsp
  000000014241B9FE  add     rcx, 6D8h
  000000014241BA05  mov     r10, [rsp+6D8h+var_558]
  000000014241BA0D  imul    rcx, r10
  000000014241BA11  not     rcx
  000000014241BA14  and     rcx, r8
  000000014241BA17  mov     r8, [rsp+6D8h+var_580]
  000000014241BA1F  add     r8, rsp
  000000014241BA22  add     r8, 6D8h
  000000014241BA29  imul    r8, rdx
  000000014241BA2D  mov     [rsp+6D8h+var_3B8], r8
  000000014241BA35  test    byte ptr [rsp+6D8h+var_2E8], 1
  000000014241BA3D  not     rcx
  000000014241BA40  cmovnz  rcx, [rsp+6D8h+var_2F0]
  000000014241BA49  mov     [rsp+6D8h+var_2E8], rcx
  000000014241BA51  mov     rcx, [rsp+6D8h+var_380]
  000000014241BA59  add     rcx, rsp
  000000014241BA5C  add     rcx, 6D8h
  000000014241BA63  mov     rdi, [rsp+6D8h+var_640]
  000000014241BA6B  imul    rcx, rdi
  000000014241BA6F  not     rcx
  000000014241BA72  mov     r8, [rsp+6D8h+var_3C8]
  000000014241BA7A  add     r8, rsp
  000000014241BA7D  add     r8, 6D8h
  000000014241BA84  imul    r8, [rsp+6D8h+var_638]
  000000014241BA8D  not     r8
  000000014241BA90  and     r8, rcx
  000000014241BA93  mov     [rsp+6D8h+var_618], r8
  000000014241BA9B  mov     rcx, [rsp+6D8h+var_588]
  000000014241BAA3  add     rcx, rsp
  000000014241BAA6  add     rcx, 6D8h
  000000014241BAAD  mov     r8, [rsp+6D8h+var_690]
  000000014241BAB2  lea     r9, [rsp+r8+6D8h+var_6D8]
  000000014241BAB6  add     r9, 6D8h
  000000014241BABD  imul    rcx, rdx
  000000014241BAC1  mov     rsi, [rsp+6D8h+var_698]
  000000014241BAC6  imul    r9, rsi
  000000014241BACA  add     r9, rcx
  000000014241BACD  not     r13d
  000000014241BAD0  and     r13d, eax
  000000014241BAD3  mov     [rsp+6D8h+var_1B8], r13
  000000014241BADB  imul    ecx, ebp, 39h ; '9'
  000000014241BADE  mov     r8, r14
  000000014241BAE1  shr     r8, cl
  000000014241BAE4  mov     ecx, eax
  000000014241BAE6  and     ecx, r8d
  000000014241BAE9  mov     r11, r8
  000000014241BAEC  test    cl, 1
  000000014241BAEF  cmovz   r9, [rsp+6D8h+var_2F8]
  000000014241BAF8  mov     [rsp+6D8h+var_2F0], r9
  000000014241BB00  mov     rcx, [rsp+6D8h+var_620]
  000000014241BB08  add     rcx, rsp
  000000014241BB0B  add     rcx, 6D8h
  000000014241BB12  mov     r8, [rsp+6D8h+var_330]
  000000014241BB1A  imul    r8, r12
  000000014241BB1E  imul    rcx, rsi
  000000014241BB22  add     rcx, r8
  000000014241BB25  mov     r9, rcx
  000000014241BB28  mov     rcx, [rsp+6D8h+var_4B0]
  000000014241BB30  add     rcx, rsp
  000000014241BB33  add     rcx, 6D8h
  000000014241BB3A  mov     r8, [rsp+6D8h+var_600]
  000000014241BB42  add     r8, rsp
  000000014241BB45  add     r8, 6D8h
  000000014241BB4C  imul    rcx, rdi
  000000014241BB50  mov     rsi, [rsp+6D8h+var_538]
  000000014241BB58  imul    r8, rsi
  000000014241BB5C  add     r8, rcx
  000000014241BB5F  and     ebx, eax
  000000014241BB61  imul    ecx, ebp, 79AC09C8h
  000000014241BB67  test    bl, 1
  000000014241BB6A  lea     rcx, [rsp+rcx+6D8h]
  000000014241BB72  cmovz   r9, rcx
  000000014241BB76  mov     [rsp+6D8h+var_4B0], r9
  000000014241BB7E  cmovz   r8, rcx
  000000014241BB82  mov     [rsp+6D8h+var_2F8], r8
  000000014241BB8A  lea     rcx, [rsp+6D8h]
  000000014241BB92  mov     r8, rcx
  000000014241BB95  mov     rdi, rcx
  000000014241BB98  not     r8
  000000014241BB9B  mov     r9, [rsp+6D8h+var_498]
  000000014241BBA3  mov     rcx, r9
  000000014241BBA6  not     rcx
  000000014241BBA9  and     rcx, r8
  000000014241BBAC  and     r9, r8
  000000014241BBAF  mov     rbx, r8
  000000014241BBB2  mov     [rsp+6D8h+var_1C0], r8
  000000014241BBBA  mov     r8, r9
  000000014241BBBD  not     r8
  000000014241BBC0  imul    r8, -27h
  000000014241BBC4  sub     r8, rcx
  000000014241BBC7  shl     r9, 3
  000000014241BBCB  lea     rcx, [r9+r9*4]
  000000014241BBCF  sub     r8, rcx
  000000014241BBD2  mov     [rsp+6D8h+var_560], r8
  000000014241BBDA  not     r11d
  000000014241BBDD  and     r11d, eax
  000000014241BBE0  mov     [rsp+6D8h+var_550], r11
  000000014241BBE8  mov     rax, [rsp+6D8h+var_570]
  000000014241BBF0  lea     rcx, [rsp+rax+6D8h+var_6D8]
  000000014241BBF4  add     rcx, 6D8h
  000000014241BBFB  mov     rax, [rsp+6D8h+var_3C0]
  000000014241BC03  add     rax, rsp
  000000014241BC06  add     rax, 6D8h
  000000014241BC0C  imul    rcx, rdx
  000000014241BC10  mov     [rsp+6D8h+var_3C8], rcx
  000000014241BC18  imul    rax, rdx
  000000014241BC1C  mov     [rsp+6D8h+var_3C0], rax
  000000014241BC24  mov     rcx, [rsp+6D8h+var_360]
  000000014241BC2C  not     rcx
  000000014241BC2F  mov     rax, [rsp+6D8h+var_490]
  000000014241BC37  imul    rax, r15
  000000014241BC3B  not     rax
  000000014241BC3E  and     rax, rcx
  000000014241BC41  mov     [rsp+6D8h+var_490], rax
  000000014241BC49  mov     rax, [rsp+6D8h+var_678]
  000000014241BC4E  add     rax, rsp
  000000014241BC51  add     rax, 6D8h
  000000014241BC57  imul    rax, rsi
  000000014241BC5B  mov     [rsp+6D8h+var_498], rax
  000000014241BC63  mov     rax, [rsp+6D8h+var_578]
  000000014241BC6B  add     rax, rsp
  000000014241BC6E  add     rax, 6D8h
  000000014241BC74  imul    rax, rsi
  000000014241BC78  mov     [rsp+6D8h+var_380], rax
  000000014241BC80  mov     rdx, [rsp+6D8h+var_460]
  000000014241BC88  mov     rax, rdx
  000000014241BC8B  not     rax
  000000014241BC8E  mov     rcx, rax
  000000014241BC91  mov     r9, [rsp+6D8h+var_468]
  000000014241BC99  and     eax, r9d
  000000014241BC9C  not     r9
  000000014241BC9F  and     rcx, r9
  000000014241BCA2  and     r9, rdx
  000000014241BCA5  not     rax
  000000014241BCA8  not     r9
  000000014241BCAB  and     r9, rax
  000000014241BCAE  sub     r9, rcx
  000000014241BCB1  mov     r8, [rsp+6D8h+var_518]
  000000014241BCB9  mov     r11, r8
  000000014241BCBC  imul    r11, r10
  000000014241BCC0  mov     [rsp+6D8h+var_330], r11
  000000014241BCC8  mov     rax, r11
  000000014241BCCB  not     rax
  000000014241BCCE  mov     [rsp+6D8h+var_360], rax
  000000014241BCD6  mov     rdx, [rsp+6D8h+var_5B0]
  000000014241BCDE  imul    r9, rdx
  000000014241BCE2  mov     rcx, r9
  000000014241BCE5  mov     [rsp+6D8h+var_368], r9
  000000014241BCED  not     rcx
  000000014241BCF0  mov     [rsp+6D8h+var_348], rcx
  000000014241BCF8  and     rax, rcx
  000000014241BCFB  not     rax
  000000014241BCFE  mov     rcx, r11
  000000014241BD01  and     rcx, r9
  000000014241BD04  not     rcx
  000000014241BD07  and     rcx, rax
  000000014241BD0A  mov     [rsp+6D8h+var_538], rcx
  000000014241BD12  mov     eax, edi
  000000014241BD14  mov     r9, [rsp+6D8h+var_530]
  000000014241BD1C  and     eax, r9d
  000000014241BD1F  not     rax
  000000014241BD22  not     r9
  000000014241BD25  and     r9, rbx
  000000014241BD28  lea     rcx, [r9+r9*2]
  000000014241BD2C  not     r9
  000000014241BD2F  and     r9, rax
  000000014241BD32  not     r9
  000000014241BD35  lea     rax, [rax+r9*2]
  000000014241BD39  sub     rax, rcx
  000000014241BD3C  mov     [rsp+6D8h+var_600], rax
  000000014241BD44  mov     rax, r8
  000000014241BD47  and     rax, 0FFFFFFFFFFFFFF00h
  000000014241BD4D  mov     r8, [rsp+6D8h+var_4C8]
  000000014241BD55  movzx   ecx, r8b
  000000014241BD59  or      rax, rcx
  000000014241BD5C  imul    rax, rdx
  000000014241BD60  mov     rcx, [rsp+6D8h+var_4B8]
  000000014241BD68  imul    rcx, [rsp+6D8h+var_660]
  000000014241BD6E  add     rcx, rax
  000000014241BD71  mov     [rsp+6D8h+var_610], rcx
  000000014241BD79  mov     rax, 0DA928BA51CFA1C81h
  000000014241BD83  imul    rax, rbp
  000000014241BD87  and     rax, [rsp+6D8h+var_470]
  000000014241BD8F  and     r8, rax
  000000014241BD92  not     rax
  000000014241BD95  and     rax, [rsp+6D8h+var_6D0]
  000000014241BD9A  not     rax
  000000014241BD9D  not     r8
  000000014241BDA0  and     r8, rax
  000000014241BDA3  mov     rax, 0C2A070D440FDF3E0h
  000000014241BDAD  imul    rax, rbp
  000000014241BDB1  add     r8, rax
  000000014241BDB4  mov     r9, r8
  000000014241BDB7  mov     rax, 1ADDB7AD520DDB46h
  000000014241BDC1  imul    rax, rbp
  000000014241BDC5  mov     rdx, rax
  000000014241BDC8  mov     r10, rax
  000000014241BDCB  not     rdx
  000000014241BDCE  mov     r8, 0B1322CC993DD04ABh
  000000014241BDD8  imul    r8, rbp
  000000014241BDDC  mov     rcx, 2373640192F9AC71h
  000000014241BDE6  imul    rcx, rbp
  000000014241BDEA  mov     rax, r8
  000000014241BDED  mov     r12, r8
  000000014241BDF0  and     rax, rcx
  000000014241BDF3  mov     r14, rcx
  000000014241BDF6  mov     rcx, rdx
  000000014241BDF9  mov     rdi, rdx
  000000014241BDFC  and     rcx, rax
  000000014241BDFF  not     rcx
  000000014241BE02  not     rax
  000000014241BE05  and     rax, r10
  000000014241BE08  not     rax
  000000014241BE0B  and     rax, rcx
  000000014241BE0E  mov     r8, r9
  000000014241BE11  mov     r13, r9
  000000014241BE14  not     r13
  000000014241BE17  mov     rcx, 0F85544CC0BEA351Bh
  000000014241BE21  imul    rcx, rbp
  000000014241BE25  not     rax
  000000014241BE28  and     rax, rcx
  000000014241BE2B  mov     rbp, rcx
  000000014241BE2E  not     rax
  000000014241BE31  and     rax, r13
  000000014241BE34  not     rax
  000000014241BE37  mov     rdx, 0FD4DC8B2CCC40983h
  000000014241BE41  imul    rdx, rax
  000000014241BE45  mov     r9, r12
  000000014241BE48  not     r9
  000000014241BE4B  mov     rsi, r14
  000000014241BE4E  not     rsi
  000000014241BE51  mov     rax, r8
  000000014241BE54  mov     rbx, r8
  000000014241BE57  and     rax, rsi
  000000014241BE5A  mov     r8, r9
  000000014241BE5D  mov     r11, r9
  000000014241BE60  and     r8, rax
  000000014241BE63  not     r8
  000000014241BE66  and     r8, rcx
  000000014241BE69  not     r8
  000000014241BE6C  and     r8, rdi
  000000014241BE6F  mov     rcx, 383E676FF1A65B54h
  000000014241BE79  imul    rcx, r8
  000000014241BE7D  add     rcx, rdx
  000000014241BE80  mov     r9, rbp
  000000014241BE83  not     r9
  000000014241BE86  mov     rdx, rbx
  000000014241BE89  and     rdx, rdi
  000000014241BE8C  not     rdx
  000000014241BE8F  and     rdx, rsi
  000000014241BE92  mov     r8, r9
  000000014241BE95  and     r8, rdx
  000000014241BE98  not     r8
  000000014241BE9B  not     rdx
  000000014241BE9E  and     rdx, rbp
  000000014241BEA1  not     rdx
  000000014241BEA4  and     rdx, r8
  000000014241BEA7  mov     r8, r12
  000000014241BEAA  and     r8, rdx
  000000014241BEAD  not     rdx
  000000014241BEB0  and     rdx, r11
  000000014241BEB3  not     rdx
  000000014241BEB6  not     r8
  000000014241BEB9  and     r8, rdx
  000000014241BEBC  not     r8
  000000014241BEBF  mov     rdx, 0C4080B28D3D9C4DAh
  000000014241BEC9  imul    rdx, r8
  000000014241BECD  add     rdx, rcx
  000000014241BED0  not     rax
  000000014241BED3  mov     rcx, r13
  000000014241BED6  and     rcx, r14
  000000014241BED9  not     rcx
  000000014241BEDC  and     rcx, rax
  000000014241BEDF  mov     [rsp+6D8h+var_620], rcx
  000000014241BEE7  mov     rax, r9
  000000014241BEEA  and     rax, rcx
  000000014241BEED  mov     rcx, r11
  000000014241BEF0  and     rcx, rax
  000000014241BEF3  not     rax
  000000014241BEF6  and     rax, r12
  000000014241BEF9  not     rcx
  000000014241BEFC  not     rax
  000000014241BEFF  and     rax, rcx
  000000014241BF02  mov     rcx, rdi
  000000014241BF05  and     rcx, rax
  000000014241BF08  not     rcx
  000000014241BF0B  not     rax
  000000014241BF0E  and     rax, r10
  000000014241BF11  not     rax
  000000014241BF14  and     rax, rcx
  000000014241BF17  mov     r8, 0B1E96A6D57B4CD30h
  000000014241BF21  imul    r8, rax
  000000014241BF25  add     r8, rdx
  000000014241BF28  mov     rcx, rbx
  000000014241BF2B  and     rcx, r12
  000000014241BF2E  mov     rax, rdi
  000000014241BF31  and     rax, rcx
  000000014241BF34  not     rax
  000000014241BF37  not     rcx
  000000014241BF3A  mov     [rsp+6D8h+var_530], rcx
  000000014241BF42  mov     rdx, r10
  000000014241BF45  and     rdx, rcx
  000000014241BF48  not     rdx
  000000014241BF4B  and     rdx, rax
  000000014241BF4E  mov     rax, r9
  000000014241BF51  and     rax, rsi
  000000014241BF54  mov     rcx, r10
  000000014241BF57  mov     r15, r10
  000000014241BF5A  and     rcx, rax
  000000014241BF5D  not     rdx
  000000014241BF60  and     rdx, rax
  000000014241BF63  mov     [rsp+6D8h+var_460], rdx
  000000014241BF6B  not     rax
  000000014241BF6E  and     rax, rdi
  000000014241BF71  not     rax
  000000014241BF74  not     rcx
  000000014241BF77  and     rcx, rax
  000000014241BF7A  and     rcx, rbx
  000000014241BF7D  mov     [rsp+6D8h+var_630], r12
  000000014241BF85  mov     rax, r12
  000000014241BF88  and     rax, rcx
  000000014241BF8B  not     rcx
  000000014241BF8E  mov     [rsp+6D8h+var_690], r11
  000000014241BF93  and     rcx, r11
  000000014241BF96  not     rcx
  000000014241BF99  not     rax
  000000014241BF9C  and     rax, rcx
  000000014241BF9F  not     rax
  000000014241BFA2  mov     rcx, 44A011F8D6E530Ch
  000000014241BFAC  imul    rcx, rax
  000000014241BFB0  mov     rax, rbp
  000000014241BFB3  and     rax, r11
  000000014241BFB6  mov     rdx, rsi
  000000014241BFB9  and     rdx, rax
  000000014241BFBC  not     rdx
  000000014241BFBF  not     rax
  000000014241BFC2  mov     r10, r14
  000000014241BFC5  and     rax, r14
  000000014241BFC8  not     rax
  000000014241BFCB  and     rdx, rdi
  000000014241BFCE  mov     r11, rdi
  000000014241BFD1  and     rdx, rax
  000000014241BFD4  mov     rax, rbx
  000000014241BFD7  mov     r14, rbx
  000000014241BFDA  and     rax, rdx
  000000014241BFDD  not     rdx
  000000014241BFE0  mov     [rsp+6D8h+var_6A0], r13
  000000014241BFE5  and     rdx, r13
  000000014241BFE8  not     rdx
  000000014241BFEB  not     rax
  000000014241BFEE  and     rax, rdx
  000000014241BFF1  mov     rdx, 220E504B70885A5Eh
  000000014241BFFB  imul    rdx, rax
  000000014241BFFF  add     rdx, rcx
  000000014241C002  add     rdx, r8
  000000014241C005  mov     rax, r13
  000000014241C008  and     rax, r12
  000000014241C00B  mov     rcx, rbp
  000000014241C00E  and     rcx, rax
  000000014241C011  not     rax
  000000014241C014  and     rax, r9
  000000014241C017  not     rax
  000000014241C01A  not     rcx
  000000014241C01D  and     rcx, rax
  000000014241C020  mov     rdi, r10
  000000014241C023  mov     r8, r10
  000000014241C026  and     r8, rcx
  000000014241C029  not     rcx
  000000014241C02C  and     rcx, rsi
  000000014241C02F  not     rcx
  000000014241C032  not     r8
  000000014241C035  and     r8, rcx
  000000014241C038  mov     rax, r11
  000000014241C03B  and     rax, r8
  000000014241C03E  not     rax
  000000014241C041  not     r8
  000000014241C044  mov     r13, r15
  000000014241C047  mov     [rsp+6D8h+var_6A8], r15
  000000014241C04C  and     r8, r15
  000000014241C04F  not     r8
  000000014241C052  and     r8, rax
  000000014241C055  not     r8
  000000014241C058  mov     rax, 0D53FC6020C4EAFFEh
  000000014241C062  imul    rax, r8
  000000014241C066  add     rax, rdx
  000000014241C069  mov     [rsp+6D8h+var_478], rax
  000000014241C071  mov     rdx, rbp
  000000014241C074  and     rdx, rsi
  000000014241C077  not     rdx
  000000014241C07A  mov     r10, r9
  000000014241C07D  mov     r15, r9
  000000014241C080  and     r15, rdi
  000000014241C083  mov     rbx, rdi
  000000014241C086  mov     rax, r15
  000000014241C089  not     rax
  000000014241C08C  mov     [rsp+6D8h+var_678], rax
  000000014241C091  and     rdx, rax
  000000014241C094  mov     r12, r14
  000000014241C097  and     rdx, r14
  000000014241C09A  mov     rcx, r11
  000000014241C09D  mov     rax, r11
  000000014241C0A0  mov     r14, [rsp+6D8h+var_690]
  000000014241C0A5  and     rcx, r14
  000000014241C0A8  and     rdx, rcx
  000000014241C0AB  not     rdx
  000000014241C0AE  mov     r8, 928A46E9E0128C9Dh
  000000014241C0B8  imul    r8, rdx
  000000014241C0BC  mov     rdx, r12
  000000014241C0BF  and     rdx, r13
  000000014241C0C2  not     rdx
  000000014241C0C5  and     rdx, r14
  000000014241C0C8  mov     r9, rbp
  000000014241C0CB  and     r9, rdx
  000000014241C0CE  not     rdx
  000000014241C0D1  and     rdx, r10
  000000014241C0D4  mov     r13, r10
  000000014241C0D7  not     rdx
  000000014241C0DA  not     r9
  000000014241C0DD  and     r9, rdx
  000000014241C0E0  mov     rdx, rsi
  000000014241C0E3  mov     rdi, rsi
  000000014241C0E6  mov     [rsp+6D8h+var_580], rsi
  000000014241C0EE  and     rdx, r9
  000000014241C0F1  not     rdx
  000000014241C0F4  not     r9
  000000014241C0F7  mov     [rsp+6D8h+var_570], rbx
  000000014241C0FF  and     r9, rbx
  000000014241C102  not     r9
  000000014241C105  and     r9, rdx
  000000014241C108  not     r9
  000000014241C10B  mov     rdx, 7E270672EBAB63F8h
  000000014241C115  imul    rdx, r9
  000000014241C119  add     rdx, r8
  000000014241C11C  mov     r9, rax
  000000014241C11F  and     r9, rbx
  000000014241C122  mov     [rsp+6D8h+var_670], r9
  000000014241C127  mov     r11, [rsp+6D8h+var_6A0]
  000000014241C12C  mov     r8, r11
  000000014241C12F  and     r8, r9
  000000014241C132  not     r8
  000000014241C135  mov     r10, r9
  000000014241C138  not     r10
  000000014241C13B  mov     [rsp+6D8h+var_468], r10
  000000014241C143  mov     r9, r12
  000000014241C146  and     r9, r10
  000000014241C149  not     r9
  000000014241C14C  and     r9, r8
  000000014241C14F  not     r9
  000000014241C152  mov     rbx, r13
  000000014241C155  and     r9, r13
  000000014241C158  mov     rsi, [rsp+6D8h+var_630]
  000000014241C160  mov     r10, rsi
  000000014241C163  and     r10, r9
  000000014241C166  not     r9
  000000014241C169  and     r9, r14
  000000014241C16C  not     r9
  000000014241C16F  not     r10
  000000014241C172  and     r10, r9
  000000014241C175  mov     r8, 101B29855C4B5714h
  000000014241C17F  imul    r8, r10
  000000014241C183  add     r8, rdx
  000000014241C186  mov     rdx, r11
  000000014241C189  and     rdx, rbp
  000000014241C18C  not     rdx
  000000014241C18F  mov     r14, r12
  000000014241C192  and     r14, r13
  000000014241C195  not     r14
  000000014241C198  and     r14, rdx
  000000014241C19B  mov     rdx, rax
  000000014241C19E  mov     r10, rax
  000000014241C1A1  and     rdx, rsi
  000000014241C1A4  and     rdi, rcx
  000000014241C1A7  not     rdi
  000000014241C1AA  not     r14
  000000014241C1AD  mov     rax, rdx
  000000014241C1B0  and     rax, r14
  000000014241C1B3  mov     [rsp+6D8h+var_470], rax
  000000014241C1BB  mov     rax, rbp
  000000014241C1BE  mov     rsi, rbp
  000000014241C1C1  and     rax, rcx
  000000014241C1C4  mov     [rsp+6D8h+var_628], rax
  000000014241C1CC  and     r14, rcx
  000000014241C1CF  mov     [rsp+6D8h+var_1C8], r14
  000000014241C1D7  not     rcx
  000000014241C1DA  and     rcx, [rsp+6D8h+var_570]
  000000014241C1E2  not     rcx
  000000014241C1E5  and     rcx, rdi
  000000014241C1E8  not     rcx
  000000014241C1EB  and     rcx, r13
  000000014241C1EE  and     rcx, r11
  000000014241C1F1  mov     r9, 3404D81753CF6F56h
  000000014241C1FB  imul    r9, rcx
  000000014241C1FF  add     r9, r8
  000000014241C202  mov     rcx, r11
  000000014241C205  mov     rdi, r11
  000000014241C208  and     rcx, r15
  000000014241C20B  not     rcx
  000000014241C20E  mov     r8, r12
  000000014241C211  mov     r14, [rsp+6D8h+var_678]
  000000014241C216  and     r8, r14
  000000014241C219  not     r8
  000000014241C21C  mov     rbp, [rsp+6D8h+var_690]
  000000014241C221  and     r8, rbp
  000000014241C224  and     r8, rcx
  000000014241C227  mov     r11, [rsp+6D8h+var_6A8]
  000000014241C22C  mov     rcx, r11
  000000014241C22F  and     rcx, r8
  000000014241C232  not     r8
  000000014241C235  and     r8, r10
  000000014241C238  not     r8
  000000014241C23B  not     rcx
  000000014241C23E  and     rcx, r8
  000000014241C241  not     rcx
  000000014241C244  mov     rax, 9998B00B3B4CA431h
  000000014241C24E  imul    rax, rcx
  000000014241C252  add     rax, r9
  000000014241C255  add     rax, [rsp+6D8h+var_478]
  000000014241C25D  mov     [rsp+6D8h+var_478], rax
  000000014241C265  mov     rcx, rsi
  000000014241C268  mov     [rsp+6D8h+var_680], rsi
  000000014241C26D  mov     r13, rsi
  000000014241C270  mov     r9, [rsp+6D8h+var_630]
  000000014241C278  and     r13, r9
  000000014241C27B  mov     rsi, rbx
  000000014241C27E  and     rsi, rbp
  000000014241C281  mov     rax, rsi
  000000014241C284  not     rax
  000000014241C287  not     r13
  000000014241C28A  and     r13, rax
  000000014241C28D  and     r15, r12
  000000014241C290  mov     rax, rdi
  000000014241C293  and     rax, r14
  000000014241C296  mov     rdi, r14
  000000014241C299  not     rax
  000000014241C29C  not     r15
  000000014241C29F  and     r15, rax
  000000014241C2A2  not     rdx
  000000014241C2A5  mov     rax, r11
  000000014241C2A8  and     rax, rbp
  000000014241C2AB  mov     [rsp+6D8h+var_1D0], rax
  000000014241C2B3  not     rax
  000000014241C2B6  and     rax, rdx
  000000014241C2B9  mov     r8, rcx
  000000014241C2BC  and     r8, rax
  000000014241C2BF  not     rax
  000000014241C2C2  mov     [rsp+6D8h+var_578], rbx
  000000014241C2CA  and     rax, rbx
  000000014241C2CD  not     rax
  000000014241C2D0  not     r8
  000000014241C2D3  and     r8, rax
  000000014241C2D6  mov     [rsp+6D8h+var_588], r10
  000000014241C2DE  and     rdi, r10
  000000014241C2E1  mov     rax, rbp
  000000014241C2E4  and     rax, rdi
  000000014241C2E7  not     rdi
  000000014241C2EA  and     rdi, r9
  000000014241C2ED  not     rax
  000000014241C2F0  not     rdi
  000000014241C2F3  and     rdi, rax
  000000014241C2F6  and     rbx, r9
  000000014241C2F9  not     rbx
  000000014241C2FC  mov     r14, [rsp+6D8h+var_580]
  000000014241C304  and     rbx, r14
  000000014241C307  and     rbx, r12
  000000014241C30A  and     [rsp+6D8h+var_620], r9
  000000014241C312  mov     rax, rbp
  000000014241C315  and     rax, r15
  000000014241C318  mov     [rsp+6D8h+var_1E0], rax
  000000014241C320  not     r15
  000000014241C323  and     r15, r9
  000000014241C326  mov     [rsp+6D8h+var_1E8], r15
  000000014241C32E  mov     rcx, r9
  000000014241C331  and     r8, r12
  000000014241C334  mov     [rsp+6D8h+var_1D8], r8
  000000014241C33C  and     rdi, r12
  000000014241C33F  mov     [rsp+6D8h+var_678], rdi
  000000014241C344  mov     rax, [rsp+6D8h+var_670]
  000000014241C349  mov     r9, r12
  000000014241C34C  mov     [rsp+6D8h+var_1F8], r12
  000000014241C354  and     rax, r12
  000000014241C357  not     rax
  000000014241C35A  mov     r12, rcx
  000000014241C35D  and     rax, rcx
  000000014241C360  mov     [rsp+6D8h+var_670], rax
  000000014241C365  mov     rdx, rcx
  000000014241C368  mov     r11, rcx
  000000014241C36B  mov     rdi, [rsp+6D8h+var_6A8]
  000000014241C370  and     rsi, rdi
  000000014241C373  not     rsi
  000000014241C376  mov     r15, [rsp+6D8h+var_570]
  000000014241C37E  and     rsi, r15
  000000014241C381  mov     rax, [rsp+6D8h+var_6A0]
  000000014241C386  mov     rcx, rax
  000000014241C389  and     rcx, rsi
  000000014241C38C  mov     [rsp+6D8h+var_1F0], rcx
  000000014241C394  not     rsi
  000000014241C397  and     rsi, r9
  000000014241C39A  mov     [rsp+6D8h+var_630], rsi
  000000014241C3A2  mov     r8, rax
  000000014241C3A5  mov     rsi, rax
  000000014241C3A8  mov     rax, [rsp+6D8h+var_588]
  000000014241C3B0  and     r8, rax
  000000014241C3B3  and     rdx, r8
  000000014241C3B6  not     r8
  000000014241C3B9  and     r8, rbp
  000000014241C3BC  mov     rcx, r9
  000000014241C3BF  and     rcx, r15
  000000014241C3C2  and     [rsp+6D8h+var_628], rcx
  000000014241C3CA  not     rcx
  000000014241C3CD  and     rcx, rax
  000000014241C3D0  not     rcx
  000000014241C3D3  and     rcx, [rsp+6D8h+var_680]
  000000014241C3D8  and     r11, rcx
  000000014241C3DB  not     rcx
  000000014241C3DE  and     rcx, rbp
  000000014241C3E1  mov     r10, rsi
  000000014241C3E4  and     r10, rbp
  000000014241C3E7  mov     r9, rsi
  000000014241C3EA  and     r9, r14
  000000014241C3ED  not     r9
  000000014241C3F0  and     r9, rax
  000000014241C3F3  not     r9
  000000014241C3F6  and     r9, [rsp+6D8h+var_578]
  000000014241C3FE  and     r12, r9
  000000014241C401  not     r9
  000000014241C404  mov     rax, rbp
  000000014241C407  and     r9, rbp
  000000014241C40A  mov     rsi, [rsp+6D8h+var_1F8]
  000000014241C412  and     rax, rsi
  000000014241C415  mov     [rsp+6D8h+var_690], rax
  000000014241C41A  mov     rax, rsi
  000000014241C41D  not     r13
  000000014241C420  and     r13, rdi
  000000014241C423  and     rax, r13
  000000014241C426  not     r13
  000000014241C429  and     r13, [rsp+6D8h+var_6A0]
  000000014241C42E  not     r13
  000000014241C431  not     rax
  000000014241C434  and     rax, r15
  000000014241C437  and     rax, r13
  000000014241C43A  mov     rsi, 0B6035364E24702A8h
  000000014241C444  imul    rsi, rax
  000000014241C448  not     r8
  000000014241C44B  not     rdx
  000000014241C44E  and     rdx, r15
  000000014241C451  and     rdx, r8
  000000014241C454  mov     rdi, [rsp+6D8h+var_680]
  000000014241C459  and     rdx, rdi
  000000014241C45C  not     rdx
  000000014241C45F  mov     rax, 0EE16A5CAC42CFCBDh
  000000014241C469  imul    rax, rdx
  000000014241C46D  add     rax, rsi
  000000014241C470  not     rbx
  000000014241C473  mov     rsi, [rsp+6D8h+var_6A8]
  000000014241C478  and     rbx, rsi
  000000014241C47B  mov     rdx, 0D6FEFBC2D5F68551h
  000000014241C485  imul    rdx, rbx
  000000014241C489  add     rdx, rax
  000000014241C48C  mov     r8, [rsp+6D8h+var_470]
  000000014241C494  and     r14, r8
  000000014241C497  not     r14
  000000014241C49A  not     r8
  000000014241C49D  and     r8, r15
  000000014241C4A0  not     r8
  000000014241C4A3  and     r8, r14
  000000014241C4A6  not     r8
  000000014241C4A9  mov     rax, 24EC0FF8CF1FA365h
  000000014241C4B3  imul    rax, r8
  000000014241C4B7  add     rax, rdx
  000000014241C4BA  mov     rdx, 0BF4AC2586EED8605h
  000000014241C4C4  imul    rdx, [rsp+6D8h+var_628]
  000000014241C4CD  add     rdx, rax
  000000014241C4D0  mov     r8, [rsp+6D8h+var_620]
  000000014241C4D8  not     r8
  000000014241C4DB  and     r8, rsi
  000000014241C4DE  mov     rax, rdi
  000000014241C4E1  and     rax, r8
  000000014241C4E4  not     r8
  000000014241C4E7  mov     rdi, [rsp+6D8h+var_578]
  000000014241C4EF  and     r8, rdi
  000000014241C4F2  not     r8
  000000014241C4F5  not     rax
  000000014241C4F8  and     rax, r8
  000000014241C4FB  mov     r8, 621D4ED5374508C3h
  000000014241C505  imul    r8, rax
  000000014241C509  add     r8, rdx
  000000014241C50C  mov     rax, 9576715AB207FEE3h
  000000014241C516  imul    rax, [rsp+6D8h+var_460]
  000000014241C51F  add     rax, r8
  000000014241C522  not     rcx
  000000014241C525  not     r11
  000000014241C528  and     r11, rcx
  000000014241C52B  not     r11
  000000014241C52E  mov     rcx, 5347FE555877E1D5h
  000000014241C538  imul    rcx, r11
  000000014241C53C  add     rcx, rax
  000000014241C53F  and     rbp, r15
  000000014241C542  and     rbp, rdi
  000000014241C545  not     rbp
  000000014241C548  and     rbp, rsi
  000000014241C54B  mov     r11, rsi
  000000014241C54E  mov     r13, [rsp+6D8h+var_6A0]
  000000014241C553  and     rbp, r13
  000000014241C556  not     rbp
  000000014241C559  mov     rax, 0ED90638EA1D01CACh
  000000014241C563  imul    rax, rbp
  000000014241C567  add     rax, rcx
  000000014241C56A  add     rax, [rsp+6D8h+var_478]
  000000014241C572  mov     rdx, [rsp+6D8h+var_1E0]
  000000014241C57A  not     rdx
  000000014241C57D  mov     rcx, [rsp+6D8h+var_1E8]
  000000014241C585  not     rcx
  000000014241C588  mov     r14, [rsp+6D8h+var_588]
  000000014241C590  and     rdx, r14
  000000014241C593  and     rdx, rcx
  000000014241C596  mov     rcx, 0C60B65896CCCA91Eh
  000000014241C5A0  imul    rcx, rdx
  000000014241C5A4  mov     rbp, [rsp+6D8h+var_580]
  000000014241C5AC  mov     rdx, rbp
  000000014241C5AF  mov     r8, [rsp+6D8h+var_1C8]
  000000014241C5B7  and     rdx, r8
  000000014241C5BA  not     rdx
  000000014241C5BD  not     r8
  000000014241C5C0  and     r8, r15
  000000014241C5C3  not     r8
  000000014241C5C6  and     r8, rdx
  000000014241C5C9  not     r8
  000000014241C5CC  mov     rdx, 0F9362069CC388A7h
  000000014241C5D6  imul    rdx, r8
  000000014241C5DA  add     rdx, rcx
  000000014241C5DD  not     r10
  000000014241C5E0  and     r10, [rsp+6D8h+var_530]
  000000014241C5E8  mov     r8, r10
  000000014241C5EB  not     r8
  000000014241C5EE  mov     rcx, r14
  000000014241C5F1  and     rcx, r8
  000000014241C5F4  not     rcx
  000000014241C5F7  and     r11, r10
  000000014241C5FA  not     r11
  000000014241C5FD  and     r11, rdi
  000000014241C600  and     r11, rcx
  000000014241C603  not     r11
  000000014241C606  and     r11, r15
  000000014241C609  not     r11
  000000014241C60C  mov     rcx, 158B4EDE907FC592h
  000000014241C616  imul    rcx, r11
  000000014241C61A  add     rcx, rdx
  000000014241C61D  mov     rdx, r15
  000000014241C620  mov     r11, [rsp+6D8h+var_1D8]
  000000014241C628  and     rdx, r11
  000000014241C62B  not     r11
  000000014241C62E  and     r11, rbp
  000000014241C631  not     r11
  000000014241C634  not     rdx
  000000014241C637  and     rdx, r11
  000000014241C63A  not     rdx
  000000014241C63D  mov     r11, 0C117E11BCCE53527h
  000000014241C647  imul    r11, rdx
  000000014241C64B  add     r11, rcx
  000000014241C64E  mov     rcx, 1EFDE146F05A085h
  000000014241C658  imul    rcx, [rsp+6D8h+var_678]
  000000014241C65E  add     rcx, r11
  000000014241C661  not     r9
  000000014241C664  not     r12
  000000014241C667  and     r12, r9
  000000014241C66A  mov     rdx, 3938E673E62A67ECh
  000000014241C674  imul    rdx, r12
  000000014241C678  add     rdx, rcx
  000000014241C67B  mov     r9, [rsp+6D8h+var_1F0]
  000000014241C683  not     r9
  000000014241C686  mov     rcx, [rsp+6D8h+var_630]
  000000014241C68E  not     rcx
  000000014241C691  and     rcx, r9
  000000014241C694  not     rcx
  000000014241C697  mov     r9, 0D4495505103D1F00h
  000000014241C6A1  imul    r9, rcx
  000000014241C6A5  add     r9, rdx
  000000014241C6A8  mov     rbx, [rsp+6D8h+var_1D0]
  000000014241C6B0  and     rbx, rbp
  000000014241C6B3  and     rbx, r13
  000000014241C6B6  mov     rcx, rdi
  000000014241C6B9  and     rcx, rbx
  000000014241C6BC  not     rcx
  000000014241C6BF  not     rbx
  000000014241C6C2  mov     rdx, [rsp+6D8h+var_680]
  000000014241C6C7  and     rbx, rdx
  000000014241C6CA  not     rbx
  000000014241C6CD  and     rbx, rcx
  000000014241C6D0  mov     rcx, 0E1EB28745675FE4Dh
  000000014241C6DA  imul    rcx, rbx
  000000014241C6DE  add     rcx, r9
  000000014241C6E1  add     rcx, rax
  000000014241C6E4  and     r10, r14
  000000014241C6E7  not     r10
  000000014241C6EA  mov     rbx, [rsp+6D8h+var_6A8]
  000000014241C6EF  and     r8, rbx
  000000014241C6F2  not     r8
  000000014241C6F5  and     r10, rbp
  000000014241C6F8  and     r10, r8
  000000014241C6FB  not     r10
  000000014241C6FE  and     r10, rdx
  000000014241C701  mov     rax, 0E470F0B52720BFAEh
  000000014241C70B  imul    rax, r10
  000000014241C70F  mov     r9, [rsp+6D8h+var_468]
  000000014241C717  and     r9, r13
  000000014241C71A  not     r9
  000000014241C71D  mov     r8, [rsp+6D8h+var_670]
  000000014241C722  and     r8, r9
  000000014241C725  not     r8
  000000014241C728  and     r8, rdx
  000000014241C72B  mov     r9, rdx
  000000014241C72E  mov     rdx, 0BE46EA19BD9A6AB2h
  000000014241C738  imul    rdx, r8
  000000014241C73C  add     rdx, rax
  000000014241C73F  mov     r8, [rsp+6D8h+var_690]
  000000014241C744  mov     rax, rbp
  000000014241C747  and     rax, r8
  000000014241C74A  not     r8
  000000014241C74D  and     r8, r15
  000000014241C750  not     rax
  000000014241C753  not     r8
  000000014241C756  and     r8, rax
  000000014241C759  mov     rax, r14
  000000014241C75C  and     rax, r8
  000000014241C75F  not     r8
  000000014241C762  and     r8, rbx
  000000014241C765  not     rax
  000000014241C768  not     r8
  000000014241C76B  and     r8, rax
  000000014241C76E  and     rdi, r8
  000000014241C771  not     r8
  000000014241C774  and     r8, r9
  000000014241C777  not     rdi
  000000014241C77A  not     r8
  000000014241C77D  and     r8, rdi
  000000014241C780  not     r8
  000000014241C783  mov     rax, 9856B9CC6BE6D529h
  000000014241C78D  imul    rax, r8
  000000014241C791  add     rax, rdx
  000000014241C794  add     rax, rcx
  000000014241C797  mov     rcx, [rsp+6D8h+var_188]
  000000014241C79F  lea     rdx, [rsp+rcx+6D8h+var_6D8]
  000000014241C7A3  add     rdx, 6D8h
  000000014241C7AA  mov     rcx, [rsp+6D8h+var_558]
  000000014241C7B2  imul    rdx, rcx
  000000014241C7B6  mov     [rsp+6D8h+var_690], rdx
  000000014241C7BB  mov     rdx, [rsp+6D8h+var_600]
  000000014241C7C3  imul    rdx, rcx
  000000014241C7C7  mov     [rsp+6D8h+var_600], rdx
  000000014241C7CF  imul    rax, rcx
  000000014241C7D3  mov     rsi, [rsp+6D8h+var_230]
  000000014241C7DB  mov     rcx, rsi
  000000014241C7DE  not     rcx
  000000014241C7E1  mov     rdx, rcx
  000000014241C7E4  and     rdx, rax
  000000014241C7E7  mov     r8, rdx
  000000014241C7EA  not     r8
  000000014241C7ED  mov     r11, [rsp+6D8h+var_610]
  000000014241C7F5  mov     r9, r11
  000000014241C7F8  and     r9, rdx
  000000014241C7FB  and     r8, r11
  000000014241C7FE  not     r8
  000000014241C801  mov     r10, r11
  000000014241C804  mov     rdi, r11
  000000014241C807  not     r10
  000000014241C80A  mov     r11, rsi
  000000014241C80D  and     r11, r10
  000000014241C810  and     r11, rax
  000000014241C813  lea     r11, [r11+r8*2]
  000000014241C817  and     rdx, r10
  000000014241C81A  not     rdx
  000000014241C81D  and     rdx, r8
  000000014241C820  lea     rdx, [rdx+rdx*2]
  000000014241C824  sub     r11, rdx
  000000014241C827  mov     rdx, rdi
  000000014241C82A  and     rdx, rax
  000000014241C82D  not     rax
  000000014241C830  and     r10, rax
  000000014241C833  not     r10
  000000014241C836  not     rdx
  000000014241C839  and     rdx, rcx
  000000014241C83C  and     rdx, r10
  000000014241C83F  not     rdx
  000000014241C842  lea     rdx, [r11+rdx*2]
  000000014241C846  add     rdx, r9
  000000014241C849  mov     [rsp+6D8h+var_6A0], rdx
  000000014241C84E  and     rdi, rcx
  000000014241C851  and     rdi, rax
  000000014241C854  mov     [rsp+6D8h+var_610], rdi
  000000014241C85C  mov     r10, [rsp+6D8h+var_198]
  000000014241C864  mov     eax, r10d
  000000014241C867  lea     rdx, [rsp+6D8h]
  000000014241C86F  and     eax, edx
  000000014241C871  mov     rcx, rdx
  000000014241C874  mov     r9, [rsp+6D8h+var_228]
  000000014241C87C  mov     r8, r9
  000000014241C87F  not     r8
  000000014241C882  and     rcx, r8
  000000014241C885  and     rdx, r9
  000000014241C888  not     rdx
  000000014241C88B  imul    r9, rdx, 0FFFFFFFFFFFFFE59h
  000000014241C892  add     r9, rcx
  000000014241C895  mov     r11, [rsp+6D8h+var_1C0]
  000000014241C89D  and     r8, r11
  000000014241C8A0  imul    rcx, r8, 1A6h
  000000014241C8A7  mov     [rsp+6D8h+var_558], rcx
  000000014241C8AF  not     r8
  000000014241C8B2  and     r8, rdx
  000000014241C8B5  not     r8
  000000014241C8B8  imul    rcx, r8, 0FFFFFFFFFFFFFE5Ah
  000000014241C8BF  add     rcx, r9
  000000014241C8C2  mov     [rsp+6D8h+var_670], rcx
  000000014241C8C7  mov     r9, r10
  000000014241C8CA  not     r9
  000000014241C8CD  and     r9, r11
  000000014241C8D0  not     r9
  000000014241C8D3  add     r9, rax
  000000014241C8D6  mov     rax, [rsp+6D8h+var_238]
  000000014241C8DE  add     rax, rsp
  000000014241C8E1  add     rax, 6D8h
  000000014241C8E7  mov     rcx, [rsp+6D8h+var_178]
  000000014241C8EF  add     rcx, rsp
  000000014241C8F2  add     rcx, 6D8h
  000000014241C8F9  mov     r10, [rsp+6D8h+var_520]
  000000014241C901  imul    rax, r10
  000000014241C905  mov     rsi, [rsp+6D8h+var_528]
  000000014241C90D  imul    rcx, rsi
  000000014241C911  add     rcx, rax
  000000014241C914  mov     r11, [rsp+6D8h+var_2C0]
  000000014241C91C  imul    r9, r11
  000000014241C920  mov     rax, r9
  000000014241C923  not     rax
  000000014241C926  mov     rdx, rcx
  000000014241C929  not     rdx
  000000014241C92C  mov     r8, rax
  000000014241C92F  and     r8, rdx
  000000014241C932  and     rdx, r9
  000000014241C935  and     r9, rcx
  000000014241C938  and     rax, rcx
  000000014241C93B  not     rdx
  000000014241C93E  not     rax
  000000014241C941  and     rax, rdx
  000000014241C944  not     r9
  000000014241C947  not     rax
  000000014241C94A  sub     rax, r8
  000000014241C94D  not     r8
  000000014241C950  and     r8, r9
  000000014241C953  not     r8
  000000014241C956  add     rax, r8
  000000014241C959  mov     [rsp+6D8h+var_678], rax
  000000014241C95E  mov     rcx, 669BF90DA135766Ah
  000000014241C968  mov     r9, [rsp+6D8h+var_5D8]
  000000014241C970  imul    rcx, r9
  000000014241C974  and     rcx, [rsp+6D8h+var_660]
  000000014241C979  mov     r8, [rsp+6D8h+var_518]
  000000014241C981  mov     rdx, r8
  000000014241C984  not     rdx
  000000014241C987  and     r8, rcx
  000000014241C98A  not     rcx
  000000014241C98D  and     rcx, rdx
  000000014241C990  not     rcx
  000000014241C993  not     r8
  000000014241C996  and     r8, rcx
  000000014241C999  mov     rcx, 4780BF2A874C3600h
  000000014241C9A3  imul    rcx, r9
  000000014241C9A7  add     r8, rcx
  000000014241C9AA  mov     rcx, 7BF6F3689EF6EBA1h
  000000014241C9B4  imul    rcx, r9
  000000014241C9B8  mov     rdx, 973C0910BF0124C0h
  000000014241C9C2  imul    rdx, r9
  000000014241C9C6  mov     r14, r9
  000000014241C9C9  and     rdx, r8
  000000014241C9CC  not     r8
  000000014241C9CF  and     r8, rcx
  000000014241C9D2  not     r8
  000000014241C9D5  not     rdx
  000000014241C9D8  and     rdx, r8
  000000014241C9DB  mov     rax, [rsp+6D8h+var_1A0]
  000000014241C9E3  add     rax, rsp
  000000014241C9E6  add     rax, 6D8h
  000000014241C9EC  mov     rcx, [rsp+6D8h+var_640]
  000000014241C9F4  imul    rax, rcx
  000000014241C9F8  mov     [rsp+6D8h+var_620], rax
  000000014241CA00  mov     rax, [rsp+6D8h+var_510]
  000000014241CA08  add     rax, rsp
  000000014241CA0B  add     rax, 6D8h
  000000014241CA11  imul    rax, rcx
  000000014241CA15  mov     [rsp+6D8h+var_680], rax
  000000014241CA1A  imul    rdx, rcx
  000000014241CA1E  mov     rax, [rsp+6D8h+var_5F8]
  000000014241CA26  lea     rcx, [rsp+rax+6D8h+var_6D8]
  000000014241CA2A  add     rcx, 6D8h
  000000014241CA31  mov     rax, [rsp+6D8h+var_638]
  000000014241CA39  imul    rcx, rax
  000000014241CA3D  mov     [rsp+6D8h+var_628], rcx
  000000014241CA45  mov     rcx, [rsp+6D8h+var_170]
  000000014241CA4D  lea     r9, [rsp+rcx+6D8h+var_6D8]
  000000014241CA51  add     r9, 6D8h
  000000014241CA58  mov     rcx, [rsp+6D8h+var_5F0]
  000000014241CA60  lea     r8, [rsp+rcx+6D8h+var_6D8]
  000000014241CA64  add     r8, 6D8h
  000000014241CA6B  mov     rcx, [rsp+6D8h+var_4F8]
  000000014241CA73  add     rcx, rsp
  000000014241CA76  add     rcx, 6D8h
  000000014241CA7D  imul    r9, rax
  000000014241CA81  mov     [rsp+6D8h+var_510], r9
  000000014241CA89  imul    r8, rax
  000000014241CA8D  mov     [rsp+6D8h+var_4F8], r8
  000000014241CA95  imul    rcx, rax
  000000014241CA99  mov     [rsp+6D8h+var_640], rcx
  000000014241CAA1  imul    rax, [rsp+6D8h+var_180]
  000000014241CAAA  not     rdx
  000000014241CAAD  not     rax
  000000014241CAB0  and     rax, rdx
  000000014241CAB3  mov     [rsp+6D8h+var_638], rax
  000000014241CABB  mov     rax, [rsp+6D8h+var_168]
  000000014241CAC3  lea     rcx, [rsp+rax+6D8h+var_6D8]
  000000014241CAC7  add     rcx, 6D8h
  000000014241CACE  mov     r8, rsi
  000000014241CAD1  imul    rcx, rsi
  000000014241CAD5  mov     rax, [rsp+6D8h+var_2B0]
  000000014241CADD  imul    rax, r10
  000000014241CAE1  add     rax, rcx
  000000014241CAE4  mov     rdx, rax
  000000014241CAE7  mov     rax, [rsp+6D8h+var_5E0]
  000000014241CAEF  lea     r9, [rsp+rax+6D8h+var_6D8]
  000000014241CAF3  add     r9, 6D8h
  000000014241CAFA  mov     rax, [rsp+6D8h+var_5B8]
  000000014241CB02  lea     rbx, [rsp+rax+6D8h]
  000000014241CB0A  mov     rax, [rsp+6D8h+var_4F0]
  000000014241CB12  lea     rsi, [rsp+rax+6D8h]
  000000014241CB1A  mov     rax, [rsp+6D8h+var_5E8]
  000000014241CB22  lea     rcx, [rsp+rax+6D8h]
  000000014241CB2A  mov     rax, [rsp+6D8h+var_4E0]
  000000014241CB32  lea     r10, [rsp+rax+6D8h]
  000000014241CB3A  mov     rax, [rsp+6D8h+var_5C8]
  000000014241CB42  lea     rdi, [rsp+rax+6D8h+var_6D8]
  000000014241CB46  add     rdi, 6D8h
  000000014241CB4D  mov     rax, [rsp+6D8h+var_698]
  000000014241CB52  imul    rbx, rax
  000000014241CB56  mov     [rsp+6D8h+var_4F0], rbx
  000000014241CB5E  imul    rsi, [rsp+6D8h+var_590]
  000000014241CB67  mov     [rsp+6D8h+var_4E0], rsi
  000000014241CB6F  imul    rcx, rax
  000000014241CB73  mov     [rsp+6D8h+var_6A8], rcx
  000000014241CB78  imul    r10, r8
  000000014241CB7C  mov     [rsp+6D8h+var_5F0], r10
  000000014241CB84  imul    rdi, r11
  000000014241CB88  mov     [rsp+6D8h+var_5F8], rdi
  000000014241CB90  imul    r9, [rsp+6D8h+var_4B8]
  000000014241CB99  mov     [rsp+6D8h+var_5E0], r9
  000000014241CBA1  mov     rax, [rsp+6D8h+var_5C0]
  000000014241CBA9  add     rax, rsp
  000000014241CBAC  add     rax, 6D8h
  000000014241CBB2  imul    rax, [rsp+6D8h+var_5B0]
  000000014241CBBB  mov     [rsp+6D8h+var_660], rax
  000000014241CBC0  imul    eax, r14d, 409DB4E8h
  000000014241CBC7  mov     [rsp+6D8h+var_5E8], rax
  000000014241CBCF  test    byte ptr [rsp+6D8h+var_1B8], 1
  000000014241CBD7  mov     rcx, [rsp+6D8h+var_618]
  000000014241CBDF  not     rcx
  000000014241CBE2  mov     rax, [rsp+6D8h+var_160]
  000000014241CBEA  cmovz   rcx, rax
  000000014241CBEE  mov     [rsp+6D8h+var_618], rcx
  000000014241CBF6  cmovz   rdx, rax
  000000014241CBFA  mov     [rsp+6D8h+var_2B0], rdx
  000000014241CC02  mov     rdx, 38A070D440FDF3E0h
  000000014241CC0C  imul    rdx, r14
  000000014241CC10  mov     r14, [rsp+6D8h+var_190]
  000000014241CC18  mov     rcx, r14
  000000014241CC1B  not     rcx
  000000014241CC1E  mov     rax, [rsp+6D8h+var_488]
  000000014241CC26  mov     r9, rax
  000000014241CC29  and     r9, rcx
  000000014241CC2C  mov     [rsp+6D8h+var_5B8], r9
  000000014241CC34  mov     r8, rdx
  000000014241CC37  and     r8, r9
  000000014241CC3A  not     r8
  000000014241CC3D  mov     rsi, [rsp+6D8h+var_4C8]
  000000014241CC45  and     r8, rsi
  000000014241CC48  add     r8, r8
  000000014241CC4B  lea     r10, [r8+r8*4]
  000000014241CC4F  mov     r8, rdx
  000000014241CC52  not     r8
  000000014241CC55  mov     r11, rax
  000000014241CC58  mov     r12, rax
  000000014241CC5B  not     r11
  000000014241CC5E  mov     rdi, r11
  000000014241CC61  and     rdi, rcx
  000000014241CC64  and     rdi, rsi
  000000014241CC67  mov     rax, rsi
  000000014241CC6A  not     rdi
  000000014241CC6D  and     rdi, r8
  000000014241CC70  not     rdi
  000000014241CC73  shl     rdi, 3
  000000014241CC77  sub     rdi, r10
  000000014241CC7A  mov     r10, rsi
  000000014241CC7D  and     r10, rcx
  000000014241CC80  mov     rsi, r10
  000000014241CC83  not     rsi
  000000014241CC86  and     rsi, r11
  000000014241CC89  mov     r15, [rsp+6D8h+var_6D0]
  000000014241CC8E  mov     rbx, r15
  000000014241CC91  and     rbx, r14
  000000014241CC94  mov     r9, r14
  000000014241CC97  mov     r14, rbx
  000000014241CC9A  not     r14
  000000014241CC9D  and     rsi, r14
  000000014241CCA0  and     rsi, r8
  000000014241CCA3  not     rsi
  000000014241CCA6  shl     rsi, 4
  000000014241CCAA  add     rsi, rdi
  000000014241CCAD  mov     rdi, r11
  000000014241CCB0  and     rdi, r8
  000000014241CCB3  and     rdi, rax
  000000014241CCB6  not     rdi
  000000014241CCB9  and     rdi, rcx
  000000014241CCBC  not     rdi
  000000014241CCBF  lea     rdi, [rdi+rdi*4]
  000000014241CCC3  sub     rsi, rdi
  000000014241CCC6  and     r12, rdx
  000000014241CCC9  mov     rdi, r12
  000000014241CCCC  and     rdi, r9
  000000014241CCCF  not     rdi
  000000014241CCD2  and     rdi, rax
  000000014241CCD5  mov     rbp, rax
  000000014241CCD8  lea     r14, [rsi+rdi*2]
  000000014241CCDC  mov     r13, r15
  000000014241CCDF  and     r13, r11
  000000014241CCE2  not     r13
  000000014241CCE5  mov     [rsp+6D8h+var_5C0], r13
  000000014241CCED  mov     rdi, rdx
  000000014241CCF0  and     rdi, rcx
  000000014241CCF3  mov     rsi, rcx
  000000014241CCF6  mov     [rsp+6D8h+var_5C8], rcx
  000000014241CCFE  mov     r15, rdi
  000000014241CD01  and     r15, r13
  000000014241CD04  mov     r13, r15
  000000014241CD07  shl     r13, 4
  000000014241CD0B  sub     r15, r13
  000000014241CD0E  add     r15, r14
  000000014241CD11  and     r12, rbx
  000000014241CD14  mov     r13, rbx
  000000014241CD17  mov     r14, r11
  000000014241CD1A  and     r14, rdx
  000000014241CD1D  mov     rbx, r14
  000000014241CD20  not     rbx
  000000014241CD23  and     r13, rbx
  000000014241CD26  not     r13
  000000014241CD29  lea     r13, [r15+r13*4]
  000000014241CD2D  and     rbp, r9
  000000014241CD30  not     rbp
  000000014241CD33  and     rbp, rdx
  000000014241CD36  mov     r15, r11
  000000014241CD39  and     r15, rbp
  000000014241CD3C  not     r15
  000000014241CD3F  not     rbp
  000000014241CD42  mov     rcx, [rsp+6D8h+var_488]
  000000014241CD4A  and     rbp, rcx
  000000014241CD4D  not     rbp
  000000014241CD50  and     rbp, r15
  000000014241CD53  lea     rax, ds:0[rbp*8]
  000000014241CD5B  sub     rax, rbp
  000000014241CD5E  add     rax, r13
  000000014241CD61  not     r12
  000000014241CD64  shl     r12, 2
  000000014241CD68  sub     rax, r12
  000000014241CD6B  mov     r12, r8
  000000014241CD6E  and     r12, rsi
  000000014241CD71  not     r12
  000000014241CD74  mov     r13, rdx
  000000014241CD77  and     r13, r9
  000000014241CD7A  mov     r15, r9
  000000014241CD7D  not     r13
  000000014241CD80  and     r13, r12
  000000014241CD83  mov     rsi, [rsp+6D8h+var_4C8]
  000000014241CD8B  mov     r12, rsi
  000000014241CD8E  and     r12, r13
  000000014241CD91  not     r13
  000000014241CD94  and     r13, [rsp+6D8h+var_6D0]
  000000014241CD99  not     r13
  000000014241CD9C  not     r12
  000000014241CD9F  and     r12, r13
  000000014241CDA2  mov     rbp, rcx
  000000014241CDA5  mov     r13, rcx
  000000014241CDA8  and     r13, r12
  000000014241CDAB  not     r12
  000000014241CDAE  and     r12, r11
  000000014241CDB1  and     r10, r11
  000000014241CDB4  mov     r9, [rsp+6D8h+var_5B8]
  000000014241CDBC  not     r9
  000000014241CDBF  and     r11, r15
  000000014241CDC2  not     r11
  000000014241CDC5  and     r11, r9
  000000014241CDC8  not     r11
  000000014241CDCB  and     r11, rsi
  000000014241CDCE  not     r11
  000000014241CDD1  and     r11, rdx
  000000014241CDD4  shl     r11, 3
  000000014241CDD8  sub     rax, r11
  000000014241CDDB  not     r12
  000000014241CDDE  not     r13
  000000014241CDE1  and     r13, r12
  000000014241CDE4  not     r13
  000000014241CDE7  lea     r9, [rax+r13*8]
  000000014241CDEB  mov     rcx, [rsp+6D8h+var_5C8]
  000000014241CDF3  and     r14, rcx
  000000014241CDF6  not     r14
  000000014241CDF9  and     rbx, r15
  000000014241CDFC  not     rbx
  000000014241CDFF  and     rbx, r14
  000000014241CE02  not     rbx
  000000014241CE05  and     rbx, rsi
  000000014241CE08  not     rbx
  000000014241CE0B  shl     rbx, 2
  000000014241CE0F  lea     r11, [rbx+rbx*2]
  000000014241CE13  sub     r9, r11
  000000014241CE16  mov     r11, rsi
  000000014241CE19  mov     r14, rsi
  000000014241CE1C  and     r11, rbp
  000000014241CE1F  not     r11
  000000014241CE22  and     r11, [rsp+6D8h+var_5C0]
  000000014241CE2A  and     rdi, r11
  000000014241CE2D  not     rdi
  000000014241CE30  lea     rsi, [rdi+rdi*2]
  000000014241CE34  sub     r9, rsi
  000000014241CE37  and     r8, r10
  000000014241CE3A  not     r8
  000000014241CE3D  not     r10
  000000014241CE40  and     r10, rdx
  000000014241CE43  not     r10
  000000014241CE46  and     r10, r8
  000000014241CE49  not     r10
  000000014241CE4C  lea     r8, [r10+r10*2]
  000000014241CE50  sub     r9, r8
  000000014241CE53  not     r11
  000000014241CE56  and     r11, rdx
  000000014241CE59  and     r15, r11
  000000014241CE5C  not     r11
  000000014241CE5F  and     r11, rcx
  000000014241CE62  not     r11
  000000014241CE65  not     r15
  000000014241CE68  and     r15, r11
  000000014241CE6B  lea     rax, [r9+r15*2]
  000000014241CE6F  imul    rax, [rsp+6D8h+var_2C0]
  000000014241CE78  mov     [rsp+6D8h+var_5B8], rax
  000000014241CE80  mov     rcx, 4EA3C4C7C3775C97h
  000000014241CE8A  mov     rax, [rsp+6D8h+var_5D8]
  000000014241CE92  imul    rcx, rax
  000000014241CE96  and     rcx, [rsp+6D8h+var_518]
  000000014241CE9E  mov     rdx, 0F8D2662AEFAEEA60h
  000000014241CEA8  imul    rdx, rax
  000000014241CEAC  add     rdx, rcx
  000000014241CEAF  add     rdx, r14
  000000014241CEB2  imul    rdx, [rsp+6D8h+var_520]
  000000014241CEBB  mov     [rsp+6D8h+var_5C0], rdx
  000000014241CEC3  mov     rax, [rsp+6D8h+var_4E8]
  000000014241CECB  add     rax, [rsp+6D8h+var_208]
  000000014241CED3  imul    rax, [rsp+6D8h+var_528]
  000000014241CEDC  mov     [rsp+6D8h+var_4E8], rax
  000000014241CEE4  mov     rsi, [rsp+6D8h+var_240]
  000000014241CEEC  mov     rcx, [rsp+6D8h+var_158]
  000000014241CEF4  and     rsi, rcx
  000000014241CEF7  not     rcx
  000000014241CEFA  and     rcx, [rsp+6D8h+var_2D8]
  000000014241CF02  not     rcx
  000000014241CF05  not     rsi
  000000014241CF08  and     rsi, rcx
  000000014241CF0B  mov     rdx, rsi
  000000014241CF0E  mov     ecx, [rsp+6D8h+var_500]
  000000014241CF15  shl     rdx, cl
  000000014241CF18  mov     ecx, [rsp+6D8h+var_508]
  000000014241CF1F  shr     rsi, cl
  000000014241CF22  not     rdx
  000000014241CF25  not     rsi
  000000014241CF28  and     rsi, rdx
  000000014241CF2B  mov     r9, [rsp+6D8h+var_598]
  000000014241CF33  mov     rcx, r9
  000000014241CF36  not     rcx
  000000014241CF39  not     rsi
  000000014241CF3C  mov     rdx, [rsp+6D8h+var_548]
  000000014241CF44  imul    rsi, rdx
  000000014241CF48  and     r9, rsi
  000000014241CF4B  mov     r11, r9
  000000014241CF4E  not     rsi
  000000014241CF51  and     rsi, rcx
  000000014241CF54  mov     rcx, [rsp+6D8h+var_4D8]
  000000014241CF5C  imul    rcx, [rsp+6D8h+var_480]
  000000014241CF65  add     rcx, [rsp+6D8h+var_6C8]
  000000014241CF6A  mov     [rsp+6D8h+var_4D8], rcx
  000000014241CF72  mov     rdi, [rsp+6D8h+var_5A8]
  000000014241CF7A  imul    rdi, rdx
  000000014241CF7E  mov     rax, rdi
  000000014241CF81  not     rax
  000000014241CF84  mov     [rsp+6D8h+var_5C8], rax
  000000014241CF8C  mov     r9, [rsp+6D8h+var_1B0]
  000000014241CF94  and     rax, r9
  000000014241CF97  mov     qword ptr [rsp+6D8h+var_500], rax
  000000014241CF9F  not     r9
  000000014241CFA2  mov     rax, [rsp+6D8h+var_668]
  000000014241CFA7  mov     r10, rax
  000000014241CFAA  not     r10
  000000014241CFAD  and     r9, rdi
  000000014241CFB0  mov     rdx, rdi
  000000014241CFB3  and     rdx, r10
  000000014241CFB6  mov     qword ptr [rsp+6D8h+var_508], rdx
  000000014241CFBE  and     rdi, [rsp+6D8h+var_6B8]
  000000014241CFC3  and     r10, rdi
  000000014241CFC6  not     r10
  000000014241CFC9  not     rdi
  000000014241CFCC  and     rdi, rax
  000000014241CFCF  not     rdi
  000000014241CFD2  and     rdi, r10
  000000014241CFD5  mov     rax, [rsp+6D8h+var_608]
  000000014241CFDD  not     rax
  000000014241CFE0  mov     [rsp+6D8h+var_520], rax
  000000014241CFE8  and     rax, rcx
  000000014241CFEB  mov     rcx, [rsp+6D8h+var_5A0]
  000000014241CFF3  and     rcx, rax
  000000014241CFF6  mov     [rsp+6D8h+var_518], rcx
  000000014241CFFE  not     rax
  000000014241D001  and     rax, [rsp+6D8h+var_650]
  000000014241D009  mov     [rsp+6D8h+var_528], rax
  000000014241D011  mov     rbx, [rsp+6D8h+var_220]
  000000014241D019  imul    rax, rbx
  000000014241D01D  mov     [rsp+6D8h+var_6C8], rax
  000000014241D022  not     rdi
  000000014241D025  imul    rdi, rbx
  000000014241D029  mov     [rsp+6D8h+var_5A8], rdi
  000000014241D031  mov     rdi, rbx
  000000014241D034  mov     rax, r11
  000000014241D037  imul    rdi, r11
  000000014241D03B  not     rax
  000000014241D03E  not     rsi
  000000014241D041  and     rsi, rax
  000000014241D044  add     rsi, rdi
  000000014241D047  mov     rax, [rsp+6D8h+var_458]
  000000014241D04F  not     rax
  000000014241D052  mov     r8, r14
  000000014241D055  mov     rbx, r14
  000000014241D058  and     rbx, rsi
  000000014241D05B  and     rax, rbx
  000000014241D05E  not     rax
  000000014241D061  lea     rdi, [rax+rax*4]
  000000014241D065  lea     r14, [rax+rdi*4]
  000000014241D069  mov     rax, [rsp+6D8h+var_450]
  000000014241D071  mov     r15, rax
  000000014241D074  not     r15
  000000014241D077  mov     rdi, rsi
  000000014241D07A  not     rdi
  000000014241D07D  and     rax, rdi
  000000014241D080  not     rax
  000000014241D083  and     r15, rsi
  000000014241D086  not     r15
  000000014241D089  and     r15, rax
  000000014241D08C  mov     r10, [rsp+6D8h+var_4A8]
  000000014241D094  and     rax, r10
  000000014241D097  not     rax
  000000014241D09A  imul    r12, rax, 0BDh
  000000014241D0A1  add     r12, r14
  000000014241D0A4  not     r15
  000000014241D0A7  and     r15, r10
  000000014241D0AA  imul    r14, r15, -0Bh
  000000014241D0AE  add     r12, r14
  000000014241D0B1  not     rbx
  000000014241D0B4  mov     r11, [rsp+6D8h+var_6D0]
  000000014241D0B9  mov     r14, r11
  000000014241D0BC  and     r14, rdi
  000000014241D0BF  not     r14
  000000014241D0C2  and     r14, rbx
  000000014241D0C5  mov     rdx, [rsp+6D8h+var_2B8]
  000000014241D0CD  mov     rbx, rdx
  000000014241D0D0  mov     rax, [rsp+6D8h+var_2D0]
  000000014241D0D8  and     rbx, rax
  000000014241D0DB  and     rbx, r14
  000000014241D0DE  not     r14
  000000014241D0E1  mov     r15, rax
  000000014241D0E4  and     r15, r14
  000000014241D0E7  mov     r13, r10
  000000014241D0EA  and     r13, r15
  000000014241D0ED  not     r13
  000000014241D0F0  not     r15
  000000014241D0F3  and     r15, rdx
  000000014241D0F6  not     r15
  000000014241D0F9  and     r15, r13
  000000014241D0FC  not     r15
  000000014241D0FF  imul    r15, 0FFFFFFFFFFFFFF44h
  000000014241D106  add     r15, r12
  000000014241D109  and     r14, r10
  000000014241D10C  mov     r12, rax
  000000014241D10F  mov     rcx, rax
  000000014241D112  and     r12, r14
  000000014241D115  not     r14
  000000014241D118  mov     r13, [rsp+6D8h+var_568]
  000000014241D120  and     r14, r13
  000000014241D123  not     r14
  000000014241D126  not     r12
  000000014241D129  and     r12, r14
  000000014241D12C  mov     r14, r8
  000000014241D12F  and     r14, rdi
  000000014241D132  and     r13, r14
  000000014241D135  mov     rbp, r10
  000000014241D138  and     rbp, r13
  000000014241D13B  not     rbp
  000000014241D13E  not     r13
  000000014241D141  and     r13, rdx
  000000014241D144  not     r13
  000000014241D147  and     r13, rbp
  000000014241D14A  not     r12
  000000014241D14D  imul    r12, 4Eh ; 'N'
  000000014241D151  imul    r13, 93h
  000000014241D158  add     r13, r12
  000000014241D15B  add     r13, r15
  000000014241D15E  mov     r15, rax
  000000014241D161  and     r15, rsi
  000000014241D164  mov     r12, rdx
  000000014241D167  and     r12, r15
  000000014241D16A  not     r15
  000000014241D16D  and     r15, r10
  000000014241D170  not     r15
  000000014241D173  not     r12
  000000014241D176  and     r12, r15
  000000014241D179  mov     r15, r8
  000000014241D17C  and     r15, r12
  000000014241D17F  not     r12
  000000014241D182  and     r12, r11
  000000014241D185  not     r12
  000000014241D188  not     r15
  000000014241D18B  and     r15, r12
  000000014241D18E  not     r15
  000000014241D191  shl     r15, 4
  000000014241D195  lea     r15, [r15+r15*2]
  000000014241D199  sub     r13, r15
  000000014241D19C  mov     rax, [rsp+6D8h+var_4A0]
  000000014241D1A4  and     rax, r14
  000000014241D1A7  and     r14, rdx
  000000014241D1AA  and     rdi, rdx
  000000014241D1AD  mov     r15, rdi
  000000014241D1B0  and     rdi, r11
  000000014241D1B3  and     rdx, rsi
  000000014241D1B6  and     r11, rdx
  000000014241D1B9  not     rdx
  000000014241D1BC  and     rdx, r8
  000000014241D1BF  not     rdx
  000000014241D1C2  not     r11
  000000014241D1C5  and     r11, rcx
  000000014241D1C8  and     r11, rdx
  000000014241D1CB  not     r11
  000000014241D1CE  imul    r12, r11, 9Ah
  000000014241D1D5  mov     rbp, [rsp+6D8h+var_1A8]
  000000014241D1DD  and     rbp, rsi
  000000014241D1E0  not     rbp
  000000014241D1E3  imul    rbp, 57h ; 'W'
  000000014241D1E7  add     rbp, r12
  000000014241D1EA  imul    r12, rax, -71h
  000000014241D1EE  add     r12, rbp
  000000014241D1F1  add     r12, r13
  000000014241D1F4  mov     r13, [rsp+6D8h+var_3F8]
  000000014241D1FC  and     r13, r8
  000000014241D1FF  and     r13, rsi
  000000014241D202  not     r13
  000000014241D205  shl     r13, 4
  000000014241D209  lea     r13, [r13+r13*2+0]
  000000014241D20E  sub     r12, r13
  000000014241D211  not     r14
  000000014241D214  and     r14, rcx
  000000014241D217  not     r14
  000000014241D21A  shl     r14, 4
  000000014241D21E  lea     r14, [r14+r14*8]
  000000014241D222  sub     r12, r14
  000000014241D225  not     rbx
  000000014241D228  mov     r14, rbx
  000000014241D22B  shl     r14, 7
  000000014241D22F  sub     rbx, r14
  000000014241D232  not     r15
  000000014241D235  and     r10, rsi
  000000014241D238  not     r10
  000000014241D23B  and     r10, r15
  000000014241D23E  not     r10
  000000014241D241  and     r10, r8
  000000014241D244  mov     r13, [rsp+6D8h+var_568]
  000000014241D24C  mov     r14, r13
  000000014241D24F  and     r14, r10
  000000014241D252  not     r14
  000000014241D255  not     r10
  000000014241D258  and     r10, rcx
  000000014241D25B  not     r10
  000000014241D25E  and     r10, r14
  000000014241D261  not     r10
  000000014241D264  imul    r14, r10, -4Eh
  000000014241D268  add     r14, rbx
  000000014241D26B  not     rdi
  000000014241D26E  and     r15, r8
  000000014241D271  not     r15
  000000014241D274  and     r15, rdi
  000000014241D277  and     r13, r15
  000000014241D27A  not     r15
  000000014241D27D  and     r15, rcx
  000000014241D280  not     r13
  000000014241D283  not     r15
  000000014241D286  and     r15, r13
  000000014241D289  not     r15
  000000014241D28C  imul    rdi, r15, -15h
  000000014241D290  add     rdi, r14
  000000014241D293  mov     rax, [rsp+6D8h+var_440]
  000000014241D29B  not     rax
  000000014241D29E  and     rsi, rax
  000000014241D2A1  not     rsi
  000000014241D2A4  imul    rax, rsi, -15h
  000000014241D2A8  add     rax, rdi
  000000014241D2AB  add     rax, r12
  000000014241D2AE  mov     [rsp+6D8h+var_6D0], rax
  000000014241D2B3  mov     rdi, [rsp+6D8h+var_4D0]
  000000014241D2BB  not     rdi
  000000014241D2BE  mov     rax, [rsp+6D8h+var_2A8]
  000000014241D2C6  lea     rdx, [rsp+rax+6D8h+var_6D8]
  000000014241D2CA  add     rdx, 6D8h
  000000014241D2D1  mov     rax, [rsp+6D8h+var_2A0]
  000000014241D2D9  imul    rdx, rax
  000000014241D2DD  not     rdx
  000000014241D2E0  and     rdx, rdi
  000000014241D2E3  not     rdx
  000000014241D2E6  add     rdx, [rsp+6D8h+var_438]
  000000014241D2EE  mov     rcx, [rsp+6D8h+var_430]
  000000014241D2F6  not     rcx
  000000014241D2F9  not     rdx
  000000014241D2FC  and     rdx, rcx
  000000014241D2FF  mov     [rsp+6D8h+var_4D0], rdx
  000000014241D307  mov     rdx, [rsp+6D8h+var_528]
  000000014241D30F  not     rdx
  000000014241D312  mov     rcx, [rsp+6D8h+var_518]
  000000014241D31A  not     rcx
  000000014241D31D  and     rcx, rdx
  000000014241D320  mov     r8, rcx
  000000014241D323  mov     rcx, [rsp+6D8h+var_448]
  000000014241D32B  not     rcx
  000000014241D32E  mov     r15, [rsp+6D8h+var_608]
  000000014241D336  mov     rsi, r15
  000000014241D339  mov     r12, [rsp+6D8h+var_650]
  000000014241D341  and     rsi, r12
  000000014241D344  mov     rbx, [rsp+6D8h+var_4D8]
  000000014241D34C  and     rsi, rbx
  000000014241D34F  and     rcx, rbx
  000000014241D352  mov     rdx, rcx
  000000014241D355  and     r15, rbx
  000000014241D358  not     rbx
  000000014241D35B  and     rbx, [rsp+6D8h+var_520]
  000000014241D363  mov     rcx, [rsp+6D8h+var_5A0]
  000000014241D36B  mov     r11, rcx
  000000014241D36E  and     r11, r15
  000000014241D371  not     r15
  000000014241D374  mov     rdi, rbx
  000000014241D377  not     rdi
  000000014241D37A  and     rbx, r12
  000000014241D37D  mov     r14, rbx
  000000014241D380  and     rdi, r15
  000000014241D383  and     rcx, rdi
  000000014241D386  not     rdi
  000000014241D389  and     rdi, r12
  000000014241D38C  mov     rbx, r12
  000000014241D38F  and     rbx, r15
  000000014241D392  not     rbx
  000000014241D395  not     r11
  000000014241D398  and     r11, rbx
  000000014241D39B  not     r11
  000000014241D39E  add     r11, rdx
  000000014241D3A1  add     r11, r8
  000000014241D3A4  not     rdi
  000000014241D3A7  not     rcx
  000000014241D3AA  and     rcx, rdi
  000000014241D3AD  not     rcx
  000000014241D3B0  mov     rdx, [rsp+6D8h+var_6C8]
  000000014241D3B5  add     rdx, rcx
  000000014241D3B8  add     r14, r14
  000000014241D3BB  sub     rdx, r14
  000000014241D3BE  add     rdx, r11
  000000014241D3C1  sub     rdx, rsi
  000000014241D3C4  mov     [rsp+6D8h+var_6C8], rdx
  000000014241D3C9  mov     r10, [rsp+6D8h+var_278]
  000000014241D3D1  not     r10
  000000014241D3D4  mov     r11, [rsp+6D8h+var_298]
  000000014241D3DC  lea     rcx, [rsp+r11+6D8h+var_6D8]
  000000014241D3E0  add     rcx, 6D8h
  000000014241D3E7  imul    rcx, rax
  000000014241D3EB  mov     r11, rax
  000000014241D3EE  not     rcx
  000000014241D3F1  and     rcx, r10
  000000014241D3F4  not     rcx
  000000014241D3F7  add     rcx, [rsp+6D8h+var_420]
  000000014241D3FF  mov     rax, [rsp+6D8h+var_418]
  000000014241D407  not     rax
  000000014241D40A  not     rcx
  000000014241D40D  and     rcx, rax
  000000014241D410  mov     [rsp+6D8h+var_650], rcx
  000000014241D418  mov     rcx, [rsp+6D8h+var_5C8]
  000000014241D420  and     rcx, [rsp+6D8h+var_668]
  000000014241D425  mov     rax, [rsp+6D8h+var_428]
  000000014241D42D  and     rax, rcx
  000000014241D430  not     rax
  000000014241D433  not     rcx
  000000014241D436  mov     rdx, qword ptr [rsp+6D8h+var_508]
  000000014241D43E  not     rdx
  000000014241D441  mov     r10, [rsp+6D8h+var_6B8]
  000000014241D446  and     rdx, r10
  000000014241D449  and     r10, rcx
  000000014241D44C  not     r10
  000000014241D44F  and     r10, rax
  000000014241D452  mov     rax, qword ptr [rsp+6D8h+var_500]
  000000014241D45A  not     rax
  000000014241D45D  not     r9
  000000014241D460  and     r9, rax
  000000014241D463  and     rdx, rcx
  000000014241D466  not     r9
  000000014241D469  lea     rcx, [rdx+rdx*2]
  000000014241D46D  add     rcx, r9
  000000014241D470  mov     rax, [rsp+6D8h+var_5A8]
  000000014241D478  add     rax, rcx
  000000014241D47B  not     r10
  000000014241D47E  add     r10, r10
  000000014241D481  sub     rax, r10
  000000014241D484  mov     r10, [rsp+6D8h+var_2C8]
  000000014241D48C  mov     rcx, r10
  000000014241D48F  not     rcx
  000000014241D492  mov     rdx, rax
  000000014241D495  not     rdx
  000000014241D498  mov     r9, [rsp+6D8h+var_6D8]
  000000014241D49C  mov     r8, r9
  000000014241D49F  and     r8, rcx
  000000014241D4A2  and     r8, rdx
  000000014241D4A5  and     rdx, r10
  000000014241D4A8  and     rcx, rax
  000000014241D4AB  not     rcx
  000000014241D4AE  not     rdx
  000000014241D4B1  and     rdx, rcx
  000000014241D4B4  and     rax, [rsp+6D8h+var_410]
  000000014241D4BC  mov     rbx, [rsp+6D8h+var_4C0]
  000000014241D4C4  mov     rcx, rbx
  000000014241D4C7  and     rcx, rdx
  000000014241D4CA  not     rdx
  000000014241D4CD  and     rdx, r9
  000000014241D4D0  add     rax, rdx
  000000014241D4D3  not     rdx
  000000014241D4D6  not     rcx
  000000014241D4D9  and     rcx, rdx
  000000014241D4DC  add     rax, rcx
  000000014241D4DF  sub     rax, r8
  000000014241D4E2  mov     [rsp+6D8h+var_5A8], rax
  000000014241D4EA  mov     rax, [rsp+6D8h+var_148]
  000000014241D4F2  not     rax
  000000014241D4F5  mov     rcx, [rsp+6D8h+var_150]
  000000014241D4FD  add     rcx, rsp
  000000014241D500  add     rcx, 6D8h
  000000014241D507  imul    rcx, r11
  000000014241D50B  not     rcx
  000000014241D50E  and     rcx, rax
  000000014241D511  not     rcx
  000000014241D514  add     rcx, [rsp+6D8h+var_400]
  000000014241D51C  mov     rax, [rsp+6D8h+var_408]
  000000014241D524  not     rax
  000000014241D527  not     rcx
  000000014241D52A  and     rcx, rax
  000000014241D52D  mov     [rsp+6D8h+var_608], rcx
  000000014241D535  mov     rax, [rsp+6D8h+var_688]
  000000014241D53A  imul    rax, [rsp+6D8h+var_548]
  000000014241D543  add     rax, [rsp+6D8h+var_6C0]
  000000014241D548  mov     rsi, rax
  000000014241D54B  mov     r8, rax
  000000014241D54E  not     rsi
  000000014241D551  mov     rax, [rsp+6D8h+var_3E8]
  000000014241D559  and     rax, r8
  000000014241D55C  not     rax
  000000014241D55F  mov     rcx, [rsp+6D8h+var_3F0]
  000000014241D567  and     rcx, rsi
  000000014241D56A  not     rcx
  000000014241D56D  and     rcx, rax
  000000014241D570  mov     rdi, [rsp+6D8h+var_5D0]
  000000014241D578  mov     rdx, rdi
  000000014241D57B  and     rdx, r8
  000000014241D57E  mov     r11, r8
  000000014241D581  mov     rbp, [rsp+6D8h+var_648]
  000000014241D589  mov     rax, rbp
  000000014241D58C  and     rax, rdx
  000000014241D58F  mov     [rsp+6D8h+var_6B8], rax
  000000014241D594  not     rdx
  000000014241D597  mov     rax, [rsp+6D8h+var_6B0]
  000000014241D59C  mov     r8, rax
  000000014241D59F  and     r8, rsi
  000000014241D5A2  not     r8
  000000014241D5A5  and     r8, rdx
  000000014241D5A8  mov     r10, r9
  000000014241D5AB  mov     r15, r9
  000000014241D5AE  and     r15, rbp
  000000014241D5B1  mov     r14, r11
  000000014241D5B4  and     r10, r11
  000000014241D5B7  not     r10
  000000014241D5BA  and     r10, rax
  000000014241D5BD  mov     r9, [rsp+6D8h+var_540]
  000000014241D5C5  mov     r13, r9
  000000014241D5C8  and     r13, r10
  000000014241D5CB  not     r10
  000000014241D5CE  and     r10, rbp
  000000014241D5D1  mov     r12, r9
  000000014241D5D4  and     r12, rcx
  000000014241D5D7  not     rcx
  000000014241D5DA  and     rcx, rbp
  000000014241D5DD  mov     rdx, r11
  000000014241D5E0  and     rdx, rbp
  000000014241D5E3  mov     [rsp+6D8h+var_668], rdx
  000000014241D5E8  mov     r11, rsi
  000000014241D5EB  mov     [rsp+6D8h+var_6C0], rsi
  000000014241D5F0  and     r11, r9
  000000014241D5F3  mov     r9, rbx
  000000014241D5F6  and     r9, r14
  000000014241D5F9  mov     rdx, r14
  000000014241D5FC  mov     [rsp+6D8h+var_688], r14
  000000014241D601  mov     rbx, rdi
  000000014241D604  and     rbx, r9
  000000014241D607  mov     rdi, rsi
  000000014241D60A  and     rdi, rbp
  000000014241D60D  not     r8
  000000014241D610  and     r8, [rsp+6D8h+var_6D8]
  000000014241D614  not     r8
  000000014241D617  and     r8, rbp
  000000014241D61A  mov     r14, rax
  000000014241D61D  and     rax, rdx
  000000014241D620  not     rax
  000000014241D623  and     rax, rbp
  000000014241D626  mov     [rsp+6D8h+var_6B0], rax
  000000014241D62B  and     rbp, rbx
  000000014241D62E  not     rbx
  000000014241D631  mov     rax, [rsp+6D8h+var_540]
  000000014241D639  and     rbx, rax
  000000014241D63C  and     rax, rdx
  000000014241D63F  not     rax
  000000014241D642  not     rdi
  000000014241D645  and     rdi, rax
  000000014241D648  mov     rsi, [rsp+6D8h+var_6D8]
  000000014241D64C  and     rsi, rdi
  000000014241D64F  not     rsi
  000000014241D652  not     rdi
  000000014241D655  mov     rdx, [rsp+6D8h+var_4C0]
  000000014241D65D  and     rdi, rdx
  000000014241D660  not     rdi
  000000014241D663  and     rdi, rsi
  000000014241D666  and     r14, rdi
  000000014241D669  not     rdi
  000000014241D66C  mov     rsi, [rsp+6D8h+var_5D0]
  000000014241D674  and     rdi, rsi
  000000014241D677  and     rsi, [rsp+6D8h+var_6C0]
  000000014241D67C  and     r15, rsi
  000000014241D67F  not     r15
  000000014241D682  mov     rax, 0AF286BCA1AF286BEh
  000000014241D68C  imul    rax, r15
  000000014241D690  not     r13
  000000014241D693  not     r10
  000000014241D696  and     r10, r13
  000000014241D699  mov     r15, 1AF286BCA1AF286Dh
  000000014241D6A3  imul    r15, r10
  000000014241D6A7  add     r15, rax
  000000014241D6AA  not     r12
  000000014241D6AD  not     rcx
  000000014241D6B0  and     rcx, r12
  000000014241D6B3  mov     rax, 0CA1AF286BCA1AF27h
  000000014241D6BD  imul    rax, rcx
  000000014241D6C1  add     rax, r15
  000000014241D6C4  mov     r10, [rsp+6D8h+var_6D8]
  000000014241D6C8  mov     rcx, [rsp+6D8h+var_6B8]
  000000014241D6CD  and     r10, rcx
  000000014241D6D0  not     r10
  000000014241D6D3  not     rcx
  000000014241D6D6  mov     r15, rdx
  000000014241D6D9  and     rcx, rdx
  000000014241D6DC  not     rcx
  000000014241D6DF  and     rcx, r10
  000000014241D6E2  mov     rdx, [rsp+6D8h+var_668]
  000000014241D6E7  not     rdx
  000000014241D6EA  not     r11
  000000014241D6ED  and     r11, rdx
  000000014241D6F0  and     r11, [rsp+6D8h+var_378]
  000000014241D6F8  mov     r10, 0D79435E50D79435Fh
  000000014241D702  imul    rcx, r10
  000000014241D706  mov     rdx, 6BCA1AF286BCA1AAh
  000000014241D710  imul    r11, rdx
  000000014241D714  add     r11, rcx
  000000014241D717  not     rbx
  000000014241D71A  not     rbp
  000000014241D71D  and     rbp, rbx
  000000014241D720  not     rbp
  000000014241D723  mov     rbx, 79435E50D79435E6h
  000000014241D72D  imul    rbx, rbp
  000000014241D731  add     rbx, r11
  000000014241D734  add     rbx, rax
  000000014241D737  not     rdi
  000000014241D73A  not     r14
  000000014241D73D  and     r14, rdi
  000000014241D740  not     r14
  000000014241D743  mov     rax, 0E50D79435E50D792h
  000000014241D74D  lea     r11, [rax+1]
  000000014241D751  imul    r11, r14
  000000014241D755  mov     r14, [rsp+6D8h+var_370]
  000000014241D75D  mov     r13, [rsp+6D8h+var_6C0]
  000000014241D762  and     r14, r13
  000000014241D765  not     r14
  000000014241D768  mov     rcx, 0D79435E50D79433h
  000000014241D772  lea     rdi, [rcx+6]
  000000014241D776  imul    rdi, r14
  000000014241D77A  add     rdi, rbx
  000000014241D77D  not     r9
  000000014241D780  mov     r12, [rsp+6D8h+var_3E0]
  000000014241D788  and     r9, r12
  000000014241D78B  lea     rbx, [r10-5]
  000000014241D78F  imul    rbx, r9
  000000014241D793  add     rbx, rdi
  000000014241D796  mov     r14, [rsp+6D8h+var_3D8]
  000000014241D79E  mov     r9, r14
  000000014241D7A1  not     r9
  000000014241D7A4  and     r9, r13
  000000014241D7A7  not     r9
  000000014241D7AA  mov     rbp, [rsp+6D8h+var_688]
  000000014241D7AF  and     r14, rbp
  000000014241D7B2  not     r14
  000000014241D7B5  and     r14, r15
  000000014241D7B8  and     r14, r9
  000000014241D7BB  not     r14
  000000014241D7BE  add     rdx, 9
  000000014241D7C2  imul    rdx, r14
  000000014241D7C6  add     rdx, rbx
  000000014241D7C9  add     rdx, r11
  000000014241D7CC  mov     r11, [rsp+6D8h+var_3D0]
  000000014241D7D4  mov     r9, r11
  000000014241D7D7  not     r9
  000000014241D7DA  and     r11, r13
  000000014241D7DD  not     r11
  000000014241D7E0  and     r9, rbp
  000000014241D7E3  not     r9
  000000014241D7E6  and     r9, r11
  000000014241D7E9  lea     r11, [r10-1]
  000000014241D7ED  imul    r11, r9
  000000014241D7F1  mov     r9, 435E50D79435E50Dh
  000000014241D7FB  imul    r9, r8
  000000014241D7FF  add     r9, r11
  000000014241D802  not     rsi
  000000014241D805  mov     r8, [rsp+6D8h+var_6B0]
  000000014241D80A  and     r8, rsi
  000000014241D80D  and     r8, r15
  000000014241D810  not     r8
  000000014241D813  imul    r8, rax
  000000014241D817  add     r8, r9
  000000014241D81A  mov     r9, r12
  000000014241D81D  mov     rax, r12
  000000014241D820  not     rax
  000000014241D823  and     r9, r13
  000000014241D826  not     r9
  000000014241D829  and     rax, rbp
  000000014241D82C  not     rax
  000000014241D82F  and     rax, r9
  000000014241D832  mov     r9, [rsp+6D8h+var_6D8]
  000000014241D836  and     r9, rax
  000000014241D839  not     r9
  000000014241D83C  not     rax
  000000014241D83F  and     rax, r15
  000000014241D842  not     rax
  000000014241D845  and     rax, r9
  000000014241D848  not     rax
  000000014241D84B  imul    rax, r10
  000000014241D84F  add     rax, r8
  000000014241D852  and     rbp, [rsp+6D8h+var_658]
  000000014241D85A  mov     r8, 50D79435E50D7945h
  000000014241D864  imul    r8, rbp
  000000014241D868  add     r8, rax
  000000014241D86B  mov     rax, r13
  000000014241D86E  and     rax, [rsp+6D8h+var_340]
  000000014241D876  not     rax
  000000014241D879  imul    rax, rcx
  000000014241D87D  add     rax, r8
  000000014241D880  add     rax, rdx
  000000014241D883  mov     [rsp+6D8h+var_6C0], rax
  000000014241D888  mov     rax, [rsp+6D8h+var_140]
  000000014241D890  lea     rcx, [rsp+rax+6D8h+var_6D8]
  000000014241D894  add     rcx, 6D8h
  000000014241D89B  mov     r9, [rsp+6D8h+var_480]
  000000014241D8A3  imul    rcx, r9
  000000014241D8A7  add     rcx, [rsp+6D8h+var_258]
  000000014241D8AF  mov     rdx, rcx
  000000014241D8B2  not     rdx
  000000014241D8B5  mov     r10, [rsp+6D8h+var_350]
  000000014241D8BD  mov     rax, r10
  000000014241D8C0  and     rax, rdx
  000000014241D8C3  mov     rbx, rdx
  000000014241D8C6  mov     r11, [rsp+6D8h+var_358]
  000000014241D8CE  mov     rdx, r11
  000000014241D8D1  and     rdx, rax
  000000014241D8D4  not     rax
  000000014241D8D7  mov     rsi, [rsp+6D8h+var_338]
  000000014241D8DF  mov     r8, rsi
  000000014241D8E2  and     r8, rax
  000000014241D8E5  not     r8
  000000014241D8E8  not     rdx
  000000014241D8EB  and     rdx, r8
  000000014241D8EE  mov     r8, r11
  000000014241D8F1  mov     rdi, r11
  000000014241D8F4  and     r8, r10
  000000014241D8F7  and     r8, rcx
  000000014241D8FA  not     r8
  000000014241D8FD  add     r8, r8
  000000014241D900  sub     rdx, r8
  000000014241D903  mov     r11, [rsp+6D8h+var_328]
  000000014241D90B  mov     r8, r11
  000000014241D90E  and     r8, rcx
  000000014241D911  not     r8
  000000014241D914  and     r8, rax
  000000014241D917  not     r8
  000000014241D91A  mov     rax, rsi
  000000014241D91D  and     r8, rsi
  000000014241D920  add     r8, rdx
  000000014241D923  mov     rsi, r8
  000000014241D926  mov     rdx, rdi
  000000014241D929  and     rdx, rbx
  000000014241D92C  not     rdx
  000000014241D92F  and     rax, rcx
  000000014241D932  not     rax
  000000014241D935  and     rax, rdx
  000000014241D938  mov     rdx, rax
  000000014241D93B  mov     r8, rax
  000000014241D93E  not     rdx
  000000014241D941  mov     rax, r11
  000000014241D944  and     r8, r11
  000000014241D947  and     rax, rdx
  000000014241D94A  not     rax
  000000014241D94D  lea     rax, [rax+rax*2]
  000000014241D951  sub     rsi, rax
  000000014241D954  mov     [rsp+6D8h+var_648], rsi
  000000014241D95C  mov     rax, [rsp+6D8h+var_318]
  000000014241D964  and     rbx, rax
  000000014241D967  not     rax
  000000014241D96A  and     rcx, rax
  000000014241D96D  not     rcx
  000000014241D970  not     rbx
  000000014241D973  and     rbx, rcx
  000000014241D976  mov     [rsp+6D8h+var_6B8], rbx
  000000014241D97B  and     rdx, r10
  000000014241D97E  not     r8
  000000014241D981  not     rdx
  000000014241D984  and     rdx, r8
  000000014241D987  not     rdx
  000000014241D98A  lea     rax, ds:0[rdx*8]
  000000014241D992  sub     rax, rdx
  000000014241D995  mov     [rsp+6D8h+var_668], rax
  000000014241D99A  mov     rax, [rsp+6D8h+var_138]
  000000014241D9A2  lea     rcx, [rsp+rax+6D8h+var_6D8]
  000000014241D9A6  add     rcx, 6D8h
  000000014241D9AD  mov     rsi, [rsp+6D8h+var_2A0]
  000000014241D9B5  imul    rcx, rsi
  000000014241D9B9  add     rcx, [rsp+6D8h+var_3B0]
  000000014241D9C1  mov     [rsp+6D8h+var_688], rcx
  000000014241D9C6  mov     rcx, [rsp+6D8h+var_280]
  000000014241D9CE  add     rcx, rsp
  000000014241D9D1  add     rcx, 6D8h
  000000014241D9D8  mov     rdi, [rsp+6D8h+var_320]
  000000014241D9E0  imul    rcx, rdi
  000000014241D9E4  add     rcx, [rsp+6D8h+var_3A8]
  000000014241D9EC  mov     [rsp+6D8h+var_6B0], rcx
  000000014241D9F1  mov     rdx, [rsp+6D8h+var_3A0]
  000000014241D9F9  not     rdx
  000000014241D9FC  mov     rcx, [rsp+6D8h+var_130]
  000000014241DA04  lea     r15, [rsp+rcx+6D8h+var_6D8]
  000000014241DA08  add     r15, 6D8h
  000000014241DA0F  imul    r15, rsi
  000000014241DA13  not     r15
  000000014241DA16  and     r15, rdx
  000000014241DA19  not     r15
  000000014241DA1C  add     r15, [rsp+6D8h+var_388]
  000000014241DA24  mov     rax, [rsp+6D8h+var_390]
  000000014241DA2C  not     rax
  000000014241DA2F  not     r15
  000000014241DA32  and     r15, rax
  000000014241DA35  mov     rcx, [rsp+6D8h+var_398]
  000000014241DA3D  not     rcx
  000000014241DA40  mov     rax, [rsp+6D8h+var_128]
  000000014241DA48  add     rax, rsp
  000000014241DA4B  add     rax, 6D8h
  000000014241DA51  imul    rax, rsi
  000000014241DA55  not     rax
  000000014241DA58  and     rax, rcx
  000000014241DA5B  mov     r14, rax
  000000014241DA5E  mov     rax, [rsp+6D8h+var_120]
  000000014241DA66  lea     rcx, [rsp+rax+6D8h+var_6D8]
  000000014241DA6A  add     rcx, 6D8h
  000000014241DA71  imul    rcx, rdi
  000000014241DA75  add     rcx, [rsp+6D8h+var_268]
  000000014241DA7D  mov     rax, [rsp+6D8h+var_3B8]
  000000014241DA85  not     rax
  000000014241DA88  not     rcx
  000000014241DA8B  and     rcx, rax
  000000014241DA8E  imul    eax, dword ptr [rsp+6D8h+var_5D8], 0C60BC6FEh
  000000014241DA99  mov     [rsp+6D8h+var_6D8], rax
  000000014241DA9D  inc     [rsp+6D8h+var_6C8]
  000000014241DAA2  test    byte ptr [rsp+6D8h+var_698], 1
  000000014241DAA7  not     rcx
  000000014241DAAA  cmovnz  rcx, [rsp+6D8h+var_D8]
  000000014241DAB3  mov     [rsp+6D8h+var_698], rcx
  000000014241DAB8  mov     rax, [rsp+6D8h+var_260]
  000000014241DAC0  lea     rdx, [rsp+rax+6D8h+var_6D8]
  000000014241DAC4  add     rdx, 6D8h
  000000014241DACB  mov     rcx, [rsp+6D8h+var_548]
  000000014241DAD3  imul    rdx, rcx
  000000014241DAD7  add     rdx, [rsp+6D8h+var_620]
  000000014241DADF  mov     rax, [rsp+6D8h+var_628]
  000000014241DAE7  not     rax
  000000014241DAEA  not     rdx
  000000014241DAED  and     rdx, rax
  000000014241DAF0  mov     [rsp+6D8h+var_5D8], rdx
  000000014241DAF8  mov     rdx, [rsp+6D8h+var_3C8]
  000000014241DB00  not     rdx
  000000014241DB03  mov     rax, [rsp+6D8h+var_118]
  000000014241DB0B  lea     r13, [rsp+rax+6D8h+var_6D8]
  000000014241DB0F  add     r13, 6D8h
  000000014241DB16  imul    r13, rdi
  000000014241DB1A  not     r13
  000000014241DB1D  and     r13, rdx
  000000014241DB20  not     r13
  000000014241DB23  add     r13, [rsp+6D8h+var_4F0]
  000000014241DB2B  test    byte ptr [rsp+6D8h+var_590], 1
  000000014241DB33  mov     rax, [rsp+6D8h+var_110]
  000000014241DB3B  lea     r10, [rsp+rax+6D8h]
  000000014241DB43  cmovnz  r13, [rsp+6D8h+var_560]
  000000014241DB4C  imul    r10, rcx
  000000014241DB50  add     r10, [rsp+6D8h+var_510]
  000000014241DB58  mov     rax, [rsp+6D8h+var_270]
  000000014241DB60  lea     r8, [rsp+rax+6D8h+var_6D8]
  000000014241DB64  add     r8, 6D8h
  000000014241DB6B  imul    r8, rcx
  000000014241DB6F  add     r8, [rsp+6D8h+var_4F8]
  000000014241DB77  mov     rdx, [rsp+6D8h+var_680]
  000000014241DB7C  not     rdx
  000000014241DB7F  mov     rax, [rsp+6D8h+var_108]
  000000014241DB87  lea     r11, [rsp+rax+6D8h+var_6D8]
  000000014241DB8B  add     r11, 6D8h
  000000014241DB92  imul    r11, rcx
  000000014241DB96  not     r11
  000000014241DB99  and     r11, rdx
  000000014241DB9C  test    byte ptr [rsp+6D8h+var_550], 1
  000000014241DBA4  mov     rax, [rsp+6D8h+var_5E8]
  000000014241DBAC  lea     rax, [rsp+rax+6D8h]
  000000014241DBB4  not     r11
  000000014241DBB7  cmovz   r11, rax
  000000014241DBBB  mov     [rsp+6D8h+var_5E8], r11
  000000014241DBC3  mov     rax, [rsp+6D8h+var_248]
  000000014241DBCB  lea     rdx, [rsp+rax+6D8h+var_6D8]
  000000014241DBCF  add     rdx, 6D8h
  000000014241DBD6  imul    rdx, rdi
  000000014241DBDA  add     rdx, [rsp+6D8h+var_4E0]
  000000014241DBE2  mov     rax, [rsp+6D8h+var_3C0]
  000000014241DBEA  not     rax
  000000014241DBED  not     rdx
  000000014241DBF0  and     rdx, rax
  000000014241DBF3  mov     [rsp+6D8h+var_550], rdx
  000000014241DBFB  mov     rax, [rsp+6D8h+var_B0]
  000000014241DC03  not     rax
  000000014241DC06  mov     rdx, [rsp+6D8h+var_F8]
  000000014241DC0E  lea     r11, [rsp+rdx+6D8h+var_6D8]
  000000014241DC12  add     r11, 6D8h
  000000014241DC19  imul    r11, rsi
  000000014241DC1D  not     r11
  000000014241DC20  and     r11, rax
  000000014241DC23  not     r11
  000000014241DC26  add     r11, [rsp+6D8h+var_5F0]
  000000014241DC2E  mov     rax, [rsp+6D8h+var_5F8]
  000000014241DC36  not     rax
  000000014241DC39  not     r11
  000000014241DC3C  and     r11, rax
  000000014241DC3F  mov     rax, [rsp+6D8h+var_F0]
  000000014241DC47  lea     rbx, [rsp+rax+6D8h+var_6D8]
  000000014241DC4B  add     rbx, 6D8h
  000000014241DC52  mov     rdx, r9
  000000014241DC55  imul    rbx, r9
  000000014241DC59  add     rbx, [rsp+6D8h+var_5E0]
  000000014241DC61  mov     rax, [rsp+6D8h+var_690]
  000000014241DC66  not     rax
  000000014241DC69  not     rbx
  000000014241DC6C  and     rbx, rax
  000000014241DC6F  test    byte ptr [rsp+6D8h+var_5B0], 1
  000000014241DC77  mov     rax, [rsp+6D8h+var_288]
  000000014241DC7F  lea     rax, [rsp+rax+6D8h]
  000000014241DC87  not     rbx
  000000014241DC8A  cmovnz  rbx, rax
  000000014241DC8E  mov     r9, [rsp+6D8h+var_640]
  000000014241DC96  not     r9
  000000014241DC99  mov     rax, [rsp+6D8h+var_250]
  000000014241DCA1  lea     r12, [rsp+rax+6D8h+var_6D8]
  000000014241DCA5  add     r12, 6D8h
  000000014241DCAC  imul    r12, rcx
  000000014241DCB0  not     r12
  000000014241DCB3  and     r12, r9
  000000014241DCB6  test    [rsp+6D8h+var_310], 1
  000000014241DCBE  mov     rax, [rsp+6D8h+var_308]
  000000014241DCC6  lea     rax, [rsp+rax+6D8h]
  000000014241DCCE  not     r14
  000000014241DCD1  cmovz   r14, rax
  000000014241DCD5  mov     [rsp+6D8h+var_5E0], r14
  000000014241DCDD  cmovz   r10, rax
  000000014241DCE1  mov     [rsp+6D8h+var_5B0], r10
  000000014241DCE9  cmovz   r8, rax
  000000014241DCED  mov     [rsp+6D8h+var_640], r8
  000000014241DCF5  not     r12
  000000014241DCF8  cmovz   r12, rax
  000000014241DCFC  mov     rax, [rsp+6D8h+var_E8]
  000000014241DD04  lea     r14, [rsp+rax+6D8h+var_6D8]
  000000014241DD08  add     r14, 6D8h
  000000014241DD0F  imul    r14, rcx
  000000014241DD13  mov     rax, [rsp+6D8h+var_380]
  000000014241DD1B  not     rax
  000000014241DD1E  not     r14
  000000014241DD21  and     r14, rax
  000000014241DD24  test    [rsp+6D8h+var_300], 1
  000000014241DD2C  mov     rax, [rsp+6D8h+var_210]
  000000014241DD34  lea     rax, [rsp+rax+6D8h]
  000000014241DD3C  mov     rcx, [rsp+6D8h+var_688]
  000000014241DD41  cmovz   rcx, rax
  000000014241DD45  mov     [rsp+6D8h+var_688], rcx
  000000014241DD4A  mov     rcx, [rsp+6D8h+var_6B0]
  000000014241DD4F  cmovz   rcx, rax
  000000014241DD53  mov     [rsp+6D8h+var_6B0], rcx
  000000014241DD58  not     r14
  000000014241DD5B  cmovz   r14, rax
  000000014241DD5F  test    dil, 1
  000000014241DD63  mov     rax, [rsp+6D8h+var_E0]
  000000014241DD6B  lea     rax, [rsp+rax+6D8h]
  000000014241DD73  mov     rcx, [rsp+6D8h+var_100]
  000000014241DD7B  cmovz   rax, rcx
  000000014241DD7F  mov     [rsp+6D8h+var_5F0], rax
  000000014241DD87  mov     rax, [rsp+6D8h+var_558]
  000000014241DD8F  mov     r8, [rsp+6D8h+var_670]
  000000014241DD94  add     rax, r8
  000000014241DD97  inc     rax
  000000014241DD9A  test    sil, 1
  000000014241DD9E  cmovz   rax, [rsp+6D8h+var_678]
  000000014241DDA4  mov     [rsp+6D8h+var_548], rax
  000000014241DDAC  mov     rax, [rsp+6D8h+var_D0]
  000000014241DDB4  lea     rax, [rsp+rax+6D8h]
  000000014241DDBC  cmovz   rax, rcx
  000000014241DDC0  mov     [rsp+6D8h+var_5F8], rax
  000000014241DDC8  mov     rcx, [rsp+6D8h+var_200]
  000000014241DDD0  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014241DDD7  add     rcx, [rsp+6D8h+var_C0]
  000000014241DDDF  imul    rcx, rdx
  000000014241DDE3  mov     r8, rcx
  000000014241DDE6  not     r8
  000000014241DDE9  mov     rdi, [rsp+6D8h+var_368]
  000000014241DDF1  mov     rax, [rsp+6D8h+var_360]
  000000014241DDF9  and     rdi, rax
  000000014241DDFC  and     rdi, r8
  000000014241DDFF  and     r8, rax
  000000014241DE02  mov     rdx, r8
  000000014241DE05  not     rdx
  000000014241DE08  mov     r9, [rsp+6D8h+var_348]
  000000014241DE10  mov     rax, r9
  000000014241DE13  and     rax, rdx
  000000014241DE16  not     rax
  000000014241DE19  mov     rbp, 5555555555555554h
  000000014241DE23  lea     r10, [rbp+1]
  000000014241DE27  imul    r10, rax
  000000014241DE2B  mov     rsi, [rsp+6D8h+var_330]
  000000014241DE33  and     rsi, rcx
  000000014241DE36  not     rsi
  000000014241DE39  and     rdx, rsi
  000000014241DE3C  not     rdx
  000000014241DE3F  and     rdx, r9
  000000014241DE42  lea     rax, [rbp+2]
  000000014241DE46  imul    rax, rdx
  000000014241DE4A  and     rsi, r9
  000000014241DE4D  imul    rsi, rbp
  000000014241DE51  add     rsi, r10
  000000014241DE54  add     rsi, rax
  000000014241DE57  and     rcx, [rsp+6D8h+var_538]
  000000014241DE5F  sub     rsi, rcx
  000000014241DE62  and     r8, r9
  000000014241DE65  not     r8
  000000014241DE68  mov     rdx, 0AAAAAAAAAAAAAAACh
  000000014241DE72  imul    rdx, r8
  000000014241DE76  not     rdi
  000000014241DE79  add     rdx, rdi
  000000014241DE7C  add     rdx, rsi
  000000014241DE7F  mov     rax, [rsp+6D8h+var_C8]
  000000014241DE87  add     rax, rsp
  000000014241DE8A  add     rax, 6D8h
  000000014241DE90  imul    rax, [rsp+6D8h+var_480]
  000000014241DE99  mov     rcx, [rsp+6D8h+var_660]
  000000014241DE9E  not     rcx
  000000014241DEA1  not     rax
  000000014241DEA4  and     rax, rcx
  000000014241DEA7  mov     r8, [rsp+6D8h+var_600]
  000000014241DEAF  mov     rcx, r8
  000000014241DEB2  not     rcx
  000000014241DEB5  and     rcx, rax
  000000014241DEB8  not     rax
  000000014241DEBB  and     rax, r8
  000000014241DEBE  not     rcx
  000000014241DEC1  not     rax
  000000014241DEC4  and     rax, rcx
  000000014241DEC7  add     rcx, rcx
  000000014241DECA  sub     rcx, rax
  000000014241DECD  test    byte ptr [rsp+6D8h+var_4B8], 1
  000000014241DED5  cmovnz  rcx, [rsp+6D8h+var_560]
  000000014241DEDE  mov     r8, [rsp+6D8h+var_4D0]
  000000014241DEE6  not     r8
  000000014241DEE9  test    rdx, 0
  000000014241DEF0  call    locret_14241DF00  ; -> locret_14241DF00
  000000014241DEF5  jp      loc_14241DF01
  000000014241DEFB  jmp     loc_14241D126
  000000014241DF00  retn
  000000014241DF01  nop
  000000014241DF02  jmp     loc_1424195E5
  000000014241DF07  mov     rax, 4EC36B15D4325779h
  000000014241DF11  mov     rax, 9407F79169E4BF39h
  000000014241DF1B  mov     rax, 0F3C5071F93D9414Eh
  000000014241DF25  mov     rax, 0F696588ED5ADD581h
  000000014241DF2F  mov     rax, 0C93D733FE5EC84E6h
  000000014241DF39  mov     rax, 401F7578ADD1B93Ah
  000000014241DF43  test    rdi, 0
  000000014241DF4A  call    locret_14241DF5A  ; -> locret_14241DF5A
  000000014241DF4F  jp      loc_14241DF5B
  000000014241DF55  jmp     loc_14241DC23
  000000014241DF5A  retn
  000000014241DF5B  nop
  000000014241DF5C  jmp     loc_1424198A9

