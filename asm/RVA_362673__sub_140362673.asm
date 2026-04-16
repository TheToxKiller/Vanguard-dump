// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140362673                          ║
// ║  VA        : 0x140362673                            ║
// ║  RVA       : 0x362673                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401EE5A6  sub_1401EE493
//
// ── CALLS TO (30) ──
//   0x140362675  sub_140362673
//   0x140362677  sub_140362673
//   0x140362679  sub_140362673
//   0x14036267B  sub_140362673
//   0x14036267C  sub_140362673
//   0x14036267D  sub_140362673
//   0x14036267E  sub_140362673
//   0x14036267F  sub_140362673
//   0x140362686  sub_140362673
//   0x14036268E  sub_140362673
//   0x140362692  sub_140362673
//   0x14036269A  sub_140362673
//   0x1403626A2  sub_140362673
//   0x1403626A5  sub_140362673
//   0x1403626A8  sub_140362673
//   0x1403626B0  sub_140362673
//   0x1403626B3  sub_140362673
//   0x1403626B6  sub_140362673
//   0x1403626B9  sub_140362673
//   0x1403626BC  sub_140362673
//   0x1403626BF  sub_140362673
//   0x1403626C2  sub_140362673
//   0x1403626C5  sub_140362673
//   0x1403626C8  sub_140362673
//   0x1403626CB  sub_140362673
//   0x1403626CE  sub_140362673
//   0x1403626D1  sub_140362673
//   0x1403626D4  sub_140362673
//   0x1403626D7  sub_140362673
//   0x1403626DA  sub_140362673
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10625 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EE5A6  sub_1401EE493
;
; ── Instructions ───────────────────────────────
  0000000140362673  push    r15
  0000000140362675  push    r14
  0000000140362677  push    r13
  0000000140362679  push    r12
  000000014036267B  push    rsi
  000000014036267C  push    rdi
  000000014036267D  push    rbp
  000000014036267E  push    rbx
  000000014036267F  sub     rsp, 360h
  0000000140362686  mov     r15, [rsp+3A0h+arg_C8]
  000000014036268E  mov     [rsp+3A0h+var_3A0], r15
  0000000140362692  mov     rcx, [rsp+3A0h+arg_68]
  000000014036269A  mov     rax, [rsp+3A0h+arg_78]
  00000001403626A2  mov     r9, rcx
  00000001403626A5  not     r9
  00000001403626A8  mov     rdx, [rsp+3A0h+arg_D0]
  00000001403626B0  mov     r10, rdx
  00000001403626B3  not     r10
  00000001403626B6  mov     r11, rcx
  00000001403626B9  and     r11, rax
  00000001403626BC  not     r11
  00000001403626BF  mov     rsi, rax
  00000001403626C2  not     rsi
  00000001403626C5  mov     rdi, r9
  00000001403626C8  and     rdi, rsi
  00000001403626CB  not     rdi
  00000001403626CE  and     rdi, r11
  00000001403626D1  not     rdi
  00000001403626D4  and     rdi, r10
  00000001403626D7  mov     rbp, r9
  00000001403626DA  and     rbp, rax
  00000001403626DD  mov     rbx, rbp
  00000001403626E0  mov     r14, r10
  00000001403626E3  and     rbp, r10
  00000001403626E6  and     r10, rax
  00000001403626E9  and     rax, rdx
  00000001403626EC  not     rax
  00000001403626EF  and     rax, r9
  00000001403626F2  and     r9, r10
  00000001403626F5  not     r9
  00000001403626F8  not     r10
  00000001403626FB  and     r10, rcx
  00000001403626FE  not     r10
  0000000140362701  and     r10, r9
  0000000140362704  not     r10
  0000000140362707  mov     r9, [rsp+3A0h+arg_B8]
  000000014036270F  mov     r11, r9
  0000000140362712  shl     r11, 13h
  0000000140362716  not     r11
  0000000140362719  shr     r9, 2Dh
  000000014036271D  not     r9
  0000000140362720  and     r9, r11
  0000000140362723  mov     r12, 0E64B07C9FB78B194h
  000000014036272D  not     r12
  0000000140362730  or      r12, r9
  0000000140362733  not     r9
  0000000140362736  mov     r11, 19B4F83604874E6Bh
  0000000140362740  not     r11
  0000000140362743  or      r11, r9
  0000000140362746  and     r12, r11
  0000000140362749  mov     r9, 0FF69FBFEFFFDF7FBh
  0000000140362753  or      r9, r12
  0000000140362756  mov     r13, r12
  0000000140362759  mov     r11, 11AAB5493D708523h
  0000000140362763  imul    r11, r9
  0000000140362767  imul    r10, r11
  000000014036276B  not     rdi
  000000014036276E  mov     r12, 0EE554AB6C28F7ADDh
  0000000140362778  imul    r12, r9
  000000014036277C  imul    rdi, r12
  0000000140362780  add     rdi, r10
  0000000140362783  mov     r9, rcx
  0000000140362786  and     r9, rsi
  0000000140362789  not     r9
  000000014036278C  not     rbx
  000000014036278F  and     rbx, r9
  0000000140362792  not     rbx
  0000000140362795  and     rbx, rdx
  0000000140362798  not     rbx
  000000014036279B  imul    rbx, r12
  000000014036279F  and     r14, rsi
  00000001403627A2  not     r14
  00000001403627A5  and     rax, r14
  00000001403627A8  imul    rax, r11
  00000001403627AC  add     rax, rbx
  00000001403627AF  add     rax, rdi
  00000001403627B2  and     rcx, rdx
  00000001403627B5  and     rcx, rsi
  00000001403627B8  imul    rcx, r12
  00000001403627BC  imul    rbp, r12
  00000001403627C0  add     rbp, rcx
  00000001403627C3  add     rbp, rax
  00000001403627C6  mov     rdi, r15
  00000001403627C9  mov     eax, edi
  00000001403627CB  not     eax
  00000001403627CD  shr     eax, 10h
  00000001403627D0  mov     dword ptr [rsp+3A0h+var_1B8], eax
  00000001403627D7  mov     ecx, eax
  00000001403627D9  and     ecx, 3
  00000001403627DC  mov     [rsp+3A0h+var_388], rcx
  00000001403627E1  imul    eax, ebp, 67A7C660h
  00000001403627E7  mov     [rsp+3A0h+var_360], rax
  00000001403627EC  lea     rdx, [rsp+rax+3A0h+var_3A0]
  00000001403627F0  add     rdx, 3A0h
  00000001403627F7  mov     [rsp+3A0h+var_188], rdx
  00000001403627FF  mov     rax, rcx
  0000000140362802  imul    rax, rdx
  0000000140362806  not     rax
  0000000140362809  shr     rdi, 21h
  000000014036280D  not     edi
  000000014036280F  and     edi, 0Bh
  0000000140362812  mov     [rsp+3A0h+var_270], rdi
  000000014036281A  imul    ecx, ebp, 0F02E2118h
  0000000140362820  mov     [rsp+3A0h+var_308], rcx
  0000000140362828  add     rcx, rsp
  000000014036282B  add     rcx, 3A0h
  0000000140362832  mov     [rsp+3A0h+var_110], rcx
  000000014036283A  imul    rdi, rcx
  000000014036283E  not     rdi
  0000000140362841  and     rdi, rax
  0000000140362844  mov     [rsp+3A0h+var_398], rdi
  0000000140362849  lea     rcx, [rsp+3A0h]
  0000000140362851  imul    rax, rcx, 0FFFFFFFFFFFFFE99h
  0000000140362858  mov     rdx, rcx
  000000014036285B  mov     r11, rcx
  000000014036285E  not     rdx
  0000000140362861  imul    rcx, rdx, 0FFFFFFFFFFFFFE98h
  0000000140362868  mov     r14, rdx
  000000014036286B  mov     [rsp+3A0h+var_2A8], rdx
  0000000140362873  add     rcx, rax
  0000000140362876  mov     [rsp+3A0h+var_370], rcx
  000000014036287B  mov     edi, r13d
  000000014036287E  not     edi
  0000000140362880  shr     edi, 9
  0000000140362883  mov     eax, edi
  0000000140362885  and     eax, 5
  0000000140362888  imul    ecx, ebp, 0FE176698h
  000000014036288E  lea     r9, [rsp+rcx+3A0h+var_3A0]
  0000000140362892  add     r9, 3A0h
  0000000140362899  mov     [rsp+3A0h+var_128], r9
  00000001403628A1  mov     rcx, rax
  00000001403628A4  mov     rdx, rax
  00000001403628A7  mov     [rsp+3A0h+var_318], rax
  00000001403628AF  imul    rcx, r9
  00000001403628B3  mov     eax, r13d
  00000001403628B6  shr     r13d, 8
  00000001403628BA  and     r13d, 1
  00000001403628BE  imul    r9d, ebp, 0E9397E58h
  00000001403628C5  mov     [rsp+3A0h+var_2F0], r9
  00000001403628CD  add     r9, rsp
  00000001403628D0  add     r9, 3A0h
  00000001403628D7  imul    r9, r13
  00000001403628DB  mov     [rsp+3A0h+var_378], r13
  00000001403628E0  add     r9, rcx
  00000001403628E3  mov     [rsp+3A0h+var_390], r9
  00000001403628E8  shr     eax, 1
  00000001403628EA  mov     dword ptr [rsp+3A0h+var_330], eax
  00000001403628EE  mov     ecx, eax
  00000001403628F0  and     ecx, 1
  00000001403628F3  mov     r8, rcx
  00000001403628F6  mov     [rsp+3A0h+var_380], rcx
  00000001403628FB  imul    eax, ebp, 73A87278h
  0000000140362901  mov     [rsp+3A0h+var_168], rax
  0000000140362909  lea     rcx, [rsp+rax+3A0h+var_3A0]
  000000014036290D  add     rcx, 3A0h
  0000000140362914  imul    rcx, r8
  0000000140362918  not     rcx
  000000014036291B  imul    eax, ebp, 3FD48F48h
  0000000140362921  mov     [rsp+3A0h+var_160], rax
  0000000140362929  lea     r15, [rsp+rax+3A0h+var_3A0]
  000000014036292D  add     r15, 3A0h
  0000000140362934  mov     r9, r13
  0000000140362937  imul    r9, r15
  000000014036293B  not     r9
  000000014036293E  and     r9, rcx
  0000000140362941  imul    ecx, ebp, 0F90B5D40h
  0000000140362947  mov     [rsp+3A0h+var_278], rcx
  000000014036294F  add     rcx, rsp
  0000000140362952  add     rcx, 3A0h
  0000000140362959  imul    rcx, rdx
  000000014036295D  not     r9
  0000000140362960  mov     r10, [rcx+r9]
  0000000140362964  mov     rcx, r11
  0000000140362967  shl     rcx, 7
  000000014036296B  neg     rcx
  000000014036296E  lea     rbx, [rsp+rcx+3A0h+var_3A0]
  0000000140362972  add     rbx, 3A0h
  0000000140362979  mov     rcx, r14
  000000014036297C  shl     rcx, 7
  0000000140362980  sub     rbx, rcx
  0000000140362983  mov     [rsp+3A0h+var_158], rbx
  000000014036298B  mov     r9, r10
  000000014036298E  not     r9
  0000000140362991  mov     [rsp+3A0h+var_220], r9
  0000000140362999  mov     rsi, 0FFFFFFFEBFF495C0h
  00000001403629A3  imul    r9, rsi
  00000001403629A7  or      rsi, 1
  00000001403629AB  imul    rsi, r10
  00000001403629AF  add     rsi, r9
  00000001403629B2  mov     rdx, [rsp+3A0h+arg_190]
  00000001403629BA  mov     [rsp+3A0h+var_358], rdx
  00000001403629BF  mov     r9, rdx
  00000001403629C2  shr     r9, 10h
  00000001403629C6  not     r9d
  00000001403629C9  mov     [rsp+3A0h+var_200], r9
  00000001403629D1  and     r9d, 20801h
  00000001403629D8  mov     [rsp+3A0h+var_280], r9
  00000001403629E0  mov     rcx, [rsp+3A0h+var_3A0]
  00000001403629E4  shr     rcx, 3Ch
  00000001403629E8  not     ecx
  00000001403629EA  mov     [rsp+3A0h+var_3A0], rcx
  00000001403629EE  and     ecx, 1
  00000001403629F1  mov     [rsp+3A0h+var_340], rcx
  00000001403629F6  mov     r9, rdx
  00000001403629F9  shr     r9, 2Ah
  00000001403629FD  mov     [rsp+3A0h+var_1A8], r9
  0000000140362A05  mov     eax, r9d
  0000000140362A08  and     eax, 1
  0000000140362A0B  mov     [rsp+3A0h+var_320], rax
  0000000140362A13  mov     rcx, r10
  0000000140362A16  mov     [rsp+3A0h+var_2D8], r10
  0000000140362A1E  shr     r10, 39h
  0000000140362A22  mov     r11, 2C30CEE987063AE8h
  0000000140362A2C  imul    r11, rbp
  0000000140362A30  add     r11, rcx
  0000000140362A33  mov     r14, r11
  0000000140362A36  imul    r9d, ebp, 8F7AFD78h
  0000000140362A3D  imul    eax, ebp, 0AE70F868h
  0000000140362A43  mov     [rsp+3A0h+var_2B8], rax
  0000000140362A4B  imul    r13d, ebp, 0A2704C50h
  0000000140362A52  imul    r11d, ebp, 0D1382628h
  0000000140362A59  imul    r8d, ebp, 3AC885F0h
  0000000140362A60  mov     [rsp+3A0h+var_178], r8
  0000000140362A68  imul    edx, ebp, 8D926410h
  0000000140362A6E  mov     [rsp+3A0h+var_328], rdx
  0000000140362A73  imul    r12d, ebp, 25EA9DB0h
  0000000140362A7A  mov     [rsp+3A0h+var_310], r12
  0000000140362A82  imul    ecx, ebp, 0EB2217C0h
  0000000140362A88  mov     [rsp+3A0h+var_2B0], rcx
  0000000140362A90  test    r10b, 1
  0000000140362A94  mov     rax, r13
  0000000140362A97  mov     [rsp+3A0h+var_338], r13
  0000000140362A9C  cmovnz  rax, rdx
  0000000140362AA0  mov     [rsp+3A0h+var_190], rax
  0000000140362AA8  cmovnz  r12, rcx
  0000000140362AAC  mov     [rsp+3A0h+var_1D8], r12
  0000000140362AB4  test    dil, 1
  0000000140362AB8  lea     rax, [rsp+r8+3A0h]
  0000000140362AC0  mov     [rsp+3A0h+var_2A0], rax
  0000000140362AC8  cmovz   rsi, rax
  0000000140362ACC  mov     [rsp+3A0h+var_2E8], rsi
  0000000140362AD4  cmovz   r14, rbx
  0000000140362AD8  mov     [rsp+3A0h+var_80], r14
  0000000140362AE0  lea     rax, [rsp+r9+3A0h+var_3A0]
  0000000140362AE4  add     rax, 3A0h
  0000000140362AEA  test    byte ptr [rsp+3A0h+var_330], 1
  0000000140362AEF  mov     rcx, [rsp+3A0h+var_390]
  0000000140362AF4  cmovnz  rcx, rax
  0000000140362AF8  mov     [rsp+3A0h+var_390], rcx
  0000000140362AFD  lea     r9, [rsp+r13+3A0h]
  0000000140362B05  mov     r8, [rsp+3A0h+var_370]
  0000000140362B0A  cmovnz  r9, r8
  0000000140362B0E  mov     [rsp+3A0h+var_48], r9
  0000000140362B16  lea     r14, [rsp+r11+3A0h]
  0000000140362B1E  mov     r9, r14
  0000000140362B21  cmovnz  r9, r8
  0000000140362B25  mov     [rsp+3A0h+var_50], r9
  0000000140362B2D  test    byte ptr [rsp+3A0h+var_3A0], 1
  0000000140362B31  mov     rcx, [rsp+3A0h+var_398]
  0000000140362B36  not     rcx
  0000000140362B39  cmovnz  rcx, rax
  0000000140362B3D  mov     [rsp+3A0h+var_398], rcx
  0000000140362B42  cmovnz  r15, r8
  0000000140362B46  mov     [rsp+3A0h+var_58], r15
  0000000140362B4E  imul    eax, ebp, 2CDF4070h
  0000000140362B54  mov     [rsp+3A0h+var_170], rax
  0000000140362B5C  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140362B60  add     rcx, 3A0h
  0000000140362B67  mov     [rsp+3A0h+var_130], rcx
  0000000140362B6F  mov     rdi, [rsp+3A0h+var_378]
  0000000140362B74  mov     rax, rdi
  0000000140362B77  imul    rax, rcx
  0000000140362B7B  not     rax
  0000000140362B7E  imul    r8d, ebp, 46C93208h
  0000000140362B85  add     r8, rsp
  0000000140362B88  add     r8, 3A0h
  0000000140362B8F  mov     r12, [rsp+3A0h+var_380]
  0000000140362B94  imul    r8, r12
  0000000140362B98  not     r8
  0000000140362B9B  and     r8, rax
  0000000140362B9E  imul    eax, ebp, 9B7BA990h
  0000000140362BA4  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140362BA8  add     rcx, 3A0h
  0000000140362BAF  mov     [rsp+3A0h+var_1E0], rcx
  0000000140362BB7  mov     rsi, [rsp+3A0h+var_318]
  0000000140362BBF  mov     rax, rsi
  0000000140362BC2  imul    rax, rcx
  0000000140362BC6  not     r8
  0000000140362BC9  mov     rax, [rax+r8]
  0000000140362BCD  mov     [rsp+3A0h+var_1A0], rax
  0000000140362BD5  mov     r8, [rsp+3A0h+arg_200]
  0000000140362BDD  mov     rax, r8
  0000000140362BE0  shr     rax, 30h
  0000000140362BE4  and     eax, 1
  0000000140362BE7  mov     rcx, rax
  0000000140362BEA  mov     eax, r8d
  0000000140362BED  mov     r9, r8
  0000000140362BF0  mov     [rsp+3A0h+var_298], r8
  0000000140362BF8  not     eax
  0000000140362BFA  shr     eax, 1
  0000000140362BFC  and     eax, 18001h
  0000000140362C01  mov     r11, rax
  0000000140362C04  imul    eax, ebp, 88865AB8h
  0000000140362C0A  mov     [rsp+3A0h+var_2F8], rax
  0000000140362C12  add     rax, rsp
  0000000140362C15  add     rax, 3A0h
  0000000140362C1B  imul    rax, rcx
  0000000140362C1F  mov     r13, rcx
  0000000140362C22  mov     [rsp+3A0h+var_2D0], rcx
  0000000140362C2A  imul    ecx, ebp, 0F722C3D8h
  0000000140362C30  mov     [rsp+3A0h+var_348], rcx
  0000000140362C35  add     rcx, rsp
  0000000140362C38  add     rcx, 3A0h
  0000000140362C3F  mov     [rsp+3A0h+var_218], rcx
  0000000140362C47  mov     r8, r11
  0000000140362C4A  mov     rdx, r11
  0000000140362C4D  mov     [rsp+3A0h+var_2E0], r11
  0000000140362C55  imul    r8, rcx
  0000000140362C59  add     r8, rax
  0000000140362C5C  mov     r11, r9
  0000000140362C5F  shr     r11, 2Fh
  0000000140362C63  not     r11d
  0000000140362C66  mov     [rsp+3A0h+var_198], r11
  0000000140362C6E  and     r11d, 1
  0000000140362C72  imul    eax, ebp, 7A9D1538h
  0000000140362C78  mov     [rsp+3A0h+var_3A0], rax
  0000000140362C7C  add     rax, rsp
  0000000140362C7F  add     rax, 3A0h
  0000000140362C85  imul    rax, r11
  0000000140362C89  mov     r9, r11
  0000000140362C8C  mov     [rsp+3A0h+var_290], r11
  0000000140362C94  not     rax
  0000000140362C97  not     r8
  0000000140362C9A  and     r8, rax
  0000000140362C9D  imul    eax, ebp, 31EB49C8h
  0000000140362CA3  lea     r11, [rsp+rax+3A0h+var_3A0]
  0000000140362CA7  add     r11, 3A0h
  0000000140362CAE  imul    r11, [rsp+3A0h+var_388]
  0000000140362CB4  mov     [rsp+3A0h+var_1F0], r11
  0000000140362CBC  not     r11
  0000000140362CBF  imul    eax, ebp, 0B05991D0h
  0000000140362CC5  mov     [rsp+3A0h+var_368], rax
  0000000140362CCA  add     rax, rsp
  0000000140362CCD  add     rax, 3A0h
  0000000140362CD3  imul    rax, [rsp+3A0h+var_340]
  0000000140362CD9  not     rax
  0000000140362CDC  and     rax, r11
  0000000140362CDF  imul    r11d, ebp, 59BE80E0h
  0000000140362CE6  lea     rcx, [rsp+r11+3A0h+var_3A0]
  0000000140362CEA  add     rcx, 3A0h
  0000000140362CF1  mov     [rsp+3A0h+var_118], rcx
  0000000140362CF9  mov     r11, rdx
  0000000140362CFC  imul    r11, rcx
  0000000140362D00  not     r11
  0000000140362D03  imul    ebx, ebp, 0BC5A3DE8h
  0000000140362D09  add     rbx, rsp
  0000000140362D0C  add     rbx, 3A0h
  0000000140362D13  imul    rbx, r13
  0000000140362D17  not     rbx
  0000000140362D1A  and     rbx, r11
  0000000140362D1D  mov     r11, r9
  0000000140362D20  imul    r11, [rsp+3A0h+var_2A0]
  0000000140362D29  not     rbx
  0000000140362D2C  mov     r9, [r11+rbx]
  0000000140362D30  mov     [rsp+3A0h+var_140], r9
  0000000140362D38  imul    r14, r12
  0000000140362D3C  not     r14
  0000000140362D3F  imul    r11d, ebp, 869DC150h
  0000000140362D46  lea     rcx, [rsp+r11+3A0h+var_3A0]
  0000000140362D4A  add     rcx, 3A0h
  0000000140362D51  mov     [rsp+3A0h+var_120], rcx
  0000000140362D59  mov     r12, rdi
  0000000140362D5C  mov     r11, rdi
  0000000140362D5F  imul    r11, rcx
  0000000140362D63  not     r11
  0000000140362D66  and     r11, r14
  0000000140362D69  not     r11
  0000000140362D6C  imul    ebx, ebp, 19E9F198h
  0000000140362D72  add     rbx, rsp
  0000000140362D75  add     rbx, 3A0h
  0000000140362D7C  imul    rbx, rsi
  0000000140362D80  mov     r14, rsi
  0000000140362D83  mov     r11, [r11+rbx]
  0000000140362D87  mov     [rsp+3A0h+var_68], r11
  0000000140362D8F  mov     r11, [rsp+3A0h+var_358]
  0000000140362D94  shr     r11, 0Ch
  0000000140362D98  not     r11d
  0000000140362D9B  mov     [rsp+3A0h+var_358], r11
  0000000140362DA0  and     r11d, 208001h
  0000000140362DA7  mov     rcx, r11
  0000000140362DAA  mov     [rsp+3A0h+var_148], r11
  0000000140362DB2  imul    edx, ebp, 0F216BA80h
  0000000140362DB8  mov     [rsp+3A0h+var_180], rdx
  0000000140362DC0  lea     r11, [rsp+rdx+3A0h+var_3A0]
  0000000140362DC4  add     r11, 3A0h
  0000000140362DCB  imul    r11, [rsp+3A0h+var_280]
  0000000140362DD4  not     r11
  0000000140362DD7  imul    ebx, ebp, 52C9DE20h
  0000000140362DDD  add     rbx, rsp
  0000000140362DE0  add     rbx, 3A0h
  0000000140362DE7  imul    rbx, rcx
  0000000140362DEB  not     rbx
  0000000140362DEE  and     rbx, r11
  0000000140362DF1  not     rbx
  0000000140362DF4  imul    ecx, ebp, 60B323A0h
  0000000140362DFA  mov     [rsp+3A0h+var_350], rcx
  0000000140362DFF  lea     r11, [rsp+rcx+3A0h+var_3A0]
  0000000140362E03  add     r11, 3A0h
  0000000140362E0A  imul    r11, [rsp+3A0h+var_320]
  0000000140362E13  mov     rcx, [rbx+r11]
  0000000140362E17  mov     [rsp+3A0h+var_150], rcx
  0000000140362E1F  mov     rcx, [rsp+3A0h+var_398]
  0000000140362E24  mov     rcx, [rcx]
  0000000140362E27  mov     [rsp+3A0h+var_2C0], rcx
  0000000140362E2F  mov     rcx, [rsp+3A0h+var_390]
  0000000140362E34  mov     rcx, [rcx]
  0000000140362E37  mov     [rsp+3A0h+var_398], rcx
  0000000140362E3C  not     r8
  0000000140362E3F  mov     r11, [r8]
  0000000140362E42  mov     [rsp+3A0h+var_288], r11
  0000000140362E4A  imul    ebx, ebp, 8191B7F8h
  0000000140362E50  lea     rcx, [rsp+rbx+3A0h+var_3A0]
  0000000140362E54  add     rcx, 3A0h
  0000000140362E5B  imul    rcx, [rsp+3A0h+var_270]
  0000000140362E64  mov     [rsp+3A0h+var_1F8], rcx
  0000000140362E6C  not     rax
  0000000140362E6F  mov     rax, [rcx+rax]
  0000000140362E73  mov     [rsp+3A0h+var_F8], rax
  0000000140362E7B  imul    eax, ebp, 44E098A0h
  0000000140362E81  mov     rax, [rsp+rax+3A0h]
  0000000140362E89  mov     [rsp+3A0h+var_138], rax
  0000000140362E91  mov     rax, [rsp+3A0h+var_328]
  0000000140362E96  mov     r13, [rsp+rax+3A0h]
  0000000140362E9E  imul    eax, ebp, 0A964EF10h
  0000000140362EA4  mov     rax, [rsp+rax+3A0h]
  0000000140362EAC  mov     [rsp+3A0h+var_1E8], rax
  0000000140362EB4  mov     r8, [rsp+3A0h+var_2B8]
  0000000140362EBC  mov     rax, [rsp+r8+3A0h]
  0000000140362EC4  mov     [rsp+3A0h+var_300], rax
  0000000140362ECC  imul    eax, ebp, 110CB570h
  0000000140362ED2  mov     [rsp+3A0h+var_238], rax
  0000000140362EDA  mov     r15, [rsp+rax+3A0h]
  0000000140362EE2  mov     [rsp+3A0h+var_2C8], r15
  0000000140362EEA  imul    eax, ebp, 65BF2CF8h
  0000000140362EF0  mov     [rsp+3A0h+var_1C0], rax
  0000000140362EF8  mov     rax, [rsp+rax+3A0h]
  0000000140362F00  mov     [rsp+3A0h+var_328], rax
  0000000140362F05  imul    ecx, ebp, 50C0958h
  0000000140362F0B  mov     rax, [rsp+rcx+3A0h]
  0000000140362F13  mov     rsi, rcx
  0000000140362F16  mov     [rsp+3A0h+var_390], rax
  0000000140362F1B  imul    ecx, ebp, 4BD53B60h
  0000000140362F21  mov     rax, [rsp+rcx+3A0h]
  0000000140362F29  mov     rdi, rcx
  0000000140362F2C  mov     [rsp+3A0h+var_100], rax
  0000000140362F34  mov     rax, 0D5F0086E3AFB847Ch
  0000000140362F3E  mov     rax, 0A4CBC7425034BBBDh
  0000000140362F48  mov     rax, 0D5F0086E3AFB847Ch
  0000000140362F52  mov     rax, 0A4CBC7425034BBBDh
  0000000140362F5C  test    r11, 0
  0000000140362F63  call    locret_140362F78  ; -> locret_140362F78
  0000000140362F68  jnz     loc_140362F73
  0000000140362F6E  jmp     loc_140362F79
  0000000140362F73  jmp     loc_1403647D7
  0000000140362F78  retn
  0000000140362F79  nop
  0000000140362F7A  jmp     $+5
  0000000140362F7F  mov     rax, 0D5F0086E3AFB847Ch
  0000000140362F89  mov     rax, 0A4CBC7425034BBBDh
  0000000140362F93  test    r11, 0
  0000000140362F9A  call    locret_140362FAF  ; -> locret_140362FAF
  0000000140362F9F  js      loc_140362FAA
  0000000140362FA5  jmp     loc_140362FB0
  0000000140362FAA  jmp     loc_1403649CE
  0000000140362FAF  retn
  0000000140362FB0  nop
  0000000140362FB1  jmp     loc_1403639CF
  0000000140362FB6  mov     rax, 0CB18751A8E5B2CEBh
  0000000140362FC0  mov     rax, 0A289060E770F42E8h
  0000000140362FCA  mov     rax, 0D5F0086E3AFB847Ch
  0000000140362FD4  mov     rax, 0A4CBC7425034BBBDh
  0000000140362FDE  mov     rax, [rsp+3A0h+var_1C8]
  0000000140362FE6  mov     rcx, [rsp+3A0h+var_1D0]
  0000000140362FEE  mov     [rcx], rax
  0000000140362FF1  mov     rax, [rsp+3A0h+var_388]
  0000000140362FF6  mov     rcx, [rsp+3A0h+var_F0]
  0000000140362FFE  mov     [rax], rcx
  0000000140363001  mov     rcx, [rsp+3A0h+var_160]
  0000000140363009  not     rcx
  000000014036300C  mov     rax, 0CB18751A8E5B2CEBh
  0000000140363016  mov     rax, 0A289060E770F42E8h
  0000000140363020  mov     rax, 0CB18751A8E5B2CEBh
  000000014036302A  mov     rax, 0A289060E770F42E8h
  0000000140363034  mov     rax, 0CB18751A8E5B2CEBh
  000000014036303E  mov     rax, 0A289060E770F42E8h
  0000000140363048  mov     rax, [rsp+3A0h+var_58]
  0000000140363050  mov     [rax], rcx
  0000000140363053  mov     rax, [rsp+3A0h+var_48]
  000000014036305B  mov     rcx, [rsp+3A0h+var_168]
  0000000140363063  mov     [rax], rcx
  0000000140363066  mov     rax, [rsp+3A0h+var_170]
  000000014036306E  not     rax
  0000000140363071  mov     rcx, [rsp+3A0h+var_178]
  0000000140363079  mov     [rcx], rax
  000000014036307C  mov     rcx, [rsp+3A0h+var_180]
  0000000140363084  not     rcx
  0000000140363087  mov     rax, [rsp+3A0h+var_110]
  000000014036308F  mov     [rax], rcx
  0000000140363092  mov     rax, [rsp+3A0h+var_50]
  000000014036309A  mov     rcx, [rsp+3A0h+var_70]
  00000001403630A2  mov     [rax], rcx
  00000001403630A5  mov     rax, [rsp+3A0h+var_78]
  00000001403630AD  mov     rcx, [rsp+3A0h+var_140]
  00000001403630B5  mov     [rax], rcx
  00000001403630B8  mov     rax, [rsp+3A0h+var_188]
  00000001403630C0  lea     rax, [rsp+rax+3A0h]
  00000001403630C8  mov     rcx, [rsp+3A0h+var_1A8]
  00000001403630D0  mov     [rcx], rax
  00000001403630D3  mov     rax, [rsp+3A0h+var_358]
  00000001403630D8  mov     rcx, [rsp+3A0h+var_138]
  00000001403630E0  mov     [rax], rcx
  00000001403630E3  mov     rax, [rsp+3A0h+var_190]
  00000001403630EB  mov     [rax], r15
  00000001403630EE  mov     rcx, [rsp+3A0h+var_118]
  00000001403630F6  not     rcx
  00000001403630F9  mov     rax, [rsp+3A0h+var_68]
  0000000140363101  mov     rdx, [rsp+3A0h+var_1A0]
  0000000140363109  mov     [rcx+rdx], rax
  000000014036310D  mov     rax, [rsp+3A0h+var_F8]
  0000000140363115  mov     rcx, [rsp+3A0h+var_120]
  000000014036311D  mov     [rcx], rax
  0000000140363120  mov     rax, [rsp+3A0h+var_2E8]
  0000000140363128  not     rax
  000000014036312B  mov     rcx, [rsp+3A0h+var_198]
  0000000140363133  not     rcx
  0000000140363136  mov     rdx, [rsp+3A0h+var_2C8]
  000000014036313E  mov     [rdx+rcx], rax
  0000000140363142  mov     rax, [rsp+3A0h+var_390]
  0000000140363147  not     rax
  000000014036314A  mov     rcx, [rsp+3A0h+var_1B0]
  0000000140363152  mov     [rcx], rax
  0000000140363155  mov     rax, [rsp+3A0h+var_398]
  000000014036315A  not     rax
  000000014036315D  mov     rcx, [rsp+3A0h+var_128]
  0000000140363165  mov     [rcx], rax
  0000000140363168  mov     rax, [rsp+3A0h+var_328]
  000000014036316D  not     rax
  0000000140363170  mov     rcx, [rsp+3A0h+var_130]
  0000000140363178  mov     [rcx], rax
  000000014036317B  mov     rax, [rsp+3A0h+var_2C0]
  0000000140363183  mov     rcx, [rsp+3A0h+var_368]
  0000000140363188  mov     [rcx], rax
  000000014036318B  mov     rdi, [rsp+3A0h+var_B8]
  0000000140363193  not     rdi
  0000000140363196  mov     rax, r8
  0000000140363199  mov     r11, r8
  000000014036319C  not     r11
  000000014036319F  mov     [rsp+3A0h+var_380], r9
  00000001403631A4  mov     r10, r9
  00000001403631A7  not     r10
  00000001403631AA  mov     r15, r11
  00000001403631AD  and     r15, r10
  00000001403631B0  mov     rsi, r15
  00000001403631B3  not     rsi
  00000001403631B6  mov     rdx, rax
  00000001403631B9  mov     r12, rax
  00000001403631BC  and     rdx, r9
  00000001403631BF  mov     r9, rdx
  00000001403631C2  not     r9
  00000001403631C5  and     rsi, r9
  00000001403631C8  mov     [rsp+3A0h+var_398], rsi
  00000001403631CD  not     rsi
  00000001403631D0  and     rdi, rsi
  00000001403631D3  not     rdi
  00000001403631D6  and     rdi, [rsp+3A0h+var_B0]
  00000001403631DE  mov     rax, [rsp+3A0h+var_1C0]
  00000001403631E6  and     rax, rdi
  00000001403631E9  not     rdi
  00000001403631EC  and     rdi, [rsp+3A0h+var_1B8]
  00000001403631F4  mov     r14, [rsp+3A0h+var_2D8]
  00000001403631FC  mov     r8d, [rsp+3A0h+var_108]
  0000000140363204  mov     ecx, r8d
  0000000140363207  shr     r14, cl
  000000014036320A  mov     [rsp+3A0h+var_390], r14
  000000014036320F  not     rdi
  0000000140363212  not     rax
  0000000140363215  and     rax, rdi
  0000000140363218  mov     r14, rax
  000000014036321B  mov     ecx, [rsp+3A0h+var_104]
  0000000140363222  shl     r14, cl
  0000000140363225  not     r14
  0000000140363228  mov     ecx, r8d
  000000014036322B  shr     rax, cl
  000000014036322E  not     rax
  0000000140363231  and     rax, r14
  0000000140363234  mov     r8, [rsp+3A0h+var_E8]
  000000014036323C  not     r8
  000000014036323F  not     rax
  0000000140363242  imul    rax, rbx
  0000000140363246  mov     rcx, [rsp+3A0h+var_E0]
  000000014036324E  and     rcx, rax
  0000000140363251  and     r8, rax
  0000000140363254  not     r8
  0000000140363257  lea     rcx, [rcx+r8*2]
  000000014036325B  mov     rdi, [rsp+3A0h+var_3A0]
  000000014036325F  mov     r14, rdi
  0000000140363262  not     r14
  0000000140363265  and     r14, rax
  0000000140363268  add     r14, rcx
  000000014036326B  mov     rcx, rax
  000000014036326E  not     rcx
  0000000140363271  mov     r8, [rsp+3A0h+var_310]
  0000000140363279  and     r8, rcx
  000000014036327C  not     r8
  000000014036327F  mov     rbx, [rsp+3A0h+var_D8]
  0000000140363287  and     r8, rbx
  000000014036328A  add     r14, r8
  000000014036328D  and     r13, rbx
  0000000140363290  and     r13, rcx
  0000000140363293  add     r13, r13
  0000000140363296  sub     r14, r13
  0000000140363299  and     rax, rdi
  000000014036329C  lea     rcx, [rax+rax*2]
  00000001403632A0  add     rcx, r14
  00000001403632A3  inc     rcx
  00000001403632A6  mov     rax, [rsp+3A0h+var_90]
  00000001403632AE  not     rax
  00000001403632B1  mov     [rax], rcx
  00000001403632B4  mov     rax, [rsp+3A0h+var_378]
  00000001403632B9  mov     rcx, rax
  00000001403632BC  mov     [rsp+3A0h+var_370], r12
  00000001403632C1  and     rax, r12
  00000001403632C4  not     rcx
  00000001403632C7  mov     rbx, r11
  00000001403632CA  and     rbx, rcx
  00000001403632CD  not     rbx
  00000001403632D0  not     rax
  00000001403632D3  and     rax, [rsp+3A0h+var_380]
  00000001403632D8  and     rax, rbx
  00000001403632DB  mov     [rsp+3A0h+var_378], rax
  00000001403632E0  and     rcx, r10
  00000001403632E3  mov     rbx, r11
  00000001403632E6  and     rbx, rcx
  00000001403632E9  not     rcx
  00000001403632EC  and     rcx, r12
  00000001403632EF  not     rbx
  00000001403632F2  not     rcx
  00000001403632F5  and     rcx, rbx
  00000001403632F8  mov     rbx, r11
  00000001403632FB  mov     rbp, [rsp+3A0h+var_360]
  0000000140363300  and     rbx, rbp
  0000000140363303  mov     r13, r10
  0000000140363306  mov     rdi, [rsp+3A0h+var_350]
  000000014036330B  and     r13, rdi
  000000014036330E  mov     r14, r13
  0000000140363311  and     r14, rbx
  0000000140363314  not     r14
  0000000140363317  mov     rax, 0AAAAAAAAAAAAAAA9h
  0000000140363321  add     rax, 4
  0000000140363325  imul    rax, r14
  0000000140363329  add     rax, rcx
  000000014036332C  and     r9, rdi
  000000014036332F  mov     r14, rdi
  0000000140363332  mov     rcx, r9
  0000000140363335  and     rcx, rbp
  0000000140363338  not     rcx
  000000014036333B  mov     rdi, 5555555555555554h
  0000000140363345  imul    rcx, rdi
  0000000140363349  add     rax, rcx
  000000014036334C  not     r13
  000000014036334F  mov     r12, [rsp+3A0h+var_348]
  0000000140363354  and     r13, r12
  0000000140363357  and     r13, r11
  000000014036335A  lea     rax, [rax+r13*4]
  000000014036335E  not     r9
  0000000140363361  mov     rdi, [rsp+3A0h+var_98]
  0000000140363369  and     rdx, rdi
  000000014036336C  not     rdx
  000000014036336F  and     rdx, r9
  0000000140363372  not     rdx
  0000000140363375  and     rdx, rbp
  0000000140363378  not     rdx
  000000014036337B  mov     rcx, 5555555555555554h
  0000000140363385  imul    rdx, rcx
  0000000140363389  add     rdx, rax
  000000014036338C  mov     r8, rbx
  000000014036338F  not     r8
  0000000140363392  mov     rcx, [rsp+3A0h+var_370]
  0000000140363397  and     rcx, r12
  000000014036339A  not     rcx
  000000014036339D  and     rcx, r8
  00000001403633A0  mov     rax, [rsp+3A0h+var_380]
  00000001403633A5  mov     r9, rax
  00000001403633A8  and     r9, rcx
  00000001403633AB  not     rcx
  00000001403633AE  and     rcx, r10
  00000001403633B1  not     rcx
  00000001403633B4  not     r9
  00000001403633B7  and     r9, rcx
  00000001403633BA  mov     r13, r10
  00000001403633BD  and     r13, r8
  00000001403633C0  and     rax, rbp
  00000001403633C3  not     rax
  00000001403633C6  and     rax, r14
  00000001403633C9  mov     rcx, rdi
  00000001403633CC  mov     r12, rdi
  00000001403633CF  and     rcx, r9
  00000001403633D2  not     r9
  00000001403633D5  and     r9, r14
  00000001403633D8  and     r8, r14
  00000001403633DB  and     r14, r13
  00000001403633DE  not     r14
  00000001403633E1  not     r13
  00000001403633E4  and     r13, rdi
  00000001403633E7  not     r13
  00000001403633EA  and     r13, r14
  00000001403633ED  not     r13
  00000001403633F0  mov     rbp, 5555555555555554h
  00000001403633FA  lea     rdi, [rbp+3]
  00000001403633FE  mov     [rsp+3A0h+var_3A0], rdi
  0000000140363402  imul    r13, rdi
  0000000140363406  add     r13, rdx
  0000000140363409  mov     rdx, r10
  000000014036340C  mov     r14, [rsp+3A0h+var_348]
  0000000140363411  and     rdx, r14
  0000000140363414  not     rdx
  0000000140363417  and     rax, rdx
  000000014036341A  not     rax
  000000014036341D  and     rax, r11
  0000000140363420  not     rax
  0000000140363423  imul    rax, rdi
  0000000140363427  add     rax, r13
  000000014036342A  add     rax, [rsp+3A0h+var_378]
  000000014036342F  not     r9
  0000000140363432  not     rcx
  0000000140363435  and     rcx, r9
  0000000140363438  imul    rcx, rbp
  000000014036343C  add     rcx, rax
  000000014036343F  mov     rax, [rsp+3A0h+var_1E8]
  0000000140363447  not     rax
  000000014036344A  and     r15, rax
  000000014036344D  not     r15
  0000000140363450  lea     rax, [rbp-4]
  0000000140363454  imul    rax, r15
  0000000140363458  add     rax, rcx
  000000014036345B  mov     rdi, [rsp+3A0h+var_380]
  0000000140363460  and     r11, rdi
  0000000140363463  and     r11, [rsp+3A0h+var_1E0]
  000000014036346B  not     r11
  000000014036346E  lea     rax, [rax+r11*4]
  0000000140363472  mov     r15, [rsp+3A0h+var_370]
  0000000140363477  mov     rcx, r15
  000000014036347A  mov     r11, r12
  000000014036347D  and     rcx, r12
  0000000140363480  mov     rdx, r14
  0000000140363483  and     rdx, rcx
  0000000140363486  mov     r9, rdi
  0000000140363489  mov     r12, rdi
  000000014036348C  and     r9, rdx
  000000014036348F  not     rdx
  0000000140363492  and     rdx, r10
  0000000140363495  not     rdx
  0000000140363498  not     r9
  000000014036349B  and     r9, rdx
  000000014036349E  mov     rdi, 0AAAAAAAAAAAAAAA9h
  00000001403634A8  lea     rdx, [rdi+3]
  00000001403634AC  imul    rdx, r9
  00000001403634B0  add     rdx, rax
  00000001403634B3  and     rcx, r10
  00000001403634B6  not     rcx
  00000001403634B9  and     rcx, r14
  00000001403634BC  sub     rdx, rcx
  00000001403634BF  mov     rax, r10
  00000001403634C2  and     rax, r11
  00000001403634C5  not     rax
  00000001403634C8  and     rax, [rsp+3A0h+var_360]
  00000001403634CD  and     rbx, r11
  00000001403634D0  not     r8
  00000001403634D3  not     rbx
  00000001403634D6  and     rbx, r8
  00000001403634D9  and     r10, rbx
  00000001403634DC  not     rbx
  00000001403634DF  and     rbx, r12
  00000001403634E2  not     r10
  00000001403634E5  not     rbx
  00000001403634E8  and     rbx, r10
  00000001403634EB  not     rax
  00000001403634EE  and     rax, r15
  00000001403634F1  not     rax
  00000001403634F4  imul    rax, rbp
  00000001403634F8  imul    rbx, rdi
  00000001403634FC  add     rbx, rax
  00000001403634FF  add     rbx, rdx
  0000000140363502  mov     r9, [rsp+3A0h+var_C8]
  000000014036350A  not     r9
  000000014036350D  mov     r11, [rsp+3A0h+var_290]
  0000000140363515  imul    rbx, r11
  0000000140363519  mov     rax, rbx
  000000014036351C  mov     r15, [rsp+3A0h+var_330]
  0000000140363521  and     rax, r15
  0000000140363524  mov     rdi, [rsp+3A0h+var_260]
  000000014036352C  mov     rcx, rdi
  000000014036352F  and     rcx, rax
  0000000140363532  not     rcx
  0000000140363535  not     rax
  0000000140363538  mov     rdx, rbx
  000000014036353B  not     rdx
  000000014036353E  mov     r8, rdx
  0000000140363541  mov     r10, [rsp+3A0h+var_250]
  0000000140363549  and     r8, r10
  000000014036354C  mov     r12, [rsp+3A0h+var_258]
  0000000140363554  and     r12, rdx
  0000000140363557  and     r9, rdx
  000000014036355A  mov     r13, r9
  000000014036355D  mov     r9, [rsp+3A0h+var_340]
  0000000140363562  and     rdx, r9
  0000000140363565  and     r9, r8
  0000000140363568  not     r8
  000000014036356B  and     rax, r8
  000000014036356E  not     rax
  0000000140363571  and     rax, rdi
  0000000140363574  not     rax
  0000000140363577  lea     rax, [rax+rax*2]
  000000014036357B  add     rcx, rcx
  000000014036357E  sub     rax, rcx
  0000000140363581  and     r8, rdi
  0000000140363584  not     r8
  0000000140363587  not     r9
  000000014036358A  and     r9, r8
  000000014036358D  sub     rax, r9
  0000000140363590  add     r12, r12
  0000000140363593  sub     rax, r12
  0000000140363596  mov     rcx, [rsp+3A0h+var_248]
  000000014036359E  and     rcx, rbx
  00000001403635A1  not     rcx
  00000001403635A4  lea     rax, [rax+rcx*2]
  00000001403635A8  sub     rax, r13
  00000001403635AB  and     rbx, rdi
  00000001403635AE  not     rbx
  00000001403635B1  not     rdx
  00000001403635B4  and     rdx, rbx
  00000001403635B7  mov     rcx, r15
  00000001403635BA  and     rcx, rdx
  00000001403635BD  not     rdx
  00000001403635C0  and     rdx, r10
  00000001403635C3  not     rdx
  00000001403635C6  not     rcx
  00000001403635C9  and     rcx, rdx
  00000001403635CC  lea     rax, [rax+rcx*2]
  00000001403635D0  mov     rcx, [rsp+3A0h+var_1D8]
  00000001403635D8  not     rcx
  00000001403635DB  mov     [rcx], rax
  00000001403635DE  mov     rax, [rsp+3A0h+var_1F0]
  00000001403635E6  not     rax
  00000001403635E9  mov     rcx, [rsp+3A0h+var_1F8]
  00000001403635F1  lea     rax, [rcx+rax*2]
  00000001403635F5  inc     rax
  00000001403635F8  mov     r9, [rsp+3A0h+var_208]
  0000000140363600  not     r9
  0000000140363603  and     r9, rsi
  0000000140363606  not     r9
  0000000140363609  and     r9, [rsp+3A0h+var_A0]
  0000000140363611  imul    r9, [rsp+3A0h+var_270]
  000000014036361A  mov     rcx, rax
  000000014036361D  not     rcx
  0000000140363620  mov     rdx, rax
  0000000140363623  and     rdx, r9
  0000000140363626  mov     r8, rcx
  0000000140363629  and     r8, r9
  000000014036362C  not     r8
  000000014036362F  not     r9
  0000000140363632  and     rax, r9
  0000000140363635  not     rax
  0000000140363638  add     rax, r8
  000000014036363B  and     r9, rcx
  000000014036363E  mov     rcx, rdx
  0000000140363641  not     rcx
  0000000140363644  not     r9
  0000000140363647  and     r9, rcx
  000000014036364A  not     r9
  000000014036364D  add     r9, r9
  0000000140363650  sub     rax, r9
  0000000140363653  add     rax, rdx
  0000000140363656  mov     rcx, [rsp+3A0h+var_210]
  000000014036365E  not     rcx
  0000000140363661  mov     [rcx], rax
  0000000140363664  and     rsi, [rsp+3A0h+var_240]
  000000014036366C  not     rsi
  000000014036366F  and     rsi, [rsp+3A0h+var_238]
  0000000140363677  imul    rsi, r11
  000000014036367B  mov     r10, [rsp+3A0h+var_100]
  0000000140363683  mov     rax, r10
  0000000140363686  and     rax, rsi
  0000000140363689  not     rax
  000000014036368C  mov     r9, [rsp+3A0h+var_230]
  0000000140363694  and     rax, r9
  0000000140363697  mov     rcx, rsi
  000000014036369A  not     rcx
  000000014036369D  mov     rdi, [rsp+3A0h+var_338]
  00000001403636A2  mov     rdx, rdi
  00000001403636A5  and     rdi, rcx
  00000001403636A8  mov     rbx, [rsp+3A0h+var_218]
  00000001403636B0  mov     r8, rbx
  00000001403636B3  and     rbx, rcx
  00000001403636B6  and     rcx, r9
  00000001403636B9  and     r9, rsi
  00000001403636BC  not     r9
  00000001403636BF  not     rdi
  00000001403636C2  and     rdi, r9
  00000001403636C5  mov     r15, [rsp+3A0h+var_268]
  00000001403636CD  mov     r9, r15
  00000001403636D0  and     r9, rdi
  00000001403636D3  not     r9
  00000001403636D6  not     rdi
  00000001403636D9  and     rdi, r10
  00000001403636DC  not     rdi
  00000001403636DF  and     rdi, r9
  00000001403636E2  not     rax
  00000001403636E5  lea     rax, [rax+rax*2]
  00000001403636E9  not     rdi
  00000001403636EC  lea     rax, [rax+rdi*2]
  00000001403636F0  not     r8
  00000001403636F3  and     rdx, rsi
  00000001403636F6  and     rsi, r8
  00000001403636F9  lea     r8, [rbx+rbx*2]
  00000001403636FD  not     rbx
  0000000140363700  not     rsi
  0000000140363703  and     rsi, rbx
  0000000140363706  lea     r9, [rsi+rsi*2]
  000000014036370A  sub     r9, rax
  000000014036370D  not     rdx
  0000000140363710  mov     rax, r10
  0000000140363713  and     rax, rdx
  0000000140363716  not     rax
  0000000140363719  and     rdx, r15
  000000014036371C  not     rdx
  000000014036371F  lea     rdx, [rdx+rdx*4]
  0000000140363723  add     rdx, rax
  0000000140363726  add     rdx, r9
  0000000140363729  sub     rdx, r8
  000000014036372C  not     rcx
  000000014036372F  and     rcx, r15
  0000000140363732  not     rcx
  0000000140363735  add     rcx, rcx
  0000000140363738  sub     rdx, rcx
  000000014036373B  mov     rax, [rsp+3A0h+var_2B0]
  0000000140363743  not     rax
  0000000140363746  mov     [rax], rdx
  0000000140363749  mov     rax, [rsp+3A0h+var_2D0]
  0000000140363751  not     rax
  0000000140363754  mov     r9, [rsp+3A0h+var_320]
  000000014036375C  mov     rdx, [rsp+3A0h+var_398]
  0000000140363761  imul    rdx, r9
  0000000140363765  not     rdx
  0000000140363768  and     rdx, rax
  000000014036376B  not     rdx
  000000014036376E  mov     rax, [rsp+3A0h+var_308]
  0000000140363776  mov     rcx, [rsp+3A0h+var_2A8]
  000000014036377E  mov     [rax+rcx], rdx
  0000000140363782  mov     r12, [rsp+3A0h+var_D0]
  000000014036378A  imul    eax, r12d, 0D511522Dh
  0000000140363791  mov     rcx, [rsp+3A0h+var_390]
  0000000140363796  and     ecx, eax
  0000000140363798  mov     rax, 0A520F5C900EDEA74h
  00000001403637A2  imul    rax, r12
  00000001403637A6  add     rax, [rsp+3A0h+var_288]
  00000001403637AE  add     rax, rcx
  00000001403637B1  mov     r8, [rsp+3A0h+var_280]
  00000001403637B9  imul    rax, r8
  00000001403637BD  imul    r8, [rsp+3A0h+var_370]
  00000001403637C3  add     r8, [rsp+3A0h+var_2A0]
  00000001403637CB  mov     rdx, [rsp+3A0h+var_278]
  00000001403637D3  mov     rcx, rdx
  00000001403637D6  not     rcx
  00000001403637D9  and     rdx, r8
  00000001403637DC  not     r8
  00000001403637DF  and     r8, rcx
  00000001403637E2  not     r8
  00000001403637E5  or      r8, rdx
  00000001403637E8  mov     rcx, [rsp+3A0h+var_2B8]
  00000001403637F0  not     rcx
  00000001403637F3  mov     [rcx], r8
  00000001403637F6  mov     rcx, [rsp+3A0h+var_220]
  00000001403637FE  mov     rdx, [rsp+3A0h+var_228]
  0000000140363806  lea     rcx, [rcx+rdx*4]
  000000014036380A  mov     rdx, [rsp+3A0h+var_2F0]
  0000000140363812  lea     rdx, [rdx+rdx*2]
  0000000140363816  mov     r8, [rsp+3A0h+var_318]
  000000014036381E  mov     [r8+rdx+2], rcx
  0000000140363823  mov     rcx, 0E9C5017FDFD4459Dh
  000000014036382D  imul    rcx, r12
  0000000140363831  add     rcx, [rsp+3A0h+var_2D8]
  0000000140363839  imul    rcx, r9
  000000014036383D  mov     rdx, 0BC7BC1F169A91E90h
  0000000140363847  imul    rdx, r12
  000000014036384B  and     rdx, [rsp+3A0h+var_150]
  0000000140363853  mov     r8, 0DBCB977548B1CB70h
  000000014036385D  imul    r8, r12
  0000000140363861  add     rdx, r8
  0000000140363864  mov     r15, [rsp+3A0h+var_158]
  000000014036386C  add     r15, [rsp+3A0h+var_140]
  0000000140363874  add     r15, rdx
  0000000140363877  imul    r15, [rsp+3A0h+var_148]
  0000000140363880  imul    r11, [rsp+3A0h+var_60]
  0000000140363889  mov     r9, r11
  000000014036388C  not     r9
  000000014036388F  mov     edx, r9d
  0000000140363892  mov     r8, [rsp+3A0h+var_2E0]
  000000014036389A  and     edx, r8d
  000000014036389D  and     r11d, r8d
  00000001403638A0  not     r8
  00000001403638A3  and     r9, r8
  00000001403638A6  mov     r8, rax
  00000001403638A9  not     r8
  00000001403638AC  lea     rdx, [rdx+rdx*4]
  00000001403638B0  not     r9
  00000001403638B3  add     r9, rdx
  00000001403638B6  mov     r10, rcx
  00000001403638B9  not     r10
  00000001403638BC  imul    r11, [rsp+3A0h+var_2F8]
  00000001403638C5  mov     rdx, r15
  00000001403638C8  not     rdx
  00000001403638CB  add     r11, r9
  00000001403638CE  mov     r9, rax
  00000001403638D1  and     r9, r10
  00000001403638D4  not     r9
  00000001403638D7  mov     rsi, [rsp+3A0h+var_200]
  00000001403638DF  mov     [rsi], r11
  00000001403638E2  mov     r11, r8
  00000001403638E5  and     r11, rcx
  00000001403638E8  mov     rsi, r11
  00000001403638EB  not     rsi
  00000001403638EE  and     rsi, r9
  00000001403638F1  mov     r9, r10
  00000001403638F4  and     r9, rdx
  00000001403638F7  not     r9
  00000001403638FA  not     rsi
  00000001403638FD  and     rsi, rdx
  0000000140363900  and     r11, rdx
  0000000140363903  mov     rdi, [rsp+3A0h+var_300]
  000000014036390B  mov     rbx, [rsp+3A0h+var_298]
  0000000140363913  mov     [rbx], rdi
  0000000140363916  mov     rdi, rax
  0000000140363919  and     rdi, rcx
  000000014036391C  mov     rbx, rdi
  000000014036391F  and     rbx, rdx
  0000000140363922  and     rdx, rcx
  0000000140363925  not     rdx
  0000000140363928  and     rdx, rax
  000000014036392B  and     rax, r15
  000000014036392E  not     rax
  0000000140363931  and     rax, rcx
  0000000140363934  and     rcx, r15
  0000000140363937  not     rcx
  000000014036393A  and     rcx, r9
  000000014036393D  not     rax
  0000000140363940  mov     r13, 0AAAAAAAAAAAAAAA9h
  000000014036394A  imul    rax, r13
  000000014036394E  not     rsi
  0000000140363951  lea     r9, [r13+2]
  0000000140363955  imul    rsi, r9
  0000000140363959  add     rsi, rax
  000000014036395C  not     rcx
  000000014036395F  and     rcx, r8
  0000000140363962  not     rcx
  0000000140363965  mov     rax, 5555555555555554h
  000000014036396F  add     rax, 2
  0000000140363973  imul    rcx, rax
  0000000140363977  add     rsi, rcx
  000000014036397A  not     r11
  000000014036397D  imul    r11, [rsp+3A0h+var_3A0]
  0000000140363982  add     r11, rsi
  0000000140363985  sub     r11, rbx
  0000000140363988  and     r8, r15
  000000014036398B  not     r8
  000000014036398E  and     r8, r10
  0000000140363991  lea     rcx, [r13+1]
  0000000140363995  imul    rcx, r8
  0000000140363999  not     rdi
  000000014036399C  and     rdi, r15
  000000014036399F  not     rdi
  00000001403639A2  imul    rdi, r9
  00000001403639A6  add     rdi, rcx
  00000001403639A9  imul    rdx, rax
  00000001403639AD  add     rdx, rdi
  00000001403639B0  add     rdx, r11
  00000001403639B3  imul    ecx, r12d, 70D3B82Ah
  00000001403639BA  add     rsp, 360h
  00000001403639C1  pop     rbx
  00000001403639C2  pop     rbp
  00000001403639C3  pop     rdi
  00000001403639C4  pop     rsi
  00000001403639C5  pop     r12
  00000001403639C7  pop     r13
  00000001403639C9  pop     r14
  00000001403639CB  pop     r15
  00000001403639CD  jmp     rdx
  00000001403639CF  mov     rax, 0D5F0086E3AFB847Ch
  00000001403639D9  mov     rax, 0A4CBC7425034BBBDh
  00000001403639E3  mov     rax, [rsp+3A0h+var_2E8]
  00000001403639EB  movzx   edx, byte ptr [rax]
  00000001403639EE  mov     [rsp+3A0h+var_60], rdx
  00000001403639F6  imul    eax, ebp, 0DF216BA8h
  00000001403639FC  lea     rcx, [r15+rax]
  0000000140363A00  imul    rax, rdx
  0000000140363A04  imul    edx, ebp, 2627A690h
  0000000140363A0A  add     rdx, r9
  0000000140363A0D  add     rdx, rax
  0000000140363A10  imul    rcx, r12
  0000000140363A14  imul    rdx, r14
  0000000140363A18  add     rdx, rcx
  0000000140363A1B  imul    r13, r14
  0000000140363A1F  mov     [rsp+3A0h+var_2E8], r13
  0000000140363A27  test    byte ptr [rsp+3A0h+var_330], 1
  0000000140363A2C  cmovnz  rdx, [rsp+3A0h+var_158]
  0000000140363A35  mov     [rsp+3A0h+var_88], rdx
  0000000140363A3D  mov     rax, 0C0CE5F633DC0B118h
  0000000140363A47  imul    rax, rbp
  0000000140363A4B  mov     rcx, 63E7A922658690CCh
  0000000140363A55  imul    rcx, rbp
  0000000140363A59  test    r10b, 1
  0000000140363A5D  cmovnz  rcx, rax
  0000000140363A61  mov     [rsp+3A0h+var_158], rcx
  0000000140363A69  imul    r12d, ebp, 6E9C6920h
  0000000140363A70  test    r10b, 1
  0000000140363A74  mov     rax, [rsp+3A0h+var_2F0]
  0000000140363A7C  cmovnz  rax, [rsp+3A0h+var_178]
  0000000140363A85  mov     [rsp+3A0h+var_2F0], rax
  0000000140363A8D  mov     rax, [rsp+3A0h+var_2F8]
  0000000140363A95  cmovz   rax, rsi
  0000000140363A99  mov     r14, rsi
  0000000140363A9C  mov     [rsp+3A0h+var_2F8], rax
  0000000140363AA4  mov     rax, [rsp+3A0h+var_278]
  0000000140363AAC  cmovnz  rax, r12
  0000000140363AB0  mov     [rsp+3A0h+var_A8], rax
  0000000140363AB8  imul    ecx, ebp, 0B5659B28h
  0000000140363ABE  test    r10b, 1
  0000000140363AC2  mov     rax, [rsp+3A0h+var_308]
  0000000140363ACA  cmovnz  rax, [rsp+3A0h+var_3A0]
  0000000140363ACF  mov     [rsp+3A0h+var_308], rax
  0000000140363AD7  cmovnz  rdi, rcx
  0000000140363ADB  mov     [rsp+3A0h+var_230], rdi
  0000000140363AE3  mov     rdi, rcx
  0000000140363AE6  mov     [rsp+3A0h+var_248], rcx
  0000000140363AEE  imul    eax, ebp, 441BD28Bh
  0000000140363AF4  mov     [rsp+3A0h+var_228], rax
  0000000140363AFC  mov     r9d, r11d
  0000000140363AFF  and     r9d, eax
  0000000140363B02  mov     [rsp+3A0h+var_240], r9
  0000000140363B0A  not     r9
  0000000140363B0D  mov     rcx, 8DA40F3DFE06860Bh
  0000000140363B17  imul    rcx, rbp
  0000000140363B1B  and     rcx, [rsp+3A0h+var_2D8]
  0000000140363B23  not     rcx
  0000000140363B26  mov     rax, 0A30BC32273CDF512h
  0000000140363B30  imul    rax, rbp
  0000000140363B34  add     rax, rcx
  0000000140363B37  not     rax
  0000000140363B3A  and     rax, r9
  0000000140363B3D  not     rax
  0000000140363B40  mov     rdx, 9C5407EB657FC782h
  0000000140363B4A  imul    rdx, rbp
  0000000140363B4E  add     rdx, rcx
  0000000140363B51  and     rdx, rax
  0000000140363B54  mov     rax, 4E9D4D9347CF55F7h
  0000000140363B5E  imul    rax, rbp
  0000000140363B62  mov     r11, 0D0AA21CC43E916h
  0000000140363B6C  imul    r11, rbp
  0000000140363B70  and     r11, r9
  0000000140363B73  not     r11
  0000000140363B76  and     r11, rax
  0000000140363B79  test    r10b, 1
  0000000140363B7D  cmovnz  r11, rdx
  0000000140363B81  mov     [rsp+3A0h+var_260], r11
  0000000140363B89  mov     rax, [rsp+3A0h+var_2B0]
  0000000140363B91  cmovnz  rax, [rsp+3A0h+var_310]
  0000000140363B9A  mov     [rsp+3A0h+var_210], rax
  0000000140363BA2  mov     rax, 394CFA28CC87F29Dh
  0000000140363BAC  imul    rax, rbp
  0000000140363BB0  add     rax, rcx
  0000000140363BB3  not     rax
  0000000140363BB6  and     rax, r9
  0000000140363BB9  not     rax
  0000000140363BBC  mov     rdx, 0E81B4C6BC217006Dh
  0000000140363BC6  imul    rdx, rbp
  0000000140363BCA  add     rdx, rcx
  0000000140363BCD  and     rdx, rax
  0000000140363BD0  mov     r11, 0E0B328B99AE8D272h
  0000000140363BDA  imul    r11, rbp
  0000000140363BDE  add     r11, rcx
  0000000140363BE1  not     r11
  0000000140363BE4  and     r11, r9
  0000000140363BE7  not     r11
  0000000140363BEA  mov     rax, 0DAC0534B96923D1Ch
  0000000140363BF4  imul    rax, rbp
  0000000140363BF8  add     rax, rcx
  0000000140363BFB  and     rax, r11
  0000000140363BFE  test    r10b, 1
  0000000140363C02  cmovnz  rax, rdx
  0000000140363C06  mov     [rsp+3A0h+var_208], rax
  0000000140363C0E  mov     rax, [rsp+3A0h+var_338]
  0000000140363C13  mov     rsi, [rsp+3A0h+var_168]
  0000000140363C1B  cmovz   rax, rsi
  0000000140363C1F  mov     [rsp+3A0h+var_338], rax
  0000000140363C24  mov     rdx, 6789396249E726E8h
  0000000140363C2E  imul    rdx, rbp
  0000000140363C32  add     rdx, rcx
  0000000140363C35  not     rdx
  0000000140363C38  and     rdx, r9
  0000000140363C3B  not     rdx
  0000000140363C3E  mov     r11, 49F4B5A186CD2AD9h
  0000000140363C48  imul    r11, rbp
  0000000140363C4C  add     r11, rcx
  0000000140363C4F  and     r11, rdx
  0000000140363C52  mov     rdx, 14214322D198148Dh
  0000000140363C5C  imul    rdx, rbp
  0000000140363C60  mov     rax, 0E058A71EF4057763h
  0000000140363C6A  imul    rax, rbp
  0000000140363C6E  and     rax, r9
  0000000140363C71  not     rax
  0000000140363C74  and     rax, rdx
  0000000140363C77  test    r10b, 1
  0000000140363C7B  cmovnz  rax, r11
  0000000140363C7F  mov     [rsp+3A0h+var_330], rax
  0000000140363C84  mov     rdx, 0FACC2C64A8B69AB8h
  0000000140363C8E  imul    rdx, rbp
  0000000140363C92  add     rdx, rcx
  0000000140363C95  not     rdx
  0000000140363C98  and     rdx, r9
  0000000140363C9B  not     rdx
  0000000140363C9E  mov     r11, 9CE830A2DA0E7B40h
  0000000140363CA8  imul    r11, rbp
  0000000140363CAC  add     r11, rcx
  0000000140363CAF  and     r11, rdx
  0000000140363CB2  mov     rdx, 93D11A0C652FC7E8h
  0000000140363CBC  imul    rdx, rbp
  0000000140363CC0  add     rdx, rcx
  0000000140363CC3  not     rdx
  0000000140363CC6  and     rdx, r9
  0000000140363CC9  mov     rax, 0FC465B5278F2681h
  0000000140363CD3  imul    rax, rbp
  0000000140363CD7  add     rax, rcx
  0000000140363CDA  not     rdx
  0000000140363CDD  and     rax, rdx
  0000000140363CE0  test    r10b, 1
  0000000140363CE4  cmovnz  rax, r11
  0000000140363CE8  mov     [rsp+3A0h+var_3A0], rax
  0000000140363CEC  imul    eax, ebp, 5BA71A48h
  0000000140363CF2  test    r10b, 1
  0000000140363CF6  cmovnz  rbx, [rsp+3A0h+var_160]
  0000000140363CFF  mov     [rsp+3A0h+var_1D0], rbx
  0000000140363D07  cmovnz  rax, [rsp+3A0h+var_180]
  0000000140363D10  mov     [rsp+3A0h+var_1C8], rax
  0000000140363D18  imul    edx, ebp, 0E42D7500h
  0000000140363D1E  test    r10b, 1
  0000000140363D22  mov     rax, [rsp+3A0h+var_368]
  0000000140363D27  cmovnz  rax, r8
  0000000140363D2B  mov     [rsp+3A0h+var_368], rax
  0000000140363D30  cmovnz  rdi, rdx
  0000000140363D34  mov     [rsp+3A0h+var_1B0], rdi
  0000000140363D3C  imul    edi, ebp, 6CB3CFB8h
  0000000140363D42  test    r10b, 1
  0000000140363D46  mov     rax, [rsp+3A0h+var_360]
  0000000140363D4B  cmovz   rax, rdi
  0000000140363D4F  mov     [rsp+3A0h+var_360], rax
  0000000140363D54  imul    r9d, ebp, 12F54ED8h
  0000000140363D5B  test    r10b, 1
  0000000140363D5F  mov     rax, [rsp+3A0h+var_348]
  0000000140363D64  cmovnz  rax, [rsp+3A0h+var_170]
  0000000140363D6D  mov     [rsp+3A0h+var_348], rax
  0000000140363D72  cmovnz  r9, r14
  0000000140363D76  mov     rax, [rsp+3A0h+var_350]
  0000000140363D7B  cmovz   rax, rdx
  0000000140363D7F  mov     [rsp+3A0h+var_350], rax
  0000000140363D84  imul    r8d, ebp, 0D6442F80h
  0000000140363D8B  test    r10b, 1
  0000000140363D8F  cmovnz  r8, rsi
  0000000140363D93  mov     rsi, [rsp+3A0h+var_280]
  0000000140363D9B  mov     r10, rsi
  0000000140363D9E  imul    r10, [rsp+3A0h+var_2C0]
  0000000140363DA7  not     r10
  0000000140363DAA  mov     r14, [rsp+3A0h+var_320]
  0000000140363DB2  mov     r11, r14
  0000000140363DB5  imul    r11, [rsp+3A0h+var_300]
  0000000140363DBE  not     r11
  0000000140363DC1  and     r11, r10
  0000000140363DC4  mov     [rsp+3A0h+var_160], r11
  0000000140363DCC  mov     rcx, [rsp+3A0h+var_388]
  0000000140363DD1  mov     r10, rcx
  0000000140363DD4  imul    r10, [rsp+3A0h+var_2C8]
  0000000140363DDD  mov     r11, [rsp+3A0h+var_270]
  0000000140363DE5  mov     r15, r11
  0000000140363DE8  imul    r15, [rsp+3A0h+var_398]
  0000000140363DEE  add     r15, r10
  0000000140363DF1  mov     [rsp+3A0h+var_168], r15
  0000000140363DF9  mov     rax, [rsp+3A0h+var_2D0]
  0000000140363E01  mov     r10, rax
  0000000140363E04  imul    r10, [rsp+3A0h+var_328]
  0000000140363E0A  not     r10
  0000000140363E0D  mov     r15, [rsp+3A0h+var_290]
  0000000140363E15  mov     rbx, [rsp+3A0h+var_1A0]
  0000000140363E1D  imul    r15, rbx
  0000000140363E21  not     r15
  0000000140363E24  and     r15, r10
  0000000140363E27  mov     [rsp+3A0h+var_170], r15
  0000000140363E2F  lea     r10, [rsp+r12+3A0h+var_3A0]
  0000000140363E33  add     r10, 3A0h
  0000000140363E3A  bt      dword ptr [rsp+3A0h+var_298], 1
  0000000140363E43  mov     r12, [rsp+3A0h+var_370]
  0000000140363E48  cmovnb  r10, r12
  0000000140363E4C  mov     [rsp+3A0h+var_178], r10
  0000000140363E54  mov     r10, [rsp+3A0h+var_288]
  0000000140363E5C  mov     r13, [rsp+3A0h+var_378]
  0000000140363E61  imul    r10, r13
  0000000140363E65  not     r10
  0000000140363E68  mov     r15, [rsp+3A0h+var_318]
  0000000140363E70  imul    r15, [rsp+3A0h+var_F8]
  0000000140363E79  not     r15
  0000000140363E7C  and     r15, r10
  0000000140363E7F  mov     [rsp+3A0h+var_180], r15
  0000000140363E87  mov     r10, rcx
  0000000140363E8A  imul    r10, rbx
  0000000140363E8E  mov     r15, r11
  0000000140363E91  imul    r15, [rsp+3A0h+var_390]
  0000000140363E97  add     r15, r10
  0000000140363E9A  mov     [rsp+3A0h+var_70], r15
  0000000140363EA2  imul    r10d, ebp, 1EF5FAF0h
  0000000140363EA9  add     r10, rsp
  0000000140363EAC  add     r10, 3A0h
  0000000140363EB3  lea     r11, [rsp+rdi+3A0h+var_3A0]
  0000000140363EB7  add     r11, 3A0h
  0000000140363EBE  imul    r10, r14
  0000000140363EC2  imul    r11, rsi
  0000000140363EC6  add     r11, r10
  0000000140363EC9  test    byte ptr [rsp+3A0h+var_358], 1
  0000000140363ECE  mov     r10, [rsp+3A0h+var_110]
  0000000140363ED6  cmovnz  r10, r12
  0000000140363EDA  mov     [rsp+3A0h+var_110], r10
  0000000140363EE2  cmovnz  r11, r12
  0000000140363EE6  mov     [rsp+3A0h+var_78], r11
  0000000140363EEE  mov     rcx, [rsp+3A0h+var_190]
  0000000140363EF6  lea     r10, [rsp+rcx+3A0h+var_3A0]
  0000000140363EFA  add     r10, 3A0h
  0000000140363F01  mov     rdi, [rsp+3A0h+var_148]
  0000000140363F09  imul    r10, rdi
  0000000140363F0D  imul    r11d, ebp, 2AF6A708h
  0000000140363F14  lea     r14, [rsp+r11+3A0h+var_3A0]
  0000000140363F18  add     r14, 3A0h
  0000000140363F1F  mov     [rsp+3A0h+var_C0], r14
  0000000140363F27  mov     r11, rsi
  0000000140363F2A  imul    r11, r14
  0000000140363F2E  add     r11, r10
  0000000140363F31  mov     r12, r11
  0000000140363F34  mov     r10, [rsp+3A0h+var_188]
  0000000140363F3C  imul    r10, rsi
  0000000140363F40  not     r10
  0000000140363F43  lea     rcx, [rsp+r8+3A0h+var_3A0]
  0000000140363F47  add     rcx, 3A0h
  0000000140363F4E  imul    rcx, rdi
  0000000140363F52  mov     r14, rdi
  0000000140363F55  not     rcx
  0000000140363F58  and     rcx, r10
  0000000140363F5B  mov     [rsp+3A0h+var_358], rcx
  0000000140363F60  mov     rcx, [rsp+3A0h+var_348]
  0000000140363F65  lea     r8, [rsp+rcx+3A0h+var_3A0]
  0000000140363F69  add     r8, 3A0h
  0000000140363F70  lea     r10, [rsp+rdx+3A0h+var_3A0]
  0000000140363F74  add     r10, 3A0h
  0000000140363F7B  imul    r8, [rsp+3A0h+var_2E0]
  0000000140363F84  imul    r10, rax
  0000000140363F88  add     r10, r8
  0000000140363F8B  imul    edx, ebp, 3236FF0h
  0000000140363F91  mov     [rsp+3A0h+var_188], rdx
  0000000140363F99  imul    edx, ebp, 33D3E330h
  0000000140363F9F  test    byte ptr [rsp+3A0h+var_198], 1
  0000000140363FA7  lea     rdx, [rsp+rdx+3A0h]
  0000000140363FAF  mov     rax, [rsp+3A0h+var_350]
  0000000140363FB4  lea     r8, [rsp+rax+3A0h]
  0000000140363FBC  cmovnz  r10, rdx
  0000000140363FC0  mov     [rsp+3A0h+var_190], r10
  0000000140363FC8  imul    r8, rdi
  0000000140363FCC  not     r8
  0000000140363FCF  mov     r10, [rsp+3A0h+var_118]
  0000000140363FD7  mov     rdi, rsi
  0000000140363FDA  imul    r10, rsi
  0000000140363FDE  not     r10
  0000000140363FE1  and     r10, r8
  0000000140363FE4  mov     [rsp+3A0h+var_118], r10
  0000000140363FEC  lea     r8, [rsp+r9+3A0h+var_3A0]
  0000000140363FF0  add     r8, 3A0h
  0000000140363FF7  imul    r8, r14
  0000000140363FFB  mov     rsi, [rsp+3A0h+var_120]
  0000000140364003  imul    rsi, rdi
  0000000140364007  add     rsi, r8
  000000014036400A  mov     r10, [rsp+3A0h+var_380]
  000000014036400F  mov     rax, rbx
  0000000140364012  imul    rax, r10
  0000000140364016  mov     r8, r13
  0000000140364019  imul    r8, [rsp+3A0h+var_150]
  0000000140364022  add     r8, rax
  0000000140364025  not     r8
  0000000140364028  mov     r9, [rsp+3A0h+var_2E8]
  0000000140364030  not     r9
  0000000140364033  and     r9, r8
  0000000140364036  mov     [rsp+3A0h+var_2E8], r9
  000000014036403E  mov     rax, [rsp+3A0h+var_360]
  0000000140364043  lea     r8, [rsp+rax+3A0h+var_3A0]
  0000000140364047  add     r8, 3A0h
  000000014036404E  mov     rbx, [rsp+3A0h+var_340]
  0000000140364053  imul    r8, rbx
  0000000140364057  not     r8
  000000014036405A  mov     rax, [rsp+3A0h+var_310]
  0000000140364062  lea     r9, [rsp+rax+3A0h+var_3A0]
  0000000140364066  add     r9, 3A0h
  000000014036406D  imul    r9, [rsp+3A0h+var_388]
  0000000140364073  not     r9
  0000000140364076  and     r9, r8
  0000000140364079  mov     [rsp+3A0h+var_198], r9
  0000000140364081  mov     rax, [rsp+3A0h+var_2C8]
  0000000140364089  imul    rax, r10
  000000014036408D  not     rax
  0000000140364090  mov     r8, [rsp+3A0h+var_390]
  0000000140364095  imul    r8, r13
  0000000140364099  mov     r15, r13
  000000014036409C  not     r8
  000000014036409F  and     r8, rax
  00000001403640A2  mov     [rsp+3A0h+var_390], r8
  00000001403640A7  mov     rax, [rsp+3A0h+var_368]
  00000001403640AC  lea     r8, [rsp+rax+3A0h+var_3A0]
  00000001403640B0  add     r8, 3A0h
  00000001403640B7  mov     rax, r14
  00000001403640BA  imul    r8, r14
  00000001403640BE  imul    r9d, ebp, 0A1812B0h
  00000001403640C5  add     r9, rsp
  00000001403640C8  add     r9, 3A0h
  00000001403640CF  imul    r9, rdi
  00000001403640D3  add     r9, r8
  00000001403640D6  mov     r11, r9
  00000001403640D9  mov     r13, [rsp+3A0h+var_288]
  00000001403640E1  mov     r8, r13
  00000001403640E4  imul    r8, r10
  00000001403640E8  not     r8
  00000001403640EB  mov     r9, [rsp+3A0h+var_398]
  00000001403640F0  imul    r9, r15
  00000001403640F4  not     r9
  00000001403640F7  and     r9, r8
  00000001403640FA  mov     [rsp+3A0h+var_398], r9
  00000001403640FF  mov     rcx, [rsp+3A0h+var_1B0]
  0000000140364107  lea     r8, [rsp+rcx+3A0h+var_3A0]
  000000014036410B  add     r8, 3A0h
  0000000140364112  imul    r8, r14
  0000000140364116  not     r8
  0000000140364119  mov     r9, [rsp+3A0h+var_128]
  0000000140364121  imul    r9, rdi
  0000000140364125  not     r9
  0000000140364128  and     r9, r8
  000000014036412B  imul    r8d, ebp, 0A77C55A8h
  0000000140364132  lea     rcx, [rsp+r8+3A0h+var_3A0]
  0000000140364136  add     rcx, 3A0h
  000000014036413D  mov     r14, [rsp+3A0h+var_320]
  0000000140364145  imul    rcx, r14
  0000000140364149  mov     [rsp+3A0h+var_1A0], rcx
  0000000140364151  imul    r8d, ebp, 0C00AC18h
  0000000140364158  add     r8, rsp
  000000014036415B  add     r8, 3A0h
  0000000140364162  mov     rcx, [rsp+3A0h+var_270]
  000000014036416A  imul    r8, rcx
  000000014036416E  mov     [rsp+3A0h+var_2C8], r8
  0000000140364176  test    byte ptr [rsp+3A0h+var_1A8], 1
  000000014036417E  cmovnz  r12, rdx
  0000000140364182  mov     [rsp+3A0h+var_1A8], r12
  000000014036418A  mov     rdi, [rsp+3A0h+var_358]
  000000014036418F  not     rdi
  0000000140364192  cmovnz  rdi, rdx
  0000000140364196  mov     [rsp+3A0h+var_358], rdi
  000000014036419B  cmovnz  rsi, rdx
  000000014036419F  mov     [rsp+3A0h+var_120], rsi
  00000001403641A7  cmovnz  r11, rdx
  00000001403641AB  mov     [rsp+3A0h+var_1B0], r11
  00000001403641B3  not     r9
  00000001403641B6  cmovnz  r9, rdx
  00000001403641BA  mov     [rsp+3A0h+var_128], r9
  00000001403641C2  mov     rdx, [rsp+3A0h+var_2D8]
  00000001403641CA  imul    rdx, [rsp+3A0h+var_318]
  00000001403641D3  not     rdx
  00000001403641D6  mov     r8, [rsp+3A0h+var_328]
  00000001403641DB  imul    r8, r10
  00000001403641DF  not     r8
  00000001403641E2  and     r8, rdx
  00000001403641E5  mov     [rsp+3A0h+var_328], r8
  00000001403641EA  mov     rdx, [rsp+3A0h+var_1D0]
  00000001403641F2  add     rdx, rsp
  00000001403641F5  add     rdx, 3A0h
  00000001403641FC  imul    rdx, rbx
  0000000140364200  not     rdx
  0000000140364203  mov     r8, [rsp+3A0h+var_130]
  000000014036420B  imul    r8, rcx
  000000014036420F  not     r8
  0000000140364212  and     r8, rdx
  0000000140364215  mov     r9, r8
  0000000140364218  mov     rdx, [rsp+3A0h+var_2C0]
  0000000140364220  mov     r15, [rsp+3A0h+var_290]
  0000000140364228  imul    rdx, r15
  000000014036422C  mov     r12, [rsp+3A0h+var_2E0]
  0000000140364234  mov     rcx, r12
  0000000140364237  imul    rcx, [rsp+3A0h+var_300]
  0000000140364240  add     rcx, rdx
  0000000140364243  mov     [rsp+3A0h+var_2C0], rcx
  000000014036424B  mov     rcx, [rsp+3A0h+var_1C0]
  0000000140364253  lea     rdx, [rsp+rcx+3A0h+var_3A0]
  0000000140364257  add     rdx, 3A0h
  000000014036425E  imul    rdx, r14
  0000000140364262  not     rdx
  0000000140364265  mov     rcx, [rsp+3A0h+var_1C8]
  000000014036426D  add     rcx, rsp
  0000000140364270  add     rcx, 3A0h
  0000000140364277  imul    rcx, rax
  000000014036427B  not     rcx
  000000014036427E  and     rcx, rdx
  0000000140364281  mov     [rsp+3A0h+var_368], rcx
  0000000140364286  mov     rcx, [rsp+3A0h+var_138]
  000000014036428E  mov     rdx, rcx
  0000000140364291  not     rdx
  0000000140364294  mov     [rsp+3A0h+var_258], rdx
  000000014036429C  imul    rcx, -6Fh
  00000001403642A0  imul    rdx, -70h
  00000001403642A4  add     rdx, rcx
  00000001403642A7  mov     r8, rdx
  00000001403642AA  mov     [rsp+3A0h+var_250], rdx
  00000001403642B2  mov     rcx, [rsp+3A0h+var_2A8]
  00000001403642BA  lea     rcx, ds:0[rcx*8]
  00000001403642C2  lea     rcx, [rcx+rcx*8]
  00000001403642C6  lea     rdx, [rsp+3A0h]
  00000001403642CE  imul    rdx, -47h
  00000001403642D2  sub     rdx, rcx
  00000001403642D5  mov     [rsp+3A0h+var_268], rdx
  00000001403642DD  mov     rcx, 21B4E8CCABECC3DDh
  00000001403642E7  imul    rcx, rbp
  00000001403642EB  mov     [rsp+3A0h+var_1C8], rcx
  00000001403642F3  test    byte ptr [rsp+3A0h+var_1B8], 1
  00000001403642FB  not     r9
  00000001403642FE  cmovnz  r9, [rsp+3A0h+var_370]
  0000000140364304  mov     [rsp+3A0h+var_130], r9
  000000014036430C  mov     rax, [rsp+3A0h+var_3A0]
  0000000140364310  mov     rcx, rax
  0000000140364313  not     rcx
  0000000140364316  cmovnz  rdx, r8
  000000014036431A  mov     [rsp+3A0h+var_1D0], rdx
  0000000140364322  mov     rdx, 798F5ED0DAEBA5E7h
  000000014036432C  imul    rdx, rbp
  0000000140364330  mov     [rsp+3A0h+var_1B8], rdx
  0000000140364338  and     rcx, rdx
  000000014036433B  not     rcx
  000000014036433E  mov     rdx, 4EF392CD69302CA4h
  0000000140364348  imul    rdx, rbp
  000000014036434C  mov     [rsp+3A0h+var_1C0], rdx
  0000000140364354  and     rax, rdx
  0000000140364357  mov     rdx, rax
  000000014036435A  not     rdx
  000000014036435D  and     rdx, rcx
  0000000140364360  mov     rcx, 0F4BD39976F1644FAh
  000000014036436A  imul    rcx, rbp
  000000014036436E  mov     r10, 0E72954121F8A2534h
  0000000140364378  imul    r10, rbp
  000000014036437C  add     r10, r13
  000000014036437F  mov     r9, 63D2257531D4F7A1h
  0000000140364389  imul    r9, rbp
  000000014036438D  mov     r8, r10
  0000000140364390  not     r8
  0000000140364393  mov     r11, rcx
  0000000140364396  and     r11, r9
  0000000140364399  mov     rsi, r8
  000000014036439C  and     rsi, r11
  000000014036439F  lea     rdi, [rsi+rsi*2]
  00000001403643A3  not     rsi
  00000001403643A6  not     r11
  00000001403643A9  mov     r14, r10
  00000001403643AC  and     r10, r11
  00000001403643AF  not     r10
  00000001403643B2  and     r10, rsi
  00000001403643B5  not     r10
  00000001403643B8  and     r11, r8
  00000001403643BB  sub     r10, r11
  00000001403643BE  sub     r10, rdi
  00000001403643C1  mov     r11, r9
  00000001403643C4  not     r11
  00000001403643C7  mov     rsi, rcx
  00000001403643CA  and     rsi, r11
  00000001403643CD  not     rsi
  00000001403643D0  and     rsi, r8
  00000001403643D3  lea     r10, [r10+rsi*2]
  00000001403643D7  and     r14, r11
  00000001403643DA  not     r14
  00000001403643DD  and     r14, rcx
  00000001403643E0  add     r10, r14
  00000001403643E3  and     rcx, r8
  00000001403643E6  and     r9, rcx
  00000001403643E9  not     rcx
  00000001403643EC  and     rcx, r11
  00000001403643EF  not     rcx
  00000001403643F2  not     r9
  00000001403643F5  and     r9, rcx
  00000001403643F8  imul    ecx, ebp, -6Fh
  00000001403643FB  mov     [rsp+3A0h+var_104], ecx
  0000000140364402  mov     r11, rdx
  0000000140364405  shl     r11, cl
  0000000140364408  imul    ecx, ebp, -51h
  000000014036440B  mov     [rsp+3A0h+var_108], ecx
  0000000140364412  shr     rdx, cl
  0000000140364415  lea     rbx, [r9+r10]
  0000000140364419  inc     rbx
  000000014036441C  not     r11
  000000014036441F  imul    ecx, ebp, 33h ; '3'
  0000000140364422  mov     r9, rbx
  0000000140364425  shr     r9, cl
  0000000140364428  not     rdx
  000000014036442B  and     rdx, r11
  000000014036442E  mov     [rsp+3A0h+var_3A0], rdx
  0000000140364432  lea     ecx, [rbp+rbp*2+0]
  0000000140364436  lea     ecx, [rbp+rcx*4+0]
  000000014036443A  shl     rbx, cl
  000000014036443D  not     r9
  0000000140364440  not     rbx
  0000000140364443  and     rbx, r9
  0000000140364446  mov     rcx, rbx
  0000000140364449  not     rcx
  000000014036444C  mov     r9, 937D5B920185098Eh
  0000000140364456  lea     r10, [r9+1]
  000000014036445A  imul    r10, rcx
  000000014036445E  imul    rbx, r9
  0000000140364462  add     rbx, r10
  0000000140364465  mov     rcx, [rsp+3A0h+var_1D8]
  000000014036446D  add     rcx, rsp
  0000000140364470  add     rcx, 3A0h
  0000000140364477  imul    rcx, r12
  000000014036447B  imul    r9d, ebp, 966FA038h
  0000000140364482  add     r9, rsp
  0000000140364485  add     r9, 3A0h
  000000014036448C  mov     r12, [rsp+3A0h+var_2D0]
  0000000140364494  imul    r9, r12
  0000000140364498  add     r9, rcx
  000000014036449B  mov     rax, [rsp+3A0h+var_1E0]
  00000001403644A3  imul    rax, r15
  00000001403644A7  not     rax
  00000001403644AA  not     r9
  00000001403644AD  and     r9, rax
  00000001403644B0  mov     [rsp+3A0h+var_90], r9
  00000001403644B8  mov     r9, 0BDB1E5E01F6E0A62h
  00000001403644C2  imul    r9, rbp
  00000001403644C6  mov     rax, [rsp+3A0h+var_1E8]
  00000001403644CE  and     r9, rax
  00000001403644D1  mov     r14, 838A481CBF64D0Dh
  00000001403644DB  imul    r14, rbp
  00000001403644DF  and     r14, rax
  00000001403644E2  mov     rcx, 8D6839AC6E16A500h
  00000001403644EC  imul    rcx, rbp
  00000001403644F0  not     r14
  00000001403644F3  add     rcx, r14
  00000001403644F6  mov     rdi, 0D9CD65438C5798Bh
  0000000140364500  imul    rdi, rbp
  0000000140364504  add     rdi, r14
  0000000140364507  not     rdi
  000000014036450A  and     rdi, r8
  000000014036450D  not     rdi
  0000000140364510  and     rdi, rcx
  0000000140364513  mov     rcx, 0C943932790CE4722h
  000000014036451D  imul    rcx, rbp
  0000000140364521  mov     rdx, rcx
  0000000140364524  mov     [rsp+3A0h+var_348], rcx
  0000000140364529  not     rdx
  000000014036452C  mov     [rsp+3A0h+var_360], rdx
  0000000140364531  mov     r10, 993913B06E663F93h
  000000014036453B  imul    r10, rbp
  000000014036453F  mov     [rsp+3A0h+var_98], r10
  0000000140364547  mov     rax, r10
  000000014036454A  not     rax
  000000014036454D  mov     [rsp+3A0h+var_350], rax
  0000000140364552  and     rdx, r10
  0000000140364555  not     rdx
  0000000140364558  mov     r10, rcx
  000000014036455B  and     r10, rax
  000000014036455E  mov     [rsp+3A0h+var_1E0], r10
  0000000140364566  not     r10
  0000000140364569  and     r10, rdx
  000000014036456C  mov     [rsp+3A0h+var_1E8], r10
  0000000140364574  mov     rax, [rsp+3A0h+var_338]
  0000000140364579  lea     rcx, [rsp+rax+3A0h+var_3A0]
  000000014036457D  add     rcx, 3A0h
  0000000140364584  mov     rax, [rsp+3A0h+var_340]
  0000000140364589  imul    rcx, rax
  000000014036458D  add     rcx, [rsp+3A0h+var_1F0]
  0000000140364595  mov     rdx, [rsp+3A0h+var_1F8]
  000000014036459D  not     rdx
  00000001403645A0  not     rcx
  00000001403645A3  and     rcx, rdx
  00000001403645A6  mov     [rsp+3A0h+var_1D8], rcx
  00000001403645AE  mov     rdx, [rsp+3A0h+var_208]
  00000001403645B6  imul    rdx, rax
  00000001403645BA  mov     rcx, 7275E5396ECC43C6h
  00000001403645C4  imul    rcx, rbp
  00000001403645C8  mov     r11, 0D61CC9F9F5F62D79h
  00000001403645D2  imul    r11, rbp
  00000001403645D6  and     r11, r8
  00000001403645D9  not     r11
  00000001403645DC  and     r11, rcx
  00000001403645DF  mov     rcx, 91FD4D9786173C59h
  00000001403645E9  imul    rcx, rbp
  00000001403645ED  add     r11, rcx
  00000001403645F0  mov     rcx, 55D851C7C58DE42h
  00000001403645FA  imul    rcx, rbp
  00000001403645FE  mov     r10, 0C3256C81C7C2F449h
  0000000140364608  imul    r10, rbp
  000000014036460C  and     r10, r11
  000000014036460F  not     r11
  0000000140364612  and     r11, rcx
  0000000140364615  not     r11
  0000000140364618  not     r10
  000000014036461B  and     r10, r11
  000000014036461E  imul    ecx, ebp, 57h ; 'W'
  0000000140364621  mov     r11, r10
  0000000140364624  shl     r11, cl
  0000000140364627  imul    ecx, ebp, -17h
  000000014036462A  shr     r10, cl
  000000014036462D  not     r11
  0000000140364630  not     r10
  0000000140364633  and     r10, r11
  0000000140364636  not     r10
  0000000140364639  imul    r10, [rsp+3A0h+var_388]
  000000014036463F  mov     rcx, rdx
  0000000140364642  not     rcx
  0000000140364645  mov     rax, r10
  0000000140364648  not     rax
  000000014036464B  and     r10, rcx
  000000014036464E  and     rcx, rax
  0000000140364651  mov     [rsp+3A0h+var_1F0], rcx
  0000000140364659  and     rax, rdx
  000000014036465C  not     r10
  000000014036465F  not     rax
  0000000140364662  and     rax, r10
  0000000140364665  mov     [rsp+3A0h+var_1F8], rax
  000000014036466D  mov     rax, 8D95E2E38CE8C086h
  0000000140364677  imul    rax, rbp
  000000014036467B  add     rax, r14
  000000014036467E  mov     rdx, 21940274ECF7EFBAh
  0000000140364688  imul    rdx, rbp
  000000014036468C  add     rdx, r14
  000000014036468F  not     rdx
  0000000140364692  and     rdx, r8
  0000000140364695  not     rdx
  0000000140364698  and     rdx, rax
  000000014036469B  mov     rax, 0CECBBE33A0C23C05h
  00000001403646A5  imul    rax, rbp
  00000001403646A9  not     r9
  00000001403646AC  add     rax, r9
  00000001403646AF  mov     [rsp+3A0h+var_B8], rax
  00000001403646B7  mov     rax, 70DD44F462D763ACh
  00000001403646C1  imul    rax, rbp
  00000001403646C5  add     rax, r9
  00000001403646C8  mov     [rsp+3A0h+var_B0], rax
  00000001403646D0  mov     rax, 2B90258A133D4215h
  00000001403646DA  imul    rax, rbp
  00000001403646DE  add     rax, r9
  00000001403646E1  mov     [rsp+3A0h+var_208], rax
  00000001403646E9  mov     r10, 101F781B3AB735Ch
  00000001403646F3  imul    r10, rbp
  00000001403646F7  imul    eax, ebp, -25h
  00000001403646FA  mov     r8, rdx
  00000001403646FD  mov     ecx, eax
  00000001403646FF  shl     r8, cl
  0000000140364702  add     r10, r9
  0000000140364705  mov     [rsp+3A0h+var_A0], r10
  000000014036470D  not     r8
  0000000140364710  imul    r9d, ebp, 65h ; 'e'
  0000000140364714  mov     ecx, r9d
  0000000140364717  shr     rdx, cl
  000000014036471A  not     rdx
  000000014036471D  and     rdx, r8
  0000000140364720  mov     rcx, [rsp+3A0h+var_210]
  0000000140364728  lea     r8, [rsp+rcx+3A0h+var_3A0]
  000000014036472C  add     r8, 3A0h
  0000000140364733  mov     r15, [rsp+3A0h+var_148]
  000000014036473B  imul    r8, r15
  000000014036473F  imul    ecx, ebp, 0B74E3490h
  0000000140364745  lea     r10, [rsp+rcx+3A0h+var_3A0]
  0000000140364749  add     r10, 3A0h
  0000000140364750  not     rdx
  0000000140364753  imul    ecx, ebp, -26h
  0000000140364756  mov     r11, rdx
  0000000140364759  shl     r11, cl
  000000014036475C  mov     r14, [rsp+3A0h+var_280]
  0000000140364764  imul    r10, r14
  0000000140364768  add     r10, r8
  000000014036476B  not     r11
  000000014036476E  imul    ecx, ebp, 66h ; 'f'
  0000000140364771  shr     rdx, cl
  0000000140364774  not     rdx
  0000000140364777  and     rdx, r11
  000000014036477A  not     r10
  000000014036477D  imul    ecx, ebp, 0C85AEA00h
  0000000140364783  lea     r11, [rsp+rcx+3A0h+var_3A0]
  0000000140364787  add     r11, 3A0h
  000000014036478E  mov     rsi, [rsp+3A0h+var_320]
  0000000140364796  imul    r11, rsi
  000000014036479A  not     rdx
  000000014036479D  mov     r8, rdx
  00000001403647A0  mov     ecx, r9d
  00000001403647A3  shl     r8, cl
  00000001403647A6  not     r11
  00000001403647A9  and     r11, r10
  00000001403647AC  mov     [rsp+3A0h+var_210], r11
  00000001403647B4  not     r8
  00000001403647B7  mov     ecx, eax
  00000001403647B9  shr     rdx, cl
  00000001403647BC  not     rdx
  00000001403647BF  and     rdx, r8
  00000001403647C2  imul    rbx, r12
  00000001403647C6  mov     [rsp+3A0h+var_310], rbx
  00000001403647CE  imul    rdi, r12
  00000001403647D2  mov     [rsp+3A0h+var_340], rdi
  00000001403647D7  not     rdx
  00000001403647DA  imul    rdx, r12
  00000001403647DE  mov     rcx, [rsp+3A0h+var_260]
  00000001403647E6  imul    rcx, [rsp+3A0h+var_2E0]
  00000001403647EF  mov     rax, rcx
  00000001403647F2  not     rax
  00000001403647F5  and     rcx, rdx
  00000001403647F8  not     rdx
  00000001403647FB  and     rdx, rax
  00000001403647FE  not     rdx
  0000000140364801  not     rcx
  0000000140364804  and     rdx, rcx
  0000000140364807  lea     rax, [rdx+rdx*2]
  000000014036480B  not     rdx
  000000014036480E  add     rdx, rdx
  0000000140364811  add     rcx, rcx
  0000000140364814  sub     rdx, rcx
  0000000140364817  add     rdx, rax
  000000014036481A  mov     [rsp+3A0h+var_338], rdx
  000000014036481F  imul    eax, ebp, 75910BE0h
  0000000140364825  add     rax, rsp
  0000000140364828  add     rax, 3A0h
  000000014036482E  imul    rax, r15
  0000000140364832  imul    ecx, ebp, 54B27788h
  0000000140364838  add     rcx, rsp
  000000014036483B  add     rcx, 3A0h
  0000000140364842  imul    rcx, r14
  0000000140364846  add     rcx, rax
  0000000140364849  mov     rax, [rsp+3A0h+var_2B0]
  0000000140364851  add     rax, rsp
  0000000140364854  add     rax, 3A0h
  000000014036485A  not     rcx
  000000014036485D  imul    rax, rsi
  0000000140364861  not     rax
  0000000140364864  and     rax, rcx
  0000000140364867  mov     [rsp+3A0h+var_2B0], rax
  000000014036486F  imul    rax, [rsp+3A0h+var_258], -78h
  0000000140364878  imul    rcx, [rsp+3A0h+var_138], -77h
  0000000140364881  add     rcx, rax
  0000000140364884  mov     [rsp+3A0h+var_388], rcx
  0000000140364889  mov     rcx, [rsp+3A0h+var_240]
  0000000140364891  imul    rcx, r15
  0000000140364895  mov     rax, 0D3AFD416BEDEAB46h
  000000014036489F  imul    rax, r14
  00000001403648A3  imul    rax, rbp
  00000001403648A7  add     rax, rcx
  00000001403648AA  mov     [rsp+3A0h+var_2D0], rax
  00000001403648B2  mov     rax, [rsp+3A0h+var_2A8]
  00000001403648BA  shl     rax, 6
  00000001403648BE  lea     rcx, [rax+rax*4]
  00000001403648C2  lea     rax, [rsp+3A0h]
  00000001403648CA  imul    rax, 0FFFFFFFFFFFFFEC1h
  00000001403648D1  sub     rax, rcx
  00000001403648D4  mov     rcx, [rsp+3A0h+var_238]
  00000001403648DC  add     rcx, rsp
  00000001403648DF  add     rcx, 3A0h
  00000001403648E6  imul    rcx, r14
  00000001403648EA  mov     rdx, rcx
  00000001403648ED  not     rdx
  00000001403648F0  mov     r8, [rsp+3A0h+var_308]
  00000001403648F8  lea     r9, [rsp+r8+3A0h+var_3A0]
  00000001403648FC  add     r9, 3A0h
  0000000140364903  imul    r9, r15
  0000000140364907  mov     rbx, r15
  000000014036490A  and     rcx, r9
  000000014036490D  not     r9
  0000000140364910  and     r9, rdx
  0000000140364913  not     r9
  0000000140364916  add     r9, rcx
  0000000140364919  imul    rax, rsi
  000000014036491D  mov     rdx, r9
  0000000140364920  not     rdx
  0000000140364923  mov     rcx, rax
  0000000140364926  not     rcx
  0000000140364929  and     rdx, rax
  000000014036492C  mov     [rsp+3A0h+var_308], rdx
  0000000140364934  and     rcx, r9
  0000000140364937  and     r9, rax
  000000014036493A  lea     rax, [r9+rcx*2]
  000000014036493E  sub     rax, rcx
  0000000140364941  mov     [rsp+3A0h+var_2A8], rax
  0000000140364949  mov     rax, [rsp+3A0h+var_2B8]
  0000000140364951  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140364955  add     rcx, 3A0h
  000000014036495C  mov     rax, [rsp+3A0h+var_230]
  0000000140364964  add     rax, rsp
  0000000140364967  add     rax, 3A0h
  000000014036496D  mov     r8, [rsp+3A0h+var_380]
  0000000140364972  imul    rax, r8
  0000000140364976  mov     r9, [rsp+3A0h+var_378]
  000000014036497B  imul    rcx, r9
  000000014036497F  add     rcx, rax
  0000000140364982  mov     rax, [rsp+3A0h+var_248]
  000000014036498A  add     rax, rsp
  000000014036498D  add     rax, 3A0h
  0000000140364993  mov     rdi, [rsp+3A0h+var_318]
  000000014036499B  imul    rax, rdi
  000000014036499F  not     rax
  00000001403649A2  not     rcx
  00000001403649A5  and     rcx, rax
  00000001403649A8  mov     [rsp+3A0h+var_2B8], rcx
  00000001403649B0  mov     rax, 0F988AE79A61D66E3h
  00000001403649BA  imul    rax, rbp
  00000001403649BE  and     rax, [rsp+3A0h+var_250]
  00000001403649C6  mov     rcx, [rsp+3A0h+var_2D8]
  00000001403649CE  and     rcx, rax
  00000001403649D1  not     rax
  00000001403649D4  and     rax, [rsp+3A0h+var_220]
  00000001403649DC  not     rax
  00000001403649DF  not     rcx
  00000001403649E2  and     rcx, rax
  00000001403649E5  mov     rax, 102F790B5D400000h
  00000001403649EF  imul    rax, rbp
  00000001403649F3  add     rcx, rax
  00000001403649F6  mov     rdx, 0BF641D8C783E6A67h
  0000000140364A00  imul    rdx, rbp
  0000000140364A04  mov     rax, 91ED411CBDD6824h
  0000000140364A0E  imul    rax, rbp
  0000000140364A12  and     rax, rcx
  0000000140364A15  not     rcx
  0000000140364A18  and     rcx, rdx
  0000000140364A1B  mov     rdx, 0E4557C9E441BD28Bh
  0000000140364A25  imul    rdx, rbp
  0000000140364A29  not     rax
  0000000140364A2C  and     rax, rdx
  0000000140364A2F  not     rcx
  0000000140364A32  and     rax, rcx
  0000000140364A35  mov     r12, 44178CF220DE9458h
  0000000140364A3F  imul    r12, rbp
  0000000140364A43  mov     r14, [rsp+3A0h+var_150]
  0000000140364A4B  add     r12, r14
  0000000140364A4E  imul    r12, rdi
  0000000140364A52  mov     rcx, r12
  0000000140364A55  not     rcx
  0000000140364A58  imul    rax, r9
  0000000140364A5C  mov     rsi, [rsp+3A0h+var_228]
  0000000140364A64  imul    rsi, r8
  0000000140364A68  mov     r8d, eax
  0000000140364A6B  and     r8d, esi
  0000000140364A6E  mov     edx, r8d
  0000000140364A71  and     edx, ecx
  0000000140364A73  not     rdx
  0000000140364A76  not     r8
  0000000140364A79  mov     r10, r12
  0000000140364A7C  and     r10, r8
  0000000140364A7F  not     r10
  0000000140364A82  and     r10, rdx
  0000000140364A85  mov     rdx, rax
  0000000140364A88  not     rdx
  0000000140364A8B  mov     r11, rsi
  0000000140364A8E  not     r11
  0000000140364A91  mov     r9, rdx
  0000000140364A94  and     r9, r11
  0000000140364A97  mov     r15, r11
  0000000140364A9A  mov     r11, rcx
  0000000140364A9D  and     r11, r9
  0000000140364AA0  not     r11
  0000000140364AA3  not     r9
  0000000140364AA6  mov     r13, r12
  0000000140364AA9  and     r13, r9
  0000000140364AAC  not     r13
  0000000140364AAF  and     r13, r11
  0000000140364AB2  not     r13
  0000000140364AB5  add     r13, r10
  0000000140364AB8  and     r9, r8
  0000000140364ABB  mov     r8, r12
  0000000140364ABE  and     r8, r9
  0000000140364AC1  not     r8
  0000000140364AC4  not     r9
  0000000140364AC7  and     r9, rcx
  0000000140364ACA  not     r9
  0000000140364ACD  and     r9, r8
  0000000140364AD0  mov     r8, r12
  0000000140364AD3  and     r8, r15
  0000000140364AD6  mov     r10d, ecx
  0000000140364AD9  and     rcx, rax
  0000000140364ADC  mov     r11d, ecx
  0000000140364ADF  and     rcx, r15
  0000000140364AE2  and     r15, rax
  0000000140364AE5  not     r15
  0000000140364AE8  and     r15, r12
  0000000140364AEB  and     r12d, esi
  0000000140364AEE  and     r12d, eax
  0000000140364AF1  not     r12
  0000000140364AF4  shl     r12, 2
  0000000140364AF8  sub     r12, r9
  0000000140364AFB  add     r12, r13
  0000000140364AFE  and     r10d, esi
  0000000140364B01  not     r10
  0000000140364B04  not     r8
  0000000140364B07  and     r8, r10
  0000000140364B0A  not     r8
  0000000140364B0D  and     r8, rax
  0000000140364B10  not     r8
  0000000140364B13  lea     rax, [r8+r8*2]
  0000000140364B17  sub     r12, rax
  0000000140364B1A  not     r11d
  0000000140364B1D  and     r11d, esi
  0000000140364B20  not     r11
  0000000140364B23  not     rcx
  0000000140364B26  and     rcx, r11
  0000000140364B29  lea     rax, [rcx+rcx*2]
  0000000140364B2D  sub     r12, rax
  0000000140364B30  mov     [rsp+3A0h+var_220], r12
  0000000140364B38  and     edx, esi
  0000000140364B3A  not     rdx
  0000000140364B3D  and     r15, rdx
  0000000140364B40  mov     [rsp+3A0h+var_228], r15
  0000000140364B48  imul    rdi, [rsp+3A0h+var_2A0]
  0000000140364B51  mov     rax, [rsp+3A0h+var_2F0]
  0000000140364B59  add     rax, rsp
  0000000140364B5C  add     rax, 3A0h
  0000000140364B62  imul    rax, [rsp+3A0h+var_380]
  0000000140364B68  mov     rcx, [rsp+3A0h+var_378]
  0000000140364B6D  imul    rcx, [rsp+3A0h+var_218]
  0000000140364B76  add     rcx, rax
  0000000140364B79  mov     rax, rcx
  0000000140364B7C  not     rax
  0000000140364B7F  and     rax, rdi
  0000000140364B82  mov     r8, rdi
  0000000140364B85  and     r8, rcx
  0000000140364B88  mov     [rsp+3A0h+var_2F0], r8
  0000000140364B90  mov     rdx, rcx
  0000000140364B93  mov     rcx, r8
  0000000140364B96  not     rcx
  0000000140364B99  lea     rax, [rax+rcx*2]
  0000000140364B9D  not     rdi
  0000000140364BA0  and     rdi, rdx
  0000000140364BA3  add     rdi, rax
  0000000140364BA6  mov     [rsp+3A0h+var_318], rdi
  0000000140364BAE  mov     rax, [rsp+3A0h+var_2F8]
  0000000140364BB6  lea     rcx, [rsp+rax+3A0h+var_3A0]
  0000000140364BBA  add     rcx, 3A0h
  0000000140364BC1  mov     r15, [rsp+3A0h+var_320]
  0000000140364BC9  mov     rax, r15
  0000000140364BCC  mov     r11, [rsp+3A0h+var_370]
  0000000140364BD1  imul    rax, r11
  0000000140364BD5  mov     r10, rbx
  0000000140364BD8  imul    rcx, rbx
  0000000140364BDC  mov     rdx, rax
  0000000140364BDF  and     rdx, rcx
  0000000140364BE2  mov     r8, rcx
  0000000140364BE5  not     r8
  0000000140364BE8  mov     r9, rax
  0000000140364BEB  and     r9, r8
  0000000140364BEE  not     r9
  0000000140364BF1  not     rax
  0000000140364BF4  and     rcx, rax
  0000000140364BF7  not     rcx
  0000000140364BFA  and     rcx, r9
  0000000140364BFD  not     rdx
  0000000140364C00  not     rcx
  0000000140364C03  lea     rcx, [rcx+rcx*2]
  0000000140364C07  sub     rcx, rdx
  0000000140364C0A  sub     rcx, rdx
  0000000140364C0D  and     rax, r8
  0000000140364C10  not     rax
  0000000140364C13  and     rax, rdx
  0000000140364C16  mov     rbx, [rsp+3A0h+var_3A0]
  0000000140364C1A  not     rbx
  0000000140364C1D  mov     r12, [rsp+3A0h+var_2E0]
  0000000140364C25  imul    rbx, r12
  0000000140364C29  mov     r8, rbx
  0000000140364C2C  not     r8
  0000000140364C2F  mov     [rsp+3A0h+var_D8], r8
  0000000140364C37  mov     r9, [rsp+3A0h+var_310]
  0000000140364C3F  mov     r13, r9
  0000000140364C42  not     r13
  0000000140364C45  and     r8, r9
  0000000140364C48  mov     [rsp+3A0h+var_E0], r8
  0000000140364C50  mov     r8, rbx
  0000000140364C53  and     r8, r9
  0000000140364C56  mov     [rsp+3A0h+var_E8], r8
  0000000140364C5E  and     rbx, r13
  0000000140364C61  mov     [rsp+3A0h+var_3A0], rbx
  0000000140364C65  mov     rsi, [rsp+3A0h+var_340]
  0000000140364C6A  mov     r9, rsi
  0000000140364C6D  not     r9
  0000000140364C70  mov     [rsp+3A0h+var_260], r9
  0000000140364C78  mov     r8, [rsp+3A0h+var_360]
  0000000140364C7D  and     r8, [rsp+3A0h+var_350]
  0000000140364C82  mov     [rsp+3A0h+var_378], r8
  0000000140364C87  mov     r8, [rsp+3A0h+var_330]
  0000000140364C8C  imul    r8, r12
  0000000140364C90  mov     [rsp+3A0h+var_330], r8
  0000000140364C95  mov     rdx, r8
  0000000140364C98  not     rdx
  0000000140364C9B  mov     [rsp+3A0h+var_250], rdx
  0000000140364CA3  and     r9, rdx
  0000000140364CA6  not     r9
  0000000140364CA9  mov     [rsp+3A0h+var_258], r9
  0000000140364CB1  mov     rdx, rsi
  0000000140364CB4  and     rdx, r8
  0000000140364CB7  not     rdx
  0000000140364CBA  mov     [rsp+3A0h+var_248], rdx
  0000000140364CC2  and     r9, rdx
  0000000140364CC5  mov     [rsp+3A0h+var_C8], r9
  0000000140364CCD  mov     r8, [rsp+3A0h+var_338]
  0000000140364CD2  not     r8
  0000000140364CD5  mov     [rsp+3A0h+var_230], r8
  0000000140364CDD  mov     rdx, 7858BDD95036588Fh
  0000000140364CE7  imul    rdx, rbp
  0000000140364CEB  mov     [rsp+3A0h+var_238], rdx
  0000000140364CF3  mov     rdx, 7E430B10E06247D6h
  0000000140364CFD  imul    rdx, rbp
  0000000140364D01  mov     [rsp+3A0h+var_240], rdx
  0000000140364D09  mov     rbx, [rsp+3A0h+var_100]
  0000000140364D11  mov     rdx, rbx
  0000000140364D14  and     rdx, r8
  0000000140364D17  mov     [rsp+3A0h+var_218], rdx
  0000000140364D1F  mov     rdx, 0FE901D2E79C896A2h
  0000000140364D29  imul    rdx, rbp
  0000000140364D2D  mov     [rsp+3A0h+var_F0], rdx
  0000000140364D35  mov     rdx, [rsp+3A0h+var_278]
  0000000140364D3D  add     rdx, r14
  0000000140364D40  imul    rdx, r15
  0000000140364D44  mov     [rsp+3A0h+var_278], rdx
  0000000140364D4C  mov     rdx, 1E784EE9C0162E10h
  0000000140364D56  imul    rdx, rbp
  0000000140364D5A  add     rdx, [rsp+3A0h+var_140]
  0000000140364D62  imul    rdx, r10
  0000000140364D66  mov     [rsp+3A0h+var_2A0], rdx
  0000000140364D6E  imul    edx, ebp, 675910BEh
  0000000140364D74  mov     [rsp+3A0h+var_2F8], rdx
  0000000140364D7C  mov     rsi, rbp
  0000000140364D7F  test    byte ptr [rsp+3A0h+var_200], 1
  0000000140364D87  mov     rdx, [rsp+3A0h+var_388]
  0000000140364D8C  cmovz   rdx, [rsp+3A0h+var_268]
  0000000140364D95  mov     [rsp+3A0h+var_388], rdx
  0000000140364D9A  not     rax
  0000000140364D9D  lea     rax, [rcx+rax*2]
  0000000140364DA1  mov     rcx, [rsp+3A0h+var_368]
  0000000140364DA6  not     rcx
  0000000140364DA9  cmovnz  rcx, r11
  0000000140364DAD  mov     [rsp+3A0h+var_368], rcx
  0000000140364DB2  cmovnz  rax, r11
  0000000140364DB6  mov     [rsp+3A0h+var_200], rax
  0000000140364DBE  mov     rbp, r11
  0000000140364DC1  movzx   ecx, byte ptr [rsp+3A0h+var_300]
  0000000140364DC9  mov     r10, [rsp+3A0h+var_288]
  0000000140364DD1  mov     rax, r10
  0000000140364DD4  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140364DDA  or      rax, rcx
  0000000140364DDD  lea     edx, [rsi+rsi*8]
  0000000140364DE0  mov     ecx, edx
  0000000140364DE2  neg     ecx
  0000000140364DE4  mov     r8, rax
  0000000140364DE7  shl     r8, cl
  0000000140364DEA  lea     ecx, [rsi+rdx*8]
  0000000140364DED  not     r8
  0000000140364DF0  shr     rax, cl
  0000000140364DF3  not     rax
  0000000140364DF6  and     rax, r8
  0000000140364DF9  not     rax
  0000000140364DFC  imul    ecx, esi, -67h
  0000000140364DFF  mov     rdx, rax
  0000000140364E02  shr     rdx, cl
  0000000140364E05  imul    ecx, esi, -59h
  0000000140364E08  mov     [rsp+3A0h+var_D0], rsi
  0000000140364E10  shl     rax, cl
  0000000140364E13  mov     rcx, rdx
  0000000140364E16  and     rcx, rax
  0000000140364E19  not     rdx
  0000000140364E1C  not     rax
  0000000140364E1F  and     rax, rdx
  0000000140364E22  mov     rdx, rcx
  0000000140364E25  not     rdx
  0000000140364E28  not     rax
  0000000140364E2B  and     rax, rdx
  0000000140364E2E  lea     rax, [rax+rcx*2]
  0000000140364E32  sub     rax, rcx
  0000000140364E35  mov     rcx, r14
  0000000140364E38  not     rcx
  0000000140364E3B  imul    edx, esi, 0E85BF97Bh
  0000000140364E41  and     edx, r10d
  0000000140364E44  mov     r8, rdx
  0000000140364E47  not     r8
  0000000140364E4A  and     r8, rcx
  0000000140364E4D  not     r8
  0000000140364E50  and     edx, r14d
  0000000140364E53  not     rdx
  0000000140364E56  and     rdx, r8
  0000000140364E59  mov     rcx, 7B300769BA71A480h
  0000000140364E63  imul    rcx, rsi
  0000000140364E67  add     rdx, rcx
  0000000140364E6A  mov     r8, 551A02D3CA9CD4FFh
  0000000140364E74  imul    r8, rsi
  0000000140364E78  mov     rcx, 7368EECA797EFD8Ch
  0000000140364E82  imul    rcx, rsi
  0000000140364E86  and     rcx, rdx
  0000000140364E89  not     rdx
  0000000140364E8C  and     rdx, r8
  0000000140364E8F  mov     r8, 236D1697F50377A1h
  0000000140364E99  imul    r8, rsi
  0000000140364E9D  not     rcx
  0000000140364EA0  and     rcx, r8
  0000000140364EA3  not     rdx
  0000000140364EA6  and     rcx, rdx
  0000000140364EA9  mov     rdx, 0EAA99A56701BD28Bh
  0000000140364EB3  imul    rdx, rsi
  0000000140364EB7  not     rcx
  0000000140364EBA  and     rcx, rdx
  0000000140364EBD  mov     r15, rbx
  0000000140364EC0  mov     r14, rbx
  0000000140364EC3  not     r14
  0000000140364EC6  not     rcx
  0000000140364EC9  imul    rcx, r12
  0000000140364ECD  mov     r11, rcx
  0000000140364ED0  not     r11
  0000000140364ED3  mov     r10, r14
  0000000140364ED6  and     r10, r11
  0000000140364ED9  not     r10
  0000000140364EDC  mov     r9, rbx
  0000000140364EDF  and     r9, rcx
  0000000140364EE2  mov     r8, r9
  0000000140364EE5  not     r8
  0000000140364EE8  and     r8, r10
  0000000140364EEB  mov     rbx, [rsp+3A0h+var_290]
  0000000140364EF3  imul    rax, rbx
  0000000140364EF7  mov     r10, r14
  0000000140364EFA  mov     [rsp+3A0h+var_268], r14
  0000000140364F02  and     r10, rax
  0000000140364F05  and     r9, rax
  0000000140364F08  mov     rdi, r11
  0000000140364F0B  mov     rsi, r11
  0000000140364F0E  and     r11, rax
  0000000140364F11  mov     rdx, rax
  0000000140364F14  not     rdx
  0000000140364F17  mov     rax, r15
  0000000140364F1A  and     rax, rdx
  0000000140364F1D  and     rdi, rax
  0000000140364F20  not     rax
  0000000140364F23  not     r10
  0000000140364F26  and     r10, rax
  0000000140364F29  and     rax, rcx
  0000000140364F2C  not     rax
  0000000140364F2F  sub     rax, r9
  0000000140364F32  and     rsi, r10
  0000000140364F35  and     r10, rcx
  0000000140364F38  add     rax, r10
  0000000140364F3B  add     rdi, rdi
  0000000140364F3E  sub     rax, rdi
  0000000140364F41  not     r8
  0000000140364F44  and     r8, rdx
  0000000140364F47  and     rcx, rdx
  0000000140364F4A  not     r11
  0000000140364F4D  not     rcx
  0000000140364F50  and     rcx, r11
  0000000140364F53  not     rcx
  0000000140364F56  and     rcx, r14
  0000000140364F59  sub     rax, rcx
  0000000140364F5C  sub     rax, rsi
  0000000140364F5F  not     r8
  0000000140364F62  add     rax, r8
  0000000140364F65  mov     [rsp+3A0h+var_300], rax
  0000000140364F6D  mov     rax, [rsp+3A0h+var_A8]
  0000000140364F75  lea     rdx, [rsp+rax+3A0h+var_3A0]
  0000000140364F79  add     rdx, 3A0h
  0000000140364F80  mov     rcx, [rsp+3A0h+var_C0]
  0000000140364F88  imul    rcx, rbx
  0000000140364F8C  imul    rdx, r12
  0000000140364F90  mov     rax, rcx
  0000000140364F93  not     rax
  0000000140364F96  and     rcx, rdx
  0000000140364F99  not     rdx
  0000000140364F9C  and     rdx, rax
  0000000140364F9F  not     rdx
  0000000140364FA2  or      rdx, rcx
  0000000140364FA5  bt      [rsp+3A0h+var_298], 30h ; '0'
  0000000140364FAF  cmovb   rdx, rbp
  0000000140364FB3  mov     [rsp+3A0h+var_298], rdx
  0000000140364FBB  mov     rax, [rsp+3A0h+var_88]
  0000000140364FC3  mov     r8, [rax]
  0000000140364FC6  mov     rax, [rsp+3A0h+var_80]
  0000000140364FCE  mov     r9, [rax]
  0000000140364FD1  test    rcx, 0
  0000000140364FD8  call    locret_140364FED  ; -> locret_140364FED
  0000000140364FDD  jnp     loc_140364FE8
  0000000140364FE3  jmp     loc_140364FEE
  0000000140364FE8  jmp     loc_1403636D0
  0000000140364FED  retn
  0000000140364FEE  nop
  0000000140364FEF  jmp     loc_140362FB6

