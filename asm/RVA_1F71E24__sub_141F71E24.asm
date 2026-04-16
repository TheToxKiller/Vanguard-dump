// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F71E24                          ║
// ║  VA        : 0x141F71E24                            ║
// ║  RVA       : 0x1F71E24                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14020D59A  sub_14020D56D
//   0x1402B7976  ??
//
// ── CALLS TO (30) ──
//   0x141F71E26  sub_141F71E24
//   0x141F71E28  sub_141F71E24
//   0x141F71E2A  sub_141F71E24
//   0x141F71E2C  sub_141F71E24
//   0x141F71E2D  sub_141F71E24
//   0x141F71E2E  sub_141F71E24
//   0x141F71E2F  sub_141F71E24
//   0x141F71E30  sub_141F71E24
//   0x141F71E37  sub_141F71E24
//   0x141F71E3F  sub_141F71E24
//   0x141F71E47  sub_141F71E24
//   0x141F71E4F  sub_141F71E24
//   0x141F71E52  sub_141F71E24
//   0x141F71E55  sub_141F71E24
//   0x141F71E5D  sub_141F71E24
//   0x141F71E65  sub_141F71E24
//   0x141F71E6F  sub_141F71E24
//   0x141F71E72  sub_141F71E24
//   0x141F71E7C  sub_141F71E24
//   0x141F71E80  sub_141F71E24
//   0x141F71E84  sub_141F71E24
//   0x141F71E88  sub_141F71E24
//   0x141F71E8B  sub_141F71E24
//   0x141F71E95  sub_141F71E24
//   0x141F71E99  sub_141F71E24
//   0x141F71E9C  sub_141F71E24
//   0x141F71EA4  sub_141F71E24
//   0x141F71EAB  sub_141F71E24
//   0x141F71EB3  sub_141F71E24
//   0x141F71EB6  sub_141F71E24
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17083 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14020D59A  sub_14020D56D
;   0x1402B7976  ??
;
; ── Instructions ───────────────────────────────
  0000000141F71E24  push    r15
  0000000141F71E26  push    r14
  0000000141F71E28  push    r13
  0000000141F71E2A  push    r12
  0000000141F71E2C  push    rsi
  0000000141F71E2D  push    rdi
  0000000141F71E2E  push    rbp
  0000000141F71E2F  push    rbx
  0000000141F71E30  sub     rsp, 468h
  0000000141F71E37  mov     rax, [rsp+4A8h+arg_30]
  0000000141F71E3F  and     rax, [rsp+4A8h+arg_90]
  0000000141F71E47  and     rax, [rsp+4A8h+arg_C0]
  0000000141F71E4F  mov     rcx, rax
  0000000141F71E52  not     rcx
  0000000141F71E55  mov     r8, [rsp+4A8h+arg_170]
  0000000141F71E5D  mov     [rsp+4A8h+var_3B0], r8
  0000000141F71E65  mov     rdx, 0EFFFFBFFB7FBD7FFh
  0000000141F71E6F  or      rdx, r8
  0000000141F71E72  mov     r8, 871CF45E4628F901h
  0000000141F71E7C  imul    r8, rdx
  0000000141F71E80  imul    rcx, r8
  0000000141F71E84  imul    r8, rax
  0000000141F71E88  add     r8, rcx
  0000000141F71E8B  mov     rax, 0BC4F827B273CE36Bh
  0000000141F71E95  imul    rax, r8
  0000000141F71E99  mov     rsi, rax
  0000000141F71E9C  mov     [rsp+4A8h+var_280], rax
  0000000141F71EA4  imul    eax, r8d, 7CBEF110h
  0000000141F71EAB  mov     [rsp+4A8h+var_378], rax
  0000000141F71EB3  mov     rbx, r8
  0000000141F71EB6  mov     r8, [rsp+rax+4A8h]
  0000000141F71EBE  mov     edx, r8d
  0000000141F71EC1  shr     edx, 0Bh
  0000000141F71EC4  and     edx, 11h
  0000000141F71EC7  mov     [rsp+4A8h+var_188], rdx
  0000000141F71ECF  imul    eax, ebx, 0BFF0100h
  0000000141F71ED5  mov     [rsp+4A8h+var_3E0], rax
  0000000141F71EDD  add     rax, rsp
  0000000141F71EE0  add     rax, 4A8h
  0000000141F71EE6  imul    rax, rdx
  0000000141F71EEA  mov     r9d, r8d
  0000000141F71EED  mov     r10, r8
  0000000141F71EF0  not     r9d
  0000000141F71EF3  mov     ecx, r9d
  0000000141F71EF6  shr     ecx, 5
  0000000141F71EF9  and     ecx, 19h
  0000000141F71EFC  mov     r8d, r9d
  0000000141F71EFF  shr     r8d, 2
  0000000141F71F03  and     r8d, 41h
  0000000141F71F07  imul    r8, rcx
  0000000141F71F0B  mov     [rsp+4A8h+var_428], r8
  0000000141F71F13  imul    ecx, ebx, 0F81EA958h
  0000000141F71F19  mov     [rsp+4A8h+var_478], rcx
  0000000141F71F1E  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141F71F22  add     rdx, 4A8h
  0000000141F71F29  imul    rdx, r8
  0000000141F71F2D  not     rdx
  0000000141F71F30  mov     rcx, r10
  0000000141F71F33  shr     rcx, 28h
  0000000141F71F37  not     ecx
  0000000141F71F39  and     ecx, 8001h
  0000000141F71F3F  mov     r8d, r9d
  0000000141F71F42  shr     r8d, 11h
  0000000141F71F46  and     r8d, 5
  0000000141F71F4A  imul    r8, rcx
  0000000141F71F4E  mov     [rsp+4A8h+var_300], r8
  0000000141F71F56  imul    ecx, ebx, 48FF40C0h
  0000000141F71F5C  mov     [rsp+4A8h+var_440], rcx
  0000000141F71F61  add     rcx, rsp
  0000000141F71F64  add     rcx, 4A8h
  0000000141F71F6B  imul    rcx, r8
  0000000141F71F6F  not     rcx
  0000000141F71F72  and     rcx, rdx
  0000000141F71F75  not     rcx
  0000000141F71F78  add     rcx, rax
  0000000141F71F7B  not     rcx
  0000000141F71F7E  xor     eax, eax
  0000000141F71F80  bt      r10, 3Ch ; '<'
  0000000141F71F85  mov     [rsp+4A8h+var_308], r10
  0000000141F71F8D  setnb   al
  0000000141F71F90  shr     r9d, 0Dh
  0000000141F71F94  and     r9d, 41h
  0000000141F71F98  imul    r9, rax
  0000000141F71F9C  mov     [rsp+4A8h+var_190], r9
  0000000141F71FA4  imul    eax, ebx, 4A5E7988h
  0000000141F71FAA  mov     [rsp+4A8h+var_480], rax
  0000000141F71FAF  add     rax, rsp
  0000000141F71FB2  add     rax, 4A8h
  0000000141F71FB8  imul    rax, r9
  0000000141F71FBC  not     rax
  0000000141F71FBF  and     rax, rcx
  0000000141F71FC2  imul    ecx, ebx, 88BDF210h
  0000000141F71FC8  mov     [rsp+4A8h+var_328], rcx
  0000000141F71FD0  mov     r9, [rsp+rcx+4A8h]
  0000000141F71FD8  mov     [rsp+4A8h+var_270], r9
  0000000141F71FE0  lea     edx, [rbx+rbx*8]
  0000000141F71FE3  lea     ecx, [rbx+rdx*2]
  0000000141F71FE6  mov     dword ptr [rsp+4A8h+var_350], ecx
  0000000141F71FED  mov     r8, r9
  0000000141F71FF0  shl     r8, cl
  0000000141F71FF3  not     r8
  0000000141F71FF6  lea     ecx, [rdx+rdx*4]
  0000000141F71FF9  mov     dword ptr [rsp+4A8h+var_358], ecx
  0000000141F72000  mov     rdx, r9
  0000000141F72003  shr     rdx, cl
  0000000141F72006  not     rdx
  0000000141F72009  and     rdx, r8
  0000000141F7200C  mov     rcx, rsi
  0000000141F7200F  and     rcx, rdx
  0000000141F72012  not     rcx
  0000000141F72015  not     rdx
  0000000141F72018  mov     r8, 8971D0F9A1B71D94h
  0000000141F72022  imul    r8, rbx
  0000000141F72026  mov     [rsp+4A8h+var_288], r8
  0000000141F7202E  and     rdx, r8
  0000000141F72031  not     rdx
  0000000141F72034  and     rdx, rcx
  0000000141F72037  not     rax
  0000000141F7203A  mov     rcx, [rax]
  0000000141F7203D  mov     rax, rdx
  0000000141F72040  mov     r9, rdx
  0000000141F72043  mov     [rsp+4A8h+var_380], rdx
  0000000141F7204B  shr     rax, 3Fh
  0000000141F7204F  mov     [rsp+4A8h+var_458], rax
  0000000141F72054  setnz   sil
  0000000141F72058  mov     rax, r10
  0000000141F7205B  shr     rax, 3Fh
  0000000141F7205F  mov     r10, rax
  0000000141F72062  mov     [rsp+4A8h+var_3D0], rax
  0000000141F7206A  mov     eax, ecx
  0000000141F7206C  shr     eax, 7
  0000000141F7206F  mov     edx, eax
  0000000141F72071  mov     r11d, eax
  0000000141F72074  mov     dword ptr [rsp+4A8h+var_340], eax
  0000000141F7207B  and     edx, 1
  0000000141F7207E  mov     [rsp+4A8h+var_338], rdx
  0000000141F72086  mov     eax, ecx
  0000000141F72088  mov     r14, rcx
  0000000141F7208B  mov     [rsp+4A8h+var_370], rcx
  0000000141F72093  shr     eax, 0Bh
  0000000141F72096  mov     edi, eax
  0000000141F72098  mov     r8d, eax
  0000000141F7209B  mov     dword ptr [rsp+4A8h+var_420], eax
  0000000141F720A2  and     edi, 1
  0000000141F720A5  mov     dword ptr [rsp+4A8h+var_468], edi
  0000000141F720A9  imul    ecx, ebx, 1FDF58A8h
  0000000141F720AF  mov     eax, edx
  0000000141F720B1  or      eax, edi
  0000000141F720B3  setz    byte ptr [rsp+4A8h+var_488]
  0000000141F720B8  setnz   al
  0000000141F720BB  test    r10, r10
  0000000141F720BE  setnz   byte ptr [rsp+4A8h+var_4A0]
  0000000141F720C3  setz    r10b
  0000000141F720C7  mov     byte ptr [rsp+4A8h+var_418], r10b
  0000000141F720CF  bt      r14d, 6
  0000000141F720D4  setnb   dil
  0000000141F720D8  mov     byte ptr [rsp+4A8h+var_4A4], dil
  0000000141F720DD  mov     r12d, r11d
  0000000141F720E0  and     r12b, r8b
  0000000141F720E3  xor     r12b, 1
  0000000141F720E7  and     r12b, al
  0000000141F720EA  not     r12b
  0000000141F720ED  and     r12b, dil
  0000000141F720F0  not     r12b
  0000000141F720F3  and     r12b, r10b
  0000000141F720F6  not     r12b
  0000000141F720F9  imul    r10d, ebx, 3E5F7888h
  0000000141F72100  mov     [rsp+4A8h+var_388], r10
  0000000141F72108  imul    edx, ebx, 0D05DFA08h
  0000000141F7210E  mov     [rsp+4A8h+var_430], rdx
  0000000141F72113  imul    r8d, ebx, 9C9E49B8h
  0000000141F7211A  mov     [rsp+4A8h+var_498], r8
  0000000141F7211F  imul    eax, ebx, 0ED7EE120h
  0000000141F72125  mov     [rsp+4A8h+var_180], rax
  0000000141F7212D  mov     byte ptr [rsp+4A8h+var_490], sil
  0000000141F72132  test    r12b, sil
  0000000141F72135  cmovnz  r8, rdx
  0000000141F72139  mov     [rsp+4A8h+var_1B0], r8
  0000000141F72141  cmovnz  rax, r10
  0000000141F72145  mov     [rsp+4A8h+var_1A8], rax
  0000000141F7214D  imul    eax, ebx, 0F97DE220h
  0000000141F72153  mov     [rsp+4A8h+var_318], rax
  0000000141F7215B  test    r12b, sil
  0000000141F7215E  mov     rdx, rax
  0000000141F72161  cmovnz  rdx, rcx
  0000000141F72165  mov     [rsp+4A8h+var_1C0], rdx
  0000000141F7216D  mov     rbp, rcx
  0000000141F72170  mov     [rsp+4A8h+var_3F0], rcx
  0000000141F72178  mov     rsi, 4CEFEC140000000h
  0000000141F72182  imul    rsi, rbx
  0000000141F72186  imul    edx, ebx, 0B9BF30D0h
  0000000141F7218C  mov     rcx, [rsp+rdx+4A8h]
  0000000141F72194  mov     r13, rdx
  0000000141F72197  mov     [rsp+4A8h+var_60], rdx
  0000000141F7219F  mov     [rsp+4A8h+var_170], rcx
  0000000141F721A7  add     rsi, rcx
  0000000141F721AA  mov     r14, rsi
  0000000141F721AD  not     r14
  0000000141F721B0  mov     r15, 0D2643C0A8E907738h
  0000000141F721BA  imul    r15, rbx
  0000000141F721BE  and     r15, r9
  0000000141F721C1  not     r15
  0000000141F721C4  mov     rcx, 2EDE497FC1BF7D41h
  0000000141F721CE  imul    rcx, rbx
  0000000141F721D2  add     rcx, r15
  0000000141F721D5  mov     rdx, 0DC3B9AF1037A20C8h
  0000000141F721DF  imul    rdx, rbx
  0000000141F721E3  add     rdx, r15
  0000000141F721E6  mov     rax, rcx
  0000000141F721E9  not     rax
  0000000141F721EC  mov     r8, rdx
  0000000141F721EF  not     r8
  0000000141F721F2  mov     r10, r14
  0000000141F721F5  and     r10, rax
  0000000141F721F8  mov     r9, rdx
  0000000141F721FB  and     r9, r10
  0000000141F721FE  not     r10
  0000000141F72201  mov     r11, r8
  0000000141F72204  and     r11, r10
  0000000141F72207  not     r11
  0000000141F7220A  not     r9
  0000000141F7220D  and     r9, r11
  0000000141F72210  mov     r11, rsi
  0000000141F72213  mov     [rsp+4A8h+var_1A0], rsi
  0000000141F7221B  and     r11, rcx
  0000000141F7221E  not     r11
  0000000141F72221  and     r11, r10
  0000000141F72224  mov     r10, rcx
  0000000141F72227  and     r10, rdx
  0000000141F7222A  mov     rdi, rax
  0000000141F7222D  and     rax, rdx
  0000000141F72230  and     rdx, r11
  0000000141F72233  not     r11
  0000000141F72236  and     r11, r8
  0000000141F72239  not     r11
  0000000141F7223C  not     rdx
  0000000141F7223F  and     rdx, r11
  0000000141F72242  sub     r9, rdx
  0000000141F72245  and     rdi, r8
  0000000141F72248  and     r8, rcx
  0000000141F7224B  not     r8
  0000000141F7224E  not     rax
  0000000141F72251  and     rax, r8
  0000000141F72254  not     r10
  0000000141F72257  not     rdi
  0000000141F7225A  and     r10, rdi
  0000000141F7225D  and     rdi, r14
  0000000141F72260  and     rax, rsi
  0000000141F72263  add     rax, rdi
  0000000141F72266  add     rax, r9
  0000000141F72269  not     r10
  0000000141F7226C  and     r10, r14
  0000000141F7226F  mov     [rsp+4A8h+var_2E8], r14
  0000000141F72277  sub     rax, r10
  0000000141F7227A  mov     rcx, 527ED0B19D5A0B7Eh
  0000000141F72284  imul    rcx, rbx
  0000000141F72288  mov     [rsp+4A8h+var_240], r15
  0000000141F72290  add     rcx, r15
  0000000141F72293  mov     rdx, 2CACAFF8F340925Dh
  0000000141F7229D  imul    rdx, rbx
  0000000141F722A1  add     rdx, r15
  0000000141F722A4  not     rdx
  0000000141F722A7  and     rdx, r14
  0000000141F722AA  not     rdx
  0000000141F722AD  and     rdx, rcx
  0000000141F722B0  mov     byte ptr [rsp+4A8h+var_470], r12b
  0000000141F722B5  movzx   r8d, byte ptr [rsp+4A8h+var_490]
  0000000141F722BB  test    r12b, r8b
  0000000141F722BE  cmovnz  rdx, rax
  0000000141F722C2  mov     [rsp+4A8h+var_3B8], rdx
  0000000141F722CA  mov     rax, [rsp+rbp+4A8h]
  0000000141F722D2  mov     [rsp+4A8h+var_268], rax
  0000000141F722DA  mov     rbp, rax
  0000000141F722DD  shr     rbp, 3Eh
  0000000141F722E1  imul    eax, ebx, 0D99E8978h
  0000000141F722E7  mov     [rsp+4A8h+var_3D8], rax
  0000000141F722EF  mov     rax, [rsp+rax+4A8h]
  0000000141F722F7  mov     [rsp+4A8h+var_3F8], rax
  0000000141F722FF  shr     rax, 3Fh
  0000000141F72303  setz    al
  0000000141F72306  imul    ecx, ebx, 188BDF21h
  0000000141F7230C  imul    edx, ebx, 133BFB05h
  0000000141F72312  cmp     [rsp+4A8h+var_370], 0
  0000000141F7231B  cmovz   rdx, rcx
  0000000141F7231F  mov     [rsp+4A8h+var_3A0], rdx
  0000000141F72327  setnz   r10b
  0000000141F7232B  and     r10b, al
  0000000141F7232E  xor     r10b, 1
  0000000141F72332  imul    eax, ebx, 0C2FFC040h
  0000000141F72338  imul    edx, ebx, 909F48B8h
  0000000141F7233E  mov     [rsp+4A8h+var_2D8], rdx
  0000000141F72346  test    bpl, r10b
  0000000141F72349  mov     rcx, rdx
  0000000141F7234C  cmovnz  rcx, rax
  0000000141F72350  mov     [rsp+4A8h+var_68], rcx
  0000000141F72358  test    r12b, r8b
  0000000141F7235B  cmovnz  r13, rdx
  0000000141F7235F  mov     [rsp+4A8h+var_88], r13
  0000000141F72367  imul    edx, ebx, 0B07EA160h
  0000000141F7236D  mov     [rsp+4A8h+var_3C8], rdx
  0000000141F72375  imul    ecx, ebx, 0CEFEC140h
  0000000141F7237B  mov     [rsp+4A8h+var_198], rcx
  0000000141F72383  test    bpl, r10b
  0000000141F72386  cmovnz  rcx, rdx
  0000000141F7238A  mov     [rsp+4A8h+var_78], rcx
  0000000141F72392  imul    edx, ebx, 68DE9968h
  0000000141F72398  mov     [rsp+4A8h+var_330], rdx
  0000000141F723A0  test    bpl, r10b
  0000000141F723A3  mov     r13, [rsp+4A8h+var_478]
  0000000141F723A8  mov     rcx, r13
  0000000141F723AB  cmovnz  rcx, rdx
  0000000141F723AF  mov     [rsp+4A8h+var_1C8], rcx
  0000000141F723B7  imul    r14d, ebx, 0C5BE31D0h
  0000000141F723BE  bt      [rsp+4A8h+var_308], 3Eh ; '>'
  0000000141F723C8  setnb   cl
  0000000141F723CB  mov     rdx, [rsp+r14+4A8h]
  0000000141F723D3  mov     [rsp+4A8h+var_58], r14
  0000000141F723DB  mov     r8d, edx
  0000000141F723DE  mov     r12, rdx
  0000000141F723E1  mov     [rsp+4A8h+var_2D0], rdx
  0000000141F723E9  shr     r8d, 6
  0000000141F723ED  and     r8b, cl
  0000000141F723F0  xor     r8b, 1
  0000000141F723F4  mov     rcx, 0D569343D0CFE0871h
  0000000141F723FE  imul    rcx, rbx
  0000000141F72402  mov     rdx, 0F9E7755D7E8098FAh
  0000000141F7240C  imul    rdx, rbx
  0000000141F72410  imul    edi, ebx, 0BB1E6998h
  0000000141F72416  mov     [rsp+4A8h+var_410], rdi
  0000000141F7241E  imul    esi, ebx, 411DEA18h
  0000000141F72424  imul    r11d, ebx, 737E61A0h
  0000000141F7242B  imul    r9d, ebx, 0E43E51B0h
  0000000141F72432  mov     [rsp+4A8h+var_98], r9
  0000000141F7243A  movzx   r15d, byte ptr [rsp+4A8h+var_4A0]
  0000000141F72440  test    r15b, r8b
  0000000141F72443  cmovnz  rdx, rcx
  0000000141F72447  mov     [rsp+4A8h+var_48], rdx
  0000000141F7244F  cmovz   r11, rdi
  0000000141F72453  mov     [rsp+4A8h+var_1E0], r11
  0000000141F7245B  test    bpl, r10b
  0000000141F7245E  mov     [rsp+4A8h+var_448], rsi
  0000000141F72463  mov     rcx, rsi
  0000000141F72466  cmovnz  rcx, r9
  0000000141F7246A  mov     [rsp+4A8h+var_128], rcx
  0000000141F72472  imul    edx, ebx, 2BDE59A8h
  0000000141F72478  test    r15b, r8b
  0000000141F7247B  mov     rcx, [rsp+4A8h+var_3E0]
  0000000141F72483  cmovnz  rcx, [rsp+4A8h+var_388]
  0000000141F7248C  mov     [rsp+4A8h+var_1F8], rcx
  0000000141F72494  mov     rcx, rdx
  0000000141F72497  mov     r11, rdx
  0000000141F7249A  mov     [rsp+4A8h+var_1B8], rdx
  0000000141F724A2  cmovnz  rcx, rsi
  0000000141F724A6  mov     [rsp+4A8h+var_1F0], rcx
  0000000141F724AE  imul    edx, ebx, 6E17FE02h
  0000000141F724B4  mov     [rsp+4A8h+var_460], rdx
  0000000141F724B9  imul    ecx, ebx, 86A3DD23h
  0000000141F724BF  bt      r12d, 6
  0000000141F724C4  mov     rax, [rsp+rax+4A8h]
  0000000141F724CC  mov     [rsp+4A8h+var_178], rax
  0000000141F724D4  cmovb   rcx, rdx
  0000000141F724D8  mov     rdx, 0F3B095D379FE3690h
  0000000141F724E2  imul    rdx, rbx
  0000000141F724E6  add     rdx, rax
  0000000141F724E9  add     rdx, rcx
  0000000141F724EC  not     rdx
  0000000141F724EF  mov     r9, rdx
  0000000141F724F2  mov     [rsp+4A8h+var_278], rdx
  0000000141F724FA  mov     rax, 765AE628EFF88397h
  0000000141F72504  imul    rax, rbx
  0000000141F72508  mov     rcx, 0B85BC1872377F1FEh
  0000000141F72512  imul    rcx, rbx
  0000000141F72516  and     rcx, rdx
  0000000141F72519  not     rcx
  0000000141F7251C  and     rcx, rax
  0000000141F7251F  mov     rax, 9F771FE0D4EB19DEh
  0000000141F72529  imul    rax, rbx
  0000000141F7252D  mov     rdx, 0BCAA0669DA2C8C33h
  0000000141F72537  imul    rdx, rbx
  0000000141F7253B  and     rdx, r9
  0000000141F7253E  not     rdx
  0000000141F72541  and     rdx, rax
  0000000141F72544  mov     dword ptr [rsp+4A8h+var_3C0], r8d
  0000000141F7254C  mov     r12d, r15d
  0000000141F7254F  test    r15b, r8b
  0000000141F72552  cmovnz  rdx, rcx
  0000000141F72556  mov     [rsp+4A8h+var_320], rdx
  0000000141F7255E  imul    eax, ebx, 17FE0200h
  0000000141F72564  mov     [rsp+4A8h+var_50], rax
  0000000141F7256C  imul    ecx, ebx, 875EB948h
  0000000141F72572  mov     [rsp+4A8h+var_3E8], rcx
  0000000141F7257A  test    r15b, r8b
  0000000141F7257D  cmovnz  rcx, rax
  0000000141F72581  mov     [rsp+4A8h+var_230], rcx
  0000000141F72589  imul    eax, ebx, 54FE41C0h
  0000000141F7258F  mov     [rsp+4A8h+var_360], rax
  0000000141F72597  imul    ecx, ebx, 0D83F50B0h
  0000000141F7259D  mov     [rsp+4A8h+var_310], rcx
  0000000141F725A5  mov     [rsp+4A8h+var_2F8], rbp
  0000000141F725AD  mov     byte ptr [rsp+4A8h+var_2F0], r10b
  0000000141F725B5  test    bpl, r10b
  0000000141F725B8  cmovnz  rax, rcx
  0000000141F725BC  mov     [rsp+4A8h+var_80], rax
  0000000141F725C4  imul    ecx, ebx, 7E1E29D8h
  0000000141F725CA  mov     [rsp+4A8h+var_90], rcx
  0000000141F725D2  imul    eax, ebx, 3FBEB150h
  0000000141F725D8  mov     [rsp+4A8h+var_70], rax
  0000000141F725E0  test    bpl, r10b
  0000000141F725E3  cmovnz  rax, rcx
  0000000141F725E7  mov     [rsp+4A8h+var_A0], rax
  0000000141F725EF  imul    eax, ebx, 0F6BF7090h
  0000000141F725F5  mov     [rsp+4A8h+var_438], rax
  0000000141F725FA  mov     [rsp+4A8h+var_3A8], rbx
  0000000141F72602  test    bpl, r10b
  0000000141F72605  cmovnz  r14, rax
  0000000141F72609  mov     [rsp+4A8h+var_A8], r14
  0000000141F72611  mov     rax, [rsp+4A8h+var_458]
  0000000141F72616  test    rax, rax
  0000000141F72619  setz    byte ptr [rsp+4A8h+var_408]
  0000000141F72621  imul    eax, ebx, 523FD030h
  0000000141F72627  mov     [rsp+4A8h+var_400], rax
  0000000141F7262F  test    bpl, r10b
  0000000141F72632  mov     r15, [rsp+4A8h+var_430]
  0000000141F72637  cmovnz  r15, r11
  0000000141F7263B  mov     [rsp+4A8h+var_260], r15
  0000000141F72643  cmovnz  rax, r13
  0000000141F72647  mov     [rsp+4A8h+var_B0], rax
  0000000141F7264F  mov     r14, [rsp+4A8h+var_370]
  0000000141F72657  test    r14d, r14d
  0000000141F7265A  setz    al
  0000000141F7265D  bt      [rsp+4A8h+var_3F8], 3Ch ; '<'
  0000000141F72667  setnb   cl
  0000000141F7266A  and     cl, al
  0000000141F7266C  mov     byte ptr [rsp+4A8h+var_450], cl
  0000000141F72670  mov     edx, r14d
  0000000141F72673  shr     edx, 6
  0000000141F72676  cmp     dword ptr [rsp+4A8h+var_338], 0
  0000000141F7267E  setz    r8b
  0000000141F72682  cmp     dword ptr [rsp+4A8h+var_468], 0
  0000000141F72687  setz    bpl
  0000000141F7268B  mov     r9d, dword ptr [rsp+4A8h+var_420]
  0000000141F72693  mov     eax, r9d
  0000000141F72696  movzx   esi, byte ptr [rsp+4A8h+var_490]
  0000000141F7269B  xor     al, sil
  0000000141F7269E  movzx   r15d, byte ptr [rsp+4A8h+var_4A4]
  0000000141F726A4  mov     ecx, r15d
  0000000141F726A7  and     cl, al
  0000000141F726A9  xor     al, 1
  0000000141F726AB  xor     cl, 1
  0000000141F726AE  and     al, dl
  0000000141F726B0  xor     al, 1
  0000000141F726B2  and     al, cl
  0000000141F726B4  mov     r10d, dword ptr [rsp+4A8h+var_340]
  0000000141F726BC  mov     r11d, r10d
  0000000141F726BF  and     r11b, al
  0000000141F726C2  xor     al, 1
  0000000141F726C4  and     al, r8b
  0000000141F726C7  xor     al, 1
  0000000141F726C9  xor     r11b, 1
  0000000141F726CD  and     r11b, al
  0000000141F726D0  movzx   eax, byte ptr [rsp+4A8h+var_418]
  0000000141F726D8  mov     ecx, eax
  0000000141F726DA  and     cl, r15b
  0000000141F726DD  not     cl
  0000000141F726DF  and     cl, bpl
  0000000141F726E2  not     cl
  0000000141F726E4  mov     ebx, r10d
  0000000141F726E7  and     bl, sil
  0000000141F726EA  and     cl, bl
  0000000141F726EC  mov     byte ptr [rsp+4A8h+var_390], cl
  0000000141F726F3  mov     ecx, eax
  0000000141F726F5  and     cl, r10b
  0000000141F726F8  not     cl
  0000000141F726FA  and     cl, sil
  0000000141F726FD  xor     cl, 1
  0000000141F72700  and     cl, bpl
  0000000141F72703  mov     r13d, ebp
  0000000141F72706  xor     cl, r15b
  0000000141F72709  mov     byte ptr [rsp+4A8h+var_398], cl
  0000000141F72710  mov     ecx, r12d
  0000000141F72713  mov     eax, r12d
  0000000141F72716  xor     al, sil
  0000000141F72719  mov     ebp, r10d
  0000000141F7271C  and     bpl, al
  0000000141F7271F  and     bpl, dl
  0000000141F72722  xor     bpl, 1
  0000000141F72726  and     bpl, r9b
  0000000141F72729  mov     byte ptr [rsp+4A8h+var_1D0], bpl
  0000000141F72731  xor     bpl, 1
  0000000141F72735  mov     byte ptr [rsp+4A8h+var_1D8], bpl
  0000000141F7273D  xor     r11b, 1
  0000000141F72741  and     r11b, cl
  0000000141F72744  mov     byte ptr [rsp+4A8h+var_1E8], r11b
  0000000141F7274C  mov     r11d, ecx
  0000000141F7274F  and     r11b, r10b
  0000000141F72752  mov     r12d, r10d
  0000000141F72755  not     r11b
  0000000141F72758  mov     ebp, edx
  0000000141F7275A  and     bpl, r9b
  0000000141F7275D  mov     byte ptr [rsp+4A8h+var_210], bpl
  0000000141F72765  mov     r10d, r9d
  0000000141F72768  and     r11b, bpl
  0000000141F7276B  not     r11b
  0000000141F7276E  and     r11b, sil
  0000000141F72771  mov     byte ptr [rsp+4A8h+var_468], r11b
  0000000141F72776  mov     r9d, r15d
  0000000141F72779  xor     r9b, sil
  0000000141F7277C  and     r9b, cl
  0000000141F7277F  mov     r14d, ecx
  0000000141F72782  and     r9b, r13b
  0000000141F72785  mov     r11d, r13d
  0000000141F72788  xor     r9b, r12b
  0000000141F7278B  mov     byte ptr [rsp+4A8h+var_208], r9b
  0000000141F72793  mov     ecx, r9d
  0000000141F72796  xor     cl, 1
  0000000141F72799  mov     byte ptr [rsp+4A8h+var_200], cl
  0000000141F727A0  mov     r9, [rsp+4A8h+var_3A8]
  0000000141F727A8  imul    ecx, r9d, 9B3F10F0h
  0000000141F727AF  mov     [rsp+4A8h+var_2E0], rcx
  0000000141F727B7  imul    ecx, r9d, 0A9FC838h
  0000000141F727BE  mov     [rsp+4A8h+var_348], rcx
  0000000141F727C6  mov     rcx, [rsp+4A8h+var_458]
  0000000141F727CB  or      [rsp+4A8h+var_3D0], rcx
  0000000141F727D3  setz    cl
  0000000141F727D6  mov     r13d, r8d
  0000000141F727D9  mov     ebp, r8d
  0000000141F727DC  and     r13b, cl
  0000000141F727DF  xor     r13b, r10b
  0000000141F727E2  mov     r8d, r15d
  0000000141F727E5  and     r8b, r13b
  0000000141F727E8  xor     r13b, 1
  0000000141F727EC  xor     r8b, 1
  0000000141F727F0  and     r13b, dl
  0000000141F727F3  xor     r13b, 1
  0000000141F727F7  and     r13b, r8b
  0000000141F727FA  and     byte ptr [rsp+4A8h+var_488], cl
  0000000141F727FE  mov     edi, r11d
  0000000141F72801  and     r11b, sil
  0000000141F72804  xor     r11b, r14b
  0000000141F72807  mov     ecx, r15d
  0000000141F7280A  and     cl, r11b
  0000000141F7280D  xor     r11b, 1
  0000000141F72811  xor     cl, 1
  0000000141F72814  and     r11b, dl
  0000000141F72817  xor     r11b, 1
  0000000141F7281B  and     r11b, cl
  0000000141F7281E  mov     r8d, r12d
  0000000141F72821  and     r8b, dil
  0000000141F72824  mov     r12d, edi
  0000000141F72827  xor     r8b, r14b
  0000000141F7282A  mov     esi, r14d
  0000000141F7282D  mov     ecx, edx
  0000000141F7282F  movzx   r9d, byte ptr [rsp+4A8h+var_408]
  0000000141F72838  and     cl, r9b
  0000000141F7283B  and     cl, r8b
  0000000141F7283E  mov     r8d, r10d
  0000000141F72841  movzx   r10d, byte ptr [rsp+4A8h+var_418]
  0000000141F7284A  and     r8b, r10b
  0000000141F7284D  and     r8b, bl
  0000000141F72850  mov     r14d, edx
  0000000141F72853  and     r14b, r8b
  0000000141F72856  not     r8b
  0000000141F72859  and     r8b, r15b
  0000000141F7285C  not     r8b
  0000000141F7285F  xor     r14b, 1
  0000000141F72863  and     r14b, r8b
  0000000141F72866  mov     byte ptr [rsp+4A8h+var_3D0], r14b
  0000000141F7286E  and     sil, bpl
  0000000141F72871  mov     r8d, esi
  0000000141F72874  not     r8b
  0000000141F72877  mov     r14d, r9d
  0000000141F7287A  xor     r14b, dil
  0000000141F7287D  xor     r14b, sil
  0000000141F72880  xor     r14b, r15b
  0000000141F72883  and     r15b, dil
  0000000141F72886  mov     byte ptr [rsp+4A8h+var_218], dil
  0000000141F7288E  and     r15b, r8b
  0000000141F72891  mov     edi, r10d
  0000000141F72894  xor     dil, byte ptr [rsp+4A8h+var_490]
  0000000141F72899  mov     r10d, dword ptr [rsp+4A8h+var_340]
  0000000141F728A1  xor     dil, r10b
  0000000141F728A4  and     dil, byte ptr [rsp+4A8h+var_210]
  0000000141F728AC  and     al, dl
  0000000141F728AE  xor     al, byte ptr [rsp+4A8h+var_420]
  0000000141F728B5  mov     r9d, ebp
  0000000141F728B8  mov     byte ptr [rsp+4A8h+var_220], bpl
  0000000141F728C0  mov     r8d, ebp
  0000000141F728C3  and     r8b, al
  0000000141F728C6  xor     al, 1
  0000000141F728C8  and     al, r10b
  0000000141F728CB  xor     r8b, 1
  0000000141F728CF  xor     al, 1
  0000000141F728D1  and     al, r8b
  0000000141F728D4  movzx   ebp, byte ptr [rsp+4A8h+var_408]
  0000000141F728DC  and     sil, bpl
  0000000141F728DF  mov     r8d, edx
  0000000141F728E2  xor     r8b, r12b
  0000000141F728E5  xor     r8b, sil
  0000000141F728E8  movzx   r12d, byte ptr [rsp+4A8h+var_488]
  0000000141F728EE  xor     r12b, 1
  0000000141F728F2  and     r12b, dl
  0000000141F728F5  mov     byte ptr [rsp+4A8h+var_488], r12b
  0000000141F728FA  xor     r12b, 1
  0000000141F728FE  xor     r11b, r9b
  0000000141F72901  movzx   esi, byte ptr [rsp+4A8h+var_3D0]
  0000000141F72909  xor     sil, 1
  0000000141F7290D  not     r15b
  0000000141F72910  movzx   r9d, byte ptr [rsp+4A8h+var_490]
  0000000141F72916  and     r15b, r9b
  0000000141F72919  mov     byte ptr [rsp+4A8h+var_4A4], r15b
  0000000141F7291E  mov     r15d, eax
  0000000141F72921  xor     r15b, 1
  0000000141F72925  mov     r10, [rsp+4A8h+var_458]
  0000000141F7292A  or      r10, [rsp+4A8h+var_338]
  0000000141F72932  not     bl
  0000000141F72934  setnz   r10b
  0000000141F72938  and     bl, byte ptr [rsp+4A8h+var_420]
  0000000141F7293F  and     bl, r10b
  0000000141F72942  movzx   r10d, byte ptr [rsp+4A8h+var_418]
  0000000141F7294B  and     r10b, dl
  0000000141F7294E  and     r10b, bl
  0000000141F72951  mov     ebx, r10d
  0000000141F72954  and     dl, byte ptr [rsp+4A8h+var_220]
  0000000141F7295B  mov     r10d, edx
  0000000141F7295E  not     r10b
  0000000141F72961  and     r10b, bpl
  0000000141F72964  and     dl, r9b
  0000000141F72967  xor     dl, 1
  0000000141F7296A  and     dl, byte ptr [rsp+4A8h+var_218]
  0000000141F72971  not     r10b
  0000000141F72974  and     dl, r10b
  0000000141F72977  not     bl
  0000000141F72979  xor     dl, 1
  0000000141F7297C  and     dl, byte ptr [rsp+4A8h+var_4A0]
  0000000141F72980  xor     dl, 1
  0000000141F72983  and     dl, bl
  0000000141F72985  xor     dl, 1
  0000000141F72988  mov     r10d, r8d
  0000000141F7298B  or      r10b, dl
  0000000141F7298E  and     dl, r8b
  0000000141F72991  xor     dl, 1
  0000000141F72994  and     dl, r10b
  0000000141F72997  and     al, dl
  0000000141F72999  xor     dl, 1
  0000000141F7299C  and     dl, r15b
  0000000141F7299F  xor     dl, 1
  0000000141F729A2  xor     al, 1
  0000000141F729A4  and     al, dl
  0000000141F729A6  xor     al, dil
  0000000141F729A9  movzx   r8d, byte ptr [rsp+4A8h+var_4A4]
  0000000141F729AF  mov     edx, r8d
  0000000141F729B2  not     dl
  0000000141F729B4  and     dl, al
  0000000141F729B6  xor     al, 1
  0000000141F729B8  and     al, r8b
  0000000141F729BB  not     dl
  0000000141F729BD  xor     al, 1
  0000000141F729BF  and     al, dl
  0000000141F729C1  xor     al, r14b
  0000000141F729C4  and     sil, al
  0000000141F729C7  xor     al, 1
  0000000141F729C9  and     al, byte ptr [rsp+4A8h+var_3D0]
  0000000141F729D0  xor     sil, 1
  0000000141F729D4  xor     al, 1
  0000000141F729D6  and     al, sil
  0000000141F729D9  mov     edx, ecx
  0000000141F729DB  not     dl
  0000000141F729DD  and     cl, al
  0000000141F729DF  not     al
  0000000141F729E1  and     al, dl
  0000000141F729E3  not     al
  0000000141F729E5  xor     cl, 1
  0000000141F729E8  and     cl, al
  0000000141F729EA  xor     cl, r11b
  0000000141F729ED  and     r12b, cl
  0000000141F729F0  xor     cl, 1
  0000000141F729F3  and     cl, byte ptr [rsp+4A8h+var_488]
  0000000141F729F7  xor     r12b, 1
  0000000141F729FB  xor     cl, 1
  0000000141F729FE  and     cl, r12b
  0000000141F72A01  xor     cl, r13b
  0000000141F72A04  movzx   eax, byte ptr [rsp+4A8h+var_208]
  0000000141F72A0C  and     al, cl
  0000000141F72A0E  xor     cl, 1
  0000000141F72A11  and     cl, byte ptr [rsp+4A8h+var_200]
  0000000141F72A18  xor     al, 1
  0000000141F72A1A  xor     cl, 1
  0000000141F72A1D  and     cl, al
  0000000141F72A1F  movzx   edx, byte ptr [rsp+4A8h+var_468]
  0000000141F72A24  mov     eax, edx
  0000000141F72A26  not     al
  0000000141F72A28  and     dl, cl
  0000000141F72A2A  not     cl
  0000000141F72A2C  and     cl, al
  0000000141F72A2E  not     cl
  0000000141F72A30  xor     dl, 1
  0000000141F72A33  and     dl, cl
  0000000141F72A35  xor     dl, byte ptr [rsp+4A8h+var_1E8]
  0000000141F72A3C  movzx   eax, byte ptr [rsp+4A8h+var_1D8]
  0000000141F72A44  and     al, dl
  0000000141F72A46  xor     dl, 1
  0000000141F72A49  and     dl, byte ptr [rsp+4A8h+var_1D0]
  0000000141F72A50  xor     al, 1
  0000000141F72A52  xor     dl, 1
  0000000141F72A55  and     dl, al
  0000000141F72A57  xor     dl, byte ptr [rsp+4A8h+var_398]
  0000000141F72A5E  movzx   ecx, byte ptr [rsp+4A8h+var_390]
  0000000141F72A66  mov     eax, ecx
  0000000141F72A68  not     al
  0000000141F72A6A  and     al, dl
  0000000141F72A6C  xor     dl, 1
  0000000141F72A6F  and     dl, cl
  0000000141F72A71  not     al
  0000000141F72A73  mov     byte ptr [rsp+4A8h+var_4A4], al
  0000000141F72A77  xor     dl, 1
  0000000141F72A7A  mov     byte ptr [rsp+4A8h+var_468], dl
  0000000141F72A7E  test    al, dl
  0000000141F72A80  mov     rax, [rsp+4A8h+var_478]
  0000000141F72A85  cmovnz  rax, [rsp+4A8h+var_438]
  0000000141F72A8B  mov     [rsp+4A8h+var_1D0], rax
  0000000141F72A93  movzx   edx, byte ptr [rsp+4A8h+var_450]
  0000000141F72A98  not     dl
  0000000141F72A9A  mov     rax, 895FB1FB0FF8A3A0h
  0000000141F72AA4  mov     r12, [rsp+4A8h+var_3A8]
  0000000141F72AAC  imul    rax, r12
  0000000141F72AB0  mov     rcx, 0FBEB1A615640C7B7h
  0000000141F72ABA  imul    rcx, r12
  0000000141F72ABE  mov     r15d, r9d
  0000000141F72AC1  test    dl, r9b
  0000000141F72AC4  mov     r8d, edx
  0000000141F72AC7  mov     byte ptr [rsp+4A8h+var_450], dl
  0000000141F72ACB  cmovnz  rcx, rax
  0000000141F72ACF  mov     [rsp+4A8h+var_338], rcx
  0000000141F72AD7  mov     rax, [rsp+4A8h+var_348]
  0000000141F72ADF  cmovnz  rax, [rsp+4A8h+var_330]
  0000000141F72AE8  mov     [rsp+4A8h+var_208], rax
  0000000141F72AF0  mov     rax, [rsp+4A8h+var_2E0]
  0000000141F72AF8  mov     rbx, [rsp+4A8h+var_400]
  0000000141F72B00  cmovnz  rax, rbx
  0000000141F72B04  mov     [rsp+4A8h+var_1D8], rax
  0000000141F72B0C  imul    edx, r12d, 2A7F20E0h
  0000000141F72B13  mov     [rsp+4A8h+var_248], rdx
  0000000141F72B1B  test    r8b, r9b
  0000000141F72B1E  mov     rax, [rsp+4A8h+var_3E8]
  0000000141F72B26  cmovnz  rax, [rsp+4A8h+var_430]
  0000000141F72B2C  mov     [rsp+4A8h+var_D0], rax
  0000000141F72B34  mov     rax, [rsp+4A8h+var_318]
  0000000141F72B3C  mov     rcx, rax
  0000000141F72B3F  cmovnz  rcx, rdx
  0000000141F72B43  mov     [rsp+4A8h+var_218], rcx
  0000000141F72B4B  imul    ecx, r12d, 0AF1F6898h
  0000000141F72B52  test    r8b, r9b
  0000000141F72B55  mov     rdx, [rsp+4A8h+var_378]
  0000000141F72B5D  cmovnz  rdx, rcx
  0000000141F72B61  mov     [rsp+4A8h+var_298], rdx
  0000000141F72B69  mov     r9, rcx
  0000000141F72B6C  mov     [rsp+4A8h+var_3D0], rcx
  0000000141F72B74  imul    ecx, r12d, 169EC938h
  0000000141F72B7B  mov     [rsp+4A8h+var_398], rcx
  0000000141F72B83  movzx   ebp, byte ptr [rsp+4A8h+var_470]
  0000000141F72B88  test    bpl, r15b
  0000000141F72B8B  mov     rdx, [rsp+4A8h+var_410]
  0000000141F72B93  mov     r8, [rsp+4A8h+var_3C8]
  0000000141F72B9B  cmovnz  rdx, r8
  0000000141F72B9F  mov     [rsp+4A8h+var_2C0], rdx
  0000000141F72BA7  cmovnz  rcx, [rsp+4A8h+var_498]
  0000000141F72BAD  mov     [rsp+4A8h+var_238], rcx
  0000000141F72BB5  imul    edx, r12d, 0E2DF18E8h
  0000000141F72BBC  movzx   edi, byte ptr [rsp+4A8h+var_2F0]
  0000000141F72BC4  mov     r14, [rsp+4A8h+var_2F8]
  0000000141F72BCC  test    r14b, dil
  0000000141F72BCF  mov     rcx, r8
  0000000141F72BD2  cmovnz  rcx, [rsp+4A8h+var_388]
  0000000141F72BDB  mov     [rsp+4A8h+var_D8], rcx
  0000000141F72BE3  mov     rcx, [rsp+4A8h+var_448]
  0000000141F72BE8  cmovz   rcx, rax
  0000000141F72BEC  mov     [rsp+4A8h+var_448], rcx
  0000000141F72BF1  mov     r10, rax
  0000000141F72BF4  mov     rax, [rsp+4A8h+var_1B8]
  0000000141F72BFC  mov     rax, [rsp+rax+4A8h]
  0000000141F72C04  mov     [rsp+4A8h+var_340], rax
  0000000141F72C0C  mov     rcx, [rsp+4A8h+var_3F0]
  0000000141F72C14  cmovnz  rcx, rdx
  0000000141F72C18  mov     rsi, rdx
  0000000141F72C1B  mov     [rsp+4A8h+var_390], rdx
  0000000141F72C23  mov     [rsp+4A8h+var_C8], rcx
  0000000141F72C2B  mov     rdx, 4DB8554B616164FAh
  0000000141F72C35  imul    rdx, r12
  0000000141F72C39  add     rdx, rax
  0000000141F72C3C  add     rdx, [rsp+4A8h+var_3A0]
  0000000141F72C44  mov     [rsp+4A8h+var_200], rdx
  0000000141F72C4C  not     rdx
  0000000141F72C4F  mov     [rsp+4A8h+var_2A0], rdx
  0000000141F72C57  mov     rcx, 0E72B5453C9CEBFF4h
  0000000141F72C61  imul    rcx, r12
  0000000141F72C65  mov     rax, 0C18A545373DA4B2Dh
  0000000141F72C6F  imul    rax, r12
  0000000141F72C73  and     rax, [rsp+4A8h+var_3F8]
  0000000141F72C7B  not     rax
  0000000141F72C7E  mov     [rsp+4A8h+var_290], rax
  0000000141F72C86  add     rcx, rax
  0000000141F72C89  mov     r8, 1D3031B6B4D82B0h
  0000000141F72C93  imul    r8, r12
  0000000141F72C97  add     r8, rax
  0000000141F72C9A  not     r8
  0000000141F72C9D  and     r8, rdx
  0000000141F72CA0  not     r8
  0000000141F72CA3  and     r8, rcx
  0000000141F72CA6  mov     rcx, 3D6C707105892FB7h
  0000000141F72CB0  imul    rcx, r12
  0000000141F72CB4  mov     r11, 3A09E54174E78CEFh
  0000000141F72CBE  imul    r11, r12
  0000000141F72CC2  and     r11, rdx
  0000000141F72CC5  not     r11
  0000000141F72CC8  and     r11, rcx
  0000000141F72CCB  mov     edx, edi
  0000000141F72CCD  mov     rdi, r14
  0000000141F72CD0  test    dil, dl
  0000000141F72CD3  cmovnz  r11, r8
  0000000141F72CD7  mov     [rsp+4A8h+var_2A8], r11
  0000000141F72CDF  mov     rcx, r12
  0000000141F72CE2  imul    eax, ecx, 5E3ED130h
  0000000141F72CE8  mov     [rsp+4A8h+var_458], rax
  0000000141F72CED  imul    r8d, ecx, 5F9E09F8h
  0000000141F72CF4  mov     [rsp+4A8h+var_418], r8
  0000000141F72CFC  test    dil, dl
  0000000141F72CFF  cmovnz  r8, rax
  0000000141F72D03  mov     [rsp+4A8h+var_2C8], r8
  0000000141F72D0B  imul    edi, ecx, 99DFD828h
  0000000141F72D11  mov     [rsp+4A8h+var_E0], rdi
  0000000141F72D19  imul    r8d, ecx, 5CDF9868h
  0000000141F72D20  mov     [rsp+4A8h+var_1E8], r8
  0000000141F72D28  mov     r14, r12
  0000000141F72D2B  mov     eax, dword ptr [rsp+4A8h+var_3C0]
  0000000141F72D32  movzx   edx, byte ptr [rsp+4A8h+var_4A0]
  0000000141F72D37  test    dl, al
  0000000141F72D39  mov     rcx, [rsp+4A8h+var_440]
  0000000141F72D3E  mov     r11, rcx
  0000000141F72D41  cmovnz  r11, rsi
  0000000141F72D45  mov     [rsp+4A8h+var_C0], r11
  0000000141F72D4D  cmovnz  r8, rdi
  0000000141F72D51  mov     [rsp+4A8h+var_B8], r8
  0000000141F72D59  imul    r8d, r14d, 677F60A0h
  0000000141F72D60  mov     [rsp+4A8h+var_488], r8
  0000000141F72D65  test    dl, al
  0000000141F72D67  mov     r11, rbx
  0000000141F72D6A  cmovnz  r11, r8
  0000000141F72D6E  mov     [rsp+4A8h+var_2B0], r11
  0000000141F72D76  test    bpl, r15b
  0000000141F72D79  mov     r8, [rsp+4A8h+var_310]
  0000000141F72D81  cmovnz  r8, [rsp+4A8h+var_480]
  0000000141F72D87  mov     [rsp+4A8h+var_310], r8
  0000000141F72D8F  imul    edx, r14d, 0CD9F8878h
  0000000141F72D96  mov     [rsp+4A8h+var_3A0], rdx
  0000000141F72D9E  test    bpl, r15b
  0000000141F72DA1  cmovnz  r9, rcx
  0000000141F72DA5  mov     [rsp+4A8h+var_368], r9
  0000000141F72DAD  mov     rcx, rdx
  0000000141F72DB0  cmovnz  rcx, r10
  0000000141F72DB4  mov     [rsp+4A8h+var_228], rcx
  0000000141F72DBC  mov     r10, 5C144EEFB73734C7h
  0000000141F72DC6  imul    r10, r12
  0000000141F72DCA  mov     r8, r10
  0000000141F72DCD  not     r8
  0000000141F72DD0  mov     rsi, 25674B5A1A49B43Ah
  0000000141F72DDA  imul    rsi, r12
  0000000141F72DDE  mov     r13, r12
  0000000141F72DE1  mov     r15, rsi
  0000000141F72DE4  not     r15
  0000000141F72DE7  mov     rcx, r8
  0000000141F72DEA  and     rcx, r15
  0000000141F72DED  mov     rbp, [rsp+4A8h+var_1A0]
  0000000141F72DF5  mov     r12, rbp
  0000000141F72DF8  and     r12, r10
  0000000141F72DFB  mov     r9, r15
  0000000141F72DFE  and     r9, r12
  0000000141F72E01  not     r12
  0000000141F72E04  mov     rdx, [rsp+4A8h+var_2E8]
  0000000141F72E0C  mov     r11, rdx
  0000000141F72E0F  and     r11, r15
  0000000141F72E12  mov     rdi, rdx
  0000000141F72E15  and     rdi, r8
  0000000141F72E18  not     rdi
  0000000141F72E1B  mov     r14, rsi
  0000000141F72E1E  and     r14, r12
  0000000141F72E21  and     r12, rdi
  0000000141F72E24  mov     rbx, rsi
  0000000141F72E27  and     rbx, r12
  0000000141F72E2A  not     r12
  0000000141F72E2D  and     r12, r15
  0000000141F72E30  not     r12
  0000000141F72E33  not     rbx
  0000000141F72E36  and     rbx, r12
  0000000141F72E39  mov     r15, r9
  0000000141F72E3C  not     r15
  0000000141F72E3F  not     r14
  0000000141F72E42  and     r14, r15
  0000000141F72E45  and     rdi, rsi
  0000000141F72E48  and     rsi, r8
  0000000141F72E4B  mov     r15, rdx
  0000000141F72E4E  and     r15, rsi
  0000000141F72E51  not     r15
  0000000141F72E54  not     rsi
  0000000141F72E57  and     rsi, rbp
  0000000141F72E5A  mov     r12, rbp
  0000000141F72E5D  not     rsi
  0000000141F72E60  and     rsi, r15
  0000000141F72E63  not     rsi
  0000000141F72E66  shl     r14, 2
  0000000141F72E6A  lea     rsi, [r14+rsi*2]
  0000000141F72E6E  mov     r14, r10
  0000000141F72E71  and     r14, r11
  0000000141F72E74  and     r8, r11
  0000000141F72E77  not     r11
  0000000141F72E7A  and     r11, r10
  0000000141F72E7D  not     r8
  0000000141F72E80  not     r11
  0000000141F72E83  and     r11, r8
  0000000141F72E86  not     r11
  0000000141F72E89  mov     rbp, [rsp+4A8h+var_460]
  0000000141F72E8E  imul    r11, rbp
  0000000141F72E92  sub     r11, rsi
  0000000141F72E95  sub     r11, rdi
  0000000141F72E98  lea     r8, [r11+rbx*4]
  0000000141F72E9C  add     r8, r14
  0000000141F72E9F  add     r9, r9
  0000000141F72EA2  sub     r8, r9
  0000000141F72EA5  mov     r9, 0C24F32394E84E3F3h
  0000000141F72EAF  imul    r9, r13
  0000000141F72EB3  mov     rsi, r9
  0000000141F72EB6  not     rsi
  0000000141F72EB9  mov     rdi, 0A07D4155D23D0AFh
  0000000141F72EC3  imul    rdi, r13
  0000000141F72EC7  mov     r11, rdi
  0000000141F72ECA  not     r11
  0000000141F72ECD  mov     rbx, rsi
  0000000141F72ED0  and     rbx, r11
  0000000141F72ED3  not     rbx
  0000000141F72ED6  mov     r10, r9
  0000000141F72ED9  and     r10, rdi
  0000000141F72EDC  not     r10
  0000000141F72EDF  and     r10, rbx
  0000000141F72EE2  mov     r15, rsi
  0000000141F72EE5  and     r15, rdi
  0000000141F72EE8  mov     r14, rdx
  0000000141F72EEB  and     r14, r15
  0000000141F72EEE  not     r15
  0000000141F72EF1  not     r14
  0000000141F72EF4  mov     rax, r12
  0000000141F72EF7  mov     rbx, r12
  0000000141F72EFA  and     rbx, r15
  0000000141F72EFD  not     rbx
  0000000141F72F00  and     rbx, r14
  0000000141F72F03  mov     r14, r9
  0000000141F72F06  and     r14, r11
  0000000141F72F09  not     r14
  0000000141F72F0C  and     r14, r15
  0000000141F72F0F  and     rdi, rdx
  0000000141F72F12  mov     r12, rsi
  0000000141F72F15  and     r12, rdi
  0000000141F72F18  not     rdi
  0000000141F72F1B  mov     r13, r9
  0000000141F72F1E  and     r13, rdi
  0000000141F72F21  and     r15, rdx
  0000000141F72F24  sub     r13, r15
  0000000141F72F27  lea     r15, [r12+r12*2]
  0000000141F72F2B  add     r15, r13
  0000000141F72F2E  and     r11, rax
  0000000141F72F31  not     r11
  0000000141F72F34  and     r11, rdi
  0000000141F72F37  and     r9, r11
  0000000141F72F3A  not     r11
  0000000141F72F3D  and     r11, rsi
  0000000141F72F40  not     r11
  0000000141F72F43  not     r9
  0000000141F72F46  and     r9, r11
  0000000141F72F49  not     r9
  0000000141F72F4C  imul    r9, rbp
  0000000141F72F50  add     r9, r15
  0000000141F72F53  not     rbx
  0000000141F72F56  add     rbx, rbx
  0000000141F72F59  sub     r9, rbx
  0000000141F72F5C  and     r14, rax
  0000000141F72F5F  not     r14
  0000000141F72F62  add     r9, r14
  0000000141F72F65  and     r10, rdx
  0000000141F72F68  lea     r10, [r10+r10*2]
  0000000141F72F6C  sub     r9, r10
  0000000141F72F6F  not     rcx
  0000000141F72F72  and     rcx, rdx
  0000000141F72F75  not     rcx
  0000000141F72F78  lea     rcx, [rcx+rcx*2]
  0000000141F72F7C  add     rcx, r8
  0000000141F72F7F  inc     rcx
  0000000141F72F82  movzx   edx, byte ptr [rsp+4A8h+var_470]
  0000000141F72F87  movzx   r10d, byte ptr [rsp+4A8h+var_490]
  0000000141F72F8D  test    dl, r10b
  0000000141F72F90  cmovz   rcx, r9
  0000000141F72F94  mov     [rsp+4A8h+var_110], rcx
  0000000141F72F9C  mov     rbx, [rsp+4A8h+var_3A8]
  0000000141F72FA4  imul    ecx, ebx, 0C45EF908h
  0000000141F72FAA  mov     [rsp+4A8h+var_210], rcx
  0000000141F72FB2  mov     r8d, dword ptr [rsp+4A8h+var_3C0]
  0000000141F72FBA  movzx   r9d, byte ptr [rsp+4A8h+var_4A0]
  0000000141F72FC0  test    r9b, r8b
  0000000141F72FC3  mov     rax, [rsp+4A8h+var_3F0]
  0000000141F72FCB  cmovz   rax, rcx
  0000000141F72FCF  mov     [rsp+4A8h+var_3F0], rax
  0000000141F72FD7  imul    ecx, ebx, 0EC1FA858h
  0000000141F72FDD  test    r9b, r8b
  0000000141F72FE0  cmovz   rcx, [rsp+4A8h+var_348]
  0000000141F72FE9  mov     [rsp+4A8h+var_F0], rcx
  0000000141F72FF1  mov     rcx, [rsp+4A8h+var_3D0]
  0000000141F72FF9  cmovnz  rcx, [rsp+4A8h+var_480]
  0000000141F72FFF  mov     [rsp+4A8h+var_138], rcx
  0000000141F73007  mov     rcx, [rsp+4A8h+var_478]
  0000000141F7300C  mov     r11, [rsp+4A8h+var_328]
  0000000141F73014  cmovnz  rcx, r11
  0000000141F73018  mov     [rsp+4A8h+var_478], rcx
  0000000141F7301D  mov     rcx, [rsp+4A8h+var_398]
  0000000141F73025  cmovnz  rcx, [rsp+4A8h+var_3E8]
  0000000141F7302E  mov     [rsp+4A8h+var_250], rcx
  0000000141F73036  mov     rcx, [rsp+4A8h+var_438]
  0000000141F7303B  cmovnz  rcx, [rsp+4A8h+var_498]
  0000000141F73041  mov     [rsp+4A8h+var_438], rcx
  0000000141F73046  mov     eax, r10d
  0000000141F73049  test    dl, r10b
  0000000141F7304C  mov     rcx, [rsp+4A8h+var_418]
  0000000141F73054  cmovz   rcx, [rsp+4A8h+var_458]
  0000000141F7305A  mov     [rsp+4A8h+var_418], rcx
  0000000141F73062  mov     r8, 0E6E6743AC3A41CE3h
  0000000141F7306C  imul    r8, rbx
  0000000141F73070  imul    ecx, ebx, 0B85FF808h
  0000000141F73076  cmp     dword ptr [rsp+4A8h+var_370], 0
  0000000141F7307E  cmovnz  rcx, r8
  0000000141F73082  movzx   edx, byte ptr [rsp+4A8h+var_450]
  0000000141F73087  test    dl, r10b
  0000000141F7308A  mov     r8, [rsp+4A8h+var_198]
  0000000141F73092  cmovnz  r8, [rsp+4A8h+var_488]
  0000000141F73098  mov     [rsp+4A8h+var_E8], r8
  0000000141F730A0  imul    r10d, ebx, 0A5DED928h
  0000000141F730A7  imul    r9d, ebx, 351EE918h
  0000000141F730AE  mov     [rsp+4A8h+var_220], r9
  0000000141F730B6  test    dl, al
  0000000141F730B8  mov     r8, r11
  0000000141F730BB  mov     rsi, [rsp+4A8h+var_388]
  0000000141F730C3  cmovnz  r11, rsi
  0000000141F730C7  mov     [rsp+4A8h+var_160], r11
  0000000141F730CF  cmovz   r10, r9
  0000000141F730D3  mov     [rsp+4A8h+var_F8], r10
  0000000141F730DB  imul    r9d, ebx, 85FF8080h
  0000000141F730E2  test    dl, al
  0000000141F730E4  cmovz   r9, [rsp+4A8h+var_180]
  0000000141F730ED  mov     [rsp+4A8h+var_408], r9
  0000000141F730F5  imul    r9d, ebx, 0EEDE19E8h
  0000000141F730FC  mov     [rsp+4A8h+var_420], r9
  0000000141F73104  test    dl, al
  0000000141F73106  mov     ebp, edx
  0000000141F73108  cmovz   r8, [rsp+4A8h+var_3D8]
  0000000141F73111  mov     [rsp+4A8h+var_328], r8
  0000000141F73119  mov     r8, [rsp+4A8h+var_400]
  0000000141F73121  cmovnz  r8, r9
  0000000141F73125  mov     [rsp+4A8h+var_258], r8
  0000000141F7312D  mov     r8, 0D08E664B08961A9Bh
  0000000141F73137  imul    r8, rbx
  0000000141F7313B  add     r8, [rsp+4A8h+var_170]
  0000000141F73143  add     r8, rcx
  0000000141F73146  mov     r9, 0B90FC0A2C03A96E6h
  0000000141F73150  imul    r9, rbx
  0000000141F73154  and     r9, [rsp+4A8h+var_3F8]
  0000000141F7315C  mov     rdx, r8
  0000000141F7315F  not     rdx
  0000000141F73162  not     r9
  0000000141F73165  mov     r10, 4B36FDB5CDD0A204h
  0000000141F7316F  imul    r10, rbx
  0000000141F73173  add     r10, r9
  0000000141F73176  mov     r11, 0A8CF1B5553DD0035h
  0000000141F73180  imul    r11, rbx
  0000000141F73184  add     r11, r9
  0000000141F73187  not     r11
  0000000141F7318A  and     r11, rdx
  0000000141F7318D  not     r11
  0000000141F73190  and     r11, r10
  0000000141F73193  mov     r10, 57C209B82B7C7677h
  0000000141F7319D  imul    r10, rbx
  0000000141F731A1  mov     rdi, 4D4E0982A667CBAFh
  0000000141F731AB  imul    rdi, rbx
  0000000141F731AF  and     rdi, rdx
  0000000141F731B2  not     rdi
  0000000141F731B5  and     rdi, r10
  0000000141F731B8  test    bpl, al
  0000000141F731BB  cmovnz  rdi, r11
  0000000141F731BF  mov     [rsp+4A8h+var_2B8], rdi
  0000000141F731C7  mov     r10, 5B98A2089D430723h
  0000000141F731D1  imul    r10, rbx
  0000000141F731D5  add     r10, r9
  0000000141F731D8  mov     r11, 0AC4802960C195A1Bh
  0000000141F731E2  imul    r11, rbx
  0000000141F731E6  add     r11, r9
  0000000141F731E9  not     r11
  0000000141F731EC  and     r11, rdx
  0000000141F731EF  not     r11
  0000000141F731F2  and     r11, r10
  0000000141F731F5  mov     r10, 0A7DD1F11794810ABh
  0000000141F731FF  imul    r10, rbx
  0000000141F73203  mov     rdi, 0E6EF4E93D3F29F56h
  0000000141F7320D  imul    rdi, rbx
  0000000141F73211  and     rdi, rdx
  0000000141F73214  not     rdi
  0000000141F73217  and     rdi, r10
  0000000141F7321A  test    bpl, al
  0000000141F7321D  cmovnz  rdi, r11
  0000000141F73221  mov     [rsp+4A8h+var_120], rdi
  0000000141F73229  mov     r10, [rsp+4A8h+var_410]
  0000000141F73231  cmovz   r10, rsi
  0000000141F73235  mov     [rsp+4A8h+var_410], r10
  0000000141F7323D  mov     rdi, 11DDE11FF2562B08h
  0000000141F73247  imul    rdi, rbx
  0000000141F7324B  add     rdi, r9
  0000000141F7324E  mov     r10, rdi
  0000000141F73251  not     r10
  0000000141F73254  mov     rcx, 0F3F6119B1C1382C6h
  0000000141F7325E  imul    rcx, rbx
  0000000141F73262  add     rcx, r9
  0000000141F73265  mov     r14, rcx
  0000000141F73268  not     r14
  0000000141F7326B  mov     rsi, rdx
  0000000141F7326E  and     rsi, r14
  0000000141F73271  not     rsi
  0000000141F73274  mov     r11, r10
  0000000141F73277  and     r11, rsi
  0000000141F7327A  and     rsi, rdi
  0000000141F7327D  mov     r12, r8
  0000000141F73280  and     r12, rcx
  0000000141F73283  mov     r13, r12
  0000000141F73286  and     r13, rdi
  0000000141F73289  mov     rbp, r10
  0000000141F7328C  and     rbp, r14
  0000000141F7328F  not     rbp
  0000000141F73292  and     rdi, rcx
  0000000141F73295  mov     r15, rdx
  0000000141F73298  and     r15, rdi
  0000000141F7329B  not     rdi
  0000000141F7329E  and     rdi, rbp
  0000000141F732A1  not     r12
  0000000141F732A4  and     r12, r10
  0000000141F732A7  and     r10, r8
  0000000141F732AA  and     r8, rdi
  0000000141F732AD  not     rdi
  0000000141F732B0  and     rdi, rdx
  0000000141F732B3  not     rdi
  0000000141F732B6  not     r8
  0000000141F732B9  and     r8, rdi
  0000000141F732BC  add     r12, r8
  0000000141F732BF  mov     rax, [rsp+4A8h+var_460]
  0000000141F732C4  imul    r15, rax
  0000000141F732C8  add     r15, r12
  0000000141F732CB  add     r15, r13
  0000000141F732CE  and     r14, r10
  0000000141F732D1  not     r10
  0000000141F732D4  and     r10, rcx
  0000000141F732D7  not     r14
  0000000141F732DA  not     r10
  0000000141F732DD  and     r10, r14
  0000000141F732E0  imul    r10, rax
  0000000141F732E4  add     r10, r15
  0000000141F732E7  not     rsi
  0000000141F732EA  add     rsi, rsi
  0000000141F732ED  sub     r10, rsi
  0000000141F732F0  mov     r8, 0D2A1052C29BB31FCh
  0000000141F732FA  imul    r8, rbx
  0000000141F732FE  add     r8, r9
  0000000141F73301  mov     rsi, 1D66E348105F17E6h
  0000000141F7330B  imul    rsi, rbx
  0000000141F7330F  add     rsi, r9
  0000000141F73312  not     rsi
  0000000141F73315  and     rsi, rdx
  0000000141F73318  not     rsi
  0000000141F7331B  and     rsi, r8
  0000000141F7331E  lea     r8, [r10+r11]
  0000000141F73322  inc     r8
  0000000141F73325  movzx   ebp, byte ptr [rsp+4A8h+var_490]
  0000000141F7332A  movzx   eax, byte ptr [rsp+4A8h+var_450]
  0000000141F7332F  test    al, bpl
  0000000141F73332  cmovz   r8, rsi
  0000000141F73336  mov     [rsp+4A8h+var_140], r8
  0000000141F7333E  imul    r8d, ebx, 33BFB050h
  0000000141F73345  mov     [rsp+4A8h+var_168], r8
  0000000141F7334D  test    al, bpl
  0000000141F73350  cmovnz  r8, [rsp+4A8h+var_3C8]
  0000000141F73359  mov     [rsp+4A8h+var_150], r8
  0000000141F73361  mov     r8, 7D8159B8F1B19767h
  0000000141F7336B  imul    r8, rbx
  0000000141F7336F  mov     r9, 137AE57F7B06A7D8h
  0000000141F73379  imul    r9, rbx
  0000000141F7337D  and     r9, rdx
  0000000141F73380  not     r9
  0000000141F73383  and     r9, r8
  0000000141F73386  mov     r10, 5612FCEEC15416DDh
  0000000141F73390  imul    r10, rbx
  0000000141F73394  and     r10, rdx
  0000000141F73397  mov     rcx, 5E72688A859CF777h
  0000000141F733A1  imul    rcx, rbx
  0000000141F733A5  not     r10
  0000000141F733A8  and     r10, rcx
  0000000141F733AB  test    al, bpl
  0000000141F733AE  cmovnz  r10, r9
  0000000141F733B2  mov     rcx, 87A8DD7E308FD3FEh
  0000000141F733BC  imul    rcx, rbx
  0000000141F733C0  mov     r8, 3AA3D0E874738D3Dh
  0000000141F733CA  imul    r8, rbx
  0000000141F733CE  movzx   r9d, byte ptr [rsp+4A8h+var_2F0]
  0000000141F733D7  mov     rdi, [rsp+4A8h+var_2F8]
  0000000141F733DF  test    dil, r9b
  0000000141F733E2  cmovnz  r8, rcx
  0000000141F733E6  mov     [rsp+4A8h+var_1B8], r8
  0000000141F733EE  movzx   eax, byte ptr [rsp+4A8h+var_4A4]
  0000000141F733F3  test    byte ptr [rsp+4A8h+var_468], al
  0000000141F733F7  mov     rcx, [rsp+4A8h+var_378]
  0000000141F733FF  cmovz   rcx, [rsp+4A8h+var_360]
  0000000141F73408  mov     [rsp+4A8h+var_378], rcx
  0000000141F73410  test    dil, r9b
  0000000141F73413  mov     rcx, [rsp+4A8h+var_3E0]
  0000000141F7341B  mov     rax, [rsp+4A8h+var_248]
  0000000141F73423  cmovz   rcx, rax
  0000000141F73427  mov     [rsp+4A8h+var_3E0], rcx
  0000000141F7342F  mov     rcx, [rsp+4A8h+var_420]
  0000000141F73437  cmovnz  rcx, rax
  0000000141F7343B  mov     [rsp+4A8h+var_420], rcx
  0000000141F73443  mov     r12, [rsp+4A8h+var_480]
  0000000141F73448  mov     rcx, r12
  0000000141F7344B  cmovnz  rcx, [rsp+4A8h+var_318]
  0000000141F73454  mov     [rsp+4A8h+var_108], rcx
  0000000141F7345C  mov     rcx, [rsp+4A8h+var_440]
  0000000141F73461  cmovz   rcx, [rsp+4A8h+var_3E8]
  0000000141F7346A  mov     [rsp+4A8h+var_440], rcx
  0000000141F7346F  mov     rax, [rsp+4A8h+var_390]
  0000000141F73477  cmovnz  rax, [rsp+4A8h+var_430]
  0000000141F7347D  mov     [rsp+4A8h+var_450], rax
  0000000141F73482  mov     rcx, 6266568EDB6C21CDh
  0000000141F7348C  imul    rcx, rbx
  0000000141F73490  mov     rax, [rsp+4A8h+var_290]
  0000000141F73498  add     rcx, rax
  0000000141F7349B  mov     r8, 9FC2D5554DB3FD45h
  0000000141F734A5  imul    r8, rbx
  0000000141F734A9  add     r8, rax
  0000000141F734AC  not     r8
  0000000141F734AF  mov     rdx, [rsp+4A8h+var_2A0]
  0000000141F734B7  and     r8, rdx
  0000000141F734BA  not     r8
  0000000141F734BD  and     r8, rcx
  0000000141F734C0  mov     rax, 43644E8149670FC5h
  0000000141F734CA  imul    rax, rbx
  0000000141F734CE  mov     rcx, 100FB51DBF37B07Fh
  0000000141F734D8  imul    rcx, rbx
  0000000141F734DC  and     rcx, rdx
  0000000141F734DF  not     rcx
  0000000141F734E2  and     rcx, rax
  0000000141F734E5  test    dil, r9b
  0000000141F734E8  cmovnz  rcx, r8
  0000000141F734EC  mov     [rsp+4A8h+var_118], rcx
  0000000141F734F4  mov     rbp, [rsp+4A8h+var_330]
  0000000141F734FC  mov     rax, [rsp+4A8h+var_498]
  0000000141F73501  cmovz   rax, rbp
  0000000141F73505  mov     [rsp+4A8h+var_498], rax
  0000000141F7350A  mov     rax, 44C0EBC105C46857h
  0000000141F73514  imul    rax, rbx
  0000000141F73518  mov     rcx, 65B6D08A916754FDh
  0000000141F73522  imul    rcx, rbx
  0000000141F73526  and     rcx, rdx
  0000000141F73529  not     rcx
  0000000141F7352C  and     rcx, rax
  0000000141F7352F  mov     rax, 0A266303FC3E4BF3Fh
  0000000141F73539  imul    rax, rbx
  0000000141F7353D  mov     r8, 0BF82B38006A15DD8h
  0000000141F73547  imul    r8, rbx
  0000000141F7354B  and     r8, rdx
  0000000141F7354E  not     r8
  0000000141F73551  and     r8, rax
  0000000141F73554  test    dil, r9b
  0000000141F73557  cmovnz  r8, rcx
  0000000141F7355B  mov     [rsp+4A8h+var_148], r8
  0000000141F73563  mov     rax, 95FDD39E325841AEh
  0000000141F7356D  imul    rax, rbx
  0000000141F73571  mov     rcx, 694DDD9B4770007Fh
  0000000141F7357B  imul    rcx, rbx
  0000000141F7357F  and     rcx, rdx
  0000000141F73582  not     rcx
  0000000141F73585  and     rcx, rax
  0000000141F73588  mov     rax, 0FA08A23778A7347Eh
  0000000141F73592  imul    rax, rbx
  0000000141F73596  and     rax, rdx
  0000000141F73599  mov     rdx, 0B5B2FF243643F8F7h
  0000000141F735A3  imul    rdx, rbx
  0000000141F735A7  not     rax
  0000000141F735AA  and     rax, rdx
  0000000141F735AD  test    dil, r9b
  0000000141F735B0  cmovnz  rax, rcx
  0000000141F735B4  imul    edx, ebx, 15F38C8h
  0000000141F735BA  mov     r11d, dword ptr [rsp+4A8h+var_3C0]
  0000000141F735C2  movzx   esi, byte ptr [rsp+4A8h+var_4A0]
  0000000141F735C7  test    sil, r11b
  0000000141F735CA  mov     rcx, [rsp+4A8h+var_488]
  0000000141F735CF  mov     r14, [rsp+4A8h+var_458]
  0000000141F735D4  cmovnz  rcx, r14
  0000000141F735D8  mov     [rsp+4A8h+var_488], rcx
  0000000141F735DD  mov     r13, [rsp+4A8h+var_3A0]
  0000000141F735E5  cmovnz  rdx, r13
  0000000141F735E9  mov     [rsp+4A8h+var_248], rdx
  0000000141F735F1  imul    ecx, ebx, 91FE8180h
  0000000141F735F7  test    sil, r11b
  0000000141F735FA  cmovnz  rcx, [rsp+4A8h+var_400]
  0000000141F73603  mov     [rsp+4A8h+var_290], rcx
  0000000141F7360B  mov     rcx, 9A47D24981ED84F7h
  0000000141F73615  imul    rcx, rbx
  0000000141F73619  mov     rdx, 0E4EFF28B50F6AF3Eh
  0000000141F73623  imul    rdx, rbx
  0000000141F73627  mov     r15, [rsp+4A8h+var_278]
  0000000141F7362F  and     rdx, r15
  0000000141F73632  not     rdx
  0000000141F73635  and     rdx, rcx
  0000000141F73638  mov     rcx, 6FBA9BA4058BD8F7h
  0000000141F73642  imul    rcx, rbx
  0000000141F73646  mov     r8, 59D98F942AB81F9Ah
  0000000141F73650  imul    r8, rbx
  0000000141F73654  and     r8, r15
  0000000141F73657  not     r8
  0000000141F7365A  and     r8, rcx
  0000000141F7365D  test    sil, r11b
  0000000141F73660  cmovnz  r8, rdx
  0000000141F73664  mov     [rsp+4A8h+var_130], r8
  0000000141F7366C  mov     rcx, 729F59380CDEA7F6h
  0000000141F73676  imul    rcx, rbx
  0000000141F7367A  mov     r8, 0B34636034794C03Fh
  0000000141F73684  imul    r8, rbx
  0000000141F73688  and     r8, r15
  0000000141F7368B  not     r8
  0000000141F7368E  and     r8, rcx
  0000000141F73691  mov     rcx, 6C9C5327CE1E04F9h
  0000000141F7369B  imul    rcx, rbx
  0000000141F7369F  mov     rdx, 0BBDFE3DDC9177CF7h
  0000000141F736A9  imul    rdx, rbx
  0000000141F736AD  and     rdx, r15
  0000000141F736B0  not     rdx
  0000000141F736B3  and     rdx, rcx
  0000000141F736B6  test    sil, r11b
  0000000141F736B9  cmovnz  rdx, r8
  0000000141F736BD  mov     [rsp+4A8h+var_158], rdx
  0000000141F736C5  mov     rcx, 395EC618FFB4747Bh
  0000000141F736CF  imul    rcx, rbx
  0000000141F736D3  and     rcx, [rsp+4A8h+var_268]
  0000000141F736DB  mov     r8, 7B4974C8C56C89BDh
  0000000141F736E5  imul    r8, rbx
  0000000141F736E9  not     rcx
  0000000141F736EC  add     r8, rcx
  0000000141F736EF  mov     r9, 0CEF8E0A6DD7C947Bh
  0000000141F736F9  imul    r9, rbx
  0000000141F736FD  add     r9, rcx
  0000000141F73700  not     r9
  0000000141F73703  and     r9, r15
  0000000141F73706  not     r9
  0000000141F73709  and     r9, r8
  0000000141F7370C  mov     rdi, 0E5C30E3CFB70B37Ah
  0000000141F73716  mov     r8, rbx
  0000000141F73719  imul    rdi, rbx
  0000000141F7371D  and     rdi, r15
  0000000141F73720  mov     rcx, 99AAA22911F210EFh
  0000000141F7372A  imul    rcx, rbx
  0000000141F7372E  not     rdi
  0000000141F73731  and     rdi, rcx
  0000000141F73734  test    sil, r11b
  0000000141F73737  cmovnz  rdi, r9
  0000000141F7373B  mov     rcx, 20CF3DD3474173EAh
  0000000141F73745  imul    rcx, rbx
  0000000141F73749  mov     rdx, 4CA7C35CE6B1E688h
  0000000141F73753  imul    rdx, rbx
  0000000141F73757  movzx   r15d, byte ptr [rsp+4A8h+var_470]
  0000000141F7375D  movzx   ebx, byte ptr [rsp+4A8h+var_490]
  0000000141F73762  test    r15b, bl
  0000000141F73765  cmovnz  rdx, rcx
  0000000141F73769  mov     [rsp+4A8h+var_348], rdx
  0000000141F73771  imul    ecx, r8d, 0A47FA060h
  0000000141F73778  mov     [rsp+4A8h+var_268], rcx
  0000000141F73780  mov     r9, r8
  0000000141F73783  test    r15b, bl
  0000000141F73786  cmovnz  r12, r14
  0000000141F7378A  mov     [rsp+4A8h+var_480], r12
  0000000141F7378F  mov     r8, [rsp+4A8h+var_3C8]
  0000000141F73797  mov     rdx, r8
  0000000141F7379A  mov     r12, r8
  0000000141F7379D  cmovnz  rdx, r13
  0000000141F737A1  mov     [rsp+4A8h+var_100], rdx
  0000000141F737A9  cmovnz  rcx, rbp
  0000000141F737AD  mov     [rsp+4A8h+var_278], rcx
  0000000141F737B5  mov     r8, 0DAC4CA1F21DDBFECh
  0000000141F737BF  imul    r8, r9
  0000000141F737C3  mov     rdx, [rsp+4A8h+var_240]
  0000000141F737CB  add     r8, rdx
  0000000141F737CE  mov     rcx, 0B9E52186FA461101h
  0000000141F737D8  imul    rcx, r9
  0000000141F737DC  add     rcx, rdx
  0000000141F737DF  mov     r11, rdx
  0000000141F737E2  not     rcx
  0000000141F737E5  mov     rsi, [rsp+4A8h+var_2E8]
  0000000141F737ED  and     rcx, rsi
  0000000141F737F0  not     rcx
  0000000141F737F3  and     rcx, r8
  0000000141F737F6  mov     r8, 0CECBE7B4B4B74ED7h
  0000000141F73800  imul    r8, r9
  0000000141F73804  add     r8, rdx
  0000000141F73807  mov     rdx, 0D0A0BE37F4DC1CC3h
  0000000141F73811  imul    rdx, r9
  0000000141F73815  add     rdx, r11
  0000000141F73818  not     rdx
  0000000141F7381B  and     rdx, rsi
  0000000141F7381E  not     rdx
  0000000141F73821  and     rdx, r8
  0000000141F73824  test    r15b, bl
  0000000141F73827  cmovnz  rdx, rcx
  0000000141F7382B  mov     [rsp+4A8h+var_3C0], rdx
  0000000141F73833  mov     rcx, 0C2E7F296CA2B03F3h
  0000000141F7383D  imul    rcx, r9
  0000000141F73841  mov     r8, 7FCECD2F5024ACFDh
  0000000141F7384B  imul    r8, r9
  0000000141F7384F  and     r8, rsi
  0000000141F73852  not     r8
  0000000141F73855  and     r8, rcx
  0000000141F73858  mov     r14, 71F6F870CBCCB7DFh
  0000000141F73862  imul    r14, r9
  0000000141F73866  and     r14, rsi
  0000000141F73869  mov     rcx, 3098B9920FF23ABFh
  0000000141F73873  imul    rcx, r9
  0000000141F73877  not     r14
  0000000141F7387A  and     r14, rcx
  0000000141F7387D  test    r15b, bl
  0000000141F73880  cmovnz  r14, r8
  0000000141F73884  imul    ecx, r9d, 721F28D8h
  0000000141F7388B  movzx   edx, byte ptr [rsp+4A8h+var_4A4]
  0000000141F73890  test    byte ptr [rsp+4A8h+var_468], dl
  0000000141F73894  cmovz   rcx, [rsp+4A8h+var_3D8]
  0000000141F7389D  mov     [rsp+4A8h+var_240], rcx
  0000000141F738A5  lea     ecx, [r9+r9*4]
  0000000141F738A9  lea     ecx, [r9+rcx*2]
  0000000141F738AD  mov     rbx, r9
  0000000141F738B0  mov     rdx, [rsp+4A8h+var_380]
  0000000141F738B8  shr     rdx, cl
  0000000141F738BB  mov     rsi, rdx
  0000000141F738BE  mov     [rsp+4A8h+var_2A0], rdx
  0000000141F738C6  mov     r9, [rsp+4A8h+var_3B0]
  0000000141F738CE  mov     edx, r9d
  0000000141F738D1  not     edx
  0000000141F738D3  mov     ecx, edx
  0000000141F738D5  shr     ecx, 1Ah
  0000000141F738D8  and     ecx, 3
  0000000141F738DB  mov     r8d, edx
  0000000141F738DE  mov     r15, rdx
  0000000141F738E1  mov     [rsp+4A8h+var_490], rdx
  0000000141F738E6  shr     r8d, 5
  0000000141F738EA  and     r8d, 400101h
  0000000141F738F1  imul    r8, rcx
  0000000141F738F5  mov     r11, r8
  0000000141F738F8  mov     ecx, esi
  0000000141F738FA  not     ecx
  0000000141F738FC  imul    edx, ebx, 370BFF01h
  0000000141F73902  mov     [rsp+4A8h+var_4A4], edx
  0000000141F73906  and     ecx, edx
  0000000141F73908  xor     r8d, r8d
  0000000141F7390B  bt      r9, 23h ; '#'
  0000000141F73910  setnb   r8b
  0000000141F73914  mov     edx, r15d
  0000000141F73917  shr     edx, 15h
  0000000141F7391A  and     edx, 41h
  0000000141F7391D  imul    rdx, r8
  0000000141F73921  mov     rsi, rdx
  0000000141F73924  mov     rdx, [rsp+4A8h+var_2D8]
  0000000141F7392C  lea     r8, [rsp+rdx+4A8h+var_4A8]
  0000000141F73930  add     r8, 4A8h
  0000000141F73937  imul    r8, [rsp+4A8h+var_428]
  0000000141F73940  not     r8
  0000000141F73943  mov     rdx, [rsp+4A8h+var_450]
  0000000141F73948  add     rdx, rsp
  0000000141F7394B  add     rdx, 4A8h
  0000000141F73952  imul    rdx, [rsp+4A8h+var_300]
  0000000141F7395B  not     rdx
  0000000141F7395E  and     rdx, r8
  0000000141F73961  mov     r8, [rsp+4A8h+var_168]
  0000000141F73969  add     r8, rsp
  0000000141F7396C  add     r8, 4A8h
  0000000141F73973  mov     r9, [rsp+4A8h+var_160]
  0000000141F7397B  lea     r9, [rsp+r9+4A8h]
  0000000141F73983  mov     rbx, [rsp+4A8h+var_128]
  0000000141F7398B  add     rbx, rsp
  0000000141F7398E  add     rbx, 4A8h
  0000000141F73995  mov     [rsp+4A8h+var_468], rsi
  0000000141F7399A  imul    r9, rsi
  0000000141F7399E  mov     [rsp+4A8h+var_3F8], r11
  0000000141F739A6  imul    rbx, r11
  0000000141F739AA  not     rdx
  0000000141F739AD  test    cl, 1
  0000000141F739B0  cmovz   rdx, r8
  0000000141F739B4  mov     [rsp+4A8h+var_2E8], rdx
  0000000141F739BC  add     rbx, r9
  0000000141F739BF  test    cl, 1
  0000000141F739C2  mov     rdx, [rsp+4A8h+var_448]
  0000000141F739C7  lea     r9, [rsp+rdx+4A8h]
  0000000141F739CF  mov     rdx, [rsp+4A8h+var_408]
  0000000141F739D7  lea     rdx, [rsp+rdx+4A8h]
  0000000141F739DF  cmovz   rbx, r8
  0000000141F739E3  mov     [rsp+4A8h+var_2F0], rbx
  0000000141F739EB  imul    r9, r11
  0000000141F739EF  imul    rdx, rsi
  0000000141F739F3  add     rdx, r9
  0000000141F739F6  test    cl, 1
  0000000141F739F9  cmovz   rdx, r8
  0000000141F739FD  mov     [rsp+4A8h+var_2F8], rdx
  0000000141F73A05  mov     r15, [rsp+4A8h+arg_A0]
  0000000141F73A0D  mov     edx, r15d
  0000000141F73A10  not     edx
  0000000141F73A12  mov     r8d, edx
  0000000141F73A15  shr     r8d, 10h
  0000000141F73A19  and     r8d, 7
  0000000141F73A1D  mov     r9, r15
  0000000141F73A20  shr     r9, 15h
  0000000141F73A24  not     r9d
  0000000141F73A27  and     r9d, 3081h
  0000000141F73A2E  imul    r9, r8
  0000000141F73A32  mov     r11, r9
  0000000141F73A35  mov     r8, r15
  0000000141F73A38  shr     r8, 0Dh
  0000000141F73A3C  mov     r9, 400000001h
  0000000141F73A46  and     r9, r8
  0000000141F73A49  mov     r8d, edx
  0000000141F73A4C  shr     r8d, 1Ah
  0000000141F73A50  and     r8d, 5
  0000000141F73A54  imul    r8, r9
  0000000141F73A58  mov     r9, r8
  0000000141F73A5B  lea     r8, [rsp+r12+4A8h+var_4A8]
  0000000141F73A5F  add     r8, 4A8h
  0000000141F73A66  imul    r8, r11
  0000000141F73A6A  mov     r12, r11
  0000000141F73A6D  mov     [rsp+4A8h+var_448], r11
  0000000141F73A72  not     r8
  0000000141F73A75  mov     r11, [rsp+4A8h+var_360]
  0000000141F73A7D  add     r11, rsp
  0000000141F73A80  add     r11, 4A8h
  0000000141F73A87  imul    r11, r9
  0000000141F73A8B  mov     rbx, r9
  0000000141F73A8E  mov     [rsp+4A8h+var_4A0], r9
  0000000141F73A93  not     r11
  0000000141F73A96  and     r11, r8
  0000000141F73A99  test    cl, 1
  0000000141F73A9C  not     r11
  0000000141F73A9F  lea     rcx, [rsp+r13+4A8h]
  0000000141F73AA7  cmovz   r11, rcx
  0000000141F73AAB  mov     [rsp+4A8h+var_3D8], r11
  0000000141F73AB3  mov     rcx, r10
  0000000141F73AB6  not     rcx
  0000000141F73AB9  mov     r9, [rsp+4A8h+var_280]
  0000000141F73AC1  and     rcx, r9
  0000000141F73AC4  not     rcx
  0000000141F73AC7  mov     r13, [rsp+4A8h+var_288]
  0000000141F73ACF  and     r10, r13
  0000000141F73AD2  not     r10
  0000000141F73AD5  and     r10, rcx
  0000000141F73AD8  mov     r8, r10
  0000000141F73ADB  mov     ebp, dword ptr [rsp+4A8h+var_358]
  0000000141F73AE2  mov     ecx, ebp
  0000000141F73AE4  shl     r8, cl
  0000000141F73AE7  mov     r11d, dword ptr [rsp+4A8h+var_350]
  0000000141F73AEF  mov     ecx, r11d
  0000000141F73AF2  shr     r10, cl
  0000000141F73AF5  not     r8
  0000000141F73AF8  not     r10
  0000000141F73AFB  and     r10, r8
  0000000141F73AFE  mov     rsi, r13
  0000000141F73B01  and     rsi, rax
  0000000141F73B04  not     rax
  0000000141F73B07  and     rax, r9
  0000000141F73B0A  not     rax
  0000000141F73B0D  not     rsi
  0000000141F73B10  and     rsi, rax
  0000000141F73B13  mov     rax, rsi
  0000000141F73B16  mov     ecx, ebp
  0000000141F73B18  shl     rax, cl
  0000000141F73B1B  mov     ecx, r11d
  0000000141F73B1E  shr     rsi, cl
  0000000141F73B21  not     rax
  0000000141F73B24  not     rsi
  0000000141F73B27  and     rsi, rax
  0000000141F73B2A  not     r10
  0000000141F73B2D  imul    r10, r12
  0000000141F73B31  not     rsi
  0000000141F73B34  imul    rsi, rbx
  0000000141F73B38  add     rsi, r10
  0000000141F73B3B  mov     rbp, rsi
  0000000141F73B3E  xor     eax, eax
  0000000141F73B40  bt      r15, 2Ah ; '*'
  0000000141F73B45  setnb   al
  0000000141F73B48  mov     r11, rdx
  0000000141F73B4B  shr     r11d, 0Eh
  0000000141F73B4F  and     r11d, 19h
  0000000141F73B53  imul    r11, rax
  0000000141F73B57  mov     [rsp+4A8h+var_400], r11
  0000000141F73B5F  mov     rbx, r13
  0000000141F73B62  not     rbx
  0000000141F73B65  mov     rax, r9
  0000000141F73B68  mov     rcx, r9
  0000000141F73B6B  and     rcx, rdi
  0000000141F73B6E  mov     r8, rcx
  0000000141F73B71  not     r8
  0000000141F73B74  not     r9
  0000000141F73B77  and     r8, rbx
  0000000141F73B7A  mov     r10, rdi
  0000000141F73B7D  not     r10
  0000000141F73B80  and     r10, rbx
  0000000141F73B83  and     rbx, rdi
  0000000141F73B86  mov     r12, r13
  0000000141F73B89  and     r12, r9
  0000000141F73B8C  and     r12, rdi
  0000000141F73B8F  and     rdi, r13
  0000000141F73B92  and     rcx, r13
  0000000141F73B95  mov     rdx, r13
  0000000141F73B98  and     rdx, r14
  0000000141F73B9B  not     r14
  0000000141F73B9E  and     r14, rax
  0000000141F73BA1  not     r14
  0000000141F73BA4  not     rdx
  0000000141F73BA7  and     rdx, r14
  0000000141F73BAA  mov     r14, r9
  0000000141F73BAD  and     r14, rbx
  0000000141F73BB0  not     r14
  0000000141F73BB3  not     rbx
  0000000141F73BB6  and     rbx, rax
  0000000141F73BB9  not     rbx
  0000000141F73BBC  and     rbx, r14
  0000000141F73BBF  mov     r14, rax
  0000000141F73BC2  and     r14, r10
  0000000141F73BC5  not     r10
  0000000141F73BC8  and     r10, r9
  0000000141F73BCB  and     r9, rdi
  0000000141F73BCE  not     rdi
  0000000141F73BD1  and     rdi, rax
  0000000141F73BD4  not     r9
  0000000141F73BD7  not     rdi
  0000000141F73BDA  and     rdi, r9
  0000000141F73BDD  not     r10
  0000000141F73BE0  not     r14
  0000000141F73BE3  and     r10, r14
  0000000141F73BE6  not     r10
  0000000141F73BE9  sub     r10, rdi
  0000000141F73BEC  imul    r14, [rsp+4A8h+var_460]
  0000000141F73BF2  add     r14, rcx
  0000000141F73BF5  add     r14, r10
  0000000141F73BF8  add     r12, r12
  0000000141F73BFB  sub     r14, r12
  0000000141F73BFE  mov     r9, rdx
  0000000141F73C01  mov     eax, dword ptr [rsp+4A8h+var_358]
  0000000141F73C08  mov     ecx, eax
  0000000141F73C0A  shl     r9, cl
  0000000141F73C0D  add     r14, rbx
  0000000141F73C10  lea     r10, [r8+r14]
  0000000141F73C14  add     r10, 2
  0000000141F73C18  not     r9
  0000000141F73C1B  mov     ecx, dword ptr [rsp+4A8h+var_350]
  0000000141F73C22  shr     rdx, cl
  0000000141F73C25  mov     r8, r10
  0000000141F73C28  shr     r8, cl
  0000000141F73C2B  mov     ecx, eax
  0000000141F73C2D  shl     r10, cl
  0000000141F73C30  not     rdx
  0000000141F73C33  and     rdx, r9
  0000000141F73C36  mov     rcx, r10
  0000000141F73C39  not     rcx
  0000000141F73C3C  mov     r9, r8
  0000000141F73C3F  and     r9, r10
  0000000141F73C42  mov     rdi, r8
  0000000141F73C45  and     rdi, rcx
  0000000141F73C48  not     rdi
  0000000141F73C4B  not     r8
  0000000141F73C4E  and     r10, r8
  0000000141F73C51  not     r10
  0000000141F73C54  add     r10, rdi
  0000000141F73C57  and     r8, rcx
  0000000141F73C5A  mov     rcx, r9
  0000000141F73C5D  not     rcx
  0000000141F73C60  not     r8
  0000000141F73C63  and     r8, rcx
  0000000141F73C66  not     r8
  0000000141F73C69  add     r8, r8
  0000000141F73C6C  sub     r10, r8
  0000000141F73C6F  add     r10, r9
  0000000141F73C72  mov     rdi, [rsp+4A8h+var_2D0]
  0000000141F73C7A  mov     rbx, rdi
  0000000141F73C7D  not     rbx
  0000000141F73C80  not     rdx
  0000000141F73C83  imul    rdx, r11
  0000000141F73C87  mov     rsi, rdx
  0000000141F73C8A  not     rsi
  0000000141F73C8D  mov     r9, rbp
  0000000141F73C90  and     r9, rsi
  0000000141F73C93  shr     r15, 16h
  0000000141F73C97  and     r15d, 42000001h
  0000000141F73C9E  mov     [rsp+4A8h+var_3C8], r15
  0000000141F73CA6  imul    r10, r15
  0000000141F73CAA  mov     r15, r10
  0000000141F73CAD  not     r15
  0000000141F73CB0  mov     [rsp+4A8h+var_470], r15
  0000000141F73CB5  mov     rax, r15
  0000000141F73CB8  and     rax, rbx
  0000000141F73CBB  and     rax, r9
  0000000141F73CBE  mov     [rsp+4A8h+var_450], rax
  0000000141F73CC3  mov     r14, r9
  0000000141F73CC6  not     r14
  0000000141F73CC9  mov     r11, rbp
  0000000141F73CCC  mov     r9, rbp
  0000000141F73CCF  not     r9
  0000000141F73CD2  mov     rbp, rbx
  0000000141F73CD5  and     rbp, r9
  0000000141F73CD8  mov     rcx, rdi
  0000000141F73CDB  and     rcx, r9
  0000000141F73CDE  mov     r8, rdx
  0000000141F73CE1  and     r8, r10
  0000000141F73CE4  mov     rax, rdi
  0000000141F73CE7  and     rax, r8
  0000000141F73CEA  not     rax
  0000000141F73CED  and     rax, r9
  0000000141F73CF0  and     r9, rdx
  0000000141F73CF3  not     r9
  0000000141F73CF6  and     r9, r14
  0000000141F73CF9  mov     r14, r9
  0000000141F73CFC  and     r14, r15
  0000000141F73CFF  not     r14
  0000000141F73D02  not     r9
  0000000141F73D05  and     r9, r10
  0000000141F73D08  not     r9
  0000000141F73D0B  and     r9, r14
  0000000141F73D0E  mov     r14, rdi
  0000000141F73D11  and     r14, r11
  0000000141F73D14  mov     r12, r14
  0000000141F73D17  not     r12
  0000000141F73D1A  mov     r13, r8
  0000000141F73D1D  and     r8, rbp
  0000000141F73D20  not     rbp
  0000000141F73D23  mov     rdi, r15
  0000000141F73D26  and     rdi, r12
  0000000141F73D29  and     rdi, rbp
  0000000141F73D2C  mov     rbp, rdx
  0000000141F73D2F  and     rbp, rdi
  0000000141F73D32  not     rdi
  0000000141F73D35  and     rdi, rsi
  0000000141F73D38  not     rdi
  0000000141F73D3B  not     rbp
  0000000141F73D3E  and     rbp, rdi
  0000000141F73D41  not     r13
  0000000141F73D44  mov     rdi, rbx
  0000000141F73D47  and     rdi, r13
  0000000141F73D4A  not     rdi
  0000000141F73D4D  and     rax, rdi
  0000000141F73D50  not     rcx
  0000000141F73D53  mov     rdi, rdx
  0000000141F73D56  and     rdi, rcx
  0000000141F73D59  not     rdi
  0000000141F73D5C  and     rdi, r15
  0000000141F73D5F  not     rdi
  0000000141F73D62  not     rax
  0000000141F73D65  lea     rax, [rax+rax*2]
  0000000141F73D69  add     rax, rdi
  0000000141F73D6C  mov     rdi, rbx
  0000000141F73D6F  and     rdi, r11
  0000000141F73D72  not     rdi
  0000000141F73D75  and     rdi, rcx
  0000000141F73D78  mov     rcx, r15
  0000000141F73D7B  and     rcx, rdi
  0000000141F73D7E  not     rcx
  0000000141F73D81  not     rdi
  0000000141F73D84  and     rdi, r10
  0000000141F73D87  not     rdi
  0000000141F73D8A  and     rcx, rdx
  0000000141F73D8D  and     rcx, rdi
  0000000141F73D90  not     rcx
  0000000141F73D93  add     rcx, rcx
  0000000141F73D96  sub     rax, rcx
  0000000141F73D99  mov     rcx, r14
  0000000141F73D9C  and     rcx, rdx
  0000000141F73D9F  mov     rdi, r10
  0000000141F73DA2  and     rdi, rcx
  0000000141F73DA5  not     rcx
  0000000141F73DA8  and     rcx, r15
  0000000141F73DAB  not     rcx
  0000000141F73DAE  not     rdi
  0000000141F73DB1  and     rdi, rcx
  0000000141F73DB4  add     rdi, rbp
  0000000141F73DB7  add     rdi, rax
  0000000141F73DBA  mov     rax, rsi
  0000000141F73DBD  and     rax, r15
  0000000141F73DC0  not     rax
  0000000141F73DC3  and     r13, r11
  0000000141F73DC6  and     r13, rax
  0000000141F73DC9  mov     rax, rbx
  0000000141F73DCC  and     rax, r13
  0000000141F73DCF  not     rax
  0000000141F73DD2  not     r13
  0000000141F73DD5  mov     rbp, [rsp+4A8h+var_2D0]
  0000000141F73DDD  and     r13, rbp
  0000000141F73DE0  not     r13
  0000000141F73DE3  and     r13, rax
  0000000141F73DE6  not     r13
  0000000141F73DE9  lea     rax, ds:0[r13*2]
  0000000141F73DF1  add     rax, r13
  0000000141F73DF4  add     rax, rdi
  0000000141F73DF7  and     r12, rdx
  0000000141F73DFA  not     r12
  0000000141F73DFD  and     r14, rsi
  0000000141F73E00  not     r14
  0000000141F73E03  and     r14, r12
  0000000141F73E06  not     r9
  0000000141F73E09  and     r9, rbx
  0000000141F73E0C  not     r14
  0000000141F73E0F  and     r14, r10
  0000000141F73E12  not     r14
  0000000141F73E15  lea     rcx, [r14+r14*2]
  0000000141F73E19  add     rcx, r9
  0000000141F73E1C  add     rcx, rax
  0000000141F73E1F  mov     rax, rsi
  0000000141F73E22  and     rsi, rbx
  0000000141F73E25  and     rbx, r10
  0000000141F73E28  and     rax, rbx
  0000000141F73E2B  not     rax
  0000000141F73E2E  not     rbx
  0000000141F73E31  and     rbx, rdx
  0000000141F73E34  not     rbx
  0000000141F73E37  and     rbx, r11
  0000000141F73E3A  and     rbx, rax
  0000000141F73E3D  not     rbx
  0000000141F73E40  lea     rax, [rbx+rbx*2]
  0000000141F73E44  sub     rcx, rax
  0000000141F73E47  not     r8
  0000000141F73E4A  lea     rax, [r8+r8*2]
  0000000141F73E4E  sub     rcx, rax
  0000000141F73E51  mov     r15, [rsp+4A8h+var_450]
  0000000141F73E56  not     r15
  0000000141F73E59  imul    r15, [rsp+4A8h+var_460]
  0000000141F73E5F  add     r15, rcx
  0000000141F73E62  and     rdx, rbp
  0000000141F73E65  not     rdx
  0000000141F73E68  not     rsi
  0000000141F73E6B  and     rsi, rdx
  0000000141F73E6E  and     r10, rsi
  0000000141F73E71  not     rsi
  0000000141F73E74  and     rsi, [rsp+4A8h+var_470]
  0000000141F73E79  not     r10
  0000000141F73E7C  and     r10, r11
  0000000141F73E7F  not     rsi
  0000000141F73E82  and     r10, rsi
  0000000141F73E85  shl     r10, 2
  0000000141F73E89  sub     r15, r10
  0000000141F73E8C  mov     [rsp+4A8h+var_450], r15
  0000000141F73E91  mov     rcx, [rsp+4A8h+var_270]
  0000000141F73E99  mov     rax, rcx
  0000000141F73E9C  shl     rax, 13h
  0000000141F73EA0  not     rax
  0000000141F73EA3  shr     rcx, 2Dh
  0000000141F73EA7  not     rcx
  0000000141F73EAA  and     rcx, rax
  0000000141F73EAD  mov     rdx, 19B4F83604874E6Bh
  0000000141F73EB7  or      rdx, rcx
  0000000141F73EBA  mov     rax, rcx
  0000000141F73EBD  not     rax
  0000000141F73EC0  mov     rcx, 0E64B07C9FB78B194h
  0000000141F73ECA  or      rcx, rax
  0000000141F73ECD  and     rdx, rcx
  0000000141F73ED0  mov     eax, edx
  0000000141F73ED2  mov     r13, rdx
  0000000141F73ED5  not     eax
  0000000141F73ED7  mov     ecx, eax
  0000000141F73ED9  shr     ecx, 0Fh
  0000000141F73EDC  and     ecx, 7
  0000000141F73EDF  mov     edx, eax
  0000000141F73EE1  shr     edx, 19h
  0000000141F73EE4  and     edx, 11h
  0000000141F73EE7  imul    rdx, rcx
  0000000141F73EEB  mov     r11, rdx
  0000000141F73EEE  mov     [rsp+4A8h+var_470], rdx
  0000000141F73EF3  mov     ecx, eax
  0000000141F73EF5  shr     ecx, 9
  0000000141F73EF8  and     ecx, 3
  0000000141F73EFB  mov     r12d, eax
  0000000141F73EFE  shr     r12d, 1Ah
  0000000141F73F02  and     r12d, 9
  0000000141F73F06  imul    r12, rcx
  0000000141F73F0A  shr     eax, 0Bh
  0000000141F73F0D  and     eax, 61h
  0000000141F73F10  mov     rcx, r13
  0000000141F73F13  shr     rcx, 15h
  0000000141F73F17  not     ecx
  0000000141F73F19  and     ecx, 8101h
  0000000141F73F1F  imul    rcx, rax
  0000000141F73F23  mov     rax, [rsp+4A8h+var_138]
  0000000141F73F2B  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141F73F2F  add     r9, 4A8h
  0000000141F73F36  imul    r9, r12
  0000000141F73F3A  mov     r10, r9
  0000000141F73F3D  not     r10
  0000000141F73F40  mov     rax, [rsp+4A8h+var_2C8]
  0000000141F73F48  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141F73F4C  add     r8, 4A8h
  0000000141F73F53  imul    r8, rcx
  0000000141F73F57  mov     rbp, rcx
  0000000141F73F5A  mov     r14, r10
  0000000141F73F5D  and     r14, r8
  0000000141F73F60  mov     rax, r14
  0000000141F73F63  not     rax
  0000000141F73F66  mov     rcx, r8
  0000000141F73F69  not     rcx
  0000000141F73F6C  mov     rdx, r9
  0000000141F73F6F  and     rdx, rcx
  0000000141F73F72  not     rdx
  0000000141F73F75  and     rdx, rax
  0000000141F73F78  mov     rax, [rsp+4A8h+var_150]
  0000000141F73F80  lea     rdi, [rsp+rax+4A8h+var_4A8]
  0000000141F73F84  add     rdi, 4A8h
  0000000141F73F8B  imul    rdi, r11
  0000000141F73F8F  mov     rsi, rdi
  0000000141F73F92  not     rsi
  0000000141F73F95  mov     rax, rdi
  0000000141F73F98  and     rax, rdx
  0000000141F73F9B  not     rdx
  0000000141F73F9E  and     rdx, rsi
  0000000141F73FA1  not     rdx
  0000000141F73FA4  not     rax
  0000000141F73FA7  and     rax, rdx
  0000000141F73FAA  mov     rdx, 0AAAAAAAAAAAAAAA9h
  0000000141F73FB4  lea     r11, [rdx+4]
  0000000141F73FB8  imul    r11, rax
  0000000141F73FBC  mov     rax, rdi
  0000000141F73FBF  and     rax, r8
  0000000141F73FC2  mov     rbx, r9
  0000000141F73FC5  and     rbx, rax
  0000000141F73FC8  not     rax
  0000000141F73FCB  and     rax, r10
  0000000141F73FCE  not     rax
  0000000141F73FD1  not     rbx
  0000000141F73FD4  and     rbx, rax
  0000000141F73FD7  not     rbx
  0000000141F73FDA  lea     r15, [rdx+1]
  0000000141F73FDE  imul    r15, rbx
  0000000141F73FE2  mov     rax, rdi
  0000000141F73FE5  and     rax, r9
  0000000141F73FE8  mov     rbx, r8
  0000000141F73FEB  and     rbx, rax
  0000000141F73FEE  not     rbx
  0000000141F73FF1  imul    rbx, rdx
  0000000141F73FF5  add     rbx, r15
  0000000141F73FF8  add     rbx, r11
  0000000141F73FFB  and     r14, rdi
  0000000141F73FFE  sub     rbx, r14
  0000000141F74001  and     r10, rcx
  0000000141F74004  not     r10
  0000000141F74007  and     r9, r8
  0000000141F7400A  mov     r14, r9
  0000000141F7400D  not     r14
  0000000141F74010  and     r10, r14
  0000000141F74013  and     r14, rdi
  0000000141F74016  and     rdi, r10
  0000000141F74019  not     r10
  0000000141F7401C  and     r10, rsi
  0000000141F7401F  not     r10
  0000000141F74022  not     rdi
  0000000141F74025  and     rdi, r10
  0000000141F74028  mov     rdx, 5555555555555556h
  0000000141F74032  lea     r10, [rdx+2]
  0000000141F74036  imul    r10, rdi
  0000000141F7403A  and     r9, rsi
  0000000141F7403D  not     r9
  0000000141F74040  not     r14
  0000000141F74043  and     r14, r9
  0000000141F74046  not     r14
  0000000141F74049  imul    r14, rdx
  0000000141F7404D  add     r14, r10
  0000000141F74050  and     rcx, rax
  0000000141F74053  not     rax
  0000000141F74056  and     rax, r8
  0000000141F74059  not     rcx
  0000000141F7405C  not     rax
  0000000141F7405F  and     rax, rcx
  0000000141F74062  not     rax
  0000000141F74065  imul    rax, rdx
  0000000141F74069  add     rax, r14
  0000000141F7406C  add     rax, rbx
  0000000141F7406F  mov     rcx, [rsp+4A8h+var_458]
  0000000141F74074  mov     rdx, [rsp+rcx+4A8h]
  0000000141F7407C  mov     rcx, rdx
  0000000141F7407F  mov     r10, rdx
  0000000141F74082  not     rcx
  0000000141F74085  shr     r13, 38h
  0000000141F74089  mov     [rsp+4A8h+var_2C8], r13
  0000000141F74091  and     r13d, 7
  0000000141F74095  mov     [rsp+4A8h+var_458], r13
  0000000141F7409A  mov     rdx, [rsp+4A8h+var_2C0]
  0000000141F740A2  lea     r8, [rsp+rdx+4A8h+var_4A8]
  0000000141F740A6  add     r8, 4A8h
  0000000141F740AD  imul    r8, r13
  0000000141F740B1  mov     r9, r8
  0000000141F740B4  not     r9
  0000000141F740B7  mov     rsi, rax
  0000000141F740BA  and     rsi, r9
  0000000141F740BD  mov     rdx, rcx
  0000000141F740C0  and     rdx, rsi
  0000000141F740C3  not     rdx
  0000000141F740C6  not     rsi
  0000000141F740C9  mov     r11, r10
  0000000141F740CC  and     r11, rsi
  0000000141F740CF  not     r11
  0000000141F740D2  and     r11, rdx
  0000000141F740D5  mov     [rsp+4A8h+var_270], r11
  0000000141F740DD  mov     rdi, r10
  0000000141F740E0  mov     r11, r10
  0000000141F740E3  mov     [rsp+4A8h+var_280], r10
  0000000141F740EB  and     rdi, rax
  0000000141F740EE  not     rdi
  0000000141F740F1  mov     rdx, r8
  0000000141F740F4  and     rdx, rdi
  0000000141F740F7  not     rdx
  0000000141F740FA  mov     r10, rcx
  0000000141F740FD  and     r10, rax
  0000000141F74100  not     r10
  0000000141F74103  and     r10, r9
  0000000141F74106  not     r10
  0000000141F74109  add     r10, rdx
  0000000141F7410C  not     rax
  0000000141F7410F  and     r8, rax
  0000000141F74112  not     r8
  0000000141F74115  and     r8, rsi
  0000000141F74118  mov     rdx, rcx
  0000000141F7411B  and     rdx, r8
  0000000141F7411E  sub     r10, rdx
  0000000141F74121  and     rax, rcx
  0000000141F74124  not     rax
  0000000141F74127  and     rax, rdi
  0000000141F7412A  not     rax
  0000000141F7412D  and     rax, r9
  0000000141F74130  sub     r10, rax
  0000000141F74133  and     r11, r8
  0000000141F74136  not     r8
  0000000141F74139  and     r8, rcx
  0000000141F7413C  not     r8
  0000000141F7413F  not     r11
  0000000141F74142  and     r11, r8
  0000000141F74145  add     r11, r10
  0000000141F74148  mov     [rsp+4A8h+var_288], r11
  0000000141F74150  mov     r13, r12
  0000000141F74153  mov     [rsp+4A8h+var_360], r12
  0000000141F7415B  mov     r12, [rsp+4A8h+var_158]
  0000000141F74163  imul    r12, r13
  0000000141F74167  mov     rcx, r12
  0000000141F7416A  not     rcx
  0000000141F7416D  mov     r15, [rsp+4A8h+var_148]
  0000000141F74175  mov     [rsp+4A8h+var_408], rbp
  0000000141F7417D  imul    r15, rbp
  0000000141F74181  mov     r9, r15
  0000000141F74184  not     r9
  0000000141F74187  mov     r11, [rsp+4A8h+var_140]
  0000000141F7418F  imul    r11, [rsp+4A8h+var_470]
  0000000141F74195  mov     rax, r11
  0000000141F74198  not     rax
  0000000141F7419B  mov     r8, r15
  0000000141F7419E  and     r8, r11
  0000000141F741A1  mov     r10, r12
  0000000141F741A4  and     r10, r9
  0000000141F741A7  mov     rsi, r12
  0000000141F741AA  and     rsi, r15
  0000000141F741AD  mov     rdi, rcx
  0000000141F741B0  and     rdi, r9
  0000000141F741B3  not     rdi
  0000000141F741B6  mov     rbx, rsi
  0000000141F741B9  not     rsi
  0000000141F741BC  mov     r14, r11
  0000000141F741BF  and     r14, rdi
  0000000141F741C2  and     rdi, rsi
  0000000141F741C5  not     rdi
  0000000141F741C8  and     rdi, r11
  0000000141F741CB  and     rsi, r11
  0000000141F741CE  and     r11, r9
  0000000141F741D1  and     r9, rax
  0000000141F741D4  not     r9
  0000000141F741D7  not     r8
  0000000141F741DA  and     r8, r9
  0000000141F741DD  not     r10
  0000000141F741E0  mov     rdx, rcx
  0000000141F741E3  and     rdx, r15
  0000000141F741E6  not     rdx
  0000000141F741E9  and     rdx, r10
  0000000141F741EC  and     rdx, rax
  0000000141F741EF  and     rbx, rax
  0000000141F741F2  and     rax, r15
  0000000141F741F5  not     r11
  0000000141F741F8  not     rax
  0000000141F741FB  and     rax, r11
  0000000141F741FE  not     r8
  0000000141F74201  not     rax
  0000000141F74204  and     rax, rcx
  0000000141F74207  and     rcx, r8
  0000000141F7420A  not     rdx
  0000000141F7420D  shl     rdx, 2
  0000000141F74211  sub     rdx, rcx
  0000000141F74214  add     rbx, rdx
  0000000141F74217  sub     rbx, r14
  0000000141F7421A  not     rdi
  0000000141F7421D  add     rdi, rdi
  0000000141F74220  sub     rbx, rdi
  0000000141F74223  add     rsi, rsi
  0000000141F74226  sub     rbx, rsi
  0000000141F74229  and     r8, r12
  0000000141F7422C  not     r8
  0000000141F7422F  lea     rcx, [rbx+r8*4]
  0000000141F74233  shl     rax, 2
  0000000141F74237  sub     rcx, rax
  0000000141F7423A  mov     rax, [rsp+4A8h+var_3A0]
  0000000141F74242  mov     rax, [rsp+rax+4A8h]
  0000000141F7424A  mov     rdi, rax
  0000000141F7424D  mov     r10, rax
  0000000141F74250  not     rdi
  0000000141F74253  mov     rbx, [rsp+4A8h+var_3C0]
  0000000141F7425B  mov     r14, [rsp+4A8h+var_458]
  0000000141F74260  imul    rbx, r14
  0000000141F74264  mov     r8, rbx
  0000000141F74267  not     r8
  0000000141F7426A  inc     rcx
  0000000141F7426D  mov     rax, rcx
  0000000141F74270  not     rax
  0000000141F74273  mov     rdx, rbx
  0000000141F74276  and     rdx, rcx
  0000000141F74279  mov     r9, rdi
  0000000141F7427C  and     r9, rbx
  0000000141F7427F  mov     r11, r10
  0000000141F74282  mov     [rsp+4A8h+var_350], r10
  0000000141F7428A  and     rcx, r10
  0000000141F7428D  and     rbx, rcx
  0000000141F74290  not     rcx
  0000000141F74293  and     rcx, r8
  0000000141F74296  and     r8, rax
  0000000141F74299  not     r8
  0000000141F7429C  and     r10, rdx
  0000000141F7429F  not     rdx
  0000000141F742A2  and     r8, rdx
  0000000141F742A5  mov     rsi, r11
  0000000141F742A8  and     rsi, r8
  0000000141F742AB  not     r8
  0000000141F742AE  mov     [rsp+4A8h+var_2C0], rdi
  0000000141F742B6  and     r8, rdi
  0000000141F742B9  not     r8
  0000000141F742BC  not     rsi
  0000000141F742BF  and     rsi, r8
  0000000141F742C2  mov     [rsp+4A8h+var_3A0], rsi
  0000000141F742CA  and     rdx, rdi
  0000000141F742CD  not     rdx
  0000000141F742D0  not     r10
  0000000141F742D3  and     r10, rdx
  0000000141F742D6  and     r9, rax
  0000000141F742D9  not     r10
  0000000141F742DC  add     r9, r9
  0000000141F742DF  sub     r10, r9
  0000000141F742E2  not     rcx
  0000000141F742E5  mov     rax, rbx
  0000000141F742E8  not     rax
  0000000141F742EB  and     rax, rcx
  0000000141F742EE  imul    rax, [rsp+4A8h+var_460]
  0000000141F742F4  add     rax, r10
  0000000141F742F7  mov     [rsp+4A8h+var_3C0], rax
  0000000141F742FF  mov     rax, [rsp+4A8h+var_2B0]
  0000000141F74307  add     rax, rsp
  0000000141F7430A  add     rax, 4A8h
  0000000141F74310  imul    rax, r13
  0000000141F74314  mov     rcx, rax
  0000000141F74317  not     rcx
  0000000141F7431A  mov     rdx, [rsp+4A8h+var_260]
  0000000141F74322  add     rdx, rsp
  0000000141F74325  add     rdx, 4A8h
  0000000141F7432C  imul    rdx, rbp
  0000000141F74330  mov     r10, rcx
  0000000141F74333  and     r10, rdx
  0000000141F74336  not     r10
  0000000141F74339  mov     r9, rdx
  0000000141F7433C  not     r9
  0000000141F7433F  mov     r8, rax
  0000000141F74342  and     r8, r9
  0000000141F74345  not     r8
  0000000141F74348  and     r8, r10
  0000000141F7434B  mov     r10, [rsp+4A8h+var_410]
  0000000141F74353  lea     r11, [rsp+r10+4A8h+var_4A8]
  0000000141F74357  add     r11, 4A8h
  0000000141F7435E  imul    r11, [rsp+4A8h+var_470]
  0000000141F74364  mov     r10, r11
  0000000141F74367  not     r10
  0000000141F7436A  and     rcx, r10
  0000000141F7436D  mov     rsi, r9
  0000000141F74370  and     rsi, rcx
  0000000141F74373  not     rsi
  0000000141F74376  lea     rsi, [rsi+rsi*2]
  0000000141F7437A  mov     rdi, r10
  0000000141F7437D  and     rdi, rax
  0000000141F74380  not     rdi
  0000000141F74383  and     rdi, r9
  0000000141F74386  lea     rsi, [rsi+rdi*2]
  0000000141F7438A  not     r8
  0000000141F7438D  and     rax, r11
  0000000141F74390  and     r11, r8
  0000000141F74393  not     r11
  0000000141F74396  add     rsi, r11
  0000000141F74399  not     rcx
  0000000141F7439C  and     rdx, rcx
  0000000141F7439F  not     rdx
  0000000141F743A2  lea     rdx, [rdx+rdx*2]
  0000000141F743A6  sub     rsi, rdx
  0000000141F743A9  not     rax
  0000000141F743AC  and     rax, rcx
  0000000141F743AF  not     rax
  0000000141F743B2  and     rax, r9
  0000000141F743B5  lea     rax, [rsi+rax*2]
  0000000141F743B9  and     r10, r8
  0000000141F743BC  not     r10
  0000000141F743BF  add     r10, r10
  0000000141F743C2  mov     r8, rax
  0000000141F743C5  sub     r8, r10
  0000000141F743C8  mov     rax, [rsp+4A8h+var_480]
  0000000141F743CD  add     rax, rsp
  0000000141F743D0  add     rax, 4A8h
  0000000141F743D6  imul    rax, r14
  0000000141F743DA  mov     rcx, r8
  0000000141F743DD  and     rcx, rax
  0000000141F743E0  mov     [rsp+4A8h+var_260], rcx
  0000000141F743E8  mov     rcx, r8
  0000000141F743EB  not     rcx
  0000000141F743EE  mov     rdx, rcx
  0000000141F743F1  and     rdx, rax
  0000000141F743F4  not     rdx
  0000000141F743F7  not     rax
  0000000141F743FA  and     r8, rax
  0000000141F743FD  not     r8
  0000000141F74400  and     r8, rdx
  0000000141F74403  and     rax, rcx
  0000000141F74406  add     rax, rax
  0000000141F74409  sub     r8, rax
  0000000141F7440C  mov     [rsp+4A8h+var_2B0], r8
  0000000141F74414  mov     rax, [rsp+4A8h+var_120]
  0000000141F7441C  imul    rax, [rsp+4A8h+var_448]
  0000000141F74422  not     rax
  0000000141F74425  mov     r10, [rsp+4A8h+var_2A8]
  0000000141F7442D  imul    r10, [rsp+4A8h+var_4A0]
  0000000141F74433  not     r10
  0000000141F74436  and     r10, rax
  0000000141F74439  mov     rax, [rsp+4A8h+var_130]
  0000000141F74441  imul    rax, [rsp+4A8h+var_3C8]
  0000000141F7444A  not     r10
  0000000141F7444D  add     r10, rax
  0000000141F74450  mov     rax, [rsp+4A8h+var_3D8]
  0000000141F74458  mov     rdx, [rax]
  0000000141F7445B  mov     rcx, [rsp+4A8h+var_110]
  0000000141F74463  imul    rcx, [rsp+4A8h+var_400]
  0000000141F7446C  mov     rax, rcx
  0000000141F7446F  mov     rsi, rcx
  0000000141F74472  not     rax
  0000000141F74475  mov     r8, rdx
  0000000141F74478  and     r8, rax
  0000000141F7447B  not     r8
  0000000141F7447E  mov     rcx, rdx
  0000000141F74481  mov     rdi, rdx
  0000000141F74484  not     rcx
  0000000141F74487  mov     rdx, rcx
  0000000141F7448A  and     rdx, rsi
  0000000141F7448D  not     rdx
  0000000141F74490  and     rdx, r8
  0000000141F74493  mov     r8, rdx
  0000000141F74496  not     r8
  0000000141F74499  and     r8, r10
  0000000141F7449C  not     r8
  0000000141F7449F  mov     r11, r10
  0000000141F744A2  not     r11
  0000000141F744A5  and     rdx, r11
  0000000141F744A8  not     rdx
  0000000141F744AB  and     rdx, r8
  0000000141F744AE  mov     r8, rcx
  0000000141F744B1  and     r8, rax
  0000000141F744B4  mov     r9, r11
  0000000141F744B7  and     r9, r8
  0000000141F744BA  not     r9
  0000000141F744BD  not     r8
  0000000141F744C0  and     r8, r10
  0000000141F744C3  not     r8
  0000000141F744C6  and     r8, r9
  0000000141F744C9  and     r11, rsi
  0000000141F744CC  and     rcx, r10
  0000000141F744CF  mov     [rsp+4A8h+var_3D8], rdi
  0000000141F744D7  and     rsi, rdi
  0000000141F744DA  and     rsi, r10
  0000000141F744DD  mov     r9, r10
  0000000141F744E0  and     r9, rax
  0000000141F744E3  not     r9
  0000000141F744E6  not     r11
  0000000141F744E9  and     r11, r9
  0000000141F744EC  not     r8
  0000000141F744EF  not     r11
  0000000141F744F2  and     r11, rdi
  0000000141F744F5  add     r11, r8
  0000000141F744F8  not     rcx
  0000000141F744FB  and     rcx, rax
  0000000141F744FE  sub     r11, rcx
  0000000141F74501  add     r11, rdx
  0000000141F74504  sub     r11, rsi
  0000000141F74507  mov     [rsp+4A8h+var_2A8], r11
  0000000141F7450F  mov     rcx, [rsp+4A8h+var_490]
  0000000141F74514  mov     eax, ecx
  0000000141F74516  shr     eax, 16h
  0000000141F74519  and     eax, 21h
  0000000141F7451C  and     ecx, 8002001h
  0000000141F74522  imul    rcx, rax
  0000000141F74526  mov     r8, rcx
  0000000141F74529  lea     r9, [rsp+4A8h]
  0000000141F74531  mov     rcx, r9
  0000000141F74534  not     rcx
  0000000141F74537  mov     [rsp+4A8h+var_358], rcx
  0000000141F7453F  mov     rdx, [rsp+4A8h+var_368]
  0000000141F74547  mov     rax, rdx
  0000000141F7454A  not     rax
  0000000141F7454D  and     rax, rcx
  0000000141F74550  not     rax
  0000000141F74553  and     edx, r9d
  0000000141F74556  add     rdx, rax
  0000000141F74559  mov     rax, [rsp+4A8h+var_498]
  0000000141F7455E  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141F74562  add     rcx, 4A8h
  0000000141F74569  mov     rax, [rsp+4A8h+var_298]
  0000000141F74571  add     rax, rsp
  0000000141F74574  add     rax, 4A8h
  0000000141F7457A  mov     r10, [rsp+4A8h+var_3F8]
  0000000141F74582  imul    rcx, r10
  0000000141F74586  mov     r11, [rsp+4A8h+var_468]
  0000000141F7458B  imul    rax, r11
  0000000141F7458F  add     rax, rcx
  0000000141F74592  imul    rdx, r8
  0000000141F74596  mov     rdi, r8
  0000000141F74599  mov     [rsp+4A8h+var_490], r8
  0000000141F7459E  mov     r9, rdx
  0000000141F745A1  mov     rsi, rdx
  0000000141F745A4  not     r9
  0000000141F745A7  mov     rcx, rax
  0000000141F745AA  not     rcx
  0000000141F745AD  mov     r8, [rsp+4A8h+var_3B0]
  0000000141F745B5  shr     r8d, 11h
  0000000141F745B9  and     r8d, 3
  0000000141F745BD  mov     rdx, [rsp+4A8h+var_230]
  0000000141F745C5  add     rdx, rsp
  0000000141F745C8  add     rdx, 4A8h
  0000000141F745CF  imul    rdx, r8
  0000000141F745D3  mov     r15, r8
  0000000141F745D6  mov     [rsp+4A8h+var_3B0], r8
  0000000141F745DE  mov     rbx, rdx
  0000000141F745E1  not     rbx
  0000000141F745E4  mov     r8, rcx
  0000000141F745E7  and     r8, rbx
  0000000141F745EA  and     r8, r9
  0000000141F745ED  and     rsi, rdx
  0000000141F745F0  and     rdx, r9
  0000000141F745F3  and     rbx, r9
  0000000141F745F6  not     rsi
  0000000141F745F9  not     rdx
  0000000141F745FC  and     rdx, rax
  0000000141F745FF  mov     r9, rbx
  0000000141F74602  not     r9
  0000000141F74605  and     r9, rsi
  0000000141F74608  and     rbx, rcx
  0000000141F7460B  mov     [rsp+4A8h+var_230], rbx
  0000000141F74613  and     rcx, r9
  0000000141F74616  not     r9
  0000000141F74619  and     r9, rax
  0000000141F7461C  and     rax, rsi
  0000000141F7461F  sub     r8, rax
  0000000141F74622  add     rdx, r8
  0000000141F74625  not     rcx
  0000000141F74628  not     r9
  0000000141F7462B  and     r9, rcx
  0000000141F7462E  add     r9, rdx
  0000000141F74631  mov     [rsp+4A8h+var_298], r9
  0000000141F74639  mov     rcx, [rsp+4A8h+var_118]
  0000000141F74641  imul    rcx, r10
  0000000141F74645  mov     rax, [rsp+4A8h+var_2B8]
  0000000141F7464D  imul    rax, r11
  0000000141F74651  add     rax, rcx
  0000000141F74654  mov     r14, [rsp+4A8h+var_320]
  0000000141F7465C  imul    r14, r15
  0000000141F74660  mov     rsi, r14
  0000000141F74663  mov     r9, r14
  0000000141F74666  not     rsi
  0000000141F74669  mov     r12, [rsp+4A8h+var_3B8]
  0000000141F74671  imul    r12, rdi
  0000000141F74675  mov     r14, r12
  0000000141F74678  mov     rdi, r12
  0000000141F7467B  not     r14
  0000000141F7467E  imul    ecx, dword ptr [rsp+4A8h+var_3A8], 539F08F8h
  0000000141F74689  mov     [rsp+4A8h+var_498], rcx
  0000000141F7468E  mov     rcx, [rsp+rcx+4A8h]
  0000000141F74696  mov     rdx, rcx
  0000000141F74699  mov     r8, rcx
  0000000141F7469C  and     rdx, rax
  0000000141F7469F  mov     [rsp+4A8h+var_480], rdx
  0000000141F746A4  mov     r12, rax
  0000000141F746A7  mov     rax, rdx
  0000000141F746AA  and     rax, r14
  0000000141F746AD  mov     rcx, rsi
  0000000141F746B0  and     rcx, rax
  0000000141F746B3  not     rcx
  0000000141F746B6  not     rax
  0000000141F746B9  and     rax, r9
  0000000141F746BC  not     rax
  0000000141F746BF  and     rax, rcx
  0000000141F746C2  mov     rcx, 9CE739CE739CE739h
  0000000141F746CC  lea     rdx, [rcx+2]
  0000000141F746D0  imul    rdx, rax
  0000000141F746D4  mov     r11, r12
  0000000141F746D7  not     r11
  0000000141F746DA  mov     rcx, r14
  0000000141F746DD  and     rcx, r11
  0000000141F746E0  not     rcx
  0000000141F746E3  mov     [rsp+4A8h+var_368], rcx
  0000000141F746EB  mov     rax, r8
  0000000141F746EE  and     rax, rcx
  0000000141F746F1  mov     rcx, rsi
  0000000141F746F4  and     rcx, rax
  0000000141F746F7  not     rcx
  0000000141F746FA  not     rax
  0000000141F746FD  and     rax, r9
  0000000141F74700  mov     r15, r9
  0000000141F74703  mov     [rsp+4A8h+var_320], r9
  0000000141F7470B  not     rax
  0000000141F7470E  and     rax, rcx
  0000000141F74711  not     rax
  0000000141F74714  mov     r9, 0E739CE739CE739CEh
  0000000141F7471E  imul    r9, rax
  0000000141F74722  mov     rbx, r8
  0000000141F74725  not     r8
  0000000141F74728  mov     rax, r8
  0000000141F7472B  and     rax, r14
  0000000141F7472E  not     rax
  0000000141F74731  mov     r10, r12
  0000000141F74734  and     r10, rax
  0000000141F74737  not     r10
  0000000141F7473A  and     r10, rsi
  0000000141F7473D  not     r10
  0000000141F74740  mov     rcx, 0CE739CE739CE739Dh
  0000000141F7474A  imul    rcx, r10
  0000000141F7474E  add     rcx, rdx
  0000000141F74751  add     rcx, r9
  0000000141F74754  mov     rdx, r8
  0000000141F74757  and     rdx, r12
  0000000141F7475A  not     rdx
  0000000141F7475D  mov     r9, rbx
  0000000141F74760  and     r9, r11
  0000000141F74763  not     r9
  0000000141F74766  and     r9, rdx
  0000000141F74769  not     r9
  0000000141F7476C  mov     r10, rdi
  0000000141F7476F  and     r9, rdi
  0000000141F74772  mov     rdx, rsi
  0000000141F74775  and     rdx, r9
  0000000141F74778  not     rdx
  0000000141F7477B  not     r9
  0000000141F7477E  and     r9, r15
  0000000141F74781  not     r9
  0000000141F74784  and     r9, rdx
  0000000141F74787  not     r9
  0000000141F7478A  mov     rdx, 6B5AD6B5AD6B5AD7h
  0000000141F74794  imul    rdx, r9
  0000000141F74798  mov     r15, rsi
  0000000141F7479B  and     r15, r11
  0000000141F7479E  mov     r9, r8
  0000000141F747A1  and     r9, r15
  0000000141F747A4  and     rdi, r9
  0000000141F747A7  not     r9
  0000000141F747AA  and     r9, r14
  0000000141F747AD  not     r9
  0000000141F747B0  not     rdi
  0000000141F747B3  and     rdi, r9
  0000000141F747B6  not     rdi
  0000000141F747B9  mov     r9, 0F7BDEF7BDEF7BDEFh
  0000000141F747C3  imul    r9, rdi
  0000000141F747C7  add     r9, rdx
  0000000141F747CA  add     r9, rcx
  0000000141F747CD  mov     [rsp+4A8h+var_2B8], r9
  0000000141F747D5  mov     rcx, r12
  0000000141F747D8  and     rcx, rsi
  0000000141F747DB  mov     rdx, rbx
  0000000141F747DE  mov     [rsp+4A8h+var_410], rbx
  0000000141F747E6  mov     r13, rbx
  0000000141F747E9  and     r13, r10
  0000000141F747EC  not     r13
  0000000141F747EF  and     rax, r13
  0000000141F747F2  not     rax
  0000000141F747F5  and     rcx, rax
  0000000141F747F8  mov     rdi, r8
  0000000141F747FB  and     rdi, rsi
  0000000141F747FE  not     rcx
  0000000141F74801  mov     rbx, 5AD6B5AD6B5AD6B6h
  0000000141F7480B  imul    rcx, rbx
  0000000141F7480F  not     rdi
  0000000141F74812  and     rdi, r11
  0000000141F74815  and     rdi, r14
  0000000141F74818  not     rdi
  0000000141F7481B  mov     rbp, 94A5294A5294A529h
  0000000141F74825  imul    rdi, rbp
  0000000141F74829  add     rdi, rcx
  0000000141F7482C  mov     rcx, r8
  0000000141F7482F  and     rcx, r11
  0000000141F74832  mov     rax, r10
  0000000141F74835  mov     [rsp+4A8h+var_3B8], r10
  0000000141F7483D  and     rax, rcx
  0000000141F74840  not     rcx
  0000000141F74843  and     rcx, r14
  0000000141F74846  not     rcx
  0000000141F74849  not     rax
  0000000141F7484C  and     rax, rcx
  0000000141F7484F  and     rdx, r14
  0000000141F74852  not     rdx
  0000000141F74855  mov     rcx, r8
  0000000141F74858  and     rcx, r10
  0000000141F7485B  not     rcx
  0000000141F7485E  mov     r10, [rsp+4A8h+var_320]
  0000000141F74866  and     rcx, r10
  0000000141F74869  and     rcx, rdx
  0000000141F7486C  not     rcx
  0000000141F7486F  and     rcx, r12
  0000000141F74872  mov     rdx, r10
  0000000141F74875  and     rdx, r12
  0000000141F74878  mov     r9, r12
  0000000141F7487B  mov     r12, [rsp+4A8h+var_3B8]
  0000000141F74883  and     r9, r12
  0000000141F74886  not     r9
  0000000141F74889  and     r9, r8
  0000000141F7488C  and     r9, [rsp+4A8h+var_368]
  0000000141F74894  not     r9
  0000000141F74897  and     r9, rsi
  0000000141F7489A  and     rsi, rax
  0000000141F7489D  not     rsi
  0000000141F748A0  not     rax
  0000000141F748A3  and     rax, r10
  0000000141F748A6  not     rax
  0000000141F748A9  and     rax, rsi
  0000000141F748AC  mov     rsi, 4A5294A5294A5295h
  0000000141F748B6  imul    rsi, rax
  0000000141F748BA  add     rsi, rdi
  0000000141F748BD  mov     rax, 0B5AD6B5AD6B5AD6Bh
  0000000141F748C7  imul    rcx, rax
  0000000141F748CB  add     rcx, rsi
  0000000141F748CE  mov     rdi, r12
  0000000141F748D1  and     r11, r12
  0000000141F748D4  mov     r12, [rsp+4A8h+var_410]
  0000000141F748DC  mov     rsi, r12
  0000000141F748DF  and     rsi, r11
  0000000141F748E2  not     r11
  0000000141F748E5  and     r11, r8
  0000000141F748E8  not     rsi
  0000000141F748EB  not     r11
  0000000141F748EE  and     r11, rsi
  0000000141F748F1  not     r11
  0000000141F748F4  and     r11, r10
  0000000141F748F7  and     r10, rdi
  0000000141F748FA  and     rdi, r15
  0000000141F748FD  not     rdi
  0000000141F74900  and     rdi, r8
  0000000141F74903  and     r8, rdx
  0000000141F74906  not     r8
  0000000141F74909  mov     rsi, r12
  0000000141F7490C  and     rsi, rdx
  0000000141F7490F  not     rdx
  0000000141F74912  and     rdx, r12
  0000000141F74915  not     rdx
  0000000141F74918  and     r8, r14
  0000000141F7491B  and     r8, rdx
  0000000141F7491E  not     r8
  0000000141F74921  inc     rax
  0000000141F74924  imul    rax, r8
  0000000141F74928  add     rax, rcx
  0000000141F7492B  add     rax, [rsp+4A8h+var_2B8]
  0000000141F74933  and     rsi, r14
  0000000141F74936  not     rsi
  0000000141F74939  mov     rcx, 8C6318C6318C631Bh
  0000000141F74943  imul    rcx, rsi
  0000000141F74947  not     r11
  0000000141F7494A  imul    r11, rbp
  0000000141F7494E  add     r11, rcx
  0000000141F74951  and     r13, r15
  0000000141F74954  not     r13
  0000000141F74957  or      rbx, 1
  0000000141F7495B  imul    rbx, r13
  0000000141F7495F  add     rbx, r11
  0000000141F74962  not     r10
  0000000141F74965  and     r10, [rsp+4A8h+var_480]
  0000000141F7496A  not     r10
  0000000141F7496D  mov     rcx, 0BDEF7BDEF7BDEF7Ah
  0000000141F74977  imul    rcx, r10
  0000000141F7497B  add     rcx, rbx
  0000000141F7497E  dec     rbp
  0000000141F74981  imul    rbp, r9
  0000000141F74985  add     rbp, rcx
  0000000141F74988  add     rbp, rax
  0000000141F7498B  not     r15
  0000000141F7498E  and     r15, r14
  0000000141F74991  not     r15
  0000000141F74994  mov     rax, rdi
  0000000141F74997  and     rax, r15
  0000000141F7499A  not     rax
  0000000141F7499D  mov     rcx, 9CE739CE739CE739h
  0000000141F749A7  imul    rax, rcx
  0000000141F749AB  add     rax, rbp
  0000000141F749AE  mov     [rsp+4A8h+var_3B8], rax
  0000000141F749B6  lea     r8, [rsp+4A8h]
  0000000141F749BE  mov     eax, r8d
  0000000141F749C1  mov     rdx, [rsp+4A8h+var_238]
  0000000141F749C9  and     eax, edx
  0000000141F749CB  lea     rcx, [rax+rax*2]
  0000000141F749CF  not     rax
  0000000141F749D2  add     rax, rcx
  0000000141F749D5  mov     rcx, [rsp+4A8h+var_358]
  0000000141F749DD  and     ecx, edx
  0000000141F749DF  not     rdx
  0000000141F749E2  and     rdx, r8
  0000000141F749E5  not     rdx
  0000000141F749E8  not     rcx
  0000000141F749EB  and     rcx, rdx
  0000000141F749EE  sub     rax, rcx
  0000000141F749F1  mov     rcx, [rsp+4A8h+var_108]
  0000000141F749F9  add     rcx, rsp
  0000000141F749FC  add     rcx, 4A8h
  0000000141F74A03  imul    rcx, [rsp+4A8h+var_3F8]
  0000000141F74A0C  not     rcx
  0000000141F74A0F  mov     rdx, [rsp+4A8h+var_328]
  0000000141F74A17  add     rdx, rsp
  0000000141F74A1A  add     rdx, 4A8h
  0000000141F74A21  mov     r15, [rsp+4A8h+var_468]
  0000000141F74A26  imul    rdx, r15
  0000000141F74A2A  not     rdx
  0000000141F74A2D  and     rdx, rcx
  0000000141F74A30  not     rdx
  0000000141F74A33  mov     rcx, [rsp+4A8h+var_478]
  0000000141F74A38  add     rcx, rsp
  0000000141F74A3B  add     rcx, 4A8h
  0000000141F74A42  mov     rdi, [rsp+4A8h+var_3B0]
  0000000141F74A4A  imul    rcx, rdi
  0000000141F74A4E  add     rcx, rdx
  0000000141F74A51  mov     rdx, [rsp+4A8h+var_330]
  0000000141F74A59  mov     rbx, [rsp+rdx+4A8h]
  0000000141F74A61  mov     r8, rbx
  0000000141F74A64  not     r8
  0000000141F74A67  imul    rax, [rsp+4A8h+var_490]
  0000000141F74A6D  mov     rdx, rax
  0000000141F74A70  and     rdx, rcx
  0000000141F74A73  mov     r10, rdx
  0000000141F74A76  not     r10
  0000000141F74A79  mov     r14, rax
  0000000141F74A7C  not     r14
  0000000141F74A7F  mov     r11, rcx
  0000000141F74A82  not     r11
  0000000141F74A85  mov     r9, r14
  0000000141F74A88  and     r9, r11
  0000000141F74A8B  mov     rsi, r9
  0000000141F74A8E  not     rsi
  0000000141F74A91  and     rsi, r10
  0000000141F74A94  not     rsi
  0000000141F74A97  and     rsi, r8
  0000000141F74A9A  and     r11, rax
  0000000141F74A9D  and     rax, r8
  0000000141F74AA0  and     r8, r10
  0000000141F74AA3  mov     [rsp+4A8h+var_328], r8
  0000000141F74AAB  not     r8
  0000000141F74AAE  mov     [rsp+4A8h+var_320], rbx
  0000000141F74AB6  and     rdx, rbx
  0000000141F74AB9  not     rdx
  0000000141F74ABC  and     rdx, r8
  0000000141F74ABF  not     r11
  0000000141F74AC2  and     r11, rbx
  0000000141F74AC5  add     rdx, r11
  0000000141F74AC8  and     r14, rbx
  0000000141F74ACB  mov     r8, r14
  0000000141F74ACE  and     r8, rcx
  0000000141F74AD1  add     r8, r8
  0000000141F74AD4  sub     rdx, r8
  0000000141F74AD7  not     rsi
  0000000141F74ADA  add     rdx, rsi
  0000000141F74ADD  and     r9, rbx
  0000000141F74AE0  add     r9, r9
  0000000141F74AE3  sub     rdx, r9
  0000000141F74AE6  not     rax
  0000000141F74AE9  not     r14
  0000000141F74AEC  and     r14, rax
  0000000141F74AEF  not     r14
  0000000141F74AF2  and     r14, rcx
  0000000141F74AF5  add     r14, rdx
  0000000141F74AF8  mov     [rsp+4A8h+var_330], r14
  0000000141F74B00  mov     rax, [rsp+4A8h+var_2D8]
  0000000141F74B08  mov     rcx, [rsp+rax+4A8h]
  0000000141F74B10  mov     [rsp+4A8h+var_238], rcx
  0000000141F74B18  mov     rax, r15
  0000000141F74B1B  imul    rax, rcx
  0000000141F74B1F  not     rax
  0000000141F74B22  mov     rcx, rdi
  0000000141F74B25  imul    rcx, [rsp+4A8h+var_2D0]
  0000000141F74B2E  not     rcx
  0000000141F74B31  and     rcx, rax
  0000000141F74B34  mov     [rsp+4A8h+var_2D8], rcx
  0000000141F74B3C  mov     rax, [rsp+4A8h+var_388]
  0000000141F74B44  mov     r8, [rsp+rax+4A8h]
  0000000141F74B4C  mov     [rsp+4A8h+var_478], r8
  0000000141F74B51  mov     rbx, [rsp+4A8h+var_4A0]
  0000000141F74B56  mov     rax, rbx
  0000000141F74B59  imul    rax, [rsp+4A8h+var_3D8]
  0000000141F74B62  mov     rdx, [rsp+4A8h+var_3C8]
  0000000141F74B6A  mov     rcx, rdx
  0000000141F74B6D  imul    rcx, r8
  0000000141F74B71  add     rcx, rax
  0000000141F74B74  mov     [rsp+4A8h+var_388], rcx
  0000000141F74B7C  mov     rax, [rsp+4A8h+var_258]
  0000000141F74B84  add     rax, rsp
  0000000141F74B87  add     rax, 4A8h
  0000000141F74B8D  mov     rcx, [rsp+4A8h+var_250]
  0000000141F74B95  lea     rsi, [rsp+rcx+4A8h+var_4A8]
  0000000141F74B99  add     rsi, 4A8h
  0000000141F74BA0  mov     r14, [rsp+4A8h+var_470]
  0000000141F74BA5  imul    rax, r14
  0000000141F74BA9  mov     r15, [rsp+4A8h+var_360]
  0000000141F74BB1  imul    rsi, r15
  0000000141F74BB5  add     rsi, rax
  0000000141F74BB8  mov     rax, [rsp+4A8h+var_228]
  0000000141F74BC0  add     rax, rsp
  0000000141F74BC3  add     rax, 4A8h
  0000000141F74BC9  mov     r13, [rsp+4A8h+var_458]
  0000000141F74BCE  imul    rax, r13
  0000000141F74BD2  not     rax
  0000000141F74BD5  not     rsi
  0000000141F74BD8  and     rsi, rax
  0000000141F74BDB  mov     rax, [rsp+4A8h+var_398]
  0000000141F74BE3  add     rax, rsp
  0000000141F74BE6  add     rax, 4A8h
  0000000141F74BEC  inc     [rsp+4A8h+var_450]
  0000000141F74BF1  mov     r9, [rsp+4A8h+var_308]
  0000000141F74BF9  mov     r10, [rsp+4A8h+var_E0]
  0000000141F74C01  mov     ecx, r10d
  0000000141F74C04  shr     r9, cl
  0000000141F74C07  mov     ecx, r9d
  0000000141F74C0A  mov     edi, [rsp+4A8h+var_4A4]
  0000000141F74C0E  and     ecx, edi
  0000000141F74C10  mov     dword ptr [rsp+4A8h+var_228], ecx
  0000000141F74C17  mov     rbp, [rsp+4A8h+var_3A8]
  0000000141F74C1F  imul    ecx, ebp, 31h ; '1'
  0000000141F74C22  mov     r8, [rsp+4A8h+var_380]
  0000000141F74C2A  shr     r8, cl
  0000000141F74C2D  mov     [rsp+4A8h+var_380], r8
  0000000141F74C35  mov     ecx, r8d
  0000000141F74C38  not     ecx
  0000000141F74C3A  and     ecx, edi
  0000000141F74C3C  mov     dword ptr [rsp+4A8h+var_258], ecx
  0000000141F74C43  not     rsi
  0000000141F74C46  imul    ecx, ebp, 2BE7190h
  0000000141F74C4C  mov     [rsp+4A8h+var_250], rcx
  0000000141F74C54  imul    ecx, ebp, 7B5FB848h
  0000000141F74C5A  mov     [rsp+4A8h+var_368], rcx
  0000000141F74C62  mov     r8, [rsp+4A8h+var_408]
  0000000141F74C6A  test    r8b, 1
  0000000141F74C6E  cmovnz  rsi, rax
  0000000141F74C72  mov     [rsp+4A8h+var_398], rsi
  0000000141F74C7A  mov     rax, [rsp+4A8h+var_498]
  0000000141F74C7F  add     rax, rsp
  0000000141F74C82  add     rax, 4A8h
  0000000141F74C88  mov     rsi, [rsp+4A8h+var_448]
  0000000141F74C8D  imul    rax, rsi
  0000000141F74C91  not     rax
  0000000141F74C94  mov     rcx, [rsp+4A8h+var_438]
  0000000141F74C99  add     rcx, rsp
  0000000141F74C9C  add     rcx, 4A8h
  0000000141F74CA3  imul    rcx, rdx
  0000000141F74CA7  not     rcx
  0000000141F74CAA  and     rcx, rax
  0000000141F74CAD  mov     [rsp+4A8h+var_438], rcx
  0000000141F74CB2  mov     rax, [rsp+4A8h+var_D8]
  0000000141F74CBA  add     rax, rsp
  0000000141F74CBD  add     rax, 4A8h
  0000000141F74CC3  imul    rax, r8
  0000000141F74CC7  mov     r12, r8
  0000000141F74CCA  not     rax
  0000000141F74CCD  mov     rcx, [rsp+4A8h+var_1F8]
  0000000141F74CD5  lea     r8, [rsp+rcx+4A8h+var_4A8]
  0000000141F74CD9  add     r8, 4A8h
  0000000141F74CE0  imul    r8, r15
  0000000141F74CE4  not     r8
  0000000141F74CE7  and     r8, rax
  0000000141F74CEA  not     r8
  0000000141F74CED  mov     rax, [rsp+4A8h+var_1C0]
  0000000141F74CF5  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141F74CF9  add     rcx, 4A8h
  0000000141F74D00  imul    rcx, r13
  0000000141F74D04  add     rcx, r8
  0000000141F74D07  add     r10, rsp
  0000000141F74D0A  add     r10, 4A8h
  0000000141F74D11  test    r14b, 1
  0000000141F74D15  mov     rax, [rsp+4A8h+var_B0]
  0000000141F74D1D  lea     r8, [rsp+rax+4A8h]
  0000000141F74D25  cmovnz  rcx, r10
  0000000141F74D29  mov     r13, r10
  0000000141F74D2C  mov     [rsp+4A8h+var_1F8], r10
  0000000141F74D34  mov     [rsp+4A8h+var_1C0], rcx
  0000000141F74D3C  imul    r8, rbx
  0000000141F74D40  not     r8
  0000000141F74D43  mov     rax, [rsp+4A8h+var_1F0]
  0000000141F74D4B  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000141F74D4F  add     r11, 4A8h
  0000000141F74D56  imul    r11, rdx
  0000000141F74D5A  mov     r10, rdx
  0000000141F74D5D  not     r11
  0000000141F74D60  and     r11, r8
  0000000141F74D63  not     r11
  0000000141F74D66  mov     rax, [rsp+4A8h+var_1B0]
  0000000141F74D6E  add     rax, rsp
  0000000141F74D71  add     rax, 4A8h
  0000000141F74D77  mov     rdi, [rsp+4A8h+var_400]
  0000000141F74D7F  imul    rax, rdi
  0000000141F74D83  add     rax, r11
  0000000141F74D86  mov     rdx, rax
  0000000141F74D89  mov     rax, [rsp+4A8h+var_390]
  0000000141F74D91  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000141F74D95  add     r11, 4A8h
  0000000141F74D9C  imul    eax, ebp, 6A3DD230h
  0000000141F74DA2  mov     [rsp+4A8h+var_1B0], rax
  0000000141F74DAA  mov     rcx, rsi
  0000000141F74DAD  test    cl, 1
  0000000141F74DB0  cmovnz  rdx, r13
  0000000141F74DB4  mov     [rsp+4A8h+var_390], rdx
  0000000141F74DBC  mov     rax, [rsp+4A8h+var_430]
  0000000141F74DC1  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141F74DC5  add     r8, 4A8h
  0000000141F74DCC  imul    r8, rbx
  0000000141F74DD0  not     r8
  0000000141F74DD3  imul    r11, rsi
  0000000141F74DD7  not     r11
  0000000141F74DDA  and     r11, r8
  0000000141F74DDD  not     r11
  0000000141F74DE0  imul    r8d, ebp, 0D5E39C8h
  0000000141F74DE7  lea     rcx, [rsp+r8+4A8h+var_4A8]
  0000000141F74DEB  add     rcx, 4A8h
  0000000141F74DF2  imul    rcx, r10
  0000000141F74DF6  add     rcx, r11
  0000000141F74DF9  mov     rax, [rsp+4A8h+var_2E0]
  0000000141F74E01  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000141F74E05  add     r11, 4A8h
  0000000141F74E0C  imul    r11, rdi
  0000000141F74E10  mov     rdx, rdi
  0000000141F74E13  not     r11
  0000000141F74E16  not     rcx
  0000000141F74E19  and     rcx, r11
  0000000141F74E1C  mov     [rsp+4A8h+var_1F0], rcx
  0000000141F74E24  mov     rax, [rsp+4A8h+var_440]
  0000000141F74E29  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000141F74E2D  add     r11, 4A8h
  0000000141F74E34  mov     rcx, [rsp+4A8h+var_300]
  0000000141F74E3C  imul    r11, rcx
  0000000141F74E40  not     r11
  0000000141F74E43  mov     rax, [rsp+4A8h+var_D0]
  0000000141F74E4B  lea     rdi, [rsp+rax+4A8h+var_4A8]
  0000000141F74E4F  add     rdi, 4A8h
  0000000141F74E56  imul    rdi, [rsp+4A8h+var_428]
  0000000141F74E5F  not     rdi
  0000000141F74E62  and     rdi, r11
  0000000141F74E65  not     rdi
  0000000141F74E68  mov     rax, [rsp+4A8h+var_1E0]
  0000000141F74E70  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141F74E74  add     r8, 4A8h
  0000000141F74E7B  mov     r13, [rsp+4A8h+var_188]
  0000000141F74E83  imul    r8, r13
  0000000141F74E87  add     r8, rdi
  0000000141F74E8A  mov     rax, [rsp+4A8h+var_100]
  0000000141F74E92  lea     r11, [rsp+rax+4A8h+var_4A8]
  0000000141F74E96  add     r11, 4A8h
  0000000141F74E9D  mov     rax, [rsp+4A8h+var_190]
  0000000141F74EA5  imul    r11, rax
  0000000141F74EA9  not     r11
  0000000141F74EAC  not     r8
  0000000141F74EAF  and     r8, r11
  0000000141F74EB2  mov     [rsp+4A8h+var_2E0], r8
  0000000141F74EBA  imul    r11d, ebp, 367E21E0h
  0000000141F74EC1  add     r11, rsp
  0000000141F74EC4  add     r11, 4A8h
  0000000141F74ECB  imul    r11, r14
  0000000141F74ECF  not     r11
  0000000141F74ED2  mov     rdi, [rsp+4A8h+var_C8]
  0000000141F74EDA  lea     r8, [rsp+rdi+4A8h+var_4A8]
  0000000141F74EDE  add     r8, 4A8h
  0000000141F74EE5  imul    r8, r12
  0000000141F74EE9  not     r8
  0000000141F74EEC  and     r8, r11
  0000000141F74EEF  mov     r11, [rsp+4A8h+var_290]
  0000000141F74EF7  add     r11, rsp
  0000000141F74EFA  add     r11, 4A8h
  0000000141F74F01  imul    r11, r15
  0000000141F74F05  mov     r10, r15
  0000000141F74F08  not     r8
  0000000141F74F0B  add     r8, r11
  0000000141F74F0E  mov     [rsp+4A8h+var_498], r8
  0000000141F74F13  mov     r11, [rsp+4A8h+var_F8]
  0000000141F74F1B  add     r11, rsp
  0000000141F74F1E  add     r11, 4A8h
  0000000141F74F25  mov     rdi, [rsp+4A8h+var_F0]
  0000000141F74F2D  lea     r8, [rsp+rdi+4A8h+var_4A8]
  0000000141F74F31  add     r8, 4A8h
  0000000141F74F38  imul    r11, [rsp+4A8h+var_468]
  0000000141F74F3E  imul    r8, [rsp+4A8h+var_3B0]
  0000000141F74F47  add     r8, r11
  0000000141F74F4A  mov     [rsp+4A8h+var_480], r8
  0000000141F74F4F  mov     ebx, r9d
  0000000141F74F52  not     ebx
  0000000141F74F54  mov     r11, [rsp+4A8h+var_478]
  0000000141F74F59  mov     r14d, r11d
  0000000141F74F5C  not     r14d
  0000000141F74F5F  mov     r8d, [rsp+4A8h+var_4A4]
  0000000141F74F64  mov     r15d, r8d
  0000000141F74F67  not     r15d
  0000000141F74F6A  mov     esi, r14d
  0000000141F74F6D  and     esi, r15d
  0000000141F74F70  mov     edi, r11d
  0000000141F74F73  and     edi, ebx
  0000000141F74F75  and     ebx, esi
  0000000141F74F77  not     ebx
  0000000141F74F79  not     esi
  0000000141F74F7B  and     esi, r9d
  0000000141F74F7E  not     esi
  0000000141F74F80  and     esi, ebx
  0000000141F74F82  and     r14d, r9d
  0000000141F74F85  not     r14d
  0000000141F74F88  not     edi
  0000000141F74F8A  and     edi, r14d
  0000000141F74F8D  not     edi
  0000000141F74F8F  and     edi, r15d
  0000000141F74F92  not     edi
  0000000141F74F94  add     esi, r8d
  0000000141F74F97  mov     r11d, r8d
  0000000141F74F9A  add     esi, edi
  0000000141F74F9C  mov     r9, [rsp+4A8h+var_1C8]
  0000000141F74FA4  add     r9, rsp
  0000000141F74FA7  add     r9, 4A8h
  0000000141F74FAE  imul    r9, [rsp+4A8h+var_4A0]
  0000000141F74FB4  imul    edi, ebp, 0A73E11F0h
  0000000141F74FBA  lea     r12, [rsp+rdi+4A8h+var_4A8]
  0000000141F74FBE  add     r12, 4A8h
  0000000141F74FC5  imul    rdx, r12
  0000000141F74FC9  mov     [rsp+4A8h+var_1E0], r12
  0000000141F74FD1  add     rdx, r9
  0000000141F74FD4  mov     [rsp+4A8h+var_1C8], rdx
  0000000141F74FDC  mov     r9, [rsp+4A8h+var_88]
  0000000141F74FE4  add     r9, rsp
  0000000141F74FE7  add     r9, 4A8h
  0000000141F74FEE  mov     r15, [rsp+4A8h+var_458]
  0000000141F74FF3  imul    r9, r15
  0000000141F74FF7  not     r9
  0000000141F74FFA  mov     rdi, [rsp+4A8h+var_3F0]
  0000000141F75002  lea     rdx, [rsp+rdi+4A8h+var_4A8]
  0000000141F75006  add     rdx, 4A8h
  0000000141F7500D  imul    rdx, r10
  0000000141F75011  not     rdx
  0000000141F75014  and     rdx, r9
  0000000141F75017  mov     [rsp+4A8h+var_430], rdx
  0000000141F7501C  mov     r9, [rsp+4A8h+var_78]
  0000000141F75024  lea     rdi, [rsp+r9+4A8h+var_4A8]
  0000000141F75028  add     rdi, 4A8h
  0000000141F7502F  imul    rdi, rcx
  0000000141F75033  not     rdi
  0000000141F75036  mov     r9, [rsp+4A8h+var_98]
  0000000141F7503E  add     r9, rsp
  0000000141F75041  add     r9, 4A8h
  0000000141F75048  mov     rbx, r13
  0000000141F7504B  imul    rbx, r9
  0000000141F7504F  not     rbx
  0000000141F75052  and     rbx, rdi
  0000000141F75055  not     rbx
  0000000141F75058  mov     rdi, [rsp+4A8h+var_1A8]
  0000000141F75060  lea     rdx, [rsp+rdi+4A8h+var_4A8]
  0000000141F75064  add     rdx, 4A8h
  0000000141F7506B  mov     r14, rax
  0000000141F7506E  imul    rdx, rax
  0000000141F75072  add     rdx, rbx
  0000000141F75075  mov     r8, [rsp+4A8h+var_2A0]
  0000000141F7507D  and     r8d, r11d
  0000000141F75080  mov     r11, [rsp+4A8h+var_428]
  0000000141F75088  test    r11b, 1
  0000000141F7508C  cmovnz  rdx, [rsp+4A8h+var_1F8]
  0000000141F75095  mov     [rsp+4A8h+var_3F0], rdx
  0000000141F7509D  mov     rax, [rsp+4A8h+var_A8]
  0000000141F750A5  add     rax, rsp
  0000000141F750A8  add     rax, 4A8h
  0000000141F750AE  imul    rax, rcx
  0000000141F750B2  not     rax
  0000000141F750B5  mov     rcx, [rsp+4A8h+var_E8]
  0000000141F750BD  add     rcx, rsp
  0000000141F750C0  add     rcx, 4A8h
  0000000141F750C7  imul    rcx, r11
  0000000141F750CB  not     rcx
  0000000141F750CE  and     rcx, rax
  0000000141F750D1  mov     rax, [rsp+4A8h+var_310]
  0000000141F750D9  add     rax, rsp
  0000000141F750DC  add     rax, 4A8h
  0000000141F750E2  imul    rax, r14
  0000000141F750E6  not     rcx
  0000000141F750E9  add     rcx, rax
  0000000141F750EC  bt      dword ptr [rsp+4A8h+var_308], 0Bh
  0000000141F750F5  mov     rax, [rsp+4A8h+var_368]
  0000000141F750FD  lea     rdx, [rsp+rax+4A8h]
  0000000141F75105  mov     rax, [rsp+4A8h+var_68]
  0000000141F7510D  lea     rax, [rsp+rax+4A8h]
  0000000141F75115  cmovb   rcx, rdx
  0000000141F75119  mov     r11, rdx
  0000000141F7511C  mov     [rsp+4A8h+var_1A8], rcx
  0000000141F75124  mov     rbx, [rsp+4A8h+var_408]
  0000000141F7512C  imul    rax, rbx
  0000000141F75130  not     rax
  0000000141F75133  mov     rcx, [rsp+4A8h+var_C0]
  0000000141F7513B  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141F7513F  add     rdx, 4A8h
  0000000141F75146  mov     rdi, r10
  0000000141F75149  imul    rdx, r10
  0000000141F7514D  not     rdx
  0000000141F75150  and     rdx, rax
  0000000141F75153  test    byte ptr [rsp+4A8h+var_258], 1
  0000000141F7515B  mov     rax, [rsp+4A8h+var_60]
  0000000141F75163  lea     rax, [rsp+rax+4A8h]
  0000000141F7516B  cmovz   rax, r11
  0000000141F7516F  mov     [rsp+4A8h+var_310], rax
  0000000141F75177  not     rdx
  0000000141F7517A  mov     rax, [rsp+4A8h+var_A0]
  0000000141F75182  lea     rax, [rsp+rax+4A8h]
  0000000141F7518A  mov     rcx, [rsp+4A8h+var_418]
  0000000141F75192  lea     r10, [rsp+rcx+4A8h]
  0000000141F7519A  cmovz   rdx, r11
  0000000141F7519E  mov     [rsp+4A8h+var_308], rdx
  0000000141F751A6  imul    rax, rbx
  0000000141F751AA  imul    r10, r15
  0000000141F751AE  mov     r13, r15
  0000000141F751B1  add     r10, rax
  0000000141F751B4  mov     [rsp+4A8h+var_440], r10
  0000000141F751B9  mov     rax, rbx
  0000000141F751BC  imul    rax, r12
  0000000141F751C0  mov     r15, [rsp+4A8h+var_470]
  0000000141F751C5  imul    r9, r15
  0000000141F751C9  add     r9, rax
  0000000141F751CC  not     r9
  0000000141F751CF  mov     rax, [rsp+4A8h+var_90]
  0000000141F751D7  lea     rbx, [rsp+rax+4A8h+var_4A8]
  0000000141F751DB  add     rbx, 4A8h
  0000000141F751E2  imul    rbx, rdi
  0000000141F751E6  not     rbx
  0000000141F751E9  and     rbx, r9
  0000000141F751EC  test    byte ptr [rsp+4A8h+var_2C8], 1
  0000000141F751F4  mov     rax, [rsp+4A8h+var_3E8]
  0000000141F751FC  lea     rax, [rsp+rax+4A8h]
  0000000141F75204  mov     rcx, [rsp+4A8h+var_498]
  0000000141F75209  cmovnz  rcx, rax
  0000000141F7520D  mov     [rsp+4A8h+var_498], rcx
  0000000141F75212  not     rbx
  0000000141F75215  mov     rcx, [rsp+4A8h+var_80]
  0000000141F7521D  lea     r9, [rsp+rcx+4A8h]
  0000000141F75225  cmovnz  rbx, r11
  0000000141F75229  mov     rdi, r11
  0000000141F7522C  imul    r9, [rsp+4A8h+var_3F8]
  0000000141F75235  not     r9
  0000000141F75238  imul    r10d, ebp, 213E9170h
  0000000141F7523F  add     r10, rsp
  0000000141F75242  add     r10, 4A8h
  0000000141F75249  mov     r12, [rsp+4A8h+var_468]
  0000000141F7524E  imul    r10, r12
  0000000141F75252  not     r10
  0000000141F75255  and     r10, r9
  0000000141F75258  mov     rcx, [rsp+4A8h+var_B8]
  0000000141F75260  lea     r9, [rsp+rcx+4A8h+var_4A8]
  0000000141F75264  add     r9, 4A8h
  0000000141F7526B  mov     rdx, [rsp+4A8h+var_3B0]
  0000000141F75273  imul    r9, rdx
  0000000141F75277  not     r10
  0000000141F7527A  add     r10, r9
  0000000141F7527D  test    byte ptr [rsp+4A8h+var_490], 1
  0000000141F75282  cmovnz  r10, rax
  0000000141F75286  mov     [rsp+4A8h+var_418], r10
  0000000141F7528E  mov     rax, [rsp+4A8h+var_488]
  0000000141F75293  lea     r9, [rsp+rax+4A8h+var_4A8]
  0000000141F75297  add     r9, 4A8h
  0000000141F7529E  imul    r9, [rsp+4A8h+var_188]
  0000000141F752A7  mov     rax, [rsp+4A8h+var_278]
  0000000141F752AF  add     rax, rsp
  0000000141F752B2  add     rax, 4A8h
  0000000141F752B8  imul    rax, r14
  0000000141F752BC  add     r9, rax
  0000000141F752BF  test    r8b, 1
  0000000141F752C3  mov     rax, [rsp+4A8h+var_198]
  0000000141F752CB  mov     r8, [rsp+rax+4A8h]
  0000000141F752D3  mov     [rsp+4A8h+var_3E8], r8
  0000000141F752DB  mov     rax, [rsp+4A8h+var_250]
  0000000141F752E3  lea     rcx, [rsp+rax+4A8h]
  0000000141F752EB  mov     rax, [rsp+4A8h+var_430]
  0000000141F752F0  not     rax
  0000000141F752F3  cmovz   rax, rcx
  0000000141F752F7  mov     [rsp+4A8h+var_430], rax
  0000000141F752FC  cmovz   r9, rcx
  0000000141F75300  mov     [rsp+4A8h+var_488], r9
  0000000141F75305  mov     rax, [rsp+4A8h+var_4A0]
  0000000141F7530A  imul    rax, r8
  0000000141F7530E  not     rax
  0000000141F75311  mov     r8, [rsp+4A8h+var_478]
  0000000141F75316  mov     r11, [rsp+4A8h+var_448]
  0000000141F7531B  imul    r8, r11
  0000000141F7531F  not     r8
  0000000141F75322  and     r8, rax
  0000000141F75325  mov     rax, [rsp+4A8h+var_318]
  0000000141F7532D  mov     rax, [rsp+rax+4A8h]
  0000000141F75335  mov     r9, [rsp+4A8h+var_400]
  0000000141F7533D  imul    r9, rax
  0000000141F75341  not     r8
  0000000141F75344  add     r8, r9
  0000000141F75347  mov     [rsp+4A8h+var_478], r8
  0000000141F7534C  mov     r9, [rsp+4A8h+var_70]
  0000000141F75354  add     r9, rsp
  0000000141F75357  add     r9, 4A8h
  0000000141F7535E  imul    r9, r13
  0000000141F75362  mov     r10, [rsp+4A8h+var_3E0]
  0000000141F7536A  add     r10, rsp
  0000000141F7536D  add     r10, 4A8h
  0000000141F75374  imul    r10, [rsp+4A8h+var_408]
  0000000141F7537D  mov     r14, [rsp+4A8h+var_218]
  0000000141F75385  add     r14, rsp
  0000000141F75388  add     r14, 4A8h
  0000000141F7538F  imul    r14, r15
  0000000141F75393  add     r14, r10
  0000000141F75396  not     r9
  0000000141F75399  not     r14
  0000000141F7539C  and     r14, r9
  0000000141F7539F  test    byte ptr [rsp+4A8h+var_360], 1
  0000000141F753A7  not     r14
  0000000141F753AA  cmovnz  r14, rdi
  0000000141F753AE  mov     r15, rdi
  0000000141F753B1  mov     r8, [rsp+4A8h+var_428]
  0000000141F753B9  imul    r8, [rsp+4A8h+var_3D8]
  0000000141F753C2  mov     r9, [rsp+4A8h+var_238]
  0000000141F753CA  mov     r13, [rsp+4A8h+var_300]
  0000000141F753D2  imul    r9, r13
  0000000141F753D6  not     r9
  0000000141F753D9  not     r8
  0000000141F753DC  and     r8, r9
  0000000141F753DF  mov     [rsp+4A8h+var_428], r8
  0000000141F753E7  mov     r9, [rsp+4A8h+var_268]
  0000000141F753EF  mov     r9, [rsp+r9+4A8h]
  0000000141F753F7  imul    r9, r12
  0000000141F753FB  mov     r8, r12
  0000000141F753FE  not     r9
  0000000141F75401  mov     r10, [rsp+4A8h+var_350]
  0000000141F75409  imul    rdx, r10
  0000000141F7540D  not     rdx
  0000000141F75410  and     rdx, r9
  0000000141F75413  mov     [rsp+4A8h+var_3E0], rdx
  0000000141F7541B  mov     r9, [rsp+4A8h+var_248]
  0000000141F75423  lea     rdx, [rsp+r9+4A8h+var_4A8]
  0000000141F75427  add     rdx, 4A8h
  0000000141F7542E  imul    rdx, [rsp+4A8h+var_3C8]
  0000000141F75437  mov     r9, [rsp+4A8h+var_208]
  0000000141F7543F  add     r9, rsp
  0000000141F75442  add     r9, 4A8h
  0000000141F75449  imul    r9, r11
  0000000141F7544D  add     rdx, r9
  0000000141F75450  test    byte ptr [rsp+4A8h+var_228], 1
  0000000141F75458  mov     r9, [rsp+4A8h+var_58]
  0000000141F75460  lea     r9, [rsp+r9+4A8h]
  0000000141F75468  cmovz   r9, rcx
  0000000141F7546C  mov     [rsp+4A8h+var_318], r9
  0000000141F75474  mov     r9, [rsp+4A8h+var_438]
  0000000141F75479  not     r9
  0000000141F7547C  cmovz   r9, rcx
  0000000141F75480  mov     [rsp+4A8h+var_438], r9
  0000000141F75485  mov     r9, [rsp+4A8h+var_480]
  0000000141F7548A  cmovz   r9, rcx
  0000000141F7548E  mov     [rsp+4A8h+var_480], r9
  0000000141F75493  cmovz   rdx, rcx
  0000000141F75497  mov     [rsp+4A8h+var_470], rdx
  0000000141F7549C  mov     rcx, 0BFA9DE48143C04FBh
  0000000141F754A6  imul    rcx, rbp
  0000000141F754AA  and     rcx, [rsp+4A8h+var_200]
  0000000141F754B2  and     r10, rcx
  0000000141F754B5  not     rcx
  0000000141F754B8  and     rcx, [rsp+4A8h+var_2C0]
  0000000141F754C0  not     rcx
  0000000141F754C3  not     r10
  0000000141F754C6  and     r10, rcx
  0000000141F754C9  mov     rcx, 0A008000000000000h
  0000000141F754D3  imul    rcx, rbp
  0000000141F754D7  add     r10, rcx
  0000000141F754DA  mov     rcx, 7C61BEA64EC7A245h
  0000000141F754E4  imul    rcx, rbp
  0000000141F754E8  mov     r9, 0C95F94CE7A2C5EBAh
  0000000141F754F2  imul    r9, rbp
  0000000141F754F6  and     r9, r10
  0000000141F754F9  not     r10
  0000000141F754FC  and     r10, rcx
  0000000141F754FF  not     r10
  0000000141F75502  not     r9
  0000000141F75505  and     r9, r10
  0000000141F75508  mov     rcx, 4640D374C8F400FFh
  0000000141F75512  imul    rcx, rbp
  0000000141F75516  not     r9
  0000000141F75519  and     r9, rcx
  0000000141F7551C  not     r9
  0000000141F7551F  imul    ecx, ebp, 36h ; '6'
  0000000141F75522  mov     rdi, [rsp+4A8h+var_3E8]
  0000000141F7552A  mov     r10, rdi
  0000000141F7552D  shl     r10, cl
  0000000141F75530  imul    r9, [rsp+4A8h+var_4A0]
  0000000141F75536  not     r10
  0000000141F75539  lea     ecx, ds:0[rbp*2]
  0000000141F75540  lea     ecx, [rcx+rcx*4]
  0000000141F75543  shr     rdi, cl
  0000000141F75546  not     rdi
  0000000141F75549  and     rdi, r10
  0000000141F7554C  mov     rcx, 901EF28DB07008C1h
  0000000141F75556  imul    rcx, rbp
  0000000141F7555A  not     rdi
  0000000141F7555D  add     rdi, rcx
  0000000141F75560  mov     r11, [rsp+4A8h+var_400]
  0000000141F75568  imul    rdi, r11
  0000000141F7556C  add     rdi, r9
  0000000141F7556F  mov     [rsp+4A8h+var_3E8], rdi
  0000000141F75577  mov     r10, [rsp+4A8h+var_378]
  0000000141F7557F  mov     rcx, r10
  0000000141F75582  not     rcx
  0000000141F75585  lea     rdx, [rsp+4A8h]
  0000000141F7558D  and     rcx, rdx
  0000000141F75590  mov     r9d, edx
  0000000141F75593  and     r9d, r10d
  0000000141F75596  not     r9
  0000000141F75599  add     r9, r9
  0000000141F7559C  sub     rcx, r9
  0000000141F7559F  mov     r12, [rsp+4A8h+var_358]
  0000000141F755A7  and     r10d, r12d
  0000000141F755AA  lea     r9, [r10+r10*2]
  0000000141F755AE  not     r10
  0000000141F755B1  lea     rcx, [rcx+r10*2]
  0000000141F755B5  add     rcx, r9
  0000000141F755B8  imul    rcx, [rsp+4A8h+var_190]
  0000000141F755C1  mov     r9, [rsp+4A8h+var_420]
  0000000141F755C9  add     r9, rsp
  0000000141F755CC  add     r9, 4A8h
  0000000141F755D3  imul    r9, r13
  0000000141F755D7  not     rcx
  0000000141F755DA  not     r9
  0000000141F755DD  and     r9, rcx
  0000000141F755E0  test    sil, 1
  0000000141F755E4  mov     rdi, [rsp+4A8h+var_1C8]
  0000000141F755EC  mov     r10, [rsp+4A8h+var_1E0]
  0000000141F755F4  cmovz   rdi, r10
  0000000141F755F8  mov     rcx, [rsp+4A8h+var_440]
  0000000141F755FD  cmovz   rcx, r10
  0000000141F75601  mov     [rsp+4A8h+var_440], rcx
  0000000141F75606  not     r9
  0000000141F75609  cmovz   r9, r10
  0000000141F7560D  mov     [rsp+4A8h+var_378], r9
  0000000141F75615  add     rax, [rsp+4A8h+var_460]
  0000000141F7561A  mov     rcx, [rsp+4A8h+var_3D0]
  0000000141F75622  mov     rcx, [rsp+rcx+4A8h]
  0000000141F7562A  mov     rsi, rcx
  0000000141F7562D  mov     r9, rcx
  0000000141F75630  mov     [rsp+4A8h+var_460], rcx
  0000000141F75635  not     rsi
  0000000141F75638  mov     rcx, 4556409705F440BFh
  0000000141F75642  imul    rcx, rbp
  0000000141F75646  and     rcx, [rsp+4A8h+var_1A0]
  0000000141F7564E  and     r9, rcx
  0000000141F75651  not     rcx
  0000000141F75654  and     rcx, rsi
  0000000141F75657  not     rcx
  0000000141F7565A  not     r9
  0000000141F7565D  and     r9, rcx
  0000000141F75660  mov     rcx, 27D36C3000000000h
  0000000141F7566A  imul    rcx, rbp
  0000000141F7566E  add     r9, rcx
  0000000141F75671  mov     rcx, 72430CCD41B13E87h
  0000000141F7567B  imul    rcx, rbp
  0000000141F7567F  mov     r10, 0D37E46A78742C278h
  0000000141F75689  imul    r10, rbp
  0000000141F7568D  and     r10, r9
  0000000141F75690  not     r9
  0000000141F75693  and     r9, rcx
  0000000141F75696  mov     rcx, 3FB2004727D3C3F8h
  0000000141F756A0  imul    rcx, rbp
  0000000141F756A4  not     r10
  0000000141F756A7  and     r10, rcx
  0000000141F756AA  not     r9
  0000000141F756AD  and     r10, r9
  0000000141F756B0  mov     rcx, 0AB4CEACC39B120D7h
  0000000141F756BA  imul    rcx, rbp
  0000000141F756BE  not     r10
  0000000141F756C1  and     r10, rcx
  0000000141F756C4  imul    rax, r8
  0000000141F756C8  not     rax
  0000000141F756CB  not     r10
  0000000141F756CE  imul    r10, [rsp+4A8h+var_490]
  0000000141F756D4  not     r10
  0000000141F756D7  and     r10, rax
  0000000141F756DA  mov     [rsp+4A8h+var_300], r10
  0000000141F756E2  mov     r8d, [rsp+4A8h+var_4A4]
  0000000141F756E7  and     r8d, dword ptr [rsp+4A8h+var_380]
  0000000141F756EF  mov     rax, [rsp+4A8h+var_1D8]
  0000000141F756F7  add     rax, rsp
  0000000141F756FA  add     rax, 4A8h
  0000000141F75700  imul    rax, [rsp+4A8h+var_448]
  0000000141F75706  not     rax
  0000000141F75709  mov     rcx, [rsp+4A8h+var_1D0]
  0000000141F75711  add     rcx, rsp
  0000000141F75714  add     rcx, 4A8h
  0000000141F7571B  imul    rcx, r11
  0000000141F7571F  not     rcx
  0000000141F75722  and     rcx, rax
  0000000141F75725  test    r8b, 1
  0000000141F75729  not     rcx
  0000000141F7572C  cmovz   rcx, r15
  0000000141F75730  mov     [rsp+4A8h+var_380], rcx
  0000000141F75738  mov     r9, [rsp+4A8h+var_240]
  0000000141F75740  mov     rax, r9
  0000000141F75743  not     rax
  0000000141F75746  mov     r10, r12
  0000000141F75749  and     r9d, r10d
  0000000141F7574C  mov     rcx, r12
  0000000141F7574F  and     rcx, rax
  0000000141F75752  not     r9
  0000000141F75755  sub     r9, rcx
  0000000141F75758  and     rax, rdx
  0000000141F7575B  sub     r9, rax
  0000000141F7575E  not     rcx
  0000000141F75761  add     r9, rcx
  0000000141F75764  imul    rax, r12, 0FFFFFFFFFFFFFF28h
  0000000141F7576B  imul    rcx, rdx, 0FFFFFFFFFFFFFF29h
  0000000141F75772  add     rcx, rax
  0000000141F75775  test    r11b, 1
  0000000141F75779  cmovnz  rcx, r9
  0000000141F7577D  mov     [rsp+4A8h+var_448], rcx
  0000000141F75782  mov     rax, [rsp+4A8h+var_1E8]
  0000000141F7578A  mov     r9, [rsp+rax+4A8h]
  0000000141F75792  mov     rax, [rsp+4A8h+var_180]
  0000000141F7579A  mov     r8, [rsp+rax+4A8h]
  0000000141F757A2  mov     rax, [rsp+4A8h+var_50]
  0000000141F757AA  mov     rbp, [rsp+rax+4A8h]
  0000000141F757B2  mov     rax, [rsp+4A8h+var_1F0]
  0000000141F757BA  not     rax
  0000000141F757BD  mov     r12, [rax]
  0000000141F757C0  mov     rax, [rsp+4A8h+var_210]
  0000000141F757C8  mov     r15, [rsp+rax+4A8h]
  0000000141F757D0  mov     rax, [rsp+4A8h+var_220]
  0000000141F757D8  mov     r11, [rsp+rax+4A8h]
  0000000141F757E0  mov     r10, [rbx]
  0000000141F757E3  mov     rax, 0DB97BA6C7A5D1C08h
  0000000141F757ED  mov     rax, 0EACCEB38279D370Ch
  0000000141F757F7  mov     rax, 0A3F7E267848F1D89h
  0000000141F75801  mov     rax, 0F612D111E369A804h
  0000000141F7580B  mov     rax, 1645E549004FB97Eh
  0000000141F75815  mov     rax, 0EDD3247F404B4E80h
  0000000141F7581F  mov     rax, 0DB97BA6C7A5D1C08h
  0000000141F75829  mov     rax, 0EACCEB38279D370Ch
  0000000141F75833  mov     rax, 0A3F7E267848F1D89h
  0000000141F7583D  mov     rax, 0F612D111E369A804h
  0000000141F75847  test    r13, 0
  0000000141F7584E  call    locret_141F7585E  ; -> locret_141F7585E
  0000000141F75853  jnb     loc_141F7585F
  0000000141F75859  jmp     loc_141F729AF
  0000000141F7585E  retn
  0000000141F7585F  nop
  0000000141F75860  jmp     loc_141F758BF
  0000000141F75865  mov     rax, 1645E549004FB97Eh
  0000000141F7586F  mov     rax, 0EDD3247F404B4E80h
  0000000141F75879  mov     rax, 0DB97BA6C7A5D1C08h
  0000000141F75883  mov     rax, 0EACCEB38279D370Ch
  0000000141F7588D  mov     rax, 0A3F7E267848F1D89h
  0000000141F75897  mov     rax, 0F612D111E369A804h
  0000000141F758A1  test    rbp, 0
  0000000141F758A8  call    locret_141F758B8  ; -> locret_141F758B8
  0000000141F758AD  jns     loc_141F758B9
  0000000141F758B3  jmp     loc_141F738E1
  0000000141F758B8  retn
  0000000141F758B9  nop
  0000000141F758BA  jmp     loc_141F75919
  0000000141F758BF  mov     rax, 1645E549004FB97Eh
  0000000141F758C9  mov     rax, 0EDD3247F404B4E80h
  0000000141F758D3  mov     rax, 0DB97BA6C7A5D1C08h
  0000000141F758DD  mov     rax, 0EACCEB38279D370Ch
  0000000141F758E7  mov     rax, 0A3F7E267848F1D89h
  0000000141F758F1  mov     rax, 0F612D111E369A804h
  0000000141F758FB  test    r13, 0
  0000000141F75902  call    locret_141F75912  ; -> locret_141F75912
  0000000141F75907  jns     loc_141F75913
  0000000141F7590D  jmp     loc_141F7379A
  0000000141F75912  retn
  0000000141F75913  nop
  0000000141F75914  jmp     loc_141F75865
  0000000141F75919  mov     rax, 1645E549004FB97Eh
  0000000141F75923  mov     rax, 0EDD3247F404B4E80h
  0000000141F7592D  mov     rax, 0DB97BA6C7A5D1C08h
  0000000141F75937  mov     rax, 0EACCEB38279D370Ch
  0000000141F75941  mov     rax, 0A3F7E267848F1D89h
  0000000141F7594B  mov     rax, 0F612D111E369A804h
  0000000141F75955  mov     rax, [rsp+4A8h+var_450]
  0000000141F7595A  mov     rcx, [rsp+4A8h+var_270]
  0000000141F75962  mov     rdx, [rsp+4A8h+var_288]
  0000000141F7596A  mov     [rcx+rdx+1], rax
  0000000141F7596F  mov     rax, [rsp+4A8h+var_3A0]
  0000000141F75977  mov     rcx, [rsp+4A8h+var_3C0]
  0000000141F7597F  lea     rax, [rax+rcx+1]
  0000000141F75984  mov     rcx, [rsp+4A8h+var_260]
  0000000141F7598C  not     rcx
  0000000141F7598F  mov     rdx, [rsp+4A8h+var_2B0]
  0000000141F75997  mov     [rcx+rdx], rax
  0000000141F7599B  mov     rax, [rsp+4A8h+var_230]
  0000000141F759A3  not     rax
  0000000141F759A6  lea     rax, [rax+rax*2]
  0000000141F759AA  mov     rcx, [rsp+4A8h+var_2A8]
  0000000141F759B2  mov     rdx, [rsp+4A8h+var_298]
  0000000141F759BA  mov     [rdx+rax+2], rcx
  0000000141F759BF  mov     rax, [rsp+4A8h+var_3B8]
  0000000141F759C7  mov     rcx, [rsp+4A8h+var_328]
  0000000141F759CF  mov     rdx, [rsp+4A8h+var_330]
  0000000141F759D7  mov     [rcx+rdx+1], rax
  0000000141F759DC  mov     rax, [rsp+4A8h+var_2D8]
  0000000141F759E4  not     rax
  0000000141F759E7  mov     rcx, [rsp+4A8h+var_318]
  0000000141F759EF  mov     [rcx], rax
  0000000141F759F2  mov     rax, [rsp+4A8h+var_388]
  0000000141F759FA  mov     rcx, [rsp+4A8h+var_310]
  0000000141F75A02  mov     [rcx], rax
  0000000141F75A05  mov     rax, [rsp+4A8h+var_398]
  0000000141F75A0D  mov     [rax], r8
  0000000141F75A10  mov     rax, [rsp+4A8h+var_438]
  0000000141F75A15  mov     r8, [rsp+4A8h+var_460]
  0000000141F75A1A  mov     [rax], r8
  0000000141F75A1D  mov     rax, [rsp+4A8h+var_1C0]
  0000000141F75A25  mov     [rax], rbp
  0000000141F75A28  mov     rax, [rsp+4A8h+var_340]
  0000000141F75A30  mov     rcx, [rsp+4A8h+var_2F8]
  0000000141F75A38  mov     [rcx], rax
  0000000141F75A3B  mov     rax, [rsp+4A8h+var_1B0]
  0000000141F75A43  lea     rax, [rsp+rax+4A8h]
  0000000141F75A4B  mov     rcx, [rsp+4A8h+var_390]
  0000000141F75A53  mov     [rcx], rax
  0000000141F75A56  mov     rax, [rsp+4A8h+var_2E0]
  0000000141F75A5E  not     rax
  0000000141F75A61  mov     [rax], r12
  0000000141F75A64  mov     rax, [rsp+4A8h+var_178]
  0000000141F75A6C  mov     rcx, [rsp+4A8h+var_2F0]
  0000000141F75A74  mov     [rcx], rax
  0000000141F75A77  mov     rax, [rsp+4A8h+var_280]
  0000000141F75A7F  mov     rcx, [rsp+4A8h+var_498]
  0000000141F75A84  mov     [rcx], rax
  0000000141F75A87  mov     rax, [rsp+4A8h+var_480]
  0000000141F75A8C  mov     [rax], r15
  0000000141F75A8F  mov     rax, [rsp+4A8h+var_2D0]
  0000000141F75A97  mov     [rdi], rax
  0000000141F75A9A  mov     rax, [rsp+4A8h+var_320]
  0000000141F75AA2  mov     rcx, [rsp+4A8h+var_430]
  0000000141F75AA7  mov     [rcx], rax
  0000000141F75AAA  mov     rax, [rsp+4A8h+var_370]
  0000000141F75AB2  mov     rcx, [rsp+4A8h+var_3F0]
  0000000141F75ABA  mov     [rcx], rax
  0000000141F75ABD  mov     rcx, [rsp+4A8h+var_170]
  0000000141F75AC5  mov     rax, [rsp+4A8h+var_1A8]
  0000000141F75ACD  mov     [rax], rcx
  0000000141F75AD0  mov     rax, [rsp+4A8h+var_308]
  0000000141F75AD8  mov     [rax], r9
  0000000141F75ADB  mov     rax, [rsp+4A8h+var_440]
  0000000141F75AE0  mov     [rax], r11
  0000000141F75AE3  mov     rax, [rsp+4A8h+var_418]
  0000000141F75AEB  mov     [rax], r10
  0000000141F75AEE  mov     rax, [rsp+4A8h+var_410]
  0000000141F75AF6  mov     rdx, [rsp+4A8h+var_488]
  0000000141F75AFB  mov     [rdx], rax
  0000000141F75AFE  mov     rax, [rsp+4A8h+var_478]
  0000000141F75B03  mov     [r14], rax
  0000000141F75B06  mov     rdx, [rsp+4A8h+var_428]
  0000000141F75B0E  not     rdx
  0000000141F75B11  mov     rax, [rsp+4A8h+var_2E8]
  0000000141F75B19  mov     [rax], rdx
  0000000141F75B1C  mov     rax, [rsp+4A8h+var_3E0]
  0000000141F75B24  not     rax
  0000000141F75B27  mov     rdx, [rsp+4A8h+var_470]
  0000000141F75B2C  mov     [rdx], rax
  0000000141F75B2F  mov     rbp, 6B12DDC2FFC040h
  0000000141F75B39  imul    rbp, [rsp+4A8h+var_3A8]
  0000000141F75B42  mov     rbx, rbp
  0000000141F75B45  not     rbx
  0000000141F75B48  mov     rdi, rcx
  0000000141F75B4B  not     rdi
  0000000141F75B4E  mov     [rsp+4A8h+var_498], rdi
  0000000141F75B53  mov     rdx, [rsp+4A8h+var_348]
  0000000141F75B5B  mov     r9, rdx
  0000000141F75B5E  not     r9
  0000000141F75B61  mov     r11, rsi
  0000000141F75B64  mov     [rsp+4A8h+var_420], rsi
  0000000141F75B6C  mov     rax, rsi
  0000000141F75B6F  and     rax, r9
  0000000141F75B72  not     rax
  0000000141F75B75  and     rax, rdi
  0000000141F75B78  mov     rsi, rbp
  0000000141F75B7B  and     rsi, rax
  0000000141F75B7E  not     rax
  0000000141F75B81  and     rax, rbx
  0000000141F75B84  not     rax
  0000000141F75B87  not     rsi
  0000000141F75B8A  and     rsi, rax
  0000000141F75B8D  mov     [rsp+4A8h+var_3B8], rsi
  0000000141F75B95  mov     r13, rbx
  0000000141F75B98  and     r13, r9
  0000000141F75B9B  mov     rsi, r9
  0000000141F75B9E  mov     r14, rdi
  0000000141F75BA1  and     r14, r8
  0000000141F75BA4  mov     rax, r14
  0000000141F75BA7  and     rax, r13
  0000000141F75BAA  mov     r9, 750750750750775h
  0000000141F75BB4  imul    r9, rax
  0000000141F75BB8  mov     [rsp+4A8h+var_440], r9
  0000000141F75BBD  mov     r12, rcx
  0000000141F75BC0  and     r12, r11
  0000000141F75BC3  mov     rax, r13
  0000000141F75BC6  not     rax
  0000000141F75BC9  mov     r10, r12
  0000000141F75BCC  and     r10, rax
  0000000141F75BCF  mov     [rsp+4A8h+var_3F0], r10
  0000000141F75BD7  and     rax, r11
  0000000141F75BDA  not     rax
  0000000141F75BDD  and     r13, r8
  0000000141F75BE0  not     r13
  0000000141F75BE3  and     r13, rax
  0000000141F75BE6  mov     rax, rcx
  0000000141F75BE9  and     rax, rdx
  0000000141F75BEC  mov     r15, rdx
  0000000141F75BEF  mov     rdx, r8
  0000000141F75BF2  and     rdx, rax
  0000000141F75BF5  not     rax
  0000000141F75BF8  and     rax, r11
  0000000141F75BFB  not     rax
  0000000141F75BFE  not     rdx
  0000000141F75C01  and     rdx, rax
  0000000141F75C04  mov     [rsp+4A8h+var_428], rdx
  0000000141F75C0C  not     r12
  0000000141F75C0F  mov     rax, r14
  0000000141F75C12  not     rax
  0000000141F75C15  and     r12, rax
  0000000141F75C18  mov     [rsp+4A8h+var_4A0], rbx
  0000000141F75C1D  and     rax, rbx
  0000000141F75C20  not     rax
  0000000141F75C23  and     r14, rbp
  0000000141F75C26  not     r14
  0000000141F75C29  and     r14, rax
  0000000141F75C2C  mov     r9, rdi
  0000000141F75C2F  and     r9, r11
  0000000141F75C32  mov     r11, rbp
  0000000141F75C35  and     r11, rsi
  0000000141F75C38  mov     rdx, rsi
  0000000141F75C3B  mov     rsi, r11
  0000000141F75C3E  not     rsi
  0000000141F75C41  and     rbx, r15
  0000000141F75C44  mov     rax, rbx
  0000000141F75C47  not     rax
  0000000141F75C4A  mov     [rsp+4A8h+var_478], rax
  0000000141F75C4F  mov     r10, rdi
  0000000141F75C52  and     r10, rax
  0000000141F75C55  and     r10, rsi
  0000000141F75C58  mov     rax, rcx
  0000000141F75C5B  and     rsi, rcx
  0000000141F75C5E  mov     [rsp+4A8h+var_430], rsi
  0000000141F75C63  mov     rcx, rdi
  0000000141F75C66  and     rcx, r13
  0000000141F75C69  mov     [rsp+4A8h+var_488], rcx
  0000000141F75C6E  not     r13
  0000000141F75C71  and     r13, rax
  0000000141F75C74  mov     r15, rdi
  0000000141F75C77  and     r15, rbp
  0000000141F75C7A  mov     rsi, r8
  0000000141F75C7D  mov     rcx, r8
  0000000141F75C80  and     rsi, rdx
  0000000141F75C83  mov     r8, rdi
  0000000141F75C86  and     r8, rsi
  0000000141F75C89  mov     [rsp+4A8h+var_3E0], r8
  0000000141F75C91  not     rsi
  0000000141F75C94  and     rsi, rax
  0000000141F75C97  mov     rdi, r12
  0000000141F75C9A  and     rdi, rbp
  0000000141F75C9D  mov     r8, [rsp+4A8h+var_428]
  0000000141F75CA5  not     r8
  0000000141F75CA8  and     r8, rbp
  0000000141F75CAB  mov     [rsp+4A8h+var_428], r8
  0000000141F75CB3  mov     r12, rbp
  0000000141F75CB6  mov     [rsp+4A8h+var_480], rbp
  0000000141F75CBB  and     rbp, rax
  0000000141F75CBE  add     [rsp+4A8h+var_338], rax
  0000000141F75CC6  mov     r8, rax
  0000000141F75CC9  and     rax, rcx
  0000000141F75CCC  not     rax
  0000000141F75CCF  not     r9
  0000000141F75CD2  and     r9, rax
  0000000141F75CD5  mov     rcx, rax
  0000000141F75CD8  mov     rax, [rsp+4A8h+var_4A0]
  0000000141F75CDD  and     rcx, rax
  0000000141F75CE0  and     r8, rax
  0000000141F75CE3  not     r8
  0000000141F75CE6  mov     rax, [rsp+4A8h+var_348]
  0000000141F75CEE  and     r8, rax
  0000000141F75CF1  and     rdi, rax
  0000000141F75CF4  mov     [rsp+4A8h+var_438], rdi
  0000000141F75CF9  mov     [rsp+4A8h+var_410], rdx
  0000000141F75D01  mov     rdi, rdx
  0000000141F75D04  and     rdi, r14
  0000000141F75D07  mov     [rsp+4A8h+var_370], rdi
  0000000141F75D0F  not     r14
  0000000141F75D12  and     r14, rax
  0000000141F75D15  and     rax, rcx
  0000000141F75D18  not     rcx
  0000000141F75D1B  and     rcx, rdx
  0000000141F75D1E  not     rcx
  0000000141F75D21  not     rax
  0000000141F75D24  and     rax, rcx
  0000000141F75D27  not     rax
  0000000141F75D2A  mov     rdx, 41D41D41D41D41FCh
  0000000141F75D34  imul    rax, rdx
  0000000141F75D38  add     rax, [rsp+4A8h+var_440]
  0000000141F75D3D  mov     rcx, [rsp+4A8h+var_3F0]
  0000000141F75D45  not     rcx
  0000000141F75D48  mov     rdi, 0DB6DB6DB6DB6DB65h
  0000000141F75D52  imul    rdi, rcx
  0000000141F75D56  add     rdi, rax
  0000000141F75D59  mov     rcx, [rsp+4A8h+var_420]
  0000000141F75D61  and     [rsp+4A8h+var_478], rcx
  0000000141F75D66  and     r11, [rsp+4A8h+var_498]
  0000000141F75D6B  not     r11
  0000000141F75D6E  and     r11, rcx
  0000000141F75D71  mov     rax, [rsp+4A8h+var_460]
  0000000141F75D76  and     rax, r15
  0000000141F75D79  not     r15
  0000000141F75D7C  and     r15, rcx
  0000000141F75D7F  not     r8
  0000000141F75D82  and     r8, rcx
  0000000141F75D85  and     rcx, r10
  0000000141F75D88  not     rcx
  0000000141F75D8B  not     r10
  0000000141F75D8E  and     r10, [rsp+4A8h+var_460]
  0000000141F75D93  not     r10
  0000000141F75D96  and     r10, rcx
  0000000141F75D99  mov     rcx, 8AF8AF8AF8AF8AF6h
  0000000141F75DA3  imul    rcx, r10
  0000000141F75DA7  add     rcx, rdi
  0000000141F75DAA  mov     r10, [rsp+4A8h+var_3B8]
  0000000141F75DB2  not     r10
  0000000141F75DB5  imul    r10, rdx
  0000000141F75DB9  add     rcx, r10
  0000000141F75DBC  not     r9
  0000000141F75DBF  mov     rdi, [rsp+4A8h+var_410]
  0000000141F75DC7  and     r9, rdi
  0000000141F75DCA  and     r12, r9
  0000000141F75DCD  not     r9
  0000000141F75DD0  and     r9, [rsp+4A8h+var_4A0]
  0000000141F75DD5  not     r9
  0000000141F75DD8  not     r12
  0000000141F75DDB  and     r12, r9
  0000000141F75DDE  mov     r9, 924924924924926Ch
  0000000141F75DE8  imul    r9, r12
  0000000141F75DEC  mov     r10, [rsp+4A8h+var_478]
  0000000141F75DF1  not     r10
  0000000141F75DF4  and     rbx, [rsp+4A8h+var_460]
  0000000141F75DF9  not     rbx
  0000000141F75DFC  mov     r12, [rsp+4A8h+var_498]
  0000000141F75E01  and     rbx, r12
  0000000141F75E04  and     rbx, r10
  0000000141F75E07  not     rbx
  0000000141F75E0A  mov     r10, 5075075075075071h
  0000000141F75E14  imul    rbx, r10
  0000000141F75E18  add     rbx, r9
  0000000141F75E1B  mov     r9, [rsp+4A8h+var_430]
  0000000141F75E20  not     r9
  0000000141F75E23  and     r11, r9
  0000000141F75E26  add     rdx, 0FFFFFFFFFFFFFFC2h
  0000000141F75E2A  imul    rdx, r11
  0000000141F75E2E  add     rdx, rbx
  0000000141F75E31  add     rdx, rcx
  0000000141F75E34  mov     rcx, [rsp+4A8h+var_488]
  0000000141F75E39  not     rcx
  0000000141F75E3C  not     r13
  0000000141F75E3F  and     r13, rcx
  0000000141F75E42  not     r13
  0000000141F75E45  mov     rcx, 333333333333330Fh
  0000000141F75E4F  imul    rcx, r13
  0000000141F75E53  add     rcx, rdx
  0000000141F75E56  not     r15
  0000000141F75E59  not     rax
  0000000141F75E5C  and     rax, r15
  0000000141F75E5F  not     rax
  0000000141F75E62  and     rax, rdi
  0000000141F75E65  imul    rax, r10
  0000000141F75E69  mov     rdx, [rsp+4A8h+var_3E0]
  0000000141F75E71  not     rdx
  0000000141F75E74  not     rsi
  0000000141F75E77  and     rsi, rdx
  0000000141F75E7A  mov     r10, [rsp+4A8h+var_480]
  0000000141F75E7F  and     r10, rsi
  0000000141F75E82  not     rsi
  0000000141F75E85  mov     r9, [rsp+4A8h+var_4A0]
  0000000141F75E8A  and     rsi, r9
  0000000141F75E8D  not     rsi
  0000000141F75E90  not     r10
  0000000141F75E93  and     r10, rsi
  0000000141F75E96  not     r10
  0000000141F75E99  mov     rdx, 7C57C57C57C57C44h
  0000000141F75EA3  imul    rdx, r10
  0000000141F75EA7  add     rdx, rax
  0000000141F75EAA  add     rdx, rcx
  0000000141F75EAD  not     r8
  0000000141F75EB0  mov     rax, 249249249249249Ch
  0000000141F75EBA  imul    rax, r8
  0000000141F75EBE  mov     rcx, 49249249249248FDh
  0000000141F75EC8  imul    rcx, [rsp+4A8h+var_438]
  0000000141F75ECE  add     rcx, rax
  0000000141F75ED1  mov     r8, [rsp+4A8h+var_428]
  0000000141F75ED9  not     r8
  0000000141F75EDC  mov     rax, 666666666666665Ch
  0000000141F75EE6  imul    rax, r8
  0000000141F75EEA  add     rax, rcx
  0000000141F75EED  mov     rcx, [rsp+4A8h+var_370]
  0000000141F75EF5  not     rcx
  0000000141F75EF8  not     r14
  0000000141F75EFB  and     r14, rcx
  0000000141F75EFE  not     r14
  0000000141F75F01  mov     r8, 0B6DB6DB6DB6DB6CCh
  0000000141F75F0B  imul    r8, r14
  0000000141F75F0F  add     r8, rax
  0000000141F75F12  and     r12, r9
  0000000141F75F15  not     r12
  0000000141F75F18  not     rbp
  0000000141F75F1B  and     rbp, r12
  0000000141F75F1E  and     rbp, [rsp+4A8h+var_460]
  0000000141F75F23  and     rbp, rdi
  0000000141F75F26  not     rbp
  0000000141F75F29  mov     rcx, 0D41D41D41D41D468h
  0000000141F75F33  imul    rcx, rbp
  0000000141F75F37  add     rcx, r8
  0000000141F75F3A  add     rcx, rdx
  0000000141F75F3D  imul    rcx, [rsp+4A8h+var_490]
  0000000141F75F43  mov     rax, 407BEF2D3437FC04h
  0000000141F75F4D  mov     r12, [rsp+4A8h+var_3A8]
  0000000141F75F55  imul    rax, r12
  0000000141F75F59  and     rax, [rsp+4A8h+var_350]
  0000000141F75F61  mov     rdx, 8F4F10930BC803FCh
  0000000141F75F6B  imul    rdx, r12
  0000000141F75F6F  add     rax, rdx
  0000000141F75F72  mov     rdx, [rsp+4A8h+var_1B8]
  0000000141F75F7A  add     rdx, [rsp+4A8h+var_340]
  0000000141F75F82  add     rdx, rax
  0000000141F75F85  imul    rdx, [rsp+4A8h+var_3F8]
  0000000141F75F8E  mov     r15, [rsp+4A8h+var_338]
  0000000141F75F96  imul    r15, [rsp+4A8h+var_468]
  0000000141F75F9C  mov     r11, [rsp+4A8h+var_300]
  0000000141F75FA4  not     r11
  0000000141F75FA7  add     r15, rdx
  0000000141F75FAA  mov     rdx, rcx
  0000000141F75FAD  not     rdx
  0000000141F75FB0  mov     rsi, [rsp+4A8h+var_48]
  0000000141F75FB8  add     rsi, [rsp+4A8h+var_178]
  0000000141F75FC0  mov     r8, r15
  0000000141F75FC3  not     r8
  0000000141F75FC6  imul    rsi, [rsp+4A8h+var_3B0]
  0000000141F75FCF  mov     rax, r15
  0000000141F75FD2  and     rax, rsi
  0000000141F75FD5  mov     r9, [rsp+4A8h+var_3E8]
  0000000141F75FDD  mov     r10, [rsp+4A8h+var_378]
  0000000141F75FE5  mov     [r10], r9
  0000000141F75FE8  mov     r9, rcx
  0000000141F75FEB  and     r9, r8
  0000000141F75FEE  mov     r10, r9
  0000000141F75FF1  mov     rdi, [rsp+4A8h+var_380]
  0000000141F75FF9  mov     [rdi], r11
  0000000141F75FFC  mov     r11, r8
  0000000141F75FFF  and     r11, rsi
  0000000141F76002  and     r9, rsi
  0000000141F76005  not     rsi
  0000000141F76008  mov     rdi, rdx
  0000000141F7600B  mov     rbx, [rsp+4A8h+var_1A0]
  0000000141F76013  mov     r14, [rsp+4A8h+var_448]
  0000000141F76018  mov     [r14], rbx
  0000000141F7601B  mov     rbx, rdx
  0000000141F7601E  mov     r14, rdx
  0000000141F76021  and     rdx, rsi
  0000000141F76024  not     rdx
  0000000141F76027  and     rdx, r8
  0000000141F7602A  and     r8, rsi
  0000000141F7602D  not     r8
  0000000141F76030  not     rax
  0000000141F76033  and     r8, rax
  0000000141F76036  and     rdi, r8
  0000000141F76039  not     rdi
  0000000141F7603C  not     r8
  0000000141F7603F  and     r8, rcx
  0000000141F76042  not     r8
  0000000141F76045  and     r8, rdi
  0000000141F76048  mov     rdi, rcx
  0000000141F7604B  and     rdi, r11
  0000000141F7604E  not     r11
  0000000141F76051  and     r14, r11
  0000000141F76054  not     r14
  0000000141F76057  not     rdi
  0000000141F7605A  and     rdi, r14
  0000000141F7605D  mov     r14, r15
  0000000141F76060  and     r14, rsi
  0000000141F76063  not     r14
  0000000141F76066  and     r14, r11
  0000000141F76069  add     rdi, rdi
  0000000141F7606C  not     r14
  0000000141F7606F  and     r14, rcx
  0000000141F76072  sub     rdi, r14
  0000000141F76075  not     r10
  0000000141F76078  and     rbx, r15
  0000000141F7607B  not     rbx
  0000000141F7607E  and     rbx, r10
  0000000141F76081  not     rbx
  0000000141F76084  and     rbx, rsi
  0000000141F76087  not     rbx
  0000000141F7608A  add     rdi, rbx
  0000000141F7608D  lea     rdx, [rdi+rdx*2]
  0000000141F76091  not     r9
  0000000141F76094  and     r10, rsi
  0000000141F76097  not     r10
  0000000141F7609A  and     r10, r9
  0000000141F7609D  not     r10
  0000000141F760A0  lea     rdx, [rdx+r10*2]
  0000000141F760A4  and     rax, rcx
  0000000141F760A7  add     rax, r8
  0000000141F760AA  add     rax, rdx
  0000000141F760AD  and     rsi, rcx
  0000000141F760B0  not     rsi
  0000000141F760B3  and     rsi, r15
  0000000141F760B6  not     rsi
  0000000141F760B9  lea     rcx, [rsi+rsi*2]
  0000000141F760BD  sub     rax, rcx
  0000000141F760C0  inc     rax
  0000000141F760C3  imul    ecx, r12d, 3117BE42h
  0000000141F760CA  add     rsp, 468h
  0000000141F760D1  pop     rbx
  0000000141F760D2  pop     rbp
  0000000141F760D3  pop     rdi
  0000000141F760D4  pop     rsi
  0000000141F760D5  pop     r12
  0000000141F760D7  pop     r13
  0000000141F760D9  pop     r14
  0000000141F760DB  pop     r15
  0000000141F760DD  jmp     rax

