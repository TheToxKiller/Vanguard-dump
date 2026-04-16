// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406CD5F0                          ║
// ║  VA        : 0x1406CD5F0                            ║
// ║  RVA       : 0x6CD5F0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022EEC4  sub_14022EDB1
//
// ── CALLS TO (30) ──
//   0x1406CD5F2  sub_1406CD5F0
//   0x1406CD5F4  sub_1406CD5F0
//   0x1406CD5F6  sub_1406CD5F0
//   0x1406CD5F8  sub_1406CD5F0
//   0x1406CD5F9  sub_1406CD5F0
//   0x1406CD5FA  sub_1406CD5F0
//   0x1406CD5FB  sub_1406CD5F0
//   0x1406CD5FC  sub_1406CD5F0
//   0x1406CD603  sub_1406CD5F0
//   0x1406CD60B  sub_1406CD5F0
//   0x1406CD60E  sub_1406CD5F0
//   0x1406CD616  sub_1406CD5F0
//   0x1406CD619  sub_1406CD5F0
//   0x1406CD621  sub_1406CD5F0
//   0x1406CD624  sub_1406CD5F0
//   0x1406CD62C  sub_1406CD5F0
//   0x1406CD634  sub_1406CD5F0
//   0x1406CD63E  sub_1406CD5F0
//   0x1406CD641  sub_1406CD5F0
//   0x1406CD64B  sub_1406CD5F0
//   0x1406CD64F  sub_1406CD5F0
//   0x1406CD652  sub_1406CD5F0
//   0x1406CD656  sub_1406CD5F0
//   0x1406CD659  sub_1406CD5F0
//   0x1406CD65D  sub_1406CD5F0
//   0x1406CD660  sub_1406CD5F0
//   0x1406CD666  sub_1406CD5F0
//   0x1406CD66E  sub_1406CD5F0
//   0x1406CD676  sub_1406CD5F0
//   0x1406CD67E  sub_1406CD5F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14329 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022EEC4  sub_14022EDB1
;
; ── Instructions ───────────────────────────────
  00000001406CD5F0  push    r15
  00000001406CD5F2  push    r14
  00000001406CD5F4  push    r13
  00000001406CD5F6  push    r12
  00000001406CD5F8  push    rsi
  00000001406CD5F9  push    rdi
  00000001406CD5FA  push    rbp
  00000001406CD5FB  push    rbx
  00000001406CD5FC  sub     rsp, 430h
  00000001406CD603  mov     rax, [rsp+470h+arg_E0]
  00000001406CD60B  not     rax
  00000001406CD60E  mov     rdx, [rsp+470h+arg_110]
  00000001406CD616  not     rdx
  00000001406CD619  and     rdx, [rsp+470h+arg_A8]
  00000001406CD621  and     rdx, rax
  00000001406CD624  mov     rcx, [rsp+470h+arg_180]
  00000001406CD62C  mov     [rsp+470h+var_168], rcx
  00000001406CD634  mov     rax, 0F7FFEFFFFDEEDEEFh
  00000001406CD63E  or      rax, rcx
  00000001406CD641  mov     rcx, 5A505DD6C64252B3h
  00000001406CD64B  imul    rcx, rax
  00000001406CD64F  mov     rax, rdx
  00000001406CD652  imul    rax, rcx
  00000001406CD656  not     rdx
  00000001406CD659  imul    rdx, rcx
  00000001406CD65D  add     rdx, rax
  00000001406CD660  imul    eax, edx, 39307F70h
  00000001406CD666  mov     [rsp+470h+var_398], rax
  00000001406CD66E  mov     r10, [rsp+rax+470h]
  00000001406CD676  mov     [rsp+470h+var_3C8], r10
  00000001406CD67E  imul    eax, edx, 6CD0AB8h
  00000001406CD684  mov     [rsp+470h+var_470], rax
  00000001406CD688  shr     r10, 3Ch
  00000001406CD68C  mov     rcx, 61567A4F2AA6DDF2h
  00000001406CD696  imul    rcx, rdx
  00000001406CD69A  mov     r8, 6B08A5666806349Bh
  00000001406CD6A4  imul    r8, rdx
  00000001406CD6A8  test    r10b, 1
  00000001406CD6AC  cmovnz  r8, rcx
  00000001406CD6B0  mov     [rsp+470h+var_48], r8
  00000001406CD6B8  imul    r8d, edx, 0B67718D0h
  00000001406CD6BF  mov     [rsp+470h+var_320], r8
  00000001406CD6C7  test    r10b, 1
  00000001406CD6CB  mov     rcx, rax
  00000001406CD6CE  cmovnz  rcx, r8
  00000001406CD6D2  mov     [rsp+470h+var_50], rcx
  00000001406CD6DA  imul    r8d, edx, 0CD9C8B48h
  00000001406CD6E1  mov     [rsp+470h+var_108], r8
  00000001406CD6E9  imul    ecx, edx, 0D4699600h
  00000001406CD6EF  mov     [rsp+470h+var_310], rcx
  00000001406CD6F7  test    r10b, 1
  00000001406CD6FB  cmovnz  rcx, r8
  00000001406CD6FF  mov     [rsp+470h+var_E8], rcx
  00000001406CD707  imul    ecx, edx, 187FAFF0h
  00000001406CD70D  mov     [rsp+470h+var_370], rcx
  00000001406CD715  imul    r8d, edx, 73BB3C58h
  00000001406CD71C  test    r10b, 1
  00000001406CD720  cmovnz  rcx, r8
  00000001406CD724  mov     [rsp+470h+var_F0], rcx
  00000001406CD72C  imul    r11d, edx, 0D88225C8h
  00000001406CD733  imul    r9d, edx, 0BBE9E610h
  00000001406CD73A  mov     [rsp+470h+var_380], r9
  00000001406CD742  test    r10b, 1
  00000001406CD746  mov     rcx, r11
  00000001406CD749  mov     rbp, r11
  00000001406CD74C  cmovnz  rcx, r9
  00000001406CD750  mov     [rsp+470h+var_100], rcx
  00000001406CD758  imul    r9d, edx, 0B7D15648h
  00000001406CD75F  mov     [rsp+470h+var_388], r9
  00000001406CD767  imul    ecx, edx, 0BD442388h
  00000001406CD76D  mov     [rsp+470h+var_A0], rcx
  00000001406CD775  test    r10b, 1
  00000001406CD779  cmovnz  rcx, r9
  00000001406CD77D  mov     [rsp+470h+var_110], rcx
  00000001406CD785  imul    ecx, edx, 5722FCA0h
  00000001406CD78B  mov     [rsp+470h+var_338], rcx
  00000001406CD793  test    r10b, 1
  00000001406CD797  cmovnz  r8, rcx
  00000001406CD79B  mov     [rsp+470h+var_120], r8
  00000001406CD7A3  imul    r8d, edx, 55C8BF28h
  00000001406CD7AA  imul    ecx, edx, 0F674A2F8h
  00000001406CD7B0  test    r10b, 1
  00000001406CD7B4  cmovnz  rcx, r8
  00000001406CD7B8  mov     r11, r8
  00000001406CD7BB  mov     [rsp+470h+var_130], rcx
  00000001406CD7C3  imul    eax, edx, 3517EFA8h
  00000001406CD7C9  mov     [rsp+470h+var_428], rax
  00000001406CD7CE  imul    r8d, edx, 9B391690h
  00000001406CD7D5  test    r10b, 1
  00000001406CD7D9  mov     rcx, r8
  00000001406CD7DC  mov     rdi, r8
  00000001406CD7DF  cmovnz  rcx, rax
  00000001406CD7E3  mov     [rsp+470h+var_138], rcx
  00000001406CD7EB  imul    r8d, edx, 5C95C9E0h
  00000001406CD7F2  mov     [rsp+470h+var_368], r8
  00000001406CD7FA  imul    ecx, edx, 0AB917E50h
  00000001406CD800  mov     [rsp+470h+var_2F0], rcx
  00000001406CD808  test    r10b, 1
  00000001406CD80C  cmovnz  rcx, r8
  00000001406CD810  mov     [rsp+470h+var_148], rcx
  00000001406CD818  imul    ecx, edx, 11B2A538h
  00000001406CD81E  imul    r9d, edx, 5B3B8C68h
  00000001406CD825  test    r10b, 1
  00000001406CD829  mov     r8, r9
  00000001406CD82C  mov     r12, r9
  00000001406CD82F  mov     [rsp+470h+var_400], r9
  00000001406CD834  cmovnz  r8, rcx
  00000001406CD838  mov     [rsp+470h+var_150], r8
  00000001406CD840  mov     r8, rcx
  00000001406CD843  mov     [rsp+470h+var_3A0], rcx
  00000001406CD84B  imul    r9d, edx, 7EA0D6D8h
  00000001406CD852  mov     rax, [rsp+r9+470h]
  00000001406CD85A  mov     r13, r9
  00000001406CD85D  mov     [rsp+470h+var_2B8], rax
  00000001406CD865  shr     rax, 3Bh
  00000001406CD869  imul    ebx, edx, 1C983FB8h
  00000001406CD86F  imul    esi, edx, 0FA8D32C0h
  00000001406CD875  mov     [rsp+470h+var_3F0], rsi
  00000001406CD87D  imul    ecx, edx, 0E4C1FDC0h
  00000001406CD883  imul    r9d, edx, 792E0998h
  00000001406CD88A  mov     r14, rdx
  00000001406CD88D  test    al, 1
  00000001406CD88F  mov     rdx, rdi
  00000001406CD892  mov     r15, rdi
  00000001406CD895  mov     [rsp+470h+var_1D8], rdi
  00000001406CD89D  cmovnz  rdx, r9
  00000001406CD8A1  mov     [rsp+470h+var_E0], rdx
  00000001406CD8A9  mov     rdx, rsi
  00000001406CD8AC  cmovnz  rdx, rbx
  00000001406CD8B0  mov     [rsp+470h+var_330], rbx
  00000001406CD8B8  mov     [rsp+470h+var_2E0], rdx
  00000001406CD8C0  imul    edx, r14d, 7260FEE0h
  00000001406CD8C7  mov     [rsp+470h+var_2C0], rdx
  00000001406CD8CF  test    al, 1
  00000001406CD8D1  mov     [rsp+470h+var_A8], rcx
  00000001406CD8D9  cmovnz  rdx, rcx
  00000001406CD8DD  mov     [rsp+470h+var_178], rdx
  00000001406CD8E5  imul    esi, r14d, 3FFD8A28h
  00000001406CD8EC  mov     [rsp+470h+var_318], rsi
  00000001406CD8F4  imul    edx, r14d, 95C64950h
  00000001406CD8FB  mov     [rsp+470h+var_3A8], rdx
  00000001406CD903  test    al, 1
  00000001406CD905  cmovnz  rcx, r11
  00000001406CD909  mov     rdi, r11
  00000001406CD90C  mov     [rsp+470h+var_1D0], r11
  00000001406CD914  mov     [rsp+470h+var_1A0], rcx
  00000001406CD91C  cmovnz  rdx, rsi
  00000001406CD920  mov     [rsp+470h+var_180], rdx
  00000001406CD928  imul    ecx, r14d, 45705768h
  00000001406CD92F  mov     [rsp+470h+var_D0], rcx
  00000001406CD937  mov     [rsp+470h+var_430], r10
  00000001406CD93C  test    r10b, 1
  00000001406CD940  cmovz   r9, rcx
  00000001406CD944  mov     [rsp+470h+var_170], r9
  00000001406CD94C  imul    edx, r14d, 0B1044B90h
  00000001406CD953  mov     [rsp+470h+var_340], rdx
  00000001406CD95B  imul    ecx, r14d, 130CE2B0h
  00000001406CD962  test    al, 1
  00000001406CD964  cmovnz  rdx, rcx
  00000001406CD968  mov     [rsp+470h+var_348], rdx
  00000001406CD970  mov     r11, rcx
  00000001406CD973  mov     [rsp+470h+var_3B8], rcx
  00000001406CD97B  imul    ecx, r14d, 6CEE31A0h
  00000001406CD982  test    al, 1
  00000001406CD984  cmovz   r13, rcx
  00000001406CD988  mov     [rsp+470h+var_2C8], r13
  00000001406CD990  mov     r13, rcx
  00000001406CD993  mov     [rsp+470h+var_2D8], rcx
  00000001406CD99B  imul    ecx, r14d, 28D817B0h
  00000001406CD9A2  test    r10b, 1
  00000001406CD9A6  cmovnz  rbx, rcx
  00000001406CD9AA  mov     [rsp+470h+var_308], rbx
  00000001406CD9B2  mov     rbx, rcx
  00000001406CD9B5  mov     [rsp+470h+var_378], rcx
  00000001406CD9BD  mov     rcx, 121991A58AB9CBA0h
  00000001406CD9C7  imul    rcx, r14
  00000001406CD9CB  mov     rdx, 0E07F230E4B9661B1h
  00000001406CD9D5  imul    rdx, r14
  00000001406CD9D9  test    al, 1
  00000001406CD9DB  cmovnz  rdx, rcx
  00000001406CD9DF  mov     [rsp+470h+var_58], rdx
  00000001406CD9E7  imul    edx, r14d, 33BDB230h
  00000001406CD9EE  imul    esi, r14d, 0D9DC6340h
  00000001406CD9F5  mov     [rsp+470h+var_350], rsi
  00000001406CD9FD  test    al, 1
  00000001406CD9FF  mov     rcx, rdx
  00000001406CDA02  mov     r9, rdx
  00000001406CDA05  mov     [rsp+470h+var_440], rdx
  00000001406CDA0A  cmovnz  rcx, rsi
  00000001406CDA0E  mov     [rsp+470h+var_60], rcx
  00000001406CDA16  imul    ecx, r14d, 8413A418h
  00000001406CDA1D  mov     [rsp+470h+var_B0], rcx
  00000001406CDA25  test    al, 1
  00000001406CDA27  cmovnz  rcx, r15
  00000001406CDA2B  mov     [rsp+470h+var_118], rcx
  00000001406CDA33  imul    ecx, r14d, 0C2B6F0C8h
  00000001406CDA3A  mov     [rsp+470h+var_3B0], rcx
  00000001406CDA42  test    al, 1
  00000001406CDA44  mov     rdx, r12
  00000001406CDA47  cmovnz  rdx, r13
  00000001406CDA4B  mov     [rsp+470h+var_158], rdx
  00000001406CDA53  cmovnz  r11, rcx
  00000001406CDA57  mov     [rsp+470h+var_140], r11
  00000001406CDA5F  imul    edx, r14d, 15A3D78h
  00000001406CDA66  mov     [rsp+470h+var_2D0], rdx
  00000001406CDA6E  mov     [rsp+470h+var_410], rax
  00000001406CDA73  test    al, 1
  00000001406CDA75  mov     rcx, rdi
  00000001406CDA78  mov     rsi, [rsp+470h+var_470]
  00000001406CDA7C  cmovnz  rcx, rsi
  00000001406CDA80  mov     [rsp+470h+var_190], rcx
  00000001406CDA88  mov     rcx, rdx
  00000001406CDA8B  cmovnz  rcx, rbx
  00000001406CDA8F  mov     [rsp+470h+var_188], rcx
  00000001406CDA97  imul    ecx, r14d, 77D3CC20h
  00000001406CDA9E  mov     [rsp+470h+var_B8], rcx
  00000001406CDAA6  test    al, 1
  00000001406CDAA8  cmovnz  r8, rcx
  00000001406CDAAC  mov     [rsp+470h+var_198], r8
  00000001406CDAB4  imul    edx, r14d, 3A8ABCE8h
  00000001406CDABB  mov     [rsp+470h+var_358], rdx
  00000001406CDAC3  test    al, 1
  00000001406CDAC5  mov     rcx, [rsp+470h+var_428]
  00000001406CDACA  cmovnz  rcx, rdx
  00000001406CDACE  mov     [rsp+470h+var_1B0], rcx
  00000001406CDAD6  imul    ecx, r14d, 62089720h
  00000001406CDADD  mov     [rsp+470h+var_128], rcx
  00000001406CDAE5  test    al, 1
  00000001406CDAE7  cmovnz  rbp, rcx
  00000001406CDAEB  mov     [rsp+470h+var_420], rbp
  00000001406CDAF0  mov     r10, [rsp+470h+var_3C8]
  00000001406CDAF8  mov     ecx, r10d
  00000001406CDAFB  not     ecx
  00000001406CDAFD  mov     edx, r10d
  00000001406CDB00  mov     r11, r10
  00000001406CDB03  shr     edx, 4
  00000001406CDB06  and     edx, 1400101h
  00000001406CDB0C  mov     r10d, ecx
  00000001406CDB0F  shr     r10d, 16h
  00000001406CDB13  and     r10d, 5
  00000001406CDB17  imul    r10, rdx
  00000001406CDB1B  mov     [rsp+470h+var_458], r10
  00000001406CDB20  mov     r8d, ecx
  00000001406CDB23  shr     r8d, 8
  00000001406CDB27  and     r8d, 41h
  00000001406CDB2B  mov     [rsp+470h+var_460], r8
  00000001406CDB30  imul    edx, r14d, 4AE324A8h
  00000001406CDB37  add     rdx, rsp
  00000001406CDB3A  add     rdx, 470h
  00000001406CDB41  imul    rdx, r8
  00000001406CDB45  lea     r8, [rsp+r9+470h+var_470]
  00000001406CDB49  add     r8, 470h
  00000001406CDB50  imul    r8, r10
  00000001406CDB54  add     r8, rdx
  00000001406CDB57  mov     edx, ecx
  00000001406CDB59  shr     edx, 0Ah
  00000001406CDB5C  and     edx, 11h
  00000001406CDB5F  mov     r9d, ecx
  00000001406CDB62  shr     r9d, 9
  00000001406CDB66  and     r9d, 21h
  00000001406CDB6A  imul    r9, rdx
  00000001406CDB6E  mov     [rsp+470h+var_448], r9
  00000001406CDB73  not     r8
  00000001406CDB76  lea     rax, [rsp+rsi+470h+var_470]
  00000001406CDB7A  add     rax, 470h
  00000001406CDB80  imul    rax, r9
  00000001406CDB84  not     rax
  00000001406CDB87  and     rax, r8
  00000001406CDB8A  shr     ecx, 14h
  00000001406CDB8D  and     ecx, 11h
  00000001406CDB90  mov     r8, r11
  00000001406CDB93  shr     r8, 11h
  00000001406CDB97  and     r8d, 20400A01h
  00000001406CDB9E  imul    r8, rcx
  00000001406CDBA2  mov     [rsp+470h+var_3C0], r8
  00000001406CDBAA  not     rax
  00000001406CDBAD  imul    ecx, r14d, 0C3FD7F8h
  00000001406CDBB4  lea     rdx, [rsp+rcx+470h+var_470]
  00000001406CDBB8  add     rdx, 470h
  00000001406CDBBF  imul    rdx, r8
  00000001406CDBC3  mov     ecx, r14d
  00000001406CDBC6  shl     ecx, 4
  00000001406CDBC9  add     ecx, r14d
  00000001406CDBCC  mov     dword ptr [rsp+470h+var_360], ecx
  00000001406CDBD3  imul    r8d, r14d, 0F51A6580h
  00000001406CDBDA  mov     [rsp+470h+var_390], r8
  00000001406CDBE2  mov     r9, [rsp+r8+470h]
  00000001406CDBEA  mov     [rsp+470h+var_C8], r9
  00000001406CDBF2  mov     r8, r9
  00000001406CDBF5  shl     r8, cl
  00000001406CDBF8  mov     rdx, [rax+rdx]
  00000001406CDBFC  mov     [rsp+470h+var_D8], rdx
  00000001406CDC04  not     r8
  00000001406CDC07  imul    ecx, r14d, -51h
  00000001406CDC0B  mov     dword ptr [rsp+470h+var_468], ecx
  00000001406CDC0F  shr     r9, cl
  00000001406CDC12  not     r9
  00000001406CDC15  and     r9, r8
  00000001406CDC18  mov     rax, 0BD8EFE0BF206EAD9h
  00000001406CDC22  imul    rax, r14
  00000001406CDC26  mov     [rsp+470h+var_2F8], rax
  00000001406CDC2E  mov     rcx, 7F9FCE423A0EE05Ch
  00000001406CDC38  imul    rcx, r14
  00000001406CDC3C  mov     [rsp+470h+var_438], rcx
  00000001406CDC41  and     rax, r9
  00000001406CDC44  not     rax
  00000001406CDC47  not     r9
  00000001406CDC4A  and     r9, rcx
  00000001406CDC4D  not     r9
  00000001406CDC50  and     r9, rax
  00000001406CDC53  mov     [rsp+470h+var_470], r9
  00000001406CDC57  imul    eax, r14d, 0F77D3CC2h
  00000001406CDC5E  add     rax, rdx
  00000001406CDC61  mov     rdx, rax
  00000001406CDC64  mov     rax, 3065F2AF111C1374h
  00000001406CDC6E  imul    rax, r14
  00000001406CDC72  and     rax, r9
  00000001406CDC75  not     rax
  00000001406CDC78  mov     [rsp+470h+var_418], rax
  00000001406CDC7D  imul    edi, r14d, 2C15CB35h
  00000001406CDC84  mov     rbp, rdi
  00000001406CDC87  not     rbp
  00000001406CDC8A  mov     r11, 1A8A219842ADB3D4h
  00000001406CDC94  imul    r11, r14
  00000001406CDC98  mov     [rsp+470h+var_2E8], r14
  00000001406CDCA0  add     r11, rax
  00000001406CDCA3  mov     rcx, r11
  00000001406CDCA6  not     rcx
  00000001406CDCA9  mov     r8, rcx
  00000001406CDCAC  mov     r9, rdx
  00000001406CDCAF  not     r9
  00000001406CDCB2  mov     r13, 6C77F1097DAFAE73h
  00000001406CDCBC  imul    r13, r14
  00000001406CDCC0  add     r13, rax
  00000001406CDCC3  mov     rcx, r13
  00000001406CDCC6  not     rcx
  00000001406CDCC9  mov     rax, r9
  00000001406CDCCC  and     rax, rcx
  00000001406CDCCF  mov     rsi, rcx
  00000001406CDCD2  mov     [rsp+470h+var_3F8], rcx
  00000001406CDCD7  not     rax
  00000001406CDCDA  mov     rcx, rdx
  00000001406CDCDD  mov     rbx, rdx
  00000001406CDCE0  and     rcx, r13
  00000001406CDCE3  not     rcx
  00000001406CDCE6  mov     rdx, r8
  00000001406CDCE9  and     rcx, r8
  00000001406CDCEC  and     rcx, rax
  00000001406CDCEF  not     rcx
  00000001406CDCF2  and     rcx, rbp
  00000001406CDCF5  mov     r8, 1745D1745D1745D5h
  00000001406CDCFF  imul    r8, rcx
  00000001406CDD03  mov     rcx, r9
  00000001406CDD06  mov     r15, r9
  00000001406CDD09  and     rcx, rdx
  00000001406CDD0C  mov     r14, rdx
  00000001406CDD0F  mov     rdx, rcx
  00000001406CDD12  not     rdx
  00000001406CDD15  and     rdx, rbp
  00000001406CDD18  not     rdx
  00000001406CDD1B  and     ecx, edi
  00000001406CDD1D  not     rcx
  00000001406CDD20  and     rcx, rdx
  00000001406CDD23  mov     r9, rcx
  00000001406CDD26  not     r9
  00000001406CDD29  and     r9, rsi
  00000001406CDD2C  mov     rdx, 0A2E8BA2E8BA2E8B6h
  00000001406CDD36  imul    rdx, r9
  00000001406CDD3A  add     rdx, r8
  00000001406CDD3D  mov     r9d, edi
  00000001406CDD40  and     r9d, r13d
  00000001406CDD43  mov     r8d, r9d
  00000001406CDD46  and     r8d, r15d
  00000001406CDD49  mov     rsi, r15
  00000001406CDD4C  mov     [rsp+470h+var_300], r15
  00000001406CDD54  not     r8
  00000001406CDD57  not     r9
  00000001406CDD5A  and     r9, rbx
  00000001406CDD5D  mov     r12, rbx
  00000001406CDD60  mov     [rsp+470h+var_450], rbx
  00000001406CDD65  not     r9
  00000001406CDD68  and     r9, r8
  00000001406CDD6B  mov     r8, r11
  00000001406CDD6E  and     r8, r9
  00000001406CDD71  not     r9
  00000001406CDD74  and     r9, r14
  00000001406CDD77  mov     [rsp+470h+var_3D0], r14
  00000001406CDD7F  not     r9
  00000001406CDD82  not     r8
  00000001406CDD85  and     r8, r9
  00000001406CDD88  mov     r9, 0BA2E8BA2E8BA2E87h
  00000001406CDD92  imul    r8, r9
  00000001406CDD96  add     r8, rdx
  00000001406CDD99  and     rax, r11
  00000001406CDD9C  mov     rdx, rax
  00000001406CDD9F  not     rdx
  00000001406CDDA2  and     rdx, rbp
  00000001406CDDA5  not     rdx
  00000001406CDDA8  and     eax, edi
  00000001406CDDAA  not     rax
  00000001406CDDAD  and     rax, rdx
  00000001406CDDB0  lea     rax, [r8+rax*2]
  00000001406CDDB4  and     rcx, r13
  00000001406CDDB7  mov     rdx, 45D1745D1745D178h
  00000001406CDDC1  imul    rdx, rcx
  00000001406CDDC5  add     rdx, rax
  00000001406CDDC8  mov     [rsp+470h+var_408], rdx
  00000001406CDDCD  mov     ebx, edi
  00000001406CDDCF  and     ebx, r11d
  00000001406CDDD2  mov     r15d, edi
  00000001406CDDD5  and     r15d, r12d
  00000001406CDDD8  mov     [rsp+470h+var_68], r15
  00000001406CDDE0  not     r15
  00000001406CDDE3  mov     [rsp+470h+var_328], r15
  00000001406CDDEB  mov     r12, rbp
  00000001406CDDEE  and     r12, rsi
  00000001406CDDF1  not     r12
  00000001406CDDF4  and     r15, r12
  00000001406CDDF7  and     r12, r11
  00000001406CDDFA  mov     rax, r14
  00000001406CDDFD  and     rax, r13
  00000001406CDE00  mov     r10, r11
  00000001406CDE03  and     r10, r15
  00000001406CDE06  not     r10
  00000001406CDE09  and     r10, r13
  00000001406CDE0C  mov     ecx, r11d
  00000001406CDE0F  and     ecx, r13d
  00000001406CDE12  and     r13, rbp
  00000001406CDE15  not     r13
  00000001406CDE18  and     r13, r11
  00000001406CDE1B  mov     r8, rax
  00000001406CDE1E  not     r8
  00000001406CDE21  and     r11, [rsp+470h+var_3F8]
  00000001406CDE26  not     r11
  00000001406CDE29  mov     rdx, r8
  00000001406CDE2C  and     rdx, r11
  00000001406CDE2F  mov     r9, rbp
  00000001406CDE32  mov     r14, rbp
  00000001406CDE35  and     r9, rdx
  00000001406CDE38  not     edx
  00000001406CDE3A  mov     rbp, rdi
  00000001406CDE3D  and     edx, ebp
  00000001406CDE3F  not     r9
  00000001406CDE42  not     rdx
  00000001406CDE45  and     rdx, r9
  00000001406CDE48  mov     rdi, [rsp+470h+var_450]
  00000001406CDE4D  mov     r9, rdi
  00000001406CDE50  and     r9, rdx
  00000001406CDE53  not     rdx
  00000001406CDE56  mov     rsi, [rsp+470h+var_300]
  00000001406CDE5E  and     rdx, rsi
  00000001406CDE61  not     rdx
  00000001406CDE64  not     r9
  00000001406CDE67  and     r9, rdx
  00000001406CDE6A  not     r9
  00000001406CDE6D  lea     rdx, [r9+r9*2]
  00000001406CDE71  sub     [rsp+470h+var_408], rdx
  00000001406CDE76  mov     rdx, rsi
  00000001406CDE79  and     rdx, rax
  00000001406CDE7C  not     rdx
  00000001406CDE7F  and     rdi, r8
  00000001406CDE82  not     rdi
  00000001406CDE85  and     rdi, rdx
  00000001406CDE88  mov     rdx, rdi
  00000001406CDE8B  and     edi, ebp
  00000001406CDE8D  not     rdx
  00000001406CDE90  and     rdx, r14
  00000001406CDE93  not     rdx
  00000001406CDE96  not     rdi
  00000001406CDE99  and     rdi, rdx
  00000001406CDE9C  mov     rdx, 2E8BA2E8BA2E8BA7h
  00000001406CDEA6  imul    rdx, rdi
  00000001406CDEAA  not     r15
  00000001406CDEAD  mov     rdi, [rsp+470h+var_3D0]
  00000001406CDEB5  and     r15, rdi
  00000001406CDEB8  not     r15
  00000001406CDEBB  and     r10, r15
  00000001406CDEBE  mov     r9, 745D1745D1745D13h
  00000001406CDEC8  imul    r10, r9
  00000001406CDECC  add     r10, rdx
  00000001406CDECF  and     r8, r14
  00000001406CDED2  and     eax, ebp
  00000001406CDED4  not     r8
  00000001406CDED7  not     rax
  00000001406CDEDA  and     rax, r8
  00000001406CDEDD  not     rax
  00000001406CDEE0  mov     r15, rsi
  00000001406CDEE3  and     rax, rsi
  00000001406CDEE6  not     rax
  00000001406CDEE9  mov     r14, 0BA2E8BA2E8BA2E87h
  00000001406CDEF3  lea     rdx, [r14+7]
  00000001406CDEF7  imul    rdx, rax
  00000001406CDEFB  add     rdx, r10
  00000001406CDEFE  mov     eax, edi
  00000001406CDF00  mov     rsi, [rsp+470h+var_3F8]
  00000001406CDF05  and     eax, esi
  00000001406CDF07  not     eax
  00000001406CDF09  not     ecx
  00000001406CDF0B  and     ecx, eax
  00000001406CDF0D  mov     eax, r15d
  00000001406CDF10  and     eax, ecx
  00000001406CDF12  not     ecx
  00000001406CDF14  mov     r10, [rsp+470h+var_450]
  00000001406CDF19  and     ecx, r10d
  00000001406CDF1C  not     ecx
  00000001406CDF1E  and     ecx, ebp
  00000001406CDF20  not     eax
  00000001406CDF22  and     ecx, eax
  00000001406CDF24  mov     rax, 0D1745D1745D1745Fh
  00000001406CDF2E  imul    rax, rcx
  00000001406CDF32  add     rax, rdx
  00000001406CDF35  not     rbx
  00000001406CDF38  and     rbx, rsi
  00000001406CDF3B  and     rbx, r10
  00000001406CDF3E  not     rbx
  00000001406CDF41  mov     rcx, 8BA2E8BA2E8BA2E6h
  00000001406CDF4B  imul    rcx, rbx
  00000001406CDF4F  add     rcx, rax
  00000001406CDF52  and     r8, r10
  00000001406CDF55  not     r8
  00000001406CDF58  mov     rax, 0E8BA2E8BA2E8BA2Ch
  00000001406CDF62  lea     rdx, [rax+3]
  00000001406CDF66  imul    rdx, r8
  00000001406CDF6A  add     rdx, rcx
  00000001406CDF6D  add     rdx, [rsp+470h+var_408]
  00000001406CDF72  and     r11d, ebp
  00000001406CDF75  and     ebp, esi
  00000001406CDF77  mov     ecx, ebp
  00000001406CDF79  and     ecx, edi
  00000001406CDF7B  and     ecx, r10d
  00000001406CDF7E  imul    rcx, r9
  00000001406CDF82  mov     r8d, r11d
  00000001406CDF85  and     r8d, r15d
  00000001406CDF88  not     r8
  00000001406CDF8B  not     r11
  00000001406CDF8E  and     r11, r10
  00000001406CDF91  not     r11
  00000001406CDF94  and     r11, r8
  00000001406CDF97  imul    r11, rax
  00000001406CDF9B  add     r11, rcx
  00000001406CDF9E  not     r12
  00000001406CDFA1  and     r12, rsi
  00000001406CDFA4  mov     rcx, r14
  00000001406CDFA7  add     rcx, 6
  00000001406CDFAB  imul    rcx, r12
  00000001406CDFAF  add     rcx, r11
  00000001406CDFB2  mov     r8, rcx
  00000001406CDFB5  not     rbp
  00000001406CDFB8  and     r13, rbp
  00000001406CDFBB  mov     rcx, r15
  00000001406CDFBE  and     rcx, r13
  00000001406CDFC1  not     r13
  00000001406CDFC4  and     r13, r10
  00000001406CDFC7  not     rcx
  00000001406CDFCA  not     r13
  00000001406CDFCD  and     r13, rcx
  00000001406CDFD0  add     rax, 6
  00000001406CDFD4  imul    rax, r13
  00000001406CDFD8  add     rax, r8
  00000001406CDFDB  add     rax, rdx
  00000001406CDFDE  mov     rcx, 9DD622FB779BD01Fh
  00000001406CDFE8  mov     r14, [rsp+470h+var_2E8]
  00000001406CDFF0  imul    rcx, r14
  00000001406CDFF4  mov     rdx, 98D8A0251F79BD59h
  00000001406CDFFE  imul    rdx, r14
  00000001406CE002  mov     rsi, [rsp+470h+var_328]
  00000001406CE00A  and     rdx, rsi
  00000001406CE00D  not     rdx
  00000001406CE010  and     rdx, rcx
  00000001406CE013  mov     r8, [rsp+470h+var_410]
  00000001406CE018  test    r8b, 1
  00000001406CE01C  cmovnz  rdx, rax
  00000001406CE020  mov     [rsp+470h+var_300], rdx
  00000001406CE028  mov     rax, 90AED363D0C04FDBh
  00000001406CE032  imul    rax, r14
  00000001406CE036  mov     r9, [rsp+470h+var_418]
  00000001406CE03B  add     rax, r9
  00000001406CE03E  not     rax
  00000001406CE041  and     rax, rsi
  00000001406CE044  not     rax
  00000001406CE047  mov     rcx, 0D61D8B0DB6FAFCFCh
  00000001406CE051  imul    rcx, r14
  00000001406CE055  add     rcx, r9
  00000001406CE058  and     rcx, rax
  00000001406CE05B  mov     rax, 0B4FCB0D4E0A5675h
  00000001406CE065  imul    rax, r14
  00000001406CE069  mov     rdx, 0C81625FD9C0372ADh
  00000001406CE073  imul    rdx, r14
  00000001406CE077  and     rdx, rsi
  00000001406CE07A  not     rdx
  00000001406CE07D  and     rdx, rax
  00000001406CE080  test    r8b, 1
  00000001406CE084  cmovnz  rdx, rcx
  00000001406CE088  mov     [rsp+470h+var_160], rdx
  00000001406CE090  imul    eax, r14d, 89867158h
  00000001406CE097  mov     [rsp+470h+var_1E0], rax
  00000001406CE09F  test    r8b, 1
  00000001406CE0A3  mov     rdx, r8
  00000001406CE0A6  cmovnz  rax, [rsp+470h+var_368]
  00000001406CE0AF  mov     [rsp+470h+var_450], rax
  00000001406CE0B4  mov     rax, 327DA87DC72B9873h
  00000001406CE0BE  imul    rax, r14
  00000001406CE0C2  add     rax, r9
  00000001406CE0C5  not     rax
  00000001406CE0C8  and     rax, rsi
  00000001406CE0CB  not     rax
  00000001406CE0CE  mov     rcx, 5C065C5BA2AEFB4Bh
  00000001406CE0D8  imul    rcx, r14
  00000001406CE0DC  add     rcx, r9
  00000001406CE0DF  and     rcx, rax
  00000001406CE0E2  mov     rax, 395EDD45DD5FFA03h
  00000001406CE0EC  imul    rax, r14
  00000001406CE0F0  add     rax, r9
  00000001406CE0F3  mov     r8, 6187D75458FB1F05h
  00000001406CE0FD  imul    r8, r14
  00000001406CE101  mov     r12, r14
  00000001406CE104  add     r8, r9
  00000001406CE107  not     rax
  00000001406CE10A  and     rax, rsi
  00000001406CE10D  not     rax
  00000001406CE110  and     r8, rax
  00000001406CE113  test    dl, 1
  00000001406CE116  cmovnz  r8, rcx
  00000001406CE11A  mov     rbp, r8
  00000001406CE11D  mov     r10, [rsp+470h+var_378]
  00000001406CE125  cmovnz  r10, [rsp+470h+var_400]
  00000001406CE12B  mov     rax, 9F2CA0F0D1838105h
  00000001406CE135  imul    rax, r14
  00000001406CE139  mov     rcx, 0B598CEB6DC738609h
  00000001406CE143  imul    rcx, r14
  00000001406CE147  and     rcx, rsi
  00000001406CE14A  not     rcx
  00000001406CE14D  and     rcx, rax
  00000001406CE150  mov     r11, 521F3BF6742663AAh
  00000001406CE15A  imul    r11, r14
  00000001406CE15E  and     r11, rsi
  00000001406CE161  mov     rax, 6526C63D922714EFh
  00000001406CE16B  imul    rax, r14
  00000001406CE16F  not     r11
  00000001406CE172  and     r11, rax
  00000001406CE175  test    dl, 1
  00000001406CE178  cmovnz  r11, rcx
  00000001406CE17C  imul    eax, r12d, 0A61EB110h
  00000001406CE183  mov     [rsp+470h+var_C0], rax
  00000001406CE18B  mov     r15, [rsp+470h+var_430]
  00000001406CE190  test    r15b, 1
  00000001406CE194  mov     rcx, [rsp+470h+var_440]
  00000001406CE199  cmovz   rcx, rax
  00000001406CE19D  mov     [rsp+470h+var_440], rcx
  00000001406CE1A2  imul    eax, r12d, 946C0BD8h
  00000001406CE1A9  mov     [rsp+470h+var_1C8], rax
  00000001406CE1B1  test    r15b, 1
  00000001406CE1B5  cmovnz  rax, [rsp+470h+var_D0]
  00000001406CE1BE  mov     [rsp+470h+var_210], rax
  00000001406CE1C6  imul    eax, r12d, 5055F1E8h
  00000001406CE1CD  test    r15b, 1
  00000001406CE1D1  cmovz   rax, [rsp+470h+var_3B8]
  00000001406CE1DA  mov     [rsp+470h+var_228], rax
  00000001406CE1E2  imul    ecx, r12d, 0B25E8908h
  00000001406CE1E9  mov     [rsp+470h+var_248], rcx
  00000001406CE1F1  test    r15b, 1
  00000001406CE1F5  mov     rax, [rsp+470h+var_3A8]
  00000001406CE1FD  cmovnz  rax, [rsp+470h+var_370]
  00000001406CE206  mov     [rsp+470h+var_240], rax
  00000001406CE20E  mov     rax, [rsp+470h+var_380]
  00000001406CE216  cmovnz  rax, [rsp+470h+var_390]
  00000001406CE21F  mov     [rsp+470h+var_238], rax
  00000001406CE227  mov     rax, [rsp+470h+var_398]
  00000001406CE22F  cmovnz  rax, rcx
  00000001406CE233  mov     [rsp+470h+var_230], rax
  00000001406CE23B  imul    ecx, r12d, 0A0ABE3D0h
  00000001406CE242  mov     [rsp+470h+var_1F0], rcx
  00000001406CE24A  test    r15b, 1
  00000001406CE24E  mov     rax, [rsp+470h+var_3B0]
  00000001406CE256  cmovnz  rax, rcx
  00000001406CE25A  mov     [rsp+470h+var_1F8], rax
  00000001406CE262  imul    eax, r12d, 99DED918h
  00000001406CE269  mov     [rsp+470h+var_1E8], rax
  00000001406CE271  test    r15b, 1
  00000001406CE275  cmovnz  rax, [rsp+470h+var_B8]
  00000001406CE27E  mov     [rsp+470h+var_1B8], rax
  00000001406CE286  mov     rcx, 92A9F0A240DA049Fh
  00000001406CE290  imul    rcx, r14
  00000001406CE294  mov     rax, [rsp+470h+var_388]
  00000001406CE29C  mov     rax, [rsp+rax+470h]
  00000001406CE2A4  add     rcx, rax
  00000001406CE2A7  mov     rbx, rax
  00000001406CE2AA  mov     [rsp+470h+var_328], rax
  00000001406CE2B2  mov     rax, rcx
  00000001406CE2B5  mov     rsi, rcx
  00000001406CE2B8  not     rax
  00000001406CE2BB  mov     r14, rax
  00000001406CE2BE  mov     rcx, 4366FD2B2E46C55h
  00000001406CE2C8  imul    rcx, r12
  00000001406CE2CC  and     rcx, [rsp+470h+var_470]
  00000001406CE2D0  not     rcx
  00000001406CE2D3  mov     rax, 7C48525810DEF5A0h
  00000001406CE2DD  imul    rax, r12
  00000001406CE2E1  add     rax, rcx
  00000001406CE2E4  mov     rdx, 1398DC246908D821h
  00000001406CE2EE  imul    rdx, r12
  00000001406CE2F2  add     rdx, rcx
  00000001406CE2F5  not     rdx
  00000001406CE2F8  and     rdx, r14
  00000001406CE2FB  not     rdx
  00000001406CE2FE  and     rdx, rax
  00000001406CE301  mov     rax, 26D2627B74ACB9DEh
  00000001406CE30B  imul    rax, r12
  00000001406CE30F  mov     r8, 7AEB000E1D76B11Dh
  00000001406CE319  imul    r8, r12
  00000001406CE31D  and     r8, r14
  00000001406CE320  not     r8
  00000001406CE323  and     r8, rax
  00000001406CE326  test    r15b, 1
  00000001406CE32A  cmovnz  r8, rdx
  00000001406CE32E  mov     [rsp+470h+var_1A8], r8
  00000001406CE336  imul    eax, r12d, 677B6460h
  00000001406CE33D  mov     [rsp+470h+var_220], rax
  00000001406CE345  test    r15b, 1
  00000001406CE349  cmovnz  rax, [rsp+470h+var_2F0]
  00000001406CE352  mov     [rsp+470h+var_1C0], rax
  00000001406CE35A  mov     rax, 0D5D26A9B5F618DDh
  00000001406CE364  imul    rax, r12
  00000001406CE368  mov     rdx, 0BA1523A559519D5h
  00000001406CE372  imul    rdx, r12
  00000001406CE376  and     rdx, r14
  00000001406CE379  not     rdx
  00000001406CE37C  and     rdx, rax
  00000001406CE37F  mov     rax, 0EF17E56ACCAF510h
  00000001406CE389  imul    rax, r12
  00000001406CE38D  add     rax, rcx
  00000001406CE390  mov     r8, 0A06F45B1E9DE4E8Bh
  00000001406CE39A  imul    r8, r12
  00000001406CE39E  add     r8, rcx
  00000001406CE3A1  not     r8
  00000001406CE3A4  and     r8, r14
  00000001406CE3A7  not     r8
  00000001406CE3AA  and     r8, rax
  00000001406CE3AD  test    r15b, 1
  00000001406CE3B1  cmovnz  r8, rdx
  00000001406CE3B5  mov     [rsp+470h+var_3E8], r8
  00000001406CE3BD  mov     rax, 160EEDF65F6414ECh
  00000001406CE3C7  imul    rax, r12
  00000001406CE3CB  add     rax, rcx
  00000001406CE3CE  mov     r9, 0D2551FDC3A7AE240h
  00000001406CE3D8  imul    r9, r12
  00000001406CE3DC  add     r9, rcx
  00000001406CE3DF  mov     r8, r9
  00000001406CE3E2  not     r8
  00000001406CE3E5  mov     rdx, r14
  00000001406CE3E8  and     rdx, r8
  00000001406CE3EB  not     rdx
  00000001406CE3EE  mov     rdi, rsi
  00000001406CE3F1  mov     [rsp+470h+var_410], rsi
  00000001406CE3F6  mov     rcx, rsi
  00000001406CE3F9  and     rcx, r9
  00000001406CE3FC  not     rcx
  00000001406CE3FF  and     rcx, rax
  00000001406CE402  and     rcx, rdx
  00000001406CE405  mov     rsi, rax
  00000001406CE408  not     rsi
  00000001406CE40B  and     rsi, r8
  00000001406CE40E  mov     rdx, rdi
  00000001406CE411  and     rdx, rsi
  00000001406CE414  not     rsi
  00000001406CE417  mov     rdi, r14
  00000001406CE41A  and     rdi, rsi
  00000001406CE41D  not     rdi
  00000001406CE420  not     rdx
  00000001406CE423  and     rdx, rdi
  00000001406CE426  mov     rdi, r14
  00000001406CE429  and     rdi, rax
  00000001406CE42C  and     r8, rdi
  00000001406CE42F  not     r8
  00000001406CE432  not     rdi
  00000001406CE435  and     rdi, r9
  00000001406CE438  not     rdi
  00000001406CE43B  and     rdi, r8
  00000001406CE43E  not     rdx
  00000001406CE441  not     rdi
  00000001406CE444  lea     rdx, [rdx+rdi*2]
  00000001406CE448  and     r9, rax
  00000001406CE44B  not     r9
  00000001406CE44E  and     r9, r14
  00000001406CE451  and     rsi, r9
  00000001406CE454  lea     rax, [rsi+rsi*2]
  00000001406CE458  sub     rdx, rax
  00000001406CE45B  add     rdx, r9
  00000001406CE45E  mov     rax, 155D205A41D6B6D5h
  00000001406CE468  imul    rax, r12
  00000001406CE46C  mov     r8, 0F9F8B9B9FFC7D35h
  00000001406CE476  imul    r8, r12
  00000001406CE47A  and     r8, r14
  00000001406CE47D  not     r8
  00000001406CE480  and     r8, rax
  00000001406CE483  lea     rdi, [rcx+rdx]
  00000001406CE487  inc     rdi
  00000001406CE48A  test    r15b, 1
  00000001406CE48E  cmovz   rdi, r8
  00000001406CE492  mov     rax, 35B07DA10D348AC7h
  00000001406CE49C  imul    rax, r12
  00000001406CE4A0  mov     rcx, 0BF1C06657ECEF6A9h
  00000001406CE4AA  imul    rcx, r12
  00000001406CE4AE  mov     [rsp+470h+var_218], r14
  00000001406CE4B6  and     rcx, r14
  00000001406CE4B9  not     rcx
  00000001406CE4BC  and     rcx, rax
  00000001406CE4BF  mov     rax, 920AEF33E2A8EDD9h
  00000001406CE4C9  imul    rax, r12
  00000001406CE4CD  mov     r9, 7229EA5D280307AAh
  00000001406CE4D7  imul    r9, r12
  00000001406CE4DB  and     r9, r14
  00000001406CE4DE  not     r9
  00000001406CE4E1  and     r9, rax
  00000001406CE4E4  test    r15b, 1
  00000001406CE4E8  cmovnz  r9, rcx
  00000001406CE4EC  mov     rdx, [rsp+470h+arg_70]
  00000001406CE4F4  mov     rax, rdx
  00000001406CE4F7  shr     rax, 14h
  00000001406CE4FB  not     eax
  00000001406CE4FD  and     eax, 0A001001h
  00000001406CE502  mov     rcx, rdx
  00000001406CE505  shr     rcx, 1Ch
  00000001406CE509  not     ecx
  00000001406CE50B  and     ecx, 11h
  00000001406CE50E  imul    rcx, rax
  00000001406CE512  mov     [rsp+470h+var_3F8], rcx
  00000001406CE517  mov     eax, edx
  00000001406CE519  mov     r8, rdx
  00000001406CE51C  mov     [rsp+470h+var_418], rdx
  00000001406CE521  not     eax
  00000001406CE523  shr     eax, 0Eh
  00000001406CE526  and     eax, 11h
  00000001406CE529  mov     [rsp+470h+var_408], rax
  00000001406CE52E  imul    r11, rax
  00000001406CE532  not     r11
  00000001406CE535  imul    r9, rcx
  00000001406CE539  not     r9
  00000001406CE53C  and     r9, r11
  00000001406CE53F  mov     rax, 7388FF0255730B3Eh
  00000001406CE549  imul    rax, r12
  00000001406CE54D  mov     rcx, 60739E79B478D46h
  00000001406CE557  imul    rcx, r12
  00000001406CE55B  and     rcx, [rsp+470h+var_2B8]
  00000001406CE563  not     rcx
  00000001406CE566  add     rax, rcx
  00000001406CE569  mov     rdx, 6992F2D5B2CA5103h
  00000001406CE573  imul    rdx, r12
  00000001406CE577  add     rdx, rcx
  00000001406CE57A  mov     rcx, 4AB11C62219CB405h
  00000001406CE584  imul    rcx, r12
  00000001406CE588  add     rcx, rbx
  00000001406CE58B  mov     [rsp+470h+var_3D0], rcx
  00000001406CE593  not     rcx
  00000001406CE596  not     rdx
  00000001406CE599  and     rdx, rcx
  00000001406CE59C  mov     r11, rcx
  00000001406CE59F  mov     [rsp+470h+var_430], rcx
  00000001406CE5A4  not     rdx
  00000001406CE5A7  and     rdx, rax
  00000001406CE5AA  mov     rax, rdx
  00000001406CE5AD  not     rax
  00000001406CE5B0  and     rax, [rsp+470h+var_2F8]
  00000001406CE5B8  and     rdx, [rsp+470h+var_438]
  00000001406CE5BD  not     rax
  00000001406CE5C0  not     rdx
  00000001406CE5C3  and     rdx, rax
  00000001406CE5C6  mov     rax, rdx
  00000001406CE5C9  mov     ecx, dword ptr [rsp+470h+var_468]
  00000001406CE5CD  shl     rax, cl
  00000001406CE5D0  mov     ecx, dword ptr [rsp+470h+var_360]
  00000001406CE5D7  shr     rdx, cl
  00000001406CE5DA  not     rax
  00000001406CE5DD  not     rdx
  00000001406CE5E0  and     rdx, rax
  00000001406CE5E3  not     r9
  00000001406CE5E6  mov     rax, r8
  00000001406CE5E9  shr     rax, 0Bh
  00000001406CE5ED  not     eax
  00000001406CE5EF  mov     [rsp+470h+var_200], rax
  00000001406CE5F7  and     eax, 200081h
  00000001406CE5FC  mov     [rsp+470h+var_360], rax
  00000001406CE604  not     rdx
  00000001406CE607  imul    rdx, rax
  00000001406CE60B  add     rdx, r9
  00000001406CE60E  mov     [rsp+470h+var_70], rdx
  00000001406CE616  lea     rax, [rsp+r10+470h+var_470]
  00000001406CE61A  add     rax, 470h
  00000001406CE620  imul    rax, [rsp+470h+var_460]
  00000001406CE626  not     rax
  00000001406CE629  imul    ecx, r12d, 0EFA79840h
  00000001406CE630  mov     [rsp+470h+var_78], rcx
  00000001406CE638  add     rcx, rsp
  00000001406CE63B  add     rcx, 470h
  00000001406CE642  imul    rcx, [rsp+470h+var_458]
  00000001406CE648  not     rcx
  00000001406CE64B  and     rcx, rax
  00000001406CE64E  mov     rax, [rsp+470h+var_3A0]
  00000001406CE656  add     rax, rsp
  00000001406CE659  add     rax, 470h
  00000001406CE65F  imul    rax, [rsp+470h+var_448]
  00000001406CE665  not     rcx
  00000001406CE668  add     rcx, rax
  00000001406CE66B  mov     [rsp+470h+var_2F8], rcx
  00000001406CE673  mov     rcx, [rsp+470h+var_C8]
  00000001406CE67B  mov     rax, rcx
  00000001406CE67E  shl     rax, 13h
  00000001406CE682  not     rax
  00000001406CE685  shr     rcx, 2Dh
  00000001406CE689  not     rcx
  00000001406CE68C  and     rcx, rax
  00000001406CE68F  mov     rdx, 19B4F83604874E6Bh
  00000001406CE699  or      rdx, rcx
  00000001406CE69C  not     rcx
  00000001406CE69F  mov     rax, 0E64B07C9FB78B194h
  00000001406CE6A9  or      rax, rcx
  00000001406CE6AC  and     rdx, rax
  00000001406CE6AF  mov     rax, 9D5A61591E12EDD0h
  00000001406CE6B9  imul    rax, r12
  00000001406CE6BD  mov     rsi, 0A2DD7CB0D2D3215h
  00000001406CE6C7  imul    rsi, r12
  00000001406CE6CB  and     rsi, r11
  00000001406CE6CE  not     rsi
  00000001406CE6D1  and     rsi, rax
  00000001406CE6D4  mov     [rsp+470h+var_3D8], rdx
  00000001406CE6DC  mov     eax, edx
  00000001406CE6DE  shr     eax, 6
  00000001406CE6E1  and     eax, 9
  00000001406CE6E4  mov     [rsp+470h+var_438], rax
  00000001406CE6E9  mov     rcx, rdi
  00000001406CE6EC  imul    rcx, rax
  00000001406CE6F0  mov     rbx, rcx
  00000001406CE6F3  mov     r8, rcx
  00000001406CE6F6  not     rbx
  00000001406CE6F9  mov     rax, rdx
  00000001406CE6FC  shr     rax, 11h
  00000001406CE700  not     eax
  00000001406CE702  mov     [rsp+470h+var_258], rax
  00000001406CE70A  and     eax, 20401h
  00000001406CE70F  mov     [rsp+470h+var_468], rax
  00000001406CE714  mov     ecx, edx
  00000001406CE716  not     ecx
  00000001406CE718  mov     r13, rbp
  00000001406CE71B  imul    r13, rax
  00000001406CE71F  shr     ecx, 1Ah
  00000001406CE722  mov     dword ptr [rsp+470h+var_250], ecx
  00000001406CE729  mov     eax, ecx
  00000001406CE72B  and     eax, 3
  00000001406CE72E  mov     [rsp+470h+var_3E0], rax
  00000001406CE736  imul    rsi, rax
  00000001406CE73A  mov     r14, r13
  00000001406CE73D  and     r14, rsi
  00000001406CE740  mov     r12, r8
  00000001406CE743  mov     rax, r8
  00000001406CE746  and     r12, r13
  00000001406CE749  mov     r15, r13
  00000001406CE74C  not     r13
  00000001406CE74F  mov     r9, r13
  00000001406CE752  mov     rcx, r13
  00000001406CE755  mov     [rsp+470h+var_F8], r13
  00000001406CE75D  and     r9, rsi
  00000001406CE760  mov     r13, rbx
  00000001406CE763  and     r13, rcx
  00000001406CE766  mov     r8, r13
  00000001406CE769  not     r8
  00000001406CE76C  mov     r11, r12
  00000001406CE76F  not     r12
  00000001406CE772  and     r12, r8
  00000001406CE775  not     r12
  00000001406CE778  and     r12, rsi
  00000001406CE77B  mov     rdi, rax
  00000001406CE77E  and     rdi, rsi
  00000001406CE781  and     r8, rsi
  00000001406CE784  mov     rdx, rsi
  00000001406CE787  not     rdx
  00000001406CE78A  and     r15, rdx
  00000001406CE78D  mov     rbp, r15
  00000001406CE790  not     rbp
  00000001406CE793  mov     r10, rbx
  00000001406CE796  and     r10, rbp
  00000001406CE799  and     rbp, rax
  00000001406CE79C  mov     rsi, r9
  00000001406CE79F  and     r9, rax
  00000001406CE7A2  and     rax, r14
  00000001406CE7A5  not     r14
  00000001406CE7A8  and     r14, rbx
  00000001406CE7AB  not     r14
  00000001406CE7AE  not     rax
  00000001406CE7B1  and     rax, r14
  00000001406CE7B4  not     rsi
  00000001406CE7B7  and     r10, rsi
  00000001406CE7BA  not     r10
  00000001406CE7BD  mov     r14, 6666666666666666h
  00000001406CE7C7  lea     rcx, [r14+2]
  00000001406CE7CB  imul    rcx, r10
  00000001406CE7CF  and     r11, rdx
  00000001406CE7D2  not     r11
  00000001406CE7D5  mov     r10, 999999999999999Ah
  00000001406CE7DF  imul    r10, r11
  00000001406CE7E3  add     r10, rcx
  00000001406CE7E6  not     rax
  00000001406CE7E9  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001406CE7F3  imul    rax, rcx
  00000001406CE7F7  add     r10, rax
  00000001406CE7FA  and     r15, rbx
  00000001406CE7FD  not     r15
  00000001406CE800  not     rbp
  00000001406CE803  and     rbp, r15
  00000001406CE806  not     rbp
  00000001406CE809  imul    rbp, r14
  00000001406CE80D  add     rbp, r10
  00000001406CE810  and     rsi, rbx
  00000001406CE813  and     rbx, rdx
  00000001406CE816  not     rbx
  00000001406CE819  not     rdi
  00000001406CE81C  and     rdi, rbx
  00000001406CE81F  not     rdi
  00000001406CE822  and     rdi, [rsp+470h+var_F8]
  00000001406CE82A  not     rdi
  00000001406CE82D  or      rcx, 2
  00000001406CE831  imul    rcx, rdi
  00000001406CE835  not     r12
  00000001406CE838  imul    r12, r14
  00000001406CE83C  add     rcx, r12
  00000001406CE83F  add     rcx, rbp
  00000001406CE842  and     r13, rdx
  00000001406CE845  not     r13
  00000001406CE848  not     r8
  00000001406CE84B  and     r8, r13
  00000001406CE84E  dec     r14
  00000001406CE851  imul    r14, r8
  00000001406CE855  not     rsi
  00000001406CE858  not     r9
  00000001406CE85B  and     r9, rsi
  00000001406CE85E  not     r9
  00000001406CE861  mov     rax, 3333333333333334h
  00000001406CE86B  imul    rax, r9
  00000001406CE86F  add     rax, r14
  00000001406CE872  add     rax, rcx
  00000001406CE875  mov     [rsp+470h+var_F8], rax
  00000001406CE87D  mov     rax, [rsp+470h+var_450]
  00000001406CE882  add     rax, rsp
  00000001406CE885  add     rax, 470h
  00000001406CE88B  imul    rax, [rsp+470h+var_408]
  00000001406CE891  not     rax
  00000001406CE894  mov     rcx, [rsp+470h+var_308]
  00000001406CE89C  lea     r8, [rsp+rcx+470h+var_470]
  00000001406CE8A0  add     r8, 470h
  00000001406CE8A7  imul    r8, [rsp+470h+var_3F8]
  00000001406CE8AD  not     r8
  00000001406CE8B0  and     r8, rax
  00000001406CE8B3  mov     rax, [rsp+470h+var_428]
  00000001406CE8B8  lea     rbp, [rsp+rax+470h+var_470]
  00000001406CE8BC  add     rbp, 470h
  00000001406CE8C3  mov     rax, [rsp+470h+var_418]
  00000001406CE8C8  shr     rax, 2Bh
  00000001406CE8CC  not     eax
  00000001406CE8CE  mov     ecx, eax
  00000001406CE8D0  and     ecx, 15h
  00000001406CE8D3  mov     [rsp+470h+var_308], rcx
  00000001406CE8DB  not     r8
  00000001406CE8DE  imul    rbp, [rsp+470h+var_360]
  00000001406CE8E7  add     r8, rbp
  00000001406CE8EA  test    al, 1
  00000001406CE8EC  mov     rax, [rsp+470h+var_B0]
  00000001406CE8F4  lea     rax, [rsp+rax+470h]
  00000001406CE8FC  mov     [rsp+470h+var_428], rax
  00000001406CE901  cmovnz  r8, rax
  00000001406CE905  mov     [rsp+470h+var_80], r8
  00000001406CE90D  xor     eax, eax
  00000001406CE90F  mov     r13, [rsp+470h+var_168]
  00000001406CE917  bt      r13, 33h ; '3'
  00000001406CE91C  setnb   al
  00000001406CE91F  mov     r14, r13
  00000001406CE922  shr     r14, 1Ah
  00000001406CE926  not     r14d
  00000001406CE929  and     r14d, 40001h
  00000001406CE930  imul    r14, rax
  00000001406CE934  mov     rax, 0ABAD753D04262CBDh
  00000001406CE93E  mov     rcx, [rsp+470h+var_2E8]
  00000001406CE946  imul    rax, rcx
  00000001406CE94A  mov     r11, rax
  00000001406CE94D  not     r11
  00000001406CE950  mov     rdx, 0C6AC5693DD7BDE6Ah
  00000001406CE95A  imul    rdx, rcx
  00000001406CE95E  mov     r8, rdx
  00000001406CE961  not     r8
  00000001406CE964  mov     rdi, [rsp+470h+var_3D0]
  00000001406CE96C  mov     r10, rdi
  00000001406CE96F  and     r10, r11
  00000001406CE972  mov     r9, r10
  00000001406CE975  and     r9, rdx
  00000001406CE978  and     r11, r8
  00000001406CE97B  not     r11
  00000001406CE97E  and     rdx, rax
  00000001406CE981  not     rdx
  00000001406CE984  and     rdx, r11
  00000001406CE987  mov     rcx, [rsp+470h+var_430]
  00000001406CE98C  mov     r11, rcx
  00000001406CE98F  and     r11, rdx
  00000001406CE992  not     rdx
  00000001406CE995  and     rdx, rdi
  00000001406CE998  not     r11
  00000001406CE99B  not     rdx
  00000001406CE99E  and     rdx, r11
  00000001406CE9A1  and     rax, rcx
  00000001406CE9A4  not     rax
  00000001406CE9A7  not     r10
  00000001406CE9AA  and     r10, rax
  00000001406CE9AD  not     r10
  00000001406CE9B0  and     r10, r8
  00000001406CE9B3  not     rdx
  00000001406CE9B6  sub     rdx, r10
  00000001406CE9B9  add     rdx, r9
  00000001406CE9BC  mov     r15d, r13d
  00000001406CE9BF  not     r15d
  00000001406CE9C2  mov     eax, r15d
  00000001406CE9C5  and     eax, 2100001h
  00000001406CE9CA  shr     r15d, 1
  00000001406CE9CD  and     r15d, 1080001h
  00000001406CE9D4  imul    r15, rax
  00000001406CE9D8  mov     rcx, [rsp+470h+var_3E8]
  00000001406CE9E0  imul    rcx, r14
  00000001406CE9E4  mov     [rsp+470h+var_450], r14
  00000001406CE9E9  mov     rax, r13
  00000001406CE9EC  shr     rax, 30h
  00000001406CE9F0  mov     [rsp+470h+var_208], rax
  00000001406CE9F8  and     eax, 801h
  00000001406CE9FD  imul    rdx, rax
  00000001406CEA01  mov     r12, rax
  00000001406CEA04  mov     [rsp+470h+var_3E8], rax
  00000001406CEA0C  mov     rax, [rsp+470h+var_160]
  00000001406CEA14  imul    rax, r15
  00000001406CEA18  mov     [rsp+470h+var_3D0], r15
  00000001406CEA20  mov     r9, rax
  00000001406CEA23  mov     r8, rax
  00000001406CEA26  not     r9
  00000001406CEA29  mov     rsi, rdx
  00000001406CEA2C  and     rsi, r9
  00000001406CEA2F  mov     rax, rcx
  00000001406CEA32  and     rax, rsi
  00000001406CEA35  not     rax
  00000001406CEA38  mov     r10, rcx
  00000001406CEA3B  not     r10
  00000001406CEA3E  not     rsi
  00000001406CEA41  and     rsi, r10
  00000001406CEA44  not     rsi
  00000001406CEA47  and     rsi, rax
  00000001406CEA4A  mov     rdi, rdx
  00000001406CEA4D  not     rdi
  00000001406CEA50  mov     rax, r10
  00000001406CEA53  and     rax, r9
  00000001406CEA56  not     rax
  00000001406CEA59  mov     r11, rcx
  00000001406CEA5C  and     r11, r8
  00000001406CEA5F  not     r11
  00000001406CEA62  and     r11, rdi
  00000001406CEA65  and     r11, rax
  00000001406CEA68  mov     rax, rdx
  00000001406CEA6B  and     rax, r8
  00000001406CEA6E  not     rax
  00000001406CEA71  and     rax, r10
  00000001406CEA74  add     r11, rax
  00000001406CEA77  mov     rax, r10
  00000001406CEA7A  and     rax, rdx
  00000001406CEA7D  not     rax
  00000001406CEA80  mov     rbx, rcx
  00000001406CEA83  and     rbx, rdi
  00000001406CEA86  not     rbx
  00000001406CEA89  and     rbx, rax
  00000001406CEA8C  not     rbx
  00000001406CEA8F  and     rbx, r9
  00000001406CEA92  not     rbx
  00000001406CEA95  lea     r11, [r11+rbx*2]
  00000001406CEA99  and     r10, r8
  00000001406CEA9C  and     rcx, r9
  00000001406CEA9F  mov     rbx, rcx
  00000001406CEAA2  and     rcx, rdx
  00000001406CEAA5  not     rbx
  00000001406CEAA8  and     rbx, rdi
  00000001406CEAAB  and     rdx, r10
  00000001406CEAAE  not     r10
  00000001406CEAB1  and     r10, rdi
  00000001406CEAB4  not     r10
  00000001406CEAB7  not     rdx
  00000001406CEABA  and     rdx, r10
  00000001406CEABD  not     rbx
  00000001406CEAC0  lea     r8, [r11+rbx*4]
  00000001406CEAC4  sub     r8, rdx
  00000001406CEAC7  add     r8, rsi
  00000001406CEACA  not     rcx
  00000001406CEACD  and     rcx, rbx
  00000001406CEAD0  add     rcx, rcx
  00000001406CEAD3  sub     r8, rcx
  00000001406CEAD6  and     rax, r9
  00000001406CEAD9  sub     r8, rax
  00000001406CEADC  mov     rax, [rsp+470h+var_1C0]
  00000001406CEAE4  add     rax, rsp
  00000001406CEAE7  add     rax, 470h
  00000001406CEAED  imul    rax, r14
  00000001406CEAF1  not     rax
  00000001406CEAF4  mov     rdx, [rsp+470h+var_2C8]
  00000001406CEAFC  add     rdx, rsp
  00000001406CEAFF  add     rdx, 470h
  00000001406CEB06  imul    rdx, r15
  00000001406CEB0A  not     rdx
  00000001406CEB0D  and     rdx, rax
  00000001406CEB10  mov     rax, [rsp+470h+var_318]
  00000001406CEB18  lea     rcx, [rsp+rax+470h+var_470]
  00000001406CEB1C  add     rcx, 470h
  00000001406CEB23  mov     [rsp+470h+var_318], rcx
  00000001406CEB2B  mov     rax, r12
  00000001406CEB2E  imul    rax, rcx
  00000001406CEB32  not     rdx
  00000001406CEB35  add     rdx, rax
  00000001406CEB38  add     r8, 2
  00000001406CEB3C  mov     [rsp+470h+var_160], r8
  00000001406CEB44  shr     r13, 32h
  00000001406CEB48  not     r13d
  00000001406CEB4B  mov     ebx, r13d
  00000001406CEB4E  and     ebx, 1
  00000001406CEB51  test    r13b, 1
  00000001406CEB55  mov     r13, [rsp+470h+var_428]
  00000001406CEB5A  cmovnz  rdx, r13
  00000001406CEB5E  mov     [rsp+470h+var_168], rdx
  00000001406CEB66  mov     rax, 17A57690D93B3F35h
  00000001406CEB70  mov     r12, [rsp+470h+var_2E8]
  00000001406CEB78  imul    rax, r12
  00000001406CEB7C  and     rax, [rsp+470h+var_430]
  00000001406CEB81  mov     rdx, 321290A60D4C3DD9h
  00000001406CEB8B  imul    rdx, r12
  00000001406CEB8F  not     rax
  00000001406CEB92  and     rax, rdx
  00000001406CEB95  mov     r11, [rsp+470h+var_3E0]
  00000001406CEB9D  imul    rax, r11
  00000001406CEBA1  mov     rdx, rax
  00000001406CEBA4  not     rdx
  00000001406CEBA7  mov     rsi, [rsp+470h+var_300]
  00000001406CEBAF  mov     rdi, [rsp+470h+var_468]
  00000001406CEBB4  imul    rsi, rdi
  00000001406CEBB8  mov     r14, [rsp+470h+var_1A8]
  00000001406CEBC0  imul    r14, [rsp+470h+var_438]
  00000001406CEBC6  mov     r10, rsi
  00000001406CEBC9  and     r10, r14
  00000001406CEBCC  mov     r9, rax
  00000001406CEBCF  and     r9, r10
  00000001406CEBD2  not     r10
  00000001406CEBD5  and     r10, rdx
  00000001406CEBD8  not     r10
  00000001406CEBDB  not     r9
  00000001406CEBDE  and     r9, r10
  00000001406CEBE1  and     rdx, r14
  00000001406CEBE4  mov     r10, rdx
  00000001406CEBE7  not     r10
  00000001406CEBEA  and     r10, rsi
  00000001406CEBED  and     rdx, rsi
  00000001406CEBF0  not     rdx
  00000001406CEBF3  add     rdx, r10
  00000001406CEBF6  mov     r10, rsi
  00000001406CEBF9  not     r10
  00000001406CEBFC  mov     r8, r14
  00000001406CEBFF  xor     r8, r14
  00000001406CEC02  and     r8, rax
  00000001406CEC05  and     r8, r10
  00000001406CEC08  mov     r10, rsi
  00000001406CEC0B  and     r10, rax
  00000001406CEC0E  xor     r8, r14
  00000001406CEC11  mov     rax, r14
  00000001406CEC14  not     rax
  00000001406CEC17  not     r10
  00000001406CEC1A  and     r10, rax
  00000001406CEC1D  mov     [rsp+470h+var_300], r10
  00000001406CEC25  sub     r8, r10
  00000001406CEC28  add     r8, rdx
  00000001406CEC2B  add     r8, r9
  00000001406CEC2E  mov     [rsp+470h+var_1A8], r8
  00000001406CEC36  mov     rax, [rsp+470h+var_420]
  00000001406CEC3B  add     rax, rsp
  00000001406CEC3E  add     rax, 470h
  00000001406CEC44  imul    rax, [rsp+470h+var_460]
  00000001406CEC4A  not     rax
  00000001406CEC4D  mov     rdx, [rsp+470h+var_1B8]
  00000001406CEC55  add     rdx, rsp
  00000001406CEC58  add     rdx, 470h
  00000001406CEC5F  imul    rdx, [rsp+470h+var_458]
  00000001406CEC65  not     rdx
  00000001406CEC68  and     rdx, rax
  00000001406CEC6B  not     rdx
  00000001406CEC6E  imul    eax, r12d, 0D30F5888h
  00000001406CEC75  lea     rcx, [rsp+rax+470h+var_470]
  00000001406CEC79  add     rcx, 470h
  00000001406CEC80  mov     [rsp+470h+var_260], rcx
  00000001406CEC88  mov     rax, [rsp+470h+var_448]
  00000001406CEC8D  imul    rax, rcx
  00000001406CEC91  add     rax, rdx
  00000001406CEC94  mov     rdx, rax
  00000001406CEC97  test    byte ptr [rsp+470h+var_3C0], 1
  00000001406CEC9F  mov     rax, [rsp+470h+var_2F8]
  00000001406CECA7  cmovnz  rax, r13
  00000001406CECAB  mov     [rsp+470h+var_2F8], rax
  00000001406CECB3  cmovnz  rdx, r13
  00000001406CECB7  mov     [rsp+470h+var_1B8], rdx
  00000001406CECBF  mov     rdx, [rsp+470h+var_3D8]
  00000001406CECC7  shr     rdx, 38h
  00000001406CECCB  not     edx
  00000001406CECCD  mov     [rsp+470h+var_3D8], rdx
  00000001406CECD5  and     edx, 1
  00000001406CECD8  imul    eax, r12d, 0FBE77038h
  00000001406CECDF  mov     [rsp+470h+var_268], rax
  00000001406CECE7  mov     rcx, [rsp+rax+470h]
  00000001406CECEF  mov     [rsp+470h+var_420], rcx
  00000001406CECF4  mov     rax, rdx
  00000001406CECF7  mov     r10, rdx
  00000001406CECFA  mov     [rsp+470h+var_430], rdx
  00000001406CECFF  imul    rax, rcx
  00000001406CED03  not     rax
  00000001406CED06  imul    edx, r12d, 0EA34CB00h
  00000001406CED0D  mov     r8, [rsp+rdx+470h]
  00000001406CED15  mov     [rsp+470h+var_2C8], r8
  00000001406CED1D  mov     rdx, r11
  00000001406CED20  imul    rdx, r8
  00000001406CED24  not     rdx
  00000001406CED27  and     rdx, rax
  00000001406CED2A  mov     [rsp+470h+var_1C0], rdx
  00000001406CED32  mov     rax, [rsp+470h+var_1C8]
  00000001406CED3A  add     rax, rsp
  00000001406CED3D  add     rax, 470h
  00000001406CED43  mov     rdx, [rsp+470h+var_1F0]
  00000001406CED4B  lea     r14, [rsp+rdx+470h+var_470]
  00000001406CED4F  add     r14, 470h
  00000001406CED56  mov     r9, [rsp+470h+var_3F8]
  00000001406CED5B  mov     rdx, r9
  00000001406CED5E  imul    rdx, r14
  00000001406CED62  not     rdx
  00000001406CED65  mov     r8, [rsp+470h+var_408]
  00000001406CED6A  imul    rax, r8
  00000001406CED6E  not     rax
  00000001406CED71  and     rax, rdx
  00000001406CED74  not     rax
  00000001406CED77  add     rax, rbp
  00000001406CED7A  not     rax
  00000001406CED7D  mov     rcx, [rsp+470h+var_2D8]
  00000001406CED85  add     rcx, rsp
  00000001406CED88  add     rcx, 470h
  00000001406CED8F  mov     r15, [rsp+470h+var_308]
  00000001406CED97  imul    rcx, r15
  00000001406CED9B  not     rcx
  00000001406CED9E  and     rcx, rax
  00000001406CEDA1  not     rcx
  00000001406CEDA4  mov     rax, [rcx]
  00000001406CEDA7  mov     [rsp+470h+var_2D8], rax
  00000001406CEDAF  imul    rax, rdi
  00000001406CEDB3  mov     rcx, [rsp+470h+var_D8]
  00000001406CEDBB  imul    rcx, r10
  00000001406CEDBF  add     rcx, rax
  00000001406CEDC2  mov     [rsp+470h+var_1C8], rcx
  00000001406CEDCA  mov     rax, [rsp+470h+var_378]
  00000001406CEDD2  lea     rcx, [rsp+rax+470h+var_470]
  00000001406CEDD6  add     rcx, 470h
  00000001406CEDDD  mov     rax, [rsp+470h+var_400]
  00000001406CEDE2  lea     rdx, [rsp+rax+470h+var_470]
  00000001406CEDE6  add     rdx, 470h
  00000001406CEDED  mov     [rsp+470h+var_400], rdx
  00000001406CEDF2  imul    rcx, r8
  00000001406CEDF6  mov     rax, r9
  00000001406CEDF9  imul    rax, rdx
  00000001406CEDFD  add     rax, rcx
  00000001406CEE00  imul    ecx, r12d, 0DF4F3080h
  00000001406CEE07  add     rcx, rsp
  00000001406CEE0A  add     rcx, 470h
  00000001406CEE11  imul    rcx, r15
  00000001406CEE15  not     rcx
  00000001406CEE18  not     rax
  00000001406CEE1B  and     rax, rcx
  00000001406CEE1E  mov     rcx, [rsp+470h+var_330]
  00000001406CEE26  add     rcx, rsp
  00000001406CEE29  add     rcx, 470h
  00000001406CEE30  mov     r13, [rsp+470h+var_3D0]
  00000001406CEE38  imul    rcx, r13
  00000001406CEE3C  not     rcx
  00000001406CEE3F  mov     rdx, [rsp+470h+var_1D8]
  00000001406CEE47  lea     r10, [rsp+rdx+470h+var_470]
  00000001406CEE4B  add     r10, 470h
  00000001406CEE52  mov     [rsp+470h+var_330], r10
  00000001406CEE5A  mov     rdi, [rsp+470h+var_450]
  00000001406CEE5F  mov     rdx, rdi
  00000001406CEE62  imul    rdx, r10
  00000001406CEE66  not     rdx
  00000001406CEE69  and     rdx, rcx
  00000001406CEE6C  not     rdx
  00000001406CEE6F  mov     rcx, [rsp+470h+var_368]
  00000001406CEE77  add     rcx, rsp
  00000001406CEE7A  add     rcx, 470h
  00000001406CEE81  mov     [rsp+470h+var_368], rcx
  00000001406CEE89  mov     rsi, rbx
  00000001406CEE8C  imul    rsi, rcx
  00000001406CEE90  add     rsi, rdx
  00000001406CEE93  mov     rcx, [rsp+470h+var_340]
  00000001406CEE9B  lea     rdx, [rsp+rcx+470h+var_470]
  00000001406CEE9F  add     rdx, 470h
  00000001406CEEA6  mov     [rsp+470h+var_378], rdx
  00000001406CEEAE  mov     rcx, [rsp+470h+var_1E0]
  00000001406CEEB6  lea     r10, [rsp+rcx+470h+var_470]
  00000001406CEEBA  add     r10, 470h
  00000001406CEEC1  mov     [rsp+470h+var_2A0], r10
  00000001406CEEC9  mov     rcx, r8
  00000001406CEECC  imul    rcx, rdx
  00000001406CEED0  mov     rdx, r9
  00000001406CEED3  imul    rdx, r10
  00000001406CEED7  add     rdx, rcx
  00000001406CEEDA  mov     rcx, [rsp+470h+var_380]
  00000001406CEEE2  lea     r11, [rsp+rcx+470h+var_470]
  00000001406CEEE6  add     r11, 470h
  00000001406CEEED  imul    r11, r15
  00000001406CEEF1  mov     r10, r15
  00000001406CEEF4  mov     rcx, r11
  00000001406CEEF7  not     rcx
  00000001406CEEFA  not     rdx
  00000001406CEEFD  and     rdx, rcx
  00000001406CEF00  mov     rcx, [rsp+470h+var_310]
  00000001406CEF08  lea     r8, [rsp+rcx+470h+var_470]
  00000001406CEF0C  add     r8, 470h
  00000001406CEF13  mov     [rsp+470h+var_270], r8
  00000001406CEF1B  mov     rcx, [rsp+470h+var_2D0]
  00000001406CEF23  lea     r15, [rsp+rcx+470h+var_470]
  00000001406CEF27  add     r15, 470h
  00000001406CEF2E  mov     rcx, rdi
  00000001406CEF31  imul    rcx, r8
  00000001406CEF35  imul    r15, r13
  00000001406CEF39  add     r15, rcx
  00000001406CEF3C  mov     rdi, r12
  00000001406CEF3F  lea     ecx, [r12+r12]
  00000001406CEF43  lea     ecx, [rcx+rcx*8]
  00000001406CEF46  neg     ecx
  00000001406CEF48  mov     r8, [rsp+470h+var_3C8]
  00000001406CEF50  mov     rbp, r8
  00000001406CEF53  shr     rbp, cl
  00000001406CEF56  mov     rcx, [rsp+470h+var_370]
  00000001406CEF5E  lea     r12, [rsp+rcx+470h+var_470]
  00000001406CEF62  add     r12, 470h
  00000001406CEF69  mov     [rsp+470h+var_298], r12
  00000001406CEF71  mov     rcx, rbx
  00000001406CEF74  imul    rcx, r12
  00000001406CEF78  not     rcx
  00000001406CEF7B  not     r15
  00000001406CEF7E  and     r15, rcx
  00000001406CEF81  mov     r13, r15
  00000001406CEF84  mov     r15d, ebp
  00000001406CEF87  not     r15d
  00000001406CEF8A  mov     dword ptr [rsp+470h+var_310], r15d
  00000001406CEF92  imul    r12d, edi, 0D3EA34CBh
  00000001406CEF99  mov     [rsp+470h+var_340], r12
  00000001406CEFA1  mov     ecx, r12d
  00000001406CEFA4  and     ecx, r15d
  00000001406CEFA7  mov     dword ptr [rsp+470h+var_288], ecx
  00000001406CEFAE  imul    ecx, edi, 34h ; '4'
  00000001406CEFB1  mov     r15, [rsp+470h+var_470]
  00000001406CEFB5  shr     r15, cl
  00000001406CEFB8  mov     [rsp+470h+var_470], r15
  00000001406CEFBC  mov     ecx, r15d
  00000001406CEFBF  not     ecx
  00000001406CEFC1  and     ecx, r12d
  00000001406CEFC4  mov     dword ptr [rsp+470h+var_280], ecx
  00000001406CEFCB  mov     rcx, [rsp+470h+var_3E8]
  00000001406CEFD3  imul    rcx, [rsp+470h+var_328]
  00000001406CEFDC  mov     r15, 275195B534AFC630h
  00000001406CEFE6  imul    r15, rdi
  00000001406CEFEA  imul    r12d, edi, 1DF27D30h
  00000001406CEFF1  mov     [rsp+470h+var_290], r12
  00000001406CEFF9  imul    r12d, edi, 23654A70h
  00000001406CF000  mov     [rsp+470h+var_2D0], r12
  00000001406CF008  mov     r12, rdi
  00000001406CF00B  test    byte ptr [rsp+470h+var_208], 1
  00000001406CF013  mov     rdi, [rsp+470h+var_390]
  00000001406CF01B  lea     rdi, [rsp+rdi+470h]
  00000001406CF023  mov     [rsp+470h+var_278], rdi
  00000001406CF02B  cmovnz  rsi, rdi
  00000001406CF02F  mov     rdi, [rsp+470h+var_3F0]
  00000001406CF037  lea     rdi, [rsp+rdi+470h]
  00000001406CF03F  not     r13
  00000001406CF042  cmovnz  r13, rdi
  00000001406CF046  mov     [rsp+470h+var_208], r13
  00000001406CF04E  test    byte ptr [rsp+470h+var_200], 1
  00000001406CF056  not     rax
  00000001406CF059  cmovnz  rax, rdi
  00000001406CF05D  mov     rdi, [rsp+470h+var_1E8]
  00000001406CF065  lea     r13, [rsp+rdi+470h]
  00000001406CF06D  not     rcx
  00000001406CF070  mov     rax, [rax]
  00000001406CF073  mov     [rsp+470h+var_1D8], rax
  00000001406CF07B  not     rdx
  00000001406CF07E  cmovnz  rdx, r13
  00000001406CF082  mov     [rsp+470h+var_88], rdx
  00000001406CF08A  add     r15, rax
  00000001406CF08D  imul    r15, rbx
  00000001406CF091  not     r15
  00000001406CF094  and     r15, rcx
  00000001406CF097  mov     [rsp+470h+var_1E8], r15
  00000001406CF09F  mov     r15, [rsp+470h+var_448]
  00000001406CF0A4  mov     rax, r15
  00000001406CF0A7  imul    rax, [rsp+470h+var_420]
  00000001406CF0AD  not     rax
  00000001406CF0B0  mov     rcx, [rsi]
  00000001406CF0B3  mov     [rsp+470h+var_1E0], rcx
  00000001406CF0BB  mov     rdi, [rsp+470h+var_3C0]
  00000001406CF0C3  mov     rdx, rdi
  00000001406CF0C6  imul    rdx, rcx
  00000001406CF0CA  not     rdx
  00000001406CF0CD  and     rdx, rax
  00000001406CF0D0  mov     [rsp+470h+var_1F0], rdx
  00000001406CF0D8  mov     rax, [rsp+470h+var_1F8]
  00000001406CF0E0  add     rax, rsp
  00000001406CF0E3  add     rax, 470h
  00000001406CF0E9  imul    rax, r9
  00000001406CF0ED  not     rax
  00000001406CF0F0  mov     rcx, [rsp+470h+var_360]
  00000001406CF0F8  imul    r14, rcx
  00000001406CF0FC  not     r14
  00000001406CF0FF  and     r14, rax
  00000001406CF102  not     r14
  00000001406CF105  add     r14, r11
  00000001406CF108  imul    eax, r12d, 90537C10h
  00000001406CF10F  mov     [rsp+470h+var_200], rax
  00000001406CF117  bt      dword ptr [rsp+470h+var_418], 0Eh
  00000001406CF11D  mov     rax, [rsp+470h+var_338]
  00000001406CF125  lea     rsi, [rsp+rax+470h]
  00000001406CF12D  cmovnb  r14, rsi
  00000001406CF131  mov     [rsp+470h+var_2B0], rsi
  00000001406CF139  mov     [rsp+470h+var_1F8], r14
  00000001406CF141  imul    eax, r12d, 0C829BE08h
  00000001406CF148  add     rax, rsp
  00000001406CF14B  add     rax, 470h
  00000001406CF151  imul    rax, r10
  00000001406CF155  mov     rdx, [rsp+470h+var_428]
  00000001406CF15A  imul    rdx, rcx
  00000001406CF15E  add     rdx, rax
  00000001406CF161  mov     [rsp+470h+var_428], rdx
  00000001406CF166  mov     rax, [rsp+470h+var_1D0]
  00000001406CF16E  lea     rdx, [rsp+rax+470h+var_470]
  00000001406CF172  add     rdx, 470h
  00000001406CF179  mov     [rsp+470h+var_3F0], rdx
  00000001406CF181  mov     rax, [rsp+470h+var_358]
  00000001406CF189  lea     r10, [rsp+rax+470h]
  00000001406CF191  mov     [rsp+470h+var_2A8], r10
  00000001406CF199  mov     r14, [rsp+470h+var_430]
  00000001406CF19E  mov     rax, r14
  00000001406CF1A1  imul    rax, rdx
  00000001406CF1A5  mov     r11, [rsp+470h+var_438]
  00000001406CF1AA  mov     rdx, r11
  00000001406CF1AD  imul    rdx, r10
  00000001406CF1B1  add     rdx, rax
  00000001406CF1B4  mov     [rsp+470h+var_370], rdx
  00000001406CF1BC  mov     rax, [rsp+470h+var_450]
  00000001406CF1C1  imul    rax, r10
  00000001406CF1C5  not     rax
  00000001406CF1C8  mov     rdx, [rsp+470h+var_248]
  00000001406CF1D0  add     rdx, rsp
  00000001406CF1D3  add     rdx, 470h
  00000001406CF1DA  imul    rdx, rbx
  00000001406CF1DE  not     rdx
  00000001406CF1E1  and     rdx, rax
  00000001406CF1E4  mov     [rsp+470h+var_338], rdx
  00000001406CF1EC  mov     rax, [rsp+470h+var_240]
  00000001406CF1F4  add     rax, rsp
  00000001406CF1F7  add     rax, 470h
  00000001406CF1FD  imul    rax, r9
  00000001406CF201  not     rax
  00000001406CF204  imul    r13, rcx
  00000001406CF208  not     r13
  00000001406CF20B  and     r13, rax
  00000001406CF20E  mov     [rsp+470h+var_418], r13
  00000001406CF213  imul    ecx, r12d, -0Bh
  00000001406CF217  mov     r13, r8
  00000001406CF21A  shr     r13, cl
  00000001406CF21D  mov     rax, [rsp+470h+var_238]
  00000001406CF225  add     rax, rsp
  00000001406CF228  add     rax, 470h
  00000001406CF22E  imul    rax, r11
  00000001406CF232  mov     r9, r11
  00000001406CF235  imul    ecx, r12d, 17257278h
  00000001406CF23C  mov     r8, r12
  00000001406CF23F  add     rcx, rsp
  00000001406CF242  add     rcx, 470h
  00000001406CF249  mov     r10, [rsp+470h+var_3E0]
  00000001406CF251  imul    rcx, r10
  00000001406CF255  add     rcx, rax
  00000001406CF258  not     rcx
  00000001406CF25B  mov     rdx, [rsp+470h+var_378]
  00000001406CF263  mov     r11, r14
  00000001406CF266  imul    rdx, r14
  00000001406CF26A  not     rdx
  00000001406CF26D  and     rdx, rcx
  00000001406CF270  mov     rcx, [rsp+470h+var_340]
  00000001406CF278  mov     r12d, ecx
  00000001406CF27B  and     r12d, r13d
  00000001406CF27E  mov     rax, [rsp+470h+var_470]
  00000001406CF282  and     eax, ecx
  00000001406CF284  mov     [rsp+470h+var_470], rax
  00000001406CF288  mov     r14, rcx
  00000001406CF28B  imul    ecx, r8d, 8EF93E98h
  00000001406CF292  mov     [rsp+470h+var_1D0], rcx
  00000001406CF29A  test    byte ptr [rsp+470h+var_258], 1
  00000001406CF2A2  not     rdx
  00000001406CF2A5  mov     rax, [rsp+470h+var_230]
  00000001406CF2AD  lea     r8, [rsp+rax+470h]
  00000001406CF2B5  cmovnz  rdx, rsi
  00000001406CF2B9  mov     [rsp+470h+var_378], rdx
  00000001406CF2C1  mov     rcx, [rsp+470h+var_C0]
  00000001406CF2C9  add     rcx, rsp
  00000001406CF2CC  add     rcx, 470h
  00000001406CF2D3  mov     [rsp+470h+var_358], rcx
  00000001406CF2DB  mov     rax, r11
  00000001406CF2DE  imul    r11, rcx
  00000001406CF2E2  imul    r8, r9
  00000001406CF2E6  mov     rsi, r9
  00000001406CF2E9  add     r8, r11
  00000001406CF2EC  mov     [rsp+470h+var_380], r8
  00000001406CF2F4  mov     rdx, [rsp+470h+var_388]
  00000001406CF2FC  lea     r11, [rsp+rdx+470h+var_470]
  00000001406CF300  add     r11, 470h
  00000001406CF307  imul    r11, r15
  00000001406CF30B  not     r11
  00000001406CF30E  mov     rcx, [rsp+470h+var_400]
  00000001406CF313  imul    rcx, rdi
  00000001406CF317  not     rcx
  00000001406CF31A  and     rcx, r11
  00000001406CF31D  mov     [rsp+470h+var_400], rcx
  00000001406CF322  mov     rdx, [rsp+470h+var_348]
  00000001406CF32A  lea     r11, [rsp+rdx+470h+var_470]
  00000001406CF32E  add     r11, 470h
  00000001406CF335  mov     rcx, [rsp+470h+var_468]
  00000001406CF33A  imul    r11, rcx
  00000001406CF33E  not     r11
  00000001406CF341  mov     rdx, [rsp+470h+var_320]
  00000001406CF349  add     rdx, rsp
  00000001406CF34C  add     rdx, 470h
  00000001406CF353  imul    rdx, rax
  00000001406CF357  mov     r15, rax
  00000001406CF35A  not     rdx
  00000001406CF35D  and     rdx, r11
  00000001406CF360  mov     [rsp+470h+var_320], rdx
  00000001406CF368  mov     rdx, [rsp+470h+var_1A0]
  00000001406CF370  lea     r11, [rsp+rdx+470h+var_470]
  00000001406CF374  add     r11, 470h
  00000001406CF37B  mov     rdx, [rsp+470h+var_350]
  00000001406CF383  add     rdx, rsp
  00000001406CF386  add     rdx, 470h
  00000001406CF38D  mov     r8, [rsp+470h+var_3D0]
  00000001406CF395  imul    r11, r8
  00000001406CF399  imul    rdx, rbx
  00000001406CF39D  add     rdx, r11
  00000001406CF3A0  mov     [rsp+470h+var_388], rdx
  00000001406CF3A8  mov     edx, r14d
  00000001406CF3AB  not     edx
  00000001406CF3AD  mov     dword ptr [rsp+470h+var_348], edx
  00000001406CF3B4  mov     eax, dword ptr [rsp+470h+var_310]
  00000001406CF3BB  and     eax, edx
  00000001406CF3BD  not     eax
  00000001406CF3BF  and     ebp, r14d
  00000001406CF3C2  not     ebp
  00000001406CF3C4  and     ebp, eax
  00000001406CF3C6  not     ebp
  00000001406CF3C8  add     eax, r14d
  00000001406CF3CB  mov     r11, r14
  00000001406CF3CE  add     eax, ebp
  00000001406CF3D0  mov     dword ptr [rsp+470h+var_310], eax
  00000001406CF3D7  mov     rdx, [rsp+470h+var_180]
  00000001406CF3DF  lea     rdi, [rsp+rdx+470h+var_470]
  00000001406CF3E3  add     rdi, 470h
  00000001406CF3EA  mov     rax, [rsp+470h+var_228]
  00000001406CF3F2  add     rax, rsp
  00000001406CF3F5  add     rax, 470h
  00000001406CF3FB  imul    rdi, [rsp+470h+var_408]
  00000001406CF401  imul    rax, [rsp+470h+var_3F8]
  00000001406CF407  add     rax, rdi
  00000001406CF40A  mov     [rsp+470h+var_180], rax
  00000001406CF412  mov     rdx, [rsp+470h+var_178]
  00000001406CF41A  add     rdx, rsp
  00000001406CF41D  add     rdx, 470h
  00000001406CF424  mov     r9, [rsp+470h+var_2A0]
  00000001406CF42C  imul    r9, r10
  00000001406CF430  imul    rdx, rcx
  00000001406CF434  add     rdx, r9
  00000001406CF437  mov     [rsp+470h+var_390], rdx
  00000001406CF43F  mov     rdx, [rsp+470h+var_1B0]
  00000001406CF447  lea     r9, [rsp+rdx+470h+var_470]
  00000001406CF44B  add     r9, 470h
  00000001406CF452  mov     rdx, [rsp+470h+var_170]
  00000001406CF45A  add     rdx, rsp
  00000001406CF45D  add     rdx, 470h
  00000001406CF464  imul    r9, rcx
  00000001406CF468  mov     r10, rcx
  00000001406CF46B  imul    rdx, rsi
  00000001406CF46F  add     rdx, r9
  00000001406CF472  mov     r9, [rsp+470h+var_398]
  00000001406CF47A  add     r9, rsp
  00000001406CF47D  add     r9, 470h
  00000001406CF484  imul    r9, r15
  00000001406CF488  not     r9
  00000001406CF48B  not     rdx
  00000001406CF48E  and     rdx, r9
  00000001406CF491  mov     rax, rdx
  00000001406CF494  mov     rdx, [rsp+470h+var_198]
  00000001406CF49C  lea     r9, [rsp+rdx+470h+var_470]
  00000001406CF4A0  add     r9, 470h
  00000001406CF4A7  imul    r9, r8
  00000001406CF4AB  not     r9
  00000001406CF4AE  mov     rdx, [rsp+470h+var_150]
  00000001406CF4B6  add     rdx, rsp
  00000001406CF4B9  add     rdx, 470h
  00000001406CF4C0  mov     rcx, [rsp+470h+var_450]
  00000001406CF4C5  imul    rdx, rcx
  00000001406CF4C9  not     rdx
  00000001406CF4CC  and     rdx, r9
  00000001406CF4CF  mov     [rsp+470h+var_398], rdx
  00000001406CF4D7  mov     rdx, [rsp+470h+var_190]
  00000001406CF4DF  lea     r9, [rsp+rdx+470h+var_470]
  00000001406CF4E3  add     r9, 470h
  00000001406CF4EA  mov     rdi, [rsp+470h+var_148]
  00000001406CF4F2  lea     rdx, [rsp+rdi+470h+var_470]
  00000001406CF4F6  add     rdx, 470h
  00000001406CF4FD  mov     r14, [rsp+470h+var_460]
  00000001406CF502  imul    r9, r14
  00000001406CF506  mov     rbp, [rsp+470h+var_458]
  00000001406CF50B  imul    rdx, rbp
  00000001406CF50F  add     rdx, r9
  00000001406CF512  mov     [rsp+470h+var_150], rdx
  00000001406CF51A  mov     rdx, [rsp+470h+var_188]
  00000001406CF522  lea     r9, [rsp+rdx+470h+var_470]
  00000001406CF526  add     r9, 470h
  00000001406CF52D  mov     rdi, [rsp+470h+var_138]
  00000001406CF535  add     rdi, rsp
  00000001406CF538  add     rdi, 470h
  00000001406CF53F  imul    r9, r10
  00000001406CF543  imul    rdi, rsi
  00000001406CF547  add     rdi, r9
  00000001406CF54A  not     rdi
  00000001406CF54D  mov     r9, [rsp+470h+var_D0]
  00000001406CF555  lea     rdx, [rsp+r9+470h+var_470]
  00000001406CF559  add     rdx, 470h
  00000001406CF560  imul    rdx, r15
  00000001406CF564  not     rdx
  00000001406CF567  and     rdx, rdi
  00000001406CF56A  not     r13d
  00000001406CF56D  mov     r9d, r11d
  00000001406CF570  and     r9d, r13d
  00000001406CF573  mov     dword ptr [rsp+470h+var_350], r9d
  00000001406CF57B  test    byte ptr [rsp+470h+var_250], 1
  00000001406CF583  not     rax
  00000001406CF586  mov     r9, [rsp+470h+var_2A8]
  00000001406CF58E  cmovnz  rax, r9
  00000001406CF592  mov     [rsp+470h+var_138], rax
  00000001406CF59A  not     rdx
  00000001406CF59D  cmovnz  rdx, r9
  00000001406CF5A1  mov     [rsp+470h+var_148], rdx
  00000001406CF5A9  mov     rdi, [rsp+470h+var_130]
  00000001406CF5B1  add     rdi, rsp
  00000001406CF5B4  add     rdi, 470h
  00000001406CF5BB  imul    rdi, rcx
  00000001406CF5BF  mov     r15, rcx
  00000001406CF5C2  not     rdi
  00000001406CF5C5  mov     rcx, [rsp+470h+var_3E8]
  00000001406CF5CD  mov     rax, rcx
  00000001406CF5D0  imul    rax, [rsp+470h+var_3F0]
  00000001406CF5D9  not     rax
  00000001406CF5DC  and     rax, rdi
  00000001406CF5DF  mov     r11, [rsp+470h+var_2E8]
  00000001406CF5E7  imul    edx, r11d, 51B02F60h
  00000001406CF5EE  mov     [rsp+470h+var_170], rdx
  00000001406CF5F6  test    byte ptr [rsp+470h+var_470], 1
  00000001406CF5FA  mov     r10, [rsp+470h+var_418]
  00000001406CF5FF  not     r10
  00000001406CF602  mov     rdx, [rsp+470h+var_2B0]
  00000001406CF60A  cmovz   r10, rdx
  00000001406CF60E  mov     [rsp+470h+var_418], r10
  00000001406CF613  not     rax
  00000001406CF616  cmovz   rax, rdx
  00000001406CF61A  mov     [rsp+470h+var_130], rax
  00000001406CF622  mov     rdx, [rsp+470h+var_158]
  00000001406CF62A  lea     rsi, [rsp+rdx+470h]
  00000001406CF632  mov     rdi, [rsp+470h+var_120]
  00000001406CF63A  lea     rax, [rsp+rdi+470h+var_470]
  00000001406CF63E  add     rax, 470h
  00000001406CF644  mov     rdi, r14
  00000001406CF647  imul    rsi, r14
  00000001406CF64B  imul    rax, rbp
  00000001406CF64F  add     rax, rsi
  00000001406CF652  mov     rsi, [rsp+470h+var_3C0]
  00000001406CF65A  mov     rdx, [rsp+470h+var_298]
  00000001406CF662  imul    rdx, rsi
  00000001406CF666  not     rdx
  00000001406CF669  not     rax
  00000001406CF66C  and     rax, rdx
  00000001406CF66F  not     rax
  00000001406CF672  mov     r14, [rsp+470h+var_448]
  00000001406CF677  test    r14b, 1
  00000001406CF67B  cmovnz  rax, r9
  00000001406CF67F  mov     [rsp+470h+var_120], rax
  00000001406CF687  mov     rax, [rsp+470h+var_220]
  00000001406CF68F  lea     rdx, [rsp+rax+470h+var_470]
  00000001406CF693  add     rdx, 470h
  00000001406CF69A  imul    rdx, r8
  00000001406CF69E  mov     rax, [rsp+470h+var_2C0]
  00000001406CF6A6  lea     r9, [rsp+rax+470h+var_470]
  00000001406CF6AA  add     r9, 470h
  00000001406CF6B1  mov     [rsp+470h+var_178], r9
  00000001406CF6B9  mov     r8, r15
  00000001406CF6BC  imul    r8, r9
  00000001406CF6C0  add     r8, rdx
  00000001406CF6C3  mov     rdx, [rsp+470h+var_108]
  00000001406CF6CB  add     rdx, rsp
  00000001406CF6CE  add     rdx, 470h
  00000001406CF6D5  imul    rcx, rdx
  00000001406CF6D9  mov     r10, rdx
  00000001406CF6DC  not     rcx
  00000001406CF6DF  not     r8
  00000001406CF6E2  and     r8, rcx
  00000001406CF6E5  mov     [rsp+470h+var_158], r8
  00000001406CF6ED  mov     rdx, [rsp+470h+var_140]
  00000001406CF6F5  add     rdx, rsp
  00000001406CF6F8  add     rdx, 470h
  00000001406CF6FF  mov     r8, [rsp+470h+var_110]
  00000001406CF707  add     r8, rsp
  00000001406CF70A  add     r8, 470h
  00000001406CF711  imul    rdx, rdi
  00000001406CF715  imul    r8, rbp
  00000001406CF719  mov     r9, rbp
  00000001406CF71C  add     r8, rdx
  00000001406CF71F  mov     rdx, [rsp+470h+var_3B8]
  00000001406CF727  add     rdx, rsp
  00000001406CF72A  add     rdx, 470h
  00000001406CF731  imul    rdx, r14
  00000001406CF735  not     r8
  00000001406CF738  not     rdx
  00000001406CF73B  and     rdx, r8
  00000001406CF73E  mov     [rsp+470h+var_108], rdx
  00000001406CF746  mov     rdx, [rsp+470h+var_100]
  00000001406CF74E  lea     r8, [rsp+rdx+470h+var_470]
  00000001406CF752  add     r8, 470h
  00000001406CF759  imul    r8, [rsp+470h+var_438]
  00000001406CF75F  imul    edx, r11d, 2E4AE4F0h
  00000001406CF766  mov     [rsp+470h+var_188], rdx
  00000001406CF76E  add     rdx, rsp
  00000001406CF771  add     rdx, 470h
  00000001406CF778  mov     rcx, [rsp+470h+var_468]
  00000001406CF77D  imul    rdx, rcx
  00000001406CF781  not     rdx
  00000001406CF784  not     r8
  00000001406CF787  and     r8, rdx
  00000001406CF78A  mov     [rsp+470h+var_438], r8
  00000001406CF78F  mov     rdx, [rsp+470h+var_A8]
  00000001406CF797  add     rdx, rsp
  00000001406CF79A  add     rdx, 470h
  00000001406CF7A1  imul    rdx, [rsp+470h+var_3E0]
  00000001406CF7AA  not     rdx
  00000001406CF7AD  mov     r8, [rsp+470h+var_318]
  00000001406CF7B5  mov     rdi, [rsp+470h+var_430]
  00000001406CF7BA  imul    r8, rdi
  00000001406CF7BE  not     r8
  00000001406CF7C1  and     r8, rdx
  00000001406CF7C4  mov     r15, r8
  00000001406CF7C7  mov     rdx, [rsp+470h+var_3B0]
  00000001406CF7CF  lea     r14, [rsp+rdx+470h+var_470]
  00000001406CF7D3  add     r14, 470h
  00000001406CF7DA  mov     rdx, [rsp+470h+var_3A8]
  00000001406CF7E2  lea     r8, [rsp+rdx+470h+var_470]
  00000001406CF7E6  add     r8, 470h
  00000001406CF7ED  imul    r14, rbx
  00000001406CF7F1  mov     [rsp+470h+var_190], r14
  00000001406CF7F9  mov     rdx, rsi
  00000001406CF7FC  mov     r14, rsi
  00000001406CF7FF  imul    rdx, r8
  00000001406CF803  mov     [rsp+470h+var_100], rdx
  00000001406CF80B  test    byte ptr [rsp+470h+var_288], 1
  00000001406CF813  mov     rax, [rsp+470h+var_268]
  00000001406CF81B  lea     rsi, [rsp+rax+470h]
  00000001406CF823  mov     rax, [rsp+470h+var_290]
  00000001406CF82B  lea     rdx, [rsp+rax+470h]
  00000001406CF833  cmovz   rsi, rdx
  00000001406CF837  mov     [rsp+470h+var_140], rsi
  00000001406CF83F  cmovz   r10, rdx
  00000001406CF843  mov     [rsp+470h+var_110], r10
  00000001406CF84B  mov     r10, [rsp+470h+var_368]
  00000001406CF853  cmovz   r10, rdx
  00000001406CF857  mov     [rsp+470h+var_368], r10
  00000001406CF85F  mov     r10, [rsp+470h+var_428]
  00000001406CF864  cmovz   r10, rdx
  00000001406CF868  mov     [rsp+470h+var_428], r10
  00000001406CF86D  mov     r10, [rsp+470h+var_400]
  00000001406CF872  not     r10
  00000001406CF875  cmovz   r10, rdx
  00000001406CF879  mov     [rsp+470h+var_400], r10
  00000001406CF87E  not     r15
  00000001406CF881  cmovz   r15, rdx
  00000001406CF885  mov     [rsp+470h+var_318], r15
  00000001406CF88D  mov     r10, rdi
  00000001406CF890  imul    r10, [rsp+470h+var_3C8]
  00000001406CF899  mov     rsi, rcx
  00000001406CF89C  imul    rsi, [rsp+470h+var_2C8]
  00000001406CF8A5  add     r10, rsi
  00000001406CF8A8  mov     [rsp+470h+var_430], r10
  00000001406CF8AD  mov     rsi, [rsp+470h+var_118]
  00000001406CF8B5  add     rsi, rsp
  00000001406CF8B8  add     rsi, 470h
  00000001406CF8BF  mov     rbp, [rsp+470h+var_128]
  00000001406CF8C7  lea     r10, [rsp+rbp+470h+var_470]
  00000001406CF8CB  add     r10, 470h
  00000001406CF8D2  mov     rdi, [rsp+470h+var_408]
  00000001406CF8D7  imul    rsi, rdi
  00000001406CF8DB  imul    r10, [rsp+470h+var_308]
  00000001406CF8E4  add     r10, rsi
  00000001406CF8E7  mov     r15, r10
  00000001406CF8EA  test    byte ptr [rsp+470h+var_280], 1
  00000001406CF8F2  mov     r10, [rsp+470h+var_2D0]
  00000001406CF8FA  lea     r10, [rsp+r10+470h]
  00000001406CF902  mov     rsi, [rsp+470h+var_2F0]
  00000001406CF90A  lea     rsi, [rsp+rsi+470h]
  00000001406CF912  cmovz   rsi, r10
  00000001406CF916  mov     [rsp+470h+var_128], rsi
  00000001406CF91E  mov     rsi, [rsp+470h+var_320]
  00000001406CF926  not     rsi
  00000001406CF929  cmovz   rsi, r10
  00000001406CF92D  mov     [rsp+470h+var_320], rsi
  00000001406CF935  mov     rsi, [rsp+470h+var_388]
  00000001406CF93D  cmovz   rsi, r10
  00000001406CF941  mov     [rsp+470h+var_388], rsi
  00000001406CF949  cmovz   r15, r10
  00000001406CF94D  mov     [rsp+470h+var_118], r15
  00000001406CF955  mov     rcx, [rsp+470h+var_260]
  00000001406CF95D  cmovnz  r10, rcx
  00000001406CF961  mov     [rsp+470h+var_198], r10
  00000001406CF969  mov     rbp, [rsp+470h+var_450]
  00000001406CF96E  mov     rax, [rsp+470h+var_420]
  00000001406CF973  imul    rax, rbp
  00000001406CF977  mov     r10, [rsp+470h+var_2B8]
  00000001406CF97F  imul    r10, rbx
  00000001406CF983  add     r10, rax
  00000001406CF986  mov     [rsp+470h+var_2B8], r10
  00000001406CF98E  mov     r10, [rsp+470h+var_F0]
  00000001406CF996  add     r10, rsp
  00000001406CF999  add     r10, 470h
  00000001406CF9A0  mov     rsi, r9
  00000001406CF9A3  imul    r10, r9
  00000001406CF9A7  mov     rax, [rsp+470h+var_330]
  00000001406CF9AF  imul    rax, r14
  00000001406CF9B3  add     rax, r10
  00000001406CF9B6  mov     r10, [rsp+470h+var_3A0]
  00000001406CF9BE  mov     r15, [rsp+r10+470h]
  00000001406CF9C6  mov     r10, r9
  00000001406CF9C9  imul    r10, [rsp+470h+var_328]
  00000001406CF9D2  imul    r15, r14
  00000001406CF9D6  add     r15, r10
  00000001406CF9D9  mov     [rsp+470h+var_F0], r15
  00000001406CF9E1  imul    r14, [rsp+470h+var_278]
  00000001406CF9EA  mov     r10, [rsp+470h+var_E8]
  00000001406CF9F2  lea     r9, [rsp+r10+470h+var_470]
  00000001406CF9F6  add     r9, 470h
  00000001406CF9FD  imul    r9, rsi
  00000001406CFA01  add     r9, r14
  00000001406CFA04  mov     r15, r9
  00000001406CFA07  test    byte ptr [rsp+470h+var_3D8], 1
  00000001406CFA0F  mov     r10, [rsp+470h+var_A0]
  00000001406CFA17  lea     r9, [rsp+r10+470h]
  00000001406CFA1F  cmovz   r9, rdx
  00000001406CFA23  mov     [rsp+470h+var_E8], r9
  00000001406CFA2B  imul    r10d, r11d, 530A6CD8h
  00000001406CFA32  mov     r14, r11
  00000001406CFA35  add     r10, rsp
  00000001406CFA38  add     r10, 470h
  00000001406CFA3F  imul    r10, rbx
  00000001406CFA43  not     r10
  00000001406CFA46  mov     rsi, [rsp+470h+var_2C0]
  00000001406CFA4E  mov     r11, [rsp+470h+var_2D8]
  00000001406CFA56  add     rsi, r11
  00000001406CFA59  imul    rsi, rbp
  00000001406CFA5D  not     rsi
  00000001406CFA60  and     rsi, r10
  00000001406CFA63  test    r12b, 1
  00000001406CFA67  mov     r9, [rsp+470h+var_370]
  00000001406CFA6F  cmovz   r9, [rsp+470h+var_3F0]
  00000001406CFA78  mov     [rsp+470h+var_370], r9
  00000001406CFA80  not     rsi
  00000001406CFA83  cmovz   rsi, rcx
  00000001406CFA87  mov     [rsp+470h+var_2C0], rsi
  00000001406CFA8F  mov     rcx, [rsp+470h+var_338]
  00000001406CFA97  not     rcx
  00000001406CFA9A  mov     r10, [rsp+470h+var_358]
  00000001406CFAA2  cmovz   rcx, r10
  00000001406CFAA6  mov     [rsp+470h+var_338], rcx
  00000001406CFAAE  mov     r9, [rsp+470h+var_380]
  00000001406CFAB6  cmovz   r9, r10
  00000001406CFABA  mov     [rsp+470h+var_380], r9
  00000001406CFAC2  cmovz   rax, r10
  00000001406CFAC6  mov     [rsp+470h+var_330], rax
  00000001406CFACE  cmovz   r15, r10
  00000001406CFAD2  mov     rcx, r10
  00000001406CFAD5  mov     [rsp+470h+var_1A0], r15
  00000001406CFADD  and     r13d, dword ptr [rsp+470h+var_348]
  00000001406CFAE5  not     r13d
  00000001406CFAE8  not     r12d
  00000001406CFAEB  and     r12d, r13d
  00000001406CFAEE  not     r12d
  00000001406CFAF1  mov     r9, [rsp+470h+var_340]
  00000001406CFAF9  add     r13d, r9d
  00000001406CFAFC  add     r13d, r12d
  00000001406CFAFF  imul    rbx, [rsp+470h+var_270]
  00000001406CFB08  mov     rax, [rsp+470h+var_210]
  00000001406CFB10  add     rax, rsp
  00000001406CFB13  add     rax, 470h
  00000001406CFB19  imul    rax, rbp
  00000001406CFB1D  mov     r10, rax
  00000001406CFB20  and     r10, rbx
  00000001406CFB23  not     rax
  00000001406CFB26  not     rbx
  00000001406CFB29  and     rbx, rax
  00000001406CFB2C  not     r10
  00000001406CFB2F  lea     rax, [rbx+rbx*2]
  00000001406CFB33  not     rbx
  00000001406CFB36  and     rbx, r10
  00000001406CFB39  sub     r10, rax
  00000001406CFB3C  not     rbx
  00000001406CFB3F  lea     rax, [r10+rbx*2]
  00000001406CFB43  test    r13b, 1
  00000001406CFB47  cmovz   rax, rcx
  00000001406CFB4B  mov     [rsp+470h+var_1B0], rax
  00000001406CFB53  mov     rax, r11
  00000001406CFB56  not     rax
  00000001406CFB59  mov     r10, 0FFFFFFFEBFF66000h
  00000001406CFB63  imul    rax, r10
  00000001406CFB67  or      r10, 1
  00000001406CFB6B  imul    r10, r11
  00000001406CFB6F  add     r10, rax
  00000001406CFB72  imul    r10, [rsp+470h+var_468]
  00000001406CFB78  mov     [rsp+470h+var_348], r10
  00000001406CFB80  imul    r8, [rsp+470h+var_360]
  00000001406CFB89  not     r8
  00000001406CFB8C  mov     rax, [rsp+470h+var_E0]
  00000001406CFB94  lea     r10, [rsp+rax+470h+var_470]
  00000001406CFB98  add     r10, 470h
  00000001406CFB9F  imul    r10, rdi
  00000001406CFBA3  not     r10
  00000001406CFBA6  and     r10, r8
  00000001406CFBA9  test    byte ptr [rsp+470h+var_350], 1
  00000001406CFBB1  mov     rax, [rsp+470h+var_390]
  00000001406CFBB9  cmovz   rax, rdx
  00000001406CFBBD  mov     [rsp+470h+var_390], rax
  00000001406CFBC5  not     r10
  00000001406CFBC8  cmovz   r10, rdx
  00000001406CFBCC  mov     [rsp+470h+var_E0], r10
  00000001406CFBD4  imul    eax, r14d, 0A34CB000h
  00000001406CFBDB  imul    rax, [rsp+470h+var_3F8]
  00000001406CFBE1  not     rax
  00000001406CFBE4  imul    edx, r14d, 9B3A517Ch
  00000001406CFBEB  imul    rdx, rdi
  00000001406CFBEF  not     rdx
  00000001406CFBF2  and     rdx, rax
  00000001406CFBF5  mov     [rsp+470h+var_350], rdx
  00000001406CFBFD  mov     rax, [rsp+470h+var_440]
  00000001406CFC02  add     rax, rsp
  00000001406CFC05  add     rax, 470h
  00000001406CFC0B  imul    rax, [rsp+470h+var_458]
  00000001406CFC11  mov     rcx, [rsp+470h+var_2E0]
  00000001406CFC19  add     rcx, rsp
  00000001406CFC1C  add     rcx, 470h
  00000001406CFC23  imul    rcx, [rsp+470h+var_460]
  00000001406CFC29  mov     rdx, rax
  00000001406CFC2C  not     rdx
  00000001406CFC2F  mov     r8, rdx
  00000001406CFC32  and     r8, rcx
  00000001406CFC35  and     rax, rcx
  00000001406CFC38  not     rcx
  00000001406CFC3B  and     rcx, rdx
  00000001406CFC3E  mov     rdx, rax
  00000001406CFC41  not     rdx
  00000001406CFC44  not     rcx
  00000001406CFC47  and     rcx, rdx
  00000001406CFC4A  mov     rdx, r8
  00000001406CFC4D  not     rdx
  00000001406CFC50  add     rdx, r9
  00000001406CFC53  add     rdx, rcx
  00000001406CFC56  lea     rax, [rdx+rax*2]
  00000001406CFC5A  add     rax, r8
  00000001406CFC5D  mov     [rsp+470h+var_3C0], rax
  00000001406CFC65  mov     rcx, [rsp+470h+var_D8]
  00000001406CFC6D  mov     rax, rcx
  00000001406CFC70  not     rax
  00000001406CFC73  and     rax, [rsp+470h+var_218]
  00000001406CFC7B  not     rax
  00000001406CFC7E  mov     rdx, [rsp+470h+var_410]
  00000001406CFC83  and     rdx, rcx
  00000001406CFC86  not     rdx
  00000001406CFC89  and     rdx, rax
  00000001406CFC8C  mov     rax, 2FD7557B0F18EBE8h
  00000001406CFC96  imul    rax, r14
  00000001406CFC9A  add     rdx, rax
  00000001406CFC9D  mov     r8, rdx
  00000001406CFCA0  mov     rbp, 725E8348330B1335h
  00000001406CFCAA  imul    rbp, r14
  00000001406CFCAE  mov     rdx, 3257A87FE278ACC9h
  00000001406CFCB8  imul    rdx, r14
  00000001406CFCBC  mov     rax, rbp
  00000001406CFCBF  and     rax, r8
  00000001406CFCC2  mov     r11, r8
  00000001406CFCC5  mov     rsi, r8
  00000001406CFCC8  not     r11
  00000001406CFCCB  mov     r8, 0AD723CE499D1E6Ch
  00000001406CFCD5  imul    r8, r14
  00000001406CFCD9  mov     r15, r8
  00000001406CFCDC  mov     r8, 0B29F31F391B04B35h
  00000001406CFCE6  imul    r8, r14
  00000001406CFCEA  mov     [rsp+470h+var_440], r8
  00000001406CFCEF  not     r8
  00000001406CFCF2  mov     rdi, rdx
  00000001406CFCF5  not     rdi
  00000001406CFCF8  mov     r9, rbp
  00000001406CFCFB  not     r9
  00000001406CFCFE  mov     rbx, r9
  00000001406CFD01  and     rbx, r11
  00000001406CFD04  not     rbx
  00000001406CFD07  mov     r10, rdi
  00000001406CFD0A  mov     r13, rdi
  00000001406CFD0D  and     r10, r8
  00000001406CFD10  mov     r14, r15
  00000001406CFD13  mov     rdi, r15
  00000001406CFD16  mov     r15, r10
  00000001406CFD19  and     rdi, r10
  00000001406CFD1C  and     rdi, rax
  00000001406CFD1F  mov     [rsp+470h+var_358], rdi
  00000001406CFD27  not     rax
  00000001406CFD2A  and     rax, rbx
  00000001406CFD2D  mov     [rsp+470h+var_448], rax
  00000001406CFD32  mov     rax, r9
  00000001406CFD35  mov     r10, r13
  00000001406CFD38  mov     [rsp+470h+var_3B0], r13
  00000001406CFD40  and     rax, r13
  00000001406CFD43  not     rax
  00000001406CFD46  mov     r13, rbp
  00000001406CFD49  mov     rcx, rdx
  00000001406CFD4C  and     r13, rdx
  00000001406CFD4F  not     r13
  00000001406CFD52  and     r13, rax
  00000001406CFD55  mov     rax, r9
  00000001406CFD58  and     rax, rdx
  00000001406CFD5B  mov     [rsp+470h+var_3A8], rdx
  00000001406CFD63  mov     rdx, rsi
  00000001406CFD66  and     rsi, rax
  00000001406CFD69  mov     rdi, r14
  00000001406CFD6C  and     rdi, [rsp+470h+var_440]
  00000001406CFD71  mov     [rsp+470h+var_3C8], rdi
  00000001406CFD79  mov     [rsp+470h+var_458], r11
  00000001406CFD7E  and     rdi, r11
  00000001406CFD81  not     rdi
  00000001406CFD84  and     rdi, rax
  00000001406CFD87  mov     [rsp+470h+var_258], rdi
  00000001406CFD8F  not     rax
  00000001406CFD92  and     rax, r11
  00000001406CFD95  not     rax
  00000001406CFD98  not     rsi
  00000001406CFD9B  and     rsi, rax
  00000001406CFD9E  mov     rdi, r10
  00000001406CFDA1  and     rdi, rdx
  00000001406CFDA4  mov     [rsp+470h+var_3E0], rdi
  00000001406CFDAC  mov     r10, r14
  00000001406CFDAF  not     r10
  00000001406CFDB2  mov     rax, rdi
  00000001406CFDB5  not     rax
  00000001406CFDB8  mov     rbx, r8
  00000001406CFDBB  mov     r11, r8
  00000001406CFDBE  and     r11, rax
  00000001406CFDC1  mov     [rsp+470h+var_268], r11
  00000001406CFDC9  and     rax, r10
  00000001406CFDCC  not     rax
  00000001406CFDCF  mov     r11, r14
  00000001406CFDD2  and     r11, rdi
  00000001406CFDD5  not     r11
  00000001406CFDD8  and     r11, r8
  00000001406CFDDB  and     r11, rax
  00000001406CFDDE  and     rcx, r10
  00000001406CFDE1  and     rcx, r8
  00000001406CFDE4  mov     [rsp+470h+var_468], r8
  00000001406CFDE9  and     rcx, rdx
  00000001406CFDEC  mov     [rsp+470h+var_210], rcx
  00000001406CFDF4  mov     r8, rdx
  00000001406CFDF7  mov     [rsp+470h+var_410], rdx
  00000001406CFDFC  mov     rax, rcx
  00000001406CFDFF  not     rax
  00000001406CFE02  and     rax, r9
  00000001406CFE05  mov     [rsp+470h+var_240], rax
  00000001406CFE0D  mov     rax, r15
  00000001406CFE10  mov     [rsp+470h+var_460], r15
  00000001406CFE15  not     rax
  00000001406CFE18  mov     rdx, r10
  00000001406CFE1B  and     rdx, rax
  00000001406CFE1E  mov     [rsp+470h+var_3D8], rdx
  00000001406CFE26  not     r11
  00000001406CFE29  and     r11, r9
  00000001406CFE2C  mov     [rsp+470h+var_218], r11
  00000001406CFE34  and     rax, r9
  00000001406CFE37  mov     [rsp+470h+var_248], rax
  00000001406CFE3F  mov     rdi, r9
  00000001406CFE42  mov     [rsp+470h+var_3B8], r9
  00000001406CFE4A  mov     [rsp+470h+var_260], r9
  00000001406CFE52  mov     [rsp+470h+var_470], r9
  00000001406CFE56  mov     [rsp+470h+var_3E8], r9
  00000001406CFE5E  mov     [rsp+470h+var_250], r9
  00000001406CFE66  mov     [rsp+470h+var_228], r9
  00000001406CFE6E  mov     [rsp+470h+var_230], r9
  00000001406CFE76  mov     [rsp+470h+var_220], r9
  00000001406CFE7E  mov     r11, r9
  00000001406CFE81  and     r11, r8
  00000001406CFE84  mov     rax, rbp
  00000001406CFE87  and     rax, [rsp+470h+var_458]
  00000001406CFE8C  mov     rdx, rax
  00000001406CFE8F  not     rax
  00000001406CFE92  not     r11
  00000001406CFE95  and     r11, r14
  00000001406CFE98  and     r11, rax
  00000001406CFE9B  mov     rax, rbp
  00000001406CFE9E  mov     r12, rbp
  00000001406CFEA1  mov     [rsp+470h+var_420], rbp
  00000001406CFEA6  and     rax, r10
  00000001406CFEA9  mov     [rsp+470h+var_2A8], rax
  00000001406CFEB1  and     rdi, r14
  00000001406CFEB4  mov     rax, r15
  00000001406CFEB7  mov     r15, [rsp+470h+var_448]
  00000001406CFEBC  and     rax, r15
  00000001406CFEBF  not     rax
  00000001406CFEC2  and     rax, r14
  00000001406CFEC5  mov     [rsp+470h+var_98], rax
  00000001406CFECD  not     r13
  00000001406CFED0  and     r13, rbx
  00000001406CFED3  and     r13, r10
  00000001406CFED6  not     rsi
  00000001406CFED9  mov     r8, [rsp+470h+var_440]
  00000001406CFEDE  and     rsi, r8
  00000001406CFEE1  mov     rax, r10
  00000001406CFEE4  and     rax, rsi
  00000001406CFEE7  mov     [rsp+470h+var_90], rax
  00000001406CFEEF  not     rsi
  00000001406CFEF2  and     rsi, r14
  00000001406CFEF5  mov     [rsp+470h+var_298], rsi
  00000001406CFEFD  mov     rbp, r14
  00000001406CFF00  mov     rsi, [rsp+470h+var_3B0]
  00000001406CFF08  and     rdx, rsi
  00000001406CFF0B  mov     r14, r8
  00000001406CFF0E  and     r14, rdx
  00000001406CFF11  mov     rbx, rdx
  00000001406CFF14  not     r14
  00000001406CFF17  and     r14, r10
  00000001406CFF1A  mov     rax, rsi
  00000001406CFF1D  and     rax, r8
  00000001406CFF20  mov     r9, rbp
  00000001406CFF23  and     r9, rax
  00000001406CFF26  not     r11
  00000001406CFF29  and     r11, rax
  00000001406CFF2C  mov     [rsp+470h+var_238], r11
  00000001406CFF34  not     rax
  00000001406CFF37  and     rax, r10
  00000001406CFF3A  mov     [rsp+470h+var_2B0], rax
  00000001406CFF42  mov     rdx, [rsp+470h+var_3B8]
  00000001406CFF4A  and     rdx, r8
  00000001406CFF4D  not     rdx
  00000001406CFF50  mov     r8, [rsp+470h+var_3A8]
  00000001406CFF58  and     rdx, r8
  00000001406CFF5B  mov     rax, rbp
  00000001406CFF5E  and     rax, rdx
  00000001406CFF61  mov     [rsp+470h+var_2A0], rax
  00000001406CFF69  not     rdx
  00000001406CFF6C  and     rdx, r10
  00000001406CFF6F  mov     [rsp+470h+var_3B8], rdx
  00000001406CFF77  mov     rax, r12
  00000001406CFF7A  mov     rcx, [rsp+470h+var_468]
  00000001406CFF7F  and     rax, rcx
  00000001406CFF82  mov     [rsp+470h+var_3F0], rax
  00000001406CFF8A  not     rax
  00000001406CFF8D  and     rax, r10
  00000001406CFF90  mov     [rsp+470h+var_3A0], rax
  00000001406CFF98  mov     rax, rsi
  00000001406CFF9B  and     rax, r10
  00000001406CFF9E  mov     [rsp+470h+var_2E0], rax
  00000001406CFFA6  mov     rdx, r8
  00000001406CFFA9  and     rdx, rbp
  00000001406CFFAC  mov     r11, rcx
  00000001406CFFAF  and     r11, r10
  00000001406CFFB2  mov     r12, r10
  00000001406CFFB5  and     r11, r15
  00000001406CFFB8  mov     rax, [rsp+470h+var_458]
  00000001406CFFBD  and     r8, rax
  00000001406CFFC0  mov     r10, [rsp+470h+var_470]
  00000001406CFFC4  and     r10, rcx
  00000001406CFFC7  mov     [rsp+470h+var_470], r10
  00000001406CFFCB  and     r8, r10
  00000001406CFFCE  not     r8
  00000001406CFFD1  and     r8, r12
  00000001406CFFD4  mov     [rsp+470h+var_290], r8
  00000001406CFFDC  and     [rsp+470h+var_3E8], r12
  00000001406CFFE4  mov     r10, rbx
  00000001406CFFE7  and     r10, rcx
  00000001406CFFEA  mov     rcx, rbp
  00000001406CFFED  mov     r15, rbp
  00000001406CFFF0  and     r15, r10
  00000001406CFFF3  mov     [rsp+470h+var_278], r15
  00000001406CFFFB  not     r10
  00000001406CFFFE  and     r10, r12
  00000001406D0001  mov     [rsp+470h+var_270], r10
  00000001406D0009  mov     r8, rax
  00000001406D000C  and     r8, r12
  00000001406D000F  mov     [rsp+470h+var_288], r8
  00000001406D0017  mov     r8, r12
  00000001406D001A  mov     r15, [rsp+470h+var_410]
  00000001406D001F  and     r15, rbp
  00000001406D0022  mov     rax, [rsp+470h+var_470]
  00000001406D0026  not     rax
  00000001406D0029  and     rax, rbp
  00000001406D002C  mov     [rsp+470h+var_470], rax
  00000001406D0030  mov     r10, rsi
  00000001406D0033  and     r10, rbp
  00000001406D0036  and     [rsp+470h+var_3F0], rbp
  00000001406D003E  mov     rax, [rsp+470h+var_460]
  00000001406D0043  mov     r12, [rsp+470h+var_420]
  00000001406D0048  and     rax, r12
  00000001406D004B  not     rax
  00000001406D004E  and     rax, r8
  00000001406D0051  mov     [rsp+470h+var_460], rax
  00000001406D0056  mov     rax, [rsp+470h+var_448]
  00000001406D005B  not     rax
  00000001406D005E  and     rax, rsi
  00000001406D0061  mov     rbp, r8
  00000001406D0064  and     r8, rax
  00000001406D0067  mov     [rsp+470h+var_280], r8
  00000001406D006F  not     rax
  00000001406D0072  and     rax, rcx
  00000001406D0075  mov     [rsp+470h+var_448], rax
  00000001406D007A  and     rcx, [rsp+470h+var_468]
  00000001406D007F  not     rcx
  00000001406D0082  mov     rax, [rsp+470h+var_440]
  00000001406D0087  and     rbp, rax
  00000001406D008A  not     rbp
  00000001406D008D  and     rbp, rcx
  00000001406D0090  mov     r8, [rsp+470h+var_410]
  00000001406D0095  mov     rcx, r8
  00000001406D0098  and     rcx, rbp
  00000001406D009B  not     rbp
  00000001406D009E  and     rbp, [rsp+470h+var_458]
  00000001406D00A3  not     rbp
  00000001406D00A6  not     rcx
  00000001406D00A9  mov     rsi, [rsp+470h+var_3A8]
  00000001406D00B1  and     rcx, rsi
  00000001406D00B4  and     rcx, rbp
  00000001406D00B7  and     rcx, r12
  00000001406D00BA  not     rcx
  00000001406D00BD  mov     rbp, 9A98A3AB51A81DE4h
  00000001406D00C7  imul    rbp, rcx
  00000001406D00CB  mov     r12, [rsp+470h+var_2A8]
  00000001406D00D3  mov     rcx, r12
  00000001406D00D6  not     rcx
  00000001406D00D9  not     rdi
  00000001406D00DC  and     rdi, rcx
  00000001406D00DF  mov     rcx, rsi
  00000001406D00E2  and     rcx, rdi
  00000001406D00E5  not     rdi
  00000001406D00E8  and     rdi, [rsp+470h+var_3B0]
  00000001406D00F0  not     rdi
  00000001406D00F3  not     rcx
  00000001406D00F6  and     rcx, rdi
  00000001406D00F9  mov     rdi, r8
  00000001406D00FC  and     rdi, rcx
  00000001406D00FF  not     rcx
  00000001406D0102  and     rcx, [rsp+470h+var_458]
  00000001406D0107  not     rcx
  00000001406D010A  not     rdi
  00000001406D010D  and     rdi, rax
  00000001406D0110  mov     rsi, rax
  00000001406D0113  and     rdi, rcx
  00000001406D0116  mov     rcx, 2F525E49A6B18BA3h
  00000001406D0120  imul    rcx, rdi
  00000001406D0124  add     rcx, rbp
  00000001406D0127  mov     rdi, 0FC160F4CACEB8A9Ah
  00000001406D0131  imul    rdi, [rsp+470h+var_98]
  00000001406D013A  add     rdi, rcx
  00000001406D013D  and     r13, r8
  00000001406D0140  not     r13
  00000001406D0143  mov     rcx, 0E82945EA4BC934D4h
  00000001406D014D  imul    rcx, r13
  00000001406D0151  mov     rax, [rsp+470h+var_268]
  00000001406D0159  not     rax
  00000001406D015C  mov     r13, [rsp+470h+var_3E0]
  00000001406D0164  and     r13, rsi
  00000001406D0167  not     r13
  00000001406D016A  and     r13, rax
  00000001406D016D  not     r13
  00000001406D0170  and     r13, r12
  00000001406D0173  mov     [rsp+470h+var_3E0], r13
  00000001406D017B  and     r12, rax
  00000001406D017E  mov     rbp, 0C8D9C04FB3258986h
  00000001406D0188  imul    rbp, r12
  00000001406D018C  add     rbp, rcx
  00000001406D018F  add     rbp, rdi
  00000001406D0192  mov     rcx, [rsp+470h+var_90]
  00000001406D019A  not     rcx
  00000001406D019D  mov     rax, [rsp+470h+var_298]
  00000001406D01A5  not     rax
  00000001406D01A8  and     rax, rcx
  00000001406D01AB  mov     rcx, 7B76A90199E277E6h
  00000001406D01B5  imul    rcx, rax
  00000001406D01B9  not     rbx
  00000001406D01BC  and     rbx, [rsp+470h+var_468]
  00000001406D01C1  not     rbx
  00000001406D01C4  and     r14, rbx
  00000001406D01C7  mov     rsi, 0EF74867E4F580FA7h
  00000001406D01D1  imul    rsi, r14
  00000001406D01D5  add     rsi, rbp
  00000001406D01D8  add     rsi, rcx
  00000001406D01DB  mov     rdi, [rsp+470h+var_258]
  00000001406D01E3  not     rdi
  00000001406D01E6  mov     rax, 0E968128071DB5A2h
  00000001406D01F0  lea     rcx, [rax+1]
  00000001406D01F4  imul    rcx, rdi
  00000001406D01F8  mov     rax, [rsp+470h+var_2B0]
  00000001406D0200  not     rax
  00000001406D0203  not     r9
  00000001406D0206  and     r9, [rsp+470h+var_420]
  00000001406D020B  and     r9, rax
  00000001406D020E  mov     rdi, r8
  00000001406D0211  mov     rbx, r8
  00000001406D0214  and     rbx, r9
  00000001406D0217  not     r9
  00000001406D021A  mov     rbp, [rsp+470h+var_458]
  00000001406D021F  and     r9, rbp
  00000001406D0222  not     r9
  00000001406D0225  not     rbx
  00000001406D0228  and     rbx, r9
  00000001406D022B  not     rbx
  00000001406D022E  mov     rax, 6D96539D163CD79Eh
  00000001406D0238  imul    rax, rbx
  00000001406D023C  add     rax, rcx
  00000001406D023F  mov     rcx, [rsp+470h+var_3B8]
  00000001406D0247  not     rcx
  00000001406D024A  mov     r8, [rsp+470h+var_2A0]
  00000001406D0252  not     r8
  00000001406D0255  and     r8, rcx
  00000001406D0258  and     r8, rbp
  00000001406D025B  mov     r9, rbp
  00000001406D025E  mov     rcx, 55096DC3DE8DF71Eh
  00000001406D0268  imul    rcx, r8
  00000001406D026C  add     rcx, rax
  00000001406D026F  mov     r13, [rsp+470h+var_3B0]
  00000001406D0277  mov     rax, r13
  00000001406D027A  mov     r14, [rsp+470h+var_3A0]
  00000001406D0282  and     rax, r14
  00000001406D0285  not     rax
  00000001406D0288  not     r14
  00000001406D028B  mov     [rsp+470h+var_3A0], r14
  00000001406D0293  mov     r8, [rsp+470h+var_3A8]
  00000001406D029B  mov     rbx, r8
  00000001406D029E  and     rbx, r14
  00000001406D02A1  not     rbx
  00000001406D02A4  and     rbx, rax
  00000001406D02A7  and     rbx, rdi
  00000001406D02AA  not     rbx
  00000001406D02AD  mov     rax, 842E411CA4617D6Bh
  00000001406D02B7  imul    rax, rbx
  00000001406D02BB  add     rax, rcx
  00000001406D02BE  mov     rbp, [rsp+470h+var_2E0]
  00000001406D02C6  not     rbp
  00000001406D02C9  not     rdx
  00000001406D02CC  and     rdx, rbp
  00000001406D02CF  not     rdx
  00000001406D02D2  mov     r12, [rsp+470h+var_440]
  00000001406D02D7  and     rdx, r12
  00000001406D02DA  mov     rcx, [rsp+470h+var_260]
  00000001406D02E2  and     rcx, rdx
  00000001406D02E5  not     rcx
  00000001406D02E8  not     rdx
  00000001406D02EB  mov     r14, [rsp+470h+var_420]
  00000001406D02F0  and     rdx, r14
  00000001406D02F3  not     rdx
  00000001406D02F6  and     rdx, rcx
  00000001406D02F9  and     rdx, rdi
  00000001406D02FC  not     rdx
  00000001406D02FF  mov     rbx, 0C9EB01F4F859A987h
  00000001406D0309  imul    rbx, rdx
  00000001406D030D  add     rbx, rax
  00000001406D0310  mov     rax, [rsp+470h+var_240]
  00000001406D0318  not     rax
  00000001406D031B  mov     rdx, 0C54AE57E21CD1EC9h
  00000001406D0325  imul    rdx, rax
  00000001406D0329  add     rdx, rbx
  00000001406D032C  mov     rax, r13
  00000001406D032F  and     rax, r11
  00000001406D0332  not     r11
  00000001406D0335  and     r11, r8
  00000001406D0338  mov     rbx, r8
  00000001406D033B  not     rax
  00000001406D033E  not     r11
  00000001406D0341  and     r11, rax
  00000001406D0344  not     r11
  00000001406D0347  mov     rcx, 0EDDAA4066789DFA1h
  00000001406D0351  imul    rcx, r11
  00000001406D0355  add     rcx, rdx
  00000001406D0358  add     rcx, rsi
  00000001406D035B  mov     rdx, 2B686D96539D163Eh
  00000001406D0365  imul    rdx, [rsp+470h+var_290]
  00000001406D036E  mov     r11, [rsp+470h+var_3D8]
  00000001406D0376  mov     r8, [rsp+470h+var_250]
  00000001406D037E  and     r8, r11
  00000001406D0381  not     r8
  00000001406D0384  not     r11
  00000001406D0387  and     r11, r14
  00000001406D038A  not     r11
  00000001406D038D  and     r11, r8
  00000001406D0390  mov     r8, [rsp+470h+var_248]
  00000001406D0398  not     r8
  00000001406D039B  mov     rax, [rsp+470h+var_460]
  00000001406D03A0  and     rax, r8
  00000001406D03A3  not     r11
  00000001406D03A6  mov     rsi, rdi
  00000001406D03A9  and     r11, rdi
  00000001406D03AC  mov     [rsp+470h+var_3D8], r11
  00000001406D03B4  and     rax, rdi
  00000001406D03B7  mov     [rsp+470h+var_460], rax
  00000001406D03BC  mov     r8, r9
  00000001406D03BF  mov     rdi, r9
  00000001406D03C2  mov     rax, [rsp+470h+var_468]
  00000001406D03C7  and     r8, rax
  00000001406D03CA  not     r8
  00000001406D03CD  and     rsi, r12
  00000001406D03D0  not     rsi
  00000001406D03D3  and     rsi, r8
  00000001406D03D6  mov     r8, [rsp+470h+var_288]
  00000001406D03DE  not     r8
  00000001406D03E1  not     r15
  00000001406D03E4  and     r15, r8
  00000001406D03E7  not     rsi
  00000001406D03EA  and     rsi, r13
  00000001406D03ED  mov     r8, [rsp+470h+var_3E8]
  00000001406D03F5  and     rsi, r8
  00000001406D03F8  not     r8
  00000001406D03FB  and     r8, rbx
  00000001406D03FE  mov     r9, [rsp+470h+var_3C8]
  00000001406D0406  not     r9
  00000001406D0409  and     r9, rbx
  00000001406D040C  mov     [rsp+470h+var_3C8], r9
  00000001406D0414  and     rbx, r15
  00000001406D0417  not     r15
  00000001406D041A  and     r15, r13
  00000001406D041D  not     r15
  00000001406D0420  not     rbx
  00000001406D0423  and     rbx, r14
  00000001406D0426  and     rbx, r15
  00000001406D0429  mov     r9, [rsp+470h+var_230]
  00000001406D0431  and     r9, r10
  00000001406D0434  not     r9
  00000001406D0437  not     r10
  00000001406D043A  and     r10, r14
  00000001406D043D  mov     r15, r14
  00000001406D0440  not     r10
  00000001406D0443  and     r10, r9
  00000001406D0446  not     rbx
  00000001406D0449  mov     r14, rax
  00000001406D044C  and     rbx, rax
  00000001406D044F  mov     r11, r12
  00000001406D0452  mov     r9, r12
  00000001406D0455  and     r9, r10
  00000001406D0458  not     r10
  00000001406D045B  and     r10, rax
  00000001406D045E  and     rbp, rax
  00000001406D0461  mov     r12, [rsp+470h+var_280]
  00000001406D0469  not     r12
  00000001406D046C  and     r12, rax
  00000001406D046F  and     r14, r8
  00000001406D0472  not     r14
  00000001406D0475  not     r8
  00000001406D0478  and     r8, r11
  00000001406D047B  not     r8
  00000001406D047E  and     r8, r14
  00000001406D0481  not     r8
  00000001406D0484  and     r8, rdi
  00000001406D0487  mov     r14, 0E7458F35E7731A28h
  00000001406D0491  imul    r14, r8
  00000001406D0495  add     r14, rdx
  00000001406D0498  mov     rax, [rsp+470h+var_270]
  00000001406D04A0  not     rax
  00000001406D04A3  mov     r8, [rsp+470h+var_278]
  00000001406D04AB  not     r8
  00000001406D04AE  and     r8, rax
  00000001406D04B1  not     r8
  00000001406D04B4  mov     rdx, 8C5D38650C4672EFh
  00000001406D04BE  imul    rdx, r8
  00000001406D04C2  add     rdx, r14
  00000001406D04C5  not     rsi
  00000001406D04C8  mov     r8, 347B1B931FD8266Ah
  00000001406D04D2  imul    r8, rsi
  00000001406D04D6  add     r8, rdx
  00000001406D04D9  mov     rsi, 0EF19709C8D9C04FBh
  00000001406D04E3  imul    rsi, [rsp+470h+var_3D8]
  00000001406D04EC  add     rsi, r8
  00000001406D04EF  add     rsi, rcx
  00000001406D04F2  not     rbx
  00000001406D04F5  mov     rax, 0A01C76D68C8AC357h
  00000001406D04FF  imul    rax, rbx
  00000001406D0503  mov     rdx, [rsp+470h+var_210]
  00000001406D050B  and     rdx, r15
  00000001406D050E  mov     r8, 333C4EFCF9C60110h
  00000001406D0518  imul    r8, rdx
  00000001406D051C  add     r8, rax
  00000001406D051F  mov     rdx, 1A81DE32E1391B3Ch
  00000001406D0529  imul    rdx, [rsp+470h+var_218]
  00000001406D0532  add     rdx, r8
  00000001406D0535  add     rdx, rsi
  00000001406D0538  mov     r8, [rsp+470h+var_470]
  00000001406D053C  and     r8, rdi
  00000001406D053F  not     r8
  00000001406D0542  and     r8, r13
  00000001406D0545  not     r8
  00000001406D0548  mov     rax, 0BAF96AEB2F7FE939h
  00000001406D0552  imul    rax, r8
  00000001406D0556  mov     r14, [rsp+470h+var_3C8]
  00000001406D055E  mov     r8, [rsp+470h+var_228]
  00000001406D0566  and     r8, r14
  00000001406D0569  not     r8
  00000001406D056C  not     r14
  00000001406D056F  and     r14, r15
  00000001406D0572  not     r14
  00000001406D0575  and     r14, r8
  00000001406D0578  and     r14, rdi
  00000001406D057B  mov     r8, 7AEE082EF74867E4h
  00000001406D0585  imul    r8, r14
  00000001406D0589  add     r8, rax
  00000001406D058C  not     r10
  00000001406D058F  not     r9
  00000001406D0592  and     r9, r10
  00000001406D0595  and     r9, rdi
  00000001406D0598  not     r9
  00000001406D059B  mov     rax, 458F35E7731A26CAh
  00000001406D05A5  imul    rax, r9
  00000001406D05A9  add     rax, r8
  00000001406D05AC  mov     r8, [rsp+470h+var_2E0]
  00000001406D05B4  and     r8, r11
  00000001406D05B7  not     rbp
  00000001406D05BA  not     r8
  00000001406D05BD  and     r8, rbp
  00000001406D05C0  mov     rcx, [rsp+470h+var_220]
  00000001406D05C8  and     rcx, r8
  00000001406D05CB  not     r8
  00000001406D05CE  and     r8, r15
  00000001406D05D1  not     rcx
  00000001406D05D4  not     r8
  00000001406D05D7  and     r8, rcx
  00000001406D05DA  and     r8, rdi
  00000001406D05DD  mov     rcx, 26C8511F7D108B7Dh
  00000001406D05E7  imul    rcx, r8
  00000001406D05EB  add     rcx, rax
  00000001406D05EE  mov     rax, 0C689B21447DF4425h
  00000001406D05F8  imul    rax, [rsp+470h+var_358]
  00000001406D0601  add     rax, rcx
  00000001406D0604  mov     r8, [rsp+470h+var_3F0]
  00000001406D060C  not     r8
  00000001406D060F  and     r8, [rsp+470h+var_3A0]
  00000001406D0617  not     r8
  00000001406D061A  and     r8, r13
  00000001406D061D  and     r8, rdi
  00000001406D0620  mov     rcx, 1030639FEEEBE5ADh
  00000001406D062A  imul    rcx, r8
  00000001406D062E  add     rcx, rax
  00000001406D0631  mov     rax, [rsp+470h+var_460]
  00000001406D0636  not     rax
  00000001406D0639  mov     r8, 0E968128071DB5A2h
  00000001406D0643  imul    rax, r8
  00000001406D0647  add     rax, rcx
  00000001406D064A  mov     rcx, rax
  00000001406D064D  mov     rax, [rsp+470h+var_448]
  00000001406D0652  not     rax
  00000001406D0655  and     r12, rax
  00000001406D0658  mov     rax, 6BFC71252E6EA793h
  00000001406D0662  imul    rax, r12
  00000001406D0666  add     rax, rcx
  00000001406D0669  mov     rcx, 82945EA4BC934D66h
  00000001406D0673  imul    rcx, [rsp+470h+var_3E0]
  00000001406D067C  add     rcx, rax
  00000001406D067F  mov     r8, [rsp+470h+var_238]
  00000001406D0687  not     r8
  00000001406D068A  mov     rax, 0CB84E46CE027D994h
  00000001406D0694  imul    rax, r8
  00000001406D0698  add     rax, rcx
  00000001406D069B  add     rax, rdx
  00000001406D069E  mov     rbx, [rsp+470h+var_2C8]
  00000001406D06A6  mov     r11, rbx
  00000001406D06A9  not     r11
  00000001406D06AC  mov     r13, [rsp+470h+var_450]
  00000001406D06B1  imul    rax, r13
  00000001406D06B5  mov     r14, [rsp+470h+var_68]
  00000001406D06BD  mov     r12, [rsp+470h+var_3D0]
  00000001406D06C5  imul    r14, r12
  00000001406D06C9  mov     rdx, r14
  00000001406D06CC  not     rdx
  00000001406D06CF  mov     rcx, rax
  00000001406D06D2  and     rcx, rdx
  00000001406D06D5  mov     r9, rcx
  00000001406D06D8  not     r9
  00000001406D06DB  mov     r8, rax
  00000001406D06DE  not     r8
  00000001406D06E1  mov     r10, r8
  00000001406D06E4  and     r10, r14
  00000001406D06E7  not     r10
  00000001406D06EA  and     r10, r9
  00000001406D06ED  mov     rsi, r11
  00000001406D06F0  and     rsi, rax
  00000001406D06F3  mov     rdi, rbx
  00000001406D06F6  mov     r15, rbx
  00000001406D06F9  and     rdi, r8
  00000001406D06FC  and     rax, r14
  00000001406D06FF  mov     rbx, rax
  00000001406D0702  not     rax
  00000001406D0705  and     rax, r11
  00000001406D0708  and     r9, r11
  00000001406D070B  and     r8, r11
  00000001406D070E  and     r11, r10
  00000001406D0711  not     r11
  00000001406D0714  not     r10
  00000001406D0717  and     r10, r15
  00000001406D071A  not     r10
  00000001406D071D  and     r10, r11
  00000001406D0720  lea     r11, ds:0[r10*8]
  00000001406D0728  sub     r10, r11
  00000001406D072B  not     rsi
  00000001406D072E  mov     r11, r14
  00000001406D0731  and     r11, rdi
  00000001406D0734  not     rdi
  00000001406D0737  and     rsi, rdx
  00000001406D073A  and     rsi, rdi
  00000001406D073D  add     rsi, rsi
  00000001406D0740  sub     r10, rsi
  00000001406D0743  and     rbx, r15
  00000001406D0746  lea     rsi, [rbx+rbx*2]
  00000001406D074A  add     rsi, r10
  00000001406D074D  not     r11
  00000001406D0750  lea     r10, [rsi+r11*4]
  00000001406D0754  add     rax, r10
  00000001406D0757  and     rcx, r15
  00000001406D075A  not     r9
  00000001406D075D  not     rcx
  00000001406D0760  and     rcx, r9
  00000001406D0763  lea     r10, [rax+rcx*4]
  00000001406D0767  and     r14, r8
  00000001406D076A  not     r8
  00000001406D076D  and     r8, rdx
  00000001406D0770  not     r8
  00000001406D0773  mov     rax, r14
  00000001406D0776  not     rax
  00000001406D0779  and     rax, r8
  00000001406D077C  add     rax, rax
  00000001406D077F  sub     r10, rax
  00000001406D0782  mov     rax, [rsp+470h+var_60]
  00000001406D078A  add     rax, rsp
  00000001406D078D  add     rax, 470h
  00000001406D0793  imul    rax, r12
  00000001406D0797  lea     rdx, [rsp+470h]
  00000001406D079F  mov     r8d, edx
  00000001406D07A2  mov     r9, [rsp+470h+var_50]
  00000001406D07AA  and     r8d, r9d
  00000001406D07AD  not     rdx
  00000001406D07B0  not     r9
  00000001406D07B3  and     r9, rdx
  00000001406D07B6  mov     rdx, r8
  00000001406D07B9  not     rdx
  00000001406D07BC  not     r9
  00000001406D07BF  and     r9, rdx
  00000001406D07C2  add     r9, [rsp+470h+var_340]
  00000001406D07CA  lea     rdx, [r9+r8*2]
  00000001406D07CE  dec     rdx
  00000001406D07D1  imul    rdx, r13
  00000001406D07D5  not     rax
  00000001406D07D8  not     rdx
  00000001406D07DB  and     rdx, rax
  00000001406D07DE  test    byte ptr [rsp+470h+var_310], 1
  00000001406D07E6  mov     r8, [rsp+470h+var_180]
  00000001406D07EE  mov     r9, [rsp+470h+var_178]
  00000001406D07F6  cmovz   r8, r9
  00000001406D07FA  mov     rax, [rsp+470h+var_398]
  00000001406D0802  not     rax
  00000001406D0805  cmovz   rax, r9
  00000001406D0809  mov     [rsp+470h+var_398], rax
  00000001406D0811  mov     rax, [rsp+470h+var_158]
  00000001406D0819  not     rax
  00000001406D081C  mov     rcx, [rsp+470h+var_190]
  00000001406D0824  mov     rax, [rax+rcx]
  00000001406D0828  mov     [rsp+470h+var_470], rax
  00000001406D082C  mov     rcx, [rsp+470h+var_150]
  00000001406D0834  cmovz   rcx, r9
  00000001406D0838  mov     rax, [rsp+470h+var_438]
  00000001406D083D  not     rax
  00000001406D0840  cmovz   rax, r9
  00000001406D0844  mov     [rsp+470h+var_438], rax
  00000001406D0849  mov     rax, [rsp+470h+var_3C0]
  00000001406D0851  cmovz   rax, r9
  00000001406D0855  mov     [rsp+470h+var_3C0], rax
  00000001406D085D  not     rdx
  00000001406D0860  cmovz   rdx, r9
  00000001406D0864  mov     rax, [rsp+470h+var_A8]
  00000001406D086C  mov     rax, [rsp+rax+470h]
  00000001406D0874  mov     [rsp+470h+var_448], rax
  00000001406D0879  mov     rax, [rsp+470h+var_B0]
  00000001406D0881  mov     rax, [rsp+rax+470h]
  00000001406D0889  mov     [rsp+470h+var_460], rax
  00000001406D088E  mov     rax, [rsp+470h+var_A0]
  00000001406D0896  mov     rax, [rsp+rax+470h]
  00000001406D089E  mov     [rsp+470h+var_450], rax
  00000001406D08A3  mov     rax, [rsp+470h+var_2F0]
  00000001406D08AB  mov     r11, [rsp+rax+470h]
  00000001406D08B3  mov     rax, [rsp+470h+var_1D0]
  00000001406D08BB  mov     r15, [rsp+rax+470h]
  00000001406D08C3  mov     rax, [rsp+470h+var_370]
  00000001406D08CB  mov     r9, [rax]
  00000001406D08CE  mov     rax, [rsp+470h+var_78]
  00000001406D08D6  mov     rbx, [rsp+rax+470h]
  00000001406D08DE  mov     rax, [rsp+470h+var_C0]
  00000001406D08E6  mov     rbp, [rsp+rax+470h]
  00000001406D08EE  mov     rax, [rsp+470h+var_2D0]
  00000001406D08F6  mov     r12, [rsp+rax+470h]
  00000001406D08FE  mov     rax, [rsp+470h+var_B8]
  00000001406D0906  mov     r13, [rsp+rax+470h]
  00000001406D090E  mov     rax, [rsp+470h+var_88]
  00000001406D0916  mov     rax, [rax]
  00000001406D0919  mov     [rsp+470h+var_410], rax
  00000001406D091E  mov     rax, [rsp+470h+var_170]
  00000001406D0926  mov     rax, [rsp+rax+470h]
  00000001406D092E  mov     [rsp+470h+var_458], rax
  00000001406D0933  mov     rax, [rsp+470h+var_208]
  00000001406D093B  mov     rax, [rax]
  00000001406D093E  mov     [rsp+470h+var_2F0], rax
  00000001406D0946  mov     rax, [rsp+470h+var_188]
  00000001406D094E  mov     rax, [rsp+rax+470h]
  00000001406D0956  mov     [rsp+470h+var_468], rax
  00000001406D095B  mov     rax, [rsp+470h+var_D0]
  00000001406D0963  mov     rax, [rsp+rax+470h]
  00000001406D096B  mov     [rsp+470h+var_440], rax
  00000001406D0970  test    rbx, 0
  00000001406D0977  call    locret_1406D098C  ; -> locret_1406D098C
  00000001406D097C  jo      loc_1406D0987
  00000001406D0982  jmp     loc_1406D098D
  00000001406D0987  jmp     loc_1406D013D
  00000001406D098C  retn
  00000001406D098D  nop
  00000001406D098E  jmp     $+5
  00000001406D0993  mov     rax, 12AC200D59C4C98h
  00000001406D099D  mov     rax, 7B07178E38052758h
  00000001406D09A7  test    rsi, 0
  00000001406D09AE  call    locret_1406D09BE  ; -> locret_1406D09BE
  00000001406D09B3  jno     loc_1406D09BF
  00000001406D09B9  jmp     loc_1406CFA97
  00000001406D09BE  retn
  00000001406D09BF  nop
  00000001406D09C0  jmp     loc_1406D0DA7
  00000001406D09C5  mov     rax, 12AC200D59C4C98h
  00000001406D09CF  mov     rax, 7B07178E38052758h
  00000001406D09D9  mov     rax, 0DE772CB42ADFCC76h
  00000001406D09E3  mov     rax, 0F9F0016D0D007236h
  00000001406D09ED  mov     rax, 9F98F4252FC9745Eh
  00000001406D09F7  mov     rax, 528A4B13A47F34EAh
  00000001406D0A01  mov     rax, 9F98F4252FC9745Eh
  00000001406D0A0B  mov     rax, 528A4B13A47F34EAh
  00000001406D0A15  mov     rax, 0DE772CB42ADFCC76h
  00000001406D0A1F  mov     rax, 0F9F0016D0D007236h
  00000001406D0A29  mov     rax, 9F98F4252FC9745Eh
  00000001406D0A33  mov     rax, 528A4B13A47F34EAh
  00000001406D0A3D  mov     rax, 0DE772CB42ADFCC76h
  00000001406D0A47  mov     rax, 0F9F0016D0D007236h
  00000001406D0A51  mov     rax, 9F98F4252FC9745Eh
  00000001406D0A5B  mov     rax, 528A4B13A47F34EAh
  00000001406D0A65  mov     rax, 0DE772CB42ADFCC76h
  00000001406D0A6F  mov     rax, 0F9F0016D0D007236h
  00000001406D0A79  mov     rax, 9F98F4252FC9745Eh
  00000001406D0A83  mov     rax, 528A4B13A47F34EAh
  00000001406D0A8D  mov     rax, 0DE772CB42ADFCC76h
  00000001406D0A97  mov     rax, 0F9F0016D0D007236h
  00000001406D0AA1  mov     rax, [rsp+470h+var_70]
  00000001406D0AA9  mov     rdi, [rsp+470h+var_2F8]
  00000001406D0AB1  mov     [rdi], rax
  00000001406D0AB4  mov     rax, [rsp+470h+var_F8]
  00000001406D0ABC  mov     rdi, [rsp+470h+var_80]
  00000001406D0AC4  mov     [rdi], rax
  00000001406D0AC7  mov     rax, [rsp+470h+var_160]
  00000001406D0ACF  mov     rdi, [rsp+470h+var_168]
  00000001406D0AD7  mov     [rdi], rax
  00000001406D0ADA  mov     rax, [rsp+470h+var_300]
  00000001406D0AE2  mov     rdi, [rsp+470h+var_1A8]
  00000001406D0AEA  lea     rax, [rax+rdi+1]
  00000001406D0AEF  mov     rdi, [rsp+470h+var_1B8]
  00000001406D0AF7  mov     [rdi], rax
  00000001406D0AFA  mov     rax, [rsp+470h+var_1C0]
  00000001406D0B02  not     rax
  00000001406D0B05  mov     rdi, [rsp+470h+var_140]
  00000001406D0B0D  mov     [rdi], rax
  00000001406D0B10  mov     rax, [rsp+470h+var_1C8]
  00000001406D0B18  mov     rdi, [rsp+470h+var_198]
  00000001406D0B20  mov     [rdi], rax
  00000001406D0B23  mov     rax, [rsp+470h+var_128]
  00000001406D0B2B  mov     [rax], r11
  00000001406D0B2E  mov     rax, [rsp+470h+var_1E8]
  00000001406D0B36  not     rax
  00000001406D0B39  mov     r11, [rsp+470h+var_110]
  00000001406D0B41  mov     [r11], rax
  00000001406D0B44  mov     r11, [rsp+470h+var_1F0]
  00000001406D0B4C  not     r11
  00000001406D0B4F  mov     rax, [rsp+470h+var_368]
  00000001406D0B57  mov     [rax], r11
  00000001406D0B5A  mov     rax, [rsp+470h+var_200]
  00000001406D0B62  lea     rax, [rsp+rax+470h]
  00000001406D0B6A  mov     r11, [rsp+470h+var_1F8]
  00000001406D0B72  mov     [r11], rax
  00000001406D0B75  mov     rax, [rsp+470h+var_428]
  00000001406D0B7A  mov     [rax], r15
  00000001406D0B7D  mov     rax, [rsp+470h+var_338]
  00000001406D0B85  mov     [rax], r9
  00000001406D0B88  mov     rax, [rsp+470h+var_418]
  00000001406D0B8D  mov     [rax], rbx
  00000001406D0B90  mov     rax, [rsp+470h+var_378]
  00000001406D0B98  mov     r9, [rsp+470h+var_2D8]
  00000001406D0BA0  mov     [rax], r9
  00000001406D0BA3  mov     rax, [rsp+470h+var_380]
  00000001406D0BAB  mov     [rax], rbp
  00000001406D0BAE  mov     rax, [rsp+470h+var_400]
  00000001406D0BB3  mov     r11, [rsp+470h+var_448]
  00000001406D0BB8  mov     [rax], r11
  00000001406D0BBB  mov     rax, [rsp+470h+var_320]
  00000001406D0BC3  mov     [rax], r12
  00000001406D0BC6  mov     rax, [rsp+470h+var_388]
  00000001406D0BCE  mov     [rax], r13
  00000001406D0BD1  mov     rax, [rsp+470h+var_460]
  00000001406D0BD6  mov     [r8], rax
  00000001406D0BD9  mov     rax, [rsp+470h+var_390]
  00000001406D0BE1  mov     r8, [rsp+470h+var_D8]
  00000001406D0BE9  mov     [rax], r8
  00000001406D0BEC  mov     rax, [rsp+470h+var_138]
  00000001406D0BF4  mov     r8, [rsp+470h+var_410]
  00000001406D0BF9  mov     [rax], r8
  00000001406D0BFC  mov     rax, [rsp+470h+var_1D8]
  00000001406D0C04  mov     r8, [rsp+470h+var_398]
  00000001406D0C0C  mov     [r8], rax
  00000001406D0C0F  mov     rax, [rsp+470h+var_1E0]
  00000001406D0C17  mov     [rcx], rax
  00000001406D0C1A  mov     rax, [rsp+470h+var_148]
  00000001406D0C22  mov     rcx, [rsp+470h+var_450]
  00000001406D0C27  mov     [rax], rcx
  00000001406D0C2A  mov     rax, [rsp+470h+var_130]
  00000001406D0C32  mov     rcx, [rsp+470h+var_458]
  00000001406D0C37  mov     [rax], rcx
  00000001406D0C3A  mov     rax, [rsp+470h+var_120]
  00000001406D0C42  mov     rcx, [rsp+470h+var_2F0]
  00000001406D0C4A  mov     [rax], rcx
  00000001406D0C4D  mov     rax, [rsp+470h+var_108]
  00000001406D0C55  not     rax
  00000001406D0C58  mov     rcx, [rsp+470h+var_100]
  00000001406D0C60  mov     r8, [rsp+470h+var_470]
  00000001406D0C64  mov     [rcx+rax], r8
  00000001406D0C68  mov     rax, [rsp+470h+var_438]
  00000001406D0C6D  mov     rcx, [rsp+470h+var_468]
  00000001406D0C72  mov     [rax], rcx
  00000001406D0C75  mov     rax, [rsp+470h+var_318]
  00000001406D0C7D  mov     rcx, [rsp+470h+var_440]
  00000001406D0C82  mov     [rax], rcx
  00000001406D0C85  mov     rax, [rsp+470h+var_430]
  00000001406D0C8A  mov     rcx, [rsp+470h+var_118]
  00000001406D0C92  mov     [rcx], rax
  00000001406D0C95  mov     rax, [rsp+470h+var_2B8]
  00000001406D0C9D  mov     rcx, [rsp+470h+var_330]
  00000001406D0CA5  mov     [rcx], rax
  00000001406D0CA8  mov     rax, [rsp+470h+var_F0]
  00000001406D0CB0  mov     rcx, [rsp+470h+var_1A0]
  00000001406D0CB8  mov     [rcx], rax
  00000001406D0CBB  mov     rax, [rsp+470h+var_C8]
  00000001406D0CC3  mov     rcx, [rsp+470h+var_E8]
  00000001406D0CCB  mov     [rcx], rax
  00000001406D0CCE  mov     rax, [rsp+470h+var_1B0]
  00000001406D0CD6  mov     [rax], rsi
  00000001406D0CD9  mov     rax, [rsp+470h+var_348]
  00000001406D0CE1  mov     rcx, [rsp+470h+var_E0]
  00000001406D0CE9  mov     [rcx], rax
  00000001406D0CEC  mov     rax, [rsp+470h+var_350]
  00000001406D0CF4  not     rax
  00000001406D0CF7  mov     rcx, [rsp+470h+var_3C0]
  00000001406D0CFF  mov     [rcx], rax
  00000001406D0D02  lea     rax, [r10+r14*4+1]
  00000001406D0D07  mov     [rdx], rax
  00000001406D0D0A  mov     rax, 880D1E3F0723719Bh
  00000001406D0D14  mov     r10, [rsp+470h+var_2E8]
  00000001406D0D1C  imul    rax, r10
  00000001406D0D20  mov     r8, [rsp+470h+var_328]
  00000001406D0D28  add     rax, r8
  00000001406D0D2B  imul    rax, [rsp+470h+var_360]
  00000001406D0D34  mov     rdx, [rsp+470h+var_58]
  00000001406D0D3C  add     rdx, r9
  00000001406D0D3F  imul    rdx, [rsp+470h+var_408]
  00000001406D0D45  mov     rcx, [rsp+470h+var_48]
  00000001406D0D4D  add     rcx, r8
  00000001406D0D50  imul    rcx, [rsp+470h+var_3F8]
  00000001406D0D56  not     rdx
  00000001406D0D59  not     rcx
  00000001406D0D5C  and     rcx, rdx
  00000001406D0D5F  not     rcx
  00000001406D0D62  add     rcx, rax
  00000001406D0D65  mov     rax, 0CCD445F2460B7E61h
  00000001406D0D6F  imul    rax, r10
  00000001406D0D73  add     rax, r9
  00000001406D0D76  imul    rax, [rsp+470h+var_308]
  00000001406D0D7F  not     rcx
  00000001406D0D82  not     rax
  00000001406D0D85  and     rax, rcx
  00000001406D0D88  not     rax
  00000001406D0D8B  imul    ecx, r10d, 0A2619C56h
  00000001406D0D92  add     rsp, 430h
  00000001406D0D99  pop     rbx
  00000001406D0D9A  pop     rbp
  00000001406D0D9B  pop     rdi
  00000001406D0D9C  pop     rsi
  00000001406D0D9D  pop     r12
  00000001406D0D9F  pop     r13
  00000001406D0DA1  pop     r14
  00000001406D0DA3  pop     r15
  00000001406D0DA5  jmp     rax
  00000001406D0DA7  mov     rax, 12AC200D59C4C98h
  00000001406D0DB1  mov     rax, 7B07178E38052758h
  00000001406D0DBB  mov     rax, [rsp+470h+var_2C0]
  00000001406D0DC3  mov     rsi, [rax]
  00000001406D0DC6  test    r14, 0
  00000001406D0DCD  call    locret_1406D0DE2  ; -> locret_1406D0DE2
  00000001406D0DD2  js      loc_1406D0DDD
  00000001406D0DD8  jmp     loc_1406D0DE3
  00000001406D0DDD  jmp     loc_1406D075A
  00000001406D0DE2  retn
  00000001406D0DE3  nop
  00000001406D0DE4  jmp     loc_1406D09C5

