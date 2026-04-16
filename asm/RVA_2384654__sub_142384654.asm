// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_142384654                          ║
// ║  VA        : 0x142384654                            ║
// ║  RVA       : 0x2384654                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140210638  sub_140210622
//   0x140234B60  sub_140234A81
//   0x1402B7A7A  ??
//
// ── CALLS TO (30) ──
//   0x142384656  sub_142384654
//   0x142384658  sub_142384654
//   0x14238465A  sub_142384654
//   0x14238465C  sub_142384654
//   0x14238465D  sub_142384654
//   0x14238465E  sub_142384654
//   0x14238465F  sub_142384654
//   0x142384660  sub_142384654
//   0x142384667  sub_142384654
//   0x14238466F  sub_142384654
//   0x142384672  sub_142384654
//   0x14238467A  sub_142384654
//   0x142384682  sub_142384654
//   0x142384685  sub_142384654
//   0x142384688  sub_142384654
//   0x14238468B  sub_142384654
//   0x142384695  sub_142384654
//   0x14238469D  sub_142384654
//   0x1423846A7  sub_142384654
//   0x1423846AB  sub_142384654
//   0x1423846AF  sub_142384654
//   0x1423846B3  sub_142384654
//   0x1423846B6  sub_142384654
//   0x1423846BD  sub_142384654
//   0x1423846C5  sub_142384654
//   0x1423846CC  sub_142384654
//   0x1423846D4  sub_142384654
//   0x1423846DC  sub_142384654
//   0x1423846DF  sub_142384654
//   0x1423846E1  sub_142384654
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14242 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140210638  sub_140210622
;   0x140234B60  sub_140234A81
;   0x1402B7A7A  ??
;
; ── Instructions ───────────────────────────────
  0000000142384654  push    r15
  0000000142384656  push    r14
  0000000142384658  push    r13
  000000014238465A  push    r12
  000000014238465C  push    rsi
  000000014238465D  push    rdi
  000000014238465E  push    rbp
  000000014238465F  push    rbx
  0000000142384660  sub     rsp, 430h
  0000000142384667  mov     rax, [rsp+470h+arg_108]
  000000014238466F  not     rax
  0000000142384672  mov     rcx, [rsp+470h+arg_30]
  000000014238467A  and     rcx, [rsp+470h+arg_40]
  0000000142384682  and     rcx, rax
  0000000142384685  mov     rax, rcx
  0000000142384688  not     rax
  000000014238468B  mov     rdx, 0F9FFEFF3FFEDFD7Fh
  0000000142384695  or      rdx, [rsp+470h+arg_1B0]
  000000014238469D  mov     r8, 1B3D28C67CCB047Dh
  00000001423846A7  imul    r8, rdx
  00000001423846AB  imul    rax, r8
  00000001423846AF  imul    r8, rcx
  00000001423846B3  add     r8, rax
  00000001423846B6  imul    r10d, r8d, 0BC027238h
  00000001423846BD  mov     [rsp+470h+var_3E8], r10
  00000001423846C5  imul    eax, r8d, 84A9218h
  00000001423846CC  mov     [rsp+470h+var_3B0], rax
  00000001423846D4  mov     r9, [rsp+rax+470h]
  00000001423846DC  mov     eax, r9d
  00000001423846DF  not     eax
  00000001423846E1  mov     ecx, eax
  00000001423846E3  shr     ecx, 0Ch
  00000001423846E6  and     ecx, 21h
  00000001423846E9  mov     rdx, r9
  00000001423846EC  shr     rdx, 8
  00000001423846F0  not     edx
  00000001423846F2  and     edx, 4001201h
  00000001423846F8  imul    rdx, rcx
  00000001423846FC  mov     r11, rdx
  00000001423846FF  mov     [rsp+470h+var_448], rdx
  0000000142384704  mov     rcx, r9
  0000000142384707  shr     rcx, 2Dh
  000000014238470B  not     ecx
  000000014238470D  and     ecx, 2001h
  0000000142384713  mov     rdx, r9
  0000000142384716  shr     rdx, 21h
  000000014238471A  not     edx
  000000014238471C  and     edx, 3
  000000014238471F  imul    rdx, rcx
  0000000142384723  mov     rdi, rdx
  0000000142384726  mov     [rsp+470h+var_450], rdx
  000000014238472B  shr     eax, 10h
  000000014238472E  and     eax, 13h
  0000000142384731  mov     rcx, r9
  0000000142384734  shr     rcx, 38h
  0000000142384738  not     ecx
  000000014238473A  and     ecx, 5
  000000014238473D  imul    rcx, rax
  0000000142384741  mov     rsi, rcx
  0000000142384744  mov     [rsp+470h+var_358], rcx
  000000014238474C  mov     [rsp+470h+var_3D8], r9
  0000000142384754  mov     rax, r9
  0000000142384757  shr     rax, 16h
  000000014238475B  not     eax
  000000014238475D  and     eax, 1001h
  0000000142384762  bt      r9, 3Eh ; '>'
  0000000142384767  mov     ebx, 0
  000000014238476C  setnb   bl
  000000014238476F  mov     rcx, rbx
  0000000142384772  imul    rcx, rax
  0000000142384776  mov     rdx, rcx
  0000000142384779  mov     [rsp+470h+var_3E0], rcx
  0000000142384781  imul    eax, r8d, 26240FF0h
  0000000142384788  lea     rcx, [rsp+rax+470h+var_470]
  000000014238478C  add     rcx, 470h
  0000000142384793  mov     [rsp+470h+var_258], rcx
  000000014238479B  mov     rax, rdi
  000000014238479E  imul    rax, rcx
  00000001423847A2  imul    ecx, r8d, 857E37C8h
  00000001423847A9  add     rcx, rsp
  00000001423847AC  add     rcx, 470h
  00000001423847B3  imul    rcx, r11
  00000001423847B7  add     rcx, rax
  00000001423847BA  not     rcx
  00000001423847BD  imul    eax, r8d, 5CA84A60h
  00000001423847C4  mov     [rsp+470h+var_3F0], rax
  00000001423847CC  add     rax, rsp
  00000001423847CF  add     rax, 470h
  00000001423847D5  imul    rax, rsi
  00000001423847D9  not     rax
  00000001423847DC  and     rax, rcx
  00000001423847DF  not     rax
  00000001423847E2  imul    ecx, r8d, 4180AA00h
  00000001423847E9  mov     [rsp+470h+var_468], rcx
  00000001423847EE  lea     r9, [rsp+rcx+470h+var_470]
  00000001423847F2  add     r9, 470h
  00000001423847F9  mov     [rsp+470h+var_310], r9
  0000000142384801  mov     rcx, rdx
  0000000142384804  imul    rcx, r9
  0000000142384808  mov     rax, [rax+rcx]
  000000014238480C  mov     [rsp+470h+var_360], rax
  0000000142384814  mov     r10, [rsp+r10+470h]
  000000014238481C  test    rax, rax
  000000014238481F  setnz   al
  0000000142384822  bt      r10, 3Eh ; '>'
  0000000142384827  mov     [rsp+470h+var_318], r10
  000000014238482F  setnb   bpl
  0000000142384833  or      bpl, al
  0000000142384836  mov     rax, 0BCB0D968F9349883h
  0000000142384840  imul    rax, r8
  0000000142384844  mov     rcx, 9D7DDC46216F71C4h
  000000014238484E  imul    rcx, r8
  0000000142384852  imul    esi, r8d, 0ABA247B8h
  0000000142384859  mov     [rsp+470h+var_270], rsi
  0000000142384861  imul    r9d, r8d, 0DAE4D08h
  0000000142384868  mov     [rsp+470h+var_1F0], r9
  0000000142384870  imul    edi, r8d, 0EA3C1A90h
  0000000142384877  mov     [rsp+470h+var_3F8], rdi
  000000014238487C  imul    r14d, r8d, 907AA758h
  0000000142384883  imul    r11d, r8d, 5492B1F8h
  000000014238488A  imul    r12d, r8d, 44328778h
  0000000142384891  test    bl, bpl
  0000000142384894  cmovnz  rcx, rax
  0000000142384898  mov     [rsp+470h+var_48], rcx
  00000001423848A0  mov     rax, r12
  00000001423848A3  mov     [rsp+470h+var_198], r12
  00000001423848AB  cmovnz  rax, r9
  00000001423848AF  mov     [rsp+470h+var_1D0], rax
  00000001423848B7  mov     [rsp+470h+var_340], r14
  00000001423848BF  mov     rax, r14
  00000001423848C2  cmovnz  rax, rdi
  00000001423848C6  mov     [rsp+470h+var_1C8], rax
  00000001423848CE  mov     rax, r11
  00000001423848D1  mov     r15, r11
  00000001423848D4  mov     [rsp+470h+var_290], r11
  00000001423848DC  cmovnz  rax, rsi
  00000001423848E0  mov     [rsp+470h+var_190], rax
  00000001423848E8  imul    eax, r8d, 1B5C9A10h
  00000001423848EF  mov     [rsp+470h+var_330], rax
  00000001423848F7  test    bl, bpl
  00000001423848FA  cmovnz  rax, r14
  00000001423848FE  mov     [rsp+470h+var_1D8], rax
  0000000142384906  imul    eax, r8d, 801A7CD8h
  000000014238490D  imul    edx, r8d, 0C1662D28h
  0000000142384914  mov     [rsp+470h+var_388], rdx
  000000014238491C  test    bl, bpl
  000000014238491F  mov     rcx, rax
  0000000142384922  mov     r11, rax
  0000000142384925  mov     [rsp+470h+var_1A0], rax
  000000014238492D  cmovnz  rcx, rdx
  0000000142384931  mov     [rsp+470h+var_200], rcx
  0000000142384939  imul    eax, r8d, 0A8F06A40h
  0000000142384940  imul    edx, r8d, 20C05500h
  0000000142384947  mov     [rsp+470h+var_3C8], rdx
  000000014238494F  test    bl, bpl
  0000000142384952  mov     rcx, rax
  0000000142384955  mov     rsi, rax
  0000000142384958  mov     [rsp+470h+var_410], rax
  000000014238495D  cmovnz  rcx, rdx
  0000000142384961  mov     [rsp+470h+var_218], rcx
  0000000142384969  imul    edx, r8d, 6A569768h
  0000000142384970  mov     [rsp+470h+var_380], rdx
  0000000142384978  imul    eax, r8d, 0A38CAF50h
  000000014238497F  test    bl, bpl
  0000000142384982  mov     rcx, rax
  0000000142384985  mov     r14, rax
  0000000142384988  mov     [rsp+470h+var_280], rax
  0000000142384990  cmovnz  rcx, rdx
  0000000142384994  mov     [rsp+470h+var_298], rcx
  000000014238499C  imul    edi, r8d, 598B4A0h
  00000001423849A3  mov     [rsp+470h+var_2E8], rdi
  00000001423849AB  imul    ecx, r8d, 95DE6248h
  00000001423849B2  mov     [rsp+470h+var_58], rcx
  00000001423849BA  mov     r9, r8
  00000001423849BD  test    bl, bpl
  00000001423849C0  lea     rdx, [rsp+470h]
  00000001423849C8  mov     rax, rdx
  00000001423849CB  not     rax
  00000001423849CE  mov     [rsp+470h+var_2D8], rax
  00000001423849D6  cmovnz  rdi, rcx
  00000001423849DA  mov     [rsp+470h+var_2A0], rdi
  00000001423849E2  imul    rcx, rdx, 0FFFFFFFFFFFFFE79h
  00000001423849E9  mov     [rsp+470h+var_418], rcx
  00000001423849EE  imul    r8, rax, 0FFFFFFFFFFFFFE78h
  00000001423849F5  mov     [rsp+470h+var_3D0], r8
  00000001423849FD  shr     r10, 3Fh
  0000000142384A01  setz    dl
  0000000142384A04  mov     r8, [rcx+r8]
  0000000142384A08  mov     [rsp+470h+var_50], r8
  0000000142384A10  mov     rdi, [rsp+rsi+470h]
  0000000142384A18  mov     [rsp+470h+var_3A0], rdi
  0000000142384A20  imul    ecx, r9d, 6EA3C1A9h
  0000000142384A27  imul    r13d, r9d, 4BEB44FBh
  0000000142384A2E  cmp     r8, rdi
  0000000142384A31  cmovb   r13, rcx
  0000000142384A35  setb    al
  0000000142384A38  mov     rdi, [rsp+r11+470h]
  0000000142384A40  mov     [rsp+470h+var_300], rdi
  0000000142384A48  imul    ecx, r9d, 4Fh ; 'O'
  0000000142384A4C  mov     dword ptr [rsp+470h+var_390], ecx
  0000000142384A53  mov     r8, rdi
  0000000142384A56  shl     r8, cl
  0000000142384A59  mov     r11d, r9d
  0000000142384A5C  shl     r11d, 4
  0000000142384A60  mov     ecx, r9d
  0000000142384A63  sub     ecx, r11d
  0000000142384A66  mov     dword ptr [rsp+470h+var_398], ecx
  0000000142384A6D  shr     rdi, cl
  0000000142384A70  not     r8
  0000000142384A73  not     rdi
  0000000142384A76  and     rdi, r8
  0000000142384A79  mov     rcx, 0D5DD6D67FB1D4987h
  0000000142384A83  imul    rcx, r9
  0000000142384A87  mov     [rsp+470h+var_3A8], rcx
  0000000142384A8F  and     rcx, rdi
  0000000142384A92  not     rcx
  0000000142384A95  not     rdi
  0000000142384A98  mov     r8, 0ABBBA453EEC1F624h
  0000000142384AA2  imul    r8, r9
  0000000142384AA6  mov     [rsp+470h+var_378], r8
  0000000142384AAE  and     rdi, r8
  0000000142384AB1  not     rdi
  0000000142384AB4  and     rdi, rcx
  0000000142384AB7  or      al, dl
  0000000142384AB9  bt      rdi, 3Eh ; '>'
  0000000142384ABE  mov     [rsp+470h+var_430], rdi
  0000000142384AC3  setnb   sil
  0000000142384AC7  imul    r11d, r9d, 0CC629CB8h
  0000000142384ACE  mov     [rsp+470h+var_368], r11
  0000000142384AD6  imul    r8d, r9d, 33D25CF8h
  0000000142384ADD  mov     [rsp+470h+var_3B8], r8
  0000000142384AE5  imul    ecx, r9d, 0D72A1298h
  0000000142384AEC  mov     [rsp+470h+var_328], rcx
  0000000142384AF4  imul    edx, r9d, 36843A70h
  0000000142384AFB  mov     [rsp+470h+var_400], rdx
  0000000142384B00  test    al, sil
  0000000142384B03  cmovnz  rdx, rcx
  0000000142384B07  mov     [rsp+470h+var_268], rdx
  0000000142384B0F  mov     rcx, r15
  0000000142384B12  cmovnz  rcx, r14
  0000000142384B16  mov     [rsp+470h+var_1E8], rcx
  0000000142384B1E  cmovnz  r12, r11
  0000000142384B22  mov     [rsp+470h+var_1E0], r12
  0000000142384B2A  imul    ecx, r9d, 9B421D38h
  0000000142384B31  mov     [rsp+470h+var_1A8], rcx
  0000000142384B39  test    al, sil
  0000000142384B3C  cmovnz  rcx, r8
  0000000142384B40  mov     [rsp+470h+var_350], rcx
  0000000142384B48  imul    ecx, r9d, 0AFC6F90h
  0000000142384B4F  mov     [rsp+470h+var_428], rbx
  0000000142384B54  mov     byte ptr [rsp+470h+var_438], bpl
  0000000142384B59  test    bl, bpl
  0000000142384B5C  mov     r12, [rsp+470h+var_388]
  0000000142384B64  mov     rdx, r12
  0000000142384B67  cmovnz  rdx, rcx
  0000000142384B6B  mov     [rsp+470h+var_408], rdx
  0000000142384B70  imul    edx, r9d, 4C481FE0h
  0000000142384B77  mov     [rsp+470h+var_348], rdx
  0000000142384B7F  imul    r8d, r9d, 82CC5A50h
  0000000142384B86  mov     [rsp+470h+var_370], r8
  0000000142384B8E  test    bl, bpl
  0000000142384B91  cmovnz  r8, rdx
  0000000142384B95  mov     [rsp+470h+var_208], r8
  0000000142384B9D  mov     rdx, 0D41763CBE3D65022h
  0000000142384BA7  imul    rdx, r9
  0000000142384BAB  mov     r8, 2F529C08BDAB1AA8h
  0000000142384BB5  imul    r8, r9
  0000000142384BB9  test    al, sil
  0000000142384BBC  cmovnz  r8, rdx
  0000000142384BC0  mov     [rsp+470h+var_150], r8
  0000000142384BC8  imul    r8d, r9d, 0CF147A30h
  0000000142384BCF  mov     [rsp+470h+var_228], r8
  0000000142384BD7  test    al, sil
  0000000142384BDA  mov     rdx, [rsp+470h+var_3B0]
  0000000142384BE2  cmovnz  rdx, r8
  0000000142384BE6  mov     [rsp+470h+var_1B0], rdx
  0000000142384BEE  imul    edx, r9d, 2E6EA208h
  0000000142384BF5  mov     [rsp+470h+var_2F0], rdx
  0000000142384BFD  imul    r8d, r9d, 0D4783520h
  0000000142384C04  mov     [rsp+470h+var_2F8], r8
  0000000142384C0C  test    al, sil
  0000000142384C0F  cmovnz  rdx, r8
  0000000142384C13  mov     [rsp+470h+var_210], rdx
  0000000142384C1B  imul    edx, r9d, 57448F70h
  0000000142384C22  test    al, sil
  0000000142384C25  cmovz   rdx, rcx
  0000000142384C29  mov     [rsp+470h+var_240], rdx
  0000000142384C31  imul    ecx, r9d, 1E0E7788h
  0000000142384C38  mov     [rsp+470h+var_3C0], rcx
  0000000142384C40  test    al, sil
  0000000142384C43  cmovnz  rcx, [rsp+470h+var_410]
  0000000142384C49  mov     [rsp+470h+var_278], rcx
  0000000142384C51  imul    ecx, r9d, 0DF74A4B0h
  0000000142384C58  test    al, sil
  0000000142384C5B  cmovnz  rcx, r12
  0000000142384C5F  mov     [rsp+470h+var_288], rcx
  0000000142384C67  imul    ecx, r9d, 0E2268228h
  0000000142384C6E  mov     r8, r9
  0000000142384C71  test    al, sil
  0000000142384C74  mov     r9d, esi
  0000000142384C77  mov     r10d, eax
  0000000142384C7A  mov     rax, [rsp+470h+var_3F0]
  0000000142384C82  cmovnz  rax, [rsp+470h+var_3F8]
  0000000142384C88  mov     [rsp+470h+var_3F0], rax
  0000000142384C90  cmovnz  rcx, [rsp+470h+var_468]
  0000000142384C96  mov     [rsp+470h+var_2B8], rcx
  0000000142384C9E  mov     rdx, 0CE6663920CDCE396h
  0000000142384CA8  imul    rdx, r8
  0000000142384CAC  imul    ecx, r8d, 0FA9C4510h
  0000000142384CB3  mov     [rsp+470h+var_60], rcx
  0000000142384CBB  mov     rcx, [rsp+rcx+470h]
  0000000142384CC3  mov     [rsp+470h+var_180], rcx
  0000000142384CCB  add     rdx, rcx
  0000000142384CCE  add     rdx, r13
  0000000142384CD1  mov     rsi, 0C09648C5E9DA1C07h
  0000000142384CDB  imul    rsi, r8
  0000000142384CDF  mov     r12, r8
  0000000142384CE2  and     rsi, rdi
  0000000142384CE5  not     rsi
  0000000142384CE8  mov     rax, rdx
  0000000142384CEB  not     rax
  0000000142384CEE  mov     rbx, rax
  0000000142384CF1  mov     rax, 663156D81AF04AB8h
  0000000142384CFB  imul    rax, r8
  0000000142384CFF  add     rax, rsi
  0000000142384D02  mov     rcx, 532642BCCCCEC8DAh
  0000000142384D0C  imul    rcx, r8
  0000000142384D10  add     rcx, rsi
  0000000142384D13  not     rcx
  0000000142384D16  and     rcx, rbx
  0000000142384D19  not     rcx
  0000000142384D1C  and     rcx, rax
  0000000142384D1F  mov     rax, 0DD370A87985A4246h
  0000000142384D29  imul    rax, r8
  0000000142384D2D  mov     r8, 2C9CFAB41C9BFEADh
  0000000142384D37  imul    r8, r12
  0000000142384D3B  and     r8, rbx
  0000000142384D3E  not     r8
  0000000142384D41  and     r8, rax
  0000000142384D44  test    r10b, r9b
  0000000142384D47  mov     r14d, r10d
  0000000142384D4A  mov     byte ptr [rsp+470h+var_470], r10b
  0000000142384D4E  mov     r15d, r9d
  0000000142384D51  mov     byte ptr [rsp+470h+var_440], r9b
  0000000142384D56  cmovnz  r8, rcx
  0000000142384D5A  mov     [rsp+470h+var_1F8], r8
  0000000142384D62  mov     rcx, 32725A37A962DCD1h
  0000000142384D6C  imul    rcx, r12
  0000000142384D70  add     rcx, rsi
  0000000142384D73  mov     rax, 0C0A721DBB1798CDEh
  0000000142384D7D  imul    rax, r12
  0000000142384D81  add     rax, rsi
  0000000142384D84  mov     r8, rcx
  0000000142384D87  and     r8, rax
  0000000142384D8A  mov     r9, rdx
  0000000142384D8D  and     r9, rcx
  0000000142384D90  mov     r10, rax
  0000000142384D93  and     rax, rdx
  0000000142384D96  and     rax, rcx
  0000000142384D99  not     rcx
  0000000142384D9C  not     r10
  0000000142384D9F  mov     rdi, rdx
  0000000142384DA2  and     rdi, r10
  0000000142384DA5  and     rdi, rcx
  0000000142384DA8  mov     rcx, rdx
  0000000142384DAB  mov     r11, rdx
  0000000142384DAE  and     rcx, r8
  0000000142384DB1  not     r8
  0000000142384DB4  and     r8, rbx
  0000000142384DB7  not     r8
  0000000142384DBA  not     rcx
  0000000142384DBD  and     rcx, r8
  0000000142384DC0  and     r9, r10
  0000000142384DC3  sub     rcx, r9
  0000000142384DC6  not     rdi
  0000000142384DC9  add     rcx, rdi
  0000000142384DCC  mov     r8, 5D7B26F9A3FBB1DFh
  0000000142384DD6  imul    r8, r12
  0000000142384DDA  add     r8, rsi
  0000000142384DDD  mov     r9, 553D4CFD1F291ADDh
  0000000142384DE7  imul    r9, r12
  0000000142384DEB  add     r9, rsi
  0000000142384DEE  not     r9
  0000000142384DF1  and     r9, rbx
  0000000142384DF4  not     r9
  0000000142384DF7  and     r9, r8
  0000000142384DFA  add     rax, rcx
  0000000142384DFD  inc     rax
  0000000142384E00  test    r14b, r15b
  0000000142384E03  cmovz   rax, r9
  0000000142384E07  mov     [rsp+470h+var_338], rax
  0000000142384E0F  mov     r15, 2E4AD15653FC21D1h
  0000000142384E19  mov     [rsp+470h+var_320], r12
  0000000142384E21  imul    r15, r12
  0000000142384E25  add     r15, rsi
  0000000142384E28  mov     r8, 7AB82AA25660DA63h
  0000000142384E32  imul    r8, r12
  0000000142384E36  add     r8, rsi
  0000000142384E39  mov     r14, r15
  0000000142384E3C  not     r14
  0000000142384E3F  mov     rdx, r8
  0000000142384E42  not     rdx
  0000000142384E45  mov     rcx, r11
  0000000142384E48  mov     [rsp+470h+var_420], r11
  0000000142384E4D  and     r11, rdx
  0000000142384E50  mov     r13, r11
  0000000142384E53  not     r13
  0000000142384E56  mov     r12, rbx
  0000000142384E59  mov     rdi, rbx
  0000000142384E5C  and     rdi, r8
  0000000142384E5F  not     rdi
  0000000142384E62  and     rdi, r14
  0000000142384E65  and     rdi, r13
  0000000142384E68  mov     r10, 5555555555555554h
  0000000142384E72  lea     r9, [r10+1]
  0000000142384E76  imul    r9, rdi
  0000000142384E7A  mov     rdi, r15
  0000000142384E7D  and     rdi, r8
  0000000142384E80  and     rbx, rdi
  0000000142384E83  not     rbx
  0000000142384E86  not     rdi
  0000000142384E89  mov     rax, rcx
  0000000142384E8C  and     rax, rdi
  0000000142384E8F  not     rax
  0000000142384E92  and     rbx, rax
  0000000142384E95  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000142384E9F  lea     rcx, [rbp+2]
  0000000142384EA3  imul    rcx, rax
  0000000142384EA7  add     rcx, r9
  0000000142384EAA  imul    rbx, r10
  0000000142384EAE  add     rcx, rbx
  0000000142384EB1  and     rdi, r12
  0000000142384EB4  not     rdi
  0000000142384EB7  imul    rdi, rbp
  0000000142384EBB  add     rdi, rcx
  0000000142384EBE  mov     rcx, [rsp+470h+var_420]
  0000000142384EC3  mov     rax, rcx
  0000000142384EC6  and     rax, r14
  0000000142384EC9  and     r8, rax
  0000000142384ECC  not     rax
  0000000142384ECF  and     rax, rdx
  0000000142384ED2  not     rax
  0000000142384ED5  not     r8
  0000000142384ED8  and     r8, rax
  0000000142384EDB  lea     rax, [rbp-1]
  0000000142384EDF  imul    rax, r8
  0000000142384EE3  mov     r8, r12
  0000000142384EE6  mov     r9, r12
  0000000142384EE9  and     r8, r14
  0000000142384EEC  and     r8, rdx
  0000000142384EEF  not     r8
  0000000142384EF2  imul    r8, rbp
  0000000142384EF6  add     r8, rax
  0000000142384EF9  add     r8, rdi
  0000000142384EFC  and     rdx, r15
  0000000142384EFF  and     r11, r15
  0000000142384F02  and     r13, r14
  0000000142384F05  not     r11
  0000000142384F08  not     r13
  0000000142384F0B  and     r13, r11
  0000000142384F0E  not     rdx
  0000000142384F11  and     rdx, rcx
  0000000142384F14  not     rdx
  0000000142384F17  imul    rdx, r10
  0000000142384F1B  not     r13
  0000000142384F1E  or      r10, 2
  0000000142384F22  imul    r10, r13
  0000000142384F26  add     r10, rdx
  0000000142384F29  add     r10, r8
  0000000142384F2C  mov     rax, 0C279096F98B83242h
  0000000142384F36  mov     r12, [rsp+470h+var_320]
  0000000142384F3E  imul    rax, r12
  0000000142384F42  mov     rcx, 0BB2228572773FABh
  0000000142384F4C  imul    rcx, r12
  0000000142384F50  and     rcx, r9
  0000000142384F53  not     rcx
  0000000142384F56  and     rcx, rax
  0000000142384F59  movzx   edx, byte ptr [rsp+470h+var_470]
  0000000142384F5D  movzx   r8d, byte ptr [rsp+470h+var_440]
  0000000142384F63  test    dl, r8b
  0000000142384F66  cmovnz  rcx, r10
  0000000142384F6A  mov     [rsp+470h+var_170], rcx
  0000000142384F72  mov     rax, 2FEE1353D4BBB2DDh
  0000000142384F7C  imul    rax, r12
  0000000142384F80  add     rax, rsi
  0000000142384F83  not     rax
  0000000142384F86  mov     rcx, 96DFC82CB59E601Eh
  0000000142384F90  imul    rcx, r12
  0000000142384F94  add     rcx, rsi
  0000000142384F97  and     rax, r9
  0000000142384F9A  not     rax
  0000000142384F9D  and     rax, rcx
  0000000142384FA0  mov     rcx, 0D5E1FAA123DB573Eh
  0000000142384FAA  imul    rcx, r12
  0000000142384FAE  add     rcx, rsi
  0000000142384FB1  mov     r13, 1EC5123AF91419FEh
  0000000142384FBB  imul    r13, r12
  0000000142384FBF  add     r13, rsi
  0000000142384FC2  not     r13
  0000000142384FC5  and     r13, r9
  0000000142384FC8  not     r13
  0000000142384FCB  and     r13, rcx
  0000000142384FCE  test    dl, r8b
  0000000142384FD1  cmovnz  r13, rax
  0000000142384FD5  imul    ecx, r12d, 10BD0565h
  0000000142384FDC  imul    eax, r12d, 98903FCh
  0000000142384FE3  mov     [rsp+470h+var_220], rax
  0000000142384FEB  cmp     [rsp+470h+var_360], 0
  0000000142384FF4  cmovnz  rcx, rax
  0000000142384FF8  imul    edx, r12d, 0F7EA6798h
  0000000142384FFF  mov     [rsp+470h+var_C0], rdx
  0000000142385007  mov     r10, [rsp+470h+var_428]
  000000014238500C  movzx   r11d, byte ptr [rsp+470h+var_438]
  0000000142385012  test    r10b, r11b
  0000000142385015  mov     rax, [rsp+470h+var_380]
  000000014238501D  cmovnz  rax, rdx
  0000000142385021  mov     [rsp+470h+var_2A8], rax
  0000000142385029  imul    eax, r12d, 46E464F0h
  0000000142385030  test    r10b, r11b
  0000000142385033  mov     r8, [rsp+470h+var_2F8]
  000000014238503B  cmovnz  rax, r8
  000000014238503F  mov     [rsp+470h+var_98], rax
  0000000142385047  imul    eax, r12d, 0AE542530h
  000000014238504E  mov     [rsp+470h+var_78], rax
  0000000142385056  test    r10b, r11b
  0000000142385059  mov     rdx, [rsp+470h+var_400]
  000000014238505E  mov     r9, rdx
  0000000142385061  cmovnz  r9, rax
  0000000142385065  mov     [rsp+470h+var_B0], r9
  000000014238506D  imul    eax, r12d, 59F66CE8h
  0000000142385074  mov     [rsp+470h+var_2B0], rax
  000000014238507C  test    r10b, r11b
  000000014238507F  cmovz   rdx, rax
  0000000142385083  mov     [rsp+470h+var_400], rdx
  0000000142385088  imul    eax, r12d, 7D689F60h
  000000014238508F  mov     [rsp+470h+var_70], rax
  0000000142385097  test    r10b, r11b
  000000014238509A  mov     rdx, r8
  000000014238509D  cmovnz  rdx, rax
  00000001423850A1  mov     [rsp+470h+var_B8], rdx
  00000001423850A9  imul    eax, r12d, 31207F80h
  00000001423850B0  test    r10b, r11b
  00000001423850B3  mov     rdx, [rsp+470h+var_2F0]
  00000001423850BB  cmovnz  rdx, [rsp+470h+var_328]
  00000001423850C4  mov     [rsp+470h+var_2C8], rdx
  00000001423850CC  cmovnz  rax, [rsp+470h+var_330]
  00000001423850D5  mov     [rsp+470h+var_C8], rax
  00000001423850DD  imul    edx, r12d, 751E0D48h
  00000001423850E4  mov     [rsp+470h+var_A0], rdx
  00000001423850EC  test    r10b, r11b
  00000001423850EF  mov     rax, [rsp+470h+var_3E8]
  00000001423850F7  cmovz   rax, rdx
  00000001423850FB  mov     [rsp+470h+var_3E8], rax
  0000000142385103  imul    eax, r12d, 6D0874E0h
  000000014238510A  mov     rdx, [rsp+rax+470h]
  0000000142385112  mov     [rsp+470h+var_168], rdx
  000000014238511A  mov     rax, 25585DBD2A4E355Ah
  0000000142385124  imul    rax, r12
  0000000142385128  add     rax, rdx
  000000014238512B  add     rax, rcx
  000000014238512E  mov     r14, rax
  0000000142385131  not     r14
  0000000142385134  mov     rcx, 3F272E7B5FC4B5ABh
  000000014238513E  imul    rcx, r12
  0000000142385142  mov     rdx, 8B1725C85EE511Fh
  000000014238514C  imul    rdx, r12
  0000000142385150  and     rdx, r14
  0000000142385153  not     rdx
  0000000142385156  and     rdx, rcx
  0000000142385159  mov     rbx, 610A9EE799B84E1Ah
  0000000142385163  imul    rbx, r12
  0000000142385167  and     rbx, [rsp+470h+var_430]
  000000014238516C  not     rbx
  000000014238516F  mov     rcx, 471C333262F4D8FBh
  0000000142385179  imul    rcx, r12
  000000014238517D  add     rcx, rbx
  0000000142385180  mov     r8, 1FEFA34022B00965h
  000000014238518A  imul    r8, r12
  000000014238518E  add     r8, rbx
  0000000142385191  not     r8
  0000000142385194  and     r8, r14
  0000000142385197  not     r8
  000000014238519A  and     r8, rcx
  000000014238519D  test    r10b, r11b
  00000001423851A0  cmovnz  r8, rdx
  00000001423851A4  mov     [rsp+470h+var_238], r8
  00000001423851AC  imul    edx, r12d, 0BEB44FB0h
  00000001423851B3  mov     [rsp+470h+var_230], rdx
  00000001423851BB  imul    ecx, r12d, 0A63E8CC8h
  00000001423851C2  mov     [rsp+470h+var_F0], rcx
  00000001423851CA  test    r10b, r11b
  00000001423851CD  cmovnz  rcx, rdx
  00000001423851D1  mov     [rsp+470h+var_248], rcx
  00000001423851D9  mov     r10, 0FA33A7649387982Bh
  00000001423851E3  imul    r10, r12
  00000001423851E7  mov     rcx, r10
  00000001423851EA  not     rcx
  00000001423851ED  mov     r9, 0B3F8A4D7DF284273h
  00000001423851F7  imul    r9, r12
  00000001423851FB  mov     rdx, r9
  00000001423851FE  not     rdx
  0000000142385201  mov     r8, rcx
  0000000142385204  and     r8, rdx
  0000000142385207  mov     r11, r14
  000000014238520A  and     r11, r8
  000000014238520D  not     r11
  0000000142385210  not     r8
  0000000142385213  and     r8, rax
  0000000142385216  not     r8
  0000000142385219  and     r8, r11
  000000014238521C  mov     r11, 999999999999999Ah
  0000000142385226  lea     rsi, [r11-1]
  000000014238522A  imul    rsi, r8
  000000014238522E  mov     r8, rax
  0000000142385231  and     r8, r9
  0000000142385234  mov     r11, r10
  0000000142385237  and     r11, r8
  000000014238523A  not     r8
  000000014238523D  and     r8, rcx
  0000000142385240  not     r8
  0000000142385243  not     r11
  0000000142385246  and     r11, r8
  0000000142385249  mov     r8, 3333333333333333h
  0000000142385253  lea     r15, [r8+1]
  0000000142385257  mov     rbp, r8
  000000014238525A  imul    r11, r15
  000000014238525E  add     r11, rsi
  0000000142385261  mov     rsi, r14
  0000000142385264  and     rsi, rcx
  0000000142385267  mov     r8, r9
  000000014238526A  and     r8, rsi
  000000014238526D  not     rsi
  0000000142385270  mov     rdi, rdx
  0000000142385273  and     rdi, rsi
  0000000142385276  not     rdi
  0000000142385279  not     r8
  000000014238527C  and     r8, rdi
  000000014238527F  imul    r8, rbp
  0000000142385283  add     r8, r11
  0000000142385286  mov     r11, rax
  0000000142385289  and     r11, r10
  000000014238528C  not     r11
  000000014238528F  mov     rdi, rdx
  0000000142385292  and     rdi, r11
  0000000142385295  imul    rdi, rbp
  0000000142385299  and     rax, rdx
  000000014238529C  not     rax
  000000014238529F  and     rax, rcx
  00000001423852A2  mov     rbp, 999999999999999Ah
  00000001423852AC  imul    rax, rbp
  00000001423852B0  add     rax, rdi
  00000001423852B3  mov     rdi, r14
  00000001423852B6  and     rdi, r9
  00000001423852B9  and     rcx, rdi
  00000001423852BC  not     rdi
  00000001423852BF  and     rdi, r10
  00000001423852C2  not     rcx
  00000001423852C5  not     rdi
  00000001423852C8  and     rdi, rcx
  00000001423852CB  imul    rdi, r15
  00000001423852CF  add     rdi, rax
  00000001423852D2  add     rdi, r8
  00000001423852D5  and     r11, rsi
  00000001423852D8  mov     rax, r9
  00000001423852DB  and     rax, r11
  00000001423852DE  not     r11
  00000001423852E1  and     rdx, r11
  00000001423852E4  not     rdx
  00000001423852E7  not     rax
  00000001423852EA  and     rax, rdx
  00000001423852ED  and     r11, r9
  00000001423852F0  mov     rdx, 0CCCCCCCCCCCCCCCCh
  00000001423852FA  lea     rcx, [rdx+2]
  00000001423852FE  imul    rcx, r11
  0000000142385302  add     rcx, rdi
  0000000142385305  not     rax
  0000000142385308  imul    rax, rdx
  000000014238530C  add     rcx, rax
  000000014238530F  mov     rdx, 0CA225A7F7FD82AE0h
  0000000142385319  imul    rdx, r12
  000000014238531D  add     rdx, rbx
  0000000142385320  mov     rax, 0BE10704F2070021h
  000000014238532A  imul    rax, r12
  000000014238532E  add     rax, rbx
  0000000142385331  not     rax
  0000000142385334  and     rax, r14
  0000000142385337  not     rax
  000000014238533A  and     rax, rdx
  000000014238533D  mov     r8, [rsp+470h+var_428]
  0000000142385342  movzx   r9d, byte ptr [rsp+470h+var_438]
  0000000142385348  test    r8b, r9b
  000000014238534B  cmovnz  rax, rcx
  000000014238534F  mov     [rsp+470h+var_460], rax
  0000000142385354  imul    eax, r12d, 6FBA5258h
  000000014238535B  test    r8b, r9b
  000000014238535E  mov     rbp, [rsp+470h+var_370]
  0000000142385366  cmovnz  rax, rbp
  000000014238536A  mov     [rsp+470h+var_1B8], rax
  0000000142385372  mov     rcx, 0AC2DB1E73805408Dh
  000000014238537C  imul    rcx, r12
  0000000142385380  mov     rdx, 0B3D5F4F0F68259C3h
  000000014238538A  imul    rdx, r12
  000000014238538E  and     rdx, r14
  0000000142385391  not     rdx
  0000000142385394  and     rdx, rcx
  0000000142385397  mov     rcx, 1F50A8572AD5B53Bh
  00000001423853A1  imul    rcx, r12
  00000001423853A5  mov     rax, 72BCC61F7A9C1105h
  00000001423853AF  imul    rax, r12
  00000001423853B3  and     rax, r14
  00000001423853B6  not     rax
  00000001423853B9  and     rax, rcx
  00000001423853BC  test    r8b, r9b
  00000001423853BF  cmovnz  rax, rdx
  00000001423853C3  mov     [rsp+470h+var_160], rax
  00000001423853CB  imul    eax, r12d, 98903FC0h
  00000001423853D2  mov     [rsp+470h+var_250], rax
  00000001423853DA  test    r8b, r9b
  00000001423853DD  mov     r15, [rsp+470h+var_468]
  00000001423853E2  cmovnz  r15, rax
  00000001423853E6  mov     rcx, 343A5225D3614550h
  00000001423853F0  imul    rcx, r12
  00000001423853F4  add     rcx, rbx
  00000001423853F7  mov     rdx, 0E9F565D1C601060Bh
  0000000142385401  imul    rdx, r12
  0000000142385405  add     rdx, rbx
  0000000142385408  not     rdx
  000000014238540B  and     rdx, r14
  000000014238540E  not     rdx
  0000000142385411  and     rdx, rcx
  0000000142385414  mov     rbx, 0E19B1BBAB7DB312Bh
  000000014238541E  imul    rbx, r12
  0000000142385422  and     rbx, r14
  0000000142385425  mov     rcx, 0B466156E66698E5Dh
  000000014238542F  imul    rcx, r12
  0000000142385433  not     rbx
  0000000142385436  and     rbx, rcx
  0000000142385439  test    r8b, r9b
  000000014238543C  cmovnz  rbx, rdx
  0000000142385440  mov     rax, [rsp+470h+var_318]
  0000000142385448  mov     rcx, rax
  000000014238544B  shr     rcx, 39h
  000000014238544F  not     ecx
  0000000142385451  and     ecx, 25h
  0000000142385454  mov     rdx, 1000000001h
  000000014238545E  and     rdx, rax
  0000000142385461  mov     r9, rax
  0000000142385464  imul    rdx, rcx
  0000000142385468  mov     r10, rdx
  000000014238546B  mov     [rsp+470h+var_470], rdx
  000000014238546F  mov     rax, [rsp+470h+var_3D0]
  0000000142385477  add     [rsp+470h+var_418], rax
  000000014238547C  mov     rax, [rsp+470h+var_368]
  0000000142385484  add     rax, rsp
  0000000142385487  add     rax, 470h
  000000014238548D  mov     [rsp+470h+var_F8], rax
  0000000142385495  mov     rcx, [rsp+470h+var_448]
  000000014238549A  imul    rcx, rax
  000000014238549E  not     rcx
  00000001423854A1  imul    edx, r12d, 23723278h
  00000001423854A8  lea     rax, [rsp+rdx+470h+var_470]
  00000001423854AC  add     rax, 470h
  00000001423854B2  mov     [rsp+470h+var_428], rax
  00000001423854B7  mov     rdx, [rsp+470h+var_450]
  00000001423854BC  imul    rdx, rax
  00000001423854C0  not     rdx
  00000001423854C3  and     rdx, rcx
  00000001423854C6  not     rdx
  00000001423854C9  imul    ecx, r12d, 0E4D85FA0h
  00000001423854D0  lea     rax, [rsp+rcx+470h+var_470]
  00000001423854D4  add     rax, 470h
  00000001423854DA  mov     [rsp+470h+var_108], rax
  00000001423854E2  mov     rcx, [rsp+470h+var_358]
  00000001423854EA  imul    rcx, rax
  00000001423854EE  add     rcx, rdx
  00000001423854F1  not     rcx
  00000001423854F4  mov     rax, [rsp+470h+var_3C8]
  00000001423854FC  lea     r8, [rsp+rax+470h+var_470]
  0000000142385500  add     r8, 470h
  0000000142385507  imul    r8, [rsp+470h+var_3E0]
  0000000142385510  not     r8
  0000000142385513  and     r8, rcx
  0000000142385516  mov     rcx, 0E63A0110DD4F88A2h
  0000000142385520  imul    rcx, r12
  0000000142385524  mov     rdx, 2EC11F6868EA6DC0h
  000000014238552E  imul    rdx, r12
  0000000142385532  mov     rax, r9
  0000000142385535  and     rdx, r9
  0000000142385538  not     rdx
  000000014238553B  add     rcx, rdx
  000000014238553E  mov     r11, rdx
  0000000142385541  mov     [rsp+470h+var_1C0], rdx
  0000000142385549  not     r8
  000000014238554C  mov     r8, [r8]
  000000014238554F  mov     [rsp+470h+var_158], r8
  0000000142385557  mov     r9, 882472A33D4B3957h
  0000000142385561  imul    r9, r12
  0000000142385565  add     r9, r8
  0000000142385568  mov     [rsp+470h+var_2C0], r9
  0000000142385570  mov     rdx, r9
  0000000142385573  not     rdx
  0000000142385576  mov     r8, 3EC2702665030AAh
  0000000142385580  imul    r8, r12
  0000000142385584  mov     r9, r12
  0000000142385587  add     r8, r11
  000000014238558A  not     r8
  000000014238558D  and     r8, rdx
  0000000142385590  mov     r11, rdx
  0000000142385593  not     r8
  0000000142385596  and     r8, rcx
  0000000142385599  imul    r13, r10
  000000014238559D  not     r13
  00000001423855A0  mov     ecx, eax
  00000001423855A2  mov     rdi, rax
  00000001423855A5  not     ecx
  00000001423855A7  mov     [rsp+470h+var_3C8], rcx
  00000001423855AF  mov     eax, ecx
  00000001423855B1  shr     eax, 0Ah
  00000001423855B4  and     eax, 41h
  00000001423855B7  imul    r8, rax
  00000001423855BB  mov     r12, rax
  00000001423855BE  mov     [rsp+470h+var_440], rax
  00000001423855C3  imul    ecx, r9d, -67h
  00000001423855C7  mov     rax, [rsp+470h+var_430]
  00000001423855CC  shr     rax, cl
  00000001423855CF  not     r8
  00000001423855D2  and     r8, r13
  00000001423855D5  mov     [rsp+470h+var_68], r8
  00000001423855DD  not     eax
  00000001423855DF  imul    ecx, r9d, 1620C055h
  00000001423855E6  and     eax, ecx
  00000001423855E8  mov     r8d, ecx
  00000001423855EB  mov     dword ptr [rsp+470h+var_308], ecx
  00000001423855F2  mov     rdx, rax
  00000001423855F5  imul    ecx, r9d, 43h ; 'C'
  00000001423855F9  mov     [rsp+470h+var_13C], ecx
  0000000142385600  mov     rax, [rsp+470h+var_3D8]
  0000000142385608  shr     rax, cl
  000000014238560B  not     eax
  000000014238560D  and     eax, r8d
  0000000142385610  imul    rax, rdx
  0000000142385614  mov     [rsp+470h+var_2E0], rax
  000000014238561C  mov     r8, [rsp+470h+var_378]
  0000000142385624  and     r8, rbx
  0000000142385627  not     rbx
  000000014238562A  mov     rdx, [rsp+470h+var_3A8]
  0000000142385632  and     rbx, rdx
  0000000142385635  not     rbx
  0000000142385638  not     r8
  000000014238563B  and     r8, rbx
  000000014238563E  mov     r10, 65EC225DD2EB402Bh
  0000000142385648  imul    r10, r9
  000000014238564C  mov     rcx, 8AC122C38BA7271Bh
  0000000142385656  imul    rcx, r9
  000000014238565A  and     rcx, r11
  000000014238565D  mov     r14, r11
  0000000142385660  mov     [rsp+470h+var_260], r11
  0000000142385668  not     rcx
  000000014238566B  and     r10, rcx
  000000014238566E  mov     rsi, 2F2CEBEAED76F6A4h
  0000000142385678  imul    rsi, r9
  000000014238567C  and     rsi, rcx
  000000014238567F  mov     r11, r8
  0000000142385682  mov     eax, dword ptr [rsp+470h+var_398]
  0000000142385689  mov     ecx, eax
  000000014238568B  shl     r11, cl
  000000014238568E  mov     ebx, dword ptr [rsp+470h+var_390]
  0000000142385695  mov     ecx, ebx
  0000000142385697  shr     r8, cl
  000000014238569A  not     r10
  000000014238569D  and     r10, rdx
  00000001423856A0  not     r10
  00000001423856A3  not     rsi
  00000001423856A6  and     rsi, r10
  00000001423856A9  not     r11
  00000001423856AC  not     r8
  00000001423856AF  mov     r10, rsi
  00000001423856B2  mov     ecx, eax
  00000001423856B4  shl     r10, cl
  00000001423856B7  mov     ecx, ebx
  00000001423856B9  shr     rsi, cl
  00000001423856BC  and     r8, r11
  00000001423856BF  not     r10
  00000001423856C2  not     rsi
  00000001423856C5  and     rsi, r10
  00000001423856C8  mov     rax, rdi
  00000001423856CB  shr     rax, 20h
  00000001423856CF  not     eax
  00000001423856D1  mov     [rsp+470h+var_A8], rax
  00000001423856D9  and     eax, 9
  00000001423856DC  mov     [rsp+470h+var_188], rax
  00000001423856E4  not     r8
  00000001423856E7  imul    r8, rax
  00000001423856EB  not     rsi
  00000001423856EE  imul    rsi, r12
  00000001423856F2  add     rsi, r8
  00000001423856F5  mov     [rsp+470h+var_138], rsi
  00000001423856FD  mov     rax, [rsp+470h+arg_B8]
  0000000142385705  mov     rcx, rax
  0000000142385708  shr     rcx, 0Dh
  000000014238570C  not     ecx
  000000014238570E  and     ecx, 10000101h
  0000000142385714  mov     edx, eax
  0000000142385716  not     edx
  0000000142385718  mov     r8d, edx
  000000014238571B  shr     r8d, 4
  000000014238571F  and     r8d, 20001h
  0000000142385726  imul    r8, rcx
  000000014238572A  mov     [rsp+470h+var_3D0], r8
  0000000142385732  imul    rcx, [rsp+470h+var_2D8], 0FFFFFFFFFFFFFDF8h
  000000014238573E  lea     r8, [rsp+470h]
  0000000142385746  imul    r8, 0FFFFFFFFFFFFFDF9h
  000000014238574D  add     r8, rcx
  0000000142385750  mov     [rsp+470h+var_88], r8
  0000000142385758  mov     rcx, rax
  000000014238575B  shr     rcx, 17h
  000000014238575F  not     ecx
  0000000142385761  and     ecx, 2040001h
  0000000142385767  and     edx, 5
  000000014238576A  imul    rdx, rcx
  000000014238576E  mov     [rsp+470h+var_458], rdx
  0000000142385773  mov     rcx, rax
  0000000142385776  shr     rcx, 1Fh
  000000014238577A  not     ecx
  000000014238577C  and     ecx, 4020401h
  0000000142385782  mov     r13, rax
  0000000142385785  shr     r13, 28h
  0000000142385789  not     r13d
  000000014238578C  and     r13d, 3
  0000000142385790  imul    r13, rcx
  0000000142385794  mov     rcx, [rsp+470h+var_3C0]
  000000014238579C  add     rcx, rsp
  000000014238579F  add     rcx, 470h
  00000001423857A6  mov     [rsp+470h+var_3C0], rcx
  00000001423857AE  lea     r11, [rsp+rbp+470h+var_470]
  00000001423857B2  add     r11, 470h
  00000001423857B9  imul    r11, rdx
  00000001423857BD  mov     rbx, r11
  00000001423857C0  not     rbx
  00000001423857C3  mov     rdx, r13
  00000001423857C6  mov     [rsp+470h+var_430], r13
  00000001423857CB  imul    rdx, rcx
  00000001423857CF  shr     eax, 1
  00000001423857D1  and     eax, 21h
  00000001423857D4  mov     [rsp+470h+var_468], rax
  00000001423857D9  lea     rcx, [rsp+r15+470h+var_470]
  00000001423857DD  add     rcx, 470h
  00000001423857E4  imul    rcx, rax
  00000001423857E8  mov     rsi, rdx
  00000001423857EB  not     rsi
  00000001423857EE  mov     r10, rcx
  00000001423857F1  not     r10
  00000001423857F4  mov     rdi, rsi
  00000001423857F7  and     rdi, r10
  00000001423857FA  mov     r15, rbx
  00000001423857FD  and     r15, rdi
  0000000142385800  not     r15
  0000000142385803  not     rdi
  0000000142385806  and     rdi, r11
  0000000142385809  not     rdi
  000000014238580C  and     rdi, r15
  000000014238580F  mov     r15, rdx
  0000000142385812  and     r15, rcx
  0000000142385815  not     r15
  0000000142385818  and     r15, rbx
  000000014238581B  add     r15, r15
  000000014238581E  sub     rdi, r15
  0000000142385821  mov     rax, r11
  0000000142385824  and     rax, rdx
  0000000142385827  mov     r15, r10
  000000014238582A  and     r15, rax
  000000014238582D  not     r15
  0000000142385830  not     rax
  0000000142385833  and     rax, rcx
  0000000142385836  not     rax
  0000000142385839  and     rax, r15
  000000014238583C  mov     [rsp+470h+var_D0], rax
  0000000142385844  lea     r15, [rax+rax*2]
  0000000142385848  sub     rdi, r15
  000000014238584B  mov     r15, r11
  000000014238584E  and     r15, rcx
  0000000142385851  not     r15
  0000000142385854  and     r15, rsi
  0000000142385857  mov     r12, rbx
  000000014238585A  and     r12, rcx
  000000014238585D  mov     rbp, rdx
  0000000142385860  and     rbp, r12
  0000000142385863  not     r12
  0000000142385866  and     rsi, r12
  0000000142385869  not     rsi
  000000014238586C  not     rbp
  000000014238586F  and     rbp, rsi
  0000000142385872  lea     rax, [rdi+rbp*2]
  0000000142385876  and     r11, r10
  0000000142385879  not     r11
  000000014238587C  and     r11, r12
  000000014238587F  not     r11
  0000000142385882  and     r11, rdx
  0000000142385885  mov     [rsp+470h+var_D8], r11
  000000014238588D  and     rdx, rbx
  0000000142385890  and     rbx, r10
  0000000142385893  not     rbx
  0000000142385896  and     r15, rbx
  0000000142385899  add     r15, r15
  000000014238589C  sub     rax, r15
  000000014238589F  mov     [rsp+470h+var_E0], rax
  00000001423858A7  and     r10, rdx
  00000001423858AA  not     rdx
  00000001423858AD  and     rdx, rcx
  00000001423858B0  not     r10
  00000001423858B3  not     rdx
  00000001423858B6  and     rdx, r10
  00000001423858B9  mov     [rsp+470h+var_E8], rdx
  00000001423858C1  mov     r10, [rsp+470h+var_300]
  00000001423858C9  mov     rcx, r10
  00000001423858CC  shl     rcx, 13h
  00000001423858D0  not     rcx
  00000001423858D3  shr     r10, 2Dh
  00000001423858D7  not     r10
  00000001423858DA  and     r10, rcx
  00000001423858DD  mov     rsi, r10
  00000001423858E0  not     rsi
  00000001423858E3  mov     rdi, 0E64B07C9FB78B194h
  00000001423858ED  or      rdi, rsi
  00000001423858F0  mov     r8, 19B4F83604874E6Bh
  00000001423858FA  or      r8, r10
  00000001423858FD  and     r8, rdi
  0000000142385900  mov     rax, r8
  0000000142385903  shr     r10, 7
  0000000142385907  not     r10d
  000000014238590A  and     r10d, 10100001h
  0000000142385911  mov     edx, eax
  0000000142385913  not     edx
  0000000142385915  mov     r8d, edx
  0000000142385918  mov     [rsp+470h+var_438], rdx
  000000014238591D  shr     r8d, 16h
  0000000142385921  and     r8d, 21h
  0000000142385925  imul    r8, r10
  0000000142385929  mov     [rsp+470h+var_370], r8
  0000000142385931  shr     rcx, 20h
  0000000142385935  and     ecx, 40000001h
  000000014238593B  mov     r10, rax
  000000014238593E  shr     r10, 0Ah
  0000000142385942  not     r10d
  0000000142385945  and     r10d, 2020001h
  000000014238594C  imul    r10, rcx
  0000000142385950  mov     r11, r10
  0000000142385953  mov     r10, 3187ADD9031F9889h
  000000014238595D  imul    r10, r9
  0000000142385961  mov     rcx, 0F4ED11EA8A171457h
  000000014238596B  imul    rcx, r9
  000000014238596F  and     rcx, r14
  0000000142385972  not     rcx
  0000000142385975  and     rcx, r10
  0000000142385978  mov     r10d, edx
  000000014238597B  shr     r10d, 1
  000000014238597E  and     r10d, 4000001h
  0000000142385985  shr     rax, 5
  0000000142385989  not     eax
  000000014238598B  and     eax, 40400001h
  0000000142385990  imul    rax, r10
  0000000142385994  mov     rdx, [rsp+470h+var_338]
  000000014238599C  imul    rdx, r8
  00000001423859A0  mov     r10, rdx
  00000001423859A3  not     r10
  00000001423859A6  imul    rcx, r11
  00000001423859AA  mov     r14, r11
  00000001423859AD  mov     [rsp+470h+var_178], r11
  00000001423859B5  mov     rdi, rcx
  00000001423859B8  not     rdi
  00000001423859BB  mov     r8, [rsp+470h+var_160]
  00000001423859C3  imul    r8, rax
  00000001423859C7  mov     r11, rax
  00000001423859CA  mov     [rsp+470h+var_368], rax
  00000001423859D2  mov     r12, r8
  00000001423859D5  not     r12
  00000001423859D8  mov     rsi, r10
  00000001423859DB  and     rsi, r12
  00000001423859DE  mov     rbx, rcx
  00000001423859E1  and     rbx, r12
  00000001423859E4  mov     r15, r10
  00000001423859E7  and     r15, r8
  00000001423859EA  not     r15
  00000001423859ED  and     r15, rdi
  00000001423859F0  and     r12, rdi
  00000001423859F3  and     rdi, r8
  00000001423859F6  not     r12
  00000001423859F9  and     r8, rcx
  00000001423859FC  not     r8
  00000001423859FF  and     r8, r12
  0000000142385A02  mov     rax, rdi
  0000000142385A05  not     rax
  0000000142385A08  mov     r12, rdx
  0000000142385A0B  and     r12, rdi
  0000000142385A0E  not     rbx
  0000000142385A11  and     rbx, rax
  0000000142385A14  mov     rbp, r10
  0000000142385A17  and     rbp, rbx
  0000000142385A1A  not     rbx
  0000000142385A1D  and     rbx, rdx
  0000000142385A20  and     rdi, r10
  0000000142385A23  and     rdx, r8
  0000000142385A26  and     r8, r10
  0000000142385A29  mov     [rsp+470h+var_160], r8
  0000000142385A31  and     r10, rax
  0000000142385A34  not     r10
  0000000142385A37  not     r12
  0000000142385A3A  and     r12, r10
  0000000142385A3D  not     rsi
  0000000142385A40  and     rsi, rcx
  0000000142385A43  not     rsi
  0000000142385A46  add     rsi, rsi
  0000000142385A49  sub     rsi, r12
  0000000142385A4C  not     rbx
  0000000142385A4F  not     rbp
  0000000142385A52  and     rbp, rbx
  0000000142385A55  lea     rcx, [rsi+rbp*2]
  0000000142385A59  lea     r10, [r15+r15*2]
  0000000142385A5D  sub     rcx, r10
  0000000142385A60  add     rdi, rcx
  0000000142385A63  mov     rax, rdx
  0000000142385A66  not     rax
  0000000142385A69  add     rax, rax
  0000000142385A6C  sub     rdi, rax
  0000000142385A6F  mov     [rsp+470h+var_80], rdi
  0000000142385A77  mov     rax, [rsp+470h+var_1B8]
  0000000142385A7F  lea     rcx, [rsp+rax+470h+var_470]
  0000000142385A83  add     rcx, 470h
  0000000142385A8A  mov     rax, [rsp+470h+var_388]
  0000000142385A92  add     rax, rsp
  0000000142385A95  add     rax, 470h
  0000000142385A9B  imul    rcx, [rsp+470h+var_468]
  0000000142385AA1  imul    rax, r13
  0000000142385AA5  add     rax, rcx
  0000000142385AA8  mov     rcx, [rsp+470h+var_348]
  0000000142385AB0  lea     rdx, [rsp+rcx+470h+var_470]
  0000000142385AB4  add     rdx, 470h
  0000000142385ABB  mov     [rsp+470h+var_110], rdx
  0000000142385AC3  mov     r13, [rsp+470h+var_458]
  0000000142385AC8  mov     rcx, r13
  0000000142385ACB  imul    rcx, rdx
  0000000142385ACF  not     rcx
  0000000142385AD2  not     rax
  0000000142385AD5  and     rax, rcx
  0000000142385AD8  mov     [rsp+470h+var_338], rax
  0000000142385AE0  mov     r10, 0CA192B7283822134h
  0000000142385AEA  mov     rbp, r9
  0000000142385AED  imul    r10, r9
  0000000142385AF1  mov     rax, [rsp+470h+var_1C0]
  0000000142385AF9  add     r10, rax
  0000000142385AFC  mov     rcx, 67A0CF0E0366A534h
  0000000142385B06  imul    rcx, r9
  0000000142385B0A  add     rcx, rax
  0000000142385B0D  not     rcx
  0000000142385B10  and     rcx, [rsp+470h+var_260]
  0000000142385B18  not     rcx
  0000000142385B1B  and     rcx, r10
  0000000142385B1E  mov     r8, [rsp+470h+var_360]
  0000000142385B26  mov     rdx, r8
  0000000142385B29  not     rdx
  0000000142385B2C  mov     rax, [rsp+470h+var_460]
  0000000142385B31  imul    rax, r11
  0000000142385B35  imul    rcx, r14
  0000000142385B39  mov     r9, rax
  0000000142385B3C  and     r9, rcx
  0000000142385B3F  mov     r10, rdx
  0000000142385B42  and     r10, r9
  0000000142385B45  not     r10
  0000000142385B48  not     r9
  0000000142385B4B  mov     rsi, r8
  0000000142385B4E  and     rsi, r9
  0000000142385B51  not     rsi
  0000000142385B54  and     rsi, r10
  0000000142385B57  not     rax
  0000000142385B5A  not     rcx
  0000000142385B5D  and     rcx, rax
  0000000142385B60  mov     rax, r8
  0000000142385B63  and     rax, rcx
  0000000142385B66  not     rax
  0000000142385B69  add     rax, rax
  0000000142385B6C  sub     rax, rsi
  0000000142385B6F  mov     [rsp+470h+var_1B8], rax
  0000000142385B77  not     rcx
  0000000142385B7A  and     rcx, r9
  0000000142385B7D  mov     rax, r8
  0000000142385B80  and     rax, rcx
  0000000142385B83  not     rcx
  0000000142385B86  and     rcx, rdx
  0000000142385B89  not     rcx
  0000000142385B8C  not     rax
  0000000142385B8F  and     rax, rcx
  0000000142385B92  mov     [rsp+470h+var_1C0], rax
  0000000142385B9A  imul    ecx, ebp, -13h
  0000000142385B9D  mov     r8, [rsp+470h+var_318]
  0000000142385BA5  shr     r8, cl
  0000000142385BA8  mov     r11d, dword ptr [rsp+470h+var_308]
  0000000142385BB0  mov     edx, r11d
  0000000142385BB3  not     edx
  0000000142385BB5  mov     r10d, r11d
  0000000142385BB8  and     r10d, r8d
  0000000142385BBB  not     r8d
  0000000142385BBE  mov     [rsp+470h+var_460], r8
  0000000142385BC3  mov     eax, edx
  0000000142385BC5  and     eax, r8d
  0000000142385BC8  not     eax
  0000000142385BCA  mov     ecx, r10d
  0000000142385BCD  not     ecx
  0000000142385BCF  and     ecx, eax
  0000000142385BD1  not     ecx
  0000000142385BD3  add     eax, r11d
  0000000142385BD6  add     eax, ecx
  0000000142385BD8  mov     [rsp+470h+var_140], eax
  0000000142385BDF  mov     rax, [rsp+470h+var_3A8]
  0000000142385BE7  mov     rcx, rax
  0000000142385BEA  not     rcx
  0000000142385BED  mov     r8, [rsp+470h+var_378]
  0000000142385BF5  mov     r9, r8
  0000000142385BF8  not     r9
  0000000142385BFB  mov     rsi, rcx
  0000000142385BFE  mov     r12, [rsp+470h+var_1F8]
  0000000142385C06  and     rsi, r12
  0000000142385C09  mov     rdi, r8
  0000000142385C0C  mov     r14, r8
  0000000142385C0F  and     rdi, rsi
  0000000142385C12  not     rsi
  0000000142385C15  and     rsi, r9
  0000000142385C18  not     rsi
  0000000142385C1B  not     rdi
  0000000142385C1E  and     rdi, rsi
  0000000142385C21  mov     rsi, r12
  0000000142385C24  not     rsi
  0000000142385C27  mov     rbx, rcx
  0000000142385C2A  and     rbx, rsi
  0000000142385C2D  and     rsi, rax
  0000000142385C30  not     rsi
  0000000142385C33  and     rsi, r8
  0000000142385C36  not     rsi
  0000000142385C39  add     rdi, rsi
  0000000142385C3C  mov     rsi, rbx
  0000000142385C3F  not     rbx
  0000000142385C42  mov     r15, rax
  0000000142385C45  mov     r8, rax
  0000000142385C48  and     r15, r12
  0000000142385C4B  not     r15
  0000000142385C4E  and     r15, rbx
  0000000142385C51  mov     rax, r14
  0000000142385C54  and     rsi, r14
  0000000142385C57  and     rax, r15
  0000000142385C5A  not     r15
  0000000142385C5D  and     r15, r9
  0000000142385C60  not     r15
  0000000142385C63  not     rax
  0000000142385C66  and     rax, r15
  0000000142385C69  add     rax, rdi
  0000000142385C6C  mov     rdi, rax
  0000000142385C6F  and     r9, r12
  0000000142385C72  mov     rax, r8
  0000000142385C75  and     rax, r9
  0000000142385C78  not     r9
  0000000142385C7B  and     r9, rcx
  0000000142385C7E  not     r9
  0000000142385C81  not     rax
  0000000142385C84  and     rax, r9
  0000000142385C87  add     rax, rax
  0000000142385C8A  sub     rdi, rax
  0000000142385C8D  sub     rdi, rsi
  0000000142385C90  mov     rax, [rsp+470h+var_248]
  0000000142385C98  lea     r9, [rsp+rax+470h+var_470]
  0000000142385C9C  add     r9, 470h
  0000000142385CA3  mov     rbx, [rsp+470h+var_450]
  0000000142385CA8  imul    r9, rbx
  0000000142385CAC  mov     r8, [rsp+470h+var_310]
  0000000142385CB4  mov     rax, [rsp+470h+var_358]
  0000000142385CBC  imul    r8, rax
  0000000142385CC0  mov     rsi, rdi
  0000000142385CC3  mov     ecx, dword ptr [rsp+470h+var_390]
  0000000142385CCA  shr     rsi, cl
  0000000142385CCD  mov     ecx, dword ptr [rsp+470h+var_398]
  0000000142385CD4  shl     rdi, cl
  0000000142385CD7  add     r8, r9
  0000000142385CDA  mov     [rsp+470h+var_310], r8
  0000000142385CE2  not     rsi
  0000000142385CE5  not     rdi
  0000000142385CE8  and     rdi, rsi
  0000000142385CEB  not     rdi
  0000000142385CEE  imul    rdi, [rsp+470h+var_3E0]
  0000000142385CF7  mov     r14, rdi
  0000000142385CFA  mov     r8, [rsp+470h+var_168]
  0000000142385D02  mov     rdi, r8
  0000000142385D05  and     rdi, r14
  0000000142385D08  not     rdi
  0000000142385D0B  mov     rcx, r8
  0000000142385D0E  not     rcx
  0000000142385D11  mov     r9, r14
  0000000142385D14  not     r9
  0000000142385D17  and     r9, rcx
  0000000142385D1A  mov     rsi, r9
  0000000142385D1D  not     rsi
  0000000142385D20  and     rsi, rdi
  0000000142385D23  mov     rdi, [rsp+470h+var_238]
  0000000142385D2B  imul    rdi, rbx
  0000000142385D2F  and     r14, rdi
  0000000142385D32  mov     rbx, rdi
  0000000142385D35  and     rdi, rsi
  0000000142385D38  not     rdi
  0000000142385D3B  not     rbx
  0000000142385D3E  not     rsi
  0000000142385D41  and     rsi, rbx
  0000000142385D44  not     rsi
  0000000142385D47  and     rsi, rdi
  0000000142385D4A  and     rbx, r9
  0000000142385D4D  not     rbx
  0000000142385D50  add     rbx, rbx
  0000000142385D53  sub     rbx, rsi
  0000000142385D56  mov     r9, r8
  0000000142385D59  and     r9, r14
  0000000142385D5C  not     r14
  0000000142385D5F  and     r14, rcx
  0000000142385D62  not     r14
  0000000142385D65  not     r9
  0000000142385D68  and     r9, r14
  0000000142385D6B  sub     rbx, r9
  0000000142385D6E  mov     [rsp+470h+var_1F8], rbx
  0000000142385D76  mov     rcx, [rsp+470h+var_250]
  0000000142385D7E  lea     rsi, [rsp+rcx+470h+var_470]
  0000000142385D82  add     rsi, 470h
  0000000142385D89  mov     [rsp+470h+var_130], rsi
  0000000142385D91  mov     rcx, [rsp+470h+var_208]
  0000000142385D99  lea     r9, [rsp+rcx+470h+var_470]
  0000000142385D9D  add     r9, 470h
  0000000142385DA4  imul    r13, rsi
  0000000142385DA8  imul    r9, [rsp+470h+var_468]
  0000000142385DAE  add     r9, r13
  0000000142385DB1  mov     [rsp+470h+var_378], r9
  0000000142385DB9  mov     rcx, [rsp+470h+var_380]
  0000000142385DC1  mov     r9, [rsp+rcx+470h]
  0000000142385DC9  mov     [rsp+470h+var_3A8], r9
  0000000142385DD1  mov     rsi, rax
  0000000142385DD4  mov     rcx, rax
  0000000142385DD7  imul    rcx, r9
  0000000142385DDB  not     rcx
  0000000142385DDE  mov     r15, [rsp+470h+var_448]
  0000000142385DE3  mov     r9, r15
  0000000142385DE6  imul    r9, r8
  0000000142385DEA  not     r9
  0000000142385DED  and     r9, rcx
  0000000142385DF0  mov     [rsp+470h+var_208], r9
  0000000142385DF8  mov     rax, [rsp+470h+var_3D8]
  0000000142385E00  mov     rcx, [rsp+470h+var_220]
  0000000142385E08  shr     rax, cl
  0000000142385E0B  mov     r9d, r11d
  0000000142385E0E  and     r9d, eax
  0000000142385E11  mov     [rsp+470h+var_144], r9d
  0000000142385E19  not     r9d
  0000000142385E1C  not     eax
  0000000142385E1E  and     edx, eax
  0000000142385E20  not     edx
  0000000142385E22  and     eax, r11d
  0000000142385E25  add     eax, r11d
  0000000142385E28  add     eax, edx
  0000000142385E2A  add     eax, r9d
  0000000142385E2D  and     r9d, edx
  0000000142385E30  not     r9d
  0000000142385E33  add     r9d, r11d
  0000000142385E36  add     eax, r9d
  0000000142385E39  mov     [rsp+470h+var_100], rax
  0000000142385E41  mov     rax, [rsp+470h+var_3F8]
  0000000142385E46  mov     r14, [rsp+rax+470h]
  0000000142385E4E  mov     rdx, r15
  0000000142385E51  imul    rdx, r14
  0000000142385E55  mov     [rsp+470h+var_128], r14
  0000000142385E5D  mov     rax, [rsp+470h+var_2E8]
  0000000142385E65  mov     rax, [rsp+rax+470h]
  0000000142385E6D  mov     [rsp+470h+var_398], rax
  0000000142385E75  mov     rcx, rsi
  0000000142385E78  imul    rcx, rax
  0000000142385E7C  add     rcx, rdx
  0000000142385E7F  mov     [rsp+470h+var_220], rcx
  0000000142385E87  mov     r8, [rsp+470h+var_438]
  0000000142385E8C  mov     edx, r8d
  0000000142385E8F  shr     edx, 3
  0000000142385E92  and     edx, 1000001h
  0000000142385E98  shr     r8d, 4
  0000000142385E9C  and     r8d, 800001h
  0000000142385EA3  imul    r8, rdx
  0000000142385EA7  mov     [rsp+470h+var_438], r8
  0000000142385EAC  mov     rax, [rsp+470h+var_3B8]
  0000000142385EB4  lea     rcx, [rsp+rax+470h+var_470]
  0000000142385EB8  add     rcx, 470h
  0000000142385EBF  mov     [rsp+470h+var_380], rcx
  0000000142385EC7  mov     rdx, r8
  0000000142385ECA  imul    rdx, rcx
  0000000142385ECE  not     rdx
  0000000142385ED1  mov     rax, [rsp+470h+var_228]
  0000000142385ED9  lea     r9, [rsp+rax+470h+var_470]
  0000000142385EDD  add     r9, 470h
  0000000142385EE4  mov     r8, [rsp+470h+var_368]
  0000000142385EEC  imul    r9, r8
  0000000142385EF0  not     r9
  0000000142385EF3  and     r9, rdx
  0000000142385EF6  not     r9
  0000000142385EF9  imul    edx, ebp, 10602A80h
  0000000142385EFF  lea     r12, [rsp+rdx+470h+var_470]
  0000000142385F03  add     r12, 470h
  0000000142385F0A  mov     rbx, [rsp+470h+var_178]
  0000000142385F12  mov     rdi, rbx
  0000000142385F15  imul    rdi, r12
  0000000142385F19  add     rdi, r9
  0000000142385F1C  imul    edx, ebp, 0F286ACA8h
  0000000142385F22  add     rdx, rsp
  0000000142385F25  add     rdx, 470h
  0000000142385F2C  imul    rdx, [rsp+470h+var_370]
  0000000142385F35  not     rdx
  0000000142385F38  not     rdi
  0000000142385F3B  and     rdi, rdx
  0000000142385F3E  mov     rax, [rsp+470h+var_230]
  0000000142385F46  lea     r13, [rsp+rax+470h+var_470]
  0000000142385F4A  add     r13, 470h
  0000000142385F51  mov     rdx, r8
  0000000142385F54  imul    rdx, r13
  0000000142385F58  mov     r9, [rsp+470h+var_3C0]
  0000000142385F60  imul    rbx, r9
  0000000142385F64  add     rbx, rdx
  0000000142385F67  mov     rcx, [rsp+470h+var_2E0]
  0000000142385F6F  mov     edx, ecx
  0000000142385F71  and     edx, r11d
  0000000142385F74  mov     rcx, [rsp+470h+var_170]
  0000000142385F7C  mov     r11, [rsp+470h+var_470]
  0000000142385F80  imul    rcx, r11
  0000000142385F84  mov     [rsp+470h+var_170], rcx
  0000000142385F8C  not     rcx
  0000000142385F8F  mov     [rsp+470h+var_250], rcx
  0000000142385F97  mov     r8, [rsp+470h+var_138]
  0000000142385F9F  not     r8
  0000000142385FA2  mov     [rsp+470h+var_260], r8
  0000000142385FAA  and     rcx, r8
  0000000142385FAD  mov     [rsp+470h+var_90], rcx
  0000000142385FB5  not     rdi
  0000000142385FB8  mov     rcx, [rdi]
  0000000142385FBB  mov     [rsp+470h+var_228], rcx
  0000000142385FC3  mov     rdi, r15
  0000000142385FC6  imul    rdi, rcx
  0000000142385FCA  imul    eax, ebp, 726C2FD0h
  0000000142385FD0  mov     [rsp+470h+var_2D0], rax
  0000000142385FD8  imul    ecx, ebp, 0EFD4CF30h
  0000000142385FDE  mov     [rsp+470h+var_118], rcx
  0000000142385FE6  imul    ecx, ebp, 49964268h
  0000000142385FEC  mov     [rsp+470h+var_120], rcx
  0000000142385FF4  test    r10b, 1
  0000000142385FF8  mov     r8, [rsp+470h+var_328]
  0000000142386000  lea     r10, [rsp+r8+470h]
  0000000142386008  cmovz   rbx, r10
  000000014238600C  mov     r10, [rbx]
  000000014238600F  mov     [rsp+470h+var_390], r10
  0000000142386017  mov     rax, rsi
  000000014238601A  mov     r8, rsi
  000000014238601D  imul    r8, r10
  0000000142386021  add     r8, rdi
  0000000142386024  mov     [rsp+470h+var_230], r8
  000000014238602C  mov     r10, r15
  000000014238602F  mov     rsi, r15
  0000000142386032  imul    r10, [rsp+470h+var_180]
  000000014238603B  mov     r8, rax
  000000014238603E  imul    r8, [rsp+470h+var_3A0]
  0000000142386047  add     r8, r10
  000000014238604A  mov     [rsp+470h+var_238], r8
  0000000142386052  mov     r8, [rsp+470h+var_3C8]
  000000014238605A  mov     r10d, r8d
  000000014238605D  shr     r10d, 0Ch
  0000000142386061  and     r10d, 11h
  0000000142386065  shr     r8d, 0Dh
  0000000142386069  and     r8d, 9
  000000014238606D  imul    r8, r10
  0000000142386071  mov     r10, [rsp+470h+var_440]
  0000000142386076  imul    r10, r14
  000000014238607A  not     r10
  000000014238607D  mov     rcx, r8
  0000000142386080  mov     r14, r8
  0000000142386083  imul    rcx, [rsp+470h+var_158]
  000000014238608C  not     rcx
  000000014238608F  and     rcx, r10
  0000000142386092  mov     [rsp+470h+var_248], rcx
  000000014238609A  imul    r10d, ebp, 0F5388A20h
  00000001423860A1  lea     r8, [rsp+r10+470h+var_470]
  00000001423860A5  add     r8, 470h
  00000001423860AC  mov     [rsp+470h+var_3B8], r8
  00000001423860B4  mov     rcx, [rsp+470h+var_408]
  00000001423860B9  add     rcx, rsp
  00000001423860BC  add     rcx, 470h
  00000001423860C3  mov     r15, [rsp+470h+var_3D0]
  00000001423860CB  mov     rdi, r15
  00000001423860CE  imul    rdi, r8
  00000001423860D2  mov     r10, [rsp+470h+var_468]
  00000001423860D7  imul    rcx, r10
  00000001423860DB  add     rcx, rdi
  00000001423860DE  mov     [rsp+470h+var_388], rcx
  00000001423860E6  mov     rcx, [rsp+470h+var_340]
  00000001423860EE  lea     r8, [rsp+rcx+470h+var_470]
  00000001423860F2  add     r8, 470h
  00000001423860F9  mov     [rsp+470h+var_408], r8
  00000001423860FE  mov     rcx, [rsp+470h+var_3E8]
  0000000142386106  add     rcx, rsp
  0000000142386109  add     rcx, 470h
  0000000142386110  mov     rdi, rsi
  0000000142386113  mov     rbx, rsi
  0000000142386116  imul    rdi, r8
  000000014238611A  imul    rcx, [rsp+470h+var_450]
  0000000142386120  add     rcx, rdi
  0000000142386123  mov     [rsp+470h+var_3E8], rcx
  000000014238612B  mov     rcx, [rsp+470h+var_2A0]
  0000000142386133  lea     rdi, [rsp+rcx+470h+var_470]
  0000000142386137  add     rdi, 470h
  000000014238613E  imul    rdi, r10
  0000000142386142  mov     r8, [rsp+470h+var_430]
  0000000142386147  imul    r12, r8
  000000014238614B  add     r12, rdi
  000000014238614E  mov     rdi, [rsp+470h+var_3F0]
  0000000142386156  add     rdi, rsp
  0000000142386159  add     rdi, 470h
  0000000142386160  mov     rsi, [rsp+470h+var_458]
  0000000142386165  imul    rdi, rsi
  0000000142386169  not     rdi
  000000014238616C  not     r12
  000000014238616F  and     r12, rdi
  0000000142386172  mov     [rsp+470h+var_340], r12
  000000014238617A  mov     rdi, [rsp+470h+var_298]
  0000000142386182  add     rdi, rsp
  0000000142386185  add     rdi, 470h
  000000014238618C  imul    rdi, r10
  0000000142386190  not     rdi
  0000000142386193  imul    r9, r15
  0000000142386197  not     r9
  000000014238619A  and     r9, rdi
  000000014238619D  mov     [rsp+470h+var_3C0], r9
  00000001423861A5  mov     rcx, [rsp+470h+var_3B0]
  00000001423861AD  lea     rdi, [rsp+rcx+470h+var_470]
  00000001423861B1  add     rdi, 470h
  00000001423861B8  mov     rcx, [rsp+470h+var_258]
  00000001423861C0  imul    rcx, rax
  00000001423861C4  imul    rdi, rbx
  00000001423861C8  add     rdi, rcx
  00000001423861CB  mov     [rsp+470h+var_3F0], rdi
  00000001423861D3  mov     rcx, [rsp+470h+var_460]
  00000001423861D8  and     ecx, dword ptr [rsp+470h+var_308]
  00000001423861DF  mov     [rsp+470h+var_460], rcx
  00000001423861E4  mov     rcx, [rsp+470h+var_3F8]
  00000001423861E9  lea     rdi, [rsp+rcx+470h+var_470]
  00000001423861ED  add     rdi, 470h
  00000001423861F4  imul    rdi, r14
  00000001423861F8  not     rdi
  00000001423861FB  mov     rcx, [rsp+470h+var_2B8]
  0000000142386203  lea     rax, [rsp+rcx+470h+var_470]
  0000000142386207  add     rax, 470h
  000000014238620D  imul    rax, r11
  0000000142386211  not     rax
  0000000142386214  and     rax, rdi
  0000000142386217  mov     [rsp+470h+var_3B0], rax
  000000014238621F  imul    ecx, ebp, 0E78A3D18h
  0000000142386225  mov     [rsp+470h+var_298], rcx
  000000014238622D  lea     rdi, [rsp+rcx+470h+var_470]
  0000000142386231  add     rdi, 470h
  0000000142386238  imul    rdi, r15
  000000014238623C  not     rdi
  000000014238623F  mov     rcx, [rsp+470h+var_2C8]
  0000000142386247  lea     rbx, [rsp+rcx+470h+var_470]
  000000014238624B  add     rbx, 470h
  0000000142386252  imul    rbx, r10
  0000000142386256  not     rbx
  0000000142386259  and     rbx, rdi
  000000014238625C  mov     rcx, [rsp+470h+var_270]
  0000000142386264  lea     r15, [rsp+rcx+470h+var_470]
  0000000142386268  add     r15, 470h
  000000014238626F  not     rbx
  0000000142386272  mov     rcx, r8
  0000000142386275  imul    rcx, r15
  0000000142386279  add     rcx, rbx
  000000014238627C  mov     r8, [rsp+470h+var_2F8]
  0000000142386284  lea     rdi, [rsp+r8+470h+var_470]
  0000000142386288  add     rdi, 470h
  000000014238628F  imul    ebx, ebp, 0D1C657A8h
  0000000142386295  mov     [rsp+470h+var_2A0], rbx
  000000014238629D  imul    r10d, ebp, 88301540h
  00000001423862A4  mov     [rsp+470h+var_2B8], r10
  00000001423862AC  imul    ebx, ebp, 67A4B9F0h
  00000001423862B2  mov     [rsp+470h+var_308], rbx
  00000001423862BA  test    sil, 1
  00000001423862BE  mov     r10, [rsp+470h+var_3B8]
  00000001423862C6  cmovnz  rcx, r10
  00000001423862CA  mov     [rsp+470h+var_2F8], rcx
  00000001423862D2  mov     rcx, [rsp+470h+var_350]
  00000001423862DA  lea     r8, [rsp+rcx+470h+var_470]
  00000001423862DE  add     r8, 470h
  00000001423862E5  mov     rsi, [rsp+470h+var_440]
  00000001423862EA  imul    rdi, rsi
  00000001423862EE  imul    r8, r11
  00000001423862F2  add     r8, rdi
  00000001423862F5  test    dl, 1
  00000001423862F8  mov     rax, [rsp+470h+var_2D0]
  0000000142386300  lea     rax, [rsp+rax+470h]
  0000000142386308  mov     [rsp+470h+var_2D0], rax
  0000000142386310  cmovnz  r13, rax
  0000000142386314  mov     [rsp+470h+var_270], r13
  000000014238631C  cmovnz  r8, rax
  0000000142386320  mov     [rsp+470h+var_258], r8
  0000000142386328  imul    edx, ebp, 393617E8h
  000000014238632E  lea     rax, [rsp+rdx+470h+var_470]
  0000000142386332  add     rax, 470h
  0000000142386338  mov     [rsp+470h+var_2C8], rax
  0000000142386340  mov     r8, r14
  0000000142386343  mov     [rsp+470h+var_3C8], r14
  000000014238634B  mov     r9, r14
  000000014238634E  imul    r9, rax
  0000000142386352  not     r9
  0000000142386355  mov     r14, [rsp+470h+var_188]
  000000014238635D  mov     rbx, r14
  0000000142386360  imul    rbx, r10
  0000000142386364  not     rbx
  0000000142386367  and     rbx, r9
  000000014238636A  mov     rax, [rsp+470h+var_F0]
  0000000142386372  lea     r9, [rsp+rax+470h+var_470]
  0000000142386376  add     r9, 470h
  000000014238637D  imul    r9, rsi
  0000000142386381  not     rbx
  0000000142386384  add     rbx, r9
  0000000142386387  mov     rax, [rsp+470h+var_290]
  000000014238638F  lea     r10, [rsp+rax+470h+var_470]
  0000000142386393  add     r10, 470h
  000000014238639A  mov     r9, r8
  000000014238639D  imul    r9, r10
  00000001423863A1  not     r9
  00000001423863A4  mov     rax, [rsp+470h+var_C8]
  00000001423863AC  lea     rdi, [rsp+rax+470h+var_470]
  00000001423863B0  add     rdi, 470h
  00000001423863B7  imul    rdi, r14
  00000001423863BB  not     rdi
  00000001423863BE  and     rdi, r9
  00000001423863C1  mov     rax, [rsp+470h+var_2E8]
  00000001423863C9  lea     rdx, [rsp+rax+470h+var_470]
  00000001423863CD  add     rdx, 470h
  00000001423863D4  mov     [rsp+470h+var_350], rdx
  00000001423863DC  not     rdi
  00000001423863DF  mov     rax, rsi
  00000001423863E2  imul    rax, rdx
  00000001423863E6  add     rax, rdi
  00000001423863E9  mov     rdx, rax
  00000001423863EC  mov     rax, [rsp+470h+var_2F0]
  00000001423863F4  lea     r12, [rsp+rax+470h+var_470]
  00000001423863F8  add     r12, 470h
  00000001423863FF  mov     rax, [rsp+470h+var_C0]
  0000000142386407  lea     rdi, [rsp+rax+470h+var_470]
  000000014238640B  add     rdi, 470h
  0000000142386412  mov     r13, [rsp+470h+var_448]
  0000000142386417  imul    r13, rdi
  000000014238641B  mov     r11, [rsp+470h+var_450]
  0000000142386420  imul    r12, r11
  0000000142386424  add     r12, r13
  0000000142386427  not     r12
  000000014238642A  mov     rax, [rsp+470h+var_280]
  0000000142386432  lea     rcx, [rsp+rax+470h+var_470]
  0000000142386436  add     rcx, 470h
  000000014238643D  mov     [rsp+470h+var_290], rcx
  0000000142386445  mov     rax, [rsp+470h+var_358]
  000000014238644D  imul    rax, rcx
  0000000142386451  not     rax
  0000000142386454  and     rax, r12
  0000000142386457  mov     [rsp+470h+var_280], rax
  000000014238645F  imul    rdi, [rsp+470h+var_438]
  0000000142386465  not     rdi
  0000000142386468  mov     rax, [rsp+470h+var_B8]
  0000000142386470  lea     r8, [rsp+rax+470h+var_470]
  0000000142386474  add     r8, 470h
  000000014238647B  imul    r8, [rsp+470h+var_368]
  0000000142386484  not     r8
  0000000142386487  and     r8, rdi
  000000014238648A  mov     rcx, [rsp+470h+var_418]
  000000014238648F  imul    rcx, [rsp+470h+var_178]
  0000000142386498  not     r8
  000000014238649B  add     r8, rcx
  000000014238649E  mov     rax, [rsp+470h+var_288]
  00000001423864A6  lea     rdi, [rsp+rax+470h+var_470]
  00000001423864AA  add     rdi, 470h
  00000001423864B1  imul    rdi, [rsp+470h+var_370]
  00000001423864BA  not     rdi
  00000001423864BD  not     r8
  00000001423864C0  and     r8, rdi
  00000001423864C3  mov     [rsp+470h+var_2E8], r8
  00000001423864CB  mov     rax, [rsp+470h+var_268]
  00000001423864D3  lea     rdi, [rsp+rax+470h+var_470]
  00000001423864D7  add     rdi, 470h
  00000001423864DE  mov     r12, [rsp+470h+var_3E0]
  00000001423864E6  imul    rdi, r12
  00000001423864EA  not     rdi
  00000001423864ED  mov     rax, [rsp+470h+var_400]
  00000001423864F2  add     rax, rsp
  00000001423864F5  add     rax, 470h
  00000001423864FB  imul    rax, r11
  00000001423864FF  not     rax
  0000000142386502  and     rax, rdi
  0000000142386505  mov     [rsp+470h+var_3F8], rax
  000000014238650A  mov     rax, [rsp+470h+var_B0]
  0000000142386512  add     rax, rsp
  0000000142386515  add     rax, 470h
  000000014238651B  imul    r13d, ebp, 0FD4E2288h
  0000000142386522  lea     rdi, [rsp+r13+470h+var_470]
  0000000142386526  add     rdi, 470h
  000000014238652D  imul    rdi, rsi
  0000000142386531  imul    rax, r14
  0000000142386535  add     rax, rdi
  0000000142386538  mov     r8, rax
  000000014238653B  mov     rax, [rsp+470h+var_408]
  0000000142386540  imul    rax, r12
  0000000142386544  mov     [rsp+470h+var_408], rax
  0000000142386549  test    byte ptr [rsp+470h+var_140], 1
  0000000142386551  mov     rax, [rsp+470h+var_310]
  0000000142386559  cmovz   rax, r15
  000000014238655D  mov     [rsp+470h+var_310], rax
  0000000142386565  cmovz   r8, r15
  0000000142386569  mov     [rsp+470h+var_2F0], r8
  0000000142386571  mov     rax, [rsp+470h+var_98]
  0000000142386579  add     rax, rsp
  000000014238657C  add     rax, 470h
  0000000142386582  mov     r9, [rsp+470h+var_468]
  0000000142386587  imul    rax, r9
  000000014238658B  not     rax
  000000014238658E  mov     r8, [rsp+470h+var_278]
  0000000142386596  lea     rcx, [rsp+r8+470h+var_470]
  000000014238659A  add     rcx, 470h
  00000001423865A1  mov     r15, [rsp+470h+var_458]
  00000001423865A6  imul    rcx, r15
  00000001423865AA  not     rcx
  00000001423865AD  and     rcx, rax
  00000001423865B0  mov     [rsp+470h+var_400], rcx
  00000001423865B5  mov     rax, [rsp+470h+var_3C8]
  00000001423865BD  mov     rcx, [rsp+470h+var_130]
  00000001423865C5  imul    rax, rcx
  00000001423865C9  imul    r10, r14
  00000001423865CD  add     r10, rax
  00000001423865D0  mov     rax, [rsp+470h+var_A0]
  00000001423865D8  add     rax, rsp
  00000001423865DB  add     rax, 470h
  00000001423865E1  imul    rsi, rax
  00000001423865E5  not     rsi
  00000001423865E8  not     r10
  00000001423865EB  and     r10, rsi
  00000001423865EE  test    byte ptr [rsp+470h+var_470], 1
  00000001423865F2  cmovnz  rbx, [rsp+470h+var_2D0]
  00000001423865FB  mov     [rsp+470h+var_278], rbx
  0000000142386603  mov     rsi, [rsp+470h+var_3B8]
  000000014238660B  cmovnz  rdx, rsi
  000000014238660F  mov     [rsp+470h+var_268], rdx
  0000000142386617  not     r10
  000000014238661A  cmovnz  r10, [rsp+470h+var_428]
  0000000142386620  mov     [rsp+470h+var_288], r10
  0000000142386628  mov     r8, [rsp+470h+var_218]
  0000000142386630  lea     rdi, [rsp+r8+470h+var_470]
  0000000142386634  add     rdi, 470h
  000000014238663B  mov     rdx, [rsp+470h+var_108]
  0000000142386643  mov     rbx, [rsp+470h+var_448]
  0000000142386648  imul    rdx, rbx
  000000014238664C  imul    rdi, r11
  0000000142386650  add     rdi, rdx
  0000000142386653  mov     rdx, [rsp+470h+var_358]
  000000014238665B  imul    rdx, rcx
  000000014238665F  not     rdi
  0000000142386662  not     rdx
  0000000142386665  and     rdx, rdi
  0000000142386668  test    r12b, 1
  000000014238666C  not     rdx
  000000014238666F  cmovnz  rdx, rsi
  0000000142386673  mov     [rsp+470h+var_358], rdx
  000000014238667B  mov     rcx, [rsp+470h+var_200]
  0000000142386683  lea     r10, [rsp+rcx+470h+var_470]
  0000000142386687  add     r10, 470h
  000000014238668E  imul    r10, r9
  0000000142386692  not     r10
  0000000142386695  mov     rcx, [rsp+470h+var_240]
  000000014238669D  add     rcx, rsp
  00000001423866A0  add     rcx, 470h
  00000001423866A7  imul    rcx, r15
  00000001423866AB  not     rcx
  00000001423866AE  and     rcx, r10
  00000001423866B1  mov     rdx, rcx
  00000001423866B4  test    byte ptr [rsp+470h+var_144], 1
  00000001423866BC  mov     rcx, [rsp+470h+var_1F0]
  00000001423866C4  lea     rcx, [rsp+rcx+470h]
  00000001423866CC  mov     r8, [rsp+470h+var_378]
  00000001423866D4  cmovz   r8, rcx
  00000001423866D8  mov     [rsp+470h+var_378], r8
  00000001423866E0  mov     r9, [rsp+470h+var_3F8]
  00000001423866E5  not     r9
  00000001423866E8  cmovz   r9, rcx
  00000001423866EC  mov     [rsp+470h+var_3F8], r9
  00000001423866F1  mov     r11, [rsp+470h+var_400]
  00000001423866F6  not     r11
  00000001423866F9  cmovz   r11, rcx
  00000001423866FD  mov     [rsp+470h+var_400], r11
  0000000142386702  not     rdx
  0000000142386705  cmovz   rdx, rcx
  0000000142386709  mov     [rsp+470h+var_3B8], rdx
  0000000142386711  mov     rsi, [rsp+r13+470h]
  0000000142386719  imul    ecx, ebp, -65h
  000000014238671C  mov     r10, rsi
  000000014238671F  shl     r10, cl
  0000000142386722  imul    ecx, ebp, -5Bh
  0000000142386725  mov     rdi, rsi
  0000000142386728  shr     rdi, cl
  000000014238672B  not     r10
  000000014238672E  not     rdi
  0000000142386731  and     rdi, r10
  0000000142386734  mov     rcx, 32419CB3B2B19B80h
  000000014238673E  imul    rcx, rbp
  0000000142386742  and     rcx, rdi
  0000000142386745  not     rdi
  0000000142386748  mov     r8, 4F577508372DA42Bh
  0000000142386752  imul    r8, rbp
  0000000142386756  and     r8, rdi
  0000000142386759  not     rcx
  000000014238675C  not     r8
  000000014238675F  and     r8, rcx
  0000000142386762  lea     ecx, [rbp+rbp*2+0]
  0000000142386766  neg     ecx
  0000000142386768  mov     r10, r8
  000000014238676B  shl     r10, cl
  000000014238676E  mov     ecx, [rsp+470h+var_13C]
  0000000142386775  shr     r8, cl
  0000000142386778  not     r10
  000000014238677B  not     r8
  000000014238677E  and     r8, r10
  0000000142386781  mov     rcx, [rsp+470h+var_348]
  0000000142386789  mov     rdx, [rsp+rcx+470h]
  0000000142386791  mov     r11, [rsp+470h+var_3C8]
  0000000142386799  mov     rcx, r11
  000000014238679C  imul    rcx, rdx
  00000001423867A0  not     r8
  00000001423867A3  mov     r12, r14
  00000001423867A6  imul    r8, r14
  00000001423867AA  add     r8, rcx
  00000001423867AD  mov     rcx, [rsp+470h+var_3A0]
  00000001423867B5  mov     rdi, [rsp+470h+var_470]
  00000001423867B9  imul    rcx, rdi
  00000001423867BD  not     rcx
  00000001423867C0  not     r8
  00000001423867C3  and     r8, rcx
  00000001423867C6  mov     [rsp+470h+var_1F0], r8
  00000001423867CE  mov     rcx, [rsp+470h+var_F8]
  00000001423867D6  mov     r10, [rsp+470h+var_3D0]
  00000001423867DE  imul    rcx, r10
  00000001423867E2  not     rcx
  00000001423867E5  mov     r8, rcx
  00000001423867E8  mov     rcx, [rsp+470h+var_1D8]
  00000001423867F0  add     rcx, rsp
  00000001423867F3  add     rcx, 470h
  00000001423867FA  mov     r9, [rsp+470h+var_468]
  00000001423867FF  imul    rcx, r9
  0000000142386803  not     rcx
  0000000142386806  and     rcx, r8
  0000000142386809  not     rcx
  000000014238680C  mov     r8, [rsp+470h+var_210]
  0000000142386814  add     r8, rsp
  0000000142386817  add     r8, 470h
  000000014238681E  imul    r8, r15
  0000000142386822  add     r8, rcx
  0000000142386825  test    byte ptr [rsp+470h+var_430], 1
  000000014238682A  mov     r14, [rsp+470h+var_2C8]
  0000000142386832  cmovnz  r8, r14
  0000000142386836  mov     [rsp+470h+var_1D8], r8
  000000014238683E  mov     rcx, r12
  0000000142386841  imul    rcx, [rsp+470h+var_128]
  000000014238684A  imul    rsi, r11
  000000014238684E  mov     r15, r11
  0000000142386851  not     rsi
  0000000142386854  not     rcx
  0000000142386857  and     rcx, rsi
  000000014238685A  mov     [rsp+470h+var_188], rcx
  0000000142386862  mov     rcx, [rsp+470h+var_1D0]
  000000014238686A  lea     r8, [rsp+rcx+470h+var_470]
  000000014238686E  add     r8, 470h
  0000000142386875  imul    rax, rbx
  0000000142386879  mov     rcx, [rsp+470h+var_450]
  000000014238687E  imul    r8, rcx
  0000000142386882  add     r8, rax
  0000000142386885  mov     [rsp+470h+var_3E0], r8
  000000014238688D  mov     rax, [rsp+470h+var_330]
  0000000142386895  mov     r8, [rsp+rax+470h]
  000000014238689D  mov     [rsp+470h+var_348], r8
  00000001423868A5  mov     rax, r10
  00000001423868A8  imul    rax, r8
  00000001423868AC  mov     r8, [rsp+470h+var_390]
  00000001423868B4  imul    r8, r9
  00000001423868B8  add     r8, rax
  00000001423868BB  mov     [rsp+470h+var_390], r8
  00000001423868C3  mov     rax, [rsp+470h+var_1C8]
  00000001423868CB  lea     r8, [rsp+rax+470h+var_470]
  00000001423868CF  add     r8, 470h
  00000001423868D6  imul    r8, rcx
  00000001423868DA  mov     rax, [rsp+470h+var_2B0]
  00000001423868E2  add     rax, rsp
  00000001423868E5  add     rax, 470h
  00000001423868EB  imul    rax, rbx
  00000001423868EF  add     r8, rax
  00000001423868F2  mov     [rsp+470h+var_450], r8
  00000001423868F7  mov     rax, [rsp+470h+var_300]
  00000001423868FF  mov     rcx, [rsp+470h+var_438]
  0000000142386904  imul    rax, rcx
  0000000142386908  not     rax
  000000014238690B  mov     r10, [rsp+470h+var_368]
  0000000142386913  mov     r8, [rsp+470h+var_398]
  000000014238691B  imul    r8, r10
  000000014238691F  not     r8
  0000000142386922  and     r8, rax
  0000000142386925  mov     [rsp+470h+var_398], r8
  000000014238692D  mov     rax, [rsp+470h+var_2A8]
  0000000142386935  add     rax, rsp
  0000000142386938  add     rax, 470h
  000000014238693E  mov     r8, r14
  0000000142386941  imul    r8, rcx
  0000000142386945  mov     rsi, rcx
  0000000142386948  imul    rax, r10
  000000014238694C  add     rax, r8
  000000014238694F  mov     [rsp+470h+var_3A0], rax
  0000000142386957  mov     rax, rdi
  000000014238695A  imul    rax, [rsp+470h+var_180]
  0000000142386963  mov     rcx, [rsp+470h+var_318]
  000000014238696B  mov     r14, r11
  000000014238696E  imul    rcx, r15
  0000000142386972  add     rcx, rax
  0000000142386975  mov     [rsp+470h+var_318], rcx
  000000014238697D  mov     rax, [rsp+470h+var_410]
  0000000142386982  lea     r8, [rsp+rax+470h+var_470]
  0000000142386986  add     r8, 470h
  000000014238698D  mov     rax, [rsp+470h+var_1E8]
  0000000142386995  add     rax, rsp
  0000000142386998  add     rax, 470h
  000000014238699E  mov     rcx, r15
  00000001423869A1  imul    rcx, r8
  00000001423869A5  imul    rax, rdi
  00000001423869A9  add     rax, rcx
  00000001423869AC  mov     r9, rax
  00000001423869AF  mov     rax, [rsp+470h+var_3D8]
  00000001423869B7  imul    rax, r15
  00000001423869BB  not     rax
  00000001423869BE  mov     rcx, [rsp+470h+var_3A8]
  00000001423869C6  imul    rcx, rdi
  00000001423869CA  not     rcx
  00000001423869CD  and     rcx, rax
  00000001423869D0  mov     [rsp+470h+var_3A8], rcx
  00000001423869D8  imul    ecx, ebp, 5F5A27D8h
  00000001423869DE  add     rcx, rsp
  00000001423869E1  add     rcx, 470h
  00000001423869E8  imul    rcx, rsi
  00000001423869EC  not     rcx
  00000001423869EF  mov     rax, [rsp+470h+var_1E0]
  00000001423869F7  lea     r10, [rsp+rax+470h+var_470]
  00000001423869FB  add     r10, 470h
  0000000142386A02  imul    r10, [rsp+470h+var_370]
  0000000142386A0B  not     r10
  0000000142386A0E  and     r10, rcx
  0000000142386A11  test    byte ptr [rsp+470h+var_460], 1
  0000000142386A16  mov     rax, [rsp+470h+var_120]
  0000000142386A1E  lea     rcx, [rsp+rax+470h]
  0000000142386A26  mov     [rsp+470h+var_210], rcx
  0000000142386A2E  mov     rax, [rsp+470h+var_3B0]
  0000000142386A36  not     rax
  0000000142386A39  cmovz   rax, rcx
  0000000142386A3D  mov     [rsp+470h+var_3B0], rax
  0000000142386A45  cmovz   r9, rcx
  0000000142386A49  mov     [rsp+470h+var_300], r9
  0000000142386A51  not     r10
  0000000142386A54  cmovz   r10, rcx
  0000000142386A58  mov     [rsp+470h+var_1C8], r10
  0000000142386A60  mov     rcx, 1F28CDDCB26A6D33h
  0000000142386A6A  imul    rcx, rbp
  0000000142386A6E  and     rcx, [rsp+470h+var_420]
  0000000142386A73  mov     r11, rdx
  0000000142386A76  mov     r9, rdx
  0000000142386A79  not     r9
  0000000142386A7C  mov     [rsp+470h+var_200], rdx
  0000000142386A84  and     rdx, rcx
  0000000142386A87  not     rcx
  0000000142386A8A  and     rcx, r9
  0000000142386A8D  mov     [rsp+470h+var_3D8], r9
  0000000142386A95  not     rcx
  0000000142386A98  not     rdx
  0000000142386A9B  and     rdx, rcx
  0000000142386A9E  mov     rcx, 7264885154000000h
  0000000142386AA8  imul    rcx, rbp
  0000000142386AAC  add     rdx, rcx
  0000000142386AAF  mov     rbx, rdx
  0000000142386AB2  not     rbx
  0000000142386AB5  mov     r10, 59DC74421239CCE2h
  0000000142386ABF  imul    r10, rbp
  0000000142386AC3  mov     rdi, r10
  0000000142386AC6  not     rdi
  0000000142386AC9  mov     rsi, 27BC9D79D7A572C9h
  0000000142386AD3  imul    rsi, rbp
  0000000142386AD7  mov     rax, rdi
  0000000142386ADA  and     rax, rsi
  0000000142386ADD  mov     r15, rsi
  0000000142386AE0  not     r15
  0000000142386AE3  mov     r12, rdx
  0000000142386AE6  and     r12, rsi
  0000000142386AE9  and     rsi, rbx
  0000000142386AEC  mov     r13, rbx
  0000000142386AEF  and     r13, r15
  0000000142386AF2  mov     rbp, rdx
  0000000142386AF5  and     rbp, rdi
  0000000142386AF8  not     rbp
  0000000142386AFB  and     rbp, r15
  0000000142386AFE  mov     rcx, r10
  0000000142386B01  and     rcx, r15
  0000000142386B04  and     r15, rdx
  0000000142386B07  not     r15
  0000000142386B0A  not     rsi
  0000000142386B0D  and     rsi, r15
  0000000142386B10  not     rax
  0000000142386B13  and     rax, rbx
  0000000142386B16  and     rdx, rcx
  0000000142386B19  not     rcx
  0000000142386B1C  and     rcx, rbx
  0000000142386B1F  not     r13
  0000000142386B22  and     rbx, r10
  0000000142386B25  not     r12
  0000000142386B28  and     r12, r13
  0000000142386B2B  mov     r15, rdi
  0000000142386B2E  and     r15, r12
  0000000142386B31  not     r12
  0000000142386B34  and     r12, r10
  0000000142386B37  and     r10, rsi
  0000000142386B3A  not     rsi
  0000000142386B3D  and     rsi, rdi
  0000000142386B40  and     rdi, r13
  0000000142386B43  not     rbx
  0000000142386B46  and     rbp, rbx
  0000000142386B49  add     rbp, rdi
  0000000142386B4C  not     r15
  0000000142386B4F  not     r12
  0000000142386B52  and     r12, r15
  0000000142386B55  lea     rdi, ds:0[r12*2]
  0000000142386B5D  add     rdi, rbp
  0000000142386B60  not     rcx
  0000000142386B63  not     rdx
  0000000142386B66  and     rdx, rcx
  0000000142386B69  add     rdx, rax
  0000000142386B6C  add     rdx, rdi
  0000000142386B6F  not     rsi
  0000000142386B72  not     r10
  0000000142386B75  and     r10, rsi
  0000000142386B78  not     r10
  0000000142386B7B  lea     rax, [rdx+r10*2]
  0000000142386B7F  add     rax, 3
  0000000142386B83  imul    rax, [rsp+470h+var_458]
  0000000142386B89  mov     [rsp+470h+var_1D0], rax
  0000000142386B91  lea     rdx, [rsp+470h]
  0000000142386B99  mov     rax, rdx
  0000000142386B9C  and     rax, r9
  0000000142386B9F  and     rdx, r11
  0000000142386BA2  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  0000000142386BA9  add     rcx, rax
  0000000142386BAC  not     rdx
  0000000142386BAF  imul    rax, rdx, 0FFFFFFFFFFFFFE70h
  0000000142386BB6  add     rcx, rax
  0000000142386BB9  mov     rax, [rsp+470h+var_1B0]
  0000000142386BC1  lea     rdi, [rsp+rax+470h+var_470]
  0000000142386BC5  add     rdi, 470h
  0000000142386BCC  imul    rdi, [rsp+470h+var_470]
  0000000142386BD1  mov     rax, [rsp+470h+var_350]
  0000000142386BD9  imul    rax, r14
  0000000142386BDD  imul    r8, [rsp+470h+var_440]
  0000000142386BE3  mov     rdx, r8
  0000000142386BE6  not     rdx
  0000000142386BE9  mov     rsi, rax
  0000000142386BEC  not     rsi
  0000000142386BEF  mov     rbx, rax
  0000000142386BF2  mov     r9, rax
  0000000142386BF5  and     rbx, r8
  0000000142386BF8  mov     r10, rbx
  0000000142386BFB  and     r10, rdi
  0000000142386BFE  mov     r15, rdx
  0000000142386C01  and     r15, rdi
  0000000142386C04  mov     r14, rsi
  0000000142386C07  and     r14, rdx
  0000000142386C0A  not     r14
  0000000142386C0D  not     rbx
  0000000142386C10  and     rbx, r14
  0000000142386C13  and     r14, rdi
  0000000142386C16  mov     rax, rdi
  0000000142386C19  not     rdi
  0000000142386C1C  mov     r12, rsi
  0000000142386C1F  and     r12, r8
  0000000142386C22  and     rax, r12
  0000000142386C25  not     r12
  0000000142386C28  and     r12, rdi
  0000000142386C2B  not     r12
  0000000142386C2E  not     rax
  0000000142386C31  and     rax, r12
  0000000142386C34  not     r15
  0000000142386C37  and     r8, rdi
  0000000142386C3A  not     r8
  0000000142386C3D  and     r8, r15
  0000000142386C40  not     r8
  0000000142386C43  and     r8, r9
  0000000142386C46  not     rbx
  0000000142386C49  and     rbx, rdi
  0000000142386C4C  lea     r8, [r8+rbx*2]
  0000000142386C50  add     r8, rax
  0000000142386C53  mov     rax, rdx
  0000000142386C56  and     rax, r9
  0000000142386C59  and     rax, rdi
  0000000142386C5C  and     rdi, rdx
  0000000142386C5F  and     rsi, rdi
  0000000142386C62  not     rdi
  0000000142386C65  and     rdi, r9
  0000000142386C68  not     rsi
  0000000142386C6B  not     rdi
  0000000142386C6E  and     rdi, rsi
  0000000142386C71  lea     rdx, [r8+rdi*2]
  0000000142386C75  add     rdx, rax
  0000000142386C78  not     r14
  0000000142386C7B  add     r14, r14
  0000000142386C7E  sub     rdx, r14
  0000000142386C81  add     rdx, r10
  0000000142386C84  mov     rax, [rsp+470h+var_430]
  0000000142386C89  imul    rax, [rsp+470h+var_360]
  0000000142386C92  mov     [rsp+470h+var_430], rax
  0000000142386C97  test    byte ptr [rsp+470h+var_A8], 1
  0000000142386C9F  cmovnz  rdx, rcx
  0000000142386CA3  mov     [rsp+470h+var_1B0], rdx
  0000000142386CAB  mov     r8, [rsp+470h+var_320]
  0000000142386CB3  imul    eax, r8d, 51E0D480h
  0000000142386CBA  test    byte ptr [rsp+470h+var_448], 1
  0000000142386CBF  mov     rcx, [rsp+470h+var_118]
  0000000142386CC7  lea     rcx, [rsp+rcx+470h]
  0000000142386CCF  cmovz   rcx, [rsp+470h+var_110]
  0000000142386CD8  mov     [rsp+470h+var_1E0], rcx
  0000000142386CE0  mov     rcx, [rsp+470h+var_D8]
  0000000142386CE8  not     rcx
  0000000142386CEB  mov     rdx, [rsp+470h+var_E0]
  0000000142386CF3  lea     rcx, [rdx+rcx*4]
  0000000142386CF7  mov     rdx, [rsp+470h+var_E8]
  0000000142386CFF  lea     rcx, [rcx+rdx*2]
  0000000142386D03  mov     rdx, [rsp+470h+var_D0]
  0000000142386D0B  lea     rcx, [rdx+rcx+2]
  0000000142386D10  mov     [rsp+470h+var_448], rcx
  0000000142386D15  lea     rax, [rsp+rax+470h]
  0000000142386D1D  cmovz   rax, [rsp+470h+var_428]
  0000000142386D23  mov     [rsp+470h+var_1E8], rax
  0000000142386D2B  mov     rax, 99ECDCC469204024h
  0000000142386D35  imul    rax, r8
  0000000142386D39  and     rax, [rsp+470h+var_2C0]
  0000000142386D41  mov     r15, [rsp+470h+var_348]
  0000000142386D49  mov     rcx, r15
  0000000142386D4C  not     rcx
  0000000142386D4F  and     r15, rax
  0000000142386D52  not     rax
  0000000142386D55  and     rax, rcx
  0000000142386D58  not     rax
  0000000142386D5B  not     r15
  0000000142386D5E  and     r15, rax
  0000000142386D61  mov     rax, 0E47FD06323015400h
  0000000142386D6B  mov     rcx, r8
  0000000142386D6E  imul    rax, r8
  0000000142386D72  add     r15, rax
  0000000142386D75  mov     rbp, 2AF521E0549FE5h
  0000000142386D7F  imul    rbp, r8
  0000000142386D83  mov     r8, 816E1C9A098A9FC6h
  0000000142386D8D  imul    r8, rcx
  0000000142386D91  mov     rdx, 2C9911BBE9DF3FABh
  0000000142386D9B  imul    rdx, rcx
  0000000142386D9F  mov     rax, r8
  0000000142386DA2  mov     rcx, r8
  0000000142386DA5  and     rax, rdx
  0000000142386DA8  mov     r8, rdx
  0000000142386DAB  and     rax, rbp
  0000000142386DAE  not     rax
  0000000142386DB1  and     rax, r15
  0000000142386DB4  not     rax
  0000000142386DB7  mov     r11, 0DD22DD22DD22DD21h
  0000000142386DC1  imul    r11, rax
  0000000142386DC5  mov     r10, rdx
  0000000142386DC8  mov     [rsp+470h+var_418], rdx
  0000000142386DCD  not     r10
  0000000142386DD0  mov     rdx, rcx
  0000000142386DD3  mov     [rsp+470h+var_460], rcx
  0000000142386DD8  not     rcx
  0000000142386DDB  mov     rsi, rbp
  0000000142386DDE  not     rsi
  0000000142386DE1  mov     rax, r15
  0000000142386DE4  and     rax, rsi
  0000000142386DE7  mov     [rsp+470h+var_458], rax
  0000000142386DEC  mov     rbx, rcx
  0000000142386DEF  mov     r9, rcx
  0000000142386DF2  and     rbx, rax
  0000000142386DF5  mov     rcx, r10
  0000000142386DF8  and     rcx, rbx
  0000000142386DFB  not     rcx
  0000000142386DFE  mov     rax, 7986798679867986h
  0000000142386E08  imul    rax, rcx
  0000000142386E0C  mov     rcx, rdx
  0000000142386E0F  and     rcx, r10
  0000000142386E12  mov     [rsp+470h+var_470], rcx
  0000000142386E16  mov     rdx, r10
  0000000142386E19  mov     [rsp+470h+var_2A8], r10
  0000000142386E21  mov     r14, r15
  0000000142386E24  not     r14
  0000000142386E27  mov     r12, rcx
  0000000142386E2A  not     r12
  0000000142386E2D  mov     r13, r9
  0000000142386E30  mov     [rsp+470h+var_410], r9
  0000000142386E35  mov     rdi, r9
  0000000142386E38  and     rdi, r8
  0000000142386E3B  not     rdi
  0000000142386E3E  and     rdi, r12
  0000000142386E41  mov     rcx, rdi
  0000000142386E44  not     rcx
  0000000142386E47  and     rcx, rbp
  0000000142386E4A  not     rcx
  0000000142386E4D  mov     r9, r14
  0000000142386E50  and     r9, rcx
  0000000142386E53  mov     r10, 11EE11EE11EE11F0h
  0000000142386E5D  imul    r10, r9
  0000000142386E61  add     r10, r11
  0000000142386E64  mov     r9, rsi
  0000000142386E67  and     r9, r13
  0000000142386E6A  not     r9
  0000000142386E6D  and     r9, rdx
  0000000142386E70  not     r9
  0000000142386E73  and     r9, r15
  0000000142386E76  mov     r8, 0A15EA15EA15EA15Fh
  0000000142386E80  imul    r8, r9
  0000000142386E84  add     r8, r10
  0000000142386E87  add     r8, rax
  0000000142386E8A  and     r12, r14
  0000000142386E8D  mov     rax, rbp
  0000000142386E90  and     rax, r12
  0000000142386E93  not     r12
  0000000142386E96  mov     [rsp+470h+var_218], r12
  0000000142386E9E  mov     r9, rsi
  0000000142386EA1  and     r9, r12
  0000000142386EA4  not     r9
  0000000142386EA7  not     rax
  0000000142386EAA  and     rax, r9
  0000000142386EAD  not     rax
  0000000142386EB0  mov     rdx, 0AE51AE51AE51AE52h
  0000000142386EBA  imul    rax, rdx
  0000000142386EBE  add     rax, r8
  0000000142386EC1  not     rbx
  0000000142386EC4  mov     rdx, [rsp+470h+var_458]
  0000000142386EC9  not     rdx
  0000000142386ECC  mov     [rsp+470h+var_240], rdx
  0000000142386ED4  mov     r8, [rsp+470h+var_460]
  0000000142386ED9  and     r8, rdx
  0000000142386EDC  not     r8
  0000000142386EDF  and     r8, rbx
  0000000142386EE2  not     r8
  0000000142386EE5  mov     r13, [rsp+470h+var_418]
  0000000142386EEA  and     r8, r13
  0000000142386EED  not     r8
  0000000142386EF0  mov     rdx, 0FF00FF00FF0100h
  0000000142386EFA  imul    rdx, r8
  0000000142386EFE  add     rdx, rax
  0000000142386F01  mov     [rsp+470h+var_350], rdx
  0000000142386F09  mov     r8, rsi
  0000000142386F0C  and     rdi, rsi
  0000000142386F0F  not     rdi
  0000000142386F12  and     rdi, rcx
  0000000142386F15  mov     r12, r13
  0000000142386F18  and     r12, rbp
  0000000142386F1B  mov     rdx, r15
  0000000142386F1E  mov     [rsp+470h+var_420], r15
  0000000142386F23  mov     rsi, r15
  0000000142386F26  mov     r9, [rsp+470h+var_410]
  0000000142386F2B  and     rsi, r9
  0000000142386F2E  mov     r10, rbp
  0000000142386F31  mov     r11, [rsp+470h+var_2A8]
  0000000142386F39  and     r10, r11
  0000000142386F3C  and     r12, r14
  0000000142386F3F  mov     r15, r8
  0000000142386F42  and     r15, r13
  0000000142386F45  mov     r13, [rsp+470h+var_460]
  0000000142386F4A  mov     rbx, r13
  0000000142386F4D  and     rbx, r15
  0000000142386F50  not     r15
  0000000142386F53  not     r10
  0000000142386F56  and     r10, r15
  0000000142386F59  and     rdx, r10
  0000000142386F5C  not     r10
  0000000142386F5F  mov     rax, r14
  0000000142386F62  and     r10, r14
  0000000142386F65  not     rdi
  0000000142386F68  and     rdi, r14
  0000000142386F6B  and     rax, r13
  0000000142386F6E  not     rsi
  0000000142386F71  not     rax
  0000000142386F74  and     rax, rsi
  0000000142386F77  mov     rcx, r8
  0000000142386F7A  and     rcx, rax
  0000000142386F7D  mov     [rsp+470h+var_2B0], rcx
  0000000142386F85  not     rax
  0000000142386F88  and     rax, rbp
  0000000142386F8B  mov     [rsp+470h+var_2C0], rax
  0000000142386F93  mov     rcx, [rsp+470h+var_470]
  0000000142386F97  mov     rax, [rsp+470h+var_420]
  0000000142386F9C  and     rcx, rax
  0000000142386F9F  not     rcx
  0000000142386FA2  and     rcx, rbp
  0000000142386FA5  mov     [rsp+470h+var_470], rcx
  0000000142386FA9  and     rbp, r9
  0000000142386FAC  and     r14, rbp
  0000000142386FAF  not     r14
  0000000142386FB2  not     rbp
  0000000142386FB5  and     rbp, rax
  0000000142386FB8  not     rbp
  0000000142386FBB  and     rbp, r14
  0000000142386FBE  and     r8, rsi
  0000000142386FC1  mov     r14, [rsp+470h+var_418]
  0000000142386FC6  mov     rsi, r14
  0000000142386FC9  and     rsi, r8
  0000000142386FCC  not     r8
  0000000142386FCF  mov     r9, r11
  0000000142386FD2  and     r8, r11
  0000000142386FD5  mov     r11, [rsp+470h+var_458]
  0000000142386FDA  and     r11, r13
  0000000142386FDD  not     r11
  0000000142386FE0  mov     rcx, r14
  0000000142386FE3  and     rcx, r11
  0000000142386FE6  and     r11, r9
  0000000142386FE9  and     r9, rbp
  0000000142386FEC  not     r9
  0000000142386FEF  not     rbp
  0000000142386FF2  and     rbp, r14
  0000000142386FF5  not     rbp
  0000000142386FF8  and     rbp, r9
  0000000142386FFB  mov     rax, 0F00FF00FF00FF010h
  0000000142387005  imul    rax, rbp
  0000000142387009  mov     rbp, r13
  000000014238700C  and     rbp, r12
  000000014238700F  not     r12
  0000000142387012  mov     r9, [rsp+470h+var_410]
  0000000142387017  and     r12, r9
  000000014238701A  not     r12
  000000014238701D  not     rbp
  0000000142387020  and     rbp, r12
  0000000142387023  not     rbp
  0000000142387026  mov     r12, 0F609F609F609F60Ah
  0000000142387030  imul    r12, rbp
  0000000142387034  add     r12, rax
  0000000142387037  add     r12, [rsp+470h+var_350]
  000000014238703F  not     r10
  0000000142387042  not     rdx
  0000000142387045  and     rdx, r10
  0000000142387048  mov     rax, r13
  000000014238704B  and     rax, rdx
  000000014238704E  not     rdx
  0000000142387051  mov     r10, r9
  0000000142387054  and     rdx, r9
  0000000142387057  mov     r13, [rsp+470h+var_240]
  000000014238705F  and     r13, r9
  0000000142387062  and     r10, r15
  0000000142387065  not     r10
  0000000142387068  not     rbx
  000000014238706B  and     rbx, r10
  000000014238706E  not     rbx
  0000000142387071  and     rbx, [rsp+470h+var_420]
  0000000142387076  mov     r9, 33CC33CC33CC33CBh
  0000000142387080  imul    r9, rbx
  0000000142387084  not     r8
  0000000142387087  not     rsi
  000000014238708A  and     rsi, r8
  000000014238708D  not     rsi
  0000000142387090  mov     r8, 0AD52AD52AD52AD53h
  000000014238709A  imul    r8, rsi
  000000014238709E  add     r8, r9
  00000001423870A1  not     rdx
  00000001423870A4  not     rax
  00000001423870A7  and     rax, rdx
  00000001423870AA  mov     rdx, 926D926D926D926Eh
  00000001423870B4  imul    rdx, rax
  00000001423870B8  add     rdx, r8
  00000001423870BB  add     rdx, r12
  00000001423870BE  mov     rax, 0B946B946B946B947h
  00000001423870C8  imul    rax, rdi
  00000001423870CC  mov     r8, 0AE51AE51AE51AE52h
  00000001423870D6  imul    rcx, r8
  00000001423870DA  add     rcx, rax
  00000001423870DD  mov     r8, [rsp+470h+var_2B0]
  00000001423870E5  not     r8
  00000001423870E8  and     r8, r14
  00000001423870EB  mov     rax, [rsp+470h+var_2C0]
  00000001423870F3  not     rax
  00000001423870F6  and     r8, rax
  00000001423870F9  not     r8
  00000001423870FC  mov     rax, 54AB54AB54AB54ABh
  0000000142387106  imul    rax, r8
  000000014238710A  add     rax, rcx
  000000014238710D  mov     r8, [rsp+470h+var_470]
  0000000142387111  and     r8, [rsp+470h+var_218]
  0000000142387119  mov     rcx, 0C738C738C738C73Ah
  0000000142387123  imul    rcx, r8
  0000000142387127  add     rcx, rax
  000000014238712A  add     rcx, rdx
  000000014238712D  mov     rax, r13
  0000000142387130  not     rax
  0000000142387133  and     r11, rax
  0000000142387136  mov     rdx, 936C936C936C936Dh
  0000000142387140  imul    rdx, r11
  0000000142387144  add     rdx, rcx
  0000000142387147  mov     rax, [rsp+470h+var_330]
  000000014238714F  lea     rcx, [rsp+rax+470h+var_470]
  0000000142387153  add     rcx, 470h
  000000014238715A  mov     rax, [rsp+470h+var_440]
  000000014238715F  imul    rdx, rax
  0000000142387163  mov     [rsp+470h+var_458], rdx
  0000000142387168  imul    rcx, rax
  000000014238716C  mov     rbx, [rsp+470h+var_3C8]
  0000000142387174  mov     rax, [rsp+470h+var_290]
  000000014238717C  imul    rax, rbx
  0000000142387180  add     rcx, rax
  0000000142387183  test    byte ptr [rsp+470h+var_100], 1
  000000014238718B  mov     rax, [rsp+470h+var_428]
  0000000142387190  mov     rdx, [rsp+470h+var_210]
  0000000142387198  cmovz   rax, rdx
  000000014238719C  mov     [rsp+470h+var_428], rax
  00000001423871A1  mov     rax, [rsp+470h+var_380]
  00000001423871A9  cmovz   rax, rdx
  00000001423871AD  mov     [rsp+470h+var_380], rax
  00000001423871B5  mov     rax, [rsp+470h+var_60]
  00000001423871BD  lea     rax, [rsp+rax+470h]
  00000001423871C5  cmovz   rax, rdx
  00000001423871C9  mov     [rsp+470h+var_460], rax
  00000001423871CE  mov     rax, [rsp+470h+var_58]
  00000001423871D6  lea     rax, [rsp+rax+470h]
  00000001423871DE  cmovz   rax, rdx
  00000001423871E2  mov     [rsp+470h+var_410], rax
  00000001423871E7  mov     rax, [rsp+470h+var_3F0]
  00000001423871EF  cmovz   rax, rdx
  00000001423871F3  mov     [rsp+470h+var_3F0], rax
  00000001423871FB  mov     rax, [rsp+470h+var_78]
  0000000142387203  lea     rax, [rsp+rax+470h]
  000000014238720B  cmovz   rcx, rdx
  000000014238720F  mov     [rsp+470h+var_330], rcx
  0000000142387217  mov     rcx, rdx
  000000014238721A  cmovnz  rcx, rax
  000000014238721E  mov     [rsp+470h+var_418], rcx
  0000000142387223  imul    rcx, [rsp+470h+var_2D8], 0FFFFFFFFFFFFFD88h
  000000014238722F  lea     rdx, [rsp+470h]
  0000000142387237  imul    r9, rdx, 0FFFFFFFFFFFFFD89h
  000000014238723E  add     r9, rcx
  0000000142387241  mov     r8, [rsp+470h+var_3D0]
  0000000142387249  test    r8b, 1
  000000014238724D  mov     rdx, [rsp+470h+var_88]
  0000000142387255  mov     rcx, [rsp+470h+var_448]
  000000014238725A  cmovnz  rcx, rdx
  000000014238725E  mov     [rsp+470h+var_448], rcx
  0000000142387263  mov     rcx, [rsp+470h+var_338]
  000000014238726B  not     rcx
  000000014238726E  cmovnz  rcx, rdx
  0000000142387272  mov     [rsp+470h+var_338], rcx
  000000014238727A  mov     rcx, [rsp+470h+var_340]
  0000000142387282  not     rcx
  0000000142387285  cmovnz  rcx, rdx
  0000000142387289  mov     [rsp+470h+var_340], rcx
  0000000142387291  cmovz   r9, rax
  0000000142387295  mov     r10, 0BC3B68CB715B42EBh
  000000014238729F  mov     rdx, [rsp+470h+var_320]
  00000001423872A7  imul    r10, rdx
  00000001423872AB  add     r10, [rsp+470h+var_360]
  00000001423872B3  imul    ecx, edx, 52h ; 'R'
  00000001423872B6  mov     rax, r10
  00000001423872B9  shl     rax, cl
  00000001423872BC  not     rax
  00000001423872BF  lea     ecx, [rdx+rdx]
  00000001423872C2  lea     ecx, [rcx+rcx*8]
  00000001423872C5  neg     ecx
  00000001423872C7  shr     r10, cl
  00000001423872CA  not     r10
  00000001423872CD  and     r10, rax
  00000001423872D0  not     r10
  00000001423872D3  mov     rax, [rsp+470h+var_190]
  00000001423872DB  add     rax, rsp
  00000001423872DE  add     rax, 470h
  00000001423872E4  mov     rcx, [rsp+470h+var_468]
  00000001423872E9  imul    r10, rcx
  00000001423872ED  mov     [rsp+470h+var_440], r10
  00000001423872F2  imul    rax, rcx
  00000001423872F6  mov     rcx, [rsp+470h+var_1A0]
  00000001423872FE  add     rcx, rsp
  0000000142387301  add     rcx, 470h
  0000000142387308  not     rax
  000000014238730B  imul    rcx, r8
  000000014238730F  mov     rdx, r8
  0000000142387312  not     rcx
  0000000142387315  and     rcx, rax
  0000000142387318  mov     r10, rcx
  000000014238731B  test    byte ptr [rsp+470h+var_2E0], 1
  0000000142387323  mov     rax, [rsp+470h+var_2B8]
  000000014238732B  lea     rax, [rsp+rax+470h]
  0000000142387333  mov     rcx, [rsp+470h+var_388]
  000000014238733B  cmovz   rcx, rax
  000000014238733F  mov     [rsp+470h+var_388], rcx
  0000000142387347  mov     rcx, [rsp+470h+var_3E8]
  000000014238734F  cmovz   rcx, rax
  0000000142387353  mov     [rsp+470h+var_3E8], rcx
  000000014238735B  mov     rcx, [rsp+470h+var_3C0]
  0000000142387363  not     rcx
  0000000142387366  cmovz   rcx, rax
  000000014238736A  mov     [rsp+470h+var_3C0], rcx
  0000000142387372  mov     r8, [rsp+470h+var_280]
  000000014238737A  not     r8
  000000014238737D  mov     rcx, [rsp+470h+var_3E0]
  0000000142387385  cmovz   rcx, rax
  0000000142387389  mov     [rsp+470h+var_3E0], rcx
  0000000142387391  mov     rcx, [rsp+470h+var_450]
  0000000142387396  cmovz   rcx, rax
  000000014238739A  mov     [rsp+470h+var_450], rcx
  000000014238739F  mov     rcx, [rsp+470h+var_3A0]
  00000001423873A7  cmovz   rcx, rax
  00000001423873AB  mov     [rsp+470h+var_3A0], rcx
  00000001423873B3  mov     rcx, [rsp+470h+var_408]
  00000001423873B8  mov     rcx, [rcx+r8]
  00000001423873BC  mov     [rsp+470h+var_408], rcx
  00000001423873C1  not     r10
  00000001423873C4  cmovz   r10, rax
  00000001423873C8  mov     [rsp+470h+var_468], r10
  00000001423873CD  mov     rax, [rsp+470h+var_1A8]
  00000001423873D5  mov     rax, [rsp+rax+470h]
  00000001423873DD  mov     [rsp+470h+var_1A0], rax
  00000001423873E5  mov     rax, [rsp+470h+var_198]
  00000001423873ED  mov     rax, [rsp+rax+470h]
  00000001423873F5  mov     [rsp+470h+var_2D8], rax
  00000001423873FD  mov     rax, [rsp+470h+var_2A0]
  0000000142387405  mov     rax, [rsp+rax+470h]
  000000014238740D  mov     [rsp+470h+var_190], rax
  0000000142387415  mov     rax, [rsp+470h+var_328]
  000000014238741D  mov     rax, [rsp+rax+470h]
  0000000142387425  mov     [rsp+470h+var_198], rax
  000000014238742D  mov     rax, [rsp+470h+var_298]
  0000000142387435  mov     rax, [rsp+rax+470h]
  000000014238743D  mov     [rsp+470h+var_1A8], rax
  0000000142387445  mov     rax, [rsp+470h+var_278]
  000000014238744D  mov     rax, [rax]
  0000000142387450  mov     [rsp+470h+var_328], rax
  0000000142387458  mov     rax, [rsp+470h+var_70]
  0000000142387460  mov     rax, [rsp+rax+470h]
  0000000142387468  mov     [rsp+470h+var_420], rax
  000000014238746D  mov     rax, [rsp+470h+var_288]
  0000000142387475  mov     rax, [rax]
  0000000142387478  mov     [rsp+470h+var_2E0], rax
  0000000142387480  mov     rax, [rsp+470h+arg_28]
  0000000142387488  mov     [rsp+470h+var_470], rax
  000000014238748C  mov     rax, 0F74B47CCFD986ED2h
  0000000142387496  mov     rax, 0A091F2E597C818B6h
  00000001423874A0  mov     rax, 90E0B49AEE9F5268h
  00000001423874AA  mov     rax, 7964A3FD54680342h
  00000001423874B4  mov     rax, 380AE459401264C7h
  00000001423874BE  mov     rax, 0B099885F023C662Fh
  00000001423874C8  mov     rax, 0F74B47CCFD986ED2h
  00000001423874D2  mov     rax, 0A091F2E597C818B6h
  00000001423874DC  mov     rax, 90E0B49AEE9F5268h
  00000001423874E6  mov     rax, 7964A3FD54680342h
  00000001423874F0  mov     rax, 380AE459401264C7h
  00000001423874FA  mov     rax, 0B099885F023C662Fh
  0000000142387504  mov     rax, 0F74B47CCFD986ED2h
  000000014238750E  mov     rax, 0A091F2E597C818B6h
  0000000142387518  mov     rax, [rsp+470h+var_1E8]
  0000000142387520  imul    rbx, [rax]
  0000000142387524  mov     rax, [rsp+470h+var_90]
  000000014238752C  mov     r15, rax
  000000014238752F  not     r15
  0000000142387532  mov     rcx, [rsp+470h+var_1E0]
  000000014238753A  mov     r10, [rcx]
  000000014238753D  mov     r14, r10
  0000000142387540  not     r14
  0000000142387543  mov     r13, r14
  0000000142387546  and     r13, r15
  0000000142387549  and     rax, r10
  000000014238754C  mov     rdi, rax
  000000014238754F  and     r15, r10
  0000000142387552  mov     r11, [rsp+470h+var_260]
  000000014238755A  and     r11, r10
  000000014238755D  mov     r12, r10
  0000000142387560  mov     rax, rdx
  0000000142387563  imul    r10, rdx
  0000000142387567  imul    rax, [r9]
  000000014238756B  mov     [rsp+470h+var_3D0], rax
  0000000142387573  mov     rcx, [rsp+470h+var_68]
  000000014238757B  not     rcx
  000000014238757E  test    r15, 0
  0000000142387585  call    locret_14238759A  ; -> locret_14238759A
  000000014238758A  jnp     loc_142387595
  0000000142387590  jmp     loc_14238759B
  0000000142387595  jmp     loc_1423866AE
  000000014238759A  retn
  000000014238759B  nop
  000000014238759C  jmp     $+5
  00000001423875A1  mov     rax, 90E0B49AEE9F5268h
  00000001423875AB  mov     rax, 7964A3FD54680342h
  00000001423875B5  mov     rax, 380AE459401264C7h
  00000001423875BF  mov     rax, 0B099885F023C662Fh
  00000001423875C9  mov     rax, 0F74B47CCFD986ED2h
  00000001423875D3  mov     rax, 0A091F2E597C818B6h
  00000001423875DD  test    rcx, 0
  00000001423875E4  call    locret_1423875F9  ; -> locret_1423875F9
  00000001423875E9  js      loc_1423875F4
  00000001423875EF  jmp     loc_1423875FA
  00000001423875F4  jmp     loc_1423864D7
  00000001423875F9  retn
  00000001423875FA  nop
  00000001423875FB  jmp     $+5
  0000000142387600  mov     rax, [rsp+470h+var_270]
  0000000142387608  mov     [rax], rcx
  000000014238760B  mov     rax, r14
  000000014238760E  mov     rsi, [rsp+470h+var_138]
  0000000142387616  and     rax, rsi
  0000000142387619  mov     rdx, [rsp+470h+var_250]
  0000000142387621  mov     r9, rdx
  0000000142387624  and     r9, rax
  0000000142387627  not     r9
  000000014238762A  not     rax
  000000014238762D  mov     r8, [rsp+470h+var_170]
  0000000142387635  and     rax, r8
  0000000142387638  not     rax
  000000014238763B  and     rax, r9
  000000014238763E  not     r13
  0000000142387641  mov     r9, rdi
  0000000142387644  not     r9
  0000000142387647  and     r13, r9
  000000014238764A  not     r13
  000000014238764D  mov     rdi, 6666666666666666h
  0000000142387657  lea     rbp, [rdi+1]
  000000014238765B  imul    rbp, r13
  000000014238765F  not     rax
  0000000142387662  mov     rcx, 999999999999999Ah
  000000014238766C  imul    rax, rcx
  0000000142387670  imul    r15, rcx
  0000000142387674  add     r15, rax
  0000000142387677  add     r15, rbp
  000000014238767A  mov     rax, rdx
  000000014238767D  and     rax, r11
  0000000142387680  not     rax
  0000000142387683  not     r11
  0000000142387686  and     r11, r8
  0000000142387689  not     r11
  000000014238768C  and     r11, rax
  000000014238768F  not     r11
  0000000142387692  mov     rax, 3333333333333333h
  000000014238769C  imul    r11, rax
  00000001423876A0  imul    r9, rcx
  00000001423876A4  add     r9, r11
  00000001423876A7  add     r9, r15
  00000001423876AA  and     r12, rsi
  00000001423876AD  and     r8, r12
  00000001423876B0  not     r12
  00000001423876B3  and     r12, rdx
  00000001423876B6  not     r12
  00000001423876B9  not     r8
  00000001423876BC  and     r8, r12
  00000001423876BF  mov     rax, 0CCCCCCCCCCCCCCCCh
  00000001423876C9  or      rax, 1
  00000001423876CD  imul    rax, r8
  00000001423876D1  and     r14, rdx
  00000001423876D4  not     r14
  00000001423876D7  and     r14, rsi
  00000001423876DA  not     r14
  00000001423876DD  imul    r14, rdi
  00000001423876E1  add     r14, rax
  00000001423876E4  add     r14, r9
  00000001423876E7  mov     rax, [rsp+470h+var_448]
  00000001423876EC  mov     [rax], r14
  00000001423876EF  mov     rax, [rsp+470h+var_160]
  00000001423876F7  not     rax
  00000001423876FA  mov     rcx, [rsp+470h+var_80]
  0000000142387702  lea     rax, [rcx+rax*4+1]
  0000000142387707  mov     rcx, [rsp+470h+var_338]
  000000014238770F  mov     [rcx], rax
  0000000142387712  mov     rax, [rsp+470h+var_1B8]
  000000014238771A  mov     rcx, [rsp+470h+var_1C0]
  0000000142387722  lea     rax, [rcx+rax+1]
  0000000142387727  mov     rcx, [rsp+470h+var_310]
  000000014238772F  mov     [rcx], rax
  0000000142387732  mov     rax, [rsp+470h+var_1F8]
  000000014238773A  mov     rcx, [rsp+470h+var_378]
  0000000142387742  mov     [rcx], rax
  0000000142387745  mov     rax, [rsp+470h+var_208]
  000000014238774D  not     rax
  0000000142387750  mov     rcx, [rsp+470h+var_428]
  0000000142387755  mov     [rcx], rax
  0000000142387758  mov     rax, [rsp+470h+var_220]
  0000000142387760  mov     rcx, [rsp+470h+var_418]
  0000000142387765  mov     [rcx], rax
  0000000142387768  mov     rax, [rsp+470h+var_380]
  0000000142387770  mov     rcx, [rsp+470h+var_230]
  0000000142387778  mov     [rax], rcx
  000000014238777B  mov     rax, [rsp+470h+var_238]
  0000000142387783  mov     rcx, [rsp+470h+var_460]
  0000000142387788  mov     [rcx], rax
  000000014238778B  mov     rax, [rsp+470h+var_248]
  0000000142387793  not     rax
  0000000142387796  mov     rcx, [rsp+470h+var_410]
  000000014238779B  mov     [rcx], rax
  000000014238779E  mov     rax, [rsp+470h+var_388]
  00000001423877A6  mov     rcx, [rsp+470h+var_190]
  00000001423877AE  mov     [rax], rcx
  00000001423877B1  mov     rax, [rsp+470h+var_3E8]
  00000001423877B9  mov     rcx, [rsp+470h+var_1A0]
  00000001423877C1  mov     [rax], rcx
  00000001423877C4  mov     rax, [rsp+470h+var_228]
  00000001423877CC  mov     rcx, [rsp+470h+var_340]
  00000001423877D4  mov     [rcx], rax
  00000001423877D7  mov     rax, [rsp+470h+var_3C0]
  00000001423877DF  mov     rcx, [rsp+470h+var_198]
  00000001423877E7  mov     [rax], rcx
  00000001423877EA  mov     rax, [rsp+470h+var_3F0]
  00000001423877F2  mov     rcx, [rsp+470h+var_1A8]
  00000001423877FA  mov     [rax], rcx
  00000001423877FD  mov     rax, [rsp+470h+var_3B0]
  0000000142387805  mov     rcx, [rsp+470h+var_360]
  000000014238780D  mov     [rax], rcx
  0000000142387810  mov     rax, [rsp+470h+var_308]
  0000000142387818  lea     rax, [rsp+rax+470h]
  0000000142387820  mov     rcx, [rsp+470h+var_2F8]
  0000000142387828  mov     [rcx], rax
  000000014238782B  mov     rax, [rsp+470h+var_50]
  0000000142387833  mov     rcx, [rsp+470h+var_258]
  000000014238783B  mov     [rcx], rax
  000000014238783E  mov     rax, [rsp+470h+var_268]
  0000000142387846  mov     rcx, [rsp+470h+var_328]
  000000014238784E  mov     [rax], rcx
  0000000142387851  mov     rax, [rsp+470h+var_2E8]
  0000000142387859  not     rax
  000000014238785C  mov     rcx, [rsp+470h+var_408]
  0000000142387861  mov     [rax], rcx
  0000000142387864  mov     rax, [rsp+470h+var_158]
  000000014238786C  mov     rcx, [rsp+470h+var_3F8]
  0000000142387871  mov     [rcx], rax
  0000000142387874  mov     rax, [rsp+470h+var_2F0]
  000000014238787C  mov     rcx, [rsp+470h+var_420]
  0000000142387881  mov     [rax], rcx
  0000000142387884  mov     rax, [rsp+470h+var_400]
  0000000142387889  mov     rcx, [rsp+470h+var_2D8]
  0000000142387891  mov     [rax], rcx
  0000000142387894  mov     rax, [rsp+470h+var_358]
  000000014238789C  mov     rcx, [rsp+470h+var_2E0]
  00000001423878A4  mov     [rax], rcx
  00000001423878A7  mov     rax, [rsp+470h+var_168]
  00000001423878AF  mov     rcx, [rsp+470h+var_3B8]
  00000001423878B7  mov     [rcx], rax
  00000001423878BA  mov     rax, [rsp+470h+var_1F0]
  00000001423878C2  not     rax
  00000001423878C5  mov     rcx, [rsp+470h+var_1D8]
  00000001423878CD  mov     [rcx], rax
  00000001423878D0  mov     rax, [rsp+470h+var_188]
  00000001423878D8  not     rax
  00000001423878DB  mov     rcx, [rsp+470h+var_3E0]
  00000001423878E3  mov     [rcx], rax
  00000001423878E6  mov     rax, [rsp+470h+var_390]
  00000001423878EE  mov     rcx, [rsp+470h+var_450]
  00000001423878F3  mov     [rcx], rax
  00000001423878F6  mov     rax, [rsp+470h+var_398]
  00000001423878FE  not     rax
  0000000142387901  mov     rcx, [rsp+470h+var_3A0]
  0000000142387909  mov     [rcx], rax
  000000014238790C  mov     rax, [rsp+470h+var_318]
  0000000142387914  mov     rcx, [rsp+470h+var_300]
  000000014238791C  mov     [rcx], rax
  000000014238791F  mov     rax, [rsp+470h+var_3A8]
  0000000142387927  not     rax
  000000014238792A  mov     rcx, [rsp+470h+var_1C8]
  0000000142387932  mov     [rcx], rax
  0000000142387935  mov     rax, r10
  0000000142387938  mov     r9, [rsp+470h+var_430]
  000000014238793D  and     rax, r9
  0000000142387940  mov     r8, r10
  0000000142387943  not     r8
  0000000142387946  and     r8, r9
  0000000142387949  not     r9
  000000014238794C  and     r10, r9
  000000014238794F  not     r8
  0000000142387952  not     r10
  0000000142387955  and     r10, r8
  0000000142387958  lea     r8, [rax+rax*2]
  000000014238795C  not     rax
  000000014238795F  sub     rax, r10
  0000000142387962  add     rax, r8
  0000000142387965  mov     rcx, [rsp+470h+var_1D0]
  000000014238796D  mov     r8, rcx
  0000000142387970  not     r8
  0000000142387973  mov     r9, rax
  0000000142387976  not     r9
  0000000142387979  and     rcx, r9
  000000014238797C  not     rcx
  000000014238797F  and     rax, r8
  0000000142387982  mov     r10, rax
  0000000142387985  not     r10
  0000000142387988  and     r10, rcx
  000000014238798B  not     r10
  000000014238798E  sub     r10, rax
  0000000142387991  and     r9, r8
  0000000142387994  sub     r10, r9
  0000000142387997  add     r10, rcx
  000000014238799A  mov     rax, [rsp+470h+var_1B0]
  00000001423879A2  mov     [rax], r10
  00000001423879A5  mov     rcx, [rsp+470h+var_458]
  00000001423879AA  not     rcx
  00000001423879AD  not     rbx
  00000001423879B0  and     rbx, rcx
  00000001423879B3  not     rbx
  00000001423879B6  mov     rcx, [rsp+470h+var_330]
  00000001423879BE  mov     [rcx], rbx
  00000001423879C1  mov     rax, [rsp+470h+var_150]
  00000001423879C9  mov     r11, rax
  00000001423879CC  not     r11
  00000001423879CF  mov     rcx, 9A50FEAD7366A550h
  00000001423879D9  imul    rcx, [rsp+470h+var_320]
  00000001423879E2  mov     rdx, [rsp+470h+var_180]
  00000001423879EA  mov     r9, rdx
  00000001423879ED  not     r9
  00000001423879F0  mov     r10, r11
  00000001423879F3  and     r10, rcx
  00000001423879F6  not     r10
  00000001423879F9  mov     rsi, [rsp+470h+var_200]
  0000000142387A01  mov     rbx, rsi
  0000000142387A04  and     rbx, r10
  0000000142387A07  mov     r8, r9
  0000000142387A0A  and     r8, rbx
  0000000142387A0D  not     r8
  0000000142387A10  not     rbx
  0000000142387A13  and     rbx, rdx
  0000000142387A16  not     rbx
  0000000142387A19  and     rbx, r8
  0000000142387A1C  mov     r8, rcx
  0000000142387A1F  not     r8
  0000000142387A22  mov     rdi, rdx
  0000000142387A25  and     rdi, r8
  0000000142387A28  not     rdi
  0000000142387A2B  mov     r14, r11
  0000000142387A2E  and     r14, rdi
  0000000142387A31  not     r14
  0000000142387A34  mov     r12, [rsp+470h+var_3D8]
  0000000142387A3C  and     r14, r12
  0000000142387A3F  add     r14, r14
  0000000142387A42  lea     r14, [r14+r14*2]
  0000000142387A46  lea     r15, [rbx+rbx*2]
  0000000142387A4A  add     r15, r14
  0000000142387A4D  mov     rbx, rax
  0000000142387A50  and     rbx, r8
  0000000142387A53  not     rbx
  0000000142387A56  and     rbx, r10
  0000000142387A59  mov     r10, r12
  0000000142387A5C  mov     r13, r12
  0000000142387A5F  and     r10, rbx
  0000000142387A62  not     r10
  0000000142387A65  mov     r14, rbx
  0000000142387A68  not     r14
  0000000142387A6B  mov     r12, rsi
  0000000142387A6E  and     r12, r14
  0000000142387A71  not     r12
  0000000142387A74  and     r12, r10
  0000000142387A77  not     r12
  0000000142387A7A  and     r12, rdx
  0000000142387A7D  mov     r10, r12
  0000000142387A80  shl     r10, 4
  0000000142387A84  add     r10, r12
  0000000142387A87  add     r10, r15
  0000000142387A8A  mov     r15, r13
  0000000142387A8D  and     r15, r9
  0000000142387A90  not     r15
  0000000142387A93  mov     r12, rsi
  0000000142387A96  and     r12, rdx
  0000000142387A99  not     r12
  0000000142387A9C  and     r12, r15
  0000000142387A9F  not     r12
  0000000142387AA2  and     r12, r8
  0000000142387AA5  mov     r15, rax
  0000000142387AA8  and     r15, r12
  0000000142387AAB  not     r12
  0000000142387AAE  and     r12, r11
  0000000142387AB1  not     r12
  0000000142387AB4  not     r15
  0000000142387AB7  and     r15, r12
  0000000142387ABA  not     r15
  0000000142387ABD  lea     r12, [r15+r15*4]
  0000000142387AC1  sub     r12, r10
  0000000142387AC4  mov     r10, rax
  0000000142387AC7  and     r10, rcx
  0000000142387ACA  mov     r13, rsi
  0000000142387ACD  and     r13, r10
  0000000142387AD0  mov     rbp, r9
  0000000142387AD3  and     rbp, r13
  0000000142387AD6  not     rbp
  0000000142387AD9  not     r13
  0000000142387ADC  and     r13, rdx
  0000000142387ADF  not     r10
  0000000142387AE2  mov     r15, r9
  0000000142387AE5  and     r15, r10
  0000000142387AE8  mov     rax, [rsp+470h+var_3D8]
  0000000142387AF0  and     r10, rax
  0000000142387AF3  not     r10
  0000000142387AF6  and     r10, r13
  0000000142387AF9  not     r13
  0000000142387AFC  and     r13, rbp
  0000000142387AFF  lea     r13, [r13+r13*2+0]
  0000000142387B04  sub     r12, r13
  0000000142387B07  mov     r13, rdx
  0000000142387B0A  and     r13, r11
  0000000142387B0D  not     r13
  0000000142387B10  mov     rbp, r9
  0000000142387B13  and     rbp, [rsp+470h+var_150]
  0000000142387B1B  not     rbp
  0000000142387B1E  and     rbp, rcx
  0000000142387B21  and     rbp, r13
  0000000142387B24  and     rax, rbp
  0000000142387B27  not     rbp
  0000000142387B2A  and     rbp, rsi
  0000000142387B2D  not     rax
  0000000142387B30  not     rbp
  0000000142387B33  and     rbp, rax
  0000000142387B36  lea     r12, [r12+rbp*8]
  0000000142387B3A  mov     r13, rsi
  0000000142387B3D  and     r13, rcx
  0000000142387B40  and     r13, r9
  0000000142387B43  mov     rbp, r11
  0000000142387B46  and     rbp, r13
  0000000142387B49  not     rbp
  0000000142387B4C  not     r13
  0000000142387B4F  mov     rax, [rsp+470h+var_150]
  0000000142387B57  and     r13, rax
  0000000142387B5A  not     r13
  0000000142387B5D  and     r13, rbp
  0000000142387B60  not     r13
  0000000142387B63  lea     r13, [r13+r13*2+0]
  0000000142387B68  lea     r12, [r12+r13*2]
  0000000142387B6C  and     rbx, r9
  0000000142387B6F  not     rbx
  0000000142387B72  and     r14, rdx
  0000000142387B75  not     r14
  0000000142387B78  and     r14, rbx
  0000000142387B7B  mov     rbx, rsi
  0000000142387B7E  and     rbx, r14
  0000000142387B81  not     r14
  0000000142387B84  mov     rbp, [rsp+470h+var_3D8]
  0000000142387B8C  and     r14, rbp
  0000000142387B8F  not     r14
  0000000142387B92  not     rbx
  0000000142387B95  and     rbx, r14
  0000000142387B98  mov     r14, 180400000200Dh
  0000000142387BA2  lea     r13, [r14+4]
  0000000142387BA6  imul    r13, rbx
  0000000142387BAA  add     r13, r12
  0000000142387BAD  mov     rbx, rbp
  0000000142387BB0  mov     r14, rbp
  0000000142387BB3  and     rbx, rdx
  0000000142387BB6  mov     r12, rbx
  0000000142387BB9  not     r12
  0000000142387BBC  and     r12, rax
  0000000142387BBF  not     r12
  0000000142387BC2  and     r12, rcx
  0000000142387BC5  not     r12
  0000000142387BC8  lea     r12, [r12+r12*2]
  0000000142387BCC  lea     r12, ds:0[r12*2]
  0000000142387BD4  add     r12, r13
  0000000142387BD7  mov     r13, rdx
  0000000142387BDA  and     r13, rcx
  0000000142387BDD  mov     rbp, rax
  0000000142387BE0  and     rbp, r13
  0000000142387BE3  not     r13
  0000000142387BE6  and     r13, r11
  0000000142387BE9  not     r13
  0000000142387BEC  not     rbp
  0000000142387BEF  and     rbp, r13
  0000000142387BF2  mov     r13, r14
  0000000142387BF5  and     r13, rbp
  0000000142387BF8  not     rbp
  0000000142387BFB  and     rbp, rsi
  0000000142387BFE  not     r13
  0000000142387C01  not     rbp
  0000000142387C04  and     rbp, r13
  0000000142387C07  lea     r12, [r12+rbp*8]
  0000000142387C0B  not     r15
  0000000142387C0E  and     r15, r14
  0000000142387C11  not     r15
  0000000142387C14  shl     r15, 2
  0000000142387C18  sub     r12, r15
  0000000142387C1B  mov     r15, rdx
  0000000142387C1E  and     r15, rax
  0000000142387C21  mov     r13, r8
  0000000142387C24  and     r13, r15
  0000000142387C27  not     r13
  0000000142387C2A  not     r15
  0000000142387C2D  and     r15, rcx
  0000000142387C30  not     r15
  0000000142387C33  and     r15, r13
  0000000142387C36  not     r15
  0000000142387C39  and     r15, rsi
  0000000142387C3C  lea     r15, [r15+r15*4]
  0000000142387C40  sub     r12, r15
  0000000142387C43  lea     r15, [r10+r10]
  0000000142387C47  shl     r10, 4
  0000000142387C4B  sub     r10, r15
  0000000142387C4E  and     rdi, rsi
  0000000142387C51  mov     r15, rsi
  0000000142387C54  and     r14, rcx
  0000000142387C57  not     r14
  0000000142387C5A  and     r15, r8
  0000000142387C5D  not     r15
  0000000142387C60  and     r15, r14
  0000000142387C63  and     rdi, r11
  0000000142387C66  and     rbx, r11
  0000000142387C69  and     r11, r15
  0000000142387C6C  not     r15
  0000000142387C6F  and     r15, rax
  0000000142387C72  not     r11
  0000000142387C75  not     r15
  0000000142387C78  and     r15, r11
  0000000142387C7B  and     rdx, r15
  0000000142387C7E  not     r15
  0000000142387C81  and     r15, r9
  0000000142387C84  not     r15
  0000000142387C87  not     rdx
  0000000142387C8A  and     rdx, r15
  0000000142387C8D  not     rdx
  0000000142387C90  mov     rax, 180400000200Dh
  0000000142387C9A  imul    rdx, rax
  0000000142387C9E  add     rdx, r10
  0000000142387CA1  add     rdx, r12
  0000000142387CA4  not     rdi
  0000000142387CA7  shl     rdi, 2
  0000000142387CAB  sub     rdx, rdi
  0000000142387CAE  and     r8, rbx
  0000000142387CB1  not     rbx
  0000000142387CB4  and     rbx, rcx
  0000000142387CB7  not     r8
  0000000142387CBA  not     rbx
  0000000142387CBD  and     rbx, r8
  0000000142387CC0  lea     rax, [rbx+rbx*4]
  0000000142387CC4  sub     rdx, rax
  0000000142387CC7  imul    rdx, [rsp+470h+var_370]
  0000000142387CD0  mov     r10, rdx
  0000000142387CD3  mov     rax, 0CC5E2E802469119h
  0000000142387CDD  mov     rcx, [rsp+470h+var_320]
  0000000142387CE5  imul    rax, rcx
  0000000142387CE9  add     rax, [rsp+470h+var_360]
  0000000142387CF1  imul    rax, [rsp+470h+var_438]
  0000000142387CF7  mov     r9, [rsp+470h+var_48]
  0000000142387CFF  add     r9, [rsp+470h+var_168]
  0000000142387D07  imul    r9, [rsp+470h+var_368]
  0000000142387D10  not     rax
  0000000142387D13  not     r9
  0000000142387D16  and     r9, rax
  0000000142387D19  mov     rax, 0AF79944EA3777C35h
  0000000142387D23  imul    rax, rcx
  0000000142387D27  and     rax, [rsp+470h+var_348]
  0000000142387D2F  mov     r8, 71B77A9DBD1C4CC2h
  0000000142387D39  imul    r8, rcx
  0000000142387D3D  mov     r11, rcx
  0000000142387D40  add     r8, rax
  0000000142387D43  add     r8, [rsp+470h+var_158]
  0000000142387D4B  imul    r8, [rsp+470h+var_178]
  0000000142387D54  mov     rdx, [rsp+470h+var_440]
  0000000142387D59  not     rdx
  0000000142387D5C  not     r9
  0000000142387D5F  add     r8, r9
  0000000142387D62  mov     rax, r10
  0000000142387D65  not     rax
  0000000142387D68  mov     rcx, [rsp+470h+var_3D0]
  0000000142387D70  not     rcx
  0000000142387D73  and     rcx, rdx
  0000000142387D76  mov     rdx, r8
  0000000142387D79  not     rdx
  0000000142387D7C  not     rcx
  0000000142387D7F  mov     r9, [rsp+470h+var_468]
  0000000142387D84  mov     [r9], rcx
  0000000142387D87  mov     rsi, [rsp+470h+var_470]
  0000000142387D8B  mov     rcx, rsi
  0000000142387D8E  and     rcx, rdx
  0000000142387D91  not     rcx
  0000000142387D94  mov     r9, rsi
  0000000142387D97  not     r9
  0000000142387D9A  and     r9, r8
  0000000142387D9D  not     r9
  0000000142387DA0  and     r9, rcx
  0000000142387DA3  not     r9
  0000000142387DA6  and     r9, rax
  0000000142387DA9  and     rcx, rax
  0000000142387DAC  not     rcx
  0000000142387DAF  and     rax, rsi
  0000000142387DB2  and     rsi, r8
  0000000142387DB5  and     r8, rax
  0000000142387DB8  add     r8, rcx
  0000000142387DBB  add     r8, r9
  0000000142387DBE  and     rsi, r10
  0000000142387DC1  sub     r8, rsi
  0000000142387DC4  sub     r8, rsi
  0000000142387DC7  and     rax, rdx
  0000000142387DCA  not     rax
  0000000142387DCD  lea     rax, [r8+rax*2]
  0000000142387DD1  not     rsi
  0000000142387DD4  add     rsi, rsi
  0000000142387DD7  sub     rax, rsi
  0000000142387DDA  imul    ecx, r11d, 0B47195EAh
  0000000142387DE1  add     rsp, 430h
  0000000142387DE8  pop     rbx
  0000000142387DE9  pop     rbp
  0000000142387DEA  pop     rdi
  0000000142387DEB  pop     rsi
  0000000142387DEC  pop     r12
  0000000142387DEE  pop     r13
  0000000142387DF0  pop     r14
  0000000142387DF2  pop     r15
  0000000142387DF4  jmp     rax

