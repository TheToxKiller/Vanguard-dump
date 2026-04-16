// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B27477                          ║
// ║  VA        : 0x141B27477                            ║
// ║  RVA       : 0x1B27477                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141B27479  sub_141B27477
//   0x141B2747B  sub_141B27477
//   0x141B2747D  sub_141B27477
//   0x141B2747F  sub_141B27477
//   0x141B27480  sub_141B27477
//   0x141B27481  sub_141B27477
//   0x141B27482  sub_141B27477
//   0x141B27483  sub_141B27477
//   0x141B2748A  sub_141B27477
//   0x141B27492  sub_141B27477
//   0x141B2749A  sub_141B27477
//   0x141B2749D  sub_141B27477
//   0x141B274A0  sub_141B27477
//   0x141B274A8  sub_141B27477
//   0x141B274AB  sub_141B27477
//   0x141B274AE  sub_141B27477
//   0x141B274B1  sub_141B27477
//   0x141B274B4  sub_141B27477
//   0x141B274B7  sub_141B27477
//   0x141B274BA  sub_141B27477
//   0x141B274BD  sub_141B27477
//   0x141B274C0  sub_141B27477
//   0x141B274C3  sub_141B27477
//   0x141B274C6  sub_141B27477
//   0x141B274C9  sub_141B27477
//   0x141B274CC  sub_141B27477
//   0x141B274CF  sub_141B27477
//   0x141B274D2  sub_141B27477
//   0x141B274D5  sub_141B27477
//   0x141B274DA  sub_141B27477
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11655 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141B27477  push    r15
  0000000141B27479  push    r14
  0000000141B2747B  push    r13
  0000000141B2747D  push    r12
  0000000141B2747F  push    rsi
  0000000141B27480  push    rdi
  0000000141B27481  push    rbp
  0000000141B27482  push    rbx
  0000000141B27483  sub     rsp, 4D8h
  0000000141B2748A  mov     r11, [rsp+518h+arg_B8]
  0000000141B27492  mov     r8, [rsp+518h+arg_140]
  0000000141B2749A  mov     rdx, r8
  0000000141B2749D  not     rdx
  0000000141B274A0  mov     rsi, [rsp+518h+arg_88]
  0000000141B274A8  mov     rcx, rsi
  0000000141B274AB  not     rcx
  0000000141B274AE  mov     r9, rdx
  0000000141B274B1  and     r9, rcx
  0000000141B274B4  not     r9
  0000000141B274B7  mov     rax, r8
  0000000141B274BA  and     rax, rsi
  0000000141B274BD  not     rax
  0000000141B274C0  and     rax, r9
  0000000141B274C3  mov     r10, rax
  0000000141B274C6  not     r10
  0000000141B274C9  and     r10, r11
  0000000141B274CC  not     r10
  0000000141B274CF  mov     r9, r11
  0000000141B274D2  mov     rdi, r11
  0000000141B274D5  mov     [rsp+518h+var_4F8], r11
  0000000141B274DA  not     r9
  0000000141B274DD  and     rax, r9
  0000000141B274E0  not     rax
  0000000141B274E3  and     rax, r10
  0000000141B274E6  mov     r12, [rsp+518h+arg_58]
  0000000141B274EE  mov     r10, 0CF6DABBF7EFAFFFFh
  0000000141B274F8  or      r10, r12
  0000000141B274FB  mov     r11, 0C425E9B85D858C2Fh
  0000000141B27505  imul    r11, r10
  0000000141B27509  imul    rax, r11
  0000000141B2750D  and     rdx, rdi
  0000000141B27510  not     rdx
  0000000141B27513  and     r9, r8
  0000000141B27516  not     r9
  0000000141B27519  and     r9, rdx
  0000000141B2751C  and     rsi, r9
  0000000141B2751F  not     r9
  0000000141B27522  and     r9, rcx
  0000000141B27525  not     r9
  0000000141B27528  not     rsi
  0000000141B2752B  and     rsi, r9
  0000000141B2752E  not     rsi
  0000000141B27531  imul    rsi, r11
  0000000141B27535  add     rsi, rax
  0000000141B27538  mov     r8, [rsp+518h+arg_108]
  0000000141B27540  mov     rax, r8
  0000000141B27543  shr     rax, 22h
  0000000141B27547  not     eax
  0000000141B27549  mov     [rsp+518h+var_388], rax
  0000000141B27551  and     eax, 73h
  0000000141B27554  mov     r10, rax
  0000000141B27557  lea     rax, [rsp+518h]
  0000000141B2755F  mov     rcx, rax
  0000000141B27562  mov     rdx, rax
  0000000141B27565  not     rcx
  0000000141B27568  imul    eax, esi, 283BFF58h
  0000000141B2756E  mov     [rsp+518h+var_490], rax
  0000000141B27576  mov     r9, [rsp+rax+518h]
  0000000141B2757E  mov     [rsp+518h+var_408], r9
  0000000141B27586  mov     rax, rcx
  0000000141B27589  mov     r11, rcx
  0000000141B2758C  mov     [rsp+518h+var_4D0], rcx
  0000000141B27591  and     rax, r9
  0000000141B27594  not     rax
  0000000141B27597  mov     rcx, r9
  0000000141B2759A  not     rcx
  0000000141B2759D  mov     r9, rdx
  0000000141B275A0  and     r9, rcx
  0000000141B275A3  imul    rdx, r9, 0FFFFFFFFFFFFFF02h
  0000000141B275AA  not     r9
  0000000141B275AD  and     rax, r9
  0000000141B275B0  add     rax, rdx
  0000000141B275B3  mov     rdx, r9
  0000000141B275B6  shl     rdx, 8
  0000000141B275BA  sub     r9, rdx
  0000000141B275BD  add     r9, rax
  0000000141B275C0  and     rcx, r11
  0000000141B275C3  sub     r9, rcx
  0000000141B275C6  mov     rbx, r9
  0000000141B275C9  imul    eax, esi, 5404C160h
  0000000141B275CF  mov     [rsp+518h+var_2C0], rax
  0000000141B275D7  add     rax, rsp
  0000000141B275DA  add     rax, 518h
  0000000141B275E0  imul    rax, r10
  0000000141B275E4  mov     rdx, r10
  0000000141B275E7  not     rax
  0000000141B275EA  mov     rcx, r8
  0000000141B275ED  shr     rcx, 2Fh
  0000000141B275F1  not     ecx
  0000000141B275F3  mov     [rsp+518h+var_178], rcx
  0000000141B275FB  and     ecx, 21h
  0000000141B275FE  imul    r9d, esi, 0AA0260B0h
  0000000141B27605  mov     [rsp+518h+var_508], r9
  0000000141B2760A  lea     r10, [rsp+r9+518h+var_518]
  0000000141B2760E  add     r10, 518h
  0000000141B27615  mov     [rsp+518h+var_518], r10
  0000000141B27619  mov     r9, rcx
  0000000141B2761C  mov     r11, rcx
  0000000141B2761F  imul    r9, r10
  0000000141B27623  not     r9
  0000000141B27626  and     r9, rax
  0000000141B27629  mov     [rsp+518h+var_460], r9
  0000000141B27631  mov     rdi, [rsp+518h+arg_E8]
  0000000141B27639  mov     ecx, edi
  0000000141B2763B  not     ecx
  0000000141B2763D  mov     r13d, ecx
  0000000141B27640  shr     r13d, 2
  0000000141B27644  and     r13d, 5
  0000000141B27648  shr     ecx, 5
  0000000141B2764B  mov     dword ptr [rsp+518h+var_478], ecx
  0000000141B27652  mov     eax, ecx
  0000000141B27654  and     eax, 21h
  0000000141B27657  mov     rcx, rax
  0000000141B2765A  imul    eax, esi, 7CA5B9E8h
  0000000141B27660  lea     r9, [rsp+rax+518h+var_518]
  0000000141B27664  add     r9, 518h
  0000000141B2766B  mov     [rsp+518h+var_3B8], r9
  0000000141B27673  mov     rax, r13
  0000000141B27676  imul    rax, r9
  0000000141B2767A  imul    r9d, esi, 0A6759E00h
  0000000141B27681  mov     [rsp+518h+var_450], r9
  0000000141B27689  add     r9, rsp
  0000000141B2768C  add     r9, 518h
  0000000141B27693  imul    r9, rcx
  0000000141B27697  mov     r10, rcx
  0000000141B2769A  mov     [rsp+518h+var_430], rcx
  0000000141B276A2  add     r9, rax
  0000000141B276A5  mov     rcx, rdi
  0000000141B276A8  shr     rcx, 20h
  0000000141B276AC  not     ecx
  0000000141B276AE  mov     [rsp+518h+var_448], rcx
  0000000141B276B6  and     ecx, 21101001h
  0000000141B276BC  mov     [rsp+518h+var_4D8], rcx
  0000000141B276C1  imul    eax, esi, 0FED11470h
  0000000141B276C7  mov     [rsp+518h+var_498], rax
  0000000141B276CF  add     rax, rsp
  0000000141B276D2  add     rax, 518h
  0000000141B276D8  imul    rax, rcx
  0000000141B276DC  not     rax
  0000000141B276DF  not     r9
  0000000141B276E2  and     r9, rax
  0000000141B276E5  mov     [rsp+518h+var_468], r9
  0000000141B276ED  imul    eax, esi, 0FCD83680h
  0000000141B276F3  mov     [rsp+518h+var_3F8], rax
  0000000141B276FB  mov     rax, [rsp+rax+518h]
  0000000141B27703  imul    rax, rcx
  0000000141B27707  mov     [rsp+518h+var_2A8], rax
  0000000141B2770F  inc     rbx
  0000000141B27712  mov     [rsp+518h+var_280], rbx
  0000000141B2771A  mov     eax, r12d
  0000000141B2771D  not     eax
  0000000141B2771F  shr     eax, 0Ch
  0000000141B27722  and     eax, 11h
  0000000141B27725  mov     rdi, rax
  0000000141B27728  mov     rax, r12
  0000000141B2772B  shr     rax, 23h
  0000000141B2772F  not     eax
  0000000141B27731  mov     [rsp+518h+var_188], rax
  0000000141B27739  and     eax, 9
  0000000141B2773C  mov     r14, rax
  0000000141B2773F  not     r8d
  0000000141B27742  shr     r8d, 10h
  0000000141B27746  mov     [rsp+518h+var_180], r8
  0000000141B2774E  and     r8d, 45h
  0000000141B27752  imul    eax, esi, 0D1746DA8h
  0000000141B27758  add     rax, rsp
  0000000141B2775B  add     rax, 518h
  0000000141B27761  imul    rax, r8
  0000000141B27765  mov     [rsp+518h+var_510], rax
  0000000141B2776A  mov     rbp, r8
  0000000141B2776D  mov     [rsp+518h+var_4C0], r8
  0000000141B27772  imul    eax, esi, 0D2A35938h
  0000000141B27778  mov     [rsp+518h+var_418], rax
  0000000141B27780  imul    eax, esi, 0A99D6780h
  0000000141B27786  mov     [rsp+518h+var_3D8], rax
  0000000141B2778E  imul    eax, esi, 0A86E7BF0h
  0000000141B27794  mov     [rsp+518h+var_2F8], rax
  0000000141B2779C  mov     rax, [rsp+rax+518h]
  0000000141B277A4  mov     [rsp+518h+var_298], rax
  0000000141B277AC  bt      rax, 3Eh ; '>'
  0000000141B277B1  setnb   byte ptr [rsp+518h+var_480]
  0000000141B277B9  imul    eax, esi, 0FE072210h
  0000000141B277BF  lea     r8, [rsp+rax+518h+var_518]
  0000000141B277C3  add     r8, 518h
  0000000141B277CA  imul    r8, rdx
  0000000141B277CE  mov     [rsp+518h+var_3C8], rdx
  0000000141B277D6  imul    eax, esi, 0FE6C1B40h
  0000000141B277DC  mov     [rsp+518h+var_488], rax
  0000000141B277E4  add     rax, rsp
  0000000141B277E7  add     rax, 518h
  0000000141B277ED  imul    rax, r11
  0000000141B277F1  mov     rbx, r11
  0000000141B277F4  mov     [rsp+518h+var_4B8], r11
  0000000141B277F9  imul    ecx, esi, 28A0F888h
  0000000141B277FF  mov     r15, [rsp+rcx+518h]
  0000000141B27807  imul    ecx, esi, -56h
  0000000141B2780A  mov     r9, r15
  0000000141B2780D  mov     [rsp+518h+var_3D0], r15
  0000000141B27815  shl     r9, cl
  0000000141B27818  lea     ecx, [rsi+rsi*4]
  0000000141B2781B  lea     ecx, [rsi+rcx*4]
  0000000141B2781E  add     ecx, esi
  0000000141B27820  and     cl, 3Eh
  0000000141B27823  shr     r15, cl
  0000000141B27826  add     rax, r8
  0000000141B27829  not     r9
  0000000141B2782C  not     r15
  0000000141B2782F  and     r15, r9
  0000000141B27832  mov     r8d, esi
  0000000141B27835  shl     r8d, 4
  0000000141B27839  mov     ecx, esi
  0000000141B2783B  sub     ecx, r8d
  0000000141B2783E  not     rax
  0000000141B27841  imul    r8d, esi, 2905F1B8h
  0000000141B27848  add     r8, rsp
  0000000141B2784B  add     r8, 518h
  0000000141B27852  mov     [rsp+518h+var_198], r8
  0000000141B2785A  mov     r11, rbp
  0000000141B2785D  imul    r11, r8
  0000000141B27861  not     r11
  0000000141B27864  not     r15
  0000000141B27867  mov     r8, r15
  0000000141B2786A  shl     r8, cl
  0000000141B2786D  and     r11, rax
  0000000141B27870  not     r8
  0000000141B27873  imul    ecx, esi, 45533ACFh
  0000000141B27879  mov     [rsp+518h+var_258], rcx
  0000000141B27881  shr     r15, cl
  0000000141B27884  not     r15
  0000000141B27887  and     r15, r8
  0000000141B2788A  imul    eax, esi, 0A80982C0h
  0000000141B27890  add     rax, rsp
  0000000141B27893  add     rax, 518h
  0000000141B27899  imul    rax, r10
  0000000141B2789D  imul    ecx, esi, 2A34DD48h
  0000000141B278A3  mov     [rsp+518h+var_410], rcx
  0000000141B278AB  lea     r10, [rsp+rcx+518h+var_518]
  0000000141B278AF  add     r10, 518h
  0000000141B278B6  imul    r10, r13
  0000000141B278BA  add     r10, rax
  0000000141B278BD  mov     rax, r12
  0000000141B278C0  shr     rax, 32h
  0000000141B278C4  not     eax
  0000000141B278C6  mov     [rsp+518h+var_438], rax
  0000000141B278CE  and     eax, 25h
  0000000141B278D1  mov     rcx, rax
  0000000141B278D4  mov     [rsp+518h+var_3C0], rax
  0000000141B278DC  imul    eax, esi, 0D4373DF8h
  0000000141B278E2  mov     [rsp+518h+var_3B0], rax
  0000000141B278EA  lea     r8, [rsp+rax+518h+var_518]
  0000000141B278EE  add     r8, 518h
  0000000141B278F5  mov     [rsp+518h+var_2B0], r8
  0000000141B278FD  mov     rax, rcx
  0000000141B27900  imul    rax, r8
  0000000141B27904  not     rax
  0000000141B27907  imul    ecx, esi, 0D23E6008h
  0000000141B2790D  mov     [rsp+518h+var_458], rcx
  0000000141B27915  add     rcx, rsp
  0000000141B27918  add     rcx, 518h
  0000000141B2791F  mov     [rsp+518h+var_4E0], r14
  0000000141B27924  imul    rcx, r14
  0000000141B27928  not     rcx
  0000000141B2792B  and     rcx, rax
  0000000141B2792E  not     rcx
  0000000141B27931  imul    eax, esi, 7F039108h
  0000000141B27937  mov     [rsp+518h+var_2C8], rax
  0000000141B2793F  lea     r8, [rsp+rax+518h+var_518]
  0000000141B27943  add     r8, 518h
  0000000141B2794A  mov     [rsp+518h+var_348], r8
  0000000141B27952  mov     [rsp+518h+var_2A0], rdi
  0000000141B2795A  mov     rax, rdi
  0000000141B2795D  imul    rax, r8
  0000000141B27961  mov     r12, [rcx+rax]
  0000000141B27965  mov     [rsp+518h+var_250], r12
  0000000141B2796D  imul    eax, esi, 0FD3D2FB0h
  0000000141B27973  mov     [rsp+518h+var_470], rax
  0000000141B2797B  add     rax, rsp
  0000000141B2797E  add     rax, 518h
  0000000141B27984  imul    rax, r14
  0000000141B27988  imul    ecx, esi, 0FC733D50h
  0000000141B2798E  add     rcx, rsp
  0000000141B27991  add     rcx, 518h
  0000000141B27998  imul    rcx, rdi
  0000000141B2799C  add     rcx, rax
  0000000141B2799F  mov     [rsp+518h+var_440], rcx
  0000000141B279A7  imul    eax, esi, 26A81A98h
  0000000141B279AD  lea     rcx, [rsp+rax+518h+var_518]
  0000000141B279B1  add     rcx, 518h
  0000000141B279B8  mov     [rsp+518h+var_2B8], rcx
  0000000141B279C0  mov     rax, rdx
  0000000141B279C3  imul    rax, rcx
  0000000141B279C7  not     rax
  0000000141B279CA  imul    ecx, esi, 7E9E97D8h
  0000000141B279D0  mov     [rsp+518h+var_290], rcx
  0000000141B279D8  lea     r9, [rsp+rcx+518h+var_518]
  0000000141B279DC  add     r9, 518h
  0000000141B279E3  imul    r9, rbx
  0000000141B279E7  not     r9
  0000000141B279EA  and     r9, rax
  0000000141B279ED  imul    eax, esi, 26432168h
  0000000141B279F3  mov     [rsp+518h+var_4A0], rax
  0000000141B279F8  add     rax, rsp
  0000000141B279FB  add     rax, 518h
  0000000141B27A01  mov     [rsp+518h+var_420], rax
  0000000141B27A09  mov     rdx, r13
  0000000141B27A0C  mov     [rsp+518h+var_4C8], r13
  0000000141B27A11  mov     rcx, r13
  0000000141B27A14  imul    rcx, rax
  0000000141B27A18  not     rcx
  0000000141B27A1B  imul    eax, esi, 0A73F9060h
  0000000141B27A21  add     rax, rsp
  0000000141B27A24  add     rax, 518h
  0000000141B27A2A  mov     [rsp+518h+var_2D0], rax
  0000000141B27A32  mov     r13, [rsp+518h+var_4D8]
  0000000141B27A37  mov     r8, r13
  0000000141B27A3A  imul    r8, rax
  0000000141B27A3E  not     r8
  0000000141B27A41  and     r8, rcx
  0000000141B27A44  not     r11
  0000000141B27A47  mov     r14, [r11]
  0000000141B27A4A  imul    eax, esi, 50DCF7E0h
  0000000141B27A50  mov     [rsp+518h+var_500], rax
  0000000141B27A55  lea     r11, [rsp+rax+518h+var_518]
  0000000141B27A59  add     r11, 518h
  0000000141B27A60  imul    r11, rdx
  0000000141B27A64  imul    ecx, esi, 5Dh ; ']'
  0000000141B27A67  mov     [rsp+518h+var_424], ecx
  0000000141B27A6E  mov     rdi, r14
  0000000141B27A71  shl     rdi, cl
  0000000141B27A74  imul    eax, esi, 0FF360DA0h
  0000000141B27A7A  mov     [rsp+518h+var_3F0], rax
  0000000141B27A82  lea     rbp, [rsp+rax+518h+var_518]
  0000000141B27A86  add     rbp, 518h
  0000000141B27A8D  imul    rbp, r13
  0000000141B27A91  mov     rdx, r13
  0000000141B27A94  imul    ecx, esi, 63h ; 'c'
  0000000141B27A97  mov     [rsp+518h+var_428], ecx
  0000000141B27A9E  mov     rbx, r14
  0000000141B27AA1  mov     [rsp+518h+var_48], r14
  0000000141B27AA9  shr     rbx, cl
  0000000141B27AAC  add     rbp, r11
  0000000141B27AAF  not     rdi
  0000000141B27AB2  not     rbx
  0000000141B27AB5  and     rbx, rdi
  0000000141B27AB8  mov     rcx, 374CE2C894DDA685h
  0000000141B27AC2  imul    rcx, rsi
  0000000141B27AC6  mov     [rsp+518h+var_260], rcx
  0000000141B27ACE  and     rcx, rbx
  0000000141B27AD1  not     rcx
  0000000141B27AD4  not     rbx
  0000000141B27AD7  mov     r11, 448DE83E25CF1EACh
  0000000141B27AE1  imul    r11, rsi
  0000000141B27AE5  mov     [rsp+518h+var_268], r11
  0000000141B27AED  and     rbx, r11
  0000000141B27AF0  not     rbx
  0000000141B27AF3  and     rbx, rcx
  0000000141B27AF6  mov     rcx, rbx
  0000000141B27AF9  shr     rcx, 34h
  0000000141B27AFD  shr     rbx, 3Eh
  0000000141B27B01  or      ebx, r12d
  0000000141B27B04  and     bl, cl
  0000000141B27B06  mov     r13, rbx
  0000000141B27B09  mov     [rsp+518h+var_338], rbx
  0000000141B27B11  imul    ecx, esi, 0FDA228E0h
  0000000141B27B17  add     rcx, rsp
  0000000141B27B1A  add     rcx, 518h
  0000000141B27B21  mov     rdi, [rsp+518h+var_4E0]
  0000000141B27B26  imul    rcx, rdi
  0000000141B27B2A  imul    r11d, esi, 7D0AB318h
  0000000141B27B31  add     r11, rsp
  0000000141B27B34  add     r11, 518h
  0000000141B27B3B  mov     rbx, [rsp+518h+var_2A0]
  0000000141B27B43  imul    r11, rbx
  0000000141B27B47  add     r11, rcx
  0000000141B27B4A  mov     r12, r11
  0000000141B27B4D  shr     r14, 3Fh
  0000000141B27B51  mov     [rsp+518h+var_2D8], r14
  0000000141B27B59  imul    eax, esi, 7DD4A578h
  0000000141B27B5F  mov     [rsp+518h+var_3E8], rax
  0000000141B27B67  add     rax, rsp
  0000000141B27B6A  add     rax, 518h
  0000000141B27B70  imul    rax, rdx
  0000000141B27B74  not     rax
  0000000141B27B77  mov     [rsp+518h+var_1B8], rax
  0000000141B27B7F  not     r10
  0000000141B27B82  and     r10, rax
  0000000141B27B85  imul    ecx, esi, 0D36D4B98h
  0000000141B27B8B  lea     r14, [rsp+rcx+518h+var_518]
  0000000141B27B8F  add     r14, 518h
  0000000141B27B96  mov     r11, [rsp+518h+var_4C0]
  0000000141B27B9B  imul    r14, r11
  0000000141B27B9F  mov     [rsp+518h+var_1C0], r14
  0000000141B27BA7  imul    eax, esi, -31h
  0000000141B27BAA  mov     dword ptr [rsp+518h+var_2E0], eax
  0000000141B27BB1  imul    ecx, esi, 54CEB3C0h
  0000000141B27BB7  mov     [rsp+518h+var_4A8], rcx
  0000000141B27BBC  imul    eax, esi, 4Fh ; 'O'
  0000000141B27BBF  mov     dword ptr [rsp+518h+var_2E8], eax
  0000000141B27BC6  imul    eax, esi, 0D49C3728h
  0000000141B27BCC  mov     [rsp+518h+var_4E8], rax
  0000000141B27BD1  imul    eax, esi, 7E399EA8h
  0000000141B27BD7  mov     [rsp+518h+var_3E0], rax
  0000000141B27BDF  imul    eax, esi, 0D5013058h
  0000000141B27BE5  mov     [rsp+518h+var_4F0], rax
  0000000141B27BEA  imul    eax, esi, 0FC0E4420h
  0000000141B27BF0  mov     [rsp+518h+var_400], rax
  0000000141B27BF8  test    byte ptr [rsp+518h+var_438], 1
  0000000141B27C00  not     r15
  0000000141B27C03  lea     rcx, [rsp+rcx+518h]
  0000000141B27C0B  mov     [rsp+518h+var_438], rcx
  0000000141B27C13  cmovz   r15, rcx
  0000000141B27C17  mov     rcx, [rsp+518h+var_440]
  0000000141B27C1F  mov     rax, [rsp+518h+var_280]
  0000000141B27C27  cmovnz  rcx, rax
  0000000141B27C2B  mov     [rsp+518h+var_440], rcx
  0000000141B27C33  cmovnz  r12, rax
  0000000141B27C37  mov     [rsp+518h+var_60], r12
  0000000141B27C3F  test    r13b, 1
  0000000141B27C43  mov     rcx, [rsp+518h+var_508]
  0000000141B27C48  cmovnz  rcx, [rsp+518h+var_3B0]
  0000000141B27C51  mov     [rsp+518h+var_308], rcx
  0000000141B27C59  test    byte ptr [rsp+518h+var_478], 1
  0000000141B27C61  not     r8
  0000000141B27C64  cmovnz  r8, [rsp+518h+var_518]
  0000000141B27C69  mov     r12, [rsp+518h+var_460]
  0000000141B27C71  not     r12
  0000000141B27C74  mov     rdx, [rsp+518h+var_3D8]
  0000000141B27C7C  lea     rcx, [rsp+rdx+518h]
  0000000141B27C84  cmovnz  rcx, rax
  0000000141B27C88  mov     [rsp+518h+var_70], rcx
  0000000141B27C90  cmovnz  rbp, rax
  0000000141B27C94  mov     [rsp+518h+var_68], rbp
  0000000141B27C9C  mov     rax, [rsp+518h+var_510]
  0000000141B27CA1  mov     rax, [r12+rax]
  0000000141B27CA5  mov     [rsp+518h+var_270], rax
  0000000141B27CAD  imul    eax, esi, 51A6EA40h
  0000000141B27CB3  mov     [rsp+518h+var_4B0], rax
  0000000141B27CB8  lea     rcx, [rsp+rax+518h+var_518]
  0000000141B27CBC  add     rcx, 518h
  0000000141B27CC3  imul    rcx, [rsp+518h+var_3C0]
  0000000141B27CCC  not     rcx
  0000000141B27CCF  imul    eax, esi, 7D6FAC48h
  0000000141B27CD5  mov     [rsp+518h+var_2F0], rax
  0000000141B27CDD  lea     r12, [rsp+rax+518h+var_518]
  0000000141B27CE1  add     r12, 518h
  0000000141B27CE8  imul    r12, rdi
  0000000141B27CEC  not     r12
  0000000141B27CEF  and     r12, rcx
  0000000141B27CF2  not     r12
  0000000141B27CF5  imul    ecx, esi, 0D3D244C8h
  0000000141B27CFB  add     rcx, rsp
  0000000141B27CFE  add     rcx, 518h
  0000000141B27D05  imul    rcx, rbx
  0000000141B27D09  mov     rax, [r12+rcx]
  0000000141B27D0D  mov     [rsp+518h+var_80], rax
  0000000141B27D15  mov     rax, [rsp+518h+var_468]
  0000000141B27D1D  not     rax
  0000000141B27D20  mov     rax, [rax]
  0000000141B27D23  mov     [rsp+518h+var_A8], rax
  0000000141B27D2B  not     r10
  0000000141B27D2E  mov     rax, [r10]
  0000000141B27D31  mov     [rsp+518h+var_B0], rax
  0000000141B27D39  mov     rax, [rsp+518h+var_3E0]
  0000000141B27D41  mov     rax, [rsp+rax+518h]
  0000000141B27D49  mov     [rsp+518h+var_518], rax
  0000000141B27D4D  mov     rax, [rsp+518h+var_400]
  0000000141B27D55  mov     rcx, [rsp+rax+518h]
  0000000141B27D5D  mov     [rsp+518h+var_3E0], rcx
  0000000141B27D65  not     r9
  0000000141B27D68  mov     rax, [r14+r9]
  0000000141B27D6C  mov     [rsp+518h+var_A0], rax
  0000000141B27D74  mov     rax, [rsp+rdx+518h]
  0000000141B27D7C  mov     [rsp+518h+var_98], rax
  0000000141B27D84  mov     rax, [r8]
  0000000141B27D87  mov     [rsp+518h+var_90], rax
  0000000141B27D8F  mov     rax, [rsp+518h+var_4E8]
  0000000141B27D94  mov     rax, [rsp+rax+518h]
  0000000141B27D9C  imul    rax, r11
  0000000141B27DA0  mov     [rsp+518h+var_318], rax
  0000000141B27DA8  imul    eax, esi, 7F688A38h
  0000000141B27DAE  mov     [rsp+518h+var_310], rax
  0000000141B27DB6  mov     rax, [rsp+rax+518h]
  0000000141B27DBE  imul    rax, [rsp+518h+var_4D8]
  0000000141B27DC4  mov     [rsp+518h+var_468], rax
  0000000141B27DCC  mov     rbx, 0DD12D2CB59DE4909h
  0000000141B27DD6  imul    rbx, rsi
  0000000141B27DDA  imul    eax, esi, 0FF9B06D0h
  0000000141B27DE0  mov     [rsp+518h+var_350], rax
  0000000141B27DE8  mov     rax, [rsp+rax+518h]
  0000000141B27DF0  mov     [rsp+518h+var_3D8], rax
  0000000141B27DF8  add     rbx, rax
  0000000141B27DFB  mov     rax, [rsp+518h+var_3F0]
  0000000141B27E03  mov     rax, [rsp+rax+518h]
  0000000141B27E0B  mov     [rsp+518h+var_300], rax
  0000000141B27E13  mov     r10, 2D39481EFD9D9131h
  0000000141B27E1D  imul    r10, rsi
  0000000141B27E21  and     r10, [rsp+518h+var_298]
  0000000141B27E29  not     r10
  0000000141B27E2C  mov     rbp, 2061C8685DB97652h
  0000000141B27E36  imul    rbp, rsi
  0000000141B27E3A  add     rbp, r10
  0000000141B27E3D  mov     r14, 0AD1CBDD5E9E1002Bh
  0000000141B27E47  imul    r14, rsi
  0000000141B27E4B  add     r14, r10
  0000000141B27E4E  mov     r12, 66F295AEE21C7793h
  0000000141B27E58  imul    r12, rsi
  0000000141B27E5C  mov     rdx, 0F04A00472CC1A52h
  0000000141B27E66  imul    rdx, rsi
  0000000141B27E6A  mov     r11, 272E05A111A21642h
  0000000141B27E74  imul    r11, rsi
  0000000141B27E78  mov     r8, 709C3A8803EC9CAh
  0000000141B27E82  imul    r8, rsi
  0000000141B27E86  mov     rax, [rsp+518h+arg_50]
  0000000141B27E8E  mov     [rsp+518h+var_278], rax
  0000000141B27E96  mov     rax, [rsp+518h+var_418]
  0000000141B27E9E  mov     rax, [rsp+rax+518h]
  0000000141B27EA6  mov     [rsp+518h+var_400], rax
  0000000141B27EAE  mov     rax, [rsp+518h+var_4F0]
  0000000141B27EB3  mov     rax, [rsp+rax+518h]
  0000000141B27EBB  mov     [rsp+518h+var_B8], rax
  0000000141B27EC3  imul    eax, esi, 0A6DA9730h
  0000000141B27EC9  mov     [rsp+518h+var_510], rax
  0000000141B27ECE  mov     rax, [rsp+rax+518h]
  0000000141B27ED6  mov     [rsp+518h+var_460], rax
  0000000141B27EDE  mov     rax, [rsp+518h+arg_78]
  0000000141B27EE6  mov     [rsp+518h+var_478], rax
  0000000141B27EEE  mov     rax, 699B0A08FB94C02Bh
  0000000141B27EF8  mov     rax, 3FE53B9075A15234h
  0000000141B27F02  mov     rax, 699B0A08FB94C02Bh
  0000000141B27F0C  mov     rax, 3FE53B9075A15234h
  0000000141B27F16  imul    eax, esi, 9A86E7BFh
  0000000141B27F1C  imul    r9d, esi, 5AB9A8ACh
  0000000141B27F23  imul    ecx, esi, 27720CF8h
  0000000141B27F29  cmp     [rsp+518h+var_2D8], 0
  0000000141B27F32  mov     r15, [r15]
  0000000141B27F35  mov     [rsp+518h+var_50], r15
  0000000141B27F3D  setz    dil
  0000000141B27F41  mov     r13d, dword ptr [rsp+518h+var_2E8]
  0000000141B27F49  and     r13b, r15b
  0000000141B27F4C  cmp     byte ptr [rsp+518h+var_2E0], r13b
  0000000141B27F54  cmovz   r9, rax
  0000000141B27F58  setz    al
  0000000141B27F5B  add     r9, rbx
  0000000141B27F5E  not     r14
  0000000141B27F61  not     r9
  0000000141B27F64  and     r14, r9
  0000000141B27F67  not     r14
  0000000141B27F6A  and     r14, rbp
  0000000141B27F6D  or      al, dil
  0000000141B27F70  and     rdx, r9
  0000000141B27F73  movzx   ebp, byte ptr [rsp+518h+var_480]
  0000000141B27F7B  test    bpl, al
  0000000141B27F7E  cmovnz  rcx, [rsp+518h+var_488]
  0000000141B27F87  mov     [rsp+518h+var_2E0], rcx
  0000000141B27F8F  mov     r15, [rsp+518h+var_3E8]
  0000000141B27F97  cmovnz  r15, [rsp+518h+var_2F0]
  0000000141B27FA0  cmovnz  r8, r11
  0000000141B27FA4  mov     [rsp+518h+var_2D8], r8
  0000000141B27FAC  not     rdx
  0000000141B27FAF  and     rdx, r12
  0000000141B27FB2  test    bpl, al
  0000000141B27FB5  cmovnz  rdx, r14
  0000000141B27FB9  mov     [rsp+518h+var_2E8], rdx
  0000000141B27FC1  imul    ecx, esi, 539FC830h
  0000000141B27FC7  test    bpl, al
  0000000141B27FCA  mov     rdx, [rsp+518h+var_3B0]
  0000000141B27FD2  cmovz   rdx, rcx
  0000000141B27FD6  mov     [rsp+518h+var_3B0], rdx
  0000000141B27FDE  mov     rdx, 0F99AA2754BDD0D2Bh
  0000000141B27FE8  imul    rdx, rsi
  0000000141B27FEC  mov     r11, 0E1A4D76F6743D151h
  0000000141B27FF6  imul    r11, rsi
  0000000141B27FFA  and     r11, r9
  0000000141B27FFD  not     r11
  0000000141B28000  and     r11, rdx
  0000000141B28003  mov     rdx, 8F1D2C9609D0EEA3h
  0000000141B2800D  imul    rdx, rsi
  0000000141B28011  mov     r8, 0F3B84D56EF109AAAh
  0000000141B2801B  imul    r8, rsi
  0000000141B2801F  and     r8, r9
  0000000141B28022  not     r8
  0000000141B28025  and     r8, rdx
  0000000141B28028  test    bpl, al
  0000000141B2802B  cmovnz  r8, r11
  0000000141B2802F  mov     [rsp+518h+var_2F0], r8
  0000000141B28037  imul    r8d, esi, 0FBA94AF0h
  0000000141B2803E  test    bpl, al
  0000000141B28041  mov     rdx, r8
  0000000141B28044  mov     r14, r8
  0000000141B28047  mov     [rsp+518h+var_328], r8
  0000000141B2804F  mov     rbx, [rsp+518h+var_410]
  0000000141B28057  cmovnz  rdx, rbx
  0000000141B2805B  mov     [rsp+518h+var_58], rdx
  0000000141B28063  mov     r11, 54F43D8554361E1Ch
  0000000141B2806D  imul    r11, rsi
  0000000141B28071  add     r11, r10
  0000000141B28074  mov     rdx, 0ACF227F00C9FA1Ah
  0000000141B2807E  imul    rdx, rsi
  0000000141B28082  add     rdx, r10
  0000000141B28085  mov     rdi, 0BAECC204C0804EACh
  0000000141B2808F  imul    rdi, rsi
  0000000141B28093  add     rdi, r10
  0000000141B28096  mov     r8, 17541A69B3CBEC96h
  0000000141B280A0  imul    r8, rsi
  0000000141B280A4  add     r8, r10
  0000000141B280A7  not     rdx
  0000000141B280AA  and     rdx, r9
  0000000141B280AD  not     rdx
  0000000141B280B0  and     rdx, r11
  0000000141B280B3  not     r8
  0000000141B280B6  and     r8, r9
  0000000141B280B9  not     r8
  0000000141B280BC  and     r8, rdi
  0000000141B280BF  test    bpl, al
  0000000141B280C2  cmovnz  r8, rdx
  0000000141B280C6  mov     [rsp+518h+var_88], r8
  0000000141B280CE  imul    r8d, esi, 296AEAE8h
  0000000141B280D5  mov     [rsp+518h+var_320], r8
  0000000141B280DD  test    bpl, al
  0000000141B280E0  mov     rdx, [rsp+518h+var_290]
  0000000141B280E8  cmovnz  rdx, r8
  0000000141B280EC  mov     [rsp+518h+var_290], rdx
  0000000141B280F4  mov     rdx, 4E6DD3E492A5C415h
  0000000141B280FE  imul    rdx, rsi
  0000000141B28102  mov     r10, 6E7BC08EF4339DEAh
  0000000141B2810C  imul    r10, rsi
  0000000141B28110  and     r10, r9
  0000000141B28113  not     r10
  0000000141B28116  and     r10, rdx
  0000000141B28119  mov     r8, 0CE4652671A192457h
  0000000141B28123  imul    r8, rsi
  0000000141B28127  and     r8, r9
  0000000141B2812A  mov     rdx, 23A3F1E0B88CE5B1h
  0000000141B28134  imul    rdx, rsi
  0000000141B28138  not     r8
  0000000141B2813B  and     r8, rdx
  0000000141B2813E  test    bpl, al
  0000000141B28141  cmovnz  r8, r10
  0000000141B28145  mov     [rsp+518h+var_C0], r8
  0000000141B2814D  mov     rdx, [rsp+518h+var_2C8]
  0000000141B28155  cmovz   rdx, [rsp+518h+var_510]
  0000000141B2815B  mov     [rsp+518h+var_2C8], rdx
  0000000141B28163  imul    edx, esi, 29CFE418h
  0000000141B28169  imul    r9d, esi, 5469BA90h
  0000000141B28170  test    bpl, al
  0000000141B28173  mov     r8, rdx
  0000000141B28176  cmovnz  r8, r9
  0000000141B2817A  mov     r10, r9
  0000000141B2817D  mov     [rsp+518h+var_1C8], r8
  0000000141B28185  imul    r9d, esi, 0A9386E50h
  0000000141B2818C  test    bpl, al
  0000000141B2818F  mov     r8, [rsp+518h+var_2C0]
  0000000141B28197  cmovnz  r8, [rsp+518h+var_508]
  0000000141B2819D  mov     [rsp+518h+var_2C0], r8
  0000000141B281A5  cmovnz  r9, rcx
  0000000141B281A9  mov     [rsp+518h+var_1D0], r9
  0000000141B281B1  imul    r8d, esi, 0A8D37520h
  0000000141B281B8  test    bpl, al
  0000000141B281BB  mov     rcx, [rsp+518h+var_4F0]
  0000000141B281C0  cmovnz  rcx, [rsp+518h+var_458]
  0000000141B281C9  mov     [rsp+518h+var_4F0], rcx
  0000000141B281CE  mov     rcx, [rsp+518h+var_498]
  0000000141B281D6  cmovnz  rcx, [rsp+518h+var_450]
  0000000141B281DF  mov     [rsp+518h+var_498], rcx
  0000000141B281E7  cmovnz  r10, [rsp+518h+var_500]
  0000000141B281ED  mov     [rsp+518h+var_1E0], r10
  0000000141B281F5  cmovz   r8, [rsp+518h+var_470]
  0000000141B281FE  mov     [rsp+518h+var_1D8], r8
  0000000141B28206  imul    r8d, esi, 5270DCA0h
  0000000141B2820D  mov     [rsp+518h+var_330], r8
  0000000141B28215  test    bpl, al
  0000000141B28218  mov     rcx, [rsp+518h+var_4A8]
  0000000141B2821D  cmovnz  rcx, r14
  0000000141B28221  mov     [rsp+518h+var_4A8], rcx
  0000000141B28226  mov     rcx, [rsp+518h+var_4A0]
  0000000141B2822B  cmovnz  rcx, r8
  0000000141B2822F  mov     [rsp+518h+var_4A0], rcx
  0000000141B28234  imul    r8d, esi, 52D5D5D0h
  0000000141B2823B  mov     [rsp+518h+var_340], r8
  0000000141B28243  test    bpl, al
  0000000141B28246  lea     rcx, [rsp+rdx+518h]
  0000000141B2824E  mov     [rsp+518h+var_470], rcx
  0000000141B28256  mov     rax, [rsp+518h+var_490]
  0000000141B2825E  cmovz   rax, r8
  0000000141B28262  mov     [rsp+518h+var_490], rax
  0000000141B2826A  mov     rax, 0C37C4935D99F74DCh
  0000000141B28274  imul    rax, rsi
  0000000141B28278  add     rax, [rsp+518h+var_518]
  0000000141B2827C  mov     r11, [rsp+518h+var_448]
  0000000141B28284  test    r11b, 1
  0000000141B28288  cmovz   rax, rcx
  0000000141B2828C  lea     r9, [rsp+518h]
  0000000141B28294  imul    rcx, r9, 0FFFFFFFFFFFFFE79h
  0000000141B2829B  mov     r8, [rsp+518h+var_4D0]
  0000000141B282A0  imul    rdx, r8, 0FFFFFFFFFFFFFE78h
  0000000141B282A7  add     rdx, rcx
  0000000141B282AA  mov     r10, rdx
  0000000141B282AD  mov     [rsp+518h+var_500], rdx
  0000000141B282B2  mov     edx, [rax]
  0000000141B282B4  mov     [rsp+518h+var_3F0], rdx
  0000000141B282BC  mov     rcx, rdx
  0000000141B282BF  not     rcx
  0000000141B282C2  mov     [rsp+518h+var_3E8], rcx
  0000000141B282CA  mov     rax, r8
  0000000141B282CD  and     rax, rcx
  0000000141B282D0  not     rax
  0000000141B282D3  mov     ecx, r8d
  0000000141B282D6  and     ecx, edx
  0000000141B282D8  not     rcx
  0000000141B282DB  add     rcx, rax
  0000000141B282DE  mov     eax, r9d
  0000000141B282E1  and     eax, edx
  0000000141B282E3  imul    rdx, rax, 0FFFFFFFFFFFFFF2Fh
  0000000141B282EA  add     rdx, rcx
  0000000141B282ED  not     rax
  0000000141B282F0  imul    rax, 0FFFFFFFFFFFFFF2Fh
  0000000141B282F7  add     rdx, rax
  0000000141B282FA  mov     r8, rdx
  0000000141B282FD  mov     [rsp+518h+var_1E8], rdx
  0000000141B28305  mov     rdi, [rsp+518h+var_4C8]
  0000000141B2830A  mov     rax, rdi
  0000000141B2830D  imul    rax, r10
  0000000141B28311  mov     rcx, rax
  0000000141B28314  not     rcx
  0000000141B28317  lea     rdx, [rsp+r15+518h+var_518]
  0000000141B2831B  add     rdx, 518h
  0000000141B28322  imul    rdx, [rsp+518h+var_430]
  0000000141B2832B  and     rax, rdx
  0000000141B2832E  not     rdx
  0000000141B28331  and     rdx, rcx
  0000000141B28334  not     rdx
  0000000141B28337  not     rax
  0000000141B2833A  and     rax, rdx
  0000000141B2833D  lea     rcx, [rdx+rdx]
  0000000141B28341  sub     rcx, rax
  0000000141B28344  test    r11b, 1
  0000000141B28348  cmovnz  rcx, r8
  0000000141B2834C  mov     [rsp+518h+var_78], rcx
  0000000141B28354  mov     r11, [rsp+518h+var_300]
  0000000141B2835C  mov     rax, r11
  0000000141B2835F  shr     rax, 3Dh
  0000000141B28363  bt      [rsp+518h+var_298], 38h ; '8'
  0000000141B2836D  setnb   cl
  0000000141B28370  mov     r8, [rsp+518h+var_400]
  0000000141B28378  mov     edx, r8d
  0000000141B2837B  shr     edx, 7
  0000000141B2837E  mov     r9d, r8d
  0000000141B28381  mov     r14, r8
  0000000141B28384  shr     r9d, 0Bh
  0000000141B28388  mov     r10d, edx
  0000000141B2838B  or      r10d, r9d
  0000000141B2838E  and     r9d, edx
  0000000141B28391  xor     r9b, 1
  0000000141B28395  and     r9b, r10b
  0000000141B28398  xor     r9b, 1
  0000000141B2839C  and     r9b, cl
  0000000141B2839F  xor     r9b, 1
  0000000141B283A3  mov     rcx, 8EAFBB2BFBCD9473h
  0000000141B283AD  mov     r12, rsi
  0000000141B283B0  imul    rcx, rsi
  0000000141B283B4  mov     rdx, 0CD23B615FF575DA5h
  0000000141B283BE  imul    rdx, rsi
  0000000141B283C2  mov     r10, rdx
  0000000141B283C5  mov     rdx, 0D6F97A1621FB788Ah
  0000000141B283CF  imul    rdx, rsi
  0000000141B283D3  mov     r8, 0D4DBBD69BC05FB3h
  0000000141B283DD  imul    r8, rsi
  0000000141B283E1  test    al, r9b
  0000000141B283E4  mov     rax, [rsp+518h+var_4B0]
  0000000141B283E9  cmovnz  rax, rbx
  0000000141B283ED  mov     [rsp+518h+var_4B0], rax
  0000000141B283F2  cmovnz  r8, rdx
  0000000141B283F6  mov     [rsp+518h+var_480], r8
  0000000141B283FE  mov     rsi, [rsp+518h+var_338]
  0000000141B28406  test    sil, 1
  0000000141B2840A  cmovnz  r10, rcx
  0000000141B2840E  mov     [rsp+518h+var_488], r10
  0000000141B28416  mov     r9, 0B9CFAB62F54673D7h
  0000000141B28420  imul    r9, r12
  0000000141B28424  and     r9, r11
  0000000141B28427  mov     rcx, 610F4BC87EE8094Dh
  0000000141B28431  imul    rcx, r12
  0000000141B28435  mov     [rsp+518h+var_358], rcx
  0000000141B2843D  mov     rax, [rsp+518h+var_460]
  0000000141B28445  lea     r8, [rax+rcx]
  0000000141B28449  imul    ecx, r12d, 154CEB3Ch
  0000000141B28450  mov     [rsp+518h+var_458], rcx
  0000000141B28458  mov     rdx, r8
  0000000141B2845B  shl     rdx, cl
  0000000141B2845E  imul    ecx, r12d, -7Ch
  0000000141B28462  mov     dword ptr [rsp+518h+var_360], ecx
  0000000141B28469  shr     r8, cl
  0000000141B2846C  not     rdx
  0000000141B2846F  not     r8
  0000000141B28472  and     r8, rdx
  0000000141B28475  not     r8
  0000000141B28478  lea     ecx, ds:0[r12*4]
  0000000141B28480  lea     ecx, [rcx+rcx*2]
  0000000141B28483  mov     dword ptr [rsp+518h+var_370], ecx
  0000000141B2848A  mov     rdx, r8
  0000000141B2848D  shr     rdx, cl
  0000000141B28490  imul    ecx, r12d, -4Ch
  0000000141B28494  mov     dword ptr [rsp+518h+var_378], ecx
  0000000141B2849B  shl     r8, cl
  0000000141B2849E  not     rdx
  0000000141B284A1  not     r8
  0000000141B284A4  and     r8, rdx
  0000000141B284A7  not     r8
  0000000141B284AA  mov     [rsp+518h+var_368], r8
  0000000141B284B2  mov     rcx, [rsp+518h+var_258]
  0000000141B284BA  add     rcx, r8
  0000000141B284BD  mov     [rsp+518h+var_508], rcx
  0000000141B284C2  mov     rdx, rcx
  0000000141B284C5  not     rdx
  0000000141B284C8  mov     rcx, 0ED335066D273A8ABh
  0000000141B284D2  imul    rcx, r12
  0000000141B284D6  mov     r8, 8CD4980C6241B115h
  0000000141B284E0  imul    r8, r12
  0000000141B284E4  and     r8, rdx
  0000000141B284E7  not     r8
  0000000141B284EA  and     r8, rcx
  0000000141B284ED  not     r9
  0000000141B284F0  mov     rcx, 35BFE1B9C56582A2h
  0000000141B284FA  imul    rcx, r12
  0000000141B284FE  add     rcx, r9
  0000000141B28501  mov     r10, 3792C44D4B5CEE13h
  0000000141B2850B  imul    r10, r12
  0000000141B2850F  add     r10, r9
  0000000141B28512  not     r10
  0000000141B28515  and     r10, rdx
  0000000141B28518  not     r10
  0000000141B2851B  and     r10, rcx
  0000000141B2851E  mov     r11, rsi
  0000000141B28521  test    r11b, 1
  0000000141B28525  cmovnz  r10, r8
  0000000141B28529  mov     [rsp+518h+var_448], r10
  0000000141B28531  mov     rcx, 0F7185935729B4171h
  0000000141B2853B  imul    rcx, r12
  0000000141B2853F  mov     r8, 5B40A96BAE196EB8h
  0000000141B28549  imul    r8, r12
  0000000141B2854D  and     r8, rdx
  0000000141B28550  not     r8
  0000000141B28553  and     r8, rcx
  0000000141B28556  mov     rcx, 3FA4EA88658D1B68h
  0000000141B28560  imul    rcx, r12
  0000000141B28564  add     rcx, r9
  0000000141B28567  mov     r10, 6926B2EDFF853070h
  0000000141B28571  imul    r10, r12
  0000000141B28575  add     r10, r9
  0000000141B28578  not     r10
  0000000141B2857B  and     r10, rdx
  0000000141B2857E  not     r10
  0000000141B28581  and     r10, rcx
  0000000141B28584  test    r11b, 1
  0000000141B28588  cmovnz  r10, r8
  0000000141B2858C  mov     [rsp+518h+var_450], r10
  0000000141B28594  mov     rcx, 0DB23B265B60B5E88h
  0000000141B2859E  imul    rcx, r12
  0000000141B285A2  add     rcx, r9
  0000000141B285A5  mov     r8, 616F3B7BCC83D5Fh
  0000000141B285AF  imul    r8, r12
  0000000141B285B3  add     r8, r9
  0000000141B285B6  not     r8
  0000000141B285B9  mov     [rsp+518h+var_380], rdx
  0000000141B285C1  and     r8, rdx
  0000000141B285C4  not     r8
  0000000141B285C7  and     r8, rcx
  0000000141B285CA  mov     r9, 92972112C3198491h
  0000000141B285D4  imul    r9, r12
  0000000141B285D8  mov     rsi, 0BE5068A1F0D661C9h
  0000000141B285E2  imul    rsi, r12
  0000000141B285E6  and     rsi, rdx
  0000000141B285E9  not     rsi
  0000000141B285EC  and     rsi, r9
  0000000141B285EF  test    r11b, 1
  0000000141B285F3  cmovnz  rsi, r8
  0000000141B285F7  mov     r8, rdi
  0000000141B285FA  mov     rbx, rdi
  0000000141B285FD  imul    r8, r14
  0000000141B28601  not     r8
  0000000141B28604  mov     r9, [rsp+518h+var_2A8]
  0000000141B2860C  not     r9
  0000000141B2860F  and     r9, r8
  0000000141B28612  mov     [rsp+518h+var_2A8], r9
  0000000141B2861A  mov     rdi, [rsp+518h+var_2A0]
  0000000141B28622  mov     r8, rdi
  0000000141B28625  mov     r13, [rsp+518h+var_408]
  0000000141B2862D  imul    r8, r13
  0000000141B28631  mov     r9, [rsp+518h+var_4E0]
  0000000141B28636  imul    r9, [rsp+518h+var_270]
  0000000141B2863F  add     r9, r8
  0000000141B28642  mov     [rsp+518h+var_300], r9
  0000000141B2864A  mov     rcx, [rsp+518h+var_4F8]
  0000000141B2864F  mov     r8d, ecx
  0000000141B28652  shl     r8d, 13h
  0000000141B28656  not     r8d
  0000000141B28659  shr     rcx, 2Dh
  0000000141B2865D  not     ecx
  0000000141B2865F  and     ecx, r8d
  0000000141B28662  mov     r8d, ecx
  0000000141B28665  not     r8d
  0000000141B28668  or      r8d, 0FB78B194h
  0000000141B2866F  or      ecx, 4874E6Bh
  0000000141B28675  and     ecx, r8d
  0000000141B28678  mov     [rsp+518h+var_4F8], rcx
  0000000141B2867D  mov     r8, [rsp+518h+var_3F8]
  0000000141B28685  lea     r10, [rsp+r8+518h+var_518]
  0000000141B28689  add     r10, 518h
  0000000141B28690  mov     edx, ecx
  0000000141B28692  not     edx
  0000000141B28694  mov     ebp, edx
  0000000141B28696  shr     ebp, 0Ch
  0000000141B28699  and     ebp, 21h
  0000000141B2869C  mov     [rsp+518h+var_3F8], rbp
  0000000141B286A4  mov     r8d, edx
  0000000141B286A7  shr     r8d, 1Ah
  0000000141B286AB  and     r8d, 0FFFFFFE1h
  0000000141B286AF  mov     [rsp+518h+var_410], r8
  0000000141B286B7  imul    r8, [rsp+518h+var_3B8]
  0000000141B286C0  imul    r10, rbp
  0000000141B286C4  add     r10, r8
  0000000141B286C7  mov     [rsp+518h+var_1F0], r10
  0000000141B286CF  mov     r8, rax
  0000000141B286D2  imul    r8, [rsp+518h+var_3C8]
  0000000141B286DB  add     r8, [rsp+518h+var_318]
  0000000141B286E3  mov     [rsp+518h+var_460], r8
  0000000141B286EB  mov     r8, r13
  0000000141B286EE  imul    r8, rbx
  0000000141B286F2  not     r8
  0000000141B286F5  mov     r10, r8
  0000000141B286F8  mov     r8, [rsp+518h+var_468]
  0000000141B28700  not     r8
  0000000141B28703  and     r8, r10
  0000000141B28706  mov     [rsp+518h+var_468], r8
  0000000141B2870E  mov     r8, [rsp+518h+var_2F8]
  0000000141B28716  lea     r15, [rsp+r8+518h+var_518]
  0000000141B2871A  add     r15, 518h
  0000000141B28721  imul    r8d, r12d, 7BDBC788h
  0000000141B28728  lea     rax, [rsp+r8+518h+var_518]
  0000000141B2872C  add     rax, 518h
  0000000141B28732  mov     r8, [rsp+518h+var_4E8]
  0000000141B28737  add     r8, rsp
  0000000141B2873A  add     r8, 518h
  0000000141B28741  imul    rax, rbx
  0000000141B28745  mov     [rsp+518h+var_398], rax
  0000000141B2874D  mov     r9, [rsp+518h+var_4D8]
  0000000141B28752  imul    r8, r9
  0000000141B28756  mov     [rsp+518h+var_338], r8
  0000000141B2875E  mov     r10, rdi
  0000000141B28761  mov     rax, rdi
  0000000141B28764  imul    rax, [rsp+518h+var_420]
  0000000141B2876D  mov     [rsp+518h+var_3A0], rax
  0000000141B28775  mov     r8, [rsp+518h+var_500]
  0000000141B2877A  imul    r8, rbp
  0000000141B2877E  mov     [rsp+518h+var_500], r8
  0000000141B28783  shr     edx, 8
  0000000141B28786  mov     [rsp+518h+var_284], edx
  0000000141B2878D  mov     r11d, edx
  0000000141B28790  and     r11d, 3
  0000000141B28794  mov     [rsp+518h+var_240], r11
  0000000141B2879C  imul    r8d, r12d, 270D13C8h
  0000000141B287A3  lea     r13, [rsp+r8+518h+var_518]
  0000000141B287A7  add     r13, 518h
  0000000141B287AE  mov     rax, [rsp+518h+var_340]
  0000000141B287B6  lea     r14, [rsp+rax+518h]
  0000000141B287BE  mov     [rsp+518h+var_4E8], r14
  0000000141B287C3  mov     rax, [rsp+518h+var_320]
  0000000141B287CB  lea     rax, [rsp+rax+518h]
  0000000141B287D3  mov     rcx, [rsp+518h+var_330]
  0000000141B287DB  lea     rcx, [rsp+rcx+518h]
  0000000141B287E3  mov     rdx, [rsp+518h+var_310]
  0000000141B287EB  lea     rbx, [rsp+rdx+518h]
  0000000141B287F3  mov     r8, [rsp+518h+var_308]
  0000000141B287FB  lea     rdi, [rsp+r8+518h+var_518]
  0000000141B287FF  add     rdi, 518h
  0000000141B28806  mov     rdx, [rsp+518h+var_510]
  0000000141B2880B  lea     r8, [rsp+rdx+518h+var_518]
  0000000141B2880F  add     r8, 518h
  0000000141B28816  imul    r13, r11
  0000000141B2881A  mov     [rsp+518h+var_3A8], r13
  0000000141B28822  mov     r13, [rsp+518h+var_4C0]
  0000000141B28827  mov     rdx, r13
  0000000141B2882A  imul    rdx, r14
  0000000141B2882E  mov     [rsp+518h+var_238], rdx
  0000000141B28836  mov     r11, [rsp+518h+var_4C8]
  0000000141B2883B  imul    rax, r11
  0000000141B2883F  mov     [rsp+518h+var_220], rax
  0000000141B28847  mov     rdx, [rsp+518h+var_470]
  0000000141B2884F  imul    rdx, r9
  0000000141B28853  mov     [rsp+518h+var_470], rdx
  0000000141B2885B  imul    r15, r11
  0000000141B2885F  mov     [rsp+518h+var_210], r15
  0000000141B28867  imul    rcx, r10
  0000000141B2886B  mov     [rsp+518h+var_218], rcx
  0000000141B28873  mov     rax, [rsp+518h+var_4B8]
  0000000141B28878  imul    rbx, rax
  0000000141B2887C  mov     [rsp+518h+var_200], rbx
  0000000141B28884  imul    rdi, rax
  0000000141B28888  mov     [rsp+518h+var_1F8], rdi
  0000000141B28890  imul    r8, r13
  0000000141B28894  mov     [rsp+518h+var_340], r8
  0000000141B2889C  mov     r8, [rsp+518h+var_2D0]
  0000000141B288A4  imul    r8, rbp
  0000000141B288A8  mov     [rsp+518h+var_2D0], r8
  0000000141B288B0  imul    r8d, r12d, 0A610A4D0h
  0000000141B288B7  mov     [rsp+518h+var_C8], r8
  0000000141B288BF  imul    r8d, r12d, 520BE370h
  0000000141B288C6  bt      dword ptr [rsp+518h+var_4F8], 0Ch
  0000000141B288CC  mov     rax, [rsp+518h+var_328]
  0000000141B288D4  lea     r9, [rsp+rax+518h]
  0000000141B288DC  lea     rdx, [rsp+r8+518h]
  0000000141B288E4  mov     [rsp+518h+var_208], rdx
  0000000141B288EC  cmovb   r9, rdx
  0000000141B288F0  mov     [rsp+518h+var_D0], r9
  0000000141B288F8  mov     r10, [rsp+518h+var_268]
  0000000141B28900  and     r10, rsi
  0000000141B28903  not     rsi
  0000000141B28906  and     rsi, [rsp+518h+var_260]
  0000000141B2890E  not     rsi
  0000000141B28911  not     r10
  0000000141B28914  and     r10, rsi
  0000000141B28917  mov     rdx, [rsp+518h+var_518]
  0000000141B2891B  mov     rcx, rdx
  0000000141B2891E  not     rcx
  0000000141B28921  mov     [rsp+518h+var_248], rcx
  0000000141B28929  mov     rax, 0FFFFFFFEBFF53B98h
  0000000141B28933  lea     r8, [rax+4]
  0000000141B28937  imul    r8, rcx
  0000000141B2893B  mov     r9, r10
  0000000141B2893E  mov     ecx, [rsp+518h+var_428]
  0000000141B28945  shl     r9, cl
  0000000141B28948  mov     ecx, [rsp+518h+var_424]
  0000000141B2894F  shr     r10, cl
  0000000141B28952  add     rax, 5
  0000000141B28956  imul    rax, rdx
  0000000141B2895A  add     rax, r8
  0000000141B2895D  mov     [rsp+518h+var_228], rax
  0000000141B28965  mov     rdi, [rsp+518h+var_4D0]
  0000000141B2896A  imul    rcx, rdi, 0FFFFFFFFFFFFFE70h
  0000000141B28971  lea     r14, [rsp+518h]
  0000000141B28979  imul    rax, r14, 0FFFFFFFFFFFFFE71h
  0000000141B28980  add     rax, rcx
  0000000141B28983  mov     [rsp+518h+var_230], rax
  0000000141B2898B  not     r9
  0000000141B2898E  not     r10
  0000000141B28991  and     r10, r9
  0000000141B28994  not     r10
  0000000141B28997  imul    r10, r11
  0000000141B2899B  mov     [rsp+518h+var_510], r10
  0000000141B289A0  mov     r8, [rsp+518h+var_3D0]
  0000000141B289A8  mov     rcx, r8
  0000000141B289AB  not     rcx
  0000000141B289AE  mov     [rsp+518h+var_408], rcx
  0000000141B289B6  mov     rbx, r10
  0000000141B289B9  not     rbx
  0000000141B289BC  mov     [rsp+518h+var_D8], rbx
  0000000141B289C4  and     rcx, r10
  0000000141B289C7  not     rcx
  0000000141B289CA  mov     r9, r8
  0000000141B289CD  and     r9, rbx
  0000000141B289D0  not     r9
  0000000141B289D3  and     r9, rcx
  0000000141B289D6  mov     [rsp+518h+var_330], r9
  0000000141B289DE  mov     r8, 83337EE8DF462E20h
  0000000141B289E8  imul    r8, r12
  0000000141B289EC  mov     [rsp+518h+var_310], r8
  0000000141B289F4  mov     rcx, r8
  0000000141B289F7  not     rcx
  0000000141B289FA  mov     r10, rcx
  0000000141B289FD  mov     [rsp+518h+var_318], rcx
  0000000141B28A05  mov     rbx, 7003372956129D1h
  0000000141B28A0F  imul    rbx, r12
  0000000141B28A13  mov     [rsp+518h+var_320], rbx
  0000000141B28A1B  mov     r9, rbx
  0000000141B28A1E  not     r9
  0000000141B28A21  mov     [rsp+518h+var_308], r9
  0000000141B28A29  mov     rcx, r8
  0000000141B28A2C  and     rcx, r9
  0000000141B28A2F  not     rcx
  0000000141B28A32  and     r10, rbx
  0000000141B28A35  not     r10
  0000000141B28A38  and     r10, rcx
  0000000141B28A3B  mov     [rsp+518h+var_328], r10
  0000000141B28A43  mov     r8, 0D07E9CD7F6DFC27h
  0000000141B28A4D  imul    r8, r12
  0000000141B28A51  and     r8, [rsp+518h+var_380]
  0000000141B28A59  mov     rcx, 0B7BE744694568782h
  0000000141B28A63  imul    rcx, r12
  0000000141B28A67  not     r8
  0000000141B28A6A  and     r8, rcx
  0000000141B28A6D  mov     [rsp+518h+var_4F8], r8
  0000000141B28A72  mov     r11, [rsp+518h+var_508]
  0000000141B28A77  mov     rdx, r11
  0000000141B28A7A  mov     ecx, dword ptr [rsp+518h+var_370]
  0000000141B28A81  shl     rdx, cl
  0000000141B28A84  mov     rcx, [rsp+518h+var_4E0]
  0000000141B28A89  imul    rcx, r11
  0000000141B28A8D  mov     [rsp+518h+var_2F8], rcx
  0000000141B28A95  not     rdx
  0000000141B28A98  mov     ecx, dword ptr [rsp+518h+var_378]
  0000000141B28A9F  shr     r11, cl
  0000000141B28AA2  not     r11
  0000000141B28AA5  and     r11, rdx
  0000000141B28AA8  imul    r8, r14, 0FFFFFFFFFFFFFE11h
  0000000141B28AAF  not     r11
  0000000141B28AB2  mov     r9, r11
  0000000141B28AB5  mov     rcx, [rsp+518h+var_458]
  0000000141B28ABD  shr     r9, cl
  0000000141B28AC0  imul    rdx, rdi, 0FFFFFFFFFFFFFE10h
  0000000141B28AC7  add     rdx, r8
  0000000141B28ACA  mov     r8, r9
  0000000141B28ACD  not     r8
  0000000141B28AD0  mov     ecx, dword ptr [rsp+518h+var_360]
  0000000141B28AD7  shl     r11, cl
  0000000141B28ADA  mov     rcx, r11
  0000000141B28ADD  not     rcx
  0000000141B28AE0  mov     r10, r8
  0000000141B28AE3  and     r10, rcx
  0000000141B28AE6  and     rcx, r9
  0000000141B28AE9  not     rcx
  0000000141B28AEC  and     r8, r11
  0000000141B28AEF  not     r8
  0000000141B28AF2  and     r8, rcx
  0000000141B28AF5  and     r11, r9
  0000000141B28AF8  not     r10
  0000000141B28AFB  not     r8
  0000000141B28AFE  mov     rax, [rsp+518h+var_358]
  0000000141B28B06  imul    r8, rax
  0000000141B28B0A  add     r8, r10
  0000000141B28B0D  not     r11
  0000000141B28B10  and     r11, r10
  0000000141B28B13  not     r11
  0000000141B28B16  imul    r11, rax
  0000000141B28B1A  add     r11, r8
  0000000141B28B1D  mov     [rsp+518h+var_508], r11
  0000000141B28B22  mov     rax, r13
  0000000141B28B25  imul    rax, rdx
  0000000141B28B29  mov     [rsp+518h+var_4D0], rax
  0000000141B28B2E  mov     r8, [rsp+518h+var_4B0]
  0000000141B28B33  lea     rax, [rsp+r8+518h+var_518]
  0000000141B28B37  add     rax, 518h
  0000000141B28B3D  imul    rdx, [rsp+518h+var_4B8]
  0000000141B28B43  imul    rax, r13
  0000000141B28B47  mov     rcx, rax
  0000000141B28B4A  not     rcx
  0000000141B28B4D  and     rcx, rdx
  0000000141B28B50  not     rcx
  0000000141B28B53  mov     rbp, rdx
  0000000141B28B56  not     rbp
  0000000141B28B59  and     rbp, rax
  0000000141B28B5C  not     rbp
  0000000141B28B5F  and     rbp, rcx
  0000000141B28B62  and     rax, rdx
  0000000141B28B65  mov     [rsp+518h+var_390], rax
  0000000141B28B6D  mov     r11, 0AA56844314CC5542h
  0000000141B28B77  mov     rsi, r12
  0000000141B28B7A  imul    r11, r12
  0000000141B28B7E  add     r11, [rsp+518h+var_368]
  0000000141B28B86  mov     rax, 0DFE1413E2FD9F78Dh
  0000000141B28B90  imul    rax, r12
  0000000141B28B94  mov     rdi, 9BF989C88AD2CDA4h
  0000000141B28B9E  imul    rdi, r12
  0000000141B28BA2  mov     r8, rax
  0000000141B28BA5  and     r8, rdi
  0000000141B28BA8  not     r8
  0000000141B28BAB  mov     r15, rax
  0000000141B28BAE  not     r15
  0000000141B28BB1  mov     rbx, rdi
  0000000141B28BB4  not     rbx
  0000000141B28BB7  mov     r13, r15
  0000000141B28BBA  and     r13, rbx
  0000000141B28BBD  mov     r14, r13
  0000000141B28BC0  not     r14
  0000000141B28BC3  and     r8, r14
  0000000141B28BC6  mov     rcx, r8
  0000000141B28BC9  not     rcx
  0000000141B28BCC  and     rcx, r11
  0000000141B28BCF  not     rcx
  0000000141B28BD2  mov     r10, r11
  0000000141B28BD5  not     r10
  0000000141B28BD8  and     r8, r10
  0000000141B28BDB  not     r8
  0000000141B28BDE  and     r8, rcx
  0000000141B28BE1  mov     rcx, r11
  0000000141B28BE4  and     rcx, rbx
  0000000141B28BE7  mov     rdx, r15
  0000000141B28BEA  and     rdx, rcx
  0000000141B28BED  not     rdx
  0000000141B28BF0  not     rcx
  0000000141B28BF3  and     rcx, rax
  0000000141B28BF6  not     rcx
  0000000141B28BF9  and     rcx, rdx
  0000000141B28BFC  mov     rdx, r11
  0000000141B28BFF  and     rdx, rdi
  0000000141B28C02  not     rdx
  0000000141B28C05  mov     r9, r10
  0000000141B28C08  and     r9, rbx
  0000000141B28C0B  mov     r12, rax
  0000000141B28C0E  and     r12, r9
  0000000141B28C11  not     r9
  0000000141B28C14  and     rdx, r9
  0000000141B28C17  not     r12
  0000000141B28C1A  and     r9, r15
  0000000141B28C1D  not     r9
  0000000141B28C20  and     r9, r12
  0000000141B28C23  and     rax, r11
  0000000141B28C26  not     rax
  0000000141B28C29  and     rax, rbx
  0000000141B28C2C  add     r9, r9
  0000000141B28C2F  not     rax
  0000000141B28C32  add     rax, rax
  0000000141B28C35  sub     r9, rax
  0000000141B28C38  and     r10, r13
  0000000141B28C3B  not     r10
  0000000141B28C3E  and     r14, r11
  0000000141B28C41  not     r14
  0000000141B28C44  and     r14, r10
  0000000141B28C47  not     rdx
  0000000141B28C4A  and     rdx, r15
  0000000141B28C4D  and     r15, rdi
  0000000141B28C50  and     r15, r11
  0000000141B28C53  imul    r15, [rsp+518h+var_458]
  0000000141B28C5C  add     r15, r14
  0000000141B28C5F  add     r15, rcx
  0000000141B28C62  add     r15, r9
  0000000141B28C65  sub     r15, rdx
  0000000141B28C68  sub     r15, r8
  0000000141B28C6B  imul    eax, esi, 0D1D966D8h
  0000000141B28C71  add     rax, rsp
  0000000141B28C74  add     rax, 518h
  0000000141B28C7A  mov     rcx, [rsp+518h+var_4C8]
  0000000141B28C7F  imul    rax, rcx
  0000000141B28C83  mov     r9, rax
  0000000141B28C86  mov     [rsp+518h+var_170], rax
  0000000141B28C8E  mov     rax, [rsp+518h+var_438]
  0000000141B28C96  imul    rax, rcx
  0000000141B28C9A  mov     [rsp+518h+var_438], rax
  0000000141B28CA2  mov     rax, [rsp+518h+var_508]
  0000000141B28CA7  imul    rax, rcx
  0000000141B28CAB  mov     [rsp+518h+var_508], rax
  0000000141B28CB0  imul    r15, rcx
  0000000141B28CB4  mov     [rsp+518h+var_4B0], r15
  0000000141B28CB9  mov     rdx, [rsp+518h+var_4B8]
  0000000141B28CBE  mov     r11, [rsp+518h+var_4E8]
  0000000141B28CC3  imul    r11, rdx
  0000000141B28CC7  mov     r15, [rsp+518h+var_3B8]
  0000000141B28CCF  imul    r15, rdx
  0000000141B28CD3  imul    rdx, [rsp+518h+var_420]
  0000000141B28CDC  mov     r8, [rsp+518h+var_4C0]
  0000000141B28CE1  mov     rdi, [rsp+518h+var_2B0]
  0000000141B28CE9  imul    rdi, r8
  0000000141B28CED  imul    r8, [rsp+518h+var_348]
  0000000141B28CF6  mov     rax, r8
  0000000141B28CF9  not     rax
  0000000141B28CFC  and     rax, rdx
  0000000141B28CFF  mov     rcx, rdx
  0000000141B28D02  not     rcx
  0000000141B28D05  and     rcx, r8
  0000000141B28D08  and     r8, rdx
  0000000141B28D0B  mov     rdx, rax
  0000000141B28D0E  not     rdx
  0000000141B28D11  sub     r8, rcx
  0000000141B28D14  not     rcx
  0000000141B28D17  and     rcx, rdx
  0000000141B28D1A  not     rcx
  0000000141B28D1D  lea     rcx, [r8+rcx*2]
  0000000141B28D21  sub     rcx, rax
  0000000141B28D24  mov     r8, rcx
  0000000141B28D27  mov     rax, [rsp+518h+var_350]
  0000000141B28D2F  lea     r10, [rsp+rax+518h+var_518]
  0000000141B28D33  add     r10, 518h
  0000000141B28D3A  mov     rax, 61353652A2360D85h
  0000000141B28D44  imul    rax, rsi
  0000000141B28D48  mov     [rsp+518h+var_1A0], rax
  0000000141B28D50  mov     rax, 7260FAC2554ABA31h
  0000000141B28D5A  imul    rax, rsi
  0000000141B28D5E  mov     [rsp+518h+var_1A8], rax
  0000000141B28D66  mov     rax, 0A96E67DA18319F00h
  0000000141B28D70  imul    rax, rsi
  0000000141B28D74  mov     [rsp+518h+var_190], rax
  0000000141B28D7C  mov     rax, [rsp+518h+var_3D0]
  0000000141B28D84  and     rax, [rsp+518h+var_510]
  0000000141B28D89  mov     [rsp+518h+var_1B0], rax
  0000000141B28D91  mov     rax, [rsp+518h+var_2B8]
  0000000141B28D99  mov     rcx, [rsp+518h+var_4D8]
  0000000141B28D9E  imul    rax, rcx
  0000000141B28DA2  mov     [rsp+518h+var_2B8], rax
  0000000141B28DAA  mov     rdx, rax
  0000000141B28DAD  not     rdx
  0000000141B28DB0  mov     [rsp+518h+var_160], rdx
  0000000141B28DB8  and     rdx, r9
  0000000141B28DBB  mov     [rsp+518h+var_168], rdx
  0000000141B28DC3  mov     rax, [rsp+518h+var_4F8]
  0000000141B28DC8  mov     r14, [rsp+518h+var_4E0]
  0000000141B28DCD  imul    rax, r14
  0000000141B28DD1  mov     [rsp+518h+var_4F8], rax
  0000000141B28DD6  mov     rdx, [rsp+518h+var_4D0]
  0000000141B28DDB  mov     rbx, rdx
  0000000141B28DDE  not     rbx
  0000000141B28DE1  mov     [rsp+518h+var_150], rbx
  0000000141B28DE9  mov     rax, r11
  0000000141B28DEC  mov     [rsp+518h+var_4E8], r11
  0000000141B28DF1  not     r11
  0000000141B28DF4  mov     [rsp+518h+var_148], r11
  0000000141B28DFC  and     rbx, rax
  0000000141B28DFF  mov     [rsp+518h+var_158], rbx
  0000000141B28E07  and     rdx, r11
  0000000141B28E0A  mov     [rsp+518h+var_140], rdx
  0000000141B28E12  mov     rax, 0CDCEB34625B6429h
  0000000141B28E1C  imul    rax, rsi
  0000000141B28E20  mov     [rsp+518h+var_120], rax
  0000000141B28E28  mov     rbx, rax
  0000000141B28E2B  not     rbx
  0000000141B28E2E  mov     [rsp+518h+var_138], rbx
  0000000141B28E36  mov     rax, 0F4FABFBFA88004D7h
  0000000141B28E40  imul    rax, rsi
  0000000141B28E44  mov     [rsp+518h+var_118], rax
  0000000141B28E4C  mov     r11, rax
  0000000141B28E4F  not     r11
  0000000141B28E52  mov     [rsp+518h+var_128], r11
  0000000141B28E5A  mov     rdx, rbx
  0000000141B28E5D  and     rdx, r11
  0000000141B28E60  mov     [rsp+518h+var_110], rdx
  0000000141B28E68  mov     edx, ebx
  0000000141B28E6A  and     edx, eax
  0000000141B28E6C  mov     [rsp+518h+var_130], rdx
  0000000141B28E74  mov     rax, [rsp+518h+var_450]
  0000000141B28E7C  mov     r13, [rsp+518h+var_240]
  0000000141B28E84  imul    rax, r13
  0000000141B28E88  mov     [rsp+518h+var_450], rax
  0000000141B28E90  imul    r10, rcx
  0000000141B28E94  mov     [rsp+518h+var_F8], r10
  0000000141B28E9C  mov     rax, 0E08D37F69AD17692h
  0000000141B28EA6  imul    rax, rsi
  0000000141B28EAA  mov     [rsp+518h+var_100], rax
  0000000141B28EB2  mov     rax, 6595F52D18D4CD31h
  0000000141B28EBC  imul    rax, rsi
  0000000141B28EC0  mov     [rsp+518h+var_108], rax
  0000000141B28EC8  mov     rax, [rsp+518h+var_448]
  0000000141B28ED0  imul    rax, r13
  0000000141B28ED4  mov     [rsp+518h+var_448], rax
  0000000141B28EDC  mov     [rsp+518h+var_3B8], r15
  0000000141B28EE4  mov     rdx, r15
  0000000141B28EE7  not     rdx
  0000000141B28EEA  mov     [rsp+518h+var_378], rdx
  0000000141B28EF2  mov     [rsp+518h+var_2B0], rdi
  0000000141B28EFA  mov     r11, rdi
  0000000141B28EFD  and     r11, rdx
  0000000141B28F00  mov     [rsp+518h+var_F0], r11
  0000000141B28F08  not     r11
  0000000141B28F0B  mov     [rsp+518h+var_E8], r11
  0000000141B28F13  mov     r10, rdi
  0000000141B28F16  not     r10
  0000000141B28F19  mov     [rsp+518h+var_380], r10
  0000000141B28F21  mov     rdx, rdi
  0000000141B28F24  and     rdx, r15
  0000000141B28F27  mov     [rsp+518h+var_368], rdx
  0000000141B28F2F  mov     rcx, r10
  0000000141B28F32  and     rcx, r15
  0000000141B28F35  mov     [rsp+518h+var_370], rcx
  0000000141B28F3D  not     rcx
  0000000141B28F40  and     rcx, r11
  0000000141B28F43  mov     [rsp+518h+var_E0], rcx
  0000000141B28F4B  mov     rax, 0E40A63FD03EAB615h
  0000000141B28F55  imul    rax, rsi
  0000000141B28F59  mov     [rsp+518h+var_420], rax
  0000000141B28F61  mov     rax, 0EEEFFD1E13354AA3h
  0000000141B28F6B  imul    rax, rsi
  0000000141B28F6F  mov     [rsp+518h+var_348], rax
  0000000141B28F77  mov     rax, 0F73A076957907F20h
  0000000141B28F81  imul    rax, rsi
  0000000141B28F85  mov     [rsp+518h+var_350], rax
  0000000141B28F8D  mov     rax, 0B315AF3FE676D5A7h
  0000000141B28F97  imul    rax, rsi
  0000000141B28F9B  mov     [rsp+518h+var_360], rax
  0000000141B28FA3  mov     rax, 84A0C39D631C4611h
  0000000141B28FAD  imul    rax, rsi
  0000000141B28FB1  mov     [rsp+518h+var_358], rax
  0000000141B28FB9  test    byte ptr [rsp+518h+var_388], 1
  0000000141B28FC1  not     rbp
  0000000141B28FC4  mov     rax, [rsp+518h+var_390]
  0000000141B28FCC  lea     rax, [rbp+rax*2+0]
  0000000141B28FD1  mov     rcx, [rsp+518h+var_418]
  0000000141B28FD9  lea     rcx, [rsp+rcx+518h]
  0000000141B28FE1  mov     r12, [rsp+518h+var_280]
  0000000141B28FE9  cmovnz  rcx, r12
  0000000141B28FED  mov     [rsp+518h+var_390], rcx
  0000000141B28FF5  cmovnz  rax, r12
  0000000141B28FF9  mov     [rsp+518h+var_418], rax
  0000000141B29001  cmovnz  r8, r12
  0000000141B29005  mov     [rsp+518h+var_4B8], r8
  0000000141B2900A  mov     r9, 0FFFFFFFEBFF53B98h
  0000000141B29014  mov     rax, [rsp+518h+var_248]
  0000000141B2901C  imul    rax, r9
  0000000141B29020  or      r9, 1
  0000000141B29024  mov     rcx, [rsp+518h+var_518]
  0000000141B29028  imul    r9, rcx
  0000000141B2902C  add     r9, rax
  0000000141B2902F  mov     rax, [rsp+518h+var_488]
  0000000141B29037  add     rax, [rsp+518h+var_3D8]
  0000000141B2903F  imul    rax, r13
  0000000141B29043  mov     r15, rax
  0000000141B29046  mov     rdx, [rsp+518h+var_480]
  0000000141B2904E  add     rdx, rcx
  0000000141B29051  imul    rdx, [rsp+518h+var_3F8]
  0000000141B2905A  mov     [rsp+518h+var_480], rdx
  0000000141B29062  mov     r10, rdx
  0000000141B29065  not     r10
  0000000141B29068  mov     [rsp+518h+var_4C0], r10
  0000000141B2906D  mov     rcx, [rsp+518h+var_478]
  0000000141B29075  mov     rax, rcx
  0000000141B29078  and     rax, r10
  0000000141B2907B  not     rax
  0000000141B2907E  not     rcx
  0000000141B29081  mov     [rsp+518h+var_478], rcx
  0000000141B29089  and     rcx, rdx
  0000000141B2908C  not     rcx
  0000000141B2908F  and     rcx, rax
  0000000141B29092  mov     [rsp+518h+var_4C8], rcx
  0000000141B29097  mov     rdx, [rsp+518h+var_398]
  0000000141B2909F  not     rdx
  0000000141B290A2  mov     rax, [rsp+518h+var_490]
  0000000141B290AA  add     rax, rsp
  0000000141B290AD  add     rax, 518h
  0000000141B290B3  mov     rcx, [rsp+518h+var_430]
  0000000141B290BB  imul    rax, rcx
  0000000141B290BF  not     rax
  0000000141B290C2  and     rax, rdx
  0000000141B290C5  mov     [rsp+518h+var_398], rax
  0000000141B290CD  mov     rax, [rsp+518h+var_4A8]
  0000000141B290D2  lea     r8, [rsp+rax+518h+var_518]
  0000000141B290D6  add     r8, 518h
  0000000141B290DD  mov     rax, r14
  0000000141B290E0  mov     rdi, [rsp+518h+var_1E8]
  0000000141B290E8  imul    rax, rdi
  0000000141B290EC  mov     rdx, [rsp+518h+var_3C0]
  0000000141B290F4  imul    r8, rdx
  0000000141B290F8  add     r8, rax
  0000000141B290FB  mov     rax, [rsp+518h+var_3A0]
  0000000141B29103  not     rax
  0000000141B29106  not     r8
  0000000141B29109  and     r8, rax
  0000000141B2910C  mov     [rsp+518h+var_3A0], r8
  0000000141B29114  mov     rax, [rsp+518h+var_4A0]
  0000000141B29119  add     rax, rsp
  0000000141B2911C  add     rax, 518h
  0000000141B29122  mov     r11, [rsp+518h+var_410]
  0000000141B2912A  imul    rax, r11
  0000000141B2912E  add     rax, [rsp+518h+var_3A8]
  0000000141B29136  mov     r8, [rsp+518h+var_500]
  0000000141B2913B  not     r8
  0000000141B2913E  not     rax
  0000000141B29141  and     rax, r8
  0000000141B29144  mov     [rsp+518h+var_3A8], rax
  0000000141B2914C  mov     rax, [rsp+518h+var_4F0]
  0000000141B29151  lea     r14, [rsp+rax+518h+var_518]
  0000000141B29155  add     r14, 518h
  0000000141B2915C  mov     rax, [rsp+518h+var_3C8]
  0000000141B29164  imul    r14, rax
  0000000141B29168  add     r14, [rsp+518h+var_238]
  0000000141B29170  mov     r8, [rsp+518h+var_498]
  0000000141B29178  lea     rbx, [rsp+r8+518h+var_518]
  0000000141B2917C  add     rbx, 518h
  0000000141B29183  imul    rbx, rcx
  0000000141B29187  add     rbx, [rsp+518h+var_220]
  0000000141B2918F  not     rbx
  0000000141B29192  and     rbx, [rsp+518h+var_1B8]
  0000000141B2919A  mov     r10, [rsp+518h+var_1C0]
  0000000141B291A2  not     r10
  0000000141B291A5  mov     r8, [rsp+518h+var_1E0]
  0000000141B291AD  add     r8, rsp
  0000000141B291B0  add     r8, 518h
  0000000141B291B7  imul    r8, rax
  0000000141B291BB  mov     rbp, rax
  0000000141B291BE  not     r8
  0000000141B291C1  and     r8, r10
  0000000141B291C4  mov     [rsp+518h+var_488], r15
  0000000141B291CC  mov     r10, r15
  0000000141B291CF  not     r10
  0000000141B291D2  mov     [rsp+518h+var_490], r10
  0000000141B291DA  mov     rax, [rsp+518h+var_278]
  0000000141B291E2  mov     r13, rax
  0000000141B291E5  not     r13
  0000000141B291E8  mov     [rsp+518h+var_498], r13
  0000000141B291F0  and     rax, r10
  0000000141B291F3  mov     [rsp+518h+var_4A8], rax
  0000000141B291F8  and     r13, r15
  0000000141B291FB  mov     [rsp+518h+var_4A0], r13
  0000000141B29200  imul    eax, esi, 5077FEB0h
  0000000141B29206  mov     [rsp+518h+var_388], rax
  0000000141B2920E  imul    eax, esi, 0D3085268h
  0000000141B29214  imul    r10d, esi, 0DF75295Eh
  0000000141B2921B  mov     [rsp+518h+var_4E0], r10
  0000000141B29220  test    byte ptr [rsp+518h+var_178], 1
  0000000141B29228  lea     rax, [rsp+rax+518h]
  0000000141B29230  cmovz   rax, r12
  0000000141B29234  mov     [rsp+518h+var_500], rax
  0000000141B29239  mov     r15, [rsp+518h+var_198]
  0000000141B29241  cmovnz  r14, r15
  0000000141B29245  mov     r10, [rsp+518h+var_210]
  0000000141B2924D  not     r10
  0000000141B29250  not     r8
  0000000141B29253  cmovnz  r8, r15
  0000000141B29257  mov     rax, [rsp+518h+var_1D8]
  0000000141B2925F  lea     r12, [rsp+rax+518h+var_518]
  0000000141B29263  add     r12, 518h
  0000000141B2926A  imul    r12, rcx
  0000000141B2926E  not     r12
  0000000141B29271  and     r12, r10
  0000000141B29274  mov     rax, [rsp+518h+var_2C0]
  0000000141B2927C  lea     r13, [rsp+rax+518h+var_518]
  0000000141B29280  add     r13, 518h
  0000000141B29287  imul    r13, rdx
  0000000141B2928B  add     r13, [rsp+518h+var_218]
  0000000141B29293  test    byte ptr [rsp+518h+var_188], 1
  0000000141B2929B  mov     rcx, [rsp+518h+var_200]
  0000000141B292A3  not     rcx
  0000000141B292A6  mov     rax, [rsp+518h+var_1D0]
  0000000141B292AE  lea     r10, [rsp+rax+518h]
  0000000141B292B6  cmovnz  r13, r15
  0000000141B292BA  imul    r10, rbp
  0000000141B292BE  not     r10
  0000000141B292C1  and     r10, rcx
  0000000141B292C4  test    byte ptr [rsp+518h+var_180], 1
  0000000141B292CC  mov     rdx, [rsp+518h+var_230]
  0000000141B292D4  cmovnz  rdx, [rsp+518h+var_228]
  0000000141B292DD  cmovz   r9, [rsp+518h+var_208]
  0000000141B292E6  not     r10
  0000000141B292E9  cmovnz  r10, rdi
  0000000141B292ED  mov     rcx, [rsp+518h+var_1F8]
  0000000141B292F5  not     rcx
  0000000141B292F8  mov     rax, [rsp+518h+var_1C8]
  0000000141B29300  add     rax, rsp
  0000000141B29303  add     rax, 518h
  0000000141B29309  imul    rax, rbp
  0000000141B2930D  not     rax
  0000000141B29310  and     rax, rcx
  0000000141B29313  mov     rbp, rax
  0000000141B29316  mov     rcx, [rsp+518h+var_2D0]
  0000000141B2931E  not     rcx
  0000000141B29321  mov     rax, [rsp+518h+var_2C8]
  0000000141B29329  lea     rsi, [rsp+rax+518h+var_518]
  0000000141B2932D  add     rsi, 518h
  0000000141B29334  imul    rsi, r11
  0000000141B29338  not     rsi
  0000000141B2933B  and     rsi, rcx
  0000000141B2933E  test    byte ptr [rsp+518h+var_284], 1
  0000000141B29346  mov     r11, [rsp+518h+var_1F0]
  0000000141B2934E  cmovnz  r11, r15
  0000000141B29352  not     rsi
  0000000141B29355  cmovnz  rsi, r15
  0000000141B29359  mov     rax, 699B0A08FB94C02Bh
  0000000141B29363  mov     rax, 3FE53B9075A15234h
  0000000141B2936D  mov     rax, 1D46ECC93AC2835h
  0000000141B29377  mov     rax, 0DCF304E2CF588591h
  0000000141B29381  mov     rax, [rsp+518h+var_3F0]
  0000000141B29389  mov     [r9], eax
  0000000141B2938C  mov     dword ptr [rdx], 0
  0000000141B29392  mov     rdx, [rsp+518h+var_2A8]
  0000000141B2939A  not     rdx
  0000000141B2939D  test    rcx, 0
  0000000141B293A4  call    locret_141B293B4  ; -> locret_141B293B4
  0000000141B293A9  jp      loc_141B293B5
  0000000141B293AF  jmp     loc_141B2810C
  0000000141B293B4  retn
  0000000141B293B5  nop
  0000000141B293B6  jmp     $+5
  0000000141B293BB  mov     rax, 1D46ECC93AC2835h
  0000000141B293C5  mov     rax, 0DCF304E2CF588591h
  0000000141B293CF  mov     rax, 1D46ECC93AC2835h
  0000000141B293D9  mov     rax, 0DCF304E2CF588591h
  0000000141B293E3  mov     rax, [rsp+518h+var_390]
  0000000141B293EB  mov     [rax], rdx
  0000000141B293EE  mov     rax, [rsp+518h+var_70]
  0000000141B293F6  mov     rdx, [rsp+518h+var_300]
  0000000141B293FE  mov     [rax], rdx
  0000000141B29401  mov     rcx, [rsp+518h+var_398]
  0000000141B29409  not     rcx
  0000000141B2940C  mov     rax, [rsp+518h+var_A8]
  0000000141B29414  mov     rdx, [rsp+518h+var_338]
  0000000141B2941C  mov     [rcx+rdx], rax
  0000000141B29420  mov     rcx, [rsp+518h+var_3A0]
  0000000141B29428  not     rcx
  0000000141B2942B  mov     rax, [rsp+518h+var_B0]
  0000000141B29433  mov     [rcx], rax
  0000000141B29436  mov     rcx, [rsp+518h+var_3A8]
  0000000141B2943E  not     rcx
  0000000141B29441  mov     rax, [rsp+518h+var_250]
  0000000141B29449  mov     [rcx], rax
  0000000141B2944C  mov     rax, [rsp+518h+var_B8]
  0000000141B29454  mov     [r14], rax
  0000000141B29457  mov     rax, [rsp+518h+var_3E0]
  0000000141B2945F  mov     rdx, [rsp+518h+var_440]
  0000000141B29467  mov     [rdx], rax
  0000000141B2946A  not     rbx
  0000000141B2946D  mov     rax, [rsp+518h+var_A0]
  0000000141B29475  mov     [rbx], rax
  0000000141B29478  mov     rax, [rsp+518h+var_98]
  0000000141B29480  mov     [r8], rax
  0000000141B29483  mov     rax, [rsp+518h+var_C8]
  0000000141B2948B  lea     rax, [rsp+rax+518h]
  0000000141B29493  not     r12
  0000000141B29496  mov     rcx, [rsp+518h+var_470]
  0000000141B2949E  mov     [rcx+r12], rax
  0000000141B294A2  mov     rax, [rsp+518h+var_270]
  0000000141B294AA  mov     [r13+0], rax
  0000000141B294AE  mov     rax, [rsp+518h+var_68]
  0000000141B294B6  mov     rcx, [rsp+518h+var_90]
  0000000141B294BE  mov     [rax], rcx
  0000000141B294C1  mov     r13, [rsp+518h+var_3D0]
  0000000141B294C9  mov     [r10], r13
  0000000141B294CC  not     rbp
  0000000141B294CF  mov     rax, [rsp+518h+var_80]
  0000000141B294D7  mov     rcx, [rsp+518h+var_340]
  0000000141B294DF  mov     [rbp+rcx+0], rax
  0000000141B294E4  mov     rax, [rsp+518h+var_518]
  0000000141B294E8  mov     [r11], rax
  0000000141B294EB  mov     rax, [rsp+518h+var_460]
  0000000141B294F3  mov     [rsi], rax
  0000000141B294F6  mov     rcx, [rsp+518h+var_468]
  0000000141B294FE  not     rcx
  0000000141B29501  mov     rax, [rsp+518h+var_60]
  0000000141B29509  mov     [rax], rcx
  0000000141B2950C  mov     rax, [rsp+518h+var_400]
  0000000141B29514  mov     rcx, [rsp+518h+var_D0]
  0000000141B2951C  mov     [rcx], rax
  0000000141B2951F  mov     r10, [rsp+518h+var_C0]
  0000000141B29527  mov     rax, r10
  0000000141B2952A  and     r10, [rsp+518h+var_268]
  0000000141B29532  not     rax
  0000000141B29535  mov     rcx, [rsp+518h+var_260]
  0000000141B2953D  and     rax, rcx
  0000000141B29540  not     rax
  0000000141B29543  not     r10
  0000000141B29546  and     r10, rax
  0000000141B29549  mov     r12, [rsp+518h+var_1A8]
  0000000141B29551  and     r12, [rsp+518h+var_3E8]
  0000000141B29559  not     r12
  0000000141B2955C  mov     r14, [rsp+518h+var_1A0]
  0000000141B29564  and     r14, r12
  0000000141B29567  not     r14
  0000000141B2956A  and     r14, rcx
  0000000141B2956D  and     r12, [rsp+518h+var_190]
  0000000141B29575  mov     rax, r10
  0000000141B29578  mov     r8d, [rsp+518h+var_428]
  0000000141B29580  mov     ecx, r8d
  0000000141B29583  shl     rax, cl
  0000000141B29586  not     r14
  0000000141B29589  not     r12
  0000000141B2958C  and     r12, r14
  0000000141B2958F  not     rax
  0000000141B29592  mov     ecx, [rsp+518h+var_424]
  0000000141B29599  shr     r10, cl
  0000000141B2959C  mov     rdx, r12
  0000000141B2959F  shr     rdx, cl
  0000000141B295A2  not     r10
  0000000141B295A5  and     r10, rax
  0000000141B295A8  not     rdx
  0000000141B295AB  mov     ecx, r8d
  0000000141B295AE  shl     r12, cl
  0000000141B295B1  not     r12
  0000000141B295B4  and     r12, rdx
  0000000141B295B7  not     r10
  0000000141B295BA  imul    r10, [rsp+518h+var_430]
  0000000141B295C3  mov     rcx, r10
  0000000141B295C6  not     rcx
  0000000141B295C9  not     r12
  0000000141B295CC  imul    r12, [rsp+518h+var_4D8]
  0000000141B295D2  mov     rdx, r12
  0000000141B295D5  mov     rbp, [rsp+518h+var_D8]
  0000000141B295DD  and     rdx, rbp
  0000000141B295E0  mov     rax, r10
  0000000141B295E3  and     rax, rdx
  0000000141B295E6  mov     [rsp+518h+var_518], rax
  0000000141B295EA  not     rdx
  0000000141B295ED  and     rdx, rcx
  0000000141B295F0  not     rdx
  0000000141B295F3  not     rax
  0000000141B295F6  mov     [rsp+518h+var_4F0], rax
  0000000141B295FB  and     rdx, rax
  0000000141B295FE  mov     r15, [rsp+518h+var_408]
  0000000141B29606  mov     r8, r15
  0000000141B29609  and     r8, rdx
  0000000141B2960C  not     r8
  0000000141B2960F  not     rdx
  0000000141B29612  and     rdx, r13
  0000000141B29615  not     rdx
  0000000141B29618  and     rdx, r8
  0000000141B2961B  not     rdx
  0000000141B2961E  mov     r8, 2DF2DF2DF2DF2DF4h
  0000000141B29628  imul    r8, rdx
  0000000141B2962C  mov     rax, [rsp+518h+var_1B0]
  0000000141B29634  not     rax
  0000000141B29637  mov     rsi, r12
  0000000141B2963A  not     rsi
  0000000141B2963D  and     rax, rcx
  0000000141B29640  mov     rdx, rsi
  0000000141B29643  and     rdx, rax
  0000000141B29646  not     rdx
  0000000141B29649  not     rax
  0000000141B2964C  and     rax, r12
  0000000141B2964F  not     rax
  0000000141B29652  and     rax, rdx
  0000000141B29655  mov     r11, 0A41A41A41A41A419h
  0000000141B2965F  imul    r11, rax
  0000000141B29663  mov     rdx, r12
  0000000141B29666  mov     rax, [rsp+518h+var_510]
  0000000141B2966B  and     rdx, rax
  0000000141B2966E  mov     r9, rdx
  0000000141B29671  not     r9
  0000000141B29674  and     r9, rcx
  0000000141B29677  mov     rdi, r13
  0000000141B2967A  and     rdi, r9
  0000000141B2967D  mov     rbx, 69069069069068Ah
  0000000141B29687  imul    rdi, rbx
  0000000141B2968B  add     r11, rdi
  0000000141B2968E  mov     rdi, rcx
  0000000141B29691  and     rdi, rsi
  0000000141B29694  not     rdi
  0000000141B29697  and     rdi, r15
  0000000141B2969A  not     rdi
  0000000141B2969D  and     rdi, rax
  0000000141B296A0  not     rdi
  0000000141B296A3  mov     r14, 0BE5BE5BE5BE5BE5Ch
  0000000141B296AD  imul    r14, rdi
  0000000141B296B1  add     r14, r11
  0000000141B296B4  add     r14, r8
  0000000141B296B7  mov     r11, rcx
  0000000141B296BA  and     r11, rax
  0000000141B296BD  mov     rdi, rax
  0000000141B296C0  mov     r8, r15
  0000000141B296C3  and     r8, r11
  0000000141B296C6  not     r11
  0000000141B296C9  and     r11, r13
  0000000141B296CC  not     r8
  0000000141B296CF  not     r11
  0000000141B296D2  and     r11, r8
  0000000141B296D5  mov     r8, r12
  0000000141B296D8  and     r8, r11
  0000000141B296DB  not     r11
  0000000141B296DE  and     r11, rsi
  0000000141B296E1  not     r11
  0000000141B296E4  not     r8
  0000000141B296E7  and     r8, r11
  0000000141B296EA  imul    r8, rbx
  0000000141B296EE  add     r8, r14
  0000000141B296F1  mov     r11, r13
  0000000141B296F4  and     r11, rcx
  0000000141B296F7  not     r11
  0000000141B296FA  mov     r14, rax
  0000000141B296FD  and     r11, rdi
  0000000141B29700  mov     rdi, rsi
  0000000141B29703  and     rdi, r11
  0000000141B29706  not     rdi
  0000000141B29709  not     r11
  0000000141B2970C  and     r11, r12
  0000000141B2970F  not     r11
  0000000141B29712  and     r11, rdi
  0000000141B29715  not     r11
  0000000141B29718  mov     rax, 0F2DF2DF2DF2DF2DFh
  0000000141B29722  imul    rax, r11
  0000000141B29726  mov     [rsp+518h+var_440], rax
  0000000141B2972E  not     r9
  0000000141B29731  and     rdx, r10
  0000000141B29734  not     rdx
  0000000141B29737  and     rdx, r9
  0000000141B2973A  mov     r11, rcx
  0000000141B2973D  and     r11, r12
  0000000141B29740  not     r11
  0000000141B29743  mov     r9, r10
  0000000141B29746  and     r9, rsi
  0000000141B29749  mov     rbx, r9
  0000000141B2974C  not     rbx
  0000000141B2974F  and     r11, rbx
  0000000141B29752  and     rbx, rbp
  0000000141B29755  not     rbx
  0000000141B29758  and     r9, r14
  0000000141B2975B  mov     r13, r14
  0000000141B2975E  not     r9
  0000000141B29761  and     r9, rbx
  0000000141B29764  mov     rdi, [rsp+518h+var_330]
  0000000141B2976C  mov     rbx, rdi
  0000000141B2976F  not     rbx
  0000000141B29772  and     r12, rdi
  0000000141B29775  and     rbx, rsi
  0000000141B29778  and     rdi, r10
  0000000141B2977B  not     rdi
  0000000141B2977E  and     rdi, rsi
  0000000141B29781  mov     rax, r15
  0000000141B29784  mov     r14, r15
  0000000141B29787  and     r14, rcx
  0000000141B2978A  not     r14
  0000000141B2978D  and     r14, rsi
  0000000141B29790  mov     r15, r13
  0000000141B29793  and     r15, r14
  0000000141B29796  not     r14
  0000000141B29799  and     r14, rbp
  0000000141B2979C  mov     r13, rcx
  0000000141B2979F  and     r13, rbp
  0000000141B297A2  not     r13
  0000000141B297A5  and     rsi, rax
  0000000141B297A8  and     r13, rsi
  0000000141B297AB  not     rsi
  0000000141B297AE  and     rsi, rbp
  0000000141B297B1  and     rbp, r11
  0000000141B297B4  not     rbp
  0000000141B297B7  mov     rax, [rsp+518h+var_3D0]
  0000000141B297BF  and     rbp, rax
  0000000141B297C2  not     r9
  0000000141B297C5  and     r9, rax
  0000000141B297C8  and     [rsp+518h+var_4F0], rax
  0000000141B297CD  and     [rsp+518h+var_518], rax
  0000000141B297D1  and     rax, rdx
  0000000141B297D4  not     rdx
  0000000141B297D7  and     rdx, [rsp+518h+var_408]
  0000000141B297DF  not     rdx
  0000000141B297E2  not     rax
  0000000141B297E5  and     rax, rdx
  0000000141B297E8  mov     rdx, 690690690690690Ah
  0000000141B297F2  imul    rdx, rax
  0000000141B297F6  add     rdx, [rsp+518h+var_440]
  0000000141B297FE  not     r11
  0000000141B29801  and     r11, [rsp+518h+var_510]
  0000000141B29806  not     r11
  0000000141B29809  and     rbp, r11
  0000000141B2980C  mov     rax, 1A41A41A41A41A43h
  0000000141B29816  imul    rax, rbp
  0000000141B2981A  add     rax, rdx
  0000000141B2981D  add     rax, r8
  0000000141B29820  not     r12
  0000000141B29823  not     rbx
  0000000141B29826  and     rbx, r12
  0000000141B29829  and     rbx, rcx
  0000000141B2982C  mov     rdx, 0B13B13B13B13B143h
  0000000141B29836  imul    rdx, rbx
  0000000141B2983A  not     rdi
  0000000141B2983D  mov     r8, 5BE5BE5BE5BE5BE6h
  0000000141B29847  imul    r8, rdi
  0000000141B2984B  add     r8, rdx
  0000000141B2984E  not     r14
  0000000141B29851  not     r15
  0000000141B29854  and     r15, r14
  0000000141B29857  mov     rdx, 96F96F96F96F96F9h
  0000000141B29861  imul    r15, rdx
  0000000141B29865  add     r15, r8
  0000000141B29868  not     r9
  0000000141B2986B  mov     r8, 7627627627627629h
  0000000141B29875  imul    r8, r9
  0000000141B29879  add     r8, r15
  0000000141B2987C  mov     r9, 6276276276276279h
  0000000141B29886  imul    r9, [rsp+518h+var_4F0]
  0000000141B2988C  add     r9, r8
  0000000141B2988F  not     r13
  0000000141B29892  mov     r8, 13B13B13B13B13AEh
  0000000141B2989C  imul    r8, r13
  0000000141B298A0  add     r8, r9
  0000000141B298A3  add     r8, rax
  0000000141B298A6  and     r10, rsi
  0000000141B298A9  not     rsi
  0000000141B298AC  and     rsi, rcx
  0000000141B298AF  not     rsi
  0000000141B298B2  not     r10
  0000000141B298B5  and     r10, rsi
  0000000141B298B8  add     rdx, 3
  0000000141B298BC  imul    rdx, r10
  0000000141B298C0  mov     rax, 0AAAAAAAAAAAAAAB5h
  0000000141B298CA  imul    rax, [rsp+518h+var_518]
  0000000141B298CF  add     rax, rdx
  0000000141B298D2  add     rax, r8
  0000000141B298D5  mov     rdi, [rsp+518h+var_170]
  0000000141B298DD  mov     rcx, rdi
  0000000141B298E0  not     rcx
  0000000141B298E3  mov     rdx, [rsp+518h+var_290]
  0000000141B298EB  add     rdx, rsp
  0000000141B298EE  add     rdx, 518h
  0000000141B298F5  imul    rdx, [rsp+518h+var_430]
  0000000141B298FE  mov     rbx, [rsp+518h+var_168]
  0000000141B29906  and     rbx, rdx
  0000000141B29909  mov     rsi, [rsp+518h+var_2B8]
  0000000141B29911  mov     r8, rsi
  0000000141B29914  and     r8, rdx
  0000000141B29917  mov     r9, rsi
  0000000141B2991A  and     rsi, rcx
  0000000141B2991D  and     rsi, rdx
  0000000141B29920  mov     r10, rdx
  0000000141B29923  not     rdx
  0000000141B29926  mov     r11, rdx
  0000000141B29929  and     r11, rcx
  0000000141B2992C  not     r11
  0000000141B2992F  and     r10, rdi
  0000000141B29932  not     r10
  0000000141B29935  and     r10, r11
  0000000141B29938  and     r9, r10
  0000000141B2993B  not     r10
  0000000141B2993E  mov     r11, [rsp+518h+var_160]
  0000000141B29946  and     r10, r11
  0000000141B29949  not     r10
  0000000141B2994C  not     r9
  0000000141B2994F  and     r9, r10
  0000000141B29952  mov     r10, rdi
  0000000141B29955  and     r10, r8
  0000000141B29958  not     rsi
  0000000141B2995B  add     rsi, rsi
  0000000141B2995E  sub     r10, rsi
  0000000141B29961  mov     rsi, rbx
  0000000141B29964  not     rsi
  0000000141B29967  add     r10, rsi
  0000000141B2996A  not     r9
  0000000141B2996D  add     r10, r9
  0000000141B29970  and     rdx, r11
  0000000141B29973  not     r8
  0000000141B29976  not     rdx
  0000000141B29979  and     rdx, r8
  0000000141B2997C  not     rdx
  0000000141B2997F  and     rdx, rcx
  0000000141B29982  not     rdx
  0000000141B29985  mov     [r10+rdx*2], rax
  0000000141B29989  mov     r10, [rsp+518h+var_320]
  0000000141B29991  mov     eax, r10d
  0000000141B29994  mov     r12, [rsp+518h+var_3F0]
  0000000141B2999C  and     eax, r12d
  0000000141B2999F  not     rax
  0000000141B299A2  mov     r11, [rsp+518h+var_318]
  0000000141B299AA  mov     rcx, r11
  0000000141B299AD  and     rcx, rax
  0000000141B299B0  mov     r15, [rsp+518h+var_3E8]
  0000000141B299B8  mov     rdx, [rsp+518h+var_328]
  0000000141B299C0  and     rdx, r15
  0000000141B299C3  not     rdx
  0000000141B299C6  mov     r9, [rsp+518h+var_310]
  0000000141B299CE  and     rax, r9
  0000000141B299D1  not     rax
  0000000141B299D4  add     rax, rdx
  0000000141B299D7  mov     rdx, r15
  0000000141B299DA  and     rdx, r11
  0000000141B299DD  not     rdx
  0000000141B299E0  mov     r8d, r9d
  0000000141B299E3  mov     rdi, r9
  0000000141B299E6  and     r8d, r12d
  0000000141B299E9  not     r8
  0000000141B299EC  and     r8, rdx
  0000000141B299EF  mov     rsi, [rsp+518h+var_308]
  0000000141B299F7  mov     rdx, rsi
  0000000141B299FA  and     rdx, r8
  0000000141B299FD  not     rdx
  0000000141B29A00  not     r8
  0000000141B29A03  and     r8, r10
  0000000141B29A06  not     r8
  0000000141B29A09  and     r8, rdx
  0000000141B29A0C  mov     edx, esi
  0000000141B29A0E  and     edx, r12d
  0000000141B29A11  mov     r9, rdx
  0000000141B29A14  not     r9
  0000000141B29A17  and     r9, r11
  0000000141B29A1A  lea     r9, [r9+r9*2]
  0000000141B29A1E  lea     r8, [r8+r8*2]
  0000000141B29A22  sub     r8, r9
  0000000141B29A25  add     r8, rax
  0000000141B29A28  mov     r9, rdi
  0000000141B29A2B  and     r9, r15
  0000000141B29A2E  and     edx, r11d
  0000000141B29A31  and     r11d, r12d
  0000000141B29A34  not     r11
  0000000141B29A37  and     r11, rsi
  0000000141B29A3A  mov     rax, rsi
  0000000141B29A3D  and     rax, r9
  0000000141B29A40  not     rax
  0000000141B29A43  not     r9
  0000000141B29A46  and     r10, r9
  0000000141B29A49  not     r10
  0000000141B29A4C  and     r10, rax
  0000000141B29A4F  add     r10, r10
  0000000141B29A52  sub     r8, r10
  0000000141B29A55  not     rdx
  0000000141B29A58  lea     rax, [r8+rdx*2]
  0000000141B29A5C  and     r11, r9
  0000000141B29A5F  not     r11
  0000000141B29A62  mov     rbx, [rsp+518h+var_258]
  0000000141B29A6A  add     r11, rbx
  0000000141B29A6D  add     r11, rax
  0000000141B29A70  not     rcx
  0000000141B29A73  lea     rax, [rcx+rcx*2]
  0000000141B29A77  sub     r11, rax
  0000000141B29A7A  imul    r11, [rsp+518h+var_2A0]
  0000000141B29A83  mov     rdx, [rsp+518h+var_4F8]
  0000000141B29A88  mov     rax, rdx
  0000000141B29A8B  not     rax
  0000000141B29A8E  mov     r9, [rsp+518h+var_88]
  0000000141B29A96  imul    r9, [rsp+518h+var_3C0]
  0000000141B29A9F  mov     rcx, r11
  0000000141B29AA2  and     rcx, rdx
  0000000141B29AA5  mov     rsi, rdx
  0000000141B29AA8  not     r11
  0000000141B29AAB  mov     rdx, r9
  0000000141B29AAE  and     rdx, r11
  0000000141B29AB1  mov     r8, r9
  0000000141B29AB4  not     r9
  0000000141B29AB7  and     r11, r9
  0000000141B29ABA  mov     r10, r9
  0000000141B29ABD  not     r11
  0000000141B29AC0  and     r11, rax
  0000000141B29AC3  and     rax, rdx
  0000000141B29AC6  not     rdx
  0000000141B29AC9  and     rdx, rsi
  0000000141B29ACC  not     rax
  0000000141B29ACF  mov     r9, rdx
  0000000141B29AD2  not     r9
  0000000141B29AD5  and     r9, rax
  0000000141B29AD8  and     r8, rcx
  0000000141B29ADB  mov     rax, r8
  0000000141B29ADE  not     rax
  0000000141B29AE1  add     r9, rax
  0000000141B29AE4  add     r11, rbx
  0000000141B29AE7  add     r11, r9
  0000000141B29AEA  lea     rdx, [r11+rdx*2]
  0000000141B29AEE  not     rcx
  0000000141B29AF1  and     rcx, r10
  0000000141B29AF4  not     rcx
  0000000141B29AF7  and     rcx, rax
  0000000141B29AFA  add     rcx, rbx
  0000000141B29AFD  add     rcx, rdx
  0000000141B29B00  lea     rax, [rcx+r8*2]
  0000000141B29B04  mov     rcx, [rsp+518h+var_58]
  0000000141B29B0C  add     rcx, rsp
  0000000141B29B0F  add     rcx, 518h
  0000000141B29B16  imul    rcx, [rsp+518h+var_3C8]
  0000000141B29B1F  not     rcx
  0000000141B29B22  mov     rdx, [rsp+518h+var_4E8]
  0000000141B29B27  and     rdx, rcx
  0000000141B29B2A  not     rdx
  0000000141B29B2D  mov     r9, [rsp+518h+var_150]
  0000000141B29B35  and     rdx, r9
  0000000141B29B38  mov     r10, rdx
  0000000141B29B3B  mov     r11, [rsp+518h+var_148]
  0000000141B29B43  and     r11, rcx
  0000000141B29B46  mov     rdx, r11
  0000000141B29B49  not     rdx
  0000000141B29B4C  mov     r8, r9
  0000000141B29B4F  mov     rsi, r9
  0000000141B29B52  and     r8, rdx
  0000000141B29B55  mov     r9, [rsp+518h+var_4D0]
  0000000141B29B5A  and     rdx, r9
  0000000141B29B5D  and     r9, r11
  0000000141B29B60  add     r9, r9
  0000000141B29B63  lea     r9, [r9+r9*2]
  0000000141B29B67  lea     r9, [r9+r10*2]
  0000000141B29B6B  mov     r10, [rsp+518h+var_158]
  0000000141B29B73  not     r10
  0000000141B29B76  and     r10, rcx
  0000000141B29B79  not     r10
  0000000141B29B7C  lea     r9, [r9+r10*2]
  0000000141B29B80  not     r8
  0000000141B29B83  add     r8, r8
  0000000141B29B86  sub     r8, r9
  0000000141B29B89  and     r11, rsi
  0000000141B29B8C  not     r11
  0000000141B29B8F  not     rdx
  0000000141B29B92  and     rdx, r11
  0000000141B29B95  lea     rdx, [rdx+rdx*2]
  0000000141B29B99  add     rdx, r8
  0000000141B29B9C  mov     r8, [rsp+518h+var_140]
  0000000141B29BA4  not     r8
  0000000141B29BA7  and     rcx, r8
  0000000141B29BAA  not     rcx
  0000000141B29BAD  mov     [rdx+rcx*2], rax
  0000000141B29BB1  mov     r9, [rsp+518h+var_118]
  0000000141B29BB9  and     r9, r15
  0000000141B29BBC  mov     r11, [rsp+518h+var_128]
  0000000141B29BC4  mov     ecx, r11d
  0000000141B29BC7  and     ecx, r12d
  0000000141B29BCA  mov     rax, rcx
  0000000141B29BCD  not     rax
  0000000141B29BD0  mov     rdx, r9
  0000000141B29BD3  not     rdx
  0000000141B29BD6  and     rdx, rax
  0000000141B29BD9  mov     r10, [rsp+518h+var_110]
  0000000141B29BE1  mov     eax, r10d
  0000000141B29BE4  and     r10, r15
  0000000141B29BE7  not     eax
  0000000141B29BE9  and     eax, r12d
  0000000141B29BEC  mov     r8, rax
  0000000141B29BEF  not     r8
  0000000141B29BF2  not     r10
  0000000141B29BF5  and     r10, r8
  0000000141B29BF8  mov     r8, [rsp+518h+var_138]
  0000000141B29C00  and     ecx, r8d
  0000000141B29C03  and     r9, r8
  0000000141B29C06  and     r8, rdx
  0000000141B29C09  not     r8
  0000000141B29C0C  not     r10
  0000000141B29C0F  add     r10, r8
  0000000141B29C12  mov     r8, [rsp+518h+var_120]
  0000000141B29C1A  and     rdx, r8
  0000000141B29C1D  and     r11, r8
  0000000141B29C20  and     r11, r15
  0000000141B29C23  mov     r8, [rsp+518h+var_130]
  0000000141B29C2B  not     r8d
  0000000141B29C2E  not     r11
  0000000141B29C31  and     r8d, r12d
  0000000141B29C34  not     r8
  0000000141B29C37  lea     r8, [r11+r8*2]
  0000000141B29C3B  add     r9, rbx
  0000000141B29C3E  add     r9, r8
  0000000141B29C41  not     rcx
  0000000141B29C44  add     rcx, rcx
  0000000141B29C47  sub     r9, rcx
  0000000141B29C4A  add     rax, rbx
  0000000141B29C4D  add     rax, rdx
  0000000141B29C50  add     rax, r9
  0000000141B29C53  add     rax, r10
  0000000141B29C56  mov     r14, [rsp+518h+var_2F0]
  0000000141B29C5E  mov     r13, [rsp+518h+var_410]
  0000000141B29C66  imul    r14, r13
  0000000141B29C6A  add     r14, [rsp+518h+var_450]
  0000000141B29C72  mov     rbp, [rsp+518h+var_3F8]
  0000000141B29C7A  imul    rax, rbp
  0000000141B29C7E  mov     rcx, rax
  0000000141B29C81  not     rcx
  0000000141B29C84  mov     rdx, rcx
  0000000141B29C87  and     rdx, r14
  0000000141B29C8A  mov     r8, rdx
  0000000141B29C8D  not     r8
  0000000141B29C90  and     r8, r15
  0000000141B29C93  not     r8
  0000000141B29C96  and     edx, r12d
  0000000141B29C99  not     rdx
  0000000141B29C9C  and     rdx, r8
  0000000141B29C9F  mov     r8, r14
  0000000141B29CA2  not     r8
  0000000141B29CA5  mov     r9d, ecx
  0000000141B29CA8  and     r9d, r12d
  0000000141B29CAB  mov     r10d, r9d
  0000000141B29CAE  and     r10d, r8d
  0000000141B29CB1  not     r10
  0000000141B29CB4  not     r9
  0000000141B29CB7  and     r9, r14
  0000000141B29CBA  not     r9
  0000000141B29CBD  and     r9, r10
  0000000141B29CC0  and     rcx, r15
  0000000141B29CC3  mov     r10, r14
  0000000141B29CC6  and     r10, rcx
  0000000141B29CC9  not     rcx
  0000000141B29CCC  mov     r11d, r12d
  0000000141B29CCF  and     r11d, eax
  0000000141B29CD2  mov     esi, r11d
  0000000141B29CD5  and     esi, r8d
  0000000141B29CD8  mov     edi, eax
  0000000141B29CDA  and     edi, r8d
  0000000141B29CDD  not     r11
  0000000141B29CE0  and     r11, rcx
  0000000141B29CE3  and     r11, r8
  0000000141B29CE6  and     r8, rcx
  0000000141B29CE9  not     r8
  0000000141B29CEC  not     r10
  0000000141B29CEF  and     r10, r8
  0000000141B29CF2  add     r9, rbx
  0000000141B29CF5  lea     rcx, [r10+r10*2]
  0000000141B29CF9  sub     r9, rcx
  0000000141B29CFC  lea     rcx, [rsi+rsi*2]
  0000000141B29D00  sub     r9, rcx
  0000000141B29D03  and     r14, rax
  0000000141B29D06  mov     r8, r12
  0000000141B29D09  mov     eax, r8d
  0000000141B29D0C  and     eax, r14d
  0000000141B29D0F  imul    rax, [rsp+518h+var_458]
  0000000141B29D18  not     edi
  0000000141B29D1A  and     edi, r8d
  0000000141B29D1D  not     rdi
  0000000141B29D20  add     rdi, rbx
  0000000141B29D23  add     rax, rdi
  0000000141B29D26  add     rax, r9
  0000000141B29D29  not     r11
  0000000141B29D2C  lea     rax, [rax+r11*2]
  0000000141B29D30  not     rdx
  0000000141B29D33  add     rax, rdx
  0000000141B29D36  mov     rcx, r14
  0000000141B29D39  and     rcx, r15
  0000000141B29D3C  not     r14d
  0000000141B29D3F  and     r14d, r8d
  0000000141B29D42  not     rcx
  0000000141B29D45  not     r14
  0000000141B29D48  and     r14, rcx
  0000000141B29D4B  not     r14
  0000000141B29D4E  lea     rax, [rax+r14*2]
  0000000141B29D52  mov     rcx, [rsp+518h+var_3B0]
  0000000141B29D5A  add     rcx, rsp
  0000000141B29D5D  add     rcx, 518h
  0000000141B29D64  imul    rcx, [rsp+518h+var_430]
  0000000141B29D6D  add     rcx, [rsp+518h+var_438]
  0000000141B29D75  mov     rdx, [rsp+518h+var_F8]
  0000000141B29D7D  not     rdx
  0000000141B29D80  not     rcx
  0000000141B29D83  and     rcx, rdx
  0000000141B29D86  not     rcx
  0000000141B29D89  mov     [rcx], rax
  0000000141B29D8C  mov     rdx, [rsp+518h+var_108]
  0000000141B29D94  mov     rcx, rdx
  0000000141B29D97  and     edx, r8d
  0000000141B29D9A  not     rcx
  0000000141B29D9D  mov     rax, r15
  0000000141B29DA0  and     rax, rcx
  0000000141B29DA3  not     rax
  0000000141B29DA6  not     rdx
  0000000141B29DA9  and     rdx, rax
  0000000141B29DAC  not     rdx
  0000000141B29DAF  mov     rax, [rsp+518h+var_100]
  0000000141B29DB7  and     rdx, rax
  0000000141B29DBA  and     ecx, eax
  0000000141B29DBC  and     ecx, r8d
  0000000141B29DBF  mov     r14, r12
  0000000141B29DC2  add     rcx, rdx
  0000000141B29DC5  imul    rcx, rbp
  0000000141B29DC9  mov     r11, [rsp+518h+var_2E8]
  0000000141B29DD1  imul    r11, r13
  0000000141B29DD5  mov     r12, r13
  0000000141B29DD8  add     r11, [rsp+518h+var_448]
  0000000141B29DE0  mov     r10, [rsp+518h+var_298]
  0000000141B29DE8  mov     rdx, r10
  0000000141B29DEB  not     rdx
  0000000141B29DEE  mov     rax, r11
  0000000141B29DF1  not     rax
  0000000141B29DF4  mov     r8, rdx
  0000000141B29DF7  and     r8, r11
  0000000141B29DFA  not     r8
  0000000141B29DFD  mov     r9, r10
  0000000141B29E00  and     r9, rax
  0000000141B29E03  not     r9
  0000000141B29E06  and     r8, rcx
  0000000141B29E09  and     r8, r9
  0000000141B29E0C  and     r11, r10
  0000000141B29E0F  mov     r9, r10
  0000000141B29E12  and     r9, rcx
  0000000141B29E15  not     r9
  0000000141B29E18  and     r9, rax
  0000000141B29E1B  not     r9
  0000000141B29E1E  add     r9, rbx
  0000000141B29E21  not     r8
  0000000141B29E24  lea     r8, [r9+r8*2]
  0000000141B29E28  and     rax, rdx
  0000000141B29E2B  mov     rdx, rax
  0000000141B29E2E  not     rdx
  0000000141B29E31  not     r11
  0000000141B29E34  and     r11, rdx
  0000000141B29E37  not     r11
  0000000141B29E3A  and     r11, rcx
  0000000141B29E3D  lea     rdx, [r8+r11*2]
  0000000141B29E41  and     rax, rcx
  0000000141B29E44  add     rax, rbx
  0000000141B29E47  add     rax, rdx
  0000000141B29E4A  mov     rcx, [rsp+518h+var_2E0]
  0000000141B29E52  add     rcx, rsp
  0000000141B29E55  add     rcx, 518h
  0000000141B29E5C  imul    rcx, [rsp+518h+var_3C8]
  0000000141B29E65  mov     rdx, rcx
  0000000141B29E68  not     rdx
  0000000141B29E6B  mov     r9, [rsp+518h+var_F0]
  0000000141B29E73  and     r9, rdx
  0000000141B29E76  not     r9
  0000000141B29E79  mov     r8, [rsp+518h+var_E8]
  0000000141B29E81  and     r8, rcx
  0000000141B29E84  not     r8
  0000000141B29E87  and     r8, r9
  0000000141B29E8A  mov     r10, r8
  0000000141B29E8D  mov     r8, rcx
  0000000141B29E90  mov     r11, [rsp+518h+var_378]
  0000000141B29E98  and     r8, r11
  0000000141B29E9B  mov     rsi, [rsp+518h+var_380]
  0000000141B29EA3  mov     r9, rsi
  0000000141B29EA6  and     r9, r8
  0000000141B29EA9  not     r8
  0000000141B29EAC  and     r8, [rsp+518h+var_2B0]
  0000000141B29EB4  not     r9
  0000000141B29EB7  not     r8
  0000000141B29EBA  and     r8, r9
  0000000141B29EBD  not     r8
  0000000141B29EC0  lea     r8, [r8+r8*4]
  0000000141B29EC4  lea     r8, [r8+r10*8]
  0000000141B29EC8  mov     r10, [rsp+518h+var_368]
  0000000141B29ED0  mov     r9, r10
  0000000141B29ED3  not     r9
  0000000141B29ED6  and     r9, rcx
  0000000141B29ED9  lea     r8, [r8+r9*2]
  0000000141B29EDD  mov     r9, rcx
  0000000141B29EE0  mov     rdi, [rsp+518h+var_E0]
  0000000141B29EE8  and     r9, rdi
  0000000141B29EEB  add     r9, r8
  0000000141B29EEE  and     rsi, rcx
  0000000141B29EF1  mov     r8, [rsp+518h+var_3B8]
  0000000141B29EF9  and     r8, rsi
  0000000141B29EFC  not     rsi
  0000000141B29EFF  and     rsi, r11
  0000000141B29F02  not     rsi
  0000000141B29F05  not     r8
  0000000141B29F08  and     r8, rsi
  0000000141B29F0B  lea     r8, [r8+r8*2]
  0000000141B29F0F  sub     r9, r8
  0000000141B29F12  and     rdx, rdi
  0000000141B29F15  mov     r8, rdi
  0000000141B29F18  not     r8
  0000000141B29F1B  not     rdx
  0000000141B29F1E  and     r8, rcx
  0000000141B29F21  not     r8
  0000000141B29F24  and     r8, rdx
  0000000141B29F27  lea     rdx, [r9+r8*4]
  0000000141B29F2B  mov     r9, [rsp+518h+var_370]
  0000000141B29F33  and     r9, rcx
  0000000141B29F36  not     r9
  0000000141B29F39  lea     r8, ds:0[r9*8]
  0000000141B29F41  sub     r9, r8
  0000000141B29F44  add     r9, rdx
  0000000141B29F47  and     rcx, r10
  0000000141B29F4A  lea     rcx, [rcx+rcx*2]
  0000000141B29F4E  mov     [r9+rcx+1], rax
  0000000141B29F53  mov     rax, [rsp+518h+var_3C0]
  0000000141B29F5B  imul    rax, [rsp+518h+var_50]
  0000000141B29F64  mov     rcx, [rsp+518h+var_2F8]
  0000000141B29F6C  not     rcx
  0000000141B29F6F  not     rax
  0000000141B29F72  and     rax, rcx
  0000000141B29F75  not     rax
  0000000141B29F78  mov     rcx, [rsp+518h+var_78]
  0000000141B29F80  mov     [rcx], rax
  0000000141B29F83  mov     rdi, [rsp+518h+var_3E0]
  0000000141B29F8B  mov     rax, rdi
  0000000141B29F8E  not     rax
  0000000141B29F91  mov     rcx, r14
  0000000141B29F94  mov     r13, [rsp+518h+var_4D8]
  0000000141B29F99  imul    rcx, r13
  0000000141B29F9D  mov     rdx, rcx
  0000000141B29FA0  not     rdx
  0000000141B29FA3  mov     r8, rax
  0000000141B29FA6  and     r8, rdx
  0000000141B29FA9  not     r8
  0000000141B29FAC  mov     r11, [rsp+518h+var_508]
  0000000141B29FB1  and     r8, r11
  0000000141B29FB4  mov     r9, rcx
  0000000141B29FB7  and     rcx, r11
  0000000141B29FBA  and     rdx, rdi
  0000000141B29FBD  mov     r10, rdx
  0000000141B29FC0  not     r10
  0000000141B29FC3  and     r10, r11
  0000000141B29FC6  not     r11
  0000000141B29FC9  and     r9, r11
  0000000141B29FCC  mov     rsi, rdi
  0000000141B29FCF  and     rsi, r9
  0000000141B29FD2  not     r9
  0000000141B29FD5  and     r9, rax
  0000000141B29FD8  not     r9
  0000000141B29FDB  not     rsi
  0000000141B29FDE  and     rsi, r9
  0000000141B29FE1  and     rax, rcx
  0000000141B29FE4  not     rcx
  0000000141B29FE7  and     rcx, rdi
  0000000141B29FEA  not     rax
  0000000141B29FED  not     rcx
  0000000141B29FF0  and     rcx, rax
  0000000141B29FF3  add     r10, rbx
  0000000141B29FF6  not     r8
  0000000141B29FF9  add     r10, r8
  0000000141B29FFC  not     rcx
  0000000141B29FFF  add     r10, rcx
  0000000141B2A002  add     r10, rsi
  0000000141B2A005  and     rdx, r11
  0000000141B2A008  add     rdx, rdx
  0000000141B2A00B  sub     r10, rdx
  0000000141B2A00E  mov     rax, [rsp+518h+var_418]
  0000000141B2A016  mov     [rax], r10
  0000000141B2A019  mov     r10, [rsp+518h+var_48]
  0000000141B2A021  mov     rax, r10
  0000000141B2A024  not     rax
  0000000141B2A027  and     rax, r15
  0000000141B2A02A  and     r10d, r14d
  0000000141B2A02D  not     rax
  0000000141B2A030  not     r10
  0000000141B2A033  and     r10, rax
  0000000141B2A036  add     r10, [rsp+518h+var_360]
  0000000141B2A03E  mov     rax, r10
  0000000141B2A041  not     rax
  0000000141B2A044  and     rax, [rsp+518h+var_350]
  0000000141B2A04C  and     r10, [rsp+518h+var_358]
  0000000141B2A054  not     r10
  0000000141B2A057  and     r10, [rsp+518h+var_348]
  0000000141B2A05F  not     rax
  0000000141B2A062  and     r10, rax
  0000000141B2A065  not     r10
  0000000141B2A068  and     r10, [rsp+518h+var_420]
  0000000141B2A070  not     r10
  0000000141B2A073  imul    r10, r13
  0000000141B2A077  mov     r11, [rsp+518h+var_4B0]
  0000000141B2A07C  mov     rax, r11
  0000000141B2A07F  not     rax
  0000000141B2A082  mov     r9, [rsp+518h+var_250]
  0000000141B2A08A  mov     rcx, r9
  0000000141B2A08D  not     rcx
  0000000141B2A090  mov     rdx, r10
  0000000141B2A093  and     rdx, r11
  0000000141B2A096  not     rdx
  0000000141B2A099  mov     r8, r10
  0000000141B2A09C  not     r10
  0000000141B2A09F  and     rcx, r10
  0000000141B2A0A2  and     r10, rax
  0000000141B2A0A5  not     r10
  0000000141B2A0A8  and     r10, rdx
  0000000141B2A0AB  and     r8, r9
  0000000141B2A0AE  not     r10
  0000000141B2A0B1  and     r10, r9
  0000000141B2A0B4  and     r8, r11
  0000000141B2A0B7  and     rax, rcx
  0000000141B2A0BA  not     rcx
  0000000141B2A0BD  and     rcx, r11
  0000000141B2A0C0  not     rax
  0000000141B2A0C3  mov     rdx, rcx
  0000000141B2A0C6  not     rdx
  0000000141B2A0C9  and     rdx, rax
  0000000141B2A0CC  add     rdx, rcx
  0000000141B2A0CF  not     r10
  0000000141B2A0D2  add     rdx, r10
  0000000141B2A0D5  lea     rax, [r8+rdx]
  0000000141B2A0D9  inc     rax
  0000000141B2A0DC  mov     rcx, [rsp+518h+var_4B8]
  0000000141B2A0E1  mov     [rcx], rax
  0000000141B2A0E4  mov     r8, [rsp+518h+var_3D8]
  0000000141B2A0EC  mov     rax, r8
  0000000141B2A0EF  not     rax
  0000000141B2A0F2  mov     rcx, rax
  0000000141B2A0F5  mov     rdx, [rsp+518h+var_2D8]
  0000000141B2A0FD  and     rax, rdx
  0000000141B2A100  not     rdx
  0000000141B2A103  and     rcx, rdx
  0000000141B2A106  and     rdx, r8
  0000000141B2A109  add     rcx, rcx
  0000000141B2A10C  lea     r8, [rdx+rdx]
  0000000141B2A110  sub     r8, rcx
  0000000141B2A113  not     rdx
  0000000141B2A116  lea     rcx, [r8+rdx*2]
  0000000141B2A11A  not     rax
  0000000141B2A11D  and     rax, rdx
  0000000141B2A120  add     rax, rcx
  0000000141B2A123  inc     rax
  0000000141B2A126  mov     rcx, [rsp+518h+var_388]
  0000000141B2A12E  add     rcx, rsp
  0000000141B2A131  add     rcx, 518h
  0000000141B2A138  imul    rax, r12
  0000000141B2A13C  mov     r10, [rsp+518h+var_488]
  0000000141B2A144  and     r10, rax
  0000000141B2A147  mov     r9, [rsp+518h+var_278]
  0000000141B2A14F  mov     rdx, r9
  0000000141B2A152  and     rdx, r10
  0000000141B2A155  mov     r8, [rsp+518h+var_500]
  0000000141B2A15A  mov     [r8], rcx
  0000000141B2A15D  lea     rcx, ds:0[rdx*4]
  0000000141B2A165  mov     r8, rax
  0000000141B2A168  not     r8
  0000000141B2A16B  mov     r11, [rsp+518h+var_4A8]
  0000000141B2A170  and     r11, r8
  0000000141B2A173  sub     rcx, r11
  0000000141B2A176  not     r10
  0000000141B2A179  and     r9, r10
  0000000141B2A17C  add     r9, rcx
  0000000141B2A17F  and     rax, [rsp+518h+var_4A0]
  0000000141B2A184  lea     rax, [r9+rax*2]
  0000000141B2A188  not     rdx
  0000000141B2A18B  lea     rax, [rax+rdx*2]
  0000000141B2A18F  and     r8, [rsp+518h+var_490]
  0000000141B2A197  and     r10, [rsp+518h+var_498]
  0000000141B2A19F  not     r8
  0000000141B2A1A2  and     r10, r8
  0000000141B2A1A5  add     rax, r10
  0000000141B2A1A8  add     rax, 2
  0000000141B2A1AC  mov     rcx, [rsp+518h+var_4C8]
  0000000141B2A1B1  not     rcx
  0000000141B2A1B4  and     rcx, rax
  0000000141B2A1B7  mov     rdx, rcx
  0000000141B2A1BA  mov     rcx, [rsp+518h+var_478]
  0000000141B2A1C2  and     rcx, rax
  0000000141B2A1C5  mov     rax, [rsp+518h+var_480]
  0000000141B2A1CD  and     rax, rcx
  0000000141B2A1D0  not     rcx
  0000000141B2A1D3  and     rcx, [rsp+518h+var_4C0]
  0000000141B2A1D8  not     rcx
  0000000141B2A1DB  not     rax
  0000000141B2A1DE  and     rax, rcx
  0000000141B2A1E1  add     rax, rdx
  0000000141B2A1E4  mov     rcx, [rsp+518h+var_4E0]
  0000000141B2A1E9  add     rsp, 4D8h
  0000000141B2A1F0  pop     rbx
  0000000141B2A1F1  pop     rbp
  0000000141B2A1F2  pop     rdi
  0000000141B2A1F3  pop     rsi
  0000000141B2A1F4  pop     r12
  0000000141B2A1F6  pop     r13
  0000000141B2A1F8  pop     r14
  0000000141B2A1FA  pop     r15
  0000000141B2A1FC  jmp     rax

