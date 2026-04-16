// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CD4679                          ║
// ║  VA        : 0x141CD4679                            ║
// ║  RVA       : 0x1CD4679                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AE685  sub_1401AE5A6
//   0x1401AE800  sub_1401AE73B
//   0x14020FE80  sub_14020FDBB
//
// ── CALLS TO (30) ──
//   0x141CD467B  sub_141CD4679
//   0x141CD467D  sub_141CD4679
//   0x141CD467F  sub_141CD4679
//   0x141CD4681  sub_141CD4679
//   0x141CD4682  sub_141CD4679
//   0x141CD4683  sub_141CD4679
//   0x141CD4684  sub_141CD4679
//   0x141CD4685  sub_141CD4679
//   0x141CD468C  sub_141CD4679
//   0x141CD4694  sub_141CD4679
//   0x141CD469C  sub_141CD4679
//   0x141CD46A4  sub_141CD4679
//   0x141CD46A7  sub_141CD4679
//   0x141CD46AF  sub_141CD4679
//   0x141CD46B7  sub_141CD4679
//   0x141CD46BA  sub_141CD4679
//   0x141CD46BD  sub_141CD4679
//   0x141CD46C0  sub_141CD4679
//   0x141CD46C8  sub_141CD4679
//   0x141CD46D2  sub_141CD4679
//   0x141CD46D5  sub_141CD4679
//   0x141CD46DF  sub_141CD4679
//   0x141CD46E3  sub_141CD4679
//   0x141CD46E7  sub_141CD4679
//   0x141CD46EB  sub_141CD4679
//   0x141CD46EE  sub_141CD4679
//   0x141CD46F1  sub_141CD4679
//   0x141CD46F5  sub_141CD4679
//   0x141CD46F7  sub_141CD4679
//   0x141CD46FC  sub_141CD4679
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19224 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AE685  sub_1401AE5A6
;   0x1401AE800  sub_1401AE73B
;   0x14020FE80  sub_14020FDBB
;
; ── Instructions ───────────────────────────────
  0000000141CD4679  push    r15
  0000000141CD467B  push    r14
  0000000141CD467D  push    r13
  0000000141CD467F  push    r12
  0000000141CD4681  push    rsi
  0000000141CD4682  push    rdi
  0000000141CD4683  push    rbp
  0000000141CD4684  push    rbx
  0000000141CD4685  sub     rsp, 660h
  0000000141CD468C  mov     rcx, [rsp+6A0h+arg_80]
  0000000141CD4694  mov     [rsp+6A0h+var_48], rcx
  0000000141CD469C  mov     rax, [rsp+6A0h+arg_90]
  0000000141CD46A4  not     rcx
  0000000141CD46A7  mov     [rsp+6A0h+var_50], rcx
  0000000141CD46AF  and     rax, [rsp+6A0h+arg_98]
  0000000141CD46B7  and     rax, rcx
  0000000141CD46BA  mov     rcx, rax
  0000000141CD46BD  not     rcx
  0000000141CD46C0  mov     rbp, [rsp+6A0h+arg_110]
  0000000141CD46C8  mov     rdx, 0DFFFC6F39FFFFBEFh
  0000000141CD46D2  or      rdx, rbp
  0000000141CD46D5  mov     r12, 449522BFB96861B9h
  0000000141CD46DF  imul    r12, rdx
  0000000141CD46E3  imul    rcx, r12
  0000000141CD46E7  imul    r12, rax
  0000000141CD46EB  add     r12, rcx
  0000000141CD46EE  mov     rax, rbp
  0000000141CD46F1  shr     rax, 0Fh
  0000000141CD46F5  not     eax
  0000000141CD46F7  and     eax, 5218C001h
  0000000141CD46FC  mov     ecx, ebp
  0000000141CD46FE  not     ecx
  0000000141CD4700  shr     ecx, 6
  0000000141CD4703  and     ecx, 11h
  0000000141CD4706  imul    rcx, rax
  0000000141CD470A  mov     [rsp+6A0h+var_448], rcx
  0000000141CD4712  imul    eax, r12d, 217A7DF8h
  0000000141CD4719  mov     [rsp+6A0h+var_4F8], rax
  0000000141CD4721  mov     rcx, [rsp+rax+6A0h]
  0000000141CD4729  mov     [rsp+6A0h+var_300], rcx
  0000000141CD4731  mov     rax, rcx
  0000000141CD4734  shl     rax, 13h
  0000000141CD4738  not     rax
  0000000141CD473B  shr     rcx, 2Dh
  0000000141CD473F  not     rcx
  0000000141CD4742  and     rcx, rax
  0000000141CD4745  mov     r9, 19B4F83604874E6Bh
  0000000141CD474F  or      r9, rcx
  0000000141CD4752  not     rcx
  0000000141CD4755  mov     rax, 0E64B07C9FB78B194h
  0000000141CD475F  or      rax, rcx
  0000000141CD4762  mov     r8, rcx
  0000000141CD4765  and     r9, rax
  0000000141CD4768  mov     eax, r9d
  0000000141CD476B  not     eax
  0000000141CD476D  mov     ecx, eax
  0000000141CD476F  shr     ecx, 14h
  0000000141CD4772  and     ecx, 51h
  0000000141CD4775  mov     rdx, r9
  0000000141CD4778  shr     rdx, 3
  0000000141CD477C  not     edx
  0000000141CD477E  and     edx, 40A00001h
  0000000141CD4784  imul    rdx, rcx
  0000000141CD4788  mov     ecx, eax
  0000000141CD478A  shr     ecx, 13h
  0000000141CD478D  and     ecx, 21h
  0000000141CD4790  mov     r10, rcx
  0000000141CD4793  mov     rcx, r8
  0000000141CD4796  shr     rcx, 2Bh
  0000000141CD479A  not     ecx
  0000000141CD479C  and     ecx, 9
  0000000141CD479F  shr     r8, 25h
  0000000141CD47A3  not     r8d
  0000000141CD47A6  and     r8d, 40201h
  0000000141CD47AD  imul    r8, rcx
  0000000141CD47B1  imul    ecx, r12d, 0FA19BE68h
  0000000141CD47B8  mov     [rsp+6A0h+var_4B0], rcx
  0000000141CD47C0  add     rcx, rsp
  0000000141CD47C3  add     rcx, 6A0h
  0000000141CD47CA  imul    rcx, r8
  0000000141CD47CE  mov     r11, r8
  0000000141CD47D1  mov     [rsp+6A0h+var_550], r8
  0000000141CD47D9  not     rcx
  0000000141CD47DC  shr     eax, 16h
  0000000141CD47DF  and     eax, 15h
  0000000141CD47E2  shr     r9, 0Ah
  0000000141CD47E6  not     r9d
  0000000141CD47E9  and     r9d, 814001h
  0000000141CD47F0  imul    r9, rax
  0000000141CD47F4  imul    eax, r12d, 0D89F4070h
  0000000141CD47FB  mov     [rsp+6A0h+var_628], rax
  0000000141CD4800  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141CD4804  add     r8, 6A0h
  0000000141CD480B  imul    r8, r9
  0000000141CD480F  mov     rdi, r9
  0000000141CD4812  mov     [rsp+6A0h+var_618], r9
  0000000141CD481A  not     r8
  0000000141CD481D  and     r8, rcx
  0000000141CD4820  imul    ecx, r12d, 97A42938h
  0000000141CD4827  lea     rax, [rsp+rcx+6A0h+var_6A0]
  0000000141CD482B  add     rax, 6A0h
  0000000141CD4831  mov     [rsp+6A0h+var_318], rax
  0000000141CD4839  mov     rcx, r10
  0000000141CD483C  mov     rbx, r10
  0000000141CD483F  mov     [rsp+6A0h+var_568], r10
  0000000141CD4847  imul    rcx, rax
  0000000141CD484B  not     r8
  0000000141CD484E  add     r8, rcx
  0000000141CD4851  imul    ecx, r12d, 4CCF06F8h
  0000000141CD4858  add     rcx, rsp
  0000000141CD485B  add     rcx, 6A0h
  0000000141CD4862  imul    rcx, rdx
  0000000141CD4866  mov     rsi, rdx
  0000000141CD4869  mov     [rsp+6A0h+var_5C0], rdx
  0000000141CD4871  not     rcx
  0000000141CD4874  not     r8
  0000000141CD4877  and     r8, rcx
  0000000141CD487A  mov     [rsp+6A0h+var_548], r8
  0000000141CD4882  mov     rdx, [rsp+6A0h+arg_E8]
  0000000141CD488A  mov     rcx, rdx
  0000000141CD488D  not     rcx
  0000000141CD4890  mov     [rsp+6A0h+var_128], rcx
  0000000141CD4898  and     ecx, 11h
  0000000141CD489B  mov     r9d, edx
  0000000141CD489E  mov     r8, rdx
  0000000141CD48A1  not     r9d
  0000000141CD48A4  shr     r9d, 18h
  0000000141CD48A8  and     r9d, 5
  0000000141CD48AC  imul    r9, rcx
  0000000141CD48B0  mov     [rsp+6A0h+var_3A0], r9
  0000000141CD48B8  imul    eax, r12d, 0E85F8D10h
  0000000141CD48BF  mov     [rsp+6A0h+var_608], rax
  0000000141CD48C7  add     rax, rsp
  0000000141CD48CA  add     rax, 6A0h
  0000000141CD48D0  mov     [rsp+6A0h+var_C8], rax
  0000000141CD48D8  mov     rcx, r9
  0000000141CD48DB  imul    rcx, rax
  0000000141CD48DF  not     rcx
  0000000141CD48E2  mov     rax, rdx
  0000000141CD48E5  shr     rax, 3Ah
  0000000141CD48E9  and     eax, 1
  0000000141CD48EC  mov     [rsp+6A0h+var_340], rax
  0000000141CD48F4  imul    edx, r12d, 0F2399818h
  0000000141CD48FB  mov     [rsp+6A0h+var_558], rdx
  0000000141CD4903  add     rdx, rsp
  0000000141CD4906  add     rdx, 6A0h
  0000000141CD490D  imul    rdx, rax
  0000000141CD4911  not     rdx
  0000000141CD4914  and     rdx, rcx
  0000000141CD4917  not     rdx
  0000000141CD491A  mov     r9d, r8d
  0000000141CD491D  shr     r9d, 15h
  0000000141CD4921  and     r9d, 11h
  0000000141CD4925  mov     [rsp+6A0h+var_450], r9
  0000000141CD492D  imul    eax, r12d, 352E9408h
  0000000141CD4934  mov     [rsp+6A0h+var_510], rax
  0000000141CD493C  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141CD4940  add     rcx, 6A0h
  0000000141CD4947  imul    rcx, r9
  0000000141CD494B  add     rcx, rdx
  0000000141CD494E  mov     rdx, r8
  0000000141CD4951  mov     rax, r8
  0000000141CD4954  mov     [rsp+6A0h+var_308], r8
  0000000141CD495C  shr     rdx, 0Ch
  0000000141CD4960  not     edx
  0000000141CD4962  and     edx, 40804001h
  0000000141CD4968  shr     rax, 7
  0000000141CD496C  not     eax
  0000000141CD496E  and     eax, 10080001h
  0000000141CD4973  imul    rax, rdx
  0000000141CD4977  mov     [rsp+6A0h+var_438], rax
  0000000141CD497F  mov     rdx, rcx
  0000000141CD4982  not     rdx
  0000000141CD4985  imul    r8d, r12d, 5E893850h
  0000000141CD498C  mov     [rsp+6A0h+var_580], r8
  0000000141CD4994  add     r8, rsp
  0000000141CD4997  add     r8, 6A0h
  0000000141CD499E  imul    r8, rax
  0000000141CD49A2  mov     r9, r8
  0000000141CD49A5  not     r9
  0000000141CD49A8  mov     r10, rcx
  0000000141CD49AB  and     r10, r8
  0000000141CD49AE  and     r8, rdx
  0000000141CD49B1  and     rdx, r9
  0000000141CD49B4  and     r9, rcx
  0000000141CD49B7  not     r8
  0000000141CD49BA  not     r9
  0000000141CD49BD  and     r9, r8
  0000000141CD49C0  sub     r9, rdx
  0000000141CD49C3  not     rdx
  0000000141CD49C6  not     r10
  0000000141CD49C9  and     r10, rdx
  0000000141CD49CC  mov     rax, [r10+r9]
  0000000141CD49D0  mov     [rsp+6A0h+var_360], rax
  0000000141CD49D8  imul    eax, r12d, 4AD52240h
  0000000141CD49DF  mov     [rsp+6A0h+var_638], rax
  0000000141CD49E4  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141CD49E8  add     rdx, 6A0h
  0000000141CD49EF  imul    rdx, r11
  0000000141CD49F3  imul    eax, r12d, 0AF449C28h
  0000000141CD49FA  mov     [rsp+6A0h+var_5E8], rax
  0000000141CD4A02  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141CD4A06  add     rcx, 6A0h
  0000000141CD4A0D  imul    rcx, rdi
  0000000141CD4A11  add     rcx, rdx
  0000000141CD4A14  imul    eax, r12d, 95AA4480h
  0000000141CD4A1B  mov     [rsp+6A0h+var_5B0], rax
  0000000141CD4A23  add     rax, rsp
  0000000141CD4A26  add     rax, 6A0h
  0000000141CD4A2C  mov     [rsp+6A0h+var_6A0], rax
  0000000141CD4A30  mov     rdx, rbx
  0000000141CD4A33  imul    rdx, rax
  0000000141CD4A37  mov     r10, rdx
  0000000141CD4A3A  not     r10
  0000000141CD4A3D  imul    r8d, r12d, 0D2B8FED8h
  0000000141CD4A44  lea     rax, [rsp+r8+6A0h+var_6A0]
  0000000141CD4A48  add     rax, 6A0h
  0000000141CD4A4E  mov     [rsp+6A0h+var_D8], rax
  0000000141CD4A56  mov     r11, rsi
  0000000141CD4A59  imul    r11, rax
  0000000141CD4A5D  mov     r8, rcx
  0000000141CD4A60  not     r8
  0000000141CD4A63  mov     rsi, r8
  0000000141CD4A66  and     rsi, r10
  0000000141CD4A69  mov     r9, rcx
  0000000141CD4A6C  and     r9, r11
  0000000141CD4A6F  not     r9
  0000000141CD4A72  mov     rdi, r11
  0000000141CD4A75  not     rdi
  0000000141CD4A78  mov     rbx, r8
  0000000141CD4A7B  and     rbx, rdi
  0000000141CD4A7E  not     rbx
  0000000141CD4A81  and     rbx, r9
  0000000141CD4A84  not     rbx
  0000000141CD4A87  and     rbx, r10
  0000000141CD4A8A  mov     r15, r8
  0000000141CD4A8D  and     r15, rdx
  0000000141CD4A90  not     r15
  0000000141CD4A93  mov     r14, r10
  0000000141CD4A96  and     r10, rcx
  0000000141CD4A99  not     r10
  0000000141CD4A9C  and     r10, r15
  0000000141CD4A9F  and     r14, r11
  0000000141CD4AA2  not     r10
  0000000141CD4AA5  and     r10, rdi
  0000000141CD4AA8  and     rdi, rdx
  0000000141CD4AAB  and     rdi, r8
  0000000141CD4AAE  mov     r15, r8
  0000000141CD4AB1  and     r8, r14
  0000000141CD4AB4  not     r14
  0000000141CD4AB7  and     r14, rcx
  0000000141CD4ABA  not     r14
  0000000141CD4ABD  not     rsi
  0000000141CD4AC0  and     rsi, r11
  0000000141CD4AC3  not     rsi
  0000000141CD4AC6  lea     rsi, [rsi+rsi*4]
  0000000141CD4ACA  lea     rsi, [rsi+r14*4]
  0000000141CD4ACE  lea     r14, ds:0[rbx*8]
  0000000141CD4AD6  sub     r14, rbx
  0000000141CD4AD9  sub     r14, rsi
  0000000141CD4ADC  lea     rsi, ds:0[r10*8]
  0000000141CD4AE4  sub     rsi, r10
  0000000141CD4AE7  and     r11, rdx
  0000000141CD4AEA  and     r15, r11
  0000000141CD4AED  not     r11
  0000000141CD4AF0  and     r11, rcx
  0000000141CD4AF3  not     r15
  0000000141CD4AF6  not     r11
  0000000141CD4AF9  and     r11, r15
  0000000141CD4AFC  lea     rcx, [r11+r11*2]
  0000000141CD4B00  add     rcx, rsi
  0000000141CD4B03  add     rcx, r14
  0000000141CD4B06  not     rdi
  0000000141CD4B09  lea     r10, [rdi+rdi*2]
  0000000141CD4B0D  lea     r15, [rcx+r10*2]
  0000000141CD4B11  and     r9, rdx
  0000000141CD4B14  not     r9
  0000000141CD4B17  lea     rcx, ds:0[r9*8]
  0000000141CD4B1F  sub     r9, rcx
  0000000141CD4B22  mov     r10, 229D8122951D1343h
  0000000141CD4B2C  imul    r10, r12
  0000000141CD4B30  mov     [rsp+6A0h+var_4E0], r10
  0000000141CD4B38  mov     rcx, 8FF0AC8AE5B79834h
  0000000141CD4B42  imul    rcx, r12
  0000000141CD4B46  mov     r13, rcx
  0000000141CD4B49  mov     [rsp+6A0h+var_578], rcx
  0000000141CD4B51  mov     rcx, rbp
  0000000141CD4B54  shr     rcx, 3Bh
  0000000141CD4B58  mov     [rsp+6A0h+var_D0], rcx
  0000000141CD4B60  and     ecx, 5
  0000000141CD4B63  mov     [rsp+6A0h+var_470], rcx
  0000000141CD4B6B  imul    eax, r12d, 0A76475D8h
  0000000141CD4B72  mov     [rsp+6A0h+var_520], rax
  0000000141CD4B7A  mov     rcx, [rsp+rax+6A0h]
  0000000141CD4B82  mov     rax, rcx
  0000000141CD4B85  mov     rbx, rcx
  0000000141CD4B88  shr     rax, 3Fh
  0000000141CD4B8C  mov     [rsp+6A0h+var_648], rax
  0000000141CD4B91  imul    eax, r12d, 199A57A8h
  0000000141CD4B98  mov     [rsp+6A0h+var_690], rax
  0000000141CD4B9D  imul    eax, r12d, 8DCA1E30h
  0000000141CD4BA4  mov     [rsp+6A0h+var_630], rax
  0000000141CD4BA9  mov     r14, [rsp+rax+6A0h]
  0000000141CD4BB1  imul    eax, r12d, 0AE85F8D1h
  0000000141CD4BB8  mov     [rsp+6A0h+var_4B8], rax
  0000000141CD4BC0  imul    eax, r12d, 5C8F5398h
  0000000141CD4BC7  mov     [rsp+6A0h+var_620], rax
  0000000141CD4BCF  imul    eax, r12d, 689DDC15h
  0000000141CD4BD6  mov     [rsp+6A0h+var_348], rax
  0000000141CD4BDE  imul    ecx, r12d, 2Bh ; '+'
  0000000141CD4BE2  mov     [rsp+6A0h+var_464], ecx
  0000000141CD4BE9  xor     edx, edx
  0000000141CD4BEB  bt      r14, 2Bh ; '+'
  0000000141CD4BF0  setnb   dl
  0000000141CD4BF3  xor     r11d, r11d
  0000000141CD4BF6  test    r14d, 1000000h
  0000000141CD4BFD  setz    r11b
  0000000141CD4C01  mov     rsi, r11
  0000000141CD4C04  mov     rdi, [rsp+6A0h+var_300]
  0000000141CD4C0C  mov     r11, rdi
  0000000141CD4C0F  shl     r11, cl
  0000000141CD4C12  lea     rcx, [r15+r8*8]
  0000000141CD4C16  mov     [rsp+6A0h+var_5D0], rcx
  0000000141CD4C1E  imul    rsi, rdx
  0000000141CD4C22  mov     r15, rsi
  0000000141CD4C25  not     r11
  0000000141CD4C28  mov     rdx, rdi
  0000000141CD4C2B  mov     ecx, eax
  0000000141CD4C2D  shr     rdx, cl
  0000000141CD4C30  not     rdx
  0000000141CD4C33  and     rdx, r11
  0000000141CD4C36  and     r10, rdx
  0000000141CD4C39  not     r10
  0000000141CD4C3C  not     rdx
  0000000141CD4C3F  and     rdx, r13
  0000000141CD4C42  not     rdx
  0000000141CD4C45  and     rdx, r10
  0000000141CD4C48  mov     [rsp+6A0h+var_5C8], rdx
  0000000141CD4C50  imul    eax, r12d, 237462B0h
  0000000141CD4C57  mov     [rsp+6A0h+var_538], rax
  0000000141CD4C5F  mov     rax, [rsp+rax+6A0h]
  0000000141CD4C67  mov     [rsp+6A0h+var_368], rax
  0000000141CD4C6F  imul    ecx, r12d, 52B54890h
  0000000141CD4C76  add     rcx, rax
  0000000141CD4C79  mov     [rsp+6A0h+var_680], rcx
  0000000141CD4C7E  imul    eax, r12d, 0DA992528h
  0000000141CD4C85  mov     [rsp+6A0h+var_5F0], rax
  0000000141CD4C8D  bt      rdx, 3Bh ; ';'
  0000000141CD4C92  setnb   byte ptr [rsp+6A0h+var_560]
  0000000141CD4C9A  mov     [rsp+6A0h+var_320], rbp
  0000000141CD4CA2  mov     rcx, rbp
  0000000141CD4CA5  shr     rcx, 0Ch
  0000000141CD4CA9  not     ecx
  0000000141CD4CAB  and     ecx, 10C60001h
  0000000141CD4CB1  mov     rdx, rbp
  0000000141CD4CB4  shr     rdx, 1Ch
  0000000141CD4CB8  not     edx
  0000000141CD4CBA  and     edx, 47h
  0000000141CD4CBD  imul    rdx, rcx
  0000000141CD4CC1  mov     [rsp+6A0h+var_4D0], rdx
  0000000141CD4CC9  mov     rcx, rbp
  0000000141CD4CCC  shr     rcx, 21h
  0000000141CD4CD0  and     ecx, 10000801h
  0000000141CD4CD6  mov     rdx, rbp
  0000000141CD4CD9  shr     rdx, 24h
  0000000141CD4CDD  and     edx, 2000101h
  0000000141CD4CE3  imul    rdx, rcx
  0000000141CD4CE7  mov     r8, rdx
  0000000141CD4CEA  mov     [rsp+6A0h+var_508], rdx
  0000000141CD4CF2  mov     [rsp+6A0h+var_328], rbx
  0000000141CD4CFA  mov     rax, rbx
  0000000141CD4CFD  shr     rax, 34h
  0000000141CD4D01  mov     [rsp+6A0h+var_678], rax
  0000000141CD4D06  mov     rcx, 0AB996629675D9B70h
  0000000141CD4D10  imul    rcx, r12
  0000000141CD4D14  imul    eax, r12d, 0F81FD9B0h
  0000000141CD4D1B  mov     [rsp+6A0h+var_480], rax
  0000000141CD4D23  mov     rdx, [rsp+rax+6A0h]
  0000000141CD4D2B  mov     [rsp+6A0h+var_2E8], rdx
  0000000141CD4D33  add     rcx, rdx
  0000000141CD4D36  imul    eax, r12d, 80FCF25Ch
  0000000141CD4D3D  mov     [rsp+6A0h+var_570], rax
  0000000141CD4D45  imul    eax, r12d, 295AA448h
  0000000141CD4D4C  mov     [rsp+6A0h+var_640], rax
  0000000141CD4D51  imul    eax, r12d, 3D0EBA58h
  0000000141CD4D58  mov     [rsp+6A0h+var_498], rax
  0000000141CD4D60  imul    eax, r12d, 1B943C60h
  0000000141CD4D67  mov     [rsp+6A0h+var_650], rax
  0000000141CD4D6C  test    r8b, 1
  0000000141CD4D70  cmovz   rcx, [rsp+6A0h+var_6A0]
  0000000141CD4D75  mov     [rsp+6A0h+var_5A0], rcx
  0000000141CD4D7D  bt      rbx, 3Dh ; '='
  0000000141CD4D82  setnb   byte ptr [rsp+6A0h+var_5A8]
  0000000141CD4D8A  mov     [rsp+6A0h+var_528], r14
  0000000141CD4D92  mov     rdx, r14
  0000000141CD4D95  shr     rdx, 21h
  0000000141CD4D99  and     edx, 5
  0000000141CD4D9C  mov     rax, rdx
  0000000141CD4D9F  imul    ecx, r12d, 0BB5324A5h
  0000000141CD4DA6  mov     [rsp+6A0h+var_6A0], rcx
  0000000141CD4DAA  imul    ecx, r12d, 56A91200h
  0000000141CD4DB1  mov     [rsp+6A0h+var_588], rcx
  0000000141CD4DB9  imul    ecx, r12d, 0E07F66C0h
  0000000141CD4DC0  mov     [rsp+6A0h+var_658], rcx
  0000000141CD4DC5  imul    ecx, r12d, 0B724C278h
  0000000141CD4DCC  mov     [rsp+6A0h+var_670], rcx
  0000000141CD4DD1  imul    ecx, r12d, 8003B648h
  0000000141CD4DD8  mov     [rsp+6A0h+var_5D8], rcx
  0000000141CD4DE0  xor     edx, edx
  0000000141CD4DE2  bt      r14, 2Fh ; '/'
  0000000141CD4DE7  setnb   dl
  0000000141CD4DEA  xor     edi, edi
  0000000141CD4DEC  bt      r14, 24h ; '$'
  0000000141CD4DF1  setnb   dil
  0000000141CD4DF5  imul    rdi, rdx
  0000000141CD4DF9  mov     edx, r14d
  0000000141CD4DFC  not     edx
  0000000141CD4DFE  shr     edx, 1Fh
  0000000141CD4E01  imul    ecx, r12d, 0CEC53568h
  0000000141CD4E08  mov     [rsp+6A0h+var_668], rcx
  0000000141CD4E0D  imul    ecx, r12d, 7E09D190h
  0000000141CD4E14  mov     [rsp+6A0h+var_698], rcx
  0000000141CD4E19  test    r14d, 8000000h
  0000000141CD4E20  mov     r10d, 0
  0000000141CD4E26  setz    r10b
  0000000141CD4E2A  imul    r10, rdx
  0000000141CD4E2E  imul    ecx, r12d, 0B13E80E0h
  0000000141CD4E35  mov     [rsp+6A0h+var_590], rcx
  0000000141CD4E3D  add     rcx, rsp
  0000000141CD4E40  add     rcx, 6A0h
  0000000141CD4E47  mov     [rsp+6A0h+var_5B8], rcx
  0000000141CD4E4F  mov     rdx, r10
  0000000141CD4E52  mov     [rsp+6A0h+var_330], r10
  0000000141CD4E5A  imul    rdx, rcx
  0000000141CD4E5E  not     rdx
  0000000141CD4E61  imul    ecx, r12d, 8FC402E8h
  0000000141CD4E68  mov     [rsp+6A0h+var_4E8], rcx
  0000000141CD4E70  lea     r8, [rsp+rcx+6A0h+var_6A0]
  0000000141CD4E74  add     r8, 6A0h
  0000000141CD4E7B  imul    r8, rdi
  0000000141CD4E7F  mov     [rsp+6A0h+var_338], rdi
  0000000141CD4E87  not     r8
  0000000141CD4E8A  and     r8, rdx
  0000000141CD4E8D  imul    ecx, r12d, 11BA3158h
  0000000141CD4E94  mov     [rsp+6A0h+var_478], rcx
  0000000141CD4E9C  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000141CD4EA0  add     rdx, 6A0h
  0000000141CD4EA7  mov     r11, rax
  0000000141CD4EAA  mov     [rsp+6A0h+var_428], rax
  0000000141CD4EB2  imul    rdx, rax
  0000000141CD4EB6  not     r8
  0000000141CD4EB9  add     r8, rdx
  0000000141CD4EBC  imul    eax, r12d, 3B14D5A0h
  0000000141CD4EC3  mov     [rsp+6A0h+var_518], rax
  0000000141CD4ECB  imul    eax, r12d, 0B91EA730h
  0000000141CD4ED2  mov     [rsp+6A0h+var_688], rax
  0000000141CD4ED7  imul    ecx, r12d, 9D8A6AD0h
  0000000141CD4EDE  mov     [rsp+6A0h+var_4A8], rcx
  0000000141CD4EE6  imul    ebx, r12d, 742FC688h
  0000000141CD4EED  mov     [rsp+6A0h+var_4C0], rbx
  0000000141CD4EF5  imul    r13d, r12d, 9F844F88h
  0000000141CD4EFC  mov     [rsp+6A0h+var_5F8], r13
  0000000141CD4F04  imul    eax, r12d, 85E9F7E0h
  0000000141CD4F0B  mov     [rsp+6A0h+var_660], rax
  0000000141CD4F10  imul    ebp, r12d, 0BD3EFC0h
  0000000141CD4F17  mov     [rsp+6A0h+var_4A0], rbp
  0000000141CD4F1F  imul    esi, r12d, 44EEE0A8h
  0000000141CD4F26  mov     [rsp+6A0h+var_488], rsi
  0000000141CD4F2E  imul    r14d, r12d, 42F4FBF0h
  0000000141CD4F35  mov     [rsp+6A0h+var_500], r14
  0000000141CD4F3D  mov     [rsp+6A0h+var_430], r15
  0000000141CD4F45  test    r15, r15
  0000000141CD4F48  mov     rax, [rsp+6A0h+var_690]
  0000000141CD4F4D  lea     rdx, [rsp+rax+6A0h]
  0000000141CD4F55  mov     rax, [rsp+6A0h+var_680]
  0000000141CD4F5A  cmovz   rax, rdx
  0000000141CD4F5E  mov     [rsp+6A0h+var_680], rax
  0000000141CD4F63  mov     rax, [rsp+6A0h+var_5D0]
  0000000141CD4F6B  mov     rdx, [rax+r9]
  0000000141CD4F6F  mov     [rsp+6A0h+var_2E0], rdx
  0000000141CD4F77  lea     rdx, [rsp+rbx+6A0h]
  0000000141CD4F7F  cmovz   rdx, r8
  0000000141CD4F83  imul    eax, r12d, 3F3C970h
  0000000141CD4F8A  mov     [rsp+6A0h+var_490], rax
  0000000141CD4F92  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141CD4F96  add     r8, 6A0h
  0000000141CD4F9D  imul    r8, r10
  0000000141CD4FA1  not     r8
  0000000141CD4FA4  lea     r10, [rsp+rcx+6A0h+var_6A0]
  0000000141CD4FA8  add     r10, 6A0h
  0000000141CD4FAF  imul    r10, r15
  0000000141CD4FB3  not     r10
  0000000141CD4FB6  and     r10, r8
  0000000141CD4FB9  mov     rax, [rsp+6A0h+var_5D8]
  0000000141CD4FC1  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141CD4FC5  add     r8, 6A0h
  0000000141CD4FCC  imul    r8, rdi
  0000000141CD4FD0  not     r10
  0000000141CD4FD3  add     r10, r8
  0000000141CD4FD6  not     r10
  0000000141CD4FD9  lea     r8, [rsp+rsi+6A0h+var_6A0]
  0000000141CD4FDD  add     r8, 6A0h
  0000000141CD4FE4  imul    r8, r11
  0000000141CD4FE8  not     r8
  0000000141CD4FEB  and     r8, r10
  0000000141CD4FEE  imul    eax, r12d, 7629AB40h
  0000000141CD4FF5  mov     [rsp+6A0h+var_530], rax
  0000000141CD4FFD  lea     r11, [rsp+rax+6A0h+var_6A0]
  0000000141CD5001  add     r11, 6A0h
  0000000141CD5008  imul    r11, [rsp+6A0h+var_448]
  0000000141CD5011  not     r11
  0000000141CD5014  lea     r10, [rsp+r14+6A0h+var_6A0]
  0000000141CD5018  add     r10, 6A0h
  0000000141CD501F  mov     r14, [rsp+6A0h+var_470]
  0000000141CD5027  imul    r14, r10
  0000000141CD502B  not     r14
  0000000141CD502E  and     r14, r11
  0000000141CD5031  lea     r11, [rsp+r13+6A0h+var_6A0]
  0000000141CD5035  add     r11, 6A0h
  0000000141CD503C  imul    r11, [rsp+6A0h+var_4D0]
  0000000141CD5045  not     r14
  0000000141CD5048  add     r14, r11
  0000000141CD504B  not     r14
  0000000141CD504E  lea     rax, [rsp+rbp+6A0h+var_6A0]
  0000000141CD5052  add     rax, 6A0h
  0000000141CD5058  mov     [rsp+6A0h+var_4D8], rax
  0000000141CD5060  mov     r11, [rsp+6A0h+var_508]
  0000000141CD5068  imul    r11, rax
  0000000141CD506C  not     r11
  0000000141CD506F  and     r11, r14
  0000000141CD5072  mov     rax, [rsp+6A0h+var_668]
  0000000141CD5077  lea     r14, [rsp+rax+6A0h+var_6A0]
  0000000141CD507B  add     r14, 6A0h
  0000000141CD5082  imul    r14, [rsp+6A0h+var_618]
  0000000141CD508B  not     r14
  0000000141CD508E  mov     rax, [rsp+6A0h+var_658]
  0000000141CD5093  add     rax, rsp
  0000000141CD5096  add     rax, 6A0h
  0000000141CD509C  mov     [rsp+6A0h+var_598], rax
  0000000141CD50A4  mov     r15, [rsp+6A0h+var_568]
  0000000141CD50AC  imul    r15, rax
  0000000141CD50B0  not     r15
  0000000141CD50B3  and     r15, r14
  0000000141CD50B6  not     r15
  0000000141CD50B9  mov     rax, [rsp+6A0h+var_660]
  0000000141CD50BE  lea     r14, [rsp+rax+6A0h+var_6A0]
  0000000141CD50C2  add     r14, 6A0h
  0000000141CD50C9  imul    r14, [rsp+6A0h+var_5C0]
  0000000141CD50D2  add     r14, r15
  0000000141CD50D5  imul    r15d, r12d, 3334AF50h
  0000000141CD50DC  mov     [rsp+6A0h+var_5D0], r15
  0000000141CD50E4  imul    esi, r12d, 6C4FA038h
  0000000141CD50EB  mov     [rsp+6A0h+var_4F0], rsi
  0000000141CD50F3  imul    eax, r12d, 6E4984F0h
  0000000141CD50FA  mov     [rsp+6A0h+var_600], rax
  0000000141CD5102  imul    ecx, r12d, 646F79E8h
  0000000141CD5109  mov     [rsp+6A0h+var_5E0], rcx
  0000000141CD5111  test    byte ptr [rsp+6A0h+var_550], 1
  0000000141CD5119  cmovnz  r14, r10
  0000000141CD511D  mov     rax, [rsp+6A0h+var_548]
  0000000141CD5125  not     rax
  0000000141CD5128  mov     r10, [rax]
  0000000141CD512B  mov     [rsp+6A0h+var_370], r10
  0000000141CD5133  mov     rax, [rdx]
  0000000141CD5136  mov     [rsp+6A0h+var_88], rax
  0000000141CD513E  not     r8
  0000000141CD5141  mov     rax, [r8]
  0000000141CD5144  mov     [rsp+6A0h+var_80], rax
  0000000141CD514C  not     r11
  0000000141CD514F  mov     rax, [r11]
  0000000141CD5152  mov     [rsp+6A0h+var_70], rax
  0000000141CD515A  mov     rax, [r14]
  0000000141CD515D  mov     [rsp+6A0h+var_58], rax
  0000000141CD5165  mov     rax, [rsp+6A0h+var_690]
  0000000141CD516A  mov     rax, [rsp+rax+6A0h]
  0000000141CD5172  mov     [rsp+6A0h+var_310], rax
  0000000141CD517A  mov     r8, [rsp+6A0h+var_620]
  0000000141CD5182  mov     rax, [rsp+r8+6A0h]
  0000000141CD518A  mov     [rsp+6A0h+var_548], rax
  0000000141CD5192  mov     rax, [rsp+6A0h+var_5F0]
  0000000141CD519A  mov     r9, [rsp+rax+6A0h]
  0000000141CD51A2  mov     [rsp+6A0h+var_A0], r9
  0000000141CD51AA  mov     rbx, [rsp+6A0h+var_498]
  0000000141CD51B2  mov     rax, [rsp+rbx+6A0h]
  0000000141CD51BA  mov     [rsp+6A0h+var_378], rax
  0000000141CD51C2  mov     rax, [rsp+6A0h+var_650]
  0000000141CD51C7  mov     rax, [rsp+rax+6A0h]
  0000000141CD51CF  mov     [rsp+6A0h+var_380], rax
  0000000141CD51D7  mov     rax, [rsp+6A0h+var_588]
  0000000141CD51DF  mov     rax, [rsp+rax+6A0h]
  0000000141CD51E7  mov     [rsp+6A0h+var_4C8], rax
  0000000141CD51EF  mov     rax, [rsp+rsi+6A0h]
  0000000141CD51F7  mov     [rsp+6A0h+var_98], rax
  0000000141CD51FF  mov     rdi, [rsp+6A0h+var_518]
  0000000141CD5207  mov     rax, [rsp+rdi+6A0h]
  0000000141CD520F  mov     [rsp+6A0h+var_90], rax
  0000000141CD5217  mov     rax, [rsp+6A0h+var_688]
  0000000141CD521C  mov     rax, [rsp+rax+6A0h]
  0000000141CD5224  mov     [rsp+6A0h+var_78], rax
  0000000141CD522C  mov     rax, [rsp+rcx+6A0h]
  0000000141CD5234  mov     [rsp+6A0h+var_388], rax
  0000000141CD523C  mov     rax, [rsp+r15+6A0h]
  0000000141CD5244  mov     [rsp+6A0h+var_68], rax
  0000000141CD524C  mov     rdx, [rsp+6A0h+var_698]
  0000000141CD5251  mov     rax, [rsp+rdx+6A0h]
  0000000141CD5259  mov     [rsp+6A0h+var_60], rax
  0000000141CD5261  mov     rax, 0CD9EC1545C150CA4h
  0000000141CD526B  mov     rax, 0E3DF98966B886DA6h
  0000000141CD5275  test    r8, 0
  0000000141CD527C  call    locret_141CD5291  ; -> locret_141CD5291
  0000000141CD5281  jnp     loc_141CD528C
  0000000141CD5287  jmp     loc_141CD5292
  0000000141CD528C  jmp     loc_141CD7B72
  0000000141CD5291  retn
  0000000141CD5292  nop
  0000000141CD5293  jmp     loc_141CD570C
  0000000141CD5298  mov     rax, 4E332928EFD11720h
  0000000141CD52A2  mov     rax, 9DF6D670794B2871h
  0000000141CD52AC  mov     rax, 0B995F30B6BE0CA2h
  0000000141CD52B6  mov     rax, 6D6D74D18B6AD9E5h
  0000000141CD52C0  mov     rax, 0CD9EC1545C150CA4h
  0000000141CD52CA  mov     rax, 0E3DF98966B886DA6h
  0000000141CD52D4  mov     rax, [rsp+6A0h+var_538]
  0000000141CD52DC  mov     r11, [rsp+6A0h+var_678]
  0000000141CD52E1  mov     [r9+r11], rax
  0000000141CD52E5  mov     rax, [rsp+6A0h+var_670]
  0000000141CD52EA  mov     r9, [rsp+6A0h+var_570]
  0000000141CD52F2  mov     r11, [rsp+6A0h+var_660]
  0000000141CD52F7  mov     [r9+r11], rax
  0000000141CD52FB  mov     rax, [rsp+6A0h+var_5F0]
  0000000141CD5303  mov     r9, [rsp+6A0h+var_578]
  0000000141CD530B  mov     r11, [rsp+6A0h+var_648]
  0000000141CD5310  mov     [r9+r11], rax
  0000000141CD5314  mov     rax, [rsp+6A0h+var_628]
  0000000141CD5319  mov     r9, [rsp+6A0h+var_630]
  0000000141CD531E  mov     r11, [rsp+6A0h+var_4C8]
  0000000141CD5326  mov     [r11+r9], rax
  0000000141CD532A  mov     rax, [rsp+6A0h+var_368]
  0000000141CD5332  mov     r9, [rsp+6A0h+var_528]
  0000000141CD533A  mov     [r9], rax
  0000000141CD533D  mov     rax, [rsp+6A0h+var_370]
  0000000141CD5345  mov     r9, [rsp+6A0h+var_4A0]
  0000000141CD534D  mov     [r9], rax
  0000000141CD5350  mov     r15, [rsp+6A0h+var_2E8]
  0000000141CD5358  mov     rax, [rsp+6A0h+var_498]
  0000000141CD5360  mov     [rax], r15
  0000000141CD5363  mov     rax, [rsp+6A0h+var_88]
  0000000141CD536B  mov     r9, [rsp+6A0h+var_390]
  0000000141CD5373  mov     [r9], rax
  0000000141CD5376  mov     rax, [rsp+6A0h+var_548]
  0000000141CD537E  mov     r9, [rsp+6A0h+var_560]
  0000000141CD5386  mov     [r9], rax
  0000000141CD5389  mov     r9, [rsp+6A0h+var_5D0]
  0000000141CD5391  not     r9
  0000000141CD5394  mov     rax, [rsp+6A0h+var_80]
  0000000141CD539C  mov     r11, [rsp+6A0h+var_490]
  0000000141CD53A4  mov     [r11+r9], rax
  0000000141CD53A8  mov     rax, [rsp+6A0h+var_98]
  0000000141CD53B0  mov     r9, [rsp+6A0h+var_598]
  0000000141CD53B8  mov     [r9], rax
  0000000141CD53BB  mov     r9, [rsp+6A0h+var_500]
  0000000141CD53C3  not     r9
  0000000141CD53C6  mov     rax, [rsp+6A0h+var_70]
  0000000141CD53CE  mov     r11, [rsp+6A0h+var_488]
  0000000141CD53D6  mov     [r9+r11], rax
  0000000141CD53DA  mov     r9, [rsp+6A0h+var_4D0]
  0000000141CD53E2  not     r9
  0000000141CD53E5  mov     rax, [rsp+6A0h+var_2E0]
  0000000141CD53ED  mov     [r9], rax
  0000000141CD53F0  mov     rax, [rsp+6A0h+var_90]
  0000000141CD53F8  mov     [rsi], rax
  0000000141CD53FB  mov     rax, [rsp+6A0h+var_530]
  0000000141CD5403  lea     rax, [rsp+rax+6A0h]
  0000000141CD540B  mov     [r10], rax
  0000000141CD540E  mov     rax, [rsp+6A0h+var_398]
  0000000141CD5416  mov     r9, [rsp+6A0h+var_360]
  0000000141CD541E  mov     [rax], r9
  0000000141CD5421  mov     rax, [rsp+6A0h+var_78]
  0000000141CD5429  mov     r9, [rsp+6A0h+var_518]
  0000000141CD5431  mov     [r9], rax
  0000000141CD5434  mov     rax, [rsp+6A0h+var_638]
  0000000141CD5439  mov     [rax], r12
  0000000141CD543C  mov     rax, [rsp+6A0h+var_310]
  0000000141CD5444  mov     [rdi], rax
  0000000141CD5447  mov     rax, [rsp+6A0h+var_68]
  0000000141CD544F  mov     [rbx], rax
  0000000141CD5452  mov     rax, [rsp+6A0h+var_380]
  0000000141CD545A  mov     r9, [rsp+6A0h+var_508]
  0000000141CD5462  mov     [r9], rax
  0000000141CD5465  mov     rax, [rsp+6A0h+var_58]
  0000000141CD546D  mov     r9, [rsp+6A0h+var_478]
  0000000141CD5475  mov     [r9], rax
  0000000141CD5478  mov     rax, [rsp+6A0h+var_60]
  0000000141CD5480  mov     r9, [rsp+6A0h+var_480]
  0000000141CD5488  mov     [r9], rax
  0000000141CD548B  mov     rax, [rsp+6A0h+var_3A0]
  0000000141CD5493  mov     r9, [rsp+6A0h+var_4D8]
  0000000141CD549B  mov     [r9], rax
  0000000141CD549E  mov     rax, [rsp+6A0h+var_A0]
  0000000141CD54A6  mov     r9, [rsp+6A0h+var_520]
  0000000141CD54AE  mov     [r9], rax
  0000000141CD54B1  lea     rdx, [rdx+rcx*2]
  0000000141CD54B5  mov     r9, [rsp+6A0h+var_C0]
  0000000141CD54BD  add     r9, [rsp+6A0h+var_378]
  0000000141CD54C5  imul    r9, rbp
  0000000141CD54C9  mov     rbx, [rsp+6A0h+var_680]
  0000000141CD54CE  mov     rax, rbx
  0000000141CD54D1  not     rax
  0000000141CD54D4  mov     rcx, r9
  0000000141CD54D7  mov     r13, r9
  0000000141CD54DA  not     rcx
  0000000141CD54DD  mov     rsi, [rsp+6A0h+var_558]
  0000000141CD54E5  mov     r9, rsi
  0000000141CD54E8  and     rsi, rcx
  0000000141CD54EB  mov     r10, rbx
  0000000141CD54EE  and     r10, rsi
  0000000141CD54F1  not     rsi
  0000000141CD54F4  mov     r11, rbx
  0000000141CD54F7  and     r11, rsi
  0000000141CD54FA  and     rsi, rax
  0000000141CD54FD  not     rsi
  0000000141CD5500  not     r10
  0000000141CD5503  and     r10, rsi
  0000000141CD5506  not     r9
  0000000141CD5509  mov     rsi, rax
  0000000141CD550C  and     rsi, rcx
  0000000141CD550F  not     rsi
  0000000141CD5512  and     rsi, r9
  0000000141CD5515  not     rsi
  0000000141CD5518  imul    rsi, [rsp+6A0h+var_4B8]
  0000000141CD5521  mov     rdi, rbx
  0000000141CD5524  mov     rbp, rbx
  0000000141CD5527  and     rdi, r13
  0000000141CD552A  not     rdi
  0000000141CD552D  and     rdi, r9
  0000000141CD5530  mov     r12, 5555555555555556h
  0000000141CD553A  lea     rbx, [r12-2]
  0000000141CD553F  imul    rbx, rdi
  0000000141CD5543  not     r10
  0000000141CD5546  add     rbx, r10
  0000000141CD5549  and     rcx, r9
  0000000141CD554C  mov     r10, rcx
  0000000141CD554F  not     r10
  0000000141CD5552  mov     rdi, rax
  0000000141CD5555  and     rdi, r10
  0000000141CD5558  not     rdi
  0000000141CD555B  mov     r14, rbp
  0000000141CD555E  and     r14, rcx
  0000000141CD5561  not     r14
  0000000141CD5564  and     r14, rdi
  0000000141CD5567  imul    r14, r12
  0000000141CD556B  add     r14, rbx
  0000000141CD556E  add     r14, rsi
  0000000141CD5571  and     rcx, rax
  0000000141CD5574  not     rcx
  0000000141CD5577  mov     rsi, rbp
  0000000141CD557A  and     r10, rbp
  0000000141CD557D  not     r10
  0000000141CD5580  and     r10, rcx
  0000000141CD5583  mov     rcx, r13
  0000000141CD5586  and     rcx, r9
  0000000141CD5589  and     rsi, rcx
  0000000141CD558C  not     rcx
  0000000141CD558F  and     rcx, rax
  0000000141CD5592  not     rcx
  0000000141CD5595  not     rsi
  0000000141CD5598  and     rsi, rcx
  0000000141CD559B  not     rsi
  0000000141CD559E  mov     r13, 0AAAAAAAAAAAAAAACh
  0000000141CD55A8  lea     rax, [r13-2]
  0000000141CD55AC  imul    rax, rsi
  0000000141CD55B0  imul    r10, r13
  0000000141CD55B4  add     rax, r10
  0000000141CD55B7  add     rax, r14
  0000000141CD55BA  add     rax, r11
  0000000141CD55BD  mov     rbx, [rsp+6A0h+var_A8]
  0000000141CD55C5  add     rbx, r15
  0000000141CD55C8  imul    rbx, [rsp+6A0h+var_428]
  0000000141CD55D1  mov     rcx, rax
  0000000141CD55D4  not     rcx
  0000000141CD55D7  mov     [r8], rdx
  0000000141CD55DA  mov     r9, rcx
  0000000141CD55DD  and     r9, rbx
  0000000141CD55E0  not     r9
  0000000141CD55E3  mov     rdx, rbx
  0000000141CD55E6  not     rdx
  0000000141CD55E9  mov     r8, rax
  0000000141CD55EC  and     r8, rdx
  0000000141CD55EF  not     r8
  0000000141CD55F2  mov     r11, [rsp+6A0h+var_48]
  0000000141CD55FA  and     r8, r11
  0000000141CD55FD  and     r8, r9
  0000000141CD5600  imul    r8, [rsp+6A0h+var_2F0]
  0000000141CD5609  mov     r9, r11
  0000000141CD560C  and     r9, rcx
  0000000141CD560F  not     r9
  0000000141CD5612  mov     rsi, [rsp+6A0h+var_50]
  0000000141CD561A  mov     r10, rsi
  0000000141CD561D  and     r10, rax
  0000000141CD5620  not     r10
  0000000141CD5623  and     r10, r9
  0000000141CD5626  mov     r9, rbx
  0000000141CD5629  and     r9, r10
  0000000141CD562C  not     r10
  0000000141CD562F  and     r10, rdx
  0000000141CD5632  not     r10
  0000000141CD5635  not     r9
  0000000141CD5638  and     r9, r10
  0000000141CD563B  mov     r10, [rsp+6A0h+var_4B0]
  0000000141CD5643  mov     rdi, [rsp+6A0h+var_510]
  0000000141CD564B  mov     [rdi], r10
  0000000141CD564E  mov     r10, r11
  0000000141CD5651  mov     rdi, r11
  0000000141CD5654  and     r10, rbx
  0000000141CD5657  mov     r11, rax
  0000000141CD565A  and     r11, rbx
  0000000141CD565D  and     rbx, rsi
  0000000141CD5660  or      r13, 1
  0000000141CD5664  imul    r13, r9
  0000000141CD5668  and     rsi, rdx
  0000000141CD566B  mov     r9, rax
  0000000141CD566E  and     r9, rsi
  0000000141CD5671  not     r9
  0000000141CD5674  not     rsi
  0000000141CD5677  and     rsi, rcx
  0000000141CD567A  not     rsi
  0000000141CD567D  and     rsi, r9
  0000000141CD5680  not     rsi
  0000000141CD5683  imul    rsi, [rsp+6A0h+var_B0]
  0000000141CD568C  and     r10, rax
  0000000141CD568F  not     r10
  0000000141CD5692  add     r10, r10
  0000000141CD5695  sub     rsi, r10
  0000000141CD5698  not     r11
  0000000141CD569B  mov     r9, rcx
  0000000141CD569E  and     r9, rdx
  0000000141CD56A1  not     r9
  0000000141CD56A4  and     r11, rdi
  0000000141CD56A7  and     r11, r9
  0000000141CD56AA  mov     r9, rcx
  0000000141CD56AD  and     r9, rbx
  0000000141CD56B0  not     r9
  0000000141CD56B3  not     rbx
  0000000141CD56B6  and     rax, rbx
  0000000141CD56B9  not     rax
  0000000141CD56BC  and     rax, r9
  0000000141CD56BF  not     r11
  0000000141CD56C2  imul    r11, r12
  0000000141CD56C6  not     rax
  0000000141CD56C9  imul    rax, r12
  0000000141CD56CD  add     rax, r11
  0000000141CD56D0  add     rax, rsi
  0000000141CD56D3  and     rdx, rdi
  0000000141CD56D6  not     rdx
  0000000141CD56D9  and     rdx, rbx
  0000000141CD56DC  and     rdx, rcx
  0000000141CD56DF  not     rdx
  0000000141CD56E2  add     rdx, [rsp+6A0h+var_6A0]
  0000000141CD56E6  add     rdx, rax
  0000000141CD56E9  add     rdx, r13
  0000000141CD56EC  add     rdx, r8
  0000000141CD56EF  mov     rcx, [rsp+6A0h+var_4A8]
  0000000141CD56F7  add     rsp, 660h
  0000000141CD56FE  pop     rbx
  0000000141CD56FF  pop     rbp
  0000000141CD5700  pop     rdi
  0000000141CD5701  pop     rsi
  0000000141CD5702  pop     r12
  0000000141CD5704  pop     r13
  0000000141CD5706  pop     r14
  0000000141CD5708  pop     r15
  0000000141CD570A  jmp     rdx
  0000000141CD570C  mov     rax, 0CD9EC1545C150CA4h
  0000000141CD5716  mov     rax, 0E3DF98966B886DA6h
  0000000141CD5720  test    rbp, 0
  0000000141CD5727  call    locret_141CD573C  ; -> locret_141CD573C
  0000000141CD572C  jnp     loc_141CD5737
  0000000141CD5732  jmp     loc_141CD573D
  0000000141CD5737  jmp     loc_141CD68A0
  0000000141CD573C  retn
  0000000141CD573D  nop
  0000000141CD573E  jmp     loc_141CD9132
  0000000141CD5743  mov     rax, 4E332928EFD11720h
  0000000141CD574D  mov     rax, 9DF6D670794B2871h
  0000000141CD5757  mov     rax, 0B995F30B6BE0CA2h
  0000000141CD5761  mov     rax, 6D6D74D18B6AD9E5h
  0000000141CD576B  mov     rax, 0CD9EC1545C150CA4h
  0000000141CD5775  mov     rax, 0E3DF98966B886DA6h
  0000000141CD577F  mov     rax, [rsp+6A0h+var_5A0]
  0000000141CD5787  movzx   r11d, byte ptr [rax]
  0000000141CD578B  test    r11b, r11b
  0000000141CD578E  setz    bpl
  0000000141CD5792  and     bpl, byte ptr [rsp+6A0h+var_5A8]
  0000000141CD579A  mov     rcx, [rsp+6A0h+var_680]
  0000000141CD579F  mov     ecx, [rcx]
  0000000141CD57A1  mov     [rsp+6A0h+var_150], rcx
  0000000141CD57A9  xor     bpl, 1
  0000000141CD57AD  mov     r13, [rsp+6A0h+var_678]
  0000000141CD57B2  test    r13b, bpl
  0000000141CD57B5  mov     rax, [rsp+6A0h+var_630]
  0000000141CD57BA  mov     rsi, rax
  0000000141CD57BD  cmovnz  rsi, r8
  0000000141CD57C1  mov     [rsp+6A0h+var_198], rsi
  0000000141CD57C9  add     ecx, r9d
  0000000141CD57CC  cmp     r10d, ecx
  0000000141CD57CF  mov     rcx, [rsp+6A0h+var_640]
  0000000141CD57D4  cmovb   rcx, [rsp+6A0h+var_570]
  0000000141CD57DD  mov     [rsp+6A0h+var_640], rcx
  0000000141CD57E2  setnb   r15b
  0000000141CD57E6  and     r15b, byte ptr [rsp+6A0h+var_560]
  0000000141CD57EE  xor     r15b, 1
  0000000141CD57F2  mov     r14, [rsp+6A0h+var_648]
  0000000141CD57F7  test    r14b, r15b
  0000000141CD57FA  mov     byte ptr [rsp+6A0h+var_610], r15b
  0000000141CD5802  cmovnz  rdx, rax
  0000000141CD5806  mov     [rsp+6A0h+var_170], rdx
  0000000141CD580E  mov     rcx, [rsp+6A0h+var_628]
  0000000141CD5813  cmovnz  rcx, rdi
  0000000141CD5817  mov     [rsp+6A0h+var_138], rcx
  0000000141CD581F  mov     r10, rdi
  0000000141CD5822  mov     rdi, [rsp+6A0h+var_608]
  0000000141CD582A  mov     rcx, rdi
  0000000141CD582D  mov     rsi, [rsp+6A0h+var_4A8]
  0000000141CD5835  cmovnz  rcx, rsi
  0000000141CD5839  mov     [rsp+6A0h+var_120], rcx
  0000000141CD5841  mov     rcx, [rsp+6A0h+var_670]
  0000000141CD5846  mov     r8, [rsp+6A0h+var_488]
  0000000141CD584E  cmovnz  rcx, r8
  0000000141CD5852  mov     [rsp+6A0h+var_110], rcx
  0000000141CD585A  mov     rcx, [rsp+6A0h+var_638]
  0000000141CD585F  mov     rdx, [rsp+6A0h+var_478]
  0000000141CD5867  cmovnz  rcx, rdx
  0000000141CD586B  mov     [rsp+6A0h+var_F0], rcx
  0000000141CD5873  mov     rcx, [rsp+6A0h+var_600]
  0000000141CD587B  cmovnz  rcx, [rsp+6A0h+var_660]
  0000000141CD5881  mov     [rsp+6A0h+var_B8], rcx
  0000000141CD5889  test    r11b, r11b
  0000000141CD588C  mov     rax, [rsp+6A0h+var_6A0]
  0000000141CD5890  cmovz   rax, [rsp+6A0h+var_4B8]
  0000000141CD5899  mov     [rsp+6A0h+var_6A0], rax
  0000000141CD589D  mov     rax, 3E74A7DB734AA632h
  0000000141CD58A7  imul    rax, r12
  0000000141CD58AB  mov     rcx, 7D29543A77E73593h
  0000000141CD58B5  imul    rcx, r12
  0000000141CD58B9  test    r13b, bpl
  0000000141CD58BC  cmovnz  rcx, rax
  0000000141CD58C0  mov     [rsp+6A0h+var_A8], rcx
  0000000141CD58C8  cmovz   rbx, [rsp+6A0h+var_500]
  0000000141CD58D1  mov     [rsp+6A0h+var_498], rbx
  0000000141CD58D9  mov     rax, [rsp+6A0h+var_480]
  0000000141CD58E1  mov     r9, rax
  0000000141CD58E4  cmovnz  r9, r8
  0000000141CD58E8  mov     [rsp+6A0h+var_390], r9
  0000000141CD58F0  mov     r9, r10
  0000000141CD58F3  cmovnz  r9, [rsp+6A0h+var_5D8]
  0000000141CD58FC  mov     [rsp+6A0h+var_118], r9
  0000000141CD5904  mov     r9, [rsp+6A0h+var_490]
  0000000141CD590C  cmovnz  r9, [rsp+6A0h+var_688]
  0000000141CD5912  mov     [rsp+6A0h+var_490], r9
  0000000141CD591A  mov     r11, [rsp+6A0h+var_520]
  0000000141CD5922  mov     r9, r11
  0000000141CD5925  mov     r10, [rsp+6A0h+var_4A0]
  0000000141CD592D  cmovnz  r9, r10
  0000000141CD5931  mov     [rsp+6A0h+var_108], r9
  0000000141CD5939  cmovnz  r8, r11
  0000000141CD593D  mov     [rsp+6A0h+var_488], r8
  0000000141CD5945  mov     rcx, [rsp+6A0h+var_658]
  0000000141CD594A  cmovnz  rcx, [rsp+6A0h+var_690]
  0000000141CD5950  mov     [rsp+6A0h+var_398], rcx
  0000000141CD5958  mov     r9, [rsp+6A0h+var_538]
  0000000141CD5960  mov     rcx, r9
  0000000141CD5963  cmovnz  rcx, rdi
  0000000141CD5967  mov     [rsp+6A0h+var_F8], rcx
  0000000141CD596F  mov     rcx, [rsp+6A0h+var_510]
  0000000141CD5977  cmovnz  rcx, [rsp+6A0h+var_530]
  0000000141CD5980  mov     [rsp+6A0h+var_E8], rcx
  0000000141CD5988  cmovz   rax, [rsp+6A0h+var_5E8]
  0000000141CD5991  mov     [rsp+6A0h+var_480], rax
  0000000141CD5999  cmovnz  rdx, [rsp+6A0h+var_650]
  0000000141CD599F  mov     [rsp+6A0h+var_478], rdx
  0000000141CD59A7  imul    eax, r12d, 0F03FB360h
  0000000141CD59AE  mov     [rsp+6A0h+var_5A8], rax
  0000000141CD59B6  test    r14b, r15b
  0000000141CD59B9  cmovnz  rax, [rsp+6A0h+var_588]
  0000000141CD59C2  mov     [rsp+6A0h+var_130], rax
  0000000141CD59CA  mov     byte ptr [rsp+6A0h+var_680], bpl
  0000000141CD59CF  test    r13b, bpl
  0000000141CD59D2  mov     rax, [rsp+6A0h+var_5E0]
  0000000141CD59DA  cmovnz  rax, r9
  0000000141CD59DE  mov     [rsp+6A0h+var_E0], rax
  0000000141CD59E6  imul    eax, r12d, 1F9E4B8h
  0000000141CD59ED  mov     [rsp+6A0h+var_440], rax
  0000000141CD59F5  test    r13b, bpl
  0000000141CD59F8  cmovnz  rax, [rsp+6A0h+var_5D0]
  0000000141CD5A01  mov     [rsp+6A0h+var_100], rax
  0000000141CD5A09  imul    eax, r12d, 0A95E5A90h
  0000000141CD5A10  mov     [rsp+6A0h+var_460], rax
  0000000141CD5A18  test    r13b, bpl
  0000000141CD5A1B  cmovnz  rsi, [rsp+6A0h+var_698]
  0000000141CD5A21  mov     [rsp+6A0h+var_4A8], rsi
  0000000141CD5A29  cmovnz  r10, rax
  0000000141CD5A2D  mov     [rsp+6A0h+var_4A0], r10
  0000000141CD5A35  mov     r15, 56C653A8283FBDE0h
  0000000141CD5A3F  imul    r15, r12
  0000000141CD5A43  add     r15, [rsp+6A0h+var_2E8]
  0000000141CD5A4B  add     r15, [rsp+6A0h+var_6A0]
  0000000141CD5A4F  mov     r10, 6DCE18A54211772Fh
  0000000141CD5A59  imul    r10, r12
  0000000141CD5A5D  mov     rdx, r10
  0000000141CD5A60  not     rdx
  0000000141CD5A63  mov     rcx, 13B8458EDB3A5953h
  0000000141CD5A6D  imul    rcx, r12
  0000000141CD5A71  mov     rbp, r12
  0000000141CD5A74  mov     rdi, rcx
  0000000141CD5A77  not     rdi
  0000000141CD5A7A  mov     rax, rdx
  0000000141CD5A7D  and     rax, rdi
  0000000141CD5A80  not     rax
  0000000141CD5A83  mov     r9, r10
  0000000141CD5A86  and     r9, rcx
  0000000141CD5A89  not     r9
  0000000141CD5A8C  and     r9, rax
  0000000141CD5A8F  mov     rsi, r15
  0000000141CD5A92  and     rsi, rdi
  0000000141CD5A95  mov     r8, rsi
  0000000141CD5A98  not     r8
  0000000141CD5A9B  mov     rax, rdx
  0000000141CD5A9E  and     rax, r8
  0000000141CD5AA1  not     rax
  0000000141CD5AA4  mov     r11, r10
  0000000141CD5AA7  and     r11, rsi
  0000000141CD5AAA  not     r11
  0000000141CD5AAD  and     r11, rax
  0000000141CD5AB0  mov     r14, r15
  0000000141CD5AB3  not     r14
  0000000141CD5AB6  mov     rax, r14
  0000000141CD5AB9  and     rax, rcx
  0000000141CD5ABC  not     rax
  0000000141CD5ABF  and     r8, r10
  0000000141CD5AC2  and     r8, rax
  0000000141CD5AC5  mov     rbx, rdx
  0000000141CD5AC8  and     rbx, rcx
  0000000141CD5ACB  mov     rax, rbx
  0000000141CD5ACE  not     rax
  0000000141CD5AD1  and     rax, r15
  0000000141CD5AD4  not     rax
  0000000141CD5AD7  and     rbx, r14
  0000000141CD5ADA  not     rbx
  0000000141CD5ADD  and     rbx, rax
  0000000141CD5AE0  mov     r13, r10
  0000000141CD5AE3  and     r13, rdi
  0000000141CD5AE6  mov     rax, r13
  0000000141CD5AE9  not     rax
  0000000141CD5AEC  and     r13, r14
  0000000141CD5AEF  not     r13
  0000000141CD5AF2  and     rax, r15
  0000000141CD5AF5  not     rax
  0000000141CD5AF8  and     rax, r13
  0000000141CD5AFB  mov     r13, r14
  0000000141CD5AFE  and     r13, rdi
  0000000141CD5B01  not     r13
  0000000141CD5B04  and     r13, r10
  0000000141CD5B07  and     rsi, rdx
  0000000141CD5B0A  and     rdx, r14
  0000000141CD5B0D  not     rdx
  0000000141CD5B10  and     r10, r15
  0000000141CD5B13  not     r10
  0000000141CD5B16  and     r10, rdx
  0000000141CD5B19  and     rcx, r10
  0000000141CD5B1C  not     r10
  0000000141CD5B1F  and     r10, rdi
  0000000141CD5B22  not     r10
  0000000141CD5B25  not     rcx
  0000000141CD5B28  and     rcx, r10
  0000000141CD5B2B  not     r9
  0000000141CD5B2E  not     rsi
  0000000141CD5B31  mov     rdx, 5555555555555556h
  0000000141CD5B3B  lea     r10, [rdx-1]
  0000000141CD5B3F  mov     [rsp+6A0h+var_2F0], r10
  0000000141CD5B47  imul    rsi, r10
  0000000141CD5B4B  and     r9, r14
  0000000141CD5B4E  not     r9
  0000000141CD5B51  imul    r10d, ebp, 852B5489h
  0000000141CD5B58  mov     [rsp+6A0h+var_6A0], r10
  0000000141CD5B5C  add     r9, r10
  0000000141CD5B5F  add     r9, rsi
  0000000141CD5B62  add     r9, rax
  0000000141CD5B65  not     r13
  0000000141CD5B68  imul    r13, rdx
  0000000141CD5B6C  add     r9, r13
  0000000141CD5B6F  not     rbx
  0000000141CD5B72  imul    rbx, rdx
  0000000141CD5B76  add     r9, rbx
  0000000141CD5B79  not     rcx
  0000000141CD5B7C  lea     rax, [rdx+1]
  0000000141CD5B80  mov     [rsp+6A0h+var_B0], rax
  0000000141CD5B88  imul    rcx, rax
  0000000141CD5B8C  add     r9, rcx
  0000000141CD5B8F  not     r8
  0000000141CD5B92  add     r8, r8
  0000000141CD5B95  sub     r9, r8
  0000000141CD5B98  imul    r11, rdx
  0000000141CD5B9C  add     r9, r11
  0000000141CD5B9F  mov     r12, 7E4EF49BA2AAE8Fh
  0000000141CD5BA9  imul    r12, rbp
  0000000141CD5BAD  and     r12, [rsp+6A0h+var_328]
  0000000141CD5BB5  not     r12
  0000000141CD5BB8  mov     rax, 5412A8D502E635FEh
  0000000141CD5BC2  imul    rax, rbp
  0000000141CD5BC6  add     rax, r12
  0000000141CD5BC9  mov     rcx, 0EBEF054B2B4A8B02h
  0000000141CD5BD3  imul    rcx, rbp
  0000000141CD5BD7  add     rcx, r12
  0000000141CD5BDA  not     rcx
  0000000141CD5BDD  and     rcx, r14
  0000000141CD5BE0  not     rcx
  0000000141CD5BE3  and     rcx, rax
  0000000141CD5BE6  mov     rax, [rsp+6A0h+var_678]
  0000000141CD5BEB  test    byte ptr [rsp+6A0h+var_680], al
  0000000141CD5BEF  cmovnz  rcx, r9
  0000000141CD5BF3  mov     [rsp+6A0h+var_168], rcx
  0000000141CD5BFB  mov     rax, [rsp+6A0h+var_698]
  0000000141CD5C00  cmovnz  rax, [rsp+6A0h+var_658]
  0000000141CD5C06  mov     [rsp+6A0h+var_178], rax
  0000000141CD5C0E  mov     r10, 0DB85ECF2B6772277h
  0000000141CD5C18  imul    r10, rbp
  0000000141CD5C1C  mov     rax, 4B81F0D8F98D8265h
  0000000141CD5C26  imul    rax, rbp
  0000000141CD5C2A  mov     r8, rax
  0000000141CD5C2D  not     r8
  0000000141CD5C30  mov     r9, r10
  0000000141CD5C33  and     r9, r8
  0000000141CD5C36  not     r9
  0000000141CD5C39  mov     r11, r10
  0000000141CD5C3C  not     r11
  0000000141CD5C3F  mov     rdx, r11
  0000000141CD5C42  and     rdx, rax
  0000000141CD5C45  not     rdx
  0000000141CD5C48  and     rdx, r9
  0000000141CD5C4B  mov     rsi, r14
  0000000141CD5C4E  and     rsi, r8
  0000000141CD5C51  not     rsi
  0000000141CD5C54  and     rsi, r11
  0000000141CD5C57  mov     r9, r15
  0000000141CD5C5A  and     r9, r8
  0000000141CD5C5D  mov     rdi, r9
  0000000141CD5C60  and     r9, r11
  0000000141CD5C63  and     r11, r8
  0000000141CD5C66  mov     rbx, r11
  0000000141CD5C69  not     rbx
  0000000141CD5C6C  mov     r13, r14
  0000000141CD5C6F  and     r13, rbx
  0000000141CD5C72  not     r13
  0000000141CD5C75  and     r11, r15
  0000000141CD5C78  not     r11
  0000000141CD5C7B  and     r11, r13
  0000000141CD5C7E  not     rdi
  0000000141CD5C81  mov     r13, r14
  0000000141CD5C84  and     r13, rax
  0000000141CD5C87  not     r13
  0000000141CD5C8A  and     r13, rdi
  0000000141CD5C8D  not     r13
  0000000141CD5C90  and     r13, r10
  0000000141CD5C93  and     r10, r14
  0000000141CD5C96  and     rax, r10
  0000000141CD5C99  not     r10
  0000000141CD5C9C  and     r10, r8
  0000000141CD5C9F  not     r10
  0000000141CD5CA2  not     rax
  0000000141CD5CA5  and     rax, r10
  0000000141CD5CA8  and     rbx, r15
  0000000141CD5CAB  not     rbx
  0000000141CD5CAE  not     r9
  0000000141CD5CB1  imul    ecx, ebp, 14AD5224h
  0000000141CD5CB7  mov     [rsp+6A0h+var_3A8], rcx
  0000000141CD5CBF  imul    r9, rcx
  0000000141CD5CC3  add     rbx, rbx
  0000000141CD5CC6  sub     r9, rbx
  0000000141CD5CC9  add     rax, rax
  0000000141CD5CCC  sub     r9, rax
  0000000141CD5CCF  add     r9, rsi
  0000000141CD5CD2  add     r13, r13
  0000000141CD5CD5  sub     r9, r13
  0000000141CD5CD8  add     r11, r11
  0000000141CD5CDB  sub     r9, r11
  0000000141CD5CDE  and     rdx, r15
  0000000141CD5CE1  add     r9, rdx
  0000000141CD5CE4  mov     rax, 631673237239406Eh
  0000000141CD5CEE  imul    rax, rbp
  0000000141CD5CF2  mov     r10, rax
  0000000141CD5CF5  not     r10
  0000000141CD5CF8  mov     rcx, 41AA65A9BBF20705h
  0000000141CD5D02  imul    rcx, rbp
  0000000141CD5D06  mov     r11, rcx
  0000000141CD5D09  not     r11
  0000000141CD5D0C  mov     rdx, r15
  0000000141CD5D0F  and     rdx, r10
  0000000141CD5D12  mov     r8, r14
  0000000141CD5D15  and     r8, rax
  0000000141CD5D18  not     r8
  0000000141CD5D1B  mov     rdi, rdx
  0000000141CD5D1E  not     rdx
  0000000141CD5D21  and     rdx, r11
  0000000141CD5D24  and     rdx, r8
  0000000141CD5D27  and     rdi, rcx
  0000000141CD5D2A  not     rdi
  0000000141CD5D2D  add     rdx, rdi
  0000000141CD5D30  mov     rdi, rax
  0000000141CD5D33  and     rdi, rcx
  0000000141CD5D36  mov     r8, rdi
  0000000141CD5D39  not     r8
  0000000141CD5D3C  mov     rbx, r14
  0000000141CD5D3F  and     rbx, r8
  0000000141CD5D42  not     rbx
  0000000141CD5D45  and     rdi, r15
  0000000141CD5D48  not     rdi
  0000000141CD5D4B  and     rdi, rbx
  0000000141CD5D4E  mov     rbx, rax
  0000000141CD5D51  and     rbx, r11
  0000000141CD5D54  and     r10, r14
  0000000141CD5D57  mov     r13, r10
  0000000141CD5D5A  not     r13
  0000000141CD5D5D  and     rax, r15
  0000000141CD5D60  mov     rsi, r11
  0000000141CD5D63  and     rsi, rax
  0000000141CD5D66  not     rax
  0000000141CD5D69  and     rax, r13
  0000000141CD5D6C  not     rax
  0000000141CD5D6F  and     rax, r11
  0000000141CD5D72  and     r10, r11
  0000000141CD5D75  and     r13, rcx
  0000000141CD5D78  not     r10
  0000000141CD5D7B  not     r13
  0000000141CD5D7E  and     r13, r10
  0000000141CD5D81  not     rdi
  0000000141CD5D84  and     rbx, r14
  0000000141CD5D87  mov     rcx, [rsp+6A0h+var_6A0]
  0000000141CD5D8B  add     rbx, rcx
  0000000141CD5D8E  add     rbx, rdi
  0000000141CD5D91  not     r13
  0000000141CD5D94  add     rbx, r13
  0000000141CD5D97  not     rsi
  0000000141CD5D9A  add     rsi, rsi
  0000000141CD5D9D  sub     rbx, rsi
  0000000141CD5DA0  and     r8, r15
  0000000141CD5DA3  add     r8, rcx
  0000000141CD5DA6  mov     r13, rcx
  0000000141CD5DA9  add     r8, rbx
  0000000141CD5DAC  not     rax
  0000000141CD5DAF  lea     rax, [r8+rax*2]
  0000000141CD5DB3  add     rax, rdx
  0000000141CD5DB6  mov     rdi, [rsp+6A0h+var_678]
  0000000141CD5DBB  movzx   ebx, byte ptr [rsp+6A0h+var_680]
  0000000141CD5DC0  test    dil, bl
  0000000141CD5DC3  cmovnz  rax, r9
  0000000141CD5DC7  mov     [rsp+6A0h+var_190], rax
  0000000141CD5DCF  imul    eax, ebp, 0EA5971C8h
  0000000141CD5DD5  test    dil, bl
  0000000141CD5DD8  cmovz   rax, [rsp+6A0h+var_5D8]
  0000000141CD5DE1  mov     [rsp+6A0h+var_1A0], rax
  0000000141CD5DE9  mov     rax, 6428D3AD5436883Bh
  0000000141CD5DF3  imul    rax, rbp
  0000000141CD5DF7  mov     rdx, rax
  0000000141CD5DFA  not     rdx
  0000000141CD5DFD  mov     rcx, r15
  0000000141CD5E00  and     rcx, rdx
  0000000141CD5E03  not     rcx
  0000000141CD5E06  mov     r8, r14
  0000000141CD5E09  and     r8, rax
  0000000141CD5E0C  not     r8
  0000000141CD5E0F  and     r8, rcx
  0000000141CD5E12  mov     r11, 0DC4229E5114B4265h
  0000000141CD5E1C  imul    r11, rbp
  0000000141CD5E20  mov     r10, r11
  0000000141CD5E23  not     r10
  0000000141CD5E26  not     r8
  0000000141CD5E29  and     r8, r10
  0000000141CD5E2C  and     r10, r15
  0000000141CD5E2F  not     r10
  0000000141CD5E32  mov     rsi, r11
  0000000141CD5E35  and     r11, r14
  0000000141CD5E38  mov     r9, r11
  0000000141CD5E3B  not     r9
  0000000141CD5E3E  and     r10, r9
  0000000141CD5E41  and     r11, rdx
  0000000141CD5E44  and     rdx, r10
  0000000141CD5E47  not     rdx
  0000000141CD5E4A  not     r10
  0000000141CD5E4D  and     r10, rax
  0000000141CD5E50  not     r10
  0000000141CD5E53  and     r10, rdx
  0000000141CD5E56  and     rsi, rax
  0000000141CD5E59  and     rsi, r15
  0000000141CD5E5C  and     r9, rax
  0000000141CD5E5F  not     r11
  0000000141CD5E62  not     r9
  0000000141CD5E65  and     r9, r11
  0000000141CD5E68  not     r9
  0000000141CD5E6B  add     r9, r13
  0000000141CD5E6E  add     r9, r10
  0000000141CD5E71  not     r10
  0000000141CD5E74  add     rsi, r13
  0000000141CD5E77  mov     r11, r13
  0000000141CD5E7A  lea     rax, [rsi+r10*2]
  0000000141CD5E7E  add     r9, r8
  0000000141CD5E81  add     r9, rax
  0000000141CD5E84  mov     rax, 809225FD7A4C006Ch
  0000000141CD5E8E  imul    rax, rbp
  0000000141CD5E92  add     rax, r12
  0000000141CD5E95  mov     rcx, 0A1F099554F570E2h
  0000000141CD5E9F  imul    rcx, rbp
  0000000141CD5EA3  add     rcx, r12
  0000000141CD5EA6  not     rcx
  0000000141CD5EA9  and     rcx, r14
  0000000141CD5EAC  not     rcx
  0000000141CD5EAF  and     rcx, rax
  0000000141CD5EB2  test    dil, bl
  0000000141CD5EB5  cmovnz  rcx, r9
  0000000141CD5EB9  mov     [rsp+6A0h+var_570], rcx
  0000000141CD5EC1  mov     rax, 57CA893AA453C688h
  0000000141CD5ECB  imul    rax, rbp
  0000000141CD5ECF  add     rax, r12
  0000000141CD5ED2  mov     rcx, 0D71DF88BC783DFBFh
  0000000141CD5EDC  imul    rcx, rbp
  0000000141CD5EE0  add     rcx, r12
  0000000141CD5EE3  not     rcx
  0000000141CD5EE6  and     rcx, r14
  0000000141CD5EE9  not     rcx
  0000000141CD5EEC  and     rcx, rax
  0000000141CD5EEF  mov     rdx, 0EEFC22CE2D055315h
  0000000141CD5EF9  imul    rdx, rbp
  0000000141CD5EFD  and     rdx, r14
  0000000141CD5F00  mov     rax, 181B554C30BFA6EEh
  0000000141CD5F0A  imul    rax, rbp
  0000000141CD5F0E  not     rdx
  0000000141CD5F11  and     rdx, rax
  0000000141CD5F14  test    dil, bl
  0000000141CD5F17  cmovnz  rdx, rcx
  0000000141CD5F1B  mov     [rsp+6A0h+var_240], rdx
  0000000141CD5F23  mov     rax, 115CCDCEE65EC681h
  0000000141CD5F2D  imul    rax, rbp
  0000000141CD5F31  mov     rcx, 0D2F2048639324A42h
  0000000141CD5F3B  imul    rcx, rbp
  0000000141CD5F3F  mov     rdx, [rsp+6A0h+var_648]
  0000000141CD5F44  movzx   r8d, byte ptr [rsp+6A0h+var_610]
  0000000141CD5F4D  test    dl, r8b
  0000000141CD5F50  cmovnz  rcx, rax
  0000000141CD5F54  mov     [rsp+6A0h+var_C0], rcx
  0000000141CD5F5C  mov     rax, [rsp+6A0h+var_5D0]
  0000000141CD5F64  cmovnz  rax, [rsp+6A0h+var_580]
  0000000141CD5F6D  mov     [rsp+6A0h+var_5D0], rax
  0000000141CD5F75  mov     rax, [rsp+6A0h+var_500]
  0000000141CD5F7D  cmovnz  rax, [rsp+6A0h+var_5F8]
  0000000141CD5F86  mov     [rsp+6A0h+var_500], rax
  0000000141CD5F8E  mov     rax, [rsp+6A0h+var_688]
  0000000141CD5F93  mov     r14, [rsp+6A0h+var_590]
  0000000141CD5F9B  cmovnz  rax, r14
  0000000141CD5F9F  mov     [rsp+6A0h+var_148], rax
  0000000141CD5FA7  mov     rax, [rsp+6A0h+var_650]
  0000000141CD5FAC  cmovz   rax, [rsp+6A0h+var_630]
  0000000141CD5FB2  mov     [rsp+6A0h+var_650], rax
  0000000141CD5FB7  mov     rax, [rsp+6A0h+var_558]
  0000000141CD5FBF  cmovnz  rax, [rsp+6A0h+var_620]
  0000000141CD5FC8  mov     [rsp+6A0h+var_140], rax
  0000000141CD5FD0  imul    eax, ebp, 0C6E50F18h
  0000000141CD5FD6  mov     [rsp+6A0h+var_5A0], rax
  0000000141CD5FDE  test    dl, r8b
  0000000141CD5FE1  cmovnz  rax, [rsp+6A0h+var_4F8]
  0000000141CD5FEA  mov     [rsp+6A0h+var_160], rax
  0000000141CD5FF2  mov     r13, [rsp+6A0h+var_528]
  0000000141CD5FFA  shr     r13, 3Eh
  0000000141CD5FFE  bt      [rsp+6A0h+var_370], 3Bh ; ';'
  0000000141CD6008  setnb   dl
  0000000141CD600B  mov     r8, 73DB782BD1051000h
  0000000141CD6015  imul    r8, rbp
  0000000141CD6019  add     r8, [rsp+6A0h+var_360]
  0000000141CD6021  imul    ecx, ebp, 6Fh ; 'o'
  0000000141CD6024  mov     rax, r8
  0000000141CD6027  shl     rax, cl
  0000000141CD602A  not     rax
  0000000141CD602D  mov     rcx, [rsp+6A0h+var_4B8]
  0000000141CD6035  shr     r8, cl
  0000000141CD6038  not     r8
  0000000141CD603B  and     r8, rax
  0000000141CD603E  not     r8
  0000000141CD6041  add     r8, r11
  0000000141CD6044  mov     [rsp+6A0h+var_5D8], r8
  0000000141CD604C  imul    eax, ebp, 0DB92613Ch
  0000000141CD6052  cmp     r8, [rsp+6A0h+var_2E0]
  0000000141CD605A  cmovb   rax, rcx
  0000000141CD605E  mov     [rsp+6A0h+var_3B8], rax
  0000000141CD6066  setb    r9b
  0000000141CD606A  and     r9b, dl
  0000000141CD606D  xor     r9b, 1
  0000000141CD6071  mov     rcx, 0FFFF046EB17FBF9Ch
  0000000141CD607B  imul    rcx, rbp
  0000000141CD607F  mov     rax, 426E8696FEB1855Bh
  0000000141CD6089  imul    rax, rbp
  0000000141CD608D  imul    r10d, ebp, 9DA0B08h
  0000000141CD6094  mov     [rsp+6A0h+var_678], r10
  0000000141CD6099  imul    edx, ebp, 54AF2D48h
  0000000141CD609F  mov     [rsp+6A0h+var_2F8], rdx
  0000000141CD60A7  imul    r8d, ebp, 66695EA0h
  0000000141CD60AE  mov     [rsp+6A0h+var_458], r8
  0000000141CD60B6  test    r13b, r9b
  0000000141CD60B9  cmovnz  rax, rcx
  0000000141CD60BD  mov     [rsp+6A0h+var_680], rax
  0000000141CD60C2  mov     r11, [rsp+6A0h+var_4F0]
  0000000141CD60CA  mov     rax, r11
  0000000141CD60CD  cmovnz  rax, rdx
  0000000141CD60D1  mov     [rsp+6A0h+var_3C8], rax
  0000000141CD60D9  mov     rcx, [rsp+6A0h+var_510]
  0000000141CD60E1  cmovz   rcx, [rsp+6A0h+var_638]
  0000000141CD60E7  mov     [rsp+6A0h+var_510], rcx
  0000000141CD60EF  mov     rax, r8
  0000000141CD60F2  cmovnz  rax, r10
  0000000141CD60F6  mov     [rsp+6A0h+var_260], rax
  0000000141CD60FE  imul    ecx, ebp, 0FC13A320h
  0000000141CD6104  mov     [rsp+6A0h+var_560], rcx
  0000000141CD610C  test    r13b, r9b
  0000000141CD610F  mov     rdx, [rsp+6A0h+var_4B0]
  0000000141CD6117  mov     rdi, [rsp+6A0h+var_5A8]
  0000000141CD611F  cmovz   rdx, rdi
  0000000141CD6123  mov     [rsp+6A0h+var_4B0], rdx
  0000000141CD612B  mov     r12, [rsp+6A0h+var_530]
  0000000141CD6133  cmovz   r11, r12
  0000000141CD6137  mov     [rsp+6A0h+var_4F0], r11
  0000000141CD613F  mov     rbx, [rsp+6A0h+var_660]
  0000000141CD6144  mov     rax, rbx
  0000000141CD6147  mov     rsi, [rsp+6A0h+var_668]
  0000000141CD614C  cmovnz  rax, rsi
  0000000141CD6150  mov     [rsp+6A0h+var_3E0], rax
  0000000141CD6158  mov     r15, [rsp+6A0h+var_600]
  0000000141CD6160  mov     rdx, r15
  0000000141CD6163  mov     rax, [rsp+6A0h+var_670]
  0000000141CD6168  cmovnz  rdx, rax
  0000000141CD616C  mov     [rsp+6A0h+var_3D8], rdx
  0000000141CD6174  mov     rax, rcx
  0000000141CD6177  mov     r10, [rsp+6A0h+var_5B0]
  0000000141CD617F  cmovnz  rax, r10
  0000000141CD6183  mov     [rsp+6A0h+var_3D0], rax
  0000000141CD618B  imul    ecx, ebp, 0D0BF1A20h
  0000000141CD6191  test    r13b, r9b
  0000000141CD6194  cmovz   r14, [rsp+6A0h+var_558]
  0000000141CD619D  mov     [rsp+6A0h+var_590], r14
  0000000141CD61A5  mov     rax, rcx
  0000000141CD61A8  mov     r14, rcx
  0000000141CD61AB  mov     rdx, [rsp+6A0h+var_620]
  0000000141CD61B3  cmovnz  rax, rdx
  0000000141CD61B7  mov     [rsp+6A0h+var_3C0], rax
  0000000141CD61BF  mov     r11, [rsp+6A0h+var_528]
  0000000141CD61C7  mov     rcx, r11
  0000000141CD61CA  shr     rcx, 3Fh
  0000000141CD61CE  setz    r8b
  0000000141CD61D2  cmp     byte ptr [rsp+6A0h+var_368], 0
  0000000141CD61DA  setnz   al
  0000000141CD61DD  bt      r11, 3Ch ; '<'
  0000000141CD61E2  setnb   cl
  0000000141CD61E5  or      cl, al
  0000000141CD61E7  mov     r11d, r8d
  0000000141CD61EA  mov     byte ptr [rsp+6A0h+var_53C], r8b
  0000000141CD61F2  test    r8b, cl
  0000000141CD61F5  mov     r8d, ecx
  0000000141CD61F8  mov     byte ptr [rsp+6A0h+var_3F8], cl
  0000000141CD61FF  cmovnz  r12, [rsp+6A0h+var_630]
  0000000141CD6205  mov     [rsp+6A0h+var_530], r12
  0000000141CD620D  mov     r12, rdx
  0000000141CD6210  cmovnz  r14, rdx
  0000000141CD6214  mov     [rsp+6A0h+var_3F0], r14
  0000000141CD621C  mov     rax, [rsp+6A0h+var_538]
  0000000141CD6224  mov     rcx, rax
  0000000141CD6227  mov     r14, [rsp+6A0h+var_518]
  0000000141CD622F  cmovnz  rcx, r14
  0000000141CD6233  mov     [rsp+6A0h+var_400], rcx
  0000000141CD623B  imul    ecx, ebp, 0BF04E8C8h
  0000000141CD6241  mov     [rsp+6A0h+var_3B0], rcx
  0000000141CD6249  test    r11b, r8b
  0000000141CD624C  cmovnz  rbx, r10
  0000000141CD6250  mov     [rsp+6A0h+var_660], rbx
  0000000141CD6255  mov     r11, [rsp+6A0h+var_678]
  0000000141CD625A  cmovnz  rcx, r11
  0000000141CD625E  mov     [rsp+6A0h+var_3E8], rcx
  0000000141CD6266  test    r13b, r9b
  0000000141CD6269  mov     rdx, [rsp+6A0h+var_5E0]
  0000000141CD6271  cmovnz  rdx, [rsp+6A0h+var_458]
  0000000141CD627A  mov     [rsp+6A0h+var_5E0], rdx
  0000000141CD6282  imul    edx, ebp, 0C0FECD80h
  0000000141CD6288  mov     [rsp+6A0h+var_158], rdx
  0000000141CD6290  test    r13b, r9b
  0000000141CD6293  cmovnz  r12, r15
  0000000141CD6297  mov     [rsp+6A0h+var_620], r12
  0000000141CD629F  mov     r15, [rsp+6A0h+var_5F0]
  0000000141CD62A7  cmovnz  r15, [rsp+6A0h+var_608]
  0000000141CD62B0  mov     rbx, [rsp+6A0h+var_5A0]
  0000000141CD62B8  cmovz   rbx, rsi
  0000000141CD62BC  mov     [rsp+6A0h+var_5A0], rbx
  0000000141CD62C4  mov     rsi, [rsp+6A0h+var_690]
  0000000141CD62C9  cmovnz  rsi, rdx
  0000000141CD62CD  mov     [rsp+6A0h+var_690], rsi
  0000000141CD62D2  imul    ecx, ebp, 87E3DC98h
  0000000141CD62D8  test    r13b, r9b
  0000000141CD62DB  mov     rsi, [rsp+6A0h+var_4C0]
  0000000141CD62E3  mov     r8, [rsp+6A0h+var_5F8]
  0000000141CD62EB  cmovz   rsi, r8
  0000000141CD62EF  mov     [rsp+6A0h+var_4C0], rsi
  0000000141CD62F7  cmovnz  rax, r8
  0000000141CD62FB  mov     [rsp+6A0h+var_538], rax
  0000000141CD6303  mov     r8, [rsp+6A0h+var_628]
  0000000141CD6308  cmovz   rdi, r8
  0000000141CD630C  mov     [rsp+6A0h+var_5A8], rdi
  0000000141CD6314  mov     rsi, [rsp+6A0h+var_5E8]
  0000000141CD631C  cmovnz  rdx, rsi
  0000000141CD6320  mov     [rsp+6A0h+var_420], rdx
  0000000141CD6328  cmovz   rcx, [rsp+6A0h+var_2F8]
  0000000141CD6331  mov     [rsp+6A0h+var_408], rcx
  0000000141CD6339  mov     rdx, 40A9F514D3A7EC08h
  0000000141CD6343  imul    rdx, rbp
  0000000141CD6347  add     rdx, [rsp+6A0h+var_548]
  0000000141CD634F  add     rdx, [rsp+6A0h+var_3B8]
  0000000141CD6357  mov     [rsp+6A0h+var_410], rdx
  0000000141CD635F  not     rdx
  0000000141CD6362  mov     rax, 0ABE62C5D6272EEF1h
  0000000141CD636C  imul    rax, rbp
  0000000141CD6370  mov     r10, 5534326CCC17DA0Fh
  0000000141CD637A  imul    r10, rbp
  0000000141CD637E  and     r10, rdx
  0000000141CD6381  not     r10
  0000000141CD6384  and     r10, rax
  0000000141CD6387  mov     rax, 0DCB6909C2C0478A4h
  0000000141CD6391  imul    rax, rbp
  0000000141CD6395  test    r13b, r9b
  0000000141CD6398  cmovnz  r10, rax
  0000000141CD639C  mov     [rsp+6A0h+var_630], r10
  0000000141CD63A1  mov     r12, [rsp+6A0h+var_688]
  0000000141CD63A6  cmovz   r8, r12
  0000000141CD63AA  mov     [rsp+6A0h+var_628], r8
  0000000141CD63AF  mov     rax, 0E45D749A0CEF8D4Ah
  0000000141CD63B9  imul    rax, rbp
  0000000141CD63BD  mov     r8, 0B5F3DA0F6B0C4537h
  0000000141CD63C7  imul    r8, rbp
  0000000141CD63CB  and     r8, rdx
  0000000141CD63CE  not     r8
  0000000141CD63D1  and     r8, rax
  0000000141CD63D4  mov     rax, 8B1A45EE0E76C029h
  0000000141CD63DE  imul    rax, rbp
  0000000141CD63E2  test    r13b, r9b
  0000000141CD63E5  cmovnz  r8, rax
  0000000141CD63E9  mov     [rsp+6A0h+var_5F0], r8
  0000000141CD63F1  cmovnz  r11, [rsp+6A0h+var_698]
  0000000141CD63F7  mov     [rsp+6A0h+var_418], r11
  0000000141CD63FF  mov     rax, 0A4797B36B5772DD4h
  0000000141CD6409  imul    rax, rbp
  0000000141CD640D  mov     r10, 6EBE484BEBEABCACh
  0000000141CD6417  imul    r10, rbp
  0000000141CD641B  and     r10, [rsp+6A0h+var_5C8]
  0000000141CD6423  not     r10
  0000000141CD6426  add     rax, r10
  0000000141CD6429  mov     r8, 6850B9846E0EC755h
  0000000141CD6433  imul    r8, rbp
  0000000141CD6437  add     r8, r10
  0000000141CD643A  not     r8
  0000000141CD643D  and     r8, rdx
  0000000141CD6440  not     r8
  0000000141CD6443  and     r8, rax
  0000000141CD6446  mov     rax, 4C6C9510C30F1C23h
  0000000141CD6450  imul    rax, rbp
  0000000141CD6454  test    r13b, r9b
  0000000141CD6457  mov     rcx, [rsp+6A0h+var_670]
  0000000141CD645C  cmovnz  rcx, [rsp+6A0h+var_658]
  0000000141CD6462  mov     [rsp+6A0h+var_670], rcx
  0000000141CD6467  cmovnz  r8, rax
  0000000141CD646B  mov     [rsp+6A0h+var_5F8], r8
  0000000141CD6473  mov     rbx, 6B0C010D59E21E2Fh
  0000000141CD647D  imul    rbx, rbp
  0000000141CD6481  and     rbx, rdx
  0000000141CD6484  mov     rdx, 8C52DB470E55C32Ah
  0000000141CD648E  imul    rdx, rbp
  0000000141CD6492  not     rbx
  0000000141CD6495  and     rbx, rdx
  0000000141CD6498  mov     rdx, 0FBFABFE439DA7146h
  0000000141CD64A2  imul    rdx, rbp
  0000000141CD64A6  test    r13b, r9b
  0000000141CD64A9  cmovnz  rbx, rdx
  0000000141CD64AD  mov     rax, [rsp+6A0h+var_590]
  0000000141CD64B5  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141CD64B9  add     rdx, 6A0h
  0000000141CD64C0  imul    rdx, [rsp+6A0h+var_330]
  0000000141CD64C9  mov     rdi, [rsp+6A0h+var_560]
  0000000141CD64D1  lea     rax, [rsp+rdi+6A0h+var_6A0]
  0000000141CD64D5  add     rax, 6A0h
  0000000141CD64DB  mov     [rsp+6A0h+var_180], rax
  0000000141CD64E3  mov     r8, [rsp+6A0h+var_338]
  0000000141CD64EB  imul    r8, rax
  0000000141CD64EF  add     r8, rdx
  0000000141CD64F2  not     r8
  0000000141CD64F5  mov     rax, [rsp+6A0h+var_390]
  0000000141CD64FD  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141CD6501  add     rdx, 6A0h
  0000000141CD6508  imul    rdx, [rsp+6A0h+var_428]
  0000000141CD6511  not     rdx
  0000000141CD6514  and     rdx, r8
  0000000141CD6517  cmp     [rsp+6A0h+var_430], 0
  0000000141CD6520  not     rdx
  0000000141CD6523  mov     rax, [rsp+6A0h+var_318]
  0000000141CD652B  cmovnz  rdx, rax
  0000000141CD652F  mov     [rsp+6A0h+var_390], rdx
  0000000141CD6537  mov     rdx, [rsp+6A0h+var_5B8]
  0000000141CD653F  imul    rdx, [rsp+6A0h+var_568]
  0000000141CD6548  not     rdx
  0000000141CD654B  mov     r8, rdx
  0000000141CD654E  lea     rdx, [rsp+r15+6A0h+var_6A0]
  0000000141CD6552  add     rdx, 6A0h
  0000000141CD6559  imul    rdx, [rsp+6A0h+var_618]
  0000000141CD6562  not     rdx
  0000000141CD6565  and     rdx, r8
  0000000141CD6568  not     rdx
  0000000141CD656B  mov     r8, [rsp+6A0h+var_398]
  0000000141CD6573  lea     r9, [rsp+r8+6A0h+var_6A0]
  0000000141CD6577  add     r9, 6A0h
  0000000141CD657E  imul    r9, [rsp+6A0h+var_5C0]
  0000000141CD6587  add     r9, rdx
  0000000141CD658A  test    byte ptr [rsp+6A0h+var_550], 1
  0000000141CD6592  cmovnz  r9, rax
  0000000141CD6596  mov     [rsp+6A0h+var_398], r9
  0000000141CD659E  mov     rcx, [rsp+6A0h+var_648]
  0000000141CD65A3  movzx   r10d, byte ptr [rsp+6A0h+var_610]
  0000000141CD65AC  test    cl, r10b
  0000000141CD65AF  cmovnz  r14, [rsp+6A0h+var_558]
  0000000141CD65B8  mov     [rsp+6A0h+var_518], r14
  0000000141CD65C0  cmovz   rdi, [rsp+6A0h+var_580]
  0000000141CD65C9  mov     [rsp+6A0h+var_560], rdi
  0000000141CD65D1  mov     r8, 7FE0CC52B2D43431h
  0000000141CD65DB  imul    r8, rbp
  0000000141CD65DF  add     r8, [rsp+6A0h+var_378]
  0000000141CD65E7  add     r8, [rsp+6A0h+var_640]
  0000000141CD65EC  mov     r9, r8
  0000000141CD65EF  mov     [rsp+6A0h+var_658], r8
  0000000141CD65F4  mov     rdx, 395D9F240E92AE77h
  0000000141CD65FE  imul    rdx, rbp
  0000000141CD6602  mov     r8, 719E68F85F795E8Bh
  0000000141CD660C  imul    r8, rbp
  0000000141CD6610  not     r9
  0000000141CD6613  and     r8, r9
  0000000141CD6616  mov     rdi, r9
  0000000141CD6619  not     r8
  0000000141CD661C  and     r8, rdx
  0000000141CD661F  mov     rdx, 0BBC4393230DA2595h
  0000000141CD6629  imul    rdx, rbp
  0000000141CD662D  mov     r13, [rsp+6A0h+var_528]
  0000000141CD6635  and     rdx, r13
  0000000141CD6638  not     rdx
  0000000141CD663B  mov     r9, 0EF79FFD2A304767Fh
  0000000141CD6645  imul    r9, rbp
  0000000141CD6649  add     r9, rdx
  0000000141CD664C  mov     rax, 7A9DC130F4728C1Eh
  0000000141CD6656  imul    rax, rbp
  0000000141CD665A  add     rax, rdx
  0000000141CD665D  not     rax
  0000000141CD6660  and     rax, rdi
  0000000141CD6663  not     rax
  0000000141CD6666  and     rax, r9
  0000000141CD6669  test    cl, r10b
  0000000141CD666C  mov     r14d, r10d
  0000000141CD666F  cmovnz  rax, r8
  0000000141CD6673  mov     [rsp+6A0h+var_1A8], rax
  0000000141CD667B  mov     r8, 0F16F1EC2155A0265h
  0000000141CD6685  imul    r8, rbp
  0000000141CD6689  mov     r9, 780868243AB90023h
  0000000141CD6693  imul    r9, rbp
  0000000141CD6697  and     r9, rdi
  0000000141CD669A  not     r9
  0000000141CD669D  and     r9, r8
  0000000141CD66A0  mov     r8, 7C623B74AB7670FCh
  0000000141CD66AA  imul    r8, rbp
  0000000141CD66AE  add     r8, rdx
  0000000141CD66B1  mov     rax, 0E9B58027C09CC61Eh
  0000000141CD66BB  imul    rax, rbp
  0000000141CD66BF  add     rax, rdx
  0000000141CD66C2  not     rax
  0000000141CD66C5  and     rax, rdi
  0000000141CD66C8  not     rax
  0000000141CD66CB  and     rax, r8
  0000000141CD66CE  test    cl, r10b
  0000000141CD66D1  cmovnz  rax, r9
  0000000141CD66D5  mov     [rsp+6A0h+var_1D0], rax
  0000000141CD66DD  mov     r8, 0A33ED75EA29431D5h
  0000000141CD66E7  imul    r8, rbp
  0000000141CD66EB  mov     r9, 4D6502E99A19D1E2h
  0000000141CD66F5  imul    r9, rbp
  0000000141CD66F9  and     r9, rdi
  0000000141CD66FC  not     r9
  0000000141CD66FF  and     r9, r8
  0000000141CD6702  mov     r8, 6C6094430AF39AEFh
  0000000141CD670C  imul    r8, rbp
  0000000141CD6710  mov     rax, 0B958479EDFF7AC53h
  0000000141CD671A  imul    rax, rbp
  0000000141CD671E  and     rax, rdi
  0000000141CD6721  not     rax
  0000000141CD6724  and     rax, r8
  0000000141CD6727  test    cl, r10b
  0000000141CD672A  cmovnz  rax, r9
  0000000141CD672E  mov     [rsp+6A0h+var_600], rax
  0000000141CD6736  mov     r10, 35E1A73EB36159C5h
  0000000141CD6740  imul    r10, rbp
  0000000141CD6744  add     r10, rdx
  0000000141CD6747  mov     r8, 0A8E7574D586527BEh
  0000000141CD6751  imul    r8, rbp
  0000000141CD6755  add     r8, rdx
  0000000141CD6758  mov     r11, 0DEF94E47567565DFh
  0000000141CD6762  imul    r11, rbp
  0000000141CD6766  add     r11, rdx
  0000000141CD6769  mov     rax, 2F0DF40F4DA37867h
  0000000141CD6773  imul    rax, rbp
  0000000141CD6777  add     rax, rdx
  0000000141CD677A  not     r8
  0000000141CD677D  mov     [rsp+6A0h+var_3B8], rdi
  0000000141CD6785  and     r8, rdi
  0000000141CD6788  not     r8
  0000000141CD678B  and     r8, r10
  0000000141CD678E  not     rax
  0000000141CD6791  and     rax, rdi
  0000000141CD6794  not     rax
  0000000141CD6797  and     rax, r11
  0000000141CD679A  test    cl, r14b
  0000000141CD679D  cmovnz  rax, r8
  0000000141CD67A1  mov     [rsp+6A0h+var_2A0], rax
  0000000141CD67A9  cmp     byte ptr [rsp+6A0h+var_368], 0
  0000000141CD67B1  mov     r14, [rsp+6A0h+var_348]
  0000000141CD67B9  mov     rdx, r14
  0000000141CD67BC  cmovnz  rdx, [rsp+6A0h+var_3A8]
  0000000141CD67C5  mov     r8, 86BACA269DBEE3Bh
  0000000141CD67CF  imul    r8, rbp
  0000000141CD67D3  mov     rax, 1F17D4B13A0A125h
  0000000141CD67DD  imul    rax, rbp
  0000000141CD67E1  movzx   r11d, byte ptr [rsp+6A0h+var_53C]
  0000000141CD67EA  movzx   ecx, byte ptr [rsp+6A0h+var_3F8]
  0000000141CD67F2  test    r11b, cl
  0000000141CD67F5  cmovnz  rax, r8
  0000000141CD67F9  mov     [rsp+6A0h+var_558], rax
  0000000141CD6801  mov     r9, [rsp+6A0h+var_4E8]
  0000000141CD6809  mov     r15, [rsp+6A0h+var_3B0]
  0000000141CD6811  cmovz   r15, r9
  0000000141CD6815  imul    r8d, ebp, 0C8DEF3D0h
  0000000141CD681C  mov     [rsp+6A0h+var_640], r8
  0000000141CD6821  test    r11b, cl
  0000000141CD6824  cmovnz  r12, [rsp+6A0h+var_460]
  0000000141CD682D  mov     [rsp+6A0h+var_688], r12
  0000000141CD6832  mov     rax, [rsp+6A0h+var_678]
  0000000141CD6837  cmovnz  rax, [rsp+6A0h+var_698]
  0000000141CD683D  mov     [rsp+6A0h+var_678], rax
  0000000141CD6842  cmovnz  rsi, r8
  0000000141CD6846  mov     [rsp+6A0h+var_5E8], rsi
  0000000141CD684E  imul    eax, ebp, 0E2794B78h
  0000000141CD6854  mov     [rsp+6A0h+var_188], rax
  0000000141CD685C  test    r11b, cl
  0000000141CD685F  mov     r8, [rsp+6A0h+var_520]
  0000000141CD6867  cmovz   r8, rax
  0000000141CD686B  mov     [rsp+6A0h+var_520], r8
  0000000141CD6873  mov     rsi, 86CD1FBB99132633h
  0000000141CD687D  imul    rsi, rbp
  0000000141CD6881  add     rsi, [rsp+6A0h+var_380]
  0000000141CD6889  add     rsi, rdx
  0000000141CD688C  not     rsi
  0000000141CD688F  mov     rdx, 0FAF83064D2F2722Ch
  0000000141CD6899  imul    rdx, rbp
  0000000141CD689D  and     rdx, r13
  0000000141CD68A0  mov     rdi, r13
  0000000141CD68A3  not     rdx
  0000000141CD68A6  mov     r8, 8CF7475EBCA1E917h
  0000000141CD68B0  imul    r8, rbp
  0000000141CD68B4  add     r8, rdx
  0000000141CD68B7  mov     r10, 0E1BDE9CF9C622005h
  0000000141CD68C1  imul    r10, rbp
  0000000141CD68C5  add     r10, rdx
  0000000141CD68C8  not     r10
  0000000141CD68CB  and     r10, rsi
  0000000141CD68CE  not     r10
  0000000141CD68D1  and     r10, r8
  0000000141CD68D4  mov     r8, 5B47BEA777854E4Bh
  0000000141CD68DE  imul    r8, rbp
  0000000141CD68E2  mov     rax, 185196A326BC845h
  0000000141CD68EC  imul    rax, rbp
  0000000141CD68F0  and     rax, rsi
  0000000141CD68F3  not     rax
  0000000141CD68F6  and     rax, r8
  0000000141CD68F9  test    r11b, cl
  0000000141CD68FC  cmovnz  rax, r10
  0000000141CD6900  mov     [rsp+6A0h+var_608], rax
  0000000141CD6908  cmovz   r9, [rsp+6A0h+var_440]
  0000000141CD6911  mov     [rsp+6A0h+var_4E8], r9
  0000000141CD6919  mov     r8, 0C741B382D18D691Bh
  0000000141CD6923  imul    r8, rbp
  0000000141CD6927  mov     r10, 3342A4F79AD12F6Eh
  0000000141CD6931  imul    r10, rbp
  0000000141CD6935  and     r10, rsi
  0000000141CD6938  not     r10
  0000000141CD693B  and     r10, r8
  0000000141CD693E  mov     r8, 17802FEE2876651Fh
  0000000141CD6948  imul    r8, rbp
  0000000141CD694C  mov     rax, 0C7A49357B60C7065h
  0000000141CD6956  imul    rax, rbp
  0000000141CD695A  and     rax, rsi
  0000000141CD695D  not     rax
  0000000141CD6960  and     rax, r8
  0000000141CD6963  test    r11b, cl
  0000000141CD6966  mov     r8, [rsp+6A0h+var_668]
  0000000141CD696B  cmovnz  r8, [rsp+6A0h+var_638]
  0000000141CD6971  mov     [rsp+6A0h+var_668], r8
  0000000141CD6976  cmovnz  rax, r10
  0000000141CD697A  mov     [rsp+6A0h+var_648], rax
  0000000141CD697F  mov     r10, 70886D3AE9C027A9h
  0000000141CD6989  imul    r10, rbp
  0000000141CD698D  add     r10, rdx
  0000000141CD6990  mov     r8, 0EFA64B4475B7699h
  0000000141CD699A  imul    r8, rbp
  0000000141CD699E  add     r8, rdx
  0000000141CD69A1  not     r8
  0000000141CD69A4  and     r8, rsi
  0000000141CD69A7  not     r8
  0000000141CD69AA  and     r8, r10
  0000000141CD69AD  mov     r10, 34000407D22E451Ch
  0000000141CD69B7  imul    r10, rbp
  0000000141CD69BB  add     r10, rdx
  0000000141CD69BE  mov     rax, 90C41459C1211990h
  0000000141CD69C8  imul    rax, rbp
  0000000141CD69CC  add     rax, rdx
  0000000141CD69CF  not     rax
  0000000141CD69D2  and     rax, rsi
  0000000141CD69D5  not     rax
  0000000141CD69D8  and     rax, r10
  0000000141CD69DB  test    r11b, cl
  0000000141CD69DE  mov     r13, [rsp+6A0h+var_580]
  0000000141CD69E6  cmovnz  r13, [rsp+6A0h+var_588]
  0000000141CD69EF  cmovnz  rax, r8
  0000000141CD69F3  mov     r12, rax
  0000000141CD69F6  mov     rdx, 59708AAECF64865Eh
  0000000141CD6A00  imul    rdx, rbp
  0000000141CD6A04  mov     r8, 0C636A8B086F72633h
  0000000141CD6A0E  imul    r8, rbp
  0000000141CD6A12  and     r8, rsi
  0000000141CD6A15  not     r8
  0000000141CD6A18  and     r8, rdx
  0000000141CD6A1B  mov     rdx, 0DEACEA53EB440033h
  0000000141CD6A25  imul    rdx, rbp
  0000000141CD6A29  and     rdx, rsi
  0000000141CD6A2C  mov     r10, 63539F683C9D626Eh
  0000000141CD6A36  imul    r10, rbp
  0000000141CD6A3A  not     rdx
  0000000141CD6A3D  and     rdx, r10
  0000000141CD6A40  test    r11b, cl
  0000000141CD6A43  cmovnz  rdx, r8
  0000000141CD6A47  mov     rcx, rbx
  0000000141CD6A4A  not     rcx
  0000000141CD6A4D  mov     r10, [rsp+6A0h+var_4E0]
  0000000141CD6A55  and     rcx, r10
  0000000141CD6A58  not     rcx
  0000000141CD6A5B  mov     r11, [rsp+6A0h+var_578]
  0000000141CD6A63  and     rbx, r11
  0000000141CD6A66  not     rbx
  0000000141CD6A69  and     rbx, rcx
  0000000141CD6A6C  mov     r8, rbx
  0000000141CD6A6F  mov     rax, r14
  0000000141CD6A72  mov     ecx, eax
  0000000141CD6A74  shl     r8, cl
  0000000141CD6A77  mov     r9d, [rsp+6A0h+var_464]
  0000000141CD6A7F  mov     ecx, r9d
  0000000141CD6A82  shr     rbx, cl
  0000000141CD6A85  not     r8
  0000000141CD6A88  not     rbx
  0000000141CD6A8B  and     rbx, r8
  0000000141CD6A8E  mov     [rsp+6A0h+var_5B8], rbx
  0000000141CD6A96  mov     rsi, r11
  0000000141CD6A99  and     rsi, rdx
  0000000141CD6A9C  not     rdx
  0000000141CD6A9F  and     rdx, r10
  0000000141CD6AA2  not     rdx
  0000000141CD6AA5  not     rsi
  0000000141CD6AA8  and     rsi, rdx
  0000000141CD6AAB  mov     rdx, rsi
  0000000141CD6AAE  mov     ecx, eax
  0000000141CD6AB0  shl     rdx, cl
  0000000141CD6AB3  not     rdx
  0000000141CD6AB6  mov     ecx, r9d
  0000000141CD6AB9  shr     rsi, cl
  0000000141CD6ABC  not     rsi
  0000000141CD6ABF  and     rsi, rdx
  0000000141CD6AC2  mov     [rsp+6A0h+var_5B0], rsi
  0000000141CD6ACA  mov     r9, r11
  0000000141CD6ACD  not     r9
  0000000141CD6AD0  mov     rcx, r10
  0000000141CD6AD3  not     rcx
  0000000141CD6AD6  and     rcx, r11
  0000000141CD6AD9  not     rcx
  0000000141CD6ADC  and     r9, r10
  0000000141CD6ADF  mov     [rsp+6A0h+var_2B8], r9
  0000000141CD6AE7  not     r9
  0000000141CD6AEA  and     r9, rcx
  0000000141CD6AED  mov     [rsp+6A0h+var_2C0], r9
  0000000141CD6AF5  mov     rax, [rsp+6A0h+var_670]
  0000000141CD6AFA  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141CD6AFE  add     rcx, 6A0h
  0000000141CD6B05  mov     r9, [rsp+6A0h+var_3A0]
  0000000141CD6B0D  imul    rcx, r9
  0000000141CD6B11  mov     rsi, [rsp+6A0h+var_340]
  0000000141CD6B19  mov     rax, [rsp+6A0h+var_598]
  0000000141CD6B21  imul    rax, rsi
  0000000141CD6B25  add     rax, rcx
  0000000141CD6B28  mov     [rsp+6A0h+var_598], rax
  0000000141CD6B30  mov     rdx, [rsp+6A0h+var_548]
  0000000141CD6B38  mov     rax, rdx
  0000000141CD6B3B  not     rax
  0000000141CD6B3E  mov     r8, rax
  0000000141CD6B41  mov     [rsp+6A0h+var_698], rax
  0000000141CD6B46  mov     rax, [rsp+6A0h+var_568]
  0000000141CD6B4E  imul    r12, rax
  0000000141CD6B52  mov     [rsp+6A0h+var_670], r12
  0000000141CD6B57  mov     rcx, r12
  0000000141CD6B5A  not     rcx
  0000000141CD6B5D  mov     [rsp+6A0h+var_610], rcx
  0000000141CD6B65  and     r8, rcx
  0000000141CD6B68  mov     [rsp+6A0h+var_460], r8
  0000000141CD6B70  mov     rcx, r8
  0000000141CD6B73  not     rcx
  0000000141CD6B76  mov     r8, rdx
  0000000141CD6B79  and     r8, r12
  0000000141CD6B7C  not     r8
  0000000141CD6B7F  and     r8, rcx
  0000000141CD6B82  mov     [rsp+6A0h+var_288], r8
  0000000141CD6B8A  mov     rcx, [rsp+6A0h+var_688]
  0000000141CD6B8F  lea     r8, [rsp+rcx+6A0h+var_6A0]
  0000000141CD6B93  add     r8, 6A0h
  0000000141CD6B9A  mov     rdx, rdi
  0000000141CD6B9D  mov     rcx, [rsp+6A0h+var_4F8]
  0000000141CD6BA5  shr     rdx, cl
  0000000141CD6BA8  mov     [rsp+6A0h+var_638], rdx
  0000000141CD6BAD  lea     ecx, [rbp+rbp*2+0]
  0000000141CD6BB1  shr     [rsp+6A0h+var_5C8], cl
  0000000141CD6BB9  imul    r8, rax
  0000000141CD6BBD  mov     [rsp+6A0h+var_3F8], r8
  0000000141CD6BC5  imul    ecx, ebp, -62h
  0000000141CD6BC8  mov     rdx, rdi
  0000000141CD6BCB  shr     rdx, cl
  0000000141CD6BCE  mov     r11, [rsp+6A0h+var_370]
  0000000141CD6BD6  mov     ecx, r11d
  0000000141CD6BD9  not     ecx
  0000000141CD6BDB  mov     rdi, [rsp+6A0h+var_6A0]
  0000000141CD6BDF  mov     ebx, edi
  0000000141CD6BE1  not     ebx
  0000000141CD6BE3  mov     r8d, ecx
  0000000141CD6BE6  and     r8d, ebx
  0000000141CD6BE9  and     ebx, edx
  0000000141CD6BEB  mov     eax, edi
  0000000141CD6BED  and     eax, edx
  0000000141CD6BEF  mov     [rsp+6A0h+var_53C], eax
  0000000141CD6BF6  mov     r10d, edx
  0000000141CD6BF9  not     edx
  0000000141CD6BFB  and     r10d, r8d
  0000000141CD6BFE  not     r8d
  0000000141CD6C01  and     r8d, edx
  0000000141CD6C04  not     r8d
  0000000141CD6C07  not     r10d
  0000000141CD6C0A  and     r10d, r8d
  0000000141CD6C0D  mov     rax, rdi
  0000000141CD6C10  and     edx, eax
  0000000141CD6C12  and     r11d, edx
  0000000141CD6C15  add     r11d, r8d
  0000000141CD6C18  not     edx
  0000000141CD6C1A  not     ebx
  0000000141CD6C1C  and     ebx, edx
  0000000141CD6C1E  not     ebx
  0000000141CD6C20  and     ebx, ecx
  0000000141CD6C22  add     ebx, eax
  0000000141CD6C24  add     ebx, r11d
  0000000141CD6C27  not     r10d
  0000000141CD6C2A  add     ebx, r10d
  0000000141CD6C2D  mov     dword ptr [rsp+6A0h+var_3A8], ebx
  0000000141CD6C34  mov     rax, [rsp+6A0h+var_620]
  0000000141CD6C3C  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141CD6C40  add     rcx, 6A0h
  0000000141CD6C47  mov     rax, [rsp+6A0h+var_640]
  0000000141CD6C4C  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141CD6C50  add     rdx, 6A0h
  0000000141CD6C57  mov     rax, r9
  0000000141CD6C5A  imul    rcx, r9
  0000000141CD6C5E  imul    rdx, rsi
  0000000141CD6C62  add     rdx, rcx
  0000000141CD6C65  mov     [rsp+6A0h+var_3B0], rdx
  0000000141CD6C6D  mov     rcx, [rsp+6A0h+var_5E0]
  0000000141CD6C75  add     rcx, rsp
  0000000141CD6C78  add     rcx, 6A0h
  0000000141CD6C7F  mov     rdx, [rsp+6A0h+var_400]
  0000000141CD6C87  add     rdx, rsp
  0000000141CD6C8A  add     rdx, 6A0h
  0000000141CD6C91  mov     r8, [rsp+6A0h+var_448]
  0000000141CD6C99  imul    rcx, r8
  0000000141CD6C9D  mov     r14, [rsp+6A0h+var_4D0]
  0000000141CD6CA5  imul    rdx, r14
  0000000141CD6CA9  add     rdx, rcx
  0000000141CD6CAC  mov     [rsp+6A0h+var_1B0], rdx
  0000000141CD6CB4  lea     rdx, [rsp+r13+6A0h+var_6A0]
  0000000141CD6CB8  add     rdx, 6A0h
  0000000141CD6CBF  mov     rcx, [rsp+6A0h+var_450]
  0000000141CD6CC7  imul    rdx, rcx
  0000000141CD6CCB  mov     [rsp+6A0h+var_2D0], rdx
  0000000141CD6CD3  mov     rdx, [rsp+6A0h+var_3F0]
  0000000141CD6CDB  lea     r9, [rsp+rdx+6A0h+var_6A0]
  0000000141CD6CDF  add     r9, 6A0h
  0000000141CD6CE6  mov     rdx, [rsp+6A0h+var_5E8]
  0000000141CD6CEE  add     rdx, rsp
  0000000141CD6CF1  add     rdx, 6A0h
  0000000141CD6CF8  imul    r9, rcx
  0000000141CD6CFC  mov     [rsp+6A0h+var_1C8], r9
  0000000141CD6D04  imul    rdx, rcx
  0000000141CD6D08  mov     [rsp+6A0h+var_1C0], rdx
  0000000141CD6D10  mov     rdx, rcx
  0000000141CD6D13  lea     rcx, [rsp+r15+6A0h+var_6A0]
  0000000141CD6D17  add     rcx, 6A0h
  0000000141CD6D1E  imul    rcx, rdx
  0000000141CD6D22  mov     rdx, [rsp+6A0h+var_3E0]
  0000000141CD6D2A  add     rdx, rsp
  0000000141CD6D2D  add     rdx, 6A0h
  0000000141CD6D34  imul    rdx, rax
  0000000141CD6D38  add     rdx, rcx
  0000000141CD6D3B  mov     [rsp+6A0h+var_400], rdx
  0000000141CD6D43  mov     rax, [rsp+6A0h+var_3D8]
  0000000141CD6D4B  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141CD6D4F  add     rcx, 6A0h
  0000000141CD6D56  imul    rcx, r8
  0000000141CD6D5A  mov     r15, r8
  0000000141CD6D5D  mov     rax, [rsp+6A0h+var_4D8]
  0000000141CD6D65  imul    rax, r14
  0000000141CD6D69  add     rax, rcx
  0000000141CD6D6C  mov     [rsp+6A0h+var_4D8], rax
  0000000141CD6D74  mov     rcx, [rsp+6A0h+var_618]
  0000000141CD6D7C  imul    rcx, [rsp+6A0h+var_4C8]
  0000000141CD6D85  mov     rdx, [rsp+6A0h+var_5C0]
  0000000141CD6D8D  imul    rdx, [rsp+6A0h+var_378]
  0000000141CD6D96  add     rdx, rcx
  0000000141CD6D99  mov     [rsp+6A0h+var_3A0], rdx
  0000000141CD6DA1  mov     rdi, 5876AA542A4BAE0Bh
  0000000141CD6DAB  imul    rdi, rbp
  0000000141CD6DAF  mov     r8, rdi
  0000000141CD6DB2  not     r8
  0000000141CD6DB5  mov     rbx, 21887A81B5206093h
  0000000141CD6DBF  imul    rbx, rbp
  0000000141CD6DC3  mov     rdx, r8
  0000000141CD6DC6  and     rdx, rbx
  0000000141CD6DC9  mov     [rsp+6A0h+var_3D8], rdx
  0000000141CD6DD1  not     rdx
  0000000141CD6DD4  mov     r10, rbx
  0000000141CD6DD7  not     r10
  0000000141CD6DDA  mov     rcx, rdi
  0000000141CD6DDD  and     rcx, r10
  0000000141CD6DE0  mov     r13, r10
  0000000141CD6DE3  not     rcx
  0000000141CD6DE6  and     rcx, rdx
  0000000141CD6DE9  mov     rax, 0A99A8BE70EDC4AA6h
  0000000141CD6DF3  imul    rax, rbp
  0000000141CD6DF7  mov     [rsp+6A0h+var_640], rax
  0000000141CD6DFC  mov     rdx, rax
  0000000141CD6DFF  and     rdx, rcx
  0000000141CD6E02  not     rdx
  0000000141CD6E05  not     rax
  0000000141CD6E08  not     rcx
  0000000141CD6E0B  and     rcx, rax
  0000000141CD6E0E  not     rcx
  0000000141CD6E11  and     rcx, rdx
  0000000141CD6E14  mov     rdx, 5A1783595088FD6Ch
  0000000141CD6E1E  imul    rdx, rbp
  0000000141CD6E22  mov     r9, rdx
  0000000141CD6E25  not     r9
  0000000141CD6E28  mov     r10, rdx
  0000000141CD6E2B  mov     r11, rdx
  0000000141CD6E2E  mov     [rsp+6A0h+var_688], rdx
  0000000141CD6E33  and     r10, rcx
  0000000141CD6E36  not     rcx
  0000000141CD6E39  and     rcx, r9
  0000000141CD6E3C  not     rcx
  0000000141CD6E3F  not     r10
  0000000141CD6E42  and     r10, rcx
  0000000141CD6E45  mov     [rsp+6A0h+var_1B8], r10
  0000000141CD6E4D  mov     rdx, r9
  0000000141CD6E50  mov     [rsp+6A0h+var_590], r9
  0000000141CD6E58  and     rdx, rdi
  0000000141CD6E5B  mov     r10, rbx
  0000000141CD6E5E  and     r10, rdx
  0000000141CD6E61  not     rdx
  0000000141CD6E64  mov     rcx, r13
  0000000141CD6E67  and     rcx, rdx
  0000000141CD6E6A  not     rcx
  0000000141CD6E6D  not     r10
  0000000141CD6E70  and     r10, rcx
  0000000141CD6E73  mov     [rsp+6A0h+var_3F0], r10
  0000000141CD6E7B  mov     rcx, r9
  0000000141CD6E7E  and     rcx, rax
  0000000141CD6E81  mov     [rsp+6A0h+var_588], rax
  0000000141CD6E89  mov     r10, rdi
  0000000141CD6E8C  and     r10, rcx
  0000000141CD6E8F  not     rcx
  0000000141CD6E92  and     rcx, r8
  0000000141CD6E95  not     rcx
  0000000141CD6E98  not     r10
  0000000141CD6E9B  and     r10, rcx
  0000000141CD6E9E  mov     rcx, r13
  0000000141CD6EA1  mov     [rsp+6A0h+var_5E8], r13
  0000000141CD6EA9  and     rcx, r10
  0000000141CD6EAC  not     rcx
  0000000141CD6EAF  not     r10
  0000000141CD6EB2  and     r10, rbx
  0000000141CD6EB5  not     r10
  0000000141CD6EB8  and     r10, rcx
  0000000141CD6EBB  mov     [rsp+6A0h+var_3E0], r10
  0000000141CD6EC3  mov     rcx, rax
  0000000141CD6EC6  and     rcx, rbx
  0000000141CD6EC9  mov     r10, rdi
  0000000141CD6ECC  and     r10, rcx
  0000000141CD6ECF  not     rcx
  0000000141CD6ED2  mov     [rsp+6A0h+var_5E0], r8
  0000000141CD6EDA  and     rcx, r8
  0000000141CD6EDD  not     rcx
  0000000141CD6EE0  not     r10
  0000000141CD6EE3  and     r10, rcx
  0000000141CD6EE6  mov     [rsp+6A0h+var_620], r10
  0000000141CD6EEE  mov     rcx, r11
  0000000141CD6EF1  and     rcx, r8
  0000000141CD6EF4  mov     r8, rcx
  0000000141CD6EF7  not     r8
  0000000141CD6EFA  and     rdx, r8
  0000000141CD6EFD  mov     [rsp+6A0h+var_450], rdx
  0000000141CD6F05  and     rcx, r13
  0000000141CD6F08  not     rcx
  0000000141CD6F0B  and     r8, rbx
  0000000141CD6F0E  not     r8
  0000000141CD6F11  and     r8, rcx
  0000000141CD6F14  mov     [rsp+6A0h+var_4F8], r8
  0000000141CD6F1C  mov     rax, [rsp+6A0h+var_5B8]
  0000000141CD6F24  not     rax
  0000000141CD6F27  imul    rax, r15
  0000000141CD6F2B  mov     [rsp+6A0h+var_5B8], rax
  0000000141CD6F33  mov     rdx, [rsp+6A0h+var_5F0]
  0000000141CD6F3B  imul    rdx, r15
  0000000141CD6F3F  mov     [rsp+6A0h+var_5F0], rdx
  0000000141CD6F47  mov     rdx, [rsp+6A0h+var_630]
  0000000141CD6F4C  imul    rdx, r15
  0000000141CD6F50  mov     [rsp+6A0h+var_630], rdx
  0000000141CD6F55  mov     rax, [rsp+6A0h+var_3C0]
  0000000141CD6F5D  add     rax, rsp
  0000000141CD6F60  add     rax, 6A0h
  0000000141CD6F66  imul    rax, r15
  0000000141CD6F6A  mov     [rsp+6A0h+var_210], rax
  0000000141CD6F72  mov     rdx, [rsp+6A0h+var_4B0]
  0000000141CD6F7A  lea     rax, [rsp+rdx+6A0h+var_6A0]
  0000000141CD6F7E  add     rax, 6A0h
  0000000141CD6F84  imul    rax, r15
  0000000141CD6F88  mov     [rsp+6A0h+var_1F8], rax
  0000000141CD6F90  mov     rax, [rsp+6A0h+var_420]
  0000000141CD6F98  add     rax, rsp
  0000000141CD6F9B  add     rax, 6A0h
  0000000141CD6FA1  imul    rax, r15
  0000000141CD6FA5  mov     [rsp+6A0h+var_1F0], rax
  0000000141CD6FAD  mov     rax, [rsp+6A0h+var_5D8]
  0000000141CD6FB5  imul    rax, r15
  0000000141CD6FB9  mov     [rsp+6A0h+var_5D8], rax
  0000000141CD6FC1  mov     rcx, 2CA5AECB9FCAAAD1h
  0000000141CD6FCB  imul    rcx, rbp
  0000000141CD6FCF  and     rcx, [rsp+6A0h+var_410]
  0000000141CD6FD7  mov     rdx, [rsp+6A0h+var_388]
  0000000141CD6FDF  mov     r10, rdx
  0000000141CD6FE2  not     r10
  0000000141CD6FE5  mov     [rsp+6A0h+var_448], r10
  0000000141CD6FED  and     rdx, rcx
  0000000141CD6FF0  not     rcx
  0000000141CD6FF3  and     rcx, r10
  0000000141CD6FF6  not     rcx
  0000000141CD6FF9  not     rdx
  0000000141CD6FFC  and     rdx, rcx
  0000000141CD6FFF  mov     rcx, 0C92BD9DB4510EA22h
  0000000141CD7009  imul    rcx, rbp
  0000000141CD700D  add     rdx, rcx
  0000000141CD7010  mov     rcx, 46BB504176F670EDh
  0000000141CD701A  imul    rcx, rbp
  0000000141CD701E  mov     [rsp+6A0h+var_350], rbp
  0000000141CD7026  mov     r8, 6BD2DD6C03DE3A8Ah
  0000000141CD7030  imul    r8, rbp
  0000000141CD7034  and     r8, rdx
  0000000141CD7037  not     rdx
  0000000141CD703A  and     rdx, rcx
  0000000141CD703D  not     rdx
  0000000141CD7040  not     r8
  0000000141CD7043  and     r8, rdx
  0000000141CD7046  mov     [rsp+6A0h+var_4B0], r8
  0000000141CD704E  mov     r12, [rsp+6A0h+var_320]
  0000000141CD7056  mov     rcx, r12
  0000000141CD7059  not     rcx
  0000000141CD705C  mov     rbp, rcx
  0000000141CD705F  mov     [rsp+6A0h+var_3C0], rcx
  0000000141CD7067  mov     rax, [rsp+6A0h+var_5B0]
  0000000141CD706F  not     rax
  0000000141CD7072  mov     r11, r14
  0000000141CD7075  imul    rax, r14
  0000000141CD7079  mov     [rsp+6A0h+var_5B0], rax
  0000000141CD7081  mov     r13, [rsp+6A0h+var_4E0]
  0000000141CD7089  and     r13, [rsp+6A0h+var_578]
  0000000141CD7091  mov     rsi, [rsp+6A0h+var_618]
  0000000141CD7099  mov     rax, [rsp+6A0h+var_5F8]
  0000000141CD70A1  imul    rax, rsi
  0000000141CD70A5  mov     [rsp+6A0h+var_5F8], rax
  0000000141CD70AD  mov     rax, [rsp+6A0h+var_698]
  0000000141CD70B2  and     rax, [rsp+6A0h+var_670]
  0000000141CD70B7  mov     [rsp+6A0h+var_2D8], rax
  0000000141CD70BF  mov     rax, [rsp+6A0h+var_668]
  0000000141CD70C4  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141CD70C8  add     rdx, 6A0h
  0000000141CD70CF  mov     rax, [rsp+6A0h+var_418]
  0000000141CD70D7  add     rax, rsp
  0000000141CD70DA  add     rax, 6A0h
  0000000141CD70E0  mov     r15, [rsp+6A0h+var_338]
  0000000141CD70E8  imul    rdx, r15
  0000000141CD70EC  mov     [rsp+6A0h+var_668], rdx
  0000000141CD70F1  mov     r14, [rsp+6A0h+var_330]
  0000000141CD70F9  imul    rax, r14
  0000000141CD70FD  mov     [rsp+6A0h+var_2C8], rax
  0000000141CD7105  mov     rax, [rsp+6A0h+var_4E8]
  0000000141CD710D  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141CD7111  add     rdx, 6A0h
  0000000141CD7118  mov     rax, [rsp+6A0h+var_628]
  0000000141CD711D  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141CD7121  add     r8, 6A0h
  0000000141CD7128  mov     rax, [rsp+6A0h+var_648]
  0000000141CD712D  imul    rax, r11
  0000000141CD7131  mov     [rsp+6A0h+var_648], rax
  0000000141CD7136  imul    rdx, r15
  0000000141CD713A  mov     [rsp+6A0h+var_2A8], rdx
  0000000141CD7142  imul    r8, r14
  0000000141CD7146  mov     [rsp+6A0h+var_2B0], r8
  0000000141CD714E  mov     r8, [rsp+6A0h+var_608]
  0000000141CD7156  imul    r8, r11
  0000000141CD715A  mov     [rsp+6A0h+var_608], r8
  0000000141CD7162  mov     rax, [rsp+6A0h+var_4C8]
  0000000141CD716A  mov     r10, rax
  0000000141CD716D  and     r10, r8
  0000000141CD7170  not     r10
  0000000141CD7173  mov     [rsp+6A0h+var_280], r10
  0000000141CD717B  mov     r9, rax
  0000000141CD717E  not     r9
  0000000141CD7181  mov     [rsp+6A0h+var_628], r9
  0000000141CD7186  not     r8
  0000000141CD7189  mov     [rsp+6A0h+var_290], r8
  0000000141CD7191  mov     rcx, r9
  0000000141CD7194  and     rcx, r8
  0000000141CD7197  mov     [rsp+6A0h+var_278], rcx
  0000000141CD719F  mov     rax, rcx
  0000000141CD71A2  not     rax
  0000000141CD71A5  and     rax, r10
  0000000141CD71A8  mov     [rsp+6A0h+var_298], rax
  0000000141CD71B0  mov     rax, [rsp+6A0h+var_5A8]
  0000000141CD71B8  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141CD71BC  add     r8, 6A0h
  0000000141CD71C3  mov     rcx, [rsp+6A0h+var_520]
  0000000141CD71CB  lea     rax, [rsp+rcx+6A0h+var_6A0]
  0000000141CD71CF  add     rax, 6A0h
  0000000141CD71D5  imul    r8, r14
  0000000141CD71D9  mov     [rsp+6A0h+var_270], r8
  0000000141CD71E1  imul    rax, r15
  0000000141CD71E5  mov     [rsp+6A0h+var_268], rax
  0000000141CD71ED  mov     rcx, [rsp+6A0h+var_4C0]
  0000000141CD71F5  lea     rax, [rsp+rcx+6A0h+var_6A0]
  0000000141CD71F9  add     rax, 6A0h
  0000000141CD71FF  imul    rax, r14
  0000000141CD7203  mov     [rsp+6A0h+var_258], rax
  0000000141CD720B  mov     rax, [rsp+6A0h+var_660]
  0000000141CD7210  add     rax, rsp
  0000000141CD7213  add     rax, 6A0h
  0000000141CD7219  imul    rax, r15
  0000000141CD721D  mov     [rsp+6A0h+var_250], rax
  0000000141CD7225  mov     rcx, [rsp+6A0h+var_6A0]
  0000000141CD7229  mov     r8, [rsp+6A0h+var_638]
  0000000141CD722E  and     r8d, ecx
  0000000141CD7231  mov     [rsp+6A0h+var_638], r8
  0000000141CD7236  mov     rax, [rsp+6A0h+var_678]
  0000000141CD723B  add     rax, rsp
  0000000141CD723E  add     rax, 6A0h
  0000000141CD7244  imul    rax, r11
  0000000141CD7248  mov     [rsp+6A0h+var_248], rax
  0000000141CD7250  mov     rax, [rsp+6A0h+var_4F0]
  0000000141CD7258  lea     r9, [rsp+rax+6A0h+var_6A0]
  0000000141CD725C  add     r9, 6A0h
  0000000141CD7263  mov     rax, [rsp+6A0h+var_538]
  0000000141CD726B  lea     rdx, [rsp+rax+6A0h]
  0000000141CD7273  mov     rax, [rsp+6A0h+var_3E8]
  0000000141CD727B  lea     r10, [rsp+rax+6A0h+var_6A0]
  0000000141CD727F  add     r10, 6A0h
  0000000141CD7286  mov     eax, ecx
  0000000141CD7288  mov     r8, [rsp+6A0h+var_5C8]
  0000000141CD7290  and     eax, r8d
  0000000141CD7293  mov     [rsp+6A0h+var_354], eax
  0000000141CD729A  imul    r9, r14
  0000000141CD729E  mov     [rsp+6A0h+var_238], r9
  0000000141CD72A6  imul    rdx, r14
  0000000141CD72AA  mov     [rsp+6A0h+var_228], rdx
  0000000141CD72B2  imul    r10, r15
  0000000141CD72B6  mov     [rsp+6A0h+var_230], r10
  0000000141CD72BE  mov     rax, [rsp+6A0h+var_530]
  0000000141CD72C6  add     rax, rsp
  0000000141CD72C9  add     rax, 6A0h
  0000000141CD72CF  imul    rax, r11
  0000000141CD72D3  mov     [rsp+6A0h+var_220], rax
  0000000141CD72DB  mov     rax, [rsp+6A0h+var_408]
  0000000141CD72E3  add     rax, rsp
  0000000141CD72E6  add     rax, 6A0h
  0000000141CD72EC  imul    rax, rsi
  0000000141CD72F0  mov     [rsp+6A0h+var_218], rax
  0000000141CD72F8  not     r8d
  0000000141CD72FB  and     r8d, ecx
  0000000141CD72FE  mov     [rsp+6A0h+var_5C8], r8
  0000000141CD7306  mov     rax, [rsp+6A0h+var_5A0]
  0000000141CD730E  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141CD7312  add     r8, 6A0h
  0000000141CD7319  mov     rcx, [rsp+6A0h+var_690]
  0000000141CD731E  lea     rax, [rsp+rcx+6A0h+var_6A0]
  0000000141CD7322  add     rax, 6A0h
  0000000141CD7328  imul    r8, r14
  0000000141CD732C  mov     [rsp+6A0h+var_208], r8
  0000000141CD7334  imul    rax, rsi
  0000000141CD7338  mov     [rsp+6A0h+var_200], rax
  0000000141CD7340  mov     rax, [rsp+6A0h+var_3D0]
  0000000141CD7348  add     rax, rsp
  0000000141CD734B  add     rax, 6A0h
  0000000141CD7351  imul    rax, rsi
  0000000141CD7355  mov     [rsp+6A0h+var_1E8], rax
  0000000141CD735D  mov     rax, [rsp+6A0h+var_3C8]
  0000000141CD7365  lea     r10, [rsp+rax+6A0h+var_6A0]
  0000000141CD7369  add     r10, 6A0h
  0000000141CD7370  mov     rax, [rsp+6A0h+var_458]
  0000000141CD7378  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141CD737C  add     rcx, 6A0h
  0000000141CD7383  mov     rax, 67EC86F9D57D696Dh
  0000000141CD738D  mov     rsi, [rsp+6A0h+var_350]
  0000000141CD7395  imul    rax, rsi
  0000000141CD7399  mov     [rsp+6A0h+var_1E0], rax
  0000000141CD73A1  mov     r11, [rsp+6A0h+var_688]
  0000000141CD73A6  mov     r8, r11
  0000000141CD73A9  mov     [rsp+6A0h+var_568], rbx
  0000000141CD73B1  and     r8, rbx
  0000000141CD73B4  not     r8
  0000000141CD73B7  mov     r9, [rsp+6A0h+var_588]
  0000000141CD73BF  and     r8, r9
  0000000141CD73C2  mov     [rsp+6A0h+var_1D8], r8
  0000000141CD73CA  mov     rdx, [rsp+6A0h+var_640]
  0000000141CD73CF  mov     r8, rdx
  0000000141CD73D2  and     r8, rbx
  0000000141CD73D5  mov     [rsp+6A0h+var_580], rdi
  0000000141CD73DD  and     r8, rdi
  0000000141CD73E0  mov     [rsp+6A0h+var_420], r8
  0000000141CD73E8  mov     r8, r11
  0000000141CD73EB  and     r8, rdi
  0000000141CD73EE  mov     [rsp+6A0h+var_690], r8
  0000000141CD73F3  mov     rdi, [rsp+6A0h+var_590]
  0000000141CD73FB  mov     rax, rdi
  0000000141CD73FE  and     rax, rbx
  0000000141CD7401  mov     [rsp+6A0h+var_418], rax
  0000000141CD7409  mov     rax, r9
  0000000141CD740C  and     rax, [rsp+6A0h+var_5E8]
  0000000141CD7414  mov     [rsp+6A0h+var_410], rax
  0000000141CD741C  mov     rax, rdi
  0000000141CD741F  and     rax, [rsp+6A0h+var_5E0]
  0000000141CD7427  mov     [rsp+6A0h+var_5A8], rax
  0000000141CD742F  not     rax
  0000000141CD7432  and     rax, rbx
  0000000141CD7435  not     rax
  0000000141CD7438  and     rax, r9
  0000000141CD743B  mov     [rsp+6A0h+var_408], rax
  0000000141CD7443  mov     rax, [rsp+6A0h+var_450]
  0000000141CD744B  not     rax
  0000000141CD744E  mov     [rsp+6A0h+var_3D0], rax
  0000000141CD7456  mov     r8, rdx
  0000000141CD7459  and     r8, rax
  0000000141CD745C  mov     [rsp+6A0h+var_3E8], r8
  0000000141CD7464  mov     rax, r11
  0000000141CD7467  and     rax, rdx
  0000000141CD746A  mov     [rsp+6A0h+var_3C8], rax
  0000000141CD7472  mov     r8, [rsp+6A0h+var_5D8]
  0000000141CD747A  mov     rax, r8
  0000000141CD747D  not     rax
  0000000141CD7480  mov     [rsp+6A0h+var_5A0], rax
  0000000141CD7488  and     r12, r8
  0000000141CD748B  mov     [rsp+6A0h+var_4F0], r12
  0000000141CD7493  not     r12
  0000000141CD7496  mov     [rsp+6A0h+var_458], r12
  0000000141CD749E  mov     r8, rbp
  0000000141CD74A1  and     r8, rax
  0000000141CD74A4  not     r8
  0000000141CD74A7  mov     rdx, [rsp+6A0h+var_510]
  0000000141CD74AF  lea     rax, [rsp+rdx+6A0h+var_6A0]
  0000000141CD74B3  add     rax, 6A0h
  0000000141CD74B9  and     r8, r12
  0000000141CD74BC  mov     [rsp+6A0h+var_4E8], r8
  0000000141CD74C4  imul    rax, r14
  0000000141CD74C8  mov     [rsp+6A0h+var_4C0], rax
  0000000141CD74D0  mov     rax, rsi
  0000000141CD74D3  imul    edx, eax, 4EC8EBB0h
  0000000141CD74D9  mov     [rsp+6A0h+var_530], rdx
  0000000141CD74E1  test    r14, r14
  0000000141CD74E4  cmovz   r10, rcx
  0000000141CD74E8  mov     [rsp+6A0h+var_520], r10
  0000000141CD74F0  mov     rdx, [rsp+6A0h+var_260]
  0000000141CD74F8  lea     rdx, [rsp+rdx+6A0h]
  0000000141CD7500  cmovz   rdx, rcx
  0000000141CD7504  mov     [rsp+6A0h+var_510], rdx
  0000000141CD750C  mov     rcx, 0A08D94C9FB809940h
  0000000141CD7516  imul    rcx, rsi
  0000000141CD751A  mov     rdx, 183EB0A49F827C16h
  0000000141CD7524  imul    rdx, rsi
  0000000141CD7528  and     rdx, [rsp+6A0h+var_388]
  0000000141CD7530  add     rdx, rcx
  0000000141CD7533  mov     rcx, [rsp+6A0h+var_680]
  0000000141CD7538  mov     r12, [rsp+6A0h+var_548]
  0000000141CD7540  add     rcx, r12
  0000000141CD7543  add     rcx, rdx
  0000000141CD7546  imul    rcx, r14
  0000000141CD754A  mov     [rsp+6A0h+var_680], rcx
  0000000141CD754F  mov     rdi, [rsp+6A0h+var_558]
  0000000141CD7557  add     rdi, [rsp+6A0h+var_380]
  0000000141CD755F  imul    rdi, r15
  0000000141CD7563  mov     [rsp+6A0h+var_558], rdi
  0000000141CD756B  mov     rdi, [rsp+6A0h+var_578]
  0000000141CD7573  mov     rax, [rsp+6A0h+var_2A0]
  0000000141CD757B  and     rdi, rax
  0000000141CD757E  not     rax
  0000000141CD7581  and     rax, [rsp+6A0h+var_4E0]
  0000000141CD7589  not     rax
  0000000141CD758C  not     rdi
  0000000141CD758F  and     rdi, rax
  0000000141CD7592  mov     rdx, rdi
  0000000141CD7595  mov     r8, [rsp+6A0h+var_348]
  0000000141CD759D  mov     ecx, r8d
  0000000141CD75A0  shl     rdx, cl
  0000000141CD75A3  not     rdx
  0000000141CD75A6  mov     ecx, [rsp+6A0h+var_464]
  0000000141CD75AD  shr     rdi, cl
  0000000141CD75B0  not     rdi
  0000000141CD75B3  and     rdi, rdx
  0000000141CD75B6  mov     rax, [rsp+6A0h+var_5B8]
  0000000141CD75BE  not     rax
  0000000141CD75C1  not     rdi
  0000000141CD75C4  imul    rdi, [rsp+6A0h+var_470]
  0000000141CD75CD  not     rdi
  0000000141CD75D0  and     rdi, rax
  0000000141CD75D3  mov     r9, [rsp+6A0h+var_2B8]
  0000000141CD75DB  mov     rax, r9
  0000000141CD75DE  mov     rdx, [rsp+6A0h+var_240]
  0000000141CD75E6  and     r9, rdx
  0000000141CD75E9  mov     r10, r9
  0000000141CD75EC  mov     r11, [rsp+6A0h+var_2C0]
  0000000141CD75F4  and     r11, rdx
  0000000141CD75F7  mov     r9, r13
  0000000141CD75FA  and     r13, rdx
  0000000141CD75FD  not     rdx
  0000000141CD7600  and     rax, rdx
  0000000141CD7603  not     rax
  0000000141CD7606  add     r10, rax
  0000000141CD7609  not     r9
  0000000141CD760C  and     rdx, r9
  0000000141CD760F  mov     r9, [rsp+6A0h+var_6A0]
  0000000141CD7613  add     r11, r9
  0000000141CD7616  lea     rax, [r11+rdx*2]
  0000000141CD761A  not     rdx
  0000000141CD761D  not     r13
  0000000141CD7620  and     r13, rdx
  0000000141CD7623  add     rax, r9
  0000000141CD7626  mov     rsi, r9
  0000000141CD7629  add     rax, r13
  0000000141CD762C  add     rax, r10
  0000000141CD762F  mov     rdx, rax
  0000000141CD7632  shr     rdx, cl
  0000000141CD7635  not     rdi
  0000000141CD7638  add     rdi, [rsp+6A0h+var_5B0]
  0000000141CD7640  not     rdx
  0000000141CD7643  mov     ecx, r8d
  0000000141CD7646  shl     rax, cl
  0000000141CD7649  mov     r9, [rsp+6A0h+var_328]
  0000000141CD7651  mov     rcx, r9
  0000000141CD7654  and     r9, rax
  0000000141CD7657  not     r9
  0000000141CD765A  and     r9, rdx
  0000000141CD765D  mov     r8, r9
  0000000141CD7660  not     r8
  0000000141CD7663  lea     r8, [r9+r8*2]
  0000000141CD7667  not     rcx
  0000000141CD766A  and     rax, rcx
  0000000141CD766D  and     rax, rdx
  0000000141CD7670  add     rax, rsi
  0000000141CD7673  add     rax, r8
  0000000141CD7676  mov     rdx, [rsp+6A0h+var_310]
  0000000141CD767E  mov     r8, rdx
  0000000141CD7681  not     r8
  0000000141CD7684  imul    rax, [rsp+6A0h+var_508]
  0000000141CD768D  mov     rcx, rdx
  0000000141CD7690  mov     r9, rdx
  0000000141CD7693  and     rcx, rax
  0000000141CD7696  not     rax
  0000000141CD7699  mov     rdx, rdi
  0000000141CD769C  and     rdx, rax
  0000000141CD769F  mov     r10, rdx
  0000000141CD76A2  not     r10
  0000000141CD76A5  and     r10, r8
  0000000141CD76A8  not     r10
  0000000141CD76AB  and     r9, rdx
  0000000141CD76AE  not     r9
  0000000141CD76B1  and     r9, r10
  0000000141CD76B4  mov     r10, rcx
  0000000141CD76B7  and     r10, rdi
  0000000141CD76BA  not     r10
  0000000141CD76BD  add     r10, rsi
  0000000141CD76C0  and     rax, r8
  0000000141CD76C3  not     rax
  0000000141CD76C6  not     rcx
  0000000141CD76C9  and     rax, rcx
  0000000141CD76CC  mov     r11, rdi
  0000000141CD76CF  and     r11, rax
  0000000141CD76D2  not     r11
  0000000141CD76D5  not     rdi
  0000000141CD76D8  not     rax
  0000000141CD76DB  and     rax, rdi
  0000000141CD76DE  not     rax
  0000000141CD76E1  and     rax, r11
  0000000141CD76E4  add     rax, rsi
  0000000141CD76E7  add     rax, r10
  0000000141CD76EA  not     r9
  0000000141CD76ED  add     rax, r9
  0000000141CD76F0  and     rdx, r8
  0000000141CD76F3  not     rdx
  0000000141CD76F6  add     rdx, rsi
  0000000141CD76F9  add     rdx, rax
  0000000141CD76FC  and     rdi, rcx
  0000000141CD76FF  not     rdi
  0000000141CD7702  lea     rax, [rdx+rdi*2]
  0000000141CD7706  add     r11, rsi
  0000000141CD7709  add     r11, rax
  0000000141CD770C  mov     [rsp+6A0h+var_538], r11
  0000000141CD7714  mov     r14, [rsp+6A0h+var_2D0]
  0000000141CD771C  mov     rdx, r14
  0000000141CD771F  not     rdx
  0000000141CD7722  mov     rdi, [rsp+6A0h+var_598]
  0000000141CD772A  mov     rcx, rdi
  0000000141CD772D  not     rcx
  0000000141CD7730  mov     rax, [rsp+6A0h+var_198]
  0000000141CD7738  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141CD773C  add     r8, 6A0h
  0000000141CD7743  imul    r8, [rsp+6A0h+var_438]
  0000000141CD774C  mov     rax, r8
  0000000141CD774F  not     rax
  0000000141CD7752  mov     r9, rdi
  0000000141CD7755  and     r9, r8
  0000000141CD7758  mov     r10, rdx
  0000000141CD775B  and     r10, r9
  0000000141CD775E  not     r9
  0000000141CD7761  mov     rsi, rcx
  0000000141CD7764  and     rsi, rax
  0000000141CD7767  not     rsi
  0000000141CD776A  and     rsi, r9
  0000000141CD776D  not     r10
  0000000141CD7770  and     r9, r14
  0000000141CD7773  not     r9
  0000000141CD7776  and     r9, r10
  0000000141CD7779  mov     r11, r14
  0000000141CD777C  and     r11, rsi
  0000000141CD777F  not     r11
  0000000141CD7782  not     rsi
  0000000141CD7785  and     rsi, rdx
  0000000141CD7788  not     rsi
  0000000141CD778B  and     rsi, r11
  0000000141CD778E  not     rsi
  0000000141CD7791  add     rsi, rsi
  0000000141CD7794  lea     r10, [rsi+rsi*2]
  0000000141CD7798  sub     r9, r10
  0000000141CD779B  mov     r10, rdi
  0000000141CD779E  and     r10, rax
  0000000141CD77A1  and     rax, rdx
  0000000141CD77A4  and     rdx, r10
  0000000141CD77A7  not     rdx
  0000000141CD77AA  not     r10
  0000000141CD77AD  and     r10, r14
  0000000141CD77B0  not     r10
  0000000141CD77B3  and     r10, rdx
  0000000141CD77B6  mov     [rsp+6A0h+var_4E0], r10
  0000000141CD77BE  lea     rdx, [r9+rdx*4]
  0000000141CD77C2  and     r8, r14
  0000000141CD77C5  mov     r9, rcx
  0000000141CD77C8  and     r9, r8
  0000000141CD77CB  not     r9
  0000000141CD77CE  not     r8
  0000000141CD77D1  mov     r10, rdi
  0000000141CD77D4  and     r10, r8
  0000000141CD77D7  not     r10
  0000000141CD77DA  and     r10, r9
  0000000141CD77DD  not     r10
  0000000141CD77E0  lea     r9, [r10+r10*2]
  0000000141CD77E4  add     r9, rdx
  0000000141CD77E7  not     rax
  0000000141CD77EA  and     rax, r8
  0000000141CD77ED  mov     rdx, rdi
  0000000141CD77F0  and     rdx, rax
  0000000141CD77F3  not     rax
  0000000141CD77F6  and     rax, rcx
  0000000141CD77F9  not     rax
  0000000141CD77FC  not     rdx
  0000000141CD77FF  and     rdx, rax
  0000000141CD7802  lea     rax, [rdx+rdx*4]
  0000000141CD7806  sub     r9, rax
  0000000141CD7809  add     r9, r11
  0000000141CD780C  mov     [rsp+6A0h+var_678], r9
  0000000141CD7811  mov     rbx, [rsp+6A0h+var_600]
  0000000141CD7819  imul    rbx, [rsp+6A0h+var_550]
  0000000141CD7822  add     rbx, [rsp+6A0h+var_5F8]
  0000000141CD782A  mov     r13, [rsp+6A0h+var_2D8]
  0000000141CD7832  mov     rax, r13
  0000000141CD7835  not     rax
  0000000141CD7838  mov     r9, [rsp+6A0h+var_570]
  0000000141CD7840  imul    r9, [rsp+6A0h+var_5C0]
  0000000141CD7849  and     rax, rbx
  0000000141CD784C  not     rax
  0000000141CD784F  and     rax, r9
  0000000141CD7852  not     rax
  0000000141CD7855  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000141CD785F  imul    rcx, rax
  0000000141CD7863  mov     r8, rbx
  0000000141CD7866  not     r8
  0000000141CD7869  mov     r11, r9
  0000000141CD786C  not     r11
  0000000141CD786F  mov     rax, r13
  0000000141CD7872  and     rax, r11
  0000000141CD7875  not     rax
  0000000141CD7878  and     rax, r8
  0000000141CD787B  not     rax
  0000000141CD787E  add     rcx, rax
  0000000141CD7881  mov     [rsp+6A0h+var_660], rcx
  0000000141CD7886  mov     rax, r8
  0000000141CD7889  and     rax, r11
  0000000141CD788C  not     rax
  0000000141CD788F  mov     rcx, rbx
  0000000141CD7892  and     rcx, r9
  0000000141CD7895  not     rcx
  0000000141CD7898  and     rcx, rax
  0000000141CD789B  not     rcx
  0000000141CD789E  mov     rdi, [rsp+6A0h+var_610]
  0000000141CD78A6  and     rcx, rdi
  0000000141CD78A9  mov     rax, r12
  0000000141CD78AC  mov     r15, r12
  0000000141CD78AF  and     rax, rcx
  0000000141CD78B2  not     rcx
  0000000141CD78B5  mov     r10, [rsp+6A0h+var_698]
  0000000141CD78BA  and     rcx, r10
  0000000141CD78BD  not     rcx
  0000000141CD78C0  not     rax
  0000000141CD78C3  and     rax, rcx
  0000000141CD78C6  mov     [rsp+6A0h+var_578], rax
  0000000141CD78CE  mov     rax, r8
  0000000141CD78D1  and     rax, r9
  0000000141CD78D4  not     rax
  0000000141CD78D7  mov     rsi, rbx
  0000000141CD78DA  and     rsi, r11
  0000000141CD78DD  not     rsi
  0000000141CD78E0  and     rsi, rax
  0000000141CD78E3  mov     rax, [rsp+6A0h+var_288]
  0000000141CD78EB  mov     r14, rax
  0000000141CD78EE  not     r14
  0000000141CD78F1  and     rax, r11
  0000000141CD78F4  not     rax
  0000000141CD78F7  mov     rcx, rax
  0000000141CD78FA  mov     rax, r9
  0000000141CD78FD  and     r14, r9
  0000000141CD7900  not     r14
  0000000141CD7903  and     r14, rcx
  0000000141CD7906  mov     rcx, r10
  0000000141CD7909  and     rcx, rbx
  0000000141CD790C  mov     [rsp+6A0h+var_698], rcx
  0000000141CD7911  mov     r12, rcx
  0000000141CD7914  not     r12
  0000000141CD7917  mov     rbp, rax
  0000000141CD791A  and     rbp, rcx
  0000000141CD791D  mov     r10, rbx
  0000000141CD7920  and     r10, rdi
  0000000141CD7923  mov     rcx, r13
  0000000141CD7926  mov     rdi, r13
  0000000141CD7929  and     rdi, rax
  0000000141CD792C  mov     rdx, rax
  0000000141CD792F  mov     [rsp+6A0h+var_570], rax
  0000000141CD7937  mov     rax, r8
  0000000141CD793A  and     rax, rdi
  0000000141CD793D  mov     [rsp+6A0h+var_598], rax
  0000000141CD7945  not     rdi
  0000000141CD7948  mov     r9, rbx
  0000000141CD794B  and     rdi, rbx
  0000000141CD794E  not     rsi
  0000000141CD7951  and     rsi, r13
  0000000141CD7954  and     rcx, r8
  0000000141CD7957  not     r14
  0000000141CD795A  and     r14, r8
  0000000141CD795D  and     [rsp+6A0h+var_460], rbx
  0000000141CD7965  mov     rax, r15
  0000000141CD7968  and     rax, rdx
  0000000141CD796B  mov     r13, r10
  0000000141CD796E  and     r10, rax
  0000000141CD7971  mov     rbx, r15
  0000000141CD7974  mov     rdx, r15
  0000000141CD7977  and     rbx, r8
  0000000141CD797A  and     r9, rax
  0000000141CD797D  mov     [rsp+6A0h+var_600], r9
  0000000141CD7985  not     rax
  0000000141CD7988  and     rax, r8
  0000000141CD798B  mov     r15, [rsp+6A0h+var_670]
  0000000141CD7990  and     r8, r15
  0000000141CD7993  not     r8
  0000000141CD7996  not     r13
  0000000141CD7999  and     r13, rdx
  0000000141CD799C  and     r13, r8
  0000000141CD799F  not     rcx
  0000000141CD79A2  and     rcx, r11
  0000000141CD79A5  and     r8, r11
  0000000141CD79A8  and     [rsp+6A0h+var_698], r11
  0000000141CD79AD  and     r11, r12
  0000000141CD79B0  not     r11
  0000000141CD79B3  not     rbp
  0000000141CD79B6  and     rbp, r11
  0000000141CD79B9  mov     rdx, [rsp+6A0h+var_610]
  0000000141CD79C1  and     rdx, rbp
  0000000141CD79C4  not     rdx
  0000000141CD79C7  not     rbp
  0000000141CD79CA  and     rbp, r15
  0000000141CD79CD  not     rbp
  0000000141CD79D0  and     rbp, rdx
  0000000141CD79D3  mov     rdx, 2492492492492492h
  0000000141CD79DD  imul    rbp, rdx
  0000000141CD79E1  add     rbp, [rsp+6A0h+var_660]
  0000000141CD79E6  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000141CD79F0  mov     r11, [rsp+6A0h+var_578]
  0000000141CD79F8  imul    r11, rdx
  0000000141CD79FC  add     rbp, r11
  0000000141CD79FF  not     r13
  0000000141CD7A02  mov     r9, [rsp+6A0h+var_570]
  0000000141CD7A0A  and     r13, r9
  0000000141CD7A0D  lea     r11, [rdx+1]
  0000000141CD7A11  imul    r11, r13
  0000000141CD7A15  mov     r13, [rsp+6A0h+var_598]
  0000000141CD7A1D  not     r13
  0000000141CD7A20  not     rdi
  0000000141CD7A23  and     rdi, r13
  0000000141CD7A26  not     rdi
  0000000141CD7A29  mov     r13, 9249249249249249h
  0000000141CD7A33  imul    rdi, r13
  0000000141CD7A37  add     rdi, r11
  0000000141CD7A3A  lea     r11, [r13+1]
  0000000141CD7A3E  imul    r11, rsi
  0000000141CD7A42  add     r11, rdi
  0000000141CD7A45  imul    rcx, rdx
  0000000141CD7A49  add     rcx, r11
  0000000141CD7A4C  imul    r14, rdx
  0000000141CD7A50  add     r14, rcx
  0000000141CD7A53  not     r8
  0000000141CD7A56  and     r8, [rsp+6A0h+var_548]
  0000000141CD7A5E  mov     r13, 2492492492492492h
  0000000141CD7A68  lea     r11, [r13+1]
  0000000141CD7A6C  imul    r11, r8
  0000000141CD7A70  add     r11, r14
  0000000141CD7A73  add     r11, rbp
  0000000141CD7A76  mov     r8, [rsp+6A0h+var_698]
  0000000141CD7A7B  not     r8
  0000000141CD7A7E  and     r8, r15
  0000000141CD7A81  imul    r8, rdx
  0000000141CD7A85  mov     rdi, [rsp+6A0h+var_460]
  0000000141CD7A8D  not     rdi
  0000000141CD7A90  and     rdi, r9
  0000000141CD7A93  not     rdi
  0000000141CD7A96  imul    rdi, r13
  0000000141CD7A9A  add     rdi, r8
  0000000141CD7A9D  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000141CD7AA7  imul    r10, rdx
  0000000141CD7AAB  add     r10, rdi
  0000000141CD7AAE  and     r12, r9
  0000000141CD7AB1  not     rbx
  0000000141CD7AB4  and     r12, rbx
  0000000141CD7AB7  mov     r8, [rsp+6A0h+var_610]
  0000000141CD7ABF  mov     rcx, r8
  0000000141CD7AC2  and     rcx, r12
  0000000141CD7AC5  not     rcx
  0000000141CD7AC8  not     r12
  0000000141CD7ACB  and     r12, r15
  0000000141CD7ACE  not     r12
  0000000141CD7AD1  and     r12, rcx
  0000000141CD7AD4  not     r12
  0000000141CD7AD7  imul    r12, rdx
  0000000141CD7ADB  add     r12, r10
  0000000141CD7ADE  not     rax
  0000000141CD7AE1  mov     rcx, [rsp+6A0h+var_600]
  0000000141CD7AE9  not     rcx
  0000000141CD7AEC  and     rcx, rax
  0000000141CD7AEF  and     r15, rcx
  0000000141CD7AF2  not     rcx
  0000000141CD7AF5  and     rcx, r8
  0000000141CD7AF8  not     rcx
  0000000141CD7AFB  not     r15
  0000000141CD7AFE  and     r15, rcx
  0000000141CD7B01  not     r15
  0000000141CD7B04  mov     rcx, 9249249249249249h
  0000000141CD7B0E  imul    r15, rcx
  0000000141CD7B12  add     r15, r12
  0000000141CD7B15  add     r15, r11
  0000000141CD7B18  mov     [rsp+6A0h+var_670], r15
  0000000141CD7B1D  mov     r9, [rsp+6A0h+var_2C8]
  0000000141CD7B25  mov     rax, r9
  0000000141CD7B28  not     rax
  0000000141CD7B2B  mov     r10, [rsp+6A0h+var_668]
  0000000141CD7B30  mov     rcx, r10
  0000000141CD7B33  not     rcx
  0000000141CD7B36  mov     rdx, [rsp+6A0h+var_170]
  0000000141CD7B3E  add     rdx, rsp
  0000000141CD7B41  add     rdx, 6A0h
  0000000141CD7B48  mov     rbp, [rsp+6A0h+var_430]
  0000000141CD7B50  imul    rdx, rbp
  0000000141CD7B54  mov     r8, rcx
  0000000141CD7B57  and     r8, rdx
  0000000141CD7B5A  not     rdx
  0000000141CD7B5D  and     rax, rdx
  0000000141CD7B60  and     rcx, rax
  0000000141CD7B63  not     rax
  0000000141CD7B66  and     rax, r10
  0000000141CD7B69  and     rdx, r10
  0000000141CD7B6C  not     r8
  0000000141CD7B6F  not     rdx
  0000000141CD7B72  and     rdx, r8
  0000000141CD7B75  and     rdx, r9
  0000000141CD7B78  mov     r9, rdx
  0000000141CD7B7B  not     r9
  0000000141CD7B7E  mov     r15, [rsp+6A0h+var_6A0]
  0000000141CD7B82  add     r9, r15
  0000000141CD7B85  add     r9, rdx
  0000000141CD7B88  not     rcx
  0000000141CD7B8B  add     r9, rcx
  0000000141CD7B8E  add     r9, rax
  0000000141CD7B91  mov     rax, [rsp+6A0h+var_1A0]
  0000000141CD7B99  add     rax, rsp
  0000000141CD7B9C  add     rax, 6A0h
  0000000141CD7BA2  mov     r13, [rsp+6A0h+var_428]
  0000000141CD7BAA  imul    rax, r13
  0000000141CD7BAE  mov     rdx, rax
  0000000141CD7BB1  and     rdx, r9
  0000000141CD7BB4  not     rdx
  0000000141CD7BB7  mov     rbx, rax
  0000000141CD7BBA  not     rbx
  0000000141CD7BBD  mov     r8, r9
  0000000141CD7BC0  mov     r14, r9
  0000000141CD7BC3  not     r8
  0000000141CD7BC6  mov     rdi, [rsp+6A0h+var_128]
  0000000141CD7BCE  mov     rcx, rdi
  0000000141CD7BD1  and     rcx, rdx
  0000000141CD7BD4  mov     r9, rbx
  0000000141CD7BD7  and     r9, r8
  0000000141CD7BDA  not     r9
  0000000141CD7BDD  mov     rsi, [rsp+6A0h+var_308]
  0000000141CD7BE5  and     rdx, rsi
  0000000141CD7BE8  and     rdx, r9
  0000000141CD7BEB  mov     r9, rdi
  0000000141CD7BEE  and     r9, rbx
  0000000141CD7BF1  mov     r10, r14
  0000000141CD7BF4  and     r10, r9
  0000000141CD7BF7  not     r10
  0000000141CD7BFA  not     r9
  0000000141CD7BFD  and     r9, r8
  0000000141CD7C00  not     r9
  0000000141CD7C03  and     r9, r10
  0000000141CD7C06  mov     r11, rsi
  0000000141CD7C09  and     r11, rbx
  0000000141CD7C0C  not     r11
  0000000141CD7C0F  mov     r10, rdi
  0000000141CD7C12  and     r10, rax
  0000000141CD7C15  not     r10
  0000000141CD7C18  and     r10, r11
  0000000141CD7C1B  and     rdi, r8
  0000000141CD7C1E  and     r8, r10
  0000000141CD7C21  not     r8
  0000000141CD7C24  not     r10
  0000000141CD7C27  and     r10, r14
  0000000141CD7C2A  not     r10
  0000000141CD7C2D  and     r10, r8
  0000000141CD7C30  add     r10, r9
  0000000141CD7C33  add     r10, rdx
  0000000141CD7C36  and     rbx, rdi
  0000000141CD7C39  not     rbx
  0000000141CD7C3C  add     rbx, r15
  0000000141CD7C3F  add     rbx, rcx
  0000000141CD7C42  add     rbx, r10
  0000000141CD7C45  mov     [rsp+6A0h+var_570], rbx
  0000000141CD7C4D  and     r14, rsi
  0000000141CD7C50  not     r14
  0000000141CD7C53  and     r14, rax
  0000000141CD7C56  not     rdi
  0000000141CD7C59  and     r14, rdi
  0000000141CD7C5C  mov     [rsp+6A0h+var_660], r14
  0000000141CD7C61  mov     rax, [rsp+6A0h+var_5F0]
  0000000141CD7C69  not     rax
  0000000141CD7C6C  mov     r12, [rsp+6A0h+var_470]
  0000000141CD7C74  mov     rcx, [rsp+6A0h+var_1D0]
  0000000141CD7C7C  imul    rcx, r12
  0000000141CD7C80  not     rcx
  0000000141CD7C83  and     rcx, rax
  0000000141CD7C86  not     rcx
  0000000141CD7C89  add     rcx, [rsp+6A0h+var_648]
  0000000141CD7C8E  mov     rax, rcx
  0000000141CD7C91  mov     rbx, [rsp+6A0h+var_150]
  0000000141CD7C99  mov     rcx, rbx
  0000000141CD7C9C  not     rcx
  0000000141CD7C9F  mov     r15, [rsp+6A0h+var_508]
  0000000141CD7CA7  mov     r11, [rsp+6A0h+var_190]
  0000000141CD7CAF  imul    r11, r15
  0000000141CD7CB3  mov     r8, r11
  0000000141CD7CB6  not     r8
  0000000141CD7CB9  mov     r9, rax
  0000000141CD7CBC  and     r9, r8
  0000000141CD7CBF  mov     rdx, r9
  0000000141CD7CC2  not     rdx
  0000000141CD7CC5  mov     r10, rcx
  0000000141CD7CC8  and     r10, rdx
  0000000141CD7CCB  not     r10
  0000000141CD7CCE  mov     r14d, r9d
  0000000141CD7CD1  and     r14d, ebx
  0000000141CD7CD4  not     r14
  0000000141CD7CD7  and     r14, r10
  0000000141CD7CDA  and     r9, rcx
  0000000141CD7CDD  not     r9
  0000000141CD7CE0  and     edx, ebx
  0000000141CD7CE2  not     rdx
  0000000141CD7CE5  and     rdx, r9
  0000000141CD7CE8  mov     r9, rax
  0000000141CD7CEB  and     r9, r11
  0000000141CD7CEE  mov     r10, rax
  0000000141CD7CF1  and     eax, ebx
  0000000141CD7CF3  not     rax
  0000000141CD7CF6  and     rax, r11
  0000000141CD7CF9  not     r10
  0000000141CD7CFC  mov     rsi, rcx
  0000000141CD7CFF  and     rsi, r10
  0000000141CD7D02  and     r11, rsi
  0000000141CD7D05  not     rsi
  0000000141CD7D08  and     r10, r8
  0000000141CD7D0B  and     r8, rsi
  0000000141CD7D0E  not     r8
  0000000141CD7D11  not     r11
  0000000141CD7D14  and     r11, r8
  0000000141CD7D17  mov     r8, r9
  0000000141CD7D1A  not     r8
  0000000141CD7D1D  mov     rdi, rcx
  0000000141CD7D20  and     rdi, r8
  0000000141CD7D23  not     r10
  0000000141CD7D26  and     r10, r8
  0000000141CD7D29  mov     r8, rbx
  0000000141CD7D2C  and     r9d, r8d
  0000000141CD7D2F  and     rcx, r10
  0000000141CD7D32  not     r10d
  0000000141CD7D35  and     r10d, r8d
  0000000141CD7D38  not     rcx
  0000000141CD7D3B  not     r10
  0000000141CD7D3E  and     r10, rcx
  0000000141CD7D41  mov     rbx, [rsp+6A0h+var_6A0]
  0000000141CD7D45  add     r10, rbx
  0000000141CD7D48  add     r11, r11
  0000000141CD7D4B  sub     r10, r11
  0000000141CD7D4E  and     rax, rsi
  0000000141CD7D51  lea     rax, [r10+rax*2]
  0000000141CD7D55  add     rax, rdx
  0000000141CD7D58  not     rdi
  0000000141CD7D5B  lea     rax, [rax+r9*2]
  0000000141CD7D5F  not     r9
  0000000141CD7D62  and     r9, rdi
  0000000141CD7D65  not     r9
  0000000141CD7D68  add     r9, r14
  0000000141CD7D6B  add     rax, r9
  0000000141CD7D6E  mov     [rsp+6A0h+var_5F0], rax
  0000000141CD7D76  lea     rax, [rsp+6A0h]
  0000000141CD7D7E  mov     r8, rax
  0000000141CD7D81  not     r8
  0000000141CD7D84  mov     [rsp+6A0h+var_668], r8
  0000000141CD7D89  mov     ecx, r8d
  0000000141CD7D8C  mov     rdx, [rsp+6A0h+var_178]
  0000000141CD7D94  and     ecx, edx
  0000000141CD7D96  not     rdx
  0000000141CD7D99  and     rax, rdx
  0000000141CD7D9C  not     rax
  0000000141CD7D9F  and     rdx, r8
  0000000141CD7DA2  add     rdx, rdx
  0000000141CD7DA5  sub     rax, rdx
  0000000141CD7DA8  not     rcx
  0000000141CD7DAB  add     rax, rcx
  0000000141CD7DAE  mov     rdx, [rsp+6A0h+var_2B0]
  0000000141CD7DB6  not     rdx
  0000000141CD7DB9  mov     rcx, [rsp+6A0h+var_138]
  0000000141CD7DC1  add     rcx, rsp
  0000000141CD7DC4  add     rcx, 6A0h
  0000000141CD7DCB  imul    rcx, rbp
  0000000141CD7DCF  not     rcx
  0000000141CD7DD2  and     rcx, rdx
  0000000141CD7DD5  not     rcx
  0000000141CD7DD8  add     rcx, [rsp+6A0h+var_2A8]
  0000000141CD7DE0  imul    rax, r13
  0000000141CD7DE4  mov     r8, rax
  0000000141CD7DE7  not     r8
  0000000141CD7DEA  and     r8, rcx
  0000000141CD7DED  not     r8
  0000000141CD7DF0  mov     rdx, [rsp+6A0h+var_300]
  0000000141CD7DF8  and     r8, rdx
  0000000141CD7DFB  mov     [rsp+6A0h+var_578], r8
  0000000141CD7E03  not     rdx
  0000000141CD7E06  not     rcx
  0000000141CD7E09  and     rdx, rax
  0000000141CD7E0C  and     rax, rcx
  0000000141CD7E0F  not     rdx
  0000000141CD7E12  and     rdx, rcx
  0000000141CD7E15  not     rax
  0000000141CD7E18  and     rax, r8
  0000000141CD7E1B  not     rax
  0000000141CD7E1E  not     rdx
  0000000141CD7E21  add     rdx, rbx
  0000000141CD7E24  add     rdx, rax
  0000000141CD7E27  mov     [rsp+6A0h+var_648], rdx
  0000000141CD7E2C  mov     rcx, [rsp+6A0h+var_1A8]
  0000000141CD7E34  imul    rcx, r12
  0000000141CD7E38  add     rcx, [rsp+6A0h+var_630]
  0000000141CD7E3D  mov     rax, rcx
  0000000141CD7E40  mov     r12, rcx
  0000000141CD7E43  not     rax
  0000000141CD7E46  mov     r8, rax
  0000000141CD7E49  mov     r14, [rsp+6A0h+var_298]
  0000000141CD7E51  and     r8, r14
  0000000141CD7E54  mov     rdx, r8
  0000000141CD7E57  not     rdx
  0000000141CD7E5A  mov     rbx, [rsp+6A0h+var_168]
  0000000141CD7E62  imul    rbx, r15
  0000000141CD7E66  mov     rcx, rbx
  0000000141CD7E69  not     rcx
  0000000141CD7E6C  and     rdx, rcx
  0000000141CD7E6F  not     rdx
  0000000141CD7E72  and     r8, rbx
  0000000141CD7E75  not     r8
  0000000141CD7E78  and     r8, rdx
  0000000141CD7E7B  mov     r11, [rsp+6A0h+var_628]
  0000000141CD7E80  and     r11, rax
  0000000141CD7E83  mov     rsi, r11
  0000000141CD7E86  and     rsi, rcx
  0000000141CD7E89  mov     r15, [rsp+6A0h+var_290]
  0000000141CD7E91  mov     rdx, r15
  0000000141CD7E94  and     rdx, rsi
  0000000141CD7E97  not     rdx
  0000000141CD7E9A  not     rsi
  0000000141CD7E9D  mov     rbp, [rsp+6A0h+var_608]
  0000000141CD7EA5  and     rsi, rbp
  0000000141CD7EA8  not     rsi
  0000000141CD7EAB  and     rsi, rdx
  0000000141CD7EAE  mov     r13, [rsp+6A0h+var_4C8]
  0000000141CD7EB6  mov     rdx, r13
  0000000141CD7EB9  and     rdx, r12
  0000000141CD7EBC  mov     r9, rdx
  0000000141CD7EBF  not     r9
  0000000141CD7EC2  mov     r10, rbx
  0000000141CD7EC5  and     r10, r9
  0000000141CD7EC8  mov     rdi, r15
  0000000141CD7ECB  and     rdi, r10
  0000000141CD7ECE  not     rdi
  0000000141CD7ED1  not     r10
  0000000141CD7ED4  and     r10, rbp
  0000000141CD7ED7  not     r10
  0000000141CD7EDA  and     r10, rdi
  0000000141CD7EDD  not     rsi
  0000000141CD7EE0  add     r10, r10
  0000000141CD7EE3  lea     r10, [r10+r10*2]
  0000000141CD7EE7  shl     rsi, 2
  0000000141CD7EEB  sub     r10, rsi
  0000000141CD7EEE  mov     rsi, rbp
  0000000141CD7EF1  and     rsi, r11
  0000000141CD7EF4  not     r11
  0000000141CD7EF7  and     r11, r15
  0000000141CD7EFA  not     r11
  0000000141CD7EFD  not     rsi
  0000000141CD7F00  and     rsi, r11
  0000000141CD7F03  mov     r11, rcx
  0000000141CD7F06  and     r11, rsi
  0000000141CD7F09  not     r11
  0000000141CD7F0C  not     rsi
  0000000141CD7F0F  and     rsi, rbx
  0000000141CD7F12  not     rsi
  0000000141CD7F15  and     rsi, r11
  0000000141CD7F18  not     rsi
  0000000141CD7F1B  add     r10, [rsp+6A0h+var_6A0]
  0000000141CD7F1F  add     r10, rsi
  0000000141CD7F22  mov     rsi, r15
  0000000141CD7F25  and     rsi, rbx
  0000000141CD7F28  not     rsi
  0000000141CD7F2B  and     rsi, r13
  0000000141CD7F2E  mov     r11, r12
  0000000141CD7F31  and     r11, rsi
  0000000141CD7F34  not     rsi
  0000000141CD7F37  and     rsi, rax
  0000000141CD7F3A  not     rsi
  0000000141CD7F3D  not     r11
  0000000141CD7F40  and     r11, rsi
  0000000141CD7F43  imul    r11, [rsp+6A0h+var_4B8]
  0000000141CD7F4C  add     r11, r10
  0000000141CD7F4F  and     r9, rcx
  0000000141CD7F52  not     r9
  0000000141CD7F55  and     rdx, rbx
  0000000141CD7F58  not     rdx
  0000000141CD7F5B  and     rdx, r9
  0000000141CD7F5E  mov     r9, r15
  0000000141CD7F61  and     r9, rdx
  0000000141CD7F64  not     r9
  0000000141CD7F67  not     rdx
  0000000141CD7F6A  mov     rsi, rbp
  0000000141CD7F6D  and     rdx, rbp
  0000000141CD7F70  not     rdx
  0000000141CD7F73  and     rdx, r9
  0000000141CD7F76  lea     rdx, [rdx+rdx*2]
  0000000141CD7F7A  sub     r11, rdx
  0000000141CD7F7D  mov     r10, r14
  0000000141CD7F80  mov     rbp, r14
  0000000141CD7F83  not     r10
  0000000141CD7F86  and     r10, rcx
  0000000141CD7F89  not     r10
  0000000141CD7F8C  and     r10, r12
  0000000141CD7F8F  lea     rdx, [r10+r10]
  0000000141CD7F93  shl     r10, 4
  0000000141CD7F97  sub     r10, rdx
  0000000141CD7F9A  add     r10, r11
  0000000141CD7F9D  mov     rdx, r12
  0000000141CD7FA0  and     rdx, rbx
  0000000141CD7FA3  mov     r9, rdx
  0000000141CD7FA6  not     r9
  0000000141CD7FA9  and     r9, rsi
  0000000141CD7FAC  mov     r14, rsi
  0000000141CD7FAF  mov     r11, r13
  0000000141CD7FB2  and     r11, r9
  0000000141CD7FB5  lea     r11, [r11+r11*2]
  0000000141CD7FB9  lea     rdi, [r10+r11*2]
  0000000141CD7FBD  mov     r11, r12
  0000000141CD7FC0  and     r11, rcx
  0000000141CD7FC3  mov     rsi, r11
  0000000141CD7FC6  not     rsi
  0000000141CD7FC9  and     rsi, r15
  0000000141CD7FCC  not     r8
  0000000141CD7FCF  and     rax, rbx
  0000000141CD7FD2  mov     r10, rax
  0000000141CD7FD5  not     r10
  0000000141CD7FD8  and     rsi, r10
  0000000141CD7FDB  and     rsi, r13
  0000000141CD7FDE  imul    rsi, -0Dh
  0000000141CD7FE2  add     rsi, r8
  0000000141CD7FE5  add     rsi, rdi
  0000000141CD7FE8  mov     r8, [rsp+6A0h+var_280]
  0000000141CD7FF0  and     r8, rbx
  0000000141CD7FF3  and     r8, r12
  0000000141CD7FF6  shl     r8, 2
  0000000141CD7FFA  lea     r8, [r8+r8*2]
  0000000141CD7FFE  sub     rsi, r8
  0000000141CD8001  and     rbx, r14
  0000000141CD8004  and     rax, [rsp+6A0h+var_628]
  0000000141CD8009  and     rdx, r15
  0000000141CD800C  not     rax
  0000000141CD800F  and     rax, r15
  0000000141CD8012  and     r15, rcx
  0000000141CD8015  not     r15
  0000000141CD8018  mov     rdi, rbx
  0000000141CD801B  not     rdi
  0000000141CD801E  and     rdi, r13
  0000000141CD8021  and     rdi, r15
  0000000141CD8024  not     rdi
  0000000141CD8027  and     rdi, r12
  0000000141CD802A  imul    r8, rdi, -15h
  0000000141CD802E  add     r8, rsi
  0000000141CD8031  and     r11, [rsp+6A0h+var_278]
  0000000141CD8039  not     r11
  0000000141CD803C  lea     r8, [r8+r11*2]
  0000000141CD8040  not     r9
  0000000141CD8043  not     rdx
  0000000141CD8046  and     rdx, r9
  0000000141CD8049  not     rdx
  0000000141CD804C  and     rdx, r13
  0000000141CD804F  imul    rdx, -0Dh
  0000000141CD8053  add     rdx, r8
  0000000141CD8056  and     rcx, rbp
  0000000141CD8059  not     rcx
  0000000141CD805C  and     rcx, r12
  0000000141CD805F  lea     rcx, [rcx+rcx*2]
  0000000141CD8063  lea     rcx, [rdx+rcx*4]
  0000000141CD8067  and     r10, r13
  0000000141CD806A  not     r10
  0000000141CD806D  and     rax, r10
  0000000141CD8070  add     rax, rax
  0000000141CD8073  sub     rcx, rax
  0000000141CD8076  mov     [rsp+6A0h+var_628], rcx
  0000000141CD807B  mov     rax, [rsp+6A0h+var_130]
  0000000141CD8083  add     rax, rsp
  0000000141CD8086  add     rax, 6A0h
  0000000141CD808C  mov     r13, [rsp+6A0h+var_430]
  0000000141CD8094  imul    rax, r13
  0000000141CD8098  add     rax, [rsp+6A0h+var_270]
  0000000141CD80A0  mov     rdx, [rsp+6A0h+var_4A8]
  0000000141CD80A8  mov     rcx, rdx
  0000000141CD80AB  not     rcx
  0000000141CD80AE  and     rcx, [rsp+6A0h+var_668]
  0000000141CD80B3  not     rcx
  0000000141CD80B6  lea     r8, [rsp+6A0h]
  0000000141CD80BE  and     edx, r8d
  0000000141CD80C1  add     rdx, rcx
  0000000141CD80C4  mov     rsi, [rsp+6A0h+var_268]
  0000000141CD80CC  mov     rcx, rsi
  0000000141CD80CF  not     rcx
  0000000141CD80D2  mov     rdi, [rsp+6A0h+var_428]
  0000000141CD80DA  imul    rdx, rdi
  0000000141CD80DE  mov     r9, rdx
  0000000141CD80E1  mov     r12, rdx
  0000000141CD80E4  and     r9, rcx
  0000000141CD80E7  mov     r8, rax
  0000000141CD80EA  and     r8, rdx
  0000000141CD80ED  mov     r10, rax
  0000000141CD80F0  not     r10
  0000000141CD80F3  mov     rdx, rcx
  0000000141CD80F6  and     rdx, r8
  0000000141CD80F9  not     r8
  0000000141CD80FC  and     r8, rcx
  0000000141CD80FF  mov     r11, r10
  0000000141CD8102  and     r11, rsi
  0000000141CD8105  not     r11
  0000000141CD8108  and     rcx, rax
  0000000141CD810B  not     rcx
  0000000141CD810E  and     rcx, r11
  0000000141CD8111  mov     r14, r12
  0000000141CD8114  not     r14
  0000000141CD8117  and     r12, rsi
  0000000141CD811A  mov     r11, rax
  0000000141CD811D  and     r11, r12
  0000000141CD8120  not     r12
  0000000141CD8123  and     r12, r10
  0000000141CD8126  and     r10, r14
  0000000141CD8129  not     rcx
  0000000141CD812C  and     rcx, r14
  0000000141CD812F  and     r14, rsi
  0000000141CD8132  mov     rbp, rax
  0000000141CD8135  and     rbp, r9
  0000000141CD8138  not     r9
  0000000141CD813B  mov     rsi, r14
  0000000141CD813E  not     rsi
  0000000141CD8141  and     rsi, r9
  0000000141CD8144  not     r12
  0000000141CD8147  not     r11
  0000000141CD814A  and     r11, r12
  0000000141CD814D  and     rsi, rax
  0000000141CD8150  not     rsi
  0000000141CD8153  imul    rsi, [rsp+6A0h+var_2F0]
  0000000141CD815C  mov     rbx, 0AAAAAAAAAAAAAAACh
  0000000141CD8166  lea     r9, [rbx-1]
  0000000141CD816A  mov     [rsp+6A0h+var_4B8], r9
  0000000141CD8172  imul    r11, r9
  0000000141CD8176  add     r11, rsi
  0000000141CD8179  not     r10
  0000000141CD817C  and     r10, r8
  0000000141CD817F  lea     r9, [rbx-3]
  0000000141CD8183  imul    r9, r8
  0000000141CD8187  add     r9, r11
  0000000141CD818A  add     r9, r10
  0000000141CD818D  not     rcx
  0000000141CD8190  mov     r8, 5555555555555556h
  0000000141CD819A  imul    rcx, r8
  0000000141CD819E  add     r9, rcx
  0000000141CD81A1  and     r14, rax
  0000000141CD81A4  imul    rdx, rbx
  0000000141CD81A8  not     r14
  0000000141CD81AB  mov     r8, [rsp+6A0h+var_6A0]
  0000000141CD81AF  add     r14, r8
  0000000141CD81B2  add     r14, rdx
  0000000141CD81B5  add     r14, r9
  0000000141CD81B8  mov     [rsp+6A0h+var_630], r14
  0000000141CD81BD  mov     rdx, [rsp+6A0h+var_258]
  0000000141CD81C5  not     rdx
  0000000141CD81C8  mov     rax, [rsp+6A0h+var_120]
  0000000141CD81D0  add     rax, rsp
  0000000141CD81D3  add     rax, 6A0h
  0000000141CD81D9  imul    rax, r13
  0000000141CD81DD  not     rax
  0000000141CD81E0  and     rax, rdx
  0000000141CD81E3  not     rax
  0000000141CD81E6  add     rax, [rsp+6A0h+var_250]
  0000000141CD81EE  mov     rdx, rax
  0000000141CD81F1  imul    eax, dword ptr [rsp+6A0h+var_350], 552BCB52h
  0000000141CD81FC  mov     [rsp+6A0h+var_4A8], rax
  0000000141CD8204  add     [rsp+6A0h+var_660], r8
  0000000141CD8209  not     rbp
  0000000141CD820C  imul    rbp, rbx
  0000000141CD8210  mov     [rsp+6A0h+var_4C8], rbp
  0000000141CD8218  bt      [rsp+6A0h+var_528], 21h ; '!'
  0000000141CD8222  cmovb   rdx, [rsp+6A0h+var_180]
  0000000141CD822B  mov     [rsp+6A0h+var_528], rdx
  0000000141CD8233  mov     rax, [rsp+6A0h+var_110]
  0000000141CD823B  lea     rdx, [rsp+rax+6A0h+var_6A0]
  0000000141CD823F  add     rdx, 6A0h
  0000000141CD8246  mov     r8, [rsp+6A0h+var_550]
  0000000141CD824E  imul    rdx, r8
  0000000141CD8252  add     rdx, [rsp+6A0h+var_3F8]
  0000000141CD825A  mov     rax, [rsp+6A0h+var_4A0]
  0000000141CD8262  add     rax, rsp
  0000000141CD8265  add     rax, 6A0h
  0000000141CD826B  mov     r9, [rsp+6A0h+var_5C0]
  0000000141CD8273  imul    rax, r9
  0000000141CD8277  not     rax
  0000000141CD827A  not     rdx
  0000000141CD827D  and     rdx, rax
  0000000141CD8280  test    byte ptr [rsp+6A0h+var_618], 1
  0000000141CD8288  mov     rax, [rsp+6A0h+var_440]
  0000000141CD8290  lea     rax, [rsp+rax+6A0h]
  0000000141CD8298  not     rdx
  0000000141CD829B  cmovnz  rdx, rax
  0000000141CD829F  mov     [rsp+6A0h+var_4A0], rdx
  0000000141CD82A7  mov     rax, [rsp+6A0h+var_560]
  0000000141CD82AF  add     rax, rsp
  0000000141CD82B2  add     rax, 6A0h
  0000000141CD82B8  imul    rax, r13
  0000000141CD82BC  not     rax
  0000000141CD82BF  mov     rcx, [rsp+6A0h+var_498]
  0000000141CD82C7  lea     rdx, [rsp+rcx+6A0h+var_6A0]
  0000000141CD82CB  add     rdx, 6A0h
  0000000141CD82D2  imul    rdx, rdi
  0000000141CD82D6  not     rdx
  0000000141CD82D9  and     rdx, rax
  0000000141CD82DC  test    byte ptr [rsp+6A0h+var_638], 1
  0000000141CD82E1  not     rdx
  0000000141CD82E4  cmovz   rdx, [rsp+6A0h+var_D8]
  0000000141CD82ED  mov     [rsp+6A0h+var_498], rdx
  0000000141CD82F5  mov     r10, [rsp+6A0h+var_210]
  0000000141CD82FD  not     r10
  0000000141CD8300  mov     rax, [rsp+6A0h+var_160]
  0000000141CD8308  add     rax, rsp
  0000000141CD830B  add     rax, 6A0h
  0000000141CD8311  mov     rdx, [rsp+6A0h+var_470]
  0000000141CD8319  imul    rax, rdx
  0000000141CD831D  not     rax
  0000000141CD8320  and     rax, r10
  0000000141CD8323  not     rax
  0000000141CD8326  mov     r10, [rsp+6A0h+var_118]
  0000000141CD832E  lea     rsi, [rsp+r10+6A0h+var_6A0]
  0000000141CD8332  add     rsi, 6A0h
  0000000141CD8339  mov     r10, [rsp+6A0h+var_508]
  0000000141CD8341  imul    rsi, r10
  0000000141CD8345  add     rsi, rax
  0000000141CD8348  test    byte ptr [rsp+6A0h+var_4D0], 1
  0000000141CD8350  cmovnz  rsi, [rsp+6A0h+var_C8]
  0000000141CD8359  mov     [rsp+6A0h+var_560], rsi
  0000000141CD8361  mov     rax, [rsp+6A0h+var_5D0]
  0000000141CD8369  lea     rsi, [rsp+rax+6A0h+var_6A0]
  0000000141CD836D  add     rsi, 6A0h
  0000000141CD8374  imul    rsi, rdx
  0000000141CD8378  add     rsi, [rsp+6A0h+var_1F8]
  0000000141CD8380  mov     rax, [rsp+6A0h+var_248]
  0000000141CD8388  not     rax
  0000000141CD838B  not     rsi
  0000000141CD838E  and     rsi, rax
  0000000141CD8391  mov     [rsp+6A0h+var_5D0], rsi
  0000000141CD8399  mov     rax, [rsp+6A0h+var_108]
  0000000141CD83A1  add     rax, rsp
  0000000141CD83A4  add     rax, 6A0h
  0000000141CD83AA  imul    rax, rdi
  0000000141CD83AE  mov     rsi, rdi
  0000000141CD83B1  add     rax, [rsp+6A0h+var_238]
  0000000141CD83B9  mov     rdi, rax
  0000000141CD83BC  mov     rax, [rsp+6A0h+var_500]
  0000000141CD83C4  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141CD83C8  add     rcx, 6A0h
  0000000141CD83CF  imul    rcx, r13
  0000000141CD83D3  add     rcx, [rsp+6A0h+var_228]
  0000000141CD83DB  mov     rax, [rsp+6A0h+var_230]
  0000000141CD83E3  not     rax
  0000000141CD83E6  not     rcx
  0000000141CD83E9  and     rcx, rax
  0000000141CD83EC  mov     [rsp+6A0h+var_500], rcx
  0000000141CD83F4  mov     rcx, [rsp+6A0h+var_1F0]
  0000000141CD83FC  not     rcx
  0000000141CD83FF  mov     rax, [rsp+6A0h+var_F0]
  0000000141CD8407  lea     rbx, [rsp+rax+6A0h+var_6A0]
  0000000141CD840B  add     rbx, 6A0h
  0000000141CD8412  imul    rbx, rdx
  0000000141CD8416  not     rbx
  0000000141CD8419  and     rbx, rcx
  0000000141CD841C  not     rbx
  0000000141CD841F  add     rbx, [rsp+6A0h+var_220]
  0000000141CD8427  mov     rax, [rsp+6A0h+var_100]
  0000000141CD842F  add     rax, rsp
  0000000141CD8432  add     rax, 6A0h
  0000000141CD8438  mov     rdx, r10
  0000000141CD843B  imul    rax, r10
  0000000141CD843F  not     rax
  0000000141CD8442  not     rbx
  0000000141CD8445  and     rbx, rax
  0000000141CD8448  mov     [rsp+6A0h+var_4D0], rbx
  0000000141CD8450  mov     r10, [rsp+6A0h+var_218]
  0000000141CD8458  not     r10
  0000000141CD845B  mov     rax, [rsp+6A0h+var_518]
  0000000141CD8463  add     rax, rsp
  0000000141CD8466  add     rax, 6A0h
  0000000141CD846C  mov     rcx, r8
  0000000141CD846F  imul    rax, r8
  0000000141CD8473  not     rax
  0000000141CD8476  and     rax, r10
  0000000141CD8479  mov     [rsp+6A0h+var_5F8], rax
  0000000141CD8481  mov     rax, [rsp+6A0h+var_148]
  0000000141CD8489  lea     r8, [rsp+rax+6A0h+var_6A0]
  0000000141CD848D  add     r8, 6A0h
  0000000141CD8494  imul    r8, [rsp+6A0h+var_340]
  0000000141CD849D  add     r8, [rsp+6A0h+var_1C8]
  0000000141CD84A5  mov     rax, [rsp+6A0h+var_490]
  0000000141CD84AD  add     rax, rsp
  0000000141CD84B0  add     rax, 6A0h
  0000000141CD84B6  imul    rax, rdx
  0000000141CD84BA  mov     [rsp+6A0h+var_490], rax
  0000000141CD84C2  mov     rax, [rsp+6A0h+var_488]
  0000000141CD84CA  add     rax, rsp
  0000000141CD84CD  add     rax, 6A0h
  0000000141CD84D3  imul    rax, rsi
  0000000141CD84D7  mov     [rsp+6A0h+var_488], rax
  0000000141CD84DF  test    byte ptr [rsp+6A0h+var_5C8], 1
  0000000141CD84E7  mov     rax, [rsp+6A0h+var_188]
  0000000141CD84EF  lea     rax, [rsp+rax+6A0h]
  0000000141CD84F7  cmovz   r8, rax
  0000000141CD84FB  mov     [rsp+6A0h+var_518], r8
  0000000141CD8503  mov     r8, [rsp+6A0h+var_1C0]
  0000000141CD850B  not     r8
  0000000141CD850E  mov     rax, [rsp+6A0h+var_F8]
  0000000141CD8516  lea     rsi, [rsp+rax+6A0h+var_6A0]
  0000000141CD851A  add     rsi, 6A0h
  0000000141CD8521  mov     rax, [rsp+6A0h+var_438]
  0000000141CD8529  imul    rsi, rax
  0000000141CD852D  not     rsi
  0000000141CD8530  and     rsi, r8
  0000000141CD8533  test    byte ptr [rsp+6A0h+var_53C], 1
  0000000141CD853B  not     rsi
  0000000141CD853E  mov     r8, [rsp+6A0h+var_650]
  0000000141CD8543  lea     r8, [rsp+r8+6A0h]
  0000000141CD854B  mov     r10, [rsp+6A0h+var_318]
  0000000141CD8553  cmovz   rsi, r10
  0000000141CD8557  mov     [rsp+6A0h+var_638], rsi
  0000000141CD855C  imul    r8, r13
  0000000141CD8560  add     r8, [rsp+6A0h+var_208]
  0000000141CD8568  mov     [rsp+6A0h+var_600], r8
  0000000141CD8570  mov     r8, [rsp+6A0h+var_140]
  0000000141CD8578  add     r8, rsp
  0000000141CD857B  add     r8, 6A0h
  0000000141CD8582  imul    r8, rcx
  0000000141CD8586  mov     rcx, [rsp+6A0h+var_200]
  0000000141CD858E  not     rcx
  0000000141CD8591  not     r8
  0000000141CD8594  and     r8, rcx
  0000000141CD8597  mov     [rsp+6A0h+var_608], r8
  0000000141CD859F  mov     r8, [rsp+6A0h+var_1B0]
  0000000141CD85A7  not     r8
  0000000141CD85AA  mov     rcx, [rsp+6A0h+var_E8]
  0000000141CD85B2  add     rcx, rsp
  0000000141CD85B5  add     rcx, 6A0h
  0000000141CD85BC  imul    rcx, rdx
  0000000141CD85C0  not     rcx
  0000000141CD85C3  and     rcx, r8
  0000000141CD85C6  mov     r8, rcx
  0000000141CD85C9  mov     rcx, [rsp+6A0h+var_480]
  0000000141CD85D1  add     rcx, rsp
  0000000141CD85D4  add     rcx, 6A0h
  0000000141CD85DB  imul    rcx, rax
  0000000141CD85DF  mov     rax, [rsp+6A0h+var_400]
  0000000141CD85E7  not     rax
  0000000141CD85EA  not     rcx
  0000000141CD85ED  and     rcx, rax
  0000000141CD85F0  bt      [rsp+6A0h+var_308], 3Ah ; ':'
  0000000141CD85FA  not     rcx
  0000000141CD85FD  mov     rax, [rsp+6A0h+var_478]
  0000000141CD8605  lea     r11, [rsp+rax+6A0h]
  0000000141CD860D  cmovb   rcx, r10
  0000000141CD8611  mov     [rsp+6A0h+var_478], rcx
  0000000141CD8619  imul    r11, rdx
  0000000141CD861D  mov     rcx, [rsp+6A0h+var_4D8]
  0000000141CD8625  not     rcx
  0000000141CD8628  not     r11
  0000000141CD862B  and     r11, rcx
  0000000141CD862E  test    byte ptr [rsp+6A0h+var_D0], 1
  0000000141CD8636  not     r8
  0000000141CD8639  cmovnz  r8, r10
  0000000141CD863D  mov     [rsp+6A0h+var_508], r8
  0000000141CD8645  not     r11
  0000000141CD8648  cmovnz  r11, r10
  0000000141CD864C  mov     [rsp+6A0h+var_480], r11
  0000000141CD8654  mov     rax, [rsp+6A0h+var_E0]
  0000000141CD865C  lea     rcx, [rsp+rax+6A0h+var_6A0]
  0000000141CD8660  add     rcx, 6A0h
  0000000141CD8667  imul    rcx, r9
  0000000141CD866B  mov     rax, [rsp+6A0h+var_1E8]
  0000000141CD8673  not     rax
  0000000141CD8676  not     rcx
  0000000141CD8679  and     rcx, rax
  0000000141CD867C  test    byte ptr [rsp+6A0h+var_354], 1
  0000000141CD8684  mov     rax, [rsp+6A0h+var_158]
  0000000141CD868C  lea     rax, [rsp+rax+6A0h]
  0000000141CD8694  cmovz   rdi, rax
  0000000141CD8698  mov     [rsp+6A0h+var_598], rdi
  0000000141CD86A0  not     rcx
  0000000141CD86A3  cmovz   rcx, rax
  0000000141CD86A7  mov     [rsp+6A0h+var_4D8], rcx
  0000000141CD86AF  mov     rcx, [rsp+6A0h+var_360]
  0000000141CD86B7  mov     rax, rcx
  0000000141CD86BA  not     rax
  0000000141CD86BD  and     rax, [rsp+6A0h+var_3B8]
  0000000141CD86C5  not     rax
  0000000141CD86C8  mov     rdi, [rsp+6A0h+var_658]
  0000000141CD86CD  and     rdi, rcx
  0000000141CD86D0  not     rdi
  0000000141CD86D3  and     rdi, rax
  0000000141CD86D6  add     rdi, [rsp+6A0h+var_1E0]
  0000000141CD86DE  mov     rax, [rsp+6A0h+var_1B8]
  0000000141CD86E6  not     rax
  0000000141CD86E9  and     rax, rdi
  0000000141CD86EC  mov     rcx, 3B61B5D49A9AB245h
  0000000141CD86F6  imul    rcx, rax
  0000000141CD86FA  mov     rdx, rdi
  0000000141CD86FD  mov     r15, [rsp+6A0h+var_590]
  0000000141CD8705  and     rdx, r15
  0000000141CD8708  not     rdx
  0000000141CD870B  mov     rax, rdi
  0000000141CD870E  not     rax
  0000000141CD8711  mov     rbp, rax
  0000000141CD8714  mov     rbx, rax
  0000000141CD8717  mov     r13, [rsp+6A0h+var_688]
  0000000141CD871C  and     rbp, r13
  0000000141CD871F  mov     [rsp+6A0h+var_650], rbp
  0000000141CD8724  not     rbp
  0000000141CD8727  and     rdx, rbp
  0000000141CD872A  not     rdx
  0000000141CD872D  mov     r12, [rsp+6A0h+var_5E8]
  0000000141CD8735  and     rdx, r12
  0000000141CD8738  not     rdx
  0000000141CD873B  mov     r9, [rsp+6A0h+var_588]
  0000000141CD8743  and     rdx, r9
  0000000141CD8746  not     rdx
  0000000141CD8749  and     rdx, [rsp+6A0h+var_580]
  0000000141CD8751  mov     rax, 0D685FF1BFE76E2DEh
  0000000141CD875B  imul    rax, rdx
  0000000141CD875F  mov     rdx, [rsp+6A0h+var_1D8]
  0000000141CD8767  not     rdx
  0000000141CD876A  and     rdx, rdi
  0000000141CD876D  not     rdx
  0000000141CD8770  mov     r14, [rsp+6A0h+var_5E0]
  0000000141CD8778  and     rdx, r14
  0000000141CD877B  not     rdx
  0000000141CD877E  mov     r8, rdx
  0000000141CD8781  mov     rdx, 8FBB73668058738h
  0000000141CD878B  imul    rdx, r8
  0000000141CD878F  add     rdx, rcx
  0000000141CD8792  mov     r8, [rsp+6A0h+var_420]
  0000000141CD879A  and     r8, rdi
  0000000141CD879D  mov     rcx, r15
  0000000141CD87A0  and     rcx, r8
  0000000141CD87A3  not     rcx
  0000000141CD87A6  not     r8
  0000000141CD87A9  and     r8, r13
  0000000141CD87AC  mov     r10, r13
  0000000141CD87AF  not     r8
  0000000141CD87B2  and     r8, rcx
  0000000141CD87B5  not     r8
  0000000141CD87B8  mov     rcx, 0A77CEBCE8DBC6722h
  0000000141CD87C2  imul    rcx, r8
  0000000141CD87C6  add     rcx, rdx
  0000000141CD87C9  mov     rdx, [rsp+6A0h+var_3F0]
  0000000141CD87D1  not     rdx
  0000000141CD87D4  and     rdx, rdi
  0000000141CD87D7  not     rdx
  0000000141CD87DA  and     rdx, r9
  0000000141CD87DD  mov     r8, rdx
  0000000141CD87E0  mov     rdx, 0DBEDC1CEE438924Eh
  0000000141CD87EA  imul    rdx, r8
  0000000141CD87EE  add     rdx, rcx
  0000000141CD87F1  mov     r8, [rsp+6A0h+var_690]
  0000000141CD87F6  mov     rcx, r8
  0000000141CD87F9  not     rcx
  0000000141CD87FC  and     r8, rbx
  0000000141CD87FF  not     r8
  0000000141CD8802  and     rcx, rdi
  0000000141CD8805  not     rcx
  0000000141CD8808  and     rcx, r8
  0000000141CD880B  not     rcx
  0000000141CD880E  mov     r8, r12
  0000000141CD8811  mov     rsi, [rsp+6A0h+var_640]
  0000000141CD8816  and     r8, rsi
  0000000141CD8819  and     r8, rcx
  0000000141CD881C  not     r8
  0000000141CD881F  mov     rcx, 0BC7AC960F14609EBh
  0000000141CD8829  imul    rcx, r8
  0000000141CD882D  add     rcx, rdx
  0000000141CD8830  add     rcx, rax
  0000000141CD8833  mov     r13, rdi
  0000000141CD8836  and     r13, r12
  0000000141CD8839  mov     [rsp+6A0h+var_690], r13
  0000000141CD883E  not     r13
  0000000141CD8841  mov     [rsp+6A0h+var_438], r13
  0000000141CD8849  mov     rax, rbx
  0000000141CD884C  mov     r8, [rsp+6A0h+var_568]
  0000000141CD8854  and     rax, r8
  0000000141CD8857  not     rax
  0000000141CD885A  and     rax, r13
  0000000141CD885D  mov     rdx, r15
  0000000141CD8860  and     rdx, rax
  0000000141CD8863  not     rdx
  0000000141CD8866  not     rax
  0000000141CD8869  and     rax, r10
  0000000141CD886C  not     rax
  0000000141CD886F  and     rax, rdx
  0000000141CD8872  not     rax
  0000000141CD8875  and     rax, r14
  0000000141CD8878  mov     rdx, rsi
  0000000141CD887B  mov     r13, rsi
  0000000141CD887E  and     rdx, rax
  0000000141CD8881  not     rax
  0000000141CD8884  mov     rsi, r9
  0000000141CD8887  and     rax, r9
  0000000141CD888A  not     rax
  0000000141CD888D  not     rdx
  0000000141CD8890  and     rdx, rax
  0000000141CD8893  not     rdx
  0000000141CD8896  mov     rax, 931C4D164FF180FFh
  0000000141CD88A0  imul    rax, rdx
  0000000141CD88A4  mov     rdx, rdi
  0000000141CD88A7  and     rdx, r8
  0000000141CD88AA  not     rdx
  0000000141CD88AD  mov     [rsp+6A0h+var_610], rdx
  0000000141CD88B5  mov     r8, rbx
  0000000141CD88B8  and     r8, r12
  0000000141CD88BB  not     r8
  0000000141CD88BE  and     r8, rdx
  0000000141CD88C1  mov     [rsp+6A0h+var_5C0], r8
  0000000141CD88C9  mov     rdx, r8
  0000000141CD88CC  not     rdx
  0000000141CD88CF  and     rdx, r15
  0000000141CD88D2  not     rdx
  0000000141CD88D5  and     rdx, r9
  0000000141CD88D8  not     rdx
  0000000141CD88DB  mov     r11, [rsp+6A0h+var_580]
  0000000141CD88E3  and     rdx, r11
  0000000141CD88E6  mov     r8, 164814C2E6009565h
  0000000141CD88F0  imul    r8, rdx
  0000000141CD88F4  add     r8, rcx
  0000000141CD88F7  mov     rcx, [rsp+6A0h+var_3E0]
  0000000141CD88FF  and     rcx, rbx
  0000000141CD8902  not     rcx
  0000000141CD8905  mov     rdx, rcx
  0000000141CD8908  mov     rcx, 239860AE71BA01DFh
  0000000141CD8912  imul    rcx, rdx
  0000000141CD8916  add     rcx, r8
  0000000141CD8919  mov     r8, [rsp+6A0h+var_418]
  0000000141CD8921  mov     r9, rdi
  0000000141CD8924  and     r8, rdi
  0000000141CD8927  not     r8
  0000000141CD892A  and     r8, r14
  0000000141CD892D  mov     rdx, r13
  0000000141CD8930  and     rdx, r8
  0000000141CD8933  not     r8
  0000000141CD8936  and     r8, rsi
  0000000141CD8939  not     r8
  0000000141CD893C  not     rdx
  0000000141CD893F  and     rdx, r8
  0000000141CD8942  not     rdx
  0000000141CD8945  mov     r8, 0B04199D23558C5EBh
  0000000141CD894F  imul    r8, rdx
  0000000141CD8953  add     r8, rcx
  0000000141CD8956  mov     rdx, [rsp+6A0h+var_410]
  0000000141CD895E  not     rdx
  0000000141CD8961  and     rdx, rdi
  0000000141CD8964  mov     rcx, r14
  0000000141CD8967  and     rcx, rdx
  0000000141CD896A  not     rcx
  0000000141CD896D  mov     r10, r15
  0000000141CD8970  and     rcx, r15
  0000000141CD8973  not     rdx
  0000000141CD8976  and     rdx, r11
  0000000141CD8979  not     rdx
  0000000141CD897C  and     rcx, rdx
  0000000141CD897F  not     rcx
  0000000141CD8982  mov     rdx, 0E76262CCF0F76A7Fh
  0000000141CD898C  imul    rdx, rcx
  0000000141CD8990  add     rdx, r8
  0000000141CD8993  add     rdx, rax
  0000000141CD8996  mov     [rsp+6A0h+var_5B0], rdx
  0000000141CD899E  mov     rax, [rsp+6A0h+var_408]
  0000000141CD89A6  not     rax
  0000000141CD89A9  and     rax, rbx
  0000000141CD89AC  mov     rcx, rax
  0000000141CD89AF  mov     rax, 0AC86559829A53EF8h
  0000000141CD89B9  imul    rax, rcx
  0000000141CD89BD  mov     r15, rbx
  0000000141CD89C0  mov     rdi, rbx
  0000000141CD89C3  and     r15, r10
  0000000141CD89C6  mov     r11, r10
  0000000141CD89C9  mov     rbx, r15
  0000000141CD89CC  not     rbx
  0000000141CD89CF  mov     r8, r9
  0000000141CD89D2  mov     rcx, r9
  0000000141CD89D5  mov     r10, [rsp+6A0h+var_688]
  0000000141CD89DA  and     rcx, r10
  0000000141CD89DD  not     rcx
  0000000141CD89E0  mov     [rsp+6A0h+var_5B8], rcx
  0000000141CD89E8  mov     rdx, rbx
  0000000141CD89EB  and     rdx, rcx
  0000000141CD89EE  not     rdx
  0000000141CD89F1  and     rdx, r14
  0000000141CD89F4  not     rdx
  0000000141CD89F7  mov     r9, rsi
  0000000141CD89FA  and     rdx, rsi
  0000000141CD89FD  not     rdx
  0000000141CD8A00  mov     rsi, [rsp+6A0h+var_568]
  0000000141CD8A08  and     rdx, rsi
  0000000141CD8A0B  mov     rcx, 2511C453991D6042h
  0000000141CD8A15  imul    rcx, rdx
  0000000141CD8A19  add     rcx, rax
  0000000141CD8A1C  mov     rax, r8
  0000000141CD8A1F  mov     [rsp+6A0h+var_658], r8
  0000000141CD8A24  mov     r12, r13
  0000000141CD8A27  and     rax, r13
  0000000141CD8A2A  mov     rdx, rdi
  0000000141CD8A2D  and     rdx, r9
  0000000141CD8A30  not     rdx
  0000000141CD8A33  not     rax
  0000000141CD8A36  mov     [rsp+6A0h+var_5C8], rax
  0000000141CD8A3E  and     rdx, rax
  0000000141CD8A41  mov     rax, r11
  0000000141CD8A44  and     rax, rdx
  0000000141CD8A47  not     rax
  0000000141CD8A4A  not     rdx
  0000000141CD8A4D  and     rdx, r10
  0000000141CD8A50  not     rdx
  0000000141CD8A53  and     rdx, rax
  0000000141CD8A56  and     rdx, [rsp+6A0h+var_3D8]
  0000000141CD8A5E  mov     rax, 7B8DEF81F538575Eh
  0000000141CD8A68  imul    rax, rdx
  0000000141CD8A6C  add     rax, rcx
  0000000141CD8A6F  mov     rcx, rdi
  0000000141CD8A72  and     rcx, r13
  0000000141CD8A75  and     r8, r9
  0000000141CD8A78  mov     r10, r9
  0000000141CD8A7B  not     r8
  0000000141CD8A7E  not     rcx
  0000000141CD8A81  and     rcx, r8
  0000000141CD8A84  not     rcx
  0000000141CD8A87  mov     r8, [rsp+6A0h+var_5E8]
  0000000141CD8A8F  and     rcx, r8
  0000000141CD8A92  not     rcx
  0000000141CD8A95  and     rcx, r11
  0000000141CD8A98  mov     r13, [rsp+6A0h+var_580]
  0000000141CD8AA0  mov     rdx, r13
  0000000141CD8AA3  and     rdx, rcx
  0000000141CD8AA6  not     rcx
  0000000141CD8AA9  and     rcx, r14
  0000000141CD8AAC  not     rcx
  0000000141CD8AAF  not     rdx
  0000000141CD8AB2  and     rdx, rcx
  0000000141CD8AB5  not     rdx
  0000000141CD8AB8  mov     rcx, 0C5A99B6B0BF65B3Dh
  0000000141CD8AC2  imul    rcx, rdx
  0000000141CD8AC6  add     rcx, rax
  0000000141CD8AC9  mov     r9, [rsp+6A0h+var_3E8]
  0000000141CD8AD1  and     r9, rdi
  0000000141CD8AD4  mov     rdx, rdi
  0000000141CD8AD7  mov     rax, rsi
  0000000141CD8ADA  and     rax, r9
  0000000141CD8ADD  not     r9
  0000000141CD8AE0  and     r9, r8
  0000000141CD8AE3  mov     rsi, r8
  0000000141CD8AE6  not     r9
  0000000141CD8AE9  not     rax
  0000000141CD8AEC  and     rax, r9
  0000000141CD8AEF  mov     r8, 85A89FD34886C2h
  0000000141CD8AF9  imul    r8, rax
  0000000141CD8AFD  add     r8, rcx
  0000000141CD8B00  mov     [rsp+6A0h+var_440], r8
  0000000141CD8B08  and     rbp, r14
  0000000141CD8B0B  not     rbp
  0000000141CD8B0E  mov     rcx, r13
  0000000141CD8B11  mov     rax, r13
  0000000141CD8B14  and     rcx, [rsp+6A0h+var_650]
  0000000141CD8B19  not     rcx
  0000000141CD8B1C  and     rcx, rbp
  0000000141CD8B1F  mov     [rsp+6A0h+var_618], rcx
  0000000141CD8B27  and     r15, r12
  0000000141CD8B2A  not     r15
  0000000141CD8B2D  and     r15, r14
  0000000141CD8B30  and     rbx, r10
  0000000141CD8B33  not     rbx
  0000000141CD8B36  and     r15, rbx
  0000000141CD8B39  mov     [rsp+6A0h+var_698], r15
  0000000141CD8B3E  mov     r12, [rsp+6A0h+var_620]
  0000000141CD8B46  mov     rdi, r12
  0000000141CD8B49  not     rdi
  0000000141CD8B4C  and     rdi, rdx
  0000000141CD8B4F  not     rdi
  0000000141CD8B52  mov     r13, [rsp+6A0h+var_658]
  0000000141CD8B57  and     r12, r13
  0000000141CD8B5A  not     r12
  0000000141CD8B5D  and     r12, rdi
  0000000141CD8B60  mov     rcx, [rsp+6A0h+var_438]
  0000000141CD8B68  and     rcx, r14
  0000000141CD8B6B  not     rcx
  0000000141CD8B6E  mov     r8, [rsp+6A0h+var_690]
  0000000141CD8B73  mov     r15, rax
  0000000141CD8B76  and     r8, rax
  0000000141CD8B79  not     r8
  0000000141CD8B7C  and     r8, rcx
  0000000141CD8B7F  mov     rcx, rsi
  0000000141CD8B82  mov     rbp, rsi
  0000000141CD8B85  mov     rax, [rsp+6A0h+var_590]
  0000000141CD8B8D  and     rbp, rax
  0000000141CD8B90  mov     r10, rdx
  0000000141CD8B93  mov     [rsp+6A0h+var_550], rdx
  0000000141CD8B9B  mov     r9, rdx
  0000000141CD8B9E  and     r9, r14
  0000000141CD8BA1  mov     rdx, r12
  0000000141CD8BA4  not     rdx
  0000000141CD8BA7  and     rdx, rax
  0000000141CD8BAA  mov     [rsp+6A0h+var_620], rdx
  0000000141CD8BB2  not     r8
  0000000141CD8BB5  and     r8, rax
  0000000141CD8BB8  mov     [rsp+6A0h+var_690], r8
  0000000141CD8BBD  mov     r14, [rsp+6A0h+var_688]
  0000000141CD8BC2  mov     rdi, r14
  0000000141CD8BC5  and     rdi, r9
  0000000141CD8BC8  not     r9
  0000000141CD8BCB  and     rax, r9
  0000000141CD8BCE  not     rax
  0000000141CD8BD1  not     rdi
  0000000141CD8BD4  and     rdi, rax
  0000000141CD8BD7  mov     r12, rcx
  0000000141CD8BDA  and     rcx, rdi
  0000000141CD8BDD  not     rcx
  0000000141CD8BE0  mov     rdx, rdi
  0000000141CD8BE3  not     rdx
  0000000141CD8BE6  mov     r11, [rsp+6A0h+var_568]
  0000000141CD8BEE  mov     r8, r11
  0000000141CD8BF1  and     r8, rdx
  0000000141CD8BF4  not     r8
  0000000141CD8BF7  and     r8, rcx
  0000000141CD8BFA  mov     rcx, [rsp+6A0h+var_3D0]
  0000000141CD8C02  and     rcx, r10
  0000000141CD8C05  not     rcx
  0000000141CD8C08  mov     rbx, [rsp+6A0h+var_450]
  0000000141CD8C10  and     rbx, r13
  0000000141CD8C13  not     rbx
  0000000141CD8C16  and     rbx, rcx
  0000000141CD8C19  mov     rcx, r12
  0000000141CD8C1C  and     rcx, rbx
  0000000141CD8C1F  not     rbx
  0000000141CD8C22  and     rbx, r11
  0000000141CD8C25  not     rcx
  0000000141CD8C28  not     rbx
  0000000141CD8C2B  and     rbx, rcx
  0000000141CD8C2E  and     rdi, r11
  0000000141CD8C31  and     rdx, r12
  0000000141CD8C34  not     rdx
  0000000141CD8C37  not     rdi
  0000000141CD8C3A  and     rdi, rdx
  0000000141CD8C3D  mov     rax, [rsp+6A0h+var_618]
  0000000141CD8C45  not     rax
  0000000141CD8C48  and     rax, r11
  0000000141CD8C4B  not     rax
  0000000141CD8C4E  mov     rsi, [rsp+6A0h+var_640]
  0000000141CD8C53  and     rax, rsi
  0000000141CD8C56  mov     [rsp+6A0h+var_618], rax
  0000000141CD8C5E  mov     rax, r13
  0000000141CD8C61  and     rax, [rsp+6A0h+var_4F8]
  0000000141CD8C69  not     rax
  0000000141CD8C6C  and     rax, rsi
  0000000141CD8C6F  mov     [rsp+6A0h+var_658], rax
  0000000141CD8C74  and     r15, rsi
  0000000141CD8C77  mov     rax, [rsp+6A0h+var_690]
  0000000141CD8C7C  not     rax
  0000000141CD8C7F  and     rax, rsi
  0000000141CD8C82  mov     [rsp+6A0h+var_690], rax
  0000000141CD8C87  mov     r10, rsi
  0000000141CD8C8A  and     r10, r8
  0000000141CD8C8D  not     r8
  0000000141CD8C90  mov     rcx, [rsp+6A0h+var_588]
  0000000141CD8C98  and     r8, rcx
  0000000141CD8C9B  and     rsi, rbx
  0000000141CD8C9E  not     rbx
  0000000141CD8CA1  and     rbx, rcx
  0000000141CD8CA4  mov     rdx, [rsp+6A0h+var_650]
  0000000141CD8CA9  and     rdx, rcx
  0000000141CD8CAC  not     rdi
  0000000141CD8CAF  and     rdi, rcx
  0000000141CD8CB2  and     [rsp+6A0h+var_5C0], rcx
  0000000141CD8CBA  and     rcx, r14
  0000000141CD8CBD  and     rcx, r9
  0000000141CD8CC0  mov     r9, [rsp+6A0h+var_3C8]
  0000000141CD8CC8  not     r9
  0000000141CD8CCB  and     r9, [rsp+6A0h+var_550]
  0000000141CD8CD3  mov     rax, r11
  0000000141CD8CD6  and     rax, r9
  0000000141CD8CD9  not     rax
  0000000141CD8CDC  mov     r14, [rsp+6A0h+var_5E0]
  0000000141CD8CE4  and     rax, r14
  0000000141CD8CE7  not     rdx
  0000000141CD8CEA  and     rdx, r11
  0000000141CD8CED  not     rdx
  0000000141CD8CF0  and     rdx, r14
  0000000141CD8CF3  mov     [rsp+6A0h+var_650], rdx
  0000000141CD8CF8  mov     rdx, r11
  0000000141CD8CFB  not     r9
  0000000141CD8CFE  and     r9, r12
  0000000141CD8D01  and     [rsp+6A0h+var_698], r12
  0000000141CD8D06  not     rcx
  0000000141CD8D09  and     rcx, r12
  0000000141CD8D0C  mov     r13, [rsp+6A0h+var_5B8]
  0000000141CD8D14  and     r13, r15
  0000000141CD8D17  and     rdx, r13
  0000000141CD8D1A  not     r13
  0000000141CD8D1D  and     r13, r12
  0000000141CD8D20  and     r12, r14
  0000000141CD8D23  and     r14, [rsp+6A0h+var_5C8]
  0000000141CD8D2B  not     r14
  0000000141CD8D2E  and     rbp, r14
  0000000141CD8D31  not     rbp
  0000000141CD8D34  mov     r14, 57602CB7793C5573h
  0000000141CD8D3E  imul    r14, rbp
  0000000141CD8D42  add     r14, [rsp+6A0h+var_440]
  0000000141CD8D4A  add     r14, [rsp+6A0h+var_5B0]
  0000000141CD8D52  mov     r11, [rsp+6A0h+var_618]
  0000000141CD8D5A  not     r11
  0000000141CD8D5D  mov     rbp, 5A0C3152D0A07089h
  0000000141CD8D67  imul    rbp, r11
  0000000141CD8D6B  not     r9
  0000000141CD8D6E  and     rax, r9
  0000000141CD8D71  not     rax
  0000000141CD8D74  mov     r11, 2D19C084AD080FD9h
  0000000141CD8D7E  imul    r11, rax
  0000000141CD8D82  add     r11, rbp
  0000000141CD8D85  mov     rax, 3FBA38E8CC0CF5DDh
  0000000141CD8D8F  imul    rax, [rsp+6A0h+var_698]
  0000000141CD8D95  add     rax, r11
  0000000141CD8D98  not     r8
  0000000141CD8D9B  not     r10
  0000000141CD8D9E  and     r10, r8
  0000000141CD8DA1  mov     r8, 4AD080FD8EF2F678h
  0000000141CD8DAB  imul    r8, r10
  0000000141CD8DAF  add     r8, rax
  0000000141CD8DB2  mov     r9, [rsp+6A0h+var_620]
  0000000141CD8DBA  not     r9
  0000000141CD8DBD  mov     rax, 0A71AA48636253134h
  0000000141CD8DC7  imul    rax, r9
  0000000141CD8DCB  add     rax, r8
  0000000141CD8DCE  not     rbx
  0000000141CD8DD1  not     rsi
  0000000141CD8DD4  and     rsi, rbx
  0000000141CD8DD7  mov     r9, 0B273C0EAE2AF752Ch
  0000000141CD8DE1  imul    r9, rsi
  0000000141CD8DE5  add     r9, rax
  0000000141CD8DE8  add     r9, r14
  0000000141CD8DEB  mov     rax, [rsp+6A0h+var_4F8]
  0000000141CD8DF3  not     rax
  0000000141CD8DF6  mov     r8, [rsp+6A0h+var_550]
  0000000141CD8DFE  and     r8, rax
  0000000141CD8E01  not     r8
  0000000141CD8E04  mov     r10, [rsp+6A0h+var_658]
  0000000141CD8E09  and     r10, r8
  0000000141CD8E0C  not     r10
  0000000141CD8E0F  mov     rax, 19858D1B39E85230h
  0000000141CD8E19  imul    rax, r10
  0000000141CD8E1D  mov     r8, 825F5C5DCB63EBEAh
  0000000141CD8E27  imul    r8, rcx
  0000000141CD8E2B  add     r8, rax
  0000000141CD8E2E  mov     rax, 0FDC20DCA296E35CCh
  0000000141CD8E38  imul    rax, [rsp+6A0h+var_650]
  0000000141CD8E3E  add     rax, r8
  0000000141CD8E41  not     r13
  0000000141CD8E44  not     rdx
  0000000141CD8E47  and     rdx, r13
  0000000141CD8E4A  not     rdx
  0000000141CD8E4D  mov     rcx, 4D980A32468BA5C4h
  0000000141CD8E57  imul    rcx, rdx
  0000000141CD8E5B  add     rcx, rax
  0000000141CD8E5E  mov     rax, 9D6629DC482C5922h
  0000000141CD8E68  imul    rax, rdi
  0000000141CD8E6C  add     rax, rcx
  0000000141CD8E6F  mov     rdx, [rsp+6A0h+var_690]
  0000000141CD8E74  not     rdx
  0000000141CD8E77  mov     rcx, 6660E57AECC248BFh
  0000000141CD8E81  imul    rcx, rdx
  0000000141CD8E85  add     rcx, rax
  0000000141CD8E88  mov     r8, [rsp+6A0h+var_688]
  0000000141CD8E8D  mov     rax, [rsp+6A0h+var_5C8]
  0000000141CD8E95  and     rax, r8
  0000000141CD8E98  not     rax
  0000000141CD8E9B  and     r12, rax
  0000000141CD8E9E  mov     rax, 0C617ADD08CC8AC1Bh
  0000000141CD8EA8  imul    rax, r12
  0000000141CD8EAC  add     rax, rcx
  0000000141CD8EAF  mov     rdx, [rsp+6A0h+var_5C0]
  0000000141CD8EB7  and     rdx, [rsp+6A0h+var_5A8]
  0000000141CD8EBF  mov     rcx, 54034166B761A61Ch
  0000000141CD8EC9  imul    rcx, rdx
  0000000141CD8ECD  add     rcx, rax
  0000000141CD8ED0  and     r15, r8
  0000000141CD8ED3  and     r15, [rsp+6A0h+var_610]
  0000000141CD8EDB  not     r15
  0000000141CD8EDE  mov     rax, 3F20E86DB40C978Ch
  0000000141CD8EE8  imul    rax, r15
  0000000141CD8EEC  add     rax, rcx
  0000000141CD8EEF  add     rax, r9
  0000000141CD8EF2  imul    rax, [rsp+6A0h+var_470]
  0000000141CD8EFB  mov     rdx, rax
  0000000141CD8EFE  not     rdx
  0000000141CD8F01  mov     rcx, [rsp+6A0h+var_458]
  0000000141CD8F09  and     rcx, rdx
  0000000141CD8F0C  not     rcx
  0000000141CD8F0F  mov     r8, rcx
  0000000141CD8F12  mov     rcx, [rsp+6A0h+var_4F0]
  0000000141CD8F1A  and     rcx, rax
  0000000141CD8F1D  not     rcx
  0000000141CD8F20  and     rcx, r8
  0000000141CD8F23  mov     rsi, rcx
  0000000141CD8F26  mov     r8, rax
  0000000141CD8F29  mov     r11, [rsp+6A0h+var_5A0]
  0000000141CD8F31  and     r8, r11
  0000000141CD8F34  mov     rcx, [rsp+6A0h+var_3C0]
  0000000141CD8F3C  mov     r9, rcx
  0000000141CD8F3F  and     r9, rdx
  0000000141CD8F42  not     r9
  0000000141CD8F45  mov     r10, [rsp+6A0h+var_5D8]
  0000000141CD8F4D  and     r9, r10
  0000000141CD8F50  and     r10, rax
  0000000141CD8F53  not     r10
  0000000141CD8F56  and     r10, rcx
  0000000141CD8F59  and     rcx, r8
  0000000141CD8F5C  and     r8, [rsp+6A0h+var_320]
  0000000141CD8F64  and     rdx, r11
  0000000141CD8F67  not     rdx
  0000000141CD8F6A  and     r10, rdx
  0000000141CD8F6D  mov     r11, [rsp+6A0h+var_6A0]
  0000000141CD8F71  add     r10, r11
  0000000141CD8F74  lea     rdx, [r10+r9*2]
  0000000141CD8F78  mov     r9, [rsp+6A0h+var_4E8]
  0000000141CD8F80  not     r9
  0000000141CD8F83  and     rax, r9
  0000000141CD8F86  not     rax
  0000000141CD8F89  add     rax, r11
  0000000141CD8F8C  add     rax, rdx
  0000000141CD8F8F  lea     rdx, [rax+r8*2]
  0000000141CD8F93  not     rsi
  0000000141CD8F96  add     rdx, rsi
  0000000141CD8F99  mov     r9, [rsp+6A0h+var_B8]
  0000000141CD8FA1  mov     rax, r9
  0000000141CD8FA4  not     rax
  0000000141CD8FA7  mov     r8, [rsp+6A0h+var_668]
  0000000141CD8FAC  and     r9d, r8d
  0000000141CD8FAF  and     r8, rax
  0000000141CD8FB2  lea     r10, [rsp+6A0h]
  0000000141CD8FBA  and     rax, r10
  0000000141CD8FBD  not     r9
  0000000141CD8FC0  not     rax
  0000000141CD8FC3  and     rax, r9
  0000000141CD8FC6  not     r8
  0000000141CD8FC9  add     rax, r11
  0000000141CD8FCC  lea     rax, [rax+r8*2]
  0000000141CD8FD0  mov     rbp, [rsp+6A0h+var_430]
  0000000141CD8FD8  imul    rax, rbp
  0000000141CD8FDC  mov     r15, [rsp+6A0h+var_448]
  0000000141CD8FE4  mov     r8, r15
  0000000141CD8FE7  and     r8, rax
  0000000141CD8FEA  mov     r10, r8
  0000000141CD8FED  not     r10
  0000000141CD8FF0  mov     r9, rax
  0000000141CD8FF3  not     r9
  0000000141CD8FF6  mov     r14, [rsp+6A0h+var_388]
  0000000141CD8FFE  mov     rsi, r14
  0000000141CD9001  and     rsi, r9
  0000000141CD9004  not     rsi
  0000000141CD9007  and     rsi, r10
  0000000141CD900A  mov     rbx, [rsp+6A0h+var_4C0]
  0000000141CD9012  mov     r11, rbx
  0000000141CD9015  not     r11
  0000000141CD9018  not     rsi
  0000000141CD901B  and     rsi, rbx
  0000000141CD901E  not     rsi
  0000000141CD9021  mov     r10, r11
  0000000141CD9024  and     r10, rax
  0000000141CD9027  mov     rdi, r14
  0000000141CD902A  and     rdi, r10
  0000000141CD902D  not     rdi
  0000000141CD9030  add     rdi, rdi
  0000000141CD9033  lea     rdi, [rdi+rsi*2]
  0000000141CD9037  mov     rsi, rbx
  0000000141CD903A  mov     r13, rbx
  0000000141CD903D  and     rsi, rax
  0000000141CD9040  not     rsi
  0000000141CD9043  mov     rbx, r14
  0000000141CD9046  mov     r12, r14
  0000000141CD9049  and     rbx, rsi
  0000000141CD904C  not     rbx
  0000000141CD904F  add     rdi, rbx
  0000000141CD9052  mov     r14, r15
  0000000141CD9055  and     rsi, r15
  0000000141CD9058  mov     rbx, r10
  0000000141CD905B  not     rbx
  0000000141CD905E  and     rbx, r15
  0000000141CD9061  and     r10, r15
  0000000141CD9064  and     r14, r9
  0000000141CD9067  not     r14
  0000000141CD906A  and     rax, r12
  0000000141CD906D  not     rax
  0000000141CD9070  and     rax, r14
  0000000141CD9073  and     r9, r11
  0000000141CD9076  and     r11, rax
  0000000141CD9079  not     r11
  0000000141CD907C  not     rax
  0000000141CD907F  and     rax, r13
  0000000141CD9082  not     rax
  0000000141CD9085  and     rax, r11
  0000000141CD9088  lea     rax, [rax+rax*2]
  0000000141CD908C  add     rax, rdi
  0000000141CD908F  and     r8, r13
  0000000141CD9092  lea     r8, [r8+r8*2]
  0000000141CD9096  add     r8, rax
  0000000141CD9099  not     r9
  0000000141CD909C  and     rsi, r9
  0000000141CD909F  not     rsi
  0000000141CD90A2  shl     rsi, 2
  0000000141CD90A6  sub     r8, rsi
  0000000141CD90A9  shl     rbx, 2
  0000000141CD90AD  sub     r8, rbx
  0000000141CD90B0  shl     r10, 2
  0000000141CD90B4  sub     r8, r10
  0000000141CD90B7  test    byte ptr [rsp+6A0h+var_3A8], 1
  0000000141CD90BF  mov     rax, [rsp+6A0h+var_2F8]
  0000000141CD90C7  lea     rax, [rsp+rax+6A0h]
  0000000141CD90CF  mov     r10, [rsp+6A0h+var_3B0]
  0000000141CD90D7  cmovz   r10, rax
  0000000141CD90DB  mov     rsi, [rsp+6A0h+var_5F8]
  0000000141CD90E3  not     rsi
  0000000141CD90E6  cmovz   rsi, rax
  0000000141CD90EA  mov     rdi, [rsp+6A0h+var_600]
  0000000141CD90F2  cmovz   rdi, rax
  0000000141CD90F6  mov     rbx, [rsp+6A0h+var_608]
  0000000141CD90FE  not     rbx
  0000000141CD9101  cmovz   rbx, rax
  0000000141CD9105  cmovz   r8, rax
  0000000141CD9109  mov     r9, [rsp+6A0h+var_4E0]
  0000000141CD9111  not     r9
  0000000141CD9114  test    rbx, 0
  0000000141CD911B  call    locret_141CD912B  ; -> locret_141CD912B
  0000000141CD9120  jno     loc_141CD912C
  0000000141CD9126  jmp     loc_141CD82A7
  0000000141CD912B  retn
  0000000141CD912C  nop
  0000000141CD912D  jmp     loc_141CD5298
  0000000141CD9132  mov     rax, 4E332928EFD11720h
  0000000141CD913C  mov     rax, 9DF6D670794B2871h
  0000000141CD9146  mov     rax, 0B995F30B6BE0CA2h
  0000000141CD9150  mov     rax, 6D6D74D18B6AD9E5h
  0000000141CD915A  mov     rax, 0CD9EC1545C150CA4h
  0000000141CD9164  mov     rax, 0E3DF98966B886DA6h
  0000000141CD916E  test    r10, 0
  0000000141CD9175  call    locret_141CD918A  ; -> locret_141CD918A
  0000000141CD917A  jnp     loc_141CD9185
  0000000141CD9180  jmp     loc_141CD918B
  0000000141CD9185  jmp     loc_141CD4B2C
  0000000141CD918A  retn
  0000000141CD918B  nop
  0000000141CD918C  jmp     loc_141CD5743

