// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14064C832                          ║
// ║  VA        : 0x14064C832                            ║
// ║  RVA       : 0x64C832                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14064C834  sub_14064C832
//   0x14064C836  sub_14064C832
//   0x14064C838  sub_14064C832
//   0x14064C83A  sub_14064C832
//   0x14064C83B  sub_14064C832
//   0x14064C83C  sub_14064C832
//   0x14064C83D  sub_14064C832
//   0x14064C83E  sub_14064C832
//   0x14064C845  sub_14064C832
//   0x14064C84D  sub_14064C832
//   0x14064C850  sub_14064C832
//   0x14064C853  sub_14064C832
//   0x14064C857  sub_14064C832
//   0x14064C85A  sub_14064C832
//   0x14064C862  sub_14064C832
//   0x14064C866  sub_14064C832
//   0x14064C869  sub_14064C832
//   0x14064C86D  sub_14064C832
//   0x14064C875  sub_14064C832
//   0x14064C87D  sub_14064C832
//   0x14064C885  sub_14064C832
//   0x14064C88F  sub_14064C832
//   0x14064C892  sub_14064C832
//   0x14064C895  sub_14064C832
//   0x14064C898  sub_14064C832
//   0x14064C89B  sub_14064C832
//   0x14064C89E  sub_14064C832
//   0x14064C8A0  sub_14064C832
//   0x14064C8A3  sub_14064C832
//   0x14064C8AA  sub_14064C832
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12985 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014064C832  push    r15
  000000014064C834  push    r14
  000000014064C836  push    r13
  000000014064C838  push    r12
  000000014064C83A  push    rsi
  000000014064C83B  push    rdi
  000000014064C83C  push    rbp
  000000014064C83D  push    rbx
  000000014064C83E  sub     rsp, 278h
  000000014064C845  lea     rdx, [rsp+2B8h]
  000000014064C84D  mov     rcx, rdx
  000000014064C850  not     rcx
  000000014064C853  imul    rax, rcx, -58h
  000000014064C857  mov     rdi, rcx
  000000014064C85A  mov     [rsp+2B8h+var_170], rcx
  000000014064C862  imul    rcx, rdx, -57h
  000000014064C866  mov     rsi, rdx
  000000014064C869  mov     r10, [rax+rcx]
  000000014064C86D  mov     rax, [rsp+2B8h+arg_30]
  000000014064C875  mov     rcx, [rsp+2B8h+arg_50]
  000000014064C87D  mov     [rsp+2B8h+var_200], rcx
  000000014064C885  mov     r12, 4601500200038C00h
  000000014064C88F  and     r12, rcx
  000000014064C892  mov     rdx, rcx
  000000014064C895  not     rdx
  000000014064C898  mov     r13, rdx
  000000014064C89B  mov     edx, r12d
  000000014064C89E  not     edx
  000000014064C8A0  mov     r9d, r12d
  000000014064C8A3  or      r9d, 30400h
  000000014064C8AA  mov     ecx, edx
  000000014064C8AC  mov     r8, rdx
  000000014064C8AF  mov     [rsp+2B8h+var_198], rdx
  000000014064C8B7  or      ecx, 0FFFCFBFFh
  000000014064C8BD  mov     [rsp+2B8h+var_18C], ecx
  000000014064C8C4  and     r9d, ecx
  000000014064C8C7  not     rax
  000000014064C8CA  mov     rcx, [rsp+2B8h+arg_110]
  000000014064C8D2  not     rcx
  000000014064C8D5  mov     rdx, [rsp+2B8h+arg_98]
  000000014064C8DD  not     rdx
  000000014064C8E0  and     rdx, rcx
  000000014064C8E3  and     rdx, rax
  000000014064C8E6  mov     rax, 0BE2662C475C39FD3h
  000000014064C8F0  or      rax, r12
  000000014064C8F3  mov     rcx, 0F9FFBFFFFFFC73FFh
  000000014064C8FD  or      rcx, r13
  000000014064C900  and     rcx, rax
  000000014064C903  mov     rax, rdx
  000000014064C906  imul    rax, rcx
  000000014064C90A  not     rdx
  000000014064C90D  imul    rdx, rcx
  000000014064C911  add     rdx, rax
  000000014064C914  mov     [rsp+2B8h+var_258], rdx
  000000014064C919  mov     eax, r12d
  000000014064C91C  or      eax, 64A6D7F0h
  000000014064C921  mov     ecx, r8d
  000000014064C924  or      ecx, 0FFFD7BFFh
  000000014064C92A  and     ecx, eax
  000000014064C92C  imul    ecx, edx
  000000014064C92F  shl     r9, 20h
  000000014064C933  mov     [rsp+2B8h+var_248], r9
  000000014064C938  or      rcx, r9
  000000014064C93B  mov     rbp, [rsp+rcx+2B8h]
  000000014064C943  mov     r11, rbp
  000000014064C946  not     r11
  000000014064C949  imul    rax, rdi, 0FFFFFFFFFFFFFE98h
  000000014064C950  imul    rcx, rsi, 0FFFFFFFFFFFFFE99h
  000000014064C957  mov     rax, [rax+rcx]
  000000014064C95B  mov     rcx, rax
  000000014064C95E  mov     rdi, rax
  000000014064C961  not     rcx
  000000014064C964  mov     rdx, r11
  000000014064C967  and     rdx, rcx
  000000014064C96A  mov     r15, rcx
  000000014064C96D  mov     rsi, r10
  000000014064C970  mov     r8, r10
  000000014064C973  and     r8, rdx
  000000014064C976  not     rdx
  000000014064C979  mov     r14, r10
  000000014064C97C  not     r14
  000000014064C97F  mov     rax, r14
  000000014064C982  and     rax, rdx
  000000014064C985  not     rax
  000000014064C988  not     r8
  000000014064C98B  and     r8, rax
  000000014064C98E  mov     rcx, 7859AE0A96C88C8Dh
  000000014064C998  or      rcx, r12
  000000014064C99B  mov     rbx, 4001000200008C00h
  000000014064C9A5  not     rbx
  000000014064C9A8  or      rbx, r13
  000000014064C9AB  and     rbx, rcx
  000000014064C9AE  mov     r9, 54CA3EAD26BEAE6h
  000000014064C9B8  or      r9, r12
  000000014064C9BB  mov     rcx, 0FBFFFFFDFFFC77FFh
  000000014064C9C5  or      rcx, r13
  000000014064C9C8  mov     [rsp+2B8h+var_290], r13
  000000014064C9CD  and     rcx, r9
  000000014064C9D0  mov     r10, 0FAB35C152D94151Ah
  000000014064C9DA  or      r10, r12
  000000014064C9DD  mov     r9, 0BDFEAFFFFFFFFBFFh
  000000014064C9E7  or      r9, r13
  000000014064C9EA  and     r9, r10
  000000014064C9ED  mov     r13, rsi
  000000014064C9F0  and     r13, r15
  000000014064C9F3  not     r13
  000000014064C9F6  mov     [rsp+2B8h+var_48], r13
  000000014064C9FE  mov     rax, r14
  000000014064CA01  mov     r10, r14
  000000014064CA04  and     r10, rdi
  000000014064CA07  not     r10
  000000014064CA0A  and     r10, r13
  000000014064CA0D  mov     r14, r11
  000000014064CA10  and     r10, r11
  000000014064CA13  imul    r10, rcx
  000000014064CA17  mov     r11, rax
  000000014064CA1A  and     r11, r14
  000000014064CA1D  not     r11
  000000014064CA20  and     r11, r15
  000000014064CA23  not     r11
  000000014064CA26  imul    r11, r9
  000000014064CA2A  add     r11, r10
  000000014064CA2D  mov     r10, rsi
  000000014064CA30  and     r10, rdi
  000000014064CA33  not     r10
  000000014064CA36  mov     r13, rax
  000000014064CA39  mov     [rsp+2B8h+var_148], rax
  000000014064CA41  and     r13, r15
  000000014064CA44  not     r13
  000000014064CA47  and     r13, r10
  000000014064CA4A  mov     [rsp+2B8h+var_50], r13
  000000014064CA52  mov     r10, r14
  000000014064CA55  and     r10, r13
  000000014064CA58  imul    r10, rbx
  000000014064CA5C  add     r10, r11
  000000014064CA5F  not     r8
  000000014064CA62  imul    r8, rbx
  000000014064CA66  add     r10, r8
  000000014064CA69  mov     r11, r14
  000000014064CA6C  mov     r13, r14
  000000014064CA6F  mov     [rsp+2B8h+var_278], r14
  000000014064CA74  and     r11, rdi
  000000014064CA77  not     r11
  000000014064CA7A  mov     r8, rbp
  000000014064CA7D  and     r8, r15
  000000014064CA80  not     r8
  000000014064CA83  and     r8, r11
  000000014064CA86  not     r8
  000000014064CA89  and     r8, rsi
  000000014064CA8C  imul    r8, r9
  000000014064CA90  add     r8, r10
  000000014064CA93  mov     r9, rbp
  000000014064CA96  mov     [rsp+2B8h+var_130], rbp
  000000014064CA9E  and     r9, rdi
  000000014064CAA1  not     r9
  000000014064CAA4  and     r9, rdx
  000000014064CAA7  and     rax, r9
  000000014064CAAA  not     rax
  000000014064CAAD  not     r9
  000000014064CAB0  and     r9, rsi
  000000014064CAB3  not     r9
  000000014064CAB6  and     r9, rax
  000000014064CAB9  mov     rax, 600500000020800h
  000000014064CAC3  lea     rdx, [rax+0F800h]
  000000014064CACA  mov     r11, [rsp+2B8h+var_200]
  000000014064CAD2  and     rdx, r11
  000000014064CAD5  mov     r10, 87A651F569377373h
  000000014064CADF  or      r10, r12
  000000014064CAE2  not     rdx
  000000014064CAE5  and     rdx, r10
  000000014064CAE8  not     r9
  000000014064CAEB  imul    rdx, r9
  000000014064CAEF  add     rdx, r8
  000000014064CAF2  mov     [rsp+2B8h+var_150], rsi
  000000014064CAFA  mov     r8, rsi
  000000014064CAFD  and     r8, rbp
  000000014064CB00  mov     [rsp+2B8h+var_100], r15
  000000014064CB08  mov     r9, r15
  000000014064CB0B  and     r9, r8
  000000014064CB0E  not     r9
  000000014064CB11  not     r8
  000000014064CB14  mov     [rsp+2B8h+var_108], rdi
  000000014064CB1C  and     r8, rdi
  000000014064CB1F  not     r8
  000000014064CB22  and     r8, r9
  000000014064CB25  not     r8
  000000014064CB28  imul    r8, rcx
  000000014064CB2C  and     rsi, r13
  000000014064CB2F  and     rdi, rsi
  000000014064CB32  not     rsi
  000000014064CB35  and     rsi, r15
  000000014064CB38  not     rsi
  000000014064CB3B  not     rdi
  000000014064CB3E  and     rdi, rsi
  000000014064CB41  not     rdi
  000000014064CB44  imul    rdi, rbx
  000000014064CB48  add     rdi, r8
  000000014064CB4B  add     rdi, rdx
  000000014064CB4E  mov     [rsp+2B8h+var_220], rdi
  000000014064CB56  mov     eax, r12d
  000000014064CB59  or      eax, 38E1E820h
  000000014064CB5E  mov     rbx, [rsp+2B8h+var_198]
  000000014064CB66  mov     ecx, ebx
  000000014064CB68  or      ecx, 0FFFE77FFh
  000000014064CB6E  and     ecx, eax
  000000014064CB70  mov     [rsp+2B8h+var_288], rcx
  000000014064CB75  mov     rdi, 100000010400h
  000000014064CB7F  lea     rcx, [rdi+18800h]
  000000014064CB86  and     rcx, r11
  000000014064CB89  mov     r15, r11
  000000014064CB8C  mov     rax, 30AEB6A43AE2BD74h
  000000014064CB96  or      rax, r12
  000000014064CB99  not     rcx
  000000014064CB9C  and     rcx, rax
  000000014064CB9F  mov     [rsp+2B8h+var_2A0], rcx
  000000014064CBA4  mov     eax, r12d
  000000014064CBA7  or      eax, 0FEE44D48h
  000000014064CBAC  mov     ebp, ebx
  000000014064CBAE  or      ebp, 0FFFFF3FFh
  000000014064CBB4  and     eax, ebp
  000000014064CBB6  mov     dword ptr [rsp+2B8h+var_1B0], ebp
  000000014064CBBD  mov     r8, [rsp+2B8h+var_258]
  000000014064CBC2  imul    eax, r8d
  000000014064CBC6  mov     rcx, [rsp+2B8h+var_248]
  000000014064CBCB  or      rax, rcx
  000000014064CBCE  mov     rdx, [rsp+rax+2B8h]
  000000014064CBD6  mov     eax, ebx
  000000014064CBD8  and     eax, 906BBFC0h
  000000014064CBDD  imul    eax, r8d
  000000014064CBE1  or      rax, rcx
  000000014064CBE4  mov     r8, [rsp+rax+2B8h]
  000000014064CBEC  mov     rcx, rdx
  000000014064CBEF  and     rcx, r8
  000000014064CBF2  not     rcx
  000000014064CBF5  mov     rax, rdx
  000000014064CBF8  mov     r9, rdx
  000000014064CBFB  mov     [rsp+2B8h+var_58], rdx
  000000014064CC03  not     rax
  000000014064CC06  mov     rdx, r8
  000000014064CC09  mov     rsi, r8
  000000014064CC0C  mov     [rsp+2B8h+var_138], r8
  000000014064CC14  not     rdx
  000000014064CC17  mov     r10, rax
  000000014064CC1A  and     r10, rdx
  000000014064CC1D  mov     r8, rdx
  000000014064CC20  mov     [rsp+2B8h+var_298], rdx
  000000014064CC25  not     r10
  000000014064CC28  and     r10, rcx
  000000014064CC2B  mov     rdx, 0CD3020013DC23A0Fh
  000000014064CC35  or      rdx, r12
  000000014064CC38  mov     rcx, 0BBFFFFFFFFFDF7FFh
  000000014064CC42  mov     r11, [rsp+2B8h+var_290]
  000000014064CC47  or      rcx, r11
  000000014064CC4A  and     rcx, rdx
  000000014064CC4D  mov     rdx, r9
  000000014064CC50  and     rdx, r8
  000000014064CC53  not     rdx
  000000014064CC56  and     rax, rsi
  000000014064CC59  not     rax
  000000014064CC5C  and     rax, rdx
  000000014064CC5F  mov     r14, [rsp+2B8h+var_170]
  000000014064CC67  imul    rdx, r14, 0FFFFFFFFFFFFFE18h
  000000014064CC6E  mov     [rsp+2B8h+var_60], rdx
  000000014064CC76  lea     r13, [rsp+2B8h]
  000000014064CC7E  imul    r8, r13, 0FFFFFFFFFFFFFE19h
  000000014064CC85  mov     [rsp+2B8h+var_68], r8
  000000014064CC8D  mov     r9, [rdx+r8]
  000000014064CC91  mov     r8, r9
  000000014064CC94  not     r8
  000000014064CC97  mov     rdx, r8
  000000014064CC9A  mov     rbx, r8
  000000014064CC9D  mov     [rsp+2B8h+var_268], r8
  000000014064CCA2  and     rdx, rax
  000000014064CCA5  not     rdx
  000000014064CCA8  not     rax
  000000014064CCAB  and     rax, r9
  000000014064CCAE  mov     rsi, r9
  000000014064CCB1  mov     [rsp+2B8h+var_140], r9
  000000014064CCB9  not     rax
  000000014064CCBC  and     rax, rdx
  000000014064CCBF  mov     rdx, 32CFDFFEC23DC5F1h
  000000014064CCC9  or      rdx, r12
  000000014064CCCC  mov     r9, 201500200018400h
  000000014064CCD6  mov     r8, r9
  000000014064CCD9  not     r8
  000000014064CCDC  or      r8, r11
  000000014064CCDF  and     r8, rdx
  000000014064CCE2  not     rax
  000000014064CCE5  imul    r8, rax
  000000014064CCE9  mov     rax, rbx
  000000014064CCEC  and     rax, r10
  000000014064CCEF  not     rax
  000000014064CCF2  imul    rax, rcx
  000000014064CCF6  not     r10
  000000014064CCF9  and     r10, rsi
  000000014064CCFC  not     r10
  000000014064CCFF  imul    r10, rcx
  000000014064CD03  add     r10, rax
  000000014064CD06  add     r10, r8
  000000014064CD09  mov     rsi, r10
  000000014064CD0C  mov     rax, 29F83ABDE1916413h
  000000014064CD16  or      rax, r12
  000000014064CD19  not     rdi
  000000014064CD1C  or      rdi, r11
  000000014064CD1F  and     rdi, rax
  000000014064CD22  mov     rcx, 0AC4DD28EF2E8454Eh
  000000014064CD2C  or      rcx, r12
  000000014064CD2F  mov     rax, 401500200000400h
  000000014064CD39  not     rax
  000000014064CD3C  or      rax, r11
  000000014064CD3F  and     rax, rcx
  000000014064CD42  mov     rcx, 32D44F3CD7EA5EB2h
  000000014064CD4C  or      rcx, r12
  000000014064CD4F  mov     rdx, 0FDFFBFFFFFFDF3FFh
  000000014064CD59  or      rdx, r11
  000000014064CD5C  and     rdx, rcx
  000000014064CD5F  mov     rcx, r14
  000000014064CD62  shl     rcx, 6
  000000014064CD66  lea     rcx, [rcx+rcx*4]
  000000014064CD6A  imul    r8, r13, 0FFFFFFFFFFFFFEC1h
  000000014064CD71  sub     r8, rcx
  000000014064CD74  mov     r10, r8
  000000014064CD77  mov     [rsp+2B8h+var_1A8], r8
  000000014064CD7F  add     r9, 18800h
  000000014064CD86  and     r9, r15
  000000014064CD89  mov     rcx, 3231D386DEC35D85h
  000000014064CD93  or      rcx, r12
  000000014064CD96  not     r9
  000000014064CD99  and     r9, rcx
  000000014064CD9C  imul    rcx, r14, -68h
  000000014064CDA0  mov     [rsp+2B8h+var_78], rcx
  000000014064CDA8  imul    r8, r13, -67h
  000000014064CDAC  mov     [rsp+2B8h+var_70], r8
  000000014064CDB4  mov     r8, [r8+rcx]
  000000014064CDB8  mov     [rsp+2B8h+var_208], r8
  000000014064CDC0  imul    ecx, esi, -1Bh
  000000014064CDC3  mov     dword ptr [rsp+2B8h+var_2B0], ecx
  000000014064CDC7  mov     r15, r8
  000000014064CDCA  shl     r15, cl
  000000014064CDCD  not     r15
  000000014064CDD0  mov     r13, [rsp+2B8h+var_220]
  000000014064CDD8  imul    ecx, r13d, -17h
  000000014064CDDC  mov     dword ptr [rsp+2B8h+var_250], ecx
  000000014064CDE0  shr     r8, cl
  000000014064CDE3  not     r8
  000000014064CDE6  mov     [rsp+2B8h+var_260], r8
  000000014064CDEB  and     r15, r8
  000000014064CDEE  not     r15
  000000014064CDF1  imul    ecx, esi, -78h
  000000014064CDF4  mov     r8, r15
  000000014064CDF7  shl     r8, cl
  000000014064CDFA  mov     ecx, r12d
  000000014064CDFD  or      ecx, 1E404FB8h
  000000014064CE03  and     ecx, ebp
  000000014064CE05  imul    ecx, esi
  000000014064CE08  mov     [rsp+2B8h+var_80], rcx
  000000014064CE10  shr     r15, cl
  000000014064CE13  not     r8
  000000014064CE16  not     r15
  000000014064CE19  and     r15, r8
  000000014064CE1C  mov     rbx, [rsp+2B8h+var_258]
  000000014064CE21  imul    r9, rbx
  000000014064CE25  not     r15
  000000014064CE28  add     r15, r9
  000000014064CE2B  imul    rdx, rsi
  000000014064CE2F  mov     rcx, [r10]
  000000014064CE32  mov     [rsp+2B8h+var_2B8], rcx
  000000014064CE36  imul    rcx, r15
  000000014064CE3A  mov     r8, rcx
  000000014064CE3D  not     r8
  000000014064CE40  and     r8, rdx
  000000014064CE43  mov     rdx, 0F8D5133DEC1D923Dh
  000000014064CE4D  or      rdx, r12
  000000014064CE50  mov     r9, 0BFFEEFFFFFFE7FFFh
  000000014064CE5A  or      r9, r11
  000000014064CE5D  and     r9, rdx
  000000014064CE60  not     r8
  000000014064CE63  imul    r9, rsi
  000000014064CE67  mov     r14, rsi
  000000014064CE6A  mov     [rsp+2B8h+var_1A0], rsi
  000000014064CE72  mov     [rsp+2B8h+var_2A8], r9
  000000014064CE77  and     rcx, r9
  000000014064CE7A  not     rcx
  000000014064CE7D  and     rcx, r8
  000000014064CE80  mov     rdx, 2A876D6EA6E150C3h
  000000014064CE8A  or      rdx, r12
  000000014064CE8D  mov     r8, 0FDFEBFFDFFFEFFFFh
  000000014064CE97  or      r8, r11
  000000014064CE9A  and     r8, rdx
  000000014064CE9D  mov     r9, r8
  000000014064CEA0  mov     rdx, 8EA4DAFCA05E1B98h
  000000014064CEAA  or      rdx, r12
  000000014064CEAD  mov     r8, 600500000020800h
  000000014064CEB7  not     r8
  000000014064CEBA  or      r8, r11
  000000014064CEBD  and     r8, rdx
  000000014064CEC0  imul    r9, rbx
  000000014064CEC4  mov     [rsp+2B8h+var_280], r9
  000000014064CEC9  add     r15, rcx
  000000014064CECC  mov     rdx, r15
  000000014064CECF  not     rdx
  000000014064CED2  and     rdx, r9
  000000014064CED5  not     rdx
  000000014064CED8  imul    r8, rbx
  000000014064CEDC  mov     [rsp+2B8h+var_270], r8
  000000014064CEE1  and     r15, r8
  000000014064CEE4  not     r15
  000000014064CEE7  and     r15, rdx
  000000014064CEEA  not     rcx
  000000014064CEED  imul    r15, rcx
  000000014064CEF1  imul    rax, rbx
  000000014064CEF5  add     r15, rax
  000000014064CEF8  mov     rcx, 0FFE62CBEFD7C7DE8h
  000000014064CF02  mov     [rsp+2B8h+var_218], r12
  000000014064CF0A  or      rcx, r12
  000000014064CF0D  mov     rax, 4600000200000C00h
  000000014064CF17  not     rax
  000000014064CF1A  or      rax, r11
  000000014064CF1D  and     rax, rcx
  000000014064CF20  mov     rcx, 2732A1416BEE852Dh
  000000014064CF2A  or      rcx, r12
  000000014064CF2D  mov     r9, 600000000028400h
  000000014064CF37  not     r9
  000000014064CF3A  or      r9, r11
  000000014064CF3D  and     r9, rcx
  000000014064CF40  mov     rcx, r15
  000000014064CF43  not     rcx
  000000014064CF46  imul    r9, r13
  000000014064CF4A  mov     r11, r9
  000000014064CF4D  not     r11
  000000014064CF50  mov     rdx, r15
  000000014064CF53  and     rdx, r11
  000000014064CF56  mov     r8, rdx
  000000014064CF59  not     r8
  000000014064CF5C  mov     rsi, rcx
  000000014064CF5F  and     rsi, r9
  000000014064CF62  not     rsi
  000000014064CF65  and     rsi, r8
  000000014064CF68  imul    rax, rbx
  000000014064CF6C  mov     rbx, rax
  000000014064CF6F  not     rbx
  000000014064CF72  mov     r8, r15
  000000014064CF75  and     r8, rbx
  000000014064CF78  and     r11, rbx
  000000014064CF7B  and     rbx, rsi
  000000014064CF7E  not     rbx
  000000014064CF81  not     rsi
  000000014064CF84  and     rsi, rax
  000000014064CF87  not     rsi
  000000014064CF8A  and     rsi, rbx
  000000014064CF8D  mov     rbx, rcx
  000000014064CF90  and     rbx, rax
  000000014064CF93  and     rdx, rax
  000000014064CF96  and     rax, r9
  000000014064CF99  not     r8
  000000014064CF9C  and     r8, r9
  000000014064CF9F  not     rbx
  000000014064CFA2  and     r8, rbx
  000000014064CFA5  mov     r9, 0D8814BC9951BA74Eh
  000000014064CFAF  imul    rsi, r9
  000000014064CFB3  sub     rsi, r8
  000000014064CFB6  mov     r8, rcx
  000000014064CFB9  and     r8, rax
  000000014064CFBC  not     rax
  000000014064CFBF  not     r11
  000000014064CFC2  and     r11, rax
  000000014064CFC5  and     r15, r11
  000000014064CFC8  not     r11
  000000014064CFCB  and     r11, rcx
  000000014064CFCE  not     r11
  000000014064CFD1  not     r15
  000000014064CFD4  and     r15, r11
  000000014064CFD7  not     r8
  000000014064CFDA  not     r15
  000000014064CFDD  imul    r15, r9
  000000014064CFE1  add     r15, r8
  000000014064CFE4  add     r15, rsi
  000000014064CFE7  sub     r15, rdx
  000000014064CFEA  mov     rcx, r15
  000000014064CFED  not     rcx
  000000014064CFF0  mov     r12, [rsp+2B8h+var_278]
  000000014064CFF5  mov     rax, r12
  000000014064CFF8  and     rax, rcx
  000000014064CFFB  mov     rdx, rcx
  000000014064CFFE  not     rax
  000000014064D001  mov     rcx, [rsp+2B8h+var_130]
  000000014064D009  and     rcx, r15
  000000014064D00C  not     rcx
  000000014064D00F  and     rcx, rax
  000000014064D012  mov     rbp, [rsp+2B8h+var_2A0]
  000000014064D017  imul    rbp, r13
  000000014064D01B  imul    rdi, r14
  000000014064D01F  mov     rbx, rdi
  000000014064D022  mov     rsi, rdi
  000000014064D025  not     rbx
  000000014064D028  not     rcx
  000000014064D02B  and     rcx, rbx
  000000014064D02E  not     rcx
  000000014064D031  and     rcx, rbp
  000000014064D034  not     rcx
  000000014064D037  mov     r14, 204B9E537ED186B2h
  000000014064D041  imul    r14, rcx
  000000014064D045  mov     rax, rbp
  000000014064D048  not     rax
  000000014064D04B  mov     [rsp+2B8h+var_238], rax
  000000014064D053  and     rax, r15
  000000014064D056  not     rax
  000000014064D059  mov     r11, rbp
  000000014064D05C  mov     rdi, rdx
  000000014064D05F  and     r11, rdx
  000000014064D062  not     r11
  000000014064D065  mov     rcx, rax
  000000014064D068  and     rcx, r11
  000000014064D06B  mov     r8, rcx
  000000014064D06E  not     r8
  000000014064D071  mov     rdx, r12
  000000014064D074  and     rdx, rsi
  000000014064D077  mov     [rsp+2B8h+var_240], rdx
  000000014064D07C  and     rdx, r8
  000000014064D07F  not     rdx
  000000014064D082  mov     r9, 890EF755DBC422A8h
  000000014064D08C  imul    r9, rdx
  000000014064D090  mov     rdx, r12
  000000014064D093  and     rdx, rbx
  000000014064D096  mov     r10, r15
  000000014064D099  and     r10, rdx
  000000014064D09C  not     rdx
  000000014064D09F  and     rdx, rdi
  000000014064D0A2  not     rdx
  000000014064D0A5  not     r10
  000000014064D0A8  and     r10, rdx
  000000014064D0AB  not     r10
  000000014064D0AE  and     r10, rbp
  000000014064D0B1  mov     rdx, 0A6FDA30D640973CAh
  000000014064D0BB  imul    rdx, r10
  000000014064D0BF  add     rdx, r9
  000000014064D0C2  add     rdx, r14
  000000014064D0C5  and     r11, r12
  000000014064D0C8  mov     r9, rsi
  000000014064D0CB  and     r9, r11
  000000014064D0CE  not     r11
  000000014064D0D1  and     r11, rbx
  000000014064D0D4  not     r11
  000000014064D0D7  not     r9
  000000014064D0DA  and     r9, r11
  000000014064D0DD  not     r9
  000000014064D0E0  mov     r10, 0FCD967300C9A6340h
  000000014064D0EA  imul    r10, r9
  000000014064D0EE  add     r10, rdx
  000000014064D0F1  and     r8, rbx
  000000014064D0F4  not     r8
  000000014064D0F7  and     rcx, rsi
  000000014064D0FA  not     rcx
  000000014064D0FD  and     rcx, r8
  000000014064D100  not     rcx
  000000014064D103  and     rcx, r12
  000000014064D106  not     rcx
  000000014064D109  mov     rdx, 0B0716D7D3E3A4A0Bh
  000000014064D113  imul    rdx, rcx
  000000014064D117  add     rdx, r10
  000000014064D11A  mov     [rsp+2B8h+var_228], rdx
  000000014064D122  mov     rcx, rsi
  000000014064D125  mov     r11, rsi
  000000014064D128  and     rcx, rdi
  000000014064D12B  mov     rdx, rbp
  000000014064D12E  and     rdx, rcx
  000000014064D131  not     rdx
  000000014064D134  not     rcx
  000000014064D137  mov     r10, [rsp+2B8h+var_238]
  000000014064D13F  and     rcx, r10
  000000014064D142  not     rcx
  000000014064D145  and     rcx, rdx
  000000014064D148  mov     rsi, [rsp+2B8h+var_130]
  000000014064D150  mov     rdx, rsi
  000000014064D153  and     rdx, rcx
  000000014064D156  not     rdx
  000000014064D159  not     rcx
  000000014064D15C  and     rcx, r12
  000000014064D15F  not     rcx
  000000014064D162  and     rcx, rdx
  000000014064D165  mov     rdx, 7D3E3A4A0B0716D7h
  000000014064D16F  inc     rdx
  000000014064D172  imul    rdx, rcx
  000000014064D176  and     rax, r12
  000000014064D179  mov     rcx, r12
  000000014064D17C  not     rax
  000000014064D17F  and     rax, r11
  000000014064D182  not     rax
  000000014064D185  mov     r9, 0B398064D319FE6CAh
  000000014064D18F  imul    r9, rax
  000000014064D193  add     r9, rdx
  000000014064D196  mov     [rsp+2B8h+var_230], r9
  000000014064D19E  mov     r13, r12
  000000014064D1A1  and     r13, rbp
  000000014064D1A4  mov     [rsp+2B8h+var_2A0], rbp
  000000014064D1A9  mov     rax, r13
  000000014064D1AC  not     rax
  000000014064D1AF  mov     rdx, rsi
  000000014064D1B2  and     rdx, r10
  000000014064D1B5  not     rdx
  000000014064D1B8  and     rdx, rax
  000000014064D1BB  mov     r14, r12
  000000014064D1BE  and     rcx, r10
  000000014064D1C1  not     rcx
  000000014064D1C4  mov     rax, rsi
  000000014064D1C7  and     rax, rbp
  000000014064D1CA  not     rax
  000000014064D1CD  and     rax, rcx
  000000014064D1D0  and     r14, r15
  000000014064D1D3  not     r14
  000000014064D1D6  and     r14, rbx
  000000014064D1D9  mov     rcx, r11
  000000014064D1DC  mov     r8, r11
  000000014064D1DF  and     r8, rdx
  000000014064D1E2  not     rdx
  000000014064D1E5  and     rdx, rbx
  000000014064D1E8  mov     r12, r10
  000000014064D1EB  mov     rbp, r10
  000000014064D1EE  and     r12, rbx
  000000014064D1F1  and     rcx, rax
  000000014064D1F4  mov     [rsp+2B8h+var_278], rcx
  000000014064D1F9  not     rax
  000000014064D1FC  and     rax, rbx
  000000014064D1FF  mov     r11, r13
  000000014064D202  mov     r9, rdi
  000000014064D205  and     r13, rdi
  000000014064D208  not     r13
  000000014064D20B  and     r13, rbx
  000000014064D20E  and     rbx, rdi
  000000014064D211  and     r11, rbx
  000000014064D214  not     r11
  000000014064D217  mov     rcx, 82C1C5B5F4F8E928h
  000000014064D221  imul    rcx, r11
  000000014064D225  add     rcx, [rsp+2B8h+var_230]
  000000014064D22D  add     rcx, [rsp+2B8h+var_228]
  000000014064D235  mov     r10, rsi
  000000014064D238  and     r10, rdi
  000000014064D23B  not     r10
  000000014064D23E  and     r14, r10
  000000014064D241  mov     rdi, [rsp+2B8h+var_2A0]
  000000014064D246  mov     r10, rdi
  000000014064D249  and     r10, r14
  000000014064D24C  not     r14
  000000014064D24F  and     r14, rbp
  000000014064D252  not     r14
  000000014064D255  not     r10
  000000014064D258  and     r10, r14
  000000014064D25B  mov     r11, 0B788455121DEEABCh
  000000014064D265  imul    r11, r10
  000000014064D269  not     rdx
  000000014064D26C  mov     r10, r8
  000000014064D26F  not     r10
  000000014064D272  and     rdx, r10
  000000014064D275  mov     r14, r15
  000000014064D278  and     r14, rdx
  000000014064D27B  not     rdx
  000000014064D27E  and     rdx, r9
  000000014064D281  not     rdx
  000000014064D284  not     r14
  000000014064D287  and     r14, rdx
  000000014064D28A  not     r14
  000000014064D28D  mov     rdx, 0E211544877BAAEDFh
  000000014064D297  imul    rdx, r14
  000000014064D29B  add     rdx, r11
  000000014064D29E  mov     r11, r9
  000000014064D2A1  and     r10, r9
  000000014064D2A4  not     r10
  000000014064D2A7  and     r8, r15
  000000014064D2AA  not     r8
  000000014064D2AD  and     r8, r10
  000000014064D2B0  mov     r10, 7D3E3A4A0B0716D7h
  000000014064D2BA  imul    r8, r10
  000000014064D2BE  add     r8, rdx
  000000014064D2C1  mov     r9, [rsp+2B8h+var_240]
  000000014064D2C6  not     r9
  000000014064D2C9  and     r9, rbp
  000000014064D2CC  mov     rdx, r15
  000000014064D2CF  and     rdx, r9
  000000014064D2D2  not     r9
  000000014064D2D5  and     r9, r11
  000000014064D2D8  not     r9
  000000014064D2DB  not     rdx
  000000014064D2DE  and     rdx, r9
  000000014064D2E1  not     rdx
  000000014064D2E4  mov     r10, 89D89D89D89D89D9h
  000000014064D2EE  imul    r10, rdx
  000000014064D2F2  add     r10, r8
  000000014064D2F5  not     r12
  000000014064D2F8  and     r12, rsi
  000000014064D2FB  and     r15, r12
  000000014064D2FE  not     r12
  000000014064D301  and     r12, r11
  000000014064D304  not     r12
  000000014064D307  not     r15
  000000014064D30A  and     r15, r12
  000000014064D30D  mov     rdx, 0F29BF68C359025CFh
  000000014064D317  imul    rdx, r15
  000000014064D31B  add     rdx, r10
  000000014064D31E  not     rax
  000000014064D321  mov     r9, [rsp+2B8h+var_278]
  000000014064D326  not     r9
  000000014064D329  and     r9, rax
  000000014064D32C  not     r9
  000000014064D32F  and     r9, r11
  000000014064D332  not     r9
  000000014064D335  mov     rax, 8C359025CF29BF69h
  000000014064D33F  imul    rax, r9
  000000014064D343  add     rax, rdx
  000000014064D346  add     rax, rcx
  000000014064D349  and     rdi, rbx
  000000014064D34C  not     rbx
  000000014064D34F  and     rbx, rbp
  000000014064D352  not     rdi
  000000014064D355  not     rbx
  000000014064D358  and     rdi, rsi
  000000014064D35B  and     rdi, rbx
  000000014064D35E  not     rdi
  000000014064D361  mov     rcx, 30D640973CA6FDA4h
  000000014064D36B  imul    rcx, rdi
  000000014064D36F  mov     rdx, 877BAAEDE211544Ah
  000000014064D379  imul    rdx, r13
  000000014064D37D  add     rdx, rcx
  000000014064D380  add     rdx, rax
  000000014064D383  mov     rax, [rsp+2B8h+var_288]
  000000014064D388  mov     rsi, [rsp+2B8h+var_258]
  000000014064D38D  imul    eax, esi
  000000014064D390  mov     r10, [rsp+2B8h+var_248]
  000000014064D395  or      rax, r10
  000000014064D398  rol     rdx, 34h
  000000014064D39C  mov     rax, [rsp+rax+2B8h]
  000000014064D3A4  mov     r9, [rsp+2B8h+var_140]
  000000014064D3AC  mov     rcx, r9
  000000014064D3AF  and     rcx, rdx
  000000014064D3B2  mov     r8, rdx
  000000014064D3B5  mov     rdx, rax
  000000014064D3B8  and     rdx, rcx
  000000014064D3BB  mov     [rsp+2B8h+var_228], rdx
  000000014064D3C3  mov     rdx, rcx
  000000014064D3C6  mov     r11, rax
  000000014064D3C9  mov     rcx, rax
  000000014064D3CC  mov     [rsp+2B8h+var_110], rax
  000000014064D3D4  not     r11
  000000014064D3D7  mov     rax, rdx
  000000014064D3DA  and     rax, r11
  000000014064D3DD  mov     [rsp+2B8h+var_230], rax
  000000014064D3E5  not     rdx
  000000014064D3E8  and     rdx, r11
  000000014064D3EB  mov     [rsp+2B8h+var_238], rdx
  000000014064D3F3  mov     rdx, r11
  000000014064D3F6  mov     rax, r8
  000000014064D3F9  mov     [rsp+2B8h+var_288], r8
  000000014064D3FE  and     r11, r8
  000000014064D401  not     rax
  000000014064D404  and     rdx, rax
  000000014064D407  mov     [rsp+2B8h+var_2A0], rdx
  000000014064D40C  mov     rdx, rcx
  000000014064D40F  and     rdx, r9
  000000014064D412  and     rdx, rax
  000000014064D415  mov     [rsp+2B8h+var_240], rdx
  000000014064D41A  mov     rdx, [rsp+2B8h+var_268]
  000000014064D41F  and     rdx, rcx
  000000014064D422  mov     [rsp+2B8h+var_1C0], rdx
  000000014064D42A  not     rdx
  000000014064D42D  and     rdx, rax
  000000014064D430  mov     [rsp+2B8h+var_1B8], rdx
  000000014064D438  and     rax, rcx
  000000014064D43B  not     rax
  000000014064D43E  not     r11
  000000014064D441  and     r11, rax
  000000014064D444  mov     [rsp+2B8h+var_1E8], r11
  000000014064D44C  mov     rax, [rsp+2B8h+var_170]
  000000014064D454  shl     rax, 4
  000000014064D458  lea     rax, [rax+rax*2]
  000000014064D45C  lea     rcx, [rsp+2B8h]
  000000014064D464  imul    rcx, -2Fh
  000000014064D468  sub     rcx, rax
  000000014064D46B  mov     r9, rcx
  000000014064D46E  mov     [rsp+2B8h+var_88], rcx
  000000014064D476  mov     rax, 0CAFA4A7ACE561906h
  000000014064D480  mov     r8, [rsp+2B8h+var_218]
  000000014064D488  or      rax, r8
  000000014064D48B  mov     rcx, 4200400200020800h
  000000014064D495  not     rcx
  000000014064D498  mov     rbp, [rsp+2B8h+var_290]
  000000014064D49D  or      rcx, rbp
  000000014064D4A0  and     rcx, rax
  000000014064D4A3  mov     r11, rcx
  000000014064D4A6  mov     rcx, 849F0D2461EF5378h
  000000014064D4B0  or      rcx, r8
  000000014064D4B3  mov     rax, 0FBFEFFFFFFFCFFFFh
  000000014064D4BD  or      rax, rbp
  000000014064D4C0  and     rax, rcx
  000000014064D4C3  mov     rdx, 4001000200008C00h
  000000014064D4CD  add     rdx, 0F800h
  000000014064D4D4  and     rdx, [rsp+2B8h+var_200]
  000000014064D4DC  mov     rcx, 790108DE68F1C583h
  000000014064D4E6  or      rcx, r8
  000000014064D4E9  not     rdx
  000000014064D4EC  and     rdx, rcx
  000000014064D4EF  mov     ecx, r8d
  000000014064D4F2  mov     r12, r8
  000000014064D4F5  or      ecx, 0D89E1DA0h
  000000014064D4FB  mov     r8, [rsp+2B8h+var_198]
  000000014064D503  or      r8d, 0FFFDF3FFh
  000000014064D50A  mov     [rsp+2B8h+var_124], r8d
  000000014064D512  and     ecx, r8d
  000000014064D515  imul    ecx, esi
  000000014064D518  or      rcx, r10
  000000014064D51B  mov     r8, [rsp+rcx+2B8h]
  000000014064D523  mov     [rsp+2B8h+var_118], r8
  000000014064D52B  mov     r10, r8
  000000014064D52E  not     r10
  000000014064D531  mov     [rsp+2B8h+var_1F0], r10
  000000014064D539  mov     rcx, [rsp+2B8h+var_1A0]
  000000014064D541  imul    rax, rcx
  000000014064D545  and     rax, r10
  000000014064D548  not     rax
  000000014064D54B  imul    rdx, rsi
  000000014064D54F  and     rdx, r8
  000000014064D552  not     rdx
  000000014064D555  and     rdx, rax
  000000014064D558  mov     r10, rdx
  000000014064D55B  imul    r11, rcx
  000000014064D55F  mov     rbx, rcx
  000000014064D562  mov     rax, [r9]
  000000014064D565  mov     [rsp+2B8h+var_120], rax
  000000014064D56D  add     r11, rax
  000000014064D570  mov     rax, [rsp+2B8h+var_220]
  000000014064D578  mov     esi, eax
  000000014064D57A  shl     esi, 5
  000000014064D57D  mov     ecx, eax
  000000014064D57F  mov     r14, rax
  000000014064D582  sub     ecx, esi
  000000014064D584  mov     [rsp+2B8h+var_190], ecx
  000000014064D58B  mov     rax, r11
  000000014064D58E  shl     rax, cl
  000000014064D591  mov     [rsp+2B8h+var_1C8], rax
  000000014064D599  mov     rax, 0C6193D7C636A4AA7h
  000000014064D5A3  or      rax, r12
  000000014064D5A6  mov     rdx, 0B9FEEFFFFFFDF7FFh
  000000014064D5B0  or      rdx, rbp
  000000014064D5B3  and     rdx, rax
  000000014064D5B6  add     esi, r14d
  000000014064D5B9  neg     esi
  000000014064D5BB  mov     ecx, esi
  000000014064D5BD  shr     r11, cl
  000000014064D5C0  mov     [rsp+2B8h+var_1D0], r11
  000000014064D5C8  mov     rax, 0DC19D9C2E95CDCF2h
  000000014064D5D2  or      rax, r12
  000000014064D5D5  mov     r8, 4401500200008C00h
  000000014064D5DF  not     r8
  000000014064D5E2  or      r8, rbp
  000000014064D5E5  and     r8, rax
  000000014064D5E8  mov     rax, r10
  000000014064D5EB  mov     ecx, dword ptr [rsp+2B8h+var_250]
  000000014064D5EF  shl     rax, cl
  000000014064D5F2  mov     [rsp+2B8h+var_1D8], rax
  000000014064D5FA  mov     ecx, dword ptr [rsp+2B8h+var_2B0]
  000000014064D5FE  shr     r10, cl
  000000014064D601  mov     [rsp+2B8h+var_1E0], r10
  000000014064D609  mov     r10, 42352AD85B3BA1A6h
  000000014064D613  or      r10, r12
  000000014064D616  imul    ecx, r14d, -29h
  000000014064D61A  mov     dword ptr [rsp+2B8h+var_1F8], ecx
  000000014064D621  mov     rax, [rsp+2B8h+var_208]
  000000014064D629  shl     rax, cl
  000000014064D62C  mov     r9, 0BDFEFFFFFFFC7FFFh
  000000014064D636  or      r9, rbp
  000000014064D639  and     r9, r10
  000000014064D63C  not     rax
  000000014064D63F  and     rax, [rsp+2B8h+var_260]
  000000014064D644  mov     r10, 9F046AD72E403FDBh
  000000014064D64E  or      r10, r12
  000000014064D651  not     rax
  000000014064D654  lea     r11d, ds:0[r14*8]
  000000014064D65C  lea     ecx, [r11+r11*4]
  000000014064D660  neg     ecx
  000000014064D662  mov     rsi, rax
  000000014064D665  shl     rsi, cl
  000000014064D668  mov     rdi, 0F9FFBFFDFFFFF3FFh
  000000014064D672  or      rdi, rbp
  000000014064D675  and     rdi, r10
  000000014064D678  lea     ecx, [r11+r11*2]
  000000014064D67C  neg     ecx
  000000014064D67E  shr     rax, cl
  000000014064D681  not     rsi
  000000014064D684  not     rax
  000000014064D687  and     rax, rsi
  000000014064D68A  mov     r13, r14
  000000014064D68D  imul    rdi, r14
  000000014064D691  not     rax
  000000014064D694  add     rax, rdi
  000000014064D697  imul    r9, r14
  000000014064D69B  mov     rcx, [rsp+2B8h+var_2B8]
  000000014064D69F  imul    rcx, rax
  000000014064D6A3  mov     r10, [rsp+2B8h+var_2A8]
  000000014064D6A8  and     r10, rcx
  000000014064D6AB  not     rcx
  000000014064D6AE  and     rcx, r9
  000000014064D6B1  not     rcx
  000000014064D6B4  mov     r9, r10
  000000014064D6B7  not     r9
  000000014064D6BA  and     r9, rcx
  000000014064D6BD  add     rax, r9
  000000014064D6C0  mov     r15, [rsp+2B8h+var_270]
  000000014064D6C5  and     r15, rax
  000000014064D6C8  not     rax
  000000014064D6CB  and     rax, [rsp+2B8h+var_280]
  000000014064D6D0  not     rax
  000000014064D6D3  not     r15
  000000014064D6D6  and     r15, rax
  000000014064D6D9  not     r9
  000000014064D6DC  imul    r15, r9
  000000014064D6E0  imul    r8, r14
  000000014064D6E4  add     r15, r8
  000000014064D6E7  mov     rax, 0D93A05047EA4FD18h
  000000014064D6F1  or      rax, r12
  000000014064D6F4  mov     rcx, 0BFFFFFFFFFFF73FFh
  000000014064D6FE  or      rcx, rbp
  000000014064D701  and     rcx, rax
  000000014064D704  imul    rdx, rbx
  000000014064D708  imul    rcx, r14
  000000014064D70C  mov     r8, rcx
  000000014064D70F  not     r8
  000000014064D712  mov     r10, rdx
  000000014064D715  not     r10
  000000014064D718  mov     r11, r10
  000000014064D71B  and     r11, r8
  000000014064D71E  not     r11
  000000014064D721  mov     r9, rdx
  000000014064D724  and     r9, rcx
  000000014064D727  not     r9
  000000014064D72A  and     r11, r9
  000000014064D72D  mov     rsi, rdx
  000000014064D730  and     rsi, r8
  000000014064D733  mov     rax, r10
  000000014064D736  and     r10, r15
  000000014064D739  mov     rdi, rsi
  000000014064D73C  and     rsi, r15
  000000014064D73F  and     r9, r15
  000000014064D742  mov     rbx, r15
  000000014064D745  mov     r14, r15
  000000014064D748  and     r15, r8
  000000014064D74B  not     r15
  000000014064D74E  and     r15, rdx
  000000014064D751  not     rbx
  000000014064D754  not     r11
  000000014064D757  and     r11, rbx
  000000014064D75A  not     rdi
  000000014064D75D  and     rax, rcx
  000000014064D760  not     rax
  000000014064D763  and     rax, rdi
  000000014064D766  and     r14, rax
  000000014064D769  not     rax
  000000014064D76C  and     rax, rbx
  000000014064D76F  and     rdx, rbx
  000000014064D772  and     rdi, rbx
  000000014064D775  and     rbx, rcx
  000000014064D778  not     rbx
  000000014064D77B  and     rbx, r15
  000000014064D77E  not     r15
  000000014064D781  add     r11, r15
  000000014064D784  not     rax
  000000014064D787  not     r14
  000000014064D78A  and     r14, rax
  000000014064D78D  not     r14
  000000014064D790  mov     r15, 0D8814BC9951BA74Eh
  000000014064D79A  lea     rax, [r15+2]
  000000014064D79E  imul    rax, r14
  000000014064D7A2  add     rax, r11
  000000014064D7A5  not     r10
  000000014064D7A8  not     rdx
  000000014064D7AB  and     rdx, r10
  000000014064D7AE  and     rcx, rdx
  000000014064D7B1  not     rdx
  000000014064D7B4  and     rdx, r8
  000000014064D7B7  not     rdx
  000000014064D7BA  not     rcx
  000000014064D7BD  and     rcx, rdx
  000000014064D7C0  mov     rdx, r15
  000000014064D7C3  or      rdx, 1
  000000014064D7C7  imul    rdx, rcx
  000000014064D7CB  add     rdx, rax
  000000014064D7CE  not     rdi
  000000014064D7D1  not     rsi
  000000014064D7D4  and     rsi, rdi
  000000014064D7D7  sub     rdx, rsi
  000000014064D7DA  add     rbx, rdx
  000000014064D7DD  add     r9, rbx
  000000014064D7E0  add     r9, 2
  000000014064D7E4  mov     rax, 0CFBDEFA1AFB0C4D1h
  000000014064D7EE  or      rax, r12
  000000014064D7F1  mov     rsi, 0B9FEBFFFFFFF7BFFh
  000000014064D7FB  or      rsi, rbp
  000000014064D7FE  and     rsi, rax
  000000014064D801  mov     rax, 0F9476DB629F6490Ch
  000000014064D80B  or      rax, r12
  000000014064D80E  mov     rdx, 0BFFEBFFDFFFDF7FFh
  000000014064D818  or      rdx, rbp
  000000014064D81B  and     rdx, rax
  000000014064D81E  mov     rax, r9
  000000014064D821  mov     rbx, r9
  000000014064D824  not     rax
  000000014064D827  mov     r11, rax
  000000014064D82A  imul    rsi, r13
  000000014064D82E  imul    rdx, [rsp+2B8h+var_258]
  000000014064D834  mov     r9, rdx
  000000014064D837  mov     rax, rsi
  000000014064D83A  not     rax
  000000014064D83D  mov     r15, rdx
  000000014064D840  not     r15
  000000014064D843  mov     rcx, r11
  000000014064D846  and     rcx, r15
  000000014064D849  mov     rdx, [rsp+2B8h+var_298]
  000000014064D84E  mov     r12, rdx
  000000014064D851  and     r12, rax
  000000014064D854  mov     r10, rax
  000000014064D857  mov     r14, rcx
  000000014064D85A  and     rcx, r12
  000000014064D85D  mov     [rsp+2B8h+var_210], rcx
  000000014064D865  mov     rcx, [rsp+2B8h+var_138]
  000000014064D86D  mov     rax, rcx
  000000014064D870  and     rax, rsi
  000000014064D873  mov     [rsp+2B8h+var_178], r12
  000000014064D87B  not     r12
  000000014064D87E  mov     [rsp+2B8h+var_2B8], rax
  000000014064D882  not     rax
  000000014064D885  and     rax, r12
  000000014064D888  mov     r8, rax
  000000014064D88B  mov     rax, rcx
  000000014064D88E  and     rax, r10
  000000014064D891  mov     rbp, rax
  000000014064D894  not     rbp
  000000014064D897  and     rax, r11
  000000014064D89A  not     rax
  000000014064D89D  mov     r12, rbx
  000000014064D8A0  and     r12, rbp
  000000014064D8A3  not     r12
  000000014064D8A6  and     r12, rax
  000000014064D8A9  mov     rax, r11
  000000014064D8AC  and     rax, rbp
  000000014064D8AF  mov     [rsp+2B8h+var_260], rax
  000000014064D8B4  mov     [rsp+2B8h+var_168], rsi
  000000014064D8BC  and     rdx, rsi
  000000014064D8BF  not     rdx
  000000014064D8C2  and     rdx, rbp
  000000014064D8C5  mov     rax, rcx
  000000014064D8C8  mov     rbp, rcx
  000000014064D8CB  and     rbp, r9
  000000014064D8CE  mov     rcx, rbp
  000000014064D8D1  not     rcx
  000000014064D8D4  mov     [rsp+2B8h+var_280], rcx
  000000014064D8D9  not     r14
  000000014064D8DC  mov     [rsp+2B8h+var_160], r14
  000000014064D8E4  mov     rcx, rbx
  000000014064D8E7  and     rcx, r9
  000000014064D8EA  not     rcx
  000000014064D8ED  and     rcx, r14
  000000014064D8F0  mov     r13, rsi
  000000014064D8F3  and     r13, rcx
  000000014064D8F6  not     rcx
  000000014064D8F9  mov     r14, r10
  000000014064D8FC  mov     [rsp+2B8h+var_270], r10
  000000014064D901  and     rcx, r10
  000000014064D904  and     rsi, r9
  000000014064D907  mov     r10, rax
  000000014064D90A  and     r10, r15
  000000014064D90D  mov     rdi, rbx
  000000014064D910  mov     [rsp+2B8h+var_278], rbx
  000000014064D915  and     r10, rbx
  000000014064D918  not     r10
  000000014064D91B  and     r10, r14
  000000014064D91E  mov     rax, r11
  000000014064D921  mov     [rsp+2B8h+var_2A8], r11
  000000014064D926  mov     rbx, [rsp+2B8h+var_2B8]
  000000014064D92A  and     rbx, r11
  000000014064D92D  mov     r11, r9
  000000014064D930  and     r11, rbx
  000000014064D933  not     rbx
  000000014064D936  and     rbx, r15
  000000014064D939  mov     [rsp+2B8h+var_2B8], rbx
  000000014064D93D  mov     rbx, r15
  000000014064D940  mov     [rsp+2B8h+var_2B0], r8
  000000014064D945  and     rbx, r8
  000000014064D948  mov     [rsp+2B8h+var_158], rbx
  000000014064D950  mov     rbx, r8
  000000014064D953  not     rbx
  000000014064D956  and     rbx, r9
  000000014064D959  mov     r8, [rsp+2B8h+var_260]
  000000014064D95E  not     r8
  000000014064D961  and     r8, r9
  000000014064D964  mov     [rsp+2B8h+var_260], r8
  000000014064D969  and     rbp, rdi
  000000014064D96C  not     rbp
  000000014064D96F  and     rbp, r14
  000000014064D972  mov     rdi, r14
  000000014064D975  and     rdi, r9
  000000014064D978  mov     r8, [rsp+2B8h+var_2B0]
  000000014064D97D  and     r8, rax
  000000014064D980  not     r8
  000000014064D983  and     r8, r9
  000000014064D986  mov     [rsp+2B8h+var_2B0], r8
  000000014064D98B  mov     r14, r9
  000000014064D98E  and     r14, r12
  000000014064D991  not     r12
  000000014064D994  and     r12, r15
  000000014064D997  and     r9, rdx
  000000014064D99A  mov     [rsp+2B8h+var_180], r9
  000000014064D9A2  not     rdx
  000000014064D9A5  and     rdx, r15
  000000014064D9A8  and     r15, [rsp+2B8h+var_298]
  000000014064D9AD  mov     r9, [rsp+2B8h+var_278]
  000000014064D9B2  and     r15, r9
  000000014064D9B5  and     [rsp+2B8h+var_270], r15
  000000014064D9BA  not     r15
  000000014064D9BD  mov     rax, [rsp+2B8h+var_168]
  000000014064D9C5  and     r15, rax
  000000014064D9C8  mov     [rsp+2B8h+var_188], r15
  000000014064D9D0  and     rax, [rsp+2B8h+var_280]
  000000014064D9D5  mov     r8, r9
  000000014064D9D8  and     r8, rax
  000000014064D9DB  not     rax
  000000014064D9DE  and     rax, [rsp+2B8h+var_2A8]
  000000014064D9E3  not     rax
  000000014064D9E6  not     r8
  000000014064D9E9  and     r8, rax
  000000014064D9EC  mov     r15, [rsp+2B8h+var_178]
  000000014064D9F4  and     r15, [rsp+2B8h+var_160]
  000000014064D9FC  mov     r9, [rsp+2B8h+var_210]
  000000014064DA04  lea     rax, ds:0[r9*8]
  000000014064DA0C  sub     rax, r9
  000000014064DA0F  not     r15
  000000014064DA12  add     r15, r15
  000000014064DA15  sub     rax, r15
  000000014064DA18  not     r13
  000000014064DA1B  not     rcx
  000000014064DA1E  and     rcx, r13
  000000014064DA21  mov     r9, [rsp+2B8h+var_138]
  000000014064DA29  mov     r13, r9
  000000014064DA2C  and     r13, rcx
  000000014064DA2F  not     rcx
  000000014064DA32  and     rcx, [rsp+2B8h+var_298]
  000000014064DA37  not     rcx
  000000014064DA3A  not     r13
  000000014064DA3D  and     r13, rcx
  000000014064DA40  not     r13
  000000014064DA43  shl     r13, 2
  000000014064DA47  lea     rcx, ds:0[r13*2]
  000000014064DA4F  add     rcx, r13
  000000014064DA52  sub     rax, rcx
  000000014064DA55  mov     rcx, [rsp+2B8h+var_158]
  000000014064DA5D  not     rcx
  000000014064DA60  not     rbx
  000000014064DA63  and     rbx, rcx
  000000014064DA66  not     rbx
  000000014064DA69  mov     r15, [rsp+2B8h+var_278]
  000000014064DA6E  and     rbx, r15
  000000014064DA71  not     rdi
  000000014064DA74  mov     r13, r9
  000000014064DA77  and     rdi, r9
  000000014064DA7A  mov     r9, [rsp+2B8h+var_2A8]
  000000014064DA7F  mov     rcx, r9
  000000014064DA82  and     rcx, rdi
  000000014064DA85  not     rdi
  000000014064DA88  and     rdi, r15
  000000014064DA8B  and     r15, rsi
  000000014064DA8E  not     r15
  000000014064DA91  not     rsi
  000000014064DA94  and     rsi, r9
  000000014064DA97  not     rsi
  000000014064DA9A  and     rsi, r15
  000000014064DA9D  mov     r15, r13
  000000014064DAA0  and     r15, rsi
  000000014064DAA3  not     rsi
  000000014064DAA6  and     rsi, [rsp+2B8h+var_298]
  000000014064DAAB  not     rsi
  000000014064DAAE  not     r15
  000000014064DAB1  and     r15, rsi
  000000014064DAB4  not     r15
  000000014064DAB7  add     r15, r15
  000000014064DABA  lea     rsi, [r15+r15*2]
  000000014064DABE  sub     rax, rsi
  000000014064DAC1  lea     r10, [r10+r10*4]
  000000014064DAC5  sub     rax, r10
  000000014064DAC8  mov     r9, [rsp+2B8h+var_2B8]
  000000014064DACC  not     r9
  000000014064DACF  not     r11
  000000014064DAD2  and     r11, r9
  000000014064DAD5  mov     r10, r9
  000000014064DAD8  not     r11
  000000014064DADB  lea     r9, [r11+r11*2]
  000000014064DADF  lea     rax, [rax+r9*2]
  000000014064DAE3  lea     rax, [rax+rbx*2]
  000000014064DAE7  mov     r9, [rsp+2B8h+var_260]
  000000014064DAEC  add     r9, r9
  000000014064DAEF  sub     rax, r9
  000000014064DAF2  mov     r9, [rsp+2B8h+var_280]
  000000014064DAF7  mov     r11, [rsp+2B8h+var_2A8]
  000000014064DAFC  and     r9, r11
  000000014064DAFF  not     r9
  000000014064DB02  and     rbp, r9
  000000014064DB05  sub     rax, rbp
  000000014064DB08  not     rcx
  000000014064DB0B  not     rdi
  000000014064DB0E  and     rdi, rcx
  000000014064DB11  lea     rcx, [rdi+rdi*2]
  000000014064DB15  add     rcx, r8
  000000014064DB18  mov     r8, [rsp+2B8h+var_2B0]
  000000014064DB1D  not     r8
  000000014064DB20  lea     r8, [r8+r8*2]
  000000014064DB24  add     r8, rcx
  000000014064DB27  add     r8, rax
  000000014064DB2A  lea     rax, [r10+r10*4]
  000000014064DB2E  lea     rax, [r8+rax*2]
  000000014064DB32  not     r12
  000000014064DB35  not     r14
  000000014064DB38  and     r14, r12
  000000014064DB3B  not     r14
  000000014064DB3E  lea     rcx, [r14+r14*2]
  000000014064DB42  sub     rax, rcx
  000000014064DB45  not     rdx
  000000014064DB48  mov     rcx, [rsp+2B8h+var_180]
  000000014064DB50  not     rcx
  000000014064DB53  and     rcx, rdx
  000000014064DB56  not     rcx
  000000014064DB59  and     rcx, r11
  000000014064DB5C  lea     rcx, [rcx+rcx*4]
  000000014064DB60  sub     rax, rcx
  000000014064DB63  mov     rcx, [rsp+2B8h+var_270]
  000000014064DB68  not     rcx
  000000014064DB6B  mov     r8, [rsp+2B8h+var_188]
  000000014064DB73  not     r8
  000000014064DB76  and     r8, rcx
  000000014064DB79  lea     rdx, ds:0[r8*8]
  000000014064DB81  sub     rdx, r8
  000000014064DB84  add     rdx, rax
  000000014064DB87  mov     r9, [rsp+2B8h+var_208]
  000000014064DB8F  mov     rax, r9
  000000014064DB92  not     rax
  000000014064DB95  rol     rdx, 34h
  000000014064DB99  mov     rcx, rax
  000000014064DB9C  mov     r10, rax
  000000014064DB9F  and     rcx, rdx
  000000014064DBA2  not     rdx
  000000014064DBA5  mov     r14, [rsp+2B8h+var_268]
  000000014064DBAA  mov     rax, r14
  000000014064DBAD  and     rax, rdx
  000000014064DBB0  mov     r8, r9
  000000014064DBB3  mov     r11, r9
  000000014064DBB6  and     r8, rax
  000000014064DBB9  not     r8
  000000014064DBBC  mov     r9, rax
  000000014064DBBF  not     rax
  000000014064DBC2  and     rax, r10
  000000014064DBC5  mov     [rsp+2B8h+var_280], r10
  000000014064DBCA  not     rax
  000000014064DBCD  and     rax, r8
  000000014064DBD0  mov     r13, [rsp+2B8h+var_110]
  000000014064DBD8  and     r13, [rsp+2B8h+var_288]
  000000014064DBDD  mov     r8, [rsp+2B8h+var_2A0]
  000000014064DBE2  not     r8
  000000014064DBE5  mov     [rsp+2B8h+var_2A0], r8
  000000014064DBEA  not     r13
  000000014064DBED  and     r13, r8
  000000014064DBF0  mov     r8, [rsp+2B8h+var_140]
  000000014064DBF8  mov     rdi, r8
  000000014064DBFB  and     rdi, r13
  000000014064DBFE  not     r13
  000000014064DC01  and     r13, r14
  000000014064DC04  mov     rbx, [rsp+2B8h+var_1E8]
  000000014064DC0C  not     rbx
  000000014064DC0F  and     rbx, r14
  000000014064DC12  mov     [rsp+2B8h+var_2B8], r14
  000000014064DC16  and     r14, rcx
  000000014064DC19  and     rcx, r8
  000000014064DC1C  add     rcx, r14
  000000014064DC1F  and     rdx, r11
  000000014064DC22  not     rdx
  000000014064DC25  and     rdx, r8
  000000014064DC28  add     rcx, rdx
  000000014064DC2B  add     rcx, rax
  000000014064DC2E  and     r9, r10
  000000014064DC31  sub     rcx, r9
  000000014064DC34  mov     rdx, rcx
  000000014064DC37  not     rdx
  000000014064DC3A  mov     r10, [rsp+2B8h+var_148]
  000000014064DC42  mov     rax, r10
  000000014064DC45  and     rax, rcx
  000000014064DC48  not     rax
  000000014064DC4B  mov     r9, [rsp+2B8h+var_150]
  000000014064DC53  mov     r8, r9
  000000014064DC56  and     r8, rdx
  000000014064DC59  not     r8
  000000014064DC5C  and     r8, rax
  000000014064DC5F  and     rcx, r9
  000000014064DC62  mov     rax, rdx
  000000014064DC65  and     rax, r10
  000000014064DC68  or      rax, rcx
  000000014064DC6B  not     r8
  000000014064DC6E  add     rax, r8
  000000014064DC71  sub     rax, rdx
  000000014064DC74  mov     rcx, 28274531F65C7B42h
  000000014064DC7E  mov     rsi, [rsp+2B8h+var_218]
  000000014064DC86  or      rcx, rsi
  000000014064DC89  mov     rdx, 0FFFEBFFFFFFFF7FFh
  000000014064DC93  mov     r12, [rsp+2B8h+var_290]
  000000014064DC98  or      rdx, r12
  000000014064DC9B  and     rdx, rcx
  000000014064DC9E  mov     r8, 682BB156DB7B6441h
  000000014064DCA8  or      r8, rsi
  000000014064DCAB  mov     r15, [rsp+2B8h+var_220]
  000000014064DCB3  imul    rdx, r15
  000000014064DCB7  mov     r14, [rsp+2B8h+var_120]
  000000014064DCBF  add     rdx, r14
  000000014064DCC2  mov     r9, rdx
  000000014064DCC5  mov     ecx, [rsp+2B8h+var_190]
  000000014064DCCC  shl     r9, cl
  000000014064DCCF  mov     r10, 0BFFEEFFDFFFCFBFFh
  000000014064DCD9  or      r10, r12
  000000014064DCDC  and     r10, r8
  000000014064DCDF  not     r9
  000000014064DCE2  mov     r11, [rsp+2B8h+var_258]
  000000014064DCE7  mov     ecx, r11d
  000000014064DCEA  shr     rdx, cl
  000000014064DCED  not     rdx
  000000014064DCF0  and     rdx, r9
  000000014064DCF3  imul    r10, r15
  000000014064DCF7  not     rdx
  000000014064DCFA  add     rdx, r10
  000000014064DCFD  mov     r9, 302B3F8CDE4FB6D8h
  000000014064DD07  or      r9, rsi
  000000014064DD0A  mov     r8, 0FFFEEFFFFFFC7BFFh
  000000014064DD14  or      r8, r12
  000000014064DD17  and     r8, r9
  000000014064DD1A  imul    r8, r11
  000000014064DD1E  and     r8, [rsp+2B8h+var_1F0]
  000000014064DD26  mov     rcx, 0B70A555662189D77h
  000000014064DD30  or      rcx, rsi
  000000014064DD33  mov     rbp, 600500200008C00h
  000000014064DD3D  not     rbp
  000000014064DD40  or      rbp, r12
  000000014064DD43  and     rbp, rcx
  000000014064DD46  not     r8
  000000014064DD49  imul    rbp, [rsp+2B8h+var_1A0]
  000000014064DD52  and     rbp, [rsp+2B8h+var_118]
  000000014064DD5A  not     rbp
  000000014064DD5D  and     rbp, r8
  000000014064DD60  mov     r8, rbp
  000000014064DD63  mov     ecx, dword ptr [rsp+2B8h+var_250]
  000000014064DD67  shl     r8, cl
  000000014064DD6A  mov     ecx, dword ptr [rsp+2B8h+var_1F8]
  000000014064DD71  shr     rbp, cl
  000000014064DD74  not     r8
  000000014064DD77  not     rbp
  000000014064DD7A  and     rbp, r8
  000000014064DD7D  not     rbp
  000000014064DD80  add     rbp, rdx
  000000014064DD83  imul    rbp, rax
  000000014064DD87  mov     eax, esi
  000000014064DD89  or      eax, 7CB44C90h
  000000014064DD8E  and     eax, dword ptr [rsp+2B8h+var_1B0]
  000000014064DD95  mov     rcx, 0FFFFFFFEBFF53C00h
  000000014064DD9F  lea     r8, [rcx+1]
  000000014064DDA3  imul    r8, [rsp+2B8h+var_108]
  000000014064DDAC  imul    rcx, [rsp+2B8h+var_100]
  000000014064DDB5  lea     edx, [rsi-9DBBD98h]
  000000014064DDBB  imul    edx, r11d
  000000014064DDBF  mov     r9, [rsp+2B8h+var_248]
  000000014064DDC4  or      rdx, r9
  000000014064DDC7  mov     rdx, [rsp+rdx+2B8h]
  000000014064DDCF  mov     [rsp+2B8h+var_260], rdx
  000000014064DDD4  imul    eax, r11d
  000000014064DDD8  or      rax, r9
  000000014064DDDB  mov     r10, r9
  000000014064DDDE  mov     rax, [rsp+rax+2B8h]
  000000014064DDE6  mov     [rsp+2B8h+var_158], rax
  000000014064DDEE  test    rsi, 0
  000000014064DDF5  call    locret_14064DE05  ; -> locret_14064DE05
  000000014064DDFA  jp      loc_14064DE06
  000000014064DE00  jmp     loc_14064D704
  000000014064DE05  retn
  000000014064DE06  nop
  000000014064DE07  jmp     $+5
  000000014064DE0C  mov     [r8+rcx], rbp
  000000014064DE10  mov     rax, 44244003F8A69ABBh
  000000014064DE1A  or      rax, rsi
  000000014064DE1D  mov     rcx, 0BBFFBFFDFFFD77FFh
  000000014064DE27  or      rcx, r12
  000000014064DE2A  and     rcx, rax
  000000014064DE2D  imul    rcx, r15
  000000014064DE31  imul    rax, [rsp+2B8h+var_170], 0FFFFFFFFFFFFFEE8h
  000000014064DE3D  lea     rdx, [rsp+2B8h]
  000000014064DE45  imul    rdx, 0FFFFFFFFFFFFFEE9h
  000000014064DE4C  mov     [rax+rdx], rcx
  000000014064DE50  mov     rcx, [rsp+2B8h+var_1C0]
  000000014064DE58  and     rcx, [rsp+2B8h+var_288]
  000000014064DE5D  mov     r8, [rsp+2B8h+var_2B8]
  000000014064DE61  and     r8, [rsp+2B8h+var_2A0]
  000000014064DE66  not     r8
  000000014064DE69  mov     rdx, [rsp+2B8h+var_228]
  000000014064DE71  lea     rax, [rdx+rdx*4]
  000000014064DE75  lea     rax, [rax+r8*2]
  000000014064DE79  not     r13
  000000014064DE7C  not     rdi
  000000014064DE7F  and     rdi, r13
  000000014064DE82  sub     rdi, rax
  000000014064DE85  mov     rax, [rsp+2B8h+var_230]
  000000014064DE8D  not     rax
  000000014064DE90  lea     rax, [rax+rax*2]
  000000014064DE94  add     rax, rdi
  000000014064DE97  mov     r8, [rsp+2B8h+var_240]
  000000014064DE9C  lea     rax, [rax+r8*2]
  000000014064DEA0  mov     r8, [rsp+2B8h+var_1B8]
  000000014064DEA8  not     r8
  000000014064DEAB  not     rcx
  000000014064DEAE  and     rcx, r8
  000000014064DEB1  lea     rcx, [rcx+rcx*2]
  000000014064DEB5  lea     rax, [rax+rcx*2]
  000000014064DEB9  not     rdx
  000000014064DEBC  mov     rcx, [rsp+2B8h+var_238]
  000000014064DEC4  not     rcx
  000000014064DEC7  and     rcx, rdx
  000000014064DECA  sub     rax, rcx
  000000014064DECD  shl     rbx, 3
  000000014064DED1  sub     rax, rbx
  000000014064DED4  inc     rax
  000000014064DED7  mov     rcx, rax
  000000014064DEDA  not     rcx
  000000014064DEDD  mov     r9, r14
  000000014064DEE0  mov     rdx, r14
  000000014064DEE3  not     rdx
  000000014064DEE6  mov     r8, r14
  000000014064DEE9  and     r8, rcx
  000000014064DEEC  and     rcx, rdx
  000000014064DEEF  and     r9, rax
  000000014064DEF2  and     rdx, rax
  000000014064DEF5  not     r8
  000000014064DEF8  not     rdx
  000000014064DEFB  and     rdx, r8
  000000014064DEFE  sub     r8, rcx
  000000014064DF01  not     rcx
  000000014064DF04  not     r9
  000000014064DF07  and     r9, rcx
  000000014064DF0A  not     r9
  000000014064DF0D  add     r9, r8
  000000014064DF10  sub     r9, rdx
  000000014064DF13  mov     rax, 1CBFFD49D1D891DFh
  000000014064DF1D  or      rax, rsi
  000000014064DF20  mov     rcx, 0FBFEAFFFFFFF7FFFh
  000000014064DF2A  or      rcx, r12
  000000014064DF2D  and     rcx, rax
  000000014064DF30  mov     rdx, [rsp+2B8h+var_1C8]
  000000014064DF38  not     rdx
  000000014064DF3B  mov     rax, [rsp+2B8h+var_1D0]
  000000014064DF43  not     rax
  000000014064DF46  and     rax, rdx
  000000014064DF49  imul    rcx, r11
  000000014064DF4D  not     rax
  000000014064DF50  add     rax, rcx
  000000014064DF53  mov     rcx, rax
  000000014064DF56  mov     rdx, [rsp+2B8h+var_1D8]
  000000014064DF5E  not     rdx
  000000014064DF61  mov     rax, [rsp+2B8h+var_1E0]
  000000014064DF69  not     rax
  000000014064DF6C  and     rax, rdx
  000000014064DF6F  not     rax
  000000014064DF72  add     rax, rcx
  000000014064DF75  imul    r9, rax
  000000014064DF79  mov     r8, rax
  000000014064DF7C  mov     rax, [rsp+2B8h+var_1A8]
  000000014064DF84  mov     [rax], r9
  000000014064DF87  mov     rcx, rsi
  000000014064DF8A  mov     eax, ecx
  000000014064DF8C  or      eax, 3021ED40h
  000000014064DF91  mov     rdx, [rsp+2B8h+var_198]
  000000014064DF99  mov     r9d, edx
  000000014064DF9C  or      r9d, 0FFFE73FFh
  000000014064DFA3  mov     dword ptr [rsp+2B8h+var_160], r9d
  000000014064DFAB  and     eax, r9d
  000000014064DFAE  imul    eax, r11d
  000000014064DFB2  or      rax, r10
  000000014064DFB5  mov     [rsp+rax+2B8h], r8
  000000014064DFBD  mov     eax, ecx
  000000014064DFBF  or      eax, 2EA3F130h
  000000014064DFC4  or      edx, 0FFFC7FFFh
  000000014064DFCA  and     edx, eax
  000000014064DFCC  mov     [rsp+2B8h+var_168], rdx
  000000014064DFD4  mov     rax, 0F7E58602D9E2DB29h
  000000014064DFDE  or      rax, rsi
  000000014064DFE1  mov     r9, 0B9FEFFFDFFFD77FFh
  000000014064DFEB  or      r9, r12
  000000014064DFEE  and     r9, rax
  000000014064DFF1  mov     rax, 8DB31F8A98AC7633h
  000000014064DFFB  or      rax, rsi
  000000014064DFFE  mov     rsi, 0FBFEEFFDFFFFFBFFh
  000000014064E008  or      rsi, r12
  000000014064E00B  and     rsi, rax
  000000014064E00E  mov     rax, 3E1DF3C4CE2EE41Ch
  000000014064E018  or      rax, rcx
  000000014064E01B  mov     rbx, 0F9FEAFFFFFFD7BFFh
  000000014064E025  or      rbx, r12
  000000014064E028  and     rbx, rax
  000000014064E02B  mov     rax, 834B6FCCA1B98E3Fh
  000000014064E035  or      rax, rcx
  000000014064E038  mov     rcx, 0FDFEBFFFFFFE73FFh
  000000014064E042  or      rcx, r12
  000000014064E045  and     rcx, rax
  000000014064E048  imul    r9, r15
  000000014064E04C  mov     r8, r9
  000000014064E04F  not     r8
  000000014064E052  mov     r13, rbp
  000000014064E055  not     r13
  000000014064E058  imul    rsi, r11
  000000014064E05C  imul    rbx, r15
  000000014064E060  imul    rcx, r15
  000000014064E064  mov     r11, rsi
  000000014064E067  not     r11
  000000014064E06A  mov     r12, rbx
  000000014064E06D  not     r12
  000000014064E070  mov     r14, rcx
  000000014064E073  mov     r15, rcx
  000000014064E076  not     r14
  000000014064E079  mov     rax, r13
  000000014064E07C  and     rax, r14
  000000014064E07F  mov     rcx, r11
  000000014064E082  and     rcx, rax
  000000014064E085  not     rcx
  000000014064E088  mov     rdx, r8
  000000014064E08B  and     rdx, rsi
  000000014064E08E  mov     [rsp+2B8h+var_2B0], rdx
  000000014064E093  and     rdx, r12
  000000014064E096  and     rdx, rax
  000000014064E099  mov     [rsp+2B8h+var_90], rdx
  000000014064E0A1  not     rax
  000000014064E0A4  and     rax, rsi
  000000014064E0A7  not     rax
  000000014064E0AA  and     rax, rcx
  000000014064E0AD  mov     [rsp+2B8h+var_268], rax
  000000014064E0B2  mov     rcx, r13
  000000014064E0B5  and     rcx, r15
  000000014064E0B8  not     rcx
  000000014064E0BB  and     rcx, r8
  000000014064E0BE  mov     rax, r12
  000000014064E0C1  and     rax, rcx
  000000014064E0C4  not     rax
  000000014064E0C7  not     rcx
  000000014064E0CA  and     rcx, rbx
  000000014064E0CD  not     rcx
  000000014064E0D0  and     rcx, rax
  000000014064E0D3  mov     [rsp+2B8h+var_1D0], rcx
  000000014064E0DB  mov     rcx, r8
  000000014064E0DE  and     rcx, r14
  000000014064E0E1  mov     rax, r9
  000000014064E0E4  and     rax, r15
  000000014064E0E7  not     rax
  000000014064E0EA  mov     [rsp+2B8h+var_2A8], rax
  000000014064E0EF  mov     [rsp+2B8h+var_1F0], rcx
  000000014064E0F7  not     rcx
  000000014064E0FA  and     rcx, rax
  000000014064E0FD  mov     [rsp+2B8h+var_250], rcx
  000000014064E102  mov     rdx, rbp
  000000014064E105  and     rdx, rcx
  000000014064E108  mov     rax, r11
  000000014064E10B  and     rax, rdx
  000000014064E10E  not     rax
  000000014064E111  not     rdx
  000000014064E114  and     rdx, rsi
  000000014064E117  not     rdx
  000000014064E11A  and     rdx, rax
  000000014064E11D  mov     [rsp+2B8h+var_228], rdx
  000000014064E125  mov     r10, r8
  000000014064E128  mov     [rsp+2B8h+var_278], r8
  000000014064E12D  mov     rdx, r8
  000000014064E130  and     rdx, r15
  000000014064E133  mov     rcx, r13
  000000014064E136  and     rcx, rdx
  000000014064E139  not     rcx
  000000014064E13C  not     rdx
  000000014064E13F  mov     [rsp+2B8h+var_210], rdx
  000000014064E147  mov     rax, rbp
  000000014064E14A  and     rax, rdx
  000000014064E14D  not     rax
  000000014064E150  and     rax, rcx
  000000014064E153  mov     [rsp+2B8h+var_1E8], rax
  000000014064E15B  mov     rcx, r11
  000000014064E15E  and     rcx, r12
  000000014064E161  not     rcx
  000000014064E164  mov     rdx, rsi
  000000014064E167  and     rdx, rbx
  000000014064E16A  not     rdx
  000000014064E16D  and     rdx, rcx
  000000014064E170  mov     rax, rdx
  000000014064E173  not     rax
  000000014064E176  mov     r8, r13
  000000014064E179  and     r8, rax
  000000014064E17C  mov     rcx, r10
  000000014064E17F  and     rcx, r8
  000000014064E182  not     rcx
  000000014064E185  not     r8
  000000014064E188  and     r8, r9
  000000014064E18B  not     r8
  000000014064E18E  and     r8, rcx
  000000014064E191  mov     [rsp+2B8h+var_238], r8
  000000014064E199  mov     rcx, rbp
  000000014064E19C  and     rcx, r11
  000000014064E19F  mov     r10, r11
  000000014064E1A2  mov     r11, [rsp+2B8h+var_250]
  000000014064E1A7  not     r11
  000000014064E1AA  and     r11, r12
  000000014064E1AD  not     r11
  000000014064E1B0  and     r11, rcx
  000000014064E1B3  mov     [rsp+2B8h+var_250], r11
  000000014064E1B8  mov     r8, rcx
  000000014064E1BB  not     r8
  000000014064E1BE  mov     rcx, r13
  000000014064E1C1  and     rcx, rsi
  000000014064E1C4  not     rcx
  000000014064E1C7  and     r8, r15
  000000014064E1CA  and     r8, rcx
  000000014064E1CD  mov     [rsp+2B8h+var_230], r8
  000000014064E1D5  mov     rcx, r13
  000000014064E1D8  and     rcx, r12
  000000014064E1DB  not     rcx
  000000014064E1DE  mov     r8, r9
  000000014064E1E1  and     r8, rcx
  000000014064E1E4  mov     r11, r15
  000000014064E1E7  and     r11, r8
  000000014064E1EA  not     r8
  000000014064E1ED  and     r8, r14
  000000014064E1F0  not     r8
  000000014064E1F3  not     r11
  000000014064E1F6  and     r11, r8
  000000014064E1F9  mov     [rsp+2B8h+var_1C8], r11
  000000014064E201  mov     r8, r9
  000000014064E204  and     r8, r12
  000000014064E207  mov     [rsp+2B8h+var_1A8], r8
  000000014064E20F  mov     rdi, r10
  000000014064E212  and     rdi, r8
  000000014064E215  mov     r8, r13
  000000014064E218  mov     r11, r13
  000000014064E21B  and     r8, rdi
  000000014064E21E  not     r8
  000000014064E221  not     rdi
  000000014064E224  mov     r13, rbp
  000000014064E227  and     rdi, rbp
  000000014064E22A  not     rdi
  000000014064E22D  and     rdi, r8
  000000014064E230  mov     [rsp+2B8h+var_270], rdi
  000000014064E235  and     rdx, [rsp+2B8h+var_278]
  000000014064E23A  not     rdx
  000000014064E23D  and     rax, r9
  000000014064E240  not     rax
  000000014064E243  and     rax, rdx
  000000014064E246  mov     r8, r10
  000000014064E249  mov     rdi, r10
  000000014064E24C  and     r8, r15
  000000014064E24F  mov     rdx, r8
  000000014064E252  not     rdx
  000000014064E255  mov     rbp, r9
  000000014064E258  mov     r10, r9
  000000014064E25B  mov     [rsp+2B8h+var_2B8], r9
  000000014064E25F  and     rbp, rdx
  000000014064E262  mov     [rsp+2B8h+var_1B8], rbp
  000000014064E26A  and     rdx, r11
  000000014064E26D  not     rdx
  000000014064E270  mov     rbp, r13
  000000014064E273  and     r8, r13
  000000014064E276  not     r8
  000000014064E279  and     r8, rdx
  000000014064E27C  mov     [rsp+2B8h+var_1D8], r8
  000000014064E284  mov     rdx, r13
  000000014064E287  mov     [rsp+2B8h+var_298], r13
  000000014064E28C  and     rdx, rbx
  000000014064E28F  not     rdx
  000000014064E292  mov     [rsp+2B8h+var_180], rdi
  000000014064E29A  and     rdx, rdi
  000000014064E29D  and     rdx, rcx
  000000014064E2A0  mov     [rsp+2B8h+var_288], rdx
  000000014064E2A5  mov     r8, [rsp+2B8h+var_2B0]
  000000014064E2AA  not     r8
  000000014064E2AD  mov     rcx, r9
  000000014064E2B0  and     rcx, rdi
  000000014064E2B3  mov     rdi, rcx
  000000014064E2B6  not     rdi
  000000014064E2B9  and     r8, rdi
  000000014064E2BC  mov     [rsp+2B8h+var_2B0], r8
  000000014064E2C1  mov     rdx, r8
  000000014064E2C4  not     rdx
  000000014064E2C7  and     rdx, r14
  000000014064E2CA  not     rdx
  000000014064E2CD  mov     r9, r15
  000000014064E2D0  and     r9, r8
  000000014064E2D3  not     r9
  000000014064E2D6  and     r9, rdx
  000000014064E2D9  mov     [rsp+2B8h+var_1C0], r9
  000000014064E2E1  mov     rdx, r10
  000000014064E2E4  and     rdx, rsi
  000000014064E2E7  mov     r8, r12
  000000014064E2EA  and     r8, rdx
  000000014064E2ED  mov     [rsp+2B8h+var_98], r8
  000000014064E2F5  mov     r8, r11
  000000014064E2F8  and     r8, rdx
  000000014064E2FB  not     rdx
  000000014064E2FE  and     rdx, rbp
  000000014064E301  not     rdx
  000000014064E304  not     r8
  000000014064E307  and     r8, rdx
  000000014064E30A  mov     rdx, r15
  000000014064E30D  mov     r9, r15
  000000014064E310  and     r9, r8
  000000014064E313  not     r8
  000000014064E316  and     r8, r14
  000000014064E319  not     r8
  000000014064E31C  not     r9
  000000014064E31F  and     r9, r8
  000000014064E322  mov     [rsp+2B8h+var_1B0], r9
  000000014064E32A  and     rcx, r14
  000000014064E32D  not     rcx
  000000014064E330  and     rdi, r15
  000000014064E333  not     rdi
  000000014064E336  and     rdi, rcx
  000000014064E339  mov     [rsp+2B8h+var_1F8], rdi
  000000014064E341  mov     r13, r11
  000000014064E344  and     r13, rbx
  000000014064E347  not     r13
  000000014064E34A  and     rbp, r12
  000000014064E34D  mov     rcx, rbp
  000000014064E350  not     rcx
  000000014064E353  and     rcx, r14
  000000014064E356  and     r13, rcx
  000000014064E359  and     [rsp+2B8h+var_2A8], rbp
  000000014064E35E  not     rcx
  000000014064E361  and     rbp, rdx
  000000014064E364  not     rbp
  000000014064E367  and     rbp, rcx
  000000014064E36A  mov     [rsp+2B8h+var_240], rbp
  000000014064E36F  mov     r8, rdx
  000000014064E372  mov     rcx, [rsp+2B8h+var_238]
  000000014064E37A  and     r8, rcx
  000000014064E37D  mov     [rsp+2B8h+var_D0], r8
  000000014064E385  not     rcx
  000000014064E388  and     rcx, r14
  000000014064E38B  mov     [rsp+2B8h+var_238], rcx
  000000014064E393  mov     rcx, rsi
  000000014064E396  and     rcx, r14
  000000014064E399  mov     [rsp+2B8h+var_1E0], rcx
  000000014064E3A1  mov     rdi, [rsp+2B8h+var_270]
  000000014064E3A6  not     rdi
  000000014064E3A9  and     rdi, r14
  000000014064E3AC  mov     [rsp+2B8h+var_270], rdi
  000000014064E3B1  not     rax
  000000014064E3B4  and     rax, r11
  000000014064E3B7  mov     rdi, r11
  000000014064E3BA  not     rax
  000000014064E3BD  and     rax, r14
  000000014064E3C0  mov     [rsp+2B8h+var_C0], rax
  000000014064E3C8  mov     r15, r12
  000000014064E3CB  and     r15, r14
  000000014064E3CE  mov     r11, [rsp+2B8h+var_1A8]
  000000014064E3D6  and     r11, rsi
  000000014064E3D9  mov     rax, rdx
  000000014064E3DC  and     rax, r11
  000000014064E3DF  mov     [rsp+2B8h+var_B0], rax
  000000014064E3E7  not     r11
  000000014064E3EA  and     r11, r14
  000000014064E3ED  mov     [rsp+2B8h+var_1A8], r11
  000000014064E3F5  mov     rbp, [rsp+2B8h+var_288]
  000000014064E3FA  mov     rcx, [rsp+2B8h+var_2B8]
  000000014064E3FE  and     rbp, rcx
  000000014064E401  mov     rax, rdx
  000000014064E404  and     rax, rbp
  000000014064E407  mov     [rsp+2B8h+var_A0], rax
  000000014064E40F  not     rbp
  000000014064E412  and     rbp, r14
  000000014064E415  mov     [rsp+2B8h+var_288], rbp
  000000014064E41A  mov     rbp, r14
  000000014064E41D  and     r14, rcx
  000000014064E420  not     r14
  000000014064E423  and     r14, [rsp+2B8h+var_210]
  000000014064E42B  mov     rax, [rsp+2B8h+var_1F0]
  000000014064E433  and     rax, rbx
  000000014064E436  mov     r11, [rsp+2B8h+var_180]
  000000014064E43E  mov     rcx, r11
  000000014064E441  and     rcx, rax
  000000014064E444  mov     [rsp+2B8h+var_F0], rcx
  000000014064E44C  not     rax
  000000014064E44F  and     rax, rsi
  000000014064E452  mov     [rsp+2B8h+var_1F0], rax
  000000014064E45A  mov     rax, r11
  000000014064E45D  mov     r10, [rsp+2B8h+var_1D0]
  000000014064E465  and     rax, r10
  000000014064E468  mov     [rsp+2B8h+var_E0], rax
  000000014064E470  not     r10
  000000014064E473  and     r10, rsi
  000000014064E476  mov     [rsp+2B8h+var_1D0], r10
  000000014064E47E  mov     rax, [rsp+2B8h+var_1C8]
  000000014064E486  not     rax
  000000014064E489  and     rax, rsi
  000000014064E48C  mov     [rsp+2B8h+var_1C8], rax
  000000014064E494  mov     rax, r11
  000000014064E497  and     rax, r13
  000000014064E49A  mov     [rsp+2B8h+var_B8], rax
  000000014064E4A2  not     r13
  000000014064E4A5  and     r13, rsi
  000000014064E4A8  mov     [rsp+2B8h+var_188], rsi
  000000014064E4B0  mov     r9, rsi
  000000014064E4B3  mov     r8, rsi
  000000014064E4B6  mov     [rsp+2B8h+var_178], rsi
  000000014064E4BE  mov     [rsp+2B8h+var_210], rsi
  000000014064E4C6  and     rsi, r14
  000000014064E4C9  not     r14
  000000014064E4CC  and     r14, r11
  000000014064E4CF  not     r14
  000000014064E4D2  not     rsi
  000000014064E4D5  and     rsi, r14
  000000014064E4D8  mov     r14, r12
  000000014064E4DB  mov     rcx, [rsp+2B8h+var_1E8]
  000000014064E4E3  and     r14, rcx
  000000014064E4E6  not     rcx
  000000014064E4E9  and     rcx, rbx
  000000014064E4EC  mov     [rsp+2B8h+var_1E8], rcx
  000000014064E4F4  mov     r11, [rsp+2B8h+var_1E0]
  000000014064E4FC  mov     r10, rdi
  000000014064E4FF  mov     [rsp+2B8h+var_2A0], rdi
  000000014064E504  and     r11, rdi
  000000014064E507  mov     [rsp+2B8h+var_1E0], r11
  000000014064E50F  mov     rcx, [rsp+2B8h+var_2B8]
  000000014064E513  mov     rdi, rcx
  000000014064E516  and     rdi, r11
  000000014064E519  not     rdi
  000000014064E51C  and     rdi, rbx
  000000014064E51F  mov     [rsp+2B8h+var_E8], rdi
  000000014064E527  mov     rdi, rdx
  000000014064E52A  and     r8, rdx
  000000014064E52D  mov     rdx, rcx
  000000014064E530  and     rdx, rbx
  000000014064E533  and     rbp, rdx
  000000014064E536  and     rdx, r8
  000000014064E539  mov     [rsp+2B8h+var_C8], rdx
  000000014064E541  mov     r11, [rsp+2B8h+var_298]
  000000014064E546  and     r8, r11
  000000014064E549  mov     rax, r12
  000000014064E54C  and     rax, r8
  000000014064E54F  mov     [rsp+2B8h+var_F8], rax
  000000014064E557  not     r8
  000000014064E55A  and     r8, rbx
  000000014064E55D  mov     rax, [rsp+2B8h+var_1D8]
  000000014064E565  not     rax
  000000014064E568  and     rax, rbx
  000000014064E56B  mov     [rsp+2B8h+var_1D8], rax
  000000014064E573  mov     rax, [rsp+2B8h+var_1B0]
  000000014064E57B  not     rax
  000000014064E57E  and     rax, rbx
  000000014064E581  mov     [rsp+2B8h+var_1B0], rax
  000000014064E589  mov     rax, [rsp+2B8h+var_1F8]
  000000014064E591  not     rax
  000000014064E594  and     rax, rbx
  000000014064E597  mov     [rsp+2B8h+var_1F8], rax
  000000014064E59F  and     r10, rsi
  000000014064E5A2  mov     [rsp+2B8h+var_A8], r10
  000000014064E5AA  not     rsi
  000000014064E5AD  and     rsi, r11
  000000014064E5B0  mov     r10, r11
  000000014064E5B3  not     rsi
  000000014064E5B6  and     rsi, rbx
  000000014064E5B9  mov     r11, rbx
  000000014064E5BC  mov     rcx, rbx
  000000014064E5BF  and     rbx, rdi
  000000014064E5C2  mov     [rsp+2B8h+var_D8], rdi
  000000014064E5CA  and     [rsp+2B8h+var_188], rbx
  000000014064E5D2  and     [rsp+2B8h+var_2B0], rbx
  000000014064E5D7  not     rbx
  000000014064E5DA  mov     rax, [rsp+2B8h+var_1B8]
  000000014064E5E2  and     r11, rax
  000000014064E5E5  not     rax
  000000014064E5E8  and     rax, r12
  000000014064E5EB  mov     [rsp+2B8h+var_1B8], rax
  000000014064E5F3  mov     rax, [rsp+2B8h+var_268]
  000000014064E5F8  and     rcx, rax
  000000014064E5FB  not     rax
  000000014064E5FE  and     rax, r12
  000000014064E601  mov     [rsp+2B8h+var_268], rax
  000000014064E606  mov     rax, [rsp+2B8h+var_228]
  000000014064E60E  not     rax
  000000014064E611  and     rax, r12
  000000014064E614  mov     [rsp+2B8h+var_228], rax
  000000014064E61C  mov     rax, [rsp+2B8h+var_230]
  000000014064E624  mov     rdx, [rsp+2B8h+var_2B8]
  000000014064E628  and     rax, rdx
  000000014064E62B  not     rax
  000000014064E62E  and     rax, r12
  000000014064E631  mov     [rsp+2B8h+var_230], rax
  000000014064E639  mov     rax, [rsp+2B8h+var_1C0]
  000000014064E641  and     rax, r10
  000000014064E644  not     rax
  000000014064E647  and     rax, r12
  000000014064E64A  mov     [rsp+2B8h+var_1C0], rax
  000000014064E652  and     r12, rdi
  000000014064E655  and     r9, r12
  000000014064E658  not     r12
  000000014064E65B  mov     rdi, [rsp+2B8h+var_180]
  000000014064E663  and     r12, rdi
  000000014064E666  not     r14
  000000014064E669  and     r14, rdi
  000000014064E66C  not     rbp
  000000014064E66F  and     rbp, r10
  000000014064E672  and     [rsp+2B8h+var_178], rbp
  000000014064E67A  not     rbp
  000000014064E67D  and     rbp, rdi
  000000014064E680  not     r15
  000000014064E683  and     r15, rbx
  000000014064E686  not     r15
  000000014064E689  and     r15, rdx
  000000014064E68C  not     r15
  000000014064E68F  and     r15, rdi
  000000014064E692  mov     rax, [rsp+2B8h+var_2A8]
  000000014064E697  and     [rsp+2B8h+var_210], rax
  000000014064E69F  not     rax
  000000014064E6A2  and     rax, rdi
  000000014064E6A5  mov     [rsp+2B8h+var_2A8], rax
  000000014064E6AA  mov     rax, [rsp+2B8h+var_240]
  000000014064E6AF  not     rax
  000000014064E6B2  and     rax, [rsp+2B8h+var_278]
  000000014064E6B7  not     rax
  000000014064E6BA  and     rax, rdi
  000000014064E6BD  mov     [rsp+2B8h+var_240], rax
  000000014064E6C2  and     rdi, rbx
  000000014064E6C5  mov     rax, [rsp+2B8h+var_188]
  000000014064E6CD  not     rax
  000000014064E6D0  not     rdi
  000000014064E6D3  and     rdi, rax
  000000014064E6D6  mov     rax, [rsp+2B8h+var_2A0]
  000000014064E6DB  mov     rbx, rax
  000000014064E6DE  and     rbx, rdi
  000000014064E6E1  not     rbx
  000000014064E6E4  not     rdi
  000000014064E6E7  and     rdi, r10
  000000014064E6EA  not     rdi
  000000014064E6ED  and     rdi, rbx
  000000014064E6F0  mov     rbx, [rsp+2B8h+var_2B8]
  000000014064E6F4  and     rbx, rdi
  000000014064E6F7  not     rdi
  000000014064E6FA  mov     rdx, [rsp+2B8h+var_278]
  000000014064E6FF  and     rdi, rdx
  000000014064E702  not     rdi
  000000014064E705  not     rbx
  000000014064E708  and     rbx, rdi
  000000014064E70B  mov     rdi, 4275447A90130BCFh
  000000014064E715  imul    rdi, rbx
  000000014064E719  mov     r10, [rsp+2B8h+var_1B8]
  000000014064E721  not     r10
  000000014064E724  not     r11
  000000014064E727  and     r11, r10
  000000014064E72A  and     r11, rax
  000000014064E72D  not     r11
  000000014064E730  mov     rbx, 0F644F51BCF969A3Ah
  000000014064E73A  imul    rbx, r11
  000000014064E73E  add     rbx, rdi
  000000014064E741  mov     rax, [rsp+2B8h+var_268]
  000000014064E746  not     rax
  000000014064E749  not     rcx
  000000014064E74C  and     rcx, rax
  000000014064E74F  mov     r11, rdx
  000000014064E752  and     r11, rcx
  000000014064E755  not     rcx
  000000014064E758  mov     r10, [rsp+2B8h+var_2B8]
  000000014064E75C  and     rcx, r10
  000000014064E75F  not     r11
  000000014064E762  not     rcx
  000000014064E765  and     rcx, r11
  000000014064E768  mov     r11, 8E9BD1370A9A71D8h
  000000014064E772  imul    r11, rcx
  000000014064E776  not     r12
  000000014064E779  not     r9
  000000014064E77C  and     r9, r12
  000000014064E77F  mov     rcx, rdx
  000000014064E782  mov     rdi, rdx
  000000014064E785  and     rcx, r9
  000000014064E788  not     r9
  000000014064E78B  and     r9, r10
  000000014064E78E  mov     r12, r10
  000000014064E791  not     rcx
  000000014064E794  not     r9
  000000014064E797  and     r9, rcx
  000000014064E79A  mov     rcx, [rsp+2B8h+var_298]
  000000014064E79F  and     rcx, r9
  000000014064E7A2  not     r9
  000000014064E7A5  mov     rax, [rsp+2B8h+var_2A0]
  000000014064E7AA  and     r9, rax
  000000014064E7AD  not     r9
  000000014064E7B0  not     rcx
  000000014064E7B3  and     rcx, r9
  000000014064E7B6  mov     r9, 7923B0B6F0089BA7h
  000000014064E7C0  imul    r9, rcx
  000000014064E7C4  add     r9, rbx
  000000014064E7C7  mov     r10, [rsp+2B8h+var_F0]
  000000014064E7CF  not     r10
  000000014064E7D2  mov     rcx, [rsp+2B8h+var_1F0]
  000000014064E7DA  not     rcx
  000000014064E7DD  and     rcx, r10
  000000014064E7E0  and     rcx, rax
  000000014064E7E3  mov     r10, rcx
  000000014064E7E6  mov     rbx, rax
  000000014064E7E9  mov     rcx, 0ECDB402A90D1E9FBh
  000000014064E7F3  imul    rcx, r10
  000000014064E7F7  add     rcx, r9
  000000014064E7FA  mov     r9, [rsp+2B8h+var_E0]
  000000014064E802  not     r9
  000000014064E805  mov     rax, [rsp+2B8h+var_1D0]
  000000014064E80D  not     rax
  000000014064E810  and     rax, r9
  000000014064E813  mov     r9, 0E92BC18ED0F4E36Bh
  000000014064E81D  imul    r9, rax
  000000014064E821  add     r9, rcx
  000000014064E824  mov     rax, [rsp+2B8h+var_228]
  000000014064E82C  not     rax
  000000014064E82F  mov     rcx, 201F95DB5B473721h
  000000014064E839  imul    rcx, rax
  000000014064E83D  add     rcx, r9
  000000014064E840  add     rcx, r11
  000000014064E843  mov     rax, [rsp+2B8h+var_1E8]
  000000014064E84B  not     rax
  000000014064E84E  and     r14, rax
  000000014064E851  not     r14
  000000014064E854  mov     r9, 0F2B3D4072242295Ch
  000000014064E85E  imul    r9, r14
  000000014064E862  mov     rax, [rsp+2B8h+var_238]
  000000014064E86A  not     rax
  000000014064E86D  mov     r11, [rsp+2B8h+var_D0]
  000000014064E875  not     r11
  000000014064E878  and     r11, rax
  000000014064E87B  mov     r10, 0C685D29CEB2DCC47h
  000000014064E885  imul    r10, r11
  000000014064E889  add     r10, r9
  000000014064E88C  mov     rax, [rsp+2B8h+var_1E0]
  000000014064E894  not     rax
  000000014064E897  and     rax, rdx
  000000014064E89A  not     rax
  000000014064E89D  mov     r11, [rsp+2B8h+var_E8]
  000000014064E8A5  and     r11, rax
  000000014064E8A8  mov     r9, 4F301E91951EA85Ah
  000000014064E8B2  imul    r9, r11
  000000014064E8B6  add     r9, r10
  000000014064E8B9  mov     rax, [rsp+2B8h+var_230]
  000000014064E8C1  not     rax
  000000014064E8C4  mov     r10, 0FFA2BC2A471358CEh
  000000014064E8CE  imul    r10, rax
  000000014064E8D2  add     r10, r9
  000000014064E8D5  mov     rax, [rsp+2B8h+var_F8]
  000000014064E8DD  not     rax
  000000014064E8E0  not     r8
  000000014064E8E3  and     r8, rax
  000000014064E8E6  not     r8
  000000014064E8E9  and     r8, r12
  000000014064E8EC  mov     r9, 0C929739A478CCEEBh
  000000014064E8F6  imul    r9, r8
  000000014064E8FA  add     r9, r10
  000000014064E8FD  mov     rdx, [rsp+2B8h+var_1C8]
  000000014064E905  not     rdx
  000000014064E908  mov     rax, 64AFD6737452A3F8h
  000000014064E912  imul    rax, rdx
  000000014064E916  add     rax, r9
  000000014064E919  add     rax, rcx
  000000014064E91C  not     rbp
  000000014064E91F  mov     rdx, [rsp+2B8h+var_178]
  000000014064E927  not     rdx
  000000014064E92A  and     rdx, rbp
  000000014064E92D  mov     rcx, 2473EB9D7FC08EE0h
  000000014064E937  imul    rcx, rdx
  000000014064E93B  mov     r9, 0CF65CD0E15E267D9h
  000000014064E945  imul    r9, [rsp+2B8h+var_270]
  000000014064E94B  add     r9, rcx
  000000014064E94E  mov     rcx, 1B4C5DDBA95C4953h
  000000014064E958  imul    rcx, [rsp+2B8h+var_C0]
  000000014064E961  add     rcx, r9
  000000014064E964  mov     rdx, [rsp+2B8h+var_1D8]
  000000014064E96C  and     r12, rdx
  000000014064E96F  not     rdx
  000000014064E972  and     rdx, rdi
  000000014064E975  not     rdx
  000000014064E978  not     r12
  000000014064E97B  and     r12, rdx
  000000014064E97E  not     r12
  000000014064E981  mov     r10, 0F11AFB07E8B7B794h
  000000014064E98B  imul    r10, r12
  000000014064E98F  add     r10, rcx
  000000014064E992  and     r15, rbx
  000000014064E995  not     r15
  000000014064E998  mov     rcx, 467B852A84E40733h
  000000014064E9A2  imul    rcx, r15
  000000014064E9A6  add     rcx, r10
  000000014064E9A9  mov     rdx, [rsp+2B8h+var_1A8]
  000000014064E9B1  not     rdx
  000000014064E9B4  mov     r8, [rsp+2B8h+var_B0]
  000000014064E9BC  not     r8
  000000014064E9BF  and     r8, rdx
  000000014064E9C2  not     r8
  000000014064E9C5  and     r8, rbx
  000000014064E9C8  mov     rdx, 9705966CAD290FD4h
  000000014064E9D2  imul    rdx, r8
  000000014064E9D6  add     rdx, rcx
  000000014064E9D9  mov     r8, [rsp+2B8h+var_98]
  000000014064E9E1  and     r8, rbx
  000000014064E9E4  not     r8
  000000014064E9E7  and     r8, [rsp+2B8h+var_D8]
  000000014064E9EF  not     r8
  000000014064E9F2  mov     rcx, 0EB0B183E75858C1Eh
  000000014064E9FC  imul    rcx, r8
  000000014064EA00  add     rcx, rdx
  000000014064EA03  mov     rdx, [rsp+2B8h+var_B8]
  000000014064EA0B  not     rdx
  000000014064EA0E  not     r13
  000000014064EA11  and     r13, rdx
  000000014064EA14  not     r13
  000000014064EA17  and     r13, rdi
  000000014064EA1A  not     r13
  000000014064EA1D  mov     rdx, 6413AC4F1501EB44h
  000000014064EA27  imul    rdx, r13
  000000014064EA2B  add     rdx, rcx
  000000014064EA2E  add     rdx, rax
  000000014064EA31  mov     rax, [rsp+2B8h+var_288]
  000000014064EA36  not     rax
  000000014064EA39  mov     rcx, [rsp+2B8h+var_A0]
  000000014064EA41  not     rcx
  000000014064EA44  and     rcx, rax
  000000014064EA47  not     rcx
  000000014064EA4A  mov     rax, 9F2F5FB368AA2942h
  000000014064EA54  imul    rax, rcx
  000000014064EA58  mov     rcx, rbx
  000000014064EA5B  mov     r8, [rsp+2B8h+var_C8]
  000000014064EA63  and     rcx, r8
  000000014064EA66  not     rcx
  000000014064EA69  not     r8
  000000014064EA6C  mov     r9, [rsp+2B8h+var_298]
  000000014064EA71  and     r8, r9
  000000014064EA74  not     r8
  000000014064EA77  and     r8, rcx
  000000014064EA7A  mov     rcx, 998BEF8337A8EFD9h
  000000014064EA84  imul    rcx, r8
  000000014064EA88  add     rcx, rax
  000000014064EA8B  mov     r8, [rsp+2B8h+var_1C0]
  000000014064EA93  not     r8
  000000014064EA96  mov     rax, 2FC6B9E0A90AF361h
  000000014064EAA0  imul    rax, r8
  000000014064EAA4  add     rax, rcx
  000000014064EAA7  mov     r8, [rsp+2B8h+var_1B0]
  000000014064EAAF  not     r8
  000000014064EAB2  mov     rcx, 2F39BE7FD2FE8587h
  000000014064EABC  imul    rcx, r8
  000000014064EAC0  add     rcx, rax
  000000014064EAC3  mov     r8, [rsp+2B8h+var_250]
  000000014064EAC8  not     r8
  000000014064EACB  mov     rax, 0EAECBAB762FCF66Ch
  000000014064EAD5  imul    rax, r8
  000000014064EAD9  add     rax, rcx
  000000014064EADC  mov     rcx, rbx
  000000014064EADF  mov     r8, [rsp+2B8h+var_1F8]
  000000014064EAE7  and     rcx, r8
  000000014064EAEA  not     rcx
  000000014064EAED  not     r8
  000000014064EAF0  and     r8, r9
  000000014064EAF3  not     r8
  000000014064EAF6  and     r8, rcx
  000000014064EAF9  not     r8
  000000014064EAFC  mov     rcx, 0AF00CF22903E6CD9h
  000000014064EB06  imul    rcx, r8
  000000014064EB0A  add     rcx, rax
  000000014064EB0D  mov     rax, [rsp+2B8h+var_2A8]
  000000014064EB12  not     rax
  000000014064EB15  mov     r8, [rsp+2B8h+var_210]
  000000014064EB1D  not     r8
  000000014064EB20  and     r8, rax
  000000014064EB23  mov     rax, 210D15F2AC3CA55Fh
  000000014064EB2D  imul    rax, r8
  000000014064EB31  add     rax, rcx
  000000014064EB34  mov     r8, [rsp+2B8h+var_2B0]
  000000014064EB39  and     r8, rbx
  000000014064EB3C  not     r8
  000000014064EB3F  mov     rcx, 90A2326FC6FF48B7h
  000000014064EB49  imul    rcx, r8
  000000014064EB4D  add     rcx, rax
  000000014064EB50  add     rcx, rdx
  000000014064EB53  mov     rax, 9C18CA5B4621823h
  000000014064EB5D  imul    rax, [rsp+2B8h+var_90]
  000000014064EB66  mov     rdx, 0F59204D2225F7142h
  000000014064EB70  imul    rdx, [rsp+2B8h+var_240]
  000000014064EB76  add     rdx, rax
  000000014064EB79  mov     rax, [rsp+2B8h+var_A8]
  000000014064EB81  not     rax
  000000014064EB84  and     rsi, rax
  000000014064EB87  mov     rax, 0FD12A071769E6D40h
  000000014064EB91  imul    rax, rsi
  000000014064EB95  add     rax, rdx
  000000014064EB98  add     rax, rcx
  000000014064EB9B  mov     r10, [rsp+2B8h+var_1A0]
  000000014064EBA3  mov     rcx, [rsp+2B8h+var_168]
  000000014064EBAB  imul    ecx, r10d
  000000014064EBAF  mov     r11, [rsp+2B8h+var_248]
  000000014064EBB4  or      rcx, r11
  000000014064EBB7  lea     rdx, [rsp+rcx+2B8h+var_2B8]
  000000014064EBBB  add     rdx, 2B8h
  000000014064EBC2  mov     r8, [rsp+2B8h+var_218]
  000000014064EBCA  or      r8d, 165158B8h
  000000014064EBD1  mov     r13, [rsp+2B8h+var_198]
  000000014064EBD9  mov     esi, r13d
  000000014064EBDC  or      esi, 0FFFEF7FFh
  000000014064EBE2  mov     dword ptr [rsp+2B8h+var_250], esi
  000000014064EBE6  mov     r9, rax
  000000014064EBE9  mov     ecx, [rsp+2B8h+var_190]
  000000014064EBF0  shr     r9, cl
  000000014064EBF3  and     r8d, esi
  000000014064EBF6  imul    r8d, r10d
  000000014064EBFA  lea     ecx, [r10+r10*2]
  000000014064EBFE  neg     ecx
  000000014064EC00  shl     rax, cl
  000000014064EC03  or      r8, r11
  000000014064EC06  mov     [rsp+r8+2B8h], rdx
  000000014064EC0E  mov     rcx, rax
  000000014064EC11  not     rcx
  000000014064EC14  mov     rbp, [rsp+2B8h+var_150]
  000000014064EC1C  mov     rdx, rbp
  000000014064EC1F  and     rdx, rax
  000000014064EC22  not     rdx
  000000014064EC25  mov     r12, [rsp+2B8h+var_148]
  000000014064EC2D  mov     r8, r12
  000000014064EC30  and     r8, rcx
  000000014064EC33  not     r8
  000000014064EC36  and     r8, rdx
  000000014064EC39  mov     rdx, r9
  000000014064EC3C  not     rdx
  000000014064EC3F  mov     r10, r12
  000000014064EC42  and     r10, rdx
  000000014064EC45  mov     r11, rax
  000000014064EC48  and     r11, r10
  000000014064EC4B  mov     rsi, rcx
  000000014064EC4E  and     rsi, r10
  000000014064EC51  not     r10
  000000014064EC54  mov     rdi, rbp
  000000014064EC57  and     rdi, r9
  000000014064EC5A  not     rdi
  000000014064EC5D  mov     rbx, rcx
  000000014064EC60  and     rbx, rdi
  000000014064EC63  and     rdi, r10
  000000014064EC66  not     rdi
  000000014064EC69  and     rdi, rax
  000000014064EC6C  mov     r14, rax
  000000014064EC6F  mov     r15, rax
  000000014064EC72  and     rax, r9
  000000014064EC75  and     r9, r8
  000000014064EC78  not     r9
  000000014064EC7B  not     r8
  000000014064EC7E  and     r8, rdx
  000000014064EC81  not     r8
  000000014064EC84  and     r8, r9
  000000014064EC87  not     r11
  000000014064EC8A  lea     r8, [r8+r11*2]
  000000014064EC8E  and     r14, r10
  000000014064EC91  not     rsi
  000000014064EC94  not     r14
  000000014064EC97  and     r14, rsi
  000000014064EC9A  not     rbx
  000000014064EC9D  lea     r9, [rbx+rbx*2]
  000000014064ECA1  add     r9, r14
  000000014064ECA4  mov     r10, rbp
  000000014064ECA7  and     r10, rcx
  000000014064ECAA  not     r10
  000000014064ECAD  and     r10, rdx
  000000014064ECB0  and     rdx, rbp
  000000014064ECB3  and     r15, rdx
  000000014064ECB6  not     rdx
  000000014064ECB9  and     rdx, rcx
  000000014064ECBC  not     rdx
  000000014064ECBF  not     r15
  000000014064ECC2  and     r15, rdx
  000000014064ECC5  add     r15, r9
  000000014064ECC8  add     r15, r8
  000000014064ECCB  lea     rcx, [rdi+rdi*2]
  000000014064ECCF  sub     r15, rcx
  000000014064ECD2  add     r15, r10
  000000014064ECD5  and     rbp, rax
  000000014064ECD8  not     rax
  000000014064ECDB  and     rax, r12
  000000014064ECDE  not     rax
  000000014064ECE1  not     rbp
  000000014064ECE4  and     rbp, rax
  000000014064ECE7  add     rbp, rbp
  000000014064ECEA  sub     r15, rbp
  000000014064ECED  mov     rdx, [rsp+2B8h+var_218]
  000000014064ECF5  mov     eax, edx
  000000014064ECF7  or      eax, 0B1984AD0h
  000000014064ECFC  mov     ecx, r13d
  000000014064ECFF  or      ecx, 0FFFFF7FFh
  000000014064ED05  and     ecx, eax
  000000014064ED07  add     r15, 3
  000000014064ED0B  imul    ecx, dword ptr [rsp+2B8h+var_1A0]
  000000014064ED13  add     rcx, [rsp+2B8h+var_248]
  000000014064ED18  mov     [rsp+rcx+2B8h], r15
  000000014064ED20  mov     rbp, 4200400200020800h
  000000014064ED2A  add     rbp, 17800h
  000000014064ED31  and     rbp, [rsp+2B8h+var_200]
  000000014064ED39  mov     rax, 0F314C03E613BE06Ch
  000000014064ED43  or      rax, rdx
  000000014064ED46  not     rbp
  000000014064ED49  and     rbp, rax
  000000014064ED4C  mov     rax, 7B5252E6262DBC9Dh
  000000014064ED56  or      rax, rdx
  000000014064ED59  mov     rcx, 0BDFFAFFDFFFE73FFh
  000000014064ED63  or      rcx, [rsp+2B8h+var_290]
  000000014064ED68  and     rcx, rax
  000000014064ED6B  imul    rbp, [rsp+2B8h+var_258]
  000000014064ED71  imul    rcx, [rsp+2B8h+var_220]
  000000014064ED7A  mov     rax, rcx
  000000014064ED7D  not     rax
  000000014064ED80  mov     rsi, [rsp+2B8h+var_280]
  000000014064ED85  mov     rdx, rsi
  000000014064ED88  and     rdx, rax
  000000014064ED8B  not     rdx
  000000014064ED8E  and     rdx, rbp
  000000014064ED91  mov     r12, [rsp+2B8h+var_2A0]
  000000014064ED96  mov     r8, r12
  000000014064ED99  and     r8, rdx
  000000014064ED9C  not     r8
  000000014064ED9F  not     rdx
  000000014064EDA2  mov     rbx, [rsp+2B8h+var_298]
  000000014064EDA7  and     rdx, rbx
  000000014064EDAA  not     rdx
  000000014064EDAD  and     rdx, r8
  000000014064EDB0  mov     r8, 0A4FA4FA4FA4FA4FBh
  000000014064EDBA  imul    r8, rdx
  000000014064EDBE  mov     r10, rbp
  000000014064EDC1  not     r10
  000000014064EDC4  mov     r13, [rsp+2B8h+var_208]
  000000014064EDCC  mov     rdx, r13
  000000014064EDCF  and     rdx, rax
  000000014064EDD2  not     rdx
  000000014064EDD5  mov     [rsp+2B8h+var_2B0], rdx
  000000014064EDDA  mov     r9, rbx
  000000014064EDDD  and     r9, rdx
  000000014064EDE0  mov     r11, rbp
  000000014064EDE3  and     r11, r9
  000000014064EDE6  not     r9
  000000014064EDE9  and     r9, r10
  000000014064EDEC  not     r9
  000000014064EDEF  not     r11
  000000014064EDF2  and     r11, r9
  000000014064EDF5  mov     r9, 8888888888888889h
  000000014064EDFF  imul    r9, r11
  000000014064EE03  add     r9, r8
  000000014064EE06  and     rsi, rbx
  000000014064EE09  mov     rdx, rbx
  000000014064EE0C  mov     r11, rcx
  000000014064EE0F  and     r11, rsi
  000000014064EE12  not     rsi
  000000014064EE15  mov     r8, rax
  000000014064EE18  and     r8, rsi
  000000014064EE1B  not     r8
  000000014064EE1E  not     r11
  000000014064EE21  and     r11, r8
  000000014064EE24  not     r11
  000000014064EE27  and     r11, rbp
  000000014064EE2A  mov     r8, 2222222222222222h
  000000014064EE34  lea     r14, [r8+1]
  000000014064EE38  imul    r14, r11
  000000014064EE3C  mov     r11, r10
  000000014064EE3F  and     r11, rcx
  000000014064EE42  not     r11
  000000014064EE45  mov     rbx, rbp
  000000014064EE48  and     rbx, rax
  000000014064EE4B  mov     rdi, rbx
  000000014064EE4E  not     rdi
  000000014064EE51  and     r11, rdi
  000000014064EE54  mov     r15, r12
  000000014064EE57  and     r15, r11
  000000014064EE5A  not     r11
  000000014064EE5D  and     r11, rdx
  000000014064EE60  not     r15
  000000014064EE63  not     r11
  000000014064EE66  and     r11, r13
  000000014064EE69  and     r11, r15
  000000014064EE6C  mov     r15, 5B05B05B05B05B06h
  000000014064EE76  imul    r15, r11
  000000014064EE7A  add     r15, r9
  000000014064EE7D  add     r15, r14
  000000014064EE80  mov     rdx, [rsp+2B8h+var_280]
  000000014064EE85  and     rdx, r12
  000000014064EE88  mov     r9, rdx
  000000014064EE8B  not     r9
  000000014064EE8E  and     r9, r10
  000000014064EE91  not     r9
  000000014064EE94  mov     r11, rbp
  000000014064EE97  and     r11, rdx
  000000014064EE9A  mov     [rsp+2B8h+var_2B8], rdx
  000000014064EE9E  not     r11
  000000014064EEA1  and     r11, rcx
  000000014064EEA4  and     r11, r9
  000000014064EEA7  not     r11
  000000014064EEAA  mov     r14, 6666666666666666h
  000000014064EEB4  imul    r14, r11
  000000014064EEB8  mov     r11, r12
  000000014064EEBB  and     r11, rcx
  000000014064EEBE  mov     r12, r10
  000000014064EEC1  and     r12, r11
  000000014064EEC4  not     r12
  000000014064EEC7  and     r12, r13
  000000014064EECA  mov     r8, r13
  000000014064EECD  not     r12
  000000014064EED0  mov     r13, 0B60B60B60B60B60Bh
  000000014064EEDA  imul    r13, r12
  000000014064EEDE  add     r13, r14
  000000014064EEE1  add     r13, r15
  000000014064EEE4  and     rdx, rdi
  000000014064EEE7  not     rdx
  000000014064EEEA  mov     r15, 4FA4FA4FA4FA4FA5h
  000000014064EEF4  imul    r15, rdx
  000000014064EEF8  and     rsi, r10
  000000014064EEFB  mov     r14, rcx
  000000014064EEFE  and     r14, rsi
  000000014064EF01  not     rsi
  000000014064EF04  and     rsi, rax
  000000014064EF07  not     rsi
  000000014064EF0A  not     r14
  000000014064EF0D  and     r14, rsi
  000000014064EF10  mov     rsi, 0EEEEEEEEEEEEEEEFh
  000000014064EF1A  imul    rsi, r14
  000000014064EF1E  add     rsi, r15
  000000014064EF21  mov     rdx, [rsp+2B8h+var_280]
  000000014064EF26  and     rbx, rdx
  000000014064EF29  not     rbx
  000000014064EF2C  and     rdi, r8
  000000014064EF2F  mov     r14, r8
  000000014064EF32  not     rdi
  000000014064EF35  and     rdi, rbx
  000000014064EF38  mov     r12, [rsp+2B8h+var_2A0]
  000000014064EF3D  mov     rbx, r12
  000000014064EF40  and     rbx, rdi
  000000014064EF43  not     rdi
  000000014064EF46  mov     r15, [rsp+2B8h+var_298]
  000000014064EF4B  and     rdi, r15
  000000014064EF4E  not     rbx
  000000014064EF51  not     rdi
  000000014064EF54  and     rdi, rbx
  000000014064EF57  not     rdi
  000000014064EF5A  mov     rbx, 6C16C16C16C16C17h
  000000014064EF64  imul    rbx, rdi
  000000014064EF68  add     rbx, rsi
  000000014064EF6B  add     rbx, r13
  000000014064EF6E  and     r9, rax
  000000014064EF71  mov     r8, 2222222222222222h
  000000014064EF7B  imul    r9, r8
  000000014064EF7F  mov     rsi, rdx
  000000014064EF82  mov     r8, rdx
  000000014064EF85  and     r8, rcx
  000000014064EF88  not     r8
  000000014064EF8B  and     r8, r10
  000000014064EF8E  and     r8, [rsp+2B8h+var_2B0]
  000000014064EF93  not     r8
  000000014064EF96  and     r8, r12
  000000014064EF99  mov     rdx, 60B60B60B60B60B6h
  000000014064EFA3  imul    rdx, r8
  000000014064EFA7  add     rdx, r9
  000000014064EFAA  mov     r8, rbp
  000000014064EFAD  and     r8, rcx
  000000014064EFB0  mov     r9, r12
  000000014064EFB3  and     r9, r8
  000000014064EFB6  not     r8
  000000014064EFB9  mov     rdi, r15
  000000014064EFBC  and     r8, r15
  000000014064EFBF  not     r9
  000000014064EFC2  not     r8
  000000014064EFC5  and     r8, r9
  000000014064EFC8  not     r8
  000000014064EFCB  and     r8, rsi
  000000014064EFCE  mov     r9, 0C71C71C71C71C71Ah
  000000014064EFD8  add     r9, 3
  000000014064EFDC  imul    r9, r8
  000000014064EFE0  add     r9, rdx
  000000014064EFE3  mov     rdx, r15
  000000014064EFE6  and     rdx, rbp
  000000014064EFE9  mov     r8, rcx
  000000014064EFEC  and     r8, rdx
  000000014064EFEF  not     rdx
  000000014064EFF2  and     rdx, rax
  000000014064EFF5  not     rdx
  000000014064EFF8  not     r8
  000000014064EFFB  and     r8, rdx
  000000014064EFFE  not     r8
  000000014064F001  and     r8, rsi
  000000014064F004  not     r8
  000000014064F007  mov     rdx, 93E93E93E93E93E9h
  000000014064F011  imul    rdx, r8
  000000014064F015  add     rdx, r9
  000000014064F018  and     rbp, rsi
  000000014064F01B  mov     r9, rsi
  000000014064F01E  mov     r8, rbp
  000000014064F021  not     r8
  000000014064F024  and     r8, r15
  000000014064F027  and     rcx, r8
  000000014064F02A  not     r8
  000000014064F02D  and     r8, rax
  000000014064F030  not     r8
  000000014064F033  not     rcx
  000000014064F036  and     rcx, r8
  000000014064F039  not     rcx
  000000014064F03C  mov     r8, 7D27D27D27D27D28h
  000000014064F046  imul    r8, rcx
  000000014064F04A  add     r8, rdx
  000000014064F04D  add     r8, rbx
  000000014064F050  and     rax, r15
  000000014064F053  not     r11
  000000014064F056  and     rbp, rax
  000000014064F059  not     rax
  000000014064F05C  and     rax, r11
  000000014064F05F  not     rax
  000000014064F062  mov     r11, r14
  000000014064F065  and     r10, r14
  000000014064F068  and     r10, rax
  000000014064F06B  not     r10
  000000014064F06E  mov     rax, 4444444444444444h
  000000014064F078  imul    rax, r10
  000000014064F07C  mov     rcx, 0E93E93E93E93E940h
  000000014064F086  imul    rcx, rbp
  000000014064F08A  add     rcx, rax
  000000014064F08D  add     rcx, r8
  000000014064F090  mov     rax, [rsp+2B8h+var_80]
  000000014064F098  mov     rdx, [rsp+2B8h+var_248]
  000000014064F09D  add     rax, rdx
  000000014064F0A0  mov     [rsp+rax+2B8h], rcx
  000000014064F0A8  mov     r15, 0FFFFAFFDFFFF77FFh
  000000014064F0B2  or      r15, [rsp+2B8h+var_290]
  000000014064F0B7  mov     rax, 188451DF8D50BB85h
  000000014064F0C1  mov     rcx, [rsp+2B8h+var_218]
  000000014064F0C9  or      rax, rcx
  000000014064F0CC  and     r15, rax
  000000014064F0CF  mov     rsi, 401500200000400h
  000000014064F0D9  or      rsi, 20000h
  000000014064F0E0  and     rsi, [rsp+2B8h+var_200]
  000000014064F0E8  mov     rax, 35B3F6AFEA725413h
  000000014064F0F2  or      rax, rcx
  000000014064F0F5  not     rsi
  000000014064F0F8  and     rsi, rax
  000000014064F0FB  imul    r15, [rsp+2B8h+var_220]
  000000014064F104  mov     r8, r12
  000000014064F107  mov     rcx, r12
  000000014064F10A  and     rcx, r15
  000000014064F10D  mov     rax, r9
  000000014064F110  and     rax, rcx
  000000014064F113  not     rax
  000000014064F116  not     rcx
  000000014064F119  mov     rdx, r11
  000000014064F11C  and     rcx, r11
  000000014064F11F  not     rcx
  000000014064F122  and     rcx, rax
  000000014064F125  mov     rbp, r15
  000000014064F128  not     rbp
  000000014064F12B  imul    rsi, [rsp+2B8h+var_258]
  000000014064F131  mov     r11, rsi
  000000014064F134  not     r11
  000000014064F137  mov     rax, rdi
  000000014064F13A  and     rax, r11
  000000014064F13D  mov     rbx, r15
  000000014064F140  and     rbx, rax
  000000014064F143  not     rax
  000000014064F146  and     rax, rbp
  000000014064F149  not     rax
  000000014064F14C  not     rbx
  000000014064F14F  and     rbx, rax
  000000014064F152  mov     rax, rdx
  000000014064F155  and     rax, rdi
  000000014064F158  mov     r14, rax
  000000014064F15B  mov     [rsp+2B8h+var_290], rax
  000000014064F160  mov     rax, rdx
  000000014064F163  and     rax, rbx
  000000014064F166  mov     [rsp+2B8h+var_288], rax
  000000014064F16B  not     rbx
  000000014064F16E  and     rbx, r9
  000000014064F171  mov     rax, rdx
  000000014064F174  and     rax, r11
  000000014064F177  mov     r10, rsi
  000000014064F17A  and     r10, rcx
  000000014064F17D  mov     [rsp+2B8h+var_270], r10
  000000014064F182  not     rcx
  000000014064F185  and     rcx, r11
  000000014064F188  mov     r10, rdx
  000000014064F18B  and     r10, rbp
  000000014064F18E  mov     r12, rsi
  000000014064F191  and     r12, r10
  000000014064F194  and     r10, r11
  000000014064F197  mov     [rsp+2B8h+var_268], r10
  000000014064F19C  and     [rsp+2B8h+var_2B8], r11
  000000014064F1A0  mov     rdi, rdx
  000000014064F1A3  and     rdi, r8
  000000014064F1A6  not     rdi
  000000014064F1A9  and     rdi, r11
  000000014064F1AC  mov     r8, r11
  000000014064F1AF  and     r11, r9
  000000014064F1B2  mov     r10, r9
  000000014064F1B5  and     r10, rsi
  000000014064F1B8  mov     [rsp+2B8h+var_2B0], r10
  000000014064F1BD  and     rdx, rsi
  000000014064F1C0  mov     r13, r15
  000000014064F1C3  and     r13, r14
  000000014064F1C6  mov     r14, r13
  000000014064F1C9  and     r14, rsi
  000000014064F1CC  mov     r10, rbp
  000000014064F1CF  and     r10, rsi
  000000014064F1D2  not     r13
  000000014064F1D5  and     r13, rsi
  000000014064F1D8  and     rsi, [rsp+2B8h+var_2A0]
  000000014064F1DD  and     r9, rsi
  000000014064F1E0  not     r9
  000000014064F1E3  not     rsi
  000000014064F1E6  and     rsi, [rsp+2B8h+var_208]
  000000014064F1EE  not     rsi
  000000014064F1F1  and     rsi, r9
  000000014064F1F4  mov     r9, [rsp+2B8h+var_290]
  000000014064F1F9  not     r9
  000000014064F1FC  and     r8, r15
  000000014064F1FF  and     r8, r9
  000000014064F202  and     r9, rbp
  000000014064F205  mov     [rsp+2B8h+var_290], r9
  000000014064F20A  mov     [rsp+2B8h+var_2A8], r15
  000000014064F20F  mov     r9, [rsp+2B8h+var_2B8]
  000000014064F213  and     [rsp+2B8h+var_2A8], r9
  000000014064F218  not     r9
  000000014064F21B  and     r9, rbp
  000000014064F21E  mov     [rsp+2B8h+var_2B8], r9
  000000014064F222  not     rsi
  000000014064F225  and     rsi, rbp
  000000014064F228  mov     [rsp+2B8h+var_280], rsi
  000000014064F22D  not     rdi
  000000014064F230  and     rdi, rbp
  000000014064F233  mov     r9, rbp
  000000014064F236  and     rbp, rax
  000000014064F239  not     rax
  000000014064F23C  mov     rsi, [rsp+2B8h+var_2B0]
  000000014064F241  not     rsi
  000000014064F244  mov     [rsp+2B8h+var_2B0], rsi
  000000014064F249  and     rax, rsi
  000000014064F24C  and     r9, rax
  000000014064F24F  not     r9
  000000014064F252  not     rax
  000000014064F255  and     rax, r15
  000000014064F258  not     rax
  000000014064F25B  and     rax, r9
  000000014064F25E  and     rax, [rsp+2B8h+var_298]
  000000014064F263  mov     r9, 71C71C71C71C71C7h
  000000014064F26D  lea     rsi, [r9+2]
  000000014064F271  imul    rsi, rax
  000000014064F275  not     rbp
  000000014064F278  and     rbp, [rsp+2B8h+var_298]
  000000014064F27D  mov     rax, 38E38E38E38E38DDh
  000000014064F287  imul    rbp, rax
  000000014064F28B  add     rsi, rbp
  000000014064F28E  not     rcx
  000000014064F291  mov     rbp, [rsp+2B8h+var_270]
  000000014064F296  not     rbp
  000000014064F299  and     rbp, rcx
  000000014064F29C  mov     rcx, 1C71C71C71C71C70h
  000000014064F2A6  add     rcx, 2
  000000014064F2AA  imul    rcx, rbp
  000000014064F2AE  not     rdx
  000000014064F2B1  mov     rbp, [rsp+2B8h+var_298]
  000000014064F2B6  and     rdx, rbp
  000000014064F2B9  not     rdx
  000000014064F2BC  and     rdx, r15
  000000014064F2BF  add     rax, 5
  000000014064F2C3  imul    rax, rdx
  000000014064F2C7  add     rax, rsi
  000000014064F2CA  not     r14
  000000014064F2CD  mov     rdx, 5555555555555556h
  000000014064F2D7  imul    r14, rdx
  000000014064F2DB  mov     rsi, rdx
  000000014064F2DE  add     r14, rax
  000000014064F2E1  not     r10
  000000014064F2E4  and     r10, [rsp+2B8h+var_208]
  000000014064F2EC  not     r10
  000000014064F2EF  mov     rdx, [rsp+2B8h+var_2A0]
  000000014064F2F4  and     r10, rdx
  000000014064F2F7  imul    r10, r9
  000000014064F2FB  add     r10, r14
  000000014064F2FE  not     r8
  000000014064F301  mov     r14, 0C71C71C71C71C71Ah
  000000014064F30B  imul    r8, r14
  000000014064F30F  add     r8, r10
  000000014064F312  not     rbx
  000000014064F315  mov     r10, [rsp+2B8h+var_288]
  000000014064F31A  not     r10
  000000014064F31D  and     r10, rbx
  000000014064F320  imul    r10, r9
  000000014064F324  add     r10, r8
  000000014064F327  add     r10, rcx
  000000014064F32A  mov     rax, rbp
  000000014064F32D  and     rax, r12
  000000014064F330  not     r12
  000000014064F333  and     r12, rdx
  000000014064F336  mov     rbx, rdx
  000000014064F339  not     r12
  000000014064F33C  not     rax
  000000014064F33F  and     rax, r12
  000000014064F342  not     rax
  000000014064F345  lea     rcx, [r14+1]
  000000014064F349  imul    rcx, rax
  000000014064F34D  mov     rax, [rsp+2B8h+var_268]
  000000014064F352  and     rax, rbp
  000000014064F355  not     rax
  000000014064F358  add     r9, 0Ah
  000000014064F35C  imul    r9, rax
  000000014064F360  add     r9, rcx
  000000014064F363  mov     rax, [rsp+2B8h+var_290]
  000000014064F368  not     rax
  000000014064F36B  and     r13, rax
  000000014064F36E  not     r13
  000000014064F371  mov     rcx, 0AAAAAAAAAAAAAAA6h
  000000014064F37B  lea     rax, [rcx+3]
  000000014064F37F  mov     rdx, rcx
  000000014064F382  imul    rax, r13
  000000014064F386  add     rax, r9
  000000014064F389  mov     rcx, [rsp+2B8h+var_2B0]
  000000014064F38E  and     rcx, r15
  000000014064F391  and     rcx, rbp
  000000014064F394  mov     r9, rcx
  000000014064F397  mov     r8, rbp
  000000014064F39A  lea     rcx, [rsi+1]
  000000014064F39E  imul    rcx, r9
  000000014064F3A2  add     rcx, rax
  000000014064F3A5  mov     rax, [rsp+2B8h+var_2A8]
  000000014064F3AA  not     rax
  000000014064F3AD  mov     rsi, [rsp+2B8h+var_2B8]
  000000014064F3B1  not     rsi
  000000014064F3B4  and     rsi, rax
  000000014064F3B7  mov     r9, r14
  000000014064F3BA  lea     rax, [r14+2]
  000000014064F3BE  imul    rax, rsi
  000000014064F3C2  add     rax, rcx
  000000014064F3C5  or      r9, 4
  000000014064F3C9  imul    r9, [rsp+2B8h+var_280]
  000000014064F3CF  add     r9, rax
  000000014064F3D2  mov     rax, 1C71C71C71C71C70h
  000000014064F3DC  imul    rdi, rax
  000000014064F3E0  add     rdi, r9
  000000014064F3E3  add     rdi, r10
  000000014064F3E6  and     r11, r15
  000000014064F3E9  not     r11
  000000014064F3EC  and     r11, rbp
  000000014064F3EF  not     r11
  000000014064F3F2  imul    r11, rdx
  000000014064F3F6  add     r11, rdi
  000000014064F3F9  mov     r9, [rsp+2B8h+var_218]
  000000014064F401  mov     eax, r9d
  000000014064F404  or      eax, 8AF30798h
  000000014064F409  and     eax, [rsp+2B8h+var_18C]
  000000014064F410  imul    eax, dword ptr [rsp+2B8h+var_258]
  000000014064F415  add     rax, [rsp+2B8h+var_248]
  000000014064F41A  mov     [rsp+rax+2B8h], r11
  000000014064F422  mov     rdx, 4600000200000C00h
  000000014064F42C  add     rdx, 0F400h
  000000014064F433  mov     rcx, [rsp+2B8h+var_200]
  000000014064F43B  and     rdx, rcx
  000000014064F43E  mov     rax, 0D6740433C4DD51D9h
  000000014064F448  or      rax, r9
  000000014064F44B  not     rdx
  000000014064F44E  and     rdx, rax
  000000014064F451  mov     r14, 4401500200008C00h
  000000014064F45B  add     r14, 28000h
  000000014064F462  and     r14, rcx
  000000014064F465  mov     rax, 5C69DE8762772EE5h
  000000014064F46F  or      rax, r9
  000000014064F472  not     r14
  000000014064F475  and     r14, rax
  000000014064F478  mov     rax, [rsp+2B8h+var_220]
  000000014064F480  imul    rdx, rax
  000000014064F484  mov     r10, rdx
  000000014064F487  not     r10
  000000014064F48A  mov     [rsp+2B8h+var_290], r10
  000000014064F48F  mov     rbp, [rsp+2B8h+var_260]
  000000014064F494  mov     r11, rbp
  000000014064F497  not     r11
  000000014064F49A  imul    r14, rax
  000000014064F49E  mov     r9, r14
  000000014064F4A1  not     r9
  000000014064F4A4  mov     rcx, r11
  000000014064F4A7  and     rcx, r9
  000000014064F4AA  not     rcx
  000000014064F4AD  mov     [rsp+2B8h+var_2A8], rcx
  000000014064F4B2  mov     rax, r10
  000000014064F4B5  and     rax, rcx
  000000014064F4B8  mov     r12, rbx
  000000014064F4BB  and     rax, rbx
  000000014064F4BE  not     rax
  000000014064F4C1  mov     rcx, 0C3C3C3C3C3C3C3C1h
  000000014064F4CB  imul    rcx, rax
  000000014064F4CF  mov     rax, rbp
  000000014064F4D2  and     rax, r9
  000000014064F4D5  mov     rbx, r9
  000000014064F4D8  not     rax
  000000014064F4DB  mov     r9, r11
  000000014064F4DE  and     r9, r14
  000000014064F4E1  not     r9
  000000014064F4E4  and     r9, rax
  000000014064F4E7  not     r9
  000000014064F4EA  and     r9, r10
  000000014064F4ED  and     r9, r8
  000000014064F4F0  not     r9
  000000014064F4F3  mov     rax, 969696969696969Ah
  000000014064F4FD  imul    rax, r9
  000000014064F501  mov     rsi, rbp
  000000014064F504  and     rsi, r14
  000000014064F507  mov     r9, rdx
  000000014064F50A  and     r9, rsi
  000000014064F50D  not     rsi
  000000014064F510  and     r10, rsi
  000000014064F513  not     r10
  000000014064F516  not     r9
  000000014064F519  and     r9, r10
  000000014064F51C  and     r9, r8
  000000014064F51F  mov     r10, 4B4B4B4B4B4B4B48h
  000000014064F529  imul    r9, r10
  000000014064F52D  add     r9, rax
  000000014064F530  add     r9, rcx
  000000014064F533  mov     r10, r8
  000000014064F536  mov     r13, r8
  000000014064F539  mov     rax, rbx
  000000014064F53C  and     r10, rbx
  000000014064F53F  mov     rbx, r10
  000000014064F542  not     rbx
  000000014064F545  mov     r8, rdx
  000000014064F548  mov     [rsp+2B8h+var_2B8], rdx
  000000014064F54C  mov     rcx, rdx
  000000014064F54F  and     rcx, rbx
  000000014064F552  mov     rdi, rbp
  000000014064F555  and     rdi, rcx
  000000014064F558  not     rcx
  000000014064F55B  and     rcx, r11
  000000014064F55E  not     rcx
  000000014064F561  not     rdi
  000000014064F564  and     rdi, rcx
  000000014064F567  mov     r15, 2D2D2D2D2D2D2D2Bh
  000000014064F571  lea     rcx, [r15+3]
  000000014064F575  imul    rcx, rdi
  000000014064F579  and     rbp, r13
  000000014064F57C  mov     rdi, r11
  000000014064F57F  mov     rdx, r12
  000000014064F582  and     rdi, r12
  000000014064F585  mov     [rsp+2B8h+var_2B0], rdi
  000000014064F58A  not     rdi
  000000014064F58D  not     rbp
  000000014064F590  and     rbp, rdi
  000000014064F593  not     rbp
  000000014064F596  mov     r13, r8
  000000014064F599  and     r13, rax
  000000014064F59C  mov     r12, rax
  000000014064F59F  mov     [rsp+2B8h+var_280], rax
  000000014064F5A4  and     rbp, r13
  000000014064F5A7  mov     rax, 5A5A5A5A5A5A5A58h
  000000014064F5B1  imul    rax, rbp
  000000014064F5B5  add     rax, r9
  000000014064F5B8  add     rax, rcx
  000000014064F5BB  not     r13
  000000014064F5BE  mov     rbp, [rsp+2B8h+var_290]
  000000014064F5C3  and     rbp, r14
  000000014064F5C6  not     rbp
  000000014064F5C9  and     r13, rbp
  000000014064F5CC  mov     r8, [rsp+2B8h+var_260]
  000000014064F5D1  and     r8, r13
  000000014064F5D4  not     r8
  000000014064F5D7  mov     r9, rdx
  000000014064F5DA  and     r9, r8
  000000014064F5DD  not     r9
  000000014064F5E0  mov     rcx, 3C3C3C3C3C3C3C37h
  000000014064F5EA  add     rcx, 6
  000000014064F5EE  imul    rcx, r9
  000000014064F5F2  add     rcx, rax
  000000014064F5F5  mov     r9, r11
  000000014064F5F8  and     r9, [rsp+2B8h+var_298]
  000000014064F5FD  mov     rax, r12
  000000014064F600  and     rax, r9
  000000014064F603  not     rax
  000000014064F606  and     rax, [rsp+2B8h+var_2B8]
  000000014064F60A  mov     rdx, r9
  000000014064F60D  not     rdx
  000000014064F610  mov     r12, r14
  000000014064F613  and     r12, rdx
  000000014064F616  not     r12
  000000014064F619  and     rax, r12
  000000014064F61C  lea     rax, [rcx+rax*2]
  000000014064F620  mov     [rsp+2B8h+var_268], rax
  000000014064F625  and     rbx, [rsp+2B8h+var_290]
  000000014064F62A  not     rbx
  000000014064F62D  and     rbx, r11
  000000014064F630  not     rbx
  000000014064F633  mov     rax, 4B4B4B4B4B4B4B48h
  000000014064F63D  or      rax, 4
  000000014064F641  imul    rax, rbx
  000000014064F645  mov     [rsp+2B8h+var_288], rax
  000000014064F64A  and     rsi, [rsp+2B8h+var_2A8]
  000000014064F64F  not     r13
  000000014064F652  and     r13, r11
  000000014064F655  not     r13
  000000014064F658  and     r13, r8
  000000014064F65B  and     r9, r14
  000000014064F65E  not     r9
  000000014064F661  mov     rcx, [rsp+2B8h+var_2B8]
  000000014064F665  and     r9, rcx
  000000014064F668  and     rdi, rcx
  000000014064F66B  and     rcx, r14
  000000014064F66E  not     rcx
  000000014064F671  mov     rbx, [rsp+2B8h+var_260]
  000000014064F676  and     rcx, rbx
  000000014064F679  mov     r8, [rsp+2B8h+var_2A0]
  000000014064F67E  and     rcx, r8
  000000014064F681  and     r8, rsi
  000000014064F684  mov     r12, r8
  000000014064F687  not     rsi
  000000014064F68A  mov     r8, [rsp+2B8h+var_298]
  000000014064F68F  and     rsi, r8
  000000014064F692  not     r13
  000000014064F695  and     r13, r8
  000000014064F698  and     rbp, r8
  000000014064F69B  and     r10, r11
  000000014064F69E  and     rbx, rbp
  000000014064F6A1  not     rbp
  000000014064F6A4  and     rbp, r11
  000000014064F6A7  and     r8, r14
  000000014064F6AA  not     r8
  000000014064F6AD  mov     rax, [rsp+2B8h+var_290]
  000000014064F6B2  and     r11, rax
  000000014064F6B5  and     r11, r8
  000000014064F6B8  mov     r8, 7878787878787877h
  000000014064F6C2  imul    r8, r11
  000000014064F6C6  add     r8, [rsp+2B8h+var_288]
  000000014064F6CB  mov     r11, 3C3C3C3C3C3C3C37h
  000000014064F6D5  imul    rcx, r11
  000000014064F6D9  add     rcx, r8
  000000014064F6DC  mov     r11, [rsp+2B8h+var_280]
  000000014064F6E1  and     rdx, r11
  000000014064F6E4  not     rdx
  000000014064F6E7  and     r9, rdx
  000000014064F6EA  imul    r9, r15
  000000014064F6EE  add     r9, rcx
  000000014064F6F1  not     r12
  000000014064F6F4  not     rsi
  000000014064F6F7  and     rsi, rax
  000000014064F6FA  and     rsi, r12
  000000014064F6FD  not     rsi
  000000014064F700  mov     rcx, 0F0F0F0F0F0F0F0F1h
  000000014064F70A  imul    rcx, rsi
  000000014064F70E  add     rcx, r9
  000000014064F711  add     rcx, [rsp+2B8h+var_268]
  000000014064F716  not     r10
  000000014064F719  and     r10, rax
  000000014064F71C  mov     r8, rax
  000000014064F71F  mov     rax, 8787878787878787h
  000000014064F729  imul    rax, r10
  000000014064F72D  mov     rdx, 0D2D2D2D2D2D2D2D5h
  000000014064F737  imul    rdx, r13
  000000014064F73B  add     rdx, rax
  000000014064F73E  not     rbx
  000000014064F741  not     rbp
  000000014064F744  and     rbp, rbx
  000000014064F747  not     rbp
  000000014064F74A  lea     rax, [r15+1]
  000000014064F74E  imul    rax, rbp
  000000014064F752  add     rax, rdx
  000000014064F755  add     rax, rcx
  000000014064F758  mov     rcx, [rsp+2B8h+var_2B0]
  000000014064F75D  and     rcx, r8
  000000014064F760  not     rcx
  000000014064F763  not     rdi
  000000014064F766  and     rdi, rcx
  000000014064F769  and     r14, rdi
  000000014064F76C  not     rdi
  000000014064F76F  and     rdi, r11
  000000014064F772  not     rdi
  000000014064F775  not     r14
  000000014064F778  and     r14, rdi
  000000014064F77B  not     r14
  000000014064F77E  or      r15, 4
  000000014064F782  imul    r15, r14
  000000014064F786  add     r15, rax
  000000014064F789  mov     rdx, [rsp+2B8h+var_158]
  000000014064F791  mov     rax, rdx
  000000014064F794  not     rax
  000000014064F797  mov     rcx, [rsp+2B8h+var_170]
  000000014064F79F  and     rax, rcx
  000000014064F7A2  and     rcx, rdx
  000000014064F7A5  lea     r8, [rsp+2B8h]
  000000014064F7AD  and     r8, rdx
  000000014064F7B0  mov     r11, rdx
  000000014064F7B3  mov     rdx, r8
  000000014064F7B6  sub     rdx, rcx
  000000014064F7B9  not     rax
  000000014064F7BC  not     r8
  000000014064F7BF  and     r8, rax
  000000014064F7C2  imul    rax, r8, 0FFFFFFFFFFFFFF02h
  000000014064F7C9  not     r8
  000000014064F7CC  mov     rcx, r8
  000000014064F7CF  shl     rcx, 8
  000000014064F7D3  sub     r8, rcx
  000000014064F7D6  add     r8, rdx
  000000014064F7D9  mov     [rax+r8+1], r15
  000000014064F7DE  mov     rsi, [rsp+2B8h+var_218]
  000000014064F7E6  mov     eax, esi
  000000014064F7E8  or      eax, 0C12D12B0h
  000000014064F7ED  mov     r8, [rsp+2B8h+var_198]
  000000014064F7F5  mov     ecx, r8d
  000000014064F7F8  or      ecx, 0FFFEFFFFh
  000000014064F7FE  and     ecx, eax
  000000014064F800  mov     rdx, [rsp+2B8h+var_220]
  000000014064F808  imul    ecx, edx
  000000014064F80B  mov     rdi, [rsp+2B8h+var_248]
  000000014064F810  or      rcx, rdi
  000000014064F813  mov     rax, [rsp+2B8h+var_260]
  000000014064F818  mov     [rsp+rcx+2B8h], rax
  000000014064F820  mov     eax, esi
  000000014064F822  or      eax, 0DE4C6B8h
  000000014064F827  mov     ecx, r8d
  000000014064F82A  or      ecx, 0FFFF7BFFh
  000000014064F830  and     eax, ecx
  000000014064F832  imul    eax, edx
  000000014064F835  mov     r14, rdx
  000000014064F838  or      rax, rdi
  000000014064F83B  mov     rdx, [rsp+2B8h+var_138]
  000000014064F843  mov     [rsp+rax+2B8h], rdx
  000000014064F84B  mov     eax, esi
  000000014064F84D  or      eax, 0F21959C0h
  000000014064F852  and     eax, dword ptr [rsp+2B8h+var_250]
  000000014064F856  mov     rbx, [rsp+2B8h+var_1A0]
  000000014064F85E  imul    eax, ebx
  000000014064F861  or      rax, rdi
  000000014064F864  mov     rdx, [rsp+2B8h+var_130]
  000000014064F86C  mov     [rsp+rax+2B8h], rdx
  000000014064F874  mov     rax, [rsp+2B8h+var_58]
  000000014064F87C  mov     rdx, [rsp+2B8h+var_70]
  000000014064F884  mov     r9, [rsp+2B8h+var_78]
  000000014064F88C  mov     [rdx+r9], rax
  000000014064F890  mov     eax, esi
  000000014064F892  or      eax, 5E9985D0h
  000000014064F897  mov     edx, r8d
  000000014064F89A  or      edx, 0FFFE7BFFh
  000000014064F8A0  and     edx, eax
  000000014064F8A2  imul    edx, r14d
  000000014064F8A6  or      rdx, rdi
  000000014064F8A9  mov     r10, [rsp+2B8h+var_108]
  000000014064F8B1  mov     [rsp+rdx+2B8h], r10
  000000014064F8B9  mov     rax, [rsp+2B8h+var_60]
  000000014064F8C1  mov     rdx, [rsp+2B8h+var_68]
  000000014064F8C9  mov     r9, [rsp+2B8h+var_118]
  000000014064F8D1  mov     [rax+rdx], r9
  000000014064F8D5  mov     eax, esi
  000000014064F8D7  or      eax, 0FC048C80h
  000000014064F8DC  mov     rdx, r8
  000000014064F8DF  or      edx, 0FFFF0000h
  000000014064F8E5  and     edx, eax
  000000014064F8E7  mov     r8, rbx
  000000014064F8EA  imul    edx, r8d
  000000014064F8EE  or      rdx, rdi
  000000014064F8F1  mov     rax, [rsp+2B8h+var_140]
  000000014064F8F9  mov     [rsp+rdx+2B8h], rax
  000000014064F901  mov     eax, esi
  000000014064F903  or      eax, 2BB0D5B0h
  000000014064F908  and     eax, ecx
  000000014064F90A  imul    eax, r14d
  000000014064F90E  or      rax, rdi
  000000014064F911  mov     rcx, [rsp+2B8h+var_208]
  000000014064F919  mov     [rsp+rax+2B8h], rcx
  000000014064F921  mov     eax, esi
  000000014064F923  or      eax, 56D26FA8h
  000000014064F928  and     eax, [rsp+2B8h+var_124]
  000000014064F92F  imul    eax, r8d
  000000014064F933  or      rax, rdi
  000000014064F936  mov     [rsp+rax+2B8h], r11
  000000014064F93E  mov     eax, esi
  000000014064F940  or      eax, 0CFDD9E88h
  000000014064F945  and     eax, dword ptr [rsp+2B8h+var_160]
  000000014064F94C  imul    eax, r8d
  000000014064F950  or      rax, rdi
  000000014064F953  mov     rcx, [rsp+2B8h+var_120]
  000000014064F95B  mov     [rsp+rax+2B8h], rcx
  000000014064F963  mov     r12, 600500200008C00h
  000000014064F96D  add     r12, 17C00h
  000000014064F974  and     r12, [rsp+2B8h+var_200]
  000000014064F97C  mov     rax, 86F45062394E3800h
  000000014064F986  or      rax, rsi
  000000014064F989  not     r12
  000000014064F98C  and     r12, rax
  000000014064F98F  mov     r13, [rsp+2B8h+var_258]
  000000014064F994  imul    r12, r13
  000000014064F998  mov     rdx, [rsp+2B8h+var_100]
  000000014064F9A0  mov     rax, rdx
  000000014064F9A3  and     rdx, r12
  000000014064F9A6  mov     r9, [rsp+2B8h+var_150]
  000000014064F9AE  mov     rcx, r9
  000000014064F9B1  and     rcx, rdx
  000000014064F9B4  not     rdx
  000000014064F9B7  mov     r11, [rsp+2B8h+var_148]
  000000014064F9BF  and     rdx, r11
  000000014064F9C2  mov     rbx, rdx
  000000014064F9C5  mov     rdx, r12
  000000014064F9C8  not     rdx
  000000014064F9CB  and     rax, rdx
  000000014064F9CE  mov     r8, r9
  000000014064F9D1  mov     rbp, r9
  000000014064F9D4  and     r8, rax
  000000014064F9D7  not     rax
  000000014064F9DA  mov     r9, r10
  000000014064F9DD  mov     r15, r10
  000000014064F9E0  and     r9, r12
  000000014064F9E3  not     r9
  000000014064F9E6  and     r9, rax
  000000014064F9E9  not     r9
  000000014064F9EC  and     r9, r11
  000000014064F9EF  mov     r14, [rsp+2B8h+var_50]
  000000014064F9F7  mov     r10, r14
  000000014064F9FA  and     r14, r12
  000000014064F9FD  and     r12, r11
  000000014064FA00  and     r11, rax
  000000014064FA03  not     r11
  000000014064FA06  not     r8
  000000014064FA09  and     r8, r11
  000000014064FA0C  mov     r11, 5555555555555556h
  000000014064FA16  lea     rax, [r11-1]
  000000014064FA1A  imul    rax, r8
  000000014064FA1E  mov     r8, [rsp+2B8h+var_48]
  000000014064FA26  and     r8, rdx
  000000014064FA29  not     r8
  000000014064FA2C  imul    r8, r11
  000000014064FA30  add     r8, rax
  000000014064FA33  not     r10
  000000014064FA36  and     r10, rdx
  000000014064FA39  not     r10
  000000014064FA3C  not     r14
  000000014064FA3F  and     r14, r10
  000000014064FA42  add     r14, r14
  000000014064FA45  sub     r8, r14
  000000014064FA48  mov     r10, r8
  000000014064FA4B  not     rbx
  000000014064FA4E  not     rcx
  000000014064FA51  and     rcx, rbx
  000000014064FA54  mov     rax, [rsp+2B8h+var_110]
  000000014064FA5C  mov     r8, [rsp+2B8h+var_88]
  000000014064FA64  mov     [r8], rax
  000000014064FA67  mov     rax, 3FFFFFEBFD784F0h
  000000014064FA71  imul    rax, rcx
  000000014064FA75  not     rcx
  000000014064FA78  mov     r8, 0AEAAAAA96A822F9Ah
  000000014064FA82  imul    r8, rcx
  000000014064FA86  not     r9
  000000014064FA89  mov     r11, 0AAAAAAAAAAAAAAA6h
  000000014064FA93  lea     rcx, [r11+5]
  000000014064FA97  imul    rcx, r9
  000000014064FA9B  add     rcx, r8
  000000014064FA9E  add     rcx, r10
  000000014064FAA1  and     rdx, rbp
  000000014064FAA4  not     r12
  000000014064FAA7  and     r12, r15
  000000014064FAAA  not     rdx
  000000014064FAAD  and     r12, rdx
  000000014064FAB0  add     r11, 7
  000000014064FAB4  imul    r11, r12
  000000014064FAB8  add     r11, rax
  000000014064FABB  add     r11, rcx
  000000014064FABE  mov     rcx, rsi
  000000014064FAC1  or      ecx, 0A1A7048Ah
  000000014064FAC7  and     ecx, [rsp+2B8h+var_18C]
  000000014064FACE  imul    ecx, r13d
  000000014064FAD2  or      rcx, rdi
  000000014064FAD5  add     rsp, 278h
  000000014064FADC  pop     rbx
  000000014064FADD  pop     rbp
  000000014064FADE  pop     rdi
  000000014064FADF  pop     rsi
  000000014064FAE0  pop     r12
  000000014064FAE2  pop     r13
  000000014064FAE4  pop     r14
  000000014064FAE6  pop     r15
  000000014064FAE8  jmp     r11

