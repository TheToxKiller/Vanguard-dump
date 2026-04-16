// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140466B66                          ║
// ║  VA        : 0x140466B66                            ║
// ║  RVA       : 0x466B66                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140218CE1  sub_140218C36
//   0x1402B6F6F  sub_1402B6EC4
//
// ── CALLS TO (30) ──
//   0x140466B68  sub_140466B66
//   0x140466B6A  sub_140466B66
//   0x140466B6C  sub_140466B66
//   0x140466B6E  sub_140466B66
//   0x140466B6F  sub_140466B66
//   0x140466B70  sub_140466B66
//   0x140466B71  sub_140466B66
//   0x140466B72  sub_140466B66
//   0x140466B79  sub_140466B66
//   0x140466B81  sub_140466B66
//   0x140466B89  sub_140466B66
//   0x140466B91  sub_140466B66
//   0x140466B94  sub_140466B66
//   0x140466B97  sub_140466B66
//   0x140466B9F  sub_140466B66
//   0x140466BA2  sub_140466B66
//   0x140466BA5  sub_140466B66
//   0x140466BA8  sub_140466B66
//   0x140466BAB  sub_140466B66
//   0x140466BAE  sub_140466B66
//   0x140466BB1  sub_140466B66
//   0x140466BB4  sub_140466B66
//   0x140466BB7  sub_140466B66
//   0x140466BBA  sub_140466B66
//   0x140466BBD  sub_140466B66
//   0x140466BC5  sub_140466B66
//   0x140466BCF  sub_140466B66
//   0x140466BD2  sub_140466B66
//   0x140466BD5  sub_140466B66
//   0x140466BD8  sub_140466B66
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14662 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140218CE1  sub_140218C36
;   0x1402B6F6F  sub_1402B6EC4
;
; ── Instructions ───────────────────────────────
  0000000140466B66  push    r15
  0000000140466B68  push    r14
  0000000140466B6A  push    r13
  0000000140466B6C  push    r12
  0000000140466B6E  push    rsi
  0000000140466B6F  push    rdi
  0000000140466B70  push    rbp
  0000000140466B71  push    rbx
  0000000140466B72  sub     rsp, 5B8h
  0000000140466B79  mov     rax, [rsp+5F8h+arg_48]
  0000000140466B81  mov     r9, [rsp+5F8h+arg_A0]
  0000000140466B89  mov     rcx, [rsp+5F8h+arg_138]
  0000000140466B91  mov     rdx, rcx
  0000000140466B94  not     rdx
  0000000140466B97  mov     r8, [rsp+5F8h+arg_140]
  0000000140466B9F  mov     rsi, r9
  0000000140466BA2  and     rsi, r8
  0000000140466BA5  mov     r10, rcx
  0000000140466BA8  and     r10, rsi
  0000000140466BAB  not     rsi
  0000000140466BAE  mov     r11, rdx
  0000000140466BB1  and     r11, rsi
  0000000140466BB4  not     r11
  0000000140466BB7  not     r10
  0000000140466BBA  and     r10, r11
  0000000140466BBD  mov     rbp, [rsp+5F8h+arg_180]
  0000000140466BC5  mov     r11, 0EFBD7DFFEEBFFFFFh
  0000000140466BCF  or      r11, rbp
  0000000140466BD2  mov     rdi, r9
  0000000140466BD5  not     rdi
  0000000140466BD8  mov     rbx, rdi
  0000000140466BDB  and     rbx, rdx
  0000000140466BDE  not     rbx
  0000000140466BE1  mov     r14, r8
  0000000140466BE4  mov     r12, rdi
  0000000140466BE7  and     r12, r8
  0000000140466BEA  not     r8
  0000000140466BED  mov     r15, r9
  0000000140466BF0  and     rdi, r8
  0000000140466BF3  mov     r13, rcx
  0000000140466BF6  and     r13, rdi
  0000000140466BF9  not     rdi
  0000000140466BFC  and     rdi, rdx
  0000000140466BFF  and     rdx, r9
  0000000140466C02  and     r9, rcx
  0000000140466C05  not     r9
  0000000140466C08  and     r9, rbx
  0000000140466C0B  mov     rbx, 0D2AA9C37D8933503h
  0000000140466C15  imul    rbx, r11
  0000000140466C19  imul    r10, rbx
  0000000140466C1D  not     r12
  0000000140466C20  and     r15, r8
  0000000140466C23  not     r15
  0000000140466C26  and     r15, r12
  0000000140466C29  and     r15, rcx
  0000000140466C2C  mov     r12, 2D5563C8276CCAFDh
  0000000140466C36  imul    r12, r11
  0000000140466C3A  imul    r15, r12
  0000000140466C3E  add     r15, r10
  0000000140466C41  mov     r10, rbp
  0000000140466C44  not     r10
  0000000140466C47  and     r14, r9
  0000000140466C4A  not     r14
  0000000140466C4D  imul    r14, rbx
  0000000140466C51  add     r15, r14
  0000000140466C54  not     rdi
  0000000140466C57  not     r13
  0000000140466C5A  and     r13, rdi
  0000000140466C5D  not     r13
  0000000140466C60  imul    r13, r12
  0000000140466C64  add     r13, r15
  0000000140466C67  not     rdx
  0000000140466C6A  and     rdx, r8
  0000000140466C6D  imul    rdx, rbx
  0000000140466C71  not     r9
  0000000140466C74  and     r9, r8
  0000000140466C77  not     r9
  0000000140466C7A  mov     r8, 0A555386FB1266A06h
  0000000140466C84  imul    r8, r11
  0000000140466C88  imul    r8, r9
  0000000140466C8C  add     r8, rdx
  0000000140466C8F  add     r8, r13
  0000000140466C92  and     rsi, rcx
  0000000140466C95  not     rsi
  0000000140466C98  imul    rsi, rbx
  0000000140466C9C  add     rsi, r8
  0000000140466C9F  mov     edx, ebp
  0000000140466CA1  shr     edx, 4
  0000000140466CA4  and     edx, 1140001h
  0000000140466CAA  mov     [rsp+5F8h+var_E0], rdx
  0000000140466CB2  imul    ecx, esi, 21C54570h
  0000000140466CB8  mov     [rsp+5F8h+var_468], rcx
  0000000140466CC0  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000140466CC4  add     r8, 5F8h
  0000000140466CCB  mov     [rsp+5F8h+var_D8], r8
  0000000140466CD3  mov     rcx, rdx
  0000000140466CD6  imul    rcx, r8
  0000000140466CDA  not     rcx
  0000000140466CDD  mov     r9, rcx
  0000000140466CE0  mov     [rsp+5F8h+var_48], rcx
  0000000140466CE8  mov     rcx, rbp
  0000000140466CEB  shr     rcx, 12h
  0000000140466CEF  not     ecx
  0000000140466CF1  and     ecx, 20000001h
  0000000140466CF7  mov     rdx, r10
  0000000140466CFA  shr     rdx, 0Fh
  0000000140466CFE  mov     r8d, 0FFFFFFFFh
  0000000140466D04  add     r8, 2
  0000000140466D08  and     r8, rdx
  0000000140466D0B  imul    r8, rcx
  0000000140466D0F  mov     [rsp+5F8h+var_3C8], r8
  0000000140466D17  imul    ecx, esi, 37FE5818h
  0000000140466D1D  mov     [rsp+5F8h+var_5F8], rcx
  0000000140466D21  add     rcx, rsp
  0000000140466D24  add     rcx, 5F8h
  0000000140466D2B  imul    rcx, r8
  0000000140466D2F  mov     rdx, rbp
  0000000140466D32  shr     rdx, 1Ah
  0000000140466D36  not     edx
  0000000140466D38  and     edx, 0A00001h
  0000000140466D3E  shr     rbp, 20h
  0000000140466D42  not     ebp
  0000000140466D44  and     ebp, 10028001h
  0000000140466D4A  imul    rbp, rdx
  0000000140466D4E  mov     [rsp+5F8h+var_2D0], rbp
  0000000140466D56  imul    edx, esi, 0DF647E70h
  0000000140466D5C  lea     r8, [rsp+rdx+5F8h+var_5F8]
  0000000140466D60  add     r8, 5F8h
  0000000140466D67  mov     [rsp+5F8h+var_420], r8
  0000000140466D6F  mov     rdx, rbp
  0000000140466D72  imul    rdx, r8
  0000000140466D76  add     rdx, rcx
  0000000140466D79  not     rdx
  0000000140466D7C  and     rdx, r9
  0000000140466D7F  not     rdx
  0000000140466D82  shr     r10, 3Fh
  0000000140466D86  mov     [rsp+5F8h+var_480], r10
  0000000140466D8E  imul    ecx, esi, 917784A8h
  0000000140466D94  mov     [rsp+5F8h+var_470], rcx
  0000000140466D9C  lea     r8, [rsp+rcx+5F8h+var_5F8]
  0000000140466DA0  add     r8, 5F8h
  0000000140466DA7  mov     [rsp+5F8h+var_E8], r8
  0000000140466DAF  mov     rcx, r10
  0000000140466DB2  imul    rcx, r8
  0000000140466DB6  mov     rdx, [rdx+rcx]
  0000000140466DBA  mov     [rsp+5F8h+var_3D8], rdx
  0000000140466DC2  mov     rcx, rax
  0000000140466DC5  shr     rcx, 3Bh
  0000000140466DC9  not     ecx
  0000000140466DCB  and     ecx, 3
  0000000140466DCE  mov     [rsp+5F8h+var_588], rcx
  0000000140466DD3  mov     rbp, 82C372A473D3EAD3h
  0000000140466DDD  imul    rbp, rsi
  0000000140466DE1  mov     [rsp+5F8h+var_4E0], rbp
  0000000140466DE9  mov     ecx, eax
  0000000140466DEB  shr     ecx, 0Bh
  0000000140466DEE  and     ecx, 11h
  0000000140466DF1  mov     [rsp+5F8h+var_530], rcx
  0000000140466DF9  imul    ecx, esi, 0B41C1D0h
  0000000140466DFF  mov     r8, [rsp+rcx+5F8h]
  0000000140466E07  mov     [rsp+5F8h+var_5F0], r8
  0000000140466E0C  mov     [rsp+5F8h+var_488], rcx
  0000000140466E14  shr     r8, 3Eh
  0000000140466E18  mov     [rsp+5F8h+var_548], r8
  0000000140466E20  mov     r8, 8F035542ED46A77Fh
  0000000140466E2A  imul    r8, rsi
  0000000140466E2E  add     r8, rdx
  0000000140466E31  imul    r12d, esi, 3Bh ; ';'
  0000000140466E35  mov     [rsp+5F8h+var_56C], r12d
  0000000140466E3D  bt      eax, 0Bh
  0000000140466E41  lea     rcx, [rsp+rcx+5F8h]
  0000000140466E49  mov     [rsp+5F8h+var_2A0], rcx
  0000000140466E51  cmovnb  r8, rcx
  0000000140466E55  mov     [rsp+5F8h+var_300], r8
  0000000140466E5D  imul    ecx, esi, 0B2A7E828h
  0000000140466E63  mov     r8, [rsp+rcx+5F8h]
  0000000140466E6B  mov     rbx, rcx
  0000000140466E6E  mov     [rsp+5F8h+var_2F8], rcx
  0000000140466E76  mov     rcx, r8
  0000000140466E79  shr     rcx, 0Eh
  0000000140466E7D  not     ecx
  0000000140466E7F  and     ecx, 8040101h
  0000000140466E85  mov     edx, r8d
  0000000140466E88  not     edx
  0000000140466E8A  shr     edx, 10h
  0000000140466E8D  and     edx, 41h
  0000000140466E90  imul    rdx, rcx
  0000000140466E94  mov     r9, rdx
  0000000140466E97  mov     rcx, r8
  0000000140466E9A  shr     rcx, 1Dh
  0000000140466E9E  not     ecx
  0000000140466EA0  and     ecx, 9
  0000000140466EA3  mov     rdx, r8
  0000000140466EA6  mov     [rsp+5F8h+var_3E8], r8
  0000000140466EAE  shr     rdx, 18h
  0000000140466EB2  not     edx
  0000000140466EB4  and     edx, 60020101h
  0000000140466EBA  imul    rdx, rcx
  0000000140466EBE  mov     rdi, rdx
  0000000140466EC1  mov     [rsp+5F8h+var_460], rdx
  0000000140466EC9  mov     rdx, r8
  0000000140466ECC  shr     rdx, 1Fh
  0000000140466ED0  not     edx
  0000000140466ED2  and     edx, 3
  0000000140466ED5  mov     [rsp+5F8h+var_450], rdx
  0000000140466EDD  imul    ecx, esi, 17186590h
  0000000140466EE3  mov     [rsp+5F8h+var_540], rcx
  0000000140466EEB  add     rcx, rsp
  0000000140466EEE  add     rcx, 5F8h
  0000000140466EF5  imul    rcx, rdx
  0000000140466EF9  shr     r8, 7
  0000000140466EFD  not     r8d
  0000000140466F00  mov     [rsp+5F8h+var_578], r8
  0000000140466F08  and     r8d, 2008001h
  0000000140466F0F  imul    edx, esi, 2CBC9648h
  0000000140466F15  add     rdx, rsp
  0000000140466F18  add     rdx, 5F8h
  0000000140466F1F  mov     [rsp+5F8h+var_428], rdx
  0000000140466F27  mov     r11, r8
  0000000140466F2A  mov     r13, r8
  0000000140466F2D  mov     [rsp+5F8h+var_498], r8
  0000000140466F35  imul    r11, rdx
  0000000140466F39  add     r11, rcx
  0000000140466F3C  lea     rdx, [rsp+rbx+5F8h+var_5F8]
  0000000140466F40  add     rdx, 5F8h
  0000000140466F47  imul    rdx, r9
  0000000140466F4B  mov     r10, r9
  0000000140466F4E  mov     rcx, rdx
  0000000140466F51  not     rcx
  0000000140466F54  imul    r8d, esi, 0BD9F3900h
  0000000140466F5B  mov     [rsp+5F8h+var_5E8], r8
  0000000140466F60  lea     r9, [rsp+r8+5F8h+var_5F8]
  0000000140466F64  add     r9, 5F8h
  0000000140466F6B  mov     [rsp+5F8h+var_50], r9
  0000000140466F73  mov     r8, rdi
  0000000140466F76  imul    r8, r9
  0000000140466F7A  mov     rdi, r8
  0000000140466F7D  and     rdi, r11
  0000000140466F80  and     rdi, rcx
  0000000140466F83  not     rdi
  0000000140466F86  mov     r9, r11
  0000000140466F89  not     r9
  0000000140466F8C  mov     rbx, rcx
  0000000140466F8F  and     rbx, r8
  0000000140466F92  mov     r14, r9
  0000000140466F95  and     r14, rbx
  0000000140466F98  sub     rdi, r14
  0000000140466F9B  not     rbx
  0000000140466F9E  mov     r14, r8
  0000000140466FA1  not     r14
  0000000140466FA4  mov     r15, rdx
  0000000140466FA7  and     r15, r14
  0000000140466FAA  not     r15
  0000000140466FAD  and     r15, rbx
  0000000140466FB0  and     r15, r9
  0000000140466FB3  not     r15
  0000000140466FB6  lea     rdi, [rdi+r15*2]
  0000000140466FBA  and     r14, rcx
  0000000140466FBD  not     r14
  0000000140466FC0  mov     rbx, rdx
  0000000140466FC3  and     rbx, r8
  0000000140466FC6  not     rbx
  0000000140466FC9  and     rbx, r14
  0000000140466FCC  mov     r14, rdx
  0000000140466FCF  and     r14, r11
  0000000140466FD2  and     r11, rbx
  0000000140466FD5  not     rbx
  0000000140466FD8  and     rbx, r9
  0000000140466FDB  not     rbx
  0000000140466FDE  not     r11
  0000000140466FE1  and     r11, rbx
  0000000140466FE4  sub     rdi, r11
  0000000140466FE7  not     r14
  0000000140466FEA  and     rcx, r9
  0000000140466FED  not     rcx
  0000000140466FF0  and     rcx, r14
  0000000140466FF3  not     rcx
  0000000140466FF6  and     rcx, r8
  0000000140466FF9  add     rcx, rdi
  0000000140466FFC  and     r9, r8
  0000000140466FFF  and     r9, rdx
  0000000140467002  mov     r11, [rcx+r9*2+1]
  0000000140467007  mov     [rsp+5F8h+var_490], r11
  000000014046700F  mov     r8, r11
  0000000140467012  mov     ecx, r12d
  0000000140467015  shl     r8, cl
  0000000140467018  not     r8
  000000014046701B  lea     ecx, [rsi+rsi*4]
  000000014046701E  mov     dword ptr [rsp+5F8h+var_4D8], ecx
  0000000140467025  shr     r11, cl
  0000000140467028  not     r11
  000000014046702B  and     r11, r8
  000000014046702E  and     rbp, r11
  0000000140467031  not     rbp
  0000000140467034  not     r11
  0000000140467037  mov     rdx, 403124B7426E75F4h
  0000000140467041  imul    rdx, rsi
  0000000140467045  mov     [rsp+5F8h+var_478], rdx
  000000014046704D  and     r11, rdx
  0000000140467050  not     r11
  0000000140467053  and     r11, rbp
  0000000140467056  shr     r11, 3Fh
  000000014046705A  mov     [rsp+5F8h+var_4F8], r11
  0000000140467062  mov     r8d, eax
  0000000140467065  not     r8d
  0000000140467068  setz    byte ptr [rsp+5F8h+var_308]
  0000000140467070  mov     ecx, r8d
  0000000140467073  shr     ecx, 0Eh
  0000000140467076  and     ecx, 11h
  0000000140467079  mov     edx, r8d
  000000014046707C  shr     edx, 8
  000000014046707F  and     edx, 200401h
  0000000140467085  imul    rdx, rcx
  0000000140467089  mov     [rsp+5F8h+var_518], rdx
  0000000140467091  shr     rax, 23h
  0000000140467095  not     eax
  0000000140467097  and     eax, 61h
  000000014046709A  shr     r8d, 4
  000000014046709E  and     r8d, 2004001h
  00000001404670A5  imul    r8, rax
  00000001404670A9  mov     [rsp+5F8h+var_560], r8
  00000001404670B1  imul    eax, esi, 7AF40108h
  00000001404670B7  mov     [rsp+5F8h+var_590], rax
  00000001404670BC  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001404670C0  add     rcx, 5F8h
  00000001404670C7  mov     [rsp+5F8h+var_440], rcx
  00000001404670CF  mov     rax, [rsp+5F8h+var_450]
  00000001404670D7  imul    rax, rcx
  00000001404670DB  not     rax
  00000001404670DE  imul    ecx, esi, 4E81DBB8h
  00000001404670E4  mov     [rsp+5F8h+var_448], rcx
  00000001404670EC  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001404670F0  add     rdx, 5F8h
  00000001404670F7  mov     [rsp+5F8h+var_370], rdx
  00000001404670FF  mov     rcx, r13
  0000000140467102  imul    rcx, rdx
  0000000140467106  not     rcx
  0000000140467109  and     rcx, rax
  000000014046710C  not     rcx
  000000014046710F  imul    eax, esi, 0B2F25920h
  0000000140467115  mov     [rsp+5F8h+var_2A8], rax
  000000014046711D  add     rax, rsp
  0000000140467120  add     rax, 5F8h
  0000000140467126  mov     rdi, [rsp+5F8h+var_460]
  000000014046712E  imul    rax, rdi
  0000000140467132  add     rax, rcx
  0000000140467135  not     rax
  0000000140467138  imul    ecx, esi, 0BD54C808h
  000000014046713E  mov     [rsp+5F8h+var_568], rcx
  0000000140467146  add     rcx, rsp
  0000000140467149  add     rcx, 5F8h
  0000000140467150  mov     [rsp+5F8h+var_438], rcx
  0000000140467158  mov     r14, r10
  000000014046715B  mov     rbx, r10
  000000014046715E  imul    rbx, rcx
  0000000140467162  not     rbx
  0000000140467165  and     rbx, rax
  0000000140467168  mov     rax, [rsp+5F8h+var_540]
  0000000140467170  mov     rax, [rsp+rax+5F8h]
  0000000140467178  mov     [rsp+5F8h+var_598], rax
  000000014046717D  mov     rdx, rax
  0000000140467180  shl     rdx, 13h
  0000000140467184  not     rdx
  0000000140467187  shr     rax, 2Dh
  000000014046718B  not     rax
  000000014046718E  and     rax, rdx
  0000000140467191  mov     r8, 19B4F83604874E6Bh
  000000014046719B  or      r8, rax
  000000014046719E  not     rax
  00000001404671A1  mov     rcx, 0E64B07C9FB78B194h
  00000001404671AB  or      rcx, rax
  00000001404671AE  and     r8, rcx
  00000001404671B1  mov     eax, r8d
  00000001404671B4  mov     rcx, r8
  00000001404671B7  not     eax
  00000001404671B9  and     eax, 2001h
  00000001404671BE  shr     rdx, 26h
  00000001404671C2  not     edx
  00000001404671C4  and     edx, 3
  00000001404671C7  imul    rdx, rax
  00000001404671CB  mov     [rsp+5F8h+var_458], rdx
  00000001404671D3  mov     rax, [rsp+5F8h+var_548]
  00000001404671DB  xor     al, r11b
  00000001404671DE  mov     [rsp+5F8h+var_330], al
  00000001404671E5  mov     edx, eax
  00000001404671E7  xor     dl, 1
  00000001404671EA  mov     byte ptr [rsp+5F8h+var_310], dl
  00000001404671F1  mov     rax, 0A232AABC0C63B016h
  00000001404671FB  imul    rax, rsi
  00000001404671FF  and     rax, [rsp+5F8h+var_5F0]
  0000000140467204  not     rax
  0000000140467207  mov     [rsp+5F8h+var_508], rax
  000000014046720F  mov     rdx, 2291FF06798FBBF8h
  0000000140467219  imul    rdx, rsi
  000000014046721D  add     rdx, [rsp+5F8h+var_3D8]
  0000000140467225  mov     [rsp+5F8h+var_320], rdx
  000000014046722D  mov     rdx, 0A5ACFD36B83618B8h
  0000000140467237  imul    rdx, rsi
  000000014046723B  add     rdx, rax
  000000014046723E  mov     [rsp+5F8h+var_318], rdx
  0000000140467246  mov     rdx, 40EADFBC7957BDDh
  0000000140467250  imul    rdx, rsi
  0000000140467254  add     rdx, rax
  0000000140467257  mov     [rsp+5F8h+var_5B0], rdx
  000000014046725C  mov     rax, 8A768A5DBF375BDCh
  0000000140467266  imul    rax, rsi
  000000014046726A  mov     [rsp+5F8h+var_328], rax
  0000000140467272  mov     rax, 0A52E3F81A752B017h
  000000014046727C  imul    rax, rsi
  0000000140467280  mov     [rsp+5F8h+var_2C8], rax
  0000000140467288  imul    eax, esi, 9BD9F390h
  000000014046728E  mov     [rsp+5F8h+var_358], rax
  0000000140467296  imul    eax, esi, 97AA9901h
  000000014046729C  mov     [rsp+5F8h+var_500], rax
  00000001404672A4  imul    eax, esi, 168383A0h
  00000001404672AA  mov     [rsp+5F8h+var_5B8], rax
  00000001404672AF  imul    eax, esi, 0EA5BCF48h
  00000001404672B5  mov     [rsp+5F8h+var_4A0], rax
  00000001404672BD  imul    eax, esi, 0D3D84BA8h
  00000001404672C3  mov     [rsp+5F8h+var_520], rax
  00000001404672CB  imul    r9d, esi, 0F508AF28h
  00000001404672D2  mov     [rsp+5F8h+var_550], r9
  00000001404672DA  imul    r15d, esi, 0B25D7730h
  00000001404672E1  mov     [rsp+5F8h+var_558], r15
  00000001404672E9  imul    eax, esi, 59792C90h
  00000001404672EF  mov     [rsp+5F8h+var_5D0], rax
  00000001404672F4  imul    eax, esi, 85A0E0E8h
  00000001404672FA  mov     [rsp+5F8h+var_4F0], rax
  0000000140467302  imul    r13d, esi, 7B3E7200h
  0000000140467309  mov     [rsp+5F8h+var_5C0], r13
  000000014046730E  imul    eax, esi, 0BD6A3C0h
  0000000140467314  mov     [rsp+5F8h+var_4D0], rax
  000000014046731C  imul    eax, esi, 0F5532020h
  0000000140467322  mov     [rsp+5F8h+var_3F0], rax
  000000014046732A  imul    r12d, esi, 64707D68h
  0000000140467331  mov     [rsp+5F8h+var_338], r12
  0000000140467339  imul    eax, esi, 0A71BB560h
  000000014046733F  mov     [rsp+5F8h+var_4C0], rax
  0000000140467347  imul    eax, esi, 64BAEE60h
  000000014046734D  mov     [rsp+5F8h+var_4B8], rax
  0000000140467355  imul    ebp, esi, 2D517838h
  000000014046735B  mov     [rsp+5F8h+var_360], rbp
  0000000140467363  imul    eax, esi, 0D38DDAB0h
  0000000140467369  mov     [rsp+5F8h+var_528], rax
  0000000140467371  imul    eax, esi, 49BD9F39h
  0000000140467377  mov     [rsp+5F8h+var_4B0], rax
  000000014046737F  imul    eax, esi, 434019E8h
  0000000140467385  mov     [rsp+5F8h+var_580], rax
  000000014046738A  imul    eax, esi, 7AA99010h
  0000000140467390  mov     [rsp+5F8h+var_5E0], rax
  0000000140467395  imul    r8d, esi, 0DF1A0D78h
  000000014046739C  mov     [rsp+5F8h+var_2B8], r8
  00000001404673A4  xor     eax, eax
  00000001404673A6  mov     r11, rcx
  00000001404673A9  mov     [rsp+5F8h+var_2E8], rcx
  00000001404673B1  bt      rcx, 3Ch ; '<'
  00000001404673B6  setnb   al
  00000001404673B9  shr     r11, 1Bh
  00000001404673BD  not     r11d
  00000001404673C0  and     r11d, 20041001h
  00000001404673C7  imul    r11, rax
  00000001404673CB  mov     [rsp+5F8h+var_298], r11
  00000001404673D3  imul    eax, esi, 912D13B0h
  00000001404673D9  mov     [rsp+5F8h+var_348], rax
  00000001404673E1  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001404673E5  add     rcx, 5F8h
  00000001404673EC  imul    rcx, rdi
  00000001404673F0  imul    eax, esi, 0F59D9118h
  00000001404673F6  mov     [rsp+5F8h+var_4C8], rax
  00000001404673FE  add     rax, rsp
  0000000140467401  add     rax, 5F8h
  0000000140467407  mov     [rsp+5F8h+var_D0], rax
  000000014046740F  mov     rdi, [rsp+5F8h+var_450]
  0000000140467417  mov     rdx, rdi
  000000014046741A  imul    rdx, rax
  000000014046741E  add     rdx, rcx
  0000000140467421  imul    eax, esi, 0D422BCA0h
  0000000140467427  mov     [rsp+5F8h+var_340], rax
  000000014046742F  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140467433  add     rcx, 5F8h
  000000014046743A  imul    rcx, r10
  000000014046743E  mov     [rsp+5F8h+var_538], r10
  0000000140467446  not     rcx
  0000000140467449  not     rdx
  000000014046744C  and     rdx, rcx
  000000014046744F  test    byte ptr [rsp+5F8h+var_578], 1
  0000000140467457  not     rdx
  000000014046745A  lea     rcx, [rsp+r9+5F8h]
  0000000140467462  cmovnz  rdx, rcx
  0000000140467466  lea     rax, [rsp+r12+5F8h+var_5F8]
  000000014046746A  add     rax, 5F8h
  0000000140467470  mov     [rsp+5F8h+var_2B0], rax
  0000000140467478  mov     rcx, [rsp+5F8h+var_530]
  0000000140467480  imul    rcx, rax
  0000000140467484  lea     rax, [rsp+r13+5F8h+var_5F8]
  0000000140467488  add     rax, 5F8h
  000000014046748E  mov     [rsp+5F8h+var_2D8], rax
  0000000140467496  mov     r10, [rsp+5F8h+var_518]
  000000014046749E  imul    r10, rax
  00000001404674A2  add     r10, rcx
  00000001404674A5  not     r10
  00000001404674A8  lea     rax, [rsp+r8+5F8h+var_5F8]
  00000001404674AC  add     rax, 5F8h
  00000001404674B2  mov     [rsp+5F8h+var_578], rax
  00000001404674BA  mov     rcx, [rsp+5F8h+var_588]
  00000001404674BF  imul    rcx, rax
  00000001404674C3  not     rcx
  00000001404674C6  and     rcx, r10
  00000001404674C9  not     rcx
  00000001404674CC  imul    eax, esi, 90E2A2B8h
  00000001404674D2  mov     [rsp+5F8h+var_4A8], rax
  00000001404674DA  add     rax, rsp
  00000001404674DD  add     rax, 5F8h
  00000001404674E3  mov     [rsp+5F8h+var_100], rax
  00000001404674EB  mov     r10, [rsp+5F8h+var_560]
  00000001404674F3  imul    r10, rax
  00000001404674F7  mov     rax, [rcx+r10]
  00000001404674FB  mov     [rsp+5F8h+var_58], rax
  0000000140467503  mov     ecx, esi
  0000000140467505  shl     ecx, 5
  0000000140467508  mov     [rsp+5F8h+var_378], ecx
  000000014046750F  sub     ecx, esi
  0000000140467511  sub     ecx, esi
  0000000140467513  lea     rax, [rsp+r15+5F8h+var_5F8]
  0000000140467517  add     rax, 5F8h
  000000014046751D  mov     [rsp+5F8h+var_390], rax
  0000000140467525  mov     r15, [rsp+5F8h+var_458]
  000000014046752D  imul    r15, rax
  0000000140467531  not     r15
  0000000140467534  lea     rax, [rsp+rbp+5F8h+var_5F8]
  0000000140467538  add     rax, 5F8h
  000000014046753E  mov     [rsp+5F8h+var_380], rax
  0000000140467546  mov     r10, r11
  0000000140467549  imul    r10, rax
  000000014046754D  not     r10
  0000000140467550  and     r10, r15
  0000000140467553  mov     rax, [rsp+5F8h+var_4F0]
  000000014046755B  lea     r12, [rsp+rax+5F8h+var_5F8]
  000000014046755F  add     r12, 5F8h
  0000000140467566  mov     r11, [rsp+5F8h+var_3C8]
  000000014046756E  mov     r15, r11
  0000000140467571  imul    r15, r12
  0000000140467575  mov     [rsp+5F8h+var_398], r12
  000000014046757D  imul    eax, esi, 0B8C32C8h
  0000000140467583  mov     [rsp+5F8h+var_5A0], rax
  0000000140467588  add     rax, rsp
  000000014046758B  add     rax, 5F8h
  0000000140467591  mov     [rsp+5F8h+var_2C0], rax
  0000000140467599  mov     r13, [rsp+5F8h+var_480]
  00000001404675A1  imul    r13, rax
  00000001404675A5  add     r13, r15
  00000001404675A8  imul    eax, esi, 65055F58h
  00000001404675AE  mov     [rsp+5F8h+var_510], rax
  00000001404675B6  lea     r15, [rsp+rax+5F8h+var_5F8]
  00000001404675BA  add     r15, 5F8h
  00000001404675C1  imul    r15, rdi
  00000001404675C5  imul    eax, esi, 592EBB98h
  00000001404675CB  mov     [rsp+5F8h+var_5D8], rax
  00000001404675D0  lea     rdi, [rsp+rax+5F8h+var_5F8]
  00000001404675D4  add     rdi, 5F8h
  00000001404675DB  mov     rax, r14
  00000001404675DE  imul    rax, rdi
  00000001404675E2  mov     [rsp+5F8h+var_350], rdi
  00000001404675EA  add     rax, r15
  00000001404675ED  not     rbx
  00000001404675F0  mov     r8, [rbx]
  00000001404675F3  mov     [rsp+5F8h+var_3D0], r8
  00000001404675FB  and     cl, 3Eh
  00000001404675FE  mov     r8, [rsp+5F8h+var_3E8]
  0000000140467606  shr     r8, cl
  0000000140467609  mov     [rsp+5F8h+var_3A8], r8
  0000000140467611  not     r8d
  0000000140467614  mov     [rsp+5F8h+var_3A0], r8d
  000000014046761C  mov     rcx, [rsp+5F8h+var_4B0]
  0000000140467624  and     ecx, r8d
  0000000140467627  mov     [rsp+5F8h+var_430], ecx
  000000014046762E  not     r10
  0000000140467631  imul    r8d, esi, 8635C2D8h
  0000000140467638  mov     [rsp+5F8h+var_410], r8
  0000000140467640  imul    r8d, esi, 94E1F0h
  0000000140467647  mov     [rsp+5F8h+var_5C8], r8
  000000014046764C  imul    r8d, esi, 217AD478h
  0000000140467653  mov     [rsp+5F8h+var_418], r8
  000000014046765B  imul    ebx, esi, 6FFCB030h
  0000000140467661  mov     [rsp+5F8h+var_388], rbx
  0000000140467669  imul    ebp, esi, 6F67CE40h
  000000014046766F  mov     [rsp+5F8h+var_408], rbp
  0000000140467677  imul    r14d, esi, 59C39D88h
  000000014046767E  mov     [rsp+5F8h+var_5A8], r14
  0000000140467683  imul    r8d, esi, 220FB668h
  000000014046768A  mov     [rsp+5F8h+var_400], r8
  0000000140467692  imul    r15d, esi, 438A8AE0h
  0000000140467699  mov     [rsp+5F8h+var_3B0], r15
  00000001404676A1  test    cl, 1
  00000001404676A4  mov     r9, [rsp+5F8h+var_528]
  00000001404676AC  lea     rcx, [rsp+r9+5F8h]
  00000001404676B4  mov     [rsp+5F8h+var_2E0], rcx
  00000001404676BC  cmovz   r10, rcx
  00000001404676C0  mov     rcx, [rdx]
  00000001404676C3  mov     [rsp+5F8h+var_80], rcx
  00000001404676CB  mov     rcx, [r10]
  00000001404676CE  mov     [rsp+5F8h+var_78], rcx
  00000001404676D6  cmovz   r13, rdi
  00000001404676DA  mov     rcx, [r13+0]
  00000001404676DE  mov     [rsp+5F8h+var_70], rcx
  00000001404676E6  cmovz   rax, r12
  00000001404676EA  mov     rax, [rax]
  00000001404676ED  mov     [rsp+5F8h+var_68], rax
  00000001404676F5  mov     rax, [rsp+r8+5F8h]
  00000001404676FD  imul    rax, r11
  0000000140467701  mov     [rsp+5F8h+var_110], rax
  0000000140467709  mov     rax, 5680E8BAE3258775h
  0000000140467713  imul    rax, rsi
  0000000140467717  mov     [rsp+5F8h+var_368], rax
  000000014046771F  mov     r12, 80F817FA0BB7DCBh
  0000000140467729  imul    r12, rsi
  000000014046772D  mov     rax, [rsp+5F8h+var_5B8]
  0000000140467732  mov     rax, [rsp+rax+5F8h]
  000000014046773A  mov     [rsp+5F8h+var_290], rax
  0000000140467742  mov     rax, [rsp+5F8h+var_4A0]
  000000014046774A  mov     rax, [rsp+rax+5F8h]
  0000000140467752  mov     [rsp+5F8h+var_4E8], rax
  000000014046775A  mov     rax, [rsp+5F8h+var_520]
  0000000140467762  mov     rax, [rsp+rax+5F8h]
  000000014046776A  mov     [rsp+5F8h+var_3E0], rax
  0000000140467772  mov     rax, [rsp+r9+5F8h]
  000000014046777A  mov     [rsp+5F8h+var_288], rax
  0000000140467782  mov     rax, [rsp+5F8h+var_580]
  0000000140467787  mov     rax, [rsp+rax+5F8h]
  000000014046778F  mov     [rsp+5F8h+var_C8], rax
  0000000140467797  mov     rax, [rsp+rbx+5F8h]
  000000014046779F  mov     [rsp+5F8h+var_C0], rax
  00000001404677A7  mov     rax, [rsp+5F8h+var_4B8]
  00000001404677AF  mov     rax, [rsp+rax+5F8h]
  00000001404677B7  mov     [rsp+5F8h+var_B8], rax
  00000001404677BF  mov     rax, [rsp+rbp+5F8h]
  00000001404677C7  mov     [rsp+5F8h+var_B0], rax
  00000001404677CF  mov     rax, [rsp+r14+5F8h]
  00000001404677D7  mov     [rsp+5F8h+var_A8], rax
  00000001404677DF  mov     rax, [rsp+5F8h+var_3F0]
  00000001404677E7  mov     rax, [rsp+rax+5F8h]
  00000001404677EF  mov     [rsp+5F8h+var_A0], rax
  00000001404677F7  mov     rax, [rsp+r15+5F8h]
  00000001404677FF  mov     [rsp+5F8h+var_98], rax
  0000000140467807  mov     r14, [rsp+5F8h+var_5C8]
  000000014046780C  mov     rax, [rsp+r14+5F8h]
  0000000140467814  mov     [rsp+5F8h+var_90], rax
  000000014046781C  mov     rax, [rsp+5F8h+var_5D0]
  0000000140467821  mov     rax, [rsp+rax+5F8h]
  0000000140467829  mov     [rsp+5F8h+var_88], rax
  0000000140467831  imul    eax, esi, 4A70F8h
  0000000140467837  mov     [rsp+5F8h+var_3F8], rax
  000000014046783F  mov     rax, [rsp+rax+5F8h]
  0000000140467847  mov     [rsp+5F8h+var_60], rax
  000000014046784F  mov     r15, [rsp+5F8h+var_5E0]
  0000000140467854  mov     rax, [rsp+r15+5F8h]
  000000014046785C  mov     [rsp+5F8h+var_118], rax
  0000000140467864  mov     rax, [rsp+5F8h+arg_F0]
  000000014046786C  mov     [rsp+5F8h+var_108], rax
  0000000140467874  mov     rax, 0C9C667B59E57D5BCh
  000000014046787E  mov     rax, 67C9985FD0321C30h
  0000000140467888  mov     rax, 0C9C667B59E57D5BCh
  0000000140467892  mov     rax, 67C9985FD0321C30h
  000000014046789C  mov     rax, 0DF1BCFB822F02181h
  00000001404678A6  mov     rax, 72C31F7899EA030h
  00000001404678B0  test    r15, 0
  00000001404678B7  call    locret_1404678C7  ; -> locret_1404678C7
  00000001404678BC  jnb     loc_1404678C8
  00000001404678C2  jmp     loc_14046A343
  00000001404678C7  retn
  00000001404678C8  nop
  00000001404678C9  jmp     loc_14046A452
  00000001404678CE  mov     rax, 88F32A91E45E5B76h
  00000001404678D8  mov     rax, 0F7575350069643A6h
  00000001404678E2  mov     rax, 0C9C667B59E57D5BCh
  00000001404678EC  mov     rax, 67C9985FD0321C30h
  00000001404678F6  mov     rax, 0DF1BCFB822F02181h
  0000000140467900  mov     rax, 72C31F7899EA030h
  000000014046790A  mov     rax, [rsp+5F8h+var_478]
  0000000140467912  mov     [r15], rax
  0000000140467915  mov     r15, [rsp+5F8h+var_4E0]
  000000014046791D  sub     r15, r10
  0000000140467920  mov     rax, [rsp+5F8h+var_4D8]
  0000000140467928  mov     [r15], rax
  000000014046792B  mov     rax, [rsp+5F8h+var_5F8]
  000000014046792F  lea     rax, [rax+rax*2]
  0000000140467933  lea     rax, [rdi+rax+1]
  0000000140467938  mov     r10, [rsp+5F8h+var_468]
  0000000140467940  not     r10
  0000000140467943  mov     rdi, [rsp+5F8h+var_498]
  000000014046794B  mov     [r10+rdi], rax
  000000014046794F  not     rbx
  0000000140467952  lea     rax, [rbx+rbx*4]
  0000000140467956  sub     r14, rax
  0000000140467959  mov     [r14], r12
  000000014046795C  mov     rax, [rsp+5F8h+var_508]
  0000000140467964  not     rax
  0000000140467967  mov     [r11], rax
  000000014046796A  mov     rax, [rsp+5F8h+var_C8]
  0000000140467972  mov     [r13+0], rax
  0000000140467976  mov     rax, [rsp+5F8h+var_80]
  000000014046797E  mov     [rsi], rax
  0000000140467981  not     rbp
  0000000140467984  mov     rax, [rsp+5F8h+var_58]
  000000014046798C  mov     [rbp+0], rax
  0000000140467990  not     r8
  0000000140467993  mov     rax, [rsp+5F8h+var_3D0]
  000000014046799B  mov     r10, [rsp+5F8h+var_580]
  00000001404679A0  mov     [r10+r8], rax
  00000001404679A4  mov     rax, [rsp+5F8h+var_C0]
  00000001404679AC  mov     r8, [rsp+5F8h+var_340]
  00000001404679B4  mov     [r8], rax
  00000001404679B7  mov     rax, [rsp+5F8h+var_B8]
  00000001404679BF  mov     r8, [rsp+5F8h+var_578]
  00000001404679C7  mov     [r8], rax
  00000001404679CA  mov     rax, [rsp+5F8h+var_B0]
  00000001404679D2  mov     [rdx], rax
  00000001404679D5  mov     rax, [rsp+5F8h+var_78]
  00000001404679DD  mov     rdx, [rsp+5F8h+var_350]
  00000001404679E5  mov     [rdx], rax
  00000001404679E8  mov     rax, [rsp+5F8h+var_A8]
  00000001404679F0  mov     rdx, [rsp+5F8h+var_5D0]
  00000001404679F5  mov     [rdx], rax
  00000001404679F8  mov     rax, [rsp+5F8h+var_290]
  0000000140467A00  mov     rdx, [rsp+5F8h+var_590]
  0000000140467A05  mov     [rdx], rax
  0000000140467A08  mov     rax, [rsp+5F8h+var_A0]
  0000000140467A10  mov     rdx, [rsp+5F8h+var_5A0]
  0000000140467A15  mov     [rdx], rax
  0000000140467A18  mov     rax, [rsp+5F8h+var_500]
  0000000140467A20  mov     r8, [rsp+5F8h+var_3D8]
  0000000140467A28  mov     [rax], r8
  0000000140467A2B  mov     rax, [rsp+5F8h+var_5A8]
  0000000140467A30  mov     rdx, [rsp+5F8h+var_4B8]
  0000000140467A38  mov     [rax], rdx
  0000000140467A3B  mov     rax, [rsp+5F8h+var_98]
  0000000140467A43  mov     rdx, [rsp+5F8h+var_4F8]
  0000000140467A4B  mov     [rdx], rax
  0000000140467A4E  mov     rax, [rsp+5F8h+var_70]
  0000000140467A56  mov     rdx, [rsp+5F8h+var_348]
  0000000140467A5E  mov     [rdx], rax
  0000000140467A61  mov     rax, [rsp+5F8h+var_288]
  0000000140467A69  mov     rdx, [rsp+5F8h+var_5C8]
  0000000140467A6E  mov     [rdx], rax
  0000000140467A71  mov     rax, [rsp+5F8h+var_90]
  0000000140467A79  mov     rdx, [rsp+5F8h+var_520]
  0000000140467A81  mov     [rdx], rax
  0000000140467A84  mov     rax, [rsp+5F8h+var_2E0]
  0000000140467A8C  mov     rdx, [rsp+5F8h+var_3E0]
  0000000140467A94  mov     [rax], rdx
  0000000140467A97  mov     rax, [rsp+5F8h+var_88]
  0000000140467A9F  mov     [r9], rax
  0000000140467AA2  mov     rax, [rsp+5F8h+var_68]
  0000000140467AAA  mov     rdx, [rsp+5F8h+var_338]
  0000000140467AB2  mov     [rdx], rax
  0000000140467AB5  mov     r9, [rsp+5F8h+var_598]
  0000000140467ABA  imul    r9, [rsp+5F8h+var_518]
  0000000140467AC3  mov     rdx, r9
  0000000140467AC6  mov     rax, [rsp+5F8h+var_538]
  0000000140467ACE  and     r9, rax
  0000000140467AD1  not     rax
  0000000140467AD4  not     rdx
  0000000140467AD7  and     rdx, rax
  0000000140467ADA  not     rdx
  0000000140467ADD  not     r9
  0000000140467AE0  and     r9, rdx
  0000000140467AE3  add     rdx, rdx
  0000000140467AE6  sub     rdx, r9
  0000000140467AE9  mov     rax, r8
  0000000140467AEC  not     rax
  0000000140467AEF  mov     r9, rax
  0000000140467AF2  mov     r10, [rsp+5F8h+var_2F8]
  0000000140467AFA  and     r9, r10
  0000000140467AFD  and     r8, r10
  0000000140467B00  not     r10
  0000000140467B03  and     r10, rax
  0000000140467B06  mov     rax, r10
  0000000140467B09  not     rax
  0000000140467B0C  not     r8
  0000000140467B0F  and     r8, rax
  0000000140467B12  mov     rax, r9
  0000000140467B15  not     rax
  0000000140467B18  add     rax, r9
  0000000140467B1B  not     r8
  0000000140467B1E  add     rax, r8
  0000000140467B21  add     r10, r10
  0000000140467B24  sub     rax, r10
  0000000140467B27  imul    rax, [rsp+5F8h+var_458]
  0000000140467B30  mov     r8, [rsp+5F8h+var_4A0]
  0000000140467B38  and     r8, rax
  0000000140467B3B  not     r8
  0000000140467B3E  and     r8, [rsp+5F8h+var_480]
  0000000140467B46  not     r8
  0000000140467B49  mov     r9, [rsp+5F8h+var_4B0]
  0000000140467B51  and     r9, rax
  0000000140467B54  lea     r8, [r8+r9*2]
  0000000140467B58  mov     r9, [rsp+5F8h+var_488]
  0000000140467B60  and     r9, rax
  0000000140467B63  sub     r8, r9
  0000000140467B66  mov     r10, [rsp+5F8h+var_490]
  0000000140467B6E  mov     r9, r10
  0000000140467B71  not     r9
  0000000140467B74  and     r9, rax
  0000000140467B77  and     rax, r10
  0000000140467B7A  add     rax, r8
  0000000140467B7D  mov     rsi, [rsp+5F8h+var_470]
  0000000140467B85  not     rsi
  0000000140467B88  sub     rax, r9
  0000000140467B8B  mov     r11, [rsp+5F8h+var_4A8]
  0000000140467B93  mov     r9, r11
  0000000140467B96  not     r9
  0000000140467B99  mov     r8, [rsp+5F8h+var_60]
  0000000140467BA1  mov     r10, [rsp+5F8h+var_528]
  0000000140467BA9  mov     [r10], r8
  0000000140467BAC  mov     r10, rax
  0000000140467BAF  and     r10, r11
  0000000140467BB2  mov     rbx, r11
  0000000140467BB5  not     r10
  0000000140467BB8  mov     r11, rax
  0000000140467BBB  not     r11
  0000000140467BBE  mov     [rcx], rsi
  0000000140467BC1  mov     r8, r11
  0000000140467BC4  and     r8, r9
  0000000140467BC7  mov     rcx, r8
  0000000140467BCA  not     rcx
  0000000140467BCD  and     rcx, r10
  0000000140467BD0  mov     rdi, [rsp+5F8h+var_5B0]
  0000000140467BD5  mov     r10, rdi
  0000000140467BD8  not     r10
  0000000140467BDB  mov     rsi, [rsp+5F8h+var_588]
  0000000140467BE0  mov     [rsi], rdx
  0000000140467BE3  mov     rdx, r10
  0000000140467BE6  and     rdx, rcx
  0000000140467BE9  not     rdx
  0000000140467BEC  mov     rsi, rcx
  0000000140467BEF  not     rsi
  0000000140467BF2  and     rsi, rdi
  0000000140467BF5  not     rsi
  0000000140467BF8  and     rsi, rdx
  0000000140467BFB  mov     rdx, rbx
  0000000140467BFE  and     rdx, r11
  0000000140467C01  and     r11, r10
  0000000140467C04  and     rax, r10
  0000000140467C07  and     r10, rdx
  0000000140467C0A  not     r11
  0000000140467C0D  and     r11, r9
  0000000140467C10  not     r11
  0000000140467C13  and     rdx, rdi
  0000000140467C16  not     rdx
  0000000140467C19  lea     rdx, [r11+rdx*2]
  0000000140467C1D  not     r10
  0000000140467C20  and     r8, rdi
  0000000140467C23  add     r8, r10
  0000000140467C26  add     r8, rdx
  0000000140467C29  and     rcx, rdi
  0000000140467C2C  not     rcx
  0000000140467C2F  lea     rcx, [rcx+rcx*2]
  0000000140467C33  sub     r8, rcx
  0000000140467C36  not     rsi
  0000000140467C39  add     r8, rsi
  0000000140467C3C  not     rax
  0000000140467C3F  and     rax, r9
  0000000140467C42  sub     r8, rax
  0000000140467C45  mov     rcx, [rsp+5F8h+var_530]
  0000000140467C4D  add     rsp, 5B8h
  0000000140467C54  pop     rbx
  0000000140467C55  pop     rbp
  0000000140467C56  pop     rdi
  0000000140467C57  pop     rsi
  0000000140467C58  pop     r12
  0000000140467C5A  pop     r13
  0000000140467C5C  pop     r14
  0000000140467C5E  pop     r15
  0000000140467C60  jmp     r8
  0000000140467C63  mov     rax, 88F32A91E45E5B76h
  0000000140467C6D  mov     rax, 0F7575350069643A6h
  0000000140467C77  mov     rax, 0C9C667B59E57D5BCh
  0000000140467C81  mov     rax, 67C9985FD0321C30h
  0000000140467C8B  mov     rax, 0DF1BCFB822F02181h
  0000000140467C95  mov     rax, 72C31F7899EA030h
  0000000140467C9F  mov     rax, [rsp+5F8h+var_300]
  0000000140467CA7  cmp     byte ptr [rax], 0
  0000000140467CAA  mov     r11, [rsp+5F8h+var_500]
  0000000140467CB2  cmovz   r11, [rsp+5F8h+var_358]
  0000000140467CBB  setz    r10b
  0000000140467CBF  setnz   cl
  0000000140467CC2  mov     eax, r10d
  0000000140467CC5  mov     rdi, [rsp+5F8h+var_548]
  0000000140467CCD  and     al, dil
  0000000140467CD0  mov     rdx, [rsp+5F8h+var_4F8]
  0000000140467CD8  and     al, dl
  0000000140467CDA  movzx   r8d, [rsp+5F8h+var_330]
  0000000140467CE3  and     r8b, cl
  0000000140467CE6  mov     r9d, ecx
  0000000140467CE9  mov     r13d, ecx
  0000000140467CEC  and     cl, dl
  0000000140467CEE  and     r9b, dil
  0000000140467CF1  mov     ebp, r10d
  0000000140467CF4  movzx   ebx, byte ptr [rsp+5F8h+var_308]
  0000000140467CFC  and     bpl, bl
  0000000140467CFF  xor     bpl, 1
  0000000140467D03  and     bpl, dil
  0000000140467D06  xor     r13b, dil
  0000000140467D09  mov     edx, r9d
  0000000140467D0C  xor     r9b, dil
  0000000140467D0F  add     r11, [rsp+5F8h+var_320]
  0000000140467D17  mov     rdi, [rsp+5F8h+var_5B0]
  0000000140467D1C  not     rdi
  0000000140467D1F  not     r11
  0000000140467D22  and     rdi, r11
  0000000140467D25  not     rdi
  0000000140467D28  and     rdi, [rsp+5F8h+var_318]
  0000000140467D30  mov     [rsp+5F8h+var_5B0], rdi
  0000000140467D35  movzx   edi, byte ptr [rsp+5F8h+var_310]
  0000000140467D3D  and     dil, r10b
  0000000140467D40  and     dl, bl
  0000000140467D42  xor     al, dl
  0000000140467D44  not     r8b
  0000000140467D47  xor     dil, 1
  0000000140467D4B  and     dil, r8b
  0000000140467D4E  and     r13b, bl
  0000000140467D51  xor     r9b, cl
  0000000140467D54  xor     r9b, r13b
  0000000140467D57  mov     ecx, edi
  0000000140467D59  xor     cl, 1
  0000000140467D5C  and     cl, r9b
  0000000140467D5F  xor     r9b, 1
  0000000140467D63  and     r9b, dil
  0000000140467D66  xor     cl, 1
  0000000140467D69  xor     r9b, 1
  0000000140467D6D  and     r9b, cl
  0000000140467D70  mov     ecx, ebp
  0000000140467D72  xor     cl, 1
  0000000140467D75  and     bpl, r9b
  0000000140467D78  xor     r9b, 1
  0000000140467D7C  and     r9b, cl
  0000000140467D7F  not     r9b
  0000000140467D82  not     bpl
  0000000140467D85  and     bpl, r9b
  0000000140467D88  xor     bpl, al
  0000000140467D8B  mov     r10, [rsp+5F8h+var_2C8]
  0000000140467D93  and     r10, r11
  0000000140467D96  test    bpl, 1
  0000000140467D9A  mov     rax, [rsp+5F8h+var_2B8]
  0000000140467DA2  cmovnz  rax, [rsp+5F8h+var_2F8]
  0000000140467DAB  mov     [rsp+5F8h+var_2B8], rax
  0000000140467DB3  mov     rax, [rsp+5F8h+var_5C0]
  0000000140467DB8  cmovnz  rax, [rsp+5F8h+var_540]
  0000000140467DC1  mov     [rsp+5F8h+var_5C0], rax
  0000000140467DC6  cmovnz  r12, [rsp+5F8h+var_368]
  0000000140467DCF  mov     [rsp+5F8h+var_2F8], r12
  0000000140467DD7  mov     rax, r14
  0000000140467DDA  mov     rcx, [rsp+5F8h+var_4B8]
  0000000140467DE2  cmovnz  rax, rcx
  0000000140467DE6  mov     [rsp+5F8h+var_320], rax
  0000000140467DEE  mov     rax, rcx
  0000000140467DF1  mov     rbx, [rsp+5F8h+var_4C0]
  0000000140467DF9  cmovnz  rax, rbx
  0000000140467DFD  mov     qword ptr [rsp+5F8h+var_330], rax
  0000000140467E05  mov     rax, [rsp+5F8h+var_2A8]
  0000000140467E0D  mov     rdi, [rsp+5F8h+var_4C8]
  0000000140467E15  cmovnz  rax, rdi
  0000000140467E19  mov     [rsp+5F8h+var_2A8], rax
  0000000140467E21  mov     r12, [rsp+5F8h+var_418]
  0000000140467E29  mov     rax, r12
  0000000140467E2C  mov     r9, [rsp+5F8h+var_4D0]
  0000000140467E34  cmovnz  rax, r9
  0000000140467E38  mov     [rsp+5F8h+var_318], rax
  0000000140467E40  mov     rax, [rsp+5F8h+var_5B8]
  0000000140467E45  mov     rdx, [rsp+5F8h+var_550]
  0000000140467E4D  cmovnz  rax, rdx
  0000000140467E51  mov     [rsp+5F8h+var_310], rax
  0000000140467E59  mov     rax, [rsp+5F8h+var_400]
  0000000140467E61  cmovnz  rax, [rsp+5F8h+var_5F8]
  0000000140467E66  mov     [rsp+5F8h+var_500], rax
  0000000140467E6E  mov     rcx, [rsp+5F8h+var_580]
  0000000140467E73  mov     r14, [rsp+5F8h+var_558]
  0000000140467E7B  cmovnz  rcx, r14
  0000000140467E7F  mov     [rsp+5F8h+var_4F8], rcx
  0000000140467E87  mov     rcx, r15
  0000000140467E8A  mov     r15, [rsp+5F8h+var_408]
  0000000140467E92  cmovnz  rcx, r15
  0000000140467E96  mov     [rsp+5F8h+var_308], rcx
  0000000140467E9E  mov     rcx, r10
  0000000140467EA1  not     rcx
  0000000140467EA4  mov     r10, [rsp+5F8h+var_5D0]
  0000000140467EA9  mov     r8, r10
  0000000140467EAC  mov     r13, [rsp+5F8h+var_410]
  0000000140467EB4  cmovnz  r8, r13
  0000000140467EB8  mov     [rsp+5F8h+var_300], r8
  0000000140467EC0  and     rcx, [rsp+5F8h+var_328]
  0000000140467EC8  test    bpl, 1
  0000000140467ECC  cmovnz  rcx, [rsp+5F8h+var_5B0]
  0000000140467ED2  mov     [rsp+5F8h+var_2C8], rcx
  0000000140467EDA  mov     rcx, [rsp+5F8h+var_468]
  0000000140467EE2  cmovz   rcx, r9
  0000000140467EE6  mov     [rsp+5F8h+var_468], rcx
  0000000140467EEE  mov     rcx, 72EAEC7DF7E66AE3h
  0000000140467EF8  imul    rcx, rsi
  0000000140467EFC  mov     r8, 0FAE3B6CDDC866FC6h
  0000000140467F06  imul    r8, rsi
  0000000140467F0A  and     r8, r11
  0000000140467F0D  not     r8
  0000000140467F10  and     r8, rcx
  0000000140467F13  mov     rcx, 449405F27A805083h
  0000000140467F1D  imul    rcx, rsi
  0000000140467F21  mov     r9, 11D6949DA5E55F7Dh
  0000000140467F2B  imul    r9, rsi
  0000000140467F2F  and     r9, r11
  0000000140467F32  not     r9
  0000000140467F35  and     r9, rcx
  0000000140467F38  test    bpl, 1
  0000000140467F3C  cmovnz  r9, r8
  0000000140467F40  mov     [rsp+5F8h+var_358], r9
  0000000140467F48  mov     rax, [rsp+5F8h+var_4F0]
  0000000140467F50  mov     rcx, rax
  0000000140467F53  cmovnz  rcx, r10
  0000000140467F57  mov     [rsp+5F8h+var_368], rcx
  0000000140467F5F  mov     r8, 0C65D694ABFE8B122h
  0000000140467F69  imul    r8, rsi
  0000000140467F6D  mov     r10, [rsp+5F8h+var_508]
  0000000140467F75  add     r8, r10
  0000000140467F78  mov     rcx, 0D0B1DC2EF7D4A569h
  0000000140467F82  imul    rcx, rsi
  0000000140467F86  add     rcx, r10
  0000000140467F89  not     rcx
  0000000140467F8C  and     rcx, r11
  0000000140467F8F  not     rcx
  0000000140467F92  and     rcx, r8
  0000000140467F95  mov     r8, 0D7E0B5B662B55DD7h
  0000000140467F9F  imul    r8, rsi
  0000000140467FA3  add     r8, r10
  0000000140467FA6  mov     r9, 919B33D97791780Fh
  0000000140467FB0  imul    r9, rsi
  0000000140467FB4  add     r9, r10
  0000000140467FB7  not     r9
  0000000140467FBA  and     r9, r11
  0000000140467FBD  not     r9
  0000000140467FC0  and     r9, r8
  0000000140467FC3  test    bpl, 1
  0000000140467FC7  cmovnz  r9, rcx
  0000000140467FCB  mov     [rsp+5F8h+var_F0], r9
  0000000140467FD3  imul    ecx, esi, 4E376AC0h
  0000000140467FD9  mov     [rsp+5F8h+var_328], rcx
  0000000140467FE1  test    bpl, 1
  0000000140467FE5  cmovnz  rdx, rcx
  0000000140467FE9  mov     [rsp+5F8h+var_F8], rdx
  0000000140467FF1  mov     rcx, 0EBFC5C7F7DA9CEEEh
  0000000140467FFB  imul    rcx, rsi
  0000000140467FFF  add     rcx, r10
  0000000140468002  mov     r8, 0D75791DB7D1C65D6h
  000000014046800C  imul    r8, rsi
  0000000140468010  add     r8, r10
  0000000140468013  not     r8
  0000000140468016  and     r8, r11
  0000000140468019  not     r8
  000000014046801C  and     r8, rcx
  000000014046801F  mov     r9, 6250A4801F33DC63h
  0000000140468029  imul    r9, rsi
  000000014046802D  and     r9, r11
  0000000140468030  mov     rcx, 6B2FBC434DD598C7h
  000000014046803A  imul    rcx, rsi
  000000014046803E  not     r9
  0000000140468041  and     r9, rcx
  0000000140468044  test    bpl, 1
  0000000140468048  cmovnz  r9, r8
  000000014046804C  mov     [rsp+5F8h+var_120], r9
  0000000140468054  mov     r9, [rsp+5F8h+var_490]
  000000014046805C  shr     r9, 3Eh
  0000000140468060  bt      [rsp+5F8h+var_5F0], 3Dh ; '='
  0000000140468067  setnb   r8b
  000000014046806B  mov     r10, 1DA857DE65725A4Dh
  0000000140468075  imul    r10, rsi
  0000000140468079  imul    ecx, esi, 70B41C1Dh
  000000014046807F  cmp     [rsp+5F8h+var_3D0], 0
  0000000140468088  cmovz   rcx, r10
  000000014046808C  setnz   r11b
  0000000140468090  and     r11b, r8b
  0000000140468093  xor     r11b, 1
  0000000140468097  mov     r8, 0C521841A2023ED5Ch
  00000001404680A1  imul    r8, rsi
  00000001404680A5  mov     r10, 0D8E71403B91AD43Ah
  00000001404680AF  imul    r10, rsi
  00000001404680B3  test    r9b, r11b
  00000001404680B6  cmovnz  r10, r8
  00000001404680BA  mov     [rsp+5F8h+var_5B0], r10
  00000001404680BF  imul    r8d, esi, 16CDF498h
  00000001404680C6  test    r9b, r11b
  00000001404680C9  cmovnz  rdi, r14
  00000001404680CD  mov     [rsp+5F8h+var_4C8], rdi
  00000001404680D5  mov     r10, r14
  00000001404680D8  mov     rdi, [rsp+5F8h+var_5D8]
  00000001404680DD  cmovnz  rdi, r12
  00000001404680E1  mov     [rsp+5F8h+var_5D8], rdi
  00000001404680E6  cmovz   rbx, [rsp+5F8h+var_3F8]
  00000001404680EF  mov     [rsp+5F8h+var_4C0], rbx
  00000001404680F7  mov     rdi, [rsp+5F8h+var_5E0]
  00000001404680FC  cmovz   r8, rdi
  0000000140468100  mov     [rsp+5F8h+var_138], r8
  0000000140468108  imul    edx, esi, 0DECF9C80h
  000000014046810E  test    r9b, r11b
  0000000140468111  cmovz   rdx, rax
  0000000140468115  mov     [rsp+5F8h+var_3B8], rdx
  000000014046811D  mov     r8, [rsp+5F8h+var_488]
  0000000140468125  cmovnz  r8, [rsp+5F8h+var_4A0]
  000000014046812E  mov     [rsp+5F8h+var_488], r8
  0000000140468136  imul    ebp, esi, 0A7662658h
  000000014046813C  test    r9b, r11b
  000000014046813F  mov     r8, [rsp+5F8h+var_4A8]
  0000000140468147  mov     rax, [rsp+5F8h+var_5E8]
  000000014046814C  cmovnz  r8, rax
  0000000140468150  mov     [rsp+5F8h+var_4A8], r8
  0000000140468158  cmovnz  rax, [rsp+5F8h+var_348]
  0000000140468161  mov     [rsp+5F8h+var_5E8], rax
  0000000140468166  mov     r8, [rsp+5F8h+var_5A8]
  000000014046816B  cmovnz  r8, [rsp+5F8h+var_550]
  0000000140468174  mov     [rsp+5F8h+var_5A8], r8
  0000000140468179  mov     r8, [rsp+5F8h+var_5A0]
  000000014046817E  cmovnz  r8, [rsp+5F8h+var_360]
  0000000140468187  mov     [rsp+5F8h+var_5A0], r8
  000000014046818C  mov     rax, [rsp+5F8h+var_5F8]
  0000000140468190  cmovnz  rax, [rsp+5F8h+var_448]
  0000000140468199  mov     [rsp+5F8h+var_5F8], rax
  000000014046819D  mov     r8, [rsp+5F8h+var_470]
  00000001404681A5  mov     rdx, [rsp+5F8h+var_340]
  00000001404681AD  cmovz   r8, rdx
  00000001404681B1  mov     [rsp+5F8h+var_470], r8
  00000001404681B9  mov     r8, [rsp+5F8h+var_5C8]
  00000001404681BE  cmovnz  r8, rdx
  00000001404681C2  mov     [rsp+5F8h+var_5C8], r8
  00000001404681C7  cmovnz  rbp, [rsp+5F8h+var_510]
  00000001404681D0  mov     r8, [rsp+5F8h+var_528]
  00000001404681D8  cmovz   r8, [rsp+5F8h+var_5D0]
  00000001404681DE  mov     [rsp+5F8h+var_528], r8
  00000001404681E6  mov     r12, [rsp+5F8h+var_568]
  00000001404681EE  cmovz   r12, r13
  00000001404681F2  mov     r8, [rsp+5F8h+var_590]
  00000001404681F7  cmovnz  r8, rdi
  00000001404681FB  mov     [rsp+5F8h+var_590], r8
  0000000140468200  mov     r13, [rsp+5F8h+var_3B0]
  0000000140468208  cmovnz  r13, r15
  000000014046820C  imul    edx, esi, 0EA115E50h
  0000000140468212  mov     [rsp+5F8h+var_170], rdx
  000000014046821A  test    r9b, r11b
  000000014046821D  mov     rax, [rsp+5F8h+var_580]
  0000000140468222  cmovnz  rax, rdx
  0000000140468226  mov     [rsp+5F8h+var_580], rax
  000000014046822B  imul    eax, esi, 0C92B6BC8h
  0000000140468231  test    r9b, r11b
  0000000140468234  cmovz   rax, [rsp+5F8h+var_338]
  000000014046823D  mov     [rsp+5F8h+var_568], rax
  0000000140468245  mov     rbx, 0A0F3101FEB8C821Ah
  000000014046824F  imul    rbx, rsi
  0000000140468253  mov     r15, [rsp+5F8h+var_3D8]
  000000014046825B  add     rbx, r15
  000000014046825E  add     rbx, rcx
  0000000140468261  mov     rcx, 64EB055CA43CE58Eh
  000000014046826B  imul    rcx, rsi
  000000014046826F  and     rcx, [rsp+5F8h+var_4E8]
  0000000140468277  not     rcx
  000000014046827A  not     rbx
  000000014046827D  mov     r8, 0EE263CB7CB552768h
  0000000140468287  imul    r8, rsi
  000000014046828B  add     r8, rcx
  000000014046828E  mov     rdi, 8C598F6930E31357h
  0000000140468298  imul    rdi, rsi
  000000014046829C  add     rdi, rcx
  000000014046829F  not     rdi
  00000001404682A2  and     rdi, rbx
  00000001404682A5  not     rdi
  00000001404682A8  and     rdi, r8
  00000001404682AB  mov     r8, 0A19C4165671BCD38h
  00000001404682B5  imul    r8, rsi
  00000001404682B9  mov     rax, 6BA8D9461764207Fh
  00000001404682C3  imul    rax, rsi
  00000001404682C7  and     rax, rbx
  00000001404682CA  not     rax
  00000001404682CD  and     rax, r8
  00000001404682D0  test    r9b, r11b
  00000001404682D3  cmovnz  rax, rdi
  00000001404682D7  mov     [rsp+5F8h+var_540], rax
  00000001404682DF  imul    eax, esi, 9C6ED580h
  00000001404682E5  test    r9b, r11b
  00000001404682E8  cmovz   rax, [rsp+5F8h+var_4D0]
  00000001404682F1  mov     [rsp+5F8h+var_508], rax
  00000001404682F9  mov     rdi, 0BC2C8A848B1FAFACh
  0000000140468303  imul    rdi, rsi
  0000000140468307  add     rdi, rcx
  000000014046830A  mov     r8, 2C2AD197FD123203h
  0000000140468314  imul    r8, rsi
  0000000140468318  add     r8, rcx
  000000014046831B  not     r8
  000000014046831E  and     r8, rbx
  0000000140468321  not     r8
  0000000140468324  and     r8, rdi
  0000000140468327  mov     rdi, 8B242CD5EB23932Ch
  0000000140468331  imul    rdi, rsi
  0000000140468335  add     rdi, rcx
  0000000140468338  mov     rax, 73EDE61D6B8AFAB5h
  0000000140468342  imul    rax, rsi
  0000000140468346  add     rax, rcx
  0000000140468349  not     rax
  000000014046834C  and     rax, rbx
  000000014046834F  not     rax
  0000000140468352  and     rax, rdi
  0000000140468355  test    r9b, r11b
  0000000140468358  cmovnz  rax, r8
  000000014046835C  mov     [rsp+5F8h+var_548], rax
  0000000140468364  imul    eax, esi, 0A7B09750h
  000000014046836A  test    r9b, r11b
  000000014046836D  mov     r8, [rsp+5F8h+var_520]
  0000000140468375  cmovz   r8, rax
  0000000140468379  mov     [rsp+5F8h+var_3C0], rax
  0000000140468381  mov     [rsp+5F8h+var_520], r8
  0000000140468389  mov     rdi, 65B9DC55BFBC1186h
  0000000140468393  imul    rdi, rsi
  0000000140468397  mov     r8, 0A17C2B417221BAB3h
  00000001404683A1  imul    r8, rsi
  00000001404683A5  and     r8, rbx
  00000001404683A8  not     r8
  00000001404683AB  and     r8, rdi
  00000001404683AE  mov     rdi, 9EA46CF48DB320FAh
  00000001404683B8  imul    rdi, rsi
  00000001404683BC  add     rdi, rcx
  00000001404683BF  mov     rdx, 901E800ABB9C2EDAh
  00000001404683C9  imul    rdx, rsi
  00000001404683CD  add     rdx, rcx
  00000001404683D0  not     rdx
  00000001404683D3  and     rdx, rbx
  00000001404683D6  not     rdx
  00000001404683D9  and     rdx, rdi
  00000001404683DC  test    r9b, r11b
  00000001404683DF  cmovnz  rdx, r8
  00000001404683E3  mov     [rsp+5F8h+var_550], rdx
  00000001404683EB  cmovnz  r10, rax
  00000001404683EF  mov     [rsp+5F8h+var_558], r10
  00000001404683F7  mov     r8, 3FE2826D9833936Ch
  0000000140468401  imul    r8, rsi
  0000000140468405  add     r8, rcx
  0000000140468408  mov     r14, 0FAC9A1D76873F03Bh
  0000000140468412  imul    r14, rsi
  0000000140468416  add     r14, rcx
  0000000140468419  not     r14
  000000014046841C  and     r14, rbx
  000000014046841F  not     r14
  0000000140468422  and     r14, r8
  0000000140468425  mov     rdi, 165AA28BA27424F1h
  000000014046842F  imul    rdi, rsi
  0000000140468433  and     rdi, rbx
  0000000140468436  mov     rcx, 0B88A2812EC62E60Fh
  0000000140468440  imul    rcx, rsi
  0000000140468444  not     rdi
  0000000140468447  and     rdi, rcx
  000000014046844A  test    r9b, r11b
  000000014046844D  cmovnz  rdi, r14
  0000000140468451  mov     rax, [rsp+5F8h+var_5E8]
  0000000140468456  lea     rcx, [rsp+rax+5F8h+var_5F8]
  000000014046845A  add     rcx, 5F8h
  0000000140468461  imul    rcx, [rsp+5F8h+var_480]
  000000014046846A  not     rcx
  000000014046846D  mov     rax, [rsp+5F8h+var_5C0]
  0000000140468472  lea     r9, [rsp+rax+5F8h+var_5F8]
  0000000140468476  add     r9, 5F8h
  000000014046847D  imul    r9, [rsp+5F8h+var_3C8]
  0000000140468486  not     r9
  0000000140468489  and     r9, rcx
  000000014046848C  imul    ecx, esi, 3848C910h
  0000000140468492  mov     r11d, [rsp+5F8h+var_430]
  000000014046849A  test    r11b, 1
  000000014046849E  lea     rcx, [rsp+rcx+5F8h]
  00000001404684A6  mov     rax, [rsp+5F8h+var_5D8]
  00000001404684AB  lea     r8, [rsp+rax+5F8h]
  00000001404684B3  not     r9
  00000001404684B6  cmovz   r9, rcx
  00000001404684BA  mov     [rsp+5F8h+var_340], r9
  00000001404684C2  mov     rax, [rsp+5F8h+var_530]
  00000001404684CA  mov     rdx, [rsp+5F8h+var_440]
  00000001404684D2  imul    rdx, rax
  00000001404684D6  mov     r14, [rsp+5F8h+var_560]
  00000001404684DE  imul    r8, r14
  00000001404684E2  add     r8, rdx
  00000001404684E5  test    r11b, 1
  00000001404684E9  cmovz   r8, rcx
  00000001404684ED  mov     [rsp+5F8h+var_338], r8
  00000001404684F5  mov     r8, [rsp+5F8h+var_450]
  00000001404684FD  mov     rdx, [rsp+5F8h+var_420]
  0000000140468505  imul    rdx, r8
  0000000140468509  not     rdx
  000000014046850C  lea     r9, [rsp+rbp+5F8h+var_5F8]
  0000000140468510  add     r9, 5F8h
  0000000140468517  mov     r10, [rsp+5F8h+var_538]
  000000014046851F  imul    r9, r10
  0000000140468523  not     r9
  0000000140468526  and     r9, rdx
  0000000140468529  test    r11b, 1
  000000014046852D  not     r9
  0000000140468530  cmovz   r9, rcx
  0000000140468534  mov     [rsp+5F8h+var_348], r9
  000000014046853C  lea     r9, [rsp+r12+5F8h+var_5F8]
  0000000140468540  add     r9, 5F8h
  0000000140468547  mov     rdx, [rsp+5F8h+var_350]
  000000014046854F  imul    rdx, r8
  0000000140468553  imul    r9, r10
  0000000140468557  add     r9, rdx
  000000014046855A  test    r11b, 1
  000000014046855E  cmovz   r9, rcx
  0000000140468562  mov     [rsp+5F8h+var_350], r9
  000000014046856A  imul    ecx, esi, 0C8E0FAD0h
  0000000140468570  add     rcx, rsp
  0000000140468573  add     rcx, 5F8h
  000000014046857A  mov     r9, [rsp+5F8h+var_588]
  000000014046857F  imul    rcx, r9
  0000000140468583  mov     rdx, [rsp+5F8h+var_500]
  000000014046858B  lea     r8, [rsp+rdx+5F8h+var_5F8]
  000000014046858F  add     r8, 5F8h
  0000000140468596  imul    r8, rax
  000000014046859A  add     r8, rcx
  000000014046859D  mov     rcx, [rsp+5F8h+var_428]
  00000001404685A5  imul    rcx, r9
  00000001404685A9  mov     rbx, r9
  00000001404685AC  mov     rdx, [rsp+5F8h+var_4F8]
  00000001404685B4  lea     r9, [rsp+rdx+5F8h+var_5F8]
  00000001404685B8  add     r9, 5F8h
  00000001404685BF  imul    r9, rax
  00000001404685C3  add     r9, rcx
  00000001404685C6  lea     rax, [rsp+r13+5F8h+var_5F8]
  00000001404685CA  add     rax, 5F8h
  00000001404685D0  imul    rax, r14
  00000001404685D4  not     rax
  00000001404685D7  not     r9
  00000001404685DA  and     r9, rax
  00000001404685DD  mov     rax, [rsp+5F8h+var_5E0]
  00000001404685E2  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001404685E6  add     rdx, 5F8h
  00000001404685ED  mov     [rsp+5F8h+var_360], rdx
  00000001404685F5  mov     rax, [rsp+5F8h+var_5F8]
  00000001404685F9  add     rax, rsp
  00000001404685FC  add     rax, 5F8h
  0000000140468602  imul    rax, r14
  0000000140468606  mov     r12, r14
  0000000140468609  not     rax
  000000014046860C  not     r8
  000000014046860F  mov     rcx, [rsp+5F8h+var_518]
  0000000140468617  test    cl, 1
  000000014046861A  not     r9
  000000014046861D  cmovnz  r9, rdx
  0000000140468621  mov     [rsp+5F8h+var_4F8], r9
  0000000140468629  and     r8, rax
  000000014046862C  test    cl, 1
  000000014046862F  not     r8
  0000000140468632  cmovnz  r8, rdx
  0000000140468636  mov     [rsp+5F8h+var_500], r8
  000000014046863E  imul    eax, esi, 2D070740h
  0000000140468644  add     rax, [rsp+5F8h+var_290]
  000000014046864C  test    cl, 1
  000000014046864F  mov     r8, rcx
  0000000140468652  cmovz   rax, [rsp+5F8h+var_438]
  000000014046865B  mov     [rsp+5F8h+var_190], rax
  0000000140468663  mov     rax, 0ADC76D1583F1782Eh
  000000014046866D  imul    rax, rsi
  0000000140468671  mov     rcx, 615CEFC044D19AD5h
  000000014046867B  imul    rcx, rsi
  000000014046867F  mov     r13, 0CEEB6C572B86A96Bh
  0000000140468689  imul    r13, rsi
  000000014046868D  add     r13, r15
  0000000140468690  mov     rdx, r13
  0000000140468693  not     rdx
  0000000140468696  and     rcx, rdx
  0000000140468699  mov     r15, rdx
  000000014046869C  not     rcx
  000000014046869F  and     rax, rcx
  00000001404686A2  mov     rdx, 0C019F054DB73C5F4h
  00000001404686AC  imul    rdx, rsi
  00000001404686B0  and     rdx, rcx
  00000001404686B3  not     rax
  00000001404686B6  mov     r9, [rsp+5F8h+var_4E0]
  00000001404686BE  and     rax, r9
  00000001404686C1  not     rax
  00000001404686C4  not     rdx
  00000001404686C7  and     rdx, rax
  00000001404686CA  mov     rax, rdx
  00000001404686CD  mov     r10d, [rsp+5F8h+var_56C]
  00000001404686D5  mov     ecx, r10d
  00000001404686D8  shr     rax, cl
  00000001404686DB  not     rax
  00000001404686DE  mov     ecx, dword ptr [rsp+5F8h+var_4D8]
  00000001404686E5  shl     rdx, cl
  00000001404686E8  mov     r11, rax
  00000001404686EB  and     r11, rdx
  00000001404686EE  not     rdx
  00000001404686F1  and     rdx, rax
  00000001404686F4  mov     rax, r11
  00000001404686F7  not     rax
  00000001404686FA  sub     rax, rdx
  00000001404686FD  add     rax, r11
  0000000140468700  mov     r11, rax
  0000000140468703  mov     rax, 624705083D210138h
  000000014046870D  imul    rax, rsi
  0000000140468711  and     rax, [rsp+5F8h+var_4E8]
  0000000140468719  mov     [rsp+5F8h+var_5D8], rax
  000000014046871E  mov     rdx, [rsp+5F8h+var_478]
  0000000140468726  and     rdx, rdi
  0000000140468729  not     rdi
  000000014046872C  and     rdi, r9
  000000014046872F  not     rdi
  0000000140468732  not     rdx
  0000000140468735  and     rdx, rdi
  0000000140468738  mov     rax, rdx
  000000014046873B  shl     rax, cl
  000000014046873E  not     rax
  0000000140468741  mov     ecx, r10d
  0000000140468744  shr     rdx, cl
  0000000140468747  not     rdx
  000000014046874A  and     rdx, rax
  000000014046874D  imul    r11, rbx
  0000000140468751  mov     rax, r11
  0000000140468754  not     rax
  0000000140468757  mov     r10, rax
  000000014046875A  mov     [rsp+5F8h+var_420], rax
  0000000140468762  mov     rcx, [rsp+5F8h+var_3E0]
  000000014046876A  mov     rax, rcx
  000000014046876D  not     rax
  0000000140468770  mov     rdi, rax
  0000000140468773  mov     [rsp+5F8h+var_448], rax
  000000014046877B  and     rax, r10
  000000014046877E  not     rax
  0000000140468781  mov     r9, rcx
  0000000140468784  mov     r14, rcx
  0000000140468787  mov     [rsp+5F8h+var_428], r11
  000000014046878F  and     r9, r11
  0000000140468792  not     r9
  0000000140468795  and     r9, rax
  0000000140468798  mov     [rsp+5F8h+var_4E8], r9
  00000001404687A0  not     rdx
  00000001404687A3  imul    rdx, r12
  00000001404687A7  mov     r9, rdx
  00000001404687AA  mov     [rsp+5F8h+var_438], rdx
  00000001404687B2  not     r9
  00000001404687B5  mov     [rsp+5F8h+var_440], r9
  00000001404687BD  mov     rax, r10
  00000001404687C0  and     rax, rdx
  00000001404687C3  not     rax
  00000001404687C6  mov     rcx, r11
  00000001404687C9  and     rcx, r9
  00000001404687CC  not     rcx
  00000001404687CF  and     rcx, rax
  00000001404687D2  mov     [rsp+5F8h+var_178], rcx
  00000001404687DA  mov     rax, rdi
  00000001404687DD  and     rax, rcx
  00000001404687E0  not     rax
  00000001404687E3  not     rcx
  00000001404687E6  and     rcx, r14
  00000001404687E9  not     rcx
  00000001404687EC  and     rcx, rax
  00000001404687EF  mov     [rsp+5F8h+var_180], rcx
  00000001404687F7  mov     rax, [rsp+5F8h+var_5B8]
  00000001404687FC  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140468800  add     rcx, 5F8h
  0000000140468807  imul    eax, esi, 6FB23F38h
  000000014046880D  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140468811  add     rdx, 5F8h
  0000000140468818  mov     [rsp+5F8h+var_1B8], rdx
  0000000140468820  mov     rax, rbx
  0000000140468823  imul    rax, rdx
  0000000140468827  mov     [rsp+5F8h+var_150], rax
  000000014046882F  mov     r9, rax
  0000000140468832  not     r9
  0000000140468835  mov     [rsp+5F8h+var_148], r9
  000000014046883D  imul    rcx, r8
  0000000140468841  mov     rdx, rcx
  0000000140468844  mov     [rsp+5F8h+var_5B8], rcx
  0000000140468849  not     rdx
  000000014046884C  mov     [rsp+5F8h+var_160], rdx
  0000000140468854  and     rax, rdx
  0000000140468857  not     rax
  000000014046885A  mov     rdx, r9
  000000014046885D  and     rdx, rcx
  0000000140468860  not     rdx
  0000000140468863  and     rdx, rax
  0000000140468866  mov     [rsp+5F8h+var_140], rdx
  000000014046886E  mov     rcx, 974EEA9A6C7E08Dh
  0000000140468878  imul    rcx, rsi
  000000014046887C  mov     r9, 0C1595B6B87F97EF7h
  0000000140468886  imul    r9, rsi
  000000014046888A  mov     rax, r15
  000000014046888D  and     rax, r9
  0000000140468890  mov     r11, r9
  0000000140468893  not     r11
  0000000140468896  mov     rdx, r13
  0000000140468899  and     rdx, r11
  000000014046889C  not     rdx
  000000014046889F  not     rax
  00000001404688A2  and     rdx, rcx
  00000001404688A5  and     rdx, rax
  00000001404688A8  mov     rax, r15
  00000001404688AB  and     rax, rcx
  00000001404688AE  not     rax
  00000001404688B1  mov     rdi, rcx
  00000001404688B4  not     rdi
  00000001404688B7  mov     r8, r13
  00000001404688BA  and     r8, rdi
  00000001404688BD  not     r8
  00000001404688C0  and     r8, r11
  00000001404688C3  and     r8, rax
  00000001404688C6  not     rdx
  00000001404688C9  lea     rax, [r8+r8*2]
  00000001404688CD  lea     rax, [rax+rdx*2]
  00000001404688D1  mov     rdx, r13
  00000001404688D4  and     rdx, r9
  00000001404688D7  mov     r8, r15
  00000001404688DA  and     r8, rdi
  00000001404688DD  mov     r10, rdi
  00000001404688E0  mov     rbx, rdi
  00000001404688E3  and     rdi, r9
  00000001404688E6  not     r8
  00000001404688E9  and     r9, r8
  00000001404688EC  lea     r9, [r9+r9*2]
  00000001404688F0  add     r9, rax
  00000001404688F3  mov     rax, r13
  00000001404688F6  and     rax, rcx
  00000001404688F9  not     rax
  00000001404688FC  and     rax, r11
  00000001404688FF  and     rax, r8
  0000000140468902  not     rax
  0000000140468905  shl     rax, 2
  0000000140468909  sub     r9, rax
  000000014046890C  and     r10, r11
  000000014046890F  and     r10, r13
  0000000140468912  shl     r10, 2
  0000000140468916  sub     r9, r10
  0000000140468919  and     r11, r15
  000000014046891C  not     r11
  000000014046891F  not     rdx
  0000000140468922  and     rdx, r11
  0000000140468925  and     rbx, rdx
  0000000140468928  not     rdx
  000000014046892B  and     rdx, rcx
  000000014046892E  not     rbx
  0000000140468931  not     rdx
  0000000140468934  and     rdx, rbx
  0000000140468937  not     rdx
  000000014046893A  lea     rax, [r9+rdx*2]
  000000014046893E  mov     rcx, r13
  0000000140468941  and     rcx, rdi
  0000000140468944  not     rdi
  0000000140468947  and     rdi, r15
  000000014046894A  not     rdi
  000000014046894D  not     rcx
  0000000140468950  and     rcx, rdi
  0000000140468953  add     rax, rcx
  0000000140468956  inc     rax
  0000000140468959  mov     [rsp+5F8h+var_5C0], rax
  000000014046895E  mov     rax, 1F551EB9C1C0B3B8h
  0000000140468968  mov     [rsp+5F8h+var_2F0], rsi
  0000000140468970  imul    rax, rsi
  0000000140468974  and     rax, [rsp+5F8h+var_5F0]
  0000000140468979  mov     rbp, 4D104947D40250CAh
  0000000140468983  imul    rbp, rsi
  0000000140468987  not     rax
  000000014046898A  add     rbp, rax
  000000014046898D  mov     r9, 0D520A28B1C45EF2Ah
  0000000140468997  imul    r9, rsi
  000000014046899B  add     r9, rax
  000000014046899E  mov     rdx, 16EEB8E660ED50FDh
  00000001404689A8  imul    rdx, rsi
  00000001404689AC  mov     r14, 0C01EAAEF1FF022E3h
  00000001404689B6  imul    r14, rsi
  00000001404689BA  mov     rax, r14
  00000001404689BD  not     rax
  00000001404689C0  mov     [rsp+5F8h+var_5F8], rax
  00000001404689C4  mov     r8, rdx
  00000001404689C7  and     r8, rax
  00000001404689CA  and     r8, r13
  00000001404689CD  mov     rax, r9
  00000001404689D0  and     rax, rbp
  00000001404689D3  and     rax, r13
  00000001404689D6  mov     [rsp+5F8h+var_510], rax
  00000001404689DE  mov     rsi, rbp
  00000001404689E1  not     rsi
  00000001404689E4  mov     [rsp+5F8h+var_5E8], r15
  00000001404689E9  mov     rdi, r15
  00000001404689EC  and     rdi, r9
  00000001404689EF  mov     rcx, r9
  00000001404689F2  not     rcx
  00000001404689F5  mov     [rsp+5F8h+var_5F0], rcx
  00000001404689FA  mov     rax, rsi
  00000001404689FD  and     rax, rdi
  0000000140468A00  mov     [rsp+5F8h+var_5E0], rax
  0000000140468A05  not     rdi
  0000000140468A08  mov     rbx, r13
  0000000140468A0B  and     rbx, rcx
  0000000140468A0E  not     rbx
  0000000140468A11  and     rdi, rbx
  0000000140468A14  not     rdi
  0000000140468A17  and     rdi, rsi
  0000000140468A1A  and     rbx, rsi
  0000000140468A1D  mov     r12, rsi
  0000000140468A20  and     rsi, r13
  0000000140468A23  mov     r10, r13
  0000000140468A26  and     r10, r14
  0000000140468A29  mov     r13, r10
  0000000140468A2C  not     r13
  0000000140468A2F  mov     r11, rdx
  0000000140468A32  and     r11, r13
  0000000140468A35  shl     r11, 2
  0000000140468A39  mov     rcx, r15
  0000000140468A3C  and     rcx, [rsp+5F8h+var_5F8]
  0000000140468A40  mov     rax, rcx
  0000000140468A43  and     rax, rdx
  0000000140468A46  not     rax
  0000000140468A49  add     rax, rax
  0000000140468A4C  sub     r11, rax
  0000000140468A4F  not     r8
  0000000140468A52  lea     r15, [r8+r8*2]
  0000000140468A56  add     r15, r11
  0000000140468A59  not     rdx
  0000000140468A5C  mov     r11, r14
  0000000140468A5F  and     r14, rdx
  0000000140468A62  not     r14
  0000000140468A65  mov     rax, [rsp+5F8h+var_5E8]
  0000000140468A6A  and     r14, rax
  0000000140468A6D  and     r12, [rsp+5F8h+var_5F0]
  0000000140468A72  mov     r8, r12
  0000000140468A75  not     r8
  0000000140468A78  and     r8, rax
  0000000140468A7B  and     rbp, rax
  0000000140468A7E  and     r12, rax
  0000000140468A81  and     rax, rdx
  0000000140468A84  and     r11, rax
  0000000140468A87  not     rax
  0000000140468A8A  and     rax, [rsp+5F8h+var_5F8]
  0000000140468A8E  not     rax
  0000000140468A91  not     r11
  0000000140468A94  and     r11, rax
  0000000140468A97  add     r11, r15
  0000000140468A9A  not     rcx
  0000000140468A9D  and     rcx, r13
  0000000140468AA0  not     rcx
  0000000140468AA3  and     rcx, rdx
  0000000140468AA6  lea     r11, [r11+rcx*4]
  0000000140468AAA  lea     rax, [r14+r14*4]
  0000000140468AAE  sub     r11, rax
  0000000140468AB1  and     rdx, r10
  0000000140468AB4  lea     rax, [rdx+rdx*4]
  0000000140468AB8  sub     r11, rax
  0000000140468ABB  inc     r11
  0000000140468ABE  imul    r11, [rsp+5F8h+var_460]
  0000000140468AC7  mov     [rsp+5F8h+var_5F8], r11
  0000000140468ACB  mov     rcx, [rsp+5F8h+var_548]
  0000000140468AD3  mov     r13, [rsp+5F8h+var_538]
  0000000140468ADB  imul    rcx, r13
  0000000140468ADF  mov     [rsp+5F8h+var_548], rcx
  0000000140468AE7  mov     rax, r11
  0000000140468AEA  and     rax, rcx
  0000000140468AED  not     rax
  0000000140468AF0  mov     rdx, r11
  0000000140468AF3  not     rdx
  0000000140468AF6  mov     [rsp+5F8h+var_198], rdx
  0000000140468AFE  mov     r10, rcx
  0000000140468B01  not     r10
  0000000140468B04  mov     [rsp+5F8h+var_4F0], r10
  0000000140468B0C  mov     rcx, rdx
  0000000140468B0F  and     rcx, r10
  0000000140468B12  not     rcx
  0000000140468B15  and     rcx, rax
  0000000140468B18  mov     [rsp+5F8h+var_188], rcx
  0000000140468B20  mov     r10, [rsp+5F8h+var_508]
  0000000140468B28  mov     rax, r10
  0000000140468B2B  not     rax
  0000000140468B2E  lea     rcx, [rsp+5F8h]
  0000000140468B36  mov     rdx, rcx
  0000000140468B39  and     rdx, rax
  0000000140468B3C  not     rdx
  0000000140468B3F  not     rcx
  0000000140468B42  and     r10d, ecx
  0000000140468B45  not     r10
  0000000140468B48  and     r10, rdx
  0000000140468B4B  and     rcx, rax
  0000000140468B4E  not     rcx
  0000000140468B51  lea     rax, [r10+rcx*2]
  0000000140468B55  inc     rax
  0000000140468B58  mov     [rsp+5F8h+var_5E8], rax
  0000000140468B5D  not     r8
  0000000140468B60  add     r8, [rsp+5F8h+var_510]
  0000000140468B68  add     rbx, r8
  0000000140468B6B  not     rsi
  0000000140468B6E  and     r9, rbp
  0000000140468B71  not     rbp
  0000000140468B74  and     rbp, rsi
  0000000140468B77  not     rbp
  0000000140468B7A  and     rbp, [rsp+5F8h+var_5F0]
  0000000140468B7F  add     rbp, rbx
  0000000140468B82  sub     rbp, r12
  0000000140468B85  lea     rax, ds:0[r9*2]
  0000000140468B8D  add     rax, rbp
  0000000140468B90  sub     rax, rdi
  0000000140468B93  mov     rcx, [rsp+5F8h+var_5E0]
  0000000140468B98  add     rax, rcx
  0000000140468B9B  inc     rax
  0000000140468B9E  mov     [rsp+5F8h+var_5F0], rax
  0000000140468BA3  mov     rcx, 0B6C67982FC851EE1h
  0000000140468BAD  mov     rax, [rsp+5F8h+var_2F0]
  0000000140468BB5  imul    rcx, rax
  0000000140468BB9  mov     rdx, [rsp+5F8h+var_5D8]
  0000000140468BBE  not     rdx
  0000000140468BC1  add     rcx, rdx
  0000000140468BC4  mov     [rsp+5F8h+var_280], rcx
  0000000140468BCC  mov     rcx, 4AA8F0BE99C7433Ch
  0000000140468BD6  imul    rcx, rax
  0000000140468BDA  add     rcx, rdx
  0000000140468BDD  mov     [rsp+5F8h+var_250], rcx
  0000000140468BE5  mov     rcx, 836469ECD64438A1h
  0000000140468BEF  imul    rcx, rax
  0000000140468BF3  add     rcx, rdx
  0000000140468BF6  mov     [rsp+5F8h+var_1A8], rcx
  0000000140468BFE  mov     rcx, 0FE3A1CA47E6EFBC8h
  0000000140468C08  imul    rcx, rax
  0000000140468C0C  add     rcx, rdx
  0000000140468C0F  mov     [rsp+5F8h+var_1A0], rcx
  0000000140468C17  mov     rcx, 43C4BC07AC3D0BE9h
  0000000140468C21  imul    rcx, rax
  0000000140468C25  add     rcx, rdx
  0000000140468C28  mov     [rsp+5F8h+var_158], rcx
  0000000140468C30  mov     rcx, 26362867AFBCB5F6h
  0000000140468C3A  imul    rcx, rax
  0000000140468C3E  add     rcx, rdx
  0000000140468C41  mov     [rsp+5F8h+var_168], rcx
  0000000140468C49  mov     rcx, [rsp+5F8h+var_3D0]
  0000000140468C51  mov     rax, rcx
  0000000140468C54  not     rax
  0000000140468C57  mov     rdx, [rsp+5F8h+var_540]
  0000000140468C5F  mov     r9, [rsp+5F8h+var_560]
  0000000140468C67  imul    rdx, r9
  0000000140468C6B  and     rax, rdx
  0000000140468C6E  mov     [rsp+5F8h+var_3B0], rax
  0000000140468C76  not     rax
  0000000140468C79  mov     r8, rcx
  0000000140468C7C  and     r8, rdx
  0000000140468C7F  mov     [rsp+5F8h+var_128], r8
  0000000140468C87  not     rdx
  0000000140468C8A  mov     [rsp+5F8h+var_540], rdx
  0000000140468C92  and     rcx, rdx
  0000000140468C95  not     rcx
  0000000140468C98  and     rcx, rax
  0000000140468C9B  mov     [rsp+5F8h+var_130], rcx
  0000000140468CA3  mov     rax, [rsp+5F8h+var_558]
  0000000140468CAB  add     rax, rsp
  0000000140468CAE  add     rax, 5F8h
  0000000140468CB4  imul    rax, r9
  0000000140468CB8  mov     [rsp+5F8h+var_1C8], rax
  0000000140468CC0  mov     rax, [rsp+5F8h+var_568]
  0000000140468CC8  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140468CCC  add     rcx, 5F8h
  0000000140468CD3  imul    rcx, r9
  0000000140468CD7  mov     rax, [rsp+5F8h+var_5D0]
  0000000140468CDC  add     rax, rsp
  0000000140468CDF  add     rax, 5F8h
  0000000140468CE5  imul    rax, [rsp+5F8h+var_588]
  0000000140468CEB  mov     rdx, rcx
  0000000140468CEE  mov     r9, rcx
  0000000140468CF1  mov     [rsp+5F8h+var_560], rcx
  0000000140468CF9  not     rdx
  0000000140468CFC  mov     [rsp+5F8h+var_5E0], rdx
  0000000140468D01  mov     r8, rax
  0000000140468D04  mov     rcx, rax
  0000000140468D07  mov     [rsp+5F8h+var_558], rax
  0000000140468D0F  not     r8
  0000000140468D12  mov     [rsp+5F8h+var_5D8], r8
  0000000140468D17  mov     rax, r9
  0000000140468D1A  and     rax, r8
  0000000140468D1D  not     rax
  0000000140468D20  mov     r8, rdx
  0000000140468D23  and     r8, rcx
  0000000140468D26  not     r8
  0000000140468D29  and     r8, rax
  0000000140468D2C  mov     [rsp+5F8h+var_510], r8
  0000000140468D34  mov     rax, [rsp+5F8h+var_458]
  0000000140468D3C  imul    rax, [rsp+5F8h+var_288]
  0000000140468D45  not     rax
  0000000140468D48  mov     r11, [rsp+5F8h+var_2E8]
  0000000140468D50  mov     edx, r11d
  0000000140468D53  shr     edx, 3
  0000000140468D56  and     edx, 40001h
  0000000140468D5C  mov     rcx, rdx
  0000000140468D5F  mov     r9, rdx
  0000000140468D62  imul    rcx, [rsp+5F8h+var_490]
  0000000140468D6B  not     rcx
  0000000140468D6E  mov     r10, rcx
  0000000140468D71  mov     r8, [rsp+5F8h+var_598]
  0000000140468D76  mov     rdx, r8
  0000000140468D79  mov     ecx, [rsp+5F8h+var_56C]
  0000000140468D80  shl     rdx, cl
  0000000140468D83  mov     ecx, dword ptr [rsp+5F8h+var_4D8]
  0000000140468D8A  shr     r8, cl
  0000000140468D8D  and     r10, rax
  0000000140468D90  mov     [rsp+5F8h+var_508], r10
  0000000140468D98  not     rdx
  0000000140468D9B  not     r8
  0000000140468D9E  and     r8, rdx
  0000000140468DA1  mov     rax, [rsp+5F8h+var_4E0]
  0000000140468DA9  and     rax, r8
  0000000140468DAC  not     rax
  0000000140468DAF  not     r8
  0000000140468DB2  and     r8, [rsp+5F8h+var_478]
  0000000140468DBA  not     r8
  0000000140468DBD  and     r8, rax
  0000000140468DC0  mov     [rsp+5F8h+var_598], r8
  0000000140468DC5  mov     edx, [rsp+5F8h+var_430]
  0000000140468DCC  not     edx
  0000000140468DCE  mov     rdi, [rsp+5F8h+var_4B0]
  0000000140468DD6  mov     r14d, edi
  0000000140468DD9  not     r14d
  0000000140468DDC  mov     rcx, [rsp+5F8h+var_3A8]
  0000000140468DE4  and     ecx, r14d
  0000000140468DE7  not     ecx
  0000000140468DE9  and     ecx, edx
  0000000140468DEB  and     r14d, [rsp+5F8h+var_3A0]
  0000000140468DF3  not     r14d
  0000000140468DF6  add     r14d, edi
  0000000140468DF9  add     r14d, ecx
  0000000140468DFC  mov     rax, r11
  0000000140468DFF  shr     rax, 10h
  0000000140468E03  not     eax
  0000000140468E05  mov     [rsp+5F8h+var_2E8], rax
  0000000140468E0D  and     eax, 20800001h
  0000000140468E12  mov     rcx, [rsp+5F8h+var_390]
  0000000140468E1A  imul    rcx, rax
  0000000140468E1E  mov     rdx, rax
  0000000140468E21  mov     [rsp+5F8h+var_278], rax
  0000000140468E29  mov     rax, [rsp+5F8h+var_578]
  0000000140468E31  imul    rax, r9
  0000000140468E35  mov     [rsp+5F8h+var_568], r9
  0000000140468E3D  add     rax, rcx
  0000000140468E40  mov     [rsp+5F8h+var_578], rax
  0000000140468E48  mov     rax, [rsp+5F8h+var_398]
  0000000140468E50  imul    rax, rdx
  0000000140468E54  not     rax
  0000000140468E57  mov     rdx, rax
  0000000140468E5A  mov     rax, [rsp+5F8h+var_5A8]
  0000000140468E5F  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140468E63  add     rcx, 5F8h
  0000000140468E6A  mov     rax, [rsp+5F8h+var_298]
  0000000140468E72  imul    rcx, rax
  0000000140468E76  not     rcx
  0000000140468E79  and     rcx, rdx
  0000000140468E7C  mov     [rsp+5F8h+var_5D0], rcx
  0000000140468E81  mov     rcx, [rsp+5F8h+var_400]
  0000000140468E89  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000140468E8D  add     rdx, 5F8h
  0000000140468E94  mov     rcx, [rsp+5F8h+var_590]
  0000000140468E99  add     rcx, rsp
  0000000140468E9C  add     rcx, 5F8h
  0000000140468EA3  imul    rcx, r13
  0000000140468EA7  not     rcx
  0000000140468EAA  imul    rdx, [rsp+5F8h+var_498]
  0000000140468EB3  not     rdx
  0000000140468EB6  and     rdx, rcx
  0000000140468EB9  mov     [rsp+5F8h+var_590], rdx
  0000000140468EBE  mov     rcx, [rsp+5F8h+var_418]
  0000000140468EC6  add     rcx, rsp
  0000000140468EC9  add     rcx, 5F8h
  0000000140468ED0  mov     r10, [rsp+5F8h+var_460]
  0000000140468ED8  imul    rcx, r10
  0000000140468EDC  not     rcx
  0000000140468EDF  mov     rdx, [rsp+5F8h+var_5A0]
  0000000140468EE4  add     rdx, rsp
  0000000140468EE7  add     rdx, 5F8h
  0000000140468EEE  imul    rdx, r13
  0000000140468EF2  not     rdx
  0000000140468EF5  and     rdx, rcx
  0000000140468EF8  mov     [rsp+5F8h+var_5A0], rdx
  0000000140468EFD  mov     rdx, [rsp+5F8h+var_518]
  0000000140468F05  mov     rcx, [rsp+5F8h+var_380]
  0000000140468F0D  imul    rdx, rcx
  0000000140468F11  mov     qword ptr [rsp+5F8h+var_430], rdx
  0000000140468F19  imul    rcx, r9
  0000000140468F1D  not     rcx
  0000000140468F20  mov     rdx, rcx
  0000000140468F23  mov     rcx, [rsp+5F8h+var_5C8]
  0000000140468F28  add     rcx, rsp
  0000000140468F2B  add     rcx, 5F8h
  0000000140468F32  imul    rcx, rax
  0000000140468F36  not     rcx
  0000000140468F39  and     rcx, rdx
  0000000140468F3C  mov     [rsp+5F8h+var_5A8], rcx
  0000000140468F41  mov     rdx, [rsp+5F8h+var_2D0]
  0000000140468F49  mov     rax, [rsp+5F8h+var_370]
  0000000140468F51  imul    rax, rdx
  0000000140468F55  not     rax
  0000000140468F58  mov     rcx, rax
  0000000140468F5B  mov     rax, [rsp+5F8h+var_488]
  0000000140468F63  add     rax, rsp
  0000000140468F66  add     rax, 5F8h
  0000000140468F6C  mov     r11, [rsp+5F8h+var_480]
  0000000140468F74  imul    rax, r11
  0000000140468F78  not     rax
  0000000140468F7B  and     rax, rcx
  0000000140468F7E  mov     [rsp+5F8h+var_5C8], rax
  0000000140468F83  mov     rax, [rsp+5F8h+var_388]
  0000000140468F8B  lea     rcx, [rsp+rax+5F8h+var_5F8]
  0000000140468F8F  add     rcx, 5F8h
  0000000140468F96  mov     rax, [rsp+5F8h+var_3B8]
  0000000140468F9E  lea     r15, [rsp+rax+5F8h+var_5F8]
  0000000140468FA2  add     r15, 5F8h
  0000000140468FA9  imul    rcx, rdx
  0000000140468FAD  mov     r8, rdx
  0000000140468FB0  imul    r15, r11
  0000000140468FB4  add     r15, rcx
  0000000140468FB7  mov     rax, [rsp+5F8h+var_4B8]
  0000000140468FBF  lea     rbx, [rsp+rax+5F8h+var_5F8]
  0000000140468FC3  add     rbx, 5F8h
  0000000140468FCA  mov     rax, [rsp+5F8h+var_4A0]
  0000000140468FD2  lea     r9, [rsp+rax+5F8h]
  0000000140468FDA  mov     r12, [rsp+5F8h+var_448]
  0000000140468FE2  mov     rax, r12
  0000000140468FE5  mov     rsi, [rsp+5F8h+var_440]
  0000000140468FED  and     rax, rsi
  0000000140468FF0  mov     [rsp+5F8h+var_270], rax
  0000000140468FF8  mov     rcx, [rsp+5F8h+var_438]
  0000000140469000  and     r12, rcx
  0000000140469003  not     r12
  0000000140469006  mov     rax, [rsp+5F8h+var_3E0]
  000000014046900E  mov     rdx, rax
  0000000140469011  and     rdx, rsi
  0000000140469014  mov     [rsp+5F8h+var_260], rdx
  000000014046901C  not     rdx
  000000014046901F  and     r12, rdx
  0000000140469022  mov     rbp, rax
  0000000140469025  and     rbp, rcx
  0000000140469028  not     rbp
  000000014046902B  and     rbp, [rsp+5F8h+var_428]
  0000000140469033  mov     [rsp+5F8h+var_268], rbp
  000000014046903B  and     rdx, [rsp+5F8h+var_420]
  0000000140469043  mov     [rsp+5F8h+var_258], rdx
  000000014046904B  and     [rsp+5F8h+var_4E8], rsi
  0000000140469053  mov     rax, 7C31C507BA892707h
  000000014046905D  mov     r13, [rsp+5F8h+var_2F0]
  0000000140469065  imul    rax, r13
  0000000140469069  mov     [rsp+5F8h+var_240], rax
  0000000140469071  mov     rax, 3A4D3CBC28C698C7h
  000000014046907B  imul    rax, r13
  000000014046907F  mov     [rsp+5F8h+var_248], rax
  0000000140469087  mov     rcx, [rsp+5F8h+var_5C0]
  000000014046908C  imul    rcx, r10
  0000000140469090  mov     [rsp+5F8h+var_5C0], rcx
  0000000140469095  mov     r10, rcx
  0000000140469098  not     r10
  000000014046909B  mov     [rsp+5F8h+var_218], r10
  00000001404690A3  mov     rax, [rsp+5F8h+var_550]
  00000001404690AB  imul    rax, [rsp+5F8h+var_538]
  00000001404690B4  mov     [rsp+5F8h+var_550], rax
  00000001404690BC  mov     rdx, r10
  00000001404690BF  and     rdx, rax
  00000001404690C2  mov     [rsp+5F8h+var_238], rdx
  00000001404690CA  mov     rdx, rax
  00000001404690CD  not     rdx
  00000001404690D0  mov     [rsp+5F8h+var_220], rdx
  00000001404690D8  and     r10, rdx
  00000001404690DB  mov     [rsp+5F8h+var_230], r10
  00000001404690E3  mov     r10, rcx
  00000001404690E6  and     r10, rdx
  00000001404690E9  mov     [rsp+5F8h+var_228], r10
  00000001404690F1  and     rcx, rax
  00000001404690F4  mov     [rsp+5F8h+var_210], rcx
  00000001404690FC  mov     rax, [rsp+5F8h+var_520]
  0000000140469104  lea     rdx, [rsp+rax+5F8h+var_5F8]
  0000000140469108  add     rdx, 5F8h
  000000014046910F  mov     r10, r8
  0000000140469112  mov     rax, r8
  0000000140469115  mov     rsi, [rsp+5F8h+var_2D8]
  000000014046911D  imul    rax, rsi
  0000000140469121  mov     [rsp+5F8h+var_208], rax
  0000000140469129  mov     r8, r11
  000000014046912C  imul    rdx, r11
  0000000140469130  mov     [rsp+5F8h+var_1D8], rdx
  0000000140469138  mov     rcx, rdx
  000000014046913B  not     rcx
  000000014046913E  mov     [rsp+5F8h+var_1F0], rcx
  0000000140469146  mov     r11, [rsp+5F8h+var_E0]
  000000014046914E  imul    r9, r11
  0000000140469152  mov     [rsp+5F8h+var_1D0], r9
  000000014046915A  mov     rax, r9
  000000014046915D  not     rax
  0000000140469160  mov     [rsp+5F8h+var_200], rax
  0000000140469168  mov     rbp, rcx
  000000014046916B  and     rbp, r9
  000000014046916E  mov     [rsp+5F8h+var_1E8], rbp
  0000000140469176  and     rcx, rax
  0000000140469179  mov     [rsp+5F8h+var_1F8], rcx
  0000000140469181  and     rdx, r9
  0000000140469184  mov     [rsp+5F8h+var_1E0], rdx
  000000014046918C  mov     rax, [rsp+5F8h+var_5F8]
  0000000140469190  and     rax, [rsp+5F8h+var_4F0]
  0000000140469198  mov     [rsp+5F8h+var_1C0], rax
  00000001404691A0  mov     rcx, [rsp+5F8h+var_5E8]
  00000001404691A5  imul    rcx, r8
  00000001404691A9  mov     [rsp+5F8h+var_5E8], rcx
  00000001404691AE  mov     rcx, [rsp+5F8h+var_3F0]
  00000001404691B6  add     rcx, rsp
  00000001404691B9  add     rcx, 5F8h
  00000001404691C0  mov     rax, [rsp+5F8h+var_3C0]
  00000001404691C8  add     rax, rsp
  00000001404691CB  add     rax, 5F8h
  00000001404691D1  imul    rcx, r11
  00000001404691D5  mov     [rsp+5F8h+var_1B0], rcx
  00000001404691DD  imul    rax, r10
  00000001404691E1  mov     [rsp+5F8h+var_3C0], rax
  00000001404691E9  not     rax
  00000001404691EC  mov     [rsp+5F8h+var_3B8], rax
  00000001404691F4  and     rcx, rax
  00000001404691F7  mov     [rsp+5F8h+var_3A8], rcx
  00000001404691FF  mov     rcx, [rsp+5F8h+var_5F0]
  0000000140469204  imul    rcx, [rsp+5F8h+var_588]
  000000014046920A  mov     [rsp+5F8h+var_5F0], rcx
  000000014046920F  mov     rax, [rsp+5F8h+var_5E0]
  0000000140469214  and     rax, [rsp+5F8h+var_5D8]
  0000000140469219  mov     qword ptr [rsp+5F8h+var_3A0], rax
  0000000140469221  not     rax
  0000000140469224  mov     [rsp+5F8h+var_398], rax
  000000014046922C  mov     rcx, [rsp+5F8h+var_560]
  0000000140469234  and     rcx, [rsp+5F8h+var_558]
  000000014046923C  mov     [rsp+5F8h+var_390], rcx
  0000000140469244  not     rcx
  0000000140469247  and     rcx, rax
  000000014046924A  mov     [rsp+5F8h+var_388], rcx
  0000000140469252  mov     ecx, [rsp+5F8h+var_378]
  0000000140469259  add     ecx, r13d
  000000014046925C  mov     r9, [rsp+5F8h+var_598]
  0000000140469261  shr     r9, cl
  0000000140469264  mov     ecx, r9d
  0000000140469267  not     ecx
  0000000140469269  and     ecx, edi
  000000014046926B  mov     dword ptr [rsp+5F8h+var_3F0], ecx
  0000000140469272  mov     rcx, [rsp+5F8h+var_580]
  0000000140469277  add     rcx, rsp
  000000014046927A  add     rcx, 5F8h
  0000000140469281  mov     rbp, [rsp+5F8h+var_568]
  0000000140469289  imul    rsi, rbp
  000000014046928D  mov     [rsp+5F8h+var_2D8], rsi
  0000000140469295  mov     rsi, [rsp+5F8h+var_298]
  000000014046929D  imul    rcx, rsi
  00000001404692A1  mov     [rsp+5F8h+var_380], rcx
  00000001404692A9  mov     rax, [rsp+5F8h+var_470]
  00000001404692B1  add     rax, rsp
  00000001404692B4  add     rax, 5F8h
  00000001404692BA  imul    rax, r8
  00000001404692BE  mov     [rsp+5F8h+var_370], rax
  00000001404692C6  mov     rax, [rsp+5F8h+var_410]
  00000001404692CE  add     rax, rsp
  00000001404692D1  add     rax, 5F8h
  00000001404692D7  imul    rax, r11
  00000001404692DB  mov     qword ptr [rsp+5F8h+var_378], rax
  00000001404692E3  mov     rcx, r10
  00000001404692E6  mov     r10, [rsp+5F8h+var_2A0]
  00000001404692EE  imul    r10, rcx
  00000001404692F2  mov     [rsp+5F8h+var_2A0], r10
  00000001404692FA  mov     rax, [rsp+5F8h+var_4A8]
  0000000140469302  add     rax, rsp
  0000000140469305  add     rax, 5F8h
  000000014046930B  imul    rbx, r11
  000000014046930F  mov     [rsp+5F8h+var_410], rbx
  0000000140469317  imul    rax, r8
  000000014046931B  mov     [rsp+5F8h+var_418], rax
  0000000140469323  mov     rax, [rsp+5F8h+var_528]
  000000014046932B  add     rax, rsp
  000000014046932E  add     rax, 5F8h
  0000000140469334  imul    rax, r8
  0000000140469338  mov     [rsp+5F8h+var_580], rax
  000000014046933D  mov     rdx, r8
  0000000140469340  mov     rax, [rsp+5F8h+var_2C0]
  0000000140469348  imul    rax, rcx
  000000014046934C  mov     [rsp+5F8h+var_2C0], rax
  0000000140469354  mov     rax, [rsp+5F8h+var_408]
  000000014046935C  lea     r8, [rsp+rax+5F8h+var_5F8]
  0000000140469360  add     r8, 5F8h
  0000000140469367  imul    ecx, r13d, -1Bh
  000000014046936B  mov     rax, [rsp+5F8h+var_3E8]
  0000000140469373  shr     rax, cl
  0000000140469376  mov     r10, rdi
  0000000140469379  mov     ecx, r10d
  000000014046937C  and     ecx, eax
  000000014046937E  not     eax
  0000000140469380  and     eax, r10d
  0000000140469383  mov     dword ptr [rsp+5F8h+var_400], eax
  000000014046938A  mov     rbx, [rsp+5F8h+var_498]
  0000000140469392  imul    r8, rbx
  0000000140469396  mov     [rsp+5F8h+var_408], r8
  000000014046939E  and     r9d, r10d
  00000001404693A1  imul    r8d, r13d, 4ECC4CB0h
  00000001404693A8  mov     [rsp+5F8h+var_598], r8
  00000001404693AD  imul    r8d, r13d, 0C89689D8h
  00000001404693B4  mov     [rsp+5F8h+var_3E8], r8
  00000001404693BC  mov     r8, r13
  00000001404693BF  test    r9b, 1
  00000001404693C3  mov     r10, [rsp+5F8h+var_5D0]
  00000001404693C8  not     r10
  00000001404693CB  mov     rax, [rsp+5F8h+var_E8]
  00000001404693D3  cmovz   r10, rax
  00000001404693D7  mov     [rsp+5F8h+var_5D0], r10
  00000001404693DC  mov     r10, [rsp+5F8h+var_590]
  00000001404693E1  not     r10
  00000001404693E4  cmovz   r10, rax
  00000001404693E8  mov     [rsp+5F8h+var_590], r10
  00000001404693ED  mov     r10, [rsp+5F8h+var_5C8]
  00000001404693F2  not     r10
  00000001404693F5  cmovz   r10, rax
  00000001404693F9  mov     [rsp+5F8h+var_5C8], r10
  00000001404693FE  cmovz   r15, rax
  0000000140469402  mov     [rsp+5F8h+var_520], r15
  000000014046940A  mov     r10, [rsp+5F8h+var_100]
  0000000140469412  imul    r10, rbp
  0000000140469416  mov     rax, [rsp+5F8h+var_2E0]
  000000014046941E  mov     rbp, [rsp+5F8h+var_278]
  0000000140469426  imul    rax, rbp
  000000014046942A  add     rax, r10
  000000014046942D  mov     r9, [rsp+5F8h+var_4C8]
  0000000140469435  lea     r10, [rsp+r9+5F8h+var_5F8]
  0000000140469439  add     r10, 5F8h
  0000000140469440  imul    r10, rsi
  0000000140469444  mov     r15, rsi
  0000000140469447  not     r10
  000000014046944A  not     rax
  000000014046944D  and     rax, r10
  0000000140469450  imul    r10d, r8d, 0BDE9A9F8h
  0000000140469457  lea     r13, [rsp+r10+5F8h+var_5F8]
  000000014046945B  add     r13, 5F8h
  0000000140469462  not     rax
  0000000140469465  test    byte ptr [rsp+5F8h+var_458], 1
  000000014046946D  mov     r10, [rsp+5F8h+var_3F8]
  0000000140469475  lea     r10, [rsp+r10+5F8h]
  000000014046947D  cmovnz  rax, r13
  0000000140469481  mov     [rsp+5F8h+var_2E0], rax
  0000000140469489  imul    r10, [rsp+5F8h+var_460]
  0000000140469492  not     r10
  0000000140469495  mov     rax, [rsp+5F8h+var_4C0]
  000000014046949D  lea     r9, [rsp+rax+5F8h+var_5F8]
  00000001404694A1  add     r9, 5F8h
  00000001404694A8  mov     rsi, [rsp+5F8h+var_538]
  00000001404694B0  imul    r9, rsi
  00000001404694B4  not     r9
  00000001404694B7  and     r9, r10
  00000001404694BA  mov     rax, [rsp+5F8h+var_4D0]
  00000001404694C2  add     rax, rsp
  00000001404694C5  add     rax, 5F8h
  00000001404694CB  imul    rax, r11
  00000001404694CF  mov     rdi, r11
  00000001404694D2  mov     [rsp+5F8h+var_4C0], rax
  00000001404694DA  test    cl, 1
  00000001404694DD  mov     rax, [rsp+5F8h+var_5A0]
  00000001404694E2  not     rax
  00000001404694E5  mov     rcx, [rsp+5F8h+var_170]
  00000001404694ED  lea     rcx, [rsp+rcx+5F8h]
  00000001404694F5  cmovz   rax, rcx
  00000001404694F9  mov     [rsp+5F8h+var_5A0], rax
  00000001404694FE  mov     rax, [rsp+5F8h+var_5A8]
  0000000140469503  not     rax
  0000000140469506  cmovz   rax, rcx
  000000014046950A  mov     [rsp+5F8h+var_5A8], rax
  000000014046950F  not     r9
  0000000140469512  cmovz   r9, rcx
  0000000140469516  mov     [rsp+5F8h+var_528], r9
  000000014046951E  mov     r11, r8
  0000000140469521  imul    ecx, r11d, -33h
  0000000140469525  mov     rax, [rsp+5F8h+var_490]
  000000014046952D  mov     r10, rax
  0000000140469530  shl     r10, cl
  0000000140469533  not     r10
  0000000140469536  imul    ecx, r11d, 73h ; 's'
  000000014046953A  shr     rax, cl
  000000014046953D  not     rax
  0000000140469540  and     rax, r10
  0000000140469543  mov     rcx, 0B82C3A187853B771h
  000000014046954D  imul    rcx, r8
  0000000140469551  and     rcx, rax
  0000000140469554  not     rax
  0000000140469557  mov     r9, 0AC85D433DEEA956h
  0000000140469561  imul    r9, r8
  0000000140469565  and     r9, rax
  0000000140469568  not     rcx
  000000014046956B  not     r9
  000000014046956E  and     r9, rcx
  0000000140469571  mov     r8, [rsp+5F8h+var_2D0]
  0000000140469579  imul    r9, r8
  000000014046957D  add     r9, [rsp+5F8h+var_110]
  0000000140469585  mov     rax, [rsp+5F8h+var_118]
  000000014046958D  imul    rdx, rax
  0000000140469591  not     rdx
  0000000140469594  not     r9
  0000000140469597  and     r9, rdx
  000000014046959A  mov     [rsp+5F8h+var_470], r9
  00000001404695A2  mov     rcx, [rsp+5F8h+var_138]
  00000001404695AA  add     rcx, rsp
  00000001404695AD  add     rcx, 5F8h
  00000001404695B4  imul    rcx, rsi
  00000001404695B8  mov     [rsp+5F8h+var_4C8], rcx
  00000001404695C0  imul    ecx, r11d, 0E168383Ah
  00000001404695C7  add     rcx, rax
  00000001404695CA  imul    rcx, [rsp+5F8h+var_588]
  00000001404695D0  mov     [rsp+5F8h+var_538], rcx
  00000001404695D8  imul    rdi, r13
  00000001404695DC  mov     rcx, rdi
  00000001404695DF  not     rcx
  00000001404695E2  mov     rax, [rsp+5F8h+var_D8]
  00000001404695EA  imul    rax, r8
  00000001404695EE  mov     r10, rax
  00000001404695F1  not     r10
  00000001404695F4  mov     rsi, rdi
  00000001404695F7  and     rsi, rax
  00000001404695FA  and     rax, rcx
  00000001404695FD  and     rcx, r10
  0000000140469600  not     rcx
  0000000140469603  mov     r8, [rsp+5F8h+var_4B0]
  000000014046960B  lea     r13, [r8+rsi]
  000000014046960F  not     rsi
  0000000140469612  and     rsi, rcx
  0000000140469615  and     r10, rdi
  0000000140469618  not     r10
  000000014046961B  not     rax
  000000014046961E  and     rax, r10
  0000000140469621  not     rax
  0000000140469624  lea     rcx, ds:0[rax*2]
  000000014046962C  add     rcx, r13
  000000014046962F  not     rsi
  0000000140469632  add     rcx, rsi
  0000000140469635  mov     rax, [rsp+5F8h+var_2B0]
  000000014046963D  imul    rax, rbx
  0000000140469641  mov     [rsp+5F8h+var_2B0], rax
  0000000140469649  test    r14b, 1
  000000014046964D  mov     rax, [rsp+5F8h+var_578]
  0000000140469655  mov     rdx, [rsp+5F8h+var_1B8]
  000000014046965D  cmovz   rax, rdx
  0000000140469661  mov     [rsp+5F8h+var_578], rax
  0000000140469669  cmovz   rcx, rdx
  000000014046966D  mov     [rsp+5F8h+var_588], rcx
  0000000140469672  mov     rax, [rsp+5F8h+var_3D8]
  000000014046967A  mov     rcx, [rsp+5F8h+var_5B0]
  000000014046967F  add     rcx, rax
  0000000140469682  imul    rcx, r15
  0000000140469686  mov     [rsp+5F8h+var_5B0], rcx
  000000014046968B  mov     rdx, 0BF5FAA5323979131h
  0000000140469695  mov     rsi, r11
  0000000140469698  imul    rdx, r11
  000000014046969C  add     rdx, rax
  000000014046969F  mov     r11, rax
  00000001404696A2  imul    rdx, rbp
  00000001404696A6  mov     rcx, [rsp+5F8h+var_108]
  00000001404696AE  mov     rax, rcx
  00000001404696B1  and     rax, rdx
  00000001404696B4  not     rax
  00000001404696B7  mov     r10, rcx
  00000001404696BA  not     r10
  00000001404696BD  mov     [rsp+5F8h+var_4A0], r10
  00000001404696C5  mov     r8, r10
  00000001404696C8  and     r8, rdx
  00000001404696CB  not     rdx
  00000001404696CE  mov     [rsp+5F8h+var_480], rdx
  00000001404696D6  and     r10, rdx
  00000001404696D9  mov     [rsp+5F8h+var_488], r10
  00000001404696E1  mov     r9, r10
  00000001404696E4  not     r9
  00000001404696E7  and     r9, rax
  00000001404696EA  mov     [rsp+5F8h+var_490], r9
  00000001404696F2  mov     rax, rcx
  00000001404696F5  and     rax, rdx
  00000001404696F8  not     rax
  00000001404696FB  not     r8
  00000001404696FE  and     r8, rax
  0000000140469701  mov     [rsp+5F8h+var_4B0], r8
  0000000140469709  mov     rax, 3173EB6EDBEA8817h
  0000000140469713  imul    rax, rsi
  0000000140469717  add     rax, r11
  000000014046971A  imul    rax, [rsp+5F8h+var_568]
  0000000140469723  mov     [rsp+5F8h+var_4A8], rax
  000000014046972B  mov     r11, [rsp+5F8h+var_478]
  0000000140469733  mov     rax, r11
  0000000140469736  mov     rcx, [rsp+5F8h+var_120]
  000000014046973E  and     rax, rcx
  0000000140469741  not     rcx
  0000000140469744  mov     r9, [rsp+5F8h+var_4E0]
  000000014046974C  and     rcx, r9
  000000014046974F  not     rcx
  0000000140469752  not     rax
  0000000140469755  and     rax, rcx
  0000000140469758  mov     rcx, [rsp+5F8h+var_598]
  000000014046975D  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000140469761  add     rdx, 5F8h
  0000000140469768  mov     rcx, rdx
  000000014046976B  mov     [rsp+5F8h+var_4B8], rdx
  0000000140469773  not     rcx
  0000000140469776  mov     r8, [rsp+5F8h+var_190]
  000000014046977E  mov     r10, [r8]
  0000000140469781  mov     r8, r10
  0000000140469784  not     r8
  0000000140469787  and     r8, rcx
  000000014046978A  not     r8
  000000014046978D  and     r10, rdx
  0000000140469790  sub     r8, r10
  0000000140469793  mov     [rsp+5F8h+var_598], r8
  0000000140469798  mov     rsi, [rsp+5F8h+var_280]
  00000001404697A0  not     rsi
  00000001404697A3  not     r8
  00000001404697A6  mov     [rsp+5F8h+var_3F8], r8
  00000001404697AE  and     rsi, r8
  00000001404697B1  not     rsi
  00000001404697B4  and     rsi, [rsp+5F8h+var_250]
  00000001404697BC  mov     r10, rax
  00000001404697BF  mov     r8d, dword ptr [rsp+5F8h+var_4D8]
  00000001404697C7  mov     ecx, r8d
  00000001404697CA  shl     r10, cl
  00000001404697CD  mov     edx, [rsp+5F8h+var_56C]
  00000001404697D4  mov     ecx, edx
  00000001404697D6  shr     rax, cl
  00000001404697D9  and     r11, rsi
  00000001404697DC  not     rsi
  00000001404697DF  and     rsi, r9
  00000001404697E2  not     rsi
  00000001404697E5  not     r11
  00000001404697E8  and     r11, rsi
  00000001404697EB  not     r10
  00000001404697EE  not     rax
  00000001404697F1  mov     r9, r11
  00000001404697F4  mov     ecx, r8d
  00000001404697F7  shl     r9, cl
  00000001404697FA  mov     ecx, edx
  00000001404697FC  shr     r11, cl
  00000001404697FF  and     rax, r10
  0000000140469802  not     r9
  0000000140469805  not     r11
  0000000140469808  and     r11, r9
  000000014046980B  not     rax
  000000014046980E  imul    rax, [rsp+5F8h+var_530]
  0000000140469817  not     r11
  000000014046981A  imul    r11, [rsp+5F8h+var_518]
  0000000140469823  add     r11, rax
  0000000140469826  mov     rax, r11
  0000000140469829  not     rax
  000000014046982C  mov     rdx, [rsp+5F8h+var_270]
  0000000140469834  and     rdx, rax
  0000000140469837  mov     r14, [rsp+5F8h+var_428]
  000000014046983F  mov     rcx, r14
  0000000140469842  and     rcx, rdx
  0000000140469845  not     rdx
  0000000140469848  mov     r15, [rsp+5F8h+var_420]
  0000000140469850  and     rdx, r15
  0000000140469853  not     rdx
  0000000140469856  not     rcx
  0000000140469859  and     rcx, rdx
  000000014046985C  not     rcx
  000000014046985F  mov     r9, 95DA895DA895DA89h
  0000000140469869  imul    r9, rcx
  000000014046986D  and     r12, rax
  0000000140469870  not     r12
  0000000140469873  and     r12, r15
  0000000140469876  not     r12
  0000000140469879  mov     rdx, 63E7063E7063E70h
  0000000140469883  imul    rdx, r12
  0000000140469887  add     rdx, r9
  000000014046988A  mov     rdi, [rsp+5F8h+var_3E0]
  0000000140469892  mov     rcx, rdi
  0000000140469895  and     rcx, rax
  0000000140469898  not     rcx
  000000014046989B  mov     rbp, [rsp+5F8h+var_448]
  00000001404698A3  mov     r9, rbp
  00000001404698A6  and     r9, r11
  00000001404698A9  not     r9
  00000001404698AC  mov     rsi, [rsp+5F8h+var_438]
  00000001404698B4  and     r9, rsi
  00000001404698B7  and     r9, rcx
  00000001404698BA  mov     rcx, r15
  00000001404698BD  and     rcx, r9
  00000001404698C0  not     rcx
  00000001404698C3  not     r9
  00000001404698C6  and     r9, r14
  00000001404698C9  not     r9
  00000001404698CC  and     r9, rcx
  00000001404698CF  mov     rcx, 512BB512BB512BB5h
  00000001404698D9  imul    r9, rcx
  00000001404698DD  add     r9, rdx
  00000001404698E0  mov     rcx, [rsp+5F8h+var_268]
  00000001404698E8  mov     rdx, rcx
  00000001404698EB  not     rdx
  00000001404698EE  and     rdx, rax
  00000001404698F1  not     rdx
  00000001404698F4  and     rcx, r11
  00000001404698F7  not     rcx
  00000001404698FA  and     rcx, rdx
  00000001404698FD  mov     r10, 4AED44AED44AED45h
  0000000140469907  imul    r10, rcx
  000000014046990B  mov     rdx, r15
  000000014046990E  and     rdx, r11
  0000000140469911  mov     r8, rdx
  0000000140469914  not     r8
  0000000140469917  and     r8, rsi
  000000014046991A  mov     rcx, rsi
  000000014046991D  mov     rsi, rbp
  0000000140469920  and     rsi, r8
  0000000140469923  not     rsi
  0000000140469926  not     r8
  0000000140469929  and     r8, rdi
  000000014046992C  not     r8
  000000014046992F  and     r8, rsi
  0000000140469932  mov     rsi, 3E7063E7063E7064h
  000000014046993C  imul    rsi, r8
  0000000140469940  add     rsi, r10
  0000000140469943  mov     r12, rax
  0000000140469946  and     r12, rcx
  0000000140469949  mov     r13, r12
  000000014046994C  not     r13
  000000014046994F  mov     r8, rbp
  0000000140469952  and     r8, r13
  0000000140469955  not     r8
  0000000140469958  mov     rbx, rdi
  000000014046995B  and     rbx, r12
  000000014046995E  not     rbx
  0000000140469961  and     rbx, r14
  0000000140469964  and     rbx, r8
  0000000140469967  mov     r8, 512BB512BB512BB5h
  0000000140469971  imul    rbx, r8
  0000000140469975  add     rbx, rsi
  0000000140469978  add     rbx, r9
  000000014046997B  mov     r10, rdi
  000000014046997E  and     r10, r13
  0000000140469981  not     r10
  0000000140469984  and     r10, r14
  0000000140469987  not     r10
  000000014046998A  mov     r9, 76A2576A2576A257h
  0000000140469994  imul    r10, r9
  0000000140469998  mov     rsi, [rsp+5F8h+var_260]
  00000001404699A0  and     rsi, rdx
  00000001404699A3  mov     r8, 0D44AED44AED44AEDh
  00000001404699AD  imul    rsi, r8
  00000001404699B1  add     rsi, r10
  00000001404699B4  and     r13, r15
  00000001404699B7  not     r13
  00000001404699BA  and     r12, r14
  00000001404699BD  not     r12
  00000001404699C0  and     r12, r13
  00000001404699C3  not     r12
  00000001404699C6  and     r12, rdi
  00000001404699C9  inc     r9
  00000001404699CC  imul    r9, r12
  00000001404699D0  add     r9, rsi
  00000001404699D3  mov     r10, rdi
  00000001404699D6  and     r10, r11
  00000001404699D9  mov     rsi, [rsp+5F8h+var_440]
  00000001404699E1  and     rsi, r10
  00000001404699E4  not     rsi
  00000001404699E7  not     r10
  00000001404699EA  and     r10, rcx
  00000001404699ED  not     r10
  00000001404699F0  and     rsi, r15
  00000001404699F3  and     rsi, r10
  00000001404699F6  not     rsi
  00000001404699F9  mov     r12, 512BB512BB512BB5h
  0000000140469A03  lea     r10, [r12+1]
  0000000140469A08  imul    r10, rsi
  0000000140469A0C  add     r10, r9
  0000000140469A0F  add     r10, rbx
  0000000140469A12  mov     r9, [rsp+5F8h+var_258]
  0000000140469A1A  not     r9
  0000000140469A1D  and     r9, r11
  0000000140469A20  not     r9
  0000000140469A23  mov     rsi, r9
  0000000140469A26  mov     r9, 895DA895DA895DA9h
  0000000140469A30  imul    r9, rsi
  0000000140469A34  add     r9, r10
  0000000140469A37  mov     r10, r15
  0000000140469A3A  and     r10, rax
  0000000140469A3D  not     r10
  0000000140469A40  and     r14, r11
  0000000140469A43  not     r14
  0000000140469A46  and     r14, r10
  0000000140469A49  not     r14
  0000000140469A4C  and     r14, rcx
  0000000140469A4F  mov     r10, rbp
  0000000140469A52  and     r10, r14
  0000000140469A55  not     r10
  0000000140469A58  not     r14
  0000000140469A5B  and     r14, rdi
  0000000140469A5E  not     r14
  0000000140469A61  and     r14, r10
  0000000140469A64  mov     r10, [rsp+5F8h+var_4E8]
  0000000140469A6C  not     r10
  0000000140469A6F  and     r10, r11
  0000000140469A72  inc     r8
  0000000140469A75  imul    r8, r10
  0000000140469A79  not     r14
  0000000140469A7C  imul    r14, r12
  0000000140469A80  add     r8, r14
  0000000140469A83  add     r8, r9
  0000000140469A86  and     rax, [rsp+5F8h+var_180]
  0000000140469A8E  not     rax
  0000000140469A91  mov     r9, 6A2576A2576A2577h
  0000000140469A9B  imul    r9, rax
  0000000140469A9F  and     r11, [rsp+5F8h+var_178]
  0000000140469AA7  and     rdx, rbp
  0000000140469AAA  and     rbp, r11
  0000000140469AAD  not     rbp
  0000000140469AB0  not     r11
  0000000140469AB3  and     r11, rdi
  0000000140469AB6  not     r11
  0000000140469AB9  and     r11, rbp
  0000000140469ABC  not     r11
  0000000140469ABF  imul    r11, r12
  0000000140469AC3  add     r11, r9
  0000000140469AC6  not     rdx
  0000000140469AC9  and     rdx, rcx
  0000000140469ACC  mov     rax, 0C7CE0C7CE0C7CE0Dh
  0000000140469AD6  imul    rax, rdx
  0000000140469ADA  add     rax, r11
  0000000140469ADD  add     rax, r8
  0000000140469AE0  mov     [rsp+5F8h+var_478], rax
  0000000140469AE8  mov     rax, [rsp+5F8h+var_F8]
  0000000140469AF0  add     rax, rsp
  0000000140469AF3  add     rax, 5F8h
  0000000140469AF9  mov     r13, [rsp+5F8h+var_530]
  0000000140469B01  imul    rax, r13
  0000000140469B05  mov     rcx, rax
  0000000140469B08  not     rcx
  0000000140469B0B  mov     r8, [rsp+5F8h+var_160]
  0000000140469B13  mov     rdx, r8
  0000000140469B16  and     rdx, rax
  0000000140469B19  mov     r11, [rsp+5F8h+var_150]
  0000000140469B21  and     rax, r11
  0000000140469B24  mov     rsi, [rsp+5F8h+var_5B8]
  0000000140469B29  and     rsi, rax
  0000000140469B2C  not     rax
  0000000140469B2F  and     rax, r8
  0000000140469B32  and     r8, rcx
  0000000140469B35  mov     r10, [rsp+5F8h+var_148]
  0000000140469B3D  mov     r9, r10
  0000000140469B40  and     r9, r8
  0000000140469B43  not     r9
  0000000140469B46  not     r8
  0000000140469B49  and     r8, r11
  0000000140469B4C  not     r8
  0000000140469B4F  and     r8, r9
  0000000140469B52  and     r10, rdx
  0000000140469B55  not     rdx
  0000000140469B58  and     rdx, r11
  0000000140469B5B  not     r10
  0000000140469B5E  not     rdx
  0000000140469B61  and     rdx, r10
  0000000140469B64  and     rcx, [rsp+5F8h+var_140]
  0000000140469B6C  not     rax
  0000000140469B6F  mov     r9, rsi
  0000000140469B72  not     r9
  0000000140469B75  and     r9, rax
  0000000140469B78  not     rcx
  0000000140469B7B  add     r9, rcx
  0000000140469B7E  not     rdx
  0000000140469B81  add     r9, rdx
  0000000140469B84  sub     r9, r8
  0000000140469B87  mov     r10, [rsp+5F8h+var_1C8]
  0000000140469B8F  mov     r8, r10
  0000000140469B92  not     r8
  0000000140469B95  mov     rcx, r9
  0000000140469B98  and     rcx, r8
  0000000140469B9B  mov     rdx, r9
  0000000140469B9E  not     rdx
  0000000140469BA1  and     r8, rdx
  0000000140469BA4  mov     [rsp+5F8h+var_4D0], r8
  0000000140469BAC  not     r8
  0000000140469BAF  and     r9, r10
  0000000140469BB2  not     r9
  0000000140469BB5  and     r9, r8
  0000000140469BB8  not     rcx
  0000000140469BBB  add     r9, rcx
  0000000140469BBE  and     rdx, r10
  0000000140469BC1  sub     r9, rdx
  0000000140469BC4  mov     [rsp+5F8h+var_5B8], r9
  0000000140469BC9  mov     r9, [rsp+5F8h+var_248]
  0000000140469BD1  mov     rbp, [rsp+5F8h+var_3F8]
  0000000140469BD9  and     r9, rbp
  0000000140469BDC  not     r9
  0000000140469BDF  and     r9, [rsp+5F8h+var_240]
  0000000140469BE7  mov     r11, [rsp+5F8h+var_498]
  0000000140469BEF  imul    r9, r11
  0000000140469BF3  mov     rax, [rsp+5F8h+var_450]
  0000000140469BFB  mov     r8, [rsp+5F8h+var_F0]
  0000000140469C03  imul    r8, rax
  0000000140469C07  mov     rcx, r8
  0000000140469C0A  not     rcx
  0000000140469C0D  mov     rdx, r9
  0000000140469C10  and     rdx, rcx
  0000000140469C13  not     rdx
  0000000140469C16  not     r9
  0000000140469C19  and     r8, r9
  0000000140469C1C  not     r8
  0000000140469C1F  and     r8, rdx
  0000000140469C22  and     r9, rcx
  0000000140469C25  not     r9
  0000000140469C28  lea     rdx, [r8+r9*2]
  0000000140469C2C  inc     rdx
  0000000140469C2F  mov     r10, [rsp+5F8h+var_238]
  0000000140469C37  mov     r9, r10
  0000000140469C3A  not     r9
  0000000140469C3D  mov     rcx, rdx
  0000000140469C40  not     rcx
  0000000140469C43  mov     r8, rcx
  0000000140469C46  and     r8, r9
  0000000140469C49  and     r9, rdx
  0000000140469C4C  not     r9
  0000000140469C4F  and     r10, rcx
  0000000140469C52  not     r10
  0000000140469C55  and     r10, r9
  0000000140469C58  mov     rdi, r10
  0000000140469C5B  mov     r10, [rsp+5F8h+var_230]
  0000000140469C63  mov     r9, r10
  0000000140469C66  not     r9
  0000000140469C69  and     r9, rdx
  0000000140469C6C  not     r9
  0000000140469C6F  and     r10, rcx
  0000000140469C72  not     r10
  0000000140469C75  and     r10, r9
  0000000140469C78  lea     r9, [r10+r10*4]
  0000000140469C7C  mov     rsi, r10
  0000000140469C7F  sub     rdi, r9
  0000000140469C82  mov     r9, [rsp+5F8h+var_228]
  0000000140469C8A  and     r9, rcx
  0000000140469C8D  not     r9
  0000000140469C90  lea     r10, [rdi+r9*2]
  0000000140469C94  mov     rbx, [rsp+5F8h+var_218]
  0000000140469C9C  and     rbx, rdx
  0000000140469C9F  mov     rdi, [rsp+5F8h+var_220]
  0000000140469CA7  mov     r9, rdi
  0000000140469CAA  and     r9, rbx
  0000000140469CAD  not     r9
  0000000140469CB0  lea     r9, [r9+r9*2]
  0000000140469CB4  add     r9, r8
  0000000140469CB7  add     r9, r10
  0000000140469CBA  mov     r10, [rsp+5F8h+var_210]
  0000000140469CC2  mov     r8, r10
  0000000140469CC5  not     r8
  0000000140469CC8  and     r8, rdx
  0000000140469CCB  and     r10, rcx
  0000000140469CCE  not     r10
  0000000140469CD1  not     r8
  0000000140469CD4  and     r8, r10
  0000000140469CD7  lea     rdx, [r8+r8*2]
  0000000140469CDB  sub     r9, rdx
  0000000140469CDE  and     rcx, [rsp+5F8h+var_5C0]
  0000000140469CE3  not     rbx
  0000000140469CE6  not     rcx
  0000000140469CE9  and     rcx, rbx
  0000000140469CEC  mov     rdx, rdi
  0000000140469CEF  and     rdx, rcx
  0000000140469CF2  not     rcx
  0000000140469CF5  and     rcx, [rsp+5F8h+var_550]
  0000000140469CFD  not     rcx
  0000000140469D00  not     rdx
  0000000140469D03  and     rdx, rcx
  0000000140469D06  lea     rcx, [r9+rdx*4]
  0000000140469D0A  not     rsi
  0000000140469D0D  shl     rsi, 2
  0000000140469D11  sub     rcx, rsi
  0000000140469D14  mov     [rsp+5F8h+var_4D8], rcx
  0000000140469D1C  mov     rcx, [rsp+5F8h+var_368]
  0000000140469D24  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  0000000140469D28  add     rdx, 5F8h
  0000000140469D2F  mov     rsi, [rsp+5F8h+var_3C8]
  0000000140469D37  imul    rdx, rsi
  0000000140469D3B  add     rdx, [rsp+5F8h+var_208]
  0000000140469D43  mov     r10, rdx
  0000000140469D46  not     r10
  0000000140469D49  mov     r8, r10
  0000000140469D4C  mov     r9, [rsp+5F8h+var_200]
  0000000140469D54  and     r8, r9
  0000000140469D57  not     r8
  0000000140469D5A  and     r8, [rsp+5F8h+var_1F0]
  0000000140469D62  mov     rdi, [rsp+5F8h+var_1F8]
  0000000140469D6A  mov     rcx, rdi
  0000000140469D6D  not     rcx
  0000000140469D70  and     rcx, r10
  0000000140469D73  not     rcx
  0000000140469D76  add     rcx, r8
  0000000140469D79  mov     r8, r10
  0000000140469D7C  and     r8, rdi
  0000000140469D7F  and     rdi, rdx
  0000000140469D82  add     rdi, rdi
  0000000140469D85  sub     rcx, rdi
  0000000140469D88  shl     r8, 2
  0000000140469D8C  sub     rcx, r8
  0000000140469D8F  mov     r8, [rsp+5F8h+var_1E8]
  0000000140469D97  and     r8, r10
  0000000140469D9A  not     r8
  0000000140469D9D  add     rcx, r8
  0000000140469DA0  mov     r8, [rsp+5F8h+var_1E0]
  0000000140469DA8  and     rdx, r8
  0000000140469DAB  not     r8
  0000000140469DAE  and     r8, r10
  0000000140469DB1  not     r8
  0000000140469DB4  not     rdx
  0000000140469DB7  and     rdx, r8
  0000000140469DBA  add     rdx, rdx
  0000000140469DBD  sub     rcx, rdx
  0000000140469DC0  and     r10, [rsp+5F8h+var_1D8]
  0000000140469DC8  mov     r8, r9
  0000000140469DCB  mov     rdx, r9
  0000000140469DCE  and     rdx, r10
  0000000140469DD1  not     rdx
  0000000140469DD4  not     r10
  0000000140469DD7  mov     r9, [rsp+5F8h+var_1D0]
  0000000140469DDF  and     r9, r10
  0000000140469DE2  not     r9
  0000000140469DE5  and     r9, rdx
  0000000140469DE8  lea     rdx, [r9+r9*2]
  0000000140469DEC  add     rdx, rcx
  0000000140469DEF  mov     [rsp+5F8h+var_4E0], rdx
  0000000140469DF7  and     r10, r8
  0000000140469DFA  mov     rcx, [rsp+5F8h+var_1A8]
  0000000140469E02  not     rcx
  0000000140469E05  and     rcx, rbp
  0000000140469E08  not     rcx
  0000000140469E0B  and     rcx, [rsp+5F8h+var_1A0]
  0000000140469E13  imul    rcx, r11
  0000000140469E17  mov     rdx, [rsp+5F8h+var_358]
  0000000140469E1F  imul    rdx, rax
  0000000140469E23  add     rdx, rcx
  0000000140469E26  mov     rcx, rdx
  0000000140469E29  mov     rax, rdx
  0000000140469E2C  mov     r12, [rsp+5F8h+var_4F0]
  0000000140469E34  and     rcx, r12
  0000000140469E37  mov     rbx, [rsp+5F8h+var_5F8]
  0000000140469E3B  mov     rdx, rbx
  0000000140469E3E  and     rdx, rcx
  0000000140469E41  not     rcx
  0000000140469E44  mov     r14, [rsp+5F8h+var_198]
  0000000140469E4C  and     rcx, r14
  0000000140469E4F  not     rcx
  0000000140469E52  not     rdx
  0000000140469E55  and     rdx, rcx
  0000000140469E58  mov     rcx, rax
  0000000140469E5B  not     rcx
  0000000140469E5E  mov     r8, rcx
  0000000140469E61  mov     r15, [rsp+5F8h+var_548]
  0000000140469E69  and     r8, r15
  0000000140469E6C  mov     r9, r8
  0000000140469E6F  not     r9
  0000000140469E72  and     r9, r14
  0000000140469E75  not     r9
  0000000140469E78  mov     r11, rbx
  0000000140469E7B  and     r11, r8
  0000000140469E7E  not     r11
  0000000140469E81  and     r11, r9
  0000000140469E84  lea     rdx, [r11+rdx*2]
  0000000140469E88  and     r8, r14
  0000000140469E8B  lea     rdx, [rdx+r8*4]
  0000000140469E8F  mov     r9, [rsp+5F8h+var_188]
  0000000140469E97  mov     r8, r9
  0000000140469E9A  and     r9, rcx
  0000000140469E9D  sub     rdx, r9
  0000000140469EA0  mov     r9, [rsp+5F8h+var_1C0]
  0000000140469EA8  mov     rdi, r9
  0000000140469EAB  not     rdi
  0000000140469EAE  and     r9, rcx
  0000000140469EB1  not     r9
  0000000140469EB4  and     rdi, rax
  0000000140469EB7  not     rdi
  0000000140469EBA  and     rdi, r9
  0000000140469EBD  not     r8
  0000000140469EC0  and     r8, rax
  0000000140469EC3  lea     r8, [r8+r8*2]
  0000000140469EC7  add     rdi, r8
  0000000140469ECA  add     rdi, rdx
  0000000140469ECD  and     rcx, r12
  0000000140469ED0  and     rax, r15
  0000000140469ED3  not     rcx
  0000000140469ED6  and     rbx, rax
  0000000140469ED9  not     rax
  0000000140469EDC  and     rcx, rax
  0000000140469EDF  not     rcx
  0000000140469EE2  and     rcx, r14
  0000000140469EE5  not     rcx
  0000000140469EE8  lea     rcx, [rcx+rcx*2]
  0000000140469EEC  sub     rdi, rcx
  0000000140469EEF  and     rax, r14
  0000000140469EF2  not     rax
  0000000140469EF5  mov     rcx, rbx
  0000000140469EF8  not     rcx
  0000000140469EFB  and     rcx, rax
  0000000140469EFE  mov     [rsp+5F8h+var_5F8], rcx
  0000000140469F02  mov     rbx, [rsp+5F8h+var_1B0]
  0000000140469F0A  mov     r8, rbx
  0000000140469F0D  not     r8
  0000000140469F10  mov     rcx, [rsp+5F8h+var_468]
  0000000140469F18  add     rcx, rsp
  0000000140469F1B  add     rcx, 5F8h
  0000000140469F22  imul    rcx, rsi
  0000000140469F26  mov     rdx, rcx
  0000000140469F29  not     rdx
  0000000140469F2C  mov     r9, rdx
  0000000140469F2F  and     r9, r8
  0000000140469F32  mov     rax, [rsp+5F8h+var_3C0]
  0000000140469F3A  mov     rsi, rax
  0000000140469F3D  and     rsi, r9
  0000000140469F40  not     rsi
  0000000140469F43  mov     r11, r9
  0000000140469F46  not     r11
  0000000140469F49  mov     r15, [rsp+5F8h+var_3B8]
  0000000140469F51  and     r11, r15
  0000000140469F54  not     r11
  0000000140469F57  and     r11, rsi
  0000000140469F5A  mov     rsi, [rsp+5F8h+var_3A8]
  0000000140469F62  not     rsi
  0000000140469F65  and     rsi, rcx
  0000000140469F68  not     rsi
  0000000140469F6B  not     r11
  0000000140469F6E  add     rsi, rsi
  0000000140469F71  sub     r11, rsi
  0000000140469F74  mov     rsi, rdx
  0000000140469F77  and     rdx, rbx
  0000000140469F7A  and     rsi, rax
  0000000140469F7D  mov     r14, rax
  0000000140469F80  and     rbx, rsi
  0000000140469F83  not     rsi
  0000000140469F86  and     rsi, r8
  0000000140469F89  not     rsi
  0000000140469F8C  not     rbx
  0000000140469F8F  and     rbx, rsi
  0000000140469F92  lea     rsi, [rbx+rbx*4]
  0000000140469F96  add     rsi, r11
  0000000140469F99  mov     rax, r15
  0000000140469F9C  and     r9, r15
  0000000140469F9F  not     r9
  0000000140469FA2  shl     r9, 2
  0000000140469FA6  sub     rsi, r9
  0000000140469FA9  and     rcx, r8
  0000000140469FAC  mov     r8, r15
  0000000140469FAF  and     r8, rdx
  0000000140469FB2  not     rdx
  0000000140469FB5  not     rcx
  0000000140469FB8  and     rcx, rdx
  0000000140469FBB  and     rax, rcx
  0000000140469FBE  not     rcx
  0000000140469FC1  mov     r9, r14
  0000000140469FC4  and     rcx, r14
  0000000140469FC7  and     r9, rdx
  0000000140469FCA  not     r8
  0000000140469FCD  not     r9
  0000000140469FD0  and     r9, r8
  0000000140469FD3  lea     rdx, [r9+r9*2]
  0000000140469FD7  add     rdx, rsi
  0000000140469FDA  not     rax
  0000000140469FDD  lea     rdx, [rdx+rax*2]
  0000000140469FE1  lea     rcx, [rdx+rcx*4]
  0000000140469FE5  inc     rcx
  0000000140469FE8  mov     rax, [rsp+5F8h+var_5E8]
  0000000140469FED  mov     rdx, rax
  0000000140469FF0  not     rdx
  0000000140469FF3  mov     r8, rdx
  0000000140469FF6  and     r8, rcx
  0000000140469FF9  mov     [rsp+5F8h+var_468], r8
  000000014046A001  mov     r8, rax
  000000014046A004  and     rax, rcx
  000000014046A007  not     rcx
  000000014046A00A  and     r8, rcx
  000000014046A00D  and     rcx, rdx
  000000014046A010  not     r8
  000000014046A013  add     rcx, rcx
  000000014046A016  sub     r8, rcx
  000000014046A019  sub     r8, rax
  000000014046A01C  mov     [rsp+5F8h+var_498], r8
  000000014046A024  mov     rax, [rsp+5F8h+var_158]
  000000014046A02C  not     rax
  000000014046A02F  mov     r8, rbp
  000000014046A032  and     r8, rax
  000000014046A035  not     r8
  000000014046A038  and     r8, [rsp+5F8h+var_168]
  000000014046A040  mov     r14, [rsp+5F8h+var_5F0]
  000000014046A045  mov     rdx, r14
  000000014046A048  not     rdx
  000000014046A04B  imul    r8, [rsp+5F8h+var_518]
  000000014046A054  mov     r12, [rsp+5F8h+var_2C8]
  000000014046A05C  mov     r15, r13
  000000014046A05F  imul    r12, r13
  000000014046A063  mov     r11, r12
  000000014046A066  not     r11
  000000014046A069  mov     rcx, r8
  000000014046A06C  mov     rax, r8
  000000014046A06F  and     rcx, r11
  000000014046A072  mov     r8, rdx
  000000014046A075  and     r8, rcx
  000000014046A078  not     r8
  000000014046A07B  not     rcx
  000000014046A07E  and     rcx, r14
  000000014046A081  not     rcx
  000000014046A084  and     rcx, r8
  000000014046A087  mov     r9, rdx
  000000014046A08A  and     r9, r11
  000000014046A08D  not     r9
  000000014046A090  mov     r8, r14
  000000014046A093  and     r8, r12
  000000014046A096  not     r8
  000000014046A099  and     r8, r9
  000000014046A09C  mov     r9, r8
  000000014046A09F  not     r9
  000000014046A0A2  mov     rsi, rax
  000000014046A0A5  and     rsi, r9
  000000014046A0A8  mov     r13, r14
  000000014046A0AB  and     r14, r11
  000000014046A0AE  mov     rbx, rax
  000000014046A0B1  and     rbx, r14
  000000014046A0B4  mov     rbp, r14
  000000014046A0B7  lea     rbx, [rbx+rsi*2]
  000000014046A0BB  and     r13, rax
  000000014046A0BE  and     r11, r13
  000000014046A0C1  not     r11
  000000014046A0C4  mov     r14, r13
  000000014046A0C7  not     r13
  000000014046A0CA  and     r13, r12
  000000014046A0CD  not     r13
  000000014046A0D0  and     r13, r11
  000000014046A0D3  sub     rbx, r13
  000000014046A0D6  mov     r11, r12
  000000014046A0D9  and     r14, r12
  000000014046A0DC  and     r11, rdx
  000000014046A0DF  not     rbp
  000000014046A0E2  not     r11
  000000014046A0E5  and     r11, rbp
  000000014046A0E8  and     r8, rax
  000000014046A0EB  not     rax
  000000014046A0EE  not     r11
  000000014046A0F1  and     r11, rax
  000000014046A0F4  lea     rdx, [rbx+r11*2]
  000000014046A0F8  add     rdx, r14
  000000014046A0FB  sub     rdx, rcx
  000000014046A0FE  and     rax, r9
  000000014046A101  not     rax
  000000014046A104  not     r8
  000000014046A107  and     r8, rax
  000000014046A10A  not     r8
  000000014046A10D  lea     rdx, [rdx+r8*2]
  000000014046A111  mov     r11, [rsp+5F8h+var_130]
  000000014046A119  not     r11
  000000014046A11C  mov     r8, [rsp+5F8h+var_128]
  000000014046A124  mov     rcx, r8
  000000014046A127  not     rcx
  000000014046A12A  mov     r9, [rsp+5F8h+var_540]
  000000014046A132  and     r9, rdx
  000000014046A135  and     rcx, rdx
  000000014046A138  not     rdx
  000000014046A13B  and     r11, rdx
  000000014046A13E  and     r8, rdx
  000000014046A141  and     rdx, [rsp+5F8h+var_3B0]
  000000014046A149  not     r9
  000000014046A14C  and     r9, [rsp+5F8h+var_3D0]
  000000014046A154  sub     r9, r8
  000000014046A157  lea     r12, [r9+rdx*2]
  000000014046A15B  mov     rdx, r11
  000000014046A15E  not     rdx
  000000014046A161  add     r12, rdx
  000000014046A164  not     r8
  000000014046A167  not     rcx
  000000014046A16A  and     rcx, r8
  000000014046A16D  sub     r12, rcx
  000000014046A170  mov     rcx, qword ptr [rsp+5F8h+var_330]
  000000014046A178  add     rcx, rsp
  000000014046A17B  add     rcx, 5F8h
  000000014046A182  imul    rcx, r15
  000000014046A186  add     rcx, qword ptr [rsp+5F8h+var_430]
  000000014046A18E  mov     rbx, rcx
  000000014046A191  not     rbx
  000000014046A194  mov     rax, qword ptr [rsp+5F8h+var_3A0]
  000000014046A19C  and     rax, rbx
  000000014046A19F  not     rax
  000000014046A1A2  mov     rdx, rax
  000000014046A1A5  mov     rax, [rsp+5F8h+var_398]
  000000014046A1AD  and     rax, rcx
  000000014046A1B0  not     rax
  000000014046A1B3  and     rax, rdx
  000000014046A1B6  mov     rdx, [rsp+5F8h+var_390]
  000000014046A1BE  and     rdx, rbx
  000000014046A1C1  not     rdx
  000000014046A1C4  lea     rdx, [rdx+rax*4]
  000000014046A1C8  mov     rax, [rsp+5F8h+var_388]
  000000014046A1D0  and     rax, rcx
  000000014046A1D3  not     rax
  000000014046A1D6  add     rax, rax
  000000014046A1D9  sub     rdx, rax
  000000014046A1DC  mov     rax, [rsp+5F8h+var_5E0]
  000000014046A1E1  mov     r8, rax
  000000014046A1E4  and     r8, rcx
  000000014046A1E7  not     r8
  000000014046A1EA  and     r8, [rsp+5F8h+var_5D8]
  000000014046A1EF  mov     r9, [rsp+5F8h+var_560]
  000000014046A1F7  and     r9, rbx
  000000014046A1FA  not     r9
  000000014046A1FD  and     r8, r9
  000000014046A200  lea     r8, [r8+r8*2]
  000000014046A204  lea     rdx, [rdx+r8*2]
  000000014046A208  mov     r8, [rsp+5F8h+var_510]
  000000014046A210  and     rcx, r8
  000000014046A213  not     r8
  000000014046A216  not     rcx
  000000014046A219  and     r8, rbx
  000000014046A21C  not     r8
  000000014046A21F  and     r8, rcx
  000000014046A222  not     r8
  000000014046A225  lea     r14, [r8+r8*2]
  000000014046A229  add     r14, rdx
  000000014046A22C  and     rbx, rax
  000000014046A22F  not     rbx
  000000014046A232  and     rbx, [rsp+5F8h+var_558]
  000000014046A23A  mov     rcx, [rsp+5F8h+var_2B8]
  000000014046A242  lea     r13, [rsp+rcx+5F8h+var_5F8]
  000000014046A246  add     r13, 5F8h
  000000014046A24D  imul    r13, [rsp+5F8h+var_458]
  000000014046A256  add     r13, [rsp+5F8h+var_2D8]
  000000014046A25E  mov     rax, [rsp+5F8h+var_380]
  000000014046A266  not     rax
  000000014046A269  not     r13
  000000014046A26C  and     r13, rax
  000000014046A26F  imul    eax, dword ptr [rsp+5F8h+var_2F0], 2E30CB2h
  000000014046A27A  mov     [rsp+5F8h+var_530], rax
  000000014046A282  test    byte ptr [rsp+5F8h+var_2E8], 1
  000000014046A28A  not     r13
  000000014046A28D  mov     rax, [rsp+5F8h+var_360]
  000000014046A295  cmovnz  r13, rax
  000000014046A299  mov     rcx, [rsp+5F8h+var_2A8]
  000000014046A2A1  lea     rsi, [rsp+rcx+5F8h+var_5F8]
  000000014046A2A5  add     rsi, 5F8h
  000000014046A2AC  mov     r11, [rsp+5F8h+var_3C8]
  000000014046A2B4  imul    rsi, r11
  000000014046A2B8  add     rsi, qword ptr [rsp+5F8h+var_378]
  000000014046A2C0  mov     rcx, [rsp+5F8h+var_370]
  000000014046A2C8  not     rcx
  000000014046A2CB  not     rsi
  000000014046A2CE  and     rsi, rcx
  000000014046A2D1  test    byte ptr [rsp+5F8h+var_2D0], 1
  000000014046A2D9  not     rsi
  000000014046A2DC  cmovnz  rsi, rax
  000000014046A2E0  mov     rcx, [rsp+5F8h+var_2A0]
  000000014046A2E8  not     rcx
  000000014046A2EB  mov     rdx, [rsp+5F8h+var_320]
  000000014046A2F3  lea     rbp, [rsp+rdx+5F8h+var_5F8]
  000000014046A2F7  add     rbp, 5F8h
  000000014046A2FE  imul    rbp, r11
  000000014046A302  not     rbp
  000000014046A305  and     rbp, rcx
  000000014046A308  not     rbp
  000000014046A30B  add     rbp, [rsp+5F8h+var_410]
  000000014046A313  mov     rax, [rsp+5F8h+var_418]
  000000014046A31B  not     rax
  000000014046A31E  not     rbp
  000000014046A321  and     rbp, rax
  000000014046A324  mov     rcx, [rsp+5F8h+var_318]
  000000014046A32C  lea     r8, [rsp+rcx+5F8h+var_5F8]
  000000014046A330  add     r8, 5F8h
  000000014046A337  imul    r8, r11
  000000014046A33B  add     r8, [rsp+5F8h+var_2C0]
  000000014046A343  not     r8
  000000014046A346  and     r8, [rsp+5F8h+var_48]
  000000014046A34E  mov     r9, [rsp+5F8h+var_408]
  000000014046A356  not     r9
  000000014046A359  mov     rcx, [rsp+5F8h+var_310]
  000000014046A361  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  000000014046A365  add     rdx, 5F8h
  000000014046A36C  mov     rax, [rsp+5F8h+var_450]
  000000014046A374  imul    rdx, rax
  000000014046A378  not     rdx
  000000014046A37B  and     rdx, r9
  000000014046A37E  test    byte ptr [rsp+5F8h+var_400], 1
  000000014046A386  mov     rcx, [rsp+5F8h+var_3E8]
  000000014046A38E  lea     rcx, [rsp+rcx+5F8h]
  000000014046A396  not     rdx
  000000014046A399  cmovz   rdx, rcx
  000000014046A39D  mov     rcx, [rsp+5F8h+var_308]
  000000014046A3A5  lea     r9, [rsp+rcx+5F8h+var_5F8]
  000000014046A3A9  add     r9, 5F8h
  000000014046A3B0  imul    r9, r11
  000000014046A3B4  add     r9, [rsp+5F8h+var_4C0]
  000000014046A3BC  test    byte ptr [rsp+5F8h+var_3F0], 1
  000000014046A3C4  mov     rcx, [rsp+5F8h+var_328]
  000000014046A3CC  lea     rcx, [rsp+rcx+5F8h]
  000000014046A3D4  mov     r11, [rsp+5F8h+var_50]
  000000014046A3DC  cmovz   r11, rcx
  000000014046A3E0  cmovz   r9, rcx
  000000014046A3E4  mov     rcx, [rsp+5F8h+var_300]
  000000014046A3EC  add     rcx, rsp
  000000014046A3EF  add     rcx, 5F8h
  000000014046A3F6  imul    rcx, rax
  000000014046A3FA  add     rcx, [rsp+5F8h+var_2B0]
  000000014046A402  mov     rax, [rsp+5F8h+var_4C8]
  000000014046A40A  not     rax
  000000014046A40D  not     rcx
  000000014046A410  and     rcx, rax
  000000014046A413  test    byte ptr [rsp+5F8h+var_460], 1
  000000014046A41B  not     rcx
  000000014046A41E  cmovnz  rcx, [rsp+5F8h+var_D0]
  000000014046A427  mov     r15, [rsp+5F8h+var_5B8]
  000000014046A42C  sub     r15, [rsp+5F8h+var_4D0]
  000000014046A434  test    rcx, 0
  000000014046A43B  call    locret_14046A44B  ; -> locret_14046A44B
  000000014046A440  jp      loc_14046A44C
  000000014046A446  jmp     loc_1404699F3
  000000014046A44B  retn
  000000014046A44C  nop
  000000014046A44D  jmp     loc_1404678CE
  000000014046A452  mov     rax, 88F32A91E45E5B76h
  000000014046A45C  mov     rax, 0F7575350069643A6h
  000000014046A466  mov     rax, 0C9C667B59E57D5BCh
  000000014046A470  mov     rax, 67C9985FD0321C30h
  000000014046A47A  mov     rax, 0DF1BCFB822F02181h
  000000014046A484  mov     rax, 72C31F7899EA030h
  000000014046A48E  test    r14, 0
  000000014046A495  call    locret_14046A4A5  ; -> locret_14046A4A5
  000000014046A49A  jz      loc_14046A4A6
  000000014046A4A0  jmp     loc_140467553
  000000014046A4A5  retn
  000000014046A4A6  nop
  000000014046A4A7  jmp     loc_140467C63

