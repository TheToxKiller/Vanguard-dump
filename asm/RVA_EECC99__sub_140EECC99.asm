// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140EECC99                          ║
// ║  VA        : 0x140EECC99                            ║
// ║  RVA       : 0xEECC99                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140202A6A  sub_140202A3A
//   0x14028680E  sub_140286801
//
// ── CALLS TO (30) ──
//   0x140EECC9B  sub_140EECC99
//   0x140EECC9D  sub_140EECC99
//   0x140EECC9F  sub_140EECC99
//   0x140EECCA1  sub_140EECC99
//   0x140EECCA2  sub_140EECC99
//   0x140EECCA3  sub_140EECC99
//   0x140EECCA4  sub_140EECC99
//   0x140EECCA5  sub_140EECC99
//   0x140EECCAC  sub_140EECC99
//   0x140EECCB4  sub_140EECC99
//   0x140EECCBC  sub_140EECC99
//   0x140EECCBF  sub_140EECC99
//   0x140EECCC2  sub_140EECC99
//   0x140EECCCA  sub_140EECC99
//   0x140EECCCD  sub_140EECC99
//   0x140EECCD0  sub_140EECC99
//   0x140EECCD3  sub_140EECC99
//   0x140EECCD6  sub_140EECC99
//   0x140EECCD9  sub_140EECC99
//   0x140EECCDC  sub_140EECC99
//   0x140EECCDF  sub_140EECC99
//   0x140EECCE2  sub_140EECC99
//   0x140EECCE5  sub_140EECC99
//   0x140EECCE8  sub_140EECC99
//   0x140EECCEB  sub_140EECC99
//   0x140EECCEE  sub_140EECC99
//   0x140EECCF1  sub_140EECC99
//   0x140EECCF4  sub_140EECC99
//   0x140EECCF7  sub_140EECC99
//   0x140EECCFF  sub_140EECC99
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14132 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140202A6A  sub_140202A3A
;   0x14028680E  sub_140286801
;
; ── Instructions ───────────────────────────────
  0000000140EECC99  push    r15
  0000000140EECC9B  push    r14
  0000000140EECC9D  push    r13
  0000000140EECC9F  push    r12
  0000000140EECCA1  push    rsi
  0000000140EECCA2  push    rdi
  0000000140EECCA3  push    rbp
  0000000140EECCA4  push    rbx
  0000000140EECCA5  sub     rsp, 430h
  0000000140EECCAC  mov     r8, [rsp+470h+arg_18]
  0000000140EECCB4  mov     r10, [rsp+470h+arg_40]
  0000000140EECCBC  mov     r9, r10
  0000000140EECCBF  not     r9
  0000000140EECCC2  mov     rax, [rsp+470h+arg_150]
  0000000140EECCCA  mov     rcx, rax
  0000000140EECCCD  not     rcx
  0000000140EECCD0  mov     rdx, rcx
  0000000140EECCD3  and     rdx, r8
  0000000140EECCD6  not     rdx
  0000000140EECCD9  mov     rbx, r8
  0000000140EECCDC  not     rbx
  0000000140EECCDF  mov     rsi, rax
  0000000140EECCE2  and     rsi, rbx
  0000000140EECCE5  mov     rdi, rsi
  0000000140EECCE8  not     rdi
  0000000140EECCEB  and     rdi, rdx
  0000000140EECCEE  not     rdi
  0000000140EECCF1  and     rdi, r9
  0000000140EECCF4  not     rdi
  0000000140EECCF7  mov     rdx, [rsp+470h+arg_B8]
  0000000140EECCFF  mov     r11, rdx
  0000000140EECD02  shl     r11, 13h
  0000000140EECD06  not     r11
  0000000140EECD09  shr     rdx, 2Dh
  0000000140EECD0D  not     rdx
  0000000140EECD10  and     rdx, r11
  0000000140EECD13  mov     r11, rdx
  0000000140EECD16  not     r11
  0000000140EECD19  mov     r14, 19B4F83604874E6Bh
  0000000140EECD23  not     r14
  0000000140EECD26  mov     [rsp+470h+var_438], r14
  0000000140EECD2B  or      r11, r14
  0000000140EECD2E  mov     r14, 0E64B07C9FB78B194h
  0000000140EECD38  not     r14
  0000000140EECD3B  mov     [rsp+470h+var_360], r14
  0000000140EECD43  or      rdx, r14
  0000000140EECD46  and     rdx, r11
  0000000140EECD49  mov     r11, 0FFEFBFE75DFFBEF7h
  0000000140EECD53  or      r11, rdx
  0000000140EECD56  mov     rdx, 97BE89E49FE74661h
  0000000140EECD60  imul    rdx, r11
  0000000140EECD64  imul    rdi, rdx
  0000000140EECD68  mov     r11, rbx
  0000000140EECD6B  and     r11, r9
  0000000140EECD6E  and     r11, rax
  0000000140EECD71  imul    r11, rdx
  0000000140EECD75  add     r11, rdi
  0000000140EECD78  and     rsi, r10
  0000000140EECD7B  not     rsi
  0000000140EECD7E  imul    rsi, rdx
  0000000140EECD82  and     r10, rcx
  0000000140EECD85  not     r10
  0000000140EECD88  and     rax, r9
  0000000140EECD8B  not     rax
  0000000140EECD8E  and     rax, r10
  0000000140EECD91  not     rax
  0000000140EECD94  and     rax, rbx
  0000000140EECD97  not     rax
  0000000140EECD9A  imul    rax, rdx
  0000000140EECD9E  add     rax, rsi
  0000000140EECDA1  add     rax, r11
  0000000140EECDA4  and     rcx, r9
  0000000140EECDA7  and     rbx, rcx
  0000000140EECDAA  not     rcx
  0000000140EECDAD  and     rcx, r8
  0000000140EECDB0  not     rcx
  0000000140EECDB3  not     rbx
  0000000140EECDB6  and     rbx, rcx
  0000000140EECDB9  imul    rbx, rdx
  0000000140EECDBD  add     rbx, rax
  0000000140EECDC0  mov     rcx, [rsp+470h+arg_108]
  0000000140EECDC8  mov     rax, rcx
  0000000140EECDCB  shr     rax, 2Ah
  0000000140EECDCF  and     eax, 1
  0000000140EECDD2  mov     rdx, rax
  0000000140EECDD5  mov     [rsp+470h+var_350], rax
  0000000140EECDDD  mov     eax, ecx
  0000000140EECDDF  shr     eax, 0Dh
  0000000140EECDE2  and     eax, 13h
  0000000140EECDE5  mov     rsi, rax
  0000000140EECDE8  mov     [rsp+470h+var_348], rax
  0000000140EECDF0  mov     rax, rcx
  0000000140EECDF3  shr     rax, 2Dh
  0000000140EECDF7  not     eax
  0000000140EECDF9  mov     [rsp+470h+var_80], rax
  0000000140EECE01  and     eax, 49h
  0000000140EECE04  mov     r8, rax
  0000000140EECE07  mov     [rsp+470h+var_2F0], rax
  0000000140EECE0F  mov     rax, rcx
  0000000140EECE12  mov     r9, rcx
  0000000140EECE15  mov     [rsp+470h+var_328], rcx
  0000000140EECE1D  not     rax
  0000000140EECE20  shr     rax, 10h
  0000000140EECE24  mov     ecx, 0FFFFFFFFh
  0000000140EECE29  add     rcx, 2
  0000000140EECE2D  and     rcx, rax
  0000000140EECE30  mov     rax, r9
  0000000140EECE33  shr     rax, 24h
  0000000140EECE37  not     eax
  0000000140EECE39  and     eax, 109001h
  0000000140EECE3E  imul    rax, rcx
  0000000140EECE42  mov     r10, rax
  0000000140EECE45  mov     [rsp+470h+var_390], rax
  0000000140EECE4D  imul    eax, ebx, 3D94F670h
  0000000140EECE53  mov     [rsp+470h+var_358], rax
  0000000140EECE5B  lea     r9, [rsp+rax+470h+var_470]
  0000000140EECE5F  add     r9, 470h
  0000000140EECE66  mov     [rsp+470h+var_1E0], r9
  0000000140EECE6E  imul    r11d, ebx, 44D41F90h
  0000000140EECE75  lea     rcx, [rsp+r11+470h+var_470]
  0000000140EECE79  add     rcx, 470h
  0000000140EECE80  mov     r13, r11
  0000000140EECE83  imul    rcx, rdx
  0000000140EECE87  not     rcx
  0000000140EECE8A  imul    r11d, ebx, 3E3035B8h
  0000000140EECE91  lea     rdx, [rsp+r11+470h+var_470]
  0000000140EECE95  add     rdx, 470h
  0000000140EECE9C  mov     r15, r11
  0000000140EECE9F  mov     [rsp+470h+var_400], r11
  0000000140EECEA4  imul    rdx, r8
  0000000140EECEA8  not     rdx
  0000000140EECEAB  and     rdx, rcx
  0000000140EECEAE  mov     rcx, rsi
  0000000140EECEB1  imul    rcx, r9
  0000000140EECEB5  not     rdx
  0000000140EECEB8  add     rdx, rcx
  0000000140EECEBB  not     rdx
  0000000140EECEBE  imul    ebp, ebx, 1486FCD0h
  0000000140EECEC4  lea     r8, [rsp+rbp+470h+var_470]
  0000000140EECEC8  add     r8, 470h
  0000000140EECECF  mov     [rsp+470h+var_428], r8
  0000000140EECED4  mov     rcx, r10
  0000000140EECED7  imul    rcx, r8
  0000000140EECEDB  not     rcx
  0000000140EECEDE  and     rcx, rdx
  0000000140EECEE1  imul    eax, ebx, 75214250h
  0000000140EECEE7  mov     [rsp+470h+var_3D8], rax
  0000000140EECEEF  mov     r9, [rsp+rax+470h]
  0000000140EECEF7  mov     rdx, r9
  0000000140EECEFA  shr     rdx, 3Ah
  0000000140EECEFE  and     edx, 1
  0000000140EECF01  mov     rax, rdx
  0000000140EECF04  not     rcx
  0000000140EECF07  mov     r8, [rcx]
  0000000140EECF0A  mov     rcx, r9
  0000000140EECF0D  mov     r11, r9
  0000000140EECF10  shr     rcx, 3Dh
  0000000140EECF14  mov     edx, r8d
  0000000140EECF17  mov     rsi, r8
  0000000140EECF1A  mov     [rsp+470h+var_2E8], r8
  0000000140EECF22  shr     dl, 6
  0000000140EECF25  test    rax, rax
  0000000140EECF28  mov     r12, rax
  0000000140EECF2B  mov     [rsp+470h+var_3A8], rax
  0000000140EECF33  setz    r8b
  0000000140EECF37  and     r8b, dl
  0000000140EECF3A  xor     r8b, 1
  0000000140EECF3E  mov     rdx, 0EBB2A45F92011D72h
  0000000140EECF48  imul    rdx, rbx
  0000000140EECF4C  mov     r9, 0CE9418E2197D92EEh
  0000000140EECF56  imul    r9, rbx
  0000000140EECF5A  test    cl, r8b
  0000000140EECF5D  cmovnz  r9, rdx
  0000000140EECF61  mov     [rsp+470h+var_48], r9
  0000000140EECF69  imul    eax, ebx, 4B780968h
  0000000140EECF6F  mov     [rsp+470h+var_418], rax
  0000000140EECF74  imul    r9d, ebx, 2872BA58h
  0000000140EECF7B  test    cl, r8b
  0000000140EECF7E  mov     rdx, r9
  0000000140EECF81  mov     r14, r9
  0000000140EECF84  mov     [rsp+470h+var_3E0], r9
  0000000140EECF8C  cmovnz  rdx, rax
  0000000140EECF90  mov     [rsp+470h+var_90], rdx
  0000000140EECF98  mov     rdx, r11
  0000000140EECF9B  not     rdx
  0000000140EECF9E  mov     r9, rdx
  0000000140EECFA1  shr     r9, 2
  0000000140EECFA5  mov     r10, 400000001h
  0000000140EECFAF  and     r10, r9
  0000000140EECFB2  mov     r9, r11
  0000000140EECFB5  mov     rdi, r11
  0000000140EECFB8  shr     r9, 0Dh
  0000000140EECFBC  not     r9d
  0000000140EECFBF  and     r9d, 40800001h
  0000000140EECFC6  imul    r9, r10
  0000000140EECFCA  mov     r11, r9
  0000000140EECFCD  mov     [rsp+470h+var_300], r9
  0000000140EECFD5  mov     r9, 1000000001h
  0000000140EECFDF  and     r9, rdx
  0000000140EECFE2  shr     rdx, 1
  0000000140EECFE5  mov     r10, 800000001h
  0000000140EECFEF  and     r10, rdx
  0000000140EECFF2  imul    r10, r9
  0000000140EECFF6  mov     [rsp+470h+var_430], r10
  0000000140EECFFB  imul    eax, ebx, 4438E048h
  0000000140EED001  lea     r9, [rsp+rax+470h+var_470]
  0000000140EED005  add     r9, 470h
  0000000140EED00C  mov     [rsp+470h+var_3F8], rax
  0000000140EED011  imul    r9, r10
  0000000140EED015  not     r9
  0000000140EED018  imul    edx, ebx, 0D5BB87D0h
  0000000140EED01E  lea     r10, [rsp+rdx+470h+var_470]
  0000000140EED022  add     r10, 470h
  0000000140EED029  mov     [rsp+470h+var_50], r10
  0000000140EED031  mov     rdx, r12
  0000000140EED034  imul    rdx, r10
  0000000140EED038  not     rdx
  0000000140EED03B  and     rdx, r9
  0000000140EED03E  mov     r10, rdi
  0000000140EED041  mov     r12, rdi
  0000000140EED044  mov     [rsp+470h+var_3A0], rdi
  0000000140EED04C  shr     r10, 1Eh
  0000000140EED050  not     r10d
  0000000140EED053  and     r10d, 41h
  0000000140EED057  mov     [rsp+470h+var_370], r10
  0000000140EED05F  imul    edi, ebx, 82691600h
  0000000140EED065  lea     r9, [rsp+rdi+470h+var_470]
  0000000140EED069  add     r9, 470h
  0000000140EED070  imul    r9, r10
  0000000140EED074  not     rdx
  0000000140EED077  add     rdx, r9
  0000000140EED07A  imul    r9d, ebx, 1B2AE6A8h
  0000000140EED081  mov     [rsp+470h+var_368], r9
  0000000140EED089  add     r9, rsp
  0000000140EED08C  add     r9, 470h
  0000000140EED093  imul    r9, r11
  0000000140EED097  mov     r10, r9
  0000000140EED09A  not     r10
  0000000140EED09D  and     r9, rdx
  0000000140EED0A0  not     rdx
  0000000140EED0A3  and     rdx, r10
  0000000140EED0A6  not     rdx
  0000000140EED0A9  or      rdx, r9
  0000000140EED0AC  mov     r10, 47E1ACD6402C640Ah
  0000000140EED0B6  imul    r10, rbx
  0000000140EED0BA  imul    r9d, ebx, 0D47D3B0h
  0000000140EED0C1  mov     [rsp+470h+var_318], r9
  0000000140EED0C9  mov     r11, [rsp+r9+470h]
  0000000140EED0D1  mov     [rsp+470h+var_290], r11
  0000000140EED0D9  and     r10, r11
  0000000140EED0DC  mov     r11, 0E7A0036286F1897Ch
  0000000140EED0E6  imul    r11, rbx
  0000000140EED0EA  imul    r9d, ebx, 0E9826916h
  0000000140EED0F1  mov     [rsp+470h+var_450], r9
  0000000140EED0F6  bt      esi, 6
  0000000140EED0FA  cmovb   r11, r9
  0000000140EED0FE  mov     r9, 4570F9D83C191715h
  0000000140EED108  imul    r9, rbx
  0000000140EED10C  add     r9, r11
  0000000140EED10F  mov     rdx, [rdx]
  0000000140EED112  mov     [rsp+470h+var_1E8], rdx
  0000000140EED11A  not     r10
  0000000140EED11D  add     r9, rdx
  0000000140EED120  not     r9
  0000000140EED123  mov     rdx, 448473AB06C1606Eh
  0000000140EED12D  imul    rdx, rbx
  0000000140EED131  add     rdx, r10
  0000000140EED134  mov     r11, 0A8902D60E4D1F6FAh
  0000000140EED13E  imul    r11, rbx
  0000000140EED142  add     r11, r10
  0000000140EED145  not     r11
  0000000140EED148  and     r11, r9
  0000000140EED14B  not     r11
  0000000140EED14E  and     r11, rdx
  0000000140EED151  mov     rdx, 0EE5DCC8831BDD71Fh
  0000000140EED15B  imul    rdx, rbx
  0000000140EED15F  mov     rsi, 0CEE417E97FD309BDh
  0000000140EED169  imul    rsi, rbx
  0000000140EED16D  and     rsi, r9
  0000000140EED170  not     rsi
  0000000140EED173  and     rsi, rdx
  0000000140EED176  test    cl, r8b
  0000000140EED179  cmovnz  rsi, r11
  0000000140EED17D  mov     [rsp+470h+var_A0], rsi
  0000000140EED185  mov     rdx, r13
  0000000140EED188  cmovnz  rdx, rdi
  0000000140EED18C  mov     [rsp+470h+var_B0], rdx
  0000000140EED194  mov     r11, 3792E92493062198h
  0000000140EED19E  imul    r11, rbx
  0000000140EED1A2  add     r11, r10
  0000000140EED1A5  mov     rdx, 0B8220B13936CE5C0h
  0000000140EED1AF  imul    rdx, rbx
  0000000140EED1B3  add     rdx, r10
  0000000140EED1B6  not     rdx
  0000000140EED1B9  and     rdx, r9
  0000000140EED1BC  not     rdx
  0000000140EED1BF  and     rdx, r11
  0000000140EED1C2  mov     r11, 2E9A613574B167F6h
  0000000140EED1CC  imul    r11, rbx
  0000000140EED1D0  add     r11, r10
  0000000140EED1D3  mov     rsi, 0CEE8965DD4717C8Fh
  0000000140EED1DD  imul    rsi, rbx
  0000000140EED1E1  add     rsi, r10
  0000000140EED1E4  not     rsi
  0000000140EED1E7  and     rsi, r9
  0000000140EED1EA  not     rsi
  0000000140EED1ED  and     rsi, r11
  0000000140EED1F0  test    cl, r8b
  0000000140EED1F3  cmovnz  rsi, rdx
  0000000140EED1F7  mov     [rsp+470h+var_B8], rsi
  0000000140EED1FF  imul    edx, ebx, 7BC52C28h
  0000000140EED205  mov     [rsp+470h+var_3B0], rdx
  0000000140EED20D  imul    r11d, ebx, 0A56E6510h
  0000000140EED214  mov     [rsp+470h+var_E8], r11
  0000000140EED21C  test    cl, r8b
  0000000140EED21F  cmovnz  rdx, r11
  0000000140EED223  mov     [rsp+470h+var_C8], rdx
  0000000140EED22B  mov     rdx, 0F5B7365A8FD6DDB3h
  0000000140EED235  imul    rdx, rbx
  0000000140EED239  add     rdx, r10
  0000000140EED23C  mov     r11, 527FCD373C76ED19h
  0000000140EED246  imul    r11, rbx
  0000000140EED24A  add     r11, r10
  0000000140EED24D  not     r11
  0000000140EED250  and     r11, r9
  0000000140EED253  not     r11
  0000000140EED256  and     r11, rdx
  0000000140EED259  mov     rdx, 911B44A9C36FBB1Dh
  0000000140EED263  imul    rdx, rbx
  0000000140EED267  mov     rsi, 0C53046EF98AB14h
  0000000140EED271  imul    rsi, rbx
  0000000140EED275  and     rsi, r9
  0000000140EED278  not     rsi
  0000000140EED27B  and     rsi, rdx
  0000000140EED27E  test    cl, r8b
  0000000140EED281  cmovnz  rsi, r11
  0000000140EED285  mov     [rsp+470h+var_D0], rsi
  0000000140EED28D  imul    edx, ebx, 6E7D5878h
  0000000140EED293  mov     [rsp+470h+var_310], rdx
  0000000140EED29B  test    cl, r8b
  0000000140EED29E  cmovnz  rdx, r14
  0000000140EED2A2  mov     [rsp+470h+var_E0], rdx
  0000000140EED2AA  mov     rdx, 994EB3C1675C5548h
  0000000140EED2B4  imul    rdx, rbx
  0000000140EED2B8  add     rdx, r10
  0000000140EED2BB  mov     r11, 0DC7B96CFFA839751h
  0000000140EED2C5  imul    r11, rbx
  0000000140EED2C9  add     r11, r10
  0000000140EED2CC  not     r11
  0000000140EED2CF  and     r11, r9
  0000000140EED2D2  not     r11
  0000000140EED2D5  and     r11, rdx
  0000000140EED2D8  mov     r10, 0EF6549A34ECBEF75h
  0000000140EED2E2  imul    r10, rbx
  0000000140EED2E6  and     r10, r9
  0000000140EED2E9  mov     rdx, 6A4283AC8D13AC55h
  0000000140EED2F3  imul    rdx, rbx
  0000000140EED2F7  not     r10
  0000000140EED2FA  and     r10, rdx
  0000000140EED2FD  test    cl, r8b
  0000000140EED300  cmovnz  r10, r11
  0000000140EED304  mov     [rsp+470h+var_F8], r10
  0000000140EED30C  mov     rdx, rbx
  0000000140EED30F  imul    r10d, edx, 0C873B420h
  0000000140EED316  imul    r9d, edx, 1A8FA760h
  0000000140EED31D  mov     [rsp+470h+var_220], r9
  0000000140EED325  test    cl, r8b
  0000000140EED328  cmovnz  r9, r10
  0000000140EED32C  mov     rbx, r10
  0000000140EED32F  mov     [rsp+470h+var_460], r10
  0000000140EED334  mov     [rsp+470h+var_280], r9
  0000000140EED33C  imul    r10d, edx, 89A83F20h
  0000000140EED343  mov     [rsp+470h+var_218], r10
  0000000140EED34B  test    cl, r8b
  0000000140EED34E  mov     r9, r10
  0000000140EED351  cmovnz  r9, r15
  0000000140EED355  mov     [rsp+470h+var_278], r9
  0000000140EED35D  imul    esi, edx, 8A437E68h
  0000000140EED363  mov     [rsp+470h+var_458], rsi
  0000000140EED368  imul    r14d, edx, 0F181ADC0h
  0000000140EED36F  mov     [rsp+470h+var_440], r14
  0000000140EED374  test    cl, r8b
  0000000140EED377  mov     r11, [rsp+470h+var_3D8]
  0000000140EED37F  mov     r9, r11
  0000000140EED382  cmovnz  r9, r10
  0000000140EED386  mov     [rsp+470h+var_238], r9
  0000000140EED38E  mov     r9, r14
  0000000140EED391  cmovnz  r9, rsi
  0000000140EED395  mov     [rsp+470h+var_288], r9
  0000000140EED39D  imul    r9d, edx, 74860308h
  0000000140EED3A4  mov     [rsp+470h+var_70], r9
  0000000140EED3AC  test    cl, r8b
  0000000140EED3AF  cmovz   r13, r9
  0000000140EED3B3  mov     [rsp+470h+var_230], r13
  0000000140EED3BB  imul    r10d, edx, 90E76840h
  0000000140EED3C2  imul    esi, edx, 0EADDC3E8h
  0000000140EED3C8  imul    r14d, edx, 21CED080h
  0000000140EED3CF  mov     [rsp+470h+var_468], r14
  0000000140EED3D4  mov     r15, r12
  0000000140EED3D7  shr     r15, 3Fh
  0000000140EED3DB  cmovz   rdi, r9
  0000000140EED3DF  mov     [rsp+470h+var_228], rdi
  0000000140EED3E7  mov     r9, r10
  0000000140EED3EA  mov     [rsp+470h+var_308], r10
  0000000140EED3F2  cmovnz  r9, rsi
  0000000140EED3F6  mov     [rsp+470h+var_3D0], rsi
  0000000140EED3FE  mov     [rsp+470h+var_248], r9
  0000000140EED406  test    cl, r8b
  0000000140EED409  cmovnz  rax, r14
  0000000140EED40D  mov     [rsp+470h+var_250], rax
  0000000140EED415  imul    r9d, edx, 3655CD50h
  0000000140EED41C  mov     [rsp+470h+var_1F8], r9
  0000000140EED424  test    cl, r8b
  0000000140EED427  mov     rdi, [rsp+470h+var_368]
  0000000140EED42F  mov     rax, rdi
  0000000140EED432  cmovnz  rax, r9
  0000000140EED436  mov     [rsp+470h+var_240], rax
  0000000140EED43E  imul    r9d, edx, 0DCFAB0F0h
  0000000140EED445  mov     [rsp+470h+var_470], r9
  0000000140EED449  imul    eax, edx, 2FB1E378h
  0000000140EED44F  mov     [rsp+470h+var_408], rax
  0000000140EED454  test    cl, r8b
  0000000140EED457  cmovnz  rax, r9
  0000000140EED45B  mov     [rsp+470h+var_258], rax
  0000000140EED463  imul    r9d, edx, 7C606B70h
  0000000140EED46A  test    cl, r8b
  0000000140EED46D  cmovnz  r9, rbp
  0000000140EED471  mov     [rsp+470h+var_260], r9
  0000000140EED479  imul    eax, edx, 6A3E9D8h
  0000000140EED47F  mov     [rsp+470h+var_3C8], rax
  0000000140EED487  test    cl, r8b
  0000000140EED48A  cmovnz  rbp, rax
  0000000140EED48E  mov     [rsp+470h+var_388], rbp
  0000000140EED496  imul    eax, edx, 0C7D874D8h
  0000000140EED49C  mov     [rsp+470h+var_320], rax
  0000000140EED4A4  test    cl, r8b
  0000000140EED4A7  cmovnz  rax, rsi
  0000000140EED4AB  mov     [rsp+470h+var_268], rax
  0000000140EED4B3  imul    r9d, edx, 5FFF0638h
  0000000140EED4BA  imul    esi, edx, 0ACAD8E30h
  0000000140EED4C0  mov     [rsp+470h+var_410], rsi
  0000000140EED4C5  test    cl, r8b
  0000000140EED4C8  mov     rax, r9
  0000000140EED4CB  mov     [rsp+470h+var_88], r9
  0000000140EED4D3  cmovnz  rax, rsi
  0000000140EED4D7  mov     [rsp+470h+var_3F0], rax
  0000000140EED4DF  mov     rcx, 292EE981AE4C2D69h
  0000000140EED4E9  imul    rcx, rdx
  0000000140EED4ED  mov     r8, 66AF7E9CF0A3EC5Dh
  0000000140EED4F7  imul    r8, rdx
  0000000140EED4FB  test    r15, r15
  0000000140EED4FE  cmovnz  r8, rcx
  0000000140EED502  mov     [rsp+470h+var_1F0], r8
  0000000140EED50A  imul    eax, edx, 9ECA7B38h
  0000000140EED510  mov     [rsp+470h+var_3B8], rax
  0000000140EED518  imul    ecx, edx, 36F10C98h
  0000000140EED51E  test    r15, r15
  0000000140EED521  cmovnz  rcx, rax
  0000000140EED525  mov     [rsp+470h+var_68], rcx
  0000000140EED52D  imul    ecx, edx, 0E439DA10h
  0000000140EED533  test    r15, r15
  0000000140EED536  cmovz   rcx, [rsp+470h+var_358]
  0000000140EED53F  mov     [rsp+470h+var_78], rcx
  0000000140EED547  cmovnz  rdi, rbx
  0000000140EED54B  mov     [rsp+470h+var_368], rdi
  0000000140EED553  imul    eax, edx, 83045548h
  0000000140EED559  mov     rax, [rsp+rax+470h]
  0000000140EED561  mov     [rsp+470h+var_358], rax
  0000000140EED569  mov     rbp, 934A399F203A3A83h
  0000000140EED573  imul    rbp, rdx
  0000000140EED577  add     rbp, rax
  0000000140EED57A  mov     r14, rbp
  0000000140EED57D  not     r14
  0000000140EED580  mov     rax, 0E45C5A25C8BD1E6Dh
  0000000140EED58A  imul    rax, rdx
  0000000140EED58E  mov     rcx, 455763700AAC7D09h
  0000000140EED598  imul    rcx, rdx
  0000000140EED59C  and     rcx, r14
  0000000140EED59F  not     rcx
  0000000140EED5A2  and     rcx, rax
  0000000140EED5A5  mov     rax, 21C7C8120450F2F5h
  0000000140EED5AF  imul    rax, rdx
  0000000140EED5B3  mov     r8, 0A546C5F2531B299Fh
  0000000140EED5BD  imul    r8, rdx
  0000000140EED5C1  mov     rbx, rdx
  0000000140EED5C4  and     r8, r14
  0000000140EED5C7  not     r8
  0000000140EED5CA  and     r8, rax
  0000000140EED5CD  test    r15, r15
  0000000140EED5D0  cmovnz  r8, rcx
  0000000140EED5D4  mov     [rsp+470h+var_C0], r8
  0000000140EED5DC  cmovnz  r9, r11
  0000000140EED5E0  mov     [rsp+470h+var_D8], r9
  0000000140EED5E8  mov     rdx, [rsp+r10+470h]
  0000000140EED5F0  mov     [rsp+470h+var_420], rdx
  0000000140EED5F5  imul    ecx, ebx, 6Fh ; 'o'
  0000000140EED5F8  mov     [rsp+470h+var_1C8], ecx
  0000000140EED5FF  mov     rsi, rdx
  0000000140EED602  shr     rsi, cl
  0000000140EED605  mov     [rsp+470h+var_270], rsi
  0000000140EED60D  lea     eax, [rbx+rbx*8]
  0000000140EED610  lea     ecx, [rax+rax*8]
  0000000140EED613  mov     [rsp+470h+var_1CC], ecx
  0000000140EED61A  shl     rdx, cl
  0000000140EED61D  mov     [rsp+470h+var_3C0], rdx
  0000000140EED625  not     rdx
  0000000140EED628  mov     [rsp+470h+var_448], rdx
  0000000140EED62D  not     rsi
  0000000140EED630  mov     [rsp+470h+var_200], rsi
  0000000140EED638  mov     rcx, 12B98AC08C105019h
  0000000140EED642  imul    rcx, rbx
  0000000140EED646  mov     [rsp+470h+var_338], rcx
  0000000140EED64E  and     rsi, rdx
  0000000140EED651  mov     rax, rcx
  0000000140EED654  and     rax, rsi
  0000000140EED657  mov     rcx, 21EC25E1D4760293h
  0000000140EED661  imul    rcx, rbx
  0000000140EED665  not     rax
  0000000140EED668  and     rax, rcx
  0000000140EED66B  mov     rcx, 93CADCFF2E7B5Ch
  0000000140EED675  imul    rcx, rbx
  0000000140EED679  mov     [rsp+470h+var_340], rcx
  0000000140EED681  not     rsi
  0000000140EED684  and     rsi, rcx
  0000000140EED687  mov     [rsp+470h+var_3E8], rsi
  0000000140EED68F  not     rsi
  0000000140EED692  and     rsi, rax
  0000000140EED695  not     rsi
  0000000140EED698  mov     r10, 224B2F534A31C43Fh
  0000000140EED6A2  imul    r10, rbx
  0000000140EED6A6  add     r10, rsi
  0000000140EED6A9  mov     r11, r10
  0000000140EED6AC  not     r11
  0000000140EED6AF  mov     rdx, 31CE7256B67DE182h
  0000000140EED6B9  imul    rdx, rbx
  0000000140EED6BD  add     rdx, rsi
  0000000140EED6C0  mov     r13, rdx
  0000000140EED6C3  not     r13
  0000000140EED6C6  mov     r12, r14
  0000000140EED6C9  and     r12, r13
  0000000140EED6CC  mov     rdi, r14
  0000000140EED6CF  and     rdi, rdx
  0000000140EED6D2  and     rdi, r11
  0000000140EED6D5  mov     rcx, rbp
  0000000140EED6D8  and     rcx, r13
  0000000140EED6DB  mov     r9, r10
  0000000140EED6DE  and     r9, rcx
  0000000140EED6E1  not     rcx
  0000000140EED6E4  and     rcx, r11
  0000000140EED6E7  mov     rax, rbp
  0000000140EED6EA  and     rax, rdx
  0000000140EED6ED  mov     r8, r10
  0000000140EED6F0  and     r8, rax
  0000000140EED6F3  not     rax
  0000000140EED6F6  and     rax, r11
  0000000140EED6F9  and     rdx, r11
  0000000140EED6FC  and     r11, r12
  0000000140EED6FF  not     r11
  0000000140EED702  not     r12
  0000000140EED705  and     r12, r10
  0000000140EED708  not     r12
  0000000140EED70B  and     r12, r11
  0000000140EED70E  not     rcx
  0000000140EED711  mov     r11, r9
  0000000140EED714  not     r11
  0000000140EED717  and     r11, rcx
  0000000140EED71A  not     r11
  0000000140EED71D  add     r9, r9
  0000000140EED720  sub     r11, r9
  0000000140EED723  not     rax
  0000000140EED726  not     r8
  0000000140EED729  and     r8, rax
  0000000140EED72C  mov     rax, [rsp+470h+var_450]
  0000000140EED731  imul    r8, rax
  0000000140EED735  add     r8, r11
  0000000140EED738  and     r13, r10
  0000000140EED73B  not     rdx
  0000000140EED73E  not     r13
  0000000140EED741  and     r13, rdx
  0000000140EED744  and     r13, rbp
  0000000140EED747  imul    r13, rax
  0000000140EED74B  add     r13, rdi
  0000000140EED74E  add     r13, r8
  0000000140EED751  sub     r13, r12
  0000000140EED754  mov     rax, 0E4C6B380B3B80642h
  0000000140EED75E  imul    rax, rbx
  0000000140EED762  add     rax, rsi
  0000000140EED765  mov     rcx, 15A760C1654D309Bh
  0000000140EED76F  imul    rcx, rbx
  0000000140EED773  add     rcx, rsi
  0000000140EED776  not     rcx
  0000000140EED779  and     rcx, r14
  0000000140EED77C  not     rcx
  0000000140EED77F  and     rcx, rax
  0000000140EED782  inc     r13
  0000000140EED785  test    r15, r15
  0000000140EED788  cmovnz  rcx, r13
  0000000140EED78C  mov     [rsp+470h+var_108], rcx
  0000000140EED794  imul    eax, ebx, 0DC5F71A8h
  0000000140EED79A  mov     [rsp+470h+var_140], rax
  0000000140EED7A2  test    r15, r15
  0000000140EED7A5  mov     rdi, [rsp+470h+var_318]
  0000000140EED7AD  cmovnz  rax, rdi
  0000000140EED7B1  mov     [rsp+470h+var_110], rax
  0000000140EED7B9  mov     r9, 0BB28E6E088E497C7h
  0000000140EED7C3  imul    r9, rbx
  0000000140EED7C7  add     r9, rsi
  0000000140EED7CA  mov     rdx, 1EB6C955169B980Dh
  0000000140EED7D4  imul    rdx, rbx
  0000000140EED7D8  add     rdx, rsi
  0000000140EED7DB  mov     r10, r9
  0000000140EED7DE  not     r10
  0000000140EED7E1  mov     rcx, rdx
  0000000140EED7E4  not     rcx
  0000000140EED7E7  mov     rax, rbp
  0000000140EED7EA  and     rax, rcx
  0000000140EED7ED  mov     r8, r9
  0000000140EED7F0  and     r8, rax
  0000000140EED7F3  not     rax
  0000000140EED7F6  and     rax, r10
  0000000140EED7F9  mov     r11, rax
  0000000140EED7FC  not     r11
  0000000140EED7FF  not     r8
  0000000140EED802  and     r8, r11
  0000000140EED805  and     rdx, r9
  0000000140EED808  not     rdx
  0000000140EED80B  and     r10, rcx
  0000000140EED80E  not     r10
  0000000140EED811  mov     [rsp+470h+var_98], rbp
  0000000140EED819  and     rdx, rbp
  0000000140EED81C  and     rdx, r10
  0000000140EED81F  mov     r10, r14
  0000000140EED822  and     r10, rcx
  0000000140EED825  not     r10
  0000000140EED828  and     r10, r9
  0000000140EED82B  add     rdx, r10
  0000000140EED82E  and     rcx, r9
  0000000140EED831  mov     r9, r14
  0000000140EED834  and     r9, rcx
  0000000140EED837  not     rcx
  0000000140EED83A  mov     r10, r14
  0000000140EED83D  and     r10, rcx
  0000000140EED840  not     r10
  0000000140EED843  mov     r11, [rsp+470h+var_450]
  0000000140EED848  imul    r10, r11
  0000000140EED84C  add     r10, rdx
  0000000140EED84F  not     r8
  0000000140EED852  shl     r8, 2
  0000000140EED856  sub     r10, r8
  0000000140EED859  and     rcx, rbp
  0000000140EED85C  not     rcx
  0000000140EED85F  not     r9
  0000000140EED862  and     r9, rcx
  0000000140EED865  imul    r9, r11
  0000000140EED869  add     r9, r10
  0000000140EED86C  mov     rcx, 0A41FFB19FC28F807h
  0000000140EED876  imul    rcx, rbx
  0000000140EED87A  mov     rdx, 60066F7313C85F89h
  0000000140EED884  imul    rdx, rbx
  0000000140EED888  and     rdx, r14
  0000000140EED88B  not     rdx
  0000000140EED88E  and     rdx, rcx
  0000000140EED891  lea     rax, [r9+rax*4]
  0000000140EED895  add     rax, 2
  0000000140EED899  test    r15, r15
  0000000140EED89C  cmovz   rax, rdx
  0000000140EED8A0  mov     [rsp+470h+var_120], rax
  0000000140EED8A8  mov     rax, [rsp+470h+var_458]
  0000000140EED8AD  cmovnz  rax, [rsp+470h+var_308]
  0000000140EED8B6  mov     [rsp+470h+var_128], rax
  0000000140EED8BE  mov     rax, 0D94F9E0D8D177A8Ah
  0000000140EED8C8  imul    rax, rbx
  0000000140EED8CC  mov     rcx, 133A9440D0B3FE31h
  0000000140EED8D6  imul    rcx, rbx
  0000000140EED8DA  and     rcx, r14
  0000000140EED8DD  not     rcx
  0000000140EED8E0  and     rcx, rax
  0000000140EED8E3  mov     rdx, 874FFCA83A55B10Dh
  0000000140EED8ED  imul    rdx, rbx
  0000000140EED8F1  and     rdx, r14
  0000000140EED8F4  mov     rax, 4354370D3433F9Fh
  0000000140EED8FE  imul    rax, rbx
  0000000140EED902  not     rdx
  0000000140EED905  and     rdx, rax
  0000000140EED908  test    r15, r15
  0000000140EED90B  mov     rax, [rsp+470h+var_400]
  0000000140EED910  cmovnz  rax, [rsp+470h+var_440]
  0000000140EED916  mov     [rsp+470h+var_400], rax
  0000000140EED91B  cmovnz  rdx, rcx
  0000000140EED91F  mov     [rsp+470h+var_138], rdx
  0000000140EED927  mov     [rsp+470h+var_398], rbx
  0000000140EED92F  imul    ecx, ebx, 9E2F3BF0h
  0000000140EED935  mov     [rsp+470h+var_210], rcx
  0000000140EED93D  imul    eax, ebx, 904C28F8h
  0000000140EED943  mov     [rsp+470h+var_150], rax
  0000000140EED94B  test    r15, r15
  0000000140EED94E  cmovnz  rax, rcx
  0000000140EED952  mov     [rsp+470h+var_298], rax
  0000000140EED95A  imul    eax, ebx, 0FF64C0B8h
  0000000140EED960  mov     [rsp+470h+var_2F8], rax
  0000000140EED968  test    r15, r15
  0000000140EED96B  mov     rcx, [rsp+470h+var_3B0]
  0000000140EED973  cmovnz  rcx, [rsp+470h+var_3E0]
  0000000140EED97C  mov     [rsp+470h+var_2C0], rcx
  0000000140EED984  mov     rcx, [rsp+470h+var_3B8]
  0000000140EED98C  cmovnz  rcx, rax
  0000000140EED990  mov     [rsp+470h+var_2A0], rcx
  0000000140EED998  imul    eax, ebx, 52B73288h
  0000000140EED99E  test    r15, r15
  0000000140EED9A1  cmovnz  rdi, [rsp+470h+var_3C8]
  0000000140EED9AA  mov     [rsp+470h+var_158], rdi
  0000000140EED9B2  cmovz   rax, [rsp+470h+var_468]
  0000000140EED9B8  mov     [rsp+470h+var_2C8], rax
  0000000140EED9C0  imul    ecx, ebx, 0F8259798h
  0000000140EED9C6  mov     [rsp+470h+var_2E0], rcx
  0000000140EED9CE  imul    eax, ebx, 608AA90h
  0000000140EED9D4  test    r15, r15
  0000000140EED9D7  cmovz   rax, rcx
  0000000140EED9DB  mov     [rsp+470h+var_160], rax
  0000000140EED9E3  imul    eax, ebx, 0E39E9AC8h
  0000000140EED9E9  mov     [rsp+470h+var_2B8], rax
  0000000140EED9F1  test    r15, r15
  0000000140EED9F4  cmovnz  rax, [rsp+470h+var_1F8]
  0000000140EED9FD  mov     [rsp+470h+var_2A8], rax
  0000000140EEDA05  imul    eax, ebx, 595B1C60h
  0000000140EEDA0B  mov     [rsp+470h+var_440], rax
  0000000140EEDA10  imul    ecx, ebx, 0F8C0D6E0h
  0000000140EEDA16  mov     [rsp+470h+var_2D0], rcx
  0000000140EEDA1E  test    r15, r15
  0000000140EEDA21  cmovnz  rcx, rax
  0000000140EEDA25  mov     [rsp+470h+var_2B0], rcx
  0000000140EEDA2D  imul    eax, ebx, 0BA90A128h
  0000000140EEDA33  mov     [rsp+470h+var_A8], rax
  0000000140EEDA3B  test    r15, r15
  0000000140EEDA3E  mov     rcx, [rsp+470h+var_3F8]
  0000000140EEDA43  cmovnz  rcx, rax
  0000000140EEDA47  mov     [rsp+470h+var_3F8], rcx
  0000000140EEDA4C  imul    eax, ebx, 0D656C718h
  0000000140EEDA52  mov     [rsp+470h+var_208], rax
  0000000140EEDA5A  test    r15, r15
  0000000140EEDA5D  cmovnz  rax, [rsp+470h+var_470]
  0000000140EEDA62  mov     [rsp+470h+var_2D8], rax
  0000000140EEDA6A  mov     rcx, [rsp+470h+var_420]
  0000000140EEDA6F  mov     rax, rcx
  0000000140EEDA72  shl     rax, 13h
  0000000140EEDA76  not     rax
  0000000140EEDA79  shr     rcx, 2Dh
  0000000140EEDA7D  not     rcx
  0000000140EEDA80  and     rcx, rax
  0000000140EEDA83  mov     rax, rcx
  0000000140EEDA86  not     rax
  0000000140EEDA89  or      rax, [rsp+470h+var_438]
  0000000140EEDA8E  or      rcx, [rsp+470h+var_360]
  0000000140EEDA96  and     rcx, rax
  0000000140EEDA99  mov     r8, rcx
  0000000140EEDA9C  lea     rax, [rsp+470h]
  0000000140EEDAA4  mov     rcx, rax
  0000000140EEDAA7  not     rcx
  0000000140EEDAAA  imul    rdx, rax, 0FFFFFFFFFFFFFDB1h
  0000000140EEDAB1  imul    r9, rcx, 0FFFFFFFFFFFFFDB0h
  0000000140EEDAB8  add     r9, rdx
  0000000140EEDABB  mov     [rsp+470h+var_360], r9
  0000000140EEDAC3  imul    rdx, rax, 0FFFFFFFFFFFFFE41h
  0000000140EEDACA  imul    rax, rcx, 0FFFFFFFFFFFFFE40h
  0000000140EEDAD1  add     rdx, rax
  0000000140EEDAD4  mov     [rsp+470h+var_1C0], rdx
  0000000140EEDADC  mov     rcx, r8
  0000000140EEDADF  mov     [rsp+470h+var_438], r8
  0000000140EEDAE4  mov     rdx, r8
  0000000140EEDAE7  shr     rdx, 1Bh
  0000000140EEDAEB  not     edx
  0000000140EEDAED  mov     [rsp+470h+var_168], rdx
  0000000140EEDAF5  and     edx, 2000301h
  0000000140EEDAFB  mov     [rsp+470h+var_380], rdx
  0000000140EEDB03  shr     rcx, 14h
  0000000140EEDB07  mov     [rsp+470h+var_130], rcx
  0000000140EEDB0F  mov     eax, ecx
  0000000140EEDB11  and     eax, 4000A01h
  0000000140EEDB16  mov     [rsp+470h+var_378], rax
  0000000140EEDB1E  imul    rax, [rsp+470h+var_358]
  0000000140EEDB27  mov     rcx, [rsp+470h+var_3D0]
  0000000140EEDB2F  mov     rcx, [rsp+rcx+470h]
  0000000140EEDB37  mov     [rsp+470h+var_58], rcx
  0000000140EEDB3F  imul    rdx, rcx
  0000000140EEDB43  add     rdx, rax
  0000000140EEDB46  mov     [rsp+470h+var_60], rdx
  0000000140EEDB4E  mov     r15, [rsp+470h+var_338]
  0000000140EEDB56  mov     rdi, r15
  0000000140EEDB59  not     rdi
  0000000140EEDB5C  mov     r13, [rsp+470h+var_448]
  0000000140EEDB61  mov     rsi, r13
  0000000140EEDB64  and     rsi, rdi
  0000000140EEDB67  not     rsi
  0000000140EEDB6A  mov     r8, [rsp+470h+var_340]
  0000000140EEDB72  mov     r11, r8
  0000000140EEDB75  mov     rdx, [rsp+470h+var_270]
  0000000140EEDB7D  and     r11, rdx
  0000000140EEDB80  mov     rcx, r11
  0000000140EEDB83  and     rcx, rsi
  0000000140EEDB86  mov     rax, 0E38E38E38E38E38Ch
  0000000140EEDB90  imul    rax, rcx
  0000000140EEDB94  mov     rbx, [rsp+470h+var_3C0]
  0000000140EEDB9C  and     rbx, r15
  0000000140EEDB9F  mov     r9, r15
  0000000140EEDBA2  mov     rcx, r8
  0000000140EEDBA5  mov     r10, r8
  0000000140EEDBA8  not     rcx
  0000000140EEDBAB  mov     r14, rcx
  0000000140EEDBAE  mov     r12, rcx
  0000000140EEDBB1  mov     r15, [rsp+470h+var_200]
  0000000140EEDBB9  and     r12, r15
  0000000140EEDBBC  not     r12
  0000000140EEDBBF  not     r11
  0000000140EEDBC2  and     r11, r12
  0000000140EEDBC5  not     r11
  0000000140EEDBC8  and     r11, rbx
  0000000140EEDBCB  not     rbx
  0000000140EEDBCE  and     rbx, r10
  0000000140EEDBD1  mov     rcx, r15
  0000000140EEDBD4  and     rcx, rbx
  0000000140EEDBD7  not     rcx
  0000000140EEDBDA  not     rbx
  0000000140EEDBDD  mov     r8, rdx
  0000000140EEDBE0  and     rbx, rdx
  0000000140EEDBE3  not     rbx
  0000000140EEDBE6  and     rbx, rcx
  0000000140EEDBE9  not     rbx
  0000000140EEDBEC  mov     rcx, 97B425ED097B425Fh
  0000000140EEDBF6  imul    rcx, rbx
  0000000140EEDBFA  add     rcx, rax
  0000000140EEDBFD  mov     rax, rdx
  0000000140EEDC00  and     rax, rdi
  0000000140EEDC03  not     rax
  0000000140EEDC06  mov     rdx, r15
  0000000140EEDC09  mov     rbp, r15
  0000000140EEDC0C  and     rdx, r9
  0000000140EEDC0F  not     rdx
  0000000140EEDC12  and     rdx, rax
  0000000140EEDC15  not     rdx
  0000000140EEDC18  and     rdx, r10
  0000000140EEDC1B  mov     rax, r13
  0000000140EEDC1E  and     rax, rdx
  0000000140EEDC21  not     rax
  0000000140EEDC24  not     rdx
  0000000140EEDC27  mov     r13, [rsp+470h+var_3C0]
  0000000140EEDC2F  and     rdx, r13
  0000000140EEDC32  not     rdx
  0000000140EEDC35  and     rdx, rax
  0000000140EEDC38  mov     rax, 2F684BDA12F684BEh
  0000000140EEDC42  imul    rax, rdx
  0000000140EEDC46  mov     rdx, r10
  0000000140EEDC49  and     rdx, r9
  0000000140EEDC4C  mov     rbx, r9
  0000000140EEDC4F  mov     r9, r15
  0000000140EEDC52  and     r9, rdx
  0000000140EEDC55  not     r9
  0000000140EEDC58  not     rdx
  0000000140EEDC5B  and     rdx, r8
  0000000140EEDC5E  not     rdx
  0000000140EEDC61  and     rdx, r13
  0000000140EEDC64  and     rdx, r9
  0000000140EEDC67  not     rdx
  0000000140EEDC6A  mov     r9, 84BDA12F684BDA13h
  0000000140EEDC74  imul    r9, rdx
  0000000140EEDC78  add     r9, rcx
  0000000140EEDC7B  add     r9, rax
  0000000140EEDC7E  and     rsi, r10
  0000000140EEDC81  not     rsi
  0000000140EEDC84  and     rsi, r8
  0000000140EEDC87  mov     rcx, 0D097B425ED097B41h
  0000000140EEDC91  imul    rcx, rsi
  0000000140EEDC95  mov     rax, r14
  0000000140EEDC98  and     rax, r8
  0000000140EEDC9B  mov     r15, r8
  0000000140EEDC9E  not     rax
  0000000140EEDCA1  mov     rdx, r10
  0000000140EEDCA4  mov     rsi, r10
  0000000140EEDCA7  and     rdx, rbp
  0000000140EEDCAA  not     rdx
  0000000140EEDCAD  and     rdx, rax
  0000000140EEDCB0  not     rdx
  0000000140EEDCB3  and     rdx, r13
  0000000140EEDCB6  mov     r10, rbx
  0000000140EEDCB9  and     r10, rdx
  0000000140EEDCBC  not     rdx
  0000000140EEDCBF  and     rdx, rdi
  0000000140EEDCC2  not     rdx
  0000000140EEDCC5  not     r10
  0000000140EEDCC8  and     r10, rdx
  0000000140EEDCCB  mov     rax, 71C71C71C71C71C7h
  0000000140EEDCD5  imul    rax, r10
  0000000140EEDCD9  add     rax, rcx
  0000000140EEDCDC  add     rax, r9
  0000000140EEDCDF  mov     rcx, rbp
  0000000140EEDCE2  and     rcx, r13
  0000000140EEDCE5  not     rcx
  0000000140EEDCE8  mov     rdx, rdi
  0000000140EEDCEB  and     rdx, rcx
  0000000140EEDCEE  mov     r9, r14
  0000000140EEDCF1  mov     [rsp+470h+var_330], r14
  0000000140EEDCF9  and     r9, rdx
  0000000140EEDCFC  not     r9
  0000000140EEDCFF  not     rdx
  0000000140EEDD02  and     rdx, rsi
  0000000140EEDD05  not     rdx
  0000000140EEDD08  and     rdx, r9
  0000000140EEDD0B  mov     r10, 0DA12F684BDA12F68h
  0000000140EEDD15  lea     r9, [r10+1]
  0000000140EEDD19  imul    r9, rdx
  0000000140EEDD1D  mov     rdx, 8E38E38E38E38E39h
  0000000140EEDD27  imul    rdx, r11
  0000000140EEDD2B  add     rdx, r9
  0000000140EEDD2E  mov     r8, [rsp+470h+var_3E8]
  0000000140EEDD36  and     r8, rdi
  0000000140EEDD39  mov     r9, 4BDA12F684BDA12Eh
  0000000140EEDD43  imul    r9, r8
  0000000140EEDD47  add     r9, rdx
  0000000140EEDD4A  mov     rdx, r15
  0000000140EEDD4D  mov     r8, [rsp+470h+var_448]
  0000000140EEDD52  and     rdx, r8
  0000000140EEDD55  not     rdx
  0000000140EEDD58  and     rdx, rcx
  0000000140EEDD5B  and     rdx, rbx
  0000000140EEDD5E  not     rdx
  0000000140EEDD61  and     rdx, r14
  0000000140EEDD64  mov     rcx, 25ED097B425ED099h
  0000000140EEDD6E  imul    rcx, rdx
  0000000140EEDD72  add     rcx, r9
  0000000140EEDD75  mov     rdx, rsi
  0000000140EEDD78  and     rdx, rdi
  0000000140EEDD7B  not     rdx
  0000000140EEDD7E  mov     r11, r14
  0000000140EEDD81  and     r11, rbx
  0000000140EEDD84  mov     r14, rbx
  0000000140EEDD87  not     r11
  0000000140EEDD8A  and     r11, rdx
  0000000140EEDD8D  and     r11, r8
  0000000140EEDD90  mov     r9, r15
  0000000140EEDD93  and     r9, r11
  0000000140EEDD96  not     r11
  0000000140EEDD99  and     r11, rbp
  0000000140EEDD9C  not     r11
  0000000140EEDD9F  not     r9
  0000000140EEDDA2  and     r9, r11
  0000000140EEDDA5  not     r9
  0000000140EEDDA8  imul    r9, r10
  0000000140EEDDAC  add     r9, rcx
  0000000140EEDDAF  add     r9, rax
  0000000140EEDDB2  mov     rbx, rsi
  0000000140EEDDB5  and     rbx, r8
  0000000140EEDDB8  mov     rcx, rbx
  0000000140EEDDBB  not     rcx
  0000000140EEDDBE  and     rcx, r15
  0000000140EEDDC1  mov     rdx, rbp
  0000000140EEDDC4  and     rdx, rbx
  0000000140EEDDC7  not     rdx
  0000000140EEDDCA  not     rcx
  0000000140EEDDCD  and     rcx, rdx
  0000000140EEDDD0  not     rcx
  0000000140EEDDD3  and     rcx, rdi
  0000000140EEDDD6  not     rcx
  0000000140EEDDD9  mov     rdx, 5555555555555556h
  0000000140EEDDE3  imul    rdx, rcx
  0000000140EEDDE7  and     r13, rdi
  0000000140EEDDEA  mov     [rsp+470h+var_148], rdi
  0000000140EEDDF2  mov     rax, r13
  0000000140EEDDF5  and     r13, r12
  0000000140EEDDF8  mov     r10, 5ED097B425ED097Dh
  0000000140EEDE02  imul    r10, r13
  0000000140EEDE06  add     r10, rdx
  0000000140EEDE09  not     rax
  0000000140EEDE0C  mov     r12, r14
  0000000140EEDE0F  and     r8, r14
  0000000140EEDE12  not     r8
  0000000140EEDE15  and     r8, rax
  0000000140EEDE18  not     r8
  0000000140EEDE1B  mov     r14, [rsp+470h+var_330]
  0000000140EEDE23  mov     rdx, r14
  0000000140EEDE26  and     rdx, r8
  0000000140EEDE29  not     rdx
  0000000140EEDE2C  and     rdx, r15
  0000000140EEDE2F  mov     rcx, 12F684BDA12F684Eh
  0000000140EEDE39  imul    rcx, rdx
  0000000140EEDE3D  add     rcx, r10
  0000000140EEDE40  and     r8, r15
  0000000140EEDE43  and     rbp, rdi
  0000000140EEDE46  not     rbp
  0000000140EEDE49  and     r15, r12
  0000000140EEDE4C  not     r15
  0000000140EEDE4F  and     r15, rbp
  0000000140EEDE52  not     r15
  0000000140EEDE55  and     r15, rbx
  0000000140EEDE58  not     r15
  0000000140EEDE5B  mov     rax, 1C71C71C71C71C71h
  0000000140EEDE65  imul    rax, r15
  0000000140EEDE69  add     rax, rcx
  0000000140EEDE6C  mov     rcx, r14
  0000000140EEDE6F  and     rcx, r8
  0000000140EEDE72  not     rcx
  0000000140EEDE75  not     r8
  0000000140EEDE78  and     r8, rsi
  0000000140EEDE7B  not     r8
  0000000140EEDE7E  and     r8, rcx
  0000000140EEDE81  mov     r14, 0B425ED097B425ED0h
  0000000140EEDE8B  imul    r14, r8
  0000000140EEDE8F  add     r14, rax
  0000000140EEDE92  add     r14, r9
  0000000140EEDE95  mov     rax, [rsp+470h+var_320]
  0000000140EEDE9D  add     rax, rsp
  0000000140EEDEA0  add     rax, 470h
  0000000140EEDEA6  mov     rcx, [rsp+470h+var_458]
  0000000140EEDEAB  lea     r8, [rsp+rcx+470h+var_470]
  0000000140EEDEAF  add     r8, 470h
  0000000140EEDEB6  imul    rax, [rsp+470h+var_348]
  0000000140EEDEBF  not     rax
  0000000140EEDEC2  mov     rcx, [rsp+470h+var_468]
  0000000140EEDEC7  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140EEDECB  add     rdx, 470h
  0000000140EEDED2  mov     [rsp+470h+var_270], rdx
  0000000140EEDEDA  mov     r15, [rsp+470h+var_350]
  0000000140EEDEE2  imul    r8, r15
  0000000140EEDEE6  mov     [rsp+470h+var_1A8], r8
  0000000140EEDEEE  mov     r10, [rsp+470h+var_2F0]
  0000000140EEDEF6  mov     rcx, r10
  0000000140EEDEF9  imul    rcx, rdx
  0000000140EEDEFD  add     rcx, r8
  0000000140EEDF00  not     rcx
  0000000140EEDF03  and     rcx, rax
  0000000140EEDF06  not     rcx
  0000000140EEDF09  mov     r13, [rsp+470h+var_398]
  0000000140EEDF11  imul    eax, r13d, 673E2F58h
  0000000140EEDF18  add     rax, rsp
  0000000140EEDF1B  add     rax, 470h
  0000000140EEDF21  imul    rax, [rsp+470h+var_390]
  0000000140EEDF2A  mov     r11, [rcx+rax]
  0000000140EEDF2E  mov     [rsp+470h+var_3C0], r11
  0000000140EEDF36  mov     rax, [rsp+470h+var_208]
  0000000140EEDF3E  lea     r8, [rsp+rax+470h+var_470]
  0000000140EEDF42  add     r8, 470h
  0000000140EEDF49  mov     [rsp+470h+var_468], r8
  0000000140EEDF4E  mov     rax, [rsp+470h+var_470]
  0000000140EEDF52  lea     rcx, [rsp+rax+470h]
  0000000140EEDF5A  mov     [rsp+470h+var_178], rcx
  0000000140EEDF62  mov     rsi, [rsp+470h+var_3A8]
  0000000140EEDF6A  mov     rax, rsi
  0000000140EEDF6D  imul    rax, rcx
  0000000140EEDF71  mov     rbx, [rsp+470h+var_430]
  0000000140EEDF76  mov     rdx, rbx
  0000000140EEDF79  imul    rdx, r8
  0000000140EEDF7D  add     rdx, rax
  0000000140EEDF80  imul    eax, r13d, 304D22C0h
  0000000140EEDF87  lea     rcx, [rsp+rax+470h+var_470]
  0000000140EEDF8B  add     rcx, 470h
  0000000140EEDF92  mov     [rsp+470h+var_188], rcx
  0000000140EEDF9A  mov     r8, [rsp+470h+var_370]
  0000000140EEDFA2  mov     rax, r8
  0000000140EEDFA5  imul    rax, rcx
  0000000140EEDFA9  not     rax
  0000000140EEDFAC  not     rdx
  0000000140EEDFAF  and     rdx, rax
  0000000140EEDFB2  imul    eax, r13d, 0B3517808h
  0000000140EEDFB9  lea     rdi, [rsp+rax+470h+var_470]
  0000000140EEDFBD  add     rdi, 470h
  0000000140EEDFC4  mov     [rsp+470h+var_190], rdi
  0000000140EEDFCC  mov     rax, [rsp+470h+var_460]
  0000000140EEDFD1  lea     rcx, [rsp+rax+470h+var_470]
  0000000140EEDFD5  add     rcx, 470h
  0000000140EEDFDC  mov     [rsp+470h+var_320], rcx
  0000000140EEDFE4  mov     rax, rsi
  0000000140EEDFE7  imul    rax, rdi
  0000000140EEDFEB  mov     r9, rbx
  0000000140EEDFEE  mov     r12, rbx
  0000000140EEDFF1  imul    r9, rcx
  0000000140EEDFF5  add     r9, rax
  0000000140EEDFF8  imul    ecx, r13d, -32h
  0000000140EEDFFC  mov     rbx, r14
  0000000140EEDFFF  shr     rbx, cl
  0000000140EEE002  mov     [rsp+470h+var_1B0], rbx
  0000000140EEE00A  mov     rax, [rsp+470h+var_408]
  0000000140EEE00F  add     rax, rsp
  0000000140EEE012  add     rax, 470h
  0000000140EEE018  mov     [rsp+470h+var_3E8], rax
  0000000140EEE020  not     r9
  0000000140EEE023  mov     rdi, r8
  0000000140EEE026  imul    rdi, rax
  0000000140EEE02A  not     rdi
  0000000140EEE02D  and     rdi, r9
  0000000140EEE030  mov     eax, ebx
  0000000140EEE032  not     eax
  0000000140EEE034  imul    ecx, r13d, 74C1348Bh
  0000000140EEE03B  mov     [rsp+470h+var_1D4], ecx
  0000000140EEE042  and     eax, ecx
  0000000140EEE044  mov     [rsp+470h+var_1C4], eax
  0000000140EEE04B  mov     rax, r15
  0000000140EEE04E  imul    rax, r11
  0000000140EEE052  not     rax
  0000000140EEE055  mov     rcx, [rsp+470h+var_410]
  0000000140EEE05A  lea     r8, [rsp+rcx+470h+var_470]
  0000000140EEE05E  add     r8, 470h
  0000000140EEE065  mov     [rsp+470h+var_470], r8
  0000000140EEE069  not     rdx
  0000000140EEE06C  test    byte ptr [rsp+470h+var_300], 1
  0000000140EEE074  cmovnz  rdx, r8
  0000000140EEE078  mov     rcx, [rdx]
  0000000140EEE07B  mov     [rsp+470h+var_180], rcx
  0000000140EEE083  not     rdi
  0000000140EEE086  cmovnz  rdi, r8
  0000000140EEE08A  mov     [rsp+470h+var_170], rdi
  0000000140EEE092  mov     r9, r10
  0000000140EEE095  mov     rdi, r10
  0000000140EEE098  imul    r9, rcx
  0000000140EEE09C  mov     ecx, r13d
  0000000140EEE09F  neg     cl
  0000000140EEE0A1  mov     r15, [rsp+470h+var_3B0]
  0000000140EEE0A9  mov     r8, [rsp+r15+470h]
  0000000140EEE0B1  mov     [rsp+470h+var_100], r8
  0000000140EEE0B9  mov     rdx, r8
  0000000140EEE0BC  shl     rdx, cl
  0000000140EEE0BF  not     r9
  0000000140EEE0C2  and     r9, rax
  0000000140EEE0C5  mov     [rsp+470h+var_200], r9
  0000000140EEE0CD  not     rdx
  0000000140EEE0D0  mov     rax, r8
  0000000140EEE0D3  mov     ecx, r13d
  0000000140EEE0D6  shr     rax, cl
  0000000140EEE0D9  not     rax
  0000000140EEE0DC  and     rax, rdx
  0000000140EEE0DF  mov     rcx, 71CB5F72A61EDE47h
  0000000140EEE0E9  imul    rcx, r13
  0000000140EEE0ED  not     rax
  0000000140EEE0F0  add     rax, rcx
  0000000140EEE0F3  mov     rcx, 86133145481B9708h
  0000000140EEE0FD  imul    rcx, r13
  0000000140EEE101  mov     r11, 8D3A24584323346Dh
  0000000140EEE10B  imul    r11, r13
  0000000140EEE10F  and     r11, rax
  0000000140EEE112  not     rax
  0000000140EEE115  and     rax, rcx
  0000000140EEE118  not     rax
  0000000140EEE11B  not     r11
  0000000140EEE11E  and     r11, rax
  0000000140EEE121  mov     rbx, [rsp+470h+arg_58]
  0000000140EEE129  mov     edx, ebx
  0000000140EEE12B  not     edx
  0000000140EEE12D  mov     eax, edx
  0000000140EEE12F  shr     eax, 0Ah
  0000000140EEE132  and     eax, 9
  0000000140EEE135  mov     r8d, ebx
  0000000140EEE138  and     r8d, 159001h
  0000000140EEE13F  imul    ecx, r13d, 34h ; '4'
  0000000140EEE143  mov     [rsp+470h+var_1D8], ecx
  0000000140EEE14A  mov     r9, r11
  0000000140EEE14D  shl     r9, cl
  0000000140EEE150  imul    ecx, r13d, -74h
  0000000140EEE154  shr     r11, cl
  0000000140EEE157  imul    r8, rax
  0000000140EEE15B  not     r9
  0000000140EEE15E  not     r11
  0000000140EEE161  and     r11, r9
  0000000140EEE164  mov     eax, edx
  0000000140EEE166  shr     eax, 0Bh
  0000000140EEE169  mov     [rsp+470h+var_1D0], eax
  0000000140EEE170  mov     ecx, eax
  0000000140EEE172  and     ecx, 5
  0000000140EEE175  imul    eax, r13d, 0CF179DF8h
  0000000140EEE17C  mov     r10, [rsp+rax+470h]
  0000000140EEE184  mov     [rsp+470h+var_1A0], r10
  0000000140EEE18C  mov     rax, rcx
  0000000140EEE18F  mov     r9, rcx
  0000000140EEE192  mov     [rsp+470h+var_448], rcx
  0000000140EEE197  imul    rax, r10
  0000000140EEE19B  not     rax
  0000000140EEE19E  not     r11
  0000000140EEE1A1  imul    r11, r8
  0000000140EEE1A5  mov     r10, r8
  0000000140EEE1A8  mov     [rsp+470h+var_460], r8
  0000000140EEE1AD  not     r11
  0000000140EEE1B0  and     r11, rax
  0000000140EEE1B3  mov     [rsp+470h+var_208], r11
  0000000140EEE1BB  mov     rax, rbx
  0000000140EEE1BE  shr     rax, 1Ah
  0000000140EEE1C2  not     eax
  0000000140EEE1C4  and     eax, 2001h
  0000000140EEE1C9  shr     edx, 3
  0000000140EEE1CC  and     edx, 80401h
  0000000140EEE1D2  imul    rdx, rax
  0000000140EEE1D6  mov     r8, rdx
  0000000140EEE1D9  mov     [rsp+470h+var_458], rdx
  0000000140EEE1DE  mov     rax, [rsp+470h+var_210]
  0000000140EEE1E6  lea     rcx, [rsp+rax+470h+var_470]
  0000000140EEE1EA  add     rcx, 470h
  0000000140EEE1F1  mov     [rsp+470h+var_408], rcx
  0000000140EEE1F6  mov     rax, r10
  0000000140EEE1F9  imul    rax, rcx
  0000000140EEE1FD  not     rax
  0000000140EEE200  imul    ecx, r13d, 978B5218h
  0000000140EEE207  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140EEE20B  add     rdx, 470h
  0000000140EEE212  mov     [rsp+470h+var_F0], rdx
  0000000140EEE21A  mov     rcx, r9
  0000000140EEE21D  imul    rcx, rdx
  0000000140EEE221  not     rcx
  0000000140EEE224  and     rcx, rax
  0000000140EEE227  mov     rax, rbx
  0000000140EEE22A  shr     rax, 0Eh
  0000000140EEE22E  not     eax
  0000000140EEE230  and     eax, 2000101h
  0000000140EEE235  shr     rbx, 26h
  0000000140EEE239  not     ebx
  0000000140EEE23B  and     ebx, 3
  0000000140EEE23E  imul    rbx, rax
  0000000140EEE242  mov     [rsp+470h+var_410], rbx
  0000000140EEE247  not     rcx
  0000000140EEE24A  mov     rax, [rsp+470h+var_418]
  0000000140EEE24F  lea     rdx, [rsp+rax+470h+var_470]
  0000000140EEE253  add     rdx, 470h
  0000000140EEE25A  mov     [rsp+470h+var_1B8], rdx
  0000000140EEE262  mov     rax, rbx
  0000000140EEE265  imul    rax, rdx
  0000000140EEE269  add     rax, rcx
  0000000140EEE26C  mov     rcx, [rsp+470h+var_1E8]
  0000000140EEE274  imul    rcx, rsi
  0000000140EEE278  mov     rdx, [rsp+470h+var_3C8]
  0000000140EEE280  lea     r9, [rsp+rdx+470h+var_470]
  0000000140EEE284  add     r9, 470h
  0000000140EEE28B  imul    edx, r13d, 0CE7C5EB0h
  0000000140EEE292  mov     [rsp+470h+var_118], rdx
  0000000140EEE29A  test    r8b, 1
  0000000140EEE29E  cmovnz  rax, r9
  0000000140EEE2A2  mov     rdx, [rax]
  0000000140EEE2A5  mov     [rsp+470h+var_198], rdx
  0000000140EEE2AD  mov     rax, r12
  0000000140EEE2B0  imul    rax, rdx
  0000000140EEE2B4  add     rax, rcx
  0000000140EEE2B7  mov     [rsp+470h+var_210], rax
  0000000140EEE2BF  lea     rax, [rsp+r15+470h+var_470]
  0000000140EEE2C3  add     rax, 470h
  0000000140EEE2C9  imul    rax, [rsp+470h+var_380]
  0000000140EEE2D2  not     rax
  0000000140EEE2D5  mov     rsi, [rsp+470h+var_468]
  0000000140EEE2DA  mov     r8, [rsp+470h+var_378]
  0000000140EEE2E2  imul    rsi, r8
  0000000140EEE2E6  not     rsi
  0000000140EEE2E9  and     rsi, rax
  0000000140EEE2EC  mov     [rsp+470h+var_468], rsi
  0000000140EEE2F1  mov     rax, [rsp+470h+var_3F0]
  0000000140EEE2F9  lea     rcx, [rsp+rax+470h+var_470]
  0000000140EEE2FD  add     rcx, 470h
  0000000140EEE304  mov     rax, [rsp+470h+var_440]
  0000000140EEE309  add     rax, rsp
  0000000140EEE30C  add     rax, 470h
  0000000140EEE312  imul    rax, r12
  0000000140EEE316  mov     r10, [rsp+470h+var_370]
  0000000140EEE31E  imul    rcx, r10
  0000000140EEE322  add     rcx, rax
  0000000140EEE325  mov     [rsp+470h+var_3B0], rcx
  0000000140EEE32D  imul    eax, r13d, 290DF9A0h
  0000000140EEE334  add     rax, rsp
  0000000140EEE337  add     rax, 470h
  0000000140EEE33D  mov     rcx, [rsp+470h+var_2E0]
  0000000140EEE345  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140EEE349  add     rdx, 470h
  0000000140EEE350  mov     [rsp+470h+var_3F0], rdx
  0000000140EEE358  imul    rax, [rsp+470h+var_350]
  0000000140EEE361  imul    rdi, rdx
  0000000140EEE365  add     rdi, rax
  0000000140EEE368  mov     rax, [rsp+470h+var_220]
  0000000140EEE370  add     rax, rsp
  0000000140EEE373  add     rax, 470h
  0000000140EEE379  mov     [rsp+470h+var_2E0], rax
  0000000140EEE381  not     rdi
  0000000140EEE384  mov     r12, [rsp+470h+var_348]
  0000000140EEE38C  mov     rsi, r12
  0000000140EEE38F  imul    rsi, rax
  0000000140EEE393  not     rsi
  0000000140EEE396  and     rsi, rdi
  0000000140EEE399  mov     r15, [rsp+470h+var_438]
  0000000140EEE39E  mov     rdx, r15
  0000000140EEE3A1  shr     rdx, 2Ch
  0000000140EEE3A5  not     edx
  0000000140EEE3A7  and     edx, 101h
  0000000140EEE3AD  mov     rax, [rsp+470h+var_268]
  0000000140EEE3B5  lea     rcx, [rsp+rax+470h+var_470]
  0000000140EEE3B9  add     rcx, 470h
  0000000140EEE3C0  imul    rcx, rdx
  0000000140EEE3C4  mov     rbx, rdx
  0000000140EEE3C7  mov     [rsp+470h+var_418], rdx
  0000000140EEE3CC  not     rcx
  0000000140EEE3CF  mov     rax, [rsp+470h+var_218]
  0000000140EEE3D7  lea     r9, [rsp+rax+470h+var_470]
  0000000140EEE3DB  add     r9, 470h
  0000000140EEE3E2  imul    r9, r8
  0000000140EEE3E6  not     r9
  0000000140EEE3E9  and     r9, rcx
  0000000140EEE3EC  not     r9
  0000000140EEE3EF  shr     r15, 16h
  0000000140EEE3F3  and     r15d, 1000281h
  0000000140EEE3FA  mov     rcx, [rsp+470h+var_2D8]
  0000000140EEE402  lea     rdx, [rsp+rcx+470h+var_470]
  0000000140EEE406  add     rdx, 470h
  0000000140EEE40D  imul    rdx, r15
  0000000140EEE411  add     rdx, r9
  0000000140EEE414  mov     rcx, [rsp+470h+var_2B8]
  0000000140EEE41C  add     rcx, rsp
  0000000140EEE41F  add     rcx, 470h
  0000000140EEE426  imul    rcx, r8
  0000000140EEE42A  not     rcx
  0000000140EEE42D  mov     rax, [rsp+470h+var_388]
  0000000140EEE435  lea     r9, [rsp+rax+470h+var_470]
  0000000140EEE439  add     r9, 470h
  0000000140EEE440  imul    r9, rbx
  0000000140EEE444  not     r9
  0000000140EEE447  and     r9, rcx
  0000000140EEE44A  not     r9
  0000000140EEE44D  mov     rax, [rsp+470h+var_3F8]
  0000000140EEE452  add     rax, rsp
  0000000140EEE455  add     rax, 470h
  0000000140EEE45B  imul    rax, r15
  0000000140EEE45F  add     rax, r9
  0000000140EEE462  mov     rcx, [rsp+470h+var_310]
  0000000140EEE46A  lea     rdi, [rsp+rcx+470h+var_470]
  0000000140EEE46E  add     rdi, 470h
  0000000140EEE475  mov     [rsp+470h+var_3C8], rdi
  0000000140EEE47D  imul    ecx, r13d, -1Dh
  0000000140EEE481  shr     r14, cl
  0000000140EEE484  mov     ebx, [rsp+470h+var_1D4]
  0000000140EEE48B  mov     r11d, ebx
  0000000140EEE48E  and     r11d, r14d
  0000000140EEE491  mov     r9, [rsp+470h+var_390]
  0000000140EEE499  mov     rcx, r9
  0000000140EEE49C  imul    rcx, rdi
  0000000140EEE4A0  mov     [rsp+470h+var_388], rcx
  0000000140EEE4A8  imul    ecx, r13d, 0EA4284A0h
  0000000140EEE4AF  mov     [rsp+470h+var_310], rcx
  0000000140EEE4B7  test    byte ptr [rsp+470h+var_168], 1
  0000000140EEE4BF  mov     rcx, [rsp+470h+var_360]
  0000000140EEE4C7  cmovz   rcx, [rsp+470h+var_1C0]
  0000000140EEE4D0  mov     [rsp+470h+var_360], rcx
  0000000140EEE4D8  mov     rcx, [rsp+470h+var_2F8]
  0000000140EEE4E0  lea     rdi, [rsp+rcx+470h]
  0000000140EEE4E8  cmovnz  rdx, rdi
  0000000140EEE4EC  mov     [rsp+470h+var_218], rdx
  0000000140EEE4F4  mov     rcx, [rsp+470h+var_2B0]
  0000000140EEE4FC  lea     rcx, [rsp+rcx+470h]
  0000000140EEE504  cmovnz  rax, rdi
  0000000140EEE508  mov     [rsp+470h+var_220], rax
  0000000140EEE510  imul    rcx, r15
  0000000140EEE514  not     rcx
  0000000140EEE517  mov     rbp, [rsp+470h+var_470]
  0000000140EEE51B  imul    rbp, r8
  0000000140EEE51F  not     rbp
  0000000140EEE522  and     rbp, rcx
  0000000140EEE525  mov     [rsp+470h+var_470], rbp
  0000000140EEE529  mov     rax, [rsp+470h+var_3D0]
  0000000140EEE531  add     rax, rsp
  0000000140EEE534  add     rax, 470h
  0000000140EEE53A  mov     rcx, [rsp+470h+var_260]
  0000000140EEE542  add     rcx, rsp
  0000000140EEE545  add     rcx, 470h
  0000000140EEE54C  imul    rcx, r10
  0000000140EEE550  not     rcx
  0000000140EEE553  imul    rax, [rsp+470h+var_430]
  0000000140EEE559  not     rax
  0000000140EEE55C  and     rax, rcx
  0000000140EEE55F  mov     rcx, [rsp+470h+var_258]
  0000000140EEE567  add     rcx, rsp
  0000000140EEE56A  add     rcx, 470h
  0000000140EEE571  imul    rcx, r12
  0000000140EEE575  not     rcx
  0000000140EEE578  mov     rdx, [rsp+470h+var_228]
  0000000140EEE580  add     rdx, rsp
  0000000140EEE583  add     rdx, 470h
  0000000140EEE58A  imul    rdx, r9
  0000000140EEE58E  mov     r8, r9
  0000000140EEE591  not     rdx
  0000000140EEE594  and     rdx, rcx
  0000000140EEE597  mov     [rsp+470h+var_3F8], rdx
  0000000140EEE59C  mov     rcx, [rsp+470h+var_3D8]
  0000000140EEE5A4  add     rcx, rsp
  0000000140EEE5A7  add     rcx, 470h
  0000000140EEE5AE  mov     [rsp+470h+var_2D8], rcx
  0000000140EEE5B6  mov     r10, [rsp+470h+var_2F0]
  0000000140EEE5BE  imul    r10, rcx
  0000000140EEE5C2  add     r10, [rsp+470h+var_1A8]
  0000000140EEE5CA  mov     r9, [rsp+470h+var_3A0]
  0000000140EEE5D2  mov     ecx, [rsp+470h+var_1D8]
  0000000140EEE5D9  shr     r9, cl
  0000000140EEE5DC  mov     rcx, [rsp+470h+var_2A8]
  0000000140EEE5E4  add     rcx, rsp
  0000000140EEE5E7  add     rcx, 470h
  0000000140EEE5EE  imul    rcx, r8
  0000000140EEE5F2  not     rcx
  0000000140EEE5F5  not     r10
  0000000140EEE5F8  and     r10, rcx
  0000000140EEE5FB  mov     ecx, ebx
  0000000140EEE5FD  and     ecx, r9d
  0000000140EEE600  mov     dword ptr [rsp+470h+var_2B0], ecx
  0000000140EEE607  mov     rdx, [rsp+470h+var_1B0]
  0000000140EEE60F  and     edx, ebx
  0000000140EEE611  imul    ecx, r13d, 13EBBD88h
  0000000140EEE618  mov     [rsp+470h+var_2B8], rcx
  0000000140EEE620  imul    ecx, r13d, 226A0FC8h
  0000000140EEE627  mov     [rsp+470h+var_2A8], rcx
  0000000140EEE62F  bt      dword ptr [rsp+470h+var_328], 0Dh
  0000000140EEE638  not     r10
  0000000140EEE63B  cmovb   r10, [rsp+470h+var_3F0]
  0000000140EEE644  mov     [rsp+470h+var_228], r10
  0000000140EEE64C  add     rcx, rsp
  0000000140EEE64F  add     rcx, 470h
  0000000140EEE656  imul    rcx, [rsp+470h+var_448]
  0000000140EEE65C  not     rcx
  0000000140EEE65F  mov     r10, [rsp+470h+var_230]
  0000000140EEE667  add     r10, rsp
  0000000140EEE66A  add     r10, 470h
  0000000140EEE671  imul    r10, [rsp+470h+var_410]
  0000000140EEE677  not     r10
  0000000140EEE67A  and     r10, rcx
  0000000140EEE67D  not     r10
  0000000140EEE680  mov     rcx, [rsp+470h+var_160]
  0000000140EEE688  add     rcx, rsp
  0000000140EEE68B  add     rcx, 470h
  0000000140EEE692  imul    rcx, [rsp+470h+var_458]
  0000000140EEE698  add     rcx, r10
  0000000140EEE69B  test    byte ptr [rsp+470h+var_460], 1
  0000000140EEE6A0  cmovnz  rcx, rdi
  0000000140EEE6A4  mov     [rsp+470h+var_230], rcx
  0000000140EEE6AC  mov     rcx, [rsp+470h+var_238]
  0000000140EEE6B4  add     rcx, rsp
  0000000140EEE6B7  add     rcx, 470h
  0000000140EEE6BE  mov     r12, [rsp+470h+var_418]
  0000000140EEE6C3  imul    rcx, r12
  0000000140EEE6C7  not     rcx
  0000000140EEE6CA  mov     r10, [rsp+470h+var_158]
  0000000140EEE6D2  add     r10, rsp
  0000000140EEE6D5  add     r10, 470h
  0000000140EEE6DC  imul    r10, r15
  0000000140EEE6E0  not     r10
  0000000140EEE6E3  and     r10, rcx
  0000000140EEE6E6  mov     rcx, [rsp+470h+var_150]
  0000000140EEE6EE  lea     rdi, [rsp+rcx+470h+var_470]
  0000000140EEE6F2  add     rdi, 470h
  0000000140EEE6F9  mov     rcx, [rsp+470h+var_240]
  0000000140EEE701  add     rcx, rsp
  0000000140EEE704  add     rcx, 470h
  0000000140EEE70B  imul    rcx, r12
  0000000140EEE70F  mov     rbp, r12
  0000000140EEE712  not     rcx
  0000000140EEE715  mov     r8, [rsp+470h+var_378]
  0000000140EEE71D  imul    rdi, r8
  0000000140EEE721  not     rdi
  0000000140EEE724  and     rdi, rcx
  0000000140EEE727  imul    ecx, r13d, 66A2F010h
  0000000140EEE72E  mov     [rsp+470h+var_238], rcx
  0000000140EEE736  test    r11b, 1
  0000000140EEE73A  mov     rcx, [rsp+470h+var_1E0]
  0000000140EEE742  mov     r12, [rsp+470h+var_3E8]
  0000000140EEE74A  cmovz   rcx, r12
  0000000140EEE74E  mov     [rsp+470h+var_1E0], rcx
  0000000140EEE756  mov     rcx, [rsp+470h+var_3B0]
  0000000140EEE75E  cmovz   rcx, r12
  0000000140EEE762  mov     [rsp+470h+var_3B0], rcx
  0000000140EEE76A  not     rax
  0000000140EEE76D  cmovz   rax, r12
  0000000140EEE771  mov     [rsp+470h+var_240], rax
  0000000140EEE779  not     rdi
  0000000140EEE77C  mov     rax, [rsp+470h+var_250]
  0000000140EEE784  lea     rcx, [rsp+rax+470h]
  0000000140EEE78C  mov     rax, [rsp+470h+var_248]
  0000000140EEE794  lea     rax, [rsp+rax+470h]
  0000000140EEE79C  cmovz   rdi, r12
  0000000140EEE7A0  mov     [rsp+470h+var_248], rdi
  0000000140EEE7A8  imul    rcx, rbp
  0000000140EEE7AC  imul    rax, r15
  0000000140EEE7B0  add     rax, rcx
  0000000140EEE7B3  test    dl, 1
  0000000140EEE7B6  mov     rcx, [rsp+470h+var_3B8]
  0000000140EEE7BE  lea     rcx, [rsp+rcx+470h]
  0000000140EEE7C6  mov     rdx, [rsp+470h+var_3F8]
  0000000140EEE7CB  not     rdx
  0000000140EEE7CE  cmovz   rdx, rcx
  0000000140EEE7D2  mov     [rsp+470h+var_3F8], rdx
  0000000140EEE7D7  not     r10
  0000000140EEE7DA  cmovz   r10, rcx
  0000000140EEE7DE  mov     [rsp+470h+var_250], r10
  0000000140EEE7E6  cmovz   rax, rcx
  0000000140EEE7EA  mov     [rsp+470h+var_258], rax
  0000000140EEE7F2  not     rsi
  0000000140EEE7F5  mov     rax, [rsp+470h+var_388]
  0000000140EEE7FD  mov     r10, [rax+rsi]
  0000000140EEE801  mov     [rsp+470h+var_388], r10
  0000000140EEE809  mov     rcx, [rsp+470h+var_380]
  0000000140EEE811  mov     rax, rcx
  0000000140EEE814  imul    rax, [rsp+470h+var_408]
  0000000140EEE81A  mov     rdx, [rsp+470h+var_310]
  0000000140EEE822  lea     r12, [rsp+rdx+470h+var_470]
  0000000140EEE826  add     r12, 470h
  0000000140EEE82D  imul    r12, rbp
  0000000140EEE831  mov     rdi, rbp
  0000000140EEE834  add     r12, rax
  0000000140EEE837  not     r9d
  0000000140EEE83A  and     r9d, ebx
  0000000140EEE83D  not     r14d
  0000000140EEE840  and     r14d, ebx
  0000000140EEE843  mov     rax, [rsp+470h+var_190]
  0000000140EEE84B  imul    rax, rcx
  0000000140EEE84F  mov     rbx, rcx
  0000000140EEE852  not     rax
  0000000140EEE855  mov     rcx, rax
  0000000140EEE858  mov     rax, [rsp+470h+var_2C8]
  0000000140EEE860  add     rax, rsp
  0000000140EEE863  add     rax, 470h
  0000000140EEE869  imul    rax, r15
  0000000140EEE86D  not     rax
  0000000140EEE870  and     rax, rcx
  0000000140EEE873  imul    ecx, r13d, 0C1348B00h
  0000000140EEE87A  mov     [rsp+470h+var_328], rcx
  0000000140EEE882  test    r14b, 1
  0000000140EEE886  mov     rcx, [rsp+470h+var_2D0]
  0000000140EEE88E  lea     rcx, [rsp+rcx+470h]
  0000000140EEE896  not     rax
  0000000140EEE899  cmovnz  rcx, rax
  0000000140EEE89D  mov     [rsp+470h+var_260], rcx
  0000000140EEE8A5  mov     rax, [rsp+470h+var_2C0]
  0000000140EEE8AD  lea     rcx, [rsp+rax+470h+var_470]
  0000000140EEE8B1  add     rcx, 470h
  0000000140EEE8B8  mov     rdx, [rsp+470h+var_188]
  0000000140EEE8C0  imul    rdx, r8
  0000000140EEE8C4  imul    rcx, r15
  0000000140EEE8C8  add     rcx, rdx
  0000000140EEE8CB  mov     [rsp+470h+var_3D0], rcx
  0000000140EEE8D3  mov     rcx, [rsp+470h+var_1B8]
  0000000140EEE8DB  imul    rcx, r8
  0000000140EEE8DF  not     rcx
  0000000140EEE8E2  mov     rax, [rsp+470h+var_2A0]
  0000000140EEE8EA  add     rax, rsp
  0000000140EEE8ED  add     rax, 470h
  0000000140EEE8F3  imul    rax, r15
  0000000140EEE8F7  mov     [rsp+470h+var_438], r15
  0000000140EEE8FC  not     rax
  0000000140EEE8FF  and     rax, rcx
  0000000140EEE902  mov     [rsp+470h+var_3D8], rax
  0000000140EEE90A  lea     eax, ds:0[r13*8]
  0000000140EEE912  mov     ecx, r13d
  0000000140EEE915  sub     ecx, eax
  0000000140EEE917  mov     rdx, 9246439FCD823E45h
  0000000140EEE921  imul    rdx, r13
  0000000140EEE925  add     rdx, r10
  0000000140EEE928  mov     rax, rdx
  0000000140EEE92B  shl     rax, cl
  0000000140EEE92E  imul    ecx, r13d, -39h
  0000000140EEE932  shr     rdx, cl
  0000000140EEE935  not     rax
  0000000140EEE938  not     rdx
  0000000140EEE93B  and     rdx, rax
  0000000140EEE93E  mov     rax, 0F21134AE1C1CC78Ch
  0000000140EEE948  imul    rax, r13
  0000000140EEE94C  not     rdx
  0000000140EEE94F  add     rdx, rax
  0000000140EEE952  mov     rax, [rsp+470h+var_440]
  0000000140EEE957  mov     r10, [rsp+rax+470h]
  0000000140EEE95F  mov     [rsp+470h+var_2C0], r10
  0000000140EEE967  mov     rcx, [rsp+470h+var_348]
  0000000140EEE96F  mov     rax, rcx
  0000000140EEE972  imul    rax, r10
  0000000140EEE976  mov     rbp, [rsp+470h+var_350]
  0000000140EEE97E  imul    rdx, rbp
  0000000140EEE982  add     rdx, rax
  0000000140EEE985  mov     rsi, [rsp+470h+var_390]
  0000000140EEE98D  mov     rax, [rsp+470h+var_1A0]
  0000000140EEE995  imul    rax, rsi
  0000000140EEE999  not     rax
  0000000140EEE99C  not     rdx
  0000000140EEE99F  and     rdx, rax
  0000000140EEE9A2  mov     [rsp+470h+var_268], rdx
  0000000140EEE9AA  mov     rax, [rsp+470h+var_3F0]
  0000000140EEE9B2  imul    rax, rbx
  0000000140EEE9B6  mov     r14, rbx
  0000000140EEE9B9  not     rax
  0000000140EEE9BC  mov     rdx, rax
  0000000140EEE9BF  mov     rax, [rsp+470h+var_288]
  0000000140EEE9C7  add     rax, rsp
  0000000140EEE9CA  add     rax, 470h
  0000000140EEE9D0  imul    rax, rdi
  0000000140EEE9D4  not     rax
  0000000140EEE9D7  and     rax, rdx
  0000000140EEE9DA  not     rax
  0000000140EEE9DD  mov     rdx, [rsp+470h+var_298]
  0000000140EEE9E5  add     rdx, rsp
  0000000140EEE9E8  add     rdx, 470h
  0000000140EEE9EF  imul    rdx, r15
  0000000140EEE9F3  add     rdx, rax
  0000000140EEE9F6  mov     [rsp+470h+var_3B8], rdx
  0000000140EEE9FE  mov     rax, rcx
  0000000140EEEA01  mov     rdx, rcx
  0000000140EEEA04  mov     rcx, [rsp+470h+var_180]
  0000000140EEEA0C  imul    rax, rcx
  0000000140EEEA10  mov     r11, 0EC20F1E86F781FFBh
  0000000140EEEA1A  imul    r11, r13
  0000000140EEEA1E  and     r11, rcx
  0000000140EEEA21  not     rcx
  0000000140EEEA24  mov     r10, 272C63B51BC6AB7Ah
  0000000140EEEA2E  imul    r10, r13
  0000000140EEEA32  and     r10, rcx
  0000000140EEEA35  not     r10
  0000000140EEEA38  not     r11
  0000000140EEEA3B  and     r11, r10
  0000000140EEEA3E  mov     rcx, 504778B9EBAF5AE5h
  0000000140EEEA48  imul    rcx, r13
  0000000140EEEA4C  add     r11, rcx
  0000000140EEEA4F  imul    r11, rbp
  0000000140EEEA53  add     r11, rax
  0000000140EEEA56  mov     rax, rsi
  0000000140EEEA59  imul    rax, [rsp+470h+var_2E8]
  0000000140EEEA62  not     rax
  0000000140EEEA65  not     r11
  0000000140EEEA68  and     r11, rax
  0000000140EEEA6B  mov     [rsp+470h+var_3F0], r11
  0000000140EEEA73  mov     rax, [rsp+470h+var_278]
  0000000140EEEA7B  add     rax, rsp
  0000000140EEEA7E  add     rax, 470h
  0000000140EEEA84  mov     r10, [rsp+470h+var_178]
  0000000140EEEA8C  mov     rbx, [rsp+470h+var_460]
  0000000140EEEA91  imul    r10, rbx
  0000000140EEEA95  mov     rcx, [rsp+470h+var_410]
  0000000140EEEA9A  imul    rax, rcx
  0000000140EEEA9E  add     rax, r10
  0000000140EEEAA1  mov     r10, rcx
  0000000140EEEAA4  mov     rcx, [rsp+470h+var_198]
  0000000140EEEAAC  imul    r10, rcx
  0000000140EEEAB0  mov     rsi, 287D5333E6691A9Fh
  0000000140EEEABA  imul    rsi, r13
  0000000140EEEABE  and     rsi, rcx
  0000000140EEEAC1  not     rcx
  0000000140EEEAC4  mov     r11, 0EAD00269A4D5B0D6h
  0000000140EEEACE  imul    r11, r13
  0000000140EEEAD2  and     r11, rcx
  0000000140EEEAD5  not     r11
  0000000140EEEAD8  not     rsi
  0000000140EEEADB  and     rsi, r11
  0000000140EEEADE  not     rax
  0000000140EEEAE1  mov     rcx, [rsp+470h+var_400]
  0000000140EEEAE6  lea     rdi, [rsp+rcx+470h+var_470]
  0000000140EEEAEA  add     rdi, 470h
  0000000140EEEAF1  imul    rdi, [rsp+470h+var_458]
  0000000140EEEAF7  not     rdi
  0000000140EEEAFA  imul    ecx, r13d, 2Ch ; ','
  0000000140EEEAFE  mov     r11, rsi
  0000000140EEEB01  shl     r11, cl
  0000000140EEEB04  and     rdi, rax
  0000000140EEEB07  mov     [rsp+470h+var_440], rdi
  0000000140EEEB0C  not     r11
  0000000140EEEB0F  imul    ecx, r13d, -6Ch
  0000000140EEEB13  shr     rsi, cl
  0000000140EEEB16  not     rsi
  0000000140EEEB19  and     rsi, r11
  0000000140EEEB1C  not     rsi
  0000000140EEEB1F  imul    rsi, rbx
  0000000140EEEB23  add     rsi, r10
  0000000140EEEB26  mov     [rsp+470h+var_278], rsi
  0000000140EEEB2E  mov     rax, [rsp+470h+var_280]
  0000000140EEEB36  lea     rcx, [rsp+rax+470h+var_470]
  0000000140EEEB3A  add     rcx, 470h
  0000000140EEEB41  mov     rax, [rsp+470h+var_328]
  0000000140EEEB49  add     rax, rsp
  0000000140EEEB4C  add     rax, 470h
  0000000140EEEB52  imul    rax, rbp
  0000000140EEEB56  imul    rcx, rdx
  0000000140EEEB5A  add     rcx, rax
  0000000140EEEB5D  imul    eax, r13d, 609A4580h
  0000000140EEEB64  mov     [rsp+470h+var_2C8], rax
  0000000140EEEB6C  imul    eax, r13d, 0B9F561E0h
  0000000140EEEB73  mov     [rsp+470h+var_2D0], rax
  0000000140EEEB7B  test    r9b, 1
  0000000140EEEB7F  mov     rax, [rsp+470h+var_2E0]
  0000000140EEEB87  cmovz   r12, rax
  0000000140EEEB8B  mov     [rsp+470h+var_288], r12
  0000000140EEEB93  cmovz   rcx, rax
  0000000140EEEB97  mov     [rsp+470h+var_280], rcx
  0000000140EEEB9F  mov     rax, [rsp+470h+var_170]
  0000000140EEEBA7  mov     rdx, [rax]
  0000000140EEEBAA  mov     [rsp+470h+var_298], rdx
  0000000140EEEBB2  mov     rax, 0D6CC108EB1E0C1E9h
  0000000140EEEBBC  imul    rax, r13
  0000000140EEEBC0  mov     rcx, 4BDB4AD5C4C4A129h
  0000000140EEEBCA  imul    rcx, r13
  0000000140EEEBCE  mov     r9, r13
  0000000140EEEBD1  add     rcx, rdx
  0000000140EEEBD4  mov     rdx, 3C81450ED95E098Ch
  0000000140EEEBDE  imul    rdx, r13
  0000000140EEEBE2  and     rdx, rcx
  0000000140EEEBE5  not     rcx
  0000000140EEEBE8  and     rcx, rax
  0000000140EEEBEB  not     rcx
  0000000140EEEBEE  not     rdx
  0000000140EEEBF1  and     rdx, rcx
  0000000140EEEBF4  mov     r15, r8
  0000000140EEEBF7  mov     rax, [rsp+470h+var_420]
  0000000140EEEBFC  imul    rax, r8
  0000000140EEEC00  mov     rbp, r14
  0000000140EEEC03  imul    rdx, r14
  0000000140EEEC07  add     rdx, rax
  0000000140EEEC0A  mov     [rsp+470h+var_2A0], rdx
  0000000140EEEC12  mov     rdx, [rsp+470h+var_448]
  0000000140EEEC17  mov     rcx, [rsp+470h+var_3E8]
  0000000140EEEC1F  imul    rcx, rdx
  0000000140EEEC23  mov     rax, [rsp+470h+var_428]
  0000000140EEEC28  imul    rax, rbx
  0000000140EEEC2C  add     rax, rcx
  0000000140EEEC2F  mov     [rsp+470h+var_428], rax
  0000000140EEEC34  imul    eax, r9d, 521BF340h
  0000000140EEEC3B  mov     rax, [rsp+rax+470h]
  0000000140EEEC43  mov     r8, [rsp+470h+var_3A8]
  0000000140EEEC4B  imul    rax, r8
  0000000140EEEC4F  mov     rcx, [rsp+470h+var_3A0]
  0000000140EEEC57  mov     r10, [rsp+470h+var_430]
  0000000140EEEC5C  imul    rcx, r10
  0000000140EEEC60  add     rcx, rax
  0000000140EEEC63  mov     [rsp+470h+var_3A0], rcx
  0000000140EEEC6B  mov     rax, [rsp+470h+var_140]
  0000000140EEEC73  add     rax, rsp
  0000000140EEEC76  add     rax, 470h
  0000000140EEEC7C  imul    rax, r8
  0000000140EEEC80  mov     rcx, [rsp+470h+var_3E0]
  0000000140EEEC88  lea     r8, [rsp+rcx+470h+var_470]
  0000000140EEEC8C  add     r8, 470h
  0000000140EEEC93  imul    r8, r10
  0000000140EEEC97  add     r8, rax
  0000000140EEEC9A  mov     [rsp+470h+var_400], r8
  0000000140EEEC9F  mov     rax, [rsp+rcx+470h]
  0000000140EEECA7  imul    rax, rbx
  0000000140EEECAB  not     rax
  0000000140EEECAE  mov     r8, rdx
  0000000140EEECB1  mov     rcx, [rsp+470h+var_290]
  0000000140EEECB9  imul    r8, rcx
  0000000140EEECBD  not     r8
  0000000140EEECC0  and     r8, rax
  0000000140EEECC3  mov     [rsp+470h+var_3E8], r8
  0000000140EEECCB  mov     rax, 5F596975BE6EC2CFh
  0000000140EEECD5  imul    rax, r13
  0000000140EEECD9  and     rax, rcx
  0000000140EEECDC  mov     rcx, 50CB07C4CD9D96DEh
  0000000140EEECE6  imul    rcx, r13
  0000000140EEECEA  not     rax
  0000000140EEECED  add     rcx, rax
  0000000140EEECF0  mov     rdx, 5DA39CAF70DEA2A7h
  0000000140EEECFA  imul    rdx, r13
  0000000140EEECFE  add     rdx, [rsp+470h+var_3C0]
  0000000140EEED06  mov     [rsp+470h+var_290], rdx
  0000000140EEED0E  not     rdx
  0000000140EEED11  mov     [rsp+470h+var_420], rdx
  0000000140EEED16  mov     r10, 0D2D48CD5B93E37D6h
  0000000140EEED20  imul    r10, r13
  0000000140EEED24  add     r10, rax
  0000000140EEED27  not     r10
  0000000140EEED2A  and     r10, rdx
  0000000140EEED2D  not     r10
  0000000140EEED30  and     r10, rcx
  0000000140EEED33  mov     r12, [rsp+470h+var_138]
  0000000140EEED3B  mov     rcx, r12
  0000000140EEED3E  not     rcx
  0000000140EEED41  mov     r13, [rsp+470h+var_148]
  0000000140EEED49  mov     rdi, r13
  0000000140EEED4C  and     rdi, r12
  0000000140EEED4F  mov     r8, [rsp+470h+var_340]
  0000000140EEED57  and     r12, r8
  0000000140EEED5A  mov     rsi, r8
  0000000140EEED5D  mov     rdx, [rsp+470h+var_F8]
  0000000140EEED65  and     rsi, rdx
  0000000140EEED68  not     rdx
  0000000140EEED6B  mov     rbx, [rsp+470h+var_338]
  0000000140EEED73  and     rdx, rbx
  0000000140EEED76  and     r8, r10
  0000000140EEED79  mov     r14, r8
  0000000140EEED7C  not     r10
  0000000140EEED7F  and     r10, rbx
  0000000140EEED82  and     rbx, rcx
  0000000140EEED85  not     rbx
  0000000140EEED88  not     rdi
  0000000140EEED8B  mov     r8, [rsp+470h+var_330]
  0000000140EEED93  and     rdi, r8
  0000000140EEED96  and     rdi, rbx
  0000000140EEED99  and     rcx, r8
  0000000140EEED9C  not     r12
  0000000140EEED9F  and     r12, r13
  0000000140EEEDA2  not     rcx
  0000000140EEEDA5  and     r12, rcx
  0000000140EEEDA8  add     r12, rdi
  0000000140EEEDAB  mov     rcx, [rsp+470h+var_E8]
  0000000140EEEDB3  lea     rdi, [rsp+rcx+470h+var_470]
  0000000140EEEDB7  add     rdi, 470h
  0000000140EEEDBE  mov     r11, rbp
  0000000140EEEDC1  imul    rdi, rbp
  0000000140EEEDC5  not     rdi
  0000000140EEEDC8  mov     rcx, [rsp+470h+var_1F8]
  0000000140EEEDD0  lea     r8, [rsp+rcx+470h+var_470]
  0000000140EEEDD4  add     r8, 470h
  0000000140EEEDDB  imul    r8, r15
  0000000140EEEDDF  mov     rbx, r12
  0000000140EEEDE2  mov     ebp, [rsp+470h+var_1CC]
  0000000140EEEDE9  mov     ecx, ebp
  0000000140EEEDEB  shr     rbx, cl
  0000000140EEEDEE  mov     ecx, [rsp+470h+var_1C8]
  0000000140EEEDF5  shl     r12, cl
  0000000140EEEDF8  not     r8
  0000000140EEEDFB  and     r8, rdi
  0000000140EEEDFE  mov     [rsp+470h+var_3E0], r8
  0000000140EEEE06  mov     r8, rbx
  0000000140EEEE09  not     r8
  0000000140EEEE0C  and     rbx, r12
  0000000140EEEE0F  not     r12
  0000000140EEEE12  and     r12, r8
  0000000140EEEE15  not     rdx
  0000000140EEEE18  not     rsi
  0000000140EEEE1B  and     rsi, rdx
  0000000140EEEE1E  not     r12
  0000000140EEEE21  mov     rdi, rsi
  0000000140EEEE24  mov     r8d, ecx
  0000000140EEEE27  shl     rdi, cl
  0000000140EEEE2A  mov     ecx, ebp
  0000000140EEEE2C  shr     rsi, cl
  0000000140EEEE2F  or      r12, rbx
  0000000140EEEE32  not     rdi
  0000000140EEEE35  not     rsi
  0000000140EEEE38  and     rsi, rdi
  0000000140EEEE3B  not     r10
  0000000140EEEE3E  mov     rdx, r14
  0000000140EEEE41  not     rdx
  0000000140EEEE44  and     rdx, r10
  0000000140EEEE47  mov     r10, rdx
  0000000140EEEE4A  mov     ecx, r8d
  0000000140EEEE4D  shl     r10, cl
  0000000140EEEE50  mov     ecx, ebp
  0000000140EEEE52  shr     rdx, cl
  0000000140EEEE55  not     r10
  0000000140EEEE58  not     rdx
  0000000140EEEE5B  and     rdx, r10
  0000000140EEEE5E  mov     rbp, [rsp+470h+var_438]
  0000000140EEEE63  imul    r12, rbp
  0000000140EEEE67  mov     r14, r12
  0000000140EEEE6A  not     r14
  0000000140EEEE6D  not     rsi
  0000000140EEEE70  imul    rsi, [rsp+470h+var_418]
  0000000140EEEE76  not     rdx
  0000000140EEEE79  imul    rdx, r11
  0000000140EEEE7D  mov     rcx, rdx
  0000000140EEEE80  not     rcx
  0000000140EEEE83  mov     rbx, rsi
  0000000140EEEE86  not     rbx
  0000000140EEEE89  mov     r15, rbx
  0000000140EEEE8C  and     r15, rcx
  0000000140EEEE8F  mov     r10, r14
  0000000140EEEE92  and     r10, r15
  0000000140EEEE95  not     r10
  0000000140EEEE98  not     r15
  0000000140EEEE9B  and     r15, r12
  0000000140EEEE9E  not     r15
  0000000140EEEEA1  and     r15, r10
  0000000140EEEEA4  mov     r13, rsi
  0000000140EEEEA7  and     r13, rcx
  0000000140EEEEAA  mov     rdi, r14
  0000000140EEEEAD  and     rdi, r13
  0000000140EEEEB0  not     r13
  0000000140EEEEB3  mov     r10, rbx
  0000000140EEEEB6  and     r10, rdx
  0000000140EEEEB9  not     r10
  0000000140EEEEBC  and     r10, r13
  0000000140EEEEBF  and     rcx, r14
  0000000140EEEEC2  and     r14, r10
  0000000140EEEEC5  not     r14
  0000000140EEEEC8  not     r10
  0000000140EEEECB  and     r10, r12
  0000000140EEEECE  not     r10
  0000000140EEEED1  and     r10, r14
  0000000140EEEED4  not     r15
  0000000140EEEED7  add     r10, r15
  0000000140EEEEDA  and     rdx, r12
  0000000140EEEEDD  mov     r8, rdx
  0000000140EEEEE0  and     rdx, rbx
  0000000140EEEEE3  not     rcx
  0000000140EEEEE6  not     r8
  0000000140EEEEE9  and     rcx, r8
  0000000140EEEEEC  and     rbx, rcx
  0000000140EEEEEF  not     rbx
  0000000140EEEEF2  not     rcx
  0000000140EEEEF5  and     rcx, rsi
  0000000140EEEEF8  not     rcx
  0000000140EEEEFB  and     rcx, rbx
  0000000140EEEEFE  and     r8, rsi
  0000000140EEEF01  not     rdx
  0000000140EEEF04  not     r8
  0000000140EEEF07  and     r8, rdx
  0000000140EEEF0A  not     r8
  0000000140EEEF0D  mov     r13, [rsp+470h+var_450]
  0000000140EEEF12  imul    r8, r13
  0000000140EEEF16  sub     r8, rcx
  0000000140EEEF19  add     r8, r10
  0000000140EEEF1C  add     rdi, rdi
  0000000140EEEF1F  sub     r8, rdi
  0000000140EEEF22  mov     [rsp+470h+var_330], r8
  0000000140EEEF2A  mov     rcx, [rsp+470h+var_308]
  0000000140EEEF32  add     rcx, rsp
  0000000140EEEF35  add     rcx, 470h
  0000000140EEEF3C  mov     r10, [rsp+470h+var_3A8]
  0000000140EEEF44  imul    rcx, r10
  0000000140EEEF48  not     rcx
  0000000140EEEF4B  mov     rdx, [rsp+470h+var_E0]
  0000000140EEEF53  lea     r8, [rsp+rdx+470h+var_470]
  0000000140EEEF57  add     r8, 470h
  0000000140EEEF5E  mov     rbx, [rsp+470h+var_370]
  0000000140EEEF66  imul    r8, rbx
  0000000140EEEF6A  not     r8
  0000000140EEEF6D  and     r8, rcx
  0000000140EEEF70  not     r8
  0000000140EEEF73  mov     rcx, [rsp+470h+var_128]
  0000000140EEEF7B  add     rcx, rsp
  0000000140EEEF7E  add     rcx, 470h
  0000000140EEEF85  mov     rsi, [rsp+470h+var_300]
  0000000140EEEF8D  imul    rcx, rsi
  0000000140EEEF91  add     rcx, r8
  0000000140EEEF94  mov     [rsp+470h+var_338], rcx
  0000000140EEEF9C  mov     r8, 770822FA3B57A85Ch
  0000000140EEEFA6  imul    r8, r9
  0000000140EEEFAA  add     r8, rax
  0000000140EEEFAD  mov     rcx, 0CB7B23D3EC66CA16h
  0000000140EEEFB7  imul    rcx, r9
  0000000140EEEFBB  add     rcx, rax
  0000000140EEEFBE  not     rcx
  0000000140EEEFC1  mov     r12, [rsp+470h+var_420]
  0000000140EEEFC6  and     rcx, r12
  0000000140EEEFC9  not     rcx
  0000000140EEEFCC  and     rcx, r8
  0000000140EEEFCF  imul    rcx, r10
  0000000140EEEFD3  mov     r15, r10
  0000000140EEEFD6  mov     rax, rcx
  0000000140EEEFD9  not     rax
  0000000140EEEFDC  mov     rdi, [rsp+470h+var_120]
  0000000140EEEFE4  imul    rdi, rsi
  0000000140EEEFE8  mov     r8, rdi
  0000000140EEEFEB  not     r8
  0000000140EEEFEE  and     r8, rax
  0000000140EEEFF1  not     r8
  0000000140EEEFF4  mov     r10, rcx
  0000000140EEEFF7  and     r10, rdi
  0000000140EEEFFA  not     r10
  0000000140EEEFFD  and     r10, r8
  0000000140EEF000  mov     rdx, [rsp+470h+var_D0]
  0000000140EEF008  imul    rdx, rbx
  0000000140EEF00C  mov     r14, rbx
  0000000140EEF00F  mov     rbx, rdx
  0000000140EEF012  not     rbx
  0000000140EEF015  mov     r8, rbx
  0000000140EEF018  and     r8, rdi
  0000000140EEF01B  not     r10
  0000000140EEF01E  and     r10, rdx
  0000000140EEF021  and     rdx, rax
  0000000140EEF024  and     rax, r8
  0000000140EEF027  not     rax
  0000000140EEF02A  not     r8
  0000000140EEF02D  and     r8, rcx
  0000000140EEF030  not     r8
  0000000140EEF033  and     r8, rax
  0000000140EEF036  not     r8
  0000000140EEF039  add     r10, r8
  0000000140EEF03C  and     rbx, rcx
  0000000140EEF03F  not     rdx
  0000000140EEF042  not     rbx
  0000000140EEF045  and     rbx, rdx
  0000000140EEF048  not     rbx
  0000000140EEF04B  and     rbx, rdi
  0000000140EEF04E  imul    rbx, r13
  0000000140EEF052  add     rbx, r10
  0000000140EEF055  mov     [rsp+470h+var_308], rbx
  0000000140EEF05D  mov     rax, [rsp+470h+var_C8]
  0000000140EEF065  lea     rcx, [rsp+rax+470h+var_470]
  0000000140EEF069  add     rcx, 470h
  0000000140EEF070  imul    rcx, [rsp+470h+var_418]
  0000000140EEF076  mov     rax, [rsp+470h+var_318]
  0000000140EEF07E  add     rax, rsp
  0000000140EEF081  add     rax, 470h
  0000000140EEF087  imul    rax, r11
  0000000140EEF08B  add     rcx, rax
  0000000140EEF08E  mov     rax, [rsp+470h+var_110]
  0000000140EEF096  add     rax, rsp
  0000000140EEF099  add     rax, 470h
  0000000140EEF09F  imul    rax, rbp
  0000000140EEF0A3  not     rax
  0000000140EEF0A6  not     rcx
  0000000140EEF0A9  and     rcx, rax
  0000000140EEF0AC  test    byte ptr [rsp+470h+var_130], 1
  0000000140EEF0B4  mov     rax, [rsp+470h+var_3B8]
  0000000140EEF0BC  mov     r13, [rsp+470h+var_408]
  0000000140EEF0C1  cmovnz  rax, r13
  0000000140EEF0C5  mov     [rsp+470h+var_3B8], rax
  0000000140EEF0CD  not     rcx
  0000000140EEF0D0  cmovnz  rcx, r13
  0000000140EEF0D4  mov     [rsp+470h+var_418], rcx
  0000000140EEF0D9  mov     rdx, [rsp+470h+var_B8]
  0000000140EEF0E1  imul    rdx, r14
  0000000140EEF0E5  mov     rcx, 87232DF6F31ACD49h
  0000000140EEF0EF  imul    rcx, r9
  0000000140EEF0F3  mov     rax, 0DAB0A4B7BBF22DA5h
  0000000140EEF0FD  imul    rax, r9
  0000000140EEF101  and     rax, r12
  0000000140EEF104  not     rax
  0000000140EEF107  and     rax, rcx
  0000000140EEF10A  mov     r14, [rsp+470h+var_108]
  0000000140EEF112  imul    r14, rsi
  0000000140EEF116  imul    rax, r15
  0000000140EEF11A  mov     rcx, rax
  0000000140EEF11D  and     rcx, r14
  0000000140EEF120  mov     r8, rdx
  0000000140EEF123  not     r8
  0000000140EEF126  not     r14
  0000000140EEF129  mov     rsi, rax
  0000000140EEF12C  and     rsi, r14
  0000000140EEF12F  mov     r10, rdx
  0000000140EEF132  and     r10, rsi
  0000000140EEF135  not     rsi
  0000000140EEF138  and     rsi, r8
  0000000140EEF13B  not     rsi
  0000000140EEF13E  not     r10
  0000000140EEF141  and     r10, rsi
  0000000140EEF144  and     rcx, rdx
  0000000140EEF147  mov     rbx, rdx
  0000000140EEF14A  mov     rsi, rax
  0000000140EEF14D  not     rsi
  0000000140EEF150  mov     rdi, r8
  0000000140EEF153  and     rdi, rsi
  0000000140EEF156  and     rsi, rdx
  0000000140EEF159  not     rdi
  0000000140EEF15C  and     rbx, rax
  0000000140EEF15F  not     rbx
  0000000140EEF162  and     rbx, r14
  0000000140EEF165  and     rbx, rdi
  0000000140EEF168  mov     rdx, r8
  0000000140EEF16B  and     rdx, r14
  0000000140EEF16E  not     rdx
  0000000140EEF171  and     rdx, rax
  0000000140EEF174  sub     rdx, rbx
  0000000140EEF177  add     rdx, r10
  0000000140EEF17A  and     r8, rax
  0000000140EEF17D  not     rsi
  0000000140EEF180  and     rsi, r14
  0000000140EEF183  not     r8
  0000000140EEF186  and     rsi, r8
  0000000140EEF189  sub     rdx, rsi
  0000000140EEF18C  not     rcx
  0000000140EEF18F  add     rdx, rcx
  0000000140EEF192  mov     [rsp+470h+var_370], rdx
  0000000140EEF19A  mov     r9, [rsp+470h+var_2D8]
  0000000140EEF1A2  mov     r12, [rsp+470h+var_460]
  0000000140EEF1A7  imul    r9, r12
  0000000140EEF1AB  mov     rax, r9
  0000000140EEF1AE  not     rax
  0000000140EEF1B1  mov     rcx, [rsp+470h+var_D8]
  0000000140EEF1B9  lea     r8, [rsp+rcx+470h+var_470]
  0000000140EEF1BD  add     r8, 470h
  0000000140EEF1C4  mov     r11, [rsp+470h+var_458]
  0000000140EEF1C9  imul    r8, r11
  0000000140EEF1CD  mov     rcx, r8
  0000000140EEF1D0  not     rcx
  0000000140EEF1D3  mov     rdx, [rsp+470h+var_B0]
  0000000140EEF1DB  lea     rsi, [rsp+rdx+470h+var_470]
  0000000140EEF1DF  add     rsi, 470h
  0000000140EEF1E6  mov     rbp, [rsp+470h+var_410]
  0000000140EEF1EB  imul    rsi, rbp
  0000000140EEF1EF  mov     rbx, rsi
  0000000140EEF1F2  not     rbx
  0000000140EEF1F5  mov     r14, rcx
  0000000140EEF1F8  and     r14, rbx
  0000000140EEF1FB  mov     r10, r9
  0000000140EEF1FE  and     r10, r14
  0000000140EEF201  not     r14
  0000000140EEF204  mov     rdi, rax
  0000000140EEF207  and     rdi, r14
  0000000140EEF20A  not     rdi
  0000000140EEF20D  not     r10
  0000000140EEF210  and     r10, rdi
  0000000140EEF213  mov     r15, r9
  0000000140EEF216  and     r15, r8
  0000000140EEF219  not     r15
  0000000140EEF21C  mov     rdi, rax
  0000000140EEF21F  and     rdi, rcx
  0000000140EEF222  not     rdi
  0000000140EEF225  and     rdi, r15
  0000000140EEF228  mov     r15, r8
  0000000140EEF22B  and     r15, rsi
  0000000140EEF22E  not     r15
  0000000140EEF231  and     r15, r14
  0000000140EEF234  not     rdi
  0000000140EEF237  and     rdi, rbx
  0000000140EEF23A  mov     r14, rdi
  0000000140EEF23D  not     r14
  0000000140EEF240  not     r15
  0000000140EEF243  and     r15, rax
  0000000140EEF246  sub     r14, r15
  0000000140EEF249  mov     rdx, r9
  0000000140EEF24C  and     rdx, rcx
  0000000140EEF24F  and     rdx, rbx
  0000000140EEF252  add     rdx, rdx
  0000000140EEF255  sub     r14, rdx
  0000000140EEF258  mov     r15, rax
  0000000140EEF25B  and     r15, r8
  0000000140EEF25E  and     rax, rsi
  0000000140EEF261  and     rsi, r15
  0000000140EEF264  not     r15
  0000000140EEF267  and     r15, rbx
  0000000140EEF26A  not     r15
  0000000140EEF26D  not     rsi
  0000000140EEF270  and     rsi, r15
  0000000140EEF273  not     rsi
  0000000140EEF276  lea     rdx, [rsi+rsi*2]
  0000000140EEF27A  add     rdx, r14
  0000000140EEF27D  and     rcx, rax
  0000000140EEF280  not     rax
  0000000140EEF283  and     rax, r8
  0000000140EEF286  not     rcx
  0000000140EEF289  not     rax
  0000000140EEF28C  and     rax, rcx
  0000000140EEF28F  sub     rdx, rax
  0000000140EEF292  add     rdx, r10
  0000000140EEF295  add     rdi, rdi
  0000000140EEF298  sub     rdx, rdi
  0000000140EEF29B  test    byte ptr [rsp+470h+var_1D0], 1
  0000000140EEF2A3  mov     rcx, [rsp+470h+var_440]
  0000000140EEF2A8  not     rcx
  0000000140EEF2AB  cmovnz  rcx, r13
  0000000140EEF2AF  mov     [rsp+470h+var_440], rcx
  0000000140EEF2B4  cmovnz  rdx, r13
  0000000140EEF2B8  mov     [rsp+470h+var_300], rdx
  0000000140EEF2C0  mov     rax, 603B1A364DC8DA7Bh
  0000000140EEF2CA  mov     rdx, [rsp+470h+var_398]
  0000000140EEF2D2  imul    rax, rdx
  0000000140EEF2D6  and     rax, [rsp+470h+var_420]
  0000000140EEF2DB  mov     rcx, 696A2E4CEA3F82C5h
  0000000140EEF2E5  imul    rcx, rdx
  0000000140EEF2E9  not     rax
  0000000140EEF2EC  and     rax, rcx
  0000000140EEF2EF  imul    rax, r12
  0000000140EEF2F3  imul    rbp, [rsp+470h+var_A0]
  0000000140EEF2FC  mov     r9, rax
  0000000140EEF2FF  not     r9
  0000000140EEF302  mov     rdx, [rsp+470h+var_C0]
  0000000140EEF30A  imul    rdx, r11
  0000000140EEF30E  mov     r8, rdx
  0000000140EEF311  not     r8
  0000000140EEF314  mov     r11, r8
  0000000140EEF317  and     r11, rbp
  0000000140EEF31A  mov     rcx, rax
  0000000140EEF31D  and     rcx, r11
  0000000140EEF320  not     r11
  0000000140EEF323  mov     r10, r9
  0000000140EEF326  and     r10, rbp
  0000000140EEF329  mov     rsi, r8
  0000000140EEF32C  and     rsi, r10
  0000000140EEF32F  not     r10
  0000000140EEF332  and     r10, rdx
  0000000140EEF335  mov     rdi, rbp
  0000000140EEF338  not     rdi
  0000000140EEF33B  mov     rbx, rdx
  0000000140EEF33E  and     rbx, rdi
  0000000140EEF341  not     rbx
  0000000140EEF344  and     rbx, r11
  0000000140EEF347  not     rbx
  0000000140EEF34A  and     rbx, r9
  0000000140EEF34D  and     r8, r9
  0000000140EEF350  mov     r14, rax
  0000000140EEF353  and     r14, rdx
  0000000140EEF356  mov     r15, rax
  0000000140EEF359  and     r15, rbp
  0000000140EEF35C  not     r15
  0000000140EEF35F  and     r15, rdx
  0000000140EEF362  mov     r12, rdx
  0000000140EEF365  and     rdx, r9
  0000000140EEF368  and     r9, r11
  0000000140EEF36B  not     r9
  0000000140EEF36E  not     rcx
  0000000140EEF371  and     rcx, r9
  0000000140EEF374  not     rcx
  0000000140EEF377  lea     r9, ds:0[rcx*8]
  0000000140EEF37F  sub     rcx, r9
  0000000140EEF382  not     rsi
  0000000140EEF385  not     r10
  0000000140EEF388  and     r10, rsi
  0000000140EEF38B  lea     r9, [r10+r10*4]
  0000000140EEF38F  lea     r9, [r10+r9*2]
  0000000140EEF393  not     r8
  0000000140EEF396  not     r14
  0000000140EEF399  and     r14, r8
  0000000140EEF39C  not     r14
  0000000140EEF39F  and     r14, rdi
  0000000140EEF3A2  lea     r8, [r14+r14*4]
  0000000140EEF3A6  add     r8, rbx
  0000000140EEF3A9  add     r8, r9
  0000000140EEF3AC  lea     r9, ds:0[r15*8]
  0000000140EEF3B4  sub     r9, r15
  0000000140EEF3B7  and     r12, rbp
  0000000140EEF3BA  and     rdi, rdx
  0000000140EEF3BD  not     rdx
  0000000140EEF3C0  and     rdx, rbp
  0000000140EEF3C3  not     rdi
  0000000140EEF3C6  not     rdx
  0000000140EEF3C9  and     rdx, rdi
  0000000140EEF3CC  lea     rdx, [rdx+rdx*8]
  0000000140EEF3D0  sub     r9, rdx
  0000000140EEF3D3  not     r12
  0000000140EEF3D6  and     r12, rax
  0000000140EEF3D9  and     r11, rax
  0000000140EEF3DC  imul    r11, [rsp+470h+var_450]
  0000000140EEF3E2  add     r11, r9
  0000000140EEF3E5  lea     rax, [r12+r12*2]
  0000000140EEF3E9  sub     r11, rax
  0000000140EEF3EC  add     r11, r8
  0000000140EEF3EF  add     r11, rcx
  0000000140EEF3F2  mov     [rsp+470h+var_410], r11
  0000000140EEF3F7  mov     rax, [rsp+470h+var_90]
  0000000140EEF3FF  add     rax, rsp
  0000000140EEF402  add     rax, 470h
  0000000140EEF408  imul    rax, [rsp+470h+var_348]
  0000000140EEF411  not     rax
  0000000140EEF414  mov     rcx, [rsp+470h+var_350]
  0000000140EEF41C  imul    rcx, [rsp+470h+var_320]
  0000000140EEF425  not     rcx
  0000000140EEF428  and     rcx, rax
  0000000140EEF42B  mov     rax, [rsp+470h+var_368]
  0000000140EEF433  add     rax, rsp
  0000000140EEF436  add     rax, 470h
  0000000140EEF43C  imul    rax, [rsp+470h+var_390]
  0000000140EEF445  not     rcx
  0000000140EEF448  add     rcx, rax
  0000000140EEF44B  test    byte ptr [rsp+470h+var_80], 1
  0000000140EEF453  cmovnz  rcx, r13
  0000000140EEF457  mov     [rsp+470h+var_368], rcx
  0000000140EEF45F  mov     rcx, 9ADBA9D7D35D64F5h
  0000000140EEF469  mov     rax, [rsp+470h+var_398]
  0000000140EEF471  imul    rcx, rax
  0000000140EEF475  and     rcx, [rsp+470h+var_290]
  0000000140EEF47D  mov     rsi, [rsp+470h+var_2E8]
  0000000140EEF485  mov     rdx, rsi
  0000000140EEF488  not     rdx
  0000000140EEF48B  and     rsi, rcx
  0000000140EEF48E  not     rcx
  0000000140EEF491  and     rcx, rdx
  0000000140EEF494  not     rcx
  0000000140EEF497  not     rsi
  0000000140EEF49A  and     rsi, rcx
  0000000140EEF49D  mov     rcx, 0CF1AC39035B80000h
  0000000140EEF4A7  imul    rcx, rax
  0000000140EEF4AB  add     rsi, rcx
  0000000140EEF4AE  mov     r10, 0D6D0BD3BAA683A15h
  0000000140EEF4B8  imul    r10, rax
  0000000140EEF4BC  mov     r15, r10
  0000000140EEF4BF  not     r15
  0000000140EEF4C2  mov     rcx, 0DA57210ACC779D31h
  0000000140EEF4CC  imul    rcx, rax
  0000000140EEF4D0  mov     rbx, rcx
  0000000140EEF4D3  mov     r8, rcx
  0000000140EEF4D6  not     rbx
  0000000140EEF4D9  mov     r11, 38F63492BEC72E44h
  0000000140EEF4E3  imul    r11, rax
  0000000140EEF4E7  mov     rax, r11
  0000000140EEF4EA  not     rax
  0000000140EEF4ED  mov     rcx, rsi
  0000000140EEF4F0  and     rcx, rax
  0000000140EEF4F3  mov     [rsp+470h+var_318], rcx
  0000000140EEF4FB  mov     rdx, rbx
  0000000140EEF4FE  and     rdx, rcx
  0000000140EEF501  mov     rcx, r15
  0000000140EEF504  and     rcx, rdx
  0000000140EEF507  not     rcx
  0000000140EEF50A  not     rdx
  0000000140EEF50D  and     rdx, r10
  0000000140EEF510  not     rdx
  0000000140EEF513  and     rdx, rcx
  0000000140EEF516  mov     rcx, r15
  0000000140EEF519  mov     rdi, r8
  0000000140EEF51C  and     rcx, r8
  0000000140EEF51F  and     rcx, rsi
  0000000140EEF522  not     rcx
  0000000140EEF525  and     rcx, rax
  0000000140EEF528  mov     r8, 999999999999999Ah
  0000000140EEF532  dec     r8
  0000000140EEF535  imul    rcx, r8
  0000000140EEF539  add     rcx, rdx
  0000000140EEF53C  mov     r9, r10
  0000000140EEF53F  and     r9, rdi
  0000000140EEF542  mov     r12, rdi
  0000000140EEF545  mov     rdx, rax
  0000000140EEF548  and     rdx, r9
  0000000140EEF54B  not     rdx
  0000000140EEF54E  not     r9
  0000000140EEF551  mov     r14, r11
  0000000140EEF554  and     r14, r9
  0000000140EEF557  not     r14
  0000000140EEF55A  and     r14, rdx
  0000000140EEF55D  and     r14, rsi
  0000000140EEF560  not     r14
  0000000140EEF563  mov     rdx, 0CCCCCCCCCCCCCCCDh
  0000000140EEF56D  lea     rdi, [rdx+1]
  0000000140EEF571  imul    rdi, r14
  0000000140EEF575  add     rdi, rcx
  0000000140EEF578  mov     rbp, r15
  0000000140EEF57B  and     rbp, rbx
  0000000140EEF57E  mov     [rsp+470h+var_450], rbp
  0000000140EEF583  not     rbp
  0000000140EEF586  and     r9, rbp
  0000000140EEF589  mov     rdx, r11
  0000000140EEF58C  and     rdx, r9
  0000000140EEF58F  not     r9
  0000000140EEF592  and     r9, rax
  0000000140EEF595  not     r9
  0000000140EEF598  not     rdx
  0000000140EEF59B  and     rdx, r9
  0000000140EEF59E  mov     r9, rsi
  0000000140EEF5A1  not     rsi
  0000000140EEF5A4  mov     r14, r9
  0000000140EEF5A7  mov     [rsp+470h+var_340], r9
  0000000140EEF5AF  and     r14, rdx
  0000000140EEF5B2  not     rdx
  0000000140EEF5B5  and     rdx, rsi
  0000000140EEF5B8  not     rdx
  0000000140EEF5BB  not     r14
  0000000140EEF5BE  and     r14, rdx
  0000000140EEF5C1  imul    r14, r8
  0000000140EEF5C5  mov     rdx, r10
  0000000140EEF5C8  and     rdx, r11
  0000000140EEF5CB  mov     r8, r12
  0000000140EEF5CE  and     r8, rdx
  0000000140EEF5D1  not     rdx
  0000000140EEF5D4  and     rdx, rbx
  0000000140EEF5D7  not     rdx
  0000000140EEF5DA  not     r8
  0000000140EEF5DD  and     r8, rdx
  0000000140EEF5E0  not     r8
  0000000140EEF5E3  and     r8, rsi
  0000000140EEF5E6  mov     rdx, 6666666666666662h
  0000000140EEF5F0  add     rdx, 5
  0000000140EEF5F4  imul    rdx, r8
  0000000140EEF5F8  add     rdx, r14
  0000000140EEF5FB  add     rdx, rdi
  0000000140EEF5FE  mov     [rsp+470h+var_460], rdx
  0000000140EEF603  mov     r14, rbx
  0000000140EEF606  and     r14, r11
  0000000140EEF609  mov     rdx, r12
  0000000140EEF60C  mov     r8, r12
  0000000140EEF60F  and     rdx, rax
  0000000140EEF612  not     rdx
  0000000140EEF615  not     r14
  0000000140EEF618  and     r14, rdx
  0000000140EEF61B  mov     r12, rsi
  0000000140EEF61E  and     r12, r11
  0000000140EEF621  not     r12
  0000000140EEF624  and     r12, r15
  0000000140EEF627  and     r14, rsi
  0000000140EEF62A  not     r14
  0000000140EEF62D  and     r14, r15
  0000000140EEF630  mov     r13, rbx
  0000000140EEF633  and     r13, rax
  0000000140EEF636  not     r13
  0000000140EEF639  and     r13, r15
  0000000140EEF63C  and     r15, r11
  0000000140EEF63F  and     rbp, r11
  0000000140EEF642  mov     rdx, r10
  0000000140EEF645  and     rdx, rsi
  0000000140EEF648  and     r11, rdx
  0000000140EEF64B  not     rdx
  0000000140EEF64E  mov     rcx, rax
  0000000140EEF651  mov     [rsp+470h+var_420], rax
  0000000140EEF656  and     rdx, rax
  0000000140EEF659  not     rdx
  0000000140EEF65C  not     r11
  0000000140EEF65F  and     r11, rdx
  0000000140EEF662  mov     rdx, [rsp+470h+var_450]
  0000000140EEF667  mov     rdi, [rsp+470h+var_318]
  0000000140EEF66F  and     rdx, rdi
  0000000140EEF672  not     rdi
  0000000140EEF675  and     rdi, r8
  0000000140EEF678  not     rdi
  0000000140EEF67B  and     rdi, r10
  0000000140EEF67E  mov     rax, r10
  0000000140EEF681  mov     r10, r9
  0000000140EEF684  and     r10, r15
  0000000140EEF687  mov     r9, rsi
  0000000140EEF68A  and     r9, r15
  0000000140EEF68D  not     r15
  0000000140EEF690  and     rax, rcx
  0000000140EEF693  not     rax
  0000000140EEF696  and     rax, r15
  0000000140EEF699  mov     r15, r8
  0000000140EEF69C  and     r15, r11
  0000000140EEF69F  not     r11
  0000000140EEF6A2  and     r11, rbx
  0000000140EEF6A5  mov     rcx, r8
  0000000140EEF6A8  and     rcx, r10
  0000000140EEF6AB  not     r10
  0000000140EEF6AE  and     r10, rbx
  0000000140EEF6B1  not     rax
  0000000140EEF6B4  and     rax, rbx
  0000000140EEF6B7  and     rbx, r12
  0000000140EEF6BA  not     rbx
  0000000140EEF6BD  not     r12
  0000000140EEF6C0  and     r12, r8
  0000000140EEF6C3  not     r12
  0000000140EEF6C6  and     r12, rbx
  0000000140EEF6C9  not     r14
  0000000140EEF6CC  mov     rbx, 999999999999999Ah
  0000000140EEF6D6  add     rbx, 2
  0000000140EEF6DA  imul    rbx, r14
  0000000140EEF6DE  add     rbx, [rsp+470h+var_460]
  0000000140EEF6E3  not     r12
  0000000140EEF6E6  mov     r14, 3333333333333332h
  0000000140EEF6F0  imul    r12, r14
  0000000140EEF6F4  add     rbx, r12
  0000000140EEF6F7  not     r11
  0000000140EEF6FA  not     r15
  0000000140EEF6FD  and     r15, r11
  0000000140EEF700  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000140EEF70A  imul    r15, r11
  0000000140EEF70E  add     r15, rbx
  0000000140EEF711  not     r10
  0000000140EEF714  not     rcx
  0000000140EEF717  and     rcx, r10
  0000000140EEF71A  and     r13, rsi
  0000000140EEF71D  not     r13
  0000000140EEF720  mov     r10, 999999999999999Ah
  0000000140EEF72A  imul    r13, r10
  0000000140EEF72E  imul    rcx, r10
  0000000140EEF732  add     rcx, r13
  0000000140EEF735  not     r9
  0000000140EEF738  and     r9, r8
  0000000140EEF73B  imul    r9, r10
  0000000140EEF73F  add     r9, rcx
  0000000140EEF742  not     rdx
  0000000140EEF745  mov     rcx, 6666666666666662h
  0000000140EEF74F  imul    rdx, rcx
  0000000140EEF753  add     rdx, r9
  0000000140EEF756  mov     rcx, [rsp+470h+var_340]
  0000000140EEF75E  and     rcx, rax
  0000000140EEF761  not     rax
  0000000140EEF764  and     rax, rsi
  0000000140EEF767  not     rax
  0000000140EEF76A  not     rcx
  0000000140EEF76D  and     rcx, rax
  0000000140EEF770  not     rcx
  0000000140EEF773  imul    rcx, r10
  0000000140EEF777  add     rcx, rdx
  0000000140EEF77A  not     rdi
  0000000140EEF77D  imul    rdi, r11
  0000000140EEF781  add     rdi, rcx
  0000000140EEF784  mov     rax, [rsp+470h+var_450]
  0000000140EEF789  and     rax, [rsp+470h+var_420]
  0000000140EEF78E  not     rax
  0000000140EEF791  not     rbp
  0000000140EEF794  and     rbp, rax
  0000000140EEF797  not     rbp
  0000000140EEF79A  and     rbp, rsi
  0000000140EEF79D  not     rbp
  0000000140EEF7A0  add     r14, 3
  0000000140EEF7A4  imul    r14, rbp
  0000000140EEF7A8  add     r14, rdi
  0000000140EEF7AB  add     r14, r15
  0000000140EEF7AE  imul    r14, [rsp+470h+var_380]
  0000000140EEF7B7  mov     rdx, [rsp+470h+var_100]
  0000000140EEF7BF  mov     rax, rdx
  0000000140EEF7C2  not     rax
  0000000140EEF7C5  mov     rcx, 3CE10E632096C30h
  0000000140EEF7CF  mov     r8, [rsp+470h+var_398]
  0000000140EEF7D7  imul    rcx, r8
  0000000140EEF7DB  add     rcx, [rsp+470h+var_358]
  0000000140EEF7E3  and     rdx, rcx
  0000000140EEF7E6  not     rcx
  0000000140EEF7E9  and     rcx, rax
  0000000140EEF7EC  not     rcx
  0000000140EEF7EF  not     rdx
  0000000140EEF7F2  and     rdx, rcx
  0000000140EEF7F5  mov     rax, 77D8BBB1AE29BBB3h
  0000000140EEF7FF  imul    rax, r8
  0000000140EEF803  add     rdx, rax
  0000000140EEF806  mov     rax, 0D9841FB7CEABBE7Bh
  0000000140EEF810  imul    rax, r8
  0000000140EEF814  mov     r11, 39C935E5BC930CFAh
  0000000140EEF81E  imul    r11, r8
  0000000140EEF822  and     r11, rdx
  0000000140EEF825  mov     rcx, rdx
  0000000140EEF828  not     rcx
  0000000140EEF82B  and     rcx, rax
  0000000140EEF82E  mov     rax, 8C4E8FA25397FAF5h
  0000000140EEF838  imul    rax, r8
  0000000140EEF83C  not     r11
  0000000140EEF83F  and     r11, rax
  0000000140EEF842  not     rcx
  0000000140EEF845  and     r11, rcx
  0000000140EEF848  mov     rax, 804D03ECA039F949h
  0000000140EEF852  imul    rax, r8
  0000000140EEF856  mov     rbx, r8
  0000000140EEF859  not     r11
  0000000140EEF85C  and     r11, rax
  0000000140EEF85F  not     r11
  0000000140EEF862  mov     rdx, [rsp+470h+var_378]
  0000000140EEF86A  imul    r11, rdx
  0000000140EEF86E  mov     rax, r14
  0000000140EEF871  not     rax
  0000000140EEF874  and     r14, r11
  0000000140EEF877  not     r11
  0000000140EEF87A  and     r11, rax
  0000000140EEF87D  not     r11
  0000000140EEF880  add     r11, r14
  0000000140EEF883  mov     r15, [rsp+470h+var_3A8]
  0000000140EEF88B  imul    r15, [rsp+470h+var_270]
  0000000140EEF894  mov     rdi, [rsp+470h+var_A8]
  0000000140EEF89C  lea     rax, [rsp+rdi+470h+var_470]
  0000000140EEF8A0  add     rax, 470h
  0000000140EEF8A6  mov     rsi, [rsp+470h+var_430]
  0000000140EEF8AB  imul    rax, rsi
  0000000140EEF8AF  not     rax
  0000000140EEF8B2  not     r15
  0000000140EEF8B5  and     r15, rax
  0000000140EEF8B8  test    byte ptr [rsp+470h+var_1C4], 1
  0000000140EEF8C0  mov     rax, [rsp+470h+var_88]
  0000000140EEF8C8  lea     rcx, [rsp+rax+470h]
  0000000140EEF8D0  mov     rax, [rsp+470h+var_1C0]
  0000000140EEF8D8  cmovz   rcx, rax
  0000000140EEF8DC  mov     [rsp+470h+var_3A8], rcx
  0000000140EEF8E4  mov     rcx, [rsp+470h+var_118]
  0000000140EEF8EC  lea     rcx, [rsp+rcx+470h]
  0000000140EEF8F4  cmovz   rcx, rax
  0000000140EEF8F8  mov     [rsp+470h+var_380], rcx
  0000000140EEF900  mov     r8, [rsp+470h+var_70]
  0000000140EEF908  lea     rcx, [rsp+r8+470h]
  0000000140EEF910  cmovz   rcx, rax
  0000000140EEF914  mov     [rsp+470h+var_460], rcx
  0000000140EEF919  mov     rcx, [rsp+470h+var_3C8]
  0000000140EEF921  cmovz   rcx, rax
  0000000140EEF925  mov     [rsp+470h+var_3C8], rcx
  0000000140EEF92D  mov     rcx, [rsp+470h+var_468]
  0000000140EEF932  not     rcx
  0000000140EEF935  cmovz   rcx, rax
  0000000140EEF939  mov     [rsp+470h+var_468], rcx
  0000000140EEF93E  mov     rcx, [rsp+470h+var_428]
  0000000140EEF943  cmovz   rcx, rax
  0000000140EEF947  mov     [rsp+470h+var_428], rcx
  0000000140EEF94C  mov     rcx, [rsp+470h+var_400]
  0000000140EEF951  cmovz   rcx, rax
  0000000140EEF955  mov     [rsp+470h+var_400], rcx
  0000000140EEF95A  mov     rcx, [rsp+470h+var_3E0]
  0000000140EEF962  not     rcx
  0000000140EEF965  cmovz   rcx, rax
  0000000140EEF969  mov     [rsp+470h+var_3E0], rcx
  0000000140EEF971  not     r15
  0000000140EEF974  cmovz   r15, rax
  0000000140EEF978  imul    r14d, ebx, 40600DC5h
  0000000140EEF97F  imul    r14, [rsp+470h+var_458]
  0000000140EEF985  mov     rax, [rsp+470h+var_2D0]
  0000000140EEF98D  mov     rcx, [rsp+rax+470h]
  0000000140EEF995  mov     [rsp+470h+var_458], rcx
  0000000140EEF99A  mov     rax, [rsp+470h+var_448]
  0000000140EEF99F  imul    rax, rcx
  0000000140EEF9A3  add     r14, rax
  0000000140EEF9A6  mov     rax, [rsp+470h+var_78]
  0000000140EEF9AE  add     rax, rsp
  0000000140EEF9B1  add     rax, 470h
  0000000140EEF9B7  imul    rax, [rsp+470h+var_438]
  0000000140EEF9BD  imul    rdx, [rsp+470h+var_320]
  0000000140EEF9C6  not     rax
  0000000140EEF9C9  not     rdx
  0000000140EEF9CC  and     rdx, rax
  0000000140EEF9CF  mov     rax, 0F9AADE2B4C30CD54h
  0000000140EEF9D9  imul    rax, rbx
  0000000140EEF9DD  and     rax, [rsp+470h+var_98]
  0000000140EEF9E5  mov     r9, [rsp+470h+var_2C0]
  0000000140EEF9ED  mov     r10, r9
  0000000140EEF9F0  not     r10
  0000000140EEF9F3  mov     rcx, r9
  0000000140EEF9F6  and     rcx, rax
  0000000140EEF9F9  not     rax
  0000000140EEF9FC  and     rax, r10
  0000000140EEF9FF  not     rax
  0000000140EEFA02  not     rcx
  0000000140EEFA05  and     rcx, rax
  0000000140EEFA08  mov     rax, 786DFB78348B000h
  0000000140EEFA12  imul    rax, rbx
  0000000140EEFA16  add     rcx, rax
  0000000140EEFA19  mov     rax, 0BDEE8CB7A0D0B014h
  0000000140EEFA23  imul    rax, rbx
  0000000140EEFA27  mov     r12, 555EC8E5EA6E1B61h
  0000000140EEFA31  imul    r12, rbx
  0000000140EEFA35  and     r12, rcx
  0000000140EEFA38  not     rcx
  0000000140EEFA3B  and     rcx, rax
  0000000140EEFA3E  mov     rax, 99B9F5128B3ECB75h
  0000000140EEFA48  imul    rax, rbx
  0000000140EEFA4C  mov     rbp, rbx
  0000000140EEFA4F  not     r12
  0000000140EEFA52  and     r12, rax
  0000000140EEFA55  not     rcx
  0000000140EEFA58  and     r12, rcx
  0000000140EEFA5B  mov     rax, [rsp+470h+var_68]
  0000000140EEFA63  add     rax, rsp
  0000000140EEFA66  add     rax, 470h
  0000000140EEFA6C  mov     rcx, [rsp+470h+var_390]
  0000000140EEFA74  imul    rax, rcx
  0000000140EEFA78  mov     rbx, [rsp+470h+var_F0]
  0000000140EEFA80  imul    rbx, [rsp+470h+var_2F0]
  0000000140EEFA89  add     rbx, rax
  0000000140EEFA8C  imul    r12, rcx
  0000000140EEFA90  test    byte ptr [rsp+470h+var_2B0], 1
  0000000140EEFA98  mov     rcx, [rsp+470h+var_470]
  0000000140EEFA9C  not     rcx
  0000000140EEFA9F  mov     rax, [rsp+470h+var_2B8]
  0000000140EEFAA7  lea     rax, [rsp+rax+470h]
  0000000140EEFAAF  cmovz   rcx, rax
  0000000140EEFAB3  mov     [rsp+470h+var_470], rcx
  0000000140EEFAB7  mov     rcx, [rsp+470h+var_3D0]
  0000000140EEFABF  cmovz   rcx, rax
  0000000140EEFAC3  mov     [rsp+470h+var_3D0], rcx
  0000000140EEFACB  mov     rcx, [rsp+470h+var_3D8]
  0000000140EEFAD3  not     rcx
  0000000140EEFAD6  cmovz   rcx, rax
  0000000140EEFADA  mov     [rsp+470h+var_3D8], rcx
  0000000140EEFAE2  not     rdx
  0000000140EEFAE5  cmovz   rdx, rax
  0000000140EEFAE9  cmovz   rbx, rax
  0000000140EEFAED  mov     r13, rbx
  0000000140EEFAF0  imul    eax, ebp, 6DE21930h
  0000000140EEFAF6  mov     rbx, rbp
  0000000140EEFAF9  test    sil, 1
  0000000140EEFAFD  mov     rbp, [rsp+470h+var_338]
  0000000140EEFB05  cmovnz  rbp, [rsp+470h+var_408]
  0000000140EEFB0B  lea     rax, [rsp+rax+470h]
  0000000140EEFB13  cmovnz  rax, [rsp+470h+var_50]
  0000000140EEFB1C  mov     [rsp+470h+var_450], rax
  0000000140EEFB21  mov     rax, [rsp+470h+var_310]
  0000000140EEFB29  mov     rcx, [rsp+rax+470h]
  0000000140EEFB31  mov     rax, [rsp+470h+var_2F8]
  0000000140EEFB39  mov     rax, [rsp+rax+470h]
  0000000140EEFB41  mov     [rsp+470h+var_2F8], rax
  0000000140EEFB49  mov     rax, [rsp+rdi+470h]
  0000000140EEFB51  mov     [rsp+470h+var_408], rax
  0000000140EEFB56  mov     rax, [rsp+470h+var_2A8]
  0000000140EEFB5E  mov     rax, [rsp+rax+470h]
  0000000140EEFB66  mov     [rsp+470h+var_378], rax
  0000000140EEFB6E  mov     rax, [rsp+r8+470h]
  0000000140EEFB76  mov     [rsp+470h+var_448], rax
  0000000140EEFB7B  mov     rax, [rsp+470h+var_1F8]
  0000000140EEFB83  mov     rax, [rsp+rax+470h]
  0000000140EEFB8B  mov     [rsp+470h+var_438], rax
  0000000140EEFB90  mov     rax, [rsp+470h+var_328]
  0000000140EEFB98  mov     rax, [rsp+rax+470h]
  0000000140EEFBA0  mov     [rsp+470h+var_430], rax
  0000000140EEFBA5  mov     rax, [rsp+470h+var_2C8]
  0000000140EEFBAD  mov     rdi, [rsp+rax+470h]
  0000000140EEFBB5  test    rdx, 0
  0000000140EEFBBC  call    locret_140EEFBCC  ; -> locret_140EEFBCC
  0000000140EEFBC1  jp      loc_140EEFBCD
  0000000140EEFBC7  jmp     loc_140EEF1FE
  0000000140EEFBCC  retn
  0000000140EEFBCD  nop
  0000000140EEFBCE  jmp     loc_140EF0382
  0000000140EEFBD3  mov     rax, 0E95E0B298887CF2Bh
  0000000140EEFBDD  mov     rax, 0E5F0C29C72202A93h
  0000000140EEFBE7  mov     rax, 0AA83EA53D228B16Bh
  0000000140EEFBF1  mov     rax, 0AC2C7131CA879633h
  0000000140EEFBFB  mov     rax, 55959AF1D0C54A10h
  0000000140EEFC05  mov     rax, 0EAF5120CA0CBA5FCh
  0000000140EEFC0F  mov     rax, [rsp+470h+var_1E8]
  0000000140EEFC17  mov     r8, [rsp+470h+var_360]
  0000000140EEFC1F  mov     [r8], rax
  0000000140EEFC22  mov     r8, [rsp+470h+var_60]
  0000000140EEFC2A  mov     rsi, [rsp+470h+var_3A8]
  0000000140EEFC32  mov     [rsi], r8
  0000000140EEFC35  mov     r8, [rsp+470h+var_200]
  0000000140EEFC3D  not     r8
  0000000140EEFC40  mov     rsi, [rsp+470h+var_380]
  0000000140EEFC48  mov     [rsi], r8
  0000000140EEFC4B  mov     r8, [rsp+470h+var_208]
  0000000140EEFC53  not     r8
  0000000140EEFC56  mov     rsi, [rsp+470h+var_460]
  0000000140EEFC5B  mov     [rsi], r8
  0000000140EEFC5E  mov     r8, [rsp+470h+var_210]
  0000000140EEFC66  mov     rsi, [rsp+470h+var_3C8]
  0000000140EEFC6E  mov     [rsi], r8
  0000000140EEFC71  mov     r8, [rsp+470h+var_1E0]
  0000000140EEFC79  mov     rsi, [rsp+470h+var_2E8]
  0000000140EEFC81  mov     [r8], rsi
  0000000140EEFC84  mov     r8, [rsp+470h+var_468]
  0000000140EEFC89  mov     [r8], rcx
  0000000140EEFC8C  mov     rcx, [rsp+470h+var_3B0]
  0000000140EEFC94  mov     r8, [rsp+470h+var_298]
  0000000140EEFC9C  mov     [rcx], r8
  0000000140EEFC9F  mov     rcx, [rsp+470h+var_218]
  0000000140EEFCA7  mov     r8, [rsp+470h+var_388]
  0000000140EEFCAF  mov     [rcx], r8
  0000000140EEFCB2  mov     rcx, [rsp+470h+var_220]
  0000000140EEFCBA  mov     [rcx], rax
  0000000140EEFCBD  mov     rax, [rsp+470h+var_470]
  0000000140EEFCC1  mov     rcx, [rsp+470h+var_2F8]
  0000000140EEFCC9  mov     [rax], rcx
  0000000140EEFCCC  mov     rax, [rsp+470h+var_240]
  0000000140EEFCD4  mov     rcx, [rsp+470h+var_408]
  0000000140EEFCD9  mov     [rax], rcx
  0000000140EEFCDC  mov     rcx, [rsp+470h+var_358]
  0000000140EEFCE4  mov     rax, [rsp+470h+var_3F8]
  0000000140EEFCE9  mov     [rax], rcx
  0000000140EEFCEC  mov     rax, [rsp+470h+var_228]
  0000000140EEFCF4  mov     r8, [rsp+470h+var_378]
  0000000140EEFCFC  mov     [rax], r8
  0000000140EEFCFF  mov     r8, [rsp+470h+var_230]
  0000000140EEFD07  mov     rax, [rsp+470h+var_3C0]
  0000000140EEFD0F  mov     [r8], rax
  0000000140EEFD12  mov     rax, [rsp+470h+var_250]
  0000000140EEFD1A  mov     r8, [rsp+470h+var_448]
  0000000140EEFD1F  mov     [rax], r8
  0000000140EEFD22  mov     rax, [rsp+470h+var_238]
  0000000140EEFD2A  lea     rax, [rsp+rax+470h]
  0000000140EEFD32  mov     r8, [rsp+470h+var_248]
  0000000140EEFD3A  mov     [r8], rax
  0000000140EEFD3D  mov     rax, [rsp+470h+var_58]
  0000000140EEFD45  mov     r8, [rsp+470h+var_258]
  0000000140EEFD4D  mov     [r8], rax
  0000000140EEFD50  mov     rax, [rsp+470h+var_288]
  0000000140EEFD58  mov     r8, [rsp+470h+var_438]
  0000000140EEFD5D  mov     [rax], r8
  0000000140EEFD60  mov     rax, [rsp+470h+var_260]
  0000000140EEFD68  mov     r8, [rsp+470h+var_430]
  0000000140EEFD6D  mov     [rax], r8
  0000000140EEFD70  mov     rax, [rsp+470h+var_3D0]
  0000000140EEFD78  mov     [rax], rdi
  0000000140EEFD7B  mov     rax, [rsp+470h+var_458]
  0000000140EEFD80  mov     r8, [rsp+470h+var_3D8]
  0000000140EEFD88  mov     [r8], rax
  0000000140EEFD8B  mov     rax, [rsp+470h+var_268]
  0000000140EEFD93  not     rax
  0000000140EEFD96  mov     r8, [rsp+470h+var_3B8]
  0000000140EEFD9E  mov     [r8], rax
  0000000140EEFDA1  mov     rax, [rsp+470h+var_3F0]
  0000000140EEFDA9  not     rax
  0000000140EEFDAC  mov     r8, [rsp+470h+var_440]
  0000000140EEFDB1  mov     [r8], rax
  0000000140EEFDB4  mov     rax, [rsp+470h+var_278]
  0000000140EEFDBC  mov     r8, [rsp+470h+var_280]
  0000000140EEFDC4  mov     [r8], rax
  0000000140EEFDC7  mov     rax, [rsp+470h+var_2A0]
  0000000140EEFDCF  mov     r8, [rsp+470h+var_428]
  0000000140EEFDD4  mov     [r8], rax
  0000000140EEFDD7  mov     rax, [rsp+470h+var_3A0]
  0000000140EEFDDF  mov     r8, [rsp+470h+var_400]
  0000000140EEFDE4  mov     [r8], rax
  0000000140EEFDE7  mov     rax, [rsp+470h+var_3E8]
  0000000140EEFDEF  not     rax
  0000000140EEFDF2  mov     r8, [rsp+470h+var_3E0]
  0000000140EEFDFA  mov     [r8], rax
  0000000140EEFDFD  mov     rax, [rsp+470h+var_330]
  0000000140EEFE05  mov     [rbp+0], rax
  0000000140EEFE09  mov     rax, [rsp+470h+var_308]
  0000000140EEFE11  mov     r8, [rsp+470h+var_418]
  0000000140EEFE16  mov     [r8], rax
  0000000140EEFE19  mov     rax, [rsp+470h+var_370]
  0000000140EEFE21  mov     r8, [rsp+470h+var_300]
  0000000140EEFE29  mov     [r8], rax
  0000000140EEFE2C  mov     rax, [rsp+470h+var_410]
  0000000140EEFE31  mov     r8, [rsp+470h+var_368]
  0000000140EEFE39  mov     [r8], rax
  0000000140EEFE3C  mov     [r15], r11
  0000000140EEFE3F  mov     [rdx], r14
  0000000140EEFE42  mov     [r13+0], r12
  0000000140EEFE46  mov     rax, [rsp+470h+var_1F0]
  0000000140EEFE4E  mov     r12, rax
  0000000140EEFE51  not     r12
  0000000140EEFE54  mov     r13, rcx
  0000000140EEFE57  not     r13
  0000000140EEFE5A  mov     r8, 769794D58603080h
  0000000140EEFE64  imul    r8, rbx
  0000000140EEFE68  mov     r11, r13
  0000000140EEFE6B  and     r11, r8
  0000000140EEFE6E  mov     rdx, r11
  0000000140EEFE71  not     rdx
  0000000140EEFE74  mov     rbp, r8
  0000000140EEFE77  not     rbp
  0000000140EEFE7A  mov     rsi, rcx
  0000000140EEFE7D  and     rsi, rbp
  0000000140EEFE80  not     rsi
  0000000140EEFE83  and     rsi, rdx
  0000000140EEFE86  not     rsi
  0000000140EEFE89  and     rsi, r12
  0000000140EEFE8C  mov     rdi, r10
  0000000140EEFE8F  and     rdi, rsi
  0000000140EEFE92  not     rdi
  0000000140EEFE95  not     rsi
  0000000140EEFE98  and     rsi, r9
  0000000140EEFE9B  not     rsi
  0000000140EEFE9E  and     rsi, rdi
  0000000140EEFEA1  not     rsi
  0000000140EEFEA4  mov     rbx, 5AD6B5AD6B5AD6B8h
  0000000140EEFEAE  imul    rbx, rsi
  0000000140EEFEB2  mov     rsi, r10
  0000000140EEFEB5  and     rsi, rbp
  0000000140EEFEB8  not     rsi
  0000000140EEFEBB  mov     rdi, r9
  0000000140EEFEBE  and     rdi, r8
  0000000140EEFEC1  not     rdi
  0000000140EEFEC4  and     rdi, r13
  0000000140EEFEC7  and     rdi, rsi
  0000000140EEFECA  and     rdi, rax
  0000000140EEFECD  mov     rsi, 0F7BDEF7BDEF7BDECh
  0000000140EEFED7  imul    rsi, rdi
  0000000140EEFEDB  mov     rdi, r13
  0000000140EEFEDE  and     rdi, rbp
  0000000140EEFEE1  mov     r14, r10
  0000000140EEFEE4  and     r14, rdi
  0000000140EEFEE7  not     r14
  0000000140EEFEEA  not     rdi
  0000000140EEFEED  mov     r15, r9
  0000000140EEFEF0  and     r15, rdi
  0000000140EEFEF3  not     r15
  0000000140EEFEF6  and     r15, r14
  0000000140EEFEF9  mov     r14, r12
  0000000140EEFEFC  and     r14, r15
  0000000140EEFEFF  not     r14
  0000000140EEFF02  not     r15
  0000000140EEFF05  and     r15, rax
  0000000140EEFF08  not     r15
  0000000140EEFF0B  and     r15, r14
  0000000140EEFF0E  mov     r14, 6318C6318C6318CAh
  0000000140EEFF18  imul    r14, r15
  0000000140EEFF1C  add     r14, rsi
  0000000140EEFF1F  add     r14, rbx
  0000000140EEFF22  mov     rsi, r9
  0000000140EEFF25  and     rsi, r11
  0000000140EEFF28  and     rsi, rax
  0000000140EEFF2B  not     rsi
  0000000140EEFF2E  mov     rbx, 8421084210842108h
  0000000140EEFF38  imul    rbx, rsi
  0000000140EEFF3C  and     rdx, r9
  0000000140EEFF3F  and     r11, r10
  0000000140EEFF42  not     r11
  0000000140EEFF45  not     rdx
  0000000140EEFF48  and     rdx, r11
  0000000140EEFF4B  not     rdx
  0000000140EEFF4E  and     rdx, rax
  0000000140EEFF51  mov     r11, 4A5294A5294A5293h
  0000000140EEFF5B  lea     r15, [r11+5]
  0000000140EEFF5F  imul    r15, rdx
  0000000140EEFF63  add     r15, rbx
  0000000140EEFF66  add     r15, r14
  0000000140EEFF69  mov     rdx, r9
  0000000140EEFF6C  and     rdx, rbp
  0000000140EEFF6F  mov     rbx, rax
  0000000140EEFF72  mov     r14, rax
  0000000140EEFF75  and     rbx, rdx
  0000000140EEFF78  not     rdx
  0000000140EEFF7B  and     rdx, r12
  0000000140EEFF7E  not     rdx
  0000000140EEFF81  not     rbx
  0000000140EEFF84  and     rbx, rdx
  0000000140EEFF87  mov     rax, rcx
  0000000140EEFF8A  mov     rsi, rcx
  0000000140EEFF8D  and     rsi, rbx
  0000000140EEFF90  not     rbx
  0000000140EEFF93  and     rbx, r13
  0000000140EEFF96  not     rbx
  0000000140EEFF99  not     rsi
  0000000140EEFF9C  and     rsi, rbx
  0000000140EEFF9F  not     rsi
  0000000140EEFFA2  imul    rsi, r11
  0000000140EEFFA6  add     rsi, r15
  0000000140EEFFA9  mov     r11, rcx
  0000000140EEFFAC  and     r11, r9
  0000000140EEFFAF  mov     rdx, r13
  0000000140EEFFB2  and     rdx, r10
  0000000140EEFFB5  mov     rbx, rdx
  0000000140EEFFB8  and     rbx, rbp
  0000000140EEFFBB  not     rbx
  0000000140EEFFBE  not     rdx
  0000000140EEFFC1  not     r11
  0000000140EEFFC4  and     r11, rdx
  0000000140EEFFC7  and     rdx, r8
  0000000140EEFFCA  not     rdx
  0000000140EEFFCD  and     rdx, rbx
  0000000140EEFFD0  mov     rbx, r12
  0000000140EEFFD3  and     rbx, rdx
  0000000140EEFFD6  not     rbx
  0000000140EEFFD9  not     rdx
  0000000140EEFFDC  and     rdx, r14
  0000000140EEFFDF  not     rdx
  0000000140EEFFE2  and     rdx, rbx
  0000000140EEFFE5  not     rdx
  0000000140EEFFE8  mov     rcx, 94A5294A5294A52Bh
  0000000140EEFFF2  imul    rcx, rdx
  0000000140EEFFF6  mov     [rsp+470h+var_430], rcx
  0000000140EEFFFB  mov     rdx, rax
  0000000140EEFFFE  and     rdx, r8
  0000000140EF0001  mov     r15, r8
  0000000140EF0004  mov     [rsp+470h+var_428], r8
  0000000140EF0009  not     rdx
  0000000140EF000C  and     rdx, rdi
  0000000140EF000F  mov     rdi, r12
  0000000140EF0012  and     rdi, rdx
  0000000140EF0015  not     rdi
  0000000140EF0018  not     rdx
  0000000140EF001B  and     rdx, r14
  0000000140EF001E  mov     rbx, r14
  0000000140EF0021  not     rdx
  0000000140EF0024  and     rdx, rdi
  0000000140EF0027  mov     r8, rax
  0000000140EF002A  and     r8, r10
  0000000140EF002D  mov     r14, r10
  0000000140EF0030  and     r10, rdx
  0000000140EF0033  mov     [rsp+470h+var_468], r10
  0000000140EF0038  not     rdx
  0000000140EF003B  and     rdx, r9
  0000000140EF003E  mov     r10, r8
  0000000140EF0041  and     r10, r12
  0000000140EF0044  and     r14, r12
  0000000140EF0047  mov     rdi, r9
  0000000140EF004A  and     rdi, r12
  0000000140EF004D  mov     [rsp+470h+var_470], r12
  0000000140EF0051  and     r12, rax
  0000000140EF0054  not     r12
  0000000140EF0057  and     r12, r15
  0000000140EF005A  not     r12
  0000000140EF005D  and     r12, r9
  0000000140EF0060  mov     rcx, r9
  0000000140EF0063  and     rcx, rbx
  0000000140EF0066  not     rcx
  0000000140EF0069  mov     r9, rbp
  0000000140EF006C  and     r9, r14
  0000000140EF006F  not     r9
  0000000140EF0072  mov     rbx, r13
  0000000140EF0075  and     r9, r13
  0000000140EF0078  not     r14
  0000000140EF007B  and     r14, rcx
  0000000140EF007E  mov     r13, rbp
  0000000140EF0081  and     r13, r14
  0000000140EF0084  not     r13
  0000000140EF0087  and     r13, rbx
  0000000140EF008A  not     rdi
  0000000140EF008D  and     rdi, rbp
  0000000140EF0090  and     rbx, rdi
  0000000140EF0093  mov     [rsp+470h+var_3A0], rbx
  0000000140EF009B  not     rdi
  0000000140EF009E  and     rdi, rax
  0000000140EF00A1  mov     rbx, 4198497DA65B37F9h
  0000000140EF00AB  imul    rbx, [rsp+470h+var_398]
  0000000140EF00B4  add     rbx, rax
  0000000140EF00B7  and     rax, rcx
  0000000140EF00BA  not     rax
  0000000140EF00BD  and     rax, r15
  0000000140EF00C0  not     rax
  0000000140EF00C3  mov     rcx, 0BDEF7BDEF7BDEF7Eh
  0000000140EF00CD  imul    rcx, rax
  0000000140EF00D1  add     rcx, [rsp+470h+var_430]
  0000000140EF00D6  not     r10
  0000000140EF00D9  mov     r15, r8
  0000000140EF00DC  not     r15
  0000000140EF00DF  mov     rax, r15
  0000000140EF00E2  and     rax, [rsp+470h+var_1F0]
  0000000140EF00EA  not     rax
  0000000140EF00ED  and     rax, r10
  0000000140EF00F0  mov     r10, rbp
  0000000140EF00F3  and     r10, rax
  0000000140EF00F6  not     r10
  0000000140EF00F9  not     rax
  0000000140EF00FC  and     rax, [rsp+470h+var_428]
  0000000140EF0101  not     rax
  0000000140EF0104  and     rax, r10
  0000000140EF0107  not     rax
  0000000140EF010A  mov     r10, 839CE839CE73BDE3h
  0000000140EF0114  imul    r10, rax
  0000000140EF0118  add     r10, rcx
  0000000140EF011B  add     r10, rsi
  0000000140EF011E  mov     rax, 0AD6B5AD6B5AD6B5Ch
  0000000140EF0128  imul    rax, r9
  0000000140EF012C  and     r8, rbp
  0000000140EF012F  not     r11
  0000000140EF0132  mov     rsi, [rsp+470h+var_1F0]
  0000000140EF013A  and     r11, rsi
  0000000140EF013D  and     rbp, r11
  0000000140EF0140  not     rbp
  0000000140EF0143  not     r11
  0000000140EF0146  mov     r9, [rsp+470h+var_428]
  0000000140EF014B  and     r11, r9
  0000000140EF014E  not     r11
  0000000140EF0151  and     r11, rbp
  0000000140EF0154  mov     rcx, 39CE739CE739CE72h
  0000000140EF015E  imul    rcx, r11
  0000000140EF0162  add     rcx, rax
  0000000140EF0165  not     r8
  0000000140EF0168  and     r15, r9
  0000000140EF016B  not     r15
  0000000140EF016E  and     r15, r8
  0000000140EF0171  mov     rax, [rsp+470h+var_470]
  0000000140EF0175  and     rax, r15
  0000000140EF0178  not     r15
  0000000140EF017B  and     r15, rsi
  0000000140EF017E  not     rax
  0000000140EF0181  not     r15
  0000000140EF0184  and     r15, rax
  0000000140EF0187  mov     rax, 0B5294B5294A54A46h
  0000000140EF0191  imul    rax, r15
  0000000140EF0195  add     rax, rcx
  0000000140EF0198  not     r14
  0000000140EF019B  and     r14, r9
  0000000140EF019E  not     r14
  0000000140EF01A1  and     r13, r14
  0000000140EF01A4  not     r13
  0000000140EF01A7  mov     rcx, 0E739CE739CE739CEh
  0000000140EF01B1  lea     r8, [rcx+2]
  0000000140EF01B5  imul    r8, r13
  0000000140EF01B9  add     r8, rax
  0000000140EF01BC  mov     rax, [rsp+470h+var_3A0]
  0000000140EF01C4  not     rax
  0000000140EF01C7  not     rdi
  0000000140EF01CA  and     rdi, rax
  0000000140EF01CD  not     rdi
  0000000140EF01D0  imul    rdi, rcx
  0000000140EF01D4  add     rdi, r8
  0000000140EF01D7  add     rdi, r10
  0000000140EF01DA  mov     rax, [rsp+470h+var_468]
  0000000140EF01DF  not     rax
  0000000140EF01E2  not     rdx
  0000000140EF01E5  and     rdx, rax
  0000000140EF01E8  mov     rax, 8C6318C6318C6316h
  0000000140EF01F2  imul    rax, rdx
  0000000140EF01F6  not     r12
  0000000140EF01F9  mov     rcx, 7BDEF7BDEF7BDEFAh
  0000000140EF0203  imul    rcx, r12
  0000000140EF0207  add     rcx, rax
  0000000140EF020A  add     rcx, rdi
  0000000140EF020D  imul    rcx, [rsp+470h+var_390]
  0000000140EF0216  mov     rax, 0F617977BB64D1600h
  0000000140EF0220  mov     r8, [rsp+470h+var_398]
  0000000140EF0228  imul    rax, r8
  0000000140EF022C  and     rax, [rsp+470h+var_2E8]
  0000000140EF0234  mov     rdx, 0EBC8290251983FF7h
  0000000140EF023E  imul    rdx, r8
  0000000140EF0242  add     rdx, [rsp+470h+var_3C0]
  0000000140EF024A  add     rdx, rax
  0000000140EF024D  imul    rdx, [rsp+470h+var_350]
  0000000140EF0256  imul    rbx, [rsp+470h+var_2F0]
  0000000140EF025F  not     rdx
  0000000140EF0262  not     rbx
  0000000140EF0265  and     rbx, rdx
  0000000140EF0268  mov     rax, [rsp+470h+var_1E8]
  0000000140EF0270  mov     rdx, [rsp+470h+var_450]
  0000000140EF0275  mov     [rdx], rax
  0000000140EF0278  mov     rdx, [rsp+470h+var_48]
  0000000140EF0280  add     rdx, rax
  0000000140EF0283  imul    rdx, [rsp+470h+var_348]
  0000000140EF028C  not     rbx
  0000000140EF028F  add     rdx, rbx
  0000000140EF0292  mov     rax, rcx
  0000000140EF0295  and     rax, rdx
  0000000140EF0298  not     rcx
  0000000140EF029B  not     rdx
  0000000140EF029E  and     rdx, rcx
  0000000140EF02A1  mov     rcx, rax
  0000000140EF02A4  sub     rax, rdx
  0000000140EF02A7  not     rcx
  0000000140EF02AA  add     rax, rcx
  0000000140EF02AD  imul    ecx, r8d, 19CF8BD6h
  0000000140EF02B4  add     rsp, 430h
  0000000140EF02BB  pop     rbx
  0000000140EF02BC  pop     rbp
  0000000140EF02BD  pop     rdi
  0000000140EF02BE  pop     rsi
  0000000140EF02BF  pop     r12
  0000000140EF02C1  pop     r13
  0000000140EF02C3  pop     r14
  0000000140EF02C5  pop     r15
  0000000140EF02C7  jmp     rax
  0000000140EF02C9  mov     rax, 0E95E0B298887CF2Bh
  0000000140EF02D3  mov     rax, 0E5F0C29C72202A93h
  0000000140EF02DD  mov     rax, 0AA83EA53D228B16Bh
  0000000140EF02E7  mov     rax, 0AC2C7131CA879633h
  0000000140EF02F1  mov     rax, 55959AF1D0C54A10h
  0000000140EF02FB  mov     rax, 0EAF5120CA0CBA5FCh
  0000000140EF0305  test    r10, 0
  0000000140EF030C  call    locret_140EF031C  ; -> locret_140EF031C
  0000000140EF0311  jns     loc_140EF031D
  0000000140EF0317  jmp     loc_140EEEF6D
  0000000140EF031C  retn
  0000000140EF031D  nop
  0000000140EF031E  jmp     $+5
  0000000140EF0323  mov     rax, 0E95E0B298887CF2Bh
  0000000140EF032D  mov     rax, 0E5F0C29C72202A93h
  0000000140EF0337  mov     rax, 0AA83EA53D228B16Bh
  0000000140EF0341  mov     rax, 0AC2C7131CA879633h
  0000000140EF034B  mov     rax, 55959AF1D0C54A10h
  0000000140EF0355  mov     rax, 0EAF5120CA0CBA5FCh
  0000000140EF035F  test    r14, 0
  0000000140EF0366  call    locret_140EF037B  ; -> locret_140EF037B
  0000000140EF036B  jnz     loc_140EF0376
  0000000140EF0371  jmp     loc_140EF037C
  0000000140EF0376  jmp     loc_140EF01B9
  0000000140EF037B  retn
  0000000140EF037C  nop
  0000000140EF037D  jmp     loc_140EEFBD3
  0000000140EF0382  mov     rax, 0AA83EA53D228B16Bh
  0000000140EF038C  mov     rax, 0AC2C7131CA879633h
  0000000140EF0396  mov     rax, 55959AF1D0C54A10h
  0000000140EF03A0  mov     rax, 0EAF5120CA0CBA5FCh
  0000000140EF03AA  test    r15, 0
  0000000140EF03B1  call    locret_140EF03C6  ; -> locret_140EF03C6
  0000000140EF03B6  jb      loc_140EF03C1
  0000000140EF03BC  jmp     loc_140EF03C7
  0000000140EF03C1  jmp     loc_140EEF63C
  0000000140EF03C6  retn
  0000000140EF03C7  nop
  0000000140EF03C8  jmp     loc_140EF02C9

