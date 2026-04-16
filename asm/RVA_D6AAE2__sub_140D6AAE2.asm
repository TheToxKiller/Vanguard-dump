// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D6AAE2                          ║
// ║  VA        : 0x140D6AAE2                            ║
// ║  RVA       : 0xD6AAE2                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D6AAE4  sub_140D6AAE2
//   0x140D6AAE6  sub_140D6AAE2
//   0x140D6AAE8  sub_140D6AAE2
//   0x140D6AAEA  sub_140D6AAE2
//   0x140D6AAEB  sub_140D6AAE2
//   0x140D6AAEC  sub_140D6AAE2
//   0x140D6AAED  sub_140D6AAE2
//   0x140D6AAEE  sub_140D6AAE2
//   0x140D6AAF5  sub_140D6AAE2
//   0x140D6AAFD  sub_140D6AAE2
//   0x140D6AB00  sub_140D6AAE2
//   0x140D6AB03  sub_140D6AAE2
//   0x140D6AB0B  sub_140D6AAE2
//   0x140D6AB13  sub_140D6AAE2
//   0x140D6AB1B  sub_140D6AAE2
//   0x140D6AB1E  sub_140D6AAE2
//   0x140D6AB21  sub_140D6AAE2
//   0x140D6AB24  sub_140D6AAE2
//   0x140D6AB27  sub_140D6AAE2
//   0x140D6AB2A  sub_140D6AAE2
//   0x140D6AB2D  sub_140D6AAE2
//   0x140D6AB37  sub_140D6AAE2
//   0x140D6AB3A  sub_140D6AAE2
//   0x140D6AB44  sub_140D6AAE2
//   0x140D6AB48  sub_140D6AAE2
//   0x140D6AB4C  sub_140D6AAE2
//   0x140D6AB4F  sub_140D6AAE2
//   0x140D6AB52  sub_140D6AAE2
//   0x140D6AB55  sub_140D6AAE2
//   0x140D6AB58  sub_140D6AAE2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15413 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D6AAE2  push    r15
  0000000140D6AAE4  push    r14
  0000000140D6AAE6  push    r13
  0000000140D6AAE8  push    r12
  0000000140D6AAEA  push    rsi
  0000000140D6AAEB  push    rdi
  0000000140D6AAEC  push    rbp
  0000000140D6AAED  push    rbx
  0000000140D6AAEE  sub     rsp, 5A0h
  0000000140D6AAF5  mov     rcx, [rsp+5E0h+arg_D8]
  0000000140D6AAFD  mov     rax, rcx
  0000000140D6AB00  not     rax
  0000000140D6AB03  mov     r8, [rsp+5E0h+arg_A8]
  0000000140D6AB0B  mov     rbp, [rsp+5E0h+arg_58]
  0000000140D6AB13  mov     r9, [rsp+5E0h+arg_98]
  0000000140D6AB1B  mov     r10, r9
  0000000140D6AB1E  not     r10
  0000000140D6AB21  mov     rdi, r8
  0000000140D6AB24  and     rdi, r10
  0000000140D6AB27  not     rdi
  0000000140D6AB2A  and     rdi, rax
  0000000140D6AB2D  mov     r15, 0FDFFFCFFDFBF7BFBh
  0000000140D6AB37  or      r15, rbp
  0000000140D6AB3A  mov     r11, 7873A1D4B20B6EF5h
  0000000140D6AB44  imul    r11, r15
  0000000140D6AB48  imul    rdi, r11
  0000000140D6AB4C  mov     rsi, rax
  0000000140D6AB4F  and     rsi, r10
  0000000140D6AB52  mov     r12, r8
  0000000140D6AB55  and     r12, rsi
  0000000140D6AB58  not     r12
  0000000140D6AB5B  mov     rdx, 878C5E2B4DF4910Bh
  0000000140D6AB65  imul    rdx, r15
  0000000140D6AB69  imul    r12, rdx
  0000000140D6AB6D  add     r12, rdi
  0000000140D6AB70  mov     r14, r8
  0000000140D6AB73  not     r14
  0000000140D6AB76  mov     rdi, rcx
  0000000140D6AB79  and     rdi, r10
  0000000140D6AB7C  not     rdi
  0000000140D6AB7F  and     rdi, r14
  0000000140D6AB82  not     rdi
  0000000140D6AB85  mov     rbx, 0F0E743A96416DDEAh
  0000000140D6AB8F  imul    rbx, r15
  0000000140D6AB93  imul    rdi, rbx
  0000000140D6AB97  add     rdi, r12
  0000000140D6AB9A  not     rsi
  0000000140D6AB9D  and     rcx, r9
  0000000140D6ABA0  not     rcx
  0000000140D6ABA3  and     rcx, rsi
  0000000140D6ABA6  mov     r15, r14
  0000000140D6ABA9  mov     r12, r14
  0000000140D6ABAC  and     rsi, r14
  0000000140D6ABAF  and     r14, rcx
  0000000140D6ABB2  not     r14
  0000000140D6ABB5  not     rcx
  0000000140D6ABB8  and     rcx, r8
  0000000140D6ABBB  not     rcx
  0000000140D6ABBE  and     rcx, r14
  0000000140D6ABC1  not     rcx
  0000000140D6ABC4  imul    rcx, rdx
  0000000140D6ABC8  and     r15, rax
  0000000140D6ABCB  and     rax, r9
  0000000140D6ABCE  and     r12, rax
  0000000140D6ABD1  not     r12
  0000000140D6ABD4  imul    r12, rdx
  0000000140D6ABD8  add     r12, rdi
  0000000140D6ABDB  and     r10, r15
  0000000140D6ABDE  not     r10
  0000000140D6ABE1  not     r15
  0000000140D6ABE4  and     r15, r9
  0000000140D6ABE7  not     r15
  0000000140D6ABEA  and     r15, r10
  0000000140D6ABED  not     r15
  0000000140D6ABF0  imul    r15, r11
  0000000140D6ABF4  add     r15, r12
  0000000140D6ABF7  and     rax, r8
  0000000140D6ABFA  not     rax
  0000000140D6ABFD  imul    rax, rbx
  0000000140D6AC01  add     rax, r15
  0000000140D6AC04  add     rax, rcx
  0000000140D6AC07  not     rsi
  0000000140D6AC0A  imul    rsi, rdx
  0000000140D6AC0E  add     rsi, rax
  0000000140D6AC11  mov     rcx, [rsp+5E0h+arg_E8]
  0000000140D6AC19  mov     rdx, rcx
  0000000140D6AC1C  shr     rdx, 2Bh
  0000000140D6AC20  and     edx, 11h
  0000000140D6AC23  mov     [rsp+5E0h+var_4B8], rdx
  0000000140D6AC2B  imul    eax, esi, 0F2427B78h
  0000000140D6AC31  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140D6AC35  add     r8, 5E0h
  0000000140D6AC3C  mov     [rsp+5E0h+var_3F8], r8
  0000000140D6AC44  mov     rax, rdx
  0000000140D6AC47  imul    rax, r8
  0000000140D6AC4B  not     rax
  0000000140D6AC4E  mov     r8, rcx
  0000000140D6AC51  mov     r9, rcx
  0000000140D6AC54  shr     r8, 30h
  0000000140D6AC58  and     r8d, 21h
  0000000140D6AC5C  mov     [rsp+5E0h+var_4B0], r8
  0000000140D6AC64  imul    ecx, esi, 53AA0ED0h
  0000000140D6AC6A  mov     [rsp+5E0h+var_4E0], rcx
  0000000140D6AC72  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140D6AC76  add     rdx, 5E0h
  0000000140D6AC7D  mov     [rsp+5E0h+var_2D0], rdx
  0000000140D6AC85  mov     rcx, r8
  0000000140D6AC88  imul    rcx, rdx
  0000000140D6AC8C  not     rcx
  0000000140D6AC8F  and     rcx, rax
  0000000140D6AC92  not     rcx
  0000000140D6AC95  mov     r8, r9
  0000000140D6AC98  mov     [rsp+5E0h+var_410], r9
  0000000140D6ACA0  shr     r8, 4
  0000000140D6ACA4  not     r8d
  0000000140D6ACA7  and     r8d, 22002001h
  0000000140D6ACAE  mov     [rsp+5E0h+var_320], r8
  0000000140D6ACB6  imul    eax, esi, 68E54FD8h
  0000000140D6ACBC  mov     [rsp+5E0h+var_500], rax
  0000000140D6ACC4  lea     rdx, [rsp+rax+5E0h+var_5E0]
  0000000140D6ACC8  add     rdx, 5E0h
  0000000140D6ACCF  mov     [rsp+5E0h+var_300], rdx
  0000000140D6ACD7  mov     rax, r8
  0000000140D6ACDA  imul    rax, rdx
  0000000140D6ACDE  add     rax, rcx
  0000000140D6ACE1  not     rax
  0000000140D6ACE4  mov     ecx, r9d
  0000000140D6ACE7  not     ecx
  0000000140D6ACE9  shr     ecx, 1
  0000000140D6ACEB  mov     [rsp+5E0h+var_2C4], ecx
  0000000140D6ACF2  and     ecx, 10010001h
  0000000140D6ACF8  mov     [rsp+5E0h+var_3E8], rcx
  0000000140D6AD00  imul    edx, esi, 9C1782E0h
  0000000140D6AD06  mov     [rsp+5E0h+var_590], rdx
  0000000140D6AD0B  lea     r13, [rsp+rdx+5E0h+var_5E0]
  0000000140D6AD0F  add     r13, 5E0h
  0000000140D6AD16  imul    r13, rcx
  0000000140D6AD1A  not     r13
  0000000140D6AD1D  and     r13, rax
  0000000140D6AD20  mov     rcx, rbp
  0000000140D6AD23  shr     rcx, 3Fh
  0000000140D6AD27  imul    eax, esi, 0EFB7900h
  0000000140D6AD2D  mov     [rsp+5E0h+var_4D8], rax
  0000000140D6AD35  add     rax, rsp
  0000000140D6AD38  add     rax, 5E0h
  0000000140D6AD3E  imul    rax, rcx
  0000000140D6AD42  mov     r8, rcx
  0000000140D6AD45  mov     [rsp+5E0h+var_3E0], rcx
  0000000140D6AD4D  mov     ecx, ebp
  0000000140D6AD4F  not     ecx
  0000000140D6AD51  shr     ecx, 1Ch
  0000000140D6AD54  and     ecx, 3
  0000000140D6AD57  imul    edx, esi, 3AAFEF88h
  0000000140D6AD5D  mov     [rsp+5E0h+var_5D0], rdx
  0000000140D6AD62  imul    edx, esi, 4FEB3090h
  0000000140D6AD68  mov     [rsp+5E0h+var_538], rdx
  0000000140D6AD70  xor     edx, edx
  0000000140D6AD72  bt      rbp, 3Ch ; '<'
  0000000140D6AD77  setnb   dl
  0000000140D6AD7A  imul    rdx, rcx
  0000000140D6AD7E  imul    ecx, esi, 3E6ECDC8h
  0000000140D6AD84  mov     [rsp+5E0h+var_438], rcx
  0000000140D6AD8C  add     rcx, rsp
  0000000140D6AD8F  add     rcx, 5E0h
  0000000140D6AD96  imul    rcx, rdx
  0000000140D6AD9A  mov     r11, rdx
  0000000140D6AD9D  mov     [rsp+5E0h+var_570], rdx
  0000000140D6ADA2  mov     rdx, rbp
  0000000140D6ADA5  shr     rdx, 3Dh
  0000000140D6ADA9  not     edx
  0000000140D6ADAB  mov     [rsp+5E0h+var_A0], rdx
  0000000140D6ADB3  mov     ebx, edx
  0000000140D6ADB5  and     ebx, 1
  0000000140D6ADB8  imul    edx, esi, 0A6162928h
  0000000140D6ADBE  add     rdx, rsp
  0000000140D6ADC1  add     rdx, 5E0h
  0000000140D6ADC8  mov     [rsp+5E0h+var_560], rdx
  0000000140D6ADD0  mov     r9, rbx
  0000000140D6ADD3  mov     [rsp+5E0h+var_4F8], rbx
  0000000140D6ADDB  imul    r9, rdx
  0000000140D6ADDF  add     r9, rcx
  0000000140D6ADE2  not     rax
  0000000140D6ADE5  not     r9
  0000000140D6ADE8  and     r9, rax
  0000000140D6ADEB  imul    eax, esi, 0D9485C30h
  0000000140D6ADF1  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D6ADF5  add     rcx, 5E0h
  0000000140D6ADFC  mov     [rsp+5E0h+var_5B0], rcx
  0000000140D6AE01  mov     rax, r11
  0000000140D6AE04  imul    rax, rcx
  0000000140D6AE08  not     rax
  0000000140D6AE0B  imul    ecx, esi, 0CA4CE330h
  0000000140D6AE11  mov     [rsp+5E0h+var_308], rcx
  0000000140D6AE19  add     rcx, rsp
  0000000140D6AE1C  add     rcx, 5E0h
  0000000140D6AE23  imul    rcx, rbx
  0000000140D6AE27  not     rcx
  0000000140D6AE2A  and     rcx, rax
  0000000140D6AE2D  not     rcx
  0000000140D6AE30  imul    eax, esi, 9499C660h
  0000000140D6AE36  mov     [rsp+5E0h+var_460], rax
  0000000140D6AE3E  add     rax, rsp
  0000000140D6AE41  add     rax, 5E0h
  0000000140D6AE47  mov     [rsp+5E0h+var_310], rax
  0000000140D6AE4F  mov     rdi, r8
  0000000140D6AE52  imul    rdi, rax
  0000000140D6AE56  add     rdi, rcx
  0000000140D6AE59  imul    eax, esi, 0B3C9AC0h
  0000000140D6AE5F  mov     [rsp+5E0h+var_400], rax
  0000000140D6AE67  mov     r12, [rsp+rax+5E0h]
  0000000140D6AE6F  mov     rax, r12
  0000000140D6AE72  shl     rax, 13h
  0000000140D6AE76  not     rax
  0000000140D6AE79  mov     [rsp+5E0h+var_428], rax
  0000000140D6AE81  mov     r10, r12
  0000000140D6AE84  shr     r10, 2Dh
  0000000140D6AE88  not     r10
  0000000140D6AE8B  and     r10, rax
  0000000140D6AE8E  mov     rax, r10
  0000000140D6AE91  not     rax
  0000000140D6AE94  mov     r11, 0E64B07C9FB78B194h
  0000000140D6AE9E  or      r11, rax
  0000000140D6AEA1  mov     [rsp+5E0h+var_D0], r11
  0000000140D6AEA9  mov     r8d, r10d
  0000000140D6AEAC  or      r8d, 4874E6Bh
  0000000140D6AEB3  and     r11d, r8d
  0000000140D6AEB6  not     r11d
  0000000140D6AEB9  mov     ecx, r11d
  0000000140D6AEBC  shr     ecx, 14h
  0000000140D6AEBF  and     ecx, 3
  0000000140D6AEC2  mov     edx, r11d
  0000000140D6AEC5  mov     r14, r11
  0000000140D6AEC8  and     edx, 11h
  0000000140D6AECB  imul    rdx, rcx
  0000000140D6AECF  mov     rbx, rdx
  0000000140D6AED2  mov     [rsp+5E0h+var_328], rdx
  0000000140D6AEDA  shr     rbp, 2Fh
  0000000140D6AEDE  not     ebp
  0000000140D6AEE0  mov     [rsp+5E0h+var_408], rbp
  0000000140D6AEE8  mov     edx, ebp
  0000000140D6AEEA  and     edx, 1
  0000000140D6AEED  imul    ecx, esi, 7B9FA718h
  0000000140D6AEF3  add     rcx, rsp
  0000000140D6AEF6  add     rcx, 5E0h
  0000000140D6AEFD  mov     [rsp+5E0h+var_2D8], rcx
  0000000140D6AF05  mov     r11, rdx
  0000000140D6AF08  imul    r11, rcx
  0000000140D6AF0C  imul    ecx, esi, 16793580h
  0000000140D6AF12  mov     rax, [rsp+rcx+5E0h]
  0000000140D6AF1A  imul    rax, rdx
  0000000140D6AF1E  mov     [rsp+5E0h+var_440], rax
  0000000140D6AF26  mov     r15, rdx
  0000000140D6AF29  mov     [rsp+5E0h+var_518], rdx
  0000000140D6AF31  imul    ecx, esi, 45h ; 'E'
  0000000140D6AF34  mov     [rsp+5E0h+var_44C], ecx
  0000000140D6AF3B  mov     rbp, r12
  0000000140D6AF3E  mov     [rsp+5E0h+var_430], r12
  0000000140D6AF46  mov     rax, r12
  0000000140D6AF49  shr     rax, cl
  0000000140D6AF4C  mov     [rsp+5E0h+var_4E8], rax
  0000000140D6AF54  mov     rax, 407A0D6D38400AF4h
  0000000140D6AF5E  imul    rax, rsi
  0000000140D6AF62  mov     [rsp+5E0h+var_578], rax
  0000000140D6AF67  lea     ecx, [rsi+rsi*4]
  0000000140D6AF6A  neg     ecx
  0000000140D6AF6C  mov     [rsp+5E0h+var_450], ecx
  0000000140D6AF73  shl     rbp, cl
  0000000140D6AF76  mov     [rsp+5E0h+var_350], rbp
  0000000140D6AF7E  mov     rax, 9C2507EF43B0F993h
  0000000140D6AF88  imul    rax, rsi
  0000000140D6AF8C  mov     [rsp+5E0h+var_580], rax
  0000000140D6AF91  mov     rax, [rsp+5E0h+var_538]
  0000000140D6AF99  mov     rdx, [rsp+rax+5E0h]
  0000000140D6AFA1  mov     [rsp+5E0h+var_540], rdx
  0000000140D6AFA9  mov     r12d, edx
  0000000140D6AFAC  not     r12d
  0000000140D6AFAF  mov     ecx, r12d
  0000000140D6AFB2  shr     ecx, 15h
  0000000140D6AFB5  mov     [rsp+5E0h+var_2C8], ecx
  0000000140D6AFBC  mov     eax, ecx
  0000000140D6AFBE  and     eax, 381h
  0000000140D6AFC3  mov     [rsp+5E0h+var_4D0], rax
  0000000140D6AFCB  imul    ecx, esi, -67h
  0000000140D6AFCE  mov     rax, rdx
  0000000140D6AFD1  shr     rax, cl
  0000000140D6AFD4  mov     [rsp+5E0h+var_420], rax
  0000000140D6AFDC  mov     ecx, eax
  0000000140D6AFDE  not     ecx
  0000000140D6AFE0  imul    eax, esi, 840EFB79h
  0000000140D6AFE6  mov     [rsp+5E0h+var_5A0], rax
  0000000140D6AFEB  and     ecx, eax
  0000000140D6AFED  mov     dword ptr [rsp+5E0h+var_4C0], ecx
  0000000140D6AFF4  imul    ecx, esi, 486D7410h
  0000000140D6AFFA  add     rcx, rsp
  0000000140D6AFFD  add     rcx, 5E0h
  0000000140D6B004  imul    rcx, r15
  0000000140D6B008  mov     [rsp+5E0h+var_2C0], rcx
  0000000140D6B010  mov     rdx, rcx
  0000000140D6B013  not     rdx
  0000000140D6B016  mov     [rsp+5E0h+var_298], rdx
  0000000140D6B01E  not     rdi
  0000000140D6B021  and     rdi, rdx
  0000000140D6B024  mov     [rsp+5E0h+var_5C0], rdi
  0000000140D6B029  imul    ecx, esi, 0E705E0B8h
  0000000140D6B02F  lea     rax, [rsp+rcx+5E0h+var_5E0]
  0000000140D6B033  add     rax, 5E0h
  0000000140D6B039  mov     [rsp+5E0h+var_4A8], rax
  0000000140D6B041  mov     rdx, rbx
  0000000140D6B044  imul    rdx, rax
  0000000140D6B048  imul    edi, esi, 0A2574AE8h
  0000000140D6B04E  imul    eax, esi, 33323308h
  0000000140D6B054  mov     [rsp+5E0h+var_5E0], rax
  0000000140D6B058  imul    eax, esi, 0C2CF26B0h
  0000000140D6B05E  mov     [rsp+5E0h+var_5C8], rax
  0000000140D6B063  xor     r15d, r15d
  0000000140D6B066  bt      r10, 35h ; '5'
  0000000140D6B06B  setnb   r15b
  0000000140D6B06F  mov     [rsp+5E0h+var_598], r15
  0000000140D6B074  imul    ecx, esi, 7421EA98h
  0000000140D6B07A  mov     [rsp+5E0h+var_520], rcx
  0000000140D6B082  lea     rbx, [rsp+rcx+5E0h+var_5E0]
  0000000140D6B086  add     rbx, 5E0h
  0000000140D6B08D  mov     [rsp+5E0h+var_2F0], rbx
  0000000140D6B095  mov     r10, r15
  0000000140D6B098  imul    r10, rbx
  0000000140D6B09C  shr     r14d, 7
  0000000140D6B0A0  and     r14d, 1004081h
  0000000140D6B0A7  mov     r15, r14
  0000000140D6B0AA  imul    ebx, esi, 0E3470278h
  0000000140D6B0B0  add     rbx, rsp
  0000000140D6B0B3  add     rbx, 5E0h
  0000000140D6B0BA  mov     [rsp+5E0h+var_2E8], rbx
  0000000140D6B0C2  mov     [rsp+5E0h+var_318], r14
  0000000140D6B0CA  imul    r14, rbx
  0000000140D6B0CE  add     r14, r10
  0000000140D6B0D1  not     rdx
  0000000140D6B0D4  not     r14
  0000000140D6B0D7  and     r14, rdx
  0000000140D6B0DA  bt      r8d, 1Dh
  0000000140D6B0DF  not     r14
  0000000140D6B0E2  lea     rax, [rsp+rax+5E0h]
  0000000140D6B0EA  cmovb   r14, rax
  0000000140D6B0EE  not     r9
  0000000140D6B0F1  mov     rax, [r9+r11]
  0000000140D6B0F5  mov     [rsp+5E0h+var_2F8], rax
  0000000140D6B0FD  imul    eax, esi, 0D5897DF0h
  0000000140D6B103  mov     [rsp+5E0h+var_508], rax
  0000000140D6B10B  add     rax, rsp
  0000000140D6B10E  add     rax, 5E0h
  0000000140D6B114  mov     r9, [rsp+5E0h+var_320]
  0000000140D6B11C  imul    rax, r9
  0000000140D6B120  not     rax
  0000000140D6B123  imul    ecx, esi, 0BC8F5EA8h
  0000000140D6B129  mov     [rsp+5E0h+var_488], rcx
  0000000140D6B131  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000140D6B135  add     r8, 5E0h
  0000000140D6B13C  mov     [rsp+5E0h+var_418], r8
  0000000140D6B144  mov     r10, [rsp+5E0h+var_4B0]
  0000000140D6B14C  mov     rdx, r10
  0000000140D6B14F  imul    rdx, r8
  0000000140D6B153  not     rdx
  0000000140D6B156  and     rdx, rax
  0000000140D6B159  lea     rax, [rsp+rdi+5E0h+var_5E0]
  0000000140D6B15D  add     rax, 5E0h
  0000000140D6B163  mov     [rsp+5E0h+var_388], rax
  0000000140D6B16B  not     rdx
  0000000140D6B16E  mov     rbx, [rsp+5E0h+var_3E8]
  0000000140D6B176  mov     rcx, rbx
  0000000140D6B179  imul    rcx, rax
  0000000140D6B17D  add     rcx, rdx
  0000000140D6B180  imul    eax, esi, 12BA5740h
  0000000140D6B186  mov     [rsp+5E0h+var_5A8], rax
  0000000140D6B18B  imul    eax, esi, 0CE0BC170h
  0000000140D6B191  mov     [rsp+5E0h+var_558], rax
  0000000140D6B199  imul    eax, esi, 2436BA08h
  0000000140D6B19F  mov     [rsp+5E0h+var_548], rax
  0000000140D6B1A7  bt      [rsp+5E0h+var_410], 2Bh ; '+'
  0000000140D6B1B1  lea     rax, [rsp+rax+5E0h]
  0000000140D6B1B9  cmovb   rcx, rax
  0000000140D6B1BD  mov     [rsp+5E0h+var_480], rcx
  0000000140D6B1C5  mov     eax, r12d
  0000000140D6B1C8  shr     eax, 0Dh
  0000000140D6B1CB  and     eax, 3
  0000000140D6B1CE  shr     r12d, 13h
  0000000140D6B1D2  and     r12d, 0E01h
  0000000140D6B1D9  imul    r12, rax
  0000000140D6B1DD  mov     [rsp+5E0h+var_568], r12
  0000000140D6B1E2  mov     rax, [rsp+5E0h+var_4E8]
  0000000140D6B1EA  not     rax
  0000000140D6B1ED  mov     [rsp+5E0h+var_358], rax
  0000000140D6B1F5  not     rbp
  0000000140D6B1F8  mov     [rsp+5E0h+var_4C8], rbp
  0000000140D6B200  and     rbp, rax
  0000000140D6B203  mov     rax, [rsp+5E0h+var_580]
  0000000140D6B208  and     rax, rbp
  0000000140D6B20B  not     rax
  0000000140D6B20E  not     rbp
  0000000140D6B211  and     rbp, [rsp+5E0h+var_578]
  0000000140D6B216  not     rbp
  0000000140D6B219  and     rbp, rax
  0000000140D6B21C  not     r13
  0000000140D6B21F  mov     ecx, esi
  0000000140D6B221  shl     ecx, 5
  0000000140D6B224  add     ecx, esi
  0000000140D6B226  neg     ecx
  0000000140D6B228  mov     rax, [rsp+5E0h+var_540]
  0000000140D6B230  shr     rax, cl
  0000000140D6B233  mov     [rsp+5E0h+var_390], rax
  0000000140D6B23B  mov     r8, [r13+0]
  0000000140D6B23F  mov     [rsp+5E0h+var_5D8], r8
  0000000140D6B244  not     eax
  0000000140D6B246  and     eax, dword ptr [rsp+5E0h+var_5A0]
  0000000140D6B24A  mov     r11d, eax
  0000000140D6B24D  mov     dword ptr [rsp+5E0h+var_550], eax
  0000000140D6B254  imul    eax, esi, 2F7354C8h
  0000000140D6B25A  mov     [rsp+5E0h+var_490], rax
  0000000140D6B262  imul    eax, esi, 0AD93E5A8h
  0000000140D6B268  mov     [rsp+5E0h+var_2A8], rax
  0000000140D6B270  imul    eax, esi, 65267198h
  0000000140D6B276  mov     [rsp+5E0h+var_3F0], rax
  0000000140D6B27E  imul    eax, esi, 0B152C3E8h
  0000000140D6B284  mov     [rsp+5E0h+var_530], rax
  0000000140D6B28C  imul    ecx, esi, 8D1C09E0h
  0000000140D6B292  mov     [rsp+5E0h+var_4F0], rcx
  0000000140D6B29A  bt      rbp, 3Eh ; '>'
  0000000140D6B29F  mov     [rsp+5E0h+var_498], rbp
  0000000140D6B2A7  setnb   byte ptr [rsp+5E0h+var_528]
  0000000140D6B2AF  mov     rax, 0E6EE351C3FCD2F60h
  0000000140D6B2B9  imul    rax, rsi
  0000000140D6B2BD  add     rax, r8
  0000000140D6B2C0  imul    rax, [rsp+5E0h+var_598]
  0000000140D6B2C6  not     rax
  0000000140D6B2C9  mov     r8, 185857E95C772A60h
  0000000140D6B2D3  imul    r8, rsi
  0000000140D6B2D7  imul    edx, esi, 6CA42E18h
  0000000140D6B2DD  mov     [rsp+5E0h+var_338], rdx
  0000000140D6B2E5  mov     rdx, [rsp+rdx+5E0h]
  0000000140D6B2ED  mov     [rsp+5E0h+var_458], rdx
  0000000140D6B2F5  add     r8, rdx
  0000000140D6B2F8  imul    r8, r15
  0000000140D6B2FC  not     r8
  0000000140D6B2FF  and     r8, rax
  0000000140D6B302  not     r8
  0000000140D6B305  test    r11b, 1
  0000000140D6B309  cmovz   r8, [rsp+5E0h+var_560]
  0000000140D6B312  imul    eax, esi, 44AE95D0h
  0000000140D6B318  mov     [rsp+5E0h+var_468], rax
  0000000140D6B320  add     rax, rsp
  0000000140D6B323  add     rax, 5E0h
  0000000140D6B329  mov     [rsp+5E0h+var_2B0], rax
  0000000140D6B331  mov     rdx, r10
  0000000140D6B334  imul    rdx, rax
  0000000140D6B338  not     rdx
  0000000140D6B33B  imul    eax, esi, 0D1CA9FB0h
  0000000140D6B341  add     rax, rsp
  0000000140D6B344  add     rax, 5E0h
  0000000140D6B34A  imul    rax, [rsp+5E0h+var_4B8]
  0000000140D6B353  not     rax
  0000000140D6B356  and     rax, rdx
  0000000140D6B359  lea     r11, [rsp+rcx+5E0h+var_5E0]
  0000000140D6B35D  add     r11, 5E0h
  0000000140D6B364  mov     rdx, r9
  0000000140D6B367  imul    rdx, r11
  0000000140D6B36B  not     rax
  0000000140D6B36E  add     rax, rdx
  0000000140D6B371  imul    edx, esi, 0F60159B8h
  0000000140D6B377  add     rdx, rsp
  0000000140D6B37A  add     rdx, 5E0h
  0000000140D6B381  imul    rdx, rbx
  0000000140D6B385  not     rdx
  0000000140D6B388  not     rax
  0000000140D6B38B  and     rax, rdx
  0000000140D6B38E  mov     rdx, rbx
  0000000140D6B391  mov     r9, rbx
  0000000140D6B394  imul    rdx, r11
  0000000140D6B398  not     rdx
  0000000140D6B39B  imul    ecx, esi, 0B8D08068h
  0000000140D6B3A1  mov     [rsp+5E0h+var_4A0], rcx
  0000000140D6B3A9  lea     rbx, [rsp+rcx+5E0h+var_5E0]
  0000000140D6B3AD  add     rbx, 5E0h
  0000000140D6B3B4  mov     [rsp+5E0h+var_330], rbx
  0000000140D6B3BC  mov     rcx, r10
  0000000140D6B3BF  imul    rcx, rbx
  0000000140D6B3C3  not     rcx
  0000000140D6B3C6  and     rcx, rdx
  0000000140D6B3C9  mov     [rsp+5E0h+var_2E0], rcx
  0000000140D6B3D1  mov     r13, rbp
  0000000140D6B3D4  shr     r13, 3Fh
  0000000140D6B3D8  imul    ecx, esi, 70630C58h
  0000000140D6B3DE  mov     [rsp+5E0h+var_470], rcx
  0000000140D6B3E6  lea     rbx, [rsp+rcx+5E0h+var_5E0]
  0000000140D6B3EA  add     rbx, 5E0h
  0000000140D6B3F1  imul    rbx, [rsp+5E0h+var_4D0]
  0000000140D6B3FA  imul    ecx, esi, 0EAC4BEF8h
  0000000140D6B400  mov     [rsp+5E0h+var_478], rcx
  0000000140D6B408  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140D6B40C  add     rdx, 5E0h
  0000000140D6B413  imul    rdx, r9
  0000000140D6B417  mov     [rsp+5E0h+var_118], rdx
  0000000140D6B41F  imul    ecx, esi, 0F9C037F8h
  0000000140D6B425  mov     [rsp+5E0h+var_588], rcx
  0000000140D6B42A  add     rcx, rsp
  0000000140D6B42D  add     rcx, 5E0h
  0000000140D6B434  imul    rcx, r10
  0000000140D6B438  add     rcx, rdx
  0000000140D6B43B  imul    edx, esi, 0EE839D38h
  0000000140D6B441  imul    r10d, esi, 0DD073A70h
  0000000140D6B448  mov     [rsp+5E0h+var_510], r10
  0000000140D6B450  imul    edi, esi, 77E0C8D8h
  0000000140D6B456  mov     [rsp+5E0h+var_340], rdi
  0000000140D6B45E  imul    r9d, esi, 3BEDE40h
  0000000140D6B465  mov     [rsp+5E0h+var_5B8], r9
  0000000140D6B46A  imul    r9d, esi, 9858A4A0h
  0000000140D6B471  imul    r15d, esi, 77DBC80h
  0000000140D6B478  imul    r12d, esi, 859E4D60h
  0000000140D6B47F  test    byte ptr [rsp+5E0h+var_4C0], 1
  0000000140D6B487  cmovz   rcx, [rsp+5E0h+var_4A8]
  0000000140D6B490  mov     rbp, [rsp+5E0h+var_5C0]
  0000000140D6B495  not     rbp
  0000000140D6B498  mov     rbp, [rbp+0]
  0000000140D6B49C  mov     [rsp+5E0h+var_278], rbp
  0000000140D6B4A4  mov     r14, [r14]
  0000000140D6B4A7  mov     [rsp+5E0h+var_280], r14
  0000000140D6B4AF  mov     r14, [rsp+5E0h+var_480]
  0000000140D6B4B7  mov     r14, [r14]
  0000000140D6B4BA  mov     [rsp+5E0h+var_290], r14
  0000000140D6B4C2  mov     r14, [rsp+5E0h+var_490]
  0000000140D6B4CA  mov     r14, [rsp+r14+5E0h]
  0000000140D6B4D2  mov     [rsp+5E0h+var_560], r14
  0000000140D6B4DA  mov     r14, [rsp+5E0h+var_3F0]
  0000000140D6B4E2  mov     r14, [rsp+r14+5E0h]
  0000000140D6B4EA  mov     [rsp+5E0h+var_2A0], r14
  0000000140D6B4F2  mov     r9, [rsp+r9+5E0h]
  0000000140D6B4FA  mov     [rsp+5E0h+var_60], r9
  0000000140D6B502  mov     rcx, [rcx]
  0000000140D6B505  mov     [rsp+5E0h+var_58], rcx
  0000000140D6B50D  not     rax
  0000000140D6B510  mov     rax, [rax]
  0000000140D6B513  mov     [rsp+5E0h+var_5C0], rax
  0000000140D6B518  mov     rax, [rsp+r15+5E0h]
  0000000140D6B520  mov     [rsp+5E0h+var_50], rax
  0000000140D6B528  mov     rax, [rsp+5E0h+var_548]
  0000000140D6B530  mov     rax, [rsp+rax+5E0h]
  0000000140D6B538  mov     [rsp+5E0h+var_48], rax
  0000000140D6B540  mov     r9, [rsp+r12+5E0h]
  0000000140D6B548  mov     [rsp+5E0h+var_98], r9
  0000000140D6B550  mov     r12, [rsp+5E0h+var_2E0]
  0000000140D6B558  not     r12
  0000000140D6B55B  cmovz   r12, [rsp+5E0h+var_5B0]
  0000000140D6B561  mov     [rsp+5E0h+var_2E0], r12
  0000000140D6B569  mov     rax, [rsp+5E0h+var_5D0]
  0000000140D6B56E  mov     rax, [rsp+rax+5E0h]
  0000000140D6B576  mov     [rsp+5E0h+var_548], rax
  0000000140D6B57E  mov     rax, [rsp+5E0h+var_5E0]
  0000000140D6B582  mov     rax, [rsp+rax+5E0h]
  0000000140D6B58A  mov     [rsp+5E0h+var_288], rax
  0000000140D6B592  mov     rax, [rsp+5E0h+var_5A8]
  0000000140D6B597  mov     rax, [rsp+rax+5E0h]
  0000000140D6B59F  mov     [rsp+5E0h+var_4A8], rax
  0000000140D6B5A7  mov     rax, [rsp+5E0h+var_2A8]
  0000000140D6B5AF  mov     rax, [rsp+rax+5E0h]
  0000000140D6B5B7  mov     [rsp+5E0h+var_3F0], rax
  0000000140D6B5BF  mov     rax, [rsp+rdi+5E0h]
  0000000140D6B5C7  mov     [rsp+5E0h+var_80], rax
  0000000140D6B5CF  mov     rax, [rsp+r10+5E0h]
  0000000140D6B5D7  mov     [rsp+5E0h+var_78], rax
  0000000140D6B5DF  mov     rax, [rsp+5E0h+var_530]
  0000000140D6B5E7  mov     rax, [rsp+rax+5E0h]
  0000000140D6B5EF  mov     [rsp+5E0h+var_70], rax
  0000000140D6B5F7  mov     r10, [rsp+5E0h+var_5B8]
  0000000140D6B5FC  mov     rax, [rsp+r10+5E0h]
  0000000140D6B604  mov     [rsp+5E0h+var_68], rax
  0000000140D6B60C  mov     rax, [rsp+5E0h+var_558]
  0000000140D6B614  mov     rax, [rsp+rax+5E0h]
  0000000140D6B61C  mov     [rsp+5E0h+var_490], rax
  0000000140D6B624  mov     rax, 88B8705C088DDC2h
  0000000140D6B62E  mov     rax, 0B9E61B81D1A8260h
  0000000140D6B638  test    rsp, 0
  0000000140D6B63F  call    locret_140D6B654  ; -> locret_140D6B654
  0000000140D6B644  jnz     loc_140D6B64F
  0000000140D6B64A  jmp     loc_140D6B655
  0000000140D6B64F  jmp     loc_140D6E337
  0000000140D6B654  retn
  0000000140D6B655  nop
  0000000140D6B656  jmp     $+5
  0000000140D6B65B  mov     rax, 61F976EFD6F303EBh
  0000000140D6B665  mov     rax, 9E0AFE347D0D492Ch
  0000000140D6B66F  mov     rax, 88B8705C088DDC2h
  0000000140D6B679  mov     rax, 0B9E61B81D1A8260h
  0000000140D6B683  mov     rax, 8D2EBD9079A4117Dh
  0000000140D6B68D  mov     rax, 403A730375A14B07h
  0000000140D6B697  test    rbp, 0
  0000000140D6B69E  call    locret_140D6B6B3  ; -> locret_140D6B6B3
  0000000140D6B6A3  js      loc_140D6B6AE
  0000000140D6B6A9  jmp     loc_140D6B6B4
  0000000140D6B6AE  jmp     loc_140D6CF73
  0000000140D6B6B3  retn
  0000000140D6B6B4  nop
  0000000140D6B6B5  jmp     $+5
  0000000140D6B6BA  mov     rax, 61F976EFD6F303EBh
  0000000140D6B6C4  mov     rax, 9E0AFE347D0D492Ch
  0000000140D6B6CE  mov     rax, 88B8705C088DDC2h
  0000000140D6B6D8  mov     rax, 0B9E61B81D1A8260h
  0000000140D6B6E2  mov     rax, 8D2EBD9079A4117Dh
  0000000140D6B6EC  mov     rax, 403A730375A14B07h
  0000000140D6B6F6  test    r13, r13
  0000000140D6B6F9  movzx   eax, byte ptr [r8]
  0000000140D6B6FD  setz    cl
  0000000140D6B700  mov     rdi, [rsp+5E0h+var_5D8]
  0000000140D6B705  cmp     al, dil
  0000000140D6B708  mov     r8, rax
  0000000140D6B70B  mov     [rsp+5E0h+var_2B8], rax
  0000000140D6B713  setnbe  al
  0000000140D6B716  or      al, cl
  0000000140D6B718  movzx   ebp, byte ptr [rsp+5E0h+var_528]
  0000000140D6B720  test    bpl, al
  0000000140D6B723  mov     rcx, [rsp+5E0h+var_538]
  0000000140D6B72B  cmovnz  rcx, rdx
  0000000140D6B72F  cmovnz  rdx, r10
  0000000140D6B733  add     rdx, rsp
  0000000140D6B736  add     rdx, 5E0h
  0000000140D6B73D  imul    rdx, [rsp+5E0h+var_568]
  0000000140D6B743  add     rdx, rbx
  0000000140D6B746  mov     r10d, dword ptr [rsp+5E0h+var_550]
  0000000140D6B74E  test    r10b, 1
  0000000140D6B752  lea     rcx, [rsp+rcx+5E0h]
  0000000140D6B75A  mov     rbx, [rsp+5E0h+var_330]
  0000000140D6B762  cmovz   rdx, rbx
  0000000140D6B766  mov     [rsp+5E0h+var_88], rdx
  0000000140D6B76E  imul    r11, [rsp+5E0h+var_598]
  0000000140D6B774  imul    rcx, [rsp+5E0h+var_318]
  0000000140D6B77D  add     rcx, r11
  0000000140D6B780  test    r10b, 1
  0000000140D6B784  cmovz   rcx, rbx
  0000000140D6B788  mov     [rsp+5E0h+var_90], rcx
  0000000140D6B790  imul    edx, esi, 40EFB790h
  0000000140D6B796  imul    ecx, esi, 0E895329Fh
  0000000140D6B79C  cmp     r8b, dil
  0000000140D6B79F  cmova   rcx, rdx
  0000000140D6B7A3  mov     rdx, 231654DCC3CF91B5h
  0000000140D6B7AD  imul    rdx, rsi
  0000000140D6B7B1  mov     r8, 0C857EFC8DADE52h
  0000000140D6B7BB  imul    r8, rsi
  0000000140D6B7BF  test    bpl, al
  0000000140D6B7C2  cmovnz  r8, rdx
  0000000140D6B7C6  mov     [rsp+5E0h+var_330], r8
  0000000140D6B7CE  imul    r13d, esi, 0FD7F1638h
  0000000140D6B7D5  test    bpl, al
  0000000140D6B7D8  mov     r8, [rsp+5E0h+var_308]
  0000000140D6B7E0  cmovnz  r8, [rsp+5E0h+var_4A0]
  0000000140D6B7E9  mov     [rsp+5E0h+var_308], r8
  0000000140D6B7F1  mov     r8, r13
  0000000140D6B7F4  mov     [rsp+5E0h+var_348], r13
  0000000140D6B7FC  cmovnz  r8, [rsp+5E0h+var_588]
  0000000140D6B802  mov     [rsp+5E0h+var_C0], r8
  0000000140D6B80A  mov     rdi, 99E0E388E82F3BACh
  0000000140D6B814  imul    rdi, rsi
  0000000140D6B818  add     rdi, [rsp+5E0h+var_458]
  0000000140D6B820  add     rdi, rcx
  0000000140D6B823  mov     r14, 0D4740044118D691Dh
  0000000140D6B82D  imul    r14, rsi
  0000000140D6B831  and     r14, r9
  0000000140D6B834  not     r14
  0000000140D6B837  mov     r8, 95C5D764E98A9398h
  0000000140D6B841  imul    r8, rsi
  0000000140D6B845  add     r8, r14
  0000000140D6B848  mov     r9, 4B603E9F0F196231h
  0000000140D6B852  imul    r9, rsi
  0000000140D6B856  add     r9, r14
  0000000140D6B859  mov     r10, r9
  0000000140D6B85C  not     r10
  0000000140D6B85F  mov     r11, r8
  0000000140D6B862  not     r11
  0000000140D6B865  and     r10, r8
  0000000140D6B868  mov     rcx, r8
  0000000140D6B86B  and     rcx, r9
  0000000140D6B86E  and     r9, rdi
  0000000140D6B871  and     r8, r9
  0000000140D6B874  not     r9
  0000000140D6B877  and     r9, r11
  0000000140D6B87A  not     r9
  0000000140D6B87D  not     r8
  0000000140D6B880  and     r8, r9
  0000000140D6B883  mov     r11, rcx
  0000000140D6B886  not     r11
  0000000140D6B889  mov     r9, rdi
  0000000140D6B88C  not     r9
  0000000140D6B88F  and     rcx, r9
  0000000140D6B892  and     r11, rdi
  0000000140D6B895  not     r11
  0000000140D6B898  mov     rbx, rcx
  0000000140D6B89B  not     rbx
  0000000140D6B89E  and     rbx, r11
  0000000140D6B8A1  mov     r11, r9
  0000000140D6B8A4  and     r11, r10
  0000000140D6B8A7  not     r11
  0000000140D6B8AA  lea     r8, [r8+r11*2]
  0000000140D6B8AE  add     rbx, r8
  0000000140D6B8B1  not     r10
  0000000140D6B8B4  and     r10, rdi
  0000000140D6B8B7  not     r10
  0000000140D6B8BA  and     r10, r11
  0000000140D6B8BD  sub     rbx, r10
  0000000140D6B8C0  mov     r8, 527786E0592507ADh
  0000000140D6B8CA  imul    r8, rsi
  0000000140D6B8CE  mov     r10, 0A501E77099BB74EAh
  0000000140D6B8D8  imul    r10, rsi
  0000000140D6B8DC  and     r10, r9
  0000000140D6B8DF  not     r10
  0000000140D6B8E2  and     r10, r8
  0000000140D6B8E5  add     rcx, rbx
  0000000140D6B8E8  add     rcx, 2
  0000000140D6B8EC  test    bpl, al
  0000000140D6B8EF  cmovz   rcx, r10
  0000000140D6B8F3  mov     [rsp+5E0h+var_C8], rcx
  0000000140D6B8FB  imul    r12d, esi, 895D2BA0h
  0000000140D6B902  test    bpl, al
  0000000140D6B905  mov     rcx, [rsp+5E0h+var_4D8]
  0000000140D6B90D  cmovnz  rcx, r12
  0000000140D6B911  mov     [rsp+5E0h+var_550], r12
  0000000140D6B919  mov     [rsp+5E0h+var_4D8], rcx
  0000000140D6B921  mov     r8, 0E64FA6B2B984C0A7h
  0000000140D6B92B  imul    r8, rsi
  0000000140D6B92F  add     r8, r14
  0000000140D6B932  mov     r10, 860CD15FF83BABA7h
  0000000140D6B93C  imul    r10, rsi
  0000000140D6B940  add     r10, r14
  0000000140D6B943  mov     rcx, r10
  0000000140D6B946  not     rcx
  0000000140D6B949  mov     rbx, r8
  0000000140D6B94C  and     rbx, r10
  0000000140D6B94F  not     rbx
  0000000140D6B952  mov     r11, r8
  0000000140D6B955  and     r11, rcx
  0000000140D6B958  and     rcx, r9
  0000000140D6B95B  mov     r15, r8
  0000000140D6B95E  and     r15, rcx
  0000000140D6B961  not     rcx
  0000000140D6B964  and     rbx, rdi
  0000000140D6B967  and     rcx, r8
  0000000140D6B96A  add     rbx, rbx
  0000000140D6B96D  sub     rcx, rbx
  0000000140D6B970  mov     rbx, r8
  0000000140D6B973  not     rbx
  0000000140D6B976  and     rbx, r10
  0000000140D6B979  and     r10, r9
  0000000140D6B97C  not     r10
  0000000140D6B97F  and     r10, r8
  0000000140D6B982  add     r10, r10
  0000000140D6B985  sub     rcx, r10
  0000000140D6B988  sub     rcx, r15
  0000000140D6B98B  not     rbx
  0000000140D6B98E  not     r11
  0000000140D6B991  and     rbx, r11
  0000000140D6B994  and     rbx, rdi
  0000000140D6B997  sub     rcx, rbx
  0000000140D6B99A  and     r11, r9
  0000000140D6B99D  not     r11
  0000000140D6B9A0  lea     r8, [r11+r11*2]
  0000000140D6B9A4  add     r8, rcx
  0000000140D6B9A7  mov     rcx, 3F7580BBAB4AA5EEh
  0000000140D6B9B1  imul    rcx, rsi
  0000000140D6B9B5  mov     r10, 0EF4DF32C7CEA08BFh
  0000000140D6B9BF  imul    r10, rsi
  0000000140D6B9C3  and     r10, r9
  0000000140D6B9C6  not     r10
  0000000140D6B9C9  and     r10, rcx
  0000000140D6B9CC  test    bpl, al
  0000000140D6B9CF  cmovnz  r10, r8
  0000000140D6B9D3  mov     [rsp+5E0h+var_F0], r10
  0000000140D6B9DB  imul    edx, esi, 1DF6F200h
  0000000140D6B9E1  test    bpl, al
  0000000140D6B9E4  mov     rbx, [rsp+5E0h+var_488]
  0000000140D6B9EC  mov     rcx, rbx
  0000000140D6B9EF  cmovnz  rcx, rdx
  0000000140D6B9F3  mov     rdi, rdx
  0000000140D6B9F6  mov     [rsp+5E0h+var_398], rdx
  0000000140D6B9FE  mov     [rsp+5E0h+var_F8], rcx
  0000000140D6BA06  mov     rcx, 55ADEEE371B620BFh
  0000000140D6BA10  imul    rcx, rsi
  0000000140D6BA14  mov     r8, 66B6E5E487EE2328h
  0000000140D6BA1E  imul    r8, rsi
  0000000140D6BA22  and     r8, r9
  0000000140D6BA25  not     r8
  0000000140D6BA28  and     r8, rcx
  0000000140D6BA2B  mov     rcx, 781D87DE5521F6A3h
  0000000140D6BA35  imul    rcx, rsi
  0000000140D6BA39  mov     r10, 815B06A8F5878717h
  0000000140D6BA43  imul    r10, rsi
  0000000140D6BA47  and     r10, r9
  0000000140D6BA4A  not     r10
  0000000140D6BA4D  and     r10, rcx
  0000000140D6BA50  test    bpl, al
  0000000140D6BA53  cmovnz  r10, r8
  0000000140D6BA57  mov     [rsp+5E0h+var_480], r10
  0000000140D6BA5F  mov     rcx, [rsp+5E0h+var_510]
  0000000140D6BA67  mov     rdx, [rsp+5E0h+var_4F0]
  0000000140D6BA6F  cmovnz  rcx, rdx
  0000000140D6BA73  mov     [rsp+5E0h+var_120], rcx
  0000000140D6BA7B  mov     r8, 0A10D9D8FEE7647D9h
  0000000140D6BA85  imul    r8, rsi
  0000000140D6BA89  add     r8, r14
  0000000140D6BA8C  mov     rcx, 0D08CD68CE1C2CA3Ch
  0000000140D6BA96  imul    rcx, rsi
  0000000140D6BA9A  add     rcx, r14
  0000000140D6BA9D  mov     r10, 0BA412088F30151ACh
  0000000140D6BAA7  imul    r10, rsi
  0000000140D6BAAB  add     r10, r14
  0000000140D6BAAE  mov     r11, 0BD7BD8E98E2AB3BAh
  0000000140D6BAB8  imul    r11, rsi
  0000000140D6BABC  add     r11, r14
  0000000140D6BABF  not     rcx
  0000000140D6BAC2  and     rcx, r9
  0000000140D6BAC5  not     rcx
  0000000140D6BAC8  and     rcx, r8
  0000000140D6BACB  not     r11
  0000000140D6BACE  and     r11, r9
  0000000140D6BAD1  not     r11
  0000000140D6BAD4  and     r11, r10
  0000000140D6BAD7  test    bpl, al
  0000000140D6BADA  cmovnz  r11, rcx
  0000000140D6BADE  mov     [rsp+5E0h+var_130], r11
  0000000140D6BAE6  imul    ecx, esi, 36F11148h
  0000000140D6BAEC  test    bpl, al
  0000000140D6BAEF  mov     rax, [rsp+5E0h+var_470]
  0000000140D6BAF7  cmovnz  rax, rbx
  0000000140D6BAFB  mov     [rsp+5E0h+var_470], rax
  0000000140D6BB03  cmovz   rcx, [rsp+5E0h+var_460]
  0000000140D6BB0C  mov     [rsp+5E0h+var_138], rcx
  0000000140D6BB14  cmovnz  r12, [rsp+5E0h+var_5C8]
  0000000140D6BB1A  mov     [rsp+5E0h+var_3D8], r12
  0000000140D6BB22  mov     rax, [rsp+5E0h+var_478]
  0000000140D6BB2A  cmovz   rax, rdi
  0000000140D6BB2E  mov     [rsp+5E0h+var_478], rax
  0000000140D6BB36  mov     rax, [rsp+5E0h+var_5B8]
  0000000140D6BB3B  cmovnz  rax, r13
  0000000140D6BB3F  mov     [rsp+5E0h+var_140], rax
  0000000140D6BB47  bt      [rsp+5E0h+var_540], 3Eh ; '>'
  0000000140D6BB51  setnb   cl
  0000000140D6BB54  imul    eax, esi, 0BBA04733h
  0000000140D6BB5A  imul    r8d, esi, 0A486D741h
  0000000140D6BB61  mov     r9, [rsp+5E0h+var_5D8]
  0000000140D6BB66  cmp     r9d, dword ptr [rsp+5E0h+var_5A0]
  0000000140D6BB6B  cmovz   r8, rax
  0000000140D6BB6F  setnz   al
  0000000140D6BB72  or      al, cl
  0000000140D6BB74  bt      [rsp+5E0h+var_498], 3Ch ; '<'
  0000000140D6BB7E  setnb   cl
  0000000140D6BB81  mov     rdi, 0EFB4192FF5F7F261h
  0000000140D6BB8B  imul    rdi, rsi
  0000000140D6BB8F  add     rdi, [rsp+5E0h+var_5C0]
  0000000140D6BB94  add     rdi, r8
  0000000140D6BB97  mov     r8, rdi
  0000000140D6BB9A  not     r8
  0000000140D6BB9D  mov     r9, 256B4639DAD1BE2Ch
  0000000140D6BBA7  imul    r9, rsi
  0000000140D6BBAB  mov     r10, 82C61C2FD80DDC87h
  0000000140D6BBB5  imul    r10, rsi
  0000000140D6BBB9  and     r10, r8
  0000000140D6BBBC  not     r10
  0000000140D6BBBF  and     r10, r9
  0000000140D6BBC2  mov     r9, 92376DC082FC8DBBh
  0000000140D6BBCC  imul    r9, rsi
  0000000140D6BBD0  and     r9, [rsp+5E0h+var_490]
  0000000140D6BBD8  not     r9
  0000000140D6BBDB  mov     r11, 0EF3BB8CD0FC05323h
  0000000140D6BBE5  imul    r11, rsi
  0000000140D6BBE9  add     r11, r9
  0000000140D6BBEC  mov     rbx, 1071ECBABE4A9523h
  0000000140D6BBF6  imul    rbx, rsi
  0000000140D6BBFA  add     rbx, r9
  0000000140D6BBFD  not     rbx
  0000000140D6BC00  and     rbx, r8
  0000000140D6BC03  mov     r14, rbx
  0000000140D6BC06  mov     rbx, 0EF7D4CB9FD8DE95Ch
  0000000140D6BC10  imul    rbx, rsi
  0000000140D6BC14  mov     r15, 0CF8AB372E7B9EF26h
  0000000140D6BC1E  imul    r15, rsi
  0000000140D6BC22  test    al, cl
  0000000140D6BC24  mov     r12, [rsp+5E0h+var_5A8]
  0000000140D6BC29  cmovnz  r12, [rsp+5E0h+var_468]
  0000000140D6BC32  mov     [rsp+5E0h+var_5A8], r12
  0000000140D6BC37  cmovnz  r15, rbx
  0000000140D6BC3B  mov     [rsp+5E0h+var_460], r15
  0000000140D6BC43  not     r14
  0000000140D6BC46  mov     rbx, [rsp+5E0h+var_500]
  0000000140D6BC4E  mov     r12, [rsp+5E0h+var_520]
  0000000140D6BC56  cmovz   rbx, r12
  0000000140D6BC5A  mov     [rsp+5E0h+var_500], rbx
  0000000140D6BC62  and     r14, r11
  0000000140D6BC65  test    al, cl
  0000000140D6BC67  cmovnz  r14, r10
  0000000140D6BC6B  mov     [rsp+5E0h+var_468], r14
  0000000140D6BC73  imul    r10d, esi, 1A3813C0h
  0000000140D6BC7A  mov     [rsp+5E0h+var_380], r10
  0000000140D6BC82  imul    r11d, esi, 5B27CB50h
  0000000140D6BC89  mov     [rsp+5E0h+var_528], r11
  0000000140D6BC91  test    al, cl
  0000000140D6BC93  cmovnz  r10, r11
  0000000140D6BC97  mov     [rsp+5E0h+var_3A8], r10
  0000000140D6BC9F  mov     r10, 0A028CC670DC0807h
  0000000140D6BCA9  imul    r10, rsi
  0000000140D6BCAD  mov     r11, 8398A537F1E2B3EBh
  0000000140D6BCB7  imul    r11, rsi
  0000000140D6BCBB  and     r11, r8
  0000000140D6BCBE  not     r11
  0000000140D6BCC1  and     r11, r10
  0000000140D6BCC4  mov     r10, 0DC2DDA3FDF3C189Eh
  0000000140D6BCCE  imul    r10, rsi
  0000000140D6BCD2  add     r10, r9
  0000000140D6BCD5  mov     rbx, 0B5721A627221D2DDh
  0000000140D6BCDF  imul    rbx, rsi
  0000000140D6BCE3  add     rbx, r9
  0000000140D6BCE6  not     rbx
  0000000140D6BCE9  and     rbx, r8
  0000000140D6BCEC  not     rbx
  0000000140D6BCEF  and     rbx, r10
  0000000140D6BCF2  test    al, cl
  0000000140D6BCF4  cmovnz  rbx, r11
  0000000140D6BCF8  mov     [rsp+5E0h+var_488], rbx
  0000000140D6BD00  imul    r10d, esi, 90DAE820h
  0000000140D6BD07  mov     [rsp+5E0h+var_4A0], r10
  0000000140D6BD0F  test    al, cl
  0000000140D6BD11  cmovnz  r10, rdx
  0000000140D6BD15  mov     [rsp+5E0h+var_3B8], r10
  0000000140D6BD1D  mov     rbx, rdx
  0000000140D6BD20  mov     r11, 0ACFEB953F1FAE77h
  0000000140D6BD2A  imul    r11, rsi
  0000000140D6BD2E  mov     r15, r11
  0000000140D6BD31  not     r15
  0000000140D6BD34  mov     r13, 0C39075F5B27F96A3h
  0000000140D6BD3E  imul    r13, rsi
  0000000140D6BD42  mov     r10, rdi
  0000000140D6BD45  and     r10, r13
  0000000140D6BD48  mov     r14, r11
  0000000140D6BD4B  and     r14, r10
  0000000140D6BD4E  mov     rbp, r8
  0000000140D6BD51  and     rbp, r15
  0000000140D6BD54  and     r15, r10
  0000000140D6BD57  not     r15
  0000000140D6BD5A  not     r10
  0000000140D6BD5D  and     r10, r11
  0000000140D6BD60  not     r10
  0000000140D6BD63  and     r10, r15
  0000000140D6BD66  and     r11, rdi
  0000000140D6BD69  not     r11
  0000000140D6BD6C  and     r11, r13
  0000000140D6BD6F  not     rbp
  0000000140D6BD72  and     r11, rbp
  0000000140D6BD75  not     r10
  0000000140D6BD78  sub     r10, r11
  0000000140D6BD7B  add     r10, r14
  0000000140D6BD7E  mov     r11, 729B87F11BC38FAh
  0000000140D6BD88  imul    r11, rsi
  0000000140D6BD8C  add     r11, r9
  0000000140D6BD8F  mov     rdi, 0CB6EC6D165CF236Fh
  0000000140D6BD99  imul    rdi, rsi
  0000000140D6BD9D  add     rdi, r9
  0000000140D6BDA0  not     rdi
  0000000140D6BDA3  and     rdi, r8
  0000000140D6BDA6  not     rdi
  0000000140D6BDA9  and     rdi, r11
  0000000140D6BDAC  test    al, cl
  0000000140D6BDAE  cmovnz  rdi, r10
  0000000140D6BDB2  mov     [rsp+5E0h+var_498], rdi
  0000000140D6BDBA  imul    r11d, esi, 27F59848h
  0000000140D6BDC1  mov     [rsp+5E0h+var_150], r11
  0000000140D6BDC9  imul    r10d, esi, 0B511A228h
  0000000140D6BDD0  test    al, cl
  0000000140D6BDD2  mov     rdx, r10
  0000000140D6BDD5  cmovnz  rdx, r11
  0000000140D6BDD9  mov     [rsp+5E0h+var_3C0], rdx
  0000000140D6BDE1  mov     rdi, 0CCABBA66CB937907h
  0000000140D6BDEB  imul    rdi, rsi
  0000000140D6BDEF  mov     r11, 0B2194BDE82633438h
  0000000140D6BDF9  imul    r11, rsi
  0000000140D6BDFD  and     r11, r8
  0000000140D6BE00  not     r11
  0000000140D6BE03  and     r11, rdi
  0000000140D6BE06  mov     rdi, 0AF80C350DE3A9A81h
  0000000140D6BE10  imul    rdi, rsi
  0000000140D6BE14  add     rdi, r9
  0000000140D6BE17  mov     rdx, 0C1FAE70F5D8286E1h
  0000000140D6BE21  imul    rdx, rsi
  0000000140D6BE25  mov     [rsp+5E0h+var_448], rsi
  0000000140D6BE2D  add     rdx, r9
  0000000140D6BE30  not     rdx
  0000000140D6BE33  and     rdx, r8
  0000000140D6BE36  not     rdx
  0000000140D6BE39  and     rdx, rdi
  0000000140D6BE3C  test    al, cl
  0000000140D6BE3E  mov     r8, [rsp+5E0h+var_508]
  0000000140D6BE46  cmovnz  r8, [rsp+5E0h+var_5C8]
  0000000140D6BE4C  mov     [rsp+5E0h+var_508], r8
  0000000140D6BE54  mov     r9, [rsp+5E0h+var_510]
  0000000140D6BE5C  mov     r8, [rsp+5E0h+var_588]
  0000000140D6BE61  cmovnz  r9, r8
  0000000140D6BE65  mov     [rsp+5E0h+var_3A0], r9
  0000000140D6BE6D  cmovnz  r8, [rsp+5E0h+var_438]
  0000000140D6BE76  mov     [rsp+5E0h+var_588], r8
  0000000140D6BE7B  cmovnz  rdx, r11
  0000000140D6BE7F  mov     [rsp+5E0h+var_3C8], rdx
  0000000140D6BE87  mov     r8, [rsp+5E0h+var_5E0]
  0000000140D6BE8B  cmovz   r8, [rsp+5E0h+var_528]
  0000000140D6BE94  mov     [rsp+5E0h+var_5E0], r8
  0000000140D6BE98  mov     r15, [rsp+5E0h+var_348]
  0000000140D6BEA0  cmovz   r12, r15
  0000000140D6BEA4  mov     [rsp+5E0h+var_520], r12
  0000000140D6BEAC  mov     rdx, [rsp+5E0h+var_5B8]
  0000000140D6BEB1  mov     r14, [rsp+5E0h+var_558]
  0000000140D6BEB9  cmovz   rdx, r14
  0000000140D6BEBD  mov     [rsp+5E0h+var_5B8], rdx
  0000000140D6BEC2  imul    edx, esi, 5EE6A990h
  0000000140D6BEC8  mov     [rsp+5E0h+var_3B0], rdx
  0000000140D6BED0  test    al, cl
  0000000140D6BED2  cmovnz  rbx, [rsp+5E0h+var_530]
  0000000140D6BEDB  mov     [rsp+5E0h+var_4F0], rbx
  0000000140D6BEE3  mov     rax, [rsp+5E0h+var_4E0]
  0000000140D6BEEB  mov     rdi, [rsp+5E0h+var_538]
  0000000140D6BEF3  cmovnz  rax, rdi
  0000000140D6BEF7  mov     [rsp+5E0h+var_4E0], rax
  0000000140D6BEFF  mov     rax, [rsp+5E0h+var_590]
  0000000140D6BF04  cmovnz  rax, [rsp+5E0h+var_550]
  0000000140D6BF0D  mov     [rsp+5E0h+var_590], rax
  0000000140D6BF12  mov     rax, [rsp+5E0h+var_4A0]
  0000000140D6BF1A  lea     rax, [rsp+rax+5E0h]
  0000000140D6BF22  mov     r8, [rsp+5E0h+var_338]
  0000000140D6BF2A  cmovnz  rdx, r8
  0000000140D6BF2E  mov     [rsp+5E0h+var_3D0], rdx
  0000000140D6BF36  mov     rcx, [rsp+5E0h+var_540]
  0000000140D6BF3E  shr     rcx, 2Ah
  0000000140D6BF42  not     ecx
  0000000140D6BF44  mov     [rsp+5E0h+var_128], rcx
  0000000140D6BF4C  mov     edx, ecx
  0000000140D6BF4E  and     edx, 1
  0000000140D6BF51  lea     rcx, [rsp+r8+5E0h+var_5E0]
  0000000140D6BF55  add     rcx, 5E0h
  0000000140D6BF5C  mov     r12, [rsp+5E0h+var_4D0]
  0000000140D6BF64  imul    rax, r12
  0000000140D6BF68  imul    rcx, rdx
  0000000140D6BF6C  mov     rbx, rdx
  0000000140D6BF6F  mov     [rsp+5E0h+var_5C8], rdx
  0000000140D6BF74  add     rcx, rax
  0000000140D6BF77  mov     esi, dword ptr [rsp+5E0h+var_4C0]
  0000000140D6BF7E  test    sil, 1
  0000000140D6BF82  mov     rdx, [rsp+5E0h+var_5B0]
  0000000140D6BF87  cmovz   rcx, rdx
  0000000140D6BF8B  mov     [rsp+5E0h+var_338], rcx
  0000000140D6BF93  lea     rcx, [rsp+5E0h]
  0000000140D6BF9B  mov     rax, rcx
  0000000140D6BF9E  mov     r11, rcx
  0000000140D6BFA1  mov     r8, [rsp+5E0h+var_2A0]
  0000000140D6BFA9  and     rax, r8
  0000000140D6BFAC  imul    rcx, rax, 0FFFFFFFFFFFFFE8Ah
  0000000140D6BFB3  not     rax
  0000000140D6BFB6  imul    r9, rax, 0FFFFFFFFFFFFFE89h
  0000000140D6BFBD  add     r9, rcx
  0000000140D6BFC0  mov     [rsp+5E0h+var_E0], r9
  0000000140D6BFC8  lea     rcx, [rsp+r10+5E0h+var_5E0]
  0000000140D6BFCC  add     rcx, 5E0h
  0000000140D6BFD3  mov     [rsp+5E0h+var_530], rcx
  0000000140D6BFDB  mov     rax, rbx
  0000000140D6BFDE  imul    rax, rcx
  0000000140D6BFE2  not     rax
  0000000140D6BFE5  not     r8
  0000000140D6BFE8  and     r8, r11
  0000000140D6BFEB  mov     [rsp+5E0h+var_D8], r8
  0000000140D6BFF3  mov     rcx, [rsp+5E0h+var_5A0]
  0000000140D6BFF8  add     rcx, r8
  0000000140D6BFFB  add     rcx, r9
  0000000140D6BFFE  imul    rcx, r12
  0000000140D6C002  not     rcx
  0000000140D6C005  and     rcx, rax
  0000000140D6C008  mov     r9d, esi
  0000000140D6C00B  test    r9b, 1
  0000000140D6C00F  lea     rax, [rsp+rdi+5E0h]
  0000000140D6C017  mov     r8, [rsp+5E0h+var_340]
  0000000140D6C01F  lea     r8, [rsp+r8+5E0h]
  0000000140D6C027  not     rcx
  0000000140D6C02A  cmovz   rcx, rdx
  0000000140D6C02E  mov     [rsp+5E0h+var_340], rcx
  0000000140D6C036  imul    rax, [rsp+5E0h+var_518]
  0000000140D6C03F  imul    r8, [rsp+5E0h+var_570]
  0000000140D6C045  add     r8, rax
  0000000140D6C048  test    r9b, 1
  0000000140D6C04C  mov     rax, [rsp+5E0h+var_5D0]
  0000000140D6C051  lea     rax, [rsp+rax+5E0h]
  0000000140D6C059  lea     rcx, [rsp+r15+5E0h]
  0000000140D6C061  cmovz   rcx, rdx
  0000000140D6C065  mov     [rsp+5E0h+var_4A0], rcx
  0000000140D6C06D  cmovz   rax, rdx
  0000000140D6C071  mov     [rsp+5E0h+var_A8], rax
  0000000140D6C079  lea     rax, [rsp+r14+5E0h]
  0000000140D6C081  cmovz   rax, rdx
  0000000140D6C085  mov     [rsp+5E0h+var_B0], rax
  0000000140D6C08D  mov     rax, [rsp+5E0h+var_2F0]
  0000000140D6C095  cmovz   rax, rdx
  0000000140D6C099  mov     [rsp+5E0h+var_2F0], rax
  0000000140D6C0A1  cmovz   r8, rdx
  0000000140D6C0A5  mov     [rsp+5E0h+var_348], r8
  0000000140D6C0AD  mov     rcx, [rsp+5E0h+var_5D8]
  0000000140D6C0B2  mov     rax, rcx
  0000000140D6C0B5  not     rax
  0000000140D6C0B8  lea     rcx, [rcx+rcx*2]
  0000000140D6C0BC  lea     rax, [rcx+rax*4]
  0000000140D6C0C0  mov     [rsp+5E0h+var_538], rax
  0000000140D6C0C8  mov     rax, r11
  0000000140D6C0CB  not     rax
  0000000140D6C0CE  mov     rcx, rax
  0000000140D6C0D1  mov     [rsp+5E0h+var_438], rax
  0000000140D6C0D9  imul    rax, r11, 0FFFFFFFFFFFFFE71h
  0000000140D6C0E0  imul    rcx, 0FFFFFFFFFFFFFE70h
  0000000140D6C0E7  add     rcx, rax
  0000000140D6C0EA  mov     [rsp+5E0h+var_4C0], rcx
  0000000140D6C0F2  mov     rax, [rsp+5E0h+var_3E0]
  0000000140D6C0FA  imul    rax, [rsp+5E0h+var_2F8]
  0000000140D6C103  add     rax, [rsp+5E0h+var_440]
  0000000140D6C10B  mov     [rsp+5E0h+var_B8], rax
  0000000140D6C113  mov     r12, [rsp+5E0h+var_580]
  0000000140D6C118  mov     r13, r12
  0000000140D6C11B  mov     rdx, [rsp+5E0h+var_350]
  0000000140D6C123  and     r13, rdx
  0000000140D6C126  mov     rcx, r13
  0000000140D6C129  not     rcx
  0000000140D6C12C  mov     [rsp+5E0h+var_368], rcx
  0000000140D6C134  mov     r15, [rsp+5E0h+var_358]
  0000000140D6C13C  mov     rax, r15
  0000000140D6C13F  and     rax, rcx
  0000000140D6C142  not     rax
  0000000140D6C145  mov     r8, [rsp+5E0h+var_4E8]
  0000000140D6C14D  mov     rcx, r8
  0000000140D6C150  and     rcx, r13
  0000000140D6C153  not     rcx
  0000000140D6C156  and     rcx, rax
  0000000140D6C159  mov     r14, [rsp+5E0h+var_578]
  0000000140D6C15E  mov     r11, r14
  0000000140D6C161  not     r11
  0000000140D6C164  mov     r9, r14
  0000000140D6C167  and     r9, rcx
  0000000140D6C16A  not     rcx
  0000000140D6C16D  and     rcx, r11
  0000000140D6C170  not     rcx
  0000000140D6C173  not     r9
  0000000140D6C176  and     r9, rcx
  0000000140D6C179  mov     [rsp+5E0h+var_5B0], r9
  0000000140D6C17E  mov     rdi, r12
  0000000140D6C181  not     rdi
  0000000140D6C184  mov     rsi, r14
  0000000140D6C187  mov     r9, [rsp+5E0h+var_4C8]
  0000000140D6C18F  and     rsi, r9
  0000000140D6C192  mov     rcx, r8
  0000000140D6C195  and     rcx, rsi
  0000000140D6C198  mov     rax, rdi
  0000000140D6C19B  and     rax, rcx
  0000000140D6C19E  not     rax
  0000000140D6C1A1  not     rcx
  0000000140D6C1A4  and     rcx, r12
  0000000140D6C1A7  not     rcx
  0000000140D6C1AA  and     rcx, rax
  0000000140D6C1AD  mov     [rsp+5E0h+var_558], rcx
  0000000140D6C1B5  mov     rbp, r14
  0000000140D6C1B8  and     rbp, rdi
  0000000140D6C1BB  mov     [rsp+5E0h+var_168], rbp
  0000000140D6C1C3  not     rbp
  0000000140D6C1C6  mov     [rsp+5E0h+var_440], rbp
  0000000140D6C1CE  mov     rbx, r11
  0000000140D6C1D1  mov     [rsp+5E0h+var_5D0], r11
  0000000140D6C1D6  and     rbx, r12
  0000000140D6C1D9  mov     r8, r12
  0000000140D6C1DC  mov     rax, rbx
  0000000140D6C1DF  not     rax
  0000000140D6C1E2  and     rbp, rax
  0000000140D6C1E5  mov     [rsp+5E0h+var_360], rbp
  0000000140D6C1ED  mov     rcx, r9
  0000000140D6C1F0  mov     r12, r9
  0000000140D6C1F3  and     rcx, rbp
  0000000140D6C1F6  not     rcx
  0000000140D6C1F9  not     rbp
  0000000140D6C1FC  and     rbp, rdx
  0000000140D6C1FF  not     rbp
  0000000140D6C202  and     rbp, rcx
  0000000140D6C205  mov     rcx, r15
  0000000140D6C208  and     rcx, rbp
  0000000140D6C20B  not     rbp
  0000000140D6C20E  mov     r9, [rsp+5E0h+var_4E8]
  0000000140D6C216  and     rbp, r9
  0000000140D6C219  not     rcx
  0000000140D6C21C  not     rbp
  0000000140D6C21F  and     rbp, rcx
  0000000140D6C222  mov     rcx, r8
  0000000140D6C225  and     rcx, r12
  0000000140D6C228  not     rcx
  0000000140D6C22B  mov     r10, rdi
  0000000140D6C22E  and     r10, rdx
  0000000140D6C231  not     r10
  0000000140D6C234  and     r10, r15
  0000000140D6C237  and     r10, rcx
  0000000140D6C23A  and     r11, r10
  0000000140D6C23D  not     r11
  0000000140D6C240  not     r10
  0000000140D6C243  and     r10, r14
  0000000140D6C246  not     r10
  0000000140D6C249  and     r10, r11
  0000000140D6C24C  and     rsi, r8
  0000000140D6C24F  mov     rcx, r15
  0000000140D6C252  and     rcx, rsi
  0000000140D6C255  not     rsi
  0000000140D6C258  mov     r11, r9
  0000000140D6C25B  and     rsi, r9
  0000000140D6C25E  not     rcx
  0000000140D6C261  not     rsi
  0000000140D6C264  and     rsi, rcx
  0000000140D6C267  mov     [rsp+5E0h+var_370], rsi
  0000000140D6C26F  and     rbx, r9
  0000000140D6C272  and     rax, r15
  0000000140D6C275  not     rax
  0000000140D6C278  not     rbx
  0000000140D6C27B  and     rbx, rax
  0000000140D6C27E  mov     rax, r12
  0000000140D6C281  and     rax, rbx
  0000000140D6C284  not     rax
  0000000140D6C287  not     rbx
  0000000140D6C28A  mov     r14, rdx
  0000000140D6C28D  and     rbx, rdx
  0000000140D6C290  not     rbx
  0000000140D6C293  and     rbx, rax
  0000000140D6C296  mov     r8, [rsp+5E0h+var_5D0]
  0000000140D6C29B  mov     rcx, r8
  0000000140D6C29E  and     rcx, rdi
  0000000140D6C2A1  mov     rax, rcx
  0000000140D6C2A4  mov     [rsp+5E0h+var_1B0], rcx
  0000000140D6C2AC  not     rax
  0000000140D6C2AF  and     rax, r15
  0000000140D6C2B2  not     rax
  0000000140D6C2B5  mov     rdx, r11
  0000000140D6C2B8  mov     rsi, r11
  0000000140D6C2BB  and     rsi, rcx
  0000000140D6C2BE  not     rsi
  0000000140D6C2C1  and     rsi, r12
  0000000140D6C2C4  and     rsi, rax
  0000000140D6C2C7  mov     [rsp+5E0h+var_378], rsi
  0000000140D6C2CF  mov     rcx, r11
  0000000140D6C2D2  and     rcx, [rsp+5E0h+var_440]
  0000000140D6C2DA  mov     rax, r12
  0000000140D6C2DD  and     rax, rcx
  0000000140D6C2E0  not     rax
  0000000140D6C2E3  not     rcx
  0000000140D6C2E6  and     rcx, r14
  0000000140D6C2E9  not     rcx
  0000000140D6C2EC  and     rcx, rax
  0000000140D6C2EF  mov     r11, rdi
  0000000140D6C2F2  and     r11, r12
  0000000140D6C2F5  not     r11
  0000000140D6C2F8  and     r11, [rsp+5E0h+var_368]
  0000000140D6C300  mov     rsi, [rsp+5E0h+var_578]
  0000000140D6C305  mov     r9, rsi
  0000000140D6C308  and     r9, rdx
  0000000140D6C30B  not     r9
  0000000140D6C30E  and     r9, r13
  0000000140D6C311  not     r11
  0000000140D6C314  and     r11, r8
  0000000140D6C317  not     r11
  0000000140D6C31A  and     r11, r15
  0000000140D6C31D  shl     r11, 2
  0000000140D6C321  and     r13, r15
  0000000140D6C324  not     r13
  0000000140D6C327  and     r13, rsi
  0000000140D6C32A  shl     r13, 2
  0000000140D6C32E  sub     r11, r13
  0000000140D6C331  mov     rax, rdx
  0000000140D6C334  and     rdi, rdx
  0000000140D6C337  mov     rdx, rsi
  0000000140D6C33A  mov     r13, [rsp+5E0h+var_580]
  0000000140D6C33F  and     rdx, r13
  0000000140D6C342  mov     [rsp+5E0h+var_1D8], rdx
  0000000140D6C34A  mov     r8, rdx
  0000000140D6C34D  not     r8
  0000000140D6C350  mov     [rsp+5E0h+var_1D0], r8
  0000000140D6C358  mov     r12, r15
  0000000140D6C35B  and     r12, r8
  0000000140D6C35E  not     r12
  0000000140D6C361  and     rax, rdx
  0000000140D6C364  not     rax
  0000000140D6C367  and     rax, r12
  0000000140D6C36A  not     rax
  0000000140D6C36D  and     rax, r14
  0000000140D6C370  mov     r12, [rsp+5E0h+var_5A0]
  0000000140D6C375  add     rax, r12
  0000000140D6C378  add     rax, r11
  0000000140D6C37B  mov     r8, [rsp+5E0h+var_360]
  0000000140D6C383  and     r8, r15
  0000000140D6C386  not     rdi
  0000000140D6C389  and     r15, r13
  0000000140D6C38C  not     r15
  0000000140D6C38F  and     r15, rdi
  0000000140D6C392  mov     rdx, [rsp+5E0h+var_5D0]
  0000000140D6C397  and     rdx, r15
  0000000140D6C39A  not     rdx
  0000000140D6C39D  not     r15
  0000000140D6C3A0  and     r15, rsi
  0000000140D6C3A3  not     r15
  0000000140D6C3A6  and     r15, rdx
  0000000140D6C3A9  mov     rdi, [rsp+5E0h+var_4C8]
  0000000140D6C3B1  and     r8, rdi
  0000000140D6C3B4  and     rdi, r15
  0000000140D6C3B7  not     r15
  0000000140D6C3BA  and     r15, r14
  0000000140D6C3BD  not     rdi
  0000000140D6C3C0  not     r15
  0000000140D6C3C3  and     r15, rdi
  0000000140D6C3C6  not     r15
  0000000140D6C3C9  add     r15, r12
  0000000140D6C3CC  add     r15, rax
  0000000140D6C3CF  not     r9
  0000000140D6C3D2  add     r9, r9
  0000000140D6C3D5  sub     r15, r9
  0000000140D6C3D8  not     rcx
  0000000140D6C3DB  add     rcx, rcx
  0000000140D6C3DE  sub     r15, rcx
  0000000140D6C3E1  mov     rax, [rsp+5E0h+var_378]
  0000000140D6C3E9  lea     rax, [r15+rax*4]
  0000000140D6C3ED  add     rax, rbx
  0000000140D6C3F0  mov     rcx, [rsp+5E0h+var_370]
  0000000140D6C3F8  lea     rcx, [rcx+rcx*2]
  0000000140D6C3FC  sub     rax, rcx
  0000000140D6C3FF  lea     rcx, [r8+r8*2]
  0000000140D6C403  sub     rax, rcx
  0000000140D6C406  not     r10
  0000000140D6C409  lea     rax, [rax+r10*4]
  0000000140D6C40D  not     rbp
  0000000140D6C410  lea     rax, [rax+rbp*2]
  0000000140D6C414  mov     rcx, [rsp+5E0h+var_558]
  0000000140D6C41C  lea     rax, [rax+rcx*2]
  0000000140D6C420  mov     rcx, [rsp+5E0h+var_5B0]
  0000000140D6C425  lea     r8, [rax+rcx*2]
  0000000140D6C429  mov     rcx, [rsp+5E0h+var_4D0]
  0000000140D6C431  mov     rax, rcx
  0000000140D6C434  imul    rax, [rsp+5E0h+var_288]
  0000000140D6C43D  not     rax
  0000000140D6C440  mov     r9, [rsp+5E0h+var_5C8]
  0000000140D6C445  mov     rdx, r9
  0000000140D6C448  imul    rdx, [rsp+5E0h+var_2F8]
  0000000140D6C451  not     rdx
  0000000140D6C454  and     rdx, rax
  0000000140D6C457  mov     [rsp+5E0h+var_350], rdx
  0000000140D6C45F  mov     rax, [rsp+5E0h+var_4B0]
  0000000140D6C467  imul    rax, [rsp+5E0h+var_278]
  0000000140D6C470  mov     rbp, [rsp+5E0h+var_3E8]
  0000000140D6C478  mov     rdx, rbp
  0000000140D6C47B  imul    rdx, [rsp+5E0h+var_280]
  0000000140D6C484  add     rdx, rax
  0000000140D6C487  mov     [rsp+5E0h+var_358], rdx
  0000000140D6C48F  mov     rax, [rsp+5E0h+var_430]
  0000000140D6C497  imul    rax, [rsp+5E0h+var_328]
  0000000140D6C4A0  not     rax
  0000000140D6C4A3  mov     rdx, rax
  0000000140D6C4A6  mov     r10, [rsp+5E0h+var_598]
  0000000140D6C4AB  mov     rax, r10
  0000000140D6C4AE  imul    rax, [rsp+5E0h+var_4A8]
  0000000140D6C4B7  not     rax
  0000000140D6C4BA  and     rax, rdx
  0000000140D6C4BD  mov     [rsp+5E0h+var_360], rax
  0000000140D6C4C5  mov     rax, rcx
  0000000140D6C4C8  mov     r11, rcx
  0000000140D6C4CB  mov     rdx, [rsp+5E0h+var_548]
  0000000140D6C4D3  imul    rax, rdx
  0000000140D6C4D7  not     rax
  0000000140D6C4DA  mov     rcx, r9
  0000000140D6C4DD  imul    rcx, [rsp+5E0h+var_290]
  0000000140D6C4E6  not     rcx
  0000000140D6C4E9  and     rcx, rax
  0000000140D6C4EC  mov     [rsp+5E0h+var_368], rcx
  0000000140D6C4F4  mov     rax, r9
  0000000140D6C4F7  imul    rax, [rsp+5E0h+var_560]
  0000000140D6C500  not     rax
  0000000140D6C503  mov     rcx, [rsp+5E0h+var_568]
  0000000140D6C508  imul    rcx, [rsp+5E0h+var_3F0]
  0000000140D6C511  not     rcx
  0000000140D6C514  and     rcx, rax
  0000000140D6C517  mov     [rsp+5E0h+var_370], rcx
  0000000140D6C51F  mov     rax, rdx
  0000000140D6C522  mov     ecx, eax
  0000000140D6C524  not     cl
  0000000140D6C526  mov     r9d, ecx
  0000000140D6C529  mov     rsi, [rsp+5E0h+var_448]
  0000000140D6C531  imul    edx, esi, -5Dh
  0000000140D6C534  mov     dword ptr [rsp+5E0h+var_5B0], edx
  0000000140D6C538  and     r9b, dl
  0000000140D6C53B  not     r9b
  0000000140D6C53E  not     dl
  0000000140D6C540  and     cl, dl
  0000000140D6C542  sub     r9b, cl
  0000000140D6C545  and     dl, al
  0000000140D6C547  sub     r9b, dl
  0000000140D6C54A  mov     byte ptr [rsp+5E0h+var_378], r9b
  0000000140D6C552  imul    ecx, esi, 66h ; 'f'
  0000000140D6C555  mov     rdi, rsi
  0000000140D6C558  shr     r8, cl
  0000000140D6C55B  neg     [rsp+5E0h+var_538]
  0000000140D6C563  mov     ecx, r12d
  0000000140D6C566  and     ecx, r8d
  0000000140D6C569  mov     rsi, [rsp+5E0h+var_428]
  0000000140D6C571  shr     rsi, 1Dh
  0000000140D6C575  and     esi, 41h
  0000000140D6C578  test    cl, 1
  0000000140D6C57B  mov     rcx, [rsp+5E0h+var_2D0]
  0000000140D6C583  mov     rax, [rsp+5E0h+var_388]
  0000000140D6C58B  cmovz   rcx, rax
  0000000140D6C58F  mov     [rsp+5E0h+var_2D0], rcx
  0000000140D6C597  mov     rcx, [rsp+5E0h+var_380]
  0000000140D6C59F  lea     rdx, [rsp+rcx+5E0h]
  0000000140D6C5A7  mov     [rsp+5E0h+var_5D0], rdx
  0000000140D6C5AC  mov     rcx, rax
  0000000140D6C5AF  mov     r14, rax
  0000000140D6C5B2  cmovnz  rcx, rdx
  0000000140D6C5B6  mov     [rsp+5E0h+var_380], rcx
  0000000140D6C5BE  mov     rax, [rsp+5E0h+var_4F0]
  0000000140D6C5C6  lea     rcx, [rsp+rax+5E0h]
  0000000140D6C5CE  mov     rax, [rsp+5E0h+var_398]
  0000000140D6C5D6  lea     r9, [rsp+rax+5E0h+var_5E0]
  0000000140D6C5DA  add     r9, 5E0h
  0000000140D6C5E1  mov     [rsp+5E0h+var_4C8], r9
  0000000140D6C5E9  mov     rax, [rsp+5E0h+var_4B8]
  0000000140D6C5F1  imul    rcx, rax
  0000000140D6C5F5  mov     r15, rbp
  0000000140D6C5F8  imul    r15, r9
  0000000140D6C5FC  add     r15, rcx
  0000000140D6C5FF  mov     rdx, r12
  0000000140D6C602  mov     rcx, [rsp+5E0h+var_458]
  0000000140D6C60A  and     r12d, ecx
  0000000140D6C60D  not     ecx
  0000000140D6C60F  and     ecx, r8d
  0000000140D6C612  and     r12d, r8d
  0000000140D6C615  not     ecx
  0000000140D6C617  and     ecx, edx
  0000000140D6C619  not     r12d
  0000000140D6C61C  add     r12d, edx
  0000000140D6C61F  mov     r8, rdx
  0000000140D6C622  add     r12d, ecx
  0000000140D6C625  mov     rcx, [rsp+5E0h+var_4E0]
  0000000140D6C62D  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140D6C631  add     rdx, 5E0h
  0000000140D6C638  mov     rcx, r10
  0000000140D6C63B  imul    rcx, [rsp+5E0h+var_2B0]
  0000000140D6C644  imul    rdx, rsi
  0000000140D6C648  add     rdx, rcx
  0000000140D6C64B  mov     [rsp+5E0h+var_4E0], rdx
  0000000140D6C653  mov     rbx, [rsp+5E0h+var_390]
  0000000140D6C65B  and     ebx, r8d
  0000000140D6C65E  and     r8d, dword ptr [rsp+5E0h+var_420]
  0000000140D6C666  mov     [rsp+5E0h+var_5A0], r8
  0000000140D6C66B  mov     rcx, [rsp+5E0h+var_5E0]
  0000000140D6C66F  add     rcx, rsp
  0000000140D6C672  add     rcx, 5E0h
  0000000140D6C679  imul    rcx, rax
  0000000140D6C67D  not     rcx
  0000000140D6C680  mov     r8, rdi
  0000000140D6C683  imul    edx, r8d, 4C2C5250h
  0000000140D6C68A  add     rdx, rsp
  0000000140D6C68D  add     rdx, 5E0h
  0000000140D6C694  imul    rdx, rbp
  0000000140D6C698  not     rdx
  0000000140D6C69B  and     rdx, rcx
  0000000140D6C69E  mov     [rsp+5E0h+var_4F0], rdx
  0000000140D6C6A6  mov     rdi, [rsp+5E0h+var_518]
  0000000140D6C6AE  imul    r14, rdi
  0000000140D6C6B2  imul    ecx, r8d, 0A9D50768h
  0000000140D6C6B9  add     rcx, rsp
  0000000140D6C6BC  add     rcx, 5E0h
  0000000140D6C6C3  imul    rcx, [rsp+5E0h+var_4F8]
  0000000140D6C6CC  add     rcx, r14
  0000000140D6C6CF  mov     r14, rcx
  0000000140D6C6D2  mov     r13, [rsp+5E0h+var_540]
  0000000140D6C6DA  mov     r10, r13
  0000000140D6C6DD  shr     r10, 3Dh
  0000000140D6C6E1  and     r10d, 1
  0000000140D6C6E5  mov     rcx, [rsp+5E0h+var_520]
  0000000140D6C6ED  add     rcx, rsp
  0000000140D6C6F0  add     rcx, 5E0h
  0000000140D6C6F7  mov     r8, [rsp+5E0h+var_528]
  0000000140D6C6FF  add     r8, rsp
  0000000140D6C702  add     r8, 5E0h
  0000000140D6C709  imul    rcx, r10
  0000000140D6C70D  imul    r8, r11
  0000000140D6C711  add     r8, rcx
  0000000140D6C714  mov     [rsp+5E0h+var_4E8], r8
  0000000140D6C71C  mov     rcx, [rsp+5E0h+var_5C0]
  0000000140D6C721  imul    rcx, [rsp+5E0h+var_570]
  0000000140D6C727  mov     r8, rdi
  0000000140D6C72A  imul    r8, [rsp+5E0h+var_490]
  0000000140D6C733  add     r8, rcx
  0000000140D6C736  mov     [rsp+5E0h+var_388], r8
  0000000140D6C73E  mov     r11, [rsp+5E0h+var_328]
  0000000140D6C746  mov     rcx, r11
  0000000140D6C749  imul    rcx, r13
  0000000140D6C74D  not     rcx
  0000000140D6C750  mov     r8, [rsp+5E0h+var_4A8]
  0000000140D6C758  imul    r8, rsi
  0000000140D6C75C  not     r8
  0000000140D6C75F  and     r8, rcx
  0000000140D6C762  mov     [rsp+5E0h+var_4A8], r8
  0000000140D6C76A  mov     r9, rbp
  0000000140D6C76D  imul    r9, [rsp+5E0h+var_418]
  0000000140D6C776  mov     rcx, [rsp+5E0h+var_5B8]
  0000000140D6C77B  add     rcx, rsp
  0000000140D6C77E  add     rcx, 5E0h
  0000000140D6C785  imul    rcx, rax
  0000000140D6C789  add     r9, rcx
  0000000140D6C78C  mov     rcx, [rsp+5E0h+var_510]
  0000000140D6C794  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000140D6C798  add     r8, 5E0h
  0000000140D6C79F  mov     rcx, [rsp+5E0h+var_400]
  0000000140D6C7A7  lea     rdi, [rsp+rcx+5E0h]
  0000000140D6C7AF  mov     rcx, [rsp+5E0h+var_590]
  0000000140D6C7B4  lea     rdx, [rsp+rcx+5E0h]
  0000000140D6C7BC  mov     rcx, [rsp+5E0h+var_3D0]
  0000000140D6C7C4  lea     rbp, [rsp+rcx+5E0h+var_5E0]
  0000000140D6C7C8  add     rbp, 5E0h
  0000000140D6C7CF  mov     rcx, [rsp+5E0h+var_508]
  0000000140D6C7D7  add     rcx, rsp
  0000000140D6C7DA  add     rcx, 5E0h
  0000000140D6C7E1  imul    rdx, r10
  0000000140D6C7E5  mov     [rsp+5E0h+var_5E0], rdx
  0000000140D6C7E9  imul    r8, [rsp+5E0h+var_5C8]
  0000000140D6C7EF  mov     [rsp+5E0h+var_590], r8
  0000000140D6C7F4  imul    rbp, rsi
  0000000140D6C7F8  mov     [rsp+5E0h+var_258], rbp
  0000000140D6C800  imul    rcx, rax
  0000000140D6C804  mov     [rsp+5E0h+var_250], rcx
  0000000140D6C80C  mov     rcx, [rsp+5E0h+var_3A0]
  0000000140D6C814  add     rcx, rsp
  0000000140D6C817  add     rcx, 5E0h
  0000000140D6C81E  imul    rcx, rax
  0000000140D6C822  mov     [rsp+5E0h+var_238], rcx
  0000000140D6C82A  mov     rcx, [rsp+5E0h+var_588]
  0000000140D6C82F  add     rcx, rsp
  0000000140D6C832  add     rcx, 5E0h
  0000000140D6C839  imul    rdi, r11
  0000000140D6C83D  mov     [rsp+5E0h+var_220], rdi
  0000000140D6C845  imul    rcx, rsi
  0000000140D6C849  mov     rdx, rsi
  0000000140D6C84C  mov     [rsp+5E0h+var_228], rcx
  0000000140D6C854  mov     rsi, [rsp+5E0h+var_448]
  0000000140D6C85C  imul    ecx, esi, 0E0C618B0h
  0000000140D6C862  mov     [rsp+5E0h+var_390], rcx
  0000000140D6C86A  imul    ecx, esi, 2BB47688h
  0000000140D6C870  mov     [rsp+5E0h+var_240], rcx
  0000000140D6C878  test    bl, 1
  0000000140D6C87B  mov     rcx, [rsp+5E0h+var_3F8]
  0000000140D6C883  cmovz   r15, rcx
  0000000140D6C887  mov     [rsp+5E0h+var_3A0], r15
  0000000140D6C88F  mov     rbx, [rsp+5E0h+var_4F0]
  0000000140D6C897  not     rbx
  0000000140D6C89A  cmovz   rbx, rcx
  0000000140D6C89E  mov     [rsp+5E0h+var_4F0], rbx
  0000000140D6C8A6  cmovz   r14, rcx
  0000000140D6C8AA  mov     [rsp+5E0h+var_398], r14
  0000000140D6C8B2  cmovz   r9, rcx
  0000000140D6C8B6  mov     [rsp+5E0h+var_3E8], r9
  0000000140D6C8BE  test    byte ptr [rsp+5E0h+var_408], 1
  0000000140D6C8C6  mov     rcx, [rsp+5E0h+var_2E8]
  0000000140D6C8CE  cmovz   rcx, [rsp+5E0h+var_4C0]
  0000000140D6C8D7  mov     [rsp+5E0h+var_2E8], rcx
  0000000140D6C8DF  mov     r11, 0BB42AFAAE71C7F9Ah
  0000000140D6C8E9  imul    r11, rsi
  0000000140D6C8ED  and     r11, r13
  0000000140D6C8F0  mov     rbx, [rsp+5E0h+var_578]
  0000000140D6C8F5  mov     rcx, [rsp+5E0h+var_3C8]
  0000000140D6C8FD  and     rbx, rcx
  0000000140D6C900  not     rcx
  0000000140D6C903  and     rcx, [rsp+5E0h+var_580]
  0000000140D6C908  not     rcx
  0000000140D6C90B  not     rbx
  0000000140D6C90E  and     rbx, rcx
  0000000140D6C911  mov     r13, 60B89E0AD98ED827h
  0000000140D6C91B  imul    r13, rsi
  0000000140D6C91F  not     r11
  0000000140D6C922  add     r13, r11
  0000000140D6C925  mov     rdi, rbx
  0000000140D6C928  mov     ecx, [rsp+5E0h+var_44C]
  0000000140D6C92F  shl     rdi, cl
  0000000140D6C932  mov     rcx, 8D48B58C80D70920h
  0000000140D6C93C  imul    rcx, rsi
  0000000140D6C940  add     rcx, r11
  0000000140D6C943  mov     [rsp+5E0h+var_218], rcx
  0000000140D6C94B  not     rdi
  0000000140D6C94E  mov     ecx, [rsp+5E0h+var_450]
  0000000140D6C955  shr     rbx, cl
  0000000140D6C958  not     rbx
  0000000140D6C95B  and     rbx, rdi
  0000000140D6C95E  mov     rcx, [rsp+5E0h+var_550]
  0000000140D6C966  add     rcx, rsp
  0000000140D6C969  add     rcx, 5E0h
  0000000140D6C970  mov     r8, [rsp+5E0h+var_3C0]
  0000000140D6C978  add     r8, rsp
  0000000140D6C97B  add     r8, 5E0h
  0000000140D6C982  imul    rcx, [rsp+5E0h+var_4B0]
  0000000140D6C98B  imul    r8, rax
  0000000140D6C98F  add     r8, rcx
  0000000140D6C992  mov     [rsp+5E0h+var_200], r8
  0000000140D6C99A  mov     rcx, [rsp+5E0h+var_498]
  0000000140D6C9A2  imul    rcx, rax
  0000000140D6C9A6  mov     [rsp+5E0h+var_498], rcx
  0000000140D6C9AE  mov     rax, [rsp+5E0h+var_3B8]
  0000000140D6C9B6  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D6C9BA  add     rcx, 5E0h
  0000000140D6C9C1  imul    rcx, rdx
  0000000140D6C9C5  mov     rdi, rcx
  0000000140D6C9C8  not     rdi
  0000000140D6C9CB  mov     rax, [rsp+5E0h+var_598]
  0000000140D6C9D0  imul    rax, [rsp+5E0h+var_310]
  0000000140D6C9D9  and     rcx, rax
  0000000140D6C9DC  not     rax
  0000000140D6C9DF  and     rax, rdi
  0000000140D6C9E2  not     rax
  0000000140D6C9E5  not     rcx
  0000000140D6C9E8  and     rcx, rax
  0000000140D6C9EB  add     rax, rax
  0000000140D6C9EE  sub     rax, rcx
  0000000140D6C9F1  mov     [rsp+5E0h+var_1F8], rax
  0000000140D6C9F9  mov     rax, [rsp+5E0h+var_3A8]
  0000000140D6CA01  add     rax, rsp
  0000000140D6CA04  add     rax, 5E0h
  0000000140D6CA0A  mov     rcx, [rsp+5E0h+var_530]
  0000000140D6CA12  mov     r14, [rsp+5E0h+var_4D0]
  0000000140D6CA1A  imul    rcx, r14
  0000000140D6CA1E  imul    rax, r10
  0000000140D6CA22  add     rax, rcx
  0000000140D6CA25  mov     [rsp+5E0h+var_1E0], rax
  0000000140D6CA2D  not     rbx
  0000000140D6CA30  imul    rbx, rdx
  0000000140D6CA34  mov     rcx, [rsp+5E0h+var_500]
  0000000140D6CA3C  lea     rbp, [rsp+rcx+5E0h+var_5E0]
  0000000140D6CA40  add     rbp, 5E0h
  0000000140D6CA47  imul    rbp, rdx
  0000000140D6CA4B  mov     r15, [rsp+5E0h+var_5C0]
  0000000140D6CA50  mov     r9, r15
  0000000140D6CA53  and     r9, 0FFFFFFFFFFFFFF00h
  0000000140D6CA5A  mov     rdi, [rsp+5E0h+var_5D8]
  0000000140D6CA5F  movzx   ecx, dil
  0000000140D6CA63  or      r9, rcx
  0000000140D6CA66  movzx   eax, byte ptr [rsp+5E0h+var_5B0]
  0000000140D6CA6B  mov     rdx, [rsp+5E0h+var_548]
  0000000140D6CA73  mov     rcx, rdx
  0000000140D6CA76  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140D6CA7D  or      rcx, rax
  0000000140D6CA80  and     rcx, rdx
  0000000140D6CA83  mov     rdx, r15
  0000000140D6CA86  not     rdx
  0000000140D6CA89  mov     [rsp+5E0h+var_260], rdx
  0000000140D6CA91  mov     rax, rcx
  0000000140D6CA94  mov     [rsp+5E0h+var_540], rcx
  0000000140D6CA9C  not     rax
  0000000140D6CA9F  and     rax, rdx
  0000000140D6CAA2  not     rax
  0000000140D6CAA5  and     r15, rcx
  0000000140D6CAA8  not     r15
  0000000140D6CAAB  and     r15, rax
  0000000140D6CAAE  mov     rax, 0ADE33D9834597577h
  0000000140D6CAB8  imul    rax, rsi
  0000000140D6CABC  add     r15, rax
  0000000140D6CABF  mov     rax, 3C4795F929420260h
  0000000140D6CAC9  imul    rax, rsi
  0000000140D6CACD  mov     rcx, 0A0577F6352AF0227h
  0000000140D6CAD7  imul    rcx, rsi
  0000000140D6CADB  and     rcx, r15
  0000000140D6CADE  not     r15
  0000000140D6CAE1  and     r15, rax
  0000000140D6CAE4  mov     rax, 9A3AD13C6F384D95h
  0000000140D6CAEE  imul    rax, rsi
  0000000140D6CAF2  not     rcx
  0000000140D6CAF5  and     rcx, rax
  0000000140D6CAF8  not     r15
  0000000140D6CAFB  and     rcx, r15
  0000000140D6CAFE  mov     rax, 0C249D54F608A2087h
  0000000140D6CB08  imul    rax, rsi
  0000000140D6CB0C  not     rcx
  0000000140D6CB0F  and     rcx, rax
  0000000140D6CB12  mov     [rsp+5E0h+var_558], rcx
  0000000140D6CB1A  mov     rcx, [rsp+5E0h+var_4C8]
  0000000140D6CB22  imul    rcx, [rsp+5E0h+var_570]
  0000000140D6CB28  mov     rax, rcx
  0000000140D6CB2B  not     rax
  0000000140D6CB2E  mov     [rsp+5E0h+var_160], rax
  0000000140D6CB36  mov     r15, [rsp+5E0h+var_2C0]
  0000000140D6CB3E  and     rax, r15
  0000000140D6CB41  not     rax
  0000000140D6CB44  mov     r8, rcx
  0000000140D6CB47  mov     r11, rcx
  0000000140D6CB4A  mov     [rsp+5E0h+var_4C8], rcx
  0000000140D6CB52  and     r8, [rsp+5E0h+var_298]
  0000000140D6CB5A  not     r8
  0000000140D6CB5D  and     r8, rax
  0000000140D6CB60  mov     [rsp+5E0h+var_148], r8
  0000000140D6CB68  mov     rax, [rsp+5E0h+var_468]
  0000000140D6CB70  imul    rax, r10
  0000000140D6CB74  mov     [rsp+5E0h+var_468], rax
  0000000140D6CB7C  imul    r8d, esi, 7BF10487h
  0000000140D6CB83  add     r8d, edi
  0000000140D6CB86  mov     rcx, [rsp+5E0h+var_5A8]
  0000000140D6CB8B  add     rcx, rsp
  0000000140D6CB8E  add     rcx, 5E0h
  0000000140D6CB95  imul    r8, r10
  0000000140D6CB99  mov     [rsp+5E0h+var_3C0], r8
  0000000140D6CBA1  imul    rcx, r10
  0000000140D6CBA5  mov     rdx, [rsp+5E0h+var_5D0]
  0000000140D6CBAA  imul    rdx, r14
  0000000140D6CBAE  add     rcx, rdx
  0000000140D6CBB1  mov     r8, rcx
  0000000140D6CBB4  mov     rcx, [rsp+5E0h+var_3B0]
  0000000140D6CBBC  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  0000000140D6CBC0  add     rdx, 5E0h
  0000000140D6CBC7  mov     rcx, 1F58A3860450B28h
  0000000140D6CBD1  imul    rcx, rsi
  0000000140D6CBD5  add     rcx, rdi
  0000000140D6CBD8  mov     [rsp+5E0h+var_270], rcx
  0000000140D6CBE0  mov     rax, 0A71552C1A81A2951h
  0000000140D6CBEA  imul    rax, rsi
  0000000140D6CBEE  mov     [rsp+5E0h+var_230], rax
  0000000140D6CBF6  mov     rax, 2D75078E69143CBFh
  0000000140D6CC00  imul    rax, rsi
  0000000140D6CC04  mov     [rsp+5E0h+var_248], rax
  0000000140D6CC0C  mov     rax, [rsp+5E0h+var_488]
  0000000140D6CC14  imul    rax, [rsp+5E0h+var_4F8]
  0000000140D6CC1D  mov     [rsp+5E0h+var_488], rax
  0000000140D6CC25  mov     rax, 6BE2F6FF2D3CEA30h
  0000000140D6CC2F  imul    rax, rsi
  0000000140D6CC33  mov     [rsp+5E0h+var_208], rax
  0000000140D6CC3B  mov     rax, 1EC4E5220C4EB5E7h
  0000000140D6CC45  imul    rax, rsi
  0000000140D6CC49  mov     [rsp+5E0h+var_210], rax
  0000000140D6CC51  mov     rax, 78B2D2BECDCDA2FCh
  0000000140D6CC5B  imul    rax, rsi
  0000000140D6CC5F  mov     [rsp+5E0h+var_1E8], rax
  0000000140D6CC67  mov     rax, 2C3B2F2F22DB4363h
  0000000140D6CC71  imul    rax, rsi
  0000000140D6CC75  mov     [rsp+5E0h+var_1F0], rax
  0000000140D6CC7D  mov     [rsp+5E0h+var_1B8], rbp
  0000000140D6CC85  mov     rax, rbp
  0000000140D6CC88  not     rax
  0000000140D6CC8B  mov     [rsp+5E0h+var_1C0], rax
  0000000140D6CC93  mov     r14, [rsp+5E0h+var_598]
  0000000140D6CC98  imul    r14, rdx
  0000000140D6CC9C  mov     [rsp+5E0h+var_1C8], r14
  0000000140D6CCA4  mov     rcx, rax
  0000000140D6CCA7  and     rcx, r14
  0000000140D6CCAA  mov     [rsp+5E0h+var_1A8], rcx
  0000000140D6CCB2  mov     rax, rbp
  0000000140D6CCB5  and     rax, r14
  0000000140D6CCB8  mov     [rsp+5E0h+var_1A0], rax
  0000000140D6CCC0  imul    r9, [rsp+5E0h+var_568]
  0000000140D6CCC6  mov     [rsp+5E0h+var_180], r9
  0000000140D6CCCE  mov     rdi, [rsp+5E0h+var_558]
  0000000140D6CCD6  not     rdi
  0000000140D6CCD9  imul    rdi, [rsp+5E0h+var_5C8]
  0000000140D6CCDF  mov     [rsp+5E0h+var_558], rdi
  0000000140D6CCE7  mov     rax, rdi
  0000000140D6CCEA  not     rax
  0000000140D6CCED  mov     [rsp+5E0h+var_170], rax
  0000000140D6CCF5  mov     rcx, r9
  0000000140D6CCF8  not     rcx
  0000000140D6CCFB  mov     [rsp+5E0h+var_178], rcx
  0000000140D6CD03  and     r9, rax
  0000000140D6CD06  mov     [rsp+5E0h+var_188], r9
  0000000140D6CD0E  and     rcx, rdi
  0000000140D6CD11  mov     [rsp+5E0h+var_190], rcx
  0000000140D6CD19  mov     rax, r11
  0000000140D6CD1C  and     rax, r15
  0000000140D6CD1F  mov     [rsp+5E0h+var_158], rax
  0000000140D6CD27  imul    eax, esi, 9FD66120h
  0000000140D6CD2D  mov     [rsp+5E0h+var_198], rax
  0000000140D6CD35  imul    eax, esi, 2077DBC8h
  0000000140D6CD3B  mov     [rsp+5E0h+var_268], rax
  0000000140D6CD43  test    r12b, 1
  0000000140D6CD47  mov     rcx, [rsp+5E0h+var_4E0]
  0000000140D6CD4F  cmovz   rcx, rdx
  0000000140D6CD53  mov     [rsp+5E0h+var_4E0], rcx
  0000000140D6CD5B  mov     rcx, [rsp+5E0h+var_4E8]
  0000000140D6CD63  cmovz   rcx, rdx
  0000000140D6CD67  mov     [rsp+5E0h+var_4E8], rcx
  0000000140D6CD6F  cmovz   r8, rdx
  0000000140D6CD73  mov     [rsp+5E0h+var_3A8], r8
  0000000140D6CD7B  mov     rcx, 0CE4041378E84814Fh
  0000000140D6CD85  imul    rcx, rsi
  0000000140D6CD89  mov     r15, rcx
  0000000140D6CD8C  mov     r12, rcx
  0000000140D6CD8F  not     r15
  0000000140D6CD92  mov     rax, 41B78B5984BBB807h
  0000000140D6CD9C  imul    rax, rsi
  0000000140D6CDA0  mov     r10, rax
  0000000140D6CDA3  mov     rdi, rax
  0000000140D6CDA6  not     r10
  0000000140D6CDA9  mov     rcx, 0E5ED424ED6C8338h
  0000000140D6CDB3  imul    rcx, rsi
  0000000140D6CDB7  mov     r14, 0BF4AA4DA9C81E487h
  0000000140D6CDC1  imul    r14, rsi
  0000000140D6CDC5  mov     r11, r14
  0000000140D6CDC8  not     r11
  0000000140D6CDCB  mov     r8, rcx
  0000000140D6CDCE  and     r8, r11
  0000000140D6CDD1  mov     rax, r8
  0000000140D6CDD4  mov     [rsp+5E0h+var_528], r8
  0000000140D6CDDC  not     rax
  0000000140D6CDDF  mov     r9, rcx
  0000000140D6CDE2  mov     rbp, rcx
  0000000140D6CDE5  not     r9
  0000000140D6CDE8  mov     rdx, r9
  0000000140D6CDEB  and     rdx, r14
  0000000140D6CDEE  not     rdx
  0000000140D6CDF1  and     rdx, rax
  0000000140D6CDF4  mov     [rsp+5E0h+var_3D0], rax
  0000000140D6CDFC  mov     rcx, r10
  0000000140D6CDFF  and     rcx, rdx
  0000000140D6CE02  not     rcx
  0000000140D6CE05  not     rdx
  0000000140D6CE08  and     rdx, rdi
  0000000140D6CE0B  not     rdx
  0000000140D6CE0E  and     rcx, r15
  0000000140D6CE11  and     rcx, rdx
  0000000140D6CE14  mov     [rsp+5E0h+var_3C8], rcx
  0000000140D6CE1C  mov     rdx, r10
  0000000140D6CE1F  and     rdx, rax
  0000000140D6CE22  not     rdx
  0000000140D6CE25  mov     rax, rdi
  0000000140D6CE28  mov     [rsp+5E0h+var_428], rdi
  0000000140D6CE30  and     rax, r8
  0000000140D6CE33  not     rax
  0000000140D6CE36  and     rax, rdx
  0000000140D6CE39  mov     [rsp+5E0h+var_520], rax
  0000000140D6CE41  mov     rax, r12
  0000000140D6CE44  and     rax, r9
  0000000140D6CE47  mov     r8, r11
  0000000140D6CE4A  mov     rdx, r11
  0000000140D6CE4D  and     rdx, rax
  0000000140D6CE50  not     rdx
  0000000140D6CE53  not     rax
  0000000140D6CE56  and     rax, r14
  0000000140D6CE59  not     rax
  0000000140D6CE5C  and     rax, rdx
  0000000140D6CE5F  mov     [rsp+5E0h+var_510], rax
  0000000140D6CE67  mov     rdx, rdi
  0000000140D6CE6A  and     rdx, r9
  0000000140D6CE6D  mov     r11, r9
  0000000140D6CE70  mov     [rsp+5E0h+var_530], rdx
  0000000140D6CE78  not     rdx
  0000000140D6CE7B  mov     rax, r10
  0000000140D6CE7E  and     rax, rbp
  0000000140D6CE81  not     rax
  0000000140D6CE84  and     rax, rdx
  0000000140D6CE87  mov     [rsp+5E0h+var_5B8], rax
  0000000140D6CE8C  mov     rdx, r15
  0000000140D6CE8F  and     rdx, r8
  0000000140D6CE92  mov     rax, r9
  0000000140D6CE95  and     rax, rdx
  0000000140D6CE98  not     rax
  0000000140D6CE9B  not     rdx
  0000000140D6CE9E  mov     r9, rbp
  0000000140D6CEA1  and     r9, rdx
  0000000140D6CEA4  not     r9
  0000000140D6CEA7  and     rax, r10
  0000000140D6CEAA  and     rax, r9
  0000000140D6CEAD  mov     [rsp+5E0h+var_500], rax
  0000000140D6CEB5  mov     rdi, r12
  0000000140D6CEB8  and     rdi, r14
  0000000140D6CEBB  mov     [rsp+5E0h+var_3B8], rdi
  0000000140D6CEC3  not     rdi
  0000000140D6CEC6  and     rdi, rdx
  0000000140D6CEC9  mov     rcx, [rsp+5E0h+var_540]
  0000000140D6CED1  imul    rcx, [rsp+5E0h+var_5C8]
  0000000140D6CED7  mov     [rsp+5E0h+var_540], rcx
  0000000140D6CEDF  mov     rdx, 0D2DC24D4E5A47CB5h
  0000000140D6CEE9  imul    rdx, rsi
  0000000140D6CEED  and     rdx, [rsp+5E0h+var_560]
  0000000140D6CEF5  mov     r9, 0C1ED4DF3ABCF682h
  0000000140D6CEFF  imul    r9, rsi
  0000000140D6CF03  add     r9, rdx
  0000000140D6CF06  mov     rdx, [rsp+5E0h+var_460]
  0000000140D6CF0E  add     rdx, [rsp+5E0h+var_5C0]
  0000000140D6CF13  imul    rdx, [rsp+5E0h+var_4F8]
  0000000140D6CF1C  add     r9, [rsp+5E0h+var_5D8]
  0000000140D6CF21  mov     rcx, [rsp+5E0h+var_570]
  0000000140D6CF26  imul    r9, rcx
  0000000140D6CF2A  add     rdx, r9
  0000000140D6CF2D  mov     [rsp+5E0h+var_460], rdx
  0000000140D6CF35  mov     rdx, 0A8EFC0B84F288902h
  0000000140D6CF3F  imul    rdx, rsi
  0000000140D6CF43  add     rdx, [rsp+5E0h+var_458]
  0000000140D6CF4B  imul    rdx, [rsp+5E0h+var_518]
  0000000140D6CF54  mov     [rsp+5E0h+var_3B0], rdx
  0000000140D6CF5C  mov     rax, [rsp+5E0h+var_3D8]
  0000000140D6CF64  add     rax, rsp
  0000000140D6CF67  add     rax, 5E0h
  0000000140D6CF6D  imul    rax, [rsp+5E0h+var_568]
  0000000140D6CF73  add     rax, [rsp+5E0h+var_5E0]
  0000000140D6CF77  mov     rdx, [rsp+5E0h+var_590]
  0000000140D6CF7C  not     rdx
  0000000140D6CF7F  not     rax
  0000000140D6CF82  and     rax, rdx
  0000000140D6CF85  mov     [rsp+5E0h+var_550], rax
  0000000140D6CF8D  mov     rax, 2218D2FE077DBC8h
  0000000140D6CF97  imul    rax, rsi
  0000000140D6CF9B  mov     [rsp+5E0h+var_100], rax
  0000000140D6CFA3  mov     rax, 61E73BEA780C87D2h
  0000000140D6CFAD  imul    rax, rsi
  0000000140D6CFB1  mov     [rsp+5E0h+var_110], rax
  0000000140D6CFB9  mov     rdx, r10
  0000000140D6CFBC  mov     [rsp+5E0h+var_588], r10
  0000000140D6CFC1  mov     r9, r10
  0000000140D6CFC4  and     r9, r11
  0000000140D6CFC7  mov     [rsp+5E0h+var_4F8], r9
  0000000140D6CFCF  not     r9
  0000000140D6CFD2  mov     [rsp+5E0h+var_548], r12
  0000000140D6CFDA  and     r9, r12
  0000000140D6CFDD  not     r9
  0000000140D6CFE0  and     r9, r14
  0000000140D6CFE3  mov     [rsp+5E0h+var_108], r9
  0000000140D6CFEB  mov     rax, r12
  0000000140D6CFEE  mov     [rsp+5E0h+var_5A8], rbp
  0000000140D6CFF3  and     rax, rbp
  0000000140D6CFF6  mov     [rsp+5E0h+var_5E0], rax
  0000000140D6CFFA  mov     r9, r10
  0000000140D6CFFD  and     r9, r8
  0000000140D6D000  mov     [rsp+5E0h+var_420], r9
  0000000140D6D008  mov     rax, [rsp+5E0h+var_520]
  0000000140D6D010  not     rax
  0000000140D6D013  mov     [rsp+5E0h+var_5D0], r15
  0000000140D6D018  and     rax, r15
  0000000140D6D01B  mov     [rsp+5E0h+var_520], rax
  0000000140D6D023  mov     rax, [rsp+5E0h+var_510]
  0000000140D6D02B  not     rax
  0000000140D6D02E  mov     r9, [rsp+5E0h+var_428]
  0000000140D6D036  and     rax, r9
  0000000140D6D039  mov     [rsp+5E0h+var_510], rax
  0000000140D6D041  mov     r10, rbp
  0000000140D6D044  and     r10, r14
  0000000140D6D047  mov     rax, r10
  0000000140D6D04A  and     rax, r15
  0000000140D6D04D  mov     [rsp+5E0h+var_518], rax
  0000000140D6D055  mov     rbp, r15
  0000000140D6D058  and     rbp, rdx
  0000000140D6D05B  mov     [rsp+5E0h+var_408], rbp
  0000000140D6D063  mov     rax, r8
  0000000140D6D066  mov     [rsp+5E0h+var_4B8], r8
  0000000140D6D06E  and     r8, rbp
  0000000140D6D071  mov     [rsp+5E0h+var_3D8], r8
  0000000140D6D079  mov     r15, [rsp+5E0h+var_5B8]
  0000000140D6D07E  not     r15
  0000000140D6D081  mov     [rsp+5E0h+var_5B8], r15
  0000000140D6D086  and     rax, r15
  0000000140D6D089  mov     [rsp+5E0h+var_590], rax
  0000000140D6D08E  not     rbp
  0000000140D6D091  mov     [rsp+5E0h+var_418], rbp
  0000000140D6D099  not     r10
  0000000140D6D09C  mov     [rsp+5E0h+var_5B0], r11
  0000000140D6D0A1  mov     rax, r11
  0000000140D6D0A4  and     rax, rbp
  0000000140D6D0A7  mov     [rsp+5E0h+var_E8], rax
  0000000140D6D0AF  and     r10, r12
  0000000140D6D0B2  not     r10
  0000000140D6D0B5  and     r10, rdx
  0000000140D6D0B8  mov     [rsp+5E0h+var_5C8], r10
  0000000140D6D0BD  not     rdi
  0000000140D6D0C0  and     rdi, [rsp+5E0h+var_530]
  0000000140D6D0C8  mov     [rsp+5E0h+var_3F8], rdi
  0000000140D6D0D0  mov     rax, r12
  0000000140D6D0D3  and     rax, r9
  0000000140D6D0D6  not     rax
  0000000140D6D0D9  and     rax, rbp
  0000000140D6D0DC  not     rax
  0000000140D6D0DF  mov     [rsp+5E0h+var_430], r14
  0000000140D6D0E7  and     rax, r14
  0000000140D6D0EA  mov     [rsp+5E0h+var_400], rax
  0000000140D6D0F2  and     r14, rbp
  0000000140D6D0F5  not     r14
  0000000140D6D0F8  and     r14, r11
  0000000140D6D0FB  mov     [rsp+5E0h+var_508], r14
  0000000140D6D103  imul    eax, esi, 0BDCD532h
  0000000140D6D109  mov     [rsp+5E0h+var_448], rax
  0000000140D6D111  test    byte ptr [rsp+5E0h+var_2C8], 1
  0000000140D6D119  mov     r15, [rsp+5E0h+var_270]
  0000000140D6D121  cmovz   r15, [rsp+5E0h+var_2B0]
  0000000140D6D12A  mov     rax, [rsp+5E0h+var_150]
  0000000140D6D132  lea     rdx, [rsp+rax+5E0h]
  0000000140D6D13A  mov     r8, [rsp+5E0h+var_258]
  0000000140D6D142  not     r8
  0000000140D6D145  mov     rax, [rsp+5E0h+var_550]
  0000000140D6D14D  not     rax
  0000000140D6D150  cmovnz  rax, rdx
  0000000140D6D154  mov     [rsp+5E0h+var_550], rax
  0000000140D6D15C  mov     rax, [rsp+5E0h+var_478]
  0000000140D6D164  add     rax, rsp
  0000000140D6D167  add     rax, 5E0h
  0000000140D6D16D  mov     rdi, [rsp+5E0h+var_318]
  0000000140D6D175  imul    rax, rdi
  0000000140D6D179  not     rax
  0000000140D6D17C  and     rax, r8
  0000000140D6D17F  mov     r10, rax
  0000000140D6D182  mov     rax, [rsp+5E0h+var_140]
  0000000140D6D18A  lea     r8, [rsp+rax+5E0h+var_5E0]
  0000000140D6D18E  add     r8, 5E0h
  0000000140D6D195  mov     r9, [rsp+5E0h+var_320]
  0000000140D6D19D  imul    r8, r9
  0000000140D6D1A1  add     r8, [rsp+5E0h+var_250]
  0000000140D6D1A9  mov     rax, [rsp+5E0h+var_118]
  0000000140D6D1B1  not     rax
  0000000140D6D1B4  not     r8
  0000000140D6D1B7  and     r8, rax
  0000000140D6D1BA  bt      [rsp+5E0h+var_410], 30h ; '0'
  0000000140D6D1C4  mov     r11, [rsp+5E0h+var_238]
  0000000140D6D1CC  not     r11
  0000000140D6D1CF  not     r8
  0000000140D6D1D2  mov     rax, [rsp+5E0h+var_470]
  0000000140D6D1DA  lea     rax, [rsp+rax+5E0h]
  0000000140D6D1E2  cmovb   r8, rdx
  0000000140D6D1E6  mov     [rsp+5E0h+var_470], r8
  0000000140D6D1EE  imul    rax, r9
  0000000140D6D1F2  not     rax
  0000000140D6D1F5  and     rax, r11
  0000000140D6D1F8  test    byte ptr [rsp+5E0h+var_5A0], 1
  0000000140D6D1FD  mov     r8, [rsp+5E0h+var_240]
  0000000140D6D205  lea     r9, [rsp+r8+5E0h]
  0000000140D6D20D  not     r10
  0000000140D6D210  cmovz   r10, r9
  0000000140D6D214  mov     [rsp+5E0h+var_478], r10
  0000000140D6D21C  not     rax
  0000000140D6D21F  cmovz   rax, r9
  0000000140D6D223  mov     [rsp+5E0h+var_5A0], rax
  0000000140D6D228  mov     rax, [rsp+5E0h+var_138]
  0000000140D6D230  add     rax, rsp
  0000000140D6D233  add     rax, 5E0h
  0000000140D6D239  imul    rax, rdi
  0000000140D6D23D  add     rax, [rsp+5E0h+var_228]
  0000000140D6D245  mov     r8, [rsp+5E0h+var_220]
  0000000140D6D24D  not     r8
  0000000140D6D250  not     rax
  0000000140D6D253  and     rax, r8
  0000000140D6D256  bt      [rsp+5E0h+var_D0], 35h ; '5'
  0000000140D6D260  not     rax
  0000000140D6D263  mov     r8, [rsp+5E0h+var_2B8]
  0000000140D6D26B  mov     r9, r8
  0000000140D6D26E  not     r9
  0000000140D6D271  cmovb   rax, rdx
  0000000140D6D275  mov     [rsp+5E0h+var_410], rax
  0000000140D6D27D  mov     rax, [rsp+5E0h+var_260]
  0000000140D6D285  mov     rsi, rax
  0000000140D6D288  and     rsi, r9
  0000000140D6D28B  imul    r12, rsi, 0FFFFFFFFFFF48D87h
  0000000140D6D292  not     rsi
  0000000140D6D295  imul    rsi, 0FFFFFFFFFFF48D90h
  0000000140D6D29C  add     rsi, r12
  0000000140D6D29F  and     r9, [rsp+5E0h+var_5C0]
  0000000140D6D2A4  not     r9
  0000000140D6D2A7  imul    r9, [rsp+5E0h+var_268]
  0000000140D6D2B0  and     eax, r8d
  0000000140D6D2B3  not     rax
  0000000140D6D2B6  add     r9, rax
  0000000140D6D2B9  add     r9, rsi
  0000000140D6D2BC  test    cl, 1
  0000000140D6D2BF  cmovz   r9, rdx
  0000000140D6D2C3  mov     r14, [r9]
  0000000140D6D2C6  mov     rcx, r14
  0000000140D6D2C9  not     rcx
  0000000140D6D2CC  mov     rdx, [r15]
  0000000140D6D2CF  and     r14, rdx
  0000000140D6D2D2  not     rdx
  0000000140D6D2D5  and     rdx, rcx
  0000000140D6D2D8  not     rdx
  0000000140D6D2DB  not     r14
  0000000140D6D2DE  and     r14, rdx
  0000000140D6D2E1  mov     [rsp+5E0h+var_5C0], r14
  0000000140D6D2E6  not     r13
  0000000140D6D2E9  not     r14
  0000000140D6D2EC  and     r13, r14
  0000000140D6D2EF  not     r13
  0000000140D6D2F2  and     r13, [rsp+5E0h+var_218]
  0000000140D6D2FA  mov     r9, [rsp+5E0h+var_578]
  0000000140D6D2FF  and     r9, r13
  0000000140D6D302  not     r13
  0000000140D6D305  and     r13, [rsp+5E0h+var_580]
  0000000140D6D30A  not     r13
  0000000140D6D30D  not     r9
  0000000140D6D310  and     r9, r13
  0000000140D6D313  mov     r8, r9
  0000000140D6D316  mov     eax, [rsp+5E0h+var_44C]
  0000000140D6D31D  mov     ecx, eax
  0000000140D6D31F  shl     r8, cl
  0000000140D6D322  not     r8
  0000000140D6D325  mov     ecx, [rsp+5E0h+var_450]
  0000000140D6D32C  shr     r9, cl
  0000000140D6D32F  not     r9
  0000000140D6D332  and     r9, r8
  0000000140D6D335  mov     r10, r9
  0000000140D6D338  mov     r8, [rsp+5E0h+var_130]
  0000000140D6D340  mov     r9, [rsp+5E0h+var_1D8]
  0000000140D6D348  and     r9, r8
  0000000140D6D34B  mov     rdx, [rsp+5E0h+var_168]
  0000000140D6D353  and     rdx, r8
  0000000140D6D356  not     r8
  0000000140D6D359  mov     r11, [rsp+5E0h+var_1D0]
  0000000140D6D361  and     r11, r8
  0000000140D6D364  not     r9
  0000000140D6D367  or      r9, r11
  0000000140D6D36A  mov     r11, r9
  0000000140D6D36D  mov     r9, [rsp+5E0h+var_1B0]
  0000000140D6D375  and     r9, r8
  0000000140D6D378  and     r8, [rsp+5E0h+var_440]
  0000000140D6D380  not     r8
  0000000140D6D383  not     rdx
  0000000140D6D386  and     rdx, r8
  0000000140D6D389  add     rdx, r11
  0000000140D6D38C  add     rdx, r9
  0000000140D6D38F  inc     rdx
  0000000140D6D392  mov     r8, rdx
  0000000140D6D395  shr     r8, cl
  0000000140D6D398  not     r10
  0000000140D6D39B  imul    r10, [rsp+5E0h+var_598]
  0000000140D6D3A1  not     r8
  0000000140D6D3A4  mov     ecx, eax
  0000000140D6D3A6  shl     rdx, cl
  0000000140D6D3A9  not     rdx
  0000000140D6D3AC  and     rdx, r8
  0000000140D6D3AF  mov     r12, rbx
  0000000140D6D3B2  not     r12
  0000000140D6D3B5  mov     r9, r10
  0000000140D6D3B8  not     r9
  0000000140D6D3BB  not     rdx
  0000000140D6D3BE  imul    rdx, rdi
  0000000140D6D3C2  mov     rbp, rdx
  0000000140D6D3C5  not     rbp
  0000000140D6D3C8  mov     r8, rbp
  0000000140D6D3CB  and     r8, rbx
  0000000140D6D3CE  mov     rsi, r10
  0000000140D6D3D1  and     rsi, rbp
  0000000140D6D3D4  mov     r15, r10
  0000000140D6D3D7  and     r15, r12
  0000000140D6D3DA  not     r15
  0000000140D6D3DD  and     r15, rbp
  0000000140D6D3E0  and     rbp, r12
  0000000140D6D3E3  and     r12, rsi
  0000000140D6D3E6  not     rsi
  0000000140D6D3E9  and     rsi, rbx
  0000000140D6D3EC  and     rbx, rdx
  0000000140D6D3EF  and     rdx, r9
  0000000140D6D3F2  and     r9, r8
  0000000140D6D3F5  mov     r13, r9
  0000000140D6D3F8  not     r13
  0000000140D6D3FB  mov     rcx, r8
  0000000140D6D3FE  not     rcx
  0000000140D6D401  and     rcx, r10
  0000000140D6D404  not     rcx
  0000000140D6D407  and     rcx, r13
  0000000140D6D40A  not     r12
  0000000140D6D40D  not     rdx
  0000000140D6D410  and     rdx, rsi
  0000000140D6D413  not     rsi
  0000000140D6D416  and     rsi, r12
  0000000140D6D419  not     rbp
  0000000140D6D41C  not     rbx
  0000000140D6D41F  and     rbx, rbp
  0000000140D6D422  not     rbx
  0000000140D6D425  and     rbx, r10
  0000000140D6D428  not     rbx
  0000000140D6D42B  add     rbx, rbx
  0000000140D6D42E  add     r9, r9
  0000000140D6D431  sub     rbx, r9
  0000000140D6D434  not     r15
  0000000140D6D437  add     rbx, r15
  0000000140D6D43A  and     r8, r10
  0000000140D6D43D  add     r8, rbx
  0000000140D6D440  sub     r8, rsi
  0000000140D6D443  add     rdx, r8
  0000000140D6D446  sub     rdx, rcx
  0000000140D6D449  mov     [rsp+5E0h+var_598], rdx
  0000000140D6D44E  mov     rdx, [rsp+5E0h+var_200]
  0000000140D6D456  not     rdx
  0000000140D6D459  mov     rax, [rsp+5E0h+var_120]
  0000000140D6D461  lea     rcx, [rsp+rax+5E0h+var_5E0]
  0000000140D6D465  add     rcx, 5E0h
  0000000140D6D46C  mov     r8, [rsp+5E0h+var_320]
  0000000140D6D474  imul    rcx, r8
  0000000140D6D478  not     rcx
  0000000140D6D47B  and     rcx, rdx
  0000000140D6D47E  test    byte ptr [rsp+5E0h+var_2C4], 1
  0000000140D6D486  mov     rax, [rsp+5E0h+var_2A8]
  0000000140D6D48E  lea     rax, [rsp+rax+5E0h]
  0000000140D6D496  mov     rbp, [rsp+5E0h+var_4C0]
  0000000140D6D49E  cmovz   rax, rbp
  0000000140D6D4A2  mov     [rsp+5E0h+var_578], rax
  0000000140D6D4A7  not     rcx
  0000000140D6D4AA  mov     r12, [rsp+5E0h+var_310]
  0000000140D6D4B2  cmovnz  rcx, r12
  0000000140D6D4B6  mov     [rsp+5E0h+var_580], rcx
  0000000140D6D4BB  mov     rdx, [rsp+5E0h+var_480]
  0000000140D6D4C3  imul    rdx, r8
  0000000140D6D4C7  mov     r11, [rsp+5E0h+var_248]
  0000000140D6D4CF  and     r11, r14
  0000000140D6D4D2  not     r11
  0000000140D6D4D5  and     r11, [rsp+5E0h+var_230]
  0000000140D6D4DD  imul    r11, [rsp+5E0h+var_4B0]
  0000000140D6D4E6  mov     rax, [rsp+5E0h+var_498]
  0000000140D6D4EE  mov     rcx, rax
  0000000140D6D4F1  not     rcx
  0000000140D6D4F4  and     rax, r11
  0000000140D6D4F7  not     r11
  0000000140D6D4FA  and     r11, rcx
  0000000140D6D4FD  not     r11
  0000000140D6D500  add     r11, rax
  0000000140D6D503  mov     rax, [rsp+5E0h+var_490]
  0000000140D6D50B  mov     r8, rax
  0000000140D6D50E  not     r8
  0000000140D6D511  mov     r9, r8
  0000000140D6D514  mov     rcx, rdx
  0000000140D6D517  and     r9, rdx
  0000000140D6D51A  mov     rsi, r9
  0000000140D6D51D  not     r9
  0000000140D6D520  not     rcx
  0000000140D6D523  mov     rbx, rax
  0000000140D6D526  and     rbx, rcx
  0000000140D6D529  mov     r10, rcx
  0000000140D6D52C  mov     rcx, r11
  0000000140D6D52F  and     rcx, rbx
  0000000140D6D532  not     rbx
  0000000140D6D535  and     rbx, r9
  0000000140D6D538  mov     r9, r11
  0000000140D6D53B  not     r9
  0000000140D6D53E  and     rsi, r9
  0000000140D6D541  not     rbx
  0000000140D6D544  and     rbx, r9
  0000000140D6D547  not     rbx
  0000000140D6D54A  add     rbx, rbx
  0000000140D6D54D  lea     rsi, [rbx+rsi*2]
  0000000140D6D551  and     rdx, rax
  0000000140D6D554  and     rdx, r9
  0000000140D6D557  mov     rbx, rdx
  0000000140D6D55A  mov     [rsp+5E0h+var_4B0], rdx
  0000000140D6D562  not     rbx
  0000000140D6D565  add     rcx, rbx
  0000000140D6D568  add     rcx, rsi
  0000000140D6D56B  and     r9, r10
  0000000140D6D56E  and     r10, r11
  0000000140D6D571  not     r10
  0000000140D6D574  and     r10, rax
  0000000140D6D577  and     rax, r9
  0000000140D6D57A  not     r9
  0000000140D6D57D  and     r9, r8
  0000000140D6D580  not     r9
  0000000140D6D583  not     rax
  0000000140D6D586  and     rax, r9
  0000000140D6D589  sub     rcx, rax
  0000000140D6D58C  add     r10, rcx
  0000000140D6D58F  mov     [rsp+5E0h+var_480], r10
  0000000140D6D597  mov     rdx, [rsp+5E0h+var_1F8]
  0000000140D6D59F  mov     rax, rdx
  0000000140D6D5A2  not     rax
  0000000140D6D5A5  mov     rcx, [rsp+5E0h+var_F8]
  0000000140D6D5AD  lea     r8, [rsp+rcx+5E0h+var_5E0]
  0000000140D6D5B1  add     r8, 5E0h
  0000000140D6D5B8  imul    r8, rdi
  0000000140D6D5BC  mov     rbx, r8
  0000000140D6D5BF  not     rbx
  0000000140D6D5C2  and     rbx, rdx
  0000000140D6D5C5  mov     rcx, rbx
  0000000140D6D5C8  not     rcx
  0000000140D6D5CB  and     rax, r8
  0000000140D6D5CE  mov     r9, rax
  0000000140D6D5D1  not     r9
  0000000140D6D5D4  and     r9, rcx
  0000000140D6D5D7  lea     rax, [r9+rax*2]
  0000000140D6D5DB  and     r8, rdx
  0000000140D6D5DE  add     r8, rax
  0000000140D6D5E1  mov     rcx, [rsp+5E0h+var_210]
  0000000140D6D5E9  and     rcx, r14
  0000000140D6D5EC  not     rcx
  0000000140D6D5EF  and     rcx, [rsp+5E0h+var_208]
  0000000140D6D5F7  imul    rcx, [rsp+5E0h+var_570]
  0000000140D6D5FD  mov     r10, [rsp+5E0h+var_488]
  0000000140D6D605  mov     rax, r10
  0000000140D6D608  not     rax
  0000000140D6D60B  mov     rdx, [rsp+5E0h+var_F0]
  0000000140D6D613  imul    rdx, [rsp+5E0h+var_3E0]
  0000000140D6D61C  mov     r9, rcx
  0000000140D6D61F  mov     r13, rcx
  0000000140D6D622  not     r9
  0000000140D6D625  mov     rcx, rdx
  0000000140D6D628  and     rcx, r9
  0000000140D6D62B  mov     rsi, r10
  0000000140D6D62E  and     rsi, rcx
  0000000140D6D631  not     rcx
  0000000140D6D634  and     rcx, rax
  0000000140D6D637  not     rcx
  0000000140D6D63A  not     rsi
  0000000140D6D63D  and     rsi, rcx
  0000000140D6D640  mov     r11, rdx
  0000000140D6D643  not     r11
  0000000140D6D646  mov     rcx, rax
  0000000140D6D649  and     rcx, r13
  0000000140D6D64C  mov     r15, rdx
  0000000140D6D64F  and     r15, rcx
  0000000140D6D652  and     rcx, r11
  0000000140D6D655  not     rcx
  0000000140D6D658  add     rcx, r15
  0000000140D6D65B  add     rcx, rsi
  0000000140D6D65E  and     rax, r11
  0000000140D6D661  and     r13, rax
  0000000140D6D664  not     r13
  0000000140D6D667  not     rax
  0000000140D6D66A  mov     rsi, r9
  0000000140D6D66D  and     rsi, rax
  0000000140D6D670  not     rsi
  0000000140D6D673  and     rsi, r13
  0000000140D6D676  not     rsi
  0000000140D6D679  lea     rsi, [rcx+rsi*2]
  0000000140D6D67D  mov     rcx, r10
  0000000140D6D680  and     rcx, rdx
  0000000140D6D683  not     rcx
  0000000140D6D686  and     rcx, rax
  0000000140D6D689  and     rcx, r9
  0000000140D6D68C  lea     rax, [rcx+rcx*2]
  0000000140D6D690  sub     rsi, rax
  0000000140D6D693  and     r9, r10
  0000000140D6D696  and     r11, r9
  0000000140D6D699  not     r9
  0000000140D6D69C  and     r9, rdx
  0000000140D6D69F  not     r9
  0000000140D6D6A2  not     r11
  0000000140D6D6A5  and     r11, r9
  0000000140D6D6A8  sub     rsi, r11
  0000000140D6D6AB  mov     [rsp+5E0h+var_570], rsi
  0000000140D6D6B0  lea     rax, [rsp+5E0h]
  0000000140D6D6B8  mov     r11, [rsp+5E0h+var_4D8]
  0000000140D6D6C0  and     eax, r11d
  0000000140D6D6C3  not     rax
  0000000140D6D6C6  not     r11
  0000000140D6D6C9  and     r11, [rsp+5E0h+var_438]
  0000000140D6D6D1  lea     rcx, [r11+r11*2]
  0000000140D6D6D5  not     r11
  0000000140D6D6D8  and     r11, rax
  0000000140D6D6DB  not     r11
  0000000140D6D6DE  add     r11, r11
  0000000140D6D6E1  sub     r11, rcx
  0000000140D6D6E4  add     r11, rax
  0000000140D6D6E7  mov     rsi, [rsp+5E0h+var_568]
  0000000140D6D6EC  imul    r11, rsi
  0000000140D6D6F0  mov     rax, r11
  0000000140D6D6F3  not     rax
  0000000140D6D6F6  mov     rcx, rax
  0000000140D6D6F9  mov     r10, [rsp+5E0h+var_1E0]
  0000000140D6D701  and     rcx, r10
  0000000140D6D704  mov     r9, r11
  0000000140D6D707  and     r11, r10
  0000000140D6D70A  not     r10
  0000000140D6D70D  and     r9, r10
  0000000140D6D710  not     r9
  0000000140D6D713  not     rcx
  0000000140D6D716  and     rcx, r9
  0000000140D6D719  and     rax, r10
  0000000140D6D71C  mov     r9, rax
  0000000140D6D71F  not     r9
  0000000140D6D722  not     r11
  0000000140D6D725  and     r11, r9
  0000000140D6D728  add     r11, rcx
  0000000140D6D72B  sub     r11, rax
  0000000140D6D72E  test    byte ptr [rsp+5E0h+var_128], 1
  0000000140D6D736  mov     rax, [rsp+5E0h+var_538]
  0000000140D6D73E  cmovz   rax, rbp
  0000000140D6D742  mov     [rsp+5E0h+var_538], rax
  0000000140D6D74A  mov     rax, [rsp+5E0h+var_2D8]
  0000000140D6D752  cmovz   rax, rbp
  0000000140D6D756  mov     [rsp+5E0h+var_2D8], rax
  0000000140D6D75E  cmovnz  r11, r12
  0000000140D6D762  mov     [rsp+5E0h+var_4D8], r11
  0000000140D6D76A  and     r14, [rsp+5E0h+var_1F0]
  0000000140D6D772  not     r14
  0000000140D6D775  and     r14, [rsp+5E0h+var_1E8]
  0000000140D6D77D  mov     rdi, [rsp+5E0h+var_C8]
  0000000140D6D785  imul    rdi, rsi
  0000000140D6D789  imul    r14, [rsp+5E0h+var_4D0]
  0000000140D6D792  mov     r10, r14
  0000000140D6D795  not     r10
  0000000140D6D798  mov     rcx, rdi
  0000000140D6D79B  not     rcx
  0000000140D6D79E  mov     rsi, r10
  0000000140D6D7A1  and     rsi, rdi
  0000000140D6D7A4  mov     rax, rsi
  0000000140D6D7A7  not     rax
  0000000140D6D7AA  mov     r13, r14
  0000000140D6D7AD  and     r13, rcx
  0000000140D6D7B0  not     r13
  0000000140D6D7B3  and     r13, rax
  0000000140D6D7B6  mov     rdx, [rsp+5E0h+var_468]
  0000000140D6D7BE  mov     r11, rdx
  0000000140D6D7C1  not     r11
  0000000140D6D7C4  mov     r9, rcx
  0000000140D6D7C7  and     r9, r11
  0000000140D6D7CA  mov     rax, rdi
  0000000140D6D7CD  and     rax, r11
  0000000140D6D7D0  not     rax
  0000000140D6D7D3  mov     r15, rcx
  0000000140D6D7D6  and     r15, rdx
  0000000140D6D7D9  not     r15
  0000000140D6D7DC  and     r15, rax
  0000000140D6D7DF  mov     r12, r14
  0000000140D6D7E2  and     r12, r15
  0000000140D6D7E5  not     r13
  0000000140D6D7E8  and     r13, rdx
  0000000140D6D7EB  and     rax, r10
  0000000140D6D7EE  and     rcx, r10
  0000000140D6D7F1  and     rdx, r10
  0000000140D6D7F4  not     r15
  0000000140D6D7F7  and     r15, r10
  0000000140D6D7FA  and     r10, r9
  0000000140D6D7FD  not     r10
  0000000140D6D800  not     r9
  0000000140D6D803  and     r9, r14
  0000000140D6D806  not     r9
  0000000140D6D809  and     r9, r10
  0000000140D6D80C  not     r9
  0000000140D6D80F  lea     r9, [r9+r9*2]
  0000000140D6D813  not     r12
  0000000140D6D816  mov     r10, 5555555555555553h
  0000000140D6D820  lea     rbp, [r10+2]
  0000000140D6D824  imul    rbp, r12
  0000000140D6D828  sub     rbp, r9
  0000000140D6D82B  sub     rbp, r13
  0000000140D6D82E  not     rax
  0000000140D6D831  lea     rax, ds:0[rax*2]
  0000000140D6D839  add     rax, rbp
  0000000140D6D83C  mov     r9, r14
  0000000140D6D83F  and     r9, rdi
  0000000140D6D842  not     r9
  0000000140D6D845  not     rcx
  0000000140D6D848  and     r9, r11
  0000000140D6D84B  and     r9, rcx
  0000000140D6D84E  and     r14, r11
  0000000140D6D851  not     r14
  0000000140D6D854  and     r14, rdi
  0000000140D6D857  not     rdx
  0000000140D6D85A  and     r14, rdx
  0000000140D6D85D  imul    r9, r10
  0000000140D6D861  or      r10, 4
  0000000140D6D865  imul    r10, r14
  0000000140D6D869  add     r10, r9
  0000000140D6D86C  add     r10, rax
  0000000140D6D86F  not     r15
  0000000140D6D872  and     r15, r12
  0000000140D6D875  lea     rax, [r10+r15*2]
  0000000140D6D879  and     rsi, r11
  0000000140D6D87C  not     rsi
  0000000140D6D87F  mov     r11, 0AAAAAAAAAAAAAAACh
  0000000140D6D889  imul    r11, rsi
  0000000140D6D88D  add     r11, rax
  0000000140D6D890  mov     rdx, [rsp+5E0h+var_308]
  0000000140D6D898  mov     rax, rdx
  0000000140D6D89B  lea     rcx, [rsp+5E0h]
  0000000140D6D8A3  and     edx, ecx
  0000000140D6D8A5  not     rax
  0000000140D6D8A8  and     rax, [rsp+5E0h+var_438]
  0000000140D6D8B0  mov     rcx, rdx
  0000000140D6D8B3  not     rcx
  0000000140D6D8B6  not     rax
  0000000140D6D8B9  and     rax, rcx
  0000000140D6D8BC  lea     rdx, [rax+rdx*2]
  0000000140D6D8C0  imul    rdx, [rsp+5E0h+var_318]
  0000000140D6D8C9  mov     r15, [rsp+5E0h+var_1C8]
  0000000140D6D8D1  mov     r10, r15
  0000000140D6D8D4  not     r10
  0000000140D6D8D7  mov     r9, rdx
  0000000140D6D8DA  not     r9
  0000000140D6D8DD  mov     rcx, r9
  0000000140D6D8E0  and     rcx, r10
  0000000140D6D8E3  mov     rdi, [rsp+5E0h+var_1C0]
  0000000140D6D8EB  mov     rax, rdi
  0000000140D6D8EE  and     rax, rcx
  0000000140D6D8F1  not     rcx
  0000000140D6D8F4  mov     r14, [rsp+5E0h+var_1B8]
  0000000140D6D8FC  and     rcx, r14
  0000000140D6D8FF  not     rcx
  0000000140D6D902  not     rax
  0000000140D6D905  and     rax, rcx
  0000000140D6D908  mov     rsi, rdi
  0000000140D6D90B  and     rsi, r9
  0000000140D6D90E  mov     rcx, r14
  0000000140D6D911  and     r14, rdx
  0000000140D6D914  not     r14
  0000000140D6D917  and     r14, r15
  0000000140D6D91A  and     r15, rsi
  0000000140D6D91D  not     r15
  0000000140D6D920  lea     rax, [rax+r15*2]
  0000000140D6D924  and     rcx, r9
  0000000140D6D927  not     rcx
  0000000140D6D92A  and     rdi, rdx
  0000000140D6D92D  mov     r15, rdi
  0000000140D6D930  not     r15
  0000000140D6D933  and     r15, rcx
  0000000140D6D936  not     r15
  0000000140D6D939  and     r15, r10
  0000000140D6D93C  and     rcx, r10
  0000000140D6D93F  add     rcx, r15
  0000000140D6D942  add     rcx, rax
  0000000140D6D945  not     rsi
  0000000140D6D948  and     r14, rsi
  0000000140D6D94B  mov     rsi, [rsp+5E0h+var_1A8]
  0000000140D6D953  mov     rax, rsi
  0000000140D6D956  not     rax
  0000000140D6D959  and     rax, r9
  0000000140D6D95C  not     rax
  0000000140D6D95F  and     rsi, rdx
  0000000140D6D962  not     rsi
  0000000140D6D965  and     rsi, rax
  0000000140D6D968  lea     rax, [r14+r14*2]
  0000000140D6D96C  lea     r15, [rsi+rsi*2]
  0000000140D6D970  add     r15, rax
  0000000140D6D973  add     r15, rcx
  0000000140D6D976  mov     rax, rdi
  0000000140D6D979  and     rax, r10
  0000000140D6D97C  lea     rax, [rax+rax*2]
  0000000140D6D980  sub     r15, rax
  0000000140D6D983  mov     rax, [rsp+5E0h+var_1A0]
  0000000140D6D98B  and     rdx, rax
  0000000140D6D98E  not     rax
  0000000140D6D991  and     r9, rax
  0000000140D6D994  not     r9
  0000000140D6D997  not     rdx
  0000000140D6D99A  and     rdx, r9
  0000000140D6D99D  sub     r15, rdx
  0000000140D6D9A0  add     r15, 3
  0000000140D6D9A4  test    byte ptr [rsp+5E0h+var_328], 1
  0000000140D6D9AC  mov     rax, [rsp+5E0h+var_300]
  0000000140D6D9B4  mov     rcx, [rsp+5E0h+var_4C0]
  0000000140D6D9BC  cmovz   rax, rcx
  0000000140D6D9C0  mov     [rsp+5E0h+var_300], rax
  0000000140D6D9C8  mov     rax, [rsp+5E0h+var_198]
  0000000140D6D9D0  lea     rax, [rsp+rax+5E0h]
  0000000140D6D9D8  cmovz   rax, rcx
  0000000140D6D9DC  mov     [rsp+5E0h+var_568], rax
  0000000140D6D9E1  mov     rax, [rsp+5E0h+var_D8]
  0000000140D6D9E9  mov     rcx, [rsp+5E0h+var_E0]
  0000000140D6D9F1  lea     rsi, [rax+rcx+1]
  0000000140D6D9F6  lea     rbp, [r8+rbx*2+1]
  0000000140D6D9FB  mov     rax, [rsp+5E0h+var_310]
  0000000140D6DA03  cmovnz  rbp, rax
  0000000140D6DA07  cmovnz  r15, rax
  0000000140D6DA0B  mov     rax, [rsp+5E0h+var_190]
  0000000140D6DA13  not     rax
  0000000140D6DA16  mov     rcx, [rsp+5E0h+var_2B8]
  0000000140D6DA1E  mov     r9, [rsp+5E0h+var_4D0]
  0000000140D6DA26  imul    rcx, r9
  0000000140D6DA2A  not     rcx
  0000000140D6DA2D  mov     rdx, [rsp+5E0h+var_188]
  0000000140D6DA35  and     rdx, rcx
  0000000140D6DA38  and     rax, rcx
  0000000140D6DA3B  not     rax
  0000000140D6DA3E  add     rax, rax
  0000000140D6DA41  lea     rax, [rax+rdx*2]
  0000000140D6DA45  mov     rdx, [rsp+5E0h+var_558]
  0000000140D6DA4D  mov     r8, [rsp+5E0h+var_180]
  0000000140D6DA55  and     r8, rdx
  0000000140D6DA58  and     r8, rcx
  0000000140D6DA5B  lea     r10, [rax+r8*2]
  0000000140D6DA5F  and     rcx, [rsp+5E0h+var_178]
  0000000140D6DA67  mov     rax, [rsp+5E0h+var_170]
  0000000140D6DA6F  and     rax, rcx
  0000000140D6DA72  not     rcx
  0000000140D6DA75  and     rcx, rdx
  0000000140D6DA78  not     rax
  0000000140D6DA7B  not     rcx
  0000000140D6DA7E  and     rcx, rax
  0000000140D6DA81  sub     r10, rcx
  0000000140D6DA84  mov     rax, [rsp+5E0h+var_C0]
  0000000140D6DA8C  add     rax, rsp
  0000000140D6DA8F  add     rax, 5E0h
  0000000140D6DA95  imul    rax, [rsp+5E0h+var_3E0]
  0000000140D6DA9E  mov     r8, rax
  0000000140D6DAA1  not     r8
  0000000140D6DAA4  mov     rdx, [rsp+5E0h+var_2C0]
  0000000140D6DAAC  mov     rdi, rdx
  0000000140D6DAAF  and     rdx, r8
  0000000140D6DAB2  not     rdx
  0000000140D6DAB5  mov     rbx, [rsp+5E0h+var_160]
  0000000140D6DABD  and     rdx, rbx
  0000000140D6DAC0  mov     rcx, rbx
  0000000140D6DAC3  and     rbx, rax
  0000000140D6DAC6  not     rbx
  0000000140D6DAC9  mov     r12, rbx
  0000000140D6DACC  mov     r14, [rsp+5E0h+var_4C8]
  0000000140D6DAD4  mov     rbx, r14
  0000000140D6DAD7  and     rbx, r8
  0000000140D6DADA  not     rbx
  0000000140D6DADD  and     rbx, r12
  0000000140D6DAE0  and     rdi, rax
  0000000140D6DAE3  mov     r12, rdi
  0000000140D6DAE6  not     r12
  0000000140D6DAE9  not     rbx
  0000000140D6DAEC  mov     r13, [rsp+5E0h+var_298]
  0000000140D6DAF4  and     rbx, r13
  0000000140D6DAF7  and     rax, r14
  0000000140D6DAFA  not     rax
  0000000140D6DAFD  and     rax, r13
  0000000140D6DB00  and     r13, r8
  0000000140D6DB03  not     r13
  0000000140D6DB06  and     r13, r12
  0000000140D6DB09  and     rcx, r13
  0000000140D6DB0C  not     rcx
  0000000140D6DB0F  not     r13
  0000000140D6DB12  and     r13, r14
  0000000140D6DB15  not     r13
  0000000140D6DB18  and     r13, rcx
  0000000140D6DB1B  and     rdi, r14
  0000000140D6DB1E  shl     rbx, 2
  0000000140D6DB22  not     rdi
  0000000140D6DB25  add     rdi, rdi
  0000000140D6DB28  sub     rbx, rdi
  0000000140D6DB2B  mov     rcx, [rsp+5E0h+var_148]
  0000000140D6DB33  and     rcx, r8
  0000000140D6DB36  add     rcx, rdx
  0000000140D6DB39  add     rcx, rbx
  0000000140D6DB3C  not     rax
  0000000140D6DB3F  lea     rax, [rcx+rax*4]
  0000000140D6DB43  mov     rcx, [rsp+5E0h+var_158]
  0000000140D6DB4B  not     rcx
  0000000140D6DB4E  and     r8, rcx
  0000000140D6DB51  add     r8, rax
  0000000140D6DB54  add     r8, r13
  0000000140D6DB57  add     r8, 2
  0000000140D6DB5B  test    byte ptr [rsp+5E0h+var_A0], 1
  0000000140D6DB63  cmovnz  r8, rsi
  0000000140D6DB67  test    rdi, 0
  0000000140D6DB6E  call    locret_140D6DB7E  ; -> locret_140D6DB7E
  0000000140D6DB73  jno     loc_140D6DB7F
  0000000140D6DB79  jmp     loc_140D6B752
  0000000140D6DB7E  retn
  0000000140D6DB7F  nop
  0000000140D6DB80  jmp     $+5
  0000000140D6DB85  mov     rax, 61F976EFD6F303EBh
  0000000140D6DB8F  mov     rax, 9E0AFE347D0D492Ch
  0000000140D6DB99  mov     rax, 88B8705C088DDC2h
  0000000140D6DBA3  mov     rax, 0B9E61B81D1A8260h
  0000000140D6DBAD  mov     rax, 8D2EBD9079A4117Dh
  0000000140D6DBB7  mov     rax, 403A730375A14B07h
  0000000140D6DBC1  mov     rax, [rsp+5E0h+var_538]
  0000000140D6DBC9  movzx   ecx, byte ptr [rsp+5E0h+var_378]
  0000000140D6DBD1  mov     [rax], cl
  0000000140D6DBD3  mov     rax, [rsp+5E0h+var_2D0]
  0000000140D6DBDB  mov     rcx, [rsp+5E0h+var_B8]
  0000000140D6DBE3  mov     [rax], rcx
  0000000140D6DBE6  mov     rcx, [rsp+5E0h+var_350]
  0000000140D6DBEE  not     rcx
  0000000140D6DBF1  mov     rax, [rsp+5E0h+var_4A0]
  0000000140D6DBF9  mov     [rax], rcx
  0000000140D6DBFC  mov     rax, [rsp+5E0h+var_A8]
  0000000140D6DC04  mov     rcx, [rsp+5E0h+var_358]
  0000000140D6DC0C  mov     [rax], rcx
  0000000140D6DC0F  mov     rcx, [rsp+5E0h+var_360]
  0000000140D6DC17  not     rcx
  0000000140D6DC1A  mov     rax, [rsp+5E0h+var_B0]
  0000000140D6DC22  mov     [rax], rcx
  0000000140D6DC25  mov     rcx, [rsp+5E0h+var_368]
  0000000140D6DC2D  not     rcx
  0000000140D6DC30  mov     rax, [rsp+5E0h+var_2F0]
  0000000140D6DC38  mov     [rax], rcx
  0000000140D6DC3B  mov     rax, [rsp+5E0h+var_370]
  0000000140D6DC43  not     rax
  0000000140D6DC46  mov     rcx, [rsp+5E0h+var_380]
  0000000140D6DC4E  mov     [rcx], rax
  0000000140D6DC51  mov     rax, [rsp+5E0h+var_2A0]
  0000000140D6DC59  mov     rcx, [rsp+5E0h+var_3A0]
  0000000140D6DC61  mov     [rcx], rax
  0000000140D6DC64  mov     rax, [rsp+5E0h+var_290]
  0000000140D6DC6C  mov     rcx, [rsp+5E0h+var_90]
  0000000140D6DC74  mov     [rcx], rax
  0000000140D6DC77  mov     rax, [rsp+5E0h+var_2F8]
  0000000140D6DC7F  mov     rcx, [rsp+5E0h+var_4E0]
  0000000140D6DC87  mov     [rcx], rax
  0000000140D6DC8A  mov     rax, [rsp+5E0h+var_390]
  0000000140D6DC92  lea     rax, [rsp+rax+5E0h]
  0000000140D6DC9A  mov     rcx, [rsp+5E0h+var_550]
  0000000140D6DCA2  mov     [rcx], rax
  0000000140D6DCA5  mov     rax, [rsp+5E0h+var_80]
  0000000140D6DCAD  mov     rcx, [rsp+5E0h+var_478]
  0000000140D6DCB5  mov     [rcx], rax
  0000000140D6DCB8  mov     rax, [rsp+5E0h+var_280]
  0000000140D6DCC0  mov     rcx, [rsp+5E0h+var_88]
  0000000140D6DCC8  mov     [rcx], rax
  0000000140D6DCCB  mov     rax, [rsp+5E0h+var_278]
  0000000140D6DCD3  mov     rcx, [rsp+5E0h+var_470]
  0000000140D6DCDB  mov     [rcx], rax
  0000000140D6DCDE  mov     rax, [rsp+5E0h+var_60]
  0000000140D6DCE6  mov     rcx, [rsp+5E0h+var_4F0]
  0000000140D6DCEE  mov     [rcx], rax
  0000000140D6DCF1  mov     rax, [rsp+5E0h+var_78]
  0000000140D6DCF9  mov     rcx, [rsp+5E0h+var_5A0]
  0000000140D6DCFE  mov     [rcx], rax
  0000000140D6DD01  mov     rax, [rsp+5E0h+var_70]
  0000000140D6DD09  mov     rcx, [rsp+5E0h+var_398]
  0000000140D6DD11  mov     [rcx], rax
  0000000140D6DD14  mov     rax, [rsp+5E0h+var_58]
  0000000140D6DD1C  mov     rcx, [rsp+5E0h+var_348]
  0000000140D6DD24  mov     [rcx], rax
  0000000140D6DD27  mov     rax, [rsp+5E0h+var_288]
  0000000140D6DD2F  mov     rcx, [rsp+5E0h+var_410]
  0000000140D6DD37  mov     [rcx], rax
  0000000140D6DD3A  mov     rax, [rsp+5E0h+var_340]
  0000000140D6DD42  mov     rcx, [rsp+5E0h+var_458]
  0000000140D6DD4A  mov     [rax], rcx
  0000000140D6DD4D  mov     rax, [rsp+5E0h+var_68]
  0000000140D6DD55  mov     rcx, [rsp+5E0h+var_4E8]
  0000000140D6DD5D  mov     [rcx], rax
  0000000140D6DD60  mov     rax, [rsp+5E0h+var_338]
  0000000140D6DD68  mov     rcx, [rsp+5E0h+var_388]
  0000000140D6DD70  mov     [rax], rcx
  0000000140D6DD73  mov     rax, [rsp+5E0h+var_4A8]
  0000000140D6DD7B  not     rax
  0000000140D6DD7E  mov     rcx, [rsp+5E0h+var_3E8]
  0000000140D6DD86  mov     [rcx], rax
  0000000140D6DD89  mov     rax, [rsp+5E0h+var_300]
  0000000140D6DD91  mov     rcx, [rsp+5E0h+var_5D8]
  0000000140D6DD96  mov     [rax], rcx
  0000000140D6DD99  mov     rax, [rsp+5E0h+var_2E8]
  0000000140D6DDA1  mov     rcx, [rsp+5E0h+var_3F0]
  0000000140D6DDA9  mov     [rax], rcx
  0000000140D6DDAC  mov     rax, [rsp+5E0h+var_50]
  0000000140D6DDB4  mov     rcx, [rsp+5E0h+var_578]
  0000000140D6DDB9  mov     [rcx], rax
  0000000140D6DDBC  mov     rax, [rsp+5E0h+var_48]
  0000000140D6DDC4  mov     rcx, [rsp+5E0h+var_568]
  0000000140D6DDC9  mov     [rcx], rax
  0000000140D6DDCC  mov     rax, [rsp+5E0h+var_2D8]
  0000000140D6DDD4  mov     rcx, [rsp+5E0h+var_98]
  0000000140D6DDDC  mov     [rax], rcx
  0000000140D6DDDF  mov     rax, [rsp+5E0h+var_598]
  0000000140D6DDE4  mov     rcx, [rsp+5E0h+var_580]
  0000000140D6DDE9  mov     [rcx], rax
  0000000140D6DDEC  mov     rax, [rsp+5E0h+var_4B0]
  0000000140D6DDF4  mov     rcx, [rsp+5E0h+var_480]
  0000000140D6DDFC  lea     rax, [rax+rcx+2]
  0000000140D6DE01  mov     [rbp+0], rax
  0000000140D6DE05  mov     rax, [rsp+5E0h+var_570]
  0000000140D6DE0A  mov     rcx, [rsp+5E0h+var_4D8]
  0000000140D6DE12  mov     [rcx], rax
  0000000140D6DE15  mov     [r15], r11
  0000000140D6DE18  mov     [r8], r10
  0000000140D6DE1B  mov     rax, [rsp+5E0h+var_3C0]
  0000000140D6DE23  not     rax
  0000000140D6DE26  mov     rdx, [rsp+5E0h+var_5C0]
  0000000140D6DE2B  imul    r9, rdx
  0000000140D6DE2F  not     r9
  0000000140D6DE32  and     r9, rax
  0000000140D6DE35  mov     [rsp+5E0h+var_598], r9
  0000000140D6DE3A  and     rdx, [rsp+5E0h+var_110]
  0000000140D6DE42  mov     r13, [rsp+5E0h+var_560]
  0000000140D6DE4A  mov     rax, r13
  0000000140D6DE4D  not     rax
  0000000140D6DE50  and     r13, rdx
  0000000140D6DE53  not     rdx
  0000000140D6DE56  and     rdx, rax
  0000000140D6DE59  not     rdx
  0000000140D6DE5C  not     r13
  0000000140D6DE5F  and     r13, rdx
  0000000140D6DE62  add     r13, [rsp+5E0h+var_100]
  0000000140D6DE6A  mov     r11, r13
  0000000140D6DE6D  not     r11
  0000000140D6DE70  mov     rcx, [rsp+5E0h+var_3C8]
  0000000140D6DE78  and     rcx, r11
  0000000140D6DE7B  mov     rax, 0D1E15A75DB61D32Dh
  0000000140D6DE85  imul    rax, rcx
  0000000140D6DE89  mov     rcx, [rsp+5E0h+var_108]
  0000000140D6DE91  and     rcx, r11
  0000000140D6DE94  not     rcx
  0000000140D6DE97  mov     rdx, 3393C55C50763DE3h
  0000000140D6DEA1  imul    rdx, rcx
  0000000140D6DEA5  add     rdx, rax
  0000000140D6DEA8  mov     rax, r11
  0000000140D6DEAB  and     rax, [rsp+5E0h+var_528]
  0000000140D6DEB3  not     rax
  0000000140D6DEB6  mov     rcx, [rsp+5E0h+var_3D0]
  0000000140D6DEBE  and     rcx, r13
  0000000140D6DEC1  not     rcx
  0000000140D6DEC4  and     rcx, rax
  0000000140D6DEC7  not     rcx
  0000000140D6DECA  mov     r9, [rsp+5E0h+var_588]
  0000000140D6DECF  and     rcx, r9
  0000000140D6DED2  not     rcx
  0000000140D6DED5  mov     rsi, [rsp+5E0h+var_548]
  0000000140D6DEDD  and     rcx, rsi
  0000000140D6DEE0  not     rcx
  0000000140D6DEE3  mov     rax, 0FD9D07F573E55BDDh
  0000000140D6DEED  imul    rax, rcx
  0000000140D6DEF1  mov     r8, [rsp+5E0h+var_5E0]
  0000000140D6DEF5  not     r8
  0000000140D6DEF8  and     r8, r13
  0000000140D6DEFB  not     r8
  0000000140D6DEFE  mov     r10, [rsp+5E0h+var_430]
  0000000140D6DF06  and     r9, r10
  0000000140D6DF09  and     r9, r8
  0000000140D6DF0C  not     r9
  0000000140D6DF0F  mov     r8, 1F7D012270D46AABh
  0000000140D6DF19  imul    r8, r9
  0000000140D6DF1D  add     r8, rdx
  0000000140D6DF20  add     r8, rax
  0000000140D6DF23  mov     rax, r13
  0000000140D6DF26  and     rax, [rsp+5E0h+var_420]
  0000000140D6DF2E  mov     r12, [rsp+5E0h+var_5A8]
  0000000140D6DF33  mov     rdx, r12
  0000000140D6DF36  and     rdx, rax
  0000000140D6DF39  not     rax
  0000000140D6DF3C  mov     rbx, [rsp+5E0h+var_5B0]
  0000000140D6DF41  and     rax, rbx
  0000000140D6DF44  not     rax
  0000000140D6DF47  not     rdx
  0000000140D6DF4A  and     rdx, rax
  0000000140D6DF4D  mov     r14, [rsp+5E0h+var_5D0]
  0000000140D6DF52  mov     rax, r14
  0000000140D6DF55  and     rax, rdx
  0000000140D6DF58  not     rax
  0000000140D6DF5B  not     rdx
  0000000140D6DF5E  and     rdx, rsi
  0000000140D6DF61  mov     rbp, rsi
  0000000140D6DF64  not     rdx
  0000000140D6DF67  and     rdx, rax
  0000000140D6DF6A  not     rdx
  0000000140D6DF6D  mov     rax, 0F6D5E89361A2A55Ch
  0000000140D6DF77  imul    rax, rdx
  0000000140D6DF7B  add     rax, r8
  0000000140D6DF7E  mov     rcx, [rsp+5E0h+var_520]
  0000000140D6DF86  mov     rdx, rcx
  0000000140D6DF89  not     rdx
  0000000140D6DF8C  and     rdx, r11
  0000000140D6DF8F  not     rdx
  0000000140D6DF92  and     rcx, r13
  0000000140D6DF95  not     rcx
  0000000140D6DF98  and     rcx, rdx
  0000000140D6DF9B  mov     rdx, 0BA15DCBF3A2FF237h
  0000000140D6DFA5  imul    rdx, rcx
  0000000140D6DFA9  add     rdx, rax
  0000000140D6DFAC  mov     [rsp+5E0h+var_5D8], rdx
  0000000140D6DFB1  mov     rdx, r11
  0000000140D6DFB4  mov     rcx, [rsp+5E0h+var_4B8]
  0000000140D6DFBC  and     rdx, rcx
  0000000140D6DFBF  not     rdx
  0000000140D6DFC2  mov     rax, r13
  0000000140D6DFC5  and     rax, r10
  0000000140D6DFC8  not     rax
  0000000140D6DFCB  and     rax, rdx
  0000000140D6DFCE  mov     r9, r11
  0000000140D6DFD1  and     r9, rbx
  0000000140D6DFD4  mov     rdx, rcx
  0000000140D6DFD7  and     rdx, r9
  0000000140D6DFDA  not     rdx
  0000000140D6DFDD  not     r9
  0000000140D6DFE0  and     r9, r10
  0000000140D6DFE3  mov     r15, r10
  0000000140D6DFE6  not     r9
  0000000140D6DFE9  and     r9, rdx
  0000000140D6DFEC  mov     r8, r13
  0000000140D6DFEF  and     r8, r14
  0000000140D6DFF2  not     r8
  0000000140D6DFF5  mov     rdi, r11
  0000000140D6DFF8  and     rdi, rsi
  0000000140D6DFFB  mov     r10, rdi
  0000000140D6DFFE  not     r10
  0000000140D6E001  and     r8, r10
  0000000140D6E004  mov     rsi, rcx
  0000000140D6E007  and     rsi, r8
  0000000140D6E00A  not     rsi
  0000000140D6E00D  not     r8
  0000000140D6E010  and     r8, r15
  0000000140D6E013  not     r8
  0000000140D6E016  and     r8, rsi
  0000000140D6E019  and     r10, rcx
  0000000140D6E01C  not     r10
  0000000140D6E01F  and     rdi, r15
  0000000140D6E022  not     rdi
  0000000140D6E025  and     rdi, r10
  0000000140D6E028  mov     rsi, r13
  0000000140D6E02B  and     rsi, rbx
  0000000140D6E02E  not     rsi
  0000000140D6E031  and     rsi, rcx
  0000000140D6E034  mov     r10, r13
  0000000140D6E037  and     r10, rbp
  0000000140D6E03A  mov     r15, r12
  0000000140D6E03D  and     r15, r10
  0000000140D6E040  mov     [rsp+5E0h+var_5A0], r15
  0000000140D6E045  not     r10
  0000000140D6E048  mov     rdx, rbx
  0000000140D6E04B  and     rdx, r10
  0000000140D6E04E  mov     [rsp+5E0h+var_568], rdx
  0000000140D6E053  mov     r15, r11
  0000000140D6E056  and     r15, r14
  0000000140D6E059  mov     r12, r15
  0000000140D6E05C  not     r12
  0000000140D6E05F  and     r10, r12
  0000000140D6E062  not     r10
  0000000140D6E065  and     r10, rcx
  0000000140D6E068  mov     rbx, rax
  0000000140D6E06B  not     rbx
  0000000140D6E06E  and     rbx, rbp
  0000000140D6E071  and     rax, r14
  0000000140D6E074  not     rax
  0000000140D6E077  mov     rbp, [rsp+5E0h+var_428]
  0000000140D6E07F  and     rax, rbp
  0000000140D6E082  mov     rcx, [rsp+5E0h+var_518]
  0000000140D6E08A  mov     r14, rcx
  0000000140D6E08D  mov     [rsp+5E0h+var_560], r13
  0000000140D6E095  and     rcx, r13
  0000000140D6E098  not     rcx
  0000000140D6E09B  and     rcx, rbp
  0000000140D6E09E  mov     [rsp+5E0h+var_518], rcx
  0000000140D6E0A6  mov     rcx, [rsp+5E0h+var_5A8]
  0000000140D6E0AB  and     r13, rcx
  0000000140D6E0AE  not     r13
  0000000140D6E0B1  mov     rdx, [rsp+5E0h+var_588]
  0000000140D6E0B6  and     r13, rdx
  0000000140D6E0B9  not     r9
  0000000140D6E0BC  and     r9, rdx
  0000000140D6E0BF  not     rsi
  0000000140D6E0C2  and     rsi, rdx
  0000000140D6E0C5  not     r8
  0000000140D6E0C8  and     r8, rcx
  0000000140D6E0CB  mov     rcx, rdx
  0000000140D6E0CE  and     rcx, r8
  0000000140D6E0D1  mov     [rsp+5E0h+var_4D8], rcx
  0000000140D6E0D9  not     r8
  0000000140D6E0DC  and     r8, rbp
  0000000140D6E0DF  not     r10
  0000000140D6E0E2  and     r10, rbp
  0000000140D6E0E5  and     r15, rdx
  0000000140D6E0E8  and     r12, rbp
  0000000140D6E0EB  and     rdx, rdi
  0000000140D6E0EE  mov     [rsp+5E0h+var_588], rdx
  0000000140D6E0F3  not     rdi
  0000000140D6E0F6  and     rdi, rbp
  0000000140D6E0F9  and     [rsp+5E0h+var_5E0], rbp
  0000000140D6E0FD  and     rbp, rbx
  0000000140D6E100  mov     rcx, [rsp+5E0h+var_5A8]
  0000000140D6E105  and     rcx, rbp
  0000000140D6E108  not     rbp
  0000000140D6E10B  mov     rdx, [rsp+5E0h+var_5B0]
  0000000140D6E110  and     rbp, rdx
  0000000140D6E113  not     rbp
  0000000140D6E116  not     rcx
  0000000140D6E119  and     rcx, rbp
  0000000140D6E11C  mov     rbp, 0A989D7F18664BB5Bh
  0000000140D6E126  imul    rbp, rcx
  0000000140D6E12A  add     rbp, [rsp+5E0h+var_5D8]
  0000000140D6E12F  not     rbx
  0000000140D6E132  and     rax, rbx
  0000000140D6E135  mov     rcx, rdx
  0000000140D6E138  and     rcx, rax
  0000000140D6E13B  not     rcx
  0000000140D6E13E  not     rax
  0000000140D6E141  and     rax, [rsp+5E0h+var_5A8]
  0000000140D6E146  not     rax
  0000000140D6E149  and     rax, rcx
  0000000140D6E14C  not     rax
  0000000140D6E14F  mov     rcx, 7A0D4F289C6B74A5h
  0000000140D6E159  imul    rcx, rax
  0000000140D6E15D  add     rcx, rbp
  0000000140D6E160  mov     [rsp+5E0h+var_578], rcx
  0000000140D6E165  mov     rcx, [rsp+5E0h+var_510]
  0000000140D6E16D  mov     rbx, [rsp+5E0h+var_560]
  0000000140D6E175  and     rcx, rbx
  0000000140D6E178  not     rcx
  0000000140D6E17B  mov     rax, 2D45B9DA2C372E88h
  0000000140D6E185  imul    rax, rcx
  0000000140D6E189  not     r14
  0000000140D6E18C  and     r14, r11
  0000000140D6E18F  not     r14
  0000000140D6E192  mov     rbp, [rsp+5E0h+var_518]
  0000000140D6E19A  and     rbp, r14
  0000000140D6E19D  not     rbp
  0000000140D6E1A0  mov     rcx, 4EE8CBEAA8B48FFFh
  0000000140D6E1AA  imul    rcx, rbp
  0000000140D6E1AE  add     rcx, rax
  0000000140D6E1B1  mov     rax, [rsp+5E0h+var_3D8]
  0000000140D6E1B9  not     rax
  0000000140D6E1BC  mov     r14, rbx
  0000000140D6E1BF  and     rax, rbx
  0000000140D6E1C2  not     rax
  0000000140D6E1C5  and     rax, rdx
  0000000140D6E1C8  not     rax
  0000000140D6E1CB  mov     rdx, 58031DCD58CDB8A5h
  0000000140D6E1D5  imul    rdx, rax
  0000000140D6E1D9  add     rdx, rcx
  0000000140D6E1DC  mov     [rsp+5E0h+var_580], rdx
  0000000140D6E1E1  not     r15
  0000000140D6E1E4  not     r12
  0000000140D6E1E7  and     r12, r15
  0000000140D6E1EA  mov     rax, [rsp+5E0h+var_E8]
  0000000140D6E1F2  mov     rbp, rax
  0000000140D6E1F5  not     rbp
  0000000140D6E1F8  and     rax, r11
  0000000140D6E1FB  not     rax
  0000000140D6E1FE  and     rbp, rbx
  0000000140D6E201  not     rbp
  0000000140D6E204  and     rbp, rax
  0000000140D6E207  mov     rax, [rsp+5E0h+var_430]
  0000000140D6E20F  mov     rdx, rax
  0000000140D6E212  and     rdx, r12
  0000000140D6E215  not     r12
  0000000140D6E218  mov     r15, [rsp+5E0h+var_4B8]
  0000000140D6E220  and     r12, r15
  0000000140D6E223  mov     rcx, [rsp+5E0h+var_4F8]
  0000000140D6E22B  and     rcx, rbx
  0000000140D6E22E  not     rcx
  0000000140D6E231  and     rcx, [rsp+5E0h+var_5D0]
  0000000140D6E236  mov     rbx, rax
  0000000140D6E239  and     rbx, rcx
  0000000140D6E23C  mov     [rsp+5E0h+var_570], rbx
  0000000140D6E241  not     rcx
  0000000140D6E244  and     rcx, r15
  0000000140D6E247  mov     [rsp+5E0h+var_4F8], rcx
  0000000140D6E24F  mov     r15, [rsp+5E0h+var_5C8]
  0000000140D6E254  not     r15
  0000000140D6E257  mov     rcx, [rsp+5E0h+var_590]
  0000000140D6E25C  mov     rbx, rcx
  0000000140D6E25F  and     rcx, r14
  0000000140D6E262  mov     [rsp+5E0h+var_590], rcx
  0000000140D6E267  and     [rsp+5E0h+var_408], r14
  0000000140D6E26F  and     r15, r14
  0000000140D6E272  mov     [rsp+5E0h+var_5C0], r15
  0000000140D6E277  mov     rcx, [rsp+5E0h+var_508]
  0000000140D6E27F  mov     [rsp+5E0h+var_5D8], rcx
  0000000140D6E284  and     rcx, r14
  0000000140D6E287  mov     [rsp+5E0h+var_508], rcx
  0000000140D6E28F  mov     rcx, [rsp+5E0h+var_4B8]
  0000000140D6E297  and     r14, rcx
  0000000140D6E29A  mov     [rsp+5E0h+var_560], r14
  0000000140D6E2A2  not     rbx
  0000000140D6E2A5  mov     r14, [rsp+5E0h+var_500]
  0000000140D6E2AD  not     r14
  0000000140D6E2B0  not     [rsp+5E0h+var_5D8]
  0000000140D6E2B5  not     r13
  0000000140D6E2B8  and     rbx, r11
  0000000140D6E2BB  and     r14, r11
  0000000140D6E2BE  mov     [rsp+5E0h+var_500], r14
  0000000140D6E2C6  mov     r14, [rsp+5E0h+var_5B8]
  0000000140D6E2CB  and     r14, r11
  0000000140D6E2CE  and     rcx, r14
  0000000140D6E2D1  not     r14
  0000000140D6E2D4  and     r14, rax
  0000000140D6E2D7  mov     [rsp+5E0h+var_5B8], r14
  0000000140D6E2DC  and     [rsp+5E0h+var_418], r11
  0000000140D6E2E4  not     rbp
  0000000140D6E2E7  and     rbp, rax
  0000000140D6E2EA  and     [rsp+5E0h+var_5C8], r11
  0000000140D6E2EF  and     [rsp+5E0h+var_3F8], r11
  0000000140D6E2F7  mov     r14, [rsp+5E0h+var_5E0]
  0000000140D6E2FB  and     r14, r11
  0000000140D6E2FE  not     r14
  0000000140D6E301  and     r14, rax
  0000000140D6E304  mov     [rsp+5E0h+var_5E0], r14
  0000000140D6E308  and     [rsp+5E0h+var_400], r11
  0000000140D6E310  and     [rsp+5E0h+var_5D8], r11
  0000000140D6E315  mov     r15, r11
  0000000140D6E318  and     r11, rax
  0000000140D6E31B  mov     r14, [rsp+5E0h+var_5D0]
  0000000140D6E320  and     rax, r14
  0000000140D6E323  and     rax, r13
  0000000140D6E326  not     rax
  0000000140D6E329  mov     r13, 1DA8F36808F477CDh
  0000000140D6E333  imul    r13, rax
  0000000140D6E337  add     r13, [rsp+5E0h+var_580]
  0000000140D6E33C  not     r9
  0000000140D6E33F  and     r9, r14
  0000000140D6E342  mov     rax, 0EF3A79B5792C61A4h
  0000000140D6E34C  imul    rax, r9
  0000000140D6E350  add     rax, r13
  0000000140D6E353  mov     r9, [rsp+5E0h+var_568]
  0000000140D6E358  not     r9
  0000000140D6E35B  mov     r13, [rsp+5E0h+var_5A0]
  0000000140D6E360  not     r13
  0000000140D6E363  and     r13, r9
  0000000140D6E366  not     r13
  0000000140D6E369  and     r13, [rsp+5E0h+var_420]
  0000000140D6E371  mov     r9, 1EEF8B8472592077h
  0000000140D6E37B  imul    r9, r13
  0000000140D6E37F  add     r9, rax
  0000000140D6E382  mov     rax, r14
  0000000140D6E385  and     rax, rsi
  0000000140D6E388  not     rax
  0000000140D6E38B  not     rsi
  0000000140D6E38E  and     rsi, [rsp+5E0h+var_548]
  0000000140D6E396  not     rsi
  0000000140D6E399  and     rsi, rax
  0000000140D6E39C  not     rsi
  0000000140D6E39F  mov     rax, 3A1770803869F736h
  0000000140D6E3A9  imul    rax, rsi
  0000000140D6E3AD  add     rax, r9
  0000000140D6E3B0  not     rbx
  0000000140D6E3B3  mov     r9, [rsp+5E0h+var_590]
  0000000140D6E3B8  not     r9
  0000000140D6E3BB  and     r9, rbx
  0000000140D6E3BE  mov     rbx, r9
  0000000140D6E3C1  mov     r9, r14
  0000000140D6E3C4  and     r9, rbx
  0000000140D6E3C7  not     r9
  0000000140D6E3CA  not     rbx
  0000000140D6E3CD  mov     r13, [rsp+5E0h+var_548]
  0000000140D6E3D5  and     rbx, r13
  0000000140D6E3D8  not     rbx
  0000000140D6E3DB  and     rbx, r9
  0000000140D6E3DE  mov     r9, 0EFD2DA8B92C330E8h
  0000000140D6E3E8  imul    r9, rbx
  0000000140D6E3EC  add     r9, rax
  0000000140D6E3EF  add     r9, [rsp+5E0h+var_578]
  0000000140D6E3F4  mov     rax, [rsp+5E0h+var_4D8]
  0000000140D6E3FC  not     rax
  0000000140D6E3FF  not     r8
  0000000140D6E402  and     r8, rax
  0000000140D6E405  mov     rax, 372C978293DC6955h
  0000000140D6E40F  imul    rax, r8
  0000000140D6E413  mov     r8, 0AF63E80340BE0C57h
  0000000140D6E41D  imul    r8, [rsp+5E0h+var_500]
  0000000140D6E426  add     r8, rax
  0000000140D6E429  add     r8, r9
  0000000140D6E42C  not     rcx
  0000000140D6E42F  mov     rax, [rsp+5E0h+var_5B8]
  0000000140D6E434  not     rax
  0000000140D6E437  and     rcx, r13
  0000000140D6E43A  and     rcx, rax
  0000000140D6E43D  not     rcx
  0000000140D6E440  mov     rax, 6D4A6595BAA7EE91h
  0000000140D6E44A  imul    rax, rcx
  0000000140D6E44E  mov     rsi, [rsp+5E0h+var_5B0]
  0000000140D6E453  mov     rcx, rsi
  0000000140D6E456  and     rcx, r10
  0000000140D6E459  not     rcx
  0000000140D6E45C  not     r10
  0000000140D6E45F  mov     rbx, [rsp+5E0h+var_5A8]
  0000000140D6E464  and     r10, rbx
  0000000140D6E467  not     r10
  0000000140D6E46A  and     r10, rcx
  0000000140D6E46D  not     r10
  0000000140D6E470  mov     rcx, 0C3D6E04FCC64B50Ch
  0000000140D6E47A  imul    rcx, r10
  0000000140D6E47E  add     rcx, rax
  0000000140D6E481  mov     rax, [rsp+5E0h+var_408]
  0000000140D6E489  not     rax
  0000000140D6E48C  mov     r9, [rsp+5E0h+var_418]
  0000000140D6E494  not     r9
  0000000140D6E497  and     r9, rax
  0000000140D6E49A  and     r9, [rsp+5E0h+var_528]
  0000000140D6E4A2  not     r9
  0000000140D6E4A5  mov     rax, 373D93A0F6EAC68Eh
  0000000140D6E4AF  imul    rax, r9
  0000000140D6E4B3  add     rax, rcx
  0000000140D6E4B6  not     r12
  0000000140D6E4B9  not     rdx
  0000000140D6E4BC  and     rdx, r12
  0000000140D6E4BF  not     rdx
  0000000140D6E4C2  and     rdx, rbx
  0000000140D6E4C5  not     rdx
  0000000140D6E4C8  mov     rcx, 247E258432C6BD5Bh
  0000000140D6E4D2  imul    rcx, rdx
  0000000140D6E4D6  add     rcx, rax
  0000000140D6E4D9  add     rcx, r8
  0000000140D6E4DC  mov     r9, [rsp+5E0h+var_530]
  0000000140D6E4E4  and     r15, r9
  0000000140D6E4E7  not     r15
  0000000140D6E4EA  and     r15, [rsp+5E0h+var_3B8]
  0000000140D6E4F2  not     r15
  0000000140D6E4F5  mov     rax, 1E3D344562424DADh
  0000000140D6E4FF  imul    rax, r15
  0000000140D6E503  not     rbp
  0000000140D6E506  mov     r8, 4B9520D2665204Bh
  0000000140D6E510  imul    r8, rbp
  0000000140D6E514  add     r8, rax
  0000000140D6E517  mov     rax, [rsp+5E0h+var_588]
  0000000140D6E51C  not     rax
  0000000140D6E51F  not     rdi
  0000000140D6E522  and     rdi, rax
  0000000140D6E525  mov     rax, rsi
  0000000140D6E528  and     rax, rdi
  0000000140D6E52B  not     rax
  0000000140D6E52E  not     rdi
  0000000140D6E531  and     rdi, rbx
  0000000140D6E534  not     rdi
  0000000140D6E537  and     rdi, rax
  0000000140D6E53A  mov     rax, 23C5BD5EDABD126Ch
  0000000140D6E544  imul    rax, rdi
  0000000140D6E548  add     rax, r8
  0000000140D6E54B  mov     rdx, [rsp+5E0h+var_4F8]
  0000000140D6E553  not     rdx
  0000000140D6E556  mov     r8, [rsp+5E0h+var_570]
  0000000140D6E55B  not     r8
  0000000140D6E55E  and     r8, rdx
  0000000140D6E561  mov     rdx, 41F3E673619AE1A6h
  0000000140D6E56B  imul    rdx, r8
  0000000140D6E56F  add     rdx, rax
  0000000140D6E572  mov     rax, [rsp+5E0h+var_5C8]
  0000000140D6E577  not     rax
  0000000140D6E57A  mov     r8, [rsp+5E0h+var_5C0]
  0000000140D6E57F  not     r8
  0000000140D6E582  and     r8, rax
  0000000140D6E585  not     r8
  0000000140D6E588  mov     rax, 7C8088F878B4C277h
  0000000140D6E592  imul    rax, r8
  0000000140D6E596  add     rax, rdx
  0000000140D6E599  add     rax, rcx
  0000000140D6E59C  mov     rcx, 1D9682978026B37Fh
  0000000140D6E5A6  imul    rcx, [rsp+5E0h+var_3F8]
  0000000140D6E5AF  mov     r8, [rsp+5E0h+var_5E0]
  0000000140D6E5B3  not     r8
  0000000140D6E5B6  mov     rdx, 0B40381C5219864F5h
  0000000140D6E5C0  imul    rdx, r8
  0000000140D6E5C4  add     rdx, rcx
  0000000140D6E5C7  mov     r8, [rsp+5E0h+var_400]
  0000000140D6E5CF  and     rsi, r8
  0000000140D6E5D2  not     r8
  0000000140D6E5D5  and     r8, rbx
  0000000140D6E5D8  not     rsi
  0000000140D6E5DB  not     r8
  0000000140D6E5DE  and     r8, rsi
  0000000140D6E5E1  mov     rcx, 79D5FCB7020227Ch
  0000000140D6E5EB  imul    rcx, r8
  0000000140D6E5EF  add     rcx, rdx
  0000000140D6E5F2  mov     rdx, [rsp+5E0h+var_5D8]
  0000000140D6E5F7  not     rdx
  0000000140D6E5FA  mov     r8, [rsp+5E0h+var_508]
  0000000140D6E602  not     r8
  0000000140D6E605  and     r8, rdx
  0000000140D6E608  not     r8
  0000000140D6E60B  mov     rdx, 0F7993BF0D4C7D55Dh
  0000000140D6E615  imul    rdx, r8
  0000000140D6E619  add     rdx, rcx
  0000000140D6E61C  mov     rcx, [rsp+5E0h+var_560]
  0000000140D6E624  not     rcx
  0000000140D6E627  not     r11
  0000000140D6E62A  and     r11, rcx
  0000000140D6E62D  not     r11
  0000000140D6E630  and     r11, r9
  0000000140D6E633  and     r13, r11
  0000000140D6E636  not     r11
  0000000140D6E639  and     r11, r14
  0000000140D6E63C  not     r11
  0000000140D6E63F  not     r13
  0000000140D6E642  and     r13, r11
  0000000140D6E645  mov     rcx, 2DF565D2A1C46F03h
  0000000140D6E64F  imul    rcx, r13
  0000000140D6E653  add     rcx, rdx
  0000000140D6E656  add     rcx, rax
  0000000140D6E659  mov     r8, [rsp+5E0h+var_598]
  0000000140D6E65E  not     r8
  0000000140D6E661  imul    rcx, [rsp+5E0h+var_4D0]
  0000000140D6E66A  mov     rax, rcx
  0000000140D6E66D  mov     rdx, [rsp+5E0h+var_3A8]
  0000000140D6E675  mov     [rdx], r8
  0000000140D6E678  mov     rdx, rcx
  0000000140D6E67B  not     rdx
  0000000140D6E67E  mov     r8, rdx
  0000000140D6E681  mov     r9, [rsp+5E0h+var_540]
  0000000140D6E689  and     r8, r9
  0000000140D6E68C  and     rcx, r9
  0000000140D6E68F  not     r9
  0000000140D6E692  and     rax, r9
  0000000140D6E695  not     rax
  0000000140D6E698  not     r8
  0000000140D6E69B  and     r8, rax
  0000000140D6E69E  add     r8, r8
  0000000140D6E6A1  not     rcx
  0000000140D6E6A4  sub     r8, rcx
  0000000140D6E6A7  sub     r8, rcx
  0000000140D6E6AA  and     rdx, r9
  0000000140D6E6AD  not     rdx
  0000000140D6E6B0  and     rdx, rcx
  0000000140D6E6B3  lea     rax, [rdx+rdx*2]
  0000000140D6E6B7  add     rax, r8
  0000000140D6E6BA  mov     rcx, [rsp+5E0h+var_2E0]
  0000000140D6E6C2  mov     [rcx], rax
  0000000140D6E6C5  mov     rax, [rsp+5E0h+var_330]
  0000000140D6E6CD  add     rax, [rsp+5E0h+var_458]
  0000000140D6E6D5  imul    rax, [rsp+5E0h+var_3E0]
  0000000140D6E6DE  mov     rcx, [rsp+5E0h+var_460]
  0000000140D6E6E6  not     rcx
  0000000140D6E6E9  not     rax
  0000000140D6E6EC  and     rax, rcx
  0000000140D6E6EF  not     rax
  0000000140D6E6F2  add     rax, [rsp+5E0h+var_3B0]
  0000000140D6E6FA  mov     rcx, [rsp+5E0h+var_448]
  0000000140D6E702  add     rsp, 5A0h
  0000000140D6E709  pop     rbx
  0000000140D6E70A  pop     rbp
  0000000140D6E70B  pop     rdi
  0000000140D6E70C  pop     rsi
  0000000140D6E70D  pop     r12
  0000000140D6E70F  pop     r13
  0000000140D6E711  pop     r14
  0000000140D6E713  pop     r15
  0000000140D6E715  jmp     rax

