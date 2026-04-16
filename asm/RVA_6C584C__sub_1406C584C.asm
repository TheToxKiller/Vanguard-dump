// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406C584C                          ║
// ║  VA        : 0x1406C584C                            ║
// ║  RVA       : 0x6C584C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1406C584E  sub_1406C584C
//   0x1406C5850  sub_1406C584C
//   0x1406C5852  sub_1406C584C
//   0x1406C5854  sub_1406C584C
//   0x1406C5855  sub_1406C584C
//   0x1406C5856  sub_1406C584C
//   0x1406C5857  sub_1406C584C
//   0x1406C5858  sub_1406C584C
//   0x1406C585F  sub_1406C584C
//   0x1406C5867  sub_1406C584C
//   0x1406C586F  sub_1406C584C
//   0x1406C5872  sub_1406C584C
//   0x1406C5876  sub_1406C584C
//   0x1406C5879  sub_1406C584C
//   0x1406C587D  sub_1406C584C
//   0x1406C5880  sub_1406C584C
//   0x1406C5883  sub_1406C584C
//   0x1406C588D  sub_1406C584C
//   0x1406C5890  sub_1406C584C
//   0x1406C5893  sub_1406C584C
//   0x1406C589D  sub_1406C584C
//   0x1406C58A0  sub_1406C584C
//   0x1406C58A3  sub_1406C584C
//   0x1406C58AB  sub_1406C584C
//   0x1406C58B3  sub_1406C584C
//   0x1406C58B6  sub_1406C584C
//   0x1406C58B9  sub_1406C584C
//   0x1406C58C1  sub_1406C584C
//   0x1406C58C4  sub_1406C584C
//   0x1406C58C7  sub_1406C584C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10409 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001406C584C  push    r15
  00000001406C584E  push    r14
  00000001406C5850  push    r13
  00000001406C5852  push    r12
  00000001406C5854  push    rsi
  00000001406C5855  push    rdi
  00000001406C5856  push    rbp
  00000001406C5857  push    rbx
  00000001406C5858  sub     rsp, 408h
  00000001406C585F  mov     rcx, [rsp+448h+arg_A0]
  00000001406C5867  mov     [rsp+448h+var_48], rcx
  00000001406C586F  mov     rax, rcx
  00000001406C5872  shl     rax, 13h
  00000001406C5876  not     rax
  00000001406C5879  shr     rcx, 2Dh
  00000001406C587D  not     rcx
  00000001406C5880  and     rcx, rax
  00000001406C5883  mov     rsi, 19B4F83604874E6Bh
  00000001406C588D  or      rsi, rcx
  00000001406C5890  not     rcx
  00000001406C5893  mov     rax, 0E64B07C9FB78B194h
  00000001406C589D  or      rax, rcx
  00000001406C58A0  and     rsi, rax
  00000001406C58A3  mov     rdx, [rsp+448h+arg_30]
  00000001406C58AB  mov     r11, [rsp+448h+arg_40]
  00000001406C58B3  mov     r10, rdx
  00000001406C58B6  not     r10
  00000001406C58B9  mov     r8, [rsp+448h+arg_98]
  00000001406C58C1  mov     rax, r8
  00000001406C58C4  not     rax
  00000001406C58C7  mov     rcx, r10
  00000001406C58CA  and     rcx, rax
  00000001406C58CD  mov     r9, r11
  00000001406C58D0  mov     rdi, r10
  00000001406C58D3  and     rdi, r11
  00000001406C58D6  and     rax, r11
  00000001406C58D9  not     r11
  00000001406C58DC  mov     rbx, rcx
  00000001406C58DF  not     rbx
  00000001406C58E2  and     r9, rcx
  00000001406C58E5  not     rax
  00000001406C58E8  and     rax, r10
  00000001406C58EB  and     r10, r8
  00000001406C58EE  not     r10
  00000001406C58F1  and     r10, r11
  00000001406C58F4  mov     r14, rdx
  00000001406C58F7  and     r14, r11
  00000001406C58FA  and     rcx, r11
  00000001406C58FD  and     rdx, r8
  00000001406C5900  not     rdx
  00000001406C5903  and     rdx, rbx
  00000001406C5906  not     rdx
  00000001406C5909  and     rdx, r11
  00000001406C590C  and     r11, rbx
  00000001406C590F  not     r11
  00000001406C5912  mov     rbx, r9
  00000001406C5915  not     rbx
  00000001406C5918  and     rbx, r11
  00000001406C591B  mov     r11, [rsp+448h+arg_158]
  00000001406C5923  mov     [rsp+448h+var_438], r11
  00000001406C5928  mov     r15, 0BE3F67FFDFBD3DFBh
  00000001406C5932  or      r15, r11
  00000001406C5935  mov     r12, 2EA8203ED254061h
  00000001406C593F  imul    r12, r15
  00000001406C5943  imul    r9, r12
  00000001406C5947  not     r10
  00000001406C594A  mov     r13, 0FD157DFC12DABF9Fh
  00000001406C5954  imul    r13, r15
  00000001406C5958  imul    r10, r13
  00000001406C595C  add     r10, r9
  00000001406C595F  mov     r9, rsi
  00000001406C5962  shr     r9, 15h
  00000001406C5966  not     r9d
  00000001406C5969  and     r9d, 1014901h
  00000001406C5970  imul    rbx, r12
  00000001406C5974  add     r10, rbx
  00000001406C5977  not     r14
  00000001406C597A  not     rdi
  00000001406C597D  and     rdi, r14
  00000001406C5980  not     rdi
  00000001406C5983  and     rdi, r8
  00000001406C5986  not     rdi
  00000001406C5989  imul    rdi, r12
  00000001406C598D  add     rdi, r10
  00000001406C5990  not     rcx
  00000001406C5993  mov     r8, 8BF860BC76FC123h
  00000001406C599D  imul    r8, r15
  00000001406C59A1  imul    r8, rcx
  00000001406C59A5  imul    rax, r12
  00000001406C59A9  add     rax, r8
  00000001406C59AC  not     rdx
  00000001406C59AF  imul    rdx, r13
  00000001406C59B3  add     rdx, rax
  00000001406C59B6  add     rdx, rdi
  00000001406C59B9  imul    eax, edx, 3A04D6A8h
  00000001406C59BF  lea     rcx, [rsp+rax+448h+var_448]
  00000001406C59C3  add     rcx, 448h
  00000001406C59CA  mov     [rsp+448h+var_280], rcx
  00000001406C59D2  mov     rax, r9
  00000001406C59D5  mov     r12, r9
  00000001406C59D8  mov     [rsp+448h+var_410], r9
  00000001406C59DD  imul    rax, rcx
  00000001406C59E1  not     rax
  00000001406C59E4  mov     r8, rsi
  00000001406C59E7  shr     r8, 11h
  00000001406C59EB  not     r8d
  00000001406C59EE  mov     [rsp+448h+var_440], r8
  00000001406C59F3  and     r8d, 10149001h
  00000001406C59FA  imul    ecx, edx, 618DA2C0h
  00000001406C5A00  mov     [rsp+448h+var_50], rcx
  00000001406C5A08  add     rcx, rsp
  00000001406C5A0B  add     rcx, 448h
  00000001406C5A12  imul    rcx, r8
  00000001406C5A16  mov     rbp, r8
  00000001406C5A19  not     rcx
  00000001406C5A1C  and     rcx, rax
  00000001406C5A1F  mov     [rsp+448h+var_428], rcx
  00000001406C5A24  lea     rcx, [rsp+448h]
  00000001406C5A2C  imul    rax, rcx, 0FFFFFFFFFFFFFDA9h
  00000001406C5A33  mov     r8, rcx
  00000001406C5A36  not     r8
  00000001406C5A39  mov     [rsp+448h+var_278], r8
  00000001406C5A41  imul    r9, r8, 0FFFFFFFFFFFFFDA8h
  00000001406C5A48  add     r9, rax
  00000001406C5A4B  mov     [rsp+448h+var_388], r9
  00000001406C5A53  imul    rax, rcx, 0FFFFFFFFFFFFFF19h
  00000001406C5A5A  imul    rcx, r8, 0FFFFFFFFFFFFFF18h
  00000001406C5A61  add     rcx, rax
  00000001406C5A64  mov     [rsp+448h+var_3D0], rcx
  00000001406C5A69  mov     rax, 8408FB6E1570DA2Bh
  00000001406C5A73  imul    rax, rdx
  00000001406C5A77  mov     rcx, rax
  00000001406C5A7A  not     rcx
  00000001406C5A7D  imul    r8d, edx, 8F749048h
  00000001406C5A84  mov     r8, [rsp+r8+448h]
  00000001406C5A8C  mov     [rsp+448h+var_2B0], r8
  00000001406C5A94  mov     r15, 426D8F4AE4B6DE90h
  00000001406C5A9E  imul    r15, rdx
  00000001406C5AA2  add     r15, r8
  00000001406C5AA5  mov     rbx, r15
  00000001406C5AA8  not     rbx
  00000001406C5AAB  mov     r9, rcx
  00000001406C5AAE  and     r9, r15
  00000001406C5AB1  not     r9
  00000001406C5AB4  mov     r8, rax
  00000001406C5AB7  and     r8, rbx
  00000001406C5ABA  not     r8
  00000001406C5ABD  and     r8, r9
  00000001406C5AC0  mov     rdi, 0A27B3970C108EF4Ah
  00000001406C5ACA  imul    rdi, rdx
  00000001406C5ACE  mov     r9, rdi
  00000001406C5AD1  not     r9
  00000001406C5AD4  mov     r10, r15
  00000001406C5AD7  and     r10, r9
  00000001406C5ADA  and     r9, rbx
  00000001406C5ADD  and     rbx, rdi
  00000001406C5AE0  not     r8
  00000001406C5AE3  and     r8, rdi
  00000001406C5AE6  and     rdi, r15
  00000001406C5AE9  mov     r15, r9
  00000001406C5AEC  not     r15
  00000001406C5AEF  not     rdi
  00000001406C5AF2  and     rdi, r15
  00000001406C5AF5  not     rbx
  00000001406C5AF8  not     r10
  00000001406C5AFB  and     rbx, r10
  00000001406C5AFE  not     rbx
  00000001406C5B01  and     rbx, rcx
  00000001406C5B04  and     r9, rcx
  00000001406C5B07  mov     r15, rax
  00000001406C5B0A  and     r15, rdi
  00000001406C5B0D  and     rcx, rdi
  00000001406C5B10  not     rcx
  00000001406C5B13  not     rdi
  00000001406C5B16  and     rdi, rax
  00000001406C5B19  not     rdi
  00000001406C5B1C  and     rdi, rcx
  00000001406C5B1F  not     r15
  00000001406C5B22  not     rdi
  00000001406C5B25  lea     rcx, [rdi+rdi*2]
  00000001406C5B29  add     r15, r15
  00000001406C5B2C  sub     rcx, r15
  00000001406C5B2F  and     r10, rax
  00000001406C5B32  add     r10, r10
  00000001406C5B35  sub     rcx, r10
  00000001406C5B38  add     rcx, r8
  00000001406C5B3B  lea     rax, [rcx+r9*2]
  00000001406C5B3F  not     rbx
  00000001406C5B42  add     rax, rbx
  00000001406C5B45  mov     r15, rax
  00000001406C5B48  mov     [rsp+448h+var_420], rax
  00000001406C5B4D  mov     eax, [rsp+448h+arg_218]
  00000001406C5B54  mov     dword ptr [rsp+448h+var_3D8], eax
  00000001406C5B58  mov     r9d, eax
  00000001406C5B5B  not     r9d
  00000001406C5B5E  mov     eax, r9d
  00000001406C5B61  shr     eax, 1Ah
  00000001406C5B64  mov     dword ptr [rsp+448h+var_3A0], eax
  00000001406C5B6B  mov     ecx, eax
  00000001406C5B6D  and     ecx, 3
  00000001406C5B70  imul    eax, edx, 67EBC430h
  00000001406C5B76  lea     r8, [rsp+rax+448h+var_448]
  00000001406C5B7A  add     r8, 448h
  00000001406C5B81  mov     [rsp+448h+var_408], r8
  00000001406C5B86  mov     rax, rcx
  00000001406C5B89  mov     rsi, rcx
  00000001406C5B8C  mov     [rsp+448h+var_2A0], rcx
  00000001406C5B94  imul    rax, r8
  00000001406C5B98  shr     r9d, 0Eh
  00000001406C5B9C  and     r9d, 9
  00000001406C5BA0  imul    ecx, edx, 3724F2D0h
  00000001406C5BA6  lea     r8, [rsp+rcx+448h+var_448]
  00000001406C5BAA  add     r8, 448h
  00000001406C5BB1  mov     [rsp+448h+var_418], r8
  00000001406C5BB6  mov     rcx, r9
  00000001406C5BB9  mov     rbx, r9
  00000001406C5BBC  mov     [rsp+448h+var_2D8], r9
  00000001406C5BC4  imul    rcx, r8
  00000001406C5BC8  mov     r8, rcx
  00000001406C5BCB  not     r8
  00000001406C5BCE  and     r8, rax
  00000001406C5BD1  not     r8
  00000001406C5BD4  mov     r9, rax
  00000001406C5BD7  not     r9
  00000001406C5BDA  and     r9, rcx
  00000001406C5BDD  mov     r11, rcx
  00000001406C5BE0  not     r9
  00000001406C5BE3  mov     rdi, r9
  00000001406C5BE6  imul    ecx, edx, 4013CB38h
  00000001406C5BEC  mov     r9, [rsp+rcx+448h]
  00000001406C5BF4  lea     ecx, [rdx+rdx*8]
  00000001406C5BF7  lea     ecx, [rcx+rcx*8]
  00000001406C5BFA  mov     [rsp+448h+var_26C], ecx
  00000001406C5C01  mov     r10, r9
  00000001406C5C04  shl     r10, cl
  00000001406C5C07  and     rdi, r8
  00000001406C5C0A  mov     [rsp+448h+var_390], rdi
  00000001406C5C12  and     r11, rax
  00000001406C5C15  mov     [rsp+448h+var_3E8], r11
  00000001406C5C1A  not     r10
  00000001406C5C1D  imul    ecx, edx, 6Fh ; 'o'
  00000001406C5C20  mov     [rsp+448h+var_270], ecx
  00000001406C5C27  shr     r9, cl
  00000001406C5C2A  not     r9
  00000001406C5C2D  and     r9, r10
  00000001406C5C30  mov     rcx, 0F5A729762F042619h
  00000001406C5C3A  imul    rcx, rdx
  00000001406C5C3E  mov     rax, rcx
  00000001406C5C41  mov     r10, rcx
  00000001406C5C44  and     rax, r9
  00000001406C5C47  not     rax
  00000001406C5C4A  not     r9
  00000001406C5C4D  mov     rcx, 30DD0B68A775A35Ch
  00000001406C5C57  imul    rcx, rdx
  00000001406C5C5B  mov     [rsp+448h+var_88], rcx
  00000001406C5C63  and     r9, rcx
  00000001406C5C66  not     r9
  00000001406C5C69  and     r9, rax
  00000001406C5C6C  imul    eax, edx, 0A4D07EB0h
  00000001406C5C72  add     rax, rsp
  00000001406C5C75  add     rax, 448h
  00000001406C5C7B  imul    rax, rsi
  00000001406C5C7F  not     rax
  00000001406C5C82  imul    ecx, edx, 2DE6ED88h
  00000001406C5C88  add     rcx, rsp
  00000001406C5C8B  add     rcx, 448h
  00000001406C5C92  imul    rcx, rbx
  00000001406C5C96  not     rcx
  00000001406C5C99  and     rcx, rax
  00000001406C5C9C  not     rcx
  00000001406C5C9F  mov     r11, [rcx]
  00000001406C5CA2  mov     rcx, 0FFFFFFFEBFDB4164h
  00000001406C5CAC  lea     rax, [rcx+19489Dh]
  00000001406C5CB3  imul    rax, r11
  00000001406C5CB7  mov     r8, r11
  00000001406C5CBA  not     r8
  00000001406C5CBD  mov     [rsp+448h+var_310], r8
  00000001406C5CC5  add     rcx, 19489Ch
  00000001406C5CCC  imul    rcx, r8
  00000001406C5CD0  add     rcx, rax
  00000001406C5CD3  mov     [rsp+448h+var_338], rcx
  00000001406C5CDB  mov     rax, 898726275EAC0688h
  00000001406C5CE5  imul    rax, rdx
  00000001406C5CE9  mov     [rsp+448h+var_3C0], r11
  00000001406C5CF1  add     rax, r11
  00000001406C5CF4  imul    rax, r12
  00000001406C5CF8  not     rax
  00000001406C5CFB  mov     rcx, 72177D0CA8EB5DA8h
  00000001406C5D05  imul    rcx, rdx
  00000001406C5D09  add     rcx, r11
  00000001406C5D0C  imul    rcx, rbp
  00000001406C5D10  mov     r12, rbp
  00000001406C5D13  mov     [rsp+448h+var_430], rbp
  00000001406C5D18  not     rcx
  00000001406C5D1B  and     rcx, rax
  00000001406C5D1E  mov     [rsp+448h+var_328], rcx
  00000001406C5D26  mov     rax, 8A062E1740CE7FE2h
  00000001406C5D30  imul    rax, rdx
  00000001406C5D34  mov     r14, 17FDB23B105F9BAh
  00000001406C5D3E  imul    r14, rdx
  00000001406C5D42  and     r14, r9
  00000001406C5D45  mov     rbp, r9
  00000001406C5D48  mov     [rsp+448h+var_3F8], r9
  00000001406C5D4D  not     r14
  00000001406C5D50  add     rax, r14
  00000001406C5D53  mov     rcx, rax
  00000001406C5D56  mov     r8, rax
  00000001406C5D59  not     rcx
  00000001406C5D5C  mov     rdi, rcx
  00000001406C5D5F  mov     rax, 3BBB9BE1635ECCF5h
  00000001406C5D69  imul    rax, rdx
  00000001406C5D6D  add     rax, r14
  00000001406C5D70  mov     r9, rax
  00000001406C5D73  mov     rcx, rax
  00000001406C5D76  not     r9
  00000001406C5D79  mov     rax, rdi
  00000001406C5D7C  mov     rbx, rdi
  00000001406C5D7F  and     rax, r9
  00000001406C5D82  not     rax
  00000001406C5D85  mov     r13, r8
  00000001406C5D88  and     r13, rcx
  00000001406C5D8B  mov     [rsp+448h+var_330], r13
  00000001406C5D93  mov     rdi, rcx
  00000001406C5D96  mov     [rsp+448h+var_2B8], rcx
  00000001406C5D9E  mov     rcx, r13
  00000001406C5DA1  not     rcx
  00000001406C5DA4  and     rcx, rax
  00000001406C5DA7  mov     [rsp+448h+var_3B0], rcx
  00000001406C5DAF  mov     rcx, r10
  00000001406C5DB2  and     rcx, rbx
  00000001406C5DB5  mov     [rsp+448h+var_378], rbx
  00000001406C5DBD  mov     rax, r9
  00000001406C5DC0  and     rax, rcx
  00000001406C5DC3  not     rax
  00000001406C5DC6  not     rcx
  00000001406C5DC9  and     rcx, rdi
  00000001406C5DCC  not     rcx
  00000001406C5DCF  and     rcx, rax
  00000001406C5DD2  mov     [rsp+448h+var_400], rcx
  00000001406C5DD7  mov     rcx, [rsp+448h+var_438]
  00000001406C5DDC  mov     esi, ecx
  00000001406C5DDE  not     esi
  00000001406C5DE0  mov     eax, esi
  00000001406C5DE2  shr     eax, 0Ah
  00000001406C5DE5  mov     dword ptr [rsp+448h+var_318], eax
  00000001406C5DEC  mov     r11d, eax
  00000001406C5DEF  and     r11d, 80001h
  00000001406C5DF6  mov     r13, r11
  00000001406C5DF9  mov     [rsp+448h+var_368], r11
  00000001406C5E01  imul    r13, r15
  00000001406C5E05  mov     [rsp+448h+var_340], r13
  00000001406C5E0D  shr     esi, 3
  00000001406C5E10  and     esi, 41h
  00000001406C5E13  mov     [rsp+448h+var_370], r10
  00000001406C5E1B  mov     rax, r10
  00000001406C5E1E  not     rax
  00000001406C5E21  mov     rcx, rax
  00000001406C5E24  mov     [rsp+448h+var_268], r9
  00000001406C5E2C  and     rcx, r9
  00000001406C5E2F  mov     [rsp+448h+var_398], rcx
  00000001406C5E37  mov     rcx, r10
  00000001406C5E3A  mov     [rsp+448h+var_260], r8
  00000001406C5E42  and     rcx, r8
  00000001406C5E45  mov     [rsp+448h+var_3B8], rcx
  00000001406C5E4D  mov     r15, rax
  00000001406C5E50  mov     rcx, rax
  00000001406C5E53  mov     [rsp+448h+var_258], rax
  00000001406C5E5B  and     r15, rdi
  00000001406C5E5E  mov     [rsp+448h+var_3F0], r15
  00000001406C5E63  not     r15
  00000001406C5E66  mov     [rsp+448h+var_3E0], r15
  00000001406C5E6B  mov     rax, r8
  00000001406C5E6E  and     rax, r15
  00000001406C5E71  mov     [rsp+448h+var_3A8], rax
  00000001406C5E79  mov     rax, r10
  00000001406C5E7C  and     rax, r9
  00000001406C5E7F  not     rax
  00000001406C5E82  and     rax, r15
  00000001406C5E85  mov     [rsp+448h+var_3C8], rax
  00000001406C5E8D  mov     rax, r8
  00000001406C5E90  and     rax, r9
  00000001406C5E93  mov     [rsp+448h+var_128], rax
  00000001406C5E9B  mov     rax, rcx
  00000001406C5E9E  and     rax, rbx
  00000001406C5EA1  mov     [rsp+448h+var_298], rax
  00000001406C5EA9  imul    eax, edx, 4622BFC8h
  00000001406C5EAF  imul    r13d, edx, 92547420h
  00000001406C5EB6  mov     [rsp+448h+var_288], r13
  00000001406C5EBE  bt      rbp, 3Eh ; '>'
  00000001406C5EC3  setnb   [rsp+448h+var_441]
  00000001406C5EC8  imul    ecx, edx, 155BEE68h
  00000001406C5ECE  lea     r8, [rsp+rcx+448h+var_448]
  00000001406C5ED2  add     r8, 448h
  00000001406C5ED9  mov     [rsp+448h+var_2F8], r8
  00000001406C5EE1  mov     rcx, r11
  00000001406C5EE4  imul    rcx, r8
  00000001406C5EE8  not     rcx
  00000001406C5EEB  imul    r10d, edx, 0F1023308h
  00000001406C5EF2  lea     r8, [rsp+r10+448h+var_448]
  00000001406C5EF6  add     r8, 448h
  00000001406C5EFD  imul    r8, rsi
  00000001406C5F01  mov     r11, rsi
  00000001406C5F04  mov     [rsp+448h+var_380], rsi
  00000001406C5F0C  not     r8
  00000001406C5F0F  and     r8, rcx
  00000001406C5F12  mov     [rsp+448h+var_2C8], r8
  00000001406C5F1A  mov     rcx, 2C44A71D409B750h
  00000001406C5F24  imul    rcx, rdx
  00000001406C5F28  mov     r10, [rsp+448h+var_3C0]
  00000001406C5F30  add     rcx, r10
  00000001406C5F33  imul    r8d, edx, 370F6F38h
  00000001406C5F3A  mov     [rsp+448h+var_2C0], r8
  00000001406C5F42  imul    r8d, edx, 4C31B458h
  00000001406C5F49  mov     [rsp+448h+var_238], r8
  00000001406C5F51  imul    r8d, edx, 0AC6D2000h
  00000001406C5F58  mov     [rsp+448h+var_100], r8
  00000001406C5F60  test    byte ptr [rsp+448h+var_440], 1
  00000001406C5F65  lea     rax, [rsp+rax+448h]
  00000001406C5F6D  mov     [rsp+448h+var_230], rax
  00000001406C5F75  cmovz   rcx, rax
  00000001406C5F79  mov     [rsp+448h+var_108], rcx
  00000001406C5F81  imul    eax, edx, 86368B00h
  00000001406C5F87  add     rax, rsp
  00000001406C5F8A  add     rax, 448h
  00000001406C5F90  imul    rax, [rsp+448h+var_410]
  00000001406C5F96  mov     rsi, rax
  00000001406C5F99  not     rsi
  00000001406C5F9C  mov     [rsp+448h+var_2E0], rsi
  00000001406C5FA4  imul    ecx, edx, 33F5E218h
  00000001406C5FAA  add     rcx, rsp
  00000001406C5FAD  add     rcx, 448h
  00000001406C5FB4  imul    rcx, r12
  00000001406C5FB8  and     rsi, rcx
  00000001406C5FBB  mov     rdi, rcx
  00000001406C5FBE  not     rdi
  00000001406C5FC1  and     rdi, rax
  00000001406C5FC4  lea     rbx, [rsi+rsi*2]
  00000001406C5FC8  lea     r15, [rdi+rdi*2]
  00000001406C5FCC  add     r15, rbx
  00000001406C5FCF  and     rcx, rax
  00000001406C5FD2  not     rcx
  00000001406C5FD5  add     rcx, rcx
  00000001406C5FD8  sub     r15, rcx
  00000001406C5FDB  not     rsi
  00000001406C5FDE  not     rdi
  00000001406C5FE1  and     rdi, rsi
  00000001406C5FE4  mov     rax, [r15+rdi*2]
  00000001406C5FE8  mov     [rsp+448h+var_2E8], rax
  00000001406C5FF0  mov     rsi, 0FB860195ED3BA41Ah
  00000001406C5FFA  imul    rsi, rdx
  00000001406C5FFE  mov     r8, 20EAF1C5FAFEF2CAh
  00000001406C6008  imul    r8, rdx
  00000001406C600C  and     r8, rax
  00000001406C600F  not     r8
  00000001406C6012  add     rsi, r8
  00000001406C6015  mov     r9, 0F2D616BCF4A8ED4h
  00000001406C601F  imul    r9, rdx
  00000001406C6023  add     r9, r10
  00000001406C6026  not     r9
  00000001406C6029  mov     rax, 0C158C3D9189276D6h
  00000001406C6033  imul    rax, rdx
  00000001406C6037  add     rax, r8
  00000001406C603A  not     rax
  00000001406C603D  and     rax, r9
  00000001406C6040  not     rax
  00000001406C6043  and     rax, rsi
  00000001406C6046  mov     [rsp+448h+var_68], rax
  00000001406C604E  mov     rsi, 259141385FB59B45h
  00000001406C6058  imul    rsi, rdx
  00000001406C605C  mov     rax, 3B2031634B6D5B74h
  00000001406C6066  imul    rax, rdx
  00000001406C606A  and     rax, r9
  00000001406C606D  not     rax
  00000001406C6070  and     rax, rsi
  00000001406C6073  mov     [rsp+448h+var_70], rax
  00000001406C607B  imul    eax, edx, 24A8E840h
  00000001406C6081  mov     [rsp+448h+var_2D0], rax
  00000001406C6089  add     rax, rsp
  00000001406C608C  add     rax, 448h
  00000001406C6092  mov     rbp, [rsp+448h+var_2A0]
  00000001406C609A  imul    rax, rbp
  00000001406C609E  imul    edi, edx, 0B6FD5C60h
  00000001406C60A4  add     rdi, rsp
  00000001406C60A7  add     rdi, 448h
  00000001406C60AE  mov     r12, [rsp+448h+var_2D8]
  00000001406C60B6  imul    rdi, r12
  00000001406C60BA  mov     r15, rax
  00000001406C60BD  not     r15
  00000001406C60C0  mov     rbx, rdi
  00000001406C60C3  not     rbx
  00000001406C60C6  mov     rcx, r15
  00000001406C60C9  and     rcx, rbx
  00000001406C60CC  and     rbx, rax
  00000001406C60CF  and     rax, rdi
  00000001406C60D2  not     rax
  00000001406C60D5  lea     rsi, [rcx+rcx*2]
  00000001406C60D9  sub     rax, rsi
  00000001406C60DC  mov     [rsp+448h+var_58], rax
  00000001406C60E4  and     r15, rdi
  00000001406C60E7  not     rbx
  00000001406C60EA  not     r15
  00000001406C60ED  and     r15, rbx
  00000001406C60F0  mov     [rsp+448h+var_60], r15
  00000001406C60F8  mov     rsi, 0FC85766C48FCE9A8h
  00000001406C6102  imul    rsi, rdx
  00000001406C6106  mov     rax, 3571EB7C83748935h
  00000001406C6110  imul    rax, rdx
  00000001406C6114  and     rax, r9
  00000001406C6117  not     rax
  00000001406C611A  and     rax, rsi
  00000001406C611D  mov     [rsp+448h+var_78], rax
  00000001406C6125  mov     rsi, 0D27A36C9D682F27Dh
  00000001406C612F  imul    rsi, rdx
  00000001406C6133  add     rsi, r8
  00000001406C6136  mov     rax, 0C70709BFE08B4915h
  00000001406C6140  imul    rax, rdx
  00000001406C6144  add     rax, r8
  00000001406C6147  not     rax
  00000001406C614A  and     rax, r9
  00000001406C614D  not     rax
  00000001406C6150  and     rax, rsi
  00000001406C6153  mov     [rsp+448h+var_80], rax
  00000001406C615B  mov     rsi, 7BC3F93738B7B59Dh
  00000001406C6165  imul    rsi, rdx
  00000001406C6169  add     rsi, r8
  00000001406C616C  mov     rax, 42EC95EF35BBEAEDh
  00000001406C6176  imul    rax, rdx
  00000001406C617A  add     rax, r8
  00000001406C617D  not     rax
  00000001406C6180  and     rax, r9
  00000001406C6183  not     rax
  00000001406C6186  and     rax, rsi
  00000001406C6189  mov     [rsp+448h+var_290], rax
  00000001406C6191  mov     rcx, 0B41169F4DB33F3AFh
  00000001406C619B  imul    rcx, rdx
  00000001406C619F  and     rcx, r9
  00000001406C61A2  mov     rax, 68B56041D1B9D3D2h
  00000001406C61AC  imul    rax, rdx
  00000001406C61B0  not     rcx
  00000001406C61B3  and     rcx, rax
  00000001406C61B6  mov     r9, rcx
  00000001406C61B9  mov     rax, 6B1E40BA294D8DFDh
  00000001406C61C3  imul    rax, rdx
  00000001406C61C7  add     rax, r14
  00000001406C61CA  mov     [rsp+448h+var_C0], rax
  00000001406C61D2  mov     rax, 0BFC1269F1AA7091Eh
  00000001406C61DC  imul    rax, rdx
  00000001406C61E0  add     rax, r14
  00000001406C61E3  mov     [rsp+448h+var_B8], rax
  00000001406C61EB  mov     rax, 2887DAD38E7C6E83h
  00000001406C61F5  imul    rax, rdx
  00000001406C61F9  add     rax, r14
  00000001406C61FC  mov     [rsp+448h+var_A8], rax
  00000001406C6204  mov     rax, 608DDCCA87E7C7F2h
  00000001406C620E  imul    rax, rdx
  00000001406C6212  add     rax, r14
  00000001406C6215  mov     [rsp+448h+var_98], rax
  00000001406C621D  mov     rax, 0CA002C9FF2A31131h
  00000001406C6227  imul    rax, rdx
  00000001406C622B  add     rax, r14
  00000001406C622E  mov     [rsp+448h+var_A0], rax
  00000001406C6236  mov     rax, 49DCA529CA8CF74Ch
  00000001406C6240  imul    rax, rdx
  00000001406C6244  add     rax, r14
  00000001406C6247  mov     [rsp+448h+var_B0], rax
  00000001406C624F  imul    eax, edx, 0AADF7340h
  00000001406C6255  add     rax, rsp
  00000001406C6258  add     rax, 448h
  00000001406C625E  imul    rax, r12
  00000001406C6262  not     rax
  00000001406C6265  lea     r8, [rsp+r13+448h+var_448]
  00000001406C6269  add     r8, 448h
  00000001406C6270  mov     [rsp+448h+var_348], r8
  00000001406C6278  mov     r15, rbp
  00000001406C627B  mov     rcx, rbp
  00000001406C627E  imul    rcx, r8
  00000001406C6282  not     rcx
  00000001406C6285  and     rcx, rax
  00000001406C6288  mov     [rsp+448h+var_90], rcx
  00000001406C6290  imul    eax, edx, 27D7F8F8h
  00000001406C6296  add     rax, rsp
  00000001406C6299  add     rax, 448h
  00000001406C629F  imul    rax, rbp
  00000001406C62A3  not     rax
  00000001406C62A6  imul    ecx, edx, 0C64A5638h
  00000001406C62AC  add     rcx, rsp
  00000001406C62AF  add     rcx, 448h
  00000001406C62B6  imul    rcx, r12
  00000001406C62BA  mov     r14, r12
  00000001406C62BD  not     rcx
  00000001406C62C0  and     rcx, rax
  00000001406C62C3  mov     rbx, [rsp+448h+var_408]
  00000001406C62C8  imul    rbx, r11
  00000001406C62CC  mov     [rsp+448h+var_408], rbx
  00000001406C62D1  not     rcx
  00000001406C62D4  mov     rax, [rcx]
  00000001406C62D7  mov     rcx, 95085A3060EF490h
  00000001406C62E1  imul    rcx, rdx
  00000001406C62E5  add     rcx, rax
  00000001406C62E8  mov     [rsp+448h+var_440], rcx
  00000001406C62ED  mov     r11, rax
  00000001406C62F0  mov     [rsp+448h+var_D8], rax
  00000001406C62F8  mov     r10, [rsp+448h+var_368]
  00000001406C6300  mov     rax, r10
  00000001406C6303  imul    rax, rcx
  00000001406C6307  mov     r8, rax
  00000001406C630A  not     r8
  00000001406C630D  mov     rsi, rbx
  00000001406C6310  and     rsi, r8
  00000001406C6313  not     rsi
  00000001406C6316  mov     rcx, rbx
  00000001406C6319  not     rcx
  00000001406C631C  mov     rdi, rcx
  00000001406C631F  mov     [rsp+448h+var_2F0], rcx
  00000001406C6327  and     rdi, rax
  00000001406C632A  not     rdi
  00000001406C632D  add     rdi, rsi
  00000001406C6330  and     rax, rbx
  00000001406C6333  lea     rsi, [rax+rax]
  00000001406C6337  not     rax
  00000001406C633A  and     r8, rcx
  00000001406C633D  not     r8
  00000001406C6340  and     r8, rax
  00000001406C6343  not     r8
  00000001406C6346  add     r8, r8
  00000001406C6349  sub     rsi, r8
  00000001406C634C  add     rsi, rdi
  00000001406C634F  mov     [rsp+448h+var_138], rsi
  00000001406C6357  mov     rsi, [rsp+448h+arg_F8]
  00000001406C635F  mov     [rsp+448h+var_308], rsi
  00000001406C6367  mov     r8d, esi
  00000001406C636A  not     r8d
  00000001406C636D  shr     r8d, 0Ch
  00000001406C6371  and     r8d, 41h
  00000001406C6375  shr     rsi, 30h
  00000001406C6379  not     esi
  00000001406C637B  mov     [rsp+448h+var_C8], rsi
  00000001406C6383  and     esi, 25h
  00000001406C6386  imul    eax, edx, 0EAF33E78h
  00000001406C638C  add     rax, rsp
  00000001406C638F  add     rax, 448h
  00000001406C6395  imul    rax, r8
  00000001406C6399  mov     r12, r8
  00000001406C639C  mov     [rsp+448h+var_2A8], r8
  00000001406C63A4  not     rax
  00000001406C63A7  imul    r8d, edx, 65E2170h
  00000001406C63AE  add     r8, rsp
  00000001406C63B1  add     r8, 448h
  00000001406C63B8  mov     rdi, rsi
  00000001406C63BB  mov     r13, rsi
  00000001406C63BE  mov     [rsp+448h+var_250], rsi
  00000001406C63C6  imul    rdi, r8
  00000001406C63CA  not     rdi
  00000001406C63CD  and     rdi, rax
  00000001406C63D0  mov     [rsp+448h+var_1C8], rdi
  00000001406C63D8  mov     rax, 55657F30AADDBAE0h
  00000001406C63E2  imul    rax, rdx
  00000001406C63E6  mov     rcx, [rsp+448h+var_3C0]
  00000001406C63EE  add     rax, rcx
  00000001406C63F1  mov     rbp, [rsp+448h+var_410]
  00000001406C63F6  imul    rax, rbp
  00000001406C63FA  mov     [rsp+448h+var_1D0], rax
  00000001406C6402  mov     rax, 0CEA2A37B203B6BA8h
  00000001406C640C  imul    rax, rdx
  00000001406C6410  add     rax, rcx
  00000001406C6413  mov     rbx, [rsp+448h+var_430]
  00000001406C6418  imul    rax, rbx
  00000001406C641C  mov     [rsp+448h+var_1D8], rax
  00000001406C6424  shr     [rsp+448h+var_3F8], 3Fh
  00000001406C642A  imul    eax, edx, 1E99F3B0h
  00000001406C6430  lea     rcx, [rsp+rax+448h+var_448]
  00000001406C6434  add     rcx, 448h
  00000001406C643B  mov     rsi, r15
  00000001406C643E  imul    rsi, rcx
  00000001406C6442  mov     [rsp+448h+var_D0], rsi
  00000001406C644A  imul    eax, edx, 6ACBA808h
  00000001406C6450  lea     rsi, [rsp+rax+448h+var_448]
  00000001406C6454  add     rsi, 448h
  00000001406C645B  mov     [rsp+448h+var_300], rsi
  00000001406C6463  mov     rax, r14
  00000001406C6466  imul    rax, rsi
  00000001406C646A  mov     [rsp+448h+var_E0], rax
  00000001406C6472  mov     rax, [rsp+448h+var_290]
  00000001406C647A  imul    rax, r10
  00000001406C647E  mov     [rsp+448h+var_290], rax
  00000001406C6486  imul    eax, edx, 0E7C42DC0h
  00000001406C648C  add     rax, rsp
  00000001406C648F  add     rax, 448h
  00000001406C6495  imul    rax, r12
  00000001406C6499  mov     [rsp+448h+var_E8], rax
  00000001406C64A1  imul    eax, edx, 0EDD32250h
  00000001406C64A7  lea     rsi, [rsp+rax+448h+var_448]
  00000001406C64AB  add     rsi, 448h
  00000001406C64B2  mov     rax, r13
  00000001406C64B5  imul    rax, rsi
  00000001406C64B9  mov     [rsp+448h+var_F0], rax
  00000001406C64C1  imul    r9, r14
  00000001406C64C5  mov     r12, r14
  00000001406C64C8  mov     [rsp+448h+var_118], r9
  00000001406C64D0  mov     rax, 6CEB90BEEAA41198h
  00000001406C64DA  imul    rax, rdx
  00000001406C64DE  add     rax, r11
  00000001406C64E1  mov     [rsp+448h+var_240], rax
  00000001406C64E9  bt      dword ptr [rsp+448h+var_3D8], 0Eh
  00000001406C64EF  cmovb   r8, [rsp+448h+var_3D0]
  00000001406C64F5  mov     [rsp+448h+var_F8], r8
  00000001406C64FD  imul    eax, edx, 0A7B06288h
  00000001406C6503  lea     r14, [rsp+rax+448h+var_448]
  00000001406C6507  add     r14, 448h
  00000001406C650E  mov     r11, [rsp+448h+var_380]
  00000001406C6516  mov     r8, r11
  00000001406C6519  imul    r8, r14
  00000001406C651D  imul    edi, edx, 93E0548h
  00000001406C6523  lea     r9, [rsp+rdi+448h+var_448]
  00000001406C6527  add     r9, 448h
  00000001406C652E  mov     r13, r10
  00000001406C6531  mov     rdi, r10
  00000001406C6534  imul    rdi, r9
  00000001406C6538  mov     rdi, [r8+rdi]
  00000001406C653C  mov     [rsp+448h+var_248], rdi
  00000001406C6544  mov     r8, r10
  00000001406C6547  imul    r8, rdi
  00000001406C654B  not     r8
  00000001406C654E  imul    edi, edx, 0D5975010h
  00000001406C6554  lea     rax, [rsp+rdi+448h+var_448]
  00000001406C6558  add     rax, 448h
  00000001406C655E  mov     [rsp+448h+var_3D8], rax
  00000001406C6563  mov     rdi, r11
  00000001406C6566  imul    rdi, rax
  00000001406C656A  not     rdi
  00000001406C656D  and     rdi, r8
  00000001406C6570  mov     [rsp+448h+var_110], rdi
  00000001406C6578  mov     r8, [rsp+448h+var_2C8]
  00000001406C6580  not     r8
  00000001406C6583  mov     r10, [r8]
  00000001406C6586  mov     [rsp+448h+var_350], r10
  00000001406C658E  mov     r8, [rsp+448h+var_2D0]
  00000001406C6596  mov     r8, [rsp+r8+448h]
  00000001406C659E  imul    r8, rbp
  00000001406C65A2  mov     rax, rbp
  00000001406C65A5  imul    r10, rbx
  00000001406C65A9  add     r10, r8
  00000001406C65AC  mov     [rsp+448h+var_2C8], r10
  00000001406C65B4  imul    r8d, edx, 0FD201C28h
  00000001406C65BB  mov     r8, [rsp+r8+448h]
  00000001406C65C3  imul    r15, r8
  00000001406C65C7  not     r15
  00000001406C65CA  imul    r10d, edx, 9B927968h
  00000001406C65D1  mov     rbp, [rsp+r10+448h]
  00000001406C65D9  imul    rbp, r12
  00000001406C65DD  not     rbp
  00000001406C65E0  and     rbp, r15
  00000001406C65E3  mov     [rsp+448h+var_2D0], rbp
  00000001406C65EB  imul    edi, edx, 2AB7DCD0h
  00000001406C65F1  add     rdi, rsp
  00000001406C65F4  add     rdi, 448h
  00000001406C65FB  mov     r15, [rsp+448h+var_250]
  00000001406C6603  mov     rbp, r15
  00000001406C6606  imul    rbp, rdi
  00000001406C660A  mov     [rsp+448h+var_120], rbp
  00000001406C6612  imul    rsi, rbx
  00000001406C6616  imul    rdi, rax
  00000001406C661A  mov     rbx, [rsi+rdi]
  00000001406C661E  mov     [rsp+448h+var_168], rbx
  00000001406C6626  mov     rsi, [rsp+448h+var_428]
  00000001406C662B  not     rsi
  00000001406C662E  mov     rbp, [rsi]
  00000001406C6631  mov     [rsp+448h+var_150], rbp
  00000001406C6639  mov     rsi, [rsp+448h+var_3C0]
  00000001406C6641  imul    rsi, r13
  00000001406C6645  not     rsi
  00000001406C6648  mov     rdi, r11
  00000001406C664B  imul    rdi, rbp
  00000001406C664F  not     rdi
  00000001406C6652  and     rdi, rsi
  00000001406C6655  mov     [rsp+448h+var_130], rdi
  00000001406C665D  add     r10, rsp
  00000001406C6660  add     r10, 448h
  00000001406C6667  imul    r10, r13
  00000001406C666B  not     r10
  00000001406C666E  imul    r9, r11
  00000001406C6672  not     r9
  00000001406C6675  and     r9, r10
  00000001406C6678  mov     [rsp+448h+var_140], r9
  00000001406C6680  imul    rcx, r12
  00000001406C6684  mov     [rsp+448h+var_148], rcx
  00000001406C668C  imul    r10d, edx, 0C03B61A8h
  00000001406C6693  add     r10, rsp
  00000001406C6696  add     r10, 448h
  00000001406C669D  imul    r10, r12
  00000001406C66A1  mov     r9, [rsp+448h+var_420]
  00000001406C66A6  imul    r9, r12
  00000001406C66AA  mov     [rsp+448h+var_420], r9
  00000001406C66AF  mov     r9, r12
  00000001406C66B2  mov     r12, [rsp+448h+var_440]
  00000001406C66B7  imul    r12, r9
  00000001406C66BB  imul    r11d, edx, 0A1A16DF8h
  00000001406C66C2  mov     [rsp+448h+var_320], r11
  00000001406C66CA  mov     rsi, [rsp+r11+448h]
  00000001406C66D2  imul    r9, rsi
  00000001406C66D6  mov     rbp, [rsp+448h+var_2A0]
  00000001406C66DE  mov     rdi, rbp
  00000001406C66E1  imul    rdi, [rsp+448h+var_248]
  00000001406C66EA  add     rdi, r9
  00000001406C66ED  mov     [rsp+448h+var_2D8], rdi
  00000001406C66F5  imul    r9d, edx, 0F9F10B70h
  00000001406C66FC  add     r9, rsp
  00000001406C66FF  add     r9, 448h
  00000001406C6706  mov     rax, [rsp+448h+var_2A8]
  00000001406C670E  imul    r9, rax
  00000001406C6712  not     r9
  00000001406C6715  imul    edi, edx, 556FB9A0h
  00000001406C671B  lea     r11, [rsp+rdi+448h+var_448]
  00000001406C671F  add     r11, 448h
  00000001406C6726  mov     r13, r15
  00000001406C6729  imul    r11, r15
  00000001406C672D  not     r11
  00000001406C6730  and     r11, r9
  00000001406C6733  mov     [rsp+448h+var_158], r11
  00000001406C673B  imul    r9d, edx, 5B7EAE30h
  00000001406C6742  add     r9, rsp
  00000001406C6745  add     r9, 448h
  00000001406C674C  imul    r9, rbp
  00000001406C6750  mov     rcx, [r10+r9]
  00000001406C6754  mov     [rsp+448h+var_428], rcx
  00000001406C6759  mov     r15, [rsp+448h+var_410]
  00000001406C675E  imul    r8, r15
  00000001406C6762  mov     rdi, [rsp+448h+var_430]
  00000001406C6767  mov     r9, rdi
  00000001406C676A  imul    r9, rcx
  00000001406C676E  add     r9, r8
  00000001406C6771  mov     [rsp+448h+var_160], r9
  00000001406C6779  lea     r11, [rsp+448h]
  00000001406C6781  mov     r8, r11
  00000001406C6784  and     r8, rsi
  00000001406C6787  not     rsi
  00000001406C678A  mov     r9, [rsp+448h+var_278]
  00000001406C6792  and     r9, rsi
  00000001406C6795  mov     r10, r9
  00000001406C6798  not     r10
  00000001406C679B  not     r8
  00000001406C679E  and     r8, r10
  00000001406C67A1  and     rsi, r11
  00000001406C67A4  imul    r10, r8, 0FFFFFFFFFFFFFED1h
  00000001406C67AB  add     rsi, r10
  00000001406C67AE  not     r8
  00000001406C67B1  imul    r8, 0FFFFFFFFFFFFFED2h
  00000001406C67B8  add     r8, rsi
  00000001406C67BB  sub     r8, r9
  00000001406C67BE  mov     rsi, r8
  00000001406C67C1  mov     r8, [rsp+448h+var_2E8]
  00000001406C67C9  imul    r8, r13
  00000001406C67CD  not     r8
  00000001406C67D0  mov     r9, r8
  00000001406C67D3  mov     r8, [rsp+448h+var_3D8]
  00000001406C67D8  imul    r8, rax
  00000001406C67DC  not     r8
  00000001406C67DF  and     r8, r9
  00000001406C67E2  mov     [rsp+448h+var_3D8], r8
  00000001406C67E7  imul    r8d, edx, 589ECA58h
  00000001406C67EE  add     r8, rsp
  00000001406C67F1  add     r8, 448h
  00000001406C67F8  imul    r8, rdi
  00000001406C67FC  not     r8
  00000001406C67FF  and     r8, [rsp+448h+var_2E0]
  00000001406C6807  mov     [rsp+448h+var_2E0], r8
  00000001406C680F  imul    r8d, edx, 528FD5C8h
  00000001406C6816  lea     r11, [rsp+r8+448h+var_448]
  00000001406C681A  add     r11, 448h
  00000001406C6821  imul    r11, rbp
  00000001406C6825  mov     r8, r11
  00000001406C6828  not     r8
  00000001406C682B  mov     r9, r12
  00000001406C682E  and     r9, r8
  00000001406C6831  not     r9
  00000001406C6834  not     r12
  00000001406C6837  and     r11, r12
  00000001406C683A  not     r11
  00000001406C683D  and     r11, r9
  00000001406C6840  mov     [rsp+448h+var_358], r11
  00000001406C6848  and     r12, r8
  00000001406C684B  mov     [rsp+448h+var_440], r12
  00000001406C6850  mov     r8, rbx
  00000001406C6853  mov     r12, [rsp+448h+var_368]
  00000001406C685B  imul    r8, r12
  00000001406C685F  mov     rcx, [rsp+448h+var_2F0]
  00000001406C6867  mov     r9, rcx
  00000001406C686A  and     r9, r8
  00000001406C686D  mov     rbx, [rsp+448h+var_408]
  00000001406C6872  mov     r11, rbx
  00000001406C6875  and     r11, r8
  00000001406C6878  not     r8
  00000001406C687B  and     rcx, r8
  00000001406C687E  mov     r10, rcx
  00000001406C6881  not     r10
  00000001406C6884  not     r11
  00000001406C6887  and     r11, r10
  00000001406C688A  not     r9
  00000001406C688D  add     r11, r9
  00000001406C6890  and     r8, rbx
  00000001406C6893  sub     r11, r8
  00000001406C6896  sub     r11, rcx
  00000001406C6899  mov     [rsp+448h+var_2E8], r11
  00000001406C68A1  imul    ecx, edx, 7CF885B8h
  00000001406C68A7  add     rcx, rsp
  00000001406C68AA  add     rcx, 448h
  00000001406C68B1  mov     r8, [rsp+448h+var_380]
  00000001406C68B9  imul    rcx, r8
  00000001406C68BD  mov     [rsp+448h+var_2F0], rcx
  00000001406C68C5  mov     rcx, r12
  00000001406C68C8  imul    rcx, r14
  00000001406C68CC  mov     [rsp+448h+var_178], rcx
  00000001406C68D4  imul    ecx, edx, 188AFF20h
  00000001406C68DA  add     rcx, rsp
  00000001406C68DD  add     rcx, 448h
  00000001406C68E4  imul    rcx, rax
  00000001406C68E8  mov     [rsp+448h+var_180], rcx
  00000001406C68F0  mov     rcx, [rsp+448h+var_280]
  00000001406C68F8  imul    rcx, rbp
  00000001406C68FC  mov     [rsp+448h+var_280], rcx
  00000001406C6904  inc     rsi
  00000001406C6907  mov     [rsp+448h+var_408], rsi
  00000001406C690C  mov     rcx, r12
  00000001406C690F  imul    rcx, rsi
  00000001406C6913  mov     [rsp+448h+var_170], rcx
  00000001406C691B  imul    ecx, edx, 0DBA644A0h
  00000001406C6921  add     rcx, rsp
  00000001406C6924  add     rcx, 448h
  00000001406C692B  imul    rcx, r8
  00000001406C692F  mov     [rsp+448h+var_188], rcx
  00000001406C6937  imul    ecx, edx, 0DE862878h
  00000001406C693D  mov     [rsp+448h+var_198], rcx
  00000001406C6945  imul    ecx, edx, 7409AD50h
  00000001406C694B  mov     [rsp+448h+var_1A0], rcx
  00000001406C6953  imul    ecx, edx, 80279670h
  00000001406C6959  mov     [rsp+448h+var_190], rcx
  00000001406C6961  imul    ecx, edx, 0B41D7888h
  00000001406C6967  imul    r8d, edx, 76E99128h
  00000001406C696E  bt      dword ptr [rsp+448h+var_438], 3
  00000001406C6974  cmovnb  r8, rcx
  00000001406C6978  mov     [rsp+448h+var_360], r8
  00000001406C6980  mov     r11, [rsp+448h+var_2F8]
  00000001406C6988  imul    r11, rax
  00000001406C698C  mov     r10, rax
  00000001406C698F  mov     rcx, r11
  00000001406C6992  not     rcx
  00000001406C6995  imul    r14, r13
  00000001406C6999  mov     r9, r14
  00000001406C699C  not     r9
  00000001406C699F  mov     r8, r11
  00000001406C69A2  and     r8, r9
  00000001406C69A5  and     r9, rcx
  00000001406C69A8  and     rcx, r14
  00000001406C69AB  not     rcx
  00000001406C69AE  not     r8
  00000001406C69B1  and     r8, rcx
  00000001406C69B4  and     r14, r11
  00000001406C69B7  not     r8
  00000001406C69BA  lea     r8, [r8+r8*2]
  00000001406C69BE  not     r14
  00000001406C69C1  sub     r8, r14
  00000001406C69C4  sub     r8, r14
  00000001406C69C7  mov     [rsp+448h+var_1B0], r8
  00000001406C69CF  not     r9
  00000001406C69D2  and     r9, r14
  00000001406C69D5  mov     [rsp+448h+var_1A8], r9
  00000001406C69DD  imul    eax, edx, 64BCB378h
  00000001406C69E3  mov     [rsp+448h+var_1E0], rax
  00000001406C69EB  add     rax, rsp
  00000001406C69EE  add     rax, 448h
  00000001406C69F4  imul    rax, r13
  00000001406C69F8  not     rax
  00000001406C69FB  imul    ecx, edx, 127C0A90h
  00000001406C6A01  add     rcx, rsp
  00000001406C6A04  add     rcx, 448h
  00000001406C6A0B  imul    rcx, r10
  00000001406C6A0F  not     rcx
  00000001406C6A12  and     rcx, rax
  00000001406C6A15  mov     [rsp+448h+var_2F8], rcx
  00000001406C6A1D  mov     r8, rdi
  00000001406C6A20  imul    r8, [rsp+448h+var_300]
  00000001406C6A29  imul    r15, [rsp+448h+var_3D0]
  00000001406C6A2F  mov     rcx, r15
  00000001406C6A32  not     rcx
  00000001406C6A35  mov     r9, r8
  00000001406C6A38  mov     r11, r8
  00000001406C6A3B  not     r9
  00000001406C6A3E  mov     rax, rcx
  00000001406C6A41  mov     r8, rcx
  00000001406C6A44  and     rax, r9
  00000001406C6A47  and     r9, r15
  00000001406C6A4A  mov     [rsp+448h+var_1B8], r9
  00000001406C6A52  and     r15, r11
  00000001406C6A55  mov     rcx, r15
  00000001406C6A58  not     rcx
  00000001406C6A5B  not     rax
  00000001406C6A5E  and     rax, rcx
  00000001406C6A61  not     rax
  00000001406C6A64  lea     rax, [rax+rax*2]
  00000001406C6A68  sub     r15, rax
  00000001406C6A6B  mov     [rsp+448h+var_1C0], r15
  00000001406C6A73  and     r8, r11
  00000001406C6A76  mov     [rsp+448h+var_300], r8
  00000001406C6A7E  mov     rax, 5A2E8B27A5E45805h
  00000001406C6A88  imul    rax, rdx
  00000001406C6A8C  and     rax, [rsp+448h+var_418]
  00000001406C6A91  mov     r11, [rsp+448h+var_428]
  00000001406C6A96  mov     rcx, r11
  00000001406C6A99  not     rcx
  00000001406C6A9C  and     r11, rax
  00000001406C6A9F  not     rax
  00000001406C6AA2  and     rax, rcx
  00000001406C6AA5  not     rax
  00000001406C6AA8  not     r11
  00000001406C6AAB  and     r11, rax
  00000001406C6AAE  mov     rax, 493E26D34127D000h
  00000001406C6AB8  imul    rax, rdx
  00000001406C6ABC  add     r11, rax
  00000001406C6ABF  mov     r15, r11
  00000001406C6AC2  not     r15
  00000001406C6AC5  mov     rbp, 32D1B443605494FCh
  00000001406C6ACF  imul    rbp, rdx
  00000001406C6AD3  mov     rdi, 0F3B2809B76253479h
  00000001406C6ADD  imul    rdi, rdx
  00000001406C6AE1  mov     r13, 108434DED679C975h
  00000001406C6AEB  imul    r13, rdx
  00000001406C6AEF  mov     rax, rdi
  00000001406C6AF2  and     rax, r13
  00000001406C6AF5  and     rax, rbp
  00000001406C6AF8  mov     rcx, r15
  00000001406C6AFB  and     rcx, rax
  00000001406C6AFE  not     rcx
  00000001406C6B01  not     rax
  00000001406C6B04  and     rax, r11
  00000001406C6B07  not     rax
  00000001406C6B0A  and     rax, rcx
  00000001406C6B0D  mov     rsi, rbp
  00000001406C6B10  and     rsi, rdi
  00000001406C6B13  mov     r10, r13
  00000001406C6B16  not     r10
  00000001406C6B19  mov     r12, rbp
  00000001406C6B1C  not     r12
  00000001406C6B1F  mov     r8, rdi
  00000001406C6B22  not     r8
  00000001406C6B25  mov     r9, r12
  00000001406C6B28  and     r9, r8
  00000001406C6B2B  not     r9
  00000001406C6B2E  not     rsi
  00000001406C6B31  and     rsi, r10
  00000001406C6B34  and     rsi, r9
  00000001406C6B37  not     rsi
  00000001406C6B3A  and     rsi, r15
  00000001406C6B3D  mov     rcx, 5555555555555556h
  00000001406C6B47  lea     r9, [rcx+2]
  00000001406C6B4B  imul    r9, rsi
  00000001406C6B4F  add     rax, rax
  00000001406C6B52  sub     r9, rax
  00000001406C6B55  mov     rsi, r11
  00000001406C6B58  and     rsi, r10
  00000001406C6B5B  mov     [rsp+448h+var_438], r10
  00000001406C6B60  not     rsi
  00000001406C6B63  mov     rax, r15
  00000001406C6B66  and     rax, r13
  00000001406C6B69  mov     rbx, rax
  00000001406C6B6C  not     rbx
  00000001406C6B6F  and     rbx, rsi
  00000001406C6B72  mov     r14, r8
  00000001406C6B75  and     r14, rbx
  00000001406C6B78  not     rbx
  00000001406C6B7B  and     rbx, rdi
  00000001406C6B7E  not     r14
  00000001406C6B81  not     rbx
  00000001406C6B84  and     r14, r12
  00000001406C6B87  and     r14, rbx
  00000001406C6B8A  not     r14
  00000001406C6B8D  mov     rsi, rcx
  00000001406C6B90  add     rcx, 0FFFFFFFFFFFFFFFCh
  00000001406C6B94  imul    rcx, r14
  00000001406C6B98  mov     [rsp+448h+var_418], rcx
  00000001406C6B9D  mov     rcx, r8
  00000001406C6BA0  and     rcx, r10
  00000001406C6BA3  mov     r14, rcx
  00000001406C6BA6  not     r14
  00000001406C6BA9  and     r14, r12
  00000001406C6BAC  mov     rbx, r11
  00000001406C6BAF  and     rbx, r14
  00000001406C6BB2  not     r14
  00000001406C6BB5  and     r14, r15
  00000001406C6BB8  not     r14
  00000001406C6BBB  not     rbx
  00000001406C6BBE  and     rbx, r14
  00000001406C6BC1  lea     r10, [rsi-1]
  00000001406C6BC5  mov     [rsp+448h+var_430], r10
  00000001406C6BCA  imul    rbx, r10
  00000001406C6BCE  add     rbx, r9
  00000001406C6BD1  mov     r9, r12
  00000001406C6BD4  and     r9, rdi
  00000001406C6BD7  not     r9
  00000001406C6BDA  mov     r14, rbp
  00000001406C6BDD  and     r14, r8
  00000001406C6BE0  mov     [rsp+448h+var_410], r14
  00000001406C6BE5  not     r14
  00000001406C6BE8  and     r14, r9
  00000001406C6BEB  and     r14, rax
  00000001406C6BEE  lea     r9, [rsi-5]
  00000001406C6BF2  imul    r9, r14
  00000001406C6BF6  add     r9, rbx
  00000001406C6BF9  mov     r14, r15
  00000001406C6BFC  and     r14, r8
  00000001406C6BFF  mov     r10, r13
  00000001406C6C02  and     r13, r14
  00000001406C6C05  mov     rbx, rbp
  00000001406C6C08  and     rbx, r13
  00000001406C6C0B  not     r13
  00000001406C6C0E  and     r13, r12
  00000001406C6C11  not     r13
  00000001406C6C14  not     rbx
  00000001406C6C17  and     rbx, r13
  00000001406C6C1A  imul    rbx, rsi
  00000001406C6C1E  add     rbx, r9
  00000001406C6C21  mov     r9, r12
  00000001406C6C24  and     r9, r10
  00000001406C6C27  not     r9
  00000001406C6C2A  mov     r13, rbp
  00000001406C6C2D  and     r13, [rsp+448h+var_438]
  00000001406C6C32  not     r13
  00000001406C6C35  and     r13, r9
  00000001406C6C38  and     r13, r8
  00000001406C6C3B  not     r13
  00000001406C6C3E  and     r13, r15
  00000001406C6C41  not     r13
  00000001406C6C44  lea     r9, [rsi-2]
  00000001406C6C48  imul    r9, r13
  00000001406C6C4C  add     r9, rbx
  00000001406C6C4F  add     r9, [rsp+448h+var_418]
  00000001406C6C54  mov     rsi, rbp
  00000001406C6C57  and     rsi, r10
  00000001406C6C5A  mov     rbx, r8
  00000001406C6C5D  and     rbx, rsi
  00000001406C6C60  not     rsi
  00000001406C6C63  and     rsi, rdi
  00000001406C6C66  not     rbx
  00000001406C6C69  not     rsi
  00000001406C6C6C  and     rsi, rbx
  00000001406C6C6F  not     rsi
  00000001406C6C72  and     rsi, r15
  00000001406C6C75  not     rsi
  00000001406C6C78  lea     r9, [r9+rsi*2]
  00000001406C6C7C  mov     [rsp+448h+var_418], r9
  00000001406C6C81  mov     rsi, r11
  00000001406C6C84  and     rsi, rdi
  00000001406C6C87  and     rax, rdi
  00000001406C6C8A  and     r8, r10
  00000001406C6C8D  not     r8
  00000001406C6C90  mov     rbx, [rsp+448h+var_438]
  00000001406C6C95  and     rdi, rbx
  00000001406C6C98  not     rdi
  00000001406C6C9B  and     rdi, r8
  00000001406C6C9E  and     rdi, r12
  00000001406C6CA1  and     rdi, r11
  00000001406C6CA4  not     rdi
  00000001406C6CA7  mov     r8, 0AAAAAAAAAAAAAAAEh
  00000001406C6CB1  imul    r8, rdi
  00000001406C6CB5  not     r14
  00000001406C6CB8  not     rsi
  00000001406C6CBB  and     rsi, r14
  00000001406C6CBE  not     rsi
  00000001406C6CC1  and     rsi, r10
  00000001406C6CC4  mov     r9, r12
  00000001406C6CC7  and     r9, rsi
  00000001406C6CCA  not     r9
  00000001406C6CCD  not     rsi
  00000001406C6CD0  and     rsi, rbp
  00000001406C6CD3  not     rsi
  00000001406C6CD6  and     rsi, r9
  00000001406C6CD9  add     rsi, r8
  00000001406C6CDC  and     rcx, r12
  00000001406C6CDF  and     r11, rcx
  00000001406C6CE2  not     rcx
  00000001406C6CE5  and     rcx, r15
  00000001406C6CE8  not     rcx
  00000001406C6CEB  not     r11
  00000001406C6CEE  and     r11, rcx
  00000001406C6CF1  imul    r11, [rsp+448h+var_430]
  00000001406C6CF7  add     r11, rsi
  00000001406C6CFA  mov     rcx, [rsp+448h+var_410]
  00000001406C6CFF  and     rcx, rbx
  00000001406C6D02  not     rcx
  00000001406C6D05  and     rcx, r15
  00000001406C6D08  not     rcx
  00000001406C6D0B  mov     r8, 5555555555555556h
  00000001406C6D15  imul    rcx, r8
  00000001406C6D19  add     rcx, r11
  00000001406C6D1C  add     rcx, [rsp+448h+var_418]
  00000001406C6D21  mov     [rsp+448h+var_410], rcx
  00000001406C6D26  and     rbp, rax
  00000001406C6D29  not     rax
  00000001406C6D2C  and     rax, r12
  00000001406C6D2F  not     rax
  00000001406C6D32  not     rbp
  00000001406C6D35  and     rbp, rax
  00000001406C6D38  imul    rbp, r8
  00000001406C6D3C  mov     [rsp+448h+var_418], rbp
  00000001406C6D41  lea     rax, [rsp+448h]
  00000001406C6D49  imul    rax, 0FFFFFFFFFFFFFE59h
  00000001406C6D50  imul    r9, [rsp+448h+var_278], 0FFFFFFFFFFFFFE58h
  00000001406C6D5C  add     r9, rax
  00000001406C6D5F  mov     rax, [rsp+448h+var_2A8]
  00000001406C6D67  imul    rax, [rsp+448h+var_240]
  00000001406C6D70  mov     [rsp+448h+var_1E8], rax
  00000001406C6D78  mov     rax, [rsp+448h+var_408]
  00000001406C6D7D  mov     r8, [rsp+448h+var_380]
  00000001406C6D85  imul    rax, r8
  00000001406C6D89  mov     [rsp+448h+var_408], rax
  00000001406C6D8E  imul    eax, edx, 958384D8h
  00000001406C6D94  mov     [rsp+448h+var_1F0], rax
  00000001406C6D9C  bt      dword ptr [rsp+448h+var_308], 0Ch
  00000001406C6DA5  mov     rcx, [rsp+448h+var_3D0]
  00000001406C6DAA  cmovb   r9, rcx
  00000001406C6DAE  mov     [rsp+448h+var_308], r9
  00000001406C6DB6  imul    eax, edx, 9EC18A20h
  00000001406C6DBC  test    byte ptr [rsp+448h+var_318], 1
  00000001406C6DC4  cmovnz  rcx, [rsp+448h+var_388]
  00000001406C6DCD  mov     [rsp+448h+var_3D0], rcx
  00000001406C6DD2  mov     rcx, [rsp+448h+var_320]
  00000001406C6DDA  lea     rcx, [rsp+rcx+448h]
  00000001406C6DE2  lea     rax, [rsp+rax+448h]
  00000001406C6DEA  cmovz   rax, rcx
  00000001406C6DEE  mov     [rsp+448h+var_200], rax
  00000001406C6DF6  mov     rax, 0FFFFFFFEBFDB4164h
  00000001406C6E00  mov     rcx, [rsp+448h+var_310]
  00000001406C6E08  imul    rcx, rax
  00000001406C6E0C  or      rax, 1
  00000001406C6E10  imul    rax, [rsp+448h+var_3C0]
  00000001406C6E19  add     rax, rcx
  00000001406C6E1C  mov     r9, [rsp+448h+arg_118]
  00000001406C6E24  mov     rcx, r9
  00000001406C6E27  not     rcx
  00000001406C6E2A  mov     [rsp+448h+var_310], rcx
  00000001406C6E32  imul    rax, r8
  00000001406C6E36  mov     r14, r8
  00000001406C6E39  mov     r8, rax
  00000001406C6E3C  mov     r10, rax
  00000001406C6E3F  mov     [rsp+448h+var_318], rax
  00000001406C6E47  not     r8
  00000001406C6E4A  mov     rax, rcx
  00000001406C6E4D  and     rax, r8
  00000001406C6E50  mov     rbx, r8
  00000001406C6E53  mov     [rsp+448h+var_210], r8
  00000001406C6E5B  not     rax
  00000001406C6E5E  mov     rcx, r9
  00000001406C6E61  mov     rdi, r9
  00000001406C6E64  mov     [rsp+448h+var_208], r9
  00000001406C6E6C  and     rcx, r10
  00000001406C6E6F  not     rcx
  00000001406C6E72  and     rcx, rax
  00000001406C6E75  mov     [rsp+448h+var_320], rcx
  00000001406C6E7D  mov     rcx, 551E04D2EFA13600h
  00000001406C6E87  imul    rcx, rdx
  00000001406C6E8B  and     rcx, [rsp+448h+var_428]
  00000001406C6E90  mov     rax, 0DAE84F1DA5F02A00h
  00000001406C6E9A  imul    rax, rdx
  00000001406C6E9E  add     rcx, rax
  00000001406C6EA1  mov     [rsp+448h+var_1F8], rcx
  00000001406C6EA9  mov     rcx, [rsp+448h+var_328]
  00000001406C6EB1  not     rcx
  00000001406C6EB4  test    rbp, 0
  00000001406C6EBB  call    locret_1406C6ED0  ; -> locret_1406C6ED0
  00000001406C6EC0  jb      loc_1406C6ECB
  00000001406C6EC6  jmp     loc_1406C6ED1
  00000001406C6ECB  jmp     loc_1406C64E9
  00000001406C6ED0  retn
  00000001406C6ED1  nop
  00000001406C6ED2  jmp     $+5
  00000001406C6ED7  movzx   ecx, byte ptr [rcx]
  00000001406C6EDA  mov     rsi, [rsp+448h+var_2B0]
  00000001406C6EE2  mov     eax, esi
  00000001406C6EE4  and     eax, ecx
  00000001406C6EE6  not     rax
  00000001406C6EE9  mov     r8, rcx
  00000001406C6EEC  not     r8
  00000001406C6EEF  mov     r9, rsi
  00000001406C6EF2  and     r9, r8
  00000001406C6EF5  not     r9
  00000001406C6EF8  lea     r10, ds:0[r9*8]
  00000001406C6F00  sub     r10, r9
  00000001406C6F03  lea     r11, [rax+rax*8]
  00000001406C6F07  sub     r10, r11
  00000001406C6F0A  mov     r11, rsi
  00000001406C6F0D  not     r11
  00000001406C6F10  mov     esi, ecx
  00000001406C6F12  and     esi, r11d
  00000001406C6F15  not     rsi
  00000001406C6F18  and     rsi, r9
  00000001406C6F1B  imul    r9, rsi, 0FFFFFFFFFFF489FAh
  00000001406C6F22  add     r9, r10
  00000001406C6F25  and     r8, r11
  00000001406C6F28  not     r8
  00000001406C6F2B  and     r8, rax
  00000001406C6F2E  imul    r8, 0FFFFFFFFFFF48A02h
  00000001406C6F35  add     r8, r9
  00000001406C6F38  mov     rax, 0A2F4333055386FD0h
  00000001406C6F42  imul    rax, rdx
  00000001406C6F46  mov     [rsp+448h+var_220], rax
  00000001406C6F4E  mov     rax, 84FC7AC112C079DEh
  00000001406C6F58  imul    rax, rdx
  00000001406C6F5C  mov     [rsp+448h+var_438], rax
  00000001406C6F61  and     rdi, rbx
  00000001406C6F64  mov     [rsp+448h+var_218], rdi
  00000001406C6F6C  imul    eax, edx, 0B49A0FD6h
  00000001406C6F72  mov     [rsp+448h+var_328], rax
  00000001406C6F7A  test    byte ptr [rsp+448h+var_3A0], 1
  00000001406C6F82  cmovz   r8, [rsp+448h+var_348]
  00000001406C6F8B  mov     rdx, [rsp+448h+var_390]
  00000001406C6F93  not     rdx
  00000001406C6F96  mov     r9, [rsp+448h+var_338]
  00000001406C6F9E  cmovz   r9, [rsp+448h+var_230]
  00000001406C6FA7  mov     rax, [rsp+448h+var_360]
  00000001406C6FAF  mov     r10, [rsp+rax+448h]
  00000001406C6FB7  test    r10, 0
  00000001406C6FBE  call    locret_1406C6FCE  ; -> locret_1406C6FCE
  00000001406C6FC3  jnb     loc_1406C6FCF
  00000001406C6FC9  jmp     loc_1406C79E3
  00000001406C6FCE  retn
  00000001406C6FCF  nop
  00000001406C6FD0  jmp     $+5
  00000001406C6FD5  mov     rax, [rsp+448h+var_3E8]
  00000001406C6FDA  mov     r11, [rsp+448h+var_340]
  00000001406C6FE2  mov     [rdx+rax*2], r11
  00000001406C6FE6  mov     r11, [rsp+448h+var_440]
  00000001406C6FEB  not     r11
  00000001406C6FEE  mov     rax, [rsp+448h+var_420]
  00000001406C6FF3  mov     rdx, [rsp+448h+var_358]
  00000001406C6FFB  mov     [rdx+r11*2+1], rax
  00000001406C7000  mov     rax, [rsp+448h+var_2C0]
  00000001406C7008  add     rax, [rsp+448h+var_350]
  00000001406C7010  imul    rcx, [rsp+448h+var_238]
  00000001406C7019  add     rax, rcx
  00000001406C701C  imul    rax, [rsp+448h+var_368]
  00000001406C7025  mov     [rsp+448h+var_2C0], rax
  00000001406C702D  imul    r10, r14
  00000001406C7031  mov     [rsp+448h+var_338], r10
  00000001406C7039  cmp     [rsp+448h+var_3F8], 0
  00000001406C703F  mov     rbp, [r9]
  00000001406C7042  mov     r9, rbp
  00000001406C7045  not     r9
  00000001406C7048  mov     rax, [r8]
  00000001406C704B  mov     r13, rax
  00000001406C704E  mov     r12, rax
  00000001406C7051  not     r13
  00000001406C7054  setz    byte ptr [rsp+448h+var_340]
  00000001406C705C  mov     rax, r13
  00000001406C705F  mov     r11, [rsp+448h+var_268]
  00000001406C7067  and     rax, r11
  00000001406C706A  mov     [rsp+448h+var_390], rax
  00000001406C7072  mov     rdx, [rsp+448h+var_370]
  00000001406C707A  mov     rcx, rdx
  00000001406C707D  and     rcx, rax
  00000001406C7080  not     rcx
  00000001406C7083  and     rcx, r9
  00000001406C7086  mov     r14, r9
  00000001406C7089  mov     rdi, [rsp+448h+var_378]
  00000001406C7091  mov     rax, rdi
  00000001406C7094  and     rax, rcx
  00000001406C7097  not     rax
  00000001406C709A  not     rcx
  00000001406C709D  mov     rbx, [rsp+448h+var_260]
  00000001406C70A5  and     rcx, rbx
  00000001406C70A8  not     rcx
  00000001406C70AB  and     rcx, rax
  00000001406C70AE  not     rcx
  00000001406C70B1  mov     rax, 73A2A0E69F393997h
  00000001406C70BB  imul    rax, rcx
  00000001406C70BF  mov     rcx, r13
  00000001406C70C2  and     rcx, rdx
  00000001406C70C5  mov     [rsp+448h+var_388], rcx
  00000001406C70CD  mov     rsi, rdx
  00000001406C70D0  not     rcx
  00000001406C70D3  mov     rdx, r12
  00000001406C70D6  mov     r15, [rsp+448h+var_258]
  00000001406C70DE  and     rdx, r15
  00000001406C70E1  mov     [rsp+448h+var_3F8], rdx
  00000001406C70E6  not     rdx
  00000001406C70E9  and     rdx, rcx
  00000001406C70EC  not     rdx
  00000001406C70EF  and     rdx, r11
  00000001406C70F2  mov     rcx, rbp
  00000001406C70F5  and     rcx, rdx
  00000001406C70F8  not     rdx
  00000001406C70FB  and     rdx, r14
  00000001406C70FE  not     rdx
  00000001406C7101  not     rcx
  00000001406C7104  and     rcx, rbx
  00000001406C7107  and     rcx, rdx
  00000001406C710A  not     rcx
  00000001406C710D  mov     rdx, 8B757F4259837C6Dh
  00000001406C7117  imul    rdx, rcx
  00000001406C711B  mov     rcx, rbp
  00000001406C711E  and     rcx, rdi
  00000001406C7121  mov     [rsp+448h+var_420], rcx
  00000001406C7126  mov     r8, r12
  00000001406C7129  and     r8, rsi
  00000001406C712C  not     r8
  00000001406C712F  and     r8, rcx
  00000001406C7132  not     r8
  00000001406C7135  and     r8, r11
  00000001406C7138  mov     rcx, 7D4A861BB8803CD3h
  00000001406C7142  imul    rcx, r8
  00000001406C7146  add     rcx, rax
  00000001406C7149  add     rcx, rdx
  00000001406C714C  mov     rax, [rsp+448h+var_330]
  00000001406C7154  and     rax, r12
  00000001406C7157  mov     rdx, rbp
  00000001406C715A  and     rdx, rax
  00000001406C715D  not     rax
  00000001406C7160  and     rax, r14
  00000001406C7163  not     rax
  00000001406C7166  not     rdx
  00000001406C7169  and     rdx, rax
  00000001406C716C  mov     rax, r15
  00000001406C716F  and     rax, rdx
  00000001406C7172  not     rax
  00000001406C7175  not     rdx
  00000001406C7178  and     rdx, rsi
  00000001406C717B  not     rdx
  00000001406C717E  and     rdx, rax
  00000001406C7181  mov     r10, 9F52FD21BB2C6902h
  00000001406C718B  imul    r10, rdx
  00000001406C718F  add     r10, rcx
  00000001406C7192  mov     rcx, r12
  00000001406C7195  and     rcx, r14
  00000001406C7198  mov     [rsp+448h+var_330], rcx
  00000001406C71A0  mov     rdx, rcx
  00000001406C71A3  and     rdx, rdi
  00000001406C71A6  not     rdx
  00000001406C71A9  not     rcx
  00000001406C71AC  and     rcx, rbx
  00000001406C71AF  not     rcx
  00000001406C71B2  and     rcx, rdx
  00000001406C71B5  mov     rdx, r15
  00000001406C71B8  and     rdx, rcx
  00000001406C71BB  not     rdx
  00000001406C71BE  not     rcx
  00000001406C71C1  and     rcx, rsi
  00000001406C71C4  mov     r8, rsi
  00000001406C71C7  not     rcx
  00000001406C71CA  and     rcx, rdx
  00000001406C71CD  mov     rdx, r11
  00000001406C71D0  and     rdx, rcx
  00000001406C71D3  not     rdx
  00000001406C71D6  not     rcx
  00000001406C71D9  mov     rsi, [rsp+448h+var_2B8]
  00000001406C71E1  and     rcx, rsi
  00000001406C71E4  not     rcx
  00000001406C71E7  and     rcx, rdx
  00000001406C71EA  not     rcx
  00000001406C71ED  mov     rdx, 6AB1F14B9EA5CC75h
  00000001406C71F7  imul    rdx, rcx
  00000001406C71FB  mov     r9, [rsp+448h+var_398]
  00000001406C7203  mov     rax, r9
  00000001406C7206  not     rax
  00000001406C7209  mov     [rsp+448h+var_430], rax
  00000001406C720E  mov     rcx, r13
  00000001406C7211  and     rcx, rax
  00000001406C7214  not     rcx
  00000001406C7217  and     r9, r12
  00000001406C721A  not     r9
  00000001406C721D  and     r9, rcx
  00000001406C7220  mov     rcx, rbp
  00000001406C7223  and     rcx, r9
  00000001406C7226  not     rcx
  00000001406C7229  and     rcx, rdi
  00000001406C722C  not     r9
  00000001406C722F  and     r9, r14
  00000001406C7232  not     r9
  00000001406C7235  and     rcx, r9
  00000001406C7238  mov     r9, 7FAC448092B5EC64h
  00000001406C7242  imul    r9, rcx
  00000001406C7246  add     r9, r10
  00000001406C7249  add     r9, rdx
  00000001406C724C  mov     [rsp+448h+var_348], r9
  00000001406C7254  mov     rdx, r14
  00000001406C7257  and     rdx, rbx
  00000001406C725A  mov     rax, rsi
  00000001406C725D  and     rax, rdx
  00000001406C7260  not     rdx
  00000001406C7263  mov     [rsp+448h+var_428], rdx
  00000001406C7268  mov     rcx, r11
  00000001406C726B  and     rcx, rdx
  00000001406C726E  not     rcx
  00000001406C7271  not     rax
  00000001406C7274  and     rax, rcx
  00000001406C7277  mov     rcx, r8
  00000001406C727A  mov     rsi, r8
  00000001406C727D  and     rcx, rax
  00000001406C7280  not     rax
  00000001406C7283  and     rax, r15
  00000001406C7286  not     rax
  00000001406C7289  not     rcx
  00000001406C728C  and     rcx, rax
  00000001406C728F  mov     rax, r12
  00000001406C7292  and     rax, rcx
  00000001406C7295  not     rcx
  00000001406C7298  mov     r8, r13
  00000001406C729B  mov     [rsp+448h+var_440], r13
  00000001406C72A0  and     rcx, r13
  00000001406C72A3  not     rcx
  00000001406C72A6  not     rax
  00000001406C72A9  and     rax, rcx
  00000001406C72AC  not     rax
  00000001406C72AF  mov     rcx, 0C6AF813D09C1A8BDh
  00000001406C72B9  imul    rcx, rax
  00000001406C72BD  mov     r10, r14
  00000001406C72C0  and     r10, r15
  00000001406C72C3  mov     r13, r15
  00000001406C72C6  and     rdi, r10
  00000001406C72C9  not     rdi
  00000001406C72CC  mov     rdx, r10
  00000001406C72CF  not     rdx
  00000001406C72D2  mov     [rsp+448h+var_398], rdx
  00000001406C72DA  and     rbx, rdx
  00000001406C72DD  not     rbx
  00000001406C72E0  and     rbx, rdi
  00000001406C72E3  not     rbx
  00000001406C72E6  and     rbx, r8
  00000001406C72E9  not     rbx
  00000001406C72EC  mov     rdi, r11
  00000001406C72EF  and     rbx, r11
  00000001406C72F2  mov     rax, 58806AA232B06086h
  00000001406C72FC  imul    rax, rbx
  00000001406C7300  add     rax, rcx
  00000001406C7303  mov     rdx, [rsp+448h+var_3B0]
  00000001406C730B  not     rdx
  00000001406C730E  and     rdx, r12
  00000001406C7311  mov     rcx, r14
  00000001406C7314  and     rcx, rdx
  00000001406C7317  not     rdx
  00000001406C731A  and     rdx, rbp
  00000001406C731D  not     rcx
  00000001406C7320  and     rcx, r15
  00000001406C7323  not     rdx
  00000001406C7326  and     rcx, rdx
  00000001406C7329  not     rcx
  00000001406C732C  mov     r9, 43BB0CEBC9C429FAh
  00000001406C7336  imul    r9, rcx
  00000001406C733A  add     r9, rax
  00000001406C733D  mov     rax, [rsp+448h+var_3B8]
  00000001406C7345  and     rax, r11
  00000001406C7348  and     rax, rbp
  00000001406C734B  mov     rbx, r12
  00000001406C734E  mov     [rsp+448h+var_3E8], r12
  00000001406C7353  and     rax, r12
  00000001406C7356  not     rax
  00000001406C7359  mov     rcx, rax
  00000001406C735C  mov     rax, 0F3C7209452250080h
  00000001406C7366  imul    rax, rcx
  00000001406C736A  add     rax, r9
  00000001406C736D  and     rbx, rbp
  00000001406C7370  mov     rcx, [rsp+448h+var_3A8]
  00000001406C7378  and     rcx, rbx
  00000001406C737B  mov     [rsp+448h+var_3B8], rbx
  00000001406C7383  not     rcx
  00000001406C7386  mov     rdx, 1713123E686E41B8h
  00000001406C7390  imul    rdx, rcx
  00000001406C7394  add     rdx, rax
  00000001406C7397  mov     [rsp+448h+var_350], rdx
  00000001406C739F  mov     rdx, [rsp+448h+var_3E0]
  00000001406C73A4  and     rdx, rbp
  00000001406C73A7  mov     rax, r14
  00000001406C73AA  mov     r12, r14
  00000001406C73AD  mov     [rsp+448h+var_3A0], r14
  00000001406C73B5  mov     rcx, [rsp+448h+var_3F0]
  00000001406C73BA  and     rax, rcx
  00000001406C73BD  not     rax
  00000001406C73C0  not     rdx
  00000001406C73C3  and     rdx, rax
  00000001406C73C6  mov     [rsp+448h+var_3E0], rdx
  00000001406C73CB  mov     rdx, [rsp+448h+var_2B8]
  00000001406C73D3  and     r12, rdx
  00000001406C73D6  mov     rax, r15
  00000001406C73D9  and     rax, r12
  00000001406C73DC  not     rax
  00000001406C73DF  not     r12
  00000001406C73E2  and     r12, rsi
  00000001406C73E5  not     r12
  00000001406C73E8  and     r12, rax
  00000001406C73EB  mov     r15, [rsp+448h+var_420]
  00000001406C73F0  not     r15
  00000001406C73F3  and     r15, [rsp+448h+var_428]
  00000001406C73F8  mov     r8, r15
  00000001406C73FB  and     r15, rcx
  00000001406C73FE  mov     [rsp+448h+var_420], r15
  00000001406C7403  mov     [rsp+448h+var_228], rbp
  00000001406C740B  mov     rsi, [rsp+448h+var_430]
  00000001406C7410  and     rsi, rbp
  00000001406C7413  mov     r14, r13
  00000001406C7416  mov     r11, [rsp+448h+var_260]
  00000001406C741E  and     r14, r11
  00000001406C7421  and     r14, rbp
  00000001406C7424  not     r12
  00000001406C7427  mov     rax, [rsp+448h+var_378]
  00000001406C742F  and     r12, rax
  00000001406C7432  mov     rcx, r8
  00000001406C7435  not     rcx
  00000001406C7438  mov     r8, rdi
  00000001406C743B  and     rcx, rdi
  00000001406C743E  and     rcx, r13
  00000001406C7441  mov     [rsp+448h+var_3A8], rcx
  00000001406C7449  and     [rsp+448h+var_390], r10
  00000001406C7451  and     r10, rdx
  00000001406C7454  not     r10
  00000001406C7457  and     r10, rax
  00000001406C745A  mov     [rsp+448h+var_3F0], r10
  00000001406C745F  mov     r13, [rsp+448h+var_298]
  00000001406C7467  and     r13, rbp
  00000001406C746A  mov     rax, [rsp+448h+var_400]
  00000001406C746F  not     rax
  00000001406C7472  mov     r10, [rsp+448h+var_3C8]
  00000001406C747A  mov     rcx, r10
  00000001406C747D  not     rcx
  00000001406C7480  mov     [rsp+448h+var_3B0], rcx
  00000001406C7488  mov     rdi, rbx
  00000001406C748B  not     rdi
  00000001406C748E  mov     rdx, [rsp+448h+var_3E0]
  00000001406C7493  not     rdx
  00000001406C7496  and     rdx, r11
  00000001406C7499  mov     rbp, r11
  00000001406C749C  mov     rbx, [rsp+448h+var_440]
  00000001406C74A1  mov     rcx, rbx
  00000001406C74A4  and     rcx, rdx
  00000001406C74A7  mov     [rsp+448h+var_360], rcx
  00000001406C74AF  not     rdx
  00000001406C74B2  mov     r9, [rsp+448h+var_3E8]
  00000001406C74B7  and     rdx, r9
  00000001406C74BA  mov     r11, rdx
  00000001406C74BD  mov     rdx, [rsp+448h+var_3A0]
  00000001406C74C5  mov     r15, rdx
  00000001406C74C8  and     r15, r8
  00000001406C74CB  and     r15, rbx
  00000001406C74CE  mov     rcx, rbx
  00000001406C74D1  and     rcx, rsi
  00000001406C74D4  mov     [rsp+448h+var_358], rcx
  00000001406C74DC  not     rsi
  00000001406C74DF  and     rsi, r9
  00000001406C74E2  mov     [rsp+448h+var_430], rsi
  00000001406C74E7  and     r14, rbx
  00000001406C74EA  and     rax, r9
  00000001406C74ED  mov     [rsp+448h+var_400], rax
  00000001406C74F2  and     [rsp+448h+var_3B0], rbx
  00000001406C74FA  and     r10, r9
  00000001406C74FD  mov     [rsp+448h+var_3C8], r10
  00000001406C7505  and     r12, rbx
  00000001406C7508  and     [rsp+448h+var_398], r9
  00000001406C7510  and     [rsp+448h+var_3A8], rbx
  00000001406C7518  mov     r8, r9
  00000001406C751B  mov     rax, [rsp+448h+var_3F0]
  00000001406C7520  and     r8, rax
  00000001406C7523  mov     [rsp+448h+var_3E0], r8
  00000001406C7528  not     rax
  00000001406C752B  and     rax, rbx
  00000001406C752E  mov     [rsp+448h+var_3F0], rax
  00000001406C7533  mov     rax, r13
  00000001406C7536  not     rax
  00000001406C7539  mov     r8, [rsp+448h+var_2B8]
  00000001406C7541  and     rax, r8
  00000001406C7544  mov     rsi, r9
  00000001406C7547  and     r9, rax
  00000001406C754A  mov     [rsp+448h+var_3E8], r9
  00000001406C754F  not     rax
  00000001406C7552  and     rax, rbx
  00000001406C7555  mov     [rsp+448h+var_298], rax
  00000001406C755D  and     [rsp+448h+var_420], rbx
  00000001406C7562  mov     r13, rbx
  00000001406C7565  and     rbx, rdx
  00000001406C7568  not     rbx
  00000001406C756B  and     rbx, rdi
  00000001406C756E  mov     [rsp+448h+var_440], rbx
  00000001406C7573  mov     rdx, [rsp+448h+var_258]
  00000001406C757B  and     rdi, rdx
  00000001406C757E  not     rdi
  00000001406C7581  mov     r10, [rsp+448h+var_3B8]
  00000001406C7589  mov     rbx, [rsp+448h+var_370]
  00000001406C7591  and     r10, rbx
  00000001406C7594  not     r10
  00000001406C7597  and     r10, rdi
  00000001406C759A  mov     r9, rbp
  00000001406C759D  mov     rdi, rbp
  00000001406C75A0  and     rdi, r10
  00000001406C75A3  not     r10
  00000001406C75A6  and     r10, [rsp+448h+var_378]
  00000001406C75AE  not     r10
  00000001406C75B1  not     rdi
  00000001406C75B4  and     rdi, r10
  00000001406C75B7  mov     rax, r8
  00000001406C75BA  mov     r10, r8
  00000001406C75BD  mov     rcx, [rsp+448h+var_3F8]
  00000001406C75C2  and     r10, rcx
  00000001406C75C5  and     rcx, [rsp+448h+var_428]
  00000001406C75CA  not     rcx
  00000001406C75CD  and     rcx, r8
  00000001406C75D0  mov     [rsp+448h+var_3F8], rcx
  00000001406C75D5  and     r13, r8
  00000001406C75D8  not     r14
  00000001406C75DB  and     r14, r8
  00000001406C75DE  and     rax, rdi
  00000001406C75E1  not     rdi
  00000001406C75E4  mov     rbp, [rsp+448h+var_268]
  00000001406C75EC  and     rdi, rbp
  00000001406C75EF  not     rdi
  00000001406C75F2  not     rax
  00000001406C75F5  and     rax, rdi
  00000001406C75F8  mov     rdi, 4EB908369D2A7F8h
  00000001406C7602  imul    rdi, rax
  00000001406C7606  add     rdi, [rsp+448h+var_350]
  00000001406C760E  mov     rcx, [rsp+448h+var_228]
  00000001406C7616  and     [rsp+448h+var_388], rcx
  00000001406C761E  mov     rax, [rsp+448h+var_400]
  00000001406C7623  not     rax
  00000001406C7626  and     rax, rcx
  00000001406C7629  mov     [rsp+448h+var_400], rax
  00000001406C762E  mov     rax, [rsp+448h+var_3C8]
  00000001406C7636  not     rax
  00000001406C7639  and     rax, rcx
  00000001406C763C  mov     [rsp+448h+var_3C8], rax
  00000001406C7644  mov     rax, rcx
  00000001406C7647  and     rax, r10
  00000001406C764A  not     r10
  00000001406C764D  mov     r8, [rsp+448h+var_3A0]
  00000001406C7655  and     r10, r8
  00000001406C7658  not     r10
  00000001406C765B  not     rax
  00000001406C765E  and     rax, r10
  00000001406C7661  not     rax
  00000001406C7664  and     rax, r9
  00000001406C7667  mov     rcx, r9
  00000001406C766A  mov     r10, 0E30E0A0D84F092F4h
  00000001406C7674  imul    r10, rax
  00000001406C7678  add     r10, rdi
  00000001406C767B  add     r10, [rsp+448h+var_348]
  00000001406C7683  mov     rax, [rsp+448h+var_360]
  00000001406C768B  not     rax
  00000001406C768E  not     r11
  00000001406C7691  and     r11, rax
  00000001406C7694  mov     rax, 53DF47E562E6AD89h
  00000001406C769E  imul    rax, r11
  00000001406C76A2  mov     rdi, rbx
  00000001406C76A5  and     rdi, r15
  00000001406C76A8  not     r15
  00000001406C76AB  mov     r9, rdx
  00000001406C76AE  and     r15, rdx
  00000001406C76B1  not     r15
  00000001406C76B4  not     rdi
  00000001406C76B7  and     rdi, r15
  00000001406C76BA  and     rsi, rbp
  00000001406C76BD  not     rsi
  00000001406C76C0  and     rsi, r8
  00000001406C76C3  mov     rbx, r13
  00000001406C76C6  not     r13
  00000001406C76C9  and     rsi, r13
  00000001406C76CC  mov     rdx, [rsp+448h+var_390]
  00000001406C76D4  not     rdx
  00000001406C76D7  mov     r15, [rsp+448h+var_378]
  00000001406C76DF  and     rdx, r15
  00000001406C76E2  and     rsi, r15
  00000001406C76E5  and     r15, rdi
  00000001406C76E8  not     r15
  00000001406C76EB  not     rdi
  00000001406C76EE  mov     r13, rcx
  00000001406C76F1  and     rdi, rcx
  00000001406C76F4  not     rdi
  00000001406C76F7  and     rdi, r15
  00000001406C76FA  not     rdi
  00000001406C76FD  mov     r15, 92BE82E900F79E73h
  00000001406C7707  imul    r15, rdi
  00000001406C770B  add     r15, rax
  00000001406C770E  mov     rax, [rsp+448h+var_358]
  00000001406C7716  not     rax
  00000001406C7719  mov     rdi, [rsp+448h+var_430]
  00000001406C771E  not     rdi
  00000001406C7721  and     rdi, rax
  00000001406C7724  not     rdi
  00000001406C7727  and     rdi, rcx
  00000001406C772A  not     rdi
  00000001406C772D  mov     rax, 0D01B48DB92EDBEBFh
  00000001406C7737  imul    rax, rdi
  00000001406C773B  add     rax, r15
  00000001406C773E  mov     r11, 2BBEAC6B25E1370h
  00000001406C7748  imul    r11, [rsp+448h+var_3F8]
  00000001406C774E  add     r11, rax
  00000001406C7751  and     rbx, [rsp+448h+var_428]
  00000001406C7756  not     rbx
  00000001406C7759  and     rbx, r9
  00000001406C775C  mov     rax, 0E5785EF5984EAD91h
  00000001406C7766  imul    rax, rbx
  00000001406C776A  add     rax, r11
  00000001406C776D  mov     r11, 22110D893BD49735h
  00000001406C7777  imul    r11, r14
  00000001406C777B  add     r11, rax
  00000001406C777E  add     r11, r10
  00000001406C7781  mov     rcx, [rsp+448h+var_388]
  00000001406C7789  not     rcx
  00000001406C778C  mov     rdi, [rsp+448h+var_128]
  00000001406C7794  and     rcx, rdi
  00000001406C7797  not     rcx
  00000001406C779A  mov     rax, 7B98D538F2071F7Fh
  00000001406C77A4  imul    rax, rcx
  00000001406C77A8  not     rdx
  00000001406C77AB  mov     rcx, 0C3144D228948B65Eh
  00000001406C77B5  imul    rcx, rdx
  00000001406C77B9  add     rcx, rax
  00000001406C77BC  mov     rdx, [rsp+448h+var_400]
  00000001406C77C1  not     rdx
  00000001406C77C4  mov     rax, 45EAB2A88138BE81h
  00000001406C77CE  imul    rax, rdx
  00000001406C77D2  add     rax, rcx
  00000001406C77D5  mov     rcx, r9
  00000001406C77D8  mov     rdx, [rsp+448h+var_3B8]
  00000001406C77E0  and     rdx, rbp
  00000001406C77E3  and     rcx, rdx
  00000001406C77E6  not     rcx
  00000001406C77E9  not     rdx
  00000001406C77EC  mov     r9, [rsp+448h+var_370]
  00000001406C77F4  and     rdx, r9
  00000001406C77F7  not     rdx
  00000001406C77FA  and     rdx, rcx
  00000001406C77FD  not     rdx
  00000001406C7800  and     rdx, r13
  00000001406C7803  mov     rcx, 0D7548DE6FC4271DCh
  00000001406C780D  imul    rcx, rdx
  00000001406C7811  add     rcx, rax
  00000001406C7814  mov     rax, [rsp+448h+var_3B0]
  00000001406C781C  not     rax
  00000001406C781F  mov     r8, [rsp+448h+var_3C8]
  00000001406C7827  and     r8, rax
  00000001406C782A  not     r8
  00000001406C782D  and     r8, r13
  00000001406C7830  mov     rdx, r13
  00000001406C7833  mov     rax, 13C528C0EA6112Ch
  00000001406C783D  imul    rax, r8
  00000001406C7841  add     rax, rcx
  00000001406C7844  mov     rcx, rdi
  00000001406C7847  not     rcx
  00000001406C784A  mov     r8, [rsp+448h+var_330]
  00000001406C7852  and     r8, rcx
  00000001406C7855  not     r8
  00000001406C7858  and     r8, r9
  00000001406C785B  mov     rcx, 0EE35877D41EF987Ch
  00000001406C7865  imul    rcx, r8
  00000001406C7869  add     rcx, rax
  00000001406C786C  not     rsi
  00000001406C786F  and     rsi, r9
  00000001406C7872  not     rsi
  00000001406C7875  mov     rax, 0EE888BC71520F885h
  00000001406C787F  imul    rax, rsi
  00000001406C7883  add     rax, rcx
  00000001406C7886  not     r12
  00000001406C7889  mov     rcx, 6571EE132D705D4Eh
  00000001406C7893  imul    rcx, r12
  00000001406C7897  add     rcx, rax
  00000001406C789A  mov     r8, [rsp+448h+var_398]
  00000001406C78A2  not     r8
  00000001406C78A5  and     r8, rbp
  00000001406C78A8  not     r8
  00000001406C78AB  and     r8, r13
  00000001406C78AE  not     r8
  00000001406C78B1  mov     rax, 2DBF165622F77EF4h
  00000001406C78BB  imul    rax, r8
  00000001406C78BF  add     rax, rcx
  00000001406C78C2  mov     r8, [rsp+448h+var_3A8]
  00000001406C78CA  not     r8
  00000001406C78CD  mov     rcx, 0F0918C354B5FAB5Eh
  00000001406C78D7  imul    rcx, r8
  00000001406C78DB  add     rcx, rax
  00000001406C78DE  mov     rax, [rsp+448h+var_3F0]
  00000001406C78E3  not     rax
  00000001406C78E6  mov     r8, [rsp+448h+var_3E0]
  00000001406C78EB  not     r8
  00000001406C78EE  and     r8, rax
  00000001406C78F1  not     r8
  00000001406C78F4  mov     rax, 0C7F01F0AB4FBEF5h
  00000001406C78FE  imul    rax, r8
  00000001406C7902  add     rax, rcx
  00000001406C7905  mov     rcx, [rsp+448h+var_298]
  00000001406C790D  not     rcx
  00000001406C7910  mov     r8, [rsp+448h+var_3E8]
  00000001406C7915  not     r8
  00000001406C7918  and     r8, rcx
  00000001406C791B  mov     rcx, 0DCA172E443348191h
  00000001406C7925  imul    rcx, r8
  00000001406C7929  add     rcx, rax
  00000001406C792C  add     rcx, r11
  00000001406C792F  mov     rax, 0E6D879F9BFC7D20Ch
  00000001406C7939  imul    rax, [rsp+448h+var_420]
  00000001406C793F  add     rax, rcx
  00000001406C7942  mov     r13, [rsp+448h+var_440]
  00000001406C7947  not     r13
  00000001406C794A  and     rbp, r13
  00000001406C794D  not     rbp
  00000001406C7950  mov     r8, [rsp+448h+var_88]
  00000001406C7958  mov     r12, rdx
  00000001406C795B  and     r12, r8
  00000001406C795E  and     r12, rbp
  00000001406C7961  not     r12
  00000001406C7964  and     r12, rax
  00000001406C7967  mov     rax, [rsp+448h+var_108]
  00000001406C796F  movzx   eax, byte ptr [rax]
  00000001406C7972  imul    rax, [rsp+448h+var_238]
  00000001406C797B  mov     rcx, [rsp+448h+var_100]
  00000001406C7983  add     rcx, [rsp+448h+var_2B0]
  00000001406C798B  add     rcx, rax
  00000001406C798E  mov     rdx, [rsp+448h+var_2C0]
  00000001406C7996  mov     rax, rdx
  00000001406C7999  not     rax
  00000001406C799C  mov     r15, [rsp+448h+var_380]
  00000001406C79A4  imul    rcx, r15
  00000001406C79A8  and     rdx, rcx
  00000001406C79AB  not     rcx
  00000001406C79AE  and     rcx, rax
  00000001406C79B1  not     rcx
  00000001406C79B4  or      rcx, rdx
  00000001406C79B7  mov     rax, rcx
  00000001406C79BA  mov     rcx, [rsp+448h+var_1D0]
  00000001406C79C2  mov     rdx, [rsp+448h+var_1D8]
  00000001406C79CA  mov     r9, [rcx+rdx]
  00000001406C79CE  mov     rdx, [rsp+448h+var_1C8]
  00000001406C79D6  not     rdx
  00000001406C79D9  mov     rsi, r12
  00000001406C79DC  mov     ebp, [rsp+448h+var_26C]
  00000001406C79E3  mov     ecx, ebp
  00000001406C79E5  shr     rsi, cl
  00000001406C79E8  mov     ecx, [rsp+448h+var_270]
  00000001406C79EF  shl     r12, cl
  00000001406C79F2  mov     rax, [rax]
  00000001406C79F5  mov     [rsp+448h+var_400], rax
  00000001406C79FA  mov     rax, [rsp+448h+var_138]
  00000001406C7A02  mov     [rdx], rax
  00000001406C7A05  mov     r14, r12
  00000001406C7A08  not     r14
  00000001406C7A0B  mov     rdx, rsi
  00000001406C7A0E  and     rdx, r14
  00000001406C7A11  mov     rbx, [rsp+448h+var_48]
  00000001406C7A19  mov     r11, rbx
  00000001406C7A1C  and     r11, rdx
  00000001406C7A1F  not     rdx
  00000001406C7A22  mov     r10, rsi
  00000001406C7A25  not     r10
  00000001406C7A28  mov     rdi, r10
  00000001406C7A2B  and     rdi, r12
  00000001406C7A2E  not     rdi
  00000001406C7A31  and     rdi, rdx
  00000001406C7A34  not     rdi
  00000001406C7A37  and     rdi, rbx
  00000001406C7A3A  and     r14, rbx
  00000001406C7A3D  mov     rdx, rbx
  00000001406C7A40  not     rdx
  00000001406C7A43  mov     rbx, r12
  00000001406C7A46  and     rbx, rdx
  00000001406C7A49  not     r14
  00000001406C7A4C  not     rbx
  00000001406C7A4F  and     rbx, r14
  00000001406C7A52  mov     rdx, r10
  00000001406C7A55  and     rdx, rbx
  00000001406C7A58  not     rbx
  00000001406C7A5B  and     rsi, rbx
  00000001406C7A5E  and     rbx, r10
  00000001406C7A61  and     r10, r14
  00000001406C7A64  add     r10, rdi
  00000001406C7A67  not     rsi
  00000001406C7A6A  sub     r10, rsi
  00000001406C7A6D  sub     r10, rsi
  00000001406C7A70  not     rdx
  00000001406C7A73  and     rdx, rsi
  00000001406C7A76  lea     r10, [r10+rdx*2]
  00000001406C7A7A  sub     r10, rbx
  00000001406C7A7D  not     r11
  00000001406C7A80  add     r10, r11
  00000001406C7A83  mov     rax, [rsp+448h+var_400]
  00000001406C7A88  mov     rdx, rax
  00000001406C7A8B  not     rdx
  00000001406C7A8E  and     rax, r9
  00000001406C7A91  not     r9
  00000001406C7A94  and     r9, rdx
  00000001406C7A97  not     r9
  00000001406C7A9A  not     rax
  00000001406C7A9D  and     rax, r9
  00000001406C7AA0  mov     r12, r15
  00000001406C7AA3  imul    r10, r15
  00000001406C7AA7  mov     rdx, rax
  00000001406C7AAA  mov     r15, rax
  00000001406C7AAD  shr     rdx, 3Fh
  00000001406C7AB1  setz    dl
  00000001406C7AB4  or      dl, byte ptr [rsp+448h+var_340]
  00000001406C7ABB  test    [rsp+448h+var_441], dl
  00000001406C7ABF  mov     rbx, [rsp+448h+var_70]
  00000001406C7AC7  cmovnz  rbx, [rsp+448h+var_68]
  00000001406C7AD0  mov     rax, [rsp+448h+var_80]
  00000001406C7AD8  cmovnz  rax, [rsp+448h+var_78]
  00000001406C7AE1  mov     rdx, [rsp+448h+var_288]
  00000001406C7AE9  cmovnz  rdx, [rsp+448h+var_1E0]
  00000001406C7AF2  mov     [rsp+448h+var_288], rdx
  00000001406C7AFA  mov     rdx, [rsp+448h+var_438]
  00000001406C7AFF  cmovnz  rdx, [rsp+448h+var_220]
  00000001406C7B08  mov     [rsp+448h+var_438], rdx
  00000001406C7B0D  mov     rdx, rbx
  00000001406C7B10  not     rdx
  00000001406C7B13  and     rdx, [rsp+448h+var_370]
  00000001406C7B1B  and     rbx, r8
  00000001406C7B1E  not     rdx
  00000001406C7B21  not     rbx
  00000001406C7B24  and     rbx, rdx
  00000001406C7B27  mov     rdx, rbx
  00000001406C7B2A  shl     rdx, cl
  00000001406C7B2D  mov     ecx, ebp
  00000001406C7B2F  shr     rbx, cl
  00000001406C7B32  not     rdx
  00000001406C7B35  not     rbx
  00000001406C7B38  and     rbx, rdx
  00000001406C7B3B  mov     r8, [rsp+448h+var_150]
  00000001406C7B43  mov     r9, r8
  00000001406C7B46  not     r9
  00000001406C7B49  mov     r11, r10
  00000001406C7B4C  not     r11
  00000001406C7B4F  not     rbx
  00000001406C7B52  mov     rbp, [rsp+448h+var_368]
  00000001406C7B5A  imul    rbx, rbp
  00000001406C7B5E  mov     rsi, r9
  00000001406C7B61  and     rsi, r10
  00000001406C7B64  not     rsi
  00000001406C7B67  and     rsi, rbx
  00000001406C7B6A  mov     rdi, r8
  00000001406C7B6D  and     rdi, rbx
  00000001406C7B70  mov     rcx, r8
  00000001406C7B73  and     rcx, r11
  00000001406C7B76  not     rcx
  00000001406C7B79  and     rcx, rbx
  00000001406C7B7C  not     rbx
  00000001406C7B7F  mov     rdx, r8
  00000001406C7B82  and     rdx, rbx
  00000001406C7B85  mov     r14, r11
  00000001406C7B88  and     r14, rbx
  00000001406C7B8B  and     rbx, r9
  00000001406C7B8E  not     rdx
  00000001406C7B91  and     rdx, r11
  00000001406C7B94  mov     r9, r11
  00000001406C7B97  and     r9, rdi
  00000001406C7B9A  not     rdi
  00000001406C7B9D  not     rbx
  00000001406C7BA0  and     rbx, rdi
  00000001406C7BA3  and     r11, rbx
  00000001406C7BA6  not     rbx
  00000001406C7BA9  and     rbx, r10
  00000001406C7BAC  and     r10, rdi
  00000001406C7BAF  not     r9
  00000001406C7BB2  not     r10
  00000001406C7BB5  and     r10, r9
  00000001406C7BB8  not     rsi
  00000001406C7BBB  add     rcx, rsi
  00000001406C7BBE  not     r10
  00000001406C7BC1  add     rcx, r10
  00000001406C7BC4  not     rbx
  00000001406C7BC7  not     r11
  00000001406C7BCA  and     r11, rbx
  00000001406C7BCD  sub     rcx, r11
  00000001406C7BD0  not     r14
  00000001406C7BD3  and     r14, r8
  00000001406C7BD6  add     rcx, r14
  00000001406C7BD9  imul    rax, [rsp+448h+var_2A8]
  00000001406C7BE2  mov     rdi, [rsp+448h+var_C0]
  00000001406C7BEA  not     rdi
  00000001406C7BED  and     rdi, r13
  00000001406C7BF0  not     rdi
  00000001406C7BF3  and     rdi, [rsp+448h+var_B8]
  00000001406C7BFB  not     rax
  00000001406C7BFE  mov     r14, [rsp+448h+var_250]
  00000001406C7C06  imul    rdi, r14
  00000001406C7C0A  not     rdi
  00000001406C7C0D  and     rdi, rax
  00000001406C7C10  mov     rbx, [rsp+448h+var_A8]
  00000001406C7C18  not     rbx
  00000001406C7C1B  and     rbx, r13
  00000001406C7C1E  not     rbx
  00000001406C7C21  and     rbx, [rsp+448h+var_98]
  00000001406C7C29  imul    rbx, r12
  00000001406C7C2D  mov     rax, [rsp+448h+var_290]
  00000001406C7C35  not     rax
  00000001406C7C38  not     rbx
  00000001406C7C3B  and     rbx, rax
  00000001406C7C3E  mov     rax, [rsp+448h+var_A0]
  00000001406C7C46  not     rax
  00000001406C7C49  and     r13, rax
  00000001406C7C4C  not     r13
  00000001406C7C4F  and     r13, [rsp+448h+var_B0]
  00000001406C7C57  imul    r13, [rsp+448h+var_2A0]
  00000001406C7C60  add     r13, [rsp+448h+var_118]
  00000001406C7C68  mov     r9, rbp
  00000001406C7C6B  imul    r9, r15
  00000001406C7C6F  mov     r10, r9
  00000001406C7C72  mov     r11, r9
  00000001406C7C75  mov     rsi, [rsp+448h+var_338]
  00000001406C7C7D  and     r9, rsi
  00000001406C7C80  not     rsi
  00000001406C7C83  and     r10, rsi
  00000001406C7C86  not     r11
  00000001406C7C89  and     r11, rsi
  00000001406C7C8C  mov     rsi, r11
  00000001406C7C8F  not     rsi
  00000001406C7C92  not     r9
  00000001406C7C95  and     r9, rsi
  00000001406C7C98  not     r9
  00000001406C7C9B  add     r11, r11
  00000001406C7C9E  sub     r9, r11
  00000001406C7CA1  mov     r11, r10
  00000001406C7CA4  not     r11
  00000001406C7CA7  add     r11, r10
  00000001406C7CAA  add     r11, r9
  00000001406C7CAD  test    byte ptr [rsp+448h+var_C8], 1
  00000001406C7CB5  cmovz   r15, [rsp+448h+var_230]
  00000001406C7CBE  mov     r10, r14
  00000001406C7CC1  mov     rsi, [rsp+448h+var_440]
  00000001406C7CC6  imul    rsi, r14
  00000001406C7CCA  imul    r10, [r15]
  00000001406C7CCE  mov     rax, [rsp+448h+var_248]
  00000001406C7CD6  mov     r9, [rsp+448h+var_200]
  00000001406C7CDE  mov     [r9], eax
  00000001406C7CE1  mov     rax, [rsp+448h+var_3D0]
  00000001406C7CE6  mov     [rax], r8
  00000001406C7CE9  mov     rax, [rsp+448h+var_F8]
  00000001406C7CF1  mov     r9, [rsp+448h+var_240]
  00000001406C7CF9  mov     [rax], r9
  00000001406C7CFC  add     rcx, rdx
  00000001406C7CFF  inc     rcx
  00000001406C7D02  mov     rax, 0B2B1CA44370845B3h
  00000001406C7D0C  mov     rax, 0FB5E7735BF463AF1h
  00000001406C7D16  mov     rax, 0B2B1CA44370845B3h
  00000001406C7D20  mov     rax, 0FB5E7735BF463AF1h
  00000001406C7D2A  mov     rax, 0B2B1CA44370845B3h
  00000001406C7D34  mov     rax, 0FB5E7735BF463AF1h
  00000001406C7D3E  mov     rax, 0B2B1CA44370845B3h
  00000001406C7D48  mov     rax, 0FB5E7735BF463AF1h
  00000001406C7D52  mov     rax, 0B2B1CA44370845B3h
  00000001406C7D5C  mov     rax, 0FB5E7735BF463AF1h
  00000001406C7D66  mov     rax, [rsp+448h+var_58]
  00000001406C7D6E  mov     rdx, [rsp+448h+var_60]
  00000001406C7D76  mov     [rax+rdx*2], rcx
  00000001406C7D7A  not     rdi
  00000001406C7D7D  mov     rax, [rsp+448h+var_D0]
  00000001406C7D85  mov     rcx, [rsp+448h+var_E0]
  00000001406C7D8D  mov     [rax+rcx], rdi
  00000001406C7D91  not     rbx
  00000001406C7D94  mov     rax, [rsp+448h+var_E8]
  00000001406C7D9C  mov     rcx, [rsp+448h+var_F0]
  00000001406C7DA4  mov     [rax+rcx], rbx
  00000001406C7DA8  mov     rax, [rsp+448h+var_90]
  00000001406C7DB0  not     rax
  00000001406C7DB3  mov     [rax], r13
  00000001406C7DB6  mov     rax, [rsp+448h+var_110]
  00000001406C7DBE  not     rax
  00000001406C7DC1  mov     rcx, [rsp+448h+var_198]
  00000001406C7DC9  mov     [rsp+rcx+448h], rax
  00000001406C7DD1  mov     rax, [rsp+448h+var_2C8]
  00000001406C7DD9  mov     rcx, [rsp+448h+var_1A0]
  00000001406C7DE1  mov     [rsp+rcx+448h], rax
  00000001406C7DE9  mov     rax, [rsp+448h+var_2D0]
  00000001406C7DF1  not     rax
  00000001406C7DF4  mov     rcx, [rsp+448h+var_190]
  00000001406C7DFC  mov     [rsp+rcx+448h], rax
  00000001406C7E04  mov     rax, [rsp+448h+var_D8]
  00000001406C7E0C  mov     rcx, [rsp+448h+var_2F0]
  00000001406C7E14  mov     rdx, [rsp+448h+var_178]
  00000001406C7E1C  mov     [rcx+rdx], rax
  00000001406C7E20  mov     rax, [rsp+448h+var_120]
  00000001406C7E28  mov     rcx, [rsp+448h+var_180]
  00000001406C7E30  mov     rdx, [rsp+448h+var_2B0]
  00000001406C7E38  mov     [rcx+rax], rdx
  00000001406C7E3C  mov     rax, [rsp+448h+var_280]
  00000001406C7E44  mov     rcx, [rsp+448h+var_148]
  00000001406C7E4C  mov     rdx, [rsp+448h+var_168]
  00000001406C7E54  mov     [rcx+rax], rdx
  00000001406C7E58  mov     rax, [rsp+448h+var_130]
  00000001406C7E60  not     rax
  00000001406C7E63  mov     rcx, [rsp+448h+var_140]
  00000001406C7E6B  not     rcx
  00000001406C7E6E  mov     [rcx], rax
  00000001406C7E71  mov     rcx, [rsp+448h+var_158]
  00000001406C7E79  not     rcx
  00000001406C7E7C  mov     rax, [rsp+448h+var_2D8]
  00000001406C7E84  mov     [rcx], rax
  00000001406C7E87  mov     rax, [rsp+448h+var_160]
  00000001406C7E8F  mov     rcx, [rsp+448h+var_170]
  00000001406C7E97  mov     rdx, [rsp+448h+var_188]
  00000001406C7E9F  mov     [rcx+rdx], rax
  00000001406C7EA3  mov     rax, [rsp+448h+var_3D8]
  00000001406C7EA8  not     rax
  00000001406C7EAB  mov     rcx, [rsp+448h+var_2E0]
  00000001406C7EB3  not     rcx
  00000001406C7EB6  mov     [rcx], rax
  00000001406C7EB9  mov     rax, [rsp+448h+var_50]
  00000001406C7EC1  mov     rcx, [rsp+448h+var_2E8]
  00000001406C7EC9  mov     [rsp+rax+448h], rcx
  00000001406C7ED1  mov     rax, [rsp+448h+var_1F0]
  00000001406C7ED9  mov     [rsp+rax+448h], r11
  00000001406C7EE1  mov     rax, [rsp+448h+var_1A8]
  00000001406C7EE9  not     rax
  00000001406C7EEC  mov     rcx, [rsp+448h+var_1B0]
  00000001406C7EF4  mov     qword ptr [rcx+rax*2], 0
  00000001406C7EFC  mov     r8, [rsp+448h+var_288]
  00000001406C7F04  mov     rax, r8
  00000001406C7F07  not     rax
  00000001406C7F0A  lea     rcx, [rsp+448h]
  00000001406C7F12  and     rcx, rax
  00000001406C7F15  mov     rdx, [rsp+448h+var_278]
  00000001406C7F1D  and     r8d, edx
  00000001406C7F20  and     rax, rdx
  00000001406C7F23  not     r8
  00000001406C7F26  add     rax, rax
  00000001406C7F29  sub     r8, rax
  00000001406C7F2C  not     rcx
  00000001406C7F2F  add     r8, rcx
  00000001406C7F32  mov     rdx, [rsp+448h+var_408]
  00000001406C7F37  mov     rax, rdx
  00000001406C7F3A  not     rax
  00000001406C7F3D  imul    r8, rbp
  00000001406C7F41  mov     rcx, r8
  00000001406C7F44  not     rcx
  00000001406C7F47  and     rcx, rdx
  00000001406C7F4A  not     rcx
  00000001406C7F4D  and     rax, r8
  00000001406C7F50  not     rax
  00000001406C7F53  and     rax, rcx
  00000001406C7F56  mov     rcx, rax
  00000001406C7F59  not     rcx
  00000001406C7F5C  lea     rcx, [rcx+rcx*2]
  00000001406C7F60  lea     rax, [rcx+rax*2]
  00000001406C7F64  and     r8, rdx
  00000001406C7F67  mov     r9, r8
  00000001406C7F6A  mov     r8, r10
  00000001406C7F6D  mov     rcx, r10
  00000001406C7F70  mov     rdx, r10
  00000001406C7F73  mov     r11, [rsp+448h+var_1E8]
  00000001406C7F7B  and     r8, r11
  00000001406C7F7E  mov     r10, r8
  00000001406C7F81  mov     r8, r11
  00000001406C7F84  not     r8
  00000001406C7F87  and     rcx, r8
  00000001406C7F8A  not     rdx
  00000001406C7F8D  and     rdx, r8
  00000001406C7F90  mov     r8, rcx
  00000001406C7F93  not     r8
  00000001406C7F96  add     r8, rcx
  00000001406C7F99  not     rdx
  00000001406C7F9C  add     r8, rdx
  00000001406C7F9F  lea     rcx, [r10+r8]
  00000001406C7FA3  inc     rcx
  00000001406C7FA6  mov     rdx, [rsp+448h+var_2F8]
  00000001406C7FAE  not     rdx
  00000001406C7FB1  mov     qword ptr [rdx], 0
  00000001406C7FB8  not     r9
  00000001406C7FBB  add     r9, r9
  00000001406C7FBE  sub     rax, r9
  00000001406C7FC1  mov     [rax], rcx
  00000001406C7FC4  mov     rax, [rsp+448h+var_1B8]
  00000001406C7FCC  not     rax
  00000001406C7FCF  mov     rcx, [rsp+448h+var_1C0]
  00000001406C7FD7  lea     rax, [rcx+rax*2]
  00000001406C7FDB  mov     rcx, [rsp+448h+var_300]
  00000001406C7FE3  not     rcx
  00000001406C7FE6  mov     [rax+rcx*2+1], rsi
  00000001406C7FEB  mov     rax, [rsp+448h+var_410]
  00000001406C7FF0  mov     rcx, [rsp+448h+var_418]
  00000001406C7FF5  add     rax, rcx
  00000001406C7FF8  inc     rax
  00000001406C7FFB  mov     r11, [rsp+448h+var_438]
  00000001406C8000  add     r11, [rsp+448h+var_3C0]
  00000001406C8008  add     r11, [rsp+448h+var_1F8]
  00000001406C8010  mov     r8, [rsp+448h+var_320]
  00000001406C8018  mov     rcx, r8
  00000001406C801B  not     rcx
  00000001406C801E  imul    r11, rbp
  00000001406C8022  mov     rdx, r11
  00000001406C8025  not     rdx
  00000001406C8028  and     r8, rdx
  00000001406C802B  not     r8
  00000001406C802E  and     rcx, r11
  00000001406C8031  not     rcx
  00000001406C8034  and     rcx, r8
  00000001406C8037  mov     r10, [rsp+448h+var_210]
  00000001406C803F  and     r10, rdx
  00000001406C8042  mov     r8, [rsp+448h+var_308]
  00000001406C804A  mov     [r8], rax
  00000001406C804D  mov     rax, r10
  00000001406C8050  not     rax
  00000001406C8053  mov     r9, [rsp+448h+var_318]
  00000001406C805B  mov     r8, r9
  00000001406C805E  and     r8, r11
  00000001406C8061  not     r8
  00000001406C8064  and     r8, rax
  00000001406C8067  not     r8
  00000001406C806A  mov     rax, [rsp+448h+var_208]
  00000001406C8072  and     r8, rax
  00000001406C8075  sub     rcx, r8
  00000001406C8078  and     r9, rdx
  00000001406C807B  and     r10, rax
  00000001406C807E  and     rax, r9
  00000001406C8081  add     rcx, rax
  00000001406C8084  not     r10
  00000001406C8087  lea     rcx, [rcx+r10*2]
  00000001406C808B  not     r9
  00000001406C808E  and     r9, [rsp+448h+var_310]
  00000001406C8096  not     rax
  00000001406C8099  not     r9
  00000001406C809C  and     r9, rax
  00000001406C809F  not     r9
  00000001406C80A2  add     r9, r9
  00000001406C80A5  sub     rcx, r9
  00000001406C80A8  mov     rax, r11
  00000001406C80AB  mov     r8, [rsp+448h+var_218]
  00000001406C80B3  and     rax, r8
  00000001406C80B6  sub     rcx, rax
  00000001406C80B9  and     rdx, r8
  00000001406C80BC  mov     rax, r8
  00000001406C80BF  not     rax
  00000001406C80C2  and     r11, rax
  00000001406C80C5  not     rdx
  00000001406C80C8  not     r11
  00000001406C80CB  and     r11, rdx
  00000001406C80CE  not     r11
  00000001406C80D1  lea     rax, [rcx+r11*2]
  00000001406C80D5  inc     rax
  00000001406C80D8  mov     rcx, [rsp+448h+var_328]
  00000001406C80E0  add     rsp, 408h
  00000001406C80E7  pop     rbx
  00000001406C80E8  pop     rbp
  00000001406C80E9  pop     rdi
  00000001406C80EA  pop     rsi
  00000001406C80EB  pop     r12
  00000001406C80ED  pop     r13
  00000001406C80EF  pop     r14
  00000001406C80F1  pop     r15
  00000001406C80F3  jmp     rax

