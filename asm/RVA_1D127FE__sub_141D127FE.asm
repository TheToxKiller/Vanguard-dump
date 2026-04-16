// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D127FE                          ║
// ║  VA        : 0x141D127FE                            ║
// ║  RVA       : 0x1D127FE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14027501D  sub_140274F72
//
// ── CALLS TO (30) ──
//   0x141D12800  sub_141D127FE
//   0x141D12802  sub_141D127FE
//   0x141D12804  sub_141D127FE
//   0x141D12806  sub_141D127FE
//   0x141D12807  sub_141D127FE
//   0x141D12808  sub_141D127FE
//   0x141D12809  sub_141D127FE
//   0x141D1280A  sub_141D127FE
//   0x141D12811  sub_141D127FE
//   0x141D12819  sub_141D127FE
//   0x141D1281C  sub_141D127FE
//   0x141D1281F  sub_141D127FE
//   0x141D12822  sub_141D127FE
//   0x141D12825  sub_141D127FE
//   0x141D12828  sub_141D127FE
//   0x141D1282B  sub_141D127FE
//   0x141D12833  sub_141D127FE
//   0x141D1283B  sub_141D127FE
//   0x141D12845  sub_141D127FE
//   0x141D1284D  sub_141D127FE
//   0x141D12857  sub_141D127FE
//   0x141D1285B  sub_141D127FE
//   0x141D12863  sub_141D127FE
//   0x141D12866  sub_141D127FE
//   0x141D12870  sub_141D127FE
//   0x141D12874  sub_141D127FE
//   0x141D1287E  sub_141D127FE
//   0x141D12882  sub_141D127FE
//   0x141D12886  sub_141D127FE
//   0x141D12889  sub_141D127FE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14437 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14027501D  sub_140274F72
;
; ── Instructions ───────────────────────────────
  0000000141D127FE  push    r15
  0000000141D12800  push    r14
  0000000141D12802  push    r13
  0000000141D12804  push    r12
  0000000141D12806  push    rsi
  0000000141D12807  push    rdi
  0000000141D12808  push    rbp
  0000000141D12809  push    rbx
  0000000141D1280A  sub     rsp, 460h
  0000000141D12811  mov     rbp, [rsp+4A0h+arg_F8]
  0000000141D12819  mov     r12d, ebp
  0000000141D1281C  not     r12d
  0000000141D1281F  mov     eax, r12d
  0000000141D12822  shr     eax, 3
  0000000141D12825  and     eax, 0Bh
  0000000141D12828  mov     r13, rax
  0000000141D1282B  mov     [rsp+4A0h+var_3F8], rax
  0000000141D12833  mov     rcx, [rsp+4A0h+arg_130]
  0000000141D1283B  mov     r8, 0FF7FEDBEFF7FF7FFh
  0000000141D12845  or      r8, [rsp+4A0h+arg_190]
  0000000141D1284D  mov     rax, 9582B7EF21945F96h
  0000000141D12857  imul    rax, r8
  0000000141D1285B  mov     rdx, [rsp+4A0h+arg_B8]
  0000000141D12863  mov     r9, r8
  0000000141D12866  mov     r10, 0E04413E6B25E8F61h
  0000000141D12870  imul    r10, r8
  0000000141D12874  mov     r15, 2B056FDE4328BF2Ch
  0000000141D1287E  imul    r15, r8
  0000000141D12882  imul    r8, rdx
  0000000141D12886  mov     r11, rcx
  0000000141D12889  not     r11
  0000000141D1288C  mov     rsi, rdx
  0000000141D1288F  not     rsi
  0000000141D12892  mov     rdi, rsi
  0000000141D12895  and     rdi, rcx
  0000000141D12898  not     rdi
  0000000141D1289B  mov     rbx, rdx
  0000000141D1289E  and     rbx, r11
  0000000141D128A1  not     rbx
  0000000141D128A4  and     rbx, rdi
  0000000141D128A7  and     rbx, rdx
  0000000141D128AA  and     rdx, rcx
  0000000141D128AD  imul    rcx, rax
  0000000141D128B1  mov     r14, 4AC15BF790CA2FCBh
  0000000141D128BB  imul    r14, r8
  0000000141D128BF  add     r14, rcx
  0000000141D128C2  imul    r9, r11
  0000000141D128C6  mov     rcx, 0B53EA4086F35D035h
  0000000141D128D0  imul    rcx, r9
  0000000141D128D4  add     rcx, r14
  0000000141D128D7  imul    rbx, rax
  0000000141D128DB  and     rsi, r11
  0000000141D128DE  not     rsi
  0000000141D128E1  not     rdx
  0000000141D128E4  and     rdx, rsi
  0000000141D128E7  imul    r10, rdx
  0000000141D128EB  add     r10, rbx
  0000000141D128EE  add     r10, rcx
  0000000141D128F1  imul    r11, rax
  0000000141D128F5  mov     rax, 0D4FA9021BCD740D4h
  0000000141D128FF  imul    rax, r8
  0000000141D12903  add     rax, r11
  0000000141D12906  imul    r15, rdi
  0000000141D1290A  add     r15, rax
  0000000141D1290D  add     r15, r10
  0000000141D12910  mov     rax, 0CC509F25A931732Dh
  0000000141D1291A  imul    rax, r15
  0000000141D1291E  mov     r11, rax
  0000000141D12921  mov     [rsp+4A0h+var_488], rax
  0000000141D12926  imul    eax, r15d, 0DFAC700h
  0000000141D1292D  mov     rax, [rsp+rax+4A0h]
  0000000141D12935  mov     rcx, rax
  0000000141D12938  mov     r10, rax
  0000000141D1293B  mov     [rsp+4A0h+var_498], rax
  0000000141D12940  shr     rcx, 3Dh
  0000000141D12944  mov     rbx, rcx
  0000000141D12947  mov     [rsp+4A0h+var_430], rcx
  0000000141D1294C  imul    eax, r15d, 0C647AD28h
  0000000141D12953  mov     [rsp+4A0h+var_410], rax
  0000000141D1295B  mov     rax, [rsp+rax+4A0h]
  0000000141D12963  mov     [rsp+4A0h+var_478], rax
  0000000141D12968  bt      rax, 3Ch ; '<'
  0000000141D1296D  setnb   dl
  0000000141D12970  mov     r8, rbp
  0000000141D12973  shr     r8, 2Ch
  0000000141D12977  not     r8d
  0000000141D1297A  and     r8d, 20001h
  0000000141D12981  mov     [rsp+4A0h+var_420], r8
  0000000141D12989  imul    eax, r15d, 9E6A9D38h
  0000000141D12990  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D12994  add     rcx, 4A0h
  0000000141D1299B  mov     [rsp+4A0h+var_220], rcx
  0000000141D129A3  mov     rax, r8
  0000000141D129A6  imul    rax, rcx
  0000000141D129AA  not     rax
  0000000141D129AD  mov     rcx, rbp
  0000000141D129B0  mov     [rsp+4A0h+var_348], rbp
  0000000141D129B8  shr     rcx, 28h
  0000000141D129BC  not     ecx
  0000000141D129BE  mov     [rsp+4A0h+var_60], rcx
  0000000141D129C6  mov     r8d, ecx
  0000000141D129C9  and     r8d, 200001h
  0000000141D129D0  mov     [rsp+4A0h+var_3E0], r8
  0000000141D129D8  imul    ecx, r15d, 0CC3B6E20h
  0000000141D129DF  mov     [rsp+4A0h+var_448], rcx
  0000000141D129E4  lea     r9, [rsp+rcx+4A0h+var_4A0]
  0000000141D129E8  add     r9, 4A0h
  0000000141D129EF  mov     [rsp+4A0h+var_230], r9
  0000000141D129F7  mov     rcx, r8
  0000000141D129FA  imul    rcx, r9
  0000000141D129FE  not     rcx
  0000000141D12A01  and     rcx, rax
  0000000141D12A04  mov     rax, rbp
  0000000141D12A07  shr     rax, 35h
  0000000141D12A0B  not     eax
  0000000141D12A0D  and     eax, 101h
  0000000141D12A12  shr     r12d, 0Bh
  0000000141D12A16  and     r12d, 80081h
  0000000141D12A1D  imul    r12, rax
  0000000141D12A21  mov     [rsp+4A0h+var_3E8], r12
  0000000141D12A29  not     rcx
  0000000141D12A2C  imul    eax, r15d, 3CD53A70h
  0000000141D12A33  mov     [rsp+4A0h+var_450], rax
  0000000141D12A38  add     rax, rsp
  0000000141D12A3B  add     rax, 4A0h
  0000000141D12A41  imul    rax, r12
  0000000141D12A45  add     rax, rcx
  0000000141D12A48  not     rax
  0000000141D12A4B  imul    ecx, r15d, 917978C0h
  0000000141D12A52  lea     r8, [rsp+rcx+4A0h+var_4A0]
  0000000141D12A56  add     r8, 4A0h
  0000000141D12A5D  mov     [rsp+4A0h+var_2B8], r8
  0000000141D12A65  mov     rcx, r13
  0000000141D12A68  imul    rcx, r8
  0000000141D12A6C  not     rcx
  0000000141D12A6F  and     rcx, rax
  0000000141D12A72  not     rcx
  0000000141D12A75  mov     rax, [rcx]
  0000000141D12A78  mov     rsi, 0F79B92AB72CC72E6h
  0000000141D12A82  imul    rsi, r15
  0000000141D12A86  imul    ecx, r15d, 920DFAC7h
  0000000141D12A8D  mov     dword ptr [rsp+4A0h+var_328], ecx
  0000000141D12A94  imul    r9d, r15d, 0DA45E5E3h
  0000000141D12A9B  mov     [rsp+4A0h+var_2D0], r9
  0000000141D12AA3  cmp     eax, ecx
  0000000141D12AA5  mov     r8, rax
  0000000141D12AA8  mov     [rsp+4A0h+var_228], rax
  0000000141D12AB0  cmovz   rsi, r9
  0000000141D12AB4  mov     [rsp+4A0h+var_470], rsi
  0000000141D12AB9  setz    bpl
  0000000141D12ABD  lea     esi, [r15+r15*4]
  0000000141D12AC1  neg     esi
  0000000141D12AC3  mov     dword ptr [rsp+4A0h+var_378], esi
  0000000141D12ACA  imul    ecx, r15d, -3Bh
  0000000141D12ACE  mov     dword ptr [rsp+4A0h+var_380], ecx
  0000000141D12AD5  imul    eax, r15d, 5DB4E6E0h
  0000000141D12ADC  mov     [rsp+4A0h+var_468], rax
  0000000141D12AE1  mov     r9, [rsp+rax+4A0h]
  0000000141D12AE9  mov     [rsp+4A0h+var_210], r9
  0000000141D12AF1  mov     rax, r9
  0000000141D12AF4  shl     rax, cl
  0000000141D12AF7  mov     ecx, esi
  0000000141D12AF9  shr     r9, cl
  0000000141D12AFC  not     rax
  0000000141D12AFF  not     r9
  0000000141D12B02  and     r9, rax
  0000000141D12B05  mov     rcx, 4A938A6DC4C0920Ch
  0000000141D12B0F  imul    rcx, r15
  0000000141D12B13  mov     [rsp+4A0h+var_480], rcx
  0000000141D12B18  mov     rax, r11
  0000000141D12B1B  and     rax, r9
  0000000141D12B1E  not     rax
  0000000141D12B21  not     r9
  0000000141D12B24  and     r9, rcx
  0000000141D12B27  not     r9
  0000000141D12B2A  and     r9, rax
  0000000141D12B2D  mov     [rsp+4A0h+var_3D8], r9
  0000000141D12B35  and     bpl, dl
  0000000141D12B38  xor     bpl, 1
  0000000141D12B3C  mov     ecx, r8d
  0000000141D12B3F  shr     ecx, 1Fh
  0000000141D12B42  mov     dword ptr [rsp+4A0h+var_3C0], ecx
  0000000141D12B49  imul    eax, r15d, 0AB5BC1B0h
  0000000141D12B50  mov     [rsp+4A0h+var_458], rax
  0000000141D12B55  bt      r10, 3Ah ; ':'
  0000000141D12B5A  setnb   al
  0000000141D12B5D  and     al, cl
  0000000141D12B5F  xor     al, 1
  0000000141D12B61  mov     byte ptr [rsp+4A0h+var_4A0], al
  0000000141D12B64  shr     r9, 3Bh
  0000000141D12B68  mov     [rsp+4A0h+var_440], r9
  0000000141D12B6D  mov     rax, 8E0908341613B257h
  0000000141D12B77  imul    rax, r15
  0000000141D12B7B  mov     rcx, 0FA93D97F1D2F897Ah
  0000000141D12B85  imul    rcx, r15
  0000000141D12B89  imul    r10d, r15d, 0F30EDB88h
  0000000141D12B90  mov     [rsp+4A0h+var_460], r10
  0000000141D12B95  imul    edx, r15d, 55ADE0D8h
  0000000141D12B9C  mov     [rsp+4A0h+var_428], rdx
  0000000141D12BA1  imul    edx, r15d, 6AA60B58h
  0000000141D12BA8  mov     [rsp+4A0h+var_338], rdx
  0000000141D12BB0  imul    r14d, r15d, 14F82A80h
  0000000141D12BB7  imul    edx, r15d, 8070608h
  0000000141D12BBE  mov     [rsp+4A0h+var_350], rdx
  0000000141D12BC6  imul    r9d, r15d, 84885448h
  0000000141D12BCD  mov     [rsp+4A0h+var_290], r9
  0000000141D12BD5  imul    edx, r15d, 976D39B8h
  0000000141D12BDC  mov     [rsp+4A0h+var_418], rdx
  0000000141D12BE4  imul    r12d, r15d, 34CE3468h
  0000000141D12BEB  mov     [rsp+4A0h+var_270], r12
  0000000141D12BF3  imul    r13d, r15d, 0AC656438h
  0000000141D12BFA  imul    edx, r15d, 27DD0FF0h
  0000000141D12C01  mov     [rsp+4A0h+var_3F0], rdx
  0000000141D12C09  imul    r8d, r15d, 0E7275998h
  0000000141D12C10  mov     [rsp+4A0h+var_1F8], r8
  0000000141D12C18  imul    edi, r15d, 0FB15E190h
  0000000141D12C1F  mov     [rsp+4A0h+var_258], rdi
  0000000141D12C27  imul    esi, r15d, 0B84CE628h
  0000000141D12C2E  imul    r11d, r15d, 0FA0C3F08h
  0000000141D12C35  mov     [rsp+4A0h+var_400], r11
  0000000141D12C3D  mov     rdx, r15
  0000000141D12C40  test    bl, bpl
  0000000141D12C43  cmovnz  rcx, rax
  0000000141D12C47  mov     [rsp+4A0h+var_48], rcx
  0000000141D12C4F  cmovnz  r9, r10
  0000000141D12C53  mov     [rsp+4A0h+var_90], r9
  0000000141D12C5B  cmovnz  r8, r11
  0000000141D12C5F  mov     [rsp+4A0h+var_80], r8
  0000000141D12C67  mov     rax, r14
  0000000141D12C6A  mov     [rsp+4A0h+var_280], r14
  0000000141D12C72  mov     r9, rsi
  0000000141D12C75  mov     [rsp+4A0h+var_208], rsi
  0000000141D12C7D  cmovnz  rax, rsi
  0000000141D12C81  mov     [rsp+4A0h+var_78], rax
  0000000141D12C89  mov     rax, rdi
  0000000141D12C8C  mov     rdi, [rsp+4A0h+var_448]
  0000000141D12C91  cmovnz  rax, rdi
  0000000141D12C95  mov     [rsp+4A0h+var_70], rax
  0000000141D12C9D  imul    r8d, edx, 63A8A7D8h
  0000000141D12CA4  mov     [rsp+4A0h+var_320], r8
  0000000141D12CAC  imul    eax, edx, 21E94EF8h
  0000000141D12CB2  mov     [rsp+4A0h+var_3C8], rax
  0000000141D12CBA  movzx   r10d, byte ptr [rsp+4A0h+var_4A0]
  0000000141D12CBF  mov     rbx, [rsp+4A0h+var_440]
  0000000141D12CC4  test    r10b, bl
  0000000141D12CC7  mov     r15, [rsp+4A0h+var_458]
  0000000141D12CCC  mov     rcx, r15
  0000000141D12CCF  mov     rsi, [rsp+4A0h+var_3F0]
  0000000141D12CD7  cmovnz  rcx, rsi
  0000000141D12CDB  mov     [rsp+4A0h+var_260], rcx
  0000000141D12CE3  mov     r11, [rsp+4A0h+var_338]
  0000000141D12CEB  mov     rcx, r11
  0000000141D12CEE  cmovnz  rcx, r12
  0000000141D12CF2  mov     [rsp+4A0h+var_B8], rcx
  0000000141D12CFA  cmovnz  rax, [rsp+4A0h+var_428]
  0000000141D12D00  mov     [rsp+4A0h+var_B0], rax
  0000000141D12D08  mov     rcx, [rsp+4A0h+var_418]
  0000000141D12D10  mov     rax, rcx
  0000000141D12D13  cmovnz  rax, r13
  0000000141D12D17  mov     r12, r13
  0000000141D12D1A  mov     [rsp+4A0h+var_98], rax
  0000000141D12D22  mov     r13, [rsp+4A0h+var_430]
  0000000141D12D27  test    r13b, bpl
  0000000141D12D2A  cmovnz  r9, rcx
  0000000141D12D2E  mov     [rsp+4A0h+var_248], r9
  0000000141D12D36  mov     r9, [rsp+4A0h+var_350]
  0000000141D12D3E  cmovnz  r8, r9
  0000000141D12D42  mov     [rsp+4A0h+var_240], r8
  0000000141D12D4A  test    r10b, bl
  0000000141D12D4D  cmovnz  rdi, r11
  0000000141D12D51  mov     [rsp+4A0h+var_448], rdi
  0000000141D12D56  imul    ecx, edx, 0A45E5E30h
  0000000141D12D5C  mov     [rsp+4A0h+var_2A0], rcx
  0000000141D12D64  imul    eax, edx, 5CAB4458h
  0000000141D12D6A  mov     [rsp+4A0h+var_250], rax
  0000000141D12D72  mov     rbx, r13
  0000000141D12D75  test    bl, bpl
  0000000141D12D78  cmovnz  rax, rcx
  0000000141D12D7C  mov     [rsp+4A0h+var_A0], rax
  0000000141D12D84  imul    ecx, edx, 0B95688B0h
  0000000141D12D8A  mov     [rsp+4A0h+var_2D8], rcx
  0000000141D12D92  imul    eax, edx, 9876DC40h
  0000000141D12D98  mov     [rsp+4A0h+var_50], rax
  0000000141D12DA0  test    bl, bpl
  0000000141D12DA3  cmovnz  rax, rcx
  0000000141D12DA7  mov     [rsp+4A0h+var_238], rax
  0000000141D12DAF  imul    ecx, edx, 48BCBC60h
  0000000141D12DB5  mov     [rsp+4A0h+var_330], rcx
  0000000141D12DBD  test    bl, bpl
  0000000141D12DC0  mov     rax, r9
  0000000141D12DC3  cmovnz  rax, rcx
  0000000141D12DC7  mov     [rsp+4A0h+var_A8], rax
  0000000141D12DCF  imul    eax, edx, 4FBA1FE0h
  0000000141D12DD5  mov     [rsp+4A0h+var_268], rax
  0000000141D12DDD  test    bl, bpl
  0000000141D12DE0  cmovnz  rsi, rax
  0000000141D12DE4  mov     [rsp+4A0h+var_3F0], rsi
  0000000141D12DEC  imul    eax, edx, 8B85B7C8h
  0000000141D12DF2  imul    ecx, edx, 1AEBEB78h
  0000000141D12DF8  test    bl, bpl
  0000000141D12DFB  cmovnz  rcx, rax
  0000000141D12DFF  mov     [rsp+4A0h+var_C0], rcx
  0000000141D12E07  imul    eax, edx, 8A7C1540h
  0000000141D12E0D  mov     [rsp+4A0h+var_408], rax
  0000000141D12E15  test    bl, bpl
  0000000141D12E18  cmovnz  rax, r15
  0000000141D12E1C  mov     [rsp+4A0h+var_D0], rax
  0000000141D12E24  imul    ecx, edx, 0E61DB710h
  0000000141D12E2A  mov     [rsp+4A0h+var_358], rcx
  0000000141D12E32  test    bl, bpl
  0000000141D12E35  mov     rax, r11
  0000000141D12E38  cmovnz  rax, rcx
  0000000141D12E3C  mov     [rsp+4A0h+var_D8], rax
  0000000141D12E44  imul    eax, edx, 0B2592530h
  0000000141D12E4A  mov     [rsp+4A0h+var_3B8], rax
  0000000141D12E52  imul    ecx, edx, 0A56800B8h
  0000000141D12E58  mov     [rsp+4A0h+var_88], rcx
  0000000141D12E60  test    bl, bpl
  0000000141D12E63  cmovnz  rax, rcx
  0000000141D12E67  mov     [rsp+4A0h+var_E0], rax
  0000000141D12E6F  imul    eax, edx, 0ED1B1A90h
  0000000141D12E75  mov     [rsp+4A0h+var_340], rax
  0000000141D12E7D  test    bl, bpl
  0000000141D12E80  cmovz   r12, rax
  0000000141D12E84  mov     [rsp+4A0h+var_278], r12
  0000000141D12E8C  imul    eax, edx, 56B78360h
  0000000141D12E92  mov     [rsp+4A0h+var_E8], rax
  0000000141D12E9A  test    bl, bpl
  0000000141D12E9D  mov     r13d, ebp
  0000000141D12EA0  cmovnz  rax, r14
  0000000141D12EA4  mov     [rsp+4A0h+var_2A8], rax
  0000000141D12EAC  mov     r8, 3824CED221EAC413h
  0000000141D12EB6  imul    r8, rdx
  0000000141D12EBA  imul    ecx, edx, 629F0550h
  0000000141D12EC0  mov     [rsp+4A0h+var_3D0], rcx
  0000000141D12EC8  mov     rcx, [rsp+rcx+4A0h]
  0000000141D12ED0  mov     [rsp+4A0h+var_218], rcx
  0000000141D12ED8  add     r8, rcx
  0000000141D12EDB  add     r8, [rsp+4A0h+var_470]
  0000000141D12EE0  mov     r11, r8
  0000000141D12EE3  not     r11
  0000000141D12EE6  mov     r14, 7C583CFDD60A18Fh
  0000000141D12EF0  imul    r14, rdx
  0000000141D12EF4  and     r14, [rsp+4A0h+var_498]
  0000000141D12EF9  not     r14
  0000000141D12EFC  mov     r15, 1C61D37824AA2177h
  0000000141D12F06  imul    r15, rdx
  0000000141D12F0A  add     r15, r14
  0000000141D12F0D  mov     r10, r15
  0000000141D12F10  not     r10
  0000000141D12F13  mov     rdi, 0AF9087351A9C61DCh
  0000000141D12F1D  imul    rdi, rdx
  0000000141D12F21  add     rdi, r14
  0000000141D12F24  mov     rax, rdi
  0000000141D12F27  not     rax
  0000000141D12F2A  mov     rcx, r11
  0000000141D12F2D  and     rcx, rax
  0000000141D12F30  mov     r9, r10
  0000000141D12F33  and     r9, rcx
  0000000141D12F36  not     r9
  0000000141D12F39  not     rcx
  0000000141D12F3C  and     rcx, r15
  0000000141D12F3F  not     rcx
  0000000141D12F42  and     rcx, r9
  0000000141D12F45  mov     r9, r11
  0000000141D12F48  and     r9, rdi
  0000000141D12F4B  not     r9
  0000000141D12F4E  mov     rsi, r8
  0000000141D12F51  and     rsi, rax
  0000000141D12F54  not     rsi
  0000000141D12F57  and     rsi, r15
  0000000141D12F5A  and     rsi, r9
  0000000141D12F5D  and     r10, rax
  0000000141D12F60  and     r10, r8
  0000000141D12F63  add     r10, rsi
  0000000141D12F66  not     rcx
  0000000141D12F69  add     r10, rcx
  0000000141D12F6C  and     r15, r8
  0000000141D12F6F  and     rdi, r15
  0000000141D12F72  not     r15
  0000000141D12F75  and     r15, rax
  0000000141D12F78  not     r15
  0000000141D12F7B  not     rdi
  0000000141D12F7E  and     rdi, r15
  0000000141D12F81  mov     rax, 0D3E53A01B06527A2h
  0000000141D12F8B  imul    rax, rdx
  0000000141D12F8F  add     rax, r14
  0000000141D12F92  mov     rcx, 5AB06601955FD892h
  0000000141D12F9C  imul    rcx, rdx
  0000000141D12FA0  add     rcx, r14
  0000000141D12FA3  not     rcx
  0000000141D12FA6  and     rcx, r11
  0000000141D12FA9  not     rcx
  0000000141D12FAC  and     rcx, rax
  0000000141D12FAF  lea     rax, [rdi+r10]
  0000000141D12FB3  inc     rax
  0000000141D12FB6  test    bl, bpl
  0000000141D12FB9  cmovz   rax, rcx
  0000000141D12FBD  mov     [rsp+4A0h+var_2C0], rax
  0000000141D12FC5  imul    eax, edx, 0CD4510A8h
  0000000141D12FCB  mov     [rsp+4A0h+var_298], rax
  0000000141D12FD3  test    bl, bpl
  0000000141D12FD6  cmovnz  rax, [rsp+4A0h+var_410]
  0000000141D12FDF  mov     [rsp+4A0h+var_288], rax
  0000000141D12FE7  mov     rbp, 0A2667F8EA5A7B774h
  0000000141D12FF1  imul    rbp, rdx
  0000000141D12FF5  mov     r12, 0FCD9B2135255BF01h
  0000000141D12FFF  imul    r12, rdx
  0000000141D13003  mov     rdi, r12
  0000000141D13006  not     rdi
  0000000141D13009  mov     rax, rbp
  0000000141D1300C  and     rax, rdi
  0000000141D1300F  mov     rcx, r8
  0000000141D13012  and     rcx, rax
  0000000141D13015  not     rax
  0000000141D13018  and     rax, r11
  0000000141D1301B  not     rax
  0000000141D1301E  not     rcx
  0000000141D13021  and     rcx, rax
  0000000141D13024  mov     rax, 6666666666666666h
  0000000141D1302E  inc     rax
  0000000141D13031  imul    rax, rcx
  0000000141D13035  mov     r10, rbp
  0000000141D13038  not     r10
  0000000141D1303B  mov     r9, r8
  0000000141D1303E  and     r9, rdi
  0000000141D13041  mov     rcx, rbp
  0000000141D13044  and     rcx, r9
  0000000141D13047  not     r9
  0000000141D1304A  and     r9, r10
  0000000141D1304D  mov     r15, 0CCCCCCCCCCCCCCCCh
  0000000141D13057  lea     rsi, [r15+1]
  0000000141D1305B  imul    rsi, r9
  0000000141D1305F  add     rsi, rax
  0000000141D13062  not     r9
  0000000141D13065  not     rcx
  0000000141D13068  and     rcx, r9
  0000000141D1306B  mov     r9, 3333333333333333h
  0000000141D13075  imul    rcx, r9
  0000000141D13079  add     rcx, rsi
  0000000141D1307C  mov     [rsp+4A0h+var_C8], r8
  0000000141D13084  mov     rsi, r8
  0000000141D13087  and     rsi, r12
  0000000141D1308A  not     rsi
  0000000141D1308D  mov     rax, r11
  0000000141D13090  and     rax, rdi
  0000000141D13093  not     rax
  0000000141D13096  and     rax, rsi
  0000000141D13099  mov     rsi, r11
  0000000141D1309C  and     rsi, r10
  0000000141D1309F  and     r10, rax
  0000000141D130A2  not     r10
  0000000141D130A5  not     rax
  0000000141D130A8  and     rax, rbp
  0000000141D130AB  not     rax
  0000000141D130AE  and     rax, r10
  0000000141D130B1  mov     r10, rdi
  0000000141D130B4  and     r10, rsi
  0000000141D130B7  not     rsi
  0000000141D130BA  and     rbp, r8
  0000000141D130BD  not     rbp
  0000000141D130C0  and     rbp, rsi
  0000000141D130C3  and     rsi, r12
  0000000141D130C6  and     r12, rbp
  0000000141D130C9  not     r12
  0000000141D130CC  mov     r8, 6666666666666666h
  0000000141D130D6  imul    r12, r8
  0000000141D130DA  add     r12, rcx
  0000000141D130DD  not     r10
  0000000141D130E0  not     rsi
  0000000141D130E3  and     rsi, r10
  0000000141D130E6  not     rsi
  0000000141D130E9  imul    rsi, r9
  0000000141D130ED  add     rsi, r12
  0000000141D130F0  imul    rax, r15
  0000000141D130F4  add     rsi, rax
  0000000141D130F7  and     rbp, rdi
  0000000141D130FA  not     rbp
  0000000141D130FD  or      r15, 2
  0000000141D13101  imul    r15, rbp
  0000000141D13105  add     r15, rsi
  0000000141D13108  mov     rax, 0B264528080807375h
  0000000141D13112  imul    rax, rdx
  0000000141D13116  mov     rcx, 2A5AECA887631E2Bh
  0000000141D13120  imul    rcx, rdx
  0000000141D13124  and     rcx, r11
  0000000141D13127  not     rcx
  0000000141D1312A  and     rcx, rax
  0000000141D1312D  test    bl, r13b
  0000000141D13130  cmovnz  rcx, r15
  0000000141D13134  mov     [rsp+4A0h+var_2E0], rcx
  0000000141D1313C  imul    eax, edx, 0D92C9298h
  0000000141D13142  test    bl, r13b
  0000000141D13145  mov     rcx, [rsp+4A0h+var_450]
  0000000141D1314A  cmovz   rcx, rax
  0000000141D1314E  mov     [rsp+4A0h+var_450], rcx
  0000000141D13153  mov     r8, rax
  0000000141D13156  mov     rax, 0D7F1EF3D4F1BCA5Fh
  0000000141D13160  imul    rax, rdx
  0000000141D13164  mov     rcx, 6A627725BFF750BAh
  0000000141D1316E  imul    rcx, rdx
  0000000141D13172  and     rcx, r11
  0000000141D13175  not     rcx
  0000000141D13178  and     rcx, rax
  0000000141D1317B  mov     rax, 6C519C565B44AAF1h
  0000000141D13185  imul    rax, rdx
  0000000141D13189  add     rax, r14
  0000000141D1318C  mov     r9, 0E4D2A04D9CF9353Eh
  0000000141D13196  imul    r9, rdx
  0000000141D1319A  add     r9, r14
  0000000141D1319D  not     r9
  0000000141D131A0  and     r9, r11
  0000000141D131A3  not     r9
  0000000141D131A6  and     r9, rax
  0000000141D131A9  test    bl, r13b
  0000000141D131AC  cmovnz  r9, rcx
  0000000141D131B0  mov     [rsp+4A0h+var_308], r9
  0000000141D131B8  imul    eax, edx, 77972FD0h
  0000000141D131BE  mov     [rsp+4A0h+var_110], rax
  0000000141D131C6  test    bl, r13b
  0000000141D131C9  mov     rcx, [rsp+4A0h+var_460]
  0000000141D131CE  cmovnz  rcx, rax
  0000000141D131D2  mov     [rsp+4A0h+var_460], rcx
  0000000141D131D7  mov     rax, 51D65FE512CE372h
  0000000141D131E1  imul    rax, rdx
  0000000141D131E5  mov     rcx, 0C9978870BC2D5D39h
  0000000141D131EF  imul    rcx, rdx
  0000000141D131F3  and     rcx, r11
  0000000141D131F6  not     rcx
  0000000141D131F9  and     rcx, rax
  0000000141D131FC  mov     r9, 0B4A2F298A8E1BA73h
  0000000141D13206  imul    r9, rdx
  0000000141D1320A  and     r9, r11
  0000000141D1320D  mov     rax, 405644AF696AC779h
  0000000141D13217  imul    rax, rdx
  0000000141D1321B  not     r9
  0000000141D1321E  and     r9, rax
  0000000141D13221  test    bl, r13b
  0000000141D13224  cmovnz  r9, rcx
  0000000141D13228  mov     r11, r9
  0000000141D1322B  mov     rax, 0F4473A4094B7F66Ah
  0000000141D13235  imul    rax, rdx
  0000000141D13239  mov     rcx, 0F92A40139ADCB4Eh
  0000000141D13243  imul    rcx, rdx
  0000000141D13247  movzx   r10d, byte ptr [rsp+4A0h+var_4A0]
  0000000141D1324C  mov     rsi, [rsp+4A0h+var_440]
  0000000141D13251  test    r10b, sil
  0000000141D13254  cmovnz  rcx, rax
  0000000141D13258  mov     [rsp+4A0h+var_58], rcx
  0000000141D13260  mov     rax, [rsp+4A0h+var_3C8]
  0000000141D13268  cmovz   rax, [rsp+4A0h+var_320]
  0000000141D13271  mov     [rsp+4A0h+var_3C8], rax
  0000000141D13279  imul    ecx, edx, 0BF4A49A8h
  0000000141D1327F  mov     [rsp+4A0h+var_F0], rcx
  0000000141D13287  test    r10b, sil
  0000000141D1328A  mov     rax, [rsp+4A0h+var_358]
  0000000141D13292  cmovnz  rax, [rsp+4A0h+var_330]
  0000000141D1329B  mov     [rsp+4A0h+var_F8], rax
  0000000141D132A3  mov     rax, [rsp+4A0h+var_3D0]
  0000000141D132AB  cmovz   rax, rcx
  0000000141D132AF  mov     [rsp+4A0h+var_3D0], rax
  0000000141D132B7  imul    ecx, edx, 7099CC50h
  0000000141D132BD  imul    eax, edx, 0D22F2F18h
  0000000141D132C3  mov     [rsp+4A0h+var_200], rax
  0000000141D132CB  test    r10b, sil
  0000000141D132CE  mov     r9, rcx
  0000000141D132D1  mov     [rsp+4A0h+var_100], rcx
  0000000141D132D9  cmovnz  r9, rax
  0000000141D132DD  mov     [rsp+4A0h+var_108], r9
  0000000141D132E5  imul    r9d, edx, 0E029F618h
  0000000141D132EC  mov     [rsp+4A0h+var_2C8], r9
  0000000141D132F4  test    r10b, sil
  0000000141D132F7  cmovnz  r8, [rsp+4A0h+var_468]
  0000000141D132FD  mov     [rsp+4A0h+var_118], r8
  0000000141D13305  mov     rax, [rsp+4A0h+var_400]
  0000000141D1330D  cmovnz  rax, r9
  0000000141D13311  mov     [rsp+4A0h+var_400], rax
  0000000141D13319  imul    eax, edx, 7D8AF0C8h
  0000000141D1331F  mov     [rsp+4A0h+var_2F0], rax
  0000000141D13327  imul    r8d, edx, 768D8D48h
  0000000141D1332E  mov     [rsp+4A0h+var_128], r8
  0000000141D13336  test    r10b, sil
  0000000141D13339  cmovnz  rax, r8
  0000000141D1333D  mov     [rsp+4A0h+var_120], rax
  0000000141D13345  imul    r8d, edx, 1BF58E00h
  0000000141D1334C  mov     [rsp+4A0h+var_360], r8
  0000000141D13354  imul    eax, edx, 28E6B278h
  0000000141D1335A  test    r10b, sil
  0000000141D1335D  mov     ebx, r10d
  0000000141D13360  cmovz   rax, r8
  0000000141D13364  mov     [rsp+4A0h+var_2B0], rax
  0000000141D1336C  imul    r8d, edx, 4837EB1Ch
  0000000141D13373  mov     [rsp+4A0h+var_138], r8
  0000000141D1337B  imul    eax, edx, 0D8A7C154h
  0000000141D13381  mov     r10, rdx
  0000000141D13384  cmp     dword ptr [rsp+4A0h+var_3C0], 0
  0000000141D1338C  cmovnz  rax, r8
  0000000141D13390  mov     r8, 6648FD3E8B58B7Bh
  0000000141D1339A  imul    r8, rdx
  0000000141D1339E  mov     rcx, [rsp+rcx+4A0h]
  0000000141D133A6  mov     [rsp+4A0h+var_68], rcx
  0000000141D133AE  add     r8, rcx
  0000000141D133B1  add     r8, rax
  0000000141D133B4  not     r8
  0000000141D133B7  mov     rax, 87D292A8BB868E1Dh
  0000000141D133C1  imul    rax, rdx
  0000000141D133C5  mov     rcx, 0B18C97ED69E2BECCh
  0000000141D133CF  imul    rcx, rdx
  0000000141D133D3  and     rcx, r8
  0000000141D133D6  not     rcx
  0000000141D133D9  and     rcx, rax
  0000000141D133DC  mov     rax, 948739696052DA7Dh
  0000000141D133E6  imul    rax, rdx
  0000000141D133EA  mov     rdx, 168D357329A48A72h
  0000000141D133F4  imul    rdx, r10
  0000000141D133F8  and     rdx, r8
  0000000141D133FB  not     rdx
  0000000141D133FE  and     rdx, rax
  0000000141D13401  test    bl, sil
  0000000141D13404  cmovnz  rdx, rcx
  0000000141D13408  mov     [rsp+4A0h+var_2E8], rdx
  0000000141D13410  imul    eax, r10d, 109A288h
  0000000141D13417  test    bl, sil
  0000000141D1341A  cmovnz  rax, [rsp+4A0h+var_340]
  0000000141D13423  mov     [rsp+4A0h+var_2F8], rax
  0000000141D1342B  mov     r9, 287DD6FA54F5C50Bh
  0000000141D13435  imul    r9, r10
  0000000141D13439  and     r9, [rsp+4A0h+var_478]
  0000000141D1343E  not     r9
  0000000141D13441  mov     rax, 2877E9A685F4EC47h
  0000000141D1344B  imul    rax, r10
  0000000141D1344F  add     rax, r9
  0000000141D13452  mov     rcx, 775249E8773C08F0h
  0000000141D1345C  imul    rcx, r10
  0000000141D13460  add     rcx, r9
  0000000141D13463  not     rcx
  0000000141D13466  and     rcx, r8
  0000000141D13469  not     rcx
  0000000141D1346C  and     rcx, rax
  0000000141D1346F  mov     rax, 859D676F8ADB4A5Bh
  0000000141D13479  imul    rax, r10
  0000000141D1347D  mov     rdx, 911F0A826BA943DEh
  0000000141D13487  imul    rdx, r10
  0000000141D1348B  and     rdx, r8
  0000000141D1348E  not     rdx
  0000000141D13491  and     rdx, rax
  0000000141D13494  test    bl, sil
  0000000141D13497  cmovnz  rdx, rcx
  0000000141D1349B  mov     [rsp+4A0h+var_300], rdx
  0000000141D134A3  mov     rax, [rsp+4A0h+var_428]
  0000000141D134A8  cmovnz  rax, [rsp+4A0h+var_3B8]
  0000000141D134B1  mov     [rsp+4A0h+var_310], rax
  0000000141D134B9  mov     rax, 58C584579C9908CBh
  0000000141D134C3  imul    rax, r10
  0000000141D134C7  mov     rcx, 0C7EB9BF436244641h
  0000000141D134D1  imul    rcx, r10
  0000000141D134D5  and     rcx, r8
  0000000141D134D8  not     rcx
  0000000141D134DB  and     rcx, rax
  0000000141D134DE  mov     rax, 767477D5DD07CAF7h
  0000000141D134E8  imul    rax, r10
  0000000141D134EC  add     rax, r9
  0000000141D134EF  mov     rdx, 6406BC9E8C7C88C6h
  0000000141D134F9  imul    rdx, r10
  0000000141D134FD  add     rdx, r9
  0000000141D13500  not     rdx
  0000000141D13503  and     rdx, r8
  0000000141D13506  not     rdx
  0000000141D13509  and     rdx, rax
  0000000141D1350C  test    bl, sil
  0000000141D1350F  cmovnz  rdx, rcx
  0000000141D13513  mov     [rsp+4A0h+var_130], rdx
  0000000141D1351B  imul    eax, r10d, 0D338D1A0h
  0000000141D13522  mov     [rsp+4A0h+var_140], rax
  0000000141D1352A  test    bl, sil
  0000000141D1352D  mov     rcx, [rsp+4A0h+var_408]
  0000000141D13535  cmovz   rcx, rax
  0000000141D13539  mov     [rsp+4A0h+var_408], rcx
  0000000141D13541  mov     rcx, 454E4800B55E8173h
  0000000141D1354B  imul    rcx, r10
  0000000141D1354F  mov     rax, 0DA8A98B10012FE62h
  0000000141D13559  imul    rax, r10
  0000000141D1355D  and     rax, r8
  0000000141D13560  not     rax
  0000000141D13563  and     rax, rcx
  0000000141D13566  mov     rcx, 739535000536BAC7h
  0000000141D13570  imul    rcx, r10
  0000000141D13574  add     rcx, r9
  0000000141D13577  mov     rdx, 0AE44908857A254D2h
  0000000141D13581  imul    rdx, r10
  0000000141D13585  add     rdx, r9
  0000000141D13588  not     rdx
  0000000141D1358B  and     rdx, r8
  0000000141D1358E  not     rdx
  0000000141D13591  and     rdx, rcx
  0000000141D13594  test    bl, sil
  0000000141D13597  cmovnz  rdx, rax
  0000000141D1359B  mov     [rsp+4A0h+var_470], rdx
  0000000141D135A0  mov     rcx, r11
  0000000141D135A3  mov     rax, r11
  0000000141D135A6  not     rax
  0000000141D135A9  mov     r11, [rsp+4A0h+var_488]
  0000000141D135AE  and     rax, r11
  0000000141D135B1  not     rax
  0000000141D135B4  mov     r14, [rsp+4A0h+var_480]
  0000000141D135B9  and     rcx, r14
  0000000141D135BC  not     rcx
  0000000141D135BF  and     rcx, rax
  0000000141D135C2  mov     rsi, rcx
  0000000141D135C5  mov     rax, 9CDA1CDEA07040E4h
  0000000141D135CF  imul    rax, r10
  0000000141D135D3  mov     rcx, 17C418C70851C931h
  0000000141D135DD  imul    rcx, r10
  0000000141D135E1  and     rcx, [rsp+4A0h+var_3D8]
  0000000141D135E9  not     rcx
  0000000141D135EC  add     rax, rcx
  0000000141D135EF  mov     r8, rcx
  0000000141D135F2  mov     [rsp+4A0h+var_368], rcx
  0000000141D135FA  mov     rcx, 779007707C901070h
  0000000141D13604  imul    rcx, r10
  0000000141D13608  add     rcx, [rsp+4A0h+var_228]
  0000000141D13610  not     rcx
  0000000141D13613  mov     [rsp+4A0h+var_370], rcx
  0000000141D1361B  mov     rdx, 0E9A456E94C8B05Ah
  0000000141D13625  imul    rdx, r10
  0000000141D13629  add     rdx, r8
  0000000141D1362C  not     rdx
  0000000141D1362F  and     rdx, rcx
  0000000141D13632  not     rdx
  0000000141D13635  and     rdx, rax
  0000000141D13638  mov     rax, rsi
  0000000141D1363B  mov     r9d, dword ptr [rsp+4A0h+var_378]
  0000000141D13643  mov     ecx, r9d
  0000000141D13646  shl     rax, cl
  0000000141D13649  mov     rdi, r14
  0000000141D1364C  and     rdi, rdx
  0000000141D1364F  not     rdx
  0000000141D13652  and     rdx, r11
  0000000141D13655  mov     rbx, r11
  0000000141D13658  not     rdx
  0000000141D1365B  not     rdi
  0000000141D1365E  and     rdi, rdx
  0000000141D13661  not     rax
  0000000141D13664  mov     r8d, dword ptr [rsp+4A0h+var_380]
  0000000141D1366C  mov     ecx, r8d
  0000000141D1366F  shr     rsi, cl
  0000000141D13672  mov     rdx, rdi
  0000000141D13675  mov     ecx, r9d
  0000000141D13678  shl     rdx, cl
  0000000141D1367B  not     rsi
  0000000141D1367E  and     rsi, rax
  0000000141D13681  mov     [rsp+4A0h+var_150], rsi
  0000000141D13689  not     rdx
  0000000141D1368C  mov     ecx, r8d
  0000000141D1368F  shr     rdi, cl
  0000000141D13692  not     rdi
  0000000141D13695  and     rdi, rdx
  0000000141D13698  mov     [rsp+4A0h+var_158], rdi
  0000000141D136A0  mov     rax, 2749AF2A36990DE4h
  0000000141D136AA  imul    rax, r10
  0000000141D136AE  and     rax, [rsp+4A0h+var_498]
  0000000141D136B3  not     rax
  0000000141D136B6  mov     rdi, 0CC088CE1F72F2C63h
  0000000141D136C0  imul    rdi, r10
  0000000141D136C4  add     rdi, rax
  0000000141D136C7  mov     r9, rax
  0000000141D136CA  mov     [rsp+4A0h+var_148], rax
  0000000141D136D2  mov     rax, rdi
  0000000141D136D5  not     rax
  0000000141D136D8  mov     r11, rax
  0000000141D136DB  mov     [rsp+4A0h+var_388], rax
  0000000141D136E3  mov     rcx, 0EAE1A293DBA487ABh
  0000000141D136ED  imul    rcx, r10
  0000000141D136F1  mov     rsi, r10
  0000000141D136F4  mov     [rsp+4A0h+var_3B0], r10
  0000000141D136FC  mov     rax, [rsp+4A0h+var_458]
  0000000141D13701  mov     rax, [rsp+rax+4A0h]
  0000000141D13709  mov     [rsp+4A0h+var_3C0], rax
  0000000141D13711  add     rcx, rax
  0000000141D13714  mov     r8, rcx
  0000000141D13717  mov     r12, rcx
  0000000141D1371A  not     r8
  0000000141D1371D  mov     rax, r14
  0000000141D13720  and     rax, r8
  0000000141D13723  mov     r10, r8
  0000000141D13726  mov     rcx, rdi
  0000000141D13729  and     rcx, rax
  0000000141D1372C  not     rax
  0000000141D1372F  and     rax, r11
  0000000141D13732  not     rax
  0000000141D13735  not     rcx
  0000000141D13738  and     rcx, rax
  0000000141D1373B  mov     rbp, rbx
  0000000141D1373E  not     rbp
  0000000141D13741  mov     rax, 0E47DBDDBFF34B528h
  0000000141D1374B  imul    rax, rsi
  0000000141D1374F  add     rax, r9
  0000000141D13752  not     rcx
  0000000141D13755  and     rcx, rbp
  0000000141D13758  not     rcx
  0000000141D1375B  and     rcx, rax
  0000000141D1375E  mov     r8, rax
  0000000141D13761  not     rcx
  0000000141D13764  mov     rax, 0EE9026FFB0E80D9h
  0000000141D1376E  imul    rax, rcx
  0000000141D13772  mov     [rsp+4A0h+var_490], rax
  0000000141D13777  mov     rax, r14
  0000000141D1377A  not     rax
  0000000141D1377D  mov     r13, r8
  0000000141D13780  not     r13
  0000000141D13783  mov     rsi, rax
  0000000141D13786  mov     [rsp+4A0h+var_4A0], rax
  0000000141D1378A  and     rax, rdi
  0000000141D1378D  mov     rdx, r8
  0000000141D13790  mov     r15, r8
  0000000141D13793  and     r15, rax
  0000000141D13796  not     rax
  0000000141D13799  and     rax, r13
  0000000141D1379C  not     rax
  0000000141D1379F  not     r15
  0000000141D137A2  and     r15, rax
  0000000141D137A5  mov     r14, rbx
  0000000141D137A8  mov     r9, rbx
  0000000141D137AB  and     r9, rsi
  0000000141D137AE  mov     rbx, r12
  0000000141D137B1  mov     r8, r12
  0000000141D137B4  and     r8, r9
  0000000141D137B7  mov     r11, r10
  0000000141D137BA  and     r11, r9
  0000000141D137BD  mov     rcx, rbp
  0000000141D137C0  and     rcx, r10
  0000000141D137C3  mov     r12, r10
  0000000141D137C6  mov     r10, rdi
  0000000141D137C9  mov     rax, rdi
  0000000141D137CC  and     rax, rcx
  0000000141D137CF  not     r15
  0000000141D137D2  and     r15, rcx
  0000000141D137D5  mov     [rsp+4A0h+var_160], r15
  0000000141D137DD  mov     r15, rcx
  0000000141D137E0  not     r15
  0000000141D137E3  mov     [rsp+4A0h+var_190], r15
  0000000141D137EB  mov     rcx, rsi
  0000000141D137EE  and     rcx, r13
  0000000141D137F1  mov     rdi, r14
  0000000141D137F4  and     rdi, rbx
  0000000141D137F7  mov     rsi, rbx
  0000000141D137FA  not     rdi
  0000000141D137FD  and     rdi, r15
  0000000141D13800  not     rdi
  0000000141D13803  and     rdi, r10
  0000000141D13806  and     rdi, rcx
  0000000141D13809  mov     [rsp+4A0h+var_168], rdi
  0000000141D13811  mov     rdi, rcx
  0000000141D13814  not     rdi
  0000000141D13817  mov     rcx, r10
  0000000141D1381A  and     rcx, rdi
  0000000141D1381D  mov     [rsp+4A0h+var_430], rcx
  0000000141D13822  mov     rcx, r10
  0000000141D13825  and     rcx, r12
  0000000141D13828  and     rdi, rbp
  0000000141D1382B  not     rdi
  0000000141D1382E  and     rdi, rcx
  0000000141D13831  mov     [rsp+4A0h+var_178], rdi
  0000000141D13839  and     rcx, r13
  0000000141D1383C  not     rcx
  0000000141D1383F  and     rcx, r9
  0000000141D13842  mov     [rsp+4A0h+var_180], rcx
  0000000141D1384A  mov     rbx, rdx
  0000000141D1384D  mov     r14, rdx
  0000000141D13850  and     rbx, r10
  0000000141D13853  mov     rdi, r10
  0000000141D13856  mov     rcx, r12
  0000000141D13859  and     rcx, rbx
  0000000141D1385C  mov     [rsp+4A0h+var_498], rcx
  0000000141D13861  not     rbx
  0000000141D13864  mov     rcx, rsi
  0000000141D13867  mov     [rsp+4A0h+var_440], rsi
  0000000141D1386C  mov     rdx, rsi
  0000000141D1386F  and     rdx, rbx
  0000000141D13872  mov     [rsp+4A0h+var_318], rdx
  0000000141D1387A  and     rbx, r9
  0000000141D1387D  mov     [rsp+4A0h+var_170], rbx
  0000000141D13885  not     r9
  0000000141D13888  mov     r10, r12
  0000000141D1388B  mov     rsi, r12
  0000000141D1388E  mov     [rsp+4A0h+var_468], r12
  0000000141D13893  and     r10, r9
  0000000141D13896  not     r10
  0000000141D13899  not     r8
  0000000141D1389C  and     r8, r10
  0000000141D1389F  not     r8
  0000000141D138A2  and     r8, r14
  0000000141D138A5  mov     rbx, [rsp+4A0h+var_388]
  0000000141D138AD  mov     r10, rbx
  0000000141D138B0  and     r10, r8
  0000000141D138B3  not     r10
  0000000141D138B6  not     r8
  0000000141D138B9  and     r8, rdi
  0000000141D138BC  not     r8
  0000000141D138BF  and     r8, r10
  0000000141D138C2  mov     r10, 23FA4A7A10FEAAFCh
  0000000141D138CC  imul    r10, r8
  0000000141D138D0  not     r11
  0000000141D138D3  and     r9, rcx
  0000000141D138D6  not     r9
  0000000141D138D9  and     r9, rdi
  0000000141D138DC  and     r9, r11
  0000000141D138DF  mov     rdx, r14
  0000000141D138E2  and     rdx, r9
  0000000141D138E5  not     r9
  0000000141D138E8  and     r9, r13
  0000000141D138EB  not     r9
  0000000141D138EE  not     rdx
  0000000141D138F1  and     rdx, r9
  0000000141D138F4  not     rdx
  0000000141D138F7  mov     r8, 7352C7CF2863F73Dh
  0000000141D13901  imul    r8, rdx
  0000000141D13905  add     r8, r10
  0000000141D13908  add     r8, [rsp+4A0h+var_490]
  0000000141D1390D  mov     r10, [rsp+4A0h+var_488]
  0000000141D13912  mov     rdx, r10
  0000000141D13915  and     rdx, r13
  0000000141D13918  mov     [rsp+4A0h+var_198], rdx
  0000000141D13920  mov     r12, r13
  0000000141D13923  not     rdx
  0000000141D13926  mov     [rsp+4A0h+var_390], rdx
  0000000141D1392E  mov     r13, [rsp+4A0h+var_480]
  0000000141D13933  mov     r11, r13
  0000000141D13936  and     r11, rdx
  0000000141D13939  and     rsi, r11
  0000000141D1393C  not     rsi
  0000000141D1393F  not     r11
  0000000141D13942  mov     [rsp+4A0h+var_188], r11
  0000000141D1394A  mov     r9, rcx
  0000000141D1394D  and     r9, r11
  0000000141D13950  not     r9
  0000000141D13953  and     r9, rsi
  0000000141D13956  mov     rdx, rbx
  0000000141D13959  and     rdx, r9
  0000000141D1395C  not     rdx
  0000000141D1395F  not     r9
  0000000141D13962  mov     [rsp+4A0h+var_3A8], rdi
  0000000141D1396A  and     r9, rdi
  0000000141D1396D  not     r9
  0000000141D13970  and     r9, rdx
  0000000141D13973  mov     rdx, 78EFF055E2F59377h
  0000000141D1397D  imul    rdx, r9
  0000000141D13981  mov     r9, rbp
  0000000141D13984  and     r9, rbx
  0000000141D13987  not     r9
  0000000141D1398A  mov     r15, r10
  0000000141D1398D  and     r15, rdi
  0000000141D13990  not     r15
  0000000141D13993  mov     [rsp+4A0h+var_3A0], r14
  0000000141D1399B  and     r15, r14
  0000000141D1399E  and     r15, r9
  0000000141D139A1  mov     rsi, [rsp+4A0h+var_4A0]
  0000000141D139A5  mov     r9, rsi
  0000000141D139A8  and     r9, r15
  0000000141D139AB  not     r9
  0000000141D139AE  and     r9, rcx
  0000000141D139B1  mov     r11, 45A80A7D4DE4867Ah
  0000000141D139BB  imul    r11, r9
  0000000141D139BF  add     r11, r8
  0000000141D139C2  add     r11, rdx
  0000000141D139C5  mov     rdx, r12
  0000000141D139C8  and     rdx, rcx
  0000000141D139CB  not     rdx
  0000000141D139CE  mov     rdi, [rsp+4A0h+var_468]
  0000000141D139D3  and     r14, rdi
  0000000141D139D6  not     r14
  0000000141D139D9  and     rdx, r14
  0000000141D139DC  not     rdx
  0000000141D139DF  and     rdx, rbx
  0000000141D139E2  mov     r8, r10
  0000000141D139E5  and     r8, rdx
  0000000141D139E8  not     rdx
  0000000141D139EB  and     rdx, rbp
  0000000141D139EE  not     rdx
  0000000141D139F1  not     r8
  0000000141D139F4  and     r8, rdx
  0000000141D139F7  not     r8
  0000000141D139FA  mov     r9, r13
  0000000141D139FD  and     r8, r13
  0000000141D13A00  not     r8
  0000000141D13A03  mov     rcx, 0EA4E90087B2E4C30h
  0000000141D13A0D  imul    rcx, r8
  0000000141D13A11  add     rcx, r11
  0000000141D13A14  mov     [rsp+4A0h+var_1B0], rcx
  0000000141D13A1C  mov     r10, rbp
  0000000141D13A1F  mov     r11, rbp
  0000000141D13A22  and     r11, rsi
  0000000141D13A25  mov     rdx, rbx
  0000000141D13A28  and     rdx, r11
  0000000141D13A2B  not     rdx
  0000000141D13A2E  not     r11
  0000000141D13A31  mov     rcx, [rsp+4A0h+var_3A8]
  0000000141D13A39  mov     r8, rcx
  0000000141D13A3C  and     r8, r11
  0000000141D13A3F  mov     r13, r11
  0000000141D13A42  not     r8
  0000000141D13A45  and     r8, r12
  0000000141D13A48  and     r8, rdx
  0000000141D13A4B  mov     rdx, rdi
  0000000141D13A4E  and     rdx, r8
  0000000141D13A51  not     rdx
  0000000141D13A54  not     r8
  0000000141D13A57  mov     rbp, [rsp+4A0h+var_440]
  0000000141D13A5C  and     r8, rbp
  0000000141D13A5F  not     r8
  0000000141D13A62  and     r8, rdx
  0000000141D13A65  mov     rdx, 0F3DF1BF7BC122046h
  0000000141D13A6F  imul    rdx, r8
  0000000141D13A73  mov     r8, r9
  0000000141D13A76  and     r8, rax
  0000000141D13A79  not     rax
  0000000141D13A7C  and     rax, rsi
  0000000141D13A7F  not     rax
  0000000141D13A82  not     r8
  0000000141D13A85  and     r8, r12
  0000000141D13A88  and     r8, rax
  0000000141D13A8B  not     r8
  0000000141D13A8E  mov     rax, 9DF761AFDD744A28h
  0000000141D13A98  imul    rax, r8
  0000000141D13A9C  add     rax, rdx
  0000000141D13A9F  mov     [rsp+4A0h+var_1C0], rax
  0000000141D13AA7  mov     rdx, rbx
  0000000141D13AAA  and     rdx, rdi
  0000000141D13AAD  mov     r11, [rsp+4A0h+var_3A0]
  0000000141D13AB5  mov     r8, r11
  0000000141D13AB8  and     r8, rdx
  0000000141D13ABB  not     rdx
  0000000141D13ABE  mov     [rsp+4A0h+var_1A0], rdx
  0000000141D13AC6  mov     rax, r12
  0000000141D13AC9  and     rax, rdx
  0000000141D13ACC  not     rax
  0000000141D13ACF  not     r8
  0000000141D13AD2  and     r8, rsi
  0000000141D13AD5  and     r8, rax
  0000000141D13AD8  mov     [rsp+4A0h+var_398], r8
  0000000141D13AE0  mov     rax, [rsp+4A0h+var_498]
  0000000141D13AE5  not     rax
  0000000141D13AE8  mov     r8, [rsp+4A0h+var_318]
  0000000141D13AF0  not     r8
  0000000141D13AF3  and     rax, r9
  0000000141D13AF6  and     rax, r8
  0000000141D13AF9  mov     [rsp+4A0h+var_498], rax
  0000000141D13AFE  mov     rsi, r9
  0000000141D13B01  and     rsi, r11
  0000000141D13B04  mov     rax, rdi
  0000000141D13B07  and     rax, rsi
  0000000141D13B0A  not     rax
  0000000141D13B0D  not     rsi
  0000000141D13B10  mov     r8, rbp
  0000000141D13B13  and     rsi, rbp
  0000000141D13B16  not     rsi
  0000000141D13B19  and     rsi, rax
  0000000141D13B1C  mov     rax, r9
  0000000141D13B1F  mov     rbp, r9
  0000000141D13B22  and     rax, rcx
  0000000141D13B25  not     rax
  0000000141D13B28  and     rax, r8
  0000000141D13B2B  mov     r9, r11
  0000000141D13B2E  and     r9, rax
  0000000141D13B31  not     rax
  0000000141D13B34  mov     [rsp+4A0h+var_438], r12
  0000000141D13B39  and     rax, r12
  0000000141D13B3C  not     rax
  0000000141D13B3F  not     r9
  0000000141D13B42  and     r9, rax
  0000000141D13B45  mov     [rsp+4A0h+var_490], r9
  0000000141D13B4A  mov     r9, r10
  0000000141D13B4D  and     r9, r12
  0000000141D13B50  not     r9
  0000000141D13B53  mov     [rsp+4A0h+var_318], r9
  0000000141D13B5B  mov     rax, rbx
  0000000141D13B5E  and     rax, r9
  0000000141D13B61  mov     r9, r8
  0000000141D13B64  and     r9, rax
  0000000141D13B67  not     rax
  0000000141D13B6A  and     rax, rdi
  0000000141D13B6D  not     rax
  0000000141D13B70  not     r9
  0000000141D13B73  and     r9, rax
  0000000141D13B76  mov     rax, [rsp+4A0h+var_430]
  0000000141D13B7B  not     rax
  0000000141D13B7E  and     rax, rdi
  0000000141D13B81  not     rax
  0000000141D13B84  mov     r12, r10
  0000000141D13B87  and     rax, r10
  0000000141D13B8A  mov     [rsp+4A0h+var_430], rax
  0000000141D13B8F  mov     r10, [rsp+4A0h+var_488]
  0000000141D13B94  mov     rax, r10
  0000000141D13B97  and     rax, rbx
  0000000141D13B9A  mov     rdx, rbx
  0000000141D13B9D  not     rax
  0000000141D13BA0  mov     rbx, rbp
  0000000141D13BA3  and     rbx, rax
  0000000141D13BA6  and     r14, rbp
  0000000141D13BA9  mov     rbp, r10
  0000000141D13BAC  and     rbp, r14
  0000000141D13BAF  not     r14
  0000000141D13BB2  and     r14, r12
  0000000141D13BB5  mov     [rsp+4A0h+var_1B8], r14
  0000000141D13BBD  and     r11, r12
  0000000141D13BC0  mov     [rsp+4A0h+var_1A8], r11
  0000000141D13BC8  mov     r8, r12
  0000000141D13BCB  mov     rdi, r12
  0000000141D13BCE  and     r12, rcx
  0000000141D13BD1  not     r12
  0000000141D13BD4  and     r12, rax
  0000000141D13BD7  and     [rsp+4A0h+var_398], r10
  0000000141D13BDF  and     [rsp+4A0h+var_498], r10
  0000000141D13BE4  and     r8, rsi
  0000000141D13BE7  mov     [rsp+4A0h+var_1E8], r8
  0000000141D13BEF  not     rsi
  0000000141D13BF2  and     rsi, r10
  0000000141D13BF5  mov     rax, [rsp+4A0h+var_490]
  0000000141D13BFA  not     rax
  0000000141D13BFD  and     rax, r10
  0000000141D13C00  mov     [rsp+4A0h+var_490], rax
  0000000141D13C05  mov     r8, [rsp+4A0h+var_4A0]
  0000000141D13C09  mov     r11, r8
  0000000141D13C0C  and     r11, rdx
  0000000141D13C0F  mov     r14, rdx
  0000000141D13C12  and     [rsp+4A0h+var_390], r11
  0000000141D13C1A  not     r11
  0000000141D13C1D  and     r11, r10
  0000000141D13C20  and     r8, [rsp+4A0h+var_440]
  0000000141D13C25  not     r8
  0000000141D13C28  mov     rdx, [rsp+4A0h+var_438]
  0000000141D13C2D  and     r8, rdx
  0000000141D13C30  and     rdi, r8
  0000000141D13C33  mov     [rsp+4A0h+var_1C8], rdi
  0000000141D13C3B  not     r8
  0000000141D13C3E  and     r8, r10
  0000000141D13C41  not     r9
  0000000141D13C44  mov     rax, [rsp+4A0h+var_480]
  0000000141D13C49  and     r9, rax
  0000000141D13C4C  mov     [rsp+4A0h+var_1D8], r9
  0000000141D13C54  mov     r9, rax
  0000000141D13C57  mov     [rsp+4A0h+var_1E0], rax
  0000000141D13C5F  mov     [rsp+4A0h+var_1D0], rax
  0000000141D13C67  mov     rcx, rax
  0000000141D13C6A  mov     rax, [rsp+4A0h+var_470]
  0000000141D13C6F  and     rcx, rax
  0000000141D13C72  mov     [rsp+4A0h+var_480], rcx
  0000000141D13C77  not     rax
  0000000141D13C7A  and     rax, r10
  0000000141D13C7D  mov     [rsp+4A0h+var_470], rax
  0000000141D13C82  mov     rdi, [rsp+4A0h+var_3A0]
  0000000141D13C8A  mov     rcx, rdi
  0000000141D13C8D  and     rcx, rbx
  0000000141D13C90  not     rbx
  0000000141D13C93  and     rbx, rdx
  0000000141D13C96  and     r10, rdi
  0000000141D13C99  and     r13, [rsp+4A0h+var_468]
  0000000141D13C9E  and     r13, rdi
  0000000141D13CA1  mov     [rsp+4A0h+var_1F0], r13
  0000000141D13CA9  not     r11
  0000000141D13CAC  and     r11, rdi
  0000000141D13CAF  and     rdx, r12
  0000000141D13CB2  mov     [rsp+4A0h+var_438], rdx
  0000000141D13CB7  not     r12
  0000000141D13CBA  and     r12, rdi
  0000000141D13CBD  mov     [rsp+4A0h+var_488], r12
  0000000141D13CC2  and     rdi, [rsp+4A0h+var_190]
  0000000141D13CCA  mov     r13, r14
  0000000141D13CCD  mov     rdx, r14
  0000000141D13CD0  and     rdx, rdi
  0000000141D13CD3  not     rdx
  0000000141D13CD6  not     rdi
  0000000141D13CD9  mov     r12, [rsp+4A0h+var_3A8]
  0000000141D13CE1  and     rdi, r12
  0000000141D13CE4  not     rdi
  0000000141D13CE7  and     rdi, rdx
  0000000141D13CEA  not     rdi
  0000000141D13CED  and     rdi, [rsp+4A0h+var_4A0]
  0000000141D13CF1  mov     rdx, 441348590682027Bh
  0000000141D13CFB  imul    rdx, rdi
  0000000141D13CFF  add     rdx, [rsp+4A0h+var_1C0]
  0000000141D13D07  mov     rax, 0E36E52DB095AADEAh
  0000000141D13D11  imul    rax, [rsp+4A0h+var_430]
  0000000141D13D17  add     rax, rdx
  0000000141D13D1A  not     rbx
  0000000141D13D1D  not     rcx
  0000000141D13D20  and     rcx, rbx
  0000000141D13D23  mov     r14, [rsp+4A0h+var_440]
  0000000141D13D28  mov     rdx, r14
  0000000141D13D2B  and     rdx, rcx
  0000000141D13D2E  not     rcx
  0000000141D13D31  mov     rdi, [rsp+4A0h+var_468]
  0000000141D13D36  and     rcx, rdi
  0000000141D13D39  not     rcx
  0000000141D13D3C  not     rdx
  0000000141D13D3F  and     rdx, rcx
  0000000141D13D42  not     rdx
  0000000141D13D45  mov     rcx, 27456EB287E2D2D0h
  0000000141D13D4F  imul    rcx, rdx
  0000000141D13D53  add     rcx, rax
  0000000141D13D56  add     rcx, [rsp+4A0h+var_1B0]
  0000000141D13D5E  and     r9, r10
  0000000141D13D61  not     r9
  0000000141D13D64  and     r9, r14
  0000000141D13D67  mov     rax, r12
  0000000141D13D6A  and     rax, r9
  0000000141D13D6D  not     r9
  0000000141D13D70  and     r9, r13
  0000000141D13D73  not     r9
  0000000141D13D76  not     rax
  0000000141D13D79  and     rax, r9
  0000000141D13D7C  mov     rdx, 0D12405D3CB708F8Eh
  0000000141D13D86  imul    rdx, rax
  0000000141D13D8A  mov     rax, r14
  0000000141D13D8D  mov     r9, [rsp+4A0h+var_390]
  0000000141D13D95  and     rax, r9
  0000000141D13D98  not     r9
  0000000141D13D9B  and     r9, rdi
  0000000141D13D9E  mov     r13, rdi
  0000000141D13DA1  not     r9
  0000000141D13DA4  not     rax
  0000000141D13DA7  and     rax, r9
  0000000141D13DAA  mov     r9, 21F41B505965C0Ch
  0000000141D13DB4  imul    r9, rax
  0000000141D13DB8  add     r9, rdx
  0000000141D13DBB  not     r15
  0000000141D13DBE  and     r15, r14
  0000000141D13DC1  not     r15
  0000000141D13DC4  mov     rbx, [rsp+4A0h+var_4A0]
  0000000141D13DC8  and     r15, rbx
  0000000141D13DCB  not     r15
  0000000141D13DCE  mov     rax, 2F694668EDF6D371h
  0000000141D13DD8  imul    rax, r15
  0000000141D13DDC  add     rax, r9
  0000000141D13DDF  mov     r9, [rsp+4A0h+var_398]
  0000000141D13DE7  not     r9
  0000000141D13DEA  mov     rdx, 0A92A9F5F0A53208Dh
  0000000141D13DF4  imul    rdx, r9
  0000000141D13DF8  add     rdx, rax
  0000000141D13DFB  mov     r9, [rsp+4A0h+var_180]
  0000000141D13E03  not     r9
  0000000141D13E06  mov     rax, 55A56E8C233E826h
  0000000141D13E10  imul    rax, r9
  0000000141D13E14  add     rax, rdx
  0000000141D13E17  mov     rdx, 58CA1E60063FB6BFh
  0000000141D13E21  imul    rdx, [rsp+4A0h+var_498]
  0000000141D13E27  add     rdx, rax
  0000000141D13E2A  mov     rax, [rsp+4A0h+var_1E8]
  0000000141D13E32  not     rax
  0000000141D13E35  not     rsi
  0000000141D13E38  and     rsi, rax
  0000000141D13E3B  mov     rax, r12
  0000000141D13E3E  and     rax, rsi
  0000000141D13E41  not     rsi
  0000000141D13E44  mov     rdi, [rsp+4A0h+var_388]
  0000000141D13E4C  and     rsi, rdi
  0000000141D13E4F  not     rsi
  0000000141D13E52  not     rax
  0000000141D13E55  and     rax, rsi
  0000000141D13E58  not     rax
  0000000141D13E5B  mov     r9, 4CA35A1E9C9142D3h
  0000000141D13E65  imul    r9, rax
  0000000141D13E69  add     r9, rdx
  0000000141D13E6C  add     r9, rcx
  0000000141D13E6F  mov     rax, 891A4E6535C3E83Ah
  0000000141D13E79  imul    rax, [rsp+4A0h+var_490]
  0000000141D13E7F  mov     rdx, [rsp+4A0h+var_1F0]
  0000000141D13E87  not     rdx
  0000000141D13E8A  and     rdx, rdi
  0000000141D13E8D  not     rdx
  0000000141D13E90  mov     rcx, 435170BB6C18207Fh
  0000000141D13E9A  imul    rcx, rdx
  0000000141D13E9E  add     rcx, rax
  0000000141D13EA1  mov     rdx, [rsp+4A0h+var_178]
  0000000141D13EA9  not     rdx
  0000000141D13EAC  mov     rax, 0D24C8608C123377h
  0000000141D13EB6  imul    rax, rdx
  0000000141D13EBA  add     rax, rcx
  0000000141D13EBD  mov     rcx, [rsp+4A0h+var_1B8]
  0000000141D13EC5  not     rcx
  0000000141D13EC8  not     rbp
  0000000141D13ECB  and     rbp, rcx
  0000000141D13ECE  mov     rcx, r12
  0000000141D13ED1  and     rcx, rbp
  0000000141D13ED4  not     rbp
  0000000141D13ED7  and     rbp, rdi
  0000000141D13EDA  mov     rsi, rdi
  0000000141D13EDD  not     rbp
  0000000141D13EE0  not     rcx
  0000000141D13EE3  and     rcx, rbp
  0000000141D13EE6  not     rcx
  0000000141D13EE9  mov     rdx, 25448A1F75A2E3D6h
  0000000141D13EF3  imul    rdx, rcx
  0000000141D13EF7  add     rdx, rax
  0000000141D13EFA  mov     rax, 0DE5704B12B74BF9Bh
  0000000141D13F04  imul    rax, [rsp+4A0h+var_1D8]
  0000000141D13F0D  add     rax, rdx
  0000000141D13F10  mov     rcx, 0DAF7B22255C03240h
  0000000141D13F1A  imul    rcx, [rsp+4A0h+var_168]
  0000000141D13F23  add     rcx, rax
  0000000141D13F26  mov     rdx, [rsp+4A0h+var_160]
  0000000141D13F2E  not     rdx
  0000000141D13F31  mov     rax, 569B0CA75407A100h
  0000000141D13F3B  imul    rax, rdx
  0000000141D13F3F  add     rax, rcx
  0000000141D13F42  add     rax, r9
  0000000141D13F45  mov     rcx, [rsp+4A0h+var_1A8]
  0000000141D13F4D  and     rcx, [rsp+4A0h+var_1A0]
  0000000141D13F55  mov     rdx, [rsp+4A0h+var_1E0]
  0000000141D13F5D  and     rdx, rcx
  0000000141D13F60  not     rcx
  0000000141D13F63  and     rcx, rbx
  0000000141D13F66  not     rcx
  0000000141D13F69  not     rdx
  0000000141D13F6C  and     rdx, rcx
  0000000141D13F6F  mov     rcx, 41FCB38921DFC59Ah
  0000000141D13F79  imul    rcx, rdx
  0000000141D13F7D  mov     rdi, [rsp+4A0h+var_198]
  0000000141D13F85  and     rdi, rbx
  0000000141D13F88  mov     r9, rbx
  0000000141D13F8B  not     rdi
  0000000141D13F8E  and     rdi, r14
  0000000141D13F91  and     rdi, [rsp+4A0h+var_188]
  0000000141D13F99  not     rdi
  0000000141D13F9C  and     rdi, r12
  0000000141D13F9F  not     rdi
  0000000141D13FA2  mov     rdx, 86B0C152395F86CDh
  0000000141D13FAC  imul    rdx, rdi
  0000000141D13FB0  add     rdx, rcx
  0000000141D13FB3  mov     rbp, r13
  0000000141D13FB6  mov     rcx, r13
  0000000141D13FB9  mov     rbx, [rsp+4A0h+var_170]
  0000000141D13FC1  and     rcx, rbx
  0000000141D13FC4  not     rcx
  0000000141D13FC7  not     rbx
  0000000141D13FCA  and     rbx, r14
  0000000141D13FCD  not     rbx
  0000000141D13FD0  and     rbx, rcx
  0000000141D13FD3  mov     rcx, 0F73EF468CEC50DEEh
  0000000141D13FDD  imul    rcx, rbx
  0000000141D13FE1  add     rcx, rdx
  0000000141D13FE4  mov     rdx, r13
  0000000141D13FE7  and     rdx, r11
  0000000141D13FEA  not     rdx
  0000000141D13FED  not     r11
  0000000141D13FF0  and     r11, r14
  0000000141D13FF3  not     r11
  0000000141D13FF6  and     r11, rdx
  0000000141D13FF9  not     r11
  0000000141D13FFC  mov     rdx, 3A02A2C587E0A3A8h
  0000000141D14006  imul    rdx, r11
  0000000141D1400A  add     rdx, rcx
  0000000141D1400D  mov     rcx, [rsp+4A0h+var_1C8]
  0000000141D14015  not     rcx
  0000000141D14018  not     r8
  0000000141D1401B  and     r8, rcx
  0000000141D1401E  mov     rcx, rsi
  0000000141D14021  and     rcx, r8
  0000000141D14024  not     rcx
  0000000141D14027  not     r8
  0000000141D1402A  and     r8, r12
  0000000141D1402D  not     r8
  0000000141D14030  and     r8, rcx
  0000000141D14033  not     r8
  0000000141D14036  mov     rcx, 2BD37850EBCD532Eh
  0000000141D14040  imul    rcx, r8
  0000000141D14044  add     rcx, rdx
  0000000141D14047  not     r10
  0000000141D1404A  and     r10, [rsp+4A0h+var_318]
  0000000141D14052  not     r10
  0000000141D14055  and     r10, r13
  0000000141D14058  mov     rdx, r12
  0000000141D1405B  and     rdx, r10
  0000000141D1405E  not     r10
  0000000141D14061  and     r10, rsi
  0000000141D14064  not     r10
  0000000141D14067  not     rdx
  0000000141D1406A  and     rdx, r9
  0000000141D1406D  and     rdx, r10
  0000000141D14070  not     rdx
  0000000141D14073  mov     r8, 0AE02DCBAFFEDD1Ah
  0000000141D1407D  imul    r8, rdx
  0000000141D14081  add     r8, rcx
  0000000141D14084  mov     rdx, [rsp+4A0h+var_438]
  0000000141D14089  not     rdx
  0000000141D1408C  mov     rcx, [rsp+4A0h+var_488]
  0000000141D14091  not     rcx
  0000000141D14094  and     rcx, rdx
  0000000141D14097  not     rcx
  0000000141D1409A  and     rcx, r13
  0000000141D1409D  mov     r10, [rsp+4A0h+var_1D0]
  0000000141D140A5  and     r10, rcx
  0000000141D140A8  not     rcx
  0000000141D140AB  and     rcx, r9
  0000000141D140AE  not     rcx
  0000000141D140B1  not     r10
  0000000141D140B4  and     r10, rcx
  0000000141D140B7  mov     rdx, 8BED48DB66EFFE7h
  0000000141D140C1  imul    rdx, r10
  0000000141D140C5  add     rdx, r8
  0000000141D140C8  add     rdx, rax
  0000000141D140CB  mov     rax, rdx
  0000000141D140CE  mov     r10d, dword ptr [rsp+4A0h+var_380]
  0000000141D140D6  mov     ecx, r10d
  0000000141D140D9  shr     rax, cl
  0000000141D140DC  mov     ecx, dword ptr [rsp+4A0h+var_378]
  0000000141D140E3  shl     rdx, cl
  0000000141D140E6  mov     r8, rax
  0000000141D140E9  not     r8
  0000000141D140EC  and     rax, rdx
  0000000141D140EF  not     rdx
  0000000141D140F2  and     rdx, r8
  0000000141D140F5  not     rdx
  0000000141D140F8  or      rdx, rax
  0000000141D140FB  mov     rax, [rsp+4A0h+var_470]
  0000000141D14100  not     rax
  0000000141D14103  mov     r9, [rsp+4A0h+var_480]
  0000000141D14108  not     r9
  0000000141D1410B  and     r9, rax
  0000000141D1410E  mov     rax, r9
  0000000141D14111  shl     rax, cl
  0000000141D14114  not     rax
  0000000141D14117  mov     ecx, r10d
  0000000141D1411A  shr     r9, cl
  0000000141D1411D  not     r9
  0000000141D14120  and     r9, rax
  0000000141D14123  mov     r14, [rsp+4A0h+var_158]
  0000000141D1412B  not     r14
  0000000141D1412E  mov     r12, [rsp+4A0h+var_3E0]
  0000000141D14136  imul    r14, r12
  0000000141D1413A  mov     r10, r14
  0000000141D1413D  not     r10
  0000000141D14140  mov     r15, [rsp+4A0h+var_420]
  0000000141D14148  imul    rdx, r15
  0000000141D1414C  mov     r8, rdx
  0000000141D1414F  not     r8
  0000000141D14152  not     r9
  0000000141D14155  mov     r13, [rsp+4A0h+var_3E8]
  0000000141D1415D  imul    r9, r13
  0000000141D14161  mov     rcx, r8
  0000000141D14164  and     rcx, r9
  0000000141D14167  mov     rax, r9
  0000000141D1416A  mov     r9, r8
  0000000141D1416D  and     r8, r10
  0000000141D14170  not     r8
  0000000141D14173  mov     r11, r14
  0000000141D14176  and     r11, rdx
  0000000141D14179  not     r11
  0000000141D1417C  and     r11, r8
  0000000141D1417F  mov     rsi, r11
  0000000141D14182  not     rsi
  0000000141D14185  and     rsi, rax
  0000000141D14188  and     r11, rax
  0000000141D1418B  not     rax
  0000000141D1418E  and     r9, rax
  0000000141D14191  mov     rdi, rax
  0000000141D14194  and     rax, rdx
  0000000141D14197  not     r9
  0000000141D1419A  and     r9, r10
  0000000141D1419D  and     r10, rcx
  0000000141D141A0  mov     rdx, rcx
  0000000141D141A3  not     rdx
  0000000141D141A6  mov     rbx, rax
  0000000141D141A9  not     rbx
  0000000141D141AC  and     rbx, rdx
  0000000141D141AF  not     rbx
  0000000141D141B2  and     rbx, r14
  0000000141D141B5  and     rcx, r14
  0000000141D141B8  and     rax, r14
  0000000141D141BB  and     r14, rdx
  0000000141D141BE  not     r10
  0000000141D141C1  not     r14
  0000000141D141C4  and     r14, r10
  0000000141D141C7  and     rdi, r8
  0000000141D141CA  not     r11
  0000000141D141CD  lea     rdx, [r11+r11*2]
  0000000141D141D1  not     rbx
  0000000141D141D4  mov     r8, [rsp+4A0h+var_2D0]
  0000000141D141DC  imul    rbx, r8
  0000000141D141E0  sub     rbx, rdx
  0000000141D141E3  not     rsi
  0000000141D141E6  lea     rdx, [rsi+rsi*2]
  0000000141D141EA  sub     rbx, rdx
  0000000141D141ED  imul    rcx, [rsp+4A0h+var_138]
  0000000141D141F6  add     rcx, rbx
  0000000141D141F9  lea     rcx, [rcx+rdi*2]
  0000000141D141FD  imul    rax, r8
  0000000141D14201  add     rax, rcx
  0000000141D14204  sub     rax, r9
  0000000141D14207  add     rax, r14
  0000000141D1420A  mov     rcx, rax
  0000000141D1420D  not     rcx
  0000000141D14210  mov     r10, [rsp+4A0h+var_218]
  0000000141D14218  mov     rdx, r10
  0000000141D1421B  and     rdx, rax
  0000000141D1421E  not     rdx
  0000000141D14221  mov     r8, r10
  0000000141D14224  not     r8
  0000000141D14227  mov     r9, r8
  0000000141D1422A  and     r9, rcx
  0000000141D1422D  not     r9
  0000000141D14230  and     r9, rdx
  0000000141D14233  mov     rdx, [rsp+4A0h+var_150]
  0000000141D1423B  not     rdx
  0000000141D1423E  mov     r11, [rsp+4A0h+var_3F8]
  0000000141D14246  imul    rdx, r11
  0000000141D1424A  mov     rsi, rdx
  0000000141D1424D  mov     rdi, rdx
  0000000141D14250  not     rsi
  0000000141D14253  not     r9
  0000000141D14256  and     r9, rsi
  0000000141D14259  not     r9
  0000000141D1425C  mov     rdx, rsi
  0000000141D1425F  and     rdx, rcx
  0000000141D14262  not     rdx
  0000000141D14265  and     rdx, r10
  0000000141D14268  add     rdx, rdx
  0000000141D1426B  lea     rdx, [rdx+r9*2]
  0000000141D1426F  and     rsi, rax
  0000000141D14272  mov     rax, r10
  0000000141D14275  and     rax, rsi
  0000000141D14278  mov     r9, rsi
  0000000141D1427B  and     rsi, r8
  0000000141D1427E  add     rsi, rdx
  0000000141D14281  mov     rdx, r10
  0000000141D14284  and     rdx, rcx
  0000000141D14287  not     rdx
  0000000141D1428A  and     rdx, rdi
  0000000141D1428D  sub     rsi, rdx
  0000000141D14290  and     rcx, rdi
  0000000141D14293  not     r9
  0000000141D14296  not     rcx
  0000000141D14299  and     rcx, r9
  0000000141D1429C  not     rcx
  0000000141D1429F  and     rcx, r10
  0000000141D142A2  sub     rsi, rcx
  0000000141D142A5  and     r9, r8
  0000000141D142A8  not     r9
  0000000141D142AB  not     rax
  0000000141D142AE  and     rax, r9
  0000000141D142B1  add     rax, rax
  0000000141D142B4  sub     rsi, rax
  0000000141D142B7  mov     [rsp+4A0h+var_378], rsi
  0000000141D142BF  lea     r8, [rsp+4A0h]
  0000000141D142C7  mov     rcx, r8
  0000000141D142CA  not     rcx
  0000000141D142CD  mov     [rsp+4A0h+var_470], rcx
  0000000141D142D2  mov     rdx, [rsp+4A0h+var_460]
  0000000141D142D7  mov     rax, rdx
  0000000141D142DA  not     rax
  0000000141D142DD  and     rax, rcx
  0000000141D142E0  not     rax
  0000000141D142E3  and     edx, r8d
  0000000141D142E6  mov     rcx, rdx
  0000000141D142E9  not     rcx
  0000000141D142EC  and     rcx, rax
  0000000141D142EF  lea     rax, [rcx+rdx*2]
  0000000141D142F3  mov     rcx, [rsp+4A0h+var_140]
  0000000141D142FB  add     rcx, rsp
  0000000141D142FE  add     rcx, 4A0h
  0000000141D14305  mov     [rsp+4A0h+var_490], rcx
  0000000141D1430A  mov     rdx, r15
  0000000141D1430D  imul    rdx, rcx
  0000000141D14311  not     rdx
  0000000141D14314  mov     rcx, [rsp+4A0h+var_2D8]
  0000000141D1431C  add     rcx, rsp
  0000000141D1431F  add     rcx, 4A0h
  0000000141D14326  mov     [rsp+4A0h+var_488], rcx
  0000000141D1432B  mov     r8, r12
  0000000141D1432E  imul    r8, rcx
  0000000141D14332  not     r8
  0000000141D14335  and     r8, rdx
  0000000141D14338  not     r8
  0000000141D1433B  mov     rcx, [rsp+4A0h+var_408]
  0000000141D14343  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141D14347  add     rdx, 4A0h
  0000000141D1434E  imul    rdx, r13
  0000000141D14352  add     rdx, r8
  0000000141D14355  imul    rax, r11
  0000000141D14359  mov     r8, rax
  0000000141D1435C  not     r8
  0000000141D1435F  and     r8, rdx
  0000000141D14362  mov     rcx, [rsp+4A0h+var_360]
  0000000141D1436A  mov     r10, [rsp+rcx+4A0h]
  0000000141D14372  mov     [rsp+4A0h+var_380], r10
  0000000141D1437A  mov     r9, r10
  0000000141D1437D  and     r9, r8
  0000000141D14380  not     r9
  0000000141D14383  mov     rdi, r10
  0000000141D14386  not     rdi
  0000000141D14389  and     r8, rdi
  0000000141D1438C  not     r8
  0000000141D1438F  add     r8, r9
  0000000141D14392  mov     r9, rdx
  0000000141D14395  not     r9
  0000000141D14398  and     r10, rax
  0000000141D1439B  mov     r11, rdx
  0000000141D1439E  and     r11, r10
  0000000141D143A1  not     r10
  0000000141D143A4  and     r10, r9
  0000000141D143A7  not     r10
  0000000141D143AA  not     r11
  0000000141D143AD  and     r11, r10
  0000000141D143B0  add     r11, r8
  0000000141D143B3  mov     [rsp+4A0h+var_388], r11
  0000000141D143BB  and     rdi, rax
  0000000141D143BE  and     r9, rdi
  0000000141D143C1  not     rdi
  0000000141D143C4  and     rdi, rdx
  0000000141D143C7  not     r9
  0000000141D143CA  not     rdi
  0000000141D143CD  and     rdi, r9
  0000000141D143D0  mov     [rsp+4A0h+var_390], rdi
  0000000141D143D8  mov     rdx, [rsp+4A0h+var_478]
  0000000141D143DD  mov     rax, rdx
  0000000141D143E0  shr     rax, 3
  0000000141D143E4  not     eax
  0000000141D143E6  and     eax, 20000001h
  0000000141D143EB  mov     r12, rdx
  0000000141D143EE  shr     r12, 0Dh
  0000000141D143F2  not     r12d
  0000000141D143F5  and     r12d, 2080001h
  0000000141D143FC  imul    r12, rax
  0000000141D14400  mov     rax, rdx
  0000000141D14403  shr     rax, 3Dh
  0000000141D14407  and     eax, 1
  0000000141D1440A  mov     r8, rdx
  0000000141D1440D  shr     r8, 7
  0000000141D14411  not     r8d
  0000000141D14414  and     r8d, 2000001h
  0000000141D1441B  imul    r8, rax
  0000000141D1441F  mov     rcx, [rsp+4A0h+var_130]
  0000000141D14427  imul    rcx, r12
  0000000141D1442B  mov     [rsp+4A0h+var_4A0], r12
  0000000141D1442F  mov     rbx, [rsp+4A0h+var_308]
  0000000141D14437  imul    rbx, r8
  0000000141D1443B  mov     r13, r8
  0000000141D1443E  mov     [rsp+4A0h+var_480], r8
  0000000141D14443  mov     rax, rdx
  0000000141D14446  shr     rax, 13h
  0000000141D1444A  not     eax
  0000000141D1444C  and     eax, 82001h
  0000000141D14451  xor     esi, esi
  0000000141D14453  bt      rdx, 3Bh ; ';'
  0000000141D14458  mov     r9, rdx
  0000000141D1445B  setnb   sil
  0000000141D1445F  imul    rsi, rax
  0000000141D14463  mov     rax, 0C31F5FC94B287D3Dh
  0000000141D1446D  mov     r14, [rsp+4A0h+var_3B0]
  0000000141D14475  imul    rax, r14
  0000000141D14479  mov     r8, [rsp+4A0h+var_368]
  0000000141D14481  add     rax, r8
  0000000141D14484  mov     rdx, 0F986D34F4B1A10B1h
  0000000141D1448E  imul    rdx, r14
  0000000141D14492  add     rdx, r8
  0000000141D14495  not     rdx
  0000000141D14498  and     rdx, [rsp+4A0h+var_370]
  0000000141D144A0  not     rdx
  0000000141D144A3  and     rdx, rax
  0000000141D144A6  mov     r8, r9
  0000000141D144A9  mov     rax, r9
  0000000141D144AC  shr     rax, 12h
  0000000141D144B0  not     eax
  0000000141D144B2  and     eax, 104001h
  0000000141D144B7  shr     r8, 0Eh
  0000000141D144BB  not     r8d
  0000000141D144BE  and     r8d, 1040001h
  0000000141D144C5  imul    r8, rax
  0000000141D144C9  mov     r9, r8
  0000000141D144CC  mov     r8, 8FF0C22B7DF8D8B8h
  0000000141D144D6  imul    r8, r14
  0000000141D144DA  mov     r10, [rsp+4A0h+var_148]
  0000000141D144E2  add     r8, r10
  0000000141D144E5  mov     rax, 1EF4829BEB2C832Eh
  0000000141D144EF  imul    rax, r14
  0000000141D144F3  add     rax, r10
  0000000141D144F6  not     rax
  0000000141D144F9  and     rax, rbp
  0000000141D144FC  not     rax
  0000000141D144FF  and     rax, r8
  0000000141D14502  imul    rdx, rsi
  0000000141D14506  mov     [rsp+4A0h+var_498], rsi
  0000000141D1450B  imul    rax, r9
  0000000141D1450F  mov     r15, r9
  0000000141D14512  mov     [rsp+4A0h+var_408], r9
  0000000141D1451A  add     rax, rdx
  0000000141D1451D  mov     rdx, rbx
  0000000141D14520  not     rdx
  0000000141D14523  mov     r8, rdx
  0000000141D14526  mov     r9, rcx
  0000000141D14529  and     rdx, rcx
  0000000141D1452C  not     r9
  0000000141D1452F  mov     r10, rax
  0000000141D14532  not     r10
  0000000141D14535  mov     r11, rbx
  0000000141D14538  and     r11, r10
  0000000141D1453B  not     r11
  0000000141D1453E  and     r11, r9
  0000000141D14541  and     r8, r10
  0000000141D14544  and     r8, r9
  0000000141D14547  and     rbx, r9
  0000000141D1454A  mov     r9, r10
  0000000141D1454D  and     r9, rbx
  0000000141D14550  not     r9
  0000000141D14553  mov     rdi, rbx
  0000000141D14556  mov     rcx, rbx
  0000000141D14559  not     rdi
  0000000141D1455C  mov     rbx, rax
  0000000141D1455F  and     rbx, rdi
  0000000141D14562  not     rbx
  0000000141D14565  and     rbx, r9
  0000000141D14568  not     r8
  0000000141D1456B  sub     r8, rbx
  0000000141D1456E  not     r11
  0000000141D14571  add     r8, r11
  0000000141D14574  and     rdi, r10
  0000000141D14577  not     rdi
  0000000141D1457A  and     rcx, rax
  0000000141D1457D  not     rcx
  0000000141D14580  and     rcx, rdi
  0000000141D14583  and     r10, rdx
  0000000141D14586  not     r10
  0000000141D14589  lea     r8, [r8+r10*2]
  0000000141D1458D  add     rcx, rcx
  0000000141D14590  sub     r8, rcx
  0000000141D14593  not     rdx
  0000000141D14596  and     rdx, rax
  0000000141D14599  not     rdx
  0000000141D1459C  and     rdx, r10
  0000000141D1459F  sub     r8, rdx
  0000000141D145A2  mov     [rsp+4A0h+var_398], r8
  0000000141D145AA  mov     rax, [rsp+4A0h+var_358]
  0000000141D145B2  add     rax, rsp
  0000000141D145B5  add     rax, 4A0h
  0000000141D145BB  imul    rax, r15
  0000000141D145BF  not     rax
  0000000141D145C2  mov     rdx, [rsp+4A0h+var_2B8]
  0000000141D145CA  imul    rdx, rsi
  0000000141D145CE  not     rdx
  0000000141D145D1  and     rdx, rax
  0000000141D145D4  not     rdx
  0000000141D145D7  mov     rax, [rsp+4A0h+var_310]
  0000000141D145DF  add     rax, rsp
  0000000141D145E2  add     rax, 4A0h
  0000000141D145E8  imul    rax, r12
  0000000141D145EC  add     rax, rdx
  0000000141D145EF  not     rax
  0000000141D145F2  mov     rdx, [rsp+4A0h+var_450]
  0000000141D145F7  lea     rcx, [rsp+rdx+4A0h+var_4A0]
  0000000141D145FB  add     rcx, 4A0h
  0000000141D14602  imul    rcx, r13
  0000000141D14606  not     rcx
  0000000141D14609  and     rcx, rax
  0000000141D1460C  mov     [rsp+4A0h+var_358], rcx
  0000000141D14614  mov     rdx, 785630B1B401D8B2h
  0000000141D1461E  mov     r15, r14
  0000000141D14621  imul    rdx, r14
  0000000141D14625  mov     rax, 2D6FDF89B33E5C4Dh
  0000000141D1462F  imul    rax, r14
  0000000141D14633  and     rax, rbp
  0000000141D14636  not     rax
  0000000141D14639  and     rax, rdx
  0000000141D1463C  mov     rdx, 0FDDFDD3C3543D603h
  0000000141D14646  imul    rdx, r14
  0000000141D1464A  mov     rcx, [rsp+4A0h+var_368]
  0000000141D14652  add     rdx, rcx
  0000000141D14655  mov     r8, 9EFFBD74A3973F5Bh
  0000000141D1465F  imul    r8, r14
  0000000141D14663  add     r8, rcx
  0000000141D14666  not     r8
  0000000141D14669  mov     r13, [rsp+4A0h+var_370]
  0000000141D14671  and     r8, r13
  0000000141D14674  not     r8
  0000000141D14677  and     r8, rdx
  0000000141D1467A  mov     r10, [rsp+4A0h+var_420]
  0000000141D14682  imul    rax, r10
  0000000141D14686  not     rax
  0000000141D14689  mov     r11, [rsp+4A0h+var_3E0]
  0000000141D14691  imul    r8, r11
  0000000141D14695  not     r8
  0000000141D14698  and     r8, rax
  0000000141D1469B  not     r8
  0000000141D1469E  mov     rdi, [rsp+4A0h+var_3E8]
  0000000141D146A6  mov     rcx, [rsp+4A0h+var_300]
  0000000141D146AE  imul    rcx, rdi
  0000000141D146B2  add     rcx, r8
  0000000141D146B5  mov     rax, [rsp+4A0h+var_2F0]
  0000000141D146BD  mov     r9, [rsp+rax+4A0h]
  0000000141D146C5  mov     rdx, [rsp+4A0h+var_2E0]
  0000000141D146CD  mov     r12, [rsp+4A0h+var_3F8]
  0000000141D146D5  imul    rdx, r12
  0000000141D146D9  mov     rax, rdx
  0000000141D146DC  mov     rbx, rdx
  0000000141D146DF  not     rax
  0000000141D146E2  not     rcx
  0000000141D146E5  mov     r14, r9
  0000000141D146E8  and     r14, rcx
  0000000141D146EB  mov     rdx, rax
  0000000141D146EE  and     rdx, r14
  0000000141D146F1  not     r14
  0000000141D146F4  mov     r8, r9
  0000000141D146F7  mov     rsi, r9
  0000000141D146FA  mov     [rsp+4A0h+var_368], r9
  0000000141D14702  and     r8, rax
  0000000141D14705  and     rax, r14
  0000000141D14708  mov     r9, rdx
  0000000141D1470B  not     r9
  0000000141D1470E  and     r14, rbx
  0000000141D14711  not     r14
  0000000141D14714  and     r14, r9
  0000000141D14717  sub     r14, rdx
  0000000141D1471A  not     rax
  0000000141D1471D  add     r14, rax
  0000000141D14720  mov     rax, rsi
  0000000141D14723  not     rax
  0000000141D14726  and     rax, rbx
  0000000141D14729  not     rax
  0000000141D1472C  and     rax, rcx
  0000000141D1472F  not     r8
  0000000141D14732  and     rax, r8
  0000000141D14735  sub     r14, rax
  0000000141D14738  mov     [rsp+4A0h+var_3A0], r14
  0000000141D14740  mov     rax, [rsp+4A0h+var_458]
  0000000141D14745  add     rax, rsp
  0000000141D14748  add     rax, 4A0h
  0000000141D1474E  mov     rcx, [rsp+4A0h+var_360]
  0000000141D14756  add     rcx, rsp
  0000000141D14759  add     rcx, 4A0h
  0000000141D14760  mov     [rsp+4A0h+var_458], rcx
  0000000141D14765  mov     rbp, [rsp+4A0h+var_498]
  0000000141D1476A  imul    rax, rbp
  0000000141D1476E  mov     r14, [rsp+4A0h+var_408]
  0000000141D14776  mov     rdx, r14
  0000000141D14779  imul    rdx, rcx
  0000000141D1477D  add     rdx, rax
  0000000141D14780  not     rdx
  0000000141D14783  mov     rax, [rsp+4A0h+var_2F8]
  0000000141D1478B  add     rax, rsp
  0000000141D1478E  add     rax, 4A0h
  0000000141D14794  mov     rsi, [rsp+4A0h+var_4A0]
  0000000141D14798  imul    rax, rsi
  0000000141D1479C  not     rax
  0000000141D1479F  and     rax, rdx
  0000000141D147A2  mov     [rsp+4A0h+var_360], rax
  0000000141D147AA  mov     rax, 3EF3753794B21392h
  0000000141D147B4  imul    rax, r15
  0000000141D147B8  and     rax, [rsp+4A0h+var_468]
  0000000141D147BD  mov     rdx, 2DF9ABC0D8FC72CFh
  0000000141D147C7  imul    rdx, r15
  0000000141D147CB  not     rax
  0000000141D147CE  and     rax, rdx
  0000000141D147D1  mov     rdx, 93A27E95DD27D244h
  0000000141D147DB  imul    rdx, r15
  0000000141D147DF  and     rdx, r13
  0000000141D147E2  mov     r8, 7F9492720986D265h
  0000000141D147EC  imul    r8, r15
  0000000141D147F0  not     rdx
  0000000141D147F3  and     rdx, r8
  0000000141D147F6  imul    rax, r10
  0000000141D147FA  not     rax
  0000000141D147FD  imul    rdx, r11
  0000000141D14801  not     rdx
  0000000141D14804  and     rdx, rax
  0000000141D14807  not     rdx
  0000000141D1480A  mov     rax, [rsp+4A0h+var_2E8]
  0000000141D14812  imul    rax, rdi
  0000000141D14816  add     rax, rdx
  0000000141D14819  mov     r8, rax
  0000000141D1481C  mov     rbx, rax
  0000000141D1481F  not     r8
  0000000141D14822  mov     rdi, [rsp+4A0h+var_2C0]
  0000000141D1482A  imul    rdi, r12
  0000000141D1482E  mov     rax, rdi
  0000000141D14831  not     rax
  0000000141D14834  mov     r12, [rsp+4A0h+var_348]
  0000000141D1483C  mov     r9, r12
  0000000141D1483F  and     r9, rax
  0000000141D14842  not     r9
  0000000141D14845  mov     rdx, r12
  0000000141D14848  not     rdx
  0000000141D1484B  mov     r10, rdx
  0000000141D1484E  and     r10, rdi
  0000000141D14851  mov     rcx, r10
  0000000141D14854  not     rcx
  0000000141D14857  and     rcx, r8
  0000000141D1485A  and     rcx, r9
  0000000141D1485D  mov     [rsp+4A0h+var_370], rcx
  0000000141D14865  and     r8, rax
  0000000141D14868  mov     r9, r12
  0000000141D1486B  and     r9, r8
  0000000141D1486E  not     r8
  0000000141D14871  mov     r11, rdx
  0000000141D14874  and     r11, r8
  0000000141D14877  not     r11
  0000000141D1487A  not     r9
  0000000141D1487D  and     r9, r11
  0000000141D14880  and     r10, rbx
  0000000141D14883  add     r9, r10
  0000000141D14886  and     rax, rbx
  0000000141D14889  mov     r10, rdi
  0000000141D1488C  and     r10, rbx
  0000000141D1488F  not     r10
  0000000141D14892  and     r10, r8
  0000000141D14895  and     rdx, r10
  0000000141D14898  mov     r8, rdx
  0000000141D1489B  not     r8
  0000000141D1489E  not     r10
  0000000141D148A1  and     r10, r12
  0000000141D148A4  not     r10
  0000000141D148A7  and     r10, r8
  0000000141D148AA  not     rax
  0000000141D148AD  and     rax, r12
  0000000141D148B0  add     r10, rax
  0000000141D148B3  lea     rax, [r10+rdx*2]
  0000000141D148B7  add     rax, r9
  0000000141D148BA  mov     [rsp+4A0h+var_3A8], rax
  0000000141D148C2  mov     rax, [rsp+4A0h+var_2A0]
  0000000141D148CA  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141D148CE  add     rdx, 4A0h
  0000000141D148D5  mov     r8, rbp
  0000000141D148D8  imul    r8, rdx
  0000000141D148DC  imul    eax, r15d, 2EDA7370h
  0000000141D148E3  mov     [rsp+4A0h+var_2E0], rax
  0000000141D148EB  add     rax, rsp
  0000000141D148EE  add     rax, 4A0h
  0000000141D148F4  imul    rax, r14
  0000000141D148F8  mov     r13, r14
  0000000141D148FB  add     rax, r8
  0000000141D148FE  mov     r8, [rsp+4A0h+var_448]
  0000000141D14903  lea     r10, [rsp+r8+4A0h+var_4A0]
  0000000141D14907  add     r10, 4A0h
  0000000141D1490E  imul    r10, rsi
  0000000141D14912  mov     r8, r10
  0000000141D14915  not     r8
  0000000141D14918  mov     r9, [rsp+4A0h+var_2A8]
  0000000141D14920  add     r9, rsp
  0000000141D14923  add     r9, 4A0h
  0000000141D1492A  imul    r9, [rsp+4A0h+var_480]
  0000000141D14930  mov     rdi, r9
  0000000141D14933  and     rdi, rax
  0000000141D14936  mov     r11, r8
  0000000141D14939  and     r11, rdi
  0000000141D1493C  not     rdi
  0000000141D1493F  mov     rbx, r9
  0000000141D14942  not     rbx
  0000000141D14945  mov     r14, r10
  0000000141D14948  and     r14, rax
  0000000141D1494B  not     rax
  0000000141D1494E  and     r8, rax
  0000000141D14951  and     rax, rbx
  0000000141D14954  not     rax
  0000000141D14957  and     rax, rdi
  0000000141D1495A  not     rax
  0000000141D1495D  and     rax, r10
  0000000141D14960  and     r10, rdi
  0000000141D14963  not     r11
  0000000141D14966  not     r10
  0000000141D14969  and     r10, r11
  0000000141D1496C  mov     [rsp+4A0h+var_2A0], r10
  0000000141D14974  mov     r10, rbx
  0000000141D14977  and     r10, r14
  0000000141D1497A  not     r14
  0000000141D1497D  mov     r11, r8
  0000000141D14980  not     r11
  0000000141D14983  and     r11, r14
  0000000141D14986  and     r8, rbx
  0000000141D14989  and     rbx, r11
  0000000141D1498C  not     r11
  0000000141D1498F  and     r11, r9
  0000000141D14992  not     r11
  0000000141D14995  not     rbx
  0000000141D14998  and     rbx, r11
  0000000141D1499B  not     r10
  0000000141D1499E  not     rbx
  0000000141D149A1  add     rbx, rbx
  0000000141D149A4  sub     r10, rbx
  0000000141D149A7  not     r8
  0000000141D149AA  lea     rcx, [r8+r8*2]
  0000000141D149AE  add     rcx, rax
  0000000141D149B1  add     rcx, r10
  0000000141D149B4  mov     [rsp+4A0h+var_2A8], rcx
  0000000141D149BC  mov     rax, [rsp+4A0h+var_350]
  0000000141D149C4  mov     rax, [rsp+rax+4A0h]
  0000000141D149CC  mov     r9d, eax
  0000000141D149CF  mov     rbx, rax
  0000000141D149D2  not     r9d
  0000000141D149D5  mov     eax, r9d
  0000000141D149D8  shr     eax, 0Ah
  0000000141D149DB  and     eax, 41001h
  0000000141D149E0  mov     r12d, r9d
  0000000141D149E3  shr     r12d, 14h
  0000000141D149E7  and     r12d, 5
  0000000141D149EB  imul    r12, rax
  0000000141D149EF  mov     rax, [rsp+4A0h+var_428]
  0000000141D149F4  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141D149F8  add     r8, 4A0h
  0000000141D149FF  mov     [rsp+4A0h+var_450], r8
  0000000141D14A04  mov     rax, [rsp+4A0h+var_290]
  0000000141D14A0C  lea     rdi, [rsp+rax+4A0h+var_4A0]
  0000000141D14A10  add     rdi, 4A0h
  0000000141D14A17  mov     [rsp+4A0h+var_2F0], rdi
  0000000141D14A1F  mov     rax, r12
  0000000141D14A22  imul    rax, r8
  0000000141D14A26  mov     rcx, rbx
  0000000141D14A29  shr     rcx, 0Dh
  0000000141D14A2D  not     ecx
  0000000141D14A2F  mov     [rsp+4A0h+var_448], rcx
  0000000141D14A34  mov     ebp, ecx
  0000000141D14A36  and     ebp, 20008201h
  0000000141D14A3C  mov     r8, rbp
  0000000141D14A3F  imul    r8, rdi
  0000000141D14A43  add     r8, rax
  0000000141D14A46  mov     eax, ebx
  0000000141D14A48  shr     eax, 1
  0000000141D14A4A  and     eax, 1000401h
  0000000141D14A4F  mov     rcx, rbx
  0000000141D14A52  mov     [rsp+4A0h+var_2F8], rbx
  0000000141D14A5A  shr     rcx, 23h
  0000000141D14A5E  not     ecx
  0000000141D14A60  and     ecx, 8081h
  0000000141D14A66  imul    rcx, rax
  0000000141D14A6A  mov     [rsp+4A0h+var_430], rcx
  0000000141D14A6F  not     r8
  0000000141D14A72  imul    eax, r15d, 3BCB97E8h
  0000000141D14A79  lea     rdi, [rsp+rax+4A0h+var_4A0]
  0000000141D14A7D  add     rdi, 4A0h
  0000000141D14A84  mov     [rsp+4A0h+var_2D8], rdi
  0000000141D14A8C  mov     rax, rcx
  0000000141D14A8F  imul    rax, rdi
  0000000141D14A93  not     rax
  0000000141D14A96  and     rax, r8
  0000000141D14A99  mov     r8, rbx
  0000000141D14A9C  shr     r8, 0Fh
  0000000141D14AA0  not     r8d
  0000000141D14AA3  and     r8d, 8002081h
  0000000141D14AAA  shr     r9d, 3
  0000000141D14AAE  and     r9d, 3
  0000000141D14AB2  imul    r9, r8
  0000000141D14AB6  not     rax
  0000000141D14AB9  mov     r8, [rsp+4A0h+var_2C8]
  0000000141D14AC1  lea     rcx, [rsp+r8+4A0h+var_4A0]
  0000000141D14AC5  add     rcx, 4A0h
  0000000141D14ACC  mov     [rsp+4A0h+var_2E8], rcx
  0000000141D14AD4  mov     r8, r9
  0000000141D14AD7  mov     [rsp+4A0h+var_310], r9
  0000000141D14ADF  imul    r8, rcx
  0000000141D14AE3  mov     rcx, [rax+r8]
  0000000141D14AE7  mov     [rsp+4A0h+var_350], rcx
  0000000141D14AEF  mov     rax, r12
  0000000141D14AF2  imul    rax, rcx
  0000000141D14AF6  not     rax
  0000000141D14AF9  mov     r8, [rsp+4A0h+var_418]
  0000000141D14B01  mov     r8, [rsp+r8+4A0h]
  0000000141D14B09  mov     [rsp+4A0h+var_468], r8
  0000000141D14B0E  mov     rcx, rbp
  0000000141D14B11  imul    rcx, r8
  0000000141D14B15  not     rcx
  0000000141D14B18  and     rcx, rax
  0000000141D14B1B  mov     [rsp+4A0h+var_290], rcx
  0000000141D14B23  mov     r10, [rsp+4A0h+var_210]
  0000000141D14B2B  mov     rbx, r10
  0000000141D14B2E  shl     rbx, 13h
  0000000141D14B32  not     rbx
  0000000141D14B35  shr     r10, 2Dh
  0000000141D14B39  not     r10
  0000000141D14B3C  and     r10, rbx
  0000000141D14B3F  mov     r14, 19B4F83604874E6Bh
  0000000141D14B49  or      r14, r10
  0000000141D14B4C  not     r10
  0000000141D14B4F  mov     r11, 0E64B07C9FB78B194h
  0000000141D14B59  or      r11, r10
  0000000141D14B5C  and     r14, r11
  0000000141D14B5F  mov     r10, rbx
  0000000141D14B62  shr     r10, 28h
  0000000141D14B66  and     r10d, 840001h
  0000000141D14B6D  mov     r11, r14
  0000000141D14B70  not     r11
  0000000141D14B73  mov     eax, r11d
  0000000141D14B76  and     eax, 5
  0000000141D14B79  imul    rax, r10
  0000000141D14B7D  mov     r8, rax
  0000000141D14B80  mov     [rsp+4A0h+var_438], rax
  0000000141D14B85  mov     rdi, rbx
  0000000141D14B88  shr     rdi, 15h
  0000000141D14B8C  not     edi
  0000000141D14B8E  and     edi, 40000001h
  0000000141D14B94  mov     rcx, r14
  0000000141D14B97  not     r14d
  0000000141D14B9A  shr     r14d, 1
  0000000141D14B9D  and     r14d, 3
  0000000141D14BA1  imul    r14, rdi
  0000000141D14BA5  shr     r11, 0Eh
  0000000141D14BA9  mov     rdi, 2000000001h
  0000000141D14BB3  and     rdi, r11
  0000000141D14BB6  shr     rbx, 1Eh
  0000000141D14BBA  not     ebx
  0000000141D14BBC  and     ebx, 200001h
  0000000141D14BC2  imul    rbx, rdi
  0000000141D14BC6  mov     rax, [rsp+4A0h+var_490]
  0000000141D14BCB  imul    rax, r14
  0000000141D14BCF  mov     rsi, r15
  0000000141D14BD2  imul    r11d, esi, 0F4187E10h
  0000000141D14BD9  add     r11, rsp
  0000000141D14BDC  add     r11, 4A0h
  0000000141D14BE3  mov     rdi, rbx
  0000000141D14BE6  imul    rdi, r11
  0000000141D14BEA  add     rdi, rax
  0000000141D14BED  shr     rcx, 23h
  0000000141D14BF1  and     ecx, 3
  0000000141D14BF4  mov     [rsp+4A0h+var_490], rcx
  0000000141D14BF9  mov     rax, [rsp+4A0h+var_488]
  0000000141D14BFE  imul    rax, rcx
  0000000141D14C02  not     rax
  0000000141D14C05  not     rdi
  0000000141D14C08  and     rdi, rax
  0000000141D14C0B  mov     rax, [rsp+4A0h+var_340]
  0000000141D14C13  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D14C17  add     rcx, 4A0h
  0000000141D14C1E  imul    rcx, r8
  0000000141D14C22  not     rdi
  0000000141D14C25  mov     rdi, [rcx+rdi]
  0000000141D14C29  mov     rax, [rsp+4A0h+var_298]
  0000000141D14C31  mov     r10, [rsp+rax+4A0h]
  0000000141D14C39  mov     [rsp+4A0h+var_300], r10
  0000000141D14C41  mov     r15, r13
  0000000141D14C44  mov     rcx, r13
  0000000141D14C47  imul    rcx, rdi
  0000000141D14C4B  not     rcx
  0000000141D14C4E  mov     r13, [rsp+4A0h+var_498]
  0000000141D14C53  mov     rax, r13
  0000000141D14C56  imul    rax, r10
  0000000141D14C5A  not     rax
  0000000141D14C5D  and     rax, rcx
  0000000141D14C60  mov     [rsp+4A0h+var_340], rax
  0000000141D14C68  imul    rdx, [rsp+4A0h+var_4A0]
  0000000141D14C6D  imul    ecx, esi, 49C65EE8h
  0000000141D14C73  add     rcx, rsp
  0000000141D14C76  add     rcx, 4A0h
  0000000141D14C7D  imul    rcx, r13
  0000000141D14C81  add     rcx, rdx
  0000000141D14C84  mov     rax, [rsp+4A0h+var_338]
  0000000141D14C8C  add     rax, rsp
  0000000141D14C8F  add     rax, 4A0h
  0000000141D14C95  mov     [rsp+4A0h+var_308], rax
  0000000141D14C9D  not     rcx
  0000000141D14CA0  mov     r8, [rsp+4A0h+var_480]
  0000000141D14CA5  mov     rdx, r8
  0000000141D14CA8  imul    rdx, rax
  0000000141D14CAC  not     rdx
  0000000141D14CAF  and     rdx, rcx
  0000000141D14CB2  mov     rax, [rsp+4A0h+var_288]
  0000000141D14CBA  add     rax, rsp
  0000000141D14CBD  add     rax, 4A0h
  0000000141D14CC3  mov     r13, rsi
  0000000141D14CC6  imul    ecx, r13d, 6Bh ; 'k'
  0000000141D14CCA  mov     rsi, [rsp+4A0h+var_478]
  0000000141D14CCF  shr     rsi, cl
  0000000141D14CD2  mov     [rsp+4A0h+var_478], rsi
  0000000141D14CD7  imul    rax, r8
  0000000141D14CDB  mov     [rsp+4A0h+var_288], rax
  0000000141D14CE3  mov     ecx, esi
  0000000141D14CE5  not     ecx
  0000000141D14CE7  and     ecx, dword ptr [rsp+4A0h+var_328]
  0000000141D14CEE  mov     rax, [rsp+4A0h+var_270]
  0000000141D14CF6  add     rax, rsp
  0000000141D14CF9  add     rax, 4A0h
  0000000141D14CFF  mov     [rsp+4A0h+var_488], rax
  0000000141D14D04  not     rdx
  0000000141D14D07  imul    esi, r13d, 35D7D6F0h
  0000000141D14D0E  test    r15b, 1
  0000000141D14D12  cmovnz  rdx, rax
  0000000141D14D16  mov     rax, [rdx]
  0000000141D14D19  mov     [rsp+4A0h+var_338], rax
  0000000141D14D21  mov     [rsp+4A0h+var_428], rbp
  0000000141D14D26  mov     rdx, rbp
  0000000141D14D29  imul    rdx, rax
  0000000141D14D2D  imul    r15d, r13d, 7E949350h
  0000000141D14D34  lea     rax, [rsp+r15+4A0h+var_4A0]
  0000000141D14D38  add     rax, 4A0h
  0000000141D14D3E  mov     [rsp+4A0h+var_270], rax
  0000000141D14D46  mov     [rsp+4A0h+var_460], r12
  0000000141D14D4B  mov     r10, r12
  0000000141D14D4E  imul    r10, rax
  0000000141D14D52  add     r10, rdx
  0000000141D14D55  mov     [rsp+4A0h+var_298], r10
  0000000141D14D5D  mov     rdx, r14
  0000000141D14D60  imul    rdx, [rsp+4A0h+var_3C0]
  0000000141D14D69  not     rdx
  0000000141D14D6C  mov     rax, rbx
  0000000141D14D6F  imul    rax, [rsp+4A0h+var_228]
  0000000141D14D78  not     rax
  0000000141D14D7B  and     rax, rdx
  0000000141D14D7E  mov     [rsp+4A0h+var_2B8], rax
  0000000141D14D86  test    cl, 1
  0000000141D14D89  mov     rax, [rsp+4A0h+var_410]
  0000000141D14D91  lea     rax, [rsp+rax+4A0h]
  0000000141D14D99  lea     rdx, [rsp+rsi+4A0h]
  0000000141D14DA1  cmovz   rax, rdx
  0000000141D14DA5  mov     [rsp+4A0h+var_2C0], rax
  0000000141D14DAD  mov     rcx, [rsp+4A0h+var_220]
  0000000141D14DB5  cmovz   rcx, rdx
  0000000141D14DB9  mov     [rsp+4A0h+var_220], rcx
  0000000141D14DC1  mov     rax, [rsp+4A0h+var_330]
  0000000141D14DC9  lea     rax, [rsp+rax+4A0h]
  0000000141D14DD1  cmovz   rax, rdx
  0000000141D14DD5  mov     [rsp+4A0h+var_330], rax
  0000000141D14DDD  cmovnz  rdx, [rsp+4A0h+var_450]
  0000000141D14DE3  mov     [rsp+4A0h+var_2C8], rdx
  0000000141D14DEB  mov     rax, [rsp+4A0h+var_2B0]
  0000000141D14DF3  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D14DF7  add     rcx, 4A0h
  0000000141D14DFE  mov     r8, [rsp+4A0h+var_430]
  0000000141D14E03  imul    rcx, r8
  0000000141D14E07  not     rcx
  0000000141D14E0A  imul    edx, r13d, 6FD6380h
  0000000141D14E11  lea     rax, [rsp+rdx+4A0h+var_4A0]
  0000000141D14E15  add     rax, 4A0h
  0000000141D14E1B  mov     [rsp+4A0h+var_2B0], rax
  0000000141D14E23  imul    rbp, rax
  0000000141D14E27  not     rbp
  0000000141D14E2A  and     rbp, rcx
  0000000141D14E2D  not     rbp
  0000000141D14E30  mov     rax, [rsp+4A0h+var_278]
  0000000141D14E38  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D14E3C  add     rcx, 4A0h
  0000000141D14E43  imul    rcx, r9
  0000000141D14E47  add     rcx, rbp
  0000000141D14E4A  mov     rax, [rsp+4A0h+var_280]
  0000000141D14E52  add     rax, rsp
  0000000141D14E55  add     rax, 4A0h
  0000000141D14E5B  mov     [rsp+4A0h+var_410], rax
  0000000141D14E63  test    r12b, 1
  0000000141D14E67  cmovnz  rcx, rax
  0000000141D14E6B  mov     [rsp+4A0h+var_278], rcx
  0000000141D14E73  mov     rcx, rdi
  0000000141D14E76  not     rcx
  0000000141D14E79  mov     r9, [rsp+4A0h+var_470]
  0000000141D14E7E  mov     rdx, r9
  0000000141D14E81  and     rdx, rcx
  0000000141D14E84  lea     rax, [rsp+4A0h]
  0000000141D14E8C  and     rcx, rax
  0000000141D14E8F  imul    esi, r13d, 699C68D0h
  0000000141D14E96  imul    rsi, rcx
  0000000141D14E9A  mov     rcx, r9
  0000000141D14E9D  mov     [rsp+4A0h+var_2D0], rdi
  0000000141D14EA5  and     rcx, rdi
  0000000141D14EA8  imul    rcx, 0AFh
  0000000141D14EAF  add     rsi, rcx
  0000000141D14EB2  not     rdx
  0000000141D14EB5  imul    rcx, rdx, 0FFFFFFFFFFFFFF51h
  0000000141D14EBC  add     rsi, rcx
  0000000141D14EBF  mov     rcx, rax
  0000000141D14EC2  and     rcx, rdi
  0000000141D14EC5  not     rcx
  0000000141D14EC8  imul    rcx, 0FFFFFFFFFFFFFF50h
  0000000141D14ECF  add     rsi, rcx
  0000000141D14ED2  mov     [rsp+4A0h+var_280], rsi
  0000000141D14EDA  mov     rax, [rsp+4A0h+var_1F8]
  0000000141D14EE2  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D14EE6  add     rcx, 4A0h
  0000000141D14EED  mov     r10, [rsp+4A0h+var_420]
  0000000141D14EF5  imul    rcx, r10
  0000000141D14EF9  not     rcx
  0000000141D14EFC  mov     r15, [rsp+4A0h+var_3E0]
  0000000141D14F04  mov     r9, r15
  0000000141D14F07  imul    r9, rsi
  0000000141D14F0B  not     r9
  0000000141D14F0E  and     r9, rcx
  0000000141D14F11  mov     rcx, [rsp+4A0h+var_260]
  0000000141D14F19  add     rcx, rsp
  0000000141D14F1C  add     rcx, 4A0h
  0000000141D14F23  mov     rdx, [rsp+4A0h+var_3E8]
  0000000141D14F2B  imul    rcx, rdx
  0000000141D14F2F  not     r9
  0000000141D14F32  add     r9, rcx
  0000000141D14F35  mov     rdi, r9
  0000000141D14F38  bt      dword ptr [rsp+4A0h+var_348], 3
  0000000141D14F41  mov     rcx, [rsp+4A0h+var_258]
  0000000141D14F49  lea     rcx, [rsp+rcx+4A0h]
  0000000141D14F51  mov     r9, [rsp+4A0h+var_128]
  0000000141D14F59  lea     rax, [rsp+r9+4A0h]
  0000000141D14F61  cmovnb  rdi, rax
  0000000141D14F65  mov     r13, rax
  0000000141D14F68  mov     [rsp+4A0h+var_348], rdi
  0000000141D14F70  mov     r9, [rsp+4A0h+var_110]
  0000000141D14F78  lea     rbp, [rsp+r9+4A0h+var_4A0]
  0000000141D14F7C  add     rbp, 4A0h
  0000000141D14F83  imul    rcx, r10
  0000000141D14F87  imul    r15, rbp
  0000000141D14F8B  add     r15, rcx
  0000000141D14F8E  mov     rax, [rsp+4A0h+var_268]
  0000000141D14F96  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D14F9A  add     rcx, 4A0h
  0000000141D14FA1  mov     rsi, rbx
  0000000141D14FA4  mov     [rsp+4A0h+var_418], rbx
  0000000141D14FAC  imul    rcx, rbx
  0000000141D14FB0  mov     rax, [rsp+4A0h+var_230]
  0000000141D14FB8  imul    rax, r14
  0000000141D14FBC  add     rax, rcx
  0000000141D14FBF  mov     rcx, [rsp+4A0h+var_120]
  0000000141D14FC7  add     rcx, rsp
  0000000141D14FCA  add     rcx, 4A0h
  0000000141D14FD1  mov     r9, [rsp+4A0h+var_490]
  0000000141D14FD6  imul    rcx, r9
  0000000141D14FDA  not     rcx
  0000000141D14FDD  not     rax
  0000000141D14FE0  and     rax, rcx
  0000000141D14FE3  mov     rcx, [rsp+4A0h+var_E8]
  0000000141D14FEB  lea     r10, [rsp+rcx+4A0h+var_4A0]
  0000000141D14FEF  add     r10, 4A0h
  0000000141D14FF6  mov     [rsp+4A0h+var_268], r10
  0000000141D14FFE  mov     rcx, [rsp+4A0h+var_250]
  0000000141D15006  lea     r12, [rsp+rcx+4A0h+var_4A0]
  0000000141D1500A  add     r12, 4A0h
  0000000141D15011  mov     rcx, [rsp+4A0h+var_3F8]
  0000000141D15019  imul    rcx, r10
  0000000141D1501D  mov     [rsp+4A0h+var_258], rcx
  0000000141D15025  imul    r12, rdx
  0000000141D15029  mov     rbx, rdx
  0000000141D1502C  not     r12
  0000000141D1502F  not     r15
  0000000141D15032  and     r15, r12
  0000000141D15035  mov     [rsp+4A0h+var_260], r15
  0000000141D1503D  not     rax
  0000000141D15040  mov     rdi, [rsp+4A0h+var_438]
  0000000141D15045  test    dil, 1
  0000000141D15049  cmovnz  rax, r13
  0000000141D1504D  mov     r15, r13
  0000000141D15050  mov     [rsp+4A0h+var_230], rax
  0000000141D15058  imul    r11, [rsp+4A0h+var_4A0]
  0000000141D1505D  not     r11
  0000000141D15060  mov     rax, [rsp+4A0h+var_E0]
  0000000141D15068  add     rax, rsp
  0000000141D1506B  add     rax, 4A0h
  0000000141D15071  imul    rax, [rsp+4A0h+var_480]
  0000000141D15077  not     rax
  0000000141D1507A  and     rax, r11
  0000000141D1507D  mov     [rsp+4A0h+var_450], rax
  0000000141D15082  mov     rax, [rsp+4A0h+var_118]
  0000000141D1508A  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D1508E  add     rcx, 4A0h
  0000000141D15095  mov     rax, [rsp+4A0h+var_308]
  0000000141D1509D  imul    rax, [rsp+4A0h+var_460]
  0000000141D150A3  mov     r10, r8
  0000000141D150A6  imul    rcx, r8
  0000000141D150AA  add     rcx, rax
  0000000141D150AD  not     rcx
  0000000141D150B0  mov     rax, [rsp+4A0h+var_248]
  0000000141D150B8  add     rax, rsp
  0000000141D150BB  add     rax, 4A0h
  0000000141D150C1  mov     r13, [rsp+4A0h+var_310]
  0000000141D150C9  imul    rax, r13
  0000000141D150CD  not     rax
  0000000141D150D0  and     rax, rcx
  0000000141D150D3  mov     r8d, dword ptr [rsp+4A0h+var_328]
  0000000141D150DB  mov     rcx, [rsp+4A0h+var_478]
  0000000141D150E0  and     ecx, r8d
  0000000141D150E3  mov     [rsp+4A0h+var_478], rcx
  0000000141D150E8  test    byte ptr [rsp+4A0h+var_448], 1
  0000000141D150ED  not     rax
  0000000141D150F0  mov     rdx, [rsp+4A0h+var_410]
  0000000141D150F8  cmovnz  rax, rdx
  0000000141D150FC  mov     [rsp+4A0h+var_248], rax
  0000000141D15104  mov     rax, [rsp+4A0h+var_400]
  0000000141D1510C  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D15110  add     rcx, 4A0h
  0000000141D15117  mov     rax, [rsp+4A0h+var_3B8]
  0000000141D1511F  lea     r11, [rsp+rax+4A0h+var_4A0]
  0000000141D15123  add     r11, 4A0h
  0000000141D1512A  imul    r11, rsi
  0000000141D1512E  imul    rcx, r9
  0000000141D15132  add     rcx, r11
  0000000141D15135  not     rcx
  0000000141D15138  mov     rax, [rsp+4A0h+var_240]
  0000000141D15140  add     rax, rsp
  0000000141D15143  add     rax, 4A0h
  0000000141D15149  imul    rax, rdi
  0000000141D1514D  not     rax
  0000000141D15150  and     rax, rcx
  0000000141D15153  not     rax
  0000000141D15156  test    r14b, 1
  0000000141D1515A  cmovnz  rax, rdx
  0000000141D1515E  mov     [rsp+4A0h+var_240], rax
  0000000141D15166  mov     rax, [rsp+4A0h+var_420]
  0000000141D1516E  imul    rax, [rsp+4A0h+var_488]
  0000000141D15174  not     rax
  0000000141D15177  mov     rcx, [rsp+4A0h+var_108]
  0000000141D1517F  lea     r11, [rsp+rcx+4A0h+var_4A0]
  0000000141D15183  add     r11, 4A0h
  0000000141D1518A  imul    r11, rbx
  0000000141D1518E  not     r11
  0000000141D15191  and     r11, rax
  0000000141D15194  mov     rcx, [rsp+4A0h+var_200]
  0000000141D1519C  mov     rsi, [rsp+4A0h+var_3D8]
  0000000141D151A4  shr     rsi, cl
  0000000141D151A7  mov     ecx, esi
  0000000141D151A9  not     ecx
  0000000141D151AB  and     ecx, r8d
  0000000141D151AE  test    cl, 1
  0000000141D151B1  not     r11
  0000000141D151B4  cmovz   r11, r15
  0000000141D151B8  mov     [rsp+4A0h+var_250], r11
  0000000141D151C0  mov     rcx, [rsp+4A0h+var_D8]
  0000000141D151C8  add     rcx, rsp
  0000000141D151CB  add     rcx, 4A0h
  0000000141D151D2  imul    rcx, [rsp+4A0h+var_3F8]
  0000000141D151DB  not     rcx
  0000000141D151DE  and     rcx, r12
  0000000141D151E1  mov     [rsp+4A0h+var_400], rcx
  0000000141D151E9  mov     rcx, [rsp+4A0h+var_B8]
  0000000141D151F1  add     rcx, rsp
  0000000141D151F4  add     rcx, 4A0h
  0000000141D151FB  imul    rcx, r10
  0000000141D151FF  not     rcx
  0000000141D15202  mov     rdx, [rsp+4A0h+var_D0]
  0000000141D1520A  add     rdx, rsp
  0000000141D1520D  add     rdx, 4A0h
  0000000141D15214  mov     r15, r13
  0000000141D15217  imul    rdx, r13
  0000000141D1521B  not     rdx
  0000000141D1521E  and     rdx, rcx
  0000000141D15221  mov     [rsp+4A0h+var_448], rdx
  0000000141D15226  mov     rcx, [rsp+4A0h+var_208]
  0000000141D1522E  add     rcx, rsp
  0000000141D15231  add     rcx, 4A0h
  0000000141D15238  mov     rbx, [rsp+4A0h+var_418]
  0000000141D15240  imul    rcx, rbx
  0000000141D15244  not     rcx
  0000000141D15247  mov     rdx, [rsp+4A0h+var_B0]
  0000000141D1524F  add     rdx, rsp
  0000000141D15252  add     rdx, 4A0h
  0000000141D15259  mov     r10, [rsp+4A0h+var_490]
  0000000141D1525E  imul    rdx, r10
  0000000141D15262  not     rdx
  0000000141D15265  and     rdx, rcx
  0000000141D15268  mov     [rsp+4A0h+var_420], rdx
  0000000141D15270  mov     rcx, [rsp+4A0h+var_458]
  0000000141D15275  imul    rcx, [rsp+4A0h+var_428]
  0000000141D1527B  not     rcx
  0000000141D1527E  mov     rdx, rcx
  0000000141D15281  mov     rcx, [rsp+4A0h+var_C0]
  0000000141D15289  add     rcx, rsp
  0000000141D1528C  add     rcx, 4A0h
  0000000141D15293  imul    rcx, r13
  0000000141D15297  not     rcx
  0000000141D1529A  and     rcx, rdx
  0000000141D1529D  mov     [rsp+4A0h+var_458], rcx
  0000000141D152A2  mov     r13, [rsp+4A0h+var_3B0]
  0000000141D152AA  imul    ecx, r13d, -76h
  0000000141D152AE  mov     rdi, [rsp+4A0h+var_2F8]
  0000000141D152B6  shr     rdi, cl
  0000000141D152B9  mov     r12d, r8d
  0000000141D152BC  and     r12d, edi
  0000000141D152BF  and     esi, r8d
  0000000141D152C2  mov     [rsp+4A0h+var_3D8], rsi
  0000000141D152CA  not     edi
  0000000141D152CC  and     edi, r8d
  0000000141D152CF  imul    rbp, [rsp+4A0h+var_408]
  0000000141D152D8  not     rbp
  0000000141D152DB  mov     rax, [rsp+4A0h+var_3F0]
  0000000141D152E3  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141D152E7  add     rcx, 4A0h
  0000000141D152EE  mov     r11, [rsp+4A0h+var_480]
  0000000141D152F3  imul    rcx, r11
  0000000141D152F7  not     rcx
  0000000141D152FA  and     rcx, rbp
  0000000141D152FD  mov     rax, [rsp+4A0h+var_320]
  0000000141D15305  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000141D15309  add     r9, 4A0h
  0000000141D15310  imul    r9, r14
  0000000141D15314  not     r9
  0000000141D15317  mov     rax, [rsp+4A0h+var_2F0]
  0000000141D1531F  imul    rax, r10
  0000000141D15323  not     rax
  0000000141D15326  and     rax, r9
  0000000141D15329  not     rax
  0000000141D1532C  mov     r8, rax
  0000000141D1532F  mov     rax, [rsp+4A0h+var_A8]
  0000000141D15337  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141D1533B  add     rdx, 4A0h
  0000000141D15342  mov     rbp, [rsp+4A0h+var_438]
  0000000141D15347  imul    rdx, rbp
  0000000141D1534B  add     rdx, r8
  0000000141D1534E  mov     rax, [rsp+4A0h+var_100]
  0000000141D15356  add     rax, rsp
  0000000141D15359  add     rax, 4A0h
  0000000141D1535F  imul    r8d, r13d, 42C8FB68h
  0000000141D15366  mov     [rsp+4A0h+var_3F0], r8
  0000000141D1536E  test    bl, 1
  0000000141D15371  mov     rbx, [rsp+4A0h+var_410]
  0000000141D15379  cmovnz  rdx, rbx
  0000000141D1537D  mov     [rsp+4A0h+var_320], rdx
  0000000141D15385  imul    rax, [rsp+4A0h+var_460]
  0000000141D1538B  not     rax
  0000000141D1538E  mov     rdx, [rsp+4A0h+var_238]
  0000000141D15396  add     rdx, rsp
  0000000141D15399  add     rdx, 4A0h
  0000000141D153A0  imul    rdx, r15
  0000000141D153A4  not     rdx
  0000000141D153A7  and     rdx, rax
  0000000141D153AA  test    dil, 1
  0000000141D153AE  not     rcx
  0000000141D153B1  mov     rax, [rsp+4A0h+var_268]
  0000000141D153B9  cmovz   rcx, rax
  0000000141D153BD  mov     [rsp+4A0h+var_328], rcx
  0000000141D153C5  not     rdx
  0000000141D153C8  cmovz   rdx, rax
  0000000141D153CC  mov     [rsp+4A0h+var_238], rdx
  0000000141D153D4  mov     rax, [rsp+4A0h+var_A0]
  0000000141D153DC  add     rax, rsp
  0000000141D153DF  add     rax, 4A0h
  0000000141D153E5  imul    rax, r11
  0000000141D153E9  not     rax
  0000000141D153EC  mov     rdx, [rsp+4A0h+var_98]
  0000000141D153F4  lea     rsi, [rsp+rdx+4A0h+var_4A0]
  0000000141D153F8  add     rsi, 4A0h
  0000000141D153FF  mov     r11, [rsp+4A0h+var_4A0]
  0000000141D15403  imul    rsi, r11
  0000000141D15407  not     rsi
  0000000141D1540A  and     rsi, rax
  0000000141D1540D  mov     rax, r10
  0000000141D15410  imul    rax, [rsp+4A0h+var_488]
  0000000141D15416  not     rax
  0000000141D15419  mov     r10, [rsp+4A0h+var_2B0]
  0000000141D15421  imul    r10, rbp
  0000000141D15425  not     r10
  0000000141D15428  and     r10, rax
  0000000141D1542B  mov     rax, [rsp+4A0h+var_F8]
  0000000141D15433  add     rax, rsp
  0000000141D15436  add     rax, 4A0h
  0000000141D1543C  mov     rdx, [rsp+4A0h+var_90]
  0000000141D15444  add     rdx, rsp
  0000000141D15447  add     rdx, 4A0h
  0000000141D1544E  mov     r9, [rsp+4A0h+var_3E8]
  0000000141D15456  imul    rax, r9
  0000000141D1545A  mov     r8, [rsp+4A0h+var_3F8]
  0000000141D15462  imul    rdx, r8
  0000000141D15466  add     rdx, rax
  0000000141D15469  mov     r14, rdx
  0000000141D1546C  mov     rax, [rsp+4A0h+var_2E8]
  0000000141D15474  imul    rax, [rsp+4A0h+var_498]
  0000000141D1547A  not     rax
  0000000141D1547D  mov     rdi, rax
  0000000141D15480  mov     rax, [rsp+4A0h+var_3D0]
  0000000141D15488  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141D1548C  add     rdx, 4A0h
  0000000141D15493  imul    rdx, r11
  0000000141D15497  not     rdx
  0000000141D1549A  and     rdx, rdi
  0000000141D1549D  mov     rdi, [rsp+4A0h+var_3B0]
  0000000141D154A5  imul    eax, edi, 13EE87F8h
  0000000141D154AB  test    r12b, 1
  0000000141D154AF  mov     r12, [rsp+4A0h+var_420]
  0000000141D154B7  not     r12
  0000000141D154BA  mov     rcx, [rsp+4A0h+var_F0]
  0000000141D154C2  lea     rcx, [rsp+rcx+4A0h]
  0000000141D154CA  cmovz   r12, rcx
  0000000141D154CE  mov     [rsp+4A0h+var_420], r12
  0000000141D154D6  not     rdx
  0000000141D154D9  cmovz   rdx, rcx
  0000000141D154DD  mov     [rsp+4A0h+var_3D0], rdx
  0000000141D154E5  imul    r9, [rsp+4A0h+var_300]
  0000000141D154EE  mov     rdx, [rsp+4A0h+var_468]
  0000000141D154F3  imul    rdx, r8
  0000000141D154F7  mov     rcx, r8
  0000000141D154FA  add     rdx, r9
  0000000141D154FD  mov     [rsp+4A0h+var_468], rdx
  0000000141D15502  mov     rdx, [rsp+4A0h+var_3C8]
  0000000141D1550A  lea     r9, [rsp+rdx+4A0h+var_4A0]
  0000000141D1550E  add     r9, 4A0h
  0000000141D15515  mov     r12, [rsp+4A0h+var_430]
  0000000141D1551A  imul    r9, r12
  0000000141D1551E  not     r9
  0000000141D15521  mov     rdx, [rsp+4A0h+var_80]
  0000000141D15529  lea     r11, [rsp+rdx+4A0h+var_4A0]
  0000000141D1552D  add     r11, 4A0h
  0000000141D15534  imul    r11, r15
  0000000141D15538  mov     r13, r15
  0000000141D1553B  not     r11
  0000000141D1553E  and     r11, r9
  0000000141D15541  test    byte ptr [rsp+4A0h+var_478], 1
  0000000141D15546  not     r10
  0000000141D15549  lea     rax, [rsp+rax+4A0h]
  0000000141D15551  cmovnz  rax, r10
  0000000141D15555  mov     [rsp+4A0h+var_3C8], rax
  0000000141D1555D  mov     rax, [rsp+4A0h+var_450]
  0000000141D15562  not     rax
  0000000141D15565  cmovz   rax, rbx
  0000000141D15569  mov     [rsp+4A0h+var_450], rax
  0000000141D1556E  mov     r8, [rsp+4A0h+var_260]
  0000000141D15576  not     r8
  0000000141D15579  mov     rax, [rsp+4A0h+var_400]
  0000000141D15581  not     rax
  0000000141D15584  cmovz   rax, rbx
  0000000141D15588  mov     [rsp+4A0h+var_400], rax
  0000000141D15590  mov     rax, [rsp+4A0h+var_448]
  0000000141D15595  not     rax
  0000000141D15598  cmovz   rax, rbx
  0000000141D1559C  mov     [rsp+4A0h+var_448], rax
  0000000141D155A1  not     rsi
  0000000141D155A4  cmovz   rsi, rbx
  0000000141D155A8  mov     [rsp+4A0h+var_478], rsi
  0000000141D155AD  cmovz   r14, rbx
  0000000141D155B1  mov     [rsp+4A0h+var_3E8], r14
  0000000141D155B9  mov     rdx, [rsp+4A0h+var_258]
  0000000141D155C1  mov     rdx, [rdx+r8]
  0000000141D155C5  not     r11
  0000000141D155C8  cmovz   r11, rbx
  0000000141D155CC  mov     rax, rcx
  0000000141D155CF  mov     rcx, [rsp+4A0h+var_2E0]
  0000000141D155D7  imul    rax, [rsp+rcx+4A0h]
  0000000141D155E0  mov     rcx, [rsp+4A0h+var_3E0]
  0000000141D155E8  imul    rcx, [rsp+4A0h+var_3C0]
  0000000141D155F1  not     rcx
  0000000141D155F4  not     rax
  0000000141D155F7  and     rax, rcx
  0000000141D155FA  mov     [rsp+4A0h+var_3F8], rax
  0000000141D15602  mov     rax, [rsp+4A0h+var_3F0]
  0000000141D1560A  add     rax, rsp
  0000000141D1560D  add     rax, 4A0h
  0000000141D15613  imul    rax, [rsp+4A0h+var_418]
  0000000141D1561C  mov     rcx, [rsp+4A0h+var_78]
  0000000141D15624  add     rcx, rsp
  0000000141D15627  add     rcx, 4A0h
  0000000141D1562E  imul    rcx, rbp
  0000000141D15632  add     rcx, rax
  0000000141D15635  mov     r8, rcx
  0000000141D15638  test    byte ptr [rsp+4A0h+var_3D8], 1
  0000000141D15640  mov     rcx, [rsp+4A0h+var_458]
  0000000141D15645  not     rcx
  0000000141D15648  mov     rax, [rsp+4A0h+var_88]
  0000000141D15650  lea     rax, [rsp+rax+4A0h]
  0000000141D15658  cmovz   rcx, rax
  0000000141D1565C  mov     [rsp+4A0h+var_458], rcx
  0000000141D15661  cmovz   r8, rax
  0000000141D15665  mov     [rsp+4A0h+var_3D8], r8
  0000000141D1566D  mov     rax, 0C1AE76BD26EBE801h
  0000000141D15677  imul    rax, rdi
  0000000141D1567B  and     rax, [rsp+4A0h+var_C8]
  0000000141D15683  mov     r8, rdx
  0000000141D15686  mov     [rsp+4A0h+var_488], rdx
  0000000141D1568B  not     rdx
  0000000141D1568E  and     r8, rax
  0000000141D15691  not     rax
  0000000141D15694  and     rax, rdx
  0000000141D15697  not     rax
  0000000141D1569A  not     r8
  0000000141D1569D  and     r8, rax
  0000000141D156A0  mov     rax, 8D3F731F576FD638h
  0000000141D156AA  imul    rax, rdi
  0000000141D156AE  add     r8, rax
  0000000141D156B1  mov     rax, 560BBAE4454660DBh
  0000000141D156BB  imul    rax, rdi
  0000000141D156BF  mov     rcx, 0C0D86EAF28ABA45Eh
  0000000141D156C9  imul    rcx, rdi
  0000000141D156CD  and     rcx, r8
  0000000141D156D0  not     r8
  0000000141D156D3  and     r8, rax
  0000000141D156D6  mov     rax, 63C2BDCA8DF20539h
  0000000141D156E0  imul    rax, rdi
  0000000141D156E4  not     rcx
  0000000141D156E7  and     rcx, rax
  0000000141D156EA  not     r8
  0000000141D156ED  and     rcx, r8
  0000000141D156F0  mov     rax, 770E8E6EEA735379h
  0000000141D156FA  imul    rax, rdi
  0000000141D156FE  not     rcx
  0000000141D15701  and     rcx, rax
  0000000141D15704  mov     rax, [rsp+4A0h+var_3B8]
  0000000141D1570C  mov     rdx, [rsp+rax+4A0h]
  0000000141D15714  mov     [rsp+4A0h+var_3E0], rdx
  0000000141D1571C  mov     rax, rdx
  0000000141D1571F  not     rax
  0000000141D15722  imul    rax, 0FFFFFFFFFFFFFEE8h
  0000000141D15729  imul    r8, rdx, 0FFFFFFFFFFFFFEE9h
  0000000141D15730  add     r8, rax
  0000000141D15733  mov     r10, [rsp+4A0h+var_470]
  0000000141D15738  lea     rax, ds:0[r10*8]
  0000000141D15740  lea     rax, [rax+rax*8]
  0000000141D15744  lea     rbx, [rsp+4A0h]
  0000000141D1574C  imul    rdx, rbx, -47h
  0000000141D15750  sub     rdx, rax
  0000000141D15753  not     rcx
  0000000141D15756  imul    rcx, [rsp+4A0h+var_480]
  0000000141D1575C  mov     r15, rcx
  0000000141D1575F  mov     [rsp+4A0h+var_438], rcx
  0000000141D15764  test    byte ptr [rsp+4A0h+var_60], 1
  0000000141D1576C  cmovnz  rdx, r8
  0000000141D15770  mov     [rsp+4A0h+var_490], rdx
  0000000141D15775  mov     rax, 21213170273A4C22h
  0000000141D1577F  imul    rax, rdi
  0000000141D15783  and     rax, [rsp+4A0h+var_440]
  0000000141D15788  mov     rsi, [rsp+4A0h+var_228]
  0000000141D15790  mov     r8, rsi
  0000000141D15793  not     r8
  0000000141D15796  mov     r9, rsi
  0000000141D15799  and     r9, rax
  0000000141D1579C  not     rax
  0000000141D1579F  and     rax, r8
  0000000141D157A2  not     rax
  0000000141D157A5  not     r9
  0000000141D157A8  and     r9, rax
  0000000141D157AB  mov     rax, 2C289321FB58DF70h
  0000000141D157B5  imul    rax, rdi
  0000000141D157B9  add     r9, rax
  0000000141D157BC  mov     rax, 17CDDE1F307CA258h
  0000000141D157C6  imul    rax, rdi
  0000000141D157CA  mov     rcx, 0FF164B743D7562E1h
  0000000141D157D4  imul    rcx, rdi
  0000000141D157D8  and     rcx, r9
  0000000141D157DB  not     r9
  0000000141D157DE  and     r9, rax
  0000000141D157E1  mov     rax, 0CE05762EDD822F01h
  0000000141D157EB  imul    rax, rdi
  0000000141D157EF  not     rcx
  0000000141D157F2  and     rcx, rax
  0000000141D157F5  not     r9
  0000000141D157F8  and     rcx, r9
  0000000141D157FB  mov     rdx, rcx
  0000000141D157FE  mov     rcx, [rsp+4A0h+var_70]
  0000000141D15806  mov     rax, rcx
  0000000141D15809  not     rax
  0000000141D1580C  mov     r8, rbx
  0000000141D1580F  mov     r9, rbx
  0000000141D15812  and     r9, rax
  0000000141D15815  and     rax, r10
  0000000141D15818  and     r10d, ecx
  0000000141D1581B  not     r10
  0000000141D1581E  not     r9
  0000000141D15821  and     r9, r10
  0000000141D15824  and     r8d, ecx
  0000000141D15827  not     r9
  0000000141D1582A  lea     r9, [r9+r9*2]
  0000000141D1582E  not     r8
  0000000141D15831  sub     r9, r8
  0000000141D15834  sub     r9, r8
  0000000141D15837  not     rax
  0000000141D1583A  and     rax, r8
  0000000141D1583D  not     rax
  0000000141D15840  lea     rax, [r9+rax*2]
  0000000141D15844  imul    rax, r13
  0000000141D15848  mov     rcx, [rsp+4A0h+var_460]
  0000000141D1584D  imul    rcx, [rsp+4A0h+var_2D8]
  0000000141D15856  imul    r9d, edi, 0C53E0AA0h
  0000000141D1585D  lea     r8, [rsp+r9+4A0h+var_4A0]
  0000000141D15861  add     r8, 4A0h
  0000000141D15868  imul    r8, [rsp+4A0h+var_428]
  0000000141D1586E  add     r8, rcx
  0000000141D15871  not     rax
  0000000141D15874  not     r8
  0000000141D15877  and     r8, rax
  0000000141D1587A  mov     rbx, [rsp+4A0h+var_408]
  0000000141D15882  imul    rdx, rbx
  0000000141D15886  mov     [rsp+4A0h+var_3B8], rdx
  0000000141D1588E  mov     rax, r15
  0000000141D15891  and     rax, rdx
  0000000141D15894  mov     [rsp+4A0h+var_428], rax
  0000000141D15899  mov     rax, rdi
  0000000141D1589C  imul    ecx, eax, 71h ; 'q'
  0000000141D1589F  mov     dword ptr [rsp+4A0h+var_418], ecx
  0000000141D158A6  imul    ecx, eax, 4Fh ; 'O'
  0000000141D158A9  mov     dword ptr [rsp+4A0h+var_410], ecx
  0000000141D158B0  imul    ecx, eax, -1Eh
  0000000141D158B3  mov     dword ptr [rsp+4A0h+var_470], ecx
  0000000141D158B7  imul    ecx, eax, -22h
  0000000141D158BA  mov     dword ptr [rsp+4A0h+var_460], ecx
  0000000141D158BE  test    r12b, 1
  0000000141D158C2  not     r8
  0000000141D158C5  cmovnz  r8, [rsp+4A0h+var_280]
  0000000141D158CE  mov     [rsp+4A0h+var_440], r8
  0000000141D158D3  mov     r8, [rsp+4A0h+var_388]
  0000000141D158DB  sub     r8, [rsp+4A0h+var_390]
  0000000141D158E3  mov     rax, [rsp+4A0h+var_208]
  0000000141D158EB  mov     rdi, [rsp+rax+4A0h]
  0000000141D158F3  mov     rax, [rsp+4A0h+var_50]
  0000000141D158FB  mov     r15, [rsp+rax+4A0h]
  0000000141D15903  mov     rax, [rsp+4A0h+var_1F8]
  0000000141D1590B  mov     r12, [rsp+rax+4A0h]
  0000000141D15913  mov     rax, [rsp+4A0h+var_200]
  0000000141D1591B  mov     r13, [rsp+rax+4A0h]
  0000000141D15923  mov     rax, [rsp+4A0h+var_3F0]
  0000000141D1592B  mov     rbp, [rsp+rax+4A0h]
  0000000141D15933  mov     rax, [rsp+4A0h+var_3C8]
  0000000141D1593B  mov     rcx, [rax]
  0000000141D1593E  mov     r14, [rsp+4A0h+arg_38]
  0000000141D15946  mov     rax, 272380F5077688C7h
  0000000141D15950  mov     rax, 5C06E2BC2B607B39h
  0000000141D1595A  mov     rax, 0CD2DC0235E182355h
  0000000141D15964  mov     rax, 0F98FD86F9B998937h
  0000000141D1596E  mov     rax, 272380F5077688C7h
  0000000141D15978  mov     rax, 5C06E2BC2B607B39h
  0000000141D15982  test    rsp, 0
  0000000141D15989  call    locret_141D1599E  ; -> locret_141D1599E
  0000000141D1598E  js      loc_141D15999
  0000000141D15994  jmp     loc_141D1599F
  0000000141D15999  jmp     loc_141D13729
  0000000141D1599E  retn
  0000000141D1599F  nop
  0000000141D159A0  jmp     loc_141D16018
  0000000141D159A5  mov     rax, 170810DFC6811E39h
  0000000141D159AF  mov     rax, 0C80706FFBCD8490Eh
  0000000141D159B9  mov     rax, 0CD2DC0235E182355h
  0000000141D159C3  mov     rax, 0F98FD86F9B998937h
  0000000141D159CD  mov     rax, 272380F5077688C7h
  0000000141D159D7  mov     rax, 5C06E2BC2B607B39h
  0000000141D159E1  mov     rax, 170810DFC6811E39h
  0000000141D159EB  mov     rax, 0C80706FFBCD8490Eh
  0000000141D159F5  mov     rax, 170810DFC6811E39h
  0000000141D159FF  mov     rax, 0C80706FFBCD8490Eh
  0000000141D15A09  mov     rax, [rsp+4A0h+var_378]
  0000000141D15A11  mov     [r8+1], rax
  0000000141D15A15  mov     r8, [rsp+4A0h+var_358]
  0000000141D15A1D  not     r8
  0000000141D15A20  mov     rax, [rsp+4A0h+var_398]
  0000000141D15A28  mov     [r8], rax
  0000000141D15A2B  mov     r8, [rsp+4A0h+var_360]
  0000000141D15A33  not     r8
  0000000141D15A36  mov     rax, [rsp+4A0h+var_3A0]
  0000000141D15A3E  mov     r9, [rsp+4A0h+var_288]
  0000000141D15A46  mov     [r8+r9], rax
  0000000141D15A4A  mov     rax, [rsp+4A0h+var_370]
  0000000141D15A52  not     rax
  0000000141D15A55  mov     r8, [rsp+4A0h+var_3A8]
  0000000141D15A5D  lea     rax, [rax+r8+2]
  0000000141D15A62  mov     r8, [rsp+4A0h+var_2A0]
  0000000141D15A6A  mov     r9, [rsp+4A0h+var_2A8]
  0000000141D15A72  mov     [r8+r9+2], rax
  0000000141D15A77  mov     rax, [rsp+4A0h+var_290]
  0000000141D15A7F  not     rax
  0000000141D15A82  mov     r8, [rsp+4A0h+var_2C0]
  0000000141D15A8A  mov     [r8], rax
  0000000141D15A8D  mov     r8, [rsp+4A0h+var_340]
  0000000141D15A95  not     r8
  0000000141D15A98  mov     rax, [rsp+4A0h+var_220]
  0000000141D15AA0  mov     [rax], r8
  0000000141D15AA3  mov     rax, [rsp+4A0h+var_298]
  0000000141D15AAB  mov     r8, [rsp+4A0h+var_330]
  0000000141D15AB3  mov     [r8], rax
  0000000141D15AB6  mov     rax, [rsp+4A0h+var_2B8]
  0000000141D15ABE  not     rax
  0000000141D15AC1  mov     r8, [rsp+4A0h+var_2C8]
  0000000141D15AC9  mov     [r8], rax
  0000000141D15ACC  mov     rax, [rsp+4A0h+var_350]
  0000000141D15AD4  mov     r8, [rsp+4A0h+var_278]
  0000000141D15ADC  mov     [r8], rax
  0000000141D15ADF  mov     rax, [rsp+4A0h+var_380]
  0000000141D15AE7  mov     r8, [rsp+4A0h+var_348]
  0000000141D15AEF  mov     [r8], rax
  0000000141D15AF2  mov     rax, [rsp+4A0h+var_230]
  0000000141D15AFA  mov     rdx, [rsp+4A0h+var_488]
  0000000141D15AFF  mov     [rax], rdx
  0000000141D15B02  mov     rax, [rsp+4A0h+var_270]
  0000000141D15B0A  mov     r8, [rsp+4A0h+var_450]
  0000000141D15B0F  mov     [r8], rax
  0000000141D15B12  mov     rax, [rsp+4A0h+var_248]
  0000000141D15B1A  mov     [rax], rdi
  0000000141D15B1D  mov     rax, [rsp+4A0h+var_2D0]
  0000000141D15B25  mov     r8, [rsp+4A0h+var_240]
  0000000141D15B2D  mov     [r8], rax
  0000000141D15B30  mov     rax, [rsp+4A0h+var_250]
  0000000141D15B38  mov     [rax], r13
  0000000141D15B3B  mov     rax, [rsp+4A0h+var_400]
  0000000141D15B43  mov     [rax], r15
  0000000141D15B46  mov     rax, [rsp+4A0h+var_338]
  0000000141D15B4E  mov     r8, [rsp+4A0h+var_448]
  0000000141D15B53  mov     [r8], rax
  0000000141D15B56  mov     rax, [rsp+4A0h+var_420]
  0000000141D15B5E  mov     [rax], r12
  0000000141D15B61  mov     rax, [rsp+4A0h+var_458]
  0000000141D15B66  mov     r8, [rsp+4A0h+var_3E0]
  0000000141D15B6E  mov     [rax], r8
  0000000141D15B71  mov     rax, [rsp+4A0h+var_328]
  0000000141D15B79  mov     [rax], rbp
  0000000141D15B7C  mov     rax, [rsp+4A0h+var_368]
  0000000141D15B84  mov     r8, [rsp+4A0h+var_320]
  0000000141D15B8C  mov     [r8], rax
  0000000141D15B8F  mov     r13, [rsp+4A0h+var_218]
  0000000141D15B97  mov     rax, [rsp+4A0h+var_238]
  0000000141D15B9F  mov     [rax], r13
  0000000141D15BA2  mov     rax, [rsp+4A0h+var_478]
  0000000141D15BA7  mov     [rax], rsi
  0000000141D15BAA  mov     rax, [rsp+4A0h+var_3E8]
  0000000141D15BB2  mov     [rax], rcx
  0000000141D15BB5  mov     r9, [rsp+4A0h+var_68]
  0000000141D15BBD  mov     rax, [rsp+4A0h+var_3D0]
  0000000141D15BC5  mov     [rax], r9
  0000000141D15BC8  mov     rax, [rsp+4A0h+var_468]
  0000000141D15BCD  mov     [r11], rax
  0000000141D15BD0  mov     rax, [rsp+4A0h+var_3F8]
  0000000141D15BD8  not     rax
  0000000141D15BDB  mov     rcx, [rsp+4A0h+var_3D8]
  0000000141D15BE3  mov     [rcx], rax
  0000000141D15BE6  mov     r8, [rsp+4A0h+var_58]
  0000000141D15BEE  mov     rax, r8
  0000000141D15BF1  not     rax
  0000000141D15BF4  mov     rcx, r9
  0000000141D15BF7  mov     r11, r9
  0000000141D15BFA  and     r11, rax
  0000000141D15BFD  not     r11
  0000000141D15C00  not     rcx
  0000000141D15C03  and     r8, rcx
  0000000141D15C06  not     r8
  0000000141D15C09  and     r8, r11
  0000000141D15C0C  and     rcx, rax
  0000000141D15C0F  mov     rax, rcx
  0000000141D15C12  not     rax
  0000000141D15C15  sub     rax, rcx
  0000000141D15C18  add     rax, r8
  0000000141D15C1B  imul    rax, [rsp+4A0h+var_4A0]
  0000000141D15C20  mov     rcx, 97E494C428C9857Eh
  0000000141D15C2A  mov     r8, [rsp+4A0h+var_3B0]
  0000000141D15C32  imul    rcx, r8
  0000000141D15C36  add     rcx, rsi
  0000000141D15C39  mov     r11, 0D2F21A67148AAA00h
  0000000141D15C43  imul    r11, r8
  0000000141D15C47  and     r11, rsi
  0000000141D15C4A  mov     rsi, 920091B6E7B47A3Dh
  0000000141D15C54  imul    rsi, r8
  0000000141D15C58  add     rsi, [rsp+4A0h+var_3C0]
  0000000141D15C60  add     rsi, r11
  0000000141D15C63  imul    rsi, rbx
  0000000141D15C67  imul    rcx, [rsp+4A0h+var_498]
  0000000141D15C6D  mov     r11, rax
  0000000141D15C70  not     r11
  0000000141D15C73  mov     rdi, rcx
  0000000141D15C76  not     rdi
  0000000141D15C79  mov     rbx, rdi
  0000000141D15C7C  and     rbx, r11
  0000000141D15C7F  not     rbx
  0000000141D15C82  mov     r15, rcx
  0000000141D15C85  and     r15, rax
  0000000141D15C88  not     r15
  0000000141D15C8B  and     r15, rsi
  0000000141D15C8E  and     r15, rbx
  0000000141D15C91  and     rdi, rsi
  0000000141D15C94  mov     rbx, rax
  0000000141D15C97  and     rbx, rdi
  0000000141D15C9A  add     rbx, r15
  0000000141D15C9D  mov     r15, r11
  0000000141D15CA0  and     r15, rsi
  0000000141D15CA3  not     rsi
  0000000141D15CA6  not     r15
  0000000141D15CA9  and     r15, rcx
  0000000141D15CAC  mov     r12, rax
  0000000141D15CAF  and     r12, rsi
  0000000141D15CB2  not     r12
  0000000141D15CB5  and     r12, rcx
  0000000141D15CB8  add     r15, r12
  0000000141D15CBB  add     rbx, r15
  0000000141D15CBE  mov     r15, r11
  0000000141D15CC1  and     r15, rsi
  0000000141D15CC4  not     r15
  0000000141D15CC7  and     r15, rcx
  0000000141D15CCA  and     rsi, rcx
  0000000141D15CCD  not     rdi
  0000000141D15CD0  not     rsi
  0000000141D15CD3  and     rsi, rdi
  0000000141D15CD6  and     r11, rsi
  0000000141D15CD9  not     rsi
  0000000141D15CDC  and     rsi, rax
  0000000141D15CDF  not     r11
  0000000141D15CE2  not     rsi
  0000000141D15CE5  and     rsi, r11
  0000000141D15CE8  add     rsi, r15
  0000000141D15CEB  add     rsi, rbx
  0000000141D15CEE  not     r12
  0000000141D15CF1  lea     r15, [rsi+r12*2]
  0000000141D15CF5  add     r15, 2
  0000000141D15CF9  mov     rcx, 2A0D07AF3BA7D638h
  0000000141D15D03  imul    rcx, r8
  0000000141D15D07  and     rcx, rdx
  0000000141D15D0A  mov     r11, 554CE8D39BC80000h
  0000000141D15D14  imul    r11, r8
  0000000141D15D18  add     rcx, r11
  0000000141D15D1B  mov     rax, [rsp+4A0h+var_48]
  0000000141D15D23  add     rax, r13
  0000000141D15D26  add     rax, rcx
  0000000141D15D29  imul    rax, [rsp+4A0h+var_480]
  0000000141D15D2F  mov     [rsp+4A0h+var_478], r15
  0000000141D15D34  mov     rcx, r15
  0000000141D15D37  not     rcx
  0000000141D15D3A  mov     rdi, rax
  0000000141D15D3D  mov     r9, rax
  0000000141D15D40  not     rdi
  0000000141D15D43  mov     rsi, rcx
  0000000141D15D46  and     rsi, rdi
  0000000141D15D49  mov     r11, r14
  0000000141D15D4C  and     r11, rsi
  0000000141D15D4F  mov     rax, 5555555555555556h
  0000000141D15D59  lea     rbp, [rax-1]
  0000000141D15D5D  imul    rbp, r11
  0000000141D15D61  mov     r12, r14
  0000000141D15D64  not     r12
  0000000141D15D67  and     r15, r9
  0000000141D15D6A  mov     r11, r15
  0000000141D15D6D  not     r11
  0000000141D15D70  not     rsi
  0000000141D15D73  and     rsi, r11
  0000000141D15D76  not     rsi
  0000000141D15D79  and     rsi, r12
  0000000141D15D7C  sub     rbp, rsi
  0000000141D15D7F  mov     r13, r14
  0000000141D15D82  and     r13, rcx
  0000000141D15D85  not     r13
  0000000141D15D88  and     r13, rdi
  0000000141D15D8B  and     rdi, r14
  0000000141D15D8E  and     r11, r14
  0000000141D15D91  mov     rsi, r14
  0000000141D15D94  and     rcx, r9
  0000000141D15D97  and     rsi, rcx
  0000000141D15D9A  not     rcx
  0000000141D15D9D  and     rcx, r12
  0000000141D15DA0  not     rcx
  0000000141D15DA3  not     rsi
  0000000141D15DA6  and     rsi, rcx
  0000000141D15DA9  not     r13
  0000000141D15DAC  imul    r13, rax
  0000000141D15DB0  add     r13, rbp
  0000000141D15DB3  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000141D15DBD  imul    rsi, r14
  0000000141D15DC1  add     r13, rsi
  0000000141D15DC4  mov     rsi, r10
  0000000141D15DC7  mov     ecx, dword ptr [rsp+4A0h+var_418]
  0000000141D15DCE  shr     rsi, cl
  0000000141D15DD1  mov     ecx, dword ptr [rsp+4A0h+var_410]
  0000000141D15DD8  shl     r10, cl
  0000000141D15DDB  mov     rcx, rsi
  0000000141D15DDE  not     rcx
  0000000141D15DE1  and     rcx, r10
  0000000141D15DE4  not     rcx
  0000000141D15DE7  mov     rbp, r10
  0000000141D15DEA  not     rbp
  0000000141D15DED  and     rbp, rsi
  0000000141D15DF0  not     rbp
  0000000141D15DF3  and     rbp, rcx
  0000000141D15DF6  and     r10, rsi
  0000000141D15DF9  mov     rcx, 0D0C06B1F4622813Fh
  0000000141D15E03  mov     rsi, rbp
  0000000141D15E06  imul    rsi, rcx
  0000000141D15E0A  add     r10, rsi
  0000000141D15E0D  not     rbp
  0000000141D15E10  inc     rcx
  0000000141D15E13  imul    rcx, rbp
  0000000141D15E17  lea     rsi, [rcx+r10]
  0000000141D15E1B  inc     rsi
  0000000141D15E1E  mov     r8, rsi
  0000000141D15E21  mov     ecx, dword ptr [rsp+4A0h+var_470]
  0000000141D15E25  shl     r8, cl
  0000000141D15E28  mov     ecx, dword ptr [rsp+4A0h+var_460]
  0000000141D15E2C  shr     rsi, cl
  0000000141D15E2F  mov     rbx, [rsp+4A0h+var_210]
  0000000141D15E37  mov     rbp, rbx
  0000000141D15E3A  not     rbp
  0000000141D15E3D  mov     rcx, rbp
  0000000141D15E40  and     rcx, rsi
  0000000141D15E43  not     rcx
  0000000141D15E46  mov     r10, rsi
  0000000141D15E49  not     r10
  0000000141D15E4C  mov     rax, rbx
  0000000141D15E4F  and     rax, r10
  0000000141D15E52  not     rax
  0000000141D15E55  and     rax, rcx
  0000000141D15E58  mov     rcx, rbp
  0000000141D15E5B  and     rcx, r8
  0000000141D15E5E  and     rbx, rsi
  0000000141D15E61  and     rsi, r8
  0000000141D15E64  mov     rdx, r8
  0000000141D15E67  not     r8
  0000000141D15E6A  and     rdx, rax
  0000000141D15E6D  not     rax
  0000000141D15E70  and     rax, r8
  0000000141D15E73  not     rax
  0000000141D15E76  not     rdx
  0000000141D15E79  and     rdx, rax
  0000000141D15E7C  not     rcx
  0000000141D15E7F  and     rcx, r10
  0000000141D15E82  and     r10, rbp
  0000000141D15E85  not     r10
  0000000141D15E88  not     rbx
  0000000141D15E8B  and     rbx, r10
  0000000141D15E8E  not     rbx
  0000000141D15E91  and     rbx, r8
  0000000141D15E94  not     rcx
  0000000141D15E97  sub     rcx, rbx
  0000000141D15E9A  and     rsi, rbp
  0000000141D15E9D  sub     rcx, rsi
  0000000141D15EA0  add     rcx, rdx
  0000000141D15EA3  imul    rcx, [rsp+4A0h+var_498]
  0000000141D15EA9  mov     rsi, [rsp+4A0h+var_438]
  0000000141D15EAE  mov     rax, rsi
  0000000141D15EB1  not     rax
  0000000141D15EB4  mov     rbp, [rsp+4A0h+var_3B8]
  0000000141D15EBC  mov     rdx, rbp
  0000000141D15EBF  not     rdx
  0000000141D15EC2  mov     r8, rcx
  0000000141D15EC5  and     r8, rdx
  0000000141D15EC8  not     r8
  0000000141D15ECB  mov     r10, rsi
  0000000141D15ECE  mov     rbx, rsi
  0000000141D15ED1  and     r10, rcx
  0000000141D15ED4  not     rcx
  0000000141D15ED7  mov     rsi, rcx
  0000000141D15EDA  and     rsi, rbp
  0000000141D15EDD  not     rsi
  0000000141D15EE0  and     rsi, r8
  0000000141D15EE3  not     rsi
  0000000141D15EE6  and     rsi, rax
  0000000141D15EE9  and     r8, rax
  0000000141D15EEC  and     rax, rcx
  0000000141D15EEF  not     rax
  0000000141D15EF2  not     r10
  0000000141D15EF5  and     r10, rax
  0000000141D15EF8  mov     rax, rdx
  0000000141D15EFB  and     rax, r10
  0000000141D15EFE  not     rax
  0000000141D15F01  not     r10
  0000000141D15F04  and     r10, rbp
  0000000141D15F07  not     r10
  0000000141D15F0A  and     r10, rax
  0000000141D15F0D  mov     rax, [rsp+4A0h+var_428]
  0000000141D15F12  not     rax
  0000000141D15F15  and     rax, rcx
  0000000141D15F18  lea     rax, [rax+r10*2]
  0000000141D15F1C  not     r8
  0000000141D15F1F  lea     r8, [r8+r8*2]
  0000000141D15F23  add     r8, rax
  0000000141D15F26  and     rcx, rbx
  0000000141D15F29  and     rdx, rcx
  0000000141D15F2C  sub     r8, rdx
  0000000141D15F2F  sub     r8, rdx
  0000000141D15F32  not     rcx
  0000000141D15F35  and     rcx, rbp
  0000000141D15F38  not     rdx
  0000000141D15F3B  not     rcx
  0000000141D15F3E  and     rcx, rdx
  0000000141D15F41  add     rcx, rcx
  0000000141D15F44  sub     r8, rcx
  0000000141D15F47  lea     rax, [r8+rsi]
  0000000141D15F4B  inc     rax
  0000000141D15F4E  and     r9, r12
  0000000141D15F51  mov     rcx, [rsp+4A0h+var_440]
  0000000141D15F56  mov     [rcx], rax
  0000000141D15F59  mov     rdx, [rsp+4A0h+var_478]
  0000000141D15F5E  mov     rax, rdx
  0000000141D15F61  and     rax, r9
  0000000141D15F64  not     rax
  0000000141D15F67  lea     rcx, [r14+1]
  0000000141D15F6B  imul    rcx, rax
  0000000141D15F6F  not     r9
  0000000141D15F72  not     rdi
  0000000141D15F75  and     rdi, r9
  0000000141D15F78  not     rdi
  0000000141D15F7B  and     rdi, rdx
  0000000141D15F7E  add     r14, 2
  0000000141D15F82  imul    r14, rdi
  0000000141D15F86  add     r14, rcx
  0000000141D15F89  and     r15, r12
  0000000141D15F8C  not     r15
  0000000141D15F8F  not     r11
  0000000141D15F92  and     r11, r15
  0000000141D15F95  mov     rax, 5555555555555556h
  0000000141D15F9F  imul    r11, rax
  0000000141D15FA3  add     r11, r14
  0000000141D15FA6  add     r11, r13
  0000000141D15FA9  imul    ecx, dword ptr [rsp+4A0h+var_3B0], 0A79AA74Eh
  0000000141D15FB4  add     rsp, 460h
  0000000141D15FBB  pop     rbx
  0000000141D15FBC  pop     rbp
  0000000141D15FBD  pop     rdi
  0000000141D15FBE  pop     rsi
  0000000141D15FBF  pop     r12
  0000000141D15FC1  pop     r13
  0000000141D15FC3  pop     r14
  0000000141D15FC5  pop     r15
  0000000141D15FC7  jmp     r11
  0000000141D15FCA  mov     rax, 0CD2DC0235E182355h
  0000000141D15FD4  mov     rax, 0F98FD86F9B998937h
  0000000141D15FDE  mov     rax, 272380F5077688C7h
  0000000141D15FE8  mov     rax, 5C06E2BC2B607B39h
  0000000141D15FF2  mov     rax, [rsp+4A0h+var_490]
  0000000141D15FF7  mov     r10, [rax]
  0000000141D15FFA  test    rsi, 0
  0000000141D16001  call    locret_141D16011  ; -> locret_141D16011
  0000000141D16006  jnb     loc_141D16012
  0000000141D1600C  jmp     loc_141D15C0F
  0000000141D16011  retn
  0000000141D16012  nop
  0000000141D16013  jmp     loc_141D159A5
  0000000141D16018  mov     rax, 0CD2DC0235E182355h
  0000000141D16022  mov     rax, 0F98FD86F9B998937h
  0000000141D1602C  mov     rax, 272380F5077688C7h
  0000000141D16036  mov     rax, 5C06E2BC2B607B39h
  0000000141D16040  test    r13, 0
  0000000141D16047  call    locret_141D1605C  ; -> locret_141D1605C
  0000000141D1604C  jo      loc_141D16057
  0000000141D16052  jmp     loc_141D1605D
  0000000141D16057  jmp     loc_141D15730
  0000000141D1605C  retn
  0000000141D1605D  nop
  0000000141D1605E  jmp     loc_141D15FCA

