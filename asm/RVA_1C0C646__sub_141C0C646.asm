// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C0C646                          ║
// ║  VA        : 0x141C0C646                            ║
// ║  RVA       : 0x1C0C646                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402AA2C9  sub_1402AA2BC
//
// ── CALLS TO (30) ──
//   0x141C0C648  sub_141C0C646
//   0x141C0C64A  sub_141C0C646
//   0x141C0C64C  sub_141C0C646
//   0x141C0C64E  sub_141C0C646
//   0x141C0C64F  sub_141C0C646
//   0x141C0C650  sub_141C0C646
//   0x141C0C651  sub_141C0C646
//   0x141C0C652  sub_141C0C646
//   0x141C0C659  sub_141C0C646
//   0x141C0C660  sub_141C0C646
//   0x141C0C667  sub_141C0C646
//   0x141C0C669  sub_141C0C646
//   0x141C0C66B  sub_141C0C646
//   0x141C0C66E  sub_141C0C646
//   0x141C0C671  sub_141C0C646
//   0x141C0C678  sub_141C0C646
//   0x141C0C67A  sub_141C0C646
//   0x141C0C67D  sub_141C0C646
//   0x141C0C680  sub_141C0C646
//   0x141C0C688  sub_141C0C646
//   0x141C0C690  sub_141C0C646
//   0x141C0C698  sub_141C0C646
//   0x141C0C69B  sub_141C0C646
//   0x141C0C69E  sub_141C0C646
//   0x141C0C6A6  sub_141C0C646
//   0x141C0C6AE  sub_141C0C646
//   0x141C0C6B1  sub_141C0C646
//   0x141C0C6B4  sub_141C0C646
//   0x141C0C6B7  sub_141C0C646
//   0x141C0C6BA  sub_141C0C646
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12958 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402AA2C9  sub_1402AA2BC
;
; ── Instructions ───────────────────────────────
  0000000141C0C646  push    r15
  0000000141C0C648  push    r14
  0000000141C0C64A  push    r13
  0000000141C0C64C  push    r12
  0000000141C0C64E  push    rsi
  0000000141C0C64F  push    rdi
  0000000141C0C650  push    rbp
  0000000141C0C651  push    rbx
  0000000141C0C652  sub     rsp, 438h
  0000000141C0C659  mov     eax, [rsp+478h+arg_E8]
  0000000141C0C660  mov     dword ptr [rsp+478h+var_3E0], eax
  0000000141C0C667  not     eax
  0000000141C0C669  mov     ecx, eax
  0000000141C0C66B  mov     r14, rax
  0000000141C0C66E  shr     ecx, 13h
  0000000141C0C671  mov     dword ptr [rsp+478h+var_3D8], ecx
  0000000141C0C678  mov     eax, ecx
  0000000141C0C67A  and     eax, 21h
  0000000141C0C67D  mov     r15, rax
  0000000141C0C680  mov     [rsp+478h+var_358], rax
  0000000141C0C688  mov     rcx, [rsp+478h+arg_D0]
  0000000141C0C690  mov     r9, [rsp+478h+arg_160]
  0000000141C0C698  mov     rax, r9
  0000000141C0C69B  not     rax
  0000000141C0C69E  mov     rdx, [rsp+478h+arg_40]
  0000000141C0C6A6  mov     r12, [rsp+478h+arg_58]
  0000000141C0C6AE  and     rax, rdx
  0000000141C0C6B1  mov     rsi, rax
  0000000141C0C6B4  and     rsi, rcx
  0000000141C0C6B7  not     rsi
  0000000141C0C6BA  mov     r10, 0B9D0E2AF7C5524C1h
  0000000141C0C6C4  imul    rsi, r10
  0000000141C0C6C8  mov     r8, rdx
  0000000141C0C6CB  not     r8
  0000000141C0C6CE  mov     rdi, rcx
  0000000141C0C6D1  and     rdi, r8
  0000000141C0C6D4  not     rdi
  0000000141C0C6D7  mov     r11, rcx
  0000000141C0C6DA  not     r11
  0000000141C0C6DD  mov     rbx, r11
  0000000141C0C6E0  and     rbx, rdx
  0000000141C0C6E3  not     rbx
  0000000141C0C6E6  and     rbx, rdi
  0000000141C0C6E9  not     rbx
  0000000141C0C6EC  and     rbx, r9
  0000000141C0C6EF  mov     rdi, r11
  0000000141C0C6F2  and     rdi, r8
  0000000141C0C6F5  and     rdi, r9
  0000000141C0C6F8  imul    rdi, r10
  0000000141C0C6FC  add     rdi, rsi
  0000000141C0C6FF  mov     rsi, 462F1D5083AADB3Fh
  0000000141C0C709  imul    rbx, rsi
  0000000141C0C70D  add     rdi, rbx
  0000000141C0C710  and     rcx, r9
  0000000141C0C713  and     r9, r8
  0000000141C0C716  not     r9
  0000000141C0C719  not     rax
  0000000141C0C71C  and     rax, r9
  0000000141C0C71F  not     rax
  0000000141C0C722  and     rax, r11
  0000000141C0C725  not     rax
  0000000141C0C728  imul    rax, r10
  0000000141C0C72C  add     rax, rdi
  0000000141C0C72F  and     rdx, rcx
  0000000141C0C732  not     rcx
  0000000141C0C735  and     rcx, r8
  0000000141C0C738  not     rcx
  0000000141C0C73B  not     rdx
  0000000141C0C73E  and     rdx, rcx
  0000000141C0C741  not     rdx
  0000000141C0C744  imul    rdx, rsi
  0000000141C0C748  add     rdx, rax
  0000000141C0C74B  imul    eax, edx, 75297E00h
  0000000141C0C751  add     rax, rsp
  0000000141C0C754  add     rax, 478h
  0000000141C0C75A  imul    rax, r15
  0000000141C0C75E  not     rax
  0000000141C0C761  shr     r14d, 15h
  0000000141C0C765  and     r14d, 9
  0000000141C0C769  mov     [rsp+478h+var_308], r14
  0000000141C0C771  imul    ecx, edx, 0DD4A5F80h
  0000000141C0C777  add     rcx, rsp
  0000000141C0C77A  add     rcx, 478h
  0000000141C0C781  imul    rcx, r14
  0000000141C0C785  not     rcx
  0000000141C0C788  and     rcx, rax
  0000000141C0C78B  mov     rbp, [rsp+478h+arg_108]
  0000000141C0C793  mov     r8, rbp
  0000000141C0C796  shr     r8, 6
  0000000141C0C79A  not     r8d
  0000000141C0C79D  mov     [rsp+478h+var_58], r8
  0000000141C0C7A5  and     r8d, 20902001h
  0000000141C0C7AC  mov     [rsp+478h+var_2B0], r8
  0000000141C0C7B4  imul    eax, edx, 0CBEF8F40h
  0000000141C0C7BA  mov     [rsp+478h+var_348], rax
  0000000141C0C7C2  lea     r9, [rsp+rax+478h+var_478]
  0000000141C0C7C6  add     r9, 478h
  0000000141C0C7CD  mov     [rsp+478h+var_228], r9
  0000000141C0C7D5  mov     rax, r8
  0000000141C0C7D8  imul    rax, r9
  0000000141C0C7DC  shr     rbp, 7
  0000000141C0C7E0  not     ebp
  0000000141C0C7E2  and     ebp, 10481001h
  0000000141C0C7E8  imul    r8d, edx, 0EA4E7BB0h
  0000000141C0C7EF  mov     [rsp+478h+var_310], r8
  0000000141C0C7F7  add     r8, rsp
  0000000141C0C7FA  add     r8, 478h
  0000000141C0C801  imul    r8, rbp
  0000000141C0C805  mov     r14, [rax+r8]
  0000000141C0C809  mov     eax, r12d
  0000000141C0C80C  not     eax
  0000000141C0C80E  shr     eax, 7
  0000000141C0C811  mov     [rsp+478h+var_21C], eax
  0000000141C0C818  mov     r9d, eax
  0000000141C0C81B  and     r9d, 11h
  0000000141C0C81F  mov     [rsp+478h+var_3F0], r9
  0000000141C0C827  imul    eax, edx, 0E5F7C7A0h
  0000000141C0C82D  lea     r10, [rsp+rax+478h+var_478]
  0000000141C0C831  add     r10, 478h
  0000000141C0C838  imul    r9, r10
  0000000141C0C83C  not     r9
  0000000141C0C83F  mov     rax, r12
  0000000141C0C842  shr     rax, 19h
  0000000141C0C846  not     eax
  0000000141C0C848  mov     esi, eax
  0000000141C0C84A  mov     r11, rax
  0000000141C0C84D  mov     [rsp+478h+var_470], rax
  0000000141C0C852  and     esi, 42088001h
  0000000141C0C858  mov     [rsp+478h+var_218], rsi
  0000000141C0C860  imul    eax, edx, 456D8128h
  0000000141C0C866  mov     [rsp+478h+var_468], rax
  0000000141C0C86B  lea     r8, [rsp+rax+478h+var_478]
  0000000141C0C86F  add     r8, 478h
  0000000141C0C876  mov     [rsp+478h+var_230], r8
  0000000141C0C87E  imul    rsi, r8
  0000000141C0C882  not     rsi
  0000000141C0C885  and     rsi, r9
  0000000141C0C888  not     rcx
  0000000141C0C88B  mov     rcx, [rcx]
  0000000141C0C88E  mov     [rsp+478h+var_48], rcx
  0000000141C0C896  mov     rax, 0AF602C61D9075DD5h
  0000000141C0C8A0  imul    rax, rdx
  0000000141C0C8A4  mov     r12, rax
  0000000141C0C8A7  mov     [rsp+478h+var_3B0], rax
  0000000141C0C8AF  mov     rdi, 0F00DE131173E0D6Ch
  0000000141C0C8B9  imul    rdi, rdx
  0000000141C0C8BD  mov     [rsp+478h+var_438], rdi
  0000000141C0C8C2  imul    eax, edx, 386964F8h
  0000000141C0C8C8  mov     [rsp+478h+var_420], rax
  0000000141C0C8CD  imul    r9d, edx, -6Dh
  0000000141C0C8D1  mov     [rsp+478h+var_300], r9d
  0000000141C0C8D9  imul    eax, edx, 6C79D5B8h
  0000000141C0C8DF  mov     [rsp+478h+var_398], rax
  0000000141C0C8E7  imul    r15d, edx, 70D089C8h
  0000000141C0C8EE  test    r11b, 1
  0000000141C0C8F2  lea     rax, [rcx+r15]
  0000000141C0C8F6  cmovz   rax, r10
  0000000141C0C8FA  mov     [rsp+478h+var_478], rax
  0000000141C0C8FE  mov     rcx, [rsp+478h+arg_B8]
  0000000141C0C906  mov     r10, rcx
  0000000141C0C909  shl     r10, 13h
  0000000141C0C90D  not     r10
  0000000141C0C910  shr     rcx, 2Dh
  0000000141C0C914  not     rcx
  0000000141C0C917  and     rcx, r10
  0000000141C0C91A  mov     r11, 19B4F83604874E6Bh
  0000000141C0C924  or      r11, rcx
  0000000141C0C927  not     rcx
  0000000141C0C92A  mov     r10, 0E64B07C9FB78B194h
  0000000141C0C934  or      r10, rcx
  0000000141C0C937  and     r11, r10
  0000000141C0C93A  lea     ecx, [rdx+rdx*8]
  0000000141C0C93D  lea     ecx, [rcx+rcx*4]
  0000000141C0C940  mov     [rsp+478h+var_2FC], ecx
  0000000141C0C947  mov     rax, r11
  0000000141C0C94A  shr     rax, 3
  0000000141C0C94E  not     eax
  0000000141C0C950  and     eax, 21000381h
  0000000141C0C955  imul    r8d, edx, 0B63E0AF0h
  0000000141C0C95C  mov     [rsp+478h+var_238], r8
  0000000141C0C964  lea     r10, [rsp+r8+478h+var_478]
  0000000141C0C968  add     r10, 478h
  0000000141C0C96F  imul    r10, rax
  0000000141C0C973  mov     r13, rax
  0000000141C0C976  mov     [rsp+478h+var_240], rax
  0000000141C0C97E  not     r11d
  0000000141C0C981  shr     r11d, 9
  0000000141C0C985  and     r11d, 0Fh
  0000000141C0C989  imul    eax, edx, 4116CD18h
  0000000141C0C98F  lea     rbx, [rsp+rax+478h+var_478]
  0000000141C0C993  add     rbx, 478h
  0000000141C0C99A  imul    rbx, r11
  0000000141C0C99E  mov     r8, r11
  0000000141C0C9A1  mov     [rsp+478h+var_3E8], r11
  0000000141C0C9A9  mov     rax, r14
  0000000141C0C9AC  mov     [rsp+478h+var_208], r14
  0000000141C0C9B4  shl     r14, cl
  0000000141C0C9B7  mov     r11, [r10+rbx]
  0000000141C0C9BB  mov     [rsp+478h+var_330], r11
  0000000141C0C9C3  not     r14
  0000000141C0C9C6  mov     r10, rax
  0000000141C0C9C9  mov     ecx, r9d
  0000000141C0C9CC  shr     r10, cl
  0000000141C0C9CF  not     r10
  0000000141C0C9D2  and     r10, r14
  0000000141C0C9D5  mov     rcx, r12
  0000000141C0C9D8  and     rcx, r10
  0000000141C0C9DB  not     rcx
  0000000141C0C9DE  not     r10
  0000000141C0C9E1  and     r10, rdi
  0000000141C0C9E4  not     r10
  0000000141C0C9E7  and     r10, rcx
  0000000141C0C9EA  shr     r11, 3Fh
  0000000141C0C9EE  bt      r10, 3Dh ; '='
  0000000141C0C9F3  setnb   bl
  0000000141C0C9F6  imul    eax, edx, 2FBBFCD8h
  0000000141C0C9FC  mov     [rsp+478h+var_320], rax
  0000000141C0CA04  lea     r10, [rsp+rax+478h+var_478]
  0000000141C0CA08  add     r10, 478h
  0000000141C0CA0F  mov     rcx, [rsp+478h+var_308]
  0000000141C0CA17  imul    r10, rcx
  0000000141C0CA1B  not     r10
  0000000141C0CA1E  imul    eax, edx, 86844E40h
  0000000141C0CA24  mov     [rsp+478h+var_340], rax
  0000000141C0CA2C  lea     r12, [rsp+rax+478h+var_478]
  0000000141C0CA30  add     r12, 478h
  0000000141C0CA37  mov     r14, [rsp+478h+var_358]
  0000000141C0CA3F  imul    r12, r14
  0000000141C0CA43  not     r12
  0000000141C0CA46  and     r12, r10
  0000000141C0CA49  imul    eax, edx, 5F75B988h
  0000000141C0CA4F  mov     [rsp+478h+var_350], rax
  0000000141C0CA57  add     rax, rsp
  0000000141C0CA5A  add     rax, 478h
  0000000141C0CA60  mov     [rsp+478h+var_A8], rax
  0000000141C0CA68  mov     r10, r13
  0000000141C0CA6B  imul    r10, rax
  0000000141C0CA6F  imul    r13d, edx, 0D0464350h
  0000000141C0CA76  add     r13, rsp
  0000000141C0CA79  add     r13, 478h
  0000000141C0CA80  imul    r13, r8
  0000000141C0CA84  mov     rax, [r10+r13]
  0000000141C0CA88  mov     [rsp+478h+var_200], rax
  0000000141C0CA90  imul    eax, edx, 24028h
  0000000141C0CA96  mov     [rsp+478h+var_460], rax
  0000000141C0CA9B  lea     r13, [rsp+rax+478h+var_478]
  0000000141C0CA9F  add     r13, 478h
  0000000141C0CAA6  mov     rax, [rsp+478h+var_2B0]
  0000000141C0CAAE  imul    r13, rax
  0000000141C0CAB2  lea     rdi, [rsp+r15+478h+var_478]
  0000000141C0CAB6  add     rdi, 478h
  0000000141C0CABD  mov     r9, rbp
  0000000141C0CAC0  mov     [rsp+478h+var_360], rbp
  0000000141C0CAC8  imul    rdi, rbp
  0000000141C0CACC  mov     r8, [r13+rdi+0]
  0000000141C0CAD1  mov     [rsp+478h+var_50], r8
  0000000141C0CAD9  imul    edi, edx, 682321A8h
  0000000141C0CADF  lea     rbp, [rsp+rdi+478h+var_478]
  0000000141C0CAE3  add     rbp, 478h
  0000000141C0CAEA  imul    rbp, rcx
  0000000141C0CAEE  not     rbp
  0000000141C0CAF1  imul    r8d, edx, 0C3422720h
  0000000141C0CAF8  mov     [rsp+478h+var_458], r8
  0000000141C0CAFD  lea     r13, [rsp+r8+478h+var_478]
  0000000141C0CB01  add     r13, 478h
  0000000141C0CB08  imul    r13, r14
  0000000141C0CB0C  not     r13
  0000000141C0CB0F  and     r13, rbp
  0000000141C0CB12  imul    ebp, edx, 75273DD8h
  0000000141C0CB18  add     rbp, rsp
  0000000141C0CB1B  add     rbp, 478h
  0000000141C0CB22  imul    rbp, rcx
  0000000141C0CB26  mov     r10, rcx
  0000000141C0CB29  imul    r8d, edx, 0EEA76FE8h
  0000000141C0CB30  add     r8, rsp
  0000000141C0CB33  add     r8, 478h
  0000000141C0CB3A  imul    r8, r14
  0000000141C0CB3E  mov     rcx, [rbp+r8+0]
  0000000141C0CB43  mov     [rsp+478h+var_60], rcx
  0000000141C0CB4B  imul    ecx, edx, 4E1AE948h
  0000000141C0CB51  mov     [rsp+478h+var_318], rcx
  0000000141C0CB59  lea     r8, [rsp+rcx+478h+var_478]
  0000000141C0CB5D  add     r8, 478h
  0000000141C0CB64  imul    r8, rax
  0000000141C0CB68  imul    edi, edx, 0EEA52FC0h
  0000000141C0CB6E  lea     rbp, [rsp+rdi+478h+var_478]
  0000000141C0CB72  add     rbp, 478h
  0000000141C0CB79  imul    rbp, r9
  0000000141C0CB7D  mov     rcx, [r8+rbp]
  0000000141C0CB81  mov     [rsp+478h+var_80], rcx
  0000000141C0CB89  imul    r8d, edx, 0B1E756E0h
  0000000141C0CB90  lea     rax, [rsp+r8+478h+var_478]
  0000000141C0CB94  add     rax, 478h
  0000000141C0CB9A  mov     [rsp+478h+var_338], rax
  0000000141C0CBA2  imul    r8d, edx, 49C43538h
  0000000141C0CBA9  add     r8, rsp
  0000000141C0CBAC  add     r8, 478h
  0000000141C0CBB3  imul    r8, r10
  0000000141C0CBB7  mov     rbp, r14
  0000000141C0CBBA  imul    rbp, rax
  0000000141C0CBBE  mov     r8, [r8+rbp]
  0000000141C0CBC2  mov     [rsp+478h+var_1F8], r8
  0000000141C0CBCA  not     rsi
  0000000141C0CBCD  mov     rax, [rsi]
  0000000141C0CBD0  mov     [rsp+478h+var_2B8], rax
  0000000141C0CBD8  mov     rax, [rsp+478h+var_398]
  0000000141C0CBE0  mov     rax, [rsp+rax+478h]
  0000000141C0CBE8  mov     [rsp+478h+var_248], rax
  0000000141C0CBF0  not     r12
  0000000141C0CBF3  mov     rax, [r12]
  0000000141C0CBF7  mov     [rsp+478h+var_90], rax
  0000000141C0CBFF  not     r13
  0000000141C0CC02  mov     rax, [r13+0]
  0000000141C0CC06  mov     [rsp+478h+var_88], rax
  0000000141C0CC0E  mov     r8, 0F5208F5B032F88AEh
  0000000141C0CC18  mov     r14, rdx
  0000000141C0CC1B  imul    r8, rdx
  0000000141C0CC1F  mov     rax, 9BC31CC6F62DFB2Eh
  0000000141C0CC29  imul    rax, rdx
  0000000141C0CC2D  mov     r13, rax
  0000000141C0CC30  mov     rax, [rsp+478h+var_420]
  0000000141C0CC35  mov     rax, [rsp+rax+478h]
  0000000141C0CC3D  mov     [rsp+478h+var_398], rax
  0000000141C0CC45  imul    eax, r14d, 270E94B8h
  0000000141C0CC4C  mov     [rsp+478h+var_328], rax
  0000000141C0CC54  mov     rax, [rsp+rax+478h]
  0000000141C0CC5C  mov     [rsp+478h+var_A0], rax
  0000000141C0CC64  mov     rax, 2BA6D30BE0C64890h
  0000000141C0CC6E  mov     rax, 2C0B8FEA0D7EA278h
  0000000141C0CC78  mov     rax, 2BA6D30BE0C64890h
  0000000141C0CC82  mov     rax, 2C0B8FEA0D7EA278h
  0000000141C0CC8C  imul    r15d, r14d, 79803210h
  0000000141C0CC93  imul    esi, r14d, 0F2FBE3D0h
  0000000141C0CC9A  imul    r12d, r14d, 5B1F0578h
  0000000141C0CCA1  imul    r10d, r14d, 0F754D808h
  0000000141C0CCA8  imul    ecx, r14d, 1E612C98h
  0000000141C0CCAF  mov     [rsp+478h+var_408], rcx
  0000000141C0CCB4  imul    r9d, r14d, 77DDB667h
  0000000141C0CCBB  imul    eax, r14d, 222BA20Dh
  0000000141C0CCC2  test    r11, r11
  0000000141C0CCC5  mov     rdx, [rsp+478h+var_478]
  0000000141C0CCC9  mov     rdx, [rdx]
  0000000141C0CCCC  mov     [rsp+478h+var_68], rdx
  0000000141C0CCD4  setz    bpl
  0000000141C0CCD8  test    rdx, rdx
  0000000141C0CCDB  cmovz   rax, r9
  0000000141C0CCDF  mov     [rsp+478h+var_70], rax
  0000000141C0CCE7  setnz   r11b
  0000000141C0CCEB  or      r11b, bpl
  0000000141C0CCEE  test    r11b, bl
  0000000141C0CCF1  cmovnz  r13, r8
  0000000141C0CCF5  mov     [rsp+478h+var_78], r13
  0000000141C0CCFD  mov     rax, [rsp+478h+var_238]
  0000000141C0CD05  cmovz   rax, r12
  0000000141C0CD09  mov     [rsp+478h+var_238], rax
  0000000141C0CD11  cmovnz  rcx, r10
  0000000141C0CD15  mov     [rsp+478h+var_98], rcx
  0000000141C0CD1D  cmovz   rdi, rsi
  0000000141C0CD21  mov     [rsp+478h+var_B0], rdi
  0000000141C0CD29  mov     rax, r15
  0000000141C0CD2C  mov     rdi, [rsp+478h+var_328]
  0000000141C0CD34  cmovnz  rax, rdi
  0000000141C0CD38  mov     [rsp+478h+var_478], rax
  0000000141C0CD3C  imul    ecx, r14d, 0C798DB30h
  0000000141C0CD43  test    r11b, bl
  0000000141C0CD46  mov     rbp, [rsp+478h+var_320]
  0000000141C0CD4E  cmovz   rcx, rbp
  0000000141C0CD52  mov     [rsp+478h+var_D8], rcx
  0000000141C0CD5A  imul    r8d, r14d, 0A4E33AB0h
  0000000141C0CD61  test    r11b, bl
  0000000141C0CD64  mov     rax, [rsp+478h+var_350]
  0000000141C0CD6C  mov     rcx, rax
  0000000141C0CD6F  mov     rdx, [rsp+478h+var_348]
  0000000141C0CD77  cmovnz  rcx, rdx
  0000000141C0CD7B  mov     [rsp+478h+var_C0], rcx
  0000000141C0CD83  mov     rcx, [rsp+478h+var_310]
  0000000141C0CD8B  cmovz   rcx, r8
  0000000141C0CD8F  mov     [rsp+478h+var_3F8], r8
  0000000141C0CD97  mov     [rsp+478h+var_310], rcx
  0000000141C0CD9F  imul    ecx, r14d, 458F438h
  0000000141C0CDA6  test    r11b, bl
  0000000141C0CDA9  mov     r13, [rsp+478h+var_468]
  0000000141C0CDAE  cmovnz  rcx, r13
  0000000141C0CDB2  mov     [rsp+478h+var_C8], rcx
  0000000141C0CDBA  imul    ecx, r14d, 8ADB0250h
  0000000141C0CDC1  test    r11b, bl
  0000000141C0CDC4  cmovnz  r10, r12
  0000000141C0CDC8  mov     [rsp+478h+var_D0], r10
  0000000141C0CDD0  cmovnz  rcx, [rsp+478h+var_420]
  0000000141C0CDD6  mov     [rsp+478h+var_F0], rcx
  0000000141C0CDDE  imul    ecx, r14d, 1A0A7888h
  0000000141C0CDE5  test    r11b, bl
  0000000141C0CDE8  cmovnz  rdx, r15
  0000000141C0CDEC  mov     [rsp+478h+var_348], rdx
  0000000141C0CDF4  cmovz   rsi, rcx
  0000000141C0CDF8  mov     r9, rcx
  0000000141C0CDFB  mov     [rsp+478h+var_368], rcx
  0000000141C0CE03  mov     [rsp+478h+var_F8], rsi
  0000000141C0CE0B  imul    ecx, r14d, 56C85168h
  0000000141C0CE12  mov     [rsp+478h+var_260], rcx
  0000000141C0CE1A  test    r11b, bl
  0000000141C0CE1D  mov     rdx, [rsp+478h+var_318]
  0000000141C0CE25  mov     r10, [rsp+478h+var_460]
  0000000141C0CE2A  cmovnz  rdx, r10
  0000000141C0CE2E  mov     [rsp+478h+var_318], rdx
  0000000141C0CE36  mov     rdx, rcx
  0000000141C0CE39  mov     rcx, [rsp+478h+var_340]
  0000000141C0CE41  cmovnz  rdx, rcx
  0000000141C0CE45  mov     [rsp+478h+var_E0], rdx
  0000000141C0CE4D  imul    edx, r14d, 0BA94BF00h
  0000000141C0CE54  mov     [rsp+478h+var_400], rdx
  0000000141C0CE59  test    r11b, bl
  0000000141C0CE5C  cmovnz  rcx, rax
  0000000141C0CE60  mov     [rsp+478h+var_340], rcx
  0000000141C0CE68  mov     rcx, rdx
  0000000141C0CE6B  cmovnz  rcx, r9
  0000000141C0CE6F  mov     [rsp+478h+var_100], rcx
  0000000141C0CE77  imul    ecx, r14d, 0D8F3AB70h
  0000000141C0CE7E  test    r11b, bl
  0000000141C0CE81  cmovnz  rcx, rbp
  0000000141C0CE85  mov     [rsp+478h+var_E8], rcx
  0000000141C0CE8D  cmovnz  rdi, r8
  0000000141C0CE91  mov     [rsp+478h+var_328], rdi
  0000000141C0CE99  imul    ecx, r14d, 0BEEB7310h
  0000000141C0CEA0  imul    edx, r14d, 2B6548C8h
  0000000141C0CEA7  mov     [rsp+478h+var_128], rdx
  0000000141C0CEAF  test    r11b, bl
  0000000141C0CEB2  cmovz   rcx, rdx
  0000000141C0CEB6  mov     [rsp+478h+var_108], rcx
  0000000141C0CEBE  mov     r9, 0C0431F04952400C0h
  0000000141C0CEC8  imul    r9, r14
  0000000141C0CECC  mov     rdi, [rsp+478h+var_2B8]
  0000000141C0CED4  add     r9, rdi
  0000000141C0CED7  mov     [rsp+478h+var_410], r9
  0000000141C0CEDC  not     r9
  0000000141C0CEDF  mov     r8, 83ECCEE9E9A4DA6Dh
  0000000141C0CEE9  imul    r8, r14
  0000000141C0CEED  mov     rsi, 0F2B0D35997D30A52h
  0000000141C0CEF7  imul    rsi, r14
  0000000141C0CEFB  and     rsi, r9
  0000000141C0CEFE  not     rsi
  0000000141C0CF01  and     rsi, r8
  0000000141C0CF04  mov     rdx, [rsp+478h+var_330]
  0000000141C0CF0C  not     rdx
  0000000141C0CF0F  mov     r8, 0A0790822845103C2h
  0000000141C0CF19  imul    r8, r14
  0000000141C0CF1D  add     r8, rdx
  0000000141C0CF20  mov     rcx, 3BA8A7E4ECD2BAFh
  0000000141C0CF2A  imul    rcx, r14
  0000000141C0CF2E  add     rcx, rdx
  0000000141C0CF31  not     rcx
  0000000141C0CF34  and     rcx, r9
  0000000141C0CF37  not     rcx
  0000000141C0CF3A  and     rcx, r8
  0000000141C0CF3D  test    r11b, bl
  0000000141C0CF40  cmovnz  rcx, rsi
  0000000141C0CF44  mov     [rsp+478h+var_350], rcx
  0000000141C0CF4C  imul    ecx, r14d, 15B3C478h
  0000000141C0CF53  test    r11b, bl
  0000000141C0CF56  cmovnz  rcx, [rsp+478h+var_458]
  0000000141C0CF5C  mov     [rsp+478h+var_118], rcx
  0000000141C0CF64  mov     r8, 0B44D7582E4BBF8C2h
  0000000141C0CF6E  imul    r8, r14
  0000000141C0CF72  add     r8, rdx
  0000000141C0CF75  mov     rsi, 0B809D78C65B8F374h
  0000000141C0CF7F  imul    rsi, r14
  0000000141C0CF83  add     rsi, rdx
  0000000141C0CF86  not     rsi
  0000000141C0CF89  and     rsi, r9
  0000000141C0CF8C  not     rsi
  0000000141C0CF8F  and     rsi, r8
  0000000141C0CF92  mov     r8, 0EA4D641E0D030C9Ah
  0000000141C0CF9C  imul    r8, r14
  0000000141C0CFA0  mov     rcx, 0EEF00E5AC8268BC1h
  0000000141C0CFAA  imul    rcx, r14
  0000000141C0CFAE  and     rcx, r9
  0000000141C0CFB1  not     rcx
  0000000141C0CFB4  and     rcx, r8
  0000000141C0CFB7  test    r11b, bl
  0000000141C0CFBA  cmovnz  rcx, rsi
  0000000141C0CFBE  mov     [rsp+478h+var_250], rcx
  0000000141C0CFC6  imul    ecx, r14d, 0A939EEC0h
  0000000141C0CFCD  test    r11b, bl
  0000000141C0CFD0  cmovz   rcx, r10
  0000000141C0CFD4  mov     [rsp+478h+var_110], rcx
  0000000141C0CFDC  mov     r8, 0A5CC0FA8B16E7B83h
  0000000141C0CFE6  imul    r8, r14
  0000000141C0CFEA  mov     r10, 0D46FAF86E6AF8BBEh
  0000000141C0CFF4  imul    r10, r14
  0000000141C0CFF8  and     r10, r9
  0000000141C0CFFB  not     r10
  0000000141C0CFFE  and     r10, r8
  0000000141C0D001  mov     r8, 9B49FD5FA9945E63h
  0000000141C0D00B  imul    r8, r14
  0000000141C0D00F  mov     rcx, 794BD0395A1AA38Dh
  0000000141C0D019  imul    rcx, r14
  0000000141C0D01D  and     rcx, r9
  0000000141C0D020  not     rcx
  0000000141C0D023  and     rcx, r8
  0000000141C0D026  test    r11b, bl
  0000000141C0D029  cmovnz  rcx, r10
  0000000141C0D02D  mov     [rsp+478h+var_258], rcx
  0000000141C0D035  imul    ecx, r14d, 22B7E0A8h
  0000000141C0D03C  test    r11b, bl
  0000000141C0D03F  cmovz   rcx, r13
  0000000141C0D043  mov     [rsp+478h+var_120], rcx
  0000000141C0D04B  mov     r10, 0B2A2BC63BDCC5F81h
  0000000141C0D055  imul    r10, r14
  0000000141C0D059  mov     r8, 0CE0F2E7FDF7148DDh
  0000000141C0D063  imul    r8, r14
  0000000141C0D067  and     r8, r9
  0000000141C0D06A  not     r8
  0000000141C0D06D  and     r8, r10
  0000000141C0D070  mov     rcx, 6DD714FDF827B6C5h
  0000000141C0D07A  imul    rcx, r14
  0000000141C0D07E  mov     [rsp+478h+var_418], rdx
  0000000141C0D083  add     rcx, rdx
  0000000141C0D086  not     rcx
  0000000141C0D089  and     rcx, r9
  0000000141C0D08C  mov     r9, 32A3360D9AF32B44h
  0000000141C0D096  imul    r9, r14
  0000000141C0D09A  add     r9, rdx
  0000000141C0D09D  not     rcx
  0000000141C0D0A0  and     rcx, r9
  0000000141C0D0A3  test    r11b, bl
  0000000141C0D0A6  cmovnz  rcx, r8
  0000000141C0D0AA  mov     [rsp+478h+var_130], rcx
  0000000141C0D0B2  lea     rcx, [rsp+478h]
  0000000141C0D0BA  mov     rdx, rcx
  0000000141C0D0BD  not     rdx
  0000000141C0D0C0  mov     [rsp+478h+var_420], rdx
  0000000141C0D0C5  imul    rcx, 0FFFFFFFFFFFFFE61h
  0000000141C0D0CC  imul    rdx, 0FFFFFFFFFFFFFE60h
  0000000141C0D0D3  add     rdx, rcx
  0000000141C0D0D6  mov     [rsp+478h+var_210], rdx
  0000000141C0D0DE  test    byte ptr [rsp+478h+var_470], 1
  0000000141C0D0E3  mov     rax, [rsp+478h+var_478]
  0000000141C0D0E7  lea     rax, [rsp+rax+478h]
  0000000141C0D0EF  cmovz   rax, rdx
  0000000141C0D0F3  mov     [rsp+478h+var_B8], rax
  0000000141C0D0FB  mov     rax, [rsp+478h+var_398]
  0000000141C0D103  mov     rcx, rax
  0000000141C0D106  not     rcx
  0000000141C0D109  mov     [rsp+478h+var_370], rcx
  0000000141C0D111  imul    rax, -6Fh
  0000000141C0D115  imul    rcx, -70h
  0000000141C0D119  add     rcx, rax
  0000000141C0D11C  mov     [rsp+478h+var_320], rcx
  0000000141C0D124  mov     rax, 82423B8282A87B14h
  0000000141C0D12E  imul    rax, r14
  0000000141C0D132  add     rax, [rsp+478h+var_208]
  0000000141C0D13A  mov     r10, rax
  0000000141C0D13D  mov     rsi, rax
  0000000141C0D140  not     r10
  0000000141C0D143  mov     r15, 0A239162FD350308Fh
  0000000141C0D14D  imul    r15, r14
  0000000141C0D151  mov     rax, 44DF96BC656898C2h
  0000000141C0D15B  imul    rax, r14
  0000000141C0D15F  mov     [rsp+478h+var_3A0], r14
  0000000141C0D167  and     rax, rdi
  0000000141C0D16A  not     rax
  0000000141C0D16D  mov     [rsp+478h+var_428], rax
  0000000141C0D172  add     r15, rax
  0000000141C0D175  mov     rdx, 6E16146694B77B3Bh
  0000000141C0D17F  imul    rdx, r14
  0000000141C0D183  add     rdx, rax
  0000000141C0D186  mov     rcx, rdx
  0000000141C0D189  mov     r13, rdx
  0000000141C0D18C  not     rcx
  0000000141C0D18F  mov     rax, r15
  0000000141C0D192  and     rax, rcx
  0000000141C0D195  mov     rdi, rcx
  0000000141C0D198  mov     [rsp+478h+var_470], rcx
  0000000141C0D19D  mov     rcx, r10
  0000000141C0D1A0  and     rcx, rax
  0000000141C0D1A3  not     rcx
  0000000141C0D1A6  not     rax
  0000000141C0D1A9  and     rax, rsi
  0000000141C0D1AC  not     rax
  0000000141C0D1AF  mov     rbx, [rsp+478h+var_438]
  0000000141C0D1B4  and     rcx, rbx
  0000000141C0D1B7  and     rcx, rax
  0000000141C0D1BA  mov     rbp, [rsp+478h+var_3B0]
  0000000141C0D1C2  and     rcx, rbp
  0000000141C0D1C5  mov     rax, 0A51B9F40A0E458CCh
  0000000141C0D1CF  imul    rax, rcx
  0000000141C0D1D3  mov     r12, rbx
  0000000141C0D1D6  and     r12, r15
  0000000141C0D1D9  mov     rcx, r12
  0000000141C0D1DC  not     rcx
  0000000141C0D1DF  mov     r11, rcx
  0000000141C0D1E2  mov     [rsp+478h+var_430], rcx
  0000000141C0D1E7  not     rbx
  0000000141C0D1EA  mov     rdx, r15
  0000000141C0D1ED  not     rdx
  0000000141C0D1F0  mov     rcx, rbx
  0000000141C0D1F3  and     rcx, rdx
  0000000141C0D1F6  mov     r9, rdx
  0000000141C0D1F9  mov     [rsp+478h+var_458], rdx
  0000000141C0D1FE  not     rcx
  0000000141C0D201  mov     rdx, r10
  0000000141C0D204  and     rdx, r11
  0000000141C0D207  and     rdx, rcx
  0000000141C0D20A  mov     r11, rbp
  0000000141C0D20D  not     r11
  0000000141C0D210  not     rdx
  0000000141C0D213  mov     rcx, r11
  0000000141C0D216  and     rcx, rdi
  0000000141C0D219  and     rcx, rdx
  0000000141C0D21C  not     rcx
  0000000141C0D21F  mov     rdx, 0C8119CF905331B21h
  0000000141C0D229  imul    rdx, rcx
  0000000141C0D22D  add     rdx, rax
  0000000141C0D230  mov     [rsp+478h+var_440], rdx
  0000000141C0D235  mov     r14, rsi
  0000000141C0D238  mov     rcx, rsi
  0000000141C0D23B  and     rcx, r15
  0000000141C0D23E  not     rcx
  0000000141C0D241  mov     rax, r10
  0000000141C0D244  and     rax, r9
  0000000141C0D247  mov     [rsp+478h+var_3B8], rax
  0000000141C0D24F  and     rbp, rbx
  0000000141C0D252  mov     rax, rsi
  0000000141C0D255  and     rax, rbp
  0000000141C0D258  not     rbp
  0000000141C0D25B  mov     rdx, r11
  0000000141C0D25E  and     rdx, [rsp+478h+var_438]
  0000000141C0D263  not     rdx
  0000000141C0D266  and     rdx, rbp
  0000000141C0D269  mov     [rsp+478h+var_3C0], rdx
  0000000141C0D271  not     rdx
  0000000141C0D274  mov     r8, r13
  0000000141C0D277  and     r8, rdx
  0000000141C0D27A  mov     [rsp+478h+var_378], r8
  0000000141C0D282  mov     r8, r15
  0000000141C0D285  and     r8, rdx
  0000000141C0D288  mov     [rsp+478h+var_460], r8
  0000000141C0D28D  mov     rdi, [rsp+478h+var_470]
  0000000141C0D292  and     rdx, rdi
  0000000141C0D295  not     rdx
  0000000141C0D298  mov     r8, [rsp+478h+var_3B8]
  0000000141C0D2A0  and     rdx, r8
  0000000141C0D2A3  mov     [rsp+478h+var_2C8], rdx
  0000000141C0D2AB  not     r8
  0000000141C0D2AE  and     r8, rcx
  0000000141C0D2B1  mov     [rsp+478h+var_2C0], r8
  0000000141C0D2B9  mov     rcx, rbx
  0000000141C0D2BC  and     rcx, r8
  0000000141C0D2BF  mov     rdx, rdi
  0000000141C0D2C2  and     rdx, rcx
  0000000141C0D2C5  not     rdx
  0000000141C0D2C8  and     rdx, r11
  0000000141C0D2CB  not     rcx
  0000000141C0D2CE  and     rcx, r13
  0000000141C0D2D1  not     rcx
  0000000141C0D2D4  and     rdx, rcx
  0000000141C0D2D7  not     rdx
  0000000141C0D2DA  mov     rcx, 0FC24A9B2D5435873h
  0000000141C0D2E4  imul    rcx, rdx
  0000000141C0D2E8  mov     [rsp+478h+var_2A0], r10
  0000000141C0D2F0  mov     rdx, r10
  0000000141C0D2F3  and     rdx, rbp
  0000000141C0D2F6  not     rdx
  0000000141C0D2F9  not     rax
  0000000141C0D2FC  and     rax, rdx
  0000000141C0D2FF  not     rax
  0000000141C0D302  and     rax, rdi
  0000000141C0D305  mov     rbp, [rsp+478h+var_458]
  0000000141C0D30A  mov     rdx, rbp
  0000000141C0D30D  and     rdx, rax
  0000000141C0D310  not     rax
  0000000141C0D313  and     rax, r15
  0000000141C0D316  not     rdx
  0000000141C0D319  not     rax
  0000000141C0D31C  and     rax, rdx
  0000000141C0D31F  mov     rdx, 88509226E15145FFh
  0000000141C0D329  imul    rdx, rax
  0000000141C0D32D  add     rdx, [rsp+478h+var_440]
  0000000141C0D332  add     rdx, rcx
  0000000141C0D335  mov     rax, rbx
  0000000141C0D338  and     rax, r13
  0000000141C0D33B  mov     r8, [rsp+478h+var_3B0]
  0000000141C0D343  mov     rcx, r8
  0000000141C0D346  and     rcx, rax
  0000000141C0D349  not     rax
  0000000141C0D34C  mov     [rsp+478h+var_468], r11
  0000000141C0D351  and     rax, r11
  0000000141C0D354  not     rax
  0000000141C0D357  not     rcx
  0000000141C0D35A  and     rcx, rax
  0000000141C0D35D  not     rcx
  0000000141C0D360  and     rcx, r15
  0000000141C0D363  mov     rax, rsi
  0000000141C0D366  and     rax, rcx
  0000000141C0D369  not     rcx
  0000000141C0D36C  and     rcx, r10
  0000000141C0D36F  not     rcx
  0000000141C0D372  not     rax
  0000000141C0D375  and     rax, rcx
  0000000141C0D378  not     rax
  0000000141C0D37B  mov     rcx, 0CFB84C52E1C132C9h
  0000000141C0D385  imul    rcx, rax
  0000000141C0D389  add     rcx, rdx
  0000000141C0D38C  and     r12, r11
  0000000141C0D38F  mov     rax, r8
  0000000141C0D392  and     rax, [rsp+478h+var_430]
  0000000141C0D397  not     rax
  0000000141C0D39A  not     r12
  0000000141C0D39D  and     r12, rax
  0000000141C0D3A0  and     r10, rdi
  0000000141C0D3A3  mov     rdx, rbx
  0000000141C0D3A6  and     rdx, r10
  0000000141C0D3A9  mov     [rsp+478h+var_2E8], rdx
  0000000141C0D3B1  and     r12, r10
  0000000141C0D3B4  mov     [rsp+478h+var_2D8], r12
  0000000141C0D3BC  not     r10
  0000000141C0D3BF  mov     rdx, rsi
  0000000141C0D3C2  mov     rsi, r13
  0000000141C0D3C5  and     rdx, r13
  0000000141C0D3C8  mov     r11, [rsp+478h+var_438]
  0000000141C0D3CD  mov     r9, r11
  0000000141C0D3D0  and     r9, r8
  0000000141C0D3D3  and     r9, rdx
  0000000141C0D3D6  mov     [rsp+478h+var_440], r9
  0000000141C0D3DB  not     rdx
  0000000141C0D3DE  and     rdx, r10
  0000000141C0D3E1  mov     [rsp+478h+var_2E0], rdx
  0000000141C0D3E9  mov     rax, rdx
  0000000141C0D3EC  not     rax
  0000000141C0D3EF  and     rax, r8
  0000000141C0D3F2  mov     r9, r8
  0000000141C0D3F5  mov     rdx, r15
  0000000141C0D3F8  and     rdx, rax
  0000000141C0D3FB  not     rax
  0000000141C0D3FE  and     rax, rbp
  0000000141C0D401  not     rax
  0000000141C0D404  not     rdx
  0000000141C0D407  and     rdx, rax
  0000000141C0D40A  not     rdx
  0000000141C0D40D  and     rdx, rbx
  0000000141C0D410  not     rdx
  0000000141C0D413  mov     rax, 2725459809DE4DC2h
  0000000141C0D41D  imul    rax, rdx
  0000000141C0D421  add     rax, rcx
  0000000141C0D424  mov     [rsp+478h+var_380], rax
  0000000141C0D42C  mov     rax, r15
  0000000141C0D42F  and     rax, r13
  0000000141C0D432  mov     [rsp+478h+var_478], r13
  0000000141C0D436  not     rax
  0000000141C0D439  mov     rcx, rbp
  0000000141C0D43C  mov     r10, rdi
  0000000141C0D43F  and     rcx, rdi
  0000000141C0D442  not     rcx
  0000000141C0D445  and     rcx, rax
  0000000141C0D448  mov     rax, r11
  0000000141C0D44B  and     rax, rcx
  0000000141C0D44E  not     rcx
  0000000141C0D451  and     rcx, rbx
  0000000141C0D454  not     rcx
  0000000141C0D457  not     rax
  0000000141C0D45A  and     rax, r8
  0000000141C0D45D  and     rax, rcx
  0000000141C0D460  not     rax
  0000000141C0D463  mov     r8, [rsp+478h+var_2A0]
  0000000141C0D46B  and     rax, r8
  0000000141C0D46E  not     rax
  0000000141C0D471  mov     rcx, 2EB3F911310B9200h
  0000000141C0D47B  imul    rcx, rax
  0000000141C0D47F  mov     rdi, rbx
  0000000141C0D482  and     rdi, r10
  0000000141C0D485  mov     [rsp+478h+var_448], rdi
  0000000141C0D48A  mov     r12, r10
  0000000141C0D48D  mov     r13, rdi
  0000000141C0D490  not     r13
  0000000141C0D493  mov     rax, rbp
  0000000141C0D496  and     rax, r13
  0000000141C0D499  not     rax
  0000000141C0D49C  mov     [rsp+478h+var_3D0], r15
  0000000141C0D4A4  mov     rdx, r15
  0000000141C0D4A7  and     rdx, rdi
  0000000141C0D4AA  not     rdx
  0000000141C0D4AD  and     rdx, r9
  0000000141C0D4B0  and     rdx, rax
  0000000141C0D4B3  and     rdx, r8
  0000000141C0D4B6  not     rdx
  0000000141C0D4B9  mov     rax, 511210E5189FC493h
  0000000141C0D4C3  imul    rax, rdx
  0000000141C0D4C7  add     rax, rcx
  0000000141C0D4CA  mov     rdx, r8
  0000000141C0D4CD  mov     r10, r8
  0000000141C0D4D0  and     rdx, rsi
  0000000141C0D4D3  not     rdx
  0000000141C0D4D6  and     rdx, rbx
  0000000141C0D4D9  mov     [rsp+478h+var_2D0], rdx
  0000000141C0D4E1  mov     rcx, r15
  0000000141C0D4E4  and     rcx, rdx
  0000000141C0D4E7  not     rcx
  0000000141C0D4EA  and     rcx, r9
  0000000141C0D4ED  mov     rdi, r9
  0000000141C0D4F0  mov     rdx, 0C28690DF19A79732h
  0000000141C0D4FA  imul    rdx, rcx
  0000000141C0D4FE  add     rdx, rax
  0000000141C0D501  mov     [rsp+478h+var_388], rdx
  0000000141C0D509  mov     rax, [rsp+478h+var_3C0]
  0000000141C0D511  and     rax, rbp
  0000000141C0D514  not     rax
  0000000141C0D517  mov     rdx, [rsp+478h+var_460]
  0000000141C0D51C  not     rdx
  0000000141C0D51F  and     rdx, rax
  0000000141C0D522  mov     rcx, [rsp+478h+var_468]
  0000000141C0D527  and     rcx, rbx
  0000000141C0D52A  mov     r8, rbx
  0000000141C0D52D  mov     rax, r14
  0000000141C0D530  mov     r15, r14
  0000000141C0D533  and     rax, r12
  0000000141C0D536  mov     r14, rax
  0000000141C0D539  not     rax
  0000000141C0D53C  and     rax, rcx
  0000000141C0D53F  mov     [rsp+478h+var_3C8], rax
  0000000141C0D547  mov     rax, rcx
  0000000141C0D54A  not     rax
  0000000141C0D54D  and     rax, r10
  0000000141C0D550  mov     rbx, r11
  0000000141C0D553  mov     r12, r11
  0000000141C0D556  and     rbx, rbp
  0000000141C0D559  mov     rsi, rbx
  0000000141C0D55C  not     rsi
  0000000141C0D55F  and     r14, rsi
  0000000141C0D562  and     rsi, r10
  0000000141C0D565  and     r13, r10
  0000000141C0D568  mov     [rsp+478h+var_390], r13
  0000000141C0D570  not     rdx
  0000000141C0D573  and     rdx, r10
  0000000141C0D576  mov     [rsp+478h+var_460], rdx
  0000000141C0D57B  mov     rcx, r8
  0000000141C0D57E  mov     r13, r8
  0000000141C0D581  mov     [rsp+478h+var_298], r8
  0000000141C0D589  and     rcx, r10
  0000000141C0D58C  mov     [rsp+478h+var_450], rcx
  0000000141C0D591  mov     rdx, r10
  0000000141C0D594  mov     rcx, rdi
  0000000141C0D597  and     rcx, r10
  0000000141C0D59A  mov     [rsp+478h+var_270], rcx
  0000000141C0D5A2  mov     rcx, 19EAC48597D0ED09h
  0000000141C0D5AC  mov     r11, [rsp+478h+var_3A0]
  0000000141C0D5B4  imul    rcx, r11
  0000000141C0D5B8  add     rcx, [rsp+478h+var_428]
  0000000141C0D5BD  not     rcx
  0000000141C0D5C0  and     rcx, r10
  0000000141C0D5C3  mov     [rsp+478h+var_3C0], rcx
  0000000141C0D5CB  mov     rcx, 0ACBE09615372EC41h
  0000000141C0D5D5  imul    rcx, r11
  0000000141C0D5D9  and     rcx, r10
  0000000141C0D5DC  mov     [rsp+478h+var_3B8], rcx
  0000000141C0D5E4  mov     rcx, 17E5FFEF0CF1E579h
  0000000141C0D5EE  imul    rcx, r11
  0000000141C0D5F2  mov     r8, rcx
  0000000141C0D5F5  not     r8
  0000000141C0D5F8  mov     r9, r8
  0000000141C0D5FB  and     r9, r10
  0000000141C0D5FE  mov     [rsp+478h+var_2F8], r9
  0000000141C0D606  mov     r10, 0CADE9B043EC17303h
  0000000141C0D610  imul    r10, r11
  0000000141C0D614  mov     r11, r8
  0000000141C0D617  and     r11, r10
  0000000141C0D61A  mov     [rsp+478h+var_278], r11
  0000000141C0D622  not     r9
  0000000141C0D625  and     r9, r10
  0000000141C0D628  mov     [rsp+478h+var_280], r9
  0000000141C0D630  not     r10
  0000000141C0D633  mov     r11, r10
  0000000141C0D636  mov     r9, r10
  0000000141C0D639  mov     [rsp+478h+var_268], r10
  0000000141C0D641  and     r11, r15
  0000000141C0D644  and     r8, r11
  0000000141C0D647  mov     [rsp+478h+var_3A8], r8
  0000000141C0D64F  and     r11, rcx
  0000000141C0D652  mov     [rsp+478h+var_288], r11
  0000000141C0D65A  and     rcx, r9
  0000000141C0D65D  and     rcx, rdx
  0000000141C0D660  mov     [rsp+478h+var_2F0], rcx
  0000000141C0D668  mov     rcx, rdx
  0000000141C0D66B  mov     r9, [rsp+478h+var_3D0]
  0000000141C0D673  and     rcx, r9
  0000000141C0D676  mov     rdx, rcx
  0000000141C0D679  and     rdx, rdi
  0000000141C0D67C  and     r12, rdx
  0000000141C0D67F  not     rdx
  0000000141C0D682  and     rdx, r13
  0000000141C0D685  not     rdx
  0000000141C0D688  not     r12
  0000000141C0D68B  mov     r11, [rsp+478h+var_470]
  0000000141C0D690  and     r12, r11
  0000000141C0D693  and     r12, rdx
  0000000141C0D696  mov     rbp, 13A49FB48CF7C562h
  0000000141C0D6A0  imul    rbp, r12
  0000000141C0D6A4  add     rbp, [rsp+478h+var_388]
  0000000141C0D6AC  add     rbp, [rsp+478h+var_380]
  0000000141C0D6B4  not     rax
  0000000141C0D6B7  and     rax, r9
  0000000141C0D6BA  not     rax
  0000000141C0D6BD  mov     r9, [rsp+478h+var_478]
  0000000141C0D6C1  and     rax, r9
  0000000141C0D6C4  mov     rdx, 4F1668261973A023h
  0000000141C0D6CE  imul    rdx, rax
  0000000141C0D6D2  mov     r12, [rsp+478h+var_468]
  0000000141C0D6D7  mov     rax, r12
  0000000141C0D6DA  and     rax, r14
  0000000141C0D6DD  not     rax
  0000000141C0D6E0  not     r14
  0000000141C0D6E3  and     r14, rdi
  0000000141C0D6E6  not     r14
  0000000141C0D6E9  and     r14, rax
  0000000141C0D6EC  not     r14
  0000000141C0D6EF  mov     r13, 0DCCE0C95D63F2D26h
  0000000141C0D6F9  imul    r13, r14
  0000000141C0D6FD  add     r13, rdx
  0000000141C0D700  not     rsi
  0000000141C0D703  mov     r8, r15
  0000000141C0D706  mov     [rsp+478h+var_290], r15
  0000000141C0D70E  and     rbx, r15
  0000000141C0D711  not     rbx
  0000000141C0D714  and     rbx, rsi
  0000000141C0D717  mov     rax, [rsp+478h+var_390]
  0000000141C0D71F  not     rax
  0000000141C0D722  mov     rsi, [rsp+478h+var_448]
  0000000141C0D727  and     rsi, r15
  0000000141C0D72A  not     rsi
  0000000141C0D72D  and     rsi, rax
  0000000141C0D730  mov     r15, rsi
  0000000141C0D733  mov     rdx, [rsp+478h+var_450]
  0000000141C0D738  mov     r10, rdx
  0000000141C0D73B  not     r10
  0000000141C0D73E  mov     rax, r12
  0000000141C0D741  and     rax, rdx
  0000000141C0D744  not     rax
  0000000141C0D747  mov     rdx, rdi
  0000000141C0D74A  mov     rsi, rdi
  0000000141C0D74D  and     rsi, r10
  0000000141C0D750  not     rsi
  0000000141C0D753  and     rsi, rax
  0000000141C0D756  mov     r14, r8
  0000000141C0D759  and     r14, [rsp+478h+var_458]
  0000000141C0D75E  mov     rdi, r12
  0000000141C0D761  and     rdi, r9
  0000000141C0D764  and     rbx, rdi
  0000000141C0D767  mov     [rsp+478h+var_390], rbx
  0000000141C0D76F  not     r14
  0000000141C0D772  and     r14, rdx
  0000000141C0D775  mov     rdx, r11
  0000000141C0D778  and     rdx, r14
  0000000141C0D77B  not     rdx
  0000000141C0D77E  mov     rax, [rsp+478h+var_298]
  0000000141C0D786  and     rdx, rax
  0000000141C0D789  mov     [rsp+478h+var_380], rdx
  0000000141C0D791  and     rdi, r8
  0000000141C0D794  mov     rbx, rax
  0000000141C0D797  mov     r9, rax
  0000000141C0D79A  and     rax, rdi
  0000000141C0D79D  not     rax
  0000000141C0D7A0  mov     rdx, rax
  0000000141C0D7A3  not     rdi
  0000000141C0D7A6  mov     rax, [rsp+478h+var_438]
  0000000141C0D7AB  and     rdi, rax
  0000000141C0D7AE  not     rdi
  0000000141C0D7B1  and     rdi, rdx
  0000000141C0D7B4  not     r15
  0000000141C0D7B7  mov     r11, [rsp+478h+var_458]
  0000000141C0D7BC  and     r15, r11
  0000000141C0D7BF  mov     [rsp+478h+var_448], r15
  0000000141C0D7C4  mov     r15, [rsp+478h+var_3D0]
  0000000141C0D7CC  mov     r12, r15
  0000000141C0D7CF  mov     rdx, [rsp+478h+var_3C8]
  0000000141C0D7D7  and     r12, rdx
  0000000141C0D7DA  not     rdx
  0000000141C0D7DD  and     rdx, r11
  0000000141C0D7E0  mov     [rsp+478h+var_3C8], rdx
  0000000141C0D7E8  mov     rdx, [rsp+478h+var_440]
  0000000141C0D7ED  not     rdx
  0000000141C0D7F0  and     rdx, r11
  0000000141C0D7F3  mov     [rsp+478h+var_440], rdx
  0000000141C0D7F8  mov     rdx, rax
  0000000141C0D7FB  and     rdx, r8
  0000000141C0D7FE  not     rdx
  0000000141C0D801  and     rdx, r10
  0000000141C0D804  not     rdx
  0000000141C0D807  mov     rax, [rsp+478h+var_478]
  0000000141C0D80B  and     rdx, rax
  0000000141C0D80E  not     rdx
  0000000141C0D811  and     rdx, r11
  0000000141C0D814  and     rsi, rax
  0000000141C0D817  and     rsi, r11
  0000000141C0D81A  and     r9, r8
  0000000141C0D81D  not     r9
  0000000141C0D820  and     r9, rax
  0000000141C0D823  not     r9
  0000000141C0D826  and     r9, r11
  0000000141C0D829  and     r15, rdi
  0000000141C0D82C  mov     [rsp+478h+var_388], r15
  0000000141C0D834  not     rdi
  0000000141C0D837  and     rdi, r11
  0000000141C0D83A  and     [rsp+478h+var_450], r11
  0000000141C0D83F  and     r11, [rsp+478h+var_468]
  0000000141C0D844  mov     r8, [rsp+478h+var_2E8]
  0000000141C0D84C  not     r8
  0000000141C0D84F  and     r11, r8
  0000000141C0D852  not     r11
  0000000141C0D855  mov     r8, 0DACA65369A9D6CFBh
  0000000141C0D85F  imul    r8, r11
  0000000141C0D863  add     r8, r13
  0000000141C0D866  mov     r11, [rsp+478h+var_390]
  0000000141C0D86E  not     r11
  0000000141C0D871  mov     rax, 0A57F8E1394A2741Ah
  0000000141C0D87B  imul    rax, r11
  0000000141C0D87F  add     rax, r8
  0000000141C0D882  mov     r11, [rsp+478h+var_378]
  0000000141C0D88A  not     r11
  0000000141C0D88D  and     r11, rcx
  0000000141C0D890  mov     r8, 0EE6F04EB2795325Ch
  0000000141C0D89A  imul    r8, r11
  0000000141C0D89E  add     r8, rax
  0000000141C0D8A1  and     rbx, rcx
  0000000141C0D8A4  not     rbx
  0000000141C0D8A7  not     rcx
  0000000141C0D8AA  mov     r15, [rsp+478h+var_438]
  0000000141C0D8AF  and     rcx, r15
  0000000141C0D8B2  not     rcx
  0000000141C0D8B5  and     rcx, rbx
  0000000141C0D8B8  mov     r11, [rsp+478h+var_3B0]
  0000000141C0D8C0  mov     rax, r11
  0000000141C0D8C3  and     rax, rcx
  0000000141C0D8C6  not     rcx
  0000000141C0D8C9  mov     r13, [rsp+478h+var_468]
  0000000141C0D8CE  and     rcx, r13
  0000000141C0D8D1  not     rcx
  0000000141C0D8D4  not     rax
  0000000141C0D8D7  and     rax, rcx
  0000000141C0D8DA  mov     rbx, [rsp+478h+var_470]
  0000000141C0D8DF  mov     rcx, rbx
  0000000141C0D8E2  and     rcx, rax
  0000000141C0D8E5  not     rcx
  0000000141C0D8E8  not     rax
  0000000141C0D8EB  and     rax, [rsp+478h+var_478]
  0000000141C0D8EF  not     rax
  0000000141C0D8F2  and     rax, rcx
  0000000141C0D8F5  mov     rcx, 79CF10692DEC1B73h
  0000000141C0D8FF  imul    rcx, rax
  0000000141C0D903  add     rcx, r8
  0000000141C0D906  mov     r8, [rsp+478h+var_2E0]
  0000000141C0D90E  and     r8, r15
  0000000141C0D911  mov     rax, r13
  0000000141C0D914  and     rax, r8
  0000000141C0D917  not     rax
  0000000141C0D91A  mov     r15, [rsp+478h+var_3D0]
  0000000141C0D922  and     rax, r15
  0000000141C0D925  not     r8
  0000000141C0D928  and     r8, r11
  0000000141C0D92B  not     r8
  0000000141C0D92E  and     rax, r8
  0000000141C0D931  mov     r8, 1887C8A982DD81F2h
  0000000141C0D93B  imul    r8, rax
  0000000141C0D93F  add     r8, rcx
  0000000141C0D942  add     r8, rbp
  0000000141C0D945  mov     rcx, 44743C05AF05EB01h
  0000000141C0D94F  imul    rcx, [rsp+478h+var_2D8]
  0000000141C0D958  and     r10, r15
  0000000141C0D95B  mov     rax, r15
  0000000141C0D95E  mov     r15, [rsp+478h+var_450]
  0000000141C0D963  not     r15
  0000000141C0D966  not     r10
  0000000141C0D969  and     r10, r15
  0000000141C0D96C  mov     r15, r11
  0000000141C0D96F  mov     rbp, r11
  0000000141C0D972  and     r15, r9
  0000000141C0D975  not     r9
  0000000141C0D978  and     r9, r13
  0000000141C0D97B  mov     r11, rax
  0000000141C0D97E  and     r11, r13
  0000000141C0D981  not     r10
  0000000141C0D984  and     r10, rbx
  0000000141C0D987  mov     rax, rbp
  0000000141C0D98A  and     rax, r10
  0000000141C0D98D  not     r10
  0000000141C0D990  and     r10, r13
  0000000141C0D993  mov     rbp, r13
  0000000141C0D996  mov     rbx, [rsp+478h+var_448]
  0000000141C0D99B  and     rbp, rbx
  0000000141C0D99E  not     rbp
  0000000141C0D9A1  not     rbx
  0000000141C0D9A4  mov     r13, [rsp+478h+var_3B0]
  0000000141C0D9AC  and     rbx, r13
  0000000141C0D9AF  not     rbx
  0000000141C0D9B2  and     rbx, rbp
  0000000141C0D9B5  mov     rbp, 25399A19839D60ECh
  0000000141C0D9BF  imul    rbp, rbx
  0000000141C0D9C3  add     rbp, rcx
  0000000141C0D9C6  mov     rcx, [rsp+478h+var_3C8]
  0000000141C0D9CE  not     rcx
  0000000141C0D9D1  not     r12
  0000000141C0D9D4  and     r12, rcx
  0000000141C0D9D7  mov     rcx, 6915F03AB5E8BC02h
  0000000141C0D9E1  imul    rcx, r12
  0000000141C0D9E5  add     rcx, rbp
  0000000141C0D9E8  not     r14
  0000000141C0D9EB  mov     rbx, [rsp+478h+var_478]
  0000000141C0D9EF  and     r14, rbx
  0000000141C0D9F2  mov     rbp, [rsp+478h+var_270]
  0000000141C0D9FA  and     rbp, rbx
  0000000141C0D9FD  mov     r12, [rsp+478h+var_460]
  0000000141C0DA02  and     rbx, r12
  0000000141C0DA05  not     r12
  0000000141C0DA08  and     r12, [rsp+478h+var_470]
  0000000141C0DA0D  not     r12
  0000000141C0DA10  not     rbx
  0000000141C0DA13  and     rbx, r12
  0000000141C0DA16  not     rbx
  0000000141C0DA19  mov     r12, 3A3DFD5874CBECEBh
  0000000141C0DA23  imul    r12, rbx
  0000000141C0DA27  add     r12, rcx
  0000000141C0DA2A  mov     rcx, 371A8770B8A04484h
  0000000141C0DA34  imul    rcx, [rsp+478h+var_440]
  0000000141C0DA3A  add     rcx, r12
  0000000141C0DA3D  add     rcx, r8
  0000000141C0DA40  not     rdx
  0000000141C0DA43  and     rdx, r13
  0000000141C0DA46  mov     r8, 0D766FA4CFAC4E635h
  0000000141C0DA50  imul    r8, rdx
  0000000141C0DA54  mov     rdx, 9CE508A284114D8h
  0000000141C0DA5E  imul    rdx, rsi
  0000000141C0DA62  add     rdx, r8
  0000000141C0DA65  not     r9
  0000000141C0DA68  not     r15
  0000000141C0DA6B  and     r15, r9
  0000000141C0DA6E  not     r15
  0000000141C0DA71  mov     r8, 0ABCA79332B349305h
  0000000141C0DA7B  imul    r8, r15
  0000000141C0DA7F  add     r8, rdx
  0000000141C0DA82  not     r14
  0000000141C0DA85  mov     r9, [rsp+478h+var_380]
  0000000141C0DA8D  and     r9, r14
  0000000141C0DA90  mov     rdx, 213A49FB48CF7BFh
  0000000141C0DA9A  imul    rdx, r9
  0000000141C0DA9E  add     rdx, r8
  0000000141C0DAA1  mov     r8, 9805DEFDAC665E5Eh
  0000000141C0DAAB  imul    r8, [rsp+478h+var_2C8]
  0000000141C0DAB4  add     r8, rdx
  0000000141C0DAB7  and     r11, [rsp+478h+var_2D0]
  0000000141C0DABF  not     r11
  0000000141C0DAC2  mov     rdx, 0AF51DDEDDB1E56C7h
  0000000141C0DACC  imul    rdx, r11
  0000000141C0DAD0  add     rdx, r8
  0000000141C0DAD3  not     rdi
  0000000141C0DAD6  mov     r9, [rsp+478h+var_388]
  0000000141C0DADE  not     r9
  0000000141C0DAE1  and     r9, rdi
  0000000141C0DAE4  mov     r8, 6E510A1244DC2A20h
  0000000141C0DAEE  imul    r8, r9
  0000000141C0DAF2  add     r8, rdx
  0000000141C0DAF5  not     r10
  0000000141C0DAF8  not     rax
  0000000141C0DAFB  and     rax, r10
  0000000141C0DAFE  not     rax
  0000000141C0DB01  mov     rdx, 4B171807DEA5BB8Eh
  0000000141C0DB0B  imul    rdx, rax
  0000000141C0DB0F  add     rdx, r8
  0000000141C0DB12  mov     rax, [rsp+478h+var_2C0]
  0000000141C0DB1A  not     rax
  0000000141C0DB1D  and     rax, r13
  0000000141C0DB20  not     rax
  0000000141C0DB23  mov     r8, [rsp+478h+var_470]
  0000000141C0DB28  and     r8, [rsp+478h+var_438]
  0000000141C0DB2D  and     r8, rax
  0000000141C0DB30  mov     rax, 6F84D52B5C8C17F5h
  0000000141C0DB3A  imul    rax, r8
  0000000141C0DB3E  add     rax, rdx
  0000000141C0DB41  mov     r8, rbp
  0000000141C0DB44  and     r8, [rsp+478h+var_430]
  0000000141C0DB49  not     r8
  0000000141C0DB4C  mov     rdx, 9D50F615B4450419h
  0000000141C0DB56  imul    rdx, r8
  0000000141C0DB5A  add     rdx, rax
  0000000141C0DB5D  add     rdx, rcx
  0000000141C0DB60  mov     rax, rdx
  0000000141C0DB63  mov     ecx, [rsp+478h+var_2FC]
  0000000141C0DB6A  shr     rax, cl
  0000000141C0DB6D  imul    rcx, [rsp+478h+var_420], 0FFFFFFFFFFFFFE48h
  0000000141C0DB76  lea     r8, [rsp+478h]
  0000000141C0DB7E  imul    r12, r8, 0FFFFFFFFFFFFFE49h
  0000000141C0DB85  add     r12, rcx
  0000000141C0DB88  not     rax
  0000000141C0DB8B  mov     ecx, [rsp+478h+var_300]
  0000000141C0DB92  shl     rdx, cl
  0000000141C0DB95  not     rdx
  0000000141C0DB98  and     rdx, rax
  0000000141C0DB9B  mov     r9, rdx
  0000000141C0DB9E  mov     rax, 0B80202CB438672A8h
  0000000141C0DBA8  mov     r11, [rsp+478h+var_3A0]
  0000000141C0DBB0  imul    rax, r11
  0000000141C0DBB4  add     rax, [rsp+478h+var_428]
  0000000141C0DBB9  mov     rcx, [rsp+478h+var_3C0]
  0000000141C0DBC1  not     rcx
  0000000141C0DBC4  and     rcx, rax
  0000000141C0DBC7  mov     r15, rcx
  0000000141C0DBCA  mov     rax, 0EEDA610B1C774ABBh
  0000000141C0DBD4  imul    rax, r11
  0000000141C0DBD8  mov     rcx, [rsp+478h+var_3B8]
  0000000141C0DBE0  not     rcx
  0000000141C0DBE3  and     rcx, rax
  0000000141C0DBE6  mov     r14, rcx
  0000000141C0DBE9  mov     rax, [rsp+478h+var_280]
  0000000141C0DBF1  not     rax
  0000000141C0DBF4  mov     rcx, [rsp+478h+var_288]
  0000000141C0DBFC  add     rcx, rcx
  0000000141C0DBFF  sub     rax, rcx
  0000000141C0DC02  mov     rdx, rax
  0000000141C0DC05  mov     rcx, [rsp+478h+var_278]
  0000000141C0DC0D  mov     rax, rcx
  0000000141C0DC10  mov     r8, [rsp+478h+var_290]
  0000000141C0DC18  and     rax, r8
  0000000141C0DC1B  not     rcx
  0000000141C0DC1E  and     rcx, r8
  0000000141C0DC21  add     rcx, rdx
  0000000141C0DC24  sub     rcx, [rsp+478h+var_2F0]
  0000000141C0DC2C  mov     rdx, rcx
  0000000141C0DC2F  mov     rcx, [rsp+478h+var_3A8]
  0000000141C0DC37  not     rcx
  0000000141C0DC3A  lea     rcx, [rdx+rcx*2]
  0000000141C0DC3E  mov     rdx, [rsp+478h+var_268]
  0000000141C0DC46  and     rdx, [rsp+478h+var_2F8]
  0000000141C0DC4E  sub     rcx, rdx
  0000000141C0DC51  lea     rdi, [rcx+rax]
  0000000141C0DC55  add     rdi, 2
  0000000141C0DC59  mov     r10, [rsp+478h+var_370]
  0000000141C0DC61  imul    rcx, r10, -78h
  0000000141C0DC65  mov     rax, [rsp+478h+var_398]
  0000000141C0DC6D  imul    rbp, rax, -77h
  0000000141C0DC71  add     rbp, rcx
  0000000141C0DC74  mov     r13, [rsp+478h+var_2B8]
  0000000141C0DC7C  mov     rcx, r13
  0000000141C0DC7F  not     rcx
  0000000141C0DC82  mov     rsi, 0FFFFFFFEBFF53B98h
  0000000141C0DC8C  lea     rdx, [rsi+1]
  0000000141C0DC90  imul    rdx, r13
  0000000141C0DC94  mov     r8, rcx
  0000000141C0DC97  imul    r8, rsi
  0000000141C0DC9B  add     r8, rdx
  0000000141C0DC9E  mov     rsi, r8
  0000000141C0DCA1  not     r9
  0000000141C0DCA4  mov     rdx, [rsp+478h+var_368]
  0000000141C0DCAC  add     rdx, rsp
  0000000141C0DCAF  add     rdx, 478h
  0000000141C0DCB6  mov     rbx, [rsp+478h+var_3F0]
  0000000141C0DCBE  imul    r9, rbx
  0000000141C0DCC2  mov     [rsp+478h+var_160], r9
  0000000141C0DCCA  mov     r8, [rsp+478h+var_248]
  0000000141C0DCD2  and     r8, r9
  0000000141C0DCD5  mov     [rsp+478h+var_158], r8
  0000000141C0DCDD  imul    rdx, rbx
  0000000141C0DCE1  mov     [rsp+478h+var_150], rdx
  0000000141C0DCE9  mov     r9, [rsp+478h+var_360]
  0000000141C0DCF1  imul    r15, r9
  0000000141C0DCF5  mov     [rsp+478h+var_3C0], r15
  0000000141C0DCFD  imul    edx, r11d, 3412B0E8h
  0000000141C0DD04  add     rdx, rsp
  0000000141C0DD07  add     rdx, 478h
  0000000141C0DD0E  imul    rdx, rbx
  0000000141C0DD12  mov     [rsp+478h+var_268], rdx
  0000000141C0DD1A  mov     r8, [rsp+478h+var_358]
  0000000141C0DD22  imul    r14, r8
  0000000141C0DD26  mov     [rsp+478h+var_3B8], r14
  0000000141C0DD2E  mov     rdx, [rsp+478h+var_338]
  0000000141C0DD36  imul    rdx, r9
  0000000141C0DD3A  mov     [rsp+478h+var_338], rdx
  0000000141C0DD42  imul    rdi, r9
  0000000141C0DD46  mov     [rsp+478h+var_148], rdi
  0000000141C0DD4E  imul    edx, r11d, 0D49CF760h
  0000000141C0DD55  add     rdx, rsp
  0000000141C0DD58  add     rdx, 478h
  0000000141C0DD5F  imul    rdx, r8
  0000000141C0DD63  mov     [rsp+478h+var_140], rdx
  0000000141C0DD6B  mov     rdx, 37828254C28EF554h
  0000000141C0DD75  imul    rdx, r11
  0000000141C0DD79  mov     [rsp+478h+var_270], rdx
  0000000141C0DD81  mov     rdx, 428A09DD8E3A569Ch
  0000000141C0DD8B  imul    rdx, r11
  0000000141C0DD8F  mov     r15, r11
  0000000141C0DD92  add     rdx, r13
  0000000141C0DD95  mov     [rsp+478h+var_2A0], rdx
  0000000141C0DD9D  bt      dword ptr [rsp+478h+var_3E0], 15h
  0000000141C0DDA6  cmovb   rsi, [rsp+478h+var_210]
  0000000141C0DDAF  mov     [rsp+478h+var_380], rsi
  0000000141C0DDB7  mov     rdx, rax
  0000000141C0DDBA  shl     rdx, 7
  0000000141C0DDBE  mov     r9, rax
  0000000141C0DDC1  sub     r9, rdx
  0000000141C0DDC4  mov     rdx, r10
  0000000141C0DDC7  shl     rdx, 7
  0000000141C0DDCB  sub     r9, rdx
  0000000141C0DDCE  mov     rdx, 7A94504A587E6E3Fh
  0000000141C0DDD8  imul    rdx, r11
  0000000141C0DDDC  mov     [rsp+478h+var_278], rdx
  0000000141C0DDE4  test    byte ptr [rsp+478h+var_3D8], 1
  0000000141C0DDEC  mov     [rsp+478h+var_178], r12
  0000000141C0DDF4  mov     rdx, r12
  0000000141C0DDF7  cmovnz  rdx, rbp
  0000000141C0DDFB  mov     [rsp+478h+var_280], rdx
  0000000141C0DE03  cmovz   r9, r12
  0000000141C0DE07  mov     [rsp+478h+var_288], r9
  0000000141C0DE0F  imul    r14, r10, 0FFFFFFFFFFFFFF78h
  0000000141C0DE16  shl     r10, 6
  0000000141C0DE1A  lea     rdx, [r10+r10*2]
  0000000141C0DE1E  imul    rdi, rax, 0FFFFFFFFFFFFFF41h
  0000000141C0DE25  sub     rdi, rdx
  0000000141C0DE28  mov     rdx, [rsp+478h+var_408]
  0000000141C0DE2D  lea     r8, [rsp+rdx+478h+var_478]
  0000000141C0DE31  add     r8, 478h
  0000000141C0DE38  mov     rdx, [rsp+478h+var_230]
  0000000141C0DE40  imul    rdx, rbx
  0000000141C0DE44  mov     [rsp+478h+var_230], rdx
  0000000141C0DE4C  imul    r8, rbx
  0000000141C0DE50  mov     [rsp+478h+var_388], r8
  0000000141C0DE58  mov     rdx, r13
  0000000141C0DE5B  mov     r10, [rsp+478h+var_218]
  0000000141C0DE63  imul    rdx, r10
  0000000141C0DE67  not     rdx
  0000000141C0DE6A  imul    rdi, rbx
  0000000141C0DE6E  imul    rbx, [rsp+478h+var_1F8]
  0000000141C0DE77  not     rbx
  0000000141C0DE7A  and     rbx, rdx
  0000000141C0DE7D  mov     [rsp+478h+var_290], rbx
  0000000141C0DE85  mov     r11, 0FFFFFFFEBFF53B98h
  0000000141C0DE8F  lea     rdx, [r11+5]
  0000000141C0DE93  or      r11, 4
  0000000141C0DE97  imul    r11, rcx
  0000000141C0DE9B  imul    rdx, r13
  0000000141C0DE9F  mov     rsi, r13
  0000000141C0DEA2  add     r11, rdx
  0000000141C0DEA5  mov     [rsp+478h+var_138], r11
  0000000141C0DEAD  imul    rcx, rax, 0FFFFFFFFFFFFFF79h
  0000000141C0DEB4  add     r14, rcx
  0000000141C0DEB7  mov     [rsp+478h+var_440], r14
  0000000141C0DEBC  mov     r13, [rsp+478h+var_360]
  0000000141C0DEC4  mov     rcx, r13
  0000000141C0DEC7  not     rcx
  0000000141C0DECA  mov     r9, [rsp+478h+var_410]
  0000000141C0DECF  imul    r9, [rsp+478h+var_2B0]
  0000000141C0DED8  mov     rdx, r9
  0000000141C0DEDB  not     rdx
  0000000141C0DEDE  and     rdx, rcx
  0000000141C0DEE1  mov     r8d, r9d
  0000000141C0DEE4  and     r9, rcx
  0000000141C0DEE7  not     r9
  0000000141C0DEEA  mov     rcx, 3B581E0512D53BABh
  0000000141C0DEF4  imul    rcx, r9
  0000000141C0DEF8  mov     r9, 0C4A7E1FAED2AC455h
  0000000141C0DF02  imul    r9, rdx
  0000000141C0DF06  add     r9, rcx
  0000000141C0DF09  not     rdx
  0000000141C0DF0C  and     r8d, r13d
  0000000141C0DF0F  lea     rcx, [r9+r8*2]
  0000000141C0DF13  not     r8
  0000000141C0DF16  and     r8, rdx
  0000000141C0DF19  add     rcx, r8
  0000000141C0DF1C  mov     [rsp+478h+var_390], rcx
  0000000141C0DF24  mov     r8, [rsp+478h+var_420]
  0000000141C0DF29  mov     rcx, r8
  0000000141C0DF2C  shl     rcx, 5
  0000000141C0DF30  lea     rcx, [rcx+rcx*2]
  0000000141C0DF34  lea     rdx, [rsp+478h]
  0000000141C0DF3C  imul    r9, rdx, -5Fh
  0000000141C0DF40  sub     r9, rcx
  0000000141C0DF43  mov     [rsp+478h+var_448], r9
  0000000141C0DF48  imul    rcx, rdx, 0FFFFFFFFFFFFFE19h
  0000000141C0DF4F  imul    rdx, r8, 0FFFFFFFFFFFFFE18h
  0000000141C0DF56  add     rdx, rcx
  0000000141C0DF59  mov     r11, rdx
  0000000141C0DF5C  mov     rcx, 0CE8AB89C8344B8B0h
  0000000141C0DF66  mov     r9, r15
  0000000141C0DF69  imul    rcx, r15
  0000000141C0DF6D  mov     rdx, 53A939EEC0000000h
  0000000141C0DF77  imul    rdx, r15
  0000000141C0DF7B  add     rdx, rsi
  0000000141C0DF7E  mov     r8, 0D0E354F66D00B291h
  0000000141C0DF88  imul    r8, r15
  0000000141C0DF8C  and     r8, rdx
  0000000141C0DF8F  not     rdx
  0000000141C0DF92  and     rdx, rcx
  0000000141C0DF95  not     rdx
  0000000141C0DF98  not     r8
  0000000141C0DF9B  and     r8, rdx
  0000000141C0DF9E  mov     rcx, 1B5AC79FDDDF110Bh
  0000000141C0DFA8  imul    rcx, r15
  0000000141C0DFAC  add     r8, rcx
  0000000141C0DFAF  mov     rcx, 83E6A41DD1D58551h
  0000000141C0DFB9  imul    rcx, r15
  0000000141C0DFBD  mov     rdx, 1B8769751E6FE5F0h
  0000000141C0DFC7  imul    rdx, r15
  0000000141C0DFCB  and     rdx, r8
  0000000141C0DFCE  not     r8
  0000000141C0DFD1  and     r8, rcx
  0000000141C0DFD4  not     r8
  0000000141C0DFD7  not     rdx
  0000000141C0DFDA  and     rdx, r8
  0000000141C0DFDD  mov     rcx, 0ADB464147594FABFh
  0000000141C0DFE7  imul    rcx, r15
  0000000141C0DFEB  add     rdx, rcx
  0000000141C0DFEE  mov     rcx, rdi
  0000000141C0DFF1  not     rcx
  0000000141C0DFF4  imul    rdx, r10
  0000000141C0DFF8  and     rdi, rdx
  0000000141C0DFFB  mov     [rsp+478h+var_2C0], rdi
  0000000141C0E003  not     rdx
  0000000141C0E006  and     rdx, rcx
  0000000141C0E009  mov     [rsp+478h+var_2C8], rdx
  0000000141C0E011  mov     rcx, [rsp+478h+var_400]
  0000000141C0E016  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141C0E01A  add     rdx, 478h
  0000000141C0E021  mov     rcx, [rsp+478h+var_3E8]
  0000000141C0E029  imul    rdx, rcx
  0000000141C0E02D  mov     [rsp+478h+var_170], rdx
  0000000141C0E035  mov     rdx, [rsp+478h+var_3F8]
  0000000141C0E03D  add     rdx, rsp
  0000000141C0E040  add     rdx, 478h
  0000000141C0E047  imul    rdx, rcx
  0000000141C0E04B  mov     [rsp+478h+var_168], rdx
  0000000141C0E053  imul    r11, rcx
  0000000141C0E057  mov     [rsp+478h+var_298], r11
  0000000141C0E05F  mov     rdx, rcx
  0000000141C0E062  imul    ecx, r9d, 0F2FE23F8h
  0000000141C0E069  lea     r8, [rsp+rcx+478h+var_478]
  0000000141C0E06D  add     r8, 478h
  0000000141C0E074  imul    r8, rdx
  0000000141C0E078  imul    ecx, r9d, 63CC6D98h
  0000000141C0E07F  lea     rax, [rsp+rcx+478h+var_478]
  0000000141C0E083  add     rax, 478h
  0000000141C0E089  imul    rax, [rsp+478h+var_240]
  0000000141C0E092  mov     rcx, rax
  0000000141C0E095  not     rcx
  0000000141C0E098  and     rax, r8
  0000000141C0E09B  mov     [rsp+478h+var_3C8], rax
  0000000141C0E0A3  not     r8
  0000000141C0E0A6  and     r8, rcx
  0000000141C0E0A9  mov     [rsp+478h+var_3D0], r8
  0000000141C0E0B1  mov     rcx, 9B9CF5AEA1F23603h
  0000000141C0E0BB  imul    rcx, r9
  0000000141C0E0BF  and     rcx, rbp
  0000000141C0E0C2  mov     rdx, [rsp+478h+var_330]
  0000000141C0E0CA  and     rdx, rcx
  0000000141C0E0CD  not     rcx
  0000000141C0E0D0  and     rcx, [rsp+478h+var_418]
  0000000141C0E0D5  not     rcx
  0000000141C0E0D8  not     rdx
  0000000141C0E0DB  and     rdx, rcx
  0000000141C0E0DE  mov     rax, 0C588973ACE22FC00h
  0000000141C0E0E8  imul    rax, r9
  0000000141C0E0EC  add     rdx, rax
  0000000141C0E0EF  mov     rax, 325E52FE31456B41h
  0000000141C0E0F9  imul    rax, r9
  0000000141C0E0FD  mov     r8, rax
  0000000141C0E100  mov     r11, rdx
  0000000141C0E103  not     r11
  0000000141C0E106  and     rax, r11
  0000000141C0E109  not     rax
  0000000141C0E10C  mov     r13, r8
  0000000141C0E10F  mov     rbp, r8
  0000000141C0E112  not     r13
  0000000141C0E115  mov     r8, r13
  0000000141C0E118  and     r8, rdx
  0000000141C0E11B  mov     r15, rdx
  0000000141C0E11E  not     r8
  0000000141C0E121  and     r8, rax
  0000000141C0E124  mov     rcx, 9852228335B0AC41h
  0000000141C0E12E  imul    rcx, r9
  0000000141C0E132  mov     rdx, rcx
  0000000141C0E135  not     rdx
  0000000141C0E138  mov     rax, rdx
  0000000141C0E13B  mov     rsi, rdx
  0000000141C0E13E  and     rax, r8
  0000000141C0E141  not     rax
  0000000141C0E144  not     r8
  0000000141C0E147  and     r8, rcx
  0000000141C0E14A  mov     r10, rcx
  0000000141C0E14D  not     r8
  0000000141C0E150  and     r8, rax
  0000000141C0E153  mov     [rsp+478h+var_428], r8
  0000000141C0E158  mov     r14, 765B75D6F6381DD8h
  0000000141C0E162  imul    r14, r9
  0000000141C0E166  mov     rcx, r14
  0000000141C0E169  not     rcx
  0000000141C0E16C  mov     rdi, rcx
  0000000141C0E16F  mov     rax, 291297BBFA0D4D69h
  0000000141C0E179  imul    rax, r9
  0000000141C0E17D  mov     rcx, rax
  0000000141C0E180  mov     r9, rax
  0000000141C0E183  not     rcx
  0000000141C0E186  mov     r8, rcx
  0000000141C0E189  mov     rax, r14
  0000000141C0E18C  and     rax, r11
  0000000141C0E18F  mov     [rsp+478h+var_468], rax
  0000000141C0E194  mov     r12, rax
  0000000141C0E197  not     r12
  0000000141C0E19A  mov     rcx, rdi
  0000000141C0E19D  and     rcx, r15
  0000000141C0E1A0  mov     rax, rcx
  0000000141C0E1A3  not     rax
  0000000141C0E1A6  and     rax, r8
  0000000141C0E1A9  and     r12, rax
  0000000141C0E1AC  mov     [rsp+478h+var_3A8], r12
  0000000141C0E1B4  and     rcx, r9
  0000000141C0E1B7  not     rcx
  0000000141C0E1BA  not     rax
  0000000141C0E1BD  and     rcx, r10
  0000000141C0E1C0  and     rcx, rax
  0000000141C0E1C3  mov     [rsp+478h+var_2D0], rcx
  0000000141C0E1CB  mov     rax, r13
  0000000141C0E1CE  and     rax, r11
  0000000141C0E1D1  not     rax
  0000000141C0E1D4  mov     rcx, rbp
  0000000141C0E1D7  and     rcx, r15
  0000000141C0E1DA  not     rcx
  0000000141C0E1DD  and     rcx, rax
  0000000141C0E1E0  mov     rax, r9
  0000000141C0E1E3  and     rax, rcx
  0000000141C0E1E6  not     rcx
  0000000141C0E1E9  and     rcx, r8
  0000000141C0E1EC  not     rcx
  0000000141C0E1EF  not     rax
  0000000141C0E1F2  and     rax, rcx
  0000000141C0E1F5  mov     [rsp+478h+var_450], rax
  0000000141C0E1FA  mov     rax, r14
  0000000141C0E1FD  and     rax, r9
  0000000141C0E200  and     rax, r15
  0000000141C0E203  mov     rcx, r10
  0000000141C0E206  and     rcx, rax
  0000000141C0E209  not     rax
  0000000141C0E20C  and     rax, rdx
  0000000141C0E20F  not     rax
  0000000141C0E212  not     rcx
  0000000141C0E215  and     rcx, rax
  0000000141C0E218  mov     [rsp+478h+var_3D8], rcx
  0000000141C0E220  mov     rcx, r14
  0000000141C0E223  and     rcx, r8
  0000000141C0E226  mov     rax, rcx
  0000000141C0E229  not     rax
  0000000141C0E22C  mov     rdx, rdi
  0000000141C0E22F  mov     rbx, rdi
  0000000141C0E232  and     rdx, r9
  0000000141C0E235  not     rdx
  0000000141C0E238  and     rdx, rax
  0000000141C0E23B  mov     [rsp+478h+var_430], rdx
  0000000141C0E240  and     rax, r10
  0000000141C0E243  not     rax
  0000000141C0E246  and     rcx, rsi
  0000000141C0E249  mov     rdi, rsi
  0000000141C0E24C  not     rcx
  0000000141C0E24F  and     rcx, rax
  0000000141C0E252  mov     [rsp+478h+var_2D8], rcx
  0000000141C0E25A  mov     rax, r9
  0000000141C0E25D  and     rax, r11
  0000000141C0E260  mov     rcx, rax
  0000000141C0E263  not     rcx
  0000000141C0E266  mov     rdx, r8
  0000000141C0E269  and     rdx, r15
  0000000141C0E26C  not     rdx
  0000000141C0E26F  and     rdx, rcx
  0000000141C0E272  mov     rcx, r10
  0000000141C0E275  and     rcx, rdx
  0000000141C0E278  not     rdx
  0000000141C0E27B  and     rdx, rsi
  0000000141C0E27E  not     rdx
  0000000141C0E281  not     rcx
  0000000141C0E284  and     rcx, rdx
  0000000141C0E287  mov     [rsp+478h+var_3E0], rcx
  0000000141C0E28F  mov     rcx, rsi
  0000000141C0E292  and     rcx, r15
  0000000141C0E295  not     rcx
  0000000141C0E298  mov     rdx, r10
  0000000141C0E29B  mov     [rsp+478h+var_458], r11
  0000000141C0E2A0  and     rdx, r11
  0000000141C0E2A3  not     rdx
  0000000141C0E2A6  and     rdx, rcx
  0000000141C0E2A9  mov     [rsp+478h+var_400], rdx
  0000000141C0E2AE  mov     rcx, r14
  0000000141C0E2B1  and     rcx, r10
  0000000141C0E2B4  mov     rdx, r15
  0000000141C0E2B7  and     rdx, rcx
  0000000141C0E2BA  not     rcx
  0000000141C0E2BD  and     rcx, r11
  0000000141C0E2C0  not     rcx
  0000000141C0E2C3  not     rdx
  0000000141C0E2C6  and     rdx, rcx
  0000000141C0E2C9  mov     r12, r9
  0000000141C0E2CC  mov     [rsp+478h+var_478], r9
  0000000141C0E2D0  mov     rcx, r9
  0000000141C0E2D3  and     rcx, rdx
  0000000141C0E2D6  not     rdx
  0000000141C0E2D9  and     rdx, r8
  0000000141C0E2DC  mov     r9, r8
  0000000141C0E2DF  not     rdx
  0000000141C0E2E2  not     rcx
  0000000141C0E2E5  and     rcx, rdx
  0000000141C0E2E8  mov     [rsp+478h+var_3F0], rcx
  0000000141C0E2F0  and     r12, r10
  0000000141C0E2F3  mov     r8, r10
  0000000141C0E2F6  mov     rcx, r14
  0000000141C0E2F9  and     rcx, r12
  0000000141C0E2FC  mov     [rsp+478h+var_3E8], rcx
  0000000141C0E304  mov     rcx, r13
  0000000141C0E307  and     rcx, r12
  0000000141C0E30A  not     rcx
  0000000141C0E30D  not     r12
  0000000141C0E310  mov     rsi, rbp
  0000000141C0E313  and     rsi, r12
  0000000141C0E316  not     rsi
  0000000141C0E319  and     rsi, rcx
  0000000141C0E31C  and     rax, rdi
  0000000141C0E31F  mov     rcx, r14
  0000000141C0E322  and     rcx, rax
  0000000141C0E325  not     rax
  0000000141C0E328  and     rax, rbx
  0000000141C0E32B  not     rax
  0000000141C0E32E  not     rcx
  0000000141C0E331  and     rcx, rax
  0000000141C0E334  mov     [rsp+478h+var_3F8], rcx
  0000000141C0E33C  mov     rax, rbx
  0000000141C0E33F  mov     r11, rbx
  0000000141C0E342  mov     [rsp+478h+var_370], r10
  0000000141C0E34A  and     rax, r10
  0000000141C0E34D  not     rax
  0000000141C0E350  mov     rcx, r14
  0000000141C0E353  and     rcx, rdi
  0000000141C0E356  not     rcx
  0000000141C0E359  and     rcx, rax
  0000000141C0E35C  mov     [rsp+478h+var_408], rcx
  0000000141C0E361  mov     r10, r9
  0000000141C0E364  mov     rax, r9
  0000000141C0E367  and     rax, rdi
  0000000141C0E36A  not     rax
  0000000141C0E36D  mov     rcx, r15
  0000000141C0E370  and     rcx, rax
  0000000141C0E373  mov     [rsp+478h+var_410], rcx
  0000000141C0E378  and     rax, r12
  0000000141C0E37B  mov     rcx, r14
  0000000141C0E37E  and     rcx, rax
  0000000141C0E381  not     rax
  0000000141C0E384  and     rax, rbx
  0000000141C0E387  not     rax
  0000000141C0E38A  not     rcx
  0000000141C0E38D  and     rcx, rax
  0000000141C0E390  mov     [rsp+478h+var_418], rcx
  0000000141C0E395  mov     rcx, r8
  0000000141C0E398  and     rcx, rbp
  0000000141C0E39B  not     rcx
  0000000141C0E39E  mov     rbx, rdi
  0000000141C0E3A1  mov     r12, rdi
  0000000141C0E3A4  and     r12, r13
  0000000141C0E3A7  not     r12
  0000000141C0E3AA  and     rcx, r12
  0000000141C0E3AD  and     r12, r9
  0000000141C0E3B0  mov     rdx, [rsp+478h+var_458]
  0000000141C0E3B5  mov     rax, rdx
  0000000141C0E3B8  and     rax, r12
  0000000141C0E3BB  not     rax
  0000000141C0E3BE  not     r12
  0000000141C0E3C1  mov     [rsp+478h+var_460], r15
  0000000141C0E3C6  and     r12, r15
  0000000141C0E3C9  not     r12
  0000000141C0E3CC  and     r12, rax
  0000000141C0E3CF  mov     [rsp+478h+var_378], r9
  0000000141C0E3D7  mov     rax, r9
  0000000141C0E3DA  mov     [rsp+478h+var_2A8], rbp
  0000000141C0E3E2  and     rax, rbp
  0000000141C0E3E5  mov     r9, r14
  0000000141C0E3E8  and     r14, rbp
  0000000141C0E3EB  mov     rbp, r8
  0000000141C0E3EE  and     rbp, r15
  0000000141C0E3F1  mov     rdi, r9
  0000000141C0E3F4  mov     r8, [rsp+478h+var_428]
  0000000141C0E3F9  and     rdi, r8
  0000000141C0E3FC  not     r8
  0000000141C0E3FF  and     r8, r11
  0000000141C0E402  mov     [rsp+478h+var_428], r8
  0000000141C0E407  mov     r8, r10
  0000000141C0E40A  and     r8, rcx
  0000000141C0E40D  mov     [rsp+478h+var_1C0], r8
  0000000141C0E415  mov     r8, [rsp+478h+var_400]
  0000000141C0E41A  not     r8
  0000000141C0E41D  and     r8, r11
  0000000141C0E420  not     r8
  0000000141C0E423  and     r8, rax
  0000000141C0E426  mov     [rsp+478h+var_400], r8
  0000000141C0E42B  and     rsi, rdx
  0000000141C0E42E  mov     r8, r9
  0000000141C0E431  and     r8, rsi
  0000000141C0E434  mov     [rsp+478h+var_1B8], r8
  0000000141C0E43C  not     rsi
  0000000141C0E43F  and     rsi, r11
  0000000141C0E442  mov     [rsp+478h+var_1B0], rsi
  0000000141C0E44A  mov     r8, [rsp+478h+var_478]
  0000000141C0E44E  and     r8, r13
  0000000141C0E451  mov     [rsp+478h+var_2E0], r8
  0000000141C0E459  not     r8
  0000000141C0E45C  mov     [rsp+478h+var_2E8], r8
  0000000141C0E464  not     rax
  0000000141C0E467  and     rax, r8
  0000000141C0E46A  and     rax, rbp
  0000000141C0E46D  not     rax
  0000000141C0E470  and     rax, r11
  0000000141C0E473  mov     [rsp+478h+var_1A8], rax
  0000000141C0E47B  mov     r8, rbx
  0000000141C0E47E  mov     r10, rbx
  0000000141C0E481  and     r8, r14
  0000000141C0E484  mov     [rsp+478h+var_1A0], r8
  0000000141C0E48C  mov     rbx, rcx
  0000000141C0E48F  and     rcx, rdx
  0000000141C0E492  mov     rdx, r9
  0000000141C0E495  and     rdx, rcx
  0000000141C0E498  mov     [rsp+478h+var_198], rdx
  0000000141C0E4A0  not     rcx
  0000000141C0E4A3  and     rcx, r11
  0000000141C0E4A6  mov     [rsp+478h+var_188], rcx
  0000000141C0E4AE  mov     rcx, r9
  0000000141C0E4B1  mov     rdx, r9
  0000000141C0E4B4  mov     [rsp+478h+var_2F0], r9
  0000000141C0E4BC  and     rcx, r12
  0000000141C0E4BF  mov     [rsp+478h+var_190], rcx
  0000000141C0E4C7  not     r12
  0000000141C0E4CA  and     r12, r11
  0000000141C0E4CD  mov     [rsp+478h+var_180], r12
  0000000141C0E4D5  not     r14
  0000000141C0E4D8  mov     [rsp+478h+var_1F0], r11
  0000000141C0E4E0  mov     [rsp+478h+var_1D8], r11
  0000000141C0E4E8  mov     [rsp+478h+var_470], r11
  0000000141C0E4ED  mov     r15, r11
  0000000141C0E4F0  and     r11, r13
  0000000141C0E4F3  not     r11
  0000000141C0E4F6  and     r11, r14
  0000000141C0E4F9  mov     [rsp+478h+var_368], r11
  0000000141C0E501  and     rdx, rbp
  0000000141C0E504  mov     rcx, rbp
  0000000141C0E507  not     rcx
  0000000141C0E50A  mov     r9, [rsp+478h+var_2A8]
  0000000141C0E512  and     rcx, r9
  0000000141C0E515  mov     rsi, [rsp+478h+var_3A8]
  0000000141C0E51D  not     rsi
  0000000141C0E520  and     rsi, r9
  0000000141C0E523  mov     rax, [rsp+478h+var_430]
  0000000141C0E528  and     rax, r9
  0000000141C0E52B  mov     r8, r13
  0000000141C0E52E  mov     r11, [rsp+478h+var_3D8]
  0000000141C0E536  and     r8, r11
  0000000141C0E539  mov     [rsp+478h+var_1E8], r8
  0000000141C0E541  not     r11
  0000000141C0E544  and     r11, r9
  0000000141C0E547  mov     [rsp+478h+var_3D8], r11
  0000000141C0E54F  not     rdx
  0000000141C0E552  and     rdx, r9
  0000000141C0E555  mov     r11, r13
  0000000141C0E558  mov     r8, [rsp+478h+var_3E0]
  0000000141C0E560  and     r11, r8
  0000000141C0E563  mov     [rsp+478h+var_1E0], r11
  0000000141C0E56B  not     r8
  0000000141C0E56E  and     r8, r9
  0000000141C0E571  mov     [rsp+478h+var_3E0], r8
  0000000141C0E579  mov     r8, [rsp+478h+var_3F0]
  0000000141C0E581  not     r8
  0000000141C0E584  and     r8, r9
  0000000141C0E587  mov     [rsp+478h+var_3F0], r8
  0000000141C0E58F  mov     r12, r10
  0000000141C0E592  mov     [rsp+478h+var_2F8], r10
  0000000141C0E59A  mov     rbp, r10
  0000000141C0E59D  and     rbp, r9
  0000000141C0E5A0  mov     r11, [rsp+478h+var_378]
  0000000141C0E5A8  and     r15, r11
  0000000141C0E5AB  not     r15
  0000000141C0E5AE  and     r15, r9
  0000000141C0E5B1  mov     r10, r13
  0000000141C0E5B4  mov     r8, [rsp+478h+var_418]
  0000000141C0E5B9  and     r10, r8
  0000000141C0E5BC  mov     [rsp+478h+var_1C8], r10
  0000000141C0E5C4  not     r8
  0000000141C0E5C7  and     r8, r9
  0000000141C0E5CA  mov     [rsp+478h+var_418], r8
  0000000141C0E5CF  and     [rsp+478h+var_468], r9
  0000000141C0E5D4  mov     [rsp+478h+var_3A8], r9
  0000000141C0E5DC  mov     r10, r9
  0000000141C0E5DF  mov     r8, r9
  0000000141C0E5E2  not     rsi
  0000000141C0E5E5  and     rsi, r12
  0000000141C0E5E8  mov     r9, [rsp+478h+var_460]
  0000000141C0E5ED  and     rax, r9
  0000000141C0E5F0  not     rax
  0000000141C0E5F3  and     rax, r12
  0000000141C0E5F6  mov     [rsp+478h+var_430], rax
  0000000141C0E5FB  mov     rax, [rsp+478h+var_3E8]
  0000000141C0E603  not     rax
  0000000141C0E606  and     rax, r13
  0000000141C0E609  mov     [rsp+478h+var_3E8], rax
  0000000141C0E611  and     [rsp+478h+var_2D0], r13
  0000000141C0E619  mov     rax, [rsp+478h+var_450]
  0000000141C0E61E  not     rax
  0000000141C0E621  and     rax, r12
  0000000141C0E624  mov     [rsp+478h+var_450], rax
  0000000141C0E629  and     [rsp+478h+var_2D8], r13
  0000000141C0E631  mov     rax, [rsp+478h+var_3F8]
  0000000141C0E639  and     [rsp+478h+var_3A8], rax
  0000000141C0E641  not     rax
  0000000141C0E644  and     rax, r13
  0000000141C0E647  mov     [rsp+478h+var_3F8], rax
  0000000141C0E64F  mov     r14, [rsp+478h+var_470]
  0000000141C0E654  and     r14, r12
  0000000141C0E657  mov     [rsp+478h+var_470], r14
  0000000141C0E65C  not     r14
  0000000141C0E65F  and     r14, r11
  0000000141C0E662  and     r10, r14
  0000000141C0E665  not     r14
  0000000141C0E668  and     r14, r13
  0000000141C0E66B  and     [rsp+478h+var_2E8], r12
  0000000141C0E673  mov     rax, [rsp+478h+var_370]
  0000000141C0E67B  and     [rsp+478h+var_2E0], rax
  0000000141C0E683  and     r15, [rsp+478h+var_458]
  0000000141C0E688  not     r15
  0000000141C0E68B  and     r15, r12
  0000000141C0E68E  mov     r12, [rsp+478h+var_408]
  0000000141C0E693  and     r8, r12
  0000000141C0E696  not     r12
  0000000141C0E699  and     r12, r13
  0000000141C0E69C  mov     [rsp+478h+var_408], r12
  0000000141C0E6A1  mov     r12, [rsp+478h+var_410]
  0000000141C0E6A6  not     r12
  0000000141C0E6A9  and     r12, r13
  0000000141C0E6AC  mov     [rsp+478h+var_410], r12
  0000000141C0E6B1  mov     r12, [rsp+478h+var_470]
  0000000141C0E6B6  and     r12, r9
  0000000141C0E6B9  mov     [rsp+478h+var_470], r12
  0000000141C0E6BE  mov     r9, r11
  0000000141C0E6C1  and     r9, r12
  0000000141C0E6C4  not     r9
  0000000141C0E6C7  and     r9, r13
  0000000141C0E6CA  mov     [rsp+478h+var_1D0], r9
  0000000141C0E6D2  mov     r12, rax
  0000000141C0E6D5  mov     r11, rax
  0000000141C0E6D8  mov     rax, [rsp+478h+var_468]
  0000000141C0E6DD  and     r11, rax
  0000000141C0E6E0  not     rax
  0000000141C0E6E3  and     rax, [rsp+478h+var_2F8]
  0000000141C0E6EB  mov     [rsp+478h+var_468], rax
  0000000141C0E6F0  mov     rax, [rsp+478h+var_368]
  0000000141C0E6F8  not     rax
  0000000141C0E6FB  and     rax, r12
  0000000141C0E6FE  mov     [rsp+478h+var_368], rax
  0000000141C0E706  mov     r9, [rsp+478h+var_2F0]
  0000000141C0E70E  and     r13, r9
  0000000141C0E711  not     r13
  0000000141C0E714  and     r13, [rsp+478h+var_378]
  0000000141C0E71C  not     r13
  0000000141C0E71F  and     r13, [rsp+478h+var_460]
  0000000141C0E724  and     r12, r13
  0000000141C0E727  mov     [rsp+478h+var_370], r12
  0000000141C0E72F  not     r13
  0000000141C0E732  mov     rax, [rsp+478h+var_2F8]
  0000000141C0E73A  and     r13, rax
  0000000141C0E73D  mov     [rsp+478h+var_2A8], r13
  0000000141C0E745  mov     r13, rax
  0000000141C0E748  mov     rax, [rsp+478h+var_458]
  0000000141C0E74D  and     r13, rax
  0000000141C0E750  not     r13
  0000000141C0E753  and     rcx, r13
  0000000141C0E756  and     rcx, [rsp+478h+var_478]
  0000000141C0E75A  mov     r13, [rsp+478h+var_1F0]
  0000000141C0E762  and     r13, rcx
  0000000141C0E765  not     r13
  0000000141C0E768  not     rcx
  0000000141C0E76B  and     rcx, r9
  0000000141C0E76E  not     rcx
  0000000141C0E771  and     rcx, r13
  0000000141C0E774  not     rcx
  0000000141C0E777  mov     r13, 8A18B85D5F0E1F9Ch
  0000000141C0E781  imul    r13, rcx
  0000000141C0E785  mov     rcx, [rsp+478h+var_428]
  0000000141C0E78A  not     rcx
  0000000141C0E78D  not     rdi
  0000000141C0E790  and     rdi, rcx
  0000000141C0E793  not     rdi
  0000000141C0E796  mov     r12, [rsp+478h+var_378]
  0000000141C0E79E  and     rdi, r12
  0000000141C0E7A1  not     rdi
  0000000141C0E7A4  mov     rcx, 2160D161306184E2h
  0000000141C0E7AE  imul    rcx, rdi
  0000000141C0E7B2  not     rsi
  0000000141C0E7B5  mov     rdi, 0E74AA654DB52E3h
  0000000141C0E7BF  imul    rdi, rsi
  0000000141C0E7C3  add     rdi, r13
  0000000141C0E7C6  mov     rsi, [rsp+478h+var_430]
  0000000141C0E7CB  not     rsi
  0000000141C0E7CE  mov     r13, 0FF263A52002DDB3Ah
  0000000141C0E7D8  imul    r13, rsi
  0000000141C0E7DC  add     r13, rdi
  0000000141C0E7DF  mov     rdi, rax
  0000000141C0E7E2  mov     rsi, [rsp+478h+var_3E8]
  0000000141C0E7EA  and     rdi, rsi
  0000000141C0E7ED  not     rdi
  0000000141C0E7F0  not     rsi
  0000000141C0E7F3  mov     rax, [rsp+478h+var_460]
  0000000141C0E7F8  and     rsi, rax
  0000000141C0E7FB  not     rsi
  0000000141C0E7FE  and     rsi, rdi
  0000000141C0E801  mov     rdi, 2EA9AE6D1285EF3Fh
  0000000141C0E80B  imul    rdi, rsi
  0000000141C0E80F  add     rdi, r13
  0000000141C0E812  mov     r13, 0EC86CEAE0DFACEE4h
  0000000141C0E81C  imul    r13, [rsp+478h+var_2D0]
  0000000141C0E825  add     r13, rdi
  0000000141C0E828  mov     rsi, [rsp+478h+var_450]
  0000000141C0E82D  not     rsi
  0000000141C0E830  and     rsi, r9
  0000000141C0E833  not     rsi
  0000000141C0E836  mov     rdi, 7F3A76153A41A648h
  0000000141C0E840  imul    rdi, rsi
  0000000141C0E844  add     rdi, r13
  0000000141C0E847  add     rdi, rcx
  0000000141C0E84A  mov     rcx, [rsp+478h+var_1E8]
  0000000141C0E852  not     rcx
  0000000141C0E855  mov     rsi, [rsp+478h+var_3D8]
  0000000141C0E85D  not     rsi
  0000000141C0E860  and     rsi, rcx
  0000000141C0E863  mov     rcx, 0CA9CC9219A46809Bh
  0000000141C0E86D  imul    rcx, rsi
  0000000141C0E871  mov     rsi, [rsp+478h+var_2D8]
  0000000141C0E879  and     rsi, rax
  0000000141C0E87C  mov     r9, rax
  0000000141C0E87F  not     rsi
  0000000141C0E882  mov     r13, 569D35A6E71A99D9h
  0000000141C0E88C  imul    r13, rsi
  0000000141C0E890  add     r13, rcx
  0000000141C0E893  mov     rsi, [rsp+478h+var_478]
  0000000141C0E897  mov     rcx, rsi
  0000000141C0E89A  and     rcx, rdx
  0000000141C0E89D  not     rdx
  0000000141C0E8A0  and     rdx, r12
  0000000141C0E8A3  not     rdx
  0000000141C0E8A6  not     rcx
  0000000141C0E8A9  and     rcx, rdx
  0000000141C0E8AC  not     rcx
  0000000141C0E8AF  mov     rax, 64F8EFF606A85C12h
  0000000141C0E8B9  imul    rax, rcx
  0000000141C0E8BD  add     rax, r13
  0000000141C0E8C0  not     rbx
  0000000141C0E8C3  and     rbx, rsi
  0000000141C0E8C6  mov     rcx, [rsp+478h+var_1C0]
  0000000141C0E8CE  not     rcx
  0000000141C0E8D1  not     rbx
  0000000141C0E8D4  and     rbx, rcx
  0000000141C0E8D7  and     r9, rbx
  0000000141C0E8DA  not     rbx
  0000000141C0E8DD  mov     rdx, [rsp+478h+var_458]
  0000000141C0E8E2  and     rbx, rdx
  0000000141C0E8E5  not     rbx
  0000000141C0E8E8  not     r9
  0000000141C0E8EB  and     r9, rbx
  0000000141C0E8EE  mov     rsi, [rsp+478h+var_1D8]
  0000000141C0E8F6  and     rsi, r9
  0000000141C0E8F9  not     rsi
  0000000141C0E8FC  not     r9
  0000000141C0E8FF  mov     r13, [rsp+478h+var_2F0]
  0000000141C0E907  and     r9, r13
  0000000141C0E90A  not     r9
  0000000141C0E90D  and     r9, rsi
  0000000141C0E910  mov     rsi, 7B4F8EE7FDDF91CBh
  0000000141C0E91A  imul    rsi, r9
  0000000141C0E91E  add     rsi, rax
  0000000141C0E921  mov     rcx, [rsp+478h+var_1E0]
  0000000141C0E929  not     rcx
  0000000141C0E92C  mov     rax, [rsp+478h+var_3E0]
  0000000141C0E934  not     rax
  0000000141C0E937  and     rcx, r13
  0000000141C0E93A  and     rcx, rax
  0000000141C0E93D  mov     rax, 465FB73521B7DF3Bh
  0000000141C0E947  imul    rax, rcx
  0000000141C0E94B  add     rax, rsi
  0000000141C0E94E  mov     r9, [rsp+478h+var_400]
  0000000141C0E953  not     r9
  0000000141C0E956  mov     rcx, 82FCE5BC027C24A9h
  0000000141C0E960  imul    rcx, r9
  0000000141C0E964  add     rcx, rax
  0000000141C0E967  mov     rax, 95F7AA4EBDA11C5Ah
  0000000141C0E971  imul    rax, [rsp+478h+var_3F0]
  0000000141C0E97A  add     rax, rcx
  0000000141C0E97D  mov     rcx, [rsp+478h+var_1B0]
  0000000141C0E985  not     rcx
  0000000141C0E988  mov     r9, [rsp+478h+var_1B8]
  0000000141C0E990  not     r9
  0000000141C0E993  and     r9, rcx
  0000000141C0E996  mov     rcx, 0DB8805B7C0299600h
  0000000141C0E9A0  imul    rcx, r9
  0000000141C0E9A4  add     rcx, rax
  0000000141C0E9A7  add     rcx, rdi
  0000000141C0E9AA  mov     rax, [rsp+478h+var_3F8]
  0000000141C0E9B2  not     rax
  0000000141C0E9B5  mov     r9, [rsp+478h+var_3A8]
  0000000141C0E9BD  not     r9
  0000000141C0E9C0  and     r9, rax
  0000000141C0E9C3  mov     rax, 92028804B684311Ch
  0000000141C0E9CD  imul    rax, r9
  0000000141C0E9D1  not     r14
  0000000141C0E9D4  not     r10
  0000000141C0E9D7  and     r10, r14
  0000000141C0E9DA  not     r10
  0000000141C0E9DD  mov     rbx, rdx
  0000000141C0E9E0  and     r10, rdx
  0000000141C0E9E3  not     r10
  0000000141C0E9E6  mov     rsi, 3F3F997C425C0EB5h
  0000000141C0E9F0  imul    rsi, r10
  0000000141C0E9F4  add     rsi, rax
  0000000141C0E9F7  mov     r9, [rsp+478h+var_1A8]
  0000000141C0E9FF  not     r9
  0000000141C0EA02  mov     rax, 669F9A0B7DEF24F1h
  0000000141C0EA0C  imul    rax, r9
  0000000141C0EA10  add     rax, rsi
  0000000141C0EA13  not     rbp
  0000000141C0EA16  mov     r9, r13
  0000000141C0EA19  and     r9, rbp
  0000000141C0EA1C  mov     rdi, [rsp+478h+var_460]
  0000000141C0EA21  mov     rsi, rdi
  0000000141C0EA24  and     rsi, r9
  0000000141C0EA27  not     r9
  0000000141C0EA2A  and     r9, rdx
  0000000141C0EA2D  not     r9
  0000000141C0EA30  not     rsi
  0000000141C0EA33  and     rsi, r9
  0000000141C0EA36  mov     rdx, [rsp+478h+var_478]
  0000000141C0EA3A  mov     r9, rdx
  0000000141C0EA3D  and     r9, rsi
  0000000141C0EA40  not     rsi
  0000000141C0EA43  and     rsi, r12
  0000000141C0EA46  not     rsi
  0000000141C0EA49  not     r9
  0000000141C0EA4C  and     r9, rsi
  0000000141C0EA4F  mov     rsi, 0C56D2484C42C3D44h
  0000000141C0EA59  imul    rsi, r9
  0000000141C0EA5D  add     rsi, rax
  0000000141C0EA60  mov     rax, [rsp+478h+var_2E8]
  0000000141C0EA68  not     rax
  0000000141C0EA6B  mov     r9, [rsp+478h+var_2E0]
  0000000141C0EA73  not     r9
  0000000141C0EA76  and     r9, rax
  0000000141C0EA79  not     r9
  0000000141C0EA7C  and     r9, rbx
  0000000141C0EA7F  not     r9
  0000000141C0EA82  and     r9, r13
  0000000141C0EA85  mov     rax, 722821D76305B950h
  0000000141C0EA8F  imul    rax, r9
  0000000141C0EA93  add     rax, rsi
  0000000141C0EA96  not     r15
  0000000141C0EA99  mov     r9, 0BBC25BEBA2FCA857h
  0000000141C0EAA3  imul    r9, r15
  0000000141C0EAA7  add     r9, rax
  0000000141C0EAAA  mov     rsi, rdx
  0000000141C0EAAD  mov     r10, rdx
  0000000141C0EAB0  mov     rax, [rsp+478h+var_1A0]
  0000000141C0EAB8  and     r10, rax
  0000000141C0EABB  not     rax
  0000000141C0EABE  and     rax, r12
  0000000141C0EAC1  not     rax
  0000000141C0EAC4  not     r10
  0000000141C0EAC7  and     r10, rax
  0000000141C0EACA  and     r10, rdi
  0000000141C0EACD  mov     rax, 43A574C815681CE1h
  0000000141C0EAD7  imul    rax, r10
  0000000141C0EADB  add     rax, r9
  0000000141C0EADE  add     rax, rcx
  0000000141C0EAE1  mov     rcx, [rsp+478h+var_408]
  0000000141C0EAE6  not     rcx
  0000000141C0EAE9  not     r8
  0000000141C0EAEC  and     r8, rcx
  0000000141C0EAEF  not     r8
  0000000141C0EAF2  and     r8, rdx
  0000000141C0EAF5  and     rbp, rbx
  0000000141C0EAF8  mov     rcx, rbx
  0000000141C0EAFB  and     rcx, r8
  0000000141C0EAFE  not     rcx
  0000000141C0EB01  not     r8
  0000000141C0EB04  and     r8, rdi
  0000000141C0EB07  not     r8
  0000000141C0EB0A  and     r8, rcx
  0000000141C0EB0D  mov     rcx, 86CF51BFC77A92AAh
  0000000141C0EB17  imul    rcx, r8
  0000000141C0EB1B  mov     r8, [rsp+478h+var_198]
  0000000141C0EB23  not     r8
  0000000141C0EB26  and     r8, rdx
  0000000141C0EB29  mov     rdx, [rsp+478h+var_188]
  0000000141C0EB31  not     rdx
  0000000141C0EB34  and     r8, rdx
  0000000141C0EB37  not     r8
  0000000141C0EB3A  mov     rdx, 5545A6EB7D13E915h
  0000000141C0EB44  imul    rdx, r8
  0000000141C0EB48  add     rdx, rcx
  0000000141C0EB4B  mov     r8, [rsp+478h+var_410]
  0000000141C0EB50  not     r8
  0000000141C0EB53  and     r8, r13
  0000000141C0EB56  mov     rcx, 89128D9B941A5FDh
  0000000141C0EB60  imul    rcx, r8
  0000000141C0EB64  add     rcx, rdx
  0000000141C0EB67  mov     rdx, [rsp+478h+var_470]
  0000000141C0EB6C  not     rdx
  0000000141C0EB6F  and     rdx, rsi
  0000000141C0EB72  mov     r9, rsi
  0000000141C0EB75  not     rdx
  0000000141C0EB78  mov     r8, [rsp+478h+var_1D0]
  0000000141C0EB80  and     r8, rdx
  0000000141C0EB83  mov     rdx, 4CFBA6EE982A5DCh
  0000000141C0EB8D  imul    rdx, r8
  0000000141C0EB91  add     rdx, rcx
  0000000141C0EB94  mov     rcx, [rsp+478h+var_1C8]
  0000000141C0EB9C  not     rcx
  0000000141C0EB9F  mov     r8, [rsp+478h+var_418]
  0000000141C0EBA4  not     r8
  0000000141C0EBA7  and     r8, rcx
  0000000141C0EBAA  and     r8, rdi
  0000000141C0EBAD  not     r8
  0000000141C0EBB0  mov     rcx, 7299099E44DCC4A0h
  0000000141C0EBBA  imul    rcx, r8
  0000000141C0EBBE  add     rcx, rdx
  0000000141C0EBC1  mov     rdx, [rsp+478h+var_180]
  0000000141C0EBC9  not     rdx
  0000000141C0EBCC  mov     r8, [rsp+478h+var_190]
  0000000141C0EBD4  not     r8
  0000000141C0EBD7  and     r8, rdx
  0000000141C0EBDA  mov     rdx, 9FA97B8BAA3124E6h
  0000000141C0EBE4  imul    rdx, r8
  0000000141C0EBE8  add     rdx, rcx
  0000000141C0EBEB  mov     rcx, [rsp+478h+var_468]
  0000000141C0EBF0  not     rcx
  0000000141C0EBF3  not     r11
  0000000141C0EBF6  and     r11, rcx
  0000000141C0EBF9  mov     rcx, r12
  0000000141C0EBFC  and     rcx, r11
  0000000141C0EBFF  not     r11
  0000000141C0EC02  and     r11, rsi
  0000000141C0EC05  and     r9, rbp
  0000000141C0EC08  not     r9
  0000000141C0EC0B  and     r9, r13
  0000000141C0EC0E  not     rbp
  0000000141C0EC11  and     rbp, r12
  0000000141C0EC14  not     rbp
  0000000141C0EC17  and     r9, rbp
  0000000141C0EC1A  not     r9
  0000000141C0EC1D  mov     r10, 0A8E677745DF01D69h
  0000000141C0EC27  imul    r10, r9
  0000000141C0EC2B  add     r10, rdx
  0000000141C0EC2E  not     rcx
  0000000141C0EC31  not     r11
  0000000141C0EC34  and     r11, rcx
  0000000141C0EC37  not     r11
  0000000141C0EC3A  mov     rcx, 75A89D9247397CE1h
  0000000141C0EC44  imul    rcx, r11
  0000000141C0EC48  add     rcx, r10
  0000000141C0EC4B  mov     r8, [rsp+478h+var_368]
  0000000141C0EC53  not     r8
  0000000141C0EC56  and     r8, r12
  0000000141C0EC59  not     r8
  0000000141C0EC5C  and     r8, rdi
  0000000141C0EC5F  mov     rdx, 18210089A917FA19h
  0000000141C0EC69  imul    rdx, r8
  0000000141C0EC6D  add     rdx, rcx
  0000000141C0EC70  mov     rcx, [rsp+478h+var_2A8]
  0000000141C0EC78  not     rcx
  0000000141C0EC7B  mov     r8, [rsp+478h+var_370]
  0000000141C0EC83  not     r8
  0000000141C0EC86  and     r8, rcx
  0000000141C0EC89  mov     rcx, 5CDDCC71949B2CCAh
  0000000141C0EC93  imul    rcx, r8
  0000000141C0EC97  add     rcx, rdx
  0000000141C0EC9A  add     rcx, rax
  0000000141C0EC9D  mov     r10, [rsp+478h+var_358]
  0000000141C0ECA5  imul    rcx, r10
  0000000141C0ECA9  mov     rax, rcx
  0000000141C0ECAC  not     rax
  0000000141C0ECAF  mov     r9, [rsp+478h+var_308]
  0000000141C0ECB7  mov     rdx, r9
  0000000141C0ECBA  not     rdx
  0000000141C0ECBD  and     rcx, rdx
  0000000141C0ECC0  and     rdx, rax
  0000000141C0ECC3  mov     r8, 3B7654FA5A32F23Dh
  0000000141C0ECCD  imul    r8, rdx
  0000000141C0ECD1  and     eax, r9d
  0000000141C0ECD4  not     rax
  0000000141C0ECD7  mov     rdx, rcx
  0000000141C0ECDA  not     rdx
  0000000141C0ECDD  and     rax, rdx
  0000000141C0ECE0  add     rax, rcx
  0000000141C0ECE3  add     rax, r8
  0000000141C0ECE6  mov     rcx, 0CA9997759CE56BBEh
  0000000141C0ECF0  mov     r8, [rsp+478h+var_3A0]
  0000000141C0ECF8  imul    rcx, r8
  0000000141C0ECFC  imul    rcx, rdx
  0000000141C0ED00  add     rcx, rax
  0000000141C0ED03  mov     [rsp+478h+var_470], rcx
  0000000141C0ED08  lea     rax, [rsp+478h]
  0000000141C0ED10  imul    rax, 0FFFFFFFFFFFFFED9h
  0000000141C0ED17  imul    rcx, [rsp+478h+var_420], 0FFFFFFFFFFFFFED8h
  0000000141C0ED20  add     rcx, rax
  0000000141C0ED23  mov     r11, rcx
  0000000141C0ED26  mov     rax, [rsp+478h+var_228]
  0000000141C0ED2E  mov     rdx, r10
  0000000141C0ED31  imul    rax, r10
  0000000141C0ED35  mov     [rsp+478h+var_228], rax
  0000000141C0ED3D  imul    eax, r8d, 822D9A30h
  0000000141C0ED44  lea     rcx, [rsp+rax+478h+var_478]
  0000000141C0ED48  add     rcx, 478h
  0000000141C0ED4F  mov     rax, [rsp+478h+var_128]
  0000000141C0ED57  add     rax, rsp
  0000000141C0ED5A  add     rax, 478h
  0000000141C0ED60  imul    rcx, r10
  0000000141C0ED64  mov     [rsp+478h+var_3F0], rcx
  0000000141C0ED6C  imul    rax, r10
  0000000141C0ED70  mov     [rsp+478h+var_430], rax
  0000000141C0ED75  imul    eax, r8d, 3CC01908h
  0000000141C0ED7C  add     rax, rsp
  0000000141C0ED7F  add     rax, 478h
  0000000141C0ED85  imul    rax, r10
  0000000141C0ED89  mov     [rsp+478h+var_3E0], rax
  0000000141C0ED91  mov     r9, [rsp+478h+var_260]
  0000000141C0ED99  lea     rax, [rsp+r9+478h+var_478]
  0000000141C0ED9D  add     rax, 478h
  0000000141C0EDA3  mov     rdi, [rsp+478h+var_360]
  0000000141C0EDAB  imul    rax, rdi
  0000000141C0EDAF  imul    ecx, r8d, 0E1A11390h
  0000000141C0EDB6  add     rcx, rsp
  0000000141C0EDB9  add     rcx, 478h
  0000000141C0EDC0  imul    rcx, rdx
  0000000141C0EDC4  mov     [rsp+478h+var_3E8], rcx
  0000000141C0EDCC  imul    ecx, r8d, 115D1068h
  0000000141C0EDD3  add     rcx, rsp
  0000000141C0EDD6  add     rcx, 478h
  0000000141C0EDDD  imul    rcx, rdx
  0000000141C0EDE1  mov     [rsp+478h+var_3D8], rcx
  0000000141C0EDE9  mov     rcx, [rsp+478h+var_448]
  0000000141C0EDEE  imul    rcx, rdx
  0000000141C0EDF2  mov     [rsp+478h+var_448], rcx
  0000000141C0EDF7  mov     r10, 0F6BB5D6DC3B3DE38h
  0000000141C0EE01  imul    r10, rdx
  0000000141C0EE05  imul    r11, rdx
  0000000141C0EE09  mov     [rsp+478h+var_450], r11
  0000000141C0EE0E  mov     r11, [rsp+478h+var_178]
  0000000141C0EE16  imul    rdx, r11
  0000000141C0EE1A  mov     rcx, 606F85FAED3A7181h
  0000000141C0EE24  imul    rcx, r8
  0000000141C0EE28  mov     [rsp+478h+var_400], rcx
  0000000141C0EE2D  imul    r10, r8
  0000000141C0EE31  mov     [rsp+478h+var_3F8], r10
  0000000141C0EE39  mov     rcx, [rsp+478h+var_2C8]
  0000000141C0EE41  or      [rsp+478h+var_2C0], rcx
  0000000141C0EE49  mov     r10, [rsp+478h+var_3D0]
  0000000141C0EE51  not     r10
  0000000141C0EE54  mov     [rsp+478h+var_3D0], r10
  0000000141C0EE5C  mov     rcx, [rsp+478h+var_3C8]
  0000000141C0EE64  not     rcx
  0000000141C0EE67  and     rcx, r10
  0000000141C0EE6A  mov     [rsp+478h+var_3C8], rcx
  0000000141C0EE72  mov     rcx, 22258F0F8C15AB41h
  0000000141C0EE7C  imul    rcx, r8
  0000000141C0EE80  mov     [rsp+478h+var_468], rcx
  0000000141C0EE85  mov     rcx, 0A37E49D1209C1845h
  0000000141C0EE8F  imul    rcx, r8
  0000000141C0EE93  mov     [rsp+478h+var_478], rcx
  0000000141C0EE97  mov     rcx, 0CCD38BBF5AC3C6F5h
  0000000141C0EEA1  imul    rcx, r8
  0000000141C0EEA5  mov     [rsp+478h+var_458], rcx
  0000000141C0EEAA  mov     rcx, 78156C02F776FD17h
  0000000141C0EEB4  imul    rcx, r8
  0000000141C0EEB8  mov     [rsp+478h+var_460], rcx
  0000000141C0EEBD  mov     rcx, 0CB61958ADF7F737h
  0000000141C0EEC7  imul    rcx, r8
  0000000141C0EECB  add     rcx, [rsp+478h+var_2B8]
  0000000141C0EED3  mov     [rsp+478h+var_358], rcx
  0000000141C0EEDB  mov     rsi, 0D29A81D39581A44Ch
  0000000141C0EEE5  imul    rsi, r8
  0000000141C0EEE9  mov     rcx, r9
  0000000141C0EEEC  add     rcx, [rsp+478h+var_398]
  0000000141C0EEF4  imul    r9d, r8d, 682561D0h
  0000000141C0EEFB  mov     [rsp+478h+var_428], r9
  0000000141C0EF00  mov     r10, r8
  0000000141C0EF03  test    byte ptr [rsp+478h+var_21C], 1
  0000000141C0EF0B  mov     r8, [rsp+478h+var_320]
  0000000141C0EF13  cmovz   r8, r11
  0000000141C0EF17  mov     [rsp+478h+var_320], r8
  0000000141C0EF1F  mov     r8, [rsp+478h+var_440]
  0000000141C0EF24  cmovz   r8, r11
  0000000141C0EF28  mov     [rsp+478h+var_440], r8
  0000000141C0EF2D  cmovz   rcx, r11
  0000000141C0EF31  mov     [rsp+478h+var_260], rcx
  0000000141C0EF39  mov     r8, 563430300F16257Eh
  0000000141C0EF43  mov     rcx, r10
  0000000141C0EF46  imul    r8, r10
  0000000141C0EF4A  and     r8, [rsp+478h+var_330]
  0000000141C0EF52  mov     r10, 2F414AAF6137602Fh
  0000000141C0EF5C  imul    r10, rcx
  0000000141C0EF60  add     r10, [rsp+478h+var_208]
  0000000141C0EF68  mov     r13, [rsp+478h+var_130]
  0000000141C0EF70  mov     rcx, r13
  0000000141C0EF73  not     rcx
  0000000141C0EF76  and     rcx, [rsp+478h+var_3B0]
  0000000141C0EF7E  and     r13, [rsp+478h+var_438]
  0000000141C0EF83  not     rcx
  0000000141C0EF86  not     r13
  0000000141C0EF89  and     r13, rcx
  0000000141C0EF8C  mov     r9, r13
  0000000141C0EF8F  mov     ecx, [rsp+478h+var_300]
  0000000141C0EF96  shl     r9, cl
  0000000141C0EF99  add     r10, r8
  0000000141C0EF9C  imul    r10, rdi
  0000000141C0EFA0  mov     [rsp+478h+var_438], r10
  0000000141C0EFA5  not     r9
  0000000141C0EFA8  mov     ecx, [rsp+478h+var_2FC]
  0000000141C0EFAF  shr     r13, cl
  0000000141C0EFB2  not     r13
  0000000141C0EFB5  and     r13, r9
  0000000141C0EFB8  mov     rbp, [rsp+478h+var_160]
  0000000141C0EFC0  mov     rcx, rbp
  0000000141C0EFC3  not     rcx
  0000000141C0EFC6  not     r13
  0000000141C0EFC9  mov     r14, [rsp+478h+var_218]
  0000000141C0EFD1  imul    r13, r14
  0000000141C0EFD5  mov     r15, r13
  0000000141C0EFD8  not     r15
  0000000141C0EFDB  mov     r8, rcx
  0000000141C0EFDE  and     r8, r15
  0000000141C0EFE1  not     r8
  0000000141C0EFE4  mov     r9, rbp
  0000000141C0EFE7  and     r9, r13
  0000000141C0EFEA  not     r9
  0000000141C0EFED  and     r9, r8
  0000000141C0EFF0  mov     rbx, [rsp+478h+var_248]
  0000000141C0EFF8  mov     r8, rbx
  0000000141C0EFFB  not     r8
  0000000141C0EFFE  not     r9
  0000000141C0F001  and     r9, r8
  0000000141C0F004  mov     r10, 5555555555555556h
  0000000141C0F00E  lea     r11, [r10+1]
  0000000141C0F012  imul    r11, r9
  0000000141C0F016  mov     r9, rbx
  0000000141C0F019  and     r9, r13
  0000000141C0F01C  mov     rdi, rbp
  0000000141C0F01F  and     rdi, r9
  0000000141C0F022  not     rdi
  0000000141C0F025  not     r9
  0000000141C0F028  and     r9, rcx
  0000000141C0F02B  not     r9
  0000000141C0F02E  and     r9, rdi
  0000000141C0F031  not     r9
  0000000141C0F034  imul    r9, r10
  0000000141C0F038  and     rbp, r15
  0000000141C0F03B  mov     r12, rbp
  0000000141C0F03E  not     r12
  0000000141C0F041  and     r12, rbx
  0000000141C0F044  imul    r12, r10
  0000000141C0F048  add     r12, r9
  0000000141C0F04B  add     r12, r11
  0000000141C0F04E  and     r13, rcx
  0000000141C0F051  not     r13
  0000000141C0F054  and     r13, rbx
  0000000141C0F057  imul    r13, r10
  0000000141C0F05B  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141C0F065  imul    rdi, r9
  0000000141C0F069  add     r13, rdi
  0000000141C0F06C  and     rbp, r8
  0000000141C0F06F  lea     r8, [r9+3]
  0000000141C0F073  imul    r8, rbp
  0000000141C0F077  add     r8, r13
  0000000141C0F07A  mov     r11, [rsp+478h+var_158]
  0000000141C0F082  not     r11
  0000000141C0F085  and     r11, r15
  0000000141C0F088  lea     r10, [r9-3]
  0000000141C0F08C  imul    r10, r11
  0000000141C0F090  add     r10, r8
  0000000141C0F093  add     r10, r12
  0000000141C0F096  and     r15, rbx
  0000000141C0F099  and     r15, rcx
  0000000141C0F09C  imul    r15, r9
  0000000141C0F0A0  add     r15, r10
  0000000141C0F0A3  mov     r10, [rsp+478h+var_150]
  0000000141C0F0AB  mov     rcx, r10
  0000000141C0F0AE  not     rcx
  0000000141C0F0B1  mov     r8, [rsp+478h+var_120]
  0000000141C0F0B9  add     r8, rsp
  0000000141C0F0BC  add     r8, 478h
  0000000141C0F0C3  imul    r8, r14
  0000000141C0F0C7  mov     r12, r14
  0000000141C0F0CA  mov     rbp, r8
  0000000141C0F0CD  not     rbp
  0000000141C0F0D0  mov     r9, r10
  0000000141C0F0D3  and     r9, r8
  0000000141C0F0D6  and     r8, rcx
  0000000141C0F0D9  and     rcx, rbp
  0000000141C0F0DC  mov     [rsp+478h+var_3B0], rcx
  0000000141C0F0E4  not     rcx
  0000000141C0F0E7  not     r9
  0000000141C0F0EA  and     r9, rcx
  0000000141C0F0ED  and     rbp, r10
  0000000141C0F0F0  not     r8
  0000000141C0F0F3  not     rbp
  0000000141C0F0F6  and     rbp, r8
  0000000141C0F0F9  add     rbp, r9
  0000000141C0F0FC  mov     r9, [rsp+478h+var_3C0]
  0000000141C0F104  not     r9
  0000000141C0F107  mov     r8, [rsp+478h+var_2B0]
  0000000141C0F10F  mov     rcx, [rsp+478h+var_258]
  0000000141C0F117  imul    rcx, r8
  0000000141C0F11B  not     rcx
  0000000141C0F11E  and     rcx, r9
  0000000141C0F121  mov     [rsp+478h+var_258], rcx
  0000000141C0F129  mov     r9, [rsp+478h+var_3B8]
  0000000141C0F131  not     r9
  0000000141C0F134  mov     rcx, [rsp+478h+var_250]
  0000000141C0F13C  mov     rdi, [rsp+478h+var_308]
  0000000141C0F144  imul    rcx, rdi
  0000000141C0F148  not     rcx
  0000000141C0F14B  and     rcx, r9
  0000000141C0F14E  mov     [rsp+478h+var_250], rcx
  0000000141C0F156  mov     rcx, [rsp+478h+var_338]
  0000000141C0F15E  not     rcx
  0000000141C0F161  mov     r9, [rsp+478h+var_118]
  0000000141C0F169  add     r9, rsp
  0000000141C0F16C  add     r9, 478h
  0000000141C0F173  imul    r9, r8
  0000000141C0F177  not     r9
  0000000141C0F17A  and     r9, rcx
  0000000141C0F17D  mov     [rsp+478h+var_330], r9
  0000000141C0F185  mov     r10, [rsp+478h+var_148]
  0000000141C0F18D  mov     rcx, r10
  0000000141C0F190  not     rcx
  0000000141C0F193  mov     r9, [rsp+478h+var_350]
  0000000141C0F19B  imul    r9, r8
  0000000141C0F19F  mov     r11, r8
  0000000141C0F1A2  mov     r8, rcx
  0000000141C0F1A5  and     r8, r9
  0000000141C0F1A8  not     r8
  0000000141C0F1AB  not     r9
  0000000141C0F1AE  and     r10, r9
  0000000141C0F1B1  not     r10
  0000000141C0F1B4  and     r10, r8
  0000000141C0F1B7  and     r9, rcx
  0000000141C0F1BA  add     r9, r9
  0000000141C0F1BD  not     r9
  0000000141C0F1C0  add     r9, r10
  0000000141C0F1C3  mov     [rsp+478h+var_350], r9
  0000000141C0F1CB  mov     r8, [rsp+478h+var_140]
  0000000141C0F1D3  not     r8
  0000000141C0F1D6  mov     rcx, [rsp+478h+var_108]
  0000000141C0F1DE  add     rcx, rsp
  0000000141C0F1E1  add     rcx, 478h
  0000000141C0F1E8  mov     r9, rdi
  0000000141C0F1EB  imul    rcx, rdi
  0000000141C0F1EF  not     rcx
  0000000141C0F1F2  and     rcx, r8
  0000000141C0F1F5  mov     [rsp+478h+var_338], rcx
  0000000141C0F1FD  mov     r8, [rsp+478h+var_170]
  0000000141C0F205  not     r8
  0000000141C0F208  mov     rcx, [rsp+478h+var_100]
  0000000141C0F210  lea     r14, [rsp+rcx+478h+var_478]
  0000000141C0F214  add     r14, 478h
  0000000141C0F21B  mov     rcx, [rsp+478h+var_240]
  0000000141C0F223  imul    r14, rcx
  0000000141C0F227  not     r14
  0000000141C0F22A  and     r14, r8
  0000000141C0F22D  not     rax
  0000000141C0F230  mov     r8, [rsp+478h+var_348]
  0000000141C0F238  lea     rbx, [rsp+r8+478h+var_478]
  0000000141C0F23C  add     rbx, 478h
  0000000141C0F243  imul    rbx, r11
  0000000141C0F247  not     rbx
  0000000141C0F24A  and     rbx, rax
  0000000141C0F24D  not     rdx
  0000000141C0F250  mov     rax, [rsp+478h+var_F8]
  0000000141C0F258  lea     rdi, [rsp+rax+478h+var_478]
  0000000141C0F25C  add     rdi, 478h
  0000000141C0F263  imul    rdi, r9
  0000000141C0F267  not     rdi
  0000000141C0F26A  and     rdi, rdx
  0000000141C0F26D  mov     rax, [rsp+478h+var_110]
  0000000141C0F275  lea     rdx, [rsp+rax+478h+var_478]
  0000000141C0F279  add     rdx, 478h
  0000000141C0F280  imul    rdx, r12
  0000000141C0F284  mov     [rsp+478h+var_3B8], rdx
  0000000141C0F28C  mov     rdx, [rsp+478h+var_340]
  0000000141C0F294  add     rdx, rsp
  0000000141C0F297  add     rdx, 478h
  0000000141C0F29E  imul    rdx, r12
  0000000141C0F2A2  mov     [rsp+478h+var_348], rdx
  0000000141C0F2AA  mov     rdx, [rsp+478h+var_F0]
  0000000141C0F2B2  add     rdx, rsp
  0000000141C0F2B5  add     rdx, 478h
  0000000141C0F2BC  imul    rdx, r12
  0000000141C0F2C0  mov     [rsp+478h+var_340], rdx
  0000000141C0F2C8  mov     rdx, [rsp+478h+var_310]
  0000000141C0F2D0  mov     rax, rdx
  0000000141C0F2D3  not     rax
  0000000141C0F2D6  mov     r10, [rsp+478h+var_420]
  0000000141C0F2DB  and     rax, r10
  0000000141C0F2DE  not     rax
  0000000141C0F2E1  lea     r8, [rsp+478h]
  0000000141C0F2E9  and     edx, r8d
  0000000141C0F2EC  add     rdx, rax
  0000000141C0F2EF  mov     r9, [rsp+478h+var_168]
  0000000141C0F2F7  mov     rax, r9
  0000000141C0F2FA  not     rax
  0000000141C0F2FD  imul    rdx, rcx
  0000000141C0F301  mov     r8, rdx
  0000000141C0F304  not     r8
  0000000141C0F307  mov     rcx, [rsp+478h+var_200]
  0000000141C0F30F  mov     r12, rcx
  0000000141C0F312  and     r12, r8
  0000000141C0F315  and     r8, rax
  0000000141C0F318  not     r8
  0000000141C0F31B  and     r9, rdx
  0000000141C0F31E  mov     r11, r9
  0000000141C0F321  not     r11
  0000000141C0F324  and     r11, r8
  0000000141C0F327  mov     r13, rcx
  0000000141C0F32A  not     r13
  0000000141C0F32D  mov     r8, rcx
  0000000141C0F330  and     r8, rax
  0000000141C0F333  and     r8, rdx
  0000000141C0F336  and     rdx, r13
  0000000141C0F339  not     rdx
  0000000141C0F33C  and     rdx, rax
  0000000141C0F33F  not     r12
  0000000141C0F342  and     rdx, r12
  0000000141C0F345  sub     r8, rdx
  0000000141C0F348  and     r9, rcx
  0000000141C0F34B  mov     r13, rcx
  0000000141C0F34E  add     r8, r9
  0000000141C0F351  mov     rcx, [rsp+478h+var_D8]
  0000000141C0F359  mov     rax, rcx
  0000000141C0F35C  not     rax
  0000000141C0F35F  and     rax, r10
  0000000141C0F362  not     rax
  0000000141C0F365  lea     rdx, [rsp+478h]
  0000000141C0F36D  and     ecx, edx
  0000000141C0F36F  mov     r12, rcx
  0000000141C0F372  not     r12
  0000000141C0F375  and     r12, rax
  0000000141C0F378  lea     r12, [r12+rcx*2]
  0000000141C0F37C  mov     rcx, [rsp+478h+var_448]
  0000000141C0F381  mov     rax, rcx
  0000000141C0F384  not     rax
  0000000141C0F387  mov     rdx, [rsp+478h+var_308]
  0000000141C0F38F  imul    r12, rdx
  0000000141C0F393  and     r12, rax
  0000000141C0F396  lea     rax, [r12+r12*2]
  0000000141C0F39A  add     rax, rcx
  0000000141C0F39D  mov     [rsp+478h+var_3C0], rax
  0000000141C0F3A5  imul    eax, dword ptr [rsp+478h+var_3A0], 0E1A593Eh
  0000000141C0F3B0  mov     [rsp+478h+var_3A0], rax
  0000000141C0F3B8  mov     rax, [rsp+478h+var_328]
  0000000141C0F3C0  lea     rcx, [rsp+rax+478h+var_478]
  0000000141C0F3C4  add     rcx, 478h
  0000000141C0F3CB  mov     rax, [rsp+478h+var_E8]
  0000000141C0F3D3  lea     r9, [rsp+rax+478h+var_478]
  0000000141C0F3D7  add     r9, 478h
  0000000141C0F3DE  mov     rax, rdx
  0000000141C0F3E1  imul    rcx, rdx
  0000000141C0F3E5  mov     [rsp+478h+var_410], rcx
  0000000141C0F3EA  imul    r9, rdx
  0000000141C0F3EE  mov     [rsp+478h+var_408], r9
  0000000141C0F3F3  mov     rcx, [rsp+478h+var_318]
  0000000141C0F3FB  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141C0F3FF  add     rdx, 478h
  0000000141C0F406  mov     rcx, [rsp+478h+var_E0]
  0000000141C0F40E  add     rcx, rsp
  0000000141C0F411  add     rcx, 478h
  0000000141C0F418  imul    rdx, rax
  0000000141C0F41C  mov     [rsp+478h+var_360], rdx
  0000000141C0F424  imul    rcx, rax
  0000000141C0F428  mov     [rsp+478h+var_448], rcx
  0000000141C0F42D  mov     rcx, [rsp+478h+var_D0]
  0000000141C0F435  lea     rdx, [rsp+rcx+478h+var_478]
  0000000141C0F439  add     rdx, 478h
  0000000141C0F440  mov     rcx, [rsp+478h+var_C8]
  0000000141C0F448  add     rcx, rsp
  0000000141C0F44B  add     rcx, 478h
  0000000141C0F452  imul    rdx, rax
  0000000141C0F456  mov     [rsp+478h+var_328], rdx
  0000000141C0F45E  imul    rcx, rax
  0000000141C0F462  mov     [rsp+478h+var_318], rcx
  0000000141C0F46A  not     r11
  0000000141C0F46D  and     r11, r13
  0000000141C0F470  test    byte ptr [rsp+478h+var_58], 1
  0000000141C0F478  mov     r9, [rsp+478h+var_2A0]
  0000000141C0F480  cmovz   r9, [rsp+478h+var_A8]
  0000000141C0F489  mov     rcx, [rsp+478h+var_210]
  0000000141C0F491  mov     rdx, [rsp+478h+var_138]
  0000000141C0F499  cmovz   rdx, rcx
  0000000141C0F49D  mov     rax, [rsp+478h+var_C0]
  0000000141C0F4A5  lea     rax, [rsp+rax+478h]
  0000000141C0F4AD  cmovz   rax, rcx
  0000000141C0F4B1  mov     [rsp+478h+var_418], rax
  0000000141C0F4B6  mov     rax, [rsp+478h+var_B0]
  0000000141C0F4BE  lea     rax, [rsp+rax+478h]
  0000000141C0F4C6  cmovz   rax, rcx
  0000000141C0F4CA  mov     [rsp+478h+var_310], rax
  0000000141C0F4D2  mov     r10d, [r9]
  0000000141C0F4D5  mov     rax, 2BA6D30BE0C64890h
  0000000141C0F4DF  mov     rax, 2C0B8FEA0D7EA278h
  0000000141C0F4E9  mov     rcx, [rsp+478h+var_48]
  0000000141C0F4F1  mov     rax, [rsp+478h+var_320]
  0000000141C0F4F9  mov     [rax], rcx
  0000000141C0F4FC  mov     rax, [rsp+478h+var_380]
  0000000141C0F504  mov     [rax], r10d
  0000000141C0F507  mov     dword ptr [rdx], 0
  0000000141C0F50D  mov     rax, [rsp+478h+var_270]
  0000000141C0F515  mov     rdx, [rsp+478h+var_260]
  0000000141C0F51D  mov     [rdx], rax
  0000000141C0F520  mov     rdx, [rsp+478h+var_278]
  0000000141C0F528  mov     r13, [rsp+478h+var_288]
  0000000141C0F530  mov     [r13+0], rdx
  0000000141C0F534  mov     rdx, [rsp+478h+var_280]
  0000000141C0F53C  mov     [rdx], rax
  0000000141C0F53F  mov     rax, [rsp+478h+var_440]
  0000000141C0F544  mov     rdx, [rsp+478h+var_400]
  0000000141C0F549  mov     [rax], rdx
  0000000141C0F54C  sub     rbp, [rsp+478h+var_3B0]
  0000000141C0F554  test    r8, 0
  0000000141C0F55B  call    locret_141C0F570  ; -> locret_141C0F570
  0000000141C0F560  jb      loc_141C0F56B
  0000000141C0F566  jmp     loc_141C0F571
  0000000141C0F56B  jmp     loc_141C0E353
  0000000141C0F570  retn
  0000000141C0F571  nop
  0000000141C0F572  jmp     $+5
  0000000141C0F577  mov     [rbp+0], r15
  0000000141C0F57B  mov     rdx, [rsp+478h+var_258]
  0000000141C0F583  not     rdx
  0000000141C0F586  mov     rax, [rsp+478h+var_268]
  0000000141C0F58E  mov     r9, [rsp+478h+var_3B8]
  0000000141C0F596  mov     [r9+rax], rdx
  0000000141C0F59A  mov     rax, [rsp+478h+var_250]
  0000000141C0F5A2  not     rax
  0000000141C0F5A5  mov     rdx, [rsp+478h+var_330]
  0000000141C0F5AD  not     rdx
  0000000141C0F5B0  mov     [rdx], rax
  0000000141C0F5B3  mov     rdx, [rsp+478h+var_338]
  0000000141C0F5BB  not     rdx
  0000000141C0F5BE  mov     rax, [rsp+478h+var_350]
  0000000141C0F5C6  mov     [rdx], rax
  0000000141C0F5C9  mov     rax, [rsp+478h+var_228]
  0000000141C0F5D1  mov     rdx, [rsp+478h+var_410]
  0000000141C0F5D6  mov     [rdx+rax], rcx
  0000000141C0F5DA  mov     rax, [rsp+478h+var_90]
  0000000141C0F5E2  mov     rcx, [rsp+478h+var_3F0]
  0000000141C0F5EA  mov     rdx, [rsp+478h+var_408]
  0000000141C0F5EF  mov     [rdx+rcx], rax
  0000000141C0F5F3  mov     rax, [rsp+478h+var_230]
  0000000141C0F5FB  mov     rcx, [rsp+478h+var_348]
  0000000141C0F603  mov     rdx, [rsp+478h+var_200]
  0000000141C0F60B  mov     [rcx+rax], rdx
  0000000141C0F60F  not     r14
  0000000141C0F612  mov     rax, [rsp+478h+var_A0]
  0000000141C0F61A  mov     [r14], rax
  0000000141C0F61D  mov     rax, [rsp+478h+var_50]
  0000000141C0F625  mov     rcx, [rsp+478h+var_430]
  0000000141C0F62A  mov     rdx, [rsp+478h+var_360]
  0000000141C0F632  mov     [rdx+rcx], rax
  0000000141C0F636  mov     rax, [rsp+478h+var_398]
  0000000141C0F63E  mov     rcx, [rsp+478h+var_3E0]
  0000000141C0F646  mov     rdx, [rsp+478h+var_448]
  0000000141C0F64B  mov     [rdx+rcx], rax
  0000000141C0F64F  not     rbx
  0000000141C0F652  mov     rax, [rsp+478h+var_88]
  0000000141C0F65A  mov     [rbx], rax
  0000000141C0F65D  mov     rax, [rsp+478h+var_428]
  0000000141C0F662  lea     rax, [rsp+rax+478h]
  0000000141C0F66A  not     rdi
  0000000141C0F66D  mov     [rdi], rax
  0000000141C0F670  mov     rax, [rsp+478h+var_60]
  0000000141C0F678  mov     rcx, [rsp+478h+var_3E8]
  0000000141C0F680  mov     rdx, [rsp+478h+var_328]
  0000000141C0F688  mov     [rdx+rcx], rax
  0000000141C0F68C  mov     rax, [rsp+478h+var_80]
  0000000141C0F694  mov     rcx, [rsp+478h+var_388]
  0000000141C0F69C  mov     rdx, [rsp+478h+var_340]
  0000000141C0F6A4  mov     [rcx+rdx], rax
  0000000141C0F6A8  mov     rax, [rsp+478h+var_290]
  0000000141C0F6B0  not     rax
  0000000141C0F6B3  mov     rcx, [rsp+478h+var_3D8]
  0000000141C0F6BB  mov     rdx, [rsp+478h+var_318]
  0000000141C0F6C3  mov     [rcx+rdx], rax
  0000000141C0F6C7  mov     rax, [rsp+478h+var_248]
  0000000141C0F6CF  mov     rcx, [rsp+478h+var_418]
  0000000141C0F6D4  mov     [rcx], rax
  0000000141C0F6D7  not     r11
  0000000141C0F6DA  mov     qword ptr [r11+r8], 0
  0000000141C0F6E2  not     r12
  0000000141C0F6E5  mov     rax, [rsp+478h+var_390]
  0000000141C0F6ED  mov     rcx, [rsp+478h+var_3C0]
  0000000141C0F6F5  mov     [rcx+r12*2+2], rax
  0000000141C0F6FA  mov     rdx, [rsp+478h+var_3F8]
  0000000141C0F702  not     rdx
  0000000141C0F705  mov     r11, [rsp+478h+var_308]
  0000000141C0F70D  imul    r10, r11
  0000000141C0F711  mov     rcx, r10
  0000000141C0F714  and     rcx, rdx
  0000000141C0F717  not     r10
  0000000141C0F71A  and     r10, rdx
  0000000141C0F71D  mov     rdx, rcx
  0000000141C0F720  sub     rcx, r10
  0000000141C0F723  not     rdx
  0000000141C0F726  add     rcx, rdx
  0000000141C0F729  lea     r9, [rsp+478h]
  0000000141C0F731  mov     eax, r9d
  0000000141C0F734  mov     r8, [rsp+478h+var_238]
  0000000141C0F73C  and     eax, r8d
  0000000141C0F73F  mov     rdx, r8
  0000000141C0F742  mov     r10, [rsp+478h+var_420]
  0000000141C0F747  and     r8d, r10d
  0000000141C0F74A  sub     r8, rax
  0000000141C0F74D  lea     rax, [rax+rax*2]
  0000000141C0F751  add     r8, rax
  0000000141C0F754  not     rdx
  0000000141C0F757  and     rdx, r9
  0000000141C0F75A  add     r8, rdx
  0000000141C0F75D  imul    r8, [rsp+478h+var_240]
  0000000141C0F766  mov     rdx, [rsp+478h+var_298]
  0000000141C0F76E  mov     rax, rdx
  0000000141C0F771  not     rax
  0000000141C0F774  and     rdx, r8
  0000000141C0F777  not     r8
  0000000141C0F77A  and     r8, rax
  0000000141C0F77D  not     r8
  0000000141C0F780  or      r8, rdx
  0000000141C0F783  mov     [r8], rcx
  0000000141C0F786  mov     rcx, [rsp+478h+var_2C8]
  0000000141C0F78E  not     rcx
  0000000141C0F791  mov     rax, [rsp+478h+var_2C0]
  0000000141C0F799  lea     rax, [rax+rcx*2]
  0000000141C0F79D  inc     rax
  0000000141C0F7A0  mov     rcx, [rsp+478h+var_3D0]
  0000000141C0F7A8  add     rcx, rcx
  0000000141C0F7AB  sub     rcx, [rsp+478h+var_3C8]
  0000000141C0F7B3  mov     [rcx], rax
  0000000141C0F7B6  mov     rdx, [rsp+478h+var_98]
  0000000141C0F7BE  mov     rax, rdx
  0000000141C0F7C1  not     rax
  0000000141C0F7C4  mov     r8, r10
  0000000141C0F7C7  mov     rcx, r10
  0000000141C0F7CA  and     rcx, rax
  0000000141C0F7CD  and     rax, r9
  0000000141C0F7D0  and     edx, r8d
  0000000141C0F7D3  not     rax
  0000000141C0F7D6  not     rdx
  0000000141C0F7D9  and     rdx, rax
  0000000141C0F7DC  not     rcx
  0000000141C0F7DF  lea     rax, [rdx+rcx*2]
  0000000141C0F7E3  inc     rax
  0000000141C0F7E6  imul    rax, r11
  0000000141C0F7EA  mov     r9, [rsp+478h+var_450]
  0000000141C0F7EF  mov     rcx, r9
  0000000141C0F7F2  not     rcx
  0000000141C0F7F5  mov     rdx, rcx
  0000000141C0F7F8  and     rdx, rax
  0000000141C0F7FB  not     rdx
  0000000141C0F7FE  mov     r8, rax
  0000000141C0F801  and     rax, r9
  0000000141C0F804  sub     rdx, rax
  0000000141C0F807  not     r8
  0000000141C0F80A  mov     rax, r9
  0000000141C0F80D  and     rax, r8
  0000000141C0F810  not     rax
  0000000141C0F813  add     rdx, rax
  0000000141C0F816  and     r8, rcx
  0000000141C0F819  add     r8, r8
  0000000141C0F81C  sub     rdx, r8
  0000000141C0F81F  mov     rax, [rsp+478h+var_470]
  0000000141C0F824  mov     [rdx], rax
  0000000141C0F827  mov     rax, [rsp+478h+var_68]
  0000000141C0F82F  mov     rcx, [rsp+478h+var_310]
  0000000141C0F837  mov     [rcx], rax
  0000000141C0F83A  mov     rdx, [rsp+478h+var_358]
  0000000141C0F842  add     rdx, [rsp+478h+var_70]
  0000000141C0F84A  mov     rcx, [rsp+478h+var_1F8]
  0000000141C0F852  mov     rax, rcx
  0000000141C0F855  not     rax
  0000000141C0F858  and     rcx, rdx
  0000000141C0F85B  not     rdx
  0000000141C0F85E  and     rdx, rax
  0000000141C0F861  not     rdx
  0000000141C0F864  not     rcx
  0000000141C0F867  and     rcx, rdx
  0000000141C0F86A  add     rcx, [rsp+478h+var_460]
  0000000141C0F86F  and     rsi, rcx
  0000000141C0F872  not     rcx
  0000000141C0F875  and     rcx, [rsp+478h+var_458]
  0000000141C0F87A  not     rsi
  0000000141C0F87D  and     rsi, [rsp+478h+var_478]
  0000000141C0F881  not     rcx
  0000000141C0F884  and     rsi, rcx
  0000000141C0F887  not     rsi
  0000000141C0F88A  and     rsi, [rsp+478h+var_468]
  0000000141C0F88F  not     rsi
  0000000141C0F892  mov     rax, [rsp+478h+var_B8]
  0000000141C0F89A  mov     [rax], rsi
  0000000141C0F89D  mov     rax, [rsp+478h+var_78]
  0000000141C0F8A5  add     rax, [rsp+478h+var_2B8]
  0000000141C0F8AD  imul    rax, [rsp+478h+var_2B0]
  0000000141C0F8B6  mov     rcx, [rsp+478h+var_438]
  0000000141C0F8BB  not     rcx
  0000000141C0F8BE  not     rax
  0000000141C0F8C1  and     rax, rcx
  0000000141C0F8C4  not     rax
  0000000141C0F8C7  mov     rcx, [rsp+478h+var_3A0]
  0000000141C0F8CF  add     rsp, 438h
  0000000141C0F8D6  pop     rbx
  0000000141C0F8D7  pop     rbp
  0000000141C0F8D8  pop     rdi
  0000000141C0F8D9  pop     rsi
  0000000141C0F8DA  pop     r12
  0000000141C0F8DC  pop     r13
  0000000141C0F8DE  pop     r14
  0000000141C0F8E0  pop     r15
  0000000141C0F8E2  jmp     rax

