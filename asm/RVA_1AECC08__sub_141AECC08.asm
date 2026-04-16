// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AECC08                          ║
// ║  VA        : 0x141AECC08                            ║
// ║  RVA       : 0x1AECC08                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B2AE4  sub_1402B2AD8
//
// ── CALLS TO (30) ──
//   0x141AECC0A  sub_141AECC08
//   0x141AECC0C  sub_141AECC08
//   0x141AECC0E  sub_141AECC08
//   0x141AECC10  sub_141AECC08
//   0x141AECC11  sub_141AECC08
//   0x141AECC12  sub_141AECC08
//   0x141AECC13  sub_141AECC08
//   0x141AECC14  sub_141AECC08
//   0x141AECC1B  sub_141AECC08
//   0x141AECC23  sub_141AECC08
//   0x141AECC26  sub_141AECC08
//   0x141AECC29  sub_141AECC08
//   0x141AECC31  sub_141AECC08
//   0x141AECC34  sub_141AECC08
//   0x141AECC37  sub_141AECC08
//   0x141AECC3F  sub_141AECC08
//   0x141AECC47  sub_141AECC08
//   0x141AECC4C  sub_141AECC08
//   0x141AECC4F  sub_141AECC08
//   0x141AECC52  sub_141AECC08
//   0x141AECC55  sub_141AECC08
//   0x141AECC58  sub_141AECC08
//   0x141AECC5B  sub_141AECC08
//   0x141AECC5E  sub_141AECC08
//   0x141AECC61  sub_141AECC08
//   0x141AECC64  sub_141AECC08
//   0x141AECC67  sub_141AECC08
//   0x141AECC6A  sub_141AECC08
//   0x141AECC6D  sub_141AECC08
//   0x141AECC70  sub_141AECC08
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16651 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B2AE4  sub_1402B2AD8
;
; ── Instructions ───────────────────────────────
  0000000141AECC08  push    r15
  0000000141AECC0A  push    r14
  0000000141AECC0C  push    r13
  0000000141AECC0E  push    r12
  0000000141AECC10  push    rsi
  0000000141AECC11  push    rdi
  0000000141AECC12  push    rbp
  0000000141AECC13  push    rbx
  0000000141AECC14  sub     rsp, 4F0h
  0000000141AECC1B  mov     rax, [rsp+530h+arg_48]
  0000000141AECC23  mov     r8, rax
  0000000141AECC26  not     r8
  0000000141AECC29  mov     rdx, [rsp+530h+arg_58]
  0000000141AECC31  mov     rcx, rdx
  0000000141AECC34  not     rcx
  0000000141AECC37  mov     r9, [rsp+530h+arg_18]
  0000000141AECC3F  mov     rsi, [rsp+530h+arg_38]
  0000000141AECC47  mov     [rsp+530h+var_4F8], rsi
  0000000141AECC4C  mov     r10, r9
  0000000141AECC4F  and     r10, rcx
  0000000141AECC52  not     r10
  0000000141AECC55  mov     rdi, r9
  0000000141AECC58  not     rdi
  0000000141AECC5B  mov     r11, rdi
  0000000141AECC5E  and     r11, rdx
  0000000141AECC61  not     r11
  0000000141AECC64  and     r11, r10
  0000000141AECC67  and     r9, rax
  0000000141AECC6A  and     rax, r11
  0000000141AECC6D  not     r11
  0000000141AECC70  and     r11, r8
  0000000141AECC73  mov     r10, 820014080280313h
  0000000141AECC7D  and     r10, rsi
  0000000141AECC80  mov     rsi, 0BCF395CB278DCCC5h
  0000000141AECC8A  imul    rsi, r10
  0000000141AECC8E  imul    r11, rsi
  0000000141AECC92  imul    rax, rsi
  0000000141AECC96  add     rax, r11
  0000000141AECC99  not     r9
  0000000141AECC9C  and     rdi, r8
  0000000141AECC9F  not     rdi
  0000000141AECCA2  and     rdi, r9
  0000000141AECCA5  and     rcx, rdi
  0000000141AECCA8  not     rcx
  0000000141AECCAB  not     rdi
  0000000141AECCAE  and     rdi, rdx
  0000000141AECCB1  not     rdi
  0000000141AECCB4  and     rdi, rcx
  0000000141AECCB7  imul    rdi, rsi
  0000000141AECCBB  add     rdi, rax
  0000000141AECCBE  imul    eax, edi, 97EC3640h
  0000000141AECCC4  mov     [rsp+530h+var_4C8], rax
  0000000141AECCC9  mov     r8, rdi
  0000000141AECCCC  mov     r9, [rsp+rax+530h]
  0000000141AECCD4  mov     eax, r9d
  0000000141AECCD7  not     eax
  0000000141AECCD9  mov     ecx, eax
  0000000141AECCDB  shr     ecx, 6
  0000000141AECCDE  and     ecx, 49h
  0000000141AECCE1  mov     rdx, r9
  0000000141AECCE4  mov     r11, r9
  0000000141AECCE7  mov     [rsp+530h+var_500], r9
  0000000141AECCEC  shr     rdx, 30h
  0000000141AECCF0  mov     r10d, edx
  0000000141AECCF3  mov     r9, rdx
  0000000141AECCF6  not     r10d
  0000000141AECCF9  and     r10d, 21h
  0000000141AECCFD  imul    r10, rcx
  0000000141AECD01  mov     rsi, r10
  0000000141AECD04  mov     [rsp+530h+var_4F0], r10
  0000000141AECD09  mov     ecx, eax
  0000000141AECD0B  shr     ecx, 0Eh
  0000000141AECD0E  and     ecx, 81h
  0000000141AECD14  mov     edx, eax
  0000000141AECD16  shr     edx, 1
  0000000141AECD18  and     edx, 3
  0000000141AECD1B  imul    rdx, rcx
  0000000141AECD1F  mov     r10, rdx
  0000000141AECD22  mov     [rsp+530h+var_520], rdx
  0000000141AECD27  mov     rcx, r11
  0000000141AECD2A  shr     rcx, 23h
  0000000141AECD2E  not     ecx
  0000000141AECD30  and     ecx, 4040001h
  0000000141AECD36  mov     edx, eax
  0000000141AECD38  shr     edx, 0Bh
  0000000141AECD3B  and     edx, 3
  0000000141AECD3E  imul    rdx, rcx
  0000000141AECD42  mov     r11, rdx
  0000000141AECD45  mov     [rsp+530h+var_428], rdx
  0000000141AECD4D  shr     eax, 13h
  0000000141AECD50  and     eax, 5
  0000000141AECD53  and     r9d, 3
  0000000141AECD57  imul    r9, rax
  0000000141AECD5B  mov     rdi, r9
  0000000141AECD5E  mov     [rsp+530h+var_408], r9
  0000000141AECD66  imul    eax, r8d, 0EAE9BD08h
  0000000141AECD6D  mov     [rsp+530h+var_458], rax
  0000000141AECD75  lea     rdx, [rsp+rax+530h+var_530]
  0000000141AECD79  add     rdx, 530h
  0000000141AECD80  mov     [rsp+530h+var_3C0], rdx
  0000000141AECD88  imul    eax, r8d, 223D6C38h
  0000000141AECD8F  mov     [rsp+530h+var_368], rax
  0000000141AECD97  add     rax, rsp
  0000000141AECD9A  add     rax, 530h
  0000000141AECDA0  imul    rax, r10
  0000000141AECDA4  imul    ecx, r8d, 0EA75E600h
  0000000141AECDAB  lea     r9, [rsp+rcx+530h+var_530]
  0000000141AECDAF  add     r9, 530h
  0000000141AECDB6  mov     [rsp+530h+var_480], r9
  0000000141AECDBE  mov     r10, rcx
  0000000141AECDC1  mov     rcx, rsi
  0000000141AECDC4  imul    rcx, r9
  0000000141AECDC8  add     rcx, rax
  0000000141AECDCB  mov     rax, rdi
  0000000141AECDCE  imul    rax, rdx
  0000000141AECDD2  not     rax
  0000000141AECDD5  not     rcx
  0000000141AECDD8  and     rcx, rax
  0000000141AECDDB  imul    edx, r8d, 679FF2B8h
  0000000141AECDE2  lea     rax, [rsp+rdx+530h+var_530]
  0000000141AECDE6  add     rax, 530h
  0000000141AECDEC  imul    rax, r11
  0000000141AECDF0  not     rcx
  0000000141AECDF3  mov     r13, [rax+rcx]
  0000000141AECDF7  mov     [rsp+530h+var_330], r13
  0000000141AECDFF  lea     ecx, [r8+r8*8]
  0000000141AECE03  mov     dword ptr [rsp+530h+var_400], ecx
  0000000141AECE0A  mov     rax, r13
  0000000141AECE0D  shl     rax, cl
  0000000141AECE10  imul    ecx, r8d, -49h
  0000000141AECE14  mov     dword ptr [rsp+530h+var_3F8], ecx
  0000000141AECE1B  shr     r13, cl
  0000000141AECE1E  not     rax
  0000000141AECE21  not     r13
  0000000141AECE24  and     r13, rax
  0000000141AECE27  mov     rax, 6AC238B3AC1AAD91h
  0000000141AECE31  imul    rax, r8
  0000000141AECE35  mov     [rsp+530h+var_488], rax
  0000000141AECE3D  and     rax, r13
  0000000141AECE40  not     rax
  0000000141AECE43  not     r13
  0000000141AECE46  mov     rcx, 25D047767070177Ch
  0000000141AECE50  imul    rcx, r8
  0000000141AECE54  mov     [rsp+530h+var_1F8], rcx
  0000000141AECE5C  and     r13, rcx
  0000000141AECE5F  not     r13
  0000000141AECE62  and     r13, rax
  0000000141AECE65  shr     r13, 3Ch
  0000000141AECE69  mov     rsi, r8
  0000000141AECE6C  imul    r9d, esi, 447AD870h
  0000000141AECE73  mov     [rsp+530h+var_4D8], r9
  0000000141AECE78  imul    ecx, esi, 89DD5EF0h
  0000000141AECE7E  imul    eax, esi, 0B32236D0h
  0000000141AECE84  mov     [rsp+530h+var_528], rax
  0000000141AECE89  test    r13b, 1
  0000000141AECE8D  cmovnz  rax, rcx
  0000000141AECE91  mov     r11, rcx
  0000000141AECE94  mov     [rsp+530h+var_398], rcx
  0000000141AECE9C  mov     [rsp+530h+var_F8], rax
  0000000141AECEA4  imul    ecx, esi, 0CECC0E68h
  0000000141AECEAA  test    r13b, 1
  0000000141AECEAE  mov     rax, r9
  0000000141AECEB1  cmovnz  rax, rcx
  0000000141AECEB5  mov     [rsp+530h+var_438], rcx
  0000000141AECEBD  mov     [rsp+530h+var_298], rax
  0000000141AECEC5  imul    eax, esi, 21C99530h
  0000000141AECECB  mov     [rsp+530h+var_530], rax
  0000000141AECECF  test    r13b, 1
  0000000141AECED3  cmovz   r10, rax
  0000000141AECED7  mov     [rsp+530h+var_4B8], r10
  0000000141AECEDC  imul    eax, esi, 8349CA50h
  0000000141AECEE2  mov     [rsp+530h+var_448], rax
  0000000141AECEEA  imul    r10d, esi, 4B824418h
  0000000141AECEF1  test    r13b, 1
  0000000141AECEF5  cmovnz  rax, r10
  0000000141AECEF9  mov     [rsp+530h+var_460], r10
  0000000141AECF01  mov     [rsp+530h+var_3B8], rax
  0000000141AECF09  imul    eax, esi, 0D9B0048h
  0000000141AECF0F  mov     [rsp+530h+var_4A8], rax
  0000000141AECF17  imul    r9d, esi, 60988710h
  0000000141AECF1E  mov     [rsp+530h+var_440], r9
  0000000141AECF26  test    r13b, 1
  0000000141AECF2A  cmovnz  rax, r9
  0000000141AECF2E  mov     [rsp+530h+var_4C0], rax
  0000000141AECF33  imul    r9d, esi, 0CF3FE570h
  0000000141AECF3A  mov     [rsp+530h+var_390], r9
  0000000141AECF42  test    r13b, 1
  0000000141AECF46  mov     rax, rcx
  0000000141AECF49  cmovnz  rax, r9
  0000000141AECF4D  mov     [rsp+530h+var_490], rax
  0000000141AECF55  imul    eax, esi, 6E338758h
  0000000141AECF5B  test    r13b, 1
  0000000141AECF5F  cmovz   rax, rdx
  0000000141AECF63  mov     [rsp+530h+var_420], rax
  0000000141AECF6B  imul    ebx, esi, 0C1310E20h
  0000000141AECF71  imul    eax, esi, 753AF300h
  0000000141AECF77  test    r13b, 1
  0000000141AECF7B  mov     rcx, rbx
  0000000141AECF7E  cmovnz  rcx, rax
  0000000141AECF82  mov     [rsp+530h+var_468], rcx
  0000000141AECF8A  mov     rdx, rax
  0000000141AECF8D  imul    ecx, esi, 142E94E8h
  0000000141AECF93  mov     [rsp+530h+var_450], rcx
  0000000141AECF9B  imul    eax, esi, 82D5F348h
  0000000141AECFA1  mov     [rsp+530h+var_358], rax
  0000000141AECFA9  test    r13b, 1
  0000000141AECFAD  cmovnz  rax, rcx
  0000000141AECFB1  mov     [rsp+530h+var_410], rax
  0000000141AECFB9  imul    eax, esi, 304C4388h
  0000000141AECFBF  test    r13b, 1
  0000000141AECFC3  cmovnz  r10, rax
  0000000141AECFC7  mov     [rsp+530h+var_430], r10
  0000000141AECFCF  mov     r10, rax
  0000000141AECFD2  mov     [rsp+530h+var_3A0], rax
  0000000141AECFDA  imul    r15d, esi, 0BA29A278h
  0000000141AECFE1  mov     r9, [rsp+r15+530h]
  0000000141AECFE9  mov     rax, r9
  0000000141AECFEC  shr     rax, 0Dh
  0000000141AECFF0  not     eax
  0000000141AECFF2  and     eax, 200001h
  0000000141AECFF7  mov     ecx, r9d
  0000000141AECFFA  shr     ecx, 1
  0000000141AECFFC  and     ecx, 9
  0000000141AECFFF  imul    rcx, rax
  0000000141AED003  mov     r8, rcx
  0000000141AED006  mov     [rsp+530h+var_4D0], rcx
  0000000141AED00B  mov     eax, r9d
  0000000141AED00E  not     eax
  0000000141AED010  shr     eax, 2
  0000000141AED013  and     eax, 9
  0000000141AED016  mov     rcx, r9
  0000000141AED019  mov     rdi, r9
  0000000141AED01C  mov     [rsp+530h+var_4A0], r9
  0000000141AED024  shr     rcx, 2Eh
  0000000141AED028  not     ecx
  0000000141AED02A  and     ecx, 13001h
  0000000141AED030  imul    rcx, rax
  0000000141AED034  mov     [rsp+530h+var_4E8], rcx
  0000000141AED039  imul    eax, esi, 8A5135F8h
  0000000141AED03F  lea     r9, [rsp+rax+530h+var_530]
  0000000141AED043  add     r9, 530h
  0000000141AED04A  mov     [rsp+530h+var_4B0], r9
  0000000141AED052  mov     rax, rcx
  0000000141AED055  imul    rax, r9
  0000000141AED059  imul    ecx, esi, 9E7FCAE0h
  0000000141AED05F  lea     r9, [rsp+rcx+530h+var_530]
  0000000141AED063  add     r9, 530h
  0000000141AED06A  imul    r9, r8
  0000000141AED06E  add     r9, rax
  0000000141AED071  imul    ecx, esi, -3Ch
  0000000141AED074  mov     rax, rdi
  0000000141AED077  shr     rax, cl
  0000000141AED07A  mov     [rsp+530h+var_510], rax
  0000000141AED07F  imul    ecx, esi, 0E3753AF3h
  0000000141AED085  mov     [rsp+530h+var_218], rcx
  0000000141AED08D  and     ecx, eax
  0000000141AED08F  mov     dword ptr [rsp+530h+var_348], ecx
  0000000141AED096  imul    r8d, esi, 69394A0h
  0000000141AED09D  mov     [rsp+530h+var_388], r8
  0000000141AED0A5  test    cl, 1
  0000000141AED0A8  lea     rax, [rsp+r10+530h]
  0000000141AED0B0  mov     [rsp+530h+var_238], rax
  0000000141AED0B8  cmovz   r9, rax
  0000000141AED0BC  mov     [rsp+530h+var_518], r9
  0000000141AED0C1  test    r13b, 1
  0000000141AED0C5  cmovnz  rdx, r8
  0000000141AED0C9  mov     [rsp+530h+var_240], rdx
  0000000141AED0D1  imul    ecx, esi, 9EF3A1E8h
  0000000141AED0D7  mov     [rsp+530h+var_470], rcx
  0000000141AED0DF  imul    eax, esi, 61FBD98h
  0000000141AED0E5  mov     [rsp+530h+var_248], rax
  0000000141AED0ED  test    r13b, 1
  0000000141AED0F1  cmovnz  rcx, rax
  0000000141AED0F5  mov     [rsp+530h+var_340], rcx
  0000000141AED0FD  imul    eax, esi, 0F884BD50h
  0000000141AED103  mov     [rsp+530h+var_110], rax
  0000000141AED10B  test    r13b, 1
  0000000141AED10F  cmovnz  r11, rax
  0000000141AED113  mov     [rsp+530h+var_508], r11
  0000000141AED118  mov     r8, [rsp+530h+arg_60]
  0000000141AED120  mov     rbp, r8
  0000000141AED123  shl     rbp, 13h
  0000000141AED127  not     rbp
  0000000141AED12A  shr     r8, 2Dh
  0000000141AED12E  not     r8
  0000000141AED131  and     r8, rbp
  0000000141AED134  mov     rax, 19B4F83604874E6Bh
  0000000141AED13E  or      rax, r8
  0000000141AED141  not     r8
  0000000141AED144  mov     r12, 0E64B07C9FB78B194h
  0000000141AED14E  or      r12, r8
  0000000141AED151  and     rax, r12
  0000000141AED154  mov     r8d, eax
  0000000141AED157  shr     r8d, 16h
  0000000141AED15B  and     r8d, 3
  0000000141AED15F  mov     r10d, eax
  0000000141AED162  not     r10d
  0000000141AED165  shr     r10d, 7
  0000000141AED169  and     r10d, 11h
  0000000141AED16D  imul    r10, r8
  0000000141AED171  shr     rbp, 1Dh
  0000000141AED175  not     ebp
  0000000141AED177  and     ebp, 9
  0000000141AED17A  mov     rcx, rax
  0000000141AED17D  shr     rcx, 23h
  0000000141AED181  not     ecx
  0000000141AED183  and     ecx, 2C001h
  0000000141AED189  mov     rdx, rcx
  0000000141AED18C  imul    ecx, esi, 591D4460h
  0000000141AED192  mov     [rsp+530h+var_228], rcx
  0000000141AED19A  add     rcx, rsp
  0000000141AED19D  add     rcx, 530h
  0000000141AED1A4  imul    rcx, rdx
  0000000141AED1A8  mov     r12, rdx
  0000000141AED1AB  imul    r14d, esi, 97785F38h
  0000000141AED1B2  imul    edx, esi, 36DFD828h
  0000000141AED1B8  mov     [rsp+530h+var_4E0], rdx
  0000000141AED1BD  xor     r8d, r8d
  0000000141AED1C0  bt      rax, 3Ah ; ':'
  0000000141AED1C5  lea     rdx, [rsp+rbx+530h]
  0000000141AED1CD  mov     [rsp+530h+var_370], rdx
  0000000141AED1D5  setnb   r8b
  0000000141AED1D9  imul    eax, esi, 3D736CC8h
  0000000141AED1DF  lea     r9, [rsp+rax+530h+var_530]
  0000000141AED1E3  add     r9, 530h
  0000000141AED1EA  mov     [rsp+530h+var_380], r9
  0000000141AED1F2  mov     rax, r8
  0000000141AED1F5  mov     rbx, r8
  0000000141AED1F8  imul    rax, r9
  0000000141AED1FC  not     rax
  0000000141AED1FF  mov     r8, rbp
  0000000141AED202  imul    r8, rdx
  0000000141AED206  not     r8
  0000000141AED209  and     r8, rax
  0000000141AED20C  not     r8
  0000000141AED20F  add     r8, rcx
  0000000141AED212  mov     rdi, r8
  0000000141AED215  mov     r9, [rsp+530h+var_4F8]
  0000000141AED21A  mov     edx, r9d
  0000000141AED21D  not     edx
  0000000141AED21F  mov     eax, edx
  0000000141AED221  shr     eax, 11h
  0000000141AED224  and     eax, 5
  0000000141AED227  mov     r11, r9
  0000000141AED22A  shr     r11, 0Ch
  0000000141AED22E  not     r11d
  0000000141AED231  and     r11d, 14000081h
  0000000141AED238  imul    r11, rax
  0000000141AED23C  mov     [rsp+530h+var_3F0], r11
  0000000141AED244  mov     rax, [rsp+530h+var_4C8]
  0000000141AED249  lea     r8, [rsp+rax+530h+var_530]
  0000000141AED24D  add     r8, 530h
  0000000141AED254  mov     [rsp+530h+var_478], r8
  0000000141AED25C  lea     rax, [rsp+r15+530h+var_530]
  0000000141AED260  add     rax, 530h
  0000000141AED266  imul    rax, r10
  0000000141AED26A  mov     [rsp+530h+var_328], r10
  0000000141AED272  mov     rcx, rbx
  0000000141AED275  mov     [rsp+530h+var_210], rbx
  0000000141AED27D  imul    rcx, r8
  0000000141AED281  add     rcx, rax
  0000000141AED284  not     rcx
  0000000141AED287  imul    eax, esi, 44EEAF78h
  0000000141AED28D  lea     r8, [rsp+rax+530h+var_530]
  0000000141AED291  add     r8, 530h
  0000000141AED298  mov     [rsp+530h+var_378], r8
  0000000141AED2A0  mov     rax, rbp
  0000000141AED2A3  imul    rax, r8
  0000000141AED2A7  not     rax
  0000000141AED2AA  and     rax, rcx
  0000000141AED2AD  lea     r8, [rsp+r14+530h+var_530]
  0000000141AED2B1  add     r8, 530h
  0000000141AED2B8  mov     [rsp+530h+var_360], r8
  0000000141AED2C0  not     rax
  0000000141AED2C3  mov     r15, r12
  0000000141AED2C6  mov     rcx, r12
  0000000141AED2C9  imul    rcx, r8
  0000000141AED2CD  mov     rcx, [rax+rcx]
  0000000141AED2D1  shr     r9, 31h
  0000000141AED2D5  and     r9d, 401h
  0000000141AED2DC  shr     edx, 10h
  0000000141AED2DF  and     edx, 9
  0000000141AED2E2  imul    rdx, r9
  0000000141AED2E6  mov     r8, rdx
  0000000141AED2E9  mov     [rsp+530h+var_3E8], rdx
  0000000141AED2F1  imul    r11, [rsp+530h+var_4B0]
  0000000141AED2FA  mov     rdx, [rsp+530h+var_420]
  0000000141AED302  add     rdx, rsp
  0000000141AED305  add     rdx, 530h
  0000000141AED30C  imul    rdx, r8
  0000000141AED310  add     rdx, r11
  0000000141AED313  mov     r8, rdx
  0000000141AED316  lea     rdx, [rsp+530h]
  0000000141AED31E  mov     rax, rdx
  0000000141AED321  mov     [rsp+530h+var_4C8], rcx
  0000000141AED326  and     rax, rcx
  0000000141AED329  not     rcx
  0000000141AED32C  mov     [rsp+530h+var_420], rcx
  0000000141AED334  imul    r14, rax, 0FFFFFFFFFFFFFDE2h
  0000000141AED33B  mov     [rsp+530h+var_3B0], r14
  0000000141AED343  not     rax
  0000000141AED346  imul    rax, 0FFFFFFFFFFFFFDE1h
  0000000141AED34D  and     rdx, rcx
  0000000141AED350  add     rdx, rax
  0000000141AED353  mov     [rsp+530h+var_250], rdx
  0000000141AED35B  mov     rax, [rsp+530h+var_4E0]
  0000000141AED360  lea     r9, [rsp+rax+530h+var_530]
  0000000141AED364  add     r9, 530h
  0000000141AED36B  mov     [rsp+530h+var_4E0], r9
  0000000141AED370  imul    eax, esi, 0F17D51A8h
  0000000141AED376  add     rax, rsp
  0000000141AED379  add     rax, 530h
  0000000141AED37F  mov     [rsp+530h+var_338], rax
  0000000141AED387  mov     rcx, rbp
  0000000141AED38A  imul    rcx, r9
  0000000141AED38E  imul    rbx, rax
  0000000141AED392  add     rbx, rcx
  0000000141AED395  imul    ecx, esi, 4BF61B20h
  0000000141AED39B  add     rcx, rsp
  0000000141AED39E  add     rcx, 530h
  0000000141AED3A5  imul    rcx, r12
  0000000141AED3A9  not     rcx
  0000000141AED3AC  not     rbx
  0000000141AED3AF  and     rbx, rcx
  0000000141AED3B2  mov     rax, [rsp+530h+var_470]
  0000000141AED3BA  lea     rcx, [rsp+rax+530h+var_530]
  0000000141AED3BE  add     rcx, 530h
  0000000141AED3C5  imul    r9d, esi, 6024B008h
  0000000141AED3CC  test    r10b, 1
  0000000141AED3D0  cmovnz  rdi, rcx
  0000000141AED3D4  mov     [rsp+530h+var_3A8], rdi
  0000000141AED3DC  not     rbx
  0000000141AED3DF  lea     rcx, [r14+rdx+1]
  0000000141AED3E4  mov     [rsp+530h+var_200], rcx
  0000000141AED3EC  cmovnz  rbx, rcx
  0000000141AED3F0  mov     [rsp+530h+var_48], rbx
  0000000141AED3F8  mov     r10d, dword ptr [rsp+530h+var_348]
  0000000141AED400  test    r10b, 1
  0000000141AED404  lea     r9, [rsp+r9+530h]
  0000000141AED40C  mov     rax, [rsp+530h+var_468]
  0000000141AED414  lea     rcx, [rsp+rax+530h]
  0000000141AED41C  cmovz   r8, r9
  0000000141AED420  mov     [rsp+530h+var_50], r8
  0000000141AED428  mov     r12, [rsp+530h+var_428]
  0000000141AED430  imul    rcx, r12
  0000000141AED434  mov     r14, [rsp+530h+var_380]
  0000000141AED43C  mov     rdi, [rsp+530h+var_408]
  0000000141AED444  imul    r14, rdi
  0000000141AED448  add     r14, rcx
  0000000141AED44B  test    r10b, 1
  0000000141AED44F  cmovz   r14, r9
  0000000141AED453  mov     [rsp+530h+var_380], r14
  0000000141AED45B  imul    ecx, esi, 0A5873688h
  0000000141AED461  lea     rdx, [rsp+rcx+530h+var_530]
  0000000141AED465  add     rdx, 530h
  0000000141AED46C  mov     [rsp+530h+var_470], rdx
  0000000141AED474  mov     rcx, rbp
  0000000141AED477  imul    rcx, rdx
  0000000141AED47B  not     rcx
  0000000141AED47E  mov     rax, [rsp+530h+var_430]
  0000000141AED486  lea     rdx, [rsp+rax+530h+var_530]
  0000000141AED48A  add     rdx, 530h
  0000000141AED491  imul    rdx, r15
  0000000141AED495  not     rdx
  0000000141AED498  and     rdx, rcx
  0000000141AED49B  mov     rax, [rsp+530h+var_4D8]
  0000000141AED4A0  lea     r14, [rsp+rax+530h+var_530]
  0000000141AED4A4  add     r14, 530h
  0000000141AED4AB  test    r10b, 1
  0000000141AED4AF  not     rdx
  0000000141AED4B2  mov     r8, r9
  0000000141AED4B5  cmovz   rdx, r9
  0000000141AED4B9  mov     [rsp+530h+var_60], rdx
  0000000141AED4C1  mov     rax, [rsp+530h+var_340]
  0000000141AED4C9  lea     rdx, [rsp+rax+530h+var_530]
  0000000141AED4CD  add     rdx, 530h
  0000000141AED4D4  mov     rcx, [rsp+530h+var_4E8]
  0000000141AED4D9  imul    rcx, r14
  0000000141AED4DD  imul    rdx, [rsp+530h+var_4D0]
  0000000141AED4E3  add     rdx, rcx
  0000000141AED4E6  test    r10b, 1
  0000000141AED4EA  cmovz   rdx, r9
  0000000141AED4EE  mov     [rsp+530h+var_68], rdx
  0000000141AED4F6  mov     rax, [rsp+530h+var_530]
  0000000141AED4FA  lea     rdx, [rsp+rax+530h]
  0000000141AED502  mov     [rsp+530h+var_2A0], rdx
  0000000141AED50A  mov     rcx, rbp
  0000000141AED50D  mov     r11, rbp
  0000000141AED510  mov     [rsp+530h+var_320], rbp
  0000000141AED518  imul    rcx, rdx
  0000000141AED51C  mov     r9, r15
  0000000141AED51F  mov     rbp, r15
  0000000141AED522  mov     [rsp+530h+var_318], r15
  0000000141AED52A  imul    r9, r8
  0000000141AED52E  mov     [rsp+530h+var_280], r8
  0000000141AED536  add     r9, rcx
  0000000141AED539  test    r10b, 1
  0000000141AED53D  mov     rax, [rsp+530h+var_4A8]
  0000000141AED545  lea     rax, [rsp+rax+530h]
  0000000141AED54D  cmovnz  rax, r9
  0000000141AED551  mov     [rsp+530h+var_350], rax
  0000000141AED559  imul    ecx, esi, 3DE743D0h
  0000000141AED55F  lea     r9, [rsp+rcx+530h+var_530]
  0000000141AED563  add     r9, 530h
  0000000141AED56A  mov     [rsp+530h+var_2A8], r9
  0000000141AED572  mov     rax, [rsp+530h+var_508]
  0000000141AED577  lea     rdx, [rsp+rax+530h+var_530]
  0000000141AED57B  add     rdx, 530h
  0000000141AED582  mov     rcx, rdi
  0000000141AED585  imul    rcx, r9
  0000000141AED589  mov     r9, r12
  0000000141AED58C  imul    rdx, r12
  0000000141AED590  add     rdx, rcx
  0000000141AED593  test    r10b, 1
  0000000141AED597  cmovz   rdx, r8
  0000000141AED59B  mov     [rsp+530h+var_70], rdx
  0000000141AED5A3  imul    eax, esi, 90E4CA98h
  0000000141AED5A9  mov     [rsp+530h+var_230], rax
  0000000141AED5B1  lea     rcx, [rsp+rax+530h+var_530]
  0000000141AED5B5  add     rcx, 530h
  0000000141AED5BC  imul    rcx, rdi
  0000000141AED5C0  mov     r12, rdi
  0000000141AED5C3  not     rcx
  0000000141AED5C6  imul    edx, esi, 0D272940h
  0000000141AED5CC  mov     [rsp+530h+var_530], rdx
  0000000141AED5D0  add     rdx, rsp
  0000000141AED5D3  add     rdx, 530h
  0000000141AED5DA  mov     [rsp+530h+var_430], rdx
  0000000141AED5E2  mov     rbx, r9
  0000000141AED5E5  mov     r8, r9
  0000000141AED5E8  imul    rbx, rdx
  0000000141AED5EC  not     rbx
  0000000141AED5EF  and     rbx, rcx
  0000000141AED5F2  imul    ecx, esi, 14A26BF0h
  0000000141AED5F8  test    r10b, 1
  0000000141AED5FC  lea     rax, [rsp+rcx+530h]
  0000000141AED604  mov     rcx, [rsp+530h+var_388]
  0000000141AED60C  lea     rdx, [rsp+rcx+530h]
  0000000141AED614  mov     [rsp+530h+var_508], rdx
  0000000141AED619  not     rbx
  0000000141AED61C  cmovz   rbx, rax
  0000000141AED620  mov     [rsp+530h+var_258], rax
  0000000141AED628  mov     rcx, r11
  0000000141AED62B  imul    rcx, rdx
  0000000141AED62F  not     rcx
  0000000141AED632  imul    r15d, esi, 0D5D37A10h
  0000000141AED639  lea     rdx, [rsp+r15+530h+var_530]
  0000000141AED63D  add     rdx, 530h
  0000000141AED644  mov     [rsp+530h+var_170], rdx
  0000000141AED64C  imul    rbp, rdx
  0000000141AED650  not     rbp
  0000000141AED653  and     rbp, rcx
  0000000141AED656  test    r10b, 1
  0000000141AED65A  not     rbp
  0000000141AED65D  cmovz   rbp, [rsp+530h+var_4B0]
  0000000141AED666  mov     r9, [rsp+530h+var_4A0]
  0000000141AED66E  mov     rcx, r9
  0000000141AED671  shr     rcx, 10h
  0000000141AED675  not     ecx
  0000000141AED677  and     ecx, 40001h
  0000000141AED67D  mov     rdx, r9
  0000000141AED680  mov     r11, r9
  0000000141AED683  shr     rdx, 0Ah
  0000000141AED687  not     edx
  0000000141AED689  and     edx, 1000001h
  0000000141AED68F  imul    rdx, rcx
  0000000141AED693  mov     r9, rdx
  0000000141AED696  mov     [rsp+530h+var_4B0], rdx
  0000000141AED69E  mov     rcx, r11
  0000000141AED6A1  shr     rcx, 11h
  0000000141AED6A5  not     ecx
  0000000141AED6A7  and     ecx, 20001h
  0000000141AED6AD  mov     rdx, r11
  0000000141AED6B0  shr     rdx, 1Bh
  0000000141AED6B4  not     edx
  0000000141AED6B6  and     edx, 81h
  0000000141AED6BC  imul    rdx, rcx
  0000000141AED6C0  mov     [rsp+530h+var_4D8], rdx
  0000000141AED6C5  imul    r14, r9
  0000000141AED6C9  mov     rcx, rdx
  0000000141AED6CC  imul    rcx, rax
  0000000141AED6D0  add     rcx, r14
  0000000141AED6D3  imul    edx, esi, 0C83879C8h
  0000000141AED6D9  add     rdx, rsp
  0000000141AED6DC  add     rdx, 530h
  0000000141AED6E3  imul    rdx, [rsp+530h+var_4E8]
  0000000141AED6E9  not     rdx
  0000000141AED6EC  not     rcx
  0000000141AED6EF  and     rcx, rdx
  0000000141AED6F2  imul    edx, esi, 0DCDAE5B8h
  0000000141AED6F8  add     rdx, rsp
  0000000141AED6FB  add     rdx, 530h
  0000000141AED702  imul    rdx, [rsp+530h+var_4D0]
  0000000141AED708  not     rcx
  0000000141AED70B  mov     rax, [rdx+rcx]
  0000000141AED70F  mov     [rsp+530h+var_388], rax
  0000000141AED717  mov     rax, [rsp+530h+var_448]
  0000000141AED71F  lea     rcx, [rsp+rax+530h]
  0000000141AED727  mov     rax, [rsp+530h+var_460]
  0000000141AED72F  lea     rdx, [rsp+rax+530h+var_530]
  0000000141AED733  add     rdx, 530h
  0000000141AED73A  mov     r11, [rsp+530h+var_520]
  0000000141AED73F  imul    rcx, r11
  0000000141AED743  mov     rdi, [rsp+530h+var_4F0]
  0000000141AED748  imul    rdx, rdi
  0000000141AED74C  add     rdx, rcx
  0000000141AED74F  not     rdx
  0000000141AED752  mov     rax, [rsp+530h+var_450]
  0000000141AED75A  lea     rcx, [rsp+rax+530h+var_530]
  0000000141AED75E  add     rcx, 530h
  0000000141AED765  imul    rcx, r12
  0000000141AED769  not     rcx
  0000000141AED76C  and     rcx, rdx
  0000000141AED76F  imul    edx, esi, 0DD4EBCC0h
  0000000141AED775  add     rdx, rsp
  0000000141AED778  add     rdx, 530h
  0000000141AED77F  imul    rdx, r8
  0000000141AED783  not     rcx
  0000000141AED786  mov     rax, [rdx+rcx]
  0000000141AED78A  mov     [rsp+530h+var_340], rax
  0000000141AED792  mov     rax, [rsp+530h+var_440]
  0000000141AED79A  lea     r9, [rsp+rax+530h+var_530]
  0000000141AED79E  add     r9, 530h
  0000000141AED7A5  mov     [rsp+530h+var_2B0], r9
  0000000141AED7AD  mov     rcx, r11
  0000000141AED7B0  imul    rcx, [rsp+530h+var_4E0]
  0000000141AED7B6  mov     rdx, rdi
  0000000141AED7B9  imul    rdx, r9
  0000000141AED7BD  add     rdx, rcx
  0000000141AED7C0  not     rdx
  0000000141AED7C3  mov     r9, [rsp+530h+var_338]
  0000000141AED7CB  imul    r9, r12
  0000000141AED7CF  not     r9
  0000000141AED7D2  and     r9, rdx
  0000000141AED7D5  imul    ecx, esi, 0FF8C28F8h
  0000000141AED7DB  lea     rax, [rsp+rcx+530h+var_530]
  0000000141AED7DF  add     rax, 530h
  0000000141AED7E5  mov     [rsp+530h+var_440], rax
  0000000141AED7ED  mov     rcx, r8
  0000000141AED7F0  imul    rcx, rax
  0000000141AED7F4  not     r9
  0000000141AED7F7  mov     rax, [rcx+r9]
  0000000141AED7FB  mov     [rsp+530h+var_A0], rax
  0000000141AED803  mov     rax, [rsp+530h+var_438]
  0000000141AED80B  mov     rdx, [rsp+rax+530h]
  0000000141AED813  mov     rax, [rsp+530h+var_4A8]
  0000000141AED81B  mov     rcx, [rsp+rax+530h]
  0000000141AED823  mov     rax, [rsp+530h+var_528]
  0000000141AED828  mov     rax, [rsp+rax+530h]
  0000000141AED830  mov     r9, [rsp+530h+var_3E8]
  0000000141AED838  imul    rax, r9
  0000000141AED83C  mov     [rsp+530h+var_460], rax
  0000000141AED844  imul    rdx, r8
  0000000141AED848  mov     [rsp+530h+var_468], rdx
  0000000141AED850  imul    rcx, [rsp+530h+var_318]
  0000000141AED859  mov     [rsp+530h+var_268], rcx
  0000000141AED861  mov     rdi, rsi
  0000000141AED864  imul    eax, edi, 5289AFC0h
  0000000141AED86A  mov     [rsp+530h+var_260], rax
  0000000141AED872  mov     rax, [rsp+rax+530h]
  0000000141AED87A  mov     [rsp+530h+var_438], rax
  0000000141AED882  imul    ecx, edi, 2FD86C80h
  0000000141AED888  add     rcx, rax
  0000000141AED88B  imul    eax, edi, 0C1A4E528h
  0000000141AED891  imul    esi, edi, 2944D7E0h
  0000000141AED897  mov     [rsp+530h+var_418], rsi
  0000000141AED89F  imul    edx, edi, 7BCE87A0h
  0000000141AED8A5  imul    r15d, edi, 9070F390h
  0000000141AED8AC  imul    r12d, edi, 28D100D8h
  0000000141AED8B3  imul    r8d, edi, 0AC8EA230h
  0000000141AED8BA  mov     [rsp+530h+var_498], r8
  0000000141AED8C2  test    r9b, 1
  0000000141AED8C6  lea     r11, [rsp+rax+530h]
  0000000141AED8CE  cmovz   rcx, r11
  0000000141AED8D2  mov     r9, [rsp+530h+var_398]
  0000000141AED8DA  mov     r10, [rsp+r9+530h]
  0000000141AED8E2  mov     [rsp+530h+var_338], r10
  0000000141AED8EA  mov     r9, [rsp+530h+var_390]
  0000000141AED8F2  mov     r14, [rsp+r9+530h]
  0000000141AED8FA  mov     [rsp+530h+var_398], r14
  0000000141AED902  mov     rax, [rsp+rax+530h]
  0000000141AED90A  mov     [rsp+530h+var_390], rax
  0000000141AED912  mov     rbp, [rbp+0]
  0000000141AED916  mov     [rsp+530h+var_448], rbp
  0000000141AED91E  mov     rax, [rsp+530h+var_3A8]
  0000000141AED926  mov     rax, [rax]
  0000000141AED929  mov     [rsp+530h+var_348], rax
  0000000141AED931  mov     rbx, [rbx]
  0000000141AED934  mov     [rsp+530h+var_450], rbx
  0000000141AED93C  mov     rax, [rsp+rdx+530h]
  0000000141AED944  mov     [rsp+530h+var_C8], rax
  0000000141AED94C  lea     rdx, [rsp+r15+530h]
  0000000141AED954  mov     rax, [rsp+r12+530h]
  0000000141AED95C  mov     [rsp+530h+var_B8], rax
  0000000141AED964  mov     rax, [rsp+530h+var_350]
  0000000141AED96C  mov     rax, [rax]
  0000000141AED96F  mov     [rsp+530h+var_B0], rax
  0000000141AED977  mov     rax, [rsp+530h+var_518]
  0000000141AED97C  mov     rax, [rax]
  0000000141AED97F  mov     [rsp+530h+var_A8], rax
  0000000141AED987  mov     rax, [rsp+530h+var_3A0]
  0000000141AED98F  mov     rax, [rsp+rax+530h]
  0000000141AED997  mov     [rsp+530h+var_3A0], rax
  0000000141AED99F  mov     rax, rdx
  0000000141AED9A2  mov     r9, rdx
  0000000141AED9A5  mov     [rsp+530h+var_3A8], rdx
  0000000141AED9AD  not     rax
  0000000141AED9B0  mov     rdx, rax
  0000000141AED9B3  mov     [rsp+530h+var_4A8], rax
  0000000141AED9BB  mov     rax, [rsp+530h+var_358]
  0000000141AED9C3  mov     rax, [rsp+rax+530h]
  0000000141AED9CB  mov     [rsp+530h+var_288], rax
  0000000141AED9D3  mov     rax, [rsp+rsi+530h]
  0000000141AED9DB  mov     [rsp+530h+var_518], rax
  0000000141AED9E0  mov     rax, [rsp+r8+530h]
  0000000141AED9E8  mov     [rsp+530h+var_350], rax
  0000000141AED9F0  mov     rax, 734074659D195215h
  0000000141AED9FA  mov     rax, 0B369D4ECB65D6689h
  0000000141AEDA04  mov     rax, 5DF846A896D7B5E9h
  0000000141AEDA0E  mov     rax, 0F0195DCAAE2A0A8Eh
  0000000141AEDA18  mov     rax, 734074659D195215h
  0000000141AEDA22  mov     rax, 0B369D4ECB65D6689h
  0000000141AEDA2C  test    r8, 0
  0000000141AEDA33  call    locret_141AEDA48  ; -> locret_141AEDA48
  0000000141AEDA38  jnz     loc_141AEDA43
  0000000141AEDA3E  jmp     loc_141AEDA49
  0000000141AEDA43  jmp     loc_141AEFEED
  0000000141AEDA48  retn
  0000000141AEDA49  nop
  0000000141AEDA4A  jmp     loc_141AF0CB4
  0000000141AEDA4F  mov     rax, 5DF846A896D7B5E9h
  0000000141AEDA59  mov     rax, 0F0195DCAAE2A0A8Eh
  0000000141AEDA63  mov     rax, 99AB5DC1375D30E2h
  0000000141AEDA6D  mov     rax, 0C73C3B2C5BD205C3h
  0000000141AEDA77  mov     rax, 734074659D195215h
  0000000141AEDA81  mov     rax, 0B369D4ECB65D6689h
  0000000141AEDA8B  mov     rax, [rsp+530h+var_350]
  0000000141AEDA93  mov     [rbx], ax
  0000000141AEDA96  mov     rax, [rsp+530h+var_228]
  0000000141AEDA9E  not     rax
  0000000141AEDAA1  mov     rdx, [rsp+530h+var_120]
  0000000141AEDAA9  mov     [rdx], rax
  0000000141AEDAAC  mov     rax, [rsp+530h+var_370]
  0000000141AEDAB4  mov     rdx, [rsp+530h+var_230]
  0000000141AEDABC  mov     [rax], rdx
  0000000141AEDABF  mov     rax, [rsp+530h+var_E0]
  0000000141AEDAC7  not     rax
  0000000141AEDACA  mov     rdx, [rsp+530h+var_128]
  0000000141AEDAD2  mov     [rdx], rax
  0000000141AEDAD5  mov     rax, [rsp+530h+var_438]
  0000000141AEDADD  mov     [rcx], rax
  0000000141AEDAE0  mov     rax, [rsp+530h+var_E8]
  0000000141AEDAE8  not     rax
  0000000141AEDAEB  mov     [r10], rax
  0000000141AEDAEE  mov     rcx, [rsp+530h+var_F0]
  0000000141AEDAF6  not     rcx
  0000000141AEDAF9  mov     rax, [rsp+530h+var_430]
  0000000141AEDB01  mov     [rax], rcx
  0000000141AEDB04  mov     rax, [rsp+530h+var_C8]
  0000000141AEDB0C  mov     rcx, [rsp+530h+var_258]
  0000000141AEDB14  mov     [rcx], rax
  0000000141AEDB17  mov     rax, [rsp+530h+var_458]
  0000000141AEDB1F  mov     [rax], r14
  0000000141AEDB22  mov     rax, [rsp+530h+var_70]
  0000000141AEDB2A  mov     rcx, [rsp+530h+var_348]
  0000000141AEDB32  mov     [rax], rcx
  0000000141AEDB35  mov     rax, [rsp+530h+var_B8]
  0000000141AEDB3D  mov     rcx, [rsp+530h+var_440]
  0000000141AEDB45  mov     [rcx], rax
  0000000141AEDB48  mov     rax, [rsp+530h+var_68]
  0000000141AEDB50  mov     rcx, [rsp+530h+var_B0]
  0000000141AEDB58  mov     [rax], rcx
  0000000141AEDB5B  mov     rax, [rsp+530h+var_238]
  0000000141AEDB63  not     rax
  0000000141AEDB66  mov     r14, [rsp+530h+var_A0]
  0000000141AEDB6E  mov     rcx, [rsp+530h+var_240]
  0000000141AEDB76  mov     [rcx+rax], r14
  0000000141AEDB7A  mov     rax, [rsp+530h+var_340]
  0000000141AEDB82  mov     [r11], rax
  0000000141AEDB85  mov     rax, [rsp+530h+var_388]
  0000000141AEDB8D  mov     [r12], rax
  0000000141AEDB91  mov     rax, [rsp+530h+var_60]
  0000000141AEDB99  mov     rcx, [rsp+530h+var_A8]
  0000000141AEDBA1  mov     [rax], rcx
  0000000141AEDBA4  mov     rax, [rsp+530h+var_448]
  0000000141AEDBAC  not     rax
  0000000141AEDBAF  mov     rcx, [rsp+530h+var_248]
  0000000141AEDBB7  mov     [rcx], rax
  0000000141AEDBBA  mov     rax, [rsp+530h+var_450]
  0000000141AEDBC2  not     rax
  0000000141AEDBC5  mov     rcx, [rsp+530h+var_250]
  0000000141AEDBCD  mov     [rcx], rax
  0000000141AEDBD0  mov     rax, [rsp+530h+var_380]
  0000000141AEDBD8  mov     rcx, [rsp+530h+var_260]
  0000000141AEDBE0  mov     [rax], rcx
  0000000141AEDBE3  mov     rcx, [rsp+530h+var_460]
  0000000141AEDBEB  not     rcx
  0000000141AEDBEE  mov     rax, [rsp+530h+var_50]
  0000000141AEDBF6  mov     [rax], rcx
  0000000141AEDBF9  mov     rax, [rsp+530h+var_468]
  0000000141AEDC01  not     rax
  0000000141AEDC04  mov     [r8], rax
  0000000141AEDC07  mov     rax, [rsp+530h+var_268]
  0000000141AEDC0F  mov     [r9], rax
  0000000141AEDC12  mov     rax, [rsp+530h+var_338]
  0000000141AEDC1A  mov     rcx, [rsp+530h+var_278]
  0000000141AEDC22  mov     [rcx], rax
  0000000141AEDC25  mov     rax, [rsp+530h+var_270]
  0000000141AEDC2D  mov     rcx, [rsp+530h+var_280]
  0000000141AEDC35  mov     [rcx], rax
  0000000141AEDC38  mov     rcx, [rsp+530h+var_288]
  0000000141AEDC40  not     rcx
  0000000141AEDC43  mov     rax, [rsp+530h+var_378]
  0000000141AEDC4B  mov     [rax], rcx
  0000000141AEDC4E  mov     r12, [rsp+530h+var_D8]
  0000000141AEDC56  mov     rax, r12
  0000000141AEDC59  not     rax
  0000000141AEDC5C  mov     rcx, [rsp+530h+var_3C0]
  0000000141AEDC64  and     rcx, rax
  0000000141AEDC67  not     rcx
  0000000141AEDC6A  mov     rbx, [rsp+530h+var_488]
  0000000141AEDC72  mov     rdx, rbx
  0000000141AEDC75  and     rdx, r12
  0000000141AEDC78  mov     r11, rdx
  0000000141AEDC7B  not     r11
  0000000141AEDC7E  and     rcx, r11
  0000000141AEDC81  mov     rdi, [rsp+530h+var_1F8]
  0000000141AEDC89  mov     r8, rdi
  0000000141AEDC8C  and     r8, rcx
  0000000141AEDC8F  not     rcx
  0000000141AEDC92  mov     r10, [rsp+530h+var_138]
  0000000141AEDC9A  and     rcx, r10
  0000000141AEDC9D  not     rcx
  0000000141AEDCA0  not     r8
  0000000141AEDCA3  and     r8, rcx
  0000000141AEDCA6  mov     rsi, [rsp+530h+var_130]
  0000000141AEDCAE  mov     r9, rsi
  0000000141AEDCB1  and     rsi, rax
  0000000141AEDCB4  and     r11, r10
  0000000141AEDCB7  mov     rcx, r10
  0000000141AEDCBA  and     rcx, rax
  0000000141AEDCBD  and     rax, rbx
  0000000141AEDCC0  and     r10, rax
  0000000141AEDCC3  not     rax
  0000000141AEDCC6  and     rax, rdi
  0000000141AEDCC9  not     rax
  0000000141AEDCCC  not     r10
  0000000141AEDCCF  and     r10, rax
  0000000141AEDCD2  not     r9
  0000000141AEDCD5  mov     r13, [rsp+530h+var_108]
  0000000141AEDCDD  imul    r10, r13
  0000000141AEDCE1  add     r10, rsi
  0000000141AEDCE4  not     rsi
  0000000141AEDCE7  and     r9, r12
  0000000141AEDCEA  not     r9
  0000000141AEDCED  and     r9, rsi
  0000000141AEDCF0  not     r11
  0000000141AEDCF3  and     rdx, rdi
  0000000141AEDCF6  not     rdx
  0000000141AEDCF9  and     rdx, r11
  0000000141AEDCFC  mov     rax, r12
  0000000141AEDCFF  and     rax, rdi
  0000000141AEDD02  not     r9
  0000000141AEDD05  not     rcx
  0000000141AEDD08  not     rax
  0000000141AEDD0B  and     rax, rcx
  0000000141AEDD0E  not     rax
  0000000141AEDD11  and     rax, rbx
  0000000141AEDD14  mov     r11, [rsp+530h+var_218]
  0000000141AEDD1C  add     rax, r11
  0000000141AEDD1F  add     rax, r9
  0000000141AEDD22  imul    rdx, r13
  0000000141AEDD26  add     rax, rdx
  0000000141AEDD29  and     rcx, rbx
  0000000141AEDD2C  not     rcx
  0000000141AEDD2F  add     rcx, r11
  0000000141AEDD32  add     rcx, rax
  0000000141AEDD35  not     r8
  0000000141AEDD38  add     r8, r8
  0000000141AEDD3B  sub     rcx, r8
  0000000141AEDD3E  add     r10, rcx
  0000000141AEDD41  mov     rax, r10
  0000000141AEDD44  mov     ecx, dword ptr [rsp+530h+var_400]
  0000000141AEDD4B  shr     rax, cl
  0000000141AEDD4E  mov     rcx, [rsp+530h+var_4E0]
  0000000141AEDD53  mov     rdx, [rsp+530h+var_100]
  0000000141AEDD5B  mov     [rcx], rdx
  0000000141AEDD5E  mov     rdx, rax
  0000000141AEDD61  not     rdx
  0000000141AEDD64  mov     ecx, dword ptr [rsp+530h+var_3F8]
  0000000141AEDD6B  shl     r10, cl
  0000000141AEDD6E  mov     rcx, rax
  0000000141AEDD71  and     rcx, r10
  0000000141AEDD74  and     rdx, r10
  0000000141AEDD77  not     r10
  0000000141AEDD7A  and     r10, rax
  0000000141AEDD7D  not     rdx
  0000000141AEDD80  not     r10
  0000000141AEDD83  and     r10, rdx
  0000000141AEDD86  not     r10
  0000000141AEDD89  add     r10, rcx
  0000000141AEDD8C  mov     r9, r14
  0000000141AEDD8F  mov     rax, r14
  0000000141AEDD92  not     rax
  0000000141AEDD95  mov     rdx, [rsp+530h+var_290]
  0000000141AEDD9D  not     rdx
  0000000141AEDDA0  imul    r10, [rsp+530h+var_318]
  0000000141AEDDA9  mov     rcx, r10
  0000000141AEDDAC  and     rcx, rdx
  0000000141AEDDAF  mov     r14, rdx
  0000000141AEDDB2  mov     rdx, rax
  0000000141AEDDB5  and     rdx, rcx
  0000000141AEDDB8  not     rcx
  0000000141AEDDBB  and     rcx, rax
  0000000141AEDDBE  add     rcx, r11
  0000000141AEDDC1  lea     r8, [rdx+rdx*2]
  0000000141AEDDC5  add     r8, rcx
  0000000141AEDDC8  not     rdx
  0000000141AEDDCB  imul    rdx, r13
  0000000141AEDDCF  add     rdx, r8
  0000000141AEDDD2  not     r10
  0000000141AEDDD5  and     r10, r14
  0000000141AEDDD8  mov     rcx, r9
  0000000141AEDDDB  mov     r8, r10
  0000000141AEDDDE  not     r8
  0000000141AEDDE1  and     r8, rax
  0000000141AEDDE4  not     r8
  0000000141AEDDE7  and     rcx, r10
  0000000141AEDDEA  not     rcx
  0000000141AEDDED  and     rcx, r8
  0000000141AEDDF0  add     rcx, r11
  0000000141AEDDF3  add     rcx, rdx
  0000000141AEDDF6  and     r10, rax
  0000000141AEDDF9  add     r10, r10
  0000000141AEDDFC  sub     rcx, r10
  0000000141AEDDFF  mov     rax, [rsp+530h+var_118]
  0000000141AEDE07  mov     [rax], rcx
  0000000141AEDE0A  mov     r8, [rsp+530h+var_168]
  0000000141AEDE12  mov     rax, r8
  0000000141AEDE15  not     rax
  0000000141AEDE18  mov     r10, [rsp+530h+var_D0]
  0000000141AEDE20  imul    r10, r15
  0000000141AEDE24  mov     rcx, r10
  0000000141AEDE27  not     rcx
  0000000141AEDE2A  mov     rdx, rcx
  0000000141AEDE2D  and     rdx, rax
  0000000141AEDE30  not     rdx
  0000000141AEDE33  and     r8, r10
  0000000141AEDE36  not     r8
  0000000141AEDE39  and     r8, rdx
  0000000141AEDE3C  mov     r9, [rsp+530h+var_158]
  0000000141AEDE44  mov     rdx, r9
  0000000141AEDE47  not     rdx
  0000000141AEDE4A  mov     rsi, [rsp+530h+var_160]
  0000000141AEDE52  not     rsi
  0000000141AEDE55  and     rdx, r10
  0000000141AEDE58  and     rdx, rsi
  0000000141AEDE5B  not     r8
  0000000141AEDE5E  lea     r8, [r8+r8*2]
  0000000141AEDE62  add     rdx, r11
  0000000141AEDE65  sub     rdx, r8
  0000000141AEDE68  and     r9, rcx
  0000000141AEDE6B  add     r9, r11
  0000000141AEDE6E  add     r9, rdx
  0000000141AEDE71  mov     rdi, r9
  0000000141AEDE74  mov     rdx, 0F9DF6ECADBFFC4A8h
  0000000141AEDE7E  imul    rdx, rbp
  0000000141AEDE82  mov     r8, [rsp+530h+var_398]
  0000000141AEDE8A  add     rdx, r8
  0000000141AEDE8D  mov     [rsp+530h+var_3F8], rdx
  0000000141AEDE95  and     r8, r10
  0000000141AEDE98  mov     rsi, [rsp+530h+var_148]
  0000000141AEDEA0  mov     rdx, rsi
  0000000141AEDEA3  and     rdx, r8
  0000000141AEDEA6  mov     r9, r8
  0000000141AEDEA9  lea     rdx, [rdi+rdx*4]
  0000000141AEDEAD  mov     r8, [rsp+530h+var_150]
  0000000141AEDEB5  and     r8, rcx
  0000000141AEDEB8  not     r8
  0000000141AEDEBB  mov     r14, r8
  0000000141AEDEBE  mov     r8, r10
  0000000141AEDEC1  and     r8, rsi
  0000000141AEDEC4  not     r8
  0000000141AEDEC7  mov     rdi, [rsp+530h+var_140]
  0000000141AEDECF  and     r8, rdi
  0000000141AEDED2  and     r8, r14
  0000000141AEDED5  add     r8, r11
  0000000141AEDED8  and     r10, rax
  0000000141AEDEDB  not     r10
  0000000141AEDEDE  lea     rax, [r10+r10*2]
  0000000141AEDEE2  add     rax, r8
  0000000141AEDEE5  and     rcx, rdi
  0000000141AEDEE8  not     r9
  0000000141AEDEEB  not     rcx
  0000000141AEDEEE  and     rcx, r9
  0000000141AEDEF1  not     rcx
  0000000141AEDEF4  and     rcx, rsi
  0000000141AEDEF7  not     rcx
  0000000141AEDEFA  lea     rcx, [rcx+rcx*2]
  0000000141AEDEFE  add     rcx, rax
  0000000141AEDF01  add     rcx, rdx
  0000000141AEDF04  mov     rax, [rsp+530h+var_470]
  0000000141AEDF0C  mov     [rax], rcx
  0000000141AEDF0F  mov     r9, [rsp+530h+var_C0]
  0000000141AEDF17  imul    r9, [rsp+530h+var_428]
  0000000141AEDF20  mov     rax, r9
  0000000141AEDF23  not     rax
  0000000141AEDF26  mov     r10, [rsp+530h+var_2C0]
  0000000141AEDF2E  and     r10, rax
  0000000141AEDF31  mov     r8, [rsp+530h+var_3B8]
  0000000141AEDF39  and     rax, r8
  0000000141AEDF3C  mov     rdx, [rsp+530h+var_3D0]
  0000000141AEDF44  and     rax, rdx
  0000000141AEDF47  mov     rcx, rdx
  0000000141AEDF4A  and     rdx, r9
  0000000141AEDF4D  not     rdx
  0000000141AEDF50  and     rdx, r8
  0000000141AEDF53  and     r8, r9
  0000000141AEDF56  and     rcx, r8
  0000000141AEDF59  not     r8
  0000000141AEDF5C  and     r8, [rsp+530h+var_2A8]
  0000000141AEDF64  add     r8, rcx
  0000000141AEDF67  not     rdx
  0000000141AEDF6A  add     r8, rdx
  0000000141AEDF6D  not     r10
  0000000141AEDF70  mov     rcx, [rsp+530h+var_2B8]
  0000000141AEDF78  and     rcx, r9
  0000000141AEDF7B  not     rcx
  0000000141AEDF7E  and     rcx, r10
  0000000141AEDF81  sub     r8, rcx
  0000000141AEDF84  mov     rcx, [rsp+530h+var_2B0]
  0000000141AEDF8C  and     rcx, r9
  0000000141AEDF8F  not     rcx
  0000000141AEDF92  lea     rcx, [rcx+rcx*2]
  0000000141AEDF96  add     rcx, r8
  0000000141AEDF99  mov     rdx, [rsp+530h+var_3C8]
  0000000141AEDFA1  not     rdx
  0000000141AEDFA4  and     r9, rdx
  0000000141AEDFA7  lea     rdx, [r9+r9*2]
  0000000141AEDFAB  add     rdx, rcx
  0000000141AEDFAE  not     rax
  0000000141AEDFB1  add     rax, rax
  0000000141AEDFB4  sub     rdx, rax
  0000000141AEDFB7  inc     rdx
  0000000141AEDFBA  mov     rax, [rsp+530h+var_2A0]
  0000000141AEDFC2  mov     [rax], rdx
  0000000141AEDFC5  mov     rcx, [rsp+530h+var_98]
  0000000141AEDFCD  imul    rcx, [rsp+530h+var_4D0]
  0000000141AEDFD3  mov     rax, [rsp+530h+var_2C8]
  0000000141AEDFDB  not     rax
  0000000141AEDFDE  not     rcx
  0000000141AEDFE1  and     rcx, rax
  0000000141AEDFE4  not     rcx
  0000000141AEDFE7  mov     rax, [rsp+530h+var_48]
  0000000141AEDFEF  mov     [rax], rcx
  0000000141AEDFF2  mov     rax, 40AE4C6B61B7ABDEh
  0000000141AEDFFC  imul    rax, rbp
  0000000141AEE000  and     rax, [rsp+530h+var_3A0]
  0000000141AEE008  mov     rcx, 58EFD76835D0FB34h
  0000000141AEE012  imul    rcx, rbp
  0000000141AEE016  add     rcx, rax
  0000000141AEE019  mov     [rsp+530h+var_4A0], rcx
  0000000141AEE021  mov     rbx, [rsp+530h+var_4C8]
  0000000141AEE026  mov     r8, rbx
  0000000141AEE029  mov     r11, [rsp+530h+var_90]
  0000000141AEE031  and     r8, r11
  0000000141AEE034  mov     rcx, [rsp+530h+var_3E0]
  0000000141AEE03C  and     rcx, r8
  0000000141AEE03F  mov     rax, 4233EE88847285Dh
  0000000141AEE049  imul    rax, rcx
  0000000141AEE04D  mov     rdx, [rsp+530h+var_1F0]
  0000000141AEE055  not     rdx
  0000000141AEE058  mov     r10, [rsp+530h+var_88]
  0000000141AEE060  mov     rcx, r10
  0000000141AEE063  mov     r9, [rsp+530h+var_520]
  0000000141AEE068  and     rcx, r9
  0000000141AEE06B  mov     [rsp+530h+var_428], rcx
  0000000141AEE073  and     rdx, rcx
  0000000141AEE076  mov     rcx, 0EF67068D78E0A1B6h
  0000000141AEE080  imul    rcx, rdx
  0000000141AEE084  add     rcx, rax
  0000000141AEE087  mov     rdx, [rsp+530h+var_308]
  0000000141AEE08F  mov     rax, rdx
  0000000141AEE092  and     rdx, r10
  0000000141AEE095  not     rax
  0000000141AEE098  not     rdx
  0000000141AEE09B  and     rax, r11
  0000000141AEE09E  not     rax
  0000000141AEE0A1  and     rax, rdx
  0000000141AEE0A4  mov     rdx, r9
  0000000141AEE0A7  and     rdx, rax
  0000000141AEE0AA  not     rax
  0000000141AEE0AD  mov     rdi, [rsp+530h+var_480]
  0000000141AEE0B5  and     rax, rdi
  0000000141AEE0B8  not     rax
  0000000141AEE0BB  not     rdx
  0000000141AEE0BE  and     rdx, rax
  0000000141AEE0C1  mov     rax, 0B92395836960CA5Ah
  0000000141AEE0CB  imul    rax, rdx
  0000000141AEE0CF  mov     [rsp+530h+var_430], rax
  0000000141AEE0D7  mov     rdx, [rsp+530h+var_1E8]
  0000000141AEE0DF  and     rdx, r11
  0000000141AEE0E2  and     rdx, [rsp+530h+var_2F8]
  0000000141AEE0EA  mov     rax, 0D74217F3A24116D0h
  0000000141AEE0F4  imul    rax, rdx
  0000000141AEE0F8  add     rax, rcx
  0000000141AEE0FB  mov     rsi, [rsp+530h+var_420]
  0000000141AEE103  mov     rcx, rsi
  0000000141AEE106  and     rcx, r10
  0000000141AEE109  not     rcx
  0000000141AEE10C  mov     rbp, [rsp+530h+var_4F8]
  0000000141AEE111  mov     rdx, rbp
  0000000141AEE114  and     rdx, rdi
  0000000141AEE117  mov     r15, [rsp+530h+var_4A8]
  0000000141AEE11F  and     rdx, r15
  0000000141AEE122  and     rdx, rcx
  0000000141AEE125  not     rdx
  0000000141AEE128  mov     r9, 1828EDDF4DF5C9DEh
  0000000141AEE132  imul    r9, rdx
  0000000141AEE136  add     r9, rax
  0000000141AEE139  mov     rdx, [rsp+530h+var_1E0]
  0000000141AEE141  mov     rax, rdx
  0000000141AEE144  and     rdx, r10
  0000000141AEE147  not     rax
  0000000141AEE14A  not     rdx
  0000000141AEE14D  and     rax, r11
  0000000141AEE150  not     rax
  0000000141AEE153  and     rdx, rbp
  0000000141AEE156  and     rdx, rax
  0000000141AEE159  not     rdx
  0000000141AEE15C  mov     rax, 767667BFC10B79E9h
  0000000141AEE166  imul    rax, rdx
  0000000141AEE16A  add     rax, r9
  0000000141AEE16D  mov     r9, [rsp+530h+var_1D8]
  0000000141AEE175  mov     rdx, r9
  0000000141AEE178  and     r9, r10
  0000000141AEE17B  not     rdx
  0000000141AEE17E  not     r9
  0000000141AEE181  mov     r14, r9
  0000000141AEE184  and     rdx, r11
  0000000141AEE187  mov     r9, r11
  0000000141AEE18A  not     rdx
  0000000141AEE18D  and     rdx, r14
  0000000141AEE190  not     rdx
  0000000141AEE193  and     rdx, rbp
  0000000141AEE196  mov     r11, 0B097CEFE4450E144h
  0000000141AEE1A0  imul    r11, rdx
  0000000141AEE1A4  add     r11, rax
  0000000141AEE1A7  mov     [rsp+530h+var_458], r11
  0000000141AEE1AF  not     r8
  0000000141AEE1B2  mov     rax, r15
  0000000141AEE1B5  mov     r13, r15
  0000000141AEE1B8  and     rax, rbp
  0000000141AEE1BB  and     rax, r8
  0000000141AEE1BE  mov     r14, rax
  0000000141AEE1C1  and     r8, rcx
  0000000141AEE1C4  mov     rax, [rsp+530h+var_1D0]
  0000000141AEE1CC  and     rax, r10
  0000000141AEE1CF  not     rax
  0000000141AEE1D2  mov     rcx, rax
  0000000141AEE1D5  mov     rax, [rsp+530h+var_4F0]
  0000000141AEE1DA  and     rax, r9
  0000000141AEE1DD  not     rax
  0000000141AEE1E0  and     rax, rcx
  0000000141AEE1E3  mov     [rsp+530h+var_4F0], rax
  0000000141AEE1E8  mov     rcx, r9
  0000000141AEE1EB  and     rcx, rdi
  0000000141AEE1EE  mov     [rsp+530h+var_488], rcx
  0000000141AEE1F6  mov     r15, rcx
  0000000141AEE1F9  not     r15
  0000000141AEE1FC  mov     [rsp+530h+var_510], r15
  0000000141AEE201  mov     rax, rbp
  0000000141AEE204  mov     r11, rbp
  0000000141AEE207  and     rax, rcx
  0000000141AEE20A  mov     rdx, rbx
  0000000141AEE20D  and     rdx, rax
  0000000141AEE210  mov     [rsp+530h+var_4D0], rdx
  0000000141AEE215  mov     r12, rax
  0000000141AEE218  not     r12
  0000000141AEE21B  mov     rdx, [rsp+530h+var_490]
  0000000141AEE223  mov     rbp, rdx
  0000000141AEE226  and     rbp, r15
  0000000141AEE229  not     rbp
  0000000141AEE22C  and     rbp, r12
  0000000141AEE22F  and     rax, rsi
  0000000141AEE232  not     rax
  0000000141AEE235  and     r12, rbx
  0000000141AEE238  not     r12
  0000000141AEE23B  and     r12, rax
  0000000141AEE23E  mov     rsi, rbx
  0000000141AEE241  and     rsi, r10
  0000000141AEE244  mov     [rsp+530h+var_438], rsi
  0000000141AEE24C  mov     rax, [rsp+530h+var_4C0]
  0000000141AEE251  not     rax
  0000000141AEE254  mov     r15, r10
  0000000141AEE257  mov     rbx, r11
  0000000141AEE25A  and     r15, r11
  0000000141AEE25D  and     rax, r15
  0000000141AEE260  mov     [rsp+530h+var_4C0], rax
  0000000141AEE265  mov     r11, rsi
  0000000141AEE268  and     r11, rdx
  0000000141AEE26B  not     r11
  0000000141AEE26E  and     r11, r13
  0000000141AEE271  mov     rcx, [rsp+530h+var_520]
  0000000141AEE276  mov     r13, rcx
  0000000141AEE279  and     r13, r11
  0000000141AEE27C  not     r11
  0000000141AEE27F  mov     rax, rdi
  0000000141AEE282  and     r11, rdi
  0000000141AEE285  not     r14
  0000000141AEE288  and     r14, rdi
  0000000141AEE28B  mov     [rsp+530h+var_440], r14
  0000000141AEE293  mov     [rsp+530h+var_470], rdi
  0000000141AEE29B  mov     [rsp+530h+var_4E0], rdi
  0000000141AEE2A0  mov     [rsp+530h+var_400], rdi
  0000000141AEE2A8  and     rax, r15
  0000000141AEE2AB  not     rax
  0000000141AEE2AE  not     r15
  0000000141AEE2B1  and     r15, rcx
  0000000141AEE2B4  not     r15
  0000000141AEE2B7  and     r15, rax
  0000000141AEE2BA  mov     rax, rdx
  0000000141AEE2BD  mov     rsi, r9
  0000000141AEE2C0  and     rax, r9
  0000000141AEE2C3  mov     [rsp+530h+var_468], rax
  0000000141AEE2CB  mov     rax, [rsp+530h+var_4D8]
  0000000141AEE2D0  not     rax
  0000000141AEE2D3  and     rax, r10
  0000000141AEE2D6  mov     [rsp+530h+var_4D8], rax
  0000000141AEE2DB  and     [rsp+530h+var_518], r9
  0000000141AEE2E0  and     [rsp+530h+var_528], r9
  0000000141AEE2E5  mov     rax, [rsp+530h+var_530]
  0000000141AEE2E9  mov     rdi, rax
  0000000141AEE2EC  and     rax, r9
  0000000141AEE2EF  mov     [rsp+530h+var_530], rax
  0000000141AEE2F3  mov     rax, [rsp+530h+var_500]
  0000000141AEE2F8  mov     rcx, rax
  0000000141AEE2FB  not     rcx
  0000000141AEE2FE  and     rcx, r9
  0000000141AEE301  mov     [rsp+530h+var_370], rcx
  0000000141AEE309  mov     rcx, [rsp+530h+var_4E8]
  0000000141AEE30E  not     rcx
  0000000141AEE311  and     rcx, r9
  0000000141AEE314  mov     [rsp+530h+var_4E8], rcx
  0000000141AEE319  mov     rcx, [rsp+530h+var_478]
  0000000141AEE321  not     rcx
  0000000141AEE324  and     rcx, r10
  0000000141AEE327  mov     [rsp+530h+var_478], rcx
  0000000141AEE32F  not     rdi
  0000000141AEE332  and     rdi, r10
  0000000141AEE335  mov     [rsp+530h+var_378], rdi
  0000000141AEE33D  and     rax, r10
  0000000141AEE340  mov     [rsp+530h+var_500], rax
  0000000141AEE345  mov     r9, r10
  0000000141AEE348  mov     rdi, r10
  0000000141AEE34B  not     [rsp+530h+var_428]
  0000000141AEE353  mov     rax, [rsp+530h+var_4B8]
  0000000141AEE358  and     r9, rax
  0000000141AEE35B  not     r9
  0000000141AEE35E  and     r9, rbx
  0000000141AEE361  and     rax, [rsp+530h+var_488]
  0000000141AEE369  mov     r14, rdx
  0000000141AEE36C  and     r14, rax
  0000000141AEE36F  not     rax
  0000000141AEE372  and     rax, rbx
  0000000141AEE375  mov     [rsp+530h+var_4B8], rax
  0000000141AEE37A  mov     rcx, [rsp+530h+var_3A8]
  0000000141AEE382  and     rdi, rcx
  0000000141AEE385  mov     [rsp+530h+var_448], rdi
  0000000141AEE38D  mov     rbx, [rsp+530h+var_4A8]
  0000000141AEE395  and     rsi, rbx
  0000000141AEE398  mov     rax, [rsp+530h+var_4D0]
  0000000141AEE39D  not     rax
  0000000141AEE3A0  and     rax, rcx
  0000000141AEE3A3  mov     [rsp+530h+var_4D0], rax
  0000000141AEE3A8  mov     rax, r8
  0000000141AEE3AB  and     rax, rbx
  0000000141AEE3AE  mov     [rsp+530h+var_450], rax
  0000000141AEE3B6  not     r8
  0000000141AEE3B9  and     r8, rcx
  0000000141AEE3BC  mov     rdi, rdx
  0000000141AEE3BF  mov     rax, [rsp+530h+var_4F0]
  0000000141AEE3C4  and     rdi, rax
  0000000141AEE3C7  not     rax
  0000000141AEE3CA  and     rax, [rsp+530h+var_4F8]
  0000000141AEE3CF  mov     [rsp+530h+var_4F0], rax
  0000000141AEE3D4  not     rbp
  0000000141AEE3D7  and     rbp, rcx
  0000000141AEE3DA  and     r10, rdx
  0000000141AEE3DD  not     r10
  0000000141AEE3E0  mov     rax, [rsp+530h+var_4C8]
  0000000141AEE3E5  and     r10, rax
  0000000141AEE3E8  not     r10
  0000000141AEE3EB  and     r10, rbx
  0000000141AEE3EE  not     r15
  0000000141AEE3F1  and     r15, rax
  0000000141AEE3F4  mov     rax, rcx
  0000000141AEE3F7  and     rax, r15
  0000000141AEE3FA  mov     [rsp+530h+var_380], rax
  0000000141AEE402  not     r15
  0000000141AEE405  and     r15, rbx
  0000000141AEE408  and     rbx, r12
  0000000141AEE40B  mov     [rsp+530h+var_4A8], rbx
  0000000141AEE413  not     r12
  0000000141AEE416  and     r12, rcx
  0000000141AEE419  mov     rax, [rsp+530h+var_4F8]
  0000000141AEE41E  mov     [rsp+530h+var_460], rax
  0000000141AEE426  and     rax, rcx
  0000000141AEE429  mov     [rsp+530h+var_4F8], rax
  0000000141AEE42E  mov     rax, [rsp+530h+var_4E8]
  0000000141AEE433  not     rax
  0000000141AEE436  and     rax, rdx
  0000000141AEE439  not     rax
  0000000141AEE43C  and     rax, rcx
  0000000141AEE43F  mov     [rsp+530h+var_4E8], rax
  0000000141AEE444  and     rcx, [rsp+530h+var_510]
  0000000141AEE449  and     rcx, [rsp+530h+var_428]
  0000000141AEE451  not     rcx
  0000000141AEE454  and     rcx, rdx
  0000000141AEE457  not     rcx
  0000000141AEE45A  and     rcx, [rsp+530h+var_420]
  0000000141AEE462  mov     rdx, 0D22F04C321C32DCh
  0000000141AEE46C  imul    rdx, rcx
  0000000141AEE470  add     rdx, [rsp+530h+var_458]
  0000000141AEE478  mov     rax, [rsp+530h+var_4C0]
  0000000141AEE47D  mov     rcx, [rsp+530h+var_470]
  0000000141AEE485  and     rcx, rax
  0000000141AEE488  not     rcx
  0000000141AEE48B  mov     rbx, rcx
  0000000141AEE48E  not     rax
  0000000141AEE491  mov     rcx, [rsp+530h+var_520]
  0000000141AEE496  and     rax, rcx
  0000000141AEE499  not     rax
  0000000141AEE49C  and     rax, rbx
  0000000141AEE49F  mov     rbx, rax
  0000000141AEE4A2  mov     rax, 0FACA487575414AC5h
  0000000141AEE4AC  imul    rax, rbx
  0000000141AEE4B0  add     rax, rdx
  0000000141AEE4B3  not     r11
  0000000141AEE4B6  not     r13
  0000000141AEE4B9  and     r13, r11
  0000000141AEE4BC  mov     r11, 0BB9323D821EF25BCh
  0000000141AEE4C6  imul    r11, r13
  0000000141AEE4CA  add     r11, rax
  0000000141AEE4CD  add     r11, [rsp+530h+var_430]
  0000000141AEE4D5  mov     rax, [rsp+530h+var_498]
  0000000141AEE4DD  not     rax
  0000000141AEE4E0  mov     rdx, [rsp+530h+var_468]
  0000000141AEE4E8  and     rdx, rax
  0000000141AEE4EB  mov     rax, 727DCBBC31B19BA1h
  0000000141AEE4F5  imul    rax, rdx
  0000000141AEE4F9  mov     rdx, [rsp+530h+var_508]
  0000000141AEE4FE  not     rdx
  0000000141AEE501  mov     rbx, [rsp+530h+var_4D8]
  0000000141AEE506  and     rbx, rdx
  0000000141AEE509  not     rbx
  0000000141AEE50C  mov     rdx, 40F2D3BC11B76FE3h
  0000000141AEE516  imul    rdx, rbx
  0000000141AEE51A  add     rdx, rax
  0000000141AEE51D  mov     rax, [rsp+530h+var_518]
  0000000141AEE522  not     rax
  0000000141AEE525  and     r9, rax
  0000000141AEE528  not     r9
  0000000141AEE52B  and     r9, rcx
  0000000141AEE52E  mov     rax, 0E530E3169A8BD3DBh
  0000000141AEE538  imul    rax, r9
  0000000141AEE53C  add     rax, rdx
  0000000141AEE53F  mov     rdx, [rsp+530h+var_528]
  0000000141AEE544  not     rdx
  0000000141AEE547  and     rdx, [rsp+530h+var_1B0]
  0000000141AEE54F  not     rdx
  0000000141AEE552  mov     rcx, 80C8861CE2BC006Ah
  0000000141AEE55C  imul    rcx, rdx
  0000000141AEE560  add     rcx, rax
  0000000141AEE563  mov     rax, 870A0CD5A90D2EECh
  0000000141AEE56D  imul    rax, [rsp+530h+var_440]
  0000000141AEE576  add     rax, rcx
  0000000141AEE579  mov     rbx, [rsp+530h+var_418]
  0000000141AEE581  not     rbx
  0000000141AEE584  mov     rdx, [rsp+530h+var_78]
  0000000141AEE58C  and     rbx, rdx
  0000000141AEE58F  mov     rcx, 814DC3286CA187E3h
  0000000141AEE599  imul    rcx, rbx
  0000000141AEE59D  add     rcx, rax
  0000000141AEE5A0  mov     rax, [rsp+530h+var_310]
  0000000141AEE5A8  not     rax
  0000000141AEE5AB  mov     r9, [rsp+530h+var_438]
  0000000141AEE5B3  and     r9, rax
  0000000141AEE5B6  not     r9
  0000000141AEE5B9  mov     rax, 620F752EA37F876Bh
  0000000141AEE5C3  imul    rax, r9
  0000000141AEE5C7  add     rax, rcx
  0000000141AEE5CA  mov     r13, [rsp+530h+var_490]
  0000000141AEE5D2  and     rdx, r13
  0000000141AEE5D5  not     rdx
  0000000141AEE5D8  mov     rbx, [rsp+530h+var_520]
  0000000141AEE5DD  and     rdx, rbx
  0000000141AEE5E0  mov     rcx, [rsp+530h+var_4C8]
  0000000141AEE5E5  and     rcx, rdx
  0000000141AEE5E8  not     rdx
  0000000141AEE5EB  mov     r9, [rsp+530h+var_420]
  0000000141AEE5F3  and     rdx, r9
  0000000141AEE5F6  not     rdx
  0000000141AEE5F9  not     rcx
  0000000141AEE5FC  and     rcx, rdx
  0000000141AEE5FF  not     rcx
  0000000141AEE602  mov     rdx, 5BD1EDBB548497D5h
  0000000141AEE60C  imul    rdx, rcx
  0000000141AEE610  add     rdx, rax
  0000000141AEE613  mov     rax, [rsp+530h+var_4B8]
  0000000141AEE618  not     rax
  0000000141AEE61B  not     r14
  0000000141AEE61E  and     r14, rax
  0000000141AEE621  not     r14
  0000000141AEE624  mov     rcx, 8A3C225F11562C4Ch
  0000000141AEE62E  imul    rcx, r14
  0000000141AEE632  add     rcx, rdx
  0000000141AEE635  add     rcx, r11
  0000000141AEE638  mov     rax, [rsp+530h+var_448]
  0000000141AEE640  not     rax
  0000000141AEE643  not     rsi
  0000000141AEE646  and     rsi, rax
  0000000141AEE649  not     rsi
  0000000141AEE64C  and     rsi, rbx
  0000000141AEE64F  and     rsi, [rsp+530h+var_410]
  0000000141AEE657  not     rsi
  0000000141AEE65A  mov     rax, 7E9F95936676A7B2h
  0000000141AEE664  imul    rax, rsi
  0000000141AEE668  mov     rdx, 2F22131F2E50E3Fh
  0000000141AEE672  imul    rdx, [rsp+530h+var_4D0]
  0000000141AEE678  add     rdx, rax
  0000000141AEE67B  mov     rax, 0A7CC1421A9DD090Bh
  0000000141AEE685  imul    rax, [rsp+530h+var_478]
  0000000141AEE68E  add     rax, rdx
  0000000141AEE691  mov     rdx, [rsp+530h+var_450]
  0000000141AEE699  not     rdx
  0000000141AEE69C  not     r8
  0000000141AEE69F  and     r8, rdx
  0000000141AEE6A2  mov     rdx, [rsp+530h+var_4E0]
  0000000141AEE6A7  and     rdx, r8
  0000000141AEE6AA  not     rdx
  0000000141AEE6AD  not     r8
  0000000141AEE6B0  and     r8, rbx
  0000000141AEE6B3  mov     r11, rbx
  0000000141AEE6B6  not     r8
  0000000141AEE6B9  and     r8, rdx
  0000000141AEE6BC  mov     rdx, [rsp+530h+var_460]
  0000000141AEE6C4  and     rdx, r8
  0000000141AEE6C7  not     r8
  0000000141AEE6CA  and     r8, r13
  0000000141AEE6CD  not     rdx
  0000000141AEE6D0  not     r8
  0000000141AEE6D3  and     r8, rdx
  0000000141AEE6D6  mov     rdx, 0DE5223B17E4FA425h
  0000000141AEE6E0  imul    rdx, r8
  0000000141AEE6E4  add     rdx, rax
  0000000141AEE6E7  mov     rax, [rsp+530h+var_4F0]
  0000000141AEE6EC  not     rax
  0000000141AEE6EF  not     rdi
  0000000141AEE6F2  mov     rbx, [rsp+530h+var_4C8]
  0000000141AEE6F7  and     rdi, rbx
  0000000141AEE6FA  and     rdi, rax
  0000000141AEE6FD  not     rdi
  0000000141AEE700  mov     rax, 0BB872607BBEC68E6h
  0000000141AEE70A  imul    rax, rdi
  0000000141AEE70E  add     rax, rdx
  0000000141AEE711  add     rax, rcx
  0000000141AEE714  mov     rcx, r9
  0000000141AEE717  and     rcx, rbp
  0000000141AEE71A  not     rcx
  0000000141AEE71D  not     rbp
  0000000141AEE720  and     rbp, rbx
  0000000141AEE723  not     rbp
  0000000141AEE726  and     rbp, rcx
  0000000141AEE729  mov     rcx, 3C9CF363A1D67F90h
  0000000141AEE733  imul    rcx, rbp
  0000000141AEE737  not     r10
  0000000141AEE73A  and     r10, r11
  0000000141AEE73D  mov     rdx, 0EEC9CDE122F5A08Dh
  0000000141AEE747  imul    rdx, r10
  0000000141AEE74B  add     rdx, rcx
  0000000141AEE74E  mov     rcx, [rsp+530h+var_378]
  0000000141AEE756  not     rcx
  0000000141AEE759  mov     r8, [rsp+530h+var_530]
  0000000141AEE75D  not     r8
  0000000141AEE760  and     r8, rcx
  0000000141AEE763  mov     rcx, [rsp+530h+var_400]
  0000000141AEE76B  and     rcx, r8
  0000000141AEE76E  not     rcx
  0000000141AEE771  not     r8
  0000000141AEE774  and     r8, r11
  0000000141AEE777  mov     r10, r11
  0000000141AEE77A  not     r8
  0000000141AEE77D  and     r8, rcx
  0000000141AEE780  mov     rcx, 51F50F53DF609D0Ch
  0000000141AEE78A  imul    rcx, r8
  0000000141AEE78E  add     rcx, rdx
  0000000141AEE791  mov     rdx, [rsp+530h+var_500]
  0000000141AEE796  not     rdx
  0000000141AEE799  mov     r8, [rsp+530h+var_370]
  0000000141AEE7A1  not     r8
  0000000141AEE7A4  and     r8, rdx
  0000000141AEE7A7  mov     rdx, 9E6874F5589BD8EEh
  0000000141AEE7B1  imul    rdx, r8
  0000000141AEE7B5  add     rdx, rcx
  0000000141AEE7B8  mov     rcx, [rsp+530h+var_4A8]
  0000000141AEE7C0  not     rcx
  0000000141AEE7C3  not     r12
  0000000141AEE7C6  and     r12, rcx
  0000000141AEE7C9  not     r12
  0000000141AEE7CC  mov     rcx, 6F1D14085925153Eh
  0000000141AEE7D6  imul    rcx, r12
  0000000141AEE7DA  add     rcx, rdx
  0000000141AEE7DD  mov     rdx, [rsp+530h+var_488]
  0000000141AEE7E5  and     rdx, r9
  0000000141AEE7E8  not     rdx
  0000000141AEE7EB  mov     r11, [rsp+530h+var_510]
  0000000141AEE7F0  and     r11, rbx
  0000000141AEE7F3  not     r11
  0000000141AEE7F6  and     r11, rdx
  0000000141AEE7F9  not     r11
  0000000141AEE7FC  mov     r8, [rsp+530h+var_4F8]
  0000000141AEE801  and     r8, r11
  0000000141AEE804  mov     rdx, 494EA2FF9EBC65A6h
  0000000141AEE80E  imul    rdx, r8
  0000000141AEE812  add     rdx, rcx
  0000000141AEE815  mov     r8, [rsp+530h+var_4E8]
  0000000141AEE81A  not     r8
  0000000141AEE81D  mov     rcx, 65ED6B6317451768h
  0000000141AEE827  imul    rcx, r8
  0000000141AEE82B  add     rcx, rdx
  0000000141AEE82E  not     r15
  0000000141AEE831  mov     r8, [rsp+530h+var_380]
  0000000141AEE839  not     r8
  0000000141AEE83C  and     r8, r15
  0000000141AEE83F  mov     rdx, 494AA3BA276626B6h
  0000000141AEE849  imul    rdx, r8
  0000000141AEE84D  add     rdx, rcx
  0000000141AEE850  add     rdx, rax
  0000000141AEE853  add     [rsp+530h+var_4A0], rbx
  0000000141AEE85B  mov     rax, 35FF578DD4EBCC00h
  0000000141AEE865  imul    rax, [rsp+530h+var_220]
  0000000141AEE86E  and     rax, rbx
  0000000141AEE871  mov     r14, [rsp+530h+var_58]
  0000000141AEE879  mov     rcx, r10
  0000000141AEE87C  and     rcx, r14
  0000000141AEE87F  and     rbx, rcx
  0000000141AEE882  not     rcx
  0000000141AEE885  and     rcx, r9
  0000000141AEE888  not     rbx
  0000000141AEE88B  and     rbx, [rsp+530h+var_300]
  0000000141AEE893  not     rcx
  0000000141AEE896  and     rbx, rcx
  0000000141AEE899  not     rbx
  0000000141AEE89C  and     rbx, [rsp+530h+var_2E0]
  0000000141AEE8A4  and     rbx, rdx
  0000000141AEE8A7  not     rbx
  0000000141AEE8AA  and     rbx, [rsp+530h+var_2D8]
  0000000141AEE8B2  not     rbx
  0000000141AEE8B5  imul    rbx, [rsp+530h+var_3E8]
  0000000141AEE8BE  mov     rdx, rbx
  0000000141AEE8C1  mov     rbp, [rsp+530h+var_2F0]
  0000000141AEE8C9  and     rdx, rbp
  0000000141AEE8CC  mov     r15, [rsp+530h+var_3D8]
  0000000141AEE8D4  mov     rcx, r15
  0000000141AEE8D7  and     rcx, rdx
  0000000141AEE8DA  not     rcx
  0000000141AEE8DD  not     rdx
  0000000141AEE8E0  mov     r11, [rsp+530h+var_2E8]
  0000000141AEE8E8  mov     r8, r11
  0000000141AEE8EB  and     r8, rdx
  0000000141AEE8EE  not     r8
  0000000141AEE8F1  and     r8, rcx
  0000000141AEE8F4  mov     rcx, rbx
  0000000141AEE8F7  not     rcx
  0000000141AEE8FA  mov     r9, r15
  0000000141AEE8FD  and     r9, rcx
  0000000141AEE900  not     r9
  0000000141AEE903  mov     r10, r11
  0000000141AEE906  mov     r12, r11
  0000000141AEE909  and     r10, rbx
  0000000141AEE90C  not     r10
  0000000141AEE90F  and     r10, r9
  0000000141AEE912  mov     r9, r15
  0000000141AEE915  and     r9, rbx
  0000000141AEE918  mov     rsi, [rsp+530h+var_2D0]
  0000000141AEE920  mov     r11, rsi
  0000000141AEE923  and     rsi, rbx
  0000000141AEE926  mov     r13, rsi
  0000000141AEE929  mov     rsi, rcx
  0000000141AEE92C  mov     rdi, [rsp+530h+var_298]
  0000000141AEE934  and     rsi, rdi
  0000000141AEE937  and     rbx, rdi
  0000000141AEE93A  and     rdi, r10
  0000000141AEE93D  not     r10
  0000000141AEE940  and     r10, rbp
  0000000141AEE943  not     r10
  0000000141AEE946  not     rdi
  0000000141AEE949  and     rdi, r10
  0000000141AEE94C  not     rsi
  0000000141AEE94F  and     rsi, rdx
  0000000141AEE952  not     rsi
  0000000141AEE955  and     rsi, r15
  0000000141AEE958  and     r15, rbx
  0000000141AEE95B  not     rbx
  0000000141AEE95E  and     rbx, r12
  0000000141AEE961  mov     rdx, r12
  0000000141AEE964  not     r9
  0000000141AEE967  and     rdx, rcx
  0000000141AEE96A  not     rdx
  0000000141AEE96D  and     rdx, r9
  0000000141AEE970  not     rdx
  0000000141AEE973  and     rdx, rbp
  0000000141AEE976  mov     r9, 5555555555555554h
  0000000141AEE980  lea     r10, [r9+1]
  0000000141AEE984  imul    r10, rdx
  0000000141AEE988  lea     rdx, [r10+rdi*2]
  0000000141AEE98C  not     r11
  0000000141AEE98F  and     r11, rcx
  0000000141AEE992  not     r11
  0000000141AEE995  mov     rdi, r13
  0000000141AEE998  not     rdi
  0000000141AEE99B  and     rdi, r11
  0000000141AEE99E  not     rdi
  0000000141AEE9A1  mov     r10, 0AAAAAAAAAAAAAAAAh
  0000000141AEE9AB  lea     r11, [r10+1]
  0000000141AEE9AF  imul    r11, rdi
  0000000141AEE9B3  add     r11, r8
  0000000141AEE9B6  imul    rsi, r10
  0000000141AEE9BA  add     rsi, r11
  0000000141AEE9BD  add     rsi, rdx
  0000000141AEE9C0  and     rcx, [rsp+530h+var_360]
  0000000141AEE9C8  not     rbx
  0000000141AEE9CB  mov     rdx, r15
  0000000141AEE9CE  not     rdx
  0000000141AEE9D1  and     rdx, rbx
  0000000141AEE9D4  imul    rcx, r9
  0000000141AEE9D8  not     rdx
  0000000141AEE9DB  or      r9, 2
  0000000141AEE9DF  imul    r9, rdx
  0000000141AEE9E3  add     r9, rcx
  0000000141AEE9E6  add     r9, rsi
  0000000141AEE9E9  mov     rcx, [rsp+530h+var_4B0]
  0000000141AEE9F1  mov     [rcx], r9
  0000000141AEE9F4  mov     rcx, [rsp+530h+var_408]
  0000000141AEE9FC  mov     rdx, [rsp+530h+var_3F0]
  0000000141AEEA04  mov     [rdx], rcx
  0000000141AEEA07  mov     rcx, r14
  0000000141AEEA0A  mov     r8, [rsp+530h+var_318]
  0000000141AEEA12  imul    rcx, r8
  0000000141AEEA16  add     rcx, [rsp+530h+var_3B0]
  0000000141AEEA1E  mov     rdx, [rsp+530h+var_358]
  0000000141AEEA26  mov     [rdx], rcx
  0000000141AEEA29  mov     r11, [rsp+530h+var_4A0]
  0000000141AEEA31  imul    r11, [rsp+530h+var_320]
  0000000141AEEA3A  mov     r10, [rsp+530h+var_3F8]
  0000000141AEEA42  imul    r10, [rsp+530h+var_328]
  0000000141AEEA4B  mov     rcx, 869AB1EEA2B02DF3h
  0000000141AEEA55  mov     r9, [rsp+530h+var_220]
  0000000141AEEA5D  imul    rcx, r9
  0000000141AEEA61  and     rcx, [rsp+530h+var_330]
  0000000141AEEA69  mov     rdx, 0F71417B3776E4494h
  0000000141AEEA73  imul    rdx, r9
  0000000141AEEA77  add     rdx, [rsp+530h+var_390]
  0000000141AEEA7F  add     rdx, rcx
  0000000141AEEA82  imul    rdx, [rsp+530h+var_210]
  0000000141AEEA8B  not     r10
  0000000141AEEA8E  not     rdx
  0000000141AEEA91  and     rdx, r10
  0000000141AEEA94  not     rdx
  0000000141AEEA97  add     rdx, r11
  0000000141AEEA9A  mov     rcx, 4A00A8722B143400h
  0000000141AEEAA4  imul    rcx, r9
  0000000141AEEAA8  add     rax, rcx
  0000000141AEEAAB  mov     rcx, [rsp+530h+var_80]
  0000000141AEEAB3  add     rcx, [rsp+530h+var_388]
  0000000141AEEABB  add     rcx, rax
  0000000141AEEABE  imul    rcx, r8
  0000000141AEEAC2  mov     rax, rdx
  0000000141AEEAC5  not     rax
  0000000141AEEAC8  and     rdx, rcx
  0000000141AEEACB  not     rcx
  0000000141AEEACE  and     rcx, rax
  0000000141AEEAD1  not     rcx
  0000000141AEEAD4  mov     rax, rdx
  0000000141AEEAD7  not     rax
  0000000141AEEADA  and     rax, rcx
  0000000141AEEADD  mov     rcx, rax
  0000000141AEEAE0  not     rcx
  0000000141AEEAE3  lea     rax, [rcx+rax*2]
  0000000141AEEAE7  add     rax, rdx
  0000000141AEEAEA  inc     rax
  0000000141AEEAED  imul    ecx, r9d, 0A43932A6h
  0000000141AEEAF4  add     rsp, 4F0h
  0000000141AEEAFB  pop     rbx
  0000000141AEEAFC  pop     rbp
  0000000141AEEAFD  pop     rdi
  0000000141AEEAFE  pop     rsi
  0000000141AEEAFF  pop     r12
  0000000141AEEB01  pop     r13
  0000000141AEEB03  pop     r14
  0000000141AEEB05  pop     r15
  0000000141AEEB07  jmp     rax
  0000000141AEEB09  mov     rax, 5DF846A896D7B5E9h
  0000000141AEEB13  mov     rax, 0F0195DCAAE2A0A8Eh
  0000000141AEEB1D  mov     rax, 99AB5DC1375D30E2h
  0000000141AEEB27  mov     rax, 0C73C3B2C5BD205C3h
  0000000141AEEB31  mov     rax, 734074659D195215h
  0000000141AEEB3B  mov     rax, 0B369D4ECB65D6689h
  0000000141AEEB45  mov     r10, [rcx]
  0000000141AEEB48  mov     [rsp+530h+var_90], r10
  0000000141AEEB50  mov     rax, r10
  0000000141AEEB53  and     rax, r9
  0000000141AEEB56  mov     [rsp+530h+var_78], rax
  0000000141AEEB5E  not     rax
  0000000141AEEB61  not     r10
  0000000141AEEB64  mov     [rsp+530h+var_88], r10
  0000000141AEEB6C  and     r10, rdx
  0000000141AEEB6F  not     r10
  0000000141AEEB72  and     r10, rax
  0000000141AEEB75  mov     [rsp+530h+var_58], r10
  0000000141AEEB7D  mov     rcx, 9FA433C4C4155DDh
  0000000141AEEB87  imul    rcx, rdi
  0000000141AEEB8B  mov     rdx, 6A9F45AE05719EDh
  0000000141AEEB95  imul    rdx, rdi
  0000000141AEEB99  mov     rax, r10
  0000000141AEEB9C  not     rax
  0000000141AEEB9F  and     rdx, rax
  0000000141AEEBA2  not     rdx
  0000000141AEEBA5  and     rdx, rcx
  0000000141AEEBA8  mov     rcx, 0BAC1DF5CA0232C6Dh
  0000000141AEEBB2  imul    rcx, rdi
  0000000141AEEBB6  mov     r11, [rsp+530h+var_340]
  0000000141AEEBBE  and     rcx, r11
  0000000141AEEBC1  not     rcx
  0000000141AEEBC4  mov     rsi, 0BD4191943C61776Ah
  0000000141AEEBCE  imul    rsi, rdi
  0000000141AEEBD2  add     rsi, rcx
  0000000141AEEBD5  not     rsi
  0000000141AEEBD8  mov     r10, 0B9B8377488DE4D9Ch
  0000000141AEEBE2  imul    r10, rdi
  0000000141AEEBE6  add     r10, rcx
  0000000141AEEBE9  and     rsi, rax
  0000000141AEEBEC  not     rsi
  0000000141AEEBEF  and     rsi, r10
  0000000141AEEBF2  test    r13b, 1
  0000000141AEEBF6  cmovnz  rsi, rdx
  0000000141AEEBFA  mov     [rsp+530h+var_98], rsi
  0000000141AEEC02  mov     rdx, 0FEA1D7950A7B649Ch
  0000000141AEEC0C  imul    rdx, rdi
  0000000141AEEC10  mov     r10, 55E96ECFE0B5EBF1h
  0000000141AEEC1A  imul    r10, rdi
  0000000141AEEC1E  and     r10, rax
  0000000141AEEC21  not     r10
  0000000141AEEC24  and     r10, rdx
  0000000141AEEC27  mov     rsi, 9F208BA06527D732h
  0000000141AEEC31  imul    rsi, rdi
  0000000141AEEC35  add     rsi, rcx
  0000000141AEEC38  not     rsi
  0000000141AEEC3B  mov     rdx, 0EC7EC6715225212Ah
  0000000141AEEC45  imul    rdx, rdi
  0000000141AEEC49  add     rdx, rcx
  0000000141AEEC4C  and     rsi, rax
  0000000141AEEC4F  not     rsi
  0000000141AEEC52  and     rsi, rdx
  0000000141AEEC55  test    r13b, 1
  0000000141AEEC59  cmovnz  rsi, r10
  0000000141AEEC5D  mov     [rsp+530h+var_C0], rsi
  0000000141AEEC65  mov     rdx, 0E44725D1034C567Eh
  0000000141AEEC6F  imul    rdx, rdi
  0000000141AEEC73  add     rdx, rcx
  0000000141AEEC76  not     rdx
  0000000141AEEC79  mov     r10, 0F27415E5B7A49CD4h
  0000000141AEEC83  imul    r10, rdi
  0000000141AEEC87  add     r10, rcx
  0000000141AEEC8A  and     rdx, rax
  0000000141AEEC8D  not     rdx
  0000000141AEEC90  and     rdx, r10
  0000000141AEEC93  mov     r10, 0D14407D89353AD0Dh
  0000000141AEEC9D  imul    r10, rdi
  0000000141AEECA1  mov     rsi, 5606628A150EB6Ah
  0000000141AEECAB  imul    rsi, rdi
  0000000141AEECAF  and     rsi, rax
  0000000141AEECB2  not     rsi
  0000000141AEECB5  and     rsi, r10
  0000000141AEECB8  test    r13b, 1
  0000000141AEECBC  cmovnz  rsi, rdx
  0000000141AEECC0  mov     [rsp+530h+var_D0], rsi
  0000000141AEECC8  mov     rdx, 0DA8848AFB9F1B90Eh
  0000000141AEECD2  imul    rdx, rdi
  0000000141AEECD6  add     rdx, rcx
  0000000141AEECD9  mov     r10, 0CD517D8B1E8CE2CCh
  0000000141AEECE3  imul    r10, rdi
  0000000141AEECE7  add     r10, rcx
  0000000141AEECEA  not     rdx
  0000000141AEECED  and     rdx, rax
  0000000141AEECF0  not     rdx
  0000000141AEECF3  and     rdx, r10
  0000000141AEECF6  mov     rcx, 4EF7CD1308AEC33Bh
  0000000141AEED00  imul    rcx, rdi
  0000000141AEED04  and     rcx, rax
  0000000141AEED07  mov     rax, 889F16BE36E65A1Ah
  0000000141AEED11  imul    rax, rdi
  0000000141AEED15  not     rcx
  0000000141AEED18  and     rcx, rax
  0000000141AEED1B  test    r13b, 1
  0000000141AEED1F  cmovnz  rcx, rdx
  0000000141AEED23  mov     [rsp+530h+var_D8], rcx
  0000000141AEED2B  mov     rax, 0E4F599614086C884h
  0000000141AEED35  imul    rax, rdi
  0000000141AEED39  mov     rcx, 12B07D3393C1888Fh
  0000000141AEED43  imul    rcx, rdi
  0000000141AEED47  test    r13b, 1
  0000000141AEED4B  cmovnz  rcx, rax
  0000000141AEED4F  mov     [rsp+530h+var_80], rcx
  0000000141AEED57  imul    ecx, edi, 0E3E25160h
  0000000141AEED5D  mov     [rsp+530h+var_270], rcx
  0000000141AEED65  test    r13b, 1
  0000000141AEED69  mov     r8, [rsp+530h+var_458]
  0000000141AEED71  cmovnz  r8, [rsp+530h+var_230]
  0000000141AEED7A  mov     r10, [rsp+530h+var_368]
  0000000141AEED82  cmovnz  r10, [rsp+530h+var_228]
  0000000141AEED8B  mov     rax, [rsp+530h+var_530]
  0000000141AEED8F  cmovz   rax, rcx
  0000000141AEED93  mov     [rsp+530h+var_530], rax
  0000000141AEED97  mov     r9, [rsp+530h+var_4F0]
  0000000141AEED9C  mov     rax, r9
  0000000141AEED9F  imul    rax, r14
  0000000141AEEDA3  not     rax
  0000000141AEEDA6  mov     r13, [rsp+530h+var_520]
  0000000141AEEDAB  mov     rcx, r13
  0000000141AEEDAE  imul    rcx, [rsp+530h+var_388]
  0000000141AEEDB7  not     rcx
  0000000141AEEDBA  and     rcx, rax
  0000000141AEEDBD  mov     [rsp+530h+var_228], rcx
  0000000141AEEDC5  mov     rax, [rsp+530h+var_328]
  0000000141AEEDCD  imul    rax, [rsp+530h+var_390]
  0000000141AEEDD6  mov     rcx, [rsp+530h+var_320]
  0000000141AEEDDE  imul    rcx, rbp
  0000000141AEEDE2  add     rcx, rax
  0000000141AEEDE5  mov     [rsp+530h+var_230], rcx
  0000000141AEEDED  mov     r12, [rsp+530h+var_4B0]
  0000000141AEEDF5  mov     rax, r12
  0000000141AEEDF8  imul    rax, r11
  0000000141AEEDFC  not     rax
  0000000141AEEDFF  mov     rdx, [rsp+530h+var_4D8]
  0000000141AEEE04  mov     rcx, [rsp+530h+var_438]
  0000000141AEEE0C  imul    rdx, rcx
  0000000141AEEE10  not     rdx
  0000000141AEEE13  and     rdx, rax
  0000000141AEEE16  mov     [rsp+530h+var_E0], rdx
  0000000141AEEE1E  mov     rax, r9
  0000000141AEEE21  mov     r14, r9
  0000000141AEEE24  imul    rax, [rsp+530h+var_348]
  0000000141AEEE2D  mov     r9, [rsp+530h+var_408]
  0000000141AEEE35  imul    rcx, r9
  0000000141AEEE39  add     rcx, rax
  0000000141AEEE3C  mov     [rsp+530h+var_438], rcx
  0000000141AEEE44  mov     r15, [rsp+530h+var_3F0]
  0000000141AEEE4C  mov     rcx, r15
  0000000141AEEE4F  imul    rcx, rbx
  0000000141AEEE53  not     rcx
  0000000141AEEE56  mov     r11, [rsp+530h+var_4F8]
  0000000141AEEE5B  mov     rax, r11
  0000000141AEEE5E  shr     rax, 30h
  0000000141AEEE62  not     eax
  0000000141AEEE64  mov     [rsp+530h+var_3C8], rax
  0000000141AEEE6C  mov     ebx, eax
  0000000141AEEE6E  and     ebx, 21h
  0000000141AEEE71  mov     rdx, rbx
  0000000141AEEE74  mov     [rsp+530h+var_368], rbx
  0000000141AEEE7C  imul    rdx, [rsp+530h+var_518]
  0000000141AEEE82  not     rdx
  0000000141AEEE85  and     rdx, rcx
  0000000141AEEE88  mov     [rsp+530h+var_E8], rdx
  0000000141AEEE90  mov     rsi, [rsp+530h+var_4E8]
  0000000141AEEE95  mov     rcx, rsi
  0000000141AEEE98  imul    rcx, [rsp+530h+var_4C8]
  0000000141AEEE9E  not     rcx
  0000000141AEEEA1  mov     rdx, r12
  0000000141AEEEA4  imul    rdx, [rsp+530h+var_338]
  0000000141AEEEAD  not     rdx
  0000000141AEEEB0  and     rdx, rcx
  0000000141AEEEB3  mov     [rsp+530h+var_F0], rdx
  0000000141AEEEBB  mov     rax, r11
  0000000141AEEEBE  mov     rcx, r11
  0000000141AEEEC1  shr     rcx, 1Ch
  0000000141AEEEC5  not     ecx
  0000000141AEEEC7  and     ecx, 2001401h
  0000000141AEEECD  shr     rax, 19h
  0000000141AEEED1  not     eax
  0000000141AEEED3  and     eax, 1000A001h
  0000000141AEEED8  imul    rax, rcx
  0000000141AEEEDC  lea     r12, [rsp+r8+530h+var_530]
  0000000141AEEEE0  add     r12, 530h
  0000000141AEEEE7  mov     rdx, [rsp+530h+var_238]
  0000000141AEEEEF  imul    rdx, rax
  0000000141AEEEF3  mov     r8, rax
  0000000141AEEEF6  mov     [rsp+530h+var_4F8], rax
  0000000141AEEEFB  imul    r12, [rsp+530h+var_3E8]
  0000000141AEEF04  add     r12, rdx
  0000000141AEEF07  imul    ecx, edi, 0F1F128B0h
  0000000141AEEF0D  lea     rax, [rsp+rcx+530h+var_530]
  0000000141AEEF11  add     rax, 530h
  0000000141AEEF17  mov     [rsp+530h+var_178], rax
  0000000141AEEF1F  mov     rbp, r13
  0000000141AEEF22  mov     rcx, r13
  0000000141AEEF25  imul    rcx, rax
  0000000141AEEF29  not     rcx
  0000000141AEEF2C  lea     rax, [rsp+r10+530h+var_530]
  0000000141AEEF30  add     rax, 530h
  0000000141AEEF36  imul    rax, [rsp+530h+var_428]
  0000000141AEEF3F  not     rax
  0000000141AEEF42  and     rax, rcx
  0000000141AEEF45  mov     [rsp+530h+var_458], rax
  0000000141AEEF4D  mov     rax, [rsp+530h+var_528]
  0000000141AEEF52  lea     rcx, [rsp+rax+530h+var_530]
  0000000141AEEF56  add     rcx, 530h
  0000000141AEEF5D  imul    rcx, r8
  0000000141AEEF61  mov     rdx, [rsp+530h+var_440]
  0000000141AEEF69  imul    rdx, r15
  0000000141AEEF6D  mov     r10, r15
  0000000141AEEF70  add     rdx, rcx
  0000000141AEEF73  mov     r13, rdx
  0000000141AEEF76  mov     rax, [rsp+530h+var_510]
  0000000141AEEF7B  not     eax
  0000000141AEEF7D  mov     r11, [rsp+530h+var_218]
  0000000141AEEF85  and     eax, r11d
  0000000141AEEF88  mov     [rsp+530h+var_510], rax
  0000000141AEEF8D  imul    ecx, edi, 5Ch ; '\'
  0000000141AEEF90  mov     rax, [rsp+530h+var_4A0]
  0000000141AEEF98  shr     rax, cl
  0000000141AEEF9B  mov     [rsp+530h+var_4A0], rax
  0000000141AEEFA3  mov     edx, eax
  0000000141AEEFA5  not     edx
  0000000141AEEFA7  and     edx, r11d
  0000000141AEEFAA  imul    ecx, edi, 39h ; '9'
  0000000141AEEFAD  mov     r15, [rsp+530h+var_500]
  0000000141AEEFB2  shr     r15, cl
  0000000141AEEFB5  mov     eax, r11d
  0000000141AEEFB8  and     eax, r15d
  0000000141AEEFBB  mov     dword ptr [rsp+530h+var_204], eax
  0000000141AEEFC2  not     r15d
  0000000141AEEFC5  and     r15d, r11d
  0000000141AEEFC8  mov     rcx, r15
  0000000141AEEFCB  mov     r15, rdi
  0000000141AEEFCE  imul    eax, r15d, 7C425EA8h
  0000000141AEEFD5  mov     [rsp+530h+var_290], rax
  0000000141AEEFDD  imul    eax, r15d, 0A5FB0D90h
  0000000141AEEFE4  mov     [rsp+530h+var_500], rax
  0000000141AEEFE9  imul    eax, r15d, 0BA9D7980h
  0000000141AEEFF0  mov     [rsp+530h+var_180], rax
  0000000141AEEFF8  imul    eax, r15d, 1B360090h
  0000000141AEEFFF  mov     [rsp+530h+var_278], rax
  0000000141AEF007  test    dl, 1
  0000000141AEF00A  mov     rdx, [rsp+530h+var_370]
  0000000141AEF012  mov     rax, [rsp+530h+var_4E0]
  0000000141AEF017  cmovz   rdx, rax
  0000000141AEF01B  mov     [rsp+530h+var_370], rdx
  0000000141AEF023  mov     rdx, [rsp+530h+var_430]
  0000000141AEF02B  cmovz   rdx, rax
  0000000141AEF02F  mov     [rsp+530h+var_430], rdx
  0000000141AEF037  cmovz   r13, rax
  0000000141AEF03B  mov     [rsp+530h+var_440], r13
  0000000141AEF043  mov     rax, [rsp+530h+var_480]
  0000000141AEF04B  imul    rax, rbp
  0000000141AEF04F  mov     r8, [rsp+530h+var_258]
  0000000141AEF057  imul    r8, r14
  0000000141AEF05B  add     r8, rax
  0000000141AEF05E  mov     rax, [rsp+530h+var_260]
  0000000141AEF066  lea     rdx, [rsp+rax+530h+var_530]
  0000000141AEF06A  add     rdx, 530h
  0000000141AEF071  mov     [rsp+530h+var_4E0], rdx
  0000000141AEF076  not     r8
  0000000141AEF079  imul    r9, rdx
  0000000141AEF07D  not     r9
  0000000141AEF080  and     r9, r8
  0000000141AEF083  mov     [rsp+530h+var_238], r9
  0000000141AEF08B  lea     rax, [rsp+530h]
  0000000141AEF093  imul    r9, rax, 0FFFFFFFFFFFFFE09h
  0000000141AEF09A  not     rax
  0000000141AEF09D  imul    rdx, rax, 0FFFFFFFFFFFFFE08h
  0000000141AEF0A4  add     rdx, r9
  0000000141AEF0A7  mov     [rsp+530h+var_528], rdx
  0000000141AEF0AC  mov     rax, [rsp+530h+var_248]
  0000000141AEF0B4  add     rax, rsp
  0000000141AEF0B7  add     rax, 530h
  0000000141AEF0BD  mov     r9, r10
  0000000141AEF0C0  mov     rdi, r10
  0000000141AEF0C3  imul    r9, rdx
  0000000141AEF0C7  imul    rax, rbx
  0000000141AEF0CB  add     rax, r9
  0000000141AEF0CE  mov     [rsp+530h+var_188], rax
  0000000141AEF0D6  mov     rax, [rsp+530h+var_3B0]
  0000000141AEF0DE  add     rax, r11
  0000000141AEF0E1  add     rax, [rsp+530h+var_250]
  0000000141AEF0E9  imul    rsi, [rsp+530h+var_478]
  0000000141AEF0F2  not     rsi
  0000000141AEF0F5  mov     r14, [rsp+530h+var_4D8]
  0000000141AEF0FA  imul    rax, r14
  0000000141AEF0FE  not     rax
  0000000141AEF101  and     rax, rsi
  0000000141AEF104  mov     [rsp+530h+var_3B0], rax
  0000000141AEF10C  mov     rax, [rsp+530h+var_4B0]
  0000000141AEF114  mov     rdx, [rsp+530h+var_518]
  0000000141AEF119  imul    rdx, rax
  0000000141AEF11D  not     rdx
  0000000141AEF120  mov     r11, [rsp+530h+var_4D0]
  0000000141AEF125  mov     rbp, [rsp+530h+var_448]
  0000000141AEF12D  imul    rbp, r11
  0000000141AEF131  not     rbp
  0000000141AEF134  and     rbp, rdx
  0000000141AEF137  mov     [rsp+530h+var_448], rbp
  0000000141AEF13F  mov     rdx, [rsp+530h+var_270]
  0000000141AEF147  lea     r8, [rsp+rdx+530h+var_530]
  0000000141AEF14B  add     r8, 530h
  0000000141AEF152  mov     rdx, [rsp+530h+var_410]
  0000000141AEF15A  lea     r10, [rsp+rdx+530h+var_530]
  0000000141AEF15E  add     r10, 530h
  0000000141AEF165  mov     rdx, [rsp+530h+var_328]
  0000000141AEF16D  imul    r8, rdx
  0000000141AEF171  mov     r9, [rsp+530h+var_318]
  0000000141AEF179  imul    r10, r9
  0000000141AEF17D  add     r10, r8
  0000000141AEF180  mov     rbx, r10
  0000000141AEF183  mov     r8, rax
  0000000141AEF186  mov     r10, [rsp+530h+var_398]
  0000000141AEF18E  imul    r8, r10
  0000000141AEF192  not     r8
  0000000141AEF195  mov     r13, [rsp+530h+var_450]
  0000000141AEF19D  imul    r13, r11
  0000000141AEF1A1  mov     rsi, r11
  0000000141AEF1A4  not     r13
  0000000141AEF1A7  and     r13, r8
  0000000141AEF1AA  mov     [rsp+530h+var_450], r13
  0000000141AEF1B2  mov     rax, [rsp+530h+var_530]
  0000000141AEF1B6  lea     r11, [rsp+rax+530h+var_530]
  0000000141AEF1BA  add     r11, 530h
  0000000141AEF1C1  mov     rax, [rsp+530h+var_3C0]
  0000000141AEF1C9  imul    rax, rdx
  0000000141AEF1CD  mov     r8, r9
  0000000141AEF1D0  imul    r11, r9
  0000000141AEF1D4  add     r11, rax
  0000000141AEF1D7  mov     rax, [rsp+530h+var_240]
  0000000141AEF1DF  lea     rbp, [rsp+rax+530h+var_530]
  0000000141AEF1E3  add     rbp, 530h
  0000000141AEF1EA  mov     r9, [rsp+530h+var_428]
  0000000141AEF1F2  imul    rbp, r9
  0000000141AEF1F6  mov     [rsp+530h+var_240], rbp
  0000000141AEF1FE  test    cl, 1
  0000000141AEF201  mov     rax, [rsp+530h+var_278]
  0000000141AEF209  lea     rcx, [rsp+rax+530h]
  0000000141AEF211  cmovz   r12, rcx
  0000000141AEF215  mov     [rsp+530h+var_258], r12
  0000000141AEF21D  mov     r12, [rsp+530h+var_458]
  0000000141AEF225  not     r12
  0000000141AEF228  cmovz   r12, rcx
  0000000141AEF22C  mov     [rsp+530h+var_458], r12
  0000000141AEF234  cmovz   rbx, rcx
  0000000141AEF238  mov     [rsp+530h+var_248], rbx
  0000000141AEF240  cmovz   r11, rcx
  0000000141AEF244  mov     [rsp+530h+var_250], r11
  0000000141AEF24C  mov     r12, [rsp+530h+var_288]
  0000000141AEF254  mov     rcx, r12
  0000000141AEF257  imul    rcx, [rsp+530h+var_320]
  0000000141AEF260  imul    r8, [rsp+530h+var_350]
  0000000141AEF269  add     r8, rcx
  0000000141AEF26C  mov     [rsp+530h+var_260], r8
  0000000141AEF274  mov     rdx, [rsp+530h+var_330]
  0000000141AEF27C  imul    rdi, rdx
  0000000141AEF280  not     rdi
  0000000141AEF283  mov     r8, [rsp+530h+var_460]
  0000000141AEF28B  not     r8
  0000000141AEF28E  and     r8, rdi
  0000000141AEF291  mov     [rsp+530h+var_460], r8
  0000000141AEF299  mov     rax, [rsp+530h+var_4F0]
  0000000141AEF29E  mov     rcx, rax
  0000000141AEF2A1  imul    rcx, [rsp+530h+var_3A0]
  0000000141AEF2AA  not     rcx
  0000000141AEF2AD  mov     r8, [rsp+530h+var_468]
  0000000141AEF2B5  not     r8
  0000000141AEF2B8  and     r8, rcx
  0000000141AEF2BB  mov     [rsp+530h+var_468], r8
  0000000141AEF2C3  mov     rcx, [rsp+530h+var_490]
  0000000141AEF2CB  add     rcx, rsp
  0000000141AEF2CE  add     rcx, 530h
  0000000141AEF2D5  imul    rcx, r9
  0000000141AEF2D9  not     rcx
  0000000141AEF2DC  imul    r8d, r15d, 0D6475118h
  0000000141AEF2E3  lea     r9, [rsp+r8+530h+var_530]
  0000000141AEF2E7  add     r9, 530h
  0000000141AEF2EE  mov     [rsp+530h+var_530], r9
  0000000141AEF2F2  mov     r8, rax
  0000000141AEF2F5  imul    r8, r9
  0000000141AEF2F9  not     r8
  0000000141AEF2FC  and     r8, rcx
  0000000141AEF2FF  mov     [rsp+530h+var_190], r8
  0000000141AEF307  mov     rcx, [rsp+530h+var_210]
  0000000141AEF30F  mov     r11, [rsp+530h+var_390]
  0000000141AEF317  imul    rcx, r11
  0000000141AEF31B  add     rcx, [rsp+530h+var_268]
  0000000141AEF323  mov     [rsp+530h+var_268], rcx
  0000000141AEF32B  imul    ecx, r15d, 59911B68h
  0000000141AEF332  add     rcx, rsp
  0000000141AEF335  add     rcx, 530h
  0000000141AEF33C  mov     rax, [rsp+530h+var_4C0]
  0000000141AEF341  add     rax, rsp
  0000000141AEF344  add     rax, 530h
  0000000141AEF34A  imul    rcx, r14
  0000000141AEF34E  imul    rax, rsi
  0000000141AEF352  add     rax, rcx
  0000000141AEF355  mov     [rsp+530h+var_198], rax
  0000000141AEF35D  mov     rcx, 74020B87EF1EE01Bh
  0000000141AEF367  imul    rcx, r15
  0000000141AEF36B  mov     r8, 0E47A23D7024E228Dh
  0000000141AEF375  imul    r8, r15
  0000000141AEF379  mov     rbx, r15
  0000000141AEF37C  add     r8, r10
  0000000141AEF37F  mov     r10, 1C9074A22D6BE4F2h
  0000000141AEF389  imul    r10, r15
  0000000141AEF38D  and     r10, r8
  0000000141AEF390  not     r8
  0000000141AEF393  and     r8, rcx
  0000000141AEF396  not     r8
  0000000141AEF399  not     r10
  0000000141AEF39C  and     r10, r8
  0000000141AEF39F  mov     rcx, 35D738E570D86E81h
  0000000141AEF3A9  imul    rcx, r15
  0000000141AEF3AD  mov     r8, 5ABB4744ABB2568Ch
  0000000141AEF3B7  imul    r8, r15
  0000000141AEF3BB  and     r8, r10
  0000000141AEF3BE  not     r10
  0000000141AEF3C1  and     r10, rcx
  0000000141AEF3C4  not     r10
  0000000141AEF3C7  not     r8
  0000000141AEF3CA  and     r8, r10
  0000000141AEF3CD  mov     rcx, 64824BDF85CC50C1h
  0000000141AEF3D7  imul    rcx, r15
  0000000141AEF3DB  mov     r10, 2C10344A96BE744Ch
  0000000141AEF3E5  imul    r10, r15
  0000000141AEF3E9  and     r10, r8
  0000000141AEF3EC  not     r8
  0000000141AEF3EF  and     r8, rcx
  0000000141AEF3F2  not     r8
  0000000141AEF3F5  not     r10
  0000000141AEF3F8  and     r10, r8
  0000000141AEF3FB  mov     [rsp+530h+var_270], r10
  0000000141AEF403  mov     rax, [rsp+530h+var_4A0]
  0000000141AEF40B  mov     r15, [rsp+530h+var_218]
  0000000141AEF413  and     eax, r15d
  0000000141AEF416  mov     [rsp+530h+var_4A0], rax
  0000000141AEF41E  mov     rax, [rsp+530h+var_3B8]
  0000000141AEF426  lea     rcx, [rsp+rax+530h+var_530]
  0000000141AEF42A  add     rcx, 530h
  0000000141AEF431  test    sil, 1
  0000000141AEF435  mov     r8, [rsp+530h+var_280]
  0000000141AEF43D  cmovz   rcx, r8
  0000000141AEF441  mov     [rsp+530h+var_278], rcx
  0000000141AEF449  mov     rax, [rsp+530h+var_4B8]
  0000000141AEF44E  lea     rcx, [rsp+rax+530h]
  0000000141AEF456  cmovz   rcx, r8
  0000000141AEF45A  mov     [rsp+530h+var_280], rcx
  0000000141AEF462  mov     r8, rdx
  0000000141AEF465  mov     ecx, r15d
  0000000141AEF468  shr     r8, cl
  0000000141AEF46B  mov     rcx, r12
  0000000141AEF46E  not     rcx
  0000000141AEF471  mov     rax, r8
  0000000141AEF474  not     rax
  0000000141AEF477  and     r8, rcx
  0000000141AEF47A  and     rcx, rax
  0000000141AEF47D  and     rax, r12
  0000000141AEF480  not     rcx
  0000000141AEF483  lea     rcx, [rcx+rcx*2]
  0000000141AEF487  not     rax
  0000000141AEF48A  not     r8
  0000000141AEF48D  and     r8, rax
  0000000141AEF490  add     rax, r15
  0000000141AEF493  add     rax, rcx
  0000000141AEF496  add     r8, r15
  0000000141AEF499  add     rax, r8
  0000000141AEF49C  mov     [rsp+530h+var_1A8], rax
  0000000141AEF4A4  mov     r12, 905D3DD8114E52D2h
  0000000141AEF4AE  imul    r12, rbx
  0000000141AEF4B2  mov     r13, [rsp+530h+var_4C8]
  0000000141AEF4B7  and     r12, r13
  0000000141AEF4BA  not     r12
  0000000141AEF4BD  mov     rcx, 3A3F08CA3674B4D4h
  0000000141AEF4C7  imul    rcx, rbx
  0000000141AEF4CB  add     rcx, r12
  0000000141AEF4CE  mov     rdx, 0A2A886225BCE1DC0h
  0000000141AEF4D8  imul    rdx, rbx
  0000000141AEF4DC  add     rdx, r11
  0000000141AEF4DF  mov     r8, rdx
  0000000141AEF4E2  not     r8
  0000000141AEF4E5  mov     r10, 90FEB47AD8E2A128h
  0000000141AEF4EF  imul    r10, rbx
  0000000141AEF4F3  add     r10, r12
  0000000141AEF4F6  mov     rsi, r10
  0000000141AEF4F9  not     rsi
  0000000141AEF4FC  mov     r11, r8
  0000000141AEF4FF  mov     r9, r8
  0000000141AEF502  mov     [rsp+530h+var_518], r8
  0000000141AEF507  and     r11, rsi
  0000000141AEF50A  not     r11
  0000000141AEF50D  mov     r8, rdx
  0000000141AEF510  mov     [rsp+530h+var_1A0], rdx
  0000000141AEF518  and     r8, r10
  0000000141AEF51B  not     r8
  0000000141AEF51E  and     r8, rcx
  0000000141AEF521  and     r8, r11
  0000000141AEF524  mov     r11, rcx
  0000000141AEF527  not     r11
  0000000141AEF52A  and     r11, r9
  0000000141AEF52D  mov     rdi, r11
  0000000141AEF530  not     r11
  0000000141AEF533  and     rcx, rdx
  0000000141AEF536  not     rcx
  0000000141AEF539  and     rcx, r11
  0000000141AEF53C  and     rdi, r10
  0000000141AEF53F  and     rsi, rcx
  0000000141AEF542  not     rcx
  0000000141AEF545  and     rcx, r10
  0000000141AEF548  not     rdi
  0000000141AEF54B  not     rsi
  0000000141AEF54E  not     rcx
  0000000141AEF551  and     rcx, rsi
  0000000141AEF554  add     rdi, r15
  0000000141AEF557  add     rsi, r15
  0000000141AEF55A  add     rsi, rdi
  0000000141AEF55D  add     rsi, r8
  0000000141AEF560  not     rcx
  0000000141AEF563  add     rsi, rcx
  0000000141AEF566  mov     r8, 73B0A5FB9E7A749Ch
  0000000141AEF570  imul    r8, rbx
  0000000141AEF574  and     r8, r13
  0000000141AEF577  not     r8
  0000000141AEF57A  mov     r10, rax
  0000000141AEF57D  not     r10
  0000000141AEF580  mov     rcx, 0A6D30C9892B871A4h
  0000000141AEF58A  imul    rcx, rbx
  0000000141AEF58E  add     rcx, r8
  0000000141AEF591  mov     r11, 6F05679383A00005h
  0000000141AEF59B  imul    r11, rbx
  0000000141AEF59F  add     r11, r8
  0000000141AEF5A2  not     r11
  0000000141AEF5A5  and     r11, r10
  0000000141AEF5A8  not     r11
  0000000141AEF5AB  and     r11, rcx
  0000000141AEF5AE  mov     r9, [rsp+530h+var_1F8]
  0000000141AEF5B6  mov     r14, r9
  0000000141AEF5B9  and     r14, r11
  0000000141AEF5BC  not     r11
  0000000141AEF5BF  mov     rbp, [rsp+530h+var_488]
  0000000141AEF5C7  and     r11, rbp
  0000000141AEF5CA  not     r11
  0000000141AEF5CD  not     r14
  0000000141AEF5D0  and     r14, r11
  0000000141AEF5D3  mov     r11, r14
  0000000141AEF5D6  mov     ecx, dword ptr [rsp+530h+var_3F8]
  0000000141AEF5DD  shl     r11, cl
  0000000141AEF5E0  mov     ecx, dword ptr [rsp+530h+var_400]
  0000000141AEF5E7  shr     r14, cl
  0000000141AEF5EA  not     r11
  0000000141AEF5ED  not     r14
  0000000141AEF5F0  and     r14, r11
  0000000141AEF5F3  mov     rdi, [rsp+530h+var_4D8]
  0000000141AEF5F8  imul    rsi, rdi
  0000000141AEF5FC  not     rsi
  0000000141AEF5FF  not     r14
  0000000141AEF602  mov     rax, [rsp+530h+var_4B0]
  0000000141AEF60A  imul    r14, rax
  0000000141AEF60E  not     r14
  0000000141AEF611  and     r14, rsi
  0000000141AEF614  mov     [rsp+530h+var_288], r14
  0000000141AEF61C  mov     r11, 371911DE7DDD83B7h
  0000000141AEF626  imul    r11, rbx
  0000000141AEF62A  mov     [rsp+530h+var_2C8], r12
  0000000141AEF632  add     r11, r12
  0000000141AEF635  mov     rcx, 4FDDD16C7A4F18B7h
  0000000141AEF63F  imul    rcx, rbx
  0000000141AEF643  add     rcx, r12
  0000000141AEF646  not     rcx
  0000000141AEF649  mov     rdx, [rsp+530h+var_518]
  0000000141AEF64E  and     rcx, rdx
  0000000141AEF651  not     rcx
  0000000141AEF654  and     rcx, r11
  0000000141AEF657  mov     r11, 74A8F5BB0810EB6h
  0000000141AEF661  imul    r11, rbx
  0000000141AEF665  mov     rsi, 0A21E2E308E84CDC7h
  0000000141AEF66F  imul    rsi, rbx
  0000000141AEF673  mov     rdx, rbx
  0000000141AEF676  and     rsi, r10
  0000000141AEF679  not     rsi
  0000000141AEF67C  and     rsi, r11
  0000000141AEF67F  imul    rsi, [rsp+530h+var_520]
  0000000141AEF685  imul    rcx, [rsp+530h+var_4F0]
  0000000141AEF68B  mov     r11, rsi
  0000000141AEF68E  mov     r14, rsi
  0000000141AEF691  not     r11
  0000000141AEF694  and     r11, rcx
  0000000141AEF697  not     r11
  0000000141AEF69A  mov     rsi, rcx
  0000000141AEF69D  not     rsi
  0000000141AEF6A0  and     rsi, r14
  0000000141AEF6A3  not     rsi
  0000000141AEF6A6  and     rsi, r11
  0000000141AEF6A9  and     r14, rcx
  0000000141AEF6AC  add     r14, r15
  0000000141AEF6AF  add     r14, rsi
  0000000141AEF6B2  not     rsi
  0000000141AEF6B5  imul    ecx, edx, 0C6EA75E6h
  0000000141AEF6BB  mov     [rsp+530h+var_108], rcx
  0000000141AEF6C3  imul    rsi, rcx
  0000000141AEF6C7  add     r14, rsi
  0000000141AEF6CA  mov     [rsp+530h+var_100], r14
  0000000141AEF6D2  imul    ecx, edx, 0B3960DD8h
  0000000141AEF6D8  mov     [rsp+530h+var_1C0], rcx
  0000000141AEF6E0  test    byte ptr [rsp+530h+var_510], 1
  0000000141AEF6E5  mov     rcx, [rsp+530h+var_290]
  0000000141AEF6ED  lea     r11, [rsp+rcx+530h]
  0000000141AEF6F5  mov     rcx, r11
  0000000141AEF6F8  cmovnz  rcx, [rsp+530h+var_360]
  0000000141AEF701  mov     [rsp+530h+var_120], rcx
  0000000141AEF709  mov     rcx, [rsp+530h+var_500]
  0000000141AEF70E  lea     rcx, [rsp+rcx+530h]
  0000000141AEF716  cmovz   rcx, r11
  0000000141AEF71A  mov     [rsp+530h+var_1B8], r11
  0000000141AEF722  mov     [rsp+530h+var_128], rcx
  0000000141AEF72A  mov     rcx, [rsp+530h+var_378]
  0000000141AEF732  cmovz   rcx, r11
  0000000141AEF736  mov     [rsp+530h+var_378], rcx
  0000000141AEF73E  mov     rcx, [rsp+530h+var_4E0]
  0000000141AEF743  cmovz   rcx, r11
  0000000141AEF747  mov     [rsp+530h+var_4E0], rcx
  0000000141AEF74C  mov     rcx, 0BC4A10D46D35599Ah
  0000000141AEF756  imul    rcx, rbx
  0000000141AEF75A  mov     r11, 486636DE67C0A03Dh
  0000000141AEF764  imul    r11, rbx
  0000000141AEF768  add     r11, r13
  0000000141AEF76B  mov     rsi, r11
  0000000141AEF76E  mov     rbx, r11
  0000000141AEF771  not     rsi
  0000000141AEF774  mov     r11, 17640E8717244763h
  0000000141AEF77E  imul    r11, rdx
  0000000141AEF782  and     r11, rsi
  0000000141AEF785  mov     r13, rsi
  0000000141AEF788  not     r11
  0000000141AEF78B  and     r11, rcx
  0000000141AEF78E  mov     rcx, 0F565EC50FFEE869Bh
  0000000141AEF798  imul    rcx, rdx
  0000000141AEF79C  mov     rsi, 0E79E2701BA9402ADh
  0000000141AEF7A6  imul    rsi, rdx
  0000000141AEF7AA  and     rsi, r10
  0000000141AEF7AD  not     rsi
  0000000141AEF7B0  and     rsi, rcx
  0000000141AEF7B3  imul    r11, [rsp+530h+var_320]
  0000000141AEF7BC  imul    rsi, [rsp+530h+var_328]
  0000000141AEF7C5  add     rsi, r11
  0000000141AEF7C8  mov     [rsp+530h+var_290], rsi
  0000000141AEF7D0  mov     rcx, rax
  0000000141AEF7D3  imul    rcx, [rsp+530h+var_530]
  0000000141AEF7D8  not     rcx
  0000000141AEF7DB  mov     rax, [rsp+530h+var_508]
  0000000141AEF7E0  imul    rax, [rsp+530h+var_4E8]
  0000000141AEF7E6  not     rax
  0000000141AEF7E9  and     rax, rcx
  0000000141AEF7EC  not     rax
  0000000141AEF7EF  mov     rcx, [rsp+530h+var_4D0]
  0000000141AEF7F4  imul    rcx, [rsp+530h+var_478]
  0000000141AEF7FD  add     rcx, rax
  0000000141AEF800  mov     rsi, rbp
  0000000141AEF803  not     rbp
  0000000141AEF806  not     r9
  0000000141AEF809  mov     [rsp+530h+var_138], r9
  0000000141AEF811  mov     rax, rbp
  0000000141AEF814  and     rax, r9
  0000000141AEF817  mov     [rsp+530h+var_130], rax
  0000000141AEF81F  test    dil, 1
  0000000141AEF823  mov     r12, [rsp+530h+var_528]
  0000000141AEF828  cmovnz  rcx, r12
  0000000141AEF82C  mov     [rsp+530h+var_118], rcx
  0000000141AEF834  mov     r9, 2C3758876FB25FAFh
  0000000141AEF83E  imul    r9, rdx
  0000000141AEF842  mov     rcx, 0F99F72E9A09AC1Ah
  0000000141AEF84C  imul    rcx, rdx
  0000000141AEF850  and     rcx, r13
  0000000141AEF853  mov     rdi, r13
  0000000141AEF856  not     rcx
  0000000141AEF859  and     rcx, r9
  0000000141AEF85C  mov     r9, 0D23D5E85E674F1E9h
  0000000141AEF866  imul    r9, rdx
  0000000141AEF86A  add     r9, r8
  0000000141AEF86D  mov     rax, 0B05B7937E807165Dh
  0000000141AEF877  imul    rax, rdx
  0000000141AEF87B  mov     r11, rdx
  0000000141AEF87E  add     rax, r8
  0000000141AEF881  not     rax
  0000000141AEF884  and     rax, r10
  0000000141AEF887  not     rax
  0000000141AEF88A  and     rax, r9
  0000000141AEF88D  mov     r9, [rsp+530h+var_3F0]
  0000000141AEF895  imul    rcx, r9
  0000000141AEF899  mov     rdx, [rsp+530h+var_4F8]
  0000000141AEF89E  imul    rax, rdx
  0000000141AEF8A2  mov     r8, rcx
  0000000141AEF8A5  and     r8, rax
  0000000141AEF8A8  not     rcx
  0000000141AEF8AB  not     rax
  0000000141AEF8AE  and     rax, rcx
  0000000141AEF8B1  lea     rcx, [r8+r8*2]
  0000000141AEF8B5  not     r8
  0000000141AEF8B8  add     rcx, r8
  0000000141AEF8BB  not     rax
  0000000141AEF8BE  and     rax, r8
  0000000141AEF8C1  add     rax, r15
  0000000141AEF8C4  add     rax, rcx
  0000000141AEF8C7  mov     rcx, [rsp+530h+var_418]
  0000000141AEF8CF  lea     r8, [rsp+rcx+530h+var_530]
  0000000141AEF8D3  add     r8, 530h
  0000000141AEF8DA  mov     [rsp+530h+var_1C8], r8
  0000000141AEF8E2  mov     rcx, r9
  0000000141AEF8E5  imul    rcx, r8
  0000000141AEF8E9  not     rcx
  0000000141AEF8EC  mov     r8, [rsp+530h+var_470]
  0000000141AEF8F4  imul    r8, rdx
  0000000141AEF8F8  not     r8
  0000000141AEF8FB  and     r8, rcx
  0000000141AEF8FE  mov     rcx, [rsp+530h+var_498]
  0000000141AEF906  add     rcx, rsp
  0000000141AEF909  add     rcx, 530h
  0000000141AEF910  imul    rcx, [rsp+530h+var_3E8]
  0000000141AEF919  not     r8
  0000000141AEF91C  add     r8, rcx
  0000000141AEF91F  mov     rcx, [rsp+530h+var_398]
  0000000141AEF927  mov     r9, rcx
  0000000141AEF92A  not     r9
  0000000141AEF92D  mov     [rsp+530h+var_140], r9
  0000000141AEF935  mov     r10, r9
  0000000141AEF938  mov     [rsp+530h+var_148], rax
  0000000141AEF940  and     r10, rax
  0000000141AEF943  mov     [rsp+530h+var_168], r10
  0000000141AEF94B  and     rcx, rax
  0000000141AEF94E  mov     [rsp+530h+var_158], rcx
  0000000141AEF956  not     rax
  0000000141AEF959  mov     [rsp+530h+var_150], rax
  0000000141AEF961  and     r9, rax
  0000000141AEF964  mov     [rsp+530h+var_160], r9
  0000000141AEF96C  test    byte ptr [rsp+530h+var_3C8], 1
  0000000141AEF974  cmovnz  r8, r12
  0000000141AEF978  mov     [rsp+530h+var_470], r8
  0000000141AEF980  mov     rax, 4EC69A263D278638h
  0000000141AEF98A  imul    rax, r11
  0000000141AEF98E  mov     rcx, 0F899F355C0C6CD8Dh
  0000000141AEF998  imul    rcx, r11
  0000000141AEF99C  and     rcx, [rsp+530h+var_518]
  0000000141AEF9A1  not     rcx
  0000000141AEF9A4  and     rax, rcx
  0000000141AEF9A7  mov     rdx, 2E384177B4EC8980h
  0000000141AEF9B1  imul    rdx, r11
  0000000141AEF9B5  and     rdx, rcx
  0000000141AEF9B8  not     rax
  0000000141AEF9BB  and     rax, rsi
  0000000141AEF9BE  not     rax
  0000000141AEF9C1  not     rdx
  0000000141AEF9C4  and     rdx, rax
  0000000141AEF9C7  mov     rax, rdx
  0000000141AEF9CA  mov     ecx, dword ptr [rsp+530h+var_3F8]
  0000000141AEF9D1  shl     rax, cl
  0000000141AEF9D4  not     rax
  0000000141AEF9D7  mov     ecx, dword ptr [rsp+530h+var_400]
  0000000141AEF9DE  shr     rdx, cl
  0000000141AEF9E1  not     rdx
  0000000141AEF9E4  and     rdx, rax
  0000000141AEF9E7  mov     [rsp+530h+var_3B8], rdx
  0000000141AEF9EF  mov     rdx, 84B7F792AC714AFCh
  0000000141AEF9F9  imul    rdx, r11
  0000000141AEF9FD  mov     r12, rdx
  0000000141AEFA00  not     r12
  0000000141AEFA03  mov     r13, 2D7EEE6BB0E04FB0h
  0000000141AEFA0D  imul    r13, r11
  0000000141AEFA11  mov     [rsp+530h+var_220], r11
  0000000141AEFA19  mov     rcx, rbp
  0000000141AEFA1C  and     rcx, r13
  0000000141AEFA1F  mov     rax, rdx
  0000000141AEFA22  and     rax, rcx
  0000000141AEFA25  not     rcx
  0000000141AEFA28  and     rcx, r12
  0000000141AEFA2B  not     rcx
  0000000141AEFA2E  not     rax
  0000000141AEFA31  and     rax, rcx
  0000000141AEFA34  mov     rcx, rdi
  0000000141AEFA37  and     rcx, rax
  0000000141AEFA3A  not     rcx
  0000000141AEFA3D  not     rax
  0000000141AEFA40  and     rax, rbx
  0000000141AEFA43  not     rax
  0000000141AEFA46  and     rax, rcx
  0000000141AEFA49  mov     rcx, 60522E8D3534608Dh
  0000000141AEFA53  imul    rcx, r11
  0000000141AEFA57  mov     [rsp+530h+var_508], rcx
  0000000141AEFA5C  not     rax
  0000000141AEFA5F  and     rax, rcx
  0000000141AEFA62  not     rax
  0000000141AEFA65  mov     r9, 7B6275DF8B5FAAD5h
  0000000141AEFA6F  imul    r9, rax
  0000000141AEFA73  mov     rax, rbp
  0000000141AEFA76  mov     r11, rbx
  0000000141AEFA79  mov     [rsp+530h+var_510], rbx
  0000000141AEFA7E  and     rax, rbx
  0000000141AEFA81  not     rax
  0000000141AEFA84  mov     r10, rsi
  0000000141AEFA87  and     r10, rdi
  0000000141AEFA8A  not     r10
  0000000141AEFA8D  and     r10, rax
  0000000141AEFA90  mov     rbx, [rsp+530h+var_508]
  0000000141AEFA95  not     rbx
  0000000141AEFA98  mov     rax, rbx
  0000000141AEFA9B  and     rax, r13
  0000000141AEFA9E  mov     rcx, rdi
  0000000141AEFAA1  and     rcx, rax
  0000000141AEFAA4  not     rcx
  0000000141AEFAA7  not     r10
  0000000141AEFAAA  mov     r15, rdx
  0000000141AEFAAD  and     r10, rdx
  0000000141AEFAB0  and     r10, rax
  0000000141AEFAB3  mov     [rsp+530h+var_3C8], r10
  0000000141AEFABB  not     rax
  0000000141AEFABE  and     rax, r11
  0000000141AEFAC1  not     rax
  0000000141AEFAC4  and     rax, rcx
  0000000141AEFAC7  not     rax
  0000000141AEFACA  mov     rcx, rsi
  0000000141AEFACD  and     rcx, r12
  0000000141AEFAD0  mov     [rsp+530h+var_3D0], rcx
  0000000141AEFAD8  and     rax, rcx
  0000000141AEFADB  not     rax
  0000000141AEFADE  mov     rcx, 8A886D6A60697431h
  0000000141AEFAE8  imul    rcx, rax
  0000000141AEFAEC  add     rcx, r9
  0000000141AEFAEF  mov     r8, r12
  0000000141AEFAF2  and     r8, r13
  0000000141AEFAF5  mov     [rsp+530h+var_2B8], r8
  0000000141AEFAFD  mov     rdx, r8
  0000000141AEFB00  not     rdx
  0000000141AEFB03  mov     [rsp+530h+var_2C0], rdx
  0000000141AEFB0B  mov     rax, rbp
  0000000141AEFB0E  and     rax, rdx
  0000000141AEFB11  not     rax
  0000000141AEFB14  mov     rdx, rsi
  0000000141AEFB17  and     rdx, r8
  0000000141AEFB1A  not     rdx
  0000000141AEFB1D  and     rdx, rax
  0000000141AEFB20  not     rdx
  0000000141AEFB23  and     rdx, rbx
  0000000141AEFB26  and     rdx, rdi
  0000000141AEFB29  not     rdx
  0000000141AEFB2C  mov     r8, 0F878DF7A0B892A5h
  0000000141AEFB36  imul    r8, rdx
  0000000141AEFB3A  mov     r14, r13
  0000000141AEFB3D  not     r14
  0000000141AEFB40  mov     r9, rbp
  0000000141AEFB43  and     r9, r14
  0000000141AEFB46  mov     [rsp+530h+var_3D8], r9
  0000000141AEFB4E  mov     [rsp+530h+var_418], r14
  0000000141AEFB56  mov     rdx, r12
  0000000141AEFB59  and     rdx, r9
  0000000141AEFB5C  and     rdx, rdi
  0000000141AEFB5F  not     rdx
  0000000141AEFB62  and     rdx, rbx
  0000000141AEFB65  mov     r9, 0E343896BDF774F19h
  0000000141AEFB6F  imul    r9, rdx
  0000000141AEFB73  add     r9, r8
  0000000141AEFB76  mov     rdx, rbp
  0000000141AEFB79  and     rdx, r12
  0000000141AEFB7C  not     rdx
  0000000141AEFB7F  mov     rax, rsi
  0000000141AEFB82  mov     r8, rsi
  0000000141AEFB85  and     r8, r15
  0000000141AEFB88  not     r8
  0000000141AEFB8B  and     r8, r13
  0000000141AEFB8E  and     r8, rdx
  0000000141AEFB91  not     r8
  0000000141AEFB94  and     r8, rbx
  0000000141AEFB97  and     r8, rdi
  0000000141AEFB9A  mov     r10, 0C17712E6569F2FCh
  0000000141AEFBA4  imul    r10, r8
  0000000141AEFBA8  add     r10, r9
  0000000141AEFBAB  mov     r8, rbx
  0000000141AEFBAE  and     r8, r12
  0000000141AEFBB1  not     r8
  0000000141AEFBB4  mov     rsi, [rsp+530h+var_508]
  0000000141AEFBB9  mov     r9, rsi
  0000000141AEFBBC  and     r9, r15
  0000000141AEFBBF  mov     [rsp+530h+var_528], r15
  0000000141AEFBC4  mov     rdx, r9
  0000000141AEFBC7  not     rdx
  0000000141AEFBCA  mov     r11, r13
  0000000141AEFBCD  and     r11, rdx
  0000000141AEFBD0  and     r11, r8
  0000000141AEFBD3  not     r11
  0000000141AEFBD6  and     r11, rax
  0000000141AEFBD9  mov     rax, [rsp+530h+var_510]
  0000000141AEFBDE  and     r11, rax
  0000000141AEFBE1  not     r11
  0000000141AEFBE4  mov     r8, 0EF7740805E653E2Dh
  0000000141AEFBEE  imul    r8, r11
  0000000141AEFBF2  add     r8, r10
  0000000141AEFBF5  mov     r10, r12
  0000000141AEFBF8  and     r10, r14
  0000000141AEFBFB  not     r10
  0000000141AEFBFE  mov     r11, r15
  0000000141AEFC01  and     r11, r13
  0000000141AEFC04  not     r11
  0000000141AEFC07  and     r11, rbp
  0000000141AEFC0A  and     r11, r10
  0000000141AEFC0D  not     r11
  0000000141AEFC10  and     r11, rsi
  0000000141AEFC13  mov     r15, rsi
  0000000141AEFC16  mov     r10, rax
  0000000141AEFC19  and     r10, r11
  0000000141AEFC1C  not     r11
  0000000141AEFC1F  and     r11, rdi
  0000000141AEFC22  not     r11
  0000000141AEFC25  not     r10
  0000000141AEFC28  and     r10, r11
  0000000141AEFC2B  not     r10
  0000000141AEFC2E  mov     r11, 7614713FB98B9F81h
  0000000141AEFC38  imul    r11, r10
  0000000141AEFC3C  add     r11, r8
  0000000141AEFC3F  add     r11, rcx
  0000000141AEFC42  mov     rsi, rax
  0000000141AEFC45  mov     [rsp+530h+var_498], r12
  0000000141AEFC4D  and     rsi, r12
  0000000141AEFC50  mov     r10, rbp
  0000000141AEFC53  mov     rcx, rbp
  0000000141AEFC56  and     rcx, rsi
  0000000141AEFC59  not     rcx
  0000000141AEFC5C  and     rcx, r13
  0000000141AEFC5F  mov     r8, rbx
  0000000141AEFC62  and     r8, rcx
  0000000141AEFC65  not     rcx
  0000000141AEFC68  and     rcx, r15
  0000000141AEFC6B  not     r8
  0000000141AEFC6E  not     rcx
  0000000141AEFC71  and     rcx, r8
  0000000141AEFC74  mov     r8, 73032E722EAD76EAh
  0000000141AEFC7E  imul    r8, rcx
  0000000141AEFC82  add     r8, r11
  0000000141AEFC85  and     r9, rdi
  0000000141AEFC88  not     r9
  0000000141AEFC8B  and     rdx, rax
  0000000141AEFC8E  mov     rbp, rax
  0000000141AEFC91  not     rdx
  0000000141AEFC94  and     rdx, r9
  0000000141AEFC97  mov     rcx, r10
  0000000141AEFC9A  mov     r11, r10
  0000000141AEFC9D  and     rcx, rdx
  0000000141AEFCA0  not     rcx
  0000000141AEFCA3  not     rdx
  0000000141AEFCA6  mov     r10, [rsp+530h+var_488]
  0000000141AEFCAE  and     rdx, r10
  0000000141AEFCB1  not     rdx
  0000000141AEFCB4  and     rdx, rcx
  0000000141AEFCB7  not     rdx
  0000000141AEFCBA  and     rdx, r13
  0000000141AEFCBD  not     rdx
  0000000141AEFCC0  mov     r9, 5C1ACE2416E68D5Bh
  0000000141AEFCCA  imul    r9, rdx
  0000000141AEFCCE  mov     rcx, r10
  0000000141AEFCD1  and     rcx, rbx
  0000000141AEFCD4  mov     rdx, r12
  0000000141AEFCD7  and     rdx, rcx
  0000000141AEFCDA  not     rdx
  0000000141AEFCDD  and     rdx, rdi
  0000000141AEFCE0  not     rdx
  0000000141AEFCE3  mov     rax, [rsp+530h+var_418]
  0000000141AEFCEB  and     rdx, rax
  0000000141AEFCEE  mov     r14, 7E13F5365CB89646h
  0000000141AEFCF8  imul    r14, rdx
  0000000141AEFCFC  add     r14, r8
  0000000141AEFCFF  add     r14, r9
  0000000141AEFD02  mov     [rsp+530h+var_2D8], r14
  0000000141AEFD0A  mov     rdx, r10
  0000000141AEFD0D  and     rdx, r15
  0000000141AEFD10  not     rdx
  0000000141AEFD13  and     rdx, r12
  0000000141AEFD16  mov     r8, r11
  0000000141AEFD19  and     r8, rbx
  0000000141AEFD1C  mov     [rsp+530h+var_520], r8
  0000000141AEFD21  not     r8
  0000000141AEFD24  mov     [rsp+530h+var_530], r8
  0000000141AEFD28  and     rdx, r8
  0000000141AEFD2B  not     rdx
  0000000141AEFD2E  and     rdx, r13
  0000000141AEFD31  and     rdx, rdi
  0000000141AEFD34  mov     r8, 588C987EAFEA6573h
  0000000141AEFD3E  imul    r8, rdx
  0000000141AEFD42  mov     [rsp+530h+var_2E0], r8
  0000000141AEFD4A  mov     rdx, r10
  0000000141AEFD4D  mov     r14, r10
  0000000141AEFD50  and     rdx, rbp
  0000000141AEFD53  not     rdx
  0000000141AEFD56  and     rdx, rax
  0000000141AEFD59  mov     r8, r15
  0000000141AEFD5C  and     r8, rdx
  0000000141AEFD5F  not     rdx
  0000000141AEFD62  mov     r9, rbx
  0000000141AEFD65  and     rdx, rbx
  0000000141AEFD68  not     rdx
  0000000141AEFD6B  not     r8
  0000000141AEFD6E  and     r8, rdx
  0000000141AEFD71  mov     rdx, rdi
  0000000141AEFD74  and     rdx, r13
  0000000141AEFD77  mov     [rsp+530h+var_3E0], rdx
  0000000141AEFD7F  mov     rbp, r13
  0000000141AEFD82  mov     rbx, r11
  0000000141AEFD85  and     r11, rdx
  0000000141AEFD88  mov     rdx, r9
  0000000141AEFD8B  and     rdx, r11
  0000000141AEFD8E  not     r11
  0000000141AEFD91  and     r11, r15
  0000000141AEFD94  mov     r10, r15
  0000000141AEFD97  not     rdx
  0000000141AEFD9A  not     r11
  0000000141AEFD9D  and     r11, rdx
  0000000141AEFDA0  mov     r12, r9
  0000000141AEFDA3  mov     r15, r9
  0000000141AEFDA6  mov     r13, [rsp+530h+var_528]
  0000000141AEFDAB  and     r12, r13
  0000000141AEFDAE  mov     rdx, rbx
  0000000141AEFDB1  and     rdx, r12
  0000000141AEFDB4  not     rdx
  0000000141AEFDB7  not     r12
  0000000141AEFDBA  and     r12, r14
  0000000141AEFDBD  not     r12
  0000000141AEFDC0  and     r12, rdx
  0000000141AEFDC3  mov     [rsp+530h+var_500], r12
  0000000141AEFDC8  mov     r9, rax
  0000000141AEFDCB  mov     rdx, rax
  0000000141AEFDCE  and     rdx, rsi
  0000000141AEFDD1  not     rdx
  0000000141AEFDD4  not     rsi
  0000000141AEFDD7  mov     r14, rbp
  0000000141AEFDDA  and     rsi, rbp
  0000000141AEFDDD  not     rsi
  0000000141AEFDE0  and     rsi, rdx
  0000000141AEFDE3  mov     rdx, rbx
  0000000141AEFDE6  and     rdx, r10
  0000000141AEFDE9  not     rsi
  0000000141AEFDEC  and     rsi, rcx
  0000000141AEFDEF  mov     [rsp+530h+var_2D0], rsi
  0000000141AEFDF7  not     rcx
  0000000141AEFDFA  not     rdx
  0000000141AEFDFD  and     rdx, rcx
  0000000141AEFE00  and     rdx, [rsp+530h+var_498]
  0000000141AEFE08  mov     rbp, [rsp+530h+var_510]
  0000000141AEFE0D  mov     rax, rbp
  0000000141AEFE10  and     rax, rdx
  0000000141AEFE13  not     rdx
  0000000141AEFE16  and     rdx, rdi
  0000000141AEFE19  not     rdx
  0000000141AEFE1C  not     rax
  0000000141AEFE1F  and     rax, rdx
  0000000141AEFE22  mov     [rsp+530h+var_4B8], rax
  0000000141AEFE27  mov     rcx, rdi
  0000000141AEFE2A  and     rcx, r9
  0000000141AEFE2D  not     rcx
  0000000141AEFE30  mov     rdx, rbp
  0000000141AEFE33  mov     rax, rbp
  0000000141AEFE36  and     rdx, r14
  0000000141AEFE39  mov     r12, r14
  0000000141AEFE3C  mov     [rsp+530h+var_2F0], r14
  0000000141AEFE44  not     rdx
  0000000141AEFE47  and     rdx, rcx
  0000000141AEFE4A  mov     rcx, r10
  0000000141AEFE4D  and     rcx, rdx
  0000000141AEFE50  not     rdx
  0000000141AEFE53  and     rdx, r15
  0000000141AEFE56  mov     rsi, r15
  0000000141AEFE59  mov     [rsp+530h+var_480], r15
  0000000141AEFE61  not     rdx
  0000000141AEFE64  not     rcx
  0000000141AEFE67  and     rcx, rdx
  0000000141AEFE6A  mov     r14, [rsp+530h+var_488]
  0000000141AEFE72  mov     rdx, r14
  0000000141AEFE75  and     rdx, rcx
  0000000141AEFE78  not     rcx
  0000000141AEFE7B  mov     [rsp+530h+var_3C0], rbx
  0000000141AEFE83  and     rcx, rbx
  0000000141AEFE86  not     rcx
  0000000141AEFE89  not     rdx
  0000000141AEFE8C  and     rdx, rcx
  0000000141AEFE8F  mov     [rsp+530h+var_490], rdx
  0000000141AEFE97  mov     rbp, rdi
  0000000141AEFE9A  mov     [rsp+530h+var_410], rdi
  0000000141AEFEA2  and     rbp, r13
  0000000141AEFEA5  mov     r15, r13
  0000000141AEFEA8  mov     rcx, r9
  0000000141AEFEAB  mov     rdx, r9
  0000000141AEFEAE  and     rcx, rbp
  0000000141AEFEB1  mov     [rsp+530h+var_2E8], rcx
  0000000141AEFEB9  mov     [rsp+530h+var_4C0], rbp
  0000000141AEFEBE  and     rbp, r10
  0000000141AEFEC1  mov     rcx, rbx
  0000000141AEFEC4  and     rcx, rbp
  0000000141AEFEC7  not     rcx
  0000000141AEFECA  not     rbp
  0000000141AEFECD  and     rbp, r14
  0000000141AEFED0  not     rbp
  0000000141AEFED3  and     rbp, rcx
  0000000141AEFED6  mov     rbx, r14
  0000000141AEFED9  and     rbx, r12
  0000000141AEFEDC  mov     rcx, [rsp+530h+var_3D8]
  0000000141AEFEE4  not     rcx
  0000000141AEFEE7  mov     r13, rbx
  0000000141AEFEEA  not     rbx
  0000000141AEFEED  and     rbx, rcx
  0000000141AEFEF0  mov     rcx, r10
  0000000141AEFEF3  and     rdi, r10
  0000000141AEFEF6  mov     r12, rax
  0000000141AEFEF9  mov     r9, rax
  0000000141AEFEFC  and     r12, rsi
  0000000141AEFEFF  and     rdx, r12
  0000000141AEFF02  not     rdx
  0000000141AEFF05  mov     r10, [rsp+530h+var_498]
  0000000141AEFF0D  and     rdx, r10
  0000000141AEFF10  mov     rax, r15
  0000000141AEFF13  mov     rsi, r15
  0000000141AEFF16  and     rsi, r8
  0000000141AEFF19  mov     [rsp+530h+var_300], rsi
  0000000141AEFF21  not     r8
  0000000141AEFF24  and     r8, r10
  0000000141AEFF27  mov     [rsp+530h+var_2F8], r8
  0000000141AEFF2F  mov     rsi, rcx
  0000000141AEFF32  mov     rcx, r10
  0000000141AEFF35  and     rsi, r10
  0000000141AEFF38  mov     r8, [rsp+530h+var_500]
  0000000141AEFF3D  not     r8
  0000000141AEFF40  mov     r15, [rsp+530h+var_3E0]
  0000000141AEFF48  and     r8, r15
  0000000141AEFF4B  mov     [rsp+530h+var_500], r8
  0000000141AEFF50  not     r15
  0000000141AEFF53  and     r15, r10
  0000000141AEFF56  and     [rsp+530h+var_520], r10
  0000000141AEFF5B  mov     r8, rax
  0000000141AEFF5E  mov     r10, [rsp+530h+var_530]
  0000000141AEFF62  and     r8, r10
  0000000141AEFF65  mov     [rsp+530h+var_3D8], r8
  0000000141AEFF6D  and     r10, rcx
  0000000141AEFF70  mov     [rsp+530h+var_530], r10
  0000000141AEFF74  mov     r10, rcx
  0000000141AEFF77  mov     r14, rcx
  0000000141AEFF7A  mov     r8, rcx
  0000000141AEFF7D  and     r10, rdi
  0000000141AEFF80  and     r14, r11
  0000000141AEFF83  mov     [rsp+530h+var_310], r14
  0000000141AEFF8B  not     r11
  0000000141AEFF8E  and     r11, rax
  0000000141AEFF91  and     r13, rdi
  0000000141AEFF94  not     r13
  0000000141AEFF97  and     r13, rax
  0000000141AEFF9A  mov     [rsp+530h+var_308], r13
  0000000141AEFFA2  mov     r14, [rsp+530h+var_490]
  0000000141AEFFAA  and     r8, r14
  0000000141AEFFAD  mov     [rsp+530h+var_3E0], r8
  0000000141AEFFB5  not     r14
  0000000141AEFFB8  and     r14, rax
  0000000141AEFFBB  mov     [rsp+530h+var_490], r14
  0000000141AEFFC3  not     rdi
  0000000141AEFFC6  and     rdi, rax
  0000000141AEFFC9  and     rbx, r9
  0000000141AEFFCC  and     rcx, rbx
  0000000141AEFFCF  mov     [rsp+530h+var_498], rcx
  0000000141AEFFD7  not     rbx
  0000000141AEFFDA  and     rbx, rax
  0000000141AEFFDD  mov     rcx, [rsp+530h+var_3D0]
  0000000141AEFFE5  not     rcx
  0000000141AEFFE8  and     rax, [rsp+530h+var_3C0]
  0000000141AEFFF0  not     rax
  0000000141AEFFF3  and     rax, rcx
  0000000141AEFFF6  mov     [rsp+530h+var_528], rax
  0000000141AEFFFB  mov     r14, [rsp+530h+var_2F0]
  0000000141AF0003  mov     rcx, r14
  0000000141AF0006  and     rcx, r10
  0000000141AF0009  not     r10
  0000000141AF000C  not     r12
  0000000141AF000F  and     r12, r14
  0000000141AF0012  not     rsi
  0000000141AF0015  mov     r9, [rsp+530h+var_418]
  0000000141AF001D  and     rsi, r9
  0000000141AF0020  mov     r8, [rsp+530h+var_4B8]
  0000000141AF0025  not     r8
  0000000141AF0028  and     r8, r9
  0000000141AF002B  mov     [rsp+530h+var_4B8], r8
  0000000141AF0030  mov     r8, [rsp+530h+var_4C0]
  0000000141AF0035  not     r8
  0000000141AF0038  and     r8, r14
  0000000141AF003B  mov     [rsp+530h+var_4C0], r8
  0000000141AF0040  not     rdi
  0000000141AF0043  and     rdi, r10
  0000000141AF0046  mov     r13, r9
  0000000141AF0049  and     r13, rdi
  0000000141AF004C  not     rdi
  0000000141AF004F  and     rdi, r14
  0000000141AF0052  mov     rax, [rsp+530h+var_520]
  0000000141AF0057  not     rax
  0000000141AF005A  and     rax, r14
  0000000141AF005D  mov     [rsp+530h+var_520], rax
  0000000141AF0062  mov     rax, [rsp+530h+var_530]
  0000000141AF0066  and     rax, [rsp+530h+var_410]
  0000000141AF006E  mov     r8, r9
  0000000141AF0071  and     r8, rax
  0000000141AF0074  mov     [rsp+530h+var_3D0], r8
  0000000141AF007C  not     rax
  0000000141AF007F  and     rax, r14
  0000000141AF0082  mov     [rsp+530h+var_530], rax
  0000000141AF0086  and     r14, rbp
  0000000141AF0089  not     rbp
  0000000141AF008C  and     rbp, r9
  0000000141AF008F  mov     r8, [rsp+530h+var_510]
  0000000141AF0094  and     r8, [rsp+530h+var_528]
  0000000141AF0099  not     r8
  0000000141AF009C  and     r8, r9
  0000000141AF009F  mov     rax, r9
  0000000141AF00A2  and     rax, r10
  0000000141AF00A5  not     rax
  0000000141AF00A8  not     rcx
  0000000141AF00AB  mov     r9, [rsp+530h+var_488]
  0000000141AF00B3  and     rcx, r9
  0000000141AF00B6  and     rcx, rax
  0000000141AF00B9  mov     rax, 0A1E58B3D0293667Ch
  0000000141AF00C3  imul    rax, rcx
  0000000141AF00C7  add     rax, [rsp+530h+var_2E0]
  0000000141AF00CF  not     r12
  0000000141AF00D2  and     rdx, r12
  0000000141AF00D5  mov     r10, [rsp+530h+var_3C0]
  0000000141AF00DD  mov     rcx, r10
  0000000141AF00E0  and     rcx, rdx
  0000000141AF00E3  not     rcx
  0000000141AF00E6  not     rdx
  0000000141AF00E9  and     rdx, r9
  0000000141AF00EC  not     rdx
  0000000141AF00EF  and     rdx, rcx
  0000000141AF00F2  not     rdx
  0000000141AF00F5  mov     rcx, 2C75447FABA30B35h
  0000000141AF00FF  imul    rcx, rdx
  0000000141AF0103  add     rcx, rax
  0000000141AF0106  mov     rax, [rsp+530h+var_2F8]
  0000000141AF010E  not     rax
  0000000141AF0111  mov     rdx, [rsp+530h+var_300]
  0000000141AF0119  not     rdx
  0000000141AF011C  and     rdx, rax
  0000000141AF011F  mov     rax, 26E7683B5E20D722h
  0000000141AF0129  imul    rax, rdx
  0000000141AF012D  add     rax, rcx
  0000000141AF0130  add     rax, [rsp+530h+var_2D8]
  0000000141AF0138  mov     rcx, [rsp+530h+var_310]
  0000000141AF0140  not     rcx
  0000000141AF0143  not     r11
  0000000141AF0146  and     r11, rcx
  0000000141AF0149  not     r11
  0000000141AF014C  mov     rcx, 82A7EBCAF1FECBBCh
  0000000141AF0156  imul    rcx, r11
  0000000141AF015A  mov     r11, [rsp+530h+var_308]
  0000000141AF0162  not     r11
  0000000141AF0165  mov     rdx, 0C00786370AEB6211h
  0000000141AF016F  imul    rdx, r11
  0000000141AF0173  add     rdx, rcx
  0000000141AF0176  add     rdx, rax
  0000000141AF0179  not     rsi
  0000000141AF017C  mov     r11, r9
  0000000141AF017F  and     rsi, r9
  0000000141AF0182  mov     r9, [rsp+530h+var_410]
  0000000141AF018A  and     rsi, r9
  0000000141AF018D  mov     rax, 73156C0EE44CF045h
  0000000141AF0197  imul    rax, rsi
  0000000141AF019B  mov     rcx, r11
  0000000141AF019E  and     rcx, r15
  0000000141AF01A1  not     r15
  0000000141AF01A4  mov     rsi, r10
  0000000141AF01A7  and     r15, r10
  0000000141AF01AA  not     r15
  0000000141AF01AD  not     rcx
  0000000141AF01B0  and     rcx, r15
  0000000141AF01B3  mov     r10, [rsp+530h+var_2E8]
  0000000141AF01BB  not     r10
  0000000141AF01BE  mov     r12, [rsp+530h+var_4C0]
  0000000141AF01C3  not     r12
  0000000141AF01C6  and     r12, r10
  0000000141AF01C9  mov     r10, r11
  0000000141AF01CC  mov     r15, r11
  0000000141AF01CF  and     r10, r12
  0000000141AF01D2  not     r12
  0000000141AF01D5  and     r12, rsi
  0000000141AF01D8  not     r12
  0000000141AF01DB  not     r10
  0000000141AF01DE  and     r10, r12
  0000000141AF01E1  not     r10
  0000000141AF01E4  mov     r11, [rsp+530h+var_508]
  0000000141AF01E9  and     r10, r11
  0000000141AF01EC  and     r11, rcx
  0000000141AF01EF  not     rcx
  0000000141AF01F2  mov     r12, [rsp+530h+var_480]
  0000000141AF01FA  and     rcx, r12
  0000000141AF01FD  not     rcx
  0000000141AF0200  not     r11
  0000000141AF0203  and     r11, rcx
  0000000141AF0206  mov     rcx, 82B856719574B8F2h
  0000000141AF0210  imul    rcx, r11
  0000000141AF0214  add     rcx, rax
  0000000141AF0217  mov     rax, 0DF88A339BB813DD3h
  0000000141AF0221  imul    rax, [rsp+530h+var_500]
  0000000141AF0227  add     rax, rcx
  0000000141AF022A  add     rax, rdx
  0000000141AF022D  mov     rdx, [rsp+530h+var_4B8]
  0000000141AF0232  not     rdx
  0000000141AF0235  mov     rcx, 9E34AD544281D7F7h
  0000000141AF023F  imul    rcx, rdx
  0000000141AF0243  mov     rdx, 0C2E03D3862C19270h
  0000000141AF024D  imul    rdx, r10
  0000000141AF0251  add     rdx, rcx
  0000000141AF0254  mov     rcx, r12
  0000000141AF0257  mov     r12, [rsp+530h+var_2C0]
  0000000141AF025F  and     rcx, r12
  0000000141AF0262  and     rcx, r9
  0000000141AF0265  mov     r10, r15
  0000000141AF0268  and     r10, rcx
  0000000141AF026B  not     rcx
  0000000141AF026E  and     rcx, rsi
  0000000141AF0271  not     rcx
  0000000141AF0274  not     r10
  0000000141AF0277  and     r10, rcx
  0000000141AF027A  not     r10
  0000000141AF027D  mov     rcx, 8736697D50C85CC7h
  0000000141AF0287  imul    rcx, r10
  0000000141AF028B  add     rcx, rdx
  0000000141AF028E  mov     r10, [rsp+530h+var_2D0]
  0000000141AF0296  not     r10
  0000000141AF0299  mov     rdx, 8B5029AB252EE51Ah
  0000000141AF02A3  imul    rdx, r10
  0000000141AF02A7  add     rdx, rcx
  0000000141AF02AA  add     rdx, rax
  0000000141AF02AD  mov     rcx, [rsp+530h+var_3E0]
  0000000141AF02B5  not     rcx
  0000000141AF02B8  mov     rax, [rsp+530h+var_490]
  0000000141AF02C0  not     rax
  0000000141AF02C3  and     rax, rcx
  0000000141AF02C6  not     rax
  0000000141AF02C9  mov     rcx, 0BAE71B9EFF260621h
  0000000141AF02D3  imul    rcx, rax
  0000000141AF02D7  mov     r10, [rsp+530h+var_3C8]
  0000000141AF02DF  not     r10
  0000000141AF02E2  mov     rax, 0E842353B9B3C0A7Dh
  0000000141AF02EC  imul    rax, r10
  0000000141AF02F0  add     rax, rdx
  0000000141AF02F3  add     rax, rcx
  0000000141AF02F6  not     rbp
  0000000141AF02F9  not     r14
  0000000141AF02FC  and     r14, rbp
  0000000141AF02FF  not     r14
  0000000141AF0302  mov     rcx, 0A478F1B7A83EC9ACh
  0000000141AF030C  imul    rcx, r14
  0000000141AF0310  mov     rdx, [rsp+530h+var_2B8]
  0000000141AF0318  and     rdx, r9
  0000000141AF031B  not     rdx
  0000000141AF031E  mov     r11, [rsp+530h+var_510]
  0000000141AF0323  mov     r10, r12
  0000000141AF0326  and     r10, r11
  0000000141AF0329  not     r10
  0000000141AF032C  and     r10, rdx
  0000000141AF032F  mov     rdx, r15
  0000000141AF0332  and     rdx, r10
  0000000141AF0335  not     r10
  0000000141AF0338  and     r10, rsi
  0000000141AF033B  not     r10
  0000000141AF033E  not     rdx
  0000000141AF0341  mov     rsi, [rsp+530h+var_480]
  0000000141AF0349  and     rdx, rsi
  0000000141AF034C  and     rdx, r10
  0000000141AF034F  mov     r10, 78E898D9E3F9F191h
  0000000141AF0359  imul    r10, rdx
  0000000141AF035D  add     r10, rcx
  0000000141AF0360  not     r13
  0000000141AF0363  not     rdi
  0000000141AF0366  and     r13, r15
  0000000141AF0369  and     r13, rdi
  0000000141AF036C  not     r13
  0000000141AF036F  mov     rcx, 2EAE6065CE45D5A9h
  0000000141AF0379  imul    rcx, r13
  0000000141AF037D  add     rcx, r10
  0000000141AF0380  mov     rdx, [rsp+530h+var_498]
  0000000141AF0388  not     rdx
  0000000141AF038B  not     rbx
  0000000141AF038E  and     rbx, rdx
  0000000141AF0391  not     rbx
  0000000141AF0394  and     rbx, rsi
  0000000141AF0397  not     rbx
  0000000141AF039A  mov     rdx, 6F17F1C7296A6412h
  0000000141AF03A4  imul    rdx, rbx
  0000000141AF03A8  add     rdx, rcx
  0000000141AF03AB  mov     rcx, [rsp+530h+var_3D8]
  0000000141AF03B3  not     rcx
  0000000141AF03B6  mov     r10, [rsp+530h+var_520]
  0000000141AF03BB  and     r10, rcx
  0000000141AF03BE  mov     rcx, r9
  0000000141AF03C1  and     rcx, r10
  0000000141AF03C4  not     rcx
  0000000141AF03C7  not     r10
  0000000141AF03CA  and     r10, r11
  0000000141AF03CD  not     r10
  0000000141AF03D0  and     r10, rcx
  0000000141AF03D3  not     r10
  0000000141AF03D6  mov     rcx, 8ADB6C269ACBDC6Ah
  0000000141AF03E0  imul    rcx, r10
  0000000141AF03E4  add     rcx, rdx
  0000000141AF03E7  mov     rdx, [rsp+530h+var_3D0]
  0000000141AF03EF  not     rdx
  0000000141AF03F2  mov     r10, [rsp+530h+var_530]
  0000000141AF03F6  not     r10
  0000000141AF03F9  and     r10, rdx
  0000000141AF03FC  not     r10
  0000000141AF03FF  mov     rdx, 0E6EEEE72690C3932h
  0000000141AF0409  imul    rdx, r10
  0000000141AF040D  add     rdx, rcx
  0000000141AF0410  mov     rcx, [rsp+530h+var_528]
  0000000141AF0415  not     rcx
  0000000141AF0418  and     rcx, r9
  0000000141AF041B  mov     rdi, r9
  0000000141AF041E  not     rcx
  0000000141AF0421  and     r8, rcx
  0000000141AF0424  not     r8
  0000000141AF0427  and     r8, rsi
  0000000141AF042A  not     r8
  0000000141AF042D  mov     r9, 781990C0D68E501Ch
  0000000141AF0437  imul    r9, r8
  0000000141AF043B  add     r9, rdx
  0000000141AF043E  add     r9, rax
  0000000141AF0441  mov     rsi, [rsp+530h+var_3B8]
  0000000141AF0449  not     rsi
  0000000141AF044C  mov     rax, r9
  0000000141AF044F  mov     ecx, dword ptr [rsp+530h+var_400]
  0000000141AF0456  shr     rax, cl
  0000000141AF0459  mov     ecx, dword ptr [rsp+530h+var_3F8]
  0000000141AF0460  shl     r9, cl
  0000000141AF0463  imul    rsi, [rsp+530h+var_4F0]
  0000000141AF0469  mov     rcx, rax
  0000000141AF046C  not     rcx
  0000000141AF046F  and     rax, r9
  0000000141AF0472  not     r9
  0000000141AF0475  and     r9, rcx
  0000000141AF0478  not     r9
  0000000141AF047B  or      r9, rax
  0000000141AF047E  mov     r11, r9
  0000000141AF0481  mov     rax, [rsp+530h+var_2A0]
  0000000141AF0489  imul    rax, [rsp+530h+var_368]
  0000000141AF0492  mov     r10, [rsp+530h+var_2B0]
  0000000141AF049A  imul    r10, [rsp+530h+var_3F0]
  0000000141AF04A3  add     r10, rax
  0000000141AF04A6  mov     r8, [rsp+530h+var_2A8]
  0000000141AF04AE  imul    r8, [rsp+530h+var_3E8]
  0000000141AF04B7  mov     rax, r8
  0000000141AF04BA  not     rax
  0000000141AF04BD  mov     rcx, r10
  0000000141AF04C0  and     rcx, rax
  0000000141AF04C3  mov     rdx, r10
  0000000141AF04C6  not     rdx
  0000000141AF04C9  and     rax, rdx
  0000000141AF04CC  not     rax
  0000000141AF04CF  and     r10, r8
  0000000141AF04D2  mov     r9, r8
  0000000141AF04D5  mov     r8, r10
  0000000141AF04D8  not     r8
  0000000141AF04DB  and     r8, rax
  0000000141AF04DE  not     rcx
  0000000141AF04E1  lea     rcx, [rcx+r8*2]
  0000000141AF04E5  add     rcx, r10
  0000000141AF04E8  and     rdx, r9
  0000000141AF04EB  sub     rcx, rdx
  0000000141AF04EE  imul    r11, [rsp+530h+var_408]
  0000000141AF04F7  mov     [rsp+530h+var_2A8], r11
  0000000141AF04FF  mov     r9, r11
  0000000141AF0502  not     r9
  0000000141AF0505  mov     [rsp+530h+var_3D0], r9
  0000000141AF050D  mov     [rsp+530h+var_3B8], rsi
  0000000141AF0515  mov     rdx, rsi
  0000000141AF0518  and     rdx, r11
  0000000141AF051B  mov     [rsp+530h+var_2C0], rdx
  0000000141AF0523  mov     r8, rdx
  0000000141AF0526  not     r8
  0000000141AF0529  mov     [rsp+530h+var_2B8], r8
  0000000141AF0531  mov     rdx, rsi
  0000000141AF0534  not     rdx
  0000000141AF0537  and     rdx, r9
  0000000141AF053A  mov     [rsp+530h+var_2B0], rdx
  0000000141AF0542  not     rdx
  0000000141AF0545  and     rdx, r8
  0000000141AF0548  mov     [rsp+530h+var_3C8], rdx
  0000000141AF0550  inc     rcx
  0000000141AF0553  test    byte ptr [rsp+530h+var_4F8], 1
  0000000141AF0558  cmovnz  rcx, [rsp+530h+var_200]
  0000000141AF0561  mov     [rsp+530h+var_2A0], rcx
  0000000141AF0569  mov     rax, 2EA5185E6B485266h
  0000000141AF0573  mov     r15, [rsp+530h+var_220]
  0000000141AF057B  imul    rax, r15
  0000000141AF057F  mov     rdx, [rsp+530h+var_2C8]
  0000000141AF0587  add     rax, rdx
  0000000141AF058A  mov     rcx, 0BEE554620F936983h
  0000000141AF0594  imul    rcx, r15
  0000000141AF0598  add     rcx, rdx
  0000000141AF059B  not     rcx
  0000000141AF059E  and     rcx, [rsp+530h+var_518]
  0000000141AF05A3  not     rcx
  0000000141AF05A6  and     rcx, rax
  0000000141AF05A9  mov     rdx, 1D11D6968E284D0Dh
  0000000141AF05B3  imul    rdx, r15
  0000000141AF05B7  and     rdx, rdi
  0000000141AF05BA  mov     rax, 70B6928CB500A349h
  0000000141AF05C4  imul    rax, r15
  0000000141AF05C8  not     rdx
  0000000141AF05CB  and     rdx, rax
  0000000141AF05CE  mov     r9, [rsp+530h+var_4D8]
  0000000141AF05D3  imul    rcx, r9
  0000000141AF05D7  mov     r12, [rsp+530h+var_4E8]
  0000000141AF05DC  imul    rdx, r12
  0000000141AF05E0  add     rdx, rcx
  0000000141AF05E3  mov     [rsp+530h+var_2C8], rdx
  0000000141AF05EB  mov     rcx, 5A93289C479EF90Dh
  0000000141AF05F5  imul    rcx, r15
  0000000141AF05F9  mov     r8, rcx
  0000000141AF05FC  not     r8
  0000000141AF05FF  mov     rdx, 7217DEB8D7EF8DB2h
  0000000141AF0609  imul    rdx, r15
  0000000141AF060D  mov     rdi, r15
  0000000141AF0610  mov     r14, [rsp+530h+var_3A8]
  0000000141AF0618  mov     rax, r14
  0000000141AF061B  and     rax, rdx
  0000000141AF061E  mov     r10, rcx
  0000000141AF0621  mov     r15, rcx
  0000000141AF0624  and     r10, rax
  0000000141AF0627  not     rax
  0000000141AF062A  and     rax, r8
  0000000141AF062D  mov     r11, r8
  0000000141AF0630  not     rax
  0000000141AF0633  not     r10
  0000000141AF0636  and     r10, rax
  0000000141AF0639  mov     [rsp+530h+var_3E0], r10
  0000000141AF0641  mov     rcx, [rsp+530h+var_420]
  0000000141AF0649  mov     rax, rcx
  0000000141AF064C  and     rax, rdx
  0000000141AF064F  mov     [rsp+530h+var_410], rax
  0000000141AF0657  not     rax
  0000000141AF065A  mov     rbp, rdx
  0000000141AF065D  mov     r10, rdx
  0000000141AF0660  not     rbp
  0000000141AF0663  mov     rbx, [rsp+530h+var_4C8]
  0000000141AF0668  mov     rdx, rbx
  0000000141AF066B  and     rdx, rbp
  0000000141AF066E  not     rdx
  0000000141AF0671  and     rdx, rax
  0000000141AF0674  mov     [rsp+530h+var_528], rdx
  0000000141AF0679  mov     rax, rcx
  0000000141AF067C  mov     r13, [rsp+530h+var_4A8]
  0000000141AF0684  and     rax, r13
  0000000141AF0687  mov     rdx, rax
  0000000141AF068A  mov     r8, rax
  0000000141AF068D  mov     [rsp+530h+var_4B8], rax
  0000000141AF0692  not     rdx
  0000000141AF0695  mov     rax, rbx
  0000000141AF0698  and     rax, r14
  0000000141AF069B  mov     [rsp+530h+var_530], rax
  0000000141AF069F  mov     rsi, rax
  0000000141AF06A2  not     rsi
  0000000141AF06A5  and     rsi, rdx
  0000000141AF06A8  mov     [rsp+530h+var_2F8], rsi
  0000000141AF06B0  mov     [rsp+530h+var_518], rdx
  0000000141AF06B5  mov     rax, rbp
  0000000141AF06B8  and     rax, rsi
  0000000141AF06BB  not     rax
  0000000141AF06BE  not     rsi
  0000000141AF06C1  and     rsi, r10
  0000000141AF06C4  not     rsi
  0000000141AF06C7  and     rsi, rax
  0000000141AF06CA  mov     [rsp+530h+var_308], rsi
  0000000141AF06D2  mov     [rsp+530h+var_480], r11
  0000000141AF06DA  mov     rax, r11
  0000000141AF06DD  and     rax, rdx
  0000000141AF06E0  not     rax
  0000000141AF06E3  mov     rdx, r15
  0000000141AF06E6  and     rdx, r8
  0000000141AF06E9  not     rdx
  0000000141AF06EC  and     rdx, rax
  0000000141AF06EF  mov     [rsp+530h+var_498], rdx
  0000000141AF06F7  mov     rdx, rbx
  0000000141AF06FA  and     rdx, r11
  0000000141AF06FD  not     rdx
  0000000141AF0700  mov     rax, rcx
  0000000141AF0703  and     rax, r15
  0000000141AF0706  not     rax
  0000000141AF0709  and     rdx, rbp
  0000000141AF070C  and     rdx, rax
  0000000141AF070F  mov     [rsp+530h+var_508], rdx
  0000000141AF0714  mov     rax, rcx
  0000000141AF0717  and     rax, rbp
  0000000141AF071A  not     rax
  0000000141AF071D  mov     rdx, rbx
  0000000141AF0720  mov     [rsp+530h+var_490], r10
  0000000141AF0728  and     rdx, r10
  0000000141AF072B  not     rdx
  0000000141AF072E  and     rdx, r15
  0000000141AF0731  and     rdx, rax
  0000000141AF0734  mov     [rsp+530h+var_418], rdx
  0000000141AF073C  mov     rdx, rcx
  0000000141AF073F  and     rdx, r14
  0000000141AF0742  not     rdx
  0000000141AF0745  mov     rax, rbx
  0000000141AF0748  and     rax, r13
  0000000141AF074B  not     rax
  0000000141AF074E  and     rdx, rax
  0000000141AF0751  mov     [rsp+530h+var_4C0], rdx
  0000000141AF0756  mov     rbx, 8B27D98D19B714F2h
  0000000141AF0760  mov     r13, rdi
  0000000141AF0763  imul    rbx, rdi
  0000000141AF0767  add     rbx, [rsp+530h+var_330]
  0000000141AF076F  imul    ecx, r13d, -34h
  0000000141AF0773  mov     rdx, rbx
  0000000141AF0776  shl     rdx, cl
  0000000141AF0779  mov     r8, r15
  0000000141AF077C  and     r8, r10
  0000000141AF077F  lea     ecx, ds:0[rdi*4]
  0000000141AF0786  lea     ecx, [rcx+rcx*2]
  0000000141AF0789  neg     ecx
  0000000141AF078B  shr     rbx, cl
  0000000141AF078E  and     r8, rax
  0000000141AF0791  mov     [rsp+530h+var_500], r8
  0000000141AF0796  not     rdx
  0000000141AF0799  not     rbx
  0000000141AF079C  and     rbx, rdx
  0000000141AF079F  mov     r10, r9
  0000000141AF07A2  imul    r10, [rsp+530h+var_478]
  0000000141AF07AB  imul    r12, [rsp+530h+var_360]
  0000000141AF07B4  mov     rax, [rsp+530h+var_298]
  0000000141AF07BC  add     rax, rsp
  0000000141AF07BF  add     rax, 530h
  0000000141AF07C5  imul    rax, [rsp+530h+var_4D0]
  0000000141AF07CB  mov     rsi, r10
  0000000141AF07CE  and     rsi, r12
  0000000141AF07D1  mov     r11, r12
  0000000141AF07D4  not     r11
  0000000141AF07D7  mov     rdx, r10
  0000000141AF07DA  and     rdx, r11
  0000000141AF07DD  mov     r9, rax
  0000000141AF07E0  and     r9, r10
  0000000141AF07E3  mov     r14, r11
  0000000141AF07E6  and     r14, r9
  0000000141AF07E9  not     r9
  0000000141AF07EC  and     r9, r12
  0000000141AF07EF  not     r10
  0000000141AF07F2  and     r12, r10
  0000000141AF07F5  and     r10, r11
  0000000141AF07F8  mov     r8, rax
  0000000141AF07FB  not     r8
  0000000141AF07FE  not     r12
  0000000141AF0801  and     r12, r8
  0000000141AF0804  mov     r11, r8
  0000000141AF0807  and     r8, rsi
  0000000141AF080A  not     rsi
  0000000141AF080D  not     rdx
  0000000141AF0810  and     r11, rdx
  0000000141AF0813  not     r10
  0000000141AF0816  and     r10, rsi
  0000000141AF0819  mov     rdi, r10
  0000000141AF081C  not     rdi
  0000000141AF081F  and     rdi, rax
  0000000141AF0822  and     rdx, rax
  0000000141AF0825  and     r10, rax
  0000000141AF0828  and     rax, rsi
  0000000141AF082B  not     r8
  0000000141AF082E  not     rax
  0000000141AF0831  and     rax, r8
  0000000141AF0834  not     r9
  0000000141AF0837  add     r9, r9
  0000000141AF083A  sub     r12, r9
  0000000141AF083D  lea     rcx, [r14+r14*2]
  0000000141AF0841  lea     rcx, [r12+rcx*2]
  0000000141AF0845  sub     rcx, r11
  0000000141AF0848  not     rdi
  0000000141AF084B  lea     rcx, [rcx+rdi*2]
  0000000141AF084F  not     rdx
  0000000141AF0852  shl     rdx, 2
  0000000141AF0856  sub     rcx, rdx
  0000000141AF0859  not     r10
  0000000141AF085C  lea     rdx, [r10+r10*2]
  0000000141AF0860  add     rdx, rax
  0000000141AF0863  add     rdx, rcx
  0000000141AF0866  mov     r8, rdx
  0000000141AF0869  imul    ecx, r13d, 63753AF3h
  0000000141AF0870  mov     rsi, [rsp+530h+var_368]
  0000000141AF0878  imul    rcx, rsi
  0000000141AF087C  mov     rax, rcx
  0000000141AF087F  mov     r11, rcx
  0000000141AF0882  mov     [rsp+530h+var_2E8], rcx
  0000000141AF088A  not     rax
  0000000141AF088D  mov     r10, rax
  0000000141AF0890  mov     [rsp+530h+var_3D8], rax
  0000000141AF0898  mov     rax, 0D2193E3A5F66D0Dh
  0000000141AF08A2  imul    rax, r13
  0000000141AF08A6  mov     [rsp+530h+var_2D8], rax
  0000000141AF08AE  mov     rax, 0B1ABD4A7F0FF66ADh
  0000000141AF08B8  imul    rax, r13
  0000000141AF08BC  mov     [rsp+530h+var_2E0], rax
  0000000141AF08C4  mov     rcx, [rsp+530h+var_528]
  0000000141AF08C9  not     rcx
  0000000141AF08CC  mov     rax, [rsp+530h+var_4A8]
  0000000141AF08D4  and     rcx, rax
  0000000141AF08D7  mov     [rsp+530h+var_1F0], rcx
  0000000141AF08DF  mov     rcx, rbp
  0000000141AF08E2  mov     [rsp+530h+var_520], r15
  0000000141AF08E7  and     rcx, r15
  0000000141AF08EA  mov     [rsp+530h+var_1E8], rcx
  0000000141AF08F2  mov     rcx, rax
  0000000141AF08F5  and     rcx, r15
  0000000141AF08F8  mov     [rsp+530h+var_1B0], rcx
  0000000141AF0900  mov     r14, rcx
  0000000141AF0903  not     r14
  0000000141AF0906  mov     rcx, [rsp+530h+var_3A8]
  0000000141AF090E  mov     rdx, rcx
  0000000141AF0911  and     rdx, [rsp+530h+var_480]
  0000000141AF0919  not     rdx
  0000000141AF091C  and     r14, rdx
  0000000141AF091F  mov     [rsp+530h+var_4F0], r14
  0000000141AF0924  mov     rdi, rdx
  0000000141AF0927  not     r14
  0000000141AF092A  mov     [rsp+530h+var_1D0], r14
  0000000141AF0932  mov     rdx, [rsp+530h+var_420]
  0000000141AF093A  and     rdx, r14
  0000000141AF093D  mov     [rsp+530h+var_1E0], rdx
  0000000141AF0945  mov     rdx, r15
  0000000141AF0948  and     rdx, [rsp+530h+var_518]
  0000000141AF094D  mov     [rsp+530h+var_1D8], rdx
  0000000141AF0955  mov     r14, rax
  0000000141AF0958  mov     rdx, [rsp+530h+var_508]
  0000000141AF095D  and     r14, rdx
  0000000141AF0960  mov     [rsp+530h+var_4D8], r14
  0000000141AF0965  not     rdx
  0000000141AF0968  and     rdx, rcx
  0000000141AF096B  mov     [rsp+530h+var_508], rdx
  0000000141AF0970  mov     r14, rcx
  0000000141AF0973  mov     [rsp+530h+var_4F8], rbp
  0000000141AF0978  and     rdi, rbp
  0000000141AF097B  mov     [rsp+530h+var_310], rdi
  0000000141AF0983  mov     rcx, [rsp+530h+var_4C8]
  0000000141AF0988  and     rcx, r15
  0000000141AF098B  mov     [rsp+530h+var_4E8], rcx
  0000000141AF0990  mov     rdx, rbp
  0000000141AF0993  and     rdx, rcx
  0000000141AF0996  not     rdx
  0000000141AF0999  and     rdx, rax
  0000000141AF099C  mov     [rsp+530h+var_478], rdx
  0000000141AF09A4  and     [rsp+530h+var_530], rbp
  0000000141AF09A8  mov     rax, 1E7AA171449B375Bh
  0000000141AF09B2  imul    rax, r13
  0000000141AF09B6  mov     [rsp+530h+var_300], rax
  0000000141AF09BE  not     rbx
  0000000141AF09C1  mov     r15, [rsp+530h+var_3F0]
  0000000141AF09C9  imul    rbx, r15
  0000000141AF09CD  mov     [rsp+530h+var_298], rbx
  0000000141AF09D5  mov     rax, rbx
  0000000141AF09D8  not     rax
  0000000141AF09DB  mov     [rsp+530h+var_2F0], rax
  0000000141AF09E3  mov     rcx, r10
  0000000141AF09E6  and     rcx, rax
  0000000141AF09E9  not     rcx
  0000000141AF09EC  mov     rax, r11
  0000000141AF09EF  and     rax, rbx
  0000000141AF09F2  not     rax
  0000000141AF09F5  mov     [rsp+530h+var_360], rax
  0000000141AF09FD  and     rcx, rax
  0000000141AF0A00  mov     [rsp+530h+var_2D0], rcx
  0000000141AF0A08  test    byte ptr [rsp+530h+var_4B0], 1
  0000000141AF0A10  mov     rax, [rsp+530h+var_1C0]
  0000000141AF0A18  lea     rbx, [rsp+rax+530h]
  0000000141AF0A20  cmovnz  rbx, [rsp+530h+var_1A8]
  0000000141AF0A29  cmovnz  r8, [rsp+530h+var_200]
  0000000141AF0A32  mov     [rsp+530h+var_4B0], r8
  0000000141AF0A3A  mov     rax, 0E45031E08B8D71BCh
  0000000141AF0A44  imul    rax, r13
  0000000141AF0A48  and     rax, [rsp+530h+var_510]
  0000000141AF0A4D  mov     rdx, [rsp+530h+var_3A0]
  0000000141AF0A55  mov     rcx, rdx
  0000000141AF0A58  not     rcx
  0000000141AF0A5B  and     rdx, rax
  0000000141AF0A5E  not     rax
  0000000141AF0A61  and     rax, rcx
  0000000141AF0A64  not     rax
  0000000141AF0A67  not     rdx
  0000000141AF0A6A  and     rdx, rax
  0000000141AF0A6D  mov     rax, 7352AA30CBA12D3h
  0000000141AF0A77  imul    rax, r13
  0000000141AF0A7B  add     rdx, rax
  0000000141AF0A7E  mov     rax, 0D1EA7233D738FD8Ch
  0000000141AF0A88  imul    rax, r13
  0000000141AF0A8C  mov     r8, 0BEA80DF64551C781h
  0000000141AF0A96  imul    r8, r13
  0000000141AF0A9A  and     r8, rdx
  0000000141AF0A9D  not     rdx
  0000000141AF0AA0  and     rdx, rax
  0000000141AF0AA3  mov     rax, 74E8A8921C8AC50Dh
  0000000141AF0AAD  imul    rax, r13
  0000000141AF0AB1  not     r8
  0000000141AF0AB4  and     r8, rax
  0000000141AF0AB7  not     rdx
  0000000141AF0ABA  and     r8, rdx
  0000000141AF0ABD  mov     rax, 0BAAF0AEF298AC50Dh
  0000000141AF0AC7  imul    rax, r13
  0000000141AF0ACB  not     r8
  0000000141AF0ACE  and     r8, rax
  0000000141AF0AD1  not     r8
  0000000141AF0AD4  imul    r8, [rsp+530h+var_408]
  0000000141AF0ADD  mov     [rsp+530h+var_408], r8
  0000000141AF0AE5  mov     rcx, r15
  0000000141AF0AE8  imul    rcx, [rsp+530h+var_178]
  0000000141AF0AF1  mov     rax, [rsp+530h+var_358]
  0000000141AF0AF9  add     rax, rsp
  0000000141AF0AFC  add     rax, 530h
  0000000141AF0B02  imul    rax, rsi
  0000000141AF0B06  add     rcx, rax
  0000000141AF0B09  mov     rdx, rcx
  0000000141AF0B0C  test    [rsp+530h+var_204], 1
  0000000141AF0B14  mov     rax, [rsp+530h+var_180]
  0000000141AF0B1C  lea     rcx, [rsp+rax+530h]
  0000000141AF0B24  mov     rax, [rsp+530h+var_1B8]
  0000000141AF0B2C  cmovz   rcx, rax
  0000000141AF0B30  mov     r10, [rsp+530h+var_170]
  0000000141AF0B38  cmovz   r10, rax
  0000000141AF0B3C  mov     r11, [rsp+530h+var_188]
  0000000141AF0B44  cmovz   r11, rax
  0000000141AF0B48  mov     r12, [rsp+530h+var_3B0]
  0000000141AF0B50  not     r12
  0000000141AF0B53  cmovz   r12, rax
  0000000141AF0B57  cmovz   rdx, rax
  0000000141AF0B5B  mov     [rsp+530h+var_3F0], rdx
  0000000141AF0B63  mov     rax, 0DB1FF1DB575BF3Ah
  0000000141AF0B6D  imul    rax, r13
  0000000141AF0B71  and     rax, [rsp+530h+var_1A0]
  0000000141AF0B79  mov     r8, [rsp+530h+var_330]
  0000000141AF0B81  mov     rdx, r8
  0000000141AF0B84  not     rdx
  0000000141AF0B87  and     r8, rax
  0000000141AF0B8A  not     rax
  0000000141AF0B8D  and     rax, rdx
  0000000141AF0B90  not     rax
  0000000141AF0B93  not     r8
  0000000141AF0B96  and     r8, rax
  0000000141AF0B99  mov     rax, 2683591D44600000h
  0000000141AF0BA3  imul    rax, r13
  0000000141AF0BA7  add     r8, rax
  0000000141AF0BAA  mov     rax, 419018ADA8F1F7DCh
  0000000141AF0BB4  imul    rax, r13
  0000000141AF0BB8  mov     rdx, 4F02677C7398CD31h
  0000000141AF0BC2  imul    rdx, r13
  0000000141AF0BC6  and     rdx, r8
  0000000141AF0BC9  not     r8
  0000000141AF0BCC  and     r8, rax
  0000000141AF0BCF  mov     rax, 1B578D2A1C8AC50Dh
  0000000141AF0BD9  imul    rax, r13
  0000000141AF0BDD  not     rdx
  0000000141AF0BE0  and     rdx, rax
  0000000141AF0BE3  not     r8
  0000000141AF0BE6  and     rdx, r8
  0000000141AF0BE9  mov     rax, 0D5F506AA1C8AC50Dh
  0000000141AF0BF3  imul    rax, r13
  0000000141AF0BF7  mov     rbp, r13
  0000000141AF0BFA  not     rdx
  0000000141AF0BFD  and     rdx, rax
  0000000141AF0C00  mov     r8, rdx
  0000000141AF0C03  mov     rax, rsi
  0000000141AF0C06  imul    rax, [rsp+530h+var_1C8]
  0000000141AF0C0F  not     rax
  0000000141AF0C12  mov     rdx, rax
  0000000141AF0C15  mov     rax, [rsp+530h+var_F8]
  0000000141AF0C1D  add     rax, rsp
  0000000141AF0C20  add     rax, 530h
  0000000141AF0C26  mov     r15, [rsp+530h+var_3E8]
  0000000141AF0C2E  imul    rax, r15
  0000000141AF0C32  not     rax
  0000000141AF0C35  and     rax, rdx
  0000000141AF0C38  mov     rdx, rax
  0000000141AF0C3B  not     r8
  0000000141AF0C3E  imul    r8, [rsp+530h+var_210]
  0000000141AF0C47  mov     [rsp+530h+var_3B0], r8
  0000000141AF0C4F  test    byte ptr [rsp+530h+var_4A0], 1
  0000000141AF0C57  mov     r8, [rsp+530h+var_190]
  0000000141AF0C5F  not     r8
  0000000141AF0C62  mov     rax, [rsp+530h+var_110]
  0000000141AF0C6A  lea     rax, [rsp+rax+530h]
  0000000141AF0C72  cmovz   r8, rax
  0000000141AF0C76  mov     r9, [rsp+530h+var_198]
  0000000141AF0C7E  cmovz   r9, rax
  0000000141AF0C82  not     rdx
  0000000141AF0C85  cmovz   rdx, rax
  0000000141AF0C89  mov     [rsp+530h+var_358], rdx
  0000000141AF0C91  test    rsp, 0
  0000000141AF0C98  call    locret_141AF0CAD  ; -> locret_141AF0CAD
  0000000141AF0C9D  jb      loc_141AF0CA8
  0000000141AF0CA3  jmp     loc_141AF0CAE
  0000000141AF0CA8  jmp     loc_141AEFE59
  0000000141AF0CAD  retn
  0000000141AF0CAE  nop
  0000000141AF0CAF  jmp     loc_141AEDA4F
  0000000141AF0CB4  mov     rax, 5DF846A896D7B5E9h
  0000000141AF0CBE  mov     rax, 0F0195DCAAE2A0A8Eh
  0000000141AF0CC8  mov     rax, 99AB5DC1375D30E2h
  0000000141AF0CD2  mov     rax, 0C73C3B2C5BD205C3h
  0000000141AF0CDC  mov     rax, 734074659D195215h
  0000000141AF0CE6  mov     rax, 0B369D4ECB65D6689h
  0000000141AF0CF0  test    rsp, 0
  0000000141AF0CF7  call    locret_141AF0D0C  ; -> locret_141AF0D0C
  0000000141AF0CFC  jo      loc_141AF0D07
  0000000141AF0D02  jmp     loc_141AF0D0D
  0000000141AF0D07  jmp     loc_141AEE934
  0000000141AF0D0C  retn
  0000000141AF0D0D  nop
  0000000141AF0D0E  jmp     loc_141AEEB09

