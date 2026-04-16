// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140397248                          ║
// ║  VA        : 0x140397248                            ║
// ║  RVA       : 0x397248                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14039724A  sub_140397248
//   0x14039724C  sub_140397248
//   0x14039724E  sub_140397248
//   0x140397250  sub_140397248
//   0x140397251  sub_140397248
//   0x140397252  sub_140397248
//   0x140397253  sub_140397248
//   0x140397254  sub_140397248
//   0x14039725B  sub_140397248
//   0x140397263  sub_140397248
//   0x140397267  sub_140397248
//   0x14039726A  sub_140397248
//   0x140397271  sub_140397248
//   0x140397274  sub_140397248
//   0x140397277  sub_140397248
//   0x14039727B  sub_140397248
//   0x14039727E  sub_140397248
//   0x140397282  sub_140397248
//   0x14039728A  sub_140397248
//   0x140397292  sub_140397248
//   0x140397295  sub_140397248
//   0x140397298  sub_140397248
//   0x1403972A0  sub_140397248
//   0x1403972A3  sub_140397248
//   0x1403972A6  sub_140397248
//   0x1403972A9  sub_140397248
//   0x1403972AC  sub_140397248
//   0x1403972AF  sub_140397248
//   0x1403972B2  sub_140397248
//   0x1403972B5  sub_140397248
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 3688 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140397248  push    r15
  000000014039724A  push    r14
  000000014039724C  push    r13
  000000014039724E  push    r12
  0000000140397250  push    rsi
  0000000140397251  push    rdi
  0000000140397252  push    rbp
  0000000140397253  push    rbx
  0000000140397254  sub     rsp, 0C8h
  000000014039725B  lea     rcx, [rsp+108h]
  0000000140397263  imul    rax, rcx, -67h
  0000000140397267  mov     rbx, rcx
  000000014039726A  imul    rcx, 0FFFFFFFFFFFFFF09h
  0000000140397271  mov     r8, rbx
  0000000140397274  not     r8
  0000000140397277  imul    rdx, r8, -68h
  000000014039727B  mov     r15, r8
  000000014039727E  mov     r12, [rax+rdx]
  0000000140397282  mov     rax, [rsp+108h+arg_48]
  000000014039728A  mov     r14, [rsp+108h+arg_B0]
  0000000140397292  mov     rdx, r14
  0000000140397295  not     rdx
  0000000140397298  mov     r8, [rsp+108h+arg_E0]
  00000001403972A0  mov     r9, r8
  00000001403972A3  not     r9
  00000001403972A6  mov     r10, rax
  00000001403972A9  not     r10
  00000001403972AC  mov     r11, r14
  00000001403972AF  and     r11, r10
  00000001403972B2  mov     rsi, r9
  00000001403972B5  and     rsi, r11
  00000001403972B8  not     r11
  00000001403972BB  and     r11, r8
  00000001403972BE  and     r8, rax
  00000001403972C1  not     r8
  00000001403972C4  and     r8, r14
  00000001403972C7  and     r10, rdx
  00000001403972CA  not     r10
  00000001403972CD  mov     rdi, r9
  00000001403972D0  and     r14, rax
  00000001403972D3  not     r14
  00000001403972D6  and     r14, r10
  00000001403972D9  not     r14
  00000001403972DC  and     r14, r9
  00000001403972DF  and     r9, rax
  00000001403972E2  and     r9, rdx
  00000001403972E5  not     r9
  00000001403972E8  mov     rax, 0E519CF0673A0EFAh
  00000001403972F2  imul    rax, r9
  00000001403972F6  mov     rdx, 78D73187CC62F883h
  0000000140397300  imul    r8, rdx
  0000000140397304  add     r8, rax
  0000000140397307  not     rsi
  000000014039730A  not     r11
  000000014039730D  and     r11, rsi
  0000000140397310  mov     rax, 8728CE78339D077Dh
  000000014039731A  imul    rax, r11
  000000014039731E  and     rdi, r10
  0000000140397321  not     rdi
  0000000140397324  imul    rdi, rdx
  0000000140397328  add     rdi, r8
  000000014039732B  add     rdi, rax
  000000014039732E  imul    r14, rdx
  0000000140397332  add     r14, rdi
  0000000140397335  imul    eax, r14d, 3C3365A0h
  000000014039733C  mov     rax, [rsp+rax+108h]
  0000000140397344  mov     r9, rax
  0000000140397347  mov     r8, rax
  000000014039734A  not     r9
  000000014039734D  imul    eax, r14d, 0E0BAF350h
  0000000140397354  mov     [rsp+108h+var_48], rax
  000000014039735C  mov     rsi, [rsp+rax+108h]
  0000000140397364  mov     [rsp+108h+var_98], rsi
  0000000140397369  mov     rdx, rsi
  000000014039736C  not     rdx
  000000014039736F  imul    eax, r14d, 26230468h
  0000000140397376  mov     r10, [rsp+rax+108h]
  000000014039737E  mov     rax, rdx
  0000000140397381  mov     rdi, rdx
  0000000140397384  mov     [rsp+108h+var_A0], rdx
  0000000140397389  and     rax, r10
  000000014039738C  not     rax
  000000014039738F  mov     r13, r10
  0000000140397392  mov     [rsp+108h+var_A8], r10
  0000000140397397  not     r13
  000000014039739A  mov     [rsp+108h+var_100], r13
  000000014039739F  mov     rdx, rsi
  00000001403973A2  and     rdx, r13
  00000001403973A5  not     rdx
  00000001403973A8  and     rdx, rax
  00000001403973AB  mov     rax, r9
  00000001403973AE  and     rax, rdx
  00000001403973B1  not     rax
  00000001403973B4  not     rdx
  00000001403973B7  and     rdx, r8
  00000001403973BA  mov     r11, r8
  00000001403973BD  mov     [rsp+108h+var_50], r8
  00000001403973C5  not     rdx
  00000001403973C8  and     rdx, rax
  00000001403973CB  mov     rax, rdi
  00000001403973CE  and     rax, r13
  00000001403973D1  not     rax
  00000001403973D4  mov     r8, rsi
  00000001403973D7  and     r8, r10
  00000001403973DA  not     r8
  00000001403973DD  and     r8, rax
  00000001403973E0  imul    rax, rbx, 0FFFFFFFFFFFFFF41h
  00000001403973E7  not     rdx
  00000001403973EA  and     r9, r8
  00000001403973ED  not     r8
  00000001403973F0  and     r8, r11
  00000001403973F3  not     r8
  00000001403973F6  not     r9
  00000001403973F9  and     r9, r8
  00000001403973FC  mov     r8, 49CA256682936F6Fh
  0000000140397406  imul    rdx, r8
  000000014039740A  not     r9
  000000014039740D  imul    r9, r8
  0000000140397411  add     r9, rdx
  0000000140397414  mov     r11, r9
  0000000140397417  imul    edx, r14d, 0F6CB5488h
  000000014039741E  mov     r9, [rsp+rdx+108h]
  0000000140397426  mov     rsi, r15
  0000000140397429  imul    rdx, r15, 0FFFFFFFFFFFFFF08h
  0000000140397430  mov     r8, [rcx+rdx]
  0000000140397434  mov     rcx, r15
  0000000140397437  shl     rcx, 6
  000000014039743B  lea     rcx, [rcx+rcx*2]
  000000014039743F  sub     rax, rcx
  0000000140397442  imul    ecx, r14d, 35h ; '5'
  0000000140397446  mov     rdi, r9
  0000000140397449  mov     [rsp+108h+var_58], r9
  0000000140397451  shl     rdi, cl
  0000000140397454  imul    rcx, r15, 0FFFFFFFFFFFFFDF8h
  000000014039745B  imul    rdx, rbx, 0FFFFFFFFFFFFFDF9h
  0000000140397462  mov     r13, [rcx+rdx]
  0000000140397466  imul    rcx, rbx, 0FFFFFFFFFFFFFEF9h
  000000014039746D  imul    rdx, r15, 0FFFFFFFFFFFFFEF8h
  0000000140397474  mov     [rsp+108h+var_E0], r15
  0000000140397479  mov     rbx, [rcx+rdx]
  000000014039747D  mov     [rsp+108h+var_70], rbx
  0000000140397485  mov     rdx, r14
  0000000140397488  imul    ecx, edx, -75h
  000000014039748B  mov     r15, r9
  000000014039748E  shr     r15, cl
  0000000140397491  imul    ecx, edx, 0D7162B00h
  0000000140397497  mov     rcx, [rsp+rcx+108h]
  000000014039749F  mov     [rsp+108h+var_F0], rcx
  00000001403974A4  imul    ecx, edx, 7CD7162Bh
  00000001403974AA  mov     [rsp+108h+var_108], rcx
  00000001403974AE  mov     [rsp+108h+var_60], r13
  00000001403974B6  mov     rbp, r13
  00000001403974B9  shr     rbp, cl
  00000001403974BC  imul    ecx, edx, 0C773A4A8h
  00000001403974C2  mov     r10, r14
  00000001403974C5  mov     r14, [rsp+rcx+108h]
  00000001403974CD  mov     rax, [rax]
  00000001403974D0  mov     [rsp+108h+var_B8], rax
  00000001403974D5  imul    ecx, r11d, 74E93071h
  00000001403974DC  mov     [rsp+108h+var_F8], rcx
  00000001403974E1  shr     r13, cl
  00000001403974E4  imul    eax, r10d, 0DD8405E0h
  00000001403974EB  mov     rax, [rsp+rax+108h]
  00000001403974F3  mov     [rsp+108h+var_B0], rax
  00000001403974F8  imul    eax, r10d, 2959F1D8h
  00000001403974FF  mov     rax, [rsp+rax+108h]
  0000000140397507  mov     [rsp+108h+var_68], rax
  000000014039750F  test    r14, 0
  0000000140397516  call    locret_14039752B  ; -> locret_14039752B
  000000014039751B  jnz     loc_140397526
  0000000140397521  jmp     loc_14039752C
  0000000140397526  jmp     loc_1403979B9
  000000014039752B  retn
  000000014039752C  nop
  000000014039752D  jmp     $+5
  0000000140397532  imul    eax, r10d, 88095198h
  0000000140397539  mov     [rbx+rax], r13
  000000014039753D  imul    eax, r11d, 8B16CF8Fh
  0000000140397544  mov     [rsp+108h+var_C0], rax
  0000000140397549  mov     r13, r12
  000000014039754C  mov     r9d, r13d
  000000014039754F  and     r9d, eax
  0000000140397552  mov     [rsp+108h+var_E8], r9
  0000000140397557  lea     rax, [rsp+108h]
  000000014039755F  imul    rax, 0FFFFFFFFFFFFFE19h
  0000000140397566  imul    rcx, rsi, 0FFFFFFFFFFFFFE18h
  000000014039756D  mov     [rax+rcx], r9
  0000000140397571  not     rdi
  0000000140397574  not     r15
  0000000140397577  and     r15, rdi
  000000014039757A  mov     rax, 5D255A061911F6A3h
  0000000140397584  imul    rax, r10
  0000000140397588  and     rax, r15
  000000014039758B  not     r15
  000000014039758E  mov     rcx, 0A58CE20389402436h
  0000000140397598  imul    rcx, r11
  000000014039759C  and     rcx, r15
  000000014039759F  not     rax
  00000001403975A2  not     rcx
  00000001403975A5  and     rcx, rax
  00000001403975A8  mov     rax, 0BE70AB6D12BC31Dh
  00000001403975B2  imul    rax, r11
  00000001403975B6  mov     r15, r14
  00000001403975B9  not     r15
  00000001403975BC  and     rax, r15
  00000001403975BF  not     rax
  00000001403975C2  mov     r9, 0F8E06F1DD5380886h
  00000001403975CC  imul    r9, r10
  00000001403975D0  and     r9, r14
  00000001403975D3  not     r9
  00000001403975D6  and     r9, rax
  00000001403975D9  mov     rax, 0A9EBAC420B76B89Fh
  00000001403975E3  mov     rdx, r10
  00000001403975E6  mov     [rsp+108h+var_C8], r10
  00000001403975EB  imul    rax, r10
  00000001403975EF  add     r9, rax
  00000001403975F2  mov     rax, 428FC5ABBB6D6F45h
  00000001403975FC  imul    rax, r11
  0000000140397600  rol     r9, 36h
  0000000140397604  add     r9, rax
  0000000140397607  rol     r9, 0Ch
  000000014039760B  mov     rax, 2FAF1992A23D33B5h
  0000000140397615  imul    rax, r11
  0000000140397619  mov     rsi, r11
  000000014039761C  mov     [rsp+108h+var_D0], r11
  0000000140397621  mov     r10, 590A3291388C327Eh
  000000014039762B  imul    r10, rdx
  000000014039762F  and     r10, r9
  0000000140397632  not     r9
  0000000140397635  and     r9, rax
  0000000140397638  not     r9
  000000014039763B  not     r10
  000000014039763E  and     r10, r9
  0000000140397641  rol     r10, 1Dh
  0000000140397645  mov     rax, 96BFBCDB51B01EECh
  000000014039764F  imul    rax, r10
  0000000140397653  mov     r9, r8
  0000000140397656  not     r9
  0000000140397659  and     r8, rax
  000000014039765C  not     rax
  000000014039765F  and     rax, r9
  0000000140397662  not     rax
  0000000140397665  not     r8
  0000000140397668  and     r8, rax
  000000014039766B  mov     rax, 0C0CC2F88237179A4h
  0000000140397675  imul    rax, rdx
  0000000140397679  add     rax, r8
  000000014039767C  mov     r9, [rsp+108h+var_A8]
  0000000140397681  and     r9, rax
  0000000140397684  not     rax
  0000000140397687  and     rax, [rsp+108h+var_100]
  000000014039768C  not     rax
  000000014039768F  not     r9
  0000000140397692  and     r9, rax
  0000000140397695  not     r8
  0000000140397698  imul    r8, r9
  000000014039769C  mov     rax, 48D2A7972A8A8E2Dh
  00000001403976A6  lea     r9, [rax+1]
  00000001403976AA  imul    r9, r8
  00000001403976AE  not     r8
  00000001403976B1  imul    r8, rax
  00000001403976B5  add     r8, r9
  00000001403976B8  mov     rax, r8
  00000001403976BB  not     rax
  00000001403976BE  and     rax, r14
  00000001403976C1  not     rax
  00000001403976C4  mov     r9, r8
  00000001403976C7  and     r9, r15
  00000001403976CA  not     r9
  00000001403976CD  and     r9, rax
  00000001403976D0  and     r8, r14
  00000001403976D3  mov     r10, r8
  00000001403976D6  sub     r10, r9
  00000001403976D9  lea     r9, [r10+rax*2]
  00000001403976DD  sub     r9, r8
  00000001403976E0  mov     r8, 0BC9A2FA14D926F00h
  00000001403976EA  imul    r8, rdx
  00000001403976EE  mov     r12, [rsp+108h+var_B8]
  00000001403976F3  mov     rax, r12
  00000001403976F6  not     rax
  00000001403976F9  and     r8, rax
  00000001403976FC  not     r8
  00000001403976FF  mov     r10, 0E20CE5A835967AD5h
  0000000140397709  imul    r10, rdx
  000000014039770D  and     r10, r12
  0000000140397710  not     r10
  0000000140397713  and     r10, r8
  0000000140397716  mov     r8, 0BF2266E1CF10E98Eh
  0000000140397720  imul    r8, rdx
  0000000140397724  mov     r11, 9C583509232F4185h
  000000014039772E  imul    r11, rsi
  0000000140397732  and     r11, r10
  0000000140397735  not     r10
  0000000140397738  and     r10, r8
  000000014039773B  not     r10
  000000014039773E  not     r11
  0000000140397741  and     r11, r10
  0000000140397744  mov     r10, 19E9A05A5D0B3F77h
  000000014039774E  imul    r10, rsi
  0000000140397752  mov     r8, 932631A275760888h
  000000014039775C  imul    r8, rdx
  0000000140397760  and     r8, r11
  0000000140397763  not     r11
  0000000140397766  and     r11, r10
  0000000140397769  not     r11
  000000014039776C  not     r8
  000000014039776F  and     r8, r11
  0000000140397772  sub     r9, r15
  0000000140397775  imul    r8, r9
  0000000140397779  mov     rbx, r13
  000000014039777C  not     rbx
  000000014039777F  mov     r9, r8
  0000000140397782  not     r9
  0000000140397785  mov     r10, r9
  0000000140397788  and     r10, rbp
  000000014039778B  mov     rsi, rbp
  000000014039778E  not     rsi
  0000000140397791  and     rbp, rbx
  0000000140397794  mov     rdi, r8
  0000000140397797  and     rdi, rbp
  000000014039779A  not     rbp
  000000014039779D  and     rbp, r9
  00000001403977A0  and     r9, rsi
  00000001403977A3  mov     r11, rbx
  00000001403977A6  and     r11, r9
  00000001403977A9  not     r9
  00000001403977AC  and     r9, r13
  00000001403977AF  not     r9
  00000001403977B2  not     r11
  00000001403977B5  and     r11, r9
  00000001403977B8  mov     r9, r13
  00000001403977BB  mov     rdx, r13
  00000001403977BE  and     r9, r10
  00000001403977C1  lea     r9, [r9+r9*2]
  00000001403977C5  add     r11, r9
  00000001403977C8  not     rbp
  00000001403977CB  not     rdi
  00000001403977CE  and     rdi, rbp
  00000001403977D1  mov     r9, r8
  00000001403977D4  and     r9, rsi
  00000001403977D7  mov     rbp, rbx
  00000001403977DA  and     rbp, r9
  00000001403977DD  not     r9
  00000001403977E0  not     r10
  00000001403977E3  and     r10, r9
  00000001403977E6  not     r10
  00000001403977E9  and     r10, rbx
  00000001403977EC  not     r10
  00000001403977EF  mov     r13, [rsp+108h+var_F8]
  00000001403977F4  add     r10, r13
  00000001403977F7  lea     r10, [r10+rdi*2]
  00000001403977FB  not     rbp
  00000001403977FE  and     r9, rdx
  0000000140397801  not     r9
  0000000140397804  and     r9, rbp
  0000000140397807  add     r9, r13
  000000014039780A  add     r9, r11
  000000014039780D  and     r8, rdx
  0000000140397810  mov     rdi, rdx
  0000000140397813  not     r8
  0000000140397816  and     r8, rsi
  0000000140397819  add     r8, r13
  000000014039781C  add     r8, r9
  000000014039781F  add     r8, r10
  0000000140397822  mov     r9, r15
  0000000140397825  and     r9, r8
  0000000140397828  not     r8
  000000014039782B  not     r9
  000000014039782E  mov     r10, 0FDD9DCDD85754CD4h
  0000000140397838  imul    r10, r9
  000000014039783C  and     r15, r8
  000000014039783F  not     r15
  0000000140397842  mov     r11, 22623227A8AB32Ch
  000000014039784C  imul    r15, r11
  0000000140397850  add     r15, r10
  0000000140397853  and     r8, r14
  0000000140397856  not     r8
  0000000140397859  and     r8, r9
  000000014039785C  imul    r8, r11
  0000000140397860  add     r8, r15
  0000000140397863  mov     rdx, 44C4644F5156658h
  000000014039786D  mov     r9, 0FFFFFFFFFFFFFFFFh
  0000000140397874  imul    r9, rdx
  0000000140397878  add     r9, rdx
  000000014039787B  add     r9, r8
  000000014039787E  mov     rdx, rdi
  0000000140397881  and     rdx, r9
  0000000140397884  mov     r8, 717DDA6837861C90h
  000000014039788E  lea     r10, [r8+1]
  0000000140397892  imul    r10, rdx
  0000000140397896  mov     rdx, rbx
  0000000140397899  and     rdx, r9
  000000014039789C  not     r9
  000000014039789F  mov     r11, rbx
  00000001403978A2  mov     rbp, rbx
  00000001403978A5  and     r11, r9
  00000001403978A8  imul    r11, r8
  00000001403978AC  add     r10, r11
  00000001403978AF  add     r10, rdx
  00000001403978B2  not     rdx
  00000001403978B5  and     r9, rdi
  00000001403978B8  mov     r15, rdi
  00000001403978BB  not     r9
  00000001403978BE  and     r9, rdx
  00000001403978C1  not     r9
  00000001403978C4  imul    r9, r8
  00000001403978C8  add     r10, r9
  00000001403978CB  mov     rdx, rax
  00000001403978CE  and     rax, r10
  00000001403978D1  mov     r8, 0AAAAAAAAAAAAAAACh
  00000001403978DB  imul    r8, r10
  00000001403978DF  not     r10
  00000001403978E2  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001403978EC  imul    rdx, r11
  00000001403978F0  add     rdx, r10
  00000001403978F3  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001403978FD  imul    r9, rax
  0000000140397901  add     r9, rdx
  0000000140397904  not     rax
  0000000140397907  mov     rdx, 5555555555555555h
  0000000140397911  imul    rdx, rax
  0000000140397915  add     rdx, r9
  0000000140397918  and     r10, r12
  000000014039791B  imul    r10, r11
  000000014039791F  add     r10, r8
  0000000140397922  add     r10, rdx
  0000000140397925  imul    r10, rcx
  0000000140397929  mov     rdi, [rsp+108h+var_F0]
  000000014039792E  mov     rax, rdi
  0000000140397931  not     rax
  0000000140397934  mov     rcx, rdi
  0000000140397937  mov     r11, [rsp+108h+var_A0]
  000000014039793C  and     rcx, r11
  000000014039793F  mov     rdx, rcx
  0000000140397942  not     rdx
  0000000140397945  mov     r8, rax
  0000000140397948  mov     rsi, [rsp+108h+var_98]
  000000014039794D  and     r8, rsi
  0000000140397950  not     r8
  0000000140397953  and     r8, rdx
  0000000140397956  mov     rdx, r8
  0000000140397959  and     r8, r10
  000000014039795C  mov     r9, r11
  000000014039795F  mov     rbx, r11
  0000000140397962  and     r9, rax
  0000000140397965  and     r9, r10
  0000000140397968  and     rcx, r10
  000000014039796B  not     r10
  000000014039796E  not     rdx
  0000000140397971  and     rdx, r10
  0000000140397974  not     rdx
  0000000140397977  not     r8
  000000014039797A  and     r8, rdx
  000000014039797D  not     r8
  0000000140397980  mov     rdx, 47E5E761674F3170h
  000000014039798A  imul    rdx, r8
  000000014039798E  mov     r8, 0B81A189E98B0CE8Dh
  0000000140397998  lea     r11, [r8+6]
  000000014039799C  imul    r11, r9
  00000001403979A0  not     rcx
  00000001403979A3  imul    rcx, r8
  00000001403979A7  add     rcx, r11
  00000001403979AA  add     rcx, rdx
  00000001403979AD  mov     rdx, rbx
  00000001403979B0  and     rdx, r10
  00000001403979B3  mov     r9, rdi
  00000001403979B6  and     r9, rdx
  00000001403979B9  not     rdx
  00000001403979BC  and     rdx, rax
  00000001403979BF  not     rdx
  00000001403979C2  not     r9
  00000001403979C5  and     r9, rdx
  00000001403979C8  lea     rcx, [rcx+rdx*2]
  00000001403979CC  mov     rdx, rdi
  00000001403979CF  and     rdx, rsi
  00000001403979D2  not     rdx
  00000001403979D5  and     rdx, r10
  00000001403979D8  add     rdx, r13
  00000001403979DB  add     rdx, rcx
  00000001403979DE  mov     rcx, rdi
  00000001403979E1  and     rcx, r10
  00000001403979E4  not     rcx
  00000001403979E7  and     rcx, rsi
  00000001403979EA  not     rcx
  00000001403979ED  lea     rcx, [rcx+rcx*2]
  00000001403979F1  sub     rdx, rcx
  00000001403979F4  and     r10, rsi
  00000001403979F7  and     rax, r10
  00000001403979FA  not     rax
  00000001403979FD  not     r10
  0000000140397A00  and     r10, rdi
  0000000140397A03  not     r10
  0000000140397A06  and     r10, rax
  0000000140397A09  not     r10
  0000000140397A0C  inc     r8
  0000000140397A0F  imul    r8, r10
  0000000140397A13  not     r9
  0000000140397A16  add     r8, r9
  0000000140397A19  add     r8, rdx
  0000000140397A1C  mov     r9, [rsp+108h+var_D0]
  0000000140397A21  imul    eax, r9d, 0F35A270h
  0000000140397A28  mov     [rsp+rax+108h], r8
  0000000140397A30  mov     rcx, 0AB6E29FF8F9A95B9h
  0000000140397A3A  mov     r14, [rsp+108h+var_C8]
  0000000140397A3F  imul    rcx, r14
  0000000140397A43  mov     rdx, [rsp+108h+var_E8]
  0000000140397A48  not     rdx
  0000000140397A4B  mov     [rsp+108h+var_E8], rdx
  0000000140397A50  mov     rax, 0ADE0C94A249C201Ch
  0000000140397A5A  imul    rax, r9
  0000000140397A5E  and     rax, rdx
  0000000140397A61  not     rax
  0000000140397A64  and     rax, rcx
  0000000140397A67  lea     ecx, [r14+r14]
  0000000140397A6B  lea     ecx, [rcx+rcx*2]
  0000000140397A6E  mov     rdx, rax
  0000000140397A71  shl     rdx, cl
  0000000140397A74  imul    ecx, r14d, -46h
  0000000140397A78  shr     rax, cl
  0000000140397A7B  not     rdx
  0000000140397A7E  not     rax
  0000000140397A81  and     rax, rdx
  0000000140397A84  imul    ecx, r9d, 0EBB91530h
  0000000140397A8B  mov     qword ptr [rsp+rcx+108h], 0
  0000000140397A97  not     rax
  0000000140397A9A  mov     rdx, rax
  0000000140397A9D  mov     rbx, [rsp+108h+var_108]
  0000000140397AA1  mov     ecx, ebx
  0000000140397AA3  shr     rdx, cl
  0000000140397AA6  imul    ecx, r9d, 6F86F020h
  0000000140397AAD  mov     [rsp+rcx+108h], rdi
  0000000140397AB5  not     rdx
  0000000140397AB8  imul    ecx, r14d, -6Bh
  0000000140397ABC  shl     rax, cl
  0000000140397ABF  not     rax
  0000000140397AC2  and     rax, rdx
  0000000140397AC5  not     rax
  0000000140397AC8  imul    ecx, r9d, 53h ; 'S'
  0000000140397ACC  mov     r12, r9
  0000000140397ACF  mov     rdx, rax
  0000000140397AD2  shr     rdx, cl
  0000000140397AD5  mov     rdi, [rsp+108h+var_B0]
  0000000140397ADA  mov     r8, rdi
  0000000140397ADD  not     r8
  0000000140397AE0  mov     ecx, r14d
  0000000140397AE3  neg     cl
  0000000140397AE5  shl     rax, cl
  0000000140397AE8  mov     rcx, rdx
  0000000140397AEB  not     rcx
  0000000140397AEE  mov     r9, rcx
  0000000140397AF1  and     r9, r8
  0000000140397AF4  mov     r10, r9
  0000000140397AF7  not     r9
  0000000140397AFA  mov     r11, rdx
  0000000140397AFD  and     r11, rdi
  0000000140397B00  not     r11
  0000000140397B03  and     r11, r9
  0000000140397B06  mov     r9, r11
  0000000140397B09  not     r9
  0000000140397B0C  and     r9, rax
  0000000140397B0F  not     r9
  0000000140397B12  mov     rsi, rax
  0000000140397B15  not     rsi
  0000000140397B18  and     r11, rsi
  0000000140397B1B  not     r11
  0000000140397B1E  and     r11, r9
  0000000140397B21  and     rcx, rdi
  0000000140397B24  not     rcx
  0000000140397B27  mov     r9, rdx
  0000000140397B2A  and     r9, r8
  0000000140397B2D  not     r9
  0000000140397B30  and     r9, rcx
  0000000140397B33  and     r10, rax
  0000000140397B36  mov     rcx, rax
  0000000140397B39  and     rcx, r8
  0000000140397B3C  not     rcx
  0000000140397B3F  and     rcx, rdx
  0000000140397B42  and     rdx, rax
  0000000140397B45  and     rax, r9
  0000000140397B48  not     r9
  0000000140397B4B  and     r9, rsi
  0000000140397B4E  and     rsi, rdi
  0000000140397B51  not     rsi
  0000000140397B54  and     rcx, rsi
  0000000140397B57  not     r9
  0000000140397B5A  not     rax
  0000000140397B5D  and     rax, r9
  0000000140397B60  imul    r9d, r14d, 76854281h
  0000000140397B67  imul    r9, rax
  0000000140397B6B  not     rcx
  0000000140397B6E  add     rcx, rcx
  0000000140397B71  sub     r9, rcx
  0000000140397B74  and     r8, rdx
  0000000140397B77  not     r8
  0000000140397B7A  not     rdx
  0000000140397B7D  and     rdx, rdi
  0000000140397B80  not     rdx
  0000000140397B83  and     rdx, r8
  0000000140397B86  not     rdx
  0000000140397B89  add     rdx, rbx
  0000000140397B8C  add     rdx, r9
  0000000140397B8F  not     r11
  0000000140397B92  lea     rax, [rdx+r11*2]
  0000000140397B96  lea     rax, [rax+r10*2]
  0000000140397B9A  lea     rcx, [rsp+108h]
  0000000140397BA2  imul    rcx, 0FFFFFFFFFFFFFF21h
  0000000140397BA9  imul    rdx, [rsp+108h+var_E0], 0FFFFFFFFFFFFFF20h
  0000000140397BB2  mov     [rcx+rdx], rax
  0000000140397BB6  mov     rbx, 60DC4CA6BEECF648h
  0000000140397BC0  imul    rbx, r12
  0000000140397BC4  mov     [rsp+108h+var_F0], rbx
  0000000140397BC9  mov     rax, 20E09315DB22838Fh
  0000000140397BD3  imul    rax, r12
  0000000140397BD7  mov     r11, rax
  0000000140397BDA  mov     r14, rax
  0000000140397BDD  mov     [rsp+108h+var_F8], rax
  0000000140397BE2  not     r11
  0000000140397BE5  mov     rsi, r15
  0000000140397BE8  mov     r8d, esi
  0000000140397BEB  mov     [rsp+108h+var_D8], r15
  0000000140397BF0  and     r8d, r11d
  0000000140397BF3  mov     r10d, r8d
  0000000140397BF6  not     r10d
  0000000140397BF9  mov     r13, [rsp+108h+var_C0]
  0000000140397BFE  mov     edx, r13d
  0000000140397C01  and     edx, ebx
  0000000140397C03  mov     eax, edx
  0000000140397C05  and     eax, r10d
  0000000140397C08  not     rax
  0000000140397C0B  mov     rcx, 5555555555555551h
  0000000140397C15  lea     rdi, [rcx+2]
  0000000140397C19  imul    rdi, rax
  0000000140397C1D  mov     r12, rbx
  0000000140397C20  not     r12
  0000000140397C23  mov     [rsp+108h+var_100], rbp
  0000000140397C28  mov     eax, ebp
  0000000140397C2A  and     eax, r11d
  0000000140397C2D  mov     r9d, r12d
  0000000140397C30  and     r9d, eax
  0000000140397C33  not     r9d
  0000000140397C36  not     eax
  0000000140397C38  and     eax, ebx
  0000000140397C3A  not     eax
  0000000140397C3C  and     eax, r9d
  0000000140397C3F  not     eax
  0000000140397C41  mov     r9, r13
  0000000140397C44  and     eax, r9d
  0000000140397C47  not     rax
  0000000140397C4A  lea     rax, [rax+rax*4]
  0000000140397C4E  sub     rdi, rax
  0000000140397C51  mov     r13, 0FFFFFFFF00000000h
  0000000140397C5B  or      r13, rbp
  0000000140397C5E  mov     rax, r9
  0000000140397C61  not     rax
  0000000140397C64  mov     [rsp+108h+var_108], rax
  0000000140397C68  mov     r15, r11
  0000000140397C6B  and     r15, rax
  0000000140397C6E  not     r15
  0000000140397C71  mov     eax, r9d
  0000000140397C74  and     eax, r14d
  0000000140397C77  mov     r14, rax
  0000000140397C7A  not     r14
  0000000140397C7D  mov     rbp, r15
  0000000140397C80  and     rbp, r14
  0000000140397C83  mov     rbx, rbp
  0000000140397C86  not     rbx
  0000000140397C89  mov     [rsp+108h+var_E0], rbx
  0000000140397C8E  mov     [rsp+108h+var_88], r13
  0000000140397C96  mov     rcx, r13
  0000000140397C99  and     rcx, rbx
  0000000140397C9C  not     rcx
  0000000140397C9F  mov     ebx, ebp
  0000000140397CA1  and     ebx, esi
  0000000140397CA3  not     rbx
  0000000140397CA6  and     rbx, rcx
  0000000140397CA9  mov     rsi, [rsp+108h+var_F0]
  0000000140397CAE  mov     rcx, rsi
  0000000140397CB1  and     rcx, rbx
  0000000140397CB4  not     rbx
  0000000140397CB7  and     rbx, r12
  0000000140397CBA  not     rbx
  0000000140397CBD  not     rcx
  0000000140397CC0  and     rcx, rbx
  0000000140397CC3  not     rcx
  0000000140397CC6  mov     rbx, 5555555555555551h
  0000000140397CD0  lea     r9, [rbx+0Ch]
  0000000140397CD4  imul    r9, rcx
  0000000140397CD8  mov     [rsp+108h+var_90], r9
  0000000140397CDD  mov     r9, [rsp+108h+var_108]
  0000000140397CE1  and     r8d, r9d
  0000000140397CE4  not     r8
  0000000140397CE7  and     r8, rsi
  0000000140397CEA  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140397CF4  lea     rbx, [rcx-1]
  0000000140397CF8  imul    rbx, r8
  0000000140397CFC  add     rbx, rdi
  0000000140397CFF  mov     ecx, r9d
  0000000140397D02  and     ecx, r12d
  0000000140397D05  mov     rdi, [rsp+108h+var_D8]
  0000000140397D0A  mov     r9, [rsp+108h+var_F8]
  0000000140397D0F  and     edi, r9d
  0000000140397D12  and     edi, ecx
  0000000140397D14  mov     [rsp+108h+var_80], rdi
  0000000140397D1C  not     ecx
  0000000140397D1E  not     edx
  0000000140397D20  and     edx, ecx
  0000000140397D22  mov     edi, esi
  0000000140397D24  and     edi, r11d
  0000000140397D27  mov     rsi, r12
  0000000140397D2A  and     rsi, r9
  0000000140397D2D  mov     ecx, esi
  0000000140397D2F  and     rsi, r13
  0000000140397D32  mov     r8, [rsp+108h+var_108]
  0000000140397D36  and     r8, rsi
  0000000140397D39  mov     [rsp+108h+var_78], r8
  0000000140397D41  not     esi
  0000000140397D43  mov     r13, [rsp+108h+var_C0]
  0000000140397D48  and     esi, r13d
  0000000140397D4B  mov     r8, [rsp+108h+var_100]
  0000000140397D50  and     r14d, r8d
  0000000140397D53  and     r8d, r13d
  0000000140397D56  mov     [rsp+108h+var_100], r8
  0000000140397D5B  mov     r8d, r13d
  0000000140397D5E  and     r8d, r11d
  0000000140397D61  and     r11d, edx
  0000000140397D64  not     r11d
  0000000140397D67  not     edx
  0000000140397D69  and     edx, r9d
  0000000140397D6C  not     edx
  0000000140397D6E  mov     r9, [rsp+108h+var_D8]
  0000000140397D73  and     r11d, r9d
  0000000140397D76  and     r11d, edx
  0000000140397D79  mov     r13, 0AAAAAAAAAAAAAAAAh
  0000000140397D83  lea     rdx, [r13+3]
  0000000140397D87  imul    rdx, r11
  0000000140397D8B  add     rdx, rbx
  0000000140397D8E  not     edi
  0000000140397D90  not     ecx
  0000000140397D92  and     ecx, edi
  0000000140397D94  and     ecx, r9d
  0000000140397D97  not     rcx
  0000000140397D9A  mov     r13, [rsp+108h+var_108]
  0000000140397D9E  and     rcx, r13
  0000000140397DA1  not     rcx
  0000000140397DA4  mov     rbx, 5555555555555551h
  0000000140397DAE  lea     r11, [rbx+3]
  0000000140397DB2  imul    r11, rcx
  0000000140397DB6  add     r11, rdx
  0000000140397DB9  and     r10d, r13d
  0000000140397DBC  not     r10d
  0000000140397DBF  mov     rdx, [rsp+108h+var_F0]
  0000000140397DC4  and     r10d, edx
  0000000140397DC7  imul    r10, rbx
  0000000140397DCB  add     r10, r11
  0000000140397DCE  not     r14d
  0000000140397DD1  and     eax, r9d
  0000000140397DD4  not     eax
  0000000140397DD6  and     eax, r14d
  0000000140397DD9  mov     rcx, rax
  0000000140397DDC  not     rcx
  0000000140397DDF  and     rcx, r12
  0000000140397DE2  not     rcx
  0000000140397DE5  and     eax, edx
  0000000140397DE7  mov     r14, rdx
  0000000140397DEA  not     rax
  0000000140397DED  and     rax, rcx
  0000000140397DF0  lea     rcx, [rbx+6]
  0000000140397DF4  imul    rcx, rax
  0000000140397DF8  add     rcx, r10
  0000000140397DFB  add     rcx, [rsp+108h+var_90]
  0000000140397E00  not     r8
  0000000140397E03  mov     rax, r13
  0000000140397E06  mov     r10, [rsp+108h+var_F8]
  0000000140397E0B  and     rax, r10
  0000000140397E0E  not     rax
  0000000140397E11  and     rax, r8
  0000000140397E14  and     rdx, rax
  0000000140397E17  not     rax
  0000000140397E1A  and     rax, r12
  0000000140397E1D  not     rax
  0000000140397E20  not     rdx
  0000000140397E23  and     rdx, rax
  0000000140397E26  mov     r8, [rsp+108h+var_88]
  0000000140397E2E  mov     rax, r8
  0000000140397E31  and     rax, rdx
  0000000140397E34  not     rax
  0000000140397E37  not     edx
  0000000140397E39  and     edx, r9d
  0000000140397E3C  not     rdx
  0000000140397E3F  and     rdx, rax
  0000000140397E42  lea     rax, [rbx+9]
  0000000140397E46  imul    rax, rdx
  0000000140397E4A  and     rbp, r8
  0000000140397E4D  mov     rdx, r8
  0000000140397E50  mov     r8, r13
  0000000140397E53  and     r8, r14
  0000000140397E56  not     r8
  0000000140397E59  and     r8, r10
  0000000140397E5C  and     rdx, r8
  0000000140397E5F  not     rdx
  0000000140397E62  not     r8d
  0000000140397E65  and     r8d, r9d
  0000000140397E68  not     r8
  0000000140397E6B  and     r8, rdx
  0000000140397E6E  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140397E78  imul    r8, rdx
  0000000140397E7C  add     r8, rax
  0000000140397E7F  mov     r11, [rsp+108h+var_80]
  0000000140397E87  not     r11
  0000000140397E8A  lea     rax, [rdx+1]
  0000000140397E8E  imul    rax, r11
  0000000140397E92  add     rax, r8
  0000000140397E95  add     rax, rcx
  0000000140397E98  not     rbp
  0000000140397E9B  mov     rcx, [rsp+108h+var_E0]
  0000000140397EA0  and     ecx, r9d
  0000000140397EA3  not     rcx
  0000000140397EA6  mov     r8, r14
  0000000140397EA9  and     rbp, r14
  0000000140397EAC  and     rbp, rcx
  0000000140397EAF  sub     rax, rbp
  0000000140397EB2  and     r15d, r8d
  0000000140397EB5  not     r15d
  0000000140397EB8  and     r15d, r9d
  0000000140397EBB  mov     rcx, rbx
  0000000140397EBE  or      rcx, 4
  0000000140397EC2  imul    rcx, r15
  0000000140397EC6  mov     r8, [rsp+108h+var_78]
  0000000140397ECE  not     r8
  0000000140397ED1  not     rsi
  0000000140397ED4  and     rsi, r8
  0000000140397ED7  not     rsi
  0000000140397EDA  imul    rsi, rdx
  0000000140397EDE  add     rsi, rcx
  0000000140397EE1  add     rsi, rax
  0000000140397EE4  and     r9d, r13d
  0000000140397EE7  mov     rax, [rsp+108h+var_100]
  0000000140397EEC  not     rax
  0000000140397EEF  and     rax, r10
  0000000140397EF2  not     r9
  0000000140397EF5  and     rax, r9
  0000000140397EF8  and     r12, rax
  0000000140397EFB  not     rax
  0000000140397EFE  and     rax, r14
  0000000140397F01  not     r12
  0000000140397F04  not     rax
  0000000140397F07  and     rax, r12
  0000000140397F0A  not     rax
  0000000140397F0D  lea     rax, [rsi+rax*4]
  0000000140397F11  mov     rdx, [rsp+108h+var_C8]
  0000000140397F16  imul    ecx, edx, 0C105C9C8h
  0000000140397F1C  mov     [rsp+rcx+108h], rax
  0000000140397F24  mov     rax, 35A51B3BE6054E71h
  0000000140397F2E  imul    rax, rdx
  0000000140397F32  mov     rcx, 0E5B97B23B7C565ADh
  0000000140397F3C  mov     r9, [rsp+108h+var_D0]
  0000000140397F41  imul    rcx, r9
  0000000140397F45  mov     r8, [rsp+108h+var_E8]
  0000000140397F4A  and     rax, r8
  0000000140397F4D  not     rax
  0000000140397F50  and     rax, rcx
  0000000140397F53  imul    ecx, r9d, 88DF2350h
  0000000140397F5A  mov     [rsp+rcx+108h], rax
  0000000140397F62  mov     rax, 9160B085B2DC37Fh
  0000000140397F6C  imul    rax, r9
  0000000140397F70  and     rax, r8
  0000000140397F73  mov     rcx, 0B9E0777FC4BF6649h
  0000000140397F7D  imul    rcx, r9
  0000000140397F81  not     rax
  0000000140397F84  and     rax, rcx
  0000000140397F87  imul    ecx, edx, 3F6A5310h
  0000000140397F8D  mov     [rsp+rcx+108h], rax
  0000000140397F95  imul    eax, r9d, 9A9D69F0h
  0000000140397F9C  mov     rcx, [rsp+108h+var_60]
  0000000140397FA4  mov     [rsp+rax+108h], rcx
  0000000140397FAC  imul    eax, r9d, 930298B8h
  0000000140397FB3  mov     rcx, [rsp+108h+var_A8]
  0000000140397FB8  mov     [rsp+rax+108h], rcx
  0000000140397FC0  imul    eax, edx, 9E19B2D0h
  0000000140397FC6  mov     r10, [rsp+108h+var_98]
  0000000140397FCB  mov     [rsp+rax+108h], r10
  0000000140397FD3  imul    eax, edx, 5F1F7C98h
  0000000140397FD9  mov     rcx, [rsp+108h+var_58]
  0000000140397FE1  mov     [rsp+rax+108h], rcx
  0000000140397FE9  imul    eax, edx, 8E772C78h
  0000000140397FEF  mov     rcx, [rsp+108h+var_50]
  0000000140397FF7  mov     [rsp+rax+108h], rcx
  0000000140397FFF  mov     rax, [rsp+108h+var_48]
  0000000140398007  mov     rcx, [rsp+108h+var_B0]
  000000014039800C  mov     [rsp+rax+108h], rcx
  0000000140398014  imul    eax, r9d, 0C32B3F90h
  000000014039801B  mov     rcx, [rsp+108h+var_70]
  0000000140398023  mov     [rsp+rax+108h], rcx
  000000014039802B  imul    eax, edx, 45D82DF0h
  0000000140398031  mov     rcx, [rsp+108h+var_B8]
  0000000140398036  mov     [rsp+rax+108h], rcx
  000000014039803E  imul    eax, edx, 6EC202F0h
  0000000140398044  mov     r8, rdx
  0000000140398047  mov     rcx, [rsp+108h+var_68]
  000000014039804F  mov     [rsp+rax+108h], rcx
  0000000140398057  imul    eax, r9d, 0BE19F730h
  000000014039805E  add     rax, rsp
  0000000140398061  add     rax, 108h
  0000000140398067  imul    ecx, r9d, 0F0CB4238h
  000000014039806E  mov     [rsp+rcx+108h], rax
  0000000140398076  mov     rax, 0FFFFFFFEBFE1C0DAh
  0000000140398080  lea     rcx, [rax+1]
  0000000140398084  imul    rcx, r10
  0000000140398088  mov     rdx, [rsp+108h+var_A0]
  000000014039808D  imul    rdx, rax
  0000000140398091  add     rdx, rcx
  0000000140398094  imul    ecx, r8d, 2F73B716h
  000000014039809B  add     rsp, 0C8h
  00000001403980A2  pop     rbx
  00000001403980A3  pop     rbp
  00000001403980A4  pop     rdi
  00000001403980A5  pop     rsi
  00000001403980A6  pop     r12
  00000001403980A8  pop     r13
  00000001403980AA  pop     r14
  00000001403980AC  pop     r15
  00000001403980AE  jmp     rdx

