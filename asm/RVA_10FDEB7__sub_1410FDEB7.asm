// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410FDEB7                          ║
// ║  VA        : 0x1410FDEB7                            ║
// ║  RVA       : 0x10FDEB7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401189BC  sub_140118948
//   0x14024157D  sub_14024154E
//
// ── CALLS TO (30) ──
//   0x1410FDEB9  sub_1410FDEB7
//   0x1410FDEBB  sub_1410FDEB7
//   0x1410FDEBD  sub_1410FDEB7
//   0x1410FDEBF  sub_1410FDEB7
//   0x1410FDEC0  sub_1410FDEB7
//   0x1410FDEC1  sub_1410FDEB7
//   0x1410FDEC2  sub_1410FDEB7
//   0x1410FDEC3  sub_1410FDEB7
//   0x1410FDECA  sub_1410FDEB7
//   0x1410FDED2  sub_1410FDEB7
//   0x1410FDED5  sub_1410FDEB7
//   0x1410FDED9  sub_1410FDEB7
//   0x1410FDEDC  sub_1410FDEB7
//   0x1410FDEE0  sub_1410FDEB7
//   0x1410FDEE3  sub_1410FDEB7
//   0x1410FDEE6  sub_1410FDEB7
//   0x1410FDEF0  sub_1410FDEB7
//   0x1410FDEF3  sub_1410FDEB7
//   0x1410FDEF6  sub_1410FDEB7
//   0x1410FDF00  sub_1410FDEB7
//   0x1410FDF03  sub_1410FDEB7
//   0x1410FDF06  sub_1410FDEB7
//   0x1410FDF09  sub_1410FDEB7
//   0x1410FDF0D  sub_1410FDEB7
//   0x1410FDF0F  sub_1410FDEB7
//   0x1410FDF14  sub_1410FDEB7
//   0x1410FDF16  sub_1410FDEB7
//   0x1410FDF18  sub_1410FDEB7
//   0x1410FDF1B  sub_1410FDEB7
//   0x1410FDF1F  sub_1410FDEB7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9613 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401189BC  sub_140118948
;   0x14024157D  sub_14024154E
;
; ── Instructions ───────────────────────────────
  00000001410FDEB7  push    r15
  00000001410FDEB9  push    r14
  00000001410FDEBB  push    r13
  00000001410FDEBD  push    r12
  00000001410FDEBF  push    rsi
  00000001410FDEC0  push    rdi
  00000001410FDEC1  push    rbp
  00000001410FDEC2  push    rbx
  00000001410FDEC3  sub     rsp, 378h
  00000001410FDECA  mov     rax, [rsp+3B8h+arg_1F8]
  00000001410FDED2  mov     r15, rax
  00000001410FDED5  shl     r15, 13h
  00000001410FDED9  not     r15
  00000001410FDEDC  shr     rax, 2Dh
  00000001410FDEE0  not     rax
  00000001410FDEE3  and     rax, r15
  00000001410FDEE6  mov     rdx, 19B4F83604874E6Bh
  00000001410FDEF0  or      rdx, rax
  00000001410FDEF3  not     rax
  00000001410FDEF6  mov     rcx, 0E64B07C9FB78B194h
  00000001410FDF00  or      rcx, rax
  00000001410FDF03  and     rdx, rcx
  00000001410FDF06  mov     rax, rdx
  00000001410FDF09  shr     rax, 10h
  00000001410FDF0D  not     eax
  00000001410FDF0F  and     eax, 40016001h
  00000001410FDF14  mov     ecx, edx
  00000001410FDF16  shr     ecx, 1
  00000001410FDF18  and     ecx, 21h
  00000001410FDF1B  imul    rcx, rax
  00000001410FDF1F  mov     r12, rcx
  00000001410FDF22  mov     r10, [rsp+3B8h+arg_58]
  00000001410FDF2A  mov     rax, r10
  00000001410FDF2D  shr     rax, 23h
  00000001410FDF31  not     eax
  00000001410FDF33  mov     [rsp+3B8h+var_1B0], rax
  00000001410FDF3B  and     eax, 41h
  00000001410FDF3E  mov     r9, rax
  00000001410FDF41  mov     [rsp+3B8h+var_300], rax
  00000001410FDF49  mov     rax, [rsp+3B8h+arg_118]
  00000001410FDF51  mov     r8, [rsp+3B8h+arg_78]
  00000001410FDF59  and     r8, [rsp+3B8h+arg_158]
  00000001410FDF61  not     rax
  00000001410FDF64  and     r8, rax
  00000001410FDF67  mov     rax, r8
  00000001410FDF6A  not     rax
  00000001410FDF6D  mov     rcx, 3083BE9573870675h
  00000001410FDF77  imul    rax, rcx
  00000001410FDF7B  imul    r8, rcx
  00000001410FDF7F  add     r8, rax
  00000001410FDF82  imul    eax, r8d, 0FB7F06F8h
  00000001410FDF89  mov     [rsp+3B8h+var_3A0], rax
  00000001410FDF8E  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001410FDF92  add     rcx, 3B8h
  00000001410FDF99  mov     [rsp+3B8h+var_118], rcx
  00000001410FDFA1  mov     rax, r9
  00000001410FDFA4  imul    rax, rcx
  00000001410FDFA8  not     rax
  00000001410FDFAB  mov     ecx, r10d
  00000001410FDFAE  not     ecx
  00000001410FDFB0  shr     ecx, 8
  00000001410FDFB3  and     ecx, 41h
  00000001410FDFB6  mov     rbp, r10
  00000001410FDFB9  shr     rbp, 1Eh
  00000001410FDFBD  not     ebp
  00000001410FDFBF  and     ebp, 5
  00000001410FDFC2  imul    rbp, rcx
  00000001410FDFC6  imul    ecx, r8d, 0B51B7718h
  00000001410FDFCD  mov     [rsp+3B8h+var_3B0], rcx
  00000001410FDFD2  add     rcx, rsp
  00000001410FDFD5  add     rcx, 3B8h
  00000001410FDFDC  imul    rcx, rbp
  00000001410FDFE0  mov     [rsp+3B8h+var_108], rbp
  00000001410FDFE8  not     rcx
  00000001410FDFEB  and     rcx, rax
  00000001410FDFEE  not     rcx
  00000001410FDFF1  mov     r9, r10
  00000001410FDFF4  shr     r9, 2Ah
  00000001410FDFF8  not     r9d
  00000001410FDFFB  mov     [rsp+3B8h+var_1E8], r9
  00000001410FE003  and     r9d, 0Bh
  00000001410FE007  mov     [rsp+3B8h+var_140], r9
  00000001410FE00F  imul    eax, r8d, 0D9090A60h
  00000001410FE016  lea     r10, [rsp+rax+3B8h+var_3B8]
  00000001410FE01A  add     r10, 3B8h
  00000001410FE021  mov     [rsp+3B8h+var_2A0], r10
  00000001410FE029  mov     rax, r9
  00000001410FE02C  imul    rax, r10
  00000001410FE030  mov     rax, [rcx+rax]
  00000001410FE034  mov     [rsp+3B8h+var_E0], rax
  00000001410FE03C  mov     r9, [rsp+3B8h+arg_100]
  00000001410FE044  mov     ecx, r9d
  00000001410FE047  not     ecx
  00000001410FE049  mov     eax, ecx
  00000001410FE04B  shr     eax, 10h
  00000001410FE04E  mov     dword ptr [rsp+3B8h+var_1C0], eax
  00000001410FE055  and     eax, 801h
  00000001410FE05A  mov     r10, rax
  00000001410FE05D  shr     ecx, 0Dh
  00000001410FE060  mov     dword ptr [rsp+3B8h+var_380], ecx
  00000001410FE064  mov     ebx, ecx
  00000001410FE066  and     ebx, 4001h
  00000001410FE06C  imul    eax, r8d, 256529F8h
  00000001410FE073  mov     [rsp+3B8h+var_328], rax
  00000001410FE07B  lea     rsi, [rsp+rax+3B8h+var_3B8]
  00000001410FE07F  add     rsi, 3B8h
  00000001410FE086  mov     [rsp+3B8h+var_128], rsi
  00000001410FE08E  mov     rax, rbx
  00000001410FE091  mov     [rsp+3B8h+var_138], rbx
  00000001410FE099  imul    rax, rsi
  00000001410FE09D  imul    ecx, r8d, 10721878h
  00000001410FE0A4  mov     [rsp+3B8h+var_310], rcx
  00000001410FE0AC  lea     r14, [rsp+rcx+3B8h+var_3B8]
  00000001410FE0B0  add     r14, 3B8h
  00000001410FE0B7  imul    r14, r10
  00000001410FE0BB  mov     rsi, r10
  00000001410FE0BE  mov     [rsp+3B8h+var_1F0], r10
  00000001410FE0C6  add     r14, rax
  00000001410FE0C9  shr     r9, 2Ah
  00000001410FE0CD  not     r9d
  00000001410FE0D0  mov     [rsp+3B8h+var_180], r9
  00000001410FE0D8  and     r9d, 100001h
  00000001410FE0DF  mov     [rsp+3B8h+var_330], r9
  00000001410FE0E7  imul    eax, r8d, 0AAA1EE58h
  00000001410FE0EE  add     rax, rsp
  00000001410FE0F1  add     rax, 3B8h
  00000001410FE0F7  imul    rax, r9
  00000001410FE0FB  not     rax
  00000001410FE0FE  not     r14
  00000001410FE101  and     r14, rax
  00000001410FE104  mov     rdi, rdx
  00000001410FE107  not     edx
  00000001410FE109  and     edx, 5
  00000001410FE10C  shr     r15, 30h
  00000001410FE110  not     r15d
  00000001410FE113  and     r15d, 3
  00000001410FE117  imul    r15, rdx
  00000001410FE11B  mov     r10, [rsp+3B8h+arg_40]
  00000001410FE123  mov     [rsp+3B8h+var_198], r10
  00000001410FE12B  mov     rcx, r10
  00000001410FE12E  shr     rcx, 34h
  00000001410FE132  not     ecx
  00000001410FE134  mov     [rsp+3B8h+var_200], rcx
  00000001410FE13C  and     ecx, 9
  00000001410FE13F  mov     [rsp+3B8h+var_2E8], rcx
  00000001410FE147  imul    eax, r8d, 86B45B10h
  00000001410FE14E  mov     [rsp+3B8h+var_340], rax
  00000001410FE153  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001410FE157  add     rdx, 3B8h
  00000001410FE15E  mov     [rsp+3B8h+var_120], rdx
  00000001410FE166  mov     rax, rcx
  00000001410FE169  imul    rax, rdx
  00000001410FE16D  mov     rdx, r10
  00000001410FE170  shr     rdx, 15h
  00000001410FE174  and     edx, 0A01h
  00000001410FE17A  mov     [rsp+3B8h+var_2F8], rdx
  00000001410FE182  imul    ecx, r8d, 0B3A3E068h
  00000001410FE189  mov     [rsp+3B8h+var_3A8], rcx
  00000001410FE18E  lea     r9, [rsp+rcx+3B8h+var_3B8]
  00000001410FE192  add     r9, 3B8h
  00000001410FE199  mov     [rsp+3B8h+var_290], r9
  00000001410FE1A1  mov     rcx, rdx
  00000001410FE1A4  imul    rcx, r9
  00000001410FE1A8  add     rcx, rax
  00000001410FE1AB  mov     rax, r10
  00000001410FE1AE  shr     rax, 1Bh
  00000001410FE1B2  not     eax
  00000001410FE1B4  mov     [rsp+3B8h+var_1B8], rax
  00000001410FE1BC  mov     r13d, eax
  00000001410FE1BF  and     r13d, 10108001h
  00000001410FE1C6  mov     [rsp+3B8h+var_288], r13
  00000001410FE1CE  not     rcx
  00000001410FE1D1  imul    edx, r8d, 47DB2690h
  00000001410FE1D8  mov     [rsp+3B8h+var_158], rdx
  00000001410FE1E0  add     rdx, rsp
  00000001410FE1E3  add     rdx, 3B8h
  00000001410FE1EA  imul    r13, rdx
  00000001410FE1EE  mov     r9, rdx
  00000001410FE1F1  mov     [rsp+3B8h+var_130], rdx
  00000001410FE1F9  not     r13
  00000001410FE1FC  and     r13, rcx
  00000001410FE1FF  mov     [rsp+3B8h+var_318], r13
  00000001410FE207  mov     rdx, rdi
  00000001410FE20A  shr     rdx, 1Ch
  00000001410FE20E  not     edx
  00000001410FE210  mov     [rsp+3B8h+var_190], rdx
  00000001410FE218  mov     r11d, edx
  00000001410FE21B  and     r11d, 17h
  00000001410FE21F  imul    eax, r8d, 1F6C9A40h
  00000001410FE226  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001410FE22A  add     rcx, 3B8h
  00000001410FE231  mov     [rsp+3B8h+var_320], rcx
  00000001410FE239  mov     r10, r12
  00000001410FE23C  mov     [rsp+3B8h+var_2D0], r12
  00000001410FE244  mov     rax, r12
  00000001410FE247  imul    rax, rcx
  00000001410FE24B  not     rax
  00000001410FE24E  imul    ecx, r8d, 5254AF50h
  00000001410FE255  lea     r12, [rsp+rcx+3B8h+var_3B8]
  00000001410FE259  add     r12, 3B8h
  00000001410FE260  imul    r12, r11
  00000001410FE264  not     r12
  00000001410FE267  and     r12, rax
  00000001410FE26A  imul    eax, r8d, 0BF11F70h
  00000001410FE271  mov     [rsp+3B8h+var_1C8], rax
  00000001410FE279  mov     rax, [rsp+rax+3B8h]
  00000001410FE281  imul    rax, r11
  00000001410FE285  mov     [rsp+3B8h+var_150], rax
  00000001410FE28D  mov     [rsp+3B8h+var_348], r11
  00000001410FE292  not     r12
  00000001410FE295  imul    r13d, r8d, 7C3AD250h
  00000001410FE29C  imul    eax, r8d, 0F1057E38h
  00000001410FE2A3  mov     [rsp+3B8h+var_378], rax
  00000001410FE2A8  imul    eax, r8d, 2FDEB2B8h
  00000001410FE2AF  mov     [rsp+3B8h+var_2B8], rax
  00000001410FE2B7  imul    eax, r8d, 0C896F1E8h
  00000001410FE2BE  mov     [rsp+3B8h+var_2C0], rax
  00000001410FE2C6  imul    eax, r8d, 62C6C7C8h
  00000001410FE2CD  mov     [rsp+3B8h+var_350], rax
  00000001410FE2D2  imul    eax, r8d, 6BC8B9D8h
  00000001410FE2D9  mov     [rsp+3B8h+var_3B8], rax
  00000001410FE2DD  imul    eax, r8d, 53CC4600h
  00000001410FE2E4  mov     [rsp+3B8h+var_308], rax
  00000001410FE2EC  imul    eax, r8d, 0D79173B0h
  00000001410FE2F3  mov     [rsp+3B8h+var_2C8], r15
  00000001410FE2FB  test    r15b, 1
  00000001410FE2FF  cmovnz  r12, r9
  00000001410FE303  imul    ecx, r8d, 0A92A57A8h
  00000001410FE30A  mov     [rsp+3B8h+var_160], rcx
  00000001410FE312  lea     rdx, [rsp+rcx+3B8h+var_3B8]
  00000001410FE316  add     rdx, 3B8h
  00000001410FE31D  mov     [rsp+3B8h+var_210], rdx
  00000001410FE325  mov     rcx, [rsp+3B8h+var_300]
  00000001410FE32D  imul    rcx, rdx
  00000001410FE331  imul    edx, r8d, 6747C0D0h
  00000001410FE338  mov     [rsp+3B8h+var_168], rdx
  00000001410FE340  lea     r9, [rsp+rdx+3B8h+var_3B8]
  00000001410FE344  add     r9, 3B8h
  00000001410FE34B  imul    r9, rbp
  00000001410FE34F  add     r9, rcx
  00000001410FE352  not     r9
  00000001410FE355  imul    ecx, r8d, 95AEDCD8h
  00000001410FE35C  add     rcx, rsp
  00000001410FE35F  add     rcx, 3B8h
  00000001410FE366  mov     [rsp+3B8h+var_390], rcx
  00000001410FE36B  mov     rbp, [rsp+3B8h+var_140]
  00000001410FE373  imul    rbp, rcx
  00000001410FE377  not     rbp
  00000001410FE37A  and     rbp, r9
  00000001410FE37D  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001410FE381  add     rcx, 3B8h
  00000001410FE388  mov     [rsp+3B8h+var_78], rcx
  00000001410FE390  imul    rbx, rcx
  00000001410FE394  not     rbx
  00000001410FE397  imul    ecx, r8d, 345FABC0h
  00000001410FE39E  add     rcx, rsp
  00000001410FE3A1  add     rcx, 3B8h
  00000001410FE3A8  imul    rcx, rsi
  00000001410FE3AC  not     rcx
  00000001410FE3AF  and     rcx, rbx
  00000001410FE3B2  not     rcx
  00000001410FE3B5  imul    eax, r8d, 71C14990h
  00000001410FE3BC  mov     [rsp+3B8h+var_338], rax
  00000001410FE3C4  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001410FE3C8  add     rdx, 3B8h
  00000001410FE3CF  mov     [rsp+3B8h+var_1A0], rdx
  00000001410FE3D7  mov     rax, [rsp+3B8h+var_330]
  00000001410FE3DF  imul    rax, rdx
  00000001410FE3E3  mov     rax, [rcx+rax]
  00000001410FE3E7  mov     [rsp+3B8h+var_280], rax
  00000001410FE3EF  imul    eax, r8d, 4DD3B648h
  00000001410FE3F6  mov     [rsp+3B8h+var_170], rax
  00000001410FE3FE  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001410FE402  add     rcx, 3B8h
  00000001410FE409  mov     [rsp+3B8h+var_208], rcx
  00000001410FE411  imul    r10, rcx
  00000001410FE415  imul    ecx, r8d, 0E68BF578h
  00000001410FE41C  add     rcx, rsp
  00000001410FE41F  add     rcx, 3B8h
  00000001410FE426  mov     [rsp+3B8h+var_1D0], rcx
  00000001410FE42E  imul    r15, rcx
  00000001410FE432  add     r15, r10
  00000001410FE435  not     r15
  00000001410FE438  imul    eax, r8d, 0AF22E760h
  00000001410FE43F  add     rax, rsp
  00000001410FE442  add     rax, 3B8h
  00000001410FE448  mov     [rsp+3B8h+var_2F0], rax
  00000001410FE450  mov     rdx, r11
  00000001410FE453  imul    rdx, rax
  00000001410FE457  not     rdx
  00000001410FE45A  and     rdx, r15
  00000001410FE45D  imul    eax, r8d, 38E0A4C8h
  00000001410FE464  mov     [rsp+3B8h+var_178], rax
  00000001410FE46C  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001410FE470  add     rcx, 3B8h
  00000001410FE477  mov     [rsp+3B8h+var_250], rcx
  00000001410FE47F  mov     rbx, [rsp+3B8h+var_2E8]
  00000001410FE487  mov     rax, rbx
  00000001410FE48A  imul    rax, rcx
  00000001410FE48E  imul    r9d, r8d, 0E8038C28h
  00000001410FE495  add     r9, rsp
  00000001410FE498  add     r9, 3B8h
  00000001410FE49F  mov     rcx, [rsp+3B8h+var_2F8]
  00000001410FE4A7  imul    r9, rcx
  00000001410FE4AB  add     r9, rax
  00000001410FE4AE  imul    eax, r8d, 0E20AFC70h
  00000001410FE4B5  lea     r10, [rsp+rax+3B8h+var_3B8]
  00000001410FE4B9  add     r10, 3B8h
  00000001410FE4C0  mov     [rsp+3B8h+var_110], r10
  00000001410FE4C8  not     r9
  00000001410FE4CB  mov     r11, [rsp+3B8h+var_288]
  00000001410FE4D3  mov     rax, r11
  00000001410FE4D6  imul    rax, r10
  00000001410FE4DA  not     rax
  00000001410FE4DD  and     rax, r9
  00000001410FE4E0  imul    r9d, r8d, 0EC848530h
  00000001410FE4E7  mov     [rsp+3B8h+var_358], r9
  00000001410FE4EC  lea     rsi, [rsp+r9+3B8h+var_3B8]
  00000001410FE4F0  add     rsi, 3B8h
  00000001410FE4F7  imul    rsi, rbx
  00000001410FE4FB  mov     r10, rbx
  00000001410FE4FE  not     rsi
  00000001410FE501  imul    r9d, r8d, 0A7988C0h
  00000001410FE508  add     r9, rsp
  00000001410FE50B  add     r9, 3B8h
  00000001410FE512  mov     [rsp+3B8h+var_398], r9
  00000001410FE517  mov     rbx, rcx
  00000001410FE51A  mov     rdi, rcx
  00000001410FE51D  imul    rbx, r9
  00000001410FE521  not     rbx
  00000001410FE524  and     rbx, rsi
  00000001410FE527  lea     r9, [rsp+r13+3B8h+var_3B8]
  00000001410FE52B  add     r9, 3B8h
  00000001410FE532  mov     [rsp+3B8h+var_268], r9
  00000001410FE53A  not     rbx
  00000001410FE53D  mov     rcx, r11
  00000001410FE540  imul    r11, r9
  00000001410FE544  mov     r9, [rbx+r11]
  00000001410FE548  mov     [rsp+3B8h+var_F0], r9
  00000001410FE550  imul    r11d, r8d, 9A2FD5E0h
  00000001410FE557  add     r11, rsp
  00000001410FE55A  add     r11, 3B8h
  00000001410FE561  imul    r11, r10
  00000001410FE565  imul    r9d, r8d, 6D405088h
  00000001410FE56C  mov     [rsp+3B8h+var_1D8], r9
  00000001410FE574  add     r9, rsp
  00000001410FE577  add     r9, 3B8h
  00000001410FE57E  mov     [rsp+3B8h+var_1A8], r9
  00000001410FE586  mov     rbx, rdi
  00000001410FE589  imul    rbx, r9
  00000001410FE58D  add     rbx, r11
  00000001410FE590  imul    r11d, r8d, 0BE1D6928h
  00000001410FE597  lea     r9, [rsp+r11+3B8h+var_3B8]
  00000001410FE59B  add     r9, 3B8h
  00000001410FE5A2  mov     [rsp+3B8h+var_188], r9
  00000001410FE5AA  mov     r11, rcx
  00000001410FE5AD  imul    r11, r9
  00000001410FE5B1  not     r11
  00000001410FE5B4  not     rbx
  00000001410FE5B7  and     rbx, r11
  00000001410FE5BA  mov     rcx, [rsp+3B8h+var_2C0]
  00000001410FE5C2  mov     r13, [rsp+rcx+3B8h]
  00000001410FE5CA  mov     r15, r13
  00000001410FE5CD  not     r15
  00000001410FE5D0  mov     r9, 0FFFFFFFEBFF48D99h
  00000001410FE5DA  lea     r11, [r9+7]
  00000001410FE5DE  imul    r11, r15
  00000001410FE5E2  mov     [rsp+3B8h+var_220], r15
  00000001410FE5EA  lea     rcx, [r9+8]
  00000001410FE5EE  imul    rcx, r13
  00000001410FE5F2  add     rcx, r11
  00000001410FE5F5  mov     r9, r8
  00000001410FE5F8  mov     [rsp+3B8h+var_148], r8
  00000001410FE600  imul    r11d, r9d, 8FB64D20h
  00000001410FE607  mov     [rsp+3B8h+var_1E0], r11
  00000001410FE60F  imul    edi, r9d, 5CCE3810h
  00000001410FE616  imul    r8d, r9d, 8B355418h
  00000001410FE61D  imul    esi, r9d, 80BBCB58h
  00000001410FE624  mov     [rsp+3B8h+var_388], rsi
  00000001410FE629  imul    r9d, 0A0286598h
  00000001410FE630  mov     [rsp+3B8h+var_2E0], r9
  00000001410FE638  test    byte ptr [rsp+3B8h+var_380], 1
  00000001410FE63D  cmovz   rcx, [rsp+3B8h+var_398]
  00000001410FE643  not     r14
  00000001410FE646  mov     r10, [r14]
  00000001410FE649  mov     [rsp+3B8h+var_398], r10
  00000001410FE64E  mov     r10, [rsp+3B8h+var_378]
  00000001410FE653  mov     r14, [rsp+r10+3B8h]
  00000001410FE65B  mov     [rsp+3B8h+var_C8], r14
  00000001410FE663  mov     r10, [rsp+3B8h+var_318]
  00000001410FE66B  not     r10
  00000001410FE66E  mov     r10, [r10]
  00000001410FE671  mov     [rsp+3B8h+var_D0], r10
  00000001410FE679  mov     r10, [rsp+3B8h+var_308]
  00000001410FE681  mov     r10, [rsp+r10+3B8h]
  00000001410FE689  mov     [rsp+3B8h+var_E8], r10
  00000001410FE691  mov     r10, [r12]
  00000001410FE695  mov     [rsp+3B8h+var_50], r10
  00000001410FE69D  not     rbp
  00000001410FE6A0  mov     r10, [rbp+0]
  00000001410FE6A4  mov     [rsp+3B8h+var_318], r10
  00000001410FE6AC  not     rdx
  00000001410FE6AF  mov     rdx, [rdx]
  00000001410FE6B2  mov     [rsp+3B8h+var_308], rdx
  00000001410FE6BA  mov     rdx, [rsp+rdi+3B8h]
  00000001410FE6C2  mov     [rsp+3B8h+var_F8], rdx
  00000001410FE6CA  not     rax
  00000001410FE6CD  mov     rax, [rax]
  00000001410FE6D0  mov     [rsp+3B8h+var_48], rax
  00000001410FE6D8  not     rbx
  00000001410FE6DB  mov     rax, [rbx]
  00000001410FE6DE  mov     [rsp+3B8h+var_100], rax
  00000001410FE6E6  mov     rdx, [rsp+3B8h+var_350]
  00000001410FE6EB  mov     rax, [rsp+rdx+3B8h]
  00000001410FE6F3  mov     [rsp+3B8h+var_378], rax
  00000001410FE6F8  mov     rax, [rsp+3B8h+var_3B8]
  00000001410FE6FC  mov     rax, [rsp+rax+3B8h]
  00000001410FE704  mov     [rsp+3B8h+var_2D8], rax
  00000001410FE70C  mov     rbp, [rsp+r11+3B8h]
  00000001410FE714  mov     [rsp+3B8h+var_D8], rbp
  00000001410FE71C  mov     rax, [rsp+r8+3B8h]
  00000001410FE724  mov     rbx, r8
  00000001410FE727  mov     [rsp+3B8h+var_58], rax
  00000001410FE72F  mov     r14, [rsp+3B8h+var_2B8]
  00000001410FE737  mov     rax, [rsp+r14+3B8h]
  00000001410FE73F  mov     [rsp+3B8h+var_2B0], rax
  00000001410FE747  mov     rax, [rsp+r9+3B8h]
  00000001410FE74F  mov     [rsp+3B8h+var_248], rax
  00000001410FE757  mov     rax, [rsp+rsi+3B8h]
  00000001410FE75F  mov     [rsp+3B8h+var_2A8], rax
  00000001410FE767  test    rdx, 0
  00000001410FE76E  call    locret_1410FE783  ; -> locret_1410FE783
  00000001410FE773  jnz     loc_1410FE77E
  00000001410FE779  jmp     loc_1410FE784
  00000001410FE77E  jmp     loc_1410FFEB5
  00000001410FE783  retn
  00000001410FE784  nop
  00000001410FE785  jmp     loc_1410FEDF1
  00000001410FE78A  mov     rax, 0E790B04521A1C7A1h
  00000001410FE794  mov     rax, 2D3DEA4AC87DEE1Ah
  00000001410FE79E  mov     rax, 0D570CB96F01F4B82h
  00000001410FE7A8  mov     rax, 3898B800F90600E2h
  00000001410FE7B2  mov     rax, [rsp+3B8h+var_150]
  00000001410FE7BA  mov     rcx, [rsp+3B8h+var_1C0]
  00000001410FE7C2  mov     [rcx], rax
  00000001410FE7C5  mov     rax, [rsp+3B8h+var_160]
  00000001410FE7CD  not     rax
  00000001410FE7D0  mov     rcx, [rsp+3B8h+var_2C8]
  00000001410FE7D8  mov     [rcx], rax
  00000001410FE7DB  mov     rax, [rsp+3B8h+var_168]
  00000001410FE7E3  mov     rcx, [rsp+3B8h+var_2D0]
  00000001410FE7EB  mov     [rcx], rax
  00000001410FE7EE  mov     rax, [rsp+3B8h+var_170]
  00000001410FE7F6  mov     [r14], rax
  00000001410FE7F9  mov     rax, [rsp+3B8h+var_178]
  00000001410FE801  not     rax
  00000001410FE804  mov     [rsi], rax
  00000001410FE807  mov     rax, [rsp+3B8h+var_50]
  00000001410FE80F  mov     rcx, [rsp+3B8h+var_380]
  00000001410FE814  mov     [rcx], rax
  00000001410FE817  mov     rax, [rsp+3B8h+var_128]
  00000001410FE81F  mov     rcx, [rsp+3B8h+var_308]
  00000001410FE827  mov     [rax], rcx
  00000001410FE82A  mov     rax, [rsp+3B8h+var_F8]
  00000001410FE832  mov     rcx, [rsp+3B8h+var_2F0]
  00000001410FE83A  mov     [rcx], rax
  00000001410FE83D  mov     rcx, [rsp+3B8h+var_110]
  00000001410FE845  not     rcx
  00000001410FE848  mov     rax, [rsp+3B8h+var_58]
  00000001410FE850  mov     [rcx], rax
  00000001410FE853  mov     rax, [rsp+3B8h+var_E8]
  00000001410FE85B  mov     rcx, [rsp+3B8h+var_310]
  00000001410FE863  mov     [rcx], rax
  00000001410FE866  mov     rcx, [rsp+3B8h+var_120]
  00000001410FE86E  not     rcx
  00000001410FE871  mov     rax, [rsp+3B8h+var_48]
  00000001410FE879  mov     [rcx], rax
  00000001410FE87C  mov     rax, [rsp+3B8h+var_D0]
  00000001410FE884  mov     rcx, [rsp+3B8h+var_3A8]
  00000001410FE889  mov     [rcx], rax
  00000001410FE88C  mov     rax, [rsp+3B8h+var_188]
  00000001410FE894  not     rax
  00000001410FE897  mov     rcx, [rsp+3B8h+var_358]
  00000001410FE89C  mov     [rax+rcx], r15
  00000001410FE8A0  mov     rax, [rsp+3B8h+var_190]
  00000001410FE8A8  mov     rbp, [rsp+3B8h+var_100]
  00000001410FE8B0  mov     [rax], rbp
  00000001410FE8B3  mov     rax, [rsp+3B8h+var_198]
  00000001410FE8BB  mov     rcx, [rsp+3B8h+var_318]
  00000001410FE8C3  mov     [rax], rcx
  00000001410FE8C6  mov     rax, [rsp+3B8h+var_1A8]
  00000001410FE8CE  lea     rax, [rsp+rax+3B8h]
  00000001410FE8D6  mov     rcx, [rsp+3B8h+var_1A0]
  00000001410FE8DE  not     rcx
  00000001410FE8E1  mov     [rcx], rax
  00000001410FE8E4  mov     r10, [rsp+3B8h+var_280]
  00000001410FE8EC  mov     rax, [rsp+3B8h+var_3A0]
  00000001410FE8F1  mov     [rax], r10
  00000001410FE8F4  mov     rax, [rsp+3B8h+var_D8]
  00000001410FE8FC  mov     rdx, [rsp+3B8h+var_130]
  00000001410FE904  mov     [rdx], rax
  00000001410FE907  mov     rax, [rsp+3B8h+var_340]
  00000001410FE90C  not     rax
  00000001410FE90F  mov     rdx, [rsp+3B8h+var_1B0]
  00000001410FE917  mov     [rdx], rax
  00000001410FE91A  mov     rax, [rsp+3B8h+var_378]
  00000001410FE91F  not     rax
  00000001410FE922  mov     rdx, [rsp+3B8h+var_2E0]
  00000001410FE92A  mov     [rdx], rax
  00000001410FE92D  mov     rax, [rsp+3B8h+var_1C8]
  00000001410FE935  not     rax
  00000001410FE938  mov     rdx, [rsp+3B8h+var_350]
  00000001410FE93D  mov     [rdx], rax
  00000001410FE940  mov     rax, [rsp+3B8h+var_338]
  00000001410FE948  not     rax
  00000001410FE94B  mov     rdx, [rsp+3B8h+var_2C0]
  00000001410FE953  mov     [rdx], rax
  00000001410FE956  mov     rax, [rsp+3B8h+var_248]
  00000001410FE95E  mov     rcx, [rsp+3B8h+var_2B8]
  00000001410FE966  mov     [rcx], rax
  00000001410FE969  mov     rax, [rsp+3B8h+var_C8]
  00000001410FE971  mov     rdx, [rsp+3B8h+var_2D8]
  00000001410FE979  mov     [rdx], rax
  00000001410FE97C  mov     rax, [rsp+3B8h+var_E0]
  00000001410FE984  mov     rdx, [rsp+3B8h+var_1E8]
  00000001410FE98C  mov     [rdx], rax
  00000001410FE98F  mov     r15, rdi
  00000001410FE992  mov     rax, rdi
  00000001410FE995  imul    rax, [rsp+3B8h+var_60]
  00000001410FE99E  mov     rsi, rax
  00000001410FE9A1  not     rsi
  00000001410FE9A4  mov     rdi, rsi
  00000001410FE9A7  mov     rdx, [rsp+3B8h+var_240]
  00000001410FE9AF  and     rdi, rdx
  00000001410FE9B2  not     rdi
  00000001410FE9B5  mov     ebx, eax
  00000001410FE9B7  mov     r8, [rsp+3B8h+var_238]
  00000001410FE9BF  and     ebx, r8d
  00000001410FE9C2  mov     r14, rbx
  00000001410FE9C5  not     r14
  00000001410FE9C8  mov     rcx, [rsp+3B8h+var_230]
  00000001410FE9D0  and     r14, rcx
  00000001410FE9D3  and     r14, rdi
  00000001410FE9D6  and     ebx, ecx
  00000001410FE9D8  and     eax, ecx
  00000001410FE9DA  not     rbx
  00000001410FE9DD  mov     edi, eax
  00000001410FE9DF  and     edi, edx
  00000001410FE9E1  sub     rbx, rdi
  00000001410FE9E4  add     rbx, r14
  00000001410FE9E7  and     r8, rsi
  00000001410FE9EA  not     r8
  00000001410FE9ED  mov     r14, [rsp+3B8h+var_228]
  00000001410FE9F5  and     r8, r14
  00000001410FE9F8  add     r8, r8
  00000001410FE9FB  sub     rbx, r8
  00000001410FE9FE  mov     rdi, [rsp+3B8h+var_220]
  00000001410FEA06  not     rdi
  00000001410FEA09  and     rdi, rsi
  00000001410FEA0C  not     rdi
  00000001410FEA0F  lea     rdi, [rbx+rdi*2]
  00000001410FEA13  and     rsi, r14
  00000001410FEA16  not     rsi
  00000001410FEA19  not     rax
  00000001410FEA1C  and     rax, rsi
  00000001410FEA1F  not     rax
  00000001410FEA22  and     rax, rdx
  00000001410FEA25  sub     rdi, rax
  00000001410FEA28  mov     rbx, [rsp+3B8h+var_298]
  00000001410FEA30  mov     rax, [rsp+3B8h+var_180]
  00000001410FEA38  mov     [rax], rbx
  00000001410FEA3B  mov     rax, [rsp+3B8h+var_210]
  00000001410FEA43  add     rax, rax
  00000001410FEA46  mov     rsi, [rsp+3B8h+var_208]
  00000001410FEA4E  sub     rsi, rax
  00000001410FEA51  mov     [rsi], rdi
  00000001410FEA54  mov     rax, r9
  00000001410FEA57  not     rax
  00000001410FEA5A  and     r9, r11
  00000001410FEA5D  not     r11
  00000001410FEA60  and     r11, rax
  00000001410FEA63  not     r11
  00000001410FEA66  not     r9
  00000001410FEA69  and     r9, r11
  00000001410FEA6C  mov     rcx, [rsp+3B8h+var_2B0]
  00000001410FEA74  mov     rax, rcx
  00000001410FEA77  not     rax
  00000001410FEA7A  mov     rsi, [rsp+3B8h+var_138]
  00000001410FEA82  imul    rsi, r9
  00000001410FEA86  mov     r11, rsi
  00000001410FEA89  not     r11
  00000001410FEA8C  and     rax, r11
  00000001410FEA8F  not     rax
  00000001410FEA92  and     rcx, rsi
  00000001410FEA95  not     rcx
  00000001410FEA98  and     rcx, rax
  00000001410FEA9B  mov     r8, rcx
  00000001410FEA9E  mov     rcx, [rsp+3B8h+var_360]
  00000001410FEAA3  mov     rax, rcx
  00000001410FEAA6  not     rax
  00000001410FEAA9  and     rcx, r11
  00000001410FEAAC  not     rcx
  00000001410FEAAF  and     rax, rsi
  00000001410FEAB2  not     rax
  00000001410FEAB5  and     rax, rcx
  00000001410FEAB8  mov     rcx, [rsp+3B8h+var_370]
  00000001410FEABD  and     rcx, rsi
  00000001410FEAC0  not     rcx
  00000001410FEAC3  mov     rdx, [rsp+3B8h+var_368]
  00000001410FEAC8  and     rdx, rcx
  00000001410FEACB  add     rax, rax
  00000001410FEACE  lea     rax, [rax+rdx*2]
  00000001410FEAD2  and     r11, [rsp+3B8h+var_3B8]
  00000001410FEAD6  not     r11
  00000001410FEAD9  and     r11, rcx
  00000001410FEADC  not     r11
  00000001410FEADF  and     r11, [rsp+3B8h+var_330]
  00000001410FEAE7  not     r11
  00000001410FEAEA  lea     r11, [r11+r11*2]
  00000001410FEAEE  sub     r11, rax
  00000001410FEAF1  and     rsi, [rsp+3B8h+var_3B0]
  00000001410FEAF6  lea     rax, [r11+rsi*2]
  00000001410FEAFA  not     r8
  00000001410FEAFD  add     rax, r8
  00000001410FEB00  mov     rcx, [rsp+3B8h+var_348]
  00000001410FEB05  not     rcx
  00000001410FEB08  mov     [rcx], rax
  00000001410FEB0B  mov     rax, [rsp+3B8h+var_390]
  00000001410FEB10  not     rax
  00000001410FEB13  mov     rcx, [rsp+3B8h+var_290]
  00000001410FEB1B  mov     [rcx], rax
  00000001410FEB1E  mov     rax, [rsp+3B8h+var_2A0]
  00000001410FEB26  mov     rcx, [rsp+3B8h+var_118]
  00000001410FEB2E  mov     [rcx], rax
  00000001410FEB31  and     r10, r9
  00000001410FEB34  not     r9
  00000001410FEB37  and     r9, [rsp+3B8h+var_158]
  00000001410FEB3F  not     r9
  00000001410FEB42  not     r10
  00000001410FEB45  and     r10, r9
  00000001410FEB48  add     r10, [rsp+3B8h+var_218]
  00000001410FEB50  and     r12, r10
  00000001410FEB53  not     r10
  00000001410FEB56  and     r10, [rsp+3B8h+var_1F8]
  00000001410FEB5E  not     r12
  00000001410FEB61  and     r12, [rsp+3B8h+var_1F0]
  00000001410FEB69  not     r10
  00000001410FEB6C  and     r12, r10
  00000001410FEB6F  not     r12
  00000001410FEB72  and     r12, [rsp+3B8h+var_1D0]
  00000001410FEB7A  not     r12
  00000001410FEB7D  imul    r12, r15
  00000001410FEB81  mov     rax, 0EF08B1D41842E80h
  00000001410FEB8B  mov     rcx, [rsp+3B8h+var_148]
  00000001410FEB93  imul    rax, rcx
  00000001410FEB97  mov     rdx, 43EE6AE7DC4495E0h
  00000001410FEBA1  imul    rdx, rcx
  00000001410FEBA5  mov     rdi, rbp
  00000001410FEBA8  and     rdx, rbp
  00000001410FEBAB  add     rdx, rax
  00000001410FEBAE  mov     r15, [rsp+3B8h+var_68]
  00000001410FEBB6  add     r15, [rsp+3B8h+var_308]
  00000001410FEBBE  add     r15, rdx
  00000001410FEBC1  imul    r15, [rsp+3B8h+var_288]
  00000001410FEBCA  mov     rax, 9F6DB2F114ED56FBh
  00000001410FEBD4  imul    rax, rcx
  00000001410FEBD8  add     rax, rbx
  00000001410FEBDB  imul    rax, [rsp+3B8h+var_2E8]
  00000001410FEBE4  mov     r8, 166C1E6CBDF93D18h
  00000001410FEBEE  imul    r8, rcx
  00000001410FEBF2  mov     rbp, rcx
  00000001410FEBF5  mov     rcx, [rsp+3B8h+var_398]
  00000001410FEBFA  mov     rdx, rcx
  00000001410FEBFD  and     rdx, rdi
  00000001410FEC00  mov     r9, r8
  00000001410FEC03  not     r9
  00000001410FEC06  mov     r11, rdi
  00000001410FEC09  and     r11, r9
  00000001410FEC0C  mov     r14, [rsp+3B8h+var_2A8]
  00000001410FEC14  and     r9, r14
  00000001410FEC17  mov     rsi, r9
  00000001410FEC1A  not     rsi
  00000001410FEC1D  and     rsi, rdi
  00000001410FEC20  and     rdi, r8
  00000001410FEC23  mov     rbx, rdi
  00000001410FEC26  not     rbx
  00000001410FEC29  and     rbx, r14
  00000001410FEC2C  and     rcx, rdi
  00000001410FEC2F  mov     r10, rcx
  00000001410FEC32  not     r11
  00000001410FEC35  and     r11, r14
  00000001410FEC38  and     rdi, r14
  00000001410FEC3B  mov     rcx, [rsp+3B8h+var_200]
  00000001410FEC43  and     r14, rcx
  00000001410FEC46  not     r14
  00000001410FEC49  not     rdx
  00000001410FEC4C  and     rdx, r8
  00000001410FEC4F  and     rdx, r14
  00000001410FEC52  not     rbx
  00000001410FEC55  mov     r14, r10
  00000001410FEC58  not     r14
  00000001410FEC5B  and     r14, rbx
  00000001410FEC5E  not     r14
  00000001410FEC61  sub     r14, r11
  00000001410FEC64  not     rdi
  00000001410FEC67  mov     rbx, 20007FF00F3177Ah
  00000001410FEC71  imul    rdi, rbx
  00000001410FEC75  add     rdi, r14
  00000001410FEC78  and     r8, rcx
  00000001410FEC7B  not     r8
  00000001410FEC7E  and     r8, r11
  00000001410FEC81  imul    r8, rbx
  00000001410FEC85  lea     r11, [rbx+1]
  00000001410FEC89  imul    r11, rsi
  00000001410FEC8D  add     r8, r11
  00000001410FEC90  add     r8, rdi
  00000001410FEC93  add     r8, rdx
  00000001410FEC96  and     r9, rcx
  00000001410FEC99  not     rsi
  00000001410FEC9C  not     r9
  00000001410FEC9F  and     r9, rsi
  00000001410FECA2  not     r9
  00000001410FECA5  mov     rdx, 4520CEB13D222E52h
  00000001410FECAF  imul    rdx, rbp
  00000001410FECB3  imul    rdx, r9
  00000001410FECB7  add     rdx, r8
  00000001410FECBA  imul    rdx, [rsp+3B8h+var_2F8]
  00000001410FECC3  mov     r9, [rsp+3B8h+var_F0]
  00000001410FECCB  mov     r8, r9
  00000001410FECCE  not     r9
  00000001410FECD1  mov     rcx, [rsp+3B8h+var_1B8]
  00000001410FECD9  not     rcx
  00000001410FECDC  not     r12
  00000001410FECDF  and     r8, r12
  00000001410FECE2  and     r9, r12
  00000001410FECE5  and     r12, rcx
  00000001410FECE8  mov     r11, r9
  00000001410FECEB  not     r11
  00000001410FECEE  and     r11, r13
  00000001410FECF1  not     r11
  00000001410FECF4  add     r11, r11
  00000001410FECF7  sub     r11, r12
  00000001410FECFA  not     r8
  00000001410FECFD  and     r8, r13
  00000001410FED00  add     r11, r8
  00000001410FED03  and     r9, r13
  00000001410FED06  add     r9, r9
  00000001410FED09  sub     r11, r9
  00000001410FED0C  mov     r8, rdx
  00000001410FED0F  not     r8
  00000001410FED12  and     r8, rax
  00000001410FED15  not     r8
  00000001410FED18  mov     rcx, [rsp+3B8h+var_388]
  00000001410FED1D  mov     [rcx], r11
  00000001410FED20  mov     r9, rax
  00000001410FED23  not     r9
  00000001410FED26  mov     r10, r9
  00000001410FED29  and     r10, rdx
  00000001410FED2C  not     r10
  00000001410FED2F  and     r10, r8
  00000001410FED32  mov     rcx, [rsp+3B8h+var_320]
  00000001410FED3A  mov     r8, [rsp+3B8h+var_300]
  00000001410FED42  mov     [r8], rcx
  00000001410FED45  mov     rcx, r15
  00000001410FED48  not     rcx
  00000001410FED4B  mov     r8, r15
  00000001410FED4E  and     r8, r10
  00000001410FED51  not     r10
  00000001410FED54  and     r10, r15
  00000001410FED57  add     r10, r8
  00000001410FED5A  and     rcx, r9
  00000001410FED5D  not     rcx
  00000001410FED60  mov     r8, r15
  00000001410FED63  and     r8, rax
  00000001410FED66  not     r8
  00000001410FED69  and     r8, rcx
  00000001410FED6C  not     r8
  00000001410FED6F  and     r8, rdx
  00000001410FED72  and     rdx, r15
  00000001410FED75  and     r9, rdx
  00000001410FED78  not     rdx
  00000001410FED7B  and     rdx, rax
  00000001410FED7E  not     r9
  00000001410FED81  not     rdx
  00000001410FED84  and     rdx, r9
  00000001410FED87  not     rdx
  00000001410FED8A  add     rdx, r8
  00000001410FED8D  add     rdx, r10
  00000001410FED90  imul    ecx, ebp, 0E2CD5506h
  00000001410FED96  add     rsp, 378h
  00000001410FED9D  pop     rbx
  00000001410FED9E  pop     rbp
  00000001410FED9F  pop     rdi
  00000001410FEDA0  pop     rsi
  00000001410FEDA1  pop     r12
  00000001410FEDA3  pop     r13
  00000001410FEDA5  pop     r14
  00000001410FEDA7  pop     r15
  00000001410FEDA9  jmp     rdx
  00000001410FEDAB  mov     rax, 0E790B04521A1C7A1h
  00000001410FEDB5  mov     rax, 2D3DEA4AC87DEE1Ah
  00000001410FEDBF  mov     rax, 0D570CB96F01F4B82h
  00000001410FEDC9  mov     rax, 3898B800F90600E2h
  00000001410FEDD3  test    rbx, 0
  00000001410FEDDA  call    locret_1410FEDEA  ; -> locret_1410FEDEA
  00000001410FEDDF  jp      loc_1410FEDEB
  00000001410FEDE5  jmp     loc_1410FF965
  00000001410FEDEA  retn
  00000001410FEDEB  nop
  00000001410FEDEC  jmp     loc_1410FEE37
  00000001410FEDF1  mov     rax, 0E790B04521A1C7A1h
  00000001410FEDFB  mov     rax, 2D3DEA4AC87DEE1Ah
  00000001410FEE05  mov     rax, 0D570CB96F01F4B82h
  00000001410FEE0F  mov     rax, 3898B800F90600E2h
  00000001410FEE19  test    r14, 0
  00000001410FEE20  call    locret_1410FEE30  ; -> locret_1410FEE30
  00000001410FEE25  jnb     loc_1410FEE31
  00000001410FEE2B  jmp     loc_1410FE70C
  00000001410FEE30  retn
  00000001410FEE31  nop
  00000001410FEE32  jmp     loc_1410FEDAB
  00000001410FEE37  mov     rax, 0E790B04521A1C7A1h
  00000001410FEE41  mov     rax, 2D3DEA4AC87DEE1Ah
  00000001410FEE4B  mov     rax, 0D570CB96F01F4B82h
  00000001410FEE55  mov     rax, 3898B800F90600E2h
  00000001410FEE5F  movzx   r8d, byte ptr [rcx]
  00000001410FEE63  mov     eax, r15d
  00000001410FEE66  and     eax, r8d
  00000001410FEE69  lea     rcx, ds:0[rax*8]
  00000001410FEE71  sub     rcx, rax
  00000001410FEE74  not     rax
  00000001410FEE77  mov     rdi, r8
  00000001410FEE7A  mov     r15, r8
  00000001410FEE7D  mov     [rsp+3B8h+var_60], r8
  00000001410FEE85  not     rdi
  00000001410FEE88  mov     [rsp+3B8h+var_298], r13
  00000001410FEE90  and     rdi, r13
  00000001410FEE93  not     rdi
  00000001410FEE96  and     rdi, rax
  00000001410FEE99  mov     rax, rdi
  00000001410FEE9C  not     rax
  00000001410FEE9F  mov     rsi, 0FFFFFFFEBFF48D99h
  00000001410FEEA9  lea     r8, [rsi+1]
  00000001410FEEAD  imul    r8, rax
  00000001410FEEB1  imul    rdi, rsi
  00000001410FEEB5  add     rdi, rcx
  00000001410FEEB8  add     rdi, r8
  00000001410FEEBB  mov     eax, r15d
  00000001410FEEBE  and     eax, r13d
  00000001410FEEC1  not     rax
  00000001410FEEC4  lea     rax, [rax+rax*8]
  00000001410FEEC8  sub     rdi, rax
  00000001410FEECB  test    byte ptr [rsp+3B8h+var_380], 1
  00000001410FEED0  cmovz   rdi, [rsp+3B8h+var_290]
  00000001410FEED9  mov     [rsp+3B8h+var_70], rdi
  00000001410FEEE1  mov     rdi, [rsp+3B8h+var_148]
  00000001410FEEE9  imul    ecx, edi, -67h
  00000001410FEEEC  mov     r12, [rsp+3B8h+var_E8]
  00000001410FEEF4  mov     rax, r12
  00000001410FEEF7  shl     rax, cl
  00000001410FEEFA  imul    ecx, edi, 27h ; '''
  00000001410FEEFD  mov     r8, r12
  00000001410FEF00  shr     r8, cl
  00000001410FEF03  not     rax
  00000001410FEF06  not     r8
  00000001410FEF09  and     r8, rax
  00000001410FEF0C  mov     rax, 765FE8F86216DAA1h
  00000001410FEF16  imul    rax, rdi
  00000001410FEF1A  and     rax, r8
  00000001410FEF1D  not     r8
  00000001410FEF20  mov     rcx, 0F5233CDCB1BF3F3Ch
  00000001410FEF2A  imul    rcx, rdi
  00000001410FEF2E  and     rcx, r8
  00000001410FEF31  not     rax
  00000001410FEF34  not     rcx
  00000001410FEF37  and     rcx, rax
  00000001410FEF3A  shr     rbp, 3Bh
  00000001410FEF3E  bt      rcx, 3Eh ; '>'
  00000001410FEF43  setnb   cl
  00000001410FEF46  imul    r8d, edi, 11F6C9A4h
  00000001410FEF4D  mov     [rsp+3B8h+var_260], r8
  00000001410FEF55  imul    eax, edi, 817E23EEh
  00000001410FEF5B  mov     [rsp+3B8h+var_230], rax
  00000001410FEF63  cmp     r10w, word ptr [rsp+3B8h+var_280]
  00000001410FEF6C  cmovz   rax, r8
  00000001410FEF70  mov     [rsp+3B8h+var_360], rax
  00000001410FEF75  setz    al
  00000001410FEF78  and     al, cl
  00000001410FEF7A  xor     al, 1
  00000001410FEF7C  mov     rcx, 78C75F1D85AA8059h
  00000001410FEF86  imul    rcx, rdi
  00000001410FEF8A  mov     r8, 524BED69B06C2A91h
  00000001410FEF94  imul    r8, rdi
  00000001410FEF98  imul    r9d, edi, 166AA830h
  00000001410FEF9F  imul    r10d, edi, 912DE3D0h
  00000001410FEFA6  mov     [rsp+3B8h+var_228], r10
  00000001410FEFAE  test    bpl, al
  00000001410FEFB1  cmovnz  r8, rcx
  00000001410FEFB5  mov     [rsp+3B8h+var_68], r8
  00000001410FEFBD  mov     rcx, r9
  00000001410FEFC0  cmovnz  rcx, r10
  00000001410FEFC4  mov     [rsp+3B8h+var_80], rcx
  00000001410FEFCC  imul    ecx, edi, 0F6FE0DF0h
  00000001410FEFD2  test    bpl, al
  00000001410FEFD5  cmovnz  rcx, [rsp+3B8h+var_1D8]
  00000001410FEFDE  mov     [rsp+3B8h+var_98], rcx
  00000001410FEFE6  imul    ecx, edi, 0CD17EAF0h
  00000001410FEFEC  test    bpl, al
  00000001410FEFEF  mov     r8, [rsp+3B8h+var_3B0]
  00000001410FEFF4  cmovnz  r8, rcx
  00000001410FEFF8  mov     [rsp+3B8h+var_3B0], r8
  00000001410FEFFD  mov     [rsp+3B8h+var_88], rcx
  00000001410FF005  imul    r8d, edi, 435A2D88h
  00000001410FF00C  test    bpl, al
  00000001410FF00F  mov     r10, [rsp+3B8h+var_338]
  00000001410FF017  cmovnz  r10, [rsp+3B8h+var_1E0]
  00000001410FF020  mov     [rsp+3B8h+var_338], r10
  00000001410FF028  cmovnz  rdx, [rsp+3B8h+var_158]
  00000001410FF031  mov     [rsp+3B8h+var_350], rdx
  00000001410FF036  cmovnz  rbx, [rsp+3B8h+var_168]
  00000001410FF03F  mov     [rsp+3B8h+var_218], rbx
  00000001410FF047  cmovnz  r8, [rsp+3B8h+var_328]
  00000001410FF050  mov     [rsp+3B8h+var_1E0], r8
  00000001410FF058  mov     r8, [rsp+3B8h+var_2E0]
  00000001410FF060  cmovnz  r8, r14
  00000001410FF064  mov     [rsp+3B8h+var_238], r8
  00000001410FF06C  imul    r8d, edi, 0B99C7020h
  00000001410FF073  mov     [rsp+3B8h+var_258], r8
  00000001410FF07B  test    bpl, al
  00000001410FF07E  mov     rdx, [rsp+3B8h+var_3B8]
  00000001410FF082  cmovz   rdx, r8
  00000001410FF086  mov     [rsp+3B8h+var_3B8], rdx
  00000001410FF08A  imul    r8d, edi, 5F88FB8h
  00000001410FF091  test    bpl, al
  00000001410FF094  mov     rdx, [rsp+3B8h+var_340]
  00000001410FF099  cmovnz  rdx, [rsp+3B8h+var_358]
  00000001410FF09F  mov     [rsp+3B8h+var_340], rdx
  00000001410FF0A4  cmovnz  r8, [rsp+3B8h+var_178]
  00000001410FF0AD  mov     [rsp+3B8h+var_368], r8
  00000001410FF0B2  imul    edx, edi, 4952BD40h
  00000001410FF0B8  mov     [rsp+3B8h+var_1F8], rdx
  00000001410FF0C0  imul    r8d, edi, 0C415F8E0h
  00000001410FF0C7  mov     [rsp+3B8h+var_240], r8
  00000001410FF0CF  test    bpl, al
  00000001410FF0D2  cmovnz  r8, rdx
  00000001410FF0D6  mov     [rsp+3B8h+var_370], r8
  00000001410FF0DB  imul    edx, edi, 1AEBA138h
  00000001410FF0E1  test    bpl, al
  00000001410FF0E4  cmovnz  rdx, r9
  00000001410FF0E8  mov     [rsp+3B8h+var_270], rdx
  00000001410FF0F0  mov     rdx, [rsp+3B8h+var_3A0]
  00000001410FF0F5  cmovz   rdx, [rsp+3B8h+var_388]
  00000001410FF0FB  mov     [rsp+3B8h+var_3A0], rdx
  00000001410FF100  imul    r8d, edi, 0DD8A0368h
  00000001410FF107  mov     [rsp+3B8h+var_358], r8
  00000001410FF10C  test    bpl, al
  00000001410FF10F  mov     rdx, [rsp+3B8h+var_310]
  00000001410FF117  mov     r9, [rsp+3B8h+var_170]
  00000001410FF11F  cmovz   r9, rdx
  00000001410FF123  mov     rbx, [rsp+3B8h+var_160]
  00000001410FF12B  cmovnz  rbx, rdx
  00000001410FF12F  mov     rdx, [rsp+3B8h+var_3A8]
  00000001410FF134  cmovnz  rdx, r8
  00000001410FF138  mov     [rsp+3B8h+var_3A8], rdx
  00000001410FF13D  imul    esi, edi, 584D3F08h
  00000001410FF143  test    bpl, al
  00000001410FF146  cmovz   rsi, rcx
  00000001410FF14A  imul    ecx, edi, 2E671C08h
  00000001410FF150  mov     [rsp+3B8h+var_90], rcx
  00000001410FF158  imul    edx, edi, 0CE8F81A0h
  00000001410FF15E  mov     [rsp+3B8h+var_278], rdx
  00000001410FF166  test    bpl, al
  00000001410FF169  mov     rax, rcx
  00000001410FF16C  cmovnz  rax, rdx
  00000001410FF170  mov     r11, [rsp+3B8h+var_2D0]
  00000001410FF178  mov     r14, r11
  00000001410FF17B  mov     rcx, [rsp+3B8h+var_E0]
  00000001410FF183  imul    r14, rcx
  00000001410FF187  add     r14, [rsp+3B8h+var_150]
  00000001410FF18F  mov     [rsp+3B8h+var_150], r14
  00000001410FF197  mov     r14, [rsp+3B8h+var_398]
  00000001410FF19C  imul    r14, r11
  00000001410FF1A0  not     r14
  00000001410FF1A3  mov     r10, [rsp+3B8h+var_2C8]
  00000001410FF1AB  mov     r15, r10
  00000001410FF1AE  imul    r15, rcx
  00000001410FF1B2  not     r15
  00000001410FF1B5  and     r15, r14
  00000001410FF1B8  mov     [rsp+3B8h+var_160], r15
  00000001410FF1C0  mov     r14, r10
  00000001410FF1C3  imul    r14, [rsp+3B8h+var_C8]
  00000001410FF1CC  mov     rcx, r11
  00000001410FF1CF  imul    rcx, [rsp+3B8h+var_D0]
  00000001410FF1D8  add     rcx, r14
  00000001410FF1DB  mov     [rsp+3B8h+var_168], rcx
  00000001410FF1E3  mov     r14, [rsp+3B8h+var_298]
  00000001410FF1EB  mov     rcx, [rsp+3B8h+var_2E8]
  00000001410FF1F3  imul    r14, rcx
  00000001410FF1F7  mov     rbp, [rsp+3B8h+var_2F8]
  00000001410FF1FF  mov     r15, rbp
  00000001410FF202  imul    r15, [rsp+3B8h+var_378]
  00000001410FF208  add     r15, r14
  00000001410FF20B  mov     [rsp+3B8h+var_170], r15
  00000001410FF213  mov     r14, r11
  00000001410FF216  imul    r14, [rsp+3B8h+var_2D8]
  00000001410FF21F  not     r14
  00000001410FF222  mov     r15, r10
  00000001410FF225  imul    r15, r12
  00000001410FF229  not     r15
  00000001410FF22C  and     r15, r14
  00000001410FF22F  mov     [rsp+3B8h+var_178], r15
  00000001410FF237  mov     r15, [rsp+3B8h+var_138]
  00000001410FF23F  mov     r14, r15
  00000001410FF242  imul    r14, [rsp+3B8h+var_320]
  00000001410FF24B  add     rax, rsp
  00000001410FF24E  add     rax, 3B8h
  00000001410FF254  mov     r13, [rsp+3B8h+var_330]
  00000001410FF25C  imul    rax, r13
  00000001410FF260  add     rax, r14
  00000001410FF263  mov     [rsp+3B8h+var_380], rax
  00000001410FF268  imul    eax, edi, 3ED93480h
  00000001410FF26E  lea     rdx, [rsp+rax+3B8h+var_3B8]
  00000001410FF272  add     rdx, 3B8h
  00000001410FF279  mov     [rsp+3B8h+var_1D8], rdx
  00000001410FF281  mov     rax, r11
  00000001410FF284  imul    rax, rdx
  00000001410FF288  mov     r12, [rsp+3B8h+var_128]
  00000001410FF290  imul    r12, r10
  00000001410FF294  add     r12, rax
  00000001410FF297  mov     rdx, [rsp+3B8h+var_390]
  00000001410FF29C  imul    rdx, rcx
  00000001410FF2A0  mov     rax, [rsp+3B8h+var_2F0]
  00000001410FF2A8  imul    rax, rbp
  00000001410FF2AC  add     rax, rdx
  00000001410FF2AF  mov     [rsp+3B8h+var_2F0], rax
  00000001410FF2B7  lea     r8, [rsp+3B8h]
  00000001410FF2BF  not     r8
  00000001410FF2C2  mov     rax, r8
  00000001410FF2C5  mov     rcx, [rsp+3B8h+var_280]
  00000001410FF2CD  and     rax, rcx
  00000001410FF2D0  not     rax
  00000001410FF2D3  not     rcx
  00000001410FF2D6  mov     [rsp+3B8h+var_158], rcx
  00000001410FF2DE  mov     r14, r8
  00000001410FF2E1  mov     [rsp+3B8h+var_390], r8
  00000001410FF2E6  and     r14, rcx
  00000001410FF2E9  imul    rcx, r14, -71h
  00000001410FF2ED  add     rcx, rax
  00000001410FF2F0  not     r14
  00000001410FF2F3  imul    rax, r14, -70h
  00000001410FF2F7  add     rcx, rax
  00000001410FF2FA  mov     [rsp+3B8h+var_328], rcx
  00000001410FF302  mov     rax, r10
  00000001410FF305  imul    rax, rcx
  00000001410FF309  mov     rcx, [rsp+3B8h+var_110]
  00000001410FF311  imul    rcx, r11
  00000001410FF315  add     rcx, rax
  00000001410FF318  lea     rax, [rsp+rsi+3B8h+var_3B8]
  00000001410FF31C  add     rax, 3B8h
  00000001410FF322  imul    rax, [rsp+3B8h+var_348]
  00000001410FF328  not     rax
  00000001410FF32B  not     rcx
  00000001410FF32E  and     rcx, rax
  00000001410FF331  mov     [rsp+3B8h+var_110], rcx
  00000001410FF339  mov     rax, [rsp+3B8h+var_258]
  00000001410FF341  add     rax, rsp
  00000001410FF344  add     rax, 3B8h
  00000001410FF34A  imul    rax, r15
  00000001410FF34E  not     rax
  00000001410FF351  lea     rcx, [rsp+r9+3B8h+var_3B8]
  00000001410FF355  add     rcx, 3B8h
  00000001410FF35C  imul    rcx, r13
  00000001410FF360  not     rcx
  00000001410FF363  and     rcx, rax
  00000001410FF366  mov     [rsp+3B8h+var_310], rcx
  00000001410FF36E  imul    eax, edi, 0F27D14E8h
  00000001410FF374  add     rax, rsp
  00000001410FF377  add     rax, 3B8h
  00000001410FF37D  mov     r14, [rsp+3B8h+var_300]
  00000001410FF385  imul    rax, r14
  00000001410FF389  mov     rsi, [rsp+3B8h+var_108]
  00000001410FF391  mov     rcx, [rsp+3B8h+var_120]
  00000001410FF399  imul    rcx, rsi
  00000001410FF39D  add     rcx, rax
  00000001410FF3A0  lea     rax, [rsp+rbx+3B8h+var_3B8]
  00000001410FF3A4  add     rax, 3B8h
  00000001410FF3AA  mov     rdx, [rsp+3B8h+var_140]
  00000001410FF3B2  imul    rax, rdx
  00000001410FF3B6  not     rax
  00000001410FF3B9  not     rcx
  00000001410FF3BC  and     rcx, rax
  00000001410FF3BF  mov     [rsp+3B8h+var_120], rcx
  00000001410FF3C7  lea     rax, [rsp+3B8h]
  00000001410FF3CF  imul    rax, 0FFFFFFFFFFFFFE69h
  00000001410FF3D6  imul    rcx, r8, 0FFFFFFFFFFFFFE68h
  00000001410FF3DD  add     rcx, rax
  00000001410FF3E0  mov     [rsp+3B8h+var_258], rcx
  00000001410FF3E8  mov     rax, rbp
  00000001410FF3EB  imul    rax, rcx
  00000001410FF3EF  mov     rcx, [rsp+3B8h+var_3A8]
  00000001410FF3F4  lea     rbx, [rsp+rcx+3B8h+var_3B8]
  00000001410FF3F8  add     rbx, 3B8h
  00000001410FF3FF  mov     rcx, [rsp+3B8h+var_288]
  00000001410FF407  imul    rbx, rcx
  00000001410FF40B  add     rbx, rax
  00000001410FF40E  mov     [rsp+3B8h+var_3A8], rbx
  00000001410FF413  mov     rax, [rsp+3B8h+var_188]
  00000001410FF41B  imul    rax, rsi
  00000001410FF41F  not     rax
  00000001410FF422  mov     r8, rax
  00000001410FF425  mov     rax, [rsp+3B8h+var_358]
  00000001410FF42A  add     rax, rsp
  00000001410FF42D  add     rax, 3B8h
  00000001410FF433  imul    rax, r14
  00000001410FF437  not     rax
  00000001410FF43A  and     rax, r8
  00000001410FF43D  mov     [rsp+3B8h+var_188], rax
  00000001410FF445  mov     rax, [rsp+3B8h+var_278]
  00000001410FF44D  add     rax, rsp
  00000001410FF450  add     rax, 3B8h
  00000001410FF456  imul    rax, r11
  00000001410FF45A  imul    r9d, edi, 77B9D948h
  00000001410FF461  lea     r8, [rsp+r9+3B8h+var_3B8]
  00000001410FF465  add     r8, 3B8h
  00000001410FF46C  imul    r8, r10
  00000001410FF470  add     r8, rax
  00000001410FF473  mov     rax, rdx
  00000001410FF476  mov     rbx, [rsp+3B8h+var_268]
  00000001410FF47E  imul    rax, rbx
  00000001410FF482  mov     [rsp+3B8h+var_358], rax
  00000001410FF487  test    byte ptr [rsp+3B8h+var_190], 1
  00000001410FF48F  mov     rax, [rsp+3B8h+var_320]
  00000001410FF497  cmovnz  r12, rax
  00000001410FF49B  mov     [rsp+3B8h+var_128], r12
  00000001410FF4A3  cmovnz  r8, rax
  00000001410FF4A7  mov     [rsp+3B8h+var_190], r8
  00000001410FF4AF  mov     rax, [rsp+3B8h+var_3A0]
  00000001410FF4B4  add     rax, rsp
  00000001410FF4B7  add     rax, 3B8h
  00000001410FF4BD  mov     r8, [rsp+3B8h+var_1A8]
  00000001410FF4C5  imul    r8, [rsp+3B8h+var_2E8]
  00000001410FF4CE  imul    rax, rcx
  00000001410FF4D2  add     rax, r8
  00000001410FF4D5  bt      dword ptr [rsp+3B8h+var_198], 15h
  00000001410FF4DE  cmovb   rax, rbx
  00000001410FF4E2  mov     [rsp+3B8h+var_198], rax
  00000001410FF4EA  mov     rax, [rsp+3B8h+var_388]
  00000001410FF4EF  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001410FF4F3  add     rcx, 3B8h
  00000001410FF4FA  mov     rax, [rsp+3B8h+var_1A0]
  00000001410FF502  imul    rax, r14
  00000001410FF506  imul    rcx, rsi
  00000001410FF50A  add     rcx, rax
  00000001410FF50D  mov     rax, [rsp+3B8h+var_270]
  00000001410FF515  add     rax, rsp
  00000001410FF518  add     rax, 3B8h
  00000001410FF51E  imul    rax, rdx
  00000001410FF522  not     rax
  00000001410FF525  not     rcx
  00000001410FF528  and     rcx, rax
  00000001410FF52B  mov     [rsp+3B8h+var_1A0], rcx
  00000001410FF533  imul    eax, edi, 76424298h
  00000001410FF539  lea     rcx, [rsp+rax+3B8h+var_3B8]
  00000001410FF53D  add     rcx, 3B8h
  00000001410FF544  mov     [rsp+3B8h+var_388], rcx
  00000001410FF549  mov     rax, r10
  00000001410FF54C  imul    rax, rcx
  00000001410FF550  not     rax
  00000001410FF553  mov     rcx, [rsp+3B8h+var_370]
  00000001410FF558  add     rcx, rsp
  00000001410FF55B  add     rcx, 3B8h
  00000001410FF562  mov     r9, [rsp+3B8h+var_348]
  00000001410FF567  imul    rcx, r9
  00000001410FF56B  not     rcx
  00000001410FF56E  and     rcx, rax
  00000001410FF571  mov     [rsp+3B8h+var_3A0], rcx
  00000001410FF576  mov     rax, [rsp+3B8h+var_340]
  00000001410FF57B  add     rax, rsp
  00000001410FF57E  add     rax, 3B8h
  00000001410FF584  imul    rax, rdx
  00000001410FF588  mov     r12, rdx
  00000001410FF58B  mov     r8, [rsp+3B8h+var_130]
  00000001410FF593  imul    r8, rsi
  00000001410FF597  add     r8, rax
  00000001410FF59A  mov     rcx, r8
  00000001410FF59D  mov     rax, [rsp+3B8h+var_398]
  00000001410FF5A2  imul    rax, r9
  00000001410FF5A6  mov     rdx, r9
  00000001410FF5A9  not     rax
  00000001410FF5AC  mov     r8, r11
  00000001410FF5AF  mov     rbp, r11
  00000001410FF5B2  imul    r8, [rsp+3B8h+var_2B0]
  00000001410FF5BB  not     r8
  00000001410FF5BE  and     r8, rax
  00000001410FF5C1  mov     [rsp+3B8h+var_340], r8
  00000001410FF5C6  imul    eax, edi, 0D3107AA8h
  00000001410FF5CC  add     rax, rsp
  00000001410FF5CF  add     rax, 3B8h
  00000001410FF5D5  imul    rax, rsi
  00000001410FF5D9  not     rax
  00000001410FF5DC  mov     r8, [rsp+3B8h+var_368]
  00000001410FF5E1  lea     r9, [rsp+r8+3B8h+var_3B8]
  00000001410FF5E5  add     r9, 3B8h
  00000001410FF5EC  mov     r8, r12
  00000001410FF5EF  imul    r9, r12
  00000001410FF5F3  not     r9
  00000001410FF5F6  and     r9, rax
  00000001410FF5F9  imul    eax, edi, 9BA76C90h
  00000001410FF5FF  mov     [rsp+3B8h+var_1A8], rax
  00000001410FF607  test    byte ptr [rsp+3B8h+var_1B0], 1
  00000001410FF60F  cmovnz  rcx, rbx
  00000001410FF613  mov     [rsp+3B8h+var_130], rcx
  00000001410FF61B  not     r9
  00000001410FF61E  cmovnz  r9, rbx
  00000001410FF622  mov     [rsp+3B8h+var_1B0], r9
  00000001410FF62A  mov     rax, rsi
  00000001410FF62D  mov     r12, [rsp+3B8h+var_248]
  00000001410FF635  imul    rax, r12
  00000001410FF639  not     rax
  00000001410FF63C  mov     rcx, [rsp+3B8h+var_378]
  00000001410FF641  imul    rcx, r8
  00000001410FF645  mov     r9, r8
  00000001410FF648  not     rcx
  00000001410FF64B  and     rcx, rax
  00000001410FF64E  mov     [rsp+3B8h+var_378], rcx
  00000001410FF653  mov     rax, [rsp+3B8h+var_2E0]
  00000001410FF65B  add     rax, rsp
  00000001410FF65E  add     rax, 3B8h
  00000001410FF664  mov     rcx, [rsp+3B8h+var_3B8]
  00000001410FF668  add     rcx, rsp
  00000001410FF66B  add     rcx, 3B8h
  00000001410FF672  imul    rax, r15
  00000001410FF676  imul    rcx, r13
  00000001410FF67A  add     rcx, rax
  00000001410FF67D  test    byte ptr [rsp+3B8h+var_1C0], 1
  00000001410FF685  mov     rax, [rsp+3B8h+var_1C8]
  00000001410FF68D  lea     rax, [rsp+rax+3B8h]
  00000001410FF695  cmovnz  rax, rbx
  00000001410FF699  mov     [rsp+3B8h+var_1C0], rax
  00000001410FF6A1  mov     rax, [rsp+3B8h+var_380]
  00000001410FF6A6  cmovnz  rax, rbx
  00000001410FF6AA  mov     [rsp+3B8h+var_380], rax
  00000001410FF6AF  mov     r15, [rsp+3B8h+var_310]
  00000001410FF6B7  not     r15
  00000001410FF6BA  cmovnz  r15, rbx
  00000001410FF6BE  mov     [rsp+3B8h+var_310], r15
  00000001410FF6C6  cmovnz  rcx, rbx
  00000001410FF6CA  mov     [rsp+3B8h+var_2E0], rcx
  00000001410FF6D2  imul    ecx, edi, 53h ; 'S'
  00000001410FF6D5  mov     r13, [rsp+3B8h+var_2D8]
  00000001410FF6DD  mov     rax, r13
  00000001410FF6E0  shl     rax, cl
  00000001410FF6E3  not     rax
  00000001410FF6E6  imul    ecx, edi, 6Dh ; 'm'
  00000001410FF6E9  mov     r8, r13
  00000001410FF6EC  shr     r8, cl
  00000001410FF6EF  not     r8
  00000001410FF6F2  and     r8, rax
  00000001410FF6F5  not     r8
  00000001410FF6F8  lea     eax, [rdi+rdi*8]
  00000001410FF6FB  lea     ecx, [rax+rax*2]
  00000001410FF6FE  add     ecx, edi
  00000001410FF700  and     cl, 3Ch
  00000001410FF703  mov     rax, r8
  00000001410FF706  shl     rax, cl
  00000001410FF709  not     rax
  00000001410FF70C  mov     rcx, [rsp+3B8h+var_260]
  00000001410FF714  shr     r8, cl
  00000001410FF717  not     r8
  00000001410FF71A  and     r8, rax
  00000001410FF71D  not     r8
  00000001410FF720  imul    ecx, edi, 6Bh ; 'k'
  00000001410FF723  mov     rax, r8
  00000001410FF726  shl     rax, cl
  00000001410FF729  not     rax
  00000001410FF72C  imul    ecx, edi, 55h ; 'U'
  00000001410FF72F  shr     r8, cl
  00000001410FF732  not     r8
  00000001410FF735  and     r8, rax
  00000001410FF738  not     r8
  00000001410FF73B  imul    ecx, edi, -2Ah
  00000001410FF73E  mov     rax, r8
  00000001410FF741  shl     rax, cl
  00000001410FF744  not     rax
  00000001410FF747  imul    ecx, edi, -16h
  00000001410FF74A  shr     r8, cl
  00000001410FF74D  not     r8
  00000001410FF750  and     r8, rax
  00000001410FF753  mov     r15, r9
  00000001410FF756  mov     rax, r9
  00000001410FF759  imul    rax, [rsp+3B8h+var_2A8]
  00000001410FF762  not     rax
  00000001410FF765  not     r8
  00000001410FF768  imul    r8, r14
  00000001410FF76C  not     r8
  00000001410FF76F  and     r8, rax
  00000001410FF772  mov     [rsp+3B8h+var_1C8], r8
  00000001410FF77A  mov     rax, [rsp+3B8h+var_2C0]
  00000001410FF782  add     rax, rsp
  00000001410FF785  add     rax, 3B8h
  00000001410FF78B  mov     rcx, [rsp+3B8h+var_338]
  00000001410FF793  add     rcx, rsp
  00000001410FF796  add     rcx, 3B8h
  00000001410FF79D  mov     r11, r10
  00000001410FF7A0  imul    rax, r10
  00000001410FF7A4  imul    rcx, rdx
  00000001410FF7A8  add     rcx, rax
  00000001410FF7AB  mov     r10, rcx
  00000001410FF7AE  mov     rax, 5B1F29EEEC33FD48h
  00000001410FF7B8  imul    rax, rdi
  00000001410FF7BC  add     rax, [rsp+3B8h+var_D8]
  00000001410FF7C4  mov     ecx, edi
  00000001410FF7C6  shl     ecx, 5
  00000001410FF7C9  mov     r8d, edi
  00000001410FF7CC  sub     r8d, ecx
  00000001410FF7CF  add     ecx, edi
  00000001410FF7D1  neg     ecx
  00000001410FF7D3  mov     r9, rax
  00000001410FF7D6  shl     r9, cl
  00000001410FF7D9  mov     ecx, r8d
  00000001410FF7DC  shr     rax, cl
  00000001410FF7DF  not     r9
  00000001410FF7E2  not     rax
  00000001410FF7E5  and     rax, r9
  00000001410FF7E8  mov     rcx, 0EA022E10FD441785h
  00000001410FF7F2  imul    rcx, rdi
  00000001410FF7F6  and     rcx, rax
  00000001410FF7F9  not     rax
  00000001410FF7FC  mov     r8, 8180F7C416920258h
  00000001410FF806  imul    r8, rdi
  00000001410FF80A  and     r8, rax
  00000001410FF80D  not     rcx
  00000001410FF810  not     r8
  00000001410FF813  and     r8, rcx
  00000001410FF816  mov     rax, r13
  00000001410FF819  imul    rax, r15
  00000001410FF81D  not     rax
  00000001410FF820  imul    r8, r14
  00000001410FF824  mov     r9, r14
  00000001410FF827  not     r8
  00000001410FF82A  and     r8, rax
  00000001410FF82D  mov     [rsp+3B8h+var_338], r8
  00000001410FF835  mov     rax, [rsp+3B8h+var_210]
  00000001410FF83D  imul    rax, r11
  00000001410FF841  not     rax
  00000001410FF844  mov     rcx, rax
  00000001410FF847  mov     rax, [rsp+3B8h+var_350]
  00000001410FF84C  add     rax, rsp
  00000001410FF84F  add     rax, 3B8h
  00000001410FF855  imul    rax, rdx
  00000001410FF859  not     rax
  00000001410FF85C  and     rax, rcx
  00000001410FF85F  mov     rdx, [rsp+3B8h+var_3A0]
  00000001410FF864  not     rdx
  00000001410FF867  test    bpl, 1
  00000001410FF86B  mov     r11, [rsp+3B8h+var_328]
  00000001410FF873  cmovnz  rdx, r11
  00000001410FF877  mov     [rsp+3B8h+var_3A0], rdx
  00000001410FF87C  cmovnz  r10, r11
  00000001410FF880  mov     [rsp+3B8h+var_350], r10
  00000001410FF885  not     rax
  00000001410FF888  cmovnz  rax, r11
  00000001410FF88C  mov     [rsp+3B8h+var_2C0], rax
  00000001410FF894  imul    ecx, edi, -2Eh
  00000001410FF897  mov     rdx, r12
  00000001410FF89A  mov     rax, r12
  00000001410FF89D  shl     rax, cl
  00000001410FF8A0  not     rax
  00000001410FF8A3  mov     rcx, [rsp+3B8h+var_230]
  00000001410FF8AB  shr     rdx, cl
  00000001410FF8AE  not     rdx
  00000001410FF8B1  and     rdx, rax
  00000001410FF8B4  mov     rax, 878EF92E24C7B324h
  00000001410FF8BE  imul    rax, rdi
  00000001410FF8C2  and     rax, rdx
  00000001410FF8C5  not     rdx
  00000001410FF8C8  mov     rcx, 0E3F42CA6EF0E66B9h
  00000001410FF8D2  imul    rcx, rdi
  00000001410FF8D6  and     rcx, rdx
  00000001410FF8D9  not     rax
  00000001410FF8DC  not     rcx
  00000001410FF8DF  and     rcx, rax
  00000001410FF8E2  mov     r12, rcx
  00000001410FF8E5  mov     [rsp+3B8h+var_248], rcx
  00000001410FF8ED  test    byte ptr [rsp+3B8h+var_1E8], 1
  00000001410FF8F5  mov     rax, [rsp+3B8h+var_240]
  00000001410FF8FD  lea     rcx, [rsp+rax+3B8h]
  00000001410FF905  mov     [rsp+3B8h+var_270], rcx
  00000001410FF90D  mov     rax, [rsp+3B8h+var_238]
  00000001410FF915  lea     rax, [rsp+rax+3B8h]
  00000001410FF91D  cmovz   rax, rcx
  00000001410FF921  mov     [rsp+3B8h+var_2D8], rax
  00000001410FF929  mov     rax, rcx
  00000001410FF92C  cmovnz  rax, [rsp+3B8h+var_2A0]
  00000001410FF935  mov     [rsp+3B8h+var_1E8], rax
  00000001410FF93D  mov     rdx, [rsp+3B8h+var_F8]
  00000001410FF945  mov     rax, rdx
  00000001410FF948  not     rax
  00000001410FF94B  imul    r8d, edi, 13D619DDh
  00000001410FF952  mov     [rsp+3B8h+var_260], r8
  00000001410FF95A  mov     rcx, [rsp+3B8h+var_318]
  00000001410FF962  mov     r10d, ecx
  00000001410FF965  and     r10d, r8d
  00000001410FF968  mov     [rsp+3B8h+var_268], r10
  00000001410FF970  mov     rcx, r10
  00000001410FF973  not     rcx
  00000001410FF976  and     rcx, rax
  00000001410FF979  not     rcx
  00000001410FF97C  and     r10d, edx
  00000001410FF97F  not     r10
  00000001410FF982  and     r10, rcx
  00000001410FF985  mov     [rsp+3B8h+var_278], r10
  00000001410FF98D  mov     rax, 0BAFA0F0288B72B24h
  00000001410FF997  imul    rax, rdi
  00000001410FF99B  mov     rcx, 34A543D9D0FD15C3h
  00000001410FF9A5  imul    rcx, rdi
  00000001410FF9A9  add     rcx, r10
  00000001410FF9AC  mov     rdx, 0B08916D28B1EEEB9h
  00000001410FF9B6  imul    rdx, rdi
  00000001410FF9BA  and     rdx, rcx
  00000001410FF9BD  not     rcx
  00000001410FF9C0  and     rcx, rax
  00000001410FF9C3  not     rcx
  00000001410FF9C6  not     rdx
  00000001410FF9C9  and     rdx, rcx
  00000001410FF9CC  mov     r14, rdx
  00000001410FF9CF  mov     rdx, [rsp+3B8h+var_3B0]
  00000001410FF9D4  mov     rax, rdx
  00000001410FF9D7  not     rax
  00000001410FF9DA  and     rax, [rsp+3B8h+var_390]
  00000001410FF9DF  not     rax
  00000001410FF9E2  lea     rcx, [rsp+3B8h]
  00000001410FF9EA  and     edx, ecx
  00000001410FF9EC  mov     rcx, rdx
  00000001410FF9EF  not     rcx
  00000001410FF9F2  and     rcx, rax
  00000001410FF9F5  lea     rdx, [rcx+rdx*2]
  00000001410FF9F9  mov     rax, [rsp+3B8h+var_228]
  00000001410FFA01  add     rax, rsp
  00000001410FFA04  add     rax, 3B8h
  00000001410FFA0A  mov     r13, r9
  00000001410FFA0D  imul    rax, r9
  00000001410FFA11  mov     rcx, rax
  00000001410FFA14  not     rcx
  00000001410FFA17  mov     rbp, r15
  00000001410FFA1A  imul    rdx, r15
  00000001410FFA1E  mov     rbx, [rsp+3B8h+var_208]
  00000001410FFA26  imul    rbx, rsi
  00000001410FFA2A  mov     r8, rbx
  00000001410FFA2D  not     r8
  00000001410FFA30  mov     r9, rdx
  00000001410FFA33  and     r9, r8
  00000001410FFA36  mov     r10, rcx
  00000001410FFA39  and     r10, r9
  00000001410FFA3C  not     r10
  00000001410FFA3F  not     r9
  00000001410FFA42  and     r9, rax
  00000001410FFA45  mov     rsi, rdx
  00000001410FFA48  not     rsi
  00000001410FFA4B  mov     r11, rcx
  00000001410FFA4E  and     rcx, rsi
  00000001410FFA51  mov     r15, rsi
  00000001410FFA54  and     rsi, rbx
  00000001410FFA57  not     rsi
  00000001410FFA5A  and     rsi, r9
  00000001410FFA5D  not     r9
  00000001410FFA60  and     r9, r10
  00000001410FFA63  and     r15, r8
  00000001410FFA66  and     r8, rcx
  00000001410FFA69  add     rsi, rsi
  00000001410FFA6C  sub     rsi, r8
  00000001410FFA6F  and     r11, r15
  00000001410FFA72  not     r11
  00000001410FFA75  add     rsi, r11
  00000001410FFA78  and     rdx, rax
  00000001410FFA7B  not     rdx
  00000001410FFA7E  not     rcx
  00000001410FFA81  and     rcx, rdx
  00000001410FFA84  not     rcx
  00000001410FFA87  and     rcx, rbx
  00000001410FFA8A  sub     rsi, rcx
  00000001410FFA8D  add     rsi, r9
  00000001410FFA90  mov     [rsp+3B8h+var_208], rsi
  00000001410FFA98  and     r15, rax
  00000001410FFA9B  mov     [rsp+3B8h+var_210], r15
  00000001410FFAA3  mov     rax, [rsp+3B8h+var_298]
  00000001410FFAAB  mov     rcx, 0FFFFFFFEBFF48D99h
  00000001410FFAB5  imul    rax, rcx
  00000001410FFAB9  dec     rcx
  00000001410FFABC  imul    rcx, [rsp+3B8h+var_220]
  00000001410FFAC5  add     rcx, rax
  00000001410FFAC8  mov     rax, rcx
  00000001410FFACB  mov     rcx, rbp
  00000001410FFACE  imul    rcx, r12
  00000001410FFAD2  mov     [rsp+3B8h+var_230], rcx
  00000001410FFADA  imul    r14, r13
  00000001410FFADE  mov     [rsp+3B8h+var_238], r14
  00000001410FFAE6  not     r14
  00000001410FFAE9  mov     [rsp+3B8h+var_240], r14
  00000001410FFAF1  not     rcx
  00000001410FFAF4  mov     [rsp+3B8h+var_228], rcx
  00000001410FFAFC  mov     rdx, rcx
  00000001410FFAFF  and     rdx, r14
  00000001410FFB02  mov     [rsp+3B8h+var_220], rdx
  00000001410FFB0A  test    byte ptr [rsp+3B8h+var_200], 1
  00000001410FFB12  cmovz   rax, [rsp+3B8h+var_250]
  00000001410FFB1B  mov     [rsp+3B8h+var_250], rax
  00000001410FFB23  mov     rax, [rsp+3B8h+var_3A8]
  00000001410FFB28  cmovnz  rax, [rsp+3B8h+var_328]
  00000001410FFB31  mov     [rsp+3B8h+var_3A8], rax
  00000001410FFB36  mov     rax, 0EA814405DD47483Eh
  00000001410FFB40  imul    rax, rdi
  00000001410FFB44  add     rax, [rsp+3B8h+var_308]
  00000001410FFB4C  add     rax, [rsp+3B8h+var_360]
  00000001410FFB51  mov     rcx, 2794BAED379183FDh
  00000001410FFB5B  imul    rcx, rdi
  00000001410FFB5F  and     rax, rcx
  00000001410FFB62  mov     r15, [rsp+3B8h+var_100]
  00000001410FFB6A  mov     rdx, r15
  00000001410FFB6D  not     rdx
  00000001410FFB70  mov     [rsp+3B8h+var_200], rdx
  00000001410FFB78  and     r15, rax
  00000001410FFB7B  not     rax
  00000001410FFB7E  and     rax, rdx
  00000001410FFB81  not     rax
  00000001410FFB84  not     r15
  00000001410FFB87  and     r15, rax
  00000001410FFB8A  mov     rax, 3B43B0A7988C0000h
  00000001410FFB94  mov     rcx, rdi
  00000001410FFB97  imul    rax, rdi
  00000001410FFB9B  add     r15, rax
  00000001410FFB9E  mov     rdi, 0BB9493F86DA77476h
  00000001410FFBA8  imul    rdi, rcx
  00000001410FFBAC  mov     r13, rdi
  00000001410FFBAF  not     r13
  00000001410FFBB2  mov     rdx, r15
  00000001410FFBB5  not     rdx
  00000001410FFBB8  mov     rax, r13
  00000001410FFBBB  and     rax, rdx
  00000001410FFBBE  not     rax
  00000001410FFBC1  mov     rsi, rdi
  00000001410FFBC4  and     rsi, r15
  00000001410FFBC7  not     rsi
  00000001410FFBCA  and     rsi, rax
  00000001410FFBCD  mov     r10, 4289717F3B824D97h
  00000001410FFBD7  imul    r10, rcx
  00000001410FFBDB  mov     rax, r10
  00000001410FFBDE  and     rax, r15
  00000001410FFBE1  mov     r8, rax
  00000001410FFBE4  mov     r14, rax
  00000001410FFBE7  not     r8
  00000001410FFBEA  mov     r9, r8
  00000001410FFBED  mov     [rsp+3B8h+var_360], r8
  00000001410FFBF2  mov     rax, r10
  00000001410FFBF5  mov     [rsp+3B8h+var_B0], r10
  00000001410FFBFD  not     rax
  00000001410FFC00  mov     r8, rax
  00000001410FFC03  and     rax, rdx
  00000001410FFC06  mov     [rsp+3B8h+var_370], rdx
  00000001410FFC0B  not     rax
  00000001410FFC0E  and     rax, r9
  00000001410FFC11  mov     r11, rdi
  00000001410FFC14  and     r11, rax
  00000001410FFC17  not     rax
  00000001410FFC1A  and     rax, r13
  00000001410FFC1D  not     rax
  00000001410FFC20  not     r11
  00000001410FFC23  and     r11, rax
  00000001410FFC26  mov     rbp, 0AFEE91DCA62EA567h
  00000001410FFC30  imul    rbp, rcx
  00000001410FFC34  mov     rcx, rbp
  00000001410FFC37  and     rcx, r14
  00000001410FFC3A  and     r14, rdi
  00000001410FFC3D  mov     rbx, rbp
  00000001410FFC40  not     rbx
  00000001410FFC43  mov     r9, r8
  00000001410FFC46  mov     [rsp+3B8h+var_3B0], r8
  00000001410FFC4B  and     r9, rbx
  00000001410FFC4E  mov     [rsp+3B8h+var_B8], r15
  00000001410FFC56  and     r9, r15
  00000001410FFC59  not     r9
  00000001410FFC5C  and     r9, rdi
  00000001410FFC5F  mov     [rsp+3B8h+var_368], r9
  00000001410FFC64  mov     r9, rbx
  00000001410FFC67  and     r9, rdx
  00000001410FFC6A  not     r9
  00000001410FFC6D  mov     rdx, r9
  00000001410FFC70  mov     [rsp+3B8h+var_A0], r9
  00000001410FFC78  mov     r9, rbp
  00000001410FFC7B  and     r9, r15
  00000001410FFC7E  not     r9
  00000001410FFC81  and     r9, r10
  00000001410FFC84  and     r9, rdx
  00000001410FFC87  and     r9, rdi
  00000001410FFC8A  mov     r10, rdi
  00000001410FFC8D  not     rcx
  00000001410FFC90  and     rcx, r13
  00000001410FFC93  mov     [rsp+3B8h+var_3B8], rcx
  00000001410FFC97  not     r14
  00000001410FFC9A  and     r14, rbp
  00000001410FFC9D  mov     [rsp+3B8h+var_C0], r14
  00000001410FFCA5  not     rsi
  00000001410FFCA8  and     rsi, rbx
  00000001410FFCAB  and     r10, rbx
  00000001410FFCAE  and     rdi, rbp
  00000001410FFCB1  mov     rcx, r13
  00000001410FFCB4  and     rcx, r8
  00000001410FFCB7  and     r15, rcx
  00000001410FFCBA  mov     r8, r13
  00000001410FFCBD  mov     r12, r13
  00000001410FFCC0  and     r13, rbp
  00000001410FFCC3  mov     [rsp+3B8h+var_A8], rcx
  00000001410FFCCB  mov     rax, rcx
  00000001410FFCCE  and     rcx, rbp
  00000001410FFCD1  mov     r14, rbp
  00000001410FFCD4  and     rbp, r11
  00000001410FFCD7  not     r11
  00000001410FFCDA  and     r11, rbx
  00000001410FFCDD  and     r12, rbx
  00000001410FFCE0  not     rax
  00000001410FFCE3  and     r14, rax
  00000001410FFCE6  not     r15
  00000001410FFCE9  and     r15, rbx
  00000001410FFCEC  and     rax, rbx
  00000001410FFCEF  mov     rdx, [rsp+3B8h+var_360]
  00000001410FFCF4  and     rbx, rdx
  00000001410FFCF7  not     rbx
  00000001410FFCFA  and     [rsp+3B8h+var_3B8], rbx
  00000001410FFCFE  and     r8, rdx
  00000001410FFD01  not     r8
  00000001410FFD04  mov     rdx, [rsp+3B8h+var_C0]
  00000001410FFD0C  and     rdx, r8
  00000001410FFD0F  lea     r8, [rdx+rdx*2]
  00000001410FFD13  not     rsi
  00000001410FFD16  and     rsi, [rsp+3B8h+var_3B0]
  00000001410FFD1B  lea     rsi, [rsi+rsi*4]
  00000001410FFD1F  sub     r8, rsi
  00000001410FFD22  mov     rsi, r10
  00000001410FFD25  mov     rdx, [rsp+3B8h+var_B0]
  00000001410FFD2D  and     rsi, rdx
  00000001410FFD30  not     rsi
  00000001410FFD33  mov     rbx, [rsp+3B8h+var_B8]
  00000001410FFD3B  and     rsi, rbx
  00000001410FFD3E  not     rsi
  00000001410FFD41  lea     r8, [r8+rsi*2]
  00000001410FFD45  not     r11
  00000001410FFD48  not     rbp
  00000001410FFD4B  and     rbp, r11
  00000001410FFD4E  lea     r8, [r8+rbp*2]
  00000001410FFD52  mov     r11, [rsp+3B8h+var_368]
  00000001410FFD57  lea     r11, [r11+r11*2]
  00000001410FFD5B  add     r11, r8
  00000001410FFD5E  not     r12
  00000001410FFD61  not     rdi
  00000001410FFD64  and     rdi, r12
  00000001410FFD67  not     rax
  00000001410FFD6A  not     rcx
  00000001410FFD6D  and     rcx, rax
  00000001410FFD70  not     rcx
  00000001410FFD73  mov     rax, [rsp+3B8h+var_370]
  00000001410FFD78  and     rcx, rax
  00000001410FFD7B  and     rax, r10
  00000001410FFD7E  not     r10
  00000001410FFD81  not     rdi
  00000001410FFD84  mov     r12, rbx
  00000001410FFD87  and     rdi, rbx
  00000001410FFD8A  not     r14
  00000001410FFD8D  and     r14, rbx
  00000001410FFD90  not     r13
  00000001410FFD93  and     r13, r10
  00000001410FFD96  and     r13, rbx
  00000001410FFD99  and     r12, r10
  00000001410FFD9C  not     rax
  00000001410FFD9F  not     r12
  00000001410FFDA2  and     r12, rax
  00000001410FFDA5  mov     rax, rdx
  00000001410FFDA8  and     rax, r12
  00000001410FFDAB  not     r12
  00000001410FFDAE  mov     r8, [rsp+3B8h+var_3B0]
  00000001410FFDB3  and     r12, r8
  00000001410FFDB6  not     r12
  00000001410FFDB9  not     rax
  00000001410FFDBC  and     rax, r12
  00000001410FFDBF  sub     r11, rax
  00000001410FFDC2  mov     rax, r8
  00000001410FFDC5  and     rax, rdi
  00000001410FFDC8  not     rax
  00000001410FFDCB  not     rdi
  00000001410FFDCE  and     rdi, rdx
  00000001410FFDD1  mov     rsi, rdx
  00000001410FFDD4  not     rdi
  00000001410FFDD7  and     rdi, rax
  00000001410FFDDA  sub     r11, rdi
  00000001410FFDDD  mov     rax, [rsp+3B8h+var_A8]
  00000001410FFDE5  and     rax, [rsp+3B8h+var_A0]
  00000001410FFDED  lea     rax, [r11+rax*4]
  00000001410FFDF1  lea     rax, [rax+r14*2]
  00000001410FFDF5  add     r15, [rsp+3B8h+var_3B8]
  00000001410FFDF9  lea     rdx, ds:0[r9*8]
  00000001410FFE01  sub     r9, rdx
  00000001410FFE04  add     r9, r15
  00000001410FFE07  add     r9, rax
  00000001410FFE0A  mov     rax, rsi
  00000001410FFE0D  and     rax, r13
  00000001410FFE10  not     r13
  00000001410FFE13  and     r13, r8
  00000001410FFE16  not     r13
  00000001410FFE19  not     rax
  00000001410FFE1C  and     rax, r13
  00000001410FFE1F  add     rax, rax
  00000001410FFE22  sub     r9, rax
  00000001410FFE25  sub     r9, rcx
  00000001410FFE28  inc     r9
  00000001410FFE2B  imul    r9, [rsp+3B8h+var_330]
  00000001410FFE34  mov     rcx, 21F2B51730246018h
  00000001410FFE3E  mov     r15, [rsp+3B8h+var_1F0]
  00000001410FFE46  imul    rcx, r15
  00000001410FFE4A  mov     r12, [rsp+3B8h+var_148]
  00000001410FFE52  imul    rcx, r12
  00000001410FFE56  mov     [rsp+3B8h+var_330], rcx
  00000001410FFE5E  mov     rdx, rcx
  00000001410FFE61  not     rdx
  00000001410FFE64  mov     rax, r9
  00000001410FFE67  not     rax
  00000001410FFE6A  mov     [rsp+3B8h+var_3B8], rax
  00000001410FFE6E  and     rax, rdx
  00000001410FFE71  mov     rsi, rdx
  00000001410FFE74  mov     [rsp+3B8h+var_368], rdx
  00000001410FFE79  not     rax
  00000001410FFE7C  mov     rdx, r9
  00000001410FFE7F  mov     rdi, r9
  00000001410FFE82  mov     [rsp+3B8h+var_370], r9
  00000001410FFE87  and     rdx, rcx
  00000001410FFE8A  mov     [rsp+3B8h+var_3B0], rdx
  00000001410FFE8F  not     rdx
  00000001410FFE92  and     rdx, rax
  00000001410FFE95  mov     [rsp+3B8h+var_360], rdx
  00000001410FFE9A  lea     rax, [rsp+3B8h]
  00000001410FFEA2  imul    rax, 0FFFFFFFFFFFFFF19h
  00000001410FFEA9  imul    rcx, [rsp+3B8h+var_390], 0FFFFFFFFFFFFFF18h
  00000001410FFEB2  add     rcx, rax
  00000001410FFEB5  mov     r10, [rsp+3B8h+var_2C8]
  00000001410FFEBD  imul    rcx, r10
  00000001410FFEC1  mov     r11, [rsp+3B8h+var_2D0]
  00000001410FFEC9  mov     rdx, [rsp+3B8h+var_258]
  00000001410FFED1  imul    rdx, r11
  00000001410FFED5  mov     rax, rcx
  00000001410FFED8  and     rax, rdx
  00000001410FFEDB  not     rcx
  00000001410FFEDE  not     rdx
  00000001410FFEE1  and     rdx, rcx
  00000001410FFEE4  mov     rcx, rax
  00000001410FFEE7  not     rcx
  00000001410FFEEA  not     rdx
  00000001410FFEED  and     rdx, rcx
  00000001410FFEF0  lea     rax, [rdx+rax*2]
  00000001410FFEF4  mov     rcx, [rsp+3B8h+var_98]
  00000001410FFEFC  add     rcx, rsp
  00000001410FFEFF  add     rcx, 3B8h
  00000001410FFF06  imul    rcx, [rsp+3B8h+var_348]
  00000001410FFF0C  not     rax
  00000001410FFF0F  not     rcx
  00000001410FFF12  and     rcx, rax
  00000001410FFF15  mov     [rsp+3B8h+var_348], rcx
  00000001410FFF1A  mov     rax, 7594E476AE72AD5Ah
  00000001410FFF24  imul    rax, r12
  00000001410FFF28  imul    rax, r10
  00000001410FFF2C  not     rax
  00000001410FFF2F  mov     rcx, 0A7345FABC0000000h
  00000001410FFF39  imul    rcx, r12
  00000001410FFF3D  add     rcx, [rsp+3B8h+var_298]
  00000001410FFF45  imul    rcx, r11
  00000001410FFF49  mov     r8, rcx
  00000001410FFF4C  lea     ecx, [r12+r12*4]
  00000001410FFF50  lea     ecx, [rcx+rcx*2]
  00000001410FFF53  mov     r9, [rsp+3B8h+var_2B0]
  00000001410FFF5B  mov     rdx, r9
  00000001410FFF5E  shl     rdx, cl
  00000001410FFF61  not     r8
  00000001410FFF64  and     r8, rax
  00000001410FFF67  mov     [rsp+3B8h+var_390], r8
  00000001410FFF6C  not     rdx
  00000001410FFF6F  imul    ecx, r12d, -4Fh
  00000001410FFF73  shr     r9, cl
  00000001410FFF76  not     r9
  00000001410FFF79  and     r9, rdx
  00000001410FFF7C  mov     rax, 63643DB32422D1FDh
  00000001410FFF86  imul    rax, r12
  00000001410FFF8A  not     r9
  00000001410FFF8D  add     r9, rax
  00000001410FFF90  mov     rax, [rsp+3B8h+var_2A0]
  00000001410FFF98  imul    rax, r15
  00000001410FFF9C  not     rax
  00000001410FFF9F  mov     r8, rax
  00000001410FFFA2  mov     rbx, [rsp+3B8h+var_290]
  00000001410FFFAA  mov     r14, [rsp+3B8h+var_138]
  00000001410FFFB2  imul    rbx, r14
  00000001410FFFB6  not     rbx
  00000001410FFFB9  imul    ecx, r12d, 57h ; 'W'
  00000001410FFFBD  mov     rax, r9
  00000001410FFFC0  shl     rax, cl
  00000001410FFFC3  and     rbx, r8
  00000001410FFFC6  not     rax
  00000001410FFFC9  imul    ecx, r12d, 69h ; 'i'
  00000001410FFFCD  shr     r9, cl
  00000001410FFFD0  not     r9
  00000001410FFFD3  and     r9, rax
  00000001410FFFD6  not     r9
  00000001410FFFD9  add     r9, [rsp+3B8h+var_280]
  00000001410FFFE1  imul    r9, [rsp+3B8h+var_2A8]
  00000001410FFFEA  mov     rax, r9
  00000001410FFFED  not     rax
  00000001410FFFF0  mov     rcx, 3839F61F13AD0AD2h
  00000001410FFFFA  imul    rax, rcx
  00000001410FFFFE  or      rcx, 1
  0000000141100002  imul    rcx, r9
  0000000141100006  add     rcx, rax
  0000000141100009  imul    rcx, r10
  000000014110000D  mov     rdx, r11
  0000000141100010  imul    rdx, [rsp+3B8h+var_318]
  0000000141100019  mov     r8, rdx
  000000014110001C  and     r8, rcx
  000000014110001F  mov     rax, rcx
  0000000141100022  not     rax
  0000000141100025  and     rax, rdx
  0000000141100028  not     rdx
  000000014110002B  and     rdx, rcx
  000000014110002E  not     rax
  0000000141100031  not     rdx
  0000000141100034  and     rdx, rax
  0000000141100037  mov     rax, r8
  000000014110003A  add     r8, r8
  000000014110003D  sub     r8, rdx
  0000000141100040  not     rax
  0000000141100043  add     r8, rax
  0000000141100046  mov     [rsp+3B8h+var_2A0], r8
  000000014110004E  mov     rax, [rsp+3B8h+var_1D0]
  0000000141100056  imul    rax, [rsp+3B8h+var_2E8]
  000000014110005F  not     rax
  0000000141100062  mov     rcx, rax
  0000000141100065  mov     rax, [rsp+3B8h+var_118]
  000000014110006D  imul    rax, [rsp+3B8h+var_2F8]
  0000000141100076  not     rax
  0000000141100079  and     rax, rcx
  000000014110007C  mov     rcx, rax
  000000014110007F  and     rdi, rsi
  0000000141100082  mov     [rsp+3B8h+var_2B0], rdi
  000000014110008A  test    byte ptr [rsp+3B8h+var_1B8], 1
  0000000141100092  mov     rax, [rsp+3B8h+var_90]
  000000014110009A  lea     rax, [rsp+rax+3B8h]
  00000001411000A2  mov     rbp, [rsp+3B8h+var_320]
  00000001411000AA  cmovnz  rax, rbp
  00000001411000AE  mov     [rsp+3B8h+var_2C8], rax
  00000001411000B6  mov     rax, [rsp+3B8h+var_2B8]
  00000001411000BE  lea     rax, [rsp+rax+3B8h]
  00000001411000C6  cmovnz  rax, rbp
  00000001411000CA  mov     [rsp+3B8h+var_2D0], rax
  00000001411000D2  mov     rax, [rsp+3B8h+var_2F0]
  00000001411000DA  cmovnz  rax, rbp
  00000001411000DE  mov     [rsp+3B8h+var_2F0], rax
  00000001411000E6  mov     rax, [rsp+3B8h+var_218]
  00000001411000EE  lea     rax, [rsp+rax+3B8h]
  00000001411000F6  mov     r8, [rsp+3B8h+var_270]
  00000001411000FE  cmovz   rax, r8
  0000000141100102  mov     [rsp+3B8h+var_2B8], rax
  000000014110010A  not     rcx
  000000014110010D  cmovnz  rcx, rbp
  0000000141100111  mov     [rsp+3B8h+var_118], rcx
  0000000141100119  mov     rcx, 43D10116795096C5h
  0000000141100123  imul    rcx, r12
  0000000141100127  and     rcx, [rsp+3B8h+var_278]
  000000014110012F  mov     rax, [rsp+3B8h+var_398]
  0000000141100134  mov     rdx, rax
  0000000141100137  not     rdx
  000000014110013A  mov     [rsp+3B8h+var_2A8], rdx
  0000000141100142  and     rax, rcx
  0000000141100145  not     rcx
  0000000141100148  and     rcx, rdx
  000000014110014B  not     rcx
  000000014110014E  not     rax
  0000000141100151  and     rax, rcx
  0000000141100154  mov     rcx, 5462385D74F3118h
  000000014110015E  mov     rdx, r12
  0000000141100161  imul    rcx, r12
  0000000141100165  add     rax, rcx
  0000000141100168  mov     rcx, 0E733B7CC7F2B0ACEh
  0000000141100172  imul    rcx, r12
  0000000141100176  mov     r11, rcx
  0000000141100179  not     r11
  000000014110017C  mov     r10, r11
  000000014110017F  and     r10, rax
  0000000141100182  not     r10
  0000000141100185  mov     rdi, rax
  0000000141100188  not     rdi
  000000014110018B  mov     r9, rcx
  000000014110018E  and     r9, rdi
  0000000141100191  not     r9
  0000000141100194  and     r9, r10
  0000000141100197  mov     rsi, 844F6E0894AB0F0Fh
  00000001411001A1  imul    rsi, rdx
  00000001411001A5  mov     r13, rsi
  00000001411001A8  and     r13, r11
  00000001411001AB  and     r11, rdi
  00000001411001AE  and     rdi, r13
  00000001411001B1  not     rdi
  00000001411001B4  not     r13
  00000001411001B7  and     r13, rax
  00000001411001BA  not     r13
  00000001411001BD  and     r13, rdi
  00000001411001C0  mov     rdi, rsi
  00000001411001C3  not     rdi
  00000001411001C6  and     rdi, r11
  00000001411001C9  not     rdi
  00000001411001CC  not     r11
  00000001411001CF  and     r11, rsi
  00000001411001D2  not     r11
  00000001411001D5  and     r11, rdi
  00000001411001D8  not     r13
  00000001411001DB  sub     r13, r11
  00000001411001DE  not     r9
  00000001411001E1  and     r9, rsi
  00000001411001E4  and     rcx, rsi
  00000001411001E7  and     rcx, rax
  00000001411001EA  add     rcx, rcx
  00000001411001ED  sub     r13, rcx
  00000001411001F0  not     r9
  00000001411001F3  add     r13, r9
  00000001411001F6  mov     rax, [rsp+3B8h+var_1F8]
  00000001411001FE  add     rax, rsp
  0000000141100201  add     rax, 3B8h
  0000000141100207  imul    rax, r15
  000000014110020B  not     rax
  000000014110020E  mov     rcx, [rsp+3B8h+var_388]
  0000000141100213  imul    rcx, r14
  0000000141100217  not     rcx
  000000014110021A  and     rcx, rax
  000000014110021D  mov     r10, [rsp+3B8h+var_300]
  0000000141100225  imul    r13, r10
  0000000141100229  not     r13
  000000014110022C  mov     rax, 80C4841063F7FE51h
  0000000141100236  imul    rax, rdx
  000000014110023A  mov     [rsp+3B8h+var_1D0], rax
  0000000141100242  mov     rax, 33E21309CB4A7C5Dh
  000000014110024C  imul    rax, rdx
  0000000141100250  mov     [rsp+3B8h+var_1F0], rax
  0000000141100258  mov     rax, 81E2A976FD29D13Bh
  0000000141100262  imul    rax, rdx
  0000000141100266  mov     [rsp+3B8h+var_1F8], rax
  000000014110026E  mov     rax, 0F741B65BA075EC05h
  0000000141100278  imul    rax, rdx
  000000014110027C  mov     [rsp+3B8h+var_218], rax
  0000000141100284  mov     r12, 0E9A07C5E16AC48A2h
  000000014110028E  imul    r12, rdx
  0000000141100292  mov     r15, [rsp+3B8h+var_F0]
  000000014110029A  mov     rax, r15
  000000014110029D  and     rax, r13
  00000001411002A0  mov     [rsp+3B8h+var_1B8], rax
  00000001411002A8  test    byte ptr [rsp+3B8h+var_180], 1
  00000001411002B0  mov     rax, [rsp+3B8h+var_1E0]
  00000001411002B8  lea     rax, [rsp+rax+3B8h]
  00000001411002C0  cmovz   rax, r8
  00000001411002C4  mov     [rsp+3B8h+var_180], rax
  00000001411002CC  mov     rax, [rsp+3B8h+var_88]
  00000001411002D4  lea     r14, [rsp+rax+3B8h]
  00000001411002DC  cmovnz  r14, rbp
  00000001411002E0  mov     rsi, [rsp+3B8h+var_78]
  00000001411002E8  cmovnz  rsi, rbp
  00000001411002EC  not     rbx
  00000001411002EF  cmovnz  rbx, rbp
  00000001411002F3  mov     [rsp+3B8h+var_290], rbx
  00000001411002FB  not     rcx
  00000001411002FE  cmovnz  rcx, rbp
  0000000141100302  mov     [rsp+3B8h+var_388], rcx
  0000000141100307  mov     r8, rdx
  000000014110030A  mov     ecx, r8d
  000000014110030D  neg     cl
  000000014110030F  mov     rdx, [rsp+3B8h+var_268]
  0000000141100317  mov     rax, rdx
  000000014110031A  shl     rax, cl
  000000014110031D  mov     ecx, r8d
  0000000141100320  shr     rdx, cl
  0000000141100323  not     rax
  0000000141100326  not     rdx
  0000000141100329  and     rdx, rax
  000000014110032C  mov     rcx, 0E33699C7F7FFB722h
  0000000141100336  imul    rcx, r8
  000000014110033A  and     rcx, rdx
  000000014110033D  not     rdx
  0000000141100340  mov     rax, 884C8C0D1BD662BBh
  000000014110034A  imul    rax, r8
  000000014110034E  and     rax, rdx
  0000000141100351  not     rcx
  0000000141100354  not     rax
  0000000141100357  and     rax, rcx
  000000014110035A  imul    ecx, r8d, 4Ah ; 'J'
  000000014110035E  mov     r9, rax
  0000000141100361  shl     r9, cl
  0000000141100364  not     r9
  0000000141100367  imul    ecx, r8d, 76h ; 'v'
  000000014110036B  shr     rax, cl
  000000014110036E  not     rax
  0000000141100371  and     rax, r9
  0000000141100374  mov     rcx, [rsp+3B8h+var_260]
  000000014110037C  and     ecx, dword ptr [rsp+3B8h+var_398]
  0000000141100380  imul    rcx, [rsp+3B8h+var_288]
  0000000141100389  not     rax
  000000014110038C  mov     r9, rcx
  000000014110038F  not     r9
  0000000141100392  imul    rax, [rsp+3B8h+var_2F8]
  000000014110039B  and     rcx, rax
  000000014110039E  mov     rdx, r9
  00000001411003A1  and     rdx, rax
  00000001411003A4  mov     r11, rdx
  00000001411003A7  not     r11
  00000001411003AA  add     r11, rcx
  00000001411003AD  not     rax
  00000001411003B0  and     rax, r9
  00000001411003B3  sub     rdx, rax
  00000001411003B6  add     rdx, r11
  00000001411003B9  mov     [rsp+3B8h+var_320], rdx
  00000001411003C1  mov     rax, [rsp+3B8h+var_80]
  00000001411003C9  add     rax, rsp
  00000001411003CC  add     rax, 3B8h
  00000001411003D2  imul    rax, [rsp+3B8h+var_140]
  00000001411003DB  mov     rcx, r10
  00000001411003DE  imul    rcx, [rsp+3B8h+var_1D8]
  00000001411003E7  not     rax
  00000001411003EA  not     rcx
  00000001411003ED  and     rcx, rax
  00000001411003F0  not     rcx
  00000001411003F3  mov     rdi, [rsp+3B8h+var_108]
  00000001411003FB  test    dil, 1
  00000001411003FF  cmovnz  rcx, [rsp+3B8h+var_328]
  0000000141100408  mov     [rsp+3B8h+var_300], rcx
  0000000141100410  mov     rax, [rsp+3B8h+var_70]
  0000000141100418  mov     r9, [rax]
  000000014110041B  mov     rax, [rsp+3B8h+var_250]
  0000000141100423  mov     r11, [rax]
  0000000141100426  test    rbp, 0
  000000014110042D  call    locret_14110043D  ; -> locret_14110043D
  0000000141100432  jz      loc_14110043E
  0000000141100438  jmp     loc_1410FEF3A
  000000014110043D  retn
  000000014110043E  nop
  000000014110043F  jmp     loc_1410FE78A

