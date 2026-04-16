// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412BB585                          ║
// ║  VA        : 0x1412BB585                            ║
// ║  RVA       : 0x12BB585                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1412BB587  sub_1412BB585
//   0x1412BB589  sub_1412BB585
//   0x1412BB58B  sub_1412BB585
//   0x1412BB58D  sub_1412BB585
//   0x1412BB58E  sub_1412BB585
//   0x1412BB58F  sub_1412BB585
//   0x1412BB590  sub_1412BB585
//   0x1412BB591  sub_1412BB585
//   0x1412BB598  sub_1412BB585
//   0x1412BB5A0  sub_1412BB585
//   0x1412BB5A8  sub_1412BB585
//   0x1412BB5B0  sub_1412BB585
//   0x1412BB5B3  sub_1412BB585
//   0x1412BB5B6  sub_1412BB585
//   0x1412BB5B9  sub_1412BB585
//   0x1412BB5BC  sub_1412BB585
//   0x1412BB5BF  sub_1412BB585
//   0x1412BB5C2  sub_1412BB585
//   0x1412BB5C5  sub_1412BB585
//   0x1412BB5C8  sub_1412BB585
//   0x1412BB5CB  sub_1412BB585
//   0x1412BB5CE  sub_1412BB585
//   0x1412BB5D1  sub_1412BB585
//   0x1412BB5D4  sub_1412BB585
//   0x1412BB5D7  sub_1412BB585
//   0x1412BB5DA  sub_1412BB585
//   0x1412BB5DD  sub_1412BB585
//   0x1412BB5E0  sub_1412BB585
//   0x1412BB5E3  sub_1412BB585
//   0x1412BB5E6  sub_1412BB585
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12987 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001412BB585  push    r15
  00000001412BB587  push    r14
  00000001412BB589  push    r13
  00000001412BB58B  push    r12
  00000001412BB58D  push    rsi
  00000001412BB58E  push    rdi
  00000001412BB58F  push    rbp
  00000001412BB590  push    rbx
  00000001412BB591  sub     rsp, 3E0h
  00000001412BB598  mov     rax, [rsp+420h+arg_28]
  00000001412BB5A0  mov     rcx, [rsp+420h+arg_A8]
  00000001412BB5A8  mov     r8, [rsp+420h+arg_D8]
  00000001412BB5B0  mov     rdx, r8
  00000001412BB5B3  mov     r9, rcx
  00000001412BB5B6  mov     rdi, rcx
  00000001412BB5B9  and     rcx, r8
  00000001412BB5BC  and     r8, rax
  00000001412BB5BF  not     r8
  00000001412BB5C2  not     rdx
  00000001412BB5C5  mov     r10, rax
  00000001412BB5C8  not     r10
  00000001412BB5CB  mov     r11, rdx
  00000001412BB5CE  and     r11, r10
  00000001412BB5D1  not     r11
  00000001412BB5D4  and     r11, r8
  00000001412BB5D7  and     r9, r11
  00000001412BB5DA  not     r9
  00000001412BB5DD  not     rdi
  00000001412BB5E0  not     r11
  00000001412BB5E3  and     r11, rdi
  00000001412BB5E6  not     r11
  00000001412BB5E9  and     r11, r9
  00000001412BB5EC  mov     r9, [rsp+420h+arg_C8]
  00000001412BB5F4  mov     r8, r9
  00000001412BB5F7  shl     r8, 13h
  00000001412BB5FB  not     r8
  00000001412BB5FE  shr     r9, 2Dh
  00000001412BB602  not     r9
  00000001412BB605  and     r9, r8
  00000001412BB608  mov     rsi, r9
  00000001412BB60B  not     rsi
  00000001412BB60E  mov     r8, 19B4F83604874E6Bh
  00000001412BB618  not     r8
  00000001412BB61B  mov     [rsp+420h+var_3B8], r8
  00000001412BB620  or      rsi, r8
  00000001412BB623  mov     r8, 0E64B07C9FB78B194h
  00000001412BB62D  not     r8
  00000001412BB630  mov     [rsp+420h+var_418], r8
  00000001412BB635  or      r9, r8
  00000001412BB638  and     r9, rsi
  00000001412BB63B  mov     rsi, 5F8FF7DBFFFFF5D9h
  00000001412BB645  or      rsi, r9
  00000001412BB648  mov     r9, 0A1ADE4E2DE8D0D0Fh
  00000001412BB652  imul    r9, rsi
  00000001412BB656  imul    r11, r9
  00000001412BB65A  not     rcx
  00000001412BB65D  and     rdi, rdx
  00000001412BB660  not     rdi
  00000001412BB663  and     rdi, rcx
  00000001412BB666  and     r10, rdi
  00000001412BB669  not     r10
  00000001412BB66C  not     rdi
  00000001412BB66F  and     rdi, rax
  00000001412BB672  not     rdi
  00000001412BB675  and     rdi, r10
  00000001412BB678  imul    rdi, r9
  00000001412BB67C  add     rdi, r11
  00000001412BB67F  imul    eax, edi, 0ACC6C3D8h
  00000001412BB685  mov     [rsp+420h+var_1F0], rax
  00000001412BB68D  mov     rdx, [rsp+rax+420h]
  00000001412BB695  mov     [rsp+420h+var_338], rdx
  00000001412BB69D  mov     rcx, rdx
  00000001412BB6A0  shr     rcx, 3Dh
  00000001412BB6A4  mov     rax, rdx
  00000001412BB6A7  shr     rax, 3Fh
  00000001412BB6AB  imul    edx, edi, 0C8EBEF00h
  00000001412BB6B1  mov     rdx, [rsp+rdx+420h]
  00000001412BB6B9  mov     [rsp+420h+var_48], rdx
  00000001412BB6C1  bt      edx, 7
  00000001412BB6C5  setnb   r10b
  00000001412BB6C9  or      r10b, al
  00000001412BB6CC  imul    edx, edi, 0E03804E8h
  00000001412BB6D2  mov     [rsp+420h+var_420], rdx
  00000001412BB6D6  imul    r14d, edi, 2FCE7120h
  00000001412BB6DD  mov     [rsp+420h+var_3A8], r14
  00000001412BB6E2  imul    r8d, edi, 3104B670h
  00000001412BB6E9  mov     [rsp+420h+var_3D0], r8
  00000001412BB6EE  imul    r13d, edi, 0FD937560h
  00000001412BB6F5  imul    esi, edi, 2E982BD0h
  00000001412BB6FB  mov     [rsp+420h+var_3E0], rsi
  00000001412BB700  mov     r9, 0BA20AE09F3BDC171h
  00000001412BB70A  imul    r9, rdi
  00000001412BB70E  mov     r11, 0E7605412B2FCB7F3h
  00000001412BB718  imul    r11, rdi
  00000001412BB71C  imul    r12d, edi, 0B19FD918h
  00000001412BB723  mov     [rsp+420h+var_2C0], r12
  00000001412BB72B  imul    ebp, edi, 0CA223450h
  00000001412BB731  mov     [rsp+420h+var_3C8], rbp
  00000001412BB736  imul    ebx, edi, 6475F780h
  00000001412BB73C  mov     [rsp+420h+var_240], rbx
  00000001412BB744  imul    eax, edi, 471A8708h
  00000001412BB74A  mov     [rsp+420h+var_328], rax
  00000001412BB752  imul    r15d, edi, 91D7DE00h
  00000001412BB759  test    cl, r10b
  00000001412BB75C  cmovnz  r11, r9
  00000001412BB760  mov     [rsp+420h+var_50], r11
  00000001412BB768  cmovnz  rdx, rbp
  00000001412BB76C  mov     [rsp+420h+var_98], rdx
  00000001412BB774  mov     r9, r12
  00000001412BB777  cmovnz  r9, rbx
  00000001412BB77B  mov     [rsp+420h+var_90], r9
  00000001412BB783  mov     r9, r13
  00000001412BB786  mov     [rsp+420h+var_280], r13
  00000001412BB78E  cmovnz  r9, r8
  00000001412BB792  mov     [rsp+420h+var_88], r9
  00000001412BB79A  cmovnz  r14, rsi
  00000001412BB79E  mov     [rsp+420h+var_258], r14
  00000001412BB7A6  mov     r11, r15
  00000001412BB7A9  mov     [rsp+420h+var_A0], r15
  00000001412BB7B1  mov     r9, r15
  00000001412BB7B4  cmovnz  r9, rax
  00000001412BB7B8  mov     [rsp+420h+var_250], r9
  00000001412BB7C0  imul    r9d, edi, 13A945F8h
  00000001412BB7C7  mov     [rsp+420h+var_248], r9
  00000001412BB7CF  test    cl, r10b
  00000001412BB7D2  mov     rbx, [rsp+420h+var_1F0]
  00000001412BB7DA  mov     r15, rbx
  00000001412BB7DD  cmovnz  r15, r9
  00000001412BB7E1  mov     [rsp+420h+var_A8], r15
  00000001412BB7E9  imul    esi, edi, 0AB907E88h
  00000001412BB7EF  mov     [rsp+420h+var_2C8], rsi
  00000001412BB7F7  imul    r9d, edi, 0F8BA6020h
  00000001412BB7FE  mov     [rsp+420h+var_B0], r9
  00000001412BB806  test    cl, r10b
  00000001412BB809  cmovnz  rsi, r9
  00000001412BB80D  mov     [rsp+420h+var_B8], rsi
  00000001412BB815  imul    eax, edi, 930E2350h
  00000001412BB81B  mov     [rsp+420h+var_320], rax
  00000001412BB823  imul    r9d, edi, 97E73890h
  00000001412BB82A  mov     [rsp+420h+var_68], r9
  00000001412BB832  test    cl, r10b
  00000001412BB835  cmovnz  r9, rax
  00000001412BB839  mov     [rsp+420h+var_260], r9
  00000001412BB841  imul    r9d, edi, 0FB26EAC0h
  00000001412BB848  mov     [rsp+420h+var_80], r9
  00000001412BB850  test    cl, r10b
  00000001412BB853  cmovnz  r9, r11
  00000001412BB857  mov     [rsp+420h+var_C0], r9
  00000001412BB85F  imul    r9d, edi, 0ADFD0928h
  00000001412BB866  mov     [rsp+420h+var_2F0], r9
  00000001412BB86E  imul    r11d, edi, 2AF55BE0h
  00000001412BB875  mov     [rsp+420h+var_270], r11
  00000001412BB87D  test    cl, r10b
  00000001412BB880  cmovnz  r9, r11
  00000001412BB884  mov     [rsp+420h+var_C8], r9
  00000001412BB88C  imul    r9d, edi, 0AF334E78h
  00000001412BB893  mov     [rsp+420h+var_1E0], r9
  00000001412BB89B  imul    r11d, edi, 7E2E9808h
  00000001412BB8A2  mov     [rsp+420h+var_58], r11
  00000001412BB8AA  test    cl, r10b
  00000001412BB8AD  cmovnz  r11, r9
  00000001412BB8B1  mov     [rsp+420h+var_380], r11
  00000001412BB8B9  imul    r11d, edi, 5E669CF0h
  00000001412BB8C0  mov     [rsp+420h+var_2B8], r11
  00000001412BB8C8  imul    r9d, edi, 0CB5879A0h
  00000001412BB8CF  mov     [rsp+420h+var_1E8], r9
  00000001412BB8D7  mov     rax, rdi
  00000001412BB8DA  test    cl, r10b
  00000001412BB8DD  cmovnz  r9, r11
  00000001412BB8E1  mov     [rsp+420h+var_2E8], r9
  00000001412BB8E9  mov     r9, 0E233FFF57A84AB5h
  00000001412BB8F3  imul    r9, rdi
  00000001412BB8F7  imul    r11d, eax, 323AFBC0h
  00000001412BB8FE  mov     [rsp+420h+var_278], r11
  00000001412BB906  mov     r11, [rsp+r11+420h]
  00000001412BB90E  mov     [rsp+420h+var_1D8], r11
  00000001412BB916  add     r9, r11
  00000001412BB919  not     r9
  00000001412BB91C  mov     r11, 0BB0C76E2EF1CDC51h
  00000001412BB926  imul    r11, rdi
  00000001412BB92A  mov     rdi, 75E167A20700AEF7h
  00000001412BB934  imul    rdi, rax
  00000001412BB938  and     rdi, r9
  00000001412BB93B  not     rdi
  00000001412BB93E  and     rdi, r11
  00000001412BB941  mov     rsi, 7B4EA02FD131252h
  00000001412BB94B  imul    rsi, rax
  00000001412BB94F  and     rsi, [rsp+420h+var_338]
  00000001412BB957  not     rsi
  00000001412BB95A  mov     r11, 0BAB5D093E8A25AF1h
  00000001412BB964  imul    r11, rax
  00000001412BB968  add     r11, rsi
  00000001412BB96B  mov     rdx, 0F8E6921B4857B5F9h
  00000001412BB975  imul    rdx, rax
  00000001412BB979  add     rdx, rsi
  00000001412BB97C  not     rdx
  00000001412BB97F  and     rdx, r9
  00000001412BB982  not     rdx
  00000001412BB985  and     rdx, r11
  00000001412BB988  test    cl, r10b
  00000001412BB98B  cmovnz  rdx, rdi
  00000001412BB98F  mov     [rsp+420h+var_2F8], rdx
  00000001412BB997  imul    edx, eax, 0FC5D3010h
  00000001412BB99D  test    cl, r10b
  00000001412BB9A0  cmovnz  rdx, rbx
  00000001412BB9A4  mov     [rsp+420h+var_298], rdx
  00000001412BB9AC  mov     r11, 0C5EE83B3DAD4E1CFh
  00000001412BB9B6  imul    r11, rax
  00000001412BB9BA  add     r11, rsi
  00000001412BB9BD  mov     rdi, 0C5B396108D728DD3h
  00000001412BB9C7  imul    rdi, rax
  00000001412BB9CB  add     rdi, rsi
  00000001412BB9CE  not     rdi
  00000001412BB9D1  and     rdi, r9
  00000001412BB9D4  not     rdi
  00000001412BB9D7  and     rdi, r11
  00000001412BB9DA  mov     r11, 0A1D26780C758AFDBh
  00000001412BB9E4  imul    r11, rax
  00000001412BB9E8  mov     rdx, 8873848E0B273851h
  00000001412BB9F2  imul    rdx, rax
  00000001412BB9F6  and     rdx, r9
  00000001412BB9F9  not     rdx
  00000001412BB9FC  and     rdx, r11
  00000001412BB9FF  test    cl, r10b
  00000001412BBA02  cmovnz  rdx, rdi
  00000001412BBA06  mov     [rsp+420h+var_238], rdx
  00000001412BBA0E  imul    edx, eax, 957AADF0h
  00000001412BBA14  mov     [rsp+420h+var_3A0], rdx
  00000001412BBA1C  test    cl, r10b
  00000001412BBA1F  cmovnz  rdx, r13
  00000001412BBA23  mov     [rsp+420h+var_388], rdx
  00000001412BBA2B  mov     r11, 7A2F8D2E0427DC11h
  00000001412BBA35  imul    r11, rax
  00000001412BBA39  mov     rdi, 3B7BFE2D3F61EB55h
  00000001412BBA43  imul    rdi, rax
  00000001412BBA47  and     rdi, r9
  00000001412BBA4A  not     rdi
  00000001412BBA4D  and     rdi, r11
  00000001412BBA50  mov     r11, 9552547001551DB5h
  00000001412BBA5A  imul    r11, rax
  00000001412BBA5E  add     r11, rsi
  00000001412BBA61  mov     rdx, 3EC52A6760A75309h
  00000001412BBA6B  imul    rdx, rax
  00000001412BBA6F  add     rdx, rsi
  00000001412BBA72  not     rdx
  00000001412BBA75  and     rdx, r9
  00000001412BBA78  not     rdx
  00000001412BBA7B  and     rdx, r11
  00000001412BBA7E  test    cl, r10b
  00000001412BBA81  cmovnz  rdx, rdi
  00000001412BBA85  mov     [rsp+420h+var_3D8], rdx
  00000001412BBA8A  imul    edi, eax, 4ABD56F8h
  00000001412BBA90  imul    edx, eax, 96B0F340h
  00000001412BBA96  mov     [rsp+420h+var_398], rdx
  00000001412BBA9E  test    cl, r10b
  00000001412BBAA1  cmovnz  rdx, rdi
  00000001412BBAA5  mov     [rsp+420h+var_390], rdx
  00000001412BBAAD  mov     r11, 0BACDF13D6D8D2C15h
  00000001412BBAB7  imul    r11, rax
  00000001412BBABB  add     r11, rsi
  00000001412BBABE  mov     rbx, 7D20F1EBFA707047h
  00000001412BBAC8  imul    rbx, rax
  00000001412BBACC  add     rbx, rsi
  00000001412BBACF  not     rbx
  00000001412BBAD2  and     rbx, r9
  00000001412BBAD5  not     rbx
  00000001412BBAD8  and     rbx, r11
  00000001412BBADB  mov     rsi, 0A4A5919283446717h
  00000001412BBAE5  imul    rsi, rax
  00000001412BBAE9  and     rsi, r9
  00000001412BBAEC  mov     r9, 34789134DB0F21E9h
  00000001412BBAF6  imul    r9, rax
  00000001412BBAFA  not     rsi
  00000001412BBAFD  and     rsi, r9
  00000001412BBB00  test    cl, r10b
  00000001412BBB03  cmovnz  rsi, rbx
  00000001412BBB07  mov     r9, 8CAF428A66E66EE5h
  00000001412BBB11  imul    r9, rax
  00000001412BBB15  mov     rcx, rsi
  00000001412BBB18  not     rcx
  00000001412BBB1B  and     rcx, r9
  00000001412BBB1E  mov     r14, r9
  00000001412BBB21  not     rcx
  00000001412BBB24  mov     r9, 743305B47C50A52Ch
  00000001412BBB2E  imul    r9, rax
  00000001412BBB32  and     rsi, r9
  00000001412BBB35  mov     rbx, r9
  00000001412BBB38  not     rsi
  00000001412BBB3B  and     rsi, rcx
  00000001412BBB3E  imul    ecx, eax, 633FB230h
  00000001412BBB44  mov     rcx, [rsp+rcx+420h]
  00000001412BBB4C  mov     [rsp+420h+var_230], rcx
  00000001412BBB54  mov     r9, rcx
  00000001412BBB57  shl     r9, 13h
  00000001412BBB5B  not     r9
  00000001412BBB5E  mov     r15, rcx
  00000001412BBB61  shr     r15, 2Dh
  00000001412BBB65  lea     edx, [rax+rax*2]
  00000001412BBB68  mov     r10, rsi
  00000001412BBB6B  mov     ecx, edx
  00000001412BBB6D  mov     dword ptr [rsp+420h+var_360], edx
  00000001412BBB74  shl     r10, cl
  00000001412BBB77  not     r15
  00000001412BBB7A  and     r15, r9
  00000001412BBB7D  imul    ebp, eax, -43h
  00000001412BBB80  mov     ecx, ebp
  00000001412BBB82  mov     dword ptr [rsp+420h+var_2D8], ebp
  00000001412BBB89  shr     rsi, cl
  00000001412BBB8C  mov     r11, r15
  00000001412BBB8F  or      r15, [rsp+420h+var_418]
  00000001412BBB94  not     r10
  00000001412BBB97  not     rsi
  00000001412BBB9A  and     rsi, r10
  00000001412BBB9D  mov     rcx, 1854AD8EB040AC64h
  00000001412BBBA7  imul    rcx, rax
  00000001412BBBAB  imul    r8d, eax, 0C7B5A9B0h
  00000001412BBBB2  mov     r8, [rsp+r8+420h]
  00000001412BBBBA  mov     [rsp+420h+var_210], r8
  00000001412BBBC2  mov     r9, 0BE0CF10C7BC9A5A6h
  00000001412BBBCC  imul    r9, rax
  00000001412BBBD0  add     r9, r8
  00000001412BBBD3  mov     [rsp+420h+var_70], r9
  00000001412BBBDB  not     r9
  00000001412BBBDE  mov     [rsp+420h+var_368], r9
  00000001412BBBE6  mov     r8, 0F729157DFCB132E1h
  00000001412BBBF0  imul    r8, rax
  00000001412BBBF4  mov     r13, rax
  00000001412BBBF7  and     r8, r9
  00000001412BBBFA  not     r8
  00000001412BBBFD  and     rcx, r8
  00000001412BBC00  mov     rax, 15412E509123D52Ch
  00000001412BBC0A  imul    rax, r13
  00000001412BBC0E  and     rax, r8
  00000001412BBC11  not     rcx
  00000001412BBC14  and     rcx, r14
  00000001412BBC17  mov     r12, r14
  00000001412BBC1A  not     rcx
  00000001412BBC1D  not     rax
  00000001412BBC20  and     rax, rcx
  00000001412BBC23  mov     r8, rax
  00000001412BBC26  mov     ecx, edx
  00000001412BBC28  shl     r8, cl
  00000001412BBC2B  not     r8
  00000001412BBC2E  mov     ecx, ebp
  00000001412BBC30  shr     rax, cl
  00000001412BBC33  not     rax
  00000001412BBC36  and     rax, r8
  00000001412BBC39  not     r11
  00000001412BBC3C  mov     r14, [rsp+420h+var_3B8]
  00000001412BBC41  or      r14, r11
  00000001412BBC44  mov     [rsp+420h+var_3B8], r14
  00000001412BBC49  mov     r8, r15
  00000001412BBC4C  and     r8, r14
  00000001412BBC4F  mov     [rsp+420h+var_290], r8
  00000001412BBC57  mov     rcx, r8
  00000001412BBC5A  shr     rcx, 23h
  00000001412BBC5E  and     ecx, 14080101h
  00000001412BBC64  not     rsi
  00000001412BBC67  imul    rsi, rcx
  00000001412BBC6B  mov     r10, rcx
  00000001412BBC6E  mov     [rsp+420h+var_2D0], rcx
  00000001412BBC76  mov     rcx, r8
  00000001412BBC79  shr     rcx, 1Eh
  00000001412BBC7D  not     ecx
  00000001412BBC7F  and     ecx, 0C00081h
  00000001412BBC85  not     rax
  00000001412BBC88  imul    rax, rcx
  00000001412BBC8C  mov     r9, rcx
  00000001412BBC8F  mov     [rsp+420h+var_340], rcx
  00000001412BBC97  add     rax, rsi
  00000001412BBC9A  mov     [rsp+420h+var_318], rax
  00000001412BBCA2  mov     rcx, r8
  00000001412BBCA5  shr     rcx, 17h
  00000001412BBCA9  not     ecx
  00000001412BBCAB  and     ecx, 60004001h
  00000001412BBCB1  shr     r8, 8
  00000001412BBCB5  not     r8d
  00000001412BBCB8  and     r8d, 20000001h
  00000001412BBCBF  imul    r8, rcx
  00000001412BBCC3  mov     rax, r8
  00000001412BBCC6  mov     [rsp+420h+var_300], r8
  00000001412BBCCE  mov     rcx, [rsp+420h+var_420]
  00000001412BBCD2  lea     rdx, [rsp+rcx+420h+var_420]
  00000001412BBCD6  add     rdx, 420h
  00000001412BBCDD  mov     [rsp+420h+var_218], rdx
  00000001412BBCE5  mov     rcx, r10
  00000001412BBCE8  imul    rcx, rdx
  00000001412BBCEC  imul    edx, r13d, 127300A8h
  00000001412BBCF3  lea     r8, [rsp+rdx+420h+var_420]
  00000001412BBCF7  add     r8, 420h
  00000001412BBCFE  mov     [rsp+420h+var_1F8], r8
  00000001412BBD06  mov     rdx, r9
  00000001412BBD09  imul    rdx, r8
  00000001412BBD0D  add     rdx, rcx
  00000001412BBD10  lea     r8, [rsp+rdi+420h+var_420]
  00000001412BBD14  add     r8, 420h
  00000001412BBD1B  mov     [rsp+420h+var_60], r8
  00000001412BBD23  mov     rcx, rax
  00000001412BBD26  imul    rcx, r8
  00000001412BBD2A  not     rcx
  00000001412BBD2D  not     rdx
  00000001412BBD30  and     rdx, rcx
  00000001412BBD33  not     rdx
  00000001412BBD36  shr     r11, 21h
  00000001412BBD3A  and     r11d, 3
  00000001412BBD3E  mov     [rsp+420h+var_350], r11
  00000001412BBD46  imul    ecx, r13d, 60D32790h
  00000001412BBD4D  lea     rax, [rsp+rcx+420h+var_420]
  00000001412BBD51  add     rax, 420h
  00000001412BBD57  mov     [rsp+420h+var_D0], rax
  00000001412BBD5F  mov     rcx, r11
  00000001412BBD62  imul    rcx, rax
  00000001412BBD66  mov     rax, [rdx+rcx]
  00000001412BBD6A  mov     [rsp+420h+var_228], rax
  00000001412BBD72  mov     rax, [rsp+420h+var_3A8]
  00000001412BBD77  mov     rcx, [rsp+rax+420h]
  00000001412BBD7F  mov     [rsp+420h+var_3A8], rcx
  00000001412BBD84  mov     rax, 92C27FF402DD87EEh
  00000001412BBD8E  imul    rax, r13
  00000001412BBD92  and     rax, rcx
  00000001412BBD95  not     rax
  00000001412BBD98  mov     rbp, 0A709795193786CB7h
  00000001412BBDA2  imul    rbp, r13
  00000001412BBDA6  add     rbp, rax
  00000001412BBDA9  mov     rdx, rax
  00000001412BBDAC  mov     [rsp+420h+var_2A0], rax
  00000001412BBDB4  mov     rax, rbp
  00000001412BBDB7  not     rax
  00000001412BBDBA  mov     rsi, rax
  00000001412BBDBD  mov     rcx, 560CDA7A3F6B42F1h
  00000001412BBDC7  imul    rcx, r13
  00000001412BBDCB  imul    eax, r13d, 795582C8h
  00000001412BBDD2  mov     [rsp+420h+var_2B0], r13
  00000001412BBDDA  mov     [rsp+420h+var_78], rax
  00000001412BBDE2  mov     rax, [rsp+rax+420h]
  00000001412BBDEA  mov     [rsp+420h+var_220], rax
  00000001412BBDF2  add     rcx, rax
  00000001412BBDF5  mov     rax, rcx
  00000001412BBDF8  mov     rdi, rcx
  00000001412BBDFB  not     rax
  00000001412BBDFE  mov     r11, rax
  00000001412BBE01  mov     r8, r12
  00000001412BBE04  mov     r14, r12
  00000001412BBE07  mov     [rsp+420h+var_400], r12
  00000001412BBE0C  not     r8
  00000001412BBE0F  mov     rcx, 77AD8E0721D6425Fh
  00000001412BBE19  imul    rcx, r13
  00000001412BBE1D  add     rcx, rdx
  00000001412BBE20  mov     rax, r8
  00000001412BBE23  mov     r10, r8
  00000001412BBE26  and     rax, rcx
  00000001412BBE29  mov     rdx, rcx
  00000001412BBE2C  mov     r12, rbx
  00000001412BBE2F  and     r12, rdi
  00000001412BBE32  mov     [rsp+420h+var_3F0], rbp
  00000001412BBE37  mov     r15, rbp
  00000001412BBE3A  and     r15, r12
  00000001412BBE3D  not     r15
  00000001412BBE40  and     r15, rax
  00000001412BBE43  mov     rcx, rax
  00000001412BBE46  not     rcx
  00000001412BBE49  mov     r9, rdx
  00000001412BBE4C  mov     [rsp+420h+var_418], rdx
  00000001412BBE51  mov     rax, rdx
  00000001412BBE54  not     rax
  00000001412BBE57  mov     rdx, r14
  00000001412BBE5A  and     rdx, rax
  00000001412BBE5D  mov     [rsp+420h+var_3C0], rdx
  00000001412BBE62  mov     r8, rax
  00000001412BBE65  mov     [rsp+420h+var_3E8], rax
  00000001412BBE6A  mov     rax, rdx
  00000001412BBE6D  not     rax
  00000001412BBE70  mov     [rsp+420h+var_2E0], rax
  00000001412BBE78  and     rcx, rax
  00000001412BBE7B  not     rcx
  00000001412BBE7E  mov     rax, rbx
  00000001412BBE81  mov     [rsp+420h+var_410], r11
  00000001412BBE86  and     rax, r11
  00000001412BBE89  and     rcx, rax
  00000001412BBE8C  mov     r14, rsi
  00000001412BBE8F  mov     rdx, rsi
  00000001412BBE92  and     rdx, rcx
  00000001412BBE95  not     rdx
  00000001412BBE98  not     rcx
  00000001412BBE9B  and     rcx, rbp
  00000001412BBE9E  not     rcx
  00000001412BBEA1  and     rcx, rdx
  00000001412BBEA4  not     rcx
  00000001412BBEA7  mov     r13, 9DC7276658146E67h
  00000001412BBEB1  imul    r13, rcx
  00000001412BBEB5  mov     rdx, r10
  00000001412BBEB8  mov     [rsp+420h+var_310], r10
  00000001412BBEC0  and     r10, r11
  00000001412BBEC3  mov     rcx, rbp
  00000001412BBEC6  and     rcx, r10
  00000001412BBEC9  mov     r11, r10
  00000001412BBECC  mov     [rsp+420h+var_370], r10
  00000001412BBED4  not     rcx
  00000001412BBED7  mov     r10, rbx
  00000001412BBEDA  and     r10, r9
  00000001412BBEDD  mov     [rsp+420h+var_378], r10
  00000001412BBEE5  and     rcx, r10
  00000001412BBEE8  mov     r9, 0EB9E854EA84CFE36h
  00000001412BBEF2  imul    r9, rcx
  00000001412BBEF6  mov     rsi, rbx
  00000001412BBEF9  not     rsi
  00000001412BBEFC  mov     rcx, rdx
  00000001412BBEFF  and     rcx, r8
  00000001412BBF02  mov     [rsp+420h+var_358], rcx
  00000001412BBF0A  mov     r8, rdi
  00000001412BBF0D  mov     [rsp+420h+var_408], rdi
  00000001412BBF12  and     rdi, rcx
  00000001412BBF15  mov     rcx, rsi
  00000001412BBF18  and     rcx, rdi
  00000001412BBF1B  not     rcx
  00000001412BBF1E  not     rdi
  00000001412BBF21  mov     [rsp+420h+var_3F8], rdi
  00000001412BBF26  mov     r10, rbx
  00000001412BBF29  mov     rbp, rbx
  00000001412BBF2C  mov     [rsp+420h+var_348], rbx
  00000001412BBF34  and     r10, rdi
  00000001412BBF37  not     r10
  00000001412BBF3A  mov     rdx, [rsp+420h+var_3F0]
  00000001412BBF3F  and     rcx, rdx
  00000001412BBF42  and     rcx, r10
  00000001412BBF45  not     rcx
  00000001412BBF48  mov     r10, 221972834EE2FD74h
  00000001412BBF52  imul    r10, rcx
  00000001412BBF56  add     r10, r9
  00000001412BBF59  mov     rdi, r11
  00000001412BBF5C  not     rdi
  00000001412BBF5F  mov     [rsp+420h+var_420], rdi
  00000001412BBF63  mov     rbx, [rsp+420h+var_400]
  00000001412BBF68  mov     rcx, rbx
  00000001412BBF6B  and     rcx, r8
  00000001412BBF6E  not     rcx
  00000001412BBF71  mov     [rsp+420h+var_330], rcx
  00000001412BBF79  and     rdi, rcx
  00000001412BBF7C  mov     rcx, rdi
  00000001412BBF7F  not     rcx
  00000001412BBF82  and     rcx, rsi
  00000001412BBF85  mov     r9, rdx
  00000001412BBF88  mov     r8, rdx
  00000001412BBF8B  and     r9, rcx
  00000001412BBF8E  not     rcx
  00000001412BBF91  and     rcx, r14
  00000001412BBF94  not     rcx
  00000001412BBF97  not     r9
  00000001412BBF9A  mov     rdx, [rsp+420h+var_3E8]
  00000001412BBF9F  and     r9, rdx
  00000001412BBFA2  and     r9, rcx
  00000001412BBFA5  mov     r11, 0FEACC69BB81FBA99h
  00000001412BBFAF  imul    r11, r9
  00000001412BBFB3  add     r11, r10
  00000001412BBFB6  mov     rcx, rbx
  00000001412BBFB9  mov     r10, r14
  00000001412BBFBC  and     rcx, r14
  00000001412BBFBF  not     rcx
  00000001412BBFC2  and     rcx, rdx
  00000001412BBFC5  and     rbp, rcx
  00000001412BBFC8  not     rcx
  00000001412BBFCB  and     rcx, rsi
  00000001412BBFCE  not     rcx
  00000001412BBFD1  not     rbp
  00000001412BBFD4  mov     r14, [rsp+420h+var_408]
  00000001412BBFD9  and     rbp, r14
  00000001412BBFDC  and     rbp, rcx
  00000001412BBFDF  mov     rcx, 9D58D16928C8D3D6h
  00000001412BBFE9  imul    rcx, rbp
  00000001412BBFED  add     rcx, r11
  00000001412BBFF0  add     rcx, r13
  00000001412BBFF3  mov     rdx, 0AE070D48755788BFh
  00000001412BBFFD  imul    rdx, r15
  00000001412BC001  mov     r9, rsi
  00000001412BC004  and     r9, r14
  00000001412BC007  not     r9
  00000001412BC00A  not     rax
  00000001412BC00D  and     rax, r9
  00000001412BC010  not     rax
  00000001412BC013  and     rax, [rsp+420h+var_3C0]
  00000001412BC018  mov     r9, r8
  00000001412BC01B  and     r9, rax
  00000001412BC01E  not     rax
  00000001412BC021  mov     r13, r10
  00000001412BC024  mov     [rsp+420h+var_3B0], r10
  00000001412BC029  and     rax, r10
  00000001412BC02C  not     rax
  00000001412BC02F  not     r9
  00000001412BC032  and     r9, rax
  00000001412BC035  not     r9
  00000001412BC038  mov     rax, 0BC4D0C4D44A4C07Eh
  00000001412BC042  imul    rax, r9
  00000001412BC046  add     rax, rdx
  00000001412BC049  not     r12
  00000001412BC04C  mov     rbp, rsi
  00000001412BC04F  mov     [rsp+420h+var_308], rsi
  00000001412BC057  mov     rdx, rsi
  00000001412BC05A  mov     r10, [rsp+420h+var_410]
  00000001412BC05F  and     rdx, r10
  00000001412BC062  not     rdx
  00000001412BC065  and     rdx, r12
  00000001412BC068  mov     r12, r8
  00000001412BC06B  mov     r11, [rsp+420h+var_3E8]
  00000001412BC070  and     r8, r11
  00000001412BC073  and     r8, rdx
  00000001412BC076  and     r8, rbx
  00000001412BC079  not     r8
  00000001412BC07C  mov     rdx, 71E1535EF3EFC4CCh
  00000001412BC086  imul    rdx, r8
  00000001412BC08A  add     rdx, rax
  00000001412BC08D  mov     r9, [rsp+420h+var_418]
  00000001412BC092  and     r13, r9
  00000001412BC095  mov     r15, [rsp+420h+var_348]
  00000001412BC09D  mov     rax, r15
  00000001412BC0A0  and     rax, r13
  00000001412BC0A3  mov     r8, r14
  00000001412BC0A6  mov     rsi, r14
  00000001412BC0A9  and     r8, rax
  00000001412BC0AC  not     rax
  00000001412BC0AF  and     rax, r10
  00000001412BC0B2  not     rax
  00000001412BC0B5  not     r8
  00000001412BC0B8  and     r8, rbx
  00000001412BC0BB  mov     r14, rbx
  00000001412BC0BE  and     r8, rax
  00000001412BC0C1  mov     rax, 3C0D13A3536F62C9h
  00000001412BC0CB  imul    rax, r8
  00000001412BC0CF  add     rax, rdx
  00000001412BC0D2  add     rax, rcx
  00000001412BC0D5  and     rdi, r12
  00000001412BC0D8  mov     rcx, r15
  00000001412BC0DB  mov     rbx, r15
  00000001412BC0DE  and     rcx, rdi
  00000001412BC0E1  not     rdi
  00000001412BC0E4  and     rdi, rbp
  00000001412BC0E7  not     rdi
  00000001412BC0EA  not     rcx
  00000001412BC0ED  and     rcx, rdi
  00000001412BC0F0  mov     rdx, r11
  00000001412BC0F3  and     rdx, rcx
  00000001412BC0F6  not     rdx
  00000001412BC0F9  not     rcx
  00000001412BC0FC  and     rcx, r9
  00000001412BC0FF  mov     rdi, r9
  00000001412BC102  not     rcx
  00000001412BC105  and     rcx, rdx
  00000001412BC108  mov     rdx, 3694BFF813B295Dh
  00000001412BC112  imul    rdx, rcx
  00000001412BC116  mov     r9, r14
  00000001412BC119  and     r9, r15
  00000001412BC11C  mov     rcx, rsi
  00000001412BC11F  and     rcx, r9
  00000001412BC122  not     r9
  00000001412BC125  mov     [rsp+420h+var_E0], r9
  00000001412BC12D  mov     r8, r10
  00000001412BC130  and     r8, r9
  00000001412BC133  not     r8
  00000001412BC136  not     rcx
  00000001412BC139  and     rcx, r8
  00000001412BC13C  not     rcx
  00000001412BC13F  mov     r12, [rsp+420h+var_3B0]
  00000001412BC144  and     rcx, r12
  00000001412BC147  not     rcx
  00000001412BC14A  and     rcx, rdi
  00000001412BC14D  mov     r8, rdi
  00000001412BC150  mov     r9, 0B4FA82FA5FC3B25Fh
  00000001412BC15A  imul    r9, rcx
  00000001412BC15E  add     r9, rdx
  00000001412BC161  mov     rdx, r15
  00000001412BC164  and     rdx, r12
  00000001412BC167  mov     [rsp+420h+var_288], rdx
  00000001412BC16F  mov     rcx, r10
  00000001412BC172  and     rcx, rdx
  00000001412BC175  not     rcx
  00000001412BC178  and     rcx, [rsp+420h+var_358]
  00000001412BC180  not     rcx
  00000001412BC183  mov     rdi, 703E48B5E67150Eh
  00000001412BC18D  imul    rdi, rcx
  00000001412BC191  add     rdi, r9
  00000001412BC194  add     rdi, rax
  00000001412BC197  mov     r9, [rsp+420h+var_310]
  00000001412BC19F  mov     r15, r9
  00000001412BC1A2  and     r15, rbx
  00000001412BC1A5  mov     [rsp+420h+var_3C0], r15
  00000001412BC1AA  not     r15
  00000001412BC1AD  mov     rbp, r11
  00000001412BC1B0  and     r15, r11
  00000001412BC1B3  not     r15
  00000001412BC1B6  mov     r11, rsi
  00000001412BC1B9  and     r15, rsi
  00000001412BC1BC  not     r15
  00000001412BC1BF  mov     rax, r12
  00000001412BC1C2  and     rax, r15
  00000001412BC1C5  mov     rcx, 19565790F7987337h
  00000001412BC1CF  imul    rcx, rax
  00000001412BC1D3  mov     rdx, r9
  00000001412BC1D6  mov     r14, r9
  00000001412BC1D9  mov     rsi, [rsp+420h+var_308]
  00000001412BC1E1  and     rdx, rsi
  00000001412BC1E4  mov     [rsp+420h+var_E8], rdx
  00000001412BC1EC  mov     rax, r12
  00000001412BC1EF  and     rax, rdx
  00000001412BC1F2  mov     rdx, r8
  00000001412BC1F5  mov     r10, r8
  00000001412BC1F8  and     rdx, rax
  00000001412BC1FB  not     rax
  00000001412BC1FE  and     rax, rbp
  00000001412BC201  mov     r8, rbp
  00000001412BC204  not     rax
  00000001412BC207  not     rdx
  00000001412BC20A  and     rdx, rax
  00000001412BC20D  not     rdx
  00000001412BC210  and     rdx, r11
  00000001412BC213  not     rdx
  00000001412BC216  mov     r9, 1045C45458F8254Eh
  00000001412BC220  imul    r9, rdx
  00000001412BC224  add     r9, rcx
  00000001412BC227  mov     rbp, [rsp+420h+var_3F0]
  00000001412BC22C  and     r15, rbp
  00000001412BC22F  mov     rax, 3CC303788E5BB612h
  00000001412BC239  imul    rax, r15
  00000001412BC23D  add     rax, r9
  00000001412BC240  add     rax, rdi
  00000001412BC243  mov     rdx, r14
  00000001412BC246  and     rdx, r12
  00000001412BC249  not     rdx
  00000001412BC24C  mov     rdi, [rsp+420h+var_400]
  00000001412BC251  mov     rcx, rdi
  00000001412BC254  and     rcx, rbp
  00000001412BC257  not     rcx
  00000001412BC25A  and     rcx, rdx
  00000001412BC25D  not     rcx
  00000001412BC260  and     rcx, rbx
  00000001412BC263  mov     rdx, r8
  00000001412BC266  and     rdx, rcx
  00000001412BC269  not     rdx
  00000001412BC26C  not     rcx
  00000001412BC26F  and     rcx, r10
  00000001412BC272  not     rcx
  00000001412BC275  and     rcx, rdx
  00000001412BC278  mov     rdx, r11
  00000001412BC27B  and     rdx, rcx
  00000001412BC27E  not     rcx
  00000001412BC281  mov     r15, [rsp+420h+var_410]
  00000001412BC286  and     rcx, r15
  00000001412BC289  not     rcx
  00000001412BC28C  not     rdx
  00000001412BC28F  and     rdx, rcx
  00000001412BC292  not     rdx
  00000001412BC295  mov     rcx, 0B55611239CCBF6B4h
  00000001412BC29F  imul    rcx, rdx
  00000001412BC2A3  add     rcx, rax
  00000001412BC2A6  mov     [rsp+420h+var_268], rcx
  00000001412BC2AE  mov     rax, [rsp+420h+var_330]
  00000001412BC2B6  and     rax, rsi
  00000001412BC2B9  and     rax, r8
  00000001412BC2BC  not     rax
  00000001412BC2BF  and     rax, rbp
  00000001412BC2C2  mov     rcx, rax
  00000001412BC2C5  mov     rax, 1FD598D37703F753h
  00000001412BC2CF  imul    rax, rcx
  00000001412BC2D3  not     r13
  00000001412BC2D6  and     r13, r15
  00000001412BC2D9  mov     rcx, rsi
  00000001412BC2DC  and     rcx, r13
  00000001412BC2DF  not     rcx
  00000001412BC2E2  not     r13
  00000001412BC2E5  and     r13, rbx
  00000001412BC2E8  not     r13
  00000001412BC2EB  and     rcx, r14
  00000001412BC2EE  and     rcx, r13
  00000001412BC2F1  not     rcx
  00000001412BC2F4  mov     rdx, 3BB6376F12F7F401h
  00000001412BC2FE  imul    rdx, rcx
  00000001412BC302  add     rdx, rax
  00000001412BC305  mov     rax, [rsp+420h+var_3F8]
  00000001412BC30A  and     rax, r12
  00000001412BC30D  mov     rcx, rbx
  00000001412BC310  mov     r13, rbx
  00000001412BC313  and     rcx, rax
  00000001412BC316  not     rax
  00000001412BC319  and     rax, rsi
  00000001412BC31C  not     rax
  00000001412BC31F  not     rcx
  00000001412BC322  and     rcx, rax
  00000001412BC325  mov     rax, 0DB08EFB589B6AA77h
  00000001412BC32F  imul    rax, rcx
  00000001412BC333  add     rax, rdx
  00000001412BC336  mov     rcx, r14
  00000001412BC339  and     rcx, r11
  00000001412BC33C  mov     rdx, rbp
  00000001412BC33F  and     rdx, rcx
  00000001412BC342  not     rcx
  00000001412BC345  and     rcx, r12
  00000001412BC348  mov     r9, r12
  00000001412BC34B  not     rcx
  00000001412BC34E  not     rdx
  00000001412BC351  and     rdx, rcx
  00000001412BC354  mov     rcx, rbx
  00000001412BC357  and     rcx, rdx
  00000001412BC35A  not     rdx
  00000001412BC35D  and     rdx, rsi
  00000001412BC360  mov     r12, rsi
  00000001412BC363  not     rdx
  00000001412BC366  not     rcx
  00000001412BC369  and     rcx, rdx
  00000001412BC36C  not     rcx
  00000001412BC36F  and     rcx, r8
  00000001412BC372  not     rcx
  00000001412BC375  mov     rdx, 89DB0DA1AA86477Fh
  00000001412BC37F  imul    rdx, rcx
  00000001412BC383  add     rdx, rax
  00000001412BC386  mov     [rsp+420h+var_330], rdx
  00000001412BC38E  mov     rcx, [rsp+420h+var_288]
  00000001412BC396  not     rcx
  00000001412BC399  mov     rax, rsi
  00000001412BC39C  and     rax, rbp
  00000001412BC39F  mov     [rsp+420h+var_3F8], rax
  00000001412BC3A4  not     rax
  00000001412BC3A7  and     rax, rcx
  00000001412BC3AA  mov     rsi, r15
  00000001412BC3AD  and     rsi, rax
  00000001412BC3B0  not     rsi
  00000001412BC3B3  not     rax
  00000001412BC3B6  and     rax, r11
  00000001412BC3B9  mov     rbp, r11
  00000001412BC3BC  not     rax
  00000001412BC3BF  and     rsi, rdi
  00000001412BC3C2  mov     rbx, rdi
  00000001412BC3C5  and     rsi, rax
  00000001412BC3C8  mov     r8, r12
  00000001412BC3CB  and     r8, r9
  00000001412BC3CE  mov     rdx, r15
  00000001412BC3D1  mov     r11, [rsp+420h+var_418]
  00000001412BC3D6  and     r15, r11
  00000001412BC3D9  not     r15
  00000001412BC3DC  and     r15, r8
  00000001412BC3DF  mov     rax, r8
  00000001412BC3E2  not     rax
  00000001412BC3E5  mov     rcx, r13
  00000001412BC3E8  mov     r10, r13
  00000001412BC3EB  mov     r13, [rsp+420h+var_3F0]
  00000001412BC3F0  and     r10, r13
  00000001412BC3F3  not     r10
  00000001412BC3F6  and     r10, r14
  00000001412BC3F9  and     r10, rax
  00000001412BC3FC  mov     rdi, rdx
  00000001412BC3FF  mov     rax, [rsp+420h+var_378]
  00000001412BC407  and     rdi, rax
  00000001412BC40A  not     rdi
  00000001412BC40D  not     rax
  00000001412BC410  and     rax, rbp
  00000001412BC413  not     rax
  00000001412BC416  and     rdi, rbx
  00000001412BC419  and     rdi, rax
  00000001412BC41C  mov     rax, r13
  00000001412BC41F  and     rax, rdx
  00000001412BC422  mov     r14, rcx
  00000001412BC425  and     r14, rax
  00000001412BC428  not     rax
  00000001412BC42B  and     rax, r12
  00000001412BC42E  not     rax
  00000001412BC431  not     r14
  00000001412BC434  and     r14, rax
  00000001412BC437  mov     rax, [rsp+420h+var_370]
  00000001412BC43F  and     rax, r12
  00000001412BC442  not     rax
  00000001412BC445  mov     r8, rax
  00000001412BC448  mov     rax, [rsp+420h+var_420]
  00000001412BC44C  and     rax, rcx
  00000001412BC44F  not     rax
  00000001412BC452  and     rax, r8
  00000001412BC455  mov     [rsp+420h+var_420], rax
  00000001412BC459  mov     r12, r9
  00000001412BC45C  mov     rax, r9
  00000001412BC45F  mov     r9, rdx
  00000001412BC462  and     rax, rdx
  00000001412BC465  mov     [rsp+420h+var_378], rax
  00000001412BC46D  mov     rdx, r11
  00000001412BC470  mov     rbx, r11
  00000001412BC473  and     rbx, rsi
  00000001412BC476  not     rsi
  00000001412BC479  mov     r8, [rsp+420h+var_3E8]
  00000001412BC47E  and     rsi, r8
  00000001412BC481  mov     [rsp+420h+var_370], rsi
  00000001412BC489  not     r10
  00000001412BC48C  and     r10, rbp
  00000001412BC48F  not     r10
  00000001412BC492  and     r10, r8
  00000001412BC495  mov     rsi, [rsp+420h+var_2E0]
  00000001412BC49D  and     rsi, r9
  00000001412BC4A0  not     rsi
  00000001412BC4A3  and     rsi, r13
  00000001412BC4A6  mov     r11, rbp
  00000001412BC4A9  mov     rax, rdx
  00000001412BC4AC  and     r11, rdx
  00000001412BC4AF  mov     r9, rcx
  00000001412BC4B2  and     r9, r11
  00000001412BC4B5  not     r9
  00000001412BC4B8  and     r9, r13
  00000001412BC4BB  not     rdi
  00000001412BC4BE  mov     rbp, r12
  00000001412BC4C1  and     rdi, r12
  00000001412BC4C4  and     rdx, r14
  00000001412BC4C7  not     r14
  00000001412BC4CA  and     r14, r8
  00000001412BC4CD  mov     rcx, [rsp+420h+var_400]
  00000001412BC4D2  and     rcx, rax
  00000001412BC4D5  mov     r12, rax
  00000001412BC4D8  and     [rsp+420h+var_3F8], r8
  00000001412BC4DD  mov     rax, [rsp+420h+var_420]
  00000001412BC4E1  and     rbp, rax
  00000001412BC4E4  not     rbp
  00000001412BC4E7  not     rax
  00000001412BC4EA  and     rax, r13
  00000001412BC4ED  mov     [rsp+420h+var_420], rax
  00000001412BC4F1  and     rbp, r8
  00000001412BC4F4  mov     [rsp+420h+var_3B0], rbp
  00000001412BC4F9  mov     rax, r8
  00000001412BC4FC  mov     rbp, [rsp+420h+var_408]
  00000001412BC501  and     r13, rbp
  00000001412BC504  and     r12, r13
  00000001412BC507  mov     [rsp+420h+var_418], r12
  00000001412BC50C  not     r13
  00000001412BC50F  and     r13, rax
  00000001412BC512  mov     r12, [rsp+420h+var_378]
  00000001412BC51A  and     rax, r12
  00000001412BC51D  not     rax
  00000001412BC520  and     rax, [rsp+420h+var_3C0]
  00000001412BC525  not     rax
  00000001412BC528  mov     r8, 6EE530DF62DC009Bh
  00000001412BC532  imul    r8, rax
  00000001412BC536  add     r8, [rsp+420h+var_330]
  00000001412BC53E  mov     rax, [rsp+420h+var_370]
  00000001412BC546  not     rax
  00000001412BC549  not     rbx
  00000001412BC54C  and     rbx, rax
  00000001412BC54F  not     rbx
  00000001412BC552  mov     rax, 0F2AE26BE7E1E2928h
  00000001412BC55C  imul    rax, rbx
  00000001412BC560  add     rax, r8
  00000001412BC563  not     r10
  00000001412BC566  mov     r8, 0E43A60A5104CCF43h
  00000001412BC570  imul    r8, r10
  00000001412BC574  add     r8, rax
  00000001412BC577  not     rsi
  00000001412BC57A  mov     r10, [rsp+420h+var_308]
  00000001412BC582  and     rsi, r10
  00000001412BC585  not     rsi
  00000001412BC588  mov     rax, 0D97780632F575773h
  00000001412BC592  imul    rax, rsi
  00000001412BC596  add     rax, r8
  00000001412BC599  add     rax, [rsp+420h+var_268]
  00000001412BC5A1  not     r11
  00000001412BC5A4  and     r11, r10
  00000001412BC5A7  not     r11
  00000001412BC5AA  and     r9, r11
  00000001412BC5AD  mov     r10, [rsp+420h+var_310]
  00000001412BC5B5  and     r9, r10
  00000001412BC5B8  mov     r8, 154B100D6CD8822Fh
  00000001412BC5C2  imul    r8, r9
  00000001412BC5C6  mov     r9, 0EAF6AB5863132B9Bh
  00000001412BC5D0  imul    r9, rdi
  00000001412BC5D4  add     r9, r8
  00000001412BC5D7  not     r14
  00000001412BC5DA  not     rdx
  00000001412BC5DD  and     rdx, r14
  00000001412BC5E0  mov     r8, r10
  00000001412BC5E3  and     r8, rdx
  00000001412BC5E6  not     r8
  00000001412BC5E9  not     rdx
  00000001412BC5EC  mov     r11, [rsp+420h+var_400]
  00000001412BC5F1  and     rdx, r11
  00000001412BC5F4  not     rdx
  00000001412BC5F7  and     rdx, r8
  00000001412BC5FA  not     rdx
  00000001412BC5FD  mov     r8, 2D540CAC5845BAF1h
  00000001412BC607  imul    r8, rdx
  00000001412BC60B  add     r8, r9
  00000001412BC60E  mov     rdx, [rsp+420h+var_358]
  00000001412BC616  not     rdx
  00000001412BC619  not     rcx
  00000001412BC61C  and     rcx, rdx
  00000001412BC61F  and     rcx, r12
  00000001412BC622  not     rcx
  00000001412BC625  mov     r9, [rsp+420h+var_348]
  00000001412BC62D  and     rcx, r9
  00000001412BC630  mov     rdx, 0A124B68161E581DEh
  00000001412BC63A  imul    rdx, rcx
  00000001412BC63E  add     rdx, r8
  00000001412BC641  and     r15, r10
  00000001412BC644  not     r15
  00000001412BC647  mov     rcx, 0E457B8E03AD605FDh
  00000001412BC651  imul    rcx, r15
  00000001412BC655  add     rcx, rdx
  00000001412BC658  add     rcx, rax
  00000001412BC65B  mov     rax, r11
  00000001412BC65E  mov     rdx, [rsp+420h+var_3F8]
  00000001412BC663  and     rax, rdx
  00000001412BC666  not     rdx
  00000001412BC669  and     rdx, r10
  00000001412BC66C  not     rdx
  00000001412BC66F  not     rax
  00000001412BC672  and     rax, rdx
  00000001412BC675  not     rax
  00000001412BC678  and     rax, rbp
  00000001412BC67B  not     rax
  00000001412BC67E  mov     rdx, 0F1B09D1137911D29h
  00000001412BC688  imul    rdx, rax
  00000001412BC68C  mov     rax, [rsp+420h+var_420]
  00000001412BC690  not     rax
  00000001412BC693  mov     rsi, [rsp+420h+var_3B0]
  00000001412BC698  and     rsi, rax
  00000001412BC69B  mov     r8, 0B9A7C601F4086B12h
  00000001412BC6A5  imul    r8, rsi
  00000001412BC6A9  add     r8, rdx
  00000001412BC6AC  not     r13
  00000001412BC6AF  mov     rdx, [rsp+420h+var_418]
  00000001412BC6B4  not     rdx
  00000001412BC6B7  and     rdx, r9
  00000001412BC6BA  and     rdx, r13
  00000001412BC6BD  mov     rax, r10
  00000001412BC6C0  and     rax, rdx
  00000001412BC6C3  not     rax
  00000001412BC6C6  not     rdx
  00000001412BC6C9  and     rdx, r11
  00000001412BC6CC  not     rdx
  00000001412BC6CF  and     rdx, rax
  00000001412BC6D2  mov     rax, 75647221E24784B7h
  00000001412BC6DC  imul    rax, rdx
  00000001412BC6E0  add     rax, r8
  00000001412BC6E3  add     rax, rcx
  00000001412BC6E6  mov     rdx, rax
  00000001412BC6E9  mov     ecx, dword ptr [rsp+420h+var_2D8]
  00000001412BC6F0  shr     rdx, cl
  00000001412BC6F3  mov     ecx, dword ptr [rsp+420h+var_360]
  00000001412BC6FA  shl     rax, cl
  00000001412BC6FD  mov     rcx, rdx
  00000001412BC700  not     rcx
  00000001412BC703  mov     r8, rax
  00000001412BC706  not     r8
  00000001412BC709  mov     r9, rdx
  00000001412BC70C  and     r9, rax
  00000001412BC70F  and     rax, rcx
  00000001412BC712  and     rcx, r8
  00000001412BC715  and     r8, rdx
  00000001412BC718  not     r8
  00000001412BC71B  not     rax
  00000001412BC71E  and     rax, r8
  00000001412BC721  not     rax
  00000001412BC724  sub     rax, rcx
  00000001412BC727  not     rcx
  00000001412BC72A  not     r9
  00000001412BC72D  and     r9, rcx
  00000001412BC730  not     r9
  00000001412BC733  add     rax, r9
  00000001412BC736  mov     rbx, [rsp+420h+var_350]
  00000001412BC73E  imul    rax, rbx
  00000001412BC742  mov     rcx, rax
  00000001412BC745  not     rcx
  00000001412BC748  mov     rsi, [rsp+420h+var_228]
  00000001412BC750  mov     rdx, rsi
  00000001412BC753  and     rdx, rcx
  00000001412BC756  not     rdx
  00000001412BC759  mov     r11, [rsp+420h+var_318]
  00000001412BC761  mov     r8, r11
  00000001412BC764  not     r8
  00000001412BC767  mov     r9, rsi
  00000001412BC76A  not     r9
  00000001412BC76D  and     rdx, r11
  00000001412BC770  mov     r10, rsi
  00000001412BC773  and     r10, r8
  00000001412BC776  and     r8, r9
  00000001412BC779  and     r9, r11
  00000001412BC77C  and     r11, rsi
  00000001412BC77F  and     r11, rax
  00000001412BC782  and     rax, r9
  00000001412BC785  not     r9
  00000001412BC788  not     r10
  00000001412BC78B  and     r10, r9
  00000001412BC78E  and     r8, rcx
  00000001412BC791  not     r10
  00000001412BC794  and     r10, rcx
  00000001412BC797  mov     rcx, rax
  00000001412BC79A  sub     rcx, r10
  00000001412BC79D  sub     rcx, r8
  00000001412BC7A0  add     rcx, rdx
  00000001412BC7A3  add     rax, rax
  00000001412BC7A6  sub     rcx, rax
  00000001412BC7A9  not     r11
  00000001412BC7AC  add     rcx, r11
  00000001412BC7AF  mov     [rsp+420h+var_268], rcx
  00000001412BC7B7  mov     rdx, [rsp+420h+var_3A8]
  00000001412BC7BC  mov     rax, rdx
  00000001412BC7BF  not     rax
  00000001412BC7C2  mov     rcx, 200000000001h
  00000001412BC7CC  and     rcx, rax
  00000001412BC7CF  mov     rax, rdx
  00000001412BC7D2  shr     rax, 18h
  00000001412BC7D6  not     eax
  00000001412BC7D8  and     eax, 40200001h
  00000001412BC7DD  imul    rax, rcx
  00000001412BC7E1  mov     r15, rax
  00000001412BC7E4  mov     [rsp+420h+var_378], rax
  00000001412BC7EC  mov     rax, rdx
  00000001412BC7EF  shr     rax, 2Bh
  00000001412BC7F3  not     eax
  00000001412BC7F5  and     eax, 5
  00000001412BC7F8  mov     rcx, rdx
  00000001412BC7FB  shr     rcx, 1Ah
  00000001412BC7FF  not     ecx
  00000001412BC801  and     ecx, 10080001h
  00000001412BC807  imul    rcx, rax
  00000001412BC80B  mov     rdi, rcx
  00000001412BC80E  mov     [rsp+420h+var_318], rcx
  00000001412BC816  mov     rax, rdx
  00000001412BC819  shr     rax, 15h
  00000001412BC81D  not     eax
  00000001412BC81F  mov     [rsp+420h+var_288], rax
  00000001412BC827  mov     r8d, eax
  00000001412BC82A  and     r8d, 1000001h
  00000001412BC831  mov     [rsp+420h+var_2E0], r8
  00000001412BC839  mov     rcx, [rsp+420h+var_3D0]
  00000001412BC83E  lea     rax, [rsp+rcx+420h+var_420]
  00000001412BC842  add     rax, 420h
  00000001412BC848  mov     [rsp+420h+var_420], rax
  00000001412BC84C  imul    r8, rax
  00000001412BC850  mov     rax, rdx
  00000001412BC853  shr     rax, 2Ah
  00000001412BC857  not     eax
  00000001412BC859  and     eax, 9
  00000001412BC85C  mov     [rsp+420h+var_370], rax
  00000001412BC864  mov     rcx, [rsp+420h+var_390]
  00000001412BC86C  add     rcx, rsp
  00000001412BC86F  add     rcx, 420h
  00000001412BC876  imul    rcx, rax
  00000001412BC87A  mov     rdx, rcx
  00000001412BC87D  not     rdx
  00000001412BC880  mov     r9, r8
  00000001412BC883  and     r9, rdx
  00000001412BC886  not     r9
  00000001412BC889  mov     rax, r8
  00000001412BC88C  not     rax
  00000001412BC88F  mov     r11, rax
  00000001412BC892  and     r11, rcx
  00000001412BC895  mov     rsi, r11
  00000001412BC898  not     rsi
  00000001412BC89B  and     rsi, r9
  00000001412BC89E  mov     r14, [rsp+420h+var_2B0]
  00000001412BC8A6  imul    r9d, r14d, 7BC20D68h
  00000001412BC8AD  lea     r10, [rsp+r9+420h+var_420]
  00000001412BC8B1  add     r10, 420h
  00000001412BC8B8  mov     [rsp+420h+var_3B0], r10
  00000001412BC8BD  mov     r9, rdi
  00000001412BC8C0  imul    r9, r10
  00000001412BC8C4  mov     rdi, r9
  00000001412BC8C7  not     rdi
  00000001412BC8CA  and     rdi, rax
  00000001412BC8CD  not     rdi
  00000001412BC8D0  mov     r10, r9
  00000001412BC8D3  and     r10, r8
  00000001412BC8D6  not     r10
  00000001412BC8D9  and     r10, rdi
  00000001412BC8DC  not     rsi
  00000001412BC8DF  and     rsi, r9
  00000001412BC8E2  not     rsi
  00000001412BC8E5  not     r10
  00000001412BC8E8  and     rcx, r10
  00000001412BC8EB  not     rcx
  00000001412BC8EE  lea     rcx, [rsi+rcx*2]
  00000001412BC8F2  and     r11, r9
  00000001412BC8F5  lea     r11, [r11+r11*2]
  00000001412BC8F9  sub     rcx, r11
  00000001412BC8FC  mov     r11, r9
  00000001412BC8FF  and     r11, rdx
  00000001412BC902  and     r8, r11
  00000001412BC905  not     r8
  00000001412BC908  not     r11
  00000001412BC90B  and     r11, rax
  00000001412BC90E  not     r11
  00000001412BC911  and     r11, r8
  00000001412BC914  add     r11, r11
  00000001412BC917  sub     rcx, r11
  00000001412BC91A  and     r10, rdx
  00000001412BC91D  not     r10
  00000001412BC920  lea     r8, [r10+r10*2]
  00000001412BC924  add     r8, rcx
  00000001412BC927  and     rax, rdx
  00000001412BC92A  not     rax
  00000001412BC92D  and     rax, r9
  00000001412BC930  not     rax
  00000001412BC933  lea     rax, [rax+rax*2]
  00000001412BC937  sub     r8, rax
  00000001412BC93A  mov     r9, r14
  00000001412BC93D  imul    eax, r9d, 0E16E4A38h
  00000001412BC944  add     rax, rsp
  00000001412BC947  add     rax, 420h
  00000001412BC94D  mov     [rsp+420h+var_3D0], rax
  00000001412BC952  test    r15b, 1
  00000001412BC956  cmovnz  r8, rax
  00000001412BC95A  mov     [rsp+420h+var_330], r8
  00000001412BC962  mov     rcx, 8BC1004DE5B6818Eh
  00000001412BC96C  imul    rcx, r14
  00000001412BC970  mov     rdi, 794E4E92A78F7772h
  00000001412BC97A  imul    rdi, r14
  00000001412BC97E  mov     rsi, [rsp+420h+var_338]
  00000001412BC986  and     rdi, rsi
  00000001412BC989  not     rdi
  00000001412BC98C  add     rcx, rdi
  00000001412BC98F  mov     rax, 82511558FCC08481h
  00000001412BC999  imul    rax, r14
  00000001412BC99D  add     rax, rdi
  00000001412BC9A0  not     rax
  00000001412BC9A3  mov     r14, [rsp+420h+var_368]
  00000001412BC9AB  and     rax, r14
  00000001412BC9AE  not     rax
  00000001412BC9B1  and     rax, rcx
  00000001412BC9B4  mov     rcx, [rsp+420h+var_3D8]
  00000001412BC9B9  imul    rcx, [rsp+420h+var_2D0]
  00000001412BC9C2  not     rcx
  00000001412BC9C5  imul    rax, [rsp+420h+var_340]
  00000001412BC9CE  not     rax
  00000001412BC9D1  and     rax, rcx
  00000001412BC9D4  mov     rcx, 0CA0FFB49F9D16430h
  00000001412BC9DE  imul    rcx, r9
  00000001412BC9E2  mov     r13, [rsp+420h+var_2A0]
  00000001412BC9EA  add     rcx, r13
  00000001412BC9ED  mov     r8, 0D94C36730D77B72Dh
  00000001412BC9F7  imul    r8, r9
  00000001412BC9FB  add     r8, r13
  00000001412BC9FE  not     r8
  00000001412BCA01  mov     rdx, [rsp+420h+var_410]
  00000001412BCA06  and     r8, rdx
  00000001412BCA09  not     r8
  00000001412BCA0C  and     r8, rcx
  00000001412BCA0F  not     rax
  00000001412BCA12  imul    r8, rbx
  00000001412BCA16  add     r8, rax
  00000001412BCA19  mov     [rsp+420h+var_D8], r8
  00000001412BCA21  mov     r11, [rsp+420h+arg_138]
  00000001412BCA29  mov     rax, r11
  00000001412BCA2C  shr     rax, 34h
  00000001412BCA30  not     eax
  00000001412BCA32  and     eax, 9
  00000001412BCA35  xor     ecx, ecx
  00000001412BCA37  bt      r11, 3Eh ; '>'
  00000001412BCA3C  setnb   cl
  00000001412BCA3F  imul    rcx, rax
  00000001412BCA43  mov     [rsp+420h+var_3F0], rcx
  00000001412BCA48  mov     rax, r11
  00000001412BCA4B  shr     rax, 0Bh
  00000001412BCA4F  not     eax
  00000001412BCA51  and     eax, 1000001h
  00000001412BCA56  mov     rcx, r11
  00000001412BCA59  shr     rcx, 13h
  00000001412BCA5D  not     ecx
  00000001412BCA5F  and     ecx, 10001h
  00000001412BCA65  imul    rcx, rax
  00000001412BCA69  mov     [rsp+420h+var_3D8], rcx
  00000001412BCA6E  mov     rax, r11
  00000001412BCA71  shr     rax, 0Dh
  00000001412BCA75  not     eax
  00000001412BCA77  and     eax, 400001h
  00000001412BCA7C  mov     r10, r11
  00000001412BCA7F  shr     r10, 15h
  00000001412BCA83  not     r10d
  00000001412BCA86  and     r10d, 4001h
  00000001412BCA8D  imul    r10, rax
  00000001412BCA91  mov     [rsp+420h+var_418], r10
  00000001412BCA96  mov     rax, [rsp+420h+var_388]
  00000001412BCA9E  add     rax, rsp
  00000001412BCAA1  add     rax, 420h
  00000001412BCAA7  imul    rax, rcx
  00000001412BCAAB  imul    ecx, r9d, 781F3D78h
  00000001412BCAB2  lea     r8, [rsp+rcx+420h+var_420]
  00000001412BCAB6  add     r8, 420h
  00000001412BCABD  mov     rcx, r10
  00000001412BCAC0  imul    rcx, r8
  00000001412BCAC4  add     rcx, rax
  00000001412BCAC7  not     rcx
  00000001412BCACA  shr     r11, 2Eh
  00000001412BCACE  not     r11d
  00000001412BCAD1  and     r11d, 201h
  00000001412BCAD8  mov     [rsp+420h+var_388], r11
  00000001412BCAE0  mov     rax, [rsp+420h+var_320]
  00000001412BCAE8  lea     r10, [rsp+rax+420h+var_420]
  00000001412BCAEC  add     r10, 420h
  00000001412BCAF3  mov     [rsp+420h+var_180], r10
  00000001412BCAFB  mov     rax, r11
  00000001412BCAFE  imul    rax, r10
  00000001412BCB02  not     rax
  00000001412BCB05  and     rax, rcx
  00000001412BCB08  mov     [rsp+420h+var_3F8], rax
  00000001412BCB0D  mov     rcx, 65CC04F44A79D770h
  00000001412BCB17  imul    rcx, r9
  00000001412BCB1B  add     rcx, r13
  00000001412BCB1E  mov     rax, 463E696073CB85E6h
  00000001412BCB28  imul    rax, r9
  00000001412BCB2C  add     rax, r13
  00000001412BCB2F  not     rax
  00000001412BCB32  and     rax, rdx
  00000001412BCB35  not     rax
  00000001412BCB38  and     rax, rcx
  00000001412BCB3B  mov     rcx, 9F8C8DD20CD92965h
  00000001412BCB45  imul    rcx, r9
  00000001412BCB49  mov     r11, 554AB416658EEB9Bh
  00000001412BCB53  imul    r11, r9
  00000001412BCB57  and     r11, r14
  00000001412BCB5A  not     r11
  00000001412BCB5D  and     r11, rcx
  00000001412BCB60  mov     ebx, esi
  00000001412BCB62  not     ebx
  00000001412BCB64  mov     ecx, ebx
  00000001412BCB66  shr     ecx, 1
  00000001412BCB68  and     ecx, 8010001h
  00000001412BCB6E  mov     edx, ebx
  00000001412BCB70  shr     edx, 7
  00000001412BCB73  and     edx, 200401h
  00000001412BCB79  imul    rdx, rcx
  00000001412BCB7D  mov     ecx, ebx
  00000001412BCB7F  shr     ecx, 2
  00000001412BCB82  and     ecx, 4008001h
  00000001412BCB88  imul    r11, rcx
  00000001412BCB8C  mov     r10, rcx
  00000001412BCB8F  mov     rcx, [rsp+420h+var_238]
  00000001412BCB97  imul    rcx, rdx
  00000001412BCB9B  mov     [rsp+420h+var_390], rdx
  00000001412BCBA3  add     rcx, r11
  00000001412BCBA6  shr     rsi, 28h
  00000001412BCBAA  mov     [rsp+420h+var_2A8], rsi
  00000001412BCBB2  mov     r15d, esi
  00000001412BCBB5  and     r15d, 3
  00000001412BCBB9  imul    rax, r15
  00000001412BCBBD  not     rax
  00000001412BCBC0  not     rcx
  00000001412BCBC3  and     rcx, rax
  00000001412BCBC6  mov     [rsp+420h+var_238], rcx
  00000001412BCBCE  mov     eax, ebx
  00000001412BCBD0  shr     eax, 10h
  00000001412BCBD3  and     eax, 3
  00000001412BCBD6  shr     ebx, 6
  00000001412BCBD9  and     ebx, 400801h
  00000001412BCBDF  imul    rbx, rax
  00000001412BCBE3  mov     [rsp+420h+var_3E8], rbx
  00000001412BCBE8  mov     rax, [rsp+420h+var_3A0]
  00000001412BCBF0  lea     rcx, [rsp+rax+420h+var_420]
  00000001412BCBF4  add     rcx, 420h
  00000001412BCBFB  mov     [rsp+420h+var_3A0], rcx
  00000001412BCC03  mov     rax, r10
  00000001412BCC06  imul    rax, rcx
  00000001412BCC0A  mov     rcx, [rsp+420h+var_298]
  00000001412BCC12  add     rcx, rsp
  00000001412BCC15  add     rcx, 420h
  00000001412BCC1C  imul    rcx, rdx
  00000001412BCC20  add     rcx, rax
  00000001412BCC23  imul    eax, r9d, 14DF8B48h
  00000001412BCC2A  add     rax, rsp
  00000001412BCC2D  add     rax, 420h
  00000001412BCC33  imul    rax, r15
  00000001412BCC37  not     rax
  00000001412BCC3A  not     rcx
  00000001412BCC3D  and     rcx, rax
  00000001412BCC40  mov     [rsp+420h+var_358], rcx
  00000001412BCC48  mov     r12, 1A56133901DD1A5Fh
  00000001412BCC52  imul    r12, r9
  00000001412BCC56  add     r12, r13
  00000001412BCC59  mov     r11, 95C2B3448B5F3B61h
  00000001412BCC63  imul    r11, r9
  00000001412BCC67  add     r11, r13
  00000001412BCC6A  mov     rdx, r12
  00000001412BCC6D  not     rdx
  00000001412BCC70  mov     r13, r11
  00000001412BCC73  not     r13
  00000001412BCC76  mov     r14, rdx
  00000001412BCC79  and     r14, r13
  00000001412BCC7C  not     r14
  00000001412BCC7F  mov     rsi, r12
  00000001412BCC82  and     rsi, r11
  00000001412BCC85  mov     rbp, rsi
  00000001412BCC88  not     rbp
  00000001412BCC8B  and     r14, rbp
  00000001412BCC8E  mov     rbx, [rsp+420h+var_410]
  00000001412BCC93  and     r11, rbx
  00000001412BCC96  and     rbp, rbx
  00000001412BCC99  and     r13, rbx
  00000001412BCC9C  and     rbx, r14
  00000001412BCC9F  not     rbx
  00000001412BCCA2  not     r14
  00000001412BCCA5  mov     rcx, [rsp+420h+var_408]
  00000001412BCCAA  and     r14, rcx
  00000001412BCCAD  not     r14
  00000001412BCCB0  and     r14, rbx
  00000001412BCCB3  mov     rbx, r11
  00000001412BCCB6  not     rbx
  00000001412BCCB9  mov     rax, rdx
  00000001412BCCBC  and     rax, rbx
  00000001412BCCBF  and     rbx, r12
  00000001412BCCC2  and     r12, r11
  00000001412BCCC5  not     r12
  00000001412BCCC8  sub     r12, rax
  00000001412BCCCB  and     rsi, rcx
  00000001412BCCCE  mov     rax, rsi
  00000001412BCCD1  not     rax
  00000001412BCCD4  not     rbp
  00000001412BCCD7  and     rbp, rax
  00000001412BCCDA  sub     r12, rbp
  00000001412BCCDD  add     r12, rsi
  00000001412BCCE0  and     r13, rdx
  00000001412BCCE3  add     r13, r13
  00000001412BCCE6  sub     r12, r13
  00000001412BCCE9  and     r11, rdx
  00000001412BCCEC  not     r11
  00000001412BCCEF  not     rbx
  00000001412BCCF2  and     rbx, r11
  00000001412BCCF5  lea     rax, [r12+rbx*2]
  00000001412BCCF9  lea     r11, [r14+rax]
  00000001412BCCFD  inc     r11
  00000001412BCD00  mov     rax, 0AD56736FF72461D6h
  00000001412BCD0A  imul    rax, r9
  00000001412BCD0E  add     rax, rdi
  00000001412BCD11  mov     rcx, 22326930864C711Bh
  00000001412BCD1B  imul    rcx, r9
  00000001412BCD1F  add     rcx, rdi
  00000001412BCD22  not     rcx
  00000001412BCD25  and     rcx, [rsp+420h+var_368]
  00000001412BCD2D  not     rcx
  00000001412BCD30  and     rcx, rax
  00000001412BCD33  mov     rax, [rsp+420h+var_2F8]
  00000001412BCD3B  mov     rsi, [rsp+420h+var_390]
  00000001412BCD43  imul    rax, rsi
  00000001412BCD47  imul    rcx, r10
  00000001412BCD4B  add     rcx, rax
  00000001412BCD4E  imul    r11, r15
  00000001412BCD52  mov     rax, rcx
  00000001412BCD55  not     rax
  00000001412BCD58  mov     rdx, r11
  00000001412BCD5B  and     rdx, rcx
  00000001412BCD5E  and     rax, r11
  00000001412BCD61  not     r11
  00000001412BCD64  and     r11, rcx
  00000001412BCD67  not     rax
  00000001412BCD6A  not     r11
  00000001412BCD6D  and     r11, rax
  00000001412BCD70  not     r11
  00000001412BCD73  add     r11, rdx
  00000001412BCD76  mov     [rsp+420h+var_298], r11
  00000001412BCD7E  mov     rax, [rsp+420h+var_2E8]
  00000001412BCD86  add     rax, rsp
  00000001412BCD89  add     rax, 420h
  00000001412BCD8F  imul    rax, rsi
  00000001412BCD93  imul    ecx, r9d, 0FEC9BAB0h
  00000001412BCD9A  mov     [rsp+420h+var_408], rcx
  00000001412BCD9F  lea     rdx, [rsp+rcx+420h+var_420]
  00000001412BCDA3  add     rdx, 420h
  00000001412BCDAA  mov     [rsp+420h+var_2E8], rdx
  00000001412BCDB2  mov     rcx, r10
  00000001412BCDB5  imul    rcx, rdx
  00000001412BCDB9  add     rcx, rax
  00000001412BCDBC  mov     rax, [rsp+420h+var_398]
  00000001412BCDC4  lea     rdx, [rsp+rax+420h+var_420]
  00000001412BCDC8  add     rdx, 420h
  00000001412BCDCF  not     rcx
  00000001412BCDD2  imul    rdx, r15
  00000001412BCDD6  mov     r12, r15
  00000001412BCDD9  not     rdx
  00000001412BCDDC  and     rdx, rcx
  00000001412BCDDF  mov     rax, [rsp+420h+var_358]
  00000001412BCDE7  not     rax
  00000001412BCDEA  mov     r15, [rsp+420h+var_3E8]
  00000001412BCDEF  test    r15b, 1
  00000001412BCDF3  mov     rcx, [rsp+420h+var_3D0]
  00000001412BCDF8  cmovnz  rax, rcx
  00000001412BCDFC  mov     [rsp+420h+var_358], rax
  00000001412BCE04  not     rdx
  00000001412BCE07  cmovnz  rdx, rcx
  00000001412BCE0B  mov     r11, rcx
  00000001412BCE0E  mov     [rsp+420h+var_2A0], rdx
  00000001412BCE16  imul    r8, rsi
  00000001412BCE1A  not     r8
  00000001412BCE1D  imul    eax, r9d, 2C2BA130h
  00000001412BCE24  lea     rcx, [rsp+rax+420h+var_420]
  00000001412BCE28  add     rcx, 420h
  00000001412BCE2F  mov     [rsp+420h+var_168], rcx
  00000001412BCE37  mov     rax, r10
  00000001412BCE3A  imul    rax, rcx
  00000001412BCE3E  not     rax
  00000001412BCE41  and     rax, r8
  00000001412BCE44  not     rax
  00000001412BCE47  imul    ecx, r9d, 0E3DAD4D8h
  00000001412BCE4E  mov     [rsp+420h+var_F0], rcx
  00000001412BCE56  add     rcx, rsp
  00000001412BCE59  add     rcx, 420h
  00000001412BCE60  mov     [rsp+420h+var_2F8], rcx
  00000001412BCE68  mov     rdx, r15
  00000001412BCE6B  imul    rdx, rcx
  00000001412BCE6F  add     rdx, rax
  00000001412BCE72  mov     rax, [rsp+420h+var_380]
  00000001412BCE7A  add     rax, rsp
  00000001412BCE7D  add     rax, 420h
  00000001412BCE83  imul    rax, rsi
  00000001412BCE87  not     rax
  00000001412BCE8A  imul    ecx, r9d, 0C67F6460h
  00000001412BCE91  add     rcx, rsp
  00000001412BCE94  add     rcx, 420h
  00000001412BCE9B  imul    rcx, r10
  00000001412BCE9F  not     rcx
  00000001412BCEA2  and     rcx, rax
  00000001412BCEA5  mov     rax, [rsp+420h+var_328]
  00000001412BCEAD  add     rax, rsp
  00000001412BCEB0  add     rax, 420h
  00000001412BCEB6  imul    rax, r15
  00000001412BCEBA  not     rcx
  00000001412BCEBD  add     rcx, rax
  00000001412BCEC0  test    byte ptr [rsp+420h+var_2A8], 1
  00000001412BCEC8  cmovnz  rdx, [rsp+420h+var_420]
  00000001412BCECD  mov     rdi, [rsp+420h+var_3A0]
  00000001412BCED5  cmovnz  rcx, rdi
  00000001412BCED9  mov     [rsp+420h+var_2A8], rcx
  00000001412BCEE1  imul    eax, r9d, 174C15E8h
  00000001412BCEE8  lea     rcx, [rsp+rax+420h+var_420]
  00000001412BCEEC  add     rcx, 420h
  00000001412BCEF3  mov     [rsp+420h+var_368], rcx
  00000001412BCEFB  mov     rbx, [rsp+420h+var_3D8]
  00000001412BCF00  mov     rax, rbx
  00000001412BCF03  imul    rax, rcx
  00000001412BCF07  mov     r8, [rsp+420h+var_418]
  00000001412BCF0C  mov     rcx, r8
  00000001412BCF0F  imul    rcx, r11
  00000001412BCF13  add     rcx, rax
  00000001412BCF16  imul    eax, r9d, 0E2A48F88h
  00000001412BCF1D  lea     r11, [rsp+rax+420h+var_420]
  00000001412BCF21  add     r11, 420h
  00000001412BCF28  mov     rsi, [rsp+420h+var_3F0]
  00000001412BCF2D  mov     rax, rsi
  00000001412BCF30  imul    rax, r11
  00000001412BCF34  mov     r13, r11
  00000001412BCF37  mov     [rsp+420h+var_420], r11
  00000001412BCF3B  not     rax
  00000001412BCF3E  not     rcx
  00000001412BCF41  and     rcx, rax
  00000001412BCF44  imul    eax, r9d, 7A8BC818h
  00000001412BCF4B  lea     r11, [rsp+rax+420h+var_420]
  00000001412BCF4F  add     r11, 420h
  00000001412BCF56  mov     [rsp+420h+var_328], r11
  00000001412BCF5E  mov     r14, [rsp+420h+var_388]
  00000001412BCF66  mov     rax, r14
  00000001412BCF69  imul    rax, r11
  00000001412BCF6D  not     rcx
  00000001412BCF70  mov     rcx, [rax+rcx]
  00000001412BCF74  mov     [rsp+420h+var_F8], rcx
  00000001412BCF7C  mov     rdx, [rdx]
  00000001412BCF7F  mov     [rsp+420h+var_380], rdx
  00000001412BCF87  mov     rax, r8
  00000001412BCF8A  imul    rax, rdx
  00000001412BCF8E  not     rax
  00000001412BCF91  mov     rdx, r14
  00000001412BCF94  imul    rdx, rcx
  00000001412BCF98  not     rdx
  00000001412BCF9B  and     rdx, rax
  00000001412BCF9E  mov     [rsp+420h+var_100], rdx
  00000001412BCFA6  mov     rax, [rsp+420h+var_3E0]
  00000001412BCFAB  add     rax, rsp
  00000001412BCFAE  add     rax, 420h
  00000001412BCFB4  imul    rax, rbx
  00000001412BCFB8  mov     rcx, r8
  00000001412BCFBB  mov     r11, r8
  00000001412BCFBE  imul    rcx, rdi
  00000001412BCFC2  add     rcx, rax
  00000001412BCFC5  mov     rax, [rsp+420h+var_2F0]
  00000001412BCFCD  lea     rdx, [rsp+rax+420h+var_420]
  00000001412BCFD1  add     rdx, 420h
  00000001412BCFD8  mov     [rsp+420h+var_1C0], rdx
  00000001412BCFE0  not     rcx
  00000001412BCFE3  mov     rax, rsi
  00000001412BCFE6  mov     rbp, rsi
  00000001412BCFE9  imul    rax, rdx
  00000001412BCFED  not     rax
  00000001412BCFF0  and     rax, rcx
  00000001412BCFF3  imul    ecx, r9d, 4850CC58h
  00000001412BCFFA  lea     rdx, [rsp+rcx+420h+var_420]
  00000001412BCFFE  add     rdx, 420h
  00000001412BD005  mov     rcx, r14
  00000001412BD008  imul    rcx, rdx
  00000001412BD00C  not     rax
  00000001412BD00F  mov     rcx, [rcx+rax]
  00000001412BD013  mov     [rsp+420h+var_108], rcx
  00000001412BD01B  mov     rdi, r10
  00000001412BD01E  mov     rax, r10
  00000001412BD021  imul    rax, rcx
  00000001412BD025  mov     rcx, [rsp+420h+var_1E8]
  00000001412BD02D  mov     r8, [rsp+rcx+420h]
  00000001412BD035  mov     [rsp+420h+var_2F0], r8
  00000001412BD03D  mov     rcx, r15
  00000001412BD040  imul    rcx, r8
  00000001412BD044  add     rcx, rax
  00000001412BD047  mov     [rsp+420h+var_110], rcx
  00000001412BD04F  mov     rax, [rsp+420h+var_2C0]
  00000001412BD057  mov     r8, [rsp+rax+420h]
  00000001412BD05F  mov     rax, r11
  00000001412BD062  imul    rax, r8
  00000001412BD066  not     rax
  00000001412BD069  mov     rcx, [rsp+420h+var_3C8]
  00000001412BD06E  mov     rbx, [rsp+rcx+420h]
  00000001412BD076  mov     rcx, rsi
  00000001412BD079  imul    rcx, rbx
  00000001412BD07D  not     rcx
  00000001412BD080  and     rcx, rax
  00000001412BD083  not     rcx
  00000001412BD086  mov     rax, [rsp+420h+var_2C8]
  00000001412BD08E  mov     r10, [rsp+rax+420h]
  00000001412BD096  mov     [rsp+420h+var_1B8], r10
  00000001412BD09E  mov     rax, r14
  00000001412BD0A1  imul    rax, r10
  00000001412BD0A5  add     rax, rcx
  00000001412BD0A8  mov     [rsp+420h+var_118], rax
  00000001412BD0B0  mov     rsi, r9
  00000001412BD0B3  imul    ecx, esi, 58h ; 'X'
  00000001412BD0B6  mov     r9, [rsp+420h+var_3A8]
  00000001412BD0BB  shr     r9, cl
  00000001412BD0BE  mov     [rsp+420h+var_1B0], r9
  00000001412BD0C6  imul    r15d, esi, 1CC8EBEFh
  00000001412BD0CD  mov     eax, r15d
  00000001412BD0D0  and     eax, r9d
  00000001412BD0D3  imul    ecx, esi, -77h
  00000001412BD0D6  mov     r9, [rsp+420h+var_338]
  00000001412BD0DE  shr     r9, cl
  00000001412BD0E1  mov     [rsp+420h+var_3E0], r9
  00000001412BD0E6  mov     ecx, r15d
  00000001412BD0E9  mov     dword ptr [rsp+420h+var_3C8], r15d
  00000001412BD0EE  and     ecx, r9d
  00000001412BD0F1  mov     [rsp+420h+var_1FC], ecx
  00000001412BD0F8  imul    ecx, esi, 18825B38h
  00000001412BD0FE  mov     [rsp+420h+var_398], rcx
  00000001412BD106  imul    ecx, esi, 0E5111A28h
  00000001412BD10C  mov     [rsp+420h+var_410], rcx
  00000001412BD111  imul    ecx, esi, 44ADFC68h
  00000001412BD117  mov     [rsp+420h+var_170], rcx
  00000001412BD11F  bt      [rsp+420h+var_290], 23h ; '#'
  00000001412BD129  cmovb   rdx, r13
  00000001412BD12D  mov     [rsp+420h+var_290], rdx
  00000001412BD135  imul    ecx, esi, 2D61E680h
  00000001412BD13B  mov     rcx, [rsp+rcx+420h]
  00000001412BD143  imul    rcx, rbp
  00000001412BD147  imul    edx, esi, 0F7841AD0h
  00000001412BD14D  mov     r13, rsi
  00000001412BD150  add     rdx, rsp
  00000001412BD153  add     rdx, 420h
  00000001412BD15A  mov     rsi, r14
  00000001412BD15D  imul    rsi, rdx
  00000001412BD161  mov     r9, rdx
  00000001412BD164  mov     [rsp+420h+var_140], rdx
  00000001412BD16C  add     rsi, rcx
  00000001412BD16F  mov     [rsp+420h+var_120], rsi
  00000001412BD177  mov     rcx, r11
  00000001412BD17A  imul    rcx, [rsp+420h+var_220]
  00000001412BD183  not     rcx
  00000001412BD186  imul    r8, rbp
  00000001412BD18A  not     r8
  00000001412BD18D  and     r8, rcx
  00000001412BD190  mov     [rsp+420h+var_128], r8
  00000001412BD198  mov     rcx, [rsp+420h+var_2B8]
  00000001412BD1A0  mov     rdx, [rsp+rcx+420h]
  00000001412BD1A8  mov     rcx, rdi
  00000001412BD1AB  mov     r10, rdi
  00000001412BD1AE  mov     [rsp+420h+var_1D0], rdi
  00000001412BD1B6  imul    rcx, rdx
  00000001412BD1BA  mov     r8, rdx
  00000001412BD1BD  mov     [rsp+420h+var_138], rdx
  00000001412BD1C5  not     rcx
  00000001412BD1C8  mov     rdi, r12
  00000001412BD1CB  mov     [rsp+420h+var_320], r12
  00000001412BD1D3  imul    rbx, r12
  00000001412BD1D7  not     rbx
  00000001412BD1DA  and     rbx, rcx
  00000001412BD1DD  mov     [rsp+420h+var_130], rbx
  00000001412BD1E5  mov     rdx, [rsp+420h+var_230]
  00000001412BD1ED  mov     r12, rdx
  00000001412BD1F0  mov     ecx, dword ptr [rsp+420h+var_360]
  00000001412BD1F7  shr     r12, cl
  00000001412BD1FA  mov     [rsp+420h+var_190], r12
  00000001412BD202  mov     ecx, dword ptr [rsp+420h+var_2D8]
  00000001412BD209  shl     rdx, cl
  00000001412BD20C  mov     [rsp+420h+var_1A0], rdx
  00000001412BD214  not     r12
  00000001412BD217  mov     [rsp+420h+var_198], r12
  00000001412BD21F  mov     rcx, rdx
  00000001412BD222  not     rcx
  00000001412BD225  mov     [rsp+420h+var_1A8], rcx
  00000001412BD22D  and     r12, rcx
  00000001412BD230  mov     rcx, [rsp+420h+var_400]
  00000001412BD235  and     rcx, r12
  00000001412BD238  not     rcx
  00000001412BD23B  mov     [rsp+420h+var_188], rcx
  00000001412BD243  not     r12
  00000001412BD246  mov     rdx, [rsp+420h+var_348]
  00000001412BD24E  and     rdx, r12
  00000001412BD251  not     rdx
  00000001412BD254  and     rdx, rcx
  00000001412BD257  imul    ecx, r13d, 68h ; 'h'
  00000001412BD25B  mov     [rsp+420h+var_200], ecx
  00000001412BD262  shr     rdx, cl
  00000001412BD265  and     r15d, edx
  00000001412BD268  mov     [rsp+420h+var_204], r15d
  00000001412BD270  imul    ebx, r13d, 0B06993C8h
  00000001412BD277  test    al, 1
  00000001412BD279  mov     rax, [rsp+420h+var_410]
  00000001412BD27E  lea     rax, [rsp+rax+420h]
  00000001412BD286  mov     rcx, [rsp+420h+var_398]
  00000001412BD28E  lea     rsi, [rsp+rcx+420h]
  00000001412BD296  mov     [rsp+420h+var_178], rsi
  00000001412BD29E  mov     rcx, rax
  00000001412BD2A1  cmovnz  rcx, rsi
  00000001412BD2A5  mov     [rsp+420h+var_2D8], rcx
  00000001412BD2AD  mov     rcx, [rsp+420h+var_1E0]
  00000001412BD2B5  lea     rcx, [rsp+rcx+420h]
  00000001412BD2BD  cmovz   rcx, rax
  00000001412BD2C1  mov     [rsp+420h+var_148], rcx
  00000001412BD2C9  mov     rsi, r14
  00000001412BD2CC  mov     rcx, r14
  00000001412BD2CF  imul    rcx, [rsp+420h+var_210]
  00000001412BD2D8  not     rcx
  00000001412BD2DB  mov     r14, rbp
  00000001412BD2DE  imul    r14, r9
  00000001412BD2E2  not     r14
  00000001412BD2E5  and     r14, rcx
  00000001412BD2E8  mov     [rsp+420h+var_150], r14
  00000001412BD2F0  mov     r15, [rsp+420h+var_3E8]
  00000001412BD2F5  mov     rcx, r15
  00000001412BD2F8  imul    rcx, [rsp+420h+var_380]
  00000001412BD301  mov     r9, rdi
  00000001412BD304  imul    r9, r8
  00000001412BD308  add     r9, rcx
  00000001412BD30B  mov     [rsp+420h+var_158], r9
  00000001412BD313  imul    ecx, r13d, 0C5491F10h
  00000001412BD31A  mov     rcx, [rsp+rcx+420h]
  00000001412BD322  mov     [rsp+420h+var_1C8], rcx
  00000001412BD32A  imul    r10, rcx
  00000001412BD32E  mov     rcx, r15
  00000001412BD331  imul    rcx, [rsp+420h+var_228]
  00000001412BD33A  add     rcx, r10
  00000001412BD33D  mov     [rsp+420h+var_160], rcx
  00000001412BD345  lea     rcx, [rsp+rbx+420h+var_420]
  00000001412BD349  add     rcx, 420h
  00000001412BD350  mov     [rsp+420h+var_410], rcx
  00000001412BD355  mov     r8, [rsp+420h+var_2D0]
  00000001412BD35D  mov     rbx, r8
  00000001412BD360  imul    rbx, rcx
  00000001412BD364  mov     r14, [rsp+420h+var_340]
  00000001412BD36C  mov     r9, [rsp+420h+var_180]
  00000001412BD374  imul    r9, r14
  00000001412BD378  add     r9, rbx
  00000001412BD37B  mov     rbx, [rsp+420h+var_270]
  00000001412BD383  lea     rcx, [rsp+rbx+420h+var_420]
  00000001412BD387  add     rcx, 420h
  00000001412BD38E  mov     [rsp+420h+var_360], rcx
  00000001412BD396  mov     r15, [rsp+420h+var_300]
  00000001412BD39E  mov     rbx, r15
  00000001412BD3A1  imul    rbx, rcx
  00000001412BD3A5  not     rbx
  00000001412BD3A8  not     r9
  00000001412BD3AB  and     r9, rbx
  00000001412BD3AE  mov     rbx, [rsp+420h+var_280]
  00000001412BD3B6  add     rbx, rsp
  00000001412BD3B9  add     rbx, 420h
  00000001412BD3C0  mov     rcx, [rsp+420h+var_350]
  00000001412BD3C8  imul    rbx, rcx
  00000001412BD3CC  not     r9
  00000001412BD3CF  mov     r9, [rbx+r9]
  00000001412BD3D3  mov     [rsp+420h+var_280], r9
  00000001412BD3DB  mov     r10, [rsp+420h+var_408]
  00000001412BD3E0  mov     rbx, [rsp+r10+420h]
  00000001412BD3E8  mov     [rsp+420h+var_270], rbx
  00000001412BD3F0  mov     rdi, r11
  00000001412BD3F3  imul    rdi, rbx
  00000001412BD3F7  mov     rbx, [rsp+420h+var_3A8]
  00000001412BD3FC  imul    rbx, rbp
  00000001412BD400  add     rbx, rdi
  00000001412BD403  mov     rdi, rsi
  00000001412BD406  imul    rdi, r9
  00000001412BD40A  not     rdi
  00000001412BD40D  not     rbx
  00000001412BD410  and     rbx, rdi
  00000001412BD413  mov     [rsp+420h+var_3A8], rbx
  00000001412BD418  mov     rdi, [rsp+420h+var_278]
  00000001412BD420  add     rdi, rsp
  00000001412BD423  add     rdi, 420h
  00000001412BD42A  mov     rbp, [rsp+420h+var_3D8]
  00000001412BD42F  test    bpl, 1
  00000001412BD433  mov     r9, [rsp+420h+var_420]
  00000001412BD437  cmovnz  rdi, r9
  00000001412BD43B  mov     [rsp+420h+var_278], rdi
  00000001412BD443  imul    edi, r13d, 65AC3CD0h
  00000001412BD44A  add     rdi, rsp
  00000001412BD44D  add     rdi, 420h
  00000001412BD454  mov     rsi, [rsp+420h+var_378]
  00000001412BD45C  imul    rdi, rsi
  00000001412BD460  not     rdi
  00000001412BD463  imul    r9, [rsp+420h+var_318]
  00000001412BD46C  not     r9
  00000001412BD46F  and     r9, rdi
  00000001412BD472  mov     [rsp+420h+var_420], r9
  00000001412BD476  mov     rdi, [rsp+420h+var_C8]
  00000001412BD47E  lea     r9, [rsp+rdi+420h+var_420]
  00000001412BD482  add     r9, 420h
  00000001412BD489  imul    rcx, [rsp+420h+var_1F8]
  00000001412BD492  imul    r9, r8
  00000001412BD496  add     r9, rcx
  00000001412BD499  mov     rcx, r9
  00000001412BD49C  mov     rdi, [rsp+420h+var_C0]
  00000001412BD4A4  add     rdi, rsp
  00000001412BD4A7  add     rdi, 420h
  00000001412BD4AE  imul    rdi, [rsp+420h+var_390]
  00000001412BD4B7  mov     rbx, [rsp+420h+var_2C8]
  00000001412BD4BF  lea     r9, [rsp+rbx+420h+var_420]
  00000001412BD4C3  add     r9, 420h
  00000001412BD4CA  imul    r9, [rsp+420h+var_1D0]
  00000001412BD4D3  add     r9, rdi
  00000001412BD4D6  mov     [rsp+420h+var_408], r9
  00000001412BD4DB  mov     r10, [rsp+420h+var_2C0]
  00000001412BD4E3  add     r10, rsp
  00000001412BD4E6  add     r10, 420h
  00000001412BD4ED  mov     rdi, [rsp+420h+var_260]
  00000001412BD4F5  add     rdi, rsp
  00000001412BD4F8  add     rdi, 420h
  00000001412BD4FF  imul    rdi, r8
  00000001412BD503  imul    r10, r14
  00000001412BD507  add     r10, rdi
  00000001412BD50A  not     r10
  00000001412BD50D  imul    r9d, r13d, 5F9CE240h
  00000001412BD514  mov     [rsp+420h+var_260], r9
  00000001412BD51C  add     r9, rsp
  00000001412BD51F  add     r9, 420h
  00000001412BD526  imul    r9, r15
  00000001412BD52A  not     r9
  00000001412BD52D  and     r9, r10
  00000001412BD530  mov     r11, [rsp+420h+var_3E0]
  00000001412BD535  not     r11d
  00000001412BD538  mov     r10d, dword ptr [rsp+420h+var_3C8]
  00000001412BD53D  and     r11d, r10d
  00000001412BD540  mov     [rsp+420h+var_3E0], r11
  00000001412BD545  not     edx
  00000001412BD547  and     edx, r10d
  00000001412BD54A  bt      [rsp+420h+var_3B8], 21h ; '!'
  00000001412BD551  not     r9
  00000001412BD554  mov     r15, [rsp+420h+var_3A0]
  00000001412BD55C  cmovb   r9, r15
  00000001412BD560  mov     [rsp+420h+var_2C0], r9
  00000001412BD568  mov     r10, [rsp+420h+var_B8]
  00000001412BD570  add     r10, rsp
  00000001412BD573  add     r10, 420h
  00000001412BD57A  mov     r11, [rsp+420h+var_370]
  00000001412BD582  imul    r10, r11
  00000001412BD586  not     r10
  00000001412BD589  mov     rbx, [rsp+420h+var_2E0]
  00000001412BD591  imul    rax, rbx
  00000001412BD595  not     rax
  00000001412BD598  and     rax, r10
  00000001412BD59B  not     rax
  00000001412BD59E  mov     r13, [rsp+420h+var_360]
  00000001412BD5A6  imul    r13, rsi
  00000001412BD5AA  add     r13, rax
  00000001412BD5AD  mov     rdi, [rsp+420h+var_318]
  00000001412BD5B5  test    dil, 1
  00000001412BD5B9  cmovnz  r13, r15
  00000001412BD5BD  mov     [rsp+420h+var_360], r13
  00000001412BD5C5  mov     rax, [rsp+420h+var_B0]
  00000001412BD5CD  lea     r9, [rsp+rax+420h+var_420]
  00000001412BD5D1  add     r9, 420h
  00000001412BD5D8  imul    r9, [rsp+420h+var_388]
  00000001412BD5E1  mov     rax, [rsp+420h+var_A8]
  00000001412BD5E9  add     rax, rsp
  00000001412BD5EC  add     rax, 420h
  00000001412BD5F2  imul    rax, rbp
  00000001412BD5F6  not     rax
  00000001412BD5F9  not     r9
  00000001412BD5FC  and     r9, rax
  00000001412BD5FF  mov     r10, r9
  00000001412BD602  mov     rax, [rsp+420h+var_98]
  00000001412BD60A  add     rax, rsp
  00000001412BD60D  add     rax, 420h
  00000001412BD613  mov     r9, [rsp+420h+var_350]
  00000001412BD61B  mov     r13, [rsp+420h+var_1C0]
  00000001412BD623  imul    r13, r9
  00000001412BD627  mov     r14, r8
  00000001412BD62A  imul    rax, r8
  00000001412BD62E  add     rax, r13
  00000001412BD631  mov     r8, rax
  00000001412BD634  test    byte ptr [rsp+420h+var_3E0], 1
  00000001412BD639  mov     rax, [rsp+420h+var_A0]
  00000001412BD641  lea     rax, [rsp+rax+420h]
  00000001412BD649  cmovz   rcx, rax
  00000001412BD64D  mov     [rsp+420h+var_3E0], rcx
  00000001412BD652  not     r10
  00000001412BD655  cmovz   r10, rax
  00000001412BD659  mov     [rsp+420h+var_2C8], r10
  00000001412BD661  cmovz   r8, rax
  00000001412BD665  mov     [rsp+420h+var_388], r8
  00000001412BD66D  mov     rbp, [rsp+420h+var_2B0]
  00000001412BD675  imul    r8d, ebp, 62096CE0h
  00000001412BD67C  add     r8, rsp
  00000001412BD67F  add     r8, 420h
  00000001412BD686  imul    r8, rbx
  00000001412BD68A  not     r8
  00000001412BD68D  mov     r10, [rsp+420h+var_90]
  00000001412BD695  add     r10, rsp
  00000001412BD698  add     r10, 420h
  00000001412BD69F  mov     rbx, r11
  00000001412BD6A2  imul    r10, r11
  00000001412BD6A6  not     r10
  00000001412BD6A9  and     r10, r8
  00000001412BD6AC  test    dl, 1
  00000001412BD6AF  mov     rcx, [rsp+420h+var_408]
  00000001412BD6B4  cmovz   rcx, r15
  00000001412BD6B8  mov     [rsp+420h+var_408], rcx
  00000001412BD6BD  not     r10
  00000001412BD6C0  cmovz   r10, r15
  00000001412BD6C4  mov     [rsp+420h+var_390], r10
  00000001412BD6CC  mov     r10, rsi
  00000001412BD6CF  mov     rdx, rsi
  00000001412BD6D2  imul    rdx, [rsp+420h+var_2E8]
  00000001412BD6DB  imul    r8d, ebp, 1615D098h
  00000001412BD6E2  lea     rcx, [rsp+r8+420h+var_420]
  00000001412BD6E6  add     rcx, 420h
  00000001412BD6ED  imul    rcx, rdi
  00000001412BD6F1  add     rcx, rdx
  00000001412BD6F4  mov     r11, rcx
  00000001412BD6F7  mov     rdx, [rsp+420h+var_88]
  00000001412BD6FF  add     rdx, rsp
  00000001412BD702  add     rdx, 420h
  00000001412BD709  imul    rdx, r14
  00000001412BD70D  mov     r8, r14
  00000001412BD710  not     rdx
  00000001412BD713  mov     rcx, [rsp+420h+var_368]
  00000001412BD71B  mov     rsi, [rsp+420h+var_340]
  00000001412BD723  imul    rcx, rsi
  00000001412BD727  not     rcx
  00000001412BD72A  and     rcx, rdx
  00000001412BD72D  imul    rax, r9
  00000001412BD731  mov     r15, r9
  00000001412BD734  not     rcx
  00000001412BD737  add     rcx, rax
  00000001412BD73A  mov     r9, rcx
  00000001412BD73D  mov     rcx, [rsp+420h+var_1B8]
  00000001412BD745  imul    rcx, rbx
  00000001412BD749  mov     rax, [rsp+420h+var_338]
  00000001412BD751  imul    rax, r10
  00000001412BD755  add     rax, rcx
  00000001412BD758  mov     [rsp+420h+var_338], rax
  00000001412BD760  imul    eax, ebp, 0DF01BF98h
  00000001412BD766  add     rax, rsp
  00000001412BD769  add     rax, 420h
  00000001412BD76F  mov     rdx, [rsp+420h+var_258]
  00000001412BD777  lea     rcx, [rsp+rdx+420h+var_420]
  00000001412BD77B  add     rcx, 420h
  00000001412BD782  mov     rdx, [rsp+420h+var_300]
  00000001412BD78A  imul    rax, rdx
  00000001412BD78E  imul    rcx, r14
  00000001412BD792  add     rcx, rax
  00000001412BD795  imul    r8, [rsp+420h+var_380]
  00000001412BD79E  not     r8
  00000001412BD7A1  mov     rax, r8
  00000001412BD7A4  mov     r8, [rsp+420h+var_80]
  00000001412BD7AC  mov     rbx, [rsp+r8+420h]
  00000001412BD7B4  imul    rbx, rdx
  00000001412BD7B8  mov     r13, rdx
  00000001412BD7BB  not     rbx
  00000001412BD7BE  and     rbx, rax
  00000001412BD7C1  mov     [rsp+420h+var_2D0], rbx
  00000001412BD7C9  mov     rax, [rsp+420h+var_250]
  00000001412BD7D1  add     rax, rsp
  00000001412BD7D4  add     rax, 420h
  00000001412BD7DA  imul    rax, [rsp+420h+var_3D8]
  00000001412BD7E0  not     rax
  00000001412BD7E3  mov     rdx, [rsp+420h+var_248]
  00000001412BD7EB  lea     rbx, [rsp+rdx+420h+var_420]
  00000001412BD7EF  add     rbx, 420h
  00000001412BD7F6  mov     rdx, [rsp+420h+var_3F0]
  00000001412BD7FB  imul    rbx, rdx
  00000001412BD7FF  not     rbx
  00000001412BD802  and     rbx, rax
  00000001412BD805  mov     r14, [rsp+420h+var_1B0]
  00000001412BD80D  not     r14d
  00000001412BD810  and     r14d, dword ptr [rsp+420h+var_3C8]
  00000001412BD815  imul    eax, ebp, 944468A0h
  00000001412BD81B  test    r14b, 1
  00000001412BD81F  lea     r14, [rsp+rax+420h]
  00000001412BD827  cmovz   rcx, r14
  00000001412BD82B  mov     [rsp+420h+var_3D8], rcx
  00000001412BD830  not     rbx
  00000001412BD833  cmovz   rbx, r14
  00000001412BD837  mov     [rsp+420h+var_380], rbx
  00000001412BD83F  mov     rax, [rsp+420h+var_418]
  00000001412BD844  imul    rax, [rsp+420h+var_210]
  00000001412BD84D  not     rax
  00000001412BD850  mov     rcx, [rsp+420h+var_1D8]
  00000001412BD858  imul    rcx, rdx
  00000001412BD85C  not     rcx
  00000001412BD85F  and     rcx, rax
  00000001412BD862  mov     [rsp+420h+var_3A0], rcx
  00000001412BD86A  mov     rax, [rsp+420h+var_D0]
  00000001412BD872  imul    rax, rsi
  00000001412BD876  imul    r14, r13
  00000001412BD87A  add     r14, rax
  00000001412BD87D  mov     [rsp+420h+var_3B8], r14
  00000001412BD882  mov     rax, [rsp+420h+var_1C8]
  00000001412BD88A  imul    rax, rdi
  00000001412BD88E  not     rax
  00000001412BD891  mov     rcx, rax
  00000001412BD894  mov     rax, [rsp+420h+var_398]
  00000001412BD89C  mov     rax, [rsp+rax+420h]
  00000001412BD8A4  imul    rax, r10
  00000001412BD8A8  not     rax
  00000001412BD8AB  and     rax, rcx
  00000001412BD8AE  mov     [rsp+420h+var_398], rax
  00000001412BD8B6  lea     rax, [rsp+r8+420h+var_420]
  00000001412BD8BA  add     rax, 420h
  00000001412BD8C0  imul    rax, [rsp+420h+var_3E8]
  00000001412BD8C6  mov     rcx, [rsp+420h+var_320]
  00000001412BD8CE  mov     rdx, [rsp+420h+var_3D0]
  00000001412BD8D3  imul    rcx, rdx
  00000001412BD8D7  add     rcx, rax
  00000001412BD8DA  mov     r8, rcx
  00000001412BD8DD  mov     rax, [rsp+420h+var_2B8]
  00000001412BD8E5  lea     rcx, [rsp+rax+420h+var_420]
  00000001412BD8E9  add     rcx, 420h
  00000001412BD8F0  mov     r10, rbp
  00000001412BD8F3  imul    eax, r10d, 7CF852B8h
  00000001412BD8FA  test    r13b, 1
  00000001412BD8FE  cmovnz  r9, rdx
  00000001412BD902  mov     [rsp+420h+var_368], r9
  00000001412BD90A  lea     rax, [rsp+rax+420h]
  00000001412BD912  mov     [rsp+420h+var_258], rax
  00000001412BD91A  cmovz   rcx, rax
  00000001412BD91E  mov     [rsp+420h+var_2B8], rcx
  00000001412BD926  imul    ecx, r10d, 0A923F3E8h
  00000001412BD92D  lea     rdx, [rsp+rcx+420h+var_420]
  00000001412BD931  add     rdx, 420h
  00000001412BD938  imul    rdx, r13
  00000001412BD93C  not     rdx
  00000001412BD93F  mov     rcx, 4CCF6785FFF3E948h
  00000001412BD949  imul    rcx, rbp
  00000001412BD94D  add     rcx, [rsp+420h+var_220]
  00000001412BD955  imul    rcx, r15
  00000001412BD959  not     rcx
  00000001412BD95C  and     rcx, rdx
  00000001412BD95F  imul    edx, r10d, 4BF39C48h
  00000001412BD966  test    byte ptr [rsp+420h+var_204], 1
  00000001412BD96E  not     rcx
  00000001412BD971  lea     rax, [rsp+rdx+420h]
  00000001412BD979  cmovnz  rax, rcx
  00000001412BD97D  mov     [rsp+420h+var_250], rax
  00000001412BD985  mov     rcx, [rsp+420h+var_240]
  00000001412BD98D  lea     rax, [rsp+rcx+420h]
  00000001412BD995  mov     rdx, [rsp+420h+var_2F8]
  00000001412BD99D  cmovz   rax, rdx
  00000001412BD9A1  mov     [rsp+420h+var_248], rax
  00000001412BD9A9  mov     rcx, [rsp+420h+var_218]
  00000001412BD9B1  cmovz   rcx, rdx
  00000001412BD9B5  mov     [rsp+420h+var_218], rcx
  00000001412BD9BD  mov     rax, [rsp+420h+var_420]
  00000001412BD9C1  not     rax
  00000001412BD9C4  cmovz   rax, rdx
  00000001412BD9C8  mov     [rsp+420h+var_420], rax
  00000001412BD9CC  cmovz   r11, rdx
  00000001412BD9D0  mov     [rsp+420h+var_240], r11
  00000001412BD9D8  cmovz   r8, rdx
  00000001412BD9DC  mov     [rsp+420h+var_320], r8
  00000001412BD9E4  mov     rax, [rsp+420h+var_E8]
  00000001412BD9EC  not     rax
  00000001412BD9EF  and     rax, [rsp+420h+var_E0]
  00000001412BD9F7  mov     rbp, [rsp+420h+var_1A8]
  00000001412BD9FF  mov     rcx, rbp
  00000001412BDA02  and     rcx, rax
  00000001412BDA05  not     rcx
  00000001412BDA08  not     rax
  00000001412BDA0B  mov     r10, [rsp+420h+var_1A0]
  00000001412BDA13  and     rax, r10
  00000001412BDA16  not     rax
  00000001412BDA19  and     rax, rcx
  00000001412BDA1C  not     rax
  00000001412BDA1F  mov     r15, [rsp+420h+var_198]
  00000001412BDA27  and     rax, r15
  00000001412BDA2A  mov     rcx, 0D1F4F31BA03AEF6Bh
  00000001412BDA34  imul    rcx, rax
  00000001412BDA38  mov     rdx, [rsp+420h+var_3C0]
  00000001412BDA3D  mov     rsi, [rsp+420h+var_190]
  00000001412BDA45  and     rdx, rsi
  00000001412BDA48  not     rdx
  00000001412BDA4B  and     rdx, rbp
  00000001412BDA4E  mov     r8, 0CC6E80EBBDB2A5C2h
  00000001412BDA58  imul    r8, rdx
  00000001412BDA5C  add     r8, rcx
  00000001412BDA5F  mov     rdi, [rsp+420h+var_400]
  00000001412BDA64  mov     rdx, rdi
  00000001412BDA67  and     rdx, r15
  00000001412BDA6A  mov     rbx, r15
  00000001412BDA6D  mov     r9, rdx
  00000001412BDA70  not     r9
  00000001412BDA73  mov     r14, [rsp+420h+var_308]
  00000001412BDA7B  and     r9, r14
  00000001412BDA7E  not     r9
  00000001412BDA81  and     r9, rbp
  00000001412BDA84  mov     r15, rbp
  00000001412BDA87  not     r9
  00000001412BDA8A  mov     rcx, 0AD1F4F31BA03AEF7h
  00000001412BDA94  imul    rcx, r9
  00000001412BDA98  add     rcx, r8
  00000001412BDA9B  mov     r8, r14
  00000001412BDA9E  and     r8, rbx
  00000001412BDAA1  not     r8
  00000001412BDAA4  mov     r13, [rsp+420h+var_310]
  00000001412BDAAC  and     r8, r13
  00000001412BDAAF  not     r8
  00000001412BDAB2  mov     rax, r10
  00000001412BDAB5  and     r8, r10
  00000001412BDAB8  mov     r9, 52E0B0CE45FC510Bh
  00000001412BDAC2  imul    r9, r8
  00000001412BDAC6  mov     r8, r14
  00000001412BDAC9  and     r8, rsi
  00000001412BDACC  mov     r10, rbp
  00000001412BDACF  and     r10, r8
  00000001412BDAD2  and     r10, rdi
  00000001412BDAD5  not     r10
  00000001412BDAD8  mov     r11, 970586722FE28847h
  00000001412BDAE2  imul    r11, r10
  00000001412BDAE6  add     r11, r9
  00000001412BDAE9  mov     r9, r14
  00000001412BDAEC  and     r9, rdi
  00000001412BDAEF  and     r9, rax
  00000001412BDAF2  mov     r10, rsi
  00000001412BDAF5  mov     rbp, rsi
  00000001412BDAF8  and     r10, r9
  00000001412BDAFB  not     r9
  00000001412BDAFE  mov     rsi, rbx
  00000001412BDB01  and     r9, rbx
  00000001412BDB04  not     r9
  00000001412BDB07  not     r10
  00000001412BDB0A  and     r10, r9
  00000001412BDB0D  mov     r9, 8A2126AD1F4F31B9h
  00000001412BDB17  imul    r9, r10
  00000001412BDB1B  add     r9, r11
  00000001412BDB1E  add     r9, rcx
  00000001412BDB21  not     r8
  00000001412BDB24  mov     rbx, [rsp+420h+var_348]
  00000001412BDB2C  mov     rcx, rbx
  00000001412BDB2F  and     rcx, rsi
  00000001412BDB32  not     rcx
  00000001412BDB35  and     rcx, r8
  00000001412BDB38  not     rcx
  00000001412BDB3B  and     rcx, rax
  00000001412BDB3E  not     rcx
  00000001412BDB41  and     rcx, r13
  00000001412BDB44  not     rcx
  00000001412BDB47  mov     r8, 5C1619C8BF8A2126h
  00000001412BDB51  imul    r8, rcx
  00000001412BDB55  add     r8, r9
  00000001412BDB58  and     rdx, r15
  00000001412BDB5B  mov     rcx, r14
  00000001412BDB5E  and     rcx, rdx
  00000001412BDB61  not     rdx
  00000001412BDB64  and     rdx, rbx
  00000001412BDB67  not     rcx
  00000001412BDB6A  not     rdx
  00000001412BDB6D  and     rdx, rcx
  00000001412BDB70  not     rdx
  00000001412BDB73  mov     rcx, 9AB47D3CC6E80EBBh
  00000001412BDB7D  imul    rcx, rdx
  00000001412BDB81  add     rcx, r8
  00000001412BDB84  and     r12, r13
  00000001412BDB87  not     r12
  00000001412BDB8A  and     r12, [rsp+420h+var_188]
  00000001412BDB92  mov     rdx, r14
  00000001412BDB95  and     rdx, r12
  00000001412BDB98  not     r12
  00000001412BDB9B  and     r12, rbx
  00000001412BDB9E  not     rdx
  00000001412BDBA1  not     r12
  00000001412BDBA4  and     r12, rdx
  00000001412BDBA7  mov     rdx, 47D3CC6E80EBBDB4h
  00000001412BDBB1  imul    rdx, r12
  00000001412BDBB5  mov     r9, rbp
  00000001412BDBB8  and     r9, rax
  00000001412BDBBB  mov     r8, rbx
  00000001412BDBBE  and     r8, r9
  00000001412BDBC1  not     r9
  00000001412BDBC4  and     r9, r14
  00000001412BDBC7  not     r9
  00000001412BDBCA  not     r8
  00000001412BDBCD  and     r8, r9
  00000001412BDBD0  not     r8
  00000001412BDBD3  and     r8, rdi
  00000001412BDBD6  mov     r10, rbp
  00000001412BDBD9  and     r10, r15
  00000001412BDBDC  not     r10
  00000001412BDBDF  and     r10, rdi
  00000001412BDBE2  mov     r9, rdi
  00000001412BDBE5  and     rdi, r15
  00000001412BDBE8  mov     r12, r15
  00000001412BDBEB  not     rdi
  00000001412BDBEE  and     rdi, r14
  00000001412BDBF1  and     r9, rbp
  00000001412BDBF4  mov     r11, r14
  00000001412BDBF7  and     r11, r9
  00000001412BDBFA  not     r9
  00000001412BDBFD  and     r9, rbx
  00000001412BDC00  and     rbx, r10
  00000001412BDC03  not     r10
  00000001412BDC06  and     r10, r14
  00000001412BDC09  and     r14, r15
  00000001412BDC0C  mov     r15, rsi
  00000001412BDC0F  and     r15, r14
  00000001412BDC12  not     r15
  00000001412BDC15  not     r14
  00000001412BDC18  and     r14, rbp
  00000001412BDC1B  not     r14
  00000001412BDC1E  and     r14, r15
  00000001412BDC21  not     r14
  00000001412BDC24  and     r14, r13
  00000001412BDC27  mov     r15, 8849AB47D3CC6E82h
  00000001412BDC31  imul    r15, r14
  00000001412BDC35  add     r15, rdx
  00000001412BDC38  add     r15, rcx
  00000001412BDC3B  mov     rcx, r11
  00000001412BDC3E  and     rcx, rax
  00000001412BDC41  not     rcx
  00000001412BDC44  mov     rdx, 0B82C33917F14424Fh
  00000001412BDC4E  imul    rdx, rcx
  00000001412BDC52  not     r8
  00000001412BDC55  mov     rcx, 74075DED952E0B0Dh
  00000001412BDC5F  imul    rcx, r8
  00000001412BDC63  add     rcx, rdx
  00000001412BDC66  mov     rdx, rsi
  00000001412BDC69  and     rdx, rdi
  00000001412BDC6C  not     rdx
  00000001412BDC6F  not     rdi
  00000001412BDC72  and     rdi, rbp
  00000001412BDC75  not     rdi
  00000001412BDC78  and     rdi, rdx
  00000001412BDC7B  mov     rdx, 0F14424D5A3E9E638h
  00000001412BDC85  imul    rdx, rdi
  00000001412BDC89  add     rdx, rcx
  00000001412BDC8C  not     r10
  00000001412BDC8F  not     rbx
  00000001412BDC92  and     rbx, r10
  00000001412BDC95  mov     rcx, 0A798DD01D77B654Dh
  00000001412BDC9F  imul    rcx, rbx
  00000001412BDCA3  add     rcx, rdx
  00000001412BDCA6  not     r11
  00000001412BDCA9  not     r9
  00000001412BDCAC  and     r9, r11
  00000001412BDCAF  mov     rdx, [rsp+420h+var_3C0]
  00000001412BDCB4  and     rdx, rax
  00000001412BDCB7  and     rax, r9
  00000001412BDCBA  not     r9
  00000001412BDCBD  and     r9, r12
  00000001412BDCC0  not     r9
  00000001412BDCC3  not     rax
  00000001412BDCC6  and     rax, r9
  00000001412BDCC9  not     rax
  00000001412BDCCC  mov     r8, 0E80EBBDB2A5C161Ah
  00000001412BDCD6  imul    r8, rax
  00000001412BDCDA  add     r8, rcx
  00000001412BDCDD  add     r8, r15
  00000001412BDCE0  mov     rcx, rdx
  00000001412BDCE3  and     rbp, rdx
  00000001412BDCE6  not     rcx
  00000001412BDCE9  and     rcx, rsi
  00000001412BDCEC  not     rcx
  00000001412BDCEF  not     rbp
  00000001412BDCF2  and     rbp, rcx
  00000001412BDCF5  not     rbp
  00000001412BDCF8  mov     rdx, 3AEF6CA970586723h
  00000001412BDD02  imul    rdx, rbp
  00000001412BDD06  add     rdx, r8
  00000001412BDD09  mov     edi, dword ptr [rsp+420h+var_3C8]
  00000001412BDD0D  mov     r8d, edi
  00000001412BDD10  not     r8d
  00000001412BDD13  mov     ecx, [rsp+420h+var_200]
  00000001412BDD1A  shr     rdx, cl
  00000001412BDD1D  mov     rax, [rsp+420h+var_230]
  00000001412BDD25  mov     esi, eax
  00000001412BDD27  not     esi
  00000001412BDD29  mov     ecx, esi
  00000001412BDD2B  and     ecx, r8d
  00000001412BDD2E  not     ecx
  00000001412BDD30  mov     r10d, eax
  00000001412BDD33  and     r10d, edi
  00000001412BDD36  not     r10d
  00000001412BDD39  and     r10d, ecx
  00000001412BDD3C  mov     ecx, edx
  00000001412BDD3E  not     ecx
  00000001412BDD40  mov     r11d, eax
  00000001412BDD43  and     r11d, ecx
  00000001412BDD46  mov     r9d, ecx
  00000001412BDD49  and     ecx, r10d
  00000001412BDD4C  not     ecx
  00000001412BDD4E  not     r10d
  00000001412BDD51  and     r10d, edx
  00000001412BDD54  not     r10d
  00000001412BDD57  and     r10d, ecx
  00000001412BDD5A  mov     ecx, esi
  00000001412BDD5C  and     esi, edx
  00000001412BDD5E  not     esi
  00000001412BDD60  not     r11d
  00000001412BDD63  and     r11d, esi
  00000001412BDD66  mov     esi, eax
  00000001412BDD68  and     esi, r8d
  00000001412BDD6B  not     r11d
  00000001412BDD6E  and     r11d, r8d
  00000001412BDD71  add     r10d, edi
  00000001412BDD74  mov     r8d, esi
  00000001412BDD77  not     esi
  00000001412BDD79  and     esi, edx
  00000001412BDD7B  add     esi, edi
  00000001412BDD7D  add     esi, r10d
  00000001412BDD80  and     r8d, edx
  00000001412BDD83  not     r8d
  00000001412BDD86  add     esi, r8d
  00000001412BDD89  not     r11d
  00000001412BDD8C  add     esi, r11d
  00000001412BDD8F  and     ecx, edi
  00000001412BDD91  and     r9d, ecx
  00000001412BDD94  not     ecx
  00000001412BDD96  and     ecx, edx
  00000001412BDD98  not     r9d
  00000001412BDD9B  not     ecx
  00000001412BDD9D  and     ecx, r9d
  00000001412BDDA0  not     ecx
  00000001412BDDA2  add     ecx, edi
  00000001412BDDA4  add     ecx, esi
  00000001412BDDA6  mov     rdx, [rsp+420h+var_350]
  00000001412BDDAE  imul    rdx, [rsp+420h+var_168]
  00000001412BDDB7  not     rdx
  00000001412BDDBA  mov     rax, [rsp+420h+var_328]
  00000001412BDDC2  mov     r8, [rsp+420h+var_300]
  00000001412BDDCA  imul    rax, r8
  00000001412BDDCE  not     rax
  00000001412BDDD1  and     rax, rdx
  00000001412BDDD4  test    cl, 1
  00000001412BDDD7  not     rax
  00000001412BDDDA  cmovz   rax, [rsp+420h+var_2F8]
  00000001412BDDE3  mov     [rsp+420h+var_328], rax
  00000001412BDDEB  mov     rcx, [rsp+420h+var_78]
  00000001412BDDF3  lea     rax, [rsp+rcx+420h+var_420]
  00000001412BDDF7  add     rax, 420h
  00000001412BDDFD  imul    rax, r8
  00000001412BDE01  mov     rcx, [rsp+420h+var_340]
  00000001412BDE09  mov     rdi, [rsp+420h+var_3D0]
  00000001412BDE0E  imul    rcx, rdi
  00000001412BDE12  add     rax, rcx
  00000001412BDE15  mov     r11, rax
  00000001412BDE18  mov     rax, [rsp+420h+var_3F8]
  00000001412BDE1D  not     rax
  00000001412BDE20  mov     rcx, 1E34E5E2B38A2AAFh
  00000001412BDE2A  mov     r10, [rsp+420h+var_418]
  00000001412BDE2F  imul    rcx, r10
  00000001412BDE33  mov     r8, [rsp+420h+var_2B0]
  00000001412BDE3B  imul    rcx, r8
  00000001412BDE3F  mov     [rsp+420h+var_340], rcx
  00000001412BDE47  imul    ecx, r8d, 8F6B5360h
  00000001412BDE4E  imul    edx, r8d, 75B2B2D8h
  00000001412BDE55  mov     rsi, r8
  00000001412BDE58  mov     r9, [rsp+420h+var_3F0]
  00000001412BDE5D  test    r9b, 1
  00000001412BDE61  cmovnz  rax, rdi
  00000001412BDE65  mov     [rsp+420h+var_3F8], rax
  00000001412BDE6A  mov     r8, [rsp+420h+var_1F0]
  00000001412BDE72  lea     rax, [rsp+r8+420h]
  00000001412BDE7A  cmovz   rax, [rsp+420h+var_258]
  00000001412BDE83  mov     [rsp+420h+var_348], rax
  00000001412BDE8B  lea     rax, [rsp+rcx+420h]
  00000001412BDE93  cmovz   rax, [rsp+420h+var_2E8]
  00000001412BDE9C  mov     [rsp+420h+var_3C0], rax
  00000001412BDEA1  lea     rax, [rsp+rdx+420h]
  00000001412BDEA9  cmovz   rax, [rsp+420h+var_178]
  00000001412BDEB2  mov     [rsp+420h+var_308], rax
  00000001412BDEBA  mov     rcx, r10
  00000001412BDEBD  imul    rcx, [rsp+420h+var_1F8]
  00000001412BDEC6  mov     rax, [rsp+420h+var_68]
  00000001412BDECE  add     rax, rsp
  00000001412BDED1  add     rax, 420h
  00000001412BDED7  imul    rax, r9
  00000001412BDEDB  not     rax
  00000001412BDEDE  not     rcx
  00000001412BDEE1  and     rcx, rax
  00000001412BDEE4  mov     rdx, rcx
  00000001412BDEE7  test    byte ptr [rsp+420h+var_1FC], 1
  00000001412BDEEF  mov     rax, [rsp+420h+var_1E8]
  00000001412BDEF7  lea     r8, [rsp+rax+420h]
  00000001412BDEFF  mov     rax, [rsp+420h+var_170]
  00000001412BDF07  lea     rcx, [rsp+rax+420h]
  00000001412BDF0F  mov     [rsp+420h+var_310], rcx
  00000001412BDF17  cmovz   r8, rcx
  00000001412BDF1B  mov     [rsp+420h+var_300], r8
  00000001412BDF23  mov     rax, [rsp+420h+var_410]
  00000001412BDF28  cmovz   rax, rcx
  00000001412BDF2C  mov     [rsp+420h+var_410], rax
  00000001412BDF31  mov     rax, [rsp+420h+var_3B0]
  00000001412BDF36  cmovz   rax, rcx
  00000001412BDF3A  mov     [rsp+420h+var_3B0], rax
  00000001412BDF3F  mov     rax, [rsp+420h+var_3B8]
  00000001412BDF44  cmovz   rax, rcx
  00000001412BDF48  mov     [rsp+420h+var_3B8], rax
  00000001412BDF4D  cmovz   r11, rcx
  00000001412BDF51  mov     [rsp+420h+var_350], r11
  00000001412BDF59  not     rdx
  00000001412BDF5C  cmovz   rdx, rcx
  00000001412BDF60  mov     [rsp+420h+var_418], rdx
  00000001412BDF65  mov     rcx, 0CD9CD49930299422h
  00000001412BDF6F  imul    rcx, rsi
  00000001412BDF73  and     rcx, [rsp+420h+var_70]
  00000001412BDF7B  mov     r11, [rsp+420h+var_2F0]
  00000001412BDF83  mov     rdx, r11
  00000001412BDF86  not     rdx
  00000001412BDF89  and     r11, rcx
  00000001412BDF8C  not     rcx
  00000001412BDF8F  and     rcx, rdx
  00000001412BDF92  not     rcx
  00000001412BDF95  not     r11
  00000001412BDF98  and     r11, rcx
  00000001412BDF9B  mov     rcx, 49E5FEC6475F7800h
  00000001412BDFA5  imul    rcx, rsi
  00000001412BDFA9  add     r11, rcx
  00000001412BDFAC  mov     r14, 2A6D8BCA9A53C33h
  00000001412BDFB6  imul    r14, rsi
  00000001412BDFBA  mov     rax, r14
  00000001412BDFBD  not     rax
  00000001412BDFC0  mov     r8, rax
  00000001412BDFC3  mov     rax, 0C3013F02B1F6963Ch
  00000001412BDFCD  imul    rax, rsi
  00000001412BDFD1  mov     rdi, rax
  00000001412BDFD4  mov     rbx, rax
  00000001412BDFD7  not     rdi
  00000001412BDFDA  mov     rdx, r11
  00000001412BDFDD  and     rdx, rdi
  00000001412BDFE0  mov     rcx, r14
  00000001412BDFE3  and     rcx, rdx
  00000001412BDFE6  not     rdx
  00000001412BDFE9  and     rdx, r8
  00000001412BDFEC  mov     r10, r8
  00000001412BDFEF  not     rdx
  00000001412BDFF2  not     rcx
  00000001412BDFF5  and     rcx, rdx
  00000001412BDFF8  mov     r12, 3DE1093C31407DD5h
  00000001412BE002  imul    r12, rsi
  00000001412BE006  mov     rsi, r12
  00000001412BE009  not     rsi
  00000001412BE00C  mov     rdx, rsi
  00000001412BE00F  and     rdx, rcx
  00000001412BE012  not     rdx
  00000001412BE015  not     rcx
  00000001412BE018  and     rcx, r12
  00000001412BE01B  not     rcx
  00000001412BE01E  and     rcx, rdx
  00000001412BE021  mov     rdx, r14
  00000001412BE024  and     rdx, r11
  00000001412BE027  mov     r8, rdi
  00000001412BE02A  and     r8, rdx
  00000001412BE02D  not     r8
  00000001412BE030  not     rdx
  00000001412BE033  and     rdx, rax
  00000001412BE036  not     rdx
  00000001412BE039  and     rdx, r8
  00000001412BE03C  mov     r9, r12
  00000001412BE03F  mov     [rsp+420h+var_400], r12
  00000001412BE044  and     r9, rdx
  00000001412BE047  not     rdx
  00000001412BE04A  and     rdx, rsi
  00000001412BE04D  not     rdx
  00000001412BE050  not     r9
  00000001412BE053  and     r9, rdx
  00000001412BE056  mov     r8, 6666666666666666h
  00000001412BE060  imul    r8, r9
  00000001412BE064  mov     rax, 999999999999999Ah
  00000001412BE06E  imul    rcx, rax
  00000001412BE072  add     r8, rcx
  00000001412BE075  mov     rcx, r11
  00000001412BE078  not     rcx
  00000001412BE07B  mov     r13, rsi
  00000001412BE07E  and     r13, rcx
  00000001412BE081  mov     rdx, r13
  00000001412BE084  not     rdx
  00000001412BE087  mov     r9, r10
  00000001412BE08A  mov     r15, r10
  00000001412BE08D  and     r9, rdx
  00000001412BE090  not     r9
  00000001412BE093  mov     r10, r14
  00000001412BE096  and     r10, r13
  00000001412BE099  not     r10
  00000001412BE09C  and     r10, r9
  00000001412BE09F  mov     [rsp+420h+var_3C8], rbx
  00000001412BE0A4  mov     r9, rbx
  00000001412BE0A7  and     r9, r10
  00000001412BE0AA  not     r10
  00000001412BE0AD  and     r10, rdi
  00000001412BE0B0  not     r10
  00000001412BE0B3  not     r9
  00000001412BE0B6  and     r9, r10
  00000001412BE0B9  lea     r10, [rax-1]
  00000001412BE0BD  imul    r10, r9
  00000001412BE0C1  add     r10, r8
  00000001412BE0C4  and     r12, rbx
  00000001412BE0C7  mov     r9, r14
  00000001412BE0CA  and     r9, r12
  00000001412BE0CD  and     r9, rcx
  00000001412BE0D0  not     r9
  00000001412BE0D3  mov     r8, 0CCCCCCCCCCCCCCCBh
  00000001412BE0DD  lea     rbx, [r8+2]
  00000001412BE0E1  imul    rbx, r9
  00000001412BE0E5  mov     rbp, r15
  00000001412BE0E8  mov     [rsp+420h+var_3D0], r15
  00000001412BE0ED  and     rbp, r13
  00000001412BE0F0  not     rbp
  00000001412BE0F3  mov     r9, r14
  00000001412BE0F6  and     r9, rdx
  00000001412BE0F9  not     r9
  00000001412BE0FC  and     rbp, rdi
  00000001412BE0FF  and     rbp, r9
  00000001412BE102  not     rbp
  00000001412BE105  mov     r9, 3333333333333332h
  00000001412BE10F  imul    rbp, r9
  00000001412BE113  add     rbp, rbx
  00000001412BE116  not     r12
  00000001412BE119  mov     rbx, rsi
  00000001412BE11C  and     rbx, rdi
  00000001412BE11F  not     rbx
  00000001412BE122  and     rbx, r12
  00000001412BE125  mov     r12, r14
  00000001412BE128  and     r12, rbx
  00000001412BE12B  not     rbx
  00000001412BE12E  and     rbx, r15
  00000001412BE131  not     rbx
  00000001412BE134  not     r12
  00000001412BE137  and     r12, rbx
  00000001412BE13A  not     r12
  00000001412BE13D  and     r12, rcx
  00000001412BE140  lea     rax, [r8+3]
  00000001412BE144  imul    rax, r12
  00000001412BE148  add     rax, rbp
  00000001412BE14B  mov     r12, r11
  00000001412BE14E  mov     rbp, [rsp+420h+var_3C8]
  00000001412BE153  and     r12, rbp
  00000001412BE156  not     r12
  00000001412BE159  mov     rbx, r14
  00000001412BE15C  and     rbx, r12
  00000001412BE15F  not     rbx
  00000001412BE162  and     rbx, [rsp+420h+var_400]
  00000001412BE167  not     rbx
  00000001412BE16A  mov     r15, 999999999999999Ah
  00000001412BE174  imul    rbx, r15
  00000001412BE178  add     rbx, rax
  00000001412BE17B  mov     rax, rcx
  00000001412BE17E  and     rax, rdi
  00000001412BE181  not     rax
  00000001412BE184  and     rax, r12
  00000001412BE187  not     rax
  00000001412BE18A  and     rax, rsi
  00000001412BE18D  not     rax
  00000001412BE190  mov     r15, [rsp+420h+var_3D0]
  00000001412BE195  and     rax, r15
  00000001412BE198  add     r9, 2
  00000001412BE19C  imul    r9, rax
  00000001412BE1A0  add     r9, rbx
  00000001412BE1A3  add     r9, r10
  00000001412BE1A6  mov     rax, rsi
  00000001412BE1A9  and     rax, r14
  00000001412BE1AC  not     rax
  00000001412BE1AF  and     rax, rdi
  00000001412BE1B2  mov     r10, rcx
  00000001412BE1B5  and     r10, rax
  00000001412BE1B8  not     rax
  00000001412BE1BB  and     rax, r11
  00000001412BE1BE  not     rax
  00000001412BE1C1  not     r10
  00000001412BE1C4  and     r10, rax
  00000001412BE1C7  and     rdx, rdi
  00000001412BE1CA  not     rdx
  00000001412BE1CD  and     r13, rbp
  00000001412BE1D0  mov     rbx, rbp
  00000001412BE1D3  not     r13
  00000001412BE1D6  and     r13, rdx
  00000001412BE1D9  mov     r12, 999999999999999Ah
  00000001412BE1E3  imul    r10, r12
  00000001412BE1E7  not     r13
  00000001412BE1EA  and     r13, r15
  00000001412BE1ED  imul    r13, r8
  00000001412BE1F1  add     r13, r10
  00000001412BE1F4  mov     rdx, rdi
  00000001412BE1F7  mov     r10, [rsp+420h+var_400]
  00000001412BE1FC  and     rdi, r10
  00000001412BE1FF  mov     rax, r14
  00000001412BE202  and     rax, rdi
  00000001412BE205  not     rax
  00000001412BE208  not     rdi
  00000001412BE20B  and     rdi, r15
  00000001412BE20E  not     rdi
  00000001412BE211  and     rdi, rax
  00000001412BE214  not     rdi
  00000001412BE217  and     rdi, r11
  00000001412BE21A  and     r11, rsi
  00000001412BE21D  and     rsi, rbp
  00000001412BE220  not     rsi
  00000001412BE223  and     rsi, r14
  00000001412BE226  and     rsi, rcx
  00000001412BE229  not     rsi
  00000001412BE22C  lea     rax, [r12+1]
  00000001412BE231  imul    rax, rsi
  00000001412BE235  add     rax, r13
  00000001412BE238  and     rcx, r10
  00000001412BE23B  mov     r10, rbx
  00000001412BE23E  and     r10, rcx
  00000001412BE241  not     rcx
  00000001412BE244  and     rdx, rcx
  00000001412BE247  not     rdx
  00000001412BE24A  not     r10
  00000001412BE24D  and     r10, rdx
  00000001412BE250  mov     rdx, r14
  00000001412BE253  and     rdx, r10
  00000001412BE256  not     r10
  00000001412BE259  and     r10, r15
  00000001412BE25C  not     r10
  00000001412BE25F  not     rdx
  00000001412BE262  and     rdx, r10
  00000001412BE265  not     rdx
  00000001412BE268  inc     r8
  00000001412BE26B  imul    r8, rdx
  00000001412BE26F  add     r8, rax
  00000001412BE272  add     r8, r9
  00000001412BE275  not     r11
  00000001412BE278  and     r11, rcx
  00000001412BE27B  and     r14, r11
  00000001412BE27E  not     r11
  00000001412BE281  and     r11, r15
  00000001412BE284  not     r11
  00000001412BE287  not     r14
  00000001412BE28A  and     r14, r11
  00000001412BE28D  not     r14
  00000001412BE290  and     r14, rbx
  00000001412BE293  imul    rdi, r12
  00000001412BE297  not     r14
  00000001412BE29A  imul    r14, r12
  00000001412BE29E  add     r14, rdi
  00000001412BE2A1  add     r14, r8
  00000001412BE2A4  test    byte ptr [rsp+420h+var_288], 1
  00000001412BE2AC  mov     rdi, [rsp+420h+var_310]
  00000001412BE2B4  cmovnz  rdi, [rsp+420h+var_60]
  00000001412BE2BD  mov     rax, [rsp+420h+var_58]
  00000001412BE2C5  mov     r8, [rsp+rax+420h]
  00000001412BE2CD  mov     rax, [rsp+420h+var_260]
  00000001412BE2D5  mov     rdx, [rsp+rax+420h]
  00000001412BE2DD  mov     rax, [rsp+420h+var_1E0]
  00000001412BE2E5  mov     rcx, [rsp+rax+420h]
  00000001412BE2ED  mov     rax, 4E11A6A4BE956E8Dh
  00000001412BE2F7  mov     rax, 0F36D719C80207808h
  00000001412BE301  mov     rax, 4E11A6A4BE956E8Dh
  00000001412BE30B  mov     rax, 0F36D719C80207808h
  00000001412BE315  test    rcx, 0
  00000001412BE31C  call    locret_1412BE32C  ; -> locret_1412BE32C
  00000001412BE321  jnb     loc_1412BE32D
  00000001412BE327  jmp     loc_1412BBB24
  00000001412BE32C  retn
  00000001412BE32D  nop
  00000001412BE32E  jmp     $+5
  00000001412BE333  mov     rax, 4E11A6A4BE956E8Dh
  00000001412BE33D  mov     rax, 0F36D719C80207808h
  00000001412BE347  test    r15, 0
  00000001412BE34E  call    locret_1412BE363  ; -> locret_1412BE363
  00000001412BE353  jnz     loc_1412BE35E
  00000001412BE359  jmp     loc_1412BE364
  00000001412BE35E  jmp     loc_1412BBBDB
  00000001412BE363  retn
  00000001412BE364  nop
  00000001412BE365  jmp     loc_1412BE7E4
  00000001412BE36A  mov     rax, 4E11A6A4BE956E8Dh
  00000001412BE374  mov     rax, 0F36D719C80207808h
  00000001412BE37E  mov     rax, 6DFE90918DA3622Eh
  00000001412BE388  mov     rax, 7B438DDE31232857h
  00000001412BE392  mov     rax, 6DFE90918DA3622Eh
  00000001412BE39C  mov     rax, 7B438DDE31232857h
  00000001412BE3A6  mov     rax, 6DFE90918DA3622Eh
  00000001412BE3B0  mov     rax, 7B438DDE31232857h
  00000001412BE3BA  mov     rax, 28E40C4E78ADFE4Dh
  00000001412BE3C4  mov     rax, 9D5578CF89EC891Dh
  00000001412BE3CE  mov     rax, 6DFE90918DA3622Eh
  00000001412BE3D8  mov     rax, 7B438DDE31232857h
  00000001412BE3E2  mov     rax, 28E40C4E78ADFE4Dh
  00000001412BE3EC  mov     rax, 9D5578CF89EC891Dh
  00000001412BE3F6  mov     rax, 28E40C4E78ADFE4Dh
  00000001412BE400  mov     rax, 9D5578CF89EC891Dh
  00000001412BE40A  mov     rax, 28E40C4E78ADFE4Dh
  00000001412BE414  mov     rax, 9D5578CF89EC891Dh
  00000001412BE41E  mov     rax, 28E40C4E78ADFE4Dh
  00000001412BE428  mov     rax, 9D5578CF89EC891Dh
  00000001412BE432  mov     rax, [rsp+420h+var_268]
  00000001412BE43A  mov     r10, [rsp+420h+var_330]
  00000001412BE442  mov     [r10], rax
  00000001412BE445  mov     rax, [rsp+420h+var_D8]
  00000001412BE44D  mov     r10, [rsp+420h+var_3F8]
  00000001412BE452  mov     [r10], rax
  00000001412BE455  mov     rax, [rsp+420h+var_238]
  00000001412BE45D  not     rax
  00000001412BE460  mov     r10, [rsp+420h+var_358]
  00000001412BE468  mov     [r10], rax
  00000001412BE46B  mov     rax, [rsp+420h+var_298]
  00000001412BE473  mov     r10, [rsp+420h+var_2A0]
  00000001412BE47B  mov     [r10], rax
  00000001412BE47E  mov     rax, [rsp+420h+var_100]
  00000001412BE486  not     rax
  00000001412BE489  mov     r10, [rsp+420h+var_2D8]
  00000001412BE491  mov     [r10], rax
  00000001412BE494  mov     rax, [rsp+420h+var_110]
  00000001412BE49C  mov     r10, [rsp+420h+var_300]
  00000001412BE4A4  mov     [r10], rax
  00000001412BE4A7  mov     rax, [rsp+420h+var_118]
  00000001412BE4AF  mov     r10, [rsp+420h+var_290]
  00000001412BE4B7  mov     [r10], rax
  00000001412BE4BA  mov     rax, [rsp+420h+var_120]
  00000001412BE4C2  mov     r10, [rsp+420h+var_248]
  00000001412BE4CA  mov     [r10], rax
  00000001412BE4CD  mov     rax, [rsp+420h+var_128]
  00000001412BE4D5  not     rax
  00000001412BE4D8  mov     r10, [rsp+420h+var_410]
  00000001412BE4DD  mov     [r10], rax
  00000001412BE4E0  mov     rax, [rsp+420h+var_130]
  00000001412BE4E8  not     rax
  00000001412BE4EB  mov     r10, [rsp+420h+var_148]
  00000001412BE4F3  mov     [r10], rax
  00000001412BE4F6  mov     r10, [rsp+420h+var_150]
  00000001412BE4FE  not     r10
  00000001412BE501  mov     rax, [rsp+420h+var_218]
  00000001412BE509  mov     [rax], r10
  00000001412BE50C  mov     rax, [rsp+420h+var_F0]
  00000001412BE514  mov     r10, [rsp+420h+var_158]
  00000001412BE51C  mov     [rsp+rax+420h], r10
  00000001412BE524  mov     rax, [rsp+420h+var_3B0]
  00000001412BE529  mov     r10, [rsp+420h+var_160]
  00000001412BE531  mov     [rax], r10
  00000001412BE534  mov     rax, [rsp+420h+var_3A8]
  00000001412BE539  not     rax
  00000001412BE53C  mov     r10, [rsp+420h+var_278]
  00000001412BE544  mov     [r10], rax
  00000001412BE547  mov     rax, [rsp+420h+var_2A8]
  00000001412BE54F  mov     [rax], r8
  00000001412BE552  mov     r8, [rsp+420h+var_220]
  00000001412BE55A  mov     rax, [rsp+420h+var_420]
  00000001412BE55E  mov     [rax], r8
  00000001412BE561  mov     rax, [rsp+420h+var_48]
  00000001412BE569  mov     r10, [rsp+420h+var_3E0]
  00000001412BE56E  mov     [r10], rax
  00000001412BE571  mov     rax, [rsp+420h+var_140]
  00000001412BE579  mov     r10, [rsp+420h+var_408]
  00000001412BE57E  mov     [r10], rax
  00000001412BE581  mov     rax, [rsp+420h+var_F8]
  00000001412BE589  mov     r10, [rsp+420h+var_2C0]
  00000001412BE591  mov     [r10], rax
  00000001412BE594  mov     rax, [rsp+420h+var_280]
  00000001412BE59C  mov     r10, [rsp+420h+var_360]
  00000001412BE5A4  mov     [r10], rax
  00000001412BE5A7  mov     rax, [rsp+420h+var_2C8]
  00000001412BE5AF  mov     [rax], rdx
  00000001412BE5B2  mov     r10, [rsp+420h+var_108]
  00000001412BE5BA  mov     rax, [rsp+420h+var_388]
  00000001412BE5C2  mov     [rax], r10
  00000001412BE5C5  mov     rax, [rsp+420h+var_390]
  00000001412BE5CD  mov     [rax], rcx
  00000001412BE5D0  mov     rax, [rsp+420h+var_270]
  00000001412BE5D8  mov     rcx, [rsp+420h+var_240]
  00000001412BE5E0  mov     [rcx], rax
  00000001412BE5E3  mov     rax, [rsp+420h+var_228]
  00000001412BE5EB  mov     rcx, [rsp+420h+var_368]
  00000001412BE5F3  mov     [rcx], rax
  00000001412BE5F6  mov     rax, [rsp+420h+var_338]
  00000001412BE5FE  mov     rcx, [rsp+420h+var_3D8]
  00000001412BE603  mov     [rcx], rax
  00000001412BE606  mov     rax, [rsp+420h+var_2D0]
  00000001412BE60E  not     rax
  00000001412BE611  mov     rcx, [rsp+420h+var_380]
  00000001412BE619  mov     [rcx], rax
  00000001412BE61C  mov     rax, [rsp+420h+var_3A0]
  00000001412BE624  not     rax
  00000001412BE627  mov     rcx, [rsp+420h+var_3B8]
  00000001412BE62C  mov     [rcx], rax
  00000001412BE62F  mov     rax, [rsp+420h+var_398]
  00000001412BE637  not     rax
  00000001412BE63A  mov     rcx, [rsp+420h+var_320]
  00000001412BE642  mov     [rcx], rax
  00000001412BE645  mov     rax, [rsp+420h+var_138]
  00000001412BE64D  mov     rcx, [rsp+420h+var_2B8]
  00000001412BE655  mov     [rcx], rax
  00000001412BE658  mov     rax, [rsp+420h+var_230]
  00000001412BE660  mov     rcx, [rsp+420h+var_348]
  00000001412BE668  mov     [rcx], rax
  00000001412BE66B  mov     rax, [rsp+420h+var_328]
  00000001412BE673  mov     [rax], r9
  00000001412BE676  mov     rax, rsi
  00000001412BE679  add     rax, [rsp+420h+var_340]
  00000001412BE681  mov     rcx, [rsp+420h+var_350]
  00000001412BE689  mov     [rcx], rax
  00000001412BE68C  mov     rax, [rsp+420h+var_50]
  00000001412BE694  add     rax, [rsp+420h+var_1D8]
  00000001412BE69C  imul    rax, [rsp+420h+var_370]
  00000001412BE6A5  mov     rdx, rax
  00000001412BE6A8  mov     rax, 25D736B9D8ED9C00h
  00000001412BE6B2  mov     r9, [rsp+420h+var_2B0]
  00000001412BE6BA  imul    rax, r9
  00000001412BE6BE  and     rax, [rsp+420h+var_2F0]
  00000001412BE6C6  mov     rcx, 0C9070EA854F07767h
  00000001412BE6D0  imul    rcx, r9
  00000001412BE6D4  add     rcx, [rsp+420h+var_210]
  00000001412BE6DC  add     rcx, rax
  00000001412BE6DF  imul    rcx, [rsp+420h+var_2E0]
  00000001412BE6E8  add     rcx, rdx
  00000001412BE6EB  mov     rax, 0A0CA076485354D00h
  00000001412BE6F5  imul    rax, r9
  00000001412BE6F9  add     rax, r8
  00000001412BE6FC  mov     rdx, rcx
  00000001412BE6FF  not     rdx
  00000001412BE702  imul    rax, [rsp+420h+var_318]
  00000001412BE70B  mov     r8, 92CA52FE2EFA8D7h
  00000001412BE715  imul    r8, r9
  00000001412BE719  mov     r15, r9
  00000001412BE71C  add     r8, r10
  00000001412BE71F  mov     r9, rax
  00000001412BE722  not     r9
  00000001412BE725  imul    r8, [rsp+420h+var_378]
  00000001412BE72E  mov     r10, r9
  00000001412BE731  and     r10, r8
  00000001412BE734  mov     rsi, [rsp+420h+var_418]
  00000001412BE739  mov     [rsi], r11
  00000001412BE73C  mov     r11, rdx
  00000001412BE73F  and     r11, r10
  00000001412BE742  mov     rsi, r11
  00000001412BE745  not     rsi
  00000001412BE748  not     r10
  00000001412BE74B  and     r10, rcx
  00000001412BE74E  not     r10
  00000001412BE751  and     r10, rsi
  00000001412BE754  mov     rsi, rax
  00000001412BE757  and     rsi, r8
  00000001412BE75A  mov     [rdi], r14
  00000001412BE75D  mov     rdi, rsi
  00000001412BE760  not     rdi
  00000001412BE763  and     rdi, rdx
  00000001412BE766  not     rdi
  00000001412BE769  mov     rbx, rcx
  00000001412BE76C  and     rbx, rsi
  00000001412BE76F  not     rbx
  00000001412BE772  and     rbx, rdi
  00000001412BE775  and     rsi, rdx
  00000001412BE778  sub     rsi, rbx
  00000001412BE77B  mov     rdi, r8
  00000001412BE77E  not     rdi
  00000001412BE781  and     r9, rcx
  00000001412BE784  not     r9
  00000001412BE787  and     rdx, rax
  00000001412BE78A  not     rdx
  00000001412BE78D  and     rdx, r9
  00000001412BE790  mov     r9, rdi
  00000001412BE793  and     r9, rdx
  00000001412BE796  not     r9
  00000001412BE799  not     rdx
  00000001412BE79C  and     r8, rdx
  00000001412BE79F  not     r8
  00000001412BE7A2  and     r8, r9
  00000001412BE7A5  sub     rsi, r8
  00000001412BE7A8  and     rax, rcx
  00000001412BE7AB  not     rax
  00000001412BE7AE  and     rax, rdi
  00000001412BE7B1  not     rax
  00000001412BE7B4  lea     rax, [rsi+rax*2]
  00000001412BE7B8  not     r10
  00000001412BE7BB  add     rax, r10
  00000001412BE7BE  sub     rax, r11
  00000001412BE7C1  and     rdx, rdi
  00000001412BE7C4  lea     rax, [rax+rdx*2]
  00000001412BE7C8  imul    ecx, r15d, 6BCCD39Eh
  00000001412BE7CF  add     rsp, 3E0h
  00000001412BE7D6  pop     rbx
  00000001412BE7D7  pop     rbp
  00000001412BE7D8  pop     rdi
  00000001412BE7D9  pop     rsi
  00000001412BE7DA  pop     r12
  00000001412BE7DC  pop     r13
  00000001412BE7DE  pop     r14
  00000001412BE7E0  pop     r15
  00000001412BE7E2  jmp     rax
  00000001412BE7E4  mov     rax, 4E11A6A4BE956E8Dh
  00000001412BE7EE  mov     rax, 0F36D719C80207808h
  00000001412BE7F8  mov     rsi, [rsp+420h+var_3F0]
  00000001412BE7FD  mov     rax, [rsp+420h+var_3C0]
  00000001412BE802  imul    rsi, [rax]
  00000001412BE806  mov     r11, [rsp+420h+var_3E8]
  00000001412BE80B  mov     rax, [rsp+420h+var_308]
  00000001412BE813  imul    r11, [rax]
  00000001412BE817  mov     rax, [rsp+420h+var_250]
  00000001412BE81F  mov     r9, [rax]
  00000001412BE822  test    r8, 0
  00000001412BE829  call    locret_1412BE839  ; -> locret_1412BE839
  00000001412BE82E  jnb     loc_1412BE83A
  00000001412BE834  jmp     loc_1412BD598
  00000001412BE839  retn
  00000001412BE83A  nop
  00000001412BE83B  jmp     loc_1412BE36A

