// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402EE4DB                          ║
// ║  VA        : 0x1402EE4DB                            ║
// ║  RVA       : 0x2EE4DB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026DBFD  sub_14026DBF0
//
// ── CALLS TO (30) ──
//   0x1402EE4DD  sub_1402EE4DB
//   0x1402EE4DF  sub_1402EE4DB
//   0x1402EE4E1  sub_1402EE4DB
//   0x1402EE4E3  sub_1402EE4DB
//   0x1402EE4E4  sub_1402EE4DB
//   0x1402EE4E5  sub_1402EE4DB
//   0x1402EE4E6  sub_1402EE4DB
//   0x1402EE4E7  sub_1402EE4DB
//   0x1402EE4EE  sub_1402EE4DB
//   0x1402EE4F6  sub_1402EE4DB
//   0x1402EE4FE  sub_1402EE4DB
//   0x1402EE501  sub_1402EE4DB
//   0x1402EE504  sub_1402EE4DB
//   0x1402EE507  sub_1402EE4DB
//   0x1402EE50A  sub_1402EE4DB
//   0x1402EE512  sub_1402EE4DB
//   0x1402EE515  sub_1402EE4DB
//   0x1402EE518  sub_1402EE4DB
//   0x1402EE51B  sub_1402EE4DB
//   0x1402EE51E  sub_1402EE4DB
//   0x1402EE521  sub_1402EE4DB
//   0x1402EE524  sub_1402EE4DB
//   0x1402EE527  sub_1402EE4DB
//   0x1402EE52A  sub_1402EE4DB
//   0x1402EE52D  sub_1402EE4DB
//   0x1402EE530  sub_1402EE4DB
//   0x1402EE533  sub_1402EE4DB
//   0x1402EE536  sub_1402EE4DB
//   0x1402EE53E  sub_1402EE4DB
//   0x1402EE541  sub_1402EE4DB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15057 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026DBFD  sub_14026DBF0
;
; ── Instructions ───────────────────────────────
  00000001402EE4DB  push    r15
  00000001402EE4DD  push    r14
  00000001402EE4DF  push    r13
  00000001402EE4E1  push    r12
  00000001402EE4E3  push    rsi
  00000001402EE4E4  push    rdi
  00000001402EE4E5  push    rbp
  00000001402EE4E6  push    rbx
  00000001402EE4E7  sub     rsp, 3C8h
  00000001402EE4EE  mov     rax, [rsp+408h+arg_60]
  00000001402EE4F6  mov     r11, [rsp+408h+arg_E0]
  00000001402EE4FE  mov     r8, rax
  00000001402EE501  not     r8
  00000001402EE504  mov     rcx, r11
  00000001402EE507  not     rcx
  00000001402EE50A  mov     rdi, [rsp+408h+arg_150]
  00000001402EE512  mov     rdx, rdi
  00000001402EE515  not     rdx
  00000001402EE518  and     rdx, rcx
  00000001402EE51B  mov     r9, rcx
  00000001402EE51E  and     rcx, r8
  00000001402EE521  and     r8, rdx
  00000001402EE524  not     r8
  00000001402EE527  mov     r10, rdx
  00000001402EE52A  not     r10
  00000001402EE52D  and     r10, rax
  00000001402EE530  not     r10
  00000001402EE533  and     r10, r8
  00000001402EE536  mov     r8, [rsp+408h+arg_180]
  00000001402EE53E  mov     rsi, r8
  00000001402EE541  shl     rsi, 13h
  00000001402EE545  not     rsi
  00000001402EE548  shr     r8, 2Dh
  00000001402EE54C  not     r8
  00000001402EE54F  and     r8, rsi
  00000001402EE552  not     r8
  00000001402EE555  mov     rbx, 19B4F83604874E6Bh
  00000001402EE55F  not     rbx
  00000001402EE562  mov     [rsp+408h+var_3E8], rbx
  00000001402EE567  or      r8, rbx
  00000001402EE56A  mov     rbx, 0E64B07C9FB78B194h
  00000001402EE574  not     rbx
  00000001402EE577  mov     [rsp+408h+var_340], rbx
  00000001402EE57F  or      rsi, rbx
  00000001402EE582  and     rsi, r8
  00000001402EE585  mov     r8, 0EFEF37FEDF7FFFFFh
  00000001402EE58F  or      r8, rsi
  00000001402EE592  mov     rsi, 31183C8F3569F9D5h
  00000001402EE59C  imul    rsi, r10
  00000001402EE5A0  imul    rsi, r8
  00000001402EE5A4  and     rdx, rax
  00000001402EE5A7  mov     r10, 9DCF86E1952C0C56h
  00000001402EE5B1  imul    r10, rdx
  00000001402EE5B5  imul    r10, r8
  00000001402EE5B9  add     r10, rsi
  00000001402EE5BC  mov     [rsp+408h+var_370], rdi
  00000001402EE5C4  and     r9, rdi
  00000001402EE5C7  not     r9
  00000001402EE5CA  and     r9, rax
  00000001402EE5CD  not     r9
  00000001402EE5D0  mov     rdx, 0CEE7C370CA96062Bh
  00000001402EE5DA  imul    rdx, r8
  00000001402EE5DE  imul    r9, rdx
  00000001402EE5E2  add     r9, r10
  00000001402EE5E5  mov     r8, rdi
  00000001402EE5E8  and     r8, rax
  00000001402EE5EB  not     r8
  00000001402EE5EE  and     r8, r11
  00000001402EE5F1  imul    r8, rdx
  00000001402EE5F5  not     rcx
  00000001402EE5F8  and     r11, rax
  00000001402EE5FB  not     r11
  00000001402EE5FE  and     r11, rcx
  00000001402EE601  not     r11
  00000001402EE604  and     r11, rdi
  00000001402EE607  imul    r11, rdx
  00000001402EE60B  add     r11, r8
  00000001402EE60E  add     r11, r9
  00000001402EE611  imul    eax, r11d, 494218F8h
  00000001402EE618  mov     rdx, [rsp+rax+408h]
  00000001402EE620  mov     rdi, rax
  00000001402EE623  mov     [rsp+408h+var_320], rax
  00000001402EE62B  mov     rax, rdx
  00000001402EE62E  shr     rax, 30h
  00000001402EE632  not     eax
  00000001402EE634  and     eax, 0Bh
  00000001402EE637  mov     r9, rax
  00000001402EE63A  mov     [rsp+408h+var_310], rax
  00000001402EE642  mov     rax, rdx
  00000001402EE645  not     rax
  00000001402EE648  mov     [rsp+408h+var_F8], rax
  00000001402EE650  and     eax, 20001h
  00000001402EE655  mov     r10d, edx
  00000001402EE658  mov     r8, rdx
  00000001402EE65B  not     r10d
  00000001402EE65E  shr     r10d, 5
  00000001402EE662  and     r10d, 1001h
  00000001402EE669  imul    r10, rax
  00000001402EE66D  mov     [rsp+408h+var_348], r10
  00000001402EE675  imul    eax, r11d, 140CC9B0h
  00000001402EE67C  lea     rcx, [rsp+rax+408h+var_408]
  00000001402EE680  add     rcx, 408h
  00000001402EE687  mov     [rsp+408h+var_C8], rcx
  00000001402EE68F  mov     rax, r10
  00000001402EE692  imul    rax, rcx
  00000001402EE696  not     rax
  00000001402EE699  mov     rcx, rdx
  00000001402EE69C  mov     [rsp+408h+var_100], rdx
  00000001402EE6A4  shr     rcx, 1Ah
  00000001402EE6A8  and     ecx, 4044A01h
  00000001402EE6AE  mov     [rsp+408h+var_2C0], rcx
  00000001402EE6B6  imul    edx, r11d, 0D3487DD0h
  00000001402EE6BD  mov     [rsp+408h+var_360], rdx
  00000001402EE6C5  add     rdx, rsp
  00000001402EE6C8  add     rdx, 408h
  00000001402EE6CF  mov     [rsp+408h+var_1C0], rdx
  00000001402EE6D7  imul    rcx, rdx
  00000001402EE6DB  not     rcx
  00000001402EE6DE  and     rcx, rax
  00000001402EE6E1  imul    eax, r11d, 0CC577008h
  00000001402EE6E8  mov     [rsp+408h+var_350], rax
  00000001402EE6F0  add     rax, rsp
  00000001402EE6F3  add     rax, 408h
  00000001402EE6F9  imul    rax, r9
  00000001402EE6FD  not     rcx
  00000001402EE700  add     rcx, rax
  00000001402EE703  not     rcx
  00000001402EE706  mov     rax, r8
  00000001402EE709  shr     rax, 9
  00000001402EE70D  and     eax, 14008001h
  00000001402EE712  mov     [rsp+408h+var_318], rax
  00000001402EE71A  imul    r8d, r11d, 9E132E88h
  00000001402EE721  lea     rdx, [rsp+r8+408h+var_408]
  00000001402EE725  add     rdx, 408h
  00000001402EE72C  mov     [rsp+408h+var_128], rdx
  00000001402EE734  imul    rax, rdx
  00000001402EE738  not     rax
  00000001402EE73B  and     rax, rcx
  00000001402EE73E  not     rax
  00000001402EE741  mov     rsi, [rax]
  00000001402EE744  mov     [rsp+408h+var_E8], rsi
  00000001402EE74C  shr     rsi, 3Fh
  00000001402EE750  mov     rax, 38C7A104363D9C76h
  00000001402EE75A  imul    rax, r11
  00000001402EE75E  mov     rcx, 993B748989B90A89h
  00000001402EE768  imul    rcx, r11
  00000001402EE76C  imul    edx, r11d, 3C265D10h
  00000001402EE773  mov     [rsp+408h+var_3F8], rdx
  00000001402EE778  test    rsi, rsi
  00000001402EE77B  cmovnz  rcx, rax
  00000001402EE77F  mov     [rsp+408h+var_48], rcx
  00000001402EE787  mov     rax, rdx
  00000001402EE78A  mov     [rsp+408h+var_408], r8
  00000001402EE78E  cmovnz  rax, r8
  00000001402EE792  mov     [rsp+408h+var_50], rax
  00000001402EE79A  imul    ecx, r11d, 972220C0h
  00000001402EE7A1  mov     [rsp+408h+var_3E0], rcx
  00000001402EE7A6  test    rsi, rsi
  00000001402EE7A9  mov     rax, r8
  00000001402EE7AC  cmovnz  rax, rcx
  00000001402EE7B0  mov     [rsp+408h+var_2A8], rax
  00000001402EE7B8  imul    eax, r11d, 84A21660h
  00000001402EE7BF  mov     [rsp+408h+var_F0], rax
  00000001402EE7C7  imul    ecx, r11d, 0C65FA8h
  00000001402EE7CE  mov     [rsp+408h+var_D0], rcx
  00000001402EE7D6  test    rsi, rsi
  00000001402EE7D9  mov     rdx, rax
  00000001402EE7DC  cmovnz  rdx, rcx
  00000001402EE7E0  mov     [rsp+408h+var_2B0], rdx
  00000001402EE7E8  imul    eax, r11d, 91BDD248h
  00000001402EE7EF  mov     [rsp+408h+var_1E8], rax
  00000001402EE7F7  test    rsi, rsi
  00000001402EE7FA  cmovnz  rax, rdi
  00000001402EE7FE  mov     [rsp+408h+var_2B8], rax
  00000001402EE806  mov     rdx, [rsp+408h+arg_1C8]
  00000001402EE80E  mov     r8d, edx
  00000001402EE811  not     r8d
  00000001402EE814  mov     eax, r8d
  00000001402EE817  shr     eax, 3
  00000001402EE81A  and     eax, 5
  00000001402EE81D  mov     ecx, r8d
  00000001402EE820  shr     ecx, 0Ah
  00000001402EE823  and     ecx, 9
  00000001402EE826  imul    rcx, rax
  00000001402EE82A  mov     [rsp+408h+var_2C8], rcx
  00000001402EE832  mov     eax, r8d
  00000001402EE835  and     eax, 21h
  00000001402EE838  shr     r8d, 4
  00000001402EE83C  and     r8d, 3
  00000001402EE840  imul    r8, rax
  00000001402EE844  mov     [rsp+408h+var_2D0], r8
  00000001402EE84C  imul    eax, r11d, 7B76D70h
  00000001402EE853  mov     [rsp+408h+var_3B8], rax
  00000001402EE858  add     rax, rsp
  00000001402EE85B  add     rax, 408h
  00000001402EE861  mov     [rsp+408h+var_198], rax
  00000001402EE869  imul    rcx, rax
  00000001402EE86D  imul    eax, r11d, 0A5043C50h
  00000001402EE874  add     rax, rsp
  00000001402EE877  add     rax, 408h
  00000001402EE87D  imul    rax, r8
  00000001402EE881  add     rax, rcx
  00000001402EE884  mov     r8, rdx
  00000001402EE887  shr     r8, 28h
  00000001402EE88B  not     r8d
  00000001402EE88E  mov     [rsp+408h+var_148], r8
  00000001402EE896  and     r8d, 400101h
  00000001402EE89D  mov     [rsp+408h+var_2A0], r8
  00000001402EE8A5  imul    ecx, r11d, 0DF9DDA10h
  00000001402EE8AC  mov     [rsp+408h+var_358], rcx
  00000001402EE8B4  add     rcx, rsp
  00000001402EE8B7  add     rcx, 408h
  00000001402EE8BE  imul    rcx, r8
  00000001402EE8C2  mov     r8, rcx
  00000001402EE8C5  not     r8
  00000001402EE8C8  shr     rdx, 31h
  00000001402EE8CC  and     edx, 61h
  00000001402EE8CF  mov     [rsp+408h+var_298], rdx
  00000001402EE8D7  imul    r12d, r11d, 0AB2EEA70h
  00000001402EE8DE  lea     rdi, [rsp+r12+408h+var_408]
  00000001402EE8E2  add     rdi, 408h
  00000001402EE8E9  imul    rdi, rdx
  00000001402EE8ED  mov     rdx, rdi
  00000001402EE8F0  not     rdx
  00000001402EE8F3  mov     r10, rax
  00000001402EE8F6  not     r10
  00000001402EE8F9  and     r10, rdi
  00000001402EE8FC  mov     rbx, r8
  00000001402EE8FF  and     rbx, rax
  00000001402EE902  not     rbx
  00000001402EE905  and     rbx, rdx
  00000001402EE908  not     rbx
  00000001402EE90B  and     rdi, r8
  00000001402EE90E  mov     r14, rax
  00000001402EE911  and     r14, rdi
  00000001402EE914  not     rdi
  00000001402EE917  and     rdi, rax
  00000001402EE91A  lea     rdi, [rdi+rdi*2]
  00000001402EE91E  lea     rdi, [rdi+rbx*2]
  00000001402EE922  lea     rbx, [r14+r14*2]
  00000001402EE926  add     rbx, rdi
  00000001402EE929  mov     rdi, rax
  00000001402EE92C  and     rdi, rdx
  00000001402EE92F  mov     r14, rdi
  00000001402EE932  not     r14
  00000001402EE935  not     r10
  00000001402EE938  and     r10, r14
  00000001402EE93B  and     r14, r8
  00000001402EE93E  and     r8, r10
  00000001402EE941  and     r10, rcx
  00000001402EE944  add     r10, rbx
  00000001402EE947  and     rdi, rcx
  00000001402EE94A  not     rdi
  00000001402EE94D  not     r14
  00000001402EE950  and     r14, rdi
  00000001402EE953  sub     r10, r8
  00000001402EE956  add     r14, r10
  00000001402EE959  and     rdx, rcx
  00000001402EE95C  not     rdx
  00000001402EE95F  and     rdx, rax
  00000001402EE962  shl     rdx, 2
  00000001402EE966  sub     r14, rdx
  00000001402EE969  mov     rdx, [r14+r8*2+1]
  00000001402EE96E  mov     r9, 0D12A41294B59F8C1h
  00000001402EE978  imul    r9, r11
  00000001402EE97C  mov     [rsp+408h+var_3B0], r9
  00000001402EE981  lea     ebx, ds:0[r11*8]
  00000001402EE989  sub     ebx, r11d
  00000001402EE98C  mov     dword ptr [rsp+408h+var_398], ebx
  00000001402EE990  imul    eax, r11d, 69A43EE8h
  00000001402EE997  mov     r8, [rsp+rax+408h]
  00000001402EE99F  mov     rax, rdx
  00000001402EE9A2  mov     [rsp+408h+var_58], rdx
  00000001402EE9AA  shr     rax, 3Ch
  00000001402EE9AE  and     eax, 1
  00000001402EE9B1  imul    r10d, r11d, 7DB10898h
  00000001402EE9B8  imul    edi, r11d, 0DE21B90h
  00000001402EE9BF  mov     [rsp+408h+var_338], rdi
  00000001402EE9C7  imul    ecx, r11d, -47h
  00000001402EE9CB  mov     dword ptr [rsp+408h+var_3A0], ecx
  00000001402EE9CF  mov     rbp, r11
  00000001402EE9D2  or      rax, r8
  00000001402EE9D5  mov     [rsp+408h+var_D8], r8
  00000001402EE9DD  setnz   r15b
  00000001402EE9E1  mov     r13, [rsp+r10+408h]
  00000001402EE9E9  mov     [rsp+408h+var_400], r13
  00000001402EE9EE  mov     r14, r10
  00000001402EE9F1  mov     rax, r13
  00000001402EE9F4  shl     rax, cl
  00000001402EE9F7  not     rax
  00000001402EE9FA  mov     ecx, ebx
  00000001402EE9FC  shr     r13, cl
  00000001402EE9FF  not     r13
  00000001402EEA02  and     r13, rax
  00000001402EEA05  and     r9, r13
  00000001402EEA08  not     r9
  00000001402EEA0B  not     r13
  00000001402EEA0E  mov     rcx, 8FACDC9976497EBCh
  00000001402EEA18  imul    rcx, r11
  00000001402EEA1C  mov     [rsp+408h+var_378], rcx
  00000001402EEA24  and     r13, rcx
  00000001402EEA27  not     r13
  00000001402EEA2A  and     r13, r9
  00000001402EEA2D  mov     [rsp+408h+var_3D0], r13
  00000001402EEA32  shr     r13, 3Eh
  00000001402EEA36  imul    r11d, ebp, 0BF3BB420h
  00000001402EEA3D  mov     [rsp+408h+var_3C0], r11
  00000001402EEA42  imul    r10d, ebp, 35354F48h
  00000001402EEA49  mov     [rsp+408h+var_390], r10
  00000001402EEA4E  imul    eax, ebp, 0D2821E28h
  00000001402EEA54  mov     [rsp+408h+var_60], rax
  00000001402EEA5C  test    r15b, r13b
  00000001402EEA5F  mov     rcx, rdi
  00000001402EEA62  mov     r9, r12
  00000001402EEA65  cmovnz  rcx, r12
  00000001402EEA69  mov     [rsp+408h+var_158], rcx
  00000001402EEA71  cmovnz  rax, r11
  00000001402EEA75  mov     [rsp+408h+var_140], rax
  00000001402EEA7D  imul    eax, ebp, 4F6CC718h
  00000001402EEA83  mov     [rsp+408h+var_160], rax
  00000001402EEA8B  test    r15b, r13b
  00000001402EEA8E  cmovnz  rax, r10
  00000001402EEA92  mov     [rsp+408h+var_3D8], rax
  00000001402EEA97  imul    eax, ebp, 0B21FF838h
  00000001402EEA9D  test    r15b, r13b
  00000001402EEAA0  mov     rdi, [rsp+408h+var_3B8]
  00000001402EEAA5  mov     rcx, rdi
  00000001402EEAA8  cmovnz  rcx, rax
  00000001402EEAAC  mov     [rsp+408h+var_178], rcx
  00000001402EEAB4  mov     r10, rax
  00000001402EEAB7  mov     [rsp+408h+var_328], rax
  00000001402EEABF  imul    eax, ebp, 90F772A0h
  00000001402EEAC5  mov     [rsp+408h+var_130], rax
  00000001402EEACD  test    rsi, rsi
  00000001402EEAD0  mov     rcx, [rsp+408h+var_360]
  00000001402EEAD8  cmovnz  rcx, rax
  00000001402EEADC  mov     [rsp+408h+var_360], rcx
  00000001402EEAE4  imul    eax, ebp, 9ED98E30h
  00000001402EEAEA  test    r15b, r13b
  00000001402EEAED  mov     r12, [rsp+408h+var_D0]
  00000001402EEAF5  cmovnz  r12, rax
  00000001402EEAF9  mov     [rsp+408h+var_188], r12
  00000001402EEB01  mov     r12, rax
  00000001402EEB04  mov     [rsp+408h+var_180], rax
  00000001402EEB0C  mov     rbx, 3B79055B1FB7915Ch
  00000001402EEB16  imul    rbx, rbp
  00000001402EEB1A  add     rbx, rdx
  00000001402EEB1D  and     rbx, 0FFFFFFFFFFFFFF00h
  00000001402EEB24  imul    eax, ebp, 14D32958h
  00000001402EEB2A  mov     [rsp+408h+var_1A8], rax
  00000001402EEB32  mov     rax, [rsp+rax+408h]
  00000001402EEB3A  mov     [rsp+408h+var_290], rax
  00000001402EEB42  movzx   eax, al
  00000001402EEB45  or      rbx, rax
  00000001402EEB48  mov     [rsp+408h+var_120], rbx
  00000001402EEB50  not     rbx
  00000001402EEB53  mov     rax, 76F5F53574A9B77Dh
  00000001402EEB5D  imul    rax, rbp
  00000001402EEB61  mov     rcx, 927ED7644D946A01h
  00000001402EEB6B  imul    rcx, rbp
  00000001402EEB6F  and     rcx, rbx
  00000001402EEB72  not     rcx
  00000001402EEB75  and     rcx, rax
  00000001402EEB78  mov     rax, 54A97F154455FE9Dh
  00000001402EEB82  imul    rax, rbp
  00000001402EEB86  mov     rdx, 8A417D80E078BB35h
  00000001402EEB90  imul    rdx, rbp
  00000001402EEB94  and     rdx, rbx
  00000001402EEB97  not     rdx
  00000001402EEB9A  and     rdx, rax
  00000001402EEB9D  test    rsi, rsi
  00000001402EEBA0  cmovnz  rdx, rcx
  00000001402EEBA4  mov     [rsp+408h+var_1E0], rdx
  00000001402EEBAC  mov     rax, 3BB0B69D8B22F7FAh
  00000001402EEBB6  imul    rax, rbp
  00000001402EEBBA  mov     rcx, 5B4B58BDAD89B173h
  00000001402EEBC4  imul    rcx, rbp
  00000001402EEBC8  test    r15b, r13b
  00000001402EEBCB  cmovnz  rcx, rax
  00000001402EEBCF  mov     [rsp+408h+var_68], rcx
  00000001402EEBD7  imul    ecx, ebp, 2F0AA128h
  00000001402EEBDD  test    r15b, r13b
  00000001402EEBE0  mov     rax, r10
  00000001402EEBE3  cmovnz  rax, rdi
  00000001402EEBE7  mov     [rsp+408h+var_150], rax
  00000001402EEBEF  cmovnz  r9, rcx
  00000001402EEBF3  mov     rdi, rcx
  00000001402EEBF6  mov     [rsp+408h+var_248], rcx
  00000001402EEBFE  mov     [rsp+408h+var_138], r9
  00000001402EEC06  imul    eax, ebp, 6FCEED08h
  00000001402EEC0C  imul    ecx, ebp, 83DBB6B8h
  00000001402EEC12  test    r15b, r13b
  00000001402EEC15  cmovnz  rcx, rax
  00000001402EEC19  mov     [rsp+408h+var_2D8], rcx
  00000001402EEC21  mov     rdx, rax
  00000001402EEC24  mov     [rsp+408h+var_2E0], rax
  00000001402EEC2C  imul    eax, ebp, 62B33120h
  00000001402EEC32  mov     [rsp+408h+var_168], rax
  00000001402EEC3A  test    r15b, r13b
  00000001402EEC3D  mov     rcx, [rsp+408h+var_408]
  00000001402EEC41  cmovz   rcx, rax
  00000001402EEC45  mov     [rsp+408h+var_408], rcx
  00000001402EEC49  imul    r9d, ebp, 21288598h
  00000001402EEC50  test    r15b, r13b
  00000001402EEC53  cmovz   r14, [rsp+408h+var_320]
  00000001402EEC5C  mov     [rsp+408h+var_1D8], r14
  00000001402EEC64  mov     rcx, rdx
  00000001402EEC67  cmovnz  rcx, r9
  00000001402EEC6B  mov     [rsp+408h+var_170], rcx
  00000001402EEC73  mov     [rsp+408h+var_70], r9
  00000001402EEC7B  mov     rcx, 2BD0F5AE1FB9B9DFh
  00000001402EEC85  imul    rcx, rbp
  00000001402EEC89  mov     r10, [rsp+408h+var_100]
  00000001402EEC91  and     rcx, r10
  00000001402EEC94  imul    eax, ebp, 37CEAA8Fh
  00000001402EEC9A  imul    edx, ebp, 242510B3h
  00000001402EECA0  test    r8, r8
  00000001402EECA3  cmovz   rdx, rax
  00000001402EECA7  mov     r8, 12E0563F6C984695h
  00000001402EECB1  imul    r8, rbp
  00000001402EECB5  add     r8, rdx
  00000001402EECB8  not     rcx
  00000001402EECBB  add     r8, [rsp+408h+var_E8]
  00000001402EECC3  not     r8
  00000001402EECC6  mov     rdx, 0C778D59FBF9B9C30h
  00000001402EECD0  imul    rdx, rbp
  00000001402EECD4  add     rdx, rcx
  00000001402EECD7  mov     r14, 8D4B5A48F0F72CCFh
  00000001402EECE1  imul    r14, rbp
  00000001402EECE5  add     r14, rcx
  00000001402EECE8  not     r14
  00000001402EECEB  and     r14, r8
  00000001402EECEE  not     r14
  00000001402EECF1  and     r14, rdx
  00000001402EECF4  mov     rdx, 22409F1FF6CDE822h
  00000001402EECFE  imul    rdx, rbp
  00000001402EED02  mov     rax, 18F7C32D8D7F456Dh
  00000001402EED0C  imul    rax, rbp
  00000001402EED10  and     rax, r8
  00000001402EED13  not     rax
  00000001402EED16  and     rax, rdx
  00000001402EED19  test    r15b, r13b
  00000001402EED1C  cmovnz  rax, r14
  00000001402EED20  mov     [rsp+408h+var_1F8], rax
  00000001402EED28  imul    r11d, ebp, 0ECB995F8h
  00000001402EED2F  test    r15b, r13b
  00000001402EED32  cmovnz  r9, r11
  00000001402EED36  mov     [rsp+408h+var_250], r11
  00000001402EED3E  mov     [rsp+408h+var_210], r9
  00000001402EED46  mov     r14, 0F7781D0CF06F0754h
  00000001402EED50  imul    r14, rbp
  00000001402EED54  add     r14, rcx
  00000001402EED57  mov     rdx, 0A8852A7AD1210EDBh
  00000001402EED61  imul    rdx, rbp
  00000001402EED65  add     rdx, rcx
  00000001402EED68  not     rdx
  00000001402EED6B  and     rdx, r8
  00000001402EED6E  not     rdx
  00000001402EED71  and     rdx, r14
  00000001402EED74  mov     r14, 43EEDF4B78E72BEBh
  00000001402EED7E  imul    r14, rbp
  00000001402EED82  add     r14, rcx
  00000001402EED85  mov     rax, 90475A4A2E1A5EBh
  00000001402EED8F  imul    rax, rbp
  00000001402EED93  add     rax, rcx
  00000001402EED96  not     rax
  00000001402EED99  and     rax, r8
  00000001402EED9C  not     rax
  00000001402EED9F  and     rax, r14
  00000001402EEDA2  test    r15b, r13b
  00000001402EEDA5  cmovnz  rax, rdx
  00000001402EEDA9  mov     [rsp+408h+var_200], rax
  00000001402EEDB1  imul    edx, ebp, 0A43DDCA8h
  00000001402EEDB7  imul    eax, ebp, 637990C8h
  00000001402EEDBD  mov     [rsp+408h+var_1C8], rax
  00000001402EEDC5  test    r15b, r13b
  00000001402EEDC8  cmovz   rdx, rax
  00000001402EEDCC  mov     [rsp+408h+var_1F0], rdx
  00000001402EEDD4  mov     rdx, 2D2CD7CDD985F74Eh
  00000001402EEDDE  imul    rdx, rbp
  00000001402EEDE2  add     rdx, rcx
  00000001402EEDE5  mov     r14, 73E7F2392477829Eh
  00000001402EEDEF  imul    r14, rbp
  00000001402EEDF3  add     r14, rcx
  00000001402EEDF6  not     r14
  00000001402EEDF9  and     r14, r8
  00000001402EEDFC  not     r14
  00000001402EEDFF  and     r14, rdx
  00000001402EEE02  mov     rdx, 7F5AC8FF073B0CA5h
  00000001402EEE0C  imul    rdx, rbp
  00000001402EEE10  mov     rax, 30B00C1BE84A86BBh
  00000001402EEE1A  imul    rax, rbp
  00000001402EEE1E  and     rax, r8
  00000001402EEE21  not     rax
  00000001402EEE24  and     rax, rdx
  00000001402EEE27  test    r15b, r13b
  00000001402EEE2A  cmovnz  rax, r14
  00000001402EEE2E  mov     [rsp+408h+var_230], rax
  00000001402EEE36  imul    edx, ebp, 0D9732BF0h
  00000001402EEE3C  test    r15b, r13b
  00000001402EEE3F  cmovnz  r12, rdx
  00000001402EEE43  mov     [rsp+408h+var_240], r12
  00000001402EEE4B  mov     r12, 0A17409F4EADA08D4h
  00000001402EEE55  imul    r12, rbp
  00000001402EEE59  add     r12, rcx
  00000001402EEE5C  mov     r14, 61CA0C725931C466h
  00000001402EEE66  imul    r14, rbp
  00000001402EEE6A  add     r14, rcx
  00000001402EEE6D  not     r14
  00000001402EEE70  and     r14, r8
  00000001402EEE73  not     r14
  00000001402EEE76  and     r14, r12
  00000001402EEE79  mov     rax, 0E5F74C1CDADAF294h
  00000001402EEE83  imul    rax, rbp
  00000001402EEE87  add     rax, rcx
  00000001402EEE8A  mov     r12, 0C6A58DE2AB218166h
  00000001402EEE94  imul    r12, rbp
  00000001402EEE98  add     r12, rcx
  00000001402EEE9B  not     r12
  00000001402EEE9E  and     r12, r8
  00000001402EEEA1  not     r12
  00000001402EEEA4  and     r12, rax
  00000001402EEEA7  test    r15b, r13b
  00000001402EEEAA  cmovnz  r12, r14
  00000001402EEEAE  imul    ecx, ebp, 21EEE540h
  00000001402EEEB4  mov     [rsp+408h+var_190], rcx
  00000001402EEEBC  test    rsi, rsi
  00000001402EEEBF  mov     rax, [rsp+408h+var_350]
  00000001402EEEC7  cmovnz  rax, rcx
  00000001402EEECB  mov     [rsp+408h+var_350], rax
  00000001402EEED3  imul    eax, ebp, 55977538h
  00000001402EEED9  mov     [rsp+408h+var_330], rax
  00000001402EEEE1  test    rsi, rsi
  00000001402EEEE4  mov     r13, [rsp+408h+var_3E0]
  00000001402EEEE9  mov     rcx, r13
  00000001402EEEEC  cmovnz  rcx, rax
  00000001402EEEF0  mov     [rsp+408h+var_1A0], rcx
  00000001402EEEF8  imul    ecx, ebp, 6F10DC8h
  00000001402EEEFE  mov     [rsp+408h+var_1D0], rcx
  00000001402EEF06  test    rsi, rsi
  00000001402EEF09  mov     rax, [rsp+408h+var_358]
  00000001402EEF11  cmovnz  rax, [rsp+408h+var_390]
  00000001402EEF17  mov     [rsp+408h+var_358], rax
  00000001402EEF1F  mov     rax, rcx
  00000001402EEF22  cmovnz  rax, [rsp+408h+var_F0]
  00000001402EEF2B  mov     [rsp+408h+var_1B0], rax
  00000001402EEF33  imul    eax, ebp, 28199360h
  00000001402EEF39  mov     [rsp+408h+var_1B8], rax
  00000001402EEF41  imul    r15d, ebp, 5C888300h
  00000001402EEF48  test    rsi, rsi
  00000001402EEF4B  mov     rcx, r15
  00000001402EEF4E  cmovnz  rcx, rax
  00000001402EEF52  mov     [rsp+408h+var_228], rcx
  00000001402EEF5A  mov     rax, 0C30C7390FCF125E7h
  00000001402EEF64  imul    rax, rbp
  00000001402EEF68  and     rax, r10
  00000001402EEF6B  mov     r14, r10
  00000001402EEF6E  not     rax
  00000001402EEF71  mov     rcx, 0E592180B327FEAABh
  00000001402EEF7B  imul    rcx, rbp
  00000001402EEF7F  add     rcx, rax
  00000001402EEF82  mov     r8, 0A7FB9DCE327FA795h
  00000001402EEF8C  imul    r8, rbp
  00000001402EEF90  add     r8, rax
  00000001402EEF93  not     r8
  00000001402EEF96  and     r8, rbx
  00000001402EEF99  not     r8
  00000001402EEF9C  and     r8, rcx
  00000001402EEF9F  mov     rcx, 68A921B58D143F15h
  00000001402EEFA9  imul    rcx, rbp
  00000001402EEFAD  mov     r9, 0EA75D03081EA856Eh
  00000001402EEFB7  imul    r9, rbp
  00000001402EEFBB  and     r9, rbx
  00000001402EEFBE  not     r9
  00000001402EEFC1  and     r9, rcx
  00000001402EEFC4  test    rsi, rsi
  00000001402EEFC7  cmovnz  r9, r8
  00000001402EEFCB  mov     [rsp+408h+var_238], r9
  00000001402EEFD3  mov     rcx, [rsp+408h+var_3C0]
  00000001402EEFD8  cmovnz  rcx, rdi
  00000001402EEFDC  mov     [rsp+408h+var_3C0], rcx
  00000001402EEFE1  mov     r8, 31DBFBC94B6AF70Dh
  00000001402EEFEB  imul    r8, rbp
  00000001402EEFEF  mov     rcx, 0A6A8063E25D8680Bh
  00000001402EEFF9  imul    rcx, rbp
  00000001402EEFFD  and     rcx, rbx
  00000001402EF000  not     rcx
  00000001402EF003  and     rcx, r8
  00000001402EF006  mov     r8, 3DDA6ACFE86345B7h
  00000001402EF010  imul    r8, rbp
  00000001402EF014  add     r8, rax
  00000001402EF017  mov     r9, 0BE0EF87870E9B969h
  00000001402EF021  imul    r9, rbp
  00000001402EF025  add     r9, rax
  00000001402EF028  not     r9
  00000001402EF02B  and     r9, rbx
  00000001402EF02E  not     r9
  00000001402EF031  and     r9, r8
  00000001402EF034  test    rsi, rsi
  00000001402EF037  cmovnz  r9, rcx
  00000001402EF03B  mov     [rsp+408h+var_108], r9
  00000001402EF043  mov     rcx, [rsp+408h+var_3B8]
  00000001402EF048  cmovz   rcx, r11
  00000001402EF04C  mov     [rsp+408h+var_3B8], rcx
  00000001402EF051  mov     rcx, 0BE0F22D267C21ECDh
  00000001402EF05B  imul    rcx, rbp
  00000001402EF05F  mov     r8, 42644C272F95B4A5h
  00000001402EF069  imul    r8, rbp
  00000001402EF06D  and     r8, rbx
  00000001402EF070  not     r8
  00000001402EF073  and     r8, rcx
  00000001402EF076  mov     rcx, 0A1F39956A4E9C6A3h
  00000001402EF080  imul    rcx, rbp
  00000001402EF084  add     rcx, rax
  00000001402EF087  mov     r9, 6F953C6A1355FD06h
  00000001402EF091  imul    r9, rbp
  00000001402EF095  add     r9, rax
  00000001402EF098  not     r9
  00000001402EF09B  and     r9, rbx
  00000001402EF09E  not     r9
  00000001402EF0A1  and     r9, rcx
  00000001402EF0A4  test    rsi, rsi
  00000001402EF0A7  cmovnz  r9, r8
  00000001402EF0AB  mov     [rsp+408h+var_260], r9
  00000001402EF0B3  mov     rcx, [rsp+408h+var_400]
  00000001402EF0B8  mov     rax, rcx
  00000001402EF0BB  shl     rax, 13h
  00000001402EF0BF  not     rax
  00000001402EF0C2  shr     rcx, 2Dh
  00000001402EF0C6  not     rcx
  00000001402EF0C9  and     rcx, rax
  00000001402EF0CC  mov     rax, rcx
  00000001402EF0CF  not     rax
  00000001402EF0D2  or      rax, [rsp+408h+var_3E8]
  00000001402EF0D7  or      rcx, [rsp+408h+var_340]
  00000001402EF0DF  and     rcx, rax
  00000001402EF0E2  mov     rax, rcx
  00000001402EF0E5  shr     rax, 27h
  00000001402EF0E9  not     eax
  00000001402EF0EB  and     eax, 11h
  00000001402EF0EE  mov     r10, rcx
  00000001402EF0F1  mov     [rsp+408h+var_400], rcx
  00000001402EF0F6  shr     rcx, 0Dh
  00000001402EF0FA  and     ecx, 80401h
  00000001402EF100  imul    rcx, rax
  00000001402EF104  mov     r11, rcx
  00000001402EF107  mov     r8, [rsp+408h+var_370]
  00000001402EF10F  mov     rax, r8
  00000001402EF112  shr     rax, 7
  00000001402EF116  not     eax
  00000001402EF118  and     eax, 80000001h
  00000001402EF11D  mov     rcx, r8
  00000001402EF120  mov     r9, r8
  00000001402EF123  shr     rcx, 35h
  00000001402EF127  not     ecx
  00000001402EF129  and     ecx, 401h
  00000001402EF12F  imul    rcx, rax
  00000001402EF133  mov     r8, rcx
  00000001402EF136  mov     [rsp+408h+var_340], rcx
  00000001402EF13E  imul    eax, ebp, 0E68EE7D8h
  00000001402EF144  lea     rsi, [rsp+rax+408h+var_408]
  00000001402EF148  add     rsi, 408h
  00000001402EF14F  mov     [rsp+408h+var_270], rsi
  00000001402EF157  mov     rax, r9
  00000001402EF15A  shr     rax, 1Ch
  00000001402EF15E  and     eax, 1800001h
  00000001402EF163  mov     rcx, rax
  00000001402EF166  mov     [rsp+408h+var_118], rax
  00000001402EF16E  mov     rax, r8
  00000001402EF171  imul    rax, rsi
  00000001402EF175  not     rax
  00000001402EF178  mov     r8, [rsp+408h+var_2D8]
  00000001402EF180  add     r8, rsp
  00000001402EF183  add     r8, 408h
  00000001402EF18A  imul    r8, rcx
  00000001402EF18E  not     r8
  00000001402EF191  and     r8, rax
  00000001402EF194  lea     rbx, [rsp+r15+408h+var_408]
  00000001402EF198  add     rbx, 408h
  00000001402EF19F  mov     [rsp+408h+var_220], rbx
  00000001402EF1A7  mov     rax, [rsp+408h+var_2E0]
  00000001402EF1AF  add     rax, rsp
  00000001402EF1B2  add     rax, 408h
  00000001402EF1B8  mov     rcx, r10
  00000001402EF1BB  shr     rcx, 21h
  00000001402EF1BF  not     ecx
  00000001402EF1C1  mov     [rsp+408h+var_2F8], rcx
  00000001402EF1C9  mov     esi, ecx
  00000001402EF1CB  and     esi, 401h
  00000001402EF1D1  imul    ecx, ebp, 3E5C8883h
  00000001402EF1D7  mov     [rsp+408h+var_368], rcx
  00000001402EF1DF  mov     r9, [rsp+408h+var_F8]
  00000001402EF1E7  mov     edi, r9d
  00000001402EF1EA  and     edi, ecx
  00000001402EF1EC  mov     rcx, [rsp+408h+var_408]
  00000001402EF1F0  lea     r9, [rsp+rcx+408h+var_408]
  00000001402EF1F4  add     r9, 408h
  00000001402EF1FB  mov     rcx, rsi
  00000001402EF1FE  mov     r15, rsi
  00000001402EF201  mov     [rsp+408h+var_380], rsi
  00000001402EF209  imul    rcx, rbx
  00000001402EF20D  imul    r9, r11
  00000001402EF211  mov     rbx, r11
  00000001402EF214  mov     [rsp+408h+var_3E8], r11
  00000001402EF219  not     r8
  00000001402EF21C  test    dil, 1
  00000001402EF220  cmovz   r8, rax
  00000001402EF224  mov     [rsp+408h+var_78], r8
  00000001402EF22C  add     r9, rcx
  00000001402EF22F  test    dil, 1
  00000001402EF233  cmovz   r9, rax
  00000001402EF237  mov     [rsp+408h+var_80], r9
  00000001402EF23F  imul    ecx, ebp, 0C5666240h
  00000001402EF245  add     rcx, rsp
  00000001402EF248  add     rcx, 408h
  00000001402EF24F  imul    rcx, [rsp+408h+var_2C0]
  00000001402EF258  not     rcx
  00000001402EF25B  add     rdx, rsp
  00000001402EF25E  add     rdx, 408h
  00000001402EF265  imul    rdx, [rsp+408h+var_348]
  00000001402EF26E  not     rdx
  00000001402EF271  and     rdx, rcx
  00000001402EF274  test    dil, 1
  00000001402EF278  not     rdx
  00000001402EF27B  cmovz   rdx, rax
  00000001402EF27F  mov     [rsp+408h+var_88], rdx
  00000001402EF287  imul    ecx, ebp, 0B9110600h
  00000001402EF28D  lea     r9, [rsp+rcx+408h+var_408]
  00000001402EF291  add     r9, 408h
  00000001402EF298  mov     [rsp+408h+var_2D8], r9
  00000001402EF2A0  mov     rcx, [rsp+408h+var_3D8]
  00000001402EF2A5  lea     r8, [rsp+rcx+408h+var_408]
  00000001402EF2A9  add     r8, 408h
  00000001402EF2B0  mov     rdx, [rsp+408h+var_2D0]
  00000001402EF2B8  mov     rcx, rdx
  00000001402EF2BB  imul    rcx, r9
  00000001402EF2BF  mov     r9, [rsp+408h+var_2C8]
  00000001402EF2C7  imul    r8, r9
  00000001402EF2CB  add     r8, rcx
  00000001402EF2CE  test    dil, 1
  00000001402EF2D2  mov     dword ptr [rsp+408h+var_208], edi
  00000001402EF2D9  cmovz   r8, rax
  00000001402EF2DD  mov     [rsp+408h+var_90], r8
  00000001402EF2E5  mov     rax, [rsp+408h+var_3F8]
  00000001402EF2EA  lea     r8, [rsp+rax+408h+var_408]
  00000001402EF2EE  add     r8, 408h
  00000001402EF2F5  mov     [rsp+408h+var_2F0], r8
  00000001402EF2FD  imul    eax, ebp, 3B5FFD68h
  00000001402EF303  lea     rcx, [rsp+rax+408h+var_408]
  00000001402EF307  add     rcx, 408h
  00000001402EF30E  mov     [rsp+408h+var_2E0], rcx
  00000001402EF316  mov     rax, rdx
  00000001402EF319  imul    rax, rcx
  00000001402EF31D  not     rax
  00000001402EF320  mov     rcx, r9
  00000001402EF323  imul    rcx, r8
  00000001402EF327  not     rcx
  00000001402EF32A  and     rcx, rax
  00000001402EF32D  lea     rax, [rsp+r13+408h+var_408]
  00000001402EF331  add     rax, 408h
  00000001402EF337  test    dil, 1
  00000001402EF33B  not     rcx
  00000001402EF33E  cmovnz  rax, rcx
  00000001402EF342  mov     [rsp+408h+var_218], rax
  00000001402EF34A  mov     rcx, 58FF513FA024736Ah
  00000001402EF354  imul    rcx, rbp
  00000001402EF358  mov     rdx, 2B9D7E10EC5A877Dh
  00000001402EF362  imul    rdx, rbp
  00000001402EF366  mov     r8, 0CD8CA73E6F8491E1h
  00000001402EF370  imul    r8, rbp
  00000001402EF374  mov     rax, [rsp+408h+var_338]
  00000001402EF37C  mov     rax, [rsp+rax+408h]
  00000001402EF384  mov     [rsp+408h+var_110], rax
  00000001402EF38C  add     r8, rax
  00000001402EF38F  not     r8
  00000001402EF392  mov     [rsp+408h+var_258], r8
  00000001402EF39A  and     rdx, r8
  00000001402EF39D  not     rdx
  00000001402EF3A0  and     rcx, rdx
  00000001402EF3A3  mov     rax, 0E77E5E296AB8138Ch
  00000001402EF3AD  imul    rax, rbp
  00000001402EF3B1  and     rax, rdx
  00000001402EF3B4  not     rcx
  00000001402EF3B7  mov     r10, [rsp+408h+var_3B0]
  00000001402EF3BC  and     rcx, r10
  00000001402EF3BF  not     rcx
  00000001402EF3C2  not     rax
  00000001402EF3C5  and     rax, rcx
  00000001402EF3C8  mov     rdx, rax
  00000001402EF3CB  mov     r11d, dword ptr [rsp+408h+var_398]
  00000001402EF3D0  mov     ecx, r11d
  00000001402EF3D3  shl     rdx, cl
  00000001402EF3D6  mov     rsi, [rsp+408h+var_378]
  00000001402EF3DE  mov     rdi, rsi
  00000001402EF3E1  and     rdi, r12
  00000001402EF3E4  not     r12
  00000001402EF3E7  and     r12, r10
  00000001402EF3EA  mov     r13, r10
  00000001402EF3ED  not     r12
  00000001402EF3F0  not     rdi
  00000001402EF3F3  and     rdi, r12
  00000001402EF3F6  not     rdx
  00000001402EF3F9  mov     r9d, dword ptr [rsp+408h+var_3A0]
  00000001402EF3FE  mov     ecx, r9d
  00000001402EF401  shr     rax, cl
  00000001402EF404  mov     r8, rdi
  00000001402EF407  mov     ecx, r11d
  00000001402EF40A  shl     r8, cl
  00000001402EF40D  not     rax
  00000001402EF410  and     rax, rdx
  00000001402EF413  not     r8
  00000001402EF416  mov     ecx, r9d
  00000001402EF419  shr     rdi, cl
  00000001402EF41C  not     rdi
  00000001402EF41F  and     rdi, r8
  00000001402EF422  not     rax
  00000001402EF425  imul    rax, r15
  00000001402EF429  not     rdi
  00000001402EF42C  imul    rdi, rbx
  00000001402EF430  add     rdi, rax
  00000001402EF433  mov     [rsp+408h+var_278], rdi
  00000001402EF43B  mov     rax, 1283AF658B90C2A1h
  00000001402EF445  mov     [rsp+408h+var_E0], rbp
  00000001402EF44D  imul    rax, rbp
  00000001402EF451  and     rax, r14
  00000001402EF454  not     rax
  00000001402EF457  mov     rdx, 0A128C47C5B192886h
  00000001402EF461  imul    rdx, rbp
  00000001402EF465  add     rdx, rax
  00000001402EF468  mov     rcx, rax
  00000001402EF46B  mov     [rsp+408h+var_268], rax
  00000001402EF473  mov     rax, rdx
  00000001402EF476  mov     r9, rdx
  00000001402EF479  not     rax
  00000001402EF47C  mov     r11, rax
  00000001402EF47F  mov     rdi, 1B88637946389A39h
  00000001402EF489  imul    rdi, rbp
  00000001402EF48D  add     rdi, [rsp+408h+var_D8]
  00000001402EF495  mov     rdx, rdi
  00000001402EF498  not     rdx
  00000001402EF49B  mov     r8, rdx
  00000001402EF49E  mov     rdx, r10
  00000001402EF4A1  not     rdx
  00000001402EF4A4  mov     rax, 4FEAFCADCBB2DB56h
  00000001402EF4AE  imul    rax, rbp
  00000001402EF4B2  add     rax, rcx
  00000001402EF4B5  mov     rcx, rdx
  00000001402EF4B8  mov     r12, rdx
  00000001402EF4BB  and     rcx, rax
  00000001402EF4BE  mov     [rsp+408h+var_300], rcx
  00000001402EF4C6  mov     r15, rax
  00000001402EF4C9  mov     rax, r8
  00000001402EF4CC  mov     r10, r8
  00000001402EF4CF  and     rax, rcx
  00000001402EF4D2  mov     rcx, r11
  00000001402EF4D5  and     rcx, rax
  00000001402EF4D8  not     rcx
  00000001402EF4DB  not     rax
  00000001402EF4DE  and     rax, r9
  00000001402EF4E1  mov     r14, r9
  00000001402EF4E4  mov     [rsp+408h+var_388], r9
  00000001402EF4EC  not     rax
  00000001402EF4EF  and     rax, rcx
  00000001402EF4F2  mov     r9, rsi
  00000001402EF4F5  not     r9
  00000001402EF4F8  mov     rcx, rsi
  00000001402EF4FB  and     rcx, rax
  00000001402EF4FE  not     rax
  00000001402EF501  and     rax, r9
  00000001402EF504  not     rax
  00000001402EF507  not     rcx
  00000001402EF50A  and     rcx, rax
  00000001402EF50D  not     rcx
  00000001402EF510  mov     r8, 0C1709890112BD244h
  00000001402EF51A  imul    r8, rcx
  00000001402EF51E  mov     rcx, rsi
  00000001402EF521  and     rcx, rdi
  00000001402EF524  mov     [rsp+408h+var_3A8], rcx
  00000001402EF529  mov     rax, r11
  00000001402EF52C  and     rax, rcx
  00000001402EF52F  mov     rcx, r13
  00000001402EF532  and     rcx, rax
  00000001402EF535  not     rax
  00000001402EF538  and     rax, rdx
  00000001402EF53B  not     rax
  00000001402EF53E  not     rcx
  00000001402EF541  and     rcx, rax
  00000001402EF544  mov     rax, r15
  00000001402EF547  not     rax
  00000001402EF54A  not     rcx
  00000001402EF54D  and     rcx, rax
  00000001402EF550  mov     rdx, rax
  00000001402EF553  not     rcx
  00000001402EF556  mov     rax, 648E0595CAECA783h
  00000001402EF560  imul    rax, rcx
  00000001402EF564  add     rax, r8
  00000001402EF567  mov     rcx, r11
  00000001402EF56A  and     rcx, r10
  00000001402EF56D  not     rcx
  00000001402EF570  and     rcx, r15
  00000001402EF573  mov     r8, r9
  00000001402EF576  and     r8, rcx
  00000001402EF579  not     r8
  00000001402EF57C  not     rcx
  00000001402EF57F  and     rcx, rsi
  00000001402EF582  not     rcx
  00000001402EF585  and     rcx, r8
  00000001402EF588  mov     r8, r13
  00000001402EF58B  and     r8, rcx
  00000001402EF58E  not     rcx
  00000001402EF591  and     rcx, r12
  00000001402EF594  not     rcx
  00000001402EF597  not     r8
  00000001402EF59A  and     r8, rcx
  00000001402EF59D  mov     rcx, 7973848AF71538ECh
  00000001402EF5A7  imul    rcx, r8
  00000001402EF5AB  add     rcx, rax
  00000001402EF5AE  mov     [rsp+408h+var_308], rcx
  00000001402EF5B6  mov     rax, r13
  00000001402EF5B9  and     rax, rdi
  00000001402EF5BC  not     rax
  00000001402EF5BF  and     rax, rdx
  00000001402EF5C2  mov     [rsp+408h+var_3E0], rdx
  00000001402EF5C7  mov     rcx, rsi
  00000001402EF5CA  mov     rbx, rsi
  00000001402EF5CD  and     rcx, rax
  00000001402EF5D0  not     rax
  00000001402EF5D3  and     rax, r9
  00000001402EF5D6  not     rax
  00000001402EF5D9  not     rcx
  00000001402EF5DC  and     rcx, r11
  00000001402EF5DF  and     rcx, rax
  00000001402EF5E2  mov     rax, 0CD167280302FEAE1h
  00000001402EF5EC  imul    rax, rcx
  00000001402EF5F0  mov     rsi, r10
  00000001402EF5F3  mov     [rsp+408h+var_408], r10
  00000001402EF5F7  and     rsi, r15
  00000001402EF5FA  mov     rcx, r14
  00000001402EF5FD  and     rcx, rsi
  00000001402EF600  not     rsi
  00000001402EF603  mov     [rsp+408h+var_3C8], rsi
  00000001402EF608  mov     r8, r11
  00000001402EF60B  and     r8, rsi
  00000001402EF60E  not     r8
  00000001402EF611  not     rcx
  00000001402EF614  and     rcx, r12
  00000001402EF617  and     rcx, r8
  00000001402EF61A  not     rcx
  00000001402EF61D  and     rcx, r9
  00000001402EF620  not     rcx
  00000001402EF623  mov     r14, 3DBBF4B1E47A9A62h
  00000001402EF62D  imul    r14, rcx
  00000001402EF631  add     r14, rax
  00000001402EF634  mov     rax, rbx
  00000001402EF637  mov     rsi, rbx
  00000001402EF63A  and     rax, r10
  00000001402EF63D  mov     rcx, r12
  00000001402EF640  and     rcx, rdx
  00000001402EF643  mov     rdx, r15
  00000001402EF646  and     rdx, rax
  00000001402EF649  mov     [rsp+408h+var_280], rdx
  00000001402EF651  mov     rdx, rax
  00000001402EF654  and     rax, rcx
  00000001402EF657  mov     [rsp+408h+var_98], rax
  00000001402EF65F  not     rcx
  00000001402EF662  mov     rbx, r13
  00000001402EF665  and     rbx, r15
  00000001402EF668  not     rbx
  00000001402EF66B  and     rbx, rcx
  00000001402EF66E  mov     rbp, r11
  00000001402EF671  mov     rcx, r11
  00000001402EF674  and     rcx, rbx
  00000001402EF677  mov     r10, r9
  00000001402EF67A  mov     r8, r9
  00000001402EF67D  and     r8, rcx
  00000001402EF680  not     r8
  00000001402EF683  not     rcx
  00000001402EF686  and     rcx, rsi
  00000001402EF689  not     rcx
  00000001402EF68C  and     rcx, r8
  00000001402EF68F  not     rcx
  00000001402EF692  and     rcx, rdi
  00000001402EF695  not     rcx
  00000001402EF698  mov     r11, 0FBDBE1D0CA5E401Dh
  00000001402EF6A2  imul    r11, rcx
  00000001402EF6A6  add     r11, r14
  00000001402EF6A9  add     r11, [rsp+408h+var_308]
  00000001402EF6B1  mov     rcx, r9
  00000001402EF6B4  and     rcx, rdi
  00000001402EF6B7  mov     [rsp+408h+var_288], rcx
  00000001402EF6BF  not     rcx
  00000001402EF6C2  mov     [rsp+408h+var_A0], rcx
  00000001402EF6CA  not     rdx
  00000001402EF6CD  mov     [rsp+408h+var_B0], rdx
  00000001402EF6D5  and     rcx, rdx
  00000001402EF6D8  mov     r14, [rsp+408h+var_300]
  00000001402EF6E0  mov     rdx, r14
  00000001402EF6E3  mov     rax, [rsp+408h+var_388]
  00000001402EF6EB  and     rdx, rax
  00000001402EF6EE  mov     [rsp+408h+var_308], rdx
  00000001402EF6F6  and     rcx, rdx
  00000001402EF6F9  mov     r8, 61C1AFE2F63A94FEh
  00000001402EF703  imul    r8, rcx
  00000001402EF707  mov     rdx, r12
  00000001402EF70A  mov     [rsp+408h+var_3F8], r12
  00000001402EF70F  mov     rcx, r12
  00000001402EF712  and     rcx, rdi
  00000001402EF715  mov     r12, rdi
  00000001402EF718  mov     rdi, rbp
  00000001402EF71B  mov     [rsp+408h+var_C0], rbp
  00000001402EF723  and     rdi, rcx
  00000001402EF726  not     rdi
  00000001402EF729  not     rcx
  00000001402EF72C  and     rcx, rax
  00000001402EF72F  not     rcx
  00000001402EF732  mov     [rsp+408h+var_3F0], r15
  00000001402EF737  and     rcx, r15
  00000001402EF73A  and     rcx, rdi
  00000001402EF73D  mov     rdi, r9
  00000001402EF740  and     rdi, rcx
  00000001402EF743  not     rdi
  00000001402EF746  not     rcx
  00000001402EF749  mov     r9, rsi
  00000001402EF74C  and     rcx, rsi
  00000001402EF74F  not     rcx
  00000001402EF752  and     rcx, rdi
  00000001402EF755  not     rcx
  00000001402EF758  mov     rdi, 0CC2A8BBD95D66E9h
  00000001402EF762  imul    rdi, rcx
  00000001402EF766  add     rdi, r8
  00000001402EF769  mov     rcx, rdx
  00000001402EF76C  and     rcx, r10
  00000001402EF76F  and     rcx, rax
  00000001402EF772  mov     rsi, rax
  00000001402EF775  mov     rdx, [rsp+408h+var_408]
  00000001402EF779  mov     r8, rdx
  00000001402EF77C  and     r8, rcx
  00000001402EF77F  not     r8
  00000001402EF782  not     rcx
  00000001402EF785  and     rcx, r12
  00000001402EF788  not     rcx
  00000001402EF78B  and     rcx, r8
  00000001402EF78E  not     rcx
  00000001402EF791  and     rcx, r15
  00000001402EF794  mov     r8, 0D9815CD150243AF3h
  00000001402EF79E  imul    r8, rcx
  00000001402EF7A2  add     r8, rdi
  00000001402EF7A5  mov     rcx, r12
  00000001402EF7A8  and     rcx, [rsp+408h+var_3E0]
  00000001402EF7AD  not     rcx
  00000001402EF7B0  mov     rdi, [rsp+408h+var_3C8]
  00000001402EF7B5  and     rdi, rcx
  00000001402EF7B8  mov     [rsp+408h+var_3C8], rdi
  00000001402EF7BD  not     rdi
  00000001402EF7C0  and     rdi, rbp
  00000001402EF7C3  mov     r15, r9
  00000001402EF7C6  and     r15, rdi
  00000001402EF7C9  not     rdi
  00000001402EF7CC  and     rdi, r10
  00000001402EF7CF  not     rdi
  00000001402EF7D2  not     r15
  00000001402EF7D5  and     r15, r13
  00000001402EF7D8  and     r15, rdi
  00000001402EF7DB  not     r15
  00000001402EF7DE  mov     rdi, 0C9992FBB67BABB1Ch
  00000001402EF7E8  imul    rdi, r15
  00000001402EF7EC  add     rdi, r8
  00000001402EF7EF  mov     r8, r10
  00000001402EF7F2  mov     [rsp+408h+var_2E8], r10
  00000001402EF7FA  and     r8, rax
  00000001402EF7FD  and     r8, rcx
  00000001402EF800  not     r8
  00000001402EF803  and     r8, [rsp+408h+var_3F8]
  00000001402EF808  mov     rax, 6A5ECA3319054C70h
  00000001402EF812  imul    rax, r8
  00000001402EF816  add     rax, rdi
  00000001402EF819  mov     r8, r14
  00000001402EF81C  not     r8
  00000001402EF81F  mov     r15, r9
  00000001402EF822  and     r15, rsi
  00000001402EF825  mov     rdi, rsi
  00000001402EF828  and     r8, r15
  00000001402EF82B  mov     rcx, rdx
  00000001402EF82E  and     rcx, r8
  00000001402EF831  not     rcx
  00000001402EF834  not     r8
  00000001402EF837  and     r8, r12
  00000001402EF83A  mov     r14, r12
  00000001402EF83D  not     r8
  00000001402EF840  and     r8, rcx
  00000001402EF843  mov     rcx, 1AF86E71A58C436h
  00000001402EF84D  imul    rcx, r8
  00000001402EF851  add     rcx, rax
  00000001402EF854  add     rcx, r11
  00000001402EF857  mov     [rsp+408h+var_B8], rcx
  00000001402EF85F  mov     rax, r10
  00000001402EF862  mov     rbp, [rsp+408h+var_C0]
  00000001402EF86A  and     rax, rbp
  00000001402EF86D  mov     rsi, [rsp+408h+var_3F0]
  00000001402EF872  mov     rcx, rsi
  00000001402EF875  and     rcx, rax
  00000001402EF878  mov     [rsp+408h+var_A8], rcx
  00000001402EF880  and     rax, rbx
  00000001402EF883  mov     [rsp+408h+var_300], rax
  00000001402EF88B  not     rbx
  00000001402EF88E  and     rbx, r15
  00000001402EF891  mov     rax, rdx
  00000001402EF894  and     rax, rbx
  00000001402EF897  not     rax
  00000001402EF89A  not     rbx
  00000001402EF89D  and     rbx, r12
  00000001402EF8A0  mov     [rsp+408h+var_3D8], r12
  00000001402EF8A5  not     rbx
  00000001402EF8A8  and     rbx, rax
  00000001402EF8AB  not     rbx
  00000001402EF8AE  mov     rax, 0A4CCF3ECD4199975h
  00000001402EF8B8  imul    rax, rbx
  00000001402EF8BC  mov     r8, rdi
  00000001402EF8BF  and     rdi, rdx
  00000001402EF8C2  mov     rdx, rdi
  00000001402EF8C5  and     rdx, rsi
  00000001402EF8C8  mov     r13, [rsp+408h+var_3B0]
  00000001402EF8CD  mov     rbx, r13
  00000001402EF8D0  and     rbx, rdx
  00000001402EF8D3  not     rdx
  00000001402EF8D6  mov     r11, [rsp+408h+var_3F8]
  00000001402EF8DB  and     rdx, r11
  00000001402EF8DE  not     rdx
  00000001402EF8E1  not     rbx
  00000001402EF8E4  mov     r12, [rsp+408h+var_378]
  00000001402EF8EC  and     rbx, r12
  00000001402EF8EF  and     rbx, rdx
  00000001402EF8F2  mov     rdx, 79A74D0D18F6EA10h
  00000001402EF8FC  imul    rdx, rbx
  00000001402EF900  add     rdx, rax
  00000001402EF903  mov     rax, r12
  00000001402EF906  and     rax, r13
  00000001402EF909  mov     rcx, [rsp+408h+var_3C8]
  00000001402EF90E  and     rcx, rax
  00000001402EF911  not     rcx
  00000001402EF914  and     rcx, rbp
  00000001402EF917  not     rcx
  00000001402EF91A  mov     rbx, 0B20B50FBFE677CE1h
  00000001402EF924  imul    rbx, rcx
  00000001402EF928  add     rbx, rdx
  00000001402EF92B  mov     r9, [rsp+408h+var_3E0]
  00000001402EF930  mov     rcx, [rsp+408h+var_B0]
  00000001402EF938  and     rcx, r9
  00000001402EF93B  not     rcx
  00000001402EF93E  mov     rdx, [rsp+408h+var_280]
  00000001402EF946  not     rdx
  00000001402EF949  and     rdx, r13
  00000001402EF94C  and     rdx, rcx
  00000001402EF94F  not     rdx
  00000001402EF952  and     rdx, r8
  00000001402EF955  mov     rcx, 0F7A5108F08805597h
  00000001402EF95F  imul    rcx, rdx
  00000001402EF963  add     rcx, rbx
  00000001402EF966  and     r14, rsi
  00000001402EF969  mov     rdx, r11
  00000001402EF96C  and     rdx, r14
  00000001402EF96F  not     rdx
  00000001402EF972  not     r14
  00000001402EF975  mov     rsi, r13
  00000001402EF978  and     rsi, r14
  00000001402EF97B  not     rsi
  00000001402EF97E  and     rsi, rdx
  00000001402EF981  mov     rbx, r8
  00000001402EF984  mov     r10, r8
  00000001402EF987  and     rbx, rsi
  00000001402EF98A  not     rsi
  00000001402EF98D  mov     r8, rbp
  00000001402EF990  and     rsi, rbp
  00000001402EF993  not     rsi
  00000001402EF996  not     rbx
  00000001402EF999  and     rbx, rsi
  00000001402EF99C  mov     rbp, [rsp+408h+var_2E8]
  00000001402EF9A4  mov     rdx, rbp
  00000001402EF9A7  and     rdx, rbx
  00000001402EF9AA  not     rdx
  00000001402EF9AD  not     rbx
  00000001402EF9B0  and     rbx, r12
  00000001402EF9B3  not     rbx
  00000001402EF9B6  and     rbx, rdx
  00000001402EF9B9  mov     rdx, 0B57A3163BD7350C3h
  00000001402EF9C3  imul    rdx, rbx
  00000001402EF9C7  add     rdx, rcx
  00000001402EF9CA  add     rdx, [rsp+408h+var_B8]
  00000001402EF9D2  mov     rcx, r10
  00000001402EF9D5  mov     r11, r9
  00000001402EF9D8  and     rcx, r9
  00000001402EF9DB  not     rcx
  00000001402EF9DE  mov     r9, r8
  00000001402EF9E1  mov     r10, [rsp+408h+var_3F0]
  00000001402EF9E6  and     r9, r10
  00000001402EF9E9  not     r9
  00000001402EF9EC  and     r9, rcx
  00000001402EF9EF  and     r9, rbp
  00000001402EF9F2  not     r9
  00000001402EF9F5  mov     rbx, [rsp+408h+var_3F8]
  00000001402EF9FA  and     r9, rbx
  00000001402EF9FD  not     r9
  00000001402EFA00  mov     r12, [rsp+408h+var_408]
  00000001402EFA04  and     r9, r12
  00000001402EFA07  not     r9
  00000001402EFA0A  mov     rsi, 0ABBED80B5F5E5B72h
  00000001402EFA14  imul    rsi, r9
  00000001402EFA18  mov     r9, rbp
  00000001402EFA1B  and     r9, r11
  00000001402EFA1E  and     rbx, r9
  00000001402EFA21  not     rbx
  00000001402EFA24  not     r9
  00000001402EFA27  and     r9, r13
  00000001402EFA2A  not     r9
  00000001402EFA2D  and     r9, rbx
  00000001402EFA30  not     r9
  00000001402EFA33  and     r9, r8
  00000001402EFA36  mov     rbx, r12
  00000001402EFA39  and     rbx, r9
  00000001402EFA3C  not     rbx
  00000001402EFA3F  not     r9
  00000001402EFA42  mov     r12, [rsp+408h+var_3D8]
  00000001402EFA47  and     r9, r12
  00000001402EFA4A  not     r9
  00000001402EFA4D  and     r9, rbx
  00000001402EFA50  mov     rbx, 0CD1AC335B302B9A2h
  00000001402EFA5A  imul    rbx, r9
  00000001402EFA5E  add     rbx, rsi
  00000001402EFA61  not     rdi
  00000001402EFA64  mov     r9, r8
  00000001402EFA67  mov     r11, r8
  00000001402EFA6A  and     r9, r12
  00000001402EFA6D  not     r9
  00000001402EFA70  and     r9, rdi
  00000001402EFA73  not     r9
  00000001402EFA76  and     r9, r10
  00000001402EFA79  and     rbp, r9
  00000001402EFA7C  not     rbp
  00000001402EFA7F  not     r9
  00000001402EFA82  mov     r8, [rsp+408h+var_378]
  00000001402EFA8A  and     r9, r8
  00000001402EFA8D  not     r9
  00000001402EFA90  and     r9, rbp
  00000001402EFA93  not     r9
  00000001402EFA96  and     r9, r13
  00000001402EFA99  mov     rsi, 0C0DDE074B12C5C5Eh
  00000001402EFAA3  imul    rsi, r9
  00000001402EFAA7  add     rsi, rbx
  00000001402EFAAA  mov     r9, [rsp+408h+var_3F8]
  00000001402EFAAF  and     r9, r14
  00000001402EFAB2  not     r9
  00000001402EFAB5  and     r9, r8
  00000001402EFAB8  mov     rbx, r8
  00000001402EFABB  mov     r8, [rsp+408h+var_388]
  00000001402EFAC3  mov     rdi, r8
  00000001402EFAC6  and     rdi, r9
  00000001402EFAC9  not     r9
  00000001402EFACC  and     r9, r11
  00000001402EFACF  not     r9
  00000001402EFAD2  not     rdi
  00000001402EFAD5  and     rdi, r9
  00000001402EFAD8  mov     r9, 53FD8CD8F465A7F5h
  00000001402EFAE2  imul    r9, rdi
  00000001402EFAE6  add     r9, rsi
  00000001402EFAE9  and     rax, r11
  00000001402EFAEC  mov     r10, [rsp+408h+var_408]
  00000001402EFAF0  mov     rsi, r10
  00000001402EFAF3  and     rsi, rax
  00000001402EFAF6  not     rsi
  00000001402EFAF9  not     rax
  00000001402EFAFC  and     rax, r12
  00000001402EFAFF  not     rax
  00000001402EFB02  and     rax, rsi
  00000001402EFB05  not     rax
  00000001402EFB08  mov     rbp, [rsp+408h+var_3E0]
  00000001402EFB0D  and     rax, rbp
  00000001402EFB10  mov     rdi, 9557D9BF36FAF89Bh
  00000001402EFB1A  imul    rdi, rax
  00000001402EFB1E  add     rdi, r9
  00000001402EFB21  add     rdi, rdx
  00000001402EFB24  and     rcx, [rsp+408h+var_3A8]
  00000001402EFB29  not     rcx
  00000001402EFB2C  and     rcx, r13
  00000001402EFB2F  mov     rsi, r13
  00000001402EFB32  not     rcx
  00000001402EFB35  mov     rax, 0AC48EEBBB9B833D7h
  00000001402EFB3F  imul    rax, rcx
  00000001402EFB43  mov     rcx, r8
  00000001402EFB46  mov     rdx, [rsp+408h+var_98]
  00000001402EFB4E  and     rcx, rdx
  00000001402EFB51  not     rdx
  00000001402EFB54  and     rdx, r11
  00000001402EFB57  not     rdx
  00000001402EFB5A  not     rcx
  00000001402EFB5D  and     rcx, rdx
  00000001402EFB60  mov     rdx, 0E7DC88AC34CB6CADh
  00000001402EFB6A  imul    rdx, rcx
  00000001402EFB6E  add     rdx, rax
  00000001402EFB71  mov     [rsp+408h+var_3C8], rdx
  00000001402EFB76  mov     r13, r10
  00000001402EFB79  mov     rax, r10
  00000001402EFB7C  mov     rdx, [rsp+408h+var_A8]
  00000001402EFB84  and     rax, rdx
  00000001402EFB87  not     rax
  00000001402EFB8A  not     rdx
  00000001402EFB8D  and     rdx, r12
  00000001402EFB90  not     rdx
  00000001402EFB93  and     rdx, rax
  00000001402EFB96  mov     rax, [rsp+408h+var_A0]
  00000001402EFB9E  and     rax, r11
  00000001402EFBA1  not     rax
  00000001402EFBA4  mov     rcx, rax
  00000001402EFBA7  mov     rax, [rsp+408h+var_288]
  00000001402EFBAF  and     rax, r8
  00000001402EFBB2  mov     r10, r8
  00000001402EFBB5  not     rax
  00000001402EFBB8  and     rax, rcx
  00000001402EFBBB  mov     r8, rax
  00000001402EFBBE  mov     rcx, r11
  00000001402EFBC1  mov     r9, rbp
  00000001402EFBC4  and     rcx, rbp
  00000001402EFBC7  not     rcx
  00000001402EFBCA  and     rcx, r13
  00000001402EFBCD  mov     rax, r13
  00000001402EFBD0  mov     rbp, [rsp+408h+var_2E8]
  00000001402EFBD8  and     rbp, rcx
  00000001402EFBDB  not     rbp
  00000001402EFBDE  not     rcx
  00000001402EFBE1  and     rcx, rbx
  00000001402EFBE4  mov     r13, rbx
  00000001402EFBE7  not     rcx
  00000001402EFBEA  and     rcx, rbp
  00000001402EFBED  and     rax, r9
  00000001402EFBF0  not     rax
  00000001402EFBF3  and     rax, r14
  00000001402EFBF6  and     r11, rax
  00000001402EFBF9  not     r11
  00000001402EFBFC  not     rax
  00000001402EFBFF  and     rax, r10
  00000001402EFC02  not     rax
  00000001402EFC05  and     rax, r11
  00000001402EFC08  not     rdx
  00000001402EFC0B  mov     r11, [rsp+408h+var_3F8]
  00000001402EFC10  and     rdx, r11
  00000001402EFC13  mov     r14, r11
  00000001402EFC16  and     r14, r8
  00000001402EFC19  not     r8
  00000001402EFC1C  mov     r10, rsi
  00000001402EFC1F  and     r8, rsi
  00000001402EFC22  mov     rbx, rsi
  00000001402EFC25  and     rbx, rcx
  00000001402EFC28  not     rcx
  00000001402EFC2B  and     rcx, r11
  00000001402EFC2E  not     r15
  00000001402EFC31  and     r15, r12
  00000001402EFC34  mov     rsi, r11
  00000001402EFC37  and     rsi, r15
  00000001402EFC3A  not     r15
  00000001402EFC3D  and     r15, r10
  00000001402EFC40  and     r11, rax
  00000001402EFC43  not     r11
  00000001402EFC46  not     rax
  00000001402EFC49  and     rax, r10
  00000001402EFC4C  and     r11, r13
  00000001402EFC4F  mov     r12, r13
  00000001402EFC52  mov     rbp, [rsp+408h+var_260]
  00000001402EFC5A  and     r13, rbp
  00000001402EFC5D  not     rbp
  00000001402EFC60  and     rbp, r10
  00000001402EFC63  mov     r9, r10
  00000001402EFC66  and     r9, [rsp+408h+var_388]
  00000001402EFC6E  mov     r10, [rsp+408h+var_3F0]
  00000001402EFC73  and     r12, r10
  00000001402EFC76  not     r12
  00000001402EFC79  and     r12, [rsp+408h+var_408]
  00000001402EFC7D  not     r12
  00000001402EFC80  and     r9, r12
  00000001402EFC83  not     r9
  00000001402EFC86  mov     r12, 883360F11D9DEDC2h
  00000001402EFC90  imul    r12, r9
  00000001402EFC94  add     r12, [rsp+408h+var_3C8]
  00000001402EFC99  not     rdx
  00000001402EFC9C  mov     r9, 71A2ABCA59EF66Dh
  00000001402EFCA6  imul    r9, rdx
  00000001402EFCAA  add     r9, r12
  00000001402EFCAD  not     r14
  00000001402EFCB0  not     r8
  00000001402EFCB3  and     r14, r10
  00000001402EFCB6  and     r14, r8
  00000001402EFCB9  mov     r8, 41E1831D9B0D49DEh
  00000001402EFCC3  imul    r8, r14
  00000001402EFCC7  add     r8, r9
  00000001402EFCCA  not     rcx
  00000001402EFCCD  not     rbx
  00000001402EFCD0  and     rbx, rcx
  00000001402EFCD3  not     rbx
  00000001402EFCD6  mov     rcx, 246A6BBC53A17DBAh
  00000001402EFCE0  imul    rcx, rbx
  00000001402EFCE4  add     rcx, r8
  00000001402EFCE7  mov     r9, [rsp+408h+var_308]
  00000001402EFCEF  not     r9
  00000001402EFCF2  and     r9, [rsp+408h+var_3A8]
  00000001402EFCF7  mov     r8, 0E2B8606B57A3163Bh
  00000001402EFD01  imul    r8, r9
  00000001402EFD05  add     r8, rcx
  00000001402EFD08  mov     r9, [rsp+408h+var_300]
  00000001402EFD10  not     r9
  00000001402EFD13  and     r9, [rsp+408h+var_3D8]
  00000001402EFD18  not     r9
  00000001402EFD1B  mov     rcx, 2EC28ED7984C7611h
  00000001402EFD25  imul    rcx, r9
  00000001402EFD29  add     rcx, r8
  00000001402EFD2C  not     rsi
  00000001402EFD2F  not     r15
  00000001402EFD32  and     r15, rsi
  00000001402EFD35  mov     rdx, [rsp+408h+var_3E0]
  00000001402EFD3A  and     rdx, r15
  00000001402EFD3D  not     r15
  00000001402EFD40  and     r15, r10
  00000001402EFD43  not     rdx
  00000001402EFD46  not     r15
  00000001402EFD49  and     r15, rdx
  00000001402EFD4C  mov     rdx, 848DD78E3ACE8990h
  00000001402EFD56  imul    rdx, r15
  00000001402EFD5A  add     rdx, rcx
  00000001402EFD5D  add     rdx, rdi
  00000001402EFD60  not     rax
  00000001402EFD63  and     r11, rax
  00000001402EFD66  not     r11
  00000001402EFD69  mov     rax, 1D999D0D5E02423Eh
  00000001402EFD73  imul    rax, r11
  00000001402EFD77  add     rax, rdx
  00000001402EFD7A  mov     rcx, [rsp+408h+var_250]
  00000001402EFD82  add     rcx, rsp
  00000001402EFD85  add     rcx, 408h
  00000001402EFD8C  mov     rdx, [rsp+408h+var_270]
  00000001402EFD94  imul    rdx, [rsp+408h+var_2C8]
  00000001402EFD9D  imul    rcx, [rsp+408h+var_2D0]
  00000001402EFDA6  add     rcx, rdx
  00000001402EFDA9  mov     rdx, [rsp+408h+var_1E8]
  00000001402EFDB1  add     rdx, rsp
  00000001402EFDB4  add     rdx, 408h
  00000001402EFDBB  not     rcx
  00000001402EFDBE  imul    rdx, [rsp+408h+var_298]
  00000001402EFDC7  not     rdx
  00000001402EFDCA  and     rdx, rcx
  00000001402EFDCD  not     rdx
  00000001402EFDD0  mov     rcx, [rsp+408h+var_248]
  00000001402EFDD8  add     rcx, rsp
  00000001402EFDDB  add     rcx, 408h
  00000001402EFDE2  imul    rcx, [rsp+408h+var_2A0]
  00000001402EFDEB  mov     rbx, [rdx+rcx]
  00000001402EFDEF  mov     [rsp+408h+var_2E8], rbx
  00000001402EFDF7  mov     rdx, rax
  00000001402EFDFA  mov     r14d, dword ptr [rsp+408h+var_398]
  00000001402EFDFF  mov     ecx, r14d
  00000001402EFE02  shl     rdx, cl
  00000001402EFE05  mov     r15d, dword ptr [rsp+408h+var_3A0]
  00000001402EFE0A  mov     ecx, r15d
  00000001402EFE0D  shr     rax, cl
  00000001402EFE10  mov     rcx, rbx
  00000001402EFE13  and     rcx, rax
  00000001402EFE16  mov     r8, rdx
  00000001402EFE19  and     r8, rcx
  00000001402EFE1C  mov     r9, r8
  00000001402EFE1F  not     r9
  00000001402EFE22  mov     r10, rdx
  00000001402EFE25  not     r10
  00000001402EFE28  not     rcx
  00000001402EFE2B  and     rcx, r10
  00000001402EFE2E  not     rcx
  00000001402EFE31  and     rcx, r9
  00000001402EFE34  mov     r9, 5555555555555556h
  00000001402EFE3E  imul    rcx, r9
  00000001402EFE42  add     rcx, r8
  00000001402EFE45  mov     r8, rbx
  00000001402EFE48  not     r8
  00000001402EFE4B  mov     r11, rbx
  00000001402EFE4E  and     r11, rdx
  00000001402EFE51  mov     rsi, rdx
  00000001402EFE54  and     rdx, rax
  00000001402EFE57  not     rdx
  00000001402EFE5A  and     rdx, r8
  00000001402EFE5D  and     r8, rax
  00000001402EFE60  not     r8
  00000001402EFE63  mov     rdi, rax
  00000001402EFE66  not     rdi
  00000001402EFE69  and     rbx, rdi
  00000001402EFE6C  not     rbx
  00000001402EFE6F  and     rbx, r8
  00000001402EFE72  and     rsi, rbx
  00000001402EFE75  not     rbx
  00000001402EFE78  and     rbx, r10
  00000001402EFE7B  not     rbx
  00000001402EFE7E  not     rsi
  00000001402EFE81  and     rsi, rbx
  00000001402EFE84  not     rsi
  00000001402EFE87  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001402EFE91  imul    r8, rsi
  00000001402EFE95  not     rdx
  00000001402EFE98  lea     r10, [r9-1]
  00000001402EFE9C  imul    r10, rdx
  00000001402EFEA0  add     r10, rcx
  00000001402EFEA3  and     rax, r11
  00000001402EFEA6  not     r11
  00000001402EFEA9  and     r11, rdi
  00000001402EFEAC  not     r11
  00000001402EFEAF  not     rax
  00000001402EFEB2  and     rax, r11
  00000001402EFEB5  imul    rax, r9
  00000001402EFEB9  add     rax, r10
  00000001402EFEBC  add     rax, r8
  00000001402EFEBF  not     rbp
  00000001402EFEC2  not     r13
  00000001402EFEC5  and     r13, rbp
  00000001402EFEC8  mov     r12, [rsp+408h+var_400]
  00000001402EFECD  mov     rsi, r12
  00000001402EFED0  not     r12d
  00000001402EFED3  mov     r8d, r12d
  00000001402EFED6  shr     r8d, 4
  00000001402EFEDA  and     r8d, 2000001h
  00000001402EFEE1  shr     r12d, 3
  00000001402EFEE5  mov     r9, r13
  00000001402EFEE8  mov     ecx, r14d
  00000001402EFEEB  shl     r9, cl
  00000001402EFEEE  and     r12d, 4000001h
  00000001402EFEF5  imul    r12, r8
  00000001402EFEF9  not     r9
  00000001402EFEFC  mov     ecx, r15d
  00000001402EFEFF  shr     r13, cl
  00000001402EFF02  not     r13
  00000001402EFF05  and     r13, r9
  00000001402EFF08  not     r13
  00000001402EFF0B  imul    r13, r12
  00000001402EFF0F  mov     rcx, r13
  00000001402EFF12  not     rcx
  00000001402EFF15  mov     r9, [rsp+408h+var_278]
  00000001402EFF1D  mov     r8, r9
  00000001402EFF20  not     r8
  00000001402EFF23  mov     r11, r8
  00000001402EFF26  and     r11, r13
  00000001402EFF29  mov     r10, r11
  00000001402EFF2C  mov     r15, r11
  00000001402EFF2F  not     r10
  00000001402EFF32  mov     r11, r9
  00000001402EFF35  and     r11, rcx
  00000001402EFF38  not     r11
  00000001402EFF3B  and     r11, r10
  00000001402EFF3E  shr     rsi, 28h
  00000001402EFF42  and     esi, 41h
  00000001402EFF45  imul    rax, rsi
  00000001402EFF49  mov     r14, rsi
  00000001402EFF4C  mov     r10, rax
  00000001402EFF4F  not     r10
  00000001402EFF52  and     r11, r10
  00000001402EFF55  mov     rsi, r10
  00000001402EFF58  and     r10, r13
  00000001402EFF5B  and     rsi, rcx
  00000001402EFF5E  mov     rdi, r9
  00000001402EFF61  and     rdi, rsi
  00000001402EFF64  not     rsi
  00000001402EFF67  and     rsi, r8
  00000001402EFF6A  and     r13, r9
  00000001402EFF6D  and     r13, rax
  00000001402EFF70  and     r8, rax
  00000001402EFF73  and     r15, rax
  00000001402EFF76  mov     [rsp+408h+var_398], r15
  00000001402EFF7B  and     rax, rcx
  00000001402EFF7E  not     rax
  00000001402EFF81  and     rax, r9
  00000001402EFF84  not     r10
  00000001402EFF87  and     rax, r10
  00000001402EFF8A  not     rsi
  00000001402EFF8D  not     rdi
  00000001402EFF90  and     rdi, rsi
  00000001402EFF93  mov     r10, rdi
  00000001402EFF96  not     r10
  00000001402EFF99  add     r10, r10
  00000001402EFF9C  add     r11, r11
  00000001402EFF9F  sub     r10, r11
  00000001402EFFA2  add     r13, r13
  00000001402EFFA5  sub     r10, r13
  00000001402EFFA8  add     r10, rax
  00000001402EFFAB  not     r8
  00000001402EFFAE  and     r8, rcx
  00000001402EFFB1  sub     r10, r8
  00000001402EFFB4  lea     rax, [r10+rdi*4]
  00000001402EFFB8  mov     [rsp+408h+var_3A0], rax
  00000001402EFFBD  mov     rbp, [rsp+408h+var_E0]
  00000001402EFFC5  imul    eax, ebp, 42510B30h
  00000001402EFFCB  lea     rcx, [rsp+rax+408h+var_408]
  00000001402EFFCF  add     rcx, 408h
  00000001402EFFD6  mov     [rsp+408h+var_3A8], rcx
  00000001402EFFDB  mov     r15, [rsp+408h+var_380]
  00000001402EFFE3  mov     rax, r15
  00000001402EFFE6  imul    rax, rcx
  00000001402EFFEA  not     rax
  00000001402EFFED  mov     rcx, [rsp+408h+var_240]
  00000001402EFFF5  add     rcx, rsp
  00000001402EFFF8  add     rcx, 408h
  00000001402EFFFF  mov     r10, [rsp+408h+var_3E8]
  00000001402F0004  imul    rcx, r10
  00000001402F0008  not     rcx
  00000001402F000B  and     rcx, rax
  00000001402F000E  mov     rax, [rsp+408h+var_3B8]
  00000001402F0013  add     rax, rsp
  00000001402F0016  add     rax, 408h
  00000001402F001C  imul    rax, r12
  00000001402F0020  mov     [rsp+408h+var_400], r12
  00000001402F0025  not     rcx
  00000001402F0028  add     rcx, rax
  00000001402F002B  not     rcx
  00000001402F002E  imul    eax, ebp, 0F3AAA3C0h
  00000001402F0034  lea     r8, [rsp+rax+408h+var_408]
  00000001402F0038  add     r8, 408h
  00000001402F003F  mov     [rsp+408h+var_3F8], r8
  00000001402F0044  mov     rax, r14
  00000001402F0047  mov     [rsp+408h+var_3F0], r14
  00000001402F004C  imul    rax, r8
  00000001402F0050  not     rax
  00000001402F0053  and     rax, rcx
  00000001402F0056  mov     [rsp+408h+var_1E8], rax
  00000001402F005E  mov     rcx, [rsp+408h+var_370]
  00000001402F0066  mov     rax, rcx
  00000001402F0069  shr     rax, 0Fh
  00000001402F006D  not     eax
  00000001402F006F  and     eax, 8800001h
  00000001402F0074  mov     rdx, rcx
  00000001402F0077  mov     rdi, rcx
  00000001402F007A  shr     rdx, 20h
  00000001402F007E  not     edx
  00000001402F0080  and     edx, 41h
  00000001402F0083  imul    rdx, rax
  00000001402F0087  mov     [rsp+408h+var_3B8], rdx
  00000001402F008C  mov     rcx, 0FC3BF6EB2D695D62h
  00000001402F0096  imul    rcx, rbp
  00000001402F009A  mov     r9, [rsp+408h+var_408]
  00000001402F009E  and     rcx, r9
  00000001402F00A1  mov     rax, 14420B94C74FFD41h
  00000001402F00AB  imul    rax, rbp
  00000001402F00AF  not     rcx
  00000001402F00B2  and     rcx, rax
  00000001402F00B5  mov     r8, 370CEF1096665CB0h
  00000001402F00BF  imul    r8, rbp
  00000001402F00C3  mov     rax, 2885A4A074A45ABCh
  00000001402F00CD  imul    rax, rbp
  00000001402F00D1  and     rax, [rsp+408h+var_3D0]
  00000001402F00D6  not     rax
  00000001402F00D9  add     r8, rax
  00000001402F00DC  mov     rsi, 347128063E2AC87Bh
  00000001402F00E6  imul    rsi, rbp
  00000001402F00EA  add     rsi, rax
  00000001402F00ED  not     rsi
  00000001402F00F0  mov     rbx, [rsp+408h+var_258]
  00000001402F00F8  and     rsi, rbx
  00000001402F00FB  not     rsi
  00000001402F00FE  and     rsi, r8
  00000001402F0101  imul    rsi, [rsp+408h+var_340]
  00000001402F010A  mov     r8, [rsp+408h+var_230]
  00000001402F0112  mov     r13, [rsp+408h+var_118]
  00000001402F011A  imul    r8, r13
  00000001402F011E  add     r8, rsi
  00000001402F0121  not     r8
  00000001402F0124  mov     r11, r8
  00000001402F0127  mov     rsi, rdi
  00000001402F012A  shr     rsi, 27h
  00000001402F012E  not     esi
  00000001402F0130  and     esi, 9
  00000001402F0133  mov     [rsp+408h+var_388], rsi
  00000001402F013B  mov     r8, [rsp+408h+var_108]
  00000001402F0143  imul    r8, rsi
  00000001402F0147  not     r8
  00000001402F014A  and     r8, r11
  00000001402F014D  imul    rcx, rdx
  00000001402F0151  not     r8
  00000001402F0154  add     r8, rcx
  00000001402F0157  mov     [rsp+408h+var_108], r8
  00000001402F015F  mov     rcx, [rsp+408h+var_F0]
  00000001402F0167  add     rcx, rsp
  00000001402F016A  add     rcx, 408h
  00000001402F0171  imul    rcx, [rsp+408h+var_348]
  00000001402F017A  not     rcx
  00000001402F017D  mov     r8, [rsp+408h+var_1F0]
  00000001402F0185  add     r8, rsp
  00000001402F0188  add     r8, 408h
  00000001402F018F  imul    r8, [rsp+408h+var_2C0]
  00000001402F0198  not     r8
  00000001402F019B  and     r8, rcx
  00000001402F019E  mov     rcx, [rsp+408h+var_3C0]
  00000001402F01A3  add     rcx, rsp
  00000001402F01A6  add     rcx, 408h
  00000001402F01AD  imul    rcx, [rsp+408h+var_310]
  00000001402F01B6  not     r8
  00000001402F01B9  add     r8, rcx
  00000001402F01BC  mov     rcx, [rsp+408h+var_338]
  00000001402F01C4  lea     r11, [rsp+rcx+408h+var_408]
  00000001402F01C8  add     r11, 408h
  00000001402F01CF  mov     [rsp+408h+var_3C0], r11
  00000001402F01D4  mov     rcx, [rsp+408h+var_318]
  00000001402F01DC  imul    rcx, r11
  00000001402F01E0  not     rcx
  00000001402F01E3  not     r8
  00000001402F01E6  and     r8, rcx
  00000001402F01E9  mov     [rsp+408h+var_1F0], r8
  00000001402F01F1  mov     r8, 0EDED5E3A0E90847Dh
  00000001402F01FB  imul    r8, rbp
  00000001402F01FF  mov     r11, [rsp+408h+var_268]
  00000001402F0207  add     r8, r11
  00000001402F020A  mov     rcx, 0E06EDAB9F8C49F3Eh
  00000001402F0214  imul    rcx, rbp
  00000001402F0218  add     rcx, r11
  00000001402F021B  not     rcx
  00000001402F021E  and     rcx, r9
  00000001402F0221  not     rcx
  00000001402F0224  and     rcx, r8
  00000001402F0227  mov     r8, 29B917D14EFB06F6h
  00000001402F0231  imul    r8, rbp
  00000001402F0235  mov     rdi, 68ACD3E04AE7998Dh
  00000001402F023F  imul    rdi, rbp
  00000001402F0243  and     rdi, rbx
  00000001402F0246  mov     rsi, rbx
  00000001402F0249  not     rdi
  00000001402F024C  and     rdi, r8
  00000001402F024F  imul    rdi, r15
  00000001402F0253  mov     r9, [rsp+408h+var_200]
  00000001402F025B  imul    r9, r10
  00000001402F025F  add     r9, rdi
  00000001402F0262  mov     rdx, [rsp+408h+var_238]
  00000001402F026A  imul    rdx, r12
  00000001402F026E  mov     r8, rdx
  00000001402F0271  not     r8
  00000001402F0274  imul    rcx, r14
  00000001402F0278  mov     rdi, r9
  00000001402F027B  not     rdi
  00000001402F027E  mov     r14, rcx
  00000001402F0281  not     r14
  00000001402F0284  mov     rbx, r8
  00000001402F0287  and     rbx, r14
  00000001402F028A  mov     r15, rdi
  00000001402F028D  and     r15, rbx
  00000001402F0290  not     r15
  00000001402F0293  not     rbx
  00000001402F0296  and     rbx, r9
  00000001402F0299  not     rbx
  00000001402F029C  and     rbx, r15
  00000001402F029F  mov     r15, rcx
  00000001402F02A2  and     r15, rdi
  00000001402F02A5  not     r15
  00000001402F02A8  and     r15, r8
  00000001402F02AB  not     r15
  00000001402F02AE  not     rbx
  00000001402F02B1  add     rbx, r15
  00000001402F02B4  mov     r15, r8
  00000001402F02B7  and     r15, rdi
  00000001402F02BA  not     r15
  00000001402F02BD  and     rdx, r9
  00000001402F02C0  not     rdx
  00000001402F02C3  and     r15, rdx
  00000001402F02C6  and     r8, rcx
  00000001402F02C9  and     rcx, r15
  00000001402F02CC  not     r15
  00000001402F02CF  and     r15, r14
  00000001402F02D2  and     rdx, r14
  00000001402F02D5  sub     rdx, r15
  00000001402F02D8  lea     rcx, [rdx+rcx*2]
  00000001402F02DC  add     rcx, rbx
  00000001402F02DF  and     rdi, r8
  00000001402F02E2  not     r8
  00000001402F02E5  and     r8, r9
  00000001402F02E8  not     rdi
  00000001402F02EB  not     r8
  00000001402F02EE  and     r8, rdi
  00000001402F02F1  sub     rcx, r8
  00000001402F02F4  mov     [rsp+408h+var_200], rcx
  00000001402F02FC  mov     rcx, [rsp+408h+var_210]
  00000001402F0304  lea     r8, [rsp+rcx+408h+var_408]
  00000001402F0308  add     r8, 408h
  00000001402F030F  mov     rcx, [rsp+408h+var_1C0]
  00000001402F0317  mov     r9, [rsp+408h+var_340]
  00000001402F031F  imul    rcx, r9
  00000001402F0323  imul    r8, r13
  00000001402F0327  add     r8, rcx
  00000001402F032A  mov     rcx, [rsp+408h+var_228]
  00000001402F0332  add     rcx, rsp
  00000001402F0335  add     rcx, 408h
  00000001402F033C  mov     r10, [rsp+408h+var_388]
  00000001402F0344  imul    rcx, r10
  00000001402F0348  not     rcx
  00000001402F034B  not     r8
  00000001402F034E  and     r8, rcx
  00000001402F0351  mov     [rsp+408h+var_1C0], r8
  00000001402F0359  mov     rcx, 62A37B2076FA0A21h
  00000001402F0363  imul    rcx, rbp
  00000001402F0367  add     rcx, rax
  00000001402F036A  mov     r8, 28DB3289532D5779h
  00000001402F0374  imul    r8, rbp
  00000001402F0378  add     r8, rax
  00000001402F037B  not     r8
  00000001402F037E  and     r8, rsi
  00000001402F0381  not     r8
  00000001402F0384  and     r8, rcx
  00000001402F0387  imul    r8, r9
  00000001402F038B  mov     r9, [rsp+408h+var_1F8]
  00000001402F0393  imul    r9, r13
  00000001402F0397  mov     r11, r13
  00000001402F039A  add     r9, r8
  00000001402F039D  mov     rax, 0FBDAD4E31A6C2451h
  00000001402F03A7  imul    rax, rbp
  00000001402F03AB  mov     rcx, rax
  00000001402F03AE  not     rcx
  00000001402F03B1  mov     r8, 0FBA04DD4843792AFh
  00000001402F03BB  imul    r8, rbp
  00000001402F03BF  mov     r13, [rsp+408h+var_408]
  00000001402F03C3  mov     r14, r13
  00000001402F03C6  and     r14, r8
  00000001402F03C9  not     r14
  00000001402F03CC  mov     rbx, r8
  00000001402F03CF  not     rbx
  00000001402F03D2  mov     rdx, [rsp+408h+var_3D8]
  00000001402F03D7  mov     rdi, rdx
  00000001402F03DA  and     rdi, rbx
  00000001402F03DD  not     rdi
  00000001402F03E0  and     rdi, rcx
  00000001402F03E3  and     rdi, r14
  00000001402F03E6  mov     r15, r13
  00000001402F03E9  mov     r12, r13
  00000001402F03EC  and     r15, rbx
  00000001402F03EF  not     r15
  00000001402F03F2  mov     r14, rdx
  00000001402F03F5  and     r14, r8
  00000001402F03F8  not     r14
  00000001402F03FB  and     r14, r15
  00000001402F03FE  not     r14
  00000001402F0401  and     r14, rcx
  00000001402F0404  mov     r15, rcx
  00000001402F0407  and     rcx, r13
  00000001402F040A  and     r15, r8
  00000001402F040D  and     r12, r15
  00000001402F0410  not     r15
  00000001402F0413  and     r15, rdx
  00000001402F0416  not     r15
  00000001402F0419  not     r14
  00000001402F041C  sub     r14, r12
  00000001402F041F  not     r12
  00000001402F0422  and     r12, r15
  00000001402F0425  add     r14, r12
  00000001402F0428  not     rcx
  00000001402F042B  and     rax, rdx
  00000001402F042E  not     rax
  00000001402F0431  and     rax, rcx
  00000001402F0434  mov     r15, rax
  00000001402F0437  not     r15
  00000001402F043A  and     rax, r8
  00000001402F043D  and     r8, r15
  00000001402F0440  and     r15, rbx
  00000001402F0443  and     rbx, rcx
  00000001402F0446  not     rbx
  00000001402F0449  add     rbx, rbx
  00000001402F044C  sub     r14, rbx
  00000001402F044F  lea     rcx, [r8+r8*2]
  00000001402F0453  add     rcx, rdi
  00000001402F0456  add     rcx, r14
  00000001402F0459  not     r15
  00000001402F045C  not     rax
  00000001402F045F  and     rax, r15
  00000001402F0462  sub     rcx, rax
  00000001402F0465  mov     r13, [rsp+408h+var_3B8]
  00000001402F046A  imul    rcx, r13
  00000001402F046E  mov     rdx, [rsp+408h+var_1E0]
  00000001402F0476  imul    rdx, r10
  00000001402F047A  mov     rsi, r10
  00000001402F047D  mov     rax, rcx
  00000001402F0480  and     rax, rdx
  00000001402F0483  mov     r8, rdx
  00000001402F0486  not     r8
  00000001402F0489  mov     rbx, rcx
  00000001402F048C  not     rbx
  00000001402F048F  mov     rdi, r9
  00000001402F0492  and     rdi, rcx
  00000001402F0495  and     rcx, r8
  00000001402F0498  and     rdx, rbx
  00000001402F049B  not     rdx
  00000001402F049E  mov     r14, rcx
  00000001402F04A1  not     rcx
  00000001402F04A4  and     rcx, rdx
  00000001402F04A7  not     rcx
  00000001402F04AA  and     rcx, r9
  00000001402F04AD  not     r9
  00000001402F04B0  mov     r12, rbx
  00000001402F04B3  and     r12, r8
  00000001402F04B6  and     r12, r9
  00000001402F04B9  not     r12
  00000001402F04BC  mov     rdx, r8
  00000001402F04BF  and     rdx, rdi
  00000001402F04C2  add     rdx, r12
  00000001402F04C5  sub     rdx, rcx
  00000001402F04C8  and     r14, r9
  00000001402F04CB  add     rdx, r14
  00000001402F04CE  not     rax
  00000001402F04D1  and     rax, r9
  00000001402F04D4  and     rbx, r9
  00000001402F04D7  not     rdi
  00000001402F04DA  and     rdi, r8
  00000001402F04DD  not     rbx
  00000001402F04E0  and     rdi, rbx
  00000001402F04E3  sub     rdx, rdi
  00000001402F04E6  not     rax
  00000001402F04E9  add     rdx, rax
  00000001402F04EC  mov     [rsp+408h+var_1E0], rdx
  00000001402F04F4  mov     rax, [rsp+408h+var_1D8]
  00000001402F04FC  add     rax, rsp
  00000001402F04FF  add     rax, 408h
  00000001402F0505  imul    rax, [rsp+408h+var_3E8]
  00000001402F050B  mov     r12, [rsp+408h+var_198]
  00000001402F0513  imul    r12, [rsp+408h+var_380]
  00000001402F051C  add     r12, rax
  00000001402F051F  imul    eax, ebp, 487BB950h
  00000001402F0525  add     rax, rsp
  00000001402F0528  add     rax, 408h
  00000001402F052E  imul    rax, [rsp+408h+var_3F0]
  00000001402F0534  mov     r8, r12
  00000001402F0537  not     r8
  00000001402F053A  mov     rcx, rax
  00000001402F053D  not     rcx
  00000001402F0540  mov     rdx, r8
  00000001402F0543  and     r8, rcx
  00000001402F0546  not     r8
  00000001402F0549  mov     rdi, r12
  00000001402F054C  and     rdi, rax
  00000001402F054F  not     rdi
  00000001402F0552  and     rdi, r8
  00000001402F0555  mov     r8, [rsp+408h+var_360]
  00000001402F055D  lea     rbx, [rsp+r8+408h+var_408]
  00000001402F0561  add     rbx, 408h
  00000001402F0568  imul    rbx, [rsp+408h+var_400]
  00000001402F056E  not     rdi
  00000001402F0571  and     rdi, rbx
  00000001402F0574  mov     r8, rbx
  00000001402F0577  and     rbx, rcx
  00000001402F057A  not     rbx
  00000001402F057D  and     rbx, r12
  00000001402F0580  lea     r14, [rbx+rbx*2]
  00000001402F0584  lea     rdi, [rdi+r14*2]
  00000001402F0588  not     r8
  00000001402F058B  mov     r14, r8
  00000001402F058E  and     r14, rax
  00000001402F0591  mov     r15, r12
  00000001402F0594  and     r15, r14
  00000001402F0597  not     r14
  00000001402F059A  and     rdx, r14
  00000001402F059D  and     r14, r12
  00000001402F05A0  not     r14
  00000001402F05A3  add     r14, r14
  00000001402F05A6  sub     rdi, r14
  00000001402F05A9  not     r15
  00000001402F05AC  not     rdx
  00000001402F05AF  and     rdx, r15
  00000001402F05B2  mov     [rsp+408h+var_198], rdx
  00000001402F05BA  shl     r15, 2
  00000001402F05BE  sub     rdi, r15
  00000001402F05C1  not     rbx
  00000001402F05C4  lea     rdx, [rdi+rbx*8]
  00000001402F05C8  and     r8, r12
  00000001402F05CB  and     rcx, r8
  00000001402F05CE  not     r8
  00000001402F05D1  and     r8, rax
  00000001402F05D4  not     rcx
  00000001402F05D7  not     r8
  00000001402F05DA  and     r8, rcx
  00000001402F05DD  add     r8, r8
  00000001402F05E0  sub     rdx, r8
  00000001402F05E3  mov     [rsp+408h+var_1D8], rdx
  00000001402F05EB  mov     rax, [rsp+408h+var_390]
  00000001402F05F0  add     rax, rsp
  00000001402F05F3  add     rax, 408h
  00000001402F05F9  mov     r8, [rsp+408h+var_340]
  00000001402F0601  imul    rax, r8
  00000001402F0605  mov     rcx, [rsp+408h+var_220]
  00000001402F060D  mov     r14, r11
  00000001402F0610  imul    rcx, r11
  00000001402F0614  add     rcx, rax
  00000001402F0617  not     rcx
  00000001402F061A  imul    eax, ebp, 0B1599890h
  00000001402F0620  lea     rdx, [rsp+rax+408h+var_408]
  00000001402F0624  add     rdx, 408h
  00000001402F062B  mov     [rsp+408h+var_3E0], rdx
  00000001402F0630  mov     rax, r10
  00000001402F0633  imul    rax, rdx
  00000001402F0637  not     rax
  00000001402F063A  and     rax, rcx
  00000001402F063D  mov     rdx, r13
  00000001402F0640  mov     rcx, r13
  00000001402F0643  imul    rcx, [rsp+408h+var_3F8]
  00000001402F0649  not     rax
  00000001402F064C  mov     r15, [rcx+rax]
  00000001402F0650  mov     rax, r8
  00000001402F0653  mov     r11, r8
  00000001402F0656  imul    rax, r15
  00000001402F065A  not     rax
  00000001402F065D  mov     rcx, r10
  00000001402F0660  imul    rcx, [rsp+408h+var_290]
  00000001402F0669  not     rcx
  00000001402F066C  and     rcx, rax
  00000001402F066F  mov     [rsp+408h+var_1F8], rcx
  00000001402F0677  mov     eax, ebp
  00000001402F0679  neg     al
  00000001402F067B  lea     ecx, ds:0[rax*8]
  00000001402F0682  mov     r8, [rsp+408h+var_3D0]
  00000001402F0687  mov     rbx, r8
  00000001402F068A  shr     rbx, cl
  00000001402F068D  not     ebx
  00000001402F068F  mov     r9, [rsp+408h+var_368]
  00000001402F0697  and     ebx, r9d
  00000001402F069A  add     al, al
  00000001402F069C  mov     ecx, eax
  00000001402F069E  shr     r8, cl
  00000001402F06A1  not     r8d
  00000001402F06A4  and     r8d, r9d
  00000001402F06A7  imul    r8, rbx
  00000001402F06AB  mov     rax, [rsp+408h+var_1A8]
  00000001402F06B3  lea     rcx, [rsp+rax+408h+var_408]
  00000001402F06B7  add     rcx, 408h
  00000001402F06BE  mov     rax, [rsp+408h+var_2D8]
  00000001402F06C6  imul    rax, r13
  00000001402F06CA  mov     [rsp+408h+var_2D8], rax
  00000001402F06D2  test    r8b, 1
  00000001402F06D6  cmovz   rcx, [rsp+408h+var_C8]
  00000001402F06DF  mov     [rsp+408h+var_1A8], rcx
  00000001402F06E7  mov     rdi, [rsp+408h+var_2A0]
  00000001402F06EF  mov     rax, rdi
  00000001402F06F2  imul    rax, [rsp+408h+var_2E8]
  00000001402F06FB  not     rax
  00000001402F06FE  mov     r13, [rsp+408h+var_1C8]
  00000001402F0706  mov     rbx, [rsp+r13+408h]
  00000001402F070E  mov     [rsp+408h+var_3C8], rbx
  00000001402F0713  mov     rcx, [rsp+408h+var_2D0]
  00000001402F071B  mov     r10, rcx
  00000001402F071E  imul    r10, rbx
  00000001402F0722  not     r10
  00000001402F0725  and     r10, rax
  00000001402F0728  mov     [rsp+408h+var_210], r10
  00000001402F0730  mov     rax, [rsp+408h+var_218]
  00000001402F0738  mov     rbx, [rax]
  00000001402F073B  mov     [rsp+408h+var_378], rbx
  00000001402F0743  mov     rax, rcx
  00000001402F0746  mov     r10, rcx
  00000001402F0749  imul    rax, rbx
  00000001402F074D  not     rax
  00000001402F0750  mov     rcx, rdi
  00000001402F0753  mov     [rsp+408h+var_390], r15
  00000001402F0758  imul    rcx, r15
  00000001402F075C  not     rcx
  00000001402F075F  and     rcx, rax
  00000001402F0762  mov     [rsp+408h+var_218], rcx
  00000001402F076A  mov     r12, [rsp+408h+var_298]
  00000001402F0772  mov     rax, r12
  00000001402F0775  imul    rax, r15
  00000001402F0779  mov     rcx, rdi
  00000001402F077C  imul    rcx, [rsp+408h+var_E8]
  00000001402F0785  add     rcx, rax
  00000001402F0788  mov     [rsp+408h+var_220], rcx
  00000001402F0790  mov     rax, [rsp+408h+var_100]
  00000001402F0798  mov     rcx, r9
  00000001402F079B  or      eax, ecx
  00000001402F079D  add     eax, ecx
  00000001402F079F  add     eax, dword ptr [rsp+408h+var_208]
  00000001402F07A6  not     ecx
  00000001402F07A8  and     ecx, dword ptr [rsp+408h+var_F8]
  00000001402F07AF  not     ecx
  00000001402F07B1  add     eax, ecx
  00000001402F07B3  mov     dword ptr [rsp+408h+var_408], eax
  00000001402F07B6  mov     rcx, [rsp+408h+var_1D0]
  00000001402F07BE  add     rcx, rsp
  00000001402F07C1  add     rcx, 408h
  00000001402F07C8  imul    rcx, r14
  00000001402F07CC  not     rcx
  00000001402F07CF  imul    ebx, ebp, 0ED7FF5A0h
  00000001402F07D5  add     rbx, rsp
  00000001402F07D8  add     rbx, 408h
  00000001402F07DF  imul    r11, rbx
  00000001402F07E3  not     r11
  00000001402F07E6  and     r11, rcx
  00000001402F07E9  not     r11
  00000001402F07EC  imul    ecx, ebp, 0ABF54A18h
  00000001402F07F2  lea     r9, [rsp+rcx+408h+var_408]
  00000001402F07F6  add     r9, 408h
  00000001402F07FD  imul    r9, rsi
  00000001402F0801  add     r9, r11
  00000001402F0804  imul    ecx, ebp, 1AFDD778h
  00000001402F080A  lea     r15, [rsp+rcx+408h+var_408]
  00000001402F080E  add     r15, 408h
  00000001402F0815  imul    rdx, r15
  00000001402F0819  not     rdx
  00000001402F081C  not     r9
  00000001402F081F  and     r9, rdx
  00000001402F0822  mov     [rsp+408h+var_1D0], r9
  00000001402F082A  imul    ecx, ebp, 8A0664D8h
  00000001402F0830  add     rcx, rsp
  00000001402F0833  add     rcx, 408h
  00000001402F083A  imul    rcx, [rsp+408h+var_380]
  00000001402F0843  mov     r14, [rsp+408h+var_188]
  00000001402F084B  add     r14, rsp
  00000001402F084E  add     r14, 408h
  00000001402F0855  imul    r14, [rsp+408h+var_3E8]
  00000001402F085B  not     r14
  00000001402F085E  not     rcx
  00000001402F0861  and     rcx, r14
  00000001402F0864  mov     r14, [rsp+408h+var_358]
  00000001402F086C  add     r14, rsp
  00000001402F086F  add     r14, 408h
  00000001402F0876  imul    r14, [rsp+408h+var_400]
  00000001402F087C  not     rcx
  00000001402F087F  add     rcx, r14
  00000001402F0882  not     rcx
  00000001402F0885  mov     r14, [rsp+408h+var_330]
  00000001402F088D  lea     r9, [rsp+r14+408h+var_408]
  00000001402F0891  add     r9, 408h
  00000001402F0898  imul    r9, [rsp+408h+var_3F0]
  00000001402F089E  not     r9
  00000001402F08A1  and     r9, rcx
  00000001402F08A4  mov     [rsp+408h+var_188], r9
  00000001402F08AC  mov     rax, [rsp+408h+var_3C0]
  00000001402F08B1  imul    rax, r10
  00000001402F08B5  not     rax
  00000001402F08B8  mov     rcx, [rsp+408h+var_328]
  00000001402F08C0  lea     r9, [rsp+rcx+408h+var_408]
  00000001402F08C4  add     r9, 408h
  00000001402F08CB  imul    r9, rdi
  00000001402F08CF  not     r9
  00000001402F08D2  and     r9, rax
  00000001402F08D5  mov     rsi, [rsp+408h+var_178]
  00000001402F08DD  lea     r11, [rsp+rsi+408h+var_408]
  00000001402F08E1  add     r11, 408h
  00000001402F08E8  mov     rsi, [rsp+408h+var_128]
  00000001402F08F0  imul    rsi, rdi
  00000001402F08F4  mov     rcx, [rsp+408h+var_2C8]
  00000001402F08FC  imul    r11, rcx
  00000001402F0900  add     r11, rsi
  00000001402F0903  mov     [rsp+408h+var_358], r11
  00000001402F090B  lea     rdx, [rsp+r13+408h+var_408]
  00000001402F090F  add     rdx, 408h
  00000001402F0916  mov     rax, [rsp+408h+var_3A8]
  00000001402F091B  imul    rax, rcx
  00000001402F091F  imul    rdx, r10
  00000001402F0923  add     rdx, rax
  00000001402F0926  lea     ecx, [rbp+rbp*4+0]
  00000001402F092A  neg     ecx
  00000001402F092C  mov     rax, [rsp+408h+var_3D0]
  00000001402F0931  shr     rax, cl
  00000001402F0934  mov     [rsp+408h+var_3D0], rax
  00000001402F0939  mov     rcx, [rsp+408h+var_160]
  00000001402F0941  lea     r10, [rsp+rcx+408h+var_408]
  00000001402F0945  add     r10, 408h
  00000001402F094C  mov     [rsp+408h+var_360], r10
  00000001402F0954  mov     rcx, r12
  00000001402F0957  imul    rcx, r10
  00000001402F095B  not     rcx
  00000001402F095E  not     rdx
  00000001402F0961  and     rdx, rcx
  00000001402F0964  mov     ecx, eax
  00000001402F0966  not     ecx
  00000001402F0968  mov     rdi, [rsp+408h+var_368]
  00000001402F0970  and     ecx, edi
  00000001402F0972  and     r8d, edi
  00000001402F0975  imul    r11d, ebp, 76BFFAD0h
  00000001402F097C  imul    esi, ebp, 0B84AA658h
  00000001402F0982  imul    r10d, ebp, 6A6A9E90h
  00000001402F0989  mov     [rsp+408h+var_160], r10
  00000001402F0991  test    byte ptr [rsp+408h+var_148], 1
  00000001402F0999  not     rdx
  00000001402F099C  lea     r14, [rsp+408h]
  00000001402F09A4  not     r14
  00000001402F09A7  cmovnz  rdx, rbx
  00000001402F09AB  mov     [rsp+408h+var_128], rdx
  00000001402F09B3  mov     rdx, [rsp+408h+var_110]
  00000001402F09BB  mov     r12, rdx
  00000001402F09BE  not     r12
  00000001402F09C1  and     r12, r14
  00000001402F09C4  not     r12
  00000001402F09C7  and     r14, rdx
  00000001402F09CA  imul    r13, r14, 0FFFFFFFFFFFFFE17h
  00000001402F09D1  add     r13, r12
  00000001402F09D4  not     r14
  00000001402F09D7  imul    rdx, r14, 0FFFFFFFFFFFFFE18h
  00000001402F09DE  add     rdx, r13
  00000001402F09E1  mov     [rsp+408h+var_228], rdx
  00000001402F09E9  mov     r14, [rsp+408h+var_3B8]
  00000001402F09EE  imul    r14, rdx
  00000001402F09F2  not     r14
  00000001402F09F5  mov     r10, [rsp+408h+var_3F8]
  00000001402F09FA  mov     r12, [rsp+408h+var_340]
  00000001402F0A02  imul    r10, r12
  00000001402F0A06  not     r10
  00000001402F0A09  and     r10, r14
  00000001402F0A0C  test    cl, 1
  00000001402F0A0F  mov     rcx, [rsp+408h+var_320]
  00000001402F0A17  lea     rdx, [rsp+rcx+408h]
  00000001402F0A1F  lea     r11, [rsp+r11+408h]
  00000001402F0A27  lea     rcx, [rsp+rsi+408h]
  00000001402F0A2F  mov     rsi, rcx
  00000001402F0A32  cmovnz  rsi, r11
  00000001402F0A36  mov     [rsp+408h+var_178], rsi
  00000001402F0A3E  cmovz   rdx, rcx
  00000001402F0A42  mov     [rsp+408h+var_148], rdx
  00000001402F0A4A  mov     rax, [rsp+408h+var_398]
  00000001402F0A4F  mov     rdx, [rsp+408h+var_3A0]
  00000001402F0A54  lea     rdx, [rax+rdx+1]
  00000001402F0A59  mov     [rsp+408h+var_208], rdx
  00000001402F0A61  not     r9
  00000001402F0A64  cmovz   r9, rcx
  00000001402F0A68  mov     [rsp+408h+var_1C8], r9
  00000001402F0A70  not     r10
  00000001402F0A73  cmovz   r10, rcx
  00000001402F0A77  mov     [rsp+408h+var_3F8], r10
  00000001402F0A7C  mov     rdx, [rsp+408h+var_1B0]
  00000001402F0A84  lea     r9, [rsp+rdx+408h]
  00000001402F0A8C  mov     rdx, [rsp+408h+var_1B8]
  00000001402F0A94  add     rdx, rsp
  00000001402F0A97  add     rdx, 408h
  00000001402F0A9E  mov     rax, [rsp+408h+var_400]
  00000001402F0AA3  imul    r9, rax
  00000001402F0AA7  mov     rsi, [rsp+408h+var_3F0]
  00000001402F0AAC  imul    rdx, rsi
  00000001402F0AB0  add     rdx, r9
  00000001402F0AB3  mov     [rsp+408h+var_3C0], rdx
  00000001402F0AB8  mov     r9, [rsp+408h+var_170]
  00000001402F0AC0  add     r9, rsp
  00000001402F0AC3  add     r9, 408h
  00000001402F0ACA  mov     r10, [rsp+408h+var_2B8]
  00000001402F0AD2  add     r10, rsp
  00000001402F0AD5  add     r10, 408h
  00000001402F0ADC  mov     r13, [rsp+408h+var_3E8]
  00000001402F0AE1  imul    r9, r13
  00000001402F0AE5  imul    r10, rax
  00000001402F0AE9  add     r10, r9
  00000001402F0AEC  imul    eax, ebp, 97E88068h
  00000001402F0AF2  mov     [rsp+408h+var_170], rax
  00000001402F0AFA  lea     r9, [rsp+rax+408h+var_408]
  00000001402F0AFE  add     r9, 408h
  00000001402F0B05  imul    r9, rsi
  00000001402F0B09  not     r10
  00000001402F0B0C  not     r9
  00000001402F0B0F  and     r9, r10
  00000001402F0B12  test    byte ptr [rsp+408h+var_2F8], 1
  00000001402F0B1A  mov     rdx, [rsp+408h+var_168]
  00000001402F0B22  lea     rdx, [rsp+rdx+408h]
  00000001402F0B2A  not     r9
  00000001402F0B2D  cmovnz  r9, rdx
  00000001402F0B31  mov     [rsp+408h+var_168], r9
  00000001402F0B39  mov     edx, edi
  00000001402F0B3B  and     edx, dword ptr [rsp+408h+var_3D0]
  00000001402F0B3F  mov     r9, [rsp+408h+var_1A0]
  00000001402F0B47  add     r9, rsp
  00000001402F0B4A  add     r9, 408h
  00000001402F0B51  mov     rsi, [rsp+408h+var_388]
  00000001402F0B59  imul    r9, rsi
  00000001402F0B5D  not     r9
  00000001402F0B60  mov     r10, [rsp+408h+var_158]
  00000001402F0B68  lea     rax, [rsp+r10+408h+var_408]
  00000001402F0B6C  add     rax, 408h
  00000001402F0B72  mov     r10, [rsp+408h+var_118]
  00000001402F0B7A  imul    rax, r10
  00000001402F0B7E  not     rax
  00000001402F0B81  and     rax, r9
  00000001402F0B84  mov     [rsp+408h+var_380], rax
  00000001402F0B8C  imul    r9d, ebp, 0C62CC1E8h
  00000001402F0B93  add     r9, rsp
  00000001402F0B96  add     r9, 408h
  00000001402F0B9D  imul    r9, r12
  00000001402F0BA1  imul    r11, r10
  00000001402F0BA5  mov     rax, r10
  00000001402F0BA8  add     r11, r9
  00000001402F0BAB  not     r11
  00000001402F0BAE  mov     r9, [rsp+408h+var_190]
  00000001402F0BB6  add     r9, rsp
  00000001402F0BB9  add     r9, 408h
  00000001402F0BC0  imul    r9, rsi
  00000001402F0BC4  not     r9
  00000001402F0BC7  and     r9, r11
  00000001402F0BCA  mov     [rsp+408h+var_158], r9
  00000001402F0BD2  mov     r12, [rsp+408h+var_348]
  00000001402F0BDA  imul    r15, r12
  00000001402F0BDE  not     r15
  00000001402F0BE1  mov     r9, [rsp+408h+var_140]
  00000001402F0BE9  add     r9, rsp
  00000001402F0BEC  add     r9, 408h
  00000001402F0BF3  mov     r11, [rsp+408h+var_2C0]
  00000001402F0BFB  imul    r9, r11
  00000001402F0BFF  not     r9
  00000001402F0C02  and     r9, r15
  00000001402F0C05  mov     r10, [rsp+408h+var_350]
  00000001402F0C0D  add     r10, rsp
  00000001402F0C10  add     r10, 408h
  00000001402F0C17  mov     rsi, [rsp+408h+var_310]
  00000001402F0C1F  imul    r10, rsi
  00000001402F0C23  not     r9
  00000001402F0C26  add     r9, r10
  00000001402F0C29  not     r9
  00000001402F0C2C  mov     r10, [rsp+408h+var_2E0]
  00000001402F0C34  mov     r14, [rsp+408h+var_318]
  00000001402F0C3C  imul    r10, r14
  00000001402F0C40  not     r10
  00000001402F0C43  and     r10, r9
  00000001402F0C46  mov     [rsp+408h+var_2E0], r10
  00000001402F0C4E  mov     r10, r11
  00000001402F0C51  mov     r9, [rsp+408h+var_328]
  00000001402F0C59  imul    r10, [rsp+r9+408h]
  00000001402F0C62  mov     r9, [rsp+408h+var_2D0]
  00000001402F0C6A  imul    r9, [rsp+408h+var_110]
  00000001402F0C73  not     r9
  00000001402F0C76  mov     r11, [rsp+408h+var_2C8]
  00000001402F0C7E  mov     rdi, [rsp+408h+var_378]
  00000001402F0C86  imul    rdi, r11
  00000001402F0C8A  not     rdi
  00000001402F0C8D  and     rdi, r9
  00000001402F0C90  mov     [rsp+408h+var_378], rdi
  00000001402F0C98  mov     r9, [rsp+408h+var_330]
  00000001402F0CA0  mov     rdi, [rsp+r9+408h]
  00000001402F0CA8  mov     r9, r12
  00000001402F0CAB  imul    r9, rdi
  00000001402F0CAF  add     r10, r9
  00000001402F0CB2  mov     [rsp+408h+var_2C0], r10
  00000001402F0CBA  mov     r9, [rsp+408h+var_180]
  00000001402F0CC2  mov     r9, [rsp+r9+408h]
  00000001402F0CCA  imul    r9, r11
  00000001402F0CCE  mov     r15, r11
  00000001402F0CD1  not     r9
  00000001402F0CD4  mov     r10, [rsp+408h+var_3C8]
  00000001402F0CD9  imul    r10, [rsp+408h+var_298]
  00000001402F0CE2  not     r10
  00000001402F0CE5  and     r10, r9
  00000001402F0CE8  mov     [rsp+408h+var_3C8], r10
  00000001402F0CED  mov     r9, [rsp+408h+var_150]
  00000001402F0CF5  add     r9, rsp
  00000001402F0CF8  add     r9, 408h
  00000001402F0CFF  imul    r9, r13
  00000001402F0D03  mov     r10, [rsp+408h+var_2B0]
  00000001402F0D0B  lea     r11, [rsp+r10+408h+var_408]
  00000001402F0D0F  add     r11, 408h
  00000001402F0D16  imul    r11, [rsp+408h+var_400]
  00000001402F0D1C  not     r9
  00000001402F0D1F  not     r11
  00000001402F0D22  and     r11, r9
  00000001402F0D25  mov     r10, [rsp+408h+var_3B8]
  00000001402F0D2A  mov     r9, [rsp+408h+var_360]
  00000001402F0D32  imul    r9, r10
  00000001402F0D36  mov     [rsp+408h+var_360], r9
  00000001402F0D3E  imul    r9d, ebp, 0F9D551E0h
  00000001402F0D45  mov     [rsp+408h+var_150], r9
  00000001402F0D4D  test    dl, 1
  00000001402F0D50  mov     rdx, [rsp+408h+var_130]
  00000001402F0D58  lea     rdx, [rsp+rdx+408h]
  00000001402F0D60  mov     r13, [rsp+408h+var_380]
  00000001402F0D68  not     r13
  00000001402F0D6B  cmovz   r13, rdx
  00000001402F0D6F  mov     [rsp+408h+var_380], r13
  00000001402F0D77  not     r11
  00000001402F0D7A  cmovz   r11, rdx
  00000001402F0D7E  mov     [rsp+408h+var_130], r11
  00000001402F0D86  mov     r9, [rsp+408h+var_390]
  00000001402F0D8B  imul    r9, rax
  00000001402F0D8F  mov     rax, [rsp+408h+var_290]
  00000001402F0D97  imul    rax, r10
  00000001402F0D9B  add     rax, r9
  00000001402F0D9E  mov     [rsp+408h+var_290], rax
  00000001402F0DA6  imul    rbx, r15
  00000001402F0DAA  not     rbx
  00000001402F0DAD  imul    r9d, ebp, 7CEAA8F0h
  00000001402F0DB4  lea     rax, [rsp+r9+408h+var_408]
  00000001402F0DB8  add     rax, 408h
  00000001402F0DBE  imul    rax, [rsp+408h+var_2A0]
  00000001402F0DC7  not     rax
  00000001402F0DCA  and     rax, rbx
  00000001402F0DCD  test    r8b, 1
  00000001402F0DD1  mov     r8, [rsp+408h+var_358]
  00000001402F0DD9  cmovnz  r8, rcx
  00000001402F0DDD  mov     [rsp+408h+var_358], r8
  00000001402F0DE5  not     rax
  00000001402F0DE8  cmovnz  rax, rcx
  00000001402F0DEC  mov     [rsp+408h+var_140], rax
  00000001402F0DF4  imul    eax, ebp, 2E444180h
  00000001402F0DFA  bt      dword ptr [rsp+408h+var_370], 1Ch
  00000001402F0E03  cmovb   rax, [rsp+408h+var_138]
  00000001402F0E0C  mov     [rsp+408h+var_138], rax
  00000001402F0E14  mov     rcx, [rsp+408h+var_2A8]
  00000001402F0E1C  add     rcx, rsp
  00000001402F0E1F  add     rcx, 408h
  00000001402F0E26  imul    rcx, rsi
  00000001402F0E2A  mov     r9, r14
  00000001402F0E2D  imul    r9, [rsp+408h+var_2F0]
  00000001402F0E36  mov     r8, rcx
  00000001402F0E39  not     r8
  00000001402F0E3C  and     rcx, r9
  00000001402F0E3F  not     r9
  00000001402F0E42  and     r9, r8
  00000001402F0E45  not     r9
  00000001402F0E48  not     rcx
  00000001402F0E4B  and     rcx, r9
  00000001402F0E4E  not     rcx
  00000001402F0E51  add     rcx, [rsp+408h+var_368]
  00000001402F0E59  test    byte ptr [rsp+408h+var_408], 1
  00000001402F0E5D  lea     rcx, [rcx+r9*2]
  00000001402F0E61  mov     rax, [rsp+408h+var_3E0]
  00000001402F0E66  cmovz   rax, rdx
  00000001402F0E6A  mov     [rsp+408h+var_3E0], rax
  00000001402F0E6F  mov     rax, [rsp+408h+var_3C0]
  00000001402F0E74  cmovz   rax, rdx
  00000001402F0E78  mov     [rsp+408h+var_3C0], rax
  00000001402F0E7D  cmovz   rcx, rdx
  00000001402F0E81  mov     [rsp+408h+var_180], rcx
  00000001402F0E89  mov     rax, 0C486FAA4E0486EA4h
  00000001402F0E93  imul    rax, rbp
  00000001402F0E97  add     rax, [rsp+408h+var_120]
  00000001402F0E9F  mov     [rsp+408h+var_120], rax
  00000001402F0EA7  mov     rax, 6D8018E19ECC477Dh
  00000001402F0EB1  imul    rax, rbp
  00000001402F0EB5  and     rax, [rsp+408h+var_3D8]
  00000001402F0EBA  mov     [rsp+408h+var_190], rdi
  00000001402F0EC2  mov     rcx, rdi
  00000001402F0EC5  not     rcx
  00000001402F0EC8  and     rdi, rax
  00000001402F0ECB  not     rax
  00000001402F0ECE  and     rax, rcx
  00000001402F0ED1  not     rax
  00000001402F0ED4  not     rdi
  00000001402F0ED7  and     rdi, rax
  00000001402F0EDA  mov     rax, 0EC8F972220C00000h
  00000001402F0EE4  imul    rax, rbp
  00000001402F0EE8  add     rdi, rax
  00000001402F0EEB  mov     r8, 0C1AA9461B6DA9571h
  00000001402F0EF5  imul    r8, rbp
  00000001402F0EF9  mov     rax, 0C3C4CB0F761700ADh
  00000001402F0F03  imul    rax, rbp
  00000001402F0F07  mov     r13, rax
  00000001402F0F0A  mov     r9, rax
  00000001402F0F0D  not     r13
  00000001402F0F10  mov     rax, r8
  00000001402F0F13  not     rax
  00000001402F0F16  mov     r10, rax
  00000001402F0F19  and     rax, r9
  00000001402F0F1C  mov     [rsp+408h+var_1A0], rax
  00000001402F0F24  not     rax
  00000001402F0F27  mov     rcx, r8
  00000001402F0F2A  and     rcx, r13
  00000001402F0F2D  mov     [rsp+408h+var_3D0], rcx
  00000001402F0F32  not     rcx
  00000001402F0F35  and     rcx, rax
  00000001402F0F38  mov     rax, rdi
  00000001402F0F3B  not     rax
  00000001402F0F3E  mov     r11, rdi
  00000001402F0F41  and     r11, rcx
  00000001402F0F44  not     rcx
  00000001402F0F47  and     rcx, rax
  00000001402F0F4A  mov     r14, rax
  00000001402F0F4D  not     rcx
  00000001402F0F50  not     r11
  00000001402F0F53  and     r11, rcx
  00000001402F0F56  mov     rsi, 2BD2AE427967E65Dh
  00000001402F0F60  imul    rsi, rbp
  00000001402F0F64  mov     rcx, rsi
  00000001402F0F67  not     rcx
  00000001402F0F6A  mov     rax, rcx
  00000001402F0F6D  and     rax, r11
  00000001402F0F70  not     rax
  00000001402F0F73  not     r11
  00000001402F0F76  and     r11, rsi
  00000001402F0F79  mov     rbx, rsi
  00000001402F0F7C  not     r11
  00000001402F0F7F  and     r11, rax
  00000001402F0F82  mov     [rsp+408h+var_3D8], r11
  00000001402F0F87  mov     rax, 9D1252B34B8C76D0h
  00000001402F0F91  imul    rax, rbp
  00000001402F0F95  mov     rsi, rax
  00000001402F0F98  mov     r11, rax
  00000001402F0F9B  not     rsi
  00000001402F0F9E  mov     r15, rcx
  00000001402F0FA1  mov     rax, rcx
  00000001402F0FA4  and     rax, rdi
  00000001402F0FA7  mov     r12, rdi
  00000001402F0FAA  mov     rcx, rsi
  00000001402F0FAD  and     rcx, rax
  00000001402F0FB0  not     rcx
  00000001402F0FB3  not     rax
  00000001402F0FB6  mov     rdx, r11
  00000001402F0FB9  and     rax, r11
  00000001402F0FBC  not     rax
  00000001402F0FBF  mov     [rsp+408h+var_2F0], r10
  00000001402F0FC7  and     rcx, r10
  00000001402F0FCA  and     rcx, rax
  00000001402F0FCD  mov     [rsp+408h+var_348], rcx
  00000001402F0FD5  mov     r11, r15
  00000001402F0FD8  and     r11, rdx
  00000001402F0FDB  mov     rbp, rdx
  00000001402F0FDE  mov     rax, r13
  00000001402F0FE1  and     rax, r11
  00000001402F0FE4  mov     rcx, r8
  00000001402F0FE7  and     rcx, rax
  00000001402F0FEA  not     rax
  00000001402F0FED  and     rax, r10
  00000001402F0FF0  not     rax
  00000001402F0FF3  not     rcx
  00000001402F0FF6  and     rcx, rax
  00000001402F0FF9  mov     [rsp+408h+var_2A8], rcx
  00000001402F1001  mov     rax, r15
  00000001402F1004  mov     r10, r15
  00000001402F1007  and     rax, r14
  00000001402F100A  not     rax
  00000001402F100D  mov     [rsp+408h+var_350], rax
  00000001402F1015  mov     rcx, rbx
  00000001402F1018  and     rcx, rdi
  00000001402F101B  not     rcx
  00000001402F101E  and     rcx, rax
  00000001402F1021  mov     [rsp+408h+var_3F0], rcx
  00000001402F1026  mov     rax, r13
  00000001402F1029  and     rax, rcx
  00000001402F102C  mov     rcx, rdx
  00000001402F102F  and     rcx, rax
  00000001402F1032  not     rax
  00000001402F1035  and     rax, rsi
  00000001402F1038  not     rax
  00000001402F103B  not     rcx
  00000001402F103E  and     rcx, rax
  00000001402F1041  mov     [rsp+408h+var_368], rcx
  00000001402F1049  mov     rax, r13
  00000001402F104C  and     rax, r14
  00000001402F104F  not     rax
  00000001402F1052  mov     rcx, r9
  00000001402F1055  and     rcx, rdi
  00000001402F1058  not     rcx
  00000001402F105B  and     rcx, rax
  00000001402F105E  mov     rdi, rcx
  00000001402F1061  mov     rcx, r8
  00000001402F1064  and     rcx, rdx
  00000001402F1067  mov     [rsp+408h+var_370], rcx
  00000001402F106F  mov     rax, r13
  00000001402F1072  and     rax, rcx
  00000001402F1075  not     rax
  00000001402F1078  mov     r15, rcx
  00000001402F107B  not     r15
  00000001402F107E  mov     [rsp+408h+var_2B0], r15
  00000001402F1086  mov     rcx, r9
  00000001402F1089  and     rcx, r15
  00000001402F108C  not     rcx
  00000001402F108F  and     rcx, rax
  00000001402F1092  mov     [rsp+408h+var_328], r12
  00000001402F109A  mov     rax, r12
  00000001402F109D  and     rax, rcx
  00000001402F10A0  not     rcx
  00000001402F10A3  and     rcx, r14
  00000001402F10A6  not     rcx
  00000001402F10A9  not     rax
  00000001402F10AC  and     rax, rcx
  00000001402F10AF  mov     [rsp+408h+var_310], rax
  00000001402F10B7  mov     rdx, rbx
  00000001402F10BA  and     rdx, r9
  00000001402F10BD  mov     rax, r14
  00000001402F10C0  mov     [rsp+408h+var_3B0], r14
  00000001402F10C5  and     rax, rdx
  00000001402F10C8  not     rax
  00000001402F10CB  not     rdx
  00000001402F10CE  mov     rcx, r12
  00000001402F10D1  and     rcx, rdx
  00000001402F10D4  mov     r12, rdx
  00000001402F10D7  not     rcx
  00000001402F10DA  and     rcx, rax
  00000001402F10DD  mov     rax, rbp
  00000001402F10E0  and     rax, rcx
  00000001402F10E3  not     rcx
  00000001402F10E6  and     rcx, rsi
  00000001402F10E9  not     rcx
  00000001402F10EC  not     rax
  00000001402F10EF  and     rax, rcx
  00000001402F10F2  mov     [rsp+408h+var_318], rax
  00000001402F10FA  mov     rax, r8
  00000001402F10FD  and     rax, r14
  00000001402F1100  mov     r15, rbx
  00000001402F1103  mov     [rsp+408h+var_3E8], rbx
  00000001402F1108  mov     rdx, rbx
  00000001402F110B  and     rdx, rax
  00000001402F110E  not     rax
  00000001402F1111  mov     rbx, r10
  00000001402F1114  and     rax, r10
  00000001402F1117  not     rax
  00000001402F111A  not     rdx
  00000001402F111D  and     rdx, rax
  00000001402F1120  mov     r10, [rsp+408h+var_2F0]
  00000001402F1128  mov     rax, r10
  00000001402F112B  and     rax, r13
  00000001402F112E  not     rax
  00000001402F1131  mov     r14, r8
  00000001402F1134  mov     rcx, r9
  00000001402F1137  and     r14, r9
  00000001402F113A  not     r14
  00000001402F113D  and     r14, rax
  00000001402F1140  and     r9, r11
  00000001402F1143  not     r11
  00000001402F1146  mov     [rsp+408h+var_1B0], r11
  00000001402F114E  mov     rax, r13
  00000001402F1151  and     rax, r11
  00000001402F1154  not     rax
  00000001402F1157  not     r9
  00000001402F115A  and     r9, rax
  00000001402F115D  mov     [rsp+408h+var_320], r9
  00000001402F1165  mov     rax, rdi
  00000001402F1168  not     rax
  00000001402F116B  mov     r9, r8
  00000001402F116E  and     r9, rax
  00000001402F1171  mov     [rsp+408h+var_1B8], r9
  00000001402F1179  mov     r9, rbp
  00000001402F117C  and     r9, rax
  00000001402F117F  mov     [rsp+408h+var_400], r9
  00000001402F1184  and     rax, rbx
  00000001402F1187  not     rax
  00000001402F118A  and     rdi, r15
  00000001402F118D  not     rdi
  00000001402F1190  and     rdi, rax
  00000001402F1193  mov     r11, rsi
  00000001402F1196  mov     rax, rsi
  00000001402F1199  and     rax, rdi
  00000001402F119C  not     rax
  00000001402F119F  not     rdi
  00000001402F11A2  and     rdi, rbp
  00000001402F11A5  not     rdi
  00000001402F11A8  and     rdi, rax
  00000001402F11AB  mov     [rsp+408h+var_330], rdi
  00000001402F11B3  mov     rax, rbx
  00000001402F11B6  mov     r15, rbx
  00000001402F11B9  and     rax, r13
  00000001402F11BC  mov     r9, rax
  00000001402F11BF  not     r9
  00000001402F11C2  and     r12, r9
  00000001402F11C5  mov     [rsp+408h+var_408], r12
  00000001402F11C9  mov     rbx, r10
  00000001402F11CC  and     rax, r10
  00000001402F11CF  not     rax
  00000001402F11D2  mov     r12, r8
  00000001402F11D5  and     r9, r8
  00000001402F11D8  not     r9
  00000001402F11DB  and     r9, rax
  00000001402F11DE  mov     [rsp+408h+var_338], r9
  00000001402F11E6  mov     rax, r15
  00000001402F11E9  and     rax, r8
  00000001402F11EC  mov     r8, rbp
  00000001402F11EF  mov     [rsp+408h+var_308], rbp
  00000001402F11F7  and     r8, rax
  00000001402F11FA  mov     [rsp+408h+var_398], r8
  00000001402F11FF  and     rax, r11
  00000001402F1202  mov     r8, rcx
  00000001402F1205  and     r8, rax
  00000001402F1208  not     rax
  00000001402F120B  and     rax, r13
  00000001402F120E  not     rax
  00000001402F1211  not     r8
  00000001402F1214  and     r8, rax
  00000001402F1217  mov     [rsp+408h+var_2B8], r8
  00000001402F121F  mov     rax, [rsp+408h+var_328]
  00000001402F1227  and     rax, r11
  00000001402F122A  mov     r8, r11
  00000001402F122D  not     rax
  00000001402F1230  mov     r9, r10
  00000001402F1233  and     r9, rax
  00000001402F1236  mov     [rsp+408h+var_2F8], r9
  00000001402F123E  mov     r9, rax
  00000001402F1241  and     r9, r15
  00000001402F1244  mov     rax, r10
  00000001402F1247  and     rax, r9
  00000001402F124A  not     rax
  00000001402F124D  not     r9
  00000001402F1250  and     r9, r12
  00000001402F1253  not     r9
  00000001402F1256  and     r9, rax
  00000001402F1259  mov     [rsp+408h+var_390], r9
  00000001402F125E  mov     r9, r13
  00000001402F1261  and     r9, rbp
  00000001402F1264  mov     rax, r9
  00000001402F1267  not     rax
  00000001402F126A  mov     rsi, rcx
  00000001402F126D  mov     [rsp+408h+var_278], rcx
  00000001402F1275  and     rcx, r11
  00000001402F1278  not     rcx
  00000001402F127B  and     rcx, rax
  00000001402F127E  mov     [rsp+408h+var_3A0], rcx
  00000001402F1283  mov     r10, r15
  00000001402F1286  and     r9, r15
  00000001402F1289  not     r9
  00000001402F128C  mov     r15, [rsp+408h+var_3E8]
  00000001402F1291  and     rax, r15
  00000001402F1294  not     rax
  00000001402F1297  and     r9, r12
  00000001402F129A  and     r9, rax
  00000001402F129D  mov     r11, r10
  00000001402F12A0  mov     [rsp+408h+var_300], r10
  00000001402F12A8  and     r11, rbx
  00000001402F12AB  mov     rcx, [rsp+408h+var_3B0]
  00000001402F12B0  mov     rax, rcx
  00000001402F12B3  mov     [rsp+408h+var_3A8], r8
  00000001402F12B8  and     rax, r8
  00000001402F12BB  mov     [rsp+408h+var_270], r13
  00000001402F12C3  mov     rdi, r13
  00000001402F12C6  and     rdi, rax
  00000001402F12C9  and     rdi, r11
  00000001402F12CC  mov     [rsp+408h+var_250], rdi
  00000001402F12D4  mov     rdi, r11
  00000001402F12D7  not     rdi
  00000001402F12DA  and     rdi, rcx
  00000001402F12DD  and     [rsp+408h+var_2A8], rcx
  00000001402F12E5  mov     rbp, [rsp+408h+var_398]
  00000001402F12EA  and     rbp, rsi
  00000001402F12ED  and     rbp, rcx
  00000001402F12F0  mov     [rsp+408h+var_398], rbp
  00000001402F12F5  not     rdx
  00000001402F12F8  and     r13, r8
  00000001402F12FB  and     rdx, r13
  00000001402F12FE  mov     [rsp+408h+var_240], rdx
  00000001402F1306  mov     rdx, r14
  00000001402F1309  not     rdx
  00000001402F130C  and     rdx, r10
  00000001402F130F  not     rdx
  00000001402F1312  mov     r14, [rsp+408h+var_308]
  00000001402F131A  and     rdx, r14
  00000001402F131D  mov     r8, [rsp+408h+var_328]
  00000001402F1325  mov     r11, r8
  00000001402F1328  and     r11, rdx
  00000001402F132B  mov     [rsp+408h+var_248], r11
  00000001402F1333  not     rdx
  00000001402F1336  and     rdx, rcx
  00000001402F1339  mov     [rsp+408h+var_238], rdx
  00000001402F1341  and     [rsp+408h+var_2B8], rcx
  00000001402F1349  mov     r11, [rsp+408h+var_3F0]
  00000001402F134E  and     r11, r13
  00000001402F1351  not     r9
  00000001402F1354  and     r9, rcx
  00000001402F1357  mov     [rsp+408h+var_230], r9
  00000001402F135F  mov     rbp, rcx
  00000001402F1362  mov     [rsp+408h+var_260], rcx
  00000001402F136A  and     rcx, r13
  00000001402F136D  not     rcx
  00000001402F1370  not     r13
  00000001402F1373  and     r13, r8
  00000001402F1376  not     r13
  00000001402F1379  mov     rsi, rbx
  00000001402F137C  and     r13, rbx
  00000001402F137F  and     r13, rcx
  00000001402F1382  mov     rbx, [rsp+408h+var_338]
  00000001402F138A  not     rbx
  00000001402F138D  and     rbx, rax
  00000001402F1390  mov     [rsp+408h+var_338], rbx
  00000001402F1398  mov     rcx, r8
  00000001402F139B  and     rcx, r14
  00000001402F139E  not     rcx
  00000001402F13A1  and     [rsp+408h+var_3D0], rcx
  00000001402F13A6  not     rax
  00000001402F13A9  and     rax, rcx
  00000001402F13AC  mov     rdx, r15
  00000001402F13AF  mov     rcx, r12
  00000001402F13B2  and     rdx, r12
  00000001402F13B5  mov     [rsp+408h+var_280], rdx
  00000001402F13BD  mov     rdx, [rsp+408h+var_408]
  00000001402F13C1  not     rdx
  00000001402F13C4  and     rdx, r8
  00000001402F13C7  mov     r10, r8
  00000001402F13CA  not     rdx
  00000001402F13CD  and     rdx, r12
  00000001402F13D0  mov     [rsp+408h+var_408], rdx
  00000001402F13D4  mov     r15, [rsp+408h+var_350]
  00000001402F13DC  and     r15, r12
  00000001402F13DF  mov     r9, r12
  00000001402F13E2  mov     rdx, r12
  00000001402F13E5  and     rcx, rax
  00000001402F13E8  not     rax
  00000001402F13EB  mov     r8, rsi
  00000001402F13EE  and     rax, rsi
  00000001402F13F1  not     rax
  00000001402F13F4  not     rcx
  00000001402F13F7  and     rcx, rax
  00000001402F13FA  mov     [rsp+408h+var_3B0], rcx
  00000001402F13FF  and     rbp, r14
  00000001402F1402  not     rbp
  00000001402F1405  mov     [rsp+408h+var_288], rbp
  00000001402F140D  mov     rax, [rsp+408h+var_368]
  00000001402F1415  not     rax
  00000001402F1418  and     rax, rsi
  00000001402F141B  mov     [rsp+408h+var_368], rax
  00000001402F1423  mov     rax, [rsp+408h+var_318]
  00000001402F142B  not     rax
  00000001402F142E  and     rax, rsi
  00000001402F1431  mov     [rsp+408h+var_318], rax
  00000001402F1439  mov     rax, [rsp+408h+var_400]
  00000001402F143E  not     rax
  00000001402F1441  and     rax, rsi
  00000001402F1444  mov     [rsp+408h+var_400], rax
  00000001402F1449  mov     rax, [rsp+408h+var_320]
  00000001402F1451  and     r12, rax
  00000001402F1454  mov     [rsp+408h+var_268], r12
  00000001402F145C  not     rax
  00000001402F145F  and     rax, rsi
  00000001402F1462  mov     [rsp+408h+var_320], rax
  00000001402F146A  mov     rax, [rsp+408h+var_330]
  00000001402F1472  not     rax
  00000001402F1475  and     rax, rsi
  00000001402F1478  mov     [rsp+408h+var_330], rax
  00000001402F1480  mov     rax, r11
  00000001402F1483  and     rdx, r11
  00000001402F1486  mov     [rsp+408h+var_258], rdx
  00000001402F148E  not     rax
  00000001402F1491  and     rax, rsi
  00000001402F1494  mov     [rsp+408h+var_3F0], rax
  00000001402F1499  and     r8, r10
  00000001402F149C  mov     rax, [rsp+408h+var_3A0]
  00000001402F14A1  and     rax, r8
  00000001402F14A4  not     rax
  00000001402F14A7  mov     rbx, [rsp+408h+var_300]
  00000001402F14AF  and     rax, rbx
  00000001402F14B2  mov     [rsp+408h+var_3A0], rax
  00000001402F14B7  mov     rax, [rsp+408h+var_3A8]
  00000001402F14BC  mov     rdx, rax
  00000001402F14BF  and     rdx, rdi
  00000001402F14C2  not     rdx
  00000001402F14C5  not     rdi
  00000001402F14C8  and     rdi, r14
  00000001402F14CB  mov     r11, [rsp+408h+var_270]
  00000001402F14D3  and     rdx, r11
  00000001402F14D6  mov     rcx, [rsp+408h+var_3D8]
  00000001402F14DB  not     rcx
  00000001402F14DE  and     rcx, rax
  00000001402F14E1  mov     [rsp+408h+var_3D8], rcx
  00000001402F14E6  mov     r10, [rsp+408h+var_348]
  00000001402F14EE  not     r10
  00000001402F14F1  mov     rcx, [rsp+408h+var_278]
  00000001402F14F9  and     r10, rcx
  00000001402F14FC  mov     [rsp+408h+var_348], r10
  00000001402F1504  mov     rsi, rbx
  00000001402F1507  and     rsi, rax
  00000001402F150A  mov     r10, [rsp+408h+var_310]
  00000001402F1512  not     r10
  00000001402F1515  and     r10, rbx
  00000001402F1518  mov     [rsp+408h+var_310], r10
  00000001402F1520  mov     r12, [rsp+408h+var_2F8]
  00000001402F1528  and     r12, rbp
  00000001402F152B  not     r12
  00000001402F152E  and     r12, rbx
  00000001402F1531  and     r8, rbx
  00000001402F1534  mov     rbp, rbx
  00000001402F1537  not     r8
  00000001402F153A  and     r8, rcx
  00000001402F153D  not     r8
  00000001402F1540  and     r8, r14
  00000001402F1543  mov     r10, rax
  00000001402F1546  and     r10, r15
  00000001402F1549  not     r15
  00000001402F154C  and     r15, r14
  00000001402F154F  mov     [rsp+408h+var_350], r15
  00000001402F1557  mov     rbx, r14
  00000001402F155A  mov     r14, [rsp+408h+var_408]
  00000001402F155E  and     rbx, r14
  00000001402F1561  not     r14
  00000001402F1564  and     r14, rax
  00000001402F1567  mov     [rsp+408h+var_408], r14
  00000001402F156B  and     r9, rax
  00000001402F156E  mov     r14, rax
  00000001402F1571  mov     r15, rbp
  00000001402F1574  mov     rax, [rsp+408h+var_400]
  00000001402F1579  and     r15, rax
  00000001402F157C  mov     [rsp+408h+var_2F8], r15
  00000001402F1584  not     rax
  00000001402F1587  mov     r15, [rsp+408h+var_3E8]
  00000001402F158C  and     rax, r15
  00000001402F158F  mov     [rsp+408h+var_400], rax
  00000001402F1594  mov     rax, [rsp+408h+var_3D0]
  00000001402F1599  not     rax
  00000001402F159C  and     rax, r15
  00000001402F159F  mov     [rsp+408h+var_3D0], rax
  00000001402F15A4  and     r14, r15
  00000001402F15A7  mov     [rsp+408h+var_3A8], r14
  00000001402F15AC  mov     rax, rbp
  00000001402F15AF  mov     r14, [rsp+408h+var_370]
  00000001402F15B7  and     r14, rbp
  00000001402F15BA  and     [rsp+408h+var_2B0], r15
  00000001402F15C2  not     r13
  00000001402F15C5  and     r13, rbp
  00000001402F15C8  mov     rbp, [rsp+408h+var_3B0]
  00000001402F15CD  not     rbp
  00000001402F15D0  and     rbp, rcx
  00000001402F15D3  and     r15, rbp
  00000001402F15D6  mov     [rsp+408h+var_3E8], r15
  00000001402F15DB  not     rbp
  00000001402F15DE  and     rbp, rax
  00000001402F15E1  mov     [rsp+408h+var_3B0], rbp
  00000001402F15E6  mov     r15, rax
  00000001402F15E9  and     r15, rcx
  00000001402F15EC  mov     rbp, r11
  00000001402F15EF  mov     rax, [rsp+408h+var_390]
  00000001402F15F4  and     rbp, rax
  00000001402F15F7  mov     [rsp+408h+var_2F0], rbp
  00000001402F15FF  not     rax
  00000001402F1602  and     rax, rcx
  00000001402F1605  mov     [rsp+408h+var_390], rax
  00000001402F160A  and     rcx, r12
  00000001402F160D  not     r12
  00000001402F1610  and     r12, r11
  00000001402F1613  not     r10
  00000001402F1616  and     r10, r11
  00000001402F1619  mov     rax, r14
  00000001402F161C  not     rax
  00000001402F161F  and     rax, r11
  00000001402F1622  mov     [rsp+408h+var_370], rax
  00000001402F162A  and     r11, [rsp+408h+var_288]
  00000001402F1632  not     r11
  00000001402F1635  mov     rax, [rsp+408h+var_280]
  00000001402F163D  and     rax, r11
  00000001402F1640  mov     rbp, 2DE775EF52427676h
  00000001402F164A  imul    rbp, rax
  00000001402F164E  mov     r11, [rsp+408h+var_3A0]
  00000001402F1653  not     r11
  00000001402F1656  mov     rax, 8771E75C22C4AAD3h
  00000001402F1660  imul    rax, r11
  00000001402F1664  add     rax, rbp
  00000001402F1667  not     rdi
  00000001402F166A  and     rdx, rdi
  00000001402F166D  mov     rdi, 0D18431E285C8383Ch
  00000001402F1677  imul    rdi, rdx
  00000001402F167B  add     rdi, rax
  00000001402F167E  mov     rax, 6439240D9ADEAAFCh
  00000001402F1688  imul    rax, [rsp+408h+var_3D8]
  00000001402F168E  mov     rdx, 3B6EFB301896F6F8h
  00000001402F1698  imul    rdx, [rsp+408h+var_348]
  00000001402F16A1  add     rdx, rdi
  00000001402F16A4  mov     r14, [rsp+408h+var_2A8]
  00000001402F16AC  not     r14
  00000001402F16AF  mov     rdi, 49AB1850046F2854h
  00000001402F16B9  imul    rdi, r14
  00000001402F16BD  add     rdi, rdx
  00000001402F16C0  add     rdi, rax
  00000001402F16C3  mov     rdx, [rsp+408h+var_368]
  00000001402F16CB  not     rdx
  00000001402F16CE  mov     rax, 925433181C6B53F7h
  00000001402F16D8  imul    rax, rdx
  00000001402F16DC  mov     rdx, 4EAE98D43CC4D183h
  00000001402F16E6  imul    rdx, [rsp+408h+var_398]
  00000001402F16EC  add     rdx, rdi
  00000001402F16EF  add     rdx, rax
  00000001402F16F2  mov     rax, [rsp+408h+var_1B8]
  00000001402F16FA  not     rax
  00000001402F16FD  and     rsi, rax
  00000001402F1700  not     rsi
  00000001402F1703  mov     rax, 0D687B266BE1DE16Bh
  00000001402F170D  imul    rax, rsi
  00000001402F1711  mov     r11, 2D600407F61FB1CEh
  00000001402F171B  imul    r11, [rsp+408h+var_310]
  00000001402F1724  add     r11, rax
  00000001402F1727  mov     rdi, [rsp+408h+var_250]
  00000001402F172F  not     rdi
  00000001402F1732  mov     rax, 0D2ED61A0D0CF99FFh
  00000001402F173C  imul    rax, rdi
  00000001402F1740  add     rax, r11
  00000001402F1743  mov     r11, 9050380843855AAh
  00000001402F174D  imul    r11, [rsp+408h+var_318]
  00000001402F1756  add     r11, rax
  00000001402F1759  not     r12
  00000001402F175C  not     rcx
  00000001402F175F  and     rcx, r12
  00000001402F1762  not     rcx
  00000001402F1765  mov     rax, 5F4F7016FA2E1B0Fh
  00000001402F176F  imul    rax, rcx
  00000001402F1773  add     rax, r11
  00000001402F1776  add     rax, rdx
  00000001402F1779  mov     rcx, [rsp+408h+var_408]
  00000001402F177D  not     rcx
  00000001402F1780  not     rbx
  00000001402F1783  and     rbx, rcx
  00000001402F1786  mov     rcx, 654807DC5324344Fh
  00000001402F1790  imul    rcx, rbx
  00000001402F1794  mov     rdx, [rsp+408h+var_260]
  00000001402F179C  and     rdx, r9
  00000001402F179F  not     rdx
  00000001402F17A2  not     r9
  00000001402F17A5  mov     r11, [rsp+408h+var_328]
  00000001402F17AD  and     r9, r11
  00000001402F17B0  not     r9
  00000001402F17B3  and     r9, rdx
  00000001402F17B6  not     r9
  00000001402F17B9  and     r15, r9
  00000001402F17BC  mov     rdx, 0C78A1720E0EF726h
  00000001402F17C6  imul    rdx, r15
  00000001402F17CA  add     rdx, rcx
  00000001402F17CD  mov     rcx, [rsp+408h+var_2F8]
  00000001402F17D5  not     rcx
  00000001402F17D8  mov     r9, [rsp+408h+var_400]
  00000001402F17DD  not     r9
  00000001402F17E0  and     r9, rcx
  00000001402F17E3  mov     rcx, 0D0754E13CD82AEE7h
  00000001402F17ED  imul    rcx, r9
  00000001402F17F1  add     rcx, rdx
  00000001402F17F4  mov     rdx, 0CFC0B634A7FEFE05h
  00000001402F17FE  imul    rdx, [rsp+408h+var_240]
  00000001402F1807  add     rdx, rcx
  00000001402F180A  add     rdx, rax
  00000001402F180D  mov     rax, [rsp+408h+var_238]
  00000001402F1815  not     rax
  00000001402F1818  mov     rcx, [rsp+408h+var_248]
  00000001402F1820  not     rcx
  00000001402F1823  and     rcx, rax
  00000001402F1826  mov     rax, 6425CAA36922D803h
  00000001402F1830  imul    rax, rcx
  00000001402F1834  mov     r9, [rsp+408h+var_320]
  00000001402F183C  not     r9
  00000001402F183F  mov     rcx, [rsp+408h+var_268]
  00000001402F1847  not     rcx
  00000001402F184A  and     rcx, r9
  00000001402F184D  and     rcx, r11
  00000001402F1850  mov     r9, 0E0EF72822774528Eh
  00000001402F185A  imul    r9, rcx
  00000001402F185E  add     r9, rax
  00000001402F1861  add     r9, rdx
  00000001402F1864  mov     rcx, [rsp+408h+var_330]
  00000001402F186C  not     rcx
  00000001402F186F  mov     rax, 8D09C00E830FA54Bh
  00000001402F1879  imul    rax, rcx
  00000001402F187D  mov     rcx, 0CD2862F6A723B352h
  00000001402F1887  imul    rcx, r8
  00000001402F188B  add     rcx, rax
  00000001402F188E  add     rcx, r9
  00000001402F1891  mov     rax, 9BC6DBF265215505h
  00000001402F189B  imul    rax, [rsp+408h+var_338]
  00000001402F18A4  mov     r8, [rsp+408h+var_2B8]
  00000001402F18AC  not     r8
  00000001402F18AF  mov     rdx, 0E92C84B9546D245Ah
  00000001402F18B9  imul    rdx, r8
  00000001402F18BD  add     rdx, rax
  00000001402F18C0  mov     r8, [rsp+408h+var_3D0]
  00000001402F18C5  not     r8
  00000001402F18C8  mov     rax, 45D6BB4B81ED6816h
  00000001402F18D2  imul    rax, r8
  00000001402F18D6  add     rax, rdx
  00000001402F18D9  mov     rdx, [rsp+408h+var_350]
  00000001402F18E1  not     rdx
  00000001402F18E4  and     r10, rdx
  00000001402F18E7  not     r10
  00000001402F18EA  mov     rdx, 6B2D46377A5E7A98h
  00000001402F18F4  imul    rdx, r10
  00000001402F18F8  add     rdx, rax
  00000001402F18FB  mov     rax, [rsp+408h+var_3F0]
  00000001402F1900  not     rax
  00000001402F1903  mov     r8, [rsp+408h+var_258]
  00000001402F190B  not     r8
  00000001402F190E  and     r8, rax
  00000001402F1911  mov     rax, 68CEFF380EB6A8Fh
  00000001402F191B  imul    rax, r8
  00000001402F191F  add     rax, rdx
  00000001402F1922  mov     r8, [rsp+408h+var_3A8]
  00000001402F1927  not     r8
  00000001402F192A  and     r8, [rsp+408h+var_1B0]
  00000001402F1932  and     r8, r11
  00000001402F1935  not     r8
  00000001402F1938  and     r8, [rsp+408h+var_1A0]
  00000001402F1940  mov     rdx, 3167FA27A7EBA499h
  00000001402F194A  imul    rdx, r8
  00000001402F194E  add     rdx, rax
  00000001402F1951  mov     rax, [rsp+408h+var_2F0]
  00000001402F1959  not     rax
  00000001402F195C  mov     r8, [rsp+408h+var_390]
  00000001402F1961  not     r8
  00000001402F1964  and     r8, rax
  00000001402F1967  not     r8
  00000001402F196A  mov     rax, 5269294B27A17883h
  00000001402F1974  imul    rax, r8
  00000001402F1978  add     rax, rdx
  00000001402F197B  mov     rdx, [rsp+408h+var_2B0]
  00000001402F1983  not     rdx
  00000001402F1986  mov     r8, [rsp+408h+var_370]
  00000001402F198E  and     r8, rdx
  00000001402F1991  and     r8, r11
  00000001402F1994  not     r8
  00000001402F1997  mov     rdx, 81325D1168C88C16h
  00000001402F19A1  imul    rdx, r8
  00000001402F19A5  add     rdx, rax
  00000001402F19A8  mov     r8, [rsp+408h+var_230]
  00000001402F19B0  not     r8
  00000001402F19B3  mov     rax, 68EF3EE90C450856h
  00000001402F19BD  imul    rax, r8
  00000001402F19C1  add     rax, rdx
  00000001402F19C4  mov     rdx, 0DB981931C246173Bh
  00000001402F19CE  imul    rdx, r13
  00000001402F19D2  add     rdx, rax
  00000001402F19D5  mov     rax, [rsp+408h+var_3B0]
  00000001402F19DA  not     rax
  00000001402F19DD  mov     r8, [rsp+408h+var_3E8]
  00000001402F19E2  not     r8
  00000001402F19E5  and     r8, rax
  00000001402F19E8  not     r8
  00000001402F19EB  mov     rax, 9CE9192B4F22B150h
  00000001402F19F5  imul    rax, r8
  00000001402F19F9  add     rax, rdx
  00000001402F19FC  add     rax, rcx
  00000001402F19FF  mov     r12, [rsp+408h+var_388]
  00000001402F1A07  mov     rbp, [rsp+408h+var_120]
  00000001402F1A0F  imul    rbp, r12
  00000001402F1A13  mov     r15, [rsp+408h+var_340]
  00000001402F1A1B  add     rbp, r15
  00000001402F1A1E  mov     rdx, rbp
  00000001402F1A21  not     rdx
  00000001402F1A24  mov     r13, [rsp+408h+var_3B8]
  00000001402F1A29  imul    rax, r13
  00000001402F1A2D  mov     r10, [rsp+408h+var_F8]
  00000001402F1A35  mov     r8, r10
  00000001402F1A38  and     r8, rax
  00000001402F1A3B  not     r8
  00000001402F1A3E  and     r8, rdx
  00000001402F1A41  mov     r9, [rsp+408h+var_100]
  00000001402F1A49  mov     rcx, r9
  00000001402F1A4C  and     rcx, rdx
  00000001402F1A4F  and     rcx, rax
  00000001402F1A52  not     rcx
  00000001402F1A55  add     rcx, r8
  00000001402F1A58  and     rbp, rax
  00000001402F1A5B  not     rax
  00000001402F1A5E  and     rax, rdx
  00000001402F1A61  mov     rdx, rbp
  00000001402F1A64  mov     r8, r9
  00000001402F1A67  and     rbp, r9
  00000001402F1A6A  mov     r9, rax
  00000001402F1A6D  not     r9
  00000001402F1A70  not     rdx
  00000001402F1A73  and     r9, rdx
  00000001402F1A76  and     r8, r9
  00000001402F1A79  not     r9
  00000001402F1A7C  and     r9, r10
  00000001402F1A7F  not     r9
  00000001402F1A82  not     r8
  00000001402F1A85  and     r8, r9
  00000001402F1A88  and     rdx, r10
  00000001402F1A8B  not     rdx
  00000001402F1A8E  not     rbp
  00000001402F1A91  and     rbp, rdx
  00000001402F1A94  not     rbp
  00000001402F1A97  add     rbp, rbp
  00000001402F1A9A  add     r8, r8
  00000001402F1A9D  sub     rbp, r8
  00000001402F1AA0  add     rbp, rcx
  00000001402F1AA3  and     rax, r10
  00000001402F1AA6  shl     rax, 2
  00000001402F1AAA  sub     rbp, rax
  00000001402F1AAD  mov     rax, [rsp+408h+var_60]
  00000001402F1AB5  add     rax, rsp
  00000001402F1AB8  add     rax, 408h
  00000001402F1ABE  imul    rax, [rsp+408h+var_2A0]
  00000001402F1AC7  mov     rdx, [rsp+408h+var_2D0]
  00000001402F1ACF  imul    rdx, [rsp+408h+var_C8]
  00000001402F1AD8  mov     rcx, [rsp+408h+var_50]
  00000001402F1AE0  add     rcx, rsp
  00000001402F1AE3  add     rcx, 408h
  00000001402F1AEA  imul    rcx, [rsp+408h+var_298]
  00000001402F1AF3  add     rcx, rdx
  00000001402F1AF6  mov     rdx, rcx
  00000001402F1AF9  not     rdx
  00000001402F1AFC  mov     r8, rax
  00000001402F1AFF  and     r8, rdx
  00000001402F1B02  not     rax
  00000001402F1B05  and     rcx, rax
  00000001402F1B08  and     rax, rdx
  00000001402F1B0B  mov     rdx, rcx
  00000001402F1B0E  sub     rcx, rax
  00000001402F1B11  add     rcx, r8
  00000001402F1B14  not     r8
  00000001402F1B17  not     rdx
  00000001402F1B1A  and     rdx, r8
  00000001402F1B1D  add     rcx, rdx
  00000001402F1B20  test    byte ptr [rsp+408h+var_2C8], 1
  00000001402F1B28  cmovnz  rcx, [rsp+408h+var_228]
  00000001402F1B31  mov     rdx, [rsp+408h+var_158]
  00000001402F1B39  not     rdx
  00000001402F1B3C  mov     rax, [rsp+408h+var_360]
  00000001402F1B44  mov     rdx, [rdx+rax]
  00000001402F1B48  mov     rax, [rsp+408h+var_D0]
  00000001402F1B50  mov     r9, [rsp+rax+408h]
  00000001402F1B58  mov     rax, [rsp+408h+var_70]
  00000001402F1B60  mov     r8, [rsp+rax+408h]
  00000001402F1B68  mov     rbx, [rsp+408h+var_1E8]
  00000001402F1B70  not     rbx
  00000001402F1B73  mov     rax, [rsp+408h+var_1D0]
  00000001402F1B7B  not     rax
  00000001402F1B7E  mov     rdi, [rax]
  00000001402F1B81  mov     rax, [rsp+408h+var_F0]
  00000001402F1B89  mov     rsi, [rsp+rax+408h]
  00000001402F1B91  mov     rax, [rsp+408h+var_170]
  00000001402F1B99  mov     r11, [rsp+rax+408h]
  00000001402F1BA1  mov     rax, [rsp+408h+var_150]
  00000001402F1BA9  mov     r10, [rsp+rax+408h]
  00000001402F1BB1  mov     rax, 833FC0125AA9197Bh
  00000001402F1BBB  mov     rax, 79BF381150219118h
  00000001402F1BC5  mov     rax, 0A742E62D3680125h
  00000001402F1BCF  mov     rax, 6FFAD488CBBDED6Fh
  00000001402F1BD9  mov     rax, 0B950632648C3307Fh
  00000001402F1BE3  mov     rax, 90721F071D434409h
  00000001402F1BED  mov     rax, 833FC0125AA9197Bh
  00000001402F1BF7  mov     rax, 79BF381150219118h
  00000001402F1C01  mov     rax, 0A742E62D3680125h
  00000001402F1C0B  mov     rax, 6FFAD488CBBDED6Fh
  00000001402F1C15  mov     rax, 0B950632648C3307Fh
  00000001402F1C1F  mov     rax, 90721F071D434409h
  00000001402F1C29  test    rdi, 0
  00000001402F1C30  call    locret_1402F1C40  ; -> locret_1402F1C40
  00000001402F1C35  jns     loc_1402F1C41
  00000001402F1C3B  jmp     loc_1402EEF71
  00000001402F1C40  retn
  00000001402F1C41  nop
  00000001402F1C42  jmp     $+5
  00000001402F1C47  mov     rax, 833FC0125AA9197Bh
  00000001402F1C51  mov     rax, 79BF381150219118h
  00000001402F1C5B  mov     rax, 0A742E62D3680125h
  00000001402F1C65  mov     rax, 6FFAD488CBBDED6Fh
  00000001402F1C6F  mov     rax, 0B950632648C3307Fh
  00000001402F1C79  mov     rax, 90721F071D434409h
  00000001402F1C83  test    r13, 0
  00000001402F1C8A  call    locret_1402F1C9F  ; -> locret_1402F1C9F
  00000001402F1C8F  jnz     loc_1402F1C9A
  00000001402F1C95  jmp     loc_1402F1CA0
  00000001402F1C9A  jmp     loc_1402F00F0
  00000001402F1C9F  retn
  00000001402F1CA0  nop
  00000001402F1CA1  jmp     $+5
  00000001402F1CA6  mov     rax, 833FC0125AA9197Bh
  00000001402F1CB0  mov     rax, 79BF381150219118h
  00000001402F1CBA  mov     rax, 0A742E62D3680125h
  00000001402F1CC4  mov     rax, 6FFAD488CBBDED6Fh
  00000001402F1CCE  mov     rax, 0B950632648C3307Fh
  00000001402F1CD8  mov     rax, 90721F071D434409h
  00000001402F1CE2  test    r10, 0
  00000001402F1CE9  call    locret_1402F1CFE  ; -> locret_1402F1CFE
  00000001402F1CEE  jo      loc_1402F1CF9
  00000001402F1CF4  jmp     loc_1402F1CFF
  00000001402F1CF9  jmp     loc_1402F000B
  00000001402F1CFE  retn
  00000001402F1CFF  nop
  00000001402F1D00  jmp     $+5
  00000001402F1D05  mov     rax, 833FC0125AA9197Bh
  00000001402F1D0F  mov     rax, 79BF381150219118h
  00000001402F1D19  mov     rax, 0A742E62D3680125h
  00000001402F1D23  mov     rax, 6FFAD488CBBDED6Fh
  00000001402F1D2D  mov     rax, 0B950632648C3307Fh
  00000001402F1D37  mov     rax, 90721F071D434409h
  00000001402F1D41  mov     rax, [rsp+408h+var_208]
  00000001402F1D49  mov     [rbx], rax
  00000001402F1D4C  mov     rbx, [rsp+408h+var_1F0]
  00000001402F1D54  not     rbx
  00000001402F1D57  mov     rax, [rsp+408h+var_108]
  00000001402F1D5F  mov     [rbx], rax
  00000001402F1D62  mov     r14, [rsp+408h+var_1C0]
  00000001402F1D6A  not     r14
  00000001402F1D6D  mov     rax, [rsp+408h+var_2D8]
  00000001402F1D75  mov     rbx, [rsp+408h+var_200]
  00000001402F1D7D  mov     [r14+rax], rbx
  00000001402F1D81  mov     rbx, [rsp+408h+var_1D8]
  00000001402F1D89  sub     rbx, [rsp+408h+var_198]
  00000001402F1D91  mov     rax, [rsp+408h+var_1E0]
  00000001402F1D99  mov     [rbx], rax
  00000001402F1D9C  mov     rax, [rsp+408h+var_1F8]
  00000001402F1DA4  not     rax
  00000001402F1DA7  mov     rbx, [rsp+408h+var_1A8]
  00000001402F1DAF  mov     [rbx], rax
  00000001402F1DB2  mov     rax, [rsp+408h+var_210]
  00000001402F1DBA  not     rax
  00000001402F1DBD  mov     rbx, [rsp+408h+var_178]
  00000001402F1DC5  mov     [rbx], rax
  00000001402F1DC8  mov     rax, [rsp+408h+var_218]
  00000001402F1DD0  not     rax
  00000001402F1DD3  mov     rbx, [rsp+408h+var_148]
  00000001402F1DDB  mov     [rbx], rax
  00000001402F1DDE  mov     rax, [rsp+408h+var_3E0]
  00000001402F1DE3  mov     rbx, [rsp+408h+var_220]
  00000001402F1DEB  mov     [rax], rbx
  00000001402F1DEE  mov     rax, [rsp+408h+var_188]
  00000001402F1DF6  not     rax
  00000001402F1DF9  mov     [rax], rdi
  00000001402F1DFC  mov     rax, [rsp+408h+var_58]
  00000001402F1E04  mov     rdi, [rsp+408h+var_1C8]
  00000001402F1E0C  mov     [rdi], rax
  00000001402F1E0F  mov     rax, [rsp+408h+var_358]
  00000001402F1E17  mov     [rax], rsi
  00000001402F1E1A  mov     rax, [rsp+408h+var_160]
  00000001402F1E22  lea     rax, [rsp+rax+408h]
  00000001402F1E2A  mov     rsi, [rsp+408h+var_90]
  00000001402F1E32  mov     [rsi], rax
  00000001402F1E35  mov     rax, [rsp+408h+var_2E8]
  00000001402F1E3D  mov     rsi, [rsp+408h+var_128]
  00000001402F1E45  mov     [rsi], rax
  00000001402F1E48  mov     rax, [rsp+408h+var_E8]
  00000001402F1E50  mov     rsi, [rsp+408h+var_88]
  00000001402F1E58  mov     [rsi], rax
  00000001402F1E5B  mov     rsi, [rsp+408h+var_3F8]
  00000001402F1E60  mov     [rsi], r9
  00000001402F1E63  mov     r9, [rsp+408h+var_3C0]
  00000001402F1E68  mov     [r9], r11
  00000001402F1E6B  mov     r9, [rsp+408h+var_168]
  00000001402F1E73  mov     [r9], r8
  00000001402F1E76  mov     r8, [rsp+408h+var_380]
  00000001402F1E7E  mov     [r8], r10
  00000001402F1E81  mov     r8, [rsp+408h+var_2E0]
  00000001402F1E89  not     r8
  00000001402F1E8C  mov     [r8], rdx
  00000001402F1E8F  mov     r8, [rsp+408h+var_378]
  00000001402F1E97  not     r8
  00000001402F1E9A  mov     rdx, [rsp+408h+var_80]
  00000001402F1EA2  mov     [rdx], r8
  00000001402F1EA5  mov     rdx, [rsp+408h+var_78]
  00000001402F1EAD  mov     r8, [rsp+408h+var_2C0]
  00000001402F1EB5  mov     [rdx], r8
  00000001402F1EB8  mov     rdx, [rsp+408h+var_3C8]
  00000001402F1EBD  not     rdx
  00000001402F1EC0  mov     r8, [rsp+408h+var_130]
  00000001402F1EC8  mov     [r8], rdx
  00000001402F1ECB  mov     rdx, [rsp+408h+var_290]
  00000001402F1ED3  mov     r8, [rsp+408h+var_140]
  00000001402F1EDB  mov     [r8], rdx
  00000001402F1EDE  mov     r8, [rsp+408h+var_D8]
  00000001402F1EE6  mov     rdx, [rsp+408h+var_138]
  00000001402F1EEE  mov     [rsp+rdx+408h], r8
  00000001402F1EF6  mov     rdx, [rsp+408h+var_180]
  00000001402F1EFE  mov     qword ptr [rdx], 0
  00000001402F1F05  mov     [rcx], rbp
  00000001402F1F08  mov     rcx, [rsp+408h+var_68]
  00000001402F1F10  add     rcx, rax
  00000001402F1F13  imul    rcx, [rsp+408h+var_118]
  00000001402F1F1C  mov     rax, 0E7585C0469C08B58h
  00000001402F1F26  mov     r9, [rsp+408h+var_E0]
  00000001402F1F2E  imul    rax, r9
  00000001402F1F32  mov     rdx, [rsp+408h+var_110]
  00000001402F1F3A  add     rax, rdx
  00000001402F1F3D  imul    rax, r15
  00000001402F1F41  add     rax, rcx
  00000001402F1F44  mov     rcx, [rsp+408h+var_48]
  00000001402F1F4C  add     rcx, rdx
  00000001402F1F4F  imul    rcx, r12
  00000001402F1F53  not     rax
  00000001402F1F56  not     rcx
  00000001402F1F59  and     rcx, rax
  00000001402F1F5C  mov     rax, 0F35704E122D73000h
  00000001402F1F66  imul    rax, r9
  00000001402F1F6A  and     rax, [rsp+408h+var_190]
  00000001402F1F72  mov     rdx, 0A34CA1FF61FCFCB7h
  00000001402F1F7C  imul    rdx, r9
  00000001402F1F80  add     rdx, r8
  00000001402F1F83  add     rdx, rax
  00000001402F1F86  imul    rdx, r13
  00000001402F1F8A  not     rcx
  00000001402F1F8D  add     rdx, rcx
  00000001402F1F90  imul    ecx, r9d, 13DB31C6h
  00000001402F1F97  add     rsp, 3C8h
  00000001402F1F9E  pop     rbx
  00000001402F1F9F  pop     rbp
  00000001402F1FA0  pop     rdi
  00000001402F1FA1  pop     rsi
  00000001402F1FA2  pop     r12
  00000001402F1FA4  pop     r13
  00000001402F1FA6  pop     r14
  00000001402F1FA8  pop     r15
  00000001402F1FAA  jmp     rdx

