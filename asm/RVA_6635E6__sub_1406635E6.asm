// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406635E6                          ║
// ║  VA        : 0x1406635E6                            ║
// ║  RVA       : 0x6635E6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406635E8  sub_1406635E6
//   0x1406635EA  sub_1406635E6
//   0x1406635EC  sub_1406635E6
//   0x1406635EE  sub_1406635E6
//   0x1406635EF  sub_1406635E6
//   0x1406635F0  sub_1406635E6
//   0x1406635F1  sub_1406635E6
//   0x1406635F2  sub_1406635E6
//   0x1406635F9  sub_1406635E6
//   0x140663601  sub_1406635E6
//   0x140663604  sub_1406635E6
//   0x140663607  sub_1406635E6
//   0x14066360A  sub_1406635E6
//   0x140663612  sub_1406635E6
//   0x140663615  sub_1406635E6
//   0x140663618  sub_1406635E6
//   0x14066361B  sub_1406635E6
//   0x14066361E  sub_1406635E6
//   0x140663621  sub_1406635E6
//   0x140663624  sub_1406635E6
//   0x140663627  sub_1406635E6
//   0x14066362A  sub_1406635E6
//   0x14066362D  sub_1406635E6
//   0x140663630  sub_1406635E6
//   0x140663633  sub_1406635E6
//   0x140663636  sub_1406635E6
//   0x140663639  sub_1406635E6
//   0x140663640  sub_1406635E6
//   0x140663643  sub_1406635E6
//   0x140663646  sub_1406635E6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14547 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406635E6  push    r15
  00000001406635E8  push    r14
  00000001406635EA  push    r13
  00000001406635EC  push    r12
  00000001406635EE  push    rsi
  00000001406635EF  push    rdi
  00000001406635F0  push    rbp
  00000001406635F1  push    rbx
  00000001406635F2  sub     rsp, 208h
  00000001406635F9  lea     r10, [rsp+248h]
  0000000140663601  mov     rax, r10
  0000000140663604  not     rax
  0000000140663607  mov     r8, rax
  000000014066360A  mov     rax, [rsp+248h+arg_140]
  0000000140663612  mov     rcx, rax
  0000000140663615  not     rcx
  0000000140663618  mov     rdx, r10
  000000014066361B  and     rdx, rcx
  000000014066361E  and     rcx, r8
  0000000140663621  mov     r11, r8
  0000000140663624  mov     r8, rdx
  0000000140663627  sub     r8, rcx
  000000014066362A  not     rcx
  000000014066362D  mov     r9, r10
  0000000140663630  and     r9, rax
  0000000140663633  not     r9
  0000000140663636  and     r9, rcx
  0000000140663639  imul    rcx, r9, 0FFFFFFFFFFFFFE19h
  0000000140663640  add     rcx, r8
  0000000140663643  and     rax, r11
  0000000140663646  not     rax
  0000000140663649  not     rdx
  000000014066364C  and     rdx, rax
  000000014066364F  imul    rax, rdx, 0FFFFFFFFFFFFFE1Ah
  0000000140663656  mov     rax, [rax+rcx+1]
  000000014066365B  mov     [rsp+248h+var_248], rax
  000000014066365F  mov     r12, [rsp+248h+arg_28]
  0000000140663667  not     r12
  000000014066366A  and     r12, [rsp+248h+arg_D8]
  0000000140663672  and     r12, [rsp+248h+arg_C8]
  000000014066367A  mov     rdx, [rsp+248h+arg_60]
  0000000140663682  mov     rcx, r12
  0000000140663685  not     rcx
  0000000140663688  mov     rax, 3CD1F13D87F451B7h
  0000000140663692  imul    rcx, rax
  0000000140663696  imul    r12, rax
  000000014066369A  add     r12, rcx
  000000014066369D  mov     [rsp+248h+var_1D8], r11
  00000001406636A2  mov     rcx, r11
  00000001406636A5  and     rcx, rdx
  00000001406636A8  not     rcx
  00000001406636AB  mov     r8, r10
  00000001406636AE  and     r8, rdx
  00000001406636B1  not     rdx
  00000001406636B4  and     rdx, r10
  00000001406636B7  not     rdx
  00000001406636BA  and     rdx, rcx
  00000001406636BD  imul    rax, r8, 0FFFFFFFFFFFFFE08h
  00000001406636C4  add     rax, rcx
  00000001406636C7  mov     [rsp+248h+var_228], rax
  00000001406636CC  imul    rcx, r11, 0FFFFFFFFFFFFFE58h
  00000001406636D3  imul    r9, r10, 0FFFFFFFFFFFFFE59h
  00000001406636DA  mov     r13, [rcx+r9]
  00000001406636DE  imul    ecx, r12d, 446F1C48h
  00000001406636E5  mov     r9, [rsp+rcx+248h]
  00000001406636ED  imul    ecx, r12d, 771F5158h
  00000001406636F4  mov     rsi, [rsp+rcx+248h]
  00000001406636FC  mov     r10, rsi
  00000001406636FF  not     r10
  0000000140663702  mov     rcx, r9
  0000000140663705  and     rcx, r10
  0000000140663708  mov     r14, r10
  000000014066370B  not     rcx
  000000014066370E  mov     r11, r9
  0000000140663711  mov     rdi, r9
  0000000140663714  not     r11
  0000000140663717  mov     r10, r11
  000000014066371A  mov     r9, r11
  000000014066371D  and     r10, rsi
  0000000140663720  mov     r15, rsi
  0000000140663723  not     r10
  0000000140663726  and     r10, rcx
  0000000140663729  mov     rcx, 0D2ACE190D2D4DF5Bh
  0000000140663733  mov     r11, r13
  0000000140663736  and     r11, rsi
  0000000140663739  and     r11, r9
  000000014066373C  not     r11
  000000014066373F  imul    r11, rcx
  0000000140663743  mov     rbx, r9
  0000000140663746  mov     [rsp+248h+var_58], r9
  000000014066374E  and     r9, r14
  0000000140663751  mov     [rsp+248h+var_90], r14
  0000000140663759  and     r9, r13
  000000014066375C  not     r9
  000000014066375F  mov     rsi, 2D531E6F2D2B20A5h
  0000000140663769  imul    r9, rsi
  000000014066376D  add     r9, r11
  0000000140663770  mov     r11, r13
  0000000140663773  not     r11
  0000000140663776  not     r10
  0000000140663779  and     r10, r11
  000000014066377C  imul    r10, rcx
  0000000140663780  add     r9, r10
  0000000140663783  mov     rax, r11
  0000000140663786  mov     rbp, r11
  0000000140663789  and     rax, rbx
  000000014066378C  not     rax
  000000014066378F  mov     r10, r13
  0000000140663792  mov     rbx, r13
  0000000140663795  mov     [rsp+248h+var_200], r13
  000000014066379A  mov     [rsp+248h+var_60], rdi
  00000001406637A2  and     r10, rdi
  00000001406637A5  not     r10
  00000001406637A8  and     r10, rax
  00000001406637AB  mov     [rsp+248h+var_140], r15
  00000001406637B3  mov     r11, r15
  00000001406637B6  and     r11, r10
  00000001406637B9  not     r11
  00000001406637BC  not     r10
  00000001406637BF  and     r10, r14
  00000001406637C2  not     r10
  00000001406637C5  and     r10, r11
  00000001406637C8  imul    r10, rsi
  00000001406637CC  mov     r11, rbp
  00000001406637CF  mov     [rsp+248h+var_170], rbp
  00000001406637D7  and     r11, rdi
  00000001406637DA  and     r11, r15
  00000001406637DD  not     r11
  00000001406637E0  imul    r11, rcx
  00000001406637E4  add     r11, r9
  00000001406637E7  add     r11, r10
  00000001406637EA  and     rax, r15
  00000001406637ED  imul    rax, rcx
  00000001406637F1  add     rax, r11
  00000001406637F4  mov     rcx, 938BFBFBDAA38CBh
  00000001406637FE  imul    rcx, rax
  0000000140663802  mov     rsi, [rsp+248h+var_1D8]
  0000000140663807  imul    r9, rsi, 0FFFFFFFFFFFFFF50h
  000000014066380E  mov     [rsp+248h+var_48], r9
  0000000140663816  lea     rdi, [rsp+248h]
  000000014066381E  imul    r10, rdi, 0FFFFFFFFFFFFFF51h
  0000000140663825  mov     [rsp+248h+var_50], r10
  000000014066382D  mov     r9, [r9+r10]
  0000000140663831  mov     r10, r9
  0000000140663834  mov     r11, r9
  0000000140663837  mov     [rsp+248h+var_98], r9
  000000014066383F  not     r10
  0000000140663842  mov     [rsp+248h+var_198], r10
  000000014066384A  mov     r9, 5445539A73B1E308h
  0000000140663854  imul    r9, rax
  0000000140663858  and     r9, r10
  000000014066385B  not     r9
  000000014066385E  mov     [rsp+248h+var_C0], r9
  0000000140663866  mov     r10, 90E2F411806D091Fh
  0000000140663870  mov     r14, r12
  0000000140663873  imul    r10, r12
  0000000140663877  and     r10, r11
  000000014066387A  not     r10
  000000014066387D  and     r10, r9
  0000000140663880  mov     r9, 22A539E39E660008h
  000000014066388A  imul    r9, rax
  000000014066388E  and     r9, r10
  0000000140663891  not     r10
  0000000140663894  and     r10, rcx
  0000000140663897  not     r10
  000000014066389A  not     r9
  000000014066389D  and     r9, r10
  00000001406638A0  imul    ecx, r14d, 74h ; 't'
  00000001406638A4  mov     r12, [rsp+248h+var_248]
  00000001406638A8  mov     r10, r12
  00000001406638AB  shl     r10, cl
  00000001406638AE  mov     r11, r10
  00000001406638B1  mov     [rsp+248h+var_238], r10
  00000001406638B6  imul    ecx, r14d, -34h
  00000001406638BA  shr     r12, cl
  00000001406638BD  mov     [rsp+248h+var_248], r12
  00000001406638C1  not     rdx
  00000001406638C4  imul    ecx, eax, -6Eh
  00000001406638C7  mov     r10, r9
  00000001406638CA  shl     r10, cl
  00000001406638CD  imul    ecx, eax, -52h
  00000001406638D0  mov     r13, rax
  00000001406638D3  shr     r9, cl
  00000001406638D6  mov     r15, [rsp+248h+var_228]
  00000001406638DB  add     r15, rdx
  00000001406638DE  not     r10
  00000001406638E1  not     r9
  00000001406638E4  and     r9, r10
  00000001406638E7  not     r8
  00000001406638EA  not     r9
  00000001406638ED  imul    ecx, r13d, -3Eh
  00000001406638F1  mov     rax, r9
  00000001406638F4  shl     rax, cl
  00000001406638F7  imul    rdx, r8, 0FFFFFFFFFFFFFE07h
  00000001406638FE  mov     ecx, r13d
  0000000140663901  neg     cl
  0000000140663903  mov     [rsp+248h+var_150], rcx
  000000014066390B  add     ecx, ecx
  000000014066390D  mov     dword ptr [rsp+248h+var_C8], ecx
  0000000140663914  shr     r9, cl
  0000000140663917  mov     rdx, [rdx+r15]
  000000014066391B  not     rax
  000000014066391E  not     r9
  0000000140663921  and     r9, rax
  0000000140663924  mov     rax, r11
  0000000140663927  not     rax
  000000014066392A  mov     [rsp+248h+var_228], rax
  000000014066392F  mov     rcx, r12
  0000000140663932  not     rcx
  0000000140663935  mov     [rsp+248h+var_240], rcx
  000000014066393A  mov     r8, rax
  000000014066393D  and     r8, rcx
  0000000140663940  not     r8
  0000000140663943  mov     [rsp+248h+var_158], r8
  000000014066394B  mov     rax, 0EADD6B58C30B6645h
  0000000140663955  imul    rax, r14
  0000000140663959  add     rax, r8
  000000014066395C  mov     rcx, rbx
  000000014066395F  and     rcx, rax
  0000000140663962  not     rax
  0000000140663965  and     rax, rbp
  0000000140663968  not     rax
  000000014066396B  not     rcx
  000000014066396E  and     rcx, rax
  0000000140663971  not     r9
  0000000140663974  imul    rcx, r9
  0000000140663978  mov     r8, rdx
  000000014066397B  not     r8
  000000014066397E  mov     [rsp+248h+var_218], r8
  0000000140663983  mov     rax, rdx
  0000000140663986  mov     r9, rdx
  0000000140663989  mov     [rsp+248h+var_148], rdx
  0000000140663991  and     rax, rcx
  0000000140663994  not     rcx
  0000000140663997  and     rcx, r8
  000000014066399A  not     rcx
  000000014066399D  not     rax
  00000001406639A0  and     rax, rcx
  00000001406639A3  imul    rcx, rsi, 0FFFFFFFFFFFFFE90h
  00000001406639AA  imul    rdx, rdi, 0FFFFFFFFFFFFFE91h
  00000001406639B1  mov     r8, [rcx+rdx]
  00000001406639B5  mov     [rsp+248h+var_68], r8
  00000001406639BD  mov     rcx, 0AF0BA5173C704BC4h
  00000001406639C7  imul    rcx, r14
  00000001406639CB  mov     [rsp+248h+var_E0], rcx
  00000001406639D3  add     rax, rcx
  00000001406639D6  lea     rdx, [r9+rax]
  00000001406639DA  imul    ecx, r13d, 73h ; 's'
  00000001406639DE  mov     dword ptr [rsp+248h+var_D0], ecx
  00000001406639E5  shr     rdx, cl
  00000001406639E8  mov     rcx, r8
  00000001406639EB  not     rcx
  00000001406639EE  mov     r9, rcx
  00000001406639F1  mov     [rsp+248h+var_1A0], rcx
  00000001406639F9  imul    ebx, r13d, 0A3EFC72Dh
  0000000140663A00  mov     ecx, ebx
  0000000140663A02  mov     [rsp+248h+var_230], rbx
  0000000140663A07  shr     rdx, cl
  0000000140663A0A  mov     rcx, r8
  0000000140663A0D  and     rcx, rdx
  0000000140663A10  not     rdx
  0000000140663A13  and     rdx, r9
  0000000140663A16  not     rdx
  0000000140663A19  not     rcx
  0000000140663A1C  and     rcx, rdx
  0000000140663A1F  mov     rdx, 82D7AAE35C1038D3h
  0000000140663A29  imul    rdx, r13
  0000000140663A2D  not     rcx
  0000000140663A30  and     rcx, rdx
  0000000140663A33  mov     rdx, rax
  0000000140663A36  not     rdx
  0000000140663A39  and     rdx, rcx
  0000000140663A3C  not     rcx
  0000000140663A3F  and     rcx, rax
  0000000140663A42  not     rdx
  0000000140663A45  not     rcx
  0000000140663A48  and     rcx, rdx
  0000000140663A4B  mov     rax, 0E6A2F4574DA22256h
  0000000140663A55  imul    rax, r14
  0000000140663A59  mov     rdx, rax
  0000000140663A5C  mov     [rsp+248h+var_D8], rax
  0000000140663A64  mov     rax, 67BB58FEBF0A39B1h
  0000000140663A6E  imul    rax, r14
  0000000140663A72  and     rax, rcx
  0000000140663A75  not     rcx
  0000000140663A78  and     rcx, rdx
  0000000140663A7B  not     rcx
  0000000140663A7E  not     rax
  0000000140663A81  and     rax, rcx
  0000000140663A84  mov     edx, eax
  0000000140663A86  rol     dx, 8
  0000000140663A8A  mov     rcx, rax
  0000000140663A8D  shr     rcx, 10h
  0000000140663A91  shl     edx, 10h
  0000000140663A94  movzx   r8d, cl
  0000000140663A98  shl     r8d, 8
  0000000140663A9C  or      r8d, edx
  0000000140663A9F  mov     edx, eax
  0000000140663AA1  shr     edx, 18h
  0000000140663AA4  or      r8d, edx
  0000000140663AA7  shl     r8, 18h
  0000000140663AAB  and     ecx, 0FF0000h
  0000000140663AB1  or      rcx, r8
  0000000140663AB4  mov     rdx, rax
  0000000140663AB7  shr     rdx, 28h
  0000000140663ABB  shl     edx, 8
  0000000140663ABE  movzx   edx, dx
  0000000140663AC1  or      rdx, rcx
  0000000140663AC4  mov     rcx, rax
  0000000140663AC7  shr     rcx, 30h
  0000000140663ACB  movzx   ecx, cl
  0000000140663ACE  or      rcx, rdx
  0000000140663AD1  shld    rcx, rax, 8
  0000000140663AD6  mov     rax, 1F9F78BF960549B4h
  0000000140663AE0  mov     [rsp+248h+var_210], r13
  0000000140663AE5  imul    rax, r13
  0000000140663AE9  mov     rdx, rcx
  0000000140663AEC  not     rdx
  0000000140663AEF  and     rdx, rax
  0000000140663AF2  not     rdx
  0000000140663AF5  mov     rax, 0C3E80E3C60AEF1Fh
  0000000140663AFF  imul    rax, r13
  0000000140663B03  mov     [rsp+248h+var_E8], rax
  0000000140663B0B  and     rcx, rax
  0000000140663B0E  not     rcx
  0000000140663B11  and     rcx, rdx
  0000000140663B14  mov     rax, rcx
  0000000140663B17  not     rax
  0000000140663B1A  imul    rax, rcx
  0000000140663B1E  mov     rcx, 2F0616112767EA7h
  0000000140663B28  imul    rcx, r14
  0000000140663B2C  mov     rdx, 4B6DEBF4FA35DD60h
  0000000140663B36  imul    rdx, r14
  0000000140663B3A  and     rdx, rax
  0000000140663B3D  not     rax
  0000000140663B40  and     rax, rcx
  0000000140663B43  not     rax
  0000000140663B46  not     rdx
  0000000140663B49  and     rdx, rax
  0000000140663B4C  mov     rax, 0AB235BE85E3CD5FBh
  0000000140663B56  imul    rax, r14
  0000000140663B5A  mov     [rsp+248h+var_1F0], r14
  0000000140663B5F  mov     rcx, rax
  0000000140663B62  not     rcx
  0000000140663B65  mov     rsi, rcx
  0000000140663B68  mov     rcx, 0D8D8855EE993F2E5h
  0000000140663B72  imul    rdx, rcx
  0000000140663B76  mov     r9, rdx
  0000000140663B79  not     r9
  0000000140663B7C  mov     r11, rax
  0000000140663B7F  mov     r15, rax
  0000000140663B82  and     r11, r9
  0000000140663B85  not     r11
  0000000140663B88  mov     rax, 0A33AF16DAE6F860Ch
  0000000140663B92  imul    rax, r14
  0000000140663B96  mov     rdi, rdx
  0000000140663B99  and     rdi, rax
  0000000140663B9C  mov     r8, rax
  0000000140663B9F  mov     r14, rdi
  0000000140663BA2  not     r14
  0000000140663BA5  mov     rax, rsi
  0000000140663BA8  and     rsi, rdx
  0000000140663BAB  not     rsi
  0000000140663BAE  and     rsi, r11
  0000000140663BB1  and     r11, r14
  0000000140663BB4  mov     ecx, ebx
  0000000140663BB6  shr     r11, cl
  0000000140663BB9  mov     r10, r8
  0000000140663BBC  not     r10
  0000000140663BBF  mov     rbx, r9
  0000000140663BC2  and     rbx, r10
  0000000140663BC5  not     rbx
  0000000140663BC8  and     rbx, r14
  0000000140663BCB  mov     rcx, r11
  0000000140663BCE  not     rcx
  0000000140663BD1  mov     r14, rcx
  0000000140663BD4  and     r14, rbx
  0000000140663BD7  not     r14
  0000000140663BDA  not     rbx
  0000000140663BDD  and     rbx, r11
  0000000140663BE0  not     rbx
  0000000140663BE3  and     rbx, r14
  0000000140663BE6  mov     r13, r15
  0000000140663BE9  mov     [rsp+248h+var_208], r15
  0000000140663BEE  mov     r14, r15
  0000000140663BF1  and     r14, rbx
  0000000140663BF4  not     rbx
  0000000140663BF7  and     rbx, rax
  0000000140663BFA  not     rbx
  0000000140663BFD  not     r14
  0000000140663C00  and     r14, rbx
  0000000140663C03  mov     rbx, rax
  0000000140663C06  mov     r12, rax
  0000000140663C09  and     rbx, r9
  0000000140663C0C  and     rbx, r8
  0000000140663C0F  and     rbx, r11
  0000000140663C12  not     rbx
  0000000140663C15  mov     rax, 71C71C71C71C71C5h
  0000000140663C1F  lea     r15, [rax+2]
  0000000140663C23  imul    r15, rbx
  0000000140663C27  and     rdi, rcx
  0000000140663C2A  mov     rbx, r13
  0000000140663C2D  and     rbx, rdi
  0000000140663C30  not     rdi
  0000000140663C33  and     rdi, r12
  0000000140663C36  mov     rbp, r12
  0000000140663C39  not     rdi
  0000000140663C3C  not     rbx
  0000000140663C3F  and     rbx, rdi
  0000000140663C42  not     rbx
  0000000140663C45  lea     rdi, [rax+3]
  0000000140663C49  imul    rdi, rbx
  0000000140663C4D  add     rdi, r15
  0000000140663C50  mov     rbx, r9
  0000000140663C53  and     rbx, rcx
  0000000140663C56  mov     r15, r10
  0000000140663C59  and     r15, rbx
  0000000140663C5C  not     r15
  0000000140663C5F  not     rbx
  0000000140663C62  and     rbx, r8
  0000000140663C65  not     rbx
  0000000140663C68  and     r15, r13
  0000000140663C6B  and     r15, rbx
  0000000140663C6E  not     r15
  0000000140663C71  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000140663C7B  lea     r12, [rbx+1]
  0000000140663C7F  imul    r12, r15
  0000000140663C83  add     r12, r14
  0000000140663C86  add     r12, rdi
  0000000140663C89  mov     rdi, r13
  0000000140663C8C  and     rdi, r8
  0000000140663C8F  and     rdi, rdx
  0000000140663C92  mov     r14, r11
  0000000140663C95  and     r14, rdi
  0000000140663C98  not     rdi
  0000000140663C9B  and     rdi, rcx
  0000000140663C9E  not     rdi
  0000000140663CA1  not     r14
  0000000140663CA4  and     r14, rdi
  0000000140663CA7  not     r14
  0000000140663CAA  mov     rax, 38E38E38E38E38E1h
  0000000140663CB4  lea     r15, [rax+3]
  0000000140663CB8  imul    r15, r14
  0000000140663CBC  mov     r14, rcx
  0000000140663CBF  and     r14, rsi
  0000000140663CC2  not     r14
  0000000140663CC5  not     rsi
  0000000140663CC8  and     rsi, r11
  0000000140663CCB  not     rsi
  0000000140663CCE  and     rsi, r14
  0000000140663CD1  not     rsi
  0000000140663CD4  and     rsi, r8
  0000000140663CD7  not     rsi
  0000000140663CDA  imul    rsi, rbx
  0000000140663CDE  add     rsi, r15
  0000000140663CE1  add     rsi, r12
  0000000140663CE4  mov     rbx, r10
  0000000140663CE7  and     rbx, rcx
  0000000140663CEA  mov     [rsp+248h+var_1F8], rcx
  0000000140663CEF  mov     r15, rdx
  0000000140663CF2  and     r15, rbx
  0000000140663CF5  mov     r14, rbx
  0000000140663CF8  and     rbx, r9
  0000000140663CFB  mov     rdi, rbp
  0000000140663CFE  mov     r12, rbp
  0000000140663D01  and     r12, rcx
  0000000140663D04  not     r12
  0000000140663D07  and     r12, r8
  0000000140663D0A  mov     r13, r8
  0000000140663D0D  mov     rbp, r8
  0000000140663D10  and     r8, r9
  0000000140663D13  mov     [rsp+248h+var_1B8], r8
  0000000140663D1B  not     r14
  0000000140663D1E  and     r9, r14
  0000000140663D21  not     r9
  0000000140663D24  not     r15
  0000000140663D27  and     r15, r9
  0000000140663D2A  mov     r9, rdi
  0000000140663D2D  and     r9, r15
  0000000140663D30  not     r9
  0000000140663D33  not     r15
  0000000140663D36  mov     rcx, [rsp+248h+var_208]
  0000000140663D3B  and     r15, rcx
  0000000140663D3E  not     r15
  0000000140663D41  and     r15, r9
  0000000140663D44  mov     r9, 25D7A439244FCAA7h
  0000000140663D4E  imul    r9, r15
  0000000140663D52  add     r9, rsi
  0000000140663D55  mov     rsi, rdi
  0000000140663D58  and     rsi, r10
  0000000140663D5B  not     rsi
  0000000140663D5E  and     rsi, rdx
  0000000140663D61  mov     r8, [rsp+248h+var_1F8]
  0000000140663D66  mov     r15, r8
  0000000140663D69  and     r15, rsi
  0000000140663D6C  not     r15
  0000000140663D6F  not     rsi
  0000000140663D72  and     rsi, r11
  0000000140663D75  not     rsi
  0000000140663D78  and     rsi, r15
  0000000140663D7B  mov     rax, 0E38E38E38E38E38Dh
  0000000140663D85  lea     r15, [rax+1]
  0000000140663D89  imul    r15, rsi
  0000000140663D8D  and     r13, r11
  0000000140663D90  not     r13
  0000000140663D93  and     r13, rdx
  0000000140663D96  and     r13, r14
  0000000140663D99  not     r13
  0000000140663D9C  and     r13, rcx
  0000000140663D9F  not     r13
  0000000140663DA2  mov     rax, 5555555555555554h
  0000000140663DAC  imul    r13, rax
  0000000140663DB0  add     r13, r15
  0000000140663DB3  not     r12
  0000000140663DB6  and     r12, rdx
  0000000140663DB9  not     r12
  0000000140663DBC  mov     r15, 1C71C71C71C71C73h
  0000000140663DC6  lea     rax, [r15-2]
  0000000140663DCA  imul    rax, r12
  0000000140663DCE  add     rax, r13
  0000000140663DD1  add     rax, r9
  0000000140663DD4  not     rbx
  0000000140663DD7  and     r14, rdx
  0000000140663DDA  not     r14
  0000000140663DDD  and     r14, rbx
  0000000140663DE0  mov     r9, rcx
  0000000140663DE3  and     r9, r14
  0000000140663DE6  not     r14
  0000000140663DE9  and     r14, rdi
  0000000140663DEC  not     r14
  0000000140663DEF  not     r9
  0000000140663DF2  and     r9, r14
  0000000140663DF5  not     r9
  0000000140663DF8  mov     rbx, 0ECF4160040C191C4h
  0000000140663E02  imul    rbx, r9
  0000000140663E06  and     r11, rdx
  0000000140663E09  mov     r9, r11
  0000000140663E0C  not     r9
  0000000140663E0F  and     r9, r10
  0000000140663E12  not     r9
  0000000140663E15  and     rbp, r11
  0000000140663E18  not     rbp
  0000000140663E1B  and     rbp, r9
  0000000140663E1E  not     rbp
  0000000140663E21  and     rbp, rdi
  0000000140663E24  not     rbp
  0000000140663E27  mov     r9, 71C71C71C71C71C5h
  0000000140663E31  lea     rsi, [r9+1]
  0000000140663E35  imul    rsi, rbp
  0000000140663E39  add     rsi, rbx
  0000000140663E3C  add     rsi, rax
  0000000140663E3F  and     rdx, r10
  0000000140663E42  and     r10, rcx
  0000000140663E45  and     r10, r11
  0000000140663E48  not     r10
  0000000140663E4B  mov     rax, 38E38E38E38E38E1h
  0000000140663E55  imul    r10, rax
  0000000140663E59  mov     rax, rcx
  0000000140663E5C  mov     r9, rcx
  0000000140663E5F  and     rax, r8
  0000000140663E62  not     rax
  0000000140663E65  and     rax, rdx
  0000000140663E68  not     rax
  0000000140663E6B  imul    rax, r15
  0000000140663E6F  add     r10, rax
  0000000140663E72  mov     rax, [rsp+248h+var_1B8]
  0000000140663E7A  not     rax
  0000000140663E7D  not     rdx
  0000000140663E80  and     rdx, rax
  0000000140663E83  mov     rax, rdx
  0000000140663E86  not     rax
  0000000140663E89  and     rax, r8
  0000000140663E8C  and     rdx, r8
  0000000140663E8F  not     rdx
  0000000140663E92  and     rdx, rdi
  0000000140663E95  and     rdi, rax
  0000000140663E98  not     rdi
  0000000140663E9B  not     rax
  0000000140663E9E  and     rax, r9
  0000000140663EA1  not     rax
  0000000140663EA4  and     rax, rdi
  0000000140663EA7  not     rax
  0000000140663EAA  imul    rax, r15
  0000000140663EAE  add     rax, r10
  0000000140663EB1  mov     rcx, 0E38E38E38E38E38Dh
  0000000140663EBB  add     rcx, 2
  0000000140663EBF  imul    rcx, rdx
  0000000140663EC3  add     rcx, rax
  0000000140663EC6  add     rcx, rsi
  0000000140663EC9  rol     rcx, 19h
  0000000140663ECD  mov     r9, [rsp+248h+var_170]
  0000000140663ED5  mov     r11d, r9d
  0000000140663ED8  and     r11d, ecx
  0000000140663EDB  mov     r12, [rsp+248h+var_200]
  0000000140663EE0  mov     eax, r12d
  0000000140663EE3  and     eax, ecx
  0000000140663EE5  mov     r10d, eax
  0000000140663EE8  mov     [rsp+248h+var_7C], eax
  0000000140663EEF  mov     rax, 0D6D51727F05B0622h
  0000000140663EF9  imul    rax, [rsp+248h+var_210]
  0000000140663EFF  add     rax, rcx
  0000000140663F02  mov     [rsp+248h+var_1F8], rax
  0000000140663F07  not     ecx
  0000000140663F09  mov     edx, r12d
  0000000140663F0C  and     edx, ecx
  0000000140663F0E  not     edx
  0000000140663F10  mov     r8d, r11d
  0000000140663F13  not     r8d
  0000000140663F16  and     r8d, edx
  0000000140663F19  and     ecx, r9d
  0000000140663F1C  not     ecx
  0000000140663F1E  imul    ecx, -0Bh
  0000000140663F21  mov     r9, [rsp+248h+var_1F0]
  0000000140663F26  imul    edx, r9d, 0F353A3F9h
  0000000140663F2D  mov     [rsp+248h+var_1B8], rdx
  0000000140663F35  add     r11d, edx
  0000000140663F38  add     r11d, ecx
  0000000140663F3B  imul    ecx, r8d, -0Bh
  0000000140663F3F  mov     r8d, r11d
  0000000140663F42  add     r8d, ecx
  0000000140663F45  mov     dword ptr [rsp+248h+var_138], r8d
  0000000140663F4D  imul    r14d, r9d, 3F5DCC23h
  0000000140663F54  mov     r11d, r14d
  0000000140663F57  not     r11d
  0000000140663F5A  mov     eax, r12d
  0000000140663F5D  not     eax
  0000000140663F5F  mov     ecx, r9d
  0000000140663F62  imul    ecx, r10d
  0000000140663F66  imul    edx, ecx, 67EBAFACh
  0000000140663F6C  add     edx, r8d
  0000000140663F6F  mov     ecx, edx
  0000000140663F71  not     ecx
  0000000140663F73  mov     r8d, eax
  0000000140663F76  and     r8d, ecx
  0000000140663F79  not     r8d
  0000000140663F7C  imul    r10d, r9d, 0CD4E8FE4h
  0000000140663F83  and     r8d, r10d
  0000000140663F86  mov     r9d, r14d
  0000000140663F89  and     r9d, r8d
  0000000140663F8C  not     r8d
  0000000140663F8F  and     r8d, r11d
  0000000140663F92  not     r8d
  0000000140663F95  not     r9d
  0000000140663F98  and     r9d, r8d
  0000000140663F9B  mov     esi, r10d
  0000000140663F9E  not     esi
  0000000140663FA0  mov     r8d, esi
  0000000140663FA3  mov     ebp, esi
  0000000140663FA5  and     r8d, eax
  0000000140663FA8  not     r8d
  0000000140663FAB  mov     esi, r10d
  0000000140663FAE  mov     r13d, r10d
  0000000140663FB1  and     esi, r12d
  0000000140663FB4  not     esi
  0000000140663FB6  and     esi, r8d
  0000000140663FB9  mov     ebx, esi
  0000000140663FBB  not     ebx
  0000000140663FBD  mov     r8d, r11d
  0000000140663FC0  and     r8d, ebx
  0000000140663FC3  mov     dword ptr [rsp+248h+var_B8], ebx
  0000000140663FCA  not     r8d
  0000000140663FCD  mov     r10d, r14d
  0000000140663FD0  and     r10d, esi
  0000000140663FD3  not     r10d
  0000000140663FD6  and     r10d, r8d
  0000000140663FD9  mov     dword ptr [rsp+248h+var_178], r10d
  0000000140663FE1  mov     r8d, r10d
  0000000140663FE4  and     r8d, ecx
  0000000140663FE7  not     r8d
  0000000140663FEA  not     r10d
  0000000140663FED  mov     dword ptr [rsp+248h+var_180], r10d
  0000000140663FF5  and     r10d, edx
  0000000140663FF8  not     r10d
  0000000140663FFB  and     r10d, r8d
  0000000140663FFE  imul    r8d, r10d, 0CB08D3E2h
  0000000140664005  and     esi, r11d
  0000000140664008  not     esi
  000000014066400A  mov     dword ptr [rsp+248h+var_A8], esi
  0000000140664011  mov     r10d, esi
  0000000140664014  and     r10d, edx
  0000000140664017  not     r10d
  000000014066401A  imul    r10d, 0CB08D3CAh
  0000000140664021  add     r10d, r8d
  0000000140664024  imul    r8d, r9d, 0D3DCB08Dh
  000000014066402B  add     r10d, r8d
  000000014066402E  mov     r8d, r11d
  0000000140664031  mov     r15d, r11d
  0000000140664034  and     r8d, ecx
  0000000140664037  mov     r9d, r13d
  000000014066403A  and     r9d, r8d
  000000014066403D  not     r8d
  0000000140664040  mov     r11d, r14d
  0000000140664043  and     r11d, edx
  0000000140664046  not     r11d
  0000000140664049  and     r8d, r11d
  000000014066404C  not     r8d
  000000014066404F  and     r8d, eax
  0000000140664052  not     r8d
  0000000140664055  and     r8d, r13d
  0000000140664058  not     r8d
  000000014066405B  imul    r8d, 11A7B96Ch
  0000000140664062  add     r8d, r10d
  0000000140664065  mov     r10d, r12d
  0000000140664068  and     r10d, r9d
  000000014066406B  not     r9d
  000000014066406E  and     r9d, eax
  0000000140664071  not     r9d
  0000000140664074  not     r10d
  0000000140664077  and     r10d, r9d
  000000014066407A  imul    r9d, r10d, 469EE58Bh
  0000000140664081  mov     r10d, ebp
  0000000140664084  and     r10d, ecx
  0000000140664087  mov     esi, r10d
  000000014066408A  not     esi
  000000014066408C  mov     edi, r12d
  000000014066408F  and     edi, esi
  0000000140664091  not     edi
  0000000140664093  and     edi, r15d
  0000000140664096  imul    edi, 0C234F720h
  000000014066409C  add     edi, r9d
  000000014066409F  and     r11d, eax
  00000001406640A2  not     r11d
  00000001406640A5  and     r11d, ebp
  00000001406640A8  imul    r9d, r11d, 0E58469E9h
  00000001406640AF  add     r9d, edi
  00000001406640B2  and     ebx, ecx
  00000001406640B4  not     ebx
  00000001406640B6  and     ebx, r14d
  00000001406640B9  not     ebx
  00000001406640BB  imul    r11d, ebx, 34F72C1Fh
  00000001406640C2  add     r11d, r9d
  00000001406640C5  add     r11d, r8d
  00000001406640C8  mov     r8d, r13d
  00000001406640CB  and     r8d, ecx
  00000001406640CE  not     r8d
  00000001406640D1  mov     r9d, ebp
  00000001406640D4  and     r9d, edx
  00000001406640D7  not     r9d
  00000001406640DA  mov     rdi, r12
  00000001406640DD  and     r9d, edi
  00000001406640E0  and     r9d, r8d
  00000001406640E3  and     r10d, r15d
  00000001406640E6  not     r10d
  00000001406640E9  and     esi, r14d
  00000001406640EC  not     esi
  00000001406640EE  and     esi, r10d
  00000001406640F1  not     r9d
  00000001406640F4  and     r9d, r14d
  00000001406640F7  not     r9d
  00000001406640FA  imul    r8d, r9d, 469EE58Ch
  0000000140664101  not     esi
  0000000140664103  and     esi, edi
  0000000140664105  not     esi
  0000000140664107  imul    r9d, esi, 469EE58Dh
  000000014066410E  add     r9d, r8d
  0000000140664111  mov     r8d, ebp
  0000000140664114  and     r8d, r15d
  0000000140664117  not     r8d
  000000014066411A  mov     r10d, r13d
  000000014066411D  and     r10d, r14d
  0000000140664120  not     r10d
  0000000140664123  and     r10d, eax
  0000000140664126  and     r10d, r8d
  0000000140664129  mov     dword ptr [rsp+248h+var_188], r10d
  0000000140664131  mov     r8d, r10d
  0000000140664134  and     r8d, ecx
  0000000140664137  not     r8d
  000000014066413A  not     r10d
  000000014066413D  mov     dword ptr [rsp+248h+var_190], r10d
  0000000140664145  and     r10d, edx
  0000000140664148  not     r10d
  000000014066414B  and     r10d, r8d
  000000014066414E  not     r10d
  0000000140664151  imul    r8d, r10d, 1A7B9604h
  0000000140664158  add     r8d, r9d
  000000014066415B  add     r8d, r11d
  000000014066415E  mov     r9d, r15d
  0000000140664161  and     r9d, eax
  0000000140664164  not     r9d
  0000000140664167  mov     r10d, r14d
  000000014066416A  and     r10d, edi
  000000014066416D  not     r10d
  0000000140664170  and     r10d, r9d
  0000000140664173  mov     dword ptr [rsp+248h+var_120], r10d
  000000014066417B  mov     r9d, r10d
  000000014066417E  and     r9d, ecx
  0000000140664181  mov     [rsp+248h+var_80], r13d
  0000000140664189  mov     r10d, r13d
  000000014066418C  and     r10d, r9d
  000000014066418F  not     r9d
  0000000140664192  and     r9d, ebp
  0000000140664195  not     r9d
  0000000140664198  not     r10d
  000000014066419B  and     r10d, r9d
  000000014066419E  mov     r9d, ebp
  00000001406641A1  and     r9d, r14d
  00000001406641A4  not     r9d
  00000001406641A7  and     r9d, edi
  00000001406641AA  not     r9d
  00000001406641AD  mov     dword ptr [rsp+248h+var_108], r9d
  00000001406641B5  and     r9d, ecx
  00000001406641B8  not     r9d
  00000001406641BB  imul    r9d, 8D3DCC2h
  00000001406641C2  not     r10d
  00000001406641C5  imul    r10d, 9611A7ADh
  00000001406641CC  add     r10d, r9d
  00000001406641CF  mov     r9d, r13d
  00000001406641D2  mov     dword ptr [rsp+248h+var_168], r15d
  00000001406641DA  and     r9d, r15d
  00000001406641DD  not     r9d
  00000001406641E0  mov     dword ptr [rsp+248h+var_220], r9d
  00000001406641E5  and     r9d, edx
  00000001406641E8  not     r9d
  00000001406641EB  mov     [rsp+248h+var_84], eax
  00000001406641F2  and     r9d, eax
  00000001406641F5  imul    r9d, 8D3DCC3h
  00000001406641FC  add     r9d, r10d
  00000001406641FF  add     r9d, r8d
  0000000140664202  mov     dword ptr [rsp+248h+var_1D0], r14d
  0000000140664207  mov     r8d, r14d
  000000014066420A  and     r8d, eax
  000000014066420D  not     r8d
  0000000140664210  mov     eax, ebp
  0000000140664212  mov     dword ptr [rsp+248h+var_130], ebp
  0000000140664219  and     r8d, ebp
  000000014066421C  not     r8d
  000000014066421F  mov     dword ptr [rsp+248h+var_118], r8d
  0000000140664227  and     edx, r8d
  000000014066422A  not     edx
  000000014066422C  shl     edx, 5
  000000014066422F  sub     r9d, edx
  0000000140664232  and     eax, edi
  0000000140664234  not     eax
  0000000140664236  mov     dword ptr [rsp+248h+var_110], eax
  000000014066423D  and     ecx, eax
  000000014066423F  mov     edx, r15d
  0000000140664242  and     edx, ecx
  0000000140664244  not     edx
  0000000140664246  not     ecx
  0000000140664248  and     ecx, r14d
  000000014066424B  not     ecx
  000000014066424D  and     ecx, edx
  000000014066424F  not     ecx
  0000000140664251  imul    r8d, ecx, 8469EE57h
  0000000140664258  add     r8d, r9d
  000000014066425B  mov     rbx, [rsp+248h+var_1F0]
  0000000140664260  imul    r14d, ebx, 0E1955A47h
  0000000140664267  mov     [rsp+248h+var_1C8], r14
  000000014066426F  mov     rax, r14
  0000000140664272  not     rax
  0000000140664275  mov     [rsp+248h+var_160], rax
  000000014066427D  movzx   ecx, r8b
  0000000140664281  mov     r9, rcx
  0000000140664284  not     r9
  0000000140664287  mov     rdx, rax
  000000014066428A  and     rdx, r9
  000000014066428D  mov     r10d, edx
  0000000140664290  not     r10d
  0000000140664293  mov     rsi, [rsp+248h+var_148]
  000000014066429B  and     r10d, esi
  000000014066429E  not     r10
  00000001406642A1  mov     rdi, [rsp+248h+var_218]
  00000001406642A6  and     rdx, rdi
  00000001406642A9  not     rdx
  00000001406642AC  and     rdx, r10
  00000001406642AF  mov     r10d, ecx
  00000001406642B2  and     r10d, eax
  00000001406642B5  not     r10
  00000001406642B8  mov     r11d, r9d
  00000001406642BB  and     r11d, r14d
  00000001406642BE  not     r11
  00000001406642C1  and     r11, r10
  00000001406642C4  mov     r10, rdi
  00000001406642C7  and     r10, r11
  00000001406642CA  not     r10
  00000001406642CD  not     r11d
  00000001406642D0  and     r11d, esi
  00000001406642D3  not     r11
  00000001406642D6  and     r11, r10
  00000001406642D9  mov     r10, rax
  00000001406642DC  and     r10, rdi
  00000001406642DF  not     r10
  00000001406642E2  mov     eax, r14d
  00000001406642E5  and     eax, esi
  00000001406642E7  not     rax
  00000001406642EA  and     rax, r10
  00000001406642ED  mov     [rsp+248h+var_100], rax
  00000001406642F5  and     r9, rax
  00000001406642F8  not     r9
  00000001406642FB  not     eax
  00000001406642FD  mov     [rsp+248h+var_B0], rax
  0000000140664305  mov     r10d, ecx
  0000000140664308  and     r10d, eax
  000000014066430B  not     r10
  000000014066430E  and     r10, r9
  0000000140664311  not     r11
  0000000140664314  not     r10
  0000000140664317  lea     r9, [r11+r10*2]
  000000014066431B  mov     eax, edi
  000000014066431D  and     eax, r14d
  0000000140664320  mov     dword ptr [rsp+248h+var_1B0], eax
  0000000140664327  and     r8d, eax
  000000014066432A  movzx   r8d, r8b
  000000014066432E  not     r8
  0000000140664331  add     r8, r8
  0000000140664334  sub     r9, r8
  0000000140664337  mov     r14, [rsp+248h+var_1D8]
  000000014066433C  imul    r8, r14, 0FFFFFFFFFFFFFF48h
  0000000140664343  lea     r15, [rsp+248h]
  000000014066434B  imul    r10, r15, 0FFFFFFFFFFFFFF49h
  0000000140664352  mov     r11, [r8+r10]
  0000000140664356  mov     [rsp+248h+var_78], r11
  000000014066435E  mov     r10, r11
  0000000140664361  not     r10
  0000000140664364  mov     [rsp+248h+var_70], r10
  000000014066436C  mov     r8, 722227D8E015DBE7h
  0000000140664376  imul    r8, rbx
  000000014066437A  and     r8, r10
  000000014066437D  not     r8
  0000000140664380  mov     rax, 0DC3C257D2C968020h
  000000014066438A  imul    rax, rbx
  000000014066438E  and     rax, r11
  0000000140664391  not     rax
  0000000140664394  and     rax, r8
  0000000140664397  mov     r8, 0E879261C5645D7BBh
  00000001406643A1  imul    r8, rbx
  00000001406643A5  mov     [rsp+248h+var_F0], r8
  00000001406643AD  add     rax, r8
  00000001406643B0  mov     r8, 5E32997F454EB3D3h
  00000001406643BA  imul    rax, r8
  00000001406643BE  mov     r8, rax
  00000001406643C1  not     r8
  00000001406643C4  mov     r10, [rsp+248h+var_1F8]
  00000001406643C9  and     rax, r10
  00000001406643CC  not     r10
  00000001406643CF  and     r10, r8
  00000001406643D2  not     r10
  00000001406643D5  not     rax
  00000001406643D8  and     rax, r10
  00000001406643DB  mov     r13, rax
  00000001406643DE  mov     [rsp+248h+var_128], rax
  00000001406643E6  mov     rbx, [rsp+248h+var_238]
  00000001406643EB  mov     rax, rbx
  00000001406643EE  mov     r10, [rsp+248h+var_248]
  00000001406643F2  and     rax, r10
  00000001406643F5  mov     [rsp+248h+var_1E0], rax
  00000001406643FA  not     rax
  00000001406643FD  mov     rsi, r13
  0000000140664400  ror     rsi, cl
  0000000140664403  mov     rdi, [rsp+248h+var_158]
  000000014066440B  mov     r11, rdi
  000000014066440E  and     r11, rax
  0000000140664411  not     rdx
  0000000140664414  imul    rcx, r15, 0FFFFFFFFFFFFFEE9h
  000000014066441B  imul    r8, r14, 0FFFFFFFFFFFFFEE8h
  0000000140664422  add     r9, rdx
  0000000140664425  mov     r9, [rcx+r8]
  0000000140664429  mov     r12, r9
  000000014066442C  not     r12
  000000014066442F  not     r11
  0000000140664432  mov     [rsp+248h+var_1C0], r11
  000000014066443A  cmovz   rsi, r13
  000000014066443E  mov     rcx, r11
  0000000140664441  and     rcx, rsi
  0000000140664444  mov     rdx, r9
  0000000140664447  and     rdx, rcx
  000000014066444A  not     rcx
  000000014066444D  and     rcx, r12
  0000000140664450  not     rcx
  0000000140664453  not     rdx
  0000000140664456  and     rdx, rcx
  0000000140664459  not     rdx
  000000014066445C  mov     rcx, 8048D9BD99711D3Eh
  0000000140664466  imul    rcx, rdx
  000000014066446A  mov     rdx, r9
  000000014066446D  and     rdx, rdi
  0000000140664470  and     rdx, rsi
  0000000140664473  mov     r8, 0FEDC99099A3B8B0Ch
  000000014066447D  imul    r8, rdx
  0000000140664481  add     r8, rcx
  0000000140664484  mov     rcx, rbx
  0000000140664487  and     rcx, r9
  000000014066448A  mov     rbp, r9
  000000014066448D  not     rcx
  0000000140664490  mov     rdi, [rsp+248h+var_228]
  0000000140664495  mov     rdx, rdi
  0000000140664498  and     rdx, r12
  000000014066449B  not     rdx
  000000014066449E  and     rdx, rcx
  00000001406644A1  mov     r9, rdx
  00000001406644A4  not     r9
  00000001406644A7  mov     r13, rsi
  00000001406644AA  not     r13
  00000001406644AD  and     r9, r13
  00000001406644B0  not     r9
  00000001406644B3  and     rdx, rsi
  00000001406644B6  not     rdx
  00000001406644B9  and     rdx, r9
  00000001406644BC  not     rdx
  00000001406644BF  and     rdx, r10
  00000001406644C2  not     rdx
  00000001406644C5  mov     r14, 8FF6E4C84CD1DC57h
  00000001406644CF  imul    r14, rdx
  00000001406644D3  add     r14, r8
  00000001406644D6  and     rax, r13
  00000001406644D9  not     rax
  00000001406644DC  mov     rdx, [rsp+248h+var_1E0]
  00000001406644E1  and     rdx, rsi
  00000001406644E4  not     rdx
  00000001406644E7  and     rdx, r12
  00000001406644EA  and     rdx, rax
  00000001406644ED  mov     r9, 3F49DFA6006536E7h
  00000001406644F7  imul    r9, rdx
  00000001406644FB  mov     r15, r10
  00000001406644FE  mov     rdx, r10
  0000000140664501  and     r15, rbp
  0000000140664504  mov     r10, rbp
  0000000140664507  not     r15
  000000014066450A  mov     rax, rbx
  000000014066450D  and     rax, r15
  0000000140664510  and     rax, r13
  0000000140664513  not     rax
  0000000140664516  mov     rcx, 406D469C6629ABDCh
  0000000140664520  imul    rax, rcx
  0000000140664524  add     r9, rax
  0000000140664527  mov     r8, r12
  000000014066452A  and     r8, rsi
  000000014066452D  mov     rbx, r8
  0000000140664530  not     rbx
  0000000140664533  and     rdi, rbx
  0000000140664536  mov     rcx, rbp
  0000000140664539  and     rcx, r13
  000000014066453C  not     rcx
  000000014066453F  and     rcx, rdi
  0000000140664542  not     rdi
  0000000140664545  and     rdi, rdx
  0000000140664548  not     rdi
  000000014066454B  mov     rax, 0BE6F526D3411DF30h
  0000000140664555  imul    rax, rdi
  0000000140664559  add     rax, r9
  000000014066455C  add     rax, r14
  000000014066455F  mov     r11, [rsp+248h+var_240]
  0000000140664564  mov     r9, r11
  0000000140664567  and     r9, r13
  000000014066456A  not     r9
  000000014066456D  mov     rdi, rdx
  0000000140664570  and     rdi, rsi
  0000000140664573  not     rdi
  0000000140664576  and     rdi, r9
  0000000140664579  mov     r14, [rsp+248h+var_228]
  000000014066457E  mov     r9, r14
  0000000140664581  and     r9, rdi
  0000000140664584  not     r9
  0000000140664587  not     rdi
  000000014066458A  mov     rbp, [rsp+248h+var_238]
  000000014066458F  and     rdi, rbp
  0000000140664592  not     rdi
  0000000140664595  and     rdi, r9
  0000000140664598  mov     rdx, r10
  000000014066459B  mov     [rsp+248h+var_1F8], r10
  00000001406645A0  mov     r9, r10
  00000001406645A3  and     r9, rdi
  00000001406645A6  not     rdi
  00000001406645A9  and     rdi, r12
  00000001406645AC  not     rdi
  00000001406645AF  not     r9
  00000001406645B2  and     r9, rdi
  00000001406645B5  mov     r10, 406D469C6629ABDCh
  00000001406645BF  or      r10, 1
  00000001406645C3  imul    r10, r9
  00000001406645C7  mov     [rsp+248h+var_1E8], r10
  00000001406645CC  mov     r9, r12
  00000001406645CF  and     r9, r13
  00000001406645D2  not     r9
  00000001406645D5  mov     rdi, rdx
  00000001406645D8  and     rdi, rsi
  00000001406645DB  not     rdi
  00000001406645DE  and     rdi, r9
  00000001406645E1  not     rdi
  00000001406645E4  mov     rdx, r11
  00000001406645E7  and     rdi, r11
  00000001406645EA  mov     r9, r14
  00000001406645ED  mov     r11, r14
  00000001406645F0  and     r9, rdi
  00000001406645F3  not     r9
  00000001406645F6  not     rdi
  00000001406645F9  and     rdi, rbp
  00000001406645FC  not     rdi
  00000001406645FF  and     rdi, r9
  0000000140664602  mov     r14, 709ACEB2E6105E22h
  000000014066460C  imul    r14, rdi
  0000000140664610  add     r14, rax
  0000000140664613  mov     rax, rdx
  0000000140664616  and     rax, r12
  0000000140664619  not     rax
  000000014066461C  and     rax, r15
  000000014066461F  mov     r10, rbp
  0000000140664622  and     r10, rax
  0000000140664625  not     rax
  0000000140664628  mov     r9, r11
  000000014066462B  and     r9, rax
  000000014066462E  not     r9
  0000000140664631  not     r10
  0000000140664634  and     r10, r9
  0000000140664637  and     r10, r13
  000000014066463A  mov     r9, 0DF8082F4337A0CD4h
  0000000140664644  imul    r9, r10
  0000000140664648  add     r9, r14
  000000014066464B  add     r9, [rsp+248h+var_1E8]
  0000000140664650  and     rax, r13
  0000000140664653  not     rax
  0000000140664656  and     rax, rbp
  0000000140664659  mov     rdi, rbp
  000000014066465C  not     rax
  000000014066465F  mov     r10, 617E77236591D980h
  0000000140664669  imul    r10, rax
  000000014066466D  and     r8, rdx
  0000000140664670  not     r8
  0000000140664673  mov     rbp, [rsp+248h+var_248]
  0000000140664677  and     rbx, rbp
  000000014066467A  not     rbx
  000000014066467D  and     r8, r11
  0000000140664680  mov     r15, r11
  0000000140664683  and     r8, rbx
  0000000140664686  not     r8
  0000000140664689  mov     r14, 0C0246CDECCB88E9Fh
  0000000140664693  imul    r14, r8
  0000000140664697  add     r14, r10
  000000014066469A  mov     rbx, rdx
  000000014066469D  and     rdx, rsi
  00000001406646A0  mov     r10, rdi
  00000001406646A3  and     r10, r12
  00000001406646A6  not     r10
  00000001406646A9  and     r10, rdx
  00000001406646AC  not     rdx
  00000001406646AF  mov     rax, rbp
  00000001406646B2  and     rax, r13
  00000001406646B5  not     rax
  00000001406646B8  mov     r11, [rsp+248h+var_1F8]
  00000001406646BD  and     rdx, r11
  00000001406646C0  and     rdx, rax
  00000001406646C3  not     rdx
  00000001406646C6  and     rdx, r15
  00000001406646C9  not     rdx
  00000001406646CC  mov     rax, 60ECC3A832AF9F07h
  00000001406646D6  imul    rax, rdx
  00000001406646DA  add     rax, r14
  00000001406646DD  mov     rdx, rbx
  00000001406646E0  and     rdx, rcx
  00000001406646E3  not     rdx
  00000001406646E6  not     rcx
  00000001406646E9  and     rcx, rbp
  00000001406646EC  not     rcx
  00000001406646EF  and     rcx, rdx
  00000001406646F2  mov     rdx, 12366F665C474F5h
  00000001406646FC  imul    rdx, rcx
  0000000140664700  add     rdx, rax
  0000000140664703  mov     rax, rbx
  0000000140664706  and     rax, r11
  0000000140664709  not     rax
  000000014066470C  mov     rcx, rbp
  000000014066470F  and     rcx, r12
  0000000140664712  mov     [rsp+248h+var_F8], r12
  000000014066471A  not     rcx
  000000014066471D  and     rcx, rax
  0000000140664720  and     rcx, r13
  0000000140664723  mov     rax, rdi
  0000000140664726  and     rax, rcx
  0000000140664729  not     rcx
  000000014066472C  and     rcx, r15
  000000014066472F  not     rcx
  0000000140664732  not     rax
  0000000140664735  and     rax, rcx
  0000000140664738  mov     r8, 40FEFA17990BE655h
  0000000140664742  imul    rax, r8
  0000000140664746  add     rax, rdx
  0000000140664749  and     rdi, rbx
  000000014066474C  and     r13, rdi
  000000014066474F  not     r13
  0000000140664752  not     rdi
  0000000140664755  mov     [rsp+248h+var_1E8], rdi
  000000014066475A  and     rsi, rdi
  000000014066475D  not     rsi
  0000000140664760  and     rsi, r13
  0000000140664763  mov     rcx, r11
  0000000140664766  and     rcx, rsi
  0000000140664769  not     rsi
  000000014066476C  and     rsi, r12
  000000014066476F  not     rsi
  0000000140664772  not     rcx
  0000000140664775  and     rcx, rsi
  0000000140664778  not     rcx
  000000014066477B  mov     rdx, 4F899E2BE6A8307Eh
  0000000140664785  imul    rdx, rcx
  0000000140664789  add     rdx, rax
  000000014066478C  inc     r8
  000000014066478F  imul    r8, r10
  0000000140664793  add     r8, rdx
  0000000140664796  add     r8, r9
  0000000140664799  mov     [rsp+248h+var_A0], r8
  00000001406647A1  imul    eax, dword ptr [rsp+248h+var_210], 0AF3D561Ch
  00000001406647A9  mov     [rsp+248h+var_1A8], rax
  00000001406647B1  mov     edx, [rsp+248h+var_7C]
  00000001406647B8  imul    edx, eax
  00000001406647BB  add     edx, dword ptr [rsp+248h+var_138]
  00000001406647C2  mov     ecx, edx
  00000001406647C4  mov     r14d, edx
  00000001406647C7  not     ecx
  00000001406647C9  mov     r12d, dword ptr [rsp+248h+var_168]
  00000001406647D1  mov     eax, r12d
  00000001406647D4  and     eax, ecx
  00000001406647D6  mov     r13d, [rsp+248h+var_80]
  00000001406647DE  mov     r8d, r13d
  00000001406647E1  and     r8d, eax
  00000001406647E4  not     eax
  00000001406647E6  mov     r15d, dword ptr [rsp+248h+var_1D0]
  00000001406647EB  mov     edx, r15d
  00000001406647EE  and     edx, r14d
  00000001406647F1  not     edx
  00000001406647F3  and     eax, edx
  00000001406647F5  not     eax
  00000001406647F7  mov     r10d, [rsp+248h+var_84]
  00000001406647FF  and     eax, r10d
  0000000140664802  mov     rdi, [rsp+248h+var_200]
  0000000140664807  mov     r9d, edi
  000000014066480A  and     r9d, r8d
  000000014066480D  not     r8d
  0000000140664810  and     r8d, r10d
  0000000140664813  and     edx, r10d
  0000000140664816  mov     r11d, dword ptr [rsp+248h+var_220]
  000000014066481B  and     r11d, r14d
  000000014066481E  not     r11d
  0000000140664821  and     r11d, r10d
  0000000140664824  mov     dword ptr [rsp+248h+var_220], r11d
  0000000140664829  and     r10d, ecx
  000000014066482C  not     r10d
  000000014066482F  and     r10d, r13d
  0000000140664832  mov     r11d, r15d
  0000000140664835  and     r11d, r10d
  0000000140664838  not     r10d
  000000014066483B  and     r10d, r12d
  000000014066483E  not     r10d
  0000000140664841  not     r11d
  0000000140664844  and     r11d, r10d
  0000000140664847  mov     esi, dword ptr [rsp+248h+var_178]
  000000014066484E  and     esi, ecx
  0000000140664850  not     esi
  0000000140664852  mov     r10d, dword ptr [rsp+248h+var_180]
  000000014066485A  and     r10d, r14d
  000000014066485D  not     r10d
  0000000140664860  and     r10d, esi
  0000000140664863  imul    r10d, 0CB08D3E2h
  000000014066486A  mov     esi, dword ptr [rsp+248h+var_A8]
  0000000140664871  and     esi, r14d
  0000000140664874  not     esi
  0000000140664876  imul    esi, 0CB08D3CAh
  000000014066487C  add     esi, r10d
  000000014066487F  imul    r10d, r11d, 0D3DCB08Dh
  0000000140664886  add     esi, r10d
  0000000140664889  not     eax
  000000014066488B  and     eax, r13d
  000000014066488E  not     eax
  0000000140664890  imul    eax, 11A7B96Ch
  0000000140664896  add     eax, esi
  0000000140664898  not     r8d
  000000014066489B  not     r9d
  000000014066489E  and     r9d, r8d
  00000001406648A1  imul    r8d, r9d, 469EE58Bh
  00000001406648A8  mov     ebp, dword ptr [rsp+248h+var_130]
  00000001406648AF  mov     r9d, ebp
  00000001406648B2  and     r9d, ecx
  00000001406648B5  mov     r10d, r9d
  00000001406648B8  not     r10d
  00000001406648BB  mov     r11d, edi
  00000001406648BE  and     r11d, r10d
  00000001406648C1  not     r11d
  00000001406648C4  mov     esi, r12d
  00000001406648C7  and     r11d, r12d
  00000001406648CA  imul    r11d, 0C234F720h
  00000001406648D1  add     r11d, r8d
  00000001406648D4  not     edx
  00000001406648D6  and     edx, ebp
  00000001406648D8  imul    edx, 0E58469E9h
  00000001406648DE  add     edx, r11d
  00000001406648E1  mov     r8d, dword ptr [rsp+248h+var_B8]
  00000001406648E9  and     r8d, ecx
  00000001406648EC  not     r8d
  00000001406648EF  and     r8d, r15d
  00000001406648F2  not     r8d
  00000001406648F5  imul    r8d, 34F72C1Fh
  00000001406648FC  add     r8d, edx
  00000001406648FF  add     r8d, eax
  0000000140664902  mov     r11d, dword ptr [rsp+248h+var_120]
  000000014066490A  and     r11d, ecx
  000000014066490D  mov     eax, r13d
  0000000140664910  and     r13d, r11d
  0000000140664913  not     r11d
  0000000140664916  and     r11d, ebp
  0000000140664919  mov     r12d, r11d
  000000014066491C  and     eax, ecx
  000000014066491E  not     eax
  0000000140664920  and     ebp, r14d
  0000000140664923  not     ebp
  0000000140664925  and     ebp, edi
  0000000140664927  and     ebp, eax
  0000000140664929  and     r9d, esi
  000000014066492C  not     r9d
  000000014066492F  and     r10d, r15d
  0000000140664932  not     r10d
  0000000140664935  and     r10d, r9d
  0000000140664938  not     ebp
  000000014066493A  and     ebp, r15d
  000000014066493D  not     ebp
  000000014066493F  imul    eax, ebp, 469EE58Ch
  0000000140664945  not     r10d
  0000000140664948  and     r10d, edi
  000000014066494B  not     r10d
  000000014066494E  imul    edx, r10d, 469EE58Dh
  0000000140664955  add     edx, eax
  0000000140664957  mov     eax, dword ptr [rsp+248h+var_188]
  000000014066495E  and     eax, ecx
  0000000140664960  not     eax
  0000000140664962  mov     r9d, dword ptr [rsp+248h+var_190]
  000000014066496A  and     r9d, r14d
  000000014066496D  not     r9d
  0000000140664970  and     r9d, eax
  0000000140664973  not     r9d
  0000000140664976  imul    eax, r9d, 1A7B9604h
  000000014066497D  add     eax, edx
  000000014066497F  add     eax, r8d
  0000000140664982  not     r12d
  0000000140664985  not     r13d
  0000000140664988  and     r13d, r12d
  000000014066498B  mov     edx, dword ptr [rsp+248h+var_108]
  0000000140664992  and     edx, ecx
  0000000140664994  not     edx
  0000000140664996  imul    edx, 8D3DCC2h
  000000014066499C  not     r13d
  000000014066499F  imul    r8d, r13d, 9611A7ADh
  00000001406649A6  add     r8d, edx
  00000001406649A9  imul    r9d, dword ptr [rsp+248h+var_220], 8D3DCC3h
  00000001406649B2  add     r9d, r8d
  00000001406649B5  add     r9d, eax
  00000001406649B8  and     r14d, dword ptr [rsp+248h+var_118]
  00000001406649C0  not     r14d
  00000001406649C3  shl     r14d, 5
  00000001406649C7  sub     r9d, r14d
  00000001406649CA  and     ecx, dword ptr [rsp+248h+var_110]
  00000001406649D1  mov     eax, esi
  00000001406649D3  and     eax, ecx
  00000001406649D5  not     eax
  00000001406649D7  not     ecx
  00000001406649D9  and     ecx, r15d
  00000001406649DC  not     ecx
  00000001406649DE  and     ecx, eax
  00000001406649E0  not     ecx
  00000001406649E2  imul    edx, ecx, 8469EE57h
  00000001406649E8  add     edx, r9d
  00000001406649EB  movzx   ecx, dl
  00000001406649EE  mov     r8, rcx
  00000001406649F1  not     r8
  00000001406649F4  mov     r10, [rsp+248h+var_160]
  00000001406649FC  mov     rax, r10
  00000001406649FF  and     rax, r8
  0000000140664A02  mov     r9d, eax
  0000000140664A05  not     r9d
  0000000140664A08  mov     r11, [rsp+248h+var_148]
  0000000140664A10  and     r9d, r11d
  0000000140664A13  not     r9
  0000000140664A16  mov     rsi, [rsp+248h+var_218]
  0000000140664A1B  and     rax, rsi
  0000000140664A1E  not     rax
  0000000140664A21  and     rax, r9
  0000000140664A24  mov     r9d, ecx
  0000000140664A27  and     r9d, r10d
  0000000140664A2A  not     r9
  0000000140664A2D  mov     r10d, r8d
  0000000140664A30  and     r10d, dword ptr [rsp+248h+var_1C8]
  0000000140664A38  not     r10
  0000000140664A3B  and     r10, r9
  0000000140664A3E  mov     r9, rsi
  0000000140664A41  and     r9, r10
  0000000140664A44  not     r9
  0000000140664A47  not     r10d
  0000000140664A4A  and     r10d, r11d
  0000000140664A4D  not     r10
  0000000140664A50  and     r10, r9
  0000000140664A53  and     r8, [rsp+248h+var_100]
  0000000140664A5B  mov     r9, [rsp+248h+var_B0]
  0000000140664A63  and     r9d, ecx
  0000000140664A66  not     r8
  0000000140664A69  not     r9
  0000000140664A6C  and     r9, r8
  0000000140664A6F  not     r10
  0000000140664A72  not     r9
  0000000140664A75  lea     r8, [r10+r9*2]
  0000000140664A79  and     edx, dword ptr [rsp+248h+var_1B0]
  0000000140664A80  movzx   edx, dl
  0000000140664A83  not     rdx
  0000000140664A86  add     rdx, rdx
  0000000140664A89  sub     r8, rdx
  0000000140664A8C  mov     r11, [rsp+248h+var_128]
  0000000140664A94  mov     r9, r11
  0000000140664A97  ror     r9, cl
  0000000140664A9A  not     rax
  0000000140664A9D  mov     rdx, [rsp+248h+var_1D8]
  0000000140664AA2  imul    rcx, rdx, 0FFFFFFFFFFFFFF20h
  0000000140664AA9  mov     [rsp+248h+var_188], rcx
  0000000140664AB1  lea     rcx, [rsp+248h]
  0000000140664AB9  imul    r10, rcx, 0FFFFFFFFFFFFFF21h
  0000000140664AC0  mov     [rsp+248h+var_190], r10
  0000000140664AC8  add     r8, rax
  0000000140664ACB  cmovz   r9, r11
  0000000140664ACF  mov     [rsp+248h+var_A8], r9
  0000000140664AD7  imul    rax, rcx, 0FFFFFFFFFFFFFE69h
  0000000140664ADE  imul    rcx, rdx, 0FFFFFFFFFFFFFE68h
  0000000140664AE5  mov     r9, [rax+rcx]
  0000000140664AE9  mov     rbx, 9E84691B5C5FBFC0h
  0000000140664AF3  imul    rbx, [rsp+248h+var_1F0]
  0000000140664AF9  mov     rax, r9
  0000000140664AFC  not     rax
  0000000140664AFF  mov     rdx, 9A722142E47DEE13h
  0000000140664B09  imul    rdx, [rsp+248h+var_210]
  0000000140664B0F  mov     r14, rdx
  0000000140664B12  not     r14
  0000000140664B15  mov     r8, rax
  0000000140664B18  and     r8, r14
  0000000140664B1B  mov     rsi, r8
  0000000140664B1E  mov     r11, r8
  0000000140664B21  not     rsi
  0000000140664B24  mov     r8, r9
  0000000140664B27  mov     rbp, r9
  0000000140664B2A  and     r8, rsi
  0000000140664B2D  not     r8
  0000000140664B30  and     r8, rbx
  0000000140664B33  mov     rcx, 0B6DB6DB6DB6DB6D7h
  0000000140664B3D  add     rcx, 8
  0000000140664B41  imul    rcx, r8
  0000000140664B45  mov     rdi, rbx
  0000000140664B48  not     rdi
  0000000140664B4B  mov     r8, rdi
  0000000140664B4E  and     r8, r14
  0000000140664B51  not     r8
  0000000140664B54  mov     r10, rdx
  0000000140664B57  mov     r9, rdx
  0000000140664B5A  and     r10, rbx
  0000000140664B5D  not     r10
  0000000140664B60  and     r10, r8
  0000000140664B63  mov     r8, 0DB6DB6DB6DB6DB72h
  0000000140664B6D  imul    r8, r10
  0000000140664B71  mov     rdx, 924924924924923Dh
  0000000140664B7B  lea     r15, [rdx+12h]
  0000000140664B7F  imul    r15, r10
  0000000140664B83  add     r15, r8
  0000000140664B86  mov     r8, r10
  0000000140664B89  imul    r8, rdx
  0000000140664B8D  add     r8, r15
  0000000140664B90  add     r8, rcx
  0000000140664B93  mov     [rsp+248h+var_220], r8
  0000000140664B98  mov     rcx, r9
  0000000140664B9B  and     rcx, rbp
  0000000140664B9E  not     rcx
  0000000140664BA1  mov     r15, rdi
  0000000140664BA4  and     r15, rcx
  0000000140664BA7  mov     rdx, rcx
  0000000140664BAA  and     rdx, rsi
  0000000140664BAD  and     r11, rdi
  0000000140664BB0  mov     [rsp+248h+var_180], r11
  0000000140664BB8  mov     [rsp+248h+var_1B0], r9
  0000000140664BC0  mov     rsi, r9
  0000000140664BC3  mov     rcx, rax
  0000000140664BC6  and     rsi, rax
  0000000140664BC9  mov     r13, rbx
  0000000140664BCC  mov     r11, rbp
  0000000140664BCF  and     r13, rbp
  0000000140664BD2  mov     rbp, r13
  0000000140664BD5  and     rbp, rsi
  0000000140664BD8  mov     r12, r14
  0000000140664BDB  and     r12, rbx
  0000000140664BDE  not     rsi
  0000000140664BE1  and     rsi, r11
  0000000140664BE4  not     rsi
  0000000140664BE7  and     rsi, rbx
  0000000140664BEA  mov     r8, rax
  0000000140664BED  and     r8, rbx
  0000000140664BF0  and     rbx, rdx
  0000000140664BF3  not     rdx
  0000000140664BF6  and     rdx, rdi
  0000000140664BF9  mov     [rsp+248h+var_178], rdx
  0000000140664C01  and     rdi, r11
  0000000140664C04  not     rdi
  0000000140664C07  and     rax, rdi
  0000000140664C0A  and     r9, rax
  0000000140664C0D  not     rax
  0000000140664C10  and     rax, r14
  0000000140664C13  not     rax
  0000000140664C16  not     r9
  0000000140664C19  and     r9, rax
  0000000140664C1C  mov     rax, 4924924924924917h
  0000000140664C26  add     rax, 0Dh
  0000000140664C2A  imul    rax, r9
  0000000140664C2E  add     rax, [rsp+248h+var_220]
  0000000140664C33  mov     rdx, rcx
  0000000140664C36  and     rdx, r15
  0000000140664C39  not     rdx
  0000000140664C3C  not     r15
  0000000140664C3F  and     r15, r11
  0000000140664C42  not     r15
  0000000140664C45  and     r15, rdx
  0000000140664C48  mov     rdx, 0B6DB6DB6DB6DB6D7h
  0000000140664C52  imul    r15, rdx
  0000000140664C56  mov     rdx, r11
  0000000140664C59  mov     r9, [rsp+248h+var_180]
  0000000140664C61  and     rdx, r9
  0000000140664C64  not     r9
  0000000140664C67  and     r9, rcx
  0000000140664C6A  not     r9
  0000000140664C6D  not     rdx
  0000000140664C70  and     rdx, r9
  0000000140664C73  mov     r9, 6DB6DB6DB6DB6DB1h
  0000000140664C7D  imul    rdx, r9
  0000000140664C81  add     rdx, r15
  0000000140664C84  add     rdx, rax
  0000000140664C87  mov     rax, 4924924924924917h
  0000000140664C91  imul    rbp, rax
  0000000140664C95  not     r13
  0000000140664C98  mov     r15, r14
  0000000140664C9B  and     r13, r14
  0000000140664C9E  not     r13
  0000000140664CA1  and     r13, rcx
  0000000140664CA4  not     r13
  0000000140664CA7  mov     rax, 2492492492492490h
  0000000140664CB1  imul    r13, rax
  0000000140664CB5  add     r13, rbp
  0000000140664CB8  mov     r14, rcx
  0000000140664CBB  and     r14, r12
  0000000140664CBE  not     r14
  0000000140664CC1  not     r12
  0000000140664CC4  and     r12, r11
  0000000140664CC7  not     r12
  0000000140664CCA  and     r12, r14
  0000000140664CCD  not     r12
  0000000140664CD0  and     r12, r11
  0000000140664CD3  imul    r12, rax
  0000000140664CD7  add     r12, r13
  0000000140664CDA  add     r12, rdx
  0000000140664CDD  mov     rdx, [rsp+248h+var_1B0]
  0000000140664CE5  and     rdx, rdi
  0000000140664CE8  lea     rax, [r9+1]
  0000000140664CEC  imul    rax, rdx
  0000000140664CF0  not     r10
  0000000140664CF3  and     r10, r11
  0000000140664CF6  not     r10
  0000000140664CF9  mov     [rsp+248h+var_B8], rcx
  0000000140664D01  and     r10, rcx
  0000000140664D04  not     r10
  0000000140664D07  or      r9, 0Ch
  0000000140664D0B  imul    r9, r10
  0000000140664D0F  add     r9, rax
  0000000140664D12  add     r9, r12
  0000000140664D15  mov     r10, 924924924924923Dh
  0000000140664D1F  lea     rax, [r10+0Ah]
  0000000140664D23  imul    rax, rsi
  0000000140664D27  add     rax, r9
  0000000140664D2A  mov     r9, [rsp+248h+var_178]
  0000000140664D32  not     r9
  0000000140664D35  not     rbx
  0000000140664D38  and     rbx, r9
  0000000140664D3B  not     rbx
  0000000140664D3E  mov     [rsp+248h+var_B0], r11
  0000000140664D46  and     rbx, r11
  0000000140664D49  not     rbx
  0000000140664D4C  lea     rdx, [r10+0Fh]
  0000000140664D50  imul    rdx, rbx
  0000000140664D54  not     r8
  0000000140664D57  and     r8, rdi
  0000000140664D5A  and     r8, r15
  0000000140664D5D  and     rcx, r8
  0000000140664D60  not     rcx
  0000000140664D63  not     r8
  0000000140664D66  and     r8, r11
  0000000140664D69  not     r8
  0000000140664D6C  and     r8, rcx
  0000000140664D6F  not     r8
  0000000140664D72  mov     rcx, r10
  0000000140664D75  add     rcx, 0Eh
  0000000140664D79  imul    rcx, r8
  0000000140664D7D  add     rcx, rdx
  0000000140664D80  add     rcx, rax
  0000000140664D83  mov     [rsp+248h+var_100], rcx
  0000000140664D8B  mov     rcx, [rsp+248h+var_150]
  0000000140664D93  shl     cl, 3
  0000000140664D96  mov     r8, [rsp+248h+var_1F8]
  0000000140664D9B  mov     r9, r8
  0000000140664D9E  shl     r9, cl
  0000000140664DA1  mov     r10, r9
  0000000140664DA4  not     r10
  0000000140664DA7  mov     r12, [rsp+248h+var_210]
  0000000140664DAC  lea     ecx, ds:0[r12*8]
  0000000140664DB4  shr     r8, cl
  0000000140664DB7  lea     rax, [rsp+248h]
  0000000140664DBF  imul    rax, 0FFFFFFFFFFFFFF19h
  0000000140664DC6  mov     [rsp+248h+var_178], rax
  0000000140664DCE  imul    rcx, [rsp+248h+var_1D8], 0FFFFFFFFFFFFFF18h
  0000000140664DD7  mov     [rsp+248h+var_180], rcx
  0000000140664DDF  mov     rax, [rax+rcx]
  0000000140664DE3  mov     rcx, rax
  0000000140664DE6  not     rcx
  0000000140664DE9  mov     rdx, r8
  0000000140664DEC  and     rdx, rcx
  0000000140664DEF  mov     r13, rcx
  0000000140664DF2  mov     [rsp+248h+var_1B0], rcx
  0000000140664DFA  not     rdx
  0000000140664DFD  mov     rcx, r8
  0000000140664E00  not     rcx
  0000000140664E03  mov     r11, rcx
  0000000140664E06  and     r11, rax
  0000000140664E09  mov     r14, rax
  0000000140664E0C  mov     rdi, r11
  0000000140664E0F  not     rdi
  0000000140664E12  and     rdi, rdx
  0000000140664E15  mov     rax, r10
  0000000140664E18  and     rax, rdi
  0000000140664E1B  not     rax
  0000000140664E1E  not     rdi
  0000000140664E21  and     rdi, r9
  0000000140664E24  not     rdi
  0000000140664E27  and     rdi, rax
  0000000140664E2A  not     rdi
  0000000140664E2D  mov     rsi, 1CCB10F63389C572h
  0000000140664E37  lea     rax, [rsi-1]
  0000000140664E3B  imul    rax, rdi
  0000000140664E3F  mov     rbx, r9
  0000000140664E42  and     rbx, r14
  0000000140664E45  not     rbx
  0000000140664E48  mov     rdi, r10
  0000000140664E4B  and     rdi, r13
  0000000140664E4E  not     rdi
  0000000140664E51  and     rdi, rbx
  0000000140664E54  not     rdi
  0000000140664E57  and     rdi, r8
  0000000140664E5A  mov     rbx, r8
  0000000140664E5D  and     rcx, r10
  0000000140664E60  not     rcx
  0000000140664E63  and     rbx, r9
  0000000140664E66  mov     r15, rbx
  0000000140664E69  not     r15
  0000000140664E6C  and     rcx, r15
  0000000140664E6F  not     rcx
  0000000140664E72  and     rcx, r14
  0000000140664E75  mov     r8, r14
  0000000140664E78  mov     [rsp+248h+var_150], r14
  0000000140664E80  mov     r14, 0E334EF09CC763A8Eh
  0000000140664E8A  imul    rcx, r14
  0000000140664E8E  and     rdx, r9
  0000000140664E91  not     rdx
  0000000140664E94  imul    rdx, r14
  0000000140664E98  imul    rdi, rsi
  0000000140664E9C  and     r9, r11
  0000000140664E9F  not     r9
  0000000140664EA2  imul    r9, rsi
  0000000140664EA6  and     r11, r10
  0000000140664EA9  mov     r10, 399621EC67138AE2h
  0000000140664EB3  imul    r10, r11
  0000000140664EB7  add     r10, r9
  0000000140664EBA  and     rbx, r13
  0000000140664EBD  not     rbx
  0000000140664EC0  and     r15, r8
  0000000140664EC3  not     r15
  0000000140664EC6  and     r15, rbx
  0000000140664EC9  not     r15
  0000000140664ECC  add     r15, [rsp+248h+var_230]
  0000000140664ED1  add     r15, r10
  0000000140664ED4  add     r15, rdx
  0000000140664ED7  add     r15, rdi
  0000000140664EDA  add     r15, rcx
  0000000140664EDD  add     r15, rax
  0000000140664EE0  mov     r8, 0B785BA7128D38C09h
  0000000140664EEA  imul    r8, r12
  0000000140664EEE  mov     rbx, 83275F58F41BB4A2h
  0000000140664EF8  imul    rbx, [rsp+248h+var_1F0]
  0000000140664EFE  mov     rcx, rbx
  0000000140664F01  mov     rdx, [rsp+248h+var_198]
  0000000140664F09  and     rcx, rdx
  0000000140664F0C  mov     rax, rcx
  0000000140664F0F  not     rax
  0000000140664F12  mov     r13, r15
  0000000140664F15  not     r13
  0000000140664F18  and     rax, r13
  0000000140664F1B  not     rax
  0000000140664F1E  and     rcx, r15
  0000000140664F21  not     rcx
  0000000140664F24  and     rcx, r8
  0000000140664F27  and     rcx, rax
  0000000140664F2A  mov     [rsp+248h+var_110], rcx
  0000000140664F32  mov     r9, rbx
  0000000140664F35  not     r9
  0000000140664F38  mov     rcx, r8
  0000000140664F3B  mov     rax, r8
  0000000140664F3E  and     rax, r9
  0000000140664F41  mov     rdi, r9
  0000000140664F44  mov     r8, rdx
  0000000140664F47  and     r8, r15
  0000000140664F4A  and     rax, r8
  0000000140664F4D  mov     [rsp+248h+var_108], rax
  0000000140664F55  mov     rax, rcx
  0000000140664F58  mov     r9, rcx
  0000000140664F5B  not     rax
  0000000140664F5E  mov     rsi, rax
  0000000140664F61  mov     r10, rax
  0000000140664F64  and     rsi, r8
  0000000140664F67  not     r8
  0000000140664F6A  mov     rcx, r8
  0000000140664F6D  mov     [rsp+248h+var_118], r8
  0000000140664F75  mov     r8, [rsp+248h+var_98]
  0000000140664F7D  mov     rax, r8
  0000000140664F80  and     rax, r13
  0000000140664F83  not     rax
  0000000140664F86  and     rax, rcx
  0000000140664F89  mov     r11, r9
  0000000140664F8C  and     r11, rax
  0000000140664F8F  not     rax
  0000000140664F92  mov     r12, r10
  0000000140664F95  mov     [rsp+248h+var_220], r10
  0000000140664F9A  and     rax, r10
  0000000140664F9D  not     rax
  0000000140664FA0  not     r11
  0000000140664FA3  and     r11, rax
  0000000140664FA6  and     r12, rdx
  0000000140664FA9  mov     rax, r12
  0000000140664FAC  not     rax
  0000000140664FAF  mov     rcx, r9
  0000000140664FB2  mov     r10, r9
  0000000140664FB5  mov     [rsp+248h+var_128], r9
  0000000140664FBD  and     rcx, r8
  0000000140664FC0  mov     r9, r8
  0000000140664FC3  not     rcx
  0000000140664FC6  and     rcx, rax
  0000000140664FC9  mov     rbp, rbx
  0000000140664FCC  and     rbp, r15
  0000000140664FCF  and     rcx, rbp
  0000000140664FD2  mov     [rsp+248h+var_120], rcx
  0000000140664FDA  mov     r8, rdi
  0000000140664FDD  mov     rcx, rdi
  0000000140664FE0  and     rcx, r13
  0000000140664FE3  not     rcx
  0000000140664FE6  not     rbp
  0000000140664FE9  and     rbp, rcx
  0000000140664FEC  and     r10, r13
  0000000140664FEF  mov     r14, rdi
  0000000140664FF2  and     r14, r10
  0000000140664FF5  not     r14
  0000000140664FF8  and     r14, rdx
  0000000140664FFB  mov     rdi, rax
  0000000140664FFE  and     rdi, r13
  0000000140665001  and     r13, rdx
  0000000140665004  mov     rax, rdx
  0000000140665007  and     rax, rbp
  000000014066500A  not     rax
  000000014066500D  not     rbp
  0000000140665010  and     rbp, r9
  0000000140665013  not     rbp
  0000000140665016  and     rbp, rax
  0000000140665019  mov     rax, r9
  000000014066501C  mov     rdx, r9
  000000014066501F  and     rax, r15
  0000000140665022  mov     r9, rbx
  0000000140665025  and     r9, rax
  0000000140665028  not     rax
  000000014066502B  not     r13
  000000014066502E  and     r13, rax
  0000000140665031  not     rsi
  0000000140665034  and     rsi, r8
  0000000140665037  mov     [rsp+248h+var_138], rsi
  000000014066503F  mov     rsi, rdi
  0000000140665042  and     rsi, rbx
  0000000140665045  not     r10
  0000000140665048  and     r10, rbx
  000000014066504B  and     r12, rbx
  000000014066504E  mov     rcx, rbx
  0000000140665051  and     rcx, r11
  0000000140665054  not     r11
  0000000140665057  and     r11, r8
  000000014066505A  mov     [rsp+248h+var_130], r11
  0000000140665062  not     rdi
  0000000140665065  and     rdi, r8
  0000000140665068  and     rbx, r13
  000000014066506B  not     r13
  000000014066506E  and     r13, r8
  0000000140665071  mov     [rsp+248h+var_198], r13
  0000000140665079  mov     r11, r8
  000000014066507C  and     r11, rdx
  000000014066507F  mov     rdx, r11
  0000000140665082  not     rdx
  0000000140665085  mov     rax, [rsp+248h+var_220]
  000000014066508A  and     rdx, rax
  000000014066508D  mov     r13, [rsp+248h+var_128]
  0000000140665095  mov     r8, r13
  0000000140665098  and     r8, r9
  000000014066509B  not     r9
  000000014066509E  and     r9, rax
  00000001406650A1  and     rax, rbp
  00000001406650A4  mov     [rsp+248h+var_220], rax
  00000001406650A9  not     rbp
  00000001406650AC  and     rbp, r13
  00000001406650AF  not     rbx
  00000001406650B2  and     rbx, r13
  00000001406650B5  and     r11, r13
  00000001406650B8  and     r13, [rsp+248h+var_118]
  00000001406650C0  not     r13
  00000001406650C3  mov     rax, [rsp+248h+var_138]
  00000001406650CB  and     rax, r13
  00000001406650CE  and     rdx, r15
  00000001406650D1  add     rdx, rax
  00000001406650D4  not     r9
  00000001406650D7  not     r8
  00000001406650DA  and     r8, r9
  00000001406650DD  not     rsi
  00000001406650E0  mov     r13, [rsp+248h+var_230]
  00000001406650E5  add     rsi, r13
  00000001406650E8  add     rsi, r8
  00000001406650EB  not     r10
  00000001406650EE  and     r14, r10
  00000001406650F1  add     r14, r13
  00000001406650F4  add     r14, rsi
  00000001406650F7  not     r12
  00000001406650FA  and     r12, r15
  00000001406650FD  not     r12
  0000000140665100  add     r12, r12
  0000000140665103  sub     r14, r12
  0000000140665106  add     r14, rdx
  0000000140665109  mov     rax, [rsp+248h+var_130]
  0000000140665111  not     rax
  0000000140665114  not     rcx
  0000000140665117  and     rcx, rax
  000000014066511A  not     rcx
  000000014066511D  mov     rax, 24DF8E25D0FFD36Fh
  0000000140665127  imul    rcx, rax
  000000014066512B  add     rcx, r14
  000000014066512E  mov     rdx, [rsp+248h+var_120]
  0000000140665136  add     rdx, rdx
  0000000140665139  sub     rcx, rdx
  000000014066513C  mov     rdx, [rsp+248h+var_110]
  0000000140665144  not     rdx
  0000000140665147  add     rcx, rdx
  000000014066514A  not     rdi
  000000014066514D  lea     rcx, [rcx+rdi*2]
  0000000140665151  mov     rdx, [rsp+248h+var_220]
  0000000140665156  not     rdx
  0000000140665159  not     rbp
  000000014066515C  and     rbp, rdx
  000000014066515F  not     rbp
  0000000140665162  inc     rax
  0000000140665165  imul    rax, rbp
  0000000140665169  mov     rdx, [rsp+248h+var_198]
  0000000140665171  not     rdx
  0000000140665174  and     rbx, rdx
  0000000140665177  not     rbx
  000000014066517A  add     rbx, r13
  000000014066517D  add     rbx, rax
  0000000140665180  mov     rax, [rsp+248h+var_108]
  0000000140665188  not     rax
  000000014066518B  add     rbx, rax
  000000014066518E  not     r11
  0000000140665191  and     r11, r15
  0000000140665194  not     r11
  0000000140665197  add     r11, r13
  000000014066519A  add     r11, rbx
  000000014066519D  add     r11, rcx
  00000001406651A0  mov     rax, [rsp+248h+var_100]
  00000001406651A8  add     rax, r11
  00000001406651AB  add     rax, 0FFFFFFFFFFFFFFFBh
  00000001406651AF  mov     r13, [rsp+248h+var_1F0]
  00000001406651B4  imul    ecx, r13d, 98131548h
  00000001406651BB  mov     rdx, [rsp+rcx+248h]
  00000001406651C3  mov     r8, rdx
  00000001406651C6  not     r8
  00000001406651C9  mov     rcx, rdx
  00000001406651CC  mov     rsi, rdx
  00000001406651CF  and     rcx, rax
  00000001406651D2  mov     r9, r8
  00000001406651D5  lea     r10, [r8+r8*2]
  00000001406651D9  and     r8, rax
  00000001406651DC  not     rax
  00000001406651DF  and     r9, rax
  00000001406651E2  mov     r11, r9
  00000001406651E5  not     r11
  00000001406651E8  not     rcx
  00000001406651EB  and     r11, rcx
  00000001406651EE  lea     rdx, ds:0[r11*4]
  00000001406651F6  sub     rdx, r10
  00000001406651F9  not     r11
  00000001406651FC  add     r11, r11
  00000001406651FF  sub     rdx, r11
  0000000140665202  add     rdx, rcx
  0000000140665205  lea     rcx, ds:0[rsi*4]
  000000014066520D  mov     [rsp+248h+var_198], rsi
  0000000140665215  sub     rdx, rcx
  0000000140665218  lea     rcx, [r9+r9*2]
  000000014066521C  sub     rdx, rcx
  000000014066521F  mov     rcx, 0D798A608E85E55CBh
  0000000140665229  mov     r12, [rsp+248h+var_210]
  000000014066522E  imul    rcx, r12
  0000000140665232  and     rcx, [rsp+248h+var_98]
  000000014066523A  not     rcx
  000000014066523D  and     rcx, [rsp+248h+var_C0]
  0000000140665245  mov     r10, 0F37F24AC7107E01Fh
  000000014066524F  imul    r10, r13
  0000000140665253  mov     r9, 5ADF28A99BA47BE8h
  000000014066525D  imul    r9, r13
  0000000140665261  and     r9, rcx
  0000000140665264  not     rcx
  0000000140665267  and     rcx, r10
  000000014066526A  not     rcx
  000000014066526D  not     r9
  0000000140665270  and     r9, rcx
  0000000140665273  imul    ecx, r13d, 4Ah ; 'J'
  0000000140665277  mov     r10, r9
  000000014066527A  shl     r10, cl
  000000014066527D  not     r10
  0000000140665280  lea     ecx, ds:0[r13*2]
  0000000140665288  lea     ecx, [rcx+rcx*4]
  000000014066528B  neg     ecx
  000000014066528D  shr     r9, cl
  0000000140665290  not     r9
  0000000140665293  and     r9, r10
  0000000140665296  not     r8
  0000000140665299  and     rax, rsi
  000000014066529C  not     rax
  000000014066529F  not     r9
  00000001406652A2  imul    ecx, r13d, -46h
  00000001406652A6  mov     r10, r9
  00000001406652A9  shl     r10, cl
  00000001406652AC  mov     ecx, dword ptr [rsp+248h+var_C8]
  00000001406652B3  shr     r9, cl
  00000001406652B6  and     rax, r8
  00000001406652B9  not     r10
  00000001406652BC  not     r9
  00000001406652BF  and     r9, r10
  00000001406652C2  mov     rcx, 62F36A8C1E673C69h
  00000001406652CC  imul    rcx, r12
  00000001406652D0  add     rcx, [rsp+248h+var_158]
  00000001406652D8  mov     r10, [rsp+248h+var_200]
  00000001406652DD  and     r10, rcx
  00000001406652E0  not     rcx
  00000001406652E3  and     rcx, [rsp+248h+var_170]
  00000001406652EB  not     rcx
  00000001406652EE  not     r10
  00000001406652F1  and     r10, rcx
  00000001406652F4  not     r9
  00000001406652F7  imul    r10, r9
  00000001406652FB  mov     rcx, [rsp+248h+var_148]
  0000000140665303  mov     r8, rcx
  0000000140665306  and     r8, r10
  0000000140665309  not     r10
  000000014066530C  and     r10, [rsp+248h+var_218]
  0000000140665311  not     r10
  0000000140665314  not     r8
  0000000140665317  and     r8, r10
  000000014066531A  add     r8, [rsp+248h+var_E0]
  0000000140665322  lea     r10, [rcx+r8]
  0000000140665326  mov     ecx, dword ptr [rsp+248h+var_D0]
  000000014066532D  shr     r10, cl
  0000000140665330  mov     r11, [rsp+248h+var_1B8]
  0000000140665338  mov     ecx, r11d
  000000014066533B  shr     r10, cl
  000000014066533E  mov     r9, [rsp+248h+var_68]
  0000000140665346  and     r9, r10
  0000000140665349  not     r10
  000000014066534C  and     r10, [rsp+248h+var_1A0]
  0000000140665354  not     r10
  0000000140665357  not     r9
  000000014066535A  and     r9, r10
  000000014066535D  mov     rcx, 151C99960CAC5C07h
  0000000140665367  imul    rcx, r13
  000000014066536B  not     r9
  000000014066536E  and     r9, rcx
  0000000140665371  mov     rcx, r8
  0000000140665374  not     rcx
  0000000140665377  and     rcx, r9
  000000014066537A  not     r9
  000000014066537D  and     r9, r8
  0000000140665380  not     rcx
  0000000140665383  not     r9
  0000000140665386  and     r9, rcx
  0000000140665389  mov     rcx, 0DE325B99F25D1145h
  0000000140665393  imul    rcx, r12
  0000000140665397  and     rcx, r9
  000000014066539A  not     r9
  000000014066539D  and     r9, [rsp+248h+var_D8]
  00000001406653A5  not     r9
  00000001406653A8  not     rcx
  00000001406653AB  and     rcx, r9
  00000001406653AE  mov     r9d, ecx
  00000001406653B1  rol     r9w, 8
  00000001406653B6  mov     r8, rcx
  00000001406653B9  shr     r8, 10h
  00000001406653BD  shl     r9d, 10h
  00000001406653C1  movzx   r10d, r8b
  00000001406653C5  shl     r10d, 8
  00000001406653C9  or      r10d, r9d
  00000001406653CC  mov     r9d, ecx
  00000001406653CF  shr     r9d, 18h
  00000001406653D3  or      r10d, r9d
  00000001406653D6  shl     r10, 18h
  00000001406653DA  and     r8d, 0FF0000h
  00000001406653E1  or      r8, r10
  00000001406653E4  mov     r9, rcx
  00000001406653E7  shr     r9, 28h
  00000001406653EB  shl     r9d, 8
  00000001406653EF  movzx   r9d, r9w
  00000001406653F3  or      r9, r8
  00000001406653F6  mov     r8, rcx
  00000001406653F9  shr     r8, 30h
  00000001406653FD  movzx   r8d, r8b
  0000000140665401  or      r8, r9
  0000000140665404  shld    r8, rcx, 8
  0000000140665409  mov     rcx, 54A57A21CDF588E4h
  0000000140665413  imul    rcx, r13
  0000000140665417  mov     r9, [rsp+248h+var_E8]
  000000014066541F  and     r9, r8
  0000000140665422  not     r8
  0000000140665425  and     r8, rcx
  0000000140665428  not     r8
  000000014066542B  not     r9
  000000014066542E  and     r9, r8
  0000000140665431  mov     rcx, r9
  0000000140665434  not     rcx
  0000000140665437  imul    rcx, r9
  000000014066543B  mov     r8, 9DDBA587CFBDA7F3h
  0000000140665445  imul    r8, r12
  0000000140665449  mov     r9, 8E02541B8C5290E0h
  0000000140665453  imul    r9, r12
  0000000140665457  and     r9, rcx
  000000014066545A  not     rcx
  000000014066545D  and     rcx, r8
  0000000140665460  not     rcx
  0000000140665463  not     r9
  0000000140665466  and     r9, rcx
  0000000140665469  mov     rcx, 0D8D8855EE993F2E5h
  0000000140665473  imul    r9, rcx
  0000000140665477  mov     r8, 785827A57AC913FCh
  0000000140665481  imul    r8, r12
  0000000140665485  and     r8, r9
  0000000140665488  not     r9
  000000014066548B  and     r9, [rsp+248h+var_208]
  0000000140665490  not     r9
  0000000140665493  not     r8
  0000000140665496  and     r8, r9
  0000000140665499  mov     r9, r8
  000000014066549C  mov     ecx, r11d
  000000014066549F  shr     r9, cl
  00000001406654A2  mov     rcx, r8
  00000001406654A5  not     rcx
  00000001406654A8  and     r8, r9
  00000001406654AB  not     r9
  00000001406654AE  and     r9, rcx
  00000001406654B1  not     r9
  00000001406654B4  not     r8
  00000001406654B7  and     r8, r9
  00000001406654BA  mov     rcx, 5BEF94136E9B1765h
  00000001406654C4  imul    rcx, r13
  00000001406654C8  add     r8, rcx
  00000001406654CB  rol     r8, 19h
  00000001406654CF  lea     rax, [rdx+rax*8]
  00000001406654D3  inc     rax
  00000001406654D6  mov     [rsp+248h+var_218], rax
  00000001406654DB  mov     rax, [rsp+248h+var_1A8]
  00000001406654E3  add     eax, r8d
  00000001406654E6  mov     ecx, eax
  00000001406654E8  not     ecx
  00000001406654EA  imul    edx, r12d, 8FBF1CB4h
  00000001406654F1  mov     esi, ecx
  00000001406654F3  and     esi, edx
  00000001406654F5  not     esi
  00000001406654F7  mov     r11d, edx
  00000001406654FA  not     r11d
  00000001406654FD  mov     r9d, eax
  0000000140665500  and     r9d, r11d
  0000000140665503  mov     r10d, r9d
  0000000140665506  not     r10d
  0000000140665509  and     r10d, esi
  000000014066550C  mov     esi, eax
  000000014066550E  and     esi, edx
  0000000140665510  mov     edi, edx
  0000000140665512  mov     ebx, dword ptr [rsp+248h+var_168]
  0000000140665519  and     edx, ebx
  000000014066551B  and     eax, ebx
  000000014066551D  and     ebx, r10d
  0000000140665520  mov     r14d, dword ptr [rsp+248h+var_1D0]
  0000000140665525  mov     ebp, r14d
  0000000140665528  and     ebp, esi
  000000014066552A  and     r10d, r14d
  000000014066552D  and     r9d, r14d
  0000000140665530  not     esi
  0000000140665532  and     esi, r14d
  0000000140665535  and     r14d, ecx
  0000000140665538  and     edi, r14d
  000000014066553B  not     r14d
  000000014066553E  not     eax
  0000000140665540  and     eax, r14d
  0000000140665543  not     eax
  0000000140665545  and     eax, r11d
  0000000140665548  and     r11d, r14d
  000000014066554B  not     edi
  000000014066554D  not     r11d
  0000000140665550  and     r11d, edi
  0000000140665553  not     edx
  0000000140665555  and     edx, ecx
  0000000140665557  not     ebp
  0000000140665559  imul    ecx, ebp, 55555565h
  000000014066555F  not     edx
  0000000140665561  imul    edx, 0AAAAAAB1h
  0000000140665567  add     edx, ecx
  0000000140665569  imul    ecx, r10d, 55555564h
  0000000140665570  add     ecx, edx
  0000000140665572  imul    edx, r11d, 5555554Eh
  0000000140665579  add     ecx, edx
  000000014066557B  not     r9d
  000000014066557E  imul    edx, r9d, 0AAAAAAB0h
  0000000140665585  add     edx, ecx
  0000000140665587  not     esi
  0000000140665589  lea     edx, [rdx+rsi*2]
  000000014066558C  not     ebx
  000000014066558E  imul    ecx, eax, 5555554Eh
  0000000140665594  add     ecx, ebx
  0000000140665596  add     ecx, edx
  0000000140665598  mov     eax, ecx
  000000014066559A  and     eax, dword ptr [rsp+248h+var_160]
  00000001406655A1  mov     r9d, ecx
  00000001406655A4  not     r9d
  00000001406655A7  movzx   eax, al
  00000001406655AA  not     rax
  00000001406655AD  or      r9d, 0FFFFFF00h
  00000001406655B4  mov     rdx, [rsp+248h+var_1C8]
  00000001406655BC  and     r9d, edx
  00000001406655BF  not     r9
  00000001406655C2  and     r9, rax
  00000001406655C5  mov     eax, ecx
  00000001406655C7  and     eax, edx
  00000001406655C9  mov     rdx, 2F9732AAC66B7E33h
  00000001406655D3  mov     r14, r12
  00000001406655D6  imul    rdx, r12
  00000001406655DA  and     rdx, [rsp+248h+var_70]
  00000001406655E2  not     rdx
  00000001406655E5  mov     r10, 0FC46C6F895A4BAA0h
  00000001406655EF  imul    r10, r12
  00000001406655F3  and     r10, [rsp+248h+var_78]
  00000001406655FB  not     r10
  00000001406655FE  and     r10, rdx
  0000000140665601  add     r10, [rsp+248h+var_F0]
  0000000140665609  mov     rdx, 5E32997F454EB3D3h
  0000000140665613  imul    r10, rdx
  0000000140665617  mov     rdx, 0E697A9F7AC1B7C9Ah
  0000000140665621  imul    rdx, r13
  0000000140665625  add     rdx, r8
  0000000140665628  mov     r8, r10
  000000014066562B  not     r8
  000000014066562E  and     r10, rdx
  0000000140665631  not     rdx
  0000000140665634  and     rdx, r8
  0000000140665637  not     rdx
  000000014066563A  not     r10
  000000014066563D  and     r10, rdx
  0000000140665640  mov     r8, r9
  0000000140665643  not     r8
  0000000140665646  movzx   r11d, al
  000000014066564A  mov     r12, r10
  000000014066564D  ror     r12, cl
  0000000140665650  mov     r15, [rsp+248h+var_230]
  0000000140665655  lea     rcx, [r15+r11]
  0000000140665659  add     rcx, r9
  000000014066565C  imul    eax, r14d, 31AC828h
  0000000140665663  mov     [rsp+248h+var_158], rax
  000000014066566B  imul    eax, r13d, 0EE4118C8h
  0000000140665672  mov     [rsp+248h+var_208], rax
  0000000140665677  add     rcx, r8
  000000014066567A  mov     rdx, r12
  000000014066567D  cmovz   rdx, r10
  0000000140665681  mov     rcx, [rsp+248h+var_1E0]
  0000000140665686  and     rcx, rdx
  0000000140665689  mov     rdi, [rsp+248h+var_248]
  000000014066568D  mov     rbp, [rsp+248h+var_228]
  0000000140665692  and     rdi, rbp
  0000000140665695  not     rdi
  0000000140665698  mov     rbx, [rsp+248h+var_1E8]
  000000014066569D  and     rdi, rbx
  00000001406656A0  mov     [rsp+248h+var_248], rdi
  00000001406656A4  and     rdi, rdx
  00000001406656A7  mov     rax, 0F2070F66E545F054h
  00000001406656B1  imul    rdi, rax
  00000001406656B5  mov     rsi, rdx
  00000001406656B8  and     rdx, [rsp+248h+var_1C0]
  00000001406656C0  not     rdx
  00000001406656C3  inc     rax
  00000001406656C6  mov     [rsp+248h+var_1D0], rax
  00000001406656CB  imul    rdx, rax
  00000001406656CF  add     rdx, rdi
  00000001406656D2  not     rsi
  00000001406656D5  mov     rdi, rbx
  00000001406656D8  and     rdi, rsi
  00000001406656DB  not     rdi
  00000001406656DE  and     rsi, [rsp+248h+var_240]
  00000001406656E3  not     rsi
  00000001406656E6  mov     rbx, [rsp+248h+var_238]
  00000001406656EB  and     rbx, rsi
  00000001406656EE  add     rbx, r15
  00000001406656F1  add     rbx, rdi
  00000001406656F4  add     rbx, rdx
  00000001406656F7  and     rsi, rbp
  00000001406656FA  add     rsi, r15
  00000001406656FD  add     rsi, rcx
  0000000140665700  add     rsi, rbx
  0000000140665703  mov     rdx, rsi
  0000000140665706  mov     [rsp+248h+var_220], rsi
  000000014066570B  mov     rcx, [rsp+248h+var_150]
  0000000140665713  mov     rbx, [rsp+248h+var_1F8]
  0000000140665718  and     rcx, rbx
  000000014066571B  imul    rsi, rcx, -6Fh
  000000014066571F  not     rcx
  0000000140665722  imul    rdi, rcx, -6Fh
  0000000140665726  add     rdi, rsi
  0000000140665729  mov     rax, [rsp+248h+var_1B0]
  0000000140665731  mov     rcx, rax
  0000000140665734  and     rcx, rbx
  0000000140665737  sub     rdi, rcx
  000000014066573A  and     rax, [rsp+248h+var_F8]
  0000000140665742  mov     rbp, [rsp+248h+var_1B8]
  000000014066574A  add     r11, rbp
  000000014066574D  add     r11, r9
  0000000140665750  mov     r9, [rsp+248h+var_218]
  0000000140665755  imul    r9, rdx
  0000000140665759  mov     rbx, 0D68A8E4AA18C0FD0h
  0000000140665763  imul    rbx, r14
  0000000140665767  mov     r15, 23BEB0B850A2F5CFh
  0000000140665771  imul    r15, r14
  0000000140665775  mov     rdx, 339897DC503177FFh
  000000014066577F  imul    rdx, r14
  0000000140665783  mov     r14, rdx
  0000000140665786  mov     rsi, 0AB9A76F76FCC2377h
  0000000140665790  imul    rsi, r13
  0000000140665794  imul    edx, r13d, 7497BCF0h
  000000014066579B  mov     [rsp+248h+var_160], rdx
  00000001406657A3  add     r11, r8
  00000001406657A6  cmovz   r12, r10
  00000001406657AA  sub     rdi, rax
  00000001406657AD  mov     rax, [rsp+248h+var_208]
  00000001406657B2  mov     rax, [rsp+rax+248h]
  00000001406657BA  mov     [rsp+248h+var_C8], rax
  00000001406657C2  imul    eax, r13d, 7EBAFAC0h
  00000001406657C9  mov     rax, [rsp+rax+248h]
  00000001406657D1  mov     [rsp+248h+var_170], rax
  00000001406657D9  imul    eax, r13d, 79A95BD8h
  00000001406657E0  mov     rax, [rsp+rax+248h]
  00000001406657E8  mov     [rsp+248h+var_208], rax
  00000001406657ED  imul    eax, r13d, 0B906D938h
  00000001406657F4  mov     rax, [rsp+rax+248h]
  00000001406657FC  mov     [rsp+248h+var_C0], rax
  0000000140665804  imul    eax, r13d, 1E69B970h
  000000014066580B  mov     rax, [rsp+rax+248h]
  0000000140665813  mov     [rsp+248h+var_168], rax
  000000014066581B  test    r10, 0
  0000000140665822  call    locret_140665832  ; -> locret_140665832
  0000000140665827  jp      loc_140665833
  000000014066582D  jmp     loc_1406644D9
  0000000140665832  retn
  0000000140665833  nop
  0000000140665834  jmp     $+5
  0000000140665839  mov     [rdi], r9
  000000014066583C  mov     rax, [rsp+248h+var_A0]
  0000000140665844  mov     rcx, [rsp+248h+var_188]
  000000014066584C  mov     r8, [rsp+248h+var_190]
  0000000140665854  mov     [rcx+r8], rax
  0000000140665858  mov     rax, [rsp+248h+var_248]
  000000014066585C  and     rax, r12
  000000014066585F  mov     rcx, 0F2070F66E545F054h
  0000000140665869  imul    rax, rcx
  000000014066586D  mov     r8, [rsp+248h+var_1E0]
  0000000140665872  and     r8, r12
  0000000140665875  mov     rdx, r12
  0000000140665878  and     r12, [rsp+248h+var_1C0]
  0000000140665880  not     r12
  0000000140665883  imul    r12, [rsp+248h+var_1D0]
  0000000140665889  add     r12, rax
  000000014066588C  not     rdx
  000000014066588F  mov     rax, [rsp+248h+var_1E8]
  0000000140665894  and     rax, rdx
  0000000140665897  and     rdx, [rsp+248h+var_240]
  000000014066589C  not     rax
  000000014066589F  mov     r9, rax
  00000001406658A2  not     rdx
  00000001406658A5  mov     rax, [rsp+248h+var_238]
  00000001406658AA  and     rax, rdx
  00000001406658AD  add     rax, rbp
  00000001406658B0  add     rax, r9
  00000001406658B3  add     rax, r12
  00000001406658B6  and     rdx, [rsp+248h+var_228]
  00000001406658BB  add     rdx, rbp
  00000001406658BE  add     rdx, r8
  00000001406658C1  add     rdx, rax
  00000001406658C4  mov     r8, rdx
  00000001406658C7  mov     rbp, r15
  00000001406658CA  not     rbp
  00000001406658CD  mov     r10, r14
  00000001406658D0  not     r10
  00000001406658D3  mov     rcx, rsi
  00000001406658D6  mov     rdi, rsi
  00000001406658D9  not     rdi
  00000001406658DC  mov     rax, rdi
  00000001406658DF  and     rax, rdx
  00000001406658E2  mov     rdx, rax
  00000001406658E5  mov     r9, rax
  00000001406658E8  mov     [rsp+248h+var_188], rax
  00000001406658F0  not     rdx
  00000001406658F3  mov     [rsp+248h+var_A0], rdx
  00000001406658FB  mov     rax, r10
  00000001406658FE  mov     rsi, r10
  0000000140665901  and     rax, rdx
  0000000140665904  mov     rdx, r8
  0000000140665907  mov     r11, r8
  000000014066590A  not     rdx
  000000014066590D  mov     r8, rcx
  0000000140665910  mov     r10, rcx
  0000000140665913  mov     [rsp+248h+var_1C8], rcx
  000000014066591B  and     r8, rdx
  000000014066591E  mov     r13, rdx
  0000000140665921  not     r8
  0000000140665924  and     r8, rax
  0000000140665927  mov     [rsp+248h+var_1D0], r8
  000000014066592C  not     rax
  000000014066592F  mov     r8, r14
  0000000140665932  mov     rcx, r14
  0000000140665935  and     rcx, r9
  0000000140665938  mov     [rsp+248h+var_D0], rcx
  0000000140665940  not     rcx
  0000000140665943  and     rcx, rbp
  0000000140665946  and     rcx, rax
  0000000140665949  mov     r14, rbx
  000000014066594C  not     r14
  000000014066594F  mov     rax, rbx
  0000000140665952  and     rax, rcx
  0000000140665955  not     rcx
  0000000140665958  and     rcx, r14
  000000014066595B  not     rcx
  000000014066595E  not     rax
  0000000140665961  and     rax, rcx
  0000000140665964  mov     rcx, 0F343A88211A7EA27h
  000000014066596E  imul    rcx, rax
  0000000140665972  mov     rax, r14
  0000000140665975  and     rax, r8
  0000000140665978  mov     r12, r8
  000000014066597B  not     rax
  000000014066597E  mov     rdx, rbx
  0000000140665981  and     rdx, rsi
  0000000140665984  mov     [rsp+248h+var_238], rsi
  0000000140665989  not     rdx
  000000014066598C  and     rdx, rax
  000000014066598F  mov     rax, rdx
  0000000140665992  not     rdx
  0000000140665995  mov     [rsp+248h+var_248], r11
  0000000140665999  and     rdx, r11
  000000014066599C  not     rdx
  000000014066599F  and     rdx, rdi
  00000001406659A2  and     rax, r13
  00000001406659A5  not     rax
  00000001406659A8  and     rdx, rax
  00000001406659AB  mov     r8, r15
  00000001406659AE  and     r8, rdx
  00000001406659B1  not     rdx
  00000001406659B4  and     rdx, rbp
  00000001406659B7  not     rdx
  00000001406659BA  not     r8
  00000001406659BD  and     r8, rdx
  00000001406659C0  not     r8
  00000001406659C3  mov     rax, 96BD9C8366547210h
  00000001406659CD  imul    rax, r8
  00000001406659D1  add     rax, rcx
  00000001406659D4  mov     rcx, rbx
  00000001406659D7  and     rcx, rbp
  00000001406659DA  mov     [rsp+248h+var_1E8], rcx
  00000001406659DF  mov     r8, rcx
  00000001406659E2  not     r8
  00000001406659E5  mov     rdx, r14
  00000001406659E8  and     rdx, r15
  00000001406659EB  mov     [rsp+248h+var_1A0], rdx
  00000001406659F3  not     rdx
  00000001406659F6  mov     [rsp+248h+var_1C0], rdx
  00000001406659FE  and     r8, rdx
  0000000140665A01  mov     [rsp+248h+var_1E0], r8
  0000000140665A06  mov     rdx, r12
  0000000140665A09  and     rdx, r8
  0000000140665A0C  not     rdx
  0000000140665A0F  and     rdx, r11
  0000000140665A12  mov     r8, rdi
  0000000140665A15  and     r8, rdx
  0000000140665A18  not     r8
  0000000140665A1B  not     rdx
  0000000140665A1E  and     rdx, r10
  0000000140665A21  not     rdx
  0000000140665A24  and     rdx, r8
  0000000140665A27  not     rdx
  0000000140665A2A  mov     r8, 0E4034230D8934DD8h
  0000000140665A34  imul    r8, rdx
  0000000140665A38  mov     r9, r14
  0000000140665A3B  and     r9, rsi
  0000000140665A3E  mov     r10, r9
  0000000140665A41  not     r10
  0000000140665A44  mov     rdx, r10
  0000000140665A47  and     rdx, r13
  0000000140665A4A  not     rdx
  0000000140665A4D  and     rdx, r15
  0000000140665A50  not     rdx
  0000000140665A53  and     rdx, rdi
  0000000140665A56  not     rdx
  0000000140665A59  mov     r11, 0D799C88EC964DBDEh
  0000000140665A63  imul    r11, rdx
  0000000140665A67  add     r11, r8
  0000000140665A6A  mov     rsi, r14
  0000000140665A6D  mov     r8, r14
  0000000140665A70  and     rsi, rbp
  0000000140665A73  not     rsi
  0000000140665A76  mov     [rsp+248h+var_190], rsi
  0000000140665A7E  mov     [rsp+248h+var_200], rbx
  0000000140665A83  mov     rdx, rbx
  0000000140665A86  and     rdx, r15
  0000000140665A89  not     rdx
  0000000140665A8C  and     rdx, rsi
  0000000140665A8F  not     rdx
  0000000140665A92  and     rdx, r12
  0000000140665A95  mov     rsi, rdi
  0000000140665A98  and     rsi, r13
  0000000140665A9B  mov     [rsp+248h+var_D8], rsi
  0000000140665AA3  and     rdx, rsi
  0000000140665AA6  not     rdx
  0000000140665AA9  mov     rsi, 69741BCD52C489D3h
  0000000140665AB3  imul    rsi, rdx
  0000000140665AB7  add     rsi, r11
  0000000140665ABA  mov     rdx, rbx
  0000000140665ABD  and     rdx, r12
  0000000140665AC0  mov     rcx, r12
  0000000140665AC3  mov     [rsp+248h+var_230], r12
  0000000140665AC8  mov     rbx, rdx
  0000000140665ACB  not     rbx
  0000000140665ACE  and     r10, rbx
  0000000140665AD1  not     r10
  0000000140665AD4  and     r10, rdi
  0000000140665AD7  not     r10
  0000000140665ADA  and     r10, [rsp+248h+var_248]
  0000000140665ADE  mov     [rsp+248h+var_218], r15
  0000000140665AE3  mov     r11, r15
  0000000140665AE6  and     r11, r10
  0000000140665AE9  not     r10
  0000000140665AEC  and     r10, rbp
  0000000140665AEF  not     r10
  0000000140665AF2  not     r11
  0000000140665AF5  and     r11, r10
  0000000140665AF8  mov     r10, 7E76273E32D2FB8Eh
  0000000140665B02  imul    r10, r11
  0000000140665B06  add     r10, rsi
  0000000140665B09  add     r10, rax
  0000000140665B0C  and     r9, rbp
  0000000140665B0F  and     r9, r13
  0000000140665B12  not     r9
  0000000140665B15  and     r9, rdi
  0000000140665B18  mov     rax, 0C13E7609C77E3F5Ch
  0000000140665B22  imul    rax, r9
  0000000140665B26  mov     r12, [rsp+248h+var_1C8]
  0000000140665B2E  mov     r9, r12
  0000000140665B31  and     r9, rbp
  0000000140665B34  not     r9
  0000000140665B37  mov     r11, rdi
  0000000140665B3A  and     r11, r15
  0000000140665B3D  mov     rsi, r11
  0000000140665B40  not     rsi
  0000000140665B43  and     r9, rsi
  0000000140665B46  mov     r14, rcx
  0000000140665B49  and     r14, r9
  0000000140665B4C  not     r9
  0000000140665B4F  and     r9, [rsp+248h+var_238]
  0000000140665B54  not     r9
  0000000140665B57  not     r14
  0000000140665B5A  and     r14, r8
  0000000140665B5D  and     r14, r9
  0000000140665B60  not     r14
  0000000140665B63  and     r14, r13
  0000000140665B66  mov     r9, 6F3287F13999327Ah
  0000000140665B70  imul    r9, r14
  0000000140665B74  add     r9, rax
  0000000140665B77  mov     r14, rcx
  0000000140665B7A  and     r14, r13
  0000000140665B7D  mov     rax, r8
  0000000140665B80  mov     [rsp+248h+var_240], r8
  0000000140665B85  and     rax, r14
  0000000140665B88  and     r12, rax
  0000000140665B8B  not     rax
  0000000140665B8E  and     rax, rdi
  0000000140665B91  not     rax
  0000000140665B94  not     r12
  0000000140665B97  and     r12, rax
  0000000140665B9A  not     r12
  0000000140665B9D  and     r12, rbp
  0000000140665BA0  mov     rax, 27C07BB97847DC66h
  0000000140665BAA  imul    rax, r12
  0000000140665BAE  add     rax, r9
  0000000140665BB1  and     r11, r13
  0000000140665BB4  not     r11
  0000000140665BB7  mov     r15, [rsp+248h+var_248]
  0000000140665BBB  and     rsi, r15
  0000000140665BBE  not     rsi
  0000000140665BC1  and     rsi, r11
  0000000140665BC4  not     rsi
  0000000140665BC7  and     rsi, r8
  0000000140665BCA  not     rsi
  0000000140665BCD  mov     r9, [rsp+248h+var_238]
  0000000140665BD2  and     rsi, r9
  0000000140665BD5  mov     rcx, 49BD7AE8005C12F4h
  0000000140665BDF  imul    rcx, rsi
  0000000140665BE3  add     rcx, rax
  0000000140665BE6  add     rcx, r10
  0000000140665BE9  mov     [rsp+248h+var_E0], rcx
  0000000140665BF1  mov     rax, [rsp+248h+var_230]
  0000000140665BF6  and     rax, rbp
  0000000140665BF9  not     rax
  0000000140665BFC  mov     r10, r9
  0000000140665BFF  mov     r8, [rsp+248h+var_218]
  0000000140665C04  and     r10, r8
  0000000140665C07  not     r10
  0000000140665C0A  and     r10, rax
  0000000140665C0D  mov     rsi, [rsp+248h+var_200]
  0000000140665C12  mov     r12, rsi
  0000000140665C15  and     r12, rdi
  0000000140665C18  and     r10, r12
  0000000140665C1B  mov     rax, r10
  0000000140665C1E  not     rax
  0000000140665C21  and     rax, r13
  0000000140665C24  not     rax
  0000000140665C27  and     r10, r15
  0000000140665C2A  not     r10
  0000000140665C2D  and     r10, rax
  0000000140665C30  not     r10
  0000000140665C33  mov     rax, 0C672C5BF3A62D6Ch
  0000000140665C3D  imul    rax, r10
  0000000140665C41  mov     r11, r9
  0000000140665C44  and     r11, r13
  0000000140665C47  mov     [rsp+248h+var_228], r13
  0000000140665C4C  mov     r15, rdi
  0000000140665C4F  and     r15, rbp
  0000000140665C52  and     rsi, r15
  0000000140665C55  and     rsi, r11
  0000000140665C58  mov     rcx, 7F2C75BB842E974Ah
  0000000140665C62  imul    rcx, rsi
  0000000140665C66  add     rcx, rax
  0000000140665C69  mov     [rsp+248h+var_1A8], rcx
  0000000140665C71  mov     rsi, r9
  0000000140665C74  and     rsi, rbp
  0000000140665C77  not     rsi
  0000000140665C7A  mov     r9, [rsp+248h+var_230]
  0000000140665C7F  mov     rax, r9
  0000000140665C82  and     rax, r8
  0000000140665C85  not     rax
  0000000140665C88  and     rax, rsi
  0000000140665C8B  mov     rcx, [rsp+248h+var_1A0]
  0000000140665C93  and     rcx, rdi
  0000000140665C96  mov     r10, [rsp+248h+var_1C8]
  0000000140665C9E  mov     rsi, [rsp+248h+var_1C0]
  0000000140665CA6  and     rsi, r10
  0000000140665CA9  not     rcx
  0000000140665CAC  not     rsi
  0000000140665CAF  and     rsi, rcx
  0000000140665CB2  and     rdx, rbp
  0000000140665CB5  not     rdx
  0000000140665CB8  and     rbx, r8
  0000000140665CBB  not     rbx
  0000000140665CBE  and     rbx, rdx
  0000000140665CC1  mov     rcx, rbx
  0000000140665CC4  and     rcx, r13
  0000000140665CC7  not     rcx
  0000000140665CCA  not     rbx
  0000000140665CCD  and     rbx, [rsp+248h+var_248]
  0000000140665CD1  not     rbx
  0000000140665CD4  and     rbx, rcx
  0000000140665CD7  not     rsi
  0000000140665CDA  and     rsi, r11
  0000000140665CDD  mov     [rsp+248h+var_1C0], rsi
  0000000140665CE5  mov     r13, rbp
  0000000140665CE8  and     r13, r11
  0000000140665CEB  not     r13
  0000000140665CEE  not     r11
  0000000140665CF1  and     r11, r8
  0000000140665CF4  not     r11
  0000000140665CF7  mov     rcx, [rsp+248h+var_240]
  0000000140665CFC  and     r13, rcx
  0000000140665CFF  and     r13, r11
  0000000140665D02  mov     rsi, rdi
  0000000140665D05  mov     rdx, [rsp+248h+var_238]
  0000000140665D0A  and     rsi, rdx
  0000000140665D0D  mov     r11, rcx
  0000000140665D10  and     r11, rsi
  0000000140665D13  mov     [rsp+248h+var_F0], r11
  0000000140665D1B  not     rsi
  0000000140665D1E  mov     rcx, rsi
  0000000140665D21  mov     [rsp+248h+var_F8], rsi
  0000000140665D29  mov     rsi, r10
  0000000140665D2C  and     rsi, r9
  0000000140665D2F  not     rsi
  0000000140665D32  and     rsi, rcx
  0000000140665D35  mov     r11, [rsp+248h+var_200]
  0000000140665D3A  and     rsi, r11
  0000000140665D3D  mov     rcx, rbp
  0000000140665D40  and     rcx, [rsp+248h+var_248]
  0000000140665D44  and     rdx, rcx
  0000000140665D47  mov     [rsp+248h+var_1A0], rdx
  0000000140665D4F  not     rcx
  0000000140665D52  mov     r9, r8
  0000000140665D55  and     r9, [rsp+248h+var_228]
  0000000140665D5A  and     rsi, r9
  0000000140665D5D  not     r9
  0000000140665D60  and     r9, rcx
  0000000140665D63  mov     rcx, r11
  0000000140665D66  and     r11, r10
  0000000140665D69  and     r11, r14
  0000000140665D6C  mov     rdx, r8
  0000000140665D6F  and     rdx, r14
  0000000140665D72  not     r14
  0000000140665D75  and     r14, rbp
  0000000140665D78  not     r14
  0000000140665D7B  not     rdx
  0000000140665D7E  and     rdx, r14
  0000000140665D81  mov     r10, [rsp+248h+var_240]
  0000000140665D86  mov     r14, r10
  0000000140665D89  and     r14, rdx
  0000000140665D8C  not     rdx
  0000000140665D8F  and     rdx, rcx
  0000000140665D92  not     r14
  0000000140665D95  not     rdx
  0000000140665D98  and     rdx, r14
  0000000140665D9B  not     rbx
  0000000140665D9E  and     rbx, rdi
  0000000140665DA1  not     r13
  0000000140665DA4  and     r13, rdi
  0000000140665DA7  not     r9
  0000000140665DAA  and     r9, rdi
  0000000140665DAD  mov     r14, [rsp+248h+var_1C8]
  0000000140665DB5  mov     rcx, r14
  0000000140665DB8  and     rcx, rdx
  0000000140665DBB  mov     [rsp+248h+var_E8], rcx
  0000000140665DC3  not     rdx
  0000000140665DC6  and     rdx, rdi
  0000000140665DC9  and     rdi, rax
  0000000140665DCC  not     rax
  0000000140665DCF  and     rax, r14
  0000000140665DD2  not     rdi
  0000000140665DD5  not     rax
  0000000140665DD8  and     rax, rdi
  0000000140665DDB  not     rax
  0000000140665DDE  mov     rcx, [rsp+248h+var_248]
  0000000140665DE2  and     rax, rcx
  0000000140665DE5  mov     r8, rax
  0000000140665DE8  not     r8
  0000000140665DEB  mov     rdi, r10
  0000000140665DEE  and     r8, r10
  0000000140665DF1  not     r8
  0000000140665DF4  mov     r10, 587E5B73AA8D0CACh
  0000000140665DFE  imul    r10, r8
  0000000140665E02  add     r10, [rsp+248h+var_1A8]
  0000000140665E0A  and     [rsp+248h+var_1E8], r14
  0000000140665E0F  and     rdi, r14
  0000000140665E12  mov     [rsp+248h+var_1A8], rdi
  0000000140665E1A  mov     rdi, [rsp+248h+var_1E0]
  0000000140665E1F  and     rdi, [rsp+248h+var_238]
  0000000140665E24  not     rdi
  0000000140665E27  and     rdi, r14
  0000000140665E2A  mov     [rsp+248h+var_1E0], rdi
  0000000140665E2F  and     r14, rcx
  0000000140665E32  mov     rdi, r14
  0000000140665E35  not     rdi
  0000000140665E38  mov     rcx, [rsp+248h+var_D8]
  0000000140665E40  not     rcx
  0000000140665E43  and     rdi, [rsp+248h+var_230]
  0000000140665E48  and     rdi, rcx
  0000000140665E4B  and     rdi, [rsp+248h+var_200]
  0000000140665E50  mov     rcx, [rsp+248h+var_218]
  0000000140665E55  and     rcx, rdi
  0000000140665E58  not     rdi
  0000000140665E5B  and     rdi, rbp
  0000000140665E5E  not     rdi
  0000000140665E61  not     rcx
  0000000140665E64  and     rcx, rdi
  0000000140665E67  mov     rdi, 705F271BABB75E93h
  0000000140665E71  imul    rdi, rcx
  0000000140665E75  add     rdi, r10
  0000000140665E78  mov     r10, [rsp+248h+var_200]
  0000000140665E7D  and     rax, r10
  0000000140665E80  not     rax
  0000000140665E83  and     rax, r8
  0000000140665E86  not     rax
  0000000140665E89  mov     rcx, 142A218D9653B9EBh
  0000000140665E93  imul    rcx, rax
  0000000140665E97  add     rcx, rdi
  0000000140665E9A  mov     r8, [rsp+248h+var_1C0]
  0000000140665EA2  not     r8
  0000000140665EA5  mov     rax, 41E3F6D41CAA4D08h
  0000000140665EAF  imul    rax, r8
  0000000140665EB3  add     rax, rcx
  0000000140665EB6  add     rax, [rsp+248h+var_E0]
  0000000140665EBE  mov     r8, [rsp+248h+var_D0]
  0000000140665EC6  and     r8, rbp
  0000000140665EC9  mov     rcx, [rsp+248h+var_240]
  0000000140665ECE  and     rcx, r8
  0000000140665ED1  not     r8
  0000000140665ED4  mov     rdi, r10
  0000000140665ED7  and     r8, r10
  0000000140665EDA  not     rcx
  0000000140665EDD  not     r8
  0000000140665EE0  and     r8, rcx
  0000000140665EE3  mov     rcx, 46C6CA3E27509D03h
  0000000140665EED  imul    rcx, r8
  0000000140665EF1  mov     r10, [rsp+248h+var_1E8]
  0000000140665EF6  and     r10, [rsp+248h+var_238]
  0000000140665EFB  and     r10, [rsp+248h+var_228]
  0000000140665F00  not     r10
  0000000140665F03  mov     r8, 4684094D08E0D90Ah
  0000000140665F0D  imul    r8, r10
  0000000140665F11  add     r8, rcx
  0000000140665F14  mov     rcx, [rsp+248h+var_A0]
  0000000140665F1C  and     rcx, rbp
  0000000140665F1F  not     rcx
  0000000140665F22  mov     r10, [rsp+248h+var_188]
  0000000140665F2A  and     r10, [rsp+248h+var_218]
  0000000140665F2F  not     r10
  0000000140665F32  and     r10, rcx
  0000000140665F35  mov     rcx, rdi
  0000000140665F38  and     rcx, r10
  0000000140665F3B  not     r10
  0000000140665F3E  and     r10, [rsp+248h+var_240]
  0000000140665F43  not     r10
  0000000140665F46  not     rcx
  0000000140665F49  and     rcx, [rsp+248h+var_238]
  0000000140665F4E  and     rcx, r10
  0000000140665F51  mov     r10, 0F8C216D5C7E3876Ah
  0000000140665F5B  imul    r10, rcx
  0000000140665F5F  add     r10, r8
  0000000140665F62  mov     rcx, rdi
  0000000140665F65  and     rcx, [rsp+248h+var_F8]
  0000000140665F6D  mov     r8, [rsp+248h+var_F0]
  0000000140665F75  not     r8
  0000000140665F78  not     rcx
  0000000140665F7B  and     rcx, r8
  0000000140665F7E  mov     r8, rcx
  0000000140665F81  not     r8
  0000000140665F84  and     r8, [rsp+248h+var_228]
  0000000140665F89  not     r8
  0000000140665F8C  and     rcx, [rsp+248h+var_248]
  0000000140665F90  not     rcx
  0000000140665F93  and     rcx, r8
  0000000140665F96  not     rcx
  0000000140665F99  and     rcx, rbp
  0000000140665F9C  mov     r8, 0F63D9227AAD88CDEh
  0000000140665FA6  imul    r8, rcx
  0000000140665FAA  add     r8, r10
  0000000140665FAD  not     rbx
  0000000140665FB0  mov     rcx, 4336CBF0BE3820h
  0000000140665FBA  imul    rcx, rbx
  0000000140665FBE  add     rcx, r8
  0000000140665FC1  not     r11
  0000000140665FC4  and     r11, rbp
  0000000140665FC7  not     r11
  0000000140665FCA  mov     r8, 9BE8B7206B17F75Ch
  0000000140665FD4  imul    r8, r11
  0000000140665FD8  add     r8, rcx
  0000000140665FDB  add     r8, rax
  0000000140665FDE  mov     rax, 0FB39B794E459CEE6h
  0000000140665FE8  imul    rax, r13
  0000000140665FEC  mov     rcx, [rsp+248h+var_1A0]
  0000000140665FF4  not     rcx
  0000000140665FF7  mov     r10, [rsp+248h+var_1A8]
  0000000140665FFF  and     r10, rcx
  0000000140666002  not     r10
  0000000140666005  mov     rcx, 3DDAE4B8A4F88553h
  000000014066600F  imul    rcx, r10
  0000000140666013  add     rcx, rax
  0000000140666016  not     r15
  0000000140666019  and     r15, rdi
  000000014066601C  mov     rax, rdi
  000000014066601F  and     rax, r9
  0000000140666022  not     r9
  0000000140666025  mov     rdi, [rsp+248h+var_240]
  000000014066602A  and     r9, rdi
  000000014066602D  not     r9
  0000000140666030  not     rax
  0000000140666033  and     rax, r9
  0000000140666036  not     rax
  0000000140666039  mov     r10, [rsp+248h+var_238]
  000000014066603E  and     rax, r10
  0000000140666041  not     rax
  0000000140666044  mov     r9, 0DC3B3C982C86C425h
  000000014066604E  imul    r9, rax
  0000000140666052  add     r9, rcx
  0000000140666055  add     r9, r8
  0000000140666058  not     rdx
  000000014066605B  mov     rcx, [rsp+248h+var_E8]
  0000000140666063  not     rcx
  0000000140666066  and     rcx, rdx
  0000000140666069  not     rcx
  000000014066606C  mov     rax, 6DE3D785FCCD7635h
  0000000140666076  imul    rax, rcx
  000000014066607A  add     rax, r9
  000000014066607D  not     rsi
  0000000140666080  mov     rcx, 26B5021A2C3A5846h
  000000014066608A  imul    rcx, rsi
  000000014066608E  and     rbp, r12
  0000000140666091  not     rbp
  0000000140666094  not     r12
  0000000140666097  mov     rsi, [rsp+248h+var_218]
  000000014066609C  and     r12, rsi
  000000014066609F  not     r12
  00000001406660A2  and     r12, rbp
  00000001406660A5  mov     r11, [rsp+248h+var_228]
  00000001406660AA  and     r12, r11
  00000001406660AD  mov     r8, [rsp+248h+var_230]
  00000001406660B2  and     r8, r12
  00000001406660B5  not     r12
  00000001406660B8  and     r12, r10
  00000001406660BB  not     r12
  00000001406660BE  not     r8
  00000001406660C1  and     r8, r12
  00000001406660C4  mov     rdx, 49ED5BCD703B3E70h
  00000001406660CE  imul    rdx, r8
  00000001406660D2  add     rdx, rcx
  00000001406660D5  and     r14, [rsp+248h+var_190]
  00000001406660DD  not     r14
  00000001406660E0  and     r14, r10
  00000001406660E3  mov     rcx, 0C0BF661F0AE910E6h
  00000001406660ED  imul    rcx, r14
  00000001406660F1  add     rcx, rdx
  00000001406660F4  mov     r8, [rsp+248h+var_1D0]
  00000001406660F9  not     r8
  00000001406660FC  and     r8, rdi
  00000001406660FF  not     r8
  0000000140666102  and     r8, rsi
  0000000140666105  mov     rdx, 0AF9701BF04FBAF90h
  000000014066610F  imul    rdx, r8
  0000000140666113  add     rdx, rcx
  0000000140666116  mov     rcx, r15
  0000000140666119  and     rcx, r11
  000000014066611C  not     rcx
  000000014066611F  not     r15
  0000000140666122  mov     r8, [rsp+248h+var_248]
  0000000140666126  and     r15, r8
  0000000140666129  not     r15
  000000014066612C  and     r15, rcx
  000000014066612F  not     r15
  0000000140666132  and     r15, r10
  0000000140666135  not     r15
  0000000140666138  mov     rcx, 3DDC46491BE3E1A5h
  0000000140666142  imul    rcx, r15
  0000000140666146  add     rcx, rdx
  0000000140666149  mov     r10, [rsp+248h+var_1E0]
  000000014066614E  mov     rdx, r10
  0000000140666151  and     rdx, r11
  0000000140666154  not     rdx
  0000000140666157  not     r10
  000000014066615A  and     r10, r8
  000000014066615D  not     r10
  0000000140666160  and     r10, rdx
  0000000140666163  not     r10
  0000000140666166  mov     rdx, 0F85D44A3DEC6333Fh
  0000000140666170  imul    rdx, r10
  0000000140666174  add     rdx, rcx
  0000000140666177  add     rdx, rax
  000000014066617A  mov     r14, [rsp+248h+var_210]
  000000014066617F  imul    ecx, r14d, -17h
  0000000140666183  mov     rax, rdx
  0000000140666186  shl     rax, cl
  0000000140666189  mov     rcx, [rsp+248h+var_A8]
  0000000140666191  mov     r8, [rsp+248h+var_158]
  0000000140666199  mov     [rsp+r8+248h], rcx
  00000001406661A1  mov     rcx, [rsp+248h+var_98]
  00000001406661A9  mov     r8, [rsp+248h+var_160]
  00000001406661B1  mov     [rsp+r8+248h], rcx
  00000001406661B9  mov     r15, [rsp+248h+var_1F0]
  00000001406661BE  imul    ecx, r15d, 7Bh ; '{'
  00000001406661C2  shr     rdx, cl
  00000001406661C5  mov     r11, [rsp+248h+var_B8]
  00000001406661CD  mov     rcx, r11
  00000001406661D0  and     rcx, rax
  00000001406661D3  mov     r8, rdx
  00000001406661D6  not     r8
  00000001406661D9  mov     r9, rax
  00000001406661DC  and     rax, r8
  00000001406661DF  mov     r10, rax
  00000001406661E2  not     r10
  00000001406661E5  and     r10, r11
  00000001406661E8  and     r11, r8
  00000001406661EB  not     r11
  00000001406661EE  mov     rdi, [rsp+248h+var_B0]
  00000001406661F6  mov     rsi, rdi
  00000001406661F9  and     rsi, rdx
  00000001406661FC  not     rsi
  00000001406661FF  and     rsi, r11
  0000000140666202  and     rax, rdi
  0000000140666205  not     rax
  0000000140666208  mov     rbx, [rsp+248h+var_1B8]
  0000000140666210  add     rax, rbx
  0000000140666213  add     rax, r10
  0000000140666216  not     r9
  0000000140666219  mov     r10, r9
  000000014066621C  and     r10, rsi
  000000014066621F  not     rsi
  0000000140666222  and     rsi, r9
  0000000140666225  and     r9, rdi
  0000000140666228  mov     r11, rcx
  000000014066622B  not     rcx
  000000014066622E  and     rcx, r8
  0000000140666231  and     r11, rdx
  0000000140666234  and     rdx, r9
  0000000140666237  not     r9
  000000014066623A  and     rcx, r9
  000000014066623D  add     rcx, rbx
  0000000140666240  add     rcx, rax
  0000000140666243  not     r10
  0000000140666246  add     rcx, r10
  0000000140666249  not     rsi
  000000014066624C  lea     rax, [rsi+rsi*2]
  0000000140666250  add     rcx, rax
  0000000140666253  not     rdx
  0000000140666256  lea     rax, [rdx+rdx*2]
  000000014066625A  sub     rcx, rax
  000000014066625D  not     r11
  0000000140666260  add     rcx, r11
  0000000140666263  lea     rax, [rsp+248h]
  000000014066626B  imul    rax, 0FFFFFFFFFFFFFDE9h
  0000000140666272  imul    rdx, [rsp+248h+var_1D8], 0FFFFFFFFFFFFFDE8h
  000000014066627B  mov     [rax+rdx], rcx
  000000014066627F  mov     rdx, [rsp+248h+var_220]
  0000000140666284  mov     r11, rdx
  0000000140666287  not     r11
  000000014066628A  mov     r10, 9874F163A36295B1h
  0000000140666294  imul    r10, r15
  0000000140666298  mov     rbx, r10
  000000014066629B  not     rbx
  000000014066629E  mov     r8, 830869C8444D7863h
  00000001406662A8  imul    r8, r14
  00000001406662AC  mov     rax, r8
  00000001406662AF  not     rax
  00000001406662B2  mov     r9, rbx
  00000001406662B5  and     r9, rax
  00000001406662B8  not     r9
  00000001406662BB  mov     [rsp+248h+var_230], r9
  00000001406662C0  mov     r12, [rsp+248h+var_170]
  00000001406662C8  mov     rcx, r12
  00000001406662CB  and     rcx, r9
  00000001406662CE  and     rcx, r11
  00000001406662D1  mov     r9, r11
  00000001406662D4  not     rcx
  00000001406662D7  mov     r11, 84BDA12F684BDA12h
  00000001406662E1  lea     rsi, [r11+3]
  00000001406662E5  imul    rsi, rcx
  00000001406662E9  mov     rcx, rdx
  00000001406662EC  mov     rdi, rdx
  00000001406662EF  and     rdi, rbx
  00000001406662F2  mov     r13, r12
  00000001406662F5  not     r13
  00000001406662F8  mov     [rsp+248h+var_238], r13
  00000001406662FD  mov     r14, rax
  0000000140666300  and     r14, rdi
  0000000140666303  mov     r15, r12
  0000000140666306  mov     rdx, r12
  0000000140666309  and     r15, r14
  000000014066630C  not     r14
  000000014066630F  and     r14, r13
  0000000140666312  not     r14
  0000000140666315  not     r15
  0000000140666318  and     r15, r14
  000000014066631B  imul    r15, r11
  000000014066631F  mov     r14, rcx
  0000000140666322  and     r14, r13
  0000000140666325  not     r14
  0000000140666328  mov     r11, r10
  000000014066632B  and     r11, rax
  000000014066632E  and     r14, r11
  0000000140666331  mov     r12, 0DA12F684BDA12F69h
  000000014066633B  imul    r12, r14
  000000014066633F  add     r12, rsi
  0000000140666342  add     r12, r15
  0000000140666345  mov     [rsp+248h+var_240], r9
  000000014066634A  mov     r15, r9
  000000014066634D  and     r15, r8
  0000000140666350  mov     r14, r10
  0000000140666353  and     r14, r15
  0000000140666356  mov     rsi, r13
  0000000140666359  and     rsi, r14
  000000014066635C  not     rsi
  000000014066635F  not     r14
  0000000140666362  and     r14, rdx
  0000000140666365  not     r14
  0000000140666368  and     r14, rsi
  000000014066636B  mov     rsi, rcx
  000000014066636E  and     rsi, rax
  0000000140666371  mov     r13, rdx
  0000000140666374  and     r13, rsi
  0000000140666377  mov     rbp, rbx
  000000014066637A  and     rbp, r13
  000000014066637D  not     r13
  0000000140666380  and     r13, r10
  0000000140666383  not     rbp
  0000000140666386  not     r13
  0000000140666389  and     r13, rbp
  000000014066638C  mov     rbp, 0D097B425ED097B42h
  0000000140666396  imul    rbp, r13
  000000014066639A  add     rbp, r12
  000000014066639D  not     r14
  00000001406663A0  mov     r12, 0ED097B425ED097B5h
  00000001406663AA  imul    r14, r12
  00000001406663AE  add     rbp, r14
  00000001406663B1  mov     r14, [rsp+248h+var_238]
  00000001406663B6  and     r14, rdi
  00000001406663B9  not     r14
  00000001406663BC  not     rdi
  00000001406663BF  and     rdi, rdx
  00000001406663C2  not     rdi
  00000001406663C5  and     rdi, r14
  00000001406663C8  not     rdi
  00000001406663CB  and     rdi, r8
  00000001406663CE  inc     r12
  00000001406663D1  imul    r12, rdi
  00000001406663D5  mov     rdi, rbx
  00000001406663D8  and     rdi, r8
  00000001406663DB  not     rdi
  00000001406663DE  and     rdi, rdx
  00000001406663E1  and     rdi, rcx
  00000001406663E4  not     rdi
  00000001406663E7  mov     rcx, 0C71C71C71C71C71Dh
  00000001406663F1  lea     r13, [rcx+2]
  00000001406663F5  imul    r13, rdi
  00000001406663F9  add     r13, r12
  00000001406663FC  not     r15
  00000001406663FF  not     rsi
  0000000140666402  and     rsi, r15
  0000000140666405  mov     rdi, r9
  0000000140666408  and     rdi, rax
  000000014066640B  mov     r15, rdi
  000000014066640E  and     rdi, rbx
  0000000140666411  not     rsi
  0000000140666414  mov     r14, [rsp+248h+var_238]
  0000000140666419  and     rbx, r14
  000000014066641C  and     rsi, rbx
  000000014066641F  not     rsi
  0000000140666422  mov     rcx, 71C71C71C71C71C5h
  000000014066642C  imul    rsi, rcx
  0000000140666430  add     rsi, r13
  0000000140666433  add     rsi, rbp
  0000000140666436  not     r15
  0000000140666439  and     r15, r10
  000000014066643C  mov     rcx, rdx
  000000014066643F  mov     r12, rdx
  0000000140666442  and     r12, r15
  0000000140666445  not     r15
  0000000140666448  and     r15, r14
  000000014066644B  not     r15
  000000014066644E  not     r12
  0000000140666451  and     r12, r15
  0000000140666454  mov     r13, 425ED097B425ED0Ah
  000000014066645E  imul    r13, r12
  0000000140666462  mov     r12, rdx
  0000000140666465  and     r12, r10
  0000000140666468  mov     rbp, r10
  000000014066646B  and     rbp, r8
  000000014066646E  mov     r9, [rsp+248h+var_220]
  0000000140666473  and     r12, r9
  0000000140666476  not     r12
  0000000140666479  and     r12, r8
  000000014066647C  mov     rdx, r8
  000000014066647F  mov     r15, r8
  0000000140666482  and     r8, rcx
  0000000140666485  not     r8
  0000000140666488  and     r8, r10
  000000014066648B  and     r10, r14
  000000014066648E  and     r10, [rsp+248h+var_240]
  0000000140666493  and     rdx, r10
  0000000140666496  not     r10
  0000000140666499  and     r10, rax
  000000014066649C  not     r10
  000000014066649F  not     rdx
  00000001406664A2  and     rdx, r10
  00000001406664A5  not     rdx
  00000001406664A8  mov     r10, 0F684BDA12F684BDAh
  00000001406664B2  imul    r10, rdx
  00000001406664B6  add     r10, r13
  00000001406664B9  not     rbp
  00000001406664BC  and     rbp, [rsp+248h+var_230]
  00000001406664C1  mov     r13, rcx
  00000001406664C4  mov     rdx, rcx
  00000001406664C7  and     rdx, rbp
  00000001406664CA  not     rbp
  00000001406664CD  and     rbp, r14
  00000001406664D0  not     rbp
  00000001406664D3  not     rdx
  00000001406664D6  and     rdx, rbp
  00000001406664D9  mov     rcx, r9
  00000001406664DC  and     rdx, r9
  00000001406664DF  not     rdx
  00000001406664E2  mov     r9, 97B425ED097B425Eh
  00000001406664EC  imul    r9, rdx
  00000001406664F0  add     r9, r10
  00000001406664F3  add     r9, rsi
  00000001406664F6  mov     rdx, rcx
  00000001406664F9  mov     rsi, rcx
  00000001406664FC  and     rdx, r11
  00000001406664FF  not     r11
  0000000140666502  mov     rcx, [rsp+248h+var_240]
  0000000140666507  and     r11, rcx
  000000014066650A  not     r11
  000000014066650D  not     rdx
  0000000140666510  and     rdx, r11
  0000000140666513  not     rdx
  0000000140666516  and     rdx, r13
  0000000140666519  mov     r10, 5ED097B425ED097Ch
  0000000140666523  imul    r10, rdx
  0000000140666527  mov     rdx, 7B425ED097B425EDh
  0000000140666531  imul    rdx, r12
  0000000140666535  add     rdx, r10
  0000000140666538  and     r15, rbx
  000000014066653B  not     rbx
  000000014066653E  and     rbx, rax
  0000000140666541  not     rbx
  0000000140666544  not     r15
  0000000140666547  and     r15, rbx
  000000014066654A  mov     r10, rcx
  000000014066654D  mov     r12, rcx
  0000000140666550  and     r10, r15
  0000000140666553  not     r10
  0000000140666556  not     r15
  0000000140666559  and     r15, rsi
  000000014066655C  not     r15
  000000014066655F  and     r15, r10
  0000000140666562  mov     rcx, 0C71C71C71C71C71Dh
  000000014066656C  imul    r15, rcx
  0000000140666570  add     r15, rdx
  0000000140666573  mov     rdx, r14
  0000000140666576  and     rdx, rdi
  0000000140666579  not     rdx
  000000014066657C  not     rdi
  000000014066657F  and     rdi, r13
  0000000140666582  not     rdi
  0000000140666585  and     rdi, rdx
  0000000140666588  mov     rdx, 25ED097B425ED096h
  0000000140666592  imul    rdx, rdi
  0000000140666596  add     rdx, r15
  0000000140666599  and     rax, r14
  000000014066659C  not     rax
  000000014066659F  and     r8, rax
  00000001406665A2  and     r8, rsi
  00000001406665A5  not     r8
  00000001406665A8  mov     rax, 0E38E38E38E38E38Dh
  00000001406665B2  imul    r8, rax
  00000001406665B6  add     r8, rdx
  00000001406665B9  add     r8, r9
  00000001406665BC  imul    eax, dword ptr [rsp+248h+var_210], 0F7E39680h
  00000001406665C4  mov     [rsp+rax+248h], r8
  00000001406665CC  mov     rcx, [rsp+248h+var_90]
  00000001406665D4  mov     rax, rcx
  00000001406665D7  and     rax, rsi
  00000001406665DA  mov     rbp, rsi
  00000001406665DD  not     rax
  00000001406665E0  mov     rbx, [rsp+248h+var_140]
  00000001406665E8  mov     rdi, rbx
  00000001406665EB  and     rdi, r12
  00000001406665EE  mov     r11, rdi
  00000001406665F1  not     r11
  00000001406665F4  and     r11, rax
  00000001406665F7  mov     r10, 0C3ED622F4C065565h
  0000000140666601  mov     rax, [rsp+248h+var_1F0]
  0000000140666606  imul    r10, rax
  000000014066660A  mov     r8, r10
  000000014066660D  not     r8
  0000000140666610  mov     r9, 0E20716056AB69C3Fh
  000000014066661A  imul    r9, rax
  000000014066661E  mov     rdx, r9
  0000000140666621  not     rdx
  0000000140666624  not     r11
  0000000140666627  and     r11, rdx
  000000014066662A  not     r11
  000000014066662D  and     r11, r8
  0000000140666630  not     r11
  0000000140666633  mov     rax, 0AE147AE147AE147Dh
  000000014066663D  imul    rax, r11
  0000000140666641  mov     r15, rbx
  0000000140666644  and     r15, r9
  0000000140666647  mov     r11, r15
  000000014066664A  not     r11
  000000014066664D  and     r11, r8
  0000000140666650  and     r11, rsi
  0000000140666653  mov     rsi, 0CCCCCCCCCCCCCCCDh
  000000014066665D  inc     rsi
  0000000140666660  imul    rsi, r11
  0000000140666664  mov     r11, rcx
  0000000140666667  and     r11, r9
  000000014066666A  not     r11
  000000014066666D  mov     r14, rbx
  0000000140666670  and     r14, rdx
  0000000140666673  not     r14
  0000000140666676  and     r14, r11
  0000000140666679  not     r14
  000000014066667C  and     r14, r8
  000000014066667F  mov     rcx, r12
  0000000140666682  mov     r11, r12
  0000000140666685  and     r11, r14
  0000000140666688  not     r11
  000000014066668B  not     r14
  000000014066668E  and     r14, rbp
  0000000140666691  not     r14
  0000000140666694  and     r14, r11
  0000000140666697  not     r14
  000000014066669A  mov     r11, 6666666666666665h
  00000001406666A4  lea     r13, [r11+2]
  00000001406666A8  imul    r13, r14
  00000001406666AC  add     r13, rsi
  00000001406666AF  add     r13, rax
  00000001406666B2  mov     r14, r12
  00000001406666B5  and     r14, r9
  00000001406666B8  mov     r12, r14
  00000001406666BB  not     r12
  00000001406666BE  mov     rax, rbp
  00000001406666C1  and     rax, rdx
  00000001406666C4  not     rax
  00000001406666C7  and     rax, r12
  00000001406666CA  not     rax
  00000001406666CD  and     rax, rbx
  00000001406666D0  mov     rsi, r8
  00000001406666D3  and     rsi, rax
  00000001406666D6  not     rsi
  00000001406666D9  not     rax
  00000001406666DC  and     rax, r10
  00000001406666DF  not     rax
  00000001406666E2  and     rax, rsi
  00000001406666E5  mov     rbp, 0C28F5C28F5C28F5Ch
  00000001406666EF  imul    rbp, rax
  00000001406666F3  add     rbp, r13
  00000001406666F6  mov     rax, r9
  00000001406666F9  and     rax, r10
  00000001406666FC  mov     [rsp+248h+var_230], rax
  0000000140666701  and     rdi, rax
  0000000140666704  imul    rdi, r11
  0000000140666708  mov     r11, rcx
  000000014066670B  mov     rbx, rcx
  000000014066670E  and     r11, r8
  0000000140666711  mov     rax, rdx
  0000000140666714  and     rax, r11
  0000000140666717  not     rax
  000000014066671A  not     r11
  000000014066671D  mov     r13, r9
  0000000140666720  and     r13, r11
  0000000140666723  not     r13
  0000000140666726  mov     rsi, [rsp+248h+var_140]
  000000014066672E  and     rax, rsi
  0000000140666731  and     rax, r13
  0000000140666734  not     rax
  0000000140666737  mov     rcx, 0D70A3D70A3D70A3Dh
  0000000140666741  inc     rcx
  0000000140666744  imul    rcx, rax
  0000000140666748  add     rcx, rdi
  000000014066674B  mov     rax, rbx
  000000014066674E  and     rax, rdx
  0000000140666751  mov     rdi, rsi
  0000000140666754  and     rdi, rax
  0000000140666757  not     rax
  000000014066675A  and     rax, [rsp+248h+var_90]
  0000000140666762  not     rax
  0000000140666765  not     rdi
  0000000140666768  and     rdi, r8
  000000014066676B  and     rdi, rax
  000000014066676E  not     rdi
  0000000140666771  mov     rsi, 0A3D70A3D70A3D6Fh
  000000014066677B  imul    rdi, rsi
  000000014066677F  add     rdi, rcx
  0000000140666782  mov     r13, [rsp+248h+var_220]
  0000000140666787  and     r15, r13
  000000014066678A  not     r15
  000000014066678D  and     r15, r8
  0000000140666790  not     r15
  0000000140666793  mov     rax, 851EB851EB851EB7h
  000000014066679D  add     rax, 2
  00000001406667A1  imul    rax, r15
  00000001406667A5  add     rax, rdi
  00000001406667A8  and     rbx, r10
  00000001406667AB  not     rbx
  00000001406667AE  mov     r15, r13
  00000001406667B1  and     r15, r8
  00000001406667B4  not     r15
  00000001406667B7  and     r15, rbx
  00000001406667BA  mov     rdi, r9
  00000001406667BD  and     rdi, r15
  00000001406667C0  not     rdi
  00000001406667C3  mov     rbx, [rsp+248h+var_140]
  00000001406667CB  and     rdi, rbx
  00000001406667CE  not     rdi
  00000001406667D1  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001406667DB  imul    rdi, rcx
  00000001406667DF  add     rdi, rax
  00000001406667E2  add     rdi, rbp
  00000001406667E5  not     r15
  00000001406667E8  mov     rbp, [rsp+248h+var_90]
  00000001406667F0  and     r15, rbp
  00000001406667F3  mov     rax, rdx
  00000001406667F6  and     rax, r15
  00000001406667F9  not     rax
  00000001406667FC  not     r15
  00000001406667FF  and     r15, r9
  0000000140666802  not     r15
  0000000140666805  and     r15, rax
  0000000140666808  mov     rax, 851EB851EB851EB7h
  0000000140666812  imul    r15, rax
  0000000140666816  and     r12, r8
  0000000140666819  not     r12
  000000014066681C  and     r14, r10
  000000014066681F  not     r14
  0000000140666822  and     r14, r12
  0000000140666825  not     r14
  0000000140666828  and     r14, rbx
  000000014066682B  mov     rax, 70A3D70A3D70A3D6h
  0000000140666835  imul    rax, r14
  0000000140666839  add     rax, r15
  000000014066683C  mov     rcx, rbx
  000000014066683F  mov     r15, rbx
  0000000140666842  and     rcx, r13
  0000000140666845  mov     r14, r9
  0000000140666848  and     r14, rcx
  000000014066684B  not     rcx
  000000014066684E  mov     rbx, rdx
  0000000140666851  and     rbx, rcx
  0000000140666854  not     rbx
  0000000140666857  not     r14
  000000014066685A  and     r14, rbx
  000000014066685D  mov     rbx, r10
  0000000140666860  and     rbx, r14
  0000000140666863  not     r14
  0000000140666866  and     r14, r8
  0000000140666869  not     r14
  000000014066686C  not     rbx
  000000014066686F  and     rbx, r14
  0000000140666872  not     rbx
  0000000140666875  mov     r14, 0D70A3D70A3D70A3Dh
  000000014066687F  imul    rbx, r14
  0000000140666883  add     rbx, rax
  0000000140666886  add     rbx, rdi
  0000000140666889  mov     rax, rbp
  000000014066688C  mov     rdi, [rsp+248h+var_240]
  0000000140666891  and     rax, rdi
  0000000140666894  not     rax
  0000000140666897  and     rax, rcx
  000000014066689A  not     rax
  000000014066689D  mov     r14, [rsp+248h+var_230]
  00000001406668A2  and     rax, r14
  00000001406668A5  not     rax
  00000001406668A8  mov     rcx, 7AE147AE147AE149h
  00000001406668B2  imul    rcx, rax
  00000001406668B6  and     r10, rdx
  00000001406668B9  not     r10
  00000001406668BC  and     r9, r8
  00000001406668BF  not     r9
  00000001406668C2  and     r9, r10
  00000001406668C5  and     r13, r9
  00000001406668C8  not     r9
  00000001406668CB  and     r9, rdi
  00000001406668CE  not     r9
  00000001406668D1  not     r13
  00000001406668D4  and     r13, r9
  00000001406668D7  not     r13
  00000001406668DA  and     r13, rbp
  00000001406668DD  mov     rax, 0A3D70A3D70A3D708h
  00000001406668E7  imul    rax, r13
  00000001406668EB  add     rax, rcx
  00000001406668EE  and     r11, rdx
  00000001406668F1  and     rdx, r8
  00000001406668F4  mov     rcx, r14
  00000001406668F7  not     rcx
  00000001406668FA  not     rdx
  00000001406668FD  and     rdx, rcx
  0000000140666900  mov     rcx, r15
  0000000140666903  and     rcx, rdx
  0000000140666906  not     rdx
  0000000140666909  and     rdx, rbp
  000000014066690C  mov     r8, rbp
  000000014066690F  and     r8, r11
  0000000140666912  not     r8
  0000000140666915  not     r11
  0000000140666918  and     r11, r15
  000000014066691B  not     r11
  000000014066691E  and     r11, r8
  0000000140666921  add     rsi, 3
  0000000140666925  imul    rsi, r11
  0000000140666929  add     rsi, rax
  000000014066692C  not     rdx
  000000014066692F  not     rcx
  0000000140666932  and     rcx, rdx
  0000000140666935  and     rcx, rdi
  0000000140666938  not     rcx
  000000014066693B  mov     rax, 0B851EB851EB851EAh
  0000000140666945  imul    rax, rcx
  0000000140666949  add     rax, rsi
  000000014066694C  add     rax, rbx
  000000014066694F  lea     rcx, [rsp+248h]
  0000000140666957  mov     r10, [rsp+248h+var_58]
  000000014066695F  and     rcx, r10
  0000000140666962  mov     rdx, rcx
  0000000140666965  not     rdx
  0000000140666968  mov     r9, [rsp+248h+var_1D8]
  000000014066696D  mov     r8, r9
  0000000140666970  and     r8, [rsp+248h+var_60]
  0000000140666978  not     r8
  000000014066697B  and     r8, rdx
  000000014066697E  add     r8, rcx
  0000000140666981  and     r10, r9
  0000000140666984  imul    rcx, r10, 0FFFFFFFFFFFFFEA8h
  000000014066698B  add     r8, rcx
  000000014066698E  not     r10
  0000000140666991  imul    rcx, r10, 0FFFFFFFFFFFFFEA9h
  0000000140666998  mov     [rcx+r8+1], rax
  000000014066699D  mov     r11, 0DC6B972CDC3CA811h
  00000001406669A7  mov     rax, [rsp+248h+var_210]
  00000001406669AC  imul    r11, rax
  00000001406669B0  mov     rcx, 7E5AE7305460CEA3h
  00000001406669BA  imul    rcx, rax
  00000001406669BE  mov     r15, rcx
  00000001406669C1  mov     rbp, rcx
  00000001406669C4  not     r15
  00000001406669C7  mov     rdx, [rsp+248h+var_208]
  00000001406669CC  mov     r8, rdx
  00000001406669CF  not     r8
  00000001406669D2  mov     r14, r15
  00000001406669D5  and     r14, r8
  00000001406669D8  mov     rcx, r11
  00000001406669DB  and     rcx, r14
  00000001406669DE  mov     rbx, [rsp+248h+var_228]
  00000001406669E3  mov     r9, rbx
  00000001406669E6  and     r9, rcx
  00000001406669E9  not     r9
  00000001406669EC  not     rcx
  00000001406669EF  mov     r13, [rsp+248h+var_248]
  00000001406669F3  and     rcx, r13
  00000001406669F6  not     rcx
  00000001406669F9  and     rcx, r9
  00000001406669FC  not     rcx
  00000001406669FF  mov     rax, 5555555555555554h
  0000000140666A09  or      rax, 2
  0000000140666A0D  imul    rax, rcx
  0000000140666A11  mov     r9, r11
  0000000140666A14  mov     [rsp+248h+var_230], r11
  0000000140666A19  and     r11, r8
  0000000140666A1C  mov     r12, r11
  0000000140666A1F  not     r12
  0000000140666A22  not     r9
  0000000140666A25  mov     rsi, r9
  0000000140666A28  and     rsi, rdx
  0000000140666A2B  mov     rcx, rsi
  0000000140666A2E  not     rcx
  0000000140666A31  and     rcx, r12
  0000000140666A34  not     rcx
  0000000140666A37  and     rcx, rbp
  0000000140666A3A  and     rcx, rbx
  0000000140666A3D  not     rcx
  0000000140666A40  mov     rdi, 64D9364D9364D936h
  0000000140666A4A  imul    rcx, rdi
  0000000140666A4E  add     rcx, rax
  0000000140666A51  mov     rdi, rbx
  0000000140666A54  and     rdi, rbp
  0000000140666A57  mov     rdx, rbp
  0000000140666A5A  mov     [rsp+248h+var_240], rbp
  0000000140666A5F  mov     r10, rdi
  0000000140666A62  not     r10
  0000000140666A65  mov     rax, r13
  0000000140666A68  and     r13, r15
  0000000140666A6B  not     r13
  0000000140666A6E  and     r13, r10
  0000000140666A71  and     r13, r11
  0000000140666A74  mov     r10, 9B26C9B26C9B26C8h
  0000000140666A7E  imul    r13, r10
  0000000140666A82  add     r13, rcx
  0000000140666A85  mov     rcx, rax
  0000000140666A88  mov     r10, [rsp+248h+var_230]
  0000000140666A8D  and     rcx, r10
  0000000140666A90  mov     rbp, r15
  0000000140666A93  and     rbp, rcx
  0000000140666A96  not     rbp
  0000000140666A99  not     rcx
  0000000140666A9C  and     rcx, rdx
  0000000140666A9F  not     rcx
  0000000140666AA2  and     rcx, rbp
  0000000140666AA5  mov     rdx, [rsp+248h+var_208]
  0000000140666AAA  mov     rbp, rdx
  0000000140666AAD  and     rbp, rcx
  0000000140666AB0  not     rcx
  0000000140666AB3  and     rcx, r8
  0000000140666AB6  not     rcx
  0000000140666AB9  not     rbp
  0000000140666ABC  and     rbp, rcx
  0000000140666ABF  mov     rcx, 0F83E0F83E0F83DFh
  0000000140666AC9  imul    rcx, rbp
  0000000140666ACD  mov     rbp, r9
  0000000140666AD0  and     rbp, r15
  0000000140666AD3  and     rbp, rbx
  0000000140666AD6  mov     rax, r8
  0000000140666AD9  and     rax, rbp
  0000000140666ADC  not     rax
  0000000140666ADF  not     rbp
  0000000140666AE2  and     rbp, rdx
  0000000140666AE5  not     rbp
  0000000140666AE8  and     rbp, rax
  0000000140666AEB  not     rbp
  0000000140666AEE  mov     rdx, 0F07C1F07C1F07C20h
  0000000140666AF8  imul    rdx, rbp
  0000000140666AFC  add     rdx, r13
  0000000140666AFF  add     rdx, rcx
  0000000140666B02  and     r12, r15
  0000000140666B05  not     r12
  0000000140666B08  mov     rax, [rsp+248h+var_240]
  0000000140666B0D  and     r11, rax
  0000000140666B10  not     r11
  0000000140666B13  and     r11, r12
  0000000140666B16  mov     rcx, r10
  0000000140666B19  and     rcx, r15
  0000000140666B1C  not     rcx
  0000000140666B1F  mov     rbp, r9
  0000000140666B22  and     rbp, rax
  0000000140666B25  mov     r10, rax
  0000000140666B28  not     rbp
  0000000140666B2B  and     rbp, rcx
  0000000140666B2E  mov     r13, rbx
  0000000140666B31  and     r13, r15
  0000000140666B34  and     rsi, rbx
  0000000140666B37  not     rsi
  0000000140666B3A  and     rsi, r15
  0000000140666B3D  mov     rcx, rbx
  0000000140666B40  and     rcx, r11
  0000000140666B43  not     r11
  0000000140666B46  mov     rax, [rsp+248h+var_248]
  0000000140666B4A  and     r11, rax
  0000000140666B4D  and     rbx, rbp
  0000000140666B50  not     rbp
  0000000140666B53  and     rbp, rax
  0000000140666B56  mov     r12, r10
  0000000140666B59  and     r12, r8
  0000000140666B5C  and     r12, r9
  0000000140666B5F  and     r12, rax
  0000000140666B62  and     rax, r9
  0000000140666B65  not     rax
  0000000140666B68  and     rax, r15
  0000000140666B6B  mov     [rsp+248h+var_248], rax
  0000000140666B6F  mov     rax, [rsp+248h+var_228]
  0000000140666B74  and     rax, r8
  0000000140666B77  not     rax
  0000000140666B7A  and     rax, r9
  0000000140666B7D  and     r15, rax
  0000000140666B80  not     r15
  0000000140666B83  not     rax
  0000000140666B86  and     rax, r10
  0000000140666B89  not     rax
  0000000140666B8C  and     rax, r15
  0000000140666B8F  not     rax
  0000000140666B92  mov     r15, 0A2E8BA2E8BA2E8B8h
  0000000140666B9C  imul    r15, rax
  0000000140666BA0  not     rcx
  0000000140666BA3  not     r11
  0000000140666BA6  and     r11, rcx
  0000000140666BA9  not     r11
  0000000140666BAC  add     r11, [rsp+248h+var_1B8]
  0000000140666BB4  add     r11, r15
  0000000140666BB7  add     r11, rdx
  0000000140666BBA  not     r14
  0000000140666BBD  and     r14, [rsp+248h+var_228]
  0000000140666BC2  mov     rdx, [rsp+248h+var_230]
  0000000140666BC7  mov     rax, rdx
  0000000140666BCA  and     rax, r14
  0000000140666BCD  not     r14
  0000000140666BD0  and     r14, r9
  0000000140666BD3  not     r14
  0000000140666BD6  not     rax
  0000000140666BD9  and     rax, r14
  0000000140666BDC  not     rax
  0000000140666BDF  mov     rcx, 7C1F07C1F07C1F08h
  0000000140666BE9  imul    rcx, rax
  0000000140666BED  mov     rax, r13
  0000000140666BF0  and     rax, rdx
  0000000140666BF3  not     rax
  0000000140666BF6  mov     r14, [rsp+248h+var_208]
  0000000140666BFB  and     rax, r14
  0000000140666BFE  mov     r10, 1745D1745D1745D0h
  0000000140666C08  imul    rax, r10
  0000000140666C0C  add     rax, rcx
  0000000140666C0F  not     rbx
  0000000140666C12  not     rbp
  0000000140666C15  and     rbp, rbx
  0000000140666C18  mov     rcx, r14
  0000000140666C1B  and     rcx, rbp
  0000000140666C1E  not     rbp
  0000000140666C21  and     rbp, r8
  0000000140666C24  not     rbp
  0000000140666C27  not     rcx
  0000000140666C2A  and     rcx, rbp
  0000000140666C2D  mov     r15, 64D9364D9364D936h
  0000000140666C37  lea     r10, [r15+3]
  0000000140666C3B  imul    r10, rcx
  0000000140666C3F  add     r10, rax
  0000000140666C42  mov     rax, r8
  0000000140666C45  and     rax, r13
  0000000140666C48  not     rax
  0000000140666C4B  not     r13
  0000000140666C4E  and     r13, r14
  0000000140666C51  not     r13
  0000000140666C54  and     rax, rdx
  0000000140666C57  and     rax, r13
  0000000140666C5A  or      r15, 1
  0000000140666C5E  imul    r15, rax
  0000000140666C62  add     r15, r10
  0000000140666C65  not     rsi
  0000000140666C68  mov     rax, 0C9B26C9B26C9B26Eh
  0000000140666C72  imul    rax, rsi
  0000000140666C76  add     rax, r15
  0000000140666C79  add     rax, r11
  0000000140666C7C  not     r12
  0000000140666C7F  mov     rcx, 1745D1745D1745D0h
  0000000140666C89  imul    r12, rcx
  0000000140666C8D  and     rdi, r8
  0000000140666C90  mov     rcx, rdx
  0000000140666C93  mov     rbx, rdx
  0000000140666C96  and     rcx, rdi
  0000000140666C99  not     rdi
  0000000140666C9C  and     rdi, r9
  0000000140666C9F  not     rdi
  0000000140666CA2  not     rcx
  0000000140666CA5  and     rcx, rdi
  0000000140666CA8  mov     rdx, 0B26C9B26C9B26C9Ch
  0000000140666CB2  imul    rdx, rcx
  0000000140666CB6  add     rdx, r12
  0000000140666CB9  mov     rcx, [rsp+248h+var_228]
  0000000140666CBE  and     rcx, r14
  0000000140666CC1  not     rcx
  0000000140666CC4  and     rcx, [rsp+248h+var_240]
  0000000140666CC9  and     r9, rcx
  0000000140666CCC  not     rcx
  0000000140666CCF  and     rcx, rbx
  0000000140666CD2  not     r9
  0000000140666CD5  not     rcx
  0000000140666CD8  and     rcx, r9
  0000000140666CDB  mov     r9, 9B26C9B26C9B26C8h
  0000000140666CE5  or      r9, 4
  0000000140666CE9  imul    r9, rcx
  0000000140666CED  add     r9, rdx
  0000000140666CF0  mov     rdx, [rsp+248h+var_248]
  0000000140666CF4  and     r8, rdx
  0000000140666CF7  not     r8
  0000000140666CFA  not     rdx
  0000000140666CFD  and     rdx, r14
  0000000140666D00  not     rdx
  0000000140666D03  and     rdx, r8
  0000000140666D06  not     rdx
  0000000140666D09  mov     rcx, 6C9B26C9B26C9B28h
  0000000140666D13  imul    rcx, rdx
  0000000140666D17  add     rcx, r9
  0000000140666D1A  add     rcx, rax
  0000000140666D1D  lea     rdx, [rsp+248h]
  0000000140666D25  mov     rax, [rsp+248h+var_78]
  0000000140666D2D  and     rdx, rax
  0000000140666D30  mov     r8, [rsp+248h+var_1D8]
  0000000140666D35  mov     r9, [rsp+248h+var_70]
  0000000140666D3D  and     r9, r8
  0000000140666D40  and     r8, rax
  0000000140666D43  imul    rax, r8, 0FFFFFFFFFFFFFEA0h
  0000000140666D4A  add     rax, rdx
  0000000140666D4D  not     rdx
  0000000140666D50  not     r9
  0000000140666D53  and     r9, rdx
  0000000140666D56  add     rax, r9
  0000000140666D59  not     r8
  0000000140666D5C  imul    rdx, r8, 0FFFFFFFFFFFFFEA1h
  0000000140666D63  mov     [rdx+rax+1], rcx
  0000000140666D68  mov     rax, [rsp+248h+var_48]
  0000000140666D70  mov     rcx, [rsp+248h+var_50]
  0000000140666D78  mov     rdx, [rsp+248h+var_148]
  0000000140666D80  mov     [rax+rcx], rdx
  0000000140666D84  mov     r8, [rsp+248h+var_1F0]
  0000000140666D89  imul    eax, r8d, 0AEE39B68h
  0000000140666D90  mov     rcx, [rsp+248h+var_C8]
  0000000140666D98  mov     [rsp+rax+248h], rcx
  0000000140666DA0  mov     rcx, [rsp+248h+var_210]
  0000000140666DA5  imul    eax, ecx, 32D1D490h
  0000000140666DAB  mov     rdx, [rsp+248h+var_150]
  0000000140666DB3  mov     [rsp+rax+248h], rdx
  0000000140666DBB  imul    eax, ecx, 65A3A920h
  0000000140666DC1  mov     r9, [rsp+248h+var_170]
  0000000140666DC9  mov     [rsp+rax+248h], r9
  0000000140666DD1  imul    eax, ecx, 6DC012A0h
  0000000140666DD7  mov     rdx, [rsp+248h+var_1F8]
  0000000140666DDC  mov     [rsp+rax+248h], rdx
  0000000140666DE4  imul    eax, r8d, 37C1D3F8h
  0000000140666DEB  mov     rdx, [rsp+248h+var_140]
  0000000140666DF3  mov     [rsp+rax+248h], rdx
  0000000140666DFB  imul    eax, ecx, 75DC7C20h
  0000000140666E01  mov     rdx, [rsp+248h+var_C0]
  0000000140666E09  mov     [rsp+rax+248h], rdx
  0000000140666E11  imul    eax, ecx, 8D3E4C08h
  0000000140666E17  mov     rdx, [rsp+248h+var_198]
  0000000140666E1F  mov     [rsp+rax+248h], rdx
  0000000140666E27  imul    eax, ecx, 2EC39FD0h
  0000000140666E2D  mov     rcx, [rsp+248h+var_68]
  0000000140666E35  mov     [rsp+rax+248h], rcx
  0000000140666E3D  imul    eax, r8d, 4E925A18h
  0000000140666E44  mov     rcx, [rsp+248h+var_168]
  0000000140666E4C  mov     [rsp+rax+248h], rcx
  0000000140666E54  mov     rax, [rsp+248h+var_60]
  0000000140666E5C  mov     rcx, [rsp+248h+var_178]
  0000000140666E64  mov     rdx, [rsp+248h+var_180]
  0000000140666E6C  mov     [rcx+rdx], rax
  0000000140666E70  imul    eax, r8d, 11BC7120h
  0000000140666E77  mov     [rsp+rax+248h], r14
  0000000140666E7F  mov     rax, 0FFFFFFFEBFD47FDCh
  0000000140666E89  mov     rcx, [rsp+248h+var_238]
  0000000140666E8E  imul    rcx, rax
  0000000140666E92  or      rax, 1
  0000000140666E96  imul    rax, r9
  0000000140666E9A  add     rax, rcx
  0000000140666E9D  imul    ecx, r8d, 0BB904632h
  0000000140666EA4  add     rsp, 208h
  0000000140666EAB  pop     rbx
  0000000140666EAC  pop     rbp
  0000000140666EAD  pop     rdi
  0000000140666EAE  pop     rsi
  0000000140666EAF  pop     r12
  0000000140666EB1  pop     r13
  0000000140666EB3  pop     r14
  0000000140666EB5  pop     r15
  0000000140666EB7  jmp     rax

