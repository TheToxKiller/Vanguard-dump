// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14195136C                          ║
// ║  VA        : 0x14195136C                            ║
// ║  RVA       : 0x195136C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14195136E  sub_14195136C
//   0x141951370  sub_14195136C
//   0x141951372  sub_14195136C
//   0x141951374  sub_14195136C
//   0x141951375  sub_14195136C
//   0x141951376  sub_14195136C
//   0x141951377  sub_14195136C
//   0x141951378  sub_14195136C
//   0x14195137F  sub_14195136C
//   0x141951387  sub_14195136C
//   0x14195138A  sub_14195136C
//   0x14195138E  sub_14195136C
//   0x141951391  sub_14195136C
//   0x141951395  sub_14195136C
//   0x141951398  sub_14195136C
//   0x14195139B  sub_14195136C
//   0x1419513A5  sub_14195136C
//   0x1419513A8  sub_14195136C
//   0x1419513AB  sub_14195136C
//   0x1419513AE  sub_14195136C
//   0x1419513B3  sub_14195136C
//   0x1419513BD  sub_14195136C
//   0x1419513C0  sub_14195136C
//   0x1419513C3  sub_14195136C
//   0x1419513C6  sub_14195136C
//   0x1419513CE  sub_14195136C
//   0x1419513D1  sub_14195136C
//   0x1419513D4  sub_14195136C
//   0x1419513DC  sub_14195136C
//   0x1419513DF  sub_14195136C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13406 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014195136C  push    r15
  000000014195136E  push    r14
  0000000141951370  push    r13
  0000000141951372  push    r12
  0000000141951374  push    rsi
  0000000141951375  push    rdi
  0000000141951376  push    rbp
  0000000141951377  push    rbx
  0000000141951378  sub     rsp, 4E8h
  000000014195137F  mov     rax, [rsp+528h+arg_B8]
  0000000141951387  mov     rcx, rax
  000000014195138A  shl     rcx, 13h
  000000014195138E  not     rcx
  0000000141951391  shr     rax, 2Dh
  0000000141951395  not     rax
  0000000141951398  and     rax, rcx
  000000014195139B  mov     rcx, 19B4F83604874E6Bh
  00000001419513A5  or      rcx, rax
  00000001419513A8  mov     rdx, rax
  00000001419513AB  not     rdx
  00000001419513AE  mov     [rsp+528h+var_500], rdx
  00000001419513B3  mov     rax, 0E64B07C9FB78B194h
  00000001419513BD  or      rax, rdx
  00000001419513C0  and     rcx, rax
  00000001419513C3  mov     r12, rcx
  00000001419513C6  mov     rdx, [rsp+528h+arg_88]
  00000001419513CE  mov     rax, rdx
  00000001419513D1  not     rax
  00000001419513D4  mov     rcx, [rsp+528h+arg_A0]
  00000001419513DC  mov     r10, rcx
  00000001419513DF  not     r10
  00000001419513E2  mov     r8, [rsp+528h+arg_158]
  00000001419513EA  mov     r11, rax
  00000001419513ED  mov     r9, r8
  00000001419513F0  not     r9
  00000001419513F3  mov     rsi, r9
  00000001419513F6  and     rsi, rdx
  00000001419513F9  not     rsi
  00000001419513FC  and     rsi, rcx
  00000001419513FF  mov     rdi, rcx
  0000000141951402  and     rdi, rax
  0000000141951405  mov     rbx, rcx
  0000000141951408  mov     r14, rcx
  000000014195140B  and     rax, r8
  000000014195140E  and     rcx, rax
  0000000141951411  not     rax
  0000000141951414  and     rax, r10
  0000000141951417  and     r10, r8
  000000014195141A  and     r11, r10
  000000014195141D  mov     r15, 0BA0F8F1C62F09D8Ch
  0000000141951427  imul    r15, r11
  000000014195142B  not     rsi
  000000014195142E  mov     r11, 22F83871CE87B13Ah
  0000000141951438  imul    rsi, r11
  000000014195143C  add     rsi, r15
  000000014195143F  mov     r15, r9
  0000000141951442  and     r15, rdi
  0000000141951445  not     r15
  0000000141951448  not     rdi
  000000014195144B  and     rdi, r8
  000000014195144E  not     rdi
  0000000141951451  and     rdi, r15
  0000000141951454  mov     r15, 6E83E3C718BC2763h
  000000014195145E  imul    r15, rdi
  0000000141951462  add     r15, rsi
  0000000141951465  and     rbx, rdx
  0000000141951468  and     r14, r9
  000000014195146B  and     r9, rbx
  000000014195146E  not     r9
  0000000141951471  not     rbx
  0000000141951474  and     rbx, r8
  0000000141951477  not     rbx
  000000014195147A  and     rbx, r9
  000000014195147D  not     rbx
  0000000141951480  imul    rbx, r11
  0000000141951484  not     r10
  0000000141951487  not     r14
  000000014195148A  and     r14, r10
  000000014195148D  not     r14
  0000000141951490  and     r14, rdx
  0000000141951493  mov     rdx, 4B8BAB554A347629h
  000000014195149D  imul    rdx, r14
  00000001419514A1  add     rdx, rbx
  00000001419514A4  add     rdx, r15
  00000001419514A7  not     rax
  00000001419514AA  not     rcx
  00000001419514AD  and     rcx, rax
  00000001419514B0  mov     r9, 917C1C38E743D89Dh
  00000001419514BA  imul    r9, rcx
  00000001419514BE  add     r9, rdx
  00000001419514C1  mov     [rsp+528h+var_3E8], r12
  00000001419514C9  mov     eax, r12d
  00000001419514CC  not     eax
  00000001419514CE  shr     eax, 7
  00000001419514D1  mov     [rsp+528h+var_2CC], eax
  00000001419514D8  and     eax, 21h
  00000001419514DB  mov     rdx, rax
  00000001419514DE  mov     rax, r12
  00000001419514E1  shr     rax, 2Ah
  00000001419514E5  not     eax
  00000001419514E7  mov     [rsp+528h+var_470], rax
  00000001419514EF  and     eax, 0Bh
  00000001419514F2  mov     r8, rax
  00000001419514F5  imul    eax, r9d, 0B53493F8h
  00000001419514FC  mov     [rsp+528h+var_F8], rax
  0000000141951504  lea     rcx, [rsp+rax+528h+var_528]
  0000000141951508  add     rcx, 528h
  000000014195150F  imul    rcx, rdx
  0000000141951513  mov     r10, rdx
  0000000141951516  mov     [rsp+528h+var_3C0], rdx
  000000014195151E  mov     [rsp+528h+var_478], rcx
  0000000141951526  not     rcx
  0000000141951529  imul    eax, r9d, 0E924B00h
  0000000141951530  lea     rdx, [rsp+rax+528h+var_528]
  0000000141951534  add     rdx, 528h
  000000014195153B  mov     [rsp+528h+var_288], rdx
  0000000141951543  mov     rax, r8
  0000000141951546  mov     r11, r8
  0000000141951549  mov     [rsp+528h+var_360], r8
  0000000141951551  imul    rax, rdx
  0000000141951555  not     rax
  0000000141951558  and     rax, rcx
  000000014195155B  mov     r8, [rsp+528h+arg_108]
  0000000141951563  mov     rdi, r8
  0000000141951566  shr     rdi, 17h
  000000014195156A  not     edi
  000000014195156C  mov     ecx, edi
  000000014195156E  mov     [rsp+528h+var_420], rdi
  0000000141951576  and     ecx, 1100201h
  000000014195157C  mov     rbp, rcx
  000000014195157F  mov     [rsp+528h+var_350], rcx
  0000000141951587  not     r8d
  000000014195158A  mov     ecx, r8d
  000000014195158D  mov     rsi, r8
  0000000141951590  mov     [rsp+528h+var_3F0], r8
  0000000141951598  shr     ecx, 0Fh
  000000014195159B  mov     [rsp+528h+var_2D0], ecx
  00000001419515A2  and     ecx, 23h
  00000001419515A5  mov     r8, rcx
  00000001419515A8  mov     [rsp+528h+var_3D8], rcx
  00000001419515B0  imul    ecx, r9d, 87492580h
  00000001419515B7  add     rcx, rsp
  00000001419515BA  add     rcx, 528h
  00000001419515C1  imul    rcx, r8
  00000001419515C5  not     rcx
  00000001419515C8  imul    r8d, r9d, 5236DDC0h
  00000001419515CF  mov     [rsp+528h+var_3B0], r8
  00000001419515D7  add     r8, rsp
  00000001419515DA  add     r8, 528h
  00000001419515E1  mov     [rsp+528h+var_428], r8
  00000001419515E9  imul    rbp, r8
  00000001419515ED  not     rbp
  00000001419515F0  and     rbp, rcx
  00000001419515F3  imul    ecx, r9d, 0F66000D0h
  00000001419515FA  add     rcx, rsp
  00000001419515FD  add     rcx, 528h
  0000000141951604  not     rbp
  0000000141951607  imul    edx, r9d, 0A1F49598h
  000000014195160E  mov     [rsp+528h+var_418], rdx
  0000000141951616  imul    ebx, r9d, 18324A30h
  000000014195161D  mov     [rsp+528h+var_440], rbx
  0000000141951625  test    sil, 1
  0000000141951629  cmovnz  rbp, rcx
  000000014195162D  mov     r8, rcx
  0000000141951630  mov     [rsp+528h+var_118], rcx
  0000000141951638  imul    ecx, r9d, 0D706DD58h
  000000014195163F  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141951643  add     rdx, 528h
  000000014195164A  mov     [rsp+528h+var_3A0], rdx
  0000000141951652  mov     rcx, r10
  0000000141951655  imul    rcx, rdx
  0000000141951659  not     rcx
  000000014195165C  mov     r10, r11
  000000014195165F  imul    r10, r8
  0000000141951663  not     r10
  0000000141951666  and     r10, rcx
  0000000141951669  mov     rcx, [rsp+528h+arg_E8]
  0000000141951671  mov     [rsp+528h+var_2A0], rcx
  0000000141951679  not     ecx
  000000014195167B  shr     ecx, 1
  000000014195167D  mov     dword ptr [rsp+528h+var_490], ecx
  0000000141951684  mov     r8d, ecx
  0000000141951687  and     r8d, 11h
  000000014195168B  mov     rcx, [rsp+528h+arg_58]
  0000000141951693  mov     r11d, ecx
  0000000141951696  not     r11d
  0000000141951699  mov     edx, r11d
  000000014195169C  shr     edx, 6
  000000014195169F  mov     dword ptr [rsp+528h+var_488], edx
  00000001419516A6  and     edx, 44001h
  00000001419516AC  mov     r15, rdx
  00000001419516AF  shr     rcx, 9
  00000001419516B3  not     ecx
  00000001419516B5  mov     [rsp+528h+var_D8], rcx
  00000001419516BD  and     ecx, 10008801h
  00000001419516C3  mov     r12, rcx
  00000001419516C6  mov     [rsp+528h+var_300], rcx
  00000001419516CE  shr     r11d, 4
  00000001419516D2  mov     dword ptr [rsp+528h+var_480], r11d
  00000001419516DA  mov     ecx, r11d
  00000001419516DD  and     ecx, 110001h
  00000001419516E3  mov     r13, rcx
  00000001419516E6  mov     [rsp+528h+var_410], rcx
  00000001419516EE  imul    ecx, r9d, 0D48DB770h
  00000001419516F5  mov     [rsp+528h+var_408], rcx
  00000001419516FD  imul    ecx, r9d, 0B7ADB9E0h
  0000000141951704  mov     [rsp+528h+var_518], rcx
  0000000141951709  imul    ecx, r9d, 9F7B6FB0h
  0000000141951710  mov     [rsp+528h+var_520], rcx
  0000000141951715  imul    ecx, r9d, 244B6F48h
  000000014195171C  mov     [rsp+528h+var_510], rcx
  0000000141951721  imul    ecx, r9d, 0ECC001A0h
  0000000141951728  mov     [rsp+528h+var_458], rcx
  0000000141951730  imul    ecx, r9d, 0F8D926B8h
  0000000141951737  mov     [rsp+528h+var_438], rcx
  000000014195173F  imul    r14d, r9d, 0AE0DBAB0h
  0000000141951746  mov     [rsp+528h+var_450], r14
  000000014195174E  imul    ecx, r9d, 95DB7080h
  0000000141951755  mov     [rsp+528h+var_4B0], rcx
  000000014195175A  imul    ecx, r9d, 9D0249C8h
  0000000141951761  mov     [rsp+528h+var_448], rcx
  0000000141951769  imul    ecx, r9d, 0E0A6DC88h
  0000000141951770  mov     [rsp+528h+var_4E0], rcx
  0000000141951775  test    byte ptr [rsp+528h+var_500], 1
  000000014195177A  not     r10
  000000014195177D  lea     rcx, [rsp+rcx+528h]
  0000000141951785  cmovnz  r10, rcx
  0000000141951789  not     rax
  000000014195178C  lea     rcx, [rsp+rbx+528h]
  0000000141951794  mov     [rsp+528h+var_2D8], rcx
  000000014195179C  cmovnz  rax, rcx
  00000001419517A0  imul    ebx, r9d, 1AAB7018h
  00000001419517A7  mov     [rsp+528h+var_400], rbx
  00000001419517AF  imul    r11d, r9d, 27925E8h
  00000001419517B6  mov     [rsp+528h+var_4E8], r11
  00000001419517BB  imul    ecx, r9d, 6576DC20h
  00000001419517C2  mov     [rsp+528h+var_4F8], rcx
  00000001419517C7  imul    ecx, r9d, 7DA92650h
  00000001419517CE  mov     [rsp+528h+var_508], rcx
  00000001419517D3  mov     rdx, [rsp+rcx+528h]
  00000001419517DB  mov     [rsp+528h+var_2F8], rdx
  00000001419517E3  bt      rdx, 38h ; '8'
  00000001419517E8  setnb   sil
  00000001419517EC  imul    ecx, r9d, 0CD66DE28h
  00000001419517F3  mov     [rsp+528h+var_120], rcx
  00000001419517FB  add     rcx, rsp
  00000001419517FE  add     rcx, 528h
  0000000141951805  imul    rcx, r12
  0000000141951809  lea     rdx, [rsp+r14+528h+var_528]
  000000014195180D  add     rdx, 528h
  0000000141951814  imul    rdx, r15
  0000000141951818  mov     r14, r15
  000000014195181B  mov     [rsp+528h+var_2A8], r15
  0000000141951823  add     rdx, rcx
  0000000141951826  not     rdx
  0000000141951829  imul    ecx, r9d, 93624A98h
  0000000141951830  add     rcx, rsp
  0000000141951833  add     rcx, 528h
  000000014195183A  imul    rcx, r13
  000000014195183E  not     rcx
  0000000141951841  and     rcx, rdx
  0000000141951844  not     rcx
  0000000141951847  mov     rdx, [rcx]
  000000014195184A  mov     [rsp+528h+var_370], rdx
  0000000141951852  mov     rcx, 0A20EBB8A484519E8h
  000000014195185C  imul    rcx, r9
  0000000141951860  add     rcx, rdx
  0000000141951863  imul    edx, r9d, 0C192518h
  000000014195186A  mov     [rsp+528h+var_460], rdx
  0000000141951872  test    dil, 1
  0000000141951876  lea     rdx, [rsp+rdx+528h]
  000000014195187E  cmovnz  rdx, rcx
  0000000141951882  imul    ecx, r9d, 0CAEDB840h
  0000000141951889  mov     [rsp+528h+var_3B8], rcx
  0000000141951891  mov     r12, [rsp+rcx+528h]
  0000000141951899  imul    ecx, r9d, 7C14DB91h
  00000001419518A0  mov     [rsp+528h+var_3D0], rcx
  00000001419518A8  mov     r13, r12
  00000001419518AB  mov     [rsp+528h+var_2B0], r12
  00000001419518B3  shl     r13, cl
  00000001419518B6  not     r13
  00000001419518B9  imul    ecx, r9d, 2Fh ; '/'
  00000001419518BD  mov     [rsp+528h+var_394], ecx
  00000001419518C4  shr     r12, cl
  00000001419518C7  not     r12
  00000001419518CA  and     r12, r13
  00000001419518CD  mov     rcx, 0A7F662F3DB36FF59h
  00000001419518D7  imul    rcx, r9
  00000001419518DB  mov     [rsp+528h+var_2C0], rcx
  00000001419518E3  and     rcx, r12
  00000001419518E6  not     rcx
  00000001419518E9  mov     r15, 99E3CDAE2BBA6E5Ch
  00000001419518F3  imul    r15, r9
  00000001419518F7  mov     [rsp+528h+var_2B8], r15
  00000001419518FF  not     r12
  0000000141951902  and     r12, r15
  0000000141951905  not     r12
  0000000141951908  and     r12, rcx
  000000014195190B  mov     rax, [rax]
  000000014195190E  mov     [rsp+528h+var_3C8], rax
  0000000141951916  mov     rax, [rbp+0]
  000000014195191A  mov     [rsp+528h+var_2E0], rax
  0000000141951922  mov     rax, [r10]
  0000000141951925  mov     [rsp+528h+var_48], rax
  000000014195192D  mov     rax, [rsp+528h+var_440]
  0000000141951935  mov     rax, [rsp+rax+528h]
  000000014195193D  imul    rax, r8
  0000000141951941  mov     [rsp+528h+var_2F0], rax
  0000000141951949  imul    eax, r9d, 5BD6DCF0h
  0000000141951950  mov     [rsp+528h+var_4F0], rax
  0000000141951955  mov     rax, [rsp+rax+528h]
  000000014195195D  imul    rax, r14
  0000000141951961  mov     [rsp+528h+var_388], rax
  0000000141951969  imul    eax, r9d, 54B003A8h
  0000000141951970  mov     rax, [rsp+rax+528h]
  0000000141951978  mov     [rsp+528h+var_2E8], r8
  0000000141951980  imul    rax, r8
  0000000141951984  mov     [rsp+528h+var_4A0], rax
  000000014195198C  imul    eax, r9d, 0E3200270h
  0000000141951993  lea     rcx, [rsp+rax+528h+var_528]
  0000000141951997  add     rcx, 528h
  000000014195199E  mov     rdi, rax
  00000001419519A1  mov     [rsp+528h+var_3A8], rax
  00000001419519A9  imul    rcx, [rsp+528h+var_3D8]
  00000001419519B2  imul    eax, r9d, 0E5992858h
  00000001419519B9  mov     [rsp+528h+var_4D8], rax
  00000001419519BE  mov     rax, [rsp+rax+528h]
  00000001419519C6  imul    rax, r8
  00000001419519CA  mov     [rsp+528h+var_380], rax
  00000001419519D2  mov     r14, [rsp+528h+var_418]
  00000001419519DA  mov     r13, [rsp+r14+528h]
  00000001419519E2  mov     [rsp+528h+var_440], r13
  00000001419519EA  mov     rbp, [rsp+528h+var_518]
  00000001419519EF  mov     rax, [rsp+rbp+528h]
  00000001419519F7  mov     [rsp+528h+var_A0], rax
  00000001419519FF  mov     rax, [rsp+528h+var_520]
  0000000141951A04  mov     r10, [rsp+rax+528h]
  0000000141951A0C  mov     rax, [rsp+528h+var_510]
  0000000141951A11  mov     rax, [rsp+rax+528h]
  0000000141951A19  mov     [rsp+528h+var_358], rax
  0000000141951A21  mov     rax, [rsp+528h+var_438]
  0000000141951A29  mov     rax, [rsp+rax+528h]
  0000000141951A31  mov     [rsp+528h+var_98], rax
  0000000141951A39  mov     rax, [rsp+528h+var_4B0]
  0000000141951A3E  mov     rax, [rsp+rax+528h]
  0000000141951A46  mov     [rsp+528h+var_90], rax
  0000000141951A4E  mov     rax, [rsp+528h+var_448]
  0000000141951A56  mov     rax, [rsp+rax+528h]
  0000000141951A5E  mov     [rsp+528h+var_308], rax
  0000000141951A66  mov     rax, [rsp+r11+528h]
  0000000141951A6E  mov     [rsp+528h+var_88], rax
  0000000141951A76  imul    eax, r9d, 0FB524CA0h
  0000000141951A7D  mov     [rsp+528h+var_468], rax
  0000000141951A85  mov     rax, [rsp+rax+528h]
  0000000141951A8D  mov     [rsp+528h+var_68], rax
  0000000141951A95  imul    r8d, r9d, 30649460h
  0000000141951A9C  mov     [rsp+528h+var_4C8], r8
  0000000141951AA1  imul    eax, r9d, 0BED49328h
  0000000141951AA8  mov     [rsp+528h+var_4B8], rax
  0000000141951AAD  mov     rax, [rsp+rax+528h]
  0000000141951AB5  mov     [rsp+528h+var_78], rax
  0000000141951ABD  imul    eax, r9d, 32DDBA48h
  0000000141951AC4  mov     [rsp+528h+var_378], rax
  0000000141951ACC  mov     rax, [rsp+rax+528h]
  0000000141951AD4  mov     [rsp+528h+var_80], rax
  0000000141951ADC  mov     rax, [rsp+rbx+528h]
  0000000141951AE4  mov     [rsp+528h+var_70], rax
  0000000141951AEC  mov     r15, [rsp+528h+var_460]
  0000000141951AF4  mov     rax, [rsp+r15+528h]
  0000000141951AFC  mov     [rsp+528h+var_58], rax
  0000000141951B04  imul    eax, r9d, 0EA46DBB8h
  0000000141951B0B  mov     [rsp+528h+var_3F8], rax
  0000000141951B13  mov     rax, [rsp+rax+528h]
  0000000141951B1B  mov     [rsp+528h+var_60], rax
  0000000141951B23  mov     rax, [rsp+528h+var_4F8]
  0000000141951B28  mov     rax, [rsp+rax+528h]
  0000000141951B30  mov     [rsp+528h+var_368], rax
  0000000141951B38  mov     rbx, [rsp+528h+var_458]
  0000000141951B40  mov     rax, [rsp+rbx+528h]
  0000000141951B48  mov     [rsp+528h+var_498], rax
  0000000141951B50  mov     rax, [rsp+r8+528h]
  0000000141951B58  mov     [rsp+528h+var_50], rax
  0000000141951B60  mov     rax, 78505D2746B52E0Ah
  0000000141951B6A  mov     rax, 8D6ED91837694DAh
  0000000141951B74  test    r12, 0
  0000000141951B7B  call    locret_141951B90  ; -> locret_141951B90
  0000000141951B80  jnz     loc_141951B8B
  0000000141951B86  jmp     loc_141951B91
  0000000141951B8B  jmp     loc_1419545B2
  0000000141951B90  retn
  0000000141951B91  nop
  0000000141951B92  jmp     $+5
  0000000141951B97  mov     rax, 78505D2746B52E0Ah
  0000000141951BA1  mov     rax, 8D6ED91837694DAh
  0000000141951BAB  test    r15, 0
  0000000141951BB2  call    locret_141951BC7  ; -> locret_141951BC7
  0000000141951BB7  jnz     loc_141951BC2
  0000000141951BBD  jmp     loc_141951BC8
  0000000141951BC2  jmp     loc_14195195D
  0000000141951BC7  retn
  0000000141951BC8  nop
  0000000141951BC9  jmp     $+5
  0000000141951BCE  mov     rax, 78505D2746B52E0Ah
  0000000141951BD8  mov     rax, 8D6ED91837694DAh
  0000000141951BE2  bt      r12, 3Ch ; '<'
  0000000141951BE7  mov     rax, [rdx]
  0000000141951BEA  mov     [rsp+528h+var_290], rax
  0000000141951BF2  setnb   dl
  0000000141951BF5  test    rax, rax
  0000000141951BF8  setnz   r11b
  0000000141951BFC  or      r11b, dl
  0000000141951BFF  test    sil, r11b
  0000000141951C02  mov     rdx, rbp
  0000000141951C05  cmovnz  rdx, rdi
  0000000141951C09  lea     rax, [rsp+rdx+528h+var_528]
  0000000141951C0D  add     rax, 528h
  0000000141951C13  imul    rax, [rsp+528h+var_350]
  0000000141951C1C  add     rax, rcx
  0000000141951C1F  mov     rdi, [rsp+528h+var_3F0]
  0000000141951C27  test    dil, 1
  0000000141951C2B  lea     r8, [rsp+528h]
  0000000141951C33  mov     rdx, r8
  0000000141951C36  not     rdx
  0000000141951C39  mov     [rsp+528h+var_4C0], rdx
  0000000141951C3E  mov     rcx, [rsp+528h+var_408]
  0000000141951C46  lea     rcx, [rsp+rcx+528h]
  0000000141951C4E  mov     [rsp+528h+var_3E0], rcx
  0000000141951C56  cmovnz  rax, rcx
  0000000141951C5A  mov     [rsp+528h+var_A8], rax
  0000000141951C62  mov     rcx, rdx
  0000000141951C65  shl     rcx, 4
  0000000141951C69  lea     rdx, [rcx+rcx*2]
  0000000141951C6D  imul    rax, r8, -2Fh
  0000000141951C71  sub     rax, rdx
  0000000141951C74  mov     [rsp+528h+var_4D0], rax
  0000000141951C79  and     edi, 5
  0000000141951C7C  mov     rax, r10
  0000000141951C7F  mov     [rsp+528h+var_390], r10
  0000000141951C87  mov     rdx, r10
  0000000141951C8A  shr     rdx, 3Fh
  0000000141951C8E  setz    r10b
  0000000141951C92  test    r13, r13
  0000000141951C95  setnz   r8b
  0000000141951C99  setz    cl
  0000000141951C9C  shr     rax, 3Dh
  0000000141951CA0  mov     ebp, eax
  0000000141951CA2  xor     bpl, dl
  0000000141951CA5  xor     bpl, cl
  0000000141951CA8  mov     r13d, r10d
  0000000141951CAB  and     r13b, al
  0000000141951CAE  xor     r13b, 1
  0000000141951CB2  and     r13b, cl
  0000000141951CB5  and     r8b, al
  0000000141951CB8  and     cl, al
  0000000141951CBA  mov     eax, r8d
  0000000141951CBD  and     al, dl
  0000000141951CBF  xor     al, r13b
  0000000141951CC2  xor     r8b, 1
  0000000141951CC6  and     r8b, r10b
  0000000141951CC9  and     dl, cl
  0000000141951CCB  xor     cl, 1
  0000000141951CCE  and     cl, r10b
  0000000141951CD1  mov     [rsp+528h+var_521], cl
  0000000141951CD5  not     cl
  0000000141951CD7  xor     dl, 1
  0000000141951CDA  and     dl, cl
  0000000141951CDC  mov     ecx, r8d
  0000000141951CDF  and     cl, dl
  0000000141951CE1  not     r8b
  0000000141951CE4  xor     dl, 1
  0000000141951CE7  and     dl, r8b
  0000000141951CEA  not     cl
  0000000141951CEC  xor     dl, 1
  0000000141951CEF  and     dl, cl
  0000000141951CF1  xor     dl, al
  0000000141951CF3  mov     eax, ebp
  0000000141951CF5  not     al
  0000000141951CF7  and     bpl, dl
  0000000141951CFA  not     dl
  0000000141951CFC  and     dl, al
  0000000141951CFE  not     dl
  0000000141951D00  not     bpl
  0000000141951D03  and     bpl, dl
  0000000141951D06  mov     rdx, [rsp+528h+var_3D8]
  0000000141951D0E  mov     r13, [rsp+528h+var_428]
  0000000141951D16  imul    r13, rdx
  0000000141951D1A  mov     r8, r9
  0000000141951D1D  imul    ecx, r8d, 0A91B6EE0h
  0000000141951D24  imul    r10d, r8d, 0C14DB910h
  0000000141951D2B  imul    eax, r8d, 0B2BB6E10h
  0000000141951D32  test    bpl, 1
  0000000141951D36  cmovz   rax, [rsp+528h+var_4E8]
  0000000141951D3C  cmovnz  r15, [rsp+528h+var_4E0]
  0000000141951D42  mov     [rsp+528h+var_460], r15
  0000000141951D4A  mov     r9, [rsp+528h+var_518]
  0000000141951D4F  cmovnz  r9, rcx
  0000000141951D53  mov     [rsp+528h+var_430], r9
  0000000141951D5B  mov     r15, rcx
  0000000141951D5E  cmovz   rbx, [rsp+528h+var_510]
  0000000141951D64  mov     [rsp+528h+var_458], rbx
  0000000141951D6C  mov     rcx, [rsp+528h+var_438]
  0000000141951D74  mov     r9, [rsp+528h+var_450]
  0000000141951D7C  cmovz   r9, rcx
  0000000141951D80  mov     [rsp+528h+var_450], r9
  0000000141951D88  cmovz   r10, r14
  0000000141951D8C  mov     r9, [rsp+528h+var_4B0]
  0000000141951D91  cmovnz  r9, rcx
  0000000141951D95  mov     [rsp+528h+var_4B0], r9
  0000000141951D9A  mov     rcx, [rsp+528h+var_400]
  0000000141951DA2  mov     rbx, [rsp+528h+var_3B0]
  0000000141951DAA  cmovnz  rcx, rbx
  0000000141951DAE  add     rcx, rsp
  0000000141951DB1  add     rcx, 528h
  0000000141951DB8  mov     [rsp+528h+var_298], rdi
  0000000141951DC0  imul    rcx, rdi
  0000000141951DC4  add     rcx, r13
  0000000141951DC7  mov     r14, [rsp+528h+var_420]
  0000000141951DCF  test    r14b, 1
  0000000141951DD3  mov     r9, [rsp+528h+var_4D0]
  0000000141951DD8  cmovnz  rcx, r9
  0000000141951DDC  mov     [rsp+528h+var_B0], rcx
  0000000141951DE4  lea     rcx, [rsp+rax+528h+var_528]
  0000000141951DE8  add     rcx, 528h
  0000000141951DEF  mov     r13, [rsp+528h+var_4F8]
  0000000141951DF4  lea     rax, [rsp+r13+528h+var_528]
  0000000141951DF8  add     rax, 528h
  0000000141951DFE  imul    rax, rdx
  0000000141951E02  imul    rcx, rdi
  0000000141951E06  add     rcx, rax
  0000000141951E09  test    r14b, 1
  0000000141951E0D  cmovnz  rcx, r9
  0000000141951E11  mov     [rsp+528h+var_B8], rcx
  0000000141951E19  lea     rax, [rsp+r10+528h+var_528]
  0000000141951E1D  add     rax, 528h
  0000000141951E23  imul    rax, rdi
  0000000141951E27  not     rax
  0000000141951E2A  imul    ecx, r8d, 89C24B68h
  0000000141951E31  add     rcx, rsp
  0000000141951E34  add     rcx, 528h
  0000000141951E3B  imul    rcx, rdx
  0000000141951E3F  not     rcx
  0000000141951E42  and     rcx, rax
  0000000141951E45  test    r14b, 1
  0000000141951E49  not     rcx
  0000000141951E4C  cmovnz  rcx, r9
  0000000141951E50  mov     [rsp+528h+var_C8], rcx
  0000000141951E58  test    byte ptr [rsp+528h+var_3F0], 1
  0000000141951E60  mov     rax, [rsp+528h+var_2D8]
  0000000141951E68  cmovnz  rax, [rsp+528h+var_3E0]
  0000000141951E71  mov     [rsp+528h+var_2D8], rax
  0000000141951E79  imul    r9d, r8d, 0C3FC4A8Bh
  0000000141951E80  cmp     [rsp+528h+var_290], 0
  0000000141951E89  cmovnz  r9, [rsp+528h+var_3D0]
  0000000141951E92  mov     rax, 94937B9E0FDEB8F9h
  0000000141951E9C  imul    rax, r8
  0000000141951EA0  mov     rcx, 201EC88A90BFA1A4h
  0000000141951EAA  imul    rcx, r8
  0000000141951EAE  test    sil, r11b
  0000000141951EB1  cmovnz  rcx, rax
  0000000141951EB5  mov     [rsp+528h+var_C0], rcx
  0000000141951EBD  imul    edx, r8d, 7B300068h
  0000000141951EC4  mov     [rsp+528h+var_4E0], rdx
  0000000141951EC9  imul    ecx, r8d, 0AB9494C8h
  0000000141951ED0  test    sil, r11b
  0000000141951ED3  mov     rax, rcx
  0000000141951ED6  mov     r10, rcx
  0000000141951ED9  cmovnz  rax, rdx
  0000000141951EDD  mov     [rsp+528h+var_D0], rax
  0000000141951EE5  imul    edx, r8d, 6A6927F0h
  0000000141951EEC  mov     [rsp+528h+var_4E8], rdx
  0000000141951EF1  test    sil, r11b
  0000000141951EF4  cmovnz  rdx, [rsp+528h+var_3F8]
  0000000141951EFD  imul    ecx, r8d, 0C3C6DEF8h
  0000000141951F04  mov     [rsp+528h+var_428], rcx
  0000000141951F0C  test    sil, r11b
  0000000141951F0F  mov     rax, [rsp+528h+var_448]
  0000000141951F17  cmovnz  rax, rcx
  0000000141951F1B  mov     [rsp+528h+var_E8], rax
  0000000141951F23  imul    eax, r8d, 71900138h
  0000000141951F2A  test    sil, r11b
  0000000141951F2D  cmovnz  rax, r13
  0000000141951F31  mov     [rsp+528h+var_110], rax
  0000000141951F39  mov     rax, 54C3F01AD3B88804h
  0000000141951F43  imul    rax, r8
  0000000141951F47  add     rax, [rsp+528h+var_370]
  0000000141951F4F  add     rax, r9
  0000000141951F52  mov     r14, rax
  0000000141951F55  mov     [rsp+528h+var_E0], rax
  0000000141951F5D  mov     rax, 55EB9A9F0560ABD5h
  0000000141951F67  imul    rax, r8
  0000000141951F6B  mov     rdi, 78E77E58606B3312h
  0000000141951F75  imul    rdi, r8
  0000000141951F79  not     r14
  0000000141951F7C  and     rdi, r14
  0000000141951F7F  not     rdi
  0000000141951F82  and     rdi, rax
  0000000141951F85  mov     r9, 91B445992912AE74h
  0000000141951F8F  imul    r9, r8
  0000000141951F93  and     r9, [rsp+528h+var_368]
  0000000141951F9B  not     r9
  0000000141951F9E  mov     rax, 397112F859D71530h
  0000000141951FA8  imul    rax, r8
  0000000141951FAC  add     rax, r9
  0000000141951FAF  mov     rcx, 4DFED2892E57AF9Ah
  0000000141951FB9  imul    rcx, r8
  0000000141951FBD  add     rcx, r9
  0000000141951FC0  not     rcx
  0000000141951FC3  and     rcx, r14
  0000000141951FC6  not     rcx
  0000000141951FC9  and     rcx, rax
  0000000141951FCC  test    sil, r11b
  0000000141951FCF  cmovnz  rcx, rdi
  0000000141951FD3  mov     [rsp+528h+var_128], rcx
  0000000141951FDB  mov     r13, [rsp+528h+var_508]
  0000000141951FE0  cmovnz  rbx, r13
  0000000141951FE4  mov     [rsp+528h+var_3B0], rbx
  0000000141951FEC  mov     rax, 265A14F7BBA12B5h
  0000000141951FF6  imul    rax, r8
  0000000141951FFA  mov     rdi, 490EE24652B157B5h
  0000000141952004  imul    rdi, r8
  0000000141952008  and     rdi, r14
  000000014195200B  not     rdi
  000000014195200E  and     rdi, rax
  0000000141952011  mov     rax, 242AD2BDCD9FB400h
  000000014195201B  imul    rax, r8
  000000014195201F  add     rax, r9
  0000000141952022  mov     rcx, 0A7EFC80A4EA89627h
  000000014195202C  imul    rcx, r8
  0000000141952030  add     rcx, r9
  0000000141952033  not     rcx
  0000000141952036  and     rcx, r14
  0000000141952039  not     rcx
  000000014195203C  and     rcx, rax
  000000014195203F  test    sil, r11b
  0000000141952042  cmovnz  rcx, rdi
  0000000141952046  mov     [rsp+528h+var_3F0], rcx
  000000014195204E  mov     rdi, [rsp+528h+var_3B8]
  0000000141952056  mov     rax, rdi
  0000000141952059  cmovnz  rax, [rsp+528h+var_520]
  000000014195205F  mov     [rsp+528h+var_130], rax
  0000000141952067  mov     rax, 0D4AD2E8D8CF65CF8h
  0000000141952071  imul    rax, r8
  0000000141952075  add     rax, r9
  0000000141952078  mov     rcx, 0FAB83352F9C31617h
  0000000141952082  imul    rcx, r8
  0000000141952086  add     rcx, r9
  0000000141952089  not     rcx
  000000014195208C  and     rcx, r14
  000000014195208F  not     rcx
  0000000141952092  and     rcx, rax
  0000000141952095  mov     rax, 6519A4228B2B8611h
  000000014195209F  imul    rax, r8
  00000001419520A3  mov     r9, 1A715719925CE7D4h
  00000001419520AD  imul    r9, r8
  00000001419520B1  and     r9, r14
  00000001419520B4  not     r9
  00000001419520B7  and     r9, rax
  00000001419520BA  test    sil, r11b
  00000001419520BD  cmovnz  r9, rcx
  00000001419520C1  mov     [rsp+528h+var_138], r9
  00000001419520C9  mov     rax, [rsp+528h+var_3A8]
  00000001419520D1  cmovnz  rax, rdi
  00000001419520D5  mov     [rsp+528h+var_3A8], rax
  00000001419520DD  mov     rax, 157B8D7022F3AD1Fh
  00000001419520E7  imul    rax, r8
  00000001419520EB  mov     rcx, 0CB7E4F6425CD231Dh
  00000001419520F5  imul    rcx, r8
  00000001419520F9  and     rcx, r14
  00000001419520FC  not     rcx
  00000001419520FF  and     rcx, rax
  0000000141952102  mov     r9, 38830E4A2C9C78F3h
  000000014195210C  imul    r9, r8
  0000000141952110  and     r9, r14
  0000000141952113  mov     rax, 0EB4DB9EA913F78C5h
  000000014195211D  imul    rax, r8
  0000000141952121  not     r9
  0000000141952124  and     r9, rax
  0000000141952127  test    sil, r11b
  000000014195212A  cmovnz  r9, rcx
  000000014195212E  mov     [rsp+528h+var_150], r9
  0000000141952136  imul    eax, r8d, 1D249600h
  000000014195213D  mov     [rsp+528h+var_328], rax
  0000000141952145  test    sil, r11b
  0000000141952148  mov     rbx, [rsp+528h+var_4B8]
  000000014195214D  cmovnz  rbx, rax
  0000000141952151  imul    eax, r8d, 4FBDB7D8h
  0000000141952158  mov     [rsp+528h+var_318], rax
  0000000141952160  test    sil, r11b
  0000000141952163  mov     rdi, [rsp+528h+var_408]
  000000014195216B  cmovz   rdi, rax
  000000014195216F  imul    eax, r8d, 43A492C0h
  0000000141952176  mov     [rsp+528h+var_320], rax
  000000014195217E  test    sil, r11b
  0000000141952181  cmovz   r10, [rsp+528h+var_468]
  000000014195218A  mov     [rsp+528h+var_168], r10
  0000000141952192  cmovz   r15, rax
  0000000141952196  mov     [rsp+528h+var_160], r15
  000000014195219E  imul    ecx, r8d, 74092720h
  00000001419521A5  mov     [rsp+528h+var_310], rcx
  00000001419521AD  test    sil, r11b
  00000001419521B0  mov     rax, [rsp+528h+var_438]
  00000001419521B8  mov     r15, [rsp+528h+var_4D8]
  00000001419521BD  cmovz   rax, r15
  00000001419521C1  mov     [rsp+528h+var_438], rax
  00000001419521C9  mov     rax, [rsp+528h+var_510]
  00000001419521CE  lea     rax, [rsp+rax+528h]
  00000001419521D6  cmovnz  rcx, [rsp+528h+var_4C8]
  00000001419521DC  mov     [rsp+528h+var_178], rcx
  00000001419521E4  mov     r9, [rsp+528h+var_3C0]
  00000001419521EC  imul    rax, r9
  00000001419521F0  add     rdx, rsp
  00000001419521F3  add     rdx, 528h
  00000001419521FA  mov     rcx, [rsp+528h+var_360]
  0000000141952202  imul    rdx, rcx
  0000000141952206  add     rdx, rax
  0000000141952209  mov     rax, [rsp+528h+var_518]
  000000014195220E  add     rax, rsp
  0000000141952211  add     rax, 528h
  0000000141952217  mov     r11, [rsp+528h+var_500]
  000000014195221C  test    r11b, 1
  0000000141952220  mov     r10, [rsp+528h+var_3E0]
  0000000141952228  cmovnz  rdx, r10
  000000014195222C  mov     [rsp+528h+var_F0], rdx
  0000000141952234  imul    rax, r9
  0000000141952238  not     rax
  000000014195223B  lea     rdx, [rsp+rdi+528h+var_528]
  000000014195223F  add     rdx, 528h
  0000000141952246  imul    rdx, rcx
  000000014195224A  not     rdx
  000000014195224D  and     rdx, rax
  0000000141952250  test    r11b, 1
  0000000141952254  not     rdx
  0000000141952257  cmovnz  rdx, r10
  000000014195225B  mov     [rsp+528h+var_100], rdx
  0000000141952263  test    byte ptr [rsp+528h+var_420], 1
  000000014195226B  mov     rax, [rsp+528h+var_4F0]
  0000000141952270  lea     rax, [rsp+rax+528h]
  0000000141952278  lea     rcx, [rsp+rbx+528h]
  0000000141952280  cmovz   rcx, rax
  0000000141952284  mov     [rsp+528h+var_108], rcx
  000000014195228C  imul    eax, r8d, 0DB7F2525h
  0000000141952293  imul    ecx, r8d, 0A5BD6DCFh
  000000014195229A  mov     rdi, [rsp+528h+var_440]
  00000001419522A2  test    rdi, rdi
  00000001419522A5  cmovz   rcx, rax
  00000001419522A9  mov     rax, 0FB540363D6499741h
  00000001419522B3  imul    rax, r8
  00000001419522B7  mov     rdx, 0F4962805CE5B5890h
  00000001419522C1  imul    rdx, r8
  00000001419522C5  test    bpl, 1
  00000001419522C9  cmovnz  rdx, rax
  00000001419522CD  mov     [rsp+528h+var_188], rdx
  00000001419522D5  imul    edx, r8d, 3A049390h
  00000001419522DC  mov     [rsp+528h+var_4F0], rdx
  00000001419522E1  test    bpl, 1
  00000001419522E5  mov     rax, [rsp+528h+var_4F8]
  00000001419522EA  cmovnz  rax, rdx
  00000001419522EE  mov     [rsp+528h+var_4F8], rax
  00000001419522F3  mov     rax, 3905FCF27D4D3306h
  00000001419522FD  imul    rax, r8
  0000000141952301  mov     rdx, r8
  0000000141952304  add     rax, [rsp+528h+var_358]
  000000014195230C  add     rax, rcx
  000000014195230F  mov     r14, rax
  0000000141952312  mov     rbx, rax
  0000000141952315  not     r14
  0000000141952318  mov     r8, 0F9024E293E593D89h
  0000000141952322  imul    r8, rdx
  0000000141952326  mov     r11, r8
  0000000141952329  not     r11
  000000014195232C  mov     rax, r11
  000000014195232F  and     rax, r14
  0000000141952332  not     rax
  0000000141952335  mov     r9, r8
  0000000141952338  and     r9, rbx
  000000014195233B  not     r9
  000000014195233E  and     r9, rax
  0000000141952341  mov     rax, 3E306AAF872DE87Ah
  000000014195234B  imul    rax, rdx
  000000014195234F  mov     rcx, rax
  0000000141952352  and     rcx, r9
  0000000141952355  not     r9
  0000000141952358  mov     rsi, rax
  000000014195235B  not     rsi
  000000014195235E  mov     r10, rax
  0000000141952361  and     r10, r9
  0000000141952364  and     r11, rsi
  0000000141952367  and     r11, rbx
  000000014195236A  add     r11, r10
  000000014195236D  not     rcx
  0000000141952370  and     r9, rsi
  0000000141952373  not     r9
  0000000141952376  and     r9, rcx
  0000000141952379  not     r9
  000000014195237C  add     r9, r11
  000000014195237F  and     r8, r14
  0000000141952382  and     rax, r8
  0000000141952385  not     r8
  0000000141952388  and     r8, rsi
  000000014195238B  not     rax
  000000014195238E  not     r8
  0000000141952391  and     r8, rax
  0000000141952394  lea     rcx, [r8+r9]
  0000000141952398  inc     rcx
  000000014195239B  mov     rax, 1AD1CC08DE7048D8h
  00000001419523A5  imul    rax, rdx
  00000001419523A9  test    bpl, 1
  00000001419523AD  cmovz   rcx, rax
  00000001419523B1  mov     [rsp+528h+var_510], rcx
  00000001419523B6  cmovnz  r13, r15
  00000001419523BA  mov     [rsp+528h+var_508], r13
  00000001419523BF  mov     r8, 7DACB2D7AE228B07h
  00000001419523C9  imul    r8, rdx
  00000001419523CD  mov     r9, 5ED4EE072FE7FE59h
  00000001419523D7  imul    r9, rdx
  00000001419523DB  mov     r11, r9
  00000001419523DE  not     r11
  00000001419523E1  mov     rax, r11
  00000001419523E4  and     rax, r8
  00000001419523E7  mov     r10, rbx
  00000001419523EA  mov     rcx, rbx
  00000001419523ED  and     rcx, rax
  00000001419523F0  not     rax
  00000001419523F3  and     rax, r14
  00000001419523F6  not     rax
  00000001419523F9  not     rcx
  00000001419523FC  and     rcx, rax
  00000001419523FF  not     rcx
  0000000141952402  mov     rax, r8
  0000000141952405  not     rax
  0000000141952408  mov     rsi, r9
  000000014195240B  and     rsi, rax
  000000014195240E  and     rbx, rsi
  0000000141952411  add     rbx, rcx
  0000000141952414  mov     rcx, r9
  0000000141952417  and     rcx, r10
  000000014195241A  not     rcx
  000000014195241D  and     rcx, r8
  0000000141952420  add     rbx, rcx
  0000000141952423  mov     rcx, rax
  0000000141952426  and     rcx, r14
  0000000141952429  not     rcx
  000000014195242C  and     r8, r10
  000000014195242F  not     r8
  0000000141952432  and     r8, rcx
  0000000141952435  and     rax, r11
  0000000141952438  and     r11, r8
  000000014195243B  not     r8
  000000014195243E  and     r8, r9
  0000000141952441  not     r11
  0000000141952444  not     r8
  0000000141952447  and     r8, r11
  000000014195244A  mov     rcx, r10
  000000014195244D  and     rcx, rax
  0000000141952450  not     rax
  0000000141952453  and     rax, r14
  0000000141952456  not     rax
  0000000141952459  not     rcx
  000000014195245C  and     rcx, rax
  000000014195245F  add     r8, r8
  0000000141952462  sub     rcx, r8
  0000000141952465  and     rsi, r14
  0000000141952468  sub     rcx, rsi
  000000014195246B  add     rcx, rbx
  000000014195246E  mov     r8, 5A0A817F3CBD089h
  0000000141952478  imul    r8, rdx
  000000014195247C  test    bpl, 1
  0000000141952480  mov     rax, [rsp+528h+var_520]
  0000000141952485  cmovnz  rax, [rsp+528h+var_318]
  000000014195248E  mov     [rsp+528h+var_520], rax
  0000000141952493  cmovnz  r8, rcx
  0000000141952497  mov     [rsp+528h+var_408], r8
  000000014195249F  not     r12
  00000001419524A2  mov     r9, 87CCB69BAF7C9CBCh
  00000001419524AC  imul    r9, rdx
  00000001419524B0  add     r9, r12
  00000001419524B3  mov     r11, 631B2C05E85A2E27h
  00000001419524BD  imul    r11, rdx
  00000001419524C1  add     r11, r12
  00000001419524C4  mov     rcx, r9
  00000001419524C7  not     rcx
  00000001419524CA  mov     r8, r11
  00000001419524CD  not     r8
  00000001419524D0  mov     rax, r9
  00000001419524D3  and     rax, r11
  00000001419524D6  mov     rsi, r10
  00000001419524D9  mov     [rsp+528h+var_500], r10
  00000001419524DE  and     r11, r10
  00000001419524E1  not     r11
  00000001419524E4  and     r11, rcx
  00000001419524E7  and     rcx, r8
  00000001419524EA  not     rcx
  00000001419524ED  mov     r10, rax
  00000001419524F0  not     r10
  00000001419524F3  and     r10, r14
  00000001419524F6  and     r10, rcx
  00000001419524F9  mov     rcx, r14
  00000001419524FC  and     rcx, r8
  00000001419524FF  not     rcx
  0000000141952502  and     r11, rcx
  0000000141952505  and     r8, r9
  0000000141952508  not     r11
  000000014195250B  mov     rcx, r14
  000000014195250E  and     rcx, r8
  0000000141952511  not     r8
  0000000141952514  and     r8, rsi
  0000000141952517  lea     r9, [r11+r8*2]
  000000014195251B  add     r9, r10
  000000014195251E  not     r8
  0000000141952521  not     rcx
  0000000141952524  and     rcx, r8
  0000000141952527  add     rcx, r9
  000000014195252A  mov     [rsp+528h+var_4A8], r14
  0000000141952532  and     rax, r14
  0000000141952535  add     rcx, rax
  0000000141952538  add     rcx, 2
  000000014195253C  mov     rax, 4285E5A806A7183Ah
  0000000141952546  mov     r9, rdx
  0000000141952549  imul    rax, rdx
  000000014195254D  test    bpl, 1
  0000000141952551  cmovz   rcx, rax
  0000000141952555  mov     [rsp+528h+var_518], rcx
  000000014195255A  imul    eax, r9d, 3EF6DF60h
  0000000141952561  test    bpl, 1
  0000000141952565  cmovz   rax, [rsp+528h+var_3B8]
  000000014195256E  mov     [rsp+528h+var_340], rax
  0000000141952576  mov     rax, 455AADD0324FD2Dh
  0000000141952580  imul    rax, rdx
  0000000141952584  mov     rcx, 83CAB66FEC8DFF7Eh
  000000014195258E  imul    rcx, rdx
  0000000141952592  and     rcx, r14
  0000000141952595  not     rcx
  0000000141952598  and     rcx, rax
  000000014195259B  mov     rax, 0F86BD01784925E2Fh
  00000001419525A5  imul    rax, rdx
  00000001419525A9  test    bpl, 1
  00000001419525AD  cmovnz  rax, rcx
  00000001419525B1  mov     [rsp+528h+var_348], rax
  00000001419525B9  imul    eax, r9d, 461DB8A8h
  00000001419525C0  test    bpl, 1
  00000001419525C4  cmovz   rax, [rsp+528h+var_3F8]
  00000001419525CD  mov     [rsp+528h+var_338], rax
  00000001419525D5  mov     rax, [rsp+528h+var_468]
  00000001419525DD  mov     rcx, [rsp+528h+var_4B8]
  00000001419525E2  cmovnz  rcx, rax
  00000001419525E6  mov     [rsp+528h+var_4B8], rcx
  00000001419525EB  mov     r13, [rsp+528h+var_310]
  00000001419525F3  cmovz   r13, [rsp+528h+var_378]
  00000001419525FC  imul    ecx, r9d, 110B70E8h
  0000000141952603  test    bpl, 1
  0000000141952607  cmovz   rcx, rax
  000000014195260B  mov     [rsp+528h+var_330], rcx
  0000000141952613  imul    r8d, r9d, 5E5002D8h
  000000014195261A  test    bpl, 1
  000000014195261E  cmovz   r8, [rsp+528h+var_448]
  0000000141952627  mov     r15, [rsp+528h+var_3E8]
  000000014195262F  and     r15d, 708001h
  0000000141952636  mov     rax, r15
  0000000141952639  imul    rax, rdi
  000000014195263D  not     rax
  0000000141952640  mov     rcx, 0EBE964DAF4734F79h
  000000014195264A  mov     r11, [rsp+528h+var_3C0]
  0000000141952652  imul    rcx, r11
  0000000141952656  imul    rcx, rdx
  000000014195265A  not     rcx
  000000014195265D  and     rcx, rax
  0000000141952660  mov     [rsp+528h+var_318], rcx
  0000000141952668  imul    rax, [rsp+528h+var_4C0], 0FFFFFFFFFFFFFDA0h
  0000000141952671  lea     rcx, [rsp+528h]
  0000000141952679  imul    rcx, 0FFFFFFFFFFFFFDA1h
  0000000141952680  add     rcx, rax
  0000000141952683  mov     [rsp+528h+var_3F8], rcx
  000000014195268B  mov     rax, [rsp+528h+var_3C8]
  0000000141952693  imul    rax, [rsp+528h+var_350]
  000000014195269C  not     rax
  000000014195269F  mov     rcx, [rsp+528h+var_3D8]
  00000001419526A7  imul    rcx, [rsp+528h+var_2E0]
  00000001419526B0  not     rcx
  00000001419526B3  and     rcx, rax
  00000001419526B6  mov     [rsp+528h+var_310], rcx
  00000001419526BE  mov     rax, [rsp+528h+var_418]
  00000001419526C6  add     rax, rsp
  00000001419526C9  add     rax, 528h
  00000001419526CF  mov     rcx, [rsp+528h+var_2A0]
  00000001419526D7  mov     edi, ecx
  00000001419526D9  and     edi, 404081h
  00000001419526DF  imul    rax, rdi
  00000001419526E3  not     rax
  00000001419526E6  mov     rdx, rcx
  00000001419526E9  shr     rdx, 1Eh
  00000001419526ED  not     edx
  00000001419526EF  mov     [rsp+528h+var_190], rdx
  00000001419526F7  mov     r14d, edx
  00000001419526FA  and     r14d, 8416001h
  0000000141952701  mov     rcx, [rsp+528h+var_430]
  0000000141952709  add     rcx, rsp
  000000014195270C  add     rcx, 528h
  0000000141952713  imul    rcx, r14
  0000000141952717  not     rcx
  000000014195271A  and     rcx, rax
  000000014195271D  mov     [rsp+528h+var_448], rcx
  0000000141952725  mov     rax, [rsp+528h+var_328]
  000000014195272D  add     rax, rsp
  0000000141952730  add     rax, 528h
  0000000141952736  mov     rcx, [rsp+528h+var_458]
  000000014195273E  add     rcx, rsp
  0000000141952741  add     rcx, 528h
  0000000141952748  mov     r12, [rsp+528h+var_300]
  0000000141952750  imul    rax, r12
  0000000141952754  mov     r10, [rsp+528h+var_410]
  000000014195275C  imul    rcx, r10
  0000000141952760  add     rcx, rax
  0000000141952763  mov     rbp, rcx
  0000000141952766  mov     rax, [rsp+528h+var_428]
  000000014195276E  add     rax, rsp
  0000000141952771  add     rax, 528h
  0000000141952777  imul    rax, rdi
  000000014195277B  not     rax
  000000014195277E  mov     rcx, [rsp+528h+var_450]
  0000000141952786  add     rcx, rsp
  0000000141952789  add     rcx, 528h
  0000000141952790  imul    rcx, r14
  0000000141952794  not     rcx
  0000000141952797  and     rcx, rax
  000000014195279A  mov     [rsp+528h+var_450], rcx
  00000001419527A2  imul    eax, r9d, 67F00208h
  00000001419527A9  add     rax, rsp
  00000001419527AC  add     rax, 528h
  00000001419527B2  imul    rax, r11
  00000001419527B6  not     rax
  00000001419527B9  mov     rcx, [rsp+528h+var_4B0]
  00000001419527BE  add     rcx, rsp
  00000001419527C1  add     rcx, 528h
  00000001419527C8  imul    rcx, r15
  00000001419527CC  not     rcx
  00000001419527CF  and     rcx, rax
  00000001419527D2  mov     [rsp+528h+var_4B0], rcx
  00000001419527D7  imul    eax, r9d, 4896DE90h
  00000001419527DE  add     rax, rsp
  00000001419527E1  add     rax, 528h
  00000001419527E7  imul    rax, r11
  00000001419527EB  not     rax
  00000001419527EE  lea     rcx, [rsp+r8+528h+var_528]
  00000001419527F2  add     rcx, 528h
  00000001419527F9  imul    rcx, r15
  00000001419527FD  mov     r8, r15
  0000000141952800  not     rcx
  0000000141952803  and     rcx, rax
  0000000141952806  mov     [rsp+528h+var_458], rcx
  000000014195280E  mov     rax, [rsp+528h+var_400]
  0000000141952816  add     rax, rsp
  0000000141952819  add     rax, 528h
  000000014195281F  mov     rbx, [rsp+528h+var_2A8]
  0000000141952827  imul    rax, rbx
  000000014195282B  not     rax
  000000014195282E  imul    ecx, r9d, 2DEB6E78h
  0000000141952835  mov     [rsp+528h+var_2C8], r9
  000000014195283D  add     rcx, rsp
  0000000141952840  add     rcx, 528h
  0000000141952847  imul    rcx, r12
  000000014195284B  not     rcx
  000000014195284E  and     rcx, rax
  0000000141952851  mov     [rsp+528h+var_400], rcx
  0000000141952859  mov     rax, [rsp+528h+var_320]
  0000000141952861  add     rax, rsp
  0000000141952864  add     rax, 528h
  000000014195286A  imul    rax, r12
  000000014195286E  not     rax
  0000000141952871  mov     rcx, [rsp+528h+var_4B8]
  0000000141952876  lea     rsi, [rsp+rcx+528h+var_528]
  000000014195287A  add     rsi, 528h
  0000000141952881  imul    rsi, r10
  0000000141952885  not     rsi
  0000000141952888  and     rsi, rax
  000000014195288B  mov     rax, [rsp+528h+var_468]
  0000000141952893  lea     rcx, [rsp+rax+528h+var_528]
  0000000141952897  add     rcx, 528h
  000000014195289E  lea     rax, [rsp+r13+528h+var_528]
  00000001419528A2  add     rax, 528h
  00000001419528A8  imul    rax, r14
  00000001419528AC  not     rax
  00000001419528AF  imul    rcx, rdi
  00000001419528B3  not     rcx
  00000001419528B6  and     rcx, rax
  00000001419528B9  mov     rax, [rsp+528h+var_4E8]
  00000001419528BE  lea     r15, [rsp+rax+528h+var_528]
  00000001419528C2  add     r15, 528h
  00000001419528C9  mov     rax, [rsp+528h+var_4E0]
  00000001419528CE  lea     rdx, [rsp+rax+528h+var_528]
  00000001419528D2  add     rdx, 528h
  00000001419528D9  mov     rax, [rsp+528h+var_330]
  00000001419528E1  add     rax, rsp
  00000001419528E4  add     rax, 528h
  00000001419528EA  imul    rdx, rdi
  00000001419528EE  mov     [rsp+528h+var_1A0], rdx
  00000001419528F6  imul    rax, r8
  00000001419528FA  mov     [rsp+528h+var_3E8], r8
  0000000141952902  mov     [rsp+528h+var_320], rax
  000000014195290A  imul    r15, r11
  000000014195290E  mov     [rsp+528h+var_198], r15
  0000000141952916  imul    eax, r9d, 0CFE00410h
  000000014195291D  mov     [rsp+528h+var_328], rax
  0000000141952925  test    byte ptr [rsp+528h+var_490], 1
  000000014195292D  mov     r15, [rsp+528h+var_448]
  0000000141952935  not     r15
  0000000141952938  mov     rax, [rsp+528h+var_4D0]
  000000014195293D  cmovnz  r15, rax
  0000000141952941  mov     [rsp+528h+var_448], r15
  0000000141952949  mov     r11, [rsp+528h+var_450]
  0000000141952951  not     r11
  0000000141952954  mov     r15, rax
  0000000141952957  cmovnz  r11, rax
  000000014195295B  mov     [rsp+528h+var_450], r11
  0000000141952963  not     rcx
  0000000141952966  mov     rax, [rsp+528h+var_460]
  000000014195296E  lea     rax, [rsp+rax+528h]
  0000000141952976  mov     rdx, [rsp+528h+var_4C8]
  000000014195297B  lea     r9, [rsp+rdx+528h]
  0000000141952983  cmovnz  rcx, r15
  0000000141952987  mov     [rsp+528h+var_330], rcx
  000000014195298F  imul    rax, r10
  0000000141952993  imul    r9, r12
  0000000141952997  add     r9, rax
  000000014195299A  test    byte ptr [rsp+528h+var_488], 1
  00000001419529A2  cmovnz  rbp, r15
  00000001419529A6  mov     [rsp+528h+var_158], rbp
  00000001419529AE  not     rsi
  00000001419529B1  cmovnz  rsi, r15
  00000001419529B5  mov     [rsp+528h+var_148], rsi
  00000001419529BD  cmovnz  r9, r15
  00000001419529C1  mov     [rsp+528h+var_140], r9
  00000001419529C9  mov     rax, [rsp+528h+var_338]
  00000001419529D1  add     rax, rsp
  00000001419529D4  add     rax, 528h
  00000001419529DA  imul    rax, r8
  00000001419529DE  add     rax, [rsp+528h+var_478]
  00000001419529E6  test    byte ptr [rsp+528h+var_470], 1
  00000001419529EE  mov     rcx, [rsp+528h+var_3F8]
  00000001419529F6  cmovnz  rcx, r15
  00000001419529FA  mov     [rsp+528h+var_3F8], rcx
  0000000141952A02  mov     r13, [rsp+528h+var_4B0]
  0000000141952A07  not     r13
  0000000141952A0A  cmovnz  r13, r15
  0000000141952A0E  mov     [rsp+528h+var_4B0], r13
  0000000141952A13  mov     rcx, [rsp+528h+var_458]
  0000000141952A1B  not     rcx
  0000000141952A1E  cmovnz  rcx, r15
  0000000141952A22  mov     [rsp+528h+var_458], rcx
  0000000141952A2A  cmovnz  rax, r15
  0000000141952A2E  mov     [rsp+528h+var_338], rax
  0000000141952A36  mov     rax, [rsp+528h+var_3C8]
  0000000141952A3E  imul    rax, rdi
  0000000141952A42  not     rax
  0000000141952A45  mov     rcx, [rsp+528h+var_2F0]
  0000000141952A4D  not     rcx
  0000000141952A50  and     rcx, rax
  0000000141952A53  mov     [rsp+528h+var_2F0], rcx
  0000000141952A5B  mov     r15, r12
  0000000141952A5E  mov     rax, r12
  0000000141952A61  mov     r12, [rsp+528h+var_2B0]
  0000000141952A69  imul    rax, r12
  0000000141952A6D  add     rax, [rsp+528h+var_388]
  0000000141952A75  mov     [rsp+528h+var_170], rax
  0000000141952A7D  mov     rax, [rsp+528h+var_4D8]
  0000000141952A82  add     rax, rsp
  0000000141952A85  add     rax, 528h
  0000000141952A8B  imul    rax, r15
  0000000141952A8F  not     rax
  0000000141952A92  mov     rcx, [rsp+528h+var_4F0]
  0000000141952A97  add     rcx, rsp
  0000000141952A9A  add     rcx, 528h
  0000000141952AA1  imul    rcx, rbx
  0000000141952AA5  not     rcx
  0000000141952AA8  and     rcx, rax
  0000000141952AAB  mov     rdx, rcx
  0000000141952AAE  mov     rax, [rsp+528h+var_3A0]
  0000000141952AB6  imul    rax, rdi
  0000000141952ABA  mov     [rsp+528h+var_3A0], rax
  0000000141952AC2  test    byte ptr [rsp+528h+var_480], 1
  0000000141952ACA  mov     rcx, [rsp+528h+var_400]
  0000000141952AD2  not     rcx
  0000000141952AD5  mov     rax, [rsp+528h+var_3E0]
  0000000141952ADD  cmovnz  rcx, rax
  0000000141952AE1  mov     [rsp+528h+var_400], rcx
  0000000141952AE9  not     rdx
  0000000141952AEC  cmovnz  rdx, rax
  0000000141952AF0  mov     [rsp+528h+var_180], rdx
  0000000141952AF8  mov     rax, [rsp+528h+var_368]
  0000000141952B00  mov     [rsp+528h+var_418], rdi
  0000000141952B08  imul    rax, rdi
  0000000141952B0C  add     rax, [rsp+528h+var_4A0]
  0000000141952B14  mov     [rsp+528h+var_368], rax
  0000000141952B1C  mov     rcx, [rsp+528h+var_380]
  0000000141952B24  not     rcx
  0000000141952B27  mov     rax, [rsp+528h+var_2F8]
  0000000141952B2F  imul    rax, rdi
  0000000141952B33  not     rax
  0000000141952B36  and     rax, rcx
  0000000141952B39  mov     [rsp+528h+var_2F8], rax
  0000000141952B41  imul    r15, [rsp+528h+var_390]
  0000000141952B4A  mov     r9, [rsp+528h+var_2C0]
  0000000141952B52  mov     rax, r9
  0000000141952B55  not     rax
  0000000141952B58  mov     rdx, [rsp+528h+var_2B8]
  0000000141952B60  and     rax, rdx
  0000000141952B63  not     rax
  0000000141952B66  mov     rdi, [rsp+528h+var_348]
  0000000141952B6E  and     rax, rdi
  0000000141952B71  mov     rcx, rdx
  0000000141952B74  not     rcx
  0000000141952B77  and     rcx, rdi
  0000000141952B7A  not     rdi
  0000000141952B7D  mov     r10, r9
  0000000141952B80  and     r10, rdx
  0000000141952B83  mov     r8, r10
  0000000141952B86  and     r8, rdi
  0000000141952B89  add     r8, rax
  0000000141952B8C  not     r10
  0000000141952B8F  and     r10, rdi
  0000000141952B92  not     rcx
  0000000141952B95  and     rcx, r9
  0000000141952B98  sub     r10, rcx
  0000000141952B9B  add     r10, r8
  0000000141952B9E  mov     rsi, [rsp+528h+var_498]
  0000000141952BA6  imul    rbx, rsi
  0000000141952BAA  not     rbx
  0000000141952BAD  mov     rdx, r15
  0000000141952BB0  not     rdx
  0000000141952BB3  mov     r8, r10
  0000000141952BB6  mov     rcx, [rsp+528h+var_3D0]
  0000000141952BBE  shr     r8, cl
  0000000141952BC1  mov     ecx, [rsp+528h+var_394]
  0000000141952BC8  shl     r10, cl
  0000000141952BCB  and     rdx, rbx
  0000000141952BCE  mov     [rsp+528h+var_300], rdx
  0000000141952BD6  mov     rax, r10
  0000000141952BD9  not     rax
  0000000141952BDC  mov     rcx, r8
  0000000141952BDF  and     rcx, rax
  0000000141952BE2  not     r8
  0000000141952BE5  and     r10, r8
  0000000141952BE8  and     r8, rax
  0000000141952BEB  mov     rax, r10
  0000000141952BEE  sub     r10, r8
  0000000141952BF1  add     r10, rcx
  0000000141952BF4  not     rcx
  0000000141952BF7  not     rax
  0000000141952BFA  and     rax, rcx
  0000000141952BFD  add     r10, rax
  0000000141952C00  mov     rcx, r12
  0000000141952C03  mov     rax, r12
  0000000141952C06  not     rax
  0000000141952C09  mov     [rsp+528h+var_1E0], rax
  0000000141952C11  imul    r10, r14
  0000000141952C15  mov     r9, r10
  0000000141952C18  mov     [rsp+528h+var_1D8], r10
  0000000141952C20  not     r9
  0000000141952C23  mov     [rsp+528h+var_1D0], r9
  0000000141952C2B  and     rax, r9
  0000000141952C2E  not     rax
  0000000141952C31  and     rcx, r10
  0000000141952C34  mov     [rsp+528h+var_1E8], rcx
  0000000141952C3C  not     rcx
  0000000141952C3F  and     rcx, rax
  0000000141952C42  mov     [rsp+528h+var_1F0], rcx
  0000000141952C4A  mov     r9, [rsp+528h+var_340]
  0000000141952C52  mov     rax, r9
  0000000141952C55  not     rax
  0000000141952C58  lea     r10, [rsp+528h]
  0000000141952C60  mov     rcx, r10
  0000000141952C63  and     rcx, rax
  0000000141952C66  not     rcx
  0000000141952C69  mov     r11, [rsp+528h+var_4C0]
  0000000141952C6E  and     rax, r11
  0000000141952C71  mov     r8, rax
  0000000141952C74  not     r8
  0000000141952C77  add     r8, rcx
  0000000141952C7A  mov     rcx, r9
  0000000141952C7D  and     ecx, r11d
  0000000141952C80  sub     r8, rcx
  0000000141952C83  sub     r8, rax
  0000000141952C86  imul    r8, [rsp+528h+var_410]
  0000000141952C8F  mov     [rsp+528h+var_1C0], r8
  0000000141952C97  mov     rcx, [rsp+528h+var_518]
  0000000141952C9C  imul    rcx, r14
  0000000141952CA0  mov     rax, rcx
  0000000141952CA3  not     rax
  0000000141952CA6  and     rcx, rsi
  0000000141952CA9  mov     [rsp+528h+var_518], rcx
  0000000141952CAE  mov     rdx, rsi
  0000000141952CB1  mov     rcx, rsi
  0000000141952CB4  and     rcx, rax
  0000000141952CB7  mov     [rsp+528h+var_1C8], rcx
  0000000141952CBF  not     rdx
  0000000141952CC2  and     rdx, rax
  0000000141952CC5  mov     [rsp+528h+var_390], rdx
  0000000141952CCD  mov     r8, [rsp+528h+var_520]
  0000000141952CD2  mov     rdx, r8
  0000000141952CD5  not     rdx
  0000000141952CD8  mov     rax, r11
  0000000141952CDB  and     rax, rdx
  0000000141952CDE  and     rdx, r10
  0000000141952CE1  mov     rsi, r10
  0000000141952CE4  mov     rcx, rax
  0000000141952CE7  not     rcx
  0000000141952CEA  not     rdx
  0000000141952CED  add     rdx, rcx
  0000000141952CF0  sub     rdx, rax
  0000000141952CF3  mov     rax, r8
  0000000141952CF6  and     eax, r11d
  0000000141952CF9  sub     rdx, rax
  0000000141952CFC  mov     [rsp+528h+var_410], rdx
  0000000141952D04  mov     rax, [rsp+528h+var_408]
  0000000141952D0C  imul    rax, r14
  0000000141952D10  mov     [rsp+528h+var_420], r14
  0000000141952D18  mov     r8, rax
  0000000141952D1B  mov     rdx, rax
  0000000141952D1E  mov     [rsp+528h+var_408], rax
  0000000141952D26  not     r8
  0000000141952D29  mov     [rsp+528h+var_1B0], r8
  0000000141952D31  mov     rcx, [rsp+528h+var_308]
  0000000141952D39  mov     rax, rcx
  0000000141952D3C  not     rax
  0000000141952D3F  mov     [rsp+528h+var_1B8], rax
  0000000141952D47  mov     r9, rax
  0000000141952D4A  and     r9, r8
  0000000141952D4D  mov     [rsp+528h+var_1A8], r9
  0000000141952D55  mov     rax, r9
  0000000141952D58  not     rax
  0000000141952D5B  mov     r8, rcx
  0000000141952D5E  and     r8, rdx
  0000000141952D61  not     r8
  0000000141952D64  and     r8, rax
  0000000141952D67  mov     [rsp+528h+var_460], r8
  0000000141952D6F  mov     eax, r11d
  0000000141952D72  mov     rdx, [rsp+528h+var_508]
  0000000141952D77  and     eax, edx
  0000000141952D79  mov     ecx, esi
  0000000141952D7B  and     ecx, edx
  0000000141952D7D  not     rdx
  0000000141952D80  and     rdx, r10
  0000000141952D83  mov     r8, rax
  0000000141952D86  not     r8
  0000000141952D89  lea     rcx, [r8+rcx*2]
  0000000141952D8D  not     rdx
  0000000141952D90  and     rdx, r8
  0000000141952D93  sub     rcx, rdx
  0000000141952D96  add     rcx, rax
  0000000141952D99  mov     [rsp+528h+var_468], rcx
  0000000141952DA1  mov     r13, [rsp+528h+var_510]
  0000000141952DA6  imul    r13, r14
  0000000141952DAA  mov     rax, r13
  0000000141952DAD  mov     [rsp+528h+var_510], r13
  0000000141952DB2  not     rax
  0000000141952DB5  mov     r8, rax
  0000000141952DB8  mov     [rsp+528h+var_388], rax
  0000000141952DC0  mov     rcx, [rsp+528h+var_440]
  0000000141952DC8  mov     rax, rcx
  0000000141952DCB  not     rax
  0000000141952DCE  mov     [rsp+528h+var_380], rax
  0000000141952DD6  and     rax, r13
  0000000141952DD9  mov     [rsp+528h+var_348], rax
  0000000141952DE1  not     rax
  0000000141952DE4  mov     rdx, rcx
  0000000141952DE7  and     rdx, r8
  0000000141952DEA  not     rdx
  0000000141952DED  and     rdx, rax
  0000000141952DF0  mov     [rsp+528h+var_340], rdx
  0000000141952DF8  mov     eax, r11d
  0000000141952DFB  mov     rdx, [rsp+528h+var_4F8]
  0000000141952E00  and     eax, edx
  0000000141952E02  mov     ecx, esi
  0000000141952E04  and     ecx, edx
  0000000141952E06  not     rcx
  0000000141952E09  lea     r8, [rax+rax*2]
  0000000141952E0D  sub     r8, rcx
  0000000141952E10  sub     r8, rcx
  0000000141952E13  not     rax
  0000000141952E16  lea     rax, [rax+rax*2]
  0000000141952E1A  add     r8, rax
  0000000141952E1D  mov     rax, rdx
  0000000141952E20  not     rax
  0000000141952E23  and     rax, r11
  0000000141952E26  not     rax
  0000000141952E29  and     rax, rcx
  0000000141952E2C  add     rax, r8
  0000000141952E2F  inc     rax
  0000000141952E32  mov     [rsp+528h+var_4B8], rax
  0000000141952E37  imul    rax, r10, 0FFFFFFFFFFFFFD91h
  0000000141952E3E  imul    rcx, r11, 0FFFFFFFFFFFFFD90h
  0000000141952E45  add     rcx, rax
  0000000141952E48  mov     [rsp+528h+var_4F8], rcx
  0000000141952E4D  mov     rax, [rsp+528h+var_370]
  0000000141952E55  mov     rcx, rax
  0000000141952E58  not     rcx
  0000000141952E5B  mov     [rsp+528h+var_1F8], rcx
  0000000141952E63  mov     r14, [rsp+528h+var_4A8]
  0000000141952E6B  and     r14, rcx
  0000000141952E6E  not     r14
  0000000141952E71  mov     rcx, r14
  0000000141952E74  mov     r14, [rsp+528h+var_500]
  0000000141952E79  and     r14, rax
  0000000141952E7C  not     r14
  0000000141952E7F  and     r14, rcx
  0000000141952E82  mov     rax, 5F4FD14237D363DAh
  0000000141952E8C  mov     rcx, [rsp+528h+var_2C8]
  0000000141952E94  imul    rax, rcx
  0000000141952E98  add     r14, rax
  0000000141952E9B  mov     rax, 5F1EB2E69DC7A73Dh
  0000000141952EA5  imul    rax, rcx
  0000000141952EA9  mov     rdx, rax
  0000000141952EAC  mov     r10, rax
  0000000141952EAF  not     rdx
  0000000141952EB2  mov     rsi, rdx
  0000000141952EB5  mov     rbp, 7F3F1BA88B9EE1B5h
  0000000141952EBF  imul    rbp, rcx
  0000000141952EC3  mov     rbx, rbp
  0000000141952EC6  not     rbx
  0000000141952EC9  mov     rax, rbx
  0000000141952ECC  mov     rdx, r10
  0000000141952ECF  and     rax, r10
  0000000141952ED2  not     rax
  0000000141952ED5  mov     r11, rbp
  0000000141952ED8  and     r11, rsi
  0000000141952EDB  not     r11
  0000000141952EDE  and     r11, rax
  0000000141952EE1  mov     r10, 1BFB7A492358B93Bh
  0000000141952EEB  imul    r10, rcx
  0000000141952EEF  mov     rax, r10
  0000000141952EF2  mov     rdi, r10
  0000000141952EF5  not     rax
  0000000141952EF8  mov     r10, r14
  0000000141952EFB  mov     r15, r14
  0000000141952EFE  not     r15
  0000000141952F01  and     r11, rax
  0000000141952F04  mov     r8, rax
  0000000141952F07  mov     rax, r15
  0000000141952F0A  and     rax, r11
  0000000141952F0D  not     rax
  0000000141952F10  not     r11
  0000000141952F13  and     r11, r14
  0000000141952F16  not     r11
  0000000141952F19  and     r11, rax
  0000000141952F1C  mov     [rsp+528h+var_508], r11
  0000000141952F21  mov     rax, 25DEB658E398B47Ah
  0000000141952F2B  imul    rax, rcx
  0000000141952F2F  mov     r13, rax
  0000000141952F32  mov     rcx, rax
  0000000141952F35  and     rcx, rsi
  0000000141952F38  mov     rax, r8
  0000000141952F3B  and     rax, rcx
  0000000141952F3E  not     rax
  0000000141952F41  not     rcx
  0000000141952F44  and     rcx, rdi
  0000000141952F47  not     rcx
  0000000141952F4A  and     rcx, rax
  0000000141952F4D  mov     [rsp+528h+var_4D8], rcx
  0000000141952F52  mov     rax, rdx
  0000000141952F55  mov     r9, rdx
  0000000141952F58  mov     [rsp+528h+var_520], rdx
  0000000141952F5D  and     rax, r15
  0000000141952F60  mov     r11, rbp
  0000000141952F63  and     r11, rax
  0000000141952F66  mov     r12, rax
  0000000141952F69  mov     rax, r8
  0000000141952F6C  and     rax, r11
  0000000141952F6F  not     rax
  0000000141952F72  not     r11
  0000000141952F75  and     r11, rdi
  0000000141952F78  mov     rcx, rdi
  0000000141952F7B  not     r11
  0000000141952F7E  and     r11, rax
  0000000141952F81  mov     [rsp+528h+var_4C0], r11
  0000000141952F86  mov     rax, r8
  0000000141952F89  and     rax, rsi
  0000000141952F8C  mov     rdx, rsi
  0000000141952F8F  mov     r11, r13
  0000000141952F92  and     r11, rax
  0000000141952F95  mov     rdi, rbx
  0000000141952F98  and     rdi, rax
  0000000141952F9B  mov     [rsp+528h+var_4C8], rdi
  0000000141952FA0  not     rax
  0000000141952FA3  mov     rdi, rcx
  0000000141952FA6  and     rdi, r9
  0000000141952FA9  not     rdi
  0000000141952FAC  and     rdi, rax
  0000000141952FAF  not     rdi
  0000000141952FB2  and     rdi, rbp
  0000000141952FB5  mov     rax, r15
  0000000141952FB8  and     rax, rdi
  0000000141952FBB  not     rax
  0000000141952FBE  not     rdi
  0000000141952FC1  and     rdi, r14
  0000000141952FC4  not     rdi
  0000000141952FC7  and     rdi, rax
  0000000141952FCA  mov     [rsp+528h+var_4D0], rdi
  0000000141952FCF  mov     rsi, rbx
  0000000141952FD2  and     rsi, r15
  0000000141952FD5  mov     rax, rbp
  0000000141952FD8  and     rax, r14
  0000000141952FDB  not     rax
  0000000141952FDE  not     rsi
  0000000141952FE1  and     rsi, rax
  0000000141952FE4  mov     [rsp+528h+var_4A8], rsi
  0000000141952FEC  mov     rsi, r13
  0000000141952FEF  mov     [rsp+528h+var_498], r13
  0000000141952FF7  mov     rdi, r13
  0000000141952FFA  not     rdi
  0000000141952FFD  mov     rax, rdi
  0000000141953000  and     rax, rcx
  0000000141953003  mov     r13, rcx
  0000000141953006  mov     [rsp+528h+var_260], rcx
  000000014195300E  mov     r9, rax
  0000000141953011  mov     rax, rsi
  0000000141953014  and     rax, r8
  0000000141953017  not     rax
  000000014195301A  mov     rcx, r9
  000000014195301D  not     r9
  0000000141953020  and     r9, rax
  0000000141953023  mov     [rsp+528h+var_4E0], r9
  0000000141953028  mov     rsi, rdx
  000000014195302B  mov     r14, rdx
  000000014195302E  and     r14, r15
  0000000141953031  mov     rax, r8
  0000000141953034  mov     r9, r8
  0000000141953037  and     rax, r14
  000000014195303A  not     rax
  000000014195303D  mov     rdx, r14
  0000000141953040  not     rdx
  0000000141953043  and     rdx, r13
  0000000141953046  not     rdx
  0000000141953049  and     rdx, rax
  000000014195304C  mov     rax, rbp
  000000014195304F  and     rax, r15
  0000000141953052  not     r11
  0000000141953055  mov     r8, rbx
  0000000141953058  mov     r13, rbx
  000000014195305B  and     r8, r10
  000000014195305E  mov     rbx, r10
  0000000141953061  and     r11, r8
  0000000141953064  mov     [rsp+528h+var_208], r11
  000000014195306C  and     rcx, rsi
  000000014195306F  not     rcx
  0000000141953072  and     rcx, r8
  0000000141953075  mov     [rsp+528h+var_200], rcx
  000000014195307D  not     rax
  0000000141953080  not     r8
  0000000141953083  and     r8, rax
  0000000141953086  mov     [rsp+528h+var_470], r8
  000000014195308E  not     r12
  0000000141953091  mov     r11, r9
  0000000141953094  mov     [rsp+528h+var_278], r9
  000000014195309C  and     r11, rbp
  000000014195309F  and     r12, r11
  00000001419530A2  mov     [rsp+528h+var_478], r12
  00000001419530AA  mov     r12, [rsp+528h+var_520]
  00000001419530AF  mov     rax, r12
  00000001419530B2  and     rax, r11
  00000001419530B5  mov     [rsp+528h+var_480], rax
  00000001419530BD  mov     rax, rsi
  00000001419530C0  and     rax, r11
  00000001419530C3  not     rax
  00000001419530C6  mov     r10, [rsp+528h+var_498]
  00000001419530CE  mov     r8, r10
  00000001419530D1  and     r8, r12
  00000001419530D4  mov     [rsp+528h+var_500], rbx
  00000001419530D9  and     r8, rbx
  00000001419530DC  not     r8
  00000001419530DF  and     r8, r11
  00000001419530E2  mov     [rsp+528h+var_210], r8
  00000001419530EA  not     r11
  00000001419530ED  and     r11, r12
  00000001419530F0  not     r11
  00000001419530F3  and     r11, rax
  00000001419530F6  mov     [rsp+528h+var_488], r11
  00000001419530FE  mov     r11, rdi
  0000000141953101  and     r11, r12
  0000000141953104  not     r11
  0000000141953107  and     r11, r15
  000000014195310A  mov     rax, r9
  000000014195310D  and     rax, r11
  0000000141953110  not     rax
  0000000141953113  not     r11
  0000000141953116  mov     r8, [rsp+528h+var_260]
  000000014195311E  and     r11, r8
  0000000141953121  not     r11
  0000000141953124  and     r11, rax
  0000000141953127  mov     rax, r10
  000000014195312A  and     rax, r15
  000000014195312D  mov     r12, r13
  0000000141953130  and     r12, rax
  0000000141953133  not     r12
  0000000141953136  not     rax
  0000000141953139  and     rax, rbp
  000000014195313C  not     rax
  000000014195313F  mov     [rsp+528h+var_258], rsi
  0000000141953147  and     r12, rsi
  000000014195314A  and     r12, rax
  000000014195314D  mov     [rsp+528h+var_4E8], r12
  0000000141953152  mov     rax, r13
  0000000141953155  and     rax, rsi
  0000000141953158  and     rbx, rax
  000000014195315B  not     rax
  000000014195315E  and     rax, r15
  0000000141953161  not     rax
  0000000141953164  not     rbx
  0000000141953167  and     rbx, rax
  000000014195316A  mov     [rsp+528h+var_490], rbx
  0000000141953172  mov     rsi, r8
  0000000141953175  mov     rax, r8
  0000000141953178  and     rax, r15
  000000014195317B  mov     rbx, rdi
  000000014195317E  and     rbx, rax
  0000000141953181  mov     rcx, rax
  0000000141953184  not     rcx
  0000000141953187  mov     r8, r10
  000000014195318A  and     r8, rcx
  000000014195318D  mov     [rsp+528h+var_240], r8
  0000000141953195  mov     r12, rcx
  0000000141953198  and     rax, r10
  000000014195319B  not     rax
  000000014195319E  and     r12, rdi
  00000001419531A1  not     r12
  00000001419531A4  and     r12, rax
  00000001419531A7  mov     rax, [rsp+528h+var_4D8]
  00000001419531AC  not     rax
  00000001419531AF  mov     r8, r13
  00000001419531B2  and     rax, r13
  00000001419531B5  mov     [rsp+528h+var_4D8], rax
  00000001419531BA  mov     r9, rdi
  00000001419531BD  and     r9, r13
  00000001419531C0  not     rbx
  00000001419531C3  and     rbx, r13
  00000001419531C6  mov     [rsp+528h+var_250], rbx
  00000001419531CE  mov     r13, rsi
  00000001419531D1  mov     rbx, rsi
  00000001419531D4  and     r13, r8
  00000001419531D7  and     [rsp+528h+var_4E0], r8
  00000001419531DC  mov     rax, rdx
  00000001419531DF  not     rax
  00000001419531E2  and     rax, r10
  00000001419531E5  mov     rcx, rbp
  00000001419531E8  and     rcx, rax
  00000001419531EB  mov     [rsp+528h+var_238], rcx
  00000001419531F3  not     rax
  00000001419531F6  and     rax, r8
  00000001419531F9  mov     [rsp+528h+var_230], rax
  0000000141953201  mov     rax, rbp
  0000000141953204  and     rax, r11
  0000000141953207  mov     [rsp+528h+var_228], rax
  000000014195320F  not     r11
  0000000141953212  and     r11, r8
  0000000141953215  mov     [rsp+528h+var_220], r11
  000000014195321D  not     r12
  0000000141953220  and     r12, r8
  0000000141953223  mov     [rsp+528h+var_218], r12
  000000014195322B  mov     rsi, r8
  000000014195322E  mov     rax, rbx
  0000000141953231  mov     rdx, rbp
  0000000141953234  mov     [rsp+528h+var_430], rbp
  000000014195323C  and     rax, rbp
  000000014195323F  not     rax
  0000000141953242  mov     [rsp+528h+var_268], r8
  000000014195324A  mov     [rsp+528h+var_248], r8
  0000000141953252  mov     r12, [rsp+528h+var_278]
  000000014195325A  and     rsi, r12
  000000014195325D  not     rsi
  0000000141953260  and     rsi, rax
  0000000141953263  mov     rax, r15
  0000000141953266  and     rax, rsi
  0000000141953269  not     rax
  000000014195326C  not     rsi
  000000014195326F  mov     rcx, [rsp+528h+var_500]
  0000000141953274  and     rsi, rcx
  0000000141953277  not     rsi
  000000014195327A  and     rsi, rax
  000000014195327D  and     r14, rbp
  0000000141953280  mov     r8, rbx
  0000000141953283  mov     rbp, rbx
  0000000141953286  and     rbp, r14
  0000000141953289  not     r14
  000000014195328C  and     r14, r12
  000000014195328F  not     r14
  0000000141953292  not     rbp
  0000000141953295  and     rbp, r14
  0000000141953298  mov     rbx, r10
  000000014195329B  and     rbx, rdx
  000000014195329E  mov     rdx, r8
  00000001419532A1  and     rdx, rbx
  00000001419532A4  not     rbx
  00000001419532A7  mov     [rsp+528h+var_4F0], r15
  00000001419532AC  mov     r11, r15
  00000001419532AF  and     r11, r9
  00000001419532B2  not     r9
  00000001419532B5  and     r9, rbx
  00000001419532B8  not     r9
  00000001419532BB  mov     rax, [rsp+528h+var_520]
  00000001419532C0  and     r9, rax
  00000001419532C3  and     r9, r15
  00000001419532C6  mov     [rsp+528h+var_4A0], r9
  00000001419532CE  mov     r9, r10
  00000001419532D1  mov     r14, [rsp+528h+var_508]
  00000001419532D6  and     r9, r14
  00000001419532D9  not     r14
  00000001419532DC  and     r14, rdi
  00000001419532DF  mov     [rsp+528h+var_508], r14
  00000001419532E4  mov     r14, [rsp+528h+var_4C0]
  00000001419532E9  not     r14
  00000001419532EC  and     r14, rdi
  00000001419532EF  mov     [rsp+528h+var_4C0], r14
  00000001419532F4  mov     r14, [rsp+528h+var_478]
  00000001419532FC  not     r14
  00000001419532FF  and     r14, rdi
  0000000141953302  mov     [rsp+528h+var_478], r14
  000000014195330A  mov     r14, [rsp+528h+var_480]
  0000000141953312  not     r14
  0000000141953315  and     r14, rdi
  0000000141953318  mov     [rsp+528h+var_480], r14
  0000000141953320  mov     r14, [rsp+528h+var_4C8]
  0000000141953325  and     r14, rcx
  0000000141953328  not     r14
  000000014195332B  and     r14, rdi
  000000014195332E  mov     [rsp+528h+var_4C8], r14
  0000000141953333  mov     rcx, [rsp+528h+var_4D0]
  0000000141953338  not     rcx
  000000014195333B  and     rcx, rdi
  000000014195333E  mov     [rsp+528h+var_4D0], rcx
  0000000141953343  and     r13, rdi
  0000000141953346  mov     [rsp+528h+var_280], r13
  000000014195334E  mov     r13, [rsp+528h+var_4A8]
  0000000141953356  not     r13
  0000000141953359  and     r13, r10
  000000014195335C  mov     r15, [rsp+528h+var_470]
  0000000141953364  not     r15
  0000000141953367  and     r15, r10
  000000014195336A  not     r15
  000000014195336D  mov     rcx, r12
  0000000141953370  mov     r14, r12
  0000000141953373  and     r14, rax
  0000000141953376  and     r15, r14
  0000000141953379  mov     [rsp+528h+var_470], r15
  0000000141953381  mov     rax, [rsp+528h+var_488]
  0000000141953389  not     rax
  000000014195338C  and     rax, r10
  000000014195338F  mov     [rsp+528h+var_488], rax
  0000000141953397  mov     rax, r8
  000000014195339A  mov     r12, [rsp+528h+var_490]
  00000001419533A2  and     rax, r12
  00000001419533A5  not     rax
  00000001419533A8  and     rax, rdi
  00000001419533AB  mov     [rsp+528h+var_270], rax
  00000001419533B3  and     r14, rdi
  00000001419533B6  not     rsi
  00000001419533B9  and     rsi, r10
  00000001419533BC  mov     r15, r10
  00000001419533BF  and     r10, rbp
  00000001419533C2  mov     [rsp+528h+var_498], r10
  00000001419533CA  not     rbp
  00000001419533CD  and     rbp, rdi
  00000001419533D0  mov     [rsp+528h+var_4A8], rbp
  00000001419533D8  mov     rbp, rdi
  00000001419533DB  and     rdi, [rsp+528h+var_430]
  00000001419533E3  mov     rax, rcx
  00000001419533E6  and     rax, rdi
  00000001419533E9  not     rdi
  00000001419533EC  and     rdi, r8
  00000001419533EF  and     r15, r8
  00000001419533F2  mov     r10, [rsp+528h+var_4A0]
  00000001419533FA  not     r10
  00000001419533FD  and     r10, r8
  0000000141953400  mov     [rsp+528h+var_4A0], r10
  0000000141953408  mov     r10, r8
  000000014195340B  and     r8, r11
  000000014195340E  not     r11
  0000000141953411  and     r11, rcx
  0000000141953414  and     rbp, rcx
  0000000141953417  and     r10, r13
  000000014195341A  not     r13
  000000014195341D  and     r13, rcx
  0000000141953420  and     [rsp+528h+var_4E8], rcx
  0000000141953425  not     r12
  0000000141953428  and     r12, rcx
  000000014195342B  mov     [rsp+528h+var_490], r12
  0000000141953433  and     rcx, rbx
  0000000141953436  not     rcx
  0000000141953439  not     rdx
  000000014195343C  and     rdx, rcx
  000000014195343F  not     rdx
  0000000141953442  mov     r12, [rsp+528h+var_500]
  0000000141953447  and     rdx, r12
  000000014195344A  mov     rcx, [rsp+528h+var_520]
  000000014195344F  and     rcx, rdx
  0000000141953452  not     rdx
  0000000141953455  mov     rbx, [rsp+528h+var_258]
  000000014195345D  and     rdx, rbx
  0000000141953460  not     rdx
  0000000141953463  not     rcx
  0000000141953466  and     rcx, rdx
  0000000141953469  mov     rdx, 0EF62ED1EF62ED1AAh
  0000000141953473  imul    rdx, rcx
  0000000141953477  not     rdi
  000000014195347A  not     rax
  000000014195347D  and     rax, rdi
  0000000141953480  mov     rdi, r12
  0000000141953483  and     rax, r12
  0000000141953486  not     rax
  0000000141953489  and     rax, rbx
  000000014195348C  not     rax
  000000014195348F  mov     rcx, 0EDE0487EDE048943h
  0000000141953499  imul    rcx, rax
  000000014195349D  add     rcx, rdx
  00000001419534A0  mov     rax, [rsp+528h+var_508]
  00000001419534A5  not     rax
  00000001419534A8  not     r9
  00000001419534AB  and     r9, rax
  00000001419534AE  mov     rax, 0EA19ACEEA19ACF0Ch
  00000001419534B8  imul    rax, r9
  00000001419534BC  mov     r9, [rsp+528h+var_208]
  00000001419534C4  not     r9
  00000001419534C7  mov     rdx, 653115E653115C52h
  00000001419534D1  imul    rdx, r9
  00000001419534D5  add     rdx, rcx
  00000001419534D8  mov     r12, [rsp+528h+var_4D8]
  00000001419534DD  not     r12
  00000001419534E0  mov     r9, [rsp+528h+var_4F0]
  00000001419534E5  and     r12, r9
  00000001419534E8  mov     rcx, 0A19ACEEA19ACEF4Ah
  00000001419534F2  imul    rcx, r12
  00000001419534F6  add     rcx, rdx
  00000001419534F9  add     rcx, rax
  00000001419534FC  mov     rax, 8365F268365F27AFh
  0000000141953506  imul    rax, [rsp+528h+var_4C0]
  000000014195350C  add     rax, rcx
  000000014195350F  not     r11
  0000000141953512  not     r8
  0000000141953515  and     r8, rbx
  0000000141953518  and     r8, r11
  000000014195351B  mov     rcx, 62ED1EF62ED1EF21h
  0000000141953525  imul    rcx, r8
  0000000141953529  mov     rdx, 82A4A0182A4A0048h
  0000000141953533  imul    rdx, [rsp+528h+var_478]
  000000014195353C  add     rdx, rcx
  000000014195353F  mov     rcx, r15
  0000000141953542  and     rcx, rdi
  0000000141953545  not     rcx
  0000000141953548  mov     r12, [rsp+528h+var_430]
  0000000141953550  and     rcx, r12
  0000000141953553  not     rcx
  0000000141953556  and     rcx, rbx
  0000000141953559  not     rcx
  000000014195355C  mov     r8, 1768F7B1768F7A61h
  0000000141953566  imul    r8, rcx
  000000014195356A  add     r8, rdx
  000000014195356D  mov     rdx, [rsp+528h+var_480]
  0000000141953575  and     rdx, rdi
  0000000141953578  mov     rcx, 0A622BCCA622BCC7Eh
  0000000141953582  imul    rcx, rdx
  0000000141953586  add     rcx, r8
  0000000141953589  mov     rdx, 0A928060A928063Fh
  0000000141953593  imul    rdx, [rsp+528h+var_4C8]
  0000000141953599  add     rdx, rcx
  000000014195359C  add     rdx, rax
  000000014195359F  not     rbp
  00000001419535A2  mov     rax, r15
  00000001419535A5  not     rax
  00000001419535A8  mov     rcx, rbp
  00000001419535AB  and     rcx, rax
  00000001419535AE  mov     r8, [rsp+528h+var_268]
  00000001419535B6  and     r8, rcx
  00000001419535B9  not     r8
  00000001419535BC  not     rcx
  00000001419535BF  and     rcx, r12
  00000001419535C2  not     rcx
  00000001419535C5  and     rcx, r8
  00000001419535C8  not     rcx
  00000001419535CB  and     rcx, rbx
  00000001419535CE  mov     r8, r9
  00000001419535D1  and     r8, rcx
  00000001419535D4  not     r8
  00000001419535D7  not     rcx
  00000001419535DA  and     rcx, rdi
  00000001419535DD  not     rcx
  00000001419535E0  and     rcx, r8
  00000001419535E3  mov     r8, 591BF0E591BF0D7Ah
  00000001419535ED  imul    r8, rcx
  00000001419535F1  add     r8, rdx
  00000001419535F4  mov     rcx, [rsp+528h+var_240]
  00000001419535FC  not     rcx
  00000001419535FF  mov     rdx, [rsp+528h+var_250]
  0000000141953607  and     rdx, rcx
  000000014195360A  mov     rcx, rbx
  000000014195360D  and     rcx, rdx
  0000000141953610  not     rdx
  0000000141953613  mov     r11, [rsp+528h+var_520]
  0000000141953618  and     rdx, r11
  000000014195361B  not     rcx
  000000014195361E  not     rdx
  0000000141953621  and     rdx, rcx
  0000000141953624  not     rdx
  0000000141953627  mov     rcx, 1CB237E1CB237D92h
  0000000141953631  imul    rcx, rdx
  0000000141953635  mov     r9, [rsp+528h+var_200]
  000000014195363D  not     r9
  0000000141953640  mov     rdx, 0EEA19ACEEA19AECDh
  000000014195364A  imul    rdx, r9
  000000014195364E  add     rdx, rcx
  0000000141953651  add     rdx, r8
  0000000141953654  mov     r8, [rsp+528h+var_4D0]
  0000000141953659  not     r8
  000000014195365C  mov     rcx, 5F268365F268374Bh
  0000000141953666  imul    rcx, r8
  000000014195366A  and     rax, r11
  000000014195366D  and     r15, rbx
  0000000141953670  not     r15
  0000000141953673  not     rax
  0000000141953676  and     rax, r15
  0000000141953679  mov     r8, rdi
  000000014195367C  and     r8, rax
  000000014195367F  not     rax
  0000000141953682  mov     r15, [rsp+528h+var_4F0]
  0000000141953687  and     rax, r15
  000000014195368A  not     rax
  000000014195368D  not     r8
  0000000141953690  and     r8, rax
  0000000141953693  not     r8
  0000000141953696  and     r8, r12
  0000000141953699  not     r8
  000000014195369C  mov     rax, 4E897084E89707DEh
  00000001419536A6  imul    rax, r8
  00000001419536AA  add     rax, rcx
  00000001419536AD  mov     rcx, rdi
  00000001419536B0  mov     r8, [rsp+528h+var_280]
  00000001419536B8  and     rcx, r8
  00000001419536BB  not     r8
  00000001419536BE  and     r8, r15
  00000001419536C1  not     r8
  00000001419536C4  not     rcx
  00000001419536C7  and     rcx, r8
  00000001419536CA  not     rcx
  00000001419536CD  and     rcx, r11
  00000001419536D0  not     rcx
  00000001419536D3  mov     r8, 8C75CE28C75CE212h
  00000001419536DD  imul    r8, rcx
  00000001419536E1  add     r8, rax
  00000001419536E4  not     r13
  00000001419536E7  not     r10
  00000001419536EA  and     r10, r13
  00000001419536ED  not     r10
  00000001419536F0  and     r10, rbx
  00000001419536F3  mov     rax, 0A866B3BA866B3CCEh
  00000001419536FD  imul    rax, r10
  0000000141953701  add     rax, r8
  0000000141953704  add     rax, rdx
  0000000141953707  mov     rdx, [rsp+528h+var_4E0]
  000000014195370C  not     rdx
  000000014195370F  and     rdx, rbx
  0000000141953712  not     rdx
  0000000141953715  and     rdx, r15
  0000000141953718  mov     rcx, 9A0D97C9A0D97C82h
  0000000141953722  imul    rcx, rdx
  0000000141953726  mov     rdx, [rsp+528h+var_230]
  000000014195372E  not     rdx
  0000000141953731  mov     r8, [rsp+528h+var_238]
  0000000141953739  not     r8
  000000014195373C  and     r8, rdx
  000000014195373F  not     r8
  0000000141953742  mov     rdx, 372078D372078CEDh
  000000014195374C  imul    rdx, r8
  0000000141953750  add     rdx, rcx
  0000000141953753  add     rdx, rax
  0000000141953756  mov     rax, 6F0243F6F0243F90h
  0000000141953760  imul    rax, [rsp+528h+var_470]
  0000000141953769  and     rbp, r15
  000000014195376C  not     rbp
  000000014195376F  and     rbp, r12
  0000000141953772  mov     rcx, r11
  0000000141953775  and     rcx, rbp
  0000000141953778  not     rbp
  000000014195377B  and     rbp, rbx
  000000014195377E  not     rbp
  0000000141953781  not     rcx
  0000000141953784  and     rcx, rbp
  0000000141953787  not     rcx
  000000014195378A  mov     r8, 3F6F0243F6F02421h
  0000000141953794  imul    r8, rcx
  0000000141953798  add     r8, rax
  000000014195379B  mov     rcx, [rsp+528h+var_488]
  00000001419537A3  and     rcx, rdi
  00000001419537A6  mov     rax, 2744B842744B83C6h
  00000001419537B0  imul    rax, rcx
  00000001419537B4  add     rax, r8
  00000001419537B7  mov     rcx, [rsp+528h+var_220]
  00000001419537BF  not     rcx
  00000001419537C2  mov     r8, [rsp+528h+var_228]
  00000001419537CA  not     r8
  00000001419537CD  and     r8, rcx
  00000001419537D0  not     r8
  00000001419537D3  mov     rcx, 0C9A0D97C9A0D9791h
  00000001419537DD  imul    rcx, r8
  00000001419537E1  add     rcx, rax
  00000001419537E4  mov     r8, [rsp+528h+var_210]
  00000001419537EC  not     r8
  00000001419537EF  mov     rax, 9E9585A9E9585B6Bh
  00000001419537F9  imul    rax, r8
  00000001419537FD  add     rax, rcx
  0000000141953800  mov     r8, [rsp+528h+var_4E8]
  0000000141953805  not     r8
  0000000141953808  mov     rcx, 365F268365F267CCh
  0000000141953812  imul    rcx, r8
  0000000141953816  add     rcx, rax
  0000000141953819  mov     rax, [rsp+528h+var_490]
  0000000141953821  not     rax
  0000000141953824  mov     r8, [rsp+528h+var_270]
  000000014195382C  and     r8, rax
  000000014195382F  mov     rax, 897084E897084F86h
  0000000141953839  imul    rax, r8
  000000014195383D  add     rax, rcx
  0000000141953840  add     rax, rdx
  0000000141953843  mov     rdx, [rsp+528h+var_218]
  000000014195384B  not     rdx
  000000014195384E  and     rdx, rbx
  0000000141953851  not     rdx
  0000000141953854  mov     rcx, 41B2F9341B2F9337h
  000000014195385E  imul    rcx, rdx
  0000000141953862  mov     rdx, [rsp+528h+var_248]
  000000014195386A  and     rdx, r14
  000000014195386D  not     r14
  0000000141953870  and     r14, r12
  0000000141953873  not     rdx
  0000000141953876  not     r14
  0000000141953879  and     r14, rdx
  000000014195387C  mov     rdx, r15
  000000014195387F  and     rdx, r14
  0000000141953882  not     r14
  0000000141953885  and     r14, rdi
  0000000141953888  not     rdx
  000000014195388B  not     r14
  000000014195388E  and     r14, rdx
  0000000141953891  mov     rdx, 9ACEEA19ACEEA1B0h
  000000014195389B  imul    rdx, r14
  000000014195389F  add     rdx, rcx
  00000001419538A2  mov     rcx, r11
  00000001419538A5  and     rcx, rsi
  00000001419538A8  not     rsi
  00000001419538AB  and     rsi, rbx
  00000001419538AE  not     rsi
  00000001419538B1  not     rcx
  00000001419538B4  and     rcx, rsi
  00000001419538B7  mov     r8, 28060A928060A964h
  00000001419538C1  imul    r8, rcx
  00000001419538C5  add     r8, rdx
  00000001419538C8  mov     rcx, [rsp+528h+var_4A8]
  00000001419538D0  not     rcx
  00000001419538D3  mov     rdx, [rsp+528h+var_498]
  00000001419538DB  not     rdx
  00000001419538DE  and     rdx, rcx
  00000001419538E1  mov     rcx, 2BCCA622BCCA6220h
  00000001419538EB  imul    rcx, rdx
  00000001419538EF  add     rcx, r8
  00000001419538F2  mov     r8, [rsp+528h+var_4A0]
  00000001419538FA  not     r8
  00000001419538FD  mov     rdx, 7E1CB237E1CB2392h
  0000000141953907  imul    rdx, r8
  000000014195390B  add     rdx, rcx
  000000014195390E  add     rdx, rax
  0000000141953911  mov     r9, rdx
  0000000141953914  mov     rax, [rsp+528h+var_378]
  000000014195391C  lea     r12, [rsp+rax+528h+var_528]
  0000000141953920  add     r12, 528h
  0000000141953927  mov     rax, [rsp+528h+var_418]
  000000014195392F  imul    r12, rax
  0000000141953933  mov     rcx, [rsp+528h+var_390]
  000000014195393B  not     rcx
  000000014195393E  mov     [rsp+528h+var_4F0], rcx
  0000000141953943  mov     r14, [rsp+528h+var_518]
  0000000141953948  not     r14
  000000014195394B  and     r14, rcx
  000000014195394E  mov     rdx, [rsp+528h+var_410]
  0000000141953956  imul    rdx, [rsp+528h+var_298]
  000000014195395F  mov     [rsp+528h+var_410], rdx
  0000000141953967  mov     rdx, [rsp+528h+var_3E8]
  000000014195396F  mov     r8, [rsp+528h+var_468]
  0000000141953977  imul    r8, rdx
  000000014195397B  mov     [rsp+528h+var_468], r8
  0000000141953983  mov     rcx, [rsp+528h+var_380]
  000000014195398B  and     rcx, [rsp+528h+var_388]
  0000000141953993  not     rcx
  0000000141953996  mov     [rsp+528h+var_430], rcx
  000000014195399E  mov     rbx, [rsp+528h+var_440]
  00000001419539A6  mov     rbp, rbx
  00000001419539A9  and     rbp, [rsp+528h+var_510]
  00000001419539AE  not     rbp
  00000001419539B1  and     rbp, rcx
  00000001419539B4  mov     r8, [rsp+528h+var_4B8]
  00000001419539B9  imul    r8, rdx
  00000001419539BD  mov     [rsp+528h+var_4B8], r8
  00000001419539C2  mov     rcx, 1283EA5BD26679CBh
  00000001419539CC  mov     r15, [rsp+528h+var_2C8]
  00000001419539D4  imul    rcx, r15
  00000001419539D8  mov     [rsp+528h+var_520], rcx
  00000001419539DD  mov     rdx, 73678F3DACA9D457h
  00000001419539E7  imul    rdx, rax
  00000001419539EB  mov     r8, rax
  00000001419539EE  imul    rdx, r15
  00000001419539F2  mov     [rsp+528h+var_488], rdx
  00000001419539FA  mov     r11, rdx
  00000001419539FD  not     r11
  0000000141953A00  mov     [rsp+528h+var_4A8], r11
  0000000141953A08  mov     rcx, [rsp+528h+var_420]
  0000000141953A10  imul    r9, rcx
  0000000141953A14  mov     r10, r9
  0000000141953A17  not     r10
  0000000141953A1A  mov     [rsp+528h+var_4E0], r10
  0000000141953A1F  mov     rax, r11
  0000000141953A22  and     rax, r9
  0000000141953A25  mov     [rsp+528h+var_4E8], rax
  0000000141953A2A  mov     [rsp+528h+var_498], r9
  0000000141953A32  mov     rax, rdx
  0000000141953A35  and     rax, r9
  0000000141953A38  mov     [rsp+528h+var_478], rax
  0000000141953A40  mov     rax, r11
  0000000141953A43  and     rax, r10
  0000000141953A46  mov     [rsp+528h+var_480], rax
  0000000141953A4E  imul    edx, r15d, 3C7DB978h
  0000000141953A55  cmp     [rsp+528h+var_521], 0
  0000000141953A5A  mov     rsi, [rsp+528h+var_120]
  0000000141953A62  cmovnz  rsi, [rsp+528h+var_3B8]
  0000000141953A6B  mov     rax, [rsp+528h+var_F8]
  0000000141953A73  cmovnz  rax, [rsp+528h+var_428]
  0000000141953A7C  imul    r8, [rsp+528h+var_118]
  0000000141953A85  mov     [rsp+528h+var_418], r8
  0000000141953A8D  mov     r8, 2A1091926EBA4AEBh
  0000000141953A97  imul    r8, r15
  0000000141953A9B  mov     r13, [rsp+528h+var_358]
  0000000141953AA3  add     r8, r13
  0000000141953AA6  mov     r10, [rsp+528h+var_370]
  0000000141953AAE  and     r10, r8
  0000000141953AB1  not     r8
  0000000141953AB4  and     r8, [rsp+528h+var_1F8]
  0000000141953ABC  not     r8
  0000000141953ABF  not     r10
  0000000141953AC2  and     r10, r8
  0000000141953AC5  mov     r8, 4D1F4C20629F676Dh
  0000000141953ACF  imul    r8, r15
  0000000141953AD3  add     r10, r8
  0000000141953AD6  mov     r11, 0BAF658D93AB076EDh
  0000000141953AE0  imul    r11, r15
  0000000141953AE4  mov     r8, 86E3D7C8CC40F6C8h
  0000000141953AEE  imul    r8, r15
  0000000141953AF2  and     r8, r10
  0000000141953AF5  not     r10
  0000000141953AF8  and     r10, r11
  0000000141953AFB  mov     r11, 3CA83F59925F15B5h
  0000000141953B05  imul    r11, r15
  0000000141953B09  not     r8
  0000000141953B0C  and     r8, r11
  0000000141953B0F  not     r10
  0000000141953B12  and     r8, r10
  0000000141953B15  mov     r10, 0B0BA67277B80EDB5h
  0000000141953B1F  imul    r10, r15
  0000000141953B23  not     r8
  0000000141953B26  and     r8, r10
  0000000141953B29  not     r8
  0000000141953B2C  imul    r8, [rsp+528h+var_3C0]
  0000000141953B35  mov     [rsp+528h+var_508], r8
  0000000141953B3A  lea     r8, [rsp+rsi+528h+var_528]
  0000000141953B3E  add     r8, 528h
  0000000141953B45  imul    r8, rcx
  0000000141953B49  mov     [rsp+528h+var_4A0], r8
  0000000141953B51  mov     r10, [rsp+528h+var_3C8]
  0000000141953B59  mov     rsi, [rsp+528h+var_2E8]
  0000000141953B61  imul    r10, rsi
  0000000141953B65  not     r10
  0000000141953B68  imul    rcx, rbx
  0000000141953B6C  not     rcx
  0000000141953B6F  and     rcx, r10
  0000000141953B72  mov     [rsp+528h+var_420], rcx
  0000000141953B7A  add     rax, rsp
  0000000141953B7D  add     rax, 528h
  0000000141953B83  imul    rax, [rsp+528h+var_3E8]
  0000000141953B8C  mov     [rsp+528h+var_3C8], rax
  0000000141953B94  mov     rax, 0F328CF2C0C51DAF5h
  0000000141953B9E  mov     r11, r15
  0000000141953BA1  imul    rax, r15
  0000000141953BA5  mov     [rsp+528h+var_4C8], rax
  0000000141953BAA  mov     rax, 0D4A9DAF5EC6194BCh
  0000000141953BB4  imul    rax, r15
  0000000141953BB8  mov     [rsp+528h+var_4D8], rax
  0000000141953BBD  mov     rax, 3C4B9EBBF21D2496h
  0000000141953BC7  imul    rax, r15
  0000000141953BCB  mov     [rsp+528h+var_470], rax
  0000000141953BD3  mov     rax, 5E189961EDEB246Fh
  0000000141953BDD  imul    rax, r15
  0000000141953BE1  mov     [rsp+528h+var_490], rax
  0000000141953BE9  mov     r15, 6D3055AC1A8FD8F9h
  0000000141953BF3  imul    r15, r11
  0000000141953BF7  mov     rax, 530D8B8A7A837138h
  0000000141953C01  imul    rax, r11
  0000000141953C05  mov     [rsp+528h+var_3B8], rax
  0000000141953C0D  imul    r10d, r11d, 0DBF92928h
  0000000141953C14  test    byte ptr [rsp+528h+var_2A0], 1
  0000000141953C1C  lea     r8, [rsp+rdx+528h]
  0000000141953C24  mov     [rsp+528h+var_428], r8
  0000000141953C2C  mov     rax, r13
  0000000141953C2F  mov     rdx, r13
  0000000141953C32  not     rdx
  0000000141953C35  mov     [rsp+528h+var_378], rdx
  0000000141953C3D  lea     rcx, [rsp+r10+528h]
  0000000141953C45  cmovz   rcx, r8
  0000000141953C49  mov     [rsp+528h+var_3C0], rcx
  0000000141953C51  mov     r13, [rsp+528h+var_188]
  0000000141953C59  and     rdx, r13
  0000000141953C5C  not     rdx
  0000000141953C5F  mov     r10, rax
  0000000141953C62  and     r10, r13
  0000000141953C65  not     r13
  0000000141953C68  and     r13, rax
  0000000141953C6B  mov     rcx, rax
  0000000141953C6E  not     r13
  0000000141953C71  and     r13, rdx
  0000000141953C74  mov     rdx, r13
  0000000141953C77  not     rdx
  0000000141953C7A  lea     rdx, [rdx+rdx*2]
  0000000141953C7E  not     r10
  0000000141953C81  add     r10, r10
  0000000141953C84  sub     rdx, r10
  0000000141953C87  lea     rax, [rdx+r13*2]
  0000000141953C8B  imul    rax, [rsp+528h+var_298]
  0000000141953C94  mov     [rsp+528h+var_3E8], rax
  0000000141953C9C  mov     rdx, 0E6C54A206F16DB50h
  0000000141953CA6  imul    rdx, r11
  0000000141953CAA  mov     rax, 0E3C1974019064946h
  0000000141953CB4  imul    rax, r11
  0000000141953CB8  and     rax, [rsp+528h+var_2E0]
  0000000141953CC0  add     rax, rdx
  0000000141953CC3  mov     [rsp+528h+var_500], rax
  0000000141953CC8  mov     rax, 6EAA2FA90DFB5F99h
  0000000141953CD2  imul    rax, r11
  0000000141953CD6  add     rax, rcx
  0000000141953CD9  imul    rax, [rsp+528h+var_3D8]
  0000000141953CE2  mov     [rsp+528h+var_3D8], rax
  0000000141953CEA  mov     rax, [rsp+528h+var_438]
  0000000141953CF2  lea     rcx, [rsp+rax+528h+var_528]
  0000000141953CF6  add     rcx, 528h
  0000000141953CFD  imul    rcx, rsi
  0000000141953D01  add     rcx, [rsp+528h+var_1A0]
  0000000141953D09  mov     r8, rcx
  0000000141953D0C  mov     r10, [rsp+528h+var_198]
  0000000141953D14  not     r10
  0000000141953D17  mov     rdx, [rsp+528h+var_178]
  0000000141953D1F  lea     rcx, [rsp+rdx+528h+var_528]
  0000000141953D23  add     rcx, 528h
  0000000141953D2A  imul    rcx, [rsp+528h+var_360]
  0000000141953D33  not     rcx
  0000000141953D36  and     rcx, r10
  0000000141953D39  mov     [rsp+528h+var_4C0], rcx
  0000000141953D3E  mov     rdx, [rsp+528h+var_168]
  0000000141953D46  lea     rcx, [rsp+rdx+528h+var_528]
  0000000141953D4A  add     rcx, 528h
  0000000141953D51  imul    rcx, rsi
  0000000141953D55  add     rcx, [rsp+528h+var_3A0]
  0000000141953D5D  mov     rdx, [rsp+528h+var_160]
  0000000141953D65  add     rdx, rsp
  0000000141953D68  add     rdx, 528h
  0000000141953D6F  imul    rdx, rsi
  0000000141953D73  add     rdx, r12
  0000000141953D76  imul    eax, r11d, 35C1B756h
  0000000141953D7D  mov     [rsp+528h+var_438], rax
  0000000141953D85  test    byte ptr [rsp+528h+var_190], 1
  0000000141953D8D  mov     rax, [rsp+528h+var_3E0]
  0000000141953D95  cmovnz  r8, rax
  0000000141953D99  mov     [rsp+528h+var_4D0], r8
  0000000141953D9E  cmovnz  rcx, rax
  0000000141953DA2  mov     [rsp+528h+var_3A0], rcx
  0000000141953DAA  cmovnz  rdx, rax
  0000000141953DAE  mov     [rsp+528h+var_3E0], rdx
  0000000141953DB6  mov     r11, [rsp+528h+var_2B8]
  0000000141953DBE  mov     rax, [rsp+528h+var_150]
  0000000141953DC6  and     r11, rax
  0000000141953DC9  not     rax
  0000000141953DCC  and     rax, [rsp+528h+var_2C0]
  0000000141953DD4  not     rax
  0000000141953DD7  not     r11
  0000000141953DDA  and     r11, rax
  0000000141953DDD  mov     rdx, r11
  0000000141953DE0  mov     ecx, [rsp+528h+var_394]
  0000000141953DE7  shl     rdx, cl
  0000000141953DEA  mov     rcx, [rsp+528h+var_3D0]
  0000000141953DF2  shr     r11, cl
  0000000141953DF5  not     rdx
  0000000141953DF8  not     r11
  0000000141953DFB  and     r11, rdx
  0000000141953DFE  not     r11
  0000000141953E01  imul    r11, rsi
  0000000141953E05  mov     rax, [rsp+528h+var_1F0]
  0000000141953E0D  and     rax, r11
  0000000141953E10  not     rax
  0000000141953E13  mov     rcx, 5555555555555556h
  0000000141953E1D  lea     r10, [rcx-2]
  0000000141953E21  imul    r10, rax
  0000000141953E25  mov     rdx, r11
  0000000141953E28  not     rdx
  0000000141953E2B  mov     r12, [rsp+528h+var_1E0]
  0000000141953E33  mov     r13, r12
  0000000141953E36  and     r13, rdx
  0000000141953E39  not     r13
  0000000141953E3C  mov     rsi, [rsp+528h+var_1D0]
  0000000141953E44  and     r13, rsi
  0000000141953E47  imul    r13, rcx
  0000000141953E4B  add     r13, r10
  0000000141953E4E  mov     rax, r11
  0000000141953E51  mov     r9, [rsp+528h+var_1D8]
  0000000141953E59  and     rax, r9
  0000000141953E5C  not     rax
  0000000141953E5F  mov     r8, rdx
  0000000141953E62  mov     r10, rsi
  0000000141953E65  and     r8, rsi
  0000000141953E68  mov     rsi, r8
  0000000141953E6B  not     rsi
  0000000141953E6E  mov     rbx, [rsp+528h+var_2B0]
  0000000141953E76  and     rax, rbx
  0000000141953E79  and     rax, rsi
  0000000141953E7C  not     rax
  0000000141953E7F  imul    rax, rcx
  0000000141953E83  add     rax, r13
  0000000141953E86  mov     r13, r12
  0000000141953E89  and     r13, r11
  0000000141953E8C  and     r11, [rsp+528h+var_1E8]
  0000000141953E94  and     r10, r13
  0000000141953E97  imul    r10, rcx
  0000000141953E9B  not     r11
  0000000141953E9E  mov     rdi, 0AAAAAAAAAAAAAAABh
  0000000141953EA8  imul    r11, rdi
  0000000141953EAC  add     r11, r10
  0000000141953EAF  add     r11, rax
  0000000141953EB2  mov     rax, r12
  0000000141953EB5  and     rsi, r12
  0000000141953EB8  and     rdx, r9
  0000000141953EBB  and     rax, rdx
  0000000141953EBE  not     rax
  0000000141953EC1  not     rdx
  0000000141953EC4  and     rdx, rbx
  0000000141953EC7  not     rdx
  0000000141953ECA  and     rdx, rax
  0000000141953ECD  not     rdx
  0000000141953ED0  lea     rax, [rcx-1]
  0000000141953ED4  imul    rax, rdx
  0000000141953ED8  add     rax, r11
  0000000141953EDB  not     r13
  0000000141953EDE  and     r13, r9
  0000000141953EE1  or      rcx, 1
  0000000141953EE5  imul    rcx, r13
  0000000141953EE9  and     r8, rbx
  0000000141953EEC  not     rsi
  0000000141953EEF  not     r8
  0000000141953EF2  and     r8, rsi
  0000000141953EF5  imul    r8, rdi
  0000000141953EF9  add     r8, rcx
  0000000141953EFC  add     r8, rax
  0000000141953EFF  mov     [rsp+528h+var_3D0], r8
  0000000141953F07  mov     rax, [rsp+528h+var_3A8]
  0000000141953F0F  lea     rdx, [rsp+rax+528h+var_528]
  0000000141953F13  add     rdx, 528h
  0000000141953F1A  imul    rdx, [rsp+528h+var_2A8]
  0000000141953F23  mov     rax, [rsp+528h+var_1C0]
  0000000141953F2B  not     rax
  0000000141953F2E  not     rdx
  0000000141953F31  and     rdx, rax
  0000000141953F34  test    byte ptr [rsp+528h+var_D8], 1
  0000000141953F3C  mov     r8, [rsp+528h+var_1C8]
  0000000141953F44  not     r8
  0000000141953F47  not     rdx
  0000000141953F4A  mov     rcx, [rsp+528h+var_288]
  0000000141953F52  cmovnz  rdx, rcx
  0000000141953F56  mov     [rsp+528h+var_3A8], rdx
  0000000141953F5E  mov     rdx, [rsp+528h+var_138]
  0000000141953F66  mov     r9, [rsp+528h+var_2E8]
  0000000141953F6E  imul    rdx, r9
  0000000141953F72  mov     r11, rdx
  0000000141953F75  not     r11
  0000000141953F78  mov     rax, r11
  0000000141953F7B  and     rax, r8
  0000000141953F7E  and     r8, rdx
  0000000141953F81  and     rdx, [rsp+528h+var_4F0]
  0000000141953F86  mov     r10, [rsp+528h+var_390]
  0000000141953F8E  and     r10, r11
  0000000141953F91  not     r10
  0000000141953F94  not     rdx
  0000000141953F97  and     rdx, r10
  0000000141953F9A  not     r14
  0000000141953F9D  and     r14, r11
  0000000141953FA0  and     r11, [rsp+528h+var_518]
  0000000141953FA5  add     r11, r11
  0000000141953FA8  add     r14, r14
  0000000141953FAB  sub     r11, r14
  0000000141953FAE  add     r11, r8
  0000000141953FB1  not     rdx
  0000000141953FB4  add     r11, rdx
  0000000141953FB7  add     r11, rax
  0000000141953FBA  mov     rdx, [rsp+528h+var_410]
  0000000141953FC2  not     rdx
  0000000141953FC5  mov     rax, [rsp+528h+var_130]
  0000000141953FCD  add     rax, rsp
  0000000141953FD0  add     rax, 528h
  0000000141953FD6  imul    rax, [rsp+528h+var_350]
  0000000141953FDF  not     rax
  0000000141953FE2  and     rax, rdx
  0000000141953FE5  mov     rdx, rax
  0000000141953FE8  test    byte ptr [rsp+528h+var_2D0], 1
  0000000141953FF0  mov     rax, [rsp+528h+var_4F8]
  0000000141953FF5  cmovz   rax, [rsp+528h+var_428]
  0000000141953FFE  mov     [rsp+528h+var_4F8], rax
  0000000141954003  not     rdx
  0000000141954006  cmovnz  rdx, rcx
  000000014195400A  mov     [rsp+528h+var_518], rdx
  000000014195400F  mov     r10, [rsp+528h+var_3F0]
  0000000141954017  imul    r10, r9
  000000014195401B  mov     rcx, r10
  000000014195401E  not     rcx
  0000000141954021  mov     rbx, [rsp+528h+var_1B8]
  0000000141954029  mov     rax, rbx
  000000014195402C  and     rax, r10
  000000014195402F  not     rax
  0000000141954032  mov     r12, [rsp+528h+var_308]
  000000014195403A  mov     r14, r12
  000000014195403D  and     r14, rcx
  0000000141954040  not     r14
  0000000141954043  and     r14, rax
  0000000141954046  mov     rax, rbx
  0000000141954049  and     rax, rcx
  000000014195404C  mov     rdx, rax
  000000014195404F  not     rdx
  0000000141954052  and     r12, r10
  0000000141954055  not     r12
  0000000141954058  mov     r13, [rsp+528h+var_1B0]
  0000000141954060  and     r12, r13
  0000000141954063  and     r12, rdx
  0000000141954066  mov     rsi, [rsp+528h+var_408]
  000000014195406E  and     rdx, rsi
  0000000141954071  not     rdx
  0000000141954074  and     rax, r13
  0000000141954077  not     rax
  000000014195407A  and     rax, rdx
  000000014195407D  mov     rdx, [rsp+528h+var_1A8]
  0000000141954085  and     rdx, rcx
  0000000141954088  not     rdx
  000000014195408B  sub     rdx, rax
  000000014195408E  mov     r8, rdx
  0000000141954091  not     r14
  0000000141954094  and     r14, r13
  0000000141954097  and     rcx, r13
  000000014195409A  mov     rdx, r10
  000000014195409D  mov     r10, [rsp+528h+var_460]
  00000001419540A5  and     r10, rdx
  00000001419540A8  and     rdx, rsi
  00000001419540AB  not     rdx
  00000001419540AE  mov     rax, rbx
  00000001419540B1  and     rdx, rbx
  00000001419540B4  not     rcx
  00000001419540B7  and     rax, rcx
  00000001419540BA  sub     r8, rax
  00000001419540BD  not     r14
  00000001419540C0  mov     rax, r10
  00000001419540C3  add     rax, r14
  00000001419540C6  add     rax, r8
  00000001419540C9  add     rax, r12
  00000001419540CC  mov     [rsp+528h+var_460], rax
  00000001419540D4  and     rdx, rcx
  00000001419540D7  mov     [rsp+528h+var_3F0], rdx
  00000001419540DF  mov     r8, [rsp+528h+var_468]
  00000001419540E7  mov     rax, r8
  00000001419540EA  not     rax
  00000001419540ED  mov     rcx, [rsp+528h+var_3B0]
  00000001419540F5  add     rcx, rsp
  00000001419540F8  add     rcx, 528h
  00000001419540FF  mov     rbx, [rsp+528h+var_360]
  0000000141954107  imul    rcx, rbx
  000000014195410B  mov     rdx, rcx
  000000014195410E  not     rdx
  0000000141954111  and     rdx, r8
  0000000141954114  and     rax, rcx
  0000000141954117  and     rcx, r8
  000000014195411A  lea     rcx, [rcx+rax*2]
  000000014195411E  sub     rcx, rax
  0000000141954121  add     rcx, rdx
  0000000141954124  mov     [rsp+528h+var_3B0], rcx
  000000014195412C  mov     r10, [rsp+528h+var_128]
  0000000141954134  imul    r10, r9
  0000000141954138  mov     rcx, r10
  000000014195413B  not     rcx
  000000014195413E  mov     r14, [rsp+528h+var_440]
  0000000141954146  mov     rax, r14
  0000000141954149  and     rax, rcx
  000000014195414C  mov     rsi, [rsp+528h+var_388]
  0000000141954154  mov     rdx, rsi
  0000000141954157  and     rdx, rax
  000000014195415A  not     rdx
  000000014195415D  not     rax
  0000000141954160  mov     r8, [rsp+528h+var_510]
  0000000141954165  and     rax, r8
  0000000141954168  not     rax
  000000014195416B  and     rax, rdx
  000000014195416E  not     rax
  0000000141954171  mov     rdx, 6666666666666666h
  000000014195417B  lea     r12, [rdx+1]
  000000014195417F  imul    r12, rax
  0000000141954183  mov     rax, rbp
  0000000141954186  not     rax
  0000000141954189  and     rax, rcx
  000000014195418C  not     rax
  000000014195418F  and     rbp, r10
  0000000141954192  not     rbp
  0000000141954195  and     rbp, rax
  0000000141954198  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001419541A2  imul    rax, rbp
  00000001419541A6  mov     r9, [rsp+528h+var_348]
  00000001419541AE  and     r9, rcx
  00000001419541B1  add     r9, rax
  00000001419541B4  and     r10, [rsp+528h+var_430]
  00000001419541BC  not     r10
  00000001419541BF  imul    r10, rdx
  00000001419541C3  add     r10, r9
  00000001419541C6  add     r10, r12
  00000001419541C9  mov     r12, r8
  00000001419541CC  mov     r13, r8
  00000001419541CF  and     r13, rcx
  00000001419541D2  mov     r8, r14
  00000001419541D5  and     r8, r13
  00000001419541D8  mov     rax, [rsp+528h+var_380]
  00000001419541E0  mov     rdx, rax
  00000001419541E3  and     rdx, r13
  00000001419541E6  not     rdx
  00000001419541E9  not     r13
  00000001419541EC  and     r13, r14
  00000001419541EF  not     r13
  00000001419541F2  and     r13, rdx
  00000001419541F5  and     rax, rcx
  00000001419541F8  mov     rdx, r12
  00000001419541FB  and     rdx, rax
  00000001419541FE  not     rax
  0000000141954201  and     rax, rsi
  0000000141954204  not     rax
  0000000141954207  not     rdx
  000000014195420A  and     rdx, rax
  000000014195420D  not     r13
  0000000141954210  mov     r12, 3333333333333333h
  000000014195421A  imul    r13, r12
  000000014195421E  not     rdx
  0000000141954221  inc     r12
  0000000141954224  imul    r12, rdx
  0000000141954228  add     r12, r13
  000000014195422B  add     r12, r10
  000000014195422E  add     r12, r8
  0000000141954231  mov     rax, [rsp+528h+var_340]
  0000000141954239  not     rax
  000000014195423C  and     rcx, rax
  000000014195423F  not     rcx
  0000000141954242  mov     rax, 999999999999999Bh
  000000014195424C  imul    rax, rcx
  0000000141954250  mov     [rsp+528h+var_510], rax
  0000000141954255  mov     rdx, [rsp+528h+var_4B8]
  000000014195425A  mov     rax, rdx
  000000014195425D  not     rax
  0000000141954260  mov     rcx, [rsp+528h+var_110]
  0000000141954268  lea     r10, [rsp+rcx+528h+var_528]
  000000014195426C  add     r10, 528h
  0000000141954273  imul    r10, rbx
  0000000141954277  and     rax, r10
  000000014195427A  lea     rcx, [rax+rax*2]
  000000014195427E  not     rax
  0000000141954281  mov     r9, rdx
  0000000141954284  and     r9, r10
  0000000141954287  lea     r13, [r9+rax*2]
  000000014195428B  add     r13, rcx
  000000014195428E  not     r10
  0000000141954291  and     r10, rdx
  0000000141954294  mov     r8, [rsp+528h+var_4E8]
  0000000141954299  mov     rax, r8
  000000014195429C  not     rax
  000000014195429F  mov     r14, [rsp+528h+var_290]
  00000001419542A7  mov     rdi, [rsp+528h+var_2E8]
  00000001419542AF  imul    r14, rdi
  00000001419542B3  mov     rdx, r14
  00000001419542B6  not     rdx
  00000001419542B9  and     rax, rdx
  00000001419542BC  not     rax
  00000001419542BF  and     r8, r14
  00000001419542C2  not     r8
  00000001419542C5  and     r8, rax
  00000001419542C8  mov     r9, [rsp+528h+var_4A8]
  00000001419542D0  and     r9, r14
  00000001419542D3  mov     rax, r14
  00000001419542D6  mov     rcx, [rsp+528h+var_4E0]
  00000001419542DB  and     rax, rcx
  00000001419542DE  and     rcx, r9
  00000001419542E1  not     rcx
  00000001419542E4  not     r9
  00000001419542E7  mov     rsi, [rsp+528h+var_498]
  00000001419542EF  and     r9, rsi
  00000001419542F2  not     r9
  00000001419542F5  and     r9, rcx
  00000001419542F8  not     r8
  00000001419542FB  not     r9
  00000001419542FE  lea     r9, [r8+r9*2]
  0000000141954302  and     rdx, rsi
  0000000141954305  not     rdx
  0000000141954308  and     rdx, [rsp+528h+var_488]
  0000000141954310  not     rax
  0000000141954313  and     rdx, rax
  0000000141954316  add     rdx, r9
  0000000141954319  mov     rax, [rsp+528h+var_478]
  0000000141954321  not     rax
  0000000141954324  and     r14, rax
  0000000141954327  mov     rax, [rsp+528h+var_480]
  000000014195432F  not     rax
  0000000141954332  and     r14, rax
  0000000141954335  mov     rax, [rsp+528h+var_E8]
  000000014195433D  add     rax, rsp
  0000000141954340  add     rax, 528h
  0000000141954346  imul    rax, rdi
  000000014195434A  mov     rcx, [rsp+528h+var_418]
  0000000141954352  mov     r9, rcx
  0000000141954355  not     r9
  0000000141954358  mov     rdi, rax
  000000014195435B  and     rdi, r9
  000000014195435E  not     rax
  0000000141954361  mov     rbp, rdi
  0000000141954364  not     rbp
  0000000141954367  and     rcx, rax
  000000014195436A  add     rbp, rbp
  000000014195436D  sub     rbp, rcx
  0000000141954370  and     rax, r9
  0000000141954373  add     rax, rax
  0000000141954376  sub     rbp, rax
  0000000141954379  add     rbp, rdi
  000000014195437C  mov     rsi, [rsp+528h+var_4A0]
  0000000141954384  mov     rdi, rsi
  0000000141954387  not     rdi
  000000014195438A  mov     rax, rbp
  000000014195438D  not     rax
  0000000141954390  mov     r8, [rsp+528h+var_358]
  0000000141954398  mov     r9, r8
  000000014195439B  and     r9, rbp
  000000014195439E  mov     rbx, rsi
  00000001419543A1  and     rbx, rax
  00000001419543A4  not     rbx
  00000001419543A7  and     rbp, rdi
  00000001419543AA  mov     rcx, r8
  00000001419543AD  and     rcx, rbp
  00000001419543B0  not     rbp
  00000001419543B3  and     rbp, r8
  00000001419543B6  and     rbp, rbx
  00000001419543B9  not     rbp
  00000001419543BC  lea     rcx, ds:0[rcx*2]
  00000001419543C4  add     rcx, rbp
  00000001419543C7  and     rax, [rsp+528h+var_378]
  00000001419543CF  mov     rbx, r9
  00000001419543D2  not     rbx
  00000001419543D5  not     rax
  00000001419543D8  and     rax, rbx
  00000001419543DB  not     rax
  00000001419543DE  and     rax, rdi
  00000001419543E1  and     rdi, r9
  00000001419543E4  and     r9, rsi
  00000001419543E7  add     r9, rcx
  00000001419543EA  sub     r9, rax
  00000001419543ED  mov     r8, [rsp+528h+var_490]
  00000001419543F5  and     r8, [rsp+528h+var_E0]
  00000001419543FD  mov     rcx, [rsp+528h+var_2E0]
  0000000141954405  mov     rax, rcx
  0000000141954408  not     rax
  000000014195440B  and     rcx, r8
  000000014195440E  not     r8
  0000000141954411  and     r8, rax
  0000000141954414  not     r8
  0000000141954417  not     rcx
  000000014195441A  and     rcx, r8
  000000014195441D  add     rcx, [rsp+528h+var_470]
  0000000141954425  and     r15, rcx
  0000000141954428  not     rcx
  000000014195442B  and     rcx, [rsp+528h+var_4D8]
  0000000141954430  not     r15
  0000000141954433  and     r15, [rsp+528h+var_4C8]
  0000000141954438  not     rcx
  000000014195443B  and     r15, rcx
  000000014195443E  mov     rax, [rsp+528h+var_508]
  0000000141954443  not     rax
  0000000141954446  mov     rcx, [rsp+528h+var_360]
  000000014195444E  imul    r15, rcx
  0000000141954452  not     r15
  0000000141954455  and     r15, rax
  0000000141954458  mov     rax, [rsp+528h+var_D0]
  0000000141954460  lea     r8, [rsp+rax+528h+var_528]
  0000000141954464  add     r8, 528h
  000000014195446B  imul    r8, rcx
  000000014195446F  mov     rax, [rsp+528h+var_3C8]
  0000000141954477  not     rax
  000000014195447A  not     r8
  000000014195447D  and     r8, rax
  0000000141954480  test    byte ptr [rsp+528h+var_2CC], 1
  0000000141954488  lea     rbx, [r10+r13+2]
  000000014195448D  mov     rax, [rsp+528h+var_288]
  0000000141954495  mov     rsi, [rsp+528h+var_3B0]
  000000014195449D  cmovnz  rsi, rax
  00000001419544A1  cmovnz  rbx, rax
  00000001419544A5  not     r8
  00000001419544A8  cmovnz  r8, rax
  00000001419544AC  mov     rcx, [rsp+528h+var_318]
  00000001419544B4  not     rcx
  00000001419544B7  test    r10, 0
  00000001419544BE  call    locret_1419544CE  ; -> locret_1419544CE
  00000001419544C3  jp      loc_1419544CF
  00000001419544C9  jmp     loc_14195389F
  00000001419544CE  retn
  00000001419544CF  nop
  00000001419544D0  jmp     $+5
  00000001419544D5  mov     rax, 8DEA7499584FF6B6h
  00000001419544DF  mov     rax, 0F3A31F274EA7024Fh
  00000001419544E9  mov     rax, 78505D2746B52E0Ah
  00000001419544F3  mov     rax, 8D6ED91837694DAh
  00000001419544FD  mov     rax, [rsp+528h+var_3F8]
  0000000141954505  mov     [rax], rcx
  0000000141954508  mov     rax, [rsp+528h+var_4F8]
  000000014195450D  mov     rcx, [rsp+528h+var_520]
  0000000141954512  mov     [rax], rcx
  0000000141954515  mov     rax, [rsp+528h+var_3B8]
  000000014195451D  mov     rcx, [rsp+528h+var_3C0]
  0000000141954525  mov     [rcx], rax
  0000000141954528  mov     rcx, [rsp+528h+var_310]
  0000000141954530  not     rcx
  0000000141954533  mov     rax, 8DEA7499584FF6B6h
  000000014195453D  mov     rax, 0F3A31F274EA7024Fh
  0000000141954547  mov     rax, 8DEA7499584FF6B6h
  0000000141954551  mov     rax, 0F3A31F274EA7024Fh
  000000014195455B  mov     rax, [rsp+528h+var_2D8]
  0000000141954563  mov     [rax], rcx
  0000000141954566  mov     rax, [rsp+528h+var_A0]
  000000014195456E  mov     rcx, [rsp+528h+var_448]
  0000000141954576  mov     [rcx], rax
  0000000141954579  mov     rax, [rsp+528h+var_158]
  0000000141954581  mov     rcx, [rsp+528h+var_358]
  0000000141954589  mov     [rax], rcx
  000000014195458C  mov     rax, [rsp+528h+var_98]
  0000000141954594  mov     rcx, [rsp+528h+var_450]
  000000014195459C  mov     [rcx], rax
  000000014195459F  mov     rax, [rsp+528h+var_C8]
  00000001419545A7  mov     rcx, [rsp+528h+var_440]
  00000001419545AF  mov     [rax], rcx
  00000001419545B2  mov     rax, [rsp+528h+var_90]
  00000001419545BA  mov     rcx, [rsp+528h+var_4B0]
  00000001419545BF  mov     [rcx], rax
  00000001419545C2  mov     rax, [rsp+528h+var_458]
  00000001419545CA  mov     rcx, [rsp+528h+var_308]
  00000001419545D2  mov     [rax], rcx
  00000001419545D5  mov     rax, [rsp+528h+var_48]
  00000001419545DD  mov     rcx, [rsp+528h+var_400]
  00000001419545E5  mov     [rcx], rax
  00000001419545E8  mov     rax, [rsp+528h+var_88]
  00000001419545F0  mov     rcx, [rsp+528h+var_B8]
  00000001419545F8  mov     [rcx], rax
  00000001419545FB  mov     rax, [rsp+528h+var_328]
  0000000141954603  lea     rax, [rsp+rax+528h]
  000000014195460B  mov     rcx, [rsp+528h+var_4D0]
  0000000141954610  mov     [rcx], rax
  0000000141954613  mov     r10, [rsp+528h+var_4C0]
  0000000141954618  not     r10
  000000014195461B  mov     rax, [rsp+528h+var_68]
  0000000141954623  mov     rcx, [rsp+528h+var_320]
  000000014195462B  mov     [rcx+r10], rax
  000000014195462F  mov     rax, [rsp+528h+var_78]
  0000000141954637  mov     rcx, [rsp+528h+var_148]
  000000014195463F  mov     [rcx], rax
  0000000141954642  mov     rax, [rsp+528h+var_80]
  000000014195464A  mov     rcx, [rsp+528h+var_330]
  0000000141954652  mov     [rcx], rax
  0000000141954655  mov     rax, [rsp+528h+var_70]
  000000014195465D  mov     rcx, [rsp+528h+var_B0]
  0000000141954665  mov     [rcx], rax
  0000000141954668  mov     rax, [rsp+528h+var_58]
  0000000141954670  mov     rcx, [rsp+528h+var_140]
  0000000141954678  mov     [rcx], rax
  000000014195467B  mov     rax, [rsp+528h+var_60]
  0000000141954683  mov     rcx, [rsp+528h+var_338]
  000000014195468B  mov     [rcx], rax
  000000014195468E  mov     rax, [rsp+528h+var_2F0]
  0000000141954696  not     rax
  0000000141954699  mov     rcx, [rsp+528h+var_3A0]
  00000001419546A1  mov     [rcx], rax
  00000001419546A4  mov     rax, [rsp+528h+var_170]
  00000001419546AC  mov     rcx, [rsp+528h+var_180]
  00000001419546B4  mov     [rcx], rax
  00000001419546B7  mov     rax, [rsp+528h+var_A8]
  00000001419546BF  mov     rcx, [rsp+528h+var_368]
  00000001419546C7  mov     [rax], rcx
  00000001419546CA  mov     rax, [rsp+528h+var_2F8]
  00000001419546D2  not     rax
  00000001419546D5  mov     rcx, [rsp+528h+var_3E0]
  00000001419546DD  mov     [rcx], rax
  00000001419546E0  mov     rcx, [rsp+528h+var_300]
  00000001419546E8  not     rcx
  00000001419546EB  mov     rax, [rsp+528h+var_100]
  00000001419546F3  mov     [rax], rcx
  00000001419546F6  mov     rax, [rsp+528h+var_50]
  00000001419546FE  mov     rcx, [rsp+528h+var_108]
  0000000141954706  mov     [rcx], rax
  0000000141954709  mov     rax, [rsp+528h+var_3D0]
  0000000141954711  mov     rcx, [rsp+528h+var_3A8]
  0000000141954719  mov     [rcx], rax
  000000014195471C  mov     rax, [rsp+528h+var_518]
  0000000141954721  mov     [rax], r11
  0000000141954724  mov     rax, [rsp+528h+var_460]
  000000014195472C  mov     rcx, [rsp+528h+var_3F0]
  0000000141954734  lea     rax, [rax+rcx*2+1]
  0000000141954739  mov     [rsi], rax
  000000014195473C  mov     rax, [rsp+528h+var_510]
  0000000141954741  add     rax, r12
  0000000141954744  inc     rax
  0000000141954747  mov     [rbx], rax
  000000014195474A  lea     rax, [rdx+r14*2]
  000000014195474E  inc     rax
  0000000141954751  sub     r9, rdi
  0000000141954754  mov     [r9], rax
  0000000141954757  not     r15
  000000014195475A  mov     rax, [rsp+528h+var_F0]
  0000000141954762  mov     [rax], r15
  0000000141954765  mov     rax, [rsp+528h+var_420]
  000000014195476D  not     rax
  0000000141954770  mov     [r8], rax
  0000000141954773  mov     rax, [rsp+528h+var_C0]
  000000014195477B  add     rax, [rsp+528h+var_370]
  0000000141954783  add     rax, [rsp+528h+var_500]
  0000000141954788  imul    rax, [rsp+528h+var_350]
  0000000141954791  add     rax, [rsp+528h+var_3D8]
  0000000141954799  mov     rcx, [rsp+528h+var_3E8]
  00000001419547A1  not     rcx
  00000001419547A4  not     rax
  00000001419547A7  and     rax, rcx
  00000001419547AA  not     rax
  00000001419547AD  mov     rcx, [rsp+528h+var_438]
  00000001419547B5  add     rsp, 4E8h
  00000001419547BC  pop     rbx
  00000001419547BD  pop     rbp
  00000001419547BE  pop     rdi
  00000001419547BF  pop     rsi
  00000001419547C0  pop     r12
  00000001419547C2  pop     r13
  00000001419547C4  pop     r14
  00000001419547C6  pop     r15
  00000001419547C8  jmp     rax

