// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14066E725                          ║
// ║  VA        : 0x14066E725                            ║
// ║  RVA       : 0x66E725                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022F3F6  sub_14022F3E6
//   0x14028CCB8  sub_14028CCAF
//
// ── CALLS TO (30) ──
//   0x14066E727  sub_14066E725
//   0x14066E729  sub_14066E725
//   0x14066E72B  sub_14066E725
//   0x14066E72D  sub_14066E725
//   0x14066E72E  sub_14066E725
//   0x14066E72F  sub_14066E725
//   0x14066E730  sub_14066E725
//   0x14066E731  sub_14066E725
//   0x14066E738  sub_14066E725
//   0x14066E740  sub_14066E725
//   0x14066E748  sub_14066E725
//   0x14066E74B  sub_14066E725
//   0x14066E753  sub_14066E725
//   0x14066E75B  sub_14066E725
//   0x14066E75E  sub_14066E725
//   0x14066E761  sub_14066E725
//   0x14066E764  sub_14066E725
//   0x14066E767  sub_14066E725
//   0x14066E76A  sub_14066E725
//   0x14066E76D  sub_14066E725
//   0x14066E770  sub_14066E725
//   0x14066E773  sub_14066E725
//   0x14066E776  sub_14066E725
//   0x14066E779  sub_14066E725
//   0x14066E77C  sub_14066E725
//   0x14066E77F  sub_14066E725
//   0x14066E782  sub_14066E725
//   0x14066E786  sub_14066E725
//   0x14066E789  sub_14066E725
//   0x14066E78D  sub_14066E725
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10977 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022F3F6  sub_14022F3E6
;   0x14028CCB8  sub_14028CCAF
;
; ── Instructions ───────────────────────────────
  000000014066E725  push    r15
  000000014066E727  push    r14
  000000014066E729  push    r13
  000000014066E72B  push    r12
  000000014066E72D  push    rsi
  000000014066E72E  push    rdi
  000000014066E72F  push    rbp
  000000014066E730  push    rbx
  000000014066E731  sub     rsp, 370h
  000000014066E738  mov     rdx, [rsp+3B0h+arg_C0]
  000000014066E740  mov     rcx, [rsp+3B0h+arg_D8]
  000000014066E748  not     rdx
  000000014066E74B  mov     rax, [rsp+3B0h+arg_160]
  000000014066E753  mov     r8, [rsp+3B0h+arg_F0]
  000000014066E75B  mov     r9, r8
  000000014066E75E  not     r9
  000000014066E761  and     r9, rax
  000000014066E764  not     r9
  000000014066E767  not     rax
  000000014066E76A  and     rax, r8
  000000014066E76D  not     rax
  000000014066E770  and     rax, r9
  000000014066E773  not     rax
  000000014066E776  and     rax, rdx
  000000014066E779  mov     rdx, rax
  000000014066E77C  not     rdx
  000000014066E77F  mov     r8, rcx
  000000014066E782  shl     r8, 13h
  000000014066E786  not     r8
  000000014066E789  shr     rcx, 2Dh
  000000014066E78D  not     rcx
  000000014066E790  and     rcx, r8
  000000014066E793  mov     r9, 0E64B07C9FB78B194h
  000000014066E79D  not     r9
  000000014066E7A0  or      r9, rcx
  000000014066E7A3  not     rcx
  000000014066E7A6  mov     r8, 19B4F83604874E6Bh
  000000014066E7B0  not     r8
  000000014066E7B3  or      r8, rcx
  000000014066E7B6  and     r9, r8
  000000014066E7B9  mov     [rsp+3B0h+var_2F0], r9
  000000014066E7C1  mov     rcx, 0FFFFF7E7DFEF679Fh
  000000014066E7CB  or      rcx, r9
  000000014066E7CE  mov     rsi, 2FA21C141C75370Dh
  000000014066E7D8  imul    rsi, rcx
  000000014066E7DC  imul    rdx, rsi
  000000014066E7E0  imul    rsi, rax
  000000014066E7E4  add     rsi, rdx
  000000014066E7E7  imul    eax, esi, 0EA6884F8h
  000000014066E7ED  mov     [rsp+3B0h+var_2E0], rax
  000000014066E7F5  mov     r9, [rsp+rax+3B0h]
  000000014066E7FD  bt      r9, 3Bh ; ';'
  000000014066E802  setnb   cl
  000000014066E805  imul    eax, esi, 0CB71A348h
  000000014066E80B  mov     [rsp+3B0h+var_350], rax
  000000014066E810  mov     rax, [rsp+rax+3B0h]
  000000014066E818  mov     [rsp+3B0h+var_328], rax
  000000014066E820  bt      rax, 38h ; '8'
  000000014066E825  setnb   al
  000000014066E828  imul    edx, esi, 401AABB0h
  000000014066E82E  mov     [rsp+3B0h+var_390], rdx
  000000014066E833  mov     r8, [rsp+rdx+3B0h]
  000000014066E83B  mov     [rsp+3B0h+var_198], r8
  000000014066E843  mov     rdx, 77CF8ECD16ADEF30h
  000000014066E84D  imul    rdx, rsi
  000000014066E851  imul    r11d, esi, 1006AAECh
  000000014066E858  imul    r10d, esi, 9B3AD3FFh
  000000014066E85F  mov     [rsp+3B0h+var_370], r10
  000000014066E864  cmp     r8, rdx
  000000014066E867  setnz   r8b
  000000014066E86B  cmovnz  r11, r10
  000000014066E86F  or      r8b, al
  000000014066E872  imul    edi, esi, 84247940h
  000000014066E878  mov     [rsp+3B0h+var_2B0], rdi
  000000014066E880  imul    r13d, esi, 0E21F9278h
  000000014066E887  mov     r10, 50437F51B46F790Dh
  000000014066E891  imul    r10, rsi
  000000014066E895  mov     rbx, 87B01234C42BFBF8h
  000000014066E89F  imul    rbx, rsi
  000000014066E8A3  imul    edx, esi, 0F8CD81A8h
  000000014066E8A9  imul    r14d, esi, 9CFF50C0h
  000000014066E8B0  imul    eax, esi, 94B65E40h
  000000014066E8B6  mov     [rsp+3B0h+var_2F8], rax
  000000014066E8BE  mov     rbp, rsi
  000000014066E8C1  test    cl, r8b
  000000014066E8C4  cmovnz  rbx, r10
  000000014066E8C8  mov     [rsp+3B0h+var_48], rbx
  000000014066E8D0  mov     r10, r13
  000000014066E8D3  mov     [rsp+3B0h+var_320], r14
  000000014066E8DB  cmovnz  r10, r14
  000000014066E8DF  mov     [rsp+3B0h+var_58], r10
  000000014066E8E7  cmovnz  rdi, rax
  000000014066E8EB  mov     [rsp+3B0h+var_50], rdi
  000000014066E8F3  imul    eax, ebp, 5F118D60h
  000000014066E8F9  mov     [rsp+3B0h+var_338], rax
  000000014066E8FE  test    cl, r8b
  000000014066E901  mov     r10, rdx
  000000014066E904  cmovnz  r10, rax
  000000014066E908  mov     [rsp+3B0h+var_60], r10
  000000014066E910  imul    esi, ebp, 0AB644D70h
  000000014066E916  test    cl, r8b
  000000014066E919  mov     rdi, [rsp+3B0h+arg_190]
  000000014066E921  mov     r10, rdi
  000000014066E924  not     r10
  000000014066E927  mov     rax, r14
  000000014066E92A  cmovnz  rax, rsi
  000000014066E92E  mov     [rsp+3B0h+var_1B0], rax
  000000014066E936  mov     rax, rsi
  000000014066E939  mov     [rsp+3B0h+var_1C0], rsi
  000000014066E941  shr     r10, 2
  000000014066E945  mov     rsi, 400000001h
  000000014066E94F  and     rsi, r10
  000000014066E952  mov     r10, rdi
  000000014066E955  shr     r10, 5
  000000014066E959  not     r10d
  000000014066E95C  and     r10d, 80000001h
  000000014066E963  imul    r10, rsi
  000000014066E967  mov     rbx, r10
  000000014066E96A  mov     [rsp+3B0h+var_3B0], r10
  000000014066E96E  mov     r10, rdi
  000000014066E971  shr     r10, 8
  000000014066E975  not     r10d
  000000014066E978  and     r10d, 10000001h
  000000014066E97F  mov     rsi, rdi
  000000014066E982  shr     rsi, 0Ah
  000000014066E986  not     esi
  000000014066E988  and     esi, 4000001h
  000000014066E98E  imul    rsi, r10
  000000014066E992  mov     [rsp+3B0h+var_270], rsi
  000000014066E99A  imul    r10d, ebp, 22CE850h
  000000014066E9A1  add     r10, rsp
  000000014066E9A4  add     r10, 3B0h
  000000014066E9AB  imul    r10, rsi
  000000014066E9AF  shr     rdi, 3Bh
  000000014066E9B3  not     edi
  000000014066E9B5  mov     [rsp+3B0h+var_360], rdi
  000000014066E9BA  and     edi, 11h
  000000014066E9BD  mov     [rsp+3B0h+var_210], rdi
  000000014066E9C5  imul    esi, ebp, 11A85928h
  000000014066E9CB  mov     [rsp+3B0h+var_358], rsi
  000000014066E9D0  add     rsi, rsp
  000000014066E9D3  add     rsi, 3B0h
  000000014066E9DA  imul    rsi, rdi
  000000014066E9DE  add     rsi, r10
  000000014066E9E1  imul    edi, ebp, 55B226B8h
  000000014066E9E7  lea     r10, [rsp+rdi+3B0h+var_3B0]
  000000014066E9EB  add     r10, 3B0h
  000000014066E9F2  mov     [rsp+3B0h+var_3A8], rdi
  000000014066E9F7  imul    r10, rbx
  000000014066E9FB  mov     r14, r10
  000000014066E9FE  not     r14
  000000014066EA01  mov     r15, rsi
  000000014066EA04  not     r15
  000000014066EA07  mov     r12, r10
  000000014066EA0A  and     r12, r15
  000000014066EA0D  and     r15, r14
  000000014066EA10  and     r14, rsi
  000000014066EA13  not     r14
  000000014066EA16  not     r12
  000000014066EA19  and     r12, r14
  000000014066EA1C  and     rsi, r10
  000000014066EA1F  not     rsi
  000000014066EA22  mov     r10, r15
  000000014066EA25  not     r10
  000000014066EA28  and     r10, rsi
  000000014066EA2B  add     r10, r12
  000000014066EA2E  sub     r10, r15
  000000014066EA31  mov     r14, 0DC15C79853441DFEh
  000000014066EA3B  imul    r14, rbp
  000000014066EA3F  imul    esi, ebp, 36BB4508h
  000000014066EA45  mov     [rsp+3B0h+var_3A0], rsi
  000000014066EA4A  mov     rsi, [rsp+rsi+3B0h]
  000000014066EA52  mov     [rsp+3B0h+var_2A0], rsi
  000000014066EA5A  add     r14, rsi
  000000014066EA5D  add     r14, r11
  000000014066EA60  mov     [rsp+3B0h+var_1B8], r14
  000000014066EA68  not     r14
  000000014066EA6B  mov     r11, 0BE0C1941843E8C86h
  000000014066EA75  imul    r11, rbp
  000000014066EA79  mov     rsi, 8212E13EF15BA55Fh
  000000014066EA83  imul    rsi, rbp
  000000014066EA87  and     rsi, r14
  000000014066EA8A  not     rsi
  000000014066EA8D  and     rsi, r11
  000000014066EA90  mov     r10, [r10]
  000000014066EA93  mov     [rsp+3B0h+var_2B8], r10
  000000014066EA9B  mov     r12, 0D9B1725571DB3582h
  000000014066EAA5  imul    r12, rbp
  000000014066EAA9  and     r12, r10
  000000014066EAAC  not     r12
  000000014066EAAF  mov     r10, 899595DC147D3070h
  000000014066EAB9  imul    r10, rbp
  000000014066EABD  add     r10, r12
  000000014066EAC0  mov     r11, 2B4AFD644CE0BCB9h
  000000014066EACA  imul    r11, rbp
  000000014066EACE  add     r11, r12
  000000014066EAD1  not     r11
  000000014066EAD4  and     r11, r14
  000000014066EAD7  not     r11
  000000014066EADA  and     r11, r10
  000000014066EADD  test    cl, r8b
  000000014066EAE0  cmovnz  r11, rsi
  000000014066EAE4  mov     [rsp+3B0h+var_1C8], r11
  000000014066EAEC  shr     r9, 3Fh
  000000014066EAF0  imul    r10d, ebp, 6D768A10h
  000000014066EAF7  mov     [rsp+3B0h+var_378], r10
  000000014066EAFC  imul    ebx, ebp, 8C6D6BC0h
  000000014066EB02  mov     [rsp+3B0h+var_348], rbx
  000000014066EB07  imul    esi, ebp, 309F3AD8h
  000000014066EB0D  mov     [rsp+3B0h+var_238], rsi
  000000014066EB15  imul    r11d, ebp, 2F88C6B0h
  000000014066EB1C  test    r9, r9
  000000014066EB1F  cmovnz  rax, rbx
  000000014066EB23  mov     [rsp+3B0h+var_130], rax
  000000014066EB2B  mov     rax, rsi
  000000014066EB2E  cmovnz  rax, r11
  000000014066EB32  mov     rbx, r11
  000000014066EB35  mov     [rsp+3B0h+var_1D0], rax
  000000014066EB3D  imul    eax, ebp, 95F66A8h
  000000014066EB43  mov     [rsp+3B0h+var_398], rax
  000000014066EB48  test    r9, r9
  000000014066EB4B  cmovnz  r10, rax
  000000014066EB4F  mov     [rsp+3B0h+var_330], r10
  000000014066EB57  imul    eax, ebp, 474D2A08h
  000000014066EB5D  mov     [rsp+3B0h+var_380], rax
  000000014066EB62  imul    r10d, ebp, 0D2A421A0h
  000000014066EB69  test    r9, r9
  000000014066EB6C  cmovnz  rax, r10
  000000014066EB70  mov     [rsp+3B0h+var_208], rax
  000000014066EB78  imul    r15d, ebp, 37D1B930h
  000000014066EB7F  test    r9, r9
  000000014066EB82  mov     rax, r13
  000000014066EB85  cmovnz  rax, r15
  000000014066EB89  mov     [rsp+3B0h+var_200], r15
  000000014066EB91  mov     [rsp+3B0h+var_228], rax
  000000014066EB99  imul    esi, ebp, 200D55D8h
  000000014066EB9F  test    r9, r9
  000000014066EBA2  mov     rax, [rsp+3B0h+var_390]
  000000014066EBA7  cmovnz  rax, rsi
  000000014066EBAB  mov     [rsp+3B0h+var_1D8], rsi
  000000014066EBB3  mov     [rsp+3B0h+var_230], rax
  000000014066EBBB  imul    r11d, ebp, 652D9790h
  000000014066EBC2  mov     [rsp+3B0h+var_388], r11
  000000014066EBC7  imul    eax, ebp, 75BF7C90h
  000000014066EBCD  mov     [rsp+3B0h+var_218], rax
  000000014066EBD5  test    cl, r8b
  000000014066EBD8  cmovz   r10, rdi
  000000014066EBDC  mov     [rsp+3B0h+var_1F0], r10
  000000014066EBE4  cmovnz  rax, r11
  000000014066EBE8  mov     [rsp+3B0h+var_118], rax
  000000014066EBF0  test    r9, r9
  000000014066EBF3  mov     rax, rdx
  000000014066EBF6  mov     rdi, [rsp+3B0h+var_350]
  000000014066EBFB  cmovnz  rax, rdi
  000000014066EBFF  mov     [rsp+3B0h+var_1E8], rax
  000000014066EC07  imul    r10d, ebp, 0A431CF18h
  000000014066EC0E  mov     [rsp+3B0h+var_78], r10
  000000014066EC16  test    r9, r9
  000000014066EC19  mov     rax, r10
  000000014066EC1C  cmovnz  rax, rdx
  000000014066EC20  mov     [rsp+3B0h+var_318], rax
  000000014066EC28  imul    eax, ebp, 56C89AE0h
  000000014066EC2E  mov     [rsp+3B0h+var_220], rax
  000000014066EC36  test    cl, r8b
  000000014066EC39  cmovnz  rax, r10
  000000014066EC3D  mov     [rsp+3B0h+var_1E0], rax
  000000014066EC45  mov     r10, 2A42FF7D11099DF3h
  000000014066EC4F  imul    r10, rbp
  000000014066EC53  mov     r11, 0DF998BCB749CEB2Dh
  000000014066EC5D  imul    r11, rbp
  000000014066EC61  and     r11, r14
  000000014066EC64  not     r11
  000000014066EC67  and     r11, r10
  000000014066EC6A  mov     r10, 6DF9915D3F048E8Bh
  000000014066EC74  imul    r10, rbp
  000000014066EC78  mov     rax, 23C730072833C5E7h
  000000014066EC82  imul    rax, rbp
  000000014066EC86  and     rax, r14
  000000014066EC89  not     rax
  000000014066EC8C  and     rax, r10
  000000014066EC8F  test    cl, r8b
  000000014066EC92  cmovnz  rax, r11
  000000014066EC96  mov     [rsp+3B0h+var_D0], rax
  000000014066EC9E  mov     r10, 0F3E5873F6BBCA78Eh
  000000014066ECA8  imul    r10, rbp
  000000014066ECAC  mov     r11, 53150E6BEAE7461Bh
  000000014066ECB6  imul    r11, rbp
  000000014066ECBA  and     r11, r14
  000000014066ECBD  not     r11
  000000014066ECC0  and     r11, r10
  000000014066ECC3  mov     r10, 0A18D2F78A272AE8Bh
  000000014066ECCD  imul    r10, rbp
  000000014066ECD1  mov     rax, 0B08C343808796A16h
  000000014066ECDB  imul    rax, rbp
  000000014066ECDF  and     rax, r14
  000000014066ECE2  not     rax
  000000014066ECE5  and     rax, r10
  000000014066ECE8  test    cl, r8b
  000000014066ECEB  mov     r10, [rsp+3B0h+var_2F8]
  000000014066ECF3  cmovnz  r10, rdx
  000000014066ECF7  mov     [rsp+3B0h+var_2F8], r10
  000000014066ECFF  cmovnz  rax, r11
  000000014066ED03  mov     [rsp+3B0h+var_138], rax
  000000014066ED0B  mov     rax, 0CB779E537D3D9A09h
  000000014066ED15  mov     r11, rbp
  000000014066ED18  imul    rax, rbp
  000000014066ED1C  mov     r10, 2CFB30FAADE02287h
  000000014066ED26  imul    r10, rbp
  000000014066ED2A  and     r10, r14
  000000014066ED2D  not     r10
  000000014066ED30  and     r10, rax
  000000014066ED33  mov     rax, 59125F8D488F3D98h
  000000014066ED3D  imul    rax, rbp
  000000014066ED41  add     rax, r12
  000000014066ED44  mov     rdx, 0D66C8AB6E1A36D08h
  000000014066ED4E  imul    rdx, rbp
  000000014066ED52  add     rdx, r12
  000000014066ED55  not     rdx
  000000014066ED58  and     rdx, r14
  000000014066ED5B  not     rdx
  000000014066ED5E  and     rdx, rax
  000000014066ED61  test    cl, r8b
  000000014066ED64  cmovnz  rdx, r10
  000000014066ED68  mov     [rsp+3B0h+var_310], rdx
  000000014066ED70  imul    r12d, r11d, 848F280h
  000000014066ED77  imul    eax, r11d, 6E8CFE38h
  000000014066ED7E  test    cl, r8b
  000000014066ED81  cmovnz  rax, r12
  000000014066ED85  mov     [rsp+3B0h+var_248], rax
  000000014066ED8D  imul    eax, r11d, 4E7FA860h
  000000014066ED94  test    cl, r8b
  000000014066ED97  cmovnz  rsi, rax
  000000014066ED9B  mov     [rsp+3B0h+var_258], rsi
  000000014066EDA3  imul    r10d, r11d, 8D83DFE8h
  000000014066EDAA  imul    edx, r11d, 3F043788h
  000000014066EDB1  test    cl, r8b
  000000014066EDB4  cmovnz  rdx, r10
  000000014066EDB8  mov     [rsp+3B0h+var_260], rdx
  000000014066EDC0  imul    r10d, r11d, 853AED68h
  000000014066EDC7  mov     [rsp+3B0h+var_80], r10
  000000014066EDCF  imul    edx, r11d, 0C328B0C8h
  000000014066EDD6  test    cl, r8b
  000000014066EDD9  cmovnz  rdx, r10
  000000014066EDDD  mov     [rsp+3B0h+var_268], rdx
  000000014066EDE5  imul    r10d, r11d, 939FEA18h
  000000014066EDEC  test    cl, r8b
  000000014066EDEF  mov     rdx, [rsp+3B0h+var_358]
  000000014066EDF4  cmovnz  rdx, r10
  000000014066EDF8  mov     [rsp+3B0h+var_358], rdx
  000000014066EDFD  mov     r14, r10
  000000014066EE00  mov     [rsp+3B0h+var_A8], r10
  000000014066EE08  imul    r10d, r11d, 0E33606A0h
  000000014066EE0F  mov     [rsp+3B0h+var_2E8], r10
  000000014066EE17  test    cl, r8b
  000000014066EE1A  cmovnz  r15, [rsp+3B0h+var_348]
  000000014066EE20  mov     [rsp+3B0h+var_1F8], r15
  000000014066EE28  cmovz   rbx, r10
  000000014066EE2C  mov     [rsp+3B0h+var_278], rbx
  000000014066EE34  imul    r10d, r11d, 74A90868h
  000000014066EE3B  mov     [rsp+3B0h+var_70], r10
  000000014066EE43  test    cl, r8b
  000000014066EE46  mov     rdx, [rsp+3B0h+var_3A0]
  000000014066EE4B  cmovnz  rdx, r13
  000000014066EE4F  mov     [rsp+3B0h+var_3A0], rdx
  000000014066EE54  cmovz   rdi, r10
  000000014066EE58  mov     [rsp+3B0h+var_350], rdi
  000000014066EE5D  imul    edx, r11d, 18DAD780h
  000000014066EE64  mov     [rsp+3B0h+var_250], rdx
  000000014066EE6C  test    cl, r8b
  000000014066EE6F  cmovnz  rdx, [rsp+3B0h+var_2B0]
  000000014066EE78  mov     [rsp+3B0h+var_368], rdx
  000000014066EE7D  mov     rcx, 0DE0D52CEC9475652h
  000000014066EE87  imul    rcx, rbp
  000000014066EE8B  mov     rdx, 4FEEA4988846BF2Dh
  000000014066EE95  imul    rdx, rbp
  000000014066EE99  test    r9, r9
  000000014066EE9C  cmovnz  rdx, rcx
  000000014066EEA0  mov     [rsp+3B0h+var_68], rdx
  000000014066EEA8  imul    ecx, r11d, 0B3AD3FF0h
  000000014066EEAF  imul    edx, r11d, 0AC7AC198h
  000000014066EEB6  test    r9, r9
  000000014066EEB9  cmovnz  rdx, rcx
  000000014066EEBD  mov     [rsp+3B0h+var_88], rdx
  000000014066EEC5  imul    edx, r11d, 4636B5E0h
  000000014066EECC  mov     [rsp+3B0h+var_240], rdx
  000000014066EED4  imul    ecx, r11d, 2123CA00h
  000000014066EEDB  test    r9, r9
  000000014066EEDE  cmovnz  rcx, rdx
  000000014066EEE2  mov     [rsp+3B0h+var_D8], rcx
  000000014066EEEA  mov     rdi, 428FC11C9AD26870h
  000000014066EEF4  imul    rdi, rbp
  000000014066EEF8  add     rdi, [rsp+3B0h+var_2A0]
  000000014066EF00  mov     rbp, rdi
  000000014066EF03  not     rbp
  000000014066EF06  mov     rcx, 556AC72F472B0B7Eh
  000000014066EF10  imul    rcx, r11
  000000014066EF14  mov     r8, 0EE91F153CCF8911Bh
  000000014066EF1E  imul    r8, r11
  000000014066EF22  and     r8, rbp
  000000014066EF25  not     r8
  000000014066EF28  and     r8, rcx
  000000014066EF2B  mov     rcx, 0BC702F214902AFCh
  000000014066EF35  imul    rcx, r11
  000000014066EF39  mov     r10, 56C574BC4CD9CD1Bh
  000000014066EF43  imul    r10, r11
  000000014066EF47  mov     r13, r11
  000000014066EF4A  and     r10, rbp
  000000014066EF4D  not     r10
  000000014066EF50  and     r10, rcx
  000000014066EF53  test    r9, r9
  000000014066EF56  cmovnz  r10, r8
  000000014066EF5A  mov     [rsp+3B0h+var_100], r10
  000000014066EF62  mov     r10, [rsp+3B0h+arg_1A0]
  000000014066EF6A  mov     rcx, r10
  000000014066EF6D  shr     rcx, 0Eh
  000000014066EF71  not     ecx
  000000014066EF73  and     ecx, 10000001h
  000000014066EF79  mov     r8, r10
  000000014066EF7C  shr     r8, 21h
  000000014066EF80  not     r8d
  000000014066EF83  and     r8d, 10201h
  000000014066EF8A  imul    r8, rcx
  000000014066EF8E  mov     r11, r8
  000000014066EF91  mov     [rsp+3B0h+var_340], r8
  000000014066EF96  mov     rcx, r10
  000000014066EF99  mov     [rsp+3B0h+var_2C0], r10
  000000014066EFA1  shr     rcx, 0Ch
  000000014066EFA5  not     ecx
  000000014066EFA7  mov     [rsp+3B0h+var_90], rcx
  000000014066EFAF  and     ecx, 40000001h
  000000014066EFB5  mov     [rsp+3B0h+var_308], rcx
  000000014066EFBD  lea     r8, [rsp+rax+3B0h+var_3B0]
  000000014066EFC1  add     r8, 3B0h
  000000014066EFC8  mov     [rsp+3B0h+var_1A0], r8
  000000014066EFD0  mov     rax, [rsp+3B0h+var_398]
  000000014066EFD5  add     rax, rsp
  000000014066EFD8  add     rax, 3B0h
  000000014066EFDE  imul    rax, rcx
  000000014066EFE2  mov     rcx, r11
  000000014066EFE5  imul    rcx, r8
  000000014066EFE9  add     rcx, rax
  000000014066EFEC  mov     r8, r10
  000000014066EFEF  shr     r8, 1Eh
  000000014066EFF3  and     r8d, 41400281h
  000000014066EFFA  mov     [rsp+3B0h+var_398], r8
  000000014066EFFF  imul    esi, r13d, 0F2B17778h
  000000014066F006  lea     rax, [rsp+rsi+3B0h+var_3B0]
  000000014066F00A  add     rax, 3B0h
  000000014066F010  imul    rax, r8
  000000014066F014  not     rax
  000000014066F017  not     rcx
  000000014066F01A  and     rcx, rax
  000000014066F01D  not     rcx
  000000014066F020  mov     r8, [rcx]
  000000014066F023  mov     [rsp+3B0h+var_178], r8
  000000014066F02B  mov     rax, r8
  000000014066F02E  mov     rcx, [rsp+3B0h+var_370]
  000000014066F033  shl     rax, cl
  000000014066F036  not     rax
  000000014066F039  mov     ecx, r13d
  000000014066F03C  shr     r8, cl
  000000014066F03F  not     r8
  000000014066F042  and     r8, rax
  000000014066F045  mov     rcx, 0E72740588123C0B7h
  000000014066F04F  imul    rcx, r13
  000000014066F053  mov     [rsp+3B0h+var_290], rcx
  000000014066F05B  mov     rax, 21EC024398FF4F30h
  000000014066F065  imul    rax, r13
  000000014066F069  and     rcx, r8
  000000014066F06C  not     rcx
  000000014066F06F  and     rcx, rax
  000000014066F072  mov     rax, 99ADBEDE40CBAD64h
  000000014066F07C  imul    rax, r13
  000000014066F080  mov     [rsp+3B0h+var_300], rax
  000000014066F088  not     r8
  000000014066F08B  and     r8, rax
  000000014066F08E  not     r8
  000000014066F091  and     r8, rcx
  000000014066F094  not     r8
  000000014066F097  mov     rax, 0EB1C89980A29004Dh
  000000014066F0A1  imul    rax, r13
  000000014066F0A5  add     rax, r8
  000000014066F0A8  not     rax
  000000014066F0AB  and     rax, rbp
  000000014066F0AE  not     rax
  000000014066F0B1  mov     rcx, 581592240AEB4B9Bh
  000000014066F0BB  imul    rcx, r13
  000000014066F0BF  add     rcx, r8
  000000014066F0C2  and     rcx, rax
  000000014066F0C5  mov     rax, 7CBC2367C214DC36h
  000000014066F0CF  imul    rax, r13
  000000014066F0D3  mov     r10, 46E2A9E47CFA11C3h
  000000014066F0DD  imul    r10, r13
  000000014066F0E1  and     r10, rbp
  000000014066F0E4  not     r10
  000000014066F0E7  and     r10, rax
  000000014066F0EA  test    r9, r9
  000000014066F0ED  cmovnz  r10, rcx
  000000014066F0F1  mov     [rsp+3B0h+var_120], r10
  000000014066F0F9  imul    r15d, r13d, 0F19B0350h
  000000014066F100  test    r9, r9
  000000014066F103  mov     rax, [rsp+3B0h+var_388]
  000000014066F108  cmovnz  rax, r15
  000000014066F10C  mov     [rsp+3B0h+var_148], rax
  000000014066F114  mov     rcx, 3898C98C0C952E1Bh
  000000014066F11E  imul    rcx, r13
  000000014066F122  mov     r10, 5E1727599621C9E7h
  000000014066F12C  imul    r10, r13
  000000014066F130  and     r10, rbp
  000000014066F133  not     r10
  000000014066F136  and     r10, rcx
  000000014066F139  mov     rcx, 18607A6461427B4Fh
  000000014066F143  imul    rcx, r13
  000000014066F147  mov     rax, 0DBCD0B7ECF01C91Bh
  000000014066F151  imul    rax, r13
  000000014066F155  and     rax, rbp
  000000014066F158  not     rax
  000000014066F15B  and     rax, rcx
  000000014066F15E  test    r9, r9
  000000014066F161  cmovnz  rax, r10
  000000014066F165  mov     [rsp+3B0h+var_150], rax
  000000014066F16D  mov     rcx, 0B1B82421DA4E6C03h
  000000014066F177  imul    rcx, r13
  000000014066F17B  add     rcx, r8
  000000014066F17E  mov     r11, 9A4F4BA2E843AB60h
  000000014066F188  imul    r11, r13
  000000014066F18C  add     r11, r8
  000000014066F18F  not     rcx
  000000014066F192  and     rcx, rbp
  000000014066F195  not     rcx
  000000014066F198  and     r11, rcx
  000000014066F19B  mov     rax, 108131A8EC62AE1Bh
  000000014066F1A5  imul    rax, r13
  000000014066F1A9  and     rax, rbp
  000000014066F1AC  mov     rcx, 0A153034966E11D7h
  000000014066F1B6  imul    rcx, r13
  000000014066F1BA  not     rax
  000000014066F1BD  and     rax, rcx
  000000014066F1C0  test    r9, r9
  000000014066F1C3  cmovnz  rax, r11
  000000014066F1C7  mov     [rsp+3B0h+var_298], rax
  000000014066F1CF  imul    eax, r13d, 28564858h
  000000014066F1D6  test    r9, r9
  000000014066F1D9  cmovnz  rax, r12
  000000014066F1DD  mov     [rsp+3B0h+var_B8], rax
  000000014066F1E5  imul    eax, r13d, 0CA5B2F20h
  000000014066F1EC  test    r9, r9
  000000014066F1EF  cmovz   rax, rsi
  000000014066F1F3  mov     [rsp+3B0h+var_C8], rax
  000000014066F1FB  imul    ecx, r13d, 9BE8DC98h
  000000014066F202  mov     [rsp+3B0h+var_168], rcx
  000000014066F20A  test    r9, r9
  000000014066F20D  mov     rax, [rsp+3B0h+var_3A8]
  000000014066F212  cmovnz  rax, rcx
  000000014066F216  mov     [rsp+3B0h+var_3A8], rax
  000000014066F21B  imul    eax, r13d, 0A31B5AF0h
  000000014066F222  test    r9, r9
  000000014066F225  cmovnz  rax, [rsp+3B0h+var_390]
  000000014066F22B  mov     [rsp+3B0h+var_158], rax
  000000014066F233  imul    eax, r13d, 1091E500h
  000000014066F23A  mov     [rsp+3B0h+var_160], rax
  000000014066F242  imul    ecx, r13d, 0BADFBE48h
  000000014066F249  test    r9, r9
  000000014066F24C  cmovnz  rcx, rax
  000000014066F250  mov     [rsp+3B0h+var_280], rcx
  000000014066F258  imul    eax, r13d, 4F961C88h
  000000014066F25F  test    r9, r9
  000000014066F262  cmovz   rax, [rsp+3B0h+var_348]
  000000014066F268  mov     [rsp+3B0h+var_288], rax
  000000014066F270  cmovnz  r12, [rsp+3B0h+var_378]
  000000014066F276  cmovnz  r14, [rsp+3B0h+var_380]
  000000014066F27C  mov     [rsp+3B0h+var_170], r14
  000000014066F284  mov     rax, [rsp+3B0h+arg_200]
  000000014066F28C  xor     r9d, r9d
  000000014066F28F  test    eax, 40000000h
  000000014066F294  setz    r9b
  000000014066F298  mov     rcx, 0C19A7D30FBC99B9Fh
  000000014066F2A2  imul    rcx, r13
  000000014066F2A6  mov     r8, 96AFDF5970752F51h
  000000014066F2B0  imul    r8, r13
  000000014066F2B4  add     r8, [rsp+3B0h+var_2B8]
  000000014066F2BC  mov     r11, 0BF3A8205C625D27Ch
  000000014066F2C6  imul    r11, r13
  000000014066F2CA  and     r11, r8
  000000014066F2CD  not     r8
  000000014066F2D0  and     r8, rcx
  000000014066F2D3  not     r8
  000000014066F2D6  not     r11
  000000014066F2D9  and     r11, r8
  000000014066F2DC  mov     esi, eax
  000000014066F2DE  mov     rbp, rax
  000000014066F2E1  mov     [rsp+3B0h+var_2D8], rax
  000000014066F2E9  not     esi
  000000014066F2EB  mov     r8d, esi
  000000014066F2EE  shr     r8d, 1
  000000014066F2F1  and     r8d, 0A0001h
  000000014066F2F8  shr     esi, 6
  000000014066F2FB  imul    ecx, r13d, -6Dh
  000000014066F2FF  mov     rax, r11
  000000014066F302  shr     rax, cl
  000000014066F305  and     esi, 5001h
  000000014066F30B  imul    rsi, r8
  000000014066F30F  mov     r10, rsi
  000000014066F312  imul    ecx, r13d, -53h
  000000014066F316  shl     r11, cl
  000000014066F319  mov     rcx, rax
  000000014066F31C  not     rcx
  000000014066F31F  mov     r8, r11
  000000014066F322  not     r8
  000000014066F325  mov     rsi, rax
  000000014066F328  and     rsi, r11
  000000014066F32B  and     r11, rcx
  000000014066F32E  and     rcx, r8
  000000014066F331  mov     r14, rcx
  000000014066F334  not     r14
  000000014066F337  not     rsi
  000000014066F33A  and     rsi, r14
  000000014066F33D  and     r8, rax
  000000014066F340  not     r8
  000000014066F343  not     r11
  000000014066F346  and     r11, r8
  000000014066F349  not     rsi
  000000014066F34C  not     r11
  000000014066F34F  add     r11, rsi
  000000014066F352  sub     r11, rcx
  000000014066F355  mov     rax, [rsp+3B0h+var_2E8]
  000000014066F35D  mov     rax, [rsp+rax+3B0h]
  000000014066F365  mov     [rsp+3B0h+var_2E8], rax
  000000014066F36D  mov     rcx, r9
  000000014066F370  mov     [rsp+3B0h+var_348], r9
  000000014066F375  imul    rcx, rax
  000000014066F379  not     rcx
  000000014066F37C  imul    r11, r10
  000000014066F380  mov     rsi, r10
  000000014066F383  not     r11
  000000014066F386  and     r11, rcx
  000000014066F389  mov     [rsp+3B0h+var_A0], r11
  000000014066F391  mov     r11, [rsp+r15+3B0h]
  000000014066F399  mov     [rsp+3B0h+var_98], r11
  000000014066F3A1  lea     rdx, [rsp+3B0h]
  000000014066F3A9  mov     r8, rdx
  000000014066F3AC  not     r8
  000000014066F3AF  mov     rax, rdx
  000000014066F3B2  and     rax, r11
  000000014066F3B5  mov     rcx, r8
  000000014066F3B8  mov     r10, r8
  000000014066F3BB  mov     [rsp+3B0h+var_2D0], r8
  000000014066F3C3  and     rcx, r11
  000000014066F3C6  imul    r8, rcx, 0FFFFFFFFFFFFFDE8h
  000000014066F3CD  add     r8, rax
  000000014066F3D0  not     rcx
  000000014066F3D3  imul    rcx, 0FFFFFFFFFFFFFDE8h
  000000014066F3DA  add     rcx, r8
  000000014066F3DD  mov     rax, r11
  000000014066F3E0  not     rax
  000000014066F3E3  mov     r8, rdx
  000000014066F3E6  and     rax, rdx
  000000014066F3E9  add     rcx, rax
  000000014066F3EC  mov     rdx, rcx
  000000014066F3EF  mov     [rsp+3B0h+var_2C8], rcx
  000000014066F3F7  imul    rax, r8, 0FFFFFFFFFFFFFF19h
  000000014066F3FE  imul    rcx, r10, 0FFFFFFFFFFFFFF18h
  000000014066F405  mov     rax, [rax+rcx]
  000000014066F409  mov     [rsp+3B0h+var_180], rax
  000000014066F411  mov     rcx, 5D2FA7F4D8C02BD0h
  000000014066F41B  imul    rcx, r13
  000000014066F41F  add     rcx, rax
  000000014066F422  mov     [rsp+3B0h+var_390], rcx
  000000014066F427  mov     r10, [rsp+3B0h+var_3B0]
  000000014066F42B  mov     rax, r10
  000000014066F42E  imul    rax, rcx
  000000014066F432  mov     rbx, [rsp+3B0h+var_270]
  000000014066F43A  imul    rdi, rbx
  000000014066F43E  mov     rcx, rdi
  000000014066F441  not     rcx
  000000014066F444  and     rcx, rax
  000000014066F447  mov     r8, rax
  000000014066F44A  and     r8, rdi
  000000014066F44D  not     r8
  000000014066F450  add     r8, r8
  000000014066F453  lea     r11, ds:0[rcx*4]
  000000014066F45B  sub     r11, r8
  000000014066F45E  not     rax
  000000014066F461  and     rax, rdi
  000000014066F464  add     rax, r11
  000000014066F467  not     rcx
  000000014066F46A  lea     rcx, [rcx+rcx*2]
  000000014066F46E  add     rax, rcx
  000000014066F471  inc     rax
  000000014066F474  test    byte ptr [rsp+3B0h+var_360], 1
  000000014066F479  cmovnz  rax, rdx
  000000014066F47D  mov     [rsp+3B0h+var_B0], rax
  000000014066F485  mov     rcx, [rsp+3B0h+var_2F0]
  000000014066F48D  mov     r8, rcx
  000000014066F490  shr     r8, 21h
  000000014066F494  not     r8d
  000000014066F497  mov     [rsp+3B0h+var_128], r8
  000000014066F49F  and     r8d, 0Dh
  000000014066F4A3  mov     rax, [rsp+3B0h+var_2E0]
  000000014066F4AB  lea     rdx, [rsp+rax+3B0h+var_3B0]
  000000014066F4AF  add     rdx, 3B0h
  000000014066F4B6  mov     rax, [rsp+3B0h+var_368]
  000000014066F4BB  add     rax, rsp
  000000014066F4BE  add     rax, 3B0h
  000000014066F4C4  imul    rax, r8
  000000014066F4C8  mov     rdi, r8
  000000014066F4CB  not     rax
  000000014066F4CE  mov     r8, rcx
  000000014066F4D1  shr     ecx, 10h
  000000014066F4D4  mov     [rsp+3B0h+var_2F0], rcx
  000000014066F4DC  and     ecx, 11h
  000000014066F4DF  mov     [rsp+3B0h+var_368], rcx
  000000014066F4E4  imul    rdx, rcx
  000000014066F4E8  not     rdx
  000000014066F4EB  and     rdx, rax
  000000014066F4EE  mov     [rsp+3B0h+var_2E0], rdx
  000000014066F4F6  shr     r8, 3Ah
  000000014066F4FA  not     r8d
  000000014066F4FD  mov     [rsp+3B0h+var_E0], r8
  000000014066F505  and     r8d, 1
  000000014066F509  mov     r11, r8
  000000014066F50C  mov     [rsp+3B0h+var_360], r8
  000000014066F511  lea     rax, [rsp+r12+3B0h+var_3B0]
  000000014066F515  add     rax, 3B0h
  000000014066F51B  imul    rax, rsi
  000000014066F51F  mov     [rsp+3B0h+var_1A8], rsi
  000000014066F527  xor     edx, edx
  000000014066F529  test    ebp, 2000000h
  000000014066F52F  setz    dl
  000000014066F532  mov     rcx, [rsp+3B0h+var_3A0]
  000000014066F537  add     rcx, rsp
  000000014066F53A  add     rcx, 3B0h
  000000014066F541  imul    rcx, rdx
  000000014066F545  mov     r8, rdx
  000000014066F548  mov     [rsp+3B0h+var_188], rdx
  000000014066F550  add     rcx, rax
  000000014066F553  not     rcx
  000000014066F556  imul    eax, r13d, 0E95210D0h
  000000014066F55D  mov     [rsp+3B0h+var_110], rax
  000000014066F565  add     rax, rsp
  000000014066F568  add     rax, 3B0h
  000000014066F56E  imul    rax, r9
  000000014066F572  not     rax
  000000014066F575  and     rax, rcx
  000000014066F578  mov     [rsp+3B0h+var_C0], rax
  000000014066F580  mov     rax, [rsp+3B0h+var_388]
  000000014066F585  lea     rcx, [rsp+rax+3B0h+var_3B0]
  000000014066F589  add     rcx, 3B0h
  000000014066F590  mov     [rsp+3B0h+var_108], rcx
  000000014066F598  mov     rax, [rsp+3B0h+var_1D8]
  000000014066F5A0  lea     rdx, [rsp+rax+3B0h+var_3B0]
  000000014066F5A4  add     rdx, 3B0h
  000000014066F5AB  mov     [rsp+3B0h+var_140], rdx
  000000014066F5B3  mov     rax, rdi
  000000014066F5B6  imul    rax, rcx
  000000014066F5BA  not     rax
  000000014066F5BD  mov     rcx, r11
  000000014066F5C0  imul    rcx, rdx
  000000014066F5C4  not     rcx
  000000014066F5C7  and     rcx, rax
  000000014066F5CA  mov     [rsp+3B0h+var_F8], rcx
  000000014066F5D2  mov     rax, [rsp+3B0h+var_350]
  000000014066F5D7  add     rax, rsp
  000000014066F5DA  add     rax, 3B0h
  000000014066F5E0  mov     rbp, [rsp+3B0h+var_308]
  000000014066F5E8  imul    rax, rbp
  000000014066F5EC  not     rax
  000000014066F5EF  mov     rcx, [rsp+3B0h+var_318]
  000000014066F5F7  add     rcx, rsp
  000000014066F5FA  add     rcx, 3B0h
  000000014066F601  mov     r12, [rsp+3B0h+var_340]
  000000014066F606  imul    rcx, r12
  000000014066F60A  not     rcx
  000000014066F60D  and     rcx, rax
  000000014066F610  mov     [rsp+3B0h+var_1D8], rcx
  000000014066F618  mov     rax, [rsp+3B0h+var_200]
  000000014066F620  lea     rcx, [rsp+rax+3B0h+var_3B0]
  000000014066F624  add     rcx, 3B0h
  000000014066F62B  imul    eax, r13d, 7E086F10h
  000000014066F632  lea     rdx, [rsp+rax+3B0h+var_3B0]
  000000014066F636  add     rdx, 3B0h
  000000014066F63D  mov     [rsp+3B0h+var_318], rdx
  000000014066F645  mov     rax, r12
  000000014066F648  imul    rax, rdx
  000000014066F64C  not     rax
  000000014066F64F  imul    rcx, rbp
  000000014066F653  not     rcx
  000000014066F656  and     rcx, rax
  000000014066F659  mov     [rsp+3B0h+var_200], rcx
  000000014066F661  mov     rax, [rsp+3B0h+var_1E8]
  000000014066F669  add     rax, rsp
  000000014066F66C  add     rax, 3B0h
  000000014066F672  imul    rax, r12
  000000014066F676  not     rax
  000000014066F679  imul    ecx, r13d, 1167428h
  000000014066F680  mov     [rsp+3B0h+var_E8], rcx
  000000014066F688  add     rcx, rsp
  000000014066F68B  add     rcx, 3B0h
  000000014066F692  imul    rcx, rbp
  000000014066F696  not     rcx
  000000014066F699  and     rcx, rax
  000000014066F69C  mov     [rsp+3B0h+var_1E8], rcx
  000000014066F6A4  imul    eax, r13d, 17C46358h
  000000014066F6AB  add     rax, rsp
  000000014066F6AE  add     rax, 3B0h
  000000014066F6B4  mov     rcx, [rsp+3B0h+var_338]
  000000014066F6B9  add     rcx, rsp
  000000014066F6BC  add     rcx, 3B0h
  000000014066F6C3  imul    rax, r12
  000000014066F6C7  imul    rcx, rbp
  000000014066F6CB  add     rcx, rax
  000000014066F6CE  not     rcx
  000000014066F6D1  mov     rax, [rsp+3B0h+var_380]
  000000014066F6D6  lea     rdx, [rsp+rax+3B0h+var_3B0]
  000000014066F6DA  add     rdx, 3B0h
  000000014066F6E1  mov     rax, [rsp+3B0h+var_398]
  000000014066F6E6  imul    rax, rdx
  000000014066F6EA  not     rax
  000000014066F6ED  and     rax, rcx
  000000014066F6F0  mov     [rsp+3B0h+var_F0], rax
  000000014066F6F8  mov     rax, [rsp+3B0h+var_170]
  000000014066F700  add     rax, rsp
  000000014066F703  add     rax, 3B0h
  000000014066F709  mov     rcx, [rsp+3B0h+var_1F0]
  000000014066F711  add     rcx, rsp
  000000014066F714  add     rcx, 3B0h
  000000014066F71B  imul    rax, rbx
  000000014066F71F  mov     r14, [rsp+3B0h+var_210]
  000000014066F727  imul    rcx, r14
  000000014066F72B  add     rcx, rax
  000000014066F72E  not     rcx
  000000014066F731  imul    rdx, r10
  000000014066F735  not     rdx
  000000014066F738  and     rdx, rcx
  000000014066F73B  mov     [rsp+3B0h+var_1F0], rdx
  000000014066F743  mov     rax, [rsp+3B0h+var_320]
  000000014066F74B  lea     r11, [rsp+rax+3B0h+var_3B0]
  000000014066F74F  add     r11, 3B0h
  000000014066F756  imul    r12, r11
  000000014066F75A  not     r12
  000000014066F75D  mov     rcx, [rsp+3B0h+var_240]
  000000014066F765  add     rcx, rsp
  000000014066F768  add     rcx, 3B0h
  000000014066F76F  imul    rcx, rbp
  000000014066F773  not     rcx
  000000014066F776  and     rcx, r12
  000000014066F779  mov     [rsp+3B0h+var_240], rcx
  000000014066F781  mov     rax, [rsp+3B0h+var_288]
  000000014066F789  add     rax, rsp
  000000014066F78C  add     rax, 3B0h
  000000014066F792  imul    rax, rsi
  000000014066F796  not     rax
  000000014066F799  mov     rcx, [rsp+3B0h+var_1F8]
  000000014066F7A1  add     rcx, rsp
  000000014066F7A4  add     rcx, 3B0h
  000000014066F7AB  imul    rcx, r8
  000000014066F7AF  not     rcx
  000000014066F7B2  and     rcx, rax
  000000014066F7B5  mov     [rsp+3B0h+var_1F8], rcx
  000000014066F7BD  mov     rax, [rsp+3B0h+var_238]
  000000014066F7C5  mov     rax, [rsp+rax+3B0h]
  000000014066F7CD  mov     rcx, rax
  000000014066F7D0  not     rcx
  000000014066F7D3  lea     r9, [rsp+3B0h]
  000000014066F7DB  mov     rdx, r9
  000000014066F7DE  and     rdx, rcx
  000000014066F7E1  and     rcx, [rsp+3B0h+var_2D0]
  000000014066F7E9  mov     r8, rcx
  000000014066F7EC  not     r8
  000000014066F7EF  and     r9, rax
  000000014066F7F2  not     r9
  000000014066F7F5  and     r9, r8
  000000014066F7F8  mov     r8, rdx
  000000014066F7FB  not     r8
  000000014066F7FE  imul    r8, -47h
  000000014066F802  sub     r8, r9
  000000014066F805  sub     r8, rcx
  000000014066F808  imul    r15, rdx, -46h
  000000014066F80C  add     r15, r8
  000000014066F80F  mov     rcx, [rsp+3B0h+var_230]
  000000014066F817  add     rcx, rsp
  000000014066F81A  add     rcx, 3B0h
  000000014066F821  mov     rdx, [rsp+3B0h+var_278]
  000000014066F829  add     rdx, rsp
  000000014066F82C  add     rdx, 3B0h
  000000014066F833  mov     rsi, [rsp+3B0h+var_360]
  000000014066F838  imul    rcx, rsi
  000000014066F83C  imul    rdx, rdi
  000000014066F840  add     rdx, rcx
  000000014066F843  mov     [rsp+3B0h+var_350], rdx
  000000014066F848  mov     rcx, [rsp+3B0h+var_228]
  000000014066F850  add     rcx, rsp
  000000014066F853  add     rcx, 3B0h
  000000014066F85A  imul    rcx, rbx
  000000014066F85E  not     rcx
  000000014066F861  mov     rdx, [rsp+3B0h+var_358]
  000000014066F866  add     rdx, rsp
  000000014066F869  add     rdx, 3B0h
  000000014066F870  imul    rdx, r14
  000000014066F874  not     rdx
  000000014066F877  and     rdx, rcx
  000000014066F87A  mov     r8, rdx
  000000014066F87D  mov     rcx, [rsp+3B0h+var_208]
  000000014066F885  add     rcx, rsp
  000000014066F888  add     rcx, 3B0h
  000000014066F88F  imul    rcx, rsi
  000000014066F893  mov     r12, rsi
  000000014066F896  not     rcx
  000000014066F899  mov     rdx, [rsp+3B0h+var_268]
  000000014066F8A1  add     rdx, rsp
  000000014066F8A4  add     rdx, 3B0h
  000000014066F8AB  mov     r10, rdi
  000000014066F8AE  imul    rdx, rdi
  000000014066F8B2  not     rdx
  000000014066F8B5  and     rdx, rcx
  000000014066F8B8  mov     [rsp+3B0h+var_208], rdx
  000000014066F8C0  mov     rcx, [rsp+3B0h+var_260]
  000000014066F8C8  add     rcx, rsp
  000000014066F8CB  add     rcx, 3B0h
  000000014066F8D2  imul    rcx, rdi
  000000014066F8D6  not     rcx
  000000014066F8D9  mov     rsi, [rsp+3B0h+var_368]
  000000014066F8DE  imul    r11, rsi
  000000014066F8E2  not     r11
  000000014066F8E5  and     r11, rcx
  000000014066F8E8  mov     [rsp+3B0h+var_358], r11
  000000014066F8ED  mov     rcx, [rsp+3B0h+var_280]
  000000014066F8F5  lea     r9, [rsp+rcx+3B0h+var_3B0]
  000000014066F8F9  add     r9, 3B0h
  000000014066F900  mov     rdi, rbx
  000000014066F903  imul    r9, rbx
  000000014066F907  imul    rdi, [rsp+3B0h+var_198]
  000000014066F910  not     rdi
  000000014066F913  mov     rcx, [rsp+3B0h+var_258]
  000000014066F91B  add     rcx, rsp
  000000014066F91E  add     rcx, 3B0h
  000000014066F925  imul    rcx, r14
  000000014066F929  imul    r14, [rsp+3B0h+var_178]
  000000014066F932  not     r14
  000000014066F935  and     r14, rdi
  000000014066F938  mov     [rsp+3B0h+var_210], r14
  000000014066F940  not     rcx
  000000014066F943  not     r9
  000000014066F946  and     r9, rcx
  000000014066F949  mov     rcx, [rsp+3B0h+var_220]
  000000014066F951  add     rcx, rsp
  000000014066F954  add     rcx, 3B0h
  000000014066F95B  mov     rdx, [rsp+3B0h+var_218]
  000000014066F963  lea     r11, [rsp+rdx+3B0h+var_3B0]
  000000014066F967  add     r11, 3B0h
  000000014066F96E  mov     rbx, rsi
  000000014066F971  imul    rcx, rsi
  000000014066F975  mov     [rsp+3B0h+var_280], rcx
  000000014066F97D  mov     rdx, [rsp+3B0h+var_398]
  000000014066F982  mov     rcx, [rsp+3B0h+var_1A0]
  000000014066F98A  imul    rcx, rdx
  000000014066F98E  mov     [rsp+3B0h+var_1A0], rcx
  000000014066F996  imul    ecx, r13d, 273FD430h
  000000014066F99D  add     rcx, rsp
  000000014066F9A0  add     rcx, 3B0h
  000000014066F9A7  imul    rcx, rdx
  000000014066F9AB  mov     [rsp+3B0h+var_270], rcx
  000000014066F9B3  mov     rcx, [rsp+3B0h+var_168]
  000000014066F9BB  add     rcx, rsp
  000000014066F9BE  add     rcx, 3B0h
  000000014066F9C5  mov     rsi, rdx
  000000014066F9C8  imul    rsi, rcx
  000000014066F9CC  mov     [rsp+3B0h+var_278], rsi
  000000014066F9D4  mov     rdx, [rsp+3B0h+var_348]
  000000014066F9D9  imul    rcx, rdx
  000000014066F9DD  mov     [rsp+3B0h+var_238], rcx
  000000014066F9E5  imul    r11, rbx
  000000014066F9E9  mov     [rsp+3B0h+var_220], r11
  000000014066F9F1  imul    ecx, r13d, 0BBF63270h
  000000014066F9F8  mov     [rsp+3B0h+var_268], rcx
  000000014066FA00  imul    ecx, r13d, 0C43F24F0h
  000000014066FA07  mov     [rsp+3B0h+var_218], rcx
  000000014066FA0F  test    byte ptr [rsp+3B0h+var_3B0], 1
  000000014066FA13  not     r8
  000000014066FA16  cmovnz  r8, r15
  000000014066FA1A  mov     [rsp+3B0h+var_230], r8
  000000014066FA22  not     r9
  000000014066FA25  cmovnz  r9, r15
  000000014066FA29  mov     [rsp+3B0h+var_288], r15
  000000014066FA31  mov     [rsp+3B0h+var_228], r9
  000000014066FA39  imul    rax, r12
  000000014066FA3D  not     rax
  000000014066FA40  mov     rsi, [rsp+3B0h+var_2E8]
  000000014066FA48  imul    rsi, r10
  000000014066FA4C  mov     [rsp+3B0h+var_190], r10
  000000014066FA54  not     rsi
  000000014066FA57  and     rsi, rax
  000000014066FA5A  mov     [rsp+3B0h+var_2E8], rsi
  000000014066FA62  mov     rax, [rsp+3B0h+var_248]
  000000014066FA6A  add     rax, rsp
  000000014066FA6D  add     rax, 3B0h
  000000014066FA73  imul    rax, rbp
  000000014066FA77  not     rax
  000000014066FA7A  mov     rcx, [rsp+3B0h+var_330]
  000000014066FA82  add     rcx, rsp
  000000014066FA85  add     rcx, 3B0h
  000000014066FA8C  imul    rcx, [rsp+3B0h+var_340]
  000000014066FA92  not     rcx
  000000014066FA95  and     rcx, rax
  000000014066FA98  mov     rax, [rsp+3B0h+var_250]
  000000014066FAA0  mov     r8, [rsp+rax+3B0h]
  000000014066FAA8  mov     [rsp+3B0h+var_320], r8
  000000014066FAB0  not     rcx
  000000014066FAB3  bt      dword ptr [rsp+3B0h+var_2C0], 1Eh
  000000014066FABC  cmovb   rcx, r15
  000000014066FAC0  mov     [rsp+3B0h+var_248], rcx
  000000014066FAC8  mov     rax, [rsp+3B0h+var_160]
  000000014066FAD0  mov     rax, [rsp+rax+3B0h]
  000000014066FAD8  mov     rbp, [rsp+3B0h+var_1A8]
  000000014066FAE0  imul    rax, rbp
  000000014066FAE4  not     rax
  000000014066FAE7  mov     rcx, rdx
  000000014066FAEA  imul    rdx, r8
  000000014066FAEE  not     rdx
  000000014066FAF1  and     rdx, rax
  000000014066FAF4  mov     [rsp+3B0h+var_250], rdx
  000000014066FAFC  mov     rax, [rsp+3B0h+var_378]
  000000014066FB01  add     rax, rsp
  000000014066FB04  add     rax, 3B0h
  000000014066FB0A  imul    rax, rcx
  000000014066FB0E  not     rax
  000000014066FB11  mov     rcx, [rsp+3B0h+var_158]
  000000014066FB19  add     rcx, rsp
  000000014066FB1C  add     rcx, 3B0h
  000000014066FB23  imul    rcx, rbp
  000000014066FB27  not     rcx
  000000014066FB2A  and     rcx, rax
  000000014066FB2D  not     rcx
  000000014066FB30  mov     rsi, [rsp+3B0h+var_2D8]
  000000014066FB38  bt      esi, 19h
  000000014066FB3C  cmovnb  rcx, [rsp+3B0h+var_2C8]
  000000014066FB45  mov     [rsp+3B0h+var_258], rcx
  000000014066FB4D  mov     rax, [rsp+3B0h+var_3A8]
  000000014066FB52  add     rax, rsp
  000000014066FB55  add     rax, 3B0h
  000000014066FB5B  test    bpl, 1
  000000014066FB5F  cmovz   rax, [rsp+3B0h+var_318]
  000000014066FB68  mov     [rsp+3B0h+var_260], rax
  000000014066FB70  mov     rdx, [rsp+3B0h+var_310]
  000000014066FB78  mov     rax, rdx
  000000014066FB7B  not     rax
  000000014066FB7E  mov     r9, [rsp+3B0h+var_290]
  000000014066FB86  and     rax, r9
  000000014066FB89  not     rax
  000000014066FB8C  mov     r11, [rsp+3B0h+var_300]
  000000014066FB94  and     rdx, r11
  000000014066FB97  not     rdx
  000000014066FB9A  and     rdx, rax
  000000014066FB9D  mov     rax, rdx
  000000014066FBA0  mov     ecx, r13d
  000000014066FBA3  shl     rax, cl
  000000014066FBA6  mov     r8, [rsp+3B0h+var_370]
  000000014066FBAB  mov     ecx, r8d
  000000014066FBAE  shr     rdx, cl
  000000014066FBB1  mov     rdi, rdx
  000000014066FBB4  mov     r15, r11
  000000014066FBB7  mov     rdx, [rsp+3B0h+var_298]
  000000014066FBBF  and     r15, rdx
  000000014066FBC2  not     rdx
  000000014066FBC5  and     rdx, r9
  000000014066FBC8  not     rdx
  000000014066FBCB  not     r15
  000000014066FBCE  and     r15, rdx
  000000014066FBD1  not     rax
  000000014066FBD4  not     rdi
  000000014066FBD7  mov     rdx, r15
  000000014066FBDA  shr     rdx, cl
  000000014066FBDD  mov     ecx, r13d
  000000014066FBE0  shl     r15, cl
  000000014066FBE3  and     rdi, rax
  000000014066FBE6  not     rdx
  000000014066FBE9  not     r15
  000000014066FBEC  and     r15, rdx
  000000014066FBEF  mov     rcx, 98E1E36128187B8Ah
  000000014066FBF9  imul    rcx, r13
  000000014066FBFD  and     rcx, [rsp+3B0h+var_328]
  000000014066FC05  mov     rdx, [rsp+3B0h+var_390]
  000000014066FC0A  not     rdx
  000000014066FC0D  mov     [rsp+3B0h+var_328], rdx
  000000014066FC15  mov     rax, 0BAF233F8BACC49D7h
  000000014066FC1F  imul    rax, r13
  000000014066FC23  not     rcx
  000000014066FC26  add     rax, rcx
  000000014066FC29  mov     r14, rcx
  000000014066FC2C  mov     [rsp+3B0h+var_330], rcx
  000000014066FC34  not     rax
  000000014066FC37  and     rax, rdx
  000000014066FC3A  not     rax
  000000014066FC3D  mov     rcx, 3E338A8C621164FCh
  000000014066FC47  imul    rcx, r13
  000000014066FC4B  mov     [rsp+3B0h+var_2A8], r13
  000000014066FC53  add     rcx, r14
  000000014066FC56  and     rcx, rax
  000000014066FC59  mov     rdx, r11
  000000014066FC5C  and     rdx, rcx
  000000014066FC5F  not     rcx
  000000014066FC62  and     rcx, r9
  000000014066FC65  not     rcx
  000000014066FC68  not     rdx
  000000014066FC6B  and     rdx, rcx
  000000014066FC6E  mov     rax, rdx
  000000014066FC71  mov     ecx, r13d
  000000014066FC74  shl     rax, cl
  000000014066FC77  not     rax
  000000014066FC7A  mov     ecx, r8d
  000000014066FC7D  shr     rdx, cl
  000000014066FC80  not     rdx
  000000014066FC83  and     rdx, rax
  000000014066FC86  not     r15
  000000014066FC89  imul    r15, r12
  000000014066FC8D  not     rdx
  000000014066FC90  imul    rdx, rbx
  000000014066FC94  mov     rax, rdx
  000000014066FC97  mov     r12, rdx
  000000014066FC9A  not     rax
  000000014066FC9D  mov     rcx, rax
  000000014066FCA0  mov     r8, rsi
  000000014066FCA3  mov     r9, rsi
  000000014066FCA6  and     r9, r15
  000000014066FCA9  and     rax, r9
  000000014066FCAC  not     rax
  000000014066FCAF  not     r9
  000000014066FCB2  mov     [rsp+3B0h+var_3A0], r9
  000000014066FCB7  and     rdx, r9
  000000014066FCBA  not     rdx
  000000014066FCBD  and     rdx, rax
  000000014066FCC0  mov     [rsp+3B0h+var_380], rdx
  000000014066FCC5  mov     rsi, rdi
  000000014066FCC8  not     rsi
  000000014066FCCB  imul    rsi, r10
  000000014066FCCF  mov     r10, rsi
  000000014066FCD2  not     r10
  000000014066FCD5  mov     r9, r8
  000000014066FCD8  not     r9
  000000014066FCDB  mov     rax, r9
  000000014066FCDE  mov     r11, r9
  000000014066FCE1  and     rax, r10
  000000014066FCE4  not     rax
  000000014066FCE7  mov     r9, r8
  000000014066FCEA  and     r9, rsi
  000000014066FCED  not     r9
  000000014066FCF0  and     r9, rax
  000000014066FCF3  mov     r14, r9
  000000014066FCF6  mov     rax, r11
  000000014066FCF9  mov     r9, rcx
  000000014066FCFC  and     rax, rcx
  000000014066FCFF  not     rax
  000000014066FD02  mov     rcx, r8
  000000014066FD05  and     rcx, r12
  000000014066FD08  not     rcx
  000000014066FD0B  and     rcx, rax
  000000014066FD0E  mov     [rsp+3B0h+var_3B0], rcx
  000000014066FD12  mov     rdx, r15
  000000014066FD15  not     rdx
  000000014066FD18  mov     rdi, rsi
  000000014066FD1B  and     rdi, r9
  000000014066FD1E  mov     rax, rdx
  000000014066FD21  and     rax, rdi
  000000014066FD24  not     rax
  000000014066FD27  not     rdi
  000000014066FD2A  and     rdi, r15
  000000014066FD2D  not     rdi
  000000014066FD30  and     rdi, rax
  000000014066FD33  mov     [rsp+3B0h+var_370], rdi
  000000014066FD38  mov     rax, r8
  000000014066FD3B  mov     r13, r8
  000000014066FD3E  and     rax, rdx
  000000014066FD41  mov     rdi, r10
  000000014066FD44  mov     [rsp+3B0h+var_378], r9
  000000014066FD49  and     rdi, r9
  000000014066FD4C  mov     [rsp+3B0h+var_388], rdi
  000000014066FD51  and     rdi, rax
  000000014066FD54  mov     [rsp+3B0h+var_290], rdi
  000000014066FD5C  not     rax
  000000014066FD5F  mov     [rsp+3B0h+var_3A8], r11
  000000014066FD64  mov     rbx, r11
  000000014066FD67  and     rbx, r15
  000000014066FD6A  not     rbx
  000000014066FD6D  and     rbx, rax
  000000014066FD70  not     r14
  000000014066FD73  mov     rax, r15
  000000014066FD76  and     rax, r9
  000000014066FD79  and     r14, rax
  000000014066FD7C  mov     [rsp+3B0h+var_298], r14
  000000014066FD84  mov     r9, rsi
  000000014066FD87  and     r9, rax
  000000014066FD8A  not     rax
  000000014066FD8D  mov     rbp, rdx
  000000014066FD90  and     rbp, r12
  000000014066FD93  not     rbp
  000000014066FD96  and     rbp, rax
  000000014066FD99  mov     r14, r11
  000000014066FD9C  and     r14, rsi
  000000014066FD9F  mov     r8, rsi
  000000014066FDA2  and     rbp, r14
  000000014066FDA5  mov     rax, r13
  000000014066FDA8  and     rax, r10
  000000014066FDAB  not     rax
  000000014066FDAE  not     r14
  000000014066FDB1  mov     rcx, r12
  000000014066FDB4  and     r14, r12
  000000014066FDB7  and     r14, rax
  000000014066FDBA  mov     r11, [rsp+3B0h+var_380]
  000000014066FDBF  not     r11
  000000014066FDC2  mov     rax, r10
  000000014066FDC5  and     r11, r10
  000000014066FDC8  mov     [rsp+3B0h+var_380], r11
  000000014066FDCD  mov     r13, r10
  000000014066FDD0  mov     r11, rax
  000000014066FDD3  mov     rsi, [rsp+3B0h+var_3B0]
  000000014066FDD7  and     r13, rsi
  000000014066FDDA  mov     [rsp+3B0h+var_338], r15
  000000014066FDDF  mov     r12, r15
  000000014066FDE2  and     r12, r13
  000000014066FDE5  not     r13
  000000014066FDE8  and     r13, rdx
  000000014066FDEB  mov     r10, rbx
  000000014066FDEE  not     r10
  000000014066FDF1  mov     rax, rcx
  000000014066FDF4  mov     [rsp+3B0h+var_300], rcx
  000000014066FDFC  and     r10, rcx
  000000014066FDFF  mov     [rsp+3B0h+var_310], r8
  000000014066FE07  mov     rdi, r8
  000000014066FE0A  and     rdi, r10
  000000014066FE0D  not     r10
  000000014066FE10  and     r10, r11
  000000014066FE13  not     rsi
  000000014066FE16  and     rsi, rdx
  000000014066FE19  mov     [rsp+3B0h+var_3B0], rsi
  000000014066FE1D  mov     rcx, [rsp+3B0h+var_3A8]
  000000014066FE22  and     rcx, rdx
  000000014066FE25  not     rcx
  000000014066FE28  mov     rsi, [rsp+3B0h+var_3A0]
  000000014066FE2D  and     rsi, [rsp+3B0h+var_378]
  000000014066FE32  and     rsi, rcx
  000000014066FE35  mov     [rsp+3B0h+var_3A0], rsi
  000000014066FE3A  and     rcx, rax
  000000014066FE3D  not     rcx
  000000014066FE40  and     rcx, r11
  000000014066FE43  and     r14, rdx
  000000014066FE46  mov     rsi, rdx
  000000014066FE49  and     rdx, r8
  000000014066FE4C  not     rdx
  000000014066FE4F  and     r11, r15
  000000014066FE52  not     r11
  000000014066FE55  and     r11, rdx
  000000014066FE58  mov     r15, [rsp+3B0h+var_3A8]
  000000014066FE5D  and     r15, r9
  000000014066FE60  not     r9
  000000014066FE63  mov     rax, [rsp+3B0h+var_2D8]
  000000014066FE6B  and     r9, rax
  000000014066FE6E  mov     rdx, [rsp+3B0h+var_370]
  000000014066FE73  not     rdx
  000000014066FE76  and     rdx, rax
  000000014066FE79  mov     [rsp+3B0h+var_370], rdx
  000000014066FE7E  mov     rdx, [rsp+3B0h+var_388]
  000000014066FE83  not     rdx
  000000014066FE86  and     rdx, rax
  000000014066FE89  mov     [rsp+3B0h+var_388], rdx
  000000014066FE8E  and     [rsp+3B0h+var_3A8], r11
  000000014066FE93  not     r11
  000000014066FE96  and     r11, rax
  000000014066FE99  and     rax, [rsp+3B0h+var_378]
  000000014066FE9E  and     rsi, rax
  000000014066FEA1  not     rsi
  000000014066FEA4  not     rax
  000000014066FEA7  and     rax, [rsp+3B0h+var_338]
  000000014066FEAC  not     rax
  000000014066FEAF  and     rax, [rsp+3B0h+var_310]
  000000014066FEB7  and     rax, rsi
  000000014066FEBA  mov     r8, 0E4C415C9882B930Fh
  000000014066FEC4  add     r8, 2
  000000014066FEC8  imul    r8, rax
  000000014066FECC  mov     rax, [rsp+3B0h+var_380]
  000000014066FED1  not     rax
  000000014066FED4  mov     rsi, 0B3BEA3677D46CEF9h
  000000014066FEDE  imul    rsi, rax
  000000014066FEE2  mov     rax, [rsp+3B0h+var_298]
  000000014066FEEA  not     rax
  000000014066FEED  mov     rdx, 72620AE4C415C988h
  000000014066FEF7  imul    rax, rdx
  000000014066FEFB  add     rax, r8
  000000014066FEFE  not     r15
  000000014066FF01  not     r9
  000000014066FF04  and     r9, r15
  000000014066FF07  mov     r8, 0DF51B3BEA3677D47h
  000000014066FF11  lea     r15, [r8+1]
  000000014066FF15  imul    r15, r9
  000000014066FF19  add     r15, rax
  000000014066FF1C  not     r13
  000000014066FF1F  not     r12
  000000014066FF22  and     r12, r13
  000000014066FF25  not     r12
  000000014066FF28  mov     r9, 0AE4C415C9882B930h
  000000014066FF32  imul    r9, r12
  000000014066FF36  add     r9, r15
  000000014066FF39  add     r9, rsi
  000000014066FF3C  mov     rdx, [rsp+3B0h+var_370]
  000000014066FF41  not     rdx
  000000014066FF44  mov     rax, 8D9DF51B3BEA3677h
  000000014066FF4E  imul    rax, rdx
  000000014066FF52  add     rax, r9
  000000014066FF55  not     r10
  000000014066FF58  not     rdi
  000000014066FF5B  and     rdi, r10
  000000014066FF5E  not     rdi
  000000014066FF61  mov     r9, 0EA3677D46CEFA8DAh
  000000014066FF6B  imul    r9, rdi
  000000014066FF6F  mov     rdx, [rsp+3B0h+var_388]
  000000014066FF74  not     rdx
  000000014066FF77  and     rdx, [rsp+3B0h+var_338]
  000000014066FF7C  not     rdx
  000000014066FF7F  imul    rdx, r8
  000000014066FF83  add     rdx, rax
  000000014066FF86  add     rdx, r9
  000000014066FF89  mov     r10, rdx
  000000014066FF8C  not     rbp
  000000014066FF8F  mov     rax, 15C9882B93105727h
  000000014066FF99  imul    rax, rbp
  000000014066FF9D  and     rbx, [rsp+3B0h+var_378]
  000000014066FFA2  not     rbx
  000000014066FFA5  mov     r8, [rsp+3B0h+var_310]
  000000014066FFAD  and     rbx, r8
  000000014066FFB0  mov     rdx, 7D46CEFA8D9DF51Eh
  000000014066FFBA  imul    rdx, rbx
  000000014066FFBE  add     rdx, rax
  000000014066FFC1  mov     r9, [rsp+3B0h+var_3B0]
  000000014066FFC5  not     r9
  000000014066FFC8  and     r9, r8
  000000014066FFCB  mov     rax, 0AE4C415C9882B91h
  000000014066FFD5  imul    rax, r9
  000000014066FFD9  add     rax, rdx
  000000014066FFDC  mov     rdx, [rsp+3B0h+var_290]
  000000014066FFE4  not     rdx
  000000014066FFE7  mov     r9, 72620AE4C415C988h
  000000014066FFF1  imul    rdx, r9
  000000014066FFF5  add     rdx, rax
  000000014066FFF8  mov     r9, rdx
  000000014066FFFB  mov     rdx, [rsp+3B0h+var_3A0]
  0000000140670000  and     rdx, r8
  0000000140670003  not     rdx
  0000000140670006  mov     rax, 4C415C9882B93106h
  0000000140670010  imul    rax, rdx
  0000000140670014  add     rax, r9
  0000000140670017  mov     rdx, 0E4C415C9882B930Fh
  0000000140670021  imul    rcx, rdx
  0000000140670025  add     rcx, rax
  0000000140670028  add     rcx, r10
  000000014067002B  not     r14
  000000014067002E  mov     rax, 9DF51B3BEA3677D5h
  0000000140670038  lea     rdx, [rax+1]
  000000014067003C  imul    rdx, r14
  0000000140670040  mov     r8, [rsp+3B0h+var_3A8]
  0000000140670045  not     r8
  0000000140670048  and     r8, [rsp+3B0h+var_300]
  0000000140670050  not     r11
  0000000140670053  and     r8, r11
  0000000140670056  not     r8
  0000000140670059  imul    r8, rax
  000000014067005D  add     r8, rdx
  0000000140670060  add     r8, rcx
  0000000140670063  mov     [rsp+3B0h+var_3A8], r8
  0000000140670068  mov     rax, [rsp+3B0h+var_2F8]
  0000000140670070  add     rax, rsp
  0000000140670073  add     rax, 3B0h
  0000000140670079  mov     rbp, [rsp+3B0h+var_308]
  0000000140670081  imul    rax, rbp
  0000000140670085  mov     rcx, rax
  0000000140670088  not     rcx
  000000014067008B  mov     rdx, [rsp+3B0h+var_130]
  0000000140670093  lea     r8, [rsp+rdx+3B0h+var_3B0]
  0000000140670097  add     r8, 3B0h
  000000014067009E  mov     rdi, [rsp+3B0h+var_340]
  00000001406700A3  imul    r8, rdi
  00000001406700A7  mov     rdx, r8
  00000001406700AA  not     rdx
  00000001406700AD  and     rdx, rcx
  00000001406700B0  and     rcx, r8
  00000001406700B3  mov     [rsp+3B0h+var_310], rcx
  00000001406700BB  add     rcx, rcx
  00000001406700BE  sub     rcx, rdx
  00000001406700C1  mov     [rsp+3B0h+var_2F8], rcx
  00000001406700C9  and     r8, rax
  00000001406700CC  mov     [rsp+3B0h+var_300], r8
  00000001406700D4  mov     r8, 986DBCCDB50975Dh
  00000001406700DE  mov     rcx, [rsp+3B0h+var_2A8]
  00000001406700E6  imul    r8, rcx
  00000001406700EA  mov     rdx, [rsp+3B0h+var_330]
  00000001406700F2  add     r8, rdx
  00000001406700F5  mov     rax, 0EF20BC02D7A14AB1h
  00000001406700FF  imul    rax, rcx
  0000000140670103  add     rax, rdx
  0000000140670106  mov     rcx, rax
  0000000140670109  not     rcx
  000000014067010C  mov     rdx, r8
  000000014067010F  not     rdx
  0000000140670112  mov     r10, [rsp+3B0h+var_390]
  0000000140670117  mov     r9, r10
  000000014067011A  and     r9, r8
  000000014067011D  and     r10, rdx
  0000000140670120  not     r10
  0000000140670123  mov     r11, [rsp+3B0h+var_328]
  000000014067012B  and     r8, r11
  000000014067012E  not     r8
  0000000140670131  and     r8, rcx
  0000000140670134  and     r8, r10
  0000000140670137  and     rdx, r11
  000000014067013A  not     rdx
  000000014067013D  mov     r10, r9
  0000000140670140  not     r9
  0000000140670143  and     r9, rdx
  0000000140670146  and     r10, rax
  0000000140670149  and     rax, r9
  000000014067014C  not     r9
  000000014067014F  and     r9, rcx
  0000000140670152  not     r9
  0000000140670155  not     rax
  0000000140670158  and     rax, r9
  000000014067015B  not     r8
  000000014067015E  sub     r8, rax
  0000000140670161  add     r8, r10
  0000000140670164  mov     r15, [rsp+3B0h+var_150]
  000000014067016C  imul    r15, rdi
  0000000140670170  mov     rcx, r15
  0000000140670173  not     rcx
  0000000140670176  mov     r12, [rsp+3B0h+var_398]
  000000014067017B  imul    r8, r12
  000000014067017F  mov     rax, [rsp+3B0h+var_138]
  0000000140670187  imul    rax, rbp
  000000014067018B  mov     r9, rax
  000000014067018E  mov     rbx, rax
  0000000140670191  not     r9
  0000000140670194  mov     rdx, r8
  0000000140670197  and     rdx, r9
  000000014067019A  mov     rax, rcx
  000000014067019D  and     rax, rdx
  00000001406701A0  not     rax
  00000001406701A3  not     rdx
  00000001406701A6  and     rdx, r15
  00000001406701A9  not     rdx
  00000001406701AC  and     rdx, rax
  00000001406701AF  mov     r10, r8
  00000001406701B2  not     r10
  00000001406701B5  mov     rdi, rcx
  00000001406701B8  and     rdi, r10
  00000001406701BB  mov     rax, r9
  00000001406701BE  and     rax, rdi
  00000001406701C1  not     rax
  00000001406701C4  not     rdi
  00000001406701C7  and     rdi, rbx
  00000001406701CA  not     rdi
  00000001406701CD  and     rdi, rax
  00000001406701D0  mov     r13, r15
  00000001406701D3  and     r13, r10
  00000001406701D6  mov     r11, r9
  00000001406701D9  and     r11, r13
  00000001406701DC  sub     rdi, r11
  00000001406701DF  sub     rdi, r11
  00000001406701E2  mov     rsi, r15
  00000001406701E5  and     rsi, r9
  00000001406701E8  not     rsi
  00000001406701EB  and     rsi, r10
  00000001406701EE  not     rsi
  00000001406701F1  mov     r14, 5555555555555555h
  00000001406701FB  lea     rax, [r14+1]
  00000001406701FF  mov     [rsp+3B0h+var_3B0], rax
  0000000140670203  imul    rsi, rax
  0000000140670207  add     rsi, rdi
  000000014067020A  and     r9, r10
  000000014067020D  not     r9
  0000000140670210  and     r8, rbx
  0000000140670213  not     r8
  0000000140670216  and     r8, r9
  0000000140670219  mov     r9, r15
  000000014067021C  and     r9, r8
  000000014067021F  not     r8
  0000000140670222  mov     rdi, rcx
  0000000140670225  and     rdi, r8
  0000000140670228  not     rdi
  000000014067022B  not     r9
  000000014067022E  and     r9, rdi
  0000000140670231  not     r9
  0000000140670234  lea     rdi, [r14+2]
  0000000140670238  imul    rdi, r9
  000000014067023C  and     r8, r15
  000000014067023F  not     r8
  0000000140670242  imul    r8, r14
  0000000140670246  add     r8, rsi
  0000000140670249  add     r8, rdi
  000000014067024C  sub     r8, rdx
  000000014067024F  and     r10, rbx
  0000000140670252  and     r15, r10
  0000000140670255  not     r10
  0000000140670258  and     r10, rcx
  000000014067025B  not     r10
  000000014067025E  not     r15
  0000000140670261  and     r15, r10
  0000000140670264  not     r13
  0000000140670267  and     r13, rbx
  000000014067026A  not     r11
  000000014067026D  not     r13
  0000000140670270  and     r13, r11
  0000000140670273  mov     rax, r15
  0000000140670276  not     rax
  0000000140670279  imul    rax, r14
  000000014067027D  mov     rcx, r14
  0000000140670280  not     r13
  0000000140670283  mov     rdx, 0AAAAAAAAAAAAAAACh
  000000014067028D  imul    r13, rdx
  0000000140670291  add     r13, rax
  0000000140670294  add     r13, r8
  0000000140670297  mov     [rsp+3B0h+var_3A0], r13
  000000014067029C  mov     rax, [rsp+3B0h+var_2D0]
  00000001406702A4  shl     rax, 6
  00000001406702A8  lea     rdx, [rax+rax*2]
  00000001406702AC  lea     rax, [rsp+3B0h]
  00000001406702B4  imul    r8, rax, 0FFFFFFFFFFFFFF41h
  00000001406702BB  sub     r8, rdx
  00000001406702BE  mov     rax, [rsp+3B0h+var_148]
  00000001406702C6  lea     rdx, [rsp+rax+3B0h+var_3B0]
  00000001406702CA  add     rdx, 3B0h
  00000001406702D1  mov     rax, [rsp+3B0h+var_118]
  00000001406702D9  add     rax, rsp
  00000001406702DC  add     rax, 3B0h
  00000001406702E2  mov     rdi, [rsp+3B0h+var_340]
  00000001406702E7  imul    rdx, rdi
  00000001406702EB  mov     rbx, rbp
  00000001406702EE  imul    rax, rbp
  00000001406702F2  add     rax, rdx
  00000001406702F5  imul    r8, r12
  00000001406702F9  mov     r14, r12
  00000001406702FC  mov     rdx, rax
  00000001406702FF  not     rdx
  0000000140670302  mov     r9, r8
  0000000140670305  not     r9
  0000000140670308  mov     r10, r9
  000000014067030B  and     r10, rax
  000000014067030E  and     rax, r8
  0000000140670311  mov     [rsp+3B0h+var_378], rax
  0000000140670316  and     r8, rdx
  0000000140670319  not     r8
  000000014067031C  not     r10
  000000014067031F  and     r10, r8
  0000000140670322  mov     [rsp+3B0h+var_370], r10
  0000000140670327  and     r9, rdx
  000000014067032A  mov     rdx, rax
  000000014067032D  not     rdx
  0000000140670330  not     r9
  0000000140670333  and     r9, rdx
  0000000140670336  mov     [rsp+3B0h+var_380], r9
  000000014067033B  mov     rdx, 55B8472104981D36h
  0000000140670345  mov     rax, [rsp+3B0h+var_2A8]
  000000014067034D  imul    rdx, rax
  0000000140670351  mov     r9, [rsp+3B0h+var_330]
  0000000140670359  add     rdx, r9
  000000014067035C  mov     r8, 0C5D77CE54818E10Ah
  0000000140670366  imul    r8, rax
  000000014067036A  mov     r12, rax
  000000014067036D  add     r8, r9
  0000000140670370  mov     r9, r8
  0000000140670373  and     r8, rdx
  0000000140670376  mov     r11, rdx
  0000000140670379  not     rdx
  000000014067037C  not     r9
  000000014067037F  mov     r10, rdx
  0000000140670382  and     r10, r9
  0000000140670385  not     r10
  0000000140670388  mov     r15, [rsp+3B0h+var_328]
  0000000140670390  mov     rsi, r15
  0000000140670393  and     rsi, r10
  0000000140670396  mov     rax, [rsp+3B0h+var_390]
  000000014067039B  and     r9, rax
  000000014067039E  and     r11, r9
  00000001406703A1  add     r11, rsi
  00000001406703A4  not     r8
  00000001406703A7  and     r8, r10
  00000001406703AA  and     r9, rdx
  00000001406703AD  mov     rdx, 9C4FC884271A177Fh
  00000001406703B7  imul    rdx, r12
  00000001406703BB  mov     r10, r15
  00000001406703BE  and     rdx, r15
  00000001406703C1  and     r10, r8
  00000001406703C4  not     r10
  00000001406703C7  not     r8
  00000001406703CA  and     r8, rax
  00000001406703CD  not     r8
  00000001406703D0  and     r10, r8
  00000001406703D3  not     r9
  00000001406703D6  add     r9, r10
  00000001406703D9  add     r8, r8
  00000001406703DC  sub     r9, r8
  00000001406703DF  add     r9, r11
  00000001406703E2  mov     rbp, [rsp+3B0h+var_D0]
  00000001406703EA  imul    rbp, rbx
  00000001406703EE  mov     r10, rbp
  00000001406703F1  not     r10
  00000001406703F4  imul    r9, r14
  00000001406703F8  mov     r8, r9
  00000001406703FB  not     r8
  00000001406703FE  mov     rax, [rsp+3B0h+var_120]
  0000000140670406  imul    rax, rdi
  000000014067040A  mov     r11, rax
  000000014067040D  not     r11
  0000000140670410  mov     rsi, r8
  0000000140670413  and     rsi, r11
  0000000140670416  mov     rdi, rsi
  0000000140670419  not     rdi
  000000014067041C  mov     rbx, r9
  000000014067041F  and     rbx, rax
  0000000140670422  not     rbx
  0000000140670425  mov     r14, r10
  0000000140670428  and     r14, rbx
  000000014067042B  and     r14, rdi
  000000014067042E  lea     r15, [rcx-7]
  0000000140670432  imul    r15, r14
  0000000140670436  and     rsi, r10
  0000000140670439  and     r10, r9
  000000014067043C  mov     r14, r10
  000000014067043F  not     r14
  0000000140670442  mov     r12, rax
  0000000140670445  and     r12, r10
  0000000140670448  and     r8, rbp
  000000014067044B  and     r10, r11
  000000014067044E  mov     r13, r8
  0000000140670451  and     r8, r11
  0000000140670454  and     r9, rbp
  0000000140670457  not     r9
  000000014067045A  and     r9, r11
  000000014067045D  and     r11, r14
  0000000140670460  not     r11
  0000000140670463  not     r12
  0000000140670466  and     r12, r11
  0000000140670469  lea     r11, [rcx+3]
  000000014067046D  imul    r11, r12
  0000000140670471  add     r11, r15
  0000000140670474  and     rbx, rbp
  0000000140670477  not     rbx
  000000014067047A  mov     r15, 0AAAAAAAAAAAAAAACh
  0000000140670484  imul    rbx, r15
  0000000140670488  add     rbx, r11
  000000014067048B  and     rdi, rbp
  000000014067048E  not     rsi
  0000000140670491  not     rdi
  0000000140670494  and     rdi, rsi
  0000000140670497  not     rdi
  000000014067049A  mov     rsi, rcx
  000000014067049D  add     rcx, 0FFFFFFFFFFFFFFFAh
  00000001406704A1  imul    rcx, rdi
  00000001406704A5  not     r13
  00000001406704A8  and     r14, r13
  00000001406704AB  not     r14
  00000001406704AE  and     r14, rax
  00000001406704B1  not     r14
  00000001406704B4  lea     r11, [rsi+4]
  00000001406704B8  imul    r11, r14
  00000001406704BC  add     r11, rbx
  00000001406704BF  add     r11, rcx
  00000001406704C2  not     r10
  00000001406704C5  imul    r10, [rsp+3B0h+var_3B0]
  00000001406704CA  add     r10, r11
  00000001406704CD  and     r13, rax
  00000001406704D0  not     r8
  00000001406704D3  not     r13
  00000001406704D6  and     r13, r8
  00000001406704D9  lea     rax, [r10+r13*4]
  00000001406704DD  add     rsi, 0FFFFFFFFFFFFFFFDh
  00000001406704E1  imul    rsi, r9
  00000001406704E5  add     rsi, rax
  00000001406704E8  mov     [rsp+3B0h+var_3B0], rsi
  00000001406704EC  mov     rsi, [rsp+3B0h+var_140]
  00000001406704F4  mov     r15, [rsp+3B0h+var_368]
  00000001406704F9  imul    rsi, r15
  00000001406704FD  mov     rax, rsi
  0000000140670500  not     rax
  0000000140670503  mov     rcx, [rsp+3B0h+var_1E0]
  000000014067050B  add     rcx, rsp
  000000014067050E  add     rcx, 3B0h
  0000000140670515  mov     r14, [rsp+3B0h+var_190]
  000000014067051D  imul    rcx, r14
  0000000140670521  mov     r8, rcx
  0000000140670524  not     r8
  0000000140670527  mov     r9, [rsp+3B0h+var_1D0]
  000000014067052F  lea     rbx, [rsp+r9+3B0h+var_3B0]
  0000000140670533  add     rbx, 3B0h
  000000014067053A  mov     r12, [rsp+3B0h+var_360]
  000000014067053F  imul    rbx, r12
  0000000140670543  mov     r9, rbx
  0000000140670546  not     r9
  0000000140670549  mov     r10, rsi
  000000014067054C  and     r10, r8
  000000014067054F  and     r8, r9
  0000000140670552  mov     r11, rsi
  0000000140670555  mov     rdi, rsi
  0000000140670558  and     r11, r8
  000000014067055B  not     r8
  000000014067055E  and     r8, rax
  0000000140670561  not     r8
  0000000140670564  not     r11
  0000000140670567  and     r11, r8
  000000014067056A  mov     r8, rax
  000000014067056D  and     r8, rcx
  0000000140670570  not     r8
  0000000140670573  mov     rsi, r10
  0000000140670576  not     rsi
  0000000140670579  and     r8, rbx
  000000014067057C  and     r8, rsi
  000000014067057F  mov     r13, rcx
  0000000140670582  and     r13, rbx
  0000000140670585  and     rsi, rbx
  0000000140670588  and     rbx, rdi
  000000014067058B  and     rdi, r13
  000000014067058E  not     r13
  0000000140670591  and     r13, rax
  0000000140670594  not     r8
  0000000140670597  not     r13
  000000014067059A  not     rdi
  000000014067059D  mov     [rsp+3B0h+var_388], rdi
  00000001406705A2  and     r13, rdi
  00000001406705A5  add     r13, r13
  00000001406705A8  add     r8, r8
  00000001406705AB  sub     r13, r8
  00000001406705AE  and     r10, r9
  00000001406705B1  not     r10
  00000001406705B4  not     rsi
  00000001406705B7  and     rsi, r10
  00000001406705BA  not     rsi
  00000001406705BD  add     rsi, rsi
  00000001406705C0  sub     r13, rsi
  00000001406705C3  not     r11
  00000001406705C6  add     r13, r11
  00000001406705C9  mov     [rsp+3B0h+var_2D0], r13
  00000001406705D1  and     rbx, rcx
  00000001406705D4  mov     [rsp+3B0h+var_328], rbx
  00000001406705DC  mov     rax, 2F1C98D3EB91246Ch
  00000001406705E6  mov     r13, [rsp+3B0h+var_2A8]
  00000001406705EE  imul    rax, r13
  00000001406705F2  mov     rcx, rax
  00000001406705F5  not     rcx
  00000001406705F8  mov     r8, rdx
  00000001406705FB  not     r8
  00000001406705FE  and     r8, rcx
  0000000140670601  not     r8
  0000000140670604  and     rax, rdx
  0000000140670607  not     rax
  000000014067060A  and     rax, r8
  000000014067060D  and     rdx, rcx
  0000000140670610  sub     rax, rdx
  0000000140670613  mov     rcx, [rsp+3B0h+var_100]
  000000014067061B  imul    rcx, [rsp+3B0h+var_1A8]
  0000000140670624  mov     rdi, [rsp+3B0h+var_1C8]
  000000014067062C  imul    rdi, [rsp+3B0h+var_188]
  0000000140670635  add     rdi, rcx
  0000000140670638  mov     rbx, [rsp+3B0h+var_2C0]
  0000000140670640  mov     r9, rbx
  0000000140670643  not     r9
  0000000140670646  imul    rax, [rsp+3B0h+var_348]
  000000014067064C  mov     r11, rax
  000000014067064F  not     r11
  0000000140670652  mov     rcx, rdi
  0000000140670655  not     rcx
  0000000140670658  mov     r8, r9
  000000014067065B  and     r8, r11
  000000014067065E  mov     rdx, r8
  0000000140670661  and     rdx, rdi
  0000000140670664  mov     r10, rax
  0000000140670667  and     r10, rdi
  000000014067066A  mov     rsi, rbx
  000000014067066D  and     rsi, rcx
  0000000140670670  not     rsi
  0000000140670673  and     rdi, r9
  0000000140670676  not     rdi
  0000000140670679  and     rdi, rsi
  000000014067067C  not     rdi
  000000014067067F  and     rdi, r11
  0000000140670682  and     r11, rcx
  0000000140670685  not     r11
  0000000140670688  not     r10
  000000014067068B  and     r10, rbx
  000000014067068E  and     r10, r11
  0000000140670691  and     r9, rax
  0000000140670694  mov     r11, rbx
  0000000140670697  and     r11, rax
  000000014067069A  and     rax, rsi
  000000014067069D  not     r9
  00000001406706A0  and     r9, rcx
  00000001406706A3  not     r9
  00000001406706A6  lea     rax, [rax+r9*2]
  00000001406706AA  add     rax, r10
  00000001406706AD  not     r8
  00000001406706B0  not     r11
  00000001406706B3  and     r11, r8
  00000001406706B6  not     r11
  00000001406706B9  and     r11, rcx
  00000001406706BC  lea     rax, [rax+r11*2]
  00000001406706C0  sub     rax, rdx
  00000001406706C3  not     rdi
  00000001406706C6  add     rdi, rdi
  00000001406706C9  sub     rax, rdi
  00000001406706CC  mov     [rsp+3B0h+var_2C0], rax
  00000001406706D4  mov     rax, [rsp+3B0h+var_1B0]
  00000001406706DC  add     rax, rsp
  00000001406706DF  add     rax, 3B0h
  00000001406706E5  imul    rax, r14
  00000001406706E9  not     rax
  00000001406706EC  mov     rcx, [rsp+3B0h+var_D8]
  00000001406706F4  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  00000001406706F8  add     rdx, 3B0h
  00000001406706FF  imul    rdx, r12
  0000000140670703  not     rdx
  0000000140670706  and     rdx, rax
  0000000140670709  mov     [rsp+3B0h+var_330], rdx
  0000000140670711  mov     rax, [rsp+3B0h+var_2B8]
  0000000140670719  imul    rax, r15
  000000014067071D  mov     r9, 0ADB23EF92BE8ECBEh
  0000000140670727  imul    r9, r12
  000000014067072B  mov     rdx, r13
  000000014067072E  imul    r9, r13
  0000000140670732  add     r9, rax
  0000000140670735  mov     [rsp+3B0h+var_338], r9
  000000014067073A  mov     rax, 3BE7C7668B56F798h
  0000000140670744  imul    rax, r13
  0000000140670748  add     rax, [rsp+3B0h+var_2A0]
  0000000140670750  imul    rax, r12
  0000000140670754  mov     rcx, 63D7A1AAE83B9CA8h
  000000014067075E  imul    rcx, r13
  0000000140670762  add     rcx, [rsp+3B0h+var_180]
  000000014067076A  mov     [rsp+3B0h+var_1B0], rcx
  0000000140670772  mov     r9, r15
  0000000140670775  imul    r9, rcx
  0000000140670779  mov     rcx, rax
  000000014067077C  not     rcx
  000000014067077F  and     rax, r9
  0000000140670782  not     r9
  0000000140670785  and     r9, rcx
  0000000140670788  not     r9
  000000014067078B  or      r9, rax
  000000014067078E  mov     rax, [rsp+3B0h+var_1C0]
  0000000140670796  add     rax, rsp
  0000000140670799  add     rax, 3B0h
  000000014067079F  imul    rax, [rsp+3B0h+var_398]
  00000001406707A5  mov     [rsp+3B0h+var_2D8], rax
  00000001406707AD  imul    eax, edx, 66440BB8h
  00000001406707B3  add     rax, rsp
  00000001406707B6  add     rax, 3B0h
  00000001406707BC  imul    rax, r15
  00000001406707C0  mov     [rsp+3B0h+var_2B8], rax
  00000001406707C8  test    byte ptr [rsp+3B0h+var_128], 1
  00000001406707D0  cmovnz  r9, [rsp+3B0h+var_2C8]
  00000001406707D9  mov     [rsp+3B0h+var_2C8], r9
  00000001406707E1  mov     rax, 0BFB172D2EC3DD0A7h
  00000001406707EB  imul    rax, r13
  00000001406707EF  and     rax, [rsp+3B0h+var_1B8]
  00000001406707F7  mov     rbp, [rsp+3B0h+var_320]
  00000001406707FF  mov     rcx, rbp
  0000000140670802  not     rcx
  0000000140670805  and     rbp, rax
  0000000140670808  not     rax
  000000014067080B  and     rax, rcx
  000000014067080E  not     rax
  0000000140670811  not     rbp
  0000000140670814  and     rbp, rax
  0000000140670817  mov     rax, 89E72CE850000000h
  0000000140670821  imul    rax, r13
  0000000140670825  add     rbp, rax
  0000000140670828  mov     rdx, 0B6FA8097C8F0111Eh
  0000000140670832  imul    rdx, r13
  0000000140670836  mov     rax, 0C9DA7E9EF8FF5CFDh
  0000000140670840  imul    rax, r13
  0000000140670844  mov     rdi, 3ED0DABD81EF6E1Bh
  000000014067084E  imul    rdi, r13
  0000000140670852  mov     rcx, rdi
  0000000140670855  not     rcx
  0000000140670858  mov     r9, rcx
  000000014067085B  mov     r8, rdx
  000000014067085E  not     r8
  0000000140670861  mov     rcx, rax
  0000000140670864  mov     rbx, rax
  0000000140670867  not     rbx
  000000014067086A  mov     r10, r8
  000000014067086D  and     r10, rbx
  0000000140670870  mov     [rsp+3B0h+var_1B8], rbx
  0000000140670878  mov     rax, r10
  000000014067087B  not     rax
  000000014067087E  mov     r13, rdx
  0000000140670881  and     r13, rcx
  0000000140670884  mov     [rsp+3B0h+var_1C8], rcx
  000000014067088C  not     r13
  000000014067088F  mov     r12, r9
  0000000140670892  mov     r14, r9
  0000000140670895  and     r12, r13
  0000000140670898  and     r12, rax
  000000014067089B  mov     r15, rbp
  000000014067089E  not     r15
  00000001406708A1  and     r10, rdi
  00000001406708A4  and     r10, rbp
  00000001406708A7  mov     [rsp+3B0h+var_1D0], r10
  00000001406708AF  and     rbx, r15
  00000001406708B2  mov     rsi, r9
  00000001406708B5  and     rsi, rbx
  00000001406708B8  not     rbx
  00000001406708BB  and     rbx, rdi
  00000001406708BE  mov     r9, rcx
  00000001406708C1  and     r9, r15
  00000001406708C4  mov     rcx, rdi
  00000001406708C7  mov     r10, r8
  00000001406708CA  and     rcx, r8
  00000001406708CD  and     rcx, r9
  00000001406708D0  mov     [rsp+3B0h+var_1C0], rcx
  00000001406708D8  mov     r11, rdx
  00000001406708DB  and     r11, rdi
  00000001406708DE  and     r13, rdi
  00000001406708E1  and     r9, rdi
  00000001406708E4  mov     rcx, r8
  00000001406708E7  and     rcx, rbp
  00000001406708EA  not     rcx
  00000001406708ED  and     rcx, rdi
  00000001406708F0  mov     r8, rdi
  00000001406708F3  and     rdi, rbp
  00000001406708F6  mov     [rsp+3B0h+var_1E0], r14
  00000001406708FE  and     rbp, r14
  0000000140670901  not     rbp
  0000000140670904  mov     rax, [rsp+3B0h+var_1C8]
  000000014067090C  and     rbp, rax
  000000014067090F  not     rbp
  0000000140670912  and     rbp, rdx
  0000000140670915  and     r12, r15
  0000000140670918  lea     r12, [r12+r12*2]
  000000014067091C  add     r12, rbp
  000000014067091F  mov     rbp, r10
  0000000140670922  and     rbp, r14
  0000000140670925  not     rbp
  0000000140670928  not     r11
  000000014067092B  and     r11, rax
  000000014067092E  mov     r14, rax
  0000000140670931  and     r11, rbp
  0000000140670934  mov     rbp, rdx
  0000000140670937  and     rbp, r15
  000000014067093A  not     r11
  000000014067093D  and     r11, r15
  0000000140670940  and     r13, r15
  0000000140670943  mov     rax, [rsp+3B0h+var_1E0]
  000000014067094B  and     r15, rax
  000000014067094E  and     rax, rbp
  0000000140670951  not     rax
  0000000140670954  not     rbp
  0000000140670957  and     r8, rbp
  000000014067095A  not     r8
  000000014067095D  and     r8, rax
  0000000140670960  not     r8
  0000000140670963  and     r8, r14
  0000000140670966  add     r8, r12
  0000000140670969  mov     rax, [rsp+3B0h+var_1D0]
  0000000140670971  not     rax
  0000000140670974  lea     rax, [r8+rax*2]
  0000000140670978  not     rsi
  000000014067097B  not     rbx
  000000014067097E  and     rsi, rdx
  0000000140670981  and     rsi, rbx
  0000000140670984  lea     r8, [rsi+rsi*2]
  0000000140670988  sub     rax, r8
  000000014067098B  sub     rax, [rsp+3B0h+var_1C0]
  0000000140670993  not     r11
  0000000140670996  lea     r8, [r11+r11*2]
  000000014067099A  add     r8, rax
  000000014067099D  not     r13
  00000001406709A0  shl     r13, 2
  00000001406709A4  sub     r8, r13
  00000001406709A7  mov     rax, rdx
  00000001406709AA  and     rax, r9
  00000001406709AD  not     r9
  00000001406709B0  and     r9, r10
  00000001406709B3  not     r9
  00000001406709B6  not     rax
  00000001406709B9  and     rax, r9
  00000001406709BC  sub     r8, rax
  00000001406709BF  and     rcx, rbp
  00000001406709C2  and     rcx, r14
  00000001406709C5  lea     rax, [rcx+rcx*2]
  00000001406709C9  sub     r8, rax
  00000001406709CC  not     rdi
  00000001406709CF  not     r15
  00000001406709D2  and     r15, rdi
  00000001406709D5  not     r15
  00000001406709D8  and     r15, [rsp+3B0h+var_1B8]
  00000001406709E0  and     rdx, r15
  00000001406709E3  not     r15
  00000001406709E6  and     r15, r10
  00000001406709E9  not     r15
  00000001406709EC  not     rdx
  00000001406709EF  and     rdx, r15
  00000001406709F2  lea     rax, [rdx+rdx*2]
  00000001406709F6  add     rax, r8
  00000001406709F9  inc     rax
  00000001406709FC  mov     r11, [rsp+3B0h+var_308]
  0000000140670A04  imul    rax, r11
  0000000140670A08  mov     rcx, rax
  0000000140670A0B  not     rcx
  0000000140670A0E  mov     r8, [rsp+3B0h+var_340]
  0000000140670A13  and     rcx, r8
  0000000140670A16  not     rcx
  0000000140670A19  mov     rdx, r8
  0000000140670A1C  mov     rsi, r8
  0000000140670A1F  not     rdx
  0000000140670A22  and     rdx, rax
  0000000140670A25  not     rdx
  0000000140670A28  mov     r8, 3CF5B91D7F8940D9h
  0000000140670A32  imul    r8, rcx
  0000000140670A36  and     rcx, rdx
  0000000140670A39  mov     r9, 86148DC500ED7E50h
  0000000140670A43  imul    r9, rcx
  0000000140670A47  and     rax, rsi
  0000000140670A4A  not     rax
  0000000140670A4D  mov     rcx, 0C30A46E28076BF28h
  0000000140670A57  imul    rcx, rax
  0000000140670A5B  add     r8, rcx
  0000000140670A5E  add     r8, r9
  0000000140670A61  mov     r12, 79EB723AFF1281AFh
  0000000140670A6B  imul    r12, rdx
  0000000140670A6F  add     r12, r8
  0000000140670A72  mov     rax, [rsp+3B0h+var_88]
  0000000140670A7A  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000140670A7E  add     rcx, 3B0h
  0000000140670A85  imul    rcx, [rsp+3B0h+var_360]
  0000000140670A8B  mov     rax, [rsp+3B0h+var_60]
  0000000140670A93  add     rax, rsp
  0000000140670A96  add     rax, 3B0h
  0000000140670A9C  mov     rdi, [rsp+3B0h+var_190]
  0000000140670AA4  imul    rax, rdi
  0000000140670AA8  mov     rdx, rax
  0000000140670AAB  not     rdx
  0000000140670AAE  mov     r8, rcx
  0000000140670AB1  not     r8
  0000000140670AB4  mov     r10, rax
  0000000140670AB7  and     r10, r8
  0000000140670ABA  and     r8, rdx
  0000000140670ABD  and     rdx, rcx
  0000000140670AC0  not     rdx
  0000000140670AC3  not     r10
  0000000140670AC6  add     r10, rdx
  0000000140670AC9  and     rcx, rax
  0000000140670ACC  mov     rax, rcx
  0000000140670ACF  not     rax
  0000000140670AD2  not     r8
  0000000140670AD5  and     r8, rax
  0000000140670AD8  not     r8
  0000000140670ADB  add     r8, r8
  0000000140670ADE  sub     rcx, r8
  0000000140670AE1  add     rcx, r10
  0000000140670AE4  test    byte ptr [rsp+3B0h+var_2F0], 1
  0000000140670AEC  mov     rax, [rsp+3B0h+var_350]
  0000000140670AF1  mov     rdx, [rsp+3B0h+var_288]
  0000000140670AF9  cmovnz  rax, rdx
  0000000140670AFD  mov     [rsp+3B0h+var_350], rax
  0000000140670B02  cmovnz  rcx, rdx
  0000000140670B06  mov     r8, [rsp+3B0h+var_2A0]
  0000000140670B0E  mov     rax, r8
  0000000140670B11  not     rax
  0000000140670B14  mov     rdx, 0FFFFFFFEBFF4A528h
  0000000140670B1E  imul    rax, rdx
  0000000140670B22  or      rdx, 1
  0000000140670B26  imul    rdx, r8
  0000000140670B2A  add     rdx, rax
  0000000140670B2D  mov     r14, [rsp+3B0h+var_2A8]
  0000000140670B35  imul    eax, r14d, 0B296CBC8h
  0000000140670B3C  test    byte ptr [rsp+3B0h+var_90], 1
  0000000140670B44  lea     rax, [rsp+rax+3B0h]
  0000000140670B4C  cmovnz  rax, rdx
  0000000140670B50  mov     [rsp+3B0h+var_2F0], rax
  0000000140670B58  mov     rax, [rsp+3B0h+var_58]
  0000000140670B60  add     rax, rsp
  0000000140670B63  add     rax, 3B0h
  0000000140670B69  imul    rax, r11
  0000000140670B6D  mov     rdx, [rsp+3B0h+var_78]
  0000000140670B75  lea     r8, [rsp+rdx+3B0h+var_3B0]
  0000000140670B79  add     r8, 3B0h
  0000000140670B80  imul    r8, [rsp+3B0h+var_398]
  0000000140670B86  not     rax
  0000000140670B89  not     r8
  0000000140670B8C  and     r8, rax
  0000000140670B8F  mov     rdx, [rsp+3B0h+var_348]
  0000000140670B94  mov     rax, [rsp+3B0h+var_390]
  0000000140670B99  imul    rax, rdx
  0000000140670B9D  mov     [rsp+3B0h+var_390], rax
  0000000140670BA2  test    sil, 1
  0000000140670BA6  mov     rax, [rsp+3B0h+var_C8]
  0000000140670BAE  lea     rax, [rsp+rax+3B0h]
  0000000140670BB6  mov     r9, [rsp+3B0h+var_318]
  0000000140670BBE  cmovz   rax, r9
  0000000140670BC2  mov     [rsp+3B0h+var_340], rax
  0000000140670BC7  mov     rax, [rsp+3B0h+var_B8]
  0000000140670BCF  lea     rax, [rsp+rax+3B0h]
  0000000140670BD7  cmovz   rax, r9
  0000000140670BDB  mov     [rsp+3B0h+var_398], rax
  0000000140670BE0  mov     rax, [rsp+3B0h+var_80]
  0000000140670BE8  lea     rax, [rsp+rax+3B0h]
  0000000140670BF0  not     r8
  0000000140670BF3  cmovnz  r8, rax
  0000000140670BF7  mov     r9, [rsp+3B0h+var_1B0]
  0000000140670BFF  imul    r9, rdx
  0000000140670C03  mov     rsi, [rsp+3B0h+var_110]
  0000000140670C0B  add     rsi, [rsp+3B0h+var_198]
  0000000140670C13  mov     r11, [rsp+3B0h+var_188]
  0000000140670C1B  imul    rsi, r11
  0000000140670C1F  mov     r15, r9
  0000000140670C22  and     r15, rsi
  0000000140670C25  not     r15
  0000000140670C28  mov     rdx, r9
  0000000140670C2B  not     r9
  0000000140670C2E  mov     r10, rsi
  0000000140670C31  and     rsi, r9
  0000000140670C34  sub     r15, rsi
  0000000140670C37  not     r10
  0000000140670C3A  and     rdx, r10
  0000000140670C3D  and     r9, r10
  0000000140670C40  add     r9, r9
  0000000140670C43  sub     r15, r9
  0000000140670C46  not     rdx
  0000000140670C49  add     r15, rdx
  0000000140670C4C  mov     rbx, [rsp+3B0h+var_368]
  0000000140670C51  imul    rbx, [rsp+3B0h+var_108]
  0000000140670C5A  mov     rdx, [rsp+3B0h+var_50]
  0000000140670C62  add     rdx, rsp
  0000000140670C65  add     rdx, 3B0h
  0000000140670C6C  imul    rdx, rdi
  0000000140670C70  mov     r10, rbx
  0000000140670C73  not     r10
  0000000140670C76  mov     rsi, r10
  0000000140670C79  and     rsi, rdx
  0000000140670C7C  not     rsi
  0000000140670C7F  mov     rdi, rbx
  0000000140670C82  and     rdi, rdx
  0000000140670C85  lea     rsi, [rdi+rsi*2]
  0000000140670C89  not     rdx
  0000000140670C8C  and     rbx, rdx
  0000000140670C8F  not     rbx
  0000000140670C92  lea     rbp, [rsi+rbx*2]
  0000000140670C96  and     rdx, r10
  0000000140670C99  not     rdi
  0000000140670C9C  not     rdx
  0000000140670C9F  and     rdx, rdi
  0000000140670CA2  not     rdx
  0000000140670CA5  lea     rdx, [rdx+rdx*2]
  0000000140670CA9  sub     rbp, rdx
  0000000140670CAC  inc     rbp
  0000000140670CAF  test    byte ptr [rsp+3B0h+var_E0], 1
  0000000140670CB7  mov     rdx, [rsp+3B0h+var_2E0]
  0000000140670CBF  not     rdx
  0000000140670CC2  cmovnz  rdx, rax
  0000000140670CC6  mov     [rsp+3B0h+var_2E0], rdx
  0000000140670CCE  mov     rdx, [rsp+3B0h+var_F8]
  0000000140670CD6  not     rdx
  0000000140670CD9  mov     r9, [rsp+3B0h+var_358]
  0000000140670CDE  not     r9
  0000000140670CE1  cmovnz  r9, rax
  0000000140670CE5  mov     [rsp+3B0h+var_358], r9
  0000000140670CEA  mov     r9, [rsp+3B0h+var_280]
  0000000140670CF2  mov     rdx, [r9+rdx]
  0000000140670CF6  mov     [rsp+3B0h+var_360], rdx
  0000000140670CFB  cmovnz  rbp, rax
  0000000140670CFF  mov     rax, [rsp+3B0h+var_240]
  0000000140670D07  not     rax
  0000000140670D0A  mov     rdx, [rsp+3B0h+var_278]
  0000000140670D12  mov     rax, [rdx+rax]
  0000000140670D16  mov     [rsp+3B0h+var_368], rax
  0000000140670D1B  mov     rax, 3013D5EFD84D2434h
  0000000140670D25  mov     rbx, r14
  0000000140670D28  imul    rax, r14
  0000000140670D2C  and     rax, [rsp+3B0h+var_320]
  0000000140670D34  mov     rdx, 0BA96D25FB7892360h
  0000000140670D3E  imul    rdx, r14
  0000000140670D42  add     rax, rdx
  0000000140670D45  mov     r14, [rsp+3B0h+var_48]
  0000000140670D4D  mov     rdx, [rsp+3B0h+var_2A0]
  0000000140670D55  add     r14, rdx
  0000000140670D58  add     r14, rax
  0000000140670D5B  mov     rax, [rsp+3B0h+var_A8]
  0000000140670D63  mov     rsi, [rsp+rax+3B0h]
  0000000140670D6B  mov     rax, [rsp+3B0h+var_200]
  0000000140670D73  not     rax
  0000000140670D76  mov     r9, [rsp+3B0h+var_270]
  0000000140670D7E  mov     rdi, [r9+rax]
  0000000140670D82  mov     rax, [rsp+3B0h+var_F0]
  0000000140670D8A  not     rax
  0000000140670D8D  mov     r13, [rax]
  0000000140670D90  mov     rax, [rsp+3B0h+var_2B0]
  0000000140670D98  mov     rax, [rsp+rax+3B0h]
  0000000140670DA0  mov     [rsp+3B0h+var_320], rax
  0000000140670DA8  mov     rax, [rsp+3B0h+var_268]
  0000000140670DB0  mov     rax, [rsp+rax+3B0h]
  0000000140670DB8  mov     [rsp+3B0h+var_318], rax
  0000000140670DC0  mov     rax, [rsp+3B0h+var_E8]
  0000000140670DC8  mov     rax, [rsp+rax+3B0h]
  0000000140670DD0  mov     [rsp+3B0h+var_2B0], rax
  0000000140670DD8  mov     rax, [rsp+3B0h+var_70]
  0000000140670DE0  mov     rax, [rsp+rax+3B0h]
  0000000140670DE8  mov     [rsp+3B0h+var_308], rax
  0000000140670DF0  imul    r14, r11
  0000000140670DF4  test    r8, 0
  0000000140670DFB  call    locret_140670E10  ; -> locret_140670E10
  0000000140670E00  jnp     loc_140670E0B
  0000000140670E06  jmp     loc_140670E11
  0000000140670E0B  jmp     loc_140670131
  0000000140670E10  retn
  0000000140670E11  nop
  0000000140670E12  jmp     loc_140670E97
  0000000140670E17  mov     rax, 26BA9A07214F7CA8h
  0000000140670E21  mov     rax, 6B25A81B5940B73h
  0000000140670E2B  test    rdi, 0
  0000000140670E32  call    locret_140670E47  ; -> locret_140670E47
  0000000140670E37  jnz     loc_140670E42
  0000000140670E3D  jmp     loc_140670E48
  0000000140670E42  jmp     loc_140670594
  0000000140670E47  retn
  0000000140670E48  nop
  0000000140670E49  jmp     $+5
  0000000140670E4E  mov     rax, 26BA9A07214F7CA8h
  0000000140670E58  mov     rax, 6B25A81B5940B73h
  0000000140670E62  mov     rax, [rsp+3B0h+var_2F0]
  0000000140670E6A  imul    r11, [rax]
  0000000140670E6E  mov     r10, [rsp+3B0h+var_A0]
  0000000140670E76  not     r10
  0000000140670E79  test    rcx, 0
  0000000140670E80  call    locret_140670E90  ; -> locret_140670E90
  0000000140670E85  jno     loc_140670E91
  0000000140670E8B  jmp     loc_140670EE2
  0000000140670E90  retn
  0000000140670E91  nop
  0000000140670E92  jmp     loc_140670ECE
  0000000140670E97  mov     rax, 26BA9A07214F7CA8h
  0000000140670EA1  mov     rax, 6B25A81B5940B73h
  0000000140670EAB  test    r9, 0
  0000000140670EB2  call    locret_140670EC7  ; -> locret_140670EC7
  0000000140670EB7  jnz     loc_140670EC2
  0000000140670EBD  jmp     loc_140670EC8
  0000000140670EC2  jmp     loc_14066E89F
  0000000140670EC7  retn
  0000000140670EC8  nop
  0000000140670EC9  jmp     loc_140670E17
  0000000140670ECE  mov     rax, 59B034DF2AE6D8FCh
  0000000140670ED8  mov     rax, 0AD98EF5EF53E609Eh
  0000000140670EE2  mov     rax, 26BA9A07214F7CA8h
  0000000140670EEC  mov     rax, 6B25A81B5940B73h
  0000000140670EF6  mov     rax, [rsp+3B0h+var_B0]
  0000000140670EFE  mov     [rax], r10
  0000000140670F01  mov     rax, [rsp+3B0h+var_338]
  0000000140670F06  mov     r10, [rsp+3B0h+var_2C8]
  0000000140670F0E  mov     [r10], rax
  0000000140670F11  mov     rax, 59B034DF2AE6D8FCh
  0000000140670F1B  mov     rax, 0AD98EF5EF53E609Eh
  0000000140670F25  mov     rax, 59B034DF2AE6D8FCh
  0000000140670F2F  mov     rax, 0AD98EF5EF53E609Eh
  0000000140670F39  mov     rax, [rsp+3B0h+var_2E0]
  0000000140670F41  mov     [rax], rsi
  0000000140670F44  mov     rax, [rsp+3B0h+var_C0]
  0000000140670F4C  not     rax
  0000000140670F4F  mov     [rax], rdx
  0000000140670F52  mov     rdx, [rsp+3B0h+var_1D8]
  0000000140670F5A  not     rdx
  0000000140670F5D  mov     rax, [rsp+3B0h+var_1A0]
  0000000140670F65  mov     r10, [rsp+3B0h+var_360]
  0000000140670F6A  mov     [rdx+rax], r10
  0000000140670F6E  mov     rax, [rsp+3B0h+var_1E8]
  0000000140670F76  not     rax
  0000000140670F79  mov     [r9+rax], rdi
  0000000140670F7D  mov     rax, [rsp+3B0h+var_1F0]
  0000000140670F85  not     rax
  0000000140670F88  mov     [rax], r13
  0000000140670F8B  mov     rax, [rsp+3B0h+var_1F8]
  0000000140670F93  not     rax
  0000000140670F96  mov     rdx, [rsp+3B0h+var_238]
  0000000140670F9E  mov     r9, [rsp+3B0h+var_368]
  0000000140670FA3  mov     [rdx+rax], r9
  0000000140670FA7  mov     rax, [rsp+3B0h+var_350]
  0000000140670FAC  mov     rdx, [rsp+3B0h+var_320]
  0000000140670FB4  mov     [rax], rdx
  0000000140670FB7  mov     rax, [rsp+3B0h+var_230]
  0000000140670FBF  mov     rdx, [rsp+3B0h+var_318]
  0000000140670FC7  mov     [rax], rdx
  0000000140670FCA  mov     rax, [rsp+3B0h+var_218]
  0000000140670FD2  lea     rax, [rsp+rax+3B0h]
  0000000140670FDA  mov     rdx, [rsp+3B0h+var_208]
  0000000140670FE2  not     rdx
  0000000140670FE5  mov     r9, [rsp+3B0h+var_220]
  0000000140670FED  mov     [rdx+r9], rax
  0000000140670FF1  mov     rax, [rsp+3B0h+var_180]
  0000000140670FF9  mov     rdx, [rsp+3B0h+var_358]
  0000000140670FFE  mov     [rdx], rax
  0000000140671001  mov     rax, [rsp+3B0h+var_210]
  0000000140671009  not     rax
  000000014067100C  mov     rdx, [rsp+3B0h+var_228]
  0000000140671014  mov     [rdx], rax
  0000000140671017  mov     rax, [rsp+3B0h+var_2E8]
  000000014067101F  not     rax
  0000000140671022  mov     rdx, [rsp+3B0h+var_248]
  000000014067102A  mov     [rdx], rax
  000000014067102D  mov     rax, [rsp+3B0h+var_250]
  0000000140671035  not     rax
  0000000140671038  mov     rdx, [rsp+3B0h+var_258]
  0000000140671040  mov     [rdx], rax
  0000000140671043  mov     rax, [rsp+3B0h+var_98]
  000000014067104B  mov     rdx, [rsp+3B0h+var_260]
  0000000140671053  mov     [rdx], rax
  0000000140671056  mov     rax, [rsp+3B0h+var_340]
  000000014067105B  mov     rdx, [rsp+3B0h+var_2B0]
  0000000140671063  mov     [rax], rdx
  0000000140671066  mov     rax, [rsp+3B0h+var_398]
  000000014067106B  mov     rdx, [rsp+3B0h+var_308]
  0000000140671073  mov     [rax], rdx
  0000000140671076  mov     rax, [rsp+3B0h+var_310]
  000000014067107E  not     rax
  0000000140671081  mov     rdx, [rsp+3B0h+var_2F8]
  0000000140671089  lea     rax, [rdx+rax*2]
  000000014067108D  mov     rdx, [rsp+3B0h+var_300]
  0000000140671095  add     rax, rdx
  0000000140671098  inc     rax
  000000014067109B  or      rax, [rsp+3B0h+var_2D8]
  00000001406710A3  mov     rdx, [rsp+3B0h+var_3A8]
  00000001406710A8  mov     [rax], rdx
  00000001406710AB  mov     rax, [rsp+3B0h+var_378]
  00000001406710B0  mov     rdx, [rsp+3B0h+var_380]
  00000001406710B5  lea     rax, [rax+rdx*2]
  00000001406710B9  mov     rdx, [rsp+3B0h+var_3A0]
  00000001406710BE  mov     r9, [rsp+3B0h+var_370]
  00000001406710C3  mov     [r9+rax+1], rdx
  00000001406710C8  mov     rax, [rsp+3B0h+var_2D0]
  00000001406710D0  mov     rdx, [rsp+3B0h+var_328]
  00000001406710D8  lea     rax, [rax+rdx*4]
  00000001406710DC  mov     rdx, [rsp+3B0h+var_3B0]
  00000001406710E0  mov     r9, [rsp+3B0h+var_388]
  00000001406710E5  mov     [rax+r9*2], rdx
  00000001406710E9  mov     rdx, [rsp+3B0h+var_330]
  00000001406710F1  not     rdx
  00000001406710F4  mov     rax, [rsp+3B0h+var_2C0]
  00000001406710FC  mov     r9, [rsp+3B0h+var_2B8]
  0000000140671104  mov     [rdx+r9], rax
  0000000140671108  mov     rsi, [rsp+3B0h+var_68]
  0000000140671110  add     rsi, [rsp+3B0h+var_198]
  0000000140671118  imul    rsi, [rsp+3B0h+var_1A8]
  0000000140671121  mov     rax, 471B6F2254C067DFh
  000000014067112B  imul    rax, rbx
  000000014067112F  add     rax, [rsp+3B0h+var_178]
  0000000140671137  imul    rax, [rsp+3B0h+var_348]
  000000014067113D  mov     r9, [rsp+3B0h+var_390]
  0000000140671142  not     r9
  0000000140671145  mov     [rcx], r12
  0000000140671148  mov     rcx, r14
  000000014067114B  and     rcx, rax
  000000014067114E  not     rcx
  0000000140671151  and     rcx, rsi
  0000000140671154  mov     rdx, rsi
  0000000140671157  not     r11
  000000014067115A  and     r11, r9
  000000014067115D  mov     r9, rsi
  0000000140671160  not     r9
  0000000140671163  not     r11
  0000000140671166  mov     [r8], r11
  0000000140671169  mov     r8, rax
  000000014067116C  not     r8
  000000014067116F  mov     r10, r9
  0000000140671172  and     r10, rax
  0000000140671175  not     r10
  0000000140671178  and     rsi, r8
  000000014067117B  not     rsi
  000000014067117E  and     rsi, r10
  0000000140671181  mov     r10, r14
  0000000140671184  not     r10
  0000000140671187  and     rdx, rax
  000000014067118A  mov     [rbp+0], r15
  000000014067118E  mov     r11, r14
  0000000140671191  and     r11, rsi
  0000000140671194  and     rax, r10
  0000000140671197  and     rsi, r10
  000000014067119A  mov     rdi, rsi
  000000014067119D  and     r10, rdx
  00000001406711A0  not     rdx
  00000001406711A3  mov     rsi, r9
  00000001406711A6  and     rsi, r8
  00000001406711A9  not     rsi
  00000001406711AC  and     rsi, rdx
  00000001406711AF  not     r10
  00000001406711B2  lea     rdx, [r10+r10*2]
  00000001406711B6  not     rsi
  00000001406711B9  and     rsi, r14
  00000001406711BC  add     rsi, rsi
  00000001406711BF  sub     rsi, rdx
  00000001406711C2  not     rcx
  00000001406711C5  add     rsi, rcx
  00000001406711C8  not     r11
  00000001406711CB  lea     rcx, [rsi+r11*2]
  00000001406711CF  and     r8, r14
  00000001406711D2  not     r8
  00000001406711D5  not     rax
  00000001406711D8  and     rax, r8
  00000001406711DB  not     rax
  00000001406711DE  and     rax, r9
  00000001406711E1  sub     rcx, rax
  00000001406711E4  not     rdi
  00000001406711E7  lea     rax, [rcx+rdi*2]
  00000001406711EB  imul    ecx, ebx, 459D0Ah
  00000001406711F1  add     rsp, 370h
  00000001406711F8  pop     rbx
  00000001406711F9  pop     rbp
  00000001406711FA  pop     rdi
  00000001406711FB  pop     rsi
  00000001406711FC  pop     r12
  00000001406711FE  pop     r13
  0000000140671200  pop     r14
  0000000140671202  pop     r15
  0000000140671204  jmp     rax

