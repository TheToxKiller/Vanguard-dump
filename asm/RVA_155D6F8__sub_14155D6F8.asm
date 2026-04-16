// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14155D6F8                          ║
// ║  VA        : 0x14155D6F8                            ║
// ║  RVA       : 0x155D6F8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14155D6FA  sub_14155D6F8
//   0x14155D6FC  sub_14155D6F8
//   0x14155D6FE  sub_14155D6F8
//   0x14155D700  sub_14155D6F8
//   0x14155D701  sub_14155D6F8
//   0x14155D702  sub_14155D6F8
//   0x14155D703  sub_14155D6F8
//   0x14155D704  sub_14155D6F8
//   0x14155D70B  sub_14155D6F8
//   0x14155D713  sub_14155D6F8
//   0x14155D716  sub_14155D6F8
//   0x14155D719  sub_14155D6F8
//   0x14155D721  sub_14155D6F8
//   0x14155D724  sub_14155D6F8
//   0x14155D727  sub_14155D6F8
//   0x14155D72F  sub_14155D6F8
//   0x14155D732  sub_14155D6F8
//   0x14155D735  sub_14155D6F8
//   0x14155D738  sub_14155D6F8
//   0x14155D73B  sub_14155D6F8
//   0x14155D73E  sub_14155D6F8
//   0x14155D741  sub_14155D6F8
//   0x14155D744  sub_14155D6F8
//   0x14155D747  sub_14155D6F8
//   0x14155D74A  sub_14155D6F8
//   0x14155D74D  sub_14155D6F8
//   0x14155D750  sub_14155D6F8
//   0x14155D753  sub_14155D6F8
//   0x14155D756  sub_14155D6F8
//   0x14155D759  sub_14155D6F8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15630 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014155D6F8  push    r15
  000000014155D6FA  push    r14
  000000014155D6FC  push    r13
  000000014155D6FE  push    r12
  000000014155D700  push    rsi
  000000014155D701  push    rdi
  000000014155D702  push    rbp
  000000014155D703  push    rbx
  000000014155D704  sub     rsp, 570h
  000000014155D70B  mov     rax, [rsp+5B0h+arg_120]
  000000014155D713  mov     r8, rax
  000000014155D716  not     r8
  000000014155D719  mov     rcx, [rsp+5B0h+arg_48]
  000000014155D721  mov     r10, rcx
  000000014155D724  not     r10
  000000014155D727  mov     r14, [rsp+5B0h+arg_68]
  000000014155D72F  mov     r9, r10
  000000014155D732  and     r9, r14
  000000014155D735  mov     rdx, rax
  000000014155D738  and     rdx, r9
  000000014155D73B  not     r9
  000000014155D73E  mov     r11, rax
  000000014155D741  and     r11, r14
  000000014155D744  not     r14
  000000014155D747  mov     rsi, r8
  000000014155D74A  and     rsi, r14
  000000014155D74D  not     r11
  000000014155D750  and     r11, rcx
  000000014155D753  and     rcx, r14
  000000014155D756  mov     rdi, r8
  000000014155D759  and     rdi, rcx
  000000014155D75C  not     rcx
  000000014155D75F  and     rcx, r9
  000000014155D762  and     rax, rcx
  000000014155D765  not     rcx
  000000014155D768  and     rcx, r8
  000000014155D76B  and     r14, r10
  000000014155D76E  not     r14
  000000014155D771  and     r14, r8
  000000014155D774  and     r8, r9
  000000014155D777  not     r8
  000000014155D77A  not     rdx
  000000014155D77D  and     rdx, r8
  000000014155D780  not     rdx
  000000014155D783  mov     r8, 0FFB7FFFEF77EEFFFh
  000000014155D78D  or      r8, [rsp+5B0h+arg_A0]
  000000014155D795  mov     r9, 0D46B3FC077DA92EBh
  000000014155D79F  imul    r9, r8
  000000014155D7A3  imul    rdx, r9
  000000014155D7A7  not     rsi
  000000014155D7AA  and     r11, rsi
  000000014155D7AD  not     r11
  000000014155D7B0  mov     r10, 2B94C03F88256D15h
  000000014155D7BA  imul    r10, r8
  000000014155D7BE  imul    r11, r10
  000000014155D7C2  imul    rdi, r10
  000000014155D7C6  add     rdi, r11
  000000014155D7C9  add     rdi, rdx
  000000014155D7CC  not     rcx
  000000014155D7CF  not     rax
  000000014155D7D2  and     rcx, rax
  000000014155D7D5  not     rcx
  000000014155D7D8  mov     rdx, 0A8D67F80EFB525D6h
  000000014155D7E2  imul    rdx, r8
  000000014155D7E6  imul    rdx, rcx
  000000014155D7EA  imul    rax, r9
  000000014155D7EE  add     rax, rdi
  000000014155D7F1  add     rax, rdx
  000000014155D7F4  imul    r14, r10
  000000014155D7F8  add     r14, rax
  000000014155D7FB  imul    eax, r14d, 0FCB757E8h
  000000014155D802  mov     r8, [rsp+rax+5B0h]
  000000014155D80A  mov     rsi, rax
  000000014155D80D  mov     [rsp+5B0h+var_528], rax
  000000014155D815  mov     rax, r8
  000000014155D818  shr     rax, 20h
  000000014155D81C  not     eax
  000000014155D81E  mov     [rsp+5B0h+var_48], rax
  000000014155D826  mov     ecx, eax
  000000014155D828  and     ecx, 9
  000000014155D82B  mov     [rsp+5B0h+var_4C0], rcx
  000000014155D833  imul    eax, r14d, 1623BE08h
  000000014155D83A  mov     [rsp+5B0h+var_4D8], rax
  000000014155D842  add     rax, rsp
  000000014155D845  add     rax, 5B0h
  000000014155D84B  imul    rax, rcx
  000000014155D84F  mov     rcx, r8
  000000014155D852  shr     rcx, 34h
  000000014155D856  not     ecx
  000000014155D858  and     ecx, 401h
  000000014155D85E  mov     edx, r8d
  000000014155D861  not     edx
  000000014155D863  shr     edx, 12h
  000000014155D866  and     edx, 5
  000000014155D869  imul    rdx, rcx
  000000014155D86D  mov     r11, rdx
  000000014155D870  mov     [rsp+5B0h+var_4C8], rdx
  000000014155D878  imul    r10d, r14d, 3C465738h
  000000014155D87F  mov     rdx, r8
  000000014155D882  shr     rdx, 25h
  000000014155D886  and     edx, 1001h
  000000014155D88C  imul    ecx, r14d, 0E46329D0h
  000000014155D893  mov     [rsp+5B0h+var_558], rcx
  000000014155D898  add     rcx, rsp
  000000014155D89B  add     rcx, 5B0h
  000000014155D8A2  imul    rcx, rdx
  000000014155D8A6  mov     rbp, rdx
  000000014155D8A9  mov     r13, r8
  000000014155D8AC  mov     rdi, r8
  000000014155D8AF  mov     [rsp+5B0h+var_400], r8
  000000014155D8B7  shr     r13, 19h
  000000014155D8BB  and     r13d, 1000001h
  000000014155D8C2  imul    edx, r14d, 0A85C300h
  000000014155D8C9  lea     r9, [rsp+rdx+5B0h+var_5B0]
  000000014155D8CD  add     r9, 5B0h
  000000014155D8D4  mov     [rsp+5B0h+var_128], r9
  000000014155D8DC  mov     rdx, r13
  000000014155D8DF  imul    rdx, r9
  000000014155D8E3  add     rdx, rcx
  000000014155D8E6  lea     rcx, [rsp+r10+5B0h+var_5B0]
  000000014155D8EA  add     rcx, 5B0h
  000000014155D8F1  mov     [rsp+5B0h+var_5A0], r10
  000000014155D8F6  imul    rcx, r11
  000000014155D8FA  not     rcx
  000000014155D8FD  not     rdx
  000000014155D900  and     rdx, rcx
  000000014155D903  mov     rcx, rax
  000000014155D906  not     rcx
  000000014155D909  and     rcx, rdx
  000000014155D90C  not     rcx
  000000014155D90F  not     rdx
  000000014155D912  and     rdx, rax
  000000014155D915  mov     rax, rdx
  000000014155D918  not     rax
  000000014155D91B  and     rax, rcx
  000000014155D91E  imul    ecx, r14d, 0FEE7C7F8h
  000000014155D925  mov     [rsp+5B0h+var_398], rcx
  000000014155D92D  mov     r8, [rax+rdx*2]
  000000014155D931  mov     [rsp+5B0h+var_390], r8
  000000014155D939  mov     rax, [rsp+rcx+5B0h]
  000000014155D941  mov     rcx, rax
  000000014155D944  shr     rcx, 39h
  000000014155D948  mov     [rsp+5B0h+var_438], rcx
  000000014155D950  imul    ecx, r14d, 0CD2733C0h
  000000014155D957  mov     [rsp+5B0h+var_598], rcx
  000000014155D95C  imul    ecx, r14d, 91F91490h
  000000014155D963  mov     [rsp+5B0h+var_550], rcx
  000000014155D968  imul    ecx, r14d, 0C2A170C0h
  000000014155D96F  mov     [rsp+5B0h+var_468], rcx
  000000014155D977  imul    r9d, r14d, 0AA4D42A8h
  000000014155D97E  mov     [rsp+5B0h+var_548], r9
  000000014155D983  imul    ecx, r14d, 90E0DC88h
  000000014155D98A  mov     [rsp+5B0h+var_448], rcx
  000000014155D992  bt      rax, 37h ; '7'
  000000014155D997  mov     rdx, rax
  000000014155D99A  mov     [rsp+5B0h+var_498], rax
  000000014155D9A2  setnb   byte ptr [rsp+5B0h+var_568]
  000000014155D9A7  mov     r11, 0E1E7E41244F22CD2h
  000000014155D9B1  imul    r11, r14
  000000014155D9B5  add     r11, r8
  000000014155D9B8  imul    ecx, r14d, -56h
  000000014155D9BC  mov     rax, r11
  000000014155D9BF  shl     rax, cl
  000000014155D9C2  not     rax
  000000014155D9C5  lea     ecx, [r14+r14*4]
  000000014155D9C9  lea     ecx, [r14+rcx*4]
  000000014155D9CD  add     ecx, r14d
  000000014155D9D0  and     cl, 3Eh
  000000014155D9D3  shr     r11, cl
  000000014155D9D6  not     r11
  000000014155D9D9  and     r11, rax
  000000014155D9DC  not     r11
  000000014155D9DF  bt      rdi, 25h ; '%'
  000000014155D9E4  lea     rax, [rsp+r9+5B0h]
  000000014155D9EC  mov     [rsp+5B0h+var_508], rax
  000000014155D9F4  cmovnb  r11, rax
  000000014155D9F8  mov     [rsp+5B0h+var_4F8], r11
  000000014155DA00  mov     eax, edx
  000000014155DA02  not     eax
  000000014155DA04  mov     [rsp+5B0h+var_490], rax
  000000014155DA0C  and     eax, 811001h
  000000014155DA11  mov     ecx, edx
  000000014155DA13  shr     ecx, 0Bh
  000000014155DA16  and     ecx, 10001h
  000000014155DA1C  imul    rcx, rax
  000000014155DA20  mov     [rsp+5B0h+var_4B0], rcx
  000000014155DA28  mov     rdx, [rsp+r10+5B0h]
  000000014155DA30  mov     [rsp+5B0h+var_578], rdx
  000000014155DA35  mov     rcx, rdx
  000000014155DA38  shl     rcx, 13h
  000000014155DA3C  not     rcx
  000000014155DA3F  shr     rdx, 2Dh
  000000014155DA43  not     rdx
  000000014155DA46  and     rdx, rcx
  000000014155DA49  mov     rax, 19B4F83604874E6Bh
  000000014155DA53  or      rax, rdx
  000000014155DA56  mov     r8, rdx
  000000014155DA59  not     r8
  000000014155DA5C  mov     rdx, 0E64B07C9FB78B194h
  000000014155DA66  or      rdx, r8
  000000014155DA69  and     rax, rdx
  000000014155DA6C  shr     rcx, 2Ah
  000000014155DA70  not     ecx
  000000014155DA72  and     ecx, 210001h
  000000014155DA78  mov     edx, eax
  000000014155DA7A  not     edx
  000000014155DA7C  mov     r10d, edx
  000000014155DA7F  shr     r10d, 2
  000000014155DA83  and     r10d, 840801h
  000000014155DA8A  imul    r10, rcx
  000000014155DA8E  mov     [rsp+5B0h+var_450], r10
  000000014155DA96  imul    ecx, r14d, 23F22920h
  000000014155DA9D  mov     [rsp+5B0h+var_540], rcx
  000000014155DAA2  lea     r9, [rsp+rcx+5B0h+var_5B0]
  000000014155DAA6  add     r9, 5B0h
  000000014155DAAD  mov     [rsp+5B0h+var_408], r9
  000000014155DAB5  mov     rcx, r10
  000000014155DAB8  imul    rcx, r9
  000000014155DABC  shr     r8, 2Bh
  000000014155DAC0  and     r8d, 2001h
  000000014155DAC7  mov     [rsp+5B0h+var_2A0], r8
  000000014155DACF  imul    r9d, r14d, 77747668h
  000000014155DAD6  mov     [rsp+5B0h+var_530], r9
  000000014155DADE  add     r9, rsp
  000000014155DAE1  add     r9, 5B0h
  000000014155DAE8  imul    r9, r8
  000000014155DAEC  add     r9, rcx
  000000014155DAEF  mov     ecx, edx
  000000014155DAF1  shr     ecx, 6
  000000014155DAF4  and     ecx, 84081h
  000000014155DAFA  mov     r8, rax
  000000014155DAFD  shr     r8, 24h
  000000014155DB01  not     r8d
  000000014155DB04  and     r8d, 8400001h
  000000014155DB0B  imul    r8, rcx
  000000014155DB0F  mov     r11, r8
  000000014155DB12  mov     [rsp+5B0h+var_458], r8
  000000014155DB1A  shr     rax, 2Ch
  000000014155DB1E  not     eax
  000000014155DB20  and     eax, 84001h
  000000014155DB25  shr     edx, 0Fh
  000000014155DB28  and     edx, 21h
  000000014155DB2B  imul    rdx, rax
  000000014155DB2F  mov     [rsp+5B0h+var_388], rdx
  000000014155DB37  mov     r8, r9
  000000014155DB3A  not     r8
  000000014155DB3D  lea     rax, [rsp+rsi+5B0h+var_5B0]
  000000014155DB41  add     rax, 5B0h
  000000014155DB47  mov     [rsp+5B0h+var_2B8], rax
  000000014155DB4F  imul    r11, rax
  000000014155DB53  imul    eax, r14d, 96D8AF8h
  000000014155DB5A  mov     [rsp+5B0h+var_570], rax
  000000014155DB5F  lea     rsi, [rsp+rax+5B0h+var_5B0]
  000000014155DB63  add     rsi, 5B0h
  000000014155DB6A  imul    rsi, rdx
  000000014155DB6E  mov     rcx, r11
  000000014155DB71  not     rcx
  000000014155DB74  mov     rbx, rcx
  000000014155DB77  and     rbx, rsi
  000000014155DB7A  mov     rax, r8
  000000014155DB7D  and     rax, rsi
  000000014155DB80  mov     r10, r11
  000000014155DB83  and     r10, rax
  000000014155DB86  not     rax
  000000014155DB89  and     rax, rcx
  000000014155DB8C  mov     rdx, r9
  000000014155DB8F  and     rdx, r11
  000000014155DB92  and     rcx, r9
  000000014155DB95  not     rcx
  000000014155DB98  and     rcx, rsi
  000000014155DB9B  mov     r15, rdx
  000000014155DB9E  and     rdx, rsi
  000000014155DBA1  not     rsi
  000000014155DBA4  mov     r12, r11
  000000014155DBA7  and     r12, rsi
  000000014155DBAA  not     r12
  000000014155DBAD  not     rbx
  000000014155DBB0  and     rbx, r12
  000000014155DBB3  mov     r12, r9
  000000014155DBB6  and     r12, rbx
  000000014155DBB9  not     rbx
  000000014155DBBC  and     rbx, r8
  000000014155DBBF  not     rbx
  000000014155DBC2  not     r12
  000000014155DBC5  and     r12, rbx
  000000014155DBC8  not     rax
  000000014155DBCB  not     r10
  000000014155DBCE  and     r10, rax
  000000014155DBD1  not     r10
  000000014155DBD4  mov     rbx, 0AAAAAAAAAAAAAAAAh
  000000014155DBDE  lea     rax, [rbx+1]
  000000014155DBE2  imul    r10, rax
  000000014155DBE6  sub     r10, r12
  000000014155DBE9  and     r8, rsi
  000000014155DBEC  not     r8
  000000014155DBEF  and     r8, r11
  000000014155DBF2  not     r8
  000000014155DBF5  mov     rdi, 5555555555555555h
  000000014155DBFF  dec     rdi
  000000014155DC02  mov     [rsp+5B0h+var_F0], rdi
  000000014155DC0A  imul    r8, rdi
  000000014155DC0E  add     r8, r10
  000000014155DC11  not     r15
  000000014155DC14  and     r15, rsi
  000000014155DC17  and     rsi, r9
  000000014155DC1A  not     rsi
  000000014155DC1D  and     rsi, r11
  000000014155DC20  imul    rsi, rax
  000000014155DC24  lea     rax, [r8+r15*2]
  000000014155DC28  not     r15
  000000014155DC2B  lea     r8, [rbx+3]
  000000014155DC2F  imul    r8, r15
  000000014155DC33  add     r8, rsi
  000000014155DC36  imul    rcx, rbx
  000000014155DC3A  add     rcx, r8
  000000014155DC3D  add     rcx, rax
  000000014155DC40  not     rdx
  000000014155DC43  and     rdx, r15
  000000014155DC46  imul    eax, r14d, 0D9DD66D0h
  000000014155DC4D  mov     [rsp+5B0h+var_580], rax
  000000014155DC52  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014155DC56  add     r8, 5B0h
  000000014155DC5D  mov     [rsp+5B0h+var_418], r8
  000000014155DC65  mov     [rsp+5B0h+var_308], rbp
  000000014155DC6D  mov     rax, rbp
  000000014155DC70  imul    rax, r8
  000000014155DC74  not     rax
  000000014155DC77  imul    r8d, r14d, 0E57B61D8h
  000000014155DC7E  mov     [rsp+5B0h+var_488], r8
  000000014155DC86  lea     r10, [rsp+r8+5B0h+var_5B0]
  000000014155DC8A  add     r10, 5B0h
  000000014155DC91  mov     [rsp+5B0h+var_2F0], r10
  000000014155DC99  mov     r9, r13
  000000014155DC9C  mov     [rsp+5B0h+var_4B8], r13
  000000014155DCA4  mov     r8, r13
  000000014155DCA7  imul    r8, r10
  000000014155DCAB  not     r8
  000000014155DCAE  and     r8, rax
  000000014155DCB1  not     r8
  000000014155DCB4  imul    eax, r14d, 46CC1A38h
  000000014155DCBB  mov     [rsp+5B0h+var_410], rax
  000000014155DCC3  add     rax, rsp
  000000014155DCC6  add     rax, 5B0h
  000000014155DCCC  mov     [rsp+5B0h+var_318], rax
  000000014155DCD4  mov     r10, [rsp+5B0h+var_4C8]
  000000014155DCDC  mov     rsi, r10
  000000014155DCDF  imul    rsi, rax
  000000014155DCE3  add     rsi, r8
  000000014155DCE6  imul    eax, r14d, 9D970F98h
  000000014155DCED  mov     [rsp+5B0h+var_2C0], rax
  000000014155DCF5  add     rax, rsp
  000000014155DCF8  add     rax, 5B0h
  000000014155DCFE  mov     r13, [rsp+5B0h+var_4C0]
  000000014155DD06  imul    rax, r13
  000000014155DD0A  not     rax
  000000014155DD0D  not     rsi
  000000014155DD10  and     rsi, rax
  000000014155DD13  imul    eax, r14d, 0E69399E0h
  000000014155DD1A  mov     [rsp+5B0h+var_2E0], rax
  000000014155DD22  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014155DD26  add     r8, 5B0h
  000000014155DD2D  imul    r8, r9
  000000014155DD31  not     r8
  000000014155DD34  imul    eax, r14d, 2F902428h
  000000014155DD3B  mov     [rsp+5B0h+var_538], rax
  000000014155DD40  add     rax, rsp
  000000014155DD43  add     rax, 5B0h
  000000014155DD49  imul    rax, rbp
  000000014155DD4D  not     rax
  000000014155DD50  and     rax, r8
  000000014155DD53  imul    r8d, r14d, 0CE3F6BC8h
  000000014155DD5A  lea     r9, [rsp+r8+5B0h+var_5B0]
  000000014155DD5E  add     r9, 5B0h
  000000014155DD65  mov     [rsp+5B0h+var_168], r9
  000000014155DD6D  mov     r8, r13
  000000014155DD70  mov     rbp, r13
  000000014155DD73  imul    r8, r9
  000000014155DD77  not     rax
  000000014155DD7A  add     rax, r8
  000000014155DD7D  mov     r8d, r14d
  000000014155DD80  shl     r8d, 4
  000000014155DD84  mov     [rsp+5B0h+var_4A0], r8
  000000014155DD8C  mov     r13, 6735092EDC4872BCh
  000000014155DD96  imul    r13, r14
  000000014155DD9A  mov     r8, [rsp+5B0h+var_448]
  000000014155DDA2  mov     r8, [rsp+r8+5B0h]
  000000014155DDAA  mov     [rsp+5B0h+var_2A8], r8
  000000014155DDB2  add     r13, r8
  000000014155DDB5  mov     r8, 5555555555555555h
  000000014155DDBF  inc     r8
  000000014155DDC2  mov     [rsp+5B0h+var_F8], r8
  000000014155DDCA  imul    rdx, r8
  000000014155DDCE  mov     r8, 7D96EA762B03B15Dh
  000000014155DDD8  imul    r8, r14
  000000014155DDDC  mov     [rsp+5B0h+var_500], r8
  000000014155DDE4  mov     rbx, 408341D71005043Dh
  000000014155DDEE  imul    rbx, r14
  000000014155DDF2  mov     r8, 7162F72160401BB7h
  000000014155DDFC  imul    r8, r14
  000000014155DE00  mov     [rsp+5B0h+var_3B8], r8
  000000014155DE08  mov     r8, 5F13F5D28FC92551h
  000000014155DE12  imul    r8, r14
  000000014155DE16  mov     [rsp+5B0h+var_428], r8
  000000014155DE1E  imul    r8d, r14d, 70624E2Eh
  000000014155DE25  mov     [rsp+5B0h+var_2D0], r8
  000000014155DE2D  imul    r8d, r14d, 6F349CCFh
  000000014155DE34  mov     [rsp+5B0h+var_590], r8
  000000014155DE39  imul    r8d, r14d, 9C7ED790h
  000000014155DE40  mov     [rsp+5B0h+var_4E0], r8
  000000014155DE48  imul    r8d, r14d, 2D5FB418h
  000000014155DE4F  mov     [rsp+5B0h+var_4A8], r8
  000000014155DE57  imul    r8d, r14d, 788CAE70h
  000000014155DE5E  mov     [rsp+5B0h+var_518], r8
  000000014155DE66  imul    r11d, r14d, 0F349CCF0h
  000000014155DE6D  mov     [rsp+5B0h+var_560], r11
  000000014155DE72  imul    r8d, r14d, 3B2E1F30h
  000000014155DE79  mov     [rsp+5B0h+var_510], r8
  000000014155DE81  imul    r8d, r14d, 0B4D305A8h
  000000014155DE88  mov     [rsp+5B0h+var_3B0], r8
  000000014155DE90  imul    r8d, r14d, 22D9F118h
  000000014155DE97  mov     [rsp+5B0h+var_588], r8
  000000014155DE9C  imul    r9d, r14d, 0E30A85C3h
  000000014155DEA3  mov     dword ptr [rsp+5B0h+var_328], r9d
  000000014155DEAB  imul    r8d, r14d, 0B3BACDA0h
  000000014155DEB2  mov     [rsp+5B0h+var_4E8], r8
  000000014155DEBA  imul    r8d, r14d, 21C1B910h
  000000014155DEC1  mov     [rsp+5B0h+var_480], r8
  000000014155DEC9  test    r10b, 1
  000000014155DECD  mov     r8, [rsp+5B0h+var_550]
  000000014155DED2  lea     r15, [rsp+r8+5B0h]
  000000014155DEDA  cmovnz  rax, r15
  000000014155DEDE  mov     rcx, [rdx+rcx]
  000000014155DEE2  mov     [rsp+5B0h+var_380], rcx
  000000014155DEEA  lea     rdx, [rsp+r11+5B0h+var_5B0]
  000000014155DEEE  add     rdx, 5B0h
  000000014155DEF5  mov     [rsp+5B0h+var_420], rdx
  000000014155DEFD  mov     rcx, [rsp+5B0h+var_4B8]
  000000014155DF05  imul    rcx, rdx
  000000014155DF09  not     rcx
  000000014155DF0C  imul    edx, r14d, 549A8550h
  000000014155DF13  add     rdx, rsp
  000000014155DF16  add     rdx, 5B0h
  000000014155DF1D  imul    rdx, rbp
  000000014155DF21  not     rdx
  000000014155DF24  and     rdx, rcx
  000000014155DF27  imul    ecx, r14d, -64h
  000000014155DF2B  mov     r8, [rsp+5B0h+var_400]
  000000014155DF33  shr     r8, cl
  000000014155DF36  mov     [rsp+5B0h+var_400], r8
  000000014155DF3E  mov     r10d, r9d
  000000014155DF41  and     r10d, r8d
  000000014155DF44  mov     dword ptr [rsp+5B0h+var_3C8], r10d
  000000014155DF4C  not     rdx
  000000014155DF4F  mov     rcx, r14
  000000014155DF52  imul    r11d, ecx, 0D8C52EC8h
  000000014155DF59  mov     [rsp+5B0h+var_3C0], r11
  000000014155DF61  imul    r8d, ecx, 842AA978h
  000000014155DF68  mov     [rsp+5B0h+var_3A0], r8
  000000014155DF70  imul    r12d, ecx, 0F23194E8h
  000000014155DF77  mov     [rsp+5B0h+var_5B0], r12
  000000014155DF7B  imul    r8d, ecx, 6CEEB368h
  000000014155DF82  mov     [rsp+5B0h+var_4F0], r8
  000000014155DF8A  imul    r8d, ecx, 6BD67B60h
  000000014155DF91  mov     [rsp+5B0h+var_320], r8
  000000014155DF99  imul    r9d, ecx, 6ABE4358h
  000000014155DFA0  mov     [rsp+5B0h+var_440], r9
  000000014155DFA8  imul    r9d, ecx, 5E081048h
  000000014155DFAF  mov     [rsp+5B0h+var_460], r9
  000000014155DFB7  imul    r9d, ecx, 150B8600h
  000000014155DFBE  mov     [rsp+5B0h+var_2D8], r9
  000000014155DFC6  imul    r9d, ecx, 5F204850h
  000000014155DFCD  mov     [rsp+5B0h+var_5A8], r9
  000000014155DFD2  imul    r15d, ecx, 3A15E728h
  000000014155DFD9  imul    r14d, ecx, 0FDCF8FF0h
  000000014155DFE0  mov     [rsp+5B0h+var_3A8], r14
  000000014155DFE8  imul    edi, ecx, 8542E180h
  000000014155DFEE  mov     [rsp+5B0h+var_470], rdi
  000000014155DFF6  imul    r9d, ecx, 0DAF59ED8h
  000000014155DFFD  mov     [rsp+5B0h+var_478], r9
  000000014155E005  mov     r9, rcx
  000000014155E008  test    r10b, 1
  000000014155E00C  cmovz   rdx, [rsp+5B0h+var_508]
  000000014155E015  mov     rcx, [rsp+5B0h+var_4A0]
  000000014155E01D  lea     ecx, [rcx+rcx*2]
  000000014155E020  not     rsi
  000000014155E023  mov     r10, [rsi]
  000000014155E026  mov     [rsp+5B0h+var_2E8], r10
  000000014155E02E  mov     rax, [rax]
  000000014155E031  mov     [rsp+5B0h+var_68], rax
  000000014155E039  mov     rax, [rsp+r15+5B0h]
  000000014155E041  mov     [rsp+5B0h+var_58], rax
  000000014155E049  mov     rax, [rdx]
  000000014155E04C  mov     [rsp+5B0h+var_50], rax
  000000014155E054  mov     rax, [rsp+r11+5B0h]
  000000014155E05C  imul    rax, [rsp+5B0h+var_4B0]
  000000014155E065  mov     [rsp+5B0h+var_178], rax
  000000014155E06D  mov     rax, [rsp+r8+5B0h]
  000000014155E075  imul    rax, rbp
  000000014155E079  mov     [rsp+5B0h+var_170], rax
  000000014155E081  mov     r10, 2FCBECA45B671C5Ch
  000000014155E08B  imul    r10, r9
  000000014155E08F  mov     r8, 46384217F54A2529h
  000000014155E099  imul    r8, r9
  000000014155E09D  mov     rax, [rsp+5B0h+arg_30]
  000000014155E0A5  mov     [rsp+5B0h+var_2F8], rax
  000000014155E0AD  mov     rax, [rsp+5B0h+var_598]
  000000014155E0B2  mov     rax, [rsp+rax+5B0h]
  000000014155E0BA  mov     [rsp+5B0h+var_4A0], rax
  000000014155E0C2  mov     rax, [rsp+5B0h+var_550]
  000000014155E0C7  mov     rax, [rsp+rax+5B0h]
  000000014155E0CF  mov     [rsp+5B0h+var_508], rax
  000000014155E0D7  mov     r15, [rsp+5B0h+var_468]
  000000014155E0DF  mov     rax, [rsp+r15+5B0h]
  000000014155E0E7  mov     [rsp+5B0h+var_300], rax
  000000014155E0EF  mov     rax, [rsp+5B0h+var_548]
  000000014155E0F4  mov     rax, [rsp+rax+5B0h]
  000000014155E0FC  mov     [rsp+5B0h+var_520], rax
  000000014155E104  mov     rax, [rsp+5B0h+var_4E0]
  000000014155E10C  mov     rax, [rsp+rax+5B0h]
  000000014155E114  mov     [rsp+5B0h+var_430], rax
  000000014155E11C  mov     rax, [rsp+5B0h+var_518]
  000000014155E124  mov     rax, [rsp+rax+5B0h]
  000000014155E12C  mov     [rsp+5B0h+var_310], rax
  000000014155E134  mov     rax, [rsp+5B0h+var_588]
  000000014155E139  mov     rax, [rsp+rax+5B0h]
  000000014155E141  mov     [rsp+5B0h+var_90], rax
  000000014155E149  mov     rax, [rsp+r12+5B0h]
  000000014155E151  mov     [rsp+5B0h+var_88], rax
  000000014155E159  mov     rdx, [rsp+5B0h+var_3B0]
  000000014155E161  mov     rax, [rsp+rdx+5B0h]
  000000014155E169  mov     [rsp+5B0h+var_80], rax
  000000014155E171  mov     rax, [rsp+r14+5B0h]
  000000014155E179  mov     [rsp+5B0h+var_78], rax
  000000014155E181  mov     r14, [rsp+5B0h+var_460]
  000000014155E189  mov     rax, [rsp+r14+5B0h]
  000000014155E191  mov     [rsp+5B0h+var_70], rax
  000000014155E199  mov     rax, [rsp+rdi+5B0h]
  000000014155E1A1  mov     [rsp+5B0h+var_60], rax
  000000014155E1A9  mov     rbp, [rsp+5B0h+var_478]
  000000014155E1B1  mov     rax, [rsp+rbp+5B0h]
  000000014155E1B9  mov     [rsp+5B0h+var_180], rax
  000000014155E1C1  mov     rax, [rsp+5B0h+var_4E8]
  000000014155E1C9  mov     rax, [rsp+rax+5B0h]
  000000014155E1D1  mov     [rsp+5B0h+var_2C8], rax
  000000014155E1D9  mov     rax, [rsp+5B0h+arg_80]
  000000014155E1E1  mov     [rsp+5B0h+var_150], rax
  000000014155E1E9  mov     rax, 0D923A4AEE4048EA3h
  000000014155E1F3  mov     rax, 0E986B4AADCB5042Bh
  000000014155E1FD  mov     rax, 0CE69A45EC0234E45h
  000000014155E207  mov     rax, 5658124350F92928h
  000000014155E211  mov     rax, 0DD23C4FD9F7A8381h
  000000014155E21B  mov     rax, 0DBCE98D73BF75582h
  000000014155E225  mov     rax, 0D923A4AEE4048EA3h
  000000014155E22F  mov     rax, 0E986B4AADCB5042Bh
  000000014155E239  test    r9, 0
  000000014155E240  call    locret_14155E250  ; -> locret_14155E250
  000000014155E245  jp      loc_14155E251
  000000014155E24B  jmp     loc_14155E0FC
  000000014155E250  retn
  000000014155E251  nop
  000000014155E252  jmp     $+5
  000000014155E257  mov     rax, 0CE69A45EC0234E45h
  000000014155E261  mov     rax, 5658124350F92928h
  000000014155E26B  mov     rax, 0DD23C4FD9F7A8381h
  000000014155E275  mov     rax, 0DBCE98D73BF75582h
  000000014155E27F  mov     rax, 0D923A4AEE4048EA3h
  000000014155E289  mov     rax, 0E986B4AADCB5042Bh
  000000014155E293  test    rdi, 0
  000000014155E29A  call    locret_14155E2AF  ; -> locret_14155E2AF
  000000014155E29F  js      loc_14155E2AA
  000000014155E2A5  jmp     loc_14155E2B0
  000000014155E2AA  jmp     loc_1415611B8
  000000014155E2AF  retn
  000000014155E2B0  nop
  000000014155E2B1  jmp     loc_14155E58B
  000000014155E2B6  mov     rax, 0CE69A45EC0234E45h
  000000014155E2C0  mov     rax, 5658124350F92928h
  000000014155E2CA  mov     rax, 0DD23C4FD9F7A8381h
  000000014155E2D4  mov     rax, 0DBCE98D73BF75582h
  000000014155E2DE  mov     rax, 0D923A4AEE4048EA3h
  000000014155E2E8  mov     rax, 0E986B4AADCB5042Bh
  000000014155E2F2  mov     rax, [rsp+5B0h+var_4C8]
  000000014155E2FA  mov     rdi, [rsp+5B0h+var_598]
  000000014155E2FF  mov     [rdi+rbx], rax
  000000014155E303  mov     rdi, [rsp+5B0h+var_5A8]
  000000014155E308  lea     rax, [r14+rdi*2]
  000000014155E30C  sub     rax, rdi
  000000014155E30F  mov     rdi, [rsp+5B0h+var_410]
  000000014155E317  mov     [rax], rdi
  000000014155E31A  mov     rax, [rsp+5B0h+var_510]
  000000014155E322  mov     rdi, [rsp+5B0h+var_580]
  000000014155E327  mov     rbx, [rsp+5B0h+var_418]
  000000014155E32F  mov     [rdi+rbx*2], rax
  000000014155E333  mov     rax, [rsp+5B0h+var_5A0]
  000000014155E338  mov     rdi, [rsp+5B0h+var_5B0]
  000000014155E33C  mov     rbx, [rsp+5B0h+var_408]
  000000014155E344  mov     [rbx+rdi+1], rax
  000000014155E349  mov     rax, [rsp+5B0h+var_90]
  000000014155E351  mov     rdi, [rsp+5B0h+var_558]
  000000014155E356  mov     [rdi], rax
  000000014155E359  mov     rax, [rsp+5B0h+var_68]
  000000014155E361  mov     [r12], rax
  000000014155E365  mov     rax, [rsp+5B0h+var_88]
  000000014155E36D  mov     [r11], rax
  000000014155E370  mov     rax, [rsp+5B0h+var_80]
  000000014155E378  mov     [r13+0], rax
  000000014155E37C  mov     rax, [rsp+5B0h+var_2E8]
  000000014155E384  mov     [rbp+0], rax
  000000014155E388  mov     rax, [rsp+5B0h+var_380]
  000000014155E390  mov     [r8], rax
  000000014155E393  mov     rax, [rsp+5B0h+var_508]
  000000014155E39B  mov     [r10], rax
  000000014155E39E  mov     rax, [rsp+5B0h+var_310]
  000000014155E3A6  mov     r8, [rsp+5B0h+var_480]
  000000014155E3AE  mov     [r8], rax
  000000014155E3B1  mov     rax, [rsp+5B0h+var_468]
  000000014155E3B9  lea     rax, [rsp+rax+5B0h]
  000000014155E3C1  mov     [rsi], rax
  000000014155E3C4  mov     rax, [rsp+5B0h+var_58]
  000000014155E3CC  mov     r8, [rsp+5B0h+var_488]
  000000014155E3D4  mov     [r8], rax
  000000014155E3D7  mov     rax, [rsp+5B0h+var_490]
  000000014155E3DF  mov     r8, [rsp+5B0h+var_4A0]
  000000014155E3E7  mov     [rax], r8
  000000014155E3EA  mov     rax, [rsp+5B0h+var_148]
  000000014155E3F2  mov     r8, [rsp+5B0h+var_390]
  000000014155E3FA  mov     [rax], r8
  000000014155E3FD  mov     r10, [rsp+5B0h+var_2A8]
  000000014155E405  mov     rax, [rsp+5B0h+var_138]
  000000014155E40D  mov     [rax], r10
  000000014155E410  mov     rax, [rsp+5B0h+var_78]
  000000014155E418  mov     r8, [rsp+5B0h+var_388]
  000000014155E420  mov     [r8], rax
  000000014155E423  mov     rax, [rsp+5B0h+var_50]
  000000014155E42B  mov     r8, [rsp+5B0h+var_130]
  000000014155E433  mov     [r8], rax
  000000014155E436  mov     rax, [rsp+5B0h+var_140]
  000000014155E43E  mov     r8, [rsp+5B0h+var_300]
  000000014155E446  mov     [rax], r8
  000000014155E449  mov     rax, [rsp+5B0h+var_70]
  000000014155E451  mov     r8, [rsp+5B0h+var_478]
  000000014155E459  mov     [r8], rax
  000000014155E45C  mov     rax, [rsp+5B0h+var_60]
  000000014155E464  mov     [r15], rax
  000000014155E467  mov     rax, [rsp+5B0h+var_498]
  000000014155E46F  mov     [r9], rax
  000000014155E472  mov     rax, [rsp+5B0h+var_2F0]
  000000014155E47A  mov     r8, [rsp+5B0h+var_4A8]
  000000014155E482  mov     [rax], r8
  000000014155E485  mov     rax, [rsp+5B0h+var_460]
  000000014155E48D  mov     r8, [rsp+5B0h+var_2C8]
  000000014155E495  mov     [rax], r8
  000000014155E498  mov     rax, [rsp+5B0h+var_550]
  000000014155E49D  lea     rax, [rcx+rax*2]
  000000014155E4A1  mov     [rdx], rax
  000000014155E4A4  mov     rax, [rsp+5B0h+var_458]
  000000014155E4AC  mov     rcx, [rsp+5B0h+var_3A8]
  000000014155E4B4  lea     rax, [rax+rcx*4]
  000000014155E4B8  mov     rcx, [rsp+5B0h+var_4B0]
  000000014155E4C0  add     rax, rcx
  000000014155E4C3  add     rax, 2
  000000014155E4C7  mov     r8, [rsp+5B0h+var_98]
  000000014155E4CF  add     r8, r10
  000000014155E4D2  add     r8, [rsp+5B0h+var_4B8]
  000000014155E4DA  mov     r9, [rsp+5B0h+var_438]
  000000014155E4E2  mov     rcx, r9
  000000014155E4E5  not     rcx
  000000014155E4E8  imul    r8, [rsp+5B0h+var_308]
  000000014155E4F1  mov     rdx, rcx
  000000014155E4F4  and     rdx, r8
  000000014155E4F7  not     r8
  000000014155E4FA  and     r9, r8
  000000014155E4FD  not     r9
  000000014155E500  not     rdx
  000000014155E503  and     rdx, r9
  000000014155E506  and     r8, rcx
  000000014155E509  mov     r10, [rsp+5B0h+var_4C0]
  000000014155E511  not     r10
  000000014155E514  not     r8
  000000014155E517  lea     rcx, [rdx+r8*2]
  000000014155E51B  inc     rcx
  000000014155E51E  mov     r9, [rsp+5B0h+var_4E0]
  000000014155E526  mov     rdx, r9
  000000014155E529  not     rdx
  000000014155E52C  mov     r8, [rsp+5B0h+var_118]
  000000014155E534  mov     [r8], rax
  000000014155E537  mov     rax, rcx
  000000014155E53A  not     rax
  000000014155E53D  mov     r8, r10
  000000014155E540  and     r8, rax
  000000014155E543  and     rax, rdx
  000000014155E546  not     r8
  000000014155E549  and     r8, r9
  000000014155E54C  not     rax
  000000014155E54F  and     r9, rcx
  000000014155E552  mov     rcx, r9
  000000014155E555  not     rcx
  000000014155E558  and     rcx, rax
  000000014155E55B  not     rcx
  000000014155E55E  and     rcx, r10
  000000014155E561  and     r9, r10
  000000014155E564  add     r9, r8
  000000014155E567  not     rcx
  000000014155E56A  add     r9, rcx
  000000014155E56D  mov     rcx, [rsp+5B0h+var_4D0]
  000000014155E575  add     rsp, 570h
  000000014155E57C  pop     rbx
  000000014155E57D  pop     rbp
  000000014155E57E  pop     rdi
  000000014155E57F  pop     rsi
  000000014155E580  pop     r12
  000000014155E582  pop     r13
  000000014155E584  pop     r14
  000000014155E586  pop     r15
  000000014155E588  jmp     r9
  000000014155E58B  mov     rax, 0CE69A45EC0234E45h
  000000014155E595  mov     rax, 5658124350F92928h
  000000014155E59F  mov     rax, 0DD23C4FD9F7A8381h
  000000014155E5A9  mov     rax, 0DBCE98D73BF75582h
  000000014155E5B3  mov     rax, 0D923A4AEE4048EA3h
  000000014155E5BD  mov     rax, 0E986B4AADCB5042Bh
  000000014155E5C7  mov     rax, [rsp+5B0h+var_4F8]
  000000014155E5CF  cmp     [rax], cl
  000000014155E5D1  mov     r11, [rsp+5B0h+var_2D0]
  000000014155E5D9  cmovnz  r11, [rsp+5B0h+var_590]
  000000014155E5DF  setnz   al
  000000014155E5E2  add     r11, r13
  000000014155E5E5  mov     [rsp+5B0h+var_2D0], r11
  000000014155E5ED  not     r11
  000000014155E5F0  and     rbx, r11
  000000014155E5F3  not     rbx
  000000014155E5F6  and     rbx, [rsp+5B0h+var_500]
  000000014155E5FE  and     al, byte ptr [rsp+5B0h+var_568]
  000000014155E602  xor     al, 1
  000000014155E604  mov     r13, [rsp+5B0h+var_428]
  000000014155E60C  and     r13, r11
  000000014155E60F  mov     r12, [rsp+5B0h+var_438]
  000000014155E617  test    r12b, al
  000000014155E61A  mov     rcx, [rsp+5B0h+var_540]
  000000014155E61F  mov     rsi, [rsp+5B0h+var_528]
  000000014155E627  cmovnz  rcx, rsi
  000000014155E62B  mov     [rsp+5B0h+var_E0], rcx
  000000014155E633  cmovnz  rsi, [rsp+5B0h+var_548]
  000000014155E639  mov     [rsp+5B0h+var_528], rsi
  000000014155E641  cmovnz  r8, r10
  000000014155E645  mov     [rsp+5B0h+var_98], r8
  000000014155E64D  mov     rcx, [rsp+5B0h+var_398]
  000000014155E655  mov     rdi, [rsp+5B0h+var_510]
  000000014155E65D  cmovnz  rcx, rdi
  000000014155E661  mov     [rsp+5B0h+var_D8], rcx
  000000014155E669  mov     rcx, [rsp+5B0h+var_410]
  000000014155E671  cmovz   rcx, [rsp+5B0h+var_4A8]
  000000014155E67A  mov     [rsp+5B0h+var_410], rcx
  000000014155E682  mov     rcx, [rsp+5B0h+var_488]
  000000014155E68A  cmovnz  rcx, [rsp+5B0h+var_558]
  000000014155E690  mov     [rsp+5B0h+var_D0], rcx
  000000014155E698  mov     rcx, r15
  000000014155E69B  cmovnz  rcx, [rsp+5B0h+var_3A0]
  000000014155E6A4  mov     [rsp+5B0h+var_C8], rcx
  000000014155E6AC  mov     rcx, [rsp+5B0h+var_2C0]
  000000014155E6B4  cmovnz  rcx, rdx
  000000014155E6B8  mov     [rsp+5B0h+var_2C0], rcx
  000000014155E6C0  mov     rcx, [rsp+5B0h+var_2E0]
  000000014155E6C8  mov     rdx, [rsp+5B0h+var_4F0]
  000000014155E6D0  cmovz   rcx, rdx
  000000014155E6D4  mov     [rsp+5B0h+var_2E0], rcx
  000000014155E6DC  cmovnz  r14, [rsp+5B0h+var_440]
  000000014155E6E5  mov     [rsp+5B0h+var_C0], r14
  000000014155E6ED  mov     rcx, [rsp+5B0h+var_2D8]
  000000014155E6F5  cmovz   rcx, [rsp+5B0h+var_5A8]
  000000014155E6FB  mov     [rsp+5B0h+var_2D8], rcx
  000000014155E703  mov     rcx, [rsp+5B0h+var_470]
  000000014155E70B  cmovnz  rcx, [rsp+5B0h+var_480]
  000000014155E714  mov     [rsp+5B0h+var_B8], rcx
  000000014155E71C  mov     rsi, r13
  000000014155E71F  not     rsi
  000000014155E722  cmovnz  rbp, [rsp+5B0h+var_3A8]
  000000014155E72B  mov     [rsp+5B0h+var_B0], rbp
  000000014155E733  mov     rcx, [rsp+5B0h+var_5B0]
  000000014155E737  cmovnz  rcx, rdx
  000000014155E73B  mov     [rsp+5B0h+var_A8], rcx
  000000014155E743  and     rsi, [rsp+5B0h+var_3B8]
  000000014155E74B  test    r12b, al
  000000014155E74E  cmovnz  rsi, rbx
  000000014155E752  mov     [rsp+5B0h+var_428], rsi
  000000014155E75A  imul    ecx, r9d, 765C3E60h
  000000014155E761  mov     [rsp+5B0h+var_A0], rcx
  000000014155E769  test    r12b, al
  000000014155E76C  mov     rbx, r12
  000000014155E76F  mov     rdx, [rsp+5B0h+var_580]
  000000014155E774  cmovnz  rdx, rcx
  000000014155E778  mov     [rsp+5B0h+var_E8], rdx
  000000014155E780  mov     r8, 8E47AEFF66CF8A76h
  000000014155E78A  imul    r8, r9
  000000014155E78E  mov     r12, [rsp+5B0h+var_520]
  000000014155E796  and     r8, r12
  000000014155E799  not     r8
  000000014155E79C  mov     rcx, 5B9B1149AB98C0F0h
  000000014155E7A6  imul    rcx, r9
  000000014155E7AA  add     rcx, r8
  000000014155E7AD  mov     rdx, 0B569B8974EBDD4Fh
  000000014155E7B7  imul    rdx, r9
  000000014155E7BB  add     rdx, r8
  000000014155E7BE  not     rdx
  000000014155E7C1  and     rdx, r11
  000000014155E7C4  not     rdx
  000000014155E7C7  and     rdx, rcx
  000000014155E7CA  mov     rcx, 23482F95C953FD0h
  000000014155E7D4  imul    rcx, r9
  000000014155E7D8  add     rcx, r8
  000000014155E7DB  mov     r10, 4B6BC423F713CB6Fh
  000000014155E7E5  imul    r10, r9
  000000014155E7E9  add     r10, r8
  000000014155E7EC  not     r10
  000000014155E7EF  and     r10, r11
  000000014155E7F2  not     r10
  000000014155E7F5  and     r10, rcx
  000000014155E7F8  test    bl, al
  000000014155E7FA  cmovnz  r10, rdx
  000000014155E7FE  mov     [rsp+5B0h+var_100], r10
  000000014155E806  cmovnz  rdi, [rsp+5B0h+var_560]
  000000014155E80C  mov     [rsp+5B0h+var_108], rdi
  000000014155E814  mov     rcx, 0B91B8791C2BB1E0Dh
  000000014155E81E  imul    rcx, r9
  000000014155E822  mov     rdx, 0FAAEE8AE6DE34422h
  000000014155E82C  imul    rdx, r9
  000000014155E830  and     rdx, r11
  000000014155E833  not     rdx
  000000014155E836  and     rdx, rcx
  000000014155E839  mov     rcx, 0B9B5D028A1143B4Ah
  000000014155E843  imul    rcx, r9
  000000014155E847  add     rcx, r8
  000000014155E84A  mov     r10, 0B55A1D0C1AA4627Bh
  000000014155E854  imul    r10, r9
  000000014155E858  add     r10, r8
  000000014155E85B  not     r10
  000000014155E85E  and     r10, r11
  000000014155E861  not     r10
  000000014155E864  and     r10, rcx
  000000014155E867  test    bl, al
  000000014155E869  cmovnz  r10, rdx
  000000014155E86D  mov     [rsp+5B0h+var_110], r10
  000000014155E875  imul    ecx, r9d, 47E45240h
  000000014155E87C  mov     [rsp+5B0h+var_340], rcx
  000000014155E884  test    bl, al
  000000014155E886  mov     r13, [rsp+5B0h+var_530]
  000000014155E88E  cmovnz  rcx, r13
  000000014155E892  mov     [rsp+5B0h+var_120], rcx
  000000014155E89A  mov     rcx, 17D674C15C0A676Bh
  000000014155E8A4  imul    rcx, r9
  000000014155E8A8  add     rcx, r8
  000000014155E8AB  mov     rdx, 0A9D464D68FFC6713h
  000000014155E8B5  imul    rdx, r9
  000000014155E8B9  add     rdx, r8
  000000014155E8BC  not     rdx
  000000014155E8BF  and     rdx, r11
  000000014155E8C2  not     rdx
  000000014155E8C5  and     rdx, rcx
  000000014155E8C8  mov     r8, 508618A29B3ED80Dh
  000000014155E8D2  imul    r8, r9
  000000014155E8D6  and     r8, r11
  000000014155E8D9  mov     rcx, 0F2CF58384C5654D0h
  000000014155E8E3  imul    rcx, r9
  000000014155E8E7  not     r8
  000000014155E8EA  and     r8, rcx
  000000014155E8ED  test    bl, al
  000000014155E8EF  cmovnz  r8, rdx
  000000014155E8F3  mov     [rsp+5B0h+var_160], r8
  000000014155E8FB  shr     r12, 3Fh
  000000014155E8FF  mov     rcx, [rsp+5B0h+var_380]
  000000014155E907  shr     rcx, 3Fh
  000000014155E90B  setz    r14b
  000000014155E90F  mov     byte ptr [rsp+5B0h+var_3F8], r14b
  000000014155E917  mov     rcx, [rsp+5B0h+var_2E8]
  000000014155E91F  test    rcx, rcx
  000000014155E922  setnz   cl
  000000014155E925  bt      [rsp+5B0h+var_498], 3Eh ; '>'
  000000014155E92F  setnb   bpl
  000000014155E933  or      bpl, cl
  000000014155E936  mov     byte ptr [rsp+5B0h+var_568], bpl
  000000014155E93B  mov     rcx, 0C70B9525DC2C648Ch
  000000014155E945  imul    rcx, r9
  000000014155E949  mov     rdx, 4315E9D11E1E0673h
  000000014155E953  imul    rdx, r9
  000000014155E957  imul    ebx, r9d, 79A4E678h
  000000014155E95E  imul    r10d, r9d, 0CC0EFBB8h
  000000014155E965  imul    esi, r9d, 0F1195CE0h
  000000014155E96C  mov     r15, r9
  000000014155E96F  test    r12, r12
  000000014155E972  cmovnz  rdx, rcx
  000000014155E976  mov     [rsp+5B0h+var_438], rdx
  000000014155E97E  mov     r8, [rsp+5B0h+var_488]
  000000014155E986  mov     rcx, r8
  000000014155E989  mov     r11, [rsp+5B0h+var_4F0]
  000000014155E991  cmovnz  rcx, r11
  000000014155E995  mov     [rsp+5B0h+var_338], rcx
  000000014155E99D  mov     r9, [rsp+5B0h+var_470]
  000000014155E9A5  mov     rcx, [rsp+5B0h+var_468]
  000000014155E9AD  cmovnz  rcx, r9
  000000014155E9B1  mov     [rsp+5B0h+var_468], rcx
  000000014155E9B9  mov     rdi, [rsp+5B0h+var_598]
  000000014155E9BE  mov     rcx, rdi
  000000014155E9C1  mov     rdx, [rsp+5B0h+var_448]
  000000014155E9C9  cmovnz  rcx, rdx
  000000014155E9CD  mov     [rsp+5B0h+var_500], rcx
  000000014155E9D5  mov     rax, [rsp+5B0h+var_4E8]
  000000014155E9DD  mov     rcx, [rsp+5B0h+var_5B0]
  000000014155E9E1  cmovnz  rcx, rax
  000000014155E9E5  mov     [rsp+5B0h+var_5B0], rcx
  000000014155E9E9  mov     rcx, [rsp+5B0h+var_478]
  000000014155E9F1  cmovz   rcx, rbx
  000000014155E9F5  mov     [rsp+5B0h+var_478], rcx
  000000014155E9FD  test    r14b, bpl
  000000014155EA00  mov     rcx, [rsp+5B0h+var_480]
  000000014155EA08  cmovnz  rcx, rax
  000000014155EA0C  mov     [rsp+5B0h+var_480], rcx
  000000014155EA14  cmovnz  r10, [rsp+5B0h+var_540]
  000000014155EA1A  mov     [rsp+5B0h+var_3D0], r10
  000000014155EA22  mov     rcx, [rsp+5B0h+var_460]
  000000014155EA2A  cmovnz  rcx, [rsp+5B0h+var_570]
  000000014155EA30  mov     [rsp+5B0h+var_460], rcx
  000000014155EA38  mov     rcx, [rsp+5B0h+var_4D8]
  000000014155EA40  cmovz   rcx, [rsp+5B0h+var_560]
  000000014155EA46  mov     [rsp+5B0h+var_4D8], rcx
  000000014155EA4E  mov     rcx, [rsp+5B0h+var_5A8]
  000000014155EA53  cmovnz  rcx, r11
  000000014155EA57  mov     [rsp+5B0h+var_5A8], rcx
  000000014155EA5C  cmovnz  r11, [rsp+5B0h+var_510]
  000000014155EA65  mov     [rsp+5B0h+var_330], r11
  000000014155EA6D  cmovz   r13, [rsp+5B0h+var_518]
  000000014155EA76  mov     [rsp+5B0h+var_530], r13
  000000014155EA7E  cmovz   r9, rdx
  000000014155EA82  mov     [rsp+5B0h+var_470], r9
  000000014155EA8A  test    r12, r12
  000000014155EA8D  cmovz   rsi, [rsp+5B0h+var_4E0]
  000000014155EA96  mov     [rsp+5B0h+var_3F0], rsi
  000000014155EA9E  imul    ecx, r15d, 0A81CD298h
  000000014155EAA5  mov     [rsp+5B0h+var_4F8], rcx
  000000014155EAAD  imul    eax, r15d, 0B5EB3DB0h
  000000014155EAB4  test    r12, r12
  000000014155EAB7  cmovz   rbx, [rsp+5B0h+var_558]
  000000014155EABD  mov     [rsp+5B0h+var_190], rbx
  000000014155EAC5  cmovz   rax, rcx
  000000014155EAC9  mov     [rsp+5B0h+var_3E0], rax
  000000014155EAD1  imul    ecx, r15d, 2E77EC20h
  000000014155EAD8  test    r12, r12
  000000014155EADB  mov     rax, rcx
  000000014155EADE  mov     r10, [rsp+5B0h+var_538]
  000000014155EAE3  cmovnz  rax, r10
  000000014155EAE7  mov     [rsp+5B0h+var_3D8], rax
  000000014155EAEF  imul    eax, r15d, 53824D48h
  000000014155EAF6  test    r12, r12
  000000014155EAF9  cmovz   r8, rdx
  000000014155EAFD  mov     [rsp+5B0h+var_488], r8
  000000014155EB05  cmovnz  rax, [rsp+5B0h+var_440]
  000000014155EB0E  mov     [rsp+5B0h+var_3E8], rax
  000000014155EB16  mov     r9, [rsp+5B0h+var_2A8]
  000000014155EB1E  mov     edx, r9d
  000000014155EB21  not     edx
  000000014155EB23  imul    r8d, r15d, 0B69FDBA9h
  000000014155EB2A  and     r8d, edx
  000000014155EB2D  not     r8d
  000000014155EB30  imul    edx, r15d, 66559E94h
  000000014155EB37  and     edx, r9d
  000000014155EB3A  not     edx
  000000014155EB3C  and     edx, r8d
  000000014155EB3F  imul    r14d, r15d, 3ACCEBC6h
  000000014155EB46  and     r14d, edx
  000000014155EB49  not     edx
  000000014155EB4B  imul    r8d, r15d, 0E2288E77h
  000000014155EB52  and     edx, r8d
  000000014155EB55  not     edx
  000000014155EB57  not     r14d
  000000014155EB5A  and     r14d, edx
  000000014155EB5D  imul    edx, r15d, 257B7BEFh
  000000014155EB64  add     r14d, edx
  000000014155EB67  mov     rdx, r14
  000000014155EB6A  not     rdx
  000000014155EB6D  imul    r8d, r15d, 1CF57A3Dh
  000000014155EB74  and     r14d, r8d
  000000014155EB77  not     r8
  000000014155EB7A  and     r8, rdx
  000000014155EB7D  mov     edx, r8d
  000000014155EB80  not     edx
  000000014155EB82  not     r14d
  000000014155EB85  and     r14d, edx
  000000014155EB88  not     r14
  000000014155EB8B  sub     r14, r8
  000000014155EB8E  mov     [rsp+5B0h+var_188], r14
  000000014155EB96  mov     rbp, 0DADC8286516129Bh
  000000014155EBA0  imul    rbp, r15
  000000014155EBA4  and     rbp, [rsp+5B0h+var_498]
  000000014155EBAC  not     rbp
  000000014155EBAF  not     r14
  000000014155EBB2  mov     rdx, 502070992F8C525Fh
  000000014155EBBC  imul    rdx, r15
  000000014155EBC0  add     rdx, rbp
  000000014155EBC3  mov     r8, 0DC937E110E0BAAB6h
  000000014155EBCD  imul    r8, r15
  000000014155EBD1  add     r8, rbp
  000000014155EBD4  not     r8
  000000014155EBD7  and     r8, r14
  000000014155EBDA  not     r8
  000000014155EBDD  and     r8, rdx
  000000014155EBE0  mov     rdx, 0C3790D082DC2E349h
  000000014155EBEA  imul    rdx, r15
  000000014155EBEE  test    r12, r12
  000000014155EBF1  cmovnz  r8, rdx
  000000014155EBF5  mov     [rsp+5B0h+var_540], r8
  000000014155EBFA  mov     rdx, 0F849A6CCB96BB5B8h
  000000014155EC04  imul    rdx, r15
  000000014155EC08  add     rdx, rbp
  000000014155EC0B  mov     r8, 0FBE8A78E6CC9E188h
  000000014155EC15  imul    r8, r15
  000000014155EC19  add     r8, rbp
  000000014155EC1C  not     r8
  000000014155EC1F  and     r8, r14
  000000014155EC22  not     r8
  000000014155EC25  and     r8, rdx
  000000014155EC28  mov     rdx, 0BF8F2DB2EA8E8984h
  000000014155EC32  imul    rdx, r15
  000000014155EC36  test    r12, r12
  000000014155EC39  cmovnz  r8, rdx
  000000014155EC3D  mov     [rsp+5B0h+var_4E8], r8
  000000014155EC45  mov     rdx, 67F7A4FFF14B687Bh
  000000014155EC4F  imul    rdx, r15
  000000014155EC53  add     rdx, rbp
  000000014155EC56  mov     r8, 7EE0C5EBBC6DF5E6h
  000000014155EC60  imul    r8, r15
  000000014155EC64  add     r8, rbp
  000000014155EC67  not     r8
  000000014155EC6A  and     r8, r14
  000000014155EC6D  not     r8
  000000014155EC70  and     r8, rdx
  000000014155EC73  mov     rdx, 8B9C35A115FE8F00h
  000000014155EC7D  imul    rdx, r15
  000000014155EC81  test    r12, r12
  000000014155EC84  cmovnz  r8, rdx
  000000014155EC88  mov     [rsp+5B0h+var_548], r8
  000000014155EC8D  mov     rdx, 384326310E4F6CB7h
  000000014155EC97  imul    rdx, r15
  000000014155EC9B  add     rdx, rbp
  000000014155EC9E  mov     r8, 96FAA9B22DBCB214h
  000000014155ECA8  imul    r8, r15
  000000014155ECAC  add     r8, rbp
  000000014155ECAF  not     r8
  000000014155ECB2  and     r8, r14
  000000014155ECB5  not     r8
  000000014155ECB8  and     r8, rdx
  000000014155ECBB  mov     rdx, 0D07741458314DC03h
  000000014155ECC5  mov     rbx, r15
  000000014155ECC8  imul    rdx, r15
  000000014155ECCC  test    r12, r12
  000000014155ECCF  cmovnz  r8, rdx
  000000014155ECD3  mov     [rsp+5B0h+var_570], r8
  000000014155ECD8  imul    edx, ebx, 0C173BF61h
  000000014155ECDE  imul    eax, ebx, 18542E18h
  000000014155ECE4  cmp     [rsp+5B0h+var_2E8], 0
  000000014155ECED  cmovz   rax, rdx
  000000014155ECF1  mov     rdx, 0D9C78F6CA4FB06A2h
  000000014155ECFB  imul    rdx, r15
  000000014155ECFF  mov     r8, 0A8C1197C524F76C0h
  000000014155ED09  imul    r8, r15
  000000014155ED0D  mov     r9, r8
  000000014155ED10  movzx   esi, byte ptr [rsp+5B0h+var_3F8]
  000000014155ED18  test    byte ptr [rsp+5B0h+var_568], sil
  000000014155ED1D  mov     r8, [rsp+5B0h+var_550]
  000000014155ED22  cmovnz  r8, rcx
  000000014155ED26  mov     [rsp+5B0h+var_550], r8
  000000014155ED2B  cmovnz  rdi, [rsp+5B0h+var_560]
  000000014155ED31  mov     [rsp+5B0h+var_598], rdi
  000000014155ED36  cmovnz  r9, rdx
  000000014155ED3A  mov     [rsp+5B0h+var_4E0], r9
  000000014155ED42  mov     r11, [rsp+5B0h+var_5A0]
  000000014155ED47  mov     rcx, [rsp+5B0h+var_558]
  000000014155ED4C  cmovz   rcx, r11
  000000014155ED50  mov     [rsp+5B0h+var_558], rcx
  000000014155ED55  mov     rcx, [rsp+5B0h+var_4A8]
  000000014155ED5D  cmovz   r10, rcx
  000000014155ED61  mov     [rsp+5B0h+var_538], r10
  000000014155ED66  mov     rcx, 0ED52CE296D03A5A7h
  000000014155ED70  imul    rcx, r15
  000000014155ED74  add     rcx, [rsp+5B0h+var_430]
  000000014155ED7C  add     rcx, rax
  000000014155ED7F  mov     rdx, 7CBCD5D507BD06Dh
  000000014155ED89  imul    rdx, r15
  000000014155ED8D  mov     r9, [rsp+5B0h+var_520]
  000000014155ED95  and     r9, rdx
  000000014155ED98  not     r9
  000000014155ED9B  mov     r10, rcx
  000000014155ED9E  mov     r8, rcx
  000000014155EDA1  not     r10
  000000014155EDA4  mov     rbp, 0AF2F24940F323783h
  000000014155EDAE  imul    rbp, r15
  000000014155EDB2  add     rbp, r9
  000000014155EDB5  mov     rcx, rbp
  000000014155EDB8  not     rcx
  000000014155EDBB  mov     r12, 952435527001EFDBh
  000000014155EDC5  imul    r12, r15
  000000014155EDC9  add     r12, r9
  000000014155EDCC  mov     r14, r12
  000000014155EDCF  not     r14
  000000014155EDD2  mov     r15, r10
  000000014155EDD5  and     r15, r14
  000000014155EDD8  not     r15
  000000014155EDDB  mov     rax, r8
  000000014155EDDE  mov     [rsp+5B0h+var_3B8], r8
  000000014155EDE6  and     rax, r12
  000000014155EDE9  not     rax
  000000014155EDEC  and     rax, rcx
  000000014155EDEF  and     rax, r15
  000000014155EDF2  mov     r15, r10
  000000014155EDF5  and     r15, rbp
  000000014155EDF8  mov     r13, r10
  000000014155EDFB  and     r13, r12
  000000014155EDFE  and     r12, r15
  000000014155EE01  not     r15
  000000014155EE04  and     r15, r14
  000000014155EE07  not     r15
  000000014155EE0A  not     r12
  000000014155EE0D  and     r12, r15
  000000014155EE10  mov     r15, r8
  000000014155EE13  and     r15, rbp
  000000014155EE16  not     r15
  000000014155EE19  and     r15, r14
  000000014155EE1C  not     r13
  000000014155EE1F  and     r14, r8
  000000014155EE22  not     r14
  000000014155EE25  and     r14, r13
  000000014155EE28  and     rcx, r14
  000000014155EE2B  not     r14
  000000014155EE2E  and     r14, rbp
  000000014155EE31  not     rcx
  000000014155EE34  not     r14
  000000014155EE37  and     r14, rcx
  000000014155EE3A  sub     r14, r15
  000000014155EE3D  sub     r14, r12
  000000014155EE40  not     rax
  000000014155EE43  add     r14, rax
  000000014155EE46  mov     rax, 4F110FBE5B282A0Dh
  000000014155EE50  imul    rax, rbx
  000000014155EE54  add     rax, r9
  000000014155EE57  mov     rcx, 0D9554C84D590E0AFh
  000000014155EE61  imul    rcx, rbx
  000000014155EE65  add     rcx, r9
  000000014155EE68  not     rcx
  000000014155EE6B  and     rcx, r10
  000000014155EE6E  not     rcx
  000000014155EE71  and     rcx, rax
  000000014155EE74  mov     edi, esi
  000000014155EE76  movzx   esi, byte ptr [rsp+5B0h+var_568]
  000000014155EE7B  test    dil, sil
  000000014155EE7E  cmovnz  rcx, r14
  000000014155EE82  mov     [rsp+5B0h+var_560], rcx
  000000014155EE87  imul    ecx, ebx, 173BF610h
  000000014155EE8D  mov     [rsp+5B0h+var_1B0], rcx
  000000014155EE95  test    dil, sil
  000000014155EE98  mov     ebp, esi
  000000014155EE9A  mov     rax, [rsp+5B0h+var_580]
  000000014155EE9F  cmovz   rax, rcx
  000000014155EEA3  mov     [rsp+5B0h+var_580], rax
  000000014155EEA8  mov     rax, 0E4F70487BAE419EDh
  000000014155EEB2  imul    rax, rbx
  000000014155EEB6  mov     rcx, 637950F797E7CDD6h
  000000014155EEC0  imul    rcx, rbx
  000000014155EEC4  and     rcx, r10
  000000014155EEC7  not     rcx
  000000014155EECA  and     rcx, rax
  000000014155EECD  mov     rax, 0BE232DCF57C26619h
  000000014155EED7  imul    rax, rbx
  000000014155EEDB  mov     r8, 0EB743B181F54542Dh
  000000014155EEE5  imul    r8, rbx
  000000014155EEE9  mov     rsi, rbx
  000000014155EEEC  and     r8, r10
  000000014155EEEF  not     r8
  000000014155EEF2  and     r8, rax
  000000014155EEF5  test    dil, bpl
  000000014155EEF8  cmovnz  r8, rcx
  000000014155EEFC  mov     [rsp+5B0h+var_4F0], r8
  000000014155EF04  mov     rcx, rdx
  000000014155EF07  not     rcx
  000000014155EF0A  cmovz   r11, [rsp+5B0h+var_4F8]
  000000014155EF13  mov     [rsp+5B0h+var_5A0], r11
  000000014155EF18  mov     r8, [rsp+5B0h+var_520]
  000000014155EF20  mov     rax, r8
  000000014155EF23  and     rax, rcx
  000000014155EF26  not     r8
  000000014155EF29  and     rdx, r8
  000000014155EF2C  and     r8, rcx
  000000014155EF2F  not     rax
  000000014155EF32  mov     r14, 609810BCFF892D92h
  000000014155EF3C  imul    r14, rbx
  000000014155EF40  imul    r14, rdx
  000000014155EF44  mov     rcx, rdx
  000000014155EF47  not     rcx
  000000014155EF4A  and     rcx, rax
  000000014155EF4D  mov     rdx, 6CBCA7B240404421h
  000000014155EF57  mov     r15, rcx
  000000014155EF5A  imul    r15, rdx
  000000014155EF5E  mov     r12, r8
  000000014155EF61  not     r12
  000000014155EF64  and     r12, r9
  000000014155EF67  inc     rdx
  000000014155EF6A  imul    rdx, r12
  000000014155EF6E  add     rdx, r15
  000000014155EF71  add     rdx, r8
  000000014155EF74  inc     rdx
  000000014155EF77  not     rcx
  000000014155EF7A  mov     r15, 85F96D7D54C1E6FAh
  000000014155EF84  imul    rax, r15
  000000014155EF88  imul    rcx, r15
  000000014155EF8C  add     r14, r9
  000000014155EF8F  add     r14, rax
  000000014155EF92  add     r14, rcx
  000000014155EF95  mov     r15, r14
  000000014155EF98  not     r15
  000000014155EF9B  mov     r13, r10
  000000014155EF9E  and     r13, r15
  000000014155EFA1  not     r13
  000000014155EFA4  mov     rbx, [rsp+5B0h+var_3B8]
  000000014155EFAC  mov     r12, rbx
  000000014155EFAF  and     r12, r14
  000000014155EFB2  mov     rcx, r12
  000000014155EFB5  not     rcx
  000000014155EFB8  and     r13, rcx
  000000014155EFBB  mov     rbp, r13
  000000014155EFBE  not     rbp
  000000014155EFC1  and     rbp, rdx
  000000014155EFC4  mov     r8, rbp
  000000014155EFC7  not     r8
  000000014155EFCA  mov     rax, rdx
  000000014155EFCD  not     rax
  000000014155EFD0  and     r13, rax
  000000014155EFD3  not     r13
  000000014155EFD6  and     r13, r8
  000000014155EFD9  and     r15, rdx
  000000014155EFDC  not     r15
  000000014155EFDF  and     r15, rbx
  000000014155EFE2  not     r15
  000000014155EFE5  sub     r15, r13
  000000014155EFE8  and     rcx, rax
  000000014155EFEB  not     rcx
  000000014155EFEE  imul    rcx, [rsp+5B0h+var_590]
  000000014155EFF4  add     rcx, r15
  000000014155EFF7  add     rbp, rbp
  000000014155EFFA  sub     rcx, rbp
  000000014155EFFD  mov     rbp, r10
  000000014155F000  and     rbp, r14
  000000014155F003  mov     r15, r10
  000000014155F006  and     r15, rax
  000000014155F009  and     rax, rbp
  000000014155F00C  not     rax
  000000014155F00F  not     rbp
  000000014155F012  and     rbp, rdx
  000000014155F015  not     rbp
  000000014155F018  and     rax, rbp
  000000014155F01B  add     rax, rcx
  000000014155F01E  and     r12, rdx
  000000014155F021  not     r12
  000000014155F024  add     r12, r12
  000000014155F027  sub     rax, r12
  000000014155F02A  and     rdx, rbx
  000000014155F02D  not     rdx
  000000014155F030  and     rdx, r14
  000000014155F033  not     r15
  000000014155F036  and     rdx, r15
  000000014155F039  shl     rdx, 2
  000000014155F03D  sub     rax, rdx
  000000014155F040  mov     rcx, 6D1842465E56298Ch
  000000014155F04A  imul    rcx, rsi
  000000014155F04E  add     rcx, r9
  000000014155F051  mov     rdx, 0D71F511F25CB6B5h
  000000014155F05B  imul    rdx, rsi
  000000014155F05F  add     rdx, r9
  000000014155F062  not     rdx
  000000014155F065  and     rdx, r10
  000000014155F068  not     rdx
  000000014155F06B  and     rdx, rcx
  000000014155F06E  lea     rcx, ds:0[rbp*2]
  000000014155F076  add     rcx, rbp
  000000014155F079  add     rax, rcx
  000000014155F07C  add     rax, 2
  000000014155F080  movzx   r11d, byte ptr [rsp+5B0h+var_568]
  000000014155F086  test    dil, r11b
  000000014155F089  cmovz   rax, rdx
  000000014155F08D  mov     [rsp+5B0h+var_520], rax
  000000014155F095  imul    eax, esi, 8FC8A480h
  000000014155F09B  test    dil, r11b
  000000014155F09E  cmovnz  rax, [rsp+5B0h+var_4A8]
  000000014155F0A7  mov     [rsp+5B0h+var_590], rax
  000000014155F0AC  mov     rax, 49C9326170961619h
  000000014155F0B6  imul    rax, rsi
  000000014155F0BA  add     rax, r9
  000000014155F0BD  mov     rcx, 0C3C3855FC1600715h
  000000014155F0C7  imul    rcx, rsi
  000000014155F0CB  mov     rbx, rsi
  000000014155F0CE  add     rcx, r9
  000000014155F0D1  not     rcx
  000000014155F0D4  and     rcx, r10
  000000014155F0D7  not     rcx
  000000014155F0DA  and     rcx, rax
  000000014155F0DD  mov     rdx, 0E6AF120960A364FDh
  000000014155F0E7  imul    rdx, rsi
  000000014155F0EB  add     rdx, r9
  000000014155F0EE  mov     r15, 3C1DCA7511C8C0CFh
  000000014155F0F8  imul    r15, rsi
  000000014155F0FC  add     r15, r9
  000000014155F0FF  not     r15
  000000014155F102  and     r15, r10
  000000014155F105  not     r15
  000000014155F108  and     r15, rdx
  000000014155F10B  test    dil, r11b
  000000014155F10E  cmovnz  r15, rcx
  000000014155F112  mov     rdx, [rsp+5B0h+var_498]
  000000014155F11A  shr     rdx, 24h
  000000014155F11E  and     edx, 8001h
  000000014155F124  mov     [rsp+5B0h+var_1F0], rdx
  000000014155F12C  mov     rcx, [rsp+5B0h+var_3F0]
  000000014155F134  add     rcx, rsp
  000000014155F137  add     rcx, 5B0h
  000000014155F13E  imul    rcx, rdx
  000000014155F142  not     rcx
  000000014155F145  mov     rdx, [rsp+5B0h+var_5A8]
  000000014155F14A  add     rdx, rsp
  000000014155F14D  add     rdx, 5B0h
  000000014155F154  imul    rdx, [rsp+5B0h+var_4B0]
  000000014155F15D  not     rdx
  000000014155F160  and     rdx, rcx
  000000014155F163  imul    ecx, ebx, 0A9350AA0h
  000000014155F169  mov     r11d, dword ptr [rsp+5B0h+var_3C8]
  000000014155F171  test    r11b, 1
  000000014155F175  lea     rcx, [rsp+rcx+5B0h]
  000000014155F17D  not     rdx
  000000014155F180  cmovz   rdx, rcx
  000000014155F184  mov     [rsp+5B0h+var_118], rdx
  000000014155F18C  mov     rdx, [rsp+5B0h+var_3E0]
  000000014155F194  add     rdx, rsp
  000000014155F197  add     rdx, 5B0h
  000000014155F19E  mov     r10, [rsp+5B0h+var_450]
  000000014155F1A6  imul    rdx, r10
  000000014155F1AA  not     rdx
  000000014155F1AD  mov     r8, [rsp+5B0h+var_2F0]
  000000014155F1B5  mov     r9, [rsp+5B0h+var_458]
  000000014155F1BD  imul    r8, r9
  000000014155F1C1  not     r8
  000000014155F1C4  and     r8, rdx
  000000014155F1C7  test    r11b, 1
  000000014155F1CB  mov     rdx, [rsp+5B0h+var_3E8]
  000000014155F1D3  lea     rdx, [rsp+rdx+5B0h]
  000000014155F1DB  not     r8
  000000014155F1DE  cmovz   r8, rcx
  000000014155F1E2  mov     [rsp+5B0h+var_2F0], r8
  000000014155F1EA  imul    rdx, r10
  000000014155F1EE  not     rdx
  000000014155F1F1  mov     r8, [rsp+5B0h+var_530]
  000000014155F1F9  add     r8, rsp
  000000014155F1FC  add     r8, 5B0h
  000000014155F203  imul    r8, r9
  000000014155F207  not     r8
  000000014155F20A  and     r8, rdx
  000000014155F20D  test    r11b, 1
  000000014155F211  mov     rdx, [rsp+5B0h+var_538]
  000000014155F216  lea     rdx, [rsp+rdx+5B0h]
  000000014155F21E  not     r8
  000000014155F221  cmovz   r8, rcx
  000000014155F225  mov     [rsp+5B0h+var_130], r8
  000000014155F22D  mov     r10, [rsp+5B0h+var_4C0]
  000000014155F235  imul    rdx, r10
  000000014155F239  not     rdx
  000000014155F23C  mov     r8, [rsp+5B0h+var_5B0]
  000000014155F240  lea     r9, [rsp+r8+5B0h+var_5B0]
  000000014155F244  add     r9, 5B0h
  000000014155F24B  mov     r8, [rsp+5B0h+var_4B8]
  000000014155F253  imul    r9, r8
  000000014155F257  not     r9
  000000014155F25A  and     r9, rdx
  000000014155F25D  test    r11b, 1
  000000014155F261  not     r9
  000000014155F264  cmovz   r9, rcx
  000000014155F268  mov     [rsp+5B0h+var_138], r9
  000000014155F270  mov     rcx, [rsp+5B0h+var_3D8]
  000000014155F278  add     rcx, rsp
  000000014155F27B  add     rcx, 5B0h
  000000014155F282  imul    rcx, r8
  000000014155F286  mov     rsi, r8
  000000014155F289  mov     rdx, [rsp+5B0h+var_528]
  000000014155F291  lea     r9, [rsp+rdx+5B0h+var_5B0]
  000000014155F295  add     r9, 5B0h
  000000014155F29C  mov     r8, [rsp+5B0h+var_308]
  000000014155F2A4  imul    r9, r8
  000000014155F2A8  add     r9, rcx
  000000014155F2AB  mov     rcx, [rsp+5B0h+var_3D0]
  000000014155F2B3  add     rcx, rsp
  000000014155F2B6  add     rcx, 5B0h
  000000014155F2BD  imul    rcx, r10
  000000014155F2C1  mov     rdi, r10
  000000014155F2C4  not     rcx
  000000014155F2C7  not     r9
  000000014155F2CA  and     r9, rcx
  000000014155F2CD  mov     r10, [rsp+5B0h+var_4C8]
  000000014155F2D5  test    r10b, 1
  000000014155F2D9  mov     rcx, [rsp+5B0h+var_588]
  000000014155F2DE  lea     rcx, [rsp+rcx+5B0h]
  000000014155F2E6  mov     rdx, [rsp+5B0h+var_3C0]
  000000014155F2EE  lea     r11, [rsp+rdx+5B0h]
  000000014155F2F6  mov     rdx, [rsp+5B0h+var_500]
  000000014155F2FE  lea     rdx, [rsp+rdx+5B0h]
  000000014155F306  not     r9
  000000014155F309  cmovnz  r9, r11
  000000014155F30D  mov     [rsp+5B0h+var_158], r11
  000000014155F315  mov     [rsp+5B0h+var_140], r9
  000000014155F31D  imul    rcx, r8
  000000014155F321  imul    rdx, rsi
  000000014155F325  add     rdx, rcx
  000000014155F328  not     rdx
  000000014155F32B  mov     rcx, [rsp+5B0h+var_598]
  000000014155F330  add     rcx, rsp
  000000014155F333  add     rcx, 5B0h
  000000014155F33A  imul    rcx, rdi
  000000014155F33E  not     rcx
  000000014155F341  and     rcx, rdx
  000000014155F344  test    r10b, 1
  000000014155F348  not     rcx
  000000014155F34B  cmovnz  rcx, r11
  000000014155F34F  mov     [rsp+5B0h+var_148], rcx
  000000014155F357  imul    ecx, ebx, 79h ; 'y'
  000000014155F35A  mov     dword ptr [rsp+5B0h+var_528], ecx
  000000014155F361  mov     rsi, [rsp+5B0h+var_390]
  000000014155F369  mov     rdx, rsi
  000000014155F36C  shl     rdx, cl
  000000014155F36F  not     rdx
  000000014155F372  imul    r12d, ebx, 47h ; 'G'
  000000014155F376  mov     ecx, r12d
  000000014155F379  shr     rsi, cl
  000000014155F37C  not     rsi
  000000014155F37F  and     rsi, rdx
  000000014155F382  mov     r8, 793284A1AFFC5281h
  000000014155F38C  imul    r8, rbx
  000000014155F390  mov     rcx, 0F51CB94F1782D373h
  000000014155F39A  imul    rcx, rbx
  000000014155F39E  mov     rdx, r8
  000000014155F3A1  mov     r9, r8
  000000014155F3A4  and     rdx, rsi
  000000014155F3A7  not     rdx
  000000014155F3AA  and     rdx, rcx
  000000014155F3AD  not     rsi
  000000014155F3B0  mov     rcx, 0A37A956D6CF927BCh
  000000014155F3BA  mov     r8, rbx
  000000014155F3BD  imul    rcx, rbx
  000000014155F3C1  and     rsi, rcx
  000000014155F3C4  mov     r10, rcx
  000000014155F3C7  not     rsi
  000000014155F3CA  and     rsi, rdx
  000000014155F3CD  mov     rcx, 17745DEBBBD357h
  000000014155F3D7  imul    rcx, rbx
  000000014155F3DB  not     rsi
  000000014155F3DE  add     rcx, rsi
  000000014155F3E1  mov     [rsp+5B0h+var_5A8], rsi
  000000014155F3E6  mov     rdx, 0CC7A4241AB632B71h
  000000014155F3F0  imul    rdx, rbx
  000000014155F3F4  add     rdx, [rsp+5B0h+var_508]
  000000014155F3FC  mov     r11, 0EFB6C6A8229747A0h
  000000014155F406  imul    r11, rbx
  000000014155F40A  mov     [rsp+5B0h+var_5B0], r11
  000000014155F40E  mov     rbx, 0D9ECDB430E7F0FBDh
  000000014155F418  imul    rbx, r8
  000000014155F41C  mov     rax, r8
  000000014155F41F  mov     [rsp+5B0h+var_4D0], r8
  000000014155F427  mov     rdi, rbx
  000000014155F42A  not     rdi
  000000014155F42D  mov     rbp, r11
  000000014155F430  and     rbp, rdi
  000000014155F433  and     rbp, rdx
  000000014155F436  and     r11, rbx
  000000014155F439  and     rbx, rdx
  000000014155F43C  not     rdx
  000000014155F43F  mov     [rsp+5B0h+var_588], rdx
  000000014155F444  mov     r8, 3319A9CFBA6D30Fh
  000000014155F44E  imul    r8, rax
  000000014155F452  add     r8, rsi
  000000014155F455  not     r8
  000000014155F458  and     r8, rdx
  000000014155F45B  not     r8
  000000014155F45E  and     r8, rcx
  000000014155F461  mov     rax, r10
  000000014155F464  mov     r13, r10
  000000014155F467  and     r13, r8
  000000014155F46A  not     r8
  000000014155F46D  and     r8, r9
  000000014155F470  not     r8
  000000014155F473  not     r13
  000000014155F476  and     r13, r8
  000000014155F479  mov     r8, r13
  000000014155F47C  mov     ecx, r12d
  000000014155F47F  shl     r8, cl
  000000014155F482  mov     rdx, r10
  000000014155F485  mov     [rsp+5B0h+var_598], r10
  000000014155F48A  mov     rcx, [rsp+5B0h+var_570]
  000000014155F48F  and     rdx, rcx
  000000014155F492  not     rcx
  000000014155F495  and     rcx, r9
  000000014155F498  mov     rsi, r9
  000000014155F49B  mov     [rsp+5B0h+var_538], r9
  000000014155F4A0  not     rcx
  000000014155F4A3  not     rdx
  000000014155F4A6  and     rdx, rcx
  000000014155F4A9  not     r8
  000000014155F4AC  mov     r9d, dword ptr [rsp+5B0h+var_528]
  000000014155F4B4  mov     ecx, r9d
  000000014155F4B7  shr     r13, cl
  000000014155F4BA  mov     r14, rdx
  000000014155F4BD  shr     r14, cl
  000000014155F4C0  mov     ecx, r12d
  000000014155F4C3  mov     r10d, r12d
  000000014155F4C6  mov     dword ptr [rsp+5B0h+var_3F0], r12d
  000000014155F4CE  shl     rdx, cl
  000000014155F4D1  not     r13
  000000014155F4D4  and     r13, r8
  000000014155F4D7  mov     r12, rax
  000000014155F4DA  and     r12, r15
  000000014155F4DD  not     r15
  000000014155F4E0  and     r15, rsi
  000000014155F4E3  not     r15
  000000014155F4E6  not     r12
  000000014155F4E9  and     r12, r15
  000000014155F4EC  not     r14
  000000014155F4EF  not     rdx
  000000014155F4F2  mov     rax, r12
  000000014155F4F5  mov     ecx, r10d
  000000014155F4F8  shl     rax, cl
  000000014155F4FB  mov     ecx, r9d
  000000014155F4FE  shr     r12, cl
  000000014155F501  and     rdx, r14
  000000014155F504  mov     [rsp+5B0h+var_568], rdx
  000000014155F509  not     rax
  000000014155F50C  not     r12
  000000014155F50F  and     r12, rax
  000000014155F512  mov     rax, [rsp+5B0h+var_490]
  000000014155F51A  shr     eax, 16h
  000000014155F51D  and     eax, 3
  000000014155F520  mov     [rsp+5B0h+var_490], rax
  000000014155F528  mov     r10, r13
  000000014155F52B  not     r10
  000000014155F52E  imul    r10, rax
  000000014155F532  not     r12
  000000014155F535  mov     r14, [rsp+5B0h+var_4B0]
  000000014155F53D  imul    r12, r14
  000000014155F541  mov     r8, [rsp+5B0h+var_4A0]
  000000014155F549  mov     r13, r8
  000000014155F54C  not     r13
  000000014155F54F  mov     r9, r12
  000000014155F552  not     r9
  000000014155F555  mov     [rsp+5B0h+var_530], r9
  000000014155F55D  mov     rdx, r10
  000000014155F560  not     rdx
  000000014155F563  mov     rax, r8
  000000014155F566  and     rax, r12
  000000014155F569  mov     rsi, r12
  000000014155F56C  mov     r15, rax
  000000014155F56F  not     r15
  000000014155F572  mov     rcx, r13
  000000014155F575  mov     [rsp+5B0h+var_3F8], r13
  000000014155F57D  and     rcx, r9
  000000014155F580  not     rcx
  000000014155F583  and     rcx, r15
  000000014155F586  mov     r12, r10
  000000014155F589  and     r12, rcx
  000000014155F58C  not     rcx
  000000014155F58F  and     rcx, rdx
  000000014155F592  not     rcx
  000000014155F595  not     r12
  000000014155F598  and     r12, rcx
  000000014155F59B  mov     [rsp+5B0h+var_1E8], r12
  000000014155F5A3  mov     rcx, r8
  000000014155F5A6  and     rcx, rdx
  000000014155F5A9  mov     [rsp+5B0h+var_3E0], rdx
  000000014155F5B1  mov     r12, rcx
  000000014155F5B4  not     r12
  000000014155F5B7  mov     [rsp+5B0h+var_1E0], r12
  000000014155F5BF  mov     r9, rsi
  000000014155F5C2  mov     [rsp+5B0h+var_2B0], rsi
  000000014155F5CA  and     rcx, rsi
  000000014155F5CD  not     rcx
  000000014155F5D0  mov     rsi, [rsp+5B0h+var_530]
  000000014155F5D8  mov     r8, rsi
  000000014155F5DB  and     r8, r12
  000000014155F5DE  not     r8
  000000014155F5E1  and     r8, rcx
  000000014155F5E4  mov     [rsp+5B0h+var_1D8], r8
  000000014155F5EC  mov     rcx, r13
  000000014155F5EF  mov     [rsp+5B0h+var_3E8], r10
  000000014155F5F7  and     rcx, r10
  000000014155F5FA  mov     [rsp+5B0h+var_3D8], rcx
  000000014155F602  not     rcx
  000000014155F605  and     rcx, r12
  000000014155F608  mov     r8, r9
  000000014155F60B  and     r8, rcx
  000000014155F60E  not     rcx
  000000014155F611  and     rcx, rsi
  000000014155F614  not     rcx
  000000014155F617  not     r8
  000000014155F61A  and     r8, rcx
  000000014155F61D  mov     [rsp+5B0h+var_1D0], r8
  000000014155F625  and     rax, rdx
  000000014155F628  not     rax
  000000014155F62B  and     r15, r10
  000000014155F62E  not     r15
  000000014155F631  and     r15, rax
  000000014155F634  mov     [rsp+5B0h+var_1C8], r15
  000000014155F63C  mov     rax, [rsp+5B0h+var_590]
  000000014155F641  lea     r15, [rsp+rax+5B0h+var_5B0]
  000000014155F645  add     r15, 5B0h
  000000014155F64C  imul    r15, r14
  000000014155F650  mov     [rsp+5B0h+var_3C8], r15
  000000014155F658  mov     rcx, r15
  000000014155F65B  not     rcx
  000000014155F65E  mov     [rsp+5B0h+var_3D0], rcx
  000000014155F666  mov     rax, [rsp+5B0h+var_518]
  000000014155F66E  lea     r14, [rsp+rax+5B0h+var_5B0]
  000000014155F672  add     r14, 5B0h
  000000014155F679  imul    r14, [rsp+5B0h+var_490]
  000000014155F682  mov     [rsp+5B0h+var_500], r14
  000000014155F68A  mov     r8, r14
  000000014155F68D  not     r8
  000000014155F690  mov     [rsp+5B0h+var_3C0], r8
  000000014155F698  mov     rax, rcx
  000000014155F69B  and     rax, r8
  000000014155F69E  not     rax
  000000014155F6A1  and     r15, r14
  000000014155F6A4  not     r15
  000000014155F6A7  and     r15, rax
  000000014155F6AA  mov     [rsp+5B0h+var_1C0], r15
  000000014155F6B2  mov     rax, 33678A4AF1F8B7DFh
  000000014155F6BC  mov     rcx, [rsp+5B0h+var_4D0]
  000000014155F6C4  imul    rax, rcx
  000000014155F6C8  mov     rdx, [rsp+5B0h+var_5A8]
  000000014155F6CD  add     rax, rdx
  000000014155F6D0  mov     r8, 0D6C5B528D1610086h
  000000014155F6DA  imul    r8, rcx
  000000014155F6DE  mov     r15, rcx
  000000014155F6E1  add     r8, rdx
  000000014155F6E4  not     r8
  000000014155F6E7  mov     rdx, [rsp+5B0h+var_588]
  000000014155F6EC  and     r8, rdx
  000000014155F6EF  not     r8
  000000014155F6F2  and     r8, rax
  000000014155F6F5  mov     [rsp+5B0h+var_518], r8
  000000014155F6FD  lea     rcx, [rsp+5B0h]
  000000014155F705  mov     r14, [rsp+5B0h+var_5A0]
  000000014155F70A  mov     r8, r14
  000000014155F70D  and     r14d, ecx
  000000014155F710  mov     rax, rcx
  000000014155F713  not     rax
  000000014155F716  not     r8
  000000014155F719  and     r8, rax
  000000014155F71C  not     r8
  000000014155F71F  mov     rsi, r14
  000000014155F722  not     rsi
  000000014155F725  and     rsi, r8
  000000014155F728  lea     r8, [rsi+r14*2]
  000000014155F72C  mov     [rsp+5B0h+var_5A8], r8
  000000014155F731  not     rbp
  000000014155F734  and     r11, rdx
  000000014155F737  not     r11
  000000014155F73A  lea     r8, ds:0[r11*2]
  000000014155F742  add     r8, rbp
  000000014155F745  not     rbx
  000000014155F748  and     rdi, rdx
  000000014155F74B  not     rdi
  000000014155F74E  and     rdi, rbx
  000000014155F751  mov     r9, [rsp+5B0h+var_5B0]
  000000014155F755  mov     r10, r9
  000000014155F758  and     r10, rdi
  000000014155F75B  not     r10
  000000014155F75E  add     r10, r10
  000000014155F761  sub     r8, r10
  000000014155F764  not     rdi
  000000014155F767  and     rdi, r9
  000000014155F76A  lea     r10, [rdi+r8]
  000000014155F76E  inc     r10
  000000014155F771  mov     r9, [rsp+5B0h+var_4E8]
  000000014155F779  imul    r9, [rsp+5B0h+var_450]
  000000014155F782  mov     [rsp+5B0h+var_4E8], r9
  000000014155F78A  mov     r8, r9
  000000014155F78D  not     r8
  000000014155F790  mov     [rsp+5B0h+var_1A0], r8
  000000014155F798  imul    r10, [rsp+5B0h+var_388]
  000000014155F7A1  mov     [rsp+5B0h+var_1A8], r10
  000000014155F7A9  mov     r11, r10
  000000014155F7AC  not     r11
  000000014155F7AF  mov     [rsp+5B0h+var_1B8], r11
  000000014155F7B7  and     r8, r10
  000000014155F7BA  not     r8
  000000014155F7BD  mov     r10, r9
  000000014155F7C0  and     r10, r11
  000000014155F7C3  not     r10
  000000014155F7C6  and     r10, r8
  000000014155F7C9  mov     [rsp+5B0h+var_198], r10
  000000014155F7D1  mov     r9, [rsp+5B0h+var_580]
  000000014155F7D6  mov     r8, r9
  000000014155F7D9  and     r9d, ecx
  000000014155F7DC  not     r8
  000000014155F7DF  and     rcx, r8
  000000014155F7E2  and     r8, rax
  000000014155F7E5  mov     rax, rcx
  000000014155F7E8  sub     rcx, r8
  000000014155F7EB  add     rcx, r9
  000000014155F7EE  not     rax
  000000014155F7F1  add     rcx, rax
  000000014155F7F4  mov     [rsp+5B0h+var_580], rcx
  000000014155F7F9  mov     rcx, 99CB53DAE998987Ah
  000000014155F803  imul    rcx, r15
  000000014155F807  and     rcx, rdx
  000000014155F80A  mov     rax, 0FDCA609201B022F7h
  000000014155F814  imul    rax, r15
  000000014155F818  not     rcx
  000000014155F81B  and     rcx, rax
  000000014155F81E  mov     [rsp+5B0h+var_5B0], rcx
  000000014155F822  mov     rdx, [rsp+5B0h+var_578]
  000000014155F827  mov     r14, rdx
  000000014155F82A  mov     ecx, dword ptr [rsp+5B0h+var_3F0]
  000000014155F831  shr     r14, cl
  000000014155F834  mov     ecx, dword ptr [rsp+5B0h+var_528]
  000000014155F83B  shl     rdx, cl
  000000014155F83E  mov     rax, rdx
  000000014155F841  not     rax
  000000014155F844  mov     r13, [rsp+5B0h+var_598]
  000000014155F849  mov     r10, r13
  000000014155F84C  and     r10, rax
  000000014155F84F  mov     r8, rax
  000000014155F852  mov     r15, r10
  000000014155F855  not     r15
  000000014155F858  mov     r11, r13
  000000014155F85B  not     r11
  000000014155F85E  mov     rax, r11
  000000014155F861  and     rax, rdx
  000000014155F864  mov     r9, rdx
  000000014155F867  mov     [rsp+5B0h+var_578], rdx
  000000014155F86C  not     rax
  000000014155F86F  and     rax, r15
  000000014155F872  mov     rdx, rax
  000000014155F875  not     rdx
  000000014155F878  mov     [rsp+5B0h+var_5A0], rdx
  000000014155F87D  mov     rcx, r14
  000000014155F880  and     rcx, rdx
  000000014155F883  not     rcx
  000000014155F886  mov     rdi, r14
  000000014155F889  not     rdi
  000000014155F88C  and     rax, rdi
  000000014155F88F  not     rax
  000000014155F892  and     rax, rcx
  000000014155F895  mov     rdx, [rsp+5B0h+var_538]
  000000014155F89A  mov     rbx, rdx
  000000014155F89D  not     rbx
  000000014155F8A0  mov     rcx, rdx
  000000014155F8A3  and     rcx, rax
  000000014155F8A6  not     rax
  000000014155F8A9  and     rax, rbx
  000000014155F8AC  not     rax
  000000014155F8AF  not     rcx
  000000014155F8B2  and     rcx, rax
  000000014155F8B5  mov     rax, 0D89D89D89D89D89Dh
  000000014155F8BF  imul    rax, rcx
  000000014155F8C3  mov     [rsp+5B0h+var_348], rax
  000000014155F8CB  mov     rax, rbx
  000000014155F8CE  and     rax, r13
  000000014155F8D1  not     rax
  000000014155F8D4  mov     r12, rdx
  000000014155F8D7  and     r12, r11
  000000014155F8DA  not     r12
  000000014155F8DD  and     r12, rax
  000000014155F8E0  mov     rax, r14
  000000014155F8E3  mov     rsi, r8
  000000014155F8E6  mov     [rsp+5B0h+var_360], r8
  000000014155F8EE  and     rax, r8
  000000014155F8F1  mov     rcx, r11
  000000014155F8F4  and     rcx, rax
  000000014155F8F7  not     rcx
  000000014155F8FA  mov     r8, rdi
  000000014155F8FD  and     r8, r12
  000000014155F900  mov     [rsp+5B0h+var_588], r8
  000000014155F905  and     r12, rax
  000000014155F908  mov     [rsp+5B0h+var_378], r12
  000000014155F910  mov     r8, rax
  000000014155F913  not     r8
  000000014155F916  mov     rax, r13
  000000014155F919  and     r8, r13
  000000014155F91C  not     r8
  000000014155F91F  and     r8, rcx
  000000014155F922  mov     r12, rbx
  000000014155F925  mov     rcx, rbx
  000000014155F928  and     rcx, r8
  000000014155F92B  not     rcx
  000000014155F92E  not     r8
  000000014155F931  and     r8, rdx
  000000014155F934  not     r8
  000000014155F937  and     r8, rcx
  000000014155F93A  mov     rcx, rdi
  000000014155F93D  and     rcx, rsi
  000000014155F940  not     rcx
  000000014155F943  mov     r13, r14
  000000014155F946  and     r13, r9
  000000014155F949  not     r13
  000000014155F94C  and     r13, rcx
  000000014155F94F  mov     rbp, r11
  000000014155F952  mov     [rsp+5B0h+var_590], r11
  000000014155F957  mov     [rsp+5B0h+var_358], r11
  000000014155F95F  mov     [rsp+5B0h+var_350], r11
  000000014155F967  and     r11, rbx
  000000014155F96A  mov     rcx, rdx
  000000014155F96D  and     rcx, rax
  000000014155F970  mov     r9, rax
  000000014155F973  not     rcx
  000000014155F976  not     r11
  000000014155F979  and     r11, rcx
  000000014155F97C  mov     [rsp+5B0h+var_570], r11
  000000014155F981  and     r15, rbx
  000000014155F984  not     r15
  000000014155F987  mov     rsi, rdx
  000000014155F98A  mov     rax, r10
  000000014155F98D  and     rax, rdx
  000000014155F990  not     rax
  000000014155F993  and     rax, r15
  000000014155F996  mov     r10, rdx
  000000014155F999  and     r10, rdi
  000000014155F99C  mov     rdx, [rsp+5B0h+var_5A0]
  000000014155F9A1  and     rdx, rdi
  000000014155F9A4  mov     r15, r9
  000000014155F9A7  and     r15, rdi
  000000014155F9AA  mov     rcx, rdi
  000000014155F9AD  mov     rdi, rsi
  000000014155F9B0  and     rdi, r14
  000000014155F9B3  mov     r9, [rsp+5B0h+var_590]
  000000014155F9B8  and     r9, r14
  000000014155F9BB  mov     r11, r12
  000000014155F9BE  and     r11, r14
  000000014155F9C1  and     [rsp+5B0h+var_570], r14
  000000014155F9C6  and     r14, rax
  000000014155F9C9  mov     [rsp+5B0h+var_368], r14
  000000014155F9D1  not     rax
  000000014155F9D4  and     rax, rcx
  000000014155F9D7  mov     [rsp+5B0h+var_370], rax
  000000014155F9DF  mov     rax, rcx
  000000014155F9E2  mov     rcx, [rsp+5B0h+var_578]
  000000014155F9E7  and     rax, rcx
  000000014155F9EA  mov     r14, rsi
  000000014155F9ED  and     r14, rax
  000000014155F9F0  not     rax
  000000014155F9F3  and     rax, r12
  000000014155F9F6  not     rdx
  000000014155F9F9  and     rdx, r12
  000000014155F9FC  mov     [rsp+5B0h+var_5A0], rdx
  000000014155FA01  and     rbp, rdi
  000000014155FA04  mov     rdx, rcx
  000000014155FA07  and     rdx, rbp
  000000014155FA0A  not     rbp
  000000014155FA0D  mov     rbx, [rsp+5B0h+var_360]
  000000014155FA15  and     rbp, rbx
  000000014155FA18  not     r9
  000000014155FA1B  mov     [rsp+5B0h+var_590], r9
  000000014155FA20  and     rsi, r9
  000000014155FA23  not     rsi
  000000014155FA26  and     rsi, rbx
  000000014155FA29  mov     r9, [rsp+5B0h+var_588]
  000000014155FA2E  not     r9
  000000014155FA31  and     r9, rbx
  000000014155FA34  mov     [rsp+5B0h+var_588], r9
  000000014155FA39  and     [rsp+5B0h+var_570], rbx
  000000014155FA3E  and     rdi, rbx
  000000014155FA41  mov     r9, r10
  000000014155FA44  not     r10
  000000014155FA47  and     r10, rbx
  000000014155FA4A  and     rbx, r11
  000000014155FA4D  not     r11
  000000014155FA50  and     r11, rcx
  000000014155FA53  and     r9, rcx
  000000014155FA56  and     rcx, r12
  000000014155FA59  mov     [rsp+5B0h+var_578], rcx
  000000014155FA5E  mov     rcx, r12
  000000014155FA61  and     rcx, r13
  000000014155FA64  not     r13
  000000014155FA67  and     r13, [rsp+5B0h+var_538]
  000000014155FA6C  not     r13
  000000014155FA6F  not     rcx
  000000014155FA72  and     rcx, [rsp+5B0h+var_598]
  000000014155FA77  and     rcx, r13
  000000014155FA7A  not     r8
  000000014155FA7D  mov     r13, 4EC4EC4EC4EC4EC5h
  000000014155FA87  imul    r8, r13
  000000014155FA8B  not     rcx
  000000014155FA8E  mov     r13, 3B13B13B13B13B11h
  000000014155FA98  imul    rcx, r13
  000000014155FA9C  add     rcx, r8
  000000014155FA9F  add     rcx, [rsp+5B0h+var_348]
  000000014155FAA7  not     r14
  000000014155FAAA  not     rax
  000000014155FAAD  and     rax, r14
  000000014155FAB0  not     rax
  000000014155FAB3  mov     r8, [rsp+5B0h+var_598]
  000000014155FAB8  and     rax, r8
  000000014155FABB  not     rax
  000000014155FABE  mov     r14, 0EC4EC4EC4EC4EC4Dh
  000000014155FAC8  add     r14, 3
  000000014155FACC  imul    r14, rax
  000000014155FAD0  not     rbp
  000000014155FAD3  not     rdx
  000000014155FAD6  and     rdx, rbp
  000000014155FAD9  mov     rax, 0B13B13B13B13B13Bh
  000000014155FAE3  imul    rdx, rax
  000000014155FAE7  add     rdx, r14
  000000014155FAEA  mov     r14, 89D89D89D89D89D9h
  000000014155FAF4  lea     r12, [r14-1]
  000000014155FAF8  imul    r12, rsi
  000000014155FAFC  add     r12, rdx
  000000014155FAFF  not     rbx
  000000014155FB02  not     r11
  000000014155FB05  and     r11, rbx
  000000014155FB08  mov     rdx, [rsp+5B0h+var_358]
  000000014155FB10  and     rdx, r11
  000000014155FB13  not     rdx
  000000014155FB16  not     r11
  000000014155FB19  and     r11, r8
  000000014155FB1C  not     r11
  000000014155FB1F  and     r11, rdx
  000000014155FB22  imul    r11, rax
  000000014155FB26  add     r11, r12
  000000014155FB29  mov     rax, [rsp+5B0h+var_350]
  000000014155FB31  and     rax, r9
  000000014155FB34  not     rax
  000000014155FB37  not     r9
  000000014155FB3A  and     r9, r8
  000000014155FB3D  not     r9
  000000014155FB40  and     r9, rax
  000000014155FB43  mov     rax, 13B13B13B13B13B1h
  000000014155FB4D  imul    rax, r9
  000000014155FB51  add     rax, r11
  000000014155FB54  add     rax, rcx
  000000014155FB57  mov     rcx, [rsp+5B0h+var_588]
  000000014155FB5C  not     rcx
  000000014155FB5F  imul    rcx, r14
  000000014155FB63  mov     r9, [rsp+5B0h+var_570]
  000000014155FB68  imul    r9, r14
  000000014155FB6C  add     r9, rcx
  000000014155FB6F  mov     r11, r9
  000000014155FB72  and     rdi, r8
  000000014155FB75  mov     r9, r8
  000000014155FB78  not     rdi
  000000014155FB7B  mov     rcx, 762762762762762Ch
  000000014155FB85  imul    rcx, rdi
  000000014155FB89  add     rcx, r11
  000000014155FB8C  mov     r8, [rsp+5B0h+var_378]
  000000014155FB94  not     r8
  000000014155FB97  mov     rdx, 0EC4EC4EC4EC4EC4Dh
  000000014155FBA1  imul    r8, rdx
  000000014155FBA5  add     r8, rcx
  000000014155FBA8  mov     rcx, [rsp+5B0h+var_5A0]
  000000014155FBAD  not     rcx
  000000014155FBB0  mov     rdx, 4EC4EC4EC4EC4EC5h
  000000014155FBBA  imul    rcx, rdx
  000000014155FBBE  add     rcx, r8
  000000014155FBC1  mov     r8, rcx
  000000014155FBC4  not     r15
  000000014155FBC7  and     r15, [rsp+5B0h+var_590]
  000000014155FBCC  not     r15
  000000014155FBCF  mov     r11, [rsp+5B0h+var_578]
  000000014155FBD4  and     r11, r15
  000000014155FBD7  mov     rcx, 9D89D89D89D89D88h
  000000014155FBE1  lea     rdx, [rcx+2]
  000000014155FBE5  imul    rdx, r11
  000000014155FBE9  add     rdx, r8
  000000014155FBEC  not     r10
  000000014155FBEF  and     r10, r9
  000000014155FBF2  imul    r10, rcx
  000000014155FBF6  add     r10, rdx
  000000014155FBF9  mov     rdx, [rsp+5B0h+var_370]
  000000014155FC01  not     rdx
  000000014155FC04  mov     rcx, [rsp+5B0h+var_368]
  000000014155FC0C  not     rcx
  000000014155FC0F  and     rcx, rdx
  000000014155FC12  or      r13, 2
  000000014155FC16  imul    r13, rcx
  000000014155FC1A  add     r13, r10
  000000014155FC1D  add     r13, rax
  000000014155FC20  mov     rdi, [rsp+5B0h+var_310]
  000000014155FC28  mov     r11, rdi
  000000014155FC2B  not     r11
  000000014155FC2E  imul    ecx, dword ptr [rsp+5B0h+var_4D0], -33h
  000000014155FC36  shr     r13, cl
  000000014155FC39  mov     ebp, dword ptr [rsp+5B0h+var_328]
  000000014155FC40  mov     ecx, ebp
  000000014155FC42  not     ecx
  000000014155FC44  mov     eax, r11d
  000000014155FC47  and     eax, r13d
  000000014155FC4A  not     eax
  000000014155FC4C  mov     r9d, ebp
  000000014155FC4F  and     r9d, r13d
  000000014155FC52  mov     edx, edi
  000000014155FC54  and     edx, r13d
  000000014155FC57  mov     r8d, edi
  000000014155FC5A  and     r8d, ebp
  000000014155FC5D  not     r8d
  000000014155FC60  and     r8d, r13d
  000000014155FC63  mov     ebx, r13d
  000000014155FC66  not     ebx
  000000014155FC68  mov     rsi, rdi
  000000014155FC6B  mov     r10d, esi
  000000014155FC6E  and     r10d, ebx
  000000014155FC71  not     r10d
  000000014155FC74  and     eax, ecx
  000000014155FC76  and     eax, r10d
  000000014155FC79  mov     r10d, r9d
  000000014155FC7C  not     r10d
  000000014155FC7F  mov     rdi, r11
  000000014155FC82  mov     [rsp+5B0h+var_5A0], r11
  000000014155FC87  and     r10d, edi
  000000014155FC8A  not     r10d
  000000014155FC8D  mov     r11d, esi
  000000014155FC90  and     r11d, r9d
  000000014155FC93  not     r11d
  000000014155FC96  and     r11d, r10d
  000000014155FC99  mov     r10d, ecx
  000000014155FC9C  and     r10d, ebx
  000000014155FC9F  and     esi, r10d
  000000014155FCA2  not     r10d
  000000014155FCA5  and     r10d, edi
  000000014155FCA8  not     r10d
  000000014155FCAB  not     esi
  000000014155FCAD  and     esi, r10d
  000000014155FCB0  not     esi
  000000014155FCB2  mov     r10, 0AAAAAAAAAAAAAAAAh
  000000014155FCBC  imul    r10d, esi
  000000014155FCC0  and     ecx, edx
  000000014155FCC2  not     edx
  000000014155FCC4  and     ebx, edi
  000000014155FCC6  not     ebx
  000000014155FCC8  and     edx, ebp
  000000014155FCCA  mov     esi, edx
  000000014155FCCC  and     esi, ebx
  000000014155FCCE  imul    esi, 55555556h
  000000014155FCD4  add     esi, r10d
  000000014155FCD7  not     ecx
  000000014155FCD9  not     edx
  000000014155FCDB  and     edx, ecx
  000000014155FCDD  not     edx
  000000014155FCDF  add     edx, edx
  000000014155FCE1  sub     esi, edx
  000000014155FCE3  and     ebx, ebp
  000000014155FCE5  not     ebx
  000000014155FCE7  add     ebx, ebp
  000000014155FCE9  add     ebx, r8d
  000000014155FCEC  add     ebx, r11d
  000000014155FCEF  not     eax
  000000014155FCF1  add     ebx, eax
  000000014155FCF3  add     ebx, esi
  000000014155FCF5  mov     dword ptr [rsp+5B0h+var_588], ebx
  000000014155FCF9  mov     rax, [rsp+5B0h+var_398]
  000000014155FD01  lea     rsi, [rsp+rax+5B0h+var_5B0]
  000000014155FD05  add     rsi, 5B0h
  000000014155FD0C  mov     rax, [rsp+5B0h+var_340]
  000000014155FD14  lea     r8, [rsp+rax+5B0h]
  000000014155FD1C  mov     rax, [rsp+5B0h+var_300]
  000000014155FD24  mov     rdi, rax
  000000014155FD27  not     rdi
  000000014155FD2A  mov     [rsp+5B0h+var_290], rdi
  000000014155FD32  mov     rdx, [rsp+5B0h+var_568]
  000000014155FD37  not     rdx
  000000014155FD3A  mov     rbx, [rsp+5B0h+var_1F0]
  000000014155FD42  imul    rdx, rbx
  000000014155FD46  mov     [rsp+5B0h+var_568], rdx
  000000014155FD4B  mov     r10, rdx
  000000014155FD4E  not     r10
  000000014155FD51  mov     [rsp+5B0h+var_298], r10
  000000014155FD59  mov     r11, [rsp+5B0h+var_498]
  000000014155FD61  mov     rcx, r11
  000000014155FD64  shr     rcx, 30h
  000000014155FD68  and     ecx, 9
  000000014155FD6B  mov     [rsp+5B0h+var_578], rcx
  000000014155FD70  mov     rcx, rdi
  000000014155FD73  and     rcx, r10
  000000014155FD76  mov     [rsp+5B0h+var_288], rcx
  000000014155FD7E  mov     rcx, rdi
  000000014155FD81  and     rcx, rdx
  000000014155FD84  mov     [rsp+5B0h+var_280], rcx
  000000014155FD8C  not     rcx
  000000014155FD8F  mov     [rsp+5B0h+var_270], rcx
  000000014155FD97  mov     rdx, rax
  000000014155FD9A  and     rdx, r10
  000000014155FD9D  not     rdx
  000000014155FDA0  and     rdx, rcx
  000000014155FDA3  mov     [rsp+5B0h+var_278], rdx
  000000014155FDAB  mov     r14, [rsp+5B0h+var_3E0]
  000000014155FDB3  mov     rdx, [rsp+5B0h+var_2B0]
  000000014155FDBB  and     r14, rdx
  000000014155FDBE  not     r14
  000000014155FDC1  mov     [rsp+5B0h+var_268], r14
  000000014155FDC9  mov     rax, [rsp+5B0h+var_4A0]
  000000014155FDD1  mov     r10, rax
  000000014155FDD4  mov     rcx, [rsp+5B0h+var_530]
  000000014155FDDC  and     r10, rcx
  000000014155FDDF  mov     [rsp+5B0h+var_260], r10
  000000014155FDE7  mov     rdi, [rsp+5B0h+var_3E8]
  000000014155FDEF  and     rdi, rcx
  000000014155FDF2  not     rdi
  000000014155FDF5  mov     r10, r14
  000000014155FDF8  and     r10, rdi
  000000014155FDFB  mov     rcx, [rsp+5B0h+var_3F8]
  000000014155FE03  mov     r14, rcx
  000000014155FE06  and     r14, r10
  000000014155FE09  not     r14
  000000014155FE0C  not     r10
  000000014155FE0F  and     r10, rax
  000000014155FE12  mov     [rsp+5B0h+var_240], r10
  000000014155FE1A  not     r10
  000000014155FE1D  mov     [rsp+5B0h+var_248], r10
  000000014155FE25  and     r14, r10
  000000014155FE28  mov     [rsp+5B0h+var_258], r14
  000000014155FE30  and     rdi, rcx
  000000014155FE33  mov     [rsp+5B0h+var_250], rdi
  000000014155FE3B  and     [rsp+5B0h+var_3D8], rdx
  000000014155FE43  imul    r8, rbx
  000000014155FE47  mov     [rsp+5B0h+var_238], r8
  000000014155FE4F  mov     rax, [rsp+5B0h+var_3D0]
  000000014155FE57  and     rax, [rsp+5B0h+var_500]
  000000014155FE5F  mov     [rsp+5B0h+var_230], rax
  000000014155FE67  mov     rax, [rsp+5B0h+var_3C8]
  000000014155FE6F  and     rax, [rsp+5B0h+var_3C0]
  000000014155FE77  mov     [rsp+5B0h+var_228], rax
  000000014155FE7F  mov     rax, [rsp+5B0h+var_548]
  000000014155FE84  mov     r12, [rsp+5B0h+var_4B8]
  000000014155FE8C  imul    rax, r12
  000000014155FE90  mov     [rsp+5B0h+var_548], rax
  000000014155FE95  mov     r8, [rsp+5B0h+var_4C8]
  000000014155FE9D  mov     rax, [rsp+5B0h+var_518]
  000000014155FEA5  imul    rax, r8
  000000014155FEA9  mov     [rsp+5B0h+var_518], rax
  000000014155FEB1  mov     rdx, [rsp+5B0h+var_4C0]
  000000014155FEB9  mov     rax, [rsp+5B0h+var_520]
  000000014155FEC1  imul    rax, rdx
  000000014155FEC5  mov     [rsp+5B0h+var_520], rax
  000000014155FECD  mov     rcx, rax
  000000014155FED0  not     rcx
  000000014155FED3  mov     [rsp+5B0h+var_220], rcx
  000000014155FEDB  mov     rax, [rsp+5B0h+var_380]
  000000014155FEE3  and     rax, rcx
  000000014155FEE6  mov     [rsp+5B0h+var_218], rax
  000000014155FEEE  mov     rax, [rsp+5B0h+var_510]
  000000014155FEF6  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014155FEFA  add     rcx, 5B0h
  000000014155FF01  mov     r15, [rsp+5B0h+var_4B0]
  000000014155FF09  mov     rax, [rsp+5B0h+var_5A8]
  000000014155FF0E  imul    rax, r15
  000000014155FF12  mov     [rsp+5B0h+var_5A8], rax
  000000014155FF17  imul    rcx, rbx
  000000014155FF1B  mov     [rsp+5B0h+var_210], rcx
  000000014155FF23  mov     r13, [rsp+5B0h+var_490]
  000000014155FF2B  imul    rsi, r13
  000000014155FF2F  mov     [rsp+5B0h+var_208], rsi
  000000014155FF37  mov     rax, [rsp+5B0h+var_4F0]
  000000014155FF3F  imul    rax, [rsp+5B0h+var_458]
  000000014155FF48  mov     [rsp+5B0h+var_4F0], rax
  000000014155FF50  mov     rdi, rax
  000000014155FF53  not     rdi
  000000014155FF56  mov     [rsp+5B0h+var_510], rdi
  000000014155FF5E  mov     rcx, [rsp+5B0h+var_508]
  000000014155FF66  mov     rsi, rcx
  000000014155FF69  not     rsi
  000000014155FF6C  and     rsi, rax
  000000014155FF6F  mov     [rsp+5B0h+var_370], rsi
  000000014155FF77  not     rsi
  000000014155FF7A  mov     [rsp+5B0h+var_378], rsi
  000000014155FF82  mov     rax, rcx
  000000014155FF85  and     rax, rdi
  000000014155FF88  not     rax
  000000014155FF8B  and     rax, rsi
  000000014155FF8E  mov     [rsp+5B0h+var_1F8], rax
  000000014155FF96  mov     rax, [rsp+5B0h+var_580]
  000000014155FF9B  imul    rax, r15
  000000014155FF9F  mov     [rsp+5B0h+var_580], rax
  000000014155FFA4  mov     rax, [rsp+5B0h+var_418]
  000000014155FFAC  imul    rax, rbx
  000000014155FFB0  mov     [rsp+5B0h+var_418], rax
  000000014155FFB8  mov     rax, [rsp+5B0h+var_420]
  000000014155FFC0  imul    rax, r13
  000000014155FFC4  mov     [rsp+5B0h+var_420], rax
  000000014155FFCC  mov     rax, [rsp+5B0h+var_560]
  000000014155FFD1  imul    rax, r15
  000000014155FFD5  mov     [rsp+5B0h+var_560], rax
  000000014155FFDA  mov     rax, [rsp+5B0h+var_540]
  000000014155FFDF  imul    rax, rbx
  000000014155FFE3  mov     [rsp+5B0h+var_540], rax
  000000014155FFE8  mov     rax, [rsp+5B0h+var_3B0]
  000000014155FFF0  lea     rcx, [rsp+rax+5B0h+var_5B0]
  000000014155FFF4  add     rcx, 5B0h
  000000014155FFFB  mov     [rsp+5B0h+var_590], rcx
  0000000141560000  mov     rax, [rsp+5B0h+var_4D8]
  0000000141560008  lea     rsi, [rsp+rax+5B0h+var_5B0]
  000000014156000C  add     rsi, 5B0h
  0000000141560013  mov     rax, [rsp+5B0h+var_5B0]
  0000000141560017  imul    rax, r13
  000000014156001B  mov     [rsp+5B0h+var_5B0], rax
  000000014156001F  mov     rdi, r8
  0000000141560022  imul    rdi, rcx
  0000000141560026  mov     [rsp+5B0h+var_348], rdi
  000000014156002E  mov     rcx, rsi
  0000000141560031  imul    rcx, rdx
  0000000141560035  mov     [rsp+5B0h+var_570], rcx
  000000014156003A  mov     r14, rdx
  000000014156003D  mov     rsi, rcx
  0000000141560040  not     rsi
  0000000141560043  mov     [rsp+5B0h+var_368], rsi
  000000014156004B  mov     rax, [rsp+5B0h+var_408]
  0000000141560053  imul    rax, r12
  0000000141560057  mov     [rsp+5B0h+var_408], rax
  000000014156005F  mov     rax, rdi
  0000000141560062  and     rax, rcx
  0000000141560065  mov     [rsp+5B0h+var_340], rax
  000000014156006D  mov     r10, rax
  0000000141560070  not     r10
  0000000141560073  mov     [rsp+5B0h+var_350], r10
  000000014156007B  mov     rax, rdi
  000000014156007E  not     rax
  0000000141560081  mov     [rsp+5B0h+var_358], rax
  0000000141560089  and     rax, rsi
  000000014156008C  not     rax
  000000014156008F  and     rax, r10
  0000000141560092  mov     [rsp+5B0h+var_3B0], rax
  000000014156009A  xor     ecx, ecx
  000000014156009C  mov     rax, [rsp+5B0h+var_2F8]
  00000001415600A4  bt      rax, 38h ; '8'
  00000001415600A9  setnb   cl
  00000001415600AC  mov     rdi, rax
  00000001415600AF  shr     rdi, 30h
  00000001415600B3  not     edi
  00000001415600B5  and     edi, 5
  00000001415600B8  imul    rdi, rcx
  00000001415600BC  mov     rcx, rax
  00000001415600BF  shr     rcx, 20h
  00000001415600C3  not     ecx
  00000001415600C5  and     ecx, 48081h
  00000001415600CB  mov     r10, rax
  00000001415600CE  shr     r10, 14h
  00000001415600D2  not     r10d
  00000001415600D5  and     r10d, 48080001h
  00000001415600DC  imul    r10, rcx
  00000001415600E0  mov     [rsp+5B0h+var_4D8], r10
  00000001415600E8  mov     ecx, eax
  00000001415600EA  and     ecx, 0C004001h
  00000001415600F0  mov     r10, rax
  00000001415600F3  mov     rsi, rax
  00000001415600F6  shr     r10, 12h
  00000001415600FA  not     r10d
  00000001415600FD  and     r10d, 20200001h
  0000000141560104  imul    r10, rcx
  0000000141560108  mov     rax, [rsp+5B0h+var_3A0]
  0000000141560110  add     rax, rsp
  0000000141560113  add     rax, 5B0h
  0000000141560119  imul    rax, r10
  000000014156011D  mov     [rsp+5B0h+var_360], rax
  0000000141560125  mov     rax, [rsp+5B0h+var_338]
  000000014156012D  add     rax, rsp
  0000000141560130  add     rax, 5B0h
  0000000141560136  imul    rax, r10
  000000014156013A  mov     [rsp+5B0h+var_3A0], rax
  0000000141560142  mov     ecx, esi
  0000000141560144  shr     ecx, 1
  0000000141560146  and     ecx, 6002001h
  000000014156014C  mov     rax, [rsp+5B0h+var_320]
  0000000141560154  add     rax, rsp
  0000000141560157  add     rax, 5B0h
  000000014156015D  imul    rax, rcx
  0000000141560161  mov     [rsp+5B0h+var_320], rax
  0000000141560169  imul    rcx, [rsp+5B0h+var_318]
  0000000141560172  mov     [rsp+5B0h+var_398], rcx
  000000014156017A  mov     rax, [rsp+5B0h+var_400]
  0000000141560182  not     eax
  0000000141560184  and     eax, ebp
  0000000141560186  mov     [rsp+5B0h+var_400], rax
  000000014156018E  mov     r10, [rsp+5B0h+var_4D0]
  0000000141560196  imul    ecx, r10d, 6Bh ; 'k'
  000000014156019A  mov     rax, r11
  000000014156019D  shr     rax, cl
  00000001415601A0  not     eax
  00000001415601A2  and     eax, ebp
  00000001415601A4  mov     r11, rax
  00000001415601A7  mov     rax, [rsp+5B0h+var_4A8]
  00000001415601AF  lea     rcx, [rsp+rax+5B0h+var_5B0]
  00000001415601B3  add     rcx, 5B0h
  00000001415601BA  mov     rax, [rsp+5B0h+var_330]
  00000001415601C2  add     rax, rsp
  00000001415601C5  add     rax, 5B0h
  00000001415601CB  imul    rcx, r8
  00000001415601CF  imul    rax, rdx
  00000001415601D3  add     rax, rcx
  00000001415601D6  mov     rsi, rax
  00000001415601D9  mov     rax, [rsp+5B0h+var_480]
  00000001415601E1  add     rax, rsp
  00000001415601E4  add     rax, 5B0h
  00000001415601EA  imul    rax, rdi
  00000001415601EE  mov     [rsp+5B0h+var_338], rax
  00000001415601F6  mov     rax, [rsp+5B0h+var_550]
  00000001415601FB  add     rax, rsp
  00000001415601FE  add     rax, 5B0h
  0000000141560204  imul    rax, rdi
  0000000141560208  mov     [rsp+5B0h+var_330], rax
  0000000141560210  mov     [rsp+5B0h+var_200], rdi
  0000000141560218  mov     rax, [rsp+5B0h+var_2B8]
  0000000141560220  imul    rax, rdx
  0000000141560224  mov     [rsp+5B0h+var_2B8], rax
  000000014156022C  imul    ecx, r10d, 526A1540h
  0000000141560233  mov     rbp, r10
  0000000141560236  add     rcx, rsp
  0000000141560239  add     rcx, 5B0h
  0000000141560240  mov     rax, [rsp+5B0h+var_388]
  0000000141560248  mov     rdx, rax
  000000014156024B  imul    rdx, rcx
  000000014156024F  mov     [rsp+5B0h+var_328], rdx
  0000000141560257  mov     rdx, [rsp+5B0h+var_488]
  000000014156025F  add     rdx, rsp
  0000000141560262  add     rdx, 5B0h
  0000000141560269  imul    rdx, r12
  000000014156026D  mov     [rsp+5B0h+var_318], rdx
  0000000141560275  mov     rdx, [rsp+5B0h+var_4F8]
  000000014156027D  add     rdx, rsp
  0000000141560280  add     rdx, 5B0h
  0000000141560287  imul    rdx, r8
  000000014156028B  mov     [rsp+5B0h+var_4F8], rdx
  0000000141560293  imul    r10d, ebp, 83127170h
  000000014156029A  test    r11b, 1
  000000014156029E  cmovz   rsi, rcx
  00000001415602A2  mov     [rsp+5B0h+var_480], rsi
  00000001415602AA  mov     rcx, [rsp+5B0h+var_448]
  00000001415602B2  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  00000001415602B6  add     rdx, 5B0h
  00000001415602BD  imul    ecx, ebp, 9B669F88h
  00000001415602C3  add     rcx, rsp
  00000001415602C6  add     rcx, 5B0h
  00000001415602CD  imul    rcx, rbx
  00000001415602D1  not     rcx
  00000001415602D4  imul    rdx, r13
  00000001415602D8  not     rdx
  00000001415602DB  and     rdx, rcx
  00000001415602DE  mov     r11, rdx
  00000001415602E1  mov     rcx, [rsp+5B0h+var_3A8]
  00000001415602E9  add     rcx, rsp
  00000001415602EC  add     rcx, 5B0h
  00000001415602F3  mov     rdx, [rsp+5B0h+var_468]
  00000001415602FB  add     rdx, rsp
  00000001415602FE  add     rdx, 5B0h
  0000000141560305  imul    rcx, r13
  0000000141560309  imul    rdx, rbx
  000000014156030D  add     rdx, rcx
  0000000141560310  mov     rsi, rdx
  0000000141560313  mov     rcx, [rsp+5B0h+var_478]
  000000014156031B  add     rcx, rsp
  000000014156031E  add     rcx, 5B0h
  0000000141560325  imul    rcx, [rsp+5B0h+var_450]
  000000014156032E  lea     rdx, [rsp+r10+5B0h+var_5B0]
  0000000141560332  add     rdx, 5B0h
  0000000141560339  mov     [rsp+5B0h+var_448], rdx
  0000000141560341  imul    rax, rdx
  0000000141560345  add     rax, rcx
  0000000141560348  mov     rdx, rax
  000000014156034B  mov     rax, [rsp+5B0h+var_440]
  0000000141560353  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141560357  add     rcx, 5B0h
  000000014156035E  imul    rcx, r13
  0000000141560362  mov     rax, [rsp+5B0h+var_190]
  000000014156036A  lea     r8, [rsp+rax+5B0h+var_5B0]
  000000014156036E  add     r8, 5B0h
  0000000141560375  imul    r8, rbx
  0000000141560379  not     rcx
  000000014156037C  not     r8
  000000014156037F  and     r8, rcx
  0000000141560382  mov     rax, [rsp+5B0h+var_558]
  0000000141560387  add     rax, rsp
  000000014156038A  add     rax, 5B0h
  0000000141560390  imul    rax, rdi
  0000000141560394  mov     [rsp+5B0h+var_440], rax
  000000014156039C  imul    eax, ebp, 0A7049A90h
  00000001415603A2  mov     [rsp+5B0h+var_468], rax
  00000001415603AA  test    r9b, 1
  00000001415603AE  not     r11
  00000001415603B1  mov     rax, [rsp+5B0h+var_128]
  00000001415603B9  cmovz   r11, rax
  00000001415603BD  mov     [rsp+5B0h+var_488], r11
  00000001415603C5  cmovz   rsi, rax
  00000001415603C9  mov     [rsp+5B0h+var_490], rsi
  00000001415603D1  cmovz   rdx, rax
  00000001415603D5  mov     [rsp+5B0h+var_388], rdx
  00000001415603DD  not     r8
  00000001415603E0  cmovz   r8, rax
  00000001415603E4  mov     [rsp+5B0h+var_478], r8
  00000001415603EC  mov     rax, [rsp+5B0h+var_578]
  00000001415603F1  mov     r11, [rsp+5B0h+var_180]
  00000001415603F9  imul    rax, r11
  00000001415603FD  add     rax, [rsp+5B0h+var_178]
  0000000141560405  mov     [rsp+5B0h+var_498], rax
  000000014156040D  mov     rdx, r12
  0000000141560410  mov     rax, r12
  0000000141560413  imul    rax, [rsp+5B0h+var_430]
  000000014156041C  add     rax, [rsp+5B0h+var_170]
  0000000141560424  mov     [rsp+5B0h+var_4A8], rax
  000000014156042C  mov     rax, [rsp+5B0h+var_460]
  0000000141560434  lea     rcx, [rsp+rax+5B0h+var_5B0]
  0000000141560438  add     rcx, 5B0h
  000000014156043F  mov     rax, [rsp+5B0h+var_470]
  0000000141560447  add     rax, rsp
  000000014156044A  add     rax, 5B0h
  0000000141560450  imul    rcx, r14
  0000000141560454  mov     [rsp+5B0h+var_470], rcx
  000000014156045C  imul    rax, r15
  0000000141560460  mov     [rsp+5B0h+var_450], rax
  0000000141560468  test    r15b, 1
  000000014156046C  mov     rax, [rsp+5B0h+var_1B0]
  0000000141560474  lea     rax, [rsp+rax+5B0h]
  000000014156047C  cmovnz  rax, [rsp+5B0h+var_168]
  0000000141560485  mov     [rsp+5B0h+var_460], rax
  000000014156048D  mov     rax, [rsp+5B0h+var_390]
  0000000141560495  mov     rcx, rax
  0000000141560498  not     rcx
  000000014156049B  mov     r9, 7528F7A18D5BB65Ah
  00000001415604A5  mov     r13, rbp
  00000001415604A8  imul    r9, rbp
  00000001415604AC  and     r9, rcx
  00000001415604AF  not     r9
  00000001415604B2  mov     rcx, 0A784226D8F99C3E3h
  00000001415604BC  imul    rcx, rbp
  00000001415604C0  and     rcx, rax
  00000001415604C3  not     rcx
  00000001415604C6  and     rcx, r9
  00000001415604C9  mov     r9, 8D4C28C3498415C5h
  00000001415604D3  imul    r9, rbp
  00000001415604D7  add     rcx, r9
  00000001415604DA  mov     r9, 0BE398E3E6A13E12Bh
  00000001415604E4  imul    r9, rbp
  00000001415604E8  mov     rax, 5E738BD0B2E19912h
  00000001415604F2  imul    rax, rbp
  00000001415604F6  and     rax, rcx
  00000001415604F9  not     rcx
  00000001415604FC  and     rcx, r9
  00000001415604FF  not     rcx
  0000000141560502  not     rax
  0000000141560505  and     rax, rcx
  0000000141560508  imul    rax, [rsp+5B0h+var_458]
  0000000141560511  mov     [rsp+5B0h+var_550], rax
  0000000141560516  mov     rcx, 0AA1E8D80307BDDE4h
  0000000141560520  imul    rcx, rbp
  0000000141560524  and     rcx, [rsp+5B0h+var_3B8]
  000000014156052C  mov     rbx, 987CE1BA0C2C4600h
  0000000141560536  imul    rbx, rbp
  000000014156053A  and     rbx, r11
  000000014156053D  mov     r10, r11
  0000000141560540  not     r11
  0000000141560543  and     r10, rcx
  0000000141560546  not     rcx
  0000000141560549  and     rcx, r11
  000000014156054C  not     rcx
  000000014156054F  not     r10
  0000000141560552  and     r10, rcx
  0000000141560555  mov     rcx, 157BA6C8F68B8600h
  000000014156055F  imul    rcx, rbp
  0000000141560563  add     r10, rcx
  0000000141560566  mov     r11, 173A05A161C2C680h
  0000000141560570  imul    r11, rbp
  0000000141560574  mov     rcx, 573146DBB32B3BDh
  000000014156057E  imul    rcx, rbp
  0000000141560582  and     rcx, r10
  0000000141560585  not     r10
  0000000141560588  and     r10, r11
  000000014156058B  not     r10
  000000014156058E  not     rcx
  0000000141560591  and     rcx, r10
  0000000141560594  mov     r10, 908303031CF57A3Dh
  000000014156059E  imul    r10, rbp
  00000001415605A2  not     rcx
  00000001415605A5  and     rcx, r10
  00000001415605A8  mov     r12, [rsp+5B0h+var_2F8]
  00000001415605B0  mov     r10, r12
  00000001415605B3  not     r10
  00000001415605B6  not     rcx
  00000001415605B9  imul    rcx, r14
  00000001415605BD  mov     r11, rcx
  00000001415605C0  not     r11
  00000001415605C3  mov     r14, r10
  00000001415605C6  and     r14, rcx
  00000001415605C9  not     r14
  00000001415605CC  mov     r15, r12
  00000001415605CF  and     r15, r11
  00000001415605D2  not     r15
  00000001415605D5  and     r15, r14
  00000001415605D8  mov     r14, [rsp+5B0h+var_188]
  00000001415605E0  imul    r14, rdx
  00000001415605E4  mov     rsi, r14
  00000001415605E7  and     rsi, r15
  00000001415605EA  mov     rbp, r14
  00000001415605ED  not     rbp
  00000001415605F0  mov     rax, r12
  00000001415605F3  and     rax, rcx
  00000001415605F6  mov     r9, r14
  00000001415605F9  and     r9, rax
  00000001415605FC  not     rax
  00000001415605FF  and     rax, rbp
  0000000141560602  mov     rdi, r12
  0000000141560605  and     rdi, rbp
  0000000141560608  mov     r8, rbp
  000000014156060B  and     rbp, r15
  000000014156060E  not     r15
  0000000141560611  mov     rdx, r10
  0000000141560614  and     r10, r14
  0000000141560617  and     r8, r15
  000000014156061A  and     r15, r14
  000000014156061D  and     r14, r11
  0000000141560620  and     rdx, r14
  0000000141560623  not     rdx
  0000000141560626  not     r14
  0000000141560629  and     r14, r12
  000000014156062C  not     r14
  000000014156062F  and     r14, rdx
  0000000141560632  mov     [rsp+5B0h+var_4B0], r14
  000000014156063A  and     r11, r10
  000000014156063D  lea     r8, [r8+r8*2]
  0000000141560641  lea     r8, [r8+r11*2]
  0000000141560645  not     rsi
  0000000141560648  sub     rsi, r8
  000000014156064B  not     rax
  000000014156064E  not     r9
  0000000141560651  and     r9, rax
  0000000141560654  not     r10
  0000000141560657  not     rdi
  000000014156065A  and     rdi, r10
  000000014156065D  not     rdi
  0000000141560660  and     rdi, rcx
  0000000141560663  add     rdi, r9
  0000000141560666  add     rdi, rsi
  0000000141560669  mov     [rsp+5B0h+var_458], rdi
  0000000141560671  not     rbp
  0000000141560674  not     r15
  0000000141560677  and     r15, rbp
  000000014156067A  mov     [rsp+5B0h+var_3A8], r15
  0000000141560682  mov     rax, 0F58798F709747A00h
  000000014156068C  imul    rax, r13
  0000000141560690  add     rbx, rax
  0000000141560693  mov     rax, [rsp+5B0h+var_4E0]
  000000014156069B  add     rax, [rsp+5B0h+var_430]
  00000001415606A3  add     rax, rbx
  00000001415606A6  imul    rax, [rsp+5B0h+var_4C0]
  00000001415606AF  mov     [rsp+5B0h+var_4E0], rax
  00000001415606B7  mov     rcx, [rsp+5B0h+var_508]
  00000001415606BF  mov     rax, rcx
  00000001415606C2  mov     r8, [rsp+5B0h+var_150]
  00000001415606CA  and     rax, r8
  00000001415606CD  not     r8
  00000001415606D0  and     r8, rcx
  00000001415606D3  mov     rcx, 0FFFFFFFEBFD54679h
  00000001415606DD  lea     rdx, [rcx+1]
  00000001415606E1  imul    rdx, r8
  00000001415606E5  add     rdx, rax
  00000001415606E8  not     r8
  00000001415606EB  imul    r8, rcx
  00000001415606EF  add     r8, rdx
  00000001415606F2  imul    r8, [rsp+5B0h+var_4C8]
  00000001415606FB  mov     [rsp+5B0h+var_4C0], r8
  0000000141560703  mov     rax, [rsp+5B0h+var_438]
  000000014156070B  add     rax, [rsp+5B0h+var_390]
  0000000141560713  imul    rax, [rsp+5B0h+var_4B8]
  000000014156071C  mov     [rsp+5B0h+var_438], rax
  0000000141560724  mov     rax, 37DF96071D6C3400h
  000000014156072E  imul    rax, r13
  0000000141560732  mov     rdx, 27F88868F7753CC0h
  000000014156073C  imul    rdx, r13
  0000000141560740  and     rdx, [rsp+5B0h+var_2C8]
  0000000141560748  add     rdx, rax
  000000014156074B  mov     [rsp+5B0h+var_4B8], rdx
  0000000141560753  mov     rax, [rsp+5B0h+var_160]
  000000014156075B  mov     r8, [rsp+5B0h+var_598]
  0000000141560760  and     r8, rax
  0000000141560763  not     rax
  0000000141560766  and     rax, [rsp+5B0h+var_538]
  000000014156076B  not     rax
  000000014156076E  not     r8
  0000000141560771  and     r8, rax
  0000000141560774  mov     rax, r8
  0000000141560777  mov     ecx, dword ptr [rsp+5B0h+var_3F0]
  000000014156077E  shl     rax, cl
  0000000141560781  not     rax
  0000000141560784  mov     ecx, dword ptr [rsp+5B0h+var_528]
  000000014156078B  shr     r8, cl
  000000014156078E  not     r8
  0000000141560791  and     r8, rax
  0000000141560794  not     r8
  0000000141560797  imul    r8, [rsp+5B0h+var_578]
  000000014156079D  mov     r11, [rsp+5B0h+var_300]
  00000001415607A5  mov     rax, r11
  00000001415607A8  and     rax, r8
  00000001415607AB  mov     rdi, [rsp+5B0h+var_568]
  00000001415607B0  mov     r10, rdi
  00000001415607B3  and     r10, rax
  00000001415607B6  not     rax
  00000001415607B9  mov     rdx, [rsp+5B0h+var_298]
  00000001415607C1  and     rax, rdx
  00000001415607C4  not     rax
  00000001415607C7  not     r10
  00000001415607CA  and     r10, rax
  00000001415607CD  mov     rcx, r8
  00000001415607D0  not     rcx
  00000001415607D3  mov     rax, rdx
  00000001415607D6  mov     rbx, rdx
  00000001415607D9  and     rax, rcx
  00000001415607DC  not     rax
  00000001415607DF  mov     r14, [rsp+5B0h+var_290]
  00000001415607E7  and     rax, r14
  00000001415607EA  not     rax
  00000001415607ED  add     r10, rax
  00000001415607F0  mov     rdx, [rsp+5B0h+var_288]
  00000001415607F8  mov     rax, rdx
  00000001415607FB  not     rax
  00000001415607FE  and     rdx, rcx
  0000000141560801  not     rdx
  0000000141560804  and     rax, r8
  0000000141560807  not     rax
  000000014156080A  and     rax, rdx
  000000014156080D  mov     rsi, [rsp+5B0h+var_280]
  0000000141560815  and     rsi, r8
  0000000141560818  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141560822  lea     r9, [rdx+2]
  0000000141560826  imul    rsi, r9
  000000014156082A  add     rsi, r10
  000000014156082D  mov     r10, r14
  0000000141560830  and     r10, rcx
  0000000141560833  not     r10
  0000000141560836  and     r10, rbx
  0000000141560839  mov     rbp, 5555555555555555h
  0000000141560843  imul    r10, rbp
  0000000141560847  add     r10, rsi
  000000014156084A  not     rax
  000000014156084D  imul    rax, rbp
  0000000141560851  add     r10, rax
  0000000141560854  mov     rax, rbx
  0000000141560857  and     rax, r8
  000000014156085A  not     rax
  000000014156085D  mov     rsi, rax
  0000000141560860  mov     rax, rdi
  0000000141560863  and     rax, rcx
  0000000141560866  not     rax
  0000000141560869  and     rax, rsi
  000000014156086C  not     rax
  000000014156086F  and     rax, r11
  0000000141560872  imul    rax, rbp
  0000000141560876  add     rax, r10
  0000000141560879  and     r8, [rsp+5B0h+var_278]
  0000000141560881  imul    r8, r9
  0000000141560885  and     rcx, [rsp+5B0h+var_270]
  000000014156088D  imul    rcx, rdx
  0000000141560891  add     rcx, r8
  0000000141560894  add     rcx, rax
  0000000141560897  mov     rbx, rcx
  000000014156089A  not     rbx
  000000014156089D  mov     rdx, rbx
  00000001415608A0  mov     r15, [rsp+5B0h+var_2B0]
  00000001415608A8  and     rdx, r15
  00000001415608AB  not     rdx
  00000001415608AE  mov     rbp, [rsp+5B0h+var_3E8]
  00000001415608B6  and     rdx, rbp
  00000001415608B9  not     rdx
  00000001415608BC  mov     r8, [rsp+5B0h+var_4A0]
  00000001415608C4  and     rdx, r8
  00000001415608C7  not     rdx
  00000001415608CA  mov     r9, 0CCCCCCCCCCCCCCCCh
  00000001415608D4  imul    r9, rdx
  00000001415608D8  mov     rdi, r15
  00000001415608DB  mov     r10, r15
  00000001415608DE  and     r15, rcx
  00000001415608E1  mov     r11, r15
  00000001415608E4  not     r11
  00000001415608E7  and     r11, r8
  00000001415608EA  mov     r12, r8
  00000001415608ED  not     r11
  00000001415608F0  mov     rax, [rsp+5B0h+var_3F8]
  00000001415608F8  and     r15, rax
  00000001415608FB  not     r15
  00000001415608FE  and     r15, r11
  0000000141560901  mov     rdx, rbp
  0000000141560904  mov     r14, rbp
  0000000141560907  and     rbp, r15
  000000014156090A  mov     rsi, r15
  000000014156090D  not     rsi
  0000000141560910  mov     r15, [rsp+5B0h+var_3E0]
  0000000141560918  and     rsi, r15
  000000014156091B  mov     r8, r15
  000000014156091E  and     r8, rbx
  0000000141560921  and     rdi, r8
  0000000141560924  not     r8
  0000000141560927  mov     r13, [rsp+5B0h+var_530]
  000000014156092F  and     r8, r13
  0000000141560932  not     r8
  0000000141560935  not     rdi
  0000000141560938  and     rdi, rax
  000000014156093B  and     rdi, r8
  000000014156093E  and     rdx, rbx
  0000000141560941  mov     r8, rdx
  0000000141560944  not     r8
  0000000141560947  and     r8, r13
  000000014156094A  not     r8
  000000014156094D  and     r10, rdx
  0000000141560950  not     r10
  0000000141560953  and     r10, rax
  0000000141560956  and     r10, r8
  0000000141560959  mov     r15, 0BBBBBBBBBBBBBBBEh
  0000000141560963  imul    r15, r10
  0000000141560967  not     rdi
  000000014156096A  lea     r8, [rdi+rdi*2]
  000000014156096E  add     r15, r8
  0000000141560971  add     r15, r9
  0000000141560974  mov     r8, [rsp+5B0h+var_268]
  000000014156097C  and     r8, rcx
  000000014156097F  mov     r9, r12
  0000000141560982  and     r9, r8
  0000000141560985  not     r8
  0000000141560988  and     r8, rax
  000000014156098B  not     r8
  000000014156098E  not     r9
  0000000141560991  and     r9, r8
  0000000141560994  mov     r8, 0EEEEEEEEEEEEEEEEh
  000000014156099E  lea     r10, [r8+1]
  00000001415609A2  imul    r10, r9
  00000001415609A6  and     r14, r11
  00000001415609A9  not     r14
  00000001415609AC  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001415609B6  lea     r9, [r12-1]
  00000001415609BB  imul    r9, r14
  00000001415609BF  add     r9, r10
  00000001415609C2  mov     r11, [rsp+5B0h+var_1E8]
  00000001415609CA  and     r11, rcx
  00000001415609CD  mov     r10, 6666666666666669h
  00000001415609D7  imul    r10, r11
  00000001415609DB  add     r10, r9
  00000001415609DE  add     r10, r15
  00000001415609E1  and     rdx, [rsp+5B0h+var_260]
  00000001415609E9  not     rdx
  00000001415609EC  lea     r9, [r8+2]
  00000001415609F0  imul    r9, rdx
  00000001415609F4  add     r9, r10
  00000001415609F7  not     rsi
  00000001415609FA  not     rbp
  00000001415609FD  and     rbp, rsi
  0000000141560A00  not     rbp
  0000000141560A03  mov     rdi, 0DDDDDDDDDDDDDDDCh
  0000000141560A0D  imul    rbp, rdi
  0000000141560A11  add     rbp, r9
  0000000141560A14  mov     r9, [rsp+5B0h+var_1E0]
  0000000141560A1C  and     r9, rbx
  0000000141560A1F  not     r9
  0000000141560A22  and     r9, r13
  0000000141560A25  not     r9
  0000000141560A28  lea     rdx, [rdi+2]
  0000000141560A2C  imul    rdx, r9
  0000000141560A30  mov     rax, [rsp+5B0h+var_258]
  0000000141560A38  not     rax
  0000000141560A3B  and     rax, rcx
  0000000141560A3E  not     rax
  0000000141560A41  mov     r9, 8888888888888883h
  0000000141560A4B  imul    rax, r9
  0000000141560A4F  add     rax, rdx
  0000000141560A52  mov     r10, [rsp+5B0h+var_250]
  0000000141560A5A  mov     rdx, r10
  0000000141560A5D  not     rdx
  0000000141560A60  and     r10, rbx
  0000000141560A63  not     r10
  0000000141560A66  and     rdx, rcx
  0000000141560A69  not     rdx
  0000000141560A6C  and     rdx, r10
  0000000141560A6F  mov     r10, 999999999999999Ch
  0000000141560A79  imul    rdx, r10
  0000000141560A7D  add     rdx, rax
  0000000141560A80  mov     rax, [rsp+5B0h+var_248]
  0000000141560A88  and     rax, rbx
  0000000141560A8B  not     rax
  0000000141560A8E  mov     rsi, rax
  0000000141560A91  mov     rax, [rsp+5B0h+var_240]
  0000000141560A99  and     rax, rcx
  0000000141560A9C  not     rax
  0000000141560A9F  and     rax, rsi
  0000000141560AA2  not     rax
  0000000141560AA5  or      r10, 1
  0000000141560AA9  imul    r10, rax
  0000000141560AAD  add     r10, rdx
  0000000141560AB0  mov     rdx, [rsp+5B0h+var_1D8]
  0000000141560AB8  and     rdx, rbx
  0000000141560ABB  not     rdx
  0000000141560ABE  mov     rsi, rdx
  0000000141560AC1  mov     rdx, 3333333333333331h
  0000000141560ACB  imul    rdx, rsi
  0000000141560ACF  add     rdx, r10
  0000000141560AD2  mov     r10, [rsp+5B0h+var_1D0]
  0000000141560ADA  and     rbx, r10
  0000000141560ADD  not     r10
  0000000141560AE0  not     rbx
  0000000141560AE3  and     r10, rcx
  0000000141560AE6  not     r10
  0000000141560AE9  and     r10, rbx
  0000000141560AEC  not     r10
  0000000141560AEF  or      r9, 0Ch
  0000000141560AF3  imul    r9, r10
  0000000141560AF7  add     r9, rdx
  0000000141560AFA  mov     rax, [rsp+5B0h+var_1C8]
  0000000141560B02  not     rax
  0000000141560B05  and     rax, rcx
  0000000141560B08  imul    rax, r8
  0000000141560B0C  add     rax, r9
  0000000141560B0F  add     rax, rbp
  0000000141560B12  and     rcx, [rsp+5B0h+var_3D8]
  0000000141560B1A  not     rcx
  0000000141560B1D  or      rdi, 1
  0000000141560B21  imul    rdi, rcx
  0000000141560B25  add     rdi, rax
  0000000141560B28  mov     [rsp+5B0h+var_4C8], rdi
  0000000141560B30  mov     rax, [rsp+5B0h+var_120]
  0000000141560B38  lea     rdi, [rsp+rax+5B0h+var_5B0]
  0000000141560B3C  add     rdi, 5B0h
  0000000141560B43  mov     rbx, [rsp+5B0h+var_578]
  0000000141560B48  imul    rdi, rbx
  0000000141560B4C  add     rdi, [rsp+5B0h+var_238]
  0000000141560B54  mov     rcx, rdi
  0000000141560B57  not     rcx
  0000000141560B5A  mov     rdx, rcx
  0000000141560B5D  mov     r9, [rsp+5B0h+var_3D0]
  0000000141560B65  and     rdx, r9
  0000000141560B68  not     rdx
  0000000141560B6B  mov     r10, [rsp+5B0h+var_500]
  0000000141560B73  and     rdx, r10
  0000000141560B76  not     rdx
  0000000141560B79  imul    rdx, r12
  0000000141560B7D  mov     r11, [rsp+5B0h+var_1C0]
  0000000141560B85  mov     r8, r11
  0000000141560B88  not     r8
  0000000141560B8B  and     r8, rcx
  0000000141560B8E  not     r8
  0000000141560B91  and     r11, rdi
  0000000141560B94  not     r11
  0000000141560B97  and     r11, r8
  0000000141560B9A  mov     r8, [rsp+5B0h+var_230]
  0000000141560BA2  mov     rsi, r8
  0000000141560BA5  not     rsi
  0000000141560BA8  and     rsi, rdi
  0000000141560BAB  mov     [rsp+5B0h+var_430], rsi
  0000000141560BB3  not     rsi
  0000000141560BB6  mov     [rsp+5B0h+var_598], rsi
  0000000141560BBB  mov     rax, [rsp+5B0h+var_F8]
  0000000141560BC3  imul    r11, rax
  0000000141560BC7  and     r8, rcx
  0000000141560BCA  not     r8
  0000000141560BCD  and     r8, rsi
  0000000141560BD0  not     r8
  0000000141560BD3  imul    r8, rax
  0000000141560BD7  add     r8, rdx
  0000000141560BDA  add     r8, r11
  0000000141560BDD  and     rdi, r10
  0000000141560BE0  mov     rdx, r9
  0000000141560BE3  and     rdx, rdi
  0000000141560BE6  not     rdx
  0000000141560BE9  not     rdi
  0000000141560BEC  mov     rax, [rsp+5B0h+var_3C8]
  0000000141560BF4  and     rax, rdi
  0000000141560BF7  not     rax
  0000000141560BFA  and     rax, rdx
  0000000141560BFD  imul    rax, [rsp+5B0h+var_F0]
  0000000141560C06  mov     rdx, [rsp+5B0h+var_228]
  0000000141560C0E  not     rdx
  0000000141560C11  and     rdx, rcx
  0000000141560C14  and     rcx, [rsp+5B0h+var_3C0]
  0000000141560C1C  and     rdi, r9
  0000000141560C1F  not     rcx
  0000000141560C22  and     rdi, rcx
  0000000141560C25  mov     rcx, 5555555555555555h
  0000000141560C2F  imul    rdi, rcx
  0000000141560C33  add     rdi, rax
  0000000141560C36  add     rdi, rdx
  0000000141560C39  add     rdi, r8
  0000000141560C3C  mov     rax, [rsp+5B0h+var_548]
  0000000141560C41  not     rax
  0000000141560C44  mov     rsi, [rsp+5B0h+var_110]
  0000000141560C4C  mov     r15, [rsp+5B0h+var_308]
  0000000141560C54  imul    rsi, r15
  0000000141560C58  not     rsi
  0000000141560C5B  and     rsi, rax
  0000000141560C5E  not     rsi
  0000000141560C61  add     rsi, [rsp+5B0h+var_518]
  0000000141560C69  mov     rcx, rsi
  0000000141560C6C  not     rcx
  0000000141560C6F  mov     rdx, rcx
  0000000141560C72  mov     r14, [rsp+5B0h+var_220]
  0000000141560C7A  and     rdx, r14
  0000000141560C7D  not     rdx
  0000000141560C80  mov     r9, rsi
  0000000141560C83  mov     r12, [rsp+5B0h+var_520]
  0000000141560C8B  and     r9, r12
  0000000141560C8E  not     r9
  0000000141560C91  and     r9, rdx
  0000000141560C94  mov     rax, [rsp+5B0h+var_380]
  0000000141560C9C  mov     r8, rax
  0000000141560C9F  not     r8
  0000000141560CA2  mov     rdx, r8
  0000000141560CA5  and     rdx, r9
  0000000141560CA8  not     r9
  0000000141560CAB  and     r9, rax
  0000000141560CAE  not     r9
  0000000141560CB1  mov     r10, rdx
  0000000141560CB4  not     r10
  0000000141560CB7  and     r10, r9
  0000000141560CBA  mov     r11, rax
  0000000141560CBD  mov     r13, rax
  0000000141560CC0  and     r11, rcx
  0000000141560CC3  not     r11
  0000000141560CC6  mov     r9, r14
  0000000141560CC9  and     r9, r11
  0000000141560CCC  sub     rdx, r9
  0000000141560CCF  mov     rbp, r8
  0000000141560CD2  and     rbp, rsi
  0000000141560CD5  mov     r9, rbp
  0000000141560CD8  not     r9
  0000000141560CDB  and     r11, r9
  0000000141560CDE  not     r11
  0000000141560CE1  and     r11, r12
  0000000141560CE4  sub     rdx, r11
  0000000141560CE7  not     r10
  0000000141560CEA  add     rdx, r10
  0000000141560CED  mov     r10, rcx
  0000000141560CF0  and     r10, r12
  0000000141560CF3  not     r10
  0000000141560CF6  mov     rax, rsi
  0000000141560CF9  and     rax, r14
  0000000141560CFC  not     rax
  0000000141560CFF  and     rax, r10
  0000000141560D02  and     r8, rax
  0000000141560D05  not     r8
  0000000141560D08  not     rax
  0000000141560D0B  and     rax, r13
  0000000141560D0E  not     rax
  0000000141560D11  and     rax, r8
  0000000141560D14  not     rax
  0000000141560D17  lea     r8, [rax+rax*2]
  0000000141560D1B  add     r8, rdx
  0000000141560D1E  and     r9, r14
  0000000141560D21  and     rbp, r12
  0000000141560D24  not     r9
  0000000141560D27  not     rbp
  0000000141560D2A  and     rbp, r9
  0000000141560D2D  add     rbp, r8
  0000000141560D30  mov     rax, [rsp+5B0h+var_218]
  0000000141560D38  not     rax
  0000000141560D3B  and     rcx, rax
  0000000141560D3E  sub     rbp, rcx
  0000000141560D41  mov     rcx, [rsp+5B0h+var_210]
  0000000141560D49  not     rcx
  0000000141560D4C  mov     rax, [rsp+5B0h+var_108]
  0000000141560D54  lea     r14, [rsp+rax+5B0h+var_5B0]
  0000000141560D58  add     r14, 5B0h
  0000000141560D5F  imul    r14, rbx
  0000000141560D63  mov     r13, rbx
  0000000141560D66  not     r14
  0000000141560D69  and     r14, rcx
  0000000141560D6C  not     r14
  0000000141560D6F  add     r14, [rsp+5B0h+var_208]
  0000000141560D77  mov     rax, [rsp+5B0h+var_5A8]
  0000000141560D7C  mov     rcx, rax
  0000000141560D7F  not     rcx
  0000000141560D82  and     rax, r14
  0000000141560D85  mov     [rsp+5B0h+var_5A8], rax
  0000000141560D8A  not     r14
  0000000141560D8D  and     r14, rcx
  0000000141560D90  mov     rcx, rax
  0000000141560D93  not     rcx
  0000000141560D96  not     r14
  0000000141560D99  and     r14, rcx
  0000000141560D9C  mov     rax, [rsp+5B0h+var_2A0]
  0000000141560DA4  mov     rbx, [rsp+5B0h+var_100]
  0000000141560DAC  imul    rbx, rax
  0000000141560DB0  mov     rcx, rbx
  0000000141560DB3  not     rcx
  0000000141560DB6  mov     rsi, [rsp+5B0h+var_1B8]
  0000000141560DBE  mov     rdx, rsi
  0000000141560DC1  and     rdx, rbx
  0000000141560DC4  mov     r9, [rsp+5B0h+var_4E8]
  0000000141560DCC  and     rbx, r9
  0000000141560DCF  mov     r8, r9
  0000000141560DD2  mov     r12, r9
  0000000141560DD5  and     r8, rcx
  0000000141560DD8  mov     r10, r8
  0000000141560DDB  not     r10
  0000000141560DDE  mov     r11, [rsp+5B0h+var_1A8]
  0000000141560DE6  and     r10, r11
  0000000141560DE9  mov     r9, rbx
  0000000141560DEC  and     rbx, r11
  0000000141560DEF  and     r8, r11
  0000000141560DF2  and     r11, rcx
  0000000141560DF5  not     r11
  0000000141560DF8  not     rdx
  0000000141560DFB  and     rdx, r11
  0000000141560DFE  not     r9
  0000000141560E01  and     r9, rsi
  0000000141560E04  mov     rsi, [rsp+5B0h+var_1A0]
  0000000141560E0C  mov     r11, rsi
  0000000141560E0F  and     r11, rdx
  0000000141560E12  not     r11
  0000000141560E15  and     rsi, rcx
  0000000141560E18  not     rsi
  0000000141560E1B  and     rsi, r9
  0000000141560E1E  lea     rsi, [rsi+rsi*2]
  0000000141560E22  add     rsi, r11
  0000000141560E25  not     r10
  0000000141560E28  add     r10, r10
  0000000141560E2B  sub     rsi, r10
  0000000141560E2E  and     rdx, r12
  0000000141560E31  lea     rdx, [rsi+rdx*2]
  0000000141560E35  mov     r11, [rsp+5B0h+var_198]
  0000000141560E3D  mov     r10, r11
  0000000141560E40  and     r11, rcx
  0000000141560E43  lea     r11, [r11+r11*2]
  0000000141560E47  add     r11, rdx
  0000000141560E4A  not     r10
  0000000141560E4D  and     rcx, r10
  0000000141560E50  add     rcx, rcx
  0000000141560E53  sub     r11, rcx
  0000000141560E56  not     r9
  0000000141560E59  mov     rcx, rbx
  0000000141560E5C  not     rcx
  0000000141560E5F  and     rcx, r9
  0000000141560E62  not     rcx
  0000000141560E65  lea     rcx, [rcx+rcx*2]
  0000000141560E69  sub     r11, rcx
  0000000141560E6C  not     r8
  0000000141560E6F  lea     rdx, [r11+r8*2]
  0000000141560E73  mov     r10, [rsp+5B0h+var_1F8]
  0000000141560E7B  mov     rcx, r10
  0000000141560E7E  not     rcx
  0000000141560E81  mov     r8, [rsp+5B0h+var_510]
  0000000141560E89  and     r8, rdx
  0000000141560E8C  mov     r11, [rsp+5B0h+var_378]
  0000000141560E94  and     r11, rdx
  0000000141560E97  and     rcx, rdx
  0000000141560E9A  not     rdx
  0000000141560E9D  not     r11
  0000000141560EA0  mov     r9, [rsp+5B0h+var_370]
  0000000141560EA8  and     r9, rdx
  0000000141560EAB  not     r9
  0000000141560EAE  and     r9, r11
  0000000141560EB1  not     r8
  0000000141560EB4  mov     r11, [rsp+5B0h+var_508]
  0000000141560EBC  and     r8, r11
  0000000141560EBF  and     r10, rdx
  0000000141560EC2  not     r10
  0000000141560EC5  not     r9
  0000000141560EC8  add     r8, r10
  0000000141560ECB  add     r8, r9
  0000000141560ECE  and     rdx, [rsp+5B0h+var_4F0]
  0000000141560ED6  not     rdx
  0000000141560ED9  and     rdx, r11
  0000000141560EDC  sub     r8, rdx
  0000000141560EDF  not     rcx
  0000000141560EE2  and     rcx, r10
  0000000141560EE5  sub     r8, rcx
  0000000141560EE8  mov     [rsp+5B0h+var_510], r8
  0000000141560EF0  mov     rdx, [rsp+5B0h+var_418]
  0000000141560EF8  not     rdx
  0000000141560EFB  mov     rcx, [rsp+5B0h+var_E8]
  0000000141560F03  add     rcx, rsp
  0000000141560F06  add     rcx, 5B0h
  0000000141560F0D  mov     r9, r13
  0000000141560F10  imul    rcx, r13
  0000000141560F14  not     rcx
  0000000141560F17  and     rcx, rdx
  0000000141560F1A  not     rcx
  0000000141560F1D  add     rcx, [rsp+5B0h+var_420]
  0000000141560F25  mov     r8, [rsp+5B0h+var_580]
  0000000141560F2A  mov     rdx, r8
  0000000141560F2D  not     rdx
  0000000141560F30  and     r8, rcx
  0000000141560F33  not     rcx
  0000000141560F36  and     rcx, rdx
  0000000141560F39  not     rcx
  0000000141560F3C  mov     rdx, r8
  0000000141560F3F  mov     rsi, r8
  0000000141560F42  not     rdx
  0000000141560F45  and     rdx, rcx
  0000000141560F48  mov     r13, rdx
  0000000141560F4B  mov     [rsp+5B0h+var_418], rdx
  0000000141560F53  mov     rdx, [rsp+5B0h+var_540]
  0000000141560F58  not     rdx
  0000000141560F5B  mov     rcx, [rsp+5B0h+var_428]
  0000000141560F63  imul    rcx, r9
  0000000141560F67  not     rcx
  0000000141560F6A  and     rcx, rdx
  0000000141560F6D  not     rcx
  0000000141560F70  add     rcx, [rsp+5B0h+var_5B0]
  0000000141560F74  mov     rdx, [rsp+5B0h+var_560]
  0000000141560F79  not     rdx
  0000000141560F7C  not     rcx
  0000000141560F7F  and     rcx, rdx
  0000000141560F82  mov     rdx, [rsp+5B0h+var_5A0]
  0000000141560F87  and     rdx, rcx
  0000000141560F8A  not     rdx
  0000000141560F8D  and     rcx, [rsp+5B0h+var_310]
  0000000141560F95  sub     rdx, rcx
  0000000141560F98  mov     [rsp+5B0h+var_5A0], rdx
  0000000141560F9D  mov     rcx, [rsp+5B0h+var_E0]
  0000000141560FA5  lea     rdx, [rsp+rcx+5B0h+var_5B0]
  0000000141560FA9  add     rdx, 5B0h
  0000000141560FB0  mov     r9, r15
  0000000141560FB3  imul    rdx, r15
  0000000141560FB7  add     rdx, [rsp+5B0h+var_408]
  0000000141560FBF  mov     rcx, rdx
  0000000141560FC2  mov     rbx, rdx
  0000000141560FC5  not     rcx
  0000000141560FC8  mov     r8, [rsp+5B0h+var_368]
  0000000141560FD0  mov     rdx, r8
  0000000141560FD3  and     rdx, rcx
  0000000141560FD6  and     r8, rbx
  0000000141560FD9  not     r8
  0000000141560FDC  mov     r10, [rsp+5B0h+var_358]
  0000000141560FE4  and     r8, r10
  0000000141560FE7  mov     r11, r8
  0000000141560FEA  mov     r8, r10
  0000000141560FED  and     r8, rdx
  0000000141560FF0  not     rdx
  0000000141560FF3  and     rdx, [rsp+5B0h+var_348]
  0000000141560FFB  mov     r10, [rsp+5B0h+var_350]
  0000000141561003  and     r10, rbx
  0000000141561006  not     r10
  0000000141561009  not     r8
  000000014156100C  lea     r15, [r8+r8*2]
  0000000141561010  add     r15, r10
  0000000141561013  mov     r8, [rsp+5B0h+var_340]
  000000014156101B  and     r8, rbx
  000000014156101E  sub     r15, r8
  0000000141561021  add     r15, rdx
  0000000141561024  and     rcx, [rsp+5B0h+var_570]
  0000000141561029  not     rcx
  000000014156102C  mov     rdx, r11
  000000014156102F  and     rdx, rcx
  0000000141561032  not     rdx
  0000000141561035  add     rdx, rdx
  0000000141561038  sub     r15, rdx
  000000014156103B  mov     [rsp+5B0h+var_5B0], r15
  000000014156103F  mov     rcx, [rsp+5B0h+var_3B0]
  0000000141561047  not     rcx
  000000014156104A  and     rbx, rcx
  000000014156104D  mov     [rsp+5B0h+var_408], rbx
  0000000141561055  mov     rcx, [rsp+5B0h+var_D8]
  000000014156105D  add     rcx, rsp
  0000000141561060  add     rcx, 5B0h
  0000000141561067  mov     rdx, [rsp+5B0h+var_4D8]
  000000014156106F  imul    rcx, rdx
  0000000141561073  add     rcx, [rsp+5B0h+var_338]
  000000014156107B  mov     [rsp+5B0h+var_558], rcx
  0000000141561080  mov     r8, [rsp+5B0h+var_360]
  0000000141561088  not     r8
  000000014156108B  mov     rcx, [rsp+5B0h+var_410]
  0000000141561093  lea     r12, [rsp+rcx+5B0h+var_5B0]
  0000000141561097  add     r12, 5B0h
  000000014156109E  imul    r12, rdx
  00000001415610A2  mov     r10, rdx
  00000001415610A5  not     r12
  00000001415610A8  and     r12, r8
  00000001415610AB  not     r12
  00000001415610AE  add     r12, [rsp+5B0h+var_330]
  00000001415610B6  mov     rdx, 0F154A889DA13FA3Dh
  00000001415610C0  mov     rcx, [rsp+5B0h+var_4D0]
  00000001415610C8  imul    rdx, rcx
  00000001415610CC  mov     [rsp+5B0h+var_428], rdx
  00000001415610D4  mov     rdx, 2CEC85AF646017A9h
  00000001415610DE  imul    rdx, rcx
  00000001415610E2  mov     [rsp+5B0h+var_560], rdx
  00000001415610E7  mov     rdx, 2C6EAE12DA64850h
  00000001415610F1  imul    rdx, rcx
  00000001415610F5  mov     [rsp+5B0h+var_548], rdx
  00000001415610FA  mov     rbx, 68B9DD760ABA3F49h
  0000000141561104  imul    rbx, rcx
  0000000141561108  mov     rdx, 0EFC0945FB8956294h
  0000000141561112  imul    rdx, rcx
  0000000141561116  mov     [rsp+5B0h+var_540], rdx
  000000014156111B  mov     r8, [rsp+5B0h+var_200]
  0000000141561123  mov     r11, r8
  0000000141561126  mov     rdx, [rsp+5B0h+var_158]
  000000014156112E  imul    r11, rdx
  0000000141561132  mov     [rsp+5B0h+var_420], r11
  000000014156113A  imul    ecx, 88B67C46h
  0000000141561140  mov     [rsp+5B0h+var_4D0], rcx
  0000000141561148  inc     rbp
  000000014156114B  mov     [rsp+5B0h+var_410], rbp
  0000000141561153  sub     rsi, r13
  0000000141561156  mov     [rsp+5B0h+var_580], rsi
  000000014156115B  bt      dword ptr [rsp+5B0h+var_2F8], 1
  0000000141561164  cmovb   r12, rdx
  0000000141561168  mov     rcx, [rsp+5B0h+var_2B8]
  0000000141561170  not     rcx
  0000000141561173  mov     rdx, [rsp+5B0h+var_D0]
  000000014156117B  lea     r11, [rsp+rdx+5B0h+var_5B0]
  000000014156117F  add     r11, 5B0h
  0000000141561186  mov     rdx, r9
  0000000141561189  imul    r11, r9
  000000014156118D  not     r11
  0000000141561190  and     r11, rcx
  0000000141561193  mov     r9, [rsp+5B0h+var_328]
  000000014156119B  not     r9
  000000014156119E  mov     rcx, [rsp+5B0h+var_C8]
  00000001415611A6  lea     r13, [rsp+rcx+5B0h+var_5B0]
  00000001415611AA  add     r13, 5B0h
  00000001415611B1  imul    r13, rax
  00000001415611B5  not     r13
  00000001415611B8  and     r13, r9
  00000001415611BB  mov     rax, [rsp+5B0h+var_2C0]
  00000001415611C3  lea     rbp, [rsp+rax+5B0h+var_5B0]
  00000001415611C7  add     rbp, 5B0h
  00000001415611CE  mov     r9, r10
  00000001415611D1  imul    rbp, r10
  00000001415611D5  add     rbp, [rsp+5B0h+var_3A0]
  00000001415611DD  mov     rax, [rsp+5B0h+var_320]
  00000001415611E5  not     rax
  00000001415611E8  not     rbp
  00000001415611EB  and     rbp, rax
  00000001415611EE  test    r8b, 1
  00000001415611F2  mov     rcx, [rsp+5B0h+var_318]
  00000001415611FA  not     rcx
  00000001415611FD  not     rbp
  0000000141561200  mov     rax, [rsp+5B0h+var_2E0]
  0000000141561208  lea     r8, [rsp+rax+5B0h]
  0000000141561210  mov     rax, [rsp+5B0h+var_590]
  0000000141561215  cmovnz  rbp, rax
  0000000141561219  imul    r8, rdx
  000000014156121D  not     r8
  0000000141561220  and     r8, rcx
  0000000141561223  not     r8
  0000000141561226  add     r8, [rsp+5B0h+var_4F8]
  000000014156122E  test    byte ptr [rsp+5B0h+var_48], 1
  0000000141561236  cmovnz  r8, rax
  000000014156123A  mov     rcx, [rsp+5B0h+var_398]
  0000000141561242  not     rcx
  0000000141561245  mov     rax, [rsp+5B0h+var_C0]
  000000014156124D  lea     r10, [rsp+rax+5B0h+var_5B0]
  0000000141561251  add     r10, 5B0h
  0000000141561258  imul    r10, r9
  000000014156125C  not     r10
  000000014156125F  and     r10, rcx
  0000000141561262  test    byte ptr [rsp+5B0h+var_400], 1
  000000014156126A  not     r13
  000000014156126D  mov     rax, [rsp+5B0h+var_448]
  0000000141561275  cmovz   r13, rax
  0000000141561279  not     r10
  000000014156127C  cmovz   r10, rax
  0000000141561280  mov     rax, [rsp+5B0h+var_2D8]
  0000000141561288  lea     rsi, [rsp+rax+5B0h+var_5B0]
  000000014156128C  add     rsi, 5B0h
  0000000141561293  imul    rsi, r9
  0000000141561297  add     rsi, [rsp+5B0h+var_440]
  000000014156129F  mov     rax, [rsp+5B0h+var_B8]
  00000001415612A7  lea     r15, [rsp+rax+5B0h+var_5B0]
  00000001415612AB  add     r15, 5B0h
  00000001415612B2  imul    r15, rdx
  00000001415612B6  add     r15, [rsp+5B0h+var_470]
  00000001415612BE  mov     rax, [rsp+5B0h+var_B0]
  00000001415612C6  lea     r9, [rsp+rax+5B0h+var_5B0]
  00000001415612CA  add     r9, 5B0h
  00000001415612D1  imul    r9, [rsp+5B0h+var_578]
  00000001415612D7  mov     rax, [rsp+5B0h+var_450]
  00000001415612DF  not     rax
  00000001415612E2  not     r9
  00000001415612E5  and     r9, rax
  00000001415612E8  and     rbx, [rsp+5B0h+var_2D0]
  00000001415612F0  mov     rcx, [rsp+5B0h+var_2C8]
  00000001415612F8  mov     rdx, rcx
  00000001415612FB  not     rdx
  00000001415612FE  and     rcx, rbx
  0000000141561301  not     rbx
  0000000141561304  and     rbx, rdx
  0000000141561307  not     rbx
  000000014156130A  not     rcx
  000000014156130D  and     rcx, rbx
  0000000141561310  add     rcx, [rsp+5B0h+var_548]
  0000000141561315  mov     rax, rcx
  0000000141561318  not     rax
  000000014156131B  and     rax, [rsp+5B0h+var_560]
  0000000141561320  and     rcx, [rsp+5B0h+var_540]
  0000000141561325  not     rax
  0000000141561328  not     rcx
  000000014156132B  and     rcx, rax
  000000014156132E  not     rcx
  0000000141561331  and     rcx, [rsp+5B0h+var_428]
  0000000141561339  not     rcx
  000000014156133C  imul    rcx, [rsp+5B0h+var_2A0]
  0000000141561345  mov     rdx, [rsp+5B0h+var_550]
  000000014156134A  mov     rax, rdx
  000000014156134D  not     rax
  0000000141561350  and     rdx, rcx
  0000000141561353  mov     [rsp+5B0h+var_550], rdx
  0000000141561358  not     rcx
  000000014156135B  and     rcx, rax
  000000014156135E  mov     rax, rdx
  0000000141561361  not     rax
  0000000141561364  not     rcx
  0000000141561367  and     rcx, rax
  000000014156136A  mov     rax, [rsp+5B0h+var_A8]
  0000000141561372  lea     rdx, [rsp+rax+5B0h+var_5B0]
  0000000141561376  add     rdx, 5B0h
  000000014156137D  imul    rdx, [rsp+5B0h+var_4D8]
  0000000141561386  mov     rax, [rsp+5B0h+var_420]
  000000014156138E  not     rax
  0000000141561391  not     rdx
  0000000141561394  and     rdx, rax
  0000000141561397  test    byte ptr [rsp+5B0h+var_588], 1
  000000014156139C  mov     rax, [rsp+5B0h+var_A0]
  00000001415613A4  lea     rax, [rsp+rax+5B0h]
  00000001415613AC  mov     rbx, [rsp+5B0h+var_558]
  00000001415613B1  cmovz   rbx, rax
  00000001415613B5  mov     [rsp+5B0h+var_558], rbx
  00000001415613BA  mov     rbx, [rsp+5B0h+var_430]
  00000001415613C2  lea     rbx, [rdi+rbx*2]
  00000001415613C6  not     r11
  00000001415613C9  cmovz   r11, rax
  00000001415613CD  cmovz   rsi, rax
  00000001415613D1  cmovz   r15, rax
  00000001415613D5  not     r9
  00000001415613D8  cmovz   r9, rax
  00000001415613DC  not     rdx
  00000001415613DF  cmovz   rdx, rax
  00000001415613E3  test    r8, 0
  00000001415613EA  call    locret_1415613FF  ; -> locret_1415613FF
  00000001415613EF  jb      loc_1415613FA
  00000001415613F5  jmp     loc_141561400
  00000001415613FA  jmp     loc_14155FC7C
  00000001415613FF  retn
  0000000141561400  nop
  0000000141561401  jmp     loc_14155E2B6

