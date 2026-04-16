// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14039504A                          ║
// ║  VA        : 0x14039504A                            ║
// ║  RVA       : 0x39504A                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14039504C  sub_14039504A
//   0x14039504E  sub_14039504A
//   0x140395050  sub_14039504A
//   0x140395052  sub_14039504A
//   0x140395053  sub_14039504A
//   0x140395054  sub_14039504A
//   0x140395055  sub_14039504A
//   0x140395056  sub_14039504A
//   0x14039505D  sub_14039504A
//   0x140395065  sub_14039504A
//   0x14039506D  sub_14039504A
//   0x140395070  sub_14039504A
//   0x140395073  sub_14039504A
//   0x14039507B  sub_14039504A
//   0x14039507E  sub_14039504A
//   0x140395081  sub_14039504A
//   0x140395084  sub_14039504A
//   0x140395087  sub_14039504A
//   0x14039508A  sub_14039504A
//   0x14039508D  sub_14039504A
//   0x140395090  sub_14039504A
//   0x140395093  sub_14039504A
//   0x140395096  sub_14039504A
//   0x140395099  sub_14039504A
//   0x1403950A3  sub_14039504A
//   0x1403950A7  sub_14039504A
//   0x1403950AA  sub_14039504A
//   0x1403950AD  sub_14039504A
//   0x1403950B0  sub_14039504A
//   0x1403950B3  sub_14039504A
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8702 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014039504A  push    r15
  000000014039504C  push    r14
  000000014039504E  push    r13
  0000000140395050  push    r12
  0000000140395052  push    rsi
  0000000140395053  push    rdi
  0000000140395054  push    rbp
  0000000140395055  push    rbx
  0000000140395056  sub     rsp, 228h
  000000014039505D  mov     rax, [rsp+268h+arg_40]
  0000000140395065  mov     r12, [rsp+268h+arg_D0]
  000000014039506D  mov     r9, r12
  0000000140395070  not     r9
  0000000140395073  mov     rcx, [rsp+268h+arg_138]
  000000014039507B  mov     rdx, rcx
  000000014039507E  and     rdx, rax
  0000000140395081  mov     r8, r9
  0000000140395084  and     r8, rdx
  0000000140395087  not     r8
  000000014039508A  not     rdx
  000000014039508D  and     rdx, r12
  0000000140395090  not     rdx
  0000000140395093  and     rdx, r8
  0000000140395096  not     rdx
  0000000140395099  mov     rsi, 487D942FC2E13BE6h
  00000001403950A3  imul    rsi, rdx
  00000001403950A7  mov     r10, rcx
  00000001403950AA  not     r10
  00000001403950AD  mov     rdx, r12
  00000001403950B0  and     rdx, r10
  00000001403950B3  mov     r8, rax
  00000001403950B6  and     r8, rdx
  00000001403950B9  mov     rdi, 82487958D5EBAE5Bh
  00000001403950C3  imul    rdi, r8
  00000001403950C7  mov     r8, rax
  00000001403950CA  not     r8
  00000001403950CD  mov     rbx, r12
  00000001403950D0  and     rbx, r8
  00000001403950D3  not     rbx
  00000001403950D6  mov     r14, r9
  00000001403950D9  and     r14, rax
  00000001403950DC  mov     r11, rcx
  00000001403950DF  and     r11, r14
  00000001403950E2  not     r14
  00000001403950E5  and     rbx, r14
  00000001403950E8  and     rbx, r10
  00000001403950EB  mov     r15, 0D978BC8F48A3B3B2h
  00000001403950F5  imul    r15, rbx
  00000001403950F9  add     r15, rdi
  00000001403950FC  add     r15, rsi
  00000001403950FF  and     r14, r10
  0000000140395102  not     r14
  0000000140395105  not     r11
  0000000140395108  and     r11, r14
  000000014039510B  mov     rdi, 0ECBC5E47A451D9D9h
  0000000140395115  imul    r11, rdi
  0000000140395119  add     r11, r15
  000000014039511C  and     r9, r8
  000000014039511F  mov     rsi, r10
  0000000140395122  and     rsi, r9
  0000000140395125  not     rsi
  0000000140395128  not     r9
  000000014039512B  and     r9, rcx
  000000014039512E  not     r9
  0000000140395131  and     r9, rsi
  0000000140395134  not     r9
  0000000140395137  mov     rsi, 5BC135E81E8F620Dh
  0000000140395141  imul    r9, rsi
  0000000140395145  not     rdx
  0000000140395148  and     rdx, r8
  000000014039514B  not     rdx
  000000014039514E  imul    rdx, rdi
  0000000140395152  add     rdx, r9
  0000000140395155  add     rdx, r11
  0000000140395158  mov     r9, r12
  000000014039515B  and     r9, rax
  000000014039515E  and     r10, r9
  0000000140395161  not     r10
  0000000140395164  not     r9
  0000000140395167  and     r9, rcx
  000000014039516A  not     r9
  000000014039516D  and     r9, r10
  0000000140395170  mov     r10, 0B7826BD03D1EC41Ah
  000000014039517A  imul    r10, r9
  000000014039517E  and     r12, rcx
  0000000140395181  and     r8, r12
  0000000140395184  not     r8
  0000000140395187  not     r12
  000000014039518A  and     r12, rax
  000000014039518D  not     r12
  0000000140395190  and     r12, r8
  0000000140395193  not     r12
  0000000140395196  imul    r12, rsi
  000000014039519A  add     r12, r10
  000000014039519D  add     r12, rdx
  00000001403951A0  imul    eax, r12d, 115E1698h
  00000001403951A7  mov     r10, [rsp+rax+268h]
  00000001403951AF  imul    eax, r12d, 0C3BAB1A8h
  00000001403951B6  mov     rax, [rsp+rax+268h]
  00000001403951BE  mov     edx, eax
  00000001403951C0  mov     r11, rax
  00000001403951C3  not     edx
  00000001403951C5  imul    eax, r12d, 375EAE68h
  00000001403951CC  mov     [rsp+268h+var_48], rax
  00000001403951D4  mov     rcx, 12C5168BBAFC8A9Ch
  00000001403951DE  imul    rcx, [rsp+rax+268h]
  00000001403951E7  mov     [rsp+268h+var_238], rcx
  00000001403951EC  imul    eax, r12d, 891798A0h
  00000001403951F3  mov     [rsp+268h+var_240], rax
  00000001403951F8  mov     rsi, [rsp+rax+268h]
  0000000140395200  mov     [rsp+268h+var_78], rsi
  0000000140395208  mov     rax, 0D57928B3024ACBADh
  0000000140395212  imul    ecx, r12d, 7201C770h
  0000000140395219  mov     r8, 0C541DE4798D52A93h
  0000000140395223  imul    r8, r12
  0000000140395227  add     r8, [rsp+rcx+268h]
  000000014039522F  imul    rax, r12
  0000000140395233  mov     r9, 3659F4DD4EF24ABCh
  000000014039523D  imul    r9, r12
  0000000140395241  and     r9, r8
  0000000140395244  not     r8
  0000000140395247  and     r8, rax
  000000014039524A  not     r8
  000000014039524D  not     r9
  0000000140395250  and     r9, r8
  0000000140395253  imul    ecx, r12d, -19h
  0000000140395257  mov     rax, r9
  000000014039525A  shl     rax, cl
  000000014039525D  mov     [rsp+268h+var_50], rax
  0000000140395265  imul    eax, r12d, 4E747F98h
  000000014039526C  mov     rax, [rsp+rax+268h]
  0000000140395274  mov     [rsp+268h+var_58], rax
  000000014039527C  imul    ecx, r12d, -27h
  0000000140395280  shr     r9, cl
  0000000140395283  mov     [rsp+268h+var_60], r9
  000000014039528B  imul    edi, r12d, 260097D0h
  0000000140395292  mov     [rsp+268h+var_68], rdi
  000000014039529A  mov     rax, 8FF46E36F944A41Dh
  00000001403952A4  imul    rax, r12
  00000001403952A8  imul    ecx, r12d, 35h ; '5'
  00000001403952AC  mov     r8, rsi
  00000001403952AF  shl     r8, cl
  00000001403952B2  not     r8
  00000001403952B5  imul    ecx, r12d, -75h
  00000001403952B9  mov     r9, rsi
  00000001403952BC  shr     r9, cl
  00000001403952BF  not     r9
  00000001403952C2  and     r9, r8
  00000001403952C5  and     rax, r9
  00000001403952C8  not     r9
  00000001403952CB  mov     rcx, 7BDEAF5957F8724Ch
  00000001403952D5  imul    rcx, r12
  00000001403952D9  and     rcx, r9
  00000001403952DC  mov     r8, 2D618AB0D1AFD85Bh
  00000001403952E6  imul    r8, r12
  00000001403952EA  add     r8, [rsp+rdi+268h]
  00000001403952F2  mov     [rsp+268h+var_70], r8
  00000001403952FA  not     rax
  00000001403952FD  not     rcx
  0000000140395300  and     rcx, rax
  0000000140395303  mov     rax, 0E6A67A15F442B327h
  000000014039530D  imul    rax, r12
  0000000140395311  add     rcx, rax
  0000000140395314  mov     rdi, rcx
  0000000140395317  imul    eax, r12d, 5E3060E0h
  000000014039531E  mov     rax, [rsp+rax+268h]
  0000000140395326  mov     [rsp+268h+var_80], rax
  000000014039532E  imul    eax, r12d, 9CE8FF30h
  0000000140395335  mov     rax, [rsp+rax+268h]
  000000014039533D  mov     [rsp+268h+var_88], rax
  0000000140395345  imul    eax, r12d, 0AF183070h
  000000014039534C  mov     rax, [rsp+rax+268h]
  0000000140395354  mov     [rsp+268h+var_90], rax
  000000014039535C  imul    eax, r12d, 0C48BCC50h
  0000000140395363  mov     [rsp+268h+var_98], rax
  000000014039536B  mov     rcx, [rsp+rax+268h]
  0000000140395373  imul    r8d, r12d, 238D47D8h
  000000014039537A  mov     [rsp+268h+var_230], r8
  000000014039537F  imul    eax, r12d, 99A49490h
  0000000140395386  mov     [rsp+268h+var_C8], rax
  000000014039538E  mov     rax, [rsp+rax+268h]
  0000000140395396  mov     [rsp+268h+var_B8], rax
  000000014039539E  imul    eax, r12d, 0D5E9E2E8h
  00000001403953A5  mov     [rsp+268h+var_B0], rax
  00000001403953AD  mov     rax, [rsp+rax+268h]
  00000001403953B5  mov     [rsp+268h+var_A0], rax
  00000001403953BD  mov     rax, [rsp+r8+268h]
  00000001403953C5  mov     [rsp+268h+var_A8], rax
  00000001403953CD  test    r9, 0
  00000001403953D4  call    locret_1403953E9  ; -> locret_1403953E9
  00000001403953D9  js      loc_1403953E4
  00000001403953DF  jmp     loc_1403953EA
  00000001403953E4  jmp     loc_140395250
  00000001403953E9  retn
  00000001403953EA  nop
  00000001403953EB  jmp     loc_140396D34
  00000001403953F0  mov     rax, [rsp+268h+var_258]
  00000001403953F5  mov     [rcx+rdx], rax
  00000001403953F9  mov     rax, [rsp+268h+var_238]
  00000001403953FE  mov     rcx, [rsp+268h+var_240]
  0000000140395403  mov     [rsp+rcx+268h], rax
  000000014039540B  mov     rax, [rsp+268h+var_260]
  0000000140395410  mov     rcx, [rsp+268h+var_210]
  0000000140395415  lea     ebx, [rax+rcx]
  0000000140395418  inc     ebx
  000000014039541A  mov     rbp, [rsp+268h+var_148]
  0000000140395422  imul    eax, ebp, 513D1669h
  0000000140395428  and     eax, ebx
  000000014039542A  mov     [rsp+268h+var_F0], rax
  0000000140395432  not     rbx
  0000000140395435  mov     rax, 769D74BA2281BAB2h
  000000014039543F  imul    rbx, rax
  0000000140395443  add     rbx, rax
  0000000140395446  mov     rsi, 6DF622B8F7AE5AF1h
  0000000140395450  imul    rsi, rbp
  0000000140395454  mov     r14, rsi
  0000000140395457  not     r14
  000000014039545A  imul    edx, ebp, 598EBB78h
  0000000140395460  mov     r8d, r14d
  0000000140395463  and     r8d, edx
  0000000140395466  mov     r9d, esi
  0000000140395469  and     r9d, edx
  000000014039546C  not     rdx
  000000014039546F  mov     r10, rdx
  0000000140395472  and     r10, r14
  0000000140395475  mov     r11, r10
  0000000140395478  not     r11
  000000014039547B  mov     r12, rbx
  000000014039547E  not     r12
  0000000140395481  and     r10, r12
  0000000140395484  not     r10
  0000000140395487  and     r11, rbx
  000000014039548A  not     r11
  000000014039548D  and     r11, r10
  0000000140395490  not     r8
  0000000140395493  mov     r10, rdx
  0000000140395496  and     r10, rsi
  0000000140395499  not     r10
  000000014039549C  and     r10, r8
  000000014039549F  mov     rdi, r10
  00000001403954A2  not     rdi
  00000001403954A5  mov     ecx, ebx
  00000001403954A7  and     ecx, r9d
  00000001403954AA  not     r9
  00000001403954AD  and     rdi, r12
  00000001403954B0  not     rdi
  00000001403954B3  and     r9, rbx
  00000001403954B6  and     r10, rbx
  00000001403954B9  not     r10
  00000001403954BC  and     r10, rdi
  00000001403954BF  sub     rdi, r9
  00000001403954C2  and     r8, r12
  00000001403954C5  not     r8
  00000001403954C8  add     rdi, r8
  00000001403954CB  not     r10
  00000001403954CE  lea     r8, [rdi+r10*2]
  00000001403954D2  not     rcx
  00000001403954D5  lea     r8, [r8+rcx*4]
  00000001403954D9  and     rdx, r12
  00000001403954DC  mov     [rsp+268h+var_1A0], r12
  00000001403954E4  mov     r9, rdx
  00000001403954E7  not     r9
  00000001403954EA  mov     r10, rsi
  00000001403954ED  and     r10, r9
  00000001403954F0  and     r9, r14
  00000001403954F3  and     r14, rdx
  00000001403954F6  not     r14
  00000001403954F9  not     r10
  00000001403954FC  and     r10, r14
  00000001403954FF  add     r10, r10
  0000000140395502  lea     rcx, [r10+r10*2]
  0000000140395506  sub     r8, rcx
  0000000140395509  not     r11
  000000014039550C  add     r8, r11
  000000014039550F  and     rdx, rsi
  0000000140395512  not     rdx
  0000000140395515  not     r9
  0000000140395518  and     r9, rdx
  000000014039551B  lea     rax, [r9+r9*4]
  000000014039551F  sub     r8, rax
  0000000140395522  not     r8
  0000000140395525  mov     rax, 31EC2F1733C2980Bh
  000000014039552F  imul    r8, rax
  0000000140395533  add     r8, rax
  0000000140395536  mov     r9, rbp
  0000000140395539  imul    eax, r9d, 0EA8C6420h
  0000000140395540  mov     [rsp+rax+268h], r8
  0000000140395548  mov     rax, [rsp+268h+var_230]
  000000014039554D  mov     rcx, [rsp+268h+var_218]
  0000000140395552  mov     [rsp+rax+268h], rcx
  000000014039555A  mov     rcx, 3B909EEF3E1E7F32h
  0000000140395564  imul    rcx, rbp
  0000000140395568  mov     [rsp+268h+var_1D8], rcx
  0000000140395570  mov     r13, 0D0427EA1131E9737h
  000000014039557A  imul    r13, rbp
  000000014039557E  mov     rdx, r13
  0000000140395581  not     rdx
  0000000140395584  mov     r10, rcx
  0000000140395587  not     r10
  000000014039558A  mov     [rsp+268h+var_260], r10
  000000014039558F  mov     rax, rdx
  0000000140395592  mov     [rsp+268h+var_1C0], rdx
  000000014039559A  and     rax, r10
  000000014039559D  not     rax
  00000001403955A0  mov     r10, r13
  00000001403955A3  and     r10, rcx
  00000001403955A6  not     r10
  00000001403955A9  and     r10, rax
  00000001403955AC  mov     [rsp+268h+var_128], r10
  00000001403955B4  mov     r10, 0B6049F26637A6C4h
  00000001403955BE  imul    r10, rbp
  00000001403955C2  mov     rax, 72D39DEB056FA5h
  00000001403955CC  imul    rax, rbp
  00000001403955D0  mov     rdi, rax
  00000001403955D3  mov     r11, rax
  00000001403955D6  not     rdi
  00000001403955D9  mov     rax, 1C3C36FB0275C989h
  00000001403955E3  imul    rax, rbp
  00000001403955E7  mov     rcx, rax
  00000001403955EA  mov     rbp, rax
  00000001403955ED  not     rcx
  00000001403955F0  mov     r15, 0EF96E6954EC74CE0h
  00000001403955FA  imul    r15, r9
  00000001403955FE  mov     r8, r15
  0000000140395601  mov     [rsp+268h+var_1B0], r15
  0000000140395609  not     r8
  000000014039560C  mov     rax, rcx
  000000014039560F  mov     rsi, rcx
  0000000140395612  and     rax, r8
  0000000140395615  mov     r9, r8
  0000000140395618  mov     rcx, rdi
  000000014039561B  and     rcx, rax
  000000014039561E  mov     [rsp+268h+var_188], rbx
  0000000140395626  mov     r8, rbx
  0000000140395629  and     r8, rax
  000000014039562C  mov     [rsp+268h+var_110], r8
  0000000140395634  and     rbx, r10
  0000000140395637  not     rbx
  000000014039563A  mov     [rsp+268h+var_198], rbx
  0000000140395642  mov     r8, rdi
  0000000140395645  and     r8, rbx
  0000000140395648  not     r8
  000000014039564B  and     r8, rax
  000000014039564E  mov     [rsp+268h+var_F8], r8
  0000000140395656  mov     r8, rax
  0000000140395659  not     r8
  000000014039565C  mov     [rsp+268h+var_160], r8
  0000000140395664  not     rcx
  0000000140395667  mov     rax, r11
  000000014039566A  and     rax, r8
  000000014039566D  not     rax
  0000000140395670  and     rax, rcx
  0000000140395673  mov     [rsp+268h+var_150], rax
  000000014039567B  mov     rax, r10
  000000014039567E  and     rax, r9
  0000000140395681  mov     rcx, r11
  0000000140395684  and     rcx, rax
  0000000140395687  not     rax
  000000014039568A  and     rax, rdi
  000000014039568D  not     rax
  0000000140395690  not     rcx
  0000000140395693  and     rcx, rax
  0000000140395696  mov     [rsp+268h+var_108], rcx
  000000014039569E  mov     rcx, r11
  00000001403956A1  and     rcx, r9
  00000001403956A4  mov     rbx, r9
  00000001403956A7  mov     r9, rcx
  00000001403956AA  and     rcx, r10
  00000001403956AD  mov     r8, r10
  00000001403956B0  not     r8
  00000001403956B3  mov     [rsp+268h+var_240], r8
  00000001403956B8  not     r9
  00000001403956BB  mov     [rsp+268h+var_158], r9
  00000001403956C3  mov     rax, r8
  00000001403956C6  and     rax, r9
  00000001403956C9  not     rax
  00000001403956CC  not     rcx
  00000001403956CF  and     rcx, rax
  00000001403956D2  mov     [rsp+268h+var_170], rcx
  00000001403956DA  mov     rax, r10
  00000001403956DD  and     rax, r11
  00000001403956E0  mov     [rsp+268h+var_190], r11
  00000001403956E8  not     rax
  00000001403956EB  mov     rcx, r8
  00000001403956EE  mov     [rsp+268h+var_210], rdi
  00000001403956F3  and     rcx, rdi
  00000001403956F6  not     rcx
  00000001403956F9  and     rcx, rax
  00000001403956FC  mov     [rsp+268h+var_1A8], rsi
  0000000140395704  mov     rax, rsi
  0000000140395707  and     rax, rcx
  000000014039570A  not     rax
  000000014039570D  not     rcx
  0000000140395710  mov     [rsp+268h+var_230], rbp
  0000000140395715  and     rcx, rbp
  0000000140395718  not     rcx
  000000014039571B  and     rcx, rax
  000000014039571E  mov     [rsp+268h+var_180], rcx
  0000000140395726  and     r12, rbx
  0000000140395729  mov     [rsp+268h+var_1C8], rbx
  0000000140395731  mov     [rsp+268h+var_120], r12
  0000000140395739  mov     rax, r8
  000000014039573C  and     rax, r12
  000000014039573F  not     rax
  0000000140395742  not     r12
  0000000140395745  mov     [rsp+268h+var_238], r12
  000000014039574A  mov     r9, r10
  000000014039574D  and     r9, r12
  0000000140395750  not     r9
  0000000140395753  and     r9, rax
  0000000140395756  and     r11, rbp
  0000000140395759  not     r11
  000000014039575C  mov     rax, rdi
  000000014039575F  and     rax, rsi
  0000000140395762  mov     rcx, r8
  0000000140395765  and     rcx, rax
  0000000140395768  not     r9
  000000014039576B  and     r9, rax
  000000014039576E  mov     [rsp+268h+var_118], r9
  0000000140395776  not     rax
  0000000140395779  and     r11, rax
  000000014039577C  mov     [rsp+268h+var_130], r11
  0000000140395784  mov     [rsp+268h+var_218], r10
  0000000140395789  and     rax, r10
  000000014039578C  not     rcx
  000000014039578F  not     rax
  0000000140395792  and     rax, rcx
  0000000140395795  mov     [rsp+268h+var_178], rax
  000000014039579D  mov     r8, r10
  00000001403957A0  and     r8, rsi
  00000001403957A3  mov     [rsp+268h+var_168], r8
  00000001403957AB  mov     rax, r8
  00000001403957AE  not     rax
  00000001403957B1  and     rax, rbx
  00000001403957B4  not     rax
  00000001403957B7  and     r15, r8
  00000001403957BA  not     r15
  00000001403957BD  and     r15, rax
  00000001403957C0  mov     [rsp+268h+var_100], r15
  00000001403957C8  mov     r8, [rsp+268h+var_258]
  00000001403957CD  rol     r8, 20h
  00000001403957D1  mov     rax, [rsp+268h+var_228]
  00000001403957D6  and     rax, rdx
  00000001403957D9  not     rax
  00000001403957DC  mov     rcx, [rsp+268h+var_220]
  00000001403957E1  and     rcx, r13
  00000001403957E4  not     rcx
  00000001403957E7  and     rcx, rax
  00000001403957EA  mov     rdx, r8
  00000001403957ED  not     rdx
  00000001403957F0  not     rcx
  00000001403957F3  mov     r9, [rsp+268h+var_1D8]
  00000001403957FB  and     rcx, r9
  00000001403957FE  and     rcx, rdx
  0000000140395801  mov     rax, 7FE51AAF85D93284h
  000000014039580B  imul    rax, rcx
  000000014039580F  mov     r14, [rsp+268h+var_268]
  0000000140395813  mov     r12, r14
  0000000140395816  and     r12, r8
  0000000140395819  mov     r10, r8
  000000014039581C  mov     r11, [rsp+268h+var_248]
  0000000140395821  mov     rcx, r11
  0000000140395824  and     rcx, r12
  0000000140395827  mov     r8, r9
  000000014039582A  mov     rbp, r9
  000000014039582D  and     r8, rcx
  0000000140395830  not     rcx
  0000000140395833  mov     rsi, [rsp+268h+var_260]
  0000000140395838  and     rcx, rsi
  000000014039583B  not     rcx
  000000014039583E  not     r8
  0000000140395841  and     r8, rcx
  0000000140395844  not     r8
  0000000140395847  and     r8, r13
  000000014039584A  not     r8
  000000014039584D  mov     r9, 8BA96DE4F6D31A89h
  0000000140395857  imul    r9, r8
  000000014039585B  mov     r8, r13
  000000014039585E  mov     [rsp+268h+var_1E8], r13
  0000000140395866  mov     rbx, r10
  0000000140395869  mov     [rsp+268h+var_258], r10
  000000014039586E  and     r8, r10
  0000000140395871  mov     rcx, r8
  0000000140395874  not     rcx
  0000000140395877  mov     [rsp+268h+var_138], rcx
  000000014039587F  mov     r10, r11
  0000000140395882  mov     rdi, r11
  0000000140395885  and     r10, rcx
  0000000140395888  mov     r11, r14
  000000014039588B  and     r11, rsi
  000000014039588E  and     r10, r11
  0000000140395891  mov     rcx, 0A482766BD7CACD31h
  000000014039589B  imul    rcx, r10
  000000014039589F  mov     [rsp+268h+var_140], rcx
  00000001403958A7  not     r10
  00000001403958AA  mov     r15, 0C1A58D9AD7296D4Bh
  00000001403958B4  imul    r15, r10
  00000001403958B8  add     r15, rax
  00000001403958BB  add     r15, r9
  00000001403958BE  mov     r14, rsi
  00000001403958C1  and     r14, rdx
  00000001403958C4  not     r14
  00000001403958C7  mov     rax, rbp
  00000001403958CA  and     rax, rbx
  00000001403958CD  mov     rbx, rax
  00000001403958D0  not     rbx
  00000001403958D3  and     r14, rbx
  00000001403958D6  mov     r9, [rsp+268h+var_1C0]
  00000001403958DE  and     r9, r14
  00000001403958E1  not     r9
  00000001403958E4  not     r14
  00000001403958E7  mov     [rsp+268h+var_1B8], r14
  00000001403958EF  mov     r10, r13
  00000001403958F2  and     r10, r14
  00000001403958F5  not     r10
  00000001403958F8  and     r9, rdi
  00000001403958FB  and     r9, r10
  00000001403958FE  not     r9
  0000000140395901  mov     rsi, [rsp+268h+var_250]
  0000000140395906  and     r9, rsi
  0000000140395909  mov     r10, 8923EE59832FD688h
  0000000140395913  imul    r10, r9
  0000000140395917  add     r10, r15
  000000014039591A  and     r8, rbp
  000000014039591D  not     r8
  0000000140395920  and     r8, rdi
  0000000140395923  not     r8
  0000000140395926  and     r8, rsi
  0000000140395929  mov     r9, 442661EAD8FCB545h
  0000000140395933  imul    r9, r8
  0000000140395937  mov     r15, rbp
  000000014039593A  mov     rcx, rbp
  000000014039593D  and     r15, rdx
  0000000140395940  not     r15
  0000000140395943  mov     r8, rsi
  0000000140395946  and     r8, r13
  0000000140395949  and     r15, r8
  000000014039594C  not     r15
  000000014039594F  mov     r14, [rsp+268h+var_208]
  0000000140395954  and     r15, r14
  0000000140395957  mov     rbp, 89B36006B9541E85h
  0000000140395961  imul    rbp, r15
  0000000140395965  add     rbp, r9
  0000000140395968  not     r11
  000000014039596B  mov     r9, rsi
  000000014039596E  and     r9, rcx
  0000000140395971  mov     r15, rdi
  0000000140395974  and     r15, [rsp+268h+var_258]
  0000000140395979  mov     r13, r15
  000000014039597C  and     r15, r9
  000000014039597F  mov     [rsp+268h+var_1D0], r15
  0000000140395987  not     r9
  000000014039598A  and     r9, r11
  000000014039598D  mov     r15, [rsp+268h+var_1E8]
  0000000140395995  and     r9, r15
  0000000140395998  mov     [rsp+268h+var_1F0], rdx
  000000014039599D  and     r9, rdx
  00000001403959A0  mov     r11, r14
  00000001403959A3  and     r11, r9
  00000001403959A6  not     r9
  00000001403959A9  and     r9, rdi
  00000001403959AC  not     r9
  00000001403959AF  not     r11
  00000001403959B2  and     r11, r9
  00000001403959B5  not     r11
  00000001403959B8  mov     r9, 0AC4D0B8E88947CAAh
  00000001403959C2  imul    r9, r11
  00000001403959C6  add     r9, rbp
  00000001403959C9  add     r9, r10
  00000001403959CC  mov     r10, r14
  00000001403959CF  and     r10, rdx
  00000001403959D2  not     r10
  00000001403959D5  not     r13
  00000001403959D8  and     r10, r13
  00000001403959DB  not     r10
  00000001403959DE  and     r10, r15
  00000001403959E1  mov     rcx, [rsp+268h+var_260]
  00000001403959E6  mov     r11, rcx
  00000001403959E9  and     r11, r10
  00000001403959EC  not     r11
  00000001403959EF  not     r10
  00000001403959F2  mov     rdi, [rsp+268h+var_1D8]
  00000001403959FA  and     r10, rdi
  00000001403959FD  not     r10
  0000000140395A00  and     r10, r11
  0000000140395A03  not     r10
  0000000140395A06  mov     rsi, [rsp+268h+var_250]
  0000000140395A0B  and     r10, rsi
  0000000140395A0E  not     r10
  0000000140395A11  mov     r11, 443850207FC13E45h
  0000000140395A1B  imul    r11, r10
  0000000140395A1F  and     r12, rdi
  0000000140395A22  not     r12
  0000000140395A25  and     r12, r14
  0000000140395A28  not     r12
  0000000140395A2B  mov     rdx, [rsp+268h+var_1C0]
  0000000140395A33  and     r12, rdx
  0000000140395A36  not     r12
  0000000140395A39  mov     rbp, 2F6AF3E205BE4D2Fh
  0000000140395A43  imul    rbp, r12
  0000000140395A47  add     rbp, r9
  0000000140395A4A  add     rbp, r11
  0000000140395A4D  mov     r9, [rsp+268h+var_248]
  0000000140395A52  and     r9, rcx
  0000000140395A55  mov     [rsp+268h+var_1E0], r9
  0000000140395A5D  not     r9
  0000000140395A60  mov     r10, r14
  0000000140395A63  and     r10, rdi
  0000000140395A66  not     r10
  0000000140395A69  and     r10, r9
  0000000140395A6C  not     r10
  0000000140395A6F  mov     r11, [rsp+268h+var_258]
  0000000140395A74  and     r10, r11
  0000000140395A77  mov     r9, r15
  0000000140395A7A  and     r9, r10
  0000000140395A7D  not     r10
  0000000140395A80  mov     r12, rdx
  0000000140395A83  and     r10, rdx
  0000000140395A86  not     r10
  0000000140395A89  not     r9
  0000000140395A8C  and     r9, r10
  0000000140395A8F  and     rsi, r9
  0000000140395A92  not     r9
  0000000140395A95  mov     rcx, [rsp+268h+var_268]
  0000000140395A99  and     r9, rcx
  0000000140395A9C  not     r9
  0000000140395A9F  not     rsi
  0000000140395AA2  and     rsi, r9
  0000000140395AA5  mov     r9, 6006B9541E89B361h
  0000000140395AAF  imul    r9, rsi
  0000000140395AB3  add     r9, [rsp+268h+var_140]
  0000000140395ABB  and     rcx, rdx
  0000000140395ABE  not     rcx
  0000000140395AC1  not     r8
  0000000140395AC4  and     r8, rcx
  0000000140395AC7  not     r8
  0000000140395ACA  mov     r14, [rsp+268h+var_260]
  0000000140395ACF  and     r8, r14
  0000000140395AD2  mov     rdx, [rsp+268h+var_208]
  0000000140395AD7  and     r8, rdx
  0000000140395ADA  mov     rsi, [rsp+268h+var_1F0]
  0000000140395ADF  mov     rcx, rsi
  0000000140395AE2  and     rcx, r8
  0000000140395AE5  not     rcx
  0000000140395AE8  not     r8
  0000000140395AEB  mov     r10, r11
  0000000140395AEE  and     r8, r11
  0000000140395AF1  not     r8
  0000000140395AF4  and     r8, rcx
  0000000140395AF7  mov     rcx, 48E9A82B25311943h
  0000000140395B01  imul    rcx, r8
  0000000140395B05  add     rcx, r9
  0000000140395B08  mov     r9, [rsp+268h+var_220]
  0000000140395B0D  and     r9, r14
  0000000140395B10  mov     r8, [rsp+268h+var_228]
  0000000140395B15  and     r8, rdi
  0000000140395B18  not     r8
  0000000140395B1B  not     r9
  0000000140395B1E  and     r9, r8
  0000000140395B21  mov     r8, r12
  0000000140395B24  and     r8, r9
  0000000140395B27  not     r8
  0000000140395B2A  not     r9
  0000000140395B2D  mov     r11, r15
  0000000140395B30  and     r9, r15
  0000000140395B33  not     r9
  0000000140395B36  and     r9, r8
  0000000140395B39  mov     r8, r10
  0000000140395B3C  and     r8, r9
  0000000140395B3F  not     r9
  0000000140395B42  and     r9, rsi
  0000000140395B45  mov     r15, rsi
  0000000140395B48  not     r9
  0000000140395B4B  not     r8
  0000000140395B4E  and     r8, r9
  0000000140395B51  mov     r9, 0CF7628C38DF922CFh
  0000000140395B5B  imul    r9, r8
  0000000140395B5F  add     r9, rcx
  0000000140395B62  mov     rsi, [rsp+268h+var_250]
  0000000140395B67  and     r13, rsi
  0000000140395B6A  mov     rcx, rdi
  0000000140395B6D  and     rcx, r13
  0000000140395B70  not     r13
  0000000140395B73  and     r13, r14
  0000000140395B76  not     r13
  0000000140395B79  not     rcx
  0000000140395B7C  and     rcx, r11
  0000000140395B7F  and     rcx, r13
  0000000140395B82  not     rcx
  0000000140395B85  mov     r8, 623291D350564A61h
  0000000140395B8F  imul    r8, rcx
  0000000140395B93  add     r8, r9
  0000000140395B96  mov     r9, r12
  0000000140395B99  and     r9, rdi
  0000000140395B9C  mov     r13, rdi
  0000000140395B9F  not     r9
  0000000140395BA2  mov     r10, rdx
  0000000140395BA5  and     r9, rdx
  0000000140395BA8  mov     rdx, [rsp+268h+var_268]
  0000000140395BAC  and     r9, rdx
  0000000140395BAF  and     r9, r15
  0000000140395BB2  mov     rcx, 3AD5A00B34E1883Bh
  0000000140395BBC  imul    rcx, r9
  0000000140395BC0  add     rcx, r8
  0000000140395BC3  add     rcx, rbp
  0000000140395BC6  and     rax, r10
  0000000140395BC9  not     rax
  0000000140395BCC  and     rax, rsi
  0000000140395BCF  mov     rdi, [rsp+268h+var_248]
  0000000140395BD4  and     rbx, rdi
  0000000140395BD7  not     rbx
  0000000140395BDA  and     rax, rbx
  0000000140395BDD  not     rax
  0000000140395BE0  and     rax, r11
  0000000140395BE3  not     rax
  0000000140395BE6  mov     r8, 0C292F233B0B6AAC4h
  0000000140395BF0  imul    r8, rax
  0000000140395BF4  mov     rax, r12
  0000000140395BF7  and     rax, r15
  0000000140395BFA  not     rax
  0000000140395BFD  and     rax, [rsp+268h+var_138]
  0000000140395C05  mov     rbp, r14
  0000000140395C08  mov     r9, r14
  0000000140395C0B  and     r9, rax
  0000000140395C0E  not     r9
  0000000140395C11  not     rax
  0000000140395C14  and     rax, r13
  0000000140395C17  not     rax
  0000000140395C1A  and     rax, r9
  0000000140395C1D  mov     r9, rdi
  0000000140395C20  and     r9, rax
  0000000140395C23  not     r9
  0000000140395C26  not     rax
  0000000140395C29  and     rax, r10
  0000000140395C2C  not     rax
  0000000140395C2F  and     r9, rdx
  0000000140395C32  and     r9, rax
  0000000140395C35  not     r9
  0000000140395C38  mov     rax, 9EB686E627A4AA9Fh
  0000000140395C42  imul    rax, r9
  0000000140395C46  add     rax, r8
  0000000140395C49  mov     r8, r10
  0000000140395C4C  and     r8, r12
  0000000140395C4F  not     r8
  0000000140395C52  mov     rbx, rdi
  0000000140395C55  and     rbx, r11
  0000000140395C58  not     rbx
  0000000140395C5B  and     rbx, r8
  0000000140395C5E  mov     r9, rbx
  0000000140395C61  not     r9
  0000000140395C64  mov     [rsp+268h+var_220], r9
  0000000140395C69  mov     r8, [rsp+268h+var_258]
  0000000140395C6E  and     r8, r9
  0000000140395C71  mov     r9, rsi
  0000000140395C74  and     r9, r8
  0000000140395C77  not     r8
  0000000140395C7A  and     r8, rdx
  0000000140395C7D  not     r8
  0000000140395C80  not     r9
  0000000140395C83  and     r9, r8
  0000000140395C86  not     r9
  0000000140395C89  and     r9, r13
  0000000140395C8C  mov     r14, r13
  0000000140395C8F  not     r9
  0000000140395C92  mov     r8, 156EBC2156EBC217h
  0000000140395C9C  imul    r8, r9
  0000000140395CA0  add     r8, rax
  0000000140395CA3  add     r8, rcx
  0000000140395CA6  mov     [rsp+268h+var_228], r8
  0000000140395CAB  mov     rax, rdi
  0000000140395CAE  mov     r13, r12
  0000000140395CB1  and     rax, r12
  0000000140395CB4  not     rax
  0000000140395CB7  mov     r8, r10
  0000000140395CBA  and     r8, r11
  0000000140395CBD  not     r8
  0000000140395CC0  and     r8, rax
  0000000140395CC3  mov     r15, [rsp+268h+var_1F0]
  0000000140395CC8  and     rdx, r15
  0000000140395CCB  and     r10, rdx
  0000000140395CCE  not     rdx
  0000000140395CD1  and     rdx, rdi
  0000000140395CD4  not     rdx
  0000000140395CD7  not     r10
  0000000140395CDA  and     r10, rdx
  0000000140395CDD  mov     rax, [rsp+268h+var_200]
  0000000140395CE2  mov     rcx, rax
  0000000140395CE5  mov     rdx, rbp
  0000000140395CE8  and     rax, rbp
  0000000140395CEB  not     rax
  0000000140395CEE  mov     r9, rax
  0000000140395CF1  mov     rax, [rsp+268h+var_1F8]
  0000000140395CF6  mov     rdi, rax
  0000000140395CF9  and     rax, r14
  0000000140395CFC  mov     r12, r14
  0000000140395CFF  not     rax
  0000000140395D02  and     rax, r9
  0000000140395D05  mov     r14, rax
  0000000140395D08  mov     rax, rsi
  0000000140395D0B  mov     rbp, rsi
  0000000140395D0E  and     rbp, r13
  0000000140395D11  and     rdi, r13
  0000000140395D14  mov     [rsp+268h+var_200], rdi
  0000000140395D19  mov     r9, r11
  0000000140395D1C  mov     rdi, r11
  0000000140395D1F  and     rdi, r15
  0000000140395D22  not     r10
  0000000140395D25  and     r10, rdx
  0000000140395D28  mov     r11, rsi
  0000000140395D2B  and     r11, r15
  0000000140395D2E  mov     rsi, [rsp+268h+var_1E0]
  0000000140395D36  and     rsi, rax
  0000000140395D39  mov     rax, [rsp+268h+var_268]
  0000000140395D3D  and     rax, r9
  0000000140395D40  and     rcx, r9
  0000000140395D43  mov     rdx, r13
  0000000140395D46  and     rdx, r10
  0000000140395D49  mov     [rsp+268h+var_1F8], rdx
  0000000140395D4E  not     r10
  0000000140395D51  and     r10, r9
  0000000140395D54  not     r11
  0000000140395D57  and     r11, [rsp+268h+var_248]
  0000000140395D5C  mov     r15, r12
  0000000140395D5F  and     r15, r11
  0000000140395D62  not     r15
  0000000140395D65  and     r15, r9
  0000000140395D68  and     rsi, r9
  0000000140395D6B  mov     [rsp+268h+var_1E0], rsi
  0000000140395D73  mov     rsi, r13
  0000000140395D76  and     rsi, r14
  0000000140395D79  not     r14
  0000000140395D7C  and     r14, r9
  0000000140395D7F  mov     rdx, [rsp+268h+var_1D0]
  0000000140395D87  and     r9, rdx
  0000000140395D8A  mov     [rsp+268h+var_1E8], r9
  0000000140395D92  not     rdx
  0000000140395D95  and     rdx, r13
  0000000140395D98  mov     [rsp+268h+var_1D0], rdx
  0000000140395DA0  and     [rsp+268h+var_1B8], r13
  0000000140395DA8  mov     r9, r13
  0000000140395DAB  mov     r13, [rsp+268h+var_258]
  0000000140395DB0  and     r9, r13
  0000000140395DB3  mov     rdx, r9
  0000000140395DB6  not     rdx
  0000000140395DB9  and     rdx, [rsp+268h+var_260]
  0000000140395DBE  not     rdi
  0000000140395DC1  and     rdx, rdi
  0000000140395DC4  mov     rdi, [rsp+268h+var_250]
  0000000140395DC9  and     rdx, rdi
  0000000140395DCC  and     rbx, rdi
  0000000140395DCF  and     r9, rdi
  0000000140395DD2  and     rdi, r8
  0000000140395DD5  not     r8
  0000000140395DD8  and     r8, [rsp+268h+var_268]
  0000000140395DDC  not     r8
  0000000140395DDF  not     rdi
  0000000140395DE2  and     rdi, r8
  0000000140395DE5  mov     r8, [rsp+268h+var_200]
  0000000140395DEA  not     r8
  0000000140395DED  not     rcx
  0000000140395DF0  and     rcx, r8
  0000000140395DF3  mov     r12, [rsp+268h+var_1D8]
  0000000140395DFB  mov     r8, r12
  0000000140395DFE  and     r8, rcx
  0000000140395E01  not     rcx
  0000000140395E04  and     rcx, [rsp+268h+var_260]
  0000000140395E09  not     rcx
  0000000140395E0C  not     r8
  0000000140395E0F  and     r8, rcx
  0000000140395E12  not     rsi
  0000000140395E15  not     r14
  0000000140395E18  and     r14, rsi
  0000000140395E1B  mov     rcx, [rsp+268h+var_1F0]
  0000000140395E20  and     r8, rcx
  0000000140395E23  not     r14
  0000000140395E26  and     r14, rcx
  0000000140395E29  and     rcx, rdi
  0000000140395E2C  not     rcx
  0000000140395E2F  not     rdi
  0000000140395E32  and     rdi, r13
  0000000140395E35  not     rdi
  0000000140395E38  and     rdi, rcx
  0000000140395E3B  mov     rsi, [rsp+268h+var_260]
  0000000140395E40  mov     rcx, rsi
  0000000140395E43  and     rcx, rdi
  0000000140395E46  not     rcx
  0000000140395E49  not     rdi
  0000000140395E4C  and     rdi, r12
  0000000140395E4F  not     rdi
  0000000140395E52  and     rdi, rcx
  0000000140395E55  mov     rcx, 0E0E6DAF2C32263DEh
  0000000140395E5F  imul    rcx, rdi
  0000000140395E63  not     r11
  0000000140395E66  and     r11, rsi
  0000000140395E69  not     rax
  0000000140395E6C  not     rbp
  0000000140395E6F  and     rax, rbp
  0000000140395E72  and     rbp, [rsp+268h+var_248]
  0000000140395E77  not     rbp
  0000000140395E7A  and     rbp, rsi
  0000000140395E7D  and     rsi, rax
  0000000140395E80  not     rsi
  0000000140395E83  not     rax
  0000000140395E86  and     rax, r12
  0000000140395E89  not     rax
  0000000140395E8C  and     rax, rsi
  0000000140395E8F  not     rax
  0000000140395E92  mov     r13, [rsp+268h+var_208]
  0000000140395E97  and     rax, r13
  0000000140395E9A  mov     rdi, [rsp+268h+var_258]
  0000000140395E9F  and     rax, rdi
  0000000140395EA2  not     rax
  0000000140395EA5  mov     rsi, 9A052EDB8234CF99h
  0000000140395EAF  imul    rsi, rax
  0000000140395EB3  add     rsi, rcx
  0000000140395EB6  mov     rax, 3B0B6AAC292F2340h
  0000000140395EC0  imul    rax, r8
  0000000140395EC4  add     rax, rsi
  0000000140395EC7  mov     rsi, r13
  0000000140395ECA  mov     rcx, r13
  0000000140395ECD  and     rcx, rdx
  0000000140395ED0  not     rdx
  0000000140395ED3  mov     r8, [rsp+268h+var_248]
  0000000140395ED8  and     rdx, r8
  0000000140395EDB  not     rdx
  0000000140395EDE  not     rcx
  0000000140395EE1  and     rcx, rdx
  0000000140395EE4  mov     rdx, 0D3980F20FD44B5D6h
  0000000140395EEE  imul    rdx, rcx
  0000000140395EF2  add     rdx, rax
  0000000140395EF5  mov     rcx, [rsp+268h+var_128]
  0000000140395EFD  mov     r13, [rsp+268h+var_268]
  0000000140395F01  and     rcx, r13
  0000000140395F04  mov     rax, r8
  0000000140395F07  and     rax, rcx
  0000000140395F0A  not     rax
  0000000140395F0D  not     rcx
  0000000140395F10  and     rcx, rsi
  0000000140395F13  not     rcx
  0000000140395F16  and     rcx, rax
  0000000140395F19  and     rcx, rdi
  0000000140395F1C  not     rcx
  0000000140395F1F  mov     rax, 21330F56C7E5AA21h
  0000000140395F29  imul    rax, rcx
  0000000140395F2D  add     rax, rdx
  0000000140395F30  mov     rcx, [rsp+268h+var_1F8]
  0000000140395F35  not     rcx
  0000000140395F38  not     r10
  0000000140395F3B  and     r10, rcx
  0000000140395F3E  mov     rcx, 0A9D97A38BBB5C1ADh
  0000000140395F48  imul    rcx, r10
  0000000140395F4C  add     rcx, rax
  0000000140395F4F  not     r11
  0000000140395F52  and     r15, r11
  0000000140395F55  mov     rax, 2739155CCDEBB028h
  0000000140395F5F  imul    rax, r15
  0000000140395F63  add     rax, rcx
  0000000140395F66  mov     rdx, [rsp+268h+var_1E0]
  0000000140395F6E  and     rdx, rdi
  0000000140395F71  not     rdx
  0000000140395F74  mov     rcx, 2370D60BA076CA27h
  0000000140395F7E  imul    rcx, rdx
  0000000140395F82  add     rcx, rax
  0000000140395F85  mov     rax, 0C2DAAB0A4BC8CEC3h
  0000000140395F8F  imul    rax, r14
  0000000140395F93  add     rax, rcx
  0000000140395F96  add     rax, [rsp+268h+var_228]
  0000000140395F9B  mov     rcx, [rsp+268h+var_1D0]
  0000000140395FA3  not     rcx
  0000000140395FA6  mov     rdx, [rsp+268h+var_1E8]
  0000000140395FAE  not     rdx
  0000000140395FB1  and     rdx, rcx
  0000000140395FB4  mov     rcx, 56802CD38620EB55h
  0000000140395FBE  imul    rcx, rdx
  0000000140395FC2  not     rbp
  0000000140395FC5  and     rbp, rdi
  0000000140395FC8  mov     rdx, 40FF827C8870A03h
  0000000140395FD2  imul    rdx, rbp
  0000000140395FD6  add     rdx, rcx
  0000000140395FD9  mov     rcx, [rsp+268h+var_220]
  0000000140395FDE  and     rcx, r13
  0000000140395FE1  not     rcx
  0000000140395FE4  not     rbx
  0000000140395FE7  and     rbx, rcx
  0000000140395FEA  and     rbx, rdi
  0000000140395FED  not     rbx
  0000000140395FF0  and     rbx, r12
  0000000140395FF3  mov     rcx, 0D60BA076CA2370Fh
  0000000140395FFD  imul    rcx, rbx
  0000000140396001  add     rcx, rdx
  0000000140396004  mov     rdx, r8
  0000000140396007  and     rdx, r9
  000000014039600A  not     rdx
  000000014039600D  not     r9
  0000000140396010  mov     r8, [rsp+268h+var_208]
  0000000140396015  and     r9, r8
  0000000140396018  not     r9
  000000014039601B  and     r9, rdx
  000000014039601E  not     r9
  0000000140396021  and     r9, r12
  0000000140396024  not     r9
  0000000140396027  mov     rdx, 54D1D7CBE3B41355h
  0000000140396031  imul    rdx, r9
  0000000140396035  add     rdx, rcx
  0000000140396038  and     r8, r13
  000000014039603B  mov     rcx, [rsp+268h+var_1B8]
  0000000140396043  not     rcx
  0000000140396046  and     r8, rcx
  0000000140396049  mov     rcx, 2EC993FF28D57C32h
  0000000140396053  imul    rcx, r8
  0000000140396057  add     rcx, rdx
  000000014039605A  add     rcx, rax
  000000014039605D  mov     [rsp+268h+var_258], rcx
  0000000140396062  mov     r14, [rsp+268h+var_1A8]
  000000014039606A  mov     rcx, r14
  000000014039606D  mov     r11, [rsp+268h+var_1B0]
  0000000140396075  and     rcx, r11
  0000000140396078  mov     rax, rcx
  000000014039607B  mov     [rsp+268h+var_268], rcx
  000000014039607F  mov     rsi, [rsp+268h+var_188]
  0000000140396087  and     rcx, rsi
  000000014039608A  not     rcx
  000000014039608D  mov     r15, [rsp+268h+var_210]
  0000000140396092  and     rcx, r15
  0000000140396095  not     rcx
  0000000140396098  mov     r13, [rsp+268h+var_218]
  000000014039609D  and     rcx, r13
  00000001403960A0  not     rcx
  00000001403960A3  mov     rdx, 0EAB64DC5768248FAh
  00000001403960AD  imul    rdx, rcx
  00000001403960B1  mov     rcx, [rsp+268h+var_130]
  00000001403960B9  not     rcx
  00000001403960BC  mov     rdi, [rsp+268h+var_1A0]
  00000001403960C4  and     rcx, rdi
  00000001403960C7  not     rcx
  00000001403960CA  mov     r10, [rsp+268h+var_240]
  00000001403960CF  and     rcx, r10
  00000001403960D2  mov     r8, r11
  00000001403960D5  and     r8, rcx
  00000001403960D8  not     rcx
  00000001403960DB  mov     r9, [rsp+268h+var_1C8]
  00000001403960E3  and     rcx, r9
  00000001403960E6  not     rcx
  00000001403960E9  not     r8
  00000001403960EC  and     r8, rcx
  00000001403960EF  not     r8
  00000001403960F2  mov     rcx, 5C4537BA23FBE940h
  00000001403960FC  imul    rcx, r8
  0000000140396100  add     rcx, rdx
  0000000140396103  mov     rdx, rdi
  0000000140396106  and     rdx, r11
  0000000140396109  mov     [rsp+268h+var_208], rdx
  000000014039610E  not     rdx
  0000000140396111  mov     [rsp+268h+var_248], rdx
  0000000140396116  mov     r11, rsi
  0000000140396119  mov     rbx, rsi
  000000014039611C  and     r11, r9
  000000014039611F  mov     rbp, r9
  0000000140396122  not     r11
  0000000140396125  and     r11, rdx
  0000000140396128  mov     r12, [rsp+268h+var_190]
  0000000140396130  mov     rdx, r12
  0000000140396133  and     rdx, r11
  0000000140396136  not     r11
  0000000140396139  mov     r9, r15
  000000014039613C  and     r9, r11
  000000014039613F  not     r9
  0000000140396142  not     rdx
  0000000140396145  and     rdx, r9
  0000000140396148  mov     rsi, [rsp+268h+var_230]
  000000014039614D  mov     r9, rsi
  0000000140396150  and     r9, rdx
  0000000140396153  not     rdx
  0000000140396156  and     rdx, r14
  0000000140396159  mov     r8, r14
  000000014039615C  not     rdx
  000000014039615F  not     r9
  0000000140396162  and     r9, rdx
  0000000140396165  mov     rdx, r13
  0000000140396168  and     rdx, r9
  000000014039616B  not     r9
  000000014039616E  and     r9, r10
  0000000140396171  not     r9
  0000000140396174  not     rdx
  0000000140396177  and     rdx, r9
  000000014039617A  not     rdx
  000000014039617D  mov     r9, 0CA9C571D0A122960h
  0000000140396187  imul    r9, rdx
  000000014039618B  mov     [rsp+268h+var_220], r9
  0000000140396190  mov     rdx, rsi
  0000000140396193  and     rdx, rbp
  0000000140396196  mov     r9, rdx
  0000000140396199  not     r9
  000000014039619C  mov     r14, [rsp+268h+var_268]
  00000001403961A0  not     r14
  00000001403961A3  and     r14, r9
  00000001403961A6  mov     [rsp+268h+var_268], r14
  00000001403961AA  and     rdx, rdi
  00000001403961AD  not     rdx
  00000001403961B0  and     r9, rbx
  00000001403961B3  not     r9
  00000001403961B6  and     r9, rdx
  00000001403961B9  mov     rdx, r10
  00000001403961BC  and     rdx, r9
  00000001403961BF  not     r9
  00000001403961C2  and     r9, r13
  00000001403961C5  not     rdx
  00000001403961C8  not     r9
  00000001403961CB  and     r9, rdx
  00000001403961CE  mov     rdx, r15
  00000001403961D1  and     rdx, r9
  00000001403961D4  not     r9
  00000001403961D7  and     r9, r12
  00000001403961DA  not     rdx
  00000001403961DD  not     r9
  00000001403961E0  and     r9, rdx
  00000001403961E3  mov     rdx, 2D430F032F93AC0Ah
  00000001403961ED  imul    rdx, r9
  00000001403961F1  add     rdx, rcx
  00000001403961F4  mov     rcx, rbx
  00000001403961F7  mov     rbp, rbx
  00000001403961FA  and     rbp, r12
  00000001403961FD  and     rax, r10
  0000000140396200  and     rax, rbp
  0000000140396203  not     rax
  0000000140396206  mov     rbx, 86854ACBDDE086D0h
  0000000140396210  imul    rbx, rax
  0000000140396214  add     rbx, rdx
  0000000140396217  mov     [rsp+268h+var_200], rbx
  000000014039621C  mov     rax, rcx
  000000014039621F  and     rax, r10
  0000000140396222  mov     rbx, rsi
  0000000140396225  and     rbx, rax
  0000000140396228  not     rax
  000000014039622B  and     rax, r8
  000000014039622E  not     rax
  0000000140396231  not     rbx
  0000000140396234  and     rbx, rax
  0000000140396237  mov     rdx, rdi
  000000014039623A  and     rdx, r12
  000000014039623D  mov     [rsp+268h+var_1D0], rdx
  0000000140396245  mov     rsi, r12
  0000000140396248  mov     r12, rcx
  000000014039624B  and     r12, r15
  000000014039624E  mov     rax, r12
  0000000140396251  not     rax
  0000000140396254  mov     r9, rdx
  0000000140396257  not     r9
  000000014039625A  and     r9, rax
  000000014039625D  mov     rax, [rsp+268h+var_180]
  0000000140396265  not     rax
  0000000140396268  mov     r10, rcx
  000000014039626B  mov     r8, [rsp+268h+var_1B0]
  0000000140396273  and     r10, r8
  0000000140396276  and     rax, r10
  0000000140396279  mov     [rsp+268h+var_180], rax
  0000000140396281  not     r10
  0000000140396284  mov     r14, [rsp+268h+var_238]
  0000000140396289  and     r10, r14
  000000014039628C  not     r10
  000000014039628F  and     r10, r13
  0000000140396292  mov     rax, r15
  0000000140396295  and     rax, r10
  0000000140396298  not     r10
  000000014039629B  and     r10, rsi
  000000014039629E  not     rax
  00000001403962A1  not     r10
  00000001403962A4  and     r10, rax
  00000001403962A7  mov     rax, [rsp+268h+var_268]
  00000001403962AB  and     rax, rsi
  00000001403962AE  not     rax
  00000001403962B1  and     rax, r13
  00000001403962B4  mov     rcx, rax
  00000001403962B7  mov     rax, [rsp+268h+var_150]
  00000001403962BF  not     rax
  00000001403962C2  mov     [rsp+268h+var_260], rax
  00000001403962C7  mov     rdx, r15
  00000001403962CA  and     rdx, [rsp+268h+var_1C8]
  00000001403962D2  mov     [rsp+268h+var_1E0], rdx
  00000001403962DA  not     rdx
  00000001403962DD  mov     r13, rdx
  00000001403962E0  mov     rax, [rsp+268h+var_230]
  00000001403962E5  and     r15, rax
  00000001403962E8  not     r15
  00000001403962EB  and     r15, r8
  00000001403962EE  mov     rsi, [rsp+268h+var_178]
  00000001403962F6  not     rsi
  00000001403962F9  and     rsi, r8
  00000001403962FC  not     rsi
  00000001403962FF  and     rcx, rdi
  0000000140396302  mov     [rsp+268h+var_268], rcx
  0000000140396306  and     [rsp+268h+var_160], rdi
  000000014039630E  and     [rsp+268h+var_260], rdi
  0000000140396313  mov     rdx, [rsp+268h+var_170]
  000000014039631B  mov     [rsp+268h+var_1E8], rdx
  0000000140396323  and     rdx, rdi
  0000000140396326  mov     [rsp+268h+var_170], rdx
  000000014039632E  and     r13, rdi
  0000000140396331  mov     [rsp+268h+var_228], r13
  0000000140396336  mov     [rsp+268h+var_1B8], r15
  000000014039633E  and     r15, rdi
  0000000140396341  mov     [rsp+268h+var_1D8], r15
  0000000140396349  and     rsi, rdi
  000000014039634C  mov     [rsp+268h+var_178], rsi
  0000000140396354  mov     rcx, rdi
  0000000140396357  and     rdi, [rsp+268h+var_240]
  000000014039635C  not     rdi
  000000014039635F  and     rdi, [rsp+268h+var_198]
  0000000140396367  mov     rsi, [rsp+268h+var_218]
  000000014039636C  and     rsi, [rsp+268h+var_158]
  0000000140396374  not     rsi
  0000000140396377  and     rsi, rax
  000000014039637A  and     r12, rax
  000000014039637D  and     rcx, rax
  0000000140396380  mov     [rsp+268h+var_250], rcx
  0000000140396385  and     [rsp+268h+var_248], rax
  000000014039638A  not     r10
  000000014039638D  and     r10, rax
  0000000140396390  and     r14, rax
  0000000140396393  mov     [rsp+268h+var_238], r14
  0000000140396398  mov     [rsp+268h+var_1F8], rax
  000000014039639D  mov     [rsp+268h+var_1F0], rax
  00000001403963A2  and     rax, rdi
  00000001403963A5  not     rdi
  00000001403963A8  mov     rcx, [rsp+268h+var_1A8]
  00000001403963B0  and     rdi, rcx
  00000001403963B3  not     rdi
  00000001403963B6  not     rax
  00000001403963B9  and     rax, rdi
  00000001403963BC  mov     [rsp+268h+var_230], rax
  00000001403963C1  mov     rdi, [rsp+268h+var_188]
  00000001403963C9  mov     r13, rdi
  00000001403963CC  and     r13, rcx
  00000001403963CF  mov     r14, r13
  00000001403963D2  not     r14
  00000001403963D5  mov     rax, r8
  00000001403963D8  and     rax, r14
  00000001403963DB  not     rbp
  00000001403963DE  and     rbp, rcx
  00000001403963E1  mov     rcx, [rsp+268h+var_1C8]
  00000001403963E9  mov     rdx, rcx
  00000001403963EC  and     rdx, rbp
  00000001403963EF  mov     [rsp+268h+var_1A0], rdx
  00000001403963F7  not     rbp
  00000001403963FA  and     rbp, r8
  00000001403963FD  mov     rdx, r8
  0000000140396400  and     rdx, rbx
  0000000140396403  not     rbx
  0000000140396406  and     rbx, rcx
  0000000140396409  mov     r15, rcx
  000000014039640C  mov     rcx, [rsp+268h+var_168]
  0000000140396414  and     rcx, rdi
  0000000140396417  mov     [rsp+268h+var_168], rcx
  000000014039641F  mov     rdi, [rsp+268h+var_190]
  0000000140396427  and     rdi, rcx
  000000014039642A  not     rdi
  000000014039642D  mov     rcx, r15
  0000000140396430  and     rdi, r15
  0000000140396433  and     r15, r9
  0000000140396436  mov     [rsp+268h+var_198], r15
  000000014039643E  not     r9
  0000000140396441  and     r9, r8
  0000000140396444  not     r12
  0000000140396447  and     r12, r8
  000000014039644A  and     r14, rcx
  000000014039644D  mov     r15, [rsp+268h+var_240]
  0000000140396452  and     r15, rcx
  0000000140396455  mov     [rsp+268h+var_1C0], r15
  000000014039645D  mov     r15, [rsp+268h+var_230]
  0000000140396462  and     r8, r15
  0000000140396465  mov     [rsp+268h+var_1B0], r8
  000000014039646D  mov     r8, r15
  0000000140396470  not     r8
  0000000140396473  and     r8, rcx
  0000000140396476  mov     [rsp+268h+var_230], r8
  000000014039647B  and     rcx, r13
  000000014039647E  not     rcx
  0000000140396481  not     rax
  0000000140396484  and     rax, rcx
  0000000140396487  mov     rcx, [rsp+268h+var_250]
  000000014039648C  not     rcx
  000000014039648F  and     r14, rcx
  0000000140396492  mov     rcx, [rsp+268h+var_1A8]
  000000014039649A  mov     r8, [rsp+268h+var_120]
  00000001403964A2  and     r8, rcx
  00000001403964A5  not     r8
  00000001403964A8  mov     r15, [rsp+268h+var_238]
  00000001403964AD  not     r15
  00000001403964B0  and     r15, r8
  00000001403964B3  mov     [rsp+268h+var_238], r15
  00000001403964B8  not     rdx
  00000001403964BB  mov     r8, [rsp+268h+var_190]
  00000001403964C3  and     rdx, r8
  00000001403964C6  mov     r15, [rsp+268h+var_210]
  00000001403964CB  mov     [rsp+268h+var_250], r15
  00000001403964D0  and     [rsp+268h+var_250], r14
  00000001403964D5  not     r14
  00000001403964D8  and     r14, r8
  00000001403964DB  and     r11, rcx
  00000001403964DE  not     r11
  00000001403964E1  and     r11, [rsp+268h+var_240]
  00000001403964E6  mov     rcx, r15
  00000001403964E9  and     rcx, r11
  00000001403964EC  mov     [rsp+268h+var_1C8], rcx
  00000001403964F4  not     r11
  00000001403964F7  and     r11, r8
  00000001403964FA  mov     rcx, [rsp+268h+var_238]
  00000001403964FF  not     rcx
  0000000140396502  and     rcx, r8
  0000000140396505  mov     [rsp+268h+var_238], rcx
  000000014039650A  mov     rcx, r8
  000000014039650D  and     rcx, rax
  0000000140396510  not     rax
  0000000140396513  and     rax, r15
  0000000140396516  not     rax
  0000000140396519  not     rcx
  000000014039651C  and     rcx, rax
  000000014039651F  mov     r8, [rsp+268h+var_218]
  0000000140396524  mov     rax, r8
  0000000140396527  and     rax, rcx
  000000014039652A  not     rcx
  000000014039652D  mov     r15, [rsp+268h+var_240]
  0000000140396532  and     rcx, r15
  0000000140396535  not     rcx
  0000000140396538  not     rax
  000000014039653B  and     rax, rcx
  000000014039653E  not     rax
  0000000140396541  mov     rcx, 2073261D95B76AEDh
  000000014039654B  imul    rcx, rax
  000000014039654F  add     rcx, [rsp+268h+var_200]
  0000000140396554  mov     rax, [rsp+268h+var_1A0]
  000000014039655C  not     rax
  000000014039655F  not     rbp
  0000000140396562  and     rbp, rax
  0000000140396565  not     rbp
  0000000140396568  and     rbp, r15
  000000014039656B  mov     rax, 374018EFCBB4CE0Ah
  0000000140396575  imul    rax, rbp
  0000000140396579  add     rax, rcx
  000000014039657C  mov     r15, 0E1AE865B0BE5361Fh
  0000000140396586  imul    r15, [rsp+268h+var_268]
  000000014039658B  add     r15, rax
  000000014039658E  add     r15, [rsp+268h+var_220]
  0000000140396593  not     rbx
  0000000140396596  and     rdx, rbx
  0000000140396599  not     rdx
  000000014039659C  mov     rax, 0E3990B5F6EED5460h
  00000001403965A6  imul    rax, rdx
  00000001403965AA  mov     rcx, [rsp+268h+var_160]
  00000001403965B2  not     rcx
  00000001403965B5  mov     rdx, [rsp+268h+var_110]
  00000001403965BD  not     rdx
  00000001403965C0  mov     rbx, [rsp+268h+var_210]
  00000001403965C5  and     rdx, rbx
  00000001403965C8  and     rdx, rcx
  00000001403965CB  mov     rcx, r8
  00000001403965CE  and     rcx, rdx
  00000001403965D1  not     rdx
  00000001403965D4  mov     rbp, [rsp+268h+var_240]
  00000001403965D9  and     rdx, rbp
  00000001403965DC  not     rdx
  00000001403965DF  not     rcx
  00000001403965E2  and     rcx, rdx
  00000001403965E5  mov     rdx, 1AD59F115751D8B2h
  00000001403965EF  imul    rdx, rcx
  00000001403965F3  add     rdx, rax
  00000001403965F6  mov     rax, [rsp+268h+var_260]
  00000001403965FB  not     rax
  00000001403965FE  mov     rcx, [rsp+268h+var_150]
  0000000140396606  mov     r8, [rsp+268h+var_188]
  000000014039660E  and     rcx, r8
  0000000140396611  not     rcx
  0000000140396614  and     rcx, rax
  0000000140396617  not     rcx
  000000014039661A  and     rcx, rbp
  000000014039661D  not     rcx
  0000000140396620  mov     rax, 8DBB31E31CA77F64h
  000000014039662A  imul    rax, rcx
  000000014039662E  add     rax, rdx
  0000000140396631  mov     rdx, [rsp+268h+var_158]
  0000000140396639  and     rdx, r8
  000000014039663C  not     rdx
  000000014039663F  mov     rcx, [rsp+268h+var_1F8]
  0000000140396644  and     rcx, rbp
  0000000140396647  and     rdx, rcx
  000000014039664A  mov     rbp, rcx
  000000014039664D  mov     rcx, 8F941CB20F1E2D19h
  0000000140396657  imul    rcx, rdx
  000000014039665B  add     rcx, rax
  000000014039665E  and     r13, [rsp+268h+var_108]
  0000000140396666  not     r13
  0000000140396669  mov     rax, 0B18956FD5AE52B8Ch
  0000000140396673  imul    rax, r13
  0000000140396677  add     rax, rcx
  000000014039667A  mov     rdx, [rsp+268h+var_118]
  0000000140396682  not     rdx
  0000000140396685  mov     rcx, 98F76C658FE2BC6Fh
  000000014039668F  imul    rcx, rdx
  0000000140396693  add     rcx, rax
  0000000140396696  not     rsi
  0000000140396699  and     rsi, r8
  000000014039669C  not     rsi
  000000014039669F  mov     rax, 0E409B31BD8F68B16h
  00000001403966A9  imul    rax, rsi
  00000001403966AD  add     rax, rcx
  00000001403966B0  mov     rcx, [rsp+268h+var_168]
  00000001403966B8  not     rcx
  00000001403966BB  and     rcx, rbx
  00000001403966BE  not     rcx
  00000001403966C1  and     rdi, rcx
  00000001403966C4  not     rdi
  00000001403966C7  mov     rcx, 186D89C2F36F7574h
  00000001403966D1  imul    rcx, rdi
  00000001403966D5  add     rcx, rax
  00000001403966D8  mov     rax, [rsp+268h+var_198]
  00000001403966E0  not     rax
  00000001403966E3  not     r9
  00000001403966E6  and     r9, rax
  00000001403966E9  not     r9
  00000001403966EC  and     r9, rbp
  00000001403966EF  mov     rax, 3000CE88D96D10E3h
  00000001403966F9  imul    rax, r9
  00000001403966FD  add     rax, rcx
  0000000140396700  add     rax, r15
  0000000140396703  mov     rcx, [rsp+268h+var_250]
  0000000140396708  not     rcx
  000000014039670B  not     r14
  000000014039670E  and     r14, rcx
  0000000140396711  mov     r9, [rsp+268h+var_228]
  0000000140396716  not     r9
  0000000140396719  mov     rcx, r8
  000000014039671C  mov     r8, [rsp+268h+var_1E0]
  0000000140396724  and     r8, rcx
  0000000140396727  not     r8
  000000014039672A  mov     rdx, [rsp+268h+var_1A8]
  0000000140396732  and     r8, rdx
  0000000140396735  and     r8, r9
  0000000140396738  mov     r13, [rsp+268h+var_1E8]
  0000000140396740  not     r13
  0000000140396743  mov     r9, [rsp+268h+var_1B8]
  000000014039674B  not     r9
  000000014039674E  and     r13, rcx
  0000000140396751  and     rcx, r9
  0000000140396754  not     r14
  0000000140396757  mov     rsi, [rsp+268h+var_218]
  000000014039675C  and     r14, rsi
  000000014039675F  and     r8, rsi
  0000000140396762  mov     r15, r8
  0000000140396765  not     rcx
  0000000140396768  and     rcx, rsi
  000000014039676B  mov     r9, rcx
  000000014039676E  mov     rcx, [rsp+268h+var_208]
  0000000140396773  and     rcx, rdx
  0000000140396776  mov     r8, rdx
  0000000140396779  not     rcx
  000000014039677C  and     rcx, rsi
  000000014039677F  mov     rbx, rcx
  0000000140396782  mov     rdi, [rsp+268h+var_238]
  0000000140396787  not     rdi
  000000014039678A  and     rdi, rsi
  000000014039678D  mov     rcx, rsi
  0000000140396790  and     rcx, r12
  0000000140396793  not     r12
  0000000140396796  and     r12, [rsp+268h+var_240]
  000000014039679B  not     r12
  000000014039679E  not     rcx
  00000001403967A1  and     rcx, r12
  00000001403967A4  not     rcx
  00000001403967A7  mov     rdx, 98DB427675606EC0h
  00000001403967B1  imul    rdx, rcx
  00000001403967B5  mov     rsi, r13
  00000001403967B8  not     rsi
  00000001403967BB  and     rsi, r8
  00000001403967BE  mov     rcx, [rsp+268h+var_170]
  00000001403967C6  not     rcx
  00000001403967C9  and     rsi, rcx
  00000001403967CC  mov     rcx, 70EBCC6BDE9C4909h
  00000001403967D6  imul    rcx, rsi
  00000001403967DA  add     rcx, rdx
  00000001403967DD  not     r14
  00000001403967E0  mov     rdx, 6E02A195968F5717h
  00000001403967EA  imul    rdx, r14
  00000001403967EE  add     rdx, rcx
  00000001403967F1  mov     rcx, 1074D5F5E7F88E40h
  00000001403967FB  imul    rcx, r15
  00000001403967FF  add     rcx, rdx
  0000000140396802  mov     rdx, 9524BB30B6B2B110h
  000000014039680C  imul    rdx, [rsp+268h+var_180]
  0000000140396815  add     rdx, rcx
  0000000140396818  mov     rcx, [rsp+268h+var_1C8]
  0000000140396820  not     rcx
  0000000140396823  not     r11
  0000000140396826  and     r11, rcx
  0000000140396829  not     r11
  000000014039682C  mov     rcx, 1F8E5166DE54B3C7h
  0000000140396836  imul    rcx, r11
  000000014039683A  add     rcx, rdx
  000000014039683D  mov     r11, [rsp+268h+var_1D0]
  0000000140396845  mov     rdx, [rsp+268h+var_1F0]
  000000014039684A  and     rdx, r11
  000000014039684D  not     rdx
  0000000140396850  mov     r8, [rsp+268h+var_1C0]
  0000000140396858  and     r8, rdx
  000000014039685B  not     r8
  000000014039685E  mov     rdx, 4DE2CCDB59EEBCA1h
  0000000140396868  imul    rdx, r8
  000000014039686C  add     rdx, rcx
  000000014039686F  mov     r8, [rsp+268h+var_F8]
  0000000140396877  not     r8
  000000014039687A  mov     rcx, 0C47C8E1EF111EFE0h
  0000000140396884  imul    rcx, r8
  0000000140396888  add     rcx, rdx
  000000014039688B  mov     rdx, [rsp+268h+var_1D8]
  0000000140396893  not     rdx
  0000000140396896  and     r9, rdx
  0000000140396899  mov     rdx, 0E337A50488955CFh
  00000001403968A3  imul    rdx, r9
  00000001403968A7  add     rdx, rcx
  00000001403968AA  mov     rcx, [rsp+268h+var_248]
  00000001403968AF  not     rcx
  00000001403968B2  and     rbx, rcx
  00000001403968B5  mov     r9, [rsp+268h+var_210]
  00000001403968BA  and     rbx, r9
  00000001403968BD  not     rbx
  00000001403968C0  mov     rcx, 78E6D90CD6F36161h
  00000001403968CA  imul    rcx, rbx
  00000001403968CE  add     rcx, rdx
  00000001403968D1  add     rcx, rax
  00000001403968D4  mov     rax, 94864F4FC195BC1Dh
  00000001403968DE  imul    rax, [rsp+268h+var_178]
  00000001403968E7  not     r10
  00000001403968EA  mov     rdx, 0B84B111A4C52A3B6h
  00000001403968F4  imul    rdx, r10
  00000001403968F8  add     rdx, rax
  00000001403968FB  mov     rax, 93F5F86659B9EE00h
  0000000140396905  imul    rax, rdi
  0000000140396909  add     rax, rdx
  000000014039690C  mov     r8, [rsp+268h+var_1B0]
  0000000140396914  not     r8
  0000000140396917  and     r8, r9
  000000014039691A  mov     rdx, [rsp+268h+var_230]
  000000014039691F  not     rdx
  0000000140396922  and     r8, rdx
  0000000140396925  mov     rdx, 9BA5EA89B60AE1DFh
  000000014039692F  imul    rdx, r8
  0000000140396933  add     rdx, rax
  0000000140396936  mov     r8, r11
  0000000140396939  and     r8, [rsp+268h+var_100]
  0000000140396941  mov     rax, 14F2DB994D169CD5h
  000000014039694B  imul    rax, r8
  000000014039694F  add     rax, rdx
  0000000140396952  add     rax, rcx
  0000000140396955  mov     rcx, 2A92DE4D1B013313h
  000000014039695F  mov     r15, [rsp+268h+var_148]
  0000000140396967  imul    rcx, r15
  000000014039696B  mov     rdx, rcx
  000000014039696E  not     rdx
  0000000140396971  mov     r8, 0E1403F43363BE356h
  000000014039697B  imul    r8, r15
  000000014039697F  mov     rsi, [rsp+268h+var_258]
  0000000140396984  mov     r9, rsi
  0000000140396987  and     r9, r8
  000000014039698A  mov     r10, rdx
  000000014039698D  and     r10, r9
  0000000140396990  not     r10
  0000000140396993  not     r9
  0000000140396996  and     r9, rcx
  0000000140396999  not     r9
  000000014039699C  and     r9, r10
  000000014039699F  mov     r10, r8
  00000001403969A2  not     r10
  00000001403969A5  mov     r11, rsi
  00000001403969A8  mov     rbx, rsi
  00000001403969AB  not     r11
  00000001403969AE  mov     rsi, r11
  00000001403969B1  and     rsi, r10
  00000001403969B4  mov     rdi, rsi
  00000001403969B7  not     rdi
  00000001403969BA  and     rdi, rdx
  00000001403969BD  add     r9, rdi
  00000001403969C0  mov     rdi, r11
  00000001403969C3  and     rdi, rcx
  00000001403969C6  not     rdi
  00000001403969C9  and     rdi, r8
  00000001403969CC  and     r8, rdx
  00000001403969CF  and     rdx, r11
  00000001403969D2  not     rdx
  00000001403969D5  and     rdx, r10
  00000001403969D8  and     r10, rcx
  00000001403969DB  and     rsi, rcx
  00000001403969DE  lea     rcx, [rdi+rdi*2]
  00000001403969E2  lea     rsi, [rsi+rsi*2]
  00000001403969E6  sub     rsi, rcx
  00000001403969E9  not     r10
  00000001403969EC  and     r11, r8
  00000001403969EF  not     r8
  00000001403969F2  and     r10, r8
  00000001403969F5  not     r10
  00000001403969F8  and     r10, rbx
  00000001403969FB  lea     rcx, [rsi+r10*2]
  00000001403969FF  lea     rdx, [rdx+rdx*2]
  0000000140396A03  sub     rcx, rdx
  0000000140396A06  add     rcx, r9
  0000000140396A09  mov     rdx, [rsp+268h+var_C8]
  0000000140396A11  mov     [rsp+rdx+268h], rbx
  0000000140396A19  and     r8, rbx
  0000000140396A1C  not     r11
  0000000140396A1F  not     r8
  0000000140396A22  and     r8, r11
  0000000140396A25  not     r8
  0000000140396A28  lea     rdx, [rcx+r8*2]
  0000000140396A2C  imul    ecx, r15d, 63h ; 'c'
  0000000140396A30  mov     r8, rdx
  0000000140396A33  shr     r8, cl
  0000000140396A36  imul    ecx, r15d, 0C2187C58h
  0000000140396A3D  mov     [rsp+rcx+268h], rax
  0000000140396A45  not     r8
  0000000140396A48  imul    ecx, r15d, 5Dh ; ']'
  0000000140396A4C  shl     rdx, cl
  0000000140396A4F  not     rdx
  0000000140396A52  and     rdx, r8
  0000000140396A55  mov     ecx, r15d
  0000000140396A58  neg     cl
  0000000140396A5A  shl     cl, 2
  0000000140396A5D  not     rdx
  0000000140396A60  mov     rax, rdx
  0000000140396A63  shr     rax, cl
  0000000140396A66  imul    ecx, r15d, -7Ch
  0000000140396A6A  shl     rdx, cl
  0000000140396A6D  mov     r14, [rsp+268h+var_78]
  0000000140396A75  mov     rcx, r14
  0000000140396A78  not     rcx
  0000000140396A7B  mov     r8, rax
  0000000140396A7E  not     r8
  0000000140396A81  mov     r9, rcx
  0000000140396A84  and     r9, r8
  0000000140396A87  mov     r10, r14
  0000000140396A8A  and     r10, rax
  0000000140396A8D  mov     r11, r10
  0000000140396A90  not     r11
  0000000140396A93  and     r11, rdx
  0000000140396A96  mov     rsi, r8
  0000000140396A99  and     r8, rdx
  0000000140396A9C  not     rdx
  0000000140396A9F  mov     rdi, rax
  0000000140396AA2  and     rdi, rdx
  0000000140396AA5  and     r14, rdi
  0000000140396AA8  not     rdi
  0000000140396AAB  and     rdi, rcx
  0000000140396AAE  not     r8
  0000000140396AB1  and     r8, rcx
  0000000140396AB4  and     rcx, rdx
  0000000140396AB7  mov     rbx, rax
  0000000140396ABA  and     rbx, rcx
  0000000140396ABD  not     rbx
  0000000140396AC0  not     r9
  0000000140396AC3  and     r9, r11
  0000000140396AC6  lea     r9, [r9+r9*2]
  0000000140396ACA  sub     rbx, r9
  0000000140396ACD  not     rdi
  0000000140396AD0  not     r14
  0000000140396AD3  and     r14, rdi
  0000000140396AD6  not     r14
  0000000140396AD9  lea     r9, [r14+r14*2]
  0000000140396ADD  sub     rbx, r9
  0000000140396AE0  and     rsi, rcx
  0000000140396AE3  not     rcx
  0000000140396AE6  and     rcx, rax
  0000000140396AE9  not     rsi
  0000000140396AEC  not     rcx
  0000000140396AEF  and     rcx, rsi
  0000000140396AF2  not     rcx
  0000000140396AF5  mov     r9, [rsp+268h+var_E8]
  0000000140396AFD  add     rcx, r9
  0000000140396B00  add     rcx, rbx
  0000000140396B03  lea     rax, [rcx+r8*2]
  0000000140396B07  and     r10, rdx
  0000000140396B0A  not     r10
  0000000140396B0D  add     rax, r9
  0000000140396B10  add     rax, r10
  0000000140396B13  not     r11
  0000000140396B16  and     r11, r10
  0000000140396B19  not     r11
  0000000140396B1C  lea     rax, [rax+r11*4]
  0000000140396B20  mov     r8, r15
  0000000140396B23  imul    ecx, r8d, 4C012FA0h
  0000000140396B2A  mov     [rsp+rcx+268h], rax
  0000000140396B32  imul    eax, r8d, 0E9BB4978h
  0000000140396B39  mov     rcx, [rsp+268h+var_F0]
  0000000140396B41  mov     [rsp+rax+268h], rcx
  0000000140396B49  imul    eax, r8d, 3AA31908h
  0000000140396B50  mov     rcx, [rsp+268h+var_58]
  0000000140396B58  mov     [rsp+rax+268h], rcx
  0000000140396B60  mov     rax, [rsp+268h+var_50]
  0000000140396B68  not     rax
  0000000140396B6B  mov     rcx, [rsp+268h+var_60]
  0000000140396B73  not     rcx
  0000000140396B76  and     rcx, rax
  0000000140396B79  not     rcx
  0000000140396B7C  imul    eax, r8d, 252F7D28h
  0000000140396B83  mov     [rsp+rax+268h], rcx
  0000000140396B8B  imul    eax, r8d, 73A3FCC0h
  0000000140396B92  mov     rcx, [rsp+268h+var_70]
  0000000140396B9A  mov     [rsp+rax+268h], rcx
  0000000140396BA2  mov     rax, [rsp+268h+var_D8]
  0000000140396BAA  not     rax
  0000000140396BAD  mov     rcx, [rsp+268h+var_E0]
  0000000140396BB5  not     rcx
  0000000140396BB8  and     rcx, rax
  0000000140396BBB  mov     rax, 4A1B76B92EB3625Eh
  0000000140396BC5  imul    rax, r15
  0000000140396BC9  not     rcx
  0000000140396BCC  add     rcx, rax
  0000000140396BCF  imul    eax, r8d, 0FBBE148h
  0000000140396BD6  mov     [rsp+rax+268h], rcx
  0000000140396BDE  mov     rax, 0B05BCFB8FF5B6AEDh
  0000000140396BE8  imul    rax, r15
  0000000140396BEC  mov     rcx, 5B774DD751E1AB7Ch
  0000000140396BF6  imul    rcx, r15
  0000000140396BFA  mov     rdx, [rsp+268h+var_B8]
  0000000140396C02  and     rcx, rdx
  0000000140396C05  not     rdx
  0000000140396C08  and     rax, rdx
  0000000140396C0B  mov     rdx, 1D07971156E68BFh
  0000000140396C15  imul    rdx, r15
  0000000140396C19  not     rax
  0000000140396C1C  not     rcx
  0000000140396C1F  and     rcx, rax
  0000000140396C22  mov     rax, 0A02A41F3BCEADAAh
  0000000140396C2C  imul    rax, r15
  0000000140396C30  and     rax, rcx
  0000000140396C33  not     rcx
  0000000140396C36  and     rcx, rdx
  0000000140396C39  not     rcx
  0000000140396C3C  not     rax
  0000000140396C3F  and     rax, rcx
  0000000140396C42  mov     rcx, 8421195857BFDE96h
  0000000140396C4C  imul    rcx, r15
  0000000140396C50  add     rax, rcx
  0000000140396C53  imul    ecx, r8d, 0B0BA65C0h
  0000000140396C5A  mov     [rsp+rcx+268h], rax
  0000000140396C62  imul    eax, r8d, 0FE5DCAB0h
  0000000140396C69  mov     rcx, [rsp+268h+var_80]
  0000000140396C71  mov     [rsp+rax+268h], rcx
  0000000140396C79  mov     rax, [rsp+268h+var_B0]
  0000000140396C81  mov     rcx, [rsp+268h+var_D0]
  0000000140396C89  mov     [rsp+rax+268h], rcx
  0000000140396C91  imul    eax, r8d, 0AFE94B18h
  0000000140396C98  mov     rcx, [rsp+268h+var_88]
  0000000140396CA0  mov     [rsp+rax+268h], rcx
  0000000140396CA8  mov     rcx, [rsp+268h+var_C0]
  0000000140396CB0  mov     rax, [rsp+268h+var_98]
  0000000140396CB8  mov     [rsp+rax+268h], rcx
  0000000140396CC0  imul    eax, r8d, 0AE4715C8h
  0000000140396CC7  mov     rdx, [rsp+268h+var_90]
  0000000140396CCF  mov     [rsp+rax+268h], rdx
  0000000140396CD7  mov     rax, [rsp+268h+var_48]
  0000000140396CDF  mov     rdx, [rsp+268h+var_A0]
  0000000140396CE7  mov     [rsp+rax+268h], rdx
  0000000140396CEF  mov     rax, [rsp+268h+var_68]
  0000000140396CF7  mov     rdx, [rsp+268h+var_A8]
  0000000140396CFF  mov     [rsp+rax+268h], rdx
  0000000140396D07  mov     rax, 91ED9C562AFCB912h
  0000000140396D11  imul    rax, r15
  0000000140396D15  add     rax, rcx
  0000000140396D18  imul    ecx, r8d, 0E4038EEh
  0000000140396D1F  add     rsp, 228h
  0000000140396D26  pop     rbx
  0000000140396D27  pop     rbp
  0000000140396D28  pop     rdi
  0000000140396D29  pop     rsi
  0000000140396D2A  pop     r12
  0000000140396D2C  pop     r13
  0000000140396D2E  pop     r14
  0000000140396D30  pop     r15
  0000000140396D32  jmp     rax
  0000000140396D34  mov     rsi, [rcx]
  0000000140396D37  mov     rbp, rsi
  0000000140396D3A  not     rbp
  0000000140396D3D  mov     ecx, ebp
  0000000140396D3F  mov     [rsp+268h+var_C0], r11
  0000000140396D47  and     ecx, r11d
  0000000140396D4A  and     edx, esi
  0000000140396D4C  not     edx
  0000000140396D4E  mov     eax, ecx
  0000000140396D50  mov     r9, rcx
  0000000140396D53  mov     [rsp+268h+var_260], rcx
  0000000140396D58  not     eax
  0000000140396D5A  and     eax, edx
  0000000140396D5C  mov     rcx, 0FFFFFFFE9B7F5684h
  0000000140396D66  mov     edx, eax
  0000000140396D68  imul    edx, ecx
  0000000140396D6B  not     eax
  0000000140396D6D  imul    eax, ecx
  0000000140396D70  mov     ecx, esi
  0000000140396D72  and     ecx, r11d
  0000000140396D75  add     ecx, edx
  0000000140396D77  add     ecx, eax
  0000000140396D79  mov     [rsp+268h+var_210], rcx
  0000000140396D7E  mov     rax, 0FFFFFFFF00000000h
  0000000140396D88  not     rax
  0000000140396D8B  mov     r11, 769D74BA2281BAB2h
  0000000140396D95  imul    rax, r11
  0000000140396D99  mov     rdx, 0CAB92EC245037564h
  0000000140396DA3  add     rdx, rax
  0000000140396DA6  imul    r8d, r12d, 0AEC2E997h
  0000000140396DAD  mov     eax, r8d
  0000000140396DB0  add     eax, r9d
  0000000140396DB3  add     eax, ecx
  0000000140396DB5  not     rax
  0000000140396DB8  imul    rax, r11
  0000000140396DBC  add     rdx, rax
  0000000140396DBF  mov     [rsp+268h+var_D0], r10
  0000000140396DC7  mov     rax, r10
  0000000140396DCA  not     rax
  0000000140396DCD  mov     r9, rdx
  0000000140396DD0  not     r9
  0000000140396DD3  and     rdx, rax
  0000000140396DD6  and     rax, r9
  0000000140396DD9  mov     rcx, 0F540146FBEFE9E7Ch
  0000000140396DE3  imul    rax, rcx
  0000000140396DE7  and     r9, r10
  0000000140396DEA  imul    rcx, r9
  0000000140396DEE  add     rcx, rax
  0000000140396DF1  mov     rax, rdx
  0000000140396DF4  not     rax
  0000000140396DF7  mov     r10, r9
  0000000140396DFA  mov     r14, r9
  0000000140396DFD  not     r10
  0000000140396E00  and     r10, rax
  0000000140396E03  mov     r9, 0ABFEB9041016184h
  0000000140396E0D  imul    rdx, r9
  0000000140396E11  add     rdx, rcx
  0000000140396E14  mov     eax, esi
  0000000140396E16  not     al
  0000000140396E18  mov     ecx, esi
  0000000140396E1A  shr     ecx, 8
  0000000140396E1D  not     cl
  0000000140396E1F  movzx   eax, al
  0000000140396E22  shl     eax, 8
  0000000140396E25  movzx   ecx, cl
  0000000140396E28  or      ecx, eax
  0000000140396E2A  mov     eax, esi
  0000000140396E2C  shr     eax, 10h
  0000000140396E2F  not     al
  0000000140396E31  movzx   r11d, al
  0000000140396E35  shl     ecx, 10h
  0000000140396E38  shl     r11d, 8
  0000000140396E3C  or      r11d, ecx
  0000000140396E3F  mov     eax, esi
  0000000140396E41  shr     eax, 18h
  0000000140396E44  not     al
  0000000140396E46  movzx   eax, al
  0000000140396E49  or      eax, r11d
  0000000140396E4C  mov     rcx, rsi
  0000000140396E4F  shr     rcx, 20h
  0000000140396E53  not     cl
  0000000140396E55  movzx   ecx, cl
  0000000140396E58  shl     rax, 20h
  0000000140396E5C  shl     rcx, 18h
  0000000140396E60  or      rcx, rax
  0000000140396E63  mov     rax, rsi
  0000000140396E66  shr     rax, 28h
  0000000140396E6A  not     al
  0000000140396E6C  movzx   eax, al
  0000000140396E6F  shl     rax, 10h
  0000000140396E73  or      rax, rcx
  0000000140396E76  mov     rcx, rsi
  0000000140396E79  shr     rcx, 30h
  0000000140396E7D  not     cl
  0000000140396E7F  movzx   ecx, cl
  0000000140396E82  shl     rcx, 8
  0000000140396E86  or      rcx, rax
  0000000140396E89  mov     rax, rsi
  0000000140396E8C  shr     rax, 38h
  0000000140396E90  not     al
  0000000140396E92  movzx   r11d, al
  0000000140396E96  or      r11, rcx
  0000000140396E99  mov     rax, 0E5485299DB0A5AA8h
  0000000140396EA3  imul    rax, r12
  0000000140396EA7  mov     rcx, r11
  0000000140396EAA  not     rcx
  0000000140396EAD  and     rcx, rax
  0000000140396EB0  mov     rax, 268ACAF67632BBC1h
  0000000140396EBA  imul    rax, r12
  0000000140396EBE  and     r11, rax
  0000000140396EC1  not     rcx
  0000000140396EC4  not     r11
  0000000140396EC7  and     r11, rcx
  0000000140396ECA  imul    ecx, r12d, -1Ah
  0000000140396ECE  mov     rax, rdi
  0000000140396ED1  shl     rax, cl
  0000000140396ED4  mov     [rsp+268h+var_D8], rax
  0000000140396EDC  imul    ecx, r12d, -26h
  0000000140396EE0  shr     rdi, cl
  0000000140396EE3  mov     [rsp+268h+var_E0], rdi
  0000000140396EEB  lea     eax, [r12+r12*8]
  0000000140396EEF  lea     eax, [r12+rax*8]
  0000000140396EF3  mov     rdi, r11
  0000000140396EF6  mov     ecx, eax
  0000000140396EF8  shr     rdi, cl
  0000000140396EFB  mov     ecx, r8d
  0000000140396EFE  shr     rdi, cl
  0000000140396F01  mov     rbx, r11
  0000000140396F04  mov     ecx, eax
  0000000140396F06  shl     r11, cl
  0000000140396F09  mov     ecx, r8d
  0000000140396F0C  shl     r11, cl
  0000000140396F0F  imul    r10, r9
  0000000140396F13  add     rdx, r10
  0000000140396F16  imul    r11, rdi
  0000000140396F1A  mov     rax, 5D8C0F2A7AF1C626h
  0000000140396F24  imul    rax, r12
  0000000140396F28  add     r11, rax
  0000000140396F2B  not     rbx
  0000000140396F2E  not     r11
  0000000140396F31  and     r11, rbx
  0000000140396F34  mov     r10, r11
  0000000140396F37  not     r10
  0000000140396F3A  mov     rax, r10
  0000000140396F3D  mov     ecx, r8d
  0000000140396F40  shr     rax, cl
  0000000140396F43  imul    r14, r9
  0000000140396F47  add     r14, rdx
  0000000140396F4A  mov     [rsp+268h+var_250], r14
  0000000140396F4F  and     r10, rax
  0000000140396F52  not     rax
  0000000140396F55  and     rax, r11
  0000000140396F58  not     rax
  0000000140396F5B  not     r10
  0000000140396F5E  and     r10, rax
  0000000140396F61  mov     rax, 50D467E6CBE9A305h
  0000000140396F6B  mov     [rsp+268h+var_148], r12
  0000000140396F73  imul    rax, r12
  0000000140396F77  add     r10, rax
  0000000140396F7A  mov     rax, r10
  0000000140396F7D  not     rax
  0000000140396F80  imul    rax, r10
  0000000140396F84  mov     r11, 0E110EED2E2392E46h
  0000000140396F8E  imul    r11, r12
  0000000140396F92  mov     rcx, 2AC22EBD6F03E823h
  0000000140396F9C  imul    rcx, r12
  0000000140396FA0  mov     rdx, rcx
  0000000140396FA3  not     rdx
  0000000140396FA6  mov     rbx, rax
  0000000140396FA9  not     rbx
  0000000140396FAC  mov     r9, rbx
  0000000140396FAF  and     r9, rdx
  0000000140396FB2  not     r9
  0000000140396FB5  mov     r15, rax
  0000000140396FB8  and     r15, rcx
  0000000140396FBB  not     r15
  0000000140396FBE  and     r15, r11
  0000000140396FC1  and     r15, r9
  0000000140396FC4  mov     r14, r11
  0000000140396FC7  and     r14, rcx
  0000000140396FCA  not     r14
  0000000140396FCD  mov     r12, r11
  0000000140396FD0  not     r12
  0000000140396FD3  mov     r10, r12
  0000000140396FD6  and     r10, rdx
  0000000140396FD9  mov     r9, r10
  0000000140396FDC  not     r9
  0000000140396FDF  and     r9, r14
  0000000140396FE2  not     r9
  0000000140396FE5  and     r9, rbx
  0000000140396FE8  mov     rdi, rax
  0000000140396FEB  and     rdi, r11
  0000000140396FEE  mov     r13, rbx
  0000000140396FF1  and     r13, r12
  0000000140396FF4  and     rbx, rcx
  0000000140396FF7  and     r11, rbx
  0000000140396FFA  not     rbx
  0000000140396FFD  and     rbx, r12
  0000000140397000  not     rbx
  0000000140397003  not     r11
  0000000140397006  and     r11, rbx
  0000000140397009  not     r15
  000000014039700C  not     r11
  000000014039700F  add     r11, r8
  0000000140397012  lea     r11, [r11+r15*2]
  0000000140397016  mov     rbx, rdx
  0000000140397019  and     rbx, r13
  000000014039701C  add     rbx, rbx
  000000014039701F  sub     r11, rbx
  0000000140397022  not     rdi
  0000000140397025  and     rdi, rcx
  0000000140397028  and     rcx, r13
  000000014039702B  not     r13
  000000014039702E  and     r13, rdx
  0000000140397031  not     r13
  0000000140397034  not     rcx
  0000000140397037  and     rcx, r13
  000000014039703A  and     r10, rax
  000000014039703D  and     rax, r14
  0000000140397040  not     rcx
  0000000140397043  mov     [rsp+268h+var_E8], r8
  000000014039704B  add     rcx, r8
  000000014039704E  add     rax, r8
  0000000140397051  add     rax, rcx
  0000000140397054  not     rdi
  0000000140397057  add     rax, rdi
  000000014039705A  add     rax, r11
  000000014039705D  add     r10, r10
  0000000140397060  sub     rax, r10
  0000000140397063  lea     r8, [rax+r9*2]
  0000000140397067  mov     rax, r8
  000000014039706A  not     rax
  000000014039706D  mov     rcx, 0F769D74BA2281BACh
  0000000140397077  imul    rcx, rax
  000000014039707B  mov     rdx, 89628B45DD7E454h
  0000000140397085  imul    rax, rdx
  0000000140397089  add     rcx, rax
  000000014039708C  imul    r8, rdx
  0000000140397090  add     r8, rcx
  0000000140397093  mov     rbx, [rsp+268h+var_250]
  0000000140397098  mov     rax, rbx
  000000014039709B  not     rax
  000000014039709E  mov     rcx, r8
  00000001403970A1  mov     r11, r8
  00000001403970A4  not     rcx
  00000001403970A7  mov     rdx, rax
  00000001403970AA  mov     r9, rax
  00000001403970AD  and     rdx, rcx
  00000001403970B0  mov     [rsp+268h+var_1F8], rdx
  00000001403970B5  mov     rdi, rcx
  00000001403970B8  not     rdx
  00000001403970BB  mov     rax, rsi
  00000001403970BE  and     rax, rdx
  00000001403970C1  mov     r8, rdx
  00000001403970C4  mov     [rsp+268h+var_200], rdx
  00000001403970C9  not     rax
  00000001403970CC  mov     rcx, 0ED8E8C627F5435A3h
  00000001403970D6  imul    rcx, rax
  00000001403970DA  mov     rax, rbp
  00000001403970DD  and     rax, r9
  00000001403970E0  mov     r10, r9
  00000001403970E3  mov     [rsp+268h+var_268], r9
  00000001403970E7  mov     rdx, rdi
  00000001403970EA  and     rdx, rax
  00000001403970ED  not     rax
  00000001403970F0  and     rax, r11
  00000001403970F3  not     rax
  00000001403970F6  not     rdx
  00000001403970F9  and     rdx, rax
  00000001403970FC  not     rdx
  00000001403970FF  mov     r9, 3B63A3189FD50D69h
  0000000140397109  imul    r9, rdx
  000000014039710D  add     r9, rcx
  0000000140397110  mov     rcx, rsi
  0000000140397113  and     rcx, rdi
  0000000140397116  not     rcx
  0000000140397119  and     rcx, rbx
  000000014039711C  mov     r14, rbx
  000000014039711F  not     rcx
  0000000140397122  mov     rax, 0C49C5CE7602AF298h
  000000014039712C  imul    rcx, rax
  0000000140397130  mov     rdx, rsi
  0000000140397133  and     rdx, r10
  0000000140397136  mov     r10, rdx
  0000000140397139  and     r10, r11
  000000014039713C  or      rax, 1
  0000000140397140  imul    rax, r10
  0000000140397144  add     rax, rcx
  0000000140397147  add     rax, r9
  000000014039714A  mov     rcx, rdi
  000000014039714D  mov     rbx, rdi
  0000000140397150  mov     [rsp+268h+var_248], rdi
  0000000140397155  and     rcx, rdx
  0000000140397158  not     rdx
  000000014039715B  and     rdx, r11
  000000014039715E  not     rdx
  0000000140397161  not     rcx
  0000000140397164  and     rcx, rdx
  0000000140397167  mov     rdx, 6455D293BEFE5073h
  0000000140397171  imul    rdx, rcx
  0000000140397175  mov     rcx, r14
  0000000140397178  and     rcx, r11
  000000014039717B  mov     rdi, r11
  000000014039717E  mov     [rsp+268h+var_208], r11
  0000000140397183  mov     [rsp+268h+var_228], rcx
  0000000140397188  and     rbp, rcx
  000000014039718B  not     rbp
  000000014039718E  mov     r11, rcx
  0000000140397191  not     r11
  0000000140397194  mov     r9, rsi
  0000000140397197  and     r9, r11
  000000014039719A  mov     [rsp+268h+var_220], r11
  000000014039719F  not     r9
  00000001403971A2  and     r9, rbp
  00000001403971A5  mov     rcx, 76C746313FAA1AD2h
  00000001403971AF  imul    rcx, r9
  00000001403971B3  add     rcx, rdx
  00000001403971B6  add     rcx, rax
  00000001403971B9  mov     rax, r8
  00000001403971BC  and     rax, r11
  00000001403971BF  not     rax
  00000001403971C2  mov     [rsp+268h+var_218], rsi
  00000001403971C7  and     rax, rsi
  00000001403971CA  not     rax
  00000001403971CD  mov     rdx, 0E97F442261828752h
  00000001403971D7  imul    rdx, rax
  00000001403971DB  and     rsi, r14
  00000001403971DE  mov     r8, rdi
  00000001403971E1  and     r8, rsi
  00000001403971E4  not     rsi
  00000001403971E7  and     rsi, rbx
  00000001403971EA  not     rsi
  00000001403971ED  not     r8
  00000001403971F0  and     r8, rsi
  00000001403971F3  mov     rax, 9FB975AC5ED35DDDh
  00000001403971FD  imul    rax, r8
  0000000140397201  add     rax, rdx
  0000000140397204  add     rax, rcx
  0000000140397207  mov     [rsp+268h+var_258], rax
  000000014039720C  lea     rax, [rsp+268h]
  0000000140397214  imul    rcx, rax, 0FFFFFFFFFFFFFDF1h
  000000014039721B  not     rax
  000000014039721E  imul    rdx, rax, 0FFFFFFFFFFFFFDF0h
  0000000140397225  test    r14, 0
  000000014039722C  call    locret_140397241  ; -> locret_140397241
  0000000140397231  jo      loc_14039723C
  0000000140397237  jmp     loc_140397242
  000000014039723C  jmp     loc_140395B48
  0000000140397241  retn
  0000000140397242  nop
  0000000140397243  jmp     loc_1403953F0

