// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426A46B0                          ║
// ║  VA        : 0x1426A46B0                            ║
// ║  RVA       : 0x26A46B0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140122A51  sub_14012298C
//   0x1402B76D8  ??
//
// ── CALLS TO (30) ──
//   0x1426A46B2  sub_1426A46B0
//   0x1426A46B4  sub_1426A46B0
//   0x1426A46B6  sub_1426A46B0
//   0x1426A46B8  sub_1426A46B0
//   0x1426A46B9  sub_1426A46B0
//   0x1426A46BA  sub_1426A46B0
//   0x1426A46BB  sub_1426A46B0
//   0x1426A46BC  sub_1426A46B0
//   0x1426A46C3  sub_1426A46B0
//   0x1426A46CB  sub_1426A46B0
//   0x1426A46D3  sub_1426A46B0
//   0x1426A46D6  sub_1426A46B0
//   0x1426A46D9  sub_1426A46B0
//   0x1426A46E1  sub_1426A46B0
//   0x1426A46E4  sub_1426A46B0
//   0x1426A46E7  sub_1426A46B0
//   0x1426A46EA  sub_1426A46B0
//   0x1426A46ED  sub_1426A46B0
//   0x1426A46F0  sub_1426A46B0
//   0x1426A46F3  sub_1426A46B0
//   0x1426A46F6  sub_1426A46B0
//   0x1426A46F9  sub_1426A46B0
//   0x1426A46FC  sub_1426A46B0
//   0x1426A46FF  sub_1426A46B0
//   0x1426A4702  sub_1426A46B0
//   0x1426A4705  sub_1426A46B0
//   0x1426A4708  sub_1426A46B0
//   0x1426A470B  sub_1426A46B0
//   0x1426A4713  sub_1426A46B0
//   0x1426A4716  sub_1426A46B0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15859 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140122A51  sub_14012298C
;   0x1402B76D8  ??
;
; ── Instructions ───────────────────────────────
  00000001426A46B0  push    r15
  00000001426A46B2  push    r14
  00000001426A46B4  push    r13
  00000001426A46B6  push    r12
  00000001426A46B8  push    rsi
  00000001426A46B9  push    rdi
  00000001426A46BA  push    rbp
  00000001426A46BB  push    rbx
  00000001426A46BC  sub     rsp, 5A0h
  00000001426A46C3  mov     r15, [rsp+5E0h+arg_E0]
  00000001426A46CB  mov     rax, [rsp+5E0h+arg_118]
  00000001426A46D3  mov     rcx, rax
  00000001426A46D6  not     rcx
  00000001426A46D9  mov     rdx, [rsp+5E0h+arg_70]
  00000001426A46E1  and     rcx, rdx
  00000001426A46E4  not     rcx
  00000001426A46E7  not     rdx
  00000001426A46EA  and     rdx, rax
  00000001426A46ED  not     rdx
  00000001426A46F0  and     rdx, rcx
  00000001426A46F3  mov     rax, rdx
  00000001426A46F6  not     rax
  00000001426A46F9  and     rax, r15
  00000001426A46FC  not     rax
  00000001426A46FF  not     r15
  00000001426A4702  and     r15, rdx
  00000001426A4705  not     r15
  00000001426A4708  and     r15, rax
  00000001426A470B  mov     rax, [rsp+5E0h+arg_170]
  00000001426A4713  mov     rcx, rax
  00000001426A4716  shl     rcx, 13h
  00000001426A471A  not     rcx
  00000001426A471D  shr     rax, 2Dh
  00000001426A4721  not     rax
  00000001426A4724  and     rax, rcx
  00000001426A4727  mov     rcx, rax
  00000001426A472A  not     rcx
  00000001426A472D  mov     rdx, 19B4F83604874E6Bh
  00000001426A4737  not     rdx
  00000001426A473A  or      rcx, rdx
  00000001426A473D  mov     r8, 0E64B07C9FB78B194h
  00000001426A4747  not     r8
  00000001426A474A  or      rax, r8
  00000001426A474D  and     rax, rcx
  00000001426A4750  mov     rcx, 7FFBEFBBFBF7F7FBh
  00000001426A475A  or      rcx, rax
  00000001426A475D  mov     rax, 8DBFDC90B5C68911h
  00000001426A4767  imul    rax, rcx
  00000001426A476B  mov     rcx, r15
  00000001426A476E  imul    rcx, rax
  00000001426A4772  not     r15
  00000001426A4775  imul    r15, rax
  00000001426A4779  add     r15, rcx
  00000001426A477C  imul    ecx, r15d, 3987F100h
  00000001426A4783  mov     [rsp+5E0h+var_3D8], rcx
  00000001426A478B  lea     rax, [rsp+rcx+5E0h+var_5E0]
  00000001426A478F  add     rax, 5E0h
  00000001426A4795  mov     r12, [rsp+rcx+5E0h]
  00000001426A479D  mov     ecx, r12d
  00000001426A47A0  shr     ecx, 17h
  00000001426A47A3  and     ecx, 9
  00000001426A47A6  mov     r9, r12
  00000001426A47A9  shr     r9, 1Fh
  00000001426A47AD  and     r9d, 100001h
  00000001426A47B4  imul    r9, rcx
  00000001426A47B8  mov     [rsp+5E0h+var_4F0], r9
  00000001426A47C0  imul    ecx, r15d, 2C7FA9F8h
  00000001426A47C7  mov     r13, [rsp+rcx+5E0h]
  00000001426A47CF  mov     [rsp+5E0h+var_2B0], r13
  00000001426A47D7  mov     r9, r13
  00000001426A47DA  shl     r9, 13h
  00000001426A47DE  not     r9
  00000001426A47E1  shr     r13, 2Dh
  00000001426A47E5  not     r13
  00000001426A47E8  and     r13, r9
  00000001426A47EB  mov     r9, r13
  00000001426A47EE  not     r9
  00000001426A47F1  or      r9, rdx
  00000001426A47F4  or      r13, r8
  00000001426A47F7  and     r13, r9
  00000001426A47FA  mov     rdx, r13
  00000001426A47FD  shr     rdx, 27h
  00000001426A4801  not     edx
  00000001426A4803  and     edx, 21h
  00000001426A4806  mov     r8, r13
  00000001426A4809  shr     r8, 2Fh
  00000001426A480D  not     r8d
  00000001426A4810  and     r8d, 9
  00000001426A4814  imul    r8, rdx
  00000001426A4818  mov     r11, r8
  00000001426A481B  mov     [rsp+5E0h+var_4D8], r8
  00000001426A4823  mov     rdx, r13
  00000001426A4826  shr     rdx, 0Ch
  00000001426A482A  not     edx
  00000001426A482C  and     edx, 400001h
  00000001426A4832  mov     r8d, r13d
  00000001426A4835  and     r8d, 4080001h
  00000001426A483C  imul    r8, rdx
  00000001426A4840  mov     [rsp+5E0h+var_380], r8
  00000001426A4848  imul    rax, r8
  00000001426A484C  not     rax
  00000001426A484F  mov     r8, r13
  00000001426A4852  shr     r8, 0Dh
  00000001426A4856  not     r8d
  00000001426A4859  mov     [rsp+5E0h+var_590], r8
  00000001426A485E  mov     ebx, r8d
  00000001426A4861  and     ebx, 200001h
  00000001426A4867  imul    edx, r15d, 75AB2368h
  00000001426A486E  mov     [rsp+5E0h+var_530], rdx
  00000001426A4876  lea     r9, [rsp+rdx+5E0h+var_5E0]
  00000001426A487A  add     r9, 5E0h
  00000001426A4881  mov     [rsp+5E0h+var_3E0], r9
  00000001426A4889  mov     rdx, rbx
  00000001426A488C  mov     [rsp+5E0h+var_288], rbx
  00000001426A4894  imul    rdx, r9
  00000001426A4898  not     rdx
  00000001426A489B  and     rdx, rax
  00000001426A489E  not     rdx
  00000001426A48A1  mov     rax, r13
  00000001426A48A4  shr     rax, 38h
  00000001426A48A8  and     eax, 0FFFFFF81h
  00000001426A48AB  shr     r13, 11h
  00000001426A48AF  not     r13d
  00000001426A48B2  and     r13d, 8020001h
  00000001426A48B9  imul    r13, rax
  00000001426A48BD  imul    eax, r15d, 0D3B0A818h
  00000001426A48C4  mov     [rsp+5E0h+var_438], rax
  00000001426A48CC  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001426A48D0  add     r9, 5E0h
  00000001426A48D7  mov     [rsp+5E0h+var_2B8], r9
  00000001426A48DF  mov     rax, r13
  00000001426A48E2  imul    rax, r9
  00000001426A48E6  add     rax, rdx
  00000001426A48E9  imul    edx, r15d, 4BC6BAD8h
  00000001426A48F0  mov     [rsp+5E0h+var_538], rdx
  00000001426A48F8  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001426A48FC  add     r8, 5E0h
  00000001426A4903  mov     [rsp+5E0h+var_2A8], r8
  00000001426A490B  mov     rdx, r11
  00000001426A490E  imul    rdx, r8
  00000001426A4912  not     rdx
  00000001426A4915  not     rax
  00000001426A4918  and     rax, rdx
  00000001426A491B  imul    edx, r15d, 27492728h
  00000001426A4922  mov     [rsp+5E0h+var_3A0], rdx
  00000001426A492A  mov     r8, [rsp+rdx+5E0h]
  00000001426A4932  mov     rdx, r8
  00000001426A4935  shr     rdx, 1Fh
  00000001426A4939  not     edx
  00000001426A493B  and     edx, 221401h
  00000001426A4941  mov     r9, r8
  00000001426A4944  mov     r10, r8
  00000001426A4947  shr     r9, 14h
  00000001426A494B  not     r9d
  00000001426A494E  and     r9d, 10A00401h
  00000001426A4955  imul    r9, rdx
  00000001426A4959  mov     rsi, r9
  00000001426A495C  mov     [rsp+5E0h+var_560], r9
  00000001426A4964  mov     rdx, r8
  00000001426A4967  shr     rdx, 17h
  00000001426A496B  not     edx
  00000001426A496D  and     edx, 22140081h
  00000001426A4973  mov     r9d, r10d
  00000001426A4976  not     r9d
  00000001426A4979  shr     r9d, 1Ah
  00000001426A497D  and     r9d, 11h
  00000001426A4981  imul    r9, rdx
  00000001426A4985  mov     [rsp+5E0h+var_228], r9
  00000001426A498D  mov     r11, r8
  00000001426A4990  shr     r11, 24h
  00000001426A4994  and     r11d, 1
  00000001426A4998  mov     [rsp+5E0h+var_2C8], r11
  00000001426A49A0  imul    edx, r15d, 978D75B0h
  00000001426A49A7  mov     [rsp+5E0h+var_498], rdx
  00000001426A49AF  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001426A49B3  add     r8, 5E0h
  00000001426A49BA  imul    r8, r11
  00000001426A49BE  imul    edx, r15d, 854EABD8h
  00000001426A49C5  mov     [rsp+5E0h+var_540], rdx
  00000001426A49CD  lea     r11, [rsp+rdx+5E0h+var_5E0]
  00000001426A49D1  add     r11, 5E0h
  00000001426A49D8  mov     [rsp+5E0h+var_3E8], r11
  00000001426A49E0  mov     rdx, r9
  00000001426A49E3  imul    rdx, r11
  00000001426A49E7  add     rdx, r8
  00000001426A49EA  add     rcx, rsp
  00000001426A49ED  add     rcx, 5E0h
  00000001426A49F4  mov     [rsp+5E0h+var_448], rcx
  00000001426A49FC  mov     r11, rsi
  00000001426A49FF  imul    r11, rcx
  00000001426A4A03  mov     r9, r11
  00000001426A4A06  not     r9
  00000001426A4A09  mov     r8d, r10d
  00000001426A4A0C  mov     rbp, r10
  00000001426A4A0F  mov     [rsp+5E0h+var_280], r10
  00000001426A4A17  shr     r8d, 4
  00000001426A4A1B  and     r8d, 1000001h
  00000001426A4A22  mov     [rsp+5E0h+var_468], r8
  00000001426A4A2A  imul    ecx, r15d, 4E61FC40h
  00000001426A4A31  mov     [rsp+5E0h+var_548], rcx
  00000001426A4A39  lea     r10, [rsp+rcx+5E0h+var_5E0]
  00000001426A4A3D  add     r10, 5E0h
  00000001426A4A44  mov     [rsp+5E0h+var_298], r10
  00000001426A4A4C  imul    r8, r10
  00000001426A4A50  mov     rsi, r8
  00000001426A4A53  not     rsi
  00000001426A4A56  mov     rcx, rsi
  00000001426A4A59  and     rcx, rdx
  00000001426A4A5C  mov     r10, r11
  00000001426A4A5F  and     r10, rcx
  00000001426A4A62  not     rcx
  00000001426A4A65  and     rcx, r9
  00000001426A4A68  not     rcx
  00000001426A4A6B  not     r10
  00000001426A4A6E  and     r10, rcx
  00000001426A4A71  not     r10
  00000001426A4A74  lea     rcx, [r10+r10*2]
  00000001426A4A78  mov     r10, r8
  00000001426A4A7B  and     r10, rdx
  00000001426A4A7E  and     r10, r9
  00000001426A4A81  not     r10
  00000001426A4A84  shl     r10, 2
  00000001426A4A88  lea     rcx, [r10+rcx*2]
  00000001426A4A8C  mov     r10, r8
  00000001426A4A8F  and     r10, r11
  00000001426A4A92  and     r10, rdx
  00000001426A4A95  not     r10
  00000001426A4A98  lea     rdi, ds:0[r10*8]
  00000001426A4AA0  sub     r10, rdi
  00000001426A4AA3  add     r10, rcx
  00000001426A4AA6  mov     rcx, rdx
  00000001426A4AA9  not     rcx
  00000001426A4AAC  mov     rdi, r11
  00000001426A4AAF  and     rdi, rsi
  00000001426A4AB2  not     rdi
  00000001426A4AB5  and     rdi, rcx
  00000001426A4AB8  add     rdi, rdi
  00000001426A4ABB  sub     r10, rdi
  00000001426A4ABE  and     rsi, r9
  00000001426A4AC1  mov     rdi, rcx
  00000001426A4AC4  and     rdi, rsi
  00000001426A4AC7  not     rdi
  00000001426A4ACA  not     rsi
  00000001426A4ACD  and     rsi, rdx
  00000001426A4AD0  not     rsi
  00000001426A4AD3  and     rsi, rdi
  00000001426A4AD6  not     rsi
  00000001426A4AD9  lea     rsi, [rsi+rsi*4]
  00000001426A4ADD  sub     r10, rsi
  00000001426A4AE0  and     r11, rcx
  00000001426A4AE3  not     r11
  00000001426A4AE6  and     rdx, r9
  00000001426A4AE9  not     rdx
  00000001426A4AEC  and     rdx, r8
  00000001426A4AEF  and     rdx, r11
  00000001426A4AF2  not     rdx
  00000001426A4AF5  lea     rdx, [r10+rdx*4]
  00000001426A4AF9  and     rcx, r9
  00000001426A4AFC  not     rcx
  00000001426A4AFF  and     rcx, r8
  00000001426A4B02  imul    r8d, r15d, 0E3543088h
  00000001426A4B09  lea     r9, [rsp+r8+5E0h+var_5E0]
  00000001426A4B0D  add     r9, 5E0h
  00000001426A4B14  mov     [rsp+5E0h+var_3F0], r9
  00000001426A4B1C  mov     [rsp+5E0h+var_460], r13
  00000001426A4B24  mov     r8, r13
  00000001426A4B27  imul    r8, r9
  00000001426A4B2B  not     r8
  00000001426A4B2E  imul    r9d, r15d, 9CC3F880h
  00000001426A4B35  mov     [rsp+5E0h+var_568], r9
  00000001426A4B3A  lea     r10, [rsp+r9+5E0h+var_5E0]
  00000001426A4B3E  add     r10, 5E0h
  00000001426A4B45  imul    r10, rbx
  00000001426A4B49  mov     [rsp+5E0h+var_2D0], r10
  00000001426A4B51  imul    r9d, r15d, 0F05C7790h
  00000001426A4B58  add     r9, rsp
  00000001426A4B5B  add     r9, 5E0h
  00000001426A4B62  mov     rbx, [rsp+5E0h+var_380]
  00000001426A4B6A  imul    r9, rbx
  00000001426A4B6E  add     r9, r10
  00000001426A4B71  not     r9
  00000001426A4B74  and     r9, r8
  00000001426A4B77  imul    r8d, r15d, 36ECAF98h
  00000001426A4B7E  add     r8, rsp
  00000001426A4B81  add     r8, 5E0h
  00000001426A4B88  mov     rdi, [rsp+5E0h+var_4D8]
  00000001426A4B90  imul    r8, rdi
  00000001426A4B94  not     r9
  00000001426A4B97  mov     rsi, [r8+r9]
  00000001426A4B9B  mov     [rsp+5E0h+var_278], rsi
  00000001426A4BA3  mov     r11, [rsp+5E0h+arg_1B8]
  00000001426A4BAB  mov     r9d, r11d
  00000001426A4BAE  not     r9d
  00000001426A4BB1  mov     r8d, r9d
  00000001426A4BB4  shr     r8d, 0Bh
  00000001426A4BB8  and     r8d, 61h
  00000001426A4BBC  shr     r9d, 0Ah
  00000001426A4BC0  and     r9d, 41h
  00000001426A4BC4  imul    r9, r8
  00000001426A4BC8  mov     r10, r9
  00000001426A4BCB  mov     [rsp+5E0h+var_268], r9
  00000001426A4BD3  mov     [rsp+5E0h+var_4D0], r12
  00000001426A4BDB  mov     r8, r12
  00000001426A4BDE  shr     r8, 2Eh
  00000001426A4BE2  not     r8d
  00000001426A4BE5  and     r8d, 20001h
  00000001426A4BEC  mov     [rsp+5E0h+var_4C8], r8
  00000001426A4BF4  mov     r8d, r12d
  00000001426A4BF7  not     r8d
  00000001426A4BFA  shr     r8d, 0Ah
  00000001426A4BFE  and     r8d, 160001h
  00000001426A4C05  mov     [rsp+5E0h+var_388], r8
  00000001426A4C0D  shr     rbp, 3Ch
  00000001426A4C11  mov     [rsp+5E0h+var_598], rbp
  00000001426A4C16  imul    r12d, r15d, 3EBE73D0h
  00000001426A4C1D  mov     [rsp+5E0h+var_580], r12
  00000001426A4C22  imul    r8d, r15d, 7AE1A638h
  00000001426A4C29  mov     [rsp+5E0h+var_410], r8
  00000001426A4C31  imul    r8d, r15d, 0DB826C50h
  00000001426A4C38  mov     [rsp+5E0h+var_450], r8
  00000001426A4C40  imul    r9d, r15d, 24ADE5C0h
  00000001426A4C47  mov     [rsp+5E0h+var_3F8], r9
  00000001426A4C4F  imul    r8d, r15d, 53987F10h
  00000001426A4C56  mov     [rsp+5E0h+var_48], r8
  00000001426A4C5E  imul    r14d, r15d, 0FAC97D30h
  00000001426A4C65  mov     [rsp+5E0h+var_4E8], r14
  00000001426A4C6D  test    r10b, 1
  00000001426A4C71  lea     r8, [rsi+r8]
  00000001426A4C75  lea     r10, [rsp+r14+5E0h]
  00000001426A4C7D  cmovnz  r10, r8
  00000001426A4C81  mov     [rsp+5E0h+var_5C0], r10
  00000001426A4C86  lea     rcx, [rcx+rcx*2]
  00000001426A4C8A  mov     rcx, [rdx+rcx]
  00000001426A4C8E  mov     [rsp+5E0h+var_258], rcx
  00000001426A4C96  mov     rdx, [rsp+r9+5E0h]
  00000001426A4C9E  mov     [rsp+5E0h+var_4E0], rdx
  00000001426A4CA6  imul    ecx, r15d, 8FBBB178h
  00000001426A4CAD  mov     [rsp+5E0h+var_458], rcx
  00000001426A4CB5  bt      rdx, 3Eh ; '>'
  00000001426A4CBA  setnb   byte ptr [rsp+5E0h+var_520]
  00000001426A4CC2  mov     rcx, r11
  00000001426A4CC5  shr     rcx, 19h
  00000001426A4CC9  not     ecx
  00000001426A4CCB  and     ecx, 2001h
  00000001426A4CD1  mov     rdx, r11
  00000001426A4CD4  shr     rdx, 16h
  00000001426A4CD8  not     edx
  00000001426A4CDA  and     edx, 10001h
  00000001426A4CE0  imul    rdx, rcx
  00000001426A4CE4  mov     [rsp+5E0h+var_500], rdx
  00000001426A4CEC  imul    ecx, r15d, 0E5EF71F0h
  00000001426A4CF3  mov     [rsp+5E0h+var_570], rcx
  00000001426A4CF8  add     rcx, rsp
  00000001426A4CFB  add     rcx, 5E0h
  00000001426A4D02  imul    rcx, rbx
  00000001426A4D06  imul    edx, r15d, 7D7CE7A0h
  00000001426A4D0D  lea     r14, [rsp+rdx+5E0h+var_5E0]
  00000001426A4D11  add     r14, 5E0h
  00000001426A4D18  imul    r14, r13
  00000001426A4D1C  add     r14, rcx
  00000001426A4D1F  imul    ecx, r15d, 0EB25F4C0h
  00000001426A4D26  mov     [rsp+5E0h+var_5D8], rcx
  00000001426A4D2B  add     rcx, rsp
  00000001426A4D2E  add     rcx, 5E0h
  00000001426A4D35  imul    rcx, rdi
  00000001426A4D39  not     rcx
  00000001426A4D3C  not     r14
  00000001426A4D3F  and     r14, rcx
  00000001426A4D42  not     rax
  00000001426A4D45  mov     rax, [rax]
  00000001426A4D48  mov     [rsp+5E0h+var_260], rax
  00000001426A4D50  mov     rsi, 0EF62B93C07B8C00Dh
  00000001426A4D5A  mov     rdi, r15
  00000001426A4D5D  imul    rsi, r15
  00000001426A4D61  mov     rdx, [rsp+r12+5E0h]
  00000001426A4D69  mov     [rsp+5E0h+var_290], rdx
  00000001426A4D71  add     rsi, rdx
  00000001426A4D74  mov     r12, 0BAF2031F4B08C4BFh
  00000001426A4D7E  imul    r12, r15
  00000001426A4D82  and     r12, rax
  00000001426A4D85  not     r12
  00000001426A4D88  mov     rax, r11
  00000001426A4D8B  shr     rax, 12h
  00000001426A4D8F  not     eax
  00000001426A4D91  mov     [rsp+5E0h+var_2A0], rax
  00000001426A4D99  and     eax, 100001h
  00000001426A4D9E  mov     [rsp+5E0h+var_5A8], rax
  00000001426A4DA3  mov     rax, [rsp+5E0h+var_4D0]
  00000001426A4DAB  shr     rax, 21h
  00000001426A4DAF  not     eax
  00000001426A4DB1  mov     [rsp+5E0h+var_F8], rax
  00000001426A4DB9  and     eax, 40000001h
  00000001426A4DBE  mov     r13, rax
  00000001426A4DC1  mov     [rsp+5E0h+var_488], rax
  00000001426A4DC9  shr     r11, 2Fh
  00000001426A4DCD  not     r11d
  00000001426A4DD0  mov     [rsp+5E0h+var_B8], r11
  00000001426A4DD8  and     r11d, 1
  00000001426A4DDC  mov     [rsp+5E0h+var_390], r11
  00000001426A4DE4  mov     r15, 3B37C10318050110h
  00000001426A4DEE  imul    r15, rdi
  00000001426A4DF2  add     r15, r12
  00000001426A4DF5  mov     r10, r15
  00000001426A4DF8  not     r10
  00000001426A4DFB  mov     rdx, 810A151A00017E6h
  00000001426A4E05  imul    rdx, rdi
  00000001426A4E09  add     rdx, r12
  00000001426A4E0C  mov     r11, r10
  00000001426A4E0F  and     r11, rdx
  00000001426A4E12  mov     rax, rdx
  00000001426A4E15  not     rax
  00000001426A4E18  mov     [rsp+5E0h+var_5C8], rax
  00000001426A4E1D  mov     rbx, r15
  00000001426A4E20  and     rbx, rax
  00000001426A4E23  mov     rbp, r10
  00000001426A4E26  and     rbp, rax
  00000001426A4E29  mov     rax, 0C0AD281B96179B2Fh
  00000001426A4E33  imul    rax, rdi
  00000001426A4E37  mov     [rsp+5E0h+var_528], rax
  00000001426A4E3F  mov     rax, 0F3C98DC5CDEA893Bh
  00000001426A4E49  imul    rax, rdi
  00000001426A4E4D  mov     [rsp+5E0h+var_420], rax
  00000001426A4E55  not     r14
  00000001426A4E58  imul    eax, edi, 0AF0BFDDh
  00000001426A4E5E  mov     [rsp+5E0h+var_3B8], rax
  00000001426A4E66  imul    eax, edi, 543F4F6Ah
  00000001426A4E6C  mov     [rsp+5E0h+var_400], rax
  00000001426A4E74  imul    eax, edi, 1A40E020h
  00000001426A4E7A  mov     [rsp+5E0h+var_490], rax
  00000001426A4E82  imul    eax, edi, 8D207010h
  00000001426A4E88  mov     [rsp+5E0h+var_5E0], rax
  00000001426A4E8C  imul    eax, edi, 9256F2E0h
  00000001426A4E92  mov     [rsp+5E0h+var_428], rax
  00000001426A4E9A  imul    r8d, edi, 0F592FA60h
  00000001426A4EA1  mov     [rsp+5E0h+var_5B0], r8
  00000001426A4EA6  imul    r8d, edi, 43F4F6A0h
  00000001426A4EAD  mov     [rsp+5E0h+var_4B8], r8
  00000001426A4EB5  imul    r8d, edi, 0A495BCB8h
  00000001426A4EBC  mov     [rsp+5E0h+var_3A8], r8
  00000001426A4EC4  imul    r8d, edi, 0D8E72AE8h
  00000001426A4ECB  mov     [rsp+5E0h+var_4B0], r8
  00000001426A4ED3  imul    r8d, edi, 2F1AEB60h
  00000001426A4EDA  mov     [rsp+5E0h+var_3C8], r8
  00000001426A4EE2  imul    r8d, edi, 0EDC13628h
  00000001426A4EE9  mov     [rsp+5E0h+var_5D0], r8
  00000001426A4EEE  imul    r8d, edi, 0A1FA7B50h
  00000001426A4EF5  mov     [rsp+5E0h+var_5B8], r8
  00000001426A4EFA  imul    r8d, edi, 0CBDEE3E0h
  00000001426A4F01  mov     [rsp+5E0h+var_478], r8
  00000001426A4F09  imul    r8d, edi, 0E88AB358h
  00000001426A4F10  mov     [rsp+5E0h+var_558], r8
  00000001426A4F18  imul    r8d, edi, 7074A098h
  00000001426A4F1F  mov     [rsp+5E0h+var_578], r8
  00000001426A4F24  imul    r8d, edi, 9F5F39E8h
  00000001426A4F2B  mov     [rsp+5E0h+var_588], r8
  00000001426A4F30  imul    r8d, edi, 3C233268h
  00000001426A4F37  mov     [rsp+5E0h+var_440], r8
  00000001426A4F3F  imul    r8d, edi, 492B7970h
  00000001426A4F46  mov     [rsp+5E0h+var_4C0], r8
  00000001426A4F4E  imul    r8d, edi, 0F82E3BC8h
  00000001426A4F55  mov     [rsp+5E0h+var_470], r8
  00000001426A4F5D  test    byte ptr [rsp+5E0h+var_590], 1
  00000001426A4F62  lea     r9, [rsp+r8+5E0h]
  00000001426A4F6A  cmovnz  r14, r9
  00000001426A4F6E  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001426A4F72  add     rcx, 5E0h
  00000001426A4F79  imul    rcx, [rsp+5E0h+var_388]
  00000001426A4F82  imul    eax, edi, 31B62CC8h
  00000001426A4F88  mov     [rsp+5E0h+var_480], rax
  00000001426A4F90  add     rax, rsp
  00000001426A4F93  add     rax, 5E0h
  00000001426A4F99  imul    rax, [rsp+5E0h+var_4C8]
  00000001426A4FA2  add     rax, rcx
  00000001426A4FA5  not     rax
  00000001426A4FA8  imul    ecx, edi, 87E9ED40h
  00000001426A4FAE  add     rcx, rsp
  00000001426A4FB1  add     rcx, 5E0h
  00000001426A4FB8  imul    rcx, r13
  00000001426A4FBC  not     rcx
  00000001426A4FBF  and     rcx, rax
  00000001426A4FC2  not     rcx
  00000001426A4FC5  imul    eax, edi, 0DE1DADB8h
  00000001426A4FCB  mov     [rsp+5E0h+var_510], rax
  00000001426A4FD3  lea     r13, [rsp+rax+5E0h+var_5E0]
  00000001426A4FD7  add     r13, 5E0h
  00000001426A4FDE  mov     [rsp+5E0h+var_2C0], r13
  00000001426A4FE6  mov     r8, [rsp+5E0h+var_4F0]
  00000001426A4FEE  mov     rax, r8
  00000001426A4FF1  imul    rax, r13
  00000001426A4FF5  mov     rax, [rcx+rax]
  00000001426A4FF9  mov     [rsp+5E0h+var_50], rax
  00000001426A5001  mov     rax, [rsp+5E0h+var_5E0]
  00000001426A5005  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001426A5009  add     rcx, 5E0h
  00000001426A5010  mov     [rsp+5E0h+var_430], rcx
  00000001426A5018  mov     rax, [rsp+5E0h+var_5A8]
  00000001426A501D  imul    rax, rcx
  00000001426A5021  mov     rcx, [rsp+5E0h+var_4B8]
  00000001426A5029  lea     r13, [rsp+rcx+5E0h+var_5E0]
  00000001426A502D  add     r13, 5E0h
  00000001426A5034  mov     [rsp+5E0h+var_B0], r13
  00000001426A503C  mov     rcx, [rsp+5E0h+var_268]
  00000001426A5044  imul    rcx, r13
  00000001426A5048  add     rcx, rax
  00000001426A504B  not     rcx
  00000001426A504E  mov     rax, [rsp+5E0h+var_5D0]
  00000001426A5053  lea     r13, [rsp+rax+5E0h+var_5E0]
  00000001426A5057  add     r13, 5E0h
  00000001426A505E  mov     [rsp+5E0h+var_3B0], r13
  00000001426A5066  mov     rax, [rsp+5E0h+var_390]
  00000001426A506E  imul    rax, r13
  00000001426A5072  not     rax
  00000001426A5075  and     rax, rcx
  00000001426A5078  imul    r9, [rsp+5E0h+var_500]
  00000001426A5081  not     rax
  00000001426A5084  mov     rax, [r9+rax]
  00000001426A5088  mov     [rsp+5E0h+var_58], rax
  00000001426A5090  mov     rax, [r14]
  00000001426A5093  mov     [rsp+5E0h+var_60], rax
  00000001426A509B  mov     rax, [rsp+5E0h+var_3C8]
  00000001426A50A3  mov     rax, [rsp+rax+5E0h]
  00000001426A50AB  imul    rax, r8
  00000001426A50AF  mov     [rsp+5E0h+var_2E8], rax
  00000001426A50B7  mov     rax, 0AD0423846BA4D893h
  00000001426A50C1  imul    rax, rdi
  00000001426A50C5  mov     [rsp+5E0h+var_5A0], rax
  00000001426A50CA  mov     rax, 6359483ABE9E478Ch
  00000001426A50D4  imul    rax, rdi
  00000001426A50D8  mov     [rsp+5E0h+var_250], rax
  00000001426A50E0  mov     rax, [rsp+5E0h+arg_D8]
  00000001426A50E8  mov     [rsp+5E0h+var_240], rax
  00000001426A50F0  mov     r13, [rsp+5E0h+var_410]
  00000001426A50F8  mov     rax, [rsp+r13+5E0h]
  00000001426A5100  mov     [rsp+5E0h+var_238], rax
  00000001426A5108  mov     rax, [rsp+5E0h+var_450]
  00000001426A5110  mov     rax, [rsp+rax+5E0h]
  00000001426A5118  mov     [rsp+5E0h+var_4F8], rax
  00000001426A5120  mov     rax, [rsp+5E0h+var_458]
  00000001426A5128  mov     rcx, [rsp+rax+5E0h]
  00000001426A5130  mov     [rsp+5E0h+var_A0], rcx
  00000001426A5138  mov     rax, [rsp+5E0h+var_490]
  00000001426A5140  mov     rax, [rsp+rax+5E0h]
  00000001426A5148  mov     [rsp+5E0h+var_398], rax
  00000001426A5150  mov     rax, [rsp+5E0h+var_4B0]
  00000001426A5158  mov     rax, [rsp+rax+5E0h]
  00000001426A5160  mov     [rsp+5E0h+var_98], rax
  00000001426A5168  mov     rax, [rsp+5E0h+var_558]
  00000001426A5170  mov     rax, [rsp+rax+5E0h]
  00000001426A5178  mov     [rsp+5E0h+var_220], rax
  00000001426A5180  mov     rax, [rsp+5E0h+var_440]
  00000001426A5188  mov     rax, [rsp+rax+5E0h]
  00000001426A5190  mov     [rsp+5E0h+var_90], rax
  00000001426A5198  mov     rax, [rsp+5E0h+var_4C0]
  00000001426A51A0  mov     rax, [rsp+rax+5E0h]
  00000001426A51A8  mov     [rsp+5E0h+var_88], rax
  00000001426A51B0  imul    r8d, edi, 0D11566B0h
  00000001426A51B7  mov     [rsp+5E0h+var_230], r8
  00000001426A51BF  imul    r9d, edi, 9A28B718h
  00000001426A51C6  mov     [rsp+5E0h+var_550], r9
  00000001426A51CE  mov     rax, [rsp+5E0h+var_588]
  00000001426A51D3  mov     rax, [rsp+rax+5E0h]
  00000001426A51DB  mov     [rsp+5E0h+var_80], rax
  00000001426A51E3  mov     rax, [rsp+5E0h+var_5B0]
  00000001426A51E8  mov     rax, [rsp+rax+5E0h]
  00000001426A51F0  mov     [rsp+5E0h+var_78], rax
  00000001426A51F8  mov     rax, [rsp+5E0h+var_578]
  00000001426A51FD  mov     rax, [rsp+rax+5E0h]
  00000001426A5205  mov     [rsp+5E0h+var_70], rax
  00000001426A520D  mov     rax, [rsp+r8+5E0h]
  00000001426A5215  mov     [rsp+5E0h+var_68], rax
  00000001426A521D  mov     rax, [rsp+r9+5E0h]
  00000001426A5225  mov     [rsp+5E0h+var_270], rax
  00000001426A522D  mov     rax, [rsp+5E0h+var_478]
  00000001426A5235  mov     rax, [rsp+rax+5E0h]
  00000001426A523D  mov     [rsp+5E0h+var_2E0], rax
  00000001426A5245  mov     rax, [rsp+5E0h+var_5B8]
  00000001426A524A  mov     rax, [rsp+rax+5E0h]
  00000001426A5252  mov     [rsp+5E0h+var_2D8], rax
  00000001426A525A  mov     rax, 0CF697117B5B434FCh
  00000001426A5264  mov     rax, 81C97FB8C2BCC93Eh
  00000001426A526E  test    rdx, 0
  00000001426A5275  call    locret_1426A5285  ; -> locret_1426A5285
  00000001426A527A  jnb     loc_1426A5286
  00000001426A5280  jmp     loc_1426A6120
  00000001426A5285  retn
  00000001426A5286  nop
  00000001426A5287  jmp     loc_1426A80D4
  00000001426A528C  mov     rax, 600193ECA187F096h
  00000001426A5296  mov     rax, 14335FA849A7B3CFh
  00000001426A52A0  mov     rax, 0CF697117B5B434FCh
  00000001426A52AA  mov     rax, 81C97FB8C2BCC93Eh
  00000001426A52B4  imul    eax, edi, 730FE200h
  00000001426A52BA  mov     [rsp+5E0h+var_518], rax
  00000001426A52C2  imul    eax, edi, 50FD3DA8h
  00000001426A52C8  mov     [rsp+5E0h+var_3C0], rax
  00000001426A52D0  imul    eax, edi, 34516E30h
  00000001426A52D6  mov     [rsp+5E0h+var_408], rax
  00000001426A52DE  imul    eax, edi, 0CE7A2548h
  00000001426A52E4  mov     [rsp+5E0h+var_418], rax
  00000001426A52EC  imul    eax, edi, 82B36A70h
  00000001426A52F2  mov     [rsp+5E0h+var_508], rax
  00000001426A52FA  mov     rax, [rsp+5E0h+var_5C0]
  00000001426A52FF  cmp     [rax], cl
  00000001426A5301  mov     rax, [rsp+5E0h+var_400]
  00000001426A5309  cmovz   rax, [rsp+5E0h+var_3B8]
  00000001426A5312  setnz   byte ptr [rsp+5E0h+var_5C0]
  00000001426A5317  add     rax, rsi
  00000001426A531A  mov     r14, rax
  00000001426A531D  not     r14
  00000001426A5320  mov     rsi, r14
  00000001426A5323  and     rsi, r10
  00000001426A5326  mov     r8, [rsp+5E0h+var_5C8]
  00000001426A532B  mov     rcx, r8
  00000001426A532E  and     rcx, rsi
  00000001426A5331  not     rcx
  00000001426A5334  not     rsi
  00000001426A5337  and     rsi, rdx
  00000001426A533A  not     rsi
  00000001426A533D  and     rsi, rcx
  00000001426A5340  not     r11
  00000001426A5343  and     r11, rax
  00000001426A5346  not     r11
  00000001426A5349  not     rsi
  00000001426A534C  add     rsi, r11
  00000001426A534F  mov     rcx, rbx
  00000001426A5352  not     rcx
  00000001426A5355  and     rbx, rax
  00000001426A5358  not     rbx
  00000001426A535B  and     rcx, r14
  00000001426A535E  not     rcx
  00000001426A5361  and     rcx, rbx
  00000001426A5364  mov     r9, rax
  00000001426A5367  and     r9, rdx
  00000001426A536A  not     r9
  00000001426A536D  mov     r11, rax
  00000001426A5370  mov     [rsp+5E0h+var_400], rax
  00000001426A5378  and     r11, r10
  00000001426A537B  and     r10, r9
  00000001426A537E  and     r9, r15
  00000001426A5381  add     r10, r10
  00000001426A5384  not     r9
  00000001426A5387  add     r9, r9
  00000001426A538A  sub     r10, r9
  00000001426A538D  add     r10, rcx
  00000001426A5390  and     rdx, r11
  00000001426A5393  not     r11
  00000001426A5396  and     r11, r8
  00000001426A5399  not     r11
  00000001426A539C  not     rdx
  00000001426A539F  and     rdx, r11
  00000001426A53A2  mov     rcx, rdx
  00000001426A53A5  not     rcx
  00000001426A53A8  add     rcx, rcx
  00000001426A53AB  sub     r10, rcx
  00000001426A53AE  not     rbp
  00000001426A53B1  and     rbp, rax
  00000001426A53B4  lea     rcx, [r10+rbp*2]
  00000001426A53B8  sub     rcx, rdx
  00000001426A53BB  add     rcx, rsi
  00000001426A53BE  movzx   r10d, byte ptr [rsp+5E0h+var_5C0]
  00000001426A53C4  and     r10b, byte ptr [rsp+5E0h+var_520]
  00000001426A53CC  xor     r10b, 1
  00000001426A53D0  mov     rbx, [rsp+5E0h+var_420]
  00000001426A53D8  and     rbx, r14
  00000001426A53DB  mov     rsi, [rsp+5E0h+var_598]
  00000001426A53E0  test    sil, r10b
  00000001426A53E3  mov     rdx, [rsp+5E0h+var_3D8]
  00000001426A53EB  cmovnz  rdx, [rsp+5E0h+var_558]
  00000001426A53F4  mov     [rsp+5E0h+var_3D8], rdx
  00000001426A53FC  mov     rax, [rsp+5E0h+var_250]
  00000001426A5404  cmovnz  rax, [rsp+5E0h+var_5A0]
  00000001426A540A  mov     [rsp+5E0h+var_250], rax
  00000001426A5412  mov     r11, [rsp+5E0h+var_5E0]
  00000001426A5416  mov     rax, r11
  00000001426A5419  cmovnz  rax, [rsp+5E0h+var_4E8]
  00000001426A5422  mov     [rsp+5E0h+var_F0], rax
  00000001426A542A  mov     rdx, [rsp+5E0h+var_568]
  00000001426A542F  mov     rax, [rsp+5E0h+var_4B8]
  00000001426A5437  cmovnz  rdx, rax
  00000001426A543B  mov     [rsp+5E0h+var_E8], rdx
  00000001426A5443  cmovnz  rax, [rsp+5E0h+var_5B0]
  00000001426A5449  mov     [rsp+5E0h+var_4B8], rax
  00000001426A5451  mov     rax, [rsp+5E0h+var_4B0]
  00000001426A5459  cmovnz  rax, [rsp+5E0h+var_518]
  00000001426A5462  mov     [rsp+5E0h+var_4B0], rax
  00000001426A546A  mov     rax, [rsp+5E0h+var_3C0]
  00000001426A5472  cmovnz  rax, [rsp+5E0h+var_580]
  00000001426A5478  mov     [rsp+5E0h+var_E0], rax
  00000001426A5480  mov     rax, [rsp+5E0h+var_408]
  00000001426A5488  mov     r9, [rsp+5E0h+var_490]
  00000001426A5490  cmovnz  rax, r9
  00000001426A5494  mov     [rsp+5E0h+var_408], rax
  00000001426A549C  mov     rax, [rsp+5E0h+var_418]
  00000001426A54A4  cmovnz  rax, [rsp+5E0h+var_458]
  00000001426A54AD  mov     [rsp+5E0h+var_418], rax
  00000001426A54B5  mov     rax, [rsp+5E0h+var_3A8]
  00000001426A54BD  cmovnz  rax, [rsp+5E0h+var_5D0]
  00000001426A54C3  mov     [rsp+5E0h+var_D0], rax
  00000001426A54CB  mov     rdx, [rsp+5E0h+var_3F8]
  00000001426A54D3  cmovnz  rdx, [rsp+5E0h+var_508]
  00000001426A54DC  mov     [rsp+5E0h+var_3F8], rdx
  00000001426A54E4  cmovz   r13, [rsp+5E0h+var_3A0]
  00000001426A54ED  mov     [rsp+5E0h+var_410], r13
  00000001426A54F5  mov     rax, [rsp+5E0h+var_4C0]
  00000001426A54FD  cmovnz  rax, [rsp+5E0h+var_578]
  00000001426A5503  mov     [rsp+5E0h+var_C0], rax
  00000001426A550B  mov     rax, rbx
  00000001426A550E  not     rax
  00000001426A5511  mov     rbx, [rsp+5E0h+var_498]
  00000001426A5519  mov     rdx, rbx
  00000001426A551C  cmovnz  rdx, [rsp+5E0h+var_510]
  00000001426A5525  mov     [rsp+5E0h+var_A8], rdx
  00000001426A552D  and     rax, [rsp+5E0h+var_528]
  00000001426A5535  test    sil, r10b
  00000001426A5538  cmovnz  rax, rcx
  00000001426A553C  mov     [rsp+5E0h+var_420], rax
  00000001426A5544  mov     rax, r9
  00000001426A5547  cmovnz  rax, [rsp+5E0h+var_570]
  00000001426A554D  mov     [rsp+5E0h+var_100], rax
  00000001426A5555  mov     rcx, 0D6FA7BE8F9548E1Eh
  00000001426A555F  imul    rcx, rdi
  00000001426A5563  mov     rdx, 5E5BBB6107F822ADh
  00000001426A556D  imul    rdx, rdi
  00000001426A5571  and     rdx, r14
  00000001426A5574  not     rdx
  00000001426A5577  and     rdx, rcx
  00000001426A557A  mov     rcx, 71F395CBCA63F63Dh
  00000001426A5584  imul    rcx, rdi
  00000001426A5588  add     rcx, r12
  00000001426A558B  mov     rax, 0A2536D29FB5B754h
  00000001426A5595  imul    rax, rdi
  00000001426A5599  add     rax, r12
  00000001426A559C  not     rax
  00000001426A559F  and     rax, r14
  00000001426A55A2  not     rax
  00000001426A55A5  and     rax, rcx
  00000001426A55A8  test    sil, r10b
  00000001426A55AB  cmovnz  rax, rdx
  00000001426A55AF  mov     [rsp+5E0h+var_108], rax
  00000001426A55B7  mov     rax, [rsp+5E0h+var_428]
  00000001426A55BF  cmovnz  rax, r11
  00000001426A55C3  mov     [rsp+5E0h+var_428], rax
  00000001426A55CB  mov     rcx, 2E94FD4644EF6FADh
  00000001426A55D5  imul    rcx, rdi
  00000001426A55D9  add     rcx, r12
  00000001426A55DC  mov     rax, 0E517E00EBFBECE21h
  00000001426A55E6  imul    rax, rdi
  00000001426A55EA  add     rax, r12
  00000001426A55ED  mov     rdx, 1D5825FA22685BCBh
  00000001426A55F7  imul    rdx, rdi
  00000001426A55FB  mov     r9, 6EC9F8F61B51D247h
  00000001426A5605  imul    r9, rdi
  00000001426A5609  and     r9, r14
  00000001426A560C  not     r9
  00000001426A560F  and     r9, rdx
  00000001426A5612  not     rax
  00000001426A5615  and     rax, r14
  00000001426A5618  not     rax
  00000001426A561B  and     rax, rcx
  00000001426A561E  mov     rcx, rsi
  00000001426A5621  test    cl, r10b
  00000001426A5624  cmovnz  rax, r9
  00000001426A5628  mov     [rsp+5E0h+var_110], rax
  00000001426A5630  imul    eax, edi, 0C943A278h
  00000001426A5636  mov     [rsp+5E0h+var_5C8], rax
  00000001426A563B  test    cl, r10b
  00000001426A563E  mov     r9, rsi
  00000001426A5641  cmovnz  rax, [rsp+5E0h+var_5D8]
  00000001426A5647  mov     [rsp+5E0h+var_118], rax
  00000001426A564F  mov     rcx, 0BF98604237D395E3h
  00000001426A5659  imul    rcx, rdi
  00000001426A565D  mov     rdx, 0A66B37EF1BFEAB0Eh
  00000001426A5667  imul    rdx, rdi
  00000001426A566B  and     rdx, r14
  00000001426A566E  not     rdx
  00000001426A5671  and     rdx, rcx
  00000001426A5674  mov     rcx, 1C83D7E461C689A4h
  00000001426A567E  imul    rcx, rdi
  00000001426A5682  and     rcx, r14
  00000001426A5685  mov     rax, 1126EA6416A81B8Fh
  00000001426A568F  imul    rax, rdi
  00000001426A5693  not     rcx
  00000001426A5696  and     rcx, rax
  00000001426A5699  test    r9b, r10b
  00000001426A569C  cmovnz  rcx, rdx
  00000001426A56A0  mov     [rsp+5E0h+var_120], rcx
  00000001426A56A8  mov     rax, 0ED4345ED9A8E3FBBh
  00000001426A56B2  imul    rax, rdi
  00000001426A56B6  mov     r15, rax
  00000001426A56B9  mov     [rsp+5E0h+var_528], rax
  00000001426A56C1  mov     rax, 2188B60010383854h
  00000001426A56CB  imul    rax, rdi
  00000001426A56CF  mov     r12, rax
  00000001426A56D2  mov     [rsp+5E0h+var_558], rax
  00000001426A56DA  mov     rax, [rsp+5E0h+var_280]
  00000001426A56E2  shr     rax, 39h
  00000001426A56E6  mov     edx, eax
  00000001426A56E8  and     edx, 1
  00000001426A56EB  setz    byte ptr [rsp+5E0h+var_5A0]
  00000001426A56F0  imul    r9d, edi, 43A18E73h
  00000001426A56F7  imul    ecx, edi, 0FF05C779h
  00000001426A56FD  mov     [rsp+5E0h+var_2F0], rcx
  00000001426A5705  mov     rbp, [rsp+5E0h+var_260]
  00000001426A570D  test    rbp, rbp
  00000001426A5710  cmovnz  r9, rcx
  00000001426A5714  setnz   r11b
  00000001426A5718  setz    r8b
  00000001426A571C  imul    ecx, edi, -1Dh
  00000001426A571F  mov     dword ptr [rsp+5E0h+var_5C0], ecx
  00000001426A5723  mov     rsi, [rsp+5E0h+var_258]
  00000001426A572B  mov     r14, rsi
  00000001426A572E  shl     r14, cl
  00000001426A5731  not     r14
  00000001426A5734  imul    ecx, edi, 5Dh ; ']'
  00000001426A5737  mov     dword ptr [rsp+5E0h+var_520], ecx
  00000001426A573E  shr     rsi, cl
  00000001426A5741  not     rsi
  00000001426A5744  and     rsi, r14
  00000001426A5747  mov     rcx, r15
  00000001426A574A  and     rcx, rsi
  00000001426A574D  not     rcx
  00000001426A5750  not     rsi
  00000001426A5753  and     rsi, r12
  00000001426A5756  not     rsi
  00000001426A5759  and     rsi, rcx
  00000001426A575C  mov     ecx, r8d
  00000001426A575F  and     cl, al
  00000001426A5761  mov     r15, rsi
  00000001426A5764  shr     r15, 35h
  00000001426A5768  bt      rsi, 35h ; '5'
  00000001426A576D  mov     r12d, ecx
  00000001426A5770  setnb   r14b
  00000001426A5774  and     cl, r15b
  00000001426A5777  xor     al, r15b
  00000001426A577A  mov     r13d, r11d
  00000001426A577D  and     r11b, r15b
  00000001426A5780  not     r12b
  00000001426A5783  and     r12b, r14b
  00000001426A5786  not     r12b
  00000001426A5789  xor     cl, 1
  00000001426A578C  and     cl, r12b
  00000001426A578F  and     r13b, al
  00000001426A5792  xor     al, 1
  00000001426A5794  and     al, r8b
  00000001426A5797  not     r13b
  00000001426A579A  xor     al, 1
  00000001426A579C  and     al, r13b
  00000001426A579F  xor     r11b, 1
  00000001426A57A3  and     r11b, byte ptr [rsp+5E0h+var_5A0]
  00000001426A57A8  or      rdx, rbp
  00000001426A57AB  setz    r12b
  00000001426A57AF  xor     r12b, r14b
  00000001426A57B2  xor     r12b, r11b
  00000001426A57B5  xor     r12b, cl
  00000001426A57B8  xor     r12b, al
  00000001426A57BB  mov     rax, 1C724378E8877DEh
  00000001426A57C5  imul    rax, rdi
  00000001426A57C9  mov     rcx, 60B6C4DE2AE0928Ah
  00000001426A57D3  imul    rcx, rdi
  00000001426A57D7  imul    edx, edi, 784664D0h
  00000001426A57DD  imul    r8d, edi, 46903808h
  00000001426A57E4  mov     [rsp+5E0h+var_318], r8
  00000001426A57EC  imul    r11d, edi, 0E0B8EF20h
  00000001426A57F3  mov     [rsp+5E0h+var_5A0], r11
  00000001426A57F8  test    r12b, r12b
  00000001426A57FB  cmovz   rcx, rax
  00000001426A57FF  mov     [rsp+5E0h+var_128], rcx
  00000001426A5807  mov     rax, rdx
  00000001426A580A  mov     r15, rdx
  00000001426A580D  mov     [rsp+5E0h+var_4A8], rdx
  00000001426A5815  cmovnz  rax, [rsp+5E0h+var_578]
  00000001426A581B  mov     [rsp+5E0h+var_2F8], rax
  00000001426A5823  cmovnz  rbx, r8
  00000001426A5827  mov     [rsp+5E0h+var_498], rbx
  00000001426A582F  imul    ecx, edi, 0C6A86110h
  00000001426A5835  test    r12b, r12b
  00000001426A5838  mov     rax, [rsp+5E0h+var_508]
  00000001426A5840  cmovnz  rax, [rsp+5E0h+var_548]
  00000001426A5849  mov     [rsp+5E0h+var_508], rax
  00000001426A5851  mov     rax, [rsp+5E0h+var_518]
  00000001426A5859  cmovnz  rax, [rsp+5E0h+var_4C0]
  00000001426A5862  mov     [rsp+5E0h+var_518], rax
  00000001426A586A  mov     rax, [rsp+5E0h+var_470]
  00000001426A5872  mov     r14, [rsp+5E0h+var_5E0]
  00000001426A5876  cmovnz  rax, r14
  00000001426A587A  mov     [rsp+5E0h+var_470], rax
  00000001426A5882  cmovz   rcx, r11
  00000001426A5886  mov     [rsp+5E0h+var_300], rcx
  00000001426A588E  imul    edx, edi, 1CDC2188h
  00000001426A5894  mov     [rsp+5E0h+var_548], rdx
  00000001426A589C  test    r12b, r12b
  00000001426A589F  mov     rax, [rsp+5E0h+var_438]
  00000001426A58A7  cmovnz  rax, [rsp+5E0h+var_4E8]
  00000001426A58B0  mov     [rsp+5E0h+var_438], rax
  00000001426A58B8  mov     rax, [rsp+5E0h+var_510]
  00000001426A58C0  mov     rcx, [rsp+5E0h+var_540]
  00000001426A58C8  cmovz   rax, rcx
  00000001426A58CC  mov     [rsp+5E0h+var_510], rax
  00000001426A58D4  mov     rax, [rsp+5E0h+var_480]
  00000001426A58DC  cmovz   rax, [rsp+5E0h+var_450]
  00000001426A58E5  mov     [rsp+5E0h+var_480], rax
  00000001426A58ED  mov     rax, rdx
  00000001426A58F0  cmovnz  rax, [rsp+5E0h+var_440]
  00000001426A58F9  mov     [rsp+5E0h+var_308], rax
  00000001426A5901  imul    eax, edi, 4159B538h
  00000001426A5907  mov     [rsp+5E0h+var_320], rax
  00000001426A590F  test    byte ptr [rsp+5E0h+var_598], r10b
  00000001426A5914  mov     rdx, [rsp+5E0h+var_580]
  00000001426A5919  cmovnz  rdx, rax
  00000001426A591D  mov     [rsp+5E0h+var_580], rdx
  00000001426A5922  imul    r8d, edi, 0D64BE980h
  00000001426A5929  test    r12b, r12b
  00000001426A592C  mov     rbp, [rsp+5E0h+var_538]
  00000001426A5934  cmovnz  rbp, [rsp+5E0h+var_588]
  00000001426A593A  cmovnz  r8, [rsp+5E0h+var_230]
  00000001426A5943  imul    r10d, edi, 1F7762F0h
  00000001426A594A  mov     [rsp+5E0h+var_310], r10
  00000001426A5952  test    r12b, r12b
  00000001426A5955  mov     rax, [rsp+5E0h+var_5B0]
  00000001426A595A  cmovnz  rax, rcx
  00000001426A595E  mov     [rsp+5E0h+var_5B0], rax
  00000001426A5963  mov     rax, [rsp+5E0h+var_5D0]
  00000001426A5968  cmovz   rax, [rsp+5E0h+var_5C8]
  00000001426A596E  mov     [rsp+5E0h+var_5D0], rax
  00000001426A5973  mov     rax, [rsp+5E0h+var_568]
  00000001426A5978  cmovnz  rax, [rsp+5E0h+var_478]
  00000001426A5981  mov     [rsp+5E0h+var_568], rax
  00000001426A5986  mov     rax, [rsp+5E0h+var_5B8]
  00000001426A598B  cmovnz  rax, r10
  00000001426A598F  mov     [rsp+5E0h+var_358], rax
  00000001426A5997  mov     r11, 1F4FF3760C9F3498h
  00000001426A59A1  imul    r11, rdi
  00000001426A59A5  add     r11, [rsp+5E0h+var_278]
  00000001426A59AD  add     r11, r9
  00000001426A59B0  mov     r9, 52D4C2D71C8017BDh
  00000001426A59BA  imul    r9, rdi
  00000001426A59BE  and     r9, rsi
  00000001426A59C1  mov     rcx, r11
  00000001426A59C4  not     rcx
  00000001426A59C7  mov     rbx, 8972977EB757E6EEh
  00000001426A59D1  imul    rbx, rdi
  00000001426A59D5  mov     rsi, 0EDFB201A9931AB47h
  00000001426A59DF  imul    rsi, rdi
  00000001426A59E3  and     rsi, rcx
  00000001426A59E6  not     rsi
  00000001426A59E9  and     rsi, rbx
  00000001426A59EC  not     r9
  00000001426A59EF  mov     rbx, 0D7D2A6467714884Bh
  00000001426A59F9  imul    rbx, rdi
  00000001426A59FD  add     rbx, r9
  00000001426A5A00  mov     rax, 1962CB044F6F8A1h
  00000001426A5A0A  imul    rax, rdi
  00000001426A5A0E  add     rax, r9
  00000001426A5A11  not     rax
  00000001426A5A14  and     rax, rcx
  00000001426A5A17  not     rax
  00000001426A5A1A  and     rax, rbx
  00000001426A5A1D  test    r12b, r12b
  00000001426A5A20  cmovz   rax, rsi
  00000001426A5A24  mov     [rsp+5E0h+var_4E8], rax
  00000001426A5A2C  mov     rax, [rsp+5E0h+var_570]
  00000001426A5A31  mov     rdx, [rsp+5E0h+var_5D8]
  00000001426A5A36  cmovnz  rax, rdx
  00000001426A5A3A  mov     [rsp+5E0h+var_570], rax
  00000001426A5A3F  mov     rsi, 0E828107342D84B0Bh
  00000001426A5A49  imul    rsi, rdi
  00000001426A5A4D  mov     rbx, 5013E7517E7D90EEh
  00000001426A5A57  imul    rbx, rdi
  00000001426A5A5B  and     rbx, rcx
  00000001426A5A5E  not     rbx
  00000001426A5A61  and     rbx, rsi
  00000001426A5A64  mov     rsi, 0A5C53099FAF734Fh
  00000001426A5A6E  imul    rsi, rdi
  00000001426A5A72  mov     rax, 0B8C72638ED4BA8B3h
  00000001426A5A7C  imul    rax, rdi
  00000001426A5A80  and     rax, rcx
  00000001426A5A83  not     rax
  00000001426A5A86  and     rax, rsi
  00000001426A5A89  test    r12b, r12b
  00000001426A5A8C  cmovz   rax, rbx
  00000001426A5A90  mov     [rsp+5E0h+var_598], rax
  00000001426A5A95  cmovnz  r14, r15
  00000001426A5A99  mov     [rsp+5E0h+var_5E0], r14
  00000001426A5A9D  mov     r13, 0BE7BFB0F87E7E39Eh
  00000001426A5AA7  imul    r13, rdi
  00000001426A5AAB  mov     rsi, r13
  00000001426A5AAE  not     rsi
  00000001426A5AB1  mov     r15, 20191CBF28E13177h
  00000001426A5ABB  imul    r15, rdi
  00000001426A5ABF  mov     r14, r15
  00000001426A5AC2  not     r14
  00000001426A5AC5  mov     rax, rsi
  00000001426A5AC8  and     rax, r14
  00000001426A5ACB  not     rax
  00000001426A5ACE  mov     rbx, r13
  00000001426A5AD1  and     rbx, r15
  00000001426A5AD4  not     rbx
  00000001426A5AD7  and     rbx, rax
  00000001426A5ADA  mov     rax, rsi
  00000001426A5ADD  and     rax, r15
  00000001426A5AE0  and     rax, r11
  00000001426A5AE3  and     rbx, rcx
  00000001426A5AE6  add     rbx, rax
  00000001426A5AE9  and     r14, r13
  00000001426A5AEC  and     r15, rcx
  00000001426A5AEF  and     rsi, r15
  00000001426A5AF2  not     r15
  00000001426A5AF5  and     r15, r13
  00000001426A5AF8  mov     rax, r14
  00000001426A5AFB  and     rax, rcx
  00000001426A5AFE  add     rax, rax
  00000001426A5B01  not     rsi
  00000001426A5B04  not     r15
  00000001426A5B07  and     r15, rsi
  00000001426A5B0A  sub     rsi, rax
  00000001426A5B0D  sub     rsi, r15
  00000001426A5B10  add     rsi, rbx
  00000001426A5B13  and     r14, r11
  00000001426A5B16  sub     rsi, r14
  00000001426A5B19  mov     rax, 0ED232C1ABEAC964Ch
  00000001426A5B23  imul    rax, rdi
  00000001426A5B27  add     rax, r9
  00000001426A5B2A  mov     r10, 0CE7E585300880628h
  00000001426A5B34  imul    r10, rdi
  00000001426A5B38  add     r10, r9
  00000001426A5B3B  not     r10
  00000001426A5B3E  and     r10, rcx
  00000001426A5B41  not     r10
  00000001426A5B44  and     r10, rax
  00000001426A5B47  test    r12b, r12b
  00000001426A5B4A  cmovnz  rdx, [rsp+5E0h+var_530]
  00000001426A5B53  mov     [rsp+5E0h+var_5D8], rdx
  00000001426A5B58  cmovz   r10, rsi
  00000001426A5B5C  mov     [rsp+5E0h+var_530], r10
  00000001426A5B64  mov     rax, 6C540BA33D351ABh
  00000001426A5B6E  mov     r13, rdi
  00000001426A5B71  imul    rax, rdi
  00000001426A5B75  mov     r11, 0FEA43780EE10F81Dh
  00000001426A5B7F  imul    r11, rdi
  00000001426A5B83  and     r11, rcx
  00000001426A5B86  not     r11
  00000001426A5B89  and     r11, rax
  00000001426A5B8C  mov     r9, 7AFB9B225E1E950Ah
  00000001426A5B96  imul    r9, rdi
  00000001426A5B9A  and     r9, rcx
  00000001426A5B9D  mov     rax, 5B6A7416141F5A0Dh
  00000001426A5BA7  imul    rax, rdi
  00000001426A5BAB  not     r9
  00000001426A5BAE  and     r9, rax
  00000001426A5BB1  test    r12b, r12b
  00000001426A5BB4  cmovz   r9, r11
  00000001426A5BB8  mov     rax, [rsp+5E0h+var_548]
  00000001426A5BC0  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001426A5BC4  add     rcx, 5E0h
  00000001426A5BCB  mov     rax, [rsp+5E0h+var_5C8]
  00000001426A5BD0  add     rax, rsp
  00000001426A5BD3  add     rax, 5E0h
  00000001426A5BD9  imul    rax, [rsp+5E0h+var_5A8]
  00000001426A5BDF  not     rax
  00000001426A5BE2  imul    rcx, [rsp+5E0h+var_390]
  00000001426A5BEB  not     rcx
  00000001426A5BEE  and     rcx, rax
  00000001426A5BF1  lea     rax, [rsp+rbp+5E0h+var_5E0]
  00000001426A5BF5  add     rax, 5E0h
  00000001426A5BFB  imul    rax, [rsp+5E0h+var_500]
  00000001426A5C04  not     rcx
  00000001426A5C07  add     rcx, rax
  00000001426A5C0A  mov     rax, [rsp+5E0h+var_5B8]
  00000001426A5C0F  add     rax, rsp
  00000001426A5C12  add     rax, 5E0h
  00000001426A5C18  mov     [rsp+5E0h+var_360], rax
  00000001426A5C20  test    byte ptr [rsp+5E0h+var_268], 1
  00000001426A5C28  cmovnz  rcx, rax
  00000001426A5C2C  mov     [rsp+5E0h+var_C8], rcx
  00000001426A5C34  mov     rax, [rsp+5E0h+var_550]
  00000001426A5C3C  add     rax, rsp
  00000001426A5C3F  add     rax, 5E0h
  00000001426A5C45  imul    rax, [rsp+5E0h+var_460]
  00000001426A5C4E  not     rax
  00000001426A5C51  mov     rcx, [rsp+5E0h+var_580]
  00000001426A5C56  add     rcx, rsp
  00000001426A5C59  add     rcx, 5E0h
  00000001426A5C60  imul    rcx, [rsp+5E0h+var_380]
  00000001426A5C69  not     rcx
  00000001426A5C6C  and     rcx, rax
  00000001426A5C6F  lea     rax, [rsp+r8+5E0h+var_5E0]
  00000001426A5C73  add     rax, 5E0h
  00000001426A5C79  imul    rax, [rsp+5E0h+var_4D8]
  00000001426A5C82  not     rcx
  00000001426A5C85  add     rcx, rax
  00000001426A5C88  test    byte ptr [rsp+5E0h+var_590], 1
  00000001426A5C8D  mov     rax, [rsp+5E0h+var_5A0]
  00000001426A5C92  lea     rax, [rsp+rax+5E0h]
  00000001426A5C9A  cmovz   rax, rcx
  00000001426A5C9E  mov     [rsp+5E0h+var_D8], rax
  00000001426A5CA6  mov     r10, [rsp+5E0h+var_558]
  00000001426A5CAE  mov     rcx, r10
  00000001426A5CB1  not     rcx
  00000001426A5CB4  mov     rax, [rsp+5E0h+var_528]
  00000001426A5CBC  mov     rdx, rax
  00000001426A5CBF  and     rdx, rcx
  00000001426A5CC2  mov     r8, rax
  00000001426A5CC5  mov     r11, rax
  00000001426A5CC8  not     r8
  00000001426A5CCB  and     r8, r10
  00000001426A5CCE  mov     r15, r10
  00000001426A5CD1  not     r8
  00000001426A5CD4  mov     rax, rdx
  00000001426A5CD7  not     rdx
  00000001426A5CDA  and     rdx, r8
  00000001426A5CDD  and     rcx, r9
  00000001426A5CE0  and     rax, r9
  00000001426A5CE3  not     rdx
  00000001426A5CE6  and     rdx, r9
  00000001426A5CE9  sub     rax, rdx
  00000001426A5CEC  not     rcx
  00000001426A5CEF  and     rcx, r11
  00000001426A5CF2  mov     r12, r11
  00000001426A5CF5  not     rcx
  00000001426A5CF8  add     rax, rcx
  00000001426A5CFB  mov     rdi, [rsp+5E0h+var_238]
  00000001426A5D03  mov     r9, rdi
  00000001426A5D06  not     r9
  00000001426A5D09  mov     r8, rax
  00000001426A5D0C  mov     ebx, dword ptr [rsp+5E0h+var_5C0]
  00000001426A5D10  mov     ecx, ebx
  00000001426A5D12  shr     r8, cl
  00000001426A5D15  mov     ecx, dword ptr [rsp+5E0h+var_520]
  00000001426A5D1C  shl     rax, cl
  00000001426A5D1F  mov     r14, rax
  00000001426A5D22  not     r14
  00000001426A5D25  mov     rdx, rdi
  00000001426A5D28  and     rdx, r14
  00000001426A5D2B  not     rdx
  00000001426A5D2E  mov     r10, r9
  00000001426A5D31  and     r10, rax
  00000001426A5D34  mov     r11, r10
  00000001426A5D37  not     r11
  00000001426A5D3A  and     r11, rdx
  00000001426A5D3D  not     r11
  00000001426A5D40  and     r11, r8
  00000001426A5D43  mov     rdx, r8
  00000001426A5D46  and     r8, r14
  00000001426A5D49  not     r8
  00000001426A5D4C  not     rdx
  00000001426A5D4F  mov     rsi, rdx
  00000001426A5D52  and     rsi, rax
  00000001426A5D55  not     rsi
  00000001426A5D58  and     rsi, r8
  00000001426A5D5B  mov     r8, rdi
  00000001426A5D5E  and     r8, rsi
  00000001426A5D61  not     rsi
  00000001426A5D64  and     rsi, r9
  00000001426A5D67  not     rsi
  00000001426A5D6A  not     r8
  00000001426A5D6D  and     r8, rsi
  00000001426A5D70  and     r14, r9
  00000001426A5D73  and     r10, rdx
  00000001426A5D76  not     r14
  00000001426A5D79  and     r14, rdx
  00000001426A5D7C  sub     r10, r14
  00000001426A5D7F  add     r10, r11
  00000001426A5D82  and     rax, rdi
  00000001426A5D85  and     rax, rdx
  00000001426A5D88  lea     r10, [r10+rax*2]
  00000001426A5D8C  imul    r11d, r13d, 0AAC6780Fh
  00000001426A5D93  mov     rsi, [rsp+5E0h+var_4F8]
  00000001426A5D9B  mov     eax, esi
  00000001426A5D9D  and     eax, r11d
  00000001426A5DA0  mov     [rsp+5E0h+var_580], rax
  00000001426A5DA5  not     rax
  00000001426A5DA8  mov     rdx, rax
  00000001426A5DAB  mov     r9, 0E6BCDDE221F4BB5Bh
  00000001426A5DB5  imul    r9, r13
  00000001426A5DB9  mov     rax, 0C1BF50DC503CDC0Ah
  00000001426A5DC3  imul    rax, r13
  00000001426A5DC7  and     rax, [rsp+5E0h+var_4E0]
  00000001426A5DCF  not     rax
  00000001426A5DD2  add     r9, rax
  00000001426A5DD5  not     r9
  00000001426A5DD8  and     r9, rdx
  00000001426A5DDB  mov     rdi, rdx
  00000001426A5DDE  not     r9
  00000001426A5DE1  mov     rdx, 9803BC2C297357B5h
  00000001426A5DEB  imul    rdx, r13
  00000001426A5DEF  add     rdx, rax
  00000001426A5DF2  and     rdx, r9
  00000001426A5DF5  and     r15, rdx
  00000001426A5DF8  not     rdx
  00000001426A5DFB  and     rdx, r12
  00000001426A5DFE  not     rdx
  00000001426A5E01  not     r15
  00000001426A5E04  and     r15, rdx
  00000001426A5E07  mov     rdx, r15
  00000001426A5E0A  shl     rdx, cl
  00000001426A5E0D  not     r8
  00000001426A5E10  add     r10, r8
  00000001426A5E13  mov     [rsp+5E0h+var_538], r10
  00000001426A5E1B  not     rdx
  00000001426A5E1E  mov     ecx, ebx
  00000001426A5E20  shr     r15, cl
  00000001426A5E23  not     r15
  00000001426A5E26  and     r15, rdx
  00000001426A5E29  mov     [rsp+5E0h+var_540], r15
  00000001426A5E31  lea     r8, [rsp+5E0h]
  00000001426A5E39  mov     rdx, r8
  00000001426A5E3C  not     rdx
  00000001426A5E3F  mov     rcx, rdx
  00000001426A5E42  mov     r9, rdx
  00000001426A5E45  mov     rdx, [rsp+5E0h+var_398]
  00000001426A5E4D  and     rcx, rdx
  00000001426A5E50  not     rcx
  00000001426A5E53  mov     r10, rdx
  00000001426A5E56  not     r10
  00000001426A5E59  mov     rdx, r8
  00000001426A5E5C  and     rdx, r10
  00000001426A5E5F  mov     [rsp+5E0h+var_158], rdx
  00000001426A5E67  mov     [rsp+5E0h+var_3B8], r10
  00000001426A5E6F  not     rdx
  00000001426A5E72  and     rdx, rcx
  00000001426A5E75  imul    rcx, rdx, 0FFFFFFFFFFFFFDF2h
  00000001426A5E7C  not     rdx
  00000001426A5E7F  imul    rdx, 0FFFFFFFFFFFFFDF1h
  00000001426A5E86  add     rdx, rcx
  00000001426A5E89  mov     [rsp+5E0h+var_5A0], r9
  00000001426A5E8E  mov     rcx, r9
  00000001426A5E91  and     rcx, r10
  00000001426A5E94  sub     rdx, rcx
  00000001426A5E97  mov     [rsp+5E0h+var_160], rdx
  00000001426A5E9F  mov     rdx, [rsp+5E0h+var_5D8]
  00000001426A5EA4  mov     rcx, rdx
  00000001426A5EA7  not     rcx
  00000001426A5EAA  and     rcx, r9
  00000001426A5EAD  not     rcx
  00000001426A5EB0  and     edx, r8d
  00000001426A5EB3  not     rdx
  00000001426A5EB6  and     rdx, rcx
  00000001426A5EB9  add     rcx, rcx
  00000001426A5EBC  sub     rcx, rdx
  00000001426A5EBF  mov     [rsp+5E0h+var_590], rcx
  00000001426A5EC4  mov     rcx, 4BDAF3132D7D94Fh
  00000001426A5ECE  imul    rcx, r13
  00000001426A5ED2  mov     rdx, 0E9C91F1EB547FD2h
  00000001426A5EDC  imul    rdx, r13
  00000001426A5EE0  mov     [rsp+5E0h+var_5B8], rdi
  00000001426A5EE5  and     rdx, rdi
  00000001426A5EE8  not     rdx
  00000001426A5EEB  and     rdx, rcx
  00000001426A5EEE  mov     [rsp+5E0h+var_548], rdx
  00000001426A5EF6  mov     rcx, [rsp+5E0h+var_4A8]
  00000001426A5EFE  add     rcx, rsp
  00000001426A5F01  add     rcx, 5E0h
  00000001426A5F08  mov     [rsp+5E0h+var_368], rcx
  00000001426A5F10  mov     rdx, [rsp+5E0h+var_5E0]
  00000001426A5F14  lea     r9, [rsp+rdx+5E0h+var_5E0]
  00000001426A5F18  add     r9, 5E0h
  00000001426A5F1F  mov     rdx, [rsp+5E0h+var_4C8]
  00000001426A5F27  imul    rdx, rcx
  00000001426A5F2B  mov     [rsp+5E0h+var_140], rdx
  00000001426A5F33  imul    r9, [rsp+5E0h+var_4F0]
  00000001426A5F3C  mov     [rsp+5E0h+var_130], r9
  00000001426A5F44  mov     rcx, rdx
  00000001426A5F47  and     rcx, r9
  00000001426A5F4A  not     rcx
  00000001426A5F4D  mov     r8, rdx
  00000001426A5F50  not     r8
  00000001426A5F53  mov     [rsp+5E0h+var_148], r8
  00000001426A5F5B  mov     rdx, r9
  00000001426A5F5E  not     rdx
  00000001426A5F61  mov     [rsp+5E0h+var_138], rdx
  00000001426A5F69  and     r8, rdx
  00000001426A5F6C  not     r8
  00000001426A5F6F  and     r8, rcx
  00000001426A5F72  mov     [rsp+5E0h+var_150], r8
  00000001426A5F7A  mov     rcx, 903171CBABEB5F48h
  00000001426A5F84  mov     [rsp+5E0h+var_4A0], r13
  00000001426A5F8C  imul    rcx, r13
  00000001426A5F90  add     rcx, rax
  00000001426A5F93  mov     r14, 64A57105FBD5A48h
  00000001426A5F9D  imul    r14, r13
  00000001426A5FA1  add     r14, rax
  00000001426A5FA4  mov     r10, rsi
  00000001426A5FA7  mov     r15d, r10d
  00000001426A5FAA  not     r15d
  00000001426A5FAD  mov     rsi, rcx
  00000001426A5FB0  mov     r12, rcx
  00000001426A5FB3  not     rsi
  00000001426A5FB6  mov     r8, r14
  00000001426A5FB9  not     r8
  00000001426A5FBC  mov     rax, r11
  00000001426A5FBF  not     rax
  00000001426A5FC2  mov     ecx, eax
  00000001426A5FC4  mov     r13, rax
  00000001426A5FC7  and     ecx, r15d
  00000001426A5FCA  not     ecx
  00000001426A5FCC  and     ecx, edi
  00000001426A5FCE  and     ecx, r8d
  00000001426A5FD1  not     rcx
  00000001426A5FD4  and     rcx, rsi
  00000001426A5FD7  not     rcx
  00000001426A5FDA  mov     rax, 7E6EC259DC79354Ah
  00000001426A5FE4  imul    rax, rcx
  00000001426A5FE8  mov     rcx, 0FFFFFFFF00000000h
  00000001426A5FF2  or      rcx, r15
  00000001426A5FF5  mov     r9, rcx
  00000001426A5FF8  mov     rbx, rcx
  00000001426A5FFB  and     r9, r8
  00000001426A5FFE  mov     rbp, r9
  00000001426A6001  mov     rdi, r9
  00000001426A6004  not     rbp
  00000001426A6007  mov     [rsp+5E0h+var_5E0], rbp
  00000001426A600B  mov     ecx, r10d
  00000001426A600E  and     ecx, r14d
  00000001426A6011  not     rcx
  00000001426A6014  and     rcx, rbp
  00000001426A6017  mov     rdx, r12
  00000001426A601A  and     rdx, rcx
  00000001426A601D  not     rcx
  00000001426A6020  and     rcx, rsi
  00000001426A6023  not     rcx
  00000001426A6026  not     rdx
  00000001426A6029  and     rdx, r13
  00000001426A602C  mov     rbp, r13
  00000001426A602F  mov     [rsp+5E0h+var_550], r13
  00000001426A6037  and     rdx, rcx
  00000001426A603A  mov     rcx, 3DA62386CAB5CFEFh
  00000001426A6044  imul    rcx, rdx
  00000001426A6048  mov     edx, r12d
  00000001426A604B  and     edx, r14d
  00000001426A604E  not     edx
  00000001426A6050  and     edx, r15d
  00000001426A6053  not     edx
  00000001426A6055  and     edx, r11d
  00000001426A6058  mov     r9, 8E1B2AD73FBD2064h
  00000001426A6062  imul    r9, rdx
  00000001426A6066  add     r9, rax
  00000001426A6069  mov     eax, r12d
  00000001426A606C  and     eax, r8d
  00000001426A606F  not     eax
  00000001426A6071  and     r15d, r11d
  00000001426A6074  and     eax, r15d
  00000001426A6077  not     rax
  00000001426A607A  mov     rdx, 655AE7F7A40C89EDh
  00000001426A6084  imul    rdx, rax
  00000001426A6088  add     rdx, r9
  00000001426A608B  add     rdx, rcx
  00000001426A608E  mov     [rsp+5E0h+var_5C8], rdx
  00000001426A6093  and     rbp, r12
  00000001426A6096  mov     r9, r15
  00000001426A6099  and     r15d, r14d
  00000001426A609C  not     r15
  00000001426A609F  and     r15, r12
  00000001426A60A2  mov     [rsp+5E0h+var_4A8], r15
  00000001426A60AA  and     rdi, r12
  00000001426A60AD  mov     [rsp+5E0h+var_328], rdi
  00000001426A60B5  mov     r13d, r10d
  00000001426A60B8  and     r13d, r12d
  00000001426A60BB  mov     [rsp+5E0h+var_370], r12
  00000001426A60C3  mov     rax, r11
  00000001426A60C6  mov     edx, eax
  00000001426A60C8  and     edx, r12d
  00000001426A60CB  and     r11d, r8d
  00000001426A60CE  mov     ecx, eax
  00000001426A60D0  mov     r10, rax
  00000001426A60D3  mov     [rsp+5E0h+var_3D0], rax
  00000001426A60DB  and     ecx, esi
  00000001426A60DD  not     rcx
  00000001426A60E0  not     rbp
  00000001426A60E3  and     rbp, r8
  00000001426A60E6  and     rbp, rcx
  00000001426A60E9  mov     [rsp+5E0h+var_350], rbp
  00000001426A60F1  not     r9
  00000001426A60F4  and     r9, r8
  00000001426A60F7  mov     [rsp+5E0h+var_348], r9
  00000001426A60FF  mov     r12, r13
  00000001426A6102  not     r12
  00000001426A6105  and     r12, r8
  00000001426A6108  and     r13d, r14d
  00000001426A610B  mov     rbp, rbx
  00000001426A610E  mov     r15, rbx
  00000001426A6111  and     r15, rsi
  00000001426A6114  mov     rax, rsi
  00000001426A6117  and     rcx, r14
  00000001426A611A  mov     ebx, r10d
  00000001426A611D  and     ebx, r14d
  00000001426A6120  mov     r9d, edx
  00000001426A6123  not     rdx
  00000001426A6126  and     rdx, r14
  00000001426A6129  and     r14, r15
  00000001426A612C  mov     r10d, r15d
  00000001426A612F  mov     [rsp+5E0h+var_5D8], r10
  00000001426A6134  not     r15
  00000001426A6137  and     r15, r8
  00000001426A613A  mov     edi, ebx
  00000001426A613C  not     rbx
  00000001426A613F  and     r9d, r8d
  00000001426A6142  mov     [rsp+5E0h+var_330], r9
  00000001426A614A  mov     r10, [rsp+5E0h+var_550]
  00000001426A6152  and     r8, r10
  00000001426A6155  not     r8
  00000001426A6158  and     r8, rbx
  00000001426A615B  mov     esi, ebx
  00000001426A615D  mov     r9, [rsp+5E0h+var_370]
  00000001426A6165  and     esi, r9d
  00000001426A6168  mov     dword ptr [rsp+5E0h+var_338], esi
  00000001426A616F  mov     rsi, rax
  00000001426A6172  mov     rbx, rax
  00000001426A6175  mov     [rsp+5E0h+var_340], rax
  00000001426A617D  mov     rax, [rsp+5E0h+var_5E0]
  00000001426A6181  and     rsi, rax
  00000001426A6184  and     rax, r10
  00000001426A6187  not     rax
  00000001426A618A  and     rax, r9
  00000001426A618D  mov     [rsp+5E0h+var_5E0], rax
  00000001426A6191  mov     eax, r9d
  00000001426A6194  and     eax, r11d
  00000001426A6197  mov     r9, [rsp+5E0h+var_5D8]
  00000001426A619C  and     r9d, r11d
  00000001426A619F  mov     [rsp+5E0h+var_5D8], r9
  00000001426A61A4  not     r11
  00000001426A61A7  and     r11, rbx
  00000001426A61AA  not     r11
  00000001426A61AD  not     rax
  00000001426A61B0  and     rax, r11
  00000001426A61B3  mov     r11, rbp
  00000001426A61B6  and     r11, rax
  00000001426A61B9  not     r11
  00000001426A61BC  not     eax
  00000001426A61BE  mov     r9, [rsp+5E0h+var_4F8]
  00000001426A61C6  and     eax, r9d
  00000001426A61C9  not     rax
  00000001426A61CC  and     rax, r11
  00000001426A61CF  not     rax
  00000001426A61D2  mov     r11, 0F7A40C89ED311C36h
  00000001426A61DC  imul    r11, rax
  00000001426A61E0  mov     r10, [rsp+5E0h+var_350]
  00000001426A61E8  mov     rax, r10
  00000001426A61EB  not     rax
  00000001426A61EE  and     rax, rbp
  00000001426A61F1  mov     rbx, rbp
  00000001426A61F4  not     rax
  00000001426A61F7  and     r10d, r9d
  00000001426A61FA  not     r10
  00000001426A61FD  and     r10, rax
  00000001426A6200  not     r10
  00000001426A6203  mov     rax, 0C9AA518085BF3762h
  00000001426A620D  imul    rax, r10
  00000001426A6211  add     rax, [rsp+5E0h+var_5C8]
  00000001426A6216  mov     r10, [rsp+5E0h+var_348]
  00000001426A621E  not     r10
  00000001426A6221  mov     r9, [rsp+5E0h+var_4A8]
  00000001426A6229  and     r9, r10
  00000001426A622C  mov     rbp, 43EB1A1F58D0FAC8h
  00000001426A6236  imul    rbp, r9
  00000001426A623A  add     rbp, rax
  00000001426A623D  add     rbp, r11
  00000001426A6240  not     rsi
  00000001426A6243  mov     r9, [rsp+5E0h+var_328]
  00000001426A624B  not     r9
  00000001426A624E  and     r9, rsi
  00000001426A6251  mov     rax, r9
  00000001426A6254  not     rax
  00000001426A6257  mov     rsi, [rsp+5E0h+var_550]
  00000001426A625F  and     rax, rsi
  00000001426A6262  not     rax
  00000001426A6265  mov     r10, [rsp+5E0h+var_3D0]
  00000001426A626D  and     r9d, r10d
  00000001426A6270  not     r9
  00000001426A6273  and     r9, rax
  00000001426A6276  not     r9
  00000001426A6279  mov     rax, 470D956B9FDE9032h
  00000001426A6283  imul    rax, r9
  00000001426A6287  not     r12
  00000001426A628A  not     r13
  00000001426A628D  and     r13, r12
  00000001426A6290  mov     r9, r13
  00000001426A6293  not     r9
  00000001426A6296  and     r9, rsi
  00000001426A6299  not     r9
  00000001426A629C  and     r13d, r10d
  00000001426A629F  not     r13
  00000001426A62A2  and     r13, r9
  00000001426A62A5  not     r13
  00000001426A62A8  mov     r12, 644F6988E1B2AD74h
  00000001426A62B2  imul    r13, r12
  00000001426A62B6  add     r13, rax
  00000001426A62B9  add     r13, rbp
  00000001426A62BC  mov     r9, [rsp+5E0h+var_5D8]
  00000001426A62C1  not     r9
  00000001426A62C4  mov     rax, 227B4C470D956BA0h
  00000001426A62CE  imul    rax, r9
  00000001426A62D2  mov     r9, rcx
  00000001426A62D5  not     r9
  00000001426A62D8  and     r9, rbx
  00000001426A62DB  not     r9
  00000001426A62DE  mov     r11, [rsp+5E0h+var_4F8]
  00000001426A62E6  and     ecx, r11d
  00000001426A62E9  not     rcx
  00000001426A62EC  and     rcx, r9
  00000001426A62EF  not     rcx
  00000001426A62F2  mov     r9, 0EB1A1F58D0FAC687h
  00000001426A62FC  imul    r9, rcx
  00000001426A6300  add     r9, rax
  00000001426A6303  not     r15
  00000001426A6306  not     r14
  00000001426A6309  and     r14, r15
  00000001426A630C  and     rsi, r14
  00000001426A630F  not     rsi
  00000001426A6312  not     r14d
  00000001426A6315  and     r14d, r10d
  00000001426A6318  not     r14
  00000001426A631B  and     r14, rsi
  00000001426A631E  not     r14
  00000001426A6321  mov     rax, 0CAB5CFEF481913DAh
  00000001426A632B  imul    rax, r14
  00000001426A632F  add     rax, r9
  00000001426A6332  mov     r9, [rsp+5E0h+var_340]
  00000001426A633A  and     edi, r9d
  00000001426A633D  not     edi
  00000001426A633F  mov     ecx, dword ptr [rsp+5E0h+var_338]
  00000001426A6346  not     ecx
  00000001426A6348  and     edi, r11d
  00000001426A634B  and     edi, ecx
  00000001426A634D  mov     rcx, 259DC79354A3010Ch
  00000001426A6357  imul    rcx, rdi
  00000001426A635B  add     rcx, rax
  00000001426A635E  add     rcx, r13
  00000001426A6361  mov     r10, [rsp+5E0h+var_5E0]
  00000001426A6365  not     r10
  00000001426A6368  mov     rax, 29CBC14E5E0A72F0h
  00000001426A6372  imul    rax, r10
  00000001426A6376  not     r8
  00000001426A6379  and     r8, r9
  00000001426A637C  mov     r9, [rsp+5E0h+var_330]
  00000001426A6384  not     r9
  00000001426A6387  not     rdx
  00000001426A638A  and     rdx, r9
  00000001426A638D  mov     r9, rdx
  00000001426A6390  not     r9
  00000001426A6393  mov     r10, rbx
  00000001426A6396  and     r9, rbx
  00000001426A6399  and     r10, r8
  00000001426A639C  not     r10
  00000001426A639F  not     r8d
  00000001426A63A2  and     r8d, r11d
  00000001426A63A5  not     r8
  00000001426A63A8  and     r8, r10
  00000001426A63AB  not     r8
  00000001426A63AE  mov     r10, 0CFEF481913DA6239h
  00000001426A63B8  imul    r10, r8
  00000001426A63BC  add     r10, rax
  00000001426A63BF  not     r9
  00000001426A63C2  and     edx, r11d
  00000001426A63C5  not     rdx
  00000001426A63C8  and     rdx, r9
  00000001426A63CB  mov     rax, r12
  00000001426A63CE  or      rax, 1
  00000001426A63D2  imul    rax, rdx
  00000001426A63D6  add     rax, r10
  00000001426A63D9  add     rax, rcx
  00000001426A63DC  mov     [rsp+5E0h+var_5C8], rax
  00000001426A63E1  mov     rcx, 0DC7E053537613887h
  00000001426A63EB  mov     r11, [rsp+5E0h+var_4A0]
  00000001426A63F3  imul    rcx, r11
  00000001426A63F7  and     rcx, [rsp+5E0h+var_5B8]
  00000001426A63FC  mov     rax, 0FD4055725F1CEA8Ah
  00000001426A6406  imul    rax, r11
  00000001426A640A  not     rcx
  00000001426A640D  and     rcx, rax
  00000001426A6410  mov     r15, [rsp+5E0h+var_288]
  00000001426A6418  imul    rcx, r15
  00000001426A641C  mov     r9, rcx
  00000001426A641F  mov     r10, rcx
  00000001426A6422  mov     [rsp+5E0h+var_348], rcx
  00000001426A642A  not     r9
  00000001426A642D  mov     [rsp+5E0h+var_338], r9
  00000001426A6435  mov     rcx, [rsp+5E0h+var_4E8]
  00000001426A643D  mov     rbp, [rsp+5E0h+var_4D8]
  00000001426A6445  imul    rcx, rbp
  00000001426A6449  mov     [rsp+5E0h+var_4E8], rcx
  00000001426A6451  mov     rax, r9
  00000001426A6454  and     rax, rcx
  00000001426A6457  mov     [rsp+5E0h+var_340], rax
  00000001426A645F  not     rax
  00000001426A6462  mov     r8, rcx
  00000001426A6465  not     r8
  00000001426A6468  mov     [rsp+5E0h+var_330], r8
  00000001426A6470  mov     rdx, r10
  00000001426A6473  and     rdx, r8
  00000001426A6476  not     rdx
  00000001426A6479  and     rdx, rax
  00000001426A647C  mov     [rsp+5E0h+var_350], rdx
  00000001426A6484  mov     rax, r9
  00000001426A6487  and     rax, r8
  00000001426A648A  not     rax
  00000001426A648D  mov     rdx, r10
  00000001426A6490  and     rdx, rcx
  00000001426A6493  not     rdx
  00000001426A6496  and     rdx, rax
  00000001426A6499  mov     [rsp+5E0h+var_328], rdx
  00000001426A64A1  mov     r13, [rsp+5E0h+var_468]
  00000001426A64A9  mov     rax, [rsp+5E0h+var_4E0]
  00000001426A64B1  imul    rax, r13
  00000001426A64B5  not     rax
  00000001426A64B8  mov     r9, rax
  00000001426A64BB  mov     rdi, [rsp+5E0h+var_2C8]
  00000001426A64C3  mov     r8, rdi
  00000001426A64C6  imul    r8, [rsp+5E0h+var_258]
  00000001426A64CF  mov     rdx, [rsp+5E0h+var_2B0]
  00000001426A64D7  mov     rax, rdx
  00000001426A64DA  mov     ecx, dword ptr [rsp+5E0h+var_5C0]
  00000001426A64DE  shl     rax, cl
  00000001426A64E1  not     r8
  00000001426A64E4  and     r8, r9
  00000001426A64E7  mov     [rsp+5E0h+var_4A8], r8
  00000001426A64EF  not     rax
  00000001426A64F2  mov     ecx, dword ptr [rsp+5E0h+var_520]
  00000001426A64F9  shr     rdx, cl
  00000001426A64FC  not     rdx
  00000001426A64FF  and     rdx, rax
  00000001426A6502  mov     rax, [rsp+5E0h+var_528]
  00000001426A650A  and     rax, rdx
  00000001426A650D  not     rax
  00000001426A6510  not     rdx
  00000001426A6513  and     rdx, [rsp+5E0h+var_558]
  00000001426A651B  not     rdx
  00000001426A651E  and     rdx, rax
  00000001426A6521  mov     r8, rdx
  00000001426A6524  mov     rax, [rsp+5E0h+var_3C8]
  00000001426A652C  add     rax, rsp
  00000001426A652F  add     rax, 5E0h
  00000001426A6535  imul    rax, [rsp+5E0h+var_488]
  00000001426A653E  not     rax
  00000001426A6541  mov     rcx, [rsp+5E0h+var_5D0]
  00000001426A6546  add     rcx, rsp
  00000001426A6549  add     rcx, 5E0h
  00000001426A6550  mov     r9, [rsp+5E0h+var_4F0]
  00000001426A6558  imul    rcx, r9
  00000001426A655C  not     rcx
  00000001426A655F  and     rcx, rax
  00000001426A6562  mov     [rsp+5E0h+var_5B8], rcx
  00000001426A6567  mov     rax, [rsp+5E0h+var_2B8]
  00000001426A656F  imul    rax, rdi
  00000001426A6573  mov     rdx, [rsp+5E0h+var_368]
  00000001426A657B  imul    rdx, r13
  00000001426A657F  add     rdx, rax
  00000001426A6582  imul    ecx, r11d, 4Ch ; 'L'
  00000001426A6586  mov     rax, r8
  00000001426A6589  shr     rax, cl
  00000001426A658C  mov     [rsp+5E0h+var_5D0], rax
  00000001426A6591  not     rdx
  00000001426A6594  mov     rax, [rsp+5E0h+var_568]
  00000001426A6599  add     rax, rsp
  00000001426A659C  add     rax, 5E0h
  00000001426A65A2  imul    rax, [rsp+5E0h+var_560]
  00000001426A65AB  not     rax
  00000001426A65AE  and     rax, rdx
  00000001426A65B1  mov     [rsp+5E0h+var_5D8], rax
  00000001426A65B6  imul    eax, r11d, 8A852EA8h
  00000001426A65BD  add     rax, rsp
  00000001426A65C0  add     rax, 5E0h
  00000001426A65C6  imul    rax, r13
  00000001426A65CA  not     rax
  00000001426A65CD  mov     rcx, [rsp+5E0h+var_578]
  00000001426A65D2  add     rcx, rsp
  00000001426A65D5  add     rcx, 5E0h
  00000001426A65DC  imul    rcx, rdi
  00000001426A65E0  not     rcx
  00000001426A65E3  and     rcx, rax
  00000001426A65E6  mov     [rsp+5E0h+var_4E0], rcx
  00000001426A65EE  mov     rdx, r11
  00000001426A65F1  imul    ecx, edx, 2Fh ; '/'
  00000001426A65F4  mov     r13, [rsp+5E0h+var_280]
  00000001426A65FC  mov     rsi, r13
  00000001426A65FF  shr     rsi, cl
  00000001426A6602  mov     [rsp+5E0h+var_378], rsi
  00000001426A660A  imul    ecx, edx, 4Dh ; 'M'
  00000001426A660D  shr     r8, cl
  00000001426A6610  not     r8d
  00000001426A6613  imul    r14d, edx, 553987F1h
  00000001426A661A  and     r8d, r14d
  00000001426A661D  imul    ecx, edx, 5Bh ; '['
  00000001426A6620  mov     r12, [rsp+5E0h+var_4D0]
  00000001426A6628  shr     r12, cl
  00000001426A662B  not     r12d
  00000001426A662E  and     r12d, r14d
  00000001426A6631  imul    r12, r8
  00000001426A6635  mov     r11, r12
  00000001426A6638  mov     rax, [rsp+5E0h+var_358]
  00000001426A6640  lea     r10, [rsp+rax+5E0h+var_5E0]
  00000001426A6644  add     r10, 5E0h
  00000001426A664B  imul    r10, rbp
  00000001426A664F  add     r10, [rsp+5E0h+var_2D0]
  00000001426A6657  mov     rax, [rsp+5E0h+var_290]
  00000001426A665F  mov     r12, rax
  00000001426A6662  not     r12
  00000001426A6665  mov     [rsp+5E0h+var_208], r12
  00000001426A666D  mov     rcx, [rsp+5E0h+var_538]
  00000001426A6675  imul    rcx, r9
  00000001426A6679  mov     [rsp+5E0h+var_538], rcx
  00000001426A6681  mov     r8, rcx
  00000001426A6684  not     r8
  00000001426A6687  mov     [rsp+5E0h+var_210], r8
  00000001426A668F  mov     rdx, [rsp+5E0h+var_540]
  00000001426A6697  not     rdx
  00000001426A669A  mov     rbx, [rsp+5E0h+var_4C8]
  00000001426A66A2  imul    rdx, rbx
  00000001426A66A6  mov     [rsp+5E0h+var_540], rdx
  00000001426A66AE  mov     rdx, rax
  00000001426A66B1  and     rdx, rcx
  00000001426A66B4  mov     [rsp+5E0h+var_200], rdx
  00000001426A66BC  mov     rdx, r12
  00000001426A66BF  and     rdx, r8
  00000001426A66C2  mov     [rsp+5E0h+var_1F8], rdx
  00000001426A66CA  and     rax, r8
  00000001426A66CD  mov     [rsp+5E0h+var_1E8], rax
  00000001426A66D5  mov     rax, r12
  00000001426A66D8  and     rax, rcx
  00000001426A66DB  mov     [rsp+5E0h+var_1F0], rax
  00000001426A66E3  mov     rax, [rsp+5E0h+var_590]
  00000001426A66E8  imul    rax, rbp
  00000001426A66EC  mov     [rsp+5E0h+var_590], rax
  00000001426A66F1  mov     rax, r15
  00000001426A66F4  mov     rcx, [rsp+5E0h+var_430]
  00000001426A66FC  imul    rcx, r15
  00000001426A6700  mov     [rsp+5E0h+var_430], rcx
  00000001426A6708  mov     r15, [rsp+5E0h+var_500]
  00000001426A6710  mov     r8, [rsp+5E0h+var_530]
  00000001426A6718  imul    r8, r15
  00000001426A671C  mov     [rsp+5E0h+var_530], r8
  00000001426A6724  mov     rdx, r8
  00000001426A6727  not     rdx
  00000001426A672A  mov     [rsp+5E0h+var_1C0], rdx
  00000001426A6732  mov     rcx, [rsp+5E0h+var_5A8]
  00000001426A6737  mov     r9, [rsp+5E0h+var_548]
  00000001426A673F  imul    r9, rcx
  00000001426A6743  mov     [rsp+5E0h+var_548], r9
  00000001426A674B  and     rdx, r9
  00000001426A674E  mov     [rsp+5E0h+var_1D0], rdx
  00000001426A6756  mov     r12, rdx
  00000001426A6759  not     r12
  00000001426A675C  mov     [rsp+5E0h+var_1E0], r12
  00000001426A6764  mov     rdx, r9
  00000001426A6767  not     rdx
  00000001426A676A  mov     [rsp+5E0h+var_1C8], rdx
  00000001426A6772  mov     r9, r8
  00000001426A6775  and     r9, rdx
  00000001426A6778  mov     [rsp+5E0h+var_1B0], r9
  00000001426A6780  not     r9
  00000001426A6783  mov     [rsp+5E0h+var_1B8], r9
  00000001426A678B  mov     rdx, r12
  00000001426A678E  and     rdx, r9
  00000001426A6791  mov     [rsp+5E0h+var_1D8], rdx
  00000001426A6799  mov     rdx, [rsp+5E0h+var_5C8]
  00000001426A679E  imul    rdx, rax
  00000001426A67A2  mov     [rsp+5E0h+var_5C8], rdx
  00000001426A67A7  mov     rax, [rsp+5E0h+var_598]
  00000001426A67AC  imul    rax, rbp
  00000001426A67B0  mov     [rsp+5E0h+var_598], rax
  00000001426A67B5  mov     rdx, rax
  00000001426A67B8  not     rdx
  00000001426A67BB  mov     [rsp+5E0h+var_1A0], rdx
  00000001426A67C3  mov     r8, [rsp+5E0h+var_3B8]
  00000001426A67CB  and     r8, rdx
  00000001426A67CE  not     r8
  00000001426A67D1  mov     rdx, [rsp+5E0h+var_398]
  00000001426A67D9  and     rdx, rax
  00000001426A67DC  not     rdx
  00000001426A67DF  mov     [rsp+5E0h+var_188], rdx
  00000001426A67E7  and     r8, rdx
  00000001426A67EA  mov     [rsp+5E0h+var_1A8], r8
  00000001426A67F2  mov     rax, [rsp+5E0h+var_570]
  00000001426A67F7  add     rax, rsp
  00000001426A67FA  add     rax, 5E0h
  00000001426A6800  imul    rax, r15
  00000001426A6804  mov     [rsp+5E0h+var_180], rax
  00000001426A680C  mov     rdx, rax
  00000001426A680F  not     rdx
  00000001426A6812  mov     [rsp+5E0h+var_170], rdx
  00000001426A681A  mov     r8, [rsp+5E0h+var_448]
  00000001426A6822  imul    r8, rcx
  00000001426A6826  mov     [rsp+5E0h+var_448], r8
  00000001426A682E  and     rdx, r8
  00000001426A6831  mov     [rsp+5E0h+var_190], rdx
  00000001426A6839  not     r8
  00000001426A683C  mov     [rsp+5E0h+var_178], r8
  00000001426A6844  and     rax, r8
  00000001426A6847  mov     [rsp+5E0h+var_198], rax
  00000001426A684F  mov     rax, [rsp+5E0h+var_5B0]
  00000001426A6854  add     rax, rsp
  00000001426A6857  add     rax, 5E0h
  00000001426A685D  mov     r8, [rsp+5E0h+var_560]
  00000001426A6865  imul    rax, r8
  00000001426A6869  mov     [rsp+5E0h+var_2B8], rax
  00000001426A6871  mov     rax, [rsp+5E0h+var_318]
  00000001426A6879  add     rax, rsp
  00000001426A687C  add     rax, 5E0h
  00000001426A6882  mov     r9, rdi
  00000001426A6885  mov     rcx, rdi
  00000001426A6888  imul    rcx, rax
  00000001426A688C  mov     [rsp+5E0h+var_2D0], rcx
  00000001426A6894  mov     [rsp+5E0h+var_578], r14
  00000001426A6899  mov     edx, r14d
  00000001426A689C  and     edx, dword ptr [rsp+5E0h+var_5D0]
  00000001426A68A0  mov     [rsp+5E0h+var_244], edx
  00000001426A68A7  mov     edx, esi
  00000001426A68A9  not     edx
  00000001426A68AB  and     edx, r14d
  00000001426A68AE  mov     [rsp+5E0h+var_248], edx
  00000001426A68B5  mov     rdi, [rsp+5E0h+var_4A0]
  00000001426A68BD  imul    ecx, edi, 2212A458h
  00000001426A68C3  mov     [rsp+5E0h+var_218], rcx
  00000001426A68CB  imul    ecx, edi, 6DD95F30h
  00000001426A68D1  mov     [rsp+5E0h+var_3C8], rcx
  00000001426A68D9  test    r11b, 1
  00000001426A68DD  mov     rdx, r11
  00000001426A68E0  cmovz   r10, [rsp+5E0h+var_2A8]
  00000001426A68E9  mov     [rsp+5E0h+var_2A8], r10
  00000001426A68F1  mov     rcx, [rsp+5E0h+var_588]
  00000001426A68F6  lea     r10, [rsp+rcx+5E0h+var_5E0]
  00000001426A68FA  add     r10, 5E0h
  00000001426A6901  imul    r10, r9
  00000001426A6905  not     r10
  00000001426A6908  mov     rsi, [rsp+5E0h+var_468]
  00000001426A6910  imul    rax, rsi
  00000001426A6914  not     rax
  00000001426A6917  and     rax, r10
  00000001426A691A  not     rax
  00000001426A691D  mov     rcx, [rsp+5E0h+var_510]
  00000001426A6925  add     rcx, rsp
  00000001426A6928  add     rcx, 5E0h
  00000001426A692F  imul    rcx, r8
  00000001426A6933  mov     r11, r8
  00000001426A6936  add     rcx, rax
  00000001426A6939  mov     [rsp+5E0h+var_5E0], rcx
  00000001426A693D  mov     rax, [rsp+5E0h+var_320]
  00000001426A6945  add     rax, rsp
  00000001426A6948  add     rax, 5E0h
  00000001426A694E  mov     rcx, [rsp+5E0h+var_518]
  00000001426A6956  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001426A695A  add     r8, 5E0h
  00000001426A6961  mov     rcx, [rsp+5E0h+var_390]
  00000001426A6969  imul    rax, rcx
  00000001426A696D  imul    r8, r15
  00000001426A6971  add     r8, rax
  00000001426A6974  mov     [rsp+5E0h+var_5B0], r8
  00000001426A6979  lea     rax, [rsp+5E0h]
  00000001426A6981  imul    r10, rax, 0FFFFFFFFFFFFFE49h
  00000001426A6988  imul    rax, [rsp+5E0h+var_5A0], 0FFFFFFFFFFFFFE48h
  00000001426A6991  add     rax, r10
  00000001426A6994  mov     [rsp+5E0h+var_588], rax
  00000001426A6999  mov     rbp, rbx
  00000001426A699C  mov     r10, rbx
  00000001426A699F  imul    r10, [rsp+5E0h+var_270]
  00000001426A69A8  not     r10
  00000001426A69AB  mov     r12, [rsp+5E0h+var_488]
  00000001426A69B3  imul    r13, r12
  00000001426A69B7  not     r13
  00000001426A69BA  and     r13, r10
  00000001426A69BD  not     r13
  00000001426A69C0  add     r13, [rsp+5E0h+var_2E8]
  00000001426A69C8  mov     [rsp+5E0h+var_2B0], r13
  00000001426A69D0  mov     rax, [rsp+5E0h+var_490]
  00000001426A69D8  lea     r10, [rsp+rax+5E0h+var_5E0]
  00000001426A69DC  add     r10, 5E0h
  00000001426A69E3  imul    r10, r9
  00000001426A69E7  mov     rax, [rsp+5E0h+var_310]
  00000001426A69EF  lea     rbx, [rsp+rax+5E0h+var_5E0]
  00000001426A69F3  add     rbx, 5E0h
  00000001426A69FA  imul    rbx, rsi
  00000001426A69FE  add     rbx, r10
  00000001426A6A01  not     rbx
  00000001426A6A04  mov     rax, [rsp+5E0h+var_300]
  00000001426A6A0C  add     rax, rsp
  00000001426A6A0F  add     rax, 5E0h
  00000001426A6A15  imul    rax, r11
  00000001426A6A19  not     rax
  00000001426A6A1C  and     rax, rbx
  00000001426A6A1F  mov     [rsp+5E0h+var_568], rax
  00000001426A6A24  mov     rax, [rsp+5E0h+var_3C0]
  00000001426A6A2C  lea     r15, [rsp+rax+5E0h+var_5E0]
  00000001426A6A30  add     r15, 5E0h
  00000001426A6A37  mov     [rsp+5E0h+var_570], r15
  00000001426A6A3C  mov     rax, [rsp+5E0h+var_450]
  00000001426A6A44  lea     r10, [rsp+rax+5E0h]
  00000001426A6A4C  mov     rax, [rsp+5E0h+var_458]
  00000001426A6A54  lea     r14, [rsp+rax+5E0h]
  00000001426A6A5C  mov     r8, [rsp+5E0h+var_5D8]
  00000001426A6A61  not     r8
  00000001426A6A64  mov     rax, [rsp+5E0h+var_478]
  00000001426A6A6C  lea     r11, [rsp+rax+5E0h+var_5E0]
  00000001426A6A70  add     r11, 5E0h
  00000001426A6A77  mov     rbx, [rsp+5E0h+var_578]
  00000001426A6A7C  and     edx, ebx
  00000001426A6A7E  mov     [rsp+5E0h+var_4D0], rdx
  00000001426A6A86  mov     rdx, [rsp+5E0h+var_3E8]
  00000001426A6A8E  imul    rdx, r12
  00000001426A6A92  mov     [rsp+5E0h+var_3E8], rdx
  00000001426A6A9A  mov     rdx, rcx
  00000001426A6A9D  mov     r9, [rsp+5E0h+var_3E0]
  00000001426A6AA5  imul    r9, rcx
  00000001426A6AA9  mov     [rsp+5E0h+var_3E0], r9
  00000001426A6AB1  imul    r11, rsi
  00000001426A6AB5  mov     [rsp+5E0h+var_168], r11
  00000001426A6ABD  imul    r10, rsi
  00000001426A6AC1  mov     [rsp+5E0h+var_358], r10
  00000001426A6AC9  imul    r10d, edi, 0F2F7B8F8h
  00000001426A6AD0  lea     r13, [rsp+r10+5E0h+var_5E0]
  00000001426A6AD4  add     r13, 5E0h
  00000001426A6ADB  mov     r9, [rsp+5E0h+var_438]
  00000001426A6AE3  lea     r9, [rsp+r9+5E0h]
  00000001426A6AEB  mov     r10, [rsp+5E0h+var_5D0]
  00000001426A6AF0  not     r10d
  00000001426A6AF3  mov     rcx, [rsp+5E0h+var_480]
  00000001426A6AFB  lea     rdi, [rsp+rcx+5E0h]
  00000001426A6B03  mov     rcx, [rsp+5E0h+var_308]
  00000001426A6B0B  lea     rsi, [rsp+rcx+5E0h]
  00000001426A6B13  mov     rcx, [rsp+5E0h+var_508]
  00000001426A6B1B  lea     r11, [rsp+rcx+5E0h+var_5E0]
  00000001426A6B1F  add     r11, 5E0h
  00000001426A6B26  mov     rcx, [rsp+5E0h+var_470]
  00000001426A6B2E  lea     rax, [rsp+rcx+5E0h+var_5E0]
  00000001426A6B32  add     rax, 5E0h
  00000001426A6B38  imul    r13, [rsp+5E0h+var_5A8]
  00000001426A6B3E  mov     [rsp+5E0h+var_368], r13
  00000001426A6B46  imul    r14, rdx
  00000001426A6B4A  mov     [rsp+5E0h+var_370], r14
  00000001426A6B52  mov     r13, [rsp+5E0h+var_500]
  00000001426A6B5A  imul    r9, r13
  00000001426A6B5E  mov     [rsp+5E0h+var_438], r9
  00000001426A6B66  mov     r9, [rsp+5E0h+var_3F0]
  00000001426A6B6E  imul    r9, rdx
  00000001426A6B72  mov     [rsp+5E0h+var_3F0], r9
  00000001426A6B7A  and     r10d, ebx
  00000001426A6B7D  mov     [rsp+5E0h+var_5D0], r10
  00000001426A6B82  imul    rdi, [rsp+5E0h+var_560]
  00000001426A6B8B  mov     [rsp+5E0h+var_318], rdi
  00000001426A6B93  mov     rdi, [rsp+5E0h+var_4D8]
  00000001426A6B9B  imul    rsi, rdi
  00000001426A6B9F  mov     [rsp+5E0h+var_320], rsi
  00000001426A6BA7  imul    r11, r13
  00000001426A6BAB  mov     [rsp+5E0h+var_310], r11
  00000001426A6BB3  imul    rax, [rsp+5E0h+var_4F0]
  00000001426A6BBC  mov     [rsp+5E0h+var_2E8], rax
  00000001426A6BC4  imul    rbp, [rsp+5E0h+var_588]
  00000001426A6BCA  mov     [rsp+5E0h+var_308], rbp
  00000001426A6BD2  mov     r11, r12
  00000001426A6BD5  mov     rax, r12
  00000001426A6BD8  imul    rax, [rsp+5E0h+var_3B0]
  00000001426A6BE1  mov     [rsp+5E0h+var_2C8], rax
  00000001426A6BE9  mov     rax, r12
  00000001426A6BEC  imul    rax, r15
  00000001426A6BF0  mov     [rsp+5E0h+var_300], rax
  00000001426A6BF8  test    byte ptr [rsp+5E0h+var_228], 1
  00000001426A6C00  mov     r9, [rsp+5E0h+var_360]
  00000001426A6C08  cmovnz  r8, r9
  00000001426A6C0C  mov     [rsp+5E0h+var_5D8], r8
  00000001426A6C11  mov     rax, [rsp+5E0h+var_5E0]
  00000001426A6C15  cmovnz  rax, r9
  00000001426A6C19  mov     [rsp+5E0h+var_5E0], rax
  00000001426A6C1D  mov     r14, [rsp+5E0h+var_568]
  00000001426A6C22  not     r14
  00000001426A6C25  cmovnz  r14, r9
  00000001426A6C29  mov     [rsp+5E0h+var_568], r14
  00000001426A6C2E  mov     r10, [rsp+5E0h+var_4F8]
  00000001426A6C36  imul    r10, r13
  00000001426A6C3A  mov     r15, rdx
  00000001426A6C3D  mov     rsi, [rsp+5E0h+var_2E0]
  00000001426A6C45  imul    rdx, rsi
  00000001426A6C49  add     rdx, r10
  00000001426A6C4C  mov     [rsp+5E0h+var_450], rdx
  00000001426A6C54  mov     rdx, [rsp+5E0h+var_2F8]
  00000001426A6C5C  lea     r8, [rsp+rdx+5E0h+var_5E0]
  00000001426A6C60  add     r8, 5E0h
  00000001426A6C67  imul    r8, r13
  00000001426A6C6B  mov     rdx, [rsp+5E0h+var_3A0]
  00000001426A6C73  lea     r10, [rsp+rdx+5E0h+var_5E0]
  00000001426A6C77  add     r10, 5E0h
  00000001426A6C7E  imul    r10, r15
  00000001426A6C82  add     r8, r10
  00000001426A6C85  mov     rbx, [rsp+5E0h+var_2D8]
  00000001426A6C8D  imul    rdi, rbx
  00000001426A6C91  mov     r10, 4DC090428EFF79B5h
  00000001426A6C9B  mov     r12, [rsp+5E0h+var_4A0]
  00000001426A6CA3  imul    r10, r12
  00000001426A6CA7  and     r10, rbx
  00000001426A6CAA  not     rbx
  00000001426A6CAD  mov     r13, 0C10B6BAB1BC6FE5Ah
  00000001426A6CB7  imul    r13, r12
  00000001426A6CBB  and     r13, rbx
  00000001426A6CBE  not     r13
  00000001426A6CC1  not     r10
  00000001426A6CC4  and     r10, r13
  00000001426A6CC7  mov     rbx, 889FD4049954CAD4h
  00000001426A6CD1  imul    rbx, r12
  00000001426A6CD5  mov     r13, 862C27E91171AD3Bh
  00000001426A6CDF  imul    r13, r12
  00000001426A6CE3  and     r13, r10
  00000001426A6CE6  not     r10
  00000001426A6CE9  and     r10, rbx
  00000001426A6CEC  not     r10
  00000001426A6CEF  not     r13
  00000001426A6CF2  and     r13, r10
  00000001426A6CF5  mov     r10, 0FFAA9BA95E981BD8h
  00000001426A6CFF  imul    r10, r12
  00000001426A6D03  mov     rbx, 0F2160444C2E5C37h
  00000001426A6D0D  imul    rbx, r12
  00000001426A6D11  and     rbx, r13
  00000001426A6D14  not     r13
  00000001426A6D17  and     r13, r10
  00000001426A6D1A  not     r13
  00000001426A6D1D  not     rbx
  00000001426A6D20  and     rbx, r13
  00000001426A6D23  mov     r10, 23E6BFF31397B94Dh
  00000001426A6D2D  imul    r10, r12
  00000001426A6D31  mov     rcx, 0EAE53BFA972EBEC2h
  00000001426A6D3B  imul    rcx, r12
  00000001426A6D3F  and     rcx, rbx
  00000001426A6D42  not     rbx
  00000001426A6D45  and     rbx, r10
  00000001426A6D48  not     rbx
  00000001426A6D4B  not     rcx
  00000001426A6D4E  and     rcx, rbx
  00000001426A6D51  not     rdi
  00000001426A6D54  mov     r10, [rsp+5E0h+var_460]
  00000001426A6D5C  imul    rcx, r10
  00000001426A6D60  not     rcx
  00000001426A6D63  and     rcx, rdi
  00000001426A6D66  mov     [rsp+5E0h+var_4D8], rcx
  00000001426A6D6E  mov     rax, [rsp+5E0h+var_468]
  00000001426A6D76  imul    rax, r9
  00000001426A6D7A  mov     rcx, [rsp+5E0h+var_498]
  00000001426A6D82  add     rcx, rsp
  00000001426A6D85  add     rcx, 5E0h
  00000001426A6D8C  imul    rcx, [rsp+5E0h+var_560]
  00000001426A6D95  add     rcx, rax
  00000001426A6D98  mov     rdx, rcx
  00000001426A6D9B  test    byte ptr [rsp+5E0h+var_248], 1
  00000001426A6DA3  mov     rax, [rsp+5E0h+var_5B8]
  00000001426A6DA8  not     rax
  00000001426A6DAB  mov     rcx, [rsp+5E0h+var_298]
  00000001426A6DB3  cmovz   rax, rcx
  00000001426A6DB7  mov     [rsp+5E0h+var_5B8], rax
  00000001426A6DBC  mov     rax, [rsp+5E0h+var_5B0]
  00000001426A6DC1  cmovz   rax, rcx
  00000001426A6DC5  mov     [rsp+5E0h+var_5B0], rax
  00000001426A6DCA  cmovz   r8, rcx
  00000001426A6DCE  mov     [rsp+5E0h+var_458], r8
  00000001426A6DD6  cmovz   rdx, rcx
  00000001426A6DDA  mov     [rsp+5E0h+var_468], rdx
  00000001426A6DE2  mov     rbx, 9F620786188F8544h
  00000001426A6DEC  imul    rbx, r12
  00000001426A6DF0  mov     r13, 6F69F4679236F2CBh
  00000001426A6DFA  imul    r13, r12
  00000001426A6DFE  mov     r14, rbx
  00000001426A6E01  not     r14
  00000001426A6E04  mov     r8, r13
  00000001426A6E07  not     r8
  00000001426A6E0A  mov     rcx, r14
  00000001426A6E0D  and     rcx, r13
  00000001426A6E10  not     rcx
  00000001426A6E13  mov     rax, rbx
  00000001426A6E16  and     rax, r8
  00000001426A6E19  not     rax
  00000001426A6E1C  and     rax, rcx
  00000001426A6E1F  mov     [rsp+5E0h+var_560], rax
  00000001426A6E27  mov     rbp, 0CA5D88DDC8C6780Fh
  00000001426A6E31  imul    rbp, r12
  00000001426A6E35  mov     rax, r8
  00000001426A6E38  and     rax, rbp
  00000001426A6E3B  mov     rcx, r14
  00000001426A6E3E  and     rcx, rax
  00000001426A6E41  not     rcx
  00000001426A6E44  not     rax
  00000001426A6E47  and     rax, rbx
  00000001426A6E4A  not     rax
  00000001426A6E4D  and     rax, rcx
  00000001426A6E50  mov     [rsp+5E0h+var_490], rax
  00000001426A6E58  mov     rax, [rsp+5E0h+var_578]
  00000001426A6E5D  and     eax, dword ptr [rsp+5E0h+var_378]
  00000001426A6E64  mov     dword ptr [rsp+5E0h+var_480], eax
  00000001426A6E6B  mov     rax, r10
  00000001426A6E6E  imul    rax, [rsp+5E0h+var_2C0]
  00000001426A6E77  mov     rdx, rax
  00000001426A6E7A  mov     rax, [rsp+5E0h+var_4C0]
  00000001426A6E82  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001426A6E86  add     r9, 5E0h
  00000001426A6E8D  mov     [rsp+5E0h+var_360], r9
  00000001426A6E95  mov     rax, rsi
  00000001426A6E98  mov     r10, rsi
  00000001426A6E9B  mov     rcx, [rsp+5E0h+var_2F0]
  00000001426A6EA3  shl     r10, cl
  00000001426A6EA6  mov     rcx, [rsp+5E0h+var_288]
  00000001426A6EAE  imul    rcx, r9
  00000001426A6EB2  add     rdx, rcx
  00000001426A6EB5  mov     r9, rdx
  00000001426A6EB8  not     r10d
  00000001426A6EBB  imul    ecx, r12d, -39h
  00000001426A6EBF  shr     rax, cl
  00000001426A6EC2  not     eax
  00000001426A6EC4  and     eax, r10d
  00000001426A6EC7  imul    ecx, r12d, 0C833CB4h
  00000001426A6ECE  and     ecx, eax
  00000001426A6ED0  not     eax
  00000001426A6ED2  imul    edx, r12d, 9E433B5Bh
  00000001426A6ED9  and     edx, eax
  00000001426A6EDB  not     ecx
  00000001426A6EDD  not     edx
  00000001426A6EDF  and     edx, ecx
  00000001426A6EE1  imul    ecx, r12d, 3B651422h
  00000001426A6EE8  add     edx, ecx
  00000001426A6EEA  mov     rcx, rdx
  00000001426A6EED  not     rcx
  00000001426A6EF0  and     rcx, [rsp+5E0h+var_550]
  00000001426A6EF8  and     edx, dword ptr [rsp+5E0h+var_3D0]
  00000001426A6EFF  mov     r10d, ecx
  00000001426A6F02  not     r10d
  00000001426A6F05  not     edx
  00000001426A6F07  and     edx, r10d
  00000001426A6F0A  not     rdx
  00000001426A6F0D  sub     rdx, rcx
  00000001426A6F10  mov     rcx, r11
  00000001426A6F13  mov     rsi, [rsp+5E0h+var_278]
  00000001426A6F1B  imul    rcx, rsi
  00000001426A6F1F  mov     r11, [rsp+5E0h+var_4C8]
  00000001426A6F27  imul    rdx, r11
  00000001426A6F2B  mov     r10, rdx
  00000001426A6F2E  not     r10
  00000001426A6F31  and     rdx, rcx
  00000001426A6F34  mov     [rsp+5E0h+var_4C0], rdx
  00000001426A6F3C  mov     rax, rcx
  00000001426A6F3F  not     rcx
  00000001426A6F42  and     rax, r10
  00000001426A6F45  mov     [rsp+5E0h+var_470], rax
  00000001426A6F4D  and     rcx, r10
  00000001426A6F50  not     rcx
  00000001426A6F53  not     rdx
  00000001426A6F56  and     rdx, rcx
  00000001426A6F59  mov     [rsp+5E0h+var_478], rdx
  00000001426A6F61  mov     rcx, [rsp+5E0h+var_580]
  00000001426A6F66  mov     rdx, [rsp+5E0h+var_5A8]
  00000001426A6F6B  imul    rcx, rdx
  00000001426A6F6F  mov     [rsp+5E0h+var_580], rcx
  00000001426A6F74  imul    rdx, [rsp+5E0h+var_3B0]
  00000001426A6F7D  mov     rax, [rsp+5E0h+var_588]
  00000001426A6F82  imul    rax, r15
  00000001426A6F86  mov     rcx, rax
  00000001426A6F89  and     rcx, rdx
  00000001426A6F8C  not     rax
  00000001426A6F8F  not     rdx
  00000001426A6F92  and     rdx, rax
  00000001426A6F95  not     rcx
  00000001426A6F98  mov     rax, rdx
  00000001426A6F9B  not     rax
  00000001426A6F9E  and     rax, rcx
  00000001426A6FA1  add     rdx, rdx
  00000001426A6FA4  sub     rcx, rdx
  00000001426A6FA7  not     rax
  00000001426A6FAA  add     rcx, rax
  00000001426A6FAD  mov     rax, [rsp+5E0h+var_440]
  00000001426A6FB5  add     rax, rsp
  00000001426A6FB8  add     rax, 5E0h
  00000001426A6FBE  mov     rdx, 0D9C9E2435CD25BE2h
  00000001426A6FC8  imul    rdx, r12
  00000001426A6FCC  mov     [rsp+5E0h+var_2E0], rdx
  00000001426A6FD4  mov     rdx, 3F00A26EBE8A1C2Dh
  00000001426A6FDE  imul    rdx, r12
  00000001426A6FE2  mov     [rsp+5E0h+var_2F8], rdx
  00000001426A6FEA  mov     [rsp+5E0h+var_2D8], r13
  00000001426A6FF2  mov     rdx, r13
  00000001426A6FF5  mov     [rsp+5E0h+var_500], rbp
  00000001426A6FFD  and     rdx, rbp
  00000001426A7000  mov     [rsp+5E0h+var_3B0], rdx
  00000001426A7008  mov     r10, rdx
  00000001426A700B  not     r10
  00000001426A700E  mov     rdx, rbp
  00000001426A7011  not     rdx
  00000001426A7014  mov     [rsp+5E0h+var_5A8], rdx
  00000001426A7019  mov     [rsp+5E0h+var_510], rbx
  00000001426A7021  and     r10, rbx
  00000001426A7024  mov     [rsp+5E0h+var_2F0], r10
  00000001426A702C  mov     [rsp+5E0h+var_518], r14
  00000001426A7034  mov     r10, r14
  00000001426A7037  and     r10, rdx
  00000001426A703A  mov     [rsp+5E0h+var_3A0], r10
  00000001426A7042  mov     [rsp+5E0h+var_508], r8
  00000001426A704A  mov     rdi, r8
  00000001426A704D  and     rdi, r10
  00000001426A7050  mov     [rsp+5E0h+var_2C0], rdi
  00000001426A7058  mov     r10, r13
  00000001426A705B  and     r10, rbx
  00000001426A705E  and     r10, rdx
  00000001426A7061  mov     [rsp+5E0h+var_3D0], r10
  00000001426A7069  and     r8, rdx
  00000001426A706C  mov     [rsp+5E0h+var_298], r8
  00000001426A7074  mov     rdx, r14
  00000001426A7077  and     rdx, r8
  00000001426A707A  mov     [rsp+5E0h+var_3C0], rdx
  00000001426A7082  imul    rax, r11
  00000001426A7086  mov     [rsp+5E0h+var_550], rax
  00000001426A708E  imul    eax, r12d, 0FD3DA80h
  00000001426A7095  mov     [rsp+5E0h+var_378], rax
  00000001426A709D  test    byte ptr [rsp+5E0h+var_244], 1
  00000001426A70A5  mov     rax, [rsp+5E0h+var_3A8]
  00000001426A70AD  lea     rax, [rsp+rax+5E0h]
  00000001426A70B5  mov     rdx, [rsp+5E0h+var_218]
  00000001426A70BD  lea     rdx, [rsp+rdx+5E0h]
  00000001426A70C5  cmovz   rax, rdx
  00000001426A70C9  mov     [rsp+5E0h+var_440], rax
  00000001426A70D1  mov     rax, [rsp+5E0h+var_4E0]
  00000001426A70D9  not     rax
  00000001426A70DC  cmovz   rax, rdx
  00000001426A70E0  mov     [rsp+5E0h+var_4E0], rax
  00000001426A70E8  cmovz   r9, rdx
  00000001426A70EC  mov     [rsp+5E0h+var_498], r9
  00000001426A70F4  mov     rax, [rsp+5E0h+var_158]
  00000001426A70FC  mov     r8, [rsp+5E0h+var_160]
  00000001426A7104  lea     r14, [rax+r8+1]
  00000001426A7109  cmovz   rcx, rdx
  00000001426A710D  mov     rdi, rdx
  00000001426A7110  mov     [rsp+5E0h+var_3A8], rdx
  00000001426A7118  mov     [rsp+5E0h+var_588], rcx
  00000001426A711D  imul    r8d, r12d, 0A04F61Dh
  00000001426A7124  and     r8d, dword ptr [rsp+5E0h+var_4F8]
  00000001426A712C  mov     r9, rsi
  00000001426A712F  not     r9
  00000001426A7132  mov     rax, r8
  00000001426A7135  not     rax
  00000001426A7138  and     rax, r9
  00000001426A713B  not     rax
  00000001426A713E  and     r8d, esi
  00000001426A7141  not     r8
  00000001426A7144  and     r8, rax
  00000001426A7147  imul    eax, r12d, 0E82F1E2h
  00000001426A714E  add     r8, rax
  00000001426A7151  mov     r10, 0E4B945821DB10F65h
  00000001426A715B  imul    r10, r12
  00000001426A715F  mov     rbx, 2A12B66B8D1568AAh
  00000001426A7169  imul    rbx, r12
  00000001426A716D  mov     rcx, r8
  00000001426A7170  not     rcx
  00000001426A7173  mov     r15, r10
  00000001426A7176  and     r15, rbx
  00000001426A7179  mov     r13, r8
  00000001426A717C  and     r13, rbx
  00000001426A717F  mov     rbp, r10
  00000001426A7182  not     rbp
  00000001426A7185  mov     rdx, rbp
  00000001426A7188  and     rbp, rbx
  00000001426A718B  not     rbx
  00000001426A718E  and     rdx, rbx
  00000001426A7191  and     rdx, rcx
  00000001426A7194  and     rbp, rcx
  00000001426A7197  and     rcx, rbx
  00000001426A719A  mov     rax, rcx
  00000001426A719D  not     rax
  00000001426A71A0  not     r13
  00000001426A71A3  and     r13, r10
  00000001426A71A6  and     r13, rax
  00000001426A71A9  lea     rax, ds:0[rdx*2]
  00000001426A71B1  add     rax, r13
  00000001426A71B4  and     r15, r8
  00000001426A71B7  and     rbx, r10
  00000001426A71BA  not     rbx
  00000001426A71BD  and     rbx, r8
  00000001426A71C0  lea     rax, [rax+rbx*2]
  00000001426A71C4  add     rbp, rax
  00000001426A71C7  and     rcx, r10
  00000001426A71CA  lea     rax, ds:0[rcx*2]
  00000001426A71D2  add     rax, rbp
  00000001426A71D5  sub     rax, r15
  00000001426A71D8  inc     rax
  00000001426A71DB  mov     [rsp+5E0h+var_4F8], rax
  00000001426A71E3  test    byte ptr [rsp+5E0h+var_2A0], 1
  00000001426A71EB  mov     rax, [rsp+5E0h+var_570]
  00000001426A71F0  cmovz   rax, rdi
  00000001426A71F4  mov     [rsp+5E0h+var_570], rax
  00000001426A71F9  mov     rax, rsi
  00000001426A71FC  mov     rcx, [rsp+5E0h+var_128]
  00000001426A7204  and     rax, rcx
  00000001426A7207  and     r9, rcx
  00000001426A720A  not     rcx
  00000001426A720D  and     rcx, rsi
  00000001426A7210  lea     rdx, [rcx+rcx*2]
  00000001426A7214  not     rcx
  00000001426A7217  lea     r8, [rcx+rcx*2]
  00000001426A721B  add     r8, rdx
  00000001426A721E  not     rax
  00000001426A7221  add     rax, rax
  00000001426A7224  sub     r8, rax
  00000001426A7227  not     r9
  00000001426A722A  and     r9, rcx
  00000001426A722D  sub     r8, r9
  00000001426A7230  imul    r8, [rsp+5E0h+var_4F0]
  00000001426A7239  mov     r9, r8
  00000001426A723C  mov     rax, 450D4C4D18182F1h
  00000001426A7246  imul    rax, r12
  00000001426A724A  add     rax, [rsp+5E0h+var_260]
  00000001426A7252  imul    rax, [rsp+5E0h+var_488]
  00000001426A725B  mov     [rsp+5E0h+var_4F0], rax
  00000001426A7263  mov     rax, 5481CCC1FBB37FF2h
  00000001426A726D  imul    rax, r12
  00000001426A7271  and     rax, rsi
  00000001426A7274  mov     rcx, 0E4210A49E1A5EE4Dh
  00000001426A727E  imul    rcx, r12
  00000001426A7282  add     rcx, [rsp+5E0h+var_220]
  00000001426A728A  add     rcx, rax
  00000001426A728D  imul    rcx, r11
  00000001426A7291  mov     [rsp+5E0h+var_4C8], rcx
  00000001426A7299  mov     r8, [rsp+5E0h+var_558]
  00000001426A72A1  mov     rax, [rsp+5E0h+var_120]
  00000001426A72A9  and     r8, rax
  00000001426A72AC  not     rax
  00000001426A72AF  and     rax, [rsp+5E0h+var_528]
  00000001426A72B7  not     rax
  00000001426A72BA  not     r8
  00000001426A72BD  and     r8, rax
  00000001426A72C0  mov     rax, 4A913290B01E0000h
  00000001426A72CA  imul    rax, r12
  00000001426A72CE  mov     r10, 0DF28665DC69497E2h
  00000001426A72D8  imul    r10, r12
  00000001426A72DC  mov     rdx, r8
  00000001426A72DF  mov     ecx, dword ptr [rsp+5E0h+var_520]
  00000001426A72E6  shl     rdx, cl
  00000001426A72E9  and     r10, [rsp+5E0h+var_270]
  00000001426A72F1  add     r10, rax
  00000001426A72F4  mov     [rsp+5E0h+var_488], r10
  00000001426A72FC  not     rdx
  00000001426A72FF  mov     ecx, dword ptr [rsp+5E0h+var_5C0]
  00000001426A7303  shr     r8, cl
  00000001426A7306  not     r8
  00000001426A7309  and     r8, rdx
  00000001426A730C  not     r8
  00000001426A730F  mov     r10, [rsp+5E0h+var_388]
  00000001426A7317  imul    r8, r10
  00000001426A731B  add     r8, [rsp+5E0h+var_540]
  00000001426A7323  mov     r11, r8
  00000001426A7326  not     r11
  00000001426A7329  mov     rdx, [rsp+5E0h+var_210]
  00000001426A7331  mov     rax, rdx
  00000001426A7334  and     rax, r11
  00000001426A7337  mov     rcx, [rsp+5E0h+var_290]
  00000001426A733F  and     rcx, rax
  00000001426A7342  not     rax
  00000001426A7345  mov     rsi, [rsp+5E0h+var_208]
  00000001426A734D  and     rax, rsi
  00000001426A7350  not     rax
  00000001426A7353  not     rcx
  00000001426A7356  and     rcx, rax
  00000001426A7359  mov     rax, rsi
  00000001426A735C  and     rax, r8
  00000001426A735F  and     rdx, rax
  00000001426A7362  not     rax
  00000001426A7365  and     rax, [rsp+5E0h+var_538]
  00000001426A736D  not     rdx
  00000001426A7370  not     rax
  00000001426A7373  and     rax, rdx
  00000001426A7376  mov     rdx, rax
  00000001426A7379  mov     rax, 5555555555555556h
  00000001426A7383  imul    rcx, rax
  00000001426A7387  sub     rcx, rdx
  00000001426A738A  mov     rsi, [rsp+5E0h+var_200]
  00000001426A7392  mov     rdx, rsi
  00000001426A7395  not     rdx
  00000001426A7398  mov     rdi, [rsp+5E0h+var_1F8]
  00000001426A73A0  not     rdi
  00000001426A73A3  and     rdx, r8
  00000001426A73A6  and     rdx, rdi
  00000001426A73A9  and     rsi, r8
  00000001426A73AC  not     rsi
  00000001426A73AF  imul    rsi, rax
  00000001426A73B3  add     rsi, rdx
  00000001426A73B6  mov     rdx, [rsp+5E0h+var_1F0]
  00000001426A73BE  not     rdx
  00000001426A73C1  and     r11, rdx
  00000001426A73C4  mov     rdx, [rsp+5E0h+var_1E8]
  00000001426A73CC  and     r8, rdx
  00000001426A73CF  not     rdx
  00000001426A73D2  and     r11, rdx
  00000001426A73D5  not     r11
  00000001426A73D8  imul    r11, rax
  00000001426A73DC  add     r11, rsi
  00000001426A73DF  add     r11, rcx
  00000001426A73E2  mov     [rsp+5E0h+var_540], r11
  00000001426A73EA  not     r8
  00000001426A73ED  imul    r8, rax
  00000001426A73F1  mov     [rsp+5E0h+var_558], r8
  00000001426A73F9  mov     rax, [rsp+5E0h+var_118]
  00000001426A7401  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001426A7405  add     rcx, 5E0h
  00000001426A740C  mov     r15, [rsp+5E0h+var_380]
  00000001426A7414  imul    rcx, r15
  00000001426A7418  add     rcx, [rsp+5E0h+var_430]
  00000001426A7420  mov     r8, [rsp+5E0h+var_590]
  00000001426A7425  mov     rax, r8
  00000001426A7428  not     rax
  00000001426A742B  mov     rdx, rcx
  00000001426A742E  not     rdx
  00000001426A7431  and     rdx, r8
  00000001426A7434  not     rdx
  00000001426A7437  and     rax, rcx
  00000001426A743A  not     rax
  00000001426A743D  and     rax, rdx
  00000001426A7440  and     rcx, r8
  00000001426A7443  mov     rdx, [rsp+5E0h+var_240]
  00000001426A744B  mov     r11, rdx
  00000001426A744E  not     r11
  00000001426A7451  mov     [rsp+5E0h+var_590], r11
  00000001426A7456  mov     [rsp+5E0h+var_2A0], r9
  00000001426A745E  mov     r8, r9
  00000001426A7461  not     r8
  00000001426A7464  mov     [rsp+5E0h+var_430], r8
  00000001426A746C  mov     rsi, r11
  00000001426A746F  and     rsi, r9
  00000001426A7472  mov     [rsp+5E0h+var_528], rsi
  00000001426A747A  and     rdx, r9
  00000001426A747D  mov     [rsp+5E0h+var_538], rdx
  00000001426A7485  and     r11, r8
  00000001426A7488  mov     [rsp+5E0h+var_520], r11
  00000001426A7490  imul    edx, r12d, 0F8D50C22h
  00000001426A7497  mov     [rsp+5E0h+var_5C0], rdx
  00000001426A749C  test    byte ptr [rsp+5E0h+var_460], 1
  00000001426A74A4  mov     rdx, [rsp+5E0h+var_378]
  00000001426A74AC  lea     rdx, [rsp+rdx+5E0h]
  00000001426A74B4  cmovz   rdx, [rsp+5E0h+var_360]
  00000001426A74BD  mov     [rsp+5E0h+var_4A0], rdx
  00000001426A74C5  mov     rdx, rax
  00000001426A74C8  not     rdx
  00000001426A74CB  lea     rax, [rax+rdx*2]
  00000001426A74CF  lea     rax, [rcx+rax+1]
  00000001426A74D4  mov     rbx, r14
  00000001426A74D7  cmovnz  rax, r14
  00000001426A74DB  mov     [rsp+5E0h+var_460], rax
  00000001426A74E3  mov     rsi, [rsp+5E0h+var_268]
  00000001426A74EB  mov     r11, [rsp+5E0h+var_110]
  00000001426A74F3  imul    r11, rsi
  00000001426A74F7  mov     rdi, r11
  00000001426A74FA  not     rdi
  00000001426A74FD  mov     rax, [rsp+5E0h+var_1E0]
  00000001426A7505  and     rax, rdi
  00000001426A7508  not     rax
  00000001426A750B  mov     r14, [rsp+5E0h+var_1D0]
  00000001426A7513  and     r14, r11
  00000001426A7516  not     r14
  00000001426A7519  and     r14, rax
  00000001426A751C  mov     rcx, [rsp+5E0h+var_1D8]
  00000001426A7524  mov     rax, rcx
  00000001426A7527  not     rax
  00000001426A752A  and     rcx, rdi
  00000001426A752D  not     rcx
  00000001426A7530  and     rax, r11
  00000001426A7533  not     rax
  00000001426A7536  and     rax, rcx
  00000001426A7539  mov     rdx, rdi
  00000001426A753C  mov     r8, [rsp+5E0h+var_548]
  00000001426A7544  and     rdx, r8
  00000001426A7547  not     rdx
  00000001426A754A  mov     rcx, r11
  00000001426A754D  mov     r13, [rsp+5E0h+var_1C8]
  00000001426A7555  and     rcx, r13
  00000001426A7558  not     rcx
  00000001426A755B  and     rcx, rdx
  00000001426A755E  and     r8, r11
  00000001426A7561  mov     r12, [rsp+5E0h+var_1C0]
  00000001426A7569  mov     rdx, r12
  00000001426A756C  and     rdx, r8
  00000001426A756F  not     rdx
  00000001426A7572  not     r8
  00000001426A7575  mov     rbp, [rsp+5E0h+var_530]
  00000001426A757D  and     r8, rbp
  00000001426A7580  not     r8
  00000001426A7583  and     r8, rdx
  00000001426A7586  and     r11, [rsp+5E0h+var_1B8]
  00000001426A758E  mov     r9, [rsp+5E0h+var_1B0]
  00000001426A7596  and     r9, rdi
  00000001426A7599  mov     rdx, rbp
  00000001426A759C  and     rdi, rbp
  00000001426A759F  and     rdx, rcx
  00000001426A75A2  not     r8
  00000001426A75A5  lea     r8, [r8+r8*2]
  00000001426A75A9  lea     r8, [r8+rdx*2]
  00000001426A75AD  not     r9
  00000001426A75B0  not     r11
  00000001426A75B3  and     r9, r11
  00000001426A75B6  lea     r9, [r9+r9*2]
  00000001426A75BA  lea     r8, [r8+r9*2]
  00000001426A75BE  not     rdi
  00000001426A75C1  and     rdi, r13
  00000001426A75C4  add     rdi, r8
  00000001426A75C7  lea     r8, [r11+r11*4]
  00000001426A75CB  sub     rdi, r8
  00000001426A75CE  not     rcx
  00000001426A75D1  and     rcx, r12
  00000001426A75D4  not     rdx
  00000001426A75D7  not     rcx
  00000001426A75DA  and     rcx, rdx
  00000001426A75DD  add     rcx, rcx
  00000001426A75E0  sub     rdi, rcx
  00000001426A75E3  add     rdi, rax
  00000001426A75E6  sub     rdi, r14
  00000001426A75E9  mov     [rsp+5E0h+var_530], rdi
  00000001426A75F1  mov     r8, [rsp+5E0h+var_150]
  00000001426A75F9  mov     rcx, r8
  00000001426A75FC  not     rcx
  00000001426A75FF  mov     rax, [rsp+5E0h+var_428]
  00000001426A7607  add     rax, rsp
  00000001426A760A  add     rax, 5E0h
  00000001426A7610  imul    rax, r10
  00000001426A7614  mov     rdx, rax
  00000001426A7617  not     rdx
  00000001426A761A  and     rcx, rdx
  00000001426A761D  not     rcx
  00000001426A7620  and     r8, rax
  00000001426A7623  not     r8
  00000001426A7626  and     r8, rcx
  00000001426A7629  mov     r10, r8
  00000001426A762C  mov     rcx, rax
  00000001426A762F  mov     rdi, [rsp+5E0h+var_140]
  00000001426A7637  and     rcx, rdi
  00000001426A763A  mov     r8, rcx
  00000001426A763D  not     r8
  00000001426A7640  mov     r9, rdx
  00000001426A7643  mov     r12, [rsp+5E0h+var_148]
  00000001426A764B  and     r9, r12
  00000001426A764E  not     r9
  00000001426A7651  and     r9, r8
  00000001426A7654  not     r9
  00000001426A7657  mov     r13, [rsp+5E0h+var_138]
  00000001426A765F  and     r9, r13
  00000001426A7662  add     r9, r9
  00000001426A7665  lea     r9, [r9+r10*4]
  00000001426A7669  mov     r8, rax
  00000001426A766C  and     r8, r12
  00000001426A766F  not     r8
  00000001426A7672  mov     r10, rdx
  00000001426A7675  and     r10, rdi
  00000001426A7678  not     r10
  00000001426A767B  and     r10, r8
  00000001426A767E  not     r10
  00000001426A7681  mov     r14, [rsp+5E0h+var_130]
  00000001426A7689  and     r10, r14
  00000001426A768C  lea     r8, [r10+r10*4]
  00000001426A7690  add     r8, r9
  00000001426A7693  and     rdx, r14
  00000001426A7696  not     rdx
  00000001426A7699  mov     r9, rax
  00000001426A769C  and     r9, r13
  00000001426A769F  not     r9
  00000001426A76A2  and     r9, rdx
  00000001426A76A5  not     r9
  00000001426A76A8  and     r9, r12
  00000001426A76AB  sub     r8, r9
  00000001426A76AE  and     rcx, r13
  00000001426A76B1  not     rcx
  00000001426A76B4  add     rcx, rcx
  00000001426A76B7  sub     r8, rcx
  00000001426A76BA  and     rax, r14
  00000001426A76BD  mov     rcx, r12
  00000001426A76C0  and     rcx, rax
  00000001426A76C3  not     rax
  00000001426A76C6  and     rax, rdi
  00000001426A76C9  not     rcx
  00000001426A76CC  not     rax
  00000001426A76CF  and     rax, rcx
  00000001426A76D2  add     rax, r8
  00000001426A76D5  inc     rax
  00000001426A76D8  test    byte ptr [rsp+5E0h+var_F8], 1
  00000001426A76E0  cmovnz  rax, rbx
  00000001426A76E4  mov     [rsp+5E0h+var_428], rax
  00000001426A76EC  mov     rdx, [rsp+5E0h+var_5C8]
  00000001426A76F1  mov     rax, rdx
  00000001426A76F4  not     rax
  00000001426A76F7  mov     r10, r15
  00000001426A76FA  mov     rcx, [rsp+5E0h+var_108]
  00000001426A7702  imul    rcx, r15
  00000001426A7706  and     rdx, rcx
  00000001426A7709  not     rcx
  00000001426A770C  and     rcx, rax
  00000001426A770F  or      rdx, rcx
  00000001426A7712  not     rcx
  00000001426A7715  lea     rcx, [rdx+rcx*2]
  00000001426A7719  inc     rcx
  00000001426A771C  mov     rax, [rsp+5E0h+var_1A8]
  00000001426A7724  not     rax
  00000001426A7727  and     rax, rcx
  00000001426A772A  mov     r15, rax
  00000001426A772D  mov     rax, rcx
  00000001426A7730  not     rax
  00000001426A7733  mov     r14, [rsp+5E0h+var_1A0]
  00000001426A773B  and     r14, rax
  00000001426A773E  not     r14
  00000001426A7741  mov     rdi, [rsp+5E0h+var_598]
  00000001426A7746  and     rcx, rdi
  00000001426A7749  not     rcx
  00000001426A774C  and     rcx, r14
  00000001426A774F  mov     r8, [rsp+5E0h+var_398]
  00000001426A7757  mov     rdx, r8
  00000001426A775A  and     rdx, rcx
  00000001426A775D  not     rcx
  00000001426A7760  mov     r9, [rsp+5E0h+var_3B8]
  00000001426A7768  and     rcx, r9
  00000001426A776B  not     rcx
  00000001426A776E  not     rdx
  00000001426A7771  and     rdx, rcx
  00000001426A7774  not     r15
  00000001426A7777  add     rdx, rdx
  00000001426A777A  lea     rcx, [rdx+r15*2]
  00000001426A777E  and     rdi, rax
  00000001426A7781  mov     rdx, r9
  00000001426A7784  and     rdx, rdi
  00000001426A7787  add     rdx, rcx
  00000001426A778A  not     rdi
  00000001426A778D  and     rdi, r9
  00000001426A7790  lea     rdx, [rdx+rdi*2]
  00000001426A7794  mov     rcx, r14
  00000001426A7797  and     rcx, r8
  00000001426A779A  not     rcx
  00000001426A779D  add     rcx, rcx
  00000001426A77A0  sub     rdx, rcx
  00000001426A77A3  and     rax, [rsp+5E0h+var_188]
  00000001426A77AB  sub     rdx, rax
  00000001426A77AE  mov     rbp, rdx
  00000001426A77B1  mov     rcx, [rsp+5E0h+var_190]
  00000001426A77B9  not     rcx
  00000001426A77BC  mov     rdi, [rsp+5E0h+var_198]
  00000001426A77C4  not     rdi
  00000001426A77C7  mov     rax, [rsp+5E0h+var_100]
  00000001426A77CF  add     rax, rsp
  00000001426A77D2  add     rax, 5E0h
  00000001426A77D8  imul    rax, rsi
  00000001426A77DC  and     rdi, rax
  00000001426A77DF  and     rdi, rcx
  00000001426A77E2  mov     rcx, rax
  00000001426A77E5  not     rcx
  00000001426A77E8  mov     rdx, rcx
  00000001426A77EB  mov     r14, [rsp+5E0h+var_180]
  00000001426A77F3  and     rdx, r14
  00000001426A77F6  mov     r13, [rsp+5E0h+var_178]
  00000001426A77FE  mov     r8, r13
  00000001426A7801  and     r8, rdx
  00000001426A7804  not     r8
  00000001426A7807  not     rdx
  00000001426A780A  mov     r15, [rsp+5E0h+var_448]
  00000001426A7812  and     rdx, r15
  00000001426A7815  mov     r9, rax
  00000001426A7818  mov     r12, [rsp+5E0h+var_170]
  00000001426A7820  and     r9, r12
  00000001426A7823  not     r9
  00000001426A7826  and     r9, rdx
  00000001426A7829  not     rdx
  00000001426A782C  and     rdx, r8
  00000001426A782F  not     r9
  00000001426A7832  add     r9, r9
  00000001426A7835  sub     rdx, r9
  00000001426A7838  mov     r9, r13
  00000001426A783B  and     r9, rax
  00000001426A783E  not     r9
  00000001426A7841  mov     r8, r12
  00000001426A7844  and     r9, r12
  00000001426A7847  not     r9
  00000001426A784A  lea     rdx, [rdx+r9*2]
  00000001426A784E  mov     r9, r14
  00000001426A7851  and     rax, r14
  00000001426A7854  not     rax
  00000001426A7857  and     r8, rcx
  00000001426A785A  not     r8
  00000001426A785D  and     rax, r15
  00000001426A7860  and     rax, r8
  00000001426A7863  lea     rax, [rdx+rax*2]
  00000001426A7867  and     rcx, r15
  00000001426A786A  and     rcx, r9
  00000001426A786D  add     rcx, rcx
  00000001426A7870  sub     rax, rcx
  00000001426A7873  not     rdi
  00000001426A7876  add     rax, rdi
  00000001426A7879  inc     rbp
  00000001426A787C  mov     [rsp+5E0h+var_448], rbp
  00000001426A7884  test    byte ptr [rsp+5E0h+var_B8], 1
  00000001426A788C  cmovnz  rax, rbx
  00000001426A7890  mov     [rsp+5E0h+var_598], rax
  00000001426A7895  mov     r9, r10
  00000001426A7898  mov     r10, [rsp+5E0h+var_420]
  00000001426A78A0  imul    r10, r9
  00000001426A78A4  mov     rax, r10
  00000001426A78A7  not     rax
  00000001426A78AA  mov     r12, [rsp+5E0h+var_350]
  00000001426A78B2  and     r12, rax
  00000001426A78B5  mov     r15, [rsp+5E0h+var_340]
  00000001426A78BD  and     r15, r10
  00000001426A78C0  mov     rdi, [rsp+5E0h+var_348]
  00000001426A78C8  and     rdi, r10
  00000001426A78CB  mov     rcx, rdi
  00000001426A78CE  not     rcx
  00000001426A78D1  mov     r14, [rsp+5E0h+var_338]
  00000001426A78D9  and     r14, rax
  00000001426A78DC  mov     r8, [rsp+5E0h+var_330]
  00000001426A78E4  mov     rdx, r8
  00000001426A78E7  and     rdx, r14
  00000001426A78EA  not     r14
  00000001426A78ED  and     r14, rcx
  00000001426A78F0  and     rcx, r8
  00000001426A78F3  and     r8, r14
  00000001426A78F6  sub     r15, r8
  00000001426A78F9  add     r15, r12
  00000001426A78FC  mov     r12, r15
  00000001426A78FF  not     r14
  00000001426A7902  not     r8
  00000001426A7905  mov     r15, [rsp+5E0h+var_4E8]
  00000001426A790D  and     r14, r15
  00000001426A7910  not     r14
  00000001426A7913  and     r14, r8
  00000001426A7916  lea     r8, [r12+r14*2]
  00000001426A791A  lea     rdx, [rdx+rdx*2]
  00000001426A791E  sub     r8, rdx
  00000001426A7921  mov     rdx, [rsp+5E0h+var_328]
  00000001426A7929  and     rax, rdx
  00000001426A792C  not     rdx
  00000001426A792F  and     r10, rdx
  00000001426A7932  not     rax
  00000001426A7935  mov     rdx, r10
  00000001426A7938  not     rdx
  00000001426A793B  and     rdx, rax
  00000001426A793E  not     rdx
  00000001426A7941  lea     rdx, [r8+rdx*2]
  00000001426A7945  mov     rax, rdi
  00000001426A7948  and     rax, r15
  00000001426A794B  not     rcx
  00000001426A794E  not     rax
  00000001426A7951  and     rax, rcx
  00000001426A7954  sub     rdx, rax
  00000001426A7957  mov     [rsp+5E0h+var_420], rdx
  00000001426A795F  mov     rax, [rsp+5E0h+var_4B8]
  00000001426A7967  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001426A796B  add     r8, 5E0h
  00000001426A7972  mov     rcx, [rsp+5E0h+var_228]
  00000001426A797A  imul    r8, rcx
  00000001426A797E  add     r8, [rsp+5E0h+var_2D0]
  00000001426A7986  mov     rdx, [rsp+5E0h+var_2B8]
  00000001426A798E  mov     rax, rdx
  00000001426A7991  not     rax
  00000001426A7994  and     rdx, r8
  00000001426A7997  not     r8
  00000001426A799A  and     r8, rax
  00000001426A799D  not     r8
  00000001426A79A0  or      r8, rdx
  00000001426A79A3  bt      dword ptr [rsp+5E0h+var_280], 4
  00000001426A79AC  cmovb   r8, rbx
  00000001426A79B0  mov     [rsp+5E0h+var_4B8], r8
  00000001426A79B8  mov     rax, [rsp+5E0h+var_F0]
  00000001426A79C0  add     rax, rsp
  00000001426A79C3  add     rax, 5E0h
  00000001426A79C9  mov     rdx, [rsp+5E0h+var_388]
  00000001426A79D1  imul    rax, rdx
  00000001426A79D5  add     rax, [rsp+5E0h+var_3E8]
  00000001426A79DD  mov     r11, rax
  00000001426A79E0  mov     rax, [rsp+5E0h+var_3E0]
  00000001426A79E8  not     rax
  00000001426A79EB  mov     r8, [rsp+5E0h+var_E8]
  00000001426A79F3  lea     r10, [rsp+r8+5E0h+var_5E0]
  00000001426A79F7  add     r10, 5E0h
  00000001426A79FE  mov     r8, rsi
  00000001426A7A01  imul    r10, rsi
  00000001426A7A05  not     r10
  00000001426A7A08  and     r10, rax
  00000001426A7A0B  mov     rdi, r10
  00000001426A7A0E  mov     r10, [rsp+5E0h+var_168]
  00000001426A7A16  not     r10
  00000001426A7A19  mov     rax, [rsp+5E0h+var_4B0]
  00000001426A7A21  lea     rsi, [rsp+rax+5E0h+var_5E0]
  00000001426A7A25  add     rsi, 5E0h
  00000001426A7A2C  mov     rax, rcx
  00000001426A7A2F  imul    rsi, rcx
  00000001426A7A33  not     rsi
  00000001426A7A36  and     rsi, r10
  00000001426A7A39  mov     rcx, [rsp+5E0h+var_E0]
  00000001426A7A41  add     rcx, rsp
  00000001426A7A44  add     rcx, 5E0h
  00000001426A7A4B  imul    rcx, rax
  00000001426A7A4F  add     rcx, [rsp+5E0h+var_358]
  00000001426A7A57  mov     rbx, rcx
  00000001426A7A5A  mov     rcx, [rsp+5E0h+var_408]
  00000001426A7A62  lea     r10, [rsp+rcx+5E0h+var_5E0]
  00000001426A7A66  add     r10, 5E0h
  00000001426A7A6D  imul    r10, r8
  00000001426A7A71  add     r10, [rsp+5E0h+var_368]
  00000001426A7A79  mov     rcx, [rsp+5E0h+var_370]
  00000001426A7A81  not     rcx
  00000001426A7A84  not     r10
  00000001426A7A87  and     r10, rcx
  00000001426A7A8A  mov     [rsp+5E0h+var_4B0], r10
  00000001426A7A92  mov     rcx, [rsp+5E0h+var_3F0]
  00000001426A7A9A  not     rcx
  00000001426A7A9D  mov     r10, [rsp+5E0h+var_418]
  00000001426A7AA5  add     r10, rsp
  00000001426A7AA8  add     r10, 5E0h
  00000001426A7AAF  imul    r10, r8
  00000001426A7AB3  not     r10
  00000001426A7AB6  and     r10, rcx
  00000001426A7AB9  mov     rcx, [rsp+5E0h+var_D0]
  00000001426A7AC1  add     rcx, rsp
  00000001426A7AC4  add     rcx, 5E0h
  00000001426A7ACB  imul    rcx, rax
  00000001426A7ACF  add     rcx, [rsp+5E0h+var_318]
  00000001426A7AD7  mov     r14, rcx
  00000001426A7ADA  mov     rcx, [rsp+5E0h+var_320]
  00000001426A7AE2  not     rcx
  00000001426A7AE5  mov     rax, [rsp+5E0h+var_3F8]
  00000001426A7AED  add     rax, rsp
  00000001426A7AF0  add     rax, 5E0h
  00000001426A7AF6  imul    rax, r9
  00000001426A7AFA  not     rax
  00000001426A7AFD  and     rax, rcx
  00000001426A7B00  mov     rcx, rax
  00000001426A7B03  mov     rax, [rsp+5E0h+var_3D8]
  00000001426A7B0B  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001426A7B0F  add     r9, 5E0h
  00000001426A7B16  imul    r9, r8
  00000001426A7B1A  mov     rax, [rsp+5E0h+var_310]
  00000001426A7B22  not     rax
  00000001426A7B25  not     r9
  00000001426A7B28  and     r9, rax
  00000001426A7B2B  test    byte ptr [rsp+5E0h+var_5D0], 1
  00000001426A7B30  mov     rax, [rsp+5E0h+var_230]
  00000001426A7B38  lea     rax, [rsp+rax+5E0h]
  00000001426A7B40  cmovz   r14, rax
  00000001426A7B44  mov     [rsp+5E0h+var_5D0], r14
  00000001426A7B49  not     rcx
  00000001426A7B4C  cmovz   rcx, rax
  00000001426A7B50  mov     [rsp+5E0h+var_3D8], rcx
  00000001426A7B58  not     r9
  00000001426A7B5B  cmovz   r9, rax
  00000001426A7B5F  mov     [rsp+5E0h+var_3E0], r9
  00000001426A7B67  mov     rcx, [rsp+5E0h+var_308]
  00000001426A7B6F  not     rcx
  00000001426A7B72  mov     rax, [rsp+5E0h+var_410]
  00000001426A7B7A  lea     r12, [rsp+rax+5E0h+var_5E0]
  00000001426A7B7E  add     r12, 5E0h
  00000001426A7B85  mov     rax, rdx
  00000001426A7B88  imul    r12, rdx
  00000001426A7B8C  not     r12
  00000001426A7B8F  and     r12, rcx
  00000001426A7B92  not     r12
  00000001426A7B95  add     r12, [rsp+5E0h+var_2C8]
  00000001426A7B9D  mov     rcx, [rsp+5E0h+var_2E8]
  00000001426A7BA5  not     rcx
  00000001426A7BA8  not     r12
  00000001426A7BAB  and     r12, rcx
  00000001426A7BAE  mov     rdx, [rsp+5E0h+var_300]
  00000001426A7BB6  not     rdx
  00000001426A7BB9  mov     rcx, [rsp+5E0h+var_C0]
  00000001426A7BC1  add     rcx, rsp
  00000001426A7BC4  add     rcx, 5E0h
  00000001426A7BCB  imul    rcx, rax
  00000001426A7BCF  not     rcx
  00000001426A7BD2  and     rcx, rdx
  00000001426A7BD5  test    byte ptr [rsp+5E0h+var_4D0], 1
  00000001426A7BDD  mov     rax, [rsp+5E0h+var_B0]
  00000001426A7BE5  cmovnz  r11, rax
  00000001426A7BE9  mov     [rsp+5E0h+var_4D0], r11
  00000001426A7BF1  not     rdi
  00000001426A7BF4  cmovnz  rdi, rax
  00000001426A7BF8  mov     [rsp+5E0h+var_3E8], rdi
  00000001426A7C00  not     rsi
  00000001426A7C03  cmovnz  rsi, rax
  00000001426A7C07  mov     [rsp+5E0h+var_3F0], rsi
  00000001426A7C0F  cmovnz  rbx, rax
  00000001426A7C13  mov     [rsp+5E0h+var_3F8], rbx
  00000001426A7C1B  not     r10
  00000001426A7C1E  cmovnz  r10, rax
  00000001426A7C22  mov     [rsp+5E0h+var_410], r10
  00000001426A7C2A  not     rcx
  00000001426A7C2D  cmovnz  rcx, rax
  00000001426A7C31  mov     [rsp+5E0h+var_408], rcx
  00000001426A7C39  mov     rcx, [rsp+5E0h+var_2F8]
  00000001426A7C41  and     rcx, [rsp+5E0h+var_400]
  00000001426A7C49  mov     r15, [rsp+5E0h+var_270]
  00000001426A7C51  mov     rax, r15
  00000001426A7C54  not     rax
  00000001426A7C57  and     r15, rcx
  00000001426A7C5A  not     rcx
  00000001426A7C5D  and     rcx, rax
  00000001426A7C60  not     rcx
  00000001426A7C63  not     r15
  00000001426A7C66  and     r15, rcx
  00000001426A7C69  add     r15, [rsp+5E0h+var_2E0]
  00000001426A7C71  mov     rax, [rsp+5E0h+var_2F0]
  00000001426A7C79  mov     rdx, rax
  00000001426A7C7C  not     rdx
  00000001426A7C7F  mov     rsi, r15
  00000001426A7C82  not     rsi
  00000001426A7C85  and     rax, rsi
  00000001426A7C88  not     rax
  00000001426A7C8B  and     rdx, r15
  00000001426A7C8E  not     rdx
  00000001426A7C91  and     rdx, rax
  00000001426A7C94  mov     rax, 6906906906906906h
  00000001426A7C9E  imul    rax, rdx
  00000001426A7CA2  mov     rdx, rsi
  00000001426A7CA5  mov     r13, [rsp+5E0h+var_2D8]
  00000001426A7CAD  and     rdx, r13
  00000001426A7CB0  not     rdx
  00000001426A7CB3  mov     r14, r15
  00000001426A7CB6  and     r14, [rsp+5E0h+var_508]
  00000001426A7CBE  mov     r8, r14
  00000001426A7CC1  not     r8
  00000001426A7CC4  and     r8, rdx
  00000001426A7CC7  not     r8
  00000001426A7CCA  mov     rcx, [rsp+5E0h+var_5A8]
  00000001426A7CCF  and     r8, rcx
  00000001426A7CD2  mov     r11, [rsp+5E0h+var_518]
  00000001426A7CDA  mov     rdx, r11
  00000001426A7CDD  and     rdx, r8
  00000001426A7CE0  not     rdx
  00000001426A7CE3  not     r8
  00000001426A7CE6  mov     r10, [rsp+5E0h+var_510]
  00000001426A7CEE  and     r8, r10
  00000001426A7CF1  not     r8
  00000001426A7CF4  and     r8, rdx
  00000001426A7CF7  mov     rdx, 4EC4EC4EC4EC4EC5h
  00000001426A7D01  imul    rdx, r8
  00000001426A7D05  mov     [rsp+5E0h+var_400], rdx
  00000001426A7D0D  mov     rdx, r15
  00000001426A7D10  and     rdx, r13
  00000001426A7D13  mov     r8, [rsp+5E0h+var_500]
  00000001426A7D1B  and     r8, rdx
  00000001426A7D1E  not     rdx
  00000001426A7D21  and     rdx, rcx
  00000001426A7D24  not     rdx
  00000001426A7D27  not     r8
  00000001426A7D2A  and     r8, r10
  00000001426A7D2D  and     r8, rdx
  00000001426A7D30  not     r8
  00000001426A7D33  mov     rdx, 0EC4EC4EC4EC4EC4Fh
  00000001426A7D3D  imul    rdx, r8
  00000001426A7D41  add     rdx, rax
  00000001426A7D44  mov     [rsp+5E0h+var_418], rdx
  00000001426A7D4C  mov     rax, rsi
  00000001426A7D4F  mov     rdx, r11
  00000001426A7D52  and     rax, r11
  00000001426A7D55  not     rax
  00000001426A7D58  mov     r11, r15
  00000001426A7D5B  and     r11, r10
  00000001426A7D5E  mov     r8, r11
  00000001426A7D61  not     r8
  00000001426A7D64  and     r8, rax
  00000001426A7D67  mov     r9, r15
  00000001426A7D6A  and     r9, rdx
  00000001426A7D6D  mov     rbp, [rsp+5E0h+var_2C0]
  00000001426A7D75  not     rbp
  00000001426A7D78  mov     rax, [rsp+5E0h+var_560]
  00000001426A7D80  not     rax
  00000001426A7D83  mov     rdi, rsi
  00000001426A7D86  and     rdi, r10
  00000001426A7D89  mov     rbx, rdi
  00000001426A7D8C  not     rbx
  00000001426A7D8F  not     r9
  00000001426A7D92  and     r9, rbx
  00000001426A7D95  not     r8
  00000001426A7D98  mov     rdx, [rsp+5E0h+var_5A8]
  00000001426A7D9D  and     r8, rdx
  00000001426A7DA0  mov     r10, r13
  00000001426A7DA3  and     r10, r8
  00000001426A7DA6  not     r8
  00000001426A7DA9  mov     rcx, [rsp+5E0h+var_508]
  00000001426A7DB1  and     r8, rcx
  00000001426A7DB4  and     rbp, rsi
  00000001426A7DB7  and     rax, rdx
  00000001426A7DBA  and     rax, rsi
  00000001426A7DBD  mov     [rsp+5E0h+var_560], rax
  00000001426A7DC5  and     rsi, rcx
  00000001426A7DC8  mov     rax, rcx
  00000001426A7DCB  and     rdi, rcx
  00000001426A7DCE  and     rax, r9
  00000001426A7DD1  not     rax
  00000001426A7DD4  not     r9
  00000001426A7DD7  and     rbx, r13
  00000001426A7DDA  and     r13, r9
  00000001426A7DDD  not     r13
  00000001426A7DE0  mov     rdx, [rsp+5E0h+var_500]
  00000001426A7DE8  and     rax, rdx
  00000001426A7DEB  and     rax, r13
  00000001426A7DEE  mov     rcx, 7CB7CB7CB7CB7CB7h
  00000001426A7DF8  imul    rcx, rax
  00000001426A7DFC  add     rcx, [rsp+5E0h+var_418]
  00000001426A7E04  add     rcx, [rsp+5E0h+var_400]
  00000001426A7E0C  not     r8
  00000001426A7E0F  not     r10
  00000001426A7E12  and     r10, r8
  00000001426A7E15  not     r10
  00000001426A7E18  mov     rax, 3483483483483484h
  00000001426A7E22  imul    rax, r10
  00000001426A7E26  add     rax, rcx
  00000001426A7E29  mov     r8, [rsp+5E0h+var_560]
  00000001426A7E31  not     r8
  00000001426A7E34  mov     rcx, 0D89D89D89D89D89Eh
  00000001426A7E3E  imul    rcx, r8
  00000001426A7E42  mov     r8, rbp
  00000001426A7E45  not     r8
  00000001426A7E48  mov     rbp, 6F96F96F96F96F97h
  00000001426A7E52  imul    r8, rbp
  00000001426A7E56  add     rcx, r8
  00000001426A7E59  and     r11, [rsp+5E0h+var_298]
  00000001426A7E61  not     r11
  00000001426A7E64  mov     r10, 9D89D89D89D89D89h
  00000001426A7E6E  imul    r10, r11
  00000001426A7E72  add     r10, rcx
  00000001426A7E75  mov     rcx, [rsp+5E0h+var_3D0]
  00000001426A7E7D  and     rcx, r15
  00000001426A7E80  not     rcx
  00000001426A7E83  mov     r8, 0C4EC4EC4EC4EC4ECh
  00000001426A7E8D  imul    rcx, r8
  00000001426A7E91  add     rcx, r10
  00000001426A7E94  mov     r10, rdx
  00000001426A7E97  mov     r13, rdx
  00000001426A7E9A  and     r10, rsi
  00000001426A7E9D  not     rsi
  00000001426A7EA0  mov     r11, [rsp+5E0h+var_518]
  00000001426A7EA8  and     rsi, r11
  00000001426A7EAB  and     r11, r10
  00000001426A7EAE  not     r10
  00000001426A7EB1  and     r10, [rsp+5E0h+var_510]
  00000001426A7EB9  not     r11
  00000001426A7EBC  not     r10
  00000001426A7EBF  and     r10, r11
  00000001426A7EC2  mov     r11, 2762762762762763h
  00000001426A7ECC  imul    r11, r10
  00000001426A7ED0  add     r11, rcx
  00000001426A7ED3  and     r9, [rsp+5E0h+var_3B0]
  00000001426A7EDB  not     r9
  00000001426A7EDE  mov     r10, 9069069069069069h
  00000001426A7EE8  imul    r10, r9
  00000001426A7EEC  add     r10, r11
  00000001426A7EEF  mov     r11, [rsp+5E0h+var_490]
  00000001426A7EF7  and     r11, r15
  00000001426A7EFA  not     r11
  00000001426A7EFD  mov     rdx, 0F96F96F96F96F970h
  00000001426A7F07  imul    rdx, r11
  00000001426A7F0B  add     rdx, r10
  00000001426A7F0E  mov     r10, r13
  00000001426A7F11  and     r10, rsi
  00000001426A7F14  not     rsi
  00000001426A7F17  mov     r11, [rsp+5E0h+var_5A8]
  00000001426A7F1C  and     rsi, r11
  00000001426A7F1F  not     rsi
  00000001426A7F22  not     r10
  00000001426A7F25  and     r10, rsi
  00000001426A7F28  imul    r10, rbp
  00000001426A7F2C  add     r10, rdx
  00000001426A7F2F  mov     rdx, [rsp+5E0h+var_3A0]
  00000001426A7F37  not     rdx
  00000001426A7F3A  and     r14, rdx
  00000001426A7F3D  imul    r14, r8
  00000001426A7F41  add     r14, r10
  00000001426A7F44  add     r14, rax
  00000001426A7F47  and     r15, [rsp+5E0h+var_3C0]
  00000001426A7F4F  not     r15
  00000001426A7F52  mov     rax, 0F2DF2DF2DF2DF2E0h
  00000001426A7F5C  imul    rax, r15
  00000001426A7F60  not     rdi
  00000001426A7F63  and     rdi, r11
  00000001426A7F66  not     rbx
  00000001426A7F69  and     rdi, rbx
  00000001426A7F6C  mov     rcx, 0D20D20D20D20D21h
  00000001426A7F76  imul    rcx, rdi
  00000001426A7F7A  add     rcx, rax
  00000001426A7F7D  add     rcx, r14
  00000001426A7F80  imul    rcx, [rsp+5E0h+var_380]
  00000001426A7F89  mov     rax, rcx
  00000001426A7F8C  not     rax
  00000001426A7F8F  mov     edx, eax
  00000001426A7F91  mov     r8, [rsp+5E0h+var_288]
  00000001426A7F99  and     edx, r8d
  00000001426A7F9C  and     ecx, r8d
  00000001426A7F9F  not     r8
  00000001426A7FA2  and     rax, r8
  00000001426A7FA5  mov     r8, rax
  00000001426A7FA8  shl     r8, 4
  00000001426A7FAC  add     r8, rax
  00000001426A7FAF  not     rax
  00000001426A7FB2  not     rcx
  00000001426A7FB5  and     rcx, rax
  00000001426A7FB8  not     rcx
  00000001426A7FBB  mov     rax, [rsp+5E0h+var_48]
  00000001426A7FC3  imul    rcx, rax
  00000001426A7FC7  imul    rax, rdx
  00000001426A7FCB  sub     rax, r8
  00000001426A7FCE  not     rdx
  00000001426A7FD1  add     rax, rdx
  00000001426A7FD4  add     rcx, rax
  00000001426A7FD7  mov     r8, [rsp+5E0h+var_5A0]
  00000001426A7FDC  mov     rax, r8
  00000001426A7FDF  mov     rdx, [rsp+5E0h+var_A8]
  00000001426A7FE7  and     r8d, edx
  00000001426A7FEA  not     rdx
  00000001426A7FED  and     rax, rdx
  00000001426A7FF0  lea     r9, [rsp+5E0h]
  00000001426A7FF8  and     rdx, r9
  00000001426A7FFB  not     rdx
  00000001426A7FFE  not     r8
  00000001426A8001  and     r8, rdx
  00000001426A8004  add     r8, [rsp+5E0h+var_578]
  00000001426A8009  not     rax
  00000001426A800C  lea     rdx, [r8+rax*2]
  00000001426A8010  mov     rax, [rsp+5E0h+var_550]
  00000001426A8018  not     rax
  00000001426A801B  mov     r11, [rsp+5E0h+var_388]
  00000001426A8023  imul    rdx, r11
  00000001426A8027  not     rdx
  00000001426A802A  and     rdx, rax
  00000001426A802D  test    byte ptr [rsp+5E0h+var_480], 1
  00000001426A8035  not     rdx
  00000001426A8038  cmovz   rdx, [rsp+5E0h+var_3A8]
  00000001426A8041  mov     rax, [rsp+5E0h+var_540]
  00000001426A8049  mov     r8, [rsp+5E0h+var_558]
  00000001426A8051  add     r8, rax
  00000001426A8054  inc     r8
  00000001426A8057  mov     r10, [rsp+5E0h+var_390]
  00000001426A805F  mov     rax, [rsp+5E0h+var_4A0]
  00000001426A8067  imul    r10, [rax]
  00000001426A806B  test    rsi, 0
  00000001426A8072  call    locret_1426A8082  ; -> locret_1426A8082
  00000001426A8077  jno     loc_1426A8083
  00000001426A807D  jmp     loc_1426A7B7E
  00000001426A8082  retn
  00000001426A8083  nop
  00000001426A8084  jmp     loc_1426A8106
  00000001426A8089  mov     rax, 600193ECA187F096h
  00000001426A8093  mov     rax, 14335FA849A7B3CFh
  00000001426A809D  mov     rax, 0CF697117B5B434FCh
  00000001426A80A7  mov     rax, 81C97FB8C2BCC93Eh
  00000001426A80B1  test    rbx, 0
  00000001426A80B8  call    locret_1426A80CD  ; -> locret_1426A80CD
  00000001426A80BD  jo      loc_1426A80C8
  00000001426A80C3  jmp     loc_1426A80CE
  00000001426A80C8  jmp     loc_1426A5390
  00000001426A80CD  retn
  00000001426A80CE  nop
  00000001426A80CF  jmp     loc_1426A528C
  00000001426A80D4  mov     rax, 0CF697117B5B434FCh
  00000001426A80DE  mov     rax, 81C97FB8C2BCC93Eh
  00000001426A80E8  test    rdi, 0
  00000001426A80EF  call    locret_1426A80FF  ; -> locret_1426A80FF
  00000001426A80F4  jno     loc_1426A8100
  00000001426A80FA  jmp     loc_1426A707A
  00000001426A80FF  retn
  00000001426A8100  nop
  00000001426A8101  jmp     loc_1426A8089
  00000001426A8106  mov     rax, 600193ECA187F096h
  00000001426A8110  mov     rax, 14335FA849A7B3CFh
  00000001426A811A  mov     rax, 36C83F0476A74B68h
  00000001426A8124  mov     rax, 0BC7DA507EB774493h
  00000001426A812E  mov     rax, 0CF697117B5B434FCh
  00000001426A8138  mov     rax, 81C97FB8C2BCC93Eh
  00000001426A8142  mov     rax, 36C83F0476A74B68h
  00000001426A814C  mov     rax, 0BC7DA507EB774493h
  00000001426A8156  mov     rax, 36C83F0476A74B68h
  00000001426A8160  mov     rax, 0BC7DA507EB774493h
  00000001426A816A  mov     rax, 36C83F0476A74B68h
  00000001426A8174  mov     rax, 0BC7DA507EB774493h
  00000001426A817E  mov     rax, [rsp+5E0h+var_460]
  00000001426A8186  mov     [rax], r8
  00000001426A8189  mov     rax, [rsp+5E0h+var_530]
  00000001426A8191  mov     r8, [rsp+5E0h+var_428]
  00000001426A8199  mov     [r8], rax
  00000001426A819C  mov     rax, [rsp+5E0h+var_448]
  00000001426A81A4  mov     r8, [rsp+5E0h+var_598]
  00000001426A81A9  mov     [r8], rax
  00000001426A81AC  mov     rax, [rsp+5E0h+var_420]
  00000001426A81B4  mov     r8, [rsp+5E0h+var_4B8]
  00000001426A81BC  mov     [r8], rax
  00000001426A81BF  mov     rax, [rsp+5E0h+var_4A8]
  00000001426A81C7  not     rax
  00000001426A81CA  mov     r8, [rsp+5E0h+var_440]
  00000001426A81D2  mov     [r8], rax
  00000001426A81D5  mov     rax, [rsp+5E0h+var_98]
  00000001426A81DD  mov     r8, [rsp+5E0h+var_5B8]
  00000001426A81E2  mov     [r8], rax
  00000001426A81E5  mov     rax, [rsp+5E0h+var_3C8]
  00000001426A81ED  lea     rax, [rsp+rax+5E0h]
  00000001426A81F5  mov     r8, [rsp+5E0h+var_5D8]
  00000001426A81FA  mov     [r8], rax
  00000001426A81FD  mov     rax, [rsp+5E0h+var_220]
  00000001426A8205  mov     r8, [rsp+5E0h+var_4E0]
  00000001426A820D  mov     [r8], rax
  00000001426A8210  mov     rax, [rsp+5E0h+var_238]
  00000001426A8218  mov     r8, [rsp+5E0h+var_2A8]
  00000001426A8220  mov     [r8], rax
  00000001426A8223  mov     rax, [rsp+5E0h+var_260]
  00000001426A822B  mov     r8, [rsp+5E0h+var_C8]
  00000001426A8233  mov     [r8], rax
  00000001426A8236  mov     rax, [rsp+5E0h+var_90]
  00000001426A823E  mov     r8, [rsp+5E0h+var_4D0]
  00000001426A8246  mov     [r8], rax
  00000001426A8249  mov     rax, [rsp+5E0h+var_88]
  00000001426A8251  mov     r8, [rsp+5E0h+var_3E8]
  00000001426A8259  mov     [r8], rax
  00000001426A825C  mov     rax, [rsp+5E0h+var_60]
  00000001426A8264  mov     r8, [rsp+5E0h+var_D8]
  00000001426A826C  mov     [r8], rax
  00000001426A826F  mov     rax, [rsp+5E0h+var_80]
  00000001426A8277  mov     r8, [rsp+5E0h+var_3F0]
  00000001426A827F  mov     [r8], rax
  00000001426A8282  mov     rax, [rsp+5E0h+var_A0]
  00000001426A828A  mov     r8, [rsp+5E0h+var_3F8]
  00000001426A8292  mov     [r8], rax
  00000001426A8295  mov     rax, [rsp+5E0h+var_78]
  00000001426A829D  mov     r8, [rsp+5E0h+var_5E0]
  00000001426A82A1  mov     [r8], rax
  00000001426A82A4  mov     r9, [rsp+5E0h+var_4B0]
  00000001426A82AC  not     r9
  00000001426A82AF  mov     rax, [rsp+5E0h+var_50]
  00000001426A82B7  mov     r8, [rsp+5E0h+var_438]
  00000001426A82BF  mov     [r9+r8], rax
  00000001426A82C3  mov     rax, [rsp+5E0h+var_278]
  00000001426A82CB  mov     r8, [rsp+5E0h+var_410]
  00000001426A82D3  mov     [r8], rax
  00000001426A82D6  mov     r8, [rsp+5E0h+var_290]
  00000001426A82DE  mov     rax, [rsp+5E0h+var_5D0]
  00000001426A82E3  mov     [rax], r8
  00000001426A82E6  mov     rax, [rsp+5E0h+var_70]
  00000001426A82EE  mov     r9, [rsp+5E0h+var_3D8]
  00000001426A82F6  mov     [r9], rax
  00000001426A82F9  mov     rax, [rsp+5E0h+var_68]
  00000001426A8301  mov     r9, [rsp+5E0h+var_3E0]
  00000001426A8309  mov     [r9], rax
  00000001426A830C  mov     rax, [rsp+5E0h+var_5B0]
  00000001426A8311  mov     r9, [rsp+5E0h+var_398]
  00000001426A8319  mov     [rax], r9
  00000001426A831C  not     r12
  00000001426A831F  mov     rax, [rsp+5E0h+var_58]
  00000001426A8327  mov     [r12], rax
  00000001426A832B  mov     rax, [rsp+5E0h+var_258]
  00000001426A8333  mov     r9, [rsp+5E0h+var_408]
  00000001426A833B  mov     [r9], rax
  00000001426A833E  mov     rax, [rsp+5E0h+var_2B0]
  00000001426A8346  mov     r9, [rsp+5E0h+var_568]
  00000001426A834B  mov     [r9], rax
  00000001426A834E  mov     rax, [rsp+5E0h+var_450]
  00000001426A8356  mov     r9, [rsp+5E0h+var_458]
  00000001426A835E  mov     [r9], rax
  00000001426A8361  mov     rax, [rsp+5E0h+var_4D8]
  00000001426A8369  not     rax
  00000001426A836C  mov     r9, [rsp+5E0h+var_468]
  00000001426A8374  mov     [r9], rax
  00000001426A8377  mov     [rdx], rcx
  00000001426A837A  mov     rcx, [rsp+5E0h+var_580]
  00000001426A837F  not     rcx
  00000001426A8382  mov     rax, r10
  00000001426A8385  not     rax
  00000001426A8388  and     rax, rcx
  00000001426A838B  not     rax
  00000001426A838E  mov     rcx, [rsp+5E0h+var_498]
  00000001426A8396  mov     [rcx], rax
  00000001426A8399  mov     rcx, [rsp+5E0h+var_470]
  00000001426A83A1  mov     rax, rcx
  00000001426A83A4  not     rax
  00000001426A83A7  mov     rdx, [rsp+5E0h+var_478]
  00000001426A83AF  lea     rax, [rdx+rax*2]
  00000001426A83B3  lea     rax, [rax+rcx*2]
  00000001426A83B7  mov     rcx, [rsp+5E0h+var_4C0]
  00000001426A83BF  lea     rax, [rcx+rax+2]
  00000001426A83C4  mov     rcx, [rsp+5E0h+var_588]
  00000001426A83C9  mov     [rcx], rax
  00000001426A83CC  mov     rax, [rsp+5E0h+var_4F8]
  00000001426A83D4  mov     rcx, [rsp+5E0h+var_570]
  00000001426A83D9  mov     [rcx], rax
  00000001426A83DC  mov     rdx, [rsp+5E0h+var_250]
  00000001426A83E4  add     rdx, r8
  00000001426A83E7  add     rdx, [rsp+5E0h+var_488]
  00000001426A83EF  imul    rdx, r11
  00000001426A83F3  mov     rax, [rsp+5E0h+var_4C8]
  00000001426A83FB  not     rax
  00000001426A83FE  not     rdx
  00000001426A8401  and     rdx, rax
  00000001426A8404  mov     r8, [rsp+5E0h+var_528]
  00000001426A840C  mov     rax, r8
  00000001426A840F  not     rax
  00000001426A8412  not     rdx
  00000001426A8415  add     rdx, [rsp+5E0h+var_4F0]
  00000001426A841D  mov     rcx, rdx
  00000001426A8420  not     rcx
  00000001426A8423  and     rax, rcx
  00000001426A8426  not     rax
  00000001426A8429  and     r8, rdx
  00000001426A842C  not     r8
  00000001426A842F  and     r8, rax
  00000001426A8432  mov     r9, r8
  00000001426A8435  mov     rax, [rsp+5E0h+var_538]
  00000001426A843D  not     rax
  00000001426A8440  mov     r8, [rsp+5E0h+var_590]
  00000001426A8445  and     r8, rcx
  00000001426A8448  and     rcx, rax
  00000001426A844B  and     rdx, [rsp+5E0h+var_240]
  00000001426A8453  mov     rax, [rsp+5E0h+var_430]
  00000001426A845B  and     rax, r8
  00000001426A845E  not     r8
  00000001426A8461  not     rdx
  00000001426A8464  and     rdx, r8
  00000001426A8467  and     rdx, [rsp+5E0h+var_2A0]
  00000001426A846F  add     rdx, rcx
  00000001426A8472  add     rdx, r9
  00000001426A8475  sub     rdx, rax
  00000001426A8478  mov     rax, [rsp+5E0h+var_520]
  00000001426A8480  not     rax
  00000001426A8483  and     rcx, rax
  00000001426A8486  sub     rdx, rcx
  00000001426A8489  mov     rcx, [rsp+5E0h+var_5C0]
  00000001426A848E  add     rsp, 5A0h
  00000001426A8495  pop     rbx
  00000001426A8496  pop     rbp
  00000001426A8497  pop     rdi
  00000001426A8498  pop     rsi
  00000001426A8499  pop     r12
  00000001426A849B  pop     r13
  00000001426A849D  pop     r14
  00000001426A849F  pop     r15
  00000001426A84A1  jmp     rdx

