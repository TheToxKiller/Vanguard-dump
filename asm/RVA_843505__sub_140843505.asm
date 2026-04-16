// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140843505                          ║
// ║  VA        : 0x140843505                            ║
// ║  RVA       : 0x843505                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140843507  sub_140843505
//   0x140843509  sub_140843505
//   0x14084350B  sub_140843505
//   0x14084350D  sub_140843505
//   0x14084350E  sub_140843505
//   0x14084350F  sub_140843505
//   0x140843510  sub_140843505
//   0x140843511  sub_140843505
//   0x140843518  sub_140843505
//   0x140843520  sub_140843505
//   0x140843523  sub_140843505
//   0x140843526  sub_140843505
//   0x14084352E  sub_140843505
//   0x140843536  sub_140843505
//   0x140843539  sub_140843505
//   0x14084353C  sub_140843505
//   0x14084353F  sub_140843505
//   0x140843542  sub_140843505
//   0x140843545  sub_140843505
//   0x140843548  sub_140843505
//   0x14084354B  sub_140843505
//   0x14084354E  sub_140843505
//   0x140843551  sub_140843505
//   0x140843554  sub_140843505
//   0x14084355C  sub_140843505
//   0x140843564  sub_140843505
//   0x140843567  sub_140843505
//   0x14084356B  sub_140843505
//   0x14084356E  sub_140843505
//   0x140843572  sub_140843505
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10257 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140843505  push    r15
  0000000140843507  push    r14
  0000000140843509  push    r13
  000000014084350B  push    r12
  000000014084350D  push    rsi
  000000014084350E  push    rdi
  000000014084350F  push    rbp
  0000000140843510  push    rbx
  0000000140843511  sub     rsp, 438h
  0000000140843518  mov     rdx, [rsp+478h+arg_78]
  0000000140843520  mov     r8, rdx
  0000000140843523  not     r8
  0000000140843526  mov     rcx, [rsp+478h+arg_A8]
  000000014084352E  mov     rax, [rsp+478h+arg_128]
  0000000140843536  mov     r9, rcx
  0000000140843539  and     r9, rax
  000000014084353C  mov     r10, r8
  000000014084353F  and     r10, r9
  0000000140843542  not     r10
  0000000140843545  not     r9
  0000000140843548  and     r9, rdx
  000000014084354B  not     r9
  000000014084354E  and     r9, r10
  0000000140843551  not     r9
  0000000140843554  mov     r11, [rsp+478h+arg_B8]
  000000014084355C  mov     [rsp+478h+var_2D8], r11
  0000000140843564  mov     r10, r11
  0000000140843567  shl     r10, 13h
  000000014084356B  not     r10
  000000014084356E  shr     r11, 2Dh
  0000000140843572  not     r11
  0000000140843575  and     r11, r10
  0000000140843578  mov     rsi, 0E64B07C9FB78B194h
  0000000140843582  not     rsi
  0000000140843585  or      rsi, r11
  0000000140843588  not     r11
  000000014084358B  mov     r10, 19B4F83604874E6Bh
  0000000140843595  not     r10
  0000000140843598  or      r10, r11
  000000014084359B  and     rsi, r10
  000000014084359E  mov     [rsp+478h+var_470], rsi
  00000001408435A3  mov     r10, 0FE5FEF7DBFFB5FF7h
  00000001408435AD  or      r10, rsi
  00000001408435B0  mov     rdi, 6DD1A1575ECDCA51h
  00000001408435BA  imul    rdi, r10
  00000001408435BE  imul    r9, rdi
  00000001408435C2  mov     rsi, rcx
  00000001408435C5  not     rsi
  00000001408435C8  mov     r11, rax
  00000001408435CB  and     r11, r8
  00000001408435CE  mov     rbx, r11
  00000001408435D1  and     rbx, rsi
  00000001408435D4  mov     r14, 4974E4061C695EF3h
  00000001408435DE  imul    r14, rbx
  00000001408435E2  imul    r14, r10
  00000001408435E6  not     rax
  00000001408435E9  mov     r15, rcx
  00000001408435EC  and     r15, rax
  00000001408435EF  mov     rbx, r8
  00000001408435F2  and     rbx, r15
  00000001408435F5  not     rbx
  00000001408435F8  not     r15
  00000001408435FB  and     r15, rdx
  00000001408435FE  not     r15
  0000000140843601  and     r15, rbx
  0000000140843604  mov     rbx, 245CBD5142646B5Eh
  000000014084360E  imul    rbx, r15
  0000000140843612  imul    rbx, r10
  0000000140843616  add     rbx, r14
  0000000140843619  add     rbx, r9
  000000014084361C  not     r11
  000000014084361F  and     r11, rcx
  0000000140843622  not     r11
  0000000140843625  imul    r11, rdi
  0000000140843629  and     r8, rcx
  000000014084362C  not     r8
  000000014084362F  and     rsi, rdx
  0000000140843632  not     rsi
  0000000140843635  and     rsi, r8
  0000000140843638  and     rsi, rax
  000000014084363B  not     rsi
  000000014084363E  mov     r8, 0B68B1BF9E396A10Dh
  0000000140843648  imul    r8, rsi
  000000014084364C  imul    r8, r10
  0000000140843650  add     r8, r11
  0000000140843653  add     r8, rbx
  0000000140843656  and     rax, rdx
  0000000140843659  not     rax
  000000014084365C  and     rax, rcx
  000000014084365F  mov     r11, 0DBA342AEBD9B94A2h
  0000000140843669  imul    r11, rax
  000000014084366D  imul    r11, r10
  0000000140843671  add     r11, r8
  0000000140843674  mov     r8, [rsp+478h+arg_E8]
  000000014084367C  mov     eax, r8d
  000000014084367F  not     eax
  0000000140843681  shr     eax, 3
  0000000140843684  mov     [rsp+478h+var_33C], eax
  000000014084368B  mov     ecx, eax
  000000014084368D  and     ecx, 1Bh
  0000000140843690  imul    eax, r11d, 0CE1E5F30h
  0000000140843697  add     rax, rsp
  000000014084369A  add     rax, 478h
  00000001408436A0  imul    rax, rcx
  00000001408436A4  mov     r10, rcx
  00000001408436A7  mov     [rsp+478h+var_3C8], rcx
  00000001408436AF  shr     r8, 17h
  00000001408436B3  not     r8d
  00000001408436B6  and     r8d, 28084401h
  00000001408436BD  imul    ecx, r11d, 56C87DA0h
  00000001408436C4  mov     [rsp+478h+var_478], rcx
  00000001408436C8  lea     rdx, [rsp+rcx+478h+var_478]
  00000001408436CC  add     rdx, 478h
  00000001408436D3  mov     [rsp+478h+var_420], rdx
  00000001408436D8  mov     rcx, r8
  00000001408436DB  mov     rsi, r8
  00000001408436DE  mov     [rsp+478h+var_448], r8
  00000001408436E3  imul    rcx, rdx
  00000001408436E7  mov     rax, [rax+rcx]
  00000001408436EB  mov     [rsp+478h+var_358], rax
  00000001408436F3  shr     rax, 3Fh
  00000001408436F7  setz    bl
  00000001408436FA  mov     r9, [rsp+478h+arg_108]
  0000000140843702  mov     [rsp+478h+var_388], r9
  000000014084370A  mov     ecx, r9d
  000000014084370D  and     ecx, 55h
  0000000140843710  mov     [rsp+478h+var_360], rcx
  0000000140843718  imul    eax, r11d, 5D4EB2F0h
  000000014084371F  lea     rdx, [rsp+rax+478h+var_478]
  0000000140843723  add     rdx, 478h
  000000014084372A  mov     [rsp+478h+var_350], rdx
  0000000140843732  imul    rcx, rdx
  0000000140843736  not     rcx
  0000000140843739  mov     r8, r9
  000000014084373C  shr     r8, 13h
  0000000140843740  not     r8d
  0000000140843743  mov     [rsp+478h+var_428], r8
  0000000140843748  and     r8d, 44981h
  000000014084374F  mov     [rsp+478h+var_3A0], r8
  0000000140843757  imul    edx, r11d, 0E70F2F98h
  000000014084375E  add     rdx, rsp
  0000000140843761  add     rdx, 478h
  0000000140843768  imul    rdx, r8
  000000014084376C  not     rdx
  000000014084376F  and     rdx, rcx
  0000000140843772  imul    ecx, r11d, 0EA524A40h
  0000000140843779  mov     [rsp+478h+var_3C0], rcx
  0000000140843781  add     rcx, rsp
  0000000140843784  add     rcx, 478h
  000000014084378B  imul    rcx, r10
  000000014084378F  imul    r9d, r11d, 58F53A10h
  0000000140843796  add     r9, rsp
  0000000140843799  add     r9, 478h
  00000001408437A0  imul    r9, rsi
  00000001408437A4  mov     rcx, [rcx+r9]
  00000001408437A8  mov     [rsp+478h+var_450], rcx
  00000001408437AD  not     rdx
  00000001408437B0  mov     r8, [rdx]
  00000001408437B3  mov     [rsp+478h+var_2B8], r8
  00000001408437BB  bt      rcx, 3Eh ; '>'
  00000001408437C0  setnb   cl
  00000001408437C3  imul    edx, r11d, 0BADA2A1Eh
  00000001408437CA  imul    r9d, r11d, 95D4EB2Fh
  00000001408437D1  test    r8, r8
  00000001408437D4  cmovz   r9, rdx
  00000001408437D8  setnz   sil
  00000001408437DC  or      sil, cl
  00000001408437DF  mov     rcx, 4FCF4DEEBD50D3Ch
  00000001408437E9  imul    rcx, r11
  00000001408437ED  mov     rdx, 0B525D07C34AACAC3h
  00000001408437F7  imul    rdx, r11
  00000001408437FB  imul    r8d, r11d, 5B21F680h
  0000000140843802  mov     [rsp+478h+var_378], r8
  000000014084380A  test    bl, sil
  000000014084380D  cmovnz  rdx, rcx
  0000000140843811  mov     [rsp+478h+var_48], rdx
  0000000140843819  imul    ecx, r11d, 94A02AD8h
  0000000140843820  test    bl, sil
  0000000140843823  cmovz   rcx, r8
  0000000140843827  mov     [rsp+478h+var_438], rcx
  000000014084382C  imul    ecx, r11d, 79829E00h
  0000000140843833  test    bl, sil
  0000000140843836  cmovz   rcx, rax
  000000014084383A  mov     [rsp+478h+var_430], rcx
  000000014084383F  imul    eax, r11d, 21A3C228h
  0000000140843846  imul    ecx, r11d, 0E5F8D160h
  000000014084384D  test    bl, sil
  0000000140843850  mov     r8d, ebx
  0000000140843853  cmovnz  rcx, rax
  0000000140843857  mov     [rsp+478h+var_50], rcx
  000000014084385F  imul    eax, r11d, 3431AA8h
  0000000140843866  mov     rcx, [rsp+rax+478h]
  000000014084386E  mov     [rsp+478h+var_2E8], rcx
  0000000140843876  mov     rax, 0B01145FA7F663642h
  0000000140843880  imul    rax, r11
  0000000140843884  add     rax, rcx
  0000000140843887  mov     r15, rax
  000000014084388A  imul    ecx, r11d, -23h
  000000014084388E  mov     [rsp+478h+var_364], ecx
  0000000140843895  imul    eax, r11d, 0AD90FB40h
  000000014084389C  mov     [rsp+478h+var_68], rax
  00000001408438A4  mov     r13, [rsp+rax+478h]
  00000001408438AC  mov     rax, r13
  00000001408438AF  shl     rax, cl
  00000001408438B2  add     r15, r9
  00000001408438B5  not     rax
  00000001408438B8  imul    ecx, r11d, -1Dh
  00000001408438BC  mov     [rsp+478h+var_368], ecx
  00000001408438C3  shr     r13, cl
  00000001408438C6  not     r13
  00000001408438C9  and     r13, rax
  00000001408438CC  mov     rax, 691EEE97E2F3DE05h
  00000001408438D6  imul    rax, r11
  00000001408438DA  mov     [rsp+478h+var_2D0], rax
  00000001408438E2  and     rax, r13
  00000001408438E5  not     rax
  00000001408438E8  not     r13
  00000001408438EB  mov     rcx, 0B145A5D14ECF60ACh
  00000001408438F5  imul    rcx, r11
  00000001408438F9  mov     [rsp+478h+var_3E0], rcx
  0000000140843901  and     r13, rcx
  0000000140843904  not     r13
  0000000140843907  and     r13, rax
  000000014084390A  mov     [rsp+478h+var_3A8], r13
  0000000140843912  mov     rdi, r15
  0000000140843915  not     rdi
  0000000140843918  mov     rax, 0C7011CA69F7B9B75h
  0000000140843922  imul    rax, r11
  0000000140843926  mov     r9, 45653E8CD6018AF1h
  0000000140843930  imul    r9, r11
  0000000140843934  and     r9, rdi
  0000000140843937  not     r9
  000000014084393A  and     r9, rax
  000000014084393D  not     r13
  0000000140843940  mov     rax, 1806C72C24C2C13Dh
  000000014084394A  imul    rax, r11
  000000014084394E  add     rax, r13
  0000000140843951  mov     rcx, 0D2C8E2DE8A4152BFh
  000000014084395B  imul    rcx, r11
  000000014084395F  add     rcx, r13
  0000000140843962  not     rcx
  0000000140843965  and     rcx, rdi
  0000000140843968  not     rcx
  000000014084396B  and     rcx, rax
  000000014084396E  test    bl, sil
  0000000140843971  cmovnz  rcx, r9
  0000000140843975  mov     [rsp+478h+var_370], rcx
  000000014084397D  imul    ecx, r11d, 75292520h
  0000000140843984  mov     [rsp+478h+var_468], rcx
  0000000140843989  imul    eax, r11d, 9389CCA0h
  0000000140843990  test    bl, sil
  0000000140843993  cmovz   rax, rcx
  0000000140843997  mov     [rsp+478h+var_380], rax
  000000014084399F  mov     rax, 842DB210AF57E76Fh
  00000001408439A9  imul    rax, r11
  00000001408439AD  add     rax, r13
  00000001408439B0  mov     r10, rax
  00000001408439B3  not     r10
  00000001408439B6  mov     r9, 0A10777A3D78F8E7h
  00000001408439C0  imul    r9, r11
  00000001408439C4  add     r9, r13
  00000001408439C7  mov     rbp, r10
  00000001408439CA  and     rbp, r9
  00000001408439CD  mov     r12, r15
  00000001408439D0  and     r12, rbp
  00000001408439D3  not     rbp
  00000001408439D6  mov     r14, r9
  00000001408439D9  not     r14
  00000001408439DC  mov     rbx, r15
  00000001408439DF  and     rbx, rax
  00000001408439E2  and     rax, r14
  00000001408439E5  not     rax
  00000001408439E8  and     rax, rbp
  00000001408439EB  and     rbp, rdi
  00000001408439EE  not     rbp
  00000001408439F1  not     r12
  00000001408439F4  and     r12, rbp
  00000001408439F7  mov     rbp, rdi
  00000001408439FA  and     rbp, r10
  00000001408439FD  mov     rcx, r14
  0000000140843A00  and     rcx, rbp
  0000000140843A03  not     rbp
  0000000140843A06  not     rbx
  0000000140843A09  and     rbx, rbp
  0000000140843A0C  and     r9, rbx
  0000000140843A0F  not     rbx
  0000000140843A12  and     rbx, r14
  0000000140843A15  lea     rbp, [rbx+rbx*2]
  0000000140843A19  sub     r12, rbp
  0000000140843A1C  lea     rcx, [r12+rcx*2]
  0000000140843A20  and     r14, rdi
  0000000140843A23  not     r14
  0000000140843A26  and     r14, r10
  0000000140843A29  sub     rcx, r14
  0000000140843A2C  not     rbx
  0000000140843A2F  not     r9
  0000000140843A32  and     r9, rbx
  0000000140843A35  not     r9
  0000000140843A38  lea     rcx, [rcx+r9*2]
  0000000140843A3C  and     rax, rdi
  0000000140843A3F  sub     rcx, rax
  0000000140843A42  mov     rax, 407385F68A3BB839h
  0000000140843A4C  imul    rax, r11
  0000000140843A50  mov     rdx, 6501EF4582CEDED5h
  0000000140843A5A  imul    rdx, r11
  0000000140843A5E  and     rdx, rdi
  0000000140843A61  not     rdx
  0000000140843A64  and     rdx, rax
  0000000140843A67  mov     byte ptr [rsp+478h+var_418], r8b
  0000000140843A6C  test    r8b, sil
  0000000140843A6F  cmovnz  rdx, rcx
  0000000140843A73  mov     [rsp+478h+var_390], rdx
  0000000140843A7B  imul    ecx, r11d, 0EB68A878h
  0000000140843A82  mov     [rsp+478h+var_460], rcx
  0000000140843A87  imul    eax, r11d, 5A0B9848h
  0000000140843A8E  mov     [rsp+478h+var_2C0], rax
  0000000140843A96  test    r8b, sil
  0000000140843A99  cmovnz  rax, rcx
  0000000140843A9D  mov     [rsp+478h+var_3D0], rax
  0000000140843AA5  mov     r14, 86AE91BC30948335h
  0000000140843AAF  imul    r14, r11
  0000000140843AB3  add     r14, r13
  0000000140843AB6  mov     r8, r14
  0000000140843AB9  not     r8
  0000000140843ABC  mov     r10, 0FCE5BDD6BEFB080h
  0000000140843AC6  imul    r10, r11
  0000000140843ACA  add     r10, r13
  0000000140843ACD  mov     rax, r10
  0000000140843AD0  not     rax
  0000000140843AD3  mov     rbx, rdi
  0000000140843AD6  and     rbx, rax
  0000000140843AD9  mov     r9, r15
  0000000140843ADC  and     r9, rax
  0000000140843ADF  mov     rbp, r8
  0000000140843AE2  and     rbp, rax
  0000000140843AE5  and     rax, r14
  0000000140843AE8  mov     rcx, r14
  0000000140843AEB  mov     r12, r14
  0000000140843AEE  and     r14, rbx
  0000000140843AF1  not     rbx
  0000000140843AF4  and     rcx, r9
  0000000140843AF7  not     r9
  0000000140843AFA  and     r9, r8
  0000000140843AFD  and     r12, r10
  0000000140843B00  mov     rdx, r8
  0000000140843B03  and     rdx, r10
  0000000140843B06  and     r10, r15
  0000000140843B09  not     r10
  0000000140843B0C  and     r10, r8
  0000000140843B0F  and     r8, rbx
  0000000140843B12  not     r8
  0000000140843B15  not     r14
  0000000140843B18  and     r14, r8
  0000000140843B1B  not     r9
  0000000140843B1E  not     rcx
  0000000140843B21  and     rcx, r9
  0000000140843B24  not     rbp
  0000000140843B27  not     r12
  0000000140843B2A  and     rbp, r12
  0000000140843B2D  not     rbp
  0000000140843B30  mov     [rsp+478h+var_440], r15
  0000000140843B35  and     rbp, r15
  0000000140843B38  add     rbp, rbp
  0000000140843B3B  and     rdx, rdi
  0000000140843B3E  not     rdx
  0000000140843B41  add     rdx, rdx
  0000000140843B44  sub     rbp, rdx
  0000000140843B47  and     r12, r15
  0000000140843B4A  add     r12, rcx
  0000000140843B4D  and     r10, rbx
  0000000140843B50  not     r10
  0000000140843B53  lea     rcx, [r10+r10*2]
  0000000140843B57  add     rcx, r12
  0000000140843B5A  add     rcx, rbp
  0000000140843B5D  sub     rcx, r14
  0000000140843B60  mov     rdx, rdi
  0000000140843B63  and     rdx, rax
  0000000140843B66  not     rdx
  0000000140843B69  not     rax
  0000000140843B6C  and     rax, r15
  0000000140843B6F  not     rax
  0000000140843B72  and     rax, rdx
  0000000140843B75  not     rax
  0000000140843B78  add     rax, rax
  0000000140843B7B  sub     rcx, rax
  0000000140843B7E  mov     rax, 6BEF264C5ED7AC3Bh
  0000000140843B88  imul    rax, r11
  0000000140843B8C  add     rax, r13
  0000000140843B8F  mov     rdx, 71CAE34CDE9BD56Ch
  0000000140843B99  imul    rdx, r11
  0000000140843B9D  add     rdx, r13
  0000000140843BA0  not     rdx
  0000000140843BA3  and     rdx, rdi
  0000000140843BA6  not     rdx
  0000000140843BA9  and     rdx, rax
  0000000140843BAC  movzx   r9d, byte ptr [rsp+478h+var_418]
  0000000140843BB2  test    r9b, sil
  0000000140843BB5  cmovnz  rdx, rcx
  0000000140843BB9  mov     [rsp+478h+var_398], rdx
  0000000140843BC1  imul    ecx, r11d, 0C9C4E650h
  0000000140843BC8  test    r9b, sil
  0000000140843BCB  mov     rax, [rsp+478h+var_468]
  0000000140843BD0  cmovz   rax, rcx
  0000000140843BD4  mov     r8, rcx
  0000000140843BD7  mov     [rsp+478h+var_3E8], rcx
  0000000140843BDF  mov     [rsp+478h+var_468], rax
  0000000140843BE4  mov     rax, 0F3D2EBB8D82F2601h
  0000000140843BEE  imul    rax, r11
  0000000140843BF2  mov     rcx, 5EEECD542BD7D415h
  0000000140843BFC  imul    rcx, r11
  0000000140843C00  and     rcx, rdi
  0000000140843C03  mov     [rsp+478h+var_3D8], rdi
  0000000140843C0B  not     rcx
  0000000140843C0E  and     rcx, rax
  0000000140843C11  mov     rdx, 8D40A65E3B5FD281h
  0000000140843C1B  imul    rdx, r11
  0000000140843C1F  add     rdx, r13
  0000000140843C22  mov     rax, 0ACFA69DC7B83707Eh
  0000000140843C2C  imul    rax, r11
  0000000140843C30  add     rax, r13
  0000000140843C33  not     rax
  0000000140843C36  and     rax, rdi
  0000000140843C39  not     rax
  0000000140843C3C  and     rax, rdx
  0000000140843C3F  mov     edx, r9d
  0000000140843C42  test    r9b, sil
  0000000140843C45  cmovnz  rax, rcx
  0000000140843C49  imul    ecx, r11d, 6863550h
  0000000140843C50  test    r9b, sil
  0000000140843C53  cmovnz  rcx, r8
  0000000140843C57  mov     [rsp+478h+var_408], rcx
  0000000140843C5C  imul    r15d, r11d, 0E93BEC08h
  0000000140843C63  imul    ecx, r11d, 3CC14F00h
  0000000140843C6A  test    r9b, sil
  0000000140843C6D  cmovz   rcx, r15
  0000000140843C71  mov     [rsp+478h+var_3F0], rcx
  0000000140843C79  imul    ecx, r11d, 95B68910h
  0000000140843C80  imul    r8d, r11d, 0CBF1A2C0h
  0000000140843C87  test    r9b, sil
  0000000140843C8A  cmovnz  r8, rcx
  0000000140843C8E  mov     [rsp+478h+var_3F8], r8
  0000000140843C96  imul    ecx, r11d, 56FD718h
  0000000140843C9D  mov     [rsp+478h+var_140], rcx
  0000000140843CA5  imul    r8d, r11d, 786C3FC8h
  0000000140843CAC  test    r9b, sil
  0000000140843CAF  cmovnz  r8, rcx
  0000000140843CB3  mov     [rsp+478h+var_458], r8
  0000000140843CB8  imul    r14d, r11d, 5C3854B8h
  0000000140843CBF  mov     [rsp+478h+var_410], r14
  0000000140843CC4  test    r9b, sil
  0000000140843CC7  cmovnz  r14, [rsp+478h+var_2C0]
  0000000140843CD0  imul    ebp, r11d, 3DD7AD38h
  0000000140843CD7  imul    r8d, r11d, 45978E0h
  0000000140843CDE  mov     [rsp+478h+var_400], r8
  0000000140843CE3  test    r9b, sil
  0000000140843CE6  mov     rcx, [rsp+478h+var_478]
  0000000140843CEA  cmovnz  rcx, rbp
  0000000140843CEE  mov     [rsp+478h+var_478], rcx
  0000000140843CF2  mov     r9, rbp
  0000000140843CF5  cmovnz  r9, r8
  0000000140843CF9  imul    ecx, r11d, 79C9388h
  0000000140843D00  test    dl, sil
  0000000140843D03  mov     r8d, edx
  0000000140843D06  cmovz   rcx, [rsp+478h+var_3C0]
  0000000140843D0F  imul    edx, r11d, 0C8AE8818h
  0000000140843D16  imul    r10d, r11d, 22CBC70h
  0000000140843D1D  mov     [rsp+478h+var_3B0], r10
  0000000140843D25  test    r8b, sil
  0000000140843D28  cmovz   rdx, r10
  0000000140843D2C  mov     r8d, [rsp+478h+arg_58]
  0000000140843D34  mov     [rsp+478h+var_344], r8d
  0000000140843D3C  mov     esi, r8d
  0000000140843D3F  not     esi
  0000000140843D41  mov     r10d, esi
  0000000140843D44  shr     r10d, 1
  0000000140843D47  and     r10d, 18008001h
  0000000140843D4E  add     rdx, rsp
  0000000140843D51  add     rdx, 478h
  0000000140843D58  imul    rdx, r10
  0000000140843D5C  not     rdx
  0000000140843D5F  shr     esi, 0Ch
  0000000140843D62  and     esi, 11h
  0000000140843D65  mov     r8, [rsp+478h+var_460]
  0000000140843D6A  add     r8, rsp
  0000000140843D6D  add     r8, 478h
  0000000140843D74  imul    r8, rsi
  0000000140843D78  not     r8
  0000000140843D7B  and     r8, rdx
  0000000140843D7E  mov     [rsp+478h+var_60], r8
  0000000140843D86  imul    edx, r11d, 3A949290h
  0000000140843D8D  lea     r8, [rsp+rdx+478h+var_478]
  0000000140843D91  add     r8, 478h
  0000000140843D98  mov     [rsp+478h+var_80], r8
  0000000140843DA0  mov     rdx, rsi
  0000000140843DA3  imul    rdx, r8
  0000000140843DA7  mov     [rsp+478h+var_58], rdx
  0000000140843DAF  not     rdx
  0000000140843DB2  mov     r8, [rsp+478h+var_378]
  0000000140843DBA  add     r8, rsp
  0000000140843DBD  add     r8, 478h
  0000000140843DC4  imul    r8, r10
  0000000140843DC8  not     r8
  0000000140843DCB  and     r8, rdx
  0000000140843DCE  mov     [rsp+478h+var_70], r8
  0000000140843DD6  mov     rdi, [rsp+478h+var_470]
  0000000140843DDB  mov     edx, edi
  0000000140843DDD  not     edx
  0000000140843DDF  shr     edx, 2
  0000000140843DE2  mov     [rsp+478h+var_340], edx
  0000000140843DE9  mov     ebx, edx
  0000000140843DEB  and     ebx, 4Bh
  0000000140843DEE  imul    edx, r11d, 915D1030h
  0000000140843DF5  add     rdx, rsp
  0000000140843DF8  add     rdx, 478h
  0000000140843DFF  imul    rdx, rbx
  0000000140843E03  not     rdx
  0000000140843E06  shr     rdi, 24h
  0000000140843E0A  not     edi
  0000000140843E0C  mov     [rsp+478h+var_470], rdi
  0000000140843E11  and     edi, 9
  0000000140843E14  add     rcx, rsp
  0000000140843E17  add     rcx, 478h
  0000000140843E1E  imul    rcx, rdi
  0000000140843E22  not     rcx
  0000000140843E25  and     rcx, rdx
  0000000140843E28  mov     [rsp+478h+var_78], rcx
  0000000140843E30  imul    ecx, r11d, 57DEDBD8h
  0000000140843E37  add     rcx, rsp
  0000000140843E3A  add     rcx, 478h
  0000000140843E41  imul    rcx, rbx
  0000000140843E45  imul    edx, r11d, 1E60A780h
  0000000140843E4C  add     rdx, rsp
  0000000140843E4F  add     rdx, 478h
  0000000140843E56  mov     [rsp+478h+var_460], rdx
  0000000140843E5B  mov     r8, rdi
  0000000140843E5E  imul    r8, rdx
  0000000140843E62  mov     rcx, [rcx+r8]
  0000000140843E66  mov     [rsp+478h+var_378], rcx
  0000000140843E6E  lea     r8, [rsp+rbp+478h+var_478]
  0000000140843E72  add     r8, 478h
  0000000140843E79  imul    ecx, r11d, 0AB643ED0h
  0000000140843E80  add     rcx, rsp
  0000000140843E83  add     rcx, 478h
  0000000140843E8A  imul    rcx, rsi
  0000000140843E8E  not     rcx
  0000000140843E91  mov     r13, r10
  0000000140843E94  imul    r13, r8
  0000000140843E98  mov     rbp, r8
  0000000140843E9B  not     r13
  0000000140843E9E  and     r13, rcx
  0000000140843EA1  mov     [rsp+478h+var_90], r13
  0000000140843EA9  imul    ecx, r11d, 411AC7E0h
  0000000140843EB0  lea     r8, [rsp+rcx+478h+var_478]
  0000000140843EB4  add     r8, 478h
  0000000140843EBB  mov     rcx, rsi
  0000000140843EBE  mov     [rsp+478h+var_418], rsi
  0000000140843EC3  imul    rcx, r8
  0000000140843EC7  not     rcx
  0000000140843ECA  add     r9, rsp
  0000000140843ECD  add     r9, 478h
  0000000140843ED4  mov     [rsp+478h+var_3C0], r10
  0000000140843EDC  imul    r9, r10
  0000000140843EE0  not     r9
  0000000140843EE3  and     r9, rcx
  0000000140843EE6  mov     [rsp+478h+var_88], r9
  0000000140843EEE  lea     r9, [rsp+r14+478h+var_478]
  0000000140843EF2  add     r9, 478h
  0000000140843EF9  imul    r9, r10
  0000000140843EFD  not     r9
  0000000140843F00  lea     rcx, [rsp+r15+478h+var_478]
  0000000140843F04  add     rcx, 478h
  0000000140843F0B  mov     r10, rsi
  0000000140843F0E  imul    r10, rcx
  0000000140843F12  not     r10
  0000000140843F15  and     r10, r9
  0000000140843F18  mov     [rsp+478h+var_98], r10
  0000000140843F20  mov     rdx, [rsp+478h+var_360]
  0000000140843F28  imul    r8, rdx
  0000000140843F2C  not     r8
  0000000140843F2F  imul    r9d, r11d, 0B1EA7420h
  0000000140843F36  lea     rsi, [rsp+r9+478h+var_478]
  0000000140843F3A  add     rsi, 478h
  0000000140843F41  mov     r12, [rsp+478h+var_3A0]
  0000000140843F49  imul    rsi, r12
  0000000140843F4D  not     rsi
  0000000140843F50  and     rsi, r8
  0000000140843F53  mov     [rsp+478h+var_A0], rsi
  0000000140843F5B  mov     r14, [rsp+478h+var_2E8]
  0000000140843F63  mov     r8, r14
  0000000140843F66  imul    r8, r12
  0000000140843F6A  not     r8
  0000000140843F6D  mov     r9, rdx
  0000000140843F70  imul    r9, [rsp+478h+var_2B8]
  0000000140843F79  not     r9
  0000000140843F7C  and     r9, r8
  0000000140843F7F  mov     [rsp+478h+var_A8], r9
  0000000140843F87  mov     r10, [rsp+478h+var_450]
  0000000140843F8C  imul    r10, rbx
  0000000140843F90  imul    r9d, r11d, 0E4E27328h
  0000000140843F97  mov     r8, [rsp+r9+478h]
  0000000140843F9F  imul    r8, rdi
  0000000140843FA3  add     r8, r10
  0000000140843FA6  mov     [rsp+478h+var_B0], r8
  0000000140843FAE  imul    r8d, r11d, 1D4A4948h
  0000000140843FB5  lea     r10, [rsp+r8+478h+var_478]
  0000000140843FB9  add     r10, 478h
  0000000140843FC0  mov     [rsp+478h+var_120], r10
  0000000140843FC8  mov     rsi, [rsp+478h+var_3C8]
  0000000140843FD0  mov     r8, rsi
  0000000140843FD3  imul    r8, r10
  0000000140843FD7  mov     r10, [rsp+478h+var_448]
  0000000140843FDC  imul    rcx, r10
  0000000140843FE0  mov     r15, [r8+rcx]
  0000000140843FE4  mov     [rsp+478h+var_450], r15
  0000000140843FE9  imul    ecx, r11d, 0CF34BD68h
  0000000140843FF0  add     rcx, rsp
  0000000140843FF3  add     rcx, 478h
  0000000140843FFA  imul    rcx, rsi
  0000000140843FFE  mov     [rsp+478h+var_B8], rcx
  0000000140844006  mov     rcx, rsi
  0000000140844009  imul    rcx, r15
  000000014084400D  not     rcx
  0000000140844010  mov     r8, [rsp+478h+var_3B0]
  0000000140844018  mov     r8, [rsp+r8+478h]
  0000000140844020  imul    r8, r10
  0000000140844024  not     r8
  0000000140844027  and     r8, rcx
  000000014084402A  mov     [rsp+478h+var_C0], r8
  0000000140844032  mov     rcx, [rsp+478h+var_408]
  0000000140844037  add     rcx, rsp
  000000014084403A  add     rcx, 478h
  0000000140844041  imul    rcx, r10
  0000000140844045  mov     [rsp+478h+var_C8], rcx
  000000014084404D  lea     r8, [rsp+478h]
  0000000140844055  mov     r10, r8
  0000000140844058  not     r10
  000000014084405B  imul    rcx, r8, 0FFFFFFFFFFFFFE19h
  0000000140844062  mov     r15, r8
  0000000140844065  imul    r8, r10, 0FFFFFFFFFFFFFE18h
  000000014084406C  mov     r13, r10
  000000014084406F  mov     [rsp+478h+var_2E0], r10
  0000000140844077  add     r8, rcx
  000000014084407A  mov     [rsp+478h+var_3C8], r8
  0000000140844082  mov     r8, r14
  0000000140844085  not     r8
  0000000140844088  mov     [rsp+478h+var_448], r8
  000000014084408D  mov     r10, 0FFFFFFFEBFF52F88h
  0000000140844097  lea     rcx, [r10+0C14h]
  000000014084409E  imul    rcx, r8
  00000001408440A2  add     r10, 0C15h
  00000001408440A9  imul    r10, r14
  00000001408440AD  mov     r8, r14
  00000001408440B0  add     r10, rcx
  00000001408440B3  imul    rcx, r13, 0FFFFFFFFFFFFFE20h
  00000001408440BA  imul    rsi, r15, 0FFFFFFFFFFFFFE21h
  00000001408440C1  add     rsi, rcx
  00000001408440C4  mov     r13, rsi
  00000001408440C7  mov     rcx, [rsp+478h+var_410]
  00000001408440CC  add     rcx, rsp
  00000001408440CF  add     rcx, 478h
  00000001408440D6  mov     rsi, [rsp+478h+var_478]
  00000001408440DA  add     rsi, rsp
  00000001408440DD  add     rsi, 478h
  00000001408440E4  imul    rsi, r12
  00000001408440E8  mov     [rsp+478h+var_D8], rsi
  00000001408440F0  imul    rcx, rdx
  00000001408440F4  mov     r14, rdx
  00000001408440F7  mov     [rsp+478h+var_E0], rcx
  00000001408440FF  lea     rdx, [rsp+r9+478h+var_478]
  0000000140844103  add     rdx, 478h
  000000014084410A  mov     [rsp+478h+var_228], rdx
  0000000140844112  mov     [rsp+478h+var_2C8], rbx
  000000014084411A  mov     rcx, rbx
  000000014084411D  imul    rcx, rdx
  0000000140844121  mov     [rsp+478h+var_D0], rcx
  0000000140844129  mov     rcx, [rsp+478h+var_458]
  000000014084412E  add     rcx, rsp
  0000000140844131  add     rcx, 478h
  0000000140844138  imul    rcx, rdi
  000000014084413C  mov     [rsp+478h+var_F0], rcx
  0000000140844144  mov     rcx, [rsp+478h+var_3F8]
  000000014084414C  add     rcx, rsp
  000000014084414F  add     rcx, 478h
  0000000140844156  mov     rdx, [rsp+478h+var_400]
  000000014084415B  lea     r9, [rsp+rdx+478h+var_478]
  000000014084415F  add     r9, 478h
  0000000140844166  imul    rcx, rdi
  000000014084416A  mov     [rsp+478h+var_F8], rcx
  0000000140844172  imul    rbp, rbx
  0000000140844176  mov     [rsp+478h+var_E8], rbp
  000000014084417E  imul    r9, rbx
  0000000140844182  mov     [rsp+478h+var_100], r9
  000000014084418A  mov     rcx, [rsp+478h+var_3F0]
  0000000140844192  add     rcx, rsp
  0000000140844195  add     rcx, 478h
  000000014084419C  imul    rcx, rdi
  00000001408441A0  mov     [rsp+478h+var_108], rcx
  00000001408441A8  mov     rbp, rdi
  00000001408441AB  mov     r15, r11
  00000001408441AE  imul    ecx, r15d, 24E6DCD0h
  00000001408441B5  mov     [rsp+478h+var_110], rcx
  00000001408441BD  imul    ecx, r15d, 400469A8h
  00000001408441C4  mov     [rsp+478h+var_118], rcx
  00000001408441CC  imul    ecx, r15d, 763F8358h
  00000001408441D3  mov     [rsp+478h+var_130], rcx
  00000001408441DB  test    byte ptr [rsp+478h+var_470], 1
  00000001408441E0  cmovnz  r13, r10
  00000001408441E4  mov     [rsp+478h+var_128], r13
  00000001408441EC  mov     rcx, 0B7274B77F5A7F1E1h
  00000001408441F6  imul    rcx, r11
  00000001408441FA  mov     [rsp+478h+var_148], rcx
  0000000140844202  mov     rcx, 100C40D253CBA5E8h
  000000014084420C  imul    rcx, r11
  0000000140844210  add     rcx, r8
  0000000140844213  test    byte ptr [rsp+478h+var_388], 1
  000000014084421B  cmovz   rcx, [rsp+478h+var_460]
  0000000140844221  mov     [rsp+478h+var_220], rcx
  0000000140844229  mov     rdx, rax
  000000014084422C  not     rdx
  000000014084422F  mov     r9, [rsp+478h+var_3E0]
  0000000140844237  mov     rcx, r9
  000000014084423A  not     rcx
  000000014084423D  mov     rbx, rcx
  0000000140844240  and     rbx, rax
  0000000140844243  not     rbx
  0000000140844246  mov     r10, r9
  0000000140844249  mov     r12, r9
  000000014084424C  and     r10, rdx
  000000014084424F  not     r10
  0000000140844252  and     r10, rbx
  0000000140844255  mov     r11, r10
  0000000140844258  not     r11
  000000014084425B  mov     rdi, [rsp+478h+var_2D0]
  0000000140844263  and     r11, rdi
  0000000140844266  not     r11
  0000000140844269  mov     r9, rdi
  000000014084426C  not     r9
  000000014084426F  and     r10, r9
  0000000140844272  not     r10
  0000000140844275  and     r10, r11
  0000000140844278  mov     r11, rdi
  000000014084427B  and     r11, rdx
  000000014084427E  mov     rsi, rcx
  0000000140844281  and     rsi, r11
  0000000140844284  add     r10, rsi
  0000000140844287  and     rbx, rdi
  000000014084428A  sub     r10, rbx
  000000014084428D  not     r11
  0000000140844290  and     r9, rax
  0000000140844293  not     r9
  0000000140844296  and     r9, rcx
  0000000140844299  and     r9, r11
  000000014084429C  add     r9, r10
  000000014084429F  mov     r10, rdi
  00000001408442A2  and     r10, rcx
  00000001408442A5  and     rcx, rdx
  00000001408442A8  and     rdx, r10
  00000001408442AB  and     r10, rax
  00000001408442AE  sub     r9, r10
  00000001408442B1  not     rdx
  00000001408442B4  add     r9, rdx
  00000001408442B7  and     rax, r12
  00000001408442BA  not     rcx
  00000001408442BD  not     rax
  00000001408442C0  and     rax, rdi
  00000001408442C3  and     rax, rcx
  00000001408442C6  add     r9, rax
  00000001408442C9  inc     r9
  00000001408442CC  mov     rax, r9
  00000001408442CF  mov     ecx, [rsp+478h+var_364]
  00000001408442D6  shr     rax, cl
  00000001408442D9  not     rax
  00000001408442DC  mov     ecx, [rsp+478h+var_368]
  00000001408442E3  shl     r9, cl
  00000001408442E6  not     r9
  00000001408442E9  and     r9, rax
  00000001408442EC  mov     rax, [rsp+478h+var_3E8]
  00000001408442F4  add     rax, rsp
  00000001408442F7  add     rax, 478h
  00000001408442FD  imul    rax, r14
  0000000140844301  not     rax
  0000000140844304  mov     rcx, [rsp+478h+var_468]
  0000000140844309  add     rcx, rsp
  000000014084430C  add     rcx, 478h
  0000000140844313  mov     r14, [rsp+478h+var_3A0]
  000000014084431B  imul    rcx, r14
  000000014084431F  not     rcx
  0000000140844322  and     rcx, rax
  0000000140844325  mov     [rsp+478h+var_138], rcx
  000000014084432D  mov     rax, 774D694A48F6BE94h
  0000000140844337  imul    rax, r15
  000000014084433B  and     rax, [rsp+478h+var_3A8]
  0000000140844343  mov     rcx, 47173399DEF7D00Fh
  000000014084434D  imul    rcx, r15
  0000000140844351  not     rax
  0000000140844354  add     rcx, rax
  0000000140844357  mov     [rsp+478h+var_388], rcx
  000000014084435F  mov     rcx, 66E5F67E7060571Ch
  0000000140844369  imul    rcx, r15
  000000014084436D  add     rcx, rax
  0000000140844370  mov     [rsp+478h+var_170], rcx
  0000000140844378  mov     rcx, [rsp+478h+var_398]
  0000000140844380  imul    rcx, rbp
  0000000140844384  mov     [rsp+478h+var_218], rbp
  000000014084438C  mov     rax, rcx
  000000014084438F  mov     r10, rcx
  0000000140844392  not     rax
  0000000140844395  mov     rdx, [rsp+478h+var_378]
  000000014084439D  mov     rcx, rdx
  00000001408443A0  and     rcx, rax
  00000001408443A3  not     rcx
  00000001408443A6  mov     r11, rdx
  00000001408443A9  not     r11
  00000001408443AC  mov     rsi, r11
  00000001408443AF  and     rsi, r10
  00000001408443B2  mov     [rsp+478h+var_398], r10
  00000001408443BA  not     rsi
  00000001408443BD  and     rsi, rcx
  00000001408443C0  mov     [rsp+478h+var_180], rsi
  00000001408443C8  and     r11, rax
  00000001408443CB  mov     [rsp+478h+var_178], r11
  00000001408443D3  mov     rax, [rsp+478h+var_390]
  00000001408443DB  imul    rax, r14
  00000001408443DF  mov     rcx, rax
  00000001408443E2  mov     r11, rax
  00000001408443E5  mov     [rsp+478h+var_390], rax
  00000001408443ED  not     rcx
  00000001408443F0  mov     rsi, rcx
  00000001408443F3  mov     rcx, [rsp+478h+var_2D8]
  00000001408443FB  mov     rdi, rcx
  00000001408443FE  not     rdi
  0000000140844401  mov     rax, rdi
  0000000140844404  mov     [rsp+478h+var_1B8], rdi
  000000014084440C  and     rax, r11
  000000014084440F  not     rax
  0000000140844412  and     rcx, rsi
  0000000140844415  mov     [rsp+478h+var_1B0], rsi
  000000014084441D  not     rcx
  0000000140844420  and     rcx, rax
  0000000140844423  mov     [rsp+478h+var_188], rcx
  000000014084442B  imul    eax, r15d, 8F3053C0h
  0000000140844432  add     rax, rsp
  0000000140844435  add     rax, 478h
  000000014084443B  mov     rbx, [rsp+478h+var_418]
  0000000140844440  imul    rax, rbx
  0000000140844444  not     rax
  0000000140844447  mov     rcx, [rsp+478h+var_380]
  000000014084444F  add     rcx, rsp
  0000000140844452  add     rcx, 478h
  0000000140844459  mov     r13, [rsp+478h+var_3C0]
  0000000140844461  imul    rcx, r13
  0000000140844465  not     rcx
  0000000140844468  and     rcx, rax
  000000014084446B  mov     [rsp+478h+var_150], rcx
  0000000140844473  mov     rax, [rsp+478h+var_358]
  000000014084447B  mov     rcx, rax
  000000014084447E  not     rcx
  0000000140844481  mov     [rsp+478h+var_1E8], rcx
  0000000140844489  mov     r11, 0E28596E562F12F35h
  0000000140844493  imul    r11, r15
  0000000140844497  mov     [rsp+478h+var_210], r11
  000000014084449F  mov     r11, 0D845BA9253CEDBBCh
  00000001408444A9  imul    r11, r15
  00000001408444AD  mov     [rsp+478h+var_208], r11
  00000001408444B5  not     r9
  00000001408444B8  imul    r9, r14
  00000001408444BC  mov     [rsp+478h+var_1E0], r9
  00000001408444C4  mov     r11, rcx
  00000001408444C7  and     r11, r9
  00000001408444CA  mov     [rsp+478h+var_1F8], r11
  00000001408444D2  not     r9
  00000001408444D5  mov     [rsp+478h+var_1F0], r9
  00000001408444DD  and     rax, r9
  00000001408444E0  mov     [rsp+478h+var_200], rax
  00000001408444E8  mov     rax, rcx
  00000001408444EB  and     rax, r9
  00000001408444EE  mov     [rsp+478h+var_1D8], rax
  00000001408444F6  and     rdx, r10
  00000001408444F9  mov     [rsp+478h+var_1D0], rdx
  0000000140844501  mov     rax, [rsp+478h+var_3D0]
  0000000140844509  add     rax, rsp
  000000014084450C  add     rax, 478h
  0000000140844512  imul    rax, r13
  0000000140844516  mov     [rsp+478h+var_158], rax
  000000014084451E  mov     rax, 31E1EB3B78DE2BF1h
  0000000140844528  imul    rax, r15
  000000014084452C  mov     [rsp+478h+var_1C0], rax
  0000000140844534  mov     rax, 7397379A771E23E7h
  000000014084453E  imul    rax, r15
  0000000140844542  mov     [rsp+478h+var_1C8], rax
  000000014084454A  mov     rax, rdi
  000000014084454D  and     rax, rsi
  0000000140844550  mov     [rsp+478h+var_1A8], rax
  0000000140844558  mov     rax, 64C57CD160D1FEDCh
  0000000140844562  imul    rax, r15
  0000000140844566  add     rax, r8
  0000000140844569  test    byte ptr [rsp+478h+var_428], 1
  000000014084456E  cmovz   rax, [rsp+478h+var_420]
  0000000140844574  mov     [rsp+478h+var_198], rax
  000000014084457C  mov     r12, 0FFFFFFFEBFF52F88h
  0000000140844586  mov     rax, [rsp+478h+var_448]
  000000014084458B  imul    rax, r12
  000000014084458F  or      r12, 1
  0000000140844593  imul    r12, r8
  0000000140844597  mov     r10, r8
  000000014084459A  add     r12, rax
  000000014084459D  mov     [rsp+478h+var_380], r12
  00000001408445A5  lea     rdx, [rsp+478h]
  00000001408445AD  imul    rcx, rdx, 0FFFFFFFFFFFFFF11h
  00000001408445B4  mov     r9, [rsp+478h+var_2E0]
  00000001408445BC  imul    rax, r9, 0FFFFFFFFFFFFFF10h
  00000001408445C3  add     rax, rcx
  00000001408445C6  mov     r11, [rsp+478h+var_430]
  00000001408445CB  mov     rcx, r11
  00000001408445CE  not     rcx
  00000001408445D1  and     rdx, rcx
  00000001408445D4  mov     r8, rdx
  00000001408445D7  not     r8
  00000001408445DA  and     r11d, r9d
  00000001408445DD  not     r11
  00000001408445E0  and     r11, r8
  00000001408445E3  and     rcx, r9
  00000001408445E6  add     rcx, rcx
  00000001408445E9  sub     r11, rcx
  00000001408445EC  add     r8, rdx
  00000001408445EF  add     r8, r11
  00000001408445F2  imul    rax, rbx
  00000001408445F6  imul    r8, r13
  00000001408445FA  mov     rcx, r8
  00000001408445FD  not     rcx
  0000000140844600  and     rcx, rax
  0000000140844603  not     rcx
  0000000140844606  mov     rdx, rax
  0000000140844609  not     rdx
  000000014084460C  and     rdx, r8
  000000014084460F  not     rdx
  0000000140844612  and     rdx, rcx
  0000000140844615  mov     [rsp+478h+var_160], rdx
  000000014084461D  and     r8, rax
  0000000140844620  mov     [rsp+478h+var_168], r8
  0000000140844628  mov     rcx, [rsp+478h+var_440]
  000000014084462D  mov     rax, [rsp+478h+var_450]
  0000000140844632  and     rcx, rax
  0000000140844635  not     rax
  0000000140844638  and     rax, [rsp+478h+var_3D8]
  0000000140844640  not     rax
  0000000140844643  not     rcx
  0000000140844646  and     rcx, rax
  0000000140844649  mov     rax, 9E16F656DF315AEFh
  0000000140844653  mov     rdx, r15
  0000000140844656  imul    rax, r15
  000000014084465A  add     rcx, rax
  000000014084465D  mov     r15, rcx
  0000000140844660  mov     rax, 7BAAF0767E2C0361h
  000000014084466A  imul    rax, rdx
  000000014084466E  mov     rcx, 9EB9A3F2B3973B50h
  0000000140844678  imul    rcx, rdx
  000000014084467C  and     rcx, r15
  000000014084467F  not     r15
  0000000140844682  and     r15, rax
  0000000140844685  mov     rax, 49FC254029BC0562h
  000000014084468F  imul    rax, rdx
  0000000140844693  not     rcx
  0000000140844696  and     rcx, rax
  0000000140844699  not     r15
  000000014084469C  and     rcx, r15
  000000014084469F  mov     rax, 6E50C9CB5F843EB1h
  00000001408446A9  imul    rax, rdx
  00000001408446AD  mov     r9, rdx
  00000001408446B0  not     rcx
  00000001408446B3  and     rcx, rax
  00000001408446B6  mov     [rsp+478h+var_3A8], rcx
  00000001408446BE  mov     rax, [rsp+478h+var_2C8]
  00000001408446C6  imul    rax, [rsp+478h+var_3C8]
  00000001408446CF  mov     rcx, rax
  00000001408446D2  not     rcx
  00000001408446D5  mov     rdx, [rsp+478h+var_438]
  00000001408446DA  add     rdx, rsp
  00000001408446DD  add     rdx, 478h
  00000001408446E4  imul    rdx, rbp
  00000001408446E8  mov     r8, rdx
  00000001408446EB  not     r8
  00000001408446EE  and     rdx, rcx
  00000001408446F1  and     rcx, r8
  00000001408446F4  mov     [rsp+478h+var_1A0], rcx
  00000001408446FC  and     r8, rax
  00000001408446FF  not     rdx
  0000000140844702  mov     rax, 81CBF1A2C0000000h
  000000014084470C  imul    rax, r9
  0000000140844710  add     rax, r10
  0000000140844713  imul    ecx, r9d, -43h
  0000000140844717  mov     r10, rax
  000000014084471A  mov     [rsp+478h+var_230], rax
  0000000140844722  shl     r10, cl
  0000000140844725  mov     rsi, r10
  0000000140844728  not     r8
  000000014084472B  and     r8, rdx
  000000014084472E  mov     [rsp+478h+var_190], r8
  0000000140844736  mov     rcx, 8B2D321D74995728h
  0000000140844740  imul    rcx, r9
  0000000140844744  mov     rdx, rcx
  0000000140844747  mov     rdi, rcx
  000000014084474A  not     rdx
  000000014084474D  mov     r11, rdx
  0000000140844750  lea     ecx, [r9+r9*2]
  0000000140844754  mov     r8, rax
  0000000140844757  shr     r8, cl
  000000014084475A  mov     rax, 8F37624BBD29E789h
  0000000140844764  imul    rax, r9
  0000000140844768  mov     rdx, rax
  000000014084476B  mov     [rsp+478h+var_2F0], r9
  0000000140844773  mov     r10, rax
  0000000140844776  not     r10
  0000000140844779  mov     rcx, r11
  000000014084477C  and     rcx, r8
  000000014084477F  and     rcx, rsi
  0000000140844782  mov     rax, r10
  0000000140844785  mov     r12, r10
  0000000140844788  and     rax, rcx
  000000014084478B  not     rax
  000000014084478E  not     rcx
  0000000140844791  and     rcx, rdx
  0000000140844794  mov     rbx, rdx
  0000000140844797  not     rcx
  000000014084479A  and     rcx, rax
  000000014084479D  mov     [rsp+478h+var_3E0], rcx
  00000001408447A5  mov     r14, 1C7B25CDDAFEB845h
  00000001408447AF  imul    r14, r9
  00000001408447B3  mov     rax, rsi
  00000001408447B6  mov     rbp, rsi
  00000001408447B9  not     rax
  00000001408447BC  mov     r9, rax
  00000001408447BF  mov     rcx, r11
  00000001408447C2  and     rcx, r14
  00000001408447C5  mov     [rsp+478h+var_2F8], rcx
  00000001408447CD  mov     rax, rcx
  00000001408447D0  not     rax
  00000001408447D3  and     rax, r9
  00000001408447D6  not     rax
  00000001408447D9  mov     rdx, rsi
  00000001408447DC  and     rdx, rcx
  00000001408447DF  not     rdx
  00000001408447E2  and     rdx, rax
  00000001408447E5  mov     [rsp+478h+var_3E8], rdx
  00000001408447ED  mov     rax, r8
  00000001408447F0  not     rax
  00000001408447F3  mov     r15, rax
  00000001408447F6  mov     rax, r11
  00000001408447F9  and     rax, r15
  00000001408447FC  mov     rcx, rsi
  00000001408447FF  and     rcx, rax
  0000000140844802  not     rcx
  0000000140844805  not     rax
  0000000140844808  and     rax, r9
  000000014084480B  not     rax
  000000014084480E  and     rcx, r14
  0000000140844811  and     rcx, rax
  0000000140844814  mov     [rsp+478h+var_3D0], rcx
  000000014084481C  mov     r10, r14
  000000014084481F  not     r10
  0000000140844822  mov     rax, r8
  0000000140844825  and     rax, r14
  0000000140844828  mov     rcx, rax
  000000014084482B  mov     [rsp+478h+var_3B8], rax
  0000000140844833  mov     rax, r15
  0000000140844836  and     rax, r10
  0000000140844839  not     rax
  000000014084483C  mov     r13, rcx
  000000014084483F  not     r13
  0000000140844842  and     r13, rax
  0000000140844845  mov     [rsp+478h+var_440], r13
  000000014084484A  mov     rdx, r11
  000000014084484D  and     rdx, r12
  0000000140844850  not     rdx
  0000000140844853  mov     r13, rdi
  0000000140844856  mov     rsi, rbx
  0000000140844859  and     r13, rbx
  000000014084485C  mov     rcx, r13
  000000014084485F  not     rcx
  0000000140844862  and     rdx, rcx
  0000000140844865  and     rcx, r9
  0000000140844868  not     rcx
  000000014084486B  and     r13, rbp
  000000014084486E  not     r13
  0000000140844871  and     r13, rcx
  0000000140844874  mov     [rsp+478h+var_420], r13
  0000000140844879  mov     rax, r15
  000000014084487C  and     rax, r12
  000000014084487F  mov     [rsp+478h+var_448], rax
  0000000140844884  mov     r13, r11
  0000000140844887  and     r13, rax
  000000014084488A  not     r13
  000000014084488D  not     rax
  0000000140844890  mov     [rsp+478h+var_308], rax
  0000000140844898  mov     rcx, rdi
  000000014084489B  mov     rbx, rdi
  000000014084489E  and     rcx, rax
  00000001408448A1  not     rcx
  00000001408448A4  and     r13, rbp
  00000001408448A7  and     r13, rcx
  00000001408448AA  mov     [rsp+478h+var_450], r13
  00000001408448AF  mov     rcx, rdx
  00000001408448B2  not     rcx
  00000001408448B5  mov     rdi, r14
  00000001408448B8  and     rdi, rcx
  00000001408448BB  mov     [rsp+478h+var_3D8], rdi
  00000001408448C3  and     rcx, r15
  00000001408448C6  not     rcx
  00000001408448C9  and     rdx, r8
  00000001408448CC  not     rdx
  00000001408448CF  and     rdx, rcx
  00000001408448D2  mov     rax, rbp
  00000001408448D5  and     rax, rdx
  00000001408448D8  not     rdx
  00000001408448DB  and     rdx, r9
  00000001408448DE  not     rdx
  00000001408448E1  not     rax
  00000001408448E4  and     rax, rdx
  00000001408448E7  mov     [rsp+478h+var_3F0], rax
  00000001408448EF  mov     rax, r11
  00000001408448F2  mov     r13, rsi
  00000001408448F5  and     rax, rsi
  00000001408448F8  mov     rcx, r14
  00000001408448FB  and     rcx, rax
  00000001408448FE  mov     [rsp+478h+var_3F8], rcx
  0000000140844906  mov     rcx, rax
  0000000140844909  mov     rsi, r15
  000000014084490C  mov     rax, r15
  000000014084490F  mov     rdx, rcx
  0000000140844912  and     rax, rcx
  0000000140844915  not     rax
  0000000140844918  not     rdx
  000000014084491B  mov     rcx, r8
  000000014084491E  and     rcx, rdx
  0000000140844921  mov     rdi, rdx
  0000000140844924  not     rcx
  0000000140844927  and     rcx, r14
  000000014084492A  and     rcx, rax
  000000014084492D  mov     [rsp+478h+var_300], rcx
  0000000140844935  mov     rcx, r9
  0000000140844938  mov     [rsp+478h+var_428], r9
  000000014084493D  and     rcx, r11
  0000000140844940  mov     rax, r8
  0000000140844943  and     rax, rcx
  0000000140844946  mov     [rsp+478h+var_458], rax
  000000014084494B  mov     rax, r15
  000000014084494E  and     rax, rcx
  0000000140844951  not     rax
  0000000140844954  not     rcx
  0000000140844957  and     rcx, r8
  000000014084495A  not     rcx
  000000014084495D  and     rcx, rax
  0000000140844960  mov     [rsp+478h+var_478], r12
  0000000140844964  mov     rax, r12
  0000000140844967  and     rax, rcx
  000000014084496A  not     rax
  000000014084496D  not     rcx
  0000000140844970  and     rcx, r13
  0000000140844973  not     rcx
  0000000140844976  and     rcx, rax
  0000000140844979  mov     [rsp+478h+var_400], rcx
  000000014084497E  mov     rax, rbx
  0000000140844981  and     rax, r12
  0000000140844984  mov     [rsp+478h+var_470], rax
  0000000140844989  not     rax
  000000014084498C  mov     r12, rbp
  000000014084498F  mov     r15, rbp
  0000000140844992  and     r12, rax
  0000000140844995  and     rdi, rax
  0000000140844998  mov     [rsp+478h+var_438], rdi
  000000014084499D  mov     rcx, r9
  00000001408449A0  and     rcx, r13
  00000001408449A3  mov     rax, rcx
  00000001408449A6  mov     r9, rcx
  00000001408449A9  not     rax
  00000001408449AC  mov     rcx, r11
  00000001408449AF  and     rcx, rax
  00000001408449B2  mov     [rsp+478h+var_468], rcx
  00000001408449B7  and     rax, rsi
  00000001408449BA  not     rax
  00000001408449BD  mov     [rsp+478h+var_318], r9
  00000001408449C5  and     r9, r8
  00000001408449C8  not     r9
  00000001408449CB  and     r9, r11
  00000001408449CE  mov     [rsp+478h+var_2B0], r11
  00000001408449D6  and     r9, rax
  00000001408449D9  mov     [rsp+478h+var_408], r9
  00000001408449DE  mov     rax, r13
  00000001408449E1  mov     [rsp+478h+var_410], r13
  00000001408449E6  and     r13, r10
  00000001408449E9  mov     r9, r13
  00000001408449EC  not     r9
  00000001408449EF  and     r9, rsi
  00000001408449F2  mov     [rsp+478h+var_460], r9
  00000001408449F7  mov     [rsp+478h+var_330], rsi
  00000001408449FF  mov     rcx, rbx
  0000000140844A02  mov     rbp, rbx
  0000000140844A05  and     rcx, r9
  0000000140844A08  not     rcx
  0000000140844A0B  and     rcx, r15
  0000000140844A0E  mov     [rsp+478h+var_258], rcx
  0000000140844A16  mov     rcx, r14
  0000000140844A19  mov     rdx, [rsp+478h+var_3E0]
  0000000140844A21  and     rcx, rdx
  0000000140844A24  mov     [rsp+478h+var_2A8], rcx
  0000000140844A2C  not     rdx
  0000000140844A2F  and     rdx, r10
  0000000140844A32  mov     [rsp+478h+var_3E0], rdx
  0000000140844A3A  mov     rcx, r8
  0000000140844A3D  mov     [rsp+478h+var_430], r8
  0000000140844A42  mov     rdi, r8
  0000000140844A45  and     rdi, r10
  0000000140844A48  mov     rdx, rax
  0000000140844A4B  mov     rax, [rsp+478h+var_3E8]
  0000000140844A53  and     rdx, rax
  0000000140844A56  not     rax
  0000000140844A59  mov     r8, [rsp+478h+var_478]
  0000000140844A5D  and     rax, r8
  0000000140844A60  mov     [rsp+478h+var_3E8], rax
  0000000140844A68  not     r12
  0000000140844A6B  and     r12, rcx
  0000000140844A6E  not     r12
  0000000140844A71  and     r12, r10
  0000000140844A74  mov     [rsp+478h+var_248], r12
  0000000140844A7C  and     rsi, r14
  0000000140844A7F  mov     [rsp+478h+var_250], rsi
  0000000140844A87  mov     r9, [rsp+478h+var_470]
  0000000140844A8C  mov     rcx, r9
  0000000140844A8F  and     rcx, rsi
  0000000140844A92  not     rcx
  0000000140844A95  mov     rax, r15
  0000000140844A98  and     rcx, r15
  0000000140844A9B  mov     [rsp+478h+var_290], rcx
  0000000140844AA3  mov     rcx, r11
  0000000140844AA6  and     rcx, r10
  0000000140844AA9  mov     [rsp+478h+var_3B0], rcx
  0000000140844AB1  mov     rcx, [rsp+478h+var_3F8]
  0000000140844AB9  not     rcx
  0000000140844ABC  and     rcx, r15
  0000000140844ABF  mov     [rsp+478h+var_3F8], rcx
  0000000140844AC7  and     r9, r10
  0000000140844ACA  mov     [rsp+478h+var_470], r9
  0000000140844ACF  mov     r9, [rsp+478h+var_468]
  0000000140844AD4  not     r9
  0000000140844AD7  mov     [rsp+478h+var_310], r9
  0000000140844ADF  mov     rcx, [rsp+478h+var_3D0]
  0000000140844AE7  not     rcx
  0000000140844AEA  and     rcx, r8
  0000000140844AED  mov     [rsp+478h+var_3D0], rcx
  0000000140844AF5  mov     rcx, r15
  0000000140844AF8  mov     [rsp+478h+var_338], rbx
  0000000140844B00  and     rcx, rbx
  0000000140844B03  not     rcx
  0000000140844B06  and     rcx, r8
  0000000140844B09  mov     [rsp+478h+var_2A0], r8
  0000000140844B11  mov     [rsp+478h+var_320], r8
  0000000140844B19  mov     r11, r8
  0000000140844B1C  and     r8, rax
  0000000140844B1F  not     r8
  0000000140844B22  mov     rsi, [rsp+478h+var_3B8]
  0000000140844B2A  and     r8, rsi
  0000000140844B2D  mov     [rsp+478h+var_478], r8
  0000000140844B31  and     rsi, r9
  0000000140844B34  mov     [rsp+478h+var_298], rsi
  0000000140844B3C  mov     r8, r14
  0000000140844B3F  mov     r9, [rsp+478h+var_458]
  0000000140844B44  and     r8, r9
  0000000140844B47  not     r9
  0000000140844B4A  and     r9, r10
  0000000140844B4D  mov     [rsp+478h+var_458], r9
  0000000140844B52  mov     rbx, [rsp+478h+var_428]
  0000000140844B57  mov     r9, [rsp+478h+var_440]
  0000000140844B5C  and     rbx, r9
  0000000140844B5F  not     r9
  0000000140844B62  and     r9, rax
  0000000140844B65  mov     [rsp+478h+var_440], r9
  0000000140844B6A  mov     r15, [rsp+478h+var_430]
  0000000140844B6F  mov     r9, r15
  0000000140844B72  and     r9, [rsp+478h+var_420]
  0000000140844B77  not     r9
  0000000140844B7A  and     r9, r14
  0000000140844B7D  mov     [rsp+478h+var_280], r9
  0000000140844B85  mov     rsi, r10
  0000000140844B88  mov     r9, [rsp+478h+var_450]
  0000000140844B8D  and     rsi, r9
  0000000140844B90  mov     [rsp+478h+var_288], rsi
  0000000140844B98  not     r9
  0000000140844B9B  and     r9, r14
  0000000140844B9E  mov     [rsp+478h+var_450], r9
  0000000140844BA3  mov     r9, [rsp+478h+var_3F0]
  0000000140844BAB  not     r9
  0000000140844BAE  and     r9, r10
  0000000140844BB1  mov     [rsp+478h+var_3F0], r9
  0000000140844BB9  and     [rsp+478h+var_308], r10
  0000000140844BC1  and     [rsp+478h+var_300], rax
  0000000140844BC9  mov     r9, rax
  0000000140844BCC  mov     rsi, r10
  0000000140844BCF  mov     rax, [rsp+478h+var_400]
  0000000140844BD4  and     rsi, rax
  0000000140844BD7  mov     [rsp+478h+var_278], rsi
  0000000140844BDF  not     rax
  0000000140844BE2  and     rax, r14
  0000000140844BE5  mov     [rsp+478h+var_400], rax
  0000000140844BEA  mov     rax, r14
  0000000140844BED  and     rax, rcx
  0000000140844BF0  mov     [rsp+478h+var_270], rax
  0000000140844BF8  not     rcx
  0000000140844BFB  and     rcx, r10
  0000000140844BFE  mov     [rsp+478h+var_240], rcx
  0000000140844C06  mov     rax, r10
  0000000140844C09  mov     r12, rbp
  0000000140844C0C  and     r12, r10
  0000000140844C0F  mov     rcx, [rsp+478h+var_448]
  0000000140844C14  and     rcx, r12
  0000000140844C17  mov     rbp, [rsp+478h+var_428]
  0000000140844C1C  mov     r10, rbp
  0000000140844C1F  and     r10, rcx
  0000000140844C22  mov     [rsp+478h+var_260], r10
  0000000140844C2A  not     rcx
  0000000140844C2D  and     rcx, r9
  0000000140844C30  mov     [rsp+478h+var_448], rcx
  0000000140844C35  mov     r10, [rsp+478h+var_438]
  0000000140844C3A  not     r10
  0000000140844C3D  and     r15, r10
  0000000140844C40  mov     [rsp+478h+var_268], r15
  0000000140844C48  and     [rsp+478h+var_310], rax
  0000000140844C50  mov     rcx, rax
  0000000140844C53  and     [rsp+478h+var_468], r14
  0000000140844C58  mov     rax, [rsp+478h+var_408]
  0000000140844C5D  and     rcx, rax
  0000000140844C60  mov     [rsp+478h+var_238], rcx
  0000000140844C68  not     rax
  0000000140844C6B  and     rax, r14
  0000000140844C6E  mov     [rsp+478h+var_408], rax
  0000000140844C73  and     r10, r14
  0000000140844C76  not     r10
  0000000140844C79  and     r10, r9
  0000000140844C7C  mov     [rsp+478h+var_438], r10
  0000000140844C81  mov     [rsp+478h+var_328], r14
  0000000140844C89  mov     rcx, [rsp+478h+var_410]
  0000000140844C8E  and     r14, rcx
  0000000140844C91  and     r14, r9
  0000000140844C94  mov     [rsp+478h+var_3B8], r14
  0000000140844C9C  mov     rax, r9
  0000000140844C9F  and     rax, rdi
  0000000140844CA2  not     rdi
  0000000140844CA5  and     rdi, rbp
  0000000140844CA8  not     rdi
  0000000140844CAB  not     rax
  0000000140844CAE  and     rax, rdi
  0000000140844CB1  mov     r9, [rsp+478h+var_458]
  0000000140844CB6  not     r9
  0000000140844CB9  not     r8
  0000000140844CBC  and     r8, r9
  0000000140844CBF  not     rbx
  0000000140844CC2  mov     rsi, [rsp+478h+var_440]
  0000000140844CC7  not     rsi
  0000000140844CCA  and     rsi, rbx
  0000000140844CCD  and     r11, rsi
  0000000140844CD0  not     r11
  0000000140844CD3  not     rsi
  0000000140844CD6  and     rsi, rcx
  0000000140844CD9  mov     r9, rcx
  0000000140844CDC  not     rsi
  0000000140844CDF  and     rsi, r11
  0000000140844CE2  mov     r11, [rsp+478h+var_338]
  0000000140844CEA  mov     r10, r11
  0000000140844CED  mov     rbx, [rsp+478h+var_308]
  0000000140844CF5  and     r10, rbx
  0000000140844CF8  not     rbx
  0000000140844CFB  mov     r14, [rsp+478h+var_2B0]
  0000000140844D03  and     rbx, r14
  0000000140844D06  not     rbx
  0000000140844D09  not     r10
  0000000140844D0C  and     r10, rbx
  0000000140844D0F  mov     rcx, [rsp+478h+var_460]
  0000000140844D14  not     rcx
  0000000140844D17  mov     [rsp+478h+var_460], rcx
  0000000140844D1C  not     rax
  0000000140844D1F  and     rax, r11
  0000000140844D22  not     rax
  0000000140844D25  and     rax, r9
  0000000140844D28  mov     r15, [rsp+478h+var_330]
  0000000140844D30  mov     r11, r15
  0000000140844D33  and     r11, r9
  0000000140844D36  mov     [rsp+478h+var_458], r11
  0000000140844D3B  mov     rdi, r9
  0000000140844D3E  mov     r11, rbp
  0000000140844D41  and     [rsp+478h+var_2F8], rbp
  0000000140844D49  mov     r9, [rsp+478h+var_3B0]
  0000000140844D51  not     r9
  0000000140844D54  and     r9, rbp
  0000000140844D57  mov     [rsp+478h+var_3B0], r9
  0000000140844D5F  mov     r9, [rsp+478h+var_430]
  0000000140844D64  and     r13, r9
  0000000140844D67  not     r13
  0000000140844D6A  and     r13, r14
  0000000140844D6D  and     r13, rcx
  0000000140844D70  and     r13, rbp
  0000000140844D73  mov     rcx, [rsp+478h+var_3D8]
  0000000140844D7B  and     rcx, r9
  0000000140844D7E  not     rcx
  0000000140844D81  and     rcx, rbp
  0000000140844D84  mov     [rsp+478h+var_3D8], rcx
  0000000140844D8C  mov     rcx, [rsp+478h+var_470]
  0000000140844D91  and     rcx, rbp
  0000000140844D94  and     [rsp+478h+var_320], r8
  0000000140844D9C  not     r8
  0000000140844D9F  and     r8, rdi
  0000000140844DA2  mov     rbx, r14
  0000000140844DA5  and     rbx, rsi
  0000000140844DA8  mov     [rsp+478h+var_440], rbx
  0000000140844DAD  not     rsi
  0000000140844DB0  mov     rbp, [rsp+478h+var_338]
  0000000140844DB8  and     rsi, rbp
  0000000140844DBB  and     [rsp+478h+var_318], rbp
  0000000140844DC3  not     r10
  0000000140844DC6  and     r10, r11
  0000000140844DC9  and     [rsp+478h+var_328], r11
  0000000140844DD1  not     r12
  0000000140844DD4  and     r12, r11
  0000000140844DD7  mov     rbx, r15
  0000000140844DDA  and     rbx, r12
  0000000140844DDD  not     rbx
  0000000140844DE0  and     rbx, rdi
  0000000140844DE3  and     r11, r15
  0000000140844DE6  and     rdi, r11
  0000000140844DE9  mov     [rsp+478h+var_410], rdi
  0000000140844DEE  not     r11
  0000000140844DF1  and     r11, rbp
  0000000140844DF4  mov     [rsp+478h+var_428], r11
  0000000140844DF9  mov     r11, rbp
  0000000140844DFC  mov     rdi, [rsp+478h+var_478]
  0000000140844E00  and     r11, rdi
  0000000140844E03  not     rdi
  0000000140844E06  and     rdi, r14
  0000000140844E09  mov     [rsp+478h+var_478], rdi
  0000000140844E0D  mov     rdi, [rsp+478h+var_3B8]
  0000000140844E15  and     rdi, r9
  0000000140844E18  not     rdi
  0000000140844E1B  and     rdi, r14
  0000000140844E1E  mov     [rsp+478h+var_3B8], rdi
  0000000140844E26  and     r14, [rsp+478h+var_460]
  0000000140844E2B  not     r14
  0000000140844E2E  mov     r9, [rsp+478h+var_258]
  0000000140844E36  and     r9, r14
  0000000140844E39  not     r9
  0000000140844E3C  mov     r15, 0CE986850335ECFF9h
  0000000140844E46  imul    r15, r9
  0000000140844E4A  mov     r9, [rsp+478h+var_3E0]
  0000000140844E52  not     r9
  0000000140844E55  mov     rdi, [rsp+478h+var_2A8]
  0000000140844E5D  not     rdi
  0000000140844E60  and     rdi, r9
  0000000140844E63  mov     r9, 7E21F0EDFB26B96Eh
  0000000140844E6D  imul    r9, rdi
  0000000140844E71  mov     rbp, 0AFDD6754973A619Fh
  0000000140844E7B  imul    rbp, rax
  0000000140844E7F  add     rbp, r15
  0000000140844E82  add     rbp, r9
  0000000140844E85  mov     rax, [rsp+478h+var_3E8]
  0000000140844E8D  not     rax
  0000000140844E90  not     rdx
  0000000140844E93  and     rdx, rax
  0000000140844E96  mov     rax, [rsp+478h+var_330]
  0000000140844E9E  mov     rdi, [rsp+478h+var_3F8]
  0000000140844EA6  and     rdi, rax
  0000000140844EA9  and     rcx, rax
  0000000140844EAC  mov     [rsp+478h+var_470], rcx
  0000000140844EB1  mov     rcx, [rsp+478h+var_420]
  0000000140844EB6  not     rcx
  0000000140844EB9  and     rcx, rax
  0000000140844EBC  mov     [rsp+478h+var_420], rcx
  0000000140844EC1  mov     rcx, [rsp+478h+var_468]
  0000000140844EC6  not     rcx
  0000000140844EC9  and     rcx, rax
  0000000140844ECC  mov     [rsp+478h+var_468], rcx
  0000000140844ED1  mov     rcx, [rsp+478h+var_430]
  0000000140844ED6  mov     r9, rcx
  0000000140844ED9  mov     r14, [rsp+478h+var_438]
  0000000140844EDE  and     r9, r14
  0000000140844EE1  not     r14
  0000000140844EE4  and     r14, rax
  0000000140844EE7  mov     [rsp+478h+var_438], r14
  0000000140844EEC  and     rax, rdx
  0000000140844EEF  not     rax
  0000000140844EF2  not     rdx
  0000000140844EF5  and     rdx, rcx
  0000000140844EF8  not     rdx
  0000000140844EFB  and     rdx, rax
  0000000140844EFE  not     rdx
  0000000140844F01  mov     rax, 0DE522A9718D55820h
  0000000140844F0B  imul    rax, rdx
  0000000140844F0F  mov     r14, [rsp+478h+var_2F8]
  0000000140844F17  and     r14, [rsp+478h+var_458]
  0000000140844F1C  not     r14
  0000000140844F1F  mov     rcx, 42B3ED642F705F66h
  0000000140844F29  imul    rcx, r14
  0000000140844F2D  add     rcx, rbp
  0000000140844F30  mov     r15, 782B81EED53694BCh
  0000000140844F3A  mov     r14, [rsp+478h+var_248]
  0000000140844F42  imul    r14, r15
  0000000140844F46  add     r14, rcx
  0000000140844F49  add     r14, rax
  0000000140844F4C  mov     rax, 0BB00FB9C246E576Ah
  0000000140844F56  imul    rax, [rsp+478h+var_290]
  0000000140844F5F  mov     rcx, [rsp+478h+var_3B0]
  0000000140844F67  not     rcx
  0000000140844F6A  mov     rdx, [rsp+478h+var_2A0]
  0000000140844F72  mov     rbp, [rsp+478h+var_430]
  0000000140844F77  and     rdx, rbp
  0000000140844F7A  and     rdx, rcx
  0000000140844F7D  not     rdx
  0000000140844F80  mov     rcx, 4717C8F5D807DCE4h
  0000000140844F8A  imul    rcx, rdx
  0000000140844F8E  add     rcx, rax
  0000000140844F91  mov     rax, 70B345A6C1D17A76h
  0000000140844F9B  imul    rax, rdi
  0000000140844F9F  add     rax, rcx
  0000000140844FA2  not     r13
  0000000140844FA5  mov     rcx, 0F1A67EB8E8370A27h
  0000000140844FAF  imul    rcx, r13
  0000000140844FB3  add     rcx, rax
  0000000140844FB6  mov     rdx, [rsp+478h+var_3D8]
  0000000140844FBE  not     rdx
  0000000140844FC1  mov     rax, 0BDB0B7772FE5CA67h
  0000000140844FCB  imul    rax, rdx
  0000000140844FCF  add     rax, rcx
  0000000140844FD2  mov     rcx, 0F79CEDB80E272ED9h
  0000000140844FDC  imul    rcx, [rsp+478h+var_470]
  0000000140844FE2  add     rcx, rax
  0000000140844FE5  mov     rax, 7623838168A41214h
  0000000140844FEF  imul    rax, [rsp+478h+var_298]
  0000000140844FF8  add     rax, rcx
  0000000140844FFB  mov     rcx, 305B3566CE6615E2h
  0000000140845005  imul    rcx, [rsp+478h+var_3D0]
  000000014084500E  add     rcx, rax
  0000000140845011  mov     rax, [rsp+478h+var_320]
  0000000140845019  not     rax
  000000014084501C  not     r8
  000000014084501F  and     r8, rax
  0000000140845022  not     r8
  0000000140845025  or      r15, 1
  0000000140845029  imul    r15, r8
  000000014084502D  add     r15, rcx
  0000000140845030  add     r15, r14
  0000000140845033  mov     rax, [rsp+478h+var_440]
  0000000140845038  not     rax
  000000014084503B  not     rsi
  000000014084503E  and     rsi, rax
  0000000140845041  mov     rax, 7B723512EFAF466Fh
  000000014084504B  imul    rax, rsi
  000000014084504F  mov     r8, [rsp+478h+var_318]
  0000000140845057  not     r8
  000000014084505A  and     r8, [rsp+478h+var_250]
  0000000140845062  mov     rcx, 0E87A22BA37B1E566h
  000000014084506C  imul    rcx, r8
  0000000140845070  add     rcx, r15
  0000000140845073  add     rcx, rax
  0000000140845076  mov     rax, [rsp+478h+var_420]
  000000014084507B  not     rax
  000000014084507E  mov     rdx, [rsp+478h+var_280]
  0000000140845086  and     rdx, rax
  0000000140845089  mov     rax, 0BCC5E17751721386h
  0000000140845093  imul    rax, rdx
  0000000140845097  mov     r8, [rsp+478h+var_288]
  000000014084509F  not     r8
  00000001408450A2  mov     rdx, [rsp+478h+var_450]
  00000001408450A7  not     rdx
  00000001408450AA  and     rdx, r8
  00000001408450AD  mov     r8, 9AE5B9A0BA9C56C0h
  00000001408450B7  imul    r8, rdx
  00000001408450BB  add     r8, rax
  00000001408450BE  mov     rax, 2A10E7B0D9037905h
  00000001408450C8  imul    rax, [rsp+478h+var_3F0]
  00000001408450D1  add     rax, r8
  00000001408450D4  not     r10
  00000001408450D7  mov     r8, 2F0BBA8B909C3535h
  00000001408450E1  imul    r8, r10
  00000001408450E5  add     r8, rax
  00000001408450E8  mov     rdx, [rsp+478h+var_300]
  00000001408450F0  not     rdx
  00000001408450F3  mov     rax, 5326333D43AF898Ah
  00000001408450FD  imul    rax, rdx
  0000000140845101  add     rax, r8
  0000000140845104  mov     rdx, [rsp+478h+var_278]
  000000014084510C  not     rdx
  000000014084510F  mov     r8, [rsp+478h+var_400]
  0000000140845114  not     r8
  0000000140845117  and     r8, rdx
  000000014084511A  mov     rdx, 0F3391226658FB15Fh
  0000000140845124  imul    rdx, r8
  0000000140845128  add     rdx, rax
  000000014084512B  mov     rax, [rsp+478h+var_240]
  0000000140845133  not     rax
  0000000140845136  mov     r8, [rsp+478h+var_270]
  000000014084513E  not     r8
  0000000140845141  and     r8, rbp
  0000000140845144  and     r8, rax
  0000000140845147  not     r8
  000000014084514A  mov     rax, 17107245D9143F29h
  0000000140845154  imul    rax, r8
  0000000140845158  add     rax, rdx
  000000014084515B  mov     rdx, [rsp+478h+var_478]
  000000014084515F  not     rdx
  0000000140845162  not     r11
  0000000140845165  and     r11, rdx
  0000000140845168  mov     rdx, 51A465F4563A93F4h
  0000000140845172  imul    rdx, r11
  0000000140845176  add     rdx, rax
  0000000140845179  add     rdx, rcx
  000000014084517C  mov     rax, [rsp+478h+var_260]
  0000000140845184  not     rax
  0000000140845187  mov     rcx, [rsp+478h+var_448]
  000000014084518C  not     rcx
  000000014084518F  and     rcx, rax
  0000000140845192  not     rcx
  0000000140845195  mov     rax, 0B26B96E682EA715Ah
  000000014084519F  imul    rax, rcx
  00000001408451A3  mov     rcx, [rsp+478h+var_268]
  00000001408451AB  not     rcx
  00000001408451AE  mov     r8, [rsp+478h+var_328]
  00000001408451B6  and     r8, rcx
  00000001408451B9  not     r8
  00000001408451BC  mov     rcx, 0E8264403683F6D3Dh
  00000001408451C6  imul    rcx, r8
  00000001408451CA  add     rcx, rax
  00000001408451CD  not     r12
  00000001408451D0  and     r12, rbp
  00000001408451D3  not     r12
  00000001408451D6  and     rbx, r12
  00000001408451D9  mov     rax, 7EC9AE5B9A0BA9C6h
  00000001408451E3  imul    rax, rbx
  00000001408451E7  add     rax, rcx
  00000001408451EA  mov     rcx, [rsp+478h+var_310]
  00000001408451F2  not     rcx
  00000001408451F5  mov     r8, [rsp+478h+var_468]
  00000001408451FA  and     r8, rcx
  00000001408451FD  not     r8
  0000000140845200  mov     rcx, 0F141D9DD88E0E05Ah
  000000014084520A  imul    rcx, r8
  000000014084520E  add     rcx, rax
  0000000140845211  mov     rax, [rsp+478h+var_238]
  0000000140845219  not     rax
  000000014084521C  mov     r8, [rsp+478h+var_408]
  0000000140845221  not     r8
  0000000140845224  and     r8, rax
  0000000140845227  mov     rax, 0D43AF89889DC7C7Fh
  0000000140845231  imul    rax, r8
  0000000140845235  add     rax, rcx
  0000000140845238  mov     rcx, [rsp+478h+var_438]
  000000014084523D  not     rcx
  0000000140845240  not     r9
  0000000140845243  and     r9, rcx
  0000000140845246  not     r9
  0000000140845249  mov     rcx, 284C01D5ABFFBCE8h
  0000000140845253  imul    rcx, r9
  0000000140845257  add     rcx, rax
  000000014084525A  mov     r8, [rsp+478h+var_3B8]
  0000000140845262  not     r8
  0000000140845265  mov     rax, 964F8BA16259C45Fh
  000000014084526F  imul    rax, r8
  0000000140845273  add     rax, rcx
  0000000140845276  add     rax, rdx
  0000000140845279  mov     rcx, 0FDE96E9B56C4866Ch
  0000000140845283  mov     rdx, [rsp+478h+var_2F0]
  000000014084528B  imul    rcx, rdx
  000000014084528F  mov     r8, [rsp+478h+var_410]
  0000000140845294  not     r8
  0000000140845297  and     r8, rcx
  000000014084529A  mov     rcx, [rsp+478h+var_428]
  000000014084529F  not     rcx
  00000001408452A2  and     rcx, r8
  00000001408452A5  not     rcx
  00000001408452A8  and     rcx, rax
  00000001408452AB  mov     rax, 8BE9204EFC9501F9h
  00000001408452B5  imul    rax, rdx
  00000001408452B9  mov     r8, 8E7B741A352E3CB8h
  00000001408452C3  imul    r8, rdx
  00000001408452C7  and     r8, rcx
  00000001408452CA  not     rcx
  00000001408452CD  and     rcx, rax
  00000001408452D0  not     rcx
  00000001408452D3  not     r8
  00000001408452D6  and     r8, rcx
  00000001408452D9  mov     [rsp+478h+var_468], r8
  00000001408452DE  lea     rax, [rsp+478h]
  00000001408452E6  shl     rax, 9
  00000001408452EA  neg     rax
  00000001408452ED  lea     rcx, [rsp+rax+478h+var_478]
  00000001408452F1  add     rcx, 478h
  00000001408452F8  mov     rax, [rsp+478h+var_2E0]
  0000000140845300  shl     rax, 9
  0000000140845304  sub     rcx, rax
  0000000140845307  mov     r10, rcx
  000000014084530A  mov     rax, [rsp+478h+var_68]
  0000000140845312  lea     r8, [rsp+rax+478h+var_478]
  0000000140845316  add     r8, 478h
  000000014084531D  mov     rcx, 6FC6F1FCF267D317h
  0000000140845327  mov     rax, rdx
  000000014084532A  imul    rcx, rdx
  000000014084532E  mov     [rsp+478h+var_3F8], rcx
  0000000140845336  mov     r9, 46FCC66C9B2F2B7Ah
  0000000140845340  imul    r9, rdx
  0000000140845344  mov     rdx, r9
  0000000140845347  mov     r12, r9
  000000014084534A  mov     [rsp+478h+var_408], r9
  000000014084534F  not     rdx
  0000000140845352  mov     [rsp+478h+var_400], rdx
  0000000140845357  mov     r13, rcx
  000000014084535A  not     r13
  000000014084535D  mov     r9, r13
  0000000140845360  and     r9, rdx
  0000000140845363  mov     [rsp+478h+var_3F0], r9
  000000014084536B  mov     r9, rcx
  000000014084536E  and     r9, rdx
  0000000140845371  mov     rbx, r9
  0000000140845374  mov     rcx, [rsp+478h+var_370]
  000000014084537C  mov     rdx, [rsp+478h+var_3A0]
  0000000140845384  imul    rcx, rdx
  0000000140845388  mov     [rsp+478h+var_370], rcx
  0000000140845390  mov     r9, [rsp+478h+var_360]
  0000000140845398  imul    r8, r9
  000000014084539C  mov     [rsp+478h+var_420], r8
  00000001408453A1  mov     rcx, [rsp+478h+var_50]
  00000001408453A9  add     rcx, rsp
  00000001408453AC  add     rcx, 478h
  00000001408453B3  imul    rcx, rdx
  00000001408453B7  mov     [rsp+478h+var_3D0], rcx
  00000001408453BF  mov     rcx, 0E0650B6C1478F569h
  00000001408453C9  imul    rcx, rax
  00000001408453CD  add     rcx, [rsp+478h+var_358]
  00000001408453D5  mov     [rsp+478h+var_3E8], rcx
  00000001408453DD  mov     rcx, [rsp+478h+var_3A8]
  00000001408453E5  not     rcx
  00000001408453E8  imul    rcx, rdx
  00000001408453EC  mov     [rsp+478h+var_3A8], rcx
  00000001408453F4  mov     rcx, 5E227C3AECD65B36h
  00000001408453FE  imul    rcx, rax
  0000000140845402  mov     [rsp+478h+var_440], rcx
  0000000140845407  mov     r15, 0BC42182E44ECE37Bh
  0000000140845411  imul    r15, rax
  0000000140845415  mov     ecx, eax
  0000000140845417  shl     ecx, 5
  000000014084541A  sub     ecx, eax
  000000014084541C  mov     dword ptr [rsp+478h+var_430], ecx
  0000000140845420  mov     r11, 3CE79D88C5B1B060h
  000000014084542A  imul    r11, rax
  000000014084542E  mov     r8, [rsp+478h+var_2E8]
  0000000140845436  add     r11, r8
  0000000140845439  imul    ecx, eax, 397E3458h
  000000014084543F  mov     [rsp+478h+var_450], rcx
  0000000140845444  imul    ecx, eax, -5Fh
  0000000140845447  mov     dword ptr [rsp+478h+var_3D8], ecx
  000000014084544E  imul    ecx, eax, 7797BAD8h
  0000000140845454  mov     [rsp+478h+var_458], rcx
  0000000140845459  imul    edi, eax, 71E60A78h
  000000014084545F  mov     rsi, rax
  0000000140845462  test    byte ptr [rsp+478h+var_33C], 1
  000000014084546A  cmovz   r11, [rsp+478h+var_228]
  0000000140845473  mov     [rsp+478h+var_3E0], r11
  000000014084547B  mov     rcx, [rsp+478h+var_3C8]
  0000000140845483  mov     rax, [rsp+478h+var_380]
  000000014084548B  cmovz   rax, rcx
  000000014084548F  mov     [rsp+478h+var_380], rax
  0000000140845497  cmovz   r10, rcx
  000000014084549B  mov     [rsp+478h+var_470], r10
  00000001408454A0  mov     rax, [rsp+478h+var_140]
  00000001408454A8  lea     rax, [rsp+rax+478h]
  00000001408454B0  cmovz   rax, rcx
  00000001408454B4  mov     [rsp+478h+var_478], rax
  00000001408454B8  mov     rax, 0EA87836A8F08A328h
  00000001408454C2  imul    rax, rsi
  00000001408454C6  add     rax, r8
  00000001408454C9  mov     [rsp+478h+var_438], rax
  00000001408454CE  bt      [rsp+478h+var_344], 0Ch
  00000001408454D7  mov     rax, [rsp+478h+var_350]
  00000001408454DF  cmovb   rax, rcx
  00000001408454E3  mov     [rsp+478h+var_350], rax
  00000001408454EB  mov     rcx, 78747E91DADC7CCh
  00000001408454F5  imul    rcx, rsi
  00000001408454F9  add     rcx, r8
  00000001408454FC  mov     rax, r9
  00000001408454FF  imul    rcx, r9
  0000000140845503  not     rcx
  0000000140845506  mov     r9, 0FB332B2C99C50418h
  0000000140845510  imul    r9, rsi
  0000000140845514  add     r9, r8
  0000000140845517  imul    r9, rdx
  000000014084551B  not     r9
  000000014084551E  and     r9, rcx
  0000000140845521  mov     [rsp+478h+var_448], r9
  0000000140845526  mov     rcx, [rsp+478h+var_48]
  000000014084552E  add     rcx, r8
  0000000140845531  imul    rcx, rdx
  0000000140845535  mov     rdx, 1D4808C1AF96E94Eh
  000000014084553F  imul    rdx, rsi
  0000000140845543  add     rdx, r8
  0000000140845546  imul    rdx, rax
  000000014084554A  mov     r10, rax
  000000014084554D  add     rdx, rcx
  0000000140845550  mov     [rsp+478h+var_428], rdx
  0000000140845555  mov     rax, [rsp+478h+var_220]
  000000014084555D  movzx   ecx, byte ptr [rax]
  0000000140845560  and     r12d, ecx
  0000000140845563  mov     r14, r13
  0000000140845566  and     r13d, ecx
  0000000140845569  mov     [rsp+478h+var_3A0], rbx
  0000000140845571  and     ebx, ecx
  0000000140845573  mov     [rsp+478h+var_410], rbx
  0000000140845578  mov     rax, [rsp+478h+var_418]
  000000014084557D  imul    rax, rcx
  0000000140845581  mov     [rsp+478h+var_418], rax
  0000000140845586  imul    rdi, rcx
  000000014084558A  mov     [rsp+478h+var_460], rdi
  000000014084558F  mov     rbp, rcx
  0000000140845592  not     rbp
  0000000140845595  mov     rdx, [rsp+478h+var_210]
  000000014084559D  and     rdx, rbp
  00000001408455A0  not     rdx
  00000001408455A3  mov     rax, [rsp+478h+var_148]
  00000001408455AB  and     rax, rdx
  00000001408455AE  not     rax
  00000001408455B1  and     rax, [rsp+478h+var_2D0]
  00000001408455B9  and     rdx, [rsp+478h+var_208]
  00000001408455C1  not     rax
  00000001408455C4  not     rdx
  00000001408455C7  and     rdx, rax
  00000001408455CA  mov     r8, rdx
  00000001408455CD  mov     ecx, [rsp+478h+var_368]
  00000001408455D4  shl     r8, cl
  00000001408455D7  not     r8
  00000001408455DA  mov     ecx, [rsp+478h+var_364]
  00000001408455E1  shr     rdx, cl
  00000001408455E4  not     rdx
  00000001408455E7  and     rdx, r8
  00000001408455EA  mov     rax, [rsp+478h+var_1F8]
  00000001408455F2  not     rax
  00000001408455F5  mov     rcx, [rsp+478h+var_200]
  00000001408455FD  not     rcx
  0000000140845600  not     rdx
  0000000140845603  imul    rdx, r10
  0000000140845607  mov     rdi, rdx
  000000014084560A  not     rdi
  000000014084560D  mov     r8, rdi
  0000000140845610  and     r8, rax
  0000000140845613  and     rax, rdx
  0000000140845616  and     rax, rcx
  0000000140845619  mov     r9, rax
  000000014084561C  not     r9
  000000014084561F  lea     r9, [r9+rax*2]
  0000000140845623  and     rdx, [rsp+478h+var_1E0]
  000000014084562B  not     rdx
  000000014084562E  mov     rcx, [rsp+478h+var_1F0]
  0000000140845636  and     rcx, rdi
  0000000140845639  not     rcx
  000000014084563C  and     rcx, rdx
  000000014084563F  mov     rax, [rsp+478h+var_1E8]
  0000000140845647  and     rax, rcx
  000000014084564A  not     rcx
  000000014084564D  and     rcx, [rsp+478h+var_358]
  0000000140845655  not     rcx
  0000000140845658  not     rax
  000000014084565B  and     rax, rcx
  000000014084565E  mov     rcx, [rsp+478h+var_1D8]
  0000000140845666  not     rcx
  0000000140845669  and     rdi, rcx
  000000014084566C  add     rdi, r9
  000000014084566F  add     rdi, rax
  0000000140845672  sub     rdi, r8
  0000000140845675  mov     rcx, [rsp+478h+var_388]
  000000014084567D  not     rcx
  0000000140845680  and     rcx, rbp
  0000000140845683  not     rcx
  0000000140845686  and     rcx, [rsp+478h+var_170]
  000000014084568E  imul    rcx, [rsp+478h+var_2C8]
  0000000140845697  mov     rax, [rsp+478h+var_180]
  000000014084569F  not     rax
  00000001408456A2  mov     r11, [rsp+478h+var_378]
  00000001408456AA  and     r11, rcx
  00000001408456AD  not     rcx
  00000001408456B0  and     rax, rcx
  00000001408456B3  mov     r9, [rsp+478h+var_398]
  00000001408456BB  mov     r8, r9
  00000001408456BE  and     r8, r11
  00000001408456C1  add     r8, rax
  00000001408456C4  mov     rax, [rsp+478h+var_1D0]
  00000001408456CC  mov     rdx, rax
  00000001408456CF  not     rdx
  00000001408456D2  and     rdx, rcx
  00000001408456D5  and     rcx, rax
  00000001408456D8  mov     rax, [rsp+478h+var_178]
  00000001408456E0  not     rax
  00000001408456E3  and     rax, rdx
  00000001408456E6  not     rax
  00000001408456E9  not     rcx
  00000001408456EC  add     rcx, rax
  00000001408456EF  sub     rcx, rdx
  00000001408456F2  add     rcx, r8
  00000001408456F5  mov     [rsp+478h+var_388], rcx
  00000001408456FD  not     r11
  0000000140845700  and     r11, r9
  0000000140845703  mov     [rsp+478h+var_398], r11
  000000014084570B  mov     r9, [rsp+478h+var_1C8]
  0000000140845713  and     r9, rbp
  0000000140845716  not     r9
  0000000140845719  and     r9, [rsp+478h+var_1C0]
  0000000140845721  mov     rbx, [rsp+478h+var_188]
  0000000140845729  mov     r8, rbx
  000000014084572C  not     r8
  000000014084572F  imul    r9, r10
  0000000140845733  mov     rcx, r9
  0000000140845736  not     rcx
  0000000140845739  and     r8, rcx
  000000014084573C  not     r8
  000000014084573F  mov     rax, r9
  0000000140845742  mov     r10, r9
  0000000140845745  and     rax, rbx
  0000000140845748  not     rax
  000000014084574B  and     rax, r8
  000000014084574E  mov     rdx, [rsp+478h+var_1B8]
  0000000140845756  mov     r9, rdx
  0000000140845759  and     r9, rcx
  000000014084575C  not     r9
  000000014084575F  mov     rsi, [rsp+478h+var_1B0]
  0000000140845767  and     r9, rsi
  000000014084576A  and     rdx, r10
  000000014084576D  and     rsi, rdx
  0000000140845770  mov     r11, [rsp+478h+var_390]
  0000000140845778  and     rdx, r11
  000000014084577B  mov     r8, [rsp+478h+var_2D8]
  0000000140845783  and     r8, r10
  0000000140845786  and     r8, r11
  0000000140845789  not     rax
  000000014084578C  add     rax, rax
  000000014084578F  sub     r8, rax
  0000000140845792  sub     r8, rdx
  0000000140845795  and     rbx, rcx
  0000000140845798  not     rbx
  000000014084579B  lea     r8, [r8+rbx*2]
  000000014084579F  add     r8, rsi
  00000001408457A2  mov     rax, [rsp+478h+var_1A8]
  00000001408457AA  and     r10, rax
  00000001408457AD  not     rax
  00000001408457B0  and     rcx, rax
  00000001408457B3  not     rcx
  00000001408457B6  not     r10
  00000001408457B9  and     r10, rcx
  00000001408457BC  sub     r8, r10
  00000001408457BF  not     r9
  00000001408457C2  add     r8, r9
  00000001408457C5  mov     rax, rbp
  00000001408457C8  mov     rcx, [rsp+478h+var_400]
  00000001408457CD  and     rax, rcx
  00000001408457D0  not     rax
  00000001408457D3  not     r12
  00000001408457D6  and     r12, rax
  00000001408457D9  and     ecx, r13d
  00000001408457DC  not     rcx
  00000001408457DF  not     r13
  00000001408457E2  mov     rdx, [rsp+478h+var_408]
  00000001408457E7  and     r13, rdx
  00000001408457EA  not     r13
  00000001408457ED  and     r13, rcx
  00000001408457F0  and     r14, r12
  00000001408457F3  not     r12
  00000001408457F6  mov     rax, [rsp+478h+var_3F8]
  00000001408457FE  and     r12, rax
  0000000140845801  not     r12
  0000000140845804  not     r14
  0000000140845807  and     r12, r14
  000000014084580A  sub     r14, r13
  000000014084580D  and     rdx, rax
  0000000140845810  and     rdx, rbp
  0000000140845813  mov     rax, rdx
  0000000140845816  not     rax
  0000000140845819  lea     rax, [rax+rax*2]
  000000014084581D  sub     r14, rax
  0000000140845820  mov     rax, [rsp+478h+var_3F0]
  0000000140845828  and     rax, rbp
  000000014084582B  not     rax
  000000014084582E  lea     rax, [r14+rax*2]
  0000000140845832  mov     r9, [rsp+478h+var_410]
  0000000140845837  not     r9
  000000014084583A  lea     rcx, [rax+r9*2]
  000000014084583E  add     rdx, rdx
  0000000140845841  lea     rax, [rdx+rdx*2]
  0000000140845845  sub     rcx, rax
  0000000140845848  mov     rax, [rsp+478h+var_3A0]
  0000000140845850  not     rax
  0000000140845853  and     rbp, rax
  0000000140845856  not     rbp
  0000000140845859  and     rbp, r9
  000000014084585C  sub     rcx, rbp
  000000014084585F  add     rcx, r12
  0000000140845862  mov     rax, [rsp+478h+var_198]
  000000014084586A  mov     eax, [rax]
  000000014084586C  imul    rcx, [rsp+478h+var_360]
  0000000140845875  mov     esi, eax
  0000000140845877  and     esi, ecx
  0000000140845879  not     rsi
  000000014084587C  mov     rbx, [rsp+478h+var_370]
  0000000140845884  and     rsi, rbx
  0000000140845887  mov     edx, ebx
  0000000140845889  not     rbx
  000000014084588C  mov     r11, rax
  000000014084588F  not     r11
  0000000140845892  and     r11, rbx
  0000000140845895  and     r11, rcx
  0000000140845898  not     ecx
  000000014084589A  and     edx, ecx
  000000014084589C  and     ebx, eax
  000000014084589E  and     ebx, ecx
  00000001408458A0  not     rbx
  00000001408458A3  add     rsi, rbx
  00000001408458A6  not     edx
  00000001408458A8  and     edx, eax
  00000001408458AA  add     rsi, rdx
  00000001408458AD  mov     rcx, [rsp+478h+var_3C0]
  00000001408458B5  imul    rcx, rax
  00000001408458B9  mov     rdx, [rsp+478h+var_418]
  00000001408458BE  not     rdx
  00000001408458C1  not     rcx
  00000001408458C4  and     rcx, rdx
  00000001408458C7  mov     [rsp+478h+var_3C0], rcx
  00000001408458CF  mov     r13, [rsp+478h+var_458]
  00000001408458D4  add     r13, [rsp+478h+var_230]
  00000001408458DC  add     r13, [rsp+478h+var_460]
  00000001408458E1  imul    ecx, dword ptr [rsp+478h+var_2F0], 2BA9D65Eh
  00000001408458EC  mov     [rsp+478h+var_418], rcx
  00000001408458F1  inc     rdi
  00000001408458F4  test    byte ptr [rsp+478h+var_340], 1
  00000001408458FC  mov     rcx, [rsp+478h+var_450]
  0000000140845901  lea     r14, [rsp+rcx+478h]
  0000000140845909  cmovnz  r14, [rsp+478h+var_3E8]
  0000000140845912  mov     rcx, [rsp+478h+var_130]
  000000014084591A  lea     rcx, [rsp+rcx+478h]
  0000000140845922  mov     r9, [rsp+478h+var_3C8]
  000000014084592A  cmovz   rcx, r9
  000000014084592E  mov     [rsp+478h+var_390], rcx
  0000000140845936  mov     rcx, [rsp+478h+var_2C0]
  000000014084593E  lea     rcx, [rsp+rcx+478h]
  0000000140845946  cmovz   rcx, r9
  000000014084594A  mov     [rsp+478h+var_370], rcx
  0000000140845952  cmovnz  r9, [rsp+478h+var_120]
  000000014084595B  mov     [rsp+478h+var_3C8], r9
  0000000140845963  cmovz   r13, [rsp+478h+var_80]
  000000014084596C  mov     rbx, [rsp+478h+var_218]
  0000000140845974  imul    ebx, eax
  0000000140845977  mov     rax, [rsp+478h+var_70]
  000000014084597F  not     rax
  0000000140845982  mov     rcx, [rax]
  0000000140845985  mov     rax, [rsp+478h+var_90]
  000000014084598D  not     rax
  0000000140845990  mov     r9, [rax]
  0000000140845993  mov     rax, [rsp+478h+var_118]
  000000014084599B  mov     r12, [rsp+rax+478h]
  00000001408459A3  mov     rax, [rsp+478h+var_A0]
  00000001408459AB  not     rax
  00000001408459AE  mov     rdx, [rax]
  00000001408459B1  mov     r10, [rsp+478h+var_448]
  00000001408459B6  not     r10
  00000001408459B9  mov     rbp, [r14]
  00000001408459BC  mov     rax, 68ABFF2391B2BD13h
  00000001408459C6  mov     rax, 0B7F38530DDF113D5h
  00000001408459D0  mov     [r10], ebx
  00000001408459D3  mov     rax, [rsp+478h+var_128]
  00000001408459DB  mov     dword ptr [rax], 0
  00000001408459E1  mov     rax, [rsp+478h+var_380]
  00000001408459E9  mov     [rax], rbp
  00000001408459EC  mov     rax, [rsp+478h+var_110]
  00000001408459F4  lea     r10, [rsp+rax+478h]
  00000001408459FC  mov     rbx, [rsp+478h+var_60]
  0000000140845A04  not     rbx
  0000000140845A07  mov     r14, [r13+0]
  0000000140845A0B  mov     rax, [rsp+478h+var_3E0]
  0000000140845A13  mov     r13, [rax]
  0000000140845A16  test    r11, 0
  0000000140845A1D  call    locret_140845A2D  ; -> locret_140845A2D
  0000000140845A22  jno     loc_140845A2E
  0000000140845A28  jmp     loc_140844166
  0000000140845A2D  retn
  0000000140845A2E  nop
  0000000140845A2F  jmp     $+5
  0000000140845A34  mov     rax, 68ABFF2391B2BD13h
  0000000140845A3E  mov     rax, 0B7F38530DDF113D5h
  0000000140845A48  mov     rax, 68ABFF2391B2BD13h
  0000000140845A52  mov     rax, 0B7F38530DDF113D5h
  0000000140845A5C  mov     [rbx], r10
  0000000140845A5F  mov     rax, [rsp+478h+var_78]
  0000000140845A67  not     rax
  0000000140845A6A  mov     [rax], rcx
  0000000140845A6D  mov     rax, [rsp+478h+var_D8]
  0000000140845A75  mov     rcx, [rsp+478h+var_E0]
  0000000140845A7D  mov     rbx, [rsp+478h+var_378]
  0000000140845A85  mov     [rax+rcx], rbx
  0000000140845A89  mov     rax, [rsp+478h+var_88]
  0000000140845A91  not     rax
  0000000140845A94  mov     [rax], r9
  0000000140845A97  mov     rax, [rsp+478h+var_98]
  0000000140845A9F  not     rax
  0000000140845AA2  mov     [rax], r12
  0000000140845AA5  mov     rax, [rsp+478h+var_D0]
  0000000140845AAD  mov     rcx, [rsp+478h+var_F0]
  0000000140845AB5  mov     [rax+rcx], rdx
  0000000140845AB9  mov     rax, [rsp+478h+var_A8]
  0000000140845AC1  not     rax
  0000000140845AC4  mov     rcx, [rsp+478h+var_E8]
  0000000140845ACC  mov     rdx, [rsp+478h+var_F8]
  0000000140845AD4  mov     [rdx+rcx], rax
  0000000140845AD8  mov     rax, [rsp+478h+var_B0]
  0000000140845AE0  mov     rcx, [rsp+478h+var_100]
  0000000140845AE8  mov     rdx, [rsp+478h+var_108]
  0000000140845AF0  mov     [rcx+rdx], rax
  0000000140845AF4  mov     rcx, [rsp+478h+var_C0]
  0000000140845AFC  not     rcx
  0000000140845AFF  mov     rax, [rsp+478h+var_B8]
  0000000140845B07  mov     rdx, [rsp+478h+var_C8]
  0000000140845B0F  mov     [rax+rdx], rcx
  0000000140845B13  mov     rax, [rsp+478h+var_358]
  0000000140845B1B  mov     rcx, [rsp+478h+var_390]
  0000000140845B23  mov     [rcx], rax
  0000000140845B26  mov     rax, [rsp+478h+var_138]
  0000000140845B2E  not     rax
  0000000140845B31  mov     [rax], rdi
  0000000140845B34  mov     rax, [rsp+478h+var_398]
  0000000140845B3C  mov     rcx, [rsp+478h+var_388]
  0000000140845B44  lea     rax, [rax+rcx+1]
  0000000140845B49  mov     rcx, [rsp+478h+var_58]
  0000000140845B51  mov     rdx, [rsp+478h+var_158]
  0000000140845B59  mov     [rdx+rcx], rax
  0000000140845B5D  mov     rax, [rsp+478h+var_150]
  0000000140845B65  not     rax
  0000000140845B68  mov     [rax], r8
  0000000140845B6B  lea     rax, [r11+rsi+1]
  0000000140845B70  mov     rcx, [rsp+478h+var_420]
  0000000140845B75  mov     rdx, [rsp+478h+var_3D0]
  0000000140845B7D  mov     [rcx+rdx], rax
  0000000140845B81  mov     rax, [rsp+478h+var_160]
  0000000140845B89  not     rax
  0000000140845B8C  mov     rdx, [rsp+478h+var_3C0]
  0000000140845B94  not     rdx
  0000000140845B97  mov     rcx, [rsp+478h+var_168]
  0000000140845B9F  mov     [rax+rcx*2], rdx
  0000000140845BA3  and     r15, rbp
  0000000140845BA6  not     rbp
  0000000140845BA9  and     rbp, [rsp+478h+var_440]
  0000000140845BAE  not     rbp
  0000000140845BB1  not     r15
  0000000140845BB4  and     r15, rbp
  0000000140845BB7  mov     rax, r15
  0000000140845BBA  mov     ecx, dword ptr [rsp+478h+var_430]
  0000000140845BBE  shr     rax, cl
  0000000140845BC1  mov     ecx, dword ptr [rsp+478h+var_3D8]
  0000000140845BC8  shl     r15, cl
  0000000140845BCB  not     rax
  0000000140845BCE  not     r15
  0000000140845BD1  and     r15, rax
  0000000140845BD4  not     r15
  0000000140845BD7  imul    r15, [rsp+478h+var_360]
  0000000140845BE0  mov     rdi, [rsp+478h+var_2B8]
  0000000140845BE8  mov     rax, rdi
  0000000140845BEB  not     rax
  0000000140845BEE  mov     r11, [rsp+478h+var_3A8]
  0000000140845BF6  mov     rcx, r11
  0000000140845BF9  and     rcx, r15
  0000000140845BFC  mov     rdx, rdi
  0000000140845BFF  and     rdx, rcx
  0000000140845C02  not     rcx
  0000000140845C05  and     rcx, rax
  0000000140845C08  mov     r8, rcx
  0000000140845C0B  not     r8
  0000000140845C0E  not     rdx
  0000000140845C11  and     rdx, r8
  0000000140845C14  mov     r8, r11
  0000000140845C17  not     r8
  0000000140845C1A  mov     r9, r15
  0000000140845C1D  not     r9
  0000000140845C20  mov     r10, r8
  0000000140845C23  and     r10, r9
  0000000140845C26  mov     rsi, rdi
  0000000140845C29  and     rsi, r10
  0000000140845C2C  not     r10
  0000000140845C2F  and     r10, rax
  0000000140845C32  not     r10
  0000000140845C35  not     rsi
  0000000140845C38  and     r10, rsi
  0000000140845C3B  shl     rsi, 2
  0000000140845C3F  lea     rdx, [rsi+rdx*2]
  0000000140845C43  and     r9, rax
  0000000140845C46  and     r9, r11
  0000000140845C49  not     r9
  0000000140845C4C  add     r9, r9
  0000000140845C4F  sub     rdx, r9
  0000000140845C52  and     rax, r15
  0000000140845C55  and     rax, r11
  0000000140845C58  mov     r9, rdi
  0000000140845C5B  and     r9, r15
  0000000140845C5E  not     r9
  0000000140845C61  and     r9, r11
  0000000140845C64  add     r9, r9
  0000000140845C67  sub     rdx, r9
  0000000140845C6A  add     rdx, rcx
  0000000140845C6D  and     r15, r8
  0000000140845C70  not     r15
  0000000140845C73  and     r15, rdi
  0000000140845C76  not     r15
  0000000140845C79  add     r15, r15
  0000000140845C7C  sub     rdx, r15
  0000000140845C7F  sub     rdx, r10
  0000000140845C82  add     rdx, rax
  0000000140845C85  mov     rcx, [rsp+478h+var_1A0]
  0000000140845C8D  not     rcx
  0000000140845C90  mov     rax, [rsp+478h+var_190]
  0000000140845C98  mov     [rax+rcx*2+1], rdx
  0000000140845C9D  mov     rax, [rsp+478h+var_468]
  0000000140845CA2  mov     rcx, [rsp+478h+var_470]
  0000000140845CA7  mov     [rcx], rax
  0000000140845CAA  mov     rax, r14
  0000000140845CAD  not     rax
  0000000140845CB0  and     r14, r13
  0000000140845CB3  not     r13
  0000000140845CB6  and     r13, rax
  0000000140845CB9  not     r13
  0000000140845CBC  not     r14
  0000000140845CBF  and     r14, r13
  0000000140845CC2  mov     rax, [rsp+478h+var_370]
  0000000140845CCA  mov     [rax], r14
  0000000140845CCD  mov     rax, [rsp+478h+var_478]
  0000000140845CD1  mov     qword ptr [rax], 0
  0000000140845CD8  mov     rax, [rsp+478h+var_3C8]
  0000000140845CE0  mov     qword ptr [rax], 0
  0000000140845CE7  mov     rax, [rsp+478h+var_350]
  0000000140845CEF  mov     rcx, [rsp+478h+var_438]
  0000000140845CF4  mov     [rax], rcx
  0000000140845CF7  mov     rcx, [rsp+478h+var_418]
  0000000140845CFC  mov     rax, [rsp+478h+var_428]
  0000000140845D01  add     rsp, 438h
  0000000140845D08  pop     rbx
  0000000140845D09  pop     rbp
  0000000140845D0A  pop     rdi
  0000000140845D0B  pop     rsi
  0000000140845D0C  pop     r12
  0000000140845D0E  pop     r13
  0000000140845D10  pop     r14
  0000000140845D12  pop     r15
  0000000140845D14  jmp     rax

