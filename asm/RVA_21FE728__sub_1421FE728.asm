// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421FE728                          ║
// ║  VA        : 0x1421FE728                            ║
// ║  RVA       : 0x21FE728                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401EA5A4  sub_1401EA573
//   0x1401F8B16  sub_1401F8B00
//   0x1402B7FF2  ??
//
// ── CALLS TO (30) ──
//   0x1421FE72A  sub_1421FE728
//   0x1421FE72C  sub_1421FE728
//   0x1421FE72E  sub_1421FE728
//   0x1421FE730  sub_1421FE728
//   0x1421FE731  sub_1421FE728
//   0x1421FE732  sub_1421FE728
//   0x1421FE733  sub_1421FE728
//   0x1421FE734  sub_1421FE728
//   0x1421FE73B  sub_1421FE728
//   0x1421FE743  sub_1421FE728
//   0x1421FE746  sub_1421FE728
//   0x1421FE74A  sub_1421FE728
//   0x1421FE74D  sub_1421FE728
//   0x1421FE74F  sub_1421FE728
//   0x1421FE754  sub_1421FE728
//   0x1421FE757  sub_1421FE728
//   0x1421FE75B  sub_1421FE728
//   0x1421FE75E  sub_1421FE728
//   0x1421FE766  sub_1421FE728
//   0x1421FE76E  sub_1421FE728
//   0x1421FE776  sub_1421FE728
//   0x1421FE779  sub_1421FE728
//   0x1421FE77C  sub_1421FE728
//   0x1421FE784  sub_1421FE728
//   0x1421FE787  sub_1421FE728
//   0x1421FE78A  sub_1421FE728
//   0x1421FE78D  sub_1421FE728
//   0x1421FE790  sub_1421FE728
//   0x1421FE793  sub_1421FE728
//   0x1421FE796  sub_1421FE728
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20978 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EA5A4  sub_1401EA573
;   0x1401F8B16  sub_1401F8B00
;   0x1402B7FF2  ??
;
; ── Instructions ───────────────────────────────
  00000001421FE728  push    r15
  00000001421FE72A  push    r14
  00000001421FE72C  push    r13
  00000001421FE72E  push    r12
  00000001421FE730  push    rsi
  00000001421FE731  push    rdi
  00000001421FE732  push    rbp
  00000001421FE733  push    rbx
  00000001421FE734  sub     rsp, 600h
  00000001421FE73B  mov     rdi, [rsp+640h+arg_208]
  00000001421FE743  mov     rax, rdi
  00000001421FE746  shr     rax, 39h
  00000001421FE74A  and     eax, 0FFFFFFE1h
  00000001421FE74D  xor     ecx, ecx
  00000001421FE74F  bt      rdi, 36h ; '6'
  00000001421FE754  setnb   cl
  00000001421FE757  imul    rcx, rax
  00000001421FE75B  mov     rsi, rcx
  00000001421FE75E  mov     [rsp+640h+var_4A0], rcx
  00000001421FE766  mov     rax, [rsp+640h+arg_118]
  00000001421FE76E  mov     rcx, [rsp+640h+arg_D8]
  00000001421FE776  mov     r13, rcx
  00000001421FE779  not     r13
  00000001421FE77C  mov     r8, [rsp+640h+arg_140]
  00000001421FE784  mov     rdx, r13
  00000001421FE787  mov     r9, rcx
  00000001421FE78A  and     r9, r8
  00000001421FE78D  and     r13, r8
  00000001421FE790  not     r8
  00000001421FE793  and     rdx, r8
  00000001421FE796  not     rdx
  00000001421FE799  and     rdx, rax
  00000001421FE79C  mov     r10, 0EFDDBFFFDFFBFFEFh
  00000001421FE7A6  or      r10, [rsp+640h+arg_48]
  00000001421FE7AE  not     rdx
  00000001421FE7B1  mov     r11, 2E46CD125CAA0531h
  00000001421FE7BB  imul    r11, r10
  00000001421FE7BF  imul    r11, rdx
  00000001421FE7C3  and     r9, rax
  00000001421FE7C6  not     r9
  00000001421FE7C9  mov     rdx, 0D1B932EDA355FACFh
  00000001421FE7D3  imul    rdx, r10
  00000001421FE7D7  imul    r9, rdx
  00000001421FE7DB  add     r9, r11
  00000001421FE7DE  and     r8, rcx
  00000001421FE7E1  not     r8
  00000001421FE7E4  not     r13
  00000001421FE7E7  and     r13, r8
  00000001421FE7EA  not     r13
  00000001421FE7ED  and     r13, rax
  00000001421FE7F0  not     r13
  00000001421FE7F3  imul    r13, rdx
  00000001421FE7F7  add     r13, r9
  00000001421FE7FA  imul    eax, r13d, 0C4907E00h
  00000001421FE801  mov     [rsp+640h+var_3A8], rax
  00000001421FE809  add     rax, rsp
  00000001421FE80C  add     rax, 640h
  00000001421FE812  imul    rax, rsi
  00000001421FE816  mov     r9d, edi
  00000001421FE819  not     r9d
  00000001421FE81C  mov     ecx, r9d
  00000001421FE81F  shr     ecx, 13h
  00000001421FE822  and     ecx, 45h
  00000001421FE825  mov     rdx, rdi
  00000001421FE828  shr     rdx, 21h
  00000001421FE82C  not     edx
  00000001421FE82E  and     edx, 9
  00000001421FE831  imul    rdx, rcx
  00000001421FE835  mov     [rsp+640h+var_4F8], rdx
  00000001421FE83D  imul    ecx, r13d, 4B5CAD0h
  00000001421FE844  mov     [rsp+640h+var_500], rcx
  00000001421FE84C  add     rcx, rsp
  00000001421FE84F  add     rcx, 640h
  00000001421FE856  imul    rcx, rdx
  00000001421FE85A  add     rcx, rax
  00000001421FE85D  not     rcx
  00000001421FE860  mov     eax, r9d
  00000001421FE863  shr     eax, 5
  00000001421FE866  and     eax, 5
  00000001421FE869  shr     r9d, 17h
  00000001421FE86D  and     r9d, 5
  00000001421FE871  imul    r9, rax
  00000001421FE875  mov     [rsp+640h+var_578], r9
  00000001421FE87D  imul    eax, r13d, 0E748A370h
  00000001421FE884  mov     [rsp+640h+var_498], rax
  00000001421FE88C  add     rax, rsp
  00000001421FE88F  add     rax, 640h
  00000001421FE895  imul    rax, r9
  00000001421FE899  not     rax
  00000001421FE89C  and     rax, rcx
  00000001421FE89F  mov     [rsp+640h+var_628], rax
  00000001421FE8A4  mov     rax, rdi
  00000001421FE8A7  shr     rax, 22h
  00000001421FE8AB  not     eax
  00000001421FE8AD  mov     [rsp+640h+var_4E0], rax
  00000001421FE8B5  and     eax, 5
  00000001421FE8B8  mov     r8, rax
  00000001421FE8BB  mov     [rsp+640h+var_288], rax
  00000001421FE8C3  imul    eax, r13d, 0BD7FCDC8h
  00000001421FE8CA  mov     [rsp+640h+var_448], rax
  00000001421FE8D2  mov     r11, [rsp+rax+640h]
  00000001421FE8DA  mov     rax, r11
  00000001421FE8DD  shl     rax, 13h
  00000001421FE8E1  not     rax
  00000001421FE8E4  mov     rcx, r11
  00000001421FE8E7  shr     rcx, 2Dh
  00000001421FE8EB  not     rcx
  00000001421FE8EE  and     rcx, rax
  00000001421FE8F1  mov     rdx, 19B4F83604874E6Bh
  00000001421FE8FB  or      rdx, rcx
  00000001421FE8FE  not     rcx
  00000001421FE901  mov     rax, 0E64B07C9FB78B194h
  00000001421FE90B  or      rax, rcx
  00000001421FE90E  and     rdx, rax
  00000001421FE911  mov     rax, rdx
  00000001421FE914  shr     rax, 26h
  00000001421FE918  not     eax
  00000001421FE91A  and     eax, 29h
  00000001421FE91D  mov     r14, rdx
  00000001421FE920  shr     r14, 24h
  00000001421FE924  not     r14d
  00000001421FE927  and     r14d, 21h
  00000001421FE92B  imul    r14, rax
  00000001421FE92F  imul    eax, r13d, 0EBFE6E40h
  00000001421FE936  mov     [rsp+640h+var_4B8], rax
  00000001421FE93E  add     rax, rsp
  00000001421FE941  add     rax, 640h
  00000001421FE947  imul    rax, r8
  00000001421FE94B  mov     [rsp+640h+var_548], rax
  00000001421FE953  mov     rax, 32DF4BB411506455h
  00000001421FE95D  imul    rax, r13
  00000001421FE961  mov     r15, rax
  00000001421FE964  mov     [rsp+640h+var_4B0], rax
  00000001421FE96C  imul    eax, r13d, 0FAB501F0h
  00000001421FE973  mov     [rsp+640h+var_4C0], rax
  00000001421FE97B  add     rax, rsp
  00000001421FE97E  add     rax, 640h
  00000001421FE984  imul    rax, r14
  00000001421FE988  imul    edi, r13d, 44DB17A0h
  00000001421FE98F  mov     [rsp+640h+var_588], rdi
  00000001421FE997  xor     ecx, ecx
  00000001421FE999  bt      rdx, 34h ; '4'
  00000001421FE99E  setnb   cl
  00000001421FE9A1  mov     r9d, edx
  00000001421FE9A4  not     r9d
  00000001421FE9A7  mov     r8d, r9d
  00000001421FE9AA  shr     r8d, 0Ah
  00000001421FE9AE  and     r8d, 80481h
  00000001421FE9B5  imul    r8, rcx
  00000001421FE9B9  imul    ecx, r13d, 986CC2F0h
  00000001421FE9C0  mov     [rsp+640h+var_5E0], rcx
  00000001421FE9C5  add     rcx, rsp
  00000001421FE9C8  add     rcx, 640h
  00000001421FE9CF  imul    rcx, r8
  00000001421FE9D3  mov     rbx, r8
  00000001421FE9D6  add     rcx, rax
  00000001421FE9D9  mov     rax, rdx
  00000001421FE9DC  shr     rax, 20h
  00000001421FE9E0  not     eax
  00000001421FE9E2  and     eax, 0A01h
  00000001421FE9E7  mov     r8, rdx
  00000001421FE9EA  shr     r8, 16h
  00000001421FE9EE  not     r8d
  00000001421FE9F1  and     r8d, 280081h
  00000001421FE9F8  imul    r8, rax
  00000001421FE9FC  mov     [rsp+640h+var_468], r8
  00000001421FEA04  not     rcx
  00000001421FEA07  imul    eax, r13d, 0BFDAB330h
  00000001421FEA0E  mov     [rsp+640h+var_508], rax
  00000001421FEA16  add     rax, rsp
  00000001421FEA19  add     rax, 640h
  00000001421FEA1F  imul    rax, r8
  00000001421FEA23  not     rax
  00000001421FEA26  and     rax, rcx
  00000001421FEA29  shr     rdx, 28h
  00000001421FEA2D  not     edx
  00000001421FEA2F  and     edx, 0Bh
  00000001421FEA32  shr     r9d, 8
  00000001421FEA36  imul    ecx, r13d, -53h
  00000001421FEA3A  mov     [rsp+640h+var_408], ecx
  00000001421FEA41  mov     r8, r11
  00000001421FEA44  shl     r8, cl
  00000001421FEA47  mov     [rsp+640h+var_400], r8
  00000001421FEA4F  and     r9d, 201201h
  00000001421FEA56  imul    r9, rdx
  00000001421FEA5A  mov     [rsp+640h+var_640], r9
  00000001421FEA5E  lea     ecx, [r13+r13*8+0]
  00000001421FEA63  lea     ecx, [r13+rcx*2+0]
  00000001421FEA68  mov     [rsp+640h+var_40C], ecx
  00000001421FEA6F  shr     r11, cl
  00000001421FEA72  mov     [rsp+640h+var_5A0], r11
  00000001421FEA7A  mov     rcx, r8
  00000001421FEA7D  not     rcx
  00000001421FEA80  mov     [rsp+640h+var_4F0], rcx
  00000001421FEA88  mov     rdx, r11
  00000001421FEA8B  not     rdx
  00000001421FEA8E  mov     [rsp+640h+var_540], rdx
  00000001421FEA96  mov     r8, rcx
  00000001421FEA99  and     r8, rdx
  00000001421FEA9C  mov     [rsp+640h+var_2D8], r8
  00000001421FEAA4  mov     rcx, r15
  00000001421FEAA7  and     rcx, r8
  00000001421FEAAA  not     rcx
  00000001421FEAAD  not     r8
  00000001421FEAB0  mov     rdx, 7D1390610B4D536Ch
  00000001421FEABA  imul    rdx, r13
  00000001421FEABE  mov     [rsp+640h+var_5B0], rdx
  00000001421FEAC6  and     r8, rdx
  00000001421FEAC9  not     r8
  00000001421FEACC  and     r8, rcx
  00000001421FEACF  imul    ecx, r13d, 1FC80CC8h
  00000001421FEAD6  mov     [rsp+640h+var_3D8], rcx
  00000001421FEADE  lea     rdx, [rsp+rcx+640h+var_640]
  00000001421FEAE2  add     rdx, 640h
  00000001421FEAE9  imul    rdx, r9
  00000001421FEAED  mov     rcx, r8
  00000001421FEAF0  mov     [rsp+640h+var_5C0], r8
  00000001421FEAF8  shr     rcx, 3Eh
  00000001421FEAFC  mov     [rsp+640h+var_520], rcx
  00000001421FEB04  imul    ecx, r13d, 6DFB5093h
  00000001421FEB0B  lea     r9, [rsp+rcx+640h+var_640]
  00000001421FEB0F  add     r9, 640h
  00000001421FEB16  imul    r11d, r13d, 0EB693B0h
  00000001421FEB1D  mov     [rsp+640h+var_4C8], r11
  00000001421FEB25  imul    r10d, r13d, 70EB693Bh
  00000001421FEB2C  mov     [rsp+640h+var_1F8], r10
  00000001421FEB34  imul    ecx, r13d, 58477620h
  00000001421FEB3B  mov     [rsp+640h+var_418], rcx
  00000001421FEB43  imul    ecx, r13d, 0F3A451B8h
  00000001421FEB4A  mov     [rsp+640h+var_518], rcx
  00000001421FEB52  test    bl, 1
  00000001421FEB55  mov     r12, rbx
  00000001421FEB58  lea     rbp, [rsp+rcx+640h]
  00000001421FEB60  cmovz   r9, rbp
  00000001421FEB64  mov     [rsp+640h+var_550], r9
  00000001421FEB6C  lea     ecx, ds:0[r13*8]
  00000001421FEB74  lea     ecx, [rcx+rcx*4]
  00000001421FEB77  neg     ecx
  00000001421FEB79  mov     dword ptr [rsp+640h+var_558], ecx
  00000001421FEB80  bt      r8, 34h ; '4'
  00000001421FEB85  setnb   byte ptr [rsp+640h+var_608]
  00000001421FEB8A  imul    ecx, r13d, 0F85A1C88h
  00000001421FEB91  mov     [rsp+640h+var_5C8], rcx
  00000001421FEB96  mov     r9, [rsp+rcx+640h]
  00000001421FEB9E  mov     [rsp+640h+var_48], r9
  00000001421FEBA6  lea     ecx, ds:0[r13*2]
  00000001421FEBAE  mov     r8, r9
  00000001421FEBB1  shl     r8, cl
  00000001421FEBB4  imul    ecx, r13d, 0C6C4907Eh
  00000001421FEBBB  mov     [rsp+640h+var_230], rcx
  00000001421FEBC3  shr     r9, cl
  00000001421FEBC6  not     r8
  00000001421FEBC9  not     r9
  00000001421FEBCC  and     r9, r8
  00000001421FEBCF  mov     rcx, 84184FC9DB84F26Ch
  00000001421FEBD9  imul    rcx, r13
  00000001421FEBDD  and     rcx, r9
  00000001421FEBE0  not     r9
  00000001421FEBE3  mov     r15, 2BDA8C4B4118C555h
  00000001421FEBED  imul    r15, r13
  00000001421FEBF1  and     r15, r9
  00000001421FEBF4  not     rcx
  00000001421FEBF7  not     r15
  00000001421FEBFA  and     r15, rcx
  00000001421FEBFD  not     rax
  00000001421FEC00  imul    ecx, r13d, -7Bh
  00000001421FEC04  mov     r8, r15
  00000001421FEC07  shl     r8, cl
  00000001421FEC0A  mov     ecx, r10d
  00000001421FEC0D  shr     r15, cl
  00000001421FEC10  mov     rax, [rax+rdx]
  00000001421FEC14  not     r8d
  00000001421FEC17  not     r15d
  00000001421FEC1A  and     r15d, r8d
  00000001421FEC1D  imul    ebx, r13d, 0F48C6BE1h
  00000001421FEC24  add     ebx, eax
  00000001421FEC26  mov     rdx, rax
  00000001421FEC29  mov     [rsp+640h+var_420], rax
  00000001421FEC31  mov     eax, ebx
  00000001421FEC33  imul    ecx, r13d, 2977AB04h
  00000001421FEC3A  mov     [rsp+640h+var_1FC], ecx
  00000001421FEC41  and     ebx, ecx
  00000001421FEC43  not     ebx
  00000001421FEC45  imul    ecx, r13d, 7EE5F6C1h
  00000001421FEC4C  and     ebx, ecx
  00000001421FEC4E  mov     rcx, 51D8B854F3260CBDh
  00000001421FEC58  imul    rcx, r13
  00000001421FEC5C  mov     [rsp+640h+var_50], rcx
  00000001421FEC64  not     eax
  00000001421FEC66  and     eax, ecx
  00000001421FEC68  not     eax
  00000001421FEC6A  and     ebx, eax
  00000001421FEC6C  mov     rax, [rsp+rdi+640h]
  00000001421FEC74  mov     r8, rax
  00000001421FEC77  mov     rcx, rax
  00000001421FEC7A  mov     [rsp+640h+var_598], rax
  00000001421FEC82  shr     r8, 3Fh
  00000001421FEC86  mov     [rsp+640h+var_5D0], r8
  00000001421FEC8B  imul    eax, r13d, 0CC366178h
  00000001421FEC92  mov     rax, [rsp+rax+640h]
  00000001421FEC9A  mov     [rsp+640h+var_228], rax
  00000001421FECA2  mov     r9, 0FD8D348B5210D5A0h
  00000001421FECAC  imul    r9, r13
  00000001421FECB0  add     r9, rax
  00000001421FECB3  imul    eax, r13d, 0A26D8BD0h
  00000001421FECBA  mov     [rsp+640h+var_5D8], rax
  00000001421FECBF  test    r14b, 1
  00000001421FECC3  lea     r8, [rsp+rax+640h]
  00000001421FECCB  cmovz   r9, r8
  00000001421FECCF  mov     [rsp+640h+var_530], r9
  00000001421FECD7  mov     rax, [rsp+r11+640h]
  00000001421FECDF  mov     [rsp+640h+var_480], rax
  00000001421FECE7  imul    r9d, r13d, 3ADA4EC0h
  00000001421FECEE  mov     [rsp+640h+var_4A8], r9
  00000001421FECF6  bt      rax, 3Dh ; '='
  00000001421FECFB  setnb   r10b
  00000001421FECFF  mov     byte ptr [rsp+640h+var_610], r10b
  00000001421FED04  shr     rcx, 3Ch
  00000001421FED08  mov     [rsp+640h+var_5B8], rcx
  00000001421FED10  mov     eax, edx
  00000001421FED12  shr     eax, 6
  00000001421FED15  and     al, r10b
  00000001421FED18  xor     al, 1
  00000001421FED1A  mov     dword ptr [rsp+640h+var_620], eax
  00000001421FED1E  mov     r10, [rsp+640h+arg_58]
  00000001421FED26  mov     [rsp+640h+var_430], r10
  00000001421FED2E  mov     edx, r10d
  00000001421FED31  not     edx
  00000001421FED33  mov     eax, edx
  00000001421FED35  shr     eax, 0Ch
  00000001421FED38  and     eax, 80001h
  00000001421FED3D  imul    ecx, r13d, 0B43B0B12h
  00000001421FED44  mov     [rsp+640h+var_428], rcx
  00000001421FED4C  imul    ecx, r13d, 0FE748A37h
  00000001421FED53  mov     [rsp+640h+var_458], rcx
  00000001421FED5B  imul    ecx, r13d, 89B62F40h
  00000001421FED62  mov     [rsp+640h+var_5F0], rcx
  00000001421FED67  xor     esi, esi
  00000001421FED69  bt      r10, 3Ch ; '<'
  00000001421FED6E  setnb   sil
  00000001421FED72  imul    rsi, rax
  00000001421FED76  mov     [rsp+640h+var_3B0], rsi
  00000001421FED7E  mov     eax, edx
  00000001421FED80  shr     eax, 6
  00000001421FED83  and     eax, 2000001h
  00000001421FED88  shr     edx, 0Bh
  00000001421FED8B  and     edx, 100001h
  00000001421FED91  imul    rdx, rax
  00000001421FED95  mov     [rsp+640h+var_218], rdx
  00000001421FED9D  imul    eax, r13d, 7AFF9B90h
  00000001421FEDA4  mov     [rsp+640h+var_630], rax
  00000001421FEDA9  add     rax, rsp
  00000001421FEDAC  add     rax, 640h
  00000001421FEDB2  mov     rcx, r14
  00000001421FEDB5  mov     [rsp+640h+var_238], r14
  00000001421FEDBD  imul    rcx, rax
  00000001421FEDC1  imul    r10d, r13d, 3D353428h
  00000001421FEDC8  mov     [rsp+640h+var_3F0], r10
  00000001421FEDD0  lea     r11, [rsp+r10+640h+var_640]
  00000001421FEDD4  add     r11, 640h
  00000001421FEDDB  mov     rdi, r12
  00000001421FEDDE  mov     [rsp+640h+var_240], r12
  00000001421FEDE6  imul    r11, r12
  00000001421FEDEA  add     r11, rcx
  00000001421FEDED  not     r11
  00000001421FEDF0  mov     r12, [rsp+640h+var_468]
  00000001421FEDF8  imul    r8, r12
  00000001421FEDFC  not     r8
  00000001421FEDFF  and     r8, r11
  00000001421FEE02  not     r8
  00000001421FEE05  imul    ecx, r13d, 62483F00h
  00000001421FEE0C  mov     [rsp+640h+var_618], rcx
  00000001421FEE11  imul    ecx, r13d, 0C2359898h
  00000001421FEE18  mov     [rsp+640h+var_510], rcx
  00000001421FEE20  imul    ecx, r13d, 5391AB50h
  00000001421FEE27  mov     [rsp+640h+var_560], rcx
  00000001421FEE2F  imul    ecx, r13d, 70FED2B0h
  00000001421FEE36  mov     [rsp+640h+var_638], rcx
  00000001421FEE3B  imul    r9d, r13d, 0B37F04E8h
  00000001421FEE42  mov     [rsp+640h+var_438], r9
  00000001421FEE4A  imul    ecx, r13d, 8C1114A8h
  00000001421FEE51  mov     [rsp+640h+var_590], rcx
  00000001421FEE59  imul    ecx, r13d, 9611DD88h
  00000001421FEE60  mov     [rsp+640h+var_568], rcx
  00000001421FEE68  mov     r11, [rsp+640h+var_640]
  00000001421FEE6C  test    r11b, 1
  00000001421FEE70  lea     rcx, [rsp+rcx+640h]
  00000001421FEE78  cmovnz  r8, rcx
  00000001421FEE7C  imul    ecx, r13d, 0D0EC2C48h
  00000001421FEE83  mov     [rsp+640h+var_5F8], rcx
  00000001421FEE88  add     rcx, rsp
  00000001421FEE8B  add     rcx, 640h
  00000001421FEE92  imul    rcx, rsi
  00000001421FEE96  imul    rbp, rdx
  00000001421FEE9A  add     rbp, rcx
  00000001421FEE9D  imul    ecx, r13d, 5Ah ; 'Z'
  00000001421FEEA1  mov     r10, [rsp+640h+var_5C0]
  00000001421FEEA9  shr     r10, cl
  00000001421FEEAC  mov     [rsp+640h+var_208], r10
  00000001421FEEB4  not     r10d
  00000001421FEEB7  imul    ecx, r13d, 0E362483Fh
  00000001421FEEBE  mov     [rsp+640h+var_404], ecx
  00000001421FEEC5  and     r10d, ecx
  00000001421FEEC8  mov     dword ptr [rsp+640h+var_4E8], r10d
  00000001421FEED0  imul    ecx, r13d, 30D985E0h
  00000001421FEED7  mov     [rsp+640h+var_538], rcx
  00000001421FEEDF  imul    ecx, r13d, 0CE9146E0h
  00000001421FEEE6  mov     [rsp+640h+var_600], rcx
  00000001421FEEEB  imul    edx, r13d, 9AC7A858h
  00000001421FEEF2  mov     [rsp+640h+var_450], rdx
  00000001421FEEFA  test    r10b, 1
  00000001421FEEFE  cmovz   rbp, rax
  00000001421FEF02  lea     rax, [rsp+r9+640h+var_640]
  00000001421FEF06  add     rax, 640h
  00000001421FEF0C  imul    rax, [rsp+640h+var_4A0]
  00000001421FEF15  imul    ecx, r13d, 2E7EA078h
  00000001421FEF1C  mov     [rsp+640h+var_460], rcx
  00000001421FEF24  add     rcx, rsp
  00000001421FEF27  add     rcx, 640h
  00000001421FEF2E  imul    rcx, [rsp+640h+var_4F8]
  00000001421FEF37  add     rcx, rax
  00000001421FEF3A  not     rcx
  00000001421FEF3D  add     rdx, rsp
  00000001421FEF40  add     rdx, 640h
  00000001421FEF47  imul    rdx, [rsp+640h+var_578]
  00000001421FEF50  not     rdx
  00000001421FEF53  and     rdx, rcx
  00000001421FEF56  mov     rsi, [rsp+640h+var_628]
  00000001421FEF5B  not     rsi
  00000001421FEF5E  not     rdx
  00000001421FEF61  imul    eax, r13d, 8E6BFA10h
  00000001421FEF68  mov     [rsp+640h+var_580], rax
  00000001421FEF70  imul    r10d, r13d, 0DD47DA90h
  00000001421FEF77  mov     [rsp+640h+var_488], r10
  00000001421FEF7F  imul    eax, r13d, 55EC90B8h
  00000001421FEF86  mov     [rsp+640h+var_628], rax
  00000001421FEF8B  imul    eax, r13d, 7FB56660h
  00000001421FEF92  mov     [rsp+640h+var_528], rax
  00000001421FEF9A  imul    eax, r13d, 875B49D8h
  00000001421FEFA1  mov     [rsp+640h+var_3D0], rax
  00000001421FEFA9  test    byte ptr [rsp+640h+var_4E0], 1
  00000001421FEFB1  lea     rcx, [rsp+rax+640h]
  00000001421FEFB9  cmovnz  rdx, rcx
  00000001421FEFBD  mov     rax, [rsp+640h+var_548]
  00000001421FEFC5  mov     rax, [rsi+rax]
  00000001421FEFC9  mov     [rsp+640h+var_548], rax
  00000001421FEFD1  imul    eax, r13d, 387F6958h
  00000001421FEFD8  mov     [rsp+640h+var_5E8], rax
  00000001421FEFDD  add     rax, rsp
  00000001421FEFE0  add     rax, 640h
  00000001421FEFE6  imul    rax, r14
  00000001421FEFEA  not     rax
  00000001421FEFED  imul    esi, r13d, 710B038h
  00000001421FEFF4  mov     [rsp+640h+var_440], rsi
  00000001421FEFFC  lea     r14, [rsp+rsi+640h+var_640]
  00000001421FF000  add     r14, 640h
  00000001421FF007  mov     [rsp+640h+var_D0], r14
  00000001421FF00F  imul    rdi, r14
  00000001421FF013  not     rdi
  00000001421FF016  and     rdi, rax
  00000001421FF019  not     rdi
  00000001421FF01C  imul    rcx, r12
  00000001421FF020  add     rcx, rdi
  00000001421FF023  mov     rax, [rsp+640h+var_510]
  00000001421FF02B  add     rax, rsp
  00000001421FF02E  add     rax, 640h
  00000001421FF034  imul    rax, r11
  00000001421FF038  not     rax
  00000001421FF03B  not     rcx
  00000001421FF03E  and     rcx, rax
  00000001421FF041  mov     rax, [rsp+640h+var_4A8]
  00000001421FF049  mov     r11, [rsp+rax+640h]
  00000001421FF051  mov     [rsp+640h+var_270], r11
  00000001421FF059  imul    esi, r13d, 0B1241F80h
  00000001421FF060  mov     [rsp+640h+var_4D0], rsi
  00000001421FF068  imul    eax, r13d, 136C5E80h
  00000001421FF06F  mov     [rsp+640h+var_570], rax
  00000001421FF077  imul    r14d, r13d, 0DAECF528h
  00000001421FF07E  imul    r9d, r13d, 11117918h
  00000001421FF085  mov     [rsp+640h+var_4D8], r9
  00000001421FF08D  imul    r12d, r13d, 0B5D9EA50h
  00000001421FF094  mov     [rsp+640h+var_478], r12
  00000001421FF09C  mov     eax, dword ptr [rsp+640h+var_620]
  00000001421FF0A0  test    byte ptr [rsp+640h+var_5B8], al
  00000001421FF0A7  mov     rax, [r8]
  00000001421FF0AA  mov     [rsp+640h+var_220], rax
  00000001421FF0B2  mov     rax, [rbp+0]
  00000001421FF0B6  mov     [rsp+640h+var_60], rax
  00000001421FF0BE  mov     rax, [rdx]
  00000001421FF0C1  mov     [rsp+640h+var_68], rax
  00000001421FF0C9  not     rcx
  00000001421FF0CC  mov     rax, [rcx]
  00000001421FF0CF  mov     [rsp+640h+var_70], rax
  00000001421FF0D7  mov     rcx, [rsp+640h+var_508]
  00000001421FF0DF  mov     rax, rcx
  00000001421FF0E2  mov     rdx, [rsp+640h+var_528]
  00000001421FF0EA  cmovnz  rax, rdx
  00000001421FF0EE  mov     [rsp+640h+var_290], rax
  00000001421FF0F6  mov     rax, [rsp+r10+640h]
  00000001421FF0FE  mov     rdi, [rsp+640h+var_3B0]
  00000001421FF106  imul    rax, rdi
  00000001421FF10A  mov     [rsp+640h+var_490], rax
  00000001421FF112  imul    eax, r13d, 4735FD08h
  00000001421FF119  mov     rax, [rsp+rax+640h]
  00000001421FF121  mov     [rsp+640h+var_4A8], rax
  00000001421FF129  mov     rax, [rsp+640h+var_560]
  00000001421FF131  mov     rax, [rsp+rax+640h]
  00000001421FF139  imul    rax, rdi
  00000001421FF13D  mov     [rsp+640h+var_210], rax
  00000001421FF145  mov     rbp, [rsp+640h+var_418]
  00000001421FF14D  mov     rax, [rsp+rbp+640h]
  00000001421FF155  mov     [rsp+640h+var_3C0], rax
  00000001421FF15D  mov     rax, [rsp+640h+var_5F0]
  00000001421FF162  mov     rax, [rsp+rax+640h]
  00000001421FF16A  mov     [rsp+640h+var_3B8], rax
  00000001421FF172  mov     rax, [rsp+640h+var_638]
  00000001421FF177  mov     rax, [rsp+rax+640h]
  00000001421FF17F  mov     [rsp+640h+var_248], rax
  00000001421FF187  mov     rax, [rsp+640h+var_590]
  00000001421FF18F  mov     rax, [rsp+rax+640h]
  00000001421FF197  mov     [rsp+640h+var_C0], rax
  00000001421FF19F  mov     rax, [rsp+640h+var_538]
  00000001421FF1A7  mov     rax, [rsp+rax+640h]
  00000001421FF1AF  mov     [rsp+640h+var_B8], rax
  00000001421FF1B7  mov     rdi, [rsp+640h+var_600]
  00000001421FF1BC  mov     rax, [rsp+rdi+640h]
  00000001421FF1C4  mov     [rsp+640h+var_B0], rax
  00000001421FF1CC  mov     rax, [rsp+rsi+640h]
  00000001421FF1D4  mov     [rsp+640h+var_A8], rax
  00000001421FF1DC  mov     rax, [rsp+r9+640h]
  00000001421FF1E4  mov     [rsp+640h+var_A0], rax
  00000001421FF1EC  mov     rax, [rsp+rdx+640h]
  00000001421FF1F4  mov     [rsp+640h+var_98], rax
  00000001421FF1FC  mov     rax, [rsp+640h+var_580]
  00000001421FF204  mov     rax, [rsp+rax+640h]
  00000001421FF20C  mov     [rsp+640h+var_88], rax
  00000001421FF214  imul    eax, r13d, 29C8D5A8h
  00000001421FF21B  mov     [rsp+640h+var_250], rax
  00000001421FF223  mov     rax, [rsp+rax+640h]
  00000001421FF22B  mov     [rsp+640h+var_90], rax
  00000001421FF233  mov     rax, [rsp+r14+640h]
  00000001421FF23B  mov     rsi, r14
  00000001421FF23E  mov     [rsp+640h+var_470], r14
  00000001421FF246  mov     [rsp+640h+var_80], rax
  00000001421FF24E  mov     r9, [rsp+640h+var_628]
  00000001421FF253  mov     rax, [rsp+r9+640h]
  00000001421FF25B  mov     [rsp+640h+var_78], rax
  00000001421FF263  test    r15, 0
  00000001421FF26A  call    locret_1421FF27F  ; -> locret_1421FF27F
  00000001421FF26F  jb      loc_1421FF27A
  00000001421FF275  jmp     loc_1421FF280
  00000001421FF27A  jmp     loc_14220133B
  00000001421FF27F  retn
  00000001421FF280  nop
  00000001421FF281  jmp     loc_1422038B1
  00000001421FF286  mov     rax, 4477B6F23C6ABE07h
  00000001421FF290  mov     rax, 75D7F1876078F79Fh
  00000001421FF29A  mov     rax, 7770927FFA759734h
  00000001421FF2A4  mov     rax, 0C298F6EFEE556B28h
  00000001421FF2AE  mov     rax, 529B6D9FA1917CD6h
  00000001421FF2B8  mov     rax, 6FCE35CDDC427E37h
  00000001421FF2C2  test    rsp, 0
  00000001421FF2C9  call    locret_1421FF2DE  ; -> locret_1421FF2DE
  00000001421FF2CE  jnz     loc_1421FF2D9
  00000001421FF2D4  jmp     loc_1421FF2DF
  00000001421FF2D9  jmp     loc_142202543
  00000001421FF2DE  retn
  00000001421FF2DF  nop
  00000001421FF2E0  jmp     $+5
  00000001421FF2E5  mov     rax, 4477B6F23C6ABE07h
  00000001421FF2EF  mov     rax, 75D7F1876078F79Fh
  00000001421FF2F9  mov     rax, 7770927FFA759734h
  00000001421FF303  mov     rax, 0C298F6EFEE556B28h
  00000001421FF30D  mov     rax, 529B6D9FA1917CD6h
  00000001421FF317  mov     rax, 6FCE35CDDC427E37h
  00000001421FF321  mov     rax, [rsp+640h+var_550]
  00000001421FF329  mov     edx, dword ptr [rsp+640h+var_558]
  00000001421FF330  cmp     [rax], dl
  00000001421FF332  not     r15d
  00000001421FF335  movzx   eax, bl
  00000001421FF338  cmovz   eax, r15d
  00000001421FF33C  mov     [rsp+640h+var_1E8], rax
  00000001421FF344  setz    al
  00000001421FF347  and     al, byte ptr [rsp+640h+var_608]
  00000001421FF34B  xor     al, 1
  00000001421FF34D  mov     rdx, [rsp+640h+var_520]
  00000001421FF355  test    dl, al
  00000001421FF357  mov     r15d, eax
  00000001421FF35A  mov     rax, rcx
  00000001421FF35D  mov     r8, [rsp+640h+var_510]
  00000001421FF365  cmovnz  rax, r8
  00000001421FF369  mov     [rsp+640h+var_138], rax
  00000001421FF371  mov     rax, [rsp+640h+var_5F8]
  00000001421FF376  mov     r14, [rsp+640h+var_5C8]
  00000001421FF37B  cmovnz  rax, r14
  00000001421FF37F  mov     [rsp+640h+var_F8], rax
  00000001421FF387  cmovnz  r12, [rsp+640h+var_618]
  00000001421FF38D  mov     [rsp+640h+var_F0], r12
  00000001421FF395  mov     rax, [rsp+640h+var_588]
  00000001421FF39D  cmovnz  rax, r9
  00000001421FF3A1  mov     [rsp+640h+var_E8], rax
  00000001421FF3A9  mov     rax, [rsp+640h+var_530]
  00000001421FF3B1  mov     rax, [rax]
  00000001421FF3B4  mov     [rsp+640h+var_1F0], rax
  00000001421FF3BC  cmp     rax, r11
  00000001421FF3BF  mov     rax, [rsp+640h+var_458]
  00000001421FF3C7  cmovz   rax, [rsp+640h+var_428]
  00000001421FF3D0  mov     [rsp+640h+var_458], rax
  00000001421FF3D8  setnz   bl
  00000001421FF3DB  and     bl, byte ptr [rsp+640h+var_610]
  00000001421FF3DF  xor     bl, 1
  00000001421FF3E2  mov     rcx, [rsp+640h+var_5D0]
  00000001421FF3E7  test    cl, bl
  00000001421FF3E9  mov     r10, [rsp+640h+var_438]
  00000001421FF3F1  mov     rax, r10
  00000001421FF3F4  cmovnz  rax, [rsp+640h+var_570]
  00000001421FF3FD  mov     [rsp+640h+var_D8], rax
  00000001421FF405  imul    eax, r13d, 0A97E3C08h
  00000001421FF40C  mov     [rsp+640h+var_428], rax
  00000001421FF414  test    cl, bl
  00000001421FF416  mov     r9, rcx
  00000001421FF419  mov     rcx, [rsp+640h+var_460]
  00000001421FF421  cmovnz  rcx, [rsp+640h+var_5E8]
  00000001421FF427  mov     [rsp+640h+var_460], rcx
  00000001421FF42F  mov     rcx, rax
  00000001421FF432  cmovnz  rcx, rsi
  00000001421FF436  mov     [rsp+640h+var_E0], rcx
  00000001421FF43E  mov     rax, 7F27F6B5F46536F3h
  00000001421FF448  imul    rax, r13
  00000001421FF44C  mov     rcx, 830F0E6FF7698059h
  00000001421FF456  imul    rcx, r13
  00000001421FF45A  test    dl, r15b
  00000001421FF45D  cmovnz  rcx, rax
  00000001421FF461  mov     [rsp+640h+var_58], rcx
  00000001421FF469  mov     rax, r8
  00000001421FF46C  mov     r11, r8
  00000001421FF46F  mov     r8, [rsp+640h+var_3F0]
  00000001421FF477  cmovnz  rax, r8
  00000001421FF47B  mov     [rsp+640h+var_5A8], rax
  00000001421FF483  mov     rcx, [rsp+640h+var_4D8]
  00000001421FF48B  mov     rax, rcx
  00000001421FF48E  mov     r12, [rsp+640h+var_440]
  00000001421FF496  cmovnz  rax, r12
  00000001421FF49A  mov     [rsp+640h+var_118], rax
  00000001421FF4A2  cmovnz  rbp, rcx
  00000001421FF4A6  mov     [rsp+640h+var_2E8], rbp
  00000001421FF4AE  mov     rcx, r10
  00000001421FF4B1  mov     rax, r10
  00000001421FF4B4  cmovnz  rax, [rsp+640h+var_638]
  00000001421FF4BA  mov     [rsp+640h+var_108], rax
  00000001421FF4C2  cmovnz  rdi, [rsp+640h+var_3A8]
  00000001421FF4CB  mov     [rsp+640h+var_100], rdi
  00000001421FF4D3  imul    r10d, r13d, 1D6D2760h
  00000001421FF4DA  mov     [rsp+640h+var_2E0], r10
  00000001421FF4E2  mov     rdx, r9
  00000001421FF4E5  test    dl, bl
  00000001421FF4E7  mov     rax, r14
  00000001421FF4EA  cmovnz  rax, rcx
  00000001421FF4EE  mov     [rsp+640h+var_258], rax
  00000001421FF4F6  mov     rax, rcx
  00000001421FF4F9  cmovnz  r10, [rsp+640h+var_500]
  00000001421FF502  mov     [rsp+640h+var_268], r10
  00000001421FF50A  imul    r9d, r13d, 0DFA2BFF8h
  00000001421FF511  mov     [rsp+640h+var_558], r9
  00000001421FF519  imul    ecx, r13d, 0A72356A0h
  00000001421FF520  test    dl, bl
  00000001421FF522  mov     esi, ebx
  00000001421FF524  mov     byte ptr [rsp+640h+var_610], bl
  00000001421FF528  mov     r14, rdx
  00000001421FF52B  mov     rdx, rcx
  00000001421FF52E  mov     rbx, rcx
  00000001421FF531  mov     [rsp+640h+var_550], rcx
  00000001421FF539  cmovnz  rdx, r9
  00000001421FF53D  mov     [rsp+640h+var_260], rdx
  00000001421FF545  imul    r10d, r13d, 0E9A388D8h
  00000001421FF54C  mov     byte ptr [rsp+640h+var_3E0], r15b
  00000001421FF554  mov     rbp, [rsp+640h+var_520]
  00000001421FF55C  test    bpl, r15b
  00000001421FF55F  mov     rdx, [rsp+640h+var_3D8]
  00000001421FF567  mov     rcx, rdx
  00000001421FF56A  cmovnz  rcx, r10
  00000001421FF56E  mov     [rsp+640h+var_110], rcx
  00000001421FF576  imul    edi, r13d, 2C23BB10h
  00000001421FF57D  mov     [rsp+640h+var_608], rdi
  00000001421FF582  test    bpl, r15b
  00000001421FF585  mov     rcx, [rsp+640h+var_590]
  00000001421FF58D  cmovnz  rcx, rax
  00000001421FF591  mov     [rsp+640h+var_160], rcx
  00000001421FF599  mov     rcx, r8
  00000001421FF59C  mov     rbp, r8
  00000001421FF59F  cmovnz  rcx, [rsp+640h+var_528]
  00000001421FF5A8  mov     [rsp+640h+var_128], rcx
  00000001421FF5B0  mov     rcx, r9
  00000001421FF5B3  cmovnz  rcx, rdi
  00000001421FF5B7  mov     [rsp+640h+var_120], rcx
  00000001421FF5BF  mov     rcx, 30CDBAA2838655F5h
  00000001421FF5C9  imul    rcx, r13
  00000001421FF5CD  mov     r9, 0C6B543A3F22B0C0Dh
  00000001421FF5D7  imul    r9, r13
  00000001421FF5DB  mov     r8, [rsp+640h+var_5B8]
  00000001421FF5E3  mov     edi, dword ptr [rsp+640h+var_620]
  00000001421FF5E7  test    r8b, dil
  00000001421FF5EA  cmovnz  r9, rcx
  00000001421FF5EE  mov     [rsp+640h+var_170], r9
  00000001421FF5F6  imul    r15d, r13d, 0A4C87138h
  00000001421FF5FD  mov     [rsp+640h+var_530], r15
  00000001421FF605  test    r8b, dil
  00000001421FF608  mov     r9, [rsp+640h+var_498]
  00000001421FF610  mov     rcx, [rsp+640h+var_4C8]
  00000001421FF618  cmovnz  rcx, r9
  00000001421FF61C  mov     [rsp+640h+var_4C8], rcx
  00000001421FF624  mov     rcx, [rsp+640h+var_628]
  00000001421FF629  cmovnz  rbx, rcx
  00000001421FF62D  mov     [rsp+640h+var_2B0], rbx
  00000001421FF635  cmovnz  r11, [rsp+640h+var_488]
  00000001421FF63E  mov     [rsp+640h+var_298], r11
  00000001421FF646  mov     r11, [rsp+640h+var_3D0]
  00000001421FF64E  mov     r8, r11
  00000001421FF651  cmovnz  r8, r15
  00000001421FF655  mov     [rsp+640h+var_2F0], r8
  00000001421FF65D  test    r14b, sil
  00000001421FF660  mov     r8, [rsp+640h+var_630]
  00000001421FF665  cmovz   r8, rcx
  00000001421FF669  mov     [rsp+640h+var_630], r8
  00000001421FF66E  mov     r8, rcx
  00000001421FF671  mov     rsi, [rsp+640h+var_598]
  00000001421FF679  shr     rsi, 3Dh
  00000001421FF67D  mov     [rsp+640h+var_598], rsi
  00000001421FF685  mov     r14, [rsp+640h+var_480]
  00000001421FF68D  mov     rcx, r14
  00000001421FF690  shr     rcx, 3Eh
  00000001421FF694  and     ecx, 1
  00000001421FF697  or      rcx, [rsp+640h+var_420]
  00000001421FF69F  setnz   cl
  00000001421FF6A2  mov     byte ptr [rsp+640h+var_3F8], cl
  00000001421FF6A9  imul    edi, r13d, 25AE568h
  00000001421FF6B0  mov     [rsp+640h+var_3E8], rdi
  00000001421FF6B8  imul    r15d, r13d, 0D8920FC0h
  00000001421FF6BF  test    sil, cl
  00000001421FF6C2  mov     rcx, rdi
  00000001421FF6C5  cmovnz  rcx, rdx
  00000001421FF6C9  mov     [rsp+640h+var_2A0], rcx
  00000001421FF6D1  cmovnz  rax, r15
  00000001421FF6D5  mov     [rsp+640h+var_438], rax
  00000001421FF6DD  mov     rcx, [rsp+640h+var_508]
  00000001421FF6E5  mov     rdi, [rsp+640h+var_478]
  00000001421FF6ED  cmovnz  rcx, rdi
  00000001421FF6F1  mov     [rsp+640h+var_280], rcx
  00000001421FF6F9  mov     rdx, [rsp+640h+var_5C8]
  00000001421FF6FE  mov     rcx, rdx
  00000001421FF701  cmovnz  rcx, [rsp+640h+var_428]
  00000001421FF70A  mov     [rsp+640h+var_278], rcx
  00000001421FF712  mov     rax, [rsp+640h+var_5B8]
  00000001421FF71A  mov     ecx, dword ptr [rsp+640h+var_620]
  00000001421FF71E  test    al, cl
  00000001421FF720  cmovnz  r9, [rsp+640h+var_470]
  00000001421FF729  mov     [rsp+640h+var_178], r9
  00000001421FF731  imul    r9d, r13d, 6EA3ED48h
  00000001421FF738  mov     [rsp+640h+var_300], r9
  00000001421FF740  test    al, cl
  00000001421FF742  mov     ebx, ecx
  00000001421FF744  cmovnz  rdi, [rsp+640h+var_4D8]
  00000001421FF74D  mov     [rsp+640h+var_478], rdi
  00000001421FF755  mov     rcx, [rsp+640h+var_4D0]
  00000001421FF75D  cmovz   rcx, [rsp+640h+var_5D8]
  00000001421FF763  mov     [rsp+640h+var_4D0], rcx
  00000001421FF76B  mov     rcx, [rsp+640h+var_570]
  00000001421FF773  cmovnz  rbp, rcx
  00000001421FF777  cmovnz  rcx, r11
  00000001421FF77B  mov     [rsp+640h+var_570], rcx
  00000001421FF783  cmovz   r10, r8
  00000001421FF787  mov     [rsp+640h+var_2A8], r10
  00000001421FF78F  mov     rcx, rdx
  00000001421FF792  cmovnz  rcx, [rsp+640h+var_568]
  00000001421FF79B  mov     [rsp+640h+var_2C0], rcx
  00000001421FF7A3  cmovz   r12, r9
  00000001421FF7A7  mov     [rsp+640h+var_440], r12
  00000001421FF7AF  imul    r12d, r13d, 7D5A80F8h
  00000001421FF7B6  test    al, bl
  00000001421FF7B8  mov     rax, [rsp+640h+var_600]
  00000001421FF7BD  cmovnz  rax, [rsp+640h+var_608]
  00000001421FF7C3  mov     [rsp+640h+var_600], rax
  00000001421FF7C8  mov     rax, [rsp+640h+var_5F8]
  00000001421FF7CD  cmovnz  rax, [rsp+640h+var_588]
  00000001421FF7D6  mov     [rsp+640h+var_5F8], rax
  00000001421FF7DB  mov     rdi, [rsp+640h+var_580]
  00000001421FF7E3  mov     rbx, rdi
  00000001421FF7E6  cmovnz  rbx, [rsp+640h+var_518]
  00000001421FF7EF  cmovnz  r15, [rsp+640h+var_418]
  00000001421FF7F8  mov     rax, [rsp+640h+var_528]
  00000001421FF800  cmovnz  rax, r12
  00000001421FF804  lea     rcx, [rsp+rax+640h+var_640]
  00000001421FF808  add     rcx, 640h
  00000001421FF80F  mov     r11, [rsp+640h+var_578]
  00000001421FF817  imul    rcx, r11
  00000001421FF81B  mov     rax, [rsp+640h+var_630]
  00000001421FF820  lea     r9, [rsp+rax+640h+var_640]
  00000001421FF824  add     r9, 640h
  00000001421FF82B  mov     r10, [rsp+640h+var_4A0]
  00000001421FF833  imul    r9, r10
  00000001421FF837  add     r9, rcx
  00000001421FF83A  mov     eax, dword ptr [rsp+640h+var_4E8]
  00000001421FF841  test    al, 1
  00000001421FF843  mov     edx, r14d
  00000001421FF846  not     edx
  00000001421FF848  mov     [rsp+640h+var_4D8], rdx
  00000001421FF850  mov     rcx, [rsp+640h+var_488]
  00000001421FF858  lea     rcx, [rsp+rcx+640h]
  00000001421FF860  cmovz   r9, rcx
  00000001421FF864  mov     [rsp+640h+var_C8], r9
  00000001421FF86C  mov     r9d, edx
  00000001421FF86F  shr     r9d, 0Ch
  00000001421FF873  and     r9d, 41h
  00000001421FF877  mov     rdx, r14
  00000001421FF87A  shr     rdx, 14h
  00000001421FF87E  not     edx
  00000001421FF880  and     edx, 20000201h
  00000001421FF886  imul    rdx, r9
  00000001421FF88A  mov     [rsp+640h+var_488], rdx
  00000001421FF892  mov     r9, r14
  00000001421FF895  shr     r9, 13h
  00000001421FF899  not     r9d
  00000001421FF89C  and     r9d, 40000401h
  00000001421FF8A3  shr     r14, 20h
  00000001421FF8A7  not     r14d
  00000001421FF8AA  and     r14d, 10020001h
  00000001421FF8B1  imul    r14, r9
  00000001421FF8B5  lea     r9, [rsp+r15+640h+var_640]
  00000001421FF8B9  add     r9, 640h
  00000001421FF8C0  imul    r9, r14
  00000001421FF8C4  mov     [rsp+640h+var_2B8], r14
  00000001421FF8CC  not     r9
  00000001421FF8CF  mov     rsi, [rsp+640h+var_258]
  00000001421FF8D7  add     rsi, rsp
  00000001421FF8DA  add     rsi, 640h
  00000001421FF8E1  imul    rsi, rdx
  00000001421FF8E5  not     rsi
  00000001421FF8E8  and     rsi, r9
  00000001421FF8EB  test    al, 1
  00000001421FF8ED  lea     r9, [rsp+rbx+640h]
  00000001421FF8F5  not     rsi
  00000001421FF8F8  cmovz   rsi, rcx
  00000001421FF8FC  mov     [rsp+640h+var_258], rsi
  00000001421FF904  imul    r9, r14
  00000001421FF908  not     r9
  00000001421FF90B  mov     r8, [rsp+640h+var_260]
  00000001421FF913  add     r8, rsp
  00000001421FF916  add     r8, 640h
  00000001421FF91D  imul    r8, rdx
  00000001421FF921  not     r8
  00000001421FF924  and     r8, r9
  00000001421FF927  test    al, 1
  00000001421FF929  not     r8
  00000001421FF92C  cmovz   r8, rcx
  00000001421FF930  mov     [rsp+640h+var_260], r8
  00000001421FF938  imul    edx, r13d, 2222F230h
  00000001421FF93F  imul    ecx, r13d, 7359B818h
  00000001421FF946  mov     [rsp+640h+var_140], rcx
  00000001421FF94E  mov     rsi, [rsp+640h+var_520]
  00000001421FF956  movzx   r15d, byte ptr [rsp+640h+var_3E0]
  00000001421FF95F  test    sil, r15b
  00000001421FF962  cmovnz  rcx, rdx
  00000001421FF966  mov     r8, rdx
  00000001421FF969  mov     [rsp+640h+var_168], rcx
  00000001421FF971  mov     rax, [rsp+640h+var_268]
  00000001421FF979  lea     rcx, [rsp+rax+640h+var_640]
  00000001421FF97D  add     rcx, 640h
  00000001421FF984  imul    rcx, r10
  00000001421FF988  mov     rax, [rsp+640h+var_5A8]
  00000001421FF990  lea     rdx, [rsp+rax+640h+var_640]
  00000001421FF994  add     rdx, 640h
  00000001421FF99B  imul    rdx, [rsp+640h+var_4F8]
  00000001421FF9A4  add     rdx, rcx
  00000001421FF9A7  lea     rax, [rsp+rbp+640h+var_640]
  00000001421FF9AB  add     rax, 640h
  00000001421FF9B1  imul    rax, r11
  00000001421FF9B5  not     rax
  00000001421FF9B8  not     rdx
  00000001421FF9BB  and     rdx, rax
  00000001421FF9BE  test    byte ptr [rsp+640h+var_4E0], 1
  00000001421FF9C6  not     rdx
  00000001421FF9C9  mov     rax, [rsp+640h+var_590]
  00000001421FF9D1  lea     rax, [rsp+rax+640h]
  00000001421FF9D9  mov     [rsp+640h+var_130], rax
  00000001421FF9E1  cmovnz  rdx, rax
  00000001421FF9E5  mov     [rsp+640h+var_268], rdx
  00000001421FF9ED  mov     rax, 0E669DA0E8F530040h
  00000001421FF9F7  imul    rax, r13
  00000001421FF9FB  mov     rcx, 292EC2B4B504AA7h
  00000001421FFA05  imul    rcx, r13
  00000001421FFA09  movzx   ebp, byte ptr [rsp+640h+var_3F8]
  00000001421FFA11  mov     r14, [rsp+640h+var_598]
  00000001421FFA19  test    r14b, bpl
  00000001421FFA1C  mov     rdx, [rsp+640h+var_4B8]
  00000001421FFA24  cmovnz  rdx, [rsp+640h+var_5D8]
  00000001421FFA2A  mov     [rsp+640h+var_4B8], rdx
  00000001421FFA32  cmovnz  rcx, rax
  00000001421FFA36  mov     [rsp+640h+var_528], rcx
  00000001421FFA3E  mov     r11, [rsp+640h+var_5E8]
  00000001421FFA43  mov     rax, r11
  00000001421FFA46  cmovnz  rax, [rsp+640h+var_5F0]
  00000001421FFA4C  mov     [rsp+640h+var_2C8], rax
  00000001421FFA54  mov     rax, [rsp+640h+var_4C0]
  00000001421FFA5C  mov     rdx, [rsp+640h+var_450]
  00000001421FFA64  cmovz   rax, rdx
  00000001421FFA68  mov     [rsp+640h+var_4C0], rax
  00000001421FFA70  cmovz   rdi, [rsp+640h+var_558]
  00000001421FFA79  mov     [rsp+640h+var_580], rdi
  00000001421FFA81  mov     rax, [rsp+640h+var_550]
  00000001421FFA89  cmovnz  rax, r8
  00000001421FFA8D  mov     [rsp+640h+var_308], rax
  00000001421FFA95  mov     r10, r8
  00000001421FFA98  mov     rax, [rsp+640h+var_638]
  00000001421FFA9D  cmovnz  rax, [rsp+640h+var_500]
  00000001421FFAA6  mov     [rsp+640h+var_638], rax
  00000001421FFAAB  mov     rax, [rsp+640h+var_3A8]
  00000001421FFAB3  mov     rcx, [rsp+640h+var_628]
  00000001421FFAB8  cmovz   rcx, rax
  00000001421FFABC  mov     [rsp+640h+var_628], rcx
  00000001421FFAC1  movzx   ebx, byte ptr [rsp+640h+var_610]
  00000001421FFAC6  mov     rdi, [rsp+640h+var_5D0]
  00000001421FFACB  test    dil, bl
  00000001421FFACE  mov     rcx, [rsp+640h+var_510]
  00000001421FFAD6  cmovnz  rcx, [rsp+640h+var_618]
  00000001421FFADC  mov     [rsp+640h+var_510], rcx
  00000001421FFAE4  mov     r9, [rsp+640h+var_508]
  00000001421FFAEC  mov     rcx, r9
  00000001421FFAEF  mov     r8, [rsp+640h+var_608]
  00000001421FFAF4  cmovnz  rcx, r8
  00000001421FFAF8  mov     [rsp+640h+var_158], rcx
  00000001421FFB00  cmovnz  r12, [rsp+640h+var_428]
  00000001421FFB09  mov     [rsp+640h+var_150], r12
  00000001421FFB11  mov     r12, [rsp+640h+var_5E0]
  00000001421FFB16  mov     rcx, r12
  00000001421FFB19  cmovnz  rcx, [rsp+640h+var_3E8]
  00000001421FFB22  mov     [rsp+640h+var_148], rcx
  00000001421FFB2A  test    sil, r15b
  00000001421FFB2D  cmovnz  rax, [rsp+640h+var_518]
  00000001421FFB36  mov     [rsp+640h+var_3A8], rax
  00000001421FFB3E  imul    eax, r13d, 64A32468h
  00000001421FFB45  test    r14b, bpl
  00000001421FFB48  cmovnz  rax, r11
  00000001421FFB4C  mov     [rsp+640h+var_2D0], rax
  00000001421FFB54  cmovz   rdx, [rsp+640h+var_588]
  00000001421FFB5D  mov     [rsp+640h+var_450], rdx
  00000001421FFB65  cmovnz  r10, r8
  00000001421FFB69  mov     [rsp+640h+var_2F8], r10
  00000001421FFB71  mov     rsi, r8
  00000001421FFB74  imul    eax, r13d, 0BA68E236h
  00000001421FFB7B  cmp     [rsp+640h+var_420], 0
  00000001421FFB84  cmovz   rax, [rsp+640h+var_1F8]
  00000001421FFB8D  mov     rcx, 5A8FA8BCA25D946Ch
  00000001421FFB97  imul    rcx, r13
  00000001421FFB9B  add     rcx, [rsp+640h+var_548]
  00000001421FFBA3  add     rcx, rax
  00000001421FFBA6  mov     r10, rcx
  00000001421FFBA9  mov     rcx, 9954C0D9A68842C9h
  00000001421FFBB3  imul    rcx, r13
  00000001421FFBB7  mov     rdx, rcx
  00000001421FFBBA  not     rdx
  00000001421FFBBD  mov     rax, 61346888824DCEA7h
  00000001421FFBC7  imul    rax, r13
  00000001421FFBCB  mov     r8, rax
  00000001421FFBCE  not     r8
  00000001421FFBD1  and     rax, rdx
  00000001421FFBD4  and     rdx, r8
  00000001421FFBD7  and     r8, rcx
  00000001421FFBDA  mov     rcx, rax
  00000001421FFBDD  not     rcx
  00000001421FFBE0  not     r8
  00000001421FFBE3  and     r8, rcx
  00000001421FFBE6  mov     rcx, r10
  00000001421FFBE9  and     rcx, rax
  00000001421FFBEC  and     r8, r10
  00000001421FFBEF  add     r8, rcx
  00000001421FFBF2  mov     rcx, r10
  00000001421FFBF5  not     rcx
  00000001421FFBF8  and     rax, rcx
  00000001421FFBFB  mov     r15, rcx
  00000001421FFBFE  add     rax, r8
  00000001421FFC01  and     rdx, r10
  00000001421FFC04  sub     rax, rdx
  00000001421FFC07  mov     rcx, 0D9D9532DF393E6B1h
  00000001421FFC11  imul    rcx, r13
  00000001421FFC15  mov     [rsp+640h+var_630], rcx
  00000001421FFC1A  mov     r8, [rsp+640h+var_5C0]
  00000001421FFC22  and     r8, rcx
  00000001421FFC25  not     r8
  00000001421FFC28  mov     [rsp+640h+var_310], r8
  00000001421FFC30  mov     rcx, 0D7E9EE27D6C3EB82h
  00000001421FFC3A  imul    rcx, r13
  00000001421FFC3E  add     rcx, r8
  00000001421FFC41  mov     rdx, 6312D6D3874A8DB4h
  00000001421FFC4B  imul    rdx, r13
  00000001421FFC4F  add     rdx, r8
  00000001421FFC52  not     rdx
  00000001421FFC55  and     rdx, r15
  00000001421FFC58  not     rdx
  00000001421FFC5B  and     rdx, rcx
  00000001421FFC5E  test    r14b, bpl
  00000001421FFC61  cmovnz  rdx, rax
  00000001421FFC65  mov     [rsp+640h+var_4E0], rdx
  00000001421FFC6D  cmovnz  rsi, [rsp+640h+var_538]
  00000001421FFC76  mov     [rsp+640h+var_608], rsi
  00000001421FFC7B  test    dil, bl
  00000001421FFC7E  cmovz   r9, [rsp+640h+var_470]
  00000001421FFC87  mov     [rsp+640h+var_508], r9
  00000001421FFC8F  mov     rax, [rsp+640h+var_5B8]
  00000001421FFC97  test    byte ptr [rsp+640h+var_620], al
  00000001421FFC9B  mov     rax, [rsp+640h+var_568]
  00000001421FFCA3  cmovnz  rax, r12
  00000001421FFCA7  mov     [rsp+640h+var_568], rax
  00000001421FFCAF  mov     rdx, 75414CEEC6B13621h
  00000001421FFCB9  mov     [rsp+640h+var_3C8], r13
  00000001421FFCC1  imul    rdx, r13
  00000001421FFCC5  mov     rax, r10
  00000001421FFCC8  mov     rsi, r10
  00000001421FFCCB  mov     [rsp+640h+var_4E8], r10
  00000001421FFCD3  and     rax, rdx
  00000001421FFCD6  not     rdx
  00000001421FFCD9  mov     rcx, 0F221D37CD1950D4Fh
  00000001421FFCE3  imul    rcx, r13
  00000001421FFCE7  mov     r11, rcx
  00000001421FFCEA  not     r11
  00000001421FFCED  mov     [rsp+640h+var_320], r15
  00000001421FFCF5  mov     r8, r15
  00000001421FFCF8  and     r8, rdx
  00000001421FFCFB  mov     r9, r8
  00000001421FFCFE  and     r9, r11
  00000001421FFD01  not     r9
  00000001421FFD04  and     r11, rax
  00000001421FFD07  mov     r10, rax
  00000001421FFD0A  and     rax, rcx
  00000001421FFD0D  add     rax, r9
  00000001421FFD10  not     r8
  00000001421FFD13  not     r10
  00000001421FFD16  and     r10, rcx
  00000001421FFD19  and     r10, r8
  00000001421FFD1C  sub     r11, r10
  00000001421FFD1F  and     rcx, rdx
  00000001421FFD22  mov     rdx, rsi
  00000001421FFD25  and     rdx, rcx
  00000001421FFD28  not     rcx
  00000001421FFD2B  and     rcx, r15
  00000001421FFD2E  not     rcx
  00000001421FFD31  not     rdx
  00000001421FFD34  and     rdx, rcx
  00000001421FFD37  sub     r11, rdx
  00000001421FFD3A  add     r11, rax
  00000001421FFD3D  mov     [rsp+640h+var_318], r11
  00000001421FFD45  mov     rsi, [rsp+640h+var_5B0]
  00000001421FFD4D  mov     rax, rsi
  00000001421FFD50  not     rax
  00000001421FFD53  mov     r8, rax
  00000001421FFD56  mov     [rsp+640h+var_618], rax
  00000001421FFD5B  mov     r12, [rsp+640h+var_4B0]
  00000001421FFD63  mov     rcx, r12
  00000001421FFD66  not     rcx
  00000001421FFD69  mov     r15, [rsp+640h+var_5A0]
  00000001421FFD71  mov     r13, r15
  00000001421FFD74  mov     rbp, [rsp+640h+var_630]
  00000001421FFD79  and     r13, rbp
  00000001421FFD7C  mov     rbx, [rsp+640h+var_400]
  00000001421FFD84  mov     rax, rbx
  00000001421FFD87  and     rax, r13
  00000001421FFD8A  mov     rdx, rcx
  00000001421FFD8D  mov     r10, rcx
  00000001421FFD90  and     rdx, rax
  00000001421FFD93  mov     rcx, r8
  00000001421FFD96  and     rcx, rdx
  00000001421FFD99  not     rcx
  00000001421FFD9C  not     rdx
  00000001421FFD9F  and     rdx, rsi
  00000001421FFDA2  not     rdx
  00000001421FFDA5  and     rdx, rcx
  00000001421FFDA8  mov     rcx, 3AD9B6FC0ACE4315h
  00000001421FFDB2  imul    rcx, rdx
  00000001421FFDB6  mov     r11, rbp
  00000001421FFDB9  not     r11
  00000001421FFDBC  mov     r8, r10
  00000001421FFDBF  and     r8, rsi
  00000001421FFDC2  mov     [rsp+640h+var_328], r8
  00000001421FFDCA  mov     rdx, r11
  00000001421FFDCD  mov     rdi, r11
  00000001421FFDD0  mov     [rsp+640h+var_5E8], r11
  00000001421FFDD5  and     rdx, r8
  00000001421FFDD8  mov     r14, [rsp+640h+var_4F0]
  00000001421FFDE0  mov     r8, r14
  00000001421FFDE3  and     r8, rdx
  00000001421FFDE6  not     rdx
  00000001421FFDE9  and     rdx, rbx
  00000001421FFDEC  not     r8
  00000001421FFDEF  not     rdx
  00000001421FFDF2  and     rdx, r8
  00000001421FFDF5  not     rdx
  00000001421FFDF8  mov     r11, [rsp+640h+var_540]
  00000001421FFE00  and     rdx, r11
  00000001421FFE03  mov     r8, 270BCD6828A28C30h
  00000001421FFE0D  imul    r8, rdx
  00000001421FFE11  mov     r9, r15
  00000001421FFE14  and     r9, rdi
  00000001421FFE17  mov     rdx, r11
  00000001421FFE1A  and     rdx, rbp
  00000001421FFE1D  not     rdx
  00000001421FFE20  not     r9
  00000001421FFE23  mov     r15, rsi
  00000001421FFE26  and     r9, rsi
  00000001421FFE29  and     r9, rdx
  00000001421FFE2C  mov     rdx, r10
  00000001421FFE2F  and     rdx, rbx
  00000001421FFE32  mov     [rsp+640h+var_338], rdx
  00000001421FFE3A  not     r9
  00000001421FFE3D  and     r9, rdx
  00000001421FFE40  mov     rdx, 17553A63E4FD55EEh
  00000001421FFE4A  imul    rdx, r9
  00000001421FFE4E  add     rdx, r8
  00000001421FFE51  add     rdx, rcx
  00000001421FFE54  mov     r9, r12
  00000001421FFE57  mov     rcx, r12
  00000001421FFE5A  and     rcx, rbx
  00000001421FFE5D  mov     rdi, r10
  00000001421FFE60  mov     r8, r10
  00000001421FFE63  and     r8, r14
  00000001421FFE66  not     r8
  00000001421FFE69  not     rcx
  00000001421FFE6C  and     rcx, rbp
  00000001421FFE6F  mov     rsi, rbp
  00000001421FFE72  and     rcx, r8
  00000001421FFE75  not     rcx
  00000001421FFE78  mov     r12, [rsp+640h+var_618]
  00000001421FFE7D  and     rcx, r12
  00000001421FFE80  not     rcx
  00000001421FFE83  and     rcx, r11
  00000001421FFE86  not     rcx
  00000001421FFE89  mov     r8, 9BBA3EE00B2FEE73h
  00000001421FFE93  imul    r8, rcx
  00000001421FFE97  add     r8, rdx
  00000001421FFE9A  not     r13
  00000001421FFE9D  and     r13, r14
  00000001421FFEA0  not     r13
  00000001421FFEA3  mov     [rsp+640h+var_330], r13
  00000001421FFEAB  not     rax
  00000001421FFEAE  and     rax, r13
  00000001421FFEB1  mov     rcx, r10
  00000001421FFEB4  and     rcx, rax
  00000001421FFEB7  not     rcx
  00000001421FFEBA  not     rax
  00000001421FFEBD  and     rax, r9
  00000001421FFEC0  not     rax
  00000001421FFEC3  and     rax, rcx
  00000001421FFEC6  not     rax
  00000001421FFEC9  and     rax, r15
  00000001421FFECC  mov     rcx, 9C25C6BA1101B86Dh
  00000001421FFED6  imul    rcx, rax
  00000001421FFEDA  add     rcx, r8
  00000001421FFEDD  mov     rax, r11
  00000001421FFEE0  and     rax, r15
  00000001421FFEE3  mov     [rsp+640h+var_5D8], rax
  00000001421FFEE8  mov     rdx, r14
  00000001421FFEEB  and     rdx, rax
  00000001421FFEEE  mov     rbp, [rsp+640h+var_5E8]
  00000001421FFEF3  mov     rax, rbp
  00000001421FFEF6  and     rax, rdx
  00000001421FFEF9  not     rax
  00000001421FFEFC  not     rdx
  00000001421FFEFF  and     rdx, rsi
  00000001421FFF02  not     rdx
  00000001421FFF05  and     rdx, rax
  00000001421FFF08  mov     rax, r10
  00000001421FFF0B  and     rax, rdx
  00000001421FFF0E  not     rax
  00000001421FFF11  not     rdx
  00000001421FFF14  mov     r8, r9
  00000001421FFF17  and     rdx, r9
  00000001421FFF1A  not     rdx
  00000001421FFF1D  and     rdx, rax
  00000001421FFF20  not     rdx
  00000001421FFF23  mov     rax, 6687BF5145BE6DD0h
  00000001421FFF2D  imul    rax, rdx
  00000001421FFF31  add     rax, rcx
  00000001421FFF34  mov     r10, r9
  00000001421FFF37  mov     r13, r8
  00000001421FFF3A  and     r10, rbp
  00000001421FFF3D  mov     [rsp+640h+var_5A8], r10
  00000001421FFF45  mov     rcx, r10
  00000001421FFF48  not     rcx
  00000001421FFF4B  and     rcx, r11
  00000001421FFF4E  not     rcx
  00000001421FFF51  mov     r9, [rsp+640h+var_5A0]
  00000001421FFF59  mov     rdx, r9
  00000001421FFF5C  and     rdx, r10
  00000001421FFF5F  not     rdx
  00000001421FFF62  and     rdx, rcx
  00000001421FFF65  mov     rcx, r14
  00000001421FFF68  and     rcx, rdx
  00000001421FFF6B  not     rdx
  00000001421FFF6E  and     rdx, rbx
  00000001421FFF71  not     rcx
  00000001421FFF74  not     rdx
  00000001421FFF77  mov     r11, r15
  00000001421FFF7A  and     rcx, r15
  00000001421FFF7D  and     rcx, rdx
  00000001421FFF80  mov     rdx, 1950F7DAAA9367BEh
  00000001421FFF8A  imul    rdx, rcx
  00000001421FFF8E  mov     r8, r12
  00000001421FFF91  and     r8, rbp
  00000001421FFF94  mov     [rsp+640h+var_340], r8
  00000001421FFF9C  mov     rcx, rdi
  00000001421FFF9F  and     rcx, r8
  00000001421FFFA2  not     rcx
  00000001421FFFA5  mov     r15, r8
  00000001421FFFA8  not     r15
  00000001421FFFAB  mov     [rsp+640h+var_348], r15
  00000001421FFFB3  mov     r8, r13
  00000001421FFFB6  and     r8, r15
  00000001421FFFB9  not     r8
  00000001421FFFBC  and     r8, rcx
  00000001421FFFBF  and     r8, r9
  00000001421FFFC2  mov     rcx, r14
  00000001421FFFC5  and     rcx, r8
  00000001421FFFC8  not     r8
  00000001421FFFCB  and     r8, rbx
  00000001421FFFCE  not     rcx
  00000001421FFFD1  not     r8
  00000001421FFFD4  and     r8, rcx
  00000001421FFFD7  mov     rcx, 8A0ECC9A7F863CD6h
  00000001421FFFE1  imul    rcx, r8
  00000001421FFFE5  add     rcx, rdx
  00000001421FFFE8  mov     rdx, rdi
  00000001421FFFEB  and     rdx, r9
  00000001421FFFEE  mov     r10, [rsp+640h+var_630]
  00000001421FFFF3  mov     r8, r10
  00000001421FFFF6  and     r8, rdx
  00000001421FFFF9  not     rdx
  00000001421FFFFC  and     rdx, rbp
  00000001421FFFFF  not     rdx
  0000000142200002  not     r8
  0000000142200005  and     r8, r14
  0000000142200008  and     r8, rdx
  000000014220000B  mov     rdx, r12
  000000014220000E  and     rdx, r8
  0000000142200011  not     rdx
  0000000142200014  not     r8
  0000000142200017  and     r8, r11
  000000014220001A  not     r8
  000000014220001D  and     r8, rdx
  0000000142200020  not     r8
  0000000142200023  mov     rdx, 4B328EB2B519E6CBh
  000000014220002D  imul    rdx, r8
  0000000142200031  add     rdx, rcx
  0000000142200034  mov     rcx, r14
  0000000142200037  and     rcx, r9
  000000014220003A  mov     rsi, r9
  000000014220003D  not     rcx
  0000000142200040  and     rcx, r13
  0000000142200043  not     rcx
  0000000142200046  and     rcx, r11
  0000000142200049  not     rcx
  000000014220004C  and     rcx, r10
  000000014220004F  not     rcx
  0000000142200052  mov     r8, 0C28FA42EEBEBDD31h
  000000014220005C  imul    r8, rcx
  0000000142200060  add     r8, rdx
  0000000142200063  mov     rcx, [rsp+640h+var_5D8]
  0000000142200068  not     rcx
  000000014220006B  mov     rdx, r14
  000000014220006E  and     rdx, rcx
  0000000142200071  mov     r9, r10
  0000000142200074  and     r9, rdx
  0000000142200077  not     rdx
  000000014220007A  and     rdx, rbp
  000000014220007D  not     rdx
  0000000142200080  not     r9
  0000000142200083  and     r9, rdx
  0000000142200086  not     r9
  0000000142200089  and     r9, rdi
  000000014220008C  mov     rdx, 970ABC02C96784C7h
  0000000142200096  imul    rdx, r9
  000000014220009A  add     rdx, r8
  000000014220009D  add     rdx, rax
  00000001422000A0  mov     [rsp+640h+var_350], rdx
  00000001422000A8  mov     r9, rsi
  00000001422000AB  and     r9, r12
  00000001422000AE  not     r9
  00000001422000B1  and     r9, rcx
  00000001422000B4  mov     rbp, rdi
  00000001422000B7  mov     rax, rdi
  00000001422000BA  mov     rcx, [rsp+640h+var_540]
  00000001422000C2  and     rax, rcx
  00000001422000C5  not     rax
  00000001422000C8  mov     rdi, r13
  00000001422000CB  and     rdi, rsi
  00000001422000CE  not     rdi
  00000001422000D1  mov     rsi, r10
  00000001422000D4  and     rdi, r10
  00000001422000D7  and     rdi, rax
  00000001422000DA  mov     rax, r14
  00000001422000DD  mov     r10, r14
  00000001422000E0  and     rax, rdi
  00000001422000E3  not     rdi
  00000001422000E6  and     rdi, rbx
  00000001422000E9  mov     rdx, rbx
  00000001422000EC  not     rax
  00000001422000EF  not     rdi
  00000001422000F2  and     rdi, rax
  00000001422000F5  mov     rax, r11
  00000001422000F8  mov     r8, r11
  00000001422000FB  and     rax, rdi
  00000001422000FE  mov     [rsp+640h+var_358], rax
  0000000142200106  not     rdi
  0000000142200109  and     rdi, r12
  000000014220010C  mov     rax, rbp
  000000014220010F  and     rax, rsi
  0000000142200112  mov     [rsp+640h+var_360], rax
  000000014220011A  not     rax
  000000014220011D  and     rax, r12
  0000000142200120  mov     [rsp+640h+var_368], rax
  0000000142200128  and     [rsp+640h+var_5A8], r12
  0000000142200130  mov     rbx, r13
  0000000142200133  mov     rsi, r13
  0000000142200136  and     rbx, r12
  0000000142200139  mov     rax, rcx
  000000014220013C  mov     r14, rcx
  000000014220013F  and     rax, r12
  0000000142200142  mov     rcx, rax
  0000000142200145  mov     [rsp+640h+var_3A0], rax
  000000014220014D  mov     r15, r12
  0000000142200150  mov     rax, r12
  0000000142200153  and     rax, r10
  0000000142200156  not     rax
  0000000142200159  mov     r13, rdx
  000000014220015C  mov     r10, rdx
  000000014220015F  and     r10, r8
  0000000142200162  not     r10
  0000000142200165  and     r10, rax
  0000000142200168  mov     rdx, [rsp+640h+var_5E8]
  000000014220016D  and     r8, rdx
  0000000142200170  mov     [rsp+640h+var_618], r9
  0000000142200175  mov     r11, rbp
  0000000142200178  and     r9, rbp
  000000014220017B  mov     rax, r9
  000000014220017E  not     rax
  0000000142200181  and     rax, rdx
  0000000142200184  mov     [rsp+640h+var_390], rax
  000000014220018C  mov     r12, r13
  000000014220018F  and     r12, rcx
  0000000142200192  not     r12
  0000000142200195  and     r12, rdx
  0000000142200198  mov     rax, rbp
  000000014220019B  and     rax, rdx
  000000014220019E  mov     [rsp+640h+var_378], rax
  00000001422001A6  not     r10
  00000001422001A9  mov     rcx, rsi
  00000001422001AC  and     r10, rsi
  00000001422001AF  not     r10
  00000001422001B2  and     r10, r14
  00000001422001B5  mov     rax, [rsp+640h+var_630]
  00000001422001BA  mov     r14, rax
  00000001422001BD  and     r14, r10
  00000001422001C0  mov     [rsp+640h+var_370], r14
  00000001422001C8  not     r10
  00000001422001CB  and     r10, rdx
  00000001422001CE  mov     rbp, rax
  00000001422001D1  mov     r14, rax
  00000001422001D4  and     rbp, rbx
  00000001422001D7  not     rbx
  00000001422001DA  and     rbx, rdx
  00000001422001DD  mov     [rsp+640h+var_380], rbx
  00000001422001E5  mov     rsi, r13
  00000001422001E8  mov     rax, r13
  00000001422001EB  and     rax, rdx
  00000001422001EE  mov     [rsp+640h+var_388], rax
  00000001422001F6  mov     r13, r14
  00000001422001F9  and     r13, r9
  00000001422001FC  and     r9, rsi
  00000001422001FF  not     r9
  0000000142200202  and     r9, rdx
  0000000142200205  mov     [rsp+640h+var_398], r9
  000000014220020D  mov     rax, rdx
  0000000142200210  mov     rdx, [rsp+640h+var_618]
  0000000142200215  not     rdx
  0000000142200218  mov     [rsp+640h+var_618], rdx
  000000014220021D  mov     r14, [rsp+640h+var_4F0]
  0000000142200225  and     rax, r14
  0000000142200228  and     rax, rdx
  000000014220022B  not     rax
  000000014220022E  mov     rsi, r11
  0000000142200231  and     rax, r11
  0000000142200234  not     rax
  0000000142200237  mov     rdx, 0F012DA82E7FD2946h
  0000000142200241  imul    rdx, rax
  0000000142200245  mov     rax, [rsp+640h+var_338]
  000000014220024D  not     rax
  0000000142200250  mov     r11, rcx
  0000000142200253  and     rcx, r14
  0000000142200256  not     rcx
  0000000142200259  and     rax, [rsp+640h+var_5B0]
  0000000142200261  and     rax, rcx
  0000000142200264  not     rax
  0000000142200267  mov     rbx, [rsp+640h+var_5A0]
  000000014220026F  and     rax, rbx
  0000000142200272  not     rax
  0000000142200275  mov     r9, [rsp+640h+var_630]
  000000014220027A  and     rax, r9
  000000014220027D  not     rax
  0000000142200280  mov     rcx, 1DDD452AE0742AB0h
  000000014220028A  imul    rcx, rax
  000000014220028E  add     rcx, rdx
  0000000142200291  and     r8, rbx
  0000000142200294  mov     rdx, r14
  0000000142200297  and     rdx, r8
  000000014220029A  not     r8
  000000014220029D  mov     rbx, [rsp+640h+var_400]
  00000001422002A5  and     r8, rbx
  00000001422002A8  not     rdx
  00000001422002AB  not     r8
  00000001422002AE  and     r8, rdx
  00000001422002B1  mov     rax, [rsp+640h+var_3A0]
  00000001422002B9  not     rax
  00000001422002BC  and     rax, r14
  00000001422002BF  not     rax
  00000001422002C2  and     r12, rax
  00000001422002C5  not     r12
  00000001422002C8  and     r12, rsi
  00000001422002CB  and     [rsp+640h+var_5D8], rsi
  00000001422002D0  and     r15, r9
  00000001422002D3  mov     rdx, r11
  00000001422002D6  and     rdx, r15
  00000001422002D9  mov     [rsp+640h+var_5E8], rdx
  00000001422002DE  not     r15
  00000001422002E1  and     r15, rsi
  00000001422002E4  and     rsi, r8
  00000001422002E7  not     rsi
  00000001422002EA  not     r8
  00000001422002ED  and     r8, r11
  00000001422002F0  not     r8
  00000001422002F3  and     r8, rsi
  00000001422002F6  mov     rsi, 0D3F26F6864BD6583h
  0000000142200300  imul    rsi, r8
  0000000142200304  add     rsi, rcx
  0000000142200307  mov     rax, [rsp+640h+var_390]
  000000014220030F  not     rax
  0000000142200312  not     r13
  0000000142200315  and     r13, rax
  0000000142200318  mov     rax, r14
  000000014220031B  and     rax, r13
  000000014220031E  not     r13
  0000000142200321  and     r13, rbx
  0000000142200324  not     rax
  0000000142200327  not     r13
  000000014220032A  and     r13, rax
  000000014220032D  mov     rax, 131E8750D8818158h
  0000000142200337  imul    rax, r13
  000000014220033B  add     rax, rsi
  000000014220033E  add     rax, [rsp+640h+var_350]
  0000000142200346  not     rdi
  0000000142200349  mov     rdx, [rsp+640h+var_358]
  0000000142200351  not     rdx
  0000000142200354  and     rdx, rdi
  0000000142200357  not     rdx
  000000014220035A  mov     rcx, 0A6C9F4B3B9FECB7Ch
  0000000142200364  imul    rcx, rdx
  0000000142200368  mov     r8, [rsp+640h+var_368]
  0000000142200370  not     r8
  0000000142200373  mov     r9, [rsp+640h+var_5B0]
  000000014220037B  mov     r11, r9
  000000014220037E  mov     rdx, [rsp+640h+var_360]
  0000000142200386  and     r11, rdx
  0000000142200389  mov     rsi, r11
  000000014220038C  not     rsi
  000000014220038F  and     rsi, r8
  0000000142200392  mov     r13, [rsp+640h+var_5A0]
  000000014220039A  and     rsi, r13
  000000014220039D  and     rsi, r14
  00000001422003A0  not     rsi
  00000001422003A3  mov     rdi, 676FEFFF1ECF1FABh
  00000001422003AD  imul    rdi, rsi
  00000001422003B1  add     rdi, rcx
  00000001422003B4  and     r11, r13
  00000001422003B7  mov     rcx, rbx
  00000001422003BA  and     rcx, r11
  00000001422003BD  not     r11
  00000001422003C0  and     r11, r14
  00000001422003C3  not     r11
  00000001422003C6  not     rcx
  00000001422003C9  and     rcx, r11
  00000001422003CC  mov     r11, 70B9081CC5F31761h
  00000001422003D6  imul    r11, rcx
  00000001422003DA  add     r11, rdi
  00000001422003DD  add     r11, rax
  00000001422003E0  mov     rcx, [rsp+640h+var_5A8]
  00000001422003E8  and     rcx, rbx
  00000001422003EB  not     rcx
  00000001422003EE  and     rcx, r13
  00000001422003F1  mov     rax, 914781FD0EA2B814h
  00000001422003FB  imul    rax, rcx
  00000001422003FF  mov     rsi, [rsp+640h+var_348]
  0000000142200407  and     rsi, rbx
  000000014220040A  mov     rcx, [rsp+640h+var_340]
  0000000142200412  and     rcx, r14
  0000000142200415  not     rcx
  0000000142200418  not     rsi
  000000014220041B  and     rsi, rcx
  000000014220041E  not     rsi
  0000000142200421  mov     rdi, [rsp+640h+var_4B0]
  0000000142200429  and     rsi, rdi
  000000014220042C  mov     rcx, r13
  000000014220042F  and     rcx, rsi
  0000000142200432  not     rsi
  0000000142200435  mov     r8, [rsp+640h+var_540]
  000000014220043D  and     rsi, r8
  0000000142200440  not     rsi
  0000000142200443  not     rcx
  0000000142200446  and     rcx, rsi
  0000000142200449  mov     rsi, 6EBFB0F787DCE470h
  0000000142200453  imul    rsi, rcx
  0000000142200457  add     rsi, rax
  000000014220045A  mov     rax, rbp
  000000014220045D  and     rax, rbx
  0000000142200460  and     rax, r13
  0000000142200463  mov     rcx, 1285C6CCB6DCDB4h
  000000014220046D  imul    rcx, rax
  0000000142200471  add     rcx, rsi
  0000000142200474  and     rdx, [rsp+640h+var_618]
  0000000142200479  not     rdx
  000000014220047C  and     rdx, rbx
  000000014220047F  mov     rax, 0D419293FF5A958FEh
  0000000142200489  imul    rax, rdx
  000000014220048D  add     rax, rcx
  0000000142200490  mov     rdx, [rsp+640h+var_330]
  0000000142200498  and     rdx, [rsp+640h+var_328]
  00000001422004A0  mov     rcx, 945720FBD9AC2FEAh
  00000001422004AA  imul    rcx, rdx
  00000001422004AE  add     rcx, rax
  00000001422004B1  mov     rsi, 2969A3D26281EFA2h
  00000001422004BB  imul    rsi, r12
  00000001422004BF  add     rsi, rcx
  00000001422004C2  mov     rax, rdi
  00000001422004C5  mov     rdx, r9
  00000001422004C8  and     rax, r9
  00000001422004CB  not     rax
  00000001422004CE  mov     r12, [rsp+640h+var_630]
  00000001422004D3  and     rax, r12
  00000001422004D6  and     rax, r14
  00000001422004D9  mov     rcx, r13
  00000001422004DC  and     rcx, rax
  00000001422004DF  not     rax
  00000001422004E2  and     rax, r8
  00000001422004E5  not     rax
  00000001422004E8  not     rcx
  00000001422004EB  and     rcx, rax
  00000001422004EE  mov     rax, 84229CCB38CCA0DFh
  00000001422004F8  imul    rax, rcx
  00000001422004FC  add     rax, rsi
  00000001422004FF  add     rax, r11
  0000000142200502  mov     rcx, [rsp+640h+var_5E8]
  0000000142200507  not     rcx
  000000014220050A  mov     [rsp+640h+var_5E8], rcx
  000000014220050F  mov     r9, [rsp+640h+var_2D8]
  0000000142200517  and     r9, rcx
  000000014220051A  not     r9
  000000014220051D  mov     rcx, 0BE9A65335BC8955Fh
  0000000142200527  imul    rcx, r9
  000000014220052B  mov     r11, [rsp+640h+var_378]
  0000000142200533  not     r11
  0000000142200536  mov     r9, rdi
  0000000142200539  and     r9, r12
  000000014220053C  not     r9
  000000014220053F  and     r9, rdx
  0000000142200542  and     r9, r11
  0000000142200545  mov     r11, r14
  0000000142200548  and     r11, r9
  000000014220054B  not     r9
  000000014220054E  and     r9, rbx
  0000000142200551  not     r11
  0000000142200554  not     r9
  0000000142200557  and     r9, r11
  000000014220055A  mov     r11, r13
  000000014220055D  and     r11, r9
  0000000142200560  not     r9
  0000000142200563  mov     rsi, r8
  0000000142200566  and     r9, r8
  0000000142200569  not     r9
  000000014220056C  not     r11
  000000014220056F  and     r11, r9
  0000000142200572  mov     r9, 0D5FA56D65C49D48Bh
  000000014220057C  imul    r9, r11
  0000000142200580  add     r9, rcx
  0000000142200583  not     r10
  0000000142200586  mov     rdx, [rsp+640h+var_370]
  000000014220058E  not     rdx
  0000000142200591  and     rdx, r10
  0000000142200594  not     rdx
  0000000142200597  mov     rcx, 0D4205C348C28F580h
  00000001422005A1  imul    rcx, rdx
  00000001422005A5  add     rcx, r9
  00000001422005A8  mov     rdx, [rsp+640h+var_380]
  00000001422005B0  not     rdx
  00000001422005B3  not     rbp
  00000001422005B6  and     rbp, rdx
  00000001422005B9  and     rbp, r8
  00000001422005BC  not     rbp
  00000001422005BF  and     rbp, r14
  00000001422005C2  mov     r8, 0FAC4506CC075077Fh
  00000001422005CC  imul    r8, rbp
  00000001422005D0  add     r8, rcx
  00000001422005D3  mov     rdx, [rsp+640h+var_388]
  00000001422005DB  not     rdx
  00000001422005DE  mov     rcx, r12
  00000001422005E1  and     rcx, r14
  00000001422005E4  not     rcx
  00000001422005E7  and     rcx, rdx
  00000001422005EA  mov     rdx, [rsp+640h+var_5D8]
  00000001422005EF  and     rdx, rcx
  00000001422005F2  mov     rcx, 471CAADB2D05DA1Ch
  00000001422005FC  imul    rcx, rdx
  0000000142200600  add     rcx, r8
  0000000142200603  not     r15
  0000000142200606  and     r15, [rsp+640h+var_5E8]
  000000014220060B  not     r15
  000000014220060E  and     r15, rsi
  0000000142200611  and     rbx, r15
  0000000142200614  not     r15
  0000000142200617  and     r15, r14
  000000014220061A  not     r15
  000000014220061D  not     rbx
  0000000142200620  and     rbx, r15
  0000000142200623  not     rbx
  0000000142200626  mov     r8, 47483155CCF18B3Eh
  0000000142200630  imul    r8, rbx
  0000000142200634  add     r8, rcx
  0000000142200637  add     r8, rax
  000000014220063A  mov     rax, 7C97A71678D880FAh
  0000000142200644  imul    rax, [rsp+640h+var_398]
  000000014220064D  add     rax, r8
  0000000142200650  mov     rbx, 4D7715955D85049Eh
  000000014220065A  mov     r13, [rsp+640h+var_3C8]
  0000000142200662  imul    rbx, r13
  0000000142200666  mov     r15, [rsp+640h+var_310]
  000000014220066E  add     rbx, r15
  0000000142200671  mov     r8, rbx
  0000000142200674  not     r8
  0000000142200677  mov     r11, [rsp+640h+var_4E8]
  000000014220067F  mov     rcx, r11
  0000000142200682  and     rcx, rax
  0000000142200685  mov     r9, rcx
  0000000142200688  not     r9
  000000014220068B  and     r9, r8
  000000014220068E  not     r9
  0000000142200691  mov     rdx, rbx
  0000000142200694  and     rdx, rcx
  0000000142200697  not     rdx
  000000014220069A  and     rdx, r9
  000000014220069D  mov     r10, r11
  00000001422006A0  mov     r14, r11
  00000001422006A3  and     r10, rbx
  00000001422006A6  not     r10
  00000001422006A9  mov     r12, [rsp+640h+var_320]
  00000001422006B1  mov     r9, r12
  00000001422006B4  and     r9, r8
  00000001422006B7  not     r9
  00000001422006BA  and     r9, r10
  00000001422006BD  and     rcx, r8
  00000001422006C0  mov     r10, rax
  00000001422006C3  not     r10
  00000001422006C6  mov     r11, r12
  00000001422006C9  and     r11, r10
  00000001422006CC  mov     rsi, r12
  00000001422006CF  and     rsi, rbx
  00000001422006D2  mov     rdi, rbx
  00000001422006D5  and     rbx, r11
  00000001422006D8  not     r11
  00000001422006DB  and     r11, r8
  00000001422006DE  and     r8, rax
  00000001422006E1  not     r8
  00000001422006E4  and     rdi, r10
  00000001422006E7  not     rdi
  00000001422006EA  and     rdi, r8
  00000001422006ED  mov     r8, r12
  00000001422006F0  and     r8, rdi
  00000001422006F3  not     rdi
  00000001422006F6  and     rdi, r14
  00000001422006F9  not     rdi
  00000001422006FC  not     r8
  00000001422006FF  and     r8, rdi
  0000000142200702  sub     r8, rcx
  0000000142200705  add     r8, rdx
  0000000142200708  not     r9
  000000014220070B  and     r9, rax
  000000014220070E  not     r9
  0000000142200711  add     r8, r9
  0000000142200714  not     r11
  0000000142200717  not     rbx
  000000014220071A  and     rbx, r11
  000000014220071D  add     rbx, r8
  0000000142200720  and     r10, rsi
  0000000142200723  mov     rcx, r10
  0000000142200726  add     r10, r10
  0000000142200729  sub     rbx, r10
  000000014220072C  not     rsi
  000000014220072F  and     rsi, rax
  0000000142200732  not     rcx
  0000000142200735  not     rsi
  0000000142200738  and     rsi, rcx
  000000014220073B  sub     rbx, rsi
  000000014220073E  inc     rbx
  0000000142200741  mov     r8, [rsp+640h+var_598]
  0000000142200749  movzx   r9d, byte ptr [rsp+640h+var_3F8]
  0000000142200752  test    r8b, r9b
  0000000142200755  mov     rax, [rsp+640h+var_5E0]
  000000014220075A  cmovnz  rax, [rsp+640h+var_3E8]
  0000000142200763  mov     [rsp+640h+var_5E0], rax
  0000000142200768  cmovnz  rbx, [rsp+640h+var_318]
  0000000142200771  mov     [rsp+640h+var_5D8], rbx
  0000000142200776  mov     rax, 0F254B46F6A74CB54h
  0000000142200780  imul    rax, r13
  0000000142200784  mov     rdx, 0DD1FCD54F92852D0h
  000000014220078E  imul    rdx, r13
  0000000142200792  mov     rcx, [rsp+640h+var_5D0]
  0000000142200797  test    byte ptr [rsp+640h+var_610], cl
  000000014220079B  mov     rcx, [rsp+640h+var_418]
  00000001422007A3  cmovnz  rcx, [rsp+640h+var_538]
  00000001422007AC  mov     [rsp+640h+var_418], rcx
  00000001422007B4  cmovnz  rdx, rax
  00000001422007B8  mov     [rsp+640h+var_5E8], rdx
  00000001422007BD  mov     rsi, [rsp+640h+var_5B8]
  00000001422007C5  mov     r11d, dword ptr [rsp+640h+var_620]
  00000001422007CA  test    sil, r11b
  00000001422007CD  mov     rax, [rsp+640h+var_448]
  00000001422007D5  cmovnz  rax, [rsp+640h+var_3F0]
  00000001422007DE  mov     [rsp+640h+var_448], rax
  00000001422007E6  mov     rax, 3C9F6D21AA7E0659h
  00000001422007F0  imul    rax, r13
  00000001422007F4  mov     rcx, 93C585A5BB6C2F43h
  00000001422007FE  imul    rcx, r13
  0000000142200802  and     rcx, r12
  0000000142200805  not     rcx
  0000000142200808  and     rcx, rax
  000000014220080B  mov     rax, 0F36B6058E60A8D94h
  0000000142200815  imul    rax, r13
  0000000142200819  mov     rdx, 0A2F7BB341679B7C1h
  0000000142200823  imul    rdx, r13
  0000000142200827  and     rdx, r12
  000000014220082A  not     rdx
  000000014220082D  and     rdx, rax
  0000000142200830  test    r8b, r9b
  0000000142200833  mov     r10d, r9d
  0000000142200836  cmovnz  rdx, rcx
  000000014220083A  mov     [rsp+640h+var_540], rdx
  0000000142200842  mov     r9, [rsp+640h+var_5F0]
  0000000142200847  mov     rax, r9
  000000014220084A  cmovnz  rax, [rsp+640h+var_5C8]
  0000000142200850  mov     [rsp+640h+var_4F0], rax
  0000000142200858  mov     rax, 153072AF245936C1h
  0000000142200862  imul    rax, r13
  0000000142200866  mov     rcx, 0E81D81137A1982B6h
  0000000142200870  imul    rcx, r13
  0000000142200874  and     rcx, r12
  0000000142200877  not     rcx
  000000014220087A  and     rcx, rax
  000000014220087D  mov     rax, 0AC4FAC151CF6BB43h
  0000000142200887  imul    rax, r13
  000000014220088B  add     rax, r15
  000000014220088E  mov     rdx, 4037CEFC0FB8623Bh
  0000000142200898  imul    rdx, r13
  000000014220089C  add     rdx, r15
  000000014220089F  not     rdx
  00000001422008A2  and     rdx, r12
  00000001422008A5  not     rdx
  00000001422008A8  and     rdx, rax
  00000001422008AB  test    r8b, r10b
  00000001422008AE  cmovnz  rdx, rcx
  00000001422008B2  mov     [rsp+640h+var_618], rdx
  00000001422008B7  test    sil, r11b
  00000001422008BA  mov     rax, [rsp+640h+var_250]
  00000001422008C2  mov     rcx, [rsp+640h+var_530]
  00000001422008CA  cmovnz  rcx, rax
  00000001422008CE  mov     [rsp+640h+var_530], rcx
  00000001422008D6  cmovnz  rax, [rsp+640h+var_300]
  00000001422008DF  mov     [rsp+640h+var_250], rax
  00000001422008E7  imul    eax, r13d, 166FE09Dh
  00000001422008EE  bt      dword ptr [rsp+640h+var_420], 6
  00000001422008F7  cmovb   rax, [rsp+640h+var_230]
  0000000142200900  mov     rcx, 86207770F2E7B3E2h
  000000014220090A  imul    rcx, r13
  000000014220090E  add     rcx, [rsp+640h+var_3B8]
  0000000142200916  add     rcx, rax
  0000000142200919  mov     [rsp+640h+var_5A8], rcx
  0000000142200921  mov     rax, rcx
  0000000142200924  not     rax
  0000000142200927  mov     rcx, 0C4EAADA14FD6DE24h
  0000000142200931  imul    rcx, r13
  0000000142200935  mov     rdi, [rsp+640h+var_480]
  000000014220093D  and     rcx, rdi
  0000000142200940  not     rcx
  0000000142200943  mov     r8, 154E4D39BA1E3E40h
  000000014220094D  imul    r8, r13
  0000000142200951  add     r8, rcx
  0000000142200954  mov     rdx, 52849354A208607Bh
  000000014220095E  imul    rdx, r13
  0000000142200962  add     rdx, rcx
  0000000142200965  not     rdx
  0000000142200968  and     rdx, rax
  000000014220096B  not     rdx
  000000014220096E  and     rdx, r8
  0000000142200971  mov     r8, 0DADE05FEB90A8F3h
  000000014220097B  imul    r8, r13
  000000014220097F  test    sil, r11b
  0000000142200982  cmovnz  rdx, r8
  0000000142200986  mov     [rsp+640h+var_538], rdx
  000000014220098E  mov     r8, 0A3F1EC3F3EFB3DBCh
  0000000142200998  imul    r8, r13
  000000014220099C  add     r8, rcx
  000000014220099F  mov     rdx, 8E6AFEDC0A020E43h
  00000001422009A9  imul    rdx, r13
  00000001422009AD  add     rdx, rcx
  00000001422009B0  not     rdx
  00000001422009B3  and     rdx, rax
  00000001422009B6  not     rdx
  00000001422009B9  and     rdx, r8
  00000001422009BC  mov     r8, 90917AAF1C3300D8h
  00000001422009C6  imul    r8, r13
  00000001422009CA  mov     r10, rsi
  00000001422009CD  test    r10b, r11b
  00000001422009D0  cmovnz  rdx, r8
  00000001422009D4  mov     [rsp+640h+var_630], rdx
  00000001422009D9  mov     r8, 0E6071C107A657160h
  00000001422009E3  imul    r8, r13
  00000001422009E7  add     r8, rcx
  00000001422009EA  mov     rdx, 6771AB8FA22A0F8h
  00000001422009F4  imul    rdx, r13
  00000001422009F8  add     rdx, rcx
  00000001422009FB  not     rdx
  00000001422009FE  and     rdx, rax
  0000000142200A01  not     rdx
  0000000142200A04  and     rdx, r8
  0000000142200A07  mov     rcx, 0F6BD0FE15901AA52h
  0000000142200A11  imul    rcx, r13
  0000000142200A15  test    r10b, r11b
  0000000142200A18  cmovnz  rdx, rcx
  0000000142200A1C  mov     [rsp+640h+var_598], rdx
  0000000142200A24  mov     rcx, [rsp+640h+var_560]
  0000000142200A2C  cmovnz  rcx, r9
  0000000142200A30  mov     [rsp+640h+var_560], rcx
  0000000142200A38  mov     r8, 86A2DF3BEFD2EF01h
  0000000142200A42  imul    r8, r13
  0000000142200A46  and     r8, rax
  0000000142200A49  mov     rax, 21AB4E107F5267A2h
  0000000142200A53  imul    rax, r13
  0000000142200A57  not     r8
  0000000142200A5A  and     r8, rax
  0000000142200A5D  mov     rax, 22E4B7F5AF2F1CA1h
  0000000142200A67  imul    rax, r13
  0000000142200A6B  test    r10b, r11b
  0000000142200A6E  cmovnz  r8, rax
  0000000142200A72  lea     rax, [rsp+640h]
  0000000142200A7A  not     rax
  0000000142200A7D  mov     rcx, rdi
  0000000142200A80  not     rcx
  0000000142200A83  and     rcx, rax
  0000000142200A86  not     rcx
  0000000142200A89  and     rax, rdi
  0000000142200A8C  imul    r9, rax, 0FFFFFFFFFFFFFE57h
  0000000142200A93  add     r9, rcx
  0000000142200A96  not     rax
  0000000142200A99  imul    rax, 0FFFFFFFFFFFFFE58h
  0000000142200AA0  add     r9, rax
  0000000142200AA3  mov     r11, r9
  0000000142200AA6  mov     [rsp+640h+var_5A0], r9
  0000000142200AAE  mov     rax, [rsp+640h+var_478]
  0000000142200AB6  add     rax, rsp
  0000000142200AB9  add     rax, 640h
  0000000142200ABF  mov     rcx, [rsp+640h+var_2E8]
  0000000142200AC7  lea     r9, [rsp+rcx+640h+var_640]
  0000000142200ACB  add     r9, 640h
  0000000142200AD2  mov     rbp, [rsp+640h+var_468]
  0000000142200ADA  imul    rax, rbp
  0000000142200ADE  mov     rcx, [rsp+640h+var_240]
  0000000142200AE6  imul    r9, rcx
  0000000142200AEA  add     r9, rax
  0000000142200AED  mov     rax, [rsp+640h+var_308]
  0000000142200AF5  add     rax, rsp
  0000000142200AF8  add     rax, 640h
  0000000142200AFE  mov     r10, [rsp+640h+var_640]
  0000000142200B02  imul    rax, r10
  0000000142200B06  not     rax
  0000000142200B09  not     r9
  0000000142200B0C  and     r9, rax
  0000000142200B0F  mov     rdx, [rsp+640h+var_238]
  0000000142200B17  test    dl, 1
  0000000142200B1A  mov     rax, [rsp+640h+var_470]
  0000000142200B22  lea     rax, [rsp+rax+640h]
  0000000142200B2A  not     r9
  0000000142200B2D  cmovnz  r9, r11
  0000000142200B31  mov     [rsp+640h+var_470], r9
  0000000142200B39  mov     r9, [rsp+640h+var_628]
  0000000142200B3E  add     r9, rsp
  0000000142200B41  add     r9, 640h
  0000000142200B48  imul    r9, r10
  0000000142200B4C  imul    rax, rcx
  0000000142200B50  mov     r11, rax
  0000000142200B53  not     r11
  0000000142200B56  mov     rcx, [rsp+640h+var_2F0]
  0000000142200B5E  lea     r10, [rsp+rcx+640h+var_640]
  0000000142200B62  add     r10, 640h
  0000000142200B69  imul    r10, rbp
  0000000142200B6D  mov     rcx, r10
  0000000142200B70  not     rcx
  0000000142200B73  mov     rdi, r9
  0000000142200B76  and     rdi, rcx
  0000000142200B79  mov     rsi, rdi
  0000000142200B7C  not     rsi
  0000000142200B7F  and     rsi, r11
  0000000142200B82  not     rsi
  0000000142200B85  mov     rbx, rax
  0000000142200B88  and     rbx, rdi
  0000000142200B8B  not     rbx
  0000000142200B8E  and     rbx, rsi
  0000000142200B91  mov     rsi, r9
  0000000142200B94  not     rsi
  0000000142200B97  mov     r14, r11
  0000000142200B9A  and     r14, rcx
  0000000142200B9D  not     r14
  0000000142200BA0  and     r14, rsi
  0000000142200BA3  add     rbx, rbx
  0000000142200BA6  lea     rbx, [rbx+rbx*2]
  0000000142200BAA  shl     r14, 2
  0000000142200BAE  sub     rbx, r14
  0000000142200BB1  and     rdi, r11
  0000000142200BB4  not     rdi
  0000000142200BB7  lea     r14, ds:0[rdi*8]
  0000000142200BBF  sub     r14, rdi
  0000000142200BC2  mov     rdi, rsi
  0000000142200BC5  and     rdi, r11
  0000000142200BC8  mov     r15, r10
  0000000142200BCB  and     r15, rdi
  0000000142200BCE  not     r15
  0000000142200BD1  lea     r12, ds:0[r15*8]
  0000000142200BD9  sub     r15, r12
  0000000142200BDC  add     r15, r14
  0000000142200BDF  add     r15, rbx
  0000000142200BE2  mov     rbx, r9
  0000000142200BE5  and     rbx, rax
  0000000142200BE8  mov     r14, r10
  0000000142200BEB  and     r14, rbx
  0000000142200BEE  not     r14
  0000000142200BF1  not     rbx
  0000000142200BF4  and     rbx, rcx
  0000000142200BF7  not     rbx
  0000000142200BFA  and     rbx, r14
  0000000142200BFD  lea     rbx, [r15+rbx*2]
  0000000142200C01  and     rax, rsi
  0000000142200C04  and     rsi, r10
  0000000142200C07  not     rsi
  0000000142200C0A  and     rsi, r11
  0000000142200C0D  not     rsi
  0000000142200C10  lea     rsi, [rsi+rsi*2]
  0000000142200C14  sub     rbx, rsi
  0000000142200C17  not     rdi
  0000000142200C1A  and     rdi, rcx
  0000000142200C1D  lea     rsi, [rdi+rdi*2]
  0000000142200C21  add     rsi, rbx
  0000000142200C24  and     r11, r9
  0000000142200C27  not     r11
  0000000142200C2A  not     rax
  0000000142200C2D  and     rax, r11
  0000000142200C30  and     rcx, rax
  0000000142200C33  not     rax
  0000000142200C36  and     rax, r10
  0000000142200C39  not     rax
  0000000142200C3C  not     rcx
  0000000142200C3F  and     rcx, rax
  0000000142200C42  sub     rsi, rcx
  0000000142200C45  mov     rcx, rdx
  0000000142200C48  test    cl, 1
  0000000142200C4B  mov     rax, [rsp+640h+var_448]
  0000000142200C53  lea     rax, [rsp+rax+640h]
  0000000142200C5B  mov     rdx, [rsp+640h+var_5A0]
  0000000142200C63  cmovnz  rsi, rdx
  0000000142200C67  mov     [rsp+640h+var_448], rsi
  0000000142200C6F  imul    rax, rbp
  0000000142200C73  not     rax
  0000000142200C76  mov     r9, [rsp+640h+var_460]
  0000000142200C7E  add     r9, rsp
  0000000142200C81  add     r9, 640h
  0000000142200C88  imul    r9, rcx
  0000000142200C8C  not     r9
  0000000142200C8F  and     r9, rax
  0000000142200C92  mov     rax, [rsp+640h+var_2F8]
  0000000142200C9A  add     rax, rsp
  0000000142200C9D  add     rax, 640h
  0000000142200CA3  imul    rax, [rsp+640h+var_640]
  0000000142200CA8  not     r9
  0000000142200CAB  add     r9, rax
  0000000142200CAE  test    byte ptr [rsp+640h+var_240], 1
  0000000142200CB6  cmovnz  r9, rdx
  0000000142200CBA  mov     [rsp+640h+var_460], r9
  0000000142200CC2  movzx   ebx, byte ptr [rsp+640h+var_3E0]
  0000000142200CCA  mov     rsi, [rsp+640h+var_520]
  0000000142200CD2  test    sil, bl
  0000000142200CD5  mov     rax, [rsp+640h+var_550]
  0000000142200CDD  cmovnz  rax, [rsp+640h+var_588]
  0000000142200CE6  mov     [rsp+640h+var_550], rax
  0000000142200CEE  mov     rax, [rsp+640h+var_5F0]
  0000000142200CF3  cmovnz  rax, [rsp+640h+var_590]
  0000000142200CFC  mov     [rsp+640h+var_5F0], rax
  0000000142200D01  mov     rax, [rsp+640h+var_498]
  0000000142200D09  mov     r11, [rsp+640h+var_2E0]
  0000000142200D11  cmovz   rax, r11
  0000000142200D15  mov     [rsp+640h+var_498], rax
  0000000142200D1D  mov     rax, 0B6D756B6720058C4h
  0000000142200D27  imul    rax, r13
  0000000142200D2B  and     rax, [rsp+640h+var_5C0]
  0000000142200D33  not     rax
  0000000142200D36  mov     rcx, 25749BC51187A464h
  0000000142200D40  imul    rcx, r13
  0000000142200D44  add     rcx, rax
  0000000142200D47  not     rcx
  0000000142200D4A  mov     r9, 1AB4B134A4E09F0h
  0000000142200D54  imul    r9, r13
  0000000142200D58  add     r9, rax
  0000000142200D5B  imul    r10d, r13d, 1C9DB7C1h
  0000000142200D62  and     r10d, dword ptr [rsp+640h+var_1E8]
  0000000142200D6A  not     r10
  0000000142200D6D  and     rcx, r10
  0000000142200D70  not     rcx
  0000000142200D73  and     rcx, r9
  0000000142200D76  mov     r9, 0AEF02C43AD63B589h
  0000000142200D80  imul    r9, r13
  0000000142200D84  mov     rdx, 74A5D0EF33AEEB14h
  0000000142200D8E  imul    rdx, r13
  0000000142200D92  and     rdx, r10
  0000000142200D95  mov     [rsp+640h+var_478], r10
  0000000142200D9D  not     rdx
  0000000142200DA0  and     rdx, r9
  0000000142200DA3  test    sil, bl
  0000000142200DA6  cmovnz  rdx, rcx
  0000000142200DAA  mov     [rsp+640h+var_3E8], rdx
  0000000142200DB2  mov     rcx, 56F5AF7C64A40A27h
  0000000142200DBC  imul    rcx, r13
  0000000142200DC0  add     rcx, rax
  0000000142200DC3  not     rcx
  0000000142200DC6  mov     r9, 0F776D59AE1D6C1B1h
  0000000142200DD0  imul    r9, r13
  0000000142200DD4  add     r9, rax
  0000000142200DD7  and     rcx, r10
  0000000142200DDA  not     rcx
  0000000142200DDD  and     rcx, r9
  0000000142200DE0  mov     rdx, 0BF06468AFA501F67h
  0000000142200DEA  imul    rdx, r13
  0000000142200DEE  add     rdx, rax
  0000000142200DF1  not     rdx
  0000000142200DF4  mov     r9, 0D1FBAC58F1A3EB96h
  0000000142200DFE  imul    r9, r13
  0000000142200E02  add     r9, rax
  0000000142200E05  and     rdx, r10
  0000000142200E08  not     rdx
  0000000142200E0B  and     rdx, r9
  0000000142200E0E  test    sil, bl
  0000000142200E11  cmovnz  rdx, rcx
  0000000142200E15  mov     [rsp+640h+var_588], rdx
  0000000142200E1D  mov     rcx, 0DD1BB2E4DEB80A1Ch
  0000000142200E27  imul    rcx, r13
  0000000142200E2B  mov     r9, 70827E6190375281h
  0000000142200E35  imul    r9, r13
  0000000142200E39  and     r9, r10
  0000000142200E3C  not     r9
  0000000142200E3F  and     r9, rcx
  0000000142200E42  mov     rdx, 6E25D394168C6ADh
  0000000142200E4C  imul    rdx, r13
  0000000142200E50  add     rdx, rax
  0000000142200E53  not     rdx
  0000000142200E56  mov     rcx, 4DBB2011E273A709h
  0000000142200E60  imul    rcx, r13
  0000000142200E64  add     rcx, rax
  0000000142200E67  and     rdx, r10
  0000000142200E6A  not     rdx
  0000000142200E6D  and     rdx, rcx
  0000000142200E70  test    sil, bl
  0000000142200E73  cmovnz  rdx, r9
  0000000142200E77  mov     [rsp+640h+var_3F0], rdx
  0000000142200E7F  mov     rdx, 1D816582A5E48E1Fh
  0000000142200E89  imul    rdx, r13
  0000000142200E8D  add     rdx, rax
  0000000142200E90  mov     rcx, 0A10CED856FB667D1h
  0000000142200E9A  imul    rcx, r13
  0000000142200E9E  add     rcx, rax
  0000000142200EA1  mov     rax, 0A32B512B7C13D4E1h
  0000000142200EAB  imul    rax, r13
  0000000142200EAF  mov     r9, 3858324C9018BC52h
  0000000142200EB9  imul    r9, r13
  0000000142200EBD  and     r9, r10
  0000000142200EC0  not     r9
  0000000142200EC3  and     r9, rax
  0000000142200EC6  not     rdx
  0000000142200EC9  and     rdx, r10
  0000000142200ECC  not     rdx
  0000000142200ECF  and     rdx, rcx
  0000000142200ED2  test    sil, bl
  0000000142200ED5  cmovnz  rdx, r9
  0000000142200ED9  mov     [rsp+640h+var_318], rdx
  0000000142200EE1  mov     rbp, [rsp+640h+var_5D0]
  0000000142200EE6  movzx   ebx, byte ptr [rsp+640h+var_610]
  0000000142200EEB  test    bpl, bl
  0000000142200EEE  mov     rax, [rsp+640h+var_500]
  0000000142200EF6  cmovnz  rax, r11
  0000000142200EFA  mov     [rsp+640h+var_500], rax
  0000000142200F02  mov     r9, 7218162C22EB3A84h
  0000000142200F0C  imul    r9, r13
  0000000142200F10  add     r9, [rsp+640h+var_228]
  0000000142200F18  add     r9, [rsp+640h+var_458]
  0000000142200F20  mov     rax, 8C41CC2601B783ABh
  0000000142200F2A  imul    rax, r13
  0000000142200F2E  and     rax, [rsp+640h+var_420]
  0000000142200F36  not     rax
  0000000142200F39  mov     r11, 9A802CF828CF2FA8h
  0000000142200F43  imul    r11, r13
  0000000142200F47  add     r11, rax
  0000000142200F4A  mov     r10, 0EF21A4EA16150B6Dh
  0000000142200F54  imul    r10, r13
  0000000142200F58  add     r10, rax
  0000000142200F5B  not     r10
  0000000142200F5E  mov     rcx, r9
  0000000142200F61  not     rcx
  0000000142200F64  and     r10, rcx
  0000000142200F67  not     r10
  0000000142200F6A  and     r10, r11
  0000000142200F6D  mov     r11, 166777C4B81E5686h
  0000000142200F77  imul    r11, r13
  0000000142200F7B  mov     rdx, 0C944C50FCAA1A909h
  0000000142200F85  imul    rdx, r13
  0000000142200F89  and     rdx, rcx
  0000000142200F8C  not     rdx
  0000000142200F8F  and     rdx, r11
  0000000142200F92  test    bpl, bl
  0000000142200F95  mov     r11, [rsp+640h+var_558]
  0000000142200F9D  cmovnz  r11, [rsp+640h+var_3D8]
  0000000142200FA6  mov     [rsp+640h+var_558], r11
  0000000142200FAE  cmovnz  rdx, r10
  0000000142200FB2  mov     [rsp+640h+var_458], rdx
  0000000142200FBA  mov     r10, 13FD5F0C06D435CBh
  0000000142200FC4  imul    r10, r13
  0000000142200FC8  mov     r11, 0AFB3D503AB5DE3E2h
  0000000142200FD2  imul    r11, r13
  0000000142200FD6  and     r11, rcx
  0000000142200FD9  not     r11
  0000000142200FDC  and     r11, r10
  0000000142200FDF  mov     r10, 59CF413D2B1661E7h
  0000000142200FE9  imul    r10, r13
  0000000142200FED  mov     rdx, 662A6CF8B6787209h
  0000000142200FF7  imul    rdx, r13
  0000000142200FFB  and     rdx, rcx
  0000000142200FFE  not     rdx
  0000000142201001  and     rdx, r10
  0000000142201004  test    bpl, bl
  0000000142201007  mov     r10, [rsp+640h+var_518]
  000000014220100F  cmovnz  r10, [rsp+640h+var_5C8]
  0000000142201015  mov     [rsp+640h+var_518], r10
  000000014220101D  cmovnz  rdx, r11
  0000000142201021  mov     [rsp+640h+var_3D8], rdx
  0000000142201029  mov     rbx, 0B763BFDE420313D1h
  0000000142201033  imul    rbx, r13
  0000000142201037  mov     r10, 92096F45FF4F1C2h
  0000000142201041  imul    r10, r13
  0000000142201045  mov     r11, r10
  0000000142201048  not     r11
  000000014220104B  mov     r15, rbx
  000000014220104E  not     r15
  0000000142201051  mov     rdi, rbx
  0000000142201054  and     rdi, r11
  0000000142201057  not     rdi
  000000014220105A  mov     rsi, r15
  000000014220105D  and     rsi, r10
  0000000142201060  not     rsi
  0000000142201063  and     rsi, rdi
  0000000142201066  mov     r14, r15
  0000000142201069  and     r14, r11
  000000014220106C  mov     rdi, rbx
  000000014220106F  and     rdi, r10
  0000000142201072  and     r10, r9
  0000000142201075  not     r10
  0000000142201078  and     r11, rcx
  000000014220107B  mov     r12, r11
  000000014220107E  not     r12
  0000000142201081  and     r10, r12
  0000000142201084  and     r12, r15
  0000000142201087  not     r10
  000000014220108A  and     r10, rbx
  000000014220108D  and     r11, rbx
  0000000142201090  not     r12
  0000000142201093  not     r11
  0000000142201096  and     r11, r12
  0000000142201099  mov     rbx, rsi
  000000014220109C  not     rbx
  000000014220109F  and     rbx, r9
  00000001422010A2  not     rbx
  00000001422010A5  and     rsi, rcx
  00000001422010A8  not     rsi
  00000001422010AB  and     rsi, rbx
  00000001422010AE  add     rsi, r11
  00000001422010B1  not     r14
  00000001422010B4  not     rdi
  00000001422010B7  and     rdi, r14
  00000001422010BA  and     r14, r9
  00000001422010BD  sub     rsi, r14
  00000001422010C0  and     rdi, r9
  00000001422010C3  mov     rbx, [rsp+640h+var_230]
  00000001422010CB  imul    rdi, rbx
  00000001422010CF  add     rdi, rsi
  00000001422010D2  mov     r9, 6868D880C6640100h
  00000001422010DC  imul    r9, r13
  00000001422010E0  add     r9, rax
  00000001422010E3  mov     r11, 0C26C80B44A08CA4Ch
  00000001422010ED  imul    r11, r13
  00000001422010F1  add     r11, rax
  00000001422010F4  not     r11
  00000001422010F7  and     r11, rcx
  00000001422010FA  not     r11
  00000001422010FD  and     r11, r9
  0000000142201100  lea     rdx, [r10+rdi]
  0000000142201104  inc     rdx
  0000000142201107  movzx   esi, byte ptr [rsp+640h+var_610]
  000000014220110C  test    bpl, sil
  000000014220110F  cmovz   rdx, r11
  0000000142201113  mov     [rsp+640h+var_2D8], rdx
  000000014220111B  mov     r9, 0D2D8B3FCBABFBA0h
  0000000142201125  imul    r9, r13
  0000000142201129  add     r9, rax
  000000014220112C  mov     r10, 9348C5EFD5CA47F2h
  0000000142201136  imul    r10, r13
  000000014220113A  add     r10, rax
  000000014220113D  not     r10
  0000000142201140  and     r10, rcx
  0000000142201143  not     r10
  0000000142201146  and     r10, r9
  0000000142201149  mov     rdx, 35AF16B225C94D82h
  0000000142201153  imul    rdx, r13
  0000000142201157  and     rdx, rcx
  000000014220115A  mov     rax, 0F560655DF2891E67h
  0000000142201164  imul    rax, r13
  0000000142201168  not     rdx
  000000014220116B  and     rdx, rax
  000000014220116E  test    bpl, sil
  0000000142201171  cmovnz  rdx, r10
  0000000142201175  mov     [rsp+640h+var_190], rdx
  000000014220117D  mov     r9, [rsp+640h+var_618]
  0000000142201182  mov     rax, r9
  0000000142201185  not     rax
  0000000142201188  mov     r11, [rsp+640h+var_4B0]
  0000000142201190  and     rax, r11
  0000000142201193  not     rax
  0000000142201196  mov     rdx, [rsp+640h+var_5B0]
  000000014220119E  and     r9, rdx
  00000001422011A1  not     r9
  00000001422011A4  and     r9, rax
  00000001422011A7  mov     rax, r9
  00000001422011AA  mov     r10d, [rsp+640h+var_40C]
  00000001422011B2  mov     ecx, r10d
  00000001422011B5  shl     rax, cl
  00000001422011B8  mov     ecx, [rsp+640h+var_408]
  00000001422011BF  shr     r9, cl
  00000001422011C2  mov     rsi, r9
  00000001422011C5  mov     r9, rdx
  00000001422011C8  and     r9, r8
  00000001422011CB  not     r8
  00000001422011CE  and     r8, r11
  00000001422011D1  not     r8
  00000001422011D4  not     r9
  00000001422011D7  and     r9, r8
  00000001422011DA  not     rax
  00000001422011DD  not     rsi
  00000001422011E0  mov     r8, r9
  00000001422011E3  shr     r8, cl
  00000001422011E6  and     rsi, rax
  00000001422011E9  mov     rax, r8
  00000001422011EC  not     rax
  00000001422011EF  mov     ecx, r10d
  00000001422011F2  shl     r9, cl
  00000001422011F5  and     r8, r9
  00000001422011F8  not     r9
  00000001422011FB  and     r9, rax
  00000001422011FE  not     r9
  0000000142201201  mov     rax, r8
  0000000142201204  not     rax
  0000000142201207  and     rax, r9
  000000014220120A  mov     rdi, rbx
  000000014220120D  imul    rdi, rax
  0000000142201211  add     rdi, r8
  0000000142201214  sub     rdi, rax
  0000000142201217  mov     r11, [rsp+640h+var_430]
  000000014220121F  mov     rax, r11
  0000000142201222  shr     rax, 12h
  0000000142201226  not     eax
  0000000142201228  and     eax, 8002001h
  000000014220122D  mov     r8, r11
  0000000142201230  shr     r11, 13h
  0000000142201234  not     r11d
  0000000142201237  and     r11d, 4001001h
  000000014220123E  imul    r11, rax
  0000000142201242  mov     rax, [rsp+640h+var_248]
  000000014220124A  mov     rdx, rax
  000000014220124D  not     rdx
  0000000142201250  mov     [rsp+640h+var_338], rdx
  0000000142201258  mov     rcx, [rsp+640h+var_540]
  0000000142201260  imul    rcx, r11
  0000000142201264  mov     r12, r11
  0000000142201267  mov     [rsp+640h+var_540], rcx
  000000014220126F  mov     r9, rcx
  0000000142201272  not     r9
  0000000142201275  mov     [rsp+640h+var_330], r9
  000000014220127D  mov     r10, rax
  0000000142201280  and     r10, r9
  0000000142201283  mov     [rsp+640h+var_328], r10
  000000014220128B  mov     rax, r10
  000000014220128E  not     rax
  0000000142201291  mov     r9, rdx
  0000000142201294  and     r9, rcx
  0000000142201297  not     r9
  000000014220129A  and     r9, rax
  000000014220129D  mov     [rsp+640h+var_320], r9
  00000001422012A5  mov     rax, [rsp+640h+var_568]
  00000001422012AD  lea     rcx, [rsp+rax+640h+var_640]
  00000001422012B1  add     rcx, 640h
  00000001422012B8  mov     rax, [rsp+640h+var_468]
  00000001422012C0  imul    rcx, rax
  00000001422012C4  mov     r11, rcx
  00000001422012C7  mov     [rsp+640h+var_398], rcx
  00000001422012CF  mov     rcx, [rsp+640h+var_630]
  00000001422012D4  imul    rcx, rax
  00000001422012D8  mov     [rsp+640h+var_630], rcx
  00000001422012DD  mov     r15, [rsp+640h+var_480]
  00000001422012E5  mov     rax, r15
  00000001422012E8  shr     rax, 15h
  00000001422012EC  not     eax
  00000001422012EE  and     eax, 10000101h
  00000001422012F3  mov     rcx, [rsp+640h+var_4D8]
  00000001422012FB  shr     ecx, 5
  00000001422012FE  and     ecx, 1002001h
  0000000142201304  imul    rcx, rax
  0000000142201308  mov     rbx, rcx
  000000014220130B  mov     [rsp+640h+var_4D8], rcx
  0000000142201313  mov     rax, [rsp+640h+var_2C0]
  000000014220131B  add     rax, rsp
  000000014220131E  add     rax, 640h
  0000000142201324  mov     rcx, [rsp+640h+var_578]
  000000014220132C  imul    rax, rcx
  0000000142201330  not     rax
  0000000142201333  mov     rdx, [rsp+640h+var_580]
  000000014220133B  add     rdx, rsp
  000000014220133E  add     rdx, 640h
  0000000142201345  mov     r9, [rsp+640h+var_288]
  000000014220134D  imul    rdx, r9
  0000000142201351  not     rdx
  0000000142201354  and     rdx, rax
  0000000142201357  mov     [rsp+640h+var_568], rdx
  000000014220135F  mov     rax, [rsp+640h+var_2B0]
  0000000142201367  add     rax, rsp
  000000014220136A  add     rax, 640h
  0000000142201370  imul    rax, rcx
  0000000142201374  not     rax
  0000000142201377  mov     rdx, [rsp+640h+var_2D0]
  000000014220137F  add     rdx, rsp
  0000000142201382  add     rdx, 640h
  0000000142201389  imul    rdx, r9
  000000014220138D  not     rdx
  0000000142201390  and     rdx, rax
  0000000142201393  mov     [rsp+640h+var_5B8], rdx
  000000014220139B  not     rsi
  000000014220139E  imul    rsi, r9
  00000001422013A2  mov     rax, rsi
  00000001422013A5  mov     r14, rsi
  00000001422013A8  mov     [rsp+640h+var_618], rsi
  00000001422013AD  not     rax
  00000001422013B0  mov     rsi, rax
  00000001422013B3  mov     [rsp+640h+var_1B8], rax
  00000001422013BB  mov     rax, [rsp+640h+var_3C0]
  00000001422013C3  mov     r10, rax
  00000001422013C6  not     r10
  00000001422013C9  mov     [rsp+640h+var_5C8], r10
  00000001422013CE  imul    rdi, rcx
  00000001422013D2  mov     [rsp+640h+var_610], rdi
  00000001422013D7  mov     rdx, rdi
  00000001422013DA  not     rdx
  00000001422013DD  mov     [rsp+640h+var_520], rdx
  00000001422013E5  and     rax, rdi
  00000001422013E8  mov     [rsp+640h+var_5D0], rax
  00000001422013ED  mov     rax, r10
  00000001422013F0  and     rax, rdi
  00000001422013F3  mov     [rsp+640h+var_590], rax
  00000001422013FB  mov     rax, r10
  00000001422013FE  and     rax, rdx
  0000000142201401  mov     [rsp+640h+var_1C8], rax
  0000000142201409  mov     rax, [rsp+640h+var_548]
  0000000142201411  mov     rdx, rax
  0000000142201414  not     rdx
  0000000142201417  mov     [rsp+640h+var_1C0], rdx
  000000014220141F  and     rdx, r14
  0000000142201422  not     rdx
  0000000142201425  mov     [rsp+640h+var_1A8], rdx
  000000014220142D  mov     r10, rax
  0000000142201430  and     r10, rsi
  0000000142201433  not     r10
  0000000142201436  and     r10, rdx
  0000000142201439  mov     [rsp+640h+var_1B0], r10
  0000000142201441  shr     r8, 26h
  0000000142201445  not     r8d
  0000000142201448  mov     [rsp+640h+var_468], r8
  0000000142201450  and     r8d, 81081h
  0000000142201457  mov     [rsp+640h+var_580], r8
  000000014220145F  mov     rax, [rsp+640h+var_560]
  0000000142201467  lea     rdx, [rsp+rax+640h+var_640]
  000000014220146B  add     rdx, 640h
  0000000142201472  mov     rax, [rsp+640h+var_218]
  000000014220147A  imul    rdx, rax
  000000014220147E  mov     [rsp+640h+var_1A0], rdx
  0000000142201486  mov     rdx, [rsp+640h+var_4F0]
  000000014220148E  add     rdx, rsp
  0000000142201491  add     rdx, 640h
  0000000142201498  mov     [rsp+640h+var_430], r12
  00000001422014A0  imul    rdx, r12
  00000001422014A4  mov     [rsp+640h+var_198], rdx
  00000001422014AC  mov     rdx, [rsp+640h+var_598]
  00000001422014B4  imul    rdx, rax
  00000001422014B8  mov     [rsp+640h+var_598], rdx
  00000001422014C0  mov     r14, rax
  00000001422014C3  mov     rax, [rsp+640h+var_5E0]
  00000001422014C8  add     rax, rsp
  00000001422014CB  add     rax, 640h
  00000001422014D1  mov     r8, [rsp+640h+var_640]
  00000001422014D5  imul    rax, r8
  00000001422014D9  mov     [rsp+640h+var_560], rax
  00000001422014E1  not     rax
  00000001422014E4  mov     [rsp+640h+var_3A0], rax
  00000001422014EC  not     r11
  00000001422014EF  mov     [rsp+640h+var_180], r11
  00000001422014F7  and     rax, r11
  00000001422014FA  mov     [rsp+640h+var_188], rax
  0000000142201502  mov     rdx, [rsp+640h+var_5D8]
  0000000142201507  imul    rdx, r8
  000000014220150B  mov     [rsp+640h+var_5D8], rdx
  0000000142201510  mov     r10, rdx
  0000000142201513  not     r10
  0000000142201516  mov     [rsp+640h+var_388], r10
  000000014220151E  mov     rax, [rsp+640h+var_220]
  0000000142201526  mov     r8, rax
  0000000142201529  not     r8
  000000014220152C  mov     [rsp+640h+var_380], r8
  0000000142201534  and     r8, rdx
  0000000142201537  not     r8
  000000014220153A  mov     [rsp+640h+var_368], r8
  0000000142201542  mov     rdx, rax
  0000000142201545  and     rdx, r10
  0000000142201548  mov     [rsp+640h+var_370], rdx
  0000000142201550  mov     rax, rdx
  0000000142201553  not     rax
  0000000142201556  mov     [rsp+640h+var_378], rax
  000000014220155E  and     r8, rax
  0000000142201561  mov     [rsp+640h+var_390], r8
  0000000142201569  mov     rdi, r15
  000000014220156C  mov     rax, r15
  000000014220156F  shr     rax, 2Fh
  0000000142201573  not     eax
  0000000142201575  and     eax, 5
  0000000142201578  mov     [rsp+640h+var_348], rax
  0000000142201580  mov     rax, [rsp+640h+var_608]
  0000000142201585  add     rax, rsp
  0000000142201588  add     rax, 640h
  000000014220158E  imul    rax, rbx
  0000000142201592  mov     [rsp+640h+var_358], rax
  000000014220159A  mov     rdx, rax
  000000014220159D  not     rdx
  00000001422015A0  mov     [rsp+640h+var_360], rdx
  00000001422015A8  mov     rax, [rsp+640h+var_600]
  00000001422015AD  add     rax, rsp
  00000001422015B0  add     rax, 640h
  00000001422015B6  mov     rbx, [rsp+640h+var_2B8]
  00000001422015BE  imul    rax, rbx
  00000001422015C2  mov     [rsp+640h+var_350], rax
  00000001422015CA  mov     r8, rdx
  00000001422015CD  and     r8, rax
  00000001422015D0  mov     [rsp+640h+var_340], r8
  00000001422015D8  mov     rax, [rsp+640h+var_4E0]
  00000001422015E0  imul    rax, r9
  00000001422015E4  mov     [rsp+640h+var_4E0], rax
  00000001422015EC  mov     r10, rax
  00000001422015EF  not     r10
  00000001422015F2  mov     [rsp+640h+var_308], r10
  00000001422015FA  mov     rdx, rcx
  00000001422015FD  mov     rcx, [rsp+640h+var_538]
  0000000142201605  imul    rcx, rdx
  0000000142201609  mov     [rsp+640h+var_538], rcx
  0000000142201611  mov     r11, rcx
  0000000142201614  not     r11
  0000000142201617  mov     [rsp+640h+var_310], r11
  000000014220161F  mov     r8, rax
  0000000142201622  and     r8, rcx
  0000000142201625  mov     [rsp+640h+var_2F0], r8
  000000014220162D  mov     rcx, rax
  0000000142201630  and     rcx, r11
  0000000142201633  mov     [rsp+640h+var_2F8], rcx
  000000014220163B  mov     rax, r10
  000000014220163E  and     rax, r11
  0000000142201641  mov     [rsp+640h+var_300], rax
  0000000142201649  mov     rax, [rsp+640h+var_450]
  0000000142201651  add     rax, rsp
  0000000142201654  add     rax, 640h
  000000014220165A  imul    rax, r9
  000000014220165E  mov     [rsp+640h+var_2E0], rax
  0000000142201666  mov     rax, [rsp+640h+var_5F8]
  000000014220166B  lea     r8, [rsp+rax+640h+var_640]
  000000014220166F  add     r8, 640h
  0000000142201676  mov     ecx, r13d
  0000000142201679  shl     ecx, 5
  000000014220167C  shr     rdi, cl
  000000014220167F  mov     rax, rdx
  0000000142201682  imul    r8, rdx
  0000000142201686  mov     [rsp+640h+var_2E8], r8
  000000014220168E  mov     rcx, [rsp+640h+var_4D0]
  0000000142201696  lea     r10, [rsp+rcx+640h+var_640]
  000000014220169A  add     r10, 640h
  00000001422016A1  mov     rcx, [rsp+640h+var_2C8]
  00000001422016A9  lea     r8, [rsp+rcx+640h]
  00000001422016B1  mov     rcx, [rsp+640h+var_570]
  00000001422016B9  lea     r11, [rsp+rcx+640h+var_640]
  00000001422016BD  add     r11, 640h
  00000001422016C4  mov     edx, [rsp+640h+var_404]
  00000001422016CB  mov     esi, edx
  00000001422016CD  and     esi, edi
  00000001422016CF  mov     dword ptr [rsp+640h+var_2D0], esi
  00000001422016D6  imul    r10, rbx
  00000001422016DA  mov     [rsp+640h+var_2C8], r10
  00000001422016E2  mov     r13, rbx
  00000001422016E5  imul    r8, r9
  00000001422016E9  mov     [rsp+640h+var_450], r8
  00000001422016F1  mov     rbx, r9
  00000001422016F4  imul    r11, rax
  00000001422016F8  mov     [rsp+640h+var_2C0], r11
  0000000142201700  mov     rsi, rax
  0000000142201703  mov     rax, [rsp+640h+var_2A8]
  000000014220170B  add     rax, rsp
  000000014220170E  add     rax, 640h
  0000000142201714  imul    rax, r14
  0000000142201718  mov     [rsp+640h+var_2B0], rax
  0000000142201720  mov     rax, [rsp+640h+var_4C0]
  0000000142201728  add     rax, rsp
  000000014220172B  add     rax, 640h
  0000000142201731  not     edi
  0000000142201733  imul    rax, r12
  0000000142201737  mov     [rsp+640h+var_400], rax
  000000014220173F  and     edi, edx
  0000000142201741  mov     rcx, [rsp+640h+var_3D0]
  0000000142201749  mov     rax, [rsp+640h+var_5C0]
  0000000142201751  shr     rax, cl
  0000000142201754  mov     [rsp+640h+var_5C0], rax
  000000014220175C  mov     rcx, [rsp+640h+var_290]
  0000000142201764  lea     r10, [rsp+rcx+640h+var_640]
  0000000142201768  add     r10, 640h
  000000014220176F  mov     rcx, [rsp+640h+var_440]
  0000000142201777  lea     r9, [rsp+rcx+640h]
  000000014220177F  mov     rcx, [rsp+640h+var_530]
  0000000142201787  lea     r8, [rsp+rcx+640h]
  000000014220178F  mov     rcx, [rsp+640h+var_2A0]
  0000000142201797  lea     r12, [rsp+rcx+640h]
  000000014220179F  mov     rcx, [rsp+640h+var_438]
  00000001422017A7  lea     r11, [rsp+rcx+640h]
  00000001422017AF  mov     rcx, [rsp+640h+var_4B8]
  00000001422017B7  lea     r15, [rsp+rcx+640h]
  00000001422017BF  mov     rcx, [rsp+640h+var_4C8]
  00000001422017C7  lea     r14, [rsp+rcx+640h]
  00000001422017CF  mov     rcx, [rsp+640h+var_638]
  00000001422017D4  lea     rbp, [rsp+rcx+640h+var_640]
  00000001422017D8  add     rbp, 640h
  00000001422017DF  mov     ecx, edx
  00000001422017E1  and     ecx, eax
  00000001422017E3  mov     dword ptr [rsp+640h+var_530], ecx
  00000001422017EA  imul    r10, r13
  00000001422017EE  mov     [rsp+640h+var_2A0], r10
  00000001422017F6  imul    r9, rsi
  00000001422017FA  mov     [rsp+640h+var_2A8], r9
  0000000142201802  mov     rcx, [rsp+640h+var_218]
  000000014220180A  imul    r8, rcx
  000000014220180E  mov     [rsp+640h+var_290], r8
  0000000142201816  mov     r10, [rsp+640h+var_430]
  000000014220181E  imul    r12, r10
  0000000142201822  mov     [rsp+640h+var_3F8], r12
  000000014220182A  mov     rax, [rsp+640h+var_208]
  0000000142201832  and     eax, edx
  0000000142201834  mov     [rsp+640h+var_208], rax
  000000014220183C  imul    r11, r10
  0000000142201840  mov     [rsp+640h+var_4F0], r11
  0000000142201848  imul    r15, rbx
  000000014220184C  mov     [rsp+640h+var_3E0], r15
  0000000142201854  imul    r14, rcx
  0000000142201858  mov     r8, rcx
  000000014220185B  mov     [rsp+640h+var_480], r14
  0000000142201863  imul    rbp, rbx
  0000000142201867  mov     [rsp+640h+var_3D0], rbp
  000000014220186F  mov     r11, [rsp+640h+var_3C8]
  0000000142201877  imul    eax, r11d, 5FED5998h
  000000014220187E  mov     [rsp+640h+var_438], rax
  0000000142201886  test    dil, 1
  000000014220188A  mov     rsi, [rsp+640h+var_568]
  0000000142201892  not     rsi
  0000000142201895  mov     rax, [rsp+640h+var_5A0]
  000000014220189D  cmovz   rsi, rax
  00000001422018A1  mov     [rsp+640h+var_568], rsi
  00000001422018A9  mov     rdi, [rsp+640h+var_5B8]
  00000001422018B1  not     rdi
  00000001422018B4  cmovz   rdi, rax
  00000001422018B8  mov     [rsp+640h+var_5B8], rdi
  00000001422018C0  mov     rax, [rsp+640h+var_298]
  00000001422018C8  add     rax, rsp
  00000001422018CB  add     rax, 640h
  00000001422018D1  imul    rax, r13
  00000001422018D5  mov     [rsp+640h+var_440], rax
  00000001422018DD  mov     rdx, [rsp+640h+var_490]
  00000001422018E5  not     rdx
  00000001422018E8  mov     rcx, [rsp+640h+var_228]
  00000001422018F0  imul    rcx, r8
  00000001422018F4  not     rcx
  00000001422018F7  and     rcx, rdx
  00000001422018FA  mov     rax, 0CFB4576070CB6C50h
  0000000142201904  mov     rsi, r11
  0000000142201907  imul    rax, r11
  000000014220190B  mov     rdx, 8C0F699D80DD6FB0h
  0000000142201915  imul    rdx, r11
  0000000142201919  mov     r8, [rsp+640h+var_3B8]
  0000000142201921  and     rdx, r8
  0000000142201924  add     rdx, rax
  0000000142201927  mov     rax, [rsp+640h+var_528]
  000000014220192F  add     rax, [rsp+640h+var_548]
  0000000142201937  add     rax, rdx
  000000014220193A  not     rcx
  000000014220193D  mov     rdx, [rsp+640h+var_280]
  0000000142201945  add     rdx, rsp
  0000000142201948  add     rdx, 640h
  000000014220194F  imul    rdx, r10
  0000000142201953  mov     [rsp+640h+var_280], rdx
  000000014220195B  mov     rdx, [rsp+640h+var_270]
  0000000142201963  imul    rdx, r10
  0000000142201967  imul    rax, r10
  000000014220196B  mov     [rsp+640h+var_528], rax
  0000000142201973  mov     rax, r10
  0000000142201976  mov     r11, [rsp+640h+var_4A8]
  000000014220197E  imul    rax, r11
  0000000142201982  add     rax, rcx
  0000000142201985  mov     [rsp+640h+var_430], rax
  000000014220198D  not     rdx
  0000000142201990  mov     rax, [rsp+640h+var_210]
  0000000142201998  not     rax
  000000014220199B  and     rax, rdx
  000000014220199E  mov     [rsp+640h+var_210], rax
  00000001422019A6  mov     rax, [rsp+640h+var_278]
  00000001422019AE  add     rax, rsp
  00000001422019B1  add     rax, 640h
  00000001422019B7  imul    rax, [rsp+640h+var_640]
  00000001422019BC  mov     [rsp+640h+var_270], rax
  00000001422019C4  mov     rax, 223EF51B2F774031h
  00000001422019CE  imul    rax, rsi
  00000001422019D2  and     rax, [rsp+640h+var_4E8]
  00000001422019DA  mov     rcx, r8
  00000001422019DD  not     rcx
  00000001422019E0  mov     rdx, r8
  00000001422019E3  and     rdx, rax
  00000001422019E6  not     rax
  00000001422019E9  and     rax, rcx
  00000001422019EC  not     rax
  00000001422019EF  not     rdx
  00000001422019F2  and     rdx, rax
  00000001422019F5  mov     rax, 0D3A0A2FA7F2C63F0h
  00000001422019FF  mov     r8, rsi
  0000000142201A02  imul    rax, rsi
  0000000142201A06  add     rdx, rax
  0000000142201A09  mov     rax, 17B1648762D41A14h
  0000000142201A13  imul    rax, rsi
  0000000142201A17  mov     rcx, 9841778DB9C99DADh
  0000000142201A21  imul    rcx, rsi
  0000000142201A25  and     rcx, rdx
  0000000142201A28  not     rdx
  0000000142201A2B  and     rdx, rax
  0000000142201A2E  not     rdx
  0000000142201A31  not     rcx
  0000000142201A34  and     rcx, rdx
  0000000142201A37  imul    rcx, rbx
  0000000142201A3B  mov     [rsp+640h+var_570], rcx
  0000000142201A43  mov     rax, 6DFADC151C9DB7C1h
  0000000142201A4D  imul    rax, rsi
  0000000142201A51  and     rax, [rsp+640h+var_5A8]
  0000000142201A59  mov     rdx, r11
  0000000142201A5C  mov     rcx, r11
  0000000142201A5F  not     rcx
  0000000142201A62  and     rdx, rax
  0000000142201A65  not     rax
  0000000142201A68  and     rax, rcx
  0000000142201A6B  not     rax
  0000000142201A6E  not     rdx
  0000000142201A71  and     rdx, rax
  0000000142201A74  mov     rax, 91F8000000000000h
  0000000142201A7E  imul    rax, rsi
  0000000142201A82  add     rdx, rax
  0000000142201A85  mov     [rsp+640h+var_620], rdx
  0000000142201A8A  mov     rbx, rdx
  0000000142201A8D  not     rbx
  0000000142201A90  mov     r12, 0DBE786554054AFE1h
  0000000142201A9A  imul    r12, rsi
  0000000142201A9E  mov     rcx, rbx
  0000000142201AA1  and     rcx, r12
  0000000142201AA4  mov     [rsp+640h+var_600], rcx
  0000000142201AA9  mov     rax, rcx
  0000000142201AAC  not     rax
  0000000142201AAF  mov     rbp, r12
  0000000142201AB2  not     rbp
  0000000142201AB5  mov     rcx, rdx
  0000000142201AB8  and     rcx, rbp
  0000000142201ABB  not     rcx
  0000000142201ABE  and     rcx, rax
  0000000142201AC1  mov     rdi, 0A1FA80686EB9A6D1h
  0000000142201ACB  imul    rdi, rsi
  0000000142201ACF  mov     rax, rdi
  0000000142201AD2  mov     [rsp+640h+var_638], rdi
  0000000142201AD7  not     rax
  0000000142201ADA  mov     r15, 0DF85BACADE410F0h
  0000000142201AE4  imul    r15, rsi
  0000000142201AE8  mov     rsi, 19513B57F7B2A01h
  0000000142201AF2  imul    rsi, r8
  0000000142201AF6  not     rcx
  0000000142201AF9  mov     rdx, r15
  0000000142201AFC  and     rdx, rsi
  0000000142201AFF  mov     [rsp+640h+var_5F8], rdx
  0000000142201B04  and     rcx, rdx
  0000000142201B07  not     rcx
  0000000142201B0A  and     rcx, rax
  0000000142201B0D  not     rcx
  0000000142201B10  mov     r9, 0B4A8E73691FA5152h
  0000000142201B1A  imul    r9, rcx
  0000000142201B1E  mov     rdx, rax
  0000000142201B21  mov     r8, rax
  0000000142201B24  and     rdx, rbx
  0000000142201B27  mov     rcx, rbp
  0000000142201B2A  and     rcx, rdx
  0000000142201B2D  not     rcx
  0000000142201B30  mov     r11, rdx
  0000000142201B33  not     r11
  0000000142201B36  mov     [rsp+640h+var_4E8], r11
  0000000142201B3E  mov     rax, r12
  0000000142201B41  and     rax, r11
  0000000142201B44  not     rax
  0000000142201B47  and     rcx, rsi
  0000000142201B4A  and     rcx, rax
  0000000142201B4D  not     rcx
  0000000142201B50  and     rcx, r15
  0000000142201B53  not     rcx
  0000000142201B56  mov     rax, 3FE0A628F3C0E7FDh
  0000000142201B60  imul    rax, rcx
  0000000142201B64  add     rax, r9
  0000000142201B67  mov     r14, r15
  0000000142201B6A  mov     r10, r15
  0000000142201B6D  not     r14
  0000000142201B70  mov     rcx, r8
  0000000142201B73  and     rcx, rsi
  0000000142201B76  not     rcx
  0000000142201B79  mov     r9, r12
  0000000142201B7C  and     r9, r14
  0000000142201B7F  and     r9, rcx
  0000000142201B82  mov     r15, [rsp+640h+var_620]
  0000000142201B87  mov     rcx, r15
  0000000142201B8A  and     rcx, r9
  0000000142201B8D  not     r9
  0000000142201B90  and     r9, rbx
  0000000142201B93  not     r9
  0000000142201B96  not     rcx
  0000000142201B99  and     rcx, r9
  0000000142201B9C  not     rcx
  0000000142201B9F  mov     r9, 4795AB06A1217941h
  0000000142201BA9  imul    r9, rcx
  0000000142201BAD  mov     rcx, r8
  0000000142201BB0  and     rcx, rbp
  0000000142201BB3  mov     [rsp+640h+var_490], rcx
  0000000142201BBB  not     rcx
  0000000142201BBE  and     rcx, rsi
  0000000142201BC1  and     rcx, rbx
  0000000142201BC4  not     rcx
  0000000142201BC7  and     rcx, r14
  0000000142201BCA  mov     r11, 82DB8599C86ADABDh
  0000000142201BD4  imul    r11, rcx
  0000000142201BD8  add     r11, r9
  0000000142201BDB  mov     r9, r8
  0000000142201BDE  and     r9, r12
  0000000142201BE1  not     r9
  0000000142201BE4  mov     [rsp+640h+var_278], r9
  0000000142201BEC  mov     rcx, rsi
  0000000142201BEF  and     rcx, r9
  0000000142201BF2  not     rcx
  0000000142201BF5  and     rcx, rbx
  0000000142201BF8  mov     r9, r14
  0000000142201BFB  and     r9, rcx
  0000000142201BFE  not     rcx
  0000000142201C01  and     rcx, r10
  0000000142201C04  not     r9
  0000000142201C07  not     rcx
  0000000142201C0A  and     rcx, r9
  0000000142201C0D  mov     r9, 0F5391E13CA4FBFBCh
  0000000142201C17  imul    r9, rcx
  0000000142201C1B  add     r9, r11
  0000000142201C1E  mov     rcx, r8
  0000000142201C21  mov     [rsp+640h+var_640], r8
  0000000142201C25  and     rcx, r15
  0000000142201C28  mov     r11, r10
  0000000142201C2B  and     r11, rcx
  0000000142201C2E  mov     [rsp+640h+var_4B8], r11
  0000000142201C36  not     rcx
  0000000142201C39  and     rdi, rbx
  0000000142201C3C  not     rdi
  0000000142201C3F  and     rdi, rcx
  0000000142201C42  mov     [rsp+640h+var_5E0], rdi
  0000000142201C47  mov     r13, rsi
  0000000142201C4A  not     r13
  0000000142201C4D  mov     rcx, r14
  0000000142201C50  and     rcx, r13
  0000000142201C53  mov     r15, rbp
  0000000142201C56  and     r15, rdi
  0000000142201C59  and     r15, rcx
  0000000142201C5C  mov     [rsp+640h+var_5A8], r15
  0000000142201C64  not     rcx
  0000000142201C67  mov     rdi, [rsp+640h+var_5F8]
  0000000142201C6C  not     rdi
  0000000142201C6F  mov     [rsp+640h+var_5F8], rdi
  0000000142201C74  and     rcx, rdi
  0000000142201C77  not     rcx
  0000000142201C7A  and     rcx, r8
  0000000142201C7D  mov     r8, [rsp+640h+var_620]
  0000000142201C82  mov     r11, r8
  0000000142201C85  and     r11, rcx
  0000000142201C88  not     rcx
  0000000142201C8B  and     rcx, rbx
  0000000142201C8E  not     rcx
  0000000142201C91  not     r11
  0000000142201C94  and     r11, rcx
  0000000142201C97  mov     rcx, r12
  0000000142201C9A  and     rcx, r11
  0000000142201C9D  not     r11
  0000000142201CA0  mov     r15, rbp
  0000000142201CA3  and     r11, rbp
  0000000142201CA6  not     r11
  0000000142201CA9  not     rcx
  0000000142201CAC  and     rcx, r11
  0000000142201CAF  not     rcx
  0000000142201CB2  mov     r11, 69305D87C18F33B3h
  0000000142201CBC  imul    r11, rcx
  0000000142201CC0  add     r11, r9
  0000000142201CC3  add     r11, rax
  0000000142201CC6  mov     [rsp+640h+var_298], r11
  0000000142201CCE  mov     rax, r14
  0000000142201CD1  and     rax, rbp
  0000000142201CD4  not     rax
  0000000142201CD7  mov     r9, r10
  0000000142201CDA  and     r9, r12
  0000000142201CDD  mov     rcx, rsi
  0000000142201CE0  mov     [rsp+640h+var_628], rsi
  0000000142201CE5  and     rdx, rsi
  0000000142201CE8  not     rdx
  0000000142201CEB  and     rdx, r9
  0000000142201CEE  mov     rbp, [rsp+640h+var_638]
  0000000142201CF3  mov     r11, rbp
  0000000142201CF6  and     r11, rcx
  0000000142201CF9  mov     rcx, r8
  0000000142201CFC  and     rcx, r11
  0000000142201CFF  not     rcx
  0000000142201D02  and     rcx, r9
  0000000142201D05  not     r9
  0000000142201D08  and     r9, rax
  0000000142201D0B  not     r9
  0000000142201D0E  and     r9, r13
  0000000142201D11  not     r9
  0000000142201D14  and     r9, rbp
  0000000142201D17  and     r9, rbx
  0000000142201D1A  not     r9
  0000000142201D1D  mov     rax, 7BB4A08AFD3960F6h
  0000000142201D27  imul    rax, r9
  0000000142201D2B  and     rbp, r12
  0000000142201D2E  mov     r9, rbp
  0000000142201D31  not     r9
  0000000142201D34  mov     rdi, r10
  0000000142201D37  and     r9, r10
  0000000142201D3A  not     r9
  0000000142201D3D  and     r9, r13
  0000000142201D40  and     r9, rbx
  0000000142201D43  not     r9
  0000000142201D46  mov     rsi, 96CFA2783E70CC4Dh
  0000000142201D50  imul    rsi, r9
  0000000142201D54  add     rsi, rax
  0000000142201D57  mov     r9, 0B80E5E82904795ABh
  0000000142201D61  imul    r9, rdx
  0000000142201D65  add     r9, rsi
  0000000142201D68  mov     rax, r10
  0000000142201D6B  and     rax, r8
  0000000142201D6E  not     rax
  0000000142201D71  mov     rdx, r15
  0000000142201D74  and     rdx, rax
  0000000142201D77  and     rdx, r11
  0000000142201D7A  not     rdx
  0000000142201D7D  mov     rsi, 283377C109701CBFh
  0000000142201D87  imul    rsi, rdx
  0000000142201D8B  add     rsi, r9
  0000000142201D8E  mov     r10, [rsp+640h+var_628]
  0000000142201D93  and     r10, r12
  0000000142201D96  mov     [rsp+640h+var_608], r10
  0000000142201D9B  mov     r8, rdi
  0000000142201D9E  mov     [rsp+640h+var_1E0], rdi
  0000000142201DA6  mov     r9, rdi
  0000000142201DA9  mov     rdx, [rsp+640h+var_638]
  0000000142201DAE  and     r9, rdx
  0000000142201DB1  and     r9, r10
  0000000142201DB4  and     r9, rbx
  0000000142201DB7  mov     rdi, 0F8B7AA0BD269173h
  0000000142201DC1  imul    rdi, r9
  0000000142201DC5  add     rdi, rsi
  0000000142201DC8  mov     r9, rdx
  0000000142201DCB  and     r9, r13
  0000000142201DCE  not     r9
  0000000142201DD1  and     r9, r8
  0000000142201DD4  mov     [rsp+640h+var_4D0], r15
  0000000142201DDC  mov     rsi, r15
  0000000142201DDF  and     rsi, r9
  0000000142201DE2  not     rsi
  0000000142201DE5  not     r9
  0000000142201DE8  and     r9, r12
  0000000142201DEB  not     r9
  0000000142201DEE  and     r9, rsi
  0000000142201DF1  mov     rdx, [rsp+640h+var_620]
  0000000142201DF6  and     r9, rdx
  0000000142201DF9  mov     rsi, 0FCCCB20C154AE20Ch
  0000000142201E03  imul    rsi, r9
  0000000142201E07  add     rsi, rdi
  0000000142201E0A  mov     r9, 1294FB75ECDCE4BCh
  0000000142201E14  imul    r9, rcx
  0000000142201E18  add     r9, rsi
  0000000142201E1B  mov     [rsp+640h+var_1D8], r9
  0000000142201E23  mov     rsi, r8
  0000000142201E26  and     rsi, r15
  0000000142201E29  mov     [rsp+640h+var_288], rsi
  0000000142201E31  not     rsi
  0000000142201E34  mov     r9, [rsp+640h+var_628]
  0000000142201E39  mov     rcx, r9
  0000000142201E3C  mov     r10, rbx
  0000000142201E3F  mov     [rsp+640h+var_4C8], rbx
  0000000142201E47  and     rcx, rbx
  0000000142201E4A  and     rsi, rcx
  0000000142201E4D  not     rcx
  0000000142201E50  mov     [rsp+640h+var_4C0], r13
  0000000142201E58  mov     rdi, r13
  0000000142201E5B  and     rdi, rdx
  0000000142201E5E  not     rdi
  0000000142201E61  and     rdi, rcx
  0000000142201E64  not     r11
  0000000142201E67  mov     r8, [rsp+640h+var_640]
  0000000142201E6B  mov     r15, r8
  0000000142201E6E  and     r15, r13
  0000000142201E71  not     r15
  0000000142201E74  and     r15, r11
  0000000142201E77  mov     rcx, r13
  0000000142201E7A  and     rcx, rbx
  0000000142201E7D  not     rcx
  0000000142201E80  mov     r11, r9
  0000000142201E83  and     r11, rdx
  0000000142201E86  not     r11
  0000000142201E89  and     r11, rcx
  0000000142201E8C  not     r11
  0000000142201E8F  and     r11, r14
  0000000142201E92  mov     r13, [rsp+640h+var_638]
  0000000142201E97  and     r13, r11
  0000000142201E9A  not     r11
  0000000142201E9D  and     r11, r8
  0000000142201EA0  not     r11
  0000000142201EA3  not     r13
  0000000142201EA6  and     r13, r11
  0000000142201EA9  and     rbp, r14
  0000000142201EAC  mov     rbx, r14
  0000000142201EAF  and     rbx, r10
  0000000142201EB2  not     rbx
  0000000142201EB5  mov     rdx, r9
  0000000142201EB8  and     rax, r9
  0000000142201EBB  and     rax, rbx
  0000000142201EBE  mov     r9, [rsp+640h+var_490]
  0000000142201EC6  and     rbx, r9
  0000000142201EC9  not     rax
  0000000142201ECC  mov     rcx, r12
  0000000142201ECF  and     rax, r12
  0000000142201ED2  mov     r12, rdx
  0000000142201ED5  and     r12, [rsp+640h+var_4B8]
  0000000142201EDD  not     r12
  0000000142201EE0  and     r12, rcx
  0000000142201EE3  mov     r10, [rsp+640h+var_4D0]
  0000000142201EEB  mov     rdx, r10
  0000000142201EEE  and     rdx, r13
  0000000142201EF1  mov     [rsp+640h+var_2B8], rdx
  0000000142201EF9  not     r13
  0000000142201EFC  and     r13, rcx
  0000000142201EFF  and     rcx, [rsp+640h+var_5E0]
  0000000142201F04  not     rcx
  0000000142201F07  mov     r8, [rsp+640h+var_1E0]
  0000000142201F0F  and     rcx, r8
  0000000142201F12  mov     [rsp+640h+var_490], rcx
  0000000142201F1A  mov     rcx, rdi
  0000000142201F1D  not     rcx
  0000000142201F20  and     r9, rcx
  0000000142201F23  and     rcx, r8
  0000000142201F26  mov     [rsp+640h+var_1D0], rcx
  0000000142201F2E  and     r8, r9
  0000000142201F31  not     r9
  0000000142201F34  and     r9, r14
  0000000142201F37  not     r15
  0000000142201F3A  and     r15, r10
  0000000142201F3D  not     r15
  0000000142201F40  and     r15, r14
  0000000142201F43  mov     rcx, [rsp+640h+var_600]
  0000000142201F48  mov     r10, [rsp+640h+var_640]
  0000000142201F4C  and     rcx, r10
  0000000142201F4F  not     rcx
  0000000142201F52  and     rcx, r14
  0000000142201F55  mov     [rsp+640h+var_600], rcx
  0000000142201F5A  mov     rdx, [rsp+640h+var_608]
  0000000142201F5F  not     rdx
  0000000142201F62  mov     rcx, [rsp+640h+var_620]
  0000000142201F67  and     rdx, rcx
  0000000142201F6A  not     rdx
  0000000142201F6D  and     rdx, [rsp+640h+var_638]
  0000000142201F72  not     rdx
  0000000142201F75  and     rdx, r14
  0000000142201F78  mov     [rsp+640h+var_608], rdx
  0000000142201F7D  and     rdi, r14
  0000000142201F80  mov     r11, r14
  0000000142201F83  and     r11, [rsp+640h+var_628]
  0000000142201F88  mov     r14, rcx
  0000000142201F8B  and     r14, r11
  0000000142201F8E  mov     rdx, [rsp+640h+var_278]
  0000000142201F96  and     rdx, r14
  0000000142201F99  mov     rcx, 388797C214F747D0h
  0000000142201FA3  imul    rcx, rdx
  0000000142201FA7  add     rcx, [rsp+640h+var_1D8]
  0000000142201FAF  add     rcx, [rsp+640h+var_298]
  0000000142201FB7  mov     rdx, r10
  0000000142201FBA  and     rdx, rax
  0000000142201FBD  not     rdx
  0000000142201FC0  not     rax
  0000000142201FC3  and     rax, [rsp+640h+var_638]
  0000000142201FC8  not     rax
  0000000142201FCB  and     rax, rdx
  0000000142201FCE  not     rax
  0000000142201FD1  mov     r10, 0B3BED0F0E13448C3h
  0000000142201FDB  imul    r10, rax
  0000000142201FDF  not     rsi
  0000000142201FE2  and     rsi, [rsp+640h+var_640]
  0000000142201FE6  not     rsi
  0000000142201FE9  mov     rdx, 7EAD68ED7BBCFCC3h
  0000000142201FF3  imul    rdx, rsi
  0000000142201FF7  add     rdx, r10
  0000000142201FFA  add     rdx, rcx
  0000000142201FFD  not     rbp
  0000000142202000  mov     r10, [rsp+640h+var_4C8]
  0000000142202008  and     rbp, r10
  000000014220200B  mov     rax, [rsp+640h+var_628]
  0000000142202010  and     rax, rbp
  0000000142202013  not     rbp
  0000000142202016  and     rbp, [rsp+640h+var_4C0]
  000000014220201E  not     rbp
  0000000142202021  not     rax
  0000000142202024  and     rax, rbp
  0000000142202027  not     rax
  000000014220202A  mov     rcx, 8A7775CB6BFF58CCh
  0000000142202034  imul    rcx, rax
  0000000142202038  not     r9
  000000014220203B  not     r8
  000000014220203E  and     r8, r9
  0000000142202041  not     r8
  0000000142202044  mov     r9, 0F4576407722312EAh
  000000014220204E  imul    r9, r8
  0000000142202052  add     r9, rcx
  0000000142202055  mov     r8, [rsp+640h+var_638]
  000000014220205A  mov     rax, r8
  000000014220205D  mov     rbp, [rsp+640h+var_620]
  0000000142202062  and     rax, rbp
  0000000142202065  not     rax
  0000000142202068  mov     rsi, [rsp+640h+var_4D0]
  0000000142202070  and     rax, rsi
  0000000142202073  and     rax, [rsp+640h+var_4E8]
  000000014220207B  and     rax, r11
  000000014220207E  not     r11
  0000000142202081  and     r11, r10
  0000000142202084  not     r11
  0000000142202087  not     r14
  000000014220208A  and     r14, r11
  000000014220208D  mov     r11, [rsp+640h+var_640]
  0000000142202091  mov     rcx, r11
  0000000142202094  and     rcx, r14
  0000000142202097  not     rcx
  000000014220209A  not     r14
  000000014220209D  and     r14, r8
  00000001422020A0  not     r14
  00000001422020A3  and     r14, rcx
  00000001422020A6  not     r14
  00000001422020A9  and     r14, rsi
  00000001422020AC  mov     r10, rsi
  00000001422020AF  not     r14
  00000001422020B2  mov     rcx, 745B92241E6FC0C6h
  00000001422020BC  imul    rcx, r14
  00000001422020C0  add     rcx, r9
  00000001422020C3  add     rcx, rdx
  00000001422020C6  mov     rdx, [rsp+640h+var_4B8]
  00000001422020CE  not     rdx
  00000001422020D1  mov     rsi, [rsp+640h+var_4C0]
  00000001422020D9  and     rdx, rsi
  00000001422020DC  not     rdx
  00000001422020DF  and     r12, rdx
  00000001422020E2  not     r12
  00000001422020E5  mov     rdx, 65FD0F93D6DA15BFh
  00000001422020EF  imul    rdx, r12
  00000001422020F3  and     r15, rbp
  00000001422020F6  not     r15
  00000001422020F9  mov     r8, 0E8D8952D9F44F07Eh
  0000000142202103  imul    r8, r15
  0000000142202107  add     r8, rdx
  000000014220210A  mov     rdx, 93BDC569B6211D4Bh
  0000000142202114  imul    rdx, [rsp+640h+var_5A8]
  000000014220211D  add     rdx, r8
  0000000142202120  mov     r12, [rsp+640h+var_628]
  0000000142202125  mov     r8, r12
  0000000142202128  mov     r9, [rsp+640h+var_600]
  000000014220212D  and     r8, r9
  0000000142202130  not     r9
  0000000142202133  and     r9, rsi
  0000000142202136  mov     r15, rsi
  0000000142202139  not     r9
  000000014220213C  not     r8
  000000014220213F  and     r8, r9
  0000000142202142  mov     r9, 42086CF1CB4A8E74h
  000000014220214C  imul    r9, r8
  0000000142202150  add     r9, rdx
  0000000142202153  mov     rdx, 7D91294FB75ECDD0h
  000000014220215D  imul    rdx, [rsp+640h+var_608]
  0000000142202163  add     rdx, r9
  0000000142202166  not     rdi
  0000000142202169  mov     r8, [rsp+640h+var_1D0]
  0000000142202171  not     r8
  0000000142202174  and     rdi, r10
  0000000142202177  and     rdi, r8
  000000014220217A  mov     r8, rbp
  000000014220217D  mov     rsi, [rsp+640h+var_5F8]
  0000000142202182  and     r8, rsi
  0000000142202185  not     r8
  0000000142202188  and     r11, rdi
  000000014220218B  mov     [rsp+640h+var_640], r11
  000000014220218F  not     rdi
  0000000142202192  mov     r9, [rsp+640h+var_638]
  0000000142202197  and     rdi, r9
  000000014220219A  mov     r14, [rsp+640h+var_288]
  00000001422021A2  and     r14, r9
  00000001422021A5  and     r9, r10
  00000001422021A8  mov     r11, r10
  00000001422021AB  and     r8, r9
  00000001422021AE  not     r8
  00000001422021B1  mov     r10, 0E1D321043678E5A5h
  00000001422021BB  imul    r10, r8
  00000001422021BF  add     r10, rdx
  00000001422021C2  add     r10, rcx
  00000001422021C5  mov     rcx, [rsp+640h+var_2B8]
  00000001422021CD  not     rcx
  00000001422021D0  not     r13
  00000001422021D3  and     r13, rcx
  00000001422021D6  not     r13
  00000001422021D9  mov     rcx, 0FF93511680365776h
  00000001422021E3  imul    rcx, r13
  00000001422021E7  add     rcx, r10
  00000001422021EA  mov     rdx, 0CC455D2BCB18651Dh
  00000001422021F4  imul    rdx, rax
  00000001422021F8  mov     rax, r15
  00000001422021FB  and     rax, rbx
  00000001422021FE  not     rax
  0000000142202201  not     rbx
  0000000142202204  and     rbx, r12
  0000000142202207  not     rbx
  000000014220220A  and     rbx, rax
  000000014220220D  not     rbx
  0000000142202210  mov     rax, 0FDF9AA1C8ADBC87Ch
  000000014220221A  imul    rax, rbx
  000000014220221E  add     rax, rdx
  0000000142202221  mov     r8, rsi
  0000000142202224  mov     rsi, [rsp+640h+var_4C8]
  000000014220222C  and     r8, rsi
  000000014220222F  not     r8
  0000000142202232  and     r8, r9
  0000000142202235  not     r8
  0000000142202238  mov     rdx, 7C4B1C933801D42Bh
  0000000142202242  imul    rdx, r8
  0000000142202246  add     rdx, rax
  0000000142202249  mov     rax, [rsp+640h+var_5E0]
  000000014220224E  not     rax
  0000000142202251  and     rax, r11
  0000000142202254  not     rax
  0000000142202257  mov     r8, [rsp+640h+var_490]
  000000014220225F  and     r8, rax
  0000000142202262  not     r8
  0000000142202265  and     r8, r12
  0000000142202268  mov     rax, 78920B09C3B6FA7Bh
  0000000142202272  imul    rax, r8
  0000000142202276  add     rax, rdx
  0000000142202279  mov     rdx, [rsp+640h+var_640]
  000000014220227D  not     rdx
  0000000142202280  not     rdi
  0000000142202283  and     rdi, rdx
  0000000142202286  mov     rdx, 0E9348BA46DDBE18Fh
  0000000142202290  imul    rdx, rdi
  0000000142202294  add     rdx, rax
  0000000142202297  mov     rax, r14
  000000014220229A  not     rax
  000000014220229D  and     rax, r12
  00000001422022A0  and     rbp, rax
  00000001422022A3  not     rax
  00000001422022A6  and     rax, rsi
  00000001422022A9  not     rax
  00000001422022AC  not     rbp
  00000001422022AF  and     rbp, rax
  00000001422022B2  mov     rax, 0B257534EFF71E031h
  00000001422022BC  imul    rax, rbp
  00000001422022C0  add     rax, rdx
  00000001422022C3  add     rax, rcx
  00000001422022C6  imul    rax, [rsp+640h+var_578]
  00000001422022CF  mov     [rsp+640h+var_638], rax
  00000001422022D4  mov     rax, [rsp+640h+var_5C0]
  00000001422022DC  not     eax
  00000001422022DE  mov     edx, [rsp+640h+var_404]
  00000001422022E5  and     eax, edx
  00000001422022E7  mov     [rsp+640h+var_5C0], rax
  00000001422022EF  imul    ecx, dword ptr [rsp+640h+var_3C8], -73h
  00000001422022F7  mov     rax, [rsp+640h+var_4A8]
  00000001422022FF  shr     rax, cl
  0000000142202302  and     eax, edx
  0000000142202304  add     rax, [rsp+640h+var_3B8]
  000000014220230C  add     rax, [rsp+640h+var_170]
  0000000142202314  mov     rcx, [rsp+640h+var_178]
  000000014220231C  lea     rdx, [rsp+rcx+640h+var_640]
  0000000142202320  add     rdx, 640h
  0000000142202327  mov     rcx, [rsp+640h+var_218]
  000000014220232F  imul    rdx, rcx
  0000000142202333  mov     [rsp+640h+var_620], rdx
  0000000142202338  mov     rdx, [rsp+640h+var_250]
  0000000142202340  add     rdx, rsp
  0000000142202343  add     rdx, 640h
  000000014220234A  imul    rdx, rcx
  000000014220234E  mov     [rsp+640h+var_628], rdx
  0000000142202353  imul    rax, rcx
  0000000142202357  mov     [rsp+640h+var_4A8], rax
  000000014220235F  mov     rax, [rsp+640h+var_5B0]
  0000000142202367  mov     rdi, rax
  000000014220236A  mov     rdx, [rsp+640h+var_318]
  0000000142202372  and     rdi, rdx
  0000000142202375  not     rdx
  0000000142202378  mov     rcx, [rsp+640h+var_4B0]
  0000000142202380  and     rdx, rcx
  0000000142202383  not     rdx
  0000000142202386  not     rdi
  0000000142202389  and     rdi, rdx
  000000014220238C  mov     rdx, [rsp+640h+var_190]
  0000000142202394  and     rax, rdx
  0000000142202397  mov     r13, rax
  000000014220239A  not     rdx
  000000014220239D  and     rdx, rcx
  00000001422023A0  mov     rax, rdi
  00000001422023A3  mov     r9d, [rsp+640h+var_40C]
  00000001422023AB  mov     ecx, r9d
  00000001422023AE  shl     rax, cl
  00000001422023B1  not     rdx
  00000001422023B4  not     r13
  00000001422023B7  and     r13, rdx
  00000001422023BA  not     rax
  00000001422023BD  mov     r8d, [rsp+640h+var_408]
  00000001422023C5  mov     ecx, r8d
  00000001422023C8  shr     rdi, cl
  00000001422023CB  mov     rdx, r13
  00000001422023CE  mov     ecx, r9d
  00000001422023D1  shl     rdx, cl
  00000001422023D4  not     rdi
  00000001422023D7  and     rdi, rax
  00000001422023DA  not     rdx
  00000001422023DD  mov     ecx, r8d
  00000001422023E0  shr     r13, cl
  00000001422023E3  not     r13
  00000001422023E6  and     r13, rdx
  00000001422023E9  mov     rax, [rsp+640h+var_5D0]
  00000001422023EE  mov     rcx, rax
  00000001422023F1  not     rcx
  00000001422023F4  mov     r8, rcx
  00000001422023F7  mov     rcx, [rsp+640h+var_590]
  00000001422023FF  mov     rbp, rcx
  0000000142202402  not     rbp
  0000000142202405  not     rdi
  0000000142202408  imul    rdi, [rsp+640h+var_4F8]
  0000000142202411  mov     rdx, rdi
  0000000142202414  not     rdx
  0000000142202417  not     r13
  000000014220241A  imul    r13, [rsp+640h+var_4A0]
  0000000142202423  and     rax, rdi
  0000000142202426  not     rax
  0000000142202429  and     rax, r13
  000000014220242C  mov     [rsp+640h+var_5D0], rax
  0000000142202431  and     rcx, r13
  0000000142202434  mov     rax, rcx
  0000000142202437  mov     rcx, [rsp+640h+var_3C0]
  000000014220243F  and     rcx, rdi
  0000000142202442  mov     r10, rcx
  0000000142202445  not     r10
  0000000142202448  mov     [rsp+640h+var_578], r10
  0000000142202450  mov     rsi, [rsp+640h+var_5C8]
  0000000142202455  and     rsi, rdx
  0000000142202458  mov     r9, rsi
  000000014220245B  not     r9
  000000014220245E  and     r10, r9
  0000000142202461  mov     [rsp+640h+var_5B0], r10
  0000000142202469  mov     r14, rdi
  000000014220246C  and     r14, r13
  000000014220246F  and     r9, r13
  0000000142202472  mov     [rsp+640h+var_600], r9
  0000000142202477  and     rcx, r13
  000000014220247A  mov     [rsp+640h+var_5F8], rcx
  000000014220247F  mov     r9, r13
  0000000142202482  not     r13
  0000000142202485  and     r8, rdx
  0000000142202488  mov     rcx, r8
  000000014220248B  and     rbp, r13
  000000014220248E  not     rbp
  0000000142202491  mov     r12, rax
  0000000142202494  not     r12
  0000000142202497  and     rbp, r12
  000000014220249A  mov     r8, rdx
  000000014220249D  and     r8, rax
  00000001422024A0  mov     r15, r13
  00000001422024A3  and     r15, rdi
  00000001422024A6  mov     r10, [rsp+640h+var_520]
  00000001422024AE  and     r9, r10
  00000001422024B1  mov     r11, rdx
  00000001422024B4  and     r11, r9
  00000001422024B7  not     r9
  00000001422024BA  and     r9, rdi
  00000001422024BD  and     rax, rdi
  00000001422024C0  mov     [rsp+640h+var_590], rax
  00000001422024C8  and     rdi, rbp
  00000001422024CB  not     rbp
  00000001422024CE  and     rbp, rdx
  00000001422024D1  and     r12, rdx
  00000001422024D4  and     rdx, r13
  00000001422024D7  mov     rax, rdx
  00000001422024DA  not     rax
  00000001422024DD  and     rax, r10
  00000001422024E0  not     rax
  00000001422024E3  mov     r10, [rsp+640h+var_610]
  00000001422024E8  and     rdx, r10
  00000001422024EB  not     rdx
  00000001422024EE  and     rdx, rax
  00000001422024F1  mov     rax, rcx
  00000001422024F4  not     rax
  00000001422024F7  mov     rcx, [rsp+640h+var_5D0]
  00000001422024FC  and     rcx, rax
  00000001422024FF  not     rdx
  0000000142202502  and     rdx, [rsp+640h+var_5C8]
  0000000142202507  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000142202511  imul    rdx, rax
  0000000142202515  mov     rbx, 0B6DB6DB6DB6DB6DCh
  000000014220251F  imul    rcx, rbx
  0000000142202523  add     rcx, rdx
  0000000142202526  mov     rdx, rbp
  0000000142202529  not     rdx
  000000014220252C  not     rdi
  000000014220252F  and     rdi, rdx
  0000000142202532  mov     rdx, 0B6DB6DB6DB6DB6DCh
  000000014220253C  imul    r8, rdx
  0000000142202540  add     r8, rcx
  0000000142202543  mov     rcx, 2492492492492492h
  000000014220254D  lea     rdx, [rcx+1]
  0000000142202551  mov     [rsp+640h+var_640], rdx
  0000000142202555  imul    rdi, rdx
  0000000142202559  add     r8, rdi
  000000014220255C  mov     rdi, [rsp+640h+var_520]
  0000000142202564  mov     rdx, rdi
  0000000142202567  mov     rcx, [rsp+640h+var_5B0]
  000000014220256F  and     rdx, rcx
  0000000142202572  not     rcx
  0000000142202575  and     rcx, r10
  0000000142202578  not     rcx
  000000014220257B  not     rdx
  000000014220257E  and     rdx, rcx
  0000000142202581  not     rdx
  0000000142202584  and     rdx, r13
  0000000142202587  not     rdx
  000000014220258A  mov     rcx, 2492492492492492h
  0000000142202594  imul    rdx, rcx
  0000000142202598  add     rdx, r8
  000000014220259B  and     r15, rdi
  000000014220259E  mov     rcx, rdi
  00000001422025A1  mov     r10, [rsp+640h+var_5C8]
  00000001422025A6  mov     r8, r10
  00000001422025A9  and     r8, r15
  00000001422025AC  not     r8
  00000001422025AF  not     r15
  00000001422025B2  mov     rdi, [rsp+640h+var_3C0]
  00000001422025BA  and     r15, rdi
  00000001422025BD  not     r15
  00000001422025C0  and     r15, r8
  00000001422025C3  not     r15
  00000001422025C6  or      rax, 1
  00000001422025CA  imul    rax, r15
  00000001422025CE  not     r11
  00000001422025D1  not     r9
  00000001422025D4  and     r9, r11
  00000001422025D7  not     r9
  00000001422025DA  and     r9, r10
  00000001422025DD  mov     r8, r10
  00000001422025E0  and     r8, r14
  00000001422025E3  mov     r11, [rsp+640h+var_610]
  00000001422025E8  and     r11, r8
  00000001422025EB  not     r8
  00000001422025EE  mov     r15, rcx
  00000001422025F1  and     r8, rcx
  00000001422025F4  not     r8
  00000001422025F7  not     r11
  00000001422025FA  and     r11, r8
  00000001422025FD  mov     r8, 0B6DB6DB6DB6DB6DCh
  0000000142202607  imul    r11, r8
  000000014220260B  add     r11, rax
  000000014220260E  mov     rcx, [rsp+640h+var_578]
  0000000142202616  and     rcx, r15
  0000000142202619  mov     r8, r15
  000000014220261C  and     rcx, r13
  000000014220261F  mov     r10, 0DB6DB6DB6DB6DB6Eh
  0000000142202629  lea     rax, [r10-1]
  000000014220262D  mov     [rsp+640h+var_5E0], rax
  0000000142202632  imul    rcx, rax
  0000000142202636  add     rcx, r11
  0000000142202639  mov     r11, 9249249249249249h
  0000000142202643  lea     rax, [r11+1]
  0000000142202647  imul    rax, r9
  000000014220264B  add     rax, rcx
  000000014220264E  and     rsi, r13
  0000000142202651  mov     rcx, [rsp+640h+var_600]
  0000000142202656  not     rcx
  0000000142202659  not     rsi
  000000014220265C  and     rsi, rcx
  000000014220265F  not     rsi
  0000000142202662  and     rsi, r8
  0000000142202665  mov     rcx, r8
  0000000142202668  and     rcx, r14
  000000014220266B  not     rcx
  000000014220266E  and     rcx, rdi
  0000000142202671  not     rcx
  0000000142202674  imul    rcx, r10
  0000000142202678  add     rcx, rax
  000000014220267B  add     rcx, rdx
  000000014220267E  not     r12
  0000000142202681  mov     rax, [rsp+640h+var_590]
  0000000142202689  not     rax
  000000014220268C  and     rax, r12
  000000014220268F  imul    rax, r10
  0000000142202693  not     rsi
  0000000142202696  imul    rsi, r11
  000000014220269A  add     rsi, rax
  000000014220269D  mov     rax, [rsp+640h+var_1C8]
  00000001422026A5  not     rax
  00000001422026A8  and     r14, rax
  00000001422026AB  not     r14
  00000001422026AE  mov     rax, 4924924924924925h
  00000001422026B8  imul    r14, rax
  00000001422026BC  add     r14, rsi
  00000001422026BF  mov     rdx, [rsp+640h+var_5F8]
  00000001422026C4  and     rdx, [rsp+640h+var_610]
  00000001422026C9  inc     rax
  00000001422026CC  imul    rax, rdx
  00000001422026D0  add     rax, r14
  00000001422026D3  imul    rbp, r10
  00000001422026D7  add     rbp, rax
  00000001422026DA  add     rbp, rcx
  00000001422026DD  mov     rbx, rbp
  00000001422026E0  not     rbx
  00000001422026E3  mov     rdx, [rsp+640h+var_1C0]
  00000001422026EB  mov     rax, rdx
  00000001422026EE  and     rax, rbp
  00000001422026F1  mov     r11, rax
  00000001422026F4  not     r11
  00000001422026F7  mov     r8, [rsp+640h+var_618]
  00000001422026FC  and     r11, r8
  00000001422026FF  mov     rdi, [rsp+640h+var_1B8]
  0000000142202707  and     rax, rdi
  000000014220270A  mov     rcx, rdx
  000000014220270D  mov     r9, rdx
  0000000142202710  and     rcx, rbx
  0000000142202713  mov     rdx, r8
  0000000142202716  mov     rsi, r8
  0000000142202719  and     r8, rcx
  000000014220271C  not     rcx
  000000014220271F  and     rcx, rdi
  0000000142202722  and     rdi, rbp
  0000000142202725  not     rdi
  0000000142202728  and     rdx, rbx
  000000014220272B  not     rdx
  000000014220272E  and     rdx, rdi
  0000000142202731  not     rdx
  0000000142202734  mov     r10, [rsp+640h+var_548]
  000000014220273C  mov     rdi, r10
  000000014220273F  and     rdi, rdx
  0000000142202742  not     r11
  0000000142202745  add     r11, rdi
  0000000142202748  and     rsi, rbp
  000000014220274B  mov     rdi, r9
  000000014220274E  and     rdx, r9
  0000000142202751  and     rdi, rsi
  0000000142202754  not     rdi
  0000000142202757  not     rsi
  000000014220275A  and     rsi, r10
  000000014220275D  not     rsi
  0000000142202760  and     rsi, rdi
  0000000142202763  not     rax
  0000000142202766  not     rsi
  0000000142202769  add     rsi, rax
  000000014220276C  not     rcx
  000000014220276F  mov     rax, r8
  0000000142202772  not     rax
  0000000142202775  and     rax, rcx
  0000000142202778  lea     rax, [rax+rax*2]
  000000014220277C  add     rax, rsi
  000000014220277F  not     rdx
  0000000142202782  lea     rcx, [rdx+rdx*2]
  0000000142202786  sub     rax, rcx
  0000000142202789  mov     rcx, [rsp+640h+var_1B0]
  0000000142202791  not     rcx
  0000000142202794  and     rbx, rcx
  0000000142202797  mov     rdx, [rsp+640h+var_230]
  000000014220279F  imul    rbx, rdx
  00000001422027A3  add     rbx, rax
  00000001422027A6  and     rbp, [rsp+640h+var_1A8]
  00000001422027AE  not     rbp
  00000001422027B1  add     rbp, rbp
  00000001422027B4  sub     rbx, rbp
  00000001422027B7  add     rbx, r11
  00000001422027BA  mov     [rsp+640h+var_5B0], rbx
  00000001422027C2  mov     rax, [rsp+640h+var_510]
  00000001422027CA  add     rax, rsp
  00000001422027CD  add     rax, 640h
  00000001422027D3  mov     rcx, [rsp+640h+var_3B0]
  00000001422027DB  imul    rax, rcx
  00000001422027DF  not     rax
  00000001422027E2  mov     r11, [rsp+640h+var_168]
  00000001422027EA  lea     r8, [rsp+r11+640h+var_640]
  00000001422027EE  add     r8, 640h
  00000001422027F5  mov     r9, [rsp+640h+var_580]
  00000001422027FD  imul    r8, r9
  0000000142202801  not     r8
  0000000142202804  and     r8, rax
  0000000142202807  not     r8
  000000014220280A  add     r8, [rsp+640h+var_1A0]
  0000000142202812  mov     rax, [rsp+640h+var_198]
  000000014220281A  not     rax
  000000014220281D  not     r8
  0000000142202820  and     r8, rax
  0000000142202823  mov     [rsp+640h+var_608], r8
  0000000142202828  mov     rsi, [rsp+640h+var_3F0]
  0000000142202830  imul    rsi, r9
  0000000142202834  mov     rdi, [rsp+640h+var_2D8]
  000000014220283C  imul    rdi, rcx
  0000000142202840  mov     rax, rsi
  0000000142202843  and     rax, rdi
  0000000142202846  not     rax
  0000000142202849  mov     rcx, rsi
  000000014220284C  not     rcx
  000000014220284F  mov     r11, rcx
  0000000142202852  and     r11, rdi
  0000000142202855  not     r11
  0000000142202858  imul    r11, rdx
  000000014220285C  mov     rbp, rdx
  000000014220285F  add     r11, rax
  0000000142202862  not     rdi
  0000000142202865  and     rcx, rdi
  0000000142202868  lea     rax, [rcx+rcx*2]
  000000014220286C  sub     r11, rax
  000000014220286F  and     rdi, rsi
  0000000142202872  add     rdi, rdi
  0000000142202875  sub     r11, rdi
  0000000142202878  mov     r9, [rsp+640h+var_330]
  0000000142202880  mov     r8, r9
  0000000142202883  and     r8, r11
  0000000142202886  mov     r13, [rsp+640h+var_338]
  000000014220288E  mov     rax, r13
  0000000142202891  and     rax, r8
  0000000142202894  not     rax
  0000000142202897  not     r8
  000000014220289A  mov     r14, [rsp+640h+var_248]
  00000001422028A2  and     r8, r14
  00000001422028A5  not     r8
  00000001422028A8  and     r8, rax
  00000001422028AB  mov     rdx, [rsp+640h+var_598]
  00000001422028B3  mov     rax, rdx
  00000001422028B6  not     rax
  00000001422028B9  mov     rcx, rax
  00000001422028BC  and     rcx, r8
  00000001422028BF  not     rcx
  00000001422028C2  not     r8
  00000001422028C5  and     r8, rdx
  00000001422028C8  mov     r12, rdx
  00000001422028CB  not     r8
  00000001422028CE  and     r8, rcx
  00000001422028D1  mov     [rsp+640h+var_510], r8
  00000001422028D9  mov     rcx, r11
  00000001422028DC  not     rcx
  00000001422028DF  mov     rdx, rax
  00000001422028E2  and     rdx, rcx
  00000001422028E5  mov     r8, [rsp+640h+var_540]
  00000001422028ED  mov     rbx, r8
  00000001422028F0  and     rbx, rdx
  00000001422028F3  not     rdx
  00000001422028F6  and     rdx, r9
  00000001422028F9  not     rdx
  00000001422028FC  not     rbx
  00000001422028FF  and     rbx, r14
  0000000142202902  and     rbx, rdx
  0000000142202905  mov     rdx, r8
  0000000142202908  and     rdx, rcx
  000000014220290B  mov     rdi, r13
  000000014220290E  and     rdi, rdx
  0000000142202911  not     rdi
  0000000142202914  and     rdi, rax
  0000000142202917  not     rdx
  000000014220291A  and     rdx, r14
  000000014220291D  not     rdx
  0000000142202920  and     rdi, rdx
  0000000142202923  mov     rdx, [rsp+640h+var_328]
  000000014220292B  and     rdx, rax
  000000014220292E  and     rdx, rcx
  0000000142202931  not     rdx
  0000000142202934  imul    rdx, rbp
  0000000142202938  add     rdx, rdi
  000000014220293B  mov     rdi, rdx
  000000014220293E  and     rcx, r13
  0000000142202941  not     rcx
  0000000142202944  mov     rdx, r14
  0000000142202947  and     rdx, r11
  000000014220294A  not     rdx
  000000014220294D  and     rdx, rcx
  0000000142202950  mov     rcx, [rsp+640h+var_320]
  0000000142202958  not     rcx
  000000014220295B  and     rcx, r11
  000000014220295E  not     rcx
  0000000142202961  and     rcx, rax
  0000000142202964  mov     r10, rax
  0000000142202967  and     r10, rdx
  000000014220296A  not     r10
  000000014220296D  not     rdx
  0000000142202970  and     rdx, r12
  0000000142202973  not     rdx
  0000000142202976  and     r10, r8
  0000000142202979  and     r10, rdx
  000000014220297C  add     r10, rdi
  000000014220297F  sub     r10, rcx
  0000000142202982  and     r11, r12
  0000000142202985  and     r8, r11
  0000000142202988  not     r11
  000000014220298B  and     r11, r9
  000000014220298E  not     r8
  0000000142202991  not     r11
  0000000142202994  and     r11, r8
  0000000142202997  mov     rax, r13
  000000014220299A  and     rax, r11
  000000014220299D  not     rax
  00000001422029A0  not     r11
  00000001422029A3  and     r11, r14
  00000001422029A6  not     r11
  00000001422029A9  and     r11, rax
  00000001422029AC  sub     r10, r11
  00000001422029AF  add     r10, rbx
  00000001422029B2  mov     [rsp+640h+var_5F8], r10
  00000001422029B7  mov     rax, [rsp+640h+var_518]
  00000001422029BF  add     rax, rsp
  00000001422029C2  add     rax, 640h
  00000001422029C8  mov     rcx, [rsp+640h+var_160]
  00000001422029D0  lea     r10, [rsp+rcx+640h+var_640]
  00000001422029D4  add     r10, 640h
  00000001422029DB  mov     rdx, [rsp+640h+var_238]
  00000001422029E3  imul    rax, rdx
  00000001422029E7  mov     r11, [rsp+640h+var_240]
  00000001422029EF  imul    r10, r11
  00000001422029F3  add     r10, rax
  00000001422029F6  mov     r8, [rsp+640h+var_188]
  00000001422029FE  mov     rax, r8
  0000000142202A01  not     rax
  0000000142202A04  mov     rcx, r10
  0000000142202A07  not     rcx
  0000000142202A0A  and     rax, rcx
  0000000142202A0D  not     rax
  0000000142202A10  and     r8, r10
  0000000142202A13  not     r8
  0000000142202A16  and     r8, rax
  0000000142202A19  mov     r9, r8
  0000000142202A1C  mov     rdi, r10
  0000000142202A1F  mov     r8, [rsp+640h+var_3A0]
  0000000142202A27  and     rdi, r8
  0000000142202A2A  mov     rax, [rsp+640h+var_180]
  0000000142202A32  and     rax, rdi
  0000000142202A35  mov     rsi, rdi
  0000000142202A38  lea     r9, [r9+rax*2]
  0000000142202A3C  mov     rax, rcx
  0000000142202A3F  and     rax, r8
  0000000142202A42  not     rax
  0000000142202A45  mov     rdi, [rsp+640h+var_398]
  0000000142202A4D  and     rax, rdi
  0000000142202A50  not     rax
  0000000142202A53  lea     rax, [rax+rax*2]
  0000000142202A57  sub     r9, rax
  0000000142202A5A  mov     [rsp+640h+var_518], r9
  0000000142202A62  and     rcx, rdi
  0000000142202A65  mov     rax, [rsp+640h+var_560]
  0000000142202A6D  and     r10, rax
  0000000142202A70  and     rax, rcx
  0000000142202A73  not     rcx
  0000000142202A76  and     rcx, r8
  0000000142202A79  not     rcx
  0000000142202A7C  not     rax
  0000000142202A7F  and     rax, rcx
  0000000142202A82  mov     [rsp+640h+var_560], rax
  0000000142202A8A  and     rsi, rdi
  0000000142202A8D  mov     [rsp+640h+var_578], rsi
  0000000142202A95  and     r10, rdi
  0000000142202A98  mov     [rsp+640h+var_600], r10
  0000000142202A9D  mov     rsi, [rsp+640h+var_588]
  0000000142202AA5  imul    rsi, r11
  0000000142202AA9  mov     rcx, [rsp+640h+var_3D8]
  0000000142202AB1  imul    rcx, rdx
  0000000142202AB5  not     rcx
  0000000142202AB8  not     rsi
  0000000142202ABB  and     rsi, rcx
  0000000142202ABE  not     rsi
  0000000142202AC1  add     rsi, [rsp+640h+var_630]
  0000000142202AC6  mov     r15, [rsp+640h+var_390]
  0000000142202ACE  not     r15
  0000000142202AD1  mov     r13, [rsp+640h+var_388]
  0000000142202AD9  mov     rbx, r13
  0000000142202ADC  and     rbx, rsi
  0000000142202ADF  mov     rdi, [rsp+640h+var_220]
  0000000142202AE7  mov     r11, rdi
  0000000142202AEA  and     r11, rbx
  0000000142202AED  not     rbx
  0000000142202AF0  mov     rcx, [rsp+640h+var_380]
  0000000142202AF8  and     rbx, rcx
  0000000142202AFB  mov     r14, rsi
  0000000142202AFE  not     r14
  0000000142202B01  mov     r12, rdi
  0000000142202B04  and     r12, r14
  0000000142202B07  and     r15, r14
  0000000142202B0A  mov     r10, [rsp+640h+var_378]
  0000000142202B12  and     r10, r14
  0000000142202B15  mov     r8, [rsp+640h+var_5D8]
  0000000142202B1A  and     r14, r8
  0000000142202B1D  mov     rax, rdi
  0000000142202B20  and     rax, r14
  0000000142202B23  not     r14
  0000000142202B26  and     r14, rcx
  0000000142202B29  and     rcx, rsi
  0000000142202B2C  mov     rdx, r8
  0000000142202B2F  and     rdx, rcx
  0000000142202B32  not     rcx
  0000000142202B35  and     rdi, rsi
  0000000142202B38  not     rdi
  0000000142202B3B  and     rdi, r13
  0000000142202B3E  and     r13, rcx
  0000000142202B41  not     r13
  0000000142202B44  not     rdx
  0000000142202B47  and     rdx, r13
  0000000142202B4A  not     rdx
  0000000142202B4D  imul    rdx, [rsp+640h+var_5E0]
  0000000142202B53  not     rbx
  0000000142202B56  not     r11
  0000000142202B59  and     r11, rbx
  0000000142202B5C  not     r11
  0000000142202B5F  mov     r9, 4924924924924925h
  0000000142202B69  imul    r11, r9
  0000000142202B6D  add     r11, rdx
  0000000142202B70  and     rcx, r8
  0000000142202B73  not     r12
  0000000142202B76  and     rcx, r12
  0000000142202B79  not     rcx
  0000000142202B7C  mov     rdx, 0B6DB6DB6DB6DB6DCh
  0000000142202B86  imul    rcx, rdx
  0000000142202B8A  not     r15
  0000000142202B8D  mov     r8, 2492492492492492h
  0000000142202B97  imul    r15, r8
  0000000142202B9B  add     r15, rcx
  0000000142202B9E  add     r15, r11
  0000000142202BA1  not     r10
  0000000142202BA4  mov     rcx, [rsp+640h+var_370]
  0000000142202BAC  and     rcx, rsi
  0000000142202BAF  not     rcx
  0000000142202BB2  and     rcx, r10
  0000000142202BB5  mov     r8, 0DB6DB6DB6DB6DB6Eh
  0000000142202BBF  imul    rcx, r8
  0000000142202BC3  not     r14
  0000000142202BC6  not     rax
  0000000142202BC9  and     rax, r14
  0000000142202BCC  mov     r8, 9249249249249249h
  0000000142202BD6  imul    rax, r8
  0000000142202BDA  add     rax, rcx
  0000000142202BDD  not     rdi
  0000000142202BE0  imul    rdi, [rsp+640h+var_640]
  0000000142202BE5  add     rdi, rax
  0000000142202BE8  add     rdi, r15
  0000000142202BEB  and     rsi, [rsp+640h+var_368]
  0000000142202BF3  imul    rsi, r9
  0000000142202BF7  add     rsi, rdi
  0000000142202BFA  mov     [rsp+640h+var_588], rsi
  0000000142202C02  mov     rax, [rsp+640h+var_558]
  0000000142202C0A  add     rax, rsp
  0000000142202C0D  add     rax, 640h
  0000000142202C13  mov     rcx, [rsp+640h+var_138]
  0000000142202C1B  lea     r10, [rsp+rcx+640h+var_640]
  0000000142202C1F  add     r10, 640h
  0000000142202C26  mov     rbx, [rsp+640h+var_488]
  0000000142202C2E  imul    rax, rbx
  0000000142202C32  mov     rsi, [rsp+640h+var_348]
  0000000142202C3A  imul    r10, rsi
  0000000142202C3E  add     r10, rax
  0000000142202C41  mov     rax, r10
  0000000142202C44  not     rax
  0000000142202C47  mov     rdx, rax
  0000000142202C4A  mov     r15, [rsp+640h+var_358]
  0000000142202C52  and     rdx, r15
  0000000142202C55  not     rdx
  0000000142202C58  mov     rcx, r10
  0000000142202C5B  mov     r12, [rsp+640h+var_360]
  0000000142202C63  and     rcx, r12
  0000000142202C66  not     rcx
  0000000142202C69  and     rcx, rdx
  0000000142202C6C  mov     rdi, [rsp+640h+var_350]
  0000000142202C74  mov     r8, rdi
  0000000142202C77  not     r8
  0000000142202C7A  mov     rdx, rax
  0000000142202C7D  and     rdx, r8
  0000000142202C80  not     rdx
  0000000142202C83  mov     r11, r10
  0000000142202C86  and     r11, rdi
  0000000142202C89  not     r11
  0000000142202C8C  and     r11, r12
  0000000142202C8F  and     r11, rdx
  0000000142202C92  mov     r9, rcx
  0000000142202C95  not     r9
  0000000142202C98  and     r9, rdi
  0000000142202C9B  lea     rdx, [r9+r9*2]
  0000000142202C9F  sub     r11, rdx
  0000000142202CA2  mov     rdx, [rsp+640h+var_340]
  0000000142202CAA  not     rdx
  0000000142202CAD  and     rdx, rax
  0000000142202CB0  add     r11, rdx
  0000000142202CB3  and     r10, r8
  0000000142202CB6  not     r10
  0000000142202CB9  mov     rdx, rax
  0000000142202CBC  and     rdx, rdi
  0000000142202CBF  not     rdx
  0000000142202CC2  and     rdx, r10
  0000000142202CC5  mov     r10, r12
  0000000142202CC8  and     rax, r12
  0000000142202CCB  and     r10, rdx
  0000000142202CCE  not     rdx
  0000000142202CD1  and     rdx, r15
  0000000142202CD4  not     r10
  0000000142202CD7  not     rdx
  0000000142202CDA  and     rdx, r10
  0000000142202CDD  not     rdx
  0000000142202CE0  lea     rdx, [rdx+rdx*4]
  0000000142202CE4  add     rdx, r11
  0000000142202CE7  and     rcx, r8
  0000000142202CEA  and     r8, rax
  0000000142202CED  not     rax
  0000000142202CF0  and     rax, rdi
  0000000142202CF3  mov     r10, r8
  0000000142202CF6  not     r10
  0000000142202CF9  not     rax
  0000000142202CFC  and     rax, r10
  0000000142202CFF  add     rax, rax
  0000000142202D02  sub     rdx, rax
  0000000142202D05  not     r9
  0000000142202D08  not     rcx
  0000000142202D0B  and     rcx, r9
  0000000142202D0E  lea     rcx, [rcx+rcx*2]
  0000000142202D12  add     rcx, rdx
  0000000142202D15  lea     rax, [r8+r8*4]
  0000000142202D19  sub     rcx, rax
  0000000142202D1C  mov     [rsp+640h+var_558], rcx
  0000000142202D24  mov     r9, [rsp+640h+var_4A0]
  0000000142202D2C  mov     rcx, [rsp+640h+var_458]
  0000000142202D34  imul    rcx, r9
  0000000142202D38  mov     r8, [rsp+640h+var_4F8]
  0000000142202D40  mov     r14, [rsp+640h+var_3E8]
  0000000142202D48  imul    r14, r8
  0000000142202D4C  add     r14, rcx
  0000000142202D4F  mov     rcx, r14
  0000000142202D52  not     rcx
  0000000142202D55  mov     rax, rcx
  0000000142202D58  mov     r12, [rsp+640h+var_310]
  0000000142202D60  and     rax, r12
  0000000142202D63  not     rax
  0000000142202D66  mov     r10, [rsp+640h+var_538]
  0000000142202D6E  and     r10, r14
  0000000142202D71  not     r10
  0000000142202D74  and     r10, rax
  0000000142202D77  mov     r11, [rsp+640h+var_4E0]
  0000000142202D7F  mov     rax, r11
  0000000142202D82  and     rax, r10
  0000000142202D85  not     r10
  0000000142202D88  mov     r15, [rsp+640h+var_308]
  0000000142202D90  and     r10, r15
  0000000142202D93  mov     rdx, r10
  0000000142202D96  not     rdx
  0000000142202D99  not     rax
  0000000142202D9C  and     rax, rdx
  0000000142202D9F  lea     rdx, ds:0[r10*8]
  0000000142202DA7  sub     r10, rdx
  0000000142202DAA  mov     rdx, r12
  0000000142202DAD  and     rdx, r14
  0000000142202DB0  and     r15, rdx
  0000000142202DB3  not     rdx
  0000000142202DB6  and     rdx, r11
  0000000142202DB9  not     r15
  0000000142202DBC  not     rdx
  0000000142202DBF  and     rdx, r15
  0000000142202DC2  mov     r11, rdx
  0000000142202DC5  mov     r12, [rsp+640h+var_300]
  0000000142202DCD  not     r12
  0000000142202DD0  mov     r15, [rsp+640h+var_2F8]
  0000000142202DD8  mov     rdx, r15
  0000000142202DDB  and     r15, rcx
  0000000142202DDE  and     rcx, r12
  0000000142202DE1  not     rcx
  0000000142202DE4  imul    rcx, rbp
  0000000142202DE8  not     rdx
  0000000142202DEB  and     rdx, r14
  0000000142202DEE  lea     rdx, [rdx+rdx*2]
  0000000142202DF2  lea     rcx, [rcx+rdx*2]
  0000000142202DF6  not     r11
  0000000142202DF9  lea     rdx, [r11+r11*2]
  0000000142202DFD  sub     rcx, rdx
  0000000142202E00  lea     rdx, [r15+r15*2]
  0000000142202E04  add     rcx, rdx
  0000000142202E07  mov     r11, [rsp+640h+var_2F0]
  0000000142202E0F  mov     rdx, r11
  0000000142202E12  and     r11, r14
  0000000142202E15  shl     r11, 2
  0000000142202E19  sub     rcx, r11
  0000000142202E1C  not     rdx
  0000000142202E1F  and     r14, rdx
  0000000142202E22  not     r14
  0000000142202E25  imul    r14, [rsp+640h+var_1F8]
  0000000142202E2E  add     r14, r10
  0000000142202E31  add     r14, rcx
  0000000142202E34  shl     rax, 2
  0000000142202E38  sub     r14, rax
  0000000142202E3B  mov     rax, [rsp+640h+var_550]
  0000000142202E43  add     rax, rsp
  0000000142202E46  add     rax, 640h
  0000000142202E4C  imul    rax, r8
  0000000142202E50  not     rax
  0000000142202E53  mov     rcx, [rsp+640h+var_158]
  0000000142202E5B  lea     rdi, [rsp+rcx+640h+var_640]
  0000000142202E5F  add     rdi, 640h
  0000000142202E66  mov     rdx, r9
  0000000142202E69  imul    rdi, r9
  0000000142202E6D  not     rdi
  0000000142202E70  and     rdi, rax
  0000000142202E73  not     rdi
  0000000142202E76  add     rdi, [rsp+640h+var_2E8]
  0000000142202E7E  mov     rax, [rsp+640h+var_2E0]
  0000000142202E86  not     rax
  0000000142202E89  not     rdi
  0000000142202E8C  and     rdi, rax
  0000000142202E8F  mov     rax, [rsp+640h+var_150]
  0000000142202E97  add     rax, rsp
  0000000142202E9A  add     rax, 640h
  0000000142202EA0  imul    rax, r9
  0000000142202EA4  not     rax
  0000000142202EA7  mov     rcx, [rsp+640h+var_5F0]
  0000000142202EAC  lea     r10, [rsp+rcx+640h+var_640]
  0000000142202EB0  add     r10, 640h
  0000000142202EB7  imul    r10, r8
  0000000142202EBB  not     r10
  0000000142202EBE  and     r10, rax
  0000000142202EC1  mov     rcx, [rsp+640h+var_638]
  0000000142202EC6  not     rcx
  0000000142202EC9  mov     [rsp+640h+var_640], rcx
  0000000142202ECD  mov     r9, 4E9C204A0B73941Fh
  0000000142202ED7  mov     rax, [rsp+640h+var_3C8]
  0000000142202EDF  imul    r9, rax
  0000000142202EE3  mov     [rsp+640h+var_5E0], r9
  0000000142202EE8  mov     r9, [rsp+640h+var_570]
  0000000142202EF0  and     r9, rcx
  0000000142202EF3  mov     [rsp+640h+var_550], r9
  0000000142202EFB  imul    ecx, eax, 66FE09D0h
  0000000142202F01  mov     [rsp+640h+var_5C8], rcx
  0000000142202F06  imul    eax, 9F56A03Eh
  0000000142202F0C  mov     [rsp+640h+var_630], rax
  0000000142202F11  test    byte ptr [rsp+640h+var_2D0], 1
  0000000142202F19  mov     rax, [rsp+640h+var_140]
  0000000142202F21  lea     rax, [rsp+rax+640h]
  0000000142202F29  not     r10
  0000000142202F2C  cmovz   r10, rax
  0000000142202F30  mov     [rsp+640h+var_610], r10
  0000000142202F35  mov     rax, [rsp+640h+var_148]
  0000000142202F3D  add     rax, rsp
  0000000142202F40  add     rax, 640h
  0000000142202F46  imul    rax, rbx
  0000000142202F4A  not     rax
  0000000142202F4D  mov     r9, [rsp+640h+var_498]
  0000000142202F55  lea     rcx, [rsp+r9+640h+var_640]
  0000000142202F59  add     rcx, 640h
  0000000142202F60  mov     rbx, rsi
  0000000142202F63  imul    rcx, rsi
  0000000142202F67  not     rcx
  0000000142202F6A  and     rcx, rax
  0000000142202F6D  not     rcx
  0000000142202F70  add     rcx, [rsp+640h+var_2C8]
  0000000142202F78  mov     [rsp+640h+var_5D0], rcx
  0000000142202F7D  mov     rax, [rsp+640h+var_508]
  0000000142202F85  add     rax, rsp
  0000000142202F88  add     rax, 640h
  0000000142202F8E  imul    rax, rdx
  0000000142202F92  mov     rdx, [rsp+640h+var_118]
  0000000142202F9A  lea     rcx, [rsp+rdx+640h+var_640]
  0000000142202F9E  add     rcx, 640h
  0000000142202FA5  imul    rcx, r8
  0000000142202FA9  add     rcx, rax
  0000000142202FAC  mov     rax, [rsp+640h+var_2C0]
  0000000142202FB4  not     rax
  0000000142202FB7  not     rcx
  0000000142202FBA  and     rcx, rax
  0000000142202FBD  mov     [rsp+640h+var_508], rcx
  0000000142202FC5  mov     rcx, [rsp+640h+var_2B0]
  0000000142202FCD  not     rcx
  0000000142202FD0  mov     rax, [rsp+640h+var_500]
  0000000142202FD8  lea     r13, [rsp+rax+640h+var_640]
  0000000142202FDC  add     r13, 640h
  0000000142202FE3  mov     rbp, [rsp+640h+var_3B0]
  0000000142202FEB  imul    r13, rbp
  0000000142202FEF  not     r13
  0000000142202FF2  and     r13, rcx
  0000000142202FF5  not     r13
  0000000142202FF8  add     r13, [rsp+640h+var_400]
  0000000142203000  mov     rax, [rsp+640h+var_128]
  0000000142203008  add     rax, rsp
  000000014220300B  add     rax, 640h
  0000000142203011  imul    rax, rsi
  0000000142203015  add     rax, [rsp+640h+var_2A0]
  000000014220301D  mov     [rsp+640h+var_4B0], rax
  0000000142203025  mov     rcx, [rsp+640h+var_2A8]
  000000014220302D  not     rcx
  0000000142203030  mov     rax, [rsp+640h+var_120]
  0000000142203038  add     rax, rsp
  000000014220303B  add     rax, 640h
  0000000142203041  imul    rax, r8
  0000000142203045  not     rax
  0000000142203048  and     rax, rcx
  000000014220304B  mov     [rsp+640h+var_5F0], rax
  0000000142203050  mov     rcx, [rsp+640h+var_290]
  0000000142203058  not     rcx
  000000014220305B  mov     rdx, [rsp+640h+var_110]
  0000000142203063  lea     r15, [rsp+rdx+640h+var_640]
  0000000142203067  add     r15, 640h
  000000014220306E  mov     r11, [rsp+640h+var_580]
  0000000142203076  imul    r15, r11
  000000014220307A  not     r15
  000000014220307D  and     r15, rcx
  0000000142203080  not     r15
  0000000142203083  add     r15, [rsp+640h+var_3F8]
  000000014220308B  mov     r9, [rsp+640h+var_4F0]
  0000000142203093  not     r9
  0000000142203096  test    bpl, 1
  000000014220309A  mov     rsi, rbp
  000000014220309D  mov     rdx, [rsp+640h+var_108]
  00000001422030A5  lea     rcx, [rsp+rdx+640h]
  00000001422030AD  mov     r12, [rsp+640h+var_5A0]
  00000001422030B5  cmovnz  r15, r12
  00000001422030B9  imul    rcx, r11
  00000001422030BD  not     rcx
  00000001422030C0  and     rcx, r9
  00000001422030C3  mov     r9, rcx
  00000001422030C6  mov     rdx, [rsp+640h+var_F8]
  00000001422030CE  lea     rcx, [rsp+rdx+640h+var_640]
  00000001422030D2  add     rcx, 640h
  00000001422030D9  imul    rcx, r8
  00000001422030DD  add     rcx, [rsp+640h+var_3E0]
  00000001422030E5  mov     rdx, [rsp+640h+var_F0]
  00000001422030ED  lea     r10, [rsp+rdx+640h+var_640]
  00000001422030F1  add     r10, 640h
  00000001422030F8  imul    r10, r11
  00000001422030FC  add     r10, [rsp+640h+var_480]
  0000000142203104  mov     rbp, [rsp+640h+var_3D0]
  000000014220310C  not     rbp
  000000014220310F  mov     rdx, [rsp+640h+var_E8]
  0000000142203117  add     rdx, rsp
  000000014220311A  add     rdx, 640h
  0000000142203121  imul    rdx, r8
  0000000142203125  not     rdx
  0000000142203128  and     rdx, rbp
  000000014220312B  test    byte ptr [rsp+640h+var_208], 1
  0000000142203133  mov     rax, [rsp+640h+var_438]
  000000014220313B  lea     rax, [rsp+rax+640h]
  0000000142203143  not     r9
  0000000142203146  cmovz   r9, rax
  000000014220314A  mov     [rsp+640h+var_500], r9
  0000000142203152  cmovz   rcx, rax
  0000000142203156  mov     [rsp+640h+var_498], rcx
  000000014220315E  not     rdx
  0000000142203161  cmovz   rdx, rax
  0000000142203165  mov     [rsp+640h+var_4A0], rdx
  000000014220316D  mov     rax, [rsp+640h+var_418]
  0000000142203175  add     rax, rsp
  0000000142203178  add     rax, 640h
  000000014220317E  imul    rax, [rsp+640h+var_488]
  0000000142203187  mov     rdx, [rsp+640h+var_100]
  000000014220318F  lea     r8, [rsp+rdx+640h+var_640]
  0000000142203193  add     r8, 640h
  000000014220319A  imul    r8, rbx
  000000014220319E  add     r8, rax
  00000001422031A1  mov     rax, [rsp+640h+var_440]
  00000001422031A9  not     rax
  00000001422031AC  not     r8
  00000001422031AF  and     r8, rax
  00000001422031B2  test    byte ptr [rsp+640h+var_4D8], 1
  00000001422031BA  mov     rax, [rsp+640h+var_130]
  00000001422031C2  mov     r9, [rsp+640h+var_5D0]
  00000001422031C7  cmovnz  r9, rax
  00000001422031CB  not     r8
  00000001422031CE  cmovnz  r8, rax
  00000001422031D2  mov     rdx, [rsp+640h+var_620]
  00000001422031D7  not     rdx
  00000001422031DA  mov     rax, [rsp+640h+var_3A8]
  00000001422031E2  lea     rbx, [rsp+rax+640h+var_640]
  00000001422031E6  add     rbx, 640h
  00000001422031ED  imul    rbx, r11
  00000001422031F1  not     rbx
  00000001422031F4  and     rbx, rdx
  00000001422031F7  test    byte ptr [rsp+640h+var_530], 1
  00000001422031FF  mov     rax, [rsp+640h+var_D0]
  0000000142203207  mov     r11, [rsp+640h+var_4B0]
  000000014220320F  cmovz   r11, rax
  0000000142203213  mov     rcx, [rsp+640h+var_5F0]
  0000000142203218  not     rcx
  000000014220321B  cmovz   rcx, rax
  000000014220321F  mov     [rsp+640h+var_5F0], rcx
  0000000142203224  cmovz   r10, rax
  0000000142203228  not     rbx
  000000014220322B  cmovz   rbx, rax
  000000014220322F  mov     rdx, [rsp+640h+var_628]
  0000000142203234  not     rdx
  0000000142203237  mov     rax, [rsp+640h+var_E0]
  000000014220323F  lea     rbp, [rsp+rax+640h+var_640]
  0000000142203243  add     rbp, 640h
  000000014220324A  imul    rbp, rsi
  000000014220324E  not     rbp
  0000000142203251  and     rbp, rdx
  0000000142203254  not     rbp
  0000000142203257  add     rbp, [rsp+640h+var_280]
  000000014220325F  test    byte ptr [rsp+640h+var_468], 1
  0000000142203267  cmovnz  r13, r12
  000000014220326B  cmovnz  rbp, r12
  000000014220326F  mov     rax, [rsp+640h+var_D8]
  0000000142203277  lea     r12, [rsp+rax+640h+var_640]
  000000014220327B  add     r12, 640h
  0000000142203282  imul    r12, [rsp+640h+var_238]
  000000014220328B  add     r12, [rsp+640h+var_270]
  0000000142203293  test    byte ptr [rsp+640h+var_5C0], 1
  000000014220329B  mov     rax, [rsp+640h+var_428]
  00000001422032A3  lea     rax, [rsp+rax+640h]
  00000001422032AB  cmovz   r12, rax
  00000001422032AF  mov     rcx, [rsp+640h+var_608]
  00000001422032B4  not     rcx
  00000001422032B7  test    r9, 0
  00000001422032BE  call    locret_1422032D3  ; -> locret_1422032D3
  00000001422032C3  jb      loc_1422032CE
  00000001422032C9  jmp     loc_1422032D4
  00000001422032CE  jmp     loc_142203586
  00000001422032D3  retn
  00000001422032D4  nop
  00000001422032D5  jmp     $+5
  00000001422032DA  mov     rax, 4477B6F23C6ABE07h
  00000001422032E4  mov     rax, 75D7F1876078F79Fh
  00000001422032EE  mov     rax, 7770927FFA759734h
  00000001422032F8  mov     rax, 0C298F6EFEE556B28h
  0000000142203302  mov     rax, 529B6D9FA1917CD6h
  000000014220330C  mov     rax, 6FCE35CDDC427E37h
  0000000142203316  mov     rax, [rsp+640h+var_5B0]
  000000014220331E  mov     [rcx], rax
  0000000142203321  mov     rax, [rsp+640h+var_510]
  0000000142203329  mov     rcx, [rsp+640h+var_5F8]
  000000014220332E  lea     rax, [rax+rcx+1]
  0000000142203333  mov     rcx, [rsp+640h+var_578]
  000000014220333B  not     rcx
  000000014220333E  mov     rdx, [rsp+640h+var_518]
  0000000142203346  lea     rdx, [rdx+rcx*2]
  000000014220334A  mov     rcx, [rsp+640h+var_560]
  0000000142203352  lea     rdx, [rdx+rcx*2]
  0000000142203356  mov     rcx, [rsp+640h+var_600]
  000000014220335B  lea     rsi, [rcx+rcx*2]
  000000014220335F  sub     rdx, rsi
  0000000142203362  mov     [rdx], rax
  0000000142203365  mov     rax, [rsp+640h+var_588]
  000000014220336D  mov     rcx, [rsp+640h+var_558]
  0000000142203375  mov     [rcx+1], rax
  0000000142203379  not     rdi
  000000014220337C  mov     [rdi], r14
  000000014220337F  mov     rax, [rsp+640h+var_60]
  0000000142203387  mov     rdx, [rsp+640h+var_260]
  000000014220338F  mov     [rdx], rax
  0000000142203392  mov     rax, [rsp+640h+var_C0]
  000000014220339A  mov     rcx, [rsp+640h+var_610]
  000000014220339F  mov     [rcx], rax
  00000001422033A2  mov     rax, [rsp+640h+var_258]
  00000001422033AA  mov     rcx, [rsp+640h+var_3C0]
  00000001422033B2  mov     [rax], rcx
  00000001422033B5  mov     rax, [rsp+640h+var_B8]
  00000001422033BD  mov     rcx, [rsp+640h+var_C8]
  00000001422033C5  mov     [rcx], rax
  00000001422033C8  mov     rax, [rsp+640h+var_68]
  00000001422033D0  mov     [r9], rax
  00000001422033D3  mov     rax, [rsp+640h+var_268]
  00000001422033DB  mov     rcx, [rsp+640h+var_220]
  00000001422033E3  mov     [rax], rcx
  00000001422033E6  mov     rax, [rsp+640h+var_B0]
  00000001422033EE  mov     rcx, [rsp+640h+var_460]
  00000001422033F6  mov     [rcx], rax
  00000001422033F9  mov     rdx, [rsp+640h+var_508]
  0000000142203401  not     rdx
  0000000142203404  mov     rax, [rsp+640h+var_70]
  000000014220340C  mov     rcx, [rsp+640h+var_450]
  0000000142203414  mov     [rcx+rdx], rax
  0000000142203418  mov     rax, [rsp+640h+var_548]
  0000000142203420  mov     [r13+0], rax
  0000000142203424  mov     rax, [rsp+640h+var_A8]
  000000014220342C  mov     rcx, [rsp+640h+var_568]
  0000000142203434  mov     [rcx], rax
  0000000142203437  mov     rax, [rsp+640h+var_A0]
  000000014220343F  mov     rcx, [rsp+640h+var_470]
  0000000142203447  mov     [rcx], rax
  000000014220344A  mov     rax, [rsp+640h+var_98]
  0000000142203452  mov     [r11], rax
  0000000142203455  mov     rax, [rsp+640h+var_88]
  000000014220345D  mov     rcx, [rsp+640h+var_5F0]
  0000000142203462  mov     [rcx], rax
  0000000142203465  mov     rax, [rsp+640h+var_90]
  000000014220346D  mov     [r15], rax
  0000000142203470  mov     rax, [rsp+640h+var_248]
  0000000142203478  mov     rcx, [rsp+640h+var_500]
  0000000142203480  mov     [rcx], rax
  0000000142203483  mov     rax, [rsp+640h+var_48]
  000000014220348B  mov     rcx, [rsp+640h+var_498]
  0000000142203493  mov     [rcx], rax
  0000000142203496  mov     rax, [rsp+640h+var_80]
  000000014220349E  mov     [r10], rax
  00000001422034A1  mov     rax, [rsp+640h+var_78]
  00000001422034A9  mov     rcx, [rsp+640h+var_4A0]
  00000001422034B1  mov     [rcx], rax
  00000001422034B4  mov     rax, [rsp+640h+var_420]
  00000001422034BC  mov     rcx, [rsp+640h+var_5B8]
  00000001422034C4  mov     [rcx], rax
  00000001422034C7  mov     rax, [rsp+640h+var_5C8]
  00000001422034CC  lea     rax, [rsp+rax+640h]
  00000001422034D4  mov     [r8], rax
  00000001422034D7  mov     rax, [rsp+640h+var_3B8]
  00000001422034DF  mov     [rbx], rax
  00000001422034E2  mov     rax, [rsp+640h+var_430]
  00000001422034EA  mov     [rbp+0], rax
  00000001422034EE  mov     rax, [rsp+640h+var_210]
  00000001422034F6  not     rax
  00000001422034F9  mov     [r12], rax
  00000001422034FD  mov     rax, [rsp+640h+var_478]
  0000000142203505  and     rax, [rsp+640h+var_50]
  000000014220350D  mov     r8, [rsp+640h+var_1E8]
  0000000142203515  and     r8d, [rsp+640h+var_1FC]
  000000014220351D  not     rax
  0000000142203520  not     r8
  0000000142203523  and     r8, rax
  0000000142203526  add     r8, [rsp+640h+var_5E0]
  000000014220352B  imul    r8, [rsp+640h+var_4F8]
  0000000142203534  mov     rax, [rsp+640h+var_1F0]
  000000014220353C  mov     rcx, rax
  000000014220353F  not     rcx
  0000000142203542  mov     rdx, rcx
  0000000142203545  mov     r15, rcx
  0000000142203548  and     rdx, r8
  000000014220354B  not     rdx
  000000014220354E  mov     rsi, r8
  0000000142203551  not     rsi
  0000000142203554  mov     r11, rax
  0000000142203557  and     r11, rsi
  000000014220355A  not     r11
  000000014220355D  and     r11, rdx
  0000000142203560  mov     rcx, [rsp+640h+var_570]
  0000000142203568  mov     rdi, rcx
  000000014220356B  not     rdi
  000000014220356E  mov     rdx, rax
  0000000142203571  and     rdx, rcx
  0000000142203574  not     rdx
  0000000142203577  mov     r10, r15
  000000014220357A  and     r10, rdi
  000000014220357D  not     r10
  0000000142203580  and     r10, rdx
  0000000142203583  mov     rdx, r10
  0000000142203586  not     rdx
  0000000142203589  and     rdx, rsi
  000000014220358C  mov     r9, [rsp+640h+var_638]
  0000000142203591  mov     rbx, r9
  0000000142203594  and     rbx, rdx
  0000000142203597  not     rdx
  000000014220359A  mov     r14, [rsp+640h+var_640]
  000000014220359E  and     rdx, r14
  00000001422035A1  mov     rax, 0E38E38E38E38E38Ch
  00000001422035AB  imul    rax, rdx
  00000001422035AF  not     rdx
  00000001422035B2  not     rbx
  00000001422035B5  and     rbx, rdx
  00000001422035B8  not     r11
  00000001422035BB  and     r11, rdi
  00000001422035BE  and     r11, r9
  00000001422035C1  mov     r12, r9
  00000001422035C4  not     r11
  00000001422035C7  mov     r9, 0C71C71C71C71C71Ch
  00000001422035D1  imul    r11, r9
  00000001422035D5  mov     rdx, 8E38E38E38E38E38h
  00000001422035DF  imul    rbx, rdx
  00000001422035E3  add     rbx, r11
  00000001422035E6  mov     rdx, r14
  00000001422035E9  mov     rbp, r14
  00000001422035EC  and     rdx, r10
  00000001422035EF  mov     r11, rsi
  00000001422035F2  and     r11, rdx
  00000001422035F5  not     r11
  00000001422035F8  not     rdx
  00000001422035FB  and     rdx, r8
  00000001422035FE  not     rdx
  0000000142203601  and     rdx, r11
  0000000142203604  not     rdx
  0000000142203607  mov     r11, 38E38E38E38E38E3h
  0000000142203611  imul    rdx, r11
  0000000142203615  add     rdx, rbx
  0000000142203618  mov     r11, r15
  000000014220361B  mov     r14, r15
  000000014220361E  and     r14, r12
  0000000142203621  mov     rbx, rdi
  0000000142203624  and     rbx, r14
  0000000142203627  not     rbx
  000000014220362A  not     r14
  000000014220362D  mov     r15, rcx
  0000000142203630  and     r15, r14
  0000000142203633  not     r15
  0000000142203636  and     r15, rbx
  0000000142203639  mov     rbx, rsi
  000000014220363C  and     rbx, r15
  000000014220363F  not     rbx
  0000000142203642  not     r15
  0000000142203645  and     r15, r8
  0000000142203648  not     r15
  000000014220364B  and     r15, rbx
  000000014220364E  not     r15
  0000000142203651  mov     rcx, 0AAAAAAAAAAAAAAA9h
  000000014220365B  lea     r12, [rcx+1]
  000000014220365F  imul    r12, r15
  0000000142203663  mov     r15, r11
  0000000142203666  mov     [rsp+640h+var_5C0], r11
  000000014220366E  mov     rbx, [rsp+640h+var_550]
  0000000142203676  and     r15, rbx
  0000000142203679  mov     r13, r8
  000000014220367C  and     r13, r15
  000000014220367F  not     r15
  0000000142203682  and     r15, rsi
  0000000142203685  not     r15
  0000000142203688  not     r13
  000000014220368B  and     r13, r15
  000000014220368E  lea     r15, [rcx+5]
  0000000142203692  imul    r15, r13
  0000000142203696  add     r15, rdx
  0000000142203699  add     rax, r15
  000000014220369C  add     rax, r12
  000000014220369F  mov     [rsp+640h+var_5F0], rax
  00000001422036A4  mov     rax, [rsp+640h+var_1F0]
  00000001422036AC  mov     rdx, rax
  00000001422036AF  and     rdx, rbp
  00000001422036B2  not     rdx
  00000001422036B5  and     rdx, r14
  00000001422036B8  mov     r14, r8
  00000001422036BB  and     r14, rdx
  00000001422036BE  not     rdx
  00000001422036C1  and     rdx, rsi
  00000001422036C4  not     rdx
  00000001422036C7  not     r14
  00000001422036CA  and     r14, rdx
  00000001422036CD  not     r14
  00000001422036D0  mov     rdx, [rsp+640h+var_570]
  00000001422036D8  and     r14, rdx
  00000001422036DB  lea     rcx, [r9+3]
  00000001422036DF  imul    rcx, r14
  00000001422036E3  mov     [rsp+640h+var_4F8], rcx
  00000001422036EB  mov     r12, r11
  00000001422036EE  and     r12, rdx
  00000001422036F1  mov     r13, rdi
  00000001422036F4  mov     r15, rdi
  00000001422036F7  mov     rcx, rax
  00000001422036FA  and     rdi, rax
  00000001422036FD  mov     r14, rbp
  0000000142203700  and     r14, rsi
  0000000142203703  not     r12
  0000000142203706  and     r12, r14
  0000000142203709  and     rdi, r14
  000000014220370C  mov     rbp, r14
  000000014220370F  not     rbp
  0000000142203712  and     rbp, rax
  0000000142203715  not     rbp
  0000000142203718  and     rbp, rdx
  000000014220371B  mov     r14, rax
  000000014220371E  mov     r11, [rsp+640h+var_638]
  0000000142203723  and     r14, r11
  0000000142203726  mov     rax, rdx
  0000000142203729  and     rax, r14
  000000014220372C  not     r14
  000000014220372F  and     r13, r14
  0000000142203732  and     r14, rdx
  0000000142203735  and     rbx, rsi
  0000000142203738  not     rbx
  000000014220373B  and     rbx, rcx
  000000014220373E  and     rdx, rsi
  0000000142203741  and     rcx, rdx
  0000000142203744  and     rcx, r11
  0000000142203747  or      r9, 2
  000000014220374B  imul    r9, rcx
  000000014220374F  add     r9, [rsp+640h+var_4F8]
  0000000142203757  add     r9, [rsp+640h+var_5F0]
  000000014220375C  and     r10, rsi
  000000014220375F  not     r10
  0000000142203762  and     r10, r11
  0000000142203765  mov     rcx, 0AAAAAAAAAAAAAAA9h
  000000014220376F  imul    r10, rcx
  0000000142203773  not     rbx
  0000000142203776  mov     rcx, 8E38E38E38E38E38h
  0000000142203780  add     rcx, 2
  0000000142203784  imul    rcx, rbx
  0000000142203788  add     rcx, r10
  000000014220378B  not     r13
  000000014220378E  not     rax
  0000000142203791  and     rax, r13
  0000000142203794  not     rax
  0000000142203797  and     rax, r8
  000000014220379A  mov     r10, 8E38E38E38E38E38h
  00000001422037A4  imul    rax, r10
  00000001422037A8  add     rax, rcx
  00000001422037AB  not     rbp
  00000001422037AE  mov     rcx, 71C71C71C71C71C8h
  00000001422037B8  imul    rcx, rbp
  00000001422037BC  add     rcx, rax
  00000001422037BF  not     r12
  00000001422037C2  mov     rax, 5555555555555554h
  00000001422037CC  lea     r10, [rax+3]
  00000001422037D0  imul    r10, r12
  00000001422037D4  add     r10, rcx
  00000001422037D7  not     rdx
  00000001422037DA  and     r15, r8
  00000001422037DD  not     r15
  00000001422037E0  and     r15, rdx
  00000001422037E3  and     r11, r15
  00000001422037E6  not     r15
  00000001422037E9  and     r15, [rsp+640h+var_640]
  00000001422037ED  not     r15
  00000001422037F0  not     r11
  00000001422037F3  and     r11, r15
  00000001422037F6  not     r11
  00000001422037F9  and     r11, [rsp+640h+var_5C0]
  0000000142203801  mov     rcx, 38E38E38E38E38E3h
  000000014220380B  imul    r11, rcx
  000000014220380F  add     r11, r10
  0000000142203812  lea     rcx, [rdi+rdi*2]
  0000000142203816  add     rcx, r11
  0000000142203819  add     rcx, r9
  000000014220381C  and     r8, r14
  000000014220381F  not     r14
  0000000142203822  and     r14, rsi
  0000000142203825  not     r14
  0000000142203828  not     r8
  000000014220382B  and     r8, r14
  000000014220382E  imul    r8, rax
  0000000142203832  add     r8, rcx
  0000000142203835  mov     rax, [rsp+640h+var_448]
  000000014220383D  mov     [rax], r8
  0000000142203840  mov     rcx, [rsp+640h+var_5E8]
  0000000142203845  add     rcx, [rsp+640h+var_228]
  000000014220384D  imul    rcx, [rsp+640h+var_3B0]
  0000000142203856  mov     rax, [rsp+640h+var_58]
  000000014220385E  add     rax, [rsp+640h+var_548]
  0000000142203866  imul    rax, [rsp+640h+var_580]
  000000014220386F  not     rcx
  0000000142203872  not     rax
  0000000142203875  and     rax, rcx
  0000000142203878  not     rax
  000000014220387B  add     rax, [rsp+640h+var_4A8]
  0000000142203883  mov     rcx, [rsp+640h+var_528]
  000000014220388B  not     rcx
  000000014220388E  not     rax
  0000000142203891  and     rax, rcx
  0000000142203894  not     rax
  0000000142203897  mov     rcx, [rsp+640h+var_630]
  000000014220389C  add     rsp, 600h
  00000001422038A3  pop     rbx
  00000001422038A4  pop     rbp
  00000001422038A5  pop     rdi
  00000001422038A6  pop     rsi
  00000001422038A7  pop     r12
  00000001422038A9  pop     r13
  00000001422038AB  pop     r14
  00000001422038AD  pop     r15
  00000001422038AF  jmp     rax
  00000001422038B1  mov     rax, 529B6D9FA1917CD6h
  00000001422038BB  mov     rax, 6FCE35CDDC427E37h
  00000001422038C5  test    rsp, 0
  00000001422038CC  call    locret_1422038E1  ; -> locret_1422038E1
  00000001422038D1  js      loc_1422038DC
  00000001422038D7  jmp     loc_1422038E2
  00000001422038DC  jmp     loc_142202725
  00000001422038E1  retn
  00000001422038E2  nop
  00000001422038E3  jmp     $+5
  00000001422038E8  mov     rax, 529B6D9FA1917CD6h
  00000001422038F2  mov     rax, 6FCE35CDDC427E37h
  00000001422038FC  test    r8, 0
  0000000142203903  call    locret_142203913  ; -> locret_142203913
  0000000142203908  jns     loc_142203914
  000000014220390E  jmp     loc_1422024EE
  0000000142203913  retn
  0000000142203914  nop
  0000000142203915  jmp     loc_1421FF286

