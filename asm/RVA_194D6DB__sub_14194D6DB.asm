// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14194D6DB                          ║
// ║  VA        : 0x14194D6DB                            ║
// ║  RVA       : 0x194D6DB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140294938  sub_1402948A7
//
// ── CALLS TO (30) ──
//   0x14194D6DD  sub_14194D6DB
//   0x14194D6DF  sub_14194D6DB
//   0x14194D6E1  sub_14194D6DB
//   0x14194D6E3  sub_14194D6DB
//   0x14194D6E4  sub_14194D6DB
//   0x14194D6E5  sub_14194D6DB
//   0x14194D6E6  sub_14194D6DB
//   0x14194D6E7  sub_14194D6DB
//   0x14194D6EE  sub_14194D6DB
//   0x14194D6F6  sub_14194D6DB
//   0x14194D6F9  sub_14194D6DB
//   0x14194D701  sub_14194D6DB
//   0x14194D709  sub_14194D6DB
//   0x14194D70C  sub_14194D6DB
//   0x14194D70F  sub_14194D6DB
//   0x14194D717  sub_14194D6DB
//   0x14194D71A  sub_14194D6DB
//   0x14194D71D  sub_14194D6DB
//   0x14194D725  sub_14194D6DB
//   0x14194D728  sub_14194D6DB
//   0x14194D72C  sub_14194D6DB
//   0x14194D72F  sub_14194D6DB
//   0x14194D733  sub_14194D6DB
//   0x14194D736  sub_14194D6DB
//   0x14194D739  sub_14194D6DB
//   0x14194D73C  sub_14194D6DB
//   0x14194D73F  sub_14194D6DB
//   0x14194D749  sub_14194D6DB
//   0x14194D74C  sub_14194D6DB
//   0x14194D74F  sub_14194D6DB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15505 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140294938  sub_1402948A7
;
; ── Instructions ───────────────────────────────
  000000014194D6DB  push    r15
  000000014194D6DD  push    r14
  000000014194D6DF  push    r13
  000000014194D6E1  push    r12
  000000014194D6E3  push    rsi
  000000014194D6E4  push    rdi
  000000014194D6E5  push    rbp
  000000014194D6E6  push    rbx
  000000014194D6E7  sub     rsp, 590h
  000000014194D6EE  mov     rax, [rsp+5D0h+arg_160]
  000000014194D6F6  not     rax
  000000014194D6F9  mov     rcx, [rsp+5D0h+arg_E8]
  000000014194D701  mov     r8, [rsp+5D0h+arg_118]
  000000014194D709  not     r8
  000000014194D70C  and     r8, rax
  000000014194D70F  and     r8, [rsp+5D0h+arg_C8]
  000000014194D717  mov     r9, r8
  000000014194D71A  not     r9
  000000014194D71D  mov     rdx, [rsp+5D0h+arg_130]
  000000014194D725  mov     rax, rdx
  000000014194D728  shl     rax, 13h
  000000014194D72C  not     rax
  000000014194D72F  shr     rdx, 2Dh
  000000014194D733  not     rdx
  000000014194D736  and     rdx, rax
  000000014194D739  mov     r10, rdx
  000000014194D73C  not     r10
  000000014194D73F  mov     r15, 19B4F83604874E6Bh
  000000014194D749  not     r15
  000000014194D74C  or      r10, r15
  000000014194D74F  mov     r14, 0E64B07C9FB78B194h
  000000014194D759  not     r14
  000000014194D75C  or      rdx, r14
  000000014194D75F  and     rdx, r10
  000000014194D762  mov     r10, 0FDFEBFFF9F7FDDBFh
  000000014194D76C  or      r10, rdx
  000000014194D76F  mov     r11, 5D9787120EA5DA07h
  000000014194D779  imul    r11, r10
  000000014194D77D  imul    r9, r11
  000000014194D781  imul    r11, r8
  000000014194D785  add     r11, r9
  000000014194D788  imul    edx, r11d, 7EF9B088h
  000000014194D78F  mov     [rsp+5D0h+var_5A8], rdx
  000000014194D794  mov     rdx, [rsp+rdx+5D0h]
  000000014194D79C  mov     [rsp+5D0h+var_3F8], rdx
  000000014194D7A4  mov     r8, rdx
  000000014194D7A7  shr     r8, 23h
  000000014194D7AB  not     r8d
  000000014194D7AE  and     r8d, 41h
  000000014194D7B2  shr     rdx, 1Ch
  000000014194D7B6  not     edx
  000000014194D7B8  and     edx, 6001h
  000000014194D7BE  imul    rdx, r8
  000000014194D7C2  mov     r10, rdx
  000000014194D7C5  mov     [rsp+5D0h+var_378], rdx
  000000014194D7CD  mov     r9d, ecx
  000000014194D7D0  not     r9d
  000000014194D7D3  mov     r8d, r9d
  000000014194D7D6  shr     r8d, 0Dh
  000000014194D7DA  and     r8d, 10001h
  000000014194D7E1  mov     edx, ecx
  000000014194D7E3  and     edx, 9
  000000014194D7E6  imul    rdx, r8
  000000014194D7EA  mov     r13, rdx
  000000014194D7ED  mov     [rsp+5D0h+var_370], rdx
  000000014194D7F5  mov     r8d, ecx
  000000014194D7F8  shr     r8d, 9
  000000014194D7FC  and     r8d, 181h
  000000014194D803  mov     rsi, rcx
  000000014194D806  shr     rsi, 34h
  000000014194D80A  not     esi
  000000014194D80C  and     esi, 43h
  000000014194D80F  imul    rsi, r8
  000000014194D813  mov     rdx, rcx
  000000014194D816  shr     rdx, 22h
  000000014194D81A  not     edx
  000000014194D81C  mov     [rsp+5D0h+var_110], rdx
  000000014194D824  mov     edi, edx
  000000014194D826  and     edi, 1081001h
  000000014194D82C  imul    eax, r11d, 0EA113118h
  000000014194D833  mov     [rsp+5D0h+var_5C8], rax
  000000014194D838  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014194D83C  add     rdx, 5D0h
  000000014194D843  mov     [rsp+5D0h+var_58], rdx
  000000014194D84B  mov     r8, rdi
  000000014194D84E  imul    r8, rdx
  000000014194D852  not     r8
  000000014194D855  shr     rcx, 14h
  000000014194D859  not     ecx
  000000014194D85B  and     ecx, 4000201h
  000000014194D861  shr     r9d, 18h
  000000014194D865  and     r9d, 21h
  000000014194D869  imul    r9, rcx
  000000014194D86D  imul    ecx, r11d, 496DF040h
  000000014194D874  mov     [rsp+5D0h+var_4A8], rcx
  000000014194D87C  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014194D880  add     rdx, 5D0h
  000000014194D887  mov     [rsp+5D0h+var_278], rdx
  000000014194D88F  mov     rcx, r9
  000000014194D892  mov     r12, r9
  000000014194D895  imul    rcx, rdx
  000000014194D899  not     rcx
  000000014194D89C  and     rcx, r8
  000000014194D89F  imul    eax, r11d, 13E22FF8h
  000000014194D8A6  mov     [rsp+5D0h+var_5D0], rax
  000000014194D8AA  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014194D8AE  add     rdx, 5D0h
  000000014194D8B5  mov     [rsp+5D0h+var_2C0], rdx
  000000014194D8BD  mov     r8, rsi
  000000014194D8C0  imul    r8, rdx
  000000014194D8C4  not     rcx
  000000014194D8C7  add     rcx, r8
  000000014194D8CA  imul    r8d, r11d, 733EEF20h
  000000014194D8D1  lea     rdx, [rsp+r8+5D0h+var_5D0]
  000000014194D8D5  add     rdx, 5D0h
  000000014194D8DC  mov     [rsp+5D0h+var_120], rdx
  000000014194D8E4  mov     r8, r13
  000000014194D8E7  imul    r8, rdx
  000000014194D8EB  not     r8
  000000014194D8EE  not     rcx
  000000014194D8F1  and     rcx, r8
  000000014194D8F4  imul    r8d, r11d, 9B893A18h
  000000014194D8FB  mov     rax, [rsp+r8+5D0h]
  000000014194D903  mov     r8d, eax
  000000014194D906  mov     [rsp+5D0h+var_498], rax
  000000014194D90E  not     r8d
  000000014194D911  mov     edx, r8d
  000000014194D914  shr     edx, 1Bh
  000000014194D917  mov     dword ptr [rsp+5D0h+var_2A8], edx
  000000014194D91E  and     edx, 3
  000000014194D921  mov     [rsp+5D0h+var_4B0], rdx
  000000014194D929  mov     edx, r8d
  000000014194D92C  mov     r9, r8
  000000014194D92F  shr     edx, 4
  000000014194D932  and     edx, 1200001h
  000000014194D938  mov     [rsp+5D0h+var_380], rdx
  000000014194D940  not     rcx
  000000014194D943  mov     rcx, [rcx]
  000000014194D946  mov     [rsp+5D0h+var_388], rcx
  000000014194D94E  imul    edx, r11d, 624B6F82h
  000000014194D955  add     rdx, rcx
  000000014194D958  imul    ecx, r11d, 0D29BAE48h
  000000014194D95F  mov     [rsp+5D0h+var_578], rcx
  000000014194D964  imul    ecx, r11d, 3071B988h
  000000014194D96B  mov     [rsp+5D0h+var_568], rcx
  000000014194D970  imul    ecx, r11d, 7D72FCA0h
  000000014194D977  mov     [rsp+5D0h+var_5B8], rcx
  000000014194D97C  test    r10b, 1
  000000014194D980  lea     rcx, [rsp+rcx+5D0h]
  000000014194D988  cmovz   rdx, rcx
  000000014194D98C  mov     [rsp+5D0h+var_448], rdx
  000000014194D994  mov     rdx, rcx
  000000014194D997  mov     [rsp+5D0h+var_298], rcx
  000000014194D99F  imul    ecx, r11d, 0B99F7790h
  000000014194D9A6  mov     [rsp+5D0h+var_540], rcx
  000000014194D9AE  mov     rcx, [rsp+rcx+5D0h]
  000000014194D9B6  mov     [rsp+5D0h+var_250], rcx
  000000014194D9BE  bt      rcx, 37h ; '7'
  000000014194D9C3  setnb   byte ptr [rsp+5D0h+var_438]
  000000014194D9CB  imul    ecx, r11d, 0D7B5B508h
  000000014194D9D2  mov     [rsp+5D0h+var_4F0], rcx
  000000014194D9DA  mov     r8, [rsp+rcx+5D0h]
  000000014194D9E2  imul    ecx, r11d, 55h ; 'U'
  000000014194D9E6  mov     [rsp+5D0h+var_3EC], ecx
  000000014194D9ED  mov     r10, r8
  000000014194D9F0  shl     r10, cl
  000000014194D9F3  mov     [rsp+5D0h+var_4E0], r10
  000000014194D9FB  mov     rcx, 9004FE429081163Dh
  000000014194DA05  imul    rcx, r11
  000000014194DA09  mov     rbp, rcx
  000000014194DA0C  mov     [rsp+5D0h+var_450], rcx
  000000014194DA14  imul    ecx, r11d, 6Bh ; 'k'
  000000014194DA18  mov     [rsp+5D0h+var_3F0], ecx
  000000014194DA1F  mov     rbx, r8
  000000014194DA22  shr     rbx, cl
  000000014194DA25  mov     [rsp+5D0h+var_3D0], rbx
  000000014194DA2D  mov     r13, r10
  000000014194DA30  not     r13
  000000014194DA33  mov     [rsp+5D0h+var_3C8], r13
  000000014194DA3B  not     rbx
  000000014194DA3E  mov     [rsp+5D0h+var_4E8], rbx
  000000014194DA46  and     r13, rbx
  000000014194DA49  mov     rcx, rbp
  000000014194DA4C  and     rcx, r13
  000000014194DA4F  not     rcx
  000000014194DA52  not     r13
  000000014194DA55  mov     r10, 0C232E581D63061CCh
  000000014194DA5F  imul    r10, r11
  000000014194DA63  mov     [rsp+5D0h+var_458], r10
  000000014194DA6B  and     r13, r10
  000000014194DA6E  not     r13
  000000014194DA71  and     r13, rcx
  000000014194DA74  mov     rbp, r13
  000000014194DA77  mov     [rsp+5D0h+var_4D0], r13
  000000014194DA7F  mov     ecx, r9d
  000000014194DA82  shr     ecx, 13h
  000000014194DA85  and     ecx, 41h
  000000014194DA88  mov     r10d, r9d
  000000014194DA8B  shr     r10d, 6
  000000014194DA8F  and     r10d, 480001h
  000000014194DA96  imul    r10, rcx
  000000014194DA9A  mov     [rsp+5D0h+var_430], r10
  000000014194DAA2  shr     rax, 21h
  000000014194DAA6  not     eax
  000000014194DAA8  and     eax, 11h
  000000014194DAAB  shr     r9d, 18h
  000000014194DAAF  and     r9d, 13h
  000000014194DAB3  imul    r9, rax
  000000014194DAB7  mov     r10, r9
  000000014194DABA  mov     rbx, r12
  000000014194DABD  mov     [rsp+5D0h+var_3A8], r12
  000000014194DAC5  mov     rcx, r12
  000000014194DAC8  imul    rcx, rdx
  000000014194DACC  imul    edx, r11d, 0CBFAF3A0h
  000000014194DAD3  mov     [rsp+5D0h+var_4D8], rdx
  000000014194DADB  lea     r13, [rsp+rdx+5D0h+var_5D0]
  000000014194DADF  add     r13, 5D0h
  000000014194DAE6  mov     [rsp+5D0h+var_3B0], rdi
  000000014194DAEE  imul    r13, rdi
  000000014194DAF2  add     r13, rcx
  000000014194DAF5  imul    ecx, r11d, 2B57B2C8h
  000000014194DAFC  mov     [rsp+5D0h+var_5A0], rcx
  000000014194DB01  add     rcx, rsp
  000000014194DB04  add     rcx, 5D0h
  000000014194DB0B  imul    rcx, rsi
  000000014194DB0F  mov     r9, rsi
  000000014194DB12  mov     [rsp+5D0h+var_428], rsi
  000000014194DB1A  not     rcx
  000000014194DB1D  not     r13
  000000014194DB20  and     r13, rcx
  000000014194DB23  mov     rdx, [rsp+5D0h+var_3F8]
  000000014194DB2B  mov     eax, edx
  000000014194DB2D  not     eax
  000000014194DB2F  mov     ecx, eax
  000000014194DB31  shr     ecx, 4
  000000014194DB34  and     ecx, 9
  000000014194DB37  shr     eax, 0Dh
  000000014194DB3A  and     eax, 9
  000000014194DB3D  imul    rax, rcx
  000000014194DB41  mov     [rsp+5D0h+var_390], rax
  000000014194DB49  shr     rbp, 3Fh
  000000014194DB4D  mov     [rsp+5D0h+var_4C8], rbp
  000000014194DB55  imul    eax, r11d, 0EF2B37D8h
  000000014194DB5C  mov     [rsp+5D0h+var_4F8], rax
  000000014194DB64  lea     r12, [rsp+rax+5D0h+var_5D0]
  000000014194DB68  add     r12, 5D0h
  000000014194DB6F  mov     rsi, [rsp+5D0h+var_370]
  000000014194DB77  imul    r12, rsi
  000000014194DB7B  imul    ecx, r11d, 8276E90h
  000000014194DB82  lea     rax, [rsp+rcx+5D0h+var_5D0]
  000000014194DB86  add     rax, 5D0h
  000000014194DB8C  mov     [rsp+5D0h+var_4A0], rax
  000000014194DB94  mov     rcx, r10
  000000014194DB97  mov     [rsp+5D0h+var_398], r10
  000000014194DB9F  imul    rcx, rax
  000000014194DBA3  mov     [rsp+5D0h+var_3A0], rcx
  000000014194DBAB  mov     rcx, rdx
  000000014194DBAE  shr     rcx, 17h
  000000014194DBB2  not     ecx
  000000014194DBB4  and     ecx, 0C0001h
  000000014194DBBA  imul    eax, r11d, 0FC6CAD28h
  000000014194DBC1  mov     [rsp+5D0h+var_480], rax
  000000014194DBC9  imul    eax, r11d, 0B48570D0h
  000000014194DBD0  mov     [rsp+5D0h+var_530], rax
  000000014194DBD8  imul    eax, r11d, 0D114FA60h
  000000014194DBDF  mov     [rsp+5D0h+var_5B0], rax
  000000014194DBE4  imul    eax, r11d, 31F86D70h
  000000014194DBEB  mov     [rsp+5D0h+var_5C0], rax
  000000014194DBF0  imul    eax, r11d, 7Dh ; '}'
  000000014194DBF4  mov     dword ptr [rsp+5D0h+var_3B8], eax
  000000014194DBFB  imul    eax, r11d, 994E87F7h
  000000014194DC02  mov     dword ptr [rsp+5D0h+var_3C0], eax
  000000014194DC09  imul    eax, r11d, 42CD3598h
  000000014194DC10  mov     [rsp+5D0h+var_520], rax
  000000014194DC18  imul    eax, r11d, 67842DB8h
  000000014194DC1F  mov     [rsp+5D0h+var_528], rax
  000000014194DC27  imul    eax, r11d, 18FC36B8h
  000000014194DC2E  mov     [rsp+5D0h+var_590], rax
  000000014194DC33  xor     eax, eax
  000000014194DC35  bt      rdx, 2Eh ; '.'
  000000014194DC3A  setnb   al
  000000014194DC3D  imul    rax, rcx
  000000014194DC41  mov     [rsp+5D0h+var_548], rax
  000000014194DC49  mov     [rsp+5D0h+var_48], r8
  000000014194DC51  mov     rcx, r8
  000000014194DC54  shl     rcx, 13h
  000000014194DC58  not     rcx
  000000014194DC5B  shr     r8, 2Dh
  000000014194DC5F  not     r8
  000000014194DC62  and     r8, rcx
  000000014194DC65  mov     rcx, r8
  000000014194DC68  not     rcx
  000000014194DC6B  or      rcx, r15
  000000014194DC6E  or      r8, r14
  000000014194DC71  and     r8, rcx
  000000014194DC74  mov     rax, r8
  000000014194DC77  shr     rax, 2Bh
  000000014194DC7B  not     eax
  000000014194DC7D  and     eax, 29h
  000000014194DC80  mov     ecx, r8d
  000000014194DC83  mov     rbp, r8
  000000014194DC86  mov     [rsp+5D0h+var_440], r8
  000000014194DC8E  not     ecx
  000000014194DC90  mov     [rsp+5D0h+var_550], rcx
  000000014194DC98  shr     ecx, 0Bh
  000000014194DC9B  and     ecx, 5
  000000014194DC9E  imul    rcx, rax
  000000014194DCA2  mov     r14, rcx
  000000014194DCA5  mov     [rsp+5D0h+var_288], rcx
  000000014194DCAD  imul    eax, r11d, 37127430h
  000000014194DCB4  mov     [rsp+5D0h+var_588], rax
  000000014194DCB9  add     rax, rsp
  000000014194DCBC  add     rax, 5D0h
  000000014194DCC2  imul    rax, rbx
  000000014194DCC6  not     rax
  000000014194DCC9  imul    ecx, r11d, 0C0403238h
  000000014194DCD0  mov     [rsp+5D0h+var_538], rcx
  000000014194DCD8  add     rcx, rsp
  000000014194DCDB  add     rcx, 5D0h
  000000014194DCE2  imul    rcx, rdi
  000000014194DCE6  not     rcx
  000000014194DCE9  and     rcx, rax
  000000014194DCEC  imul    eax, r11d, 8413B748h
  000000014194DCF3  mov     [rsp+5D0h+var_408], rax
  000000014194DCFB  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014194DCFF  add     rdx, 5D0h
  000000014194DD06  mov     [rsp+5D0h+var_2D8], rdx
  000000014194DD0E  imul    r9, rdx
  000000014194DD12  not     rcx
  000000014194DD15  add     rcx, r9
  000000014194DD18  not     rcx
  000000014194DD1B  imul    eax, r11d, 0A8CAAF68h
  000000014194DD22  mov     [rsp+5D0h+var_410], rax
  000000014194DD2A  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014194DD2E  add     rdx, 5D0h
  000000014194DD35  mov     [rsp+5D0h+var_2D0], rdx
  000000014194DD3D  mov     rax, rsi
  000000014194DD40  imul    rax, rdx
  000000014194DD44  not     rax
  000000014194DD47  and     rax, rcx
  000000014194DD4A  imul    ecx, r11d, 4E87F700h
  000000014194DD51  mov     [rsp+5D0h+var_418], rcx
  000000014194DD59  add     rcx, rsp
  000000014194DD5C  add     rcx, 5D0h
  000000014194DD63  imul    rcx, r10
  000000014194DD67  imul    edx, r11d, 0A743FB80h
  000000014194DD6E  mov     [rsp+5D0h+var_510], rdx
  000000014194DD76  add     rdx, rsp
  000000014194DD79  add     rdx, 5D0h
  000000014194DD80  mov     [rsp+5D0h+var_2B8], rdx
  000000014194DD88  mov     r15, [rsp+5D0h+var_380]
  000000014194DD90  mov     r8, r15
  000000014194DD93  imul    r8, rdx
  000000014194DD97  add     r8, rcx
  000000014194DD9A  mov     rdx, rbp
  000000014194DD9D  shr     rdx, 34h
  000000014194DDA1  not     edx
  000000014194DDA3  mov     [rsp+5D0h+var_F0], rdx
  000000014194DDAB  and     edx, 1
  000000014194DDAE  mov     [rsp+5D0h+var_2A0], rdx
  000000014194DDB6  mov     rbx, [rsp+5D0h+var_3F8]
  000000014194DDBE  shr     rbx, 28h
  000000014194DDC2  and     ebx, 31h
  000000014194DDC5  mov     [rsp+5D0h+var_500], rbx
  000000014194DDCD  mov     r10, [rsp+5D0h+var_4D0]
  000000014194DDD5  mov     ecx, dword ptr [rsp+5D0h+var_3B8]
  000000014194DDDC  shr     r10, cl
  000000014194DDDF  not     r10d
  000000014194DDE2  and     r10d, dword ptr [rsp+5D0h+var_3C0]
  000000014194DDEA  imul    ecx, r11d, 3C2C7AF0h
  000000014194DDF1  mov     [rsp+5D0h+var_420], rcx
  000000014194DDF9  lea     rsi, [rsp+rcx+5D0h+var_5D0]
  000000014194DDFD  add     rsi, 5D0h
  000000014194DE04  imul    rsi, rdx
  000000014194DE08  not     rsi
  000000014194DE0B  mov     [rsp+5D0h+var_2B0], rsi
  000000014194DE13  mov     rdx, r11
  000000014194DE16  imul    ecx, edx, 71B83B38h
  000000014194DE1C  mov     [rsp+5D0h+var_4B8], rcx
  000000014194DE24  add     rcx, rsp
  000000014194DE27  add     rcx, 5D0h
  000000014194DE2E  imul    rcx, r14
  000000014194DE32  not     rcx
  000000014194DE35  and     rcx, rsi
  000000014194DE38  imul    r9d, edx, 0FAE5F940h
  000000014194DE3F  mov     [rsp+5D0h+var_560], r9
  000000014194DE44  imul    r9d, edx, 0B2FEBCE8h
  000000014194DE4B  mov     [rsp+5D0h+var_508], r9
  000000014194DE53  imul    r14d, edx, 5A42B868h
  000000014194DE5A  mov     [rsp+5D0h+var_488], r14
  000000014194DE62  imul    esi, edx, 0E3707670h
  000000014194DE68  mov     [rsp+5D0h+var_570], rsi
  000000014194DE6D  imul    ebp, edx, 6A0BAA8h
  000000014194DE73  mov     [rsp+5D0h+var_2E0], rbp
  000000014194DE7B  imul    r11d, edx, 65FD79D0h
  000000014194DE82  mov     [rsp+5D0h+var_558], r11
  000000014194DE87  imul    r11d, edx, 9D0FEE00h
  000000014194DE8E  imul    edi, edx, 0DE566FB0h
  000000014194DE94  mov     [rsp+5D0h+var_460], rdi
  000000014194DE9C  mov     rdi, rdx
  000000014194DE9F  test    r10b, 1
  000000014194DEA3  not     r13
  000000014194DEA6  not     rcx
  000000014194DEA9  lea     rdx, [rsp+r9+5D0h]
  000000014194DEB1  mov     [rsp+5D0h+var_138], rdx
  000000014194DEB9  cmovz   rcx, rdx
  000000014194DEBD  mov     r9, [r12+r13]
  000000014194DEC1  mov     [rsp+5D0h+var_268], r9
  000000014194DEC9  cmovz   r8, rdx
  000000014194DECD  imul    edx, edi, 1E163D78h
  000000014194DED3  mov     [rsp+5D0h+var_4C0], rdx
  000000014194DEDB  lea     r9, [rsp+rdx+5D0h+var_5D0]
  000000014194DEDF  add     r9, 5D0h
  000000014194DEE6  imul    r9, [rsp+5D0h+var_430]
  000000014194DEEF  not     r9
  000000014194DEF2  lea     rdx, [rsp+rsi+5D0h+var_5D0]
  000000014194DEF6  add     rdx, 5D0h
  000000014194DEFD  mov     [rsp+5D0h+var_280], rdx
  000000014194DF05  mov     r10, [rsp+5D0h+var_4B0]
  000000014194DF0D  imul    r10, rdx
  000000014194DF11  add     r10, [rsp+5D0h+var_3A0]
  000000014194DF19  not     r10
  000000014194DF1C  and     r10, r9
  000000014194DF1F  not     r10
  000000014194DF22  imul    edx, edi, 7858F5E0h
  000000014194DF28  mov     [rsp+5D0h+var_468], rdx
  000000014194DF30  lea     r9, [rsp+rdx+5D0h+var_5D0]
  000000014194DF34  add     r9, 5D0h
  000000014194DF3B  imul    r9, r15
  000000014194DF3F  mov     r9, [r10+r9]
  000000014194DF43  mov     [rsp+5D0h+var_50], r9
  000000014194DF4B  mov     rdx, [rsp+5D0h+var_530]
  000000014194DF53  add     rdx, rsp
  000000014194DF56  add     rdx, 5D0h
  000000014194DF5D  mov     [rsp+5D0h+var_2C8], rdx
  000000014194DF65  mov     r9, [rsp+5D0h+var_390]
  000000014194DF6D  imul    r9, rdx
  000000014194DF71  not     r9
  000000014194DF74  imul    edx, edi, 0A229F4C0h
  000000014194DF7A  mov     [rsp+5D0h+var_580], rdx
  000000014194DF7F  lea     r10, [rsp+rdx+5D0h+var_5D0]
  000000014194DF83  add     r10, 5D0h
  000000014194DF8A  imul    r10, rbx
  000000014194DF8E  not     r10
  000000014194DF91  and     r10, r9
  000000014194DF94  not     r10
  000000014194DF97  mov     rdx, [rsp+5D0h+var_5B0]
  000000014194DF9C  add     rdx, rsp
  000000014194DF9F  add     rdx, 5D0h
  000000014194DFA6  mov     [rsp+5D0h+var_478], rdx
  000000014194DFAE  mov     r9, [rsp+5D0h+var_548]
  000000014194DFB6  imul    r9, rdx
  000000014194DFBA  add     r9, r10
  000000014194DFBD  not     r9
  000000014194DFC0  imul    edx, edi, 1F9CF160h
  000000014194DFC6  mov     [rsp+5D0h+var_470], rdx
  000000014194DFCE  lea     r10, [rsp+rdx+5D0h+var_5D0]
  000000014194DFD2  add     r10, 5D0h
  000000014194DFD9  imul    r10, [rsp+5D0h+var_378]
  000000014194DFE2  not     r10
  000000014194DFE5  and     r10, r9
  000000014194DFE8  mov     r9, 0FCF2809F00C2C812h
  000000014194DFF2  imul    r9, rdi
  000000014194DFF6  mov     rdx, [rsp+5D0h+var_498]
  000000014194DFFE  mov     r12, rdx
  000000014194E001  and     r12, r9
  000000014194E004  not     r9
  000000014194E007  and     r9, rdx
  000000014194E00A  mov     rsi, 0FD7F0B424145036Ch
  000000014194E014  mov     rbx, r9
  000000014194E017  imul    rbx, rsi
  000000014194E01B  not     r9
  000000014194E01E  imul    r9, rsi
  000000014194E022  sub     rbx, r12
  000000014194E025  add     r9, rbx
  000000014194E028  not     rax
  000000014194E02B  mov     rax, [rax]
  000000014194E02E  mov     [rsp+5D0h+var_258], rax
  000000014194E036  mov     rax, [rcx]
  000000014194E039  mov     [rsp+5D0h+var_80], rax
  000000014194E041  mov     rax, [rsp+r11+5D0h]
  000000014194E049  mov     [rsp+5D0h+var_78], rax
  000000014194E051  mov     rax, [r8]
  000000014194E054  mov     [rsp+5D0h+var_70], rax
  000000014194E05C  not     r10
  000000014194E05F  mov     rax, [r10]
  000000014194E062  mov     [rsp+5D0h+var_68], rax
  000000014194E06A  imul    eax, edi, 0ADE4B628h
  000000014194E070  mov     rax, [rsp+rax+5D0h]
  000000014194E078  mov     [rsp+5D0h+var_60], rax
  000000014194E080  mov     rcx, r12
  000000014194E083  not     rcx
  000000014194E086  mov     [rsp+5D0h+var_518], rcx
  000000014194E08E  mov     r12, 0BB07C3B9592500F6h
  000000014194E098  imul    r12, rdi
  000000014194E09C  mov     rax, [rsp+r14+5D0h]
  000000014194E0A4  mov     [rsp+5D0h+var_400], rax
  000000014194E0AC  add     r12, rax
  000000014194E0AF  mov     rax, 7D96E4215829038h
  000000014194E0B9  imul    rax, rdi
  000000014194E0BD  mov     [rsp+5D0h+var_598], rax
  000000014194E0C2  mov     r14, r9
  000000014194E0C5  not     r14
  000000014194E0C8  mov     r13, 0D62784AA09BB3A1Bh
  000000014194E0D2  imul    r13, rdi
  000000014194E0D6  add     r13, rcx
  000000014194E0D9  mov     rbx, r14
  000000014194E0DC  and     rbx, r13
  000000014194E0DF  mov     r8, rbx
  000000014194E0E2  not     r8
  000000014194E0E5  mov     r10, r13
  000000014194E0E8  not     r10
  000000014194E0EB  and     r10, r9
  000000014194E0EE  mov     rsi, r10
  000000014194E0F1  not     rsi
  000000014194E0F4  and     rsi, r8
  000000014194E0F7  mov     r15, 0EFBFA8168ADAD2D0h
  000000014194E101  imul    r15, rdi
  000000014194E105  mov     r11, 56D798FEFBA30D63h
  000000014194E10F  imul    r11, rdi
  000000014194E113  mov     rax, [rsp+5D0h+var_578]
  000000014194E118  mov     rax, [rsp+rax+5D0h]
  000000014194E120  mov     [rsp+5D0h+var_D0], rax
  000000014194E128  mov     rax, [rsp+5D0h+var_5C0]
  000000014194E12D  mov     rax, [rsp+rax+5D0h]
  000000014194E135  mov     [rsp+5D0h+var_C8], rax
  000000014194E13D  mov     rax, [rsp+5D0h+var_528]
  000000014194E145  mov     rax, [rsp+rax+5D0h]
  000000014194E14D  mov     [rsp+5D0h+var_C0], rax
  000000014194E155  mov     rax, [rsp+5D0h+var_560]
  000000014194E15A  mov     rax, [rsp+rax+5D0h]
  000000014194E162  mov     [rsp+5D0h+var_B8], rax
  000000014194E16A  mov     rax, [rsp+rbp+5D0h]
  000000014194E172  mov     [rsp+5D0h+var_270], rax
  000000014194E17A  mov     rdx, [rsp+5D0h+var_558]
  000000014194E17F  mov     rax, [rsp+rdx+5D0h]
  000000014194E187  mov     [rsp+5D0h+var_B0], rax
  000000014194E18F  mov     rax, [rsp+5D0h+var_480]
  000000014194E197  mov     rax, [rsp+rax+5D0h]
  000000014194E19F  mov     [rsp+5D0h+var_290], rax
  000000014194E1A7  mov     rax, [rsp+5D0h+var_590]
  000000014194E1AC  mov     rax, [rsp+rax+5D0h]
  000000014194E1B4  mov     [rsp+5D0h+var_A8], rax
  000000014194E1BC  mov     rax, [rsp+5D0h+var_520]
  000000014194E1C4  mov     rax, [rsp+rax+5D0h]
  000000014194E1CC  mov     [rsp+5D0h+var_A0], rax
  000000014194E1D4  mov     rax, [rsp+5D0h+var_460]
  000000014194E1DC  mov     rax, [rsp+rax+5D0h]
  000000014194E1E4  mov     [rsp+5D0h+var_98], rax
  000000014194E1EC  mov     rax, [rsp+5D0h+var_568]
  000000014194E1F1  mov     rax, [rsp+rax+5D0h]
  000000014194E1F9  mov     [rsp+5D0h+var_88], rax
  000000014194E201  imul    eax, edi, 0F4453E98h
  000000014194E207  mov     [rsp+5D0h+var_260], rax
  000000014194E20F  mov     rax, [rsp+rax+5D0h]
  000000014194E217  mov     [rsp+5D0h+var_90], rax
  000000014194E21F  mov     rax, 94C72A43A0E8E56Eh
  000000014194E229  mov     rax, 5699E406E27517F9h
  000000014194E233  mov     rax, 0DA51500FC9BBF4EEh
  000000014194E23D  mov     rax, 2D5ED034DBFFD9F3h
  000000014194E247  mov     rax, 0C7EC8C596CF1A5F3h
  000000014194E251  mov     rax, 0BBC76BB64F8BF9BEh
  000000014194E25B  mov     rax, 94C72A43A0E8E56Eh
  000000014194E265  mov     rax, 5699E406E27517F9h
  000000014194E26F  mov     rax, 0DA51500FC9BBF4EEh
  000000014194E279  mov     rax, 2D5ED034DBFFD9F3h
  000000014194E283  mov     rax, 0C7EC8C596CF1A5F3h
  000000014194E28D  mov     rax, 0BBC76BB64F8BF9BEh
  000000014194E297  mov     rax, 94C72A43A0E8E56Eh
  000000014194E2A1  mov     rax, 5699E406E27517F9h
  000000014194E2AB  mov     rax, 0DA51500FC9BBF4EEh
  000000014194E2B5  mov     rax, 2D5ED034DBFFD9F3h
  000000014194E2BF  mov     rax, 0C7EC8C596CF1A5F3h
  000000014194E2C9  mov     rax, 0BBC76BB64F8BF9BEh
  000000014194E2D3  mov     rax, 94C72A43A0E8E56Eh
  000000014194E2DD  mov     rax, 5699E406E27517F9h
  000000014194E2E7  mov     rax, 0DA51500FC9BBF4EEh
  000000014194E2F1  mov     rax, 2D5ED034DBFFD9F3h
  000000014194E2FB  mov     rax, 0C7EC8C596CF1A5F3h
  000000014194E305  mov     rax, 0BBC76BB64F8BF9BEh
  000000014194E30F  imul    eax, edi, 0AE98B461h
  000000014194E315  imul    ecx, edi, 97D72FCAh
  000000014194E31B  mov     rbp, [rsp+5D0h+var_448]
  000000014194E323  test    byte ptr [rbp+0], 80h
  000000014194E327  cmovnz  rcx, rax
  000000014194E32B  setz    bpl
  000000014194E32F  add     rcx, r12
  000000014194E332  mov     r12, rcx
  000000014194E335  not     r12
  000000014194E338  and     r8, r12
  000000014194E33B  not     r8
  000000014194E33E  mov     rax, rcx
  000000014194E341  and     rax, rbx
  000000014194E344  not     rax
  000000014194E347  and     rax, r8
  000000014194E34A  and     rbx, r12
  000000014194E34D  and     rsi, rcx
  000000014194E350  add     rsi, rbx
  000000014194E353  and     r13, rcx
  000000014194E356  mov     rbx, rcx
  000000014194E359  and     r9, r13
  000000014194E35C  not     r13
  000000014194E35F  and     r13, r14
  000000014194E362  not     r13
  000000014194E365  mov     r8, r9
  000000014194E368  not     r8
  000000014194E36B  and     r8, r13
  000000014194E36E  add     r8, rsi
  000000014194E371  and     r10, r12
  000000014194E374  sub     r8, r10
  000000014194E377  add     r8, r9
  000000014194E37A  and     bpl, byte ptr [rsp+5D0h+var_438]
  000000014194E382  not     bpl
  000000014194E385  mov     r9, [rsp+5D0h+var_4C8]
  000000014194E38D  test    bpl, r9b
  000000014194E390  cmovnz  r11, r15
  000000014194E394  mov     [rsp+5D0h+var_D8], r11
  000000014194E39C  mov     rcx, [rsp+5D0h+var_5C8]
  000000014194E3A1  cmovnz  rcx, [rsp+5D0h+var_5B8]
  000000014194E3A7  mov     [rsp+5D0h+var_E8], rcx
  000000014194E3AF  cmovnz  rdx, [rsp+5D0h+var_5A0]
  000000014194E3B5  mov     [rsp+5D0h+var_E0], rdx
  000000014194E3BD  sub     r8, rax
  000000014194E3C0  mov     rcx, r9
  000000014194E3C3  test    bpl, cl
  000000014194E3C6  cmovnz  r8, [rsp+5D0h+var_598]
  000000014194E3CC  mov     [rsp+5D0h+var_108], r8
  000000014194E3D4  imul    eax, edi, 53A1FDC0h
  000000014194E3DA  test    bpl, cl
  000000014194E3DD  cmovnz  rax, [rsp+5D0h+var_540]
  000000014194E3E6  mov     [rsp+5D0h+var_118], rax
  000000014194E3EE  mov     r9, 8CA76653EB6B7C5Bh
  000000014194E3F8  imul    r9, rdi
  000000014194E3FC  mov     rax, 4C6F0A71CFADAC89h
  000000014194E406  imul    rax, rdi
  000000014194E40A  mov     r8, rax
  000000014194E40D  not     r8
  000000014194E410  mov     rdx, r9
  000000014194E413  and     rdx, r8
  000000014194E416  and     r8, rbx
  000000014194E419  not     r8
  000000014194E41C  and     r8, r9
  000000014194E41F  mov     r10, r9
  000000014194E422  not     r9
  000000014194E425  and     r10, rax
  000000014194E428  and     rax, r9
  000000014194E42B  mov     r9, rax
  000000014194E42E  not     r9
  000000014194E431  not     rdx
  000000014194E434  and     rdx, r9
  000000014194E437  mov     r9, rbx
  000000014194E43A  and     r9, rax
  000000014194E43D  and     rax, r12
  000000014194E440  mov     r11, rax
  000000014194E443  not     r11
  000000014194E446  and     r10, r12
  000000014194E449  sub     r11, r10
  000000014194E44C  not     rdx
  000000014194E44F  and     rdx, rbx
  000000014194E452  add     rdx, r8
  000000014194E455  add     rdx, r11
  000000014194E458  add     rdx, rax
  000000014194E45B  sub     rdx, r9
  000000014194E45E  mov     rax, 4F7851E34D0B42Dh
  000000014194E468  imul    rax, rdi
  000000014194E46C  inc     rdx
  000000014194E46F  test    bpl, cl
  000000014194E472  cmovnz  rdx, rax
  000000014194E476  mov     [rsp+5D0h+var_128], rdx
  000000014194E47E  mov     rax, [rsp+5D0h+var_408]
  000000014194E486  cmovnz  rax, [rsp+5D0h+var_570]
  000000014194E48C  mov     [rsp+5D0h+var_408], rax
  000000014194E494  mov     r11, 0BDF10350AEEB4C91h
  000000014194E49E  imul    r11, rdi
  000000014194E4A2  mov     rsi, r11
  000000014194E4A5  not     rsi
  000000014194E4A8  mov     r9, 18C1D0BA7DD9F929h
  000000014194E4B2  imul    r9, rdi
  000000014194E4B6  mov     r8, r9
  000000014194E4B9  not     r8
  000000014194E4BC  mov     r13, rsi
  000000014194E4BF  and     r13, r8
  000000014194E4C2  not     r13
  000000014194E4C5  mov     rcx, rbx
  000000014194E4C8  mov     rax, rbx
  000000014194E4CB  and     rax, r9
  000000014194E4CE  mov     r10, r12
  000000014194E4D1  and     r10, rsi
  000000014194E4D4  and     rsi, rax
  000000014194E4D7  not     rax
  000000014194E4DA  and     rax, r11
  000000014194E4DD  mov     [rsp+5D0h+var_100], rbx
  000000014194E4E5  and     rbx, r11
  000000014194E4E8  mov     r14, r8
  000000014194E4EB  and     r14, rbx
  000000014194E4EE  not     rbx
  000000014194E4F1  and     rbx, r8
  000000014194E4F4  mov     r15, r8
  000000014194E4F7  and     r8, rcx
  000000014194E4FA  not     r8
  000000014194E4FD  and     r8, r11
  000000014194E500  and     r11, r9
  000000014194E503  not     r11
  000000014194E506  and     r11, r13
  000000014194E509  not     rsi
  000000014194E50C  not     rax
  000000014194E50F  and     rax, rsi
  000000014194E512  and     r9, r10
  000000014194E515  not     r10
  000000014194E518  and     r15, r10
  000000014194E51B  not     r15
  000000014194E51E  not     r9
  000000014194E521  and     r9, r15
  000000014194E524  not     r9
  000000014194E527  not     r14
  000000014194E52A  lea     r9, [r9+r14*2]
  000000014194E52E  and     r11, rcx
  000000014194E531  not     r11
  000000014194E534  add     r11, r11
  000000014194E537  sub     r9, r11
  000000014194E53A  add     r9, rax
  000000014194E53D  and     rbx, r10
  000000014194E540  sub     r9, rbx
  000000014194E543  lea     rcx, [r8+r9]
  000000014194E547  inc     rcx
  000000014194E54A  mov     rax, 66C6799B3A3D9822h
  000000014194E554  imul    rax, rdi
  000000014194E558  mov     r14, [rsp+5D0h+var_4C8]
  000000014194E560  test    bpl, r14b
  000000014194E563  cmovnz  rcx, rax
  000000014194E567  mov     [rsp+5D0h+var_130], rcx
  000000014194E56F  imul    eax, edi, 0C6E0ECE0h
  000000014194E575  mov     [rsp+5D0h+var_598], rax
  000000014194E57A  test    bpl, r14b
  000000014194E57D  cmovnz  rax, [rsp+5D0h+var_560]
  000000014194E583  mov     [rsp+5D0h+var_140], rax
  000000014194E58B  mov     rax, 3137FB9148E451B6h
  000000014194E595  imul    rax, rdi
  000000014194E599  mov     rdx, [rsp+5D0h+var_518]
  000000014194E5A1  add     rax, rdx
  000000014194E5A4  mov     rcx, 2D30BD2D0D8F89CCh
  000000014194E5AE  imul    rcx, rdi
  000000014194E5B2  add     rcx, rdx
  000000014194E5B5  not     rcx
  000000014194E5B8  and     rcx, r12
  000000014194E5BB  not     rcx
  000000014194E5BE  and     rcx, rax
  000000014194E5C1  mov     rax, 0EDF177FA0C1A96Bh
  000000014194E5CB  imul    rax, rdi
  000000014194E5CF  test    bpl, r14b
  000000014194E5D2  cmovnz  rcx, rax
  000000014194E5D6  mov     [rsp+5D0h+var_148], rcx
  000000014194E5DE  imul    ecx, edi, 60E37310h
  000000014194E5E4  test    bpl, r14b
  000000014194E5E7  mov     rax, [rsp+5D0h+var_4D8]
  000000014194E5EF  mov     r15, [rsp+5D0h+var_470]
  000000014194E5F7  cmovnz  rax, r15
  000000014194E5FB  mov     [rsp+5D0h+var_158], rax
  000000014194E603  mov     r8, [rsp+5D0h+var_510]
  000000014194E60B  mov     rax, r8
  000000014194E60E  mov     r9, [rsp+5D0h+var_568]
  000000014194E613  cmovnz  rax, r9
  000000014194E617  mov     [rsp+5D0h+var_168], rax
  000000014194E61F  mov     rbx, [rsp+5D0h+var_538]
  000000014194E627  mov     rax, rbx
  000000014194E62A  mov     rdx, [rsp+5D0h+var_260]
  000000014194E632  cmovnz  rax, rdx
  000000014194E636  mov     [rsp+5D0h+var_160], rax
  000000014194E63E  mov     rax, [rsp+5D0h+var_588]
  000000014194E643  cmovnz  rax, rcx
  000000014194E647  mov     rsi, rcx
  000000014194E64A  mov     [rsp+5D0h+var_150], rax
  000000014194E652  imul    eax, edi, 0F5CBF280h
  000000014194E658  mov     [rsp+5D0h+var_F8], rax
  000000014194E660  test    bpl, r14b
  000000014194E663  mov     rcx, [rsp+5D0h+var_418]
  000000014194E66B  cmovnz  rcx, r8
  000000014194E66F  mov     [rsp+5D0h+var_418], rcx
  000000014194E677  mov     rcx, [rsp+5D0h+var_530]
  000000014194E67F  cmovnz  rcx, [rsp+5D0h+var_488]
  000000014194E688  mov     [rsp+5D0h+var_180], rcx
  000000014194E690  mov     rcx, [rsp+5D0h+var_528]
  000000014194E698  mov     r8, [rsp+5D0h+var_590]
  000000014194E69D  cmovnz  rcx, r8
  000000014194E6A1  mov     [rsp+5D0h+var_178], rcx
  000000014194E6A9  mov     r11, [rsp+5D0h+var_5B0]
  000000014194E6AE  mov     rcx, r11
  000000014194E6B1  cmovnz  rcx, rax
  000000014194E6B5  mov     [rsp+5D0h+var_170], rcx
  000000014194E6BD  imul    ecx, edi, 6C9E3478h
  000000014194E6C3  mov     [rsp+5D0h+var_338], rcx
  000000014194E6CB  imul    eax, edi, 0D417550h
  000000014194E6D1  test    bpl, r14b
  000000014194E6D4  cmovnz  rax, rcx
  000000014194E6D8  mov     [rsp+5D0h+var_188], rax
  000000014194E6E0  imul    ecx, edi, 186B3E8h
  000000014194E6E6  mov     [rsp+5D0h+var_510], rcx
  000000014194E6EE  test    bpl, r14b
  000000014194E6F1  mov     rax, [rsp+5D0h+var_420]
  000000014194E6F9  cmovz   rax, rcx
  000000014194E6FD  mov     [rsp+5D0h+var_420], rax
  000000014194E705  imul    ecx, edi, 892DBE08h
  000000014194E70B  mov     [rsp+5D0h+var_3E8], rcx
  000000014194E713  test    bpl, r14b
  000000014194E716  mov     r12, [rsp+5D0h+var_570]
  000000014194E71B  mov     rax, r12
  000000014194E71E  cmovnz  rax, [rsp+5D0h+var_4F8]
  000000014194E727  mov     [rsp+5D0h+var_190], rax
  000000014194E72F  mov     rax, [rsp+5D0h+var_410]
  000000014194E737  cmovz   rax, rcx
  000000014194E73B  mov     [rsp+5D0h+var_410], rax
  000000014194E743  imul    ecx, edi, 8FCE78B0h
  000000014194E749  test    bpl, r14b
  000000014194E74C  mov     rax, rcx
  000000014194E74F  cmovnz  rax, [rsp+5D0h+var_520]
  000000014194E758  mov     [rsp+5D0h+var_198], rax
  000000014194E760  imul    r10d, edi, 0DCCFBBC8h
  000000014194E767  mov     [rsp+5D0h+var_518], r10
  000000014194E76F  imul    eax, edi, 24B6F820h
  000000014194E775  mov     [rsp+5D0h+var_3D8], rax
  000000014194E77D  test    bpl, r14b
  000000014194E780  cmovnz  rax, r10
  000000014194E784  mov     [rsp+5D0h+var_1A0], rax
  000000014194E78C  mov     rax, [rsp+5D0h+var_3F8]
  000000014194E794  mov     r13, rax
  000000014194E797  shr     r13, 39h
  000000014194E79B  mov     r14, [rsp+5D0h+var_388]
  000000014194E7A3  test    r14, r14
  000000014194E7A6  setnz   r8b
  000000014194E7AA  bt      rax, 3Dh ; '='
  000000014194E7AF  setnb   bpl
  000000014194E7B3  and     bpl, r8b
  000000014194E7B6  xor     bpl, 1
  000000014194E7BA  mov     rax, [rsp+5D0h+var_250]
  000000014194E7C2  shr     rax, 3Ah
  000000014194E7C6  mov     r10, rax
  000000014194E7C9  mov     [rsp+5D0h+var_368], rax
  000000014194E7D1  imul    eax, edi, 966F3358h
  000000014194E7D7  mov     [rsp+5D0h+var_3E0], rax
  000000014194E7DF  test    r13b, bpl
  000000014194E7E2  mov     rax, [rsp+5D0h+var_5D0]
  000000014194E7E6  cmovnz  rax, rcx
  000000014194E7EA  mov     [rsp+5D0h+var_5D0], rax
  000000014194E7EE  mov     rax, [rsp+5D0h+var_558]
  000000014194E7F3  cmovnz  rax, r15
  000000014194E7F7  mov     [rsp+5D0h+var_558], rax
  000000014194E7FC  mov     rax, [rsp+5D0h+var_5C8]
  000000014194E801  cmovnz  r9, rax
  000000014194E805  mov     [rsp+5D0h+var_2F8], r9
  000000014194E80D  cmovnz  rax, rbx
  000000014194E811  mov     [rsp+5D0h+var_5C8], rax
  000000014194E816  cmovnz  rdx, [rsp+5D0h+var_4F0]
  000000014194E81F  mov     [rsp+5D0h+var_300], rdx
  000000014194E827  cmovnz  rsi, r11
  000000014194E82B  mov     [rsp+5D0h+var_308], rsi
  000000014194E833  mov     r8, 82C44DC08A59C186h
  000000014194E83D  imul    r8, rdi
  000000014194E841  add     r8, [rsp+5D0h+var_270]
  000000014194E849  not     r8
  000000014194E84C  mov     rbx, 4D18978E43F70668h
  000000014194E856  imul    rbx, rdi
  000000014194E85A  and     rbx, [rsp+5D0h+var_498]
  000000014194E862  not     rbx
  000000014194E865  mov     r11, 585E1F81925F155Dh
  000000014194E86F  imul    r11, rdi
  000000014194E873  add     r11, rbx
  000000014194E876  mov     r9, 0C9CB26900EE89FF7h
  000000014194E880  imul    r9, rdi
  000000014194E884  add     r9, rbx
  000000014194E887  not     r9
  000000014194E88A  and     r9, r8
  000000014194E88D  not     r9
  000000014194E890  and     r9, r11
  000000014194E893  mov     r11, 0D2083EE779CD6AE0h
  000000014194E89D  imul    r11, rdi
  000000014194E8A1  add     r11, rbx
  000000014194E8A4  mov     rax, 0ACDB4F3F81E9D89Eh
  000000014194E8AE  imul    rax, rdi
  000000014194E8B2  add     rax, rbx
  000000014194E8B5  not     rax
  000000014194E8B8  and     rax, r8
  000000014194E8BB  not     rax
  000000014194E8BE  and     rax, r11
  000000014194E8C1  mov     rsi, 6C7D71087D22B63Dh
  000000014194E8CB  mov     rdx, rdi
  000000014194E8CE  imul    rsi, rdi
  000000014194E8D2  mov     r11, 2EE2EA9F71652F9Fh
  000000014194E8DC  imul    r11, rdi
  000000014194E8E0  imul    edi, edx, 0EE77399Fh
  000000014194E8E6  imul    ecx, edx, 63C2C7AFh
  000000014194E8EC  test    r10b, 1
  000000014194E8F0  cmovnz  rax, r9
  000000014194E8F4  mov     [rsp+5D0h+var_448], rax
  000000014194E8FC  cmovnz  r11, rsi
  000000014194E900  mov     [rsp+5D0h+var_438], r11
  000000014194E908  mov     r10, [rsp+5D0h+var_3D8]
  000000014194E910  mov     rax, r10
  000000014194E913  cmovnz  rax, [rsp+5D0h+var_480]
  000000014194E91C  mov     [rsp+5D0h+var_328], rax
  000000014194E924  mov     r15, [rsp+5D0h+var_3E0]
  000000014194E92C  cmovnz  r12, r15
  000000014194E930  mov     [rsp+5D0h+var_570], r12
  000000014194E935  mov     rax, [rsp+5D0h+var_5A0]
  000000014194E93A  mov     r12, [rsp+5D0h+var_460]
  000000014194E942  cmovnz  rax, r12
  000000014194E946  mov     [rsp+5D0h+var_2E8], rax
  000000014194E94E  test    r14, r14
  000000014194E951  cmovz   rcx, rdi
  000000014194E955  mov     r9, 216ECC5692447901h
  000000014194E95F  mov     rsi, rdx
  000000014194E962  imul    r9, rdx
  000000014194E966  mov     rdx, 0DEC32831876BC903h
  000000014194E970  imul    rdx, rsi
  000000014194E974  test    r13b, bpl
  000000014194E977  cmovnz  rdx, r9
  000000014194E97B  mov     [rsp+5D0h+var_4C8], rdx
  000000014194E983  mov     rax, [rsp+5D0h+var_538]
  000000014194E98B  cmovnz  rax, r10
  000000014194E98F  mov     [rsp+5D0h+var_2F0], rax
  000000014194E997  mov     r14, 0F8ECFF78380ACEE8h
  000000014194E9A1  imul    r14, rsi
  000000014194E9A5  and     r14, [rsp+5D0h+var_4D0]
  000000014194E9AD  mov     rdi, 580E689F7B664823h
  000000014194E9B7  imul    rdi, rsi
  000000014194E9BB  add     rdi, [rsp+5D0h+var_400]
  000000014194E9C3  add     rdi, rcx
  000000014194E9C6  not     r14
  000000014194E9C9  not     rdi
  000000014194E9CC  mov     r9, 96CB4AAC8BFDC0A2h
  000000014194E9D6  imul    r9, rsi
  000000014194E9DA  add     r9, r14
  000000014194E9DD  mov     r11, 3D8D393932E2EEDFh
  000000014194E9E7  imul    r11, rsi
  000000014194E9EB  mov     rcx, rsi
  000000014194E9EE  add     r11, r14
  000000014194E9F1  not     r11
  000000014194E9F4  and     r11, rdi
  000000014194E9F7  not     r11
  000000014194E9FA  and     r11, r9
  000000014194E9FD  mov     r9, 687B93F91FF1FB19h
  000000014194EA07  imul    r9, rsi
  000000014194EA0B  mov     rax, 0C87018843A838012h
  000000014194EA15  imul    rax, rsi
  000000014194EA19  and     rax, rdi
  000000014194EA1C  not     rax
  000000014194EA1F  and     rax, r9
  000000014194EA22  test    r13b, bpl
  000000014194EA25  mov     rdx, [rsp+5D0h+var_5B0]
  000000014194EA2A  cmovnz  rdx, [rsp+5D0h+var_468]
  000000014194EA33  mov     [rsp+5D0h+var_5B0], rdx
  000000014194EA38  cmovnz  rax, r11
  000000014194EA3C  mov     [rsp+5D0h+var_4D0], rax
  000000014194EA44  mov     r11, 3B5687D8FC32BD79h
  000000014194EA4E  imul    r11, rsi
  000000014194EA52  mov     r9, 6C9628C4A4026A2Dh
  000000014194EA5C  imul    r9, rsi
  000000014194EA60  and     r9, rdi
  000000014194EA63  not     r9
  000000014194EA66  and     r9, r11
  000000014194EA69  mov     r11, 8960EF820C47182h
  000000014194EA73  imul    r11, rsi
  000000014194EA77  add     r11, r14
  000000014194EA7A  mov     rax, 57B6F39CDBBE1A9Bh
  000000014194EA84  imul    rax, rsi
  000000014194EA88  add     rax, r14
  000000014194EA8B  not     rax
  000000014194EA8E  and     rax, rdi
  000000014194EA91  not     rax
  000000014194EA94  and     rax, r11
  000000014194EA97  test    r13b, bpl
  000000014194EA9A  cmovnz  rax, r9
  000000014194EA9E  mov     [rsp+5D0h+var_468], rax
  000000014194EAA6  mov     rax, [rsp+5D0h+var_580]
  000000014194EAAB  cmovnz  rax, r15
  000000014194EAAF  mov     [rsp+5D0h+var_310], rax
  000000014194EAB7  mov     r11, 49C1C587DAC619CBh
  000000014194EAC1  imul    r11, rsi
  000000014194EAC5  add     r11, r14
  000000014194EAC8  mov     r9, 0B810977AFBAF2167h
  000000014194EAD2  imul    r9, rsi
  000000014194EAD6  add     r9, r14
  000000014194EAD9  not     r9
  000000014194EADC  and     r9, rdi
  000000014194EADF  not     r9
  000000014194EAE2  and     r9, r11
  000000014194EAE5  mov     r11, 0DAF0FA2CD48A2293h
  000000014194EAEF  imul    r11, rsi
  000000014194EAF3  add     r11, r14
  000000014194EAF6  mov     rax, 56473263BB55DCB7h
  000000014194EB00  imul    rax, rsi
  000000014194EB04  add     rax, r14
  000000014194EB07  not     rax
  000000014194EB0A  and     rax, rdi
  000000014194EB0D  not     rax
  000000014194EB10  and     rax, r11
  000000014194EB13  test    r13b, bpl
  000000014194EB16  cmovnz  rax, r9
  000000014194EB1A  mov     [rsp+5D0h+var_470], rax
  000000014194EB22  mov     rax, [rsp+5D0h+var_4D8]
  000000014194EB2A  mov     r10, [rsp+5D0h+var_530]
  000000014194EB32  cmovnz  rax, r10
  000000014194EB36  mov     [rsp+5D0h+var_318], rax
  000000014194EB3E  mov     r11, 0B3F4AD4DFBA54FF0h
  000000014194EB48  imul    r11, rsi
  000000014194EB4C  add     r11, r14
  000000014194EB4F  mov     r9, 0E888402654A54386h
  000000014194EB59  imul    r9, rsi
  000000014194EB5D  add     r9, r14
  000000014194EB60  not     r9
  000000014194EB63  and     r9, rdi
  000000014194EB66  not     r9
  000000014194EB69  and     r9, r11
  000000014194EB6C  mov     r11, 0BC4943C6C3D36A99h
  000000014194EB76  imul    r11, rsi
  000000014194EB7A  add     r11, r14
  000000014194EB7D  mov     rax, 757E993E175A7F73h
  000000014194EB87  imul    rax, rsi
  000000014194EB8B  add     rax, r14
  000000014194EB8E  not     rax
  000000014194EB91  and     rax, rdi
  000000014194EB94  not     rax
  000000014194EB97  and     rax, r11
  000000014194EB9A  test    r13b, bpl
  000000014194EB9D  mov     rdx, [rsp+5D0h+var_5B8]
  000000014194EBA2  cmovnz  rdx, [rsp+5D0h+var_528]
  000000014194EBAB  mov     [rsp+5D0h+var_5B8], rdx
  000000014194EBB0  mov     rdx, [rsp+5D0h+var_4C0]
  000000014194EBB8  cmovnz  rdx, [rsp+5D0h+var_5A0]
  000000014194EBBE  mov     [rsp+5D0h+var_4C0], rdx
  000000014194EBC6  cmovnz  rax, r9
  000000014194EBCA  mov     [rsp+5D0h+var_330], rax
  000000014194EBD2  mov     rax, [rsp+5D0h+var_590]
  000000014194EBD7  cmovnz  rax, [rsp+5D0h+var_3E8]
  000000014194EBE0  mov     [rsp+5D0h+var_340], rax
  000000014194EBE8  mov     rdx, [rsp+5D0h+var_4A8]
  000000014194EBF0  mov     rdi, [rsp+5D0h+var_480]
  000000014194EBF8  cmovz   rdx, rdi
  000000014194EBFC  mov     [rsp+5D0h+var_4A8], rdx
  000000014194EC04  imul    edx, ecx, 0BEB97E50h
  000000014194EC0A  mov     [rsp+5D0h+var_350], rdx
  000000014194EC12  test    r13b, bpl
  000000014194EC15  mov     rsi, [rsp+5D0h+var_488]
  000000014194EC1D  mov     rax, rsi
  000000014194EC20  cmovnz  rax, rdx
  000000014194EC24  mov     [rsp+5D0h+var_348], rax
  000000014194EC2C  mov     r15, [rsp+5D0h+var_368]
  000000014194EC34  test    r15b, 1
  000000014194EC38  mov     rdx, [rsp+5D0h+var_5A8]
  000000014194EC3D  cmovz   rdx, r12
  000000014194EC41  mov     [rsp+5D0h+var_5A8], rdx
  000000014194EC46  imul    edx, ecx, 5528B1A8h
  000000014194EC4C  test    r13b, bpl
  000000014194EC4F  mov     rax, [rsp+5D0h+var_508]
  000000014194EC57  mov     r14, [rsp+5D0h+var_338]
  000000014194EC5F  cmovz   rax, r14
  000000014194EC63  mov     [rsp+5D0h+var_508], rax
  000000014194EC6B  mov     r11, [rsp+5D0h+var_578]
  000000014194EC70  mov     rax, r11
  000000014194EC73  cmovnz  rax, [rsp+5D0h+var_568]
  000000014194EC79  mov     [rsp+5D0h+var_358], rax
  000000014194EC81  mov     rax, [rsp+5D0h+var_588]
  000000014194EC86  cmovnz  rax, [rsp+5D0h+var_598]
  000000014194EC8C  mov     [rsp+5D0h+var_588], rax
  000000014194EC91  mov     rax, [rsp+5D0h+var_518]
  000000014194EC99  cmovz   rax, rdx
  000000014194EC9D  mov     [rsp+5D0h+var_518], rax
  000000014194ECA5  mov     [rsp+5D0h+var_320], rdx
  000000014194ECAD  imul    eax, ecx, 0C55A38F8h
  000000014194ECB3  mov     [rsp+5D0h+var_1A8], rax
  000000014194ECBB  test    r13b, bpl
  000000014194ECBE  mov     r9, [rsp+5D0h+var_560]
  000000014194ECC3  cmovnz  r9, rax
  000000014194ECC7  mov     [rsp+5D0h+var_528], r9
  000000014194ECCF  imul    eax, ecx, 3DB32ED8h
  000000014194ECD5  test    r13b, bpl
  000000014194ECD8  cmovnz  rax, [rsp+5D0h+var_520]
  000000014194ECE1  mov     [rsp+5D0h+var_360], rax
  000000014194ECE9  cmovnz  r10, rdi
  000000014194ECED  test    r15b, 1
  000000014194ECF1  mov     rax, [rsp+5D0h+var_540]
  000000014194ECF9  cmovnz  rax, rdx
  000000014194ECFD  mov     [rsp+5D0h+var_540], rax
  000000014194ED05  mov     r9, 13505B36039557CCh
  000000014194ED0F  imul    r9, rcx
  000000014194ED13  add     r9, rbx
  000000014194ED16  mov     rax, 0B24FCB3B1E23CC15h
  000000014194ED20  imul    rax, rcx
  000000014194ED24  add     rax, rbx
  000000014194ED27  not     rax
  000000014194ED2A  and     rax, r8
  000000014194ED2D  not     rax
  000000014194ED30  and     rax, r9
  000000014194ED33  mov     r9, 6E8EB2332CDD0530h
  000000014194ED3D  imul    r9, rcx
  000000014194ED41  add     r9, rbx
  000000014194ED44  mov     rdx, 0D68E5A2AFA5C170Ah
  000000014194ED4E  imul    rdx, rcx
  000000014194ED52  add     rdx, rbx
  000000014194ED55  not     rdx
  000000014194ED58  and     rdx, r8
  000000014194ED5B  not     rdx
  000000014194ED5E  and     rdx, r9
  000000014194ED61  test    r15b, 1
  000000014194ED65  cmovnz  rdx, rax
  000000014194ED69  mov     [rsp+5D0h+var_5A0], rdx
  000000014194ED6E  mov     r9, 0C66A68673D91B3B0h
  000000014194ED78  imul    r9, rcx
  000000014194ED7C  add     r9, rbx
  000000014194ED7F  mov     rax, 0C0017AD309EC1F4h
  000000014194ED89  imul    rax, rcx
  000000014194ED8D  add     rax, rbx
  000000014194ED90  not     rax
  000000014194ED93  and     rax, r8
  000000014194ED96  not     rax
  000000014194ED99  and     rax, r9
  000000014194ED9C  mov     r9, 0C9B0362D1F87B72Eh
  000000014194EDA6  imul    r9, rcx
  000000014194EDAA  add     r9, rbx
  000000014194EDAD  mov     rdx, 0E4F6AFB6F82C3B1Eh
  000000014194EDB7  imul    rdx, rcx
  000000014194EDBB  add     rdx, rbx
  000000014194EDBE  not     rdx
  000000014194EDC1  and     rdx, r8
  000000014194EDC4  not     rdx
  000000014194EDC7  and     rdx, r9
  000000014194EDCA  test    r15b, 1
  000000014194EDCE  cmovnz  rdx, rax
  000000014194EDD2  mov     [rsp+5D0h+var_520], rdx
  000000014194EDDA  mov     r9, 88D793926B74ADD6h
  000000014194EDE4  mov     rdx, rcx
  000000014194EDE7  imul    r9, rcx
  000000014194EDEB  mov     rax, 81731FD5AF31DE49h
  000000014194EDF5  imul    rax, rcx
  000000014194EDF9  and     rax, r8
  000000014194EDFC  not     rax
  000000014194EDFF  and     rax, r9
  000000014194EE02  mov     r9, 52074B5A710710ADh
  000000014194EE0C  imul    r9, rcx
  000000014194EE10  and     r9, r8
  000000014194EE13  mov     rcx, 0F9A173772D1D6D41h
  000000014194EE1D  imul    rcx, rdx
  000000014194EE21  mov     r8, rdx
  000000014194EE24  not     r9
  000000014194EE27  and     r9, rcx
  000000014194EE2A  mov     rbx, r9
  000000014194EE2D  test    r15b, 1
  000000014194EE31  mov     rcx, [rsp+5D0h+var_510]
  000000014194EE39  cmovnz  rcx, [rsp+5D0h+var_4F8]
  000000014194EE42  mov     [rsp+5D0h+var_510], rcx
  000000014194EE4A  mov     rcx, [rsp+5D0h+var_5C0]
  000000014194EE4F  cmovnz  rcx, r14
  000000014194EE53  mov     [rsp+5D0h+var_5C0], rcx
  000000014194EE58  cmovnz  r11, [rsp+5D0h+var_4F0]
  000000014194EE61  mov     [rsp+5D0h+var_578], r11
  000000014194EE66  cmovnz  rdi, [rsp+5D0h+var_538]
  000000014194EE6F  mov     rcx, [rsp+5D0h+var_4B8]
  000000014194EE77  mov     rdx, [rsp+5D0h+var_580]
  000000014194EE7C  cmovnz  rcx, rdx
  000000014194EE80  mov     [rsp+5D0h+var_4B8], rcx
  000000014194EE88  cmovnz  rdx, [rsp+5D0h+var_3E8]
  000000014194EE91  mov     [rsp+5D0h+var_580], rdx
  000000014194EE96  cmovnz  rbx, rax
  000000014194EE9A  mov     [rsp+5D0h+var_4F0], rbx
  000000014194EEA2  mov     [rsp+5D0h+var_490], r8
  000000014194EEAA  imul    ecx, r8d, 47E73C58h
  000000014194EEB1  test    r15b, 1
  000000014194EEB5  mov     rax, [rsp+5D0h+var_4D8]
  000000014194EEBD  cmovnz  rsi, rax
  000000014194EEC1  mov     [rsp+5D0h+var_530], rsi
  000000014194EEC9  cmovz   rcx, rax
  000000014194EECD  mov     [rsp+5D0h+var_538], rcx
  000000014194EED5  imul    eax, r8d, 0E88A7D30h
  000000014194EEDC  add     rax, rsp
  000000014194EEDF  add     rax, 5D0h
  000000014194EEE5  imul    rax, [rsp+5D0h+var_390]
  000000014194EEEE  not     rax
  000000014194EEF1  lea     rcx, [rsp+rdi+5D0h+var_5D0]
  000000014194EEF5  add     rcx, 5D0h
  000000014194EEFC  imul    rcx, [rsp+5D0h+var_500]
  000000014194EF05  not     rcx
  000000014194EF08  and     rcx, rax
  000000014194EF0B  mov     rax, [rsp+5D0h+var_5D0]
  000000014194EF0F  add     rax, rsp
  000000014194EF12  add     rax, 5D0h
  000000014194EF18  imul    rax, [rsp+5D0h+var_548]
  000000014194EF21  not     rcx
  000000014194EF24  add     rcx, rax
  000000014194EF27  test    byte ptr [rsp+5D0h+var_378], 1
  000000014194EF2F  cmovnz  rcx, [rsp+5D0h+var_4A0]
  000000014194EF38  mov     [rsp+5D0h+var_480], rcx
  000000014194EF40  lea     rax, [rsp+r10+5D0h+var_5D0]
  000000014194EF44  add     rax, 5D0h
  000000014194EF4A  imul    rax, [rsp+5D0h+var_430]
  000000014194EF53  mov     rcx, [rsp+5D0h+var_478]
  000000014194EF5B  imul    rcx, [rsp+5D0h+var_398]
  000000014194EF64  add     rcx, rax
  000000014194EF67  mov     [rsp+5D0h+var_478], rcx
  000000014194EF6F  mov     rbx, [rsp+5D0h+var_458]
  000000014194EF77  mov     rdx, rbx
  000000014194EF7A  not     rdx
  000000014194EF7D  mov     rdi, [rsp+5D0h+var_4E8]
  000000014194EF85  mov     rax, rdi
  000000014194EF88  mov     rsi, [rsp+5D0h+var_4E0]
  000000014194EF90  and     rax, rsi
  000000014194EF93  mov     r10, rbx
  000000014194EF96  and     r10, rax
  000000014194EF99  not     rax
  000000014194EF9C  and     rax, rdx
  000000014194EF9F  mov     r12, rdx
  000000014194EFA2  not     rax
  000000014194EFA5  not     r10
  000000014194EFA8  and     r10, rax
  000000014194EFAB  mov     rdx, [rsp+5D0h+var_450]
  000000014194EFB3  mov     r9, rdx
  000000014194EFB6  not     r9
  000000014194EFB9  mov     rax, r9
  000000014194EFBC  and     rax, r10
  000000014194EFBF  not     rax
  000000014194EFC2  mov     rcx, r10
  000000014194EFC5  not     rcx
  000000014194EFC8  and     rcx, rdx
  000000014194EFCB  mov     rbp, rdx
  000000014194EFCE  not     rcx
  000000014194EFD1  and     rcx, rax
  000000014194EFD4  not     rcx
  000000014194EFD7  mov     rax, 0C3C3C3C3C3C3C3C4h
  000000014194EFE1  imul    rax, rcx
  000000014194EFE5  mov     [rsp+5D0h+var_4F8], rax
  000000014194EFED  mov     r8, r12
  000000014194EFF0  and     r8, rsi
  000000014194EFF3  mov     rcx, rdx
  000000014194EFF6  and     rcx, r8
  000000014194EFF9  mov     r14, [rsp+5D0h+var_3D0]
  000000014194F001  mov     rax, r14
  000000014194F004  and     rax, rcx
  000000014194F007  not     rcx
  000000014194F00A  mov     [rsp+5D0h+var_5D0], rcx
  000000014194F00E  mov     r11, rdi
  000000014194F011  and     r11, rcx
  000000014194F014  not     r11
  000000014194F017  not     rax
  000000014194F01A  and     rax, r11
  000000014194F01D  not     rax
  000000014194F020  mov     rdx, 5555555555555556h
  000000014194F02A  lea     r15, [rdx-2]
  000000014194F02E  imul    r15, rax
  000000014194F032  mov     rcx, r12
  000000014194F035  mov     r13, r12
  000000014194F038  and     r13, rdi
  000000014194F03B  not     r13
  000000014194F03E  mov     rax, rbx
  000000014194F041  and     rax, r14
  000000014194F044  not     rax
  000000014194F047  and     rax, rsi
  000000014194F04A  mov     r11, rsi
  000000014194F04D  and     rax, r13
  000000014194F050  mov     r14, rbp
  000000014194F053  and     rax, rbp
  000000014194F056  not     rax
  000000014194F059  mov     rsi, 0A0A0A0A0A0A0A09h
  000000014194F063  imul    rax, rsi
  000000014194F067  add     r15, rax
  000000014194F06A  mov     rdx, [rsp+5D0h+var_3C8]
  000000014194F072  and     r12, rdx
  000000014194F075  mov     rax, rbp
  000000014194F078  and     rax, rdi
  000000014194F07B  and     r12, rax
  000000014194F07E  lea     rbp, [rsi+2]
  000000014194F082  imul    rbp, r12
  000000014194F086  add     rbp, r15
  000000014194F089  mov     r12, r9
  000000014194F08C  and     r12, rcx
  000000014194F08F  mov     r15, rdx
  000000014194F092  and     r15, r12
  000000014194F095  not     r15
  000000014194F098  not     r12
  000000014194F09B  and     r12, r11
  000000014194F09E  not     r12
  000000014194F0A1  and     r12, r15
  000000014194F0A4  not     r12
  000000014194F0A7  and     r12, rdi
  000000014194F0AA  mov     rsi, rdi
  000000014194F0AD  not     r12
  000000014194F0B0  mov     r15, 0A0A0A0A0A0A0A0A2h
  000000014194F0BA  imul    r15, r12
  000000014194F0BE  add     r15, rbp
  000000014194F0C1  mov     rdi, r9
  000000014194F0C4  mov     r12, r9
  000000014194F0C7  mov     r9, [rsp+5D0h+var_3D0]
  000000014194F0CF  and     r12, r9
  000000014194F0D2  not     r12
  000000014194F0D5  not     rax
  000000014194F0D8  and     rax, r12
  000000014194F0DB  not     rax
  000000014194F0DE  and     rax, r11
  000000014194F0E1  mov     r12, rbx
  000000014194F0E4  and     r12, rax
  000000014194F0E7  not     rax
  000000014194F0EA  and     rax, rcx
  000000014194F0ED  mov     [rsp+5D0h+var_4D8], rcx
  000000014194F0F5  not     rax
  000000014194F0F8  not     r12
  000000014194F0FB  and     r12, rax
  000000014194F0FE  mov     rdx, 0AFAFAFAFAFAFAFAFh
  000000014194F108  imul    rdx, r12
  000000014194F10C  add     rdx, r15
  000000014194F10F  add     rdx, [rsp+5D0h+var_4F8]
  000000014194F117  not     r8
  000000014194F11A  and     r8, rdi
  000000014194F11D  not     r8
  000000014194F120  mov     r11, r9
  000000014194F123  and     r9, r8
  000000014194F126  not     r9
  000000014194F129  mov     rax, 5555555555555556h
  000000014194F133  lea     r12, [rax+3]
  000000014194F137  imul    r12, r9
  000000014194F13B  mov     rbp, rbx
  000000014194F13E  and     rbp, rsi
  000000014194F141  not     rbp
  000000014194F144  mov     r15, rcx
  000000014194F147  and     r15, r11
  000000014194F14A  mov     r9, r15
  000000014194F14D  not     r9
  000000014194F150  mov     rax, r14
  000000014194F153  and     rax, r9
  000000014194F156  and     rax, rbp
  000000014194F159  not     rax
  000000014194F15C  mov     rsi, [rsp+5D0h+var_4E0]
  000000014194F164  and     rax, rsi
  000000014194F167  mov     rbp, 6E6E6E6E6E6E6E74h
  000000014194F171  imul    rbp, rax
  000000014194F175  add     rbp, r12
  000000014194F178  mov     rcx, rdi
  000000014194F17B  and     r13, rdi
  000000014194F17E  mov     rdi, [rsp+5D0h+var_3C8]
  000000014194F186  mov     rax, rdi
  000000014194F189  and     rax, r13
  000000014194F18C  not     rax
  000000014194F18F  not     r13
  000000014194F192  and     r13, rsi
  000000014194F195  not     r13
  000000014194F198  and     r13, rax
  000000014194F19B  mov     rax, 0A0A0A0A0A0A0A09h
  000000014194F1A5  imul    r13, rax
  000000014194F1A9  add     r13, rbp
  000000014194F1AC  and     r10, r14
  000000014194F1AF  mov     rax, 0F0F0F0F0F0F0F0F3h
  000000014194F1B9  imul    rax, r10
  000000014194F1BD  add     rax, r13
  000000014194F1C0  and     r9, rcx
  000000014194F1C3  mov     [rsp+5D0h+var_338], rcx
  000000014194F1CB  not     r9
  000000014194F1CE  and     r9, rdi
  000000014194F1D1  not     r9
  000000014194F1D4  mov     r10, 8C8C8C8C8C8C8C8Ch
  000000014194F1DE  imul    r10, r9
  000000014194F1E2  add     r10, rax
  000000014194F1E5  and     r15, r14
  000000014194F1E8  not     r15
  000000014194F1EB  and     r15, rsi
  000000014194F1EE  mov     r9, 0EBEBEBEBEBEBEBE8h
  000000014194F1F8  imul    r9, r15
  000000014194F1FC  add     r9, r10
  000000014194F1FF  add     r9, rdx
  000000014194F202  mov     rax, r11
  000000014194F205  mov     r10, rdi
  000000014194F208  and     rax, rdi
  000000014194F20B  not     rax
  000000014194F20E  mov     rdi, rbx
  000000014194F211  and     rax, rbx
  000000014194F214  mov     rdx, rcx
  000000014194F217  and     rdx, rax
  000000014194F21A  not     rdx
  000000014194F21D  not     rax
  000000014194F220  and     rax, r14
  000000014194F223  not     rax
  000000014194F226  and     rax, rdx
  000000014194F229  mov     rdx, 0B4B4B4B4B4B4B4B6h
  000000014194F233  imul    rdx, rax
  000000014194F237  and     r10, r14
  000000014194F23A  mov     rax, r11
  000000014194F23D  and     rax, r10
  000000014194F240  not     r10
  000000014194F243  mov     rbx, [rsp+5D0h+var_4E8]
  000000014194F24B  and     r10, rbx
  000000014194F24E  not     r10
  000000014194F251  not     rax
  000000014194F254  and     rax, r10
  000000014194F257  not     rax
  000000014194F25A  and     rax, rdi
  000000014194F25D  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014194F267  lea     r10, [rcx-1]
  000000014194F26B  imul    r10, rax
  000000014194F26F  add     r10, rdx
  000000014194F272  and     r8, [rsp+5D0h+var_5D0]
  000000014194F276  mov     rax, rbx
  000000014194F279  and     rax, r8
  000000014194F27C  not     rax
  000000014194F27F  not     r8
  000000014194F282  and     r8, r11
  000000014194F285  not     r8
  000000014194F288  and     r8, rax
  000000014194F28B  not     r8
  000000014194F28E  mov     rax, 4B4B4B4B4B4B4B47h
  000000014194F298  imul    rax, r8
  000000014194F29C  add     rax, r10
  000000014194F29F  and     r11, rsi
  000000014194F2A2  mov     rcx, [rsp+5D0h+var_4D8]
  000000014194F2AA  and     rcx, r11
  000000014194F2AD  not     rcx
  000000014194F2B0  not     r11
  000000014194F2B3  and     r11, rdi
  000000014194F2B6  not     r11
  000000014194F2B9  and     rcx, r14
  000000014194F2BC  and     rcx, r11
  000000014194F2BF  mov     rsi, 8787878787878789h
  000000014194F2C9  imul    rsi, rcx
  000000014194F2CD  add     rsi, rax
  000000014194F2D0  add     rsi, r9
  000000014194F2D3  mov     rdx, [rsp+5D0h+var_268]
  000000014194F2DB  mov     eax, edx
  000000014194F2DD  not     eax
  000000014194F2DF  mov     ecx, eax
  000000014194F2E1  mov     r8d, dword ptr [rsp+5D0h+var_3C0]
  000000014194F2E9  and     ecx, r8d
  000000014194F2EC  not     ecx
  000000014194F2EE  mov     r10d, r8d
  000000014194F2F1  not     r10d
  000000014194F2F4  mov     r9d, edx
  000000014194F2F7  mov     r15, rdx
  000000014194F2FA  and     r9d, r10d
  000000014194F2FD  not     r9d
  000000014194F300  and     r9d, ecx
  000000014194F303  mov     ecx, dword ptr [rsp+5D0h+var_3B8]
  000000014194F30A  shr     rsi, cl
  000000014194F30D  mov     ecx, esi
  000000014194F30F  not     ecx
  000000014194F311  mov     r11d, ecx
  000000014194F314  and     r11d, r9d
  000000014194F317  mov     rdx, 6DB6DB6DB6DB6DB7h
  000000014194F321  imul    r11d, edx
  000000014194F325  mov     r12d, esi
  000000014194F328  and     r12d, r10d
  000000014194F32B  not     r12d
  000000014194F32E  and     r12d, eax
  000000014194F331  and     eax, esi
  000000014194F333  mov     edx, eax
  000000014194F335  not     edx
  000000014194F337  mov     ebp, r15d
  000000014194F33A  and     ebp, ecx
  000000014194F33C  not     ebp
  000000014194F33E  and     edx, r10d
  000000014194F341  and     ebp, edx
  000000014194F343  not     ebp
  000000014194F345  add     ebp, r11d
  000000014194F348  not     r9d
  000000014194F34B  and     r9d, ecx
  000000014194F34E  not     r9d
  000000014194F351  mov     r11, 0B6DB6DB6DB6DB6DBh
  000000014194F35B  imul    r11d, r9d
  000000014194F35F  add     r11d, ebp
  000000014194F362  and     eax, r8d
  000000014194F365  not     eax
  000000014194F367  not     edx
  000000014194F369  and     edx, eax
  000000014194F36B  and     ecx, r8d
  000000014194F36E  mov     ebx, r8d
  000000014194F371  not     ecx
  000000014194F373  and     r12d, ecx
  000000014194F376  not     edx
  000000014194F378  add     r12d, edx
  000000014194F37B  add     r12d, r11d
  000000014194F37E  mov     dword ptr [rsp+5D0h+var_3D0], r12d
  000000014194F386  mov     rax, [rsp+5D0h+var_590]
  000000014194F38B  add     rax, rsp
  000000014194F38E  add     rax, 5D0h
  000000014194F394  mov     rcx, [rsp+5D0h+var_360]
  000000014194F39C  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014194F3A0  add     rdx, 5D0h
  000000014194F3A7  mov     rcx, [rsp+5D0h+var_390]
  000000014194F3AF  imul    rax, rcx
  000000014194F3B3  mov     rbp, [rsp+5D0h+var_548]
  000000014194F3BB  imul    rdx, rbp
  000000014194F3BF  add     rdx, rax
  000000014194F3C2  mov     [rsp+5D0h+var_590], rdx
  000000014194F3C7  mov     rax, [rsp+5D0h+var_560]
  000000014194F3CC  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014194F3D0  add     rdx, 5D0h
  000000014194F3D7  mov     [rsp+5D0h+var_5D0], rdx
  000000014194F3DB  mov     rax, rcx
  000000014194F3DE  mov     r9, rcx
  000000014194F3E1  imul    rax, rdx
  000000014194F3E5  not     rax
  000000014194F3E8  mov     rcx, [rsp+5D0h+var_528]
  000000014194F3F0  add     rcx, rsp
  000000014194F3F3  add     rcx, 5D0h
  000000014194F3FA  imul    rcx, rbp
  000000014194F3FE  mov     r8, rbp
  000000014194F401  not     rcx
  000000014194F404  and     rcx, rax
  000000014194F407  mov     [rsp+5D0h+var_560], rcx
  000000014194F40C  mov     rbp, [rsp+5D0h+var_440]
  000000014194F414  mov     rax, rbp
  000000014194F417  shr     rax, 27h
  000000014194F41B  not     eax
  000000014194F41D  and     eax, 281h
  000000014194F422  shr     ebp, 19h
  000000014194F425  and     ebp, 31h
  000000014194F428  imul    rbp, rax
  000000014194F42C  mov     rdx, [rsp+5D0h+var_550]
  000000014194F434  mov     eax, edx
  000000014194F436  shr     eax, 4
  000000014194F439  and     eax, 201h
  000000014194F43E  and     edx, 2001h
  000000014194F444  imul    rdx, rax
  000000014194F448  mov     [rsp+5D0h+var_550], rdx
  000000014194F450  mov     rcx, [rsp+5D0h+var_2A0]
  000000014194F458  mov     rax, [rsp+5D0h+var_2D8]
  000000014194F460  imul    rax, rcx
  000000014194F464  mov     rcx, [rsp+5D0h+var_530]
  000000014194F46C  add     rcx, rsp
  000000014194F46F  add     rcx, 5D0h
  000000014194F476  imul    rcx, rdx
  000000014194F47A  add     rcx, rax
  000000014194F47D  mov     rax, [rsp+5D0h+var_508]
  000000014194F485  add     rax, rsp
  000000014194F488  add     rax, 5D0h
  000000014194F48E  imul    rax, rbp
  000000014194F492  not     rax
  000000014194F495  not     rcx
  000000014194F498  and     rcx, rax
  000000014194F49B  mov     [rsp+5D0h+var_528], rcx
  000000014194F4A3  mov     rcx, [rsp+5D0h+var_2D0]
  000000014194F4AB  imul    rcx, r9
  000000014194F4AF  mov     rax, [rsp+5D0h+var_2C0]
  000000014194F4B7  imul    rax, [rsp+5D0h+var_500]
  000000014194F4C0  add     rax, rcx
  000000014194F4C3  not     rax
  000000014194F4C6  mov     rcx, rax
  000000014194F4C9  mov     rax, [rsp+5D0h+var_358]
  000000014194F4D1  add     rax, rsp
  000000014194F4D4  add     rax, 5D0h
  000000014194F4DA  imul    rax, r8
  000000014194F4DE  not     rax
  000000014194F4E1  and     rax, rcx
  000000014194F4E4  mov     [rsp+5D0h+var_530], rax
  000000014194F4EC  mov     rax, [rsp+5D0h+var_490]
  000000014194F4F4  imul    ecx, eax, -29h
  000000014194F4F7  mov     r8, [rsp+5D0h+var_498]
  000000014194F4FF  shr     r8, cl
  000000014194F502  not     r8d
  000000014194F505  and     r8d, ebx
  000000014194F508  imul    ecx, eax, 43h ; 'C'
  000000014194F50B  mov     rdi, [rsp+5D0h+var_3F8]
  000000014194F513  mov     r9, rdi
  000000014194F516  shr     r9, cl
  000000014194F519  mov     ecx, r10d
  000000014194F51C  and     ecx, r9d
  000000014194F51F  not     ecx
  000000014194F521  add     ecx, ebx
  000000014194F523  mov     edx, ecx
  000000014194F525  and     esi, ebx
  000000014194F527  mov     ecx, ebx
  000000014194F529  and     ecx, r9d
  000000014194F52C  mov     dword ptr [rsp+5D0h+var_4E8], ecx
  000000014194F533  not     r9d
  000000014194F536  and     r9d, r10d
  000000014194F539  not     r9d
  000000014194F53C  not     ecx
  000000014194F53E  and     ecx, r9d
  000000014194F541  add     edx, ecx
  000000014194F543  mov     dword ptr [rsp+5D0h+var_4E0], edx
  000000014194F54A  mov     rcx, [rsp+5D0h+var_538]
  000000014194F552  add     rcx, rsp
  000000014194F555  add     rcx, 5D0h
  000000014194F55C  mov     r10, [rsp+5D0h+var_4B0]
  000000014194F564  imul    rcx, r10
  000000014194F568  not     rcx
  000000014194F56B  mov     rdx, [rsp+5D0h+var_350]
  000000014194F573  lea     rax, [rsp+rdx+5D0h+var_5D0]
  000000014194F577  add     rax, 5D0h
  000000014194F57D  mov     r13, [rsp+5D0h+var_398]
  000000014194F585  imul    rax, r13
  000000014194F589  not     rax
  000000014194F58C  and     rax, rcx
  000000014194F58F  mov     [rsp+5D0h+var_508], rax
  000000014194F597  mov     rcx, [rsp+5D0h+var_488]
  000000014194F59F  add     rcx, rsp
  000000014194F5A2  add     rcx, 5D0h
  000000014194F5A9  mov     rdx, [rsp+5D0h+var_588]
  000000014194F5AE  lea     rbx, [rsp+rdx+5D0h+var_5D0]
  000000014194F5B2  add     rbx, 5D0h
  000000014194F5B9  mov     r14, [rsp+5D0h+var_3A8]
  000000014194F5C1  imul    rcx, r14
  000000014194F5C5  mov     r11, [rsp+5D0h+var_428]
  000000014194F5CD  imul    rbx, r11
  000000014194F5D1  add     rbx, rcx
  000000014194F5D4  mov     rcx, [rsp+5D0h+var_3E0]
  000000014194F5DC  add     rcx, rsp
  000000014194F5DF  add     rcx, 5D0h
  000000014194F5E6  mov     r9, [rsp+5D0h+var_5A8]
  000000014194F5EB  add     r9, rsp
  000000014194F5EE  add     r9, 5D0h
  000000014194F5F5  imul    rcx, r14
  000000014194F5F9  mov     r15, [rsp+5D0h+var_3B0]
  000000014194F601  imul    r9, r15
  000000014194F605  add     r9, rcx
  000000014194F608  mov     [rsp+5D0h+var_1E8], r9
  000000014194F610  mov     rcx, [rsp+5D0h+var_510]
  000000014194F618  add     rcx, rsp
  000000014194F61B  add     rcx, 5D0h
  000000014194F622  imul    rcx, r10
  000000014194F626  not     rcx
  000000014194F629  mov     rdx, [rsp+5D0h+var_518]
  000000014194F631  lea     rax, [rsp+rdx+5D0h+var_5D0]
  000000014194F635  add     rax, 5D0h
  000000014194F63B  mov     r12, [rsp+5D0h+var_430]
  000000014194F643  imul    rax, r12
  000000014194F647  not     rax
  000000014194F64A  and     rax, rcx
  000000014194F64D  mov     [rsp+5D0h+var_588], rax
  000000014194F652  lea     rax, [rsp+5D0h]
  000000014194F65A  mov     r9, rax
  000000014194F65D  not     r9
  000000014194F660  mov     [rsp+5D0h+var_5A8], r9
  000000014194F665  mov     rcx, rdi
  000000014194F668  not     rcx
  000000014194F66B  mov     rdx, r9
  000000014194F66E  and     rdx, rcx
  000000014194F671  not     rdx
  000000014194F674  and     r9, rdi
  000000014194F677  mov     r10, rax
  000000014194F67A  and     r10, rdi
  000000014194F67D  not     r10
  000000014194F680  and     r10, rdx
  000000014194F683  sub     rdx, r9
  000000014194F686  not     r10
  000000014194F689  imul    r10, 0FFFFFFFFFFFFFF18h
  000000014194F690  add     r10, rdx
  000000014194F693  not     r9
  000000014194F696  and     rcx, rax
  000000014194F699  not     rcx
  000000014194F69C  and     rcx, r9
  000000014194F69F  not     rcx
  000000014194F6A2  imul    rcx, 0FFFFFFFFFFFFFF18h
  000000014194F6A9  add     rcx, r10
  000000014194F6AC  mov     [rsp+5D0h+var_4F8], rcx
  000000014194F6B4  mov     rcx, [rsp+5D0h+var_348]
  000000014194F6BC  add     rcx, rsp
  000000014194F6BF  add     rcx, 5D0h
  000000014194F6C6  imul    rcx, rbp
  000000014194F6CA  not     rcx
  000000014194F6CD  mov     rdx, [rsp+5D0h+var_5C0]
  000000014194F6D2  add     rdx, rsp
  000000014194F6D5  add     rdx, 5D0h
  000000014194F6DC  mov     r10, [rsp+5D0h+var_550]
  000000014194F6E4  imul    rdx, r10
  000000014194F6E8  not     rdx
  000000014194F6EB  and     rdx, rcx
  000000014194F6EE  mov     [rsp+5D0h+var_1F0], rdx
  000000014194F6F6  mov     rcx, [rsp+5D0h+var_578]
  000000014194F6FB  add     rcx, rsp
  000000014194F6FE  add     rcx, 5D0h
  000000014194F705  mov     rdx, [rsp+5D0h+var_5B8]
  000000014194F70A  lea     r9, [rsp+rdx+5D0h+var_5D0]
  000000014194F70E  add     r9, 5D0h
  000000014194F715  imul    rcx, r15
  000000014194F719  mov     r15, r11
  000000014194F71C  imul    r9, r11
  000000014194F720  add     r9, rcx
  000000014194F723  mov     rcx, [rsp+5D0h+var_4A8]
  000000014194F72B  add     rcx, rsp
  000000014194F72E  add     rcx, 5D0h
  000000014194F735  imul    rcx, r11
  000000014194F739  not     rcx
  000000014194F73C  mov     rdx, [rsp+5D0h+var_598]
  000000014194F741  add     rdx, rsp
  000000014194F744  add     rdx, 5D0h
  000000014194F74B  imul    rdx, r14
  000000014194F74F  not     rdx
  000000014194F752  and     rdx, rcx
  000000014194F755  mov     r11, rdx
  000000014194F758  mov     rcx, [rsp+5D0h+var_2E0]
  000000014194F760  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014194F764  add     rdx, 5D0h
  000000014194F76B  mov     rcx, [rsp+5D0h+var_340]
  000000014194F773  add     rcx, rsp
  000000014194F776  add     rcx, 5D0h
  000000014194F77D  mov     rdi, [rsp+5D0h+var_548]
  000000014194F785  imul    rcx, rdi
  000000014194F789  mov     [rsp+5D0h+var_1F8], rcx
  000000014194F791  imul    rdx, r14
  000000014194F795  mov     rcx, r14
  000000014194F798  mov     [rsp+5D0h+var_598], rdx
  000000014194F79D  mov     r14, [rsp+5D0h+var_490]
  000000014194F7A5  imul    eax, r14d, 8AB471F0h
  000000014194F7AC  mov     [rsp+5D0h+var_5B8], rax
  000000014194F7B1  test    r8b, 1
  000000014194F7B5  mov     rax, [rsp+5D0h+var_4A0]
  000000014194F7BD  mov     rdx, [rsp+5D0h+var_590]
  000000014194F7C2  cmovz   rdx, rax
  000000014194F7C6  mov     [rsp+5D0h+var_590], rdx
  000000014194F7CB  mov     rdx, [rsp+5D0h+var_560]
  000000014194F7D0  not     rdx
  000000014194F7D3  cmovz   rdx, rax
  000000014194F7D7  mov     [rsp+5D0h+var_560], rdx
  000000014194F7DC  cmovz   rbx, rax
  000000014194F7E0  mov     [rsp+5D0h+var_510], rbx
  000000014194F7E8  mov     r8, r11
  000000014194F7EB  not     r8
  000000014194F7EE  cmovz   r8, rax
  000000014194F7F2  mov     [rsp+5D0h+var_518], r8
  000000014194F7FA  mov     rax, [rsp+5D0h+var_328]
  000000014194F802  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014194F806  add     rdx, 5D0h
  000000014194F80D  mov     rax, [rsp+5D0h+var_2A0]
  000000014194F815  mov     r8, [rsp+5D0h+var_298]
  000000014194F81D  imul    rax, r8
  000000014194F821  imul    rdx, r10
  000000014194F825  add     rdx, rax
  000000014194F828  mov     rax, [rsp+5D0h+var_4C0]
  000000014194F830  add     rax, rsp
  000000014194F833  add     rax, 5D0h
  000000014194F839  mov     [rsp+5D0h+var_440], rbp
  000000014194F841  imul    rax, rbp
  000000014194F845  not     rax
  000000014194F848  not     rdx
  000000014194F84B  and     rdx, rax
  000000014194F84E  mov     [rsp+5D0h+var_488], rdx
  000000014194F856  mov     rax, [rsp+5D0h+var_4B8]
  000000014194F85E  add     rax, rsp
  000000014194F861  add     rax, 5D0h
  000000014194F867  mov     rdx, [rsp+5D0h+var_2C8]
  000000014194F86F  imul    rdx, r13
  000000014194F873  mov     rbx, [rsp+5D0h+var_4B0]
  000000014194F87B  imul    rax, rbx
  000000014194F87F  add     rax, rdx
  000000014194F882  not     rax
  000000014194F885  mov     rdx, [rsp+5D0h+var_5C8]
  000000014194F88A  add     rdx, rsp
  000000014194F88D  add     rdx, 5D0h
  000000014194F894  mov     r13, r12
  000000014194F897  imul    rdx, r12
  000000014194F89B  not     rdx
  000000014194F89E  and     rdx, rax
  000000014194F8A1  mov     [rsp+5D0h+var_538], rdx
  000000014194F8A9  mov     rax, [rsp+5D0h+var_3D8]
  000000014194F8B1  add     rax, rsp
  000000014194F8B4  add     rax, 5D0h
  000000014194F8BA  imul    rax, rcx
  000000014194F8BE  not     rax
  000000014194F8C1  mov     rdx, [rsp+5D0h+var_308]
  000000014194F8C9  add     rdx, rsp
  000000014194F8CC  add     rdx, 5D0h
  000000014194F8D3  imul    rdx, r15
  000000014194F8D7  not     rdx
  000000014194F8DA  and     rdx, rax
  000000014194F8DD  mov     [rsp+5D0h+var_208], rdx
  000000014194F8E5  mov     rax, [rsp+5D0h+var_580]
  000000014194F8EA  add     rax, rsp
  000000014194F8ED  add     rax, 5D0h
  000000014194F8F3  mov     rdx, [rsp+5D0h+var_558]
  000000014194F8F8  add     rdx, rsp
  000000014194F8FB  add     rdx, 5D0h
  000000014194F902  mov     r10, [rsp+5D0h+var_500]
  000000014194F90A  imul    rax, r10
  000000014194F90E  imul    rdx, rdi
  000000014194F912  add     rdx, rax
  000000014194F915  mov     rax, [rsp+5D0h+var_2F8]
  000000014194F91D  lea     r11, [rsp+rax+5D0h+var_5D0]
  000000014194F921  add     r11, 5D0h
  000000014194F928  mov     rax, [rsp+5D0h+var_300]
  000000014194F930  add     rax, rsp
  000000014194F933  add     rax, 5D0h
  000000014194F939  imul    r11, r15
  000000014194F93D  mov     [rsp+5D0h+var_218], r11
  000000014194F945  imul    rax, rbp
  000000014194F949  mov     [rsp+5D0h+var_210], rax
  000000014194F951  imul    eax, r14d, 5BC96C50h
  000000014194F958  mov     [rsp+5D0h+var_3B8], rax
  000000014194F960  test    sil, 1
  000000014194F964  mov     rax, [rsp+5D0h+var_5B8]
  000000014194F969  lea     rax, [rsp+rax+5D0h]
  000000014194F971  mov     [rsp+5D0h+var_5C0], rax
  000000014194F976  mov     r12, [rsp+5D0h+var_588]
  000000014194F97B  not     r12
  000000014194F97E  cmovz   r12, rax
  000000014194F982  mov     [rsp+5D0h+var_588], r12
  000000014194F987  cmovz   r9, rax
  000000014194F98B  mov     [rsp+5D0h+var_3C8], r9
  000000014194F993  cmovz   rdx, rax
  000000014194F997  mov     [rsp+5D0h+var_3C0], rdx
  000000014194F99F  mov     rcx, [rsp+5D0h+var_388]
  000000014194F9A7  lea     rax, ds:0[rcx*8]
  000000014194F9AF  mov     rdx, rcx
  000000014194F9B2  sub     rdx, rax
  000000014194F9B5  mov     rax, rcx
  000000014194F9B8  not     rax
  000000014194F9BB  shl     rax, 3
  000000014194F9BF  sub     rdx, rax
  000000014194F9C2  mov     [rsp+5D0h+var_5C8], rdx
  000000014194F9C7  mov     rdx, [rsp+5D0h+var_4F0]
  000000014194F9CF  mov     rax, rdx
  000000014194F9D2  not     rax
  000000014194F9D5  mov     r11, [rsp+5D0h+var_450]
  000000014194F9DD  and     rax, r11
  000000014194F9E0  not     rax
  000000014194F9E3  mov     rbp, [rsp+5D0h+var_458]
  000000014194F9EB  and     rdx, rbp
  000000014194F9EE  not     rdx
  000000014194F9F1  and     rdx, rax
  000000014194F9F4  mov     rax, rdx
  000000014194F9F7  mov     r9d, [rsp+5D0h+var_3F0]
  000000014194F9FF  mov     ecx, r9d
  000000014194FA02  shl     rax, cl
  000000014194FA05  mov     r8d, [rsp+5D0h+var_3EC]
  000000014194FA0D  mov     ecx, r8d
  000000014194FA10  shr     rdx, cl
  000000014194FA13  mov     rsi, rdx
  000000014194FA16  imul    rcx, [rsp+5D0h+var_5A8], -68h
  000000014194FA1C  lea     rdx, [rsp+5D0h]
  000000014194FA24  imul    rdx, -67h
  000000014194FA28  add     rdx, rcx
  000000014194FA2B  mov     [rsp+5D0h+var_5B8], rdx
  000000014194FA30  mov     rcx, [rsp+5D0h+var_330]
  000000014194FA38  and     rbp, rcx
  000000014194FA3B  not     rcx
  000000014194FA3E  and     rcx, r11
  000000014194FA41  not     rcx
  000000014194FA44  not     rbp
  000000014194FA47  and     rbp, rcx
  000000014194FA4A  not     rax
  000000014194FA4D  not     rsi
  000000014194FA50  mov     rdx, rbp
  000000014194FA53  mov     ecx, r9d
  000000014194FA56  shl     rdx, cl
  000000014194FA59  mov     ecx, r8d
  000000014194FA5C  shr     rbp, cl
  000000014194FA5F  and     rsi, rax
  000000014194FA62  not     rdx
  000000014194FA65  not     rbp
  000000014194FA68  and     rbp, rdx
  000000014194FA6B  not     rsi
  000000014194FA6E  imul    rsi, rbx
  000000014194FA72  mov     r15, rbx
  000000014194FA75  not     rbp
  000000014194FA78  imul    rbp, r13
  000000014194FA7C  add     rbp, rsi
  000000014194FA7F  mov     rax, [rsp+5D0h+var_520]
  000000014194FA87  imul    rax, r10
  000000014194FA8B  mov     rbx, r10
  000000014194FA8E  mov     rdx, rax
  000000014194FA91  mov     r9, rax
  000000014194FA94  mov     [rsp+5D0h+var_520], rax
  000000014194FA9C  not     rdx
  000000014194FA9F  mov     [rsp+5D0h+var_1D0], rdx
  000000014194FAA7  mov     r8, [rsp+5D0h+var_470]
  000000014194FAAF  mov     rsi, rdi
  000000014194FAB2  imul    r8, rdi
  000000014194FAB6  mov     [rsp+5D0h+var_470], r8
  000000014194FABE  mov     r10, r8
  000000014194FAC1  not     r10
  000000014194FAC4  mov     [rsp+5D0h+var_1E0], r10
  000000014194FACC  mov     rax, rdx
  000000014194FACF  and     rax, r8
  000000014194FAD2  not     rax
  000000014194FAD5  mov     rdx, r9
  000000014194FAD8  and     rdx, r10
  000000014194FADB  not     rdx
  000000014194FADE  and     rdx, rax
  000000014194FAE1  mov     [rsp+5D0h+var_368], rdx
  000000014194FAE9  mov     rax, [rsp+5D0h+var_310]
  000000014194FAF1  lea     r14, [rsp+rax+5D0h+var_5D0]
  000000014194FAF5  add     r14, 5D0h
  000000014194FAFC  imul    r14, [rsp+5D0h+var_440]
  000000014194FB05  mov     [rsp+5D0h+var_1C0], r14
  000000014194FB0D  mov     rax, [rsp+5D0h+var_570]
  000000014194FB12  add     rax, rsp
  000000014194FB15  add     rax, 5D0h
  000000014194FB1B  imul    rax, [rsp+5D0h+var_550]
  000000014194FB24  mov     [rsp+5D0h+var_4C0], rax
  000000014194FB2C  mov     r11, [rsp+5D0h+var_468]
  000000014194FB34  imul    r11, r13
  000000014194FB38  mov     rcx, [rsp+5D0h+var_5B0]
  000000014194FB3D  lea     rdi, [rsp+rcx+5D0h+var_5D0]
  000000014194FB41  add     rdi, 5D0h
  000000014194FB48  imul    rdi, r13
  000000014194FB4C  mov     [rsp+5D0h+var_348], rdi
  000000014194FB54  mov     rax, [rsp+5D0h+var_318]
  000000014194FB5C  add     rax, rsp
  000000014194FB5F  add     rax, 5D0h
  000000014194FB65  imul    rax, rsi
  000000014194FB69  mov     r8, rax
  000000014194FB6C  mov     [rsp+5D0h+var_228], rax
  000000014194FB74  mov     rax, [rsp+5D0h+var_2F0]
  000000014194FB7C  lea     r9, [rsp+rax+5D0h+var_5D0]
  000000014194FB80  add     r9, 5D0h
  000000014194FB87  imul    r9, rsi
  000000014194FB8B  mov     [rsp+5D0h+var_2F8], r9
  000000014194FB93  mov     rax, r15
  000000014194FB96  mov     rsi, [rsp+5D0h+var_5A0]
  000000014194FB9B  imul    rsi, r15
  000000014194FB9F  mov     rcx, [rsp+5D0h+var_540]
  000000014194FBA7  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014194FBAB  add     rdx, 5D0h
  000000014194FBB2  imul    rdx, r15
  000000014194FBB6  mov     [rsp+5D0h+var_340], rdx
  000000014194FBBE  mov     rcx, [rsp+5D0h+var_2E8]
  000000014194FBC6  lea     r15, [rsp+rcx+5D0h+var_5D0]
  000000014194FBCA  add     r15, 5D0h
  000000014194FBD1  imul    r15, rax
  000000014194FBD5  mov     rax, [rsp+5D0h+var_320]
  000000014194FBDD  add     rax, rsp
  000000014194FBE0  add     rax, 5D0h
  000000014194FBE6  mov     r10, [rsp+5D0h+var_398]
  000000014194FBEE  imul    rax, r10
  000000014194FBF2  not     rax
  000000014194FBF5  not     r15
  000000014194FBF8  and     r15, rax
  000000014194FBFB  mov     r12, [rsp+5D0h+var_498]
  000000014194FC03  mov     r13, r12
  000000014194FC06  not     r13
  000000014194FC09  mov     rax, rbp
  000000014194FC0C  not     rax
  000000014194FC0F  mov     [rsp+5D0h+var_240], rax
  000000014194FC17  mov     rcx, r12
  000000014194FC1A  and     rcx, rax
  000000014194FC1D  mov     [rsp+5D0h+var_248], rcx
  000000014194FC25  and     r12, rbp
  000000014194FC28  mov     [rsp+5D0h+var_230], r12
  000000014194FC30  mov     rax, r13
  000000014194FC33  and     rax, rbp
  000000014194FC36  mov     [rsp+5D0h+var_238], rax
  000000014194FC3E  mov     rcx, r8
  000000014194FC41  not     rcx
  000000014194FC44  mov     [rsp+5D0h+var_220], rcx
  000000014194FC4C  mov     r8, rbx
  000000014194FC4F  mov     rbx, [rsp+5D0h+var_5D0]
  000000014194FC53  imul    rbx, r8
  000000014194FC57  mov     [rsp+5D0h+var_5D0], rbx
  000000014194FC5B  not     rbx
  000000014194FC5E  mov     rax, rcx
  000000014194FC61  and     rax, rbx
  000000014194FC64  mov     [rsp+5D0h+var_200], rax
  000000014194FC6C  not     r14
  000000014194FC6F  mov     [rsp+5D0h+var_1B8], r14
  000000014194FC77  mov     rcx, [rsp+5D0h+var_4C0]
  000000014194FC7F  not     rcx
  000000014194FC82  mov     [rsp+5D0h+var_1D8], rcx
  000000014194FC8A  and     r14, rcx
  000000014194FC8D  mov     [rsp+5D0h+var_1C8], r14
  000000014194FC95  mov     rcx, rsi
  000000014194FC98  mov     [rsp+5D0h+var_5A0], rsi
  000000014194FC9D  not     rsi
  000000014194FCA0  mov     [rsp+5D0h+var_358], rsi
  000000014194FCA8  mov     rax, r11
  000000014194FCAB  mov     [rsp+5D0h+var_468], r11
  000000014194FCB3  and     r11, rsi
  000000014194FCB6  mov     [rsp+5D0h+var_1B0], r11
  000000014194FCBE  and     rax, rcx
  000000014194FCC1  mov     [rsp+5D0h+var_360], rax
  000000014194FCC9  not     rdx
  000000014194FCCC  mov     [rsp+5D0h+var_580], rdx
  000000014194FCD1  not     rdi
  000000014194FCD4  mov     [rsp+5D0h+var_330], rdi
  000000014194FCDC  and     rdx, rdi
  000000014194FCDF  mov     [rsp+5D0h+var_350], rdx
  000000014194FCE7  mov     rdx, [rsp+5D0h+var_4D0]
  000000014194FCEF  imul    rdx, [rsp+5D0h+var_428]
  000000014194FCF8  mov     [rsp+5D0h+var_4D0], rdx
  000000014194FD00  mov     rcx, [rsp+5D0h+var_448]
  000000014194FD08  mov     r14, [rsp+5D0h+var_3B0]
  000000014194FD10  imul    rcx, r14
  000000014194FD14  mov     [rsp+5D0h+var_448], rcx
  000000014194FD1C  mov     rsi, rcx
  000000014194FD1F  not     rsi
  000000014194FD22  mov     [rsp+5D0h+var_310], rsi
  000000014194FD2A  mov     rax, rdx
  000000014194FD2D  and     rax, rsi
  000000014194FD30  mov     [rsp+5D0h+var_318], rax
  000000014194FD38  mov     rdi, rax
  000000014194FD3B  not     rdi
  000000014194FD3E  mov     rax, rdx
  000000014194FD41  not     rax
  000000014194FD44  mov     r11, rax
  000000014194FD47  and     r11, rcx
  000000014194FD4A  mov     [rsp+5D0h+var_300], r11
  000000014194FD52  not     r11
  000000014194FD55  mov     [rsp+5D0h+var_308], r11
  000000014194FD5D  and     rdi, r11
  000000014194FD60  mov     [rsp+5D0h+var_328], rdi
  000000014194FD68  and     rax, rsi
  000000014194FD6B  not     rax
  000000014194FD6E  mov     [rsp+5D0h+var_578], rax
  000000014194FD73  and     rdx, rcx
  000000014194FD76  not     rdx
  000000014194FD79  and     rdx, rax
  000000014194FD7C  mov     [rsp+5D0h+var_320], rdx
  000000014194FD84  imul    r8, [rsp+5D0h+var_298]
  000000014194FD8D  mov     [rsp+5D0h+var_500], r8
  000000014194FD95  not     r8
  000000014194FD98  mov     [rsp+5D0h+var_2F0], r8
  000000014194FDA0  not     r9
  000000014194FDA3  mov     [rsp+5D0h+var_2E0], r9
  000000014194FDAB  and     r9, r8
  000000014194FDAE  mov     [rsp+5D0h+var_2E8], r9
  000000014194FDB6  mov     rsi, [rsp+5D0h+var_490]
  000000014194FDBE  imul    eax, esi, 4453E980h
  000000014194FDC4  test    byte ptr [rsp+5D0h+var_4E0], 1
  000000014194FDCC  mov     rcx, [rsp+5D0h+var_508]
  000000014194FDD4  not     rcx
  000000014194FDD7  mov     rdx, [rsp+5D0h+var_5C0]
  000000014194FDDC  cmovz   rcx, rdx
  000000014194FDE0  mov     [rsp+5D0h+var_508], rcx
  000000014194FDE8  not     r15
  000000014194FDEB  cmovz   r15, rdx
  000000014194FDEF  mov     [rsp+5D0h+var_440], r15
  000000014194FDF7  imul    rcx, [rsp+5D0h+var_5A8], 0FFFFFFFFFFFFFD70h
  000000014194FE00  lea     rdx, [rsp+5D0h]
  000000014194FE08  imul    rdx, 0FFFFFFFFFFFFFD71h
  000000014194FE0F  add     rdx, rcx
  000000014194FE12  mov     rcx, [rsp+5D0h+var_460]
  000000014194FE1A  add     rcx, rsp
  000000014194FE1D  add     rcx, 5D0h
  000000014194FE24  lea     r9, [rsp+rax+5D0h+var_5D0]
  000000014194FE28  add     r9, 5D0h
  000000014194FE2F  mov     r8, 0D237E3C466B17809h
  000000014194FE39  imul    r8, rsi
  000000014194FE3D  mov     [rsp+5D0h+var_3E0], r8
  000000014194FE45  mov     r8, 0C77DCB42C0F5816h
  000000014194FE4F  imul    r8, rsi
  000000014194FE53  mov     [rsp+5D0h+var_2C0], r8
  000000014194FE5B  mov     r8, 5D36BD45E7A1FDC0h
  000000014194FE65  imul    r8, rsi
  000000014194FE69  mov     [rsp+5D0h+var_2C8], r8
  000000014194FE71  mov     r8, 0F2F1D617A2030CD9h
  000000014194FE7B  imul    r8, rsi
  000000014194FE7F  mov     [rsp+5D0h+var_2D0], r8
  000000014194FE87  mov     r8, 45C007103AA21FF3h
  000000014194FE91  imul    r8, rsi
  000000014194FE95  mov     [rsp+5D0h+var_3E8], r8
  000000014194FE9D  imul    rcx, r10
  000000014194FEA1  mov     [rsp+5D0h+var_3D8], rcx
  000000014194FEA9  imul    ecx, esi, 0EC82938h
  000000014194FEAF  mov     [rsp+5D0h+var_2D8], rcx
  000000014194FEB7  mov     r8, [rsp+5D0h+var_3A8]
  000000014194FEBF  test    r8b, 1
  000000014194FEC3  cmovz   r9, [rsp+5D0h+var_2B8]
  000000014194FECC  mov     [rsp+5D0h+var_2B8], r9
  000000014194FED4  cmovz   rdx, [rsp+5D0h+var_138]
  000000014194FEDD  mov     [rsp+5D0h+var_4F0], rdx
  000000014194FEE5  mov     r10, [rsp+5D0h+var_400]
  000000014194FEED  mov     r12, r10
  000000014194FEF0  not     r12
  000000014194FEF3  mov     rcx, 0C07329AE00A3EE00h
  000000014194FEFD  imul    rcx, rsi
  000000014194FF01  mov     r15, rcx
  000000014194FF04  not     r15
  000000014194FF07  mov     rax, r12
  000000014194FF0A  mov     [rsp+5D0h+var_4B0], r12
  000000014194FF12  and     rax, r15
  000000014194FF15  mov     [rsp+5D0h+var_4E0], r15
  000000014194FF1D  not     rax
  000000014194FF20  mov     rdi, r10
  000000014194FF23  and     rdi, rcx
  000000014194FF26  mov     [rsp+5D0h+var_540], rdi
  000000014194FF2E  mov     r9, rcx
  000000014194FF31  not     rdi
  000000014194FF34  and     rdi, rax
  000000014194FF37  mov     rax, 0CAA7A8FE371FFB80h
  000000014194FF41  imul    rax, rsi
  000000014194FF45  and     rax, [rsp+5D0h+var_388]
  000000014194FF4D  mov     rcx, 0C936C0864C57BCD8h
  000000014194FF57  imul    rcx, rsi
  000000014194FF5B  add     rcx, [rsp+5D0h+var_258]
  000000014194FF63  add     rcx, rax
  000000014194FF66  imul    rcx, r8
  000000014194FF6A  mov     rax, [rsp+5D0h+var_438]
  000000014194FF72  add     rax, [rsp+5D0h+var_270]
  000000014194FF7A  imul    rax, r14
  000000014194FF7E  add     rax, rcx
  000000014194FF81  mov     r14, rax
  000000014194FF84  mov     [rsp+5D0h+var_438], rax
  000000014194FF8C  mov     rcx, [rsp+5D0h+var_478]
  000000014194FF94  not     rcx
  000000014194FF97  mov     rax, [rsp+5D0h+var_1A0]
  000000014194FF9F  add     rax, rsp
  000000014194FFA2  add     rax, 5D0h
  000000014194FFA8  mov     r11, [rsp+5D0h+var_380]
  000000014194FFB0  imul    rax, r11
  000000014194FFB4  not     rax
  000000014194FFB7  and     rax, rcx
  000000014194FFBA  mov     [rsp+5D0h+var_558], rax
  000000014194FFBF  mov     rdx, [rsp+5D0h+var_290]
  000000014194FFC7  mov     rax, rdx
  000000014194FFCA  not     rax
  000000014194FFCD  mov     [rsp+5D0h+var_5B0], rax
  000000014194FFD2  mov     r8, r10
  000000014194FFD5  and     r10, rdx
  000000014194FFD8  mov     [rsp+5D0h+var_3B0], r10
  000000014194FFE0  not     r10
  000000014194FFE3  mov     [rsp+5D0h+var_4B8], r10
  000000014194FFEB  mov     rcx, rax
  000000014194FFEE  mov     [rsp+5D0h+var_5A8], r9
  000000014194FFF3  and     rcx, r9
  000000014194FFF6  mov     [rsp+5D0h+var_548], rcx
  000000014194FFFE  mov     rcx, rdx
  0000000141950001  and     rcx, r15
  0000000141950004  mov     [rsp+5D0h+var_5C0], rcx
  0000000141950009  not     rdi
  000000014195000C  and     rdi, rax
  000000014195000F  mov     [rsp+5D0h+var_550], rdi
  0000000141950017  and     r12, rax
  000000014195001A  not     r12
  000000014195001D  and     r12, r10
  0000000141950020  not     r12
  0000000141950023  and     r12, r9
  0000000141950026  mov     [rsp+5D0h+var_4A8], r12
  000000014195002E  mov     rdx, [rsp+5D0h+var_4C8]
  0000000141950036  add     rdx, r8
  0000000141950039  mov     r15, [rsp+5D0h+var_428]
  0000000141950041  imul    rdx, r15
  0000000141950045  mov     [rsp+5D0h+var_4C8], rdx
  000000014195004D  mov     rax, rdx
  0000000141950050  not     rax
  0000000141950053  mov     [rsp+5D0h+var_3A8], rax
  000000014195005B  mov     rdx, r14
  000000014195005E  not     rdx
  0000000141950061  mov     [rsp+5D0h+var_478], rdx
  0000000141950069  and     rax, rdx
  000000014195006C  mov     [rsp+5D0h+var_460], rax
  0000000141950074  imul    eax, esi, 863F0DAEh
  000000014195007A  mov     [rsp+5D0h+var_430], rax
  0000000141950082  test    byte ptr [rsp+5D0h+var_2A8], 1
  000000014195008A  mov     rax, [rsp+5D0h+var_5B8]
  000000014195008F  cmovnz  rax, [rsp+5D0h+var_5C8]
  0000000141950095  mov     [rsp+5D0h+var_5B8], rax
  000000014195009A  mov     rax, [rsp+5D0h+var_568]
  000000014195009F  lea     rcx, [rsp+rax+5D0h]
  00000001419500A7  mov     rax, [rsp+5D0h+var_3A0]
  00000001419500AF  not     rax
  00000001419500B2  mov     r8, [rsp+5D0h+var_558]
  00000001419500B7  not     r8
  00000001419500BA  mov     rdx, [rsp+5D0h+var_198]
  00000001419500C2  lea     rdx, [rsp+rdx+5D0h]
  00000001419500CA  cmovnz  r8, rcx
  00000001419500CE  mov     [rsp+5D0h+var_558], r8
  00000001419500D3  mov     r9, rcx
  00000001419500D6  mov     [rsp+5D0h+var_570], rcx
  00000001419500DB  imul    rdx, r11
  00000001419500DF  mov     rdi, r11
  00000001419500E2  not     rdx
  00000001419500E5  and     rdx, rax
  00000001419500E8  mov     [rsp+5D0h+var_2A8], rdx
  00000001419500F0  mov     rax, [rsp+5D0h+var_420]
  00000001419500F8  add     rax, rsp
  00000001419500FB  add     rax, 5D0h
  0000000141950101  mov     r10, [rsp+5D0h+var_288]
  0000000141950109  imul    rax, r10
  000000014195010D  not     rax
  0000000141950110  and     rax, [rsp+5D0h+var_2B0]
  0000000141950118  mov     [rsp+5D0h+var_2B0], rax
  0000000141950120  mov     rcx, [rsp+5D0h+var_1E8]
  0000000141950128  not     rcx
  000000014195012B  mov     rax, [rsp+5D0h+var_188]
  0000000141950133  lea     rdx, [rsp+rax+5D0h+var_5D0]
  0000000141950137  add     rdx, 5D0h
  000000014195013E  mov     rax, [rsp+5D0h+var_370]
  0000000141950146  imul    rdx, rax
  000000014195014A  not     rdx
  000000014195014D  and     rdx, rcx
  0000000141950150  mov     rcx, [rsp+5D0h+var_190]
  0000000141950158  lea     r11, [rsp+rcx+5D0h+var_5D0]
  000000014195015C  add     r11, 5D0h
  0000000141950163  mov     rcx, [rsp+5D0h+var_410]
  000000014195016B  lea     r8, [rsp+rcx+5D0h+var_5D0]
  000000014195016F  add     r8, 5D0h
  0000000141950176  imul    r11, r10
  000000014195017A  mov     [rsp+5D0h+var_410], r11
  0000000141950182  mov     rcx, [rsp+5D0h+var_378]
  000000014195018A  imul    r8, rcx
  000000014195018E  mov     [rsp+5D0h+var_420], r8
  0000000141950196  test    r15b, 1
  000000014195019A  not     rdx
  000000014195019D  cmovnz  rdx, [rsp+5D0h+var_120]
  00000001419501A6  mov     [rsp+5D0h+var_428], rdx
  00000001419501AE  mov     r8, [rsp+5D0h+var_1F0]
  00000001419501B6  not     r8
  00000001419501B9  mov     rdx, [rsp+5D0h+var_180]
  00000001419501C1  add     rdx, rsp
  00000001419501C4  add     rdx, 5D0h
  00000001419501CB  imul    rdx, r10
  00000001419501CF  add     rdx, r8
  00000001419501D2  mov     [rsp+5D0h+var_568], rdx
  00000001419501D7  mov     rdx, [rsp+5D0h+var_178]
  00000001419501DF  add     rdx, rsp
  00000001419501E2  add     rdx, 5D0h
  00000001419501E9  imul    rdx, rcx
  00000001419501ED  mov     r15, rcx
  00000001419501F0  add     rdx, [rsp+5D0h+var_1F8]
  00000001419501F8  mov     r11, rdx
  00000001419501FB  mov     rdx, [rsp+5D0h+var_598]
  0000000141950200  not     rdx
  0000000141950203  mov     rcx, [rsp+5D0h+var_418]
  000000014195020B  add     rcx, rsp
  000000014195020E  add     rcx, 5D0h
  0000000141950215  imul    rcx, rax
  0000000141950219  not     rcx
  000000014195021C  and     rcx, rdx
  000000014195021F  mov     [rsp+5D0h+var_5C8], rcx
  0000000141950224  mov     rsi, [rsp+5D0h+var_218]
  000000014195022C  not     rsi
  000000014195022F  mov     rcx, [rsp+5D0h+var_168]
  0000000141950237  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014195023B  add     rdx, 5D0h
  0000000141950242  imul    rdx, rax
  0000000141950246  mov     r8, rax
  0000000141950249  not     rdx
  000000014195024C  and     rdx, rsi
  000000014195024F  mov     rax, [rsp+5D0h+var_160]
  0000000141950257  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014195025B  add     rcx, 5D0h
  0000000141950262  mov     rax, r10
  0000000141950265  imul    rcx, r10
  0000000141950269  add     rcx, [rsp+5D0h+var_210]
  0000000141950271  mov     rsi, rcx
  0000000141950274  mov     rcx, [rsp+5D0h+var_170]
  000000014195027C  lea     r10, [rsp+rcx+5D0h+var_5D0]
  0000000141950280  add     r10, 5D0h
  0000000141950287  mov     rcx, [rsp+5D0h+var_158]
  000000014195028F  add     rcx, rsp
  0000000141950292  add     rcx, 5D0h
  0000000141950299  imul    r10, rax
  000000014195029D  mov     [rsp+5D0h+var_490], r10
  00000001419502A5  imul    rcx, rdi
  00000001419502A9  mov     [rsp+5D0h+var_418], rcx
  00000001419502B1  test    byte ptr [rsp+5D0h+var_4E8], 1
  00000001419502B9  mov     rax, [rsp+5D0h+var_1A8]
  00000001419502C1  lea     rax, [rsp+rax+5D0h]
  00000001419502C9  cmovz   r11, rax
  00000001419502CD  mov     [rsp+5D0h+var_598], r11
  00000001419502D2  not     rdx
  00000001419502D5  cmovz   rdx, rax
  00000001419502D9  cmovz   rsi, rax
  00000001419502DD  mov     [rsp+5D0h+var_3A0], rsi
  00000001419502E5  mov     rcx, [rsp+5D0h+var_208]
  00000001419502ED  not     rcx
  00000001419502F0  mov     rax, [rsp+5D0h+var_150]
  00000001419502F8  add     rax, rsp
  00000001419502FB  add     rax, 5D0h
  0000000141950301  imul    rax, r8
  0000000141950305  add     rax, rcx
  0000000141950308  test    byte ptr [rsp+5D0h+var_110], 1
  0000000141950310  cmovnz  rax, r9
  0000000141950314  mov     [rsp+5D0h+var_4E8], rax
  000000014195031C  mov     r9, [rsp+5D0h+var_338]
  0000000141950324  mov     rax, r9
  0000000141950327  mov     r8, [rsp+5D0h+var_148]
  000000014195032F  and     rax, r8
  0000000141950332  mov     r10, [rsp+5D0h+var_450]
  000000014195033A  mov     rcx, r10
  000000014195033D  and     rcx, r8
  0000000141950340  not     r8
  0000000141950343  and     r9, r8
  0000000141950346  and     r8, r10
  0000000141950349  not     rax
  000000014195034C  mov     r10, [rsp+5D0h+var_458]
  0000000141950354  and     rax, r10
  0000000141950357  not     rcx
  000000014195035A  and     rcx, r10
  000000014195035D  and     r10, r8
  0000000141950360  not     r8
  0000000141950363  mov     r11, [rsp+5D0h+var_4D8]
  000000014195036B  and     r11, r8
  000000014195036E  and     r8, rax
  0000000141950371  not     rax
  0000000141950374  not     r9
  0000000141950377  and     r9, rcx
  000000014195037A  not     r9
  000000014195037D  add     r9, rax
  0000000141950380  mov     rax, r11
  0000000141950383  not     rax
  0000000141950386  not     r10
  0000000141950389  and     r10, rax
  000000014195038C  sub     r8, r10
  000000014195038F  add     r8, r9
  0000000141950392  lea     rax, [rcx+r8]
  0000000141950396  inc     rax
  0000000141950399  mov     r10, rax
  000000014195039C  mov     ecx, [rsp+5D0h+var_3EC]
  00000001419503A3  shr     r10, cl
  00000001419503A6  mov     ecx, [rsp+5D0h+var_3F0]
  00000001419503AD  shl     rax, cl
  00000001419503B0  not     rax
  00000001419503B3  mov     rcx, r10
  00000001419503B6  and     rcx, rax
  00000001419503B9  not     r10
  00000001419503BC  and     r10, rax
  00000001419503BF  mov     rax, rcx
  00000001419503C2  sub     rcx, r10
  00000001419503C5  not     rax
  00000001419503C8  add     rcx, rax
  00000001419503CB  imul    rcx, rdi
  00000001419503CF  mov     r10, rcx
  00000001419503D2  and     r10, rbp
  00000001419503D5  not     r10
  00000001419503D8  mov     r14, rcx
  00000001419503DB  not     r14
  00000001419503DE  mov     rax, r14
  00000001419503E1  mov     r8, [rsp+5D0h+var_240]
  00000001419503E9  and     rax, r8
  00000001419503EC  mov     rdi, rax
  00000001419503EF  not     rdi
  00000001419503F2  and     r10, r13
  00000001419503F5  and     r10, rdi
  00000001419503F8  mov     r9, [rsp+5D0h+var_248]
  0000000141950400  mov     rdi, r9
  0000000141950403  not     rdi
  0000000141950406  and     r9, rcx
  0000000141950409  not     r9
  000000014195040C  and     rdi, r14
  000000014195040F  not     rdi
  0000000141950412  and     rdi, r9
  0000000141950415  and     r13, r14
  0000000141950418  and     r8, r13
  000000014195041B  not     r13
  000000014195041E  and     r13, rbp
  0000000141950421  not     r13
  0000000141950424  not     r8
  0000000141950427  and     r8, r13
  000000014195042A  mov     r11, [rsp+5D0h+var_230]
  0000000141950432  not     r11
  0000000141950435  mov     r9, [rsp+5D0h+var_238]
  000000014195043D  and     rcx, r9
  0000000141950440  not     r9
  0000000141950443  and     r11, r14
  0000000141950446  and     r14, r9
  0000000141950449  not     r8
  000000014195044C  mov     r9, r14
  000000014195044F  not     r9
  0000000141950452  not     rcx
  0000000141950455  and     r9, rcx
  0000000141950458  lea     r9, [r8+r9*2]
  000000014195045C  not     r11
  000000014195045F  add     r9, r11
  0000000141950462  add     rcx, rcx
  0000000141950465  sub     r9, rcx
  0000000141950468  and     rax, [rsp+5D0h+var_498]
  0000000141950470  lea     rax, [r9+rax*2]
  0000000141950474  add     rax, r14
  0000000141950477  sub     rax, rdi
  000000014195047A  add     rax, r10
  000000014195047D  mov     [rsp+5D0h+var_450], rax
  0000000141950485  mov     rax, [rsp+5D0h+var_140]
  000000014195048D  lea     r10, [rsp+rax+5D0h+var_5D0]
  0000000141950491  add     r10, 5D0h
  0000000141950498  mov     r8, r15
  000000014195049B  imul    r10, r15
  000000014195049F  mov     r9, r10
  00000001419504A2  mov     rsi, [rsp+5D0h+var_5D0]
  00000001419504A6  and     r9, rsi
  00000001419504A9  mov     rcx, [rsp+5D0h+var_228]
  00000001419504B1  mov     rax, rcx
  00000001419504B4  and     rax, r9
  00000001419504B7  not     r9
  00000001419504BA  mov     r12, [rsp+5D0h+var_220]
  00000001419504C2  and     r9, r12
  00000001419504C5  not     r9
  00000001419504C8  not     rax
  00000001419504CB  and     rax, r9
  00000001419504CE  mov     r11, r10
  00000001419504D1  not     r11
  00000001419504D4  mov     r14, r11
  00000001419504D7  and     r14, rsi
  00000001419504DA  mov     r9, r14
  00000001419504DD  not     r9
  00000001419504E0  mov     rdi, r10
  00000001419504E3  and     rdi, rbx
  00000001419504E6  not     rdi
  00000001419504E9  and     rdi, r9
  00000001419504EC  mov     r15, r12
  00000001419504EF  mov     r13, r12
  00000001419504F2  and     r15, rdi
  00000001419504F5  not     r15
  00000001419504F8  mov     r12, rdi
  00000001419504FB  not     r12
  00000001419504FE  and     r12, rcx
  0000000141950501  not     r12
  0000000141950504  and     r12, r15
  0000000141950507  not     rax
  000000014195050A  not     r12
  000000014195050D  lea     r15, [r12+r12*2]
  0000000141950511  lea     rax, [r15+rax*2]
  0000000141950515  and     r14, r13
  0000000141950518  not     r14
  000000014195051B  and     r9, rcx
  000000014195051E  not     r9
  0000000141950521  and     r9, r14
  0000000141950524  not     r9
  0000000141950527  lea     r9, [rax+r9*4]
  000000014195052B  mov     rax, r13
  000000014195052E  and     rax, r11
  0000000141950531  not     rax
  0000000141950534  and     r10, rcx
  0000000141950537  mov     r14, r10
  000000014195053A  not     r14
  000000014195053D  and     r14, rax
  0000000141950540  not     r14
  0000000141950543  and     r14, rsi
  0000000141950546  not     r14
  0000000141950549  lea     rax, ds:0[r14*8]
  0000000141950551  sub     rax, r14
  0000000141950554  and     rdi, rcx
  0000000141950557  not     rdi
  000000014195055A  lea     rdi, [rdi+rdi*4]
  000000014195055E  add     rax, rdi
  0000000141950561  add     rax, r9
  0000000141950564  and     rbx, r11
  0000000141950567  mov     r9, r13
  000000014195056A  and     r9, rbx
  000000014195056D  not     rbx
  0000000141950570  and     rbx, rcx
  0000000141950573  not     r9
  0000000141950576  not     rbx
  0000000141950579  and     rbx, r9
  000000014195057C  not     rbx
  000000014195057F  shl     rbx, 2
  0000000141950583  sub     rax, rbx
  0000000141950586  mov     rcx, [rsp+5D0h+var_200]
  000000014195058E  not     rcx
  0000000141950591  and     r11, rcx
  0000000141950594  and     r10, rsi
  0000000141950597  lea     r9, [r11+r11*2]
  000000014195059B  not     r10
  000000014195059E  imul    rcx, r10, -0Dh
  00000001419505A2  add     rcx, r9
  00000001419505A5  add     rcx, rax
  00000001419505A8  mov     [rsp+5D0h+var_458], rcx
  00000001419505B0  mov     rcx, [rsp+5D0h+var_130]
  00000001419505B8  imul    rcx, r8
  00000001419505BC  mov     rax, rcx
  00000001419505BF  mov     r13, [rsp+5D0h+var_1E0]
  00000001419505C7  and     rax, r13
  00000001419505CA  not     rax
  00000001419505CD  mov     r8, [rsp+5D0h+var_1D0]
  00000001419505D5  and     rax, r8
  00000001419505D8  not     rax
  00000001419505DB  mov     r11, rcx
  00000001419505DE  not     r11
  00000001419505E1  mov     r14, 5555555555555556h
  00000001419505EB  imul    rax, r14
  00000001419505EF  mov     r12, [rsp+5D0h+var_520]
  00000001419505F7  mov     rdi, r12
  00000001419505FA  and     rdi, r11
  00000001419505FD  not     rdi
  0000000141950600  mov     rsi, r13
  0000000141950603  and     rsi, rdi
  0000000141950606  not     rsi
  0000000141950609  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141950613  imul    rsi, r10
  0000000141950617  add     rsi, rax
  000000014195061A  mov     rax, r8
  000000014195061D  mov     rbx, r8
  0000000141950620  and     rax, r11
  0000000141950623  mov     r15, [rsp+5D0h+var_470]
  000000014195062B  and     r11, r15
  000000014195062E  mov     r9, r11
  0000000141950631  and     r11, r8
  0000000141950634  and     rbx, rcx
  0000000141950637  not     rbx
  000000014195063A  and     rbx, rdi
  000000014195063D  mov     r8, r13
  0000000141950640  and     r8, rbx
  0000000141950643  not     rbx
  0000000141950646  and     rbx, r15
  0000000141950649  not     rbx
  000000014195064C  not     r8
  000000014195064F  and     r8, rbx
  0000000141950652  imul    r8, r10
  0000000141950656  mov     rdi, r8
  0000000141950659  not     r9
  000000014195065C  mov     r8, r12
  000000014195065F  and     r9, r12
  0000000141950662  not     r9
  0000000141950665  imul    r9, r10
  0000000141950669  add     r9, rsi
  000000014195066C  not     rax
  000000014195066F  and     r8, rcx
  0000000141950672  not     r8
  0000000141950675  and     r8, rax
  0000000141950678  not     r8
  000000014195067B  and     r8, r15
  000000014195067E  add     r8, r9
  0000000141950681  add     r8, rdi
  0000000141950684  not     r11
  0000000141950687  mov     rax, r14
  000000014195068A  imul    r11, r14
  000000014195068E  add     r11, r8
  0000000141950691  mov     r8, [rsp+5D0h+var_368]
  0000000141950699  not     r8
  000000014195069C  and     rcx, r8
  000000014195069F  or      rax, 1
  00000001419506A3  imul    rax, rcx
  00000001419506A7  mov     [rsp+5D0h+var_5D0], rax
  00000001419506AB  mov     rax, [rsp+5D0h+var_408]
  00000001419506B3  lea     r9, [rsp+rax+5D0h+var_5D0]
  00000001419506B7  add     r9, 5D0h
  00000001419506BE  imul    r9, [rsp+5D0h+var_288]
  00000001419506C7  mov     rsi, r9
  00000001419506CA  not     rsi
  00000001419506CD  mov     rax, rsi
  00000001419506D0  mov     rbx, [rsp+5D0h+var_1D8]
  00000001419506D8  and     rax, rbx
  00000001419506DB  not     rax
  00000001419506DE  mov     rdi, r9
  00000001419506E1  mov     r8, [rsp+5D0h+var_4C0]
  00000001419506E9  and     rdi, r8
  00000001419506EC  not     rdi
  00000001419506EF  mov     rcx, [rsp+5D0h+var_1C0]
  00000001419506F7  and     rdi, rcx
  00000001419506FA  and     rdi, rax
  00000001419506FD  mov     r10, [rsp+5D0h+var_1C8]
  0000000141950705  mov     rax, r10
  0000000141950708  not     rax
  000000014195070B  and     r10, rsi
  000000014195070E  not     r10
  0000000141950711  and     rax, r9
  0000000141950714  not     rax
  0000000141950717  and     r10, rax
  000000014195071A  not     rdi
  000000014195071D  lea     rdi, [r10+rdi*2]
  0000000141950721  add     rax, rax
  0000000141950724  sub     rdi, rax
  0000000141950727  mov     rax, rsi
  000000014195072A  mov     r10, [rsp+5D0h+var_1B8]
  0000000141950732  and     rax, r10
  0000000141950735  not     rax
  0000000141950738  and     rcx, r9
  000000014195073B  not     rcx
  000000014195073E  and     rcx, rax
  0000000141950741  mov     rax, rbx
  0000000141950744  and     r9, rbx
  0000000141950747  and     rax, rcx
  000000014195074A  mov     rbx, rax
  000000014195074D  not     rcx
  0000000141950750  and     rcx, r8
  0000000141950753  not     rcx
  0000000141950756  not     rbx
  0000000141950759  and     rbx, rcx
  000000014195075C  not     rbx
  000000014195075F  add     rbx, rbx
  0000000141950762  sub     rdi, rbx
  0000000141950765  and     rsi, r8
  0000000141950768  not     r9
  000000014195076B  and     r9, r10
  000000014195076E  not     rsi
  0000000141950771  and     r9, rsi
  0000000141950774  test    byte ptr [rsp+5D0h+var_F0], 1
  000000014195077C  not     r9
  000000014195077F  lea     rcx, [rdi+r9*2]
  0000000141950783  mov     r8, [rsp+5D0h+var_4A0]
  000000014195078B  mov     rax, [rsp+5D0h+var_570]
  0000000141950790  cmovz   rax, r8
  0000000141950794  mov     [rsp+5D0h+var_570], rax
  0000000141950799  mov     rax, [rsp+5D0h+var_280]
  00000001419507A1  cmovz   rax, r8
  00000001419507A5  mov     [rsp+5D0h+var_280], rax
  00000001419507AD  mov     rax, [rsp+5D0h+var_278]
  00000001419507B5  cmovz   rax, r8
  00000001419507B9  mov     [rsp+5D0h+var_278], rax
  00000001419507C1  mov     r10, [rsp+5D0h+var_1B0]
  00000001419507C9  mov     r9, r10
  00000001419507CC  not     r9
  00000001419507CF  mov     r15, [rsp+5D0h+var_4F8]
  00000001419507D7  mov     rax, [rsp+5D0h+var_568]
  00000001419507DC  cmovnz  rax, r15
  00000001419507E0  mov     [rsp+5D0h+var_568], rax
  00000001419507E5  cmovnz  rcx, r15
  00000001419507E9  mov     [rsp+5D0h+var_408], rcx
  00000001419507F1  mov     rbp, [rsp+5D0h+var_128]
  00000001419507F9  mov     r12, [rsp+5D0h+var_380]
  0000000141950801  imul    rbp, r12
  0000000141950805  mov     rax, rbp
  0000000141950808  not     rax
  000000014195080B  mov     rsi, rax
  000000014195080E  and     rsi, r10
  0000000141950811  not     rsi
  0000000141950814  and     r9, rbp
  0000000141950817  not     r9
  000000014195081A  and     r9, rsi
  000000014195081D  mov     rcx, [rsp+5D0h+var_360]
  0000000141950825  mov     rsi, rcx
  0000000141950828  not     rsi
  000000014195082B  and     rsi, rax
  000000014195082E  not     rsi
  0000000141950831  and     rcx, rbp
  0000000141950834  not     rcx
  0000000141950837  and     rcx, rsi
  000000014195083A  not     rcx
  000000014195083D  and     r10, rbp
  0000000141950840  lea     rsi, [rcx+r10*4]
  0000000141950844  not     r9
  0000000141950847  add     rsi, r9
  000000014195084A  mov     rcx, [rsp+5D0h+var_468]
  0000000141950852  mov     r9, rcx
  0000000141950855  not     r9
  0000000141950858  mov     rdi, rbp
  000000014195085B  and     rdi, r9
  000000014195085E  not     rdi
  0000000141950861  mov     rbx, rax
  0000000141950864  and     rbx, rcx
  0000000141950867  mov     r14, rcx
  000000014195086A  not     rbx
  000000014195086D  mov     r10, [rsp+5D0h+var_358]
  0000000141950875  and     rdi, r10
  0000000141950878  and     rdi, rbx
  000000014195087B  not     rdi
  000000014195087E  lea     rsi, [rsi+rdi*2]
  0000000141950882  mov     rbx, rax
  0000000141950885  mov     rcx, [rsp+5D0h+var_5A0]
  000000014195088A  and     rbx, rcx
  000000014195088D  not     rbx
  0000000141950890  mov     rdi, rbp
  0000000141950893  and     rdi, r10
  0000000141950896  not     rdi
  0000000141950899  and     rdi, rbx
  000000014195089C  and     rbp, rcx
  000000014195089F  not     rbp
  00000001419508A2  and     rbp, r9
  00000001419508A5  mov     rbx, rax
  00000001419508A8  and     rax, r9
  00000001419508AB  and     r9, rdi
  00000001419508AE  not     rdi
  00000001419508B1  and     rdi, r14
  00000001419508B4  not     r9
  00000001419508B7  not     rdi
  00000001419508BA  and     rdi, r9
  00000001419508BD  sub     rsi, rdi
  00000001419508C0  and     rbx, r10
  00000001419508C3  not     rbx
  00000001419508C6  and     rbp, rbx
  00000001419508C9  add     rbp, rsi
  00000001419508CC  and     rcx, rax
  00000001419508CF  not     rax
  00000001419508D2  and     rax, r10
  00000001419508D5  not     rax
  00000001419508D8  not     rcx
  00000001419508DB  and     rcx, rax
  00000001419508DE  mov     [rsp+5D0h+var_5A0], rcx
  00000001419508E3  mov     rcx, [rsp+5D0h+var_350]
  00000001419508EB  not     rcx
  00000001419508EE  mov     rax, [rsp+5D0h+var_118]
  00000001419508F6  add     rax, rsp
  00000001419508F9  add     rax, 5D0h
  00000001419508FF  imul    rax, r12
  0000000141950903  mov     r8, [rsp+5D0h+var_580]
  0000000141950908  mov     r9, r8
  000000014195090B  mov     rbx, [rsp+5D0h+var_348]
  0000000141950913  and     r9, rbx
  0000000141950916  and     r9, rax
  0000000141950919  mov     rsi, rax
  000000014195091C  and     rax, rcx
  000000014195091F  not     rsi
  0000000141950922  and     rbx, rsi
  0000000141950925  mov     rcx, [rsp+5D0h+var_340]
  000000014195092D  mov     rdi, rcx
  0000000141950930  and     rdi, rbx
  0000000141950933  not     rbx
  0000000141950936  and     rbx, r8
  0000000141950939  add     rax, rax
  000000014195093C  sub     rax, rbx
  000000014195093F  not     rbx
  0000000141950942  not     rdi
  0000000141950945  and     rdi, rbx
  0000000141950948  and     rsi, [rsp+5D0h+var_330]
  0000000141950950  and     r8, rsi
  0000000141950953  not     rsi
  0000000141950956  and     rsi, rcx
  0000000141950959  not     rsi
  000000014195095C  not     r8
  000000014195095F  and     r8, rsi
  0000000141950962  add     r8, rax
  0000000141950965  not     rdi
  0000000141950968  add     r8, rdi
  000000014195096B  sub     r8, r9
  000000014195096E  test    byte ptr [rsp+5D0h+var_398], 1
  0000000141950976  cmovnz  r8, r15
  000000014195097A  mov     [rsp+5D0h+var_580], r8
  000000014195097F  mov     r8, [rsp+5D0h+var_328]
  0000000141950987  mov     r9, r8
  000000014195098A  not     r9
  000000014195098D  mov     r12, [rsp+5D0h+var_108]
  0000000141950995  imul    r12, [rsp+5D0h+var_370]
  000000014195099E  mov     rax, r12
  00000001419509A1  not     rax
  00000001419509A4  and     r9, rax
  00000001419509A7  mov     rsi, r9
  00000001419509AA  not     rsi
  00000001419509AD  mov     rcx, r8
  00000001419509B0  and     rcx, r12
  00000001419509B3  not     rcx
  00000001419509B6  and     rcx, rsi
  00000001419509B9  mov     r8, rcx
  00000001419509BC  mov     rcx, [rsp+5D0h+var_318]
  00000001419509C4  and     rcx, rax
  00000001419509C7  not     rcx
  00000001419509CA  sub     rcx, r8
  00000001419509CD  mov     r8, [rsp+5D0h+var_320]
  00000001419509D5  and     r8, r12
  00000001419509D8  not     r8
  00000001419509DB  add     r8, r8
  00000001419509DE  sub     rcx, r8
  00000001419509E1  mov     r8, [rsp+5D0h+var_310]
  00000001419509E9  and     r8, r12
  00000001419509EC  not     r8
  00000001419509EF  and     r8, [rsp+5D0h+var_4D0]
  00000001419509F7  mov     r10, [rsp+5D0h+var_448]
  00000001419509FF  and     r10, rax
  0000000141950A02  not     r10
  0000000141950A05  and     r8, r10
  0000000141950A08  mov     r10, [rsp+5D0h+var_578]
  0000000141950A0D  and     r10, rax
  0000000141950A10  add     r10, r8
  0000000141950A13  add     r10, rcx
  0000000141950A16  sub     r10, r9
  0000000141950A19  mov     [rsp+5D0h+var_578], r10
  0000000141950A1E  and     rax, [rsp+5D0h+var_308]
  0000000141950A26  and     r12, [rsp+5D0h+var_300]
  0000000141950A2E  not     rax
  0000000141950A31  not     r12
  0000000141950A34  and     r12, rax
  0000000141950A37  mov     rax, [rsp+5D0h+var_E8]
  0000000141950A3F  add     rax, rsp
  0000000141950A42  add     rax, 5D0h
  0000000141950A48  imul    rax, [rsp+5D0h+var_378]
  0000000141950A51  mov     r9, rax
  0000000141950A54  not     r9
  0000000141950A57  mov     rbx, r9
  0000000141950A5A  mov     r8, [rsp+5D0h+var_500]
  0000000141950A62  and     rbx, r8
  0000000141950A65  mov     r14, [rsp+5D0h+var_2F8]
  0000000141950A6D  mov     rsi, r14
  0000000141950A70  and     rsi, rbx
  0000000141950A73  not     rbx
  0000000141950A76  mov     rdi, rax
  0000000141950A79  mov     r10, [rsp+5D0h+var_2F0]
  0000000141950A81  and     rdi, r10
  0000000141950A84  not     rdi
  0000000141950A87  and     rdi, rbx
  0000000141950A8A  mov     rcx, [rsp+5D0h+var_2E8]
  0000000141950A92  and     rcx, rax
  0000000141950A95  mov     rbx, rax
  0000000141950A98  and     rax, r14
  0000000141950A9B  and     r14, rdi
  0000000141950A9E  not     r14
  0000000141950AA1  not     rdi
  0000000141950AA4  mov     r13, [rsp+5D0h+var_2E0]
  0000000141950AAC  and     rdi, r13
  0000000141950AAF  not     rdi
  0000000141950AB2  and     rdi, r14
  0000000141950AB5  add     rdi, rdi
  0000000141950AB8  sub     rsi, rdi
  0000000141950ABB  and     rbx, r8
  0000000141950ABE  mov     rdi, r13
  0000000141950AC1  and     rdi, rbx
  0000000141950AC4  not     rdi
  0000000141950AC7  add     rdi, rdi
  0000000141950ACA  sub     rsi, rdi
  0000000141950ACD  lea     rdi, [rcx+rcx*2]
  0000000141950AD1  add     rdi, rsi
  0000000141950AD4  not     rbx
  0000000141950AD7  and     rbx, r13
  0000000141950ADA  mov     rsi, r13
  0000000141950ADD  and     rsi, r9
  0000000141950AE0  not     rax
  0000000141950AE3  mov     r14, r10
  0000000141950AE6  and     rax, r10
  0000000141950AE9  and     r9, r10
  0000000141950AEC  and     r14, rsi
  0000000141950AEF  not     rsi
  0000000141950AF2  and     r8, rsi
  0000000141950AF5  not     r8
  0000000141950AF8  not     r14
  0000000141950AFB  and     r14, r8
  0000000141950AFE  not     r14
  0000000141950B01  add     r14, r14
  0000000141950B04  sub     rdi, r14
  0000000141950B07  and     rax, rsi
  0000000141950B0A  not     r9
  0000000141950B0D  and     rbx, r9
  0000000141950B10  not     rax
  0000000141950B13  lea     rax, [rax+rax*2]
  0000000141950B17  not     rbx
  0000000141950B1A  lea     r9, [rbx+rbx*2]
  0000000141950B1E  add     r9, rax
  0000000141950B21  add     r9, rdi
  0000000141950B24  test    byte ptr [rsp+5D0h+var_390], 1
  0000000141950B2C  mov     rax, [rsp+5D0h+var_2D8]
  0000000141950B34  lea     rax, [rsp+rax+5D0h]
  0000000141950B3C  cmovz   rax, [rsp+5D0h+var_298]
  0000000141950B45  mov     rsi, [rsp+5D0h+var_260]
  0000000141950B4D  lea     rsi, [rsp+rsi+5D0h]
  0000000141950B55  mov     rcx, [rsp+5D0h+var_4A0]
  0000000141950B5D  cmovz   rsi, rcx
  0000000141950B61  cmovnz  rcx, [rsp+5D0h+var_58]
  0000000141950B6A  mov     [rsp+5D0h+var_4A0], rcx
  0000000141950B72  mov     rcx, [rsp+5D0h+var_458]
  0000000141950B7A  cmovnz  rcx, r15
  0000000141950B7E  cmovnz  r9, r15
  0000000141950B82  mov     r8, [rsp+5D0h+var_2B8]
  0000000141950B8A  mov     rbx, [r8]
  0000000141950B8D  mov     rdi, [rsp+5D0h+var_2A0]
  0000000141950B95  imul    rbx, rdi
  0000000141950B99  imul    rdi, [rax]
  0000000141950B9D  mov     rax, [rsp+5D0h+var_2D0]
  0000000141950BA5  and     rax, [rsp+5D0h+var_100]
  0000000141950BAD  mov     r10, [rsp+5D0h+var_290]
  0000000141950BB5  mov     r14, r10
  0000000141950BB8  and     r14, rax
  0000000141950BBB  not     rax
  0000000141950BBE  and     rax, [rsp+5D0h+var_5B0]
  0000000141950BC3  not     rax
  0000000141950BC6  not     r14
  0000000141950BC9  and     r14, rax
  0000000141950BCC  add     r14, [rsp+5D0h+var_2C8]
  0000000141950BD4  mov     rax, r14
  0000000141950BD7  not     rax
  0000000141950BDA  and     rax, [rsp+5D0h+var_2C0]
  0000000141950BE2  and     r14, [rsp+5D0h+var_3E8]
  0000000141950BEA  not     r14
  0000000141950BED  and     r14, [rsp+5D0h+var_3E0]
  0000000141950BF5  not     rax
  0000000141950BF8  and     r14, rax
  0000000141950BFB  imul    r14, [rsp+5D0h+var_288]
  0000000141950C04  mov     rax, rdi
  0000000141950C07  not     rax
  0000000141950C0A  and     rdi, r14
  0000000141950C0D  not     r14
  0000000141950C10  and     r14, rax
  0000000141950C13  not     r14
  0000000141950C16  or      r14, rdi
  0000000141950C19  mov     rax, [rsp+5D0h+var_E0]
  0000000141950C21  lea     r8, [rsp+rax+5D0h+var_5D0]
  0000000141950C25  add     r8, 5D0h
  0000000141950C2C  imul    r8, [rsp+5D0h+var_380]
  0000000141950C35  mov     rax, [rsp+5D0h+var_3D8]
  0000000141950C3D  not     rax
  0000000141950C40  not     r8
  0000000141950C43  and     r8, rax
  0000000141950C46  test    byte ptr [rsp+5D0h+var_3D0], 1
  0000000141950C4E  mov     rax, [rsp+5D0h+var_F8]
  0000000141950C56  lea     rax, [rsp+rax+5D0h]
  0000000141950C5E  mov     r15, [rsp+5D0h+var_2A8]
  0000000141950C66  not     r15
  0000000141950C69  cmovz   r15, rax
  0000000141950C6D  mov     r13, [rsp+5D0h+var_2B0]
  0000000141950C75  not     r13
  0000000141950C78  cmovz   r13, rax
  0000000141950C7C  mov     rdi, [rsp+5D0h+var_5C8]
  0000000141950C81  not     rdi
  0000000141950C84  cmovz   rdi, rax
  0000000141950C88  mov     [rsp+5D0h+var_5C8], rdi
  0000000141950C8D  not     r8
  0000000141950C90  cmovz   r8, rax
  0000000141950C94  mov     rax, [rsp+5D0h+var_4F0]
  0000000141950C9C  mov     rax, [rax]
  0000000141950C9F  mov     [rsp+5D0h+var_500], rax
  0000000141950CA7  mov     rax, 94C72A43A0E8E56Eh
  0000000141950CB1  mov     rax, 5699E406E27517F9h
  0000000141950CBB  mov     rax, 0DA51500FC9BBF4EEh
  0000000141950CC5  mov     rax, 2D5ED034DBFFD9F3h
  0000000141950CCF  mov     rax, 0C7EC8C596CF1A5F3h
  0000000141950CD9  mov     rax, 0BBC76BB64F8BF9BEh
  0000000141950CE3  mov     rax, [rsp+5D0h+var_5B8]
  0000000141950CE8  mov     qword ptr [rax], 0
  0000000141950CEF  test    rax, 0
  0000000141950CF5  call    locret_141950D05  ; -> locret_141950D05
  0000000141950CFA  jnb     loc_141950D06
  0000000141950D00  jmp     loc_14194F25A
  0000000141950D05  retn
  0000000141950D06  nop
  0000000141950D07  jmp     $+5
  0000000141950D0C  mov     rax, [rsp+5D0h+var_D0]
  0000000141950D14  mov     rdi, [rsp+5D0h+var_558]
  0000000141950D19  mov     [rdi], rax
  0000000141950D1C  mov     rax, [rsp+5D0h+var_C8]
  0000000141950D24  mov     [r15], rax
  0000000141950D27  mov     rax, [rsp+5D0h+var_C0]
  0000000141950D2F  mov     rdi, [rsp+5D0h+var_590]
  0000000141950D34  mov     [rdi], rax
  0000000141950D37  mov     rax, [rsp+5D0h+var_B8]
  0000000141950D3F  mov     rdi, [rsp+5D0h+var_560]
  0000000141950D44  mov     [rdi], rax
  0000000141950D47  mov     rdi, [rsp+5D0h+var_528]
  0000000141950D4F  not     rdi
  0000000141950D52  mov     rax, [rsp+5D0h+var_268]
  0000000141950D5A  mov     r15, [rsp+5D0h+var_410]
  0000000141950D62  mov     [rdi+r15], rax
  0000000141950D66  mov     rdi, [rsp+5D0h+var_530]
  0000000141950D6E  not     rdi
  0000000141950D71  mov     rax, [rsp+5D0h+var_258]
  0000000141950D79  mov     r15, [rsp+5D0h+var_420]
  0000000141950D81  mov     [r15+rdi], rax
  0000000141950D85  mov     rax, [rsp+5D0h+var_80]
  0000000141950D8D  mov     [r13+0], rax
  0000000141950D91  mov     rax, [rsp+5D0h+var_270]
  0000000141950D99  mov     rdi, [rsp+5D0h+var_508]
  0000000141950DA1  mov     [rdi], rax
  0000000141950DA4  mov     rax, [rsp+5D0h+var_B0]
  0000000141950DAC  mov     rdi, [rsp+5D0h+var_510]
  0000000141950DB4  mov     [rdi], rax
  0000000141950DB7  mov     rax, [rsp+5D0h+var_78]
  0000000141950DBF  mov     rdi, [rsp+5D0h+var_428]
  0000000141950DC7  mov     [rdi], rax
  0000000141950DCA  mov     rax, [rsp+5D0h+var_588]
  0000000141950DCF  mov     [rax], r10
  0000000141950DD2  mov     r15, [rsp+5D0h+var_400]
  0000000141950DDA  mov     rax, [rsp+5D0h+var_568]
  0000000141950DDF  mov     [rax], r15
  0000000141950DE2  mov     rax, [rsp+5D0h+var_A8]
  0000000141950DEA  mov     rdi, [rsp+5D0h+var_598]
  0000000141950DEF  mov     [rdi], rax
  0000000141950DF2  mov     rax, [rsp+5D0h+var_A0]
  0000000141950DFA  mov     rdi, [rsp+5D0h+var_3C8]
  0000000141950E02  mov     [rdi], rax
  0000000141950E05  mov     rax, [rsp+5D0h+var_70]
  0000000141950E0D  mov     rdi, [rsp+5D0h+var_5C8]
  0000000141950E12  mov     [rdi], rax
  0000000141950E15  mov     rax, [rsp+5D0h+var_98]
  0000000141950E1D  mov     rdi, [rsp+5D0h+var_518]
  0000000141950E25  mov     [rdi], rax
  0000000141950E28  mov     rdi, [rsp+5D0h+var_488]
  0000000141950E30  not     rdi
  0000000141950E33  mov     rax, [rsp+5D0h+var_50]
  0000000141950E3B  mov     r13, [rsp+5D0h+var_490]
  0000000141950E43  mov     [rdi+r13], rax
  0000000141950E47  mov     rdi, [rsp+5D0h+var_538]
  0000000141950E4F  not     rdi
  0000000141950E52  mov     rax, [rsp+5D0h+var_68]
  0000000141950E5A  mov     r13, [rsp+5D0h+var_418]
  0000000141950E62  mov     [r13+rdi+0], rax
  0000000141950E67  mov     rax, [rsp+5D0h+var_88]
  0000000141950E6F  mov     [rdx], rax
  0000000141950E72  mov     rax, [rsp+5D0h+var_90]
  0000000141950E7A  mov     rdx, [rsp+5D0h+var_3A0]
  0000000141950E82  mov     [rdx], rax
  0000000141950E85  mov     rax, [rsp+5D0h+var_480]
  0000000141950E8D  mov     rdx, [rsp+5D0h+var_388]
  0000000141950E95  mov     [rax], rdx
  0000000141950E98  mov     rax, [rsp+5D0h+var_3B8]
  0000000141950EA0  lea     rax, [rsp+rax+5D0h]
  0000000141950EA8  mov     rdx, [rsp+5D0h+var_4E8]
  0000000141950EB0  mov     [rdx], rax
  0000000141950EB3  mov     rax, [rsp+5D0h+var_60]
  0000000141950EBB  mov     rdx, [rsp+5D0h+var_3C0]
  0000000141950EC3  mov     [rdx], rax
  0000000141950EC6  mov     rax, [rsp+5D0h+var_48]
  0000000141950ECE  mov     [rsi], rax
  0000000141950ED1  mov     rax, [rsp+5D0h+var_3F8]
  0000000141950ED9  mov     rdx, [rsp+5D0h+var_570]
  0000000141950EDE  mov     [rdx], rax
  0000000141950EE1  mov     rax, [rsp+5D0h+var_250]
  0000000141950EE9  mov     rdx, [rsp+5D0h+var_280]
  0000000141950EF1  mov     [rdx], rax
  0000000141950EF4  mov     rax, [rsp+5D0h+var_498]
  0000000141950EFC  mov     rdx, [rsp+5D0h+var_278]
  0000000141950F04  mov     [rdx], rax
  0000000141950F07  mov     rax, [rsp+5D0h+var_450]
  0000000141950F0F  mov     [rcx], rax
  0000000141950F12  mov     rax, [rsp+5D0h+var_5D0]
  0000000141950F16  lea     rax, [rax+r11+1]
  0000000141950F1B  mov     rcx, [rsp+5D0h+var_408]
  0000000141950F23  mov     [rcx], rax
  0000000141950F26  mov     rax, [rsp+5D0h+var_5A0]
  0000000141950F2B  lea     rax, [rax+rbp+2]
  0000000141950F30  mov     rcx, [rsp+5D0h+var_580]
  0000000141950F35  mov     [rcx], rax
  0000000141950F38  mov     rax, [rsp+5D0h+var_578]
  0000000141950F3D  lea     rax, [rax+r12*4]
  0000000141950F41  not     r12
  0000000141950F44  lea     rax, [rax+r12*4+2]
  0000000141950F49  mov     [r9], rax
  0000000141950F4C  mov     rax, [rsp+5D0h+var_440]
  0000000141950F54  mov     [rax], rbx
  0000000141950F57  mov     [r8], r14
  0000000141950F5A  mov     rcx, [rsp+5D0h+var_550]
  0000000141950F62  not     rcx
  0000000141950F65  mov     r9, [rsp+5D0h+var_D8]
  0000000141950F6D  mov     rax, r9
  0000000141950F70  not     rax
  0000000141950F73  mov     rdx, rax
  0000000141950F76  mov     rdi, [rsp+5D0h+var_4E0]
  0000000141950F7E  and     rdx, rdi
  0000000141950F81  mov     rsi, rdx
  0000000141950F84  not     rsi
  0000000141950F87  and     [rsp+5D0h+var_4B8], r9
  0000000141950F8F  mov     r8, [rsp+5D0h+var_548]
  0000000141950F97  mov     rbx, r8
  0000000141950F9A  and     r8, r9
  0000000141950F9D  mov     [rsp+5D0h+var_548], r8
  0000000141950FA5  mov     r14, [rsp+5D0h+var_4B0]
  0000000141950FAD  mov     r11, r14
  0000000141950FB0  and     r11, r9
  0000000141950FB3  and     rcx, r9
  0000000141950FB6  mov     [rsp+5D0h+var_550], rcx
  0000000141950FBE  mov     rcx, [rsp+5D0h+var_540]
  0000000141950FC6  and     rcx, r10
  0000000141950FC9  and     rcx, r9
  0000000141950FCC  mov     [rsp+5D0h+var_540], rcx
  0000000141950FD4  mov     rcx, r10
  0000000141950FD7  and     rcx, r9
  0000000141950FDA  and     r9, [rsp+5D0h+var_5A8]
  0000000141950FDF  not     r9
  0000000141950FE2  and     r9, rsi
  0000000141950FE5  mov     r8, r14
  0000000141950FE8  and     r8, r9
  0000000141950FEB  not     r8
  0000000141950FEE  not     r9
  0000000141950FF1  mov     r12, r15
  0000000141950FF4  and     r9, r15
  0000000141950FF7  not     r9
  0000000141950FFA  and     r9, r8
  0000000141950FFD  mov     rbp, r9
  0000000141951000  not     rbx
  0000000141951003  mov     r8, [rsp+5D0h+var_5C0]
  0000000141951008  not     r8
  000000014195100B  and     rbx, rax
  000000014195100E  and     r8, rax
  0000000141951011  mov     [rsp+5D0h+var_5C0], r8
  0000000141951016  and     [rsp+5D0h+var_4A8], rax
  000000014195101E  mov     r15, [rsp+5D0h+var_5B0]
  0000000141951023  mov     r10, r15
  0000000141951026  and     r10, rax
  0000000141951029  mov     r8, r12
  000000014195102C  and     r8, rax
  000000014195102F  not     r8
  0000000141951032  and     r8, rdi
  0000000141951035  mov     r13, r15
  0000000141951038  and     r13, r8
  000000014195103B  not     r8
  000000014195103E  mov     r9, [rsp+5D0h+var_290]
  0000000141951046  and     r8, r9
  0000000141951049  mov     r14, r15
  000000014195104C  and     r15, rbp
  000000014195104F  mov     [rsp+5D0h+var_5B0], r15
  0000000141951054  not     rbp
  0000000141951057  and     rbp, r9
  000000014195105A  and     rax, r9
  000000014195105D  mov     r15, r9
  0000000141951060  and     r15, rsi
  0000000141951063  mov     rsi, r12
  0000000141951066  and     rsi, r15
  0000000141951069  not     r15
  000000014195106C  mov     r9, [rsp+5D0h+var_4B0]
  0000000141951074  and     r15, r9
  0000000141951077  not     r15
  000000014195107A  not     rsi
  000000014195107D  and     rsi, r15
  0000000141951080  mov     r15, [rsp+5D0h+var_4B8]
  0000000141951088  not     r15
  000000014195108B  and     r15, rdi
  000000014195108E  not     r15
  0000000141951091  mov     r12, r15
  0000000141951094  mov     r15, 33328732872F3333h
  000000014195109E  imul    r15, r12
  00000001419510A2  and     rdx, [rsp+5D0h+var_3B0]
  00000001419510AA  mov     r12, 0FFFB4BFB4BE3FFFDh
  00000001419510B4  imul    r12, rdx
  00000001419510B8  add     r12, r15
  00000001419510BB  not     rbx
  00000001419510BE  mov     r15, [rsp+5D0h+var_548]
  00000001419510C6  not     r15
  00000001419510C9  and     r15, rbx
  00000001419510CC  mov     rdx, [rsp+5D0h+var_400]
  00000001419510D4  and     rdx, r15
  00000001419510D7  not     r15
  00000001419510DA  and     r15, r9
  00000001419510DD  not     r15
  00000001419510E0  not     rdx
  00000001419510E3  and     rdx, r15
  00000001419510E6  mov     rbx, 6667BE67BE6E6667h
  00000001419510F0  imul    rbx, rdx
  00000001419510F4  add     rbx, r12
  00000001419510F7  not     rsi
  00000001419510FA  mov     rdx, 3333333333333333h
  0000000141951104  imul    rsi, rdx
  0000000141951108  add     rbx, rsi
  000000014195110B  not     r11
  000000014195110E  and     r14, rdi
  0000000141951111  and     r14, r11
  0000000141951114  mov     r11, 3333DF33DF373333h
  000000014195111E  imul    r11, r14
  0000000141951122  mov     r15, [rsp+5D0h+var_400]
  000000014195112A  mov     rsi, r15
  000000014195112D  mov     r14, [rsp+5D0h+var_5C0]
  0000000141951132  and     rsi, r14
  0000000141951135  not     r14
  0000000141951138  mov     r12, r9
  000000014195113B  and     r14, r9
  000000014195113E  not     r14
  0000000141951141  not     rsi
  0000000141951144  and     rsi, r14
  0000000141951147  mov     r14, 0FFFF53FF53FC0000h
  0000000141951151  imul    r14, rsi
  0000000141951155  add     r14, r11
  0000000141951158  mov     r11, 3331DB31DB2B3334h
  0000000141951162  imul    r11, [rsp+5D0h+var_550]
  000000014195116B  add     r11, r14
  000000014195116E  mov     r14, [rsp+5D0h+var_4A8]
  0000000141951176  not     r14
  0000000141951179  mov     rsi, 0CCCE24CE24D4CCCEh
  0000000141951183  imul    rsi, r14
  0000000141951187  add     rsi, r11
  000000014195118A  not     r10
  000000014195118D  and     r10, rdi
  0000000141951190  mov     r14, rdi
  0000000141951193  not     r10
  0000000141951196  and     r10, r15
  0000000141951199  not     r10
  000000014195119C  mov     r11, 33373B373B4B3334h
  00000001419511A6  imul    r11, r10
  00000001419511AA  add     r11, rsi
  00000001419511AD  add     r11, rbx
  00000001419511B0  mov     r10, 999CF59CF5AD999Ah
  00000001419511BA  imul    r10, [rsp+5D0h+var_540]
  00000001419511C3  not     r13
  00000001419511C6  not     r8
  00000001419511C9  and     r8, r13
  00000001419511CC  not     r8
  00000001419511CF  mov     r9, 6665BA65BA626667h
  00000001419511D9  imul    r9, r8
  00000001419511DD  add     r9, r10
  00000001419511E0  mov     rdi, [rsp+5D0h+var_5A8]
  00000001419511E5  mov     r8, rdi
  00000001419511E8  and     r8, rcx
  00000001419511EB  not     r8
  00000001419511EE  and     r8, r15
  00000001419511F1  mov     r10, 999A459A459D999Ah
  00000001419511FB  imul    r10, r8
  00000001419511FF  add     r10, r9
  0000000141951202  add     r10, r11
  0000000141951205  mov     r8, [rsp+5D0h+var_5B0]
  000000014195120A  not     r8
  000000014195120D  not     rbp
  0000000141951210  and     rbp, r8
  0000000141951213  not     rbp
  0000000141951216  mov     r8, 66671267126A6666h
  0000000141951220  imul    r8, rbp
  0000000141951224  mov     r9, r12
  0000000141951227  and     r9, rcx
  000000014195122A  not     r9
  000000014195122D  not     rcx
  0000000141951230  and     rcx, r15
  0000000141951233  not     rcx
  0000000141951236  and     rcx, r9
  0000000141951239  not     rcx
  000000014195123C  and     rcx, rdi
  000000014195123F  not     rcx
  0000000141951242  inc     rdx
  0000000141951245  imul    rdx, rcx
  0000000141951249  add     rdx, r10
  000000014195124C  add     rdx, r8
  000000014195124F  not     rax
  0000000141951252  mov     rcx, r15
  0000000141951255  and     rcx, rax
  0000000141951258  mov     r8, r14
  000000014195125B  and     rax, r14
  000000014195125E  and     r8, rcx
  0000000141951261  not     rcx
  0000000141951264  and     rcx, rdi
  0000000141951267  not     r8
  000000014195126A  not     rcx
  000000014195126D  and     rcx, r8
  0000000141951270  not     rcx
  0000000141951273  mov     r8, 33348B348B3B3334h
  000000014195127D  imul    r8, rcx
  0000000141951281  not     rax
  0000000141951284  and     rax, r15
  0000000141951287  not     rax
  000000014195128A  mov     rcx, 99963D963D859997h
  0000000141951294  imul    rcx, rax
  0000000141951298  add     rcx, r8
  000000014195129B  add     rcx, rdx
  000000014195129E  imul    rcx, [rsp+5D0h+var_370]
  00000001419512A7  mov     r9, [rsp+5D0h+var_438]
  00000001419512AF  and     r9, rcx
  00000001419512B2  mov     rax, [rsp+5D0h+var_4A0]
  00000001419512BA  mov     rdx, [rsp+5D0h+var_500]
  00000001419512C2  mov     [rax], rdx
  00000001419512C5  mov     rax, r9
  00000001419512C8  not     rax
  00000001419512CB  mov     r11, [rsp+5D0h+var_4C8]
  00000001419512D3  mov     rdx, r11
  00000001419512D6  and     rdx, rax
  00000001419512D9  mov     r8, [rsp+5D0h+var_3A8]
  00000001419512E1  and     rax, r8
  00000001419512E4  and     r8, r9
  00000001419512E7  mov     r10, r9
  00000001419512EA  not     r8
  00000001419512ED  not     rdx
  00000001419512F0  and     rdx, r8
  00000001419512F3  mov     r8, rcx
  00000001419512F6  not     r8
  00000001419512F9  mov     r9, [rsp+5D0h+var_478]
  0000000141951301  and     r9, r8
  0000000141951304  not     r9
  0000000141951307  and     rax, r9
  000000014195130A  not     rdx
  000000014195130D  lea     rdx, [rdx+rdx*2]
  0000000141951311  not     rax
  0000000141951314  lea     rax, [rax+rax*2]
  0000000141951318  sub     rdx, rax
  000000014195131B  and     r10, r11
  000000014195131E  mov     rax, rcx
  0000000141951321  mov     r9, [rsp+5D0h+var_460]
  0000000141951329  and     rcx, r9
  000000014195132C  not     r9
  000000014195132F  and     rax, r9
  0000000141951332  not     rax
  0000000141951335  lea     r10, [r10+r10*2]
  0000000141951339  add     r10, rax
  000000014195133C  add     r10, rdx
  000000014195133F  and     r8, r9
  0000000141951342  not     r8
  0000000141951345  not     rcx
  0000000141951348  and     rcx, r8
  000000014195134B  lea     rax, [r10+rcx*2]
  000000014195134F  mov     rcx, [rsp+5D0h+var_430]
  0000000141951357  add     rsp, 590h
  000000014195135E  pop     rbx
  000000014195135F  pop     rbp
  0000000141951360  pop     rdi
  0000000141951361  pop     rsi
  0000000141951362  pop     r12
  0000000141951364  pop     r13
  0000000141951366  pop     r14
  0000000141951368  pop     r15
  000000014195136A  jmp     rax

