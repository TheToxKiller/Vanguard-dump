// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14084C2D4                          ║
// ║  VA        : 0x14084C2D4                            ║
// ║  RVA       : 0x84C2D4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14084C2D6  sub_14084C2D4
//   0x14084C2D8  sub_14084C2D4
//   0x14084C2DA  sub_14084C2D4
//   0x14084C2DC  sub_14084C2D4
//   0x14084C2DD  sub_14084C2D4
//   0x14084C2DE  sub_14084C2D4
//   0x14084C2DF  sub_14084C2D4
//   0x14084C2E0  sub_14084C2D4
//   0x14084C2E7  sub_14084C2D4
//   0x14084C2EF  sub_14084C2D4
//   0x14084C2F9  sub_14084C2D4
//   0x14084C300  sub_14084C2D4
//   0x14084C303  sub_14084C2D4
//   0x14084C306  sub_14084C2D4
//   0x14084C308  sub_14084C2D4
//   0x14084C30B  sub_14084C2D4
//   0x14084C313  sub_14084C2D4
//   0x14084C31B  sub_14084C2D4
//   0x14084C31F  sub_14084C2D4
//   0x14084C322  sub_14084C2D4
//   0x14084C325  sub_14084C2D4
//   0x14084C32D  sub_14084C2D4
//   0x14084C331  sub_14084C2D4
//   0x14084C335  sub_14084C2D4
//   0x14084C338  sub_14084C2D4
//   0x14084C33B  sub_14084C2D4
//   0x14084C345  sub_14084C2D4
//   0x14084C348  sub_14084C2D4
//   0x14084C352  sub_14084C2D4
//   0x14084C359  sub_14084C2D4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13270 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014084C2D4  push    r15
  000000014084C2D6  push    r14
  000000014084C2D8  push    r13
  000000014084C2DA  push    r12
  000000014084C2DC  push    rsi
  000000014084C2DD  push    rdi
  000000014084C2DE  push    rbp
  000000014084C2DF  push    rbx
  000000014084C2E0  sub     rsp, 1F8h
  000000014084C2E7  mov     rbp, [rsp+238h+arg_1C8]
  000000014084C2EF  mov     rax, 20022102000840h
  000000014084C2F9  lea     r15, [rax+20005000h]
  000000014084C300  and     r15, rbp
  000000014084C303  mov     eax, r15d
  000000014084C306  not     eax
  000000014084C308  mov     r8, rax
  000000014084C30B  mov     [rsp+238h+var_180], rax
  000000014084C313  lea     rdx, [rsp+238h]
  000000014084C31B  imul    rax, rdx, -57h
  000000014084C31F  mov     rcx, rdx
  000000014084C322  not     rcx
  000000014084C325  mov     [rsp+238h+var_190], rcx
  000000014084C32D  imul    rcx, -58h
  000000014084C331  mov     r13, [rax+rcx]
  000000014084C335  mov     r12, r13
  000000014084C338  not     r12
  000000014084C33B  mov     rcx, 5578C74839CBDF57h
  000000014084C345  or      rcx, r15
  000000014084C348  mov     rdx, 20020000000040h
  000000014084C352  lea     rax, [rdx+20005800h]
  000000014084C359  and     rax, rbp
  000000014084C35C  not     rax
  000000014084C35F  and     rax, rcx
  000000014084C362  mov     rcx, r12
  000000014084C365  imul    rcx, rax
  000000014084C369  imul    rax, r13
  000000014084C36D  add     rax, rcx
  000000014084C370  mov     [rsp+238h+var_1F8], rax
  000000014084C375  mov     ecx, r15d
  000000014084C378  or      ecx, 2DEFF399h
  000000014084C37E  mov     eax, r8d
  000000014084C381  or      eax, 0DFFFAFFFh
  000000014084C386  and     eax, ecx
  000000014084C388  mov     [rsp+238h+var_220], rax
  000000014084C38D  mov     rcx, [rsp+238h+arg_140]
  000000014084C395  mov     r8, rcx
  000000014084C398  not     r8
  000000014084C39B  mov     rdx, [rsp+238h+arg_C0]
  000000014084C3A3  mov     r10, rdx
  000000014084C3A6  not     r10
  000000014084C3A9  mov     r9, [rsp+238h+arg_58]
  000000014084C3B1  mov     r11, r8
  000000014084C3B4  and     r11, r9
  000000014084C3B7  mov     rsi, r10
  000000014084C3BA  and     rsi, r11
  000000014084C3BD  not     rsi
  000000014084C3C0  not     r11
  000000014084C3C3  and     r11, rdx
  000000014084C3C6  not     r11
  000000014084C3C9  and     r11, rsi
  000000014084C3CC  mov     rsi, rbp
  000000014084C3CF  not     rsi
  000000014084C3D2  mov     rax, rsi
  000000014084C3D5  mov     [rsp+238h+var_210], rsi
  000000014084C3DA  mov     rsi, 4F5F7207CDB2684Fh
  000000014084C3E4  or      rsi, r15
  000000014084C3E7  mov     rdi, 20100004840h
  000000014084C3F1  not     rdi
  000000014084C3F4  or      rdi, rax
  000000014084C3F7  and     rdi, rsi
  000000014084C3FA  mov     rsi, r9
  000000014084C3FD  not     rsi
  000000014084C400  and     rsi, rdx
  000000014084C403  and     r10, r8
  000000014084C406  and     r8, rsi
  000000014084C409  not     r8
  000000014084C40C  mov     rbx, 0B0A08DF8324D97B1h
  000000014084C416  or      rbx, r15
  000000014084C419  mov     rax, 20002000004840h
  000000014084C423  lea     r14, [rax+21FFC7C0h]
  000000014084C42A  and     r14, rbp
  000000014084C42D  not     r14
  000000014084C430  mov     [rsp+238h+var_50], r14
  000000014084C438  and     rbx, r14
  000000014084C43B  imul    r8, rbx
  000000014084C43F  mov     r14, rdx
  000000014084C442  and     r14, rcx
  000000014084C445  not     r14
  000000014084C448  and     r14, r9
  000000014084C44B  imul    r14, rdi
  000000014084C44F  add     r14, r8
  000000014084C452  not     r11
  000000014084C455  imul    r11, rbx
  000000014084C459  not     r10
  000000014084C45C  and     r10, r9
  000000014084C45F  imul    r10, rbx
  000000014084C463  add     r10, r14
  000000014084C466  and     rsi, rcx
  000000014084C469  imul    rsi, rdi
  000000014084C46D  add     rsi, r10
  000000014084C470  add     rsi, r11
  000000014084C473  and     rcx, r9
  000000014084C476  and     rcx, rdx
  000000014084C479  mov     rdx, 9EBEE40FFB64F89Eh
  000000014084C483  or      rdx, r15
  000000014084C486  mov     r8, 20000102000840h
  000000014084C490  add     r8, 20004FC0h
  000000014084C497  and     r8, rbp
  000000014084C49A  not     r8
  000000014084C49D  and     r8, rdx
  000000014084C4A0  imul    r8, rcx
  000000014084C4A4  add     r8, rsi
  000000014084C4A7  mov     r14, r8
  000000014084C4AA  mov     [rsp+238h+var_198], r8
  000000014084C4B2  mov     ecx, r15d
  000000014084C4B5  or      ecx, 630F8390h
  000000014084C4BB  mov     rsi, [rsp+238h+var_180]
  000000014084C4C3  mov     eax, esi
  000000014084C4C5  or      eax, 0DDFFFFFFh
  000000014084C4CA  and     eax, ecx
  000000014084C4CC  mov     [rsp+238h+var_130], rax
  000000014084C4D4  mov     rbx, [rsp+238h+var_190]
  000000014084C4DC  mov     rcx, rbx
  000000014084C4DF  shl     rcx, 5
  000000014084C4E3  lea     rcx, [rcx+rcx*2]
  000000014084C4E7  lea     rdi, [rsp+238h]
  000000014084C4EF  imul    rdx, rdi, -5Fh
  000000014084C4F3  sub     rdx, rcx
  000000014084C4F6  mov     r9, [rdx]
  000000014084C4F9  mov     [rsp+238h+var_48], r13
  000000014084C501  mov     rcx, r13
  000000014084C504  and     rcx, r9
  000000014084C507  mov     rdx, 95725518523A1C3Bh
  000000014084C511  imul    rdx, rcx
  000000014084C515  mov     rcx, r9
  000000014084C518  not     rcx
  000000014084C51B  and     r13, rcx
  000000014084C51E  and     rcx, r12
  000000014084C521  and     r12, r9
  000000014084C524  mov     r11, r9
  000000014084C527  mov     [rsp+238h+var_208], r9
  000000014084C52C  not     r12
  000000014084C52F  not     r13
  000000014084C532  and     r13, r12
  000000014084C535  add     rdx, r12
  000000014084C538  mov     rax, 6A8DAAE7ADC5E3C5h
  000000014084C542  imul    r13, rax
  000000014084C546  not     rcx
  000000014084C549  inc     rax
  000000014084C54C  imul    rax, rcx
  000000014084C550  add     rax, rdx
  000000014084C553  add     rax, r13
  000000014084C556  mov     [rsp+238h+var_1E8], rax
  000000014084C55B  mov     rax, r15
  000000014084C55E  or      rax, 20001800h
  000000014084C564  mov     r9, [rsp+238h+var_210]
  000000014084C569  mov     rcx, r9
  000000014084C56C  or      rcx, 0FFFFFFFFDFFFE7FFh
  000000014084C573  and     rcx, rax
  000000014084C576  mov     [rsp+238h+var_148], rcx
  000000014084C57E  mov     rdx, rdi
  000000014084C581  imul    rax, rdi, 0FFFFFFFFFFFFFEF9h
  000000014084C588  mov     r8, rbx
  000000014084C58B  imul    rcx, rbx, 0FFFFFFFFFFFFFEF8h
  000000014084C592  mov     rdi, [rax+rcx]
  000000014084C596  mov     [rsp+238h+var_68], rdi
  000000014084C59E  imul    rax, rdx, 0FFFFFFFFFFFFFEC9h
  000000014084C5A5  imul    rcx, rbx, 0FFFFFFFFFFFFFEC8h
  000000014084C5AC  mov     rax, [rax+rcx]
  000000014084C5B0  mov     [rsp+238h+var_110], rax
  000000014084C5B8  mov     rax, 125A34CE1C9AD191h
  000000014084C5C2  or      rax, r15
  000000014084C5C5  mov     rcx, r9
  000000014084C5C8  mov     rbx, r9
  000000014084C5CB  or      rcx, 0FFFFFFFFFFFFAFFFh
  000000014084C5D2  and     rcx, rax
  000000014084C5D5  mov     [rsp+238h+var_238], rcx
  000000014084C5D9  mov     rcx, 6FC1421F4F13E93Bh
  000000014084C5E3  or      rcx, r15
  000000014084C5E6  mov     rax, 20100004840h
  000000014084C5F0  add     rax, 1FFFFC0h
  000000014084C5F6  and     rax, rbp
  000000014084C5F9  not     rax
  000000014084C5FC  and     rax, rcx
  000000014084C5FF  mov     [rsp+238h+var_230], rax
  000000014084C604  imul    rcx, rdx, 0FFFFFFFFFFFFFF09h
  000000014084C60B  imul    rdx, r8, 0FFFFFFFFFFFFFF08h
  000000014084C612  mov     r8, [rcx+rdx]
  000000014084C616  mov     [rsp+238h+var_60], r8
  000000014084C61E  mov     edx, r15d
  000000014084C621  or      edx, 5E77630h
  000000014084C627  mov     ecx, esi
  000000014084C629  or      ecx, 0FFFFAFFFh
  000000014084C62F  and     ecx, edx
  000000014084C631  mov     rdx, 22432AE5F3333C0Fh
  000000014084C63B  or      rdx, r15
  000000014084C63E  mov     rax, 22100000800h
  000000014084C648  lea     r13, [rax+22001000h]
  000000014084C64F  and     r13, rbp
  000000014084C652  not     r13
  000000014084C655  and     r13, rdx
  000000014084C658  mov     edx, r15d
  000000014084C65B  or      edx, 20001800h
  000000014084C661  mov     eax, esi
  000000014084C663  or      eax, 0DFFFE7FFh
  000000014084C668  mov     dword ptr [rsp+238h+var_128], eax
  000000014084C66F  and     edx, eax
  000000014084C671  shl     rdx, 20h
  000000014084C675  mov     [rsp+238h+var_1B8], rdx
  000000014084C67D  mov     r9, r8
  000000014084C680  not     r9
  000000014084C683  mov     [rsp+238h+var_58], r9
  000000014084C68B  imul    ecx, r14d
  000000014084C68F  or      rcx, rdx
  000000014084C692  mov     rax, [rsp+rcx+238h]
  000000014084C69A  mov     [rsp+238h+var_F8], rax
  000000014084C6A2  not     rax
  000000014084C6A5  mov     [rsp+238h+var_120], rax
  000000014084C6AD  mov     rcx, r9
  000000014084C6B0  and     rcx, r11
  000000014084C6B3  and     rcx, rax
  000000014084C6B6  mov     rdx, rcx
  000000014084C6B9  not     rdx
  000000014084C6BC  imul    rdx, r13
  000000014084C6C0  imul    r13, rcx
  000000014084C6C4  add     r13, rdx
  000000014084C6C7  mov     rcx, 285AA47C6F50D2D9h
  000000014084C6D1  mov     r12, r15
  000000014084C6D4  or      rcx, r15
  000000014084C6D7  mov     rdx, 2002005040h
  000000014084C6E1  lea     r14, [rdx+20000000h]
  000000014084C6E8  and     r14, rbp
  000000014084C6EB  not     r14
  000000014084C6EE  and     r14, rcx
  000000014084C6F1  mov     rcx, 81786C769F87293Ch
  000000014084C6FB  or      rcx, r15
  000000014084C6FE  mov     rdx, 20002000004840h
  000000014084C708  lea     r9, [rdx+1FFBFC0h]
  000000014084C70F  and     r9, rbp
  000000014084C712  not     r9
  000000014084C715  and     r9, rcx
  000000014084C718  mov     rcx, r15
  000000014084C71B  not     rcx
  000000014084C71E  mov     rdx, 0FFFFFFFFFFFFFFh
  000000014084C728  add     rdx, 0FFFFFFFFDFFFE800h
  000000014084C72F  and     rdx, rcx
  000000014084C732  mov     rax, 0FFFFFFDFFFE7FFh
  000000014084C73C  or      rax, rcx
  000000014084C73F  not     rdx
  000000014084C742  and     rax, rdx
  000000014084C745  mov     [rsp+238h+var_228], rax
  000000014084C74A  mov     ecx, r12d
  000000014084C74D  or      ecx, 0BC8FE1DFh
  000000014084C753  mov     edx, esi
  000000014084C755  or      edx, 0DFFFBFBFh
  000000014084C75B  and     edx, ecx
  000000014084C75D  mov     r10d, ebp
  000000014084C760  mov     rax, rbp
  000000014084C763  mov     [rsp+238h+var_1C8], rbp
  000000014084C768  not     r10d
  000000014084C76B  mov     [rsp+238h+var_70], r10
  000000014084C773  mov     ecx, r12d
  000000014084C776  or      ecx, 6FF26079h
  000000014084C77C  or      r10d, 0DDFFBFBFh
  000000014084C783  and     r10d, ecx
  000000014084C786  mov     rcx, 9B69485A4E5A1102h
  000000014084C790  or      rcx, r15
  000000014084C793  mov     r11, 0FFDFFFFFFDFFEFFFh
  000000014084C79D  mov     r8, rbx
  000000014084C7A0  or      r11, rbx
  000000014084C7A3  and     r11, rcx
  000000014084C7A6  lea     rcx, [rsp+238h]
  000000014084C7AE  imul    rcx, 0FFFFFFFFFFFFFED1h
  000000014084C7B5  imul    rsi, [rsp+238h+var_190], 0FFFFFFFFFFFFFED0h
  000000014084C7C1  mov     r15, [rcx+rsi]
  000000014084C7C5  mov     [rsp+238h+var_78], r15
  000000014084C7CD  mov     rcx, [rsp+238h+var_220]
  000000014084C7D2  mov     rbp, [rsp+238h+var_1F8]
  000000014084C7D7  imul    ecx, ebp
  000000014084C7DA  mov     [rsp+238h+var_220], rcx
  000000014084C7DF  shr     rdi, cl
  000000014084C7E2  mov     [rsp+238h+var_1F0], rdi
  000000014084C7E7  mov     rdi, 29BBAF796883FFB5h
  000000014084C7F1  or      rdi, r12
  000000014084C7F4  mov     rcx, 20022102000840h
  000000014084C7FE  lea     rsi, [rcx+1E004FC0h]
  000000014084C805  and     rsi, rax
  000000014084C808  not     rsi
  000000014084C80B  mov     ecx, ebp
  000000014084C80D  neg     cl
  000000014084C80F  add     cl, cl
  000000014084C811  mov     rbx, r15
  000000014084C814  shl     rbx, cl
  000000014084C817  and     rsi, rdi
  000000014084C81A  not     rbx
  000000014084C81D  lea     ecx, ds:0[rbp*2]
  000000014084C824  mov     rdi, r15
  000000014084C827  shr     rdi, cl
  000000014084C82A  not     rdi
  000000014084C82D  and     rdi, rbx
  000000014084C830  mov     rcx, 0E7866DB3C38BF10Ah
  000000014084C83A  or      rcx, r12
  000000014084C83D  mov     rbx, 2102005000h
  000000014084C847  not     rbx
  000000014084C84A  or      rbx, r8
  000000014084C84D  and     rbx, rcx
  000000014084C850  imul    rsi, r13
  000000014084C854  and     rsi, rdi
  000000014084C857  not     rdi
  000000014084C85A  imul    rbx, rbp
  000000014084C85E  and     rbx, rdi
  000000014084C861  not     rsi
  000000014084C864  not     rbx
  000000014084C867  and     rbx, rsi
  000000014084C86A  mov     rsi, [rsp+238h+var_110]
  000000014084C872  mov     rcx, rsi
  000000014084C875  not     rcx
  000000014084C878  and     rsi, rbx
  000000014084C87B  not     rbx
  000000014084C87E  and     rbx, rcx
  000000014084C881  not     rbx
  000000014084C884  not     rsi
  000000014084C887  and     rsi, rbx
  000000014084C88A  mov     rdi, 4DB0ABAE21207AD3h
  000000014084C894  or      rdi, r12
  000000014084C897  mov     rcx, 0FFDFFDDFDFFFA7BFh
  000000014084C8A1  or      rcx, r8
  000000014084C8A4  and     rcx, rdi
  000000014084C8A7  imul    r11, r13
  000000014084C8AB  mov     rbx, [rsp+238h+var_198]
  000000014084C8B3  imul    rcx, rbx
  000000014084C8B7  and     rcx, rsi
  000000014084C8BA  not     rsi
  000000014084C8BD  and     rsi, r11
  000000014084C8C0  not     rsi
  000000014084C8C3  not     rcx
  000000014084C8C6  and     rcx, rsi
  000000014084C8C9  mov     esi, r12d
  000000014084C8CC  or      esi, 324B4910h
  000000014084C8D2  mov     rdi, [rsp+238h+var_180]
  000000014084C8DA  mov     r11d, edi
  000000014084C8DD  or      r11d, 0DDFFB7FFh
  000000014084C8E4  and     r11d, esi
  000000014084C8E7  imul    edx, r13d
  000000014084C8EB  mov     rax, rbp
  000000014084C8EE  imul    r10d, eax
  000000014084C8F2  add     r10d, ecx
  000000014084C8F5  imul    r11d, r13d
  000000014084C8F9  and     r11d, r10d
  000000014084C8FC  not     r10d
  000000014084C8FF  and     r10d, edx
  000000014084C902  not     r10d
  000000014084C905  not     r11d
  000000014084C908  and     r11d, r10d
  000000014084C90B  mov     edx, r12d
  000000014084C90E  or      edx, 0FFFFFFA9h
  000000014084C911  imul    edx, r13d
  000000014084C915  add     r11d, edx
  000000014084C918  lea     r15, [rsp+238h]
  000000014084C920  imul    rdx, r15, 0FFFFFFFFFFFFFE49h
  000000014084C927  mov     r8, [rsp+238h+var_190]
  000000014084C92F  imul    r10, r8, 0FFFFFFFFFFFFFE48h
  000000014084C936  mov     rsi, [rdx+r10]
  000000014084C93A  mov     rdx, rsi
  000000014084C93D  not     rdx
  000000014084C940  and     rsi, rcx
  000000014084C943  not     rcx
  000000014084C946  and     rcx, rdx
  000000014084C949  not     rcx
  000000014084C94C  not     rsi
  000000014084C94F  and     rsi, rcx
  000000014084C952  mov     rcx, rbx
  000000014084C955  mov     rbp, [rsp+238h+var_130]
  000000014084C95D  imul    ebp, ecx
  000000014084C960  mov     rdx, [rsp+238h+var_1B8]
  000000014084C968  or      rbp, rdx
  000000014084C96B  mov     [rsp+238h+var_130], rbp
  000000014084C973  mov     ebp, r12d
  000000014084C976  or      ebp, 8B7B1D11h
  000000014084C97C  mov     ebx, edi
  000000014084C97E  or      ebx, 0FDFFE7FFh
  000000014084C984  and     ebp, ebx
  000000014084C986  imul    ebp, ecx
  000000014084C989  or      rbp, rdx
  000000014084C98C  mov     rdx, [rsp+238h+var_238]
  000000014084C990  imul    rdx, rcx
  000000014084C994  mov     [rsp+238h+var_238], rdx
  000000014084C998  mov     rdx, rcx
  000000014084C99B  mov     rcx, [rsp+238h+var_230]
  000000014084C9A0  imul    rcx, rax
  000000014084C9A4  mov     [rsp+238h+var_230], rcx
  000000014084C9A9  mov     [rsp+238h+var_178], r13
  000000014084C9B1  imul    r14, r13
  000000014084C9B5  imul    r9, r13
  000000014084C9B9  mov     rax, [rsp+238h+var_228]
  000000014084C9BE  shl     rax, 8
  000000014084C9C2  mov     [rsp+238h+var_228], rax
  000000014084C9C7  movzx   ecx, r11b
  000000014084C9CB  lea     r11, [rcx+rax]
  000000014084C9CF  mov     r10, rsi
  000000014084C9D2  rol     r10, cl
  000000014084C9D5  and     r11, rbp
  000000014084C9D8  imul    rax, r15, 0FFFFFFFFFFFFFE51h
  000000014084C9DF  mov     [rsp+238h+var_200], rax
  000000014084C9E4  imul    rax, r8, 0FFFFFFFFFFFFFE50h
  000000014084C9EB  mov     [rsp+238h+var_218], rax
  000000014084C9F0  imul    rax, r8, 0FFFFFFFFFFFFFF10h
  000000014084C9F7  mov     [rsp+238h+var_E8], rax
  000000014084C9FF  imul    rax, r15, 0FFFFFFFFFFFFFF11h
  000000014084CA06  mov     [rsp+238h+var_F0], rax
  000000014084CA0E  mov     r13, [rsp+238h+var_148]
  000000014084CA16  cmp     r13, r11
  000000014084CA19  cmovz   r10, rsi
  000000014084CA1D  add     r10, r9
  000000014084CA20  mov     rcx, r10
  000000014084CA23  shr     r10, 3
  000000014084CA27  mov     r9d, r10d
  000000014084CA2A  rol     r9w, 8
  000000014084CA2F  mov     r11d, r10d
  000000014084CA32  shr     r11d, 8
  000000014084CA36  and     r11d, 0FF00h
  000000014084CA3D  shl     r9d, 10h
  000000014084CA41  or      r9d, r11d
  000000014084CA44  shr     r10d, 18h
  000000014084CA48  or      r10d, r9d
  000000014084CA4B  rol     rcx, 3Dh
  000000014084CA4F  mov     r9, rcx
  000000014084CA52  shr     r9, 20h
  000000014084CA56  shl     r10, 20h
  000000014084CA5A  shl     r9d, 18h
  000000014084CA5E  or      r9, r10
  000000014084CA61  mov     r10, rcx
  000000014084CA64  shr     r10, 18h
  000000014084CA68  and     r10d, 0FF0000h
  000000014084CA6F  or      r10, r9
  000000014084CA72  mov     r9, rcx
  000000014084CA75  shr     r9, 30h
  000000014084CA79  shl     r9d, 8
  000000014084CA7D  movzx   r9d, r9w
  000000014084CA81  or      r9, r10
  000000014084CA84  shr     rcx, 38h
  000000014084CA88  or      rcx, r9
  000000014084CA8B  mov     r10, 0F17233CE1507226Ah
  000000014084CA95  or      r10, r12
  000000014084CA98  mov     r9, 20020000000040h
  000000014084CAA2  not     r9
  000000014084CAA5  mov     rax, [rsp+238h+var_210]
  000000014084CAAA  or      r9, rax
  000000014084CAAD  and     r9, r10
  000000014084CAB0  mov     r15, rdx
  000000014084CAB3  imul    r9, rdx
  000000014084CAB7  and     r9, rcx
  000000014084CABA  not     rcx
  000000014084CABD  and     rcx, r14
  000000014084CAC0  not     rcx
  000000014084CAC3  not     r9
  000000014084CAC6  and     r9, rcx
  000000014084CAC9  mov     rcx, 7606A52E8EDB52EFh
  000000014084CAD3  or      rcx, r12
  000000014084CAD6  mov     r10, 2002005040h
  000000014084CAE0  not     r10
  000000014084CAE3  or      r10, rax
  000000014084CAE6  and     r10, rcx
  000000014084CAE9  mov     rcx, 0FC3EFDFC88B8EFE0h
  000000014084CAF3  or      rcx, r12
  000000014084CAF6  mov     rdx, 20002000004840h
  000000014084CB00  not     rdx
  000000014084CB03  or      rdx, rax
  000000014084CB06  and     rdx, rcx
  000000014084CB09  mov     rcx, 0C841265C54EF0FA9h
  000000014084CB13  or      rcx, r12
  000000014084CB16  mov     rsi, 20000000800h
  000000014084CB20  not     rsi
  000000014084CB23  or      rsi, rax
  000000014084CB26  and     rsi, rcx
  000000014084CB29  imul    rdx, r15
  000000014084CB2D  mov     rax, [rsp+238h+var_178]
  000000014084CB35  imul    rsi, rax
  000000014084CB39  add     rsi, r9
  000000014084CB3C  imul    ecx, eax, -31h
  000000014084CB3F  mov     r14, rax
  000000014084CB42  shr     rsi, cl
  000000014084CB45  mov     rcx, [rsp+238h+var_220]
  000000014084CB4A  shr     rsi, cl
  000000014084CB4D  mov     r11d, r12d
  000000014084CB50  or      r11d, 0EF8052CFh
  000000014084CB57  mov     rdi, [rsp+238h+var_180]
  000000014084CB5F  mov     eax, edi
  000000014084CB61  or      eax, 0DDFFAFBFh
  000000014084CB66  mov     [rsp+238h+var_104], eax
  000000014084CB6D  and     r11d, eax
  000000014084CB70  imul    r11d, r14d
  000000014084CB74  add     r11, [rsp+238h+var_1B8]
  000000014084CB7C  and     r11, rsi
  000000014084CB7F  not     rsi
  000000014084CB82  and     rsi, rdx
  000000014084CB85  not     rsi
  000000014084CB88  not     r11
  000000014084CB8B  and     r11, rsi
  000000014084CB8E  imul    r10, r14
  000000014084CB92  not     r11
  000000014084CB95  and     r11, r10
  000000014084CB98  mov     rcx, r9
  000000014084CB9B  not     rcx
  000000014084CB9E  and     rcx, r11
  000000014084CBA1  not     r11
  000000014084CBA4  and     r11, r9
  000000014084CBA7  not     rcx
  000000014084CBAA  not     r11
  000000014084CBAD  and     r11, rcx
  000000014084CBB0  mov     r9, 0F2EF6099A77F6034h
  000000014084CBBA  or      r9, r12
  000000014084CBBD  mov     rcx, 20000102000840h
  000000014084CBC7  add     rcx, 200037C0h
  000000014084CBCE  mov     r10, [rsp+238h+var_1C8]
  000000014084CBD3  and     rcx, r10
  000000014084CBD6  not     rcx
  000000014084CBD9  and     rcx, r9
  000000014084CBDC  imul    rcx, r15
  000000014084CBE0  and     rcx, r11
  000000014084CBE3  not     r11
  000000014084CBE6  and     r11, [rsp+238h+var_230]
  000000014084CBEB  not     r11
  000000014084CBEE  not     rcx
  000000014084CBF1  and     rcx, r11
  000000014084CBF4  mov     r9, rcx
  000000014084CBF7  not     r9
  000000014084CBFA  and     r9, [rsp+238h+var_238]
  000000014084CBFE  not     r9
  000000014084CC01  mov     rax, 8971A606433697C0h
  000000014084CC0B  or      rax, r12
  000000014084CC0E  mov     r11, 20020000000040h
  000000014084CC18  or      r11, 2001000h
  000000014084CC1F  and     r11, r10
  000000014084CC22  not     r11
  000000014084CC25  mov     [rsp+238h+var_238], r11
  000000014084CC29  and     rax, r11
  000000014084CC2C  imul    rax, r15
  000000014084CC30  and     rax, rcx
  000000014084CC33  not     rax
  000000014084CC36  and     rax, r9
  000000014084CC39  mov     r10d, r12d
  000000014084CC3C  or      r10d, 584DC123h
  000000014084CC43  mov     r9d, edi
  000000014084CC46  or      r9d, 0FFFFBFFFh
  000000014084CC4D  and     r9d, r10d
  000000014084CC50  mov     r10d, r12d
  000000014084CC53  mov     rsi, r12
  000000014084CC56  or      r10d, 43701E21h
  000000014084CC5D  and     r10d, ebx
  000000014084CC60  imul    r10d, r14d
  000000014084CC64  add     ecx, r10d
  000000014084CC67  mov     edx, esi
  000000014084CC69  or      edx, 59C22344h
  000000014084CC6F  mov     r10d, edi
  000000014084CC72  or      r10d, 0FFFFFF00h
  000000014084CC79  and     r10d, edx
  000000014084CC7C  mov     rdx, [rsp+238h+var_1F8]
  000000014084CC81  imul    r9d, edx
  000000014084CC85  imul    r10d, edx
  000000014084CC89  mov     r12, rdx
  000000014084CC8C  and     r10d, ecx
  000000014084CC8F  not     ecx
  000000014084CC91  and     ecx, r9d
  000000014084CC94  not     ecx
  000000014084CC96  not     r10d
  000000014084CC99  and     r10d, ecx
  000000014084CC9C  movzx   ecx, r10b
  000000014084CCA0  mov     rdx, [rsp+238h+var_228]
  000000014084CCA5  add     rdx, rcx
  000000014084CCA8  and     rdx, rbp
  000000014084CCAB  mov     r8, rax
  000000014084CCAE  rol     r8, cl
  000000014084CCB1  cmp     r13, rdx
  000000014084CCB4  cmovz   r8, rax
  000000014084CCB8  imul    rax, [rsp+238h+var_190], 0FFFFFFFFFFFFFE30h
  000000014084CCC4  lea     rcx, [rsp+238h]
  000000014084CCCC  imul    rcx, 0FFFFFFFFFFFFFE31h
  000000014084CCD3  mov     rax, [rax+rcx]
  000000014084CCD7  mov     [rsp+238h+var_100], rax
  000000014084CCDF  mov     rbx, [rsp+238h+var_1B8]
  000000014084CCE7  mov     rax, [rsp+238h+var_220]
  000000014084CCEC  lea     rdx, [rax+rbx]
  000000014084CCF0  mov     [rsp+238h+var_88], rdx
  000000014084CCF8  mov     eax, esi
  000000014084CCFA  or      eax, 602528A0h
  000000014084CCFF  mov     ecx, edi
  000000014084CD01  or      ecx, 0DFFFF7FFh
  000000014084CD07  mov     [rsp+238h+var_108], ecx
  000000014084CD0E  and     eax, ecx
  000000014084CD10  imul    eax, r15d
  000000014084CD14  or      rax, rbx
  000000014084CD17  mov     rax, [rsp+rax+238h]
  000000014084CD1F  mov     [rsp+238h+var_118], rax
  000000014084CD27  mov     eax, edi
  000000014084CD29  and     eax, 3A3DDA70h
  000000014084CD2E  imul    eax, r15d
  000000014084CD32  or      rax, rbx
  000000014084CD35  mov     rax, [rsp+rax+238h]
  000000014084CD3D  mov     [rsp+238h+var_138], rax
  000000014084CD45  mov     rax, [rsp+238h+var_130]
  000000014084CD4D  mov     r11, [rsp+rax+238h]
  000000014084CD55  mov     rax, [rsp+238h+var_E8]
  000000014084CD5D  mov     rcx, [rsp+238h+var_F0]
  000000014084CD65  mov     r9, [rax+rcx]
  000000014084CD69  mov     [rsp+238h+var_80], r9
  000000014084CD71  test    rdx, 0
  000000014084CD78  call    locret_14084CD88  ; -> locret_14084CD88
  000000014084CD7D  jno     loc_14084CD89
  000000014084CD83  jmp     loc_14084C8FF
  000000014084CD88  retn
  000000014084CD89  nop
  000000014084CD8A  jmp     $+5
  000000014084CD8F  mov     rax, [rsp+238h+var_200]
  000000014084CD94  mov     rcx, [rsp+238h+var_218]
  000000014084CD99  mov     [rax+rcx], rdx
  000000014084CD9D  mov     rcx, [rsp+238h+var_1F0]
  000000014084CDA2  mov     rax, rcx
  000000014084CDA5  not     rax
  000000014084CDA8  imul    r8, [rsp+238h+var_110]
  000000014084CDB1  and     rcx, r8
  000000014084CDB4  not     r8
  000000014084CDB7  and     r8, rax
  000000014084CDBA  not     r8
  000000014084CDBD  not     rcx
  000000014084CDC0  and     rcx, r8
  000000014084CDC3  add     rcx, [rsp+238h+var_208]
  000000014084CDC8  mov     [rsp+238h+var_1F0], rcx
  000000014084CDCD  mov     r14, 89EC875C4EF714F9h
  000000014084CDD7  mov     [rsp+238h+var_1A0], rsi
  000000014084CDDF  or      r14, rsi
  000000014084CDE2  and     r14, [rsp+238h+var_238]
  000000014084CDE6  mov     rax, 5C81274BA31EDEE8h
  000000014084CDF0  or      rax, rsi
  000000014084CDF3  mov     rdx, 20100004840h
  000000014084CDFD  or      rdx, 22001000h
  000000014084CE04  and     rdx, [rsp+238h+var_1C8]
  000000014084CE09  not     rdx
  000000014084CE0C  and     rdx, rax
  000000014084CE0F  mov     rbp, [rsp+238h+var_1E8]
  000000014084CE14  mov     rdi, rbp
  000000014084CE17  not     rdi
  000000014084CE1A  mov     rax, 1EC53942A5A835Dh
  000000014084CE24  imul    rax, r9
  000000014084CE28  imul    rax, rcx
  000000014084CE2C  mov     [rsp+238h+var_1B0], rax
  000000014084CE34  mov     r8, rax
  000000014084CE37  not     r8
  000000014084CE3A  imul    r14, r15
  000000014084CE3E  mov     rcx, r14
  000000014084CE41  not     rcx
  000000014084CE44  imul    rdx, r12
  000000014084CE48  mov     r10, rcx
  000000014084CE4B  and     r10, rdx
  000000014084CE4E  mov     rbx, rdx
  000000014084CE51  mov     rax, r8
  000000014084CE54  mov     r12, r8
  000000014084CE57  mov     [rsp+238h+var_200], r8
  000000014084CE5C  and     rax, r10
  000000014084CE5F  mov     rdx, rbp
  000000014084CE62  and     rdx, rax
  000000014084CE65  not     rax
  000000014084CE68  and     rax, rdi
  000000014084CE6B  not     rax
  000000014084CE6E  not     rdx
  000000014084CE71  and     rdx, r11
  000000014084CE74  and     rdx, rax
  000000014084CE77  mov     r9, 78D77B47DD700F24h
  000000014084CE81  imul    r9, rdx
  000000014084CE85  mov     rax, rbx
  000000014084CE88  not     rax
  000000014084CE8B  mov     [rsp+238h+var_218], rax
  000000014084CE90  mov     rsi, rcx
  000000014084CE93  and     rsi, rax
  000000014084CE96  mov     [rsp+238h+var_150], rsi
  000000014084CE9E  mov     rdx, rsi
  000000014084CEA1  and     rdx, rbp
  000000014084CEA4  mov     [rsp+238h+var_1C0], rdx
  000000014084CEA9  mov     rax, r11
  000000014084CEAC  mov     r15, r11
  000000014084CEAF  not     rax
  000000014084CEB2  mov     r8, rdx
  000000014084CEB5  not     r8
  000000014084CEB8  and     r8, r12
  000000014084CEBB  not     r8
  000000014084CEBE  mov     [rsp+238h+var_90], r8
  000000014084CEC6  mov     rdx, rax
  000000014084CEC9  and     rdx, r8
  000000014084CECC  mov     r11, 0BE2E856FA6170788h
  000000014084CED6  imul    r11, rdx
  000000014084CEDA  mov     rdx, rsi
  000000014084CEDD  not     rdx
  000000014084CEE0  mov     r13, r14
  000000014084CEE3  mov     r8, rbx
  000000014084CEE6  mov     [rsp+238h+var_168], rbx
  000000014084CEEE  and     r13, rbx
  000000014084CEF1  not     r13
  000000014084CEF4  and     r13, rdx
  000000014084CEF7  mov     rbx, rdi
  000000014084CEFA  mov     rsi, rdi
  000000014084CEFD  and     rsi, r13
  000000014084CF00  mov     [rsp+238h+var_1D0], rsi
  000000014084CF05  mov     rdx, rax
  000000014084CF08  and     rdx, rsi
  000000014084CF0B  and     rdx, r12
  000000014084CF0E  mov     rsi, 23F5F088B3B71874h
  000000014084CF18  imul    rsi, rdx
  000000014084CF1C  add     rsi, r11
  000000014084CF1F  add     rsi, r9
  000000014084CF22  mov     r11, r15
  000000014084CF25  and     r11, r14
  000000014084CF28  mov     rdx, rdi
  000000014084CF2B  and     rdx, r11
  000000014084CF2E  not     r11
  000000014084CF31  and     r11, rbp
  000000014084CF34  not     rdx
  000000014084CF37  not     r11
  000000014084CF3A  and     r11, rdx
  000000014084CF3D  mov     r9, r12
  000000014084CF40  mov     rdi, [rsp+238h+var_218]
  000000014084CF45  and     r9, rdi
  000000014084CF48  not     r9
  000000014084CF4B  mov     rdx, [rsp+238h+var_1B0]
  000000014084CF53  and     rdx, r8
  000000014084CF56  mov     r8, rbp
  000000014084CF59  and     r8, rdx
  000000014084CF5C  mov     [rsp+238h+var_208], r8
  000000014084CF61  and     r11, rdx
  000000014084CF64  mov     [rsp+238h+var_98], r11
  000000014084CF6C  not     rdx
  000000014084CF6F  mov     [rsp+238h+var_1D8], rdx
  000000014084CF74  and     r9, rdx
  000000014084CF77  mov     r11, rbp
  000000014084CF7A  and     r11, r9
  000000014084CF7D  not     r9
  000000014084CF80  and     r9, rbx
  000000014084CF83  not     r9
  000000014084CF86  not     r11
  000000014084CF89  and     r11, r9
  000000014084CF8C  not     r11
  000000014084CF8F  mov     r9, r15
  000000014084CF92  mov     [rsp+238h+var_140], r15
  000000014084CF9A  mov     r8, r15
  000000014084CF9D  and     r8, rcx
  000000014084CFA0  mov     [rsp+238h+var_1E0], r8
  000000014084CFA5  and     r11, r8
  000000014084CFA8  not     r11
  000000014084CFAB  mov     rdx, 1D27A65967861407h
  000000014084CFB5  imul    rdx, r11
  000000014084CFB9  mov     [rsp+238h+var_230], rdx
  000000014084CFBE  not     r10
  000000014084CFC1  mov     r11, r14
  000000014084CFC4  mov     [rsp+238h+var_238], r14
  000000014084CFC8  mov     r8, rdi
  000000014084CFCB  and     r11, rdi
  000000014084CFCE  not     r11
  000000014084CFD1  and     r11, r10
  000000014084CFD4  mov     r10, r11
  000000014084CFD7  not     r10
  000000014084CFDA  mov     rdi, rbx
  000000014084CFDD  and     rdi, r10
  000000014084CFE0  not     rdi
  000000014084CFE3  mov     r15, rbp
  000000014084CFE6  mov     rdx, rbp
  000000014084CFE9  and     r15, r11
  000000014084CFEC  not     r15
  000000014084CFEF  and     r15, rdi
  000000014084CFF2  mov     rdi, rax
  000000014084CFF5  and     rdi, r15
  000000014084CFF8  not     rdi
  000000014084CFFB  not     r15
  000000014084CFFE  and     r15, r9
  000000014084D001  not     r15
  000000014084D004  and     r15, rdi
  000000014084D007  not     r15
  000000014084D00A  mov     rbp, [rsp+238h+var_1B0]
  000000014084D012  and     r15, rbp
  000000014084D015  mov     rdi, 0CF9CD8E9918BFAE6h
  000000014084D01F  imul    rdi, r15
  000000014084D023  add     rdi, rsi
  000000014084D026  mov     rsi, rax
  000000014084D029  and     rsi, r8
  000000014084D02C  not     rsi
  000000014084D02F  mov     r8, r9
  000000014084D032  mov     r9, [rsp+238h+var_168]
  000000014084D03A  and     r8, r9
  000000014084D03D  mov     r15, r8
  000000014084D040  not     r15
  000000014084D043  and     rsi, r15
  000000014084D046  and     r14, rsi
  000000014084D049  not     rsi
  000000014084D04C  and     rsi, rcx
  000000014084D04F  not     rsi
  000000014084D052  not     r14
  000000014084D055  and     r14, rsi
  000000014084D058  mov     rsi, rdx
  000000014084D05B  and     rsi, r14
  000000014084D05E  not     r14
  000000014084D061  and     r14, rbx
  000000014084D064  not     r14
  000000014084D067  not     rsi
  000000014084D06A  and     rsi, r14
  000000014084D06D  and     rsi, rbp
  000000014084D070  not     rsi
  000000014084D073  mov     r12, 0B1A2752A0F2BC17Ch
  000000014084D07D  imul    r12, rsi
  000000014084D081  add     r12, rdi
  000000014084D084  and     r10, rdx
  000000014084D087  mov     [rsp+238h+var_220], rbx
  000000014084D08C  and     r11, rbx
  000000014084D08F  not     r11
  000000014084D092  not     r10
  000000014084D095  mov     rdx, [rsp+238h+var_140]
  000000014084D09D  and     r11, rdx
  000000014084D0A0  and     r11, r10
  000000014084D0A3  mov     r10, rbp
  000000014084D0A6  mov     r14, rbp
  000000014084D0A9  and     r10, r11
  000000014084D0AC  not     r11
  000000014084D0AF  mov     rbp, [rsp+238h+var_200]
  000000014084D0B4  and     r11, rbp
  000000014084D0B7  not     r11
  000000014084D0BA  not     r10
  000000014084D0BD  and     r10, r11
  000000014084D0C0  mov     r11, 0EA863C690F87119Ch
  000000014084D0CA  imul    r11, r10
  000000014084D0CE  add     r11, r12
  000000014084D0D1  and     rbx, r9
  000000014084D0D4  mov     r12, r9
  000000014084D0D7  not     rbx
  000000014084D0DA  and     rbx, rbp
  000000014084D0DD  not     rbx
  000000014084D0E0  and     rbx, rcx
  000000014084D0E3  mov     rsi, rax
  000000014084D0E6  and     rsi, rbx
  000000014084D0E9  not     rsi
  000000014084D0EC  not     rbx
  000000014084D0EF  and     rbx, rdx
  000000014084D0F2  not     rbx
  000000014084D0F5  and     rbx, rsi
  000000014084D0F8  mov     rsi, 4FAB284538A85F14h
  000000014084D102  imul    rsi, rbx
  000000014084D106  add     rsi, r11
  000000014084D109  add     rsi, [rsp+238h+var_230]
  000000014084D10E  mov     [rsp+238h+var_A0], rsi
  000000014084D116  and     r15, rbp
  000000014084D119  not     r15
  000000014084D11C  and     r8, r14
  000000014084D11F  not     r8
  000000014084D122  and     r8, rcx
  000000014084D125  and     r8, r15
  000000014084D128  mov     [rsp+238h+var_230], r8
  000000014084D12D  mov     r9, r14
  000000014084D130  mov     r11, r14
  000000014084D133  and     r9, rcx
  000000014084D136  mov     r14, r12
  000000014084D139  and     r14, r9
  000000014084D13C  not     r9
  000000014084D13F  mov     r8, [rsp+238h+var_218]
  000000014084D144  and     r9, r8
  000000014084D147  not     r9
  000000014084D14A  not     r14
  000000014084D14D  and     r14, rax
  000000014084D150  and     r14, r9
  000000014084D153  mov     r9, rdx
  000000014084D156  and     r9, r8
  000000014084D159  not     r9
  000000014084D15C  mov     rdx, rax
  000000014084D15F  and     rdx, r12
  000000014084D162  not     rdx
  000000014084D165  and     rdx, r9
  000000014084D168  mov     [rsp+238h+var_170], rdx
  000000014084D170  mov     r8, rbp
  000000014084D173  and     r8, [rsp+238h+var_238]
  000000014084D177  mov     rdx, [rsp+238h+var_220]
  000000014084D17C  mov     r9, rdx
  000000014084D17F  and     r9, r8
  000000014084D182  not     r9
  000000014084D185  not     r8
  000000014084D188  mov     [rsp+238h+var_228], r8
  000000014084D18D  mov     r10, [rsp+238h+var_1E8]
  000000014084D192  mov     rbx, r10
  000000014084D195  and     rbx, r8
  000000014084D198  not     rbx
  000000014084D19B  and     rbx, r9
  000000014084D19E  not     r13
  000000014084D1A1  and     r13, r10
  000000014084D1A4  mov     rsi, r10
  000000014084D1A7  mov     r8, [rsp+238h+var_1D0]
  000000014084D1AC  not     r8
  000000014084D1AF  not     r13
  000000014084D1B2  and     r13, r8
  000000014084D1B5  mov     r8, rbp
  000000014084D1B8  and     r8, r13
  000000014084D1BB  not     r8
  000000014084D1BE  not     r13
  000000014084D1C1  mov     r10, r11
  000000014084D1C4  and     r13, r11
  000000014084D1C7  not     r13
  000000014084D1CA  and     r13, r8
  000000014084D1CD  mov     r9, rdx
  000000014084D1D0  mov     rdx, [rsp+238h+var_1D8]
  000000014084D1D5  and     rdx, r9
  000000014084D1D8  mov     rdi, rcx
  000000014084D1DB  and     rdi, rdx
  000000014084D1DE  not     rdx
  000000014084D1E1  mov     r8, [rsp+238h+var_208]
  000000014084D1E6  not     r8
  000000014084D1E9  and     r8, rdx
  000000014084D1EC  mov     [rsp+238h+var_208], r8
  000000014084D1F1  mov     r8, rax
  000000014084D1F4  and     r8, rbp
  000000014084D1F7  mov     rdx, r9
  000000014084D1FA  and     rdx, r8
  000000014084D1FD  not     r8
  000000014084D200  and     r8, rsi
  000000014084D203  not     rdx
  000000014084D206  not     r8
  000000014084D209  and     r8, rdx
  000000014084D20C  mov     [rsp+238h+var_1D8], r8
  000000014084D211  mov     rdx, r11
  000000014084D214  mov     r15, [rsp+238h+var_218]
  000000014084D219  and     rdx, r15
  000000014084D21C  mov     r11, rax
  000000014084D21F  and     r11, rdx
  000000014084D222  not     r11
  000000014084D225  not     rdx
  000000014084D228  mov     r8, [rsp+238h+var_140]
  000000014084D230  and     rdx, r8
  000000014084D233  not     rdx
  000000014084D236  and     r11, r9
  000000014084D239  and     r11, rdx
  000000014084D23C  mov     [rsp+238h+var_1A8], r11
  000000014084D244  mov     rdx, r9
  000000014084D247  and     rdx, rax
  000000014084D24A  and     [rsp+238h+var_150], rdx
  000000014084D252  and     rdx, r12
  000000014084D255  mov     r9, r10
  000000014084D258  and     r9, rdx
  000000014084D25B  not     rdx
  000000014084D25E  and     rdx, rbp
  000000014084D261  not     rdx
  000000014084D264  not     r9
  000000014084D267  and     r9, rdx
  000000014084D26A  mov     r11, rsi
  000000014084D26D  and     rsi, rax
  000000014084D270  mov     rdx, r8
  000000014084D273  and     rdx, r13
  000000014084D276  mov     [rsp+238h+var_C8], rdx
  000000014084D27E  not     r13
  000000014084D281  and     r13, rax
  000000014084D284  not     rdi
  000000014084D287  and     rdi, rax
  000000014084D28A  mov     [rsp+238h+var_B0], rdi
  000000014084D292  mov     r12, [rsp+238h+var_228]
  000000014084D297  and     r12, r15
  000000014084D29A  not     r12
  000000014084D29D  and     r12, rax
  000000014084D2A0  mov     [rsp+238h+var_228], r12
  000000014084D2A5  mov     rdx, [rsp+238h+var_1C0]
  000000014084D2AA  and     rdx, r10
  000000014084D2AD  not     rdx
  000000014084D2B0  and     rdx, rax
  000000014084D2B3  mov     [rsp+238h+var_1C0], rdx
  000000014084D2B8  mov     r12, r11
  000000014084D2BB  mov     rdx, r11
  000000014084D2BE  and     rdx, rcx
  000000014084D2C1  and     rdx, rax
  000000014084D2C4  mov     [rsp+238h+var_1D0], rdx
  000000014084D2C9  mov     rdi, rbp
  000000014084D2CC  and     rdi, rcx
  000000014084D2CF  mov     [rsp+238h+var_D8], rax
  000000014084D2D7  mov     [rsp+238h+var_158], rax
  000000014084D2DF  and     rax, rdi
  000000014084D2E2  not     rax
  000000014084D2E5  not     rdi
  000000014084D2E8  and     rdi, r8
  000000014084D2EB  not     rdi
  000000014084D2EE  and     rdi, rax
  000000014084D2F1  mov     r10, [rsp+238h+var_220]
  000000014084D2F6  mov     rbp, r10
  000000014084D2F9  and     rbp, r8
  000000014084D2FC  mov     rax, rbp
  000000014084D2FF  not     rax
  000000014084D302  not     rsi
  000000014084D305  and     rsi, rax
  000000014084D308  mov     rdx, r15
  000000014084D30B  and     rax, r15
  000000014084D30E  not     rax
  000000014084D311  and     rbp, [rsp+238h+var_168]
  000000014084D319  not     rbp
  000000014084D31C  and     rbp, rax
  000000014084D31F  mov     rax, [rsp+238h+var_170]
  000000014084D327  and     rax, r10
  000000014084D32A  mov     r15, [rsp+238h+var_238]
  000000014084D32E  and     rax, r15
  000000014084D331  mov     [rsp+238h+var_170], rax
  000000014084D339  mov     r11, r8
  000000014084D33C  and     r11, [rsp+238h+var_200]
  000000014084D341  not     r11
  000000014084D344  mov     r10, r12
  000000014084D347  and     r10, r11
  000000014084D34A  and     r11, rdx
  000000014084D34D  not     r11
  000000014084D350  mov     r8, r15
  000000014084D353  and     r11, r15
  000000014084D356  mov     rdx, rcx
  000000014084D359  mov     rax, [rsp+238h+var_1D8]
  000000014084D35E  and     rdx, rax
  000000014084D361  mov     [rsp+238h+var_160], rdx
  000000014084D369  not     rax
  000000014084D36C  and     rax, r15
  000000014084D36F  mov     [rsp+238h+var_1D8], rax
  000000014084D374  and     [rsp+238h+var_158], r15
  000000014084D37C  mov     rax, rcx
  000000014084D37F  and     rax, r9
  000000014084D382  mov     [rsp+238h+var_C0], rax
  000000014084D38A  not     r9
  000000014084D38D  and     r9, r15
  000000014084D390  mov     [rsp+238h+var_A8], r9
  000000014084D398  mov     [rsp+238h+var_188], r15
  000000014084D3A0  mov     r12, r15
  000000014084D3A3  mov     rdx, r15
  000000014084D3A6  and     r8, [rsp+238h+var_1E8]
  000000014084D3AB  mov     r9, rsi
  000000014084D3AE  mov     rax, [rsp+238h+var_218]
  000000014084D3B3  and     r9, rax
  000000014084D3B6  not     r9
  000000014084D3B9  and     r9, rcx
  000000014084D3BC  not     r10
  000000014084D3BF  and     r10, rax
  000000014084D3C2  and     [rsp+238h+var_188], r10
  000000014084D3CA  not     r10
  000000014084D3CD  and     r10, rcx
  000000014084D3D0  mov     rax, [rsp+238h+var_208]
  000000014084D3D5  and     r12, rax
  000000014084D3D8  mov     [rsp+238h+var_E0], r12
  000000014084D3E0  not     rax
  000000014084D3E3  and     rax, rcx
  000000014084D3E6  mov     [rsp+238h+var_208], rax
  000000014084D3EB  mov     rax, [rsp+238h+var_1A8]
  000000014084D3F3  and     rdx, rax
  000000014084D3F6  mov     [rsp+238h+var_D0], rdx
  000000014084D3FE  not     rax
  000000014084D401  and     rax, rcx
  000000014084D404  mov     [rsp+238h+var_1A8], rax
  000000014084D40C  not     rbp
  000000014084D40F  and     rbp, [rsp+238h+var_200]
  000000014084D414  and     r15, rbp
  000000014084D417  mov     [rsp+238h+var_B8], r15
  000000014084D41F  not     rbp
  000000014084D422  and     rbp, rcx
  000000014084D425  mov     rax, [rsp+238h+var_220]
  000000014084D42A  and     rcx, rax
  000000014084D42D  not     rcx
  000000014084D430  not     r8
  000000014084D433  and     r8, rcx
  000000014084D436  mov     [rsp+238h+var_238], r8
  000000014084D43A  mov     rdx, [rsp+238h+var_1E0]
  000000014084D43F  not     rdx
  000000014084D442  mov     rcx, rax
  000000014084D445  and     rcx, rdx
  000000014084D448  mov     r12, [rsp+238h+var_1E8]
  000000014084D44D  and     rdx, r12
  000000014084D450  not     rsi
  000000014084D453  mov     r15, [rsp+238h+var_168]
  000000014084D45B  and     rsi, r15
  000000014084D45E  not     rbx
  000000014084D461  and     rbx, r15
  000000014084D464  not     rcx
  000000014084D467  mov     r8, [rsp+238h+var_218]
  000000014084D46C  and     rcx, r8
  000000014084D46F  not     [rsp+238h+var_160]
  000000014084D477  and     [rsp+238h+var_160], r8
  000000014084D47F  not     [rsp+238h+var_1D0]
  000000014084D484  and     [rsp+238h+var_1D0], r8
  000000014084D489  mov     rax, [rsp+238h+var_158]
  000000014084D491  and     r8, rax
  000000014084D494  not     rax
  000000014084D497  not     rdi
  000000014084D49A  and     rdi, r15
  000000014084D49D  and     rdx, rax
  000000014084D4A0  and     rdx, r15
  000000014084D4A3  mov     [rsp+238h+var_1E0], rdx
  000000014084D4A8  mov     rdx, [rsp+238h+var_238]
  000000014084D4AC  not     rdx
  000000014084D4AF  and     rdx, r15
  000000014084D4B2  mov     [rsp+238h+var_238], rdx
  000000014084D4B6  mov     rdx, r15
  000000014084D4B9  and     rdx, rax
  000000014084D4BC  not     r8
  000000014084D4BF  not     rdx
  000000014084D4C2  and     rdx, r8
  000000014084D4C5  mov     r15, [rsp+238h+var_220]
  000000014084D4CA  and     r15, r14
  000000014084D4CD  not     r14
  000000014084D4D0  mov     rax, r12
  000000014084D4D3  and     r14, r12
  000000014084D4D6  not     [rsp+238h+var_228]
  000000014084D4DB  and     [rsp+238h+var_228], r12
  000000014084D4E0  not     rdx
  000000014084D4E3  and     rdx, r12
  000000014084D4E6  mov     r12, [rsp+238h+var_220]
  000000014084D4EB  mov     [rsp+238h+var_218], r12
  000000014084D4F0  and     [rsp+238h+var_218], rdi
  000000014084D4F5  not     rdi
  000000014084D4F8  and     rdi, rax
  000000014084D4FB  and     rax, [rsp+238h+var_230]
  000000014084D500  not     [rsp+238h+var_230]
  000000014084D505  mov     r12, [rsp+238h+var_220]
  000000014084D50A  and     [rsp+238h+var_230], r12
  000000014084D50F  not     [rsp+238h+var_230]
  000000014084D514  not     rax
  000000014084D517  and     rax, [rsp+238h+var_230]
  000000014084D51C  mov     r8, 0CE0857B1A4728109h
  000000014084D526  imul    r8, rax
  000000014084D52A  not     rsi
  000000014084D52D  and     r9, rsi
  000000014084D530  and     r9, [rsp+238h+var_200]
  000000014084D535  not     r9
  000000014084D538  mov     rax, 1049206B53F767E0h
  000000014084D542  imul    rax, r9
  000000014084D546  add     rax, r8
  000000014084D549  not     r15
  000000014084D54C  not     r14
  000000014084D54F  and     r14, r15
  000000014084D552  not     r14
  000000014084D555  mov     r9, 1452E6EB3917DEBAh
  000000014084D55F  imul    r9, r14
  000000014084D563  add     r9, rax
  000000014084D566  mov     rsi, [rsp+238h+var_1B0]
  000000014084D56E  mov     r8, [rsp+238h+var_170]
  000000014084D576  and     r8, rsi
  000000014084D579  mov     rax, 4EEDA0AAF7946CCh
  000000014084D583  imul    rax, r8
  000000014084D587  add     rax, r9
  000000014084D58A  add     rax, [rsp+238h+var_A0]
  000000014084D592  not     r10
  000000014084D595  mov     r9, [rsp+238h+var_188]
  000000014084D59D  not     r9
  000000014084D5A0  and     r9, r10
  000000014084D5A3  mov     r8, 0D3EACA114E2A17C5h
  000000014084D5AD  imul    r8, r9
  000000014084D5B1  mov     r9, [rsp+238h+var_D8]
  000000014084D5B9  and     r9, rbx
  000000014084D5BC  not     r9
  000000014084D5BF  not     rbx
  000000014084D5C2  mov     r10, [rsp+238h+var_140]
  000000014084D5CA  and     rbx, r10
  000000014084D5CD  not     rbx
  000000014084D5D0  and     rbx, r9
  000000014084D5D3  mov     r9, 0EA0406B79C5A6BD1h
  000000014084D5DD  imul    r9, rbx
  000000014084D5E1  add     r9, r8
  000000014084D5E4  add     r9, rax
  000000014084D5E7  not     r13
  000000014084D5EA  mov     r8, [rsp+238h+var_C8]
  000000014084D5F2  not     r8
  000000014084D5F5  and     r8, r13
  000000014084D5F8  mov     rax, 5D9CFEB049B56BF5h
  000000014084D602  imul    rax, r8
  000000014084D606  not     rcx
  000000014084D609  and     rcx, rsi
  000000014084D60C  not     rcx
  000000014084D60F  mov     r8, 0A1E3BE889BA5616Ch
  000000014084D619  imul    r8, rcx
  000000014084D61D  add     r8, rax
  000000014084D620  mov     rcx, [rsp+238h+var_B0]
  000000014084D628  not     rcx
  000000014084D62B  mov     rax, 0F42E97AD7FE123B3h
  000000014084D635  imul    rax, rcx
  000000014084D639  add     rax, r8
  000000014084D63C  not     r11
  000000014084D63F  and     r11, [rsp+238h+var_220]
  000000014084D644  mov     rcx, 0BB3AA2072FBCCF6Ch
  000000014084D64E  imul    rcx, r11
  000000014084D652  add     rcx, rax
  000000014084D655  mov     rax, [rsp+238h+var_208]
  000000014084D65A  not     rax
  000000014084D65D  mov     r8, [rsp+238h+var_E0]
  000000014084D665  not     r8
  000000014084D668  and     r8, rax
  000000014084D66B  not     r8
  000000014084D66E  and     r8, r10
  000000014084D671  not     r8
  000000014084D674  mov     rax, 0F891981AB9C59E69h
  000000014084D67E  imul    rax, r8
  000000014084D682  add     rax, rcx
  000000014084D685  mov     r8, [rsp+238h+var_228]
  000000014084D68A  not     r8
  000000014084D68D  mov     rcx, 0F8279E62A7268987h
  000000014084D697  imul    rcx, r8
  000000014084D69B  add     rcx, rax
  000000014084D69E  add     rcx, r9
  000000014084D6A1  mov     r8, [rsp+238h+var_1C0]
  000000014084D6A6  and     r8, [rsp+238h+var_90]
  000000014084D6AE  not     r8
  000000014084D6B1  mov     rax, 0DB562BC90D9D1B8Fh
  000000014084D6BB  imul    rax, r8
  000000014084D6BF  mov     r8, [rsp+238h+var_1D8]
  000000014084D6C4  not     r8
  000000014084D6C7  mov     r9, [rsp+238h+var_160]
  000000014084D6CF  and     r9, r8
  000000014084D6D2  mov     r8, 0DB9F71189D57DB27h
  000000014084D6DC  imul    r8, r9
  000000014084D6E0  add     r8, rax
  000000014084D6E3  mov     rax, [rsp+238h+var_1A8]
  000000014084D6EB  not     rax
  000000014084D6EE  mov     r9, [rsp+238h+var_D0]
  000000014084D6F6  not     r9
  000000014084D6F9  and     r9, rax
  000000014084D6FC  not     r9
  000000014084D6FF  mov     rax, 38F1BAA5C22EC33Ch
  000000014084D709  imul    rax, r9
  000000014084D70D  add     rax, r8
  000000014084D710  and     rdx, rsi
  000000014084D713  not     rdx
  000000014084D716  mov     r8, 86EF5A8CB45E4AC7h
  000000014084D720  imul    r8, rdx
  000000014084D724  add     r8, rax
  000000014084D727  mov     rdx, [rsp+238h+var_200]
  000000014084D72C  mov     r9, [rsp+238h+var_1D0]
  000000014084D731  and     r9, rdx
  000000014084D734  mov     rax, 53754D6190763C9Fh
  000000014084D73E  imul    rax, r9
  000000014084D742  add     rax, r8
  000000014084D745  mov     r9, [rsp+238h+var_150]
  000000014084D74D  and     r9, rdx
  000000014084D750  mov     r8, rdx
  000000014084D753  mov     rdx, 84C2A2AA81802B3Fh
  000000014084D75D  imul    rdx, r9
  000000014084D761  add     rdx, rax
  000000014084D764  add     rdx, rcx
  000000014084D767  mov     rax, 47FBC26BFE378A8Ah
  000000014084D771  imul    rax, [rsp+238h+var_98]
  000000014084D77A  mov     rcx, [rsp+238h+var_C0]
  000000014084D782  not     rcx
  000000014084D785  mov     r9, [rsp+238h+var_A8]
  000000014084D78D  not     r9
  000000014084D790  and     r9, rcx
  000000014084D793  mov     rcx, 0AC3E8DA7B5877B3Ch
  000000014084D79D  imul    rcx, r9
  000000014084D7A1  add     rcx, rax
  000000014084D7A4  mov     rax, [rsp+238h+var_218]
  000000014084D7A9  not     rax
  000000014084D7AC  not     rdi
  000000014084D7AF  and     rdi, rax
  000000014084D7B2  mov     rax, 1C262DE0D9B43B9Dh
  000000014084D7BC  imul    rax, rdi
  000000014084D7C0  add     rax, rcx
  000000014084D7C3  mov     r9, [rsp+238h+var_1E0]
  000000014084D7C8  not     r9
  000000014084D7CB  and     r9, rsi
  000000014084D7CE  not     r9
  000000014084D7D1  mov     rcx, 0DE75EA9CCCA77E22h
  000000014084D7DB  imul    rcx, r9
  000000014084D7DF  add     rcx, rax
  000000014084D7E2  not     rbp
  000000014084D7E5  mov     r9, [rsp+238h+var_B8]
  000000014084D7ED  not     r9
  000000014084D7F0  and     r9, rbp
  000000014084D7F3  not     r9
  000000014084D7F6  mov     rax, 1A35594AE2CF7575h
  000000014084D800  imul    rax, r9
  000000014084D804  add     rax, rcx
  000000014084D807  mov     rcx, r8
  000000014084D80A  mov     r8, [rsp+238h+var_238]
  000000014084D80E  and     rcx, r8
  000000014084D811  not     r8
  000000014084D814  and     r8, rsi
  000000014084D817  not     rcx
  000000014084D81A  not     r8
  000000014084D81D  and     r8, r10
  000000014084D820  and     r8, rcx
  000000014084D823  mov     rcx, 0F4F8EFE7A6A46F5h
  000000014084D82D  imul    rcx, r8
  000000014084D831  add     rcx, rax
  000000014084D834  add     rcx, rdx
  000000014084D837  imul    rax, [rsp+238h+var_190], -68h
  000000014084D840  lea     rdx, [rsp+238h]
  000000014084D848  imul    rdx, -67h
  000000014084D84C  mov     [rax+rdx], rcx
  000000014084D850  mov     rdx, [rsp+238h+var_1A0]
  000000014084D858  mov     eax, edx
  000000014084D85A  or      eax, 0BDD4BD20h
  000000014084D85F  and     eax, dword ptr [rsp+238h+var_128]
  000000014084D866  imul    eax, dword ptr [rsp+238h+var_1F8]
  000000014084D86B  add     rax, [rsp+238h+var_1B8]
  000000014084D873  mov     rcx, [rsp+238h+var_148]
  000000014084D87B  mov     [rsp+rax+238h], rcx
  000000014084D883  mov     rax, 0D95B61EA3E3D0997h
  000000014084D88D  or      rax, rdx
  000000014084D890  mov     rcx, 2002005040h
  000000014084D89A  add     rcx, 1FFFB7C0h
  000000014084D8A1  and     rcx, [rsp+238h+var_1C8]
  000000014084D8A6  not     rcx
  000000014084D8A9  and     rcx, rax
  000000014084D8AC  mov     [rsp+238h+var_238], rcx
  000000014084D8B0  mov     rax, 0C35DEE310D950D9Eh
  000000014084D8BA  or      rax, rdx
  000000014084D8BD  mov     rdx, 22100000800h
  000000014084D8C7  not     rdx
  000000014084D8CA  or      rdx, [rsp+238h+var_210]
  000000014084D8CF  and     rdx, rax
  000000014084D8D2  mov     rbp, [rsp+238h+var_1F0]
  000000014084D8D7  mov     rcx, rbp
  000000014084D8DA  not     rcx
  000000014084D8DD  mov     rsi, [rsp+238h+var_120]
  000000014084D8E5  mov     rax, rsi
  000000014084D8E8  and     rax, rcx
  000000014084D8EB  mov     r14, rcx
  000000014084D8EE  not     rax
  000000014084D8F1  mov     r15, [rsp+238h+var_F8]
  000000014084D8F9  mov     r10, r15
  000000014084D8FC  and     r10, rbp
  000000014084D8FF  not     r10
  000000014084D902  and     r10, rax
  000000014084D905  imul    rdx, [rsp+238h+var_178]
  000000014084D90E  mov     r12, rdx
  000000014084D911  not     r12
  000000014084D914  mov     rax, [rsp+238h+var_100]
  000000014084D91C  mov     r11, rax
  000000014084D91F  and     r11, r12
  000000014084D922  mov     r8, r11
  000000014084D925  not     r8
  000000014084D928  mov     r13, rax
  000000014084D92B  mov     rcx, rax
  000000014084D92E  not     r13
  000000014084D931  mov     rax, r13
  000000014084D934  and     rax, rdx
  000000014084D937  and     r10, rax
  000000014084D93A  not     rax
  000000014084D93D  and     rax, r8
  000000014084D940  mov     r9, rsi
  000000014084D943  and     r9, rax
  000000014084D946  not     r9
  000000014084D949  not     rax
  000000014084D94C  and     rax, r15
  000000014084D94F  not     rax
  000000014084D952  and     rax, r9
  000000014084D955  mov     r9, rbp
  000000014084D958  and     r9, rax
  000000014084D95B  not     rax
  000000014084D95E  and     rax, r14
  000000014084D961  not     rax
  000000014084D964  not     r9
  000000014084D967  and     r9, rax
  000000014084D96A  mov     rdi, 0E90849BDF06318C6h
  000000014084D974  imul    rdi, r9
  000000014084D978  mov     rax, r13
  000000014084D97B  and     rax, r14
  000000014084D97E  mov     r9, rsi
  000000014084D981  and     r9, rax
  000000014084D984  not     r9
  000000014084D987  not     rax
  000000014084D98A  and     rax, r15
  000000014084D98D  not     rax
  000000014084D990  and     rax, r9
  000000014084D993  mov     r9, rdx
  000000014084D996  and     r9, rax
  000000014084D999  not     rax
  000000014084D99C  and     rax, r12
  000000014084D99F  mov     [rsp+238h+var_230], r12
  000000014084D9A4  not     rax
  000000014084D9A7  not     r9
  000000014084D9AA  and     r9, rax
  000000014084D9AD  not     r9
  000000014084D9B0  mov     rax, 0D8631FE73AA5294Bh
  000000014084D9BA  imul    rax, r9
  000000014084D9BE  mov     [rsp+238h+var_228], rax
  000000014084D9C3  mov     rax, rsi
  000000014084D9C6  and     rax, r12
  000000014084D9C9  mov     r9, rax
  000000014084D9CC  not     r9
  000000014084D9CF  and     r9, r13
  000000014084D9D2  not     r9
  000000014084D9D5  mov     rbx, rcx
  000000014084D9D8  and     rbx, rax
  000000014084D9DB  not     rbx
  000000014084D9DE  and     rbx, r9
  000000014084D9E1  mov     r9, r14
  000000014084D9E4  and     r9, rbx
  000000014084D9E7  not     rbx
  000000014084D9EA  and     rbx, rbp
  000000014084D9ED  not     r9
  000000014084D9F0  not     rbx
  000000014084D9F3  and     rbx, r9
  000000014084D9F6  not     rbx
  000000014084D9F9  mov     r9, 0BD6B58A529084211h
  000000014084DA03  imul    r9, rbx
  000000014084DA07  add     r9, rdi
  000000014084DA0A  mov     rdi, r13
  000000014084DA0D  and     rdi, r15
  000000014084DA10  not     rdi
  000000014084DA13  mov     rbx, rcx
  000000014084DA16  and     rbx, rsi
  000000014084DA19  not     rbx
  000000014084DA1C  and     rbx, rdi
  000000014084DA1F  mov     rdi, rbx
  000000014084DA22  not     rdi
  000000014084DA25  and     rdi, rbp
  000000014084DA28  not     rdi
  000000014084DA2B  and     rbx, r14
  000000014084DA2E  not     rbx
  000000014084DA31  and     rbx, rdi
  000000014084DA34  not     rbx
  000000014084DA37  and     rbx, rdx
  000000014084DA3A  mov     rdi, 63DEFB0842739CE7h
  000000014084DA44  imul    rdi, rbx
  000000014084DA48  add     rdi, r9
  000000014084DA4B  mov     r9, rcx
  000000014084DA4E  and     r9, r14
  000000014084DA51  mov     r12, r14
  000000014084DA54  not     r9
  000000014084DA57  mov     rbx, rsi
  000000014084DA5A  and     rbx, rdx
  000000014084DA5D  and     rbx, r9
  000000014084DA60  mov     r14, 598C5D9CE694A529h
  000000014084DA6A  imul    r14, rbx
  000000014084DA6E  add     r14, rdi
  000000014084DA71  mov     rdi, r13
  000000014084DA74  and     rdi, rbp
  000000014084DA77  not     rdi
  000000014084DA7A  and     rdi, rsi
  000000014084DA7D  and     rdi, r9
  000000014084DA80  not     rdi
  000000014084DA83  and     rdi, rdx
  000000014084DA86  not     rdi
  000000014084DA89  mov     r9, 5339D1318CB5AD6Bh
  000000014084DA93  imul    r9, rdi
  000000014084DA97  add     r9, r14
  000000014084DA9A  not     r10
  000000014084DA9D  mov     rdi, 0FBFFEEFFFE000000h
  000000014084DAA7  imul    rdi, r10
  000000014084DAAB  add     rdi, r9
  000000014084DAAE  and     r11, rsi
  000000014084DAB1  not     r11
  000000014084DAB4  mov     r14, r15
  000000014084DAB7  and     r8, r15
  000000014084DABA  not     r8
  000000014084DABD  and     r8, r11
  000000014084DAC0  mov     r9, r12
  000000014084DAC3  mov     r15, r12
  000000014084DAC6  and     r9, r8
  000000014084DAC9  not     r8
  000000014084DACC  and     r8, rbp
  000000014084DACF  not     r9
  000000014084DAD2  not     r8
  000000014084DAD5  and     r8, r9
  000000014084DAD8  mov     r9, 0F5AD6294A4210842h
  000000014084DAE2  imul    r9, r8
  000000014084DAE6  add     r9, rdi
  000000014084DAE9  add     r9, [rsp+238h+var_228]
  000000014084DAEE  mov     r8, rsi
  000000014084DAF1  and     r8, rbp
  000000014084DAF4  mov     r12, rbp
  000000014084DAF7  mov     r10, rdx
  000000014084DAFA  and     r10, r8
  000000014084DAFD  not     r8
  000000014084DB00  mov     rdi, [rsp+238h+var_230]
  000000014084DB05  and     r8, rdi
  000000014084DB08  not     r8
  000000014084DB0B  not     r10
  000000014084DB0E  and     r10, r8
  000000014084DB11  mov     rbp, rcx
  000000014084DB14  mov     r11, rcx
  000000014084DB17  and     r11, r10
  000000014084DB1A  not     r10
  000000014084DB1D  and     r10, r13
  000000014084DB20  not     r10
  000000014084DB23  not     r11
  000000014084DB26  and     r11, r10
  000000014084DB29  mov     rcx, 279CE018C55AD6B5h
  000000014084DB33  lea     r10, [rcx+1]
  000000014084DB37  imul    r10, r11
  000000014084DB3B  and     rsi, r13
  000000014084DB3E  mov     r11, rsi
  000000014084DB41  not     r11
  000000014084DB44  and     r11, rdi
  000000014084DB47  mov     r8, rdi
  000000014084DB4A  not     r11
  000000014084DB4D  and     rsi, rdx
  000000014084DB50  not     rsi
  000000014084DB53  and     rsi, r11
  000000014084DB56  mov     r11, r15
  000000014084DB59  and     r11, rsi
  000000014084DB5C  not     rsi
  000000014084DB5F  and     rsi, r12
  000000014084DB62  not     r11
  000000014084DB65  not     rsi
  000000014084DB68  and     rsi, r11
  000000014084DB6B  not     rsi
  000000014084DB6E  mov     r11, 48E733C630D6B5ADh
  000000014084DB78  imul    r11, rsi
  000000014084DB7C  add     r11, r10
  000000014084DB7F  mov     r10, r15
  000000014084DB82  mov     [rsp+238h+var_220], r15
  000000014084DB87  and     r10, rdx
  000000014084DB8A  mov     rsi, r13
  000000014084DB8D  and     rsi, r10
  000000014084DB90  not     r10
  000000014084DB93  and     r10, rbp
  000000014084DB96  not     rsi
  000000014084DB99  not     r10
  000000014084DB9C  and     r10, rsi
  000000014084DB9F  not     r10
  000000014084DBA2  and     r10, r14
  000000014084DBA5  not     r10
  000000014084DBA8  mov     rsi, 214A53AD6B7BDEF8h
  000000014084DBB2  imul    rsi, r10
  000000014084DBB6  add     rsi, r11
  000000014084DBB9  mov     r10, r14
  000000014084DBBC  and     r10, r15
  000000014084DBBF  mov     r11, rdi
  000000014084DBC2  and     r11, r10
  000000014084DBC5  not     r11
  000000014084DBC8  mov     rdi, r10
  000000014084DBCB  not     rdi
  000000014084DBCE  mov     rbx, rdx
  000000014084DBD1  and     rbx, rdi
  000000014084DBD4  not     rbx
  000000014084DBD7  and     r11, r13
  000000014084DBDA  and     r11, rbx
  000000014084DBDD  mov     r15, 95CE788C63AD6B5Bh
  000000014084DBE7  imul    r11, r15
  000000014084DBEB  add     r11, rsi
  000000014084DBEE  add     r11, r9
  000000014084DBF1  mov     r9, rbp
  000000014084DBF4  and     r9, r14
  000000014084DBF7  not     r9
  000000014084DBFA  and     r9, r12
  000000014084DBFD  not     r9
  000000014084DC00  and     r9, rdx
  000000014084DC03  not     r9
  000000014084DC06  mov     rsi, 0EF5AD6294A421084h
  000000014084DC10  imul    rsi, r9
  000000014084DC14  and     rax, r12
  000000014084DC17  not     rax
  000000014084DC1A  mov     [rsp+238h+var_160], r13
  000000014084DC22  and     rax, r13
  000000014084DC25  mov     r9, 279CE018C55AD6B5h
  000000014084DC2F  imul    rax, r9
  000000014084DC33  add     rax, rsi
  000000014084DC36  and     r10, rbp
  000000014084DC39  and     rdi, r13
  000000014084DC3C  not     rdi
  000000014084DC3F  not     r10
  000000014084DC42  and     r10, rdi
  000000014084DC45  and     rdx, r10
  000000014084DC48  not     r10
  000000014084DC4B  and     r10, r8
  000000014084DC4E  not     r10
  000000014084DC51  not     rdx
  000000014084DC54  and     rdx, r10
  000000014084DC57  inc     r15
  000000014084DC5A  imul    r15, rdx
  000000014084DC5E  add     r15, rax
  000000014084DC61  add     r15, r11
  000000014084DC64  mov     r8, r15
  000000014084DC67  mov     rax, 0F84EE216AE3A68A8h
  000000014084DC71  mov     rdx, [rsp+238h+var_1A0]
  000000014084DC79  or      rax, rdx
  000000014084DC7C  mov     r11, 20000000800h
  000000014084DC86  or      r11, 22004000h
  000000014084DC8D  and     r11, [rsp+238h+var_1C8]
  000000014084DC92  not     r11
  000000014084DC95  and     r11, rax
  000000014084DC98  mov     rax, 67F7E67BD2100C67h
  000000014084DCA2  or      rax, rdx
  000000014084DCA5  mov     rsi, 20022102000840h
  000000014084DCAF  not     rsi
  000000014084DCB2  or      rsi, [rsp+238h+var_210]
  000000014084DCB7  and     rsi, rax
  000000014084DCBA  mov     rdx, [rsp+238h+var_238]
  000000014084DCBE  imul    rdx, [rsp+238h+var_178]
  000000014084DCC7  mov     r9, rdx
  000000014084DCCA  not     r9
  000000014084DCCD  not     r15
  000000014084DCD0  mov     rax, rdx
  000000014084DCD3  mov     rdi, rdx
  000000014084DCD6  mov     [rsp+238h+var_238], rdx
  000000014084DCDA  and     rax, r15
  000000014084DCDD  not     rax
  000000014084DCE0  mov     r13, r9
  000000014084DCE3  and     r13, r8
  000000014084DCE6  not     r13
  000000014084DCE9  and     r13, rax
  000000014084DCEC  imul    r11, [rsp+238h+var_198]
  000000014084DCF5  mov     [rsp+238h+var_230], r11
  000000014084DCFA  mov     r10, r11
  000000014084DCFD  not     r10
  000000014084DD00  mov     [rsp+238h+var_208], r10
  000000014084DD05  imul    rsi, [rsp+238h+var_1F8]
  000000014084DD0B  and     r11, rsi
  000000014084DD0E  and     rdi, rsi
  000000014084DD11  mov     r12, r9
  000000014084DD14  mov     rbx, r9
  000000014084DD17  mov     [rsp+238h+var_228], r9
  000000014084DD1C  and     r12, r10
  000000014084DD1F  mov     r9, r12
  000000014084DD22  not     r9
  000000014084DD25  and     r9, rsi
  000000014084DD28  mov     rax, r8
  000000014084DD2B  mov     rdx, r8
  000000014084DD2E  mov     [rsp+238h+var_1E0], rax
  000000014084DD33  and     rdx, rsi
  000000014084DD36  mov     [rsp+238h+var_1C0], rdx
  000000014084DD3B  and     r12, rsi
  000000014084DD3E  mov     rdx, rsi
  000000014084DD41  mov     r8, rsi
  000000014084DD44  not     rsi
  000000014084DD47  mov     r14, r10
  000000014084DD4A  and     r14, rsi
  000000014084DD4D  mov     [rsp+238h+var_200], r14
  000000014084DD52  not     r14
  000000014084DD55  mov     rbp, r11
  000000014084DD58  not     rbp
  000000014084DD5B  and     r14, rbp
  000000014084DD5E  mov     [rsp+238h+var_218], rbp
  000000014084DD63  and     r14, r15
  000000014084DD66  and     rax, r10
  000000014084DD69  not     rax
  000000014084DD6C  mov     rcx, r15
  000000014084DD6F  mov     r10, [rsp+238h+var_230]
  000000014084DD74  and     rcx, r10
  000000014084DD77  mov     [rsp+238h+var_1B0], rcx
  000000014084DD7F  and     rdx, rax
  000000014084DD82  and     r8, r13
  000000014084DD85  not     r13
  000000014084DD88  and     r13, rsi
  000000014084DD8B  not     r8
  000000014084DD8E  and     r8, r10
  000000014084DD91  mov     r10, rbx
  000000014084DD94  and     r10, rbp
  000000014084DD97  and     rax, rdi
  000000014084DD9A  mov     [rsp+238h+var_1D8], rax
  000000014084DD9F  mov     rbp, rbx
  000000014084DDA2  and     rbp, rsi
  000000014084DDA5  mov     rax, rbp
  000000014084DDA8  not     rax
  000000014084DDAB  mov     [rsp+238h+var_1A8], rax
  000000014084DDB3  not     rdi
  000000014084DDB6  and     rdi, rax
  000000014084DDB9  mov     rcx, [rsp+238h+var_1E0]
  000000014084DDBE  mov     rbx, rcx
  000000014084DDC1  and     rbx, rdi
  000000014084DDC4  not     rdi
  000000014084DDC7  mov     [rsp+238h+var_1E8], r15
  000000014084DDCC  and     [rsp+238h+var_1E8], rdi
  000000014084DDD1  not     rbx
  000000014084DDD4  mov     rax, [rsp+238h+var_230]
  000000014084DDD9  and     rbx, rax
  000000014084DDDC  and     rbp, r15
  000000014084DDDF  not     rbp
  000000014084DDE2  and     rbp, rax
  000000014084DDE5  mov     [rsp+238h+var_1D0], rbp
  000000014084DDEA  mov     rbp, rax
  000000014084DDED  and     rdi, rcx
  000000014084DDF0  mov     rax, [rsp+238h+var_208]
  000000014084DDF5  mov     rcx, rax
  000000014084DDF8  and     rax, rdi
  000000014084DDFB  mov     [rsp+238h+var_208], rax
  000000014084DE00  not     rdi
  000000014084DE03  mov     rax, rbp
  000000014084DE06  and     rdi, rbp
  000000014084DE09  mov     rbp, [rsp+238h+var_238]
  000000014084DE0D  and     [rsp+238h+var_200], rbp
  000000014084DE12  mov     rbp, [rsp+238h+var_238]
  000000014084DE16  and     [rsp+238h+var_218], rbp
  000000014084DE1B  and     rsi, rax
  000000014084DE1E  and     rsi, [rsp+238h+var_238]
  000000014084DE22  and     rax, [rsp+238h+var_238]
  000000014084DE26  mov     [rsp+238h+var_230], rax
  000000014084DE2B  mov     rax, [rsp+238h+var_238]
  000000014084DE2F  and     rax, r14
  000000014084DE32  not     r14
  000000014084DE35  and     r14, [rsp+238h+var_228]
  000000014084DE3A  not     r14
  000000014084DE3D  not     rax
  000000014084DE40  and     rax, r14
  000000014084DE43  mov     rbp, 2492492492492494h
  000000014084DE4D  imul    rbp, rax
  000000014084DE51  mov     rax, [rsp+238h+var_1B0]
  000000014084DE59  not     rax
  000000014084DE5C  and     rdx, rax
  000000014084DE5F  not     rdx
  000000014084DE62  and     rdx, [rsp+238h+var_228]
  000000014084DE67  mov     r14, 0B6DB6DB6DB6DB6DBh
  000000014084DE71  imul    rdx, r14
  000000014084DE75  add     rdx, rbp
  000000014084DE78  not     r13
  000000014084DE7B  and     r8, r13
  000000014084DE7E  mov     rax, r15
  000000014084DE81  and     rax, r10
  000000014084DE84  not     rax
  000000014084DE87  not     r10
  000000014084DE8A  mov     rbp, [rsp+238h+var_1E0]
  000000014084DE8F  and     r10, rbp
  000000014084DE92  not     r10
  000000014084DE95  and     r10, rax
  000000014084DE98  not     r10
  000000014084DE9B  imul    r10, r14
  000000014084DE9F  add     r10, rdx
  000000014084DEA2  mov     r13, 6DB6DB6DB6DB6DB5h
  000000014084DEAC  imul    r8, r13
  000000014084DEB0  add     r10, r8
  000000014084DEB3  mov     rax, 4924924924924921h
  000000014084DEBD  lea     rdx, [rax+2]
  000000014084DEC1  imul    rdx, [rsp+238h+var_1D8]
  000000014084DEC7  mov     rax, rbp
  000000014084DECA  mov     r8, rbp
  000000014084DECD  and     r8, r9
  000000014084DED0  not     r9
  000000014084DED3  and     r9, r15
  000000014084DED6  not     r9
  000000014084DED9  not     r8
  000000014084DEDC  and     r8, r9
  000000014084DEDF  not     r8
  000000014084DEE2  mov     r9, 9249249249249249h
  000000014084DEEC  imul    r8, r9
  000000014084DEF0  add     r8, rdx
  000000014084DEF3  and     rcx, [rsp+238h+var_1A8]
  000000014084DEFB  mov     rdx, r15
  000000014084DEFE  and     rdx, rcx
  000000014084DF01  not     rdx
  000000014084DF04  not     rcx
  000000014084DF07  and     rcx, rbp
  000000014084DF0A  not     rcx
  000000014084DF0D  and     rcx, rdx
  000000014084DF10  lea     rdx, [r14-2]
  000000014084DF14  imul    rdx, rcx
  000000014084DF18  add     rdx, r8
  000000014084DF1B  add     rdx, r10
  000000014084DF1E  mov     rcx, [rsp+238h+var_1E8]
  000000014084DF23  not     rcx
  000000014084DF26  and     rbx, rcx
  000000014084DF29  not     rbx
  000000014084DF2C  lea     rcx, [rdx+rbx*2]
  000000014084DF30  lea     rdx, [r13+4]
  000000014084DF34  imul    rdx, [rsp+238h+var_1D0]
  000000014084DF3A  mov     r8, [rsp+238h+var_208]
  000000014084DF3F  not     r8
  000000014084DF42  not     rdi
  000000014084DF45  and     rdi, r8
  000000014084DF48  imul    rdi, r9
  000000014084DF4C  add     rdi, rdx
  000000014084DF4F  mov     rdx, [rsp+238h+var_200]
  000000014084DF54  and     rdx, r15
  000000014084DF57  add     r9, 0FFFFFFFFFFFFFFFCh
  000000014084DF5B  imul    r9, rdx
  000000014084DF5F  add     r9, rdi
  000000014084DF62  and     r11, [rsp+238h+var_228]
  000000014084DF67  mov     rdx, [rsp+238h+var_218]
  000000014084DF6C  not     rdx
  000000014084DF6F  not     r11
  000000014084DF72  and     r11, rdx
  000000014084DF75  mov     rdx, r15
  000000014084DF78  and     rdx, r11
  000000014084DF7B  not     rdx
  000000014084DF7E  not     r11
  000000014084DF81  and     r11, rbp
  000000014084DF84  not     r11
  000000014084DF87  and     r11, rdx
  000000014084DF8A  inc     r13
  000000014084DF8D  imul    r13, r11
  000000014084DF91  add     r13, r9
  000000014084DF94  mov     rdx, r15
  000000014084DF97  and     rdx, rsi
  000000014084DF9A  not     rdx
  000000014084DF9D  not     rsi
  000000014084DFA0  and     rsi, rbp
  000000014084DFA3  not     rsi
  000000014084DFA6  and     rsi, rdx
  000000014084DFA9  not     rsi
  000000014084DFAC  mov     rdx, 0DB6DB6DB6DB6DB6Fh
  000000014084DFB6  imul    rdx, rsi
  000000014084DFBA  add     rdx, r13
  000000014084DFBD  mov     r10, [rsp+238h+var_1C0]
  000000014084DFC2  not     r10
  000000014084DFC5  mov     r9, [rsp+238h+var_230]
  000000014084DFCA  and     r9, r10
  000000014084DFCD  not     r9
  000000014084DFD0  add     r14, 2
  000000014084DFD4  imul    r14, r9
  000000014084DFD8  add     r14, rdx
  000000014084DFDB  and     r15, r12
  000000014084DFDE  not     r12
  000000014084DFE1  and     r12, rax
  000000014084DFE4  not     r15
  000000014084DFE7  not     r12
  000000014084DFEA  and     r12, r15
  000000014084DFED  not     r12
  000000014084DFF0  mov     rax, 4924924924924921h
  000000014084DFFA  imul    r12, rax
  000000014084DFFE  add     r12, r14
  000000014084E001  add     r12, rcx
  000000014084E004  mov     rdx, [rsp+238h+var_1A0]
  000000014084E00C  mov     eax, edx
  000000014084E00E  or      eax, 43DC53C0h
  000000014084E013  mov     rcx, [rsp+238h+var_180]
  000000014084E01B  or      ecx, 0FDFFAFBFh
  000000014084E021  and     ecx, eax
  000000014084E023  mov     r10, [rsp+238h+var_1F8]
  000000014084E028  imul    ecx, r10d
  000000014084E02C  add     rcx, [rsp+238h+var_1B8]
  000000014084E034  mov     [rsp+rcx+238h], r12
  000000014084E03C  mov     rax, 0D829EC1B9B520F78h
  000000014084E046  or      rax, rdx
  000000014084E049  mov     rcx, 20000102000840h
  000000014084E053  not     rcx
  000000014084E056  mov     r8, [rsp+238h+var_210]
  000000014084E05B  or      rcx, r8
  000000014084E05E  and     rcx, rax
  000000014084E061  mov     r11, rcx
  000000014084E064  mov     rax, 9B9C95F94A35D2D7h
  000000014084E06E  or      rax, rdx
  000000014084E071  mov     r9, 2102005000h
  000000014084E07B  lea     rsi, [r9+40h]
  000000014084E07F  mov     rcx, [rsp+238h+var_1C8]
  000000014084E084  and     rsi, rcx
  000000014084E087  not     rsi
  000000014084E08A  and     rsi, rax
  000000014084E08D  mov     rax, 0BC5939AB6C84D970h
  000000014084E097  or      rax, rdx
  000000014084E09A  add     r9, 1E000840h
  000000014084E0A1  and     r9, rcx
  000000014084E0A4  not     r9
  000000014084E0A7  and     r9, rax
  000000014084E0AA  mov     rbx, 0FFFFFDDFDFFFBFFFh
  000000014084E0B4  or      rbx, r8
  000000014084E0B7  mov     rax, 0DE9A67B0F979C41Bh
  000000014084E0C1  or      rax, rdx
  000000014084E0C4  and     rbx, rax
  000000014084E0C7  imul    rsi, r10
  000000014084E0CB  mov     rbp, rsi
  000000014084E0CE  not     rbp
  000000014084E0D1  imul    r9, [rsp+238h+var_198]
  000000014084E0DA  mov     r8, r9
  000000014084E0DD  mov     [rsp+238h+var_238], r9
  000000014084E0E1  not     r8
  000000014084E0E4  mov     rdx, [rsp+238h+var_178]
  000000014084E0EC  imul    rbx, rdx
  000000014084E0F0  mov     rax, r8
  000000014084E0F3  mov     r13, r8
  000000014084E0F6  and     rax, rbx
  000000014084E0F9  mov     [rsp+238h+var_200], rax
  000000014084E0FE  mov     r8, rbp
  000000014084E101  and     r8, rax
  000000014084E104  mov     r12, [rsp+238h+var_1F0]
  000000014084E109  mov     rax, r12
  000000014084E10C  and     rax, r8
  000000014084E10F  not     r8
  000000014084E112  mov     [rsp+238h+var_1A8], r8
  000000014084E11A  mov     r15, [rsp+238h+var_220]
  000000014084E11F  mov     rcx, r15
  000000014084E122  and     rcx, r8
  000000014084E125  not     rcx
  000000014084E128  not     rax
  000000014084E12B  and     rax, rcx
  000000014084E12E  imul    r11, rdx
  000000014084E132  mov     r8, r11
  000000014084E135  not     r8
  000000014084E138  mov     rcx, r11
  000000014084E13B  mov     [rsp+238h+var_210], r11
  000000014084E140  and     rcx, rax
  000000014084E143  not     rax
  000000014084E146  and     rax, r8
  000000014084E149  not     rax
  000000014084E14C  not     rcx
  000000014084E14F  and     rcx, rax
  000000014084E152  not     rcx
  000000014084E155  mov     rdx, 1CAC083126E978D5h
  000000014084E15F  imul    rdx, rcx
  000000014084E163  mov     rax, r8
  000000014084E166  mov     rdi, r8
  000000014084E169  mov     [rsp+238h+var_228], r8
  000000014084E16E  and     rax, r9
  000000014084E171  mov     r8, rsi
  000000014084E174  and     r8, rax
  000000014084E177  mov     r14, rax
  000000014084E17A  not     rax
  000000014084E17D  mov     r9, r11
  000000014084E180  and     r9, r13
  000000014084E183  mov     [rsp+238h+var_218], r9
  000000014084E188  not     r9
  000000014084E18B  and     r9, rax
  000000014084E18E  mov     rax, rbp
  000000014084E191  and     rax, r9
  000000014084E194  not     rax
  000000014084E197  not     r9
  000000014084E19A  and     r9, rsi
  000000014084E19D  not     r9
  000000014084E1A0  and     r9, rax
  000000014084E1A3  mov     r11, r9
  000000014084E1A6  mov     rax, rbx
  000000014084E1A9  not     rax
  000000014084E1AC  mov     r10, r12
  000000014084E1AF  and     r10, rax
  000000014084E1B2  not     r10
  000000014084E1B5  mov     r9, r15
  000000014084E1B8  and     r9, rbx
  000000014084E1BB  mov     [rsp+238h+var_208], rbx
  000000014084E1C0  and     r8, r9
  000000014084E1C3  and     r11, r9
  000000014084E1C6  mov     [rsp+238h+var_1B0], r11
  000000014084E1CE  not     r9
  000000014084E1D1  and     r9, r10
  000000014084E1D4  mov     r11, r13
  000000014084E1D7  and     r11, r9
  000000014084E1DA  not     r11
  000000014084E1DD  not     r9
  000000014084E1E0  mov     rcx, [rsp+238h+var_238]
  000000014084E1E4  and     r9, rcx
  000000014084E1E7  not     r9
  000000014084E1EA  and     r11, rdi
  000000014084E1ED  and     r11, r9
  000000014084E1F0  mov     r9, rsi
  000000014084E1F3  and     r9, r11
  000000014084E1F6  not     r11
  000000014084E1F9  and     r11, rbp
  000000014084E1FC  not     r11
  000000014084E1FF  not     r9
  000000014084E202  and     r9, r11
  000000014084E205  mov     r11, 8DB8BAC710CB2960h
  000000014084E20F  imul    r11, r9
  000000014084E213  not     r8
  000000014084E216  mov     r9, 7960CD589C31B2B9h
  000000014084E220  imul    r9, r8
  000000014084E224  add     r9, rdx
  000000014084E227  mov     rdx, r15
  000000014084E22A  and     rdx, r13
  000000014084E22D  not     rdx
  000000014084E230  mov     rdi, r12
  000000014084E233  and     rdi, rcx
  000000014084E236  not     rdi
  000000014084E239  and     rdi, rdx
  000000014084E23C  mov     r8, rbp
  000000014084E23F  mov     rdx, [rsp+238h+var_210]
  000000014084E244  and     r8, rdx
  000000014084E247  and     r8, rdi
  000000014084E24A  not     rdi
  000000014084E24D  and     rdi, rbp
  000000014084E250  not     rdi
  000000014084E253  and     rdi, rbx
  000000014084E256  not     rdi
  000000014084E259  and     rdi, rdx
  000000014084E25C  not     rdi
  000000014084E25F  mov     rbx, 9CE075F6FD21FF30h
  000000014084E269  imul    rbx, rdi
  000000014084E26D  add     rbx, r9
  000000014084E270  add     rbx, r11
  000000014084E273  mov     r9, rsi
  000000014084E276  and     r9, r13
  000000014084E279  and     r10, r9
  000000014084E27C  not     r10
  000000014084E27F  and     r10, rdx
  000000014084E282  mov     rcx, rdx
  000000014084E285  mov     r11, 0C79C9A8E448A2BF7h
  000000014084E28F  imul    r11, r10
  000000014084E293  mov     rdx, r12
  000000014084E296  and     rdx, r13
  000000014084E299  mov     [rsp+238h+var_230], r13
  000000014084E29E  mov     r10, rax
  000000014084E2A1  and     r10, rdx
  000000014084E2A4  not     r10
  000000014084E2A7  and     r10, rsi
  000000014084E2AA  not     r10
  000000014084E2AD  and     r10, rcx
  000000014084E2B0  mov     rdi, 543DB68B897D337Ah
  000000014084E2BA  imul    rdi, r10
  000000014084E2BE  add     rdi, r11
  000000014084E2C1  add     rdi, rbx
  000000014084E2C4  mov     r10, r15
  000000014084E2C7  and     r10, rax
  000000014084E2CA  not     r10
  000000014084E2CD  mov     rcx, [rsp+238h+var_208]
  000000014084E2D2  and     r12, rcx
  000000014084E2D5  not     r12
  000000014084E2D8  and     r12, r10
  000000014084E2DB  mov     rbx, [rsp+238h+var_238]
  000000014084E2DF  mov     r10, rbx
  000000014084E2E2  and     r10, r12
  000000014084E2E5  not     r12
  000000014084E2E8  and     r12, r13
  000000014084E2EB  not     r12
  000000014084E2EE  not     r10
  000000014084E2F1  and     r10, r12
  000000014084E2F4  not     r10
  000000014084E2F7  mov     r13, [rsp+238h+var_228]
  000000014084E2FC  and     r10, r13
  000000014084E2FF  not     r10
  000000014084E302  and     r10, rsi
  000000014084E305  not     r10
  000000014084E308  mov     r11, 0A5C0601E955E124Ch
  000000014084E312  imul    r11, r10
  000000014084E316  mov     r10, rbp
  000000014084E319  and     r10, rbx
  000000014084E31C  not     r10
  000000014084E31F  not     r9
  000000014084E322  and     r10, r9
  000000014084E325  mov     rbx, rax
  000000014084E328  and     rbx, r10
  000000014084E32B  not     rbx
  000000014084E32E  not     r10
  000000014084E331  and     r10, rcx
  000000014084E334  not     r10
  000000014084E337  and     r10, r13
  000000014084E33A  and     r10, rbx
  000000014084E33D  not     r10
  000000014084E340  mov     r12, r15
  000000014084E343  and     r10, r15
  000000014084E346  not     r10
  000000014084E349  mov     r15, 1592801179EC9CBEh
  000000014084E353  imul    r15, r10
  000000014084E357  add     r15, r11
  000000014084E35A  add     r15, rdi
  000000014084E35D  mov     [rsp+238h+var_168], r15
  000000014084E365  and     r9, [rsp+238h+var_210]
  000000014084E36A  not     r9
  000000014084E36D  and     r9, [rsp+238h+var_1F0]
  000000014084E372  not     r9
  000000014084E375  and     r9, rax
  000000014084E378  not     r9
  000000014084E37B  mov     r10, 0E76C8B4395810625h
  000000014084E385  imul    r10, r9
  000000014084E389  mov     rdi, rcx
  000000014084E38C  mov     r9, rcx
  000000014084E38F  and     r9, r8
  000000014084E392  not     r8
  000000014084E395  and     r8, rax
  000000014084E398  not     r8
  000000014084E39B  not     r9
  000000014084E39E  and     r9, r8
  000000014084E3A1  mov     r8, 6D7FEE861363427Eh
  000000014084E3AB  imul    r8, r9
  000000014084E3AF  add     r8, r10
  000000014084E3B2  mov     r9, r12
  000000014084E3B5  and     r9, rbp
  000000014084E3B8  mov     r10, rax
  000000014084E3BB  and     r10, r9
  000000014084E3BE  not     r10
  000000014084E3C1  mov     rcx, r9
  000000014084E3C4  not     rcx
  000000014084E3C7  mov     r11, rdi
  000000014084E3CA  and     r11, rcx
  000000014084E3CD  not     r11
  000000014084E3D0  and     r10, r13
  000000014084E3D3  and     r10, r11
  000000014084E3D6  mov     r15, [rsp+238h+var_230]
  000000014084E3DB  mov     r11, r15
  000000014084E3DE  and     r11, r10
  000000014084E3E1  not     r11
  000000014084E3E4  not     r10
  000000014084E3E7  mov     rbx, [rsp+238h+var_238]
  000000014084E3EB  and     r10, rbx
  000000014084E3EE  not     r10
  000000014084E3F1  and     r10, r11
  000000014084E3F4  mov     r11, 1758E219652BD3C3h
  000000014084E3FE  imul    r11, r10
  000000014084E402  add     r11, r8
  000000014084E405  and     r14, rbp
  000000014084E408  and     r14, r12
  000000014084E40B  mov     r8, rdi
  000000014084E40E  mov     r13, rdi
  000000014084E411  and     r8, r14
  000000014084E414  not     r14
  000000014084E417  and     r14, rax
  000000014084E41A  not     r14
  000000014084E41D  not     r8
  000000014084E420  and     r8, r14
  000000014084E423  mov     r10, 9AB138636571BB74h
  000000014084E42D  imul    r10, r8
  000000014084E431  add     r10, r11
  000000014084E434  mov     [rsp+238h+var_148], r10
  000000014084E43C  and     r9, r15
  000000014084E43F  not     r9
  000000014084E442  and     rcx, rbx
  000000014084E445  not     rcx
  000000014084E448  and     rcx, r9
  000000014084E44B  mov     rdi, [rsp+238h+var_210]
  000000014084E450  mov     r9, rdi
  000000014084E453  and     r9, rax
  000000014084E456  and     rcx, r9
  000000014084E459  mov     [rsp+238h+var_1C0], rcx
  000000014084E45E  not     r9
  000000014084E461  and     r9, rsi
  000000014084E464  not     r9
  000000014084E467  mov     rcx, r12
  000000014084E46A  and     rcx, rbx
  000000014084E46D  mov     r11, rbx
  000000014084E470  and     r9, rcx
  000000014084E473  mov     [rsp+238h+var_150], r9
  000000014084E47B  not     rdx
  000000014084E47E  not     rcx
  000000014084E481  and     rcx, rdx
  000000014084E484  mov     [rsp+238h+var_1E8], rcx
  000000014084E489  mov     rdx, [rsp+238h+var_1F0]
  000000014084E48E  mov     rcx, rdx
  000000014084E491  mov     r14, rbp
  000000014084E494  and     rcx, rbp
  000000014084E497  mov     r15, r13
  000000014084E49A  and     r15, rcx
  000000014084E49D  not     rcx
  000000014084E4A0  and     rcx, rax
  000000014084E4A3  not     rcx
  000000014084E4A6  not     r15
  000000014084E4A9  and     r15, rcx
  000000014084E4AC  mov     r9, rdx
  000000014084E4AF  mov     rbx, [rsp+238h+var_228]
  000000014084E4B4  and     r9, rbx
  000000014084E4B7  not     r9
  000000014084E4BA  and     r9, rbp
  000000014084E4BD  mov     rcx, r12
  000000014084E4C0  mov     r8, rdi
  000000014084E4C3  and     rcx, rdi
  000000014084E4C6  mov     rdi, rcx
  000000014084E4C9  and     rcx, rbp
  000000014084E4CC  not     rdi
  000000014084E4CF  and     r9, rdi
  000000014084E4D2  not     rcx
  000000014084E4D5  and     rdi, rsi
  000000014084E4D8  not     rdi
  000000014084E4DB  and     rdi, rcx
  000000014084E4DE  mov     rcx, rdx
  000000014084E4E1  and     rcx, r8
  000000014084E4E4  not     rcx
  000000014084E4E7  mov     r8, rax
  000000014084E4EA  and     r8, rcx
  000000014084E4ED  mov     r10, rsi
  000000014084E4F0  and     r10, r8
  000000014084E4F3  not     r8
  000000014084E4F6  and     r8, rbp
  000000014084E4F9  not     r8
  000000014084E4FC  not     r10
  000000014084E4FF  and     r10, r8
  000000014084E502  mov     rdx, r12
  000000014084E505  mov     r13, r12
  000000014084E508  and     r13, rbx
  000000014084E50B  mov     r12, rax
  000000014084E50E  and     r12, r11
  000000014084E511  and     r12, r13
  000000014084E514  mov     rbp, rsi
  000000014084E517  and     rbp, rax
  000000014084E51A  mov     [rsp+238h+var_1E0], rbp
  000000014084E51F  not     rbp
  000000014084E522  mov     rbx, r14
  000000014084E525  mov     [rsp+238h+var_188], r14
  000000014084E52D  mov     r8, [rsp+238h+var_208]
  000000014084E532  and     r14, r8
  000000014084E535  not     r14
  000000014084E538  and     r14, rbp
  000000014084E53B  not     r14
  000000014084E53E  and     r11, r14
  000000014084E541  and     r14, r13
  000000014084E544  not     r13
  000000014084E547  and     r13, rcx
  000000014084E54A  mov     rcx, [rsp+238h+var_218]
  000000014084E54F  and     rcx, rsi
  000000014084E552  not     rcx
  000000014084E555  and     rcx, rdx
  000000014084E558  mov     rdx, rbx
  000000014084E55B  and     rdx, rax
  000000014084E55E  mov     [rsp+238h+var_1D8], rdx
  000000014084E563  mov     rbx, [rsp+238h+var_230]
  000000014084E568  and     rbx, rax
  000000014084E56B  mov     rdx, [rsp+238h+var_1E8]
  000000014084E570  not     rdx
  000000014084E573  and     rdx, rax
  000000014084E576  mov     [rsp+238h+var_1E8], rdx
  000000014084E57B  not     rdi
  000000014084E57E  and     rdi, rax
  000000014084E581  not     rcx
  000000014084E584  and     rcx, rax
  000000014084E587  mov     [rsp+238h+var_218], rcx
  000000014084E58C  and     rax, r13
  000000014084E58F  not     rax
  000000014084E592  not     r13
  000000014084E595  mov     rcx, r8
  000000014084E598  and     r13, r8
  000000014084E59B  not     r13
  000000014084E59E  and     r13, rax
  000000014084E5A1  mov     rax, rbx
  000000014084E5A4  not     rax
  000000014084E5A7  mov     [rsp+238h+var_170], rax
  000000014084E5AF  mov     r8, [rsp+238h+var_238]
  000000014084E5B3  and     r8, rcx
  000000014084E5B6  mov     rdx, r8
  000000014084E5B9  not     rdx
  000000014084E5BC  and     rdx, rax
  000000014084E5BF  not     rdx
  000000014084E5C2  mov     rax, [rsp+238h+var_210]
  000000014084E5C7  and     rdx, rax
  000000014084E5CA  and     rdx, [rsp+238h+var_220]
  000000014084E5CF  mov     rcx, [rsp+238h+var_188]
  000000014084E5D7  mov     [rsp+238h+var_1D0], rcx
  000000014084E5DC  and     rbx, [rsp+238h+var_1F0]
  000000014084E5E1  not     [rsp+238h+var_1D8]
  000000014084E5E6  and     [rsp+238h+var_1D0], rdx
  000000014084E5EB  not     rdx
  000000014084E5EE  and     rdx, rsi
  000000014084E5F1  and     rcx, r12
  000000014084E5F4  mov     [rsp+238h+var_120], rcx
  000000014084E5FC  not     r12
  000000014084E5FF  and     r12, rsi
  000000014084E602  and     rax, rsi
  000000014084E605  mov     [rsp+238h+var_128], rax
  000000014084E60D  not     r15
  000000014084E610  mov     rax, [rsp+238h+var_230]
  000000014084E615  and     r15, rax
  000000014084E618  not     r14
  000000014084E61B  and     r14, rax
  000000014084E61E  mov     rcx, [rsp+238h+var_200]
  000000014084E623  not     rcx
  000000014084E626  and     rcx, rsi
  000000014084E629  mov     [rsp+238h+var_200], rcx
  000000014084E62E  mov     rcx, [rsp+238h+var_238]
  000000014084E632  and     rcx, r10
  000000014084E635  mov     [rsp+238h+var_158], rcx
  000000014084E63D  not     r10
  000000014084E640  and     r10, rax
  000000014084E643  mov     [rsp+238h+var_188], r10
  000000014084E64B  and     [rsp+238h+var_1E0], rax
  000000014084E650  and     r8, rsi
  000000014084E653  mov     r10, rax
  000000014084E656  and     rax, r13
  000000014084E659  not     rax
  000000014084E65C  and     rax, rsi
  000000014084E65F  mov     [rsp+238h+var_230], rax
  000000014084E664  not     rbx
  000000014084E667  and     rbx, rsi
  000000014084E66A  and     rsi, [rsp+238h+var_208]
  000000014084E66F  not     rsi
  000000014084E672  and     rsi, [rsp+238h+var_1D8]
  000000014084E677  mov     rcx, [rsp+238h+var_228]
  000000014084E67C  and     rcx, rsi
  000000014084E67F  not     rcx
  000000014084E682  not     rsi
  000000014084E685  mov     rax, [rsp+238h+var_210]
  000000014084E68A  and     rax, rsi
  000000014084E68D  not     rax
  000000014084E690  and     rax, rcx
  000000014084E693  and     r10, rax
  000000014084E696  not     r10
  000000014084E699  not     rax
  000000014084E69C  and     rax, [rsp+238h+var_238]
  000000014084E6A0  not     rax
  000000014084E6A3  and     rax, r10
  000000014084E6A6  mov     r10, [rsp+238h+var_220]
  000000014084E6AB  and     rax, r10
  000000014084E6AE  mov     rcx, 0B8DDBAEA04A462D9h
  000000014084E6B8  imul    rcx, rax
  000000014084E6BC  add     rcx, [rsp+238h+var_148]
  000000014084E6C4  not     [rsp+238h+var_1C0]
  000000014084E6C9  mov     rax, 23A29C779A6B50B0h
  000000014084E6D3  imul    rax, [rsp+238h+var_1C0]
  000000014084E6D9  add     rax, rcx
  000000014084E6DC  mov     rcx, 205BC01A36E2EB1Bh
  000000014084E6E6  imul    rcx, [rsp+238h+var_150]
  000000014084E6EF  add     rcx, rax
  000000014084E6F2  add     rcx, [rsp+238h+var_168]
  000000014084E6FA  mov     rax, [rsp+238h+var_1D0]
  000000014084E6FF  not     rax
  000000014084E702  not     rdx
  000000014084E705  and     rdx, rax
  000000014084E708  not     rdx
  000000014084E70B  mov     rax, 6AA1EDB45C4BE99Ch
  000000014084E715  imul    rax, rdx
  000000014084E719  and     rsi, [rsp+238h+var_238]
  000000014084E71D  not     rsi
  000000014084E720  and     rsi, [rsp+238h+var_210]
  000000014084E725  and     rsi, r10
  000000014084E728  mov     rdx, 0E4D47224515FB5BCh
  000000014084E732  imul    rdx, rsi
  000000014084E736  add     rdx, rax
  000000014084E739  mov     rax, [rsp+238h+var_120]
  000000014084E741  not     rax
  000000014084E744  not     r12
  000000014084E747  and     r12, rax
  000000014084E74A  not     r12
  000000014084E74D  mov     rax, 86E51A59D6C455BEh
  000000014084E757  imul    rax, r12
  000000014084E75B  add     rax, rdx
  000000014084E75E  mov     rdx, [rsp+238h+var_1E8]
  000000014084E763  not     rdx
  000000014084E766  mov     rsi, [rsp+238h+var_128]
  000000014084E76E  and     rsi, rdx
  000000014084E771  not     rsi
  000000014084E774  mov     rdx, 0A858793DD97F62B8h
  000000014084E77E  imul    rdx, rsi
  000000014084E782  add     rdx, rax
  000000014084E785  not     r15
  000000014084E788  mov     rsi, [rsp+238h+var_210]
  000000014084E78D  and     r15, rsi
  000000014084E790  mov     rax, 0C8D72D3149DD520Fh
  000000014084E79A  imul    rax, r15
  000000014084E79E  add     rax, rdx
  000000014084E7A1  not     r11
  000000014084E7A4  and     r11, r10
  000000014084E7A7  mov     r12, r10
  000000014084E7AA  mov     rdx, rsi
  000000014084E7AD  and     rdx, r11
  000000014084E7B0  not     r11
  000000014084E7B3  mov     r15, [rsp+238h+var_228]
  000000014084E7B8  and     r11, r15
  000000014084E7BB  not     r11
  000000014084E7BE  not     rdx
  000000014084E7C1  and     rdx, r11
  000000014084E7C4  mov     r10, 27BB2FEC56D5CFABh
  000000014084E7CE  imul    r10, rdx
  000000014084E7D2  add     r10, rax
  000000014084E7D5  not     r9
  000000014084E7D8  and     r9, [rsp+238h+var_208]
  000000014084E7DD  not     r9
  000000014084E7E0  mov     r11, [rsp+238h+var_238]
  000000014084E7E4  and     r9, r11
  000000014084E7E7  not     r9
  000000014084E7EA  mov     rax, 0FBA184D8D09F788Eh
  000000014084E7F4  imul    rax, r9
  000000014084E7F8  add     rax, r10
  000000014084E7FB  mov     rdx, 0C3C9EECBFB15B574h
  000000014084E805  imul    rdx, [rsp+238h+var_1B0]
  000000014084E80E  add     rdx, rax
  000000014084E811  not     r14
  000000014084E814  mov     r9, 5DA9701807A55783h
  000000014084E81E  imul    r9, r14
  000000014084E822  add     r9, rdx
  000000014084E825  not     rdi
  000000014084E828  and     rdi, r11
  000000014084E82B  mov     rax, 89C31B2B8DDBAEA1h
  000000014084E835  imul    rax, rdi
  000000014084E839  add     rax, r9
  000000014084E83C  add     rax, rcx
  000000014084E83F  mov     rdx, [rsp+238h+var_200]
  000000014084E844  not     rdx
  000000014084E847  and     rdx, [rsp+238h+var_1A8]
  000000014084E84F  not     rdx
  000000014084E852  and     rdx, r15
  000000014084E855  mov     rdi, [rsp+238h+var_1F0]
  000000014084E85A  and     rdx, rdi
  000000014084E85D  mov     rcx, 0B68B897D33791AE6h
  000000014084E867  imul    rcx, rdx
  000000014084E86B  mov     rdx, 0EF9DB22D0E560417h
  000000014084E875  imul    rdx, [rsp+238h+var_218]
  000000014084E87B  add     rdx, rcx
  000000014084E87E  mov     rcx, [rsp+238h+var_188]
  000000014084E886  not     rcx
  000000014084E889  mov     r9, [rsp+238h+var_158]
  000000014084E891  not     r9
  000000014084E894  and     r9, rcx
  000000014084E897  not     r9
  000000014084E89A  mov     rcx, 8A94D242E6BDC806h
  000000014084E8A4  imul    rcx, r9
  000000014084E8A8  add     rcx, rdx
  000000014084E8AB  mov     rdx, [rsp+238h+var_1E0]
  000000014084E8B0  not     rdx
  000000014084E8B3  and     rbp, r11
  000000014084E8B6  not     rbp
  000000014084E8B9  and     rbp, rdx
  000000014084E8BC  and     rbp, r12
  000000014084E8BF  not     rbp
  000000014084E8C2  and     rbp, r15
  000000014084E8C5  mov     rdx, 2DE00D1B71758E2h
  000000014084E8CF  imul    rdx, rbp
  000000014084E8D3  add     rdx, rcx
  000000014084E8D6  mov     rcx, r12
  000000014084E8D9  and     rcx, r8
  000000014084E8DC  not     r8
  000000014084E8DF  and     r8, rdi
  000000014084E8E2  not     rcx
  000000014084E8E5  not     r8
  000000014084E8E8  and     r8, rcx
  000000014084E8EB  mov     rcx, rsi
  000000014084E8EE  and     rcx, r8
  000000014084E8F1  not     r8
  000000014084E8F4  and     r8, r15
  000000014084E8F7  not     r8
  000000014084E8FA  not     rcx
  000000014084E8FD  and     rcx, r8
  000000014084E900  mov     r8, 21735EE402BB0CF9h
  000000014084E90A  imul    r8, rcx
  000000014084E90E  add     r8, rdx
  000000014084E911  not     r13
  000000014084E914  and     r13, r11
  000000014084E917  not     r13
  000000014084E91A  mov     rdx, [rsp+238h+var_230]
  000000014084E91F  and     rdx, r13
  000000014084E922  not     rdx
  000000014084E925  mov     rcx, 0FF2E48E8A71DE69Ah
  000000014084E92F  imul    rcx, rdx
  000000014084E933  add     rcx, r8
  000000014084E936  mov     rdx, [rsp+238h+var_170]
  000000014084E93E  and     rdx, r12
  000000014084E941  not     rdx
  000000014084E944  and     rbx, rdx
  000000014084E947  mov     r8, rsi
  000000014084E94A  and     r8, rbx
  000000014084E94D  not     rbx
  000000014084E950  and     rbx, r15
  000000014084E953  not     rbx
  000000014084E956  not     r8
  000000014084E959  and     r8, rbx
  000000014084E95C  mov     rdx, 0DE8CA11BFD44F307h
  000000014084E966  imul    rdx, r8
  000000014084E96A  add     rdx, rcx
  000000014084E96D  add     rdx, rax
  000000014084E970  mov     r14, [rsp+238h+var_1F8]
  000000014084E975  lea     eax, [r14+r14*8]
  000000014084E979  lea     ecx, [rax+rax*2]
  000000014084E97C  mov     rax, rdx
  000000014084E97F  shr     rax, cl
  000000014084E982  mov     r15, [rsp+238h+var_1A0]
  000000014084E98A  mov     r8d, r15d
  000000014084E98D  or      r8d, 0F252F4C8h
  000000014084E994  and     r8d, [rsp+238h+var_104]
  000000014084E99C  mov     rcx, [rsp+238h+var_198]
  000000014084E9A4  lea     ecx, [rcx+rcx*2]
  000000014084E9A7  shl     rdx, cl
  000000014084E9AA  mov     rcx, rdx
  000000014084E9AD  not     rcx
  000000014084E9B0  mov     r9, rax
  000000014084E9B3  not     r9
  000000014084E9B6  mov     r10, r9
  000000014084E9B9  and     r10, rdx
  000000014084E9BC  mov     rbx, [rsp+238h+var_78]
  000000014084E9C4  mov     r11, rbx
  000000014084E9C7  not     r11
  000000014084E9CA  mov     rsi, r10
  000000014084E9CD  and     r10, r11
  000000014084E9D0  mov     rdi, rbx
  000000014084E9D3  and     rdi, rax
  000000014084E9D6  and     r11, rax
  000000014084E9D9  and     rax, rcx
  000000014084E9DC  not     rax
  000000014084E9DF  not     rsi
  000000014084E9E2  and     rsi, rax
  000000014084E9E5  not     r10
  000000014084E9E8  not     rdi
  000000014084E9EB  and     rdi, rcx
  000000014084E9EE  not     rdi
  000000014084E9F1  mov     rax, [rsp+238h+var_88]
  000000014084E9F9  add     rdi, rax
  000000014084E9FC  add     rdi, r10
  000000014084E9FF  and     rsi, rbx
  000000014084EA02  not     rsi
  000000014084EA05  add     rdi, rsi
  000000014084EA08  and     r9, rbx
  000000014084EA0B  not     r11
  000000014084EA0E  not     r9
  000000014084EA11  and     r9, r11
  000000014084EA14  and     rdx, r9
  000000014084EA17  not     r9
  000000014084EA1A  and     r9, rcx
  000000014084EA1D  not     r9
  000000014084EA20  not     rdx
  000000014084EA23  and     rdx, r9
  000000014084EA26  not     rdx
  000000014084EA29  add     rdx, rax
  000000014084EA2C  add     rdx, rdi
  000000014084EA2F  mov     eax, r15d
  000000014084EA32  or      eax, 17007A10h
  000000014084EA37  mov     rbp, [rsp+238h+var_180]
  000000014084EA3F  mov     ecx, ebp
  000000014084EA41  or      ecx, 0FDFFA7FFh
  000000014084EA47  and     ecx, eax
  000000014084EA49  mov     r9, [rsp+238h+var_178]
  000000014084EA51  imul    r8d, r9d
  000000014084EA55  mov     rax, [rsp+238h+var_1B8]
  000000014084EA5D  or      r8, rax
  000000014084EA60  mov     r10, [rsp+238h+var_118]
  000000014084EA68  mov     [rsp+r8+238h], r10
  000000014084EA70  imul    ecx, r9d
  000000014084EA74  mov     r11, r9
  000000014084EA77  or      rcx, rax
  000000014084EA7A  mov     [rsp+rcx+238h], rdx
  000000014084EA82  mov     rax, 0A3DBE777CC40AEDBh
  000000014084EA8C  or      rax, r15
  000000014084EA8F  mov     rsi, 22100000800h
  000000014084EA99  lea     r8, [rsi+40h]
  000000014084EA9D  mov     rcx, [rsp+238h+var_1C8]
  000000014084EAA2  and     r8, rcx
  000000014084EAA5  not     r8
  000000014084EAA8  and     r8, rax
  000000014084EAAB  mov     rax, 61910373770C83CEh
  000000014084EAB5  or      rax, r15
  000000014084EAB8  add     rsi, 21FFF840h
  000000014084EABF  and     rsi, rcx
  000000014084EAC2  not     rsi
  000000014084EAC5  and     rsi, rax
  000000014084EAC8  mov     rbx, [rsp+238h+var_80]
  000000014084EAD0  mov     r9, rbx
  000000014084EAD3  not     r9
  000000014084EAD6  mov     r10, r9
  000000014084EAD9  mov     rdi, r12
  000000014084EADC  and     r10, r12
  000000014084EADF  mov     rax, rbx
  000000014084EAE2  mov     r12, [rsp+238h+var_1F0]
  000000014084EAE7  and     rax, r12
  000000014084EAEA  imul    r8, r11
  000000014084EAEE  imul    rsi, r14
  000000014084EAF2  mov     rcx, r10
  000000014084EAF5  and     rcx, rsi
  000000014084EAF8  not     rcx
  000000014084EAFB  and     rcx, r8
  000000014084EAFE  mov     rdx, r9
  000000014084EB01  and     rdx, r8
  000000014084EB04  mov     r11, rsi
  000000014084EB07  mov     r14, rsi
  000000014084EB0A  and     r11, r8
  000000014084EB0D  and     r11, rax
  000000014084EB10  mov     rsi, rdi
  000000014084EB13  and     rsi, r8
  000000014084EB16  not     rax
  000000014084EB19  and     rax, r8
  000000014084EB1C  not     r8
  000000014084EB1F  mov     rdi, rbx
  000000014084EB22  and     rdi, r8
  000000014084EB25  not     rdi
  000000014084EB28  not     rdx
  000000014084EB2B  and     rdx, rdi
  000000014084EB2E  mov     rdi, r12
  000000014084EB31  and     rdi, r14
  000000014084EB34  and     r9, rdi
  000000014084EB37  not     r9
  000000014084EB3A  not     rdi
  000000014084EB3D  and     rdi, rbx
  000000014084EB40  mov     r13, rbx
  000000014084EB43  not     rdi
  000000014084EB46  and     rdi, r9
  000000014084EB49  not     rdi
  000000014084EB4C  and     rdi, r8
  000000014084EB4F  add     rdi, r11
  000000014084EB52  mov     r9, r14
  000000014084EB55  not     r9
  000000014084EB58  mov     r11, r8
  000000014084EB5B  and     r11, r9
  000000014084EB5E  not     r11
  000000014084EB61  and     r11, r10
  000000014084EB64  not     r10
  000000014084EB67  and     rax, r10
  000000014084EB6A  mov     r10d, r15d
  000000014084EB6D  or      r10d, 402EBEAFh
  000000014084EB74  mov     ebx, ebp
  000000014084EB76  or      ebx, 0FFFFE7FFh
  000000014084EB7C  and     ebx, r10d
  000000014084EB7F  not     rsi
  000000014084EB82  and     rsi, r14
  000000014084EB85  not     rsi
  000000014084EB88  and     rsi, r13
  000000014084EB8B  not     rsi
  000000014084EB8E  and     rax, r14
  000000014084EB91  mov     r15, [rsp+238h+var_198]
  000000014084EB99  imul    ebx, r15d
  000000014084EB9D  mov     r10, [rsp+238h+var_1B8]
  000000014084EBA5  or      rbx, r10
  000000014084EBA8  add     rax, rbx
  000000014084EBAB  add     rax, rsi
  000000014084EBAE  add     rax, rdi
  000000014084EBB1  not     rdx
  000000014084EBB4  and     rdx, [rsp+238h+var_220]
  000000014084EBB9  and     r8, r12
  000000014084EBBC  not     rdx
  000000014084EBBF  and     rdx, r9
  000000014084EBC2  and     r9, r8
  000000014084EBC5  not     r8
  000000014084EBC8  and     r8, r14
  000000014084EBCB  not     r9
  000000014084EBCE  and     r9, r13
  000000014084EBD1  not     r8
  000000014084EBD4  and     r9, r8
  000000014084EBD7  add     r9, rbx
  000000014084EBDA  add     r9, rdx
  000000014084EBDD  add     r9, r11
  000000014084EBE0  add     r9, rcx
  000000014084EBE3  add     r9, rax
  000000014084EBE6  mov     rdx, [rsp+238h+var_1A0]
  000000014084EBEE  mov     eax, edx
  000000014084EBF0  or      eax, 0B15903A8h
  000000014084EBF5  mov     ecx, ebp
  000000014084EBF7  or      ecx, 0DFFFFFFFh
  000000014084EBFD  and     ecx, eax
  000000014084EBFF  mov     r8, [rsp+238h+var_1F8]
  000000014084EC04  imul    ecx, r8d
  000000014084EC08  or      rcx, r10
  000000014084EC0B  mov     [rsp+rcx+238h], r9
  000000014084EC13  mov     rcx, 9CDF8028E7A244BAh
  000000014084EC1D  or      rcx, rdx
  000000014084EC20  mov     rax, 2002005040h
  000000014084EC2A  lea     rbx, [rax+1FFFEFC0h]
  000000014084EC31  and     rbx, [rsp+238h+var_1C8]
  000000014084EC36  not     rbx
  000000014084EC39  and     rbx, rcx
  000000014084EC3C  mov     rcx, 1A18E4D08E3FB071h
  000000014084EC46  or      rcx, rdx
  000000014084EC49  mov     rax, [rsp+238h+var_70]
  000000014084EC51  or      rax, 0FFFFFFFFFDFFEFBFh
  000000014084EC57  and     rax, rcx
  000000014084EC5A  imul    rax, r8
  000000014084EC5E  imul    rbx, r15
  000000014084EC62  mov     r9, rbx
  000000014084EC65  not     r9
  000000014084EC68  mov     rcx, rax
  000000014084EC6B  not     rcx
  000000014084EC6E  mov     [rsp+238h+var_1F8], rcx
  000000014084EC73  mov     r8, [rsp+238h+var_138]
  000000014084EC7B  mov     rdi, r8
  000000014084EC7E  and     rdi, rcx
  000000014084EC81  mov     rcx, r12
  000000014084EC84  and     rcx, rdi
  000000014084EC87  mov     rdx, r9
  000000014084EC8A  and     rdx, rcx
  000000014084EC8D  not     rdx
  000000014084EC90  not     rcx
  000000014084EC93  and     rcx, rbx
  000000014084EC96  not     rcx
  000000014084EC99  and     rcx, rdx
  000000014084EC9C  mov     rdx, 46CEFA8D9DF51B3Ch
  000000014084ECA6  imul    rdx, rcx
  000000014084ECAA  mov     [rsp+238h+var_228], rdx
  000000014084ECAF  mov     r10, r8
  000000014084ECB2  not     r10
  000000014084ECB5  mov     r11, r10
  000000014084ECB8  and     r11, rbx
  000000014084ECBB  mov     rcx, r11
  000000014084ECBE  mov     rdx, r12
  000000014084ECC1  and     rcx, r12
  000000014084ECC4  mov     rbp, r8
  000000014084ECC7  and     rbp, r12
  000000014084ECCA  and     r8, r9
  000000014084ECCD  mov     rsi, r8
  000000014084ECD0  not     rsi
  000000014084ECD3  not     rcx
  000000014084ECD6  and     rcx, rax
  000000014084ECD9  not     rbp
  000000014084ECDC  and     rbp, rax
  000000014084ECDF  not     r11
  000000014084ECE2  and     r11, rsi
  000000014084ECE5  mov     r15, rsi
  000000014084ECE8  mov     [rsp+238h+var_210], rsi
  000000014084ECED  mov     r12, rbx
  000000014084ECF0  and     r12, rax
  000000014084ECF3  mov     r14, r9
  000000014084ECF6  and     r14, rax
  000000014084ECF9  mov     rsi, rdx
  000000014084ECFC  and     rsi, r9
  000000014084ECFF  mov     r13, [rsp+238h+var_1F8]
  000000014084ED04  and     r13, rsi
  000000014084ED07  mov     [rsp+238h+var_230], r13
  000000014084ED0C  not     rsi
  000000014084ED0F  and     rsi, rax
  000000014084ED12  and     r8, rax
  000000014084ED15  mov     [rsp+238h+var_238], r11
  000000014084ED19  and     r11, rax
  000000014084ED1C  and     rax, r15
  000000014084ED1F  and     rax, rdx
  000000014084ED22  mov     r13, rdx
  000000014084ED25  not     rax
  000000014084ED28  mov     rdx, 572620AE4C415C99h
  000000014084ED32  imul    rdx, rax
  000000014084ED36  not     rcx
  000000014084ED39  mov     rax, 0A3677D46CEFA8D9Eh
  000000014084ED43  imul    rax, rcx
  000000014084ED47  add     rax, rdx
  000000014084ED4A  add     rax, [rsp+238h+var_228]
  000000014084ED4F  and     rdi, r9
  000000014084ED52  mov     r15, [rsp+238h+var_220]
  000000014084ED57  mov     rcx, r15
  000000014084ED5A  and     rcx, rdi
  000000014084ED5D  not     rdi
  000000014084ED60  and     rdi, r13
  000000014084ED63  not     rcx
  000000014084ED66  not     rdi
  000000014084ED69  and     rdi, rcx
  000000014084ED6C  not     rdi
  000000014084ED6F  mov     rcx, 0B3BEA3677D46CEFCh
  000000014084ED79  imul    rcx, rdi
  000000014084ED7D  add     rcx, rax
  000000014084ED80  not     rbp
  000000014084ED83  and     rbp, rbx
  000000014084ED86  not     rbp
  000000014084ED89  mov     rax, 8D9DF51B3BEA3676h
  000000014084ED93  lea     rdx, [rax+2]
  000000014084ED97  imul    rdx, rbp
  000000014084ED9B  mov     rdi, [rsp+238h+var_238]
  000000014084ED9F  not     rdi
  000000014084EDA2  mov     rax, [rsp+238h+var_1F8]
  000000014084EDA7  and     rdi, rax
  000000014084EDAA  not     rdi
  000000014084EDAD  mov     [rsp+238h+var_238], rdi
  000000014084EDB1  mov     r13, r15
  000000014084EDB4  and     r13, rdi
  000000014084EDB7  not     r13
  000000014084EDBA  mov     rdi, 9882B9310572620Ah
  000000014084EDC4  imul    r13, rdi
  000000014084EDC8  add     r13, rdx
  000000014084EDCB  add     r13, rcx
  000000014084EDCE  mov     rcx, r15
  000000014084EDD1  and     rcx, rbx
  000000014084EDD4  not     rcx
  000000014084EDD7  and     rcx, rax
  000000014084EDDA  mov     rbp, rax
  000000014084EDDD  mov     rax, [rsp+238h+var_138]
  000000014084EDE5  mov     rdx, rax
  000000014084EDE8  and     rdx, rcx
  000000014084EDEB  not     rcx
  000000014084EDEE  and     rcx, r10
  000000014084EDF1  not     rcx
  000000014084EDF4  not     rdx
  000000014084EDF7  and     rdx, rcx
  000000014084EDFA  mov     r15, 7D46CEFA8D9DF51Bh
  000000014084EE04  imul    r15, rdx
  000000014084EE08  add     r15, r13
  000000014084EE0B  mov     rcx, [rsp+238h+var_1F0]
  000000014084EE10  mov     rdx, rbp
  000000014084EE13  and     rcx, rbp
  000000014084EE16  mov     r13, rax
  000000014084EE19  and     r13, rcx
  000000014084EE1C  not     rcx
  000000014084EE1F  and     rcx, r10
  000000014084EE22  not     rcx
  000000014084EE25  not     r13
  000000014084EE28  and     r13, rcx
  000000014084EE2B  mov     rcx, rax
  000000014084EE2E  and     rcx, rbx
  000000014084EE31  mov     rax, [rsp+238h+var_220]
  000000014084EE36  mov     rbp, rax
  000000014084EE39  and     rbp, rdx
  000000014084EE3C  and     rbx, rbp
  000000014084EE3F  not     rbp
  000000014084EE42  and     rbp, r9
  000000014084EE45  not     r13
  000000014084EE48  and     r13, r9
  000000014084EE4B  and     r9, rdx
  000000014084EE4E  mov     rdx, r9
  000000014084EE51  not     rdx
  000000014084EE54  not     r12
  000000014084EE57  and     r12, rdx
  000000014084EE5A  not     r12
  000000014084EE5D  and     r12, r10
  000000014084EE60  not     r12
  000000014084EE63  and     r12, rax
  000000014084EE66  not     r12
  000000014084EE69  mov     rax, 8D9DF51B3BEA3676h
  000000014084EE73  imul    r12, rax
  000000014084EE77  not     r14
  000000014084EE7A  and     r14, r10
  000000014084EE7D  not     r14
  000000014084EE80  and     r14, [rsp+238h+var_1F0]
  000000014084EE85  not     r14
  000000014084EE88  mov     rax, 5C9882B931057261h
  000000014084EE92  imul    r14, rax
  000000014084EE96  add     r14, r12
  000000014084EE99  mov     r12, [rsp+238h+var_138]
  000000014084EEA1  and     rdx, r12
  000000014084EEA4  not     rdx
  000000014084EEA7  and     r9, r10
  000000014084EEAA  not     r9
  000000014084EEAD  and     r9, rdx
  000000014084EEB0  mov     rdx, [rsp+238h+var_1F0]
  000000014084EEB5  and     rdx, r9
  000000014084EEB8  not     r9
  000000014084EEBB  and     r9, [rsp+238h+var_220]
  000000014084EEC0  not     r9
  000000014084EEC3  not     rdx
  000000014084EEC6  and     rdx, r9
  000000014084EEC9  mov     r9, 0AE4C415C9882B932h
  000000014084EED3  imul    r9, rdx
  000000014084EED7  add     r9, r14
  000000014084EEDA  add     r9, r15
  000000014084EEDD  mov     rdx, [rsp+238h+var_230]
  000000014084EEE2  not     rdx
  000000014084EEE5  not     rsi
  000000014084EEE8  and     rsi, rdx
  000000014084EEEB  not     rbx
  000000014084EEEE  and     rbx, r10
  000000014084EEF1  and     r10, rsi
  000000014084EEF4  not     r10
  000000014084EEF7  not     rsi
  000000014084EEFA  and     rsi, r12
  000000014084EEFD  not     rsi
  000000014084EF00  and     rsi, r10
  000000014084EF03  mov     rdx, 310572620AE4C415h
  000000014084EF0D  imul    rdx, rsi
  000000014084EF11  mov     r14, [rsp+238h+var_1F0]
  000000014084EF16  mov     r10, r14
  000000014084EF19  and     r10, rcx
  000000014084EF1C  not     rcx
  000000014084EF1F  mov     rsi, [rsp+238h+var_220]
  000000014084EF24  and     rcx, rsi
  000000014084EF27  not     rcx
  000000014084EF2A  not     r10
  000000014084EF2D  and     r10, rcx
  000000014084EF30  not     r10
  000000014084EF33  mov     r15, [rsp+238h+var_1F8]
  000000014084EF38  and     r10, r15
  000000014084EF3B  not     r10
  000000014084EF3E  add     rdi, 2
  000000014084EF42  imul    rdi, r10
  000000014084EF46  add     rdi, rdx
  000000014084EF49  add     rdi, r9
  000000014084EF4C  not     rbp
  000000014084EF4F  and     rbx, rbp
  000000014084EF52  mov     rcx, 10572620AE4C415Eh
  000000014084EF5C  imul    rcx, rbx
  000000014084EF60  not     r13
  000000014084EF63  mov     rdx, 0A8D9DF51B3BEA367h
  000000014084EF6D  imul    rdx, r13
  000000014084EF71  add     rdx, rcx
  000000014084EF74  mov     rcx, [rsp+238h+var_210]
  000000014084EF79  and     rcx, r15
  000000014084EF7C  not     rcx
  000000014084EF7F  not     r8
  000000014084EF82  and     r8, rcx
  000000014084EF85  mov     rcx, rsi
  000000014084EF88  and     rcx, r8
  000000014084EF8B  not     r8
  000000014084EF8E  and     r8, r14
  000000014084EF91  not     r8
  000000014084EF94  not     rcx
  000000014084EF97  and     rcx, r8
  000000014084EF9A  mov     r8, 0B9310572620AE4C5h
  000000014084EFA4  imul    r8, rcx
  000000014084EFA8  add     r8, rdx
  000000014084EFAB  not     r11
  000000014084EFAE  and     r11, [rsp+238h+var_238]
  000000014084EFB2  and     r11, r14
  000000014084EFB5  or      rax, 2
  000000014084EFB9  imul    rax, r11
  000000014084EFBD  add     rax, r8
  000000014084EFC0  add     rax, rdi
  000000014084EFC3  lea     rcx, [rsp+238h]
  000000014084EFCB  imul    rcx, 0FFFFFFFFFFFFFDF1h
  000000014084EFD2  imul    rdx, [rsp+238h+var_190], 0FFFFFFFFFFFFFDF0h
  000000014084EFDE  mov     [rcx+rdx], rax
  000000014084EFE2  mov     r11, 672FD5606343911Dh
  000000014084EFEC  mov     rcx, [rsp+238h+var_1A0]
  000000014084EFF4  or      r11, rcx
  000000014084EFF7  and     r11, [rsp+238h+var_50]
  000000014084EFFF  mov     rax, 0A10B1860316A3033h
  000000014084F009  or      rax, rcx
  000000014084F00C  mov     rcx, 2002005040h
  000000014084F016  add     rcx, 1DFFBFC0h
  000000014084F01D  and     rcx, [rsp+238h+var_1C8]
  000000014084F022  not     rcx
  000000014084F025  and     rcx, rax
  000000014084F028  mov     rax, [rsp+238h+var_198]
  000000014084F030  imul    r11, rax
  000000014084F034  mov     rbp, r11
  000000014084F037  not     rbp
  000000014084F03A  imul    rcx, rax
  000000014084F03E  mov     r8, rcx
  000000014084F041  mov     rdi, rcx
  000000014084F044  not     r8
  000000014084F047  mov     rax, rsi
  000000014084F04A  and     rax, r8
  000000014084F04D  mov     rbx, r8
  000000014084F050  mov     r8, [rsp+238h+var_118]
  000000014084F058  mov     r10, r8
  000000014084F05B  not     r10
  000000014084F05E  mov     rcx, r10
  000000014084F061  and     rcx, r11
  000000014084F064  and     rcx, rax
  000000014084F067  mov     [rsp+238h+var_230], rcx
  000000014084F06C  not     rax
  000000014084F06F  and     rax, rbp
  000000014084F072  not     rax
  000000014084F075  and     rax, r8
  000000014084F078  not     rax
  000000014084F07B  mov     rcx, 0E951033D91D2A206h
  000000014084F085  imul    rcx, rax
  000000014084F089  mov     rax, rsi
  000000014084F08C  and     rax, rdi
  000000014084F08F  mov     rdx, r10
  000000014084F092  and     rdx, rax
  000000014084F095  not     rdx
  000000014084F098  not     rax
  000000014084F09B  and     rax, r8
  000000014084F09E  not     rax
  000000014084F0A1  and     rax, rdx
  000000014084F0A4  mov     rdx, r11
  000000014084F0A7  and     rdx, rax
  000000014084F0AA  not     rax
  000000014084F0AD  and     rax, rbp
  000000014084F0B0  not     rax
  000000014084F0B3  not     rdx
  000000014084F0B6  and     rdx, rax
  000000014084F0B9  not     rdx
  000000014084F0BC  mov     rax, 0BBF309B8B577E612h
  000000014084F0C6  imul    rax, rdx
  000000014084F0CA  mov     [rsp+238h+var_228], rax
  000000014084F0CF  mov     rax, rbp
  000000014084F0D2  and     rax, rbx
  000000014084F0D5  mov     r15, rbx
  000000014084F0D8  mov     [rsp+238h+var_1E0], rbx
  000000014084F0DD  not     rax
  000000014084F0E0  mov     rdx, r11
  000000014084F0E3  and     rdx, rdi
  000000014084F0E6  not     rdx
  000000014084F0E9  and     rdx, rax
  000000014084F0EC  not     rdx
  000000014084F0EF  mov     rax, r8
  000000014084F0F2  and     rdx, r8
  000000014084F0F5  and     rdx, r14
  000000014084F0F8  not     rdx
  000000014084F0FB  mov     r9, 0D2A2067B23A5440Eh
  000000014084F105  imul    rdx, r9
  000000014084F109  add     rdx, rcx
  000000014084F10C  mov     rcx, r8
  000000014084F10F  and     rcx, r14
  000000014084F112  mov     rbx, rcx
  000000014084F115  mov     r13, rcx
  000000014084F118  and     rbx, rbp
  000000014084F11B  not     rbx
  000000014084F11E  and     rbx, rdi
  000000014084F121  mov     rcx, 984DC5ABBF309B8Bh
  000000014084F12B  imul    rbx, rcx
  000000014084F12F  add     rbx, rdx
  000000014084F132  mov     rcx, r14
  000000014084F135  and     rcx, rbp
  000000014084F138  mov     [rsp+238h+var_218], rcx
  000000014084F13D  mov     r9, r8
  000000014084F140  mov     rcx, rsi
  000000014084F143  and     r9, rsi
  000000014084F146  mov     r12, r10
  000000014084F149  and     r12, rbp
  000000014084F14C  mov     rsi, r10
  000000014084F14F  mov     r14, r10
  000000014084F152  mov     [rsp+238h+var_1E8], r10
  000000014084F157  and     rsi, rcx
  000000014084F15A  mov     r10, rcx
  000000014084F15D  mov     rcx, rdi
  000000014084F160  and     rcx, rbp
  000000014084F163  mov     [rsp+238h+var_208], rcx
  000000014084F168  mov     rdx, rax
  000000014084F16B  and     rdx, rdi
  000000014084F16E  mov     [rsp+238h+var_238], rdi
  000000014084F172  mov     rcx, r11
  000000014084F175  and     rcx, rdx
  000000014084F178  mov     [rsp+238h+var_1F8], rcx
  000000014084F17D  not     rdx
  000000014084F180  and     rdx, rbp
  000000014084F183  mov     r8, rax
  000000014084F186  and     r8, r15
  000000014084F189  mov     r15, r11
  000000014084F18C  and     r15, r8
  000000014084F18F  not     r8
  000000014084F192  and     rax, r11
  000000014084F195  mov     [rsp+238h+var_210], rax
  000000014084F19A  mov     rax, r10
  000000014084F19D  and     rax, r11
  000000014084F1A0  mov     r10, rbp
  000000014084F1A3  and     r10, r9
  000000014084F1A6  not     rsi
  000000014084F1A9  not     r13
  000000014084F1AC  and     r13, rsi
  000000014084F1AF  mov     [rsp+238h+var_200], r13
  000000014084F1B4  mov     r13, r14
  000000014084F1B7  and     r13, rdi
  000000014084F1BA  mov     r14, rbp
  000000014084F1BD  and     r14, r13
  000000014084F1C0  not     r13
  000000014084F1C3  mov     rcx, r11
  000000014084F1C6  and     rcx, r13
  000000014084F1C9  and     r13, r8
  000000014084F1CC  mov     rdi, rbp
  000000014084F1CF  and     rdi, r13
  000000014084F1D2  not     r13
  000000014084F1D5  and     r13, r11
  000000014084F1D8  and     rsi, [rsp+238h+var_238]
  000000014084F1DC  not     rsi
  000000014084F1DF  and     rsi, r11
  000000014084F1E2  not     r9
  000000014084F1E5  and     r9, [rsp+238h+var_238]
  000000014084F1E9  and     r11, r9
  000000014084F1EC  not     r9
  000000014084F1EF  and     r9, rbp
  000000014084F1F2  and     rbp, r8
  000000014084F1F5  not     rbp
  000000014084F1F8  not     r15
  000000014084F1FB  and     r15, rbp
  000000014084F1FE  not     r15
  000000014084F201  mov     rbp, [rsp+238h+var_1F0]
  000000014084F206  and     r15, rbp
  000000014084F209  not     r15
  000000014084F20C  mov     r8, 0C8E951033D91D2A4h
  000000014084F216  imul    r8, r15
  000000014084F21A  add     r8, rbx
  000000014084F21D  not     rdx
  000000014084F220  mov     r15, [rsp+238h+var_1F8]
  000000014084F225  not     r15
  000000014084F228  and     r15, rdx
  000000014084F22B  not     r14
  000000014084F22E  not     rcx
  000000014084F231  and     rcx, r14
  000000014084F234  not     rdi
  000000014084F237  not     r13
  000000014084F23A  and     r13, rdi
  000000014084F23D  mov     rbx, [rsp+238h+var_220]
  000000014084F242  mov     rdx, rbx
  000000014084F245  mov     rdi, [rsp+238h+var_210]
  000000014084F24A  and     rdx, rdi
  000000014084F24D  not     rdi
  000000014084F250  mov     [rsp+238h+var_210], rdi
  000000014084F255  not     r12
  000000014084F258  and     r12, rdi
  000000014084F25B  mov     r14, rbp
  000000014084F25E  mov     rdi, rbp
  000000014084F261  and     rdi, r12
  000000014084F264  not     r12
  000000014084F267  and     r12, rbx
  000000014084F26A  not     r15
  000000014084F26D  and     r15, rbx
  000000014084F270  mov     [rsp+238h+var_1F8], r15
  000000014084F275  not     r13
  000000014084F278  and     r13, rbx
  000000014084F27B  and     rbx, rcx
  000000014084F27E  not     rcx
  000000014084F281  and     rcx, rbp
  000000014084F284  and     r14, [rsp+238h+var_210]
  000000014084F289  not     rdx
  000000014084F28C  not     r14
  000000014084F28F  and     r14, rdx
  000000014084F292  mov     rdx, [rsp+238h+var_218]
  000000014084F297  not     rdx
  000000014084F29A  not     rax
  000000014084F29D  and     rax, rdx
  000000014084F2A0  not     rax
  000000014084F2A3  mov     r15, [rsp+238h+var_1E0]
  000000014084F2A8  and     rax, r15
  000000014084F2AB  mov     rbp, [rsp+238h+var_238]
  000000014084F2AF  mov     rdx, rbp
  000000014084F2B2  and     rdx, r10
  000000014084F2B5  not     r10
  000000014084F2B8  and     r10, r15
  000000014084F2BB  not     rdi
  000000014084F2BE  and     rdi, r15
  000000014084F2C1  and     r15, r14
  000000014084F2C4  not     r14
  000000014084F2C7  and     r14, rbp
  000000014084F2CA  not     r15
  000000014084F2CD  not     r14
  000000014084F2D0  and     r14, r15
  000000014084F2D3  mov     r15, 33D91D2A2067B23h
  000000014084F2DD  imul    r15, r14
  000000014084F2E1  add     r15, r8
  000000014084F2E4  add     r15, [rsp+238h+var_228]
  000000014084F2E9  not     rax
  000000014084F2EC  mov     r14, [rsp+238h+var_1E8]
  000000014084F2F1  and     rax, r14
  000000014084F2F4  not     rax
  000000014084F2F7  mov     r8, 0BF309B8B577E6137h
  000000014084F301  imul    r8, rax
  000000014084F305  not     r10
  000000014084F308  not     rdx
  000000014084F30B  and     rdx, r10
  000000014084F30E  mov     rax, 577E613716AEFCC2h
  000000014084F318  imul    rax, rdx
  000000014084F31C  add     rax, r8
  000000014084F31F  not     r12
  000000014084F322  and     rdi, r12
  000000014084F325  not     rdi
  000000014084F328  mov     rdx, 4DC5ABBF309B8B58h
  000000014084F332  imul    rdx, rdi
  000000014084F336  add     rdx, rax
  000000014084F339  mov     r8, [rsp+238h+var_200]
  000000014084F33E  not     r8
  000000014084F341  mov     rax, [rsp+238h+var_208]
  000000014084F346  and     rax, r8
  000000014084F349  mov     r8, 0D2A2067B23A5440Eh
  000000014084F353  imul    rax, r8
  000000014084F357  add     rax, rdx
  000000014084F35A  add     rax, r15
  000000014084F35D  mov     r8, rax
  000000014084F360  mov     rax, 5ABBF309B8B577E5h
  000000014084F36A  imul    rax, [rsp+238h+var_1F8]
  000000014084F370  not     rbx
  000000014084F373  not     rcx
  000000014084F376  and     rcx, rbx
  000000014084F379  not     rcx
  000000014084F37C  mov     rdx, 0B577E613716AEFCCh
  000000014084F386  imul    rdx, rcx
  000000014084F38A  add     rdx, rax
  000000014084F38D  mov     rax, 9B8B577E613716ADh
  000000014084F397  imul    rax, r13
  000000014084F39B  add     rax, rdx
  000000014084F39E  not     rsi
  000000014084F3A1  mov     rcx, 984DC5ABBF309B8Bh
  000000014084F3AB  imul    rsi, rcx
  000000014084F3AF  add     rsi, rax
  000000014084F3B2  mov     rcx, [rsp+238h+var_230]
  000000014084F3B7  not     rcx
  000000014084F3BA  mov     rax, 0B8B577E613716AF0h
  000000014084F3C4  imul    rax, rcx
  000000014084F3C8  add     rax, rsi
  000000014084F3CB  not     r9
  000000014084F3CE  not     r11
  000000014084F3D1  and     r11, r9
  000000014084F3D4  not     r11
  000000014084F3D7  mov     rcx, 309B8B577E613717h
  000000014084F3E1  imul    rcx, r11
  000000014084F3E5  add     rcx, rax
  000000014084F3E8  add     rcx, r8
  000000014084F3EB  mov     rax, [rsp+238h+var_190]
  000000014084F3F3  mov     r8, r14
  000000014084F3F6  and     r8, rax
  000000014084F3F9  and     rax, [rsp+238h+var_118]
  000000014084F401  imul    rdx, r8, 0FFFFFFFFFFFFFE77h
  000000014084F408  not     r8
  000000014084F40B  imul    r8, 0FFFFFFFFFFFFFE78h
  000000014084F412  add     r8, rdx
  000000014084F415  not     rax
  000000014084F418  mov     [rax+r8], rcx
  000000014084F41C  mov     rbx, [rsp+238h+var_1A0]
  000000014084F424  mov     ecx, ebx
  000000014084F426  or      ecx, 0E93C63B0h
  000000014084F42C  mov     r9, [rsp+238h+var_180]
  000000014084F434  mov     eax, r9d
  000000014084F437  or      eax, 0DFFFBFFFh
  000000014084F43C  and     ecx, eax
  000000014084F43E  mov     r10, [rsp+238h+var_178]
  000000014084F446  imul    ecx, r10d
  000000014084F44A  mov     r15, [rsp+238h+var_1B8]
  000000014084F452  or      rcx, r15
  000000014084F455  mov     rdx, [rsp+238h+var_68]
  000000014084F45D  mov     [rsp+rcx+238h], rdx
  000000014084F465  mov     rcx, [rsp+238h+var_E8]
  000000014084F46D  mov     rdx, [rsp+238h+var_F0]
  000000014084F475  mov     r8, [rsp+238h+var_140]
  000000014084F47D  mov     [rcx+rdx], r8
  000000014084F481  mov     ecx, r9d
  000000014084F484  and     ecx, 3E9D7AD8h
  000000014084F48A  mov     rbp, [rsp+238h+var_198]
  000000014084F492  imul    ecx, ebp
  000000014084F495  or      rcx, r15
  000000014084F498  mov     rdx, [rsp+238h+var_138]
  000000014084F4A0  mov     [rsp+rcx+238h], rdx
  000000014084F4A8  mov     ecx, ebx
  000000014084F4AA  or      ecx, 0D707E5C8h
  000000014084F4B0  mov     edx, r9d
  000000014084F4B3  or      edx, 0FDFFBFBFh
  000000014084F4B9  and     edx, ecx
  000000014084F4BB  imul    edx, r10d
  000000014084F4BF  or      rdx, r15
  000000014084F4C2  mov     rcx, [rsp+238h+var_110]
  000000014084F4CA  mov     [rsp+rdx+238h], rcx
  000000014084F4D2  mov     ecx, ebx
  000000014084F4D4  or      ecx, 187D5C8h
  000000014084F4DA  mov     edx, r9d
  000000014084F4DD  or      edx, 0FFFFAFBFh
  000000014084F4E3  and     edx, ecx
  000000014084F4E5  imul    edx, ebp
  000000014084F4E8  or      rdx, r15
  000000014084F4EB  mov     rcx, [rsp+238h+var_48]
  000000014084F4F3  mov     [rsp+rdx+238h], rcx
  000000014084F4FB  mov     ecx, ebx
  000000014084F4FD  or      ecx, 147B9CE0h
  000000014084F503  or      r9d, 0FFFFE7BFh
  000000014084F50A  and     r9d, ecx
  000000014084F50D  mov     ecx, ebx
  000000014084F50F  or      ecx, 0A04C0D30h
  000000014084F515  and     ecx, [rsp+238h+var_108]
  000000014084F51C  imul    ecx, r10d
  000000014084F520  mov     r11, [rsp+238h+var_100]
  000000014084F528  mov     rdx, r11
  000000014084F52B  mov     rdi, 20000102000840h
  000000014084F535  add     rdi, 1DFFF800h
  000000014084F53C  and     rdi, [rsp+238h+var_1C8]
  000000014084F541  mov     r8, 80BCE199E90FA7C0h
  000000014084F54B  or      r8, rbx
  000000014084F54E  not     rdi
  000000014084F551  and     rdi, r8
  000000014084F554  mov     r8, r11
  000000014084F557  imul    r9d, ebp
  000000014084F55B  or      r9, r15
  000000014084F55E  imul    rdi, rbp
  000000014084F562  mov     r10, [rsp+238h+var_F8]
  000000014084F56A  mov     [rsp+r9+238h], r10
  000000014084F572  mov     r14, [rsp+238h+var_60]
  000000014084F57A  mov     r9, r14
  000000014084F57D  and     r9, rdi
  000000014084F580  mov     r10, r9
  000000014084F583  not     r10
  000000014084F586  and     r10, r11
  000000014084F589  mov     r12, r11
  000000014084F58C  or      rcx, r15
  000000014084F58F  add     rcx, rsp
  000000014084F592  add     rcx, 238h
  000000014084F599  mov     rsi, [rsp+238h+var_58]
  000000014084F5A1  and     rdx, rsi
  000000014084F5A4  mov     r11, [rsp+238h+var_130]
  000000014084F5AC  mov     [rsp+r11+238h], rcx
  000000014084F5B4  mov     rcx, rdx
  000000014084F5B7  not     rdx
  000000014084F5BA  and     rdx, rdi
  000000014084F5BD  mov     r13, [rsp+238h+var_160]
  000000014084F5C5  mov     r11, r13
  000000014084F5C8  and     r13, rsi
  000000014084F5CB  mov     rsi, r13
  000000014084F5CE  not     rsi
  000000014084F5D1  and     r8, r14
  000000014084F5D4  not     r8
  000000014084F5D7  and     r8, rsi
  000000014084F5DA  not     r8
  000000014084F5DD  and     r8, rdi
  000000014084F5E0  and     r13, rdi
  000000014084F5E3  not     rdi
  000000014084F5E6  and     rcx, rdi
  000000014084F5E9  not     rcx
  000000014084F5EC  not     rdx
  000000014084F5EF  and     rdx, rcx
  000000014084F5F2  and     r11, r14
  000000014084F5F5  mov     rcx, 7FD7FBF3D31h
  000000014084F5FF  imul    rcx, r8
  000000014084F603  mov     r8, r11
  000000014084F606  and     r8, rdi
  000000014084F609  add     rcx, rdx
  000000014084F60C  mov     rdx, 3FEBFDF9E97h
  000000014084F616  imul    r8, rdx
  000000014084F61A  add     rcx, r8
  000000014084F61D  lea     r8, [rdx+2]
  000000014084F621  imul    r8, r10
  000000014084F625  add     r8, rcx
  000000014084F628  and     r9, r12
  000000014084F62B  mov     rcx, r12
  000000014084F62E  and     rcx, rdi
  000000014084F631  not     rcx
  000000014084F634  and     rcx, r14
  000000014084F637  lea     r10, [rdx+3]
  000000014084F63B  imul    r10, rcx
  000000014084F63F  add     r10, r8
  000000014084F642  and     rsi, rdi
  000000014084F645  not     rsi
  000000014084F648  not     r13
  000000014084F64B  and     r13, rsi
  000000014084F64E  not     r13
  000000014084F651  mov     rcx, 0FFFFFC0140206168h
  000000014084F65B  imul    rcx, r13
  000000014084F65F  add     rcx, r10
  000000014084F662  not     r11
  000000014084F665  and     r11, rdi
  000000014084F668  inc     rdx
  000000014084F66B  imul    rdx, r11
  000000014084F66F  mov     r8, 0FFFFF8028040C2D0h
  000000014084F679  imul    r8, r9
  000000014084F67D  add     r8, rdx
  000000014084F680  add     r8, rcx
  000000014084F683  mov     rcx, rbx
  000000014084F686  or      ecx, 0EC06E11Eh
  000000014084F68C  and     ecx, eax
  000000014084F68E  imul    ecx, ebp
  000000014084F691  or      rcx, r15
  000000014084F694  add     rsp, 1F8h
  000000014084F69B  pop     rbx
  000000014084F69C  pop     rbp
  000000014084F69D  pop     rdi
  000000014084F69E  pop     rsi
  000000014084F69F  pop     r12
  000000014084F6A1  pop     r13
  000000014084F6A3  pop     r14
  000000014084F6A5  pop     r15
  000000014084F6A7  jmp     r8

