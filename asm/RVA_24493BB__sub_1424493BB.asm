// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424493BB                          ║
// ║  VA        : 0x1424493BB                            ║
// ║  RVA       : 0x24493BB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401FEA68  sub_1401FEA26
//   0x1402299AD  sub_1402299A1
//   0x1402B7629  ??
//
// ── CALLS TO (30) ──
//   0x1424493BD  sub_1424493BB
//   0x1424493BF  sub_1424493BB
//   0x1424493C1  sub_1424493BB
//   0x1424493C3  sub_1424493BB
//   0x1424493C4  sub_1424493BB
//   0x1424493C5  sub_1424493BB
//   0x1424493C6  sub_1424493BB
//   0x1424493C7  sub_1424493BB
//   0x1424493CE  sub_1424493BB
//   0x1424493D6  sub_1424493BB
//   0x1424493D9  sub_1424493BB
//   0x1424493DC  sub_1424493BB
//   0x1424493E4  sub_1424493BB
//   0x1424493EC  sub_1424493BB
//   0x1424493EF  sub_1424493BB
//   0x1424493F2  sub_1424493BB
//   0x1424493F5  sub_1424493BB
//   0x1424493F8  sub_1424493BB
//   0x1424493FB  sub_1424493BB
//   0x1424493FE  sub_1424493BB
//   0x142449401  sub_1424493BB
//   0x142449404  sub_1424493BB
//   0x142449407  sub_1424493BB
//   0x14244940A  sub_1424493BB
//   0x14244940D  sub_1424493BB
//   0x142449410  sub_1424493BB
//   0x142449413  sub_1424493BB
//   0x142449416  sub_1424493BB
//   0x142449419  sub_1424493BB
//   0x14244941C  sub_1424493BB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16079 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FEA68  sub_1401FEA26
;   0x1402299AD  sub_1402299A1
;   0x1402B7629  ??
;
; ── Instructions ───────────────────────────────
  00000001424493BB  push    r15
  00000001424493BD  push    r14
  00000001424493BF  push    r13
  00000001424493C1  push    r12
  00000001424493C3  push    rsi
  00000001424493C4  push    rdi
  00000001424493C5  push    rbp
  00000001424493C6  push    rbx
  00000001424493C7  sub     rsp, 5B8h
  00000001424493CE  mov     rdx, [rsp+5F8h+arg_C8]
  00000001424493D6  mov     r11, rdx
  00000001424493D9  not     r11
  00000001424493DC  mov     rbp, [rsp+5F8h+arg_C0]
  00000001424493E4  mov     rcx, [rsp+5F8h+arg_40]
  00000001424493EC  mov     rax, rcx
  00000001424493EF  not     rax
  00000001424493F2  mov     r9, rbp
  00000001424493F5  and     r9, rax
  00000001424493F8  mov     r10, r11
  00000001424493FB  and     r10, r9
  00000001424493FE  not     r10
  0000000142449401  not     r9
  0000000142449404  mov     r8, rbp
  0000000142449407  not     r8
  000000014244940A  mov     rsi, r8
  000000014244940D  and     rsi, r11
  0000000142449410  mov     rdi, rax
  0000000142449413  and     rdi, rsi
  0000000142449416  mov     rbx, rdx
  0000000142449419  and     rbx, rcx
  000000014244941C  mov     r14, rsi
  000000014244941F  not     r14
  0000000142449422  and     r14, rcx
  0000000142449425  mov     r15, rbp
  0000000142449428  and     r15, rcx
  000000014244942B  not     r15
  000000014244942E  and     r15, r11
  0000000142449431  and     rsi, rcx
  0000000142449434  and     rcx, r8
  0000000142449437  not     rcx
  000000014244943A  and     rcx, r9
  000000014244943D  mov     r12, rdx
  0000000142449440  and     r12, rcx
  0000000142449443  not     rcx
  0000000142449446  and     rcx, r11
  0000000142449449  and     r11, rax
  000000014244944C  and     rax, rdx
  000000014244944F  and     rdx, r9
  0000000142449452  not     rdx
  0000000142449455  and     rdx, r10
  0000000142449458  mov     r9, 0FFFFAEDFDDF8EFFFh
  0000000142449462  or      r9, [rsp+5F8h+arg_208]
  000000014244946A  mov     r10, 0B89D56B13EA1C4D7h
  0000000142449474  imul    r10, r9
  0000000142449478  imul    rdx, r10
  000000014244947C  not     rdi
  000000014244947F  mov     r13, 713AAD627D4389AEh
  0000000142449489  imul    r13, r9
  000000014244948D  imul    r13, rdi
  0000000142449491  add     r13, rdx
  0000000142449494  not     r11
  0000000142449497  not     rbx
  000000014244949A  and     rbx, r11
  000000014244949D  not     rbx
  00000001424494A0  and     rbx, rbp
  00000001424494A3  not     rbx
  00000001424494A6  imul    rbx, r10
  00000001424494AA  add     rbx, r13
  00000001424494AD  not     r14
  00000001424494B0  and     r14, rdi
  00000001424494B3  mov     rdx, 4762A94EC15E3B29h
  00000001424494BD  imul    rdx, r9
  00000001424494C1  imul    rdx, r14
  00000001424494C5  imul    r15, r10
  00000001424494C9  add     r15, rdx
  00000001424494CC  not     rsi
  00000001424494CF  mov     rdx, 29D80413BBE54E85h
  00000001424494D9  imul    rdx, r9
  00000001424494DD  imul    rdx, rsi
  00000001424494E1  add     rdx, r15
  00000001424494E4  add     rdx, rbx
  00000001424494E7  not     rcx
  00000001424494EA  not     r12
  00000001424494ED  and     r12, rcx
  00000001424494F0  mov     rcx, 8EC5529D82BC7652h
  00000001424494FA  imul    rcx, r9
  00000001424494FE  imul    rcx, r12
  0000000142449502  and     rbp, rax
  0000000142449505  not     rax
  0000000142449508  and     rax, r8
  000000014244950B  not     rax
  000000014244950E  not     rbp
  0000000142449511  and     rbp, rax
  0000000142449514  not     rbp
  0000000142449517  imul    rbp, r10
  000000014244951B  add     rbp, rcx
  000000014244951E  add     rbp, rdx
  0000000142449521  imul    eax, ebp, 8DE425B0h
  0000000142449527  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014244952B  add     rdx, 5F8h
  0000000142449532  mov     [rsp+5F8h+var_2F8], rdx
  000000014244953A  mov     r8, [rsp+rax+5F8h]
  0000000142449542  mov     rax, r8
  0000000142449545  shr     rax, 20h
  0000000142449549  not     eax
  000000014244954B  and     eax, 5001h
  0000000142449550  mov     ecx, r8d
  0000000142449553  shr     ecx, 5
  0000000142449556  and     ecx, 102001h
  000000014244955C  imul    rcx, rax
  0000000142449560  mov     [rsp+5F8h+var_328], rcx
  0000000142449568  imul    rcx, rdx
  000000014244956C  not     rcx
  000000014244956F  mov     r10d, r8d
  0000000142449572  not     r10d
  0000000142449575  mov     eax, r10d
  0000000142449578  shr     eax, 4
  000000014244957B  and     eax, 2003101h
  0000000142449580  mov     edx, r10d
  0000000142449583  shr     edx, 6
  0000000142449586  and     edx, 41h
  0000000142449589  imul    rdx, rax
  000000014244958D  mov     [rsp+5F8h+var_3F8], rdx
  0000000142449595  imul    eax, ebp, 0F63E1F68h
  000000014244959B  add     rax, rsp
  000000014244959E  add     rax, 5F8h
  00000001424495A4  mov     [rsp+5F8h+var_398], rax
  00000001424495AC  imul    rdx, rax
  00000001424495B0  mov     rax, r8
  00000001424495B3  mov     rdi, r8
  00000001424495B6  mov     [rsp+5F8h+var_88], r8
  00000001424495BE  shr     rax, 21h
  00000001424495C2  and     eax, 11h
  00000001424495C5  mov     [rsp+5F8h+var_4C8], rax
  00000001424495CD  imul    r8d, ebp, 68D50DD8h
  00000001424495D4  mov     [rsp+5F8h+var_478], r8
  00000001424495DC  add     r8, rsp
  00000001424495DF  add     r8, 5F8h
  00000001424495E6  imul    r8, rax
  00000001424495EA  not     r8
  00000001424495ED  mov     eax, r10d
  00000001424495F0  shr     eax, 2
  00000001424495F3  and     eax, 800C401h
  00000001424495F8  shr     r10d, 7
  00000001424495FC  and     r10d, 21h
  0000000142449600  imul    r10, rax
  0000000142449604  mov     [rsp+5F8h+var_530], r10
  000000014244960C  imul    eax, ebp, 0A3CF4B8h
  0000000142449612  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000142449616  add     r9, 5F8h
  000000014244961D  mov     [rsp+5F8h+var_3A0], r9
  0000000142449625  mov     rax, r10
  0000000142449628  imul    rax, r9
  000000014244962C  not     rax
  000000014244962F  and     rax, r8
  0000000142449632  not     rax
  0000000142449635  add     rax, rdx
  0000000142449638  not     rax
  000000014244963B  and     rax, rcx
  000000014244963E  lea     rdx, [rsp+5F8h]
  0000000142449646  mov     rcx, rdx
  0000000142449649  not     rcx
  000000014244964C  mov     [rsp+5F8h+var_400], rcx
  0000000142449654  imul    rcx, 0FFFFFFFFFFFFFE60h
  000000014244965B  imul    r8, rdx, 0FFFFFFFFFFFFFE61h
  0000000142449662  add     r8, rcx
  0000000142449665  mov     [rsp+5F8h+var_5B8], r8
  000000014244966A  mov     r8, [rsp+5F8h+arg_38]
  0000000142449672  mov     rdx, r8
  0000000142449675  shr     rdx, 32h
  0000000142449679  and     edx, 2001h
  000000014244967F  mov     ecx, r8d
  0000000142449682  mov     r12, r8
  0000000142449685  not     ecx
  0000000142449687  mov     r8d, ecx
  000000014244968A  shr     r8d, 9
  000000014244968E  and     r8d, 48001h
  0000000142449695  imul    r8, rdx
  0000000142449699  mov     r15, r8
  000000014244969C  imul    edx, ebp, 0EC012AB0h
  00000001424496A2  mov     r8, [rsp+rdx+5F8h]
  00000001424496AA  mov     [rsp+5F8h+var_590], r8
  00000001424496AF  mov     rbx, rdx
  00000001424496B2  mov     [rsp+5F8h+var_320], rdx
  00000001424496BA  mov     rdx, r8
  00000001424496BD  shl     rdx, 13h
  00000001424496C1  not     rdx
  00000001424496C4  shr     r8, 2Dh
  00000001424496C8  not     r8
  00000001424496CB  and     r8, rdx
  00000001424496CE  mov     r10, rdx
  00000001424496D1  mov     rdx, r8
  00000001424496D4  not     rdx
  00000001424496D7  mov     r9, 0E64B07C9FB78B194h
  00000001424496E1  or      r9, rdx
  00000001424496E4  mov     r11, 19B4F83604874E6Bh
  00000001424496EE  or      r11, r8
  00000001424496F1  and     r11, r9
  00000001424496F4  mov     rdx, r10
  00000001424496F7  shr     rdx, 28h
  00000001424496FB  not     edx
  00000001424496FD  and     edx, 201h
  0000000142449703  mov     r9, r10
  0000000142449706  shr     r9, 29h
  000000014244970A  not     r9d
  000000014244970D  and     r9d, 101h
  0000000142449714  imul    r9, rdx
  0000000142449718  mov     [rsp+5F8h+var_5E8], r9
  000000014244971D  mov     esi, r11d
  0000000142449720  not     esi
  0000000142449722  mov     edx, esi
  0000000142449724  shr     edx, 2
  0000000142449727  and     edx, 1406001h
  000000014244972D  shr     esi, 4
  0000000142449730  and     esi, 501801h
  0000000142449736  imul    rsi, rdx
  000000014244973A  mov     [rsp+5F8h+var_588], rsi
  000000014244973F  imul    edx, ebp, 369A6E8h
  0000000142449745  mov     [rsp+5F8h+var_450], rdx
  000000014244974D  lea     r9, [rsp+rdx+5F8h+var_5F8]
  0000000142449751  add     r9, 5F8h
  0000000142449758  mov     [rsp+5F8h+var_510], r9
  0000000142449760  mov     rdx, rsi
  0000000142449763  imul    rdx, r9
  0000000142449767  not     rdx
  000000014244976A  mov     rsi, r10
  000000014244976D  shr     rsi, 3Fh
  0000000142449771  mov     [rsp+5F8h+var_3E8], rsi
  0000000142449779  imul    r9d, ebp, 361F5A60h
  0000000142449780  mov     [rsp+5F8h+var_458], r9
  0000000142449788  lea     r10, [rsp+r9+5F8h+var_5F8]
  000000014244978C  add     r10, 5F8h
  0000000142449793  mov     [rsp+5F8h+var_3A8], r10
  000000014244979B  mov     r9, rsi
  000000014244979E  imul    r9, r10
  00000001424497A2  not     r9
  00000001424497A5  and     r9, rdx
  00000001424497A8  imul    edx, ebp, 0E52DDCE0h
  00000001424497AE  imul    r10d, ebp, 0C6F212D8h
  00000001424497B5  mov     [rsp+5F8h+var_420], r10
  00000001424497BD  imul    r10d, ebp, 9B0FAD30h
  00000001424497C4  xor     esi, esi
  00000001424497C6  bt      r8, 37h ; '7'
  00000001424497CB  setnb   sil
  00000001424497CF  shr     r11, 16h
  00000001424497D3  and     r11d, 20004001h
  00000001424497DA  imul    r11, rsi
  00000001424497DE  not     r9
  00000001424497E1  imul    r8d, ebp, 39890148h
  00000001424497E8  mov     [rsp+5F8h+var_498], r8
  00000001424497F0  add     r8, rsp
  00000001424497F3  add     r8, 5F8h
  00000001424497FA  mov     [rsp+5F8h+var_300], r8
  0000000142449802  mov     rsi, r11
  0000000142449805  imul    rsi, r8
  0000000142449809  add     rsi, r9
  000000014244980C  mov     [rsp+5F8h+var_448], rsi
  0000000142449814  mov     r8d, ecx
  0000000142449817  shr     r8d, 3
  000000014244981B  and     r8d, 1200001h
  0000000142449822  mov     r9, r12
  0000000142449825  shr     r9, 23h
  0000000142449829  not     r9d
  000000014244982C  and     r9d, 61h
  0000000142449830  imul    r9, r8
  0000000142449834  mov     r14, r9
  0000000142449837  shr     ecx, 17h
  000000014244983A  and     ecx, 13h
  000000014244983D  mov     r8, r12
  0000000142449840  mov     [rsp+5F8h+var_2B0], r12
  0000000142449848  shr     r8, 20h
  000000014244984C  not     r8d
  000000014244984F  and     r8d, 402301h
  0000000142449856  imul    r8, rcx
  000000014244985A  imul    ecx, ebp, 0E1C435F8h
  0000000142449860  add     rcx, rsp
  0000000142449863  add     rcx, 5F8h
  000000014244986A  imul    rcx, r8
  000000014244986E  mov     r13, r8
  0000000142449871  not     rcx
  0000000142449874  imul    r8d, ebp, 803D8A10h
  000000014244987B  mov     [rsp+5F8h+var_490], r8
  0000000142449883  lea     r9, [rsp+r8+5F8h+var_5F8]
  0000000142449887  add     r9, 5F8h
  000000014244988E  mov     [rsp+5F8h+var_4B0], r9
  0000000142449896  mov     r8, r15
  0000000142449899  imul    r8, r9
  000000014244989D  not     r8
  00000001424498A0  and     r8, rcx
  00000001424498A3  not     r8
  00000001424498A6  imul    ecx, ebp, 0E89783C8h
  00000001424498AC  mov     [rsp+5F8h+var_4A0], rcx
  00000001424498B4  add     rcx, rsp
  00000001424498B7  add     rcx, 5F8h
  00000001424498BE  mov     [rsp+5F8h+var_390], rcx
  00000001424498C6  mov     rsi, r14
  00000001424498C9  imul    rsi, rcx
  00000001424498CD  add     rsi, r8
  00000001424498D0  mov     r8, r12
  00000001424498D3  shr     r8, 1Eh
  00000001424498D7  mov     [rsp+5F8h+var_5C0], r8
  00000001424498DC  and     r8d, 80001h
  00000001424498E3  lea     rcx, [rsp+rbx+5F8h+var_5F8]
  00000001424498E7  add     rcx, 5F8h
  00000001424498EE  imul    rcx, r8
  00000001424498F2  mov     r12, r8
  00000001424498F5  not     rcx
  00000001424498F8  not     rsi
  00000001424498FB  and     rsi, rcx
  00000001424498FE  imul    ecx, ebp, 0F9A7C650h
  0000000142449904  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000142449908  add     r8, 5F8h
  000000014244990F  mov     [rsp+5F8h+var_518], r8
  0000000142449917  mov     rcx, r13
  000000014244991A  mov     rbx, r13
  000000014244991D  mov     [rsp+5F8h+var_440], r13
  0000000142449925  imul    rcx, r8
  0000000142449929  not     rcx
  000000014244992C  imul    r8d, ebp, 0A8B648D0h
  0000000142449933  lea     r9, [rsp+r8+5F8h+var_5F8]
  0000000142449937  add     r9, 5F8h
  000000014244993E  mov     [rsp+5F8h+var_468], r9
  0000000142449946  mov     [rsp+5F8h+var_4D0], r15
  000000014244994E  mov     r8, r15
  0000000142449951  imul    r8, r9
  0000000142449955  not     r8
  0000000142449958  and     r8, rcx
  000000014244995B  imul    ecx, ebp, 0BCB51E20h
  0000000142449961  mov     [rsp+5F8h+var_4E0], rcx
  0000000142449969  lea     r9, [rsp+rcx+5F8h+var_5F8]
  000000014244996D  add     r9, 5F8h
  0000000142449974  mov     [rsp+5F8h+var_308], r9
  000000014244997C  mov     [rsp+5F8h+var_4C0], r14
  0000000142449984  mov     rcx, r14
  0000000142449987  imul    rcx, r9
  000000014244998B  not     r8
  000000014244998E  add     r8, rcx
  0000000142449991  not     r8
  0000000142449994  imul    ecx, ebp, 0A54CA1E8h
  000000014244999A  add     rcx, rsp
  000000014244999D  add     rcx, 5F8h
  00000001424499A4  mov     [rsp+5F8h+var_5A8], rcx
  00000001424499A9  mov     [rsp+5F8h+var_358], r12
  00000001424499B1  mov     r9, r12
  00000001424499B4  imul    r9, rcx
  00000001424499B8  not     r9
  00000001424499BB  and     r9, r8
  00000001424499BE  imul    ecx, ebp, -2Ch
  00000001424499C1  mov     r8, rdi
  00000001424499C4  shr     r8, cl
  00000001424499C7  mov     rdx, [rsp+rdx+5F8h]
  00000001424499CF  mov     [rsp+5F8h+var_500], rdx
  00000001424499D7  not     r8d
  00000001424499DA  imul    ecx, ebp, 64A1E2FBh
  00000001424499E0  and     r8d, ecx
  00000001424499E3  mov     rdi, rcx
  00000001424499E6  mov     [rsp+5F8h+var_4F8], rcx
  00000001424499EE  lea     ecx, ds:0[rbp*4]
  00000001424499F5  lea     ecx, [rcx+rcx*8]
  00000001424499F8  shr     rdx, cl
  00000001424499FB  not     edx
  00000001424499FD  and     edx, edi
  00000001424499FF  imul    rdx, r8
  0000000142449A03  mov     [rsp+5F8h+var_428], rdx
  0000000142449A0B  imul    ecx, ebp, 97A60648h
  0000000142449A11  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000142449A15  add     rdx, 5F8h
  0000000142449A1C  mov     [rsp+5F8h+var_310], rdx
  0000000142449A24  mov     rcx, r15
  0000000142449A27  imul    rcx, rdx
  0000000142449A2B  not     rcx
  0000000142449A2E  imul    edx, ebp, 0B94B7738h
  0000000142449A34  mov     [rsp+5F8h+var_408], rdx
  0000000142449A3C  add     rdx, rsp
  0000000142449A3F  add     rdx, 5F8h
  0000000142449A46  imul    rdx, r14
  0000000142449A4A  not     rdx
  0000000142449A4D  and     rdx, rcx
  0000000142449A50  not     rdx
  0000000142449A53  imul    ecx, ebp, 7CD3E328h
  0000000142449A59  add     rcx, rsp
  0000000142449A5C  add     rcx, 5F8h
  0000000142449A63  mov     [rsp+5F8h+var_368], rcx
  0000000142449A6B  mov     r8, r12
  0000000142449A6E  imul    r8, rcx
  0000000142449A72  add     r8, rdx
  0000000142449A75  lea     rdx, [rsp+r10+5F8h+var_5F8]
  0000000142449A79  add     rdx, 5F8h
  0000000142449A80  mov     [rsp+5F8h+var_380], rdx
  0000000142449A88  mov     r12, rbp
  0000000142449A8B  mov     r14d, ebp
  0000000142449A8E  shl     r14d, 5
  0000000142449A92  sub     r14d, r12d
  0000000142449A95  mov     [rsp+5F8h+var_580], r14d
  0000000142449A9A  mov     rcx, 68F0131F9A2EC41Ch
  0000000142449AA4  imul    rcx, rbp
  0000000142449AA8  mov     [rsp+5F8h+var_528], rcx
  0000000142449AB0  mov     r15, 188D1CFC012F58E9h
  0000000142449ABA  imul    r15, rbp
  0000000142449ABE  mov     [rsp+5F8h+var_5E0], r15
  0000000142449AC3  imul    ecx, r12d, 83A730F8h
  0000000142449ACA  lea     rdi, [rsp+rcx+5F8h+var_5F8]
  0000000142449ACE  add     rdi, 5F8h
  0000000142449AD5  mov     [rsp+5F8h+var_388], rdi
  0000000142449ADD  imul    r13d, r12d, -5Fh
  0000000142449AE1  mov     [rsp+5F8h+var_57C], r13d
  0000000142449AE6  imul    ecx, r12d, 656B66F0h
  0000000142449AED  imul    r10d, r12d, 0AF8996A0h
  0000000142449AF4  mov     [rsp+5F8h+var_480], r10
  0000000142449AFC  imul    r10d, r12d, 405C4F18h
  0000000142449B03  mov     [rsp+5F8h+var_538], r10
  0000000142449B0B  imul    r10d, r12d, 76009558h
  0000000142449B12  mov     [rsp+5F8h+var_5F0], r10
  0000000142449B17  imul    r10d, r12d, 0CA5BB9C0h
  0000000142449B1E  mov     [rsp+5F8h+var_460], r10
  0000000142449B26  imul    r10d, r12d, 0DE5A8F10h
  0000000142449B2D  mov     [rsp+5F8h+var_558], r10
  0000000142449B35  test    bl, 1
  0000000142449B38  cmovnz  r8, rdx
  0000000142449B3C  mov     r10, [rsp+5F8h+var_5E8]
  0000000142449B41  imul    r10, rdi
  0000000142449B45  imul    edx, r12d, 0C01EC508h
  0000000142449B4C  mov     [rsp+5F8h+var_5C8], rdx
  0000000142449B51  add     rdx, rsp
  0000000142449B54  add     rdx, 5F8h
  0000000142449B5B  imul    rdx, [rsp+5F8h+var_588]
  0000000142449B61  add     rdx, r10
  0000000142449B64  imul    r10d, r12d, 1EB6DE28h
  0000000142449B6B  mov     [rsp+5F8h+var_2A8], r10
  0000000142449B73  lea     rdi, [rsp+r10+5F8h+var_5F8]
  0000000142449B77  add     rdi, 5F8h
  0000000142449B7E  mov     [rsp+5F8h+var_360], rdi
  0000000142449B86  mov     r10, [rsp+5F8h+var_3E8]
  0000000142449B8E  imul    r10, rdi
  0000000142449B92  not     r10
  0000000142449B95  not     rdx
  0000000142449B98  and     rdx, r10
  0000000142449B9B  not     rax
  0000000142449B9E  mov     r10, [rax]
  0000000142449BA1  mov     [rsp+5F8h+var_3F0], r10
  0000000142449BA9  add     rcx, rsp
  0000000142449BAC  add     rcx, 5F8h
  0000000142449BB3  mov     [rsp+5F8h+var_410], rcx
  0000000142449BBB  mov     rax, r11
  0000000142449BBE  imul    rax, rcx
  0000000142449BC2  mov     rcx, r10
  0000000142449BC5  shr     rcx, 39h
  0000000142449BC9  mov     [rsp+5F8h+var_318], rcx
  0000000142449BD1  imul    r10d, r12d, 0AC1FEFB8h
  0000000142449BD8  mov     [rsp+5F8h+var_598], r10
  0000000142449BDD  imul    r10d, r12d, 0C3886BF0h
  0000000142449BE4  mov     [rsp+5F8h+var_4D8], r10
  0000000142449BEC  imul    r10d, r12d, 0CDC560A8h
  0000000142449BF3  mov     [rsp+5F8h+var_488], r10
  0000000142449BFB  imul    ebx, r12d, 2F4C0C90h
  0000000142449C02  mov     [rsp+5F8h+var_5A0], rbx
  0000000142449C07  imul    r10d, r12d, 6201C008h
  0000000142449C0E  mov     [rsp+5F8h+var_5D8], r10
  0000000142449C13  and     ecx, 1
  0000000142449C16  mov     [rsp+5F8h+var_D0], rcx
  0000000142449C1E  setz    [rsp+5F8h+var_5F4]
  0000000142449C23  mov     rdi, 2EC06ABE89BAF482h
  0000000142449C2D  imul    rdi, rbp
  0000000142449C31  mov     rcx, [rsp+rbx+5F8h]
  0000000142449C39  mov     [rsp+5F8h+var_470], rcx
  0000000142449C41  add     rdi, rcx
  0000000142449C44  imul    ecx, r12d, -37h
  0000000142449C48  mov     [rsp+5F8h+var_2E4], ecx
  0000000142449C4F  mov     r10, rdi
  0000000142449C52  shl     r10, cl
  0000000142449C55  not     rdx
  0000000142449C58  mov     rax, [rax+rdx]
  0000000142449C5C  mov     [rsp+5F8h+var_2C8], rax
  0000000142449C64  lea     ecx, [rbp+rbp*8+0]
  0000000142449C68  neg     ecx
  0000000142449C6A  mov     [rsp+5F8h+var_2E8], ecx
  0000000142449C71  shr     rdi, cl
  0000000142449C74  not     r10
  0000000142449C77  not     rdi
  0000000142449C7A  and     rdi, r10
  0000000142449C7D  not     rsi
  0000000142449C80  mov     r10, [rsi]
  0000000142449C83  not     rdi
  0000000142449C86  add     rdi, rax
  0000000142449C89  mov     [rsp+5F8h+var_348], rdi
  0000000142449C91  imul    eax, r12d, 57C4CB50h
  0000000142449C98  mov     [rsp+5F8h+var_568], rax
  0000000142449CA0  imul    edx, r12d, 2878BEC0h
  0000000142449CA7  mov     [rsp+5F8h+var_508], rdx
  0000000142449CAF  test    byte ptr [rsp+5F8h+var_5C0], 1
  0000000142449CB4  mov     rax, [rsp+rax+5F8h]
  0000000142449CBC  mov     [rsp+5F8h+var_48], rax
  0000000142449CC4  lea     rcx, [rax+rdi]
  0000000142449CC8  lea     rax, [rsp+rdx+5F8h]
  0000000142449CD0  cmovz   rcx, rax
  0000000142449CD4  mov     [rsp+5F8h+var_5D0], rcx
  0000000142449CD9  mov     rbx, rax
  0000000142449CDC  mov     [rsp+5F8h+var_338], rax
  0000000142449CE4  mov     rdx, r10
  0000000142449CE7  mov     [rsp+5F8h+var_550], r10
  0000000142449CEF  mov     rax, r10
  0000000142449CF2  mov     ecx, r13d
  0000000142449CF5  shl     rax, cl
  0000000142449CF8  not     rax
  0000000142449CFB  mov     ecx, r14d
  0000000142449CFE  shr     rdx, cl
  0000000142449D01  not     rdx
  0000000142449D04  and     rdx, rax
  0000000142449D07  and     r15, rdx
  0000000142449D0A  not     r15
  0000000142449D0D  not     rdx
  0000000142449D10  and     rdx, [rsp+5F8h+var_528]
  0000000142449D18  not     rdx
  0000000142449D1B  and     rdx, r15
  0000000142449D1E  mov     r10, rdx
  0000000142449D21  imul    eax, r12d, 8A7A7EC8h
  0000000142449D28  add     rax, rsp
  0000000142449D2B  add     rax, 5F8h
  0000000142449D31  mov     [rsp+5F8h+var_340], rax
  0000000142449D39  mov     rsi, [rsp+5F8h+var_588]
  0000000142449D3E  mov     rcx, rsi
  0000000142449D41  imul    rcx, rax
  0000000142449D45  not     rcx
  0000000142449D48  imul    eax, r12d, 0D498AE78h
  0000000142449D4F  mov     [rsp+5F8h+var_5B0], rax
  0000000142449D54  add     rax, rsp
  0000000142449D57  add     rax, 5F8h
  0000000142449D5D  imul    rax, r11
  0000000142449D61  not     rax
  0000000142449D64  and     rax, rcx
  0000000142449D67  imul    ecx, r12d, 0D12F0790h
  0000000142449D6E  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000142449D72  add     rdx, 5F8h
  0000000142449D79  imul    rdx, rsi
  0000000142449D7D  imul    ecx, r12d, 5B2E7238h
  0000000142449D84  mov     [rsp+5F8h+var_570], rcx
  0000000142449D8C  add     rcx, rsp
  0000000142449D8F  add     rcx, 5F8h
  0000000142449D96  imul    rcx, r11
  0000000142449D9A  add     rcx, rdx
  0000000142449D9D  shr     r10, 3Eh
  0000000142449DA1  mov     [rsp+5F8h+var_3E0], r10
  0000000142449DA9  mov     rdx, [rsp+5F8h+var_428]
  0000000142449DB1  mov     r15d, edx
  0000000142449DB4  and     r15d, dword ptr [rsp+5F8h+var_4F8]
  0000000142449DBC  not     rax
  0000000142449DBF  imul    r10d, r12d, 43C5F600h
  0000000142449DC6  imul    ebp, r12d, 7296EE70h
  0000000142449DCD  test    r15b, 1
  0000000142449DD1  cmovnz  rax, rbx
  0000000142449DD5  mov     rbx, [rsp+5F8h+var_420]
  0000000142449DDD  mov     rdx, [rsp+rbx+5F8h]
  0000000142449DE5  mov     rdi, rdx
  0000000142449DE8  mov     [rsp+5F8h+var_560], rdx
  0000000142449DF0  not     rdi
  0000000142449DF3  mov     [rsp+5F8h+var_4E8], rdi
  0000000142449DFB  lea     rbx, [rsp+rbp+5F8h]
  0000000142449E03  mov     [rsp+5F8h+var_418], rbx
  0000000142449E0B  cmovnz  rcx, rbx
  0000000142449E0F  imul    rbp, rdx, 59h ; 'Y'
  0000000142449E13  imul    rbx, rdi, 58h ; 'X'
  0000000142449E17  add     rbx, rbp
  0000000142449E1A  imul    ebp, r12d, 545B2468h
  0000000142449E21  mov     [rsp+5F8h+var_330], rbp
  0000000142449E29  mov     r14, [rsp+rbp+5F8h]
  0000000142449E31  imul    r14, r11
  0000000142449E35  mov     [rsp+5F8h+var_370], r14
  0000000142449E3D  imul    ebp, r12d, 0DA69BA0h
  0000000142449E44  add     rbp, rsp
  0000000142449E47  add     rbp, 5F8h
  0000000142449E4E  imul    rbp, [rsp+5F8h+var_4D0]
  0000000142449E57  imul    edx, r12d, 0B2F33D88h
  0000000142449E5E  mov     [rsp+5F8h+var_548], rdx
  0000000142449E66  imul    r13d, r12d, 32B5B378h
  0000000142449E6D  test    byte ptr [rsp+5F8h+var_5E8], 1
  0000000142449E72  mov     rdi, [rsp+5F8h+var_448]
  0000000142449E7A  mov     rsi, [rsp+5F8h+var_380]
  0000000142449E82  cmovnz  rdi, rsi
  0000000142449E86  mov     r14, [rdi]
  0000000142449E89  mov     [rsp+5F8h+var_448], r14
  0000000142449E91  mov     rdi, [rsp+5F8h+var_480]
  0000000142449E99  mov     rdi, [rsp+rdi+5F8h]
  0000000142449EA1  mov     r14, [rsp+5F8h+var_460]
  0000000142449EA9  mov     r14, [rsp+r14+5F8h]
  0000000142449EB1  mov     [rsp+5F8h+var_480], r14
  0000000142449EB9  not     r9
  0000000142449EBC  mov     r9, [r9]
  0000000142449EBF  mov     [rsp+5F8h+var_460], r9
  0000000142449EC7  mov     r8, [r8]
  0000000142449ECA  mov     [rsp+5F8h+var_298], r8
  0000000142449ED2  mov     r8, [rsp+r10+5F8h]
  0000000142449EDA  mov     [rsp+5F8h+var_350], r8
  0000000142449EE2  mov     rax, [rax]
  0000000142449EE5  mov     [rsp+5F8h+var_50], rax
  0000000142449EED  mov     rax, [rcx]
  0000000142449EF0  mov     [rsp+5F8h+var_2D8], rax
  0000000142449EF8  mov     rax, [rsp+5F8h+var_508]
  0000000142449F00  mov     rax, [rsp+rax+5F8h]
  0000000142449F08  mov     [rsp+5F8h+var_4A8], rax
  0000000142449F10  cmovz   rbx, [rsp+5F8h+var_5B8]
  0000000142449F16  mov     [rsp+5F8h+var_68], rbx
  0000000142449F1E  mov     rax, [rsp+5F8h+var_538]
  0000000142449F26  mov     rax, [rsp+rax+5F8h]
  0000000142449F2E  mov     [rsp+5F8h+var_540], rax
  0000000142449F36  mov     rax, [rsp+5F8h+var_4D8]
  0000000142449F3E  mov     rax, [rsp+rax+5F8h]
  0000000142449F46  mov     [rsp+5F8h+var_2D0], rax
  0000000142449F4E  mov     rax, [rsp+5F8h+var_488]
  0000000142449F56  mov     rax, [rsp+rax+5F8h]
  0000000142449F5E  mov     [rsp+5F8h+var_4B8], rax
  0000000142449F66  mov     rax, [rsp+5F8h+var_598]
  0000000142449F6B  mov     rax, [rsp+rax+5F8h]
  0000000142449F73  mov     [rsp+5F8h+var_2A0], rax
  0000000142449F7B  mov     r8, [rsp+5F8h+var_558]
  0000000142449F83  mov     rax, [rsp+r8+5F8h]
  0000000142449F8B  mov     [rsp+5F8h+var_378], rax
  0000000142449F93  mov     rax, [rsp+5F8h+var_5D8]
  0000000142449F98  mov     rax, [rsp+rax+5F8h]
  0000000142449FA0  mov     [rsp+5F8h+var_60], rax
  0000000142449FA8  mov     r10, [rsp+rdx+5F8h]
  0000000142449FB0  mov     rax, [rsp+5F8h+var_5F0]
  0000000142449FB5  mov     rax, [rsp+rax+5F8h]
  0000000142449FBD  mov     [rsp+5F8h+var_58], rax
  0000000142449FC5  mov     rdx, r13
  0000000142449FC8  mov     [rsp+5F8h+var_520], r13
  0000000142449FD0  mov     rax, [rsp+r13+5F8h]
  0000000142449FD8  mov     [rsp+5F8h+var_508], rax
  0000000142449FE0  mov     rax, [rsp+5F8h+arg_150]
  0000000142449FE8  mov     [rsp+5F8h+var_2B8], rax
  0000000142449FF0  mov     rax, 1CCB2E2FA70E3625h
  0000000142449FFA  mov     rax, 0EE2EE5FB40B92698h
  000000014244A004  mov     rax, 689821BAB06153FFh
  000000014244A00E  mov     rax, 0FDED59BE995CCFC2h
  000000014244A018  test    rsi, 0
  000000014244A01F  call    locret_14244A02F  ; -> locret_14244A02F
  000000014244A024  jnb     loc_14244A030
  000000014244A02A  jmp     loc_14244A699
  000000014244A02F  retn
  000000014244A030  nop
  000000014244A031  jmp     $+5
  000000014244A036  mov     rax, 1CCB2E2FA70E3625h
  000000014244A040  mov     rax, 0EE2EE5FB40B92698h
  000000014244A04A  mov     rax, 689821BAB06153FFh
  000000014244A054  mov     rax, 0FDED59BE995CCFC2h
  000000014244A05E  test    rbp, 0
  000000014244A065  call    locret_14244A07A  ; -> locret_14244A07A
  000000014244A06A  jo      loc_14244A075
  000000014244A070  jmp     loc_14244A07B
  000000014244A075  jmp     loc_14244B1AD
  000000014244A07A  retn
  000000014244A07B  nop
  000000014244A07C  jmp     loc_14244D230
  000000014244A081  mov     rax, 1CCB2E2FA70E3625h
  000000014244A08B  mov     rax, 0EE2EE5FB40B92698h
  000000014244A095  mov     rax, 689821BAB06153FFh
  000000014244A09F  mov     rax, 0FDED59BE995CCFC2h
  000000014244A0A9  mov     rax, 0A79F4BF2902C5272h
  000000014244A0B3  mov     rax, 7BAFD7B7E7E5D0C2h
  000000014244A0BD  mov     rax, [rsp+5F8h+var_B8]
  000000014244A0C5  mov     r8, [rsp+5F8h+var_3F0]
  000000014244A0CD  mov     [rax], r8
  000000014244A0D0  mov     rax, [rsp+5F8h+var_68]
  000000014244A0D8  mov     r8, [rsp+5F8h+var_488]
  000000014244A0E0  mov     [rax], r8
  000000014244A0E3  mov     rax, [rsp+5F8h+var_C0]
  000000014244A0EB  not     rax
  000000014244A0EE  mov     r8, [rsp+5F8h+var_130]
  000000014244A0F6  mov     [r8], rax
  000000014244A0F9  mov     rax, [rsp+5F8h+var_E0]
  000000014244A101  not     rax
  000000014244A104  mov     r8, [rsp+5F8h+var_138]
  000000014244A10C  mov     [r8], rax
  000000014244A10F  mov     rax, [rsp+5F8h+var_F0]
  000000014244A117  mov     r8, [rsp+5F8h+var_140]
  000000014244A11F  mov     [r8], rax
  000000014244A122  mov     rax, [rsp+5F8h+var_F8]
  000000014244A12A  not     rax
  000000014244A12D  mov     r8, [rsp+5F8h+var_548]
  000000014244A135  mov     [r8], rax
  000000014244A138  mov     rax, [rsp+5F8h+var_100]
  000000014244A140  mov     r8, [rsp+5F8h+var_148]
  000000014244A148  mov     [r8], rax
  000000014244A14B  mov     r8, [rsp+5F8h+var_480]
  000000014244A153  not     r8
  000000014244A156  mov     rax, [rsp+5F8h+var_2F8]
  000000014244A15E  mov     [rax], r8
  000000014244A161  mov     r8, [rsp+5F8h+var_108]
  000000014244A169  not     r8
  000000014244A16C  mov     rax, [rsp+5F8h+var_308]
  000000014244A174  mov     [rax], r8
  000000014244A177  mov     rax, [rsp+5F8h+var_3E8]
  000000014244A17F  not     rax
  000000014244A182  mov     r8, [rsp+5F8h+var_550]
  000000014244A18A  mov     [r8], rax
  000000014244A18D  mov     rax, [rsp+5F8h+var_300]
  000000014244A195  mov     r8, [rsp+5F8h+var_110]
  000000014244A19D  mov     [rax], r8
  000000014244A1A0  mov     r8, [rsp+5F8h+var_120]
  000000014244A1A8  not     r8
  000000014244A1AB  mov     rax, [rsp+5F8h+var_310]
  000000014244A1B3  mov     [rax], r8
  000000014244A1B6  mov     rax, [rsp+5F8h+var_150]
  000000014244A1BE  lea     rax, [rsp+rax+5F8h]
  000000014244A1C6  mov     r8, [rsp+5F8h+var_530]
  000000014244A1CE  mov     [r8], rax
  000000014244A1D1  mov     rax, [rsp+5F8h+var_590]
  000000014244A1D6  mov     r8, [rsp+5F8h+var_350]
  000000014244A1DE  mov     [rax], r8
  000000014244A1E1  mov     rax, [rsp+5F8h+var_298]
  000000014244A1E9  mov     [r11], rax
  000000014244A1EC  mov     rax, [rsp+5F8h+var_50]
  000000014244A1F4  mov     r11, [rsp+5F8h+var_A0]
  000000014244A1FC  mov     [r11], rax
  000000014244A1FF  mov     rax, [rsp+5F8h+var_90]
  000000014244A207  mov     r8, [rsp+5F8h+var_2D8]
  000000014244A20F  mov     [rax], r8
  000000014244A212  mov     rax, [rsp+5F8h+var_60]
  000000014244A21A  mov     r8, [rsp+5F8h+var_160]
  000000014244A222  mov     [r8], rax
  000000014244A225  mov     rax, [rsp+5F8h+var_48]
  000000014244A22D  mov     r8, [rsp+5F8h+var_458]
  000000014244A235  mov     [r8], rax
  000000014244A238  mov     rax, [rsp+5F8h+var_80]
  000000014244A240  mov     r8, [rsp+5F8h+var_2C8]
  000000014244A248  mov     [rax], r8
  000000014244A24B  mov     rax, [rsp+5F8h+var_360]
  000000014244A253  mov     rcx, [rsp+5F8h+var_460]
  000000014244A25B  mov     [rax], rcx
  000000014244A25E  mov     r11, [rsp+5F8h+var_A8]
  000000014244A266  mov     rax, [rsp+5F8h+var_4F8]
  000000014244A26E  mov     [rax], r11
  000000014244A271  mov     rax, [rsp+5F8h+var_58]
  000000014244A279  mov     rcx, [rsp+5F8h+var_468]
  000000014244A281  mov     [rcx], rax
  000000014244A284  mov     rax, [rsp+5F8h+var_370]
  000000014244A28C  not     rax
  000000014244A28F  mov     rcx, [rsp+5F8h+var_498]
  000000014244A297  mov     [rcx], rax
  000000014244A29A  mov     rax, [rsp+5F8h+var_378]
  000000014244A2A2  mov     rcx, [rsp+5F8h+var_4C0]
  000000014244A2AA  mov     [rcx], rax
  000000014244A2AD  mov     rcx, [rsp+5F8h+var_538]
  000000014244A2B5  not     rcx
  000000014244A2B8  mov     rax, [rsp+5F8h+var_70]
  000000014244A2C0  mov     [rax], rcx
  000000014244A2C3  mov     rax, [rsp+5F8h+var_B0]
  000000014244A2CB  mov     rcx, [rsp+5F8h+var_2C0]
  000000014244A2D3  mov     [rax], rcx
  000000014244A2D6  mov     rax, [rsp+5F8h+var_448]
  000000014244A2DE  mov     rcx, [rsp+5F8h+var_450]
  000000014244A2E6  mov     [rcx], rax
  000000014244A2E9  mov     rax, [rsp+5F8h+var_2A0]
  000000014244A2F1  mov     rcx, [rsp+5F8h+var_5B8]
  000000014244A2F6  mov     [rcx], rax
  000000014244A2F9  mov     rax, [rsp+5F8h+var_2D0]
  000000014244A301  mov     rcx, [rsp+5F8h+var_4D8]
  000000014244A309  mov     [rcx], rax
  000000014244A30C  mov     rax, [rsp+5F8h+var_540]
  000000014244A314  not     rax
  000000014244A317  mov     rcx, [rsp+5F8h+var_388]
  000000014244A31F  mov     [rcx], rax
  000000014244A322  mov     rax, [rsp+5F8h+var_558]
  000000014244A32A  not     rax
  000000014244A32D  mov     rcx, [rsp+5F8h+var_490]
  000000014244A335  mov     r8, [rsp+5F8h+var_4E0]
  000000014244A33D  mov     [rax+r8], rcx
  000000014244A341  mov     rax, [rsp+5F8h+var_5E8]
  000000014244A346  lea     rax, [rax+rbp+1]
  000000014244A34B  mov     rcx, [rsp+5F8h+var_5E0]
  000000014244A350  not     rcx
  000000014244A353  mov     [rcx], rax
  000000014244A356  mov     rax, [rsp+5F8h+var_5F0]
  000000014244A35B  mov     rcx, [rsp+5F8h+var_528]
  000000014244A363  lea     rax, [rax+rcx+1]
  000000014244A368  mov     [r9], rax
  000000014244A36B  mov     rax, [rsp+5F8h+var_478]
  000000014244A373  lea     rax, [rax+r12+1]
  000000014244A378  mov     [rdx], rax
  000000014244A37B  lea     rcx, [rdi+r14+2]
  000000014244A380  mov     r8, [rsp+5F8h+var_98]
  000000014244A388  mov     rax, r8
  000000014244A38B  not     rax
  000000014244A38E  and     rax, r11
  000000014244A391  not     rax
  000000014244A394  mov     rdx, [rsp+5F8h+var_78]
  000000014244A39C  and     rdx, r8
  000000014244A39F  not     rdx
  000000014244A3A2  and     rdx, rax
  000000014244A3A5  and     r8, r11
  000000014244A3A8  not     rdx
  000000014244A3AB  lea     rax, [rdx+r8*2]
  000000014244A3AF  imul    rax, r15
  000000014244A3B3  mov     rdx, rax
  000000014244A3B6  not     rdx
  000000014244A3B9  mov     [rsi], rcx
  000000014244A3BC  mov     rcx, rdx
  000000014244A3BF  mov     rdi, [rsp+5F8h+var_4B8]
  000000014244A3C7  and     rcx, rdi
  000000014244A3CA  not     rcx
  000000014244A3CD  mov     r8, rax
  000000014244A3D0  and     r8, rbx
  000000014244A3D3  not     r8
  000000014244A3D6  mov     r11, [rsp+5F8h+var_508]
  000000014244A3DE  and     r8, r11
  000000014244A3E1  and     r8, rcx
  000000014244A3E4  not     r8
  000000014244A3E7  mov     rcx, [rsp+5F8h+var_4A8]
  000000014244A3EF  and     rcx, rdx
  000000014244A3F2  not     rcx
  000000014244A3F5  shl     rcx, 2
  000000014244A3F9  sub     r8, rcx
  000000014244A3FC  mov     r9, [rsp+5F8h+var_4B0]
  000000014244A404  mov     rcx, r9
  000000014244A407  not     rcx
  000000014244A40A  and     r9, rdx
  000000014244A40D  not     r9
  000000014244A410  and     rcx, rax
  000000014244A413  not     rcx
  000000014244A416  and     rcx, r9
  000000014244A419  lea     rcx, [rcx+rcx*4]
  000000014244A41D  add     rcx, r8
  000000014244A420  mov     r8, r11
  000000014244A423  and     r8, rdx
  000000014244A426  mov     r9, [rsp+5F8h+var_348]
  000000014244A42E  mov     [r10], r9
  000000014244A431  mov     r9, r8
  000000014244A434  not     r9
  000000014244A437  mov     r10, rax
  000000014244A43A  and     r10, rdi
  000000014244A43D  and     r11, r10
  000000014244A440  mov     rsi, r11
  000000014244A443  not     r10
  000000014244A446  mov     r11, [rsp+5F8h+var_2B8]
  000000014244A44E  and     r10, r11
  000000014244A451  and     r11, rax
  000000014244A454  not     r11
  000000014244A457  and     r11, r9
  000000014244A45A  and     r9, rbx
  000000014244A45D  and     rbx, r11
  000000014244A460  not     r11
  000000014244A463  and     r11, rdi
  000000014244A466  not     r11
  000000014244A469  not     rbx
  000000014244A46C  and     rbx, r11
  000000014244A46F  not     rbx
  000000014244A472  lea     r11, [rbx+rbx*2]
  000000014244A476  sub     rcx, r11
  000000014244A479  and     rdx, [rsp+5F8h+var_470]
  000000014244A481  not     rdx
  000000014244A484  lea     rcx, [rcx+rdx*2]
  000000014244A488  not     rsi
  000000014244A48B  not     r10
  000000014244A48E  and     r10, rsi
  000000014244A491  not     r10
  000000014244A494  lea     rdx, [r10+r10*2]
  000000014244A498  add     rdx, rcx
  000000014244A49B  and     rax, [rsp+5F8h+var_5B0]
  000000014244A4A0  lea     rax, [rax+rax*2]
  000000014244A4A4  lea     rax, [rdx+rax*2]
  000000014244A4A8  and     r8, rdi
  000000014244A4AB  not     r8
  000000014244A4AE  not     r9
  000000014244A4B1  and     r9, r8
  000000014244A4B4  lea     rcx, [r9+r9*4]
  000000014244A4B8  sub     rax, rcx
  000000014244A4BB  inc     rax
  000000014244A4BE  mov     rcx, [rsp+5F8h+var_5D8]
  000000014244A4C3  add     rsp, 5B8h
  000000014244A4CA  pop     rbx
  000000014244A4CB  pop     rbp
  000000014244A4CC  pop     rdi
  000000014244A4CD  pop     rsi
  000000014244A4CE  pop     r12
  000000014244A4D0  pop     r13
  000000014244A4D2  pop     r14
  000000014244A4D4  pop     r15
  000000014244A4D6  jmp     rax
  000000014244A4D8  mov     rax, 1CCB2E2FA70E3625h
  000000014244A4E2  mov     rax, 0EE2EE5FB40B92698h
  000000014244A4EC  mov     rax, 689821BAB06153FFh
  000000014244A4F6  mov     rax, 0FDED59BE995CCFC2h
  000000014244A500  mov     rax, 0A79F4BF2902C5272h
  000000014244A50A  mov     rax, 7BAFD7B7E7E5D0C2h
  000000014244A514  mov     rax, [rsp+5F8h+var_5D0]
  000000014244A519  movzx   eax, byte ptr [rax]
  000000014244A51C  mov     byte ptr [rsp+5F8h+var_5D0], al
  000000014244A520  mov     r14, rdi
  000000014244A523  mov     [rsp+5F8h+var_2C0], rdi
  000000014244A52B  cmp     al, r14b
  000000014244A52E  setnz   r13b
  000000014244A532  mov     [rsp+5F8h+var_5F1], r13b
  000000014244A537  and     r13b, byte ptr [rsp+5F8h+var_3E0]
  000000014244A53F  xor     r13b, 1
  000000014244A543  test    [rsp+5F8h+var_5F4], r13b
  000000014244A548  mov     rcx, [rsp+5F8h+var_490]
  000000014244A550  cmovnz  rcx, [rsp+5F8h+var_570]
  000000014244A559  mov     rax, [rsp+5F8h+var_5C8]
  000000014244A55E  cmovnz  rax, [rsp+5F8h+var_4A0]
  000000014244A567  not     rbp
  000000014244A56A  mov     r9, [rsp+5F8h+var_5B0]
  000000014244A56F  cmovz   r9, r8
  000000014244A573  mov     [rsp+5F8h+var_5B0], r9
  000000014244A578  mov     r8, rdx
  000000014244A57B  cmovnz  r8, [rsp+5F8h+var_4E0]
  000000014244A584  add     r8, rsp
  000000014244A587  add     r8, 5F8h
  000000014244A58E  mov     rdx, [rsp+5F8h+var_358]
  000000014244A596  imul    r8, rdx
  000000014244A59A  not     r8
  000000014244A59D  and     r8, rbp
  000000014244A5A0  test    r15b, 1
  000000014244A5A4  not     r8
  000000014244A5A7  cmovnz  r8, rsi
  000000014244A5AB  mov     [rsp+5F8h+var_70], r8
  000000014244A5B3  lea     rdi, [rsp+5F8h]
  000000014244A5BB  mov     r8, rdi
  000000014244A5BE  and     r8, r10
  000000014244A5C1  imul    r9, r8, 0FFFFFFFFFFFFFE51h
  000000014244A5C8  not     r8
  000000014244A5CB  imul    r8, 0FFFFFFFFFFFFFE50h
  000000014244A5D2  add     r8, r9
  000000014244A5D5  mov     rbx, r8
  000000014244A5D8  mov     [rsp+5F8h+var_4A0], r8
  000000014244A5E0  mov     r9, [rsp+5F8h+var_400]
  000000014244A5E8  and     r9, r10
  000000014244A5EB  not     r9
  000000014244A5EE  mov     [rsp+5F8h+var_3B8], r9
  000000014244A5F6  mov     r8, r10
  000000014244A5F9  mov     [rsp+5F8h+var_A8], r10
  000000014244A601  not     r8
  000000014244A604  mov     [rsp+5F8h+var_78], r8
  000000014244A60C  and     rdi, r8
  000000014244A60F  not     rdi
  000000014244A612  and     rdi, r9
  000000014244A615  mov     [rsp+5F8h+var_3B0], rdi
  000000014244A61D  mov     r8, rdi
  000000014244A620  not     r8
  000000014244A623  add     r8, [rsp+5F8h+var_4F8]
  000000014244A62B  add     r8, rbx
  000000014244A62E  add     r8, r9
  000000014244A631  imul    r8, [rsp+5F8h+var_588]
  000000014244A637  lea     r9, [rsp+rax+5F8h+var_5F8]
  000000014244A63B  add     r9, 5F8h
  000000014244A642  imul    r9, r11
  000000014244A646  add     r9, r8
  000000014244A649  test    r15b, 1
  000000014244A64D  cmovnz  r9, rsi
  000000014244A651  mov     [rsp+5F8h+var_80], r9
  000000014244A659  imul    r8d, r12d, 0D8025560h
  000000014244A660  add     r8, rsp
  000000014244A663  add     r8, 5F8h
  000000014244A66A  mov     rax, [rsp+5F8h+var_4D0]
  000000014244A672  imul    r8, rax
  000000014244A676  not     r8
  000000014244A679  lea     r9, [rsp+rcx+5F8h+var_5F8]
  000000014244A67D  add     r9, 5F8h
  000000014244A684  imul    r9, rdx
  000000014244A688  not     r9
  000000014244A68B  and     r9, r8
  000000014244A68E  test    r15b, 1
  000000014244A692  not     r9
  000000014244A695  cmovnz  r9, rsi
  000000014244A699  mov     [rsp+5F8h+var_90], r9
  000000014244A6A1  mov     rcx, [rsp+5F8h+var_5A8]
  000000014244A6A6  imul    rcx, rax
  000000014244A6AA  not     rcx
  000000014244A6AD  mov     rax, [rsp+5F8h+var_5B0]
  000000014244A6B2  lea     r8, [rsp+rax+5F8h+var_5F8]
  000000014244A6B6  add     r8, 5F8h
  000000014244A6BD  imul    r8, rdx
  000000014244A6C1  not     r8
  000000014244A6C4  and     r8, rcx
  000000014244A6C7  test    r15b, 1
  000000014244A6CB  not     r8
  000000014244A6CE  cmovnz  r8, rsi
  000000014244A6D2  mov     [rsp+5F8h+var_A0], r8
  000000014244A6DA  imul    r8d, r12d, 89B0FAD3h
  000000014244A6E1  imul    edx, r12d, 744BC1E4h
  000000014244A6E8  cmp     byte ptr [rsp+5F8h+var_5D0], r14b
  000000014244A6ED  cmovz   rdx, r8
  000000014244A6F1  setz    [rsp+5F8h+var_5F2]
  000000014244A6F6  mov     rcx, 0C5D9E3A94A1A9400h
  000000014244A700  imul    rcx, r12
  000000014244A704  mov     r9, 8644988A17736613h
  000000014244A70E  imul    r9, r12
  000000014244A712  movzx   ebp, [rsp+5F8h+var_5F4]
  000000014244A717  test    bpl, r13b
  000000014244A71A  mov     r8, [rsp+5F8h+var_320]
  000000014244A722  cmovnz  r8, [rsp+5F8h+var_478]
  000000014244A72B  mov     [rsp+5F8h+var_320], r8
  000000014244A733  cmovnz  r9, rcx
  000000014244A737  mov     [rsp+5F8h+var_98], r9
  000000014244A73F  mov     rcx, 0CC31487D6996D680h
  000000014244A749  imul    rcx, r12
  000000014244A74D  add     rcx, r10
  000000014244A750  add     rcx, rdx
  000000014244A753  mov     rbx, rcx
  000000014244A756  mov     [rsp+5F8h+var_C8], rcx
  000000014244A75E  mov     rcx, 161F86773B4C3B2Eh
  000000014244A768  imul    rcx, r12
  000000014244A76C  and     rcx, [rsp+5F8h+var_4A8]
  000000014244A774  not     rcx
  000000014244A777  mov     rdx, 69C3BE4673A7BEE0h
  000000014244A781  imul    rdx, r12
  000000014244A785  add     rdx, rcx
  000000014244A788  mov     rsi, rdx
  000000014244A78B  not     rsi
  000000014244A78E  mov     r8, 0EC5B4ECD394B4C1Fh
  000000014244A798  imul    r8, r12
  000000014244A79C  add     r8, rcx
  000000014244A79F  mov     r11, r8
  000000014244A7A2  not     r11
  000000014244A7A5  mov     rax, rbx
  000000014244A7A8  not     rax
  000000014244A7AB  mov     rdi, rax
  000000014244A7AE  and     rdi, r8
  000000014244A7B1  mov     r9, rsi
  000000014244A7B4  and     r9, rdi
  000000014244A7B7  mov     r10, rdx
  000000014244A7BA  and     rdx, rdi
  000000014244A7BD  not     rdi
  000000014244A7C0  and     rdi, rsi
  000000014244A7C3  and     r8, rbx
  000000014244A7C6  not     r8
  000000014244A7C9  and     r8, rsi
  000000014244A7CC  and     rsi, r11
  000000014244A7CF  mov     r14, rsi
  000000014244A7D2  not     r14
  000000014244A7D5  mov     r15, rax
  000000014244A7D8  and     r15, rsi
  000000014244A7DB  not     r15
  000000014244A7DE  and     r14, rbx
  000000014244A7E1  not     r14
  000000014244A7E4  and     r14, r15
  000000014244A7E7  not     rdi
  000000014244A7EA  not     rdx
  000000014244A7ED  and     rdx, rdi
  000000014244A7F0  and     r10, r11
  000000014244A7F3  and     r11, rax
  000000014244A7F6  not     r11
  000000014244A7F9  and     r8, r11
  000000014244A7FC  lea     r8, [r8+r8*2]
  000000014244A800  and     rsi, rbx
  000000014244A803  imul    r11d, r12d, 0C943C5F6h
  000000014244A80A  mov     [rsp+5F8h+var_588], r11
  000000014244A80F  imul    rsi, r11
  000000014244A813  sub     rsi, r8
  000000014244A816  add     rsi, rdx
  000000014244A819  and     r10, rax
  000000014244A81C  not     r10
  000000014244A81F  imul    r10, r11
  000000014244A823  add     r10, r14
  000000014244A826  add     r10, rsi
  000000014244A829  mov     rdx, 0D550AC4662B69DA3h
  000000014244A833  imul    rdx, r12
  000000014244A837  mov     r8, 0F5F616A5736ADEEAh
  000000014244A841  imul    r8, r12
  000000014244A845  and     r8, rax
  000000014244A848  not     r8
  000000014244A84B  and     r8, rdx
  000000014244A84E  add     r9, r10
  000000014244A851  add     r9, 2
  000000014244A855  test    bpl, r13b
  000000014244A858  cmovz   r9, r8
  000000014244A85C  mov     [rsp+5F8h+var_478], r9
  000000014244A864  imul    r10d, r12d, 1479E970h
  000000014244A86B  mov     [rsp+5F8h+var_3D0], r10
  000000014244A873  imul    r8d, r12d, 796A3C40h
  000000014244A87A  test    bpl, r13b
  000000014244A87D  mov     rdx, r8
  000000014244A880  mov     r11, r8
  000000014244A883  mov     [rsp+5F8h+var_3C8], r8
  000000014244A88B  cmovnz  rdx, r10
  000000014244A88F  mov     [rsp+5F8h+var_E8], rdx
  000000014244A897  mov     r8, 69709BEC106A7DBAh
  000000014244A8A1  imul    r8, r12
  000000014244A8A5  add     r8, rcx
  000000014244A8A8  mov     rdx, 438568907A0D42B3h
  000000014244A8B2  imul    rdx, r12
  000000014244A8B6  mov     rdi, r12
  000000014244A8B9  add     rdx, rcx
  000000014244A8BC  not     rdx
  000000014244A8BF  and     rdx, rax
  000000014244A8C2  not     rdx
  000000014244A8C5  and     rdx, r8
  000000014244A8C8  mov     r8, 1240A92D16F8115Dh
  000000014244A8D2  imul    r8, r12
  000000014244A8D6  add     r8, rcx
  000000014244A8D9  mov     r10, 0C870C44A1F8726C1h
  000000014244A8E3  imul    r10, r12
  000000014244A8E7  add     r10, rcx
  000000014244A8EA  not     r10
  000000014244A8ED  and     r10, rax
  000000014244A8F0  not     r10
  000000014244A8F3  and     r10, r8
  000000014244A8F6  test    bpl, r13b
  000000014244A8F9  cmovnz  r10, rdx
  000000014244A8FD  mov     [rsp+5F8h+var_128], r10
  000000014244A905  imul    r8d, edi, 1B4D3740h
  000000014244A90C  mov     [rsp+5F8h+var_3C0], r8
  000000014244A914  test    bpl, r13b
  000000014244A917  mov     rdx, [rsp+5F8h+var_4E0]
  000000014244A91F  cmovnz  rdx, r8
  000000014244A923  mov     [rsp+5F8h+var_4E0], rdx
  000000014244A92B  mov     rdx, 0F6445AF6500D3AF8h
  000000014244A935  imul    rdx, r12
  000000014244A939  add     rdx, rcx
  000000014244A93C  mov     r8, 6922205EC314289h
  000000014244A946  imul    r8, r12
  000000014244A94A  add     r8, rcx
  000000014244A94D  not     r8
  000000014244A950  and     r8, rax
  000000014244A953  not     r8
  000000014244A956  and     r8, rdx
  000000014244A959  mov     rdx, 0CCA5C53D18050021h
  000000014244A963  imul    rdx, r12
  000000014244A967  mov     r10, 55885F6C04902D05h
  000000014244A971  imul    r10, r12
  000000014244A975  and     r10, rax
  000000014244A978  mov     [rsp+5F8h+var_D8], rax
  000000014244A980  not     r10
  000000014244A983  and     r10, rdx
  000000014244A986  test    bpl, r13b
  000000014244A989  cmovnz  r10, r8
  000000014244A98D  mov     [rsp+5F8h+var_158], r10
  000000014244A995  mov     rsi, [rsp+5F8h+var_568]
  000000014244A99D  mov     rdx, rsi
  000000014244A9A0  cmovnz  rdx, r11
  000000014244A9A4  mov     [rsp+5F8h+var_118], rdx
  000000014244A9AC  mov     rdx, 288DE607CF9B52Dh
  000000014244A9B6  imul    rdx, r12
  000000014244A9BA  add     rdx, rcx
  000000014244A9BD  mov     r8, 634C138383A4D1E9h
  000000014244A9C7  imul    r8, r12
  000000014244A9CB  add     r8, rcx
  000000014244A9CE  not     r8
  000000014244A9D1  and     r8, rax
  000000014244A9D4  not     r8
  000000014244A9D7  and     r8, rdx
  000000014244A9DA  mov     rcx, 809D9C01750518EDh
  000000014244A9E4  imul    rcx, r12
  000000014244A9E8  mov     rdx, 3E74433C44E57A0Fh
  000000014244A9F2  imul    rdx, r12
  000000014244A9F6  and     rdx, rax
  000000014244A9F9  not     rdx
  000000014244A9FC  and     rdx, rcx
  000000014244A9FF  test    bpl, r13b
  000000014244AA02  cmovnz  rdx, r8
  000000014244AA06  mov     [rsp+5F8h+var_490], rdx
  000000014244AA0E  imul    r10d, edi, 6D34DD0h
  000000014244AA15  test    bpl, r13b
  000000014244AA18  mov     rcx, [rsp+5F8h+var_5D8]
  000000014244AA1D  mov     rax, [rsp+5F8h+var_598]
  000000014244AA22  cmovnz  rcx, rax
  000000014244AA26  mov     [rsp+5F8h+var_170], rcx
  000000014244AA2E  mov     rcx, rax
  000000014244AA31  cmovnz  rcx, [rsp+5F8h+var_548]
  000000014244AA3A  mov     rdx, [rsp+5F8h+var_450]
  000000014244AA42  mov     r8, [rsp+5F8h+var_498]
  000000014244AA4A  cmovnz  rdx, r8
  000000014244AA4E  mov     [rsp+5F8h+var_450], rdx
  000000014244AA56  mov     rdx, [rsp+5F8h+var_4D8]
  000000014244AA5E  cmovz   rdx, r10
  000000014244AA62  mov     [rsp+5F8h+var_4D8], rdx
  000000014244AA6A  mov     [rsp+5F8h+var_2E0], rdi
  000000014244AA72  imul    r11d, edi, 0A1E2FB00h
  000000014244AA79  imul    edx, edi, 2BE265A8h
  000000014244AA7F  test    bpl, r13b
  000000014244AA82  cmovz   rdx, r11
  000000014244AA86  mov     [rsp+5F8h+var_1A0], r11
  000000014244AA8E  mov     [rsp+5F8h+var_178], rdx
  000000014244AA96  imul    eax, edi, 50F17D80h
  000000014244AA9C  mov     [rsp+5F8h+var_5A8], rax
  000000014244AAA1  test    bpl, r13b
  000000014244AAA4  mov     rdx, [rsp+5F8h+var_458]
  000000014244AAAC  cmovnz  rdx, [rsp+5F8h+var_5F0]
  000000014244AAB2  mov     [rsp+5F8h+var_458], rdx
  000000014244AABA  mov     rdx, rax
  000000014244AABD  cmovnz  rdx, [rsp+5F8h+var_330]
  000000014244AAC6  mov     [rsp+5F8h+var_180], rdx
  000000014244AACE  imul    edx, edi, 11104288h
  000000014244AAD4  test    bpl, r13b
  000000014244AAD7  cmovz   rdx, [rsp+5F8h+var_5A0]
  000000014244AADD  mov     [rsp+5F8h+var_188], rdx
  000000014244AAE5  mov     rax, [rsp+5F8h+var_488]
  000000014244AAED  cmovnz  rax, r11
  000000014244AAF1  mov     [rsp+5F8h+var_198], rax
  000000014244AAF9  cmovz   r10, [rsp+5F8h+var_2A8]
  000000014244AB02  mov     [rsp+5F8h+var_190], r10
  000000014244AB0A  cmovnz  r8, rsi
  000000014244AB0E  mov     [rsp+5F8h+var_498], r8
  000000014244AB16  test    byte ptr [rsp+5F8h+var_5C0], 1
  000000014244AB1B  lea     rax, [rsp+rcx+5F8h]
  000000014244AB23  cmovz   rax, [rsp+5F8h+var_380]
  000000014244AB2C  mov     [rsp+5F8h+var_B0], rax
  000000014244AB34  mov     rdx, [rsp+5F8h+var_500]
  000000014244AB3C  mov     rax, rdx
  000000014244AB3F  not     rax
  000000014244AB42  mov     [rsp+5F8h+var_5A0], rax
  000000014244AB47  shr     rax, 7
  000000014244AB4B  mov     ecx, 0FFFFFFFFh
  000000014244AB50  add     rcx, 2
  000000014244AB54  and     rcx, rax
  000000014244AB57  mov     rax, rdx
  000000014244AB5A  shr     rax, 2Ch
  000000014244AB5E  not     eax
  000000014244AB60  and     eax, 81h
  000000014244AB65  imul    rax, rcx
  000000014244AB69  mov     rdx, rax
  000000014244AB6C  mov     [rsp+5F8h+var_5B0], rax
  000000014244AB71  mov     rax, [rsp+5F8h+var_4E8]
  000000014244AB79  lea     rcx, [rax+rax*2]
  000000014244AB7D  shl     rcx, 5
  000000014244AB81  imul    rax, [rsp+5F8h+var_560], 61h ; 'a'
  000000014244AB8A  add     rcx, rax
  000000014244AB8D  test    dl, 1
  000000014244AB90  cmovz   rcx, [rsp+5F8h+var_5B8]
  000000014244AB96  mov     [rsp+5F8h+var_B8], rcx
  000000014244AB9E  mov     rax, [rsp+5F8h+var_4D0]
  000000014244ABA6  imul    rax, [rsp+5F8h+var_448]
  000000014244ABAF  not     rax
  000000014244ABB2  mov     rdx, [rsp+5F8h+var_4C0]
  000000014244ABBA  imul    rdx, [rsp+5F8h+var_550]
  000000014244ABC3  mov     r8, [rsp+5F8h+var_590]
  000000014244ABC8  mov     r10, r8
  000000014244ABCB  mov     ecx, [rsp+5F8h+var_580]
  000000014244ABCF  shr     r10, cl
  000000014244ABD2  not     rdx
  000000014244ABD5  and     rdx, rax
  000000014244ABD8  mov     [rsp+5F8h+var_C0], rdx
  000000014244ABE0  mov     r13, r10
  000000014244ABE3  not     r13
  000000014244ABE6  mov     ecx, [rsp+5F8h+var_57C]
  000000014244ABEA  shl     r8, cl
  000000014244ABED  mov     r11, r8
  000000014244ABF0  mov     rax, r8
  000000014244ABF3  not     rax
  000000014244ABF6  mov     rsi, [rsp+5F8h+var_528]
  000000014244ABFE  mov     rcx, rsi
  000000014244AC01  not     rcx
  000000014244AC04  mov     rdx, [rsp+5F8h+var_5E0]
  000000014244AC09  mov     r8, rdx
  000000014244AC0C  and     r8, rax
  000000014244AC0F  mov     [rsp+5F8h+var_5C8], r8
  000000014244AC14  mov     r12, rax
  000000014244AC17  mov     [rsp+5F8h+var_4E8], rax
  000000014244AC1F  mov     r15, rcx
  000000014244AC22  and     r15, r8
  000000014244AC25  mov     rax, r13
  000000014244AC28  and     rax, r15
  000000014244AC2B  not     rax
  000000014244AC2E  not     r15
  000000014244AC31  and     r15, r10
  000000014244AC34  not     r15
  000000014244AC37  and     r15, rax
  000000014244AC3A  mov     rbx, rdx
  000000014244AC3D  mov     r8, rdx
  000000014244AC40  not     rbx
  000000014244AC43  mov     rdx, 5555555555555553h
  000000014244AC4D  lea     rax, [rdx+3]
  000000014244AC51  imul    rax, r15
  000000014244AC55  mov     rdi, rsi
  000000014244AC58  and     rdi, rbx
  000000014244AC5B  mov     r9, rdi
  000000014244AC5E  not     r9
  000000014244AC61  mov     [rsp+5F8h+var_590], r11
  000000014244AC66  and     r9, r11
  000000014244AC69  and     r9, r10
  000000014244AC6C  not     r9
  000000014244AC6F  add     r9, rax
  000000014244AC72  mov     r14, r8
  000000014244AC75  and     r14, r11
  000000014244AC78  mov     rbp, r14
  000000014244AC7B  not     rbp
  000000014244AC7E  mov     rax, r13
  000000014244AC81  and     rax, rsi
  000000014244AC84  mov     [rsp+5F8h+var_5B8], rax
  000000014244AC89  and     rax, rbp
  000000014244AC8C  not     rax
  000000014244AC8F  imul    rax, rdx
  000000014244AC93  add     r9, rax
  000000014244AC96  mov     [rsp+5F8h+var_578], r9
  000000014244AC9E  mov     r11, rsi
  000000014244ACA1  and     r11, r12
  000000014244ACA4  mov     rax, r10
  000000014244ACA7  and     rax, r11
  000000014244ACAA  not     r11
  000000014244ACAD  mov     rsi, r13
  000000014244ACB0  and     rsi, r11
  000000014244ACB3  not     rsi
  000000014244ACB6  not     rax
  000000014244ACB9  and     rax, rsi
  000000014244ACBC  mov     rdx, r8
  000000014244ACBF  and     rdx, rax
  000000014244ACC2  not     rax
  000000014244ACC5  and     rax, rbx
  000000014244ACC8  not     rax
  000000014244ACCB  not     rdx
  000000014244ACCE  and     rdx, rax
  000000014244ACD1  mov     [rsp+5F8h+var_5C0], rdx
  000000014244ACD6  mov     r12, r13
  000000014244ACD9  and     r12, rcx
  000000014244ACDC  and     rbp, r12
  000000014244ACDF  not     rbp
  000000014244ACE2  mov     r9, 0AAAAAAAAAAAAAAACh
  000000014244ACEC  lea     rax, [r9-4]
  000000014244ACF0  imul    rax, rbp
  000000014244ACF4  not     r15
  000000014244ACF7  add     rax, r15
  000000014244ACFA  mov     [rsp+5F8h+var_5D0], rax
  000000014244ACFF  not     r12
  000000014244AD02  mov     r15, r10
  000000014244AD05  and     r15, [rsp+5F8h+var_528]
  000000014244AD0D  not     r15
  000000014244AD10  and     r15, r12
  000000014244AD13  mov     r12, r13
  000000014244AD16  and     r12, rbx
  000000014244AD19  not     r12
  000000014244AD1C  mov     rbp, r10
  000000014244AD1F  and     rbp, r8
  000000014244AD22  not     rbp
  000000014244AD25  and     rbp, r12
  000000014244AD28  mov     r12, rcx
  000000014244AD2B  mov     rdx, [rsp+5F8h+var_590]
  000000014244AD30  and     r12, rdx
  000000014244AD33  not     rbp
  000000014244AD36  and     rbp, r12
  000000014244AD39  not     r12
  000000014244AD3C  and     r12, r13
  000000014244AD3F  and     r12, r11
  000000014244AD42  not     r12
  000000014244AD45  and     r12, rbx
  000000014244AD48  mov     [rsp+5F8h+var_570], rbx
  000000014244AD50  mov     rax, 5555555555555553h
  000000014244AD5A  inc     rax
  000000014244AD5D  imul    rax, r12
  000000014244AD61  mov     rsi, [rsp+5F8h+var_5C8]
  000000014244AD66  mov     r8, rsi
  000000014244AD69  and     r8, r15
  000000014244AD6C  not     r8
  000000014244AD6F  imul    r8, r9
  000000014244AD73  add     rax, r8
  000000014244AD76  mov     [rsp+5F8h+var_4F0], rax
  000000014244AD7E  and     r14, r13
  000000014244AD81  and     rdi, rdx
  000000014244AD84  not     rdi
  000000014244AD87  and     rdi, r10
  000000014244AD8A  not     r14
  000000014244AD8D  and     r14, rcx
  000000014244AD90  mov     r8, rcx
  000000014244AD93  and     rcx, r10
  000000014244AD96  mov     rax, [rsp+5F8h+var_5E0]
  000000014244AD9B  and     r13, rax
  000000014244AD9E  not     r13
  000000014244ADA1  and     r10, rbx
  000000014244ADA4  not     r10
  000000014244ADA7  mov     r12, [rsp+5F8h+var_528]
  000000014244ADAF  and     r12, r10
  000000014244ADB2  and     r12, r13
  000000014244ADB5  not     r15
  000000014244ADB8  and     r15, rsi
  000000014244ADBB  not     r15
  000000014244ADBE  lea     r13, [r9+2]
  000000014244ADC2  imul    r13, r15
  000000014244ADC6  mov     rsi, rdx
  000000014244ADC9  and     r12, rdx
  000000014244ADCC  not     r12
  000000014244ADCF  imul    r12, r9
  000000014244ADD3  add     r13, r12
  000000014244ADD6  mov     r11, [rsp+5F8h+var_4E8]
  000000014244ADDE  and     r8, r11
  000000014244ADE1  and     r8, r10
  000000014244ADE4  imul    r8, r9
  000000014244ADE8  not     rbp
  000000014244ADEB  add     r9, 0FFFFFFFFFFFFFFFDh
  000000014244ADEF  imul    r9, rbp
  000000014244ADF3  lea     rdi, [rdi+rdi*2]
  000000014244ADF7  not     r14
  000000014244ADFA  mov     rbx, [rsp+5F8h+var_4F8]
  000000014244AE02  add     rdi, rbx
  000000014244AE05  add     rdi, r14
  000000014244AE08  add     rdi, r8
  000000014244AE0B  add     rdi, r9
  000000014244AE0E  add     rdi, r13
  000000014244AE11  mov     rdx, [rsp+5F8h+var_5B8]
  000000014244AE16  not     rdx
  000000014244AE19  not     rcx
  000000014244AE1C  and     rcx, rdx
  000000014244AE1F  not     rcx
  000000014244AE22  and     rcx, rax
  000000014244AE25  mov     r13, rsi
  000000014244AE28  and     r13, rcx
  000000014244AE2B  not     rcx
  000000014244AE2E  and     rcx, r11
  000000014244AE31  not     rcx
  000000014244AE34  not     r13
  000000014244AE37  and     r13, rcx
  000000014244AE3A  add     r13, rbx
  000000014244AE3D  add     r13, [rsp+5F8h+var_4F0]
  000000014244AE45  add     r13, rdi
  000000014244AE48  add     r13, [rsp+5F8h+var_5D0]
  000000014244AE4D  mov     rax, [rsp+5F8h+var_5C0]
  000000014244AE52  not     rax
  000000014244AE55  add     rax, rax
  000000014244AE58  sub     r13, rax
  000000014244AE5B  add     r13, [rsp+5F8h+var_578]
  000000014244AE63  mov     rax, [rsp+5F8h+var_530]
  000000014244AE6B  mov     r10, [rsp+5F8h+var_2C0]
  000000014244AE73  imul    rax, r10
  000000014244AE77  not     rax
  000000014244AE7A  mov     r15, [rsp+5F8h+var_3F8]
  000000014244AE82  mov     rcx, r15
  000000014244AE85  imul    rcx, [rsp+5F8h+var_540]
  000000014244AE8E  not     rcx
  000000014244AE91  and     rcx, rax
  000000014244AE94  mov     [rsp+5F8h+var_E0], rcx
  000000014244AE9C  mov     rax, r13
  000000014244AE9F  mov     rcx, [rsp+5F8h+var_588]
  000000014244AEA4  shr     rax, cl
  000000014244AEA7  mov     [rsp+5F8h+var_5C8], rax
  000000014244AEAC  mov     r9d, eax
  000000014244AEAF  not     r9d
  000000014244AEB2  and     r9d, ebx
  000000014244AEB5  mov     r14, rbx
  000000014244AEB8  mov     rcx, [rsp+5F8h+var_500]
  000000014244AEC0  mov     rax, rcx
  000000014244AEC3  shr     rax, 12h
  000000014244AEC7  not     eax
  000000014244AEC9  and     eax, 200001h
  000000014244AECE  mov     rdi, [rsp+5F8h+var_2E0]
  000000014244AED6  imul    edx, edi, 4D87D698h
  000000014244AEDC  mov     [rsp+5F8h+var_590], rdx
  000000014244AEE1  xor     r11d, r11d
  000000014244AEE4  bt      rcx, 36h ; '6'
  000000014244AEE9  setnb   r11b
  000000014244AEED  imul    r11, rax
  000000014244AEF1  mov     [rsp+5F8h+var_5B8], r11
  000000014244AEF6  mov     rax, r11
  000000014244AEF9  mov     rsi, [rsp+5F8h+var_480]
  000000014244AF01  imul    rax, rsi
  000000014244AF05  mov     r11, rcx
  000000014244AF08  shr     r11, 2Fh
  000000014244AF0C  not     r11d
  000000014244AF0F  mov     [rsp+5F8h+var_1A8], r11
  000000014244AF17  mov     ecx, r11d
  000000014244AF1A  and     ecx, 11h
  000000014244AF1D  mov     [rsp+5F8h+var_5C0], rcx
  000000014244AF22  imul    rcx, [rsp+5F8h+var_460]
  000000014244AF2B  add     rcx, rax
  000000014244AF2E  mov     [rsp+5F8h+var_F0], rcx
  000000014244AF36  mov     rdx, [rsp+5F8h+var_560]
  000000014244AF3E  mov     rax, rdx
  000000014244AF41  mov     rbx, [rsp+5F8h+var_440]
  000000014244AF49  imul    rax, rbx
  000000014244AF4D  not     rax
  000000014244AF50  mov     rcx, [rsp+5F8h+var_4C0]
  000000014244AF58  mov     r11, rcx
  000000014244AF5B  imul    r11, r10
  000000014244AF5F  not     r11
  000000014244AF62  and     r11, rax
  000000014244AF65  mov     [rsp+5F8h+var_F8], r11
  000000014244AF6D  imul    rdx, rcx
  000000014244AF71  mov     r11, rcx
  000000014244AF74  mov     rcx, [rsp+5F8h+var_4D0]
  000000014244AF7C  mov     rax, rcx
  000000014244AF7F  imul    rax, [rsp+5F8h+var_298]
  000000014244AF88  add     rax, rdx
  000000014244AF8B  mov     [rsp+5F8h+var_100], rax
  000000014244AF93  mov     rax, rcx
  000000014244AF96  mov     r10, rcx
  000000014244AF99  mov     rdx, [rsp+5F8h+var_550]
  000000014244AFA1  imul    rax, rdx
  000000014244AFA5  not     rax
  000000014244AFA8  mov     rcx, rsi
  000000014244AFAB  imul    rcx, r11
  000000014244AFAF  not     rcx
  000000014244AFB2  and     rcx, rax
  000000014244AFB5  mov     [rsp+5F8h+var_480], rcx
  000000014244AFBD  mov     rbp, [rsp+5F8h+var_4C8]
  000000014244AFC5  mov     rax, rbp
  000000014244AFC8  mov     rsi, [rsp+5F8h+var_2D0]
  000000014244AFD0  imul    rax, rsi
  000000014244AFD4  not     rax
  000000014244AFD7  mov     rcx, r15
  000000014244AFDA  imul    rcx, [rsp+5F8h+var_4B8]
  000000014244AFE3  not     rcx
  000000014244AFE6  and     rcx, rax
  000000014244AFE9  mov     [rsp+5F8h+var_108], rcx
  000000014244AFF1  mov     r12, [rsp+5F8h+var_5E8]
  000000014244AFF6  imul    rdx, r12
  000000014244AFFA  not     rdx
  000000014244AFFD  mov     rax, [rsp+5F8h+var_3E8]
  000000014244B005  mov     rcx, [rsp+5F8h+var_2C8]
  000000014244B00D  imul    rax, rcx
  000000014244B011  not     rax
  000000014244B014  and     rax, rdx
  000000014244B017  mov     [rsp+5F8h+var_3E8], rax
  000000014244B01F  mov     rax, rbx
  000000014244B022  imul    rax, rcx
  000000014244B026  mov     rcx, r10
  000000014244B029  imul    rcx, [rsp+5F8h+var_2A0]
  000000014244B032  add     rcx, rax
  000000014244B035  mov     [rsp+5F8h+var_110], rcx
  000000014244B03D  mov     rax, r10
  000000014244B040  imul    rax, [rsp+5F8h+var_470]
  000000014244B049  not     rax
  000000014244B04C  mov     rcx, r11
  000000014244B04F  imul    rcx, [rsp+5F8h+var_448]
  000000014244B058  not     rcx
  000000014244B05B  and     rcx, rax
  000000014244B05E  mov     [rsp+5F8h+var_120], rcx
  000000014244B066  mov     rcx, [rsp+5F8h+var_408]
  000000014244B06E  shr     r13, cl
  000000014244B071  mov     ecx, r13d
  000000014244B074  not     ecx
  000000014244B076  mov     eax, r14d
  000000014244B079  and     eax, ecx
  000000014244B07B  test    r9b, 1
  000000014244B07F  mov     rdx, [rsp+5F8h+var_590]
  000000014244B084  lea     r10, [rsp+rdx+5F8h]
  000000014244B08C  mov     [rsp+5F8h+var_168], r10
  000000014244B094  mov     r8, r10
  000000014244B097  cmovnz  r8, [rsp+5F8h+var_410]
  000000014244B0A0  mov     [rsp+5F8h+var_130], r8
  000000014244B0A8  mov     r8, [rsp+5F8h+var_5F0]
  000000014244B0AD  lea     r8, [rsp+r8+5F8h]
  000000014244B0B5  cmovz   r8, r10
  000000014244B0B9  mov     [rsp+5F8h+var_138], r8
  000000014244B0C1  mov     rdx, [rsp+5F8h+var_558]
  000000014244B0C9  lea     r8, [rsp+rdx+5F8h]
  000000014244B0D1  cmovz   r8, r10
  000000014244B0D5  mov     [rsp+5F8h+var_140], r8
  000000014244B0DD  mov     rdx, [rsp+5F8h+var_598]
  000000014244B0E2  lea     r9, [rsp+rdx+5F8h]
  000000014244B0EA  mov     [rsp+5F8h+var_3D8], r9
  000000014244B0F2  mov     r8, r10
  000000014244B0F5  cmovnz  r8, r9
  000000014244B0F9  mov     [rsp+5F8h+var_148], r8
  000000014244B101  mov     r8, [rsp+5F8h+var_2F8]
  000000014244B109  cmovz   r8, r10
  000000014244B10D  mov     [rsp+5F8h+var_2F8], r8
  000000014244B115  mov     r8, rsi
  000000014244B118  not     r8
  000000014244B11B  mov     r9, [rsp+5F8h+var_310]
  000000014244B123  cmovz   r9, r10
  000000014244B127  mov     [rsp+5F8h+var_310], r9
  000000014244B12F  mov     r10, [rsp+5F8h+var_400]
  000000014244B137  mov     r9, r10
  000000014244B13A  and     r9, rsi
  000000014244B13D  and     r8, r10
  000000014244B140  not     r8
  000000014244B143  lea     r10, [rsp+5F8h]
  000000014244B14B  and     r10, rsi
  000000014244B14E  not     r10
  000000014244B151  and     r10, r8
  000000014244B154  sub     r8, r9
  000000014244B157  imul    r9, r10, 0FFFFFFFFFFFFFEB9h
  000000014244B15E  mov     [rsp+5F8h+var_1C8], r9
  000000014244B166  not     r10
  000000014244B169  imul    r9, r10, 0FFFFFFFFFFFFFEB9h
  000000014244B170  add     r9, r8
  000000014244B173  mov     [rsp+5F8h+var_1D0], r9
  000000014244B17B  mov     r8, [rsp+5F8h+var_5D8]
  000000014244B180  add     r8, rsp
  000000014244B183  add     r8, 5F8h
  000000014244B18A  imul    r8, rbp
  000000014244B18E  mov     r10, [rsp+5F8h+var_4B0]
  000000014244B196  imul    r10, r15
  000000014244B19A  add     r10, r8
  000000014244B19D  mov     [rsp+5F8h+var_4B0], r10
  000000014244B1A5  mov     r8, [rsp+5F8h+var_538]
  000000014244B1AD  lea     r10, [rsp+r8+5F8h+var_5F8]
  000000014244B1B1  add     r10, 5F8h
  000000014244B1B8  mov     rsi, rdi
  000000014244B1BB  imul    r8d, esi, 22208510h
  000000014244B1C2  mov     [rsp+5F8h+var_150], r8
  000000014244B1CA  mov     r8, [rsp+5F8h+var_3E0]
  000000014244B1D2  and     r8d, 1
  000000014244B1D6  mov     [rsp+5F8h+var_1D8], r8
  000000014244B1DE  setz    [rsp+5F8h+var_5F3]
  000000014244B1E3  mov     r8, [rsp+5F8h+var_510]
  000000014244B1EB  imul    r8, rbp
  000000014244B1EF  not     r8
  000000014244B1F2  mov     rbx, [rsp+5F8h+var_530]
  000000014244B1FA  imul    r10, rbx
  000000014244B1FE  not     r10
  000000014244B201  and     r10, r8
  000000014244B204  mov     rdx, [rsp+5F8h+var_5A8]
  000000014244B209  lea     r8, [rsp+rdx+5F8h+var_5F8]
  000000014244B20D  add     r8, 5F8h
  000000014244B214  imul    r8, r15
  000000014244B218  not     r10
  000000014244B21B  add     r10, r8
  000000014244B21E  mov     [rsp+5F8h+var_590], r10
  000000014244B223  mov     rdi, [rsp+5F8h+var_378]
  000000014244B22B  mov     r9d, edi
  000000014244B22E  and     r9d, r13d
  000000014244B231  mov     r11d, edi
  000000014244B234  not     r11d
  000000014244B237  mov     r8d, r14d
  000000014244B23A  not     r8d
  000000014244B23D  and     r13d, r8d
  000000014244B240  mov     r10d, r11d
  000000014244B243  and     r10d, r13d
  000000014244B246  not     r10d
  000000014244B249  not     r13d
  000000014244B24C  and     r13d, edi
  000000014244B24F  not     r13d
  000000014244B252  and     r13d, r10d
  000000014244B255  not     r9d
  000000014244B258  mov     r10d, r14d
  000000014244B25B  and     r10d, r9d
  000000014244B25E  add     r13d, r10d
  000000014244B261  and     r8d, r9d
  000000014244B264  and     ecx, r11d
  000000014244B267  not     ecx
  000000014244B269  and     r8d, ecx
  000000014244B26C  not     r8d
  000000014244B26F  and     r11d, eax
  000000014244B272  add     r11d, r8d
  000000014244B275  add     r11d, r13d
  000000014244B278  mov     [rsp+5F8h+var_2EC], r11d
  000000014244B280  mov     rdx, [rsp+5F8h+var_5A0]
  000000014244B285  shr     rdx, 4
  000000014244B289  mov     rcx, 800000001h
  000000014244B293  and     rcx, rdx
  000000014244B296  mov     r8, [rsp+5F8h+var_500]
  000000014244B29E  shr     r8, 18h
  000000014244B2A2  not     r8d
  000000014244B2A5  and     r8d, 8008001h
  000000014244B2AC  imul    r8, rcx
  000000014244B2B0  mov     r10, r8
  000000014244B2B3  mov     [rsp+5F8h+var_4E8], r8
  000000014244B2BB  mov     rcx, [rsp+5F8h+var_548]
  000000014244B2C3  add     rcx, rsp
  000000014244B2C6  add     rcx, 5F8h
  000000014244B2CD  mov     r8, rbx
  000000014244B2D0  imul    rcx, rbx
  000000014244B2D4  not     rcx
  000000014244B2D7  mov     r9, rbp
  000000014244B2DA  mov     r11, [rsp+5F8h+var_518]
  000000014244B2E2  imul    r9, r11
  000000014244B2E6  not     r9
  000000014244B2E9  and     r9, rcx
  000000014244B2EC  and     r14d, dword ptr [rsp+5F8h+var_5C8]
  000000014244B2F1  mov     [rsp+5F8h+var_4F8], r14
  000000014244B2F9  mov     rcx, [rsp+5F8h+var_330]
  000000014244B301  add     rcx, rsp
  000000014244B304  add     rcx, 5F8h
  000000014244B30B  imul    rcx, rbp
  000000014244B30F  mov     rdx, [rsp+5F8h+var_360]
  000000014244B317  imul    rdx, r8
  000000014244B31B  add     rdx, rcx
  000000014244B31E  mov     rcx, [rsp+5F8h+var_520]
  000000014244B326  add     rcx, rsp
  000000014244B329  add     rcx, 5F8h
  000000014244B330  mov     r8, [rsp+5F8h+var_568]
  000000014244B338  add     r8, rsp
  000000014244B33B  add     r8, 5F8h
  000000014244B342  imul    r8, [rsp+5F8h+var_5C0]
  000000014244B348  mov     [rsp+5F8h+var_1C0], r8
  000000014244B350  mov     r8, [rsp+5F8h+var_5B0]
  000000014244B355  imul    rcx, r8
  000000014244B359  mov     [rsp+5F8h+var_1B8], rcx
  000000014244B361  imul    ecx, esi, 3CF2A830h
  000000014244B367  mov     [rsp+5F8h+var_1B0], rcx
  000000014244B36F  test    al, 1
  000000014244B371  mov     rax, [rsp+5F8h+var_300]
  000000014244B379  cmovz   rax, r11
  000000014244B37D  mov     [rsp+5F8h+var_300], rax
  000000014244B385  not     r9
  000000014244B388  cmovz   r9, r11
  000000014244B38C  mov     [rsp+5F8h+var_160], r9
  000000014244B394  cmovz   rdx, r11
  000000014244B398  mov     [rsp+5F8h+var_360], rdx
  000000014244B3A0  mov     rax, r12
  000000014244B3A3  imul    rax, [rsp+5F8h+var_540]
  000000014244B3AC  not     rax
  000000014244B3AF  mov     rcx, rax
  000000014244B3B2  mov     rax, [rsp+5F8h+var_370]
  000000014244B3BA  not     rax
  000000014244B3BD  and     rax, rcx
  000000014244B3C0  mov     [rsp+5F8h+var_370], rax
  000000014244B3C8  mov     rax, r8
  000000014244B3CB  imul    rax, [rsp+5F8h+var_4B8]
  000000014244B3D4  mov     rcx, rdi
  000000014244B3D7  imul    rcx, r10
  000000014244B3DB  add     rcx, rax
  000000014244B3DE  mov     [rsp+5F8h+var_378], rcx
  000000014244B3E6  mov     r8, 0A347393893084F15h
  000000014244B3F0  imul    r8, rsi
  000000014244B3F4  mov     rcx, 5692E25EC6A6848h
  000000014244B3FE  imul    rcx, rsi
  000000014244B402  mov     rdx, rsi
  000000014244B405  and     rcx, [rsp+5F8h+var_4A8]
  000000014244B40D  not     rcx
  000000014244B410  add     r8, rcx
  000000014244B413  mov     [rsp+5F8h+var_1E0], rcx
  000000014244B41B  mov     rax, r8
  000000014244B41E  mov     r10, r8
  000000014244B421  not     rax
  000000014244B424  mov     r9, rax
  000000014244B427  mov     r11, 7B8436DE39D87EF3h
  000000014244B431  imul    r11, rsi
  000000014244B435  add     r11, rcx
  000000014244B438  mov     rcx, r11
  000000014244B43B  not     rcx
  000000014244B43E  mov     rdi, rcx
  000000014244B441  mov     rax, [rsp+5F8h+var_3F0]
  000000014244B449  mov     rcx, [rsp+5F8h+var_588]
  000000014244B44E  lea     rbx, [rax+rcx]
  000000014244B452  imul    r8d, edx, 9B5E1D05h
  000000014244B459  mov     ecx, ebx
  000000014244B45B  and     ecx, r8d
  000000014244B45E  not     rcx
  000000014244B461  mov     [rsp+5F8h+var_598], rcx
  000000014244B466  mov     rdx, rbx
  000000014244B469  not     rdx
  000000014244B46C  mov     r15, r8
  000000014244B46F  mov     r14, r8
  000000014244B472  not     r15
  000000014244B475  mov     rax, rdx
  000000014244B478  mov     rsi, rdx
  000000014244B47B  and     rax, r15
  000000014244B47E  not     rax
  000000014244B481  mov     rdx, rdi
  000000014244B484  and     rdx, rcx
  000000014244B487  mov     [rsp+5F8h+var_1E8], rdx
  000000014244B48F  and     rax, rdx
  000000014244B492  mov     r8, r10
  000000014244B495  mov     rcx, r10
  000000014244B498  and     rcx, rax
  000000014244B49B  not     rax
  000000014244B49E  mov     rdx, r9
  000000014244B4A1  and     rax, r9
  000000014244B4A4  not     rax
  000000014244B4A7  not     rcx
  000000014244B4AA  mov     r10, [rsp+5F8h+var_5E0]
  000000014244B4AF  and     rcx, r10
  000000014244B4B2  and     rcx, rax
  000000014244B4B5  mov     rax, 8A83177F61B3530h
  000000014244B4BF  imul    rax, rcx
  000000014244B4C3  mov     [rsp+5F8h+var_1F0], rax
  000000014244B4CB  mov     r9, [rsp+5F8h+var_570]
  000000014244B4D3  mov     rcx, r9
  000000014244B4D6  and     rcx, rdi
  000000014244B4D9  not     rcx
  000000014244B4DC  mov     rax, rbx
  000000014244B4DF  and     rax, r15
  000000014244B4E2  mov     [rsp+5F8h+var_540], rax
  000000014244B4EA  and     rcx, rax
  000000014244B4ED  not     rcx
  000000014244B4F0  and     rcx, r8
  000000014244B4F3  mov     r13, r8
  000000014244B4F6  not     rcx
  000000014244B4F9  mov     rax, 83177F61B352DC23h
  000000014244B503  imul    rax, rcx
  000000014244B507  mov     r12, rdx
  000000014244B50A  mov     r8, rdx
  000000014244B50D  and     r12, r15
  000000014244B510  not     r12
  000000014244B513  mov     ecx, r13d
  000000014244B516  and     ecx, r14d
  000000014244B519  mov     [rsp+5F8h+var_538], rcx
  000000014244B521  not     rcx
  000000014244B524  mov     [rsp+5F8h+var_5C8], rcx
  000000014244B529  and     r12, rcx
  000000014244B52C  mov     rcx, rdi
  000000014244B52F  and     rcx, r12
  000000014244B532  mov     rdx, r9
  000000014244B535  and     rdx, rcx
  000000014244B538  not     rdx
  000000014244B53B  not     rcx
  000000014244B53E  and     rcx, r10
  000000014244B541  not     rcx
  000000014244B544  and     rcx, rdx
  000000014244B547  and     rcx, rsi
  000000014244B54A  mov     rdx, 6860F55D3F9130B8h
  000000014244B554  imul    rdx, rcx
  000000014244B558  add     rdx, rax
  000000014244B55B  mov     [rsp+5F8h+var_208], rdx
  000000014244B563  mov     rdx, r8
  000000014244B566  and     rdx, rdi
  000000014244B569  mov     rax, rdx
  000000014244B56C  not     rax
  000000014244B56F  mov     rcx, r13
  000000014244B572  mov     [rsp+5F8h+var_578], r11
  000000014244B57A  and     rcx, r11
  000000014244B57D  not     rcx
  000000014244B580  and     rcx, rax
  000000014244B583  mov     [rsp+5F8h+var_5E8], rcx
  000000014244B588  mov     eax, r9d
  000000014244B58B  and     eax, r14d
  000000014244B58E  mov     [rsp+5F8h+var_1F8], rax
  000000014244B596  not     rax
  000000014244B599  mov     r9, r10
  000000014244B59C  and     r9, r15
  000000014244B59F  mov     [rsp+5F8h+var_200], r9
  000000014244B5A7  not     r9
  000000014244B5AA  and     r9, rax
  000000014244B5AD  mov     r10, r13
  000000014244B5B0  and     r10, rsi
  000000014244B5B3  mov     rax, rdi
  000000014244B5B6  and     rax, r10
  000000014244B5B9  not     rax
  000000014244B5BC  not     r10
  000000014244B5BF  mov     [rsp+5F8h+var_5F0], r10
  000000014244B5C4  and     r11, r10
  000000014244B5C7  not     r11
  000000014244B5CA  and     r11, rax
  000000014244B5CD  mov     rax, r15
  000000014244B5D0  and     rax, r11
  000000014244B5D3  not     rax
  000000014244B5D6  not     r11d
  000000014244B5D9  and     r11d, r14d
  000000014244B5DC  not     r11
  000000014244B5DF  and     r11, rax
  000000014244B5E2  mov     [rsp+5F8h+var_548], r11
  000000014244B5EA  mov     eax, r8d
  000000014244B5ED  and     eax, r14d
  000000014244B5F0  mov     [rsp+5F8h+var_210], r14
  000000014244B5F8  not     rax
  000000014244B5FB  mov     rcx, r13
  000000014244B5FE  and     rcx, r15
  000000014244B601  mov     r10, r15
  000000014244B604  mov     [rsp+5F8h+var_5A0], r15
  000000014244B609  mov     [rsp+5F8h+var_5D0], rcx
  000000014244B60E  not     rcx
  000000014244B611  and     rcx, rax
  000000014244B614  mov     rax, rbx
  000000014244B617  and     rax, rcx
  000000014244B61A  not     rcx
  000000014244B61D  and     rcx, rsi
  000000014244B620  not     rcx
  000000014244B623  not     rax
  000000014244B626  and     rax, rcx
  000000014244B629  mov     [rsp+5F8h+var_550], rax
  000000014244B631  mov     r11, [rsp+5F8h+var_570]
  000000014244B639  and     edx, r11d
  000000014244B63C  mov     eax, esi
  000000014244B63E  and     eax, edx
  000000014244B640  not     eax
  000000014244B642  not     edx
  000000014244B644  and     edx, ebx
  000000014244B646  not     edx
  000000014244B648  and     edx, eax
  000000014244B64A  mov     [rsp+5F8h+var_558], rdx
  000000014244B652  mov     r15, [rsp+5F8h+var_5E0]
  000000014244B657  mov     eax, r15d
  000000014244B65A  and     eax, r14d
  000000014244B65D  mov     ecx, eax
  000000014244B65F  mov     [rsp+5F8h+var_560], rcx
  000000014244B667  not     rax
  000000014244B66A  mov     rcx, r11
  000000014244B66D  and     rcx, r10
  000000014244B670  not     rcx
  000000014244B673  and     rcx, rax
  000000014244B676  mov     rax, rsi
  000000014244B679  and     rax, rcx
  000000014244B67C  not     rax
  000000014244B67F  not     rcx
  000000014244B682  and     rcx, rbx
  000000014244B685  not     rcx
  000000014244B688  and     rcx, rax
  000000014244B68B  mov     rax, r13
  000000014244B68E  and     rax, rcx
  000000014244B691  not     rcx
  000000014244B694  mov     rdx, r8
  000000014244B697  and     rcx, r8
  000000014244B69A  not     rcx
  000000014244B69D  not     rax
  000000014244B6A0  and     rax, rcx
  000000014244B6A3  mov     [rsp+5F8h+var_568], rax
  000000014244B6AB  mov     r8, rbx
  000000014244B6AE  and     r12, rbx
  000000014244B6B1  mov     r10, [rsp+5F8h+var_578]
  000000014244B6B9  mov     r14, r10
  000000014244B6BC  and     r14, r12
  000000014244B6BF  not     r12
  000000014244B6C2  and     r12, rdi
  000000014244B6C5  not     r12
  000000014244B6C8  not     r14
  000000014244B6CB  and     r14, r12
  000000014244B6CE  mov     rax, rdx
  000000014244B6D1  mov     rbx, rdx
  000000014244B6D4  and     rax, rsi
  000000014244B6D7  mov     rcx, r13
  000000014244B6DA  mov     [rsp+5F8h+var_430], r13
  000000014244B6E2  and     rcx, r8
  000000014244B6E5  mov     rbp, r8
  000000014244B6E8  and     r9, r10
  000000014244B6EB  and     r9, rcx
  000000014244B6EE  mov     [rsp+5F8h+var_218], r9
  000000014244B6F6  not     rax
  000000014244B6F9  mov     rdx, r10
  000000014244B6FC  and     rdx, rax
  000000014244B6FF  mov     [rsp+5F8h+var_510], rdx
  000000014244B707  not     rcx
  000000014244B70A  mov     rdx, rdi
  000000014244B70D  and     rdx, rcx
  000000014244B710  mov     [rsp+5F8h+var_518], rdx
  000000014244B718  and     rcx, rax
  000000014244B71B  mov     [rsp+5F8h+var_520], rcx
  000000014244B723  mov     rdx, r15
  000000014244B726  mov     rax, r15
  000000014244B729  mov     r9, rbx
  000000014244B72C  mov     [rsp+5F8h+var_4F0], rbx
  000000014244B734  and     rax, rbx
  000000014244B737  not     rax
  000000014244B73A  mov     rcx, r11
  000000014244B73D  and     rcx, r13
  000000014244B740  not     rcx
  000000014244B743  and     rcx, rax
  000000014244B746  mov     r12, r8
  000000014244B749  and     r12, rcx
  000000014244B74C  not     rcx
  000000014244B74F  mov     r15, rsi
  000000014244B752  and     rcx, rsi
  000000014244B755  not     rcx
  000000014244B758  not     r12
  000000014244B75B  and     r12, rcx
  000000014244B75E  mov     eax, r9d
  000000014244B761  mov     [rsp+5F8h+var_5D8], r8
  000000014244B766  and     eax, ebp
  000000014244B768  not     eax
  000000014244B76A  mov     r13, [rsp+5F8h+var_5F0]
  000000014244B76F  and     r13d, eax
  000000014244B772  mov     rax, r10
  000000014244B775  and     rax, rsi
  000000014244B778  mov     [rsp+5F8h+var_260], rsi
  000000014244B780  mov     rsi, rdx
  000000014244B783  mov     rcx, rdx
  000000014244B786  and     rcx, rax
  000000014244B789  mov     [rsp+5F8h+var_5A8], rcx
  000000014244B78E  not     rax
  000000014244B791  mov     r8, rdi
  000000014244B794  mov     [rsp+5F8h+var_438], rdi
  000000014244B79C  and     rdi, rbp
  000000014244B79F  not     rdi
  000000014244B7A2  and     rdi, rax
  000000014244B7A5  mov     rax, [rsp+5F8h+var_5E8]
  000000014244B7AA  and     rax, rbp
  000000014244B7AD  mov     [rsp+5F8h+var_5E8], rax
  000000014244B7B2  mov     rdx, [rsp+5F8h+var_5A0]
  000000014244B7B7  mov     rbx, rdx
  000000014244B7BA  and     rbx, rax
  000000014244B7BD  not     rbx
  000000014244B7C0  and     rbx, r11
  000000014244B7C3  mov     rax, r10
  000000014244B7C6  and     rax, rdx
  000000014244B7C9  mov     rbp, rsi
  000000014244B7CC  and     rbp, rax
  000000014244B7CF  not     r12
  000000014244B7D2  and     r12, rax
  000000014244B7D5  mov     [rsp+5F8h+var_220], r12
  000000014244B7DD  not     rax
  000000014244B7E0  and     rax, r11
  000000014244B7E3  mov     [rsp+5F8h+var_268], rax
  000000014244B7EB  mov     rax, [rsp+5F8h+var_548]
  000000014244B7F3  not     rax
  000000014244B7F6  and     rax, r11
  000000014244B7F9  mov     [rsp+5F8h+var_548], rax
  000000014244B801  mov     rax, rdx
  000000014244B804  mov     r9, [rsp+5F8h+var_518]
  000000014244B80C  and     rax, r9
  000000014244B80F  not     rax
  000000014244B812  and     rax, r11
  000000014244B815  mov     [rsp+5F8h+var_248], rax
  000000014244B81D  mov     rax, rsi
  000000014244B820  mov     rdx, rsi
  000000014244B823  and     rdx, r14
  000000014244B826  mov     [rsp+5F8h+var_238], rdx
  000000014244B82E  not     r14
  000000014244B831  and     r14, r11
  000000014244B834  mov     [rsp+5F8h+var_230], r14
  000000014244B83C  mov     rdx, r13
  000000014244B83F  not     edx
  000000014244B841  and     edx, r11d
  000000014244B844  mov     [rsp+5F8h+var_5F0], rdx
  000000014244B849  mov     rsi, r11
  000000014244B84C  mov     [rsp+5F8h+var_240], r11
  000000014244B854  mov     [rsp+5F8h+var_228], rdi
  000000014244B85C  and     r11, rdi
  000000014244B85F  not     r11
  000000014244B862  not     rdi
  000000014244B865  and     rdi, rax
  000000014244B868  not     rdi
  000000014244B86B  and     rdi, r11
  000000014244B86E  mov     r14, rax
  000000014244B871  and     r14, r15
  000000014244B874  mov     rdx, [rsp+5F8h+var_430]
  000000014244B87C  mov     r15, rdx
  000000014244B87F  and     r15, r8
  000000014244B882  mov     r8, [rsp+5F8h+var_5D8]
  000000014244B887  mov     r13, [rsp+5F8h+var_560]
  000000014244B88F  and     r13d, r8d
  000000014244B892  mov     r11d, r13d
  000000014244B895  and     r11d, dword ptr [rsp+5F8h+var_4F0]
  000000014244B89D  not     r11
  000000014244B8A0  mov     [rsp+5F8h+var_290], r11
  000000014244B8A8  mov     r10, [rsp+5F8h+var_5E8]
  000000014244B8AD  not     r10d
  000000014244B8B0  mov     rcx, [rsp+5F8h+var_210]
  000000014244B8B8  and     r10d, ecx
  000000014244B8BB  mov     [rsp+5F8h+var_5E8], r10
  000000014244B8C0  and     rsi, r8
  000000014244B8C3  not     rsi
  000000014244B8C6  not     r14
  000000014244B8C9  mov     [rsp+5F8h+var_570], r14
  000000014244B8D1  mov     [rsp+5F8h+var_2F0], esi
  000000014244B8D8  and     rsi, r14
  000000014244B8DB  mov     r14, rsi
  000000014244B8DE  mov     r10, rcx
  000000014244B8E1  and     esi, r10d
  000000014244B8E4  mov     rcx, [rsp+5F8h+var_510]
  000000014244B8EC  mov     [rsp+5F8h+var_278], rcx
  000000014244B8F4  and     ecx, r10d
  000000014244B8F7  mov     [rsp+5F8h+var_510], rcx
  000000014244B8FF  not     r15
  000000014244B902  and     r15, rax
  000000014244B905  mov     [rsp+5F8h+var_280], r15
  000000014244B90D  and     r15d, r10d
  000000014244B910  mov     r8, [rsp+5F8h+var_550]
  000000014244B918  not     r8
  000000014244B91B  mov     rcx, rax
  000000014244B91E  mov     r12, [rsp+5F8h+var_578]
  000000014244B926  and     rcx, r12
  000000014244B929  and     r8, rcx
  000000014244B92C  mov     [rsp+5F8h+var_550], r8
  000000014244B934  mov     rax, [rsp+5F8h+var_5A0]
  000000014244B939  and     rax, rcx
  000000014244B93C  mov     [rsp+5F8h+var_288], rax
  000000014244B944  not     ecx
  000000014244B946  and     ecx, r10d
  000000014244B949  mov     rax, [rsp+5F8h+var_5A8]
  000000014244B94E  mov     [rsp+5F8h+var_270], rax
  000000014244B956  and     eax, r10d
  000000014244B959  mov     [rsp+5F8h+var_5A8], rax
  000000014244B95E  and     [rsp+5F8h+var_5C8], r12
  000000014244B963  mov     rax, [rsp+5F8h+var_558]
  000000014244B96B  not     eax
  000000014244B96D  and     eax, r10d
  000000014244B970  mov     [rsp+5F8h+var_558], rax
  000000014244B978  not     r9d
  000000014244B97B  and     r9d, r10d
  000000014244B97E  mov     [rsp+5F8h+var_518], r9
  000000014244B986  mov     rax, [rsp+5F8h+var_568]
  000000014244B98E  not     rax
  000000014244B991  and     rax, r12
  000000014244B994  mov     [rsp+5F8h+var_568], rax
  000000014244B99C  mov     r8, [rsp+5F8h+var_540]
  000000014244B9A4  mov     rax, r8
  000000014244B9A7  and     r8, rdx
  000000014244B9AA  not     r8
  000000014244B9AD  and     r8, r12
  000000014244B9B0  mov     [rsp+5F8h+var_540], r8
  000000014244B9B8  not     r13
  000000014244B9BB  and     r13, rdx
  000000014244B9BE  mov     r9, rdx
  000000014244B9C1  not     r13
  000000014244B9C4  and     r13, r11
  000000014244B9C7  not     r13
  000000014244B9CA  and     r13, r12
  000000014244B9CD  mov     [rsp+5F8h+var_560], r13
  000000014244B9D5  mov     r8, [rsp+5F8h+var_438]
  000000014244B9DD  mov     rdx, [rsp+5F8h+var_520]
  000000014244B9E5  and     r8, rdx
  000000014244B9E8  mov     [rsp+5F8h+var_258], r8
  000000014244B9F0  not     rdx
  000000014244B9F3  and     rdx, r12
  000000014244B9F6  mov     [rsp+5F8h+var_520], rdx
  000000014244B9FE  mov     rdx, [rsp+5F8h+var_5F0]
  000000014244BA03  not     edx
  000000014244BA05  and     edx, r12d
  000000014244BA08  not     edx
  000000014244BA0A  and     edx, r10d
  000000014244BA0D  mov     [rsp+5F8h+var_5F0], rdx
  000000014244BA12  not     rdi
  000000014244BA15  and     rdi, r9
  000000014244BA18  mov     [rsp+5F8h+var_250], rdi
  000000014244BA20  and     edi, r10d
  000000014244BA23  mov     r13, [rsp+5F8h+var_5E0]
  000000014244BA28  mov     r11d, r13d
  000000014244BA2B  and     r11d, dword ptr [rsp+5F8h+var_5D8]
  000000014244BA30  mov     r9, r12
  000000014244BA33  mov     r8, r12
  000000014244BA36  and     r12d, r11d
  000000014244BA39  not     r12d
  000000014244BA3C  and     r12d, r10d
  000000014244BA3F  mov     edx, r10d
  000000014244BA42  mov     r10, [rsp+5F8h+var_438]
  000000014244BA4A  and     edx, r10d
  000000014244BA4D  not     rax
  000000014244BA50  and     rax, r13
  000000014244BA53  not     rax
  000000014244BA56  and     rax, r10
  000000014244BA59  mov     r13, [rsp+5F8h+var_538]
  000000014244BA61  and     r13d, r10d
  000000014244BA64  mov     [rsp+5F8h+var_538], r13
  000000014244BA6C  and     [rsp+5F8h+var_5D0], r10
  000000014244BA71  not     r11d
  000000014244BA74  and     r11d, r10d
  000000014244BA77  mov     dword ptr [rsp+5F8h+var_578], r11d
  000000014244BA7F  and     r10, [rsp+5F8h+var_290]
  000000014244BA87  mov     r13, 981DAE6076B981D9h
  000000014244BA91  imul    r13, r10
  000000014244BA95  add     r13, [rsp+5F8h+var_208]
  000000014244BA9D  mov     r10, [rsp+5F8h+var_5E8]
  000000014244BAA2  not     r10
  000000014244BAA5  and     rbx, r10
  000000014244BAA8  mov     r10, 25D7EE30F9525D7Ch
  000000014244BAB2  imul    r10, rbx
  000000014244BAB6  add     r10, r13
  000000014244BAB9  add     r10, [rsp+5F8h+var_1F0]
  000000014244BAC1  mov     r11, 346FCC8D7AEDF1A4h
  000000014244BACB  imul    r11, [rsp+5F8h+var_218]
  000000014244BAD4  mov     rbx, [rsp+5F8h+var_430]
  000000014244BADC  mov     r13d, [rsp+5F8h+var_2F0]
  000000014244BAE4  and     r13d, ebx
  000000014244BAE7  not     r13d
  000000014244BAEA  and     edx, r13d
  000000014244BAED  not     rdx
  000000014244BAF0  mov     r13, 3F9130BA007EA3C0h
  000000014244BAFA  imul    r13, rdx
  000000014244BAFE  add     r13, r11
  000000014244BB01  add     r13, r10
  000000014244BB04  not     r14
  000000014244BB07  mov     r10, [rsp+5F8h+var_5A0]
  000000014244BB0C  and     r14, r10
  000000014244BB0F  not     r14
  000000014244BB12  not     rsi
  000000014244BB15  and     rsi, r14
  000000014244BB18  not     rsi
  000000014244BB1B  mov     r14, [rsp+5F8h+var_4F0]
  000000014244BB23  and     r9, r14
  000000014244BB26  and     r9, rsi
  000000014244BB29  not     r9
  000000014244BB2C  mov     rdx, 936A9AD632F3E15Eh
  000000014244BB36  imul    rdx, r9
  000000014244BB3A  mov     r9, [rsp+5F8h+var_278]
  000000014244BB42  not     r9
  000000014244BB45  and     r9, r10
  000000014244BB48  mov     r11, r10
  000000014244BB4B  not     r9
  000000014244BB4E  mov     r10, [rsp+5F8h+var_510]
  000000014244BB56  not     r10
  000000014244BB59  and     r10, [rsp+5F8h+var_5E0]
  000000014244BB5E  and     r10, r9
  000000014244BB61  mov     r9, 0F5DBE34EE704B312h
  000000014244BB6B  imul    r9, r10
  000000014244BB6F  add     r9, r13
  000000014244BB72  add     r9, rdx
  000000014244BB75  mov     rdx, r14
  000000014244BB78  and     rdx, rax
  000000014244BB7B  not     rdx
  000000014244BB7E  not     rax
  000000014244BB81  and     rax, rbx
  000000014244BB84  mov     rsi, rbx
  000000014244BB87  not     rax
  000000014244BB8A  and     rax, rdx
  000000014244BB8D  not     rax
  000000014244BB90  mov     rdx, 0FC4A33F128CFC49Fh
  000000014244BB9A  imul    rdx, rax
  000000014244BB9E  mov     rax, [rsp+5F8h+var_268]
  000000014244BBA6  not     rax
  000000014244BBA9  not     rbp
  000000014244BBAC  and     rbp, rax
  000000014244BBAF  and     rbp, r14
  000000014244BBB2  mov     r10, [rsp+5F8h+var_260]
  000000014244BBBA  and     rbp, r10
  000000014244BBBD  mov     rax, 78B410D1BF3235E7h
  000000014244BBC7  imul    rax, rbp
  000000014244BBCB  add     rax, rdx
  000000014244BBCE  mov     rdx, [rsp+5F8h+var_280]
  000000014244BBD6  not     rdx
  000000014244BBD9  and     rdx, r11
  000000014244BBDC  not     rdx
  000000014244BBDF  not     r15
  000000014244BBE2  and     r15, rdx
  000000014244BBE5  mov     rdx, [rsp+5F8h+var_288]
  000000014244BBED  not     rdx
  000000014244BBF0  not     rcx
  000000014244BBF3  and     rcx, rdx
  000000014244BBF6  not     rcx
  000000014244BBF9  and     rcx, r10
  000000014244BBFC  mov     rdx, r10
  000000014244BBFF  and     rdx, r15
  000000014244BC02  not     rdx
  000000014244BC05  not     r15
  000000014244BC08  mov     r13, [rsp+5F8h+var_5D8]
  000000014244BC0D  and     r15, r13
  000000014244BC10  not     r15
  000000014244BC13  and     r15, rdx
  000000014244BC16  mov     r10, 979F0AA2C06ECF48h
  000000014244BC20  imul    r10, r15
  000000014244BC24  add     r10, rax
  000000014244BC27  add     r10, r9
  000000014244BC2A  mov     r9, 7B2D43864EA7B2CAh
  000000014244BC34  imul    r9, [rsp+5F8h+var_550]
  000000014244BC3D  mov     rdx, 23DD5F3A2027932Dh
  000000014244BC47  mov     rax, [rsp+5F8h+var_548]
  000000014244BC4F  imul    rax, rdx
  000000014244BC53  add     r9, rax
  000000014244BC56  add     r9, r10
  000000014244BC59  mov     rax, rbx
  000000014244BC5C  and     rax, rcx
  000000014244BC5F  not     rcx
  000000014244BC62  and     rcx, r14
  000000014244BC65  not     rcx
  000000014244BC68  not     rax
  000000014244BC6B  and     rcx, rax
  000000014244BC6E  mov     r10, 54975FB8C3E5497Bh
  000000014244BC78  imul    r10, rcx
  000000014244BC7C  mov     rcx, [rsp+5F8h+var_270]
  000000014244BC84  not     rcx
  000000014244BC87  and     rcx, r11
  000000014244BC8A  mov     r15, r11
  000000014244BC8D  not     rcx
  000000014244BC90  mov     r11, [rsp+5F8h+var_5A8]
  000000014244BC95  not     r11
  000000014244BC98  and     r11, rbx
  000000014244BC9B  and     r11, rcx
  000000014244BC9E  mov     rcx, 4307AAE9FC8985CEh
  000000014244BCA8  imul    rcx, r11
  000000014244BCAC  add     rcx, r10
  000000014244BCAF  mov     r10, [rsp+5F8h+var_538]
  000000014244BCB7  not     r10
  000000014244BCBA  mov     rbx, [rsp+5F8h+var_5C8]
  000000014244BCBF  not     rbx
  000000014244BCC2  and     rbx, r10
  000000014244BCC5  not     rbx
  000000014244BCC8  mov     r11, [rsp+5F8h+var_5E0]
  000000014244BCCD  and     rbx, r11
  000000014244BCD0  and     rbx, r13
  000000014244BCD3  not     rbx
  000000014244BCD6  mov     r10, 2A8B01BB3D17FE04h
  000000014244BCE0  imul    r10, rbx
  000000014244BCE4  add     r10, rcx
  000000014244BCE7  mov     rcx, 0E34EE704B3138A47h
  000000014244BCF1  imul    rcx, [rsp+5F8h+var_558]
  000000014244BCFA  add     rcx, r10
  000000014244BCFD  mov     r10, [rsp+5F8h+var_518]
  000000014244BD05  not     r10
  000000014244BD08  mov     rbx, [rsp+5F8h+var_248]
  000000014244BD10  and     rbx, r10
  000000014244BD13  not     rbx
  000000014244BD16  mov     r10, 7EE30F9525D7EE30h
  000000014244BD20  imul    r10, rbx
  000000014244BD24  add     r10, rcx
  000000014244BD27  mov     rbx, [rsp+5F8h+var_568]
  000000014244BD2F  not     rbx
  000000014244BD32  mov     rcx, 8A83177F61B352E4h
  000000014244BD3C  imul    rcx, rbx
  000000014244BD40  add     rcx, r10
  000000014244BD43  mov     r10, [rsp+5F8h+var_230]
  000000014244BD4B  not     r10
  000000014244BD4E  mov     rbx, [rsp+5F8h+var_238]
  000000014244BD56  not     rbx
  000000014244BD59  and     rbx, r10
  000000014244BD5C  not     rbx
  000000014244BD5F  mov     r10, 8AC2695E3CD8AC24h
  000000014244BD69  imul    r10, rbx
  000000014244BD6D  add     r10, rcx
  000000014244BD70  mov     rbx, [rsp+5F8h+var_540]
  000000014244BD78  mov     rcx, [rsp+5F8h+var_240]
  000000014244BD80  and     rcx, rbx
  000000014244BD83  not     rcx
  000000014244BD86  not     rbx
  000000014244BD89  and     rbx, r11
  000000014244BD8C  not     rbx
  000000014244BD8F  and     rbx, rcx
  000000014244BD92  not     rbx
  000000014244BD95  mov     rcx, 4936A9AD632F3E12h
  000000014244BD9F  imul    rcx, rbx
  000000014244BDA3  add     rcx, r10
  000000014244BDA6  add     rcx, r9
  000000014244BDA9  mov     r10, [rsp+5F8h+var_560]
  000000014244BDB1  not     r10
  000000014244BDB4  mov     r9, 8EB7874BEF2E40D2h
  000000014244BDBE  imul    r9, r10
  000000014244BDC2  mov     rbx, [rsp+5F8h+var_258]
  000000014244BDCA  not     rbx
  000000014244BDCD  mov     r10, [rsp+5F8h+var_520]
  000000014244BDD5  not     r10
  000000014244BDD8  and     r10, rbx
  000000014244BDDB  not     r10
  000000014244BDDE  and     r10, [rsp+5F8h+var_200]
  000000014244BDE6  not     r10
  000000014244BDE9  add     rdx, 3
  000000014244BDED  imul    rdx, r10
  000000014244BDF1  add     rdx, r9
  000000014244BDF4  mov     r10, [rsp+5F8h+var_220]
  000000014244BDFC  not     r10
  000000014244BDFF  mov     r9, 43864EA7B2D4385Bh
  000000014244BE09  imul    r9, r10
  000000014244BE0D  add     r9, rdx
  000000014244BE10  mov     rdx, [rsp+5F8h+var_228]
  000000014244BE18  and     edx, dword ptr [rsp+5F8h+var_1F8]
  000000014244BE1F  not     rdx
  000000014244BE22  and     rdx, r14
  000000014244BE25  mov     r10, rdx
  000000014244BE28  mov     rdx, r14
  000000014244BE2B  and     r8, r13
  000000014244BE2E  not     r8
  000000014244BE31  and     r8, r11
  000000014244BE34  and     rdx, r8
  000000014244BE37  not     rdx
  000000014244BE3A  not     r8
  000000014244BE3D  and     r8, rsi
  000000014244BE40  not     r8
  000000014244BE43  and     r8, rdx
  000000014244BE46  not     r8
  000000014244BE49  and     r8, r15
  000000014244BE4C  not     r8
  000000014244BE4F  mov     rdx, 0F128CFC4A33F128Eh
  000000014244BE59  imul    rdx, r8
  000000014244BE5D  add     rdx, r9
  000000014244BE60  mov     r8, 0FACE48B805EFACDAh
  000000014244BE6A  imul    r8, rax
  000000014244BE6E  add     r8, rdx
  000000014244BE71  add     r8, rcx
  000000014244BE74  mov     rax, 9E8BFF02B8849360h
  000000014244BE7E  imul    rax, [rsp+5F8h+var_5F0]
  000000014244BE84  mov     rdx, [rsp+5F8h+var_5D0]
  000000014244BE89  and     rdx, [rsp+5F8h+var_570]
  000000014244BE91  mov     rcx, 767A2FFC0AE21243h
  000000014244BE9B  imul    rcx, rdx
  000000014244BE9F  add     rcx, rax
  000000014244BEA2  mov     rax, [rsp+5F8h+var_250]
  000000014244BEAA  not     rax
  000000014244BEAD  and     rax, r15
  000000014244BEB0  not     rax
  000000014244BEB3  not     rdi
  000000014244BEB6  and     rdi, rax
  000000014244BEB9  mov     rax, 5CC0ED7303B5CC15h
  000000014244BEC3  imul    rax, rdi
  000000014244BEC7  add     rax, rcx
  000000014244BECA  mov     rcx, 2B09A578F362B09Eh
  000000014244BED4  imul    rcx, r10
  000000014244BED8  add     rcx, rax
  000000014244BEDB  add     rcx, r8
  000000014244BEDE  mov     eax, dword ptr [rsp+5F8h+var_578]
  000000014244BEE5  not     eax
  000000014244BEE7  and     r12d, eax
  000000014244BEEA  mov     r9, rsi
  000000014244BEED  and     r12d, r9d
  000000014244BEF0  mov     rax, 0B450239E0D5B4506h
  000000014244BEFA  imul    rax, r12
  000000014244BEFE  add     rax, rcx
  000000014244BF01  mov     rcx, [rsp+5F8h+var_1E8]
  000000014244BF09  not     rcx
  000000014244BF0C  mov     r11, [rsp+5F8h+var_528]
  000000014244BF14  and     r9, r11
  000000014244BF17  and     r9, rcx
  000000014244BF1A  not     r9
  000000014244BF1D  and     r9, rax
  000000014244BF20  mov     rdi, [rsp+5F8h+var_3F0]
  000000014244BF28  mov     rax, rdi
  000000014244BF2B  imul    rax, [rsp+5F8h+var_530]
  000000014244BF34  not     rax
  000000014244BF37  mov     r8, [rsp+5F8h+var_328]
  000000014244BF3F  imul    r8, [rsp+5F8h+var_508]
  000000014244BF48  not     r8
  000000014244BF4B  mov     rdx, r9
  000000014244BF4E  mov     ebx, [rsp+5F8h+var_57C]
  000000014244BF52  mov     ecx, ebx
  000000014244BF54  shr     rdx, cl
  000000014244BF57  and     r8, rax
  000000014244BF5A  mov     [rsp+5F8h+var_538], r8
  000000014244BF62  mov     rax, rdx
  000000014244BF65  not     rax
  000000014244BF68  mov     r8d, [rsp+5F8h+var_580]
  000000014244BF6D  mov     ecx, r8d
  000000014244BF70  shl     r9, cl
  000000014244BF73  and     rdx, r9
  000000014244BF76  not     r9
  000000014244BF79  and     r9, rax
  000000014244BF7C  not     r9
  000000014244BF7F  or      r9, rdx
  000000014244BF82  mov     rcx, 0C7176560EFEBE723h
  000000014244BF8C  mov     r14, [rsp+5F8h+var_2E0]
  000000014244BF94  imul    rcx, r14
  000000014244BF98  mov     rax, 520DC5F28FFACF04h
  000000014244BFA2  imul    rax, r14
  000000014244BFA6  mov     r15, [rsp+5F8h+var_500]
  000000014244BFAE  and     rax, r15
  000000014244BFB1  not     rax
  000000014244BFB4  add     rcx, rax
  000000014244BFB7  mov     r10, 250FEB89285800DAh
  000000014244BFC1  imul    r10, r14
  000000014244BFC5  add     r10, [rsp+5F8h+var_470]
  000000014244BFCD  mov     r13, r10
  000000014244BFD0  not     r13
  000000014244BFD3  mov     rdx, 144D70EDC6606EC3h
  000000014244BFDD  imul    rdx, r14
  000000014244BFE1  add     rdx, rax
  000000014244BFE4  not     rdx
  000000014244BFE7  and     rdx, r13
  000000014244BFEA  not     rdx
  000000014244BFED  and     rdx, rcx
  000000014244BFF0  mov     rbp, [rsp+5F8h+var_5C0]
  000000014244BFF5  imul    r9, rbp
  000000014244BFF9  not     r9
  000000014244BFFC  mov     rcx, [rsp+5F8h+var_5B0]
  000000014244C001  imul    rdx, rcx
  000000014244C005  not     rdx
  000000014244C008  and     rdx, r9
  000000014244C00B  mov     [rsp+5F8h+var_540], rdx
  000000014244C013  mov     rdx, rcx
  000000014244C016  imul    rdx, [rsp+5F8h+var_340]
  000000014244C01F  mov     [rsp+5F8h+var_518], rdx
  000000014244C027  imul    ecx, r14d, 17E39058h
  000000014244C02E  mov     [rsp+5F8h+var_560], rcx
  000000014244C036  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  000000014244C03A  add     rdx, 5F8h
  000000014244C041  mov     rcx, [rsp+5F8h+var_440]
  000000014244C049  imul    rdx, rcx
  000000014244C04D  mov     [rsp+5F8h+var_510], rdx
  000000014244C055  mov     rdx, [rsp+5F8h+var_468]
  000000014244C05D  imul    rdx, rcx
  000000014244C061  mov     [rsp+5F8h+var_468], rdx
  000000014244C069  mov     rcx, [rsp+5F8h+var_4C8]
  000000014244C071  imul    rcx, [rsp+5F8h+var_418]
  000000014244C07A  mov     [rsp+5F8h+var_568], rcx
  000000014244C082  test    byte ptr [rsp+5F8h+var_428], 1
  000000014244C08A  mov     rcx, [rsp+5F8h+var_420]
  000000014244C092  lea     rcx, [rsp+rcx+5F8h]
  000000014244C09A  mov     rdx, [rsp+5F8h+var_388]
  000000014244C0A2  cmovz   rcx, rdx
  000000014244C0A6  mov     [rsp+5F8h+var_548], rcx
  000000014244C0AE  mov     rcx, [rsp+5F8h+var_308]
  000000014244C0B6  cmovz   rcx, rdx
  000000014244C0BA  mov     [rsp+5F8h+var_308], rcx
  000000014244C0C2  mov     rcx, [rsp+5F8h+var_3D0]
  000000014244C0CA  lea     rcx, [rsp+rcx+5F8h]
  000000014244C0D2  cmovz   rcx, rdx
  000000014244C0D6  mov     [rsp+5F8h+var_550], rcx
  000000014244C0DE  cmovnz  rdx, [rsp+5F8h+var_3A8]
  000000014244C0E7  mov     [rsp+5F8h+var_388], rdx
  000000014244C0EF  mov     rcx, 0E4AE4D7C2D3F9560h
  000000014244C0F9  imul    rcx, r14
  000000014244C0FD  add     rcx, rax
  000000014244C100  mov     rdx, 43EE45F6884504F5h
  000000014244C10A  imul    rdx, r14
  000000014244C10E  add     rdx, rax
  000000014244C111  not     rdx
  000000014244C114  and     rdx, r13
  000000014244C117  not     rdx
  000000014244C11A  and     rdx, rcx
  000000014244C11D  and     r11, rdx
  000000014244C120  not     rdx
  000000014244C123  and     rdx, [rsp+5F8h+var_5E0]
  000000014244C128  not     rdx
  000000014244C12B  not     r11
  000000014244C12E  and     r11, rdx
  000000014244C131  mov     rax, 9A62D4845D8917C7h
  000000014244C13B  imul    rax, r14
  000000014244C13F  mov     r9, [rsp+5F8h+var_1E0]
  000000014244C147  add     rax, r9
  000000014244C14A  not     rax
  000000014244C14D  mov     r12, [rsp+5F8h+var_598]
  000000014244C152  and     rax, r12
  000000014244C155  not     rax
  000000014244C158  mov     rsi, 3CE69E679D360F77h
  000000014244C162  imul    rsi, r14
  000000014244C166  add     rsi, r9
  000000014244C169  mov     rdx, r11
  000000014244C16C  mov     ecx, r8d
  000000014244C16F  shl     rdx, cl
  000000014244C172  mov     ecx, ebx
  000000014244C174  shr     r11, cl
  000000014244C177  and     rsi, rax
  000000014244C17A  not     rdx
  000000014244C17D  not     r11
  000000014244C180  and     r11, rdx
  000000014244C183  mov     rdx, 88A2DBE736BF717Ch
  000000014244C18D  imul    rdx, r14
  000000014244C191  and     rdx, r15
  000000014244C194  mov     rcx, 415DECDD8792C1D9h
  000000014244C19E  imul    rcx, r14
  000000014244C1A2  not     rdx
  000000014244C1A5  add     rcx, rdx
  000000014244C1A8  mov     r8, 0F980C3FFFDEAB25Ah
  000000014244C1B2  imul    r8, r14
  000000014244C1B6  add     r8, rdi
  000000014244C1B9  not     r8
  000000014244C1BC  mov     rax, 90EC6B31A25D290Dh
  000000014244C1C6  imul    rax, r14
  000000014244C1CA  add     rax, rdx
  000000014244C1CD  not     rax
  000000014244C1D0  and     rax, r8
  000000014244C1D3  not     rax
  000000014244C1D6  and     rax, rcx
  000000014244C1D9  not     r11
  000000014244C1DC  mov     rdi, [rsp+5F8h+var_5B0]
  000000014244C1E1  imul    r11, rdi
  000000014244C1E5  mov     rcx, [rsp+5F8h+var_5B8]
  000000014244C1EA  imul    rax, rcx
  000000014244C1EE  add     rax, r11
  000000014244C1F1  mov     r11, rbp
  000000014244C1F4  imul    rsi, rbp
  000000014244C1F8  not     rsi
  000000014244C1FB  not     rax
  000000014244C1FE  and     rax, rsi
  000000014244C201  mov     [rsp+5F8h+var_520], rax
  000000014244C209  mov     rax, [rsp+5F8h+var_3C0]
  000000014244C211  lea     rsi, [rsp+rax+5F8h+var_5F8]
  000000014244C215  add     rsi, 5F8h
  000000014244C21C  mov     rax, [rsp+5F8h+var_3A0]
  000000014244C224  imul    rax, rdi
  000000014244C228  mov     rbp, rdi
  000000014244C22B  imul    rsi, rcx
  000000014244C22F  mov     rdi, rcx
  000000014244C232  add     rsi, rax
  000000014244C235  mov     rax, [rsp+5F8h+var_3C8]
  000000014244C23D  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014244C241  add     rcx, 5F8h
  000000014244C248  imul    rcx, r11
  000000014244C24C  mov     rbx, r11
  000000014244C24F  not     rcx
  000000014244C252  not     rsi
  000000014244C255  and     rsi, rcx
  000000014244C258  mov     [rsp+5F8h+var_558], rsi
  000000014244C260  mov     rcx, 42569254E3519C5Ch
  000000014244C26A  imul    rcx, r14
  000000014244C26E  add     rcx, r9
  000000014244C271  mov     r15, 30D03D4B6AC9A6C8h
  000000014244C27B  imul    r15, r14
  000000014244C27F  add     r15, r9
  000000014244C282  not     rcx
  000000014244C285  and     rcx, r12
  000000014244C288  not     rcx
  000000014244C28B  and     r15, rcx
  000000014244C28E  mov     r11, 0BD321A351AD3CB66h
  000000014244C298  imul    r11, r14
  000000014244C29C  add     r11, rdx
  000000014244C29F  mov     rcx, 83A959DEC84B01FAh
  000000014244C2A9  imul    rcx, r14
  000000014244C2AD  add     rcx, rdx
  000000014244C2B0  not     rcx
  000000014244C2B3  and     rcx, r8
  000000014244C2B6  not     rcx
  000000014244C2B9  and     rcx, r11
  000000014244C2BC  mov     rsi, 13D565A9A26A85A5h
  000000014244C2C6  imul    rsi, r14
  000000014244C2CA  mov     r11, 0CAE7C63C907E84C5h
  000000014244C2D4  imul    r11, r14
  000000014244C2D8  and     r11, r13
  000000014244C2DB  not     r11
  000000014244C2DE  and     r11, rsi
  000000014244C2E1  imul    rcx, rdi
  000000014244C2E5  mov     r9, rdi
  000000014244C2E8  imul    r11, rbp
  000000014244C2EC  mov     rsi, r11
  000000014244C2EF  not     rsi
  000000014244C2F2  and     rsi, rcx
  000000014244C2F5  not     rsi
  000000014244C2F8  mov     rdi, rcx
  000000014244C2FB  not     rdi
  000000014244C2FE  and     rdi, r11
  000000014244C301  not     rdi
  000000014244C304  and     rdi, rsi
  000000014244C307  and     r11, rcx
  000000014244C30A  mov     r12, [rsp+5F8h+var_588]
  000000014244C30F  imul    r12, rdi
  000000014244C313  not     r11
  000000014244C316  add     r11, r11
  000000014244C319  sub     r12, r11
  000000014244C31C  not     rdi
  000000014244C31F  lea     rcx, [rdi+rdi*2]
  000000014244C323  add     r12, rcx
  000000014244C326  mov     rax, [rsp+5F8h+var_398]
  000000014244C32E  imul    rax, r9
  000000014244C332  not     rax
  000000014244C335  mov     rcx, [rsp+5F8h+var_3D8]
  000000014244C33D  imul    rcx, rbp
  000000014244C341  not     rcx
  000000014244C344  and     rcx, rax
  000000014244C347  not     rcx
  000000014244C34A  mov     rax, rcx
  000000014244C34D  mov     rcx, [rsp+5F8h+var_368]
  000000014244C355  imul    rcx, rbx
  000000014244C359  add     rcx, rax
  000000014244C35C  mov     [rsp+5F8h+var_368], rcx
  000000014244C364  mov     rdi, 7FC40B1AB4C66205h
  000000014244C36E  imul    rdi, r14
  000000014244C372  mov     r11, rdi
  000000014244C375  not     r11
  000000014244C378  mov     rcx, 5F2D30487128F824h
  000000014244C382  imul    rcx, r14
  000000014244C386  mov     rsi, r13
  000000014244C389  and     rsi, rcx
  000000014244C38C  mov     rbx, r11
  000000014244C38F  and     rbx, rsi
  000000014244C392  not     rbx
  000000014244C395  not     rsi
  000000014244C398  and     rsi, rdi
  000000014244C39B  not     rsi
  000000014244C39E  and     rsi, rbx
  000000014244C3A1  and     r11, r10
  000000014244C3A4  and     r10, rdi
  000000014244C3A7  and     rdi, r13
  000000014244C3AA  not     rdi
  000000014244C3AD  not     r11
  000000014244C3B0  and     r11, rdi
  000000014244C3B3  not     r10
  000000014244C3B6  and     r10, rcx
  000000014244C3B9  not     r10
  000000014244C3BC  mov     r9, rcx
  000000014244C3BF  not     r9
  000000014244C3C2  mov     rdi, r11
  000000014244C3C5  not     rdi
  000000014244C3C8  and     rdi, r9
  000000014244C3CB  and     r9, r11
  000000014244C3CE  sub     r10, r9
  000000014244C3D1  and     r11, rcx
  000000014244C3D4  not     rdi
  000000014244C3D7  not     r11
  000000014244C3DA  and     r11, rdi
  000000014244C3DD  add     r11, r10
  000000014244C3E0  mov     rcx, 355888E24F8C4613h
  000000014244C3EA  imul    rcx, r14
  000000014244C3EE  mov     r10, 0A83C41476668A44Ah
  000000014244C3F8  imul    r10, r14
  000000014244C3FC  and     r10, r8
  000000014244C3FF  not     r10
  000000014244C402  and     rcx, r10
  000000014244C405  mov     r9, 7D65A2C61F190880h
  000000014244C40F  imul    r9, r14
  000000014244C413  and     r9, r10
  000000014244C416  not     rcx
  000000014244C419  and     rcx, [rsp+5F8h+var_5E0]
  000000014244C41E  not     rcx
  000000014244C421  not     r9
  000000014244C424  and     r9, rcx
  000000014244C427  mov     r10, r9
  000000014244C42A  mov     ecx, [rsp+5F8h+var_580]
  000000014244C42E  shl     r10, cl
  000000014244C431  sub     r11, rsi
  000000014244C434  imul    r11, [rsp+5F8h+var_4C8]
  000000014244C43D  not     r10
  000000014244C440  mov     ecx, [rsp+5F8h+var_57C]
  000000014244C444  shr     r9, cl
  000000014244C447  not     r9
  000000014244C44A  and     r9, r10
  000000014244C44D  mov     rcx, r11
  000000014244C450  not     rcx
  000000014244C453  not     r9
  000000014244C456  imul    r9, [rsp+5F8h+var_530]
  000000014244C45F  mov     r10, rcx
  000000014244C462  and     r10, r9
  000000014244C465  not     r9
  000000014244C468  and     r11, r9
  000000014244C46B  not     r11
  000000014244C46E  sub     r11, r10
  000000014244C471  and     r9, rcx
  000000014244C474  not     r9
  000000014244C477  lea     r11, [r11+r9*2]
  000000014244C47B  inc     r11
  000000014244C47E  mov     rax, [rsp+5F8h+var_4A0]
  000000014244C486  sub     rax, [rsp+5F8h+var_3B0]
  000000014244C48E  add     rax, [rsp+5F8h+var_3B8]
  000000014244C496  mov     [rsp+5F8h+var_4A0], rax
  000000014244C49E  mov     rax, [rsp+5F8h+var_488]
  000000014244C4A6  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014244C4AA  add     rcx, 5F8h
  000000014244C4B1  mov     rax, [rsp+5F8h+var_410]
  000000014244C4B9  imul    rax, rbp
  000000014244C4BD  imul    rcx, [rsp+5F8h+var_5B8]
  000000014244C4C3  add     rcx, rax
  000000014244C4C6  mov     [rsp+5F8h+var_410], rcx
  000000014244C4CE  mov     rcx, 8911CECD2203E626h
  000000014244C4D8  imul    rcx, r14
  000000014244C4DC  add     rcx, rdx
  000000014244C4DF  mov     r9, 52783F2072B4F5C7h
  000000014244C4E9  imul    r9, r14
  000000014244C4ED  add     r9, rdx
  000000014244C4F0  not     r9
  000000014244C4F3  and     r9, r8
  000000014244C4F6  not     r9
  000000014244C4F9  and     r9, rcx
  000000014244C4FC  mov     rcx, 1DEBB218F55569F4h
  000000014244C506  imul    rcx, r14
  000000014244C50A  mov     r13, 62919A2442791119h
  000000014244C514  imul    r13, r14
  000000014244C518  and     r13, [rsp+5F8h+var_598]
  000000014244C51D  not     r13
  000000014244C520  and     r13, rcx
  000000014244C523  imul    r9, [rsp+5F8h+var_4D0]
  000000014244C52C  mov     rbx, [rsp+5F8h+var_4C0]
  000000014244C534  imul    r13, rbx
  000000014244C538  add     r13, r9
  000000014244C53B  lea     rdx, [rsp+5F8h]
  000000014244C543  mov     r10, rdx
  000000014244C546  mov     rax, [rsp+5F8h+var_4A8]
  000000014244C54E  and     r10, rax
  000000014244C551  imul    r10, [rsp+5F8h+var_408]
  000000014244C55A  mov     r9, [rsp+5F8h+var_400]
  000000014244C562  mov     rcx, r9
  000000014244C565  and     rcx, rax
  000000014244C568  not     rax
  000000014244C56B  and     rdx, rax
  000000014244C56E  and     rax, r9
  000000014244C571  not     rax
  000000014244C574  imul    r8, rax, -27h
  000000014244C578  add     r10, r8
  000000014244C57B  sub     r10, rcx
  000000014244C57E  not     rcx
  000000014244C581  not     rdx
  000000014244C584  and     rdx, rcx
  000000014244C587  shl     rdx, 3
  000000014244C58B  lea     rcx, [rdx+rdx*4]
  000000014244C58F  sub     r10, rcx
  000000014244C592  mov     [rsp+5F8h+var_4C8], r10
  000000014244C59A  mov     rax, [rsp+5F8h+var_3F8]
  000000014244C5A2  imul    rax, [rsp+5F8h+var_418]
  000000014244C5AB  mov     [rsp+5F8h+var_3F8], rax
  000000014244C5B3  mov     rax, [rsp+5F8h+var_508]
  000000014244C5BB  mov     rcx, rax
  000000014244C5BE  not     rcx
  000000014244C5C1  imul    edx, r14d, 0F48A5948h
  000000014244C5C8  and     edx, dword ptr [rsp+5F8h+var_5D8]
  000000014244C5CC  mov     r8, rdx
  000000014244C5CF  not     r8
  000000014244C5D2  and     r8, rcx
  000000014244C5D5  not     r8
  000000014244C5D8  and     edx, eax
  000000014244C5DA  not     rdx
  000000014244C5DD  and     rdx, r8
  000000014244C5E0  mov     rcx, 5FA461A737C91B56h
  000000014244C5EA  imul    rcx, r14
  000000014244C5EE  add     rdx, rcx
  000000014244C5F1  mov     r8, 34BE4E8286874E44h
  000000014244C5FB  imul    r8, r14
  000000014244C5FF  mov     rcx, 4CBEE19914D6CEC1h
  000000014244C609  imul    rcx, r14
  000000014244C60D  and     rcx, rdx
  000000014244C610  not     rdx
  000000014244C613  and     rdx, r8
  000000014244C616  mov     r8, 41EB9D940F721D05h
  000000014244C620  imul    r8, r14
  000000014244C624  not     rcx
  000000014244C627  and     rcx, r8
  000000014244C62A  not     rdx
  000000014244C62D  and     rcx, rdx
  000000014244C630  mov     rdx, 6AFE0CF68C464505h
  000000014244C63A  imul    rdx, r14
  000000014244C63E  not     rcx
  000000014244C641  and     rcx, rdx
  000000014244C644  not     rcx
  000000014244C647  imul    rcx, rbx
  000000014244C64B  mov     rax, [rsp+5F8h+var_440]
  000000014244C653  mov     edx, eax
  000000014244C655  and     edx, ecx
  000000014244C657  mov     r8, rax
  000000014244C65A  mov     r10, rax
  000000014244C65D  not     r8
  000000014244C660  not     rcx
  000000014244C663  and     r8, rcx
  000000014244C666  and     ecx, r10d
  000000014244C669  mov     rax, 93E3016E51C15014h
  000000014244C673  imul    rcx, rax
  000000014244C677  or      rax, 2
  000000014244C67B  imul    rax, rdx
  000000014244C67F  not     rdx
  000000014244C682  not     r8
  000000014244C685  and     r8, rdx
  000000014244C688  add     rax, r8
  000000014244C68B  add     rax, rcx
  000000014244C68E  mov     r8, rax
  000000014244C691  mov     rsi, r15
  000000014244C694  mov     rdi, [rsp+5F8h+var_5C0]
  000000014244C699  imul    rsi, rdi
  000000014244C69D  mov     rdx, rsi
  000000014244C6A0  not     rdx
  000000014244C6A3  mov     [rsp+5F8h+var_3D0], rdx
  000000014244C6AB  mov     rax, rdx
  000000014244C6AE  and     rax, r12
  000000014244C6B1  not     rax
  000000014244C6B4  mov     [rsp+5F8h+var_3B8], rax
  000000014244C6BC  mov     rcx, r12
  000000014244C6BF  not     rcx
  000000014244C6C2  mov     [rsp+5F8h+var_3C8], rcx
  000000014244C6CA  and     rsi, rcx
  000000014244C6CD  mov     [rsp+5F8h+var_3D8], rsi
  000000014244C6D5  not     rsi
  000000014244C6D8  and     rsi, rax
  000000014244C6DB  and     rdx, rcx
  000000014244C6DE  mov     [rsp+5F8h+var_5E8], rdx
  000000014244C6E3  mov     r15, [rsp+5F8h+var_2D8]
  000000014244C6EB  mov     rax, r15
  000000014244C6EE  not     rax
  000000014244C6F1  mov     [rsp+5F8h+var_5F0], rax
  000000014244C6F6  mov     [rsp+5F8h+var_3C0], r11
  000000014244C6FE  mov     rcx, r11
  000000014244C701  not     rcx
  000000014244C704  and     rcx, rax
  000000014244C707  not     rcx
  000000014244C70A  mov     [rsp+5F8h+var_3B0], rcx
  000000014244C712  and     r15, r11
  000000014244C715  not     r15
  000000014244C718  and     r15, rcx
  000000014244C71B  mov     r11, [rsp+5F8h+var_350]
  000000014244C723  mov     rcx, r11
  000000014244C726  not     rcx
  000000014244C729  mov     [rsp+5F8h+var_3A8], rcx
  000000014244C731  mov     rax, r13
  000000014244C734  not     rax
  000000014244C737  mov     [rsp+5F8h+var_398], rax
  000000014244C73F  and     r11, rax
  000000014244C742  mov     rax, rcx
  000000014244C745  and     rax, r13
  000000014244C748  mov     [rsp+5F8h+var_3A0], rax
  000000014244C750  mov     r9, [rsp+5F8h+var_2B0]
  000000014244C758  mov     rax, r9
  000000014244C75B  not     rax
  000000014244C75E  mov     [rsp+5F8h+var_5C8], rax
  000000014244C763  mov     rcx, [rsp+5F8h+var_338]
  000000014244C76B  imul    rcx, [rsp+5F8h+var_530]
  000000014244C774  mov     [rsp+5F8h+var_338], rcx
  000000014244C77C  mov     rcx, 0B1667E7AF9A7363h
  000000014244C786  imul    rcx, r14
  000000014244C78A  mov     [rsp+5F8h+var_488], rcx
  000000014244C792  mov     rcx, r8
  000000014244C795  mov     [rsp+5F8h+var_420], r8
  000000014244C79D  mov     rdx, r8
  000000014244C7A0  not     rdx
  000000014244C7A3  mov     [rsp+5F8h+var_570], rdx
  000000014244C7AB  mov     r8, 1F12B547B64D530Ah
  000000014244C7B5  imul    r8, r14
  000000014244C7B9  mov     [rsp+5F8h+var_5D0], r8
  000000014244C7BE  mov     r8, 512E981046E6322Fh
  000000014244C7C8  imul    r8, r14
  000000014244C7CC  mov     [rsp+5F8h+var_578], r8
  000000014244C7D4  mov     r8, 0C105C1B15E5BEF0Eh
  000000014244C7DE  imul    r8, r14
  000000014244C7E2  mov     [rsp+5F8h+var_430], r8
  000000014244C7EA  mov     r8, 229A5CC927AF0046h
  000000014244C7F4  imul    r8, r14
  000000014244C7F8  mov     [rsp+5F8h+var_438], r8
  000000014244C800  mov     r8, 0C0776E6A3D022DF7h
  000000014244C80A  imul    r8, r14
  000000014244C80E  mov     [rsp+5F8h+var_4F0], r8
  000000014244C816  mov     r8, r14
  000000014244C819  and     r9, rcx
  000000014244C81C  mov     [rsp+5F8h+var_418], r9
  000000014244C824  not     r9
  000000014244C827  mov     [rsp+5F8h+var_428], r9
  000000014244C82F  and     rax, rdx
  000000014244C832  mov     [rsp+5F8h+var_5A8], rax
  000000014244C837  not     rax
  000000014244C83A  and     rax, r9
  000000014244C83D  mov     [rsp+5F8h+var_408], rax
  000000014244C845  mov     rcx, [rsp+5F8h+var_318]
  000000014244C84D  and     ecx, dword ptr [rsp+5F8h+var_3E0]
  000000014244C854  mov     [rsp+5F8h+var_318], rcx
  000000014244C85C  mov     rcx, [rsp+5F8h+var_1D8]
  000000014244C864  or      rcx, [rsp+5F8h+var_D0]
  000000014244C86C  mov     rcx, [rsp+5F8h+var_1C8]
  000000014244C874  mov     r9, [rsp+5F8h+var_1D0]
  000000014244C87C  lea     rax, [rcx+r9+1]
  000000014244C881  mov     [rsp+5F8h+var_500], rax
  000000014244C889  setnz   byte ptr [rsp+5F8h+var_5A0]
  000000014244C88E  imul    r10, [rsp+5F8h+var_390]
  000000014244C897  mov     rcx, 0E9EDBFA8DD817A9Fh
  000000014244C8A1  imul    rcx, r14
  000000014244C8A5  and     rcx, [rsp+5F8h+var_598]
  000000014244C8AA  imul    r9d, r8d, 0BDDCA266h
  000000014244C8B1  and     r9d, dword ptr [rsp+5F8h+var_5D8]
  000000014244C8B6  not     rcx
  000000014244C8B9  not     r9
  000000014244C8BC  and     r9, rcx
  000000014244C8BF  mov     rcx, 4B60ABC4DD0F9112h
  000000014244C8C9  imul    rcx, r14
  000000014244C8CD  add     r9, rcx
  000000014244C8D0  mov     rcx, rbx
  000000014244C8D3  imul    r9, rbx
  000000014244C8D7  imul    rcx, [rsp+5F8h+var_340]
  000000014244C8E0  add     r10, rcx
  000000014244C8E3  mov     [rsp+5F8h+var_440], r10
  000000014244C8EB  mov     rbp, [rsp+5F8h+var_348]
  000000014244C8F3  mov     rbx, rbp
  000000014244C8F6  mov     ecx, [rsp+5F8h+var_2E8]
  000000014244C8FD  shl     rbx, cl
  000000014244C900  not     rbx
  000000014244C903  mov     ecx, [rsp+5F8h+var_2E4]
  000000014244C90A  shr     rbp, cl
  000000014244C90D  not     rbp
  000000014244C910  and     rbp, rbx
  000000014244C913  mov     rcx, 0D13F954176450B7Eh
  000000014244C91D  imul    rcx, r14
  000000014244C921  not     rbp
  000000014244C924  add     rbp, rcx
  000000014244C927  mov     r14, [rsp+5F8h+var_358]
  000000014244C92F  imul    rbp, r14
  000000014244C933  add     rbp, r9
  000000014244C936  mov     [rsp+5F8h+var_348], rbp
  000000014244C93E  mov     r9, 0DF9929BFCAADF600h
  000000014244C948  imul    r9, r8
  000000014244C94C  and     r9, [rsp+5F8h+var_508]
  000000014244C954  mov     rcx, 3469A9A868E70F97h
  000000014244C95E  imul    rcx, r8
  000000014244C962  add     rcx, [rsp+5F8h+var_4B8]
  000000014244C96A  add     rcx, r9
  000000014244C96D  mov     r9, [rsp+5F8h+var_1A0]
  000000014244C975  lea     rax, [rsp+r9+5F8h+var_5F8]
  000000014244C979  add     rax, 5F8h
  000000014244C97F  imul    rax, rdi
  000000014244C983  mov     [rsp+5F8h+var_598], rax
  000000014244C988  imul    rcx, rdi
  000000014244C98C  mov     r9, 1CF56C29CF9E935Bh
  000000014244C996  imul    r9, r8
  000000014244C99A  add     r9, [rsp+5F8h+var_3F0]
  000000014244C9A2  imul    r9, [rsp+5F8h+var_5B8]
  000000014244C9A8  mov     rbx, 857C3BD0E63494D3h
  000000014244C9B2  imul    rbx, r8
  000000014244C9B6  add     rbx, [rsp+5F8h+var_470]
  000000014244C9BE  imul    rbx, [rsp+5F8h+var_5B0]
  000000014244C9C4  not     r9
  000000014244C9C7  not     rbx
  000000014244C9CA  and     rbx, r9
  000000014244C9CD  not     rbx
  000000014244C9D0  add     rbx, rcx
  000000014244C9D3  mov     r9, [rsp+5F8h+var_4B0]
  000000014244C9DB  not     r9
  000000014244C9DE  mov     rcx, [rsp+5F8h+var_198]
  000000014244C9E6  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  000000014244C9EA  add     rdx, 5F8h
  000000014244C9F1  mov     r10, [rsp+5F8h+var_328]
  000000014244C9F9  imul    rdx, r10
  000000014244C9FD  not     rdx
  000000014244CA00  and     rdx, r9
  000000014244CA03  mov     rcx, [rsp+5F8h+var_2B8]
  000000014244CA0B  mov     rax, rcx
  000000014244CA0E  not     rax
  000000014244CA11  mov     [rsp+5F8h+var_508], rax
  000000014244CA19  mov     rbp, rbx
  000000014244CA1C  not     rbp
  000000014244CA1F  mov     [rsp+5F8h+var_4B8], rbp
  000000014244CA27  mov     r9, rax
  000000014244CA2A  and     r9, rbp
  000000014244CA2D  not     r9
  000000014244CA30  mov     rax, rcx
  000000014244CA33  and     rax, rbx
  000000014244CA36  mov     [rsp+5F8h+var_470], rax
  000000014244CA3E  not     rax
  000000014244CA41  mov     [rsp+5F8h+var_5B0], rax
  000000014244CA46  and     r9, rax
  000000014244CA49  mov     [rsp+5F8h+var_4A8], r9
  000000014244CA51  and     rcx, rbp
  000000014244CA54  mov     [rsp+5F8h+var_4B0], rcx
  000000014244CA5C  imul    eax, r8d, 0F2D47880h
  000000014244CA63  mov     [rsp+5F8h+var_390], rax
  000000014244CA6B  imul    eax, r8d, 0F1BC84B6h
  000000014244CA72  mov     [rsp+5F8h+var_5D8], rax
  000000014244CA77  test    byte ptr [rsp+5F8h+var_530], 1
  000000014244CA7F  not     rdx
  000000014244CA82  cmovnz  rdx, [rsp+5F8h+var_500]
  000000014244CA8B  mov     [rsp+5F8h+var_530], rdx
  000000014244CA93  mov     rax, [rsp+5F8h+var_190]
  000000014244CA9B  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014244CA9F  add     rcx, 5F8h
  000000014244CAA6  mov     rax, [rsp+5F8h+var_4E8]
  000000014244CAAE  imul    rcx, rax
  000000014244CAB2  add     rcx, [rsp+5F8h+var_1C0]
  000000014244CABA  mov     [rsp+5F8h+var_5C0], rcx
  000000014244CABF  mov     r9, [rsp+5F8h+var_498]
  000000014244CAC7  lea     rcx, [rsp+r9+5F8h+var_5F8]
  000000014244CACB  add     rcx, 5F8h
  000000014244CAD2  imul    rcx, rax
  000000014244CAD6  add     rcx, [rsp+5F8h+var_1B8]
  000000014244CADE  mov     r8, rcx
  000000014244CAE1  mov     rbp, [rsp+5F8h+var_518]
  000000014244CAE9  not     rbp
  000000014244CAEC  mov     r9, [rsp+5F8h+var_188]
  000000014244CAF4  lea     rcx, [rsp+r9+5F8h+var_5F8]
  000000014244CAF8  add     rcx, 5F8h
  000000014244CAFF  imul    rcx, rax
  000000014244CB03  mov     rdx, rax
  000000014244CB06  not     rcx
  000000014244CB09  and     rcx, rbp
  000000014244CB0C  mov     rbp, rcx
  000000014244CB0F  mov     rcx, [rsp+5F8h+var_510]
  000000014244CB17  not     rcx
  000000014244CB1A  mov     r9, [rsp+5F8h+var_458]
  000000014244CB22  lea     rax, [rsp+r9+5F8h+var_5F8]
  000000014244CB26  add     rax, 5F8h
  000000014244CB2C  mov     r9, r14
  000000014244CB2F  imul    rax, r14
  000000014244CB33  not     rax
  000000014244CB36  and     rax, rcx
  000000014244CB39  mov     r14, rax
  000000014244CB3C  mov     rax, [rsp+5F8h+var_180]
  000000014244CB44  add     rax, rsp
  000000014244CB47  add     rax, 5F8h
  000000014244CB4D  imul    rax, r9
  000000014244CB51  add     rax, [rsp+5F8h+var_468]
  000000014244CB59  mov     r9, rax
  000000014244CB5C  mov     rcx, [rsp+5F8h+var_568]
  000000014244CB64  not     rcx
  000000014244CB67  mov     rax, [rsp+5F8h+var_178]
  000000014244CB6F  add     rax, rsp
  000000014244CB72  add     rax, 5F8h
  000000014244CB78  imul    rax, r10
  000000014244CB7C  mov     rdi, r10
  000000014244CB7F  not     rax
  000000014244CB82  and     rax, rcx
  000000014244CB85  mov     r10, rax
  000000014244CB88  test    byte ptr [rsp+5F8h+var_4F8], 1
  000000014244CB90  mov     rax, [rsp+5F8h+var_1B0]
  000000014244CB98  lea     rcx, [rsp+rax+5F8h]
  000000014244CBA0  cmovz   r8, rcx
  000000014244CBA4  mov     [rsp+5F8h+var_458], r8
  000000014244CBAC  not     rbp
  000000014244CBAF  cmovz   rbp, rcx
  000000014244CBB3  mov     [rsp+5F8h+var_4F8], rbp
  000000014244CBBB  not     r14
  000000014244CBBE  cmovz   r14, rcx
  000000014244CBC2  mov     [rsp+5F8h+var_468], r14
  000000014244CBCA  cmovz   r9, rcx
  000000014244CBCE  mov     [rsp+5F8h+var_498], r9
  000000014244CBD6  not     r10
  000000014244CBD9  cmovz   r10, rcx
  000000014244CBDD  mov     [rsp+5F8h+var_4C0], r10
  000000014244CBE5  mov     rcx, [rsp+5F8h+var_450]
  000000014244CBED  lea     rax, [rsp+rcx+5F8h+var_5F8]
  000000014244CBF1  add     rax, 5F8h
  000000014244CBF7  test    dl, 1
  000000014244CBFA  mov     rcx, [rsp+5F8h+var_380]
  000000014244CC02  cmovz   rax, rcx
  000000014244CC06  mov     [rsp+5F8h+var_450], rax
  000000014244CC0E  mov     rax, [rsp+5F8h+var_170]
  000000014244CC16  lea     rax, [rsp+rax+5F8h]
  000000014244CC1E  cmovz   rax, rcx
  000000014244CC22  mov     [rsp+5F8h+var_5B8], rax
  000000014244CC27  test    dil, 1
  000000014244CC2B  mov     rax, [rsp+5F8h+var_590]
  000000014244CC30  cmovnz  rax, [rsp+5F8h+var_340]
  000000014244CC39  mov     [rsp+5F8h+var_590], rax
  000000014244CC3E  mov     r9, [rsp+5F8h+var_4D8]
  000000014244CC46  lea     rax, [rsp+r9+5F8h]
  000000014244CC4E  cmovz   rax, rcx
  000000014244CC52  mov     [rsp+5F8h+var_4D8], rax
  000000014244CC5A  mov     rax, [rsp+5F8h+var_520]
  000000014244CC62  not     rax
  000000014244CC65  mov     rcx, [rsp+5F8h+var_490]
  000000014244CC6D  imul    rcx, rdx
  000000014244CC71  add     rcx, rax
  000000014244CC74  mov     [rsp+5F8h+var_490], rcx
  000000014244CC7C  mov     rax, rsi
  000000014244CC7F  not     rax
  000000014244CC82  mov     rcx, [rsp+5F8h+var_158]
  000000014244CC8A  imul    rcx, rdx
  000000014244CC8E  mov     rbp, rcx
  000000014244CC91  not     rbp
  000000014244CC94  and     rax, rbp
  000000014244CC97  not     rax
  000000014244CC9A  and     rsi, rcx
  000000014244CC9D  mov     r9, rcx
  000000014244CCA0  not     rsi
  000000014244CCA3  and     rsi, rax
  000000014244CCA6  mov     r14, [rsp+5F8h+var_588]
  000000014244CCAB  imul    rsi, r14
  000000014244CCAF  mov     rax, [rsp+5F8h+var_3D8]
  000000014244CCB7  and     rax, rbp
  000000014244CCBA  lea     rax, [rsi+rax*4]
  000000014244CCBE  mov     r8, [rsp+5F8h+var_5E8]
  000000014244CCC3  mov     rcx, r8
  000000014244CCC6  not     rcx
  000000014244CCC9  and     rcx, rbp
  000000014244CCCC  not     rcx
  000000014244CCCF  and     r8, r9
  000000014244CCD2  not     r8
  000000014244CCD5  and     r8, rcx
  000000014244CCD8  add     r8, rax
  000000014244CCDB  mov     rax, r9
  000000014244CCDE  and     rax, [rsp+5F8h+var_3D0]
  000000014244CCE6  and     r12, rax
  000000014244CCE9  not     rax
  000000014244CCEC  and     rax, [rsp+5F8h+var_3C8]
  000000014244CCF4  not     rax
  000000014244CCF7  not     r12
  000000014244CCFA  and     r12, rax
  000000014244CCFD  not     r12
  000000014244CD00  add     r12, r12
  000000014244CD03  sub     r8, r12
  000000014244CD06  mov     [rsp+5F8h+var_5E8], r8
  000000014244CD0B  and     rbp, [rsp+5F8h+var_3B8]
  000000014244CD13  mov     r10, [rsp+5F8h+var_528]
  000000014244CD1B  mov     rax, [rsp+5F8h+var_128]
  000000014244CD23  and     r10, rax
  000000014244CD26  not     rax
  000000014244CD29  and     rax, [rsp+5F8h+var_5E0]
  000000014244CD2E  not     rax
  000000014244CD31  not     r10
  000000014244CD34  and     r10, rax
  000000014244CD37  mov     r8, [rsp+5F8h+var_368]
  000000014244CD3F  not     r8
  000000014244CD42  mov     rax, [rsp+5F8h+var_4E0]
  000000014244CD4A  lea     r9, [rsp+rax+5F8h+var_5F8]
  000000014244CD4E  add     r9, 5F8h
  000000014244CD55  imul    r9, rdx
  000000014244CD59  mov     rax, r10
  000000014244CD5C  mov     ecx, [rsp+5F8h+var_580]
  000000014244CD60  shl     rax, cl
  000000014244CD63  not     r9
  000000014244CD66  and     r9, r8
  000000014244CD69  mov     [rsp+5F8h+var_5E0], r9
  000000014244CD6E  not     rax
  000000014244CD71  mov     ecx, [rsp+5F8h+var_57C]
  000000014244CD75  shr     r10, cl
  000000014244CD78  not     r10
  000000014244CD7B  and     r10, rax
  000000014244CD7E  mov     rcx, [rsp+5F8h+var_5F0]
  000000014244CD83  and     rcx, [rsp+5F8h+var_3C0]
  000000014244CD8B  mov     rax, r15
  000000014244CD8E  not     rax
  000000014244CD91  not     r10
  000000014244CD94  imul    r10, rdi
  000000014244CD98  not     r10
  000000014244CD9B  and     r15, r10
  000000014244CD9E  not     r15
  000000014244CDA1  add     r15, r15
  000000014244CDA4  and     rax, r10
  000000014244CDA7  sub     r15, rax
  000000014244CDAA  and     rcx, r10
  000000014244CDAD  mov     [rsp+5F8h+var_5F0], rcx
  000000014244CDB2  and     r10, [rsp+5F8h+var_3B0]
  000000014244CDBA  add     r10, r15
  000000014244CDBD  mov     [rsp+5F8h+var_528], r10
  000000014244CDC5  mov     rcx, [rsp+5F8h+var_410]
  000000014244CDCD  not     rcx
  000000014244CDD0  mov     rax, [rsp+5F8h+var_E8]
  000000014244CDD8  lea     r9, [rsp+rax+5F8h+var_5F8]
  000000014244CDDC  add     r9, 5F8h
  000000014244CDE3  imul    r9, rdx
  000000014244CDE7  not     r9
  000000014244CDEA  and     r9, rcx
  000000014244CDED  mov     rax, [rsp+5F8h+var_118]
  000000014244CDF5  add     rax, rsp
  000000014244CDF8  add     rax, 5F8h
  000000014244CDFE  imul    rax, rdx
  000000014244CE02  mov     [rsp+5F8h+var_4E0], rax
  000000014244CE0A  not     rbp
  000000014244CE0D  mov     rcx, r14
  000000014244CE10  imul    rbp, r14
  000000014244CE14  test    byte ptr [rsp+5F8h+var_1A8], 1
  000000014244CE1C  not     r9
  000000014244CE1F  cmovnz  r9, [rsp+5F8h+var_4A0]
  000000014244CE28  mov     r8, [rsp+5F8h+var_478]
  000000014244CE30  mov     rsi, [rsp+5F8h+var_358]
  000000014244CE38  imul    r8, rsi
  000000014244CE3C  mov     r10, [rsp+5F8h+var_3A8]
  000000014244CE44  mov     r12, r10
  000000014244CE47  and     r12, r8
  000000014244CE4A  mov     rdx, r12
  000000014244CE4D  not     rdx
  000000014244CE50  mov     rax, r8
  000000014244CE53  not     rax
  000000014244CE56  mov     rdi, [rsp+5F8h+var_350]
  000000014244CE5E  and     rdi, rax
  000000014244CE61  not     rdi
  000000014244CE64  and     rdx, r13
  000000014244CE67  and     rdx, rdi
  000000014244CE6A  mov     rdi, r11
  000000014244CE6D  not     rdi
  000000014244CE70  and     r11, rax
  000000014244CE73  not     r11
  000000014244CE76  and     rdi, r8
  000000014244CE79  not     rdi
  000000014244CE7C  and     rdi, r11
  000000014244CE7F  and     r13, r8
  000000014244CE82  not     r13
  000000014244CE85  and     r13, r10
  000000014244CE88  mov     r10, rax
  000000014244CE8B  mov     r14, [rsp+5F8h+var_3A0]
  000000014244CE93  and     rax, r14
  000000014244CE96  not     r14
  000000014244CE99  not     r13
  000000014244CE9C  and     r10, r14
  000000014244CE9F  sub     r13, r10
  000000014244CEA2  add     r13, rdi
  000000014244CEA5  and     r12, [rsp+5F8h+var_398]
  000000014244CEAD  imul    r12, rcx
  000000014244CEB1  add     r12, rdx
  000000014244CEB4  add     r12, r13
  000000014244CEB7  mov     rcx, r8
  000000014244CEBA  and     rcx, r14
  000000014244CEBD  not     rax
  000000014244CEC0  not     rcx
  000000014244CEC3  and     rcx, rax
  000000014244CEC6  mov     [rsp+5F8h+var_478], rcx
  000000014244CECE  mov     rax, [rsp+5F8h+var_320]
  000000014244CED6  lea     rdx, [rsp+rax+5F8h+var_5F8]
  000000014244CEDA  add     rdx, 5F8h
  000000014244CEE1  imul    rdx, [rsp+5F8h+var_328]
  000000014244CEEA  mov     rcx, [rsp+5F8h+var_3F8]
  000000014244CEF2  mov     rdi, rcx
  000000014244CEF5  not     rdi
  000000014244CEF8  mov     r8, [rsp+5F8h+var_338]
  000000014244CF00  mov     rax, r8
  000000014244CF03  not     rax
  000000014244CF06  mov     r10, rax
  000000014244CF09  and     r10, rdx
  000000014244CF0C  mov     r14, rcx
  000000014244CF0F  and     r14, r10
  000000014244CF12  not     r10
  000000014244CF15  and     r10, rdi
  000000014244CF18  mov     r15, r10
  000000014244CF1B  not     r15
  000000014244CF1E  not     r14
  000000014244CF21  and     r14, r15
  000000014244CF24  lea     r15, [r14+r14*2]
  000000014244CF28  not     r14
  000000014244CF2B  lea     r13, [r14+r14*4]
  000000014244CF2F  add     r13, r15
  000000014244CF32  mov     r14, rdx
  000000014244CF35  and     rdx, r8
  000000014244CF38  mov     r15, rcx
  000000014244CF3B  and     r15, rdx
  000000014244CF3E  lea     r15, [r15+r15*2]
  000000014244CF42  sub     r15, r13
  000000014244CF45  not     r14
  000000014244CF48  mov     r13, rdi
  000000014244CF4B  and     r13, r14
  000000014244CF4E  not     r13
  000000014244CF51  and     r13, rax
  000000014244CF54  lea     r13, [r13+r13*2+0]
  000000014244CF59  add     r13, r15
  000000014244CF5C  and     r8, r14
  000000014244CF5F  not     r8
  000000014244CF62  and     r8, rdi
  000000014244CF65  and     rdi, rdx
  000000014244CF68  not     rdi
  000000014244CF6B  not     rdx
  000000014244CF6E  and     rdx, rcx
  000000014244CF71  not     rdx
  000000014244CF74  and     rdx, rdi
  000000014244CF77  add     rdx, rdx
  000000014244CF7A  sub     r13, rdx
  000000014244CF7D  and     rax, rcx
  000000014244CF80  and     rax, r14
  000000014244CF83  not     r8
  000000014244CF86  not     rax
  000000014244CF89  lea     rax, [rax+rax*2]
  000000014244CF8D  add     rax, r8
  000000014244CF90  add     rax, r13
  000000014244CF93  lea     rdx, [rax+r10*4]
  000000014244CF97  bt      [rsp+5F8h+var_88], 21h ; '!'
  000000014244CFA1  cmovb   rdx, [rsp+5F8h+var_4C8]
  000000014244CFAA  mov     rcx, [rsp+5F8h+var_460]
  000000014244CFB2  mov     rax, rcx
  000000014244CFB5  not     rax
  000000014244CFB8  and     rax, [rsp+5F8h+var_D8]
  000000014244CFC0  not     rax
  000000014244CFC3  mov     r8, [rsp+5F8h+var_C8]
  000000014244CFCB  and     r8, rcx
  000000014244CFCE  not     r8
  000000014244CFD1  and     r8, rax
  000000014244CFD4  add     r8, [rsp+5F8h+var_438]
  000000014244CFDC  mov     rax, r8
  000000014244CFDF  not     rax
  000000014244CFE2  and     rax, [rsp+5F8h+var_430]
  000000014244CFEA  and     r8, [rsp+5F8h+var_4F0]
  000000014244CFF2  not     r8
  000000014244CFF5  and     r8, [rsp+5F8h+var_578]
  000000014244CFFD  not     rax
  000000014244D000  and     r8, rax
  000000014244D003  not     r8
  000000014244D006  and     r8, [rsp+5F8h+var_5D0]
  000000014244D00B  not     r8
  000000014244D00E  imul    r8, rsi
  000000014244D012  mov     rcx, rsi
  000000014244D015  mov     rax, r8
  000000014244D018  not     rax
  000000014244D01B  mov     r13, [rsp+5F8h+var_570]
  000000014244D023  mov     r10, r13
  000000014244D026  and     r10, rax
  000000014244D029  not     r10
  000000014244D02C  mov     rsi, [rsp+5F8h+var_5C8]
  000000014244D031  and     r10, rsi
  000000014244D034  and     rsi, r8
  000000014244D037  mov     r15, [rsp+5F8h+var_420]
  000000014244D03F  mov     rdi, r15
  000000014244D042  and     rdi, rsi
  000000014244D045  sub     r10, rdi
  000000014244D048  mov     r11, [rsp+5F8h+var_428]
  000000014244D050  and     r11, rax
  000000014244D053  not     r11
  000000014244D056  mov     r14, [rsp+5F8h+var_418]
  000000014244D05E  and     r14, r8
  000000014244D061  not     r14
  000000014244D064  and     r11, r14
  000000014244D067  lea     r11, [r11+r11*2]
  000000014244D06B  sub     r10, r11
  000000014244D06E  mov     r11, r13
  000000014244D071  mov     rdi, [rsp+5F8h+var_2B0]
  000000014244D079  and     r11, rdi
  000000014244D07C  and     r11, r8
  000000014244D07F  mov     r8, r11
  000000014244D082  mov     r11, [rsp+5F8h+var_408]
  000000014244D08A  and     r11, rax
  000000014244D08D  not     r11
  000000014244D090  lea     r11, [r11+r11*2]
  000000014244D094  add     r11, r8
  000000014244D097  add     r11, r10
  000000014244D09A  not     rsi
  000000014244D09D  and     rdi, rax
  000000014244D0A0  not     rdi
  000000014244D0A3  and     rdi, rsi
  000000014244D0A6  not     rdi
  000000014244D0A9  and     rdi, r15
  000000014244D0AC  add     rdi, r11
  000000014244D0AF  and     rax, [rsp+5F8h+var_5A8]
  000000014244D0B4  lea     rax, [rax+rax*2]
  000000014244D0B8  sub     rdi, rax
  000000014244D0BB  imul    r14, [rsp+5F8h+var_588]
  000000014244D0C1  movzx   r11d, [rsp+5F8h+var_5F4]
  000000014244D0C7  movzx   r8d, [rsp+5F8h+var_5F1]
  000000014244D0CD  and     r11b, r8b
  000000014244D0D0  mov     eax, r11d
  000000014244D0D3  and     r11b, byte ptr [rsp+5F8h+var_3E0]
  000000014244D0DB  mov     r10, [rsp+5F8h+var_318]
  000000014244D0E3  xor     r10b, r8b
  000000014244D0E6  movzx   r8d, byte ptr [rsp+5F8h+var_5A0]
  000000014244D0EC  and     r8b, [rsp+5F8h+var_5F2]
  000000014244D0F1  not     r8b
  000000014244D0F4  xor     r11b, 1
  000000014244D0F8  and     r11b, r8b
  000000014244D0FB  xor     r11b, r10b
  000000014244D0FE  not     al
  000000014244D100  and     al, [rsp+5F8h+var_5F3]
  000000014244D104  mov     r10d, eax
  000000014244D107  not     r10b
  000000014244D10A  and     r10b, r11b
  000000014244D10D  xor     r11b, 1
  000000014244D111  and     r11b, al
  000000014244D114  not     r10b
  000000014244D117  xor     r11b, 1
  000000014244D11B  test    r10b, r11b
  000000014244D11E  mov     r11, [rsp+5F8h+var_390]
  000000014244D126  cmovz   r11, [rsp+5F8h+var_330]
  000000014244D12F  mov     r8, [rsp+5F8h+var_560]
  000000014244D137  cmovnz  r8, [rsp+5F8h+var_2A8]
  000000014244D140  lea     r10, [rsp+5F8h]
  000000014244D148  and     r10d, r11d
  000000014244D14B  mov     rax, r11
  000000014244D14E  mov     rsi, r11
  000000014244D151  not     rax
  000000014244D154  mov     r11, [rsp+5F8h+var_400]
  000000014244D15C  and     rax, r11
  000000014244D15F  and     r11d, esi
  000000014244D162  not     r10
  000000014244D165  not     rax
  000000014244D168  and     rax, r10
  000000014244D16B  lea     rax, [rax+r11*2]
  000000014244D16F  not     r11
  000000014244D172  lea     rax, [rax+r11*2]
  000000014244D176  add     r10, r10
  000000014244D179  sub     rax, r10
  000000014244D17C  imul    rax, rcx
  000000014244D180  mov     rsi, [rsp+5F8h+var_440]
  000000014244D188  mov     r10, rsi
  000000014244D18B  not     r10
  000000014244D18E  and     r10, rax
  000000014244D191  not     r10
  000000014244D194  mov     r11, rax
  000000014244D197  not     r11
  000000014244D19A  and     r11, rsi
  000000014244D19D  not     r11
  000000014244D1A0  and     r11, r10
  000000014244D1A3  and     rax, rsi
  000000014244D1A6  mov     r10, r11
  000000014244D1A9  not     r10
  000000014244D1AC  lea     rax, [rax+r10*2]
  000000014244D1B0  lea     rsi, [r11+rax]
  000000014244D1B4  inc     rsi
  000000014244D1B7  test    byte ptr [rsp+5F8h+var_4D0], 1
  000000014244D1BF  cmovnz  rsi, [rsp+5F8h+var_500]
  000000014244D1C8  mov     rax, [rsp+5F8h+var_598]
  000000014244D1CD  not     rax
  000000014244D1D0  lea     r10, [rsp+r8+5F8h+var_5F8]
  000000014244D1D4  add     r10, 5F8h
  000000014244D1DB  mov     r15, [rsp+5F8h+var_4E8]
  000000014244D1E3  imul    r10, r15
  000000014244D1E7  not     r10
  000000014244D1EA  and     r10, rax
  000000014244D1ED  test    byte ptr [rsp+5F8h+var_2EC], 1
  000000014244D1F5  mov     rax, [rsp+5F8h+var_168]
  000000014244D1FD  mov     r11, [rsp+5F8h+var_5C0]
  000000014244D202  cmovz   r11, rax
  000000014244D206  not     r10
  000000014244D209  cmovz   r10, rax
  000000014244D20D  test    r9, 0
  000000014244D214  call    locret_14244D229  ; -> locret_14244D229
  000000014244D219  jo      loc_14244D224
  000000014244D21F  jmp     loc_14244D22A
  000000014244D224  jmp     loc_14244B4DC
  000000014244D229  retn
  000000014244D22A  nop
  000000014244D22B  jmp     loc_14244A081
  000000014244D230  mov     rax, 1CCB2E2FA70E3625h
  000000014244D23A  mov     rax, 0EE2EE5FB40B92698h
  000000014244D244  mov     rax, 689821BAB06153FFh
  000000014244D24E  mov     rax, 0FDED59BE995CCFC2h
  000000014244D258  mov     rax, 0A79F4BF2902C5272h
  000000014244D262  mov     rax, 7BAFD7B7E7E5D0C2h
  000000014244D26C  test    rsp, 0
  000000014244D273  call    locret_14244D283  ; -> locret_14244D283
  000000014244D278  jno     loc_14244D284
  000000014244D27E  jmp     loc_14244A7ED
  000000014244D283  retn
  000000014244D284  nop
  000000014244D285  jmp     loc_14244A4D8

