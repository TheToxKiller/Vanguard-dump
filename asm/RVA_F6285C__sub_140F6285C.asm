// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F6285C                          ║
// ║  VA        : 0x140F6285C                            ║
// ║  RVA       : 0xF6285C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F6285E  sub_140F6285C
//   0x140F62860  sub_140F6285C
//   0x140F62862  sub_140F6285C
//   0x140F62864  sub_140F6285C
//   0x140F62865  sub_140F6285C
//   0x140F62866  sub_140F6285C
//   0x140F62867  sub_140F6285C
//   0x140F62868  sub_140F6285C
//   0x140F6286F  sub_140F6285C
//   0x140F62877  sub_140F6285C
//   0x140F6287F  sub_140F6285C
//   0x140F62887  sub_140F6285C
//   0x140F6288A  sub_140F6285C
//   0x140F6288D  sub_140F6285C
//   0x140F62890  sub_140F6285C
//   0x140F62893  sub_140F6285C
//   0x140F62896  sub_140F6285C
//   0x140F62899  sub_140F6285C
//   0x140F6289C  sub_140F6285C
//   0x140F6289F  sub_140F6285C
//   0x140F628A2  sub_140F6285C
//   0x140F628A5  sub_140F6285C
//   0x140F628A8  sub_140F6285C
//   0x140F628AB  sub_140F6285C
//   0x140F628AE  sub_140F6285C
//   0x140F628B1  sub_140F6285C
//   0x140F628B9  sub_140F6285C
//   0x140F628C3  sub_140F6285C
//   0x140F628C6  sub_140F6285C
//   0x140F628D0  sub_140F6285C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19592 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F6285C  push    r15
  0000000140F6285E  push    r14
  0000000140F62860  push    r13
  0000000140F62862  push    r12
  0000000140F62864  push    rsi
  0000000140F62865  push    rdi
  0000000140F62866  push    rbp
  0000000140F62867  push    rbx
  0000000140F62868  sub     rsp, 668h
  0000000140F6286F  mov     rax, [rsp+6A8h+arg_148]
  0000000140F62877  mov     r11, [rsp+6A8h+arg_108]
  0000000140F6287F  mov     r8, [rsp+6A8h+arg_68]
  0000000140F62887  mov     r9, r11
  0000000140F6288A  mov     rdx, r11
  0000000140F6288D  not     rdx
  0000000140F62890  mov     rcx, rdx
  0000000140F62893  and     rcx, r8
  0000000140F62896  and     r11, r8
  0000000140F62899  not     r8
  0000000140F6289C  and     r9, r8
  0000000140F6289F  not     r9
  0000000140F628A2  not     rcx
  0000000140F628A5  and     rcx, r9
  0000000140F628A8  not     rcx
  0000000140F628AB  and     rcx, rax
  0000000140F628AE  not     rcx
  0000000140F628B1  mov     r12, [rsp+6A8h+arg_208]
  0000000140F628B9  mov     r9, 0FFBFFFB77FEFF7DFh
  0000000140F628C3  or      r9, r12
  0000000140F628C6  mov     r10, 0AE6D09010274C441h
  0000000140F628D0  imul    r10, r9
  0000000140F628D4  imul    rcx, r10
  0000000140F628D8  and     rdx, r8
  0000000140F628DB  not     rdx
  0000000140F628DE  not     r11
  0000000140F628E1  and     r11, rax
  0000000140F628E4  and     r11, rdx
  0000000140F628E7  imul    r11, r10
  0000000140F628EB  add     r11, rcx
  0000000140F628EE  imul    eax, r11d, 4294BC10h
  0000000140F628F5  mov     [rsp+6A8h+var_4E8], rax
  0000000140F628FD  imul    eax, r11d, 0CA90B478h
  0000000140F62904  mov     [rsp+6A8h+var_528], rax
  0000000140F6290C  mov     rcx, [rsp+rax+6A8h]
  0000000140F62914  mov     rax, rcx
  0000000140F62917  shr     rax, 1Ch
  0000000140F6291B  not     eax
  0000000140F6291D  and     eax, 47h
  0000000140F62920  mov     r9d, ecx
  0000000140F62923  mov     r10, rcx
  0000000140F62926  not     r9d
  0000000140F62929  mov     ecx, r9d
  0000000140F6292C  shr     ecx, 2
  0000000140F6292F  and     ecx, 23h
  0000000140F62932  imul    rcx, rax
  0000000140F62936  mov     [rsp+6A8h+var_660], rcx
  0000000140F6293B  imul    eax, r11d, 0B2FACC38h
  0000000140F62942  mov     [rsp+6A8h+var_448], rax
  0000000140F6294A  mov     rdx, [rsp+rax+6A8h]
  0000000140F62952  mov     [rsp+6A8h+var_300], rdx
  0000000140F6295A  imul    ecx, r11d, -0Dh
  0000000140F6295E  mov     [rsp+6A8h+var_480], ecx
  0000000140F62965  mov     rax, rdx
  0000000140F62968  shl     rax, cl
  0000000140F6296B  mov     rcx, 0D5F5269C0808AE4Bh
  0000000140F62975  imul    rcx, r11
  0000000140F62979  mov     r8, rcx
  0000000140F6297C  mov     [rsp+6A8h+var_308], rcx
  0000000140F62984  imul    ecx, r11d, 4Dh ; 'M'
  0000000140F62988  mov     [rsp+6A8h+var_47C], ecx
  0000000140F6298F  shr     rdx, cl
  0000000140F62992  not     rax
  0000000140F62995  not     rdx
  0000000140F62998  and     rdx, rax
  0000000140F6299B  mov     rax, r8
  0000000140F6299E  and     rax, rdx
  0000000140F629A1  not     rax
  0000000140F629A4  not     rdx
  0000000140F629A7  mov     rcx, 0AC1FB3DABF98FA14h
  0000000140F629B1  imul    rcx, r11
  0000000140F629B5  mov     [rsp+6A8h+var_310], rcx
  0000000140F629BD  and     rdx, rcx
  0000000140F629C0  not     rdx
  0000000140F629C3  and     rdx, rax
  0000000140F629C6  mov     [rsp+6A8h+var_530], rdx
  0000000140F629CE  mov     rax, r10
  0000000140F629D1  shr     rax, 31h
  0000000140F629D5  not     eax
  0000000140F629D7  and     eax, 11h
  0000000140F629DA  imul    r13d, r11d, 0A72FD818h
  0000000140F629E1  mov     [rsp+6A8h+var_6A8], r13
  0000000140F629E5  xor     ecx, ecx
  0000000140F629E7  bt      r10, 3Ah ; ':'
  0000000140F629EC  mov     rbp, r10
  0000000140F629EF  setnb   cl
  0000000140F629F2  imul    rcx, rax
  0000000140F629F6  mov     [rsp+6A8h+var_668], rcx
  0000000140F629FB  imul    eax, r11d, 0E43D1B10h
  0000000140F62A02  mov     [rsp+6A8h+var_4F0], rax
  0000000140F62A0A  mov     rcx, [rsp+rax+6A8h]
  0000000140F62A12  mov     rax, rcx
  0000000140F62A15  mov     r10, rcx
  0000000140F62A18  mov     [rsp+6A8h+var_620], rcx
  0000000140F62A20  shr     rax, 31h
  0000000140F62A24  not     eax
  0000000140F62A26  mov     [rsp+6A8h+var_48], rax
  0000000140F62A2E  mov     ecx, eax
  0000000140F62A30  and     ecx, 1
  0000000140F62A33  mov     [rsp+6A8h+var_4E0], rcx
  0000000140F62A3B  imul    eax, r11d, 0D65BA898h
  0000000140F62A42  mov     [rsp+6A8h+var_5D8], rax
  0000000140F62A4A  add     rax, rsp
  0000000140F62A4D  add     rax, 6A8h
  0000000140F62A53  imul    rax, rcx
  0000000140F62A57  mov     rcx, r10
  0000000140F62A5A  shr     rcx, 9
  0000000140F62A5E  not     ecx
  0000000140F62A60  and     ecx, 1018001h
  0000000140F62A66  xor     edx, edx
  0000000140F62A68  bt      r10, 2Ah ; '*'
  0000000140F62A6D  setnb   dl
  0000000140F62A70  imul    rdx, rcx
  0000000140F62A74  mov     r8, rdx
  0000000140F62A77  mov     [rsp+6A8h+var_5E0], rdx
  0000000140F62A7F  mov     rcx, r10
  0000000140F62A82  shr     rcx, 8
  0000000140F62A86  not     ecx
  0000000140F62A88  and     ecx, 2030001h
  0000000140F62A8E  mov     edx, r10d
  0000000140F62A91  not     edx
  0000000140F62A93  shr     edx, 17h
  0000000140F62A96  and     edx, 7
  0000000140F62A99  imul    rdx, rcx
  0000000140F62A9D  mov     [rsp+6A8h+var_508], rdx
  0000000140F62AA5  imul    ecx, r11d, 0DA88A548h
  0000000140F62AAC  add     rcx, rsp
  0000000140F62AAF  add     rcx, 6A8h
  0000000140F62AB6  imul    rcx, r8
  0000000140F62ABA  imul    r8d, r11d, 0B5114A90h
  0000000140F62AC1  mov     [rsp+6A8h+var_638], r8
  0000000140F62AC6  add     r8, rsp
  0000000140F62AC9  add     r8, 6A8h
  0000000140F62AD0  imul    r8, rdx
  0000000140F62AD4  mov     rdx, r10
  0000000140F62AD7  shr     rdx, 22h
  0000000140F62ADB  not     edx
  0000000140F62ADD  and     edx, 41h
  0000000140F62AE0  xor     esi, esi
  0000000140F62AE2  bt      r10, 34h ; '4'
  0000000140F62AE7  setnb   sil
  0000000140F62AEB  imul    rsi, rdx
  0000000140F62AEF  mov     [rsp+6A8h+var_490], rsi
  0000000140F62AF7  imul    edx, r11d, 9B64E3F8h
  0000000140F62AFE  lea     r10, [rsp+rdx+6A8h+var_6A8]
  0000000140F62B02  add     r10, 6A8h
  0000000140F62B09  mov     [rsp+6A8h+var_470], r10
  0000000140F62B11  mov     rdx, rsi
  0000000140F62B14  imul    rdx, r10
  0000000140F62B18  add     rdx, r8
  0000000140F62B1B  mov     r10, rcx
  0000000140F62B1E  and     r10, rdx
  0000000140F62B21  not     r10
  0000000140F62B24  mov     r8, rcx
  0000000140F62B27  not     r8
  0000000140F62B2A  mov     r15, rdx
  0000000140F62B2D  not     r15
  0000000140F62B30  mov     rdi, r8
  0000000140F62B33  and     rdi, r15
  0000000140F62B36  not     rdi
  0000000140F62B39  and     rdi, r10
  0000000140F62B3C  mov     rsi, rax
  0000000140F62B3F  not     rsi
  0000000140F62B42  mov     r10, rax
  0000000140F62B45  and     r10, rdi
  0000000140F62B48  not     rdi
  0000000140F62B4B  and     rdi, rsi
  0000000140F62B4E  not     rdi
  0000000140F62B51  not     r10
  0000000140F62B54  and     r10, rdi
  0000000140F62B57  mov     rdi, r8
  0000000140F62B5A  and     rdi, rdx
  0000000140F62B5D  not     rdi
  0000000140F62B60  and     rdi, rax
  0000000140F62B63  mov     rbx, rsi
  0000000140F62B66  and     rbx, rdx
  0000000140F62B69  not     rbx
  0000000140F62B6C  and     rbx, rcx
  0000000140F62B6F  mov     r14, rcx
  0000000140F62B72  and     rcx, rax
  0000000140F62B75  and     r14, r15
  0000000140F62B78  and     rax, r14
  0000000140F62B7B  not     r14
  0000000140F62B7E  and     r14, rsi
  0000000140F62B81  not     r14
  0000000140F62B84  not     rax
  0000000140F62B87  and     rax, r14
  0000000140F62B8A  sub     rdi, rax
  0000000140F62B8D  add     rbx, rdi
  0000000140F62B90  and     r8, rsi
  0000000140F62B93  not     rcx
  0000000140F62B96  not     r8
  0000000140F62B99  and     r8, rcx
  0000000140F62B9C  and     rdx, r8
  0000000140F62B9F  not     r8
  0000000140F62BA2  and     r8, r15
  0000000140F62BA5  not     r8
  0000000140F62BA8  mov     rax, rdx
  0000000140F62BAB  not     rax
  0000000140F62BAE  and     rax, r8
  0000000140F62BB1  lea     rax, [rbx+rax*2]
  0000000140F62BB5  lea     rax, [rax+rdx*2]
  0000000140F62BB9  sub     rax, r10
  0000000140F62BBC  mov     [rsp+6A8h+var_558], rax
  0000000140F62BC4  mov     eax, r12d
  0000000140F62BC7  not     eax
  0000000140F62BC9  mov     ecx, eax
  0000000140F62BCB  shr     ecx, 1Eh
  0000000140F62BCE  mov     r10, r12
  0000000140F62BD1  shr     r10, 17h
  0000000140F62BD5  not     r10d
  0000000140F62BD8  and     r10d, 8101h
  0000000140F62BDF  imul    r10, rcx
  0000000140F62BE3  mov     [rsp+6A8h+var_500], r10
  0000000140F62BEB  mov     rdx, r12
  0000000140F62BEE  shr     rdx, 13h
  0000000140F62BF2  not     edx
  0000000140F62BF4  and     edx, 81001h
  0000000140F62BFA  mov     [rsp+6A8h+var_510], rdx
  0000000140F62C02  imul    ecx, r11d, 81B87D60h
  0000000140F62C09  mov     [rsp+6A8h+var_640], rcx
  0000000140F62C0E  lea     r8, [rsp+rcx+6A8h+var_6A8]
  0000000140F62C12  add     r8, 6A8h
  0000000140F62C19  mov     [rsp+6A8h+var_478], r8
  0000000140F62C21  mov     rcx, rdx
  0000000140F62C24  imul    rcx, r8
  0000000140F62C28  not     rcx
  0000000140F62C2B  imul    edx, r11d, 1795E840h
  0000000140F62C32  mov     [rsp+6A8h+var_4A0], rdx
  0000000140F62C3A  lea     r8, [rsp+rdx+6A8h+var_6A8]
  0000000140F62C3E  add     r8, 6A8h
  0000000140F62C45  mov     [rsp+6A8h+var_318], r8
  0000000140F62C4D  mov     rdx, r10
  0000000140F62C50  imul    rdx, r8
  0000000140F62C54  not     rdx
  0000000140F62C57  and     rdx, rcx
  0000000140F62C5A  shr     eax, 19h
  0000000140F62C5D  and     eax, 0FFFFFFC1h
  0000000140F62C60  mov     r15, r12
  0000000140F62C63  mov     rcx, r12
  0000000140F62C66  and     r15d, 21h
  0000000140F62C6A  imul    r15, rax
  0000000140F62C6E  mov     [rsp+6A8h+var_350], r15
  0000000140F62C76  not     rdx
  0000000140F62C79  imul    eax, r11d, 7FA1FF08h
  0000000140F62C80  mov     [rsp+6A8h+var_5F0], rax
  0000000140F62C88  add     rax, rsp
  0000000140F62C8B  add     rax, 6A8h
  0000000140F62C91  mov     [rsp+6A8h+var_320], rax
  0000000140F62C99  imul    r15, rax
  0000000140F62C9D  add     r15, rdx
  0000000140F62CA0  shr     rcx, 3Fh
  0000000140F62CA4  mov     [rsp+6A8h+var_4C0], rcx
  0000000140F62CAC  imul    eax, r11d, 1F33DFB0h
  0000000140F62CB3  mov     [rsp+6A8h+var_600], rax
  0000000140F62CBB  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000140F62CBF  add     rdx, 6A8h
  0000000140F62CC6  mov     [rsp+6A8h+var_128], rdx
  0000000140F62CCE  mov     rax, rcx
  0000000140F62CD1  imul    rax, rdx
  0000000140F62CD5  not     rax
  0000000140F62CD8  not     r15
  0000000140F62CDB  and     r15, rax
  0000000140F62CDE  mov     [rsp+6A8h+var_560], r15
  0000000140F62CE6  mov     rax, rbp
  0000000140F62CE9  shr     rax, 20h
  0000000140F62CED  and     eax, 9
  0000000140F62CF0  mov     ecx, r9d
  0000000140F62CF3  shr     ecx, 18h
  0000000140F62CF6  and     ecx, 61h
  0000000140F62CF9  imul    rcx, rax
  0000000140F62CFD  mov     rax, [rsp+6A8h+var_4E8]
  0000000140F62D05  mov     rax, [rsp+rax+6A8h]
  0000000140F62D0D  mov     [rsp+6A8h+var_4B8], rax
  0000000140F62D15  shr     rax, 37h
  0000000140F62D19  mov     [rsp+6A8h+var_578], rax
  0000000140F62D21  mov     rax, [rsp+r13+6A8h]
  0000000140F62D29  mov     [rsp+6A8h+var_328], rax
  0000000140F62D31  imul    edx, r11d, 85E57A10h
  0000000140F62D38  add     rdx, rax
  0000000140F62D3B  imul    eax, r11d, 0CEBDB128h
  0000000140F62D42  mov     [rsp+6A8h+var_398], rax
  0000000140F62D4A  test    cl, 1
  0000000140F62D4D  mov     r8, rcx
  0000000140F62D50  lea     rax, [rsp+rax+6A8h]
  0000000140F62D58  cmovz   rdx, rax
  0000000140F62D5C  mov     [rsp+6A8h+var_588], rdx
  0000000140F62D64  mov     r10, rax
  0000000140F62D67  mov     [rsp+6A8h+var_138], rax
  0000000140F62D6F  mov     [rsp+6A8h+var_538], rbp
  0000000140F62D77  bt      rbp, 37h ; '7'
  0000000140F62D7C  setnb   byte ptr [rsp+6A8h+var_580]
  0000000140F62D84  shr     r9d, 4
  0000000140F62D88  and     r9d, 9
  0000000140F62D8C  mov     rax, rbp
  0000000140F62D8F  not     rax
  0000000140F62D92  mov     [rsp+6A8h+var_390], rax
  0000000140F62D9A  shr     rax, 3Fh
  0000000140F62D9E  imul    rax, r9
  0000000140F62DA2  mov     r12, rax
  0000000140F62DA5  mov     rax, [rsp+6A8h+arg_130]
  0000000140F62DAD  mov     rdx, rax
  0000000140F62DB0  shl     rdx, 13h
  0000000140F62DB4  not     rdx
  0000000140F62DB7  shr     rax, 2Dh
  0000000140F62DBB  not     rax
  0000000140F62DBE  and     rax, rdx
  0000000140F62DC1  mov     rsi, 19B4F83604874E6Bh
  0000000140F62DCB  or      rsi, rax
  0000000140F62DCE  not     rax
  0000000140F62DD1  mov     rcx, 0E64B07C9FB78B194h
  0000000140F62DDB  or      rcx, rax
  0000000140F62DDE  and     rsi, rcx
  0000000140F62DE1  mov     rax, 1860A87C19D77D6Bh
  0000000140F62DEB  imul    rax, r11
  0000000140F62DEF  mov     [rsp+6A8h+var_610], rax
  0000000140F62DF7  mov     rax, 50681B630A38F39Fh
  0000000140F62E01  imul    rax, r11
  0000000140F62E05  and     rax, [rsp+6A8h+var_530]
  0000000140F62E0D  mov     r15, rax
  0000000140F62E10  imul    eax, r11d, 84A78979h
  0000000140F62E17  mov     [rsp+6A8h+var_440], rax
  0000000140F62E1F  imul    eax, r11d, 33AF6C4Ah
  0000000140F62E26  mov     [rsp+6A8h+var_618], rax
  0000000140F62E2E  imul    eax, r11d, 528CACE0h
  0000000140F62E35  mov     [rsp+6A8h+var_608], rax
  0000000140F62E3D  xor     eax, eax
  0000000140F62E3F  bt      rsi, 26h ; '&'
  0000000140F62E44  setnb   al
  0000000140F62E47  shr     rdx, 1Fh
  0000000140F62E4B  not     edx
  0000000140F62E4D  and     edx, 3
  0000000140F62E50  imul    rdx, rax
  0000000140F62E54  mov     [rsp+6A8h+var_488], rdx
  0000000140F62E5C  mov     eax, esi
  0000000140F62E5E  not     eax
  0000000140F62E60  and     eax, 1800201h
  0000000140F62E65  mov     ecx, esi
  0000000140F62E67  shr     ecx, 4
  0000000140F62E6A  and     ecx, 22001h
  0000000140F62E70  imul    rcx, rax
  0000000140F62E74  mov     [rsp+6A8h+var_628], rcx
  0000000140F62E7C  imul    eax, r11d, 75ED8940h
  0000000140F62E83  mov     [rsp+6A8h+var_6A0], rax
  0000000140F62E88  xor     eax, eax
  0000000140F62E8A  bt      rsi, 29h ; ')'
  0000000140F62E8F  setnb   al
  0000000140F62E92  mov     [rsp+6A8h+var_688], rax
  0000000140F62E97  imul    eax, r11d, 38E04648h
  0000000140F62E9E  mov     [rsp+6A8h+var_680], rax
  0000000140F62EA3  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000140F62EA7  add     rcx, 6A8h
  0000000140F62EAE  mov     [rsp+6A8h+var_2F8], rcx
  0000000140F62EB6  mov     rbx, [rsp+6A8h+var_660]
  0000000140F62EBB  mov     rax, rbx
  0000000140F62EBE  imul    rax, rcx
  0000000140F62EC2  imul    ecx, r11d, 36C9C7F0h
  0000000140F62EC9  mov     [rsp+6A8h+var_4F8], rcx
  0000000140F62ED1  add     rcx, rsp
  0000000140F62ED4  add     rcx, 6A8h
  0000000140F62EDB  mov     rdi, [rsp+6A8h+var_668]
  0000000140F62EE0  imul    rcx, rdi
  0000000140F62EE4  add     rcx, rax
  0000000140F62EE7  not     rcx
  0000000140F62EEA  imul    eax, r11d, 6C391378h
  0000000140F62EF1  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000140F62EF5  add     rdx, 6A8h
  0000000140F62EFC  mov     [rsp+6A8h+var_550], rdx
  0000000140F62F04  mov     rax, r8
  0000000140F62F07  mov     [rsp+6A8h+var_340], r8
  0000000140F62F0F  imul    r8, rdx
  0000000140F62F13  not     r8
  0000000140F62F16  and     r8, rcx
  0000000140F62F19  imul    ecx, r11d, 3AF6C4A0h
  0000000140F62F20  mov     [rsp+6A8h+var_648], rcx
  0000000140F62F25  add     rcx, rsp
  0000000140F62F28  add     rcx, 6A8h
  0000000140F62F2F  imul    rcx, rdi
  0000000140F62F33  not     rcx
  0000000140F62F36  imul    edx, r11d, 0F0080F30h
  0000000140F62F3D  mov     [rsp+6A8h+var_330], rdx
  0000000140F62F45  add     rdx, rsp
  0000000140F62F48  add     rdx, 6A8h
  0000000140F62F4F  mov     [rsp+6A8h+var_3C0], rdx
  0000000140F62F57  mov     r9, rax
  0000000140F62F5A  imul    r9, rdx
  0000000140F62F5E  not     r9
  0000000140F62F61  and     r9, rcx
  0000000140F62F64  imul    ecx, r11d, 83CEFBB8h
  0000000140F62F6B  add     rcx, rsp
  0000000140F62F6E  add     rcx, 6A8h
  0000000140F62F75  imul    rcx, rbx
  0000000140F62F79  mov     rdx, rdi
  0000000140F62F7C  imul    rdx, r10
  0000000140F62F80  add     rdx, rcx
  0000000140F62F83  not     rdx
  0000000140F62F86  imul    ecx, r11d, 0F9BC84F8h
  0000000140F62F8D  mov     [rsp+6A8h+var_598], rcx
  0000000140F62F95  add     rcx, rsp
  0000000140F62F98  add     rcx, 6A8h
  0000000140F62F9F  mov     [rsp+6A8h+var_88], rcx
  0000000140F62FA7  mov     r13, rax
  0000000140F62FAA  imul    r13, rcx
  0000000140F62FAE  not     r13
  0000000140F62FB1  and     r13, rdx
  0000000140F62FB4  imul    ecx, r11d, 0A9465670h
  0000000140F62FBB  mov     [rsp+6A8h+var_338], rcx
  0000000140F62FC3  lea     r14, [rsp+rcx+6A8h+var_6A8]
  0000000140F62FC7  add     r14, 6A8h
  0000000140F62FCE  mov     rcx, rdi
  0000000140F62FD1  imul    rcx, r14
  0000000140F62FD5  imul    edx, r11d, 2360DC60h
  0000000140F62FDC  mov     [rsp+6A8h+var_3A0], rdx
  0000000140F62FE4  lea     rbx, [rsp+rdx+6A8h+var_6A8]
  0000000140F62FE8  add     rbx, 6A8h
  0000000140F62FEF  mov     rdi, rax
  0000000140F62FF2  imul    rdi, rbx
  0000000140F62FF6  add     rdi, rcx
  0000000140F62FF9  not     r15
  0000000140F62FFC  mov     [rsp+6A8h+var_5C0], r15
  0000000140F63004  mov     r10, rsi
  0000000140F63007  shr     r10d, 2
  0000000140F6300B  mov     [rsp+6A8h+var_568], r10
  0000000140F63013  imul    ecx, r11d, 5C4122A8h
  0000000140F6301A  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  0000000140F6301E  add     rdx, 6A8h
  0000000140F63025  mov     rsi, r12
  0000000140F63028  mov     [rsp+6A8h+var_370], r12
  0000000140F63030  imul    rdx, r12
  0000000140F63034  mov     rax, 3125D529A5884E66h
  0000000140F6303E  imul    rax, r11
  0000000140F63042  mov     [rsp+6A8h+var_548], rax
  0000000140F6304A  mov     r12, 7194C97052C46E79h
  0000000140F63054  imul    r12, r11
  0000000140F63058  mov     rax, 0B57D0BA6E53A4A41h
  0000000140F63062  imul    rax, r11
  0000000140F63066  add     rax, r15
  0000000140F63069  mov     [rsp+6A8h+var_378], rax
  0000000140F63071  mov     rax, 49C6465615EDA6ADh
  0000000140F6307B  imul    rax, r11
  0000000140F6307F  add     rax, r15
  0000000140F63082  mov     [rsp+6A8h+var_4A8], rax
  0000000140F6308A  imul    ecx, r11d, 77h ; 'w'
  0000000140F6308E  mov     rax, [rsp+6A8h+var_620]
  0000000140F63096  shr     rax, cl
  0000000140F63099  mov     [rsp+6A8h+var_368], rax
  0000000140F630A1  imul    ecx, r11d, 385E57A1h
  0000000140F630A8  mov     [rsp+6A8h+var_360], rcx
  0000000140F630B0  and     ecx, eax
  0000000140F630B2  mov     dword ptr [rsp+6A8h+var_458], ecx
  0000000140F630B9  not     r9
  0000000140F630BC  imul    eax, r11d, 0CCA732D0h
  0000000140F630C3  mov     [rsp+6A8h+var_5A8], rax
  0000000140F630CB  lea     r15, [rsp+rax+6A8h+var_6A8]
  0000000140F630CF  add     r15, 6A8h
  0000000140F630D6  imul    r15, rsi
  0000000140F630DA  imul    ebp, r11d, 9D7B6250h
  0000000140F630E1  mov     [rsp+6A8h+var_520], rbp
  0000000140F630E9  imul    eax, r11d, 0FDE981A8h
  0000000140F630F0  mov     [rsp+6A8h+var_650], rax
  0000000140F630F5  imul    eax, r11d, 157F69E8h
  0000000140F630FC  mov     [rsp+6A8h+var_4C8], rax
  0000000140F63104  imul    eax, r11d, 8D837180h
  0000000140F6310B  mov     [rsp+6A8h+var_540], rax
  0000000140F63113  imul    esi, r11d, 54A32B38h
  0000000140F6311A  mov     [rsp+6A8h+var_5F8], rsi
  0000000140F63122  imul    eax, r11d, 0BEC5C058h
  0000000140F63129  mov     [rsp+6A8h+var_5B8], rax
  0000000140F63131  imul    eax, r11d, 50762E88h
  0000000140F63138  mov     [rsp+6A8h+var_690], rax
  0000000140F6313D  imul    eax, r11d, 0BCAF4200h
  0000000140F63144  mov     [rsp+6A8h+var_5C8], rax
  0000000140F6314C  imul    eax, r11d, 0D87226F0h
  0000000140F63153  mov     [rsp+6A8h+var_5E8], rax
  0000000140F6315B  imul    eax, r11d, 0B0E44DE0h
  0000000140F63162  mov     [rsp+6A8h+var_670], rax
  0000000140F63167  imul    eax, r11d, 8F99EFD8h
  0000000140F6316E  mov     [rsp+6A8h+var_698], rax
  0000000140F63173  test    cl, 1
  0000000140F63176  cmovz   r9, r14
  0000000140F6317A  cmovz   rdi, rbx
  0000000140F6317E  not     r8
  0000000140F63181  mov     rax, [rdx+r8]
  0000000140F63185  mov     [rsp+6A8h+var_2F0], rax
  0000000140F6318D  imul    eax, r11d, 2F2BD080h
  0000000140F63194  mov     [rsp+6A8h+var_630], rax
  0000000140F63199  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000140F6319D  add     rcx, 6A8h
  0000000140F631A4  mov     [rsp+6A8h+var_460], rcx
  0000000140F631AC  mov     rax, [rsp+6A8h+var_688]
  0000000140F631B1  imul    rax, rcx
  0000000140F631B5  imul    ecx, r11d, 680C16C8h
  0000000140F631BC  mov     [rsp+6A8h+var_4D0], rcx
  0000000140F631C4  lea     r8, [rsp+rcx+6A8h+var_6A8]
  0000000140F631C8  add     r8, 6A8h
  0000000140F631CF  imul    r8, [rsp+6A8h+var_628]
  0000000140F631D8  add     r8, rax
  0000000140F631DB  imul    eax, r11d, 0FBD30350h
  0000000140F631E2  add     rax, rsp
  0000000140F631E5  add     rax, 6A8h
  0000000140F631EB  imul    rax, [rsp+6A8h+var_488]
  0000000140F631F4  not     rax
  0000000140F631F7  not     r8
  0000000140F631FA  and     r8, rax
  0000000140F631FD  not     r8
  0000000140F63200  imul    esi, r11d, 214A5E08h
  0000000140F63207  mov     [rsp+6A8h+var_4B0], rsi
  0000000140F6320F  imul    eax, r11d, 0C87A3620h
  0000000140F63216  mov     [rsp+6A8h+var_658], rax
  0000000140F6321B  imul    eax, r11d, 91B06E30h
  0000000140F63222  mov     [rsp+6A8h+var_590], rax
  0000000140F6322A  imul    eax, r11d, 0A51959C0h
  0000000140F63231  mov     [rsp+6A8h+var_5B0], rax
  0000000140F63239  imul    ebx, r11d, 0C0DC3EB0h
  0000000140F63240  mov     [rsp+6A8h+var_518], rbx
  0000000140F63248  imul    eax, r11d, 46C1B8C0h
  0000000140F6324F  mov     [rsp+6A8h+var_5D0], rax
  0000000140F63257  imul    eax, r11d, 0E6539968h
  0000000140F6325E  mov     [rsp+6A8h+var_678], rax
  0000000140F63263  test    r10b, 1
  0000000140F63267  lea     rax, [rsp+rbp+6A8h]
  0000000140F6326F  cmovnz  r8, rax
  0000000140F63273  not     r13
  0000000140F63276  mov     rax, [r15+r13]
  0000000140F6327A  mov     [rsp+6A8h+var_438], rax
  0000000140F63282  mov     rax, [rsp+6A8h+var_6A0]
  0000000140F63287  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000140F6328B  add     rcx, 6A8h
  0000000140F63292  mov     [rsp+6A8h+var_450], rcx
  0000000140F6329A  mov     rax, [rsp+6A8h+var_508]
  0000000140F632A2  imul    rax, rcx
  0000000140F632A6  not     rax
  0000000140F632A9  mov     rbp, [rsp+6A8h+var_5C8]
  0000000140F632B1  lea     rdx, [rsp+rbp+6A8h+var_6A8]
  0000000140F632B5  add     rdx, 6A8h
  0000000140F632BC  mov     [rsp+6A8h+var_468], rdx
  0000000140F632C4  mov     rcx, [rsp+6A8h+var_490]
  0000000140F632CC  imul    rcx, rdx
  0000000140F632D0  not     rcx
  0000000140F632D3  and     rcx, rax
  0000000140F632D6  not     rcx
  0000000140F632D9  lea     r10, [rsp+rsi+6A8h+var_6A8]
  0000000140F632DD  add     r10, 6A8h
  0000000140F632E4  mov     [rsp+6A8h+var_C0], r10
  0000000140F632EC  mov     rax, [rsp+6A8h+var_4E0]
  0000000140F632F4  imul    rax, r10
  0000000140F632F8  add     rax, rcx
  0000000140F632FB  mov     [rsp+6A8h+var_570], r11
  0000000140F63303  imul    ecx, r11d, 5877918h
  0000000140F6330A  mov     [rsp+6A8h+var_348], rcx
  0000000140F63312  imul    r13d, r11d, 0F21E8D88h
  0000000140F63319  imul    edx, r11d, 44AB3A68h
  0000000140F63320  mov     [rsp+6A8h+var_5A0], rdx
  0000000140F63328  test    byte ptr [rsp+6A8h+var_5E0], 1
  0000000140F63330  lea     rcx, [rsp+r13+6A8h]
  0000000140F63338  cmovnz  rax, rcx
  0000000140F6333C  mov     rcx, [rsp+6A8h+var_558]
  0000000140F63344  mov     rsi, [rcx]
  0000000140F63347  mov     [rsp+6A8h+var_558], rsi
  0000000140F6334F  mov     rcx, [rsp+6A8h+var_560]
  0000000140F63357  not     rcx
  0000000140F6335A  mov     rcx, [rcx]
  0000000140F6335D  mov     [rsp+6A8h+var_498], rcx
  0000000140F63365  mov     rcx, [r9]
  0000000140F63368  mov     [rsp+6A8h+var_2E0], rcx
  0000000140F63370  mov     rcx, [rdi]
  0000000140F63373  mov     [rsp+6A8h+var_2D8], rcx
  0000000140F6337B  mov     rcx, [r8]
  0000000140F6337E  mov     [rsp+6A8h+var_60], rcx
  0000000140F63386  mov     rax, [rax]
  0000000140F63389  mov     [rsp+6A8h+var_50], rax
  0000000140F63391  mov     rcx, 0A723DA954CB60D63h
  0000000140F6339B  imul    rcx, r11
  0000000140F6339F  mov     rax, 0DE5D5752CD248C16h
  0000000140F633A9  imul    rax, r11
  0000000140F633AD  mov     r9, rax
  0000000140F633B0  mov     rax, [rsp+6A8h+arg_100]
  0000000140F633B8  mov     [rsp+6A8h+var_358], rax
  0000000140F633C0  mov     rdi, [rsp+6A8h+var_608]
  0000000140F633C8  mov     rax, [rsp+rdi+6A8h]
  0000000140F633D0  mov     [rsp+6A8h+var_560], rax
  0000000140F633D8  mov     rax, [rsp+6A8h+var_670]
  0000000140F633DD  mov     rax, [rsp+rax+6A8h]
  0000000140F633E5  mov     [rsp+6A8h+var_2E8], rax
  0000000140F633ED  mov     rax, [rsp+6A8h+var_698]
  0000000140F633F2  mov     rax, [rsp+rax+6A8h]
  0000000140F633FA  mov     [rsp+6A8h+var_3B0], rax
  0000000140F63402  mov     rax, [rsp+6A8h+var_5B8]
  0000000140F6340A  mov     rax, [rsp+rax+6A8h]
  0000000140F63412  mov     [rsp+6A8h+var_B0], rax
  0000000140F6341A  mov     r14, [rsp+6A8h+var_690]
  0000000140F6341F  mov     rax, [rsp+r14+6A8h]
  0000000140F63427  mov     [rsp+6A8h+var_A8], rax
  0000000140F6342F  mov     rax, [rsp+6A8h+var_650]
  0000000140F63434  mov     rax, [rsp+rax+6A8h]
  0000000140F6343C  mov     [rsp+6A8h+var_A0], rax
  0000000140F63444  mov     rax, [rsp+rbx+6A8h]
  0000000140F6344C  mov     [rsp+6A8h+var_98], rax
  0000000140F63454  mov     rax, [rsp+6A8h+var_5F8]
  0000000140F6345C  mov     rax, [rsp+rax+6A8h]
  0000000140F63464  mov     [rsp+6A8h+var_90], rax
  0000000140F6346C  mov     rax, [rsp+6A8h+var_5E8]
  0000000140F63474  mov     rax, [rsp+rax+6A8h]
  0000000140F6347C  mov     [rsp+6A8h+var_80], rax
  0000000140F63484  mov     rax, [rsp+r13+6A8h]
  0000000140F6348C  mov     [rsp+6A8h+var_78], rax
  0000000140F63494  mov     rbx, [rsp+6A8h+var_658]
  0000000140F63499  mov     rax, [rsp+rbx+6A8h]
  0000000140F634A1  mov     [rsp+6A8h+var_70], rax
  0000000140F634A9  mov     rax, [rsp+rdx+6A8h]
  0000000140F634B1  mov     [rsp+6A8h+var_68], rax
  0000000140F634B9  mov     rdx, [rsp+6A8h+var_5D0]
  0000000140F634C1  mov     rax, [rsp+rdx+6A8h]
  0000000140F634C9  mov     [rsp+6A8h+var_58], rax
  0000000140F634D1  test    r13, 0
  0000000140F634D8  call    locret_140F634E8  ; -> locret_140F634E8
  0000000140F634DD  jnb     loc_140F634E9
  0000000140F634E3  jmp     loc_140F640E9
  0000000140F634E8  retn
  0000000140F634E9  nop
  0000000140F634EA  jmp     loc_140F6709F
  0000000140F634EF  mov     rax, 95170E8CB90FF60Bh
  0000000140F634F9  mov     rax, 8B18051F1094212Dh
  0000000140F63503  mov     rax, 8FE4DD898EAD8DC3h
  0000000140F6350D  mov     rax, 56CFD594FB6C226Eh
  0000000140F63517  mov     rax, 0D241FD03EC46A3E2h
  0000000140F63521  mov     rax, 67C751D0B6B89AE8h
  0000000140F6352B  mov     rax, [rsp+6A8h+var_588]
  0000000140F63533  movzx   eax, byte ptr [rax]
  0000000140F63536  mov     [rsp+6A8h+var_120], rax
  0000000140F6353E  test    eax, eax
  0000000140F63540  mov     r15, [rsp+6A8h+var_618]
  0000000140F63548  cmovz   r15, [rsp+6A8h+var_440]
  0000000140F63551  setnz   r11b
  0000000140F63555  add     r15, [rsp+6A8h+var_610]
  0000000140F6355D  add     r15, rsi
  0000000140F63560  not     r15
  0000000140F63563  and     r12, r15
  0000000140F63566  not     r12
  0000000140F63569  and     r12, [rsp+6A8h+var_548]
  0000000140F63571  and     r11b, byte ptr [rsp+6A8h+var_580]
  0000000140F63579  mov     r8, [rsp+6A8h+var_4A8]
  0000000140F63581  not     r8
  0000000140F63584  xor     r11b, 1
  0000000140F63588  and     r8, r15
  0000000140F6358B  test    byte ptr [rsp+6A8h+var_578], r11b
  0000000140F63593  cmovnz  r9, rcx
  0000000140F63597  mov     [rsp+6A8h+var_B8], r9
  0000000140F6359F  mov     rcx, [rsp+6A8h+var_4A0]
  0000000140F635A7  cmovnz  rcx, rbp
  0000000140F635AB  mov     [rsp+6A8h+var_4A0], rcx
  0000000140F635B3  mov     rbp, [rsp+6A8h+var_5D8]
  0000000140F635BB  mov     rcx, rbp
  0000000140F635BE  cmovnz  rcx, rbx
  0000000140F635C2  mov     [rsp+6A8h+var_108], rcx
  0000000140F635CA  mov     rcx, [rsp+6A8h+var_518]
  0000000140F635D2  cmovnz  rcx, [rsp+6A8h+var_638]
  0000000140F635D8  mov     [rsp+6A8h+var_100], rcx
  0000000140F635E0  mov     rax, [rsp+6A8h+var_5B0]
  0000000140F635E8  mov     rcx, rax
  0000000140F635EB  cmovnz  rcx, r14
  0000000140F635EF  mov     [rsp+6A8h+var_F8], rcx
  0000000140F635F7  mov     rcx, [rsp+6A8h+var_4F8]
  0000000140F635FF  cmovnz  rcx, rdx
  0000000140F63603  mov     [rsp+6A8h+var_F0], rcx
  0000000140F6360B  mov     rcx, [rsp+6A8h+var_338]
  0000000140F63613  cmovz   rcx, [rsp+6A8h+var_678]
  0000000140F63619  mov     [rsp+6A8h+var_338], rcx
  0000000140F63621  mov     rcx, [rsp+6A8h+var_540]
  0000000140F63629  cmovnz  rcx, rdi
  0000000140F6362D  mov     [rsp+6A8h+var_380], rcx
  0000000140F63635  mov     rcx, [rsp+6A8h+var_348]
  0000000140F6363D  cmovz   rcx, [rsp+6A8h+var_4F0]
  0000000140F63646  mov     [rsp+6A8h+var_348], rcx
  0000000140F6364E  mov     rdx, [rsp+6A8h+var_600]
  0000000140F63656  cmovnz  rbx, rdx
  0000000140F6365A  mov     [rsp+6A8h+var_388], rbx
  0000000140F63662  mov     rbx, [rsp+6A8h+var_5B8]
  0000000140F6366A  mov     rcx, rbx
  0000000140F6366D  mov     r9, [rsp+6A8h+var_6A0]
  0000000140F63672  cmovnz  rcx, r9
  0000000140F63676  mov     [rsp+6A8h+var_E8], rcx
  0000000140F6367E  mov     rcx, [rsp+6A8h+var_5F0]
  0000000140F63686  cmovnz  rcx, [rsp+6A8h+var_590]
  0000000140F6368F  mov     [rsp+6A8h+var_E0], rcx
  0000000140F63697  mov     rdi, [rsp+6A8h+var_698]
  0000000140F6369C  cmovnz  rdi, rax
  0000000140F636A0  mov     [rsp+6A8h+var_548], rdi
  0000000140F636A8  not     r8
  0000000140F636AB  mov     rax, [rsp+6A8h+var_6A8]
  0000000140F636AF  mov     rcx, rax
  0000000140F636B2  cmovnz  rcx, [rsp+6A8h+var_630]
  0000000140F636B8  mov     [rsp+6A8h+var_D8], rcx
  0000000140F636C0  mov     r10, [rsp+6A8h+var_4C8]
  0000000140F636C8  cmovnz  r13, r10
  0000000140F636CC  mov     [rsp+6A8h+var_C8], r13
  0000000140F636D4  mov     rcx, [rsp+6A8h+var_330]
  0000000140F636DC  cmovz   rcx, r9
  0000000140F636E0  mov     [rsp+6A8h+var_330], rcx
  0000000140F636E8  mov     rcx, [rsp+6A8h+var_5E8]
  0000000140F636F0  cmovnz  rcx, rbp
  0000000140F636F4  mov     [rsp+6A8h+var_D0], rcx
  0000000140F636FC  mov     rcx, rdx
  0000000140F636FF  cmovnz  rcx, rax
  0000000140F63703  and     r8, [rsp+6A8h+var_378]
  0000000140F6370B  mov     r14, [rsp+6A8h+var_578]
  0000000140F63713  test    r14b, r11b
  0000000140F63716  cmovnz  r8, r12
  0000000140F6371A  mov     [rsp+6A8h+var_4A8], r8
  0000000140F63722  mov     r12, [rsp+6A8h+var_570]
  0000000140F6372A  imul    edx, r12d, 606E1F58h
  0000000140F63731  mov     [rsp+6A8h+var_588], rdx
  0000000140F63739  test    r14b, r11b
  0000000140F6373C  cmovnz  rdx, rbx
  0000000140F63740  mov     [rsp+6A8h+var_118], rdx
  0000000140F63748  mov     rdx, 35AC5EB09B195E03h
  0000000140F63752  imul    rdx, r12
  0000000140F63756  mov     rbx, [rsp+6A8h+var_5C0]
  0000000140F6375E  add     rdx, rbx
  0000000140F63761  mov     r8, 0D38DEAE730B6557Ch
  0000000140F6376B  imul    r8, r12
  0000000140F6376F  add     r8, rbx
  0000000140F63772  not     r8
  0000000140F63775  and     r8, r15
  0000000140F63778  not     r8
  0000000140F6377B  and     r8, rdx
  0000000140F6377E  mov     rdx, 7E3B43B6DD67428Bh
  0000000140F63788  imul    rdx, r12
  0000000140F6378C  add     rdx, rbx
  0000000140F6378F  mov     r9, 54AD1311D38D21EEh
  0000000140F63799  imul    r9, r12
  0000000140F6379D  add     r9, rbx
  0000000140F637A0  not     r9
  0000000140F637A3  and     r9, r15
  0000000140F637A6  not     r9
  0000000140F637A9  and     r9, rdx
  0000000140F637AC  test    r14b, r11b
  0000000140F637AF  cmovnz  r9, r8
  0000000140F637B3  mov     [rsp+6A8h+var_580], r9
  0000000140F637BB  imul    eax, r12d, 0E2269CB8h
  0000000140F637C2  mov     [rsp+6A8h+var_610], rax
  0000000140F637CA  test    r14b, r11b
  0000000140F637CD  cmovnz  r10, rax
  0000000140F637D1  mov     [rsp+6A8h+var_130], r10
  0000000140F637D9  mov     rdx, 0CEAA8ECF39AD1EA6h
  0000000140F637E3  imul    rdx, r12
  0000000140F637E7  mov     r8, 0D7A695BE48535CBDh
  0000000140F637F1  imul    r8, r12
  0000000140F637F5  and     r8, r15
  0000000140F637F8  not     r8
  0000000140F637FB  and     r8, rdx
  0000000140F637FE  mov     rdx, 0F733BA1CB57AA7DEh
  0000000140F63808  imul    rdx, r12
  0000000140F6380C  add     rdx, rbx
  0000000140F6380F  mov     r9, 4BB3295102BF82CCh
  0000000140F63819  imul    r9, r12
  0000000140F6381D  add     r9, rbx
  0000000140F63820  not     r9
  0000000140F63823  and     r9, r15
  0000000140F63826  not     r9
  0000000140F63829  and     r9, rdx
  0000000140F6382C  test    r14b, r11b
  0000000140F6382F  cmovnz  r9, r8
  0000000140F63833  mov     [rsp+6A8h+var_140], r9
  0000000140F6383B  imul    edx, r12d, 9B475C8h
  0000000140F63842  test    r14b, r11b
  0000000140F63845  mov     r8, rdx
  0000000140F63848  cmovnz  r8, [rsp+6A8h+var_640]
  0000000140F6384E  mov     [rsp+6A8h+var_148], r8
  0000000140F63856  mov     r8, 73AEA3E5499C5A0Bh
  0000000140F63860  imul    r8, r12
  0000000140F63864  add     r8, rbx
  0000000140F63867  mov     rsi, 2307A626B43D3B8Ah
  0000000140F63871  imul    rsi, r12
  0000000140F63875  add     rsi, rbx
  0000000140F63878  mov     r9, 2C80FE8976263467h
  0000000140F63882  imul    r9, r12
  0000000140F63886  mov     r10, 1333FFE5FE6BFF5Fh
  0000000140F63890  imul    r10, r12
  0000000140F63894  and     r10, r15
  0000000140F63897  not     r10
  0000000140F6389A  and     r10, r9
  0000000140F6389D  not     rsi
  0000000140F638A0  and     rsi, r15
  0000000140F638A3  not     rsi
  0000000140F638A6  and     rsi, r8
  0000000140F638A9  test    r14b, r11b
  0000000140F638AC  cmovnz  rsi, r10
  0000000140F638B0  mov     [rsp+6A8h+var_150], rsi
  0000000140F638B8  add     rdx, rsp
  0000000140F638BB  add     rdx, 6A8h
  0000000140F638C2  mov     [rsp+6A8h+var_110], rdx
  0000000140F638CA  test    byte ptr [rsp+6A8h+var_340], 1
  0000000140F638D2  lea     rax, [rsp+rcx+6A8h]
  0000000140F638DA  cmovz   rax, rdx
  0000000140F638DE  mov     [rsp+6A8h+var_378], rax
  0000000140F638E6  mov     rax, [rsp+6A8h+var_620]
  0000000140F638EE  bt      rax, 3Dh ; '='
  0000000140F638F3  setnb   r15b
  0000000140F638F7  mov     byte ptr [rsp+6A8h+var_3E8], r15b
  0000000140F638FF  mov     rcx, rax
  0000000140F63902  shr     rcx, 3Eh
  0000000140F63906  mov     r8, rcx
  0000000140F63909  mov     [rsp+6A8h+var_3A8], rcx
  0000000140F63911  bt      rax, 3Eh ; '>'
  0000000140F63916  mov     r11, [rsp+6A8h+var_558]
  0000000140F6391E  mov     rax, r11
  0000000140F63921  not     rax
  0000000140F63924  mov     [rsp+6A8h+var_420], rax
  0000000140F6392C  setnb   r13b
  0000000140F63930  mov     rcx, 4E2F6B23D4AA9609h
  0000000140F6393A  imul    rcx, r12
  0000000140F6393E  and     rcx, rax
  0000000140F63941  not     rcx
  0000000140F63944  mov     rax, 33E56F52F2F71256h
  0000000140F6394E  imul    rax, r12
  0000000140F63952  and     rax, r11
  0000000140F63955  not     rax
  0000000140F63958  and     rax, rcx
  0000000140F6395B  mov     rcx, 0A0BE5199D2A7E459h
  0000000140F63965  imul    rcx, r12
  0000000140F63969  add     rax, rcx
  0000000140F6396C  imul    ecx, r12d, -74h
  0000000140F63970  mov     rdx, rax
  0000000140F63973  shl     rdx, cl
  0000000140F63976  not     edx
  0000000140F63978  imul    ecx, r12d, -4Ch
  0000000140F6397C  mov     dword ptr [rsp+6A8h+var_3F0], ecx
  0000000140F63983  shr     rax, cl
  0000000140F63986  not     eax
  0000000140F63988  and     eax, edx
  0000000140F6398A  not     eax
  0000000140F6398C  imul    ecx, r12d, 502A9852h
  0000000140F63993  imul    r9d, r12d, 1528CACEh
  0000000140F6399A  imul    edx, r12d, 8A946567h
  0000000140F639A1  mov     [rsp+6A8h+var_440], rdx
  0000000140F639A9  cmp     ecx, eax
  0000000140F639AB  cmovnz  r9, rdx
  0000000140F639AF  mov     [rsp+6A8h+var_4D8], r9
  0000000140F639B7  setz    cl
  0000000140F639BA  mov     byte ptr [rsp+6A8h+var_3C8], cl
  0000000140F639C1  mov     r14d, r8d
  0000000140F639C4  and     r14b, cl
  0000000140F639C7  mov     byte ptr [rsp+6A8h+var_3B8], r14b
  0000000140F639CF  xor     r14b, 1
  0000000140F639D3  mov     byte ptr [rsp+6A8h+var_400], r14b
  0000000140F639DB  bt      [rsp+6A8h+var_538], 3Bh ; ';'
  0000000140F639E5  setnb   r11b
  0000000140F639E9  mov     eax, r12d
  0000000140F639EC  mul     r12b
  0000000140F639EF  shl     al, 5
  0000000140F639F2  mov     r8, [rsp+6A8h+var_560]
  0000000140F639FA  lea     edx, [r8+rax]
  0000000140F639FE  mov     ebx, edx
  0000000140F63A00  shr     bl, 7
  0000000140F63A03  setz    sil
  0000000140F63A07  mov     ecx, r12d
  0000000140F63A0A  shl     ecx, 6
  0000000140F63A0D  and     al, dl
  0000000140F63A0F  mov     edi, edx
  0000000140F63A11  not     dil
  0000000140F63A14  lea     ebp, [rcx+r12*2]
  0000000140F63A18  sub     ecx, r12d
  0000000140F63A1B  and     cl, dil
  0000000140F63A1E  not     cl
  0000000140F63A20  not     al
  0000000140F63A22  and     al, cl
  0000000140F63A24  mov     ecx, r8d
  0000000140F63A27  not     cl
  0000000140F63A29  and     cl, dil
  0000000140F63A2C  mov     edi, r8d
  0000000140F63A2F  mov     r10, r8
  0000000140F63A32  and     dil, dl
  0000000140F63A35  not     cl
  0000000140F63A37  not     dil
  0000000140F63A3A  and     dil, cl
  0000000140F63A3D  shr     dil, 7
  0000000140F63A41  shr     al, 7
  0000000140F63A44  add     al, dil
  0000000140F63A47  cmp     bpl, al
  0000000140F63A4A  setz    cl
  0000000140F63A4D  setnz   al
  0000000140F63A50  and     al, sil
  0000000140F63A53  and     cl, bl
  0000000140F63A55  not     al
  0000000140F63A57  xor     cl, 1
  0000000140F63A5A  and     cl, al
  0000000140F63A5C  or      cl, r11b
  0000000140F63A5F  mov     r11d, ecx
  0000000140F63A62  mov     rax, 1681FDF0FA54B010h
  0000000140F63A6C  mov     rbp, r12
  0000000140F63A6F  imul    rax, r12
  0000000140F63A73  mov     rcx, 0A5AEAD58B3756FD8h
  0000000140F63A7D  imul    rcx, r12
  0000000140F63A81  imul    r9d, ebp, 79DF770h
  0000000140F63A88  mov     [rsp+6A8h+var_3E0], r9
  0000000140F63A90  test    r15b, r14b
  0000000140F63A93  mov     r8, [rsp+6A8h+var_630]
  0000000140F63A98  cmovnz  r8, [rsp+6A8h+var_518]
  0000000140F63AA1  mov     [rsp+6A8h+var_630], r8
  0000000140F63AA6  cmovnz  rcx, rax
  0000000140F63AAA  mov     [rsp+6A8h+var_578], rcx
  0000000140F63AB2  mov     rax, [rsp+6A8h+var_590]
  0000000140F63ABA  cmovnz  rax, [rsp+6A8h+var_6A8]
  0000000140F63ABF  mov     [rsp+6A8h+var_3D8], rax
  0000000140F63AC7  mov     rcx, [rsp+6A8h+var_5C8]
  0000000140F63ACF  mov     rax, rcx
  0000000140F63AD2  mov     r8, [rsp+6A8h+var_600]
  0000000140F63ADA  cmovnz  rax, r8
  0000000140F63ADE  mov     [rsp+6A8h+var_3D0], rax
  0000000140F63AE6  test    r13b, r11b
  0000000140F63AE9  mov     rax, [rsp+6A8h+var_4F0]
  0000000140F63AF1  cmovnz  rax, [rsp+6A8h+var_5D0]
  0000000140F63AFA  mov     [rsp+6A8h+var_4F0], rax
  0000000140F63B02  mov     rax, [rsp+6A8h+var_4F8]
  0000000140F63B0A  cmovnz  rax, [rsp+6A8h+var_398]
  0000000140F63B13  mov     [rsp+6A8h+var_4F8], rax
  0000000140F63B1B  mov     rax, [rsp+6A8h+var_5A0]
  0000000140F63B23  cmovnz  rax, [rsp+6A8h+var_3A0]
  0000000140F63B2C  mov     [rsp+6A8h+var_5A0], rax
  0000000140F63B34  mov     rax, [rsp+6A8h+var_4E8]
  0000000140F63B3C  cmovnz  rax, rcx
  0000000140F63B40  mov     [rsp+6A8h+var_4E8], rax
  0000000140F63B48  mov     rax, [rsp+6A8h+var_588]
  0000000140F63B50  cmovnz  rax, [rsp+6A8h+var_678]
  0000000140F63B56  mov     [rsp+6A8h+var_588], rax
  0000000140F63B5E  mov     rax, [rsp+6A8h+var_658]
  0000000140F63B63  cmovnz  rax, r9
  0000000140F63B67  mov     [rsp+6A8h+var_658], rax
  0000000140F63B6C  mov     rsi, [rsp+6A8h+var_4D0]
  0000000140F63B74  mov     rcx, rsi
  0000000140F63B77  mov     rax, [rsp+6A8h+var_5E8]
  0000000140F63B7F  cmovnz  rcx, rax
  0000000140F63B83  mov     [rsp+6A8h+var_398], rcx
  0000000140F63B8B  imul    r9d, ebp, 5E57A100h
  0000000140F63B92  mov     [rsp+6A8h+var_3F8], r9
  0000000140F63B9A  test    r13b, r11b
  0000000140F63B9D  cmovnz  r8, [rsp+6A8h+var_5D8]
  0000000140F63BA6  mov     [rsp+6A8h+var_600], r8
  0000000140F63BAE  mov     rcx, [rsp+6A8h+var_5F0]
  0000000140F63BB6  cmovnz  rcx, rsi
  0000000140F63BBA  mov     [rsp+6A8h+var_5F0], rcx
  0000000140F63BC2  mov     rcx, [rsp+6A8h+var_598]
  0000000140F63BCA  cmovz   rcx, rax
  0000000140F63BCE  mov     [rsp+6A8h+var_598], rcx
  0000000140F63BD6  mov     rax, [rsp+6A8h+var_520]
  0000000140F63BDE  cmovnz  rax, [rsp+6A8h+var_528]
  0000000140F63BE7  mov     [rsp+6A8h+var_408], rax
  0000000140F63BEF  mov     rax, [rsp+6A8h+var_610]
  0000000140F63BF7  cmovnz  rax, [rsp+6A8h+var_5B0]
  0000000140F63C00  mov     [rsp+6A8h+var_610], rax
  0000000140F63C08  mov     rax, [rsp+6A8h+var_5F8]
  0000000140F63C10  cmovnz  rax, r9
  0000000140F63C14  mov     [rsp+6A8h+var_3A0], rax
  0000000140F63C1C  movzx   eax, dl
  0000000140F63C1F  mov     rdi, r10
  0000000140F63C22  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000140F63C29  or      rdi, rax
  0000000140F63C2C  mov     [rsp+6A8h+var_5D8], rdi
  0000000140F63C34  not     rdi
  0000000140F63C37  mov     rax, 9A52F07E66E2325Bh
  0000000140F63C41  imul    rax, r12
  0000000140F63C45  mov     rcx, 0B719770C3E1483B6h
  0000000140F63C4F  imul    rcx, r12
  0000000140F63C53  and     rcx, rdi
  0000000140F63C56  not     rcx
  0000000140F63C59  and     rcx, rax
  0000000140F63C5C  mov     rdx, 88D4706E7275823Ch
  0000000140F63C66  imul    rdx, r12
  0000000140F63C6A  mov     r10, [rsp+6A8h+var_538]
  0000000140F63C72  mov     rbx, r10
  0000000140F63C75  and     rbx, rdx
  0000000140F63C78  not     rbx
  0000000140F63C7B  mov     rax, 6A6C1DE66AAC8A26h
  0000000140F63C85  imul    rax, r12
  0000000140F63C89  add     rax, rbx
  0000000140F63C8C  mov     r8, 7EC13FC53DD739FDh
  0000000140F63C96  imul    r8, r12
  0000000140F63C9A  add     r8, rbx
  0000000140F63C9D  not     r8
  0000000140F63CA0  and     r8, rdi
  0000000140F63CA3  not     r8
  0000000140F63CA6  and     r8, rax
  0000000140F63CA9  test    r13b, r11b
  0000000140F63CAC  cmovnz  r8, rcx
  0000000140F63CB0  mov     [rsp+6A8h+var_518], r8
  0000000140F63CB8  imul    eax, ebp, 994E65A0h
  0000000140F63CBE  test    r13b, r11b
  0000000140F63CC1  mov     r8d, r11d
  0000000140F63CC4  mov     byte ptr [rsp+6A8h+var_618], r11b
  0000000140F63CCC  mov     byte ptr [rsp+6A8h+var_5C0], r13b
  0000000140F63CD4  mov     r15, [rsp+6A8h+var_650]
  0000000140F63CD9  cmovz   rax, r15
  0000000140F63CDD  mov     [rsp+6A8h+var_5C8], rax
  0000000140F63CE5  mov     rcx, 33D07B5BE8B2411Ch
  0000000140F63CEF  imul    rcx, r12
  0000000140F63CF3  add     rcx, rbx
  0000000140F63CF6  mov     rax, 7670832C8FEC0331h
  0000000140F63D00  imul    rax, r12
  0000000140F63D04  add     rax, rbx
  0000000140F63D07  not     rax
  0000000140F63D0A  and     rax, rdi
  0000000140F63D0D  not     rax
  0000000140F63D10  and     rax, rcx
  0000000140F63D13  mov     rcx, 0C8D25D7D0D11C8AAh
  0000000140F63D1D  imul    rcx, r12
  0000000140F63D21  add     rcx, rbx
  0000000140F63D24  mov     r11, 9E36D126196C1F8Eh
  0000000140F63D2E  imul    r11, r12
  0000000140F63D32  add     r11, rbx
  0000000140F63D35  not     r11
  0000000140F63D38  and     r11, rdi
  0000000140F63D3B  not     r11
  0000000140F63D3E  and     r11, rcx
  0000000140F63D41  test    r13b, r8b
  0000000140F63D44  mov     rcx, [rsp+6A8h+var_6A0]
  0000000140F63D49  cmovnz  rcx, [rsp+6A8h+var_638]
  0000000140F63D4F  mov     [rsp+6A8h+var_6A0], rcx
  0000000140F63D54  cmovnz  r11, rax
  0000000140F63D58  mov     [rsp+6A8h+var_638], r11
  0000000140F63D5D  mov     r12, [rsp+6A8h+var_620]
  0000000140F63D65  mov     rax, r12
  0000000140F63D68  not     rax
  0000000140F63D6B  mov     r11, rdx
  0000000140F63D6E  not     r11
  0000000140F63D71  mov     rcx, rax
  0000000140F63D74  and     rcx, r11
  0000000140F63D77  not     rcx
  0000000140F63D7A  mov     rsi, r12
  0000000140F63D7D  and     rsi, rdx
  0000000140F63D80  not     rsi
  0000000140F63D83  and     rsi, rcx
  0000000140F63D86  and     r12, r11
  0000000140F63D89  mov     r9, [rsp+6A8h+var_390]
  0000000140F63D91  mov     r14, r9
  0000000140F63D94  and     r14, r12
  0000000140F63D97  not     r14
  0000000140F63D9A  mov     rcx, 0C632ABB5723FF77h
  0000000140F63DA4  imul    r14, rcx
  0000000140F63DA8  not     rsi
  0000000140F63DAB  and     rsi, r9
  0000000140F63DAE  not     rsi
  0000000140F63DB1  inc     rcx
  0000000140F63DB4  imul    rcx, rsi
  0000000140F63DB8  mov     r8, r10
  0000000140F63DBB  and     r8, rax
  0000000140F63DBE  and     rax, rdx
  0000000140F63DC1  mov     r13, r10
  0000000140F63DC4  and     r13, rax
  0000000140F63DC7  not     rax
  0000000140F63DCA  and     rax, r9
  0000000140F63DCD  not     rax
  0000000140F63DD0  not     r13
  0000000140F63DD3  and     r13, rax
  0000000140F63DD6  mov     rax, 0F39CD544A8DC0088h
  0000000140F63DE0  imul    r13, rax
  0000000140F63DE4  add     r13, r14
  0000000140F63DE7  add     r13, rcx
  0000000140F63DEA  mov     rcx, r10
  0000000140F63DED  and     rcx, r12
  0000000140F63DF0  not     r12
  0000000140F63DF3  and     r12, r9
  0000000140F63DF6  not     r12
  0000000140F63DF9  not     rcx
  0000000140F63DFC  and     rcx, r12
  0000000140F63DFF  sub     r13, rcx
  0000000140F63E02  mov     rcx, r8
  0000000140F63E05  and     r8, rdx
  0000000140F63E08  imul    r8, rax
  0000000140F63E0C  and     rcx, r11
  0000000140F63E0F  add     r8, rcx
  0000000140F63E12  add     r8, r13
  0000000140F63E15  and     rdx, r9
  0000000140F63E18  not     rdx
  0000000140F63E1B  and     r9, r11
  0000000140F63E1E  and     r11, r10
  0000000140F63E21  mov     rax, 924B62837291A241h
  0000000140F63E2B  imul    rax, r11
  0000000140F63E2F  not     r11
  0000000140F63E32  and     r11, rdx
  0000000140F63E35  mov     rcx, 6DB49D7C8D6E5DBFh
  0000000140F63E3F  imul    rdx, rcx
  0000000140F63E43  add     r9, rdx
  0000000140F63E46  not     r11
  0000000140F63E49  inc     rcx
  0000000140F63E4C  imul    rcx, r11
  0000000140F63E50  add     rcx, r9
  0000000140F63E53  lea     r14, [rax+rcx]
  0000000140F63E57  inc     r14
  0000000140F63E5A  not     r14
  0000000140F63E5D  mov     r11, rdi
  0000000140F63E60  and     r11, r14
  0000000140F63E63  and     r14, r8
  0000000140F63E66  mov     rax, r8
  0000000140F63E69  not     r8
  0000000140F63E6C  mov     rcx, r11
  0000000140F63E6F  not     rcx
  0000000140F63E72  and     rcx, r8
  0000000140F63E75  not     rcx
  0000000140F63E78  and     rax, r11
  0000000140F63E7B  not     rax
  0000000140F63E7E  and     rax, rcx
  0000000140F63E81  and     r11, r8
  0000000140F63E84  mov     rdx, r14
  0000000140F63E87  not     rdx
  0000000140F63E8A  mov     rcx, rdi
  0000000140F63E8D  and     rcx, rdx
  0000000140F63E90  not     rcx
  0000000140F63E93  mov     r10, [rsp+6A8h+var_5D8]
  0000000140F63E9B  mov     rsi, r10
  0000000140F63E9E  and     rsi, r14
  0000000140F63EA1  not     rsi
  0000000140F63EA4  and     rsi, rcx
  0000000140F63EA7  and     r14, rdi
  0000000140F63EAA  not     r14
  0000000140F63EAD  and     rdx, r10
  0000000140F63EB0  not     rdx
  0000000140F63EB3  and     rdx, r14
  0000000140F63EB6  add     rdx, rsi
  0000000140F63EB9  not     r11
  0000000140F63EBC  add     rdx, r11
  0000000140F63EBF  mov     rcx, 0A241BA908185D65Ah
  0000000140F63EC9  imul    rcx, rbp
  0000000140F63ECD  add     rcx, rbx
  0000000140F63ED0  mov     r11, 4A8B9C4A6C22976Eh
  0000000140F63EDA  imul    r11, rbp
  0000000140F63EDE  add     r11, rbx
  0000000140F63EE1  not     r11
  0000000140F63EE4  and     r11, rdi
  0000000140F63EE7  not     r11
  0000000140F63EEA  and     r11, rcx
  0000000140F63EED  add     rax, rdx
  0000000140F63EF0  add     rax, 2
  0000000140F63EF4  movzx   r8d, byte ptr [rsp+6A8h+var_618]
  0000000140F63EFD  movzx   r9d, byte ptr [rsp+6A8h+var_5C0]
  0000000140F63F06  test    r9b, r8b
  0000000140F63F09  cmovz   rax, r11
  0000000140F63F0D  mov     [rsp+6A8h+var_678], rax
  0000000140F63F12  mov     rax, [rsp+6A8h+var_6A8]
  0000000140F63F16  cmovnz  rax, r15
  0000000140F63F1A  mov     [rsp+6A8h+var_6A8], rax
  0000000140F63F1E  mov     r12, 0D1CEEF2DF8A70032h
  0000000140F63F28  imul    r12, rbp
  0000000140F63F2C  mov     rdx, r12
  0000000140F63F2F  not     rdx
  0000000140F63F32  mov     rsi, 9B571D95BC6A2D9Fh
  0000000140F63F3C  imul    rsi, rbp
  0000000140F63F40  mov     rax, rdx
  0000000140F63F43  and     rax, rsi
  0000000140F63F46  not     rax
  0000000140F63F49  mov     r14, rsi
  0000000140F63F4C  not     r14
  0000000140F63F4F  mov     r11, r12
  0000000140F63F52  and     r11, r14
  0000000140F63F55  not     r11
  0000000140F63F58  and     r11, rax
  0000000140F63F5B  mov     rax, r10
  0000000140F63F5E  and     rax, rsi
  0000000140F63F61  mov     rcx, rax
  0000000140F63F64  not     rcx
  0000000140F63F67  mov     r13, rdi
  0000000140F63F6A  and     r13, r14
  0000000140F63F6D  not     r13
  0000000140F63F70  and     r13, rcx
  0000000140F63F73  and     rcx, r12
  0000000140F63F76  not     r13
  0000000140F63F79  and     r13, rdx
  0000000140F63F7C  not     r13
  0000000140F63F7F  lea     r13, [r13+r13*2+0]
  0000000140F63F84  and     r12, rsi
  0000000140F63F87  not     r12
  0000000140F63F8A  and     r12, r10
  0000000140F63F8D  not     r12
  0000000140F63F90  lea     r12, [r12+r12*2]
  0000000140F63F94  sub     r13, r12
  0000000140F63F97  not     rcx
  0000000140F63F9A  and     rax, rdx
  0000000140F63F9D  not     rax
  0000000140F63FA0  and     rax, rcx
  0000000140F63FA3  lea     rax, ds:0[rax*2]
  0000000140F63FAB  add     rax, r13
  0000000140F63FAE  mov     rcx, rdi
  0000000140F63FB1  and     rcx, rdx
  0000000140F63FB4  mov     r12, r14
  0000000140F63FB7  and     r12, rcx
  0000000140F63FBA  not     r12
  0000000140F63FBD  not     rcx
  0000000140F63FC0  and     rcx, rsi
  0000000140F63FC3  not     rcx
  0000000140F63FC6  and     rcx, r12
  0000000140F63FC9  shl     rcx, 2
  0000000140F63FCD  sub     rax, rcx
  0000000140F63FD0  and     rdx, r10
  0000000140F63FD3  and     r14, rdx
  0000000140F63FD6  not     rdx
  0000000140F63FD9  and     rdx, rsi
  0000000140F63FDC  not     r14
  0000000140F63FDF  not     rdx
  0000000140F63FE2  and     rdx, r14
  0000000140F63FE5  mov     rcx, r10
  0000000140F63FE8  and     rcx, r11
  0000000140F63FEB  not     rcx
  0000000140F63FEE  add     rdx, rcx
  0000000140F63FF1  add     rdx, rax
  0000000140F63FF4  mov     r14, 4074E54D23D5EA9Dh
  0000000140F63FFE  imul    r14, rbp
  0000000140F64002  add     r14, rbx
  0000000140F64005  mov     rax, 277C5842B7C7D82Ch
  0000000140F6400F  imul    rax, rbp
  0000000140F64013  add     rax, rbx
  0000000140F64016  not     r11
  0000000140F64019  and     r11, rdi
  0000000140F6401C  mov     rsi, r14
  0000000140F6401F  not     rsi
  0000000140F64022  mov     rcx, rdi
  0000000140F64025  and     rdi, rsi
  0000000140F64028  mov     rbx, rdi
  0000000140F6402B  not     rbx
  0000000140F6402E  mov     r12, r10
  0000000140F64031  and     r12, r14
  0000000140F64034  not     r12
  0000000140F64037  and     r12, rbx
  0000000140F6403A  mov     rbx, rax
  0000000140F6403D  not     rbx
  0000000140F64040  mov     r13, r10
  0000000140F64043  and     r13, rbx
  0000000140F64046  not     r12
  0000000140F64049  and     r12, rbx
  0000000140F6404C  not     r13
  0000000140F6404F  and     rcx, rax
  0000000140F64052  not     rcx
  0000000140F64055  and     rcx, r13
  0000000140F64058  and     rsi, r13
  0000000140F6405B  not     rcx
  0000000140F6405E  and     rcx, r14
  0000000140F64061  and     r14, rax
  0000000140F64064  and     r14, r10
  0000000140F64067  add     r14, rsi
  0000000140F6406A  and     rdi, rax
  0000000140F6406D  sub     r14, rdi
  0000000140F64070  sub     r14, r12
  0000000140F64073  add     r14, rcx
  0000000140F64076  lea     rax, [r11+r11*2]
  0000000140F6407A  add     rax, rdx
  0000000140F6407D  inc     rax
  0000000140F64080  test    r9b, r8b
  0000000140F64083  cmovz   rax, r14
  0000000140F64087  mov     [rsp+6A8h+var_5D0], rax
  0000000140F6408F  imul    ecx, ebp, 78040798h
  0000000140F64095  movzx   r15d, byte ptr [rsp+6A8h+var_3E8]
  0000000140F6409E  movzx   r8d, byte ptr [rsp+6A8h+var_400]
  0000000140F640A7  test    r15b, r8b
  0000000140F640AA  mov     rax, [rsp+6A8h+var_648]
  0000000140F640AF  cmovnz  rax, [rsp+6A8h+var_590]
  0000000140F640B8  mov     [rsp+6A8h+var_648], rax
  0000000140F640BD  mov     rax, [rsp+6A8h+var_680]
  0000000140F640C2  mov     rdx, [rsp+6A8h+var_608]
  0000000140F640CA  cmovnz  rax, rdx
  0000000140F640CE  mov     [rsp+6A8h+var_680], rax
  0000000140F640D3  cmovz   rcx, rdx
  0000000140F640D7  mov     [rsp+6A8h+var_418], rcx
  0000000140F640DF  mov     rcx, [rsp+6A8h+var_670]
  0000000140F640E4  mov     rax, [rsp+6A8h+var_698]
  0000000140F640E9  cmovz   rax, rcx
  0000000140F640ED  mov     [rsp+6A8h+var_698], rax
  0000000140F640F2  imul    eax, ebp, 73D70AE8h
  0000000140F640F8  mov     [rsp+6A8h+var_410], rax
  0000000140F64100  test    r15b, r8b
  0000000140F64103  mov     r9d, r8d
  0000000140F64106  cmovnz  rax, [rsp+6A8h+var_690]
  0000000140F6410C  mov     [rsp+6A8h+var_4D0], rax
  0000000140F64114  mov     rsi, 2EDB49646DD95DDBh
  0000000140F6411E  imul    rsi, rbp
  0000000140F64122  add     rsi, [rsp+6A8h+var_498]
  0000000140F6412A  add     rsi, [rsp+6A8h+var_4D8]
  0000000140F64132  mov     r10, 9E544B44375BE0AEh
  0000000140F6413C  imul    r10, rbp
  0000000140F64140  and     r10, [rsp+6A8h+var_4B8]
  0000000140F64148  mov     rdi, r10
  0000000140F6414B  not     rdi
  0000000140F6414E  mov     rax, 9F90460BFF362DBBh
  0000000140F64158  imul    r10, rax
  0000000140F6415C  inc     rax
  0000000140F6415F  imul    rax, rdi
  0000000140F64163  add     r10, rax
  0000000140F64166  mov     rdx, rsi
  0000000140F64169  not     rdx
  0000000140F6416C  mov     r14, r10
  0000000140F6416F  not     r14
  0000000140F64172  mov     rbx, 2854FD9B9639C578h
  0000000140F6417C  imul    rbx, rbp
  0000000140F64180  add     rbx, rdi
  0000000140F64183  mov     rax, rdx
  0000000140F64186  and     rax, rbx
  0000000140F64189  mov     r13, r10
  0000000140F6418C  and     r13, rax
  0000000140F6418F  not     rax
  0000000140F64192  and     rax, r14
  0000000140F64195  not     rax
  0000000140F64198  not     r13
  0000000140F6419B  and     r13, rax
  0000000140F6419E  mov     rcx, rbx
  0000000140F641A1  not     rcx
  0000000140F641A4  mov     r12, rsi
  0000000140F641A7  and     r12, r14
  0000000140F641AA  mov     rax, r14
  0000000140F641AD  and     r14, rbx
  0000000140F641B0  not     r14
  0000000140F641B3  mov     r11, rdx
  0000000140F641B6  and     r11, r10
  0000000140F641B9  and     rbx, r10
  0000000140F641BC  and     r10, rcx
  0000000140F641BF  not     r10
  0000000140F641C2  and     r10, r14
  0000000140F641C5  and     rax, rcx
  0000000140F641C8  and     rax, rdx
  0000000140F641CB  mov     r14, rax
  0000000140F641CE  not     r14
  0000000140F641D1  and     r10, rsi
  0000000140F641D4  sub     r14, r10
  0000000140F641D7  lea     rax, [r14+rax*4]
  0000000140F641DB  add     rax, r13
  0000000140F641DE  not     r12
  0000000140F641E1  and     r12, rcx
  0000000140F641E4  not     r11
  0000000140F641E7  and     r12, r11
  0000000140F641EA  add     r12, r12
  0000000140F641ED  sub     rax, r12
  0000000140F641F0  not     rbx
  0000000140F641F3  and     rbx, rdx
  0000000140F641F6  add     rbx, rbx
  0000000140F641F9  sub     rax, rbx
  0000000140F641FC  mov     rcx, 51DEC7E48A65E470h
  0000000140F64206  imul    rcx, rbp
  0000000140F6420A  add     rcx, rdi
  0000000140F6420D  mov     r8, 6DA90BCA67CA9C2Dh
  0000000140F64217  imul    r8, rbp
  0000000140F6421B  add     r8, rdi
  0000000140F6421E  not     r8
  0000000140F64221  and     r8, rdx
  0000000140F64224  not     r8
  0000000140F64227  and     r8, rcx
  0000000140F6422A  mov     r10d, r9d
  0000000140F6422D  test    r15b, r9b
  0000000140F64230  cmovnz  r8, rax
  0000000140F64234  mov     [rsp+6A8h+var_590], r8
  0000000140F6423C  mov     r8, [rsp+6A8h+var_640]
  0000000140F64241  mov     rax, r8
  0000000140F64244  cmovnz  rax, [rsp+6A8h+var_5F8]
  0000000140F6424D  mov     [rsp+6A8h+var_4D8], rax
  0000000140F64255  mov     rcx, 51D2F466F673B667h
  0000000140F6425F  imul    rcx, rbp
  0000000140F64263  add     rcx, rdi
  0000000140F64266  mov     rax, 0E7CC0B335048A177h
  0000000140F64270  imul    rax, rbp
  0000000140F64274  add     rax, rdi
  0000000140F64277  mov     [rsp+6A8h+var_428], rsi
  0000000140F6427F  mov     r11, rsi
  0000000140F64282  and     r11, rax
  0000000140F64285  not     rax
  0000000140F64288  mov     rbx, rcx
  0000000140F6428B  and     rbx, rax
  0000000140F6428E  and     rax, rsi
  0000000140F64291  xor     rax, r11
  0000000140F64294  not     rax
  0000000140F64297  and     rax, rcx
  0000000140F6429A  xor     rax, r11
  0000000140F6429D  and     rbx, rdx
  0000000140F642A0  sub     rax, rbx
  0000000140F642A3  mov     rcx, 0A0AC46F716054A16h
  0000000140F642AD  imul    rcx, rbp
  0000000140F642B1  mov     r9, 0FD9B32B32CBC5899h
  0000000140F642BB  imul    r9, rbp
  0000000140F642BF  and     r9, rdx
  0000000140F642C2  not     r9
  0000000140F642C5  and     r9, rcx
  0000000140F642C8  mov     r11d, r10d
  0000000140F642CB  test    r15b, r10b
  0000000140F642CE  cmovnz  r9, rax
  0000000140F642D2  mov     [rsp+6A8h+var_608], r9
  0000000140F642DA  mov     r10, [rsp+6A8h+var_520]
  0000000140F642E2  cmovz   r8, r10
  0000000140F642E6  mov     [rsp+6A8h+var_640], r8
  0000000140F642EB  mov     rax, 3032C303C97B01BBh
  0000000140F642F5  imul    rax, rbp
  0000000140F642F9  mov     rcx, 0E60F43943A180C7h
  0000000140F64303  imul    rcx, rbp
  0000000140F64307  and     rcx, rdx
  0000000140F6430A  not     rcx
  0000000140F6430D  and     rcx, rax
  0000000140F64310  mov     rax, 775DA00E6DC3245Fh
  0000000140F6431A  imul    rax, rbp
  0000000140F6431E  mov     r8, 824538945679E4ECh
  0000000140F64328  imul    r8, rbp
  0000000140F6432C  and     r8, rdx
  0000000140F6432F  not     r8
  0000000140F64332  and     r8, rax
  0000000140F64335  test    r15b, r11b
  0000000140F64338  mov     rax, [rsp+6A8h+var_5A8]
  0000000140F64340  cmovnz  rax, r10
  0000000140F64344  mov     [rsp+6A8h+var_5A8], rax
  0000000140F6434C  cmovnz  r8, rcx
  0000000140F64350  mov     [rsp+6A8h+var_520], r8
  0000000140F64358  mov     rax, 68DDBA57D9F73742h
  0000000140F64362  imul    rax, rbp
  0000000140F64366  add     rax, rdi
  0000000140F64369  mov     rcx, 278B498FE7DE4CB5h
  0000000140F64373  imul    rcx, rbp
  0000000140F64377  add     rcx, rdi
  0000000140F6437A  not     rcx
  0000000140F6437D  and     rcx, rdx
  0000000140F64380  not     rcx
  0000000140F64383  and     rcx, rax
  0000000140F64386  mov     rdi, 4F78C39717CC687Eh
  0000000140F64390  imul    rdi, rbp
  0000000140F64394  and     rdi, rdx
  0000000140F64397  mov     rax, 86633584B6E4FEA3h
  0000000140F643A1  imul    rax, rbp
  0000000140F643A5  not     rdi
  0000000140F643A8  and     rdi, rax
  0000000140F643AB  test    r15b, r11b
  0000000140F643AE  cmovnz  rdi, rcx
  0000000140F643B2  mov     rax, [rsp+6A8h+var_3E0]
  0000000140F643BA  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000140F643BE  add     rcx, 6A8h
  0000000140F643C5  mov     [rsp+6A8h+var_1B8], rcx
  0000000140F643CD  mov     rax, [rsp+6A8h+var_508]
  0000000140F643D5  imul    rax, rcx
  0000000140F643D9  not     rax
  0000000140F643DC  mov     rcx, [rsp+6A8h+var_630]
  0000000140F643E1  add     rcx, rsp
  0000000140F643E4  add     rcx, 6A8h
  0000000140F643EB  imul    rcx, [rsp+6A8h+var_490]
  0000000140F643F4  not     rcx
  0000000140F643F7  and     rcx, rax
  0000000140F643FA  not     rcx
  0000000140F643FD  mov     rax, [rsp+6A8h+var_380]
  0000000140F64405  add     rax, rsp
  0000000140F64408  add     rax, 6A8h
  0000000140F6440E  imul    rax, [rsp+6A8h+var_4E0]
  0000000140F64417  add     rax, rcx
  0000000140F6441A  test    byte ptr [rsp+6A8h+var_5E0], 1
  0000000140F64422  mov     rdx, [rsp+6A8h+var_2F8]
  0000000140F6442A  cmovnz  rax, rdx
  0000000140F6442E  mov     [rsp+6A8h+var_380], rax
  0000000140F64436  mov     rax, [rsp+6A8h+var_3D8]
  0000000140F6443E  add     rax, rsp
  0000000140F64441  add     rax, 6A8h
  0000000140F64447  imul    rax, [rsp+6A8h+var_510]
  0000000140F64450  mov     rcx, [rsp+6A8h+var_388]
  0000000140F64458  add     rcx, rsp
  0000000140F6445B  add     rcx, 6A8h
  0000000140F64462  imul    rcx, [rsp+6A8h+var_350]
  0000000140F6446B  add     rcx, rax
  0000000140F6446E  test    byte ptr [rsp+6A8h+var_458], 1
  0000000140F64476  cmovz   rcx, [rsp+6A8h+var_460]
  0000000140F6447F  mov     [rsp+6A8h+var_388], rcx
  0000000140F64487  mov     rax, [rsp+6A8h+var_528]
  0000000140F6448F  add     rax, rsp
  0000000140F64492  add     rax, 6A8h
  0000000140F64498  mov     rcx, [rsp+6A8h+var_3D0]
  0000000140F644A0  add     rcx, rsp
  0000000140F644A3  add     rcx, 6A8h
  0000000140F644AA  imul    rax, [rsp+6A8h+var_628]
  0000000140F644B3  imul    rcx, [rsp+6A8h+var_688]
  0000000140F644B9  add     rcx, rax
  0000000140F644BC  not     rcx
  0000000140F644BF  mov     rax, [rsp+6A8h+var_548]
  0000000140F644C7  add     rax, rsp
  0000000140F644CA  add     rax, 6A8h
  0000000140F644D0  imul    rax, [rsp+6A8h+var_488]
  0000000140F644D9  not     rax
  0000000140F644DC  and     rax, rcx
  0000000140F644DF  test    byte ptr [rsp+6A8h+var_568], 1
  0000000140F644E7  not     rax
  0000000140F644EA  cmovnz  rax, rdx
  0000000140F644EE  mov     [rsp+6A8h+var_390], rax
  0000000140F644F6  mov     rax, 0E563CDCD86F0D013h
  0000000140F64500  imul    rax, rbp
  0000000140F64504  mov     rcx, 0B7F49EBA08037240h
  0000000140F6450E  imul    rcx, rbp
  0000000140F64512  movzx   edx, byte ptr [rsp+6A8h+var_5C0]
  0000000140F6451A  test    byte ptr [rsp+6A8h+var_618], dl
  0000000140F64521  cmovnz  rcx, rax
  0000000140F64525  mov     [rsp+6A8h+var_630], rcx
  0000000140F6452A  mov     rax, [rsp+6A8h+var_4B0]
  0000000140F64532  cmovz   rax, [rsp+6A8h+var_670]
  0000000140F64538  mov     [rsp+6A8h+var_4B0], rax
  0000000140F64540  mov     rax, [rsp+6A8h+var_620]
  0000000140F64548  shr     rax, 3Dh
  0000000140F6454C  and     al, byte ptr [rsp+6A8h+var_3C8]
  0000000140F64553  movzx   ebx, byte ptr [rsp+6A8h+var_3B8]
  0000000140F6455B  xor     bl, r15b
  0000000140F6455E  mov     rdx, [rsp+6A8h+var_690]
  0000000140F64563  mov     rcx, rdx
  0000000140F64566  mov     r8, [rsp+6A8h+var_448]
  0000000140F6456E  cmovnz  rcx, r8
  0000000140F64572  mov     r11, [rsp+6A8h+var_3A8]
  0000000140F6457A  test    r11b, al
  0000000140F6457D  cmovnz  rcx, r8
  0000000140F64581  test    bl, bl
  0000000140F64583  mov     r8, rcx
  0000000140F64586  cmovnz  r8, rdx
  0000000140F6458A  test    r11b, al
  0000000140F6458D  cmovz   r8, rcx
  0000000140F64591  mov     [rsp+6A8h+var_1D8], r8
  0000000140F64599  mov     rax, 73472122217887FDh
  0000000140F645A3  mov     r10, rbp
  0000000140F645A6  imul    rax, rbp
  0000000140F645AA  and     rax, [rsp+6A8h+var_530]
  0000000140F645B2  mov     rcx, 17897F06A1D05A8Eh
  0000000140F645BC  imul    rcx, rbp
  0000000140F645C0  not     rax
  0000000140F645C3  add     rcx, rax
  0000000140F645C6  mov     r8, 0D4205D1A8EAA332h
  0000000140F645D0  imul    r8, rbp
  0000000140F645D4  add     r8, [rsp+6A8h+var_328]
  0000000140F645DC  mov     [rsp+6A8h+var_1D0], r8
  0000000140F645E4  not     r8
  0000000140F645E7  mov     rdx, 5B496E218186C4BDh
  0000000140F645F1  imul    rdx, rbp
  0000000140F645F5  add     rdx, rax
  0000000140F645F8  not     rdx
  0000000140F645FB  and     rdx, r8
  0000000140F645FE  not     rdx
  0000000140F64601  and     rdx, rcx
  0000000140F64604  mov     r12, [rsp+6A8h+var_310]
  0000000140F6460C  mov     r9, r12
  0000000140F6460F  and     r9, rdx
  0000000140F64612  not     rdx
  0000000140F64615  mov     r15, [rsp+6A8h+var_308]
  0000000140F6461D  and     rdx, r15
  0000000140F64620  not     rdx
  0000000140F64623  not     r9
  0000000140F64626  and     r9, rdx
  0000000140F64629  mov     r11, r9
  0000000140F6462C  mov     ebx, [rsp+6A8h+var_47C]
  0000000140F64633  mov     ecx, ebx
  0000000140F64635  shl     r11, cl
  0000000140F64638  mov     r14, r12
  0000000140F6463B  and     r14, rdi
  0000000140F6463E  not     rdi
  0000000140F64641  and     rdi, r15
  0000000140F64644  not     rdi
  0000000140F64647  not     r14
  0000000140F6464A  and     r14, rdi
  0000000140F6464D  not     r11
  0000000140F64650  mov     ebp, [rsp+6A8h+var_480]
  0000000140F64657  mov     ecx, ebp
  0000000140F64659  shr     r9, cl
  0000000140F6465C  mov     rdx, r14
  0000000140F6465F  mov     ecx, ebx
  0000000140F64661  shl     rdx, cl
  0000000140F64664  not     r9
  0000000140F64667  and     r9, r11
  0000000140F6466A  not     rdx
  0000000140F6466D  mov     ecx, ebp
  0000000140F6466F  shr     r14, cl
  0000000140F64672  not     r14
  0000000140F64675  and     r14, rdx
  0000000140F64678  not     r9
  0000000140F6467B  imul    r9, [rsp+6A8h+var_660]
  0000000140F64681  not     r9
  0000000140F64684  not     r14
  0000000140F64687  imul    r14, [rsp+6A8h+var_668]
  0000000140F6468D  not     r14
  0000000140F64690  and     r14, r9
  0000000140F64693  mov     [rsp+6A8h+var_1C0], r14
  0000000140F6469B  mov     r9, r12
  0000000140F6469E  not     r9
  0000000140F646A1  mov     rsi, [rsp+6A8h+var_5D0]
  0000000140F646A9  and     r9, rsi
  0000000140F646AC  not     r9
  0000000140F646AF  mov     rcx, r15
  0000000140F646B2  not     rcx
  0000000140F646B5  and     rcx, rsi
  0000000140F646B8  not     rsi
  0000000140F646BB  mov     rdx, r12
  0000000140F646BE  and     rdx, rsi
  0000000140F646C1  not     rdx
  0000000140F646C4  and     r9, r15
  0000000140F646C7  and     r9, rdx
  0000000140F646CA  not     rcx
  0000000140F646CD  and     rsi, r15
  0000000140F646D0  not     rsi
  0000000140F646D3  and     rsi, rcx
  0000000140F646D6  not     r9
  0000000140F646D9  not     rsi
  0000000140F646DC  and     rsi, r12
  0000000140F646DF  sub     r9, rsi
  0000000140F646E2  mov     r11, r9
  0000000140F646E5  mov     ecx, ebp
  0000000140F646E7  shr     r11, cl
  0000000140F646EA  mov     ecx, ebx
  0000000140F646EC  shl     r9, cl
  0000000140F646EF  mov     rsi, [rsp+6A8h+var_560]
  0000000140F646F7  mov     rdi, rsi
  0000000140F646FA  not     rdi
  0000000140F646FD  mov     rdx, rdi
  0000000140F64700  and     rdx, r9
  0000000140F64703  not     rdx
  0000000140F64706  mov     rcx, r9
  0000000140F64709  not     rcx
  0000000140F6470C  mov     r15, rsi
  0000000140F6470F  mov     rbp, rsi
  0000000140F64712  and     r15, rcx
  0000000140F64715  not     r15
  0000000140F64718  and     r15, rdx
  0000000140F6471B  mov     rbx, r11
  0000000140F6471E  not     rbx
  0000000140F64721  mov     rdx, rbx
  0000000140F64724  and     rdx, r15
  0000000140F64727  not     rdx
  0000000140F6472A  not     r15
  0000000140F6472D  and     r15, r11
  0000000140F64730  not     r15
  0000000140F64733  and     r15, rdx
  0000000140F64736  not     r15
  0000000140F64739  lea     rdx, ds:0[r15*8]
  0000000140F64741  sub     r15, rdx
  0000000140F64744  and     rsi, rbx
  0000000140F64747  not     rsi
  0000000140F6474A  mov     rdx, rdi
  0000000140F6474D  and     rdx, r11
  0000000140F64750  not     rdx
  0000000140F64753  and     rdx, rsi
  0000000140F64756  not     rdx
  0000000140F64759  and     rdx, r9
  0000000140F6475C  imul    rdx, [rsp+6A8h+var_440]
  0000000140F64765  mov     r14, rbx
  0000000140F64768  and     r14, rcx
  0000000140F6476B  not     r14
  0000000140F6476E  mov     r12, r11
  0000000140F64771  and     r12, r9
  0000000140F64774  not     r12
  0000000140F64777  and     r12, rbp
  0000000140F6477A  and     r12, r14
  0000000140F6477D  add     r12, rdx
  0000000140F64780  mov     rdx, rbx
  0000000140F64783  and     rdx, r9
  0000000140F64786  mov     r13, rbp
  0000000140F64789  and     r13, rdx
  0000000140F6478C  not     rdx
  0000000140F6478F  and     rdx, rdi
  0000000140F64792  not     rdx
  0000000140F64795  not     r13
  0000000140F64798  and     r13, rdx
  0000000140F6479B  add     r13, r12
  0000000140F6479E  add     r13, r15
  0000000140F647A1  and     rbx, rdi
  0000000140F647A4  and     r14, rdi
  0000000140F647A7  and     r11, rcx
  0000000140F647AA  and     rdi, r11
  0000000140F647AD  not     rdi
  0000000140F647B0  not     r11
  0000000140F647B3  and     r11, rbp
  0000000140F647B6  not     r11
  0000000140F647B9  and     r11, rdi
  0000000140F647BC  lea     rdx, [r11+r11*2]
  0000000140F647C0  add     rdx, r13
  0000000140F647C3  and     rsi, rcx
  0000000140F647C6  lea     rdx, [rdx+rsi*4]
  0000000140F647CA  and     r9, rbx
  0000000140F647CD  not     rbx
  0000000140F647D0  and     rbx, rcx
  0000000140F647D3  not     rbx
  0000000140F647D6  not     r9
  0000000140F647D9  and     r9, rbx
  0000000140F647DC  add     r9, rdx
  0000000140F647DF  not     r14
  0000000140F647E2  lea     rcx, [r9+r14*2]
  0000000140F647E6  add     rcx, 3
  0000000140F647EA  mov     [rsp+6A8h+var_618], rcx
  0000000140F647F2  mov     rcx, [rsp+6A8h+var_5A8]
  0000000140F647FA  lea     rbp, [rsp+rcx+6A8h+var_6A8]
  0000000140F647FE  add     rbp, 6A8h
  0000000140F64805  mov     r11, [rsp+6A8h+var_628]
  0000000140F6480D  mov     rcx, [rsp+6A8h+var_450]
  0000000140F64815  imul    rcx, r11
  0000000140F64819  mov     rsi, [rsp+6A8h+var_688]
  0000000140F6481E  imul    rbp, rsi
  0000000140F64822  add     rbp, rcx
  0000000140F64825  lea     rbx, [rsp+6A8h]
  0000000140F6482D  mov     rdx, rbx
  0000000140F64830  not     rdx
  0000000140F64833  mov     ecx, edx
  0000000140F64835  mov     r14, rdx
  0000000140F64838  mov     [rsp+6A8h+var_448], rdx
  0000000140F64840  mov     r9, [rsp+6A8h+var_6A8]
  0000000140F64844  and     ecx, r9d
  0000000140F64847  not     rcx
  0000000140F6484A  mov     edx, ebx
  0000000140F6484C  and     edx, r9d
  0000000140F6484F  not     r9
  0000000140F64852  and     r9, rbx
  0000000140F64855  not     r9
  0000000140F64858  and     r9, rcx
  0000000140F6485B  not     r9
  0000000140F6485E  lea     rcx, [r9+rdx*2]
  0000000140F64862  mov     [rsp+6A8h+var_530], rcx
  0000000140F6486A  mov     rcx, 427ECD16A18F99D8h
  0000000140F64874  imul    rcx, r10
  0000000140F64878  add     rcx, rax
  0000000140F6487B  mov     rdx, 653CCBE352FB0E26h
  0000000140F64885  imul    rdx, r10
  0000000140F64889  mov     rdi, r10
  0000000140F6488C  add     rdx, rax
  0000000140F6488F  not     rdx
  0000000140F64892  and     rdx, r8
  0000000140F64895  not     rdx
  0000000140F64898  and     rdx, rcx
  0000000140F6489B  imul    rdx, r11
  0000000140F6489F  not     rdx
  0000000140F648A2  mov     rcx, [rsp+6A8h+var_520]
  0000000140F648AA  imul    rcx, rsi
  0000000140F648AE  not     rcx
  0000000140F648B1  and     rcx, rdx
  0000000140F648B4  mov     [rsp+6A8h+var_520], rcx
  0000000140F648BC  mov     rcx, [rsp+6A8h+var_540]
  0000000140F648C4  add     rcx, rsp
  0000000140F648C7  add     rcx, 6A8h
  0000000140F648CE  mov     rdx, [rsp+6A8h+var_640]
  0000000140F648D3  add     rdx, rsp
  0000000140F648D6  add     rdx, 6A8h
  0000000140F648DD  mov     r12, [rsp+6A8h+var_490]
  0000000140F648E5  imul    rdx, r12
  0000000140F648E9  mov     rsi, [rsp+6A8h+var_508]
  0000000140F648F1  imul    rcx, rsi
  0000000140F648F5  mov     r9, rcx
  0000000140F648F8  not     r9
  0000000140F648FB  mov     r11, rdx
  0000000140F648FE  and     r11, r9
  0000000140F64901  not     r11
  0000000140F64904  not     rdx
  0000000140F64907  and     rcx, rdx
  0000000140F6490A  not     rcx
  0000000140F6490D  and     rcx, r11
  0000000140F64910  and     rdx, r9
  0000000140F64913  not     rdx
  0000000140F64916  lea     rcx, [rcx+rdx*2]
  0000000140F6491A  inc     rcx
  0000000140F6491D  mov     [rsp+6A8h+var_548], rcx
  0000000140F64925  mov     rcx, 54D9AF18ECE2764Ch
  0000000140F6492F  imul    rcx, r10
  0000000140F64933  add     rcx, rax
  0000000140F64936  mov     rdx, 650AF5B3A0BA13Ah
  0000000140F64940  imul    rdx, r10
  0000000140F64944  add     rdx, rax
  0000000140F64947  not     rdx
  0000000140F6494A  and     rdx, r8
  0000000140F6494D  not     rdx
  0000000140F64950  and     rdx, rcx
  0000000140F64953  imul    rdx, [rsp+6A8h+var_500]
  0000000140F6495C  mov     rcx, [rsp+6A8h+var_608]
  0000000140F64964  imul    rcx, [rsp+6A8h+var_510]
  0000000140F6496D  mov     r9, rcx
  0000000140F64970  mov     r10, rcx
  0000000140F64973  mov     [rsp+6A8h+var_608], rcx
  0000000140F6497B  not     r9
  0000000140F6497E  mov     [rsp+6A8h+var_458], r9
  0000000140F64986  mov     rcx, rdx
  0000000140F64989  mov     [rsp+6A8h+var_460], rdx
  0000000140F64991  not     rcx
  0000000140F64994  and     rcx, r9
  0000000140F64997  not     rcx
  0000000140F6499A  and     rdx, r10
  0000000140F6499D  not     rdx
  0000000140F649A0  and     rdx, rcx
  0000000140F649A3  mov     [rsp+6A8h+var_1C8], rdx
  0000000140F649AB  mov     r9, [rsp+6A8h+var_638]
  0000000140F649B0  imul    r9, [rsp+6A8h+var_4C0]
  0000000140F649B9  mov     [rsp+6A8h+var_638], r9
  0000000140F649BE  mov     r10, r9
  0000000140F649C1  not     r10
  0000000140F649C4  mov     [rsp+6A8h+var_450], r10
  0000000140F649CC  mov     rdx, [rsp+6A8h+var_498]
  0000000140F649D4  mov     rcx, rdx
  0000000140F649D7  not     rcx
  0000000140F649DA  mov     [rsp+6A8h+var_5D0], rcx
  0000000140F649E2  and     rcx, r9
  0000000140F649E5  not     rcx
  0000000140F649E8  mov     r9, rdx
  0000000140F649EB  mov     r13, rdx
  0000000140F649EE  and     r9, r10
  0000000140F649F1  not     r9
  0000000140F649F4  and     r9, rcx
  0000000140F649F7  mov     [rsp+6A8h+var_1B0], r9
  0000000140F649FF  mov     rcx, [rsp+6A8h+var_4C8]
  0000000140F64A07  add     rcx, rsp
  0000000140F64A0A  add     rcx, 6A8h
  0000000140F64A11  mov     rdx, [rsp+6A8h+var_4D8]
  0000000140F64A19  add     rdx, rsp
  0000000140F64A1C  add     rdx, 6A8h
  0000000140F64A23  imul    rdx, r12
  0000000140F64A27  mov     r9, rdx
  0000000140F64A2A  not     r9
  0000000140F64A2D  mov     r11, rsi
  0000000140F64A30  imul    rcx, rsi
  0000000140F64A34  and     r9, rcx
  0000000140F64A37  not     r9
  0000000140F64A3A  mov     r10, rcx
  0000000140F64A3D  not     r10
  0000000140F64A40  and     r10, rdx
  0000000140F64A43  not     r10
  0000000140F64A46  and     r10, r9
  0000000140F64A49  mov     r9, r10
  0000000140F64A4C  not     r9
  0000000140F64A4F  lea     r9, [r9+r9*2]
  0000000140F64A53  lea     r9, [r9+r10*2]
  0000000140F64A57  and     rcx, rdx
  0000000140F64A5A  not     rcx
  0000000140F64A5D  add     rcx, rcx
  0000000140F64A60  mov     rdx, r9
  0000000140F64A63  sub     rdx, rcx
  0000000140F64A66  mov     [rsp+6A8h+var_3C8], rdx
  0000000140F64A6E  mov     rcx, [rsp+6A8h+var_5C8]
  0000000140F64A76  add     rcx, rsp
  0000000140F64A79  add     rcx, 6A8h
  0000000140F64A80  mov     r15, [rsp+6A8h+var_5E0]
  0000000140F64A88  imul    rcx, r15
  0000000140F64A8C  mov     r10, rcx
  0000000140F64A8F  mov     r9, rcx
  0000000140F64A92  mov     [rsp+6A8h+var_3D8], rcx
  0000000140F64A9A  not     r10
  0000000140F64A9D  mov     [rsp+6A8h+var_3E0], r10
  0000000140F64AA5  mov     rcx, rdx
  0000000140F64AA8  not     rcx
  0000000140F64AAB  mov     [rsp+6A8h+var_3D0], rcx
  0000000140F64AB3  and     rcx, r10
  0000000140F64AB6  mov     [rsp+6A8h+var_3B8], rcx
  0000000140F64ABE  not     rcx
  0000000140F64AC1  and     rdx, r9
  0000000140F64AC4  not     rdx
  0000000140F64AC7  and     rdx, rcx
  0000000140F64ACA  mov     [rsp+6A8h+var_4D8], rdx
  0000000140F64AD2  mov     rcx, 2A68F731E6269228h
  0000000140F64ADC  imul    rcx, rdi
  0000000140F64AE0  add     rcx, rax
  0000000140F64AE3  mov     rdx, 7F65352ACF855DFDh
  0000000140F64AED  imul    rdx, rdi
  0000000140F64AF1  add     rdx, rax
  0000000140F64AF4  not     rdx
  0000000140F64AF7  and     rdx, r8
  0000000140F64AFA  not     rdx
  0000000140F64AFD  and     rdx, rcx
  0000000140F64B00  mov     rax, [rsp+6A8h+var_590]
  0000000140F64B08  imul    rax, r12
  0000000140F64B0C  mov     rsi, r12
  0000000140F64B0F  mov     r8, rax
  0000000140F64B12  mov     rcx, rax
  0000000140F64B15  not     r8
  0000000140F64B18  mov     rax, r8
  0000000140F64B1B  mov     [rsp+6A8h+var_5C0], r8
  0000000140F64B23  imul    rdx, r11
  0000000140F64B27  mov     r15, r11
  0000000140F64B2A  mov     r9, rdx
  0000000140F64B2D  mov     r10, rdx
  0000000140F64B30  not     r9
  0000000140F64B33  mov     [rsp+6A8h+var_5C8], r9
  0000000140F64B3B  and     rax, r9
  0000000140F64B3E  not     rax
  0000000140F64B41  mov     rdx, rcx
  0000000140F64B44  mov     rdi, rcx
  0000000140F64B47  mov     [rsp+6A8h+var_590], rcx
  0000000140F64B4F  and     rdx, r10
  0000000140F64B52  mov     [rsp+6A8h+var_190], r10
  0000000140F64B5A  not     rdx
  0000000140F64B5D  and     rdx, rax
  0000000140F64B60  mov     [rsp+6A8h+var_3E8], rdx
  0000000140F64B68  mov     rax, [rsp+6A8h+var_4D0]
  0000000140F64B70  add     rax, rsp
  0000000140F64B73  add     rax, 6A8h
  0000000140F64B79  imul    rax, [rsp+6A8h+var_668]
  0000000140F64B7F  mov     rcx, rax
  0000000140F64B82  not     rcx
  0000000140F64B85  mov     r9, [rsp+6A8h+var_468]
  0000000140F64B8D  imul    r9, [rsp+6A8h+var_660]
  0000000140F64B93  and     rcx, r9
  0000000140F64B96  not     rcx
  0000000140F64B99  mov     rdx, rax
  0000000140F64B9C  and     rdx, r9
  0000000140F64B9F  not     rdx
  0000000140F64BA2  add     rdx, rdx
  0000000140F64BA5  lea     r8, [rcx+rcx]
  0000000140F64BA9  sub     r8, rdx
  0000000140F64BAC  not     r9
  0000000140F64BAF  and     r9, rax
  0000000140F64BB2  mov     rax, r9
  0000000140F64BB5  add     r9, r9
  0000000140F64BB8  sub     r8, r9
  0000000140F64BBB  not     rax
  0000000140F64BBE  and     rax, rcx
  0000000140F64BC1  not     rax
  0000000140F64BC4  lea     rax, [rax+rax*2]
  0000000140F64BC8  add     rax, r8
  0000000140F64BCB  mov     [rsp+6A8h+var_4C8], rax
  0000000140F64BD3  mov     rax, r11
  0000000140F64BD6  imul    rax, [rsp+6A8h+var_2E8]
  0000000140F64BDF  not     rax
  0000000140F64BE2  mov     rcx, r12
  0000000140F64BE5  imul    rcx, [rsp+6A8h+var_2E0]
  0000000140F64BEE  not     rcx
  0000000140F64BF1  and     rcx, rax
  0000000140F64BF4  mov     [rsp+6A8h+var_4D0], rcx
  0000000140F64BFC  mov     rcx, [rsp+6A8h+var_438]
  0000000140F64C04  mov     r9, rcx
  0000000140F64C07  not     r9
  0000000140F64C0A  mov     [rsp+6A8h+var_468], r9
  0000000140F64C12  mov     rax, r14
  0000000140F64C15  and     rax, r9
  0000000140F64C18  not     rax
  0000000140F64C1B  mov     r11, rax
  0000000140F64C1E  mov     rax, rbx
  0000000140F64C21  and     rax, r9
  0000000140F64C24  imul    r9, rax, 0FFFFFFFFFFFFFE31h
  0000000140F64C2B  mov     [rsp+6A8h+var_540], r9
  0000000140F64C33  not     rax
  0000000140F64C36  imul    rax, 0FFFFFFFFFFFFFE30h
  0000000140F64C3D  mov     [rsp+6A8h+var_260], rax
  0000000140F64C45  and     rbx, rcx
  0000000140F64C48  not     rbx
  0000000140F64C4B  mov     [rsp+6A8h+var_258], r11
  0000000140F64C53  and     rbx, r11
  0000000140F64C56  mov     [rsp+6A8h+var_250], rbx
  0000000140F64C5E  not     rbx
  0000000140F64C61  mov     r12, [rsp+6A8h+var_360]
  0000000140F64C69  add     rbx, r12
  0000000140F64C6C  add     rbx, r9
  0000000140F64C6F  add     rbx, r11
  0000000140F64C72  add     rbx, rax
  0000000140F64C75  mov     rcx, [rsp+6A8h+var_628]
  0000000140F64C7D  imul    rcx, r13
  0000000140F64C81  not     rcx
  0000000140F64C84  mov     rdx, [rsp+6A8h+var_560]
  0000000140F64C8C  mov     rax, [rsp+6A8h+var_688]
  0000000140F64C91  imul    rdx, rax
  0000000140F64C95  not     rdx
  0000000140F64C98  and     rdx, rcx
  0000000140F64C9B  mov     [rsp+6A8h+var_560], rdx
  0000000140F64CA3  mov     rcx, r15
  0000000140F64CA6  mov     r11, [rsp+6A8h+var_3B0]
  0000000140F64CAE  imul    rcx, r11
  0000000140F64CB2  mov     r14, [rsp+6A8h+var_570]
  0000000140F64CBA  imul    edx, r14d, 4E5FB030h
  0000000140F64CC1  lea     r8, [rsp+rdx+6A8h+var_6A8]
  0000000140F64CC5  add     r8, 6A8h
  0000000140F64CCC  mov     [rsp+6A8h+var_3A8], r8
  0000000140F64CD4  imul    rsi, r8
  0000000140F64CD8  add     rsi, rcx
  0000000140F64CDB  mov     [rsp+6A8h+var_490], rsi
  0000000140F64CE3  mov     rdx, [rsp+6A8h+var_568]
  0000000140F64CEB  and     edx, 88001h
  0000000140F64CF1  mov     [rsp+6A8h+var_568], rdx
  0000000140F64CF9  imul    r11, rdx
  0000000140F64CFD  mov     rcx, rax
  0000000140F64D00  imul    rcx, [rsp+6A8h+var_2D8]
  0000000140F64D09  add     rcx, r11
  0000000140F64D0C  mov     [rsp+6A8h+var_3B0], rcx
  0000000140F64D14  mov     rcx, [rsp+6A8h+var_4B8]
  0000000140F64D1C  mov     r11, rcx
  0000000140F64D1F  not     r11
  0000000140F64D22  mov     [rsp+6A8h+var_248], r11
  0000000140F64D2A  mov     r8, [rsp+6A8h+var_370]
  0000000140F64D32  mov     r9, [rsp+6A8h+var_618]
  0000000140F64D3A  imul    r9, r8
  0000000140F64D3E  mov     [rsp+6A8h+var_618], r9
  0000000140F64D46  mov     rax, r9
  0000000140F64D49  not     rax
  0000000140F64D4C  mov     [rsp+6A8h+var_240], rax
  0000000140F64D54  mov     rsi, r11
  0000000140F64D57  and     rsi, r9
  0000000140F64D5A  mov     [rsp+6A8h+var_238], rsi
  0000000140F64D62  mov     r9, rcx
  0000000140F64D65  and     r9, rax
  0000000140F64D68  mov     [rsp+6A8h+var_230], r9
  0000000140F64D70  mov     rcx, [rsp+6A8h+var_530]
  0000000140F64D78  imul    rcx, rdx
  0000000140F64D7C  mov     [rsp+6A8h+var_530], rcx
  0000000140F64D84  mov     [rsp+6A8h+var_208], rbp
  0000000140F64D8C  mov     r9, rbp
  0000000140F64D8F  and     r9, rcx
  0000000140F64D92  mov     [rsp+6A8h+var_640], r9
  0000000140F64D97  mov     r9, rbp
  0000000140F64D9A  not     r9
  0000000140F64D9D  mov     [rsp+6A8h+var_210], r9
  0000000140F64DA5  and     r9, rcx
  0000000140F64DA8  mov     [rsp+6A8h+var_220], r9
  0000000140F64DB0  not     rcx
  0000000140F64DB3  mov     [rsp+6A8h+var_218], rcx
  0000000140F64DBB  and     rbp, rcx
  0000000140F64DBE  mov     [rsp+6A8h+var_228], rbp
  0000000140F64DC6  mov     rcx, [rsp+6A8h+var_678]
  0000000140F64DCB  imul    rcx, rdx
  0000000140F64DCF  mov     [rsp+6A8h+var_678], rcx
  0000000140F64DD4  mov     rcx, [rsp+6A8h+var_6A0]
  0000000140F64DD9  lea     r11, [rsp+rcx+6A8h+var_6A8]
  0000000140F64DDD  add     r11, 6A8h
  0000000140F64DE4  mov     rcx, [rsp+6A8h+var_5E0]
  0000000140F64DEC  imul    r11, rcx
  0000000140F64DF0  mov     [rsp+6A8h+var_1F0], r11
  0000000140F64DF8  mov     r9, r11
  0000000140F64DFB  not     r9
  0000000140F64DFE  mov     [rsp+6A8h+var_1F8], r9
  0000000140F64E06  mov     rdx, [rsp+6A8h+var_548]
  0000000140F64E0E  mov     rsi, rdx
  0000000140F64E11  and     rsi, r9
  0000000140F64E14  mov     [rsp+6A8h+var_528], rsi
  0000000140F64E1C  not     rdx
  0000000140F64E1F  mov     [rsp+6A8h+var_200], rdx
  0000000140F64E27  and     rdx, r11
  0000000140F64E2A  mov     [rsp+6A8h+var_1E8], rdx
  0000000140F64E32  mov     rdx, [rsp+6A8h+var_460]
  0000000140F64E3A  and     rdx, [rsp+6A8h+var_458]
  0000000140F64E42  mov     [rsp+6A8h+var_1E0], rdx
  0000000140F64E4A  mov     rdx, r13
  0000000140F64E4D  and     rdx, [rsp+6A8h+var_638]
  0000000140F64E52  mov     [rsp+6A8h+var_5A8], rdx
  0000000140F64E5A  mov     r11, [rsp+6A8h+var_5C0]
  0000000140F64E62  and     r11, r10
  0000000140F64E65  mov     [rsp+6A8h+var_1A0], r11
  0000000140F64E6D  and     rdi, [rsp+6A8h+var_5C8]
  0000000140F64E75  mov     [rsp+6A8h+var_1A8], rdi
  0000000140F64E7D  mov     rdx, [rsp+6A8h+var_518]
  0000000140F64E85  imul    rdx, rcx
  0000000140F64E89  mov     [rsp+6A8h+var_518], rdx
  0000000140F64E91  mov     rax, rcx
  0000000140F64E94  mov     rcx, [rsp+6A8h+var_300]
  0000000140F64E9C  mov     r9, rcx
  0000000140F64E9F  not     r9
  0000000140F64EA2  mov     [rsp+6A8h+var_170], r9
  0000000140F64EAA  mov     r10, rdx
  0000000140F64EAD  not     r10
  0000000140F64EB0  mov     [rsp+6A8h+var_178], r10
  0000000140F64EB8  and     r9, rdx
  0000000140F64EBB  not     r9
  0000000140F64EBE  mov     [rsp+6A8h+var_168], r9
  0000000140F64EC6  mov     rdx, rcx
  0000000140F64EC9  and     rdx, r10
  0000000140F64ECC  not     rdx
  0000000140F64ECF  and     rdx, r9
  0000000140F64ED2  mov     [rsp+6A8h+var_160], rdx
  0000000140F64EDA  mov     rcx, [rsp+6A8h+var_598]
  0000000140F64EE2  lea     rdx, [rsp+rcx+6A8h+var_6A8]
  0000000140F64EE6  add     rdx, 6A8h
  0000000140F64EED  imul    rdx, r8
  0000000140F64EF1  mov     [rsp+6A8h+var_158], rdx
  0000000140F64EF9  mov     r9, r8
  0000000140F64EFC  mov     rcx, [rsp+6A8h+var_4C8]
  0000000140F64F04  not     rcx
  0000000140F64F07  and     rcx, rdx
  0000000140F64F0A  mov     [rsp+6A8h+var_400], rcx
  0000000140F64F12  mov     ecx, dword ptr [rsp+6A8h+var_3F0]
  0000000140F64F19  mov     rdx, [rsp+6A8h+var_620]
  0000000140F64F21  shr     rdx, cl
  0000000140F64F24  mov     r8d, edx
  0000000140F64F27  mov     rsi, rdx
  0000000140F64F2A  not     r8d
  0000000140F64F2D  and     r8d, r12d
  0000000140F64F30  imul    ecx, r14d, -2Fh
  0000000140F64F34  mov     r10, [rsp+6A8h+var_538]
  0000000140F64F3C  shr     r10, cl
  0000000140F64F3F  mov     ecx, r10d
  0000000140F64F42  not     ecx
  0000000140F64F44  and     ecx, r12d
  0000000140F64F47  test    cl, 1
  0000000140F64F4A  mov     rcx, [rsp+6A8h+var_410]
  0000000140F64F52  lea     rcx, [rsp+rcx+6A8h]
  0000000140F64F5A  cmovnz  rcx, [rsp+6A8h+var_3C0]
  0000000140F64F63  mov     [rsp+6A8h+var_3C0], rcx
  0000000140F64F6B  mov     rcx, [rsp+6A8h+var_5B8]
  0000000140F64F73  add     rcx, rsp
  0000000140F64F76  add     rcx, 6A8h
  0000000140F64F7D  mov     rdx, [rsp+6A8h+var_600]
  0000000140F64F85  add     rdx, rsp
  0000000140F64F88  add     rdx, 6A8h
  0000000140F64F8F  imul    rcx, r15
  0000000140F64F93  imul    rdx, rax
  0000000140F64F97  add     rdx, rcx
  0000000140F64F9A  mov     [rsp+6A8h+var_600], rdx
  0000000140F64FA2  mov     rcx, [rsp+6A8h+var_550]
  0000000140F64FAA  mov     r14, [rsp+6A8h+var_660]
  0000000140F64FAF  imul    rcx, r14
  0000000140F64FB3  not     rcx
  0000000140F64FB6  mov     rdx, rcx
  0000000140F64FB9  mov     rcx, [rsp+6A8h+var_610]
  0000000140F64FC1  lea     rax, [rsp+rcx+6A8h+var_6A8]
  0000000140F64FC5  add     rax, 6A8h
  0000000140F64FCB  mov     r15, r9
  0000000140F64FCE  imul    rax, r9
  0000000140F64FD2  not     rax
  0000000140F64FD5  and     rax, rdx
  0000000140F64FD8  mov     [rsp+6A8h+var_598], rax
  0000000140F64FE0  mov     rcx, [rsp+6A8h+var_3F8]
  0000000140F64FE8  add     rcx, rsp
  0000000140F64FEB  add     rcx, 6A8h
  0000000140F64FF2  mov     rdx, [rsp+6A8h+var_698]
  0000000140F64FF7  lea     r9, [rsp+rdx+6A8h+var_6A8]
  0000000140F64FFB  add     r9, 6A8h
  0000000140F65002  mov     r13, [rsp+6A8h+var_500]
  0000000140F6500A  imul    rcx, r13
  0000000140F6500E  mov     rdx, [rsp+6A8h+var_510]
  0000000140F65016  imul    r9, rdx
  0000000140F6501A  add     r9, rcx
  0000000140F6501D  mov     r11, r9
  0000000140F65020  mov     rcx, [rsp+6A8h+var_648]
  0000000140F65025  add     rcx, rsp
  0000000140F65028  add     rcx, 6A8h
  0000000140F6502F  mov     r9, [rsp+6A8h+var_408]
  0000000140F65037  lea     rdi, [rsp+r9+6A8h+var_6A8]
  0000000140F6503B  add     rdi, 6A8h
  0000000140F65042  mov     rax, [rsp+6A8h+var_368]
  0000000140F6504A  not     eax
  0000000140F6504C  imul    rcx, rdx
  0000000140F65050  mov     [rsp+6A8h+var_410], rcx
  0000000140F65058  mov     rbp, rdx
  0000000140F6505B  mov     rdx, [rsp+6A8h+var_4C0]
  0000000140F65063  imul    rdi, rdx
  0000000140F65067  mov     [rsp+6A8h+var_180], rdi
  0000000140F6506F  and     eax, r12d
  0000000140F65072  mov     [rsp+6A8h+var_368], rax
  0000000140F6507A  mov     r9, [rsp+6A8h+var_5F0]
  0000000140F65082  add     r9, rsp
  0000000140F65085  add     r9, 6A8h
  0000000140F6508C  and     esi, r12d
  0000000140F6508F  mov     [rsp+6A8h+var_620], rsi
  0000000140F65097  imul    r9, r15
  0000000140F6509B  mov     [rsp+6A8h+var_408], r9
  0000000140F650A3  test    r8b, 1
  0000000140F650A7  mov     rax, [rsp+6A8h+var_650]
  0000000140F650AC  lea     rcx, [rsp+rax+6A8h]
  0000000140F650B4  cmovz   rcx, rbx
  0000000140F650B8  mov     [rsp+6A8h+var_3F0], rcx
  0000000140F650C0  mov     rcx, [rsp+6A8h+var_318]
  0000000140F650C8  cmovz   rcx, rbx
  0000000140F650CC  mov     [rsp+6A8h+var_318], rcx
  0000000140F650D4  mov     rcx, [rsp+6A8h+var_320]
  0000000140F650DC  cmovz   rcx, rbx
  0000000140F650E0  mov     [rsp+6A8h+var_320], rcx
  0000000140F650E8  cmovz   r11, rbx
  0000000140F650EC  mov     [rsp+6A8h+var_3F8], r11
  0000000140F650F4  mov     rax, [rsp+6A8h+var_680]
  0000000140F650F9  lea     rax, [rsp+rax+6A8h]
  0000000140F65101  mov     rcx, [rsp+6A8h+var_5B0]
  0000000140F65109  add     rcx, rsp
  0000000140F6510C  add     rcx, 6A8h
  0000000140F65113  mov     r9, [rsp+6A8h+var_668]
  0000000140F65118  imul    rax, r9
  0000000140F6511C  imul    rcx, r14
  0000000140F65120  add     rcx, rax
  0000000140F65123  mov     [rsp+6A8h+var_198], rcx
  0000000140F6512B  and     r12d, r10d
  0000000140F6512E  mov     [rsp+6A8h+var_360], r12
  0000000140F65136  mov     rax, [rsp+6A8h+var_5F8]
  0000000140F6513E  lea     r10, [rsp+rax+6A8h+var_6A8]
  0000000140F65142  add     r10, 6A8h
  0000000140F65149  mov     rax, [rsp+6A8h+var_470]
  0000000140F65151  imul    rax, rbp
  0000000140F65155  imul    r10, r13
  0000000140F65159  add     r10, rax
  0000000140F6515C  mov     [rsp+6A8h+var_188], r10
  0000000140F65164  mov     rax, [rsp+6A8h+var_478]
  0000000140F6516C  imul    rax, [rsp+6A8h+var_628]
  0000000140F65175  not     rax
  0000000140F65178  mov     r10, rax
  0000000140F6517B  mov     rax, [rsp+6A8h+var_658]
  0000000140F65180  add     rax, rsp
  0000000140F65183  add     rax, 6A8h
  0000000140F65189  imul    rax, [rsp+6A8h+var_568]
  0000000140F65192  not     rax
  0000000140F65195  and     rax, r10
  0000000140F65198  mov     [rsp+6A8h+var_5F0], rax
  0000000140F651A0  mov     rax, [rsp+6A8h+var_670]
  0000000140F651A5  add     rax, rsp
  0000000140F651A8  add     rax, 6A8h
  0000000140F651AE  imul    rax, r13
  0000000140F651B2  not     rax
  0000000140F651B5  mov     rcx, [rsp+6A8h+var_5A0]
  0000000140F651BD  add     rcx, rsp
  0000000140F651C0  add     rcx, 6A8h
  0000000140F651C7  imul    rcx, rdx
  0000000140F651CB  not     rcx
  0000000140F651CE  and     rcx, rax
  0000000140F651D1  mov     [rsp+6A8h+var_5F8], rcx
  0000000140F651D9  mov     rax, [rsp+6A8h+var_418]
  0000000140F651E1  add     rax, rsp
  0000000140F651E4  add     rax, 6A8h
  0000000140F651EA  imul    rax, r9
  0000000140F651EE  mov     rcx, [rsp+6A8h+var_690]
  0000000140F651F3  add     rcx, rsp
  0000000140F651F6  add     rcx, 6A8h
  0000000140F651FD  imul    rcx, r14
  0000000140F65201  add     rcx, rax
  0000000140F65204  mov     [rsp+6A8h+var_418], rcx
  0000000140F6520C  mov     rax, 4A97D9B171264BE5h
  0000000140F65216  mov     rdx, [rsp+6A8h+var_570]
  0000000140F6521E  imul    rax, rdx
  0000000140F65222  and     rax, [rsp+6A8h+var_428]
  0000000140F6522A  mov     rcx, [rsp+6A8h+var_438]
  0000000140F65232  and     rcx, rax
  0000000140F65235  not     rax
  0000000140F65238  and     rax, [rsp+6A8h+var_468]
  0000000140F65240  not     rax
  0000000140F65243  not     rcx
  0000000140F65246  and     rcx, rax
  0000000140F65249  mov     rax, 0B938992A06A4EF42h
  0000000140F65253  imul    rax, rdx
  0000000140F65257  add     rcx, rax
  0000000140F6525A  mov     rax, 423F4B48666469D9h
  0000000140F65264  imul    rax, rdx
  0000000140F65268  mov     r8, 3FD58F2E613D3E86h
  0000000140F65272  imul    r8, rdx
  0000000140F65276  and     r8, rcx
  0000000140F65279  not     rcx
  0000000140F6527C  and     rcx, rax
  0000000140F6527F  mov     rax, 370269BA185FA85Fh
  0000000140F65289  imul    rax, rdx
  0000000140F6528D  not     r8
  0000000140F65290  and     r8, rax
  0000000140F65293  not     rcx
  0000000140F65296  and     r8, rcx
  0000000140F65299  mov     rax, 2390DA76C7A1A85Fh
  0000000140F652A3  imul    rax, rdx
  0000000140F652A7  mov     rcx, rdx
  0000000140F652AA  not     r8
  0000000140F652AD  and     r8, rax
  0000000140F652B0  mov     [rsp+6A8h+var_428], r8
  0000000140F652B8  mov     rax, 0EC604AD4C899A85Fh
  0000000140F652C2  imul    rax, rdx
  0000000140F652C6  and     rax, [rsp+6A8h+var_5D8]
  0000000140F652CE  mov     rdx, [rsp+6A8h+var_558]
  0000000140F652D6  and     rdx, rax
  0000000140F652D9  not     rax
  0000000140F652DC  and     rax, [rsp+6A8h+var_420]
  0000000140F652E4  not     rax
  0000000140F652E7  not     rdx
  0000000140F652EA  and     rdx, rax
  0000000140F652ED  mov     rax, 927A100000000000h
  0000000140F652F7  imul    rax, rcx
  0000000140F652FB  add     rdx, rax
  0000000140F652FE  mov     r10, rdx
  0000000140F65301  mov     r15, 8B2786B93CA6D22Ch
  0000000140F6530B  mov     rax, rcx
  0000000140F6530E  imul    r15, rcx
  0000000140F65312  mov     r12, r15
  0000000140F65315  not     r12
  0000000140F65318  mov     rcx, 0F6ED53BD8AFAD633h
  0000000140F65322  imul    rcx, rax
  0000000140F65326  mov     r11, rcx
  0000000140F65329  mov     rcx, 20EA520640BD910h
  0000000140F65333  imul    rcx, rax
  0000000140F65337  mov     r13, rcx
  0000000140F6533A  mov     rbx, rcx
  0000000140F6533D  not     r13
  0000000140F65340  mov     r9, 201E8FDB24153B5Fh
  0000000140F6534A  imul    r9, rax
  0000000140F6534E  mov     rax, rdx
  0000000140F65351  not     rax
  0000000140F65354  mov     [rsp+6A8h+var_6A8], rax
  0000000140F65358  mov     rdx, r9
  0000000140F6535B  and     rdx, rax
  0000000140F6535E  not     rdx
  0000000140F65361  mov     [rsp+6A8h+var_268], rdx
  0000000140F65369  mov     r8, r9
  0000000140F6536C  not     r8
  0000000140F6536F  mov     rax, r8
  0000000140F65372  and     rax, r10
  0000000140F65375  not     rax
  0000000140F65378  and     rax, rdx
  0000000140F6537B  mov     [rsp+6A8h+var_698], rax
  0000000140F65380  not     rax
  0000000140F65383  mov     [rsp+6A8h+var_550], rax
  0000000140F6538B  mov     rcx, r13
  0000000140F6538E  and     rcx, rax
  0000000140F65391  not     rcx
  0000000140F65394  and     rcx, r11
  0000000140F65397  not     rcx
  0000000140F6539A  and     rcx, r12
  0000000140F6539D  mov     rdi, 4A139BC75A6AC1E9h
  0000000140F653A7  imul    rdi, rcx
  0000000140F653AB  mov     rcx, r12
  0000000140F653AE  mov     [rsp+6A8h+var_690], r12
  0000000140F653B3  and     rcx, r13
  0000000140F653B6  not     rcx
  0000000140F653B9  mov     rdx, r15
  0000000140F653BC  and     rdx, rbx
  0000000140F653BF  mov     rax, rbx
  0000000140F653C2  mov     [rsp+6A8h+var_420], rdx
  0000000140F653CA  not     rdx
  0000000140F653CD  and     rdx, rcx
  0000000140F653D0  mov     [rsp+6A8h+var_6A0], rdx
  0000000140F653D5  mov     rcx, r8
  0000000140F653D8  mov     rbp, r8
  0000000140F653DB  mov     [rsp+6A8h+var_5B0], r8
  0000000140F653E3  and     rcx, rdx
  0000000140F653E6  not     rcx
  0000000140F653E9  not     rdx
  0000000140F653EC  and     rdx, r9
  0000000140F653EF  not     rdx
  0000000140F653F2  and     rdx, rcx
  0000000140F653F5  not     rdx
  0000000140F653F8  and     rdx, r11
  0000000140F653FB  not     rdx
  0000000140F653FE  mov     rbx, r10
  0000000140F65401  and     rdx, r10
  0000000140F65404  mov     rcx, 0E29654F85FDD23FFh
  0000000140F6540E  imul    rcx, rdx
  0000000140F65412  mov     r14, r11
  0000000140F65415  and     r14, r10
  0000000140F65418  mov     rdx, r12
  0000000140F6541B  and     rdx, r14
  0000000140F6541E  not     rdx
  0000000140F65421  not     r14
  0000000140F65424  mov     [rsp+6A8h+var_680], r14
  0000000140F65429  mov     r10, r15
  0000000140F6542C  mov     r8, r15
  0000000140F6542F  and     r8, r14
  0000000140F65432  not     r8
  0000000140F65435  and     rdx, rax
  0000000140F65438  and     rdx, r8
  0000000140F6543B  and     rdx, r9
  0000000140F6543E  not     rdx
  0000000140F65441  mov     r8, 14B2A7C2FEE91FA7h
  0000000140F6544B  imul    r8, rdx
  0000000140F6544F  add     r8, rcx
  0000000140F65452  mov     r12, r11
  0000000140F65455  not     r12
  0000000140F65458  mov     r14, r15
  0000000140F6545B  and     r14, r12
  0000000140F6545E  mov     rdx, rbx
  0000000140F65461  and     rdx, r14
  0000000140F65464  mov     [rsp+6A8h+var_660], r14
  0000000140F65469  mov     rcx, rbp
  0000000140F6546C  and     rcx, rdx
  0000000140F6546F  not     rcx
  0000000140F65472  not     rdx
  0000000140F65475  and     rdx, r9
  0000000140F65478  not     rdx
  0000000140F6547B  and     rdx, rcx
  0000000140F6547E  not     rdx
  0000000140F65481  and     rdx, r13
  0000000140F65484  mov     rcx, 9CDE3AD3560F3F3h
  0000000140F6548E  imul    rcx, rdx
  0000000140F65492  add     rcx, r8
  0000000140F65495  mov     [rsp+6A8h+var_650], r15
  0000000140F6549A  and     r15, r9
  0000000140F6549D  mov     rdx, rax
  0000000140F654A0  mov     rbp, rax
  0000000140F654A3  and     rdx, r15
  0000000140F654A6  not     r15
  0000000140F654A9  mov     [rsp+6A8h+var_538], r15
  0000000140F654B1  mov     r8, r13
  0000000140F654B4  and     r8, r15
  0000000140F654B7  not     r8
  0000000140F654BA  not     rdx
  0000000140F654BD  and     rdx, r8
  0000000140F654C0  and     rdx, rbx
  0000000140F654C3  not     rdx
  0000000140F654C6  and     rdx, r11
  0000000140F654C9  not     rdx
  0000000140F654CC  mov     r8, 0D1284E6F1D69AB1Ah
  0000000140F654D6  imul    r8, rdx
  0000000140F654DA  add     r8, rcx
  0000000140F654DD  add     r8, rdi
  0000000140F654E0  mov     [rsp+6A8h+var_270], r8
  0000000140F654E8  and     r10, r13
  0000000140F654EB  mov     [rsp+6A8h+var_658], r10
  0000000140F654F0  not     r10
  0000000140F654F3  mov     rdi, [rsp+6A8h+var_6A8]
  0000000140F654F7  and     r10, rdi
  0000000140F654FA  mov     rcx, r11
  0000000140F654FD  mov     r15, r11
  0000000140F65500  and     rcx, r10
  0000000140F65503  not     r10
  0000000140F65506  and     r10, r12
  0000000140F65509  not     r10
  0000000140F6550C  not     rcx
  0000000140F6550F  and     rcx, r10
  0000000140F65512  not     rcx
  0000000140F65515  mov     rsi, [rsp+6A8h+var_5B0]
  0000000140F6551D  and     rcx, rsi
  0000000140F65520  mov     rax, 0E808B70344A139CAh
  0000000140F6552A  imul    rax, rcx
  0000000140F6552E  not     r14
  0000000140F65531  mov     [rsp+6A8h+var_610], r14
  0000000140F65539  mov     rdx, r9
  0000000140F6553C  mov     r10, r9
  0000000140F6553F  and     rdx, rbp
  0000000140F65542  mov     rcx, rdx
  0000000140F65545  mov     r8, rdx
  0000000140F65548  and     rcx, r14
  0000000140F6554B  mov     rdx, rbx
  0000000140F6554E  and     rdx, rcx
  0000000140F65551  not     rcx
  0000000140F65554  and     rcx, rdi
  0000000140F65557  not     rcx
  0000000140F6555A  not     rdx
  0000000140F6555D  and     rdx, rcx
  0000000140F65560  not     rdx
  0000000140F65563  mov     rcx, 45B81A2509CDE391h
  0000000140F6556D  add     rcx, 2Ah ; '*'
  0000000140F65571  imul    rcx, rdx
  0000000140F65575  add     rcx, rax
  0000000140F65578  mov     rdx, r12
  0000000140F6557B  mov     r11, r12
  0000000140F6557E  and     rdx, rsi
  0000000140F65581  mov     r14, rsi
  0000000140F65584  mov     rax, [rsp+6A8h+var_690]
  0000000140F65589  and     rax, rdx
  0000000140F6558C  and     rax, rbx
  0000000140F6558F  mov     [rsp+6A8h+var_670], rbx
  0000000140F65594  not     rax
  0000000140F65597  and     rax, r13
  0000000140F6559A  not     rax
  0000000140F6559D  mov     r9, 0ED7B190E29654F53h
  0000000140F655A7  imul    r9, rax
  0000000140F655AB  add     r9, rcx
  0000000140F655AE  mov     [rsp+6A8h+var_278], r9
  0000000140F655B6  mov     rax, r12
  0000000140F655B9  mov     rcx, [rsp+6A8h+var_6A0]
  0000000140F655BE  and     rax, rcx
  0000000140F655C1  mov     [rsp+6A8h+var_668], rax
  0000000140F655C6  and     rcx, r15
  0000000140F655C9  mov     r12, r15
  0000000140F655CC  mov     rax, rdi
  0000000140F655CF  and     rax, rcx
  0000000140F655D2  not     rax
  0000000140F655D5  not     rcx
  0000000140F655D8  and     rcx, rbx
  0000000140F655DB  not     rcx
  0000000140F655DE  and     rcx, rax
  0000000140F655E1  mov     [rsp+6A8h+var_6A0], rcx
  0000000140F655E6  mov     rax, r13
  0000000140F655E9  and     rax, rdx
  0000000140F655EC  not     rax
  0000000140F655EF  not     rdx
  0000000140F655F2  and     rdx, rbp
  0000000140F655F5  mov     r15, rbp
  0000000140F655F8  not     rdx
  0000000140F655FB  and     rdx, rax
  0000000140F655FE  mov     [rsp+6A8h+var_470], rdx
  0000000140F65606  mov     rcx, r11
  0000000140F65609  and     rcx, rdi
  0000000140F6560C  not     rcx
  0000000140F6560F  and     rcx, [rsp+6A8h+var_680]
  0000000140F65614  mov     [rsp+6A8h+var_478], r10
  0000000140F6561C  mov     rax, r10
  0000000140F6561F  and     rax, rcx
  0000000140F65622  mov     rdi, [rsp+6A8h+var_690]
  0000000140F65627  and     r8, rdi
  0000000140F6562A  and     r8, rcx
  0000000140F6562D  mov     [rsp+6A8h+var_280], r8
  0000000140F65635  not     rcx
  0000000140F65638  and     rcx, r14
  0000000140F6563B  not     rcx
  0000000140F6563E  not     rax
  0000000140F65641  and     rax, rcx
  0000000140F65644  mov     rsi, [rsp+6A8h+var_650]
  0000000140F65649  mov     rcx, rsi
  0000000140F6564C  and     rcx, rax
  0000000140F6564F  not     rax
  0000000140F65652  and     rax, rdi
  0000000140F65655  not     rax
  0000000140F65658  not     rcx
  0000000140F6565B  and     rcx, rax
  0000000140F6565E  mov     [rsp+6A8h+var_680], rcx
  0000000140F65663  mov     r8, r12
  0000000140F65666  mov     rax, r12
  0000000140F65669  mov     rbp, r13
  0000000140F6566C  and     rax, r13
  0000000140F6566F  not     rax
  0000000140F65672  mov     r9, r11
  0000000140F65675  mov     r12, r11
  0000000140F65678  and     r12, r15
  0000000140F6567B  not     r12
  0000000140F6567E  and     r12, rax
  0000000140F65681  mov     rax, r11
  0000000140F65684  and     rax, r13
  0000000140F65687  mov     rcx, r10
  0000000140F6568A  and     rcx, rax
  0000000140F6568D  not     rax
  0000000140F65690  mov     rdx, r14
  0000000140F65693  mov     rbx, r14
  0000000140F65696  and     rdx, rax
  0000000140F65699  not     rdx
  0000000140F6569C  not     rcx
  0000000140F6569F  and     rcx, rdx
  0000000140F656A2  mov     r11, [rsp+6A8h+var_670]
  0000000140F656A7  mov     rdx, r11
  0000000140F656AA  and     rdx, rcx
  0000000140F656AD  not     rcx
  0000000140F656B0  and     rcx, [rsp+6A8h+var_6A8]
  0000000140F656B4  not     rcx
  0000000140F656B7  not     rdx
  0000000140F656BA  and     rdx, rcx
  0000000140F656BD  mov     [rsp+6A8h+var_648], rdx
  0000000140F656C2  mov     rdx, r8
  0000000140F656C5  mov     rcx, r8
  0000000140F656C8  and     rcx, r15
  0000000140F656CB  mov     r10, rdi
  0000000140F656CE  and     r10, rcx
  0000000140F656D1  mov     [rsp+6A8h+var_288], r10
  0000000140F656D9  not     rcx
  0000000140F656DC  and     rcx, rsi
  0000000140F656DF  and     rcx, rax
  0000000140F656E2  mov     [rsp+6A8h+var_5A0], rcx
  0000000140F656EA  mov     rax, rsi
  0000000140F656ED  mov     r14, rsi
  0000000140F656F0  and     rax, r11
  0000000140F656F3  mov     r8, rdx
  0000000140F656F6  mov     rcx, rdx
  0000000140F656F9  mov     [rsp+6A8h+var_2C8], rdx
  0000000140F65701  and     r8, rax
  0000000140F65704  not     rax
  0000000140F65707  and     rax, r9
  0000000140F6570A  mov     [rsp+6A8h+var_5B8], r9
  0000000140F65712  not     rax
  0000000140F65715  not     r8
  0000000140F65718  and     r8, rax
  0000000140F6571B  mov     rsi, r8
  0000000140F6571E  mov     rdx, [rsp+6A8h+var_698]
  0000000140F65723  and     rdx, r14
  0000000140F65726  mov     rax, [rsp+6A8h+var_550]
  0000000140F6572E  and     rax, rdi
  0000000140F65731  not     rax
  0000000140F65734  not     rdx
  0000000140F65737  and     rdx, r9
  0000000140F6573A  and     rdx, rax
  0000000140F6573D  mov     [rsp+6A8h+var_698], rdx
  0000000140F65742  and     [rsp+6A8h+var_470], r14
  0000000140F6574A  not     r12
  0000000140F6574D  mov     rdx, r11
  0000000140F65750  and     r12, r11
  0000000140F65753  not     r12
  0000000140F65756  mov     rax, rbx
  0000000140F65759  and     r12, rbx
  0000000140F6575C  mov     rbx, rdi
  0000000140F6575F  mov     r8, rdi
  0000000140F65762  and     r8, r12
  0000000140F65765  mov     [rsp+6A8h+var_2B8], r8
  0000000140F6576D  not     r12
  0000000140F65770  and     r12, r14
  0000000140F65773  mov     r8, rdi
  0000000140F65776  and     r8, rax
  0000000140F65779  not     r8
  0000000140F6577C  and     r8, [rsp+6A8h+var_538]
  0000000140F65784  mov     [rsp+6A8h+var_430], r13
  0000000140F6578C  and     r13, r8
  0000000140F6578F  not     r8
  0000000140F65792  and     r8, rcx
  0000000140F65795  not     r8
  0000000140F65798  and     r8, rbp
  0000000140F6579B  mov     r10, r15
  0000000140F6579E  mov     [rsp+6A8h+var_2D0], r15
  0000000140F657A6  mov     r11, r15
  0000000140F657A9  and     r11, rsi
  0000000140F657AC  not     rsi
  0000000140F657AF  and     rsi, rbp
  0000000140F657B2  mov     [rsp+6A8h+var_290], rsi
  0000000140F657BA  mov     rcx, [rsp+6A8h+var_478]
  0000000140F657C2  mov     rdi, rcx
  0000000140F657C5  and     rdi, rdx
  0000000140F657C8  not     rdi
  0000000140F657CB  and     rdi, rbp
  0000000140F657CE  mov     r9, r14
  0000000140F657D1  and     r9, rax
  0000000140F657D4  mov     rsi, [rsp+6A8h+var_668]
  0000000140F657D9  not     rsi
  0000000140F657DC  and     rsi, rax
  0000000140F657DF  mov     [rsp+6A8h+var_668], rsi
  0000000140F657E4  mov     rsi, [rsp+6A8h+var_6A0]
  0000000140F657E9  not     rsi
  0000000140F657EC  and     rsi, rax
  0000000140F657EF  mov     [rsp+6A8h+var_6A0], rsi
  0000000140F657F4  mov     r15, [rsp+6A8h+var_6A8]
  0000000140F657F8  mov     rsi, [rsp+6A8h+var_5A0]
  0000000140F65800  and     rsi, r15
  0000000140F65803  not     rsi
  0000000140F65806  and     rsi, rax
  0000000140F65809  mov     [rsp+6A8h+var_5A0], rsi
  0000000140F65811  and     [rsp+6A8h+var_610], rax
  0000000140F65819  mov     r14, [rsp+6A8h+var_5B8]
  0000000140F65821  and     rbx, r14
  0000000140F65824  mov     [rsp+6A8h+var_298], rbx
  0000000140F6582C  mov     rsi, r10
  0000000140F6582F  and     rsi, rbx
  0000000140F65832  and     rsi, rdx
  0000000140F65835  and     rcx, rsi
  0000000140F65838  mov     [rsp+6A8h+var_2B0], rcx
  0000000140F65840  not     rsi
  0000000140F65843  and     rsi, rax
  0000000140F65846  mov     [rsp+6A8h+var_2C0], rax
  0000000140F6584E  mov     [rsp+6A8h+var_2A8], rax
  0000000140F65856  mov     [rsp+6A8h+var_2A0], rax
  0000000140F6585E  mov     rbx, [rsp+6A8h+var_430]
  0000000140F65866  and     rax, rbx
  0000000140F65869  mov     r10, rbx
  0000000140F6586C  mov     rdx, rbx
  0000000140F6586F  mov     [rsp+6A8h+var_550], rbx
  0000000140F65877  mov     rbp, [rsp+6A8h+var_650]
  0000000140F6587C  mov     rcx, rbp
  0000000140F6587F  and     r10, r9
  0000000140F65882  not     r9
  0000000140F65885  mov     rbx, [rsp+6A8h+var_648]
  0000000140F6588A  and     rcx, rbx
  0000000140F6588D  mov     [rsp+6A8h+var_430], rcx
  0000000140F65895  not     rbx
  0000000140F65898  mov     rcx, [rsp+6A8h+var_690]
  0000000140F6589D  and     rbx, rcx
  0000000140F658A0  mov     [rsp+6A8h+var_648], rbx
  0000000140F658A5  and     rax, r14
  0000000140F658A8  and     rbp, rax
  0000000140F658AB  not     rax
  0000000140F658AE  and     rax, rcx
  0000000140F658B1  mov     [rsp+6A8h+var_5B0], rax
  0000000140F658B9  mov     [rsp+6A8h+var_650], rcx
  0000000140F658BE  mov     rbx, [rsp+6A8h+var_478]
  0000000140F658C6  and     rcx, rbx
  0000000140F658C9  not     rcx
  0000000140F658CC  and     rcx, r9
  0000000140F658CF  mov     r14, [rsp+6A8h+var_2C8]
  0000000140F658D7  and     rcx, r14
  0000000140F658DA  and     rdx, rcx
  0000000140F658DD  mov     [rsp+6A8h+var_690], rdx
  0000000140F658E2  not     rcx
  0000000140F658E5  mov     rdx, [rsp+6A8h+var_2D0]
  0000000140F658ED  and     rcx, rdx
  0000000140F658F0  mov     rax, [rsp+6A8h+var_680]
  0000000140F658F5  not     rax
  0000000140F658F8  and     rax, rdx
  0000000140F658FB  mov     [rsp+6A8h+var_680], rax
  0000000140F65900  mov     rax, [rsp+6A8h+var_538]
  0000000140F65908  and     rax, r15
  0000000140F6590B  not     rax
  0000000140F6590E  and     rax, r14
  0000000140F65911  mov     r15, r14
  0000000140F65914  and     [rsp+6A8h+var_550], rax
  0000000140F6591C  not     rax
  0000000140F6591F  and     rax, rdx
  0000000140F65922  mov     r14, rax
  0000000140F65925  and     [rsp+6A8h+var_650], rdx
  0000000140F6592A  mov     rax, [rsp+6A8h+var_660]
  0000000140F6592F  and     rax, rbx
  0000000140F65932  not     rax
  0000000140F65935  and     rax, rdx
  0000000140F65938  mov     [rsp+6A8h+var_660], rax
  0000000140F6593D  mov     rax, [rsp+6A8h+var_698]
  0000000140F65942  not     rax
  0000000140F65945  and     rax, rdx
  0000000140F65948  mov     [rsp+6A8h+var_698], rax
  0000000140F6594D  and     rdx, r9
  0000000140F65950  not     r10
  0000000140F65953  not     rdx
  0000000140F65956  and     rdx, r10
  0000000140F65959  mov     r9, r15
  0000000140F6595C  and     r9, rdx
  0000000140F6595F  not     rdx
  0000000140F65962  and     rdx, [rsp+6A8h+var_5B8]
  0000000140F6596A  not     rdx
  0000000140F6596D  not     r9
  0000000140F65970  and     r9, rdx
  0000000140F65973  mov     r10, [rsp+6A8h+var_670]
  0000000140F65978  mov     rax, r10
  0000000140F6597B  and     rax, r9
  0000000140F6597E  not     r9
  0000000140F65981  mov     rdx, [rsp+6A8h+var_6A8]
  0000000140F65985  and     r9, rdx
  0000000140F65988  not     r9
  0000000140F6598B  not     rax
  0000000140F6598E  and     rax, r9
  0000000140F65991  mov     r9, 45B81A2509CDE391h
  0000000140F6599B  add     r9, 17h
  0000000140F6599F  imul    r9, rax
  0000000140F659A3  add     r9, [rsp+6A8h+var_278]
  0000000140F659AB  add     r9, [rsp+6A8h+var_270]
  0000000140F659B3  mov     rax, [rsp+6A8h+var_668]
  0000000140F659B8  not     rax
  0000000140F659BB  and     rax, rdx
  0000000140F659BE  not     rax
  0000000140F659C1  mov     rdx, 0E91F976BD8C8714Ch
  0000000140F659CB  imul    rdx, rax
  0000000140F659CF  and     r13, r10
  0000000140F659D2  not     r13
  0000000140F659D5  and     r13, r15
  0000000140F659D8  mov     rax, [rsp+6A8h+var_658]
  0000000140F659DD  and     r10, rax
  0000000140F659E0  and     rax, r15
  0000000140F659E3  mov     [rsp+6A8h+var_658], rax
  0000000140F659E8  not     r10
  0000000140F659EB  and     r15, rbx
  0000000140F659EE  and     r15, r10
  0000000140F659F1  mov     r10, 0E0689427378EB4F4h
  0000000140F659FB  imul    r10, r15
  0000000140F659FF  add     r10, rdx
  0000000140F65A02  mov     rax, 0C1E808B70344A145h
  0000000140F65A0C  imul    rax, [rsp+6A8h+var_6A0]
  0000000140F65A12  add     rax, r10
  0000000140F65A15  mov     r10, 81A2509CDE3AD34Eh
  0000000140F65A1F  imul    r10, r13
  0000000140F65A23  add     r10, rax
  0000000140F65A26  mov     rdx, [rsp+6A8h+var_470]
  0000000140F65A2E  mov     r15, [rsp+6A8h+var_670]
  0000000140F65A33  and     rdx, r15
  0000000140F65A36  mov     rax, 60F4045B81A25081h
  0000000140F65A40  imul    rax, rdx
  0000000140F65A44  add     rax, r10
  0000000140F65A47  mov     rdx, [rsp+6A8h+var_288]
  0000000140F65A4F  and     rdx, r15
  0000000140F65A52  mov     r10, [rsp+6A8h+var_2C0]
  0000000140F65A5A  and     r10, rdx
  0000000140F65A5D  not     r10
  0000000140F65A60  not     rdx
  0000000140F65A63  and     rdx, rbx
  0000000140F65A66  mov     r13, rbx
  0000000140F65A69  not     rdx
  0000000140F65A6C  and     rdx, r10
  0000000140F65A6F  mov     r10, 2DC0D1284E6F1D5Fh
  0000000140F65A79  imul    r10, rdx
  0000000140F65A7D  add     r10, rax
  0000000140F65A80  mov     rax, [rsp+6A8h+var_690]
  0000000140F65A85  not     rax
  0000000140F65A88  not     rcx
  0000000140F65A8B  and     rcx, rax
  0000000140F65A8E  mov     rbx, [rsp+6A8h+var_6A8]
  0000000140F65A92  and     rcx, rbx
  0000000140F65A95  mov     rax, 8C8714B2A7C2FEEAh
  0000000140F65A9F  imul    rax, rcx
  0000000140F65AA3  add     rax, r10
  0000000140F65AA6  add     rax, r9
  0000000140F65AA9  mov     rcx, 4F85FDD23F2ED7C8h
  0000000140F65AB3  imul    rcx, [rsp+6A8h+var_680]
  0000000140F65AB9  mov     rdx, [rsp+6A8h+var_2B8]
  0000000140F65AC1  not     rdx
  0000000140F65AC4  not     r12
  0000000140F65AC7  and     r12, rdx
  0000000140F65ACA  mov     r9, 7D46CEFA8D9DF513h
  0000000140F65AD4  imul    r9, r12
  0000000140F65AD8  add     r9, rax
  0000000140F65ADB  add     r9, rcx
  0000000140F65ADE  mov     rax, [rsp+6A8h+var_648]
  0000000140F65AE3  not     rax
  0000000140F65AE6  mov     rcx, [rsp+6A8h+var_430]
  0000000140F65AEE  not     rcx
  0000000140F65AF1  and     rcx, rax
  0000000140F65AF4  mov     rax, 0C75A6AC1E808B6FCh
  0000000140F65AFE  imul    rax, rcx
  0000000140F65B02  mov     rdx, [rsp+6A8h+var_5A0]
  0000000140F65B0A  not     rdx
  0000000140F65B0D  mov     rcx, 0F4045B81A2509E4h
  0000000140F65B17  imul    rcx, rdx
  0000000140F65B1B  add     rcx, rax
  0000000140F65B1E  mov     rax, [rsp+6A8h+var_550]
  0000000140F65B26  not     rax
  0000000140F65B29  not     r14
  0000000140F65B2C  and     r14, rax
  0000000140F65B2F  not     r14
  0000000140F65B32  mov     rax, 0D69AB07A022DC0E2h
  0000000140F65B3C  imul    rax, r14
  0000000140F65B40  add     rax, rcx
  0000000140F65B43  mov     r10, [rsp+6A8h+var_5B8]
  0000000140F65B4B  mov     rdx, [rsp+6A8h+var_650]
  0000000140F65B50  and     rdx, r10
  0000000140F65B53  and     rdx, [rsp+6A8h+var_268]
  0000000140F65B5B  mov     rcx, 5C9882B931057260h
  0000000140F65B65  imul    rcx, rdx
  0000000140F65B69  add     rcx, rax
  0000000140F65B6C  and     r8, r15
  0000000140F65B6F  mov     rax, 3D0116E068942743h
  0000000140F65B79  imul    rax, r8
  0000000140F65B7D  add     rax, rcx
  0000000140F65B80  mov     rcx, [rsp+6A8h+var_610]
  0000000140F65B88  not     rcx
  0000000140F65B8B  mov     rdx, [rsp+6A8h+var_660]
  0000000140F65B90  and     rdx, rcx
  0000000140F65B93  not     rdx
  0000000140F65B96  and     rdx, rbx
  0000000140F65B99  not     rdx
  0000000140F65B9C  mov     rcx, 0DE3AD3560F4045BFh
  0000000140F65BA6  imul    rcx, rdx
  0000000140F65BAA  add     rcx, rax
  0000000140F65BAD  not     rsi
  0000000140F65BB0  mov     rdx, [rsp+6A8h+var_2B0]
  0000000140F65BB8  not     rdx
  0000000140F65BBB  and     rdx, rsi
  0000000140F65BBE  not     rdx
  0000000140F65BC1  mov     rax, 344A139BC75A6BCh
  0000000140F65BCB  imul    rax, rdx
  0000000140F65BCF  add     rax, rcx
  0000000140F65BD2  mov     rcx, 3677D46CEFA8D9D9h
  0000000140F65BDC  imul    rcx, [rsp+6A8h+var_280]
  0000000140F65BE5  add     rcx, rax
  0000000140F65BE8  add     rcx, r9
  0000000140F65BEB  mov     r9, [rsp+6A8h+var_420]
  0000000140F65BF3  and     r9, rbx
  0000000140F65BF6  not     r9
  0000000140F65BF9  and     r9, r13
  0000000140F65BFC  not     r9
  0000000140F65BFF  and     r9, r10
  0000000140F65C02  not     r9
  0000000140F65C05  mov     rax, 5DAF6321C52CAA01h
  0000000140F65C0F  imul    rax, r9
  0000000140F65C13  mov     r8, [rsp+6A8h+var_290]
  0000000140F65C1B  not     r8
  0000000140F65C1E  not     r11
  0000000140F65C21  and     r11, r8
  0000000140F65C24  mov     r8, [rsp+6A8h+var_2A8]
  0000000140F65C2C  and     r8, r11
  0000000140F65C2F  not     r8
  0000000140F65C32  not     r11
  0000000140F65C35  and     r11, r13
  0000000140F65C38  not     r11
  0000000140F65C3B  and     r11, r8
  0000000140F65C3E  not     r11
  0000000140F65C41  mov     rdx, 1284E6F1D69AB07Ch
  0000000140F65C4B  imul    rdx, r11
  0000000140F65C4F  add     rdx, rax
  0000000140F65C52  mov     rax, [rsp+6A8h+var_2A0]
  0000000140F65C5A  and     rax, rbx
  0000000140F65C5D  not     rax
  0000000140F65C60  and     rdi, rax
  0000000140F65C63  not     rdi
  0000000140F65C66  and     rdi, [rsp+6A8h+var_298]
  0000000140F65C6E  not     rdi
  0000000140F65C71  mov     rax, 0DAF6321C52CA9EFCh
  0000000140F65C7B  imul    rax, rdi
  0000000140F65C7F  add     rax, rdx
  0000000140F65C82  add     rax, rcx
  0000000140F65C85  mov     rcx, [rsp+6A8h+var_5B0]
  0000000140F65C8D  not     rcx
  0000000140F65C90  not     rbp
  0000000140F65C93  and     rbp, rcx
  0000000140F65C96  and     rbp, r15
  0000000140F65C99  not     rbp
  0000000140F65C9C  mov     rcx, 90E29654F85FDD16h
  0000000140F65CA6  imul    rcx, rbp
  0000000140F65CAA  mov     rdx, rbx
  0000000140F65CAD  mov     r8, [rsp+6A8h+var_658]
  0000000140F65CB2  and     rdx, r8
  0000000140F65CB5  not     r8
  0000000140F65CB8  and     r8, r15
  0000000140F65CBB  not     rdx
  0000000140F65CBE  not     r8
  0000000140F65CC1  and     r8, rdx
  0000000140F65CC4  not     r8
  0000000140F65CC7  and     r8, r13
  0000000140F65CCA  mov     rdx, 44A139BC75A6AC00h
  0000000140F65CD4  imul    rdx, r8
  0000000140F65CD8  add     rdx, rcx
  0000000140F65CDB  mov     r9, [rsp+6A8h+var_698]
  0000000140F65CE0  not     r9
  0000000140F65CE3  mov     rcx, 45B81A2509CDE391h
  0000000140F65CED  imul    r9, rcx
  0000000140F65CF1  add     r9, rdx
  0000000140F65CF4  add     r9, rax
  0000000140F65CF7  mov     r8, [rsp+6A8h+var_428]
  0000000140F65CFF  not     r8
  0000000140F65D02  imul    r8, [rsp+6A8h+var_688]
  0000000140F65D08  mov     rbp, [rsp+6A8h+var_568]
  0000000140F65D10  imul    r9, rbp
  0000000140F65D14  mov     rcx, r9
  0000000140F65D17  not     rcx
  0000000140F65D1A  mov     rdx, r8
  0000000140F65D1D  and     rdx, rcx
  0000000140F65D20  not     rdx
  0000000140F65D23  mov     rax, r8
  0000000140F65D26  mov     rdi, r8
  0000000140F65D29  not     rax
  0000000140F65D2C  mov     r8, rax
  0000000140F65D2F  and     r8, r9
  0000000140F65D32  mov     rbx, r9
  0000000140F65D35  not     r8
  0000000140F65D38  and     r8, rdx
  0000000140F65D3B  mov     r10, [rsp+6A8h+var_558]
  0000000140F65D43  mov     r13, [rsp+6A8h+var_628]
  0000000140F65D4B  imul    r10, r13
  0000000140F65D4F  mov     r9, r10
  0000000140F65D52  not     r9
  0000000140F65D55  mov     rdx, r10
  0000000140F65D58  and     rdx, rcx
  0000000140F65D5B  mov     r11, rdx
  0000000140F65D5E  not     r11
  0000000140F65D61  mov     rsi, r9
  0000000140F65D64  and     rsi, rbx
  0000000140F65D67  not     rsi
  0000000140F65D6A  and     rsi, r11
  0000000140F65D6D  mov     r11, rax
  0000000140F65D70  and     r11, rsi
  0000000140F65D73  not     r11
  0000000140F65D76  not     rsi
  0000000140F65D79  and     rsi, rdi
  0000000140F65D7C  not     rsi
  0000000140F65D7F  and     rsi, r11
  0000000140F65D82  not     rsi
  0000000140F65D85  lea     r11, [rsi+rsi*4]
  0000000140F65D89  mov     rsi, rax
  0000000140F65D8C  and     rsi, rcx
  0000000140F65D8F  not     rsi
  0000000140F65D92  and     rsi, r9
  0000000140F65D95  not     rsi
  0000000140F65D98  add     rsi, rsi
  0000000140F65D9B  sub     r11, rsi
  0000000140F65D9E  mov     rsi, r9
  0000000140F65DA1  and     rsi, rdi
  0000000140F65DA4  and     rbx, rsi
  0000000140F65DA7  not     rbx
  0000000140F65DAA  not     rsi
  0000000140F65DAD  and     rsi, rcx
  0000000140F65DB0  not     rsi
  0000000140F65DB3  and     rsi, rbx
  0000000140F65DB6  lea     r11, [r11+rsi*4]
  0000000140F65DBA  mov     rsi, r9
  0000000140F65DBD  and     rsi, r8
  0000000140F65DC0  and     r10, r8
  0000000140F65DC3  not     r8
  0000000140F65DC6  and     r8, r9
  0000000140F65DC9  not     r8
  0000000140F65DCC  not     r10
  0000000140F65DCF  and     r10, r8
  0000000140F65DD2  not     r10
  0000000140F65DD5  lea     r8, [r11+r10*2]
  0000000140F65DD9  and     rcx, r9
  0000000140F65DDC  and     rdi, rcx
  0000000140F65DDF  not     rcx
  0000000140F65DE2  and     rcx, rax
  0000000140F65DE5  not     rcx
  0000000140F65DE8  not     rdi
  0000000140F65DEB  and     rdi, rcx
  0000000140F65DEE  not     rsi
  0000000140F65DF1  lea     rcx, [rdi+rdi*2]
  0000000140F65DF5  add     rcx, rsi
  0000000140F65DF8  add     rcx, r8
  0000000140F65DFB  and     rdx, rax
  0000000140F65DFE  not     rdx
  0000000140F65E01  add     rdx, rdx
  0000000140F65E04  lea     rax, [rdx+rdx*2]
  0000000140F65E08  sub     rcx, rax
  0000000140F65E0B  mov     [rsp+6A8h+var_698], rcx
  0000000140F65E10  mov     rax, [rsp+6A8h+var_540]
  0000000140F65E18  sub     rax, [rsp+6A8h+var_250]
  0000000140F65E20  add     rax, [rsp+6A8h+var_260]
  0000000140F65E28  add     rax, [rsp+6A8h+var_258]
  0000000140F65E30  mov     [rsp+6A8h+var_540], rax
  0000000140F65E38  mov     rax, [rsp+6A8h+var_448]
  0000000140F65E40  mov     rdx, [rsp+6A8h+var_1D8]
  0000000140F65E48  and     eax, edx
  0000000140F65E4A  not     rax
  0000000140F65E4D  lea     r8, [rsp+6A8h]
  0000000140F65E55  mov     ecx, r8d
  0000000140F65E58  and     ecx, edx
  0000000140F65E5A  not     rdx
  0000000140F65E5D  and     rdx, r8
  0000000140F65E60  not     rdx
  0000000140F65E63  and     rdx, rax
  0000000140F65E66  not     rdx
  0000000140F65E69  lea     rcx, [rdx+rcx*2]
  0000000140F65E6D  imul    rcx, [rsp+6A8h+var_510]
  0000000140F65E76  mov     r15, [rsp+6A8h+var_128]
  0000000140F65E7E  mov     r12, [rsp+6A8h+var_500]
  0000000140F65E86  imul    r15, r12
  0000000140F65E8A  mov     r8, r15
  0000000140F65E8D  not     r8
  0000000140F65E90  mov     r11, rcx
  0000000140F65E93  not     r11
  0000000140F65E96  mov     rax, [rsp+6A8h+var_588]
  0000000140F65E9E  add     rax, rsp
  0000000140F65EA1  add     rax, 6A8h
  0000000140F65EA7  mov     r14, [rsp+6A8h+var_4C0]
  0000000140F65EAF  imul    rax, r14
  0000000140F65EB3  mov     rdx, rax
  0000000140F65EB6  not     rdx
  0000000140F65EB9  mov     r9, rcx
  0000000140F65EBC  and     r9, rax
  0000000140F65EBF  mov     r10, r8
  0000000140F65EC2  and     r10, rax
  0000000140F65EC5  and     rax, r11
  0000000140F65EC8  and     r11, rdx
  0000000140F65ECB  mov     rsi, r15
  0000000140F65ECE  and     rsi, r11
  0000000140F65ED1  not     r11
  0000000140F65ED4  mov     rdi, r8
  0000000140F65ED7  and     rdi, r11
  0000000140F65EDA  not     rdi
  0000000140F65EDD  not     rsi
  0000000140F65EE0  and     rsi, rdi
  0000000140F65EE3  mov     rdi, r9
  0000000140F65EE6  not     rdi
  0000000140F65EE9  and     r11, rdi
  0000000140F65EEC  mov     rbx, r15
  0000000140F65EEF  and     rbx, rdx
  0000000140F65EF2  and     rdx, rcx
  0000000140F65EF5  not     rdx
  0000000140F65EF8  and     rdx, r8
  0000000140F65EFB  and     rdi, r8
  0000000140F65EFE  and     r8, r11
  0000000140F65F01  not     r8
  0000000140F65F04  not     r11
  0000000140F65F07  and     r11, r15
  0000000140F65F0A  not     r11
  0000000140F65F0D  and     r11, r8
  0000000140F65F10  not     r10
  0000000140F65F13  not     rbx
  0000000140F65F16  and     rbx, r10
  0000000140F65F19  and     rbx, rcx
  0000000140F65F1C  lea     rcx, [r11+rbx*4]
  0000000140F65F20  and     r9, r15
  0000000140F65F23  not     r9
  0000000140F65F26  add     r9, r9
  0000000140F65F29  sub     rcx, r9
  0000000140F65F2C  not     rax
  0000000140F65F2F  and     r15, rax
  0000000140F65F32  sub     rcx, r15
  0000000140F65F35  and     rdx, rax
  0000000140F65F38  sub     rcx, rdx
  0000000140F65F3B  not     rbx
  0000000140F65F3E  lea     rax, [rcx+rbx*4]
  0000000140F65F42  sub     rax, rsi
  0000000140F65F45  sub     rax, rdi
  0000000140F65F48  mov     rdx, rax
  0000000140F65F4B  mov     rax, [rsp+6A8h+var_5E8]
  0000000140F65F53  lea     r8, [rsp+rax+6A8h+var_6A8]
  0000000140F65F57  add     r8, 6A8h
  0000000140F65F5E  mov     rax, [rsp+6A8h+var_3A0]
  0000000140F65F66  lea     rcx, [rsp+rax+6A8h]
  0000000140F65F6E  mov     rax, [rsp+6A8h+var_4F0]
  0000000140F65F76  lea     r11, [rsp+rax+6A8h+var_6A8]
  0000000140F65F7A  add     r11, 6A8h
  0000000140F65F81  mov     rax, [rsp+6A8h+var_4F8]
  0000000140F65F89  lea     r9, [rsp+rax+6A8h+var_6A8]
  0000000140F65F8D  add     r9, 6A8h
  0000000140F65F94  imul    r8, r13
  0000000140F65F98  mov     [rsp+6A8h+var_510], r8
  0000000140F65FA0  imul    rcx, r14
  0000000140F65FA4  mov     [rsp+6A8h+var_4F0], rcx
  0000000140F65FAC  mov     rax, [rsp+6A8h+var_370]
  0000000140F65FB4  imul    r11, rax
  0000000140F65FB8  mov     [rsp+6A8h+var_660], r11
  0000000140F65FBD  imul    r9, rbp
  0000000140F65FC1  mov     [rsp+6A8h+var_658], r9
  0000000140F65FC6  mov     rcx, [rsp+6A8h+var_398]
  0000000140F65FCE  lea     r9, [rsp+rcx+6A8h+var_6A8]
  0000000140F65FD2  add     r9, 6A8h
  0000000140F65FD9  mov     rcx, [rsp+6A8h+var_4E8]
  0000000140F65FE1  add     rcx, rsp
  0000000140F65FE4  add     rcx, 6A8h
  0000000140F65FEB  imul    r9, rax
  0000000140F65FEF  mov     [rsp+6A8h+var_6A8], r9
  0000000140F65FF3  imul    rcx, r14
  0000000140F65FF7  mov     [rsp+6A8h+var_5E8], rcx
  0000000140F65FFF  mov     r9, [rsp+6A8h+var_570]
  0000000140F66007  imul    eax, r9d, 1368EB90h
  0000000140F6600E  mov     [rsp+6A8h+var_668], rax
  0000000140F66013  mov     rdi, [rsp+6A8h+var_350]
  0000000140F6601B  test    dil, 1
  0000000140F6601F  cmovnz  rdx, [rsp+6A8h+var_540]
  0000000140F66028  mov     [rsp+6A8h+var_6A0], rdx
  0000000140F6602D  mov     rax, 11E088F236524E23h
  0000000140F66037  imul    rax, r9
  0000000140F6603B  and     rax, [rsp+6A8h+var_1D0]
  0000000140F66043  mov     r11, [rsp+6A8h+var_438]
  0000000140F6604B  mov     rcx, r11
  0000000140F6604E  and     rcx, rax
  0000000140F66051  not     rax
  0000000140F66054  and     rax, [rsp+6A8h+var_468]
  0000000140F6605C  not     rax
  0000000140F6605F  not     rcx
  0000000140F66062  and     rcx, rax
  0000000140F66065  mov     rax, 0B3B5A895D0BB5E84h
  0000000140F6606F  imul    rax, r9
  0000000140F66073  add     rcx, rax
  0000000140F66076  mov     rax, 1371B1D670286B39h
  0000000140F66080  imul    rax, r9
  0000000140F66084  mov     rdx, 6EA328A057793D26h
  0000000140F6608E  imul    rdx, r9
  0000000140F66092  and     rdx, rcx
  0000000140F66095  not     rcx
  0000000140F66098  and     rcx, rax
  0000000140F6609B  not     rcx
  0000000140F6609E  not     rdx
  0000000140F660A1  and     rdx, rcx
  0000000140F660A4  mov     rax, 0CBCB5D4C8F4350BEh
  0000000140F660AE  imul    rax, r9
  0000000140F660B2  not     rdx
  0000000140F660B5  and     rdx, rax
  0000000140F660B8  mov     rax, [rsp+6A8h+var_5D8]
  0000000140F660C0  imul    rax, r14
  0000000140F660C4  not     rdx
  0000000140F660C7  imul    rdx, r12
  0000000140F660CB  add     rax, rdx
  0000000140F660CE  mov     [rsp+6A8h+var_5D8], rax
  0000000140F660D6  mov     rax, [rsp+6A8h+var_508]
  0000000140F660DE  imul    rax, [rsp+6A8h+var_138]
  0000000140F660E7  mov     rcx, [rsp+6A8h+var_4B0]
  0000000140F660EF  add     rcx, rsp
  0000000140F660F2  add     rcx, 6A8h
  0000000140F660F9  imul    rcx, [rsp+6A8h+var_5E0]
  0000000140F66102  not     rax
  0000000140F66105  not     rcx
  0000000140F66108  and     rcx, rax
  0000000140F6610B  mov     rdx, rcx
  0000000140F6610E  test    byte ptr [rsp+6A8h+var_368], 1
  0000000140F66116  mov     rax, [rsp+6A8h+var_600]
  0000000140F6611E  mov     rcx, [rsp+6A8h+var_1B8]
  0000000140F66126  cmovz   rax, rcx
  0000000140F6612A  mov     [rsp+6A8h+var_600], rax
  0000000140F66132  mov     rax, [rsp+6A8h+var_598]
  0000000140F6613A  not     rax
  0000000140F6613D  cmovz   rax, rcx
  0000000140F66141  mov     [rsp+6A8h+var_598], rax
  0000000140F66149  mov     rax, [rsp+6A8h+var_5F0]
  0000000140F66151  not     rax
  0000000140F66154  cmovz   rax, rcx
  0000000140F66158  mov     [rsp+6A8h+var_5F0], rax
  0000000140F66160  mov     rax, [rsp+6A8h+var_5F8]
  0000000140F66168  not     rax
  0000000140F6616B  cmovz   rax, rcx
  0000000140F6616F  mov     [rsp+6A8h+var_5F8], rax
  0000000140F66177  not     rdx
  0000000140F6617A  cmovz   rdx, rcx
  0000000140F6617E  mov     [rsp+6A8h+var_4E8], rdx
  0000000140F66186  mov     rax, 0ED033B3A566289BCh
  0000000140F66190  imul    rax, r9
  0000000140F66194  and     rax, r11
  0000000140F66197  mov     rcx, 0CE7B2153B5065643h
  0000000140F661A1  imul    rcx, r9
  0000000140F661A5  add     rcx, [rsp+6A8h+var_328]
  0000000140F661AD  add     rcx, rax
  0000000140F661B0  imul    rcx, r13
  0000000140F661B4  mov     [rsp+6A8h+var_5E0], rcx
  0000000140F661BC  mov     rax, 0C04214069901C9E0h
  0000000140F661C6  imul    rax, r9
  0000000140F661CA  mov     rcx, 0B5F685236DA32562h
  0000000140F661D4  imul    rcx, r9
  0000000140F661D8  and     rcx, r11
  0000000140F661DB  add     rcx, rax
  0000000140F661DE  mov     rax, [rsp+6A8h+var_578]
  0000000140F661E6  mov     r12, [rsp+6A8h+var_498]
  0000000140F661EE  add     rax, r12
  0000000140F661F1  add     rax, rcx
  0000000140F661F4  imul    rax, [rsp+6A8h+var_688]
  0000000140F661FA  mov     [rsp+6A8h+var_578], rax
  0000000140F66202  mov     rax, [rsp+6A8h+var_558]
  0000000140F6620A  mov     r10d, [rsp+6A8h+var_480]
  0000000140F66212  mov     ecx, r10d
  0000000140F66215  shr     rax, cl
  0000000140F66218  mov     rcx, 9CD5B2B691F43FE1h
  0000000140F66222  imul    rcx, r9
  0000000140F66226  and     rax, rcx
  0000000140F66229  mov     rcx, 759B09F8B00BC01Fh
  0000000140F66233  imul    rcx, r9
  0000000140F66237  mov     rdx, [rsp+6A8h+var_630]
  0000000140F6623C  add     rdx, r11
  0000000140F6623F  add     rdx, rcx
  0000000140F66242  add     rdx, rax
  0000000140F66245  imul    rdx, rbp
  0000000140F66249  mov     [rsp+6A8h+var_630], rdx
  0000000140F6624E  mov     rcx, [rsp+6A8h+var_310]
  0000000140F66256  mov     rax, [rsp+6A8h+var_150]
  0000000140F6625E  and     rcx, rax
  0000000140F66261  not     rax
  0000000140F66264  and     rax, [rsp+6A8h+var_308]
  0000000140F6626C  not     rax
  0000000140F6626F  not     rcx
  0000000140F66272  and     rcx, rax
  0000000140F66275  mov     r8, [rsp+6A8h+var_358]
  0000000140F6627D  mov     rax, r8
  0000000140F66280  not     rax
  0000000140F66283  mov     [rsp+6A8h+var_628], rax
  0000000140F6628B  mov     r9, rdx
  0000000140F6628E  not     r9
  0000000140F66291  mov     [rsp+6A8h+var_568], r9
  0000000140F66299  and     rax, r9
  0000000140F6629C  mov     [rsp+6A8h+var_4F8], rax
  0000000140F662A4  not     rax
  0000000140F662A7  and     r8, rdx
  0000000140F662AA  mov     rdx, rcx
  0000000140F662AD  mov     r9, rcx
  0000000140F662B0  mov     ecx, [rsp+6A8h+var_47C]
  0000000140F662B7  shl     rdx, cl
  0000000140F662BA  not     r8
  0000000140F662BD  and     r8, rax
  0000000140F662C0  mov     [rsp+6A8h+var_358], r8
  0000000140F662C8  not     rdx
  0000000140F662CB  mov     ecx, r10d
  0000000140F662CE  mov     rax, r9
  0000000140F662D1  shr     rax, cl
  0000000140F662D4  not     rax
  0000000140F662D7  and     rax, rdx
  0000000140F662DA  mov     rcx, [rsp+6A8h+var_1C0]
  0000000140F662E2  not     rcx
  0000000140F662E5  not     rax
  0000000140F662E8  imul    rax, [rsp+6A8h+var_340]
  0000000140F662F1  add     rax, rcx
  0000000140F662F4  mov     r9, [rsp+6A8h+var_248]
  0000000140F662FC  mov     rdx, r9
  0000000140F662FF  and     rdx, rax
  0000000140F66302  not     rdx
  0000000140F66305  mov     rcx, rax
  0000000140F66308  mov     r8, rax
  0000000140F6630B  not     rcx
  0000000140F6630E  mov     r10, [rsp+6A8h+var_4B8]
  0000000140F66316  mov     rax, r10
  0000000140F66319  and     rax, rcx
  0000000140F6631C  not     rax
  0000000140F6631F  and     rax, rdx
  0000000140F66322  mov     rdx, rax
  0000000140F66325  not     rdx
  0000000140F66328  and     rdx, [rsp+6A8h+var_240]
  0000000140F66330  not     rdx
  0000000140F66333  mov     r11, [rsp+6A8h+var_618]
  0000000140F6633B  and     rax, r11
  0000000140F6633E  not     rax
  0000000140F66341  and     rax, rdx
  0000000140F66344  mov     rdx, r11
  0000000140F66347  and     rdx, r8
  0000000140F6634A  and     r9, rdx
  0000000140F6634D  not     rdx
  0000000140F66350  and     rdx, r10
  0000000140F66353  not     r9
  0000000140F66356  not     rdx
  0000000140F66359  and     rdx, r9
  0000000140F6635C  mov     r9, [rsp+6A8h+var_238]
  0000000140F66364  and     rcx, r9
  0000000140F66367  not     r9
  0000000140F6636A  not     rcx
  0000000140F6636D  and     r9, r8
  0000000140F66370  not     r9
  0000000140F66373  and     r9, rcx
  0000000140F66376  not     r9
  0000000140F66379  add     r9, r9
  0000000140F6637C  sub     r9, rdx
  0000000140F6637F  add     r9, rax
  0000000140F66382  and     r8, [rsp+6A8h+var_230]
  0000000140F6638A  add     r8, r8
  0000000140F6638D  sub     r9, r8
  0000000140F66390  mov     [rsp+6A8h+var_508], r9
  0000000140F66398  mov     r8, [rsp+6A8h+var_640]
  0000000140F6639D  mov     rcx, r8
  0000000140F663A0  not     rcx
  0000000140F663A3  mov     rax, [rsp+6A8h+var_148]
  0000000140F663AB  add     rax, rsp
  0000000140F663AE  add     rax, 6A8h
  0000000140F663B4  mov     r9, [rsp+6A8h+var_488]
  0000000140F663BC  imul    rax, r9
  0000000140F663C0  mov     rdx, rax
  0000000140F663C3  not     rdx
  0000000140F663C6  and     rcx, rdx
  0000000140F663C9  not     rcx
  0000000140F663CC  and     r8, rax
  0000000140F663CF  not     r8
  0000000140F663D2  and     r8, rcx
  0000000140F663D5  mov     [rsp+6A8h+var_640], r8
  0000000140F663DA  mov     r10, [rsp+6A8h+var_220]
  0000000140F663E2  not     r10
  0000000140F663E5  mov     r8, [rsp+6A8h+var_228]
  0000000140F663ED  not     r8
  0000000140F663F0  mov     rcx, rax
  0000000140F663F3  and     rcx, r10
  0000000140F663F6  and     r8, rax
  0000000140F663F9  and     r8, r10
  0000000140F663FC  and     rdx, [rsp+6A8h+var_218]
  0000000140F66404  mov     rsi, r8
  0000000140F66407  mov     r10, r8
  0000000140F6640A  not     rsi
  0000000140F6640D  mov     r8, rdx
  0000000140F66410  mov     r11, [rsp+6A8h+var_210]
  0000000140F66418  and     r8, r11
  0000000140F6641B  lea     r8, [r8+r8*2]
  0000000140F6641F  sub     rsi, r8
  0000000140F66422  and     rax, [rsp+6A8h+var_530]
  0000000140F6642A  not     rdx
  0000000140F6642D  not     rax
  0000000140F66430  and     rax, rdx
  0000000140F66433  mov     rdx, r11
  0000000140F66436  and     rdx, rax
  0000000140F66439  not     rax
  0000000140F6643C  and     rax, [rsp+6A8h+var_208]
  0000000140F66444  not     rdx
  0000000140F66447  not     rax
  0000000140F6644A  and     rax, rdx
  0000000140F6644D  lea     rdx, [r10+r10*2]
  0000000140F66451  not     rcx
  0000000140F66454  add     rdx, rcx
  0000000140F66457  not     rax
  0000000140F6645A  add     rax, rax
  0000000140F6645D  sub     rsi, rax
  0000000140F66460  add     rsi, rdx
  0000000140F66463  mov     [rsp+6A8h+var_690], rsi
  0000000140F66468  mov     rax, [rsp+6A8h+var_520]
  0000000140F66470  not     rax
  0000000140F66473  mov     r14, [rsp+6A8h+var_140]
  0000000140F6647B  imul    r14, r9
  0000000140F6647F  add     r14, rax
  0000000140F66482  mov     rbx, [rsp+6A8h+var_2F0]
  0000000140F6648A  mov     r9, rbx
  0000000140F6648D  not     r9
  0000000140F66490  mov     r10, [rsp+6A8h+var_678]
  0000000140F66495  mov     rdx, r10
  0000000140F66498  not     rdx
  0000000140F6649B  mov     rax, r9
  0000000140F6649E  and     rax, r14
  0000000140F664A1  mov     rcx, rax
  0000000140F664A4  not     rcx
  0000000140F664A7  and     rcx, rdx
  0000000140F664AA  mov     r13, r14
  0000000140F664AD  not     r13
  0000000140F664B0  mov     r11, rax
  0000000140F664B3  and     r11, rdx
  0000000140F664B6  and     r9, r13
  0000000140F664B9  mov     r8, r13
  0000000140F664BC  and     r8, rdx
  0000000140F664BF  and     rdx, r9
  0000000140F664C2  not     r9
  0000000140F664C5  and     r9, r10
  0000000140F664C8  mov     r15, r10
  0000000140F664CB  not     r9
  0000000140F664CE  not     rdx
  0000000140F664D1  and     rdx, r9
  0000000140F664D4  mov     r10, 5555555555555555h
  0000000140F664DE  imul    r11, r10
  0000000140F664E2  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140F664EC  imul    rdx, r9
  0000000140F664F0  add     rdx, r11
  0000000140F664F3  mov     rsi, rbx
  0000000140F664F6  and     rsi, r15
  0000000140F664F9  and     rsi, r13
  0000000140F664FC  not     rsi
  0000000140F664FF  lea     r11, [r10+1]
  0000000140F66503  imul    r11, rsi
  0000000140F66507  not     r8
  0000000140F6650A  mov     rsi, r14
  0000000140F6650D  and     rsi, r15
  0000000140F66510  not     rsi
  0000000140F66513  and     rsi, r8
  0000000140F66516  not     rsi
  0000000140F66519  mov     r14, rsi
  0000000140F6651C  and     r14, rbx
  0000000140F6651F  imul    r14, r10
  0000000140F66523  add     r11, r14
  0000000140F66526  add     r11, rdx
  0000000140F66529  not     rcx
  0000000140F6652C  and     rax, r15
  0000000140F6652F  imul    rax, r9
  0000000140F66533  add     rax, rcx
  0000000140F66536  and     r8, rbx
  0000000140F66539  not     r8
  0000000140F6653C  dec     r9
  0000000140F6653F  imul    r9, r8
  0000000140F66543  add     r9, rax
  0000000140F66546  and     r13, rbx
  0000000140F66549  not     r13
  0000000140F6654C  and     r13, r15
  0000000140F6654F  imul    r13, r10
  0000000140F66553  add     r13, r9
  0000000140F66556  add     r13, r11
  0000000140F66559  mov     [rsp+6A8h+var_670], r13
  0000000140F6655E  mov     rcx, [rsp+6A8h+var_528]
  0000000140F66566  not     rcx
  0000000140F66569  mov     rax, [rsp+6A8h+var_130]
  0000000140F66571  lea     r14, [rsp+rax+6A8h+var_6A8]
  0000000140F66575  add     r14, 6A8h
  0000000140F6657C  imul    r14, [rsp+6A8h+var_4E0]
  0000000140F66585  mov     rax, r14
  0000000140F66588  not     rax
  0000000140F6658B  and     rcx, r14
  0000000140F6658E  mov     [rsp+6A8h+var_528], rcx
  0000000140F66596  mov     rcx, rax
  0000000140F66599  mov     r11, [rsp+6A8h+var_200]
  0000000140F665A1  and     rcx, r11
  0000000140F665A4  not     rcx
  0000000140F665A7  mov     rdx, r14
  0000000140F665AA  mov     rbx, [rsp+6A8h+var_548]
  0000000140F665B2  and     rdx, rbx
  0000000140F665B5  not     rdx
  0000000140F665B8  and     rcx, rdx
  0000000140F665BB  mov     rsi, [rsp+6A8h+var_1F8]
  0000000140F665C3  mov     r8, rsi
  0000000140F665C6  and     r8, rcx
  0000000140F665C9  not     r8
  0000000140F665CC  not     rcx
  0000000140F665CF  mov     r9, rax
  0000000140F665D2  mov     r10, [rsp+6A8h+var_1F0]
  0000000140F665DA  and     r9, r10
  0000000140F665DD  and     r14, r10
  0000000140F665E0  and     r10, rcx
  0000000140F665E3  not     r10
  0000000140F665E6  and     r10, r8
  0000000140F665E9  not     r9
  0000000140F665EC  and     r9, rbx
  0000000140F665EF  mov     r8, [rsp+6A8h+var_1E8]
  0000000140F665F7  not     r8
  0000000140F665FA  and     r8, rax
  0000000140F665FD  add     r8, r9
  0000000140F66600  and     rcx, rsi
  0000000140F66603  not     rcx
  0000000140F66606  add     r8, rcx
  0000000140F66609  add     r8, r10
  0000000140F6660C  and     rdx, rsi
  0000000140F6660F  sub     r8, rdx
  0000000140F66612  and     rax, rsi
  0000000140F66615  not     rax
  0000000140F66618  not     r14
  0000000140F6661B  and     r14, rax
  0000000140F6661E  and     r14, r11
  0000000140F66621  add     r14, r8
  0000000140F66624  mov     [rsp+6A8h+var_4B0], r14
  0000000140F6662C  mov     r10, [rsp+6A8h+var_120]
  0000000140F66634  mov     rax, r10
  0000000140F66637  not     rax
  0000000140F6663A  mov     rcx, rax
  0000000140F6663D  mov     r11, [rsp+6A8h+var_460]
  0000000140F66645  and     rcx, r11
  0000000140F66648  mov     rsi, [rsp+6A8h+var_458]
  0000000140F66650  mov     rdx, rsi
  0000000140F66653  and     rdx, rcx
  0000000140F66656  not     rcx
  0000000140F66659  mov     r8, [rsp+6A8h+var_608]
  0000000140F66661  and     rcx, r8
  0000000140F66664  and     r8d, r10d
  0000000140F66667  not     r8
  0000000140F6666A  mov     r9, rax
  0000000140F6666D  and     r9, rsi
  0000000140F66670  not     r9
  0000000140F66673  and     r9, r8
  0000000140F66676  not     rdx
  0000000140F66679  not     rcx
  0000000140F6667C  and     rcx, rdx
  0000000140F6667F  not     r9
  0000000140F66682  and     r9, r11
  0000000140F66685  not     r9
  0000000140F66688  lea     rdx, [r9+r9*2]
  0000000140F6668C  lea     r8, ds:0[rcx*4]
  0000000140F66694  sub     rdx, r8
  0000000140F66697  mov     r9, [rsp+6A8h+var_1C8]
  0000000140F6669F  mov     r8d, r9d
  0000000140F666A2  not     r8d
  0000000140F666A5  and     r9, rax
  0000000140F666A8  not     r9
  0000000140F666AB  mov     rbx, r9
  0000000140F666AE  and     r8d, r10d
  0000000140F666B1  mov     r9, r8
  0000000140F666B4  not     r9
  0000000140F666B7  and     r9, rbx
  0000000140F666BA  lea     rdx, [rdx+r9*2]
  0000000140F666BE  mov     r9, [rsp+6A8h+var_1E0]
  0000000140F666C6  not     r9
  0000000140F666C9  and     rax, r9
  0000000140F666CC  and     r9d, r10d
  0000000140F666CF  lea     r9, [r9+r9*2]
  0000000140F666D3  sub     rdx, r9
  0000000140F666D6  sub     rdx, rax
  0000000140F666D9  lea     rax, [rdx+r8*4]
  0000000140F666DD  add     rax, rcx
  0000000140F666E0  mov     rcx, rsi
  0000000140F666E3  and     ecx, r10d
  0000000140F666E6  not     rcx
  0000000140F666E9  and     rcx, r11
  0000000140F666EC  lea     rax, [rax+rcx*2]
  0000000140F666F0  inc     rax
  0000000140F666F3  mov     r9, rax
  0000000140F666F6  mov     r13, rax
  0000000140F666F9  not     r9
  0000000140F666FC  mov     rdx, r12
  0000000140F666FF  and     rdx, r9
  0000000140F66702  mov     r8, rdx
  0000000140F66705  not     r8
  0000000140F66708  mov     rbx, [rsp+6A8h+var_638]
  0000000140F6670D  and     r8, rbx
  0000000140F66710  not     r8
  0000000140F66713  mov     r15, [rsp+6A8h+var_450]
  0000000140F6671B  and     rdx, r15
  0000000140F6671E  not     rdx
  0000000140F66721  and     rdx, r8
  0000000140F66724  mov     rax, [rsp+6A8h+var_580]
  0000000140F6672C  imul    rax, rdi
  0000000140F66730  mov     r10, rax
  0000000140F66733  mov     rdi, rax
  0000000140F66736  not     r10
  0000000140F66739  not     rdx
  0000000140F6673C  and     rdx, r10
  0000000140F6673F  mov     rax, 45306EB3E45306EBh
  0000000140F66749  imul    rax, rdx
  0000000140F6674D  mov     [rsp+6A8h+var_678], rax
  0000000140F66752  mov     r8, r10
  0000000140F66755  and     r8, r9
  0000000140F66758  mov     rax, [rsp+6A8h+var_5A8]
  0000000140F66760  mov     [rsp+6A8h+var_688], rax
  0000000140F66765  and     rax, rdi
  0000000140F66768  mov     rcx, r13
  0000000140F6676B  and     rcx, rax
  0000000140F6676E  mov     [rsp+6A8h+var_588], rcx
  0000000140F66776  not     rax
  0000000140F66779  and     rax, r9
  0000000140F6677C  mov     [rsp+6A8h+var_5A8], rax
  0000000140F66784  mov     rax, r10
  0000000140F66787  and     rax, rbx
  0000000140F6678A  mov     rsi, rax
  0000000140F6678D  mov     rcx, rax
  0000000140F66790  and     rcx, r9
  0000000140F66793  mov     [rsp+6A8h+var_4B8], rcx
  0000000140F6679B  mov     r12, r9
  0000000140F6679E  mov     r11, r9
  0000000140F667A1  mov     rbp, r9
  0000000140F667A4  mov     r14, [rsp+6A8h+var_1B0]
  0000000140F667AC  and     r9, r14
  0000000140F667AF  not     r14
  0000000140F667B2  mov     [rsp+6A8h+var_4C0], r14
  0000000140F667BA  mov     rdx, r13
  0000000140F667BD  mov     [rsp+6A8h+var_648], r13
  0000000140F667C2  and     r13, r14
  0000000140F667C5  mov     rcx, rdi
  0000000140F667C8  mov     [rsp+6A8h+var_580], rdi
  0000000140F667D0  mov     rax, rdi
  0000000140F667D3  and     rax, r13
  0000000140F667D6  mov     [rsp+6A8h+var_680], rax
  0000000140F667DB  not     r13
  0000000140F667DE  not     r9
  0000000140F667E1  and     r9, r13
  0000000140F667E4  mov     rax, [rsp+6A8h+var_498]
  0000000140F667EC  mov     r13, rax
  0000000140F667EF  and     r13, r10
  0000000140F667F2  not     r9
  0000000140F667F5  and     r9, r10
  0000000140F667F8  mov     r14, r15
  0000000140F667FB  and     r10, r15
  0000000140F667FE  and     r12, r10
  0000000140F66801  not     r10
  0000000140F66804  and     r10, rdx
  0000000140F66807  not     r10
  0000000140F6680A  not     r12
  0000000140F6680D  and     r12, r10
  0000000140F66810  mov     r10, rax
  0000000140F66813  mov     r15, rax
  0000000140F66816  and     r10, r12
  0000000140F66819  not     r12
  0000000140F6681C  and     r12, [rsp+6A8h+var_5D0]
  0000000140F66824  not     r12
  0000000140F66827  not     r10
  0000000140F6682A  and     r10, r12
  0000000140F6682D  not     r10
  0000000140F66830  mov     r12, 0A60DD67C8A60DD67h
  0000000140F6683A  imul    r12, r10
  0000000140F6683E  mov     [rsp+6A8h+var_608], r8
  0000000140F66846  mov     rdi, r8
  0000000140F66849  not     rdi
  0000000140F6684C  mov     r10, rcx
  0000000140F6684F  and     r10, rdx
  0000000140F66852  not     r10
  0000000140F66855  and     r10, rdi
  0000000140F66858  mov     rcx, rbx
  0000000140F6685B  and     rcx, r10
  0000000140F6685E  and     rax, rcx
  0000000140F66861  not     rax
  0000000140F66864  mov     rdx, 914C1BACF914C1BBh
  0000000140F6686E  inc     rdx
  0000000140F66871  imul    rdx, rax
  0000000140F66875  add     rdx, [rsp+6A8h+var_678]
  0000000140F6687A  add     rdx, r12
  0000000140F6687D  and     rdi, r14
  0000000140F66880  not     rdi
  0000000140F66883  mov     r12, rbx
  0000000140F66886  mov     rax, rbx
  0000000140F66889  and     rax, r8
  0000000140F6688C  not     rax
  0000000140F6688F  mov     r14, r15
  0000000140F66892  and     rax, r15
  0000000140F66895  and     rax, rdi
  0000000140F66898  not     rax
  0000000140F6689B  mov     rdi, 6EB3E45306EB3E4h
  0000000140F668A5  imul    rdi, rax
  0000000140F668A9  mov     rbx, [rsp+6A8h+var_4C0]
  0000000140F668B1  and     r11, rbx
  0000000140F668B4  not     r11
  0000000140F668B7  mov     r8, [rsp+6A8h+var_580]
  0000000140F668BF  and     r11, r8
  0000000140F668C2  not     r11
  0000000140F668C5  mov     rax, 5306EB3E45306EB4h
  0000000140F668CF  imul    rax, r11
  0000000140F668D3  add     rax, rdi
  0000000140F668D6  mov     r11, [rsp+6A8h+var_5A8]
  0000000140F668DE  not     r11
  0000000140F668E1  mov     rdi, [rsp+6A8h+var_588]
  0000000140F668E9  not     rdi
  0000000140F668EC  and     rdi, r11
  0000000140F668EF  mov     r11, 0EB3E45306EB3E453h
  0000000140F668F9  imul    r11, rdi
  0000000140F668FD  add     r11, rax
  0000000140F66900  not     r10
  0000000140F66903  and     r10, [rsp+6A8h+var_450]
  0000000140F6690B  not     rcx
  0000000140F6690E  not     r10
  0000000140F66911  and     r10, rcx
  0000000140F66914  mov     rdi, [rsp+6A8h+var_5D0]
  0000000140F6691C  mov     rax, rdi
  0000000140F6691F  mov     rcx, r8
  0000000140F66922  and     rax, r8
  0000000140F66925  and     rcx, r12
  0000000140F66928  mov     r8, [rsp+6A8h+var_648]
  0000000140F6692D  and     rsi, r8
  0000000140F66930  not     rcx
  0000000140F66933  and     rcx, rdi
  0000000140F66936  mov     r15, rdi
  0000000140F66939  mov     rdi, rcx
  0000000140F6693C  not     r10
  0000000140F6693F  and     r10, r15
  0000000140F66942  mov     rcx, r15
  0000000140F66945  and     rcx, rsi
  0000000140F66948  not     rcx
  0000000140F6694B  not     rsi
  0000000140F6694E  and     rsi, r14
  0000000140F66951  not     rsi
  0000000140F66954  and     rsi, rcx
  0000000140F66957  not     rsi
  0000000140F6695A  mov     rcx, 914C1BACF914C1BBh
  0000000140F66964  imul    rsi, rcx
  0000000140F66968  add     rsi, r11
  0000000140F6696B  add     rsi, rdx
  0000000140F6696E  not     r13
  0000000140F66971  not     rax
  0000000140F66974  and     rax, r13
  0000000140F66977  and     rbp, rax
  0000000140F6697A  not     rax
  0000000140F6697D  and     rax, r8
  0000000140F66980  not     rax
  0000000140F66983  not     rbp
  0000000140F66986  and     rbp, rax
  0000000140F66989  not     rbp
  0000000140F6698C  mov     rax, r12
  0000000140F6698F  and     rbp, r12
  0000000140F66992  and     rax, r13
  0000000140F66995  not     rax
  0000000140F66998  and     rax, r8
  0000000140F6699B  mov     rdx, r8
  0000000140F6699E  not     rax
  0000000140F669A1  mov     rcx, 60DD67C8A60DD67Dh
  0000000140F669AB  imul    rcx, rax
  0000000140F669AF  mov     r11, [rsp+6A8h+var_688]
  0000000140F669B4  not     r11
  0000000140F669B7  mov     r8, [rsp+6A8h+var_608]
  0000000140F669BF  and     r11, r8
  0000000140F669C2  mov     rax, 0E45306EB3E45306Dh
  0000000140F669CC  imul    rax, r11
  0000000140F669D0  add     rax, rcx
  0000000140F669D3  add     rax, rsi
  0000000140F669D6  lea     rax, [rax+rbp*2]
  0000000140F669DA  mov     rcx, 6EB3E45306EB3E45h
  0000000140F669E4  imul    rcx, [rsp+6A8h+var_680]
  0000000140F669EA  and     rdi, rdx
  0000000140F669ED  mov     rdx, 22983759F2298376h
  0000000140F669F7  imul    rdx, rdi
  0000000140F669FB  add     rdx, rcx
  0000000140F669FE  mov     r11, [rsp+6A8h+var_4B8]
  0000000140F66A06  not     r11
  0000000140F66A09  and     r11, r14
  0000000140F66A0C  mov     rcx, 759F22983759F22Ah
  0000000140F66A16  imul    rcx, r11
  0000000140F66A1A  add     rcx, rdx
  0000000140F66A1D  mov     rdx, r8
  0000000140F66A20  and     rdx, rbx
  0000000140F66A23  not     rdx
  0000000140F66A26  mov     r8, rdx
  0000000140F66A29  mov     rdx, 7C8A60DD67C8A60Eh
  0000000140F66A33  imul    rdx, r8
  0000000140F66A37  add     rdx, rcx
  0000000140F66A3A  mov     rcx, 0ACF914C1BACF914Dh
  0000000140F66A44  imul    rcx, r10
  0000000140F66A48  add     rcx, rdx
  0000000140F66A4B  not     r9
  0000000140F66A4E  mov     rdx, 8A60DD67C8A60DD6h
  0000000140F66A58  imul    rdx, r9
  0000000140F66A5C  add     rdx, rcx
  0000000140F66A5F  add     rdx, rax
  0000000140F66A62  mov     [rsp+6A8h+var_638], rdx
  0000000140F66A67  mov     rcx, [rsp+6A8h+var_118]
  0000000140F66A6F  mov     rax, rcx
  0000000140F66A72  not     rax
  0000000140F66A75  mov     r9, [rsp+6A8h+var_448]
  0000000140F66A7D  and     ecx, r9d
  0000000140F66A80  mov     r8, rcx
  0000000140F66A83  mov     rdx, [rsp+6A8h+var_4A0]
  0000000140F66A8B  mov     ecx, edx
  0000000140F66A8D  not     rdx
  0000000140F66A90  and     rdx, r9
  0000000140F66A93  mov     rbx, rdx
  0000000140F66A96  mov     rdx, r9
  0000000140F66A99  and     rdx, rax
  0000000140F66A9C  lea     r9, [rsp+6A8h]
  0000000140F66AA4  and     rax, r9
  0000000140F66AA7  not     rax
  0000000140F66AAA  not     r8
  0000000140F66AAD  and     r8, rax
  0000000140F66AB0  not     rdx
  0000000140F66AB3  lea     rax, [r8+rdx*2]
  0000000140F66AB7  inc     rax
  0000000140F66ABA  mov     rsi, [rsp+6A8h+var_4D8]
  0000000140F66AC2  mov     rdx, rsi
  0000000140F66AC5  not     rdx
  0000000140F66AC8  mov     r10, [rsp+6A8h+var_4E0]
  0000000140F66AD0  imul    rax, r10
  0000000140F66AD4  mov     r14, rax
  0000000140F66AD7  mov     r11, [rsp+6A8h+var_3E0]
  0000000140F66ADF  and     r14, r11
  0000000140F66AE2  mov     r8, rax
  0000000140F66AE5  not     r8
  0000000140F66AE8  and     rdx, rax
  0000000140F66AEB  mov     r9, [rsp+6A8h+var_3D0]
  0000000140F66AF3  and     rax, r9
  0000000140F66AF6  and     r9, r8
  0000000140F66AF9  and     r11, r9
  0000000140F66AFC  not     r11
  0000000140F66AFF  mov     rdi, r11
  0000000140F66B02  not     r9
  0000000140F66B05  mov     r11, [rsp+6A8h+var_3D8]
  0000000140F66B0D  and     r9, r11
  0000000140F66B10  not     r9
  0000000140F66B13  and     r9, rdi
  0000000140F66B16  not     rdx
  0000000140F66B19  and     rsi, r8
  0000000140F66B1C  not     rsi
  0000000140F66B1F  and     rsi, rdx
  0000000140F66B22  not     r14
  0000000140F66B25  mov     rdx, r8
  0000000140F66B28  and     rdx, r11
  0000000140F66B2B  not     rdx
  0000000140F66B2E  and     r14, rdx
  0000000140F66B31  mov     r15, [rsp+6A8h+var_3C8]
  0000000140F66B39  and     r14, r15
  0000000140F66B3C  mov     [rsp+6A8h+var_4A0], r14
  0000000140F66B44  not     rax
  0000000140F66B47  and     rdx, r15
  0000000140F66B4A  and     r15, r8
  0000000140F66B4D  not     r15
  0000000140F66B50  and     r15, rax
  0000000140F66B53  not     r15
  0000000140F66B56  and     r15, r11
  0000000140F66B59  and     r8, [rsp+6A8h+var_3B8]
  0000000140F66B61  not     r15
  0000000140F66B64  lea     rax, [r8+r8*2]
  0000000140F66B68  sub     r15, rax
  0000000140F66B6B  add     r15, rsi
  0000000140F66B6E  sub     r15, rdx
  0000000140F66B71  not     r9
  0000000140F66B74  add     r15, r9
  0000000140F66B77  mov     r9, [rsp+6A8h+var_4A8]
  0000000140F66B7F  imul    r9, r10
  0000000140F66B83  mov     rdx, [rsp+6A8h+var_1A0]
  0000000140F66B8B  not     rdx
  0000000140F66B8E  mov     rax, [rsp+6A8h+var_1A8]
  0000000140F66B96  not     rax
  0000000140F66B99  and     rax, r9
  0000000140F66B9C  and     rax, rdx
  0000000140F66B9F  mov     rbp, rax
  0000000140F66BA2  mov     rax, r9
  0000000140F66BA5  not     rax
  0000000140F66BA8  mov     rdx, rax
  0000000140F66BAB  mov     r12, [rsp+6A8h+var_190]
  0000000140F66BB3  and     rdx, r12
  0000000140F66BB6  not     rdx
  0000000140F66BB9  mov     r8, rax
  0000000140F66BBC  mov     r13, [rsp+6A8h+var_5C8]
  0000000140F66BC4  and     r8, r13
  0000000140F66BC7  and     r13, r9
  0000000140F66BCA  mov     r14, r9
  0000000140F66BCD  mov     r9, r13
  0000000140F66BD0  mov     rsi, [rsp+6A8h+var_5C0]
  0000000140F66BD8  and     r9, rsi
  0000000140F66BDB  mov     r10, r13
  0000000140F66BDE  not     r10
  0000000140F66BE1  and     r10, rdx
  0000000140F66BE4  mov     rdi, [rsp+6A8h+var_590]
  0000000140F66BEC  mov     r11, rdi
  0000000140F66BEF  and     r11, r10
  0000000140F66BF2  not     r10
  0000000140F66BF5  and     r10, rsi
  0000000140F66BF8  and     rsi, r8
  0000000140F66BFB  not     r8
  0000000140F66BFE  and     r8, rdi
  0000000140F66C01  and     r13, rdi
  0000000140F66C04  and     r12, r14
  0000000140F66C07  not     r12
  0000000140F66C0A  and     r12, rdi
  0000000140F66C0D  and     rdi, rdx
  0000000140F66C10  not     rsi
  0000000140F66C13  not     r8
  0000000140F66C16  and     r8, rsi
  0000000140F66C19  not     r8
  0000000140F66C1C  add     r8, r8
  0000000140F66C1F  lea     rdx, [r8+r9*4]
  0000000140F66C23  not     r10
  0000000140F66C26  not     r11
  0000000140F66C29  and     r11, r10
  0000000140F66C2C  not     r11
  0000000140F66C2F  add     r11, r11
  0000000140F66C32  lea     r8, [r11+r11*2]
  0000000140F66C36  sub     r8, rdx
  0000000140F66C39  lea     rdx, [r8+r13*2]
  0000000140F66C3D  add     r12, rdx
  0000000140F66C40  mov     rdx, [rsp+6A8h+var_3E8]
  0000000140F66C48  and     rax, rdx
  0000000140F66C4B  not     rdx
  0000000140F66C4E  mov     r8, r14
  0000000140F66C51  and     r8, rdx
  0000000140F66C54  not     rax
  0000000140F66C57  not     r8
  0000000140F66C5A  and     r8, rax
  0000000140F66C5D  imul    r8, [rsp+6A8h+var_440]
  0000000140F66C66  add     r8, r12
  0000000140F66C69  sub     r8, rdi
  0000000140F66C6C  not     rbp
  0000000140F66C6F  shl     rbp, 2
  0000000140F66C73  sub     r8, rbp
  0000000140F66C76  inc     r8
  0000000140F66C79  mov     rax, r8
  0000000140F66C7C  mov     r11, [rsp+6A8h+var_518]
  0000000140F66C84  and     rax, r11
  0000000140F66C87  mov     rdi, [rsp+6A8h+var_300]
  0000000140F66C8F  mov     rdx, rdi
  0000000140F66C92  and     rdx, rax
  0000000140F66C95  not     rdx
  0000000140F66C98  not     rax
  0000000140F66C9B  mov     rsi, [rsp+6A8h+var_170]
  0000000140F66CA3  and     rax, rsi
  0000000140F66CA6  not     rax
  0000000140F66CA9  and     rax, rdx
  0000000140F66CAC  mov     rdx, r8
  0000000140F66CAF  and     r8, [rsp+6A8h+var_178]
  0000000140F66CB7  not     rdx
  0000000140F66CBA  and     r11, rdx
  0000000140F66CBD  not     r11
  0000000140F66CC0  mov     r9, r8
  0000000140F66CC3  not     r9
  0000000140F66CC6  and     r9, r11
  0000000140F66CC9  mov     r10, rsi
  0000000140F66CCC  and     r10, r9
  0000000140F66CCF  add     r10, rax
  0000000140F66CD2  and     r8, rsi
  0000000140F66CD5  mov     rax, [rsp+6A8h+var_168]
  0000000140F66CDD  and     rax, rdx
  0000000140F66CE0  not     rax
  0000000140F66CE3  lea     r8, [r8+rax*2]
  0000000140F66CE7  and     r11, rsi
  0000000140F66CEA  not     r11
  0000000140F66CED  add     r8, r11
  0000000140F66CF0  and     rdx, [rsp+6A8h+var_160]
  0000000140F66CF8  not     rdx
  0000000140F66CFB  add     rdx, rdx
  0000000140F66CFE  sub     r8, rdx
  0000000140F66D01  mov     rax, rdi
  0000000140F66D04  and     rax, r9
  0000000140F66D07  not     r9
  0000000140F66D0A  and     r9, rsi
  0000000140F66D0D  not     r9
  0000000140F66D10  not     rax
  0000000140F66D13  and     rax, r9
  0000000140F66D16  sub     r8, rax
  0000000140F66D19  add     r8, r10
  0000000140F66D1C  mov     [rsp+6A8h+var_678], r8
  0000000140F66D21  lea     rax, [rsp+6A8h]
  0000000140F66D29  and     ecx, eax
  0000000140F66D2B  mov     rax, rcx
  0000000140F66D2E  not     rax
  0000000140F66D31  not     rbx
  0000000140F66D34  and     rbx, rax
  0000000140F66D37  lea     r12, [rbx+rcx*2]
  0000000140F66D3B  mov     rdx, [rsp+6A8h+var_158]
  0000000140F66D43  mov     r8, rdx
  0000000140F66D46  not     r8
  0000000140F66D49  mov     r9, [rsp+6A8h+var_340]
  0000000140F66D51  imul    r12, r9
  0000000140F66D55  and     r8, r12
  0000000140F66D58  not     r8
  0000000140F66D5B  mov     rax, r12
  0000000140F66D5E  not     rax
  0000000140F66D61  mov     rcx, [rsp+6A8h+var_4C8]
  0000000140F66D69  and     r8, rcx
  0000000140F66D6C  and     rdx, rax
  0000000140F66D6F  and     rdx, rcx
  0000000140F66D72  mov     rcx, rdx
  0000000140F66D75  mov     rdx, [rsp+6A8h+var_400]
  0000000140F66D7D  and     r12, rdx
  0000000140F66D80  not     rdx
  0000000140F66D83  and     rax, rdx
  0000000140F66D86  add     r12, rcx
  0000000140F66D89  not     rax
  0000000140F66D8C  add     r12, rax
  0000000140F66D8F  mov     rax, [rsp+6A8h+var_108]
  0000000140F66D97  lea     rdx, [rsp+rax+6A8h+var_6A8]
  0000000140F66D9B  add     rdx, 6A8h
  0000000140F66DA2  mov     rbx, [rsp+6A8h+var_350]
  0000000140F66DAA  imul    rdx, rbx
  0000000140F66DAE  add     rdx, [rsp+6A8h+var_410]
  0000000140F66DB6  mov     rax, [rsp+6A8h+var_180]
  0000000140F66DBE  not     rax
  0000000140F66DC1  not     rdx
  0000000140F66DC4  and     rdx, rax
  0000000140F66DC7  mov     rax, [rsp+6A8h+var_5E0]
  0000000140F66DCF  mov     rbp, rax
  0000000140F66DD2  not     rbp
  0000000140F66DD5  mov     [rsp+6A8h+var_580], rbp
  0000000140F66DDD  mov     rcx, [rsp+6A8h+var_578]
  0000000140F66DE5  and     rbp, rcx
  0000000140F66DE8  mov     r10, rax
  0000000140F66DEB  and     r10, rcx
  0000000140F66DEE  mov     [rsp+6A8h+var_4A8], r10
  0000000140F66DF6  mov     rax, [rsp+6A8h+var_628]
  0000000140F66DFE  and     rax, [rsp+6A8h+var_630]
  0000000140F66E03  mov     [rsp+6A8h+var_4E0], rax
  0000000140F66E0B  imul    eax, dword ptr [rsp+6A8h+var_570], 88529782h
  0000000140F66E16  mov     [rsp+6A8h+var_570], rax
  0000000140F66E1E  test    byte ptr [rsp+6A8h+var_500], 1
  0000000140F66E26  not     rdx
  0000000140F66E29  cmovnz  rdx, [rsp+6A8h+var_C0]
  0000000140F66E32  mov     rax, [rsp+6A8h+var_100]
  0000000140F66E3A  lea     rcx, [rsp+rax+6A8h+var_6A8]
  0000000140F66E3E  add     rcx, 6A8h
  0000000140F66E45  mov     rax, r9
  0000000140F66E48  imul    rcx, r9
  0000000140F66E4C  add     rcx, [rsp+6A8h+var_408]
  0000000140F66E54  mov     [rsp+6A8h+var_688], rcx
  0000000140F66E59  mov     rcx, [rsp+6A8h+var_198]
  0000000140F66E61  not     rcx
  0000000140F66E64  mov     r9, [rsp+6A8h+var_F8]
  0000000140F66E6C  lea     r11, [rsp+r9+6A8h+var_6A8]
  0000000140F66E70  add     r11, 6A8h
  0000000140F66E77  imul    r11, rax
  0000000140F66E7B  mov     r13, rax
  0000000140F66E7E  not     r11
  0000000140F66E81  and     r11, rcx
  0000000140F66E84  test    byte ptr [rsp+6A8h+var_370], 1
  0000000140F66E8C  not     r11
  0000000140F66E8F  cmovnz  r11, [rsp+6A8h+var_2F8]
  0000000140F66E98  mov     rcx, [rsp+6A8h+var_510]
  0000000140F66EA0  not     rcx
  0000000140F66EA3  mov     rax, [rsp+6A8h+var_F0]
  0000000140F66EAB  lea     rsi, [rsp+rax+6A8h+var_6A8]
  0000000140F66EAF  add     rsi, 6A8h
  0000000140F66EB6  mov     r9, [rsp+6A8h+var_488]
  0000000140F66EBE  imul    rsi, r9
  0000000140F66EC2  not     rsi
  0000000140F66EC5  and     rsi, rcx
  0000000140F66EC8  test    byte ptr [rsp+6A8h+var_360], 1
  0000000140F66ED0  mov     rax, [rsp+6A8h+var_668]
  0000000140F66ED5  lea     rax, [rsp+rax+6A8h]
  0000000140F66EDD  not     rsi
  0000000140F66EE0  cmovz   rsi, rax
  0000000140F66EE4  mov     rcx, [rsp+6A8h+var_188]
  0000000140F66EEC  not     rcx
  0000000140F66EEF  mov     rax, [rsp+6A8h+var_338]
  0000000140F66EF7  lea     rdi, [rsp+rax+6A8h+var_6A8]
  0000000140F66EFB  add     rdi, 6A8h
  0000000140F66F02  mov     rax, rbx
  0000000140F66F05  imul    rdi, rbx
  0000000140F66F09  not     rdi
  0000000140F66F0C  and     rdi, rcx
  0000000140F66F0F  mov     rbx, [rsp+6A8h+var_348]
  0000000140F66F17  lea     r14, [rsp+rbx+6A8h+var_6A8]
  0000000140F66F1B  add     r14, 6A8h
  0000000140F66F22  imul    r14, r13
  0000000140F66F26  add     r14, [rsp+6A8h+var_660]
  0000000140F66F2B  mov     rbx, [rsp+6A8h+var_E8]
  0000000140F66F33  add     rbx, rsp
  0000000140F66F36  add     rbx, 6A8h
  0000000140F66F3D  imul    rbx, r9
  0000000140F66F41  mov     r10, r9
  0000000140F66F44  add     rbx, [rsp+6A8h+var_658]
  0000000140F66F49  mov     r9, [rsp+6A8h+var_E0]
  0000000140F66F51  add     r9, rsp
  0000000140F66F54  add     r9, 6A8h
  0000000140F66F5B  imul    r9, r13
  0000000140F66F5F  mov     rcx, [rsp+6A8h+var_418]
  0000000140F66F67  not     rcx
  0000000140F66F6A  not     r9
  0000000140F66F6D  and     r9, rcx
  0000000140F66F70  mov     r13, [rsp+6A8h+var_D8]
  0000000140F66F78  add     r13, rsp
  0000000140F66F7B  add     r13, 6A8h
  0000000140F66F82  imul    r13, rax
  0000000140F66F86  mov     rax, [rsp+6A8h+var_5E8]
  0000000140F66F8E  not     rax
  0000000140F66F91  not     r13
  0000000140F66F94  and     r13, rax
  0000000140F66F97  test    byte ptr [rsp+6A8h+var_620], 1
  0000000140F66F9F  mov     rax, [rsp+6A8h+var_88]
  0000000140F66FA7  mov     rcx, [rsp+6A8h+var_688]
  0000000140F66FAC  cmovz   rcx, rax
  0000000140F66FB0  mov     [rsp+6A8h+var_688], rcx
  0000000140F66FB5  cmovz   r14, rax
  0000000140F66FB9  cmovz   rbx, rax
  0000000140F66FBD  not     r13
  0000000140F66FC0  cmovz   r13, rax
  0000000140F66FC4  mov     rax, [rsp+6A8h+var_330]
  0000000140F66FCC  add     rax, rsp
  0000000140F66FCF  add     rax, 6A8h
  0000000140F66FD5  test    r10b, 1
  0000000140F66FD9  mov     rcx, [rsp+6A8h+var_110]
  0000000140F66FE1  cmovz   rax, rcx
  0000000140F66FE5  mov     [rsp+6A8h+var_620], rax
  0000000140F66FED  test    byte ptr [rsp+6A8h+var_48], 1
  0000000140F66FF5  mov     rax, [rsp+6A8h+var_C8]
  0000000140F66FFD  lea     rax, [rsp+rax+6A8h]
  0000000140F67005  cmovz   rax, rcx
  0000000140F67009  mov     [rsp+6A8h+var_5E8], rax
  0000000140F67011  mov     rax, [rsp+6A8h+var_D0]
  0000000140F67019  lea     rax, [rsp+rax+6A8h]
  0000000140F67021  cmovz   rax, rcx
  0000000140F67025  mov     [rsp+6A8h+var_500], rax
  0000000140F6702D  not     [rsp+6A8h+var_640]
  0000000140F67032  test    r14, 0
  0000000140F67039  call    locret_140F6704E  ; -> locret_140F6704E
  0000000140F6703E  jb      loc_140F67049
  0000000140F67044  jmp     loc_140F6704F
  0000000140F67049  jmp     loc_140F62A91
  0000000140F6704E  retn
  0000000140F6704F  nop
  0000000140F67050  jmp     loc_140F6712B
  0000000140F67055  mov     rax, 95170E8CB90FF60Bh
  0000000140F6705F  mov     rax, 8B18051F1094212Dh
  0000000140F67069  mov     rax, 8FE4DD898EAD8DC3h
  0000000140F67073  mov     rax, 56CFD594FB6C226Eh
  0000000140F6707D  test    rax, 0
  0000000140F67083  call    locret_140F67098  ; -> locret_140F67098
  0000000140F67088  jo      loc_140F67093
  0000000140F6708E  jmp     loc_140F67099
  0000000140F67093  jmp     loc_140F65C0F
  0000000140F67098  retn
  0000000140F67099  nop
  0000000140F6709A  jmp     loc_140F670D1
  0000000140F6709F  mov     rax, 8FE4DD898EAD8DC3h
  0000000140F670A9  mov     rax, 56CFD594FB6C226Eh
  0000000140F670B3  test    rcx, 0
  0000000140F670BA  call    locret_140F670CA  ; -> locret_140F670CA
  0000000140F670BF  jz      loc_140F670CB
  0000000140F670C5  jmp     loc_140F639C4
  0000000140F670CA  retn
  0000000140F670CB  nop
  0000000140F670CC  jmp     loc_140F67055
  0000000140F670D1  mov     rax, 95170E8CB90FF60Bh
  0000000140F670DB  mov     rax, 8B18051F1094212Dh
  0000000140F670E5  mov     rax, 8FE4DD898EAD8DC3h
  0000000140F670EF  mov     rax, 56CFD594FB6C226Eh
  0000000140F670F9  mov     rax, 0D241FD03EC46A3E2h
  0000000140F67103  mov     rax, 67C751D0B6B89AE8h
  0000000140F6710D  test    r15, 0
  0000000140F67114  call    locret_140F67124  ; -> locret_140F67124
  0000000140F67119  jz      loc_140F67125
  0000000140F6711F  jmp     loc_140F660EF
  0000000140F67124  retn
  0000000140F67125  nop
  0000000140F67126  jmp     loc_140F634EF
  0000000140F6712B  mov     rax, 95170E8CB90FF60Bh
  0000000140F67135  mov     rax, 8B18051F1094212Dh
  0000000140F6713F  mov     rax, 8FE4DD898EAD8DC3h
  0000000140F67149  mov     rax, 56CFD594FB6C226Eh
  0000000140F67153  mov     rax, 0D241FD03EC46A3E2h
  0000000140F6715D  mov     rax, 67C751D0B6B89AE8h
  0000000140F67167  mov     rax, [rsp+6A8h+var_508]
  0000000140F6716F  mov     rcx, [rsp+6A8h+var_690]
  0000000140F67174  mov     r10, [rsp+6A8h+var_640]
  0000000140F67179  mov     [r10+rcx], rax
  0000000140F6717D  mov     rax, [rsp+6A8h+var_670]
  0000000140F67182  mov     rcx, [rsp+6A8h+var_528]
  0000000140F6718A  mov     r10, [rsp+6A8h+var_4B0]
  0000000140F67192  mov     [rcx+r10+1], rax
  0000000140F67197  mov     rax, [rsp+6A8h+var_638]
  0000000140F6719C  mov     rcx, [rsp+6A8h+var_4A0]
  0000000140F671A4  mov     [rcx+r15], rax
  0000000140F671A8  mov     rax, [rsp+6A8h+var_678]
  0000000140F671AD  mov     [r8+r12], rax
  0000000140F671B1  mov     rax, [rsp+6A8h+var_4D0]
  0000000140F671B9  not     rax
  0000000140F671BC  mov     rcx, [rsp+6A8h+var_3F0]
  0000000140F671C4  mov     [rcx], rax
  0000000140F671C7  mov     rcx, [rsp+6A8h+var_560]
  0000000140F671CF  not     rcx
  0000000140F671D2  mov     rax, [rsp+6A8h+var_318]
  0000000140F671DA  mov     [rax], rcx
  0000000140F671DD  mov     rax, [rsp+6A8h+var_320]
  0000000140F671E5  mov     rcx, [rsp+6A8h+var_490]
  0000000140F671ED  mov     [rax], rcx
  0000000140F671F0  mov     rax, [rsp+6A8h+var_3B0]
  0000000140F671F8  mov     rcx, [rsp+6A8h+var_3C0]
  0000000140F67200  mov     [rcx], rax
  0000000140F67203  mov     rax, [rsp+6A8h+var_498]
  0000000140F6720B  mov     [rdx], rax
  0000000140F6720E  mov     rax, [rsp+6A8h+var_B0]
  0000000140F67216  mov     rcx, [rsp+6A8h+var_600]
  0000000140F6721E  mov     [rcx], rax
  0000000140F67221  mov     rax, [rsp+6A8h+var_3A8]
  0000000140F67229  mov     rcx, [rsp+6A8h+var_598]
  0000000140F67231  mov     [rcx], rax
  0000000140F67234  mov     rax, [rsp+6A8h+var_A8]
  0000000140F6723C  mov     rcx, [rsp+6A8h+var_688]
  0000000140F67241  mov     [rcx], rax
  0000000140F67244  mov     rax, [rsp+6A8h+var_A0]
  0000000140F6724C  mov     rcx, [rsp+6A8h+var_3F8]
  0000000140F67254  mov     [rcx], rax
  0000000140F67257  mov     rdx, [rsp+6A8h+var_558]
  0000000140F6725F  mov     [r11], rdx
  0000000140F67262  mov     rax, [rsp+6A8h+var_98]
  0000000140F6726A  mov     [rsi], rax
  0000000140F6726D  not     rdi
  0000000140F67270  mov     rax, [rsp+6A8h+var_90]
  0000000140F67278  mov     rcx, [rsp+6A8h+var_4F0]
  0000000140F67280  mov     [rdi+rcx], rax
  0000000140F67284  mov     rax, [rsp+6A8h+var_60]
  0000000140F6728C  mov     rcx, [rsp+6A8h+var_380]
  0000000140F67294  mov     [rcx], rax
  0000000140F67297  mov     rax, [rsp+6A8h+var_438]
  0000000140F6729F  mov     [r14], rax
  0000000140F672A2  mov     rax, [rsp+6A8h+var_80]
  0000000140F672AA  mov     rcx, [rsp+6A8h+var_388]
  0000000140F672B2  mov     [rcx], rax
  0000000140F672B5  mov     rax, [rsp+6A8h+var_78]
  0000000140F672BD  mov     [rbx], rax
  0000000140F672C0  mov     rax, [rsp+6A8h+var_70]
  0000000140F672C8  mov     rcx, [rsp+6A8h+var_5F0]
  0000000140F672D0  mov     [rcx], rax
  0000000140F672D3  mov     rax, [rsp+6A8h+var_68]
  0000000140F672DB  mov     rcx, [rsp+6A8h+var_5F8]
  0000000140F672E3  mov     [rcx], rax
  0000000140F672E6  not     r9
  0000000140F672E9  mov     rax, [rsp+6A8h+var_6A8]
  0000000140F672ED  mov     rcx, [rsp+6A8h+var_2F0]
  0000000140F672F5  mov     [r9+rax], rcx
  0000000140F672F9  mov     rax, [rsp+6A8h+var_50]
  0000000140F67301  mov     rcx, [rsp+6A8h+var_390]
  0000000140F67309  mov     [rcx], rax
  0000000140F6730C  mov     rax, [rsp+6A8h+var_2E8]
  0000000140F67314  mov     [r13+0], rax
  0000000140F67318  mov     rax, [rsp+6A8h+var_328]
  0000000140F67320  mov     rcx, [rsp+6A8h+var_5E8]
  0000000140F67328  mov     [rcx], rax
  0000000140F6732B  mov     rax, [rsp+6A8h+var_2E0]
  0000000140F67333  mov     rcx, [rsp+6A8h+var_620]
  0000000140F6733B  mov     [rcx], rax
  0000000140F6733E  mov     rax, [rsp+6A8h+var_2D8]
  0000000140F67346  mov     rcx, [rsp+6A8h+var_500]
  0000000140F6734E  mov     [rcx], rax
  0000000140F67351  mov     rax, [rsp+6A8h+var_58]
  0000000140F67359  mov     rcx, [rsp+6A8h+var_378]
  0000000140F67361  mov     [rcx], rax
  0000000140F67364  mov     rax, [rsp+6A8h+var_698]
  0000000140F67369  mov     rcx, [rsp+6A8h+var_6A0]
  0000000140F6736E  mov     [rcx], rax
  0000000140F67371  mov     r9, [rsp+6A8h+var_B8]
  0000000140F67379  add     r9, rdx
  0000000140F6737C  imul    r9, [rsp+6A8h+var_488]
  0000000140F67385  mov     rax, rbp
  0000000140F67388  not     rax
  0000000140F6738B  and     rax, r9
  0000000140F6738E  mov     rcx, r9
  0000000140F67391  not     rcx
  0000000140F67394  mov     r10, [rsp+6A8h+var_578]
  0000000140F6739C  mov     rdx, r10
  0000000140F6739F  and     r10, rcx
  0000000140F673A2  mov     r8, r10
  0000000140F673A5  not     r8
  0000000140F673A8  mov     r11, [rsp+6A8h+var_5E0]
  0000000140F673B0  and     r8, r11
  0000000140F673B3  not     r8
  0000000140F673B6  add     r8, rax
  0000000140F673B9  not     rdx
  0000000140F673BC  and     rdx, r9
  0000000140F673BF  and     r10, r11
  0000000140F673C2  and     r11, rdx
  0000000140F673C5  not     r11
  0000000140F673C8  mov     rax, rdx
  0000000140F673CB  not     rax
  0000000140F673CE  mov     rsi, [rsp+6A8h+var_580]
  0000000140F673D6  and     rax, rsi
  0000000140F673D9  not     rax
  0000000140F673DC  and     rax, r11
  0000000140F673DF  not     rax
  0000000140F673E2  add     rax, rax
  0000000140F673E5  sub     r8, rax
  0000000140F673E8  and     rbp, rcx
  0000000140F673EB  add     rbp, r8
  0000000140F673EE  lea     rax, [r10+r10*2]
  0000000140F673F2  sub     rbp, rax
  0000000140F673F5  and     rdx, rsi
  0000000140F673F8  not     rdx
  0000000140F673FB  lea     rax, ds:0[rdx*4]
  0000000140F67403  add     rax, rbp
  0000000140F67406  mov     rdx, [rsp+6A8h+var_4A8]
  0000000140F6740E  and     r9, rdx
  0000000140F67411  not     rdx
  0000000140F67414  and     rcx, rdx
  0000000140F67417  not     rcx
  0000000140F6741A  not     r9
  0000000140F6741D  and     r9, rcx
  0000000140F67420  not     r9
  0000000140F67423  add     r9, r9
  0000000140F67426  sub     rax, r9
  0000000140F67429  mov     r9, [rsp+6A8h+var_4E0]
  0000000140F67431  mov     rcx, r9
  0000000140F67434  not     rcx
  0000000140F67437  inc     rax
  0000000140F6743A  mov     rdx, [rsp+6A8h+var_5D8]
  0000000140F67442  mov     r8, [rsp+6A8h+var_4E8]
  0000000140F6744A  mov     [r8], rdx
  0000000140F6744D  mov     rdx, rax
  0000000140F67450  not     rdx
  0000000140F67453  and     r9, rdx
  0000000140F67456  not     r9
  0000000140F67459  mov     r8, rax
  0000000140F6745C  and     r8, rcx
  0000000140F6745F  not     r8
  0000000140F67462  and     r8, r9
  0000000140F67465  mov     r9, [rsp+6A8h+var_4F8]
  0000000140F6746D  and     r9, rdx
  0000000140F67470  not     r8
  0000000140F67473  add     r8, r8
  0000000140F67476  sub     r8, r9
  0000000140F67479  mov     r9, rdx
  0000000140F6747C  mov     r11, [rsp+6A8h+var_568]
  0000000140F67484  and     r9, r11
  0000000140F67487  not     r9
  0000000140F6748A  mov     r10, [rsp+6A8h+var_628]
  0000000140F67492  and     r9, r10
  0000000140F67495  and     r10, rdx
  0000000140F67498  and     r11, r10
  0000000140F6749B  not     r10
  0000000140F6749E  and     r10, [rsp+6A8h+var_630]
  0000000140F674A3  not     r11
  0000000140F674A6  not     r10
  0000000140F674A9  and     r10, r11
  0000000140F674AC  sub     r8, r10
  0000000140F674AF  and     rax, [rsp+6A8h+var_358]
  0000000140F674B7  add     rax, r8
  0000000140F674BA  and     rdx, rcx
  0000000140F674BD  lea     rax, [rax+rdx*2]
  0000000140F674C1  add     rax, r9
  0000000140F674C4  inc     rax
  0000000140F674C7  mov     rcx, [rsp+6A8h+var_570]
  0000000140F674CF  add     rsp, 668h
  0000000140F674D6  pop     rbx
  0000000140F674D7  pop     rbp
  0000000140F674D8  pop     rdi
  0000000140F674D9  pop     rsi
  0000000140F674DA  pop     r12
  0000000140F674DC  pop     r13
  0000000140F674DE  pop     r14
  0000000140F674E0  pop     r15
  0000000140F674E2  jmp     rax

