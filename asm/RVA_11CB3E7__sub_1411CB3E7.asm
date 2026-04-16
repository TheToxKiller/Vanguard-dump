// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411CB3E7                          ║
// ║  VA        : 0x1411CB3E7                            ║
// ║  RVA       : 0x11CB3E7                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401F480A  sub_1401F4796
//   0x140207881  sub_14020787E
//
// ── CALLS TO (30) ──
//   0x1411CB3E9  sub_1411CB3E7
//   0x1411CB3EB  sub_1411CB3E7
//   0x1411CB3ED  sub_1411CB3E7
//   0x1411CB3EF  sub_1411CB3E7
//   0x1411CB3F0  sub_1411CB3E7
//   0x1411CB3F1  sub_1411CB3E7
//   0x1411CB3F2  sub_1411CB3E7
//   0x1411CB3F3  sub_1411CB3E7
//   0x1411CB3FA  sub_1411CB3E7
//   0x1411CB402  sub_1411CB3E7
//   0x1411CB405  sub_1411CB3E7
//   0x1411CB40D  sub_1411CB3E7
//   0x1411CB415  sub_1411CB3E7
//   0x1411CB41D  sub_1411CB3E7
//   0x1411CB420  sub_1411CB3E7
//   0x1411CB423  sub_1411CB3E7
//   0x1411CB426  sub_1411CB3E7
//   0x1411CB429  sub_1411CB3E7
//   0x1411CB433  sub_1411CB3E7
//   0x1411CB436  sub_1411CB3E7
//   0x1411CB440  sub_1411CB3E7
//   0x1411CB444  sub_1411CB3E7
//   0x1411CB448  sub_1411CB3E7
//   0x1411CB44B  sub_1411CB3E7
//   0x1411CB44E  sub_1411CB3E7
//   0x1411CB451  sub_1411CB3E7
//   0x1411CB454  sub_1411CB3E7
//   0x1411CB457  sub_1411CB3E7
//   0x1411CB45A  sub_1411CB3E7
//   0x1411CB45D  sub_1411CB3E7
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17024 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F480A  sub_1401F4796
;   0x140207881  sub_14020787E
;
; ── Instructions ───────────────────────────────
  00000001411CB3E7  push    r15
  00000001411CB3E9  push    r14
  00000001411CB3EB  push    r13
  00000001411CB3ED  push    r12
  00000001411CB3EF  push    rsi
  00000001411CB3F0  push    rdi
  00000001411CB3F1  push    rbp
  00000001411CB3F2  push    rbx
  00000001411CB3F3  sub     rsp, 3E0h
  00000001411CB3FA  mov     rcx, [rsp+420h+arg_100]
  00000001411CB402  not     rcx
  00000001411CB405  mov     r8, [rsp+420h+arg_118]
  00000001411CB40D  mov     rdx, [rsp+420h+arg_30]
  00000001411CB415  mov     r13, [rsp+420h+arg_D8]
  00000001411CB41D  mov     rax, r8
  00000001411CB420  and     rax, rdx
  00000001411CB423  not     rax
  00000001411CB426  and     rax, rcx
  00000001411CB429  mov     r10, 0FBFDFB7FFFD7FFF9h
  00000001411CB433  or      r10, r13
  00000001411CB436  mov     r9, 13146E0511562865h
  00000001411CB440  imul    r9, r10
  00000001411CB444  imul    rax, r9
  00000001411CB448  mov     rsi, r8
  00000001411CB44B  not     rsi
  00000001411CB44E  mov     r11, rsi
  00000001411CB451  and     r11, rdx
  00000001411CB454  not     r11
  00000001411CB457  not     rdx
  00000001411CB45A  and     r8, rdx
  00000001411CB45D  not     r8
  00000001411CB460  and     r8, r11
  00000001411CB463  not     r8
  00000001411CB466  and     r8, rcx
  00000001411CB469  mov     r11, 0ECEB91FAEEA9D79Bh
  00000001411CB473  imul    r11, r10
  00000001411CB477  imul    r11, r8
  00000001411CB47B  and     rsi, rcx
  00000001411CB47E  and     rsi, rdx
  00000001411CB481  not     rsi
  00000001411CB484  imul    rsi, r9
  00000001411CB488  add     rsi, rax
  00000001411CB48B  add     rsi, r11
  00000001411CB48E  imul    r9d, esi, 8ED6F210h
  00000001411CB495  mov     [rsp+420h+var_3C8], r9
  00000001411CB49A  mov     rax, 0B2B3E498EFFFE4BAh
  00000001411CB4A4  imul    rax, rsi
  00000001411CB4A8  mov     rcx, 0A44BA348A21C4F67h
  00000001411CB4B2  imul    rcx, rsi
  00000001411CB4B6  mov     r10, rsi
  00000001411CB4B9  imul    r8d, r10d, 0CDE94D50h
  00000001411CB4C0  mov     rdx, [rsp+r8+420h]
  00000001411CB4C8  mov     rsi, r8
  00000001411CB4CB  mov     [rsp+420h+var_260], r8
  00000001411CB4D3  mov     r8, rdx
  00000001411CB4D6  mov     r11, rdx
  00000001411CB4D9  mov     [rsp+420h+var_F0], rdx
  00000001411CB4E1  not     r8
  00000001411CB4E4  mov     [rsp+420h+var_D8], r8
  00000001411CB4EC  mov     rdx, 47FCFD50E76403D4h
  00000001411CB4F6  imul    rdx, r10
  00000001411CB4FA  and     rdx, r8
  00000001411CB4FD  not     rdx
  00000001411CB500  mov     r8, 0A4F2BAF076F28E5Dh
  00000001411CB50A  imul    r8, r10
  00000001411CB50E  and     r8, r11
  00000001411CB511  not     r8
  00000001411CB514  and     r8, rdx
  00000001411CB517  mov     rdx, 48A414F8BC3A42CAh
  00000001411CB521  imul    rdx, r10
  00000001411CB525  and     rdx, r8
  00000001411CB528  not     r8
  00000001411CB52B  and     r8, rcx
  00000001411CB52E  not     r8
  00000001411CB531  not     rdx
  00000001411CB534  and     rdx, r8
  00000001411CB537  mov     r8, 3A3BD3A86E56AD77h
  00000001411CB541  imul    r8, r10
  00000001411CB545  and     r8, rdx
  00000001411CB548  not     rdx
  00000001411CB54B  and     rdx, rax
  00000001411CB54E  not     rdx
  00000001411CB551  not     r8
  00000001411CB554  and     r8, rdx
  00000001411CB557  mov     ecx, r10d
  00000001411CB55A  neg     cl
  00000001411CB55C  add     cl, cl
  00000001411CB55E  mov     rax, r8
  00000001411CB561  shl     rax, cl
  00000001411CB564  lea     ecx, [r10+r10]
  00000001411CB568  mov     [rsp+420h+var_50], rcx
  00000001411CB570  shr     r8, cl
  00000001411CB573  not     rax
  00000001411CB576  not     r8
  00000001411CB579  and     r8, rax
  00000001411CB57C  shr     r8, 3Ch
  00000001411CB580  mov     rbx, r8
  00000001411CB583  mov     [rsp+420h+var_370], r8
  00000001411CB58B  mov     rdx, r10
  00000001411CB58E  imul    ecx, edx, 0E8802A40h
  00000001411CB594  mov     [rsp+420h+var_200], rcx
  00000001411CB59C  imul    r10d, edx, 17300FD8h
  00000001411CB5A3  mov     [rsp+420h+var_410], r10
  00000001411CB5A8  imul    r12d, edx, 0D1501A68h
  00000001411CB5AF  imul    eax, edx, 9C226088h
  00000001411CB5B5  mov     [rsp+420h+var_170], rax
  00000001411CB5BD  test    bl, 1
  00000001411CB5C0  cmovnz  r9, r10
  00000001411CB5C4  mov     [rsp+420h+var_3F0], r9
  00000001411CB5C9  mov     rdi, r12
  00000001411CB5CC  mov     [rsp+420h+var_2A0], r12
  00000001411CB5D4  cmovnz  rdi, rcx
  00000001411CB5D8  imul    r10d, edx, 0C404ABF0h
  00000001411CB5DF  mov     [rsp+420h+var_3D0], r10
  00000001411CB5E4  test    bl, 1
  00000001411CB5E7  cmovnz  r10, rax
  00000001411CB5EB  mov     [rsp+420h+var_408], r10
  00000001411CB5F0  imul    r11d, edx, 818B8398h
  00000001411CB5F7  mov     [rsp+420h+var_178], r11
  00000001411CB5FF  test    bl, 1
  00000001411CB602  cmovnz  r11, rsi
  00000001411CB606  imul    eax, edx, 0C09DDED8h
  00000001411CB60C  mov     [rsp+420h+var_208], rax
  00000001411CB614  imul    ecx, edx, 0ACD49C18h
  00000001411CB61A  test    bl, 1
  00000001411CB61D  mov     r8, rcx
  00000001411CB620  cmovnz  r8, rax
  00000001411CB624  mov     [rsp+420h+var_2F8], r8
  00000001411CB62C  imul    r8d, edx, 52DB9E00h
  00000001411CB633  mov     [rsp+420h+var_420], r8
  00000001411CB637  imul    eax, edx, 923DBF28h
  00000001411CB63D  mov     [rsp+420h+var_130], rax
  00000001411CB645  mov     rbp, rdx
  00000001411CB648  test    bl, 1
  00000001411CB64B  cmovnz  rax, r8
  00000001411CB64F  mov     [rsp+420h+var_3A0], rax
  00000001411CB657  lea     r15, [rsp+420h]
  00000001411CB65F  mov     rax, r15
  00000001411CB662  not     rax
  00000001411CB665  mov     r8, rax
  00000001411CB668  imul    rbx, r15, 0FFFFFFFFFFFFFDF1h
  00000001411CB66F  imul    rax, 0FFFFFFFFFFFFFDF0h
  00000001411CB676  add     rax, rbx
  00000001411CB679  mov     rdx, rax
  00000001411CB67C  imul    r14, r8, 0FFFFFFFFFFFFFEC8h
  00000001411CB683  mov     [rsp+420h+var_278], r8
  00000001411CB68B  imul    rbx, r15, 0FFFFFFFFFFFFFEC9h
  00000001411CB692  add     rbx, r14
  00000001411CB695  mov     r14, rdi
  00000001411CB698  not     r14
  00000001411CB69B  and     r14, r15
  00000001411CB69E  and     r15d, edi
  00000001411CB6A1  add     r15, r15
  00000001411CB6A4  lea     r15, [r15+r14*2]
  00000001411CB6A8  not     r14
  00000001411CB6AB  add     r14, r15
  00000001411CB6AE  and     edi, r8d
  00000001411CB6B1  add     rdi, r14
  00000001411CB6B4  inc     rdi
  00000001411CB6B7  mov     r15, [rsp+420h+arg_1A0]
  00000001411CB6BF  mov     eax, r15d
  00000001411CB6C2  not     eax
  00000001411CB6C4  mov     r8d, eax
  00000001411CB6C7  shr     r8d, 4
  00000001411CB6CB  mov     dword ptr [rsp+420h+var_180], r8d
  00000001411CB6D3  and     r8d, 4000001h
  00000001411CB6DA  shr     eax, 5
  00000001411CB6DD  mov     dword ptr [rsp+420h+var_290], eax
  00000001411CB6E4  mov     r9d, eax
  00000001411CB6E7  and     r9d, 2000001h
  00000001411CB6EE  imul    rbx, r9
  00000001411CB6F2  imul    rdi, r8
  00000001411CB6F6  mov     r14, rdi
  00000001411CB6F9  xor     r14, rdi
  00000001411CB6FC  not     r14
  00000001411CB6FF  and     r14, rbx
  00000001411CB702  xor     r14, rdi
  00000001411CB705  and     rdi, rbx
  00000001411CB708  lea     rdi, [r14+rdi*2]
  00000001411CB70C  shr     r15, 10h
  00000001411CB710  not     r15d
  00000001411CB713  mov     rax, 5DD4C4F9979FCA18h
  00000001411CB71D  imul    rax, rbp
  00000001411CB721  imul    ebx, ebp, 9F892DA0h
  00000001411CB727  mov     [rsp+420h+var_1F8], rbx
  00000001411CB72F  imul    r14d, ebp, 4FC496D0h
  00000001411CB736  mov     r10, rbp
  00000001411CB739  mov     [rsp+420h+var_210], r14
  00000001411CB741  test    r15b, 1
  00000001411CB745  cmovnz  rdi, rdx
  00000001411CB749  mov     [rsp+420h+var_48], rdi
  00000001411CB751  mov     rdi, [rsp+rbx+420h]
  00000001411CB759  mov     [rsp+420h+var_1E8], rdi
  00000001411CB761  add     rax, rdi
  00000001411CB764  test    r15b, 1
  00000001411CB768  mov     rbp, r15
  00000001411CB76B  lea     rdi, [rsp+r14+420h]
  00000001411CB773  mov     [rsp+420h+var_288], rdi
  00000001411CB77B  cmovz   rax, rdi
  00000001411CB77F  mov     [rsp+420h+var_B8], rax
  00000001411CB787  add     r11, rsp
  00000001411CB78A  add     r11, 420h
  00000001411CB791  imul    r11, r8
  00000001411CB795  not     r11
  00000001411CB798  imul    edi, r10d, 3170730h
  00000001411CB79F  lea     rax, [rsp+rdi+420h+var_420]
  00000001411CB7A3  add     rax, 420h
  00000001411CB7A9  imul    rax, r9
  00000001411CB7AD  not     rax
  00000001411CB7B0  and     rax, r11
  00000001411CB7B3  test    bpl, 1
  00000001411CB7B7  not     rax
  00000001411CB7BA  mov     [rsp+420h+var_268], rdx
  00000001411CB7C2  cmovnz  rax, rdx
  00000001411CB7C6  mov     [rsp+420h+var_60], rax
  00000001411CB7CE  imul    r11d, r10d, 6A5B73C0h
  00000001411CB7D5  add     r11, rsp
  00000001411CB7D8  add     r11, 420h
  00000001411CB7DF  imul    r11, r9
  00000001411CB7E3  not     r11
  00000001411CB7E6  imul    eax, r10d, 7ABDE968h
  00000001411CB7ED  mov     [rsp+420h+var_138], rax
  00000001411CB7F5  lea     rdi, [rsp+rax+420h+var_420]
  00000001411CB7F9  add     rdi, 420h
  00000001411CB800  mov     [rsp+420h+var_128], rdi
  00000001411CB808  mov     rax, r8
  00000001411CB80B  imul    rax, rdi
  00000001411CB80F  not     rax
  00000001411CB812  and     rax, r11
  00000001411CB815  test    bpl, 1
  00000001411CB819  not     rax
  00000001411CB81C  cmovnz  rax, rdx
  00000001411CB820  mov     [rsp+420h+var_68], rax
  00000001411CB828  mov     r11, [rsp+420h+arg_1A8]
  00000001411CB830  mov     rdi, 0CAF244F7D2AC1813h
  00000001411CB83A  or      rdi, r11
  00000001411CB83D  not     r11
  00000001411CB840  mov     rbx, 350DBB082D53E7ECh
  00000001411CB84A  or      rbx, r11
  00000001411CB84D  and     rbx, rdi
  00000001411CB850  mov     r11, 0BE50C87ADC17BD16h
  00000001411CB85A  or      r11, rbx
  00000001411CB85D  not     rbx
  00000001411CB860  mov     rdi, 41AF378523E842E9h
  00000001411CB86A  or      rdi, rbx
  00000001411CB86D  and     rdi, r11
  00000001411CB870  mov     r11, 0B7A68256BF3517D9h
  00000001411CB87A  or      r11, rdi
  00000001411CB87D  not     rdi
  00000001411CB880  mov     rax, 48597DA940CAE826h
  00000001411CB88A  or      rax, rdi
  00000001411CB88D  and     rax, r11
  00000001411CB890  mov     rdx, rax
  00000001411CB893  mov     rdi, rax
  00000001411CB896  mov     [rsp+420h+var_310], rax
  00000001411CB89E  shr     rdx, 1Eh
  00000001411CB8A2  not     rdx
  00000001411CB8A5  mov     [rsp+420h+var_190], rdx
  00000001411CB8AD  mov     r11d, edx
  00000001411CB8B0  shr     r11d, 5
  00000001411CB8B4  and     r11d, 808001h
  00000001411CB8BB  mov     esi, edx
  00000001411CB8BD  shr     esi, 0Eh
  00000001411CB8C0  and     esi, 41h
  00000001411CB8C3  imul    rsi, r11
  00000001411CB8C7  mov     [rsp+420h+var_328], rsi
  00000001411CB8CF  mov     eax, edx
  00000001411CB8D1  shr     eax, 17h
  00000001411CB8D4  mov     dword ptr [rsp+420h+var_218], eax
  00000001411CB8DB  and     eax, 21h
  00000001411CB8DE  mov     rdx, rax
  00000001411CB8E1  mov     [rsp+420h+var_230], rax
  00000001411CB8E9  mov     eax, edi
  00000001411CB8EB  shr     eax, 15h
  00000001411CB8EE  and     eax, 5
  00000001411CB8F1  mov     [rsp+420h+var_320], rax
  00000001411CB8F9  mov     r14, r10
  00000001411CB8FC  imul    r11d, r14d, 0D7CDEEB0h
  00000001411CB903  add     r11, rsp
  00000001411CB906  add     r11, 420h
  00000001411CB90D  imul    r11, rax
  00000001411CB911  imul    edi, r14d, 0CFBA890h
  00000001411CB918  lea     r10, [rsp+rdi+420h+var_420]
  00000001411CB91C  add     r10, 420h
  00000001411CB923  imul    r10, rdx
  00000001411CB927  add     r10, r11
  00000001411CB92A  mov     rax, [rsp+r12+420h]
  00000001411CB932  mov     [rsp+420h+var_1F0], rax
  00000001411CB93A  mov     rdx, rax
  00000001411CB93D  not     rdx
  00000001411CB940  mov     [rsp+420h+var_308], rdx
  00000001411CB948  mov     rbx, 0FFFFFFFEBFF53B98h
  00000001411CB952  lea     r11, [rbx+1]
  00000001411CB956  imul    r11, rax
  00000001411CB95A  mov     rax, rdx
  00000001411CB95D  imul    rax, rbx
  00000001411CB961  add     rax, r11
  00000001411CB964  mov     r12, rax
  00000001411CB967  lea     rdi, [rsp+rcx+420h+var_420]
  00000001411CB96B  add     rdi, 420h
  00000001411CB972  mov     [rsp+420h+var_248], rdi
  00000001411CB97A  mov     r11, r13
  00000001411CB97D  shr     r11, 1Fh
  00000001411CB981  imul    ecx, r14d, 60270C78h
  00000001411CB988  lea     rax, [rsp+rcx+420h+var_420]
  00000001411CB98C  add     rax, 420h
  00000001411CB992  mov     [rsp+420h+var_228], rax
  00000001411CB99A  mov     rdx, r9
  00000001411CB99D  mov     [rsp+420h+var_368], r9
  00000001411CB9A5  imul    r9, rdi
  00000001411CB9A9  mov     [rsp+420h+var_400], r9
  00000001411CB9AE  imul    ecx, r14d, 0A60701E8h
  00000001411CB9B5  mov     [rsp+420h+var_418], rcx
  00000001411CB9BA  lea     r15, [rsp+rcx+420h+var_420]
  00000001411CB9BE  add     r15, 420h
  00000001411CB9C5  mov     [rsp+420h+var_300], r8
  00000001411CB9CD  imul    r15, r8
  00000001411CB9D1  add     r15, r9
  00000001411CB9D4  imul    edi, r14d, 42792858h
  00000001411CB9DB  test    r11b, 1
  00000001411CB9DF  cmovz   r12, rax
  00000001411CB9E3  mov     [rsp+420h+var_140], r12
  00000001411CB9EB  lea     rax, [rsp+rdi+420h+var_420]
  00000001411CB9EF  add     rax, 420h
  00000001411CB9F5  mov     [rsp+420h+var_220], rax
  00000001411CB9FD  test    sil, 1
  00000001411CBA01  cmovnz  r10, rax
  00000001411CBA05  mov     [rsp+420h+var_148], r10
  00000001411CBA0D  mov     rax, rbp
  00000001411CBA10  mov     [rsp+420h+var_350], rbp
  00000001411CBA18  test    al, 1
  00000001411CBA1A  mov     rbp, [rsp+420h+var_268]
  00000001411CBA22  cmovnz  r15, rbp
  00000001411CBA26  mov     [rsp+420h+var_78], r15
  00000001411CBA2E  imul    edi, r14d, 106275A8h
  00000001411CBA35  add     rdi, rsp
  00000001411CBA38  add     rdi, 420h
  00000001411CBA3F  imul    rdi, rdx
  00000001411CBA43  mov     r15, rdi
  00000001411CBA46  not     r15
  00000001411CBA49  mov     rcx, [rsp+420h+var_2F8]
  00000001411CBA51  lea     rsi, [rsp+rcx+420h+var_420]
  00000001411CBA55  add     rsi, 420h
  00000001411CBA5C  imul    rsi, r8
  00000001411CBA60  not     rsi
  00000001411CBA63  and     rsi, r15
  00000001411CBA66  test    al, 1
  00000001411CBA68  not     rsi
  00000001411CBA6B  cmovnz  rsi, rbp
  00000001411CBA6F  mov     [rsp+420h+var_80], rsi
  00000001411CBA77  lea     rsi, [rsp+420h]
  00000001411CBA7F  mov     rbp, [rsp+420h+var_F0]
  00000001411CBA87  and     rsi, rbp
  00000001411CBA8A  imul    r15, rsi, 0FFFFFFFFFFFFFE71h
  00000001411CBA91  not     rsi
  00000001411CBA94  mov     rax, [rsp+420h+var_278]
  00000001411CBA9C  mov     r12, rax
  00000001411CBA9F  and     r12, [rsp+420h+var_D8]
  00000001411CBAA7  not     r12
  00000001411CBAAA  and     r12, rsi
  00000001411CBAAD  imul    r9, rsi, 0FFFFFFFFFFFFFE70h
  00000001411CBAB4  add     r9, r12
  00000001411CBAB7  mov     rsi, rax
  00000001411CBABA  and     rsi, rbp
  00000001411CBABD  sub     r9, rsi
  00000001411CBAC0  add     r9, r15
  00000001411CBAC3  mov     r8, r9
  00000001411CBAC6  mov     [rsp+420h+var_E0], r13
  00000001411CBACE  mov     r12, r13
  00000001411CBAD1  shr     r12, 0Ch
  00000001411CBAD5  not     r12d
  00000001411CBAD8  mov     [rsp+420h+var_C0], r12
  00000001411CBAE0  mov     esi, r12d
  00000001411CBAE3  and     esi, 40000081h
  00000001411CBAE9  mov     [rsp+420h+var_100], rsi
  00000001411CBAF1  shr     r13, 1Ah
  00000001411CBAF5  and     r13d, 802001h
  00000001411CBAFC  mov     rdx, [rsp+420h+var_3F0]
  00000001411CBB01  lea     r15, [rsp+rdx+420h+var_420]
  00000001411CBB05  add     r15, 420h
  00000001411CBB0C  mov     r9, [rsp+420h+var_3C8]
  00000001411CBB11  add     r9, rsp
  00000001411CBB14  add     r9, 420h
  00000001411CBB1B  imul    rsi, r9
  00000001411CBB1F  imul    r15, r13
  00000001411CBB23  mov     rbp, r13
  00000001411CBB26  mov     [rsp+420h+var_F8], r13
  00000001411CBB2E  add     r15, rsi
  00000001411CBB31  test    r11b, 1
  00000001411CBB35  cmovnz  r15, r8
  00000001411CBB39  mov     [rsp+420h+var_58], r15
  00000001411CBB41  mov     rdx, [rsp+420h+var_408]
  00000001411CBB46  lea     r10, [rsp+rdx+420h+var_420]
  00000001411CBB4A  add     r10, 420h
  00000001411CBB51  mov     r12, [rsp+420h+var_230]
  00000001411CBB59  imul    r10, r12
  00000001411CBB5D  not     r10
  00000001411CBB60  mov     rsi, [rsp+420h+var_3D0]
  00000001411CBB65  add     rsi, rsp
  00000001411CBB68  add     rsi, 420h
  00000001411CBB6F  mov     r15, [rsp+420h+var_320]
  00000001411CBB77  imul    rsi, r15
  00000001411CBB7B  not     rsi
  00000001411CBB7E  and     rsi, r10
  00000001411CBB81  mov     rcx, [rsp+420h+var_328]
  00000001411CBB89  test    cl, 1
  00000001411CBB8C  not     rsi
  00000001411CBB8F  cmovnz  rsi, r8
  00000001411CBB93  mov     [rsp+420h+var_298], r8
  00000001411CBB9B  mov     [rsp+420h+var_70], rsi
  00000001411CBBA3  lea     r10, [rbx+5]
  00000001411CBBA7  or      rbx, 4
  00000001411CBBAB  imul    rbx, [rsp+420h+var_308]
  00000001411CBBB4  imul    r10, [rsp+420h+var_1F0]
  00000001411CBBBD  add     rbx, r10
  00000001411CBBC0  mov     r13, rax
  00000001411CBBC3  imul    r10, rax, 0FFFFFFFFFFFFFDF8h
  00000001411CBBCA  lea     rax, [rsp+420h]
  00000001411CBBD2  imul    rdx, rax, 0FFFFFFFFFFFFFDF9h
  00000001411CBBD9  add     rdx, r10
  00000001411CBBDC  test    cl, 1
  00000001411CBBDF  cmovnz  rdx, rbx
  00000001411CBBE3  mov     [rsp+420h+var_88], rdx
  00000001411CBBEB  imul    r10d, r14d, 84F250B0h
  00000001411CBBF2  lea     rax, [rsp+r10+420h+var_420]
  00000001411CBBF6  add     rax, 420h
  00000001411CBBFC  mov     [rsp+420h+var_150], rax
  00000001411CBC04  mov     r10, r15
  00000001411CBC07  imul    r10, rax
  00000001411CBC0B  not     r10
  00000001411CBC0E  mov     rax, [rsp+420h+var_3A0]
  00000001411CBC16  lea     rdx, [rsp+rax+420h+var_420]
  00000001411CBC1A  add     rdx, 420h
  00000001411CBC21  imul    rdx, r12
  00000001411CBC25  not     rdx
  00000001411CBC28  and     rdx, r10
  00000001411CBC2B  test    cl, 1
  00000001411CBC2E  mov     r15, rcx
  00000001411CBC31  not     rdx
  00000001411CBC34  cmovnz  rdx, r8
  00000001411CBC38  mov     [rsp+420h+var_90], rdx
  00000001411CBC40  mov     r10, 0C55287048A545BA0h
  00000001411CBC4A  imul    r10, r14
  00000001411CBC4E  add     r10, [rsp+420h+var_1E8]
  00000001411CBC56  imul    ecx, r14d, 0C76B7908h
  00000001411CBC5D  mov     rsi, r14
  00000001411CBC60  mov     [rsp+420h+var_1A0], rcx
  00000001411CBC68  mov     r8, [rsp+420h+var_350]
  00000001411CBC70  test    r8b, 1
  00000001411CBC74  mov     rax, [rsp+420h+var_420]
  00000001411CBC78  lea     rax, [rsp+rax+420h]
  00000001411CBC80  mov     [rsp+420h+var_280], rax
  00000001411CBC88  lea     rdx, [rsp+rcx+420h]
  00000001411CBC90  mov     [rsp+420h+var_E8], rdx
  00000001411CBC98  cmovz   r10, rdx
  00000001411CBC9C  mov     [rsp+420h+var_1B8], r10
  00000001411CBCA4  mov     rbx, [rsp+420h+var_300]
  00000001411CBCAC  mov     rdx, rbx
  00000001411CBCAF  imul    rdx, rax
  00000001411CBCB3  add     rdx, rdi
  00000001411CBCB6  imul    eax, esi, 0FC9932E8h
  00000001411CBCBC  mov     [rsp+420h+var_160], rax
  00000001411CBCC4  test    r8b, 1
  00000001411CBCC8  mov     rdi, r8
  00000001411CBCCB  lea     rax, [rsp+rax+420h]
  00000001411CBCD3  cmovz   rax, rdx
  00000001411CBCD7  mov     [rsp+420h+var_158], rax
  00000001411CBCDF  mov     rdx, [rsp+420h+arg_160]
  00000001411CBCE7  mov     r8, rdx
  00000001411CBCEA  shl     r8, 31h
  00000001411CBCEE  not     r8
  00000001411CBCF1  shr     rdx, 0Fh
  00000001411CBCF5  not     rdx
  00000001411CBCF8  and     rdx, r8
  00000001411CBCFB  mov     rcx, 39A9BEFC87830A9Dh
  00000001411CBD05  or      rcx, rdx
  00000001411CBD08  not     rdx
  00000001411CBD0B  mov     r8, 0C6564103787CF562h
  00000001411CBD15  or      r8, rdx
  00000001411CBD18  and     rcx, r8
  00000001411CBD1B  mov     rdx, rcx
  00000001411CBD1E  shl     rdx, 33h
  00000001411CBD22  not     rdx
  00000001411CBD25  shr     rcx, 0Dh
  00000001411CBD29  not     rcx
  00000001411CBD2C  and     rcx, rdx
  00000001411CBD2F  imul    edx, esi, 67DD448h
  00000001411CBD35  add     rdx, rsp
  00000001411CBD38  add     rdx, 420h
  00000001411CBD3F  imul    rdx, [rsp+420h+var_100]
  00000001411CBD48  mov     r8, rbp
  00000001411CBD4B  imul    r8, [rsp+420h+var_220]
  00000001411CBD54  add     r8, rdx
  00000001411CBD57  not     r8
  00000001411CBD5A  and     r11d, 40101h
  00000001411CBD61  mov     [rsp+420h+var_108], r11
  00000001411CBD69  imul    r9, r11
  00000001411CBD6D  not     r9
  00000001411CBD70  and     r9, r8
  00000001411CBD73  shl     r13, 5
  00000001411CBD77  lea     rdx, ds:0[r13*4]
  00000001411CBD7F  add     rdx, r13
  00000001411CBD82  lea     rax, [rsp+420h]
  00000001411CBD8A  imul    r8, rax, 0FFFFFFFFFFFFFF61h
  00000001411CBD91  sub     r8, rdx
  00000001411CBD94  mov     rdx, rcx
  00000001411CBD97  not     rdx
  00000001411CBD9A  mov     ecx, edx
  00000001411CBD9C  shl     ecx, 5
  00000001411CBD9F  mov     dword ptr [rsp+420h+var_188], ecx
  00000001411CBDA6  mov     eax, ecx
  00000001411CBDA8  not     eax
  00000001411CBDAA  shr     rdx, 3Bh
  00000001411CBDAE  not     edx
  00000001411CBDB0  and     edx, eax
  00000001411CBDB2  mov     r10, rdx
  00000001411CBDB5  mov     [rsp+420h+var_198], rdx
  00000001411CBDBD  shr     eax, 15h
  00000001411CBDC0  and     eax, 11h
  00000001411CBDC3  mov     r14, rax
  00000001411CBDC6  mov     [rsp+420h+var_110], rax
  00000001411CBDCE  not     r9
  00000001411CBDD1  mov     rax, [r9]
  00000001411CBDD4  mov     [rsp+420h+var_98], rax
  00000001411CBDDC  bt      ecx, 15h
  00000001411CBDE0  cmovnb  r8, rax
  00000001411CBDE4  mov     [rsp+420h+var_1D0], r8
  00000001411CBDEC  imul    eax, esi, 0B6B93D78h
  00000001411CBDF2  mov     [rsp+420h+var_168], rax
  00000001411CBDFA  xor     eax, eax
  00000001411CBDFC  test    ecx, 8000000h
  00000001411CBE02  setz    al
  00000001411CBE05  mov     r11, rax
  00000001411CBE08  mov     [rsp+420h+var_308], rax
  00000001411CBE10  imul    edx, esi, 1DADE420h
  00000001411CBE16  add     rdx, rsp
  00000001411CBE19  add     rdx, 420h
  00000001411CBE20  imul    rdx, r12
  00000001411CBE24  not     rdx
  00000001411CBE27  imul    r8d, esi, 31C6ECC8h
  00000001411CBE2E  lea     rax, [rsp+r8+420h+var_420]
  00000001411CBE32  add     rax, 420h
  00000001411CBE38  mov     [rsp+420h+var_1B0], rax
  00000001411CBE40  mov     r8, [rsp+420h+var_320]
  00000001411CBE48  imul    r8, rax
  00000001411CBE4C  not     r8
  00000001411CBE4F  and     r8, rdx
  00000001411CBE52  not     r8
  00000001411CBE55  imul    r15, [rsp+420h+var_228]
  00000001411CBE5E  mov     rax, [r8+r15]
  00000001411CBE62  mov     [rsp+420h+var_A0], rax
  00000001411CBE6A  mov     eax, edi
  00000001411CBE6C  and     eax, 4004001h
  00000001411CBE71  imul    edx, esi, 59A93830h
  00000001411CBE77  add     rdx, rsp
  00000001411CBE7A  add     rdx, 420h
  00000001411CBE81  imul    rdx, rbx
  00000001411CBE85  not     rdx
  00000001411CBE88  imul    r8d, esi, 2E601FB0h
  00000001411CBE8F  add     r8, rsp
  00000001411CBE92  add     r8, 420h
  00000001411CBE99  imul    r8, rax
  00000001411CBE9D  mov     rcx, rax
  00000001411CBEA0  not     r8
  00000001411CBEA3  and     r8, rdx
  00000001411CBEA6  not     r8
  00000001411CBEA9  imul    edx, esi, 2AF95298h
  00000001411CBEAF  lea     rax, [rsp+rdx+420h+var_420]
  00000001411CBEB3  add     rax, 420h
  00000001411CBEB9  mov     [rsp+420h+var_1C8], rax
  00000001411CBEC1  mov     r9, [rsp+420h+var_368]
  00000001411CBEC9  mov     rdx, r9
  00000001411CBECC  imul    rdx, rax
  00000001411CBED0  mov     rax, [r8+rdx]
  00000001411CBED4  mov     [rsp+420h+var_2F8], rax
  00000001411CBEDC  imul    eax, esi, 0DB34BBC8h
  00000001411CBEE2  mov     [rsp+420h+var_238], rax
  00000001411CBEEA  lea     rdx, [rsp+rax+420h+var_420]
  00000001411CBEEE  add     rdx, 420h
  00000001411CBEF5  mov     rax, rcx
  00000001411CBEF8  mov     [rsp+420h+var_120], rcx
  00000001411CBF00  imul    rdx, rcx
  00000001411CBF04  imul    r8d, esi, 8B7024F8h
  00000001411CBF0B  add     r8, rsp
  00000001411CBF0E  add     r8, 420h
  00000001411CBF15  mov     [rsp+420h+var_1A8], r8
  00000001411CBF1D  mov     rdi, rbx
  00000001411CBF20  imul    rdi, r8
  00000001411CBF24  add     rdi, rdx
  00000001411CBF27  mov     rdx, [rsp+420h+var_400]
  00000001411CBF2C  not     rdx
  00000001411CBF2F  not     rdi
  00000001411CBF32  and     rdi, rdx
  00000001411CBF35  mov     [rsp+420h+var_1D8], rdi
  00000001411CBF3D  imul    edx, esi, 70D94808h
  00000001411CBF43  lea     r8, [rsp+rdx+420h+var_420]
  00000001411CBF47  add     r8, 420h
  00000001411CBF4E  mov     [rsp+420h+var_1C0], r8
  00000001411CBF56  mov     rdx, rax
  00000001411CBF59  imul    rdx, r8
  00000001411CBF5D  not     rdx
  00000001411CBF60  imul    r8d, esi, 0BA200A90h
  00000001411CBF67  add     r8, rsp
  00000001411CBF6A  add     r8, 420h
  00000001411CBF71  imul    r8, rbx
  00000001411CBF75  not     r8
  00000001411CBF78  and     r8, rdx
  00000001411CBF7B  imul    eax, esi, 247B7E50h
  00000001411CBF81  mov     [rsp+420h+var_318], rax
  00000001411CBF89  lea     rdx, [rsp+rax+420h+var_420]
  00000001411CBF8D  add     rdx, 420h
  00000001411CBF94  imul    rdx, r9
  00000001411CBF98  not     r8
  00000001411CBF9B  mov     rax, [rdx+r8]
  00000001411CBF9F  mov     [rsp+420h+var_A8], rax
  00000001411CBFA7  mov     eax, r10d
  00000001411CBFAA  not     eax
  00000001411CBFAC  imul    edx, esi, 3844C110h
  00000001411CBFB2  lea     r8, [rsp+rdx+420h+var_420]
  00000001411CBFB6  add     r8, 420h
  00000001411CBFBD  mov     [rsp+420h+var_250], r8
  00000001411CBFC5  mov     rdx, r14
  00000001411CBFC8  imul    rdx, r8
  00000001411CBFCC  not     rdx
  00000001411CBFCF  shr     eax, 4
  00000001411CBFD2  and     eax, 41h
  00000001411CBFD5  mov     [rsp+420h+var_118], rax
  00000001411CBFDD  imul    ecx, esi, 0D4B6E780h
  00000001411CBFE3  mov     [rsp+420h+var_270], rcx
  00000001411CBFEB  lea     r9, [rsp+rcx+420h+var_420]
  00000001411CBFEF  add     r9, 420h
  00000001411CBFF6  mov     [rsp+420h+var_258], r9
  00000001411CBFFE  mov     r8, rax
  00000001411CC001  imul    r8, r9
  00000001411CC005  not     r8
  00000001411CC008  and     r8, rdx
  00000001411CC00B  not     r8
  00000001411CC00E  mov     rax, [rsp+420h+var_410]
  00000001411CC013  add     rax, rsp
  00000001411CC016  add     rax, 420h
  00000001411CC01C  imul    rax, r11
  00000001411CC020  mov     rax, [r8+rax]
  00000001411CC024  mov     [rsp+420h+var_B0], rax
  00000001411CC02C  mov     rbx, 13B07A41E8410FDh
  00000001411CC036  mov     [rsp+420h+var_378], rsi
  00000001411CC03E  imul    rbx, rsi
  00000001411CC042  mov     r10, rbx
  00000001411CC045  not     r10
  00000001411CC048  mov     rax, [rsp+420h+var_418]
  00000001411CC04D  mov     r12, [rsp+rax+420h]
  00000001411CC055  mov     r8, r12
  00000001411CC058  not     r8
  00000001411CC05B  mov     rdi, 883165D841F73577h
  00000001411CC065  imul    rdi, rsi
  00000001411CC069  mov     [rsp+420h+var_2B8], rdi
  00000001411CC071  not     rdi
  00000001411CC074  mov     r13, 64BE52691C5F5CBAh
  00000001411CC07E  imul    r13, rsi
  00000001411CC082  mov     rcx, r13
  00000001411CC085  not     rcx
  00000001411CC088  mov     r11, 0EBB4B09D3FD28134h
  00000001411CC092  imul    r11, rsi
  00000001411CC096  mov     rdx, rcx
  00000001411CC099  mov     rsi, rcx
  00000001411CC09C  and     rdx, r11
  00000001411CC09F  mov     [rsp+420h+var_410], rdx
  00000001411CC0A4  not     rdx
  00000001411CC0A7  mov     [rsp+420h+var_3A8], rdx
  00000001411CC0AC  mov     rax, rdi
  00000001411CC0AF  and     rax, rdx
  00000001411CC0B2  not     rax
  00000001411CC0B5  and     rax, r8
  00000001411CC0B8  mov     rcx, rbx
  00000001411CC0BB  and     rcx, rax
  00000001411CC0BE  not     rax
  00000001411CC0C1  and     rax, r10
  00000001411CC0C4  not     rax
  00000001411CC0C7  not     rcx
  00000001411CC0CA  and     rcx, rax
  00000001411CC0CD  not     rcx
  00000001411CC0D0  mov     rax, 1C6A19AA8F724571h
  00000001411CC0DA  imul    rax, rcx
  00000001411CC0DE  mov     [rsp+420h+var_2A8], rax
  00000001411CC0E6  mov     rcx, rbx
  00000001411CC0E9  and     rcx, r13
  00000001411CC0EC  mov     r9, r12
  00000001411CC0EF  and     r9, rcx
  00000001411CC0F2  mov     rdx, r8
  00000001411CC0F5  and     rdx, r11
  00000001411CC0F8  mov     rax, rdx
  00000001411CC0FB  and     rdx, rcx
  00000001411CC0FE  mov     [rsp+420h+var_330], rdx
  00000001411CC106  mov     rdx, rcx
  00000001411CC109  not     rdx
  00000001411CC10C  mov     [rsp+420h+var_408], rdx
  00000001411CC111  mov     rcx, r8
  00000001411CC114  and     rcx, rdx
  00000001411CC117  not     rcx
  00000001411CC11A  not     r9
  00000001411CC11D  and     r9, rcx
  00000001411CC120  mov     [rsp+420h+var_380], r9
  00000001411CC128  mov     rbp, r11
  00000001411CC12B  not     rbp
  00000001411CC12E  mov     rcx, r12
  00000001411CC131  and     rcx, r11
  00000001411CC134  not     rcx
  00000001411CC137  mov     r14, r8
  00000001411CC13A  and     r14, rbp
  00000001411CC13D  not     r14
  00000001411CC140  and     r14, rcx
  00000001411CC143  mov     rcx, rbx
  00000001411CC146  and     rcx, rsi
  00000001411CC149  mov     rdx, r10
  00000001411CC14C  mov     r9, r13
  00000001411CC14F  mov     [rsp+420h+var_3E0], r13
  00000001411CC154  and     rdx, r13
  00000001411CC157  not     rdx
  00000001411CC15A  not     r14
  00000001411CC15D  and     r14, rdi
  00000001411CC160  not     r14
  00000001411CC163  and     r14, rcx
  00000001411CC166  mov     [rsp+420h+var_2B0], r14
  00000001411CC16E  not     rcx
  00000001411CC171  and     rcx, rdx
  00000001411CC174  mov     [rsp+420h+var_390], rcx
  00000001411CC17C  not     rax
  00000001411CC17F  mov     rcx, r12
  00000001411CC182  and     rcx, rbp
  00000001411CC185  not     rcx
  00000001411CC188  and     rcx, rax
  00000001411CC18B  mov     [rsp+420h+var_3F8], rcx
  00000001411CC190  mov     rdx, rcx
  00000001411CC193  not     rdx
  00000001411CC196  mov     [rsp+420h+var_338], rdx
  00000001411CC19E  mov     rax, r10
  00000001411CC1A1  and     rax, rdx
  00000001411CC1A4  not     rax
  00000001411CC1A7  mov     rdx, rbx
  00000001411CC1AA  and     rdx, rcx
  00000001411CC1AD  not     rdx
  00000001411CC1B0  and     rdx, rax
  00000001411CC1B3  mov     [rsp+420h+var_418], rdx
  00000001411CC1B8  mov     r15, r8
  00000001411CC1BB  and     r15, r10
  00000001411CC1BE  mov     [rsp+420h+var_400], r15
  00000001411CC1C3  mov     r14, r15
  00000001411CC1C6  not     r14
  00000001411CC1C9  mov     rcx, rbp
  00000001411CC1CC  and     rcx, r14
  00000001411CC1CF  not     rcx
  00000001411CC1D2  mov     rax, r11
  00000001411CC1D5  mov     rdx, r11
  00000001411CC1D8  and     rdx, r15
  00000001411CC1DB  not     rdx
  00000001411CC1DE  and     rdx, rcx
  00000001411CC1E1  mov     [rsp+420h+var_420], rdx
  00000001411CC1E5  mov     rcx, r10
  00000001411CC1E8  mov     r11, r10
  00000001411CC1EB  mov     r15, rsi
  00000001411CC1EE  and     rcx, rsi
  00000001411CC1F1  mov     rdx, rcx
  00000001411CC1F4  not     rdx
  00000001411CC1F7  mov     r13, [rsp+420h+var_2B8]
  00000001411CC1FF  mov     r10, [rsp+420h+var_408]
  00000001411CC204  and     r10, r13
  00000001411CC207  and     r10, rdx
  00000001411CC20A  mov     [rsp+420h+var_408], r10
  00000001411CC20F  and     rcx, r8
  00000001411CC212  not     rcx
  00000001411CC215  mov     r10, r12
  00000001411CC218  and     rdx, r12
  00000001411CC21B  not     rdx
  00000001411CC21E  and     rdx, rcx
  00000001411CC221  mov     rcx, rax
  00000001411CC224  mov     [rsp+420h+var_398], rax
  00000001411CC22C  and     rcx, rdx
  00000001411CC22F  not     rdx
  00000001411CC232  and     rdx, rbp
  00000001411CC235  not     rdx
  00000001411CC238  not     rcx
  00000001411CC23B  and     rcx, rdx
  00000001411CC23E  mov     [rsp+420h+var_388], rcx
  00000001411CC246  mov     rdx, r12
  00000001411CC249  and     rdx, rsi
  00000001411CC24C  mov     [rsp+420h+var_3F0], rdx
  00000001411CC251  mov     rcx, r8
  00000001411CC254  and     rcx, r9
  00000001411CC257  not     rcx
  00000001411CC25A  mov     rsi, rdx
  00000001411CC25D  not     rsi
  00000001411CC260  and     rcx, rsi
  00000001411CC263  mov     rdx, r13
  00000001411CC266  and     rdx, rcx
  00000001411CC269  not     rcx
  00000001411CC26C  and     rcx, rdi
  00000001411CC26F  not     rcx
  00000001411CC272  not     rdx
  00000001411CC275  and     rdx, rcx
  00000001411CC278  mov     [rsp+420h+var_3D8], rdx
  00000001411CC27D  mov     r9, rbx
  00000001411CC280  mov     rcx, rbx
  00000001411CC283  and     rcx, rdi
  00000001411CC286  mov     [rsp+420h+var_340], rcx
  00000001411CC28E  mov     r12, rdi
  00000001411CC291  mov     rdx, r10
  00000001411CC294  and     rdx, rcx
  00000001411CC297  not     rdx
  00000001411CC29A  mov     rbx, [rsp+420h+var_410]
  00000001411CC29F  and     rdx, rbx
  00000001411CC2A2  mov     [rsp+420h+var_2C0], rdx
  00000001411CC2AA  mov     rcx, [rsp+420h+var_3A8]
  00000001411CC2AF  and     rcx, r11
  00000001411CC2B2  not     rcx
  00000001411CC2B5  and     rbx, r9
  00000001411CC2B8  not     rbx
  00000001411CC2BB  and     rbx, rcx
  00000001411CC2BE  mov     [rsp+420h+var_410], rbx
  00000001411CC2C3  mov     rcx, rdi
  00000001411CC2C6  and     rcx, rax
  00000001411CC2C9  not     rcx
  00000001411CC2CC  mov     rdi, r13
  00000001411CC2CF  mov     rdx, r13
  00000001411CC2D2  and     rdx, rbp
  00000001411CC2D5  not     rdx
  00000001411CC2D8  and     rdx, rcx
  00000001411CC2DB  mov     rcx, [rsp+420h+var_3E0]
  00000001411CC2E0  mov     rax, rcx
  00000001411CC2E3  and     rax, rdx
  00000001411CC2E6  not     rdx
  00000001411CC2E9  and     rdx, r15
  00000001411CC2EC  not     rdx
  00000001411CC2EF  not     rax
  00000001411CC2F2  and     rax, rdx
  00000001411CC2F5  mov     rbx, r10
  00000001411CC2F8  mov     [rsp+420h+var_3B0], r9
  00000001411CC2FD  and     rbx, r9
  00000001411CC300  not     rax
  00000001411CC303  and     rax, rbx
  00000001411CC306  mov     [rsp+420h+var_2C8], rax
  00000001411CC30E  not     rbx
  00000001411CC311  and     rbx, r14
  00000001411CC314  not     rbx
  00000001411CC317  and     rbx, rcx
  00000001411CC31A  mov     r14, rcx
  00000001411CC31D  mov     rax, r12
  00000001411CC320  and     rax, rbx
  00000001411CC323  not     rax
  00000001411CC326  not     rbx
  00000001411CC329  and     rbx, r13
  00000001411CC32C  not     rbx
  00000001411CC32F  and     rbx, rax
  00000001411CC332  mov     [rsp+420h+var_3B8], rbx
  00000001411CC337  mov     rcx, r10
  00000001411CC33A  and     rcx, r12
  00000001411CC33D  mov     rax, r11
  00000001411CC340  and     rax, rcx
  00000001411CC343  not     rax
  00000001411CC346  not     rcx
  00000001411CC349  and     rcx, r9
  00000001411CC34C  not     rcx
  00000001411CC34F  and     rcx, rax
  00000001411CC352  mov     [rsp+420h+var_3A8], rcx
  00000001411CC357  mov     rdx, r11
  00000001411CC35A  mov     rbx, r11
  00000001411CC35D  and     rdx, r12
  00000001411CC360  mov     rcx, r8
  00000001411CC363  mov     rax, r8
  00000001411CC366  and     rax, rdx
  00000001411CC369  not     rax
  00000001411CC36C  not     rdx
  00000001411CC36F  and     rdx, r10
  00000001411CC372  not     rdx
  00000001411CC375  and     rdx, rax
  00000001411CC378  mov     r8, rdx
  00000001411CC37B  mov     r11, r12
  00000001411CC37E  mov     r13, r15
  00000001411CC381  mov     [rsp+420h+var_2F0], r15
  00000001411CC389  and     r11, r15
  00000001411CC38C  mov     rax, rdi
  00000001411CC38F  and     rax, r14
  00000001411CC392  not     rax
  00000001411CC395  mov     rdx, r10
  00000001411CC398  and     rdx, rax
  00000001411CC39B  mov     [rsp+420h+var_3C0], rdx
  00000001411CC3A0  not     r11
  00000001411CC3A3  and     r11, rax
  00000001411CC3A6  mov     rax, rcx
  00000001411CC3A9  mov     r15, rcx
  00000001411CC3AC  and     rax, r11
  00000001411CC3AF  not     rax
  00000001411CC3B2  not     r11
  00000001411CC3B5  and     r11, r10
  00000001411CC3B8  not     r11
  00000001411CC3BB  and     r11, rax
  00000001411CC3BE  mov     [rsp+420h+var_3E8], r11
  00000001411CC3C3  and     rsi, rbp
  00000001411CC3C6  not     rsi
  00000001411CC3C9  mov     rax, [rsp+420h+var_3F0]
  00000001411CC3CE  mov     rdx, [rsp+420h+var_398]
  00000001411CC3D6  and     rax, rdx
  00000001411CC3D9  not     rax
  00000001411CC3DC  and     rax, rbx
  00000001411CC3DF  and     rax, rsi
  00000001411CC3E2  mov     [rsp+420h+var_3F0], rax
  00000001411CC3E7  mov     rax, [rsp+420h+var_400]
  00000001411CC3EC  mov     rcx, r12
  00000001411CC3EF  and     rax, r12
  00000001411CC3F2  not     rax
  00000001411CC3F5  and     rax, r13
  00000001411CC3F8  mov     [rsp+420h+var_400], rax
  00000001411CC3FD  mov     rax, [rsp+420h+var_380]
  00000001411CC405  not     rax
  00000001411CC408  and     rax, rdi
  00000001411CC40B  not     rax
  00000001411CC40E  and     rax, rdx
  00000001411CC411  mov     [rsp+420h+var_380], rax
  00000001411CC419  mov     r14, [rsp+420h+var_390]
  00000001411CC421  not     r14
  00000001411CC424  mov     rax, r10
  00000001411CC427  and     r10, r14
  00000001411CC42A  not     r10
  00000001411CC42D  and     r10, rcx
  00000001411CC430  mov     r11, rbp
  00000001411CC433  and     r11, r10
  00000001411CC436  mov     [rsp+420h+var_2E8], r11
  00000001411CC43E  not     r10
  00000001411CC441  and     r10, rdx
  00000001411CC444  mov     r11, [rsp+420h+var_408]
  00000001411CC449  not     r11
  00000001411CC44C  and     r11, rax
  00000001411CC44F  not     r11
  00000001411CC452  and     r11, rdx
  00000001411CC455  mov     [rsp+420h+var_408], r11
  00000001411CC45A  and     r13, rbp
  00000001411CC45D  mov     r11, rbp
  00000001411CC460  and     r8, r13
  00000001411CC463  mov     [rsp+420h+var_2D0], r8
  00000001411CC46B  not     r13
  00000001411CC46E  mov     [rsp+420h+var_348], rbx
  00000001411CC476  and     r13, rbx
  00000001411CC479  not     r13
  00000001411CC47C  and     r13, rdi
  00000001411CC47F  mov     r8, r15
  00000001411CC482  and     r13, r15
  00000001411CC485  mov     r12, rax
  00000001411CC488  mov     r9, rax
  00000001411CC48B  mov     r15, [rsp+420h+var_3E0]
  00000001411CC490  and     r12, r15
  00000001411CC493  not     r12
  00000001411CC496  and     r12, rdi
  00000001411CC499  not     r12
  00000001411CC49C  mov     rbp, rdx
  00000001411CC49F  and     r12, rdx
  00000001411CC4A2  mov     rax, r14
  00000001411CC4A5  and     rax, r11
  00000001411CC4A8  not     rax
  00000001411CC4AB  and     rax, rcx
  00000001411CC4AE  not     rax
  00000001411CC4B1  mov     r14, r8
  00000001411CC4B4  and     rax, r8
  00000001411CC4B7  mov     [rsp+420h+var_390], rax
  00000001411CC4BF  mov     rax, [rsp+420h+var_3D8]
  00000001411CC4C4  not     rax
  00000001411CC4C7  and     rax, rbx
  00000001411CC4CA  mov     rdx, r11
  00000001411CC4CD  and     rdx, rax
  00000001411CC4D0  mov     [rsp+420h+var_2E0], rdx
  00000001411CC4D8  not     rax
  00000001411CC4DB  and     rax, rbp
  00000001411CC4DE  mov     [rsp+420h+var_3D8], rax
  00000001411CC4E3  mov     rdx, r11
  00000001411CC4E6  mov     rbx, r11
  00000001411CC4E9  mov     rax, [rsp+420h+var_3B8]
  00000001411CC4EE  and     rdx, rax
  00000001411CC4F1  mov     [rsp+420h+var_358], rdx
  00000001411CC4F9  not     rax
  00000001411CC4FC  and     rax, rbp
  00000001411CC4FF  mov     [rsp+420h+var_3B8], rax
  00000001411CC504  mov     rdx, rdi
  00000001411CC507  and     rdx, rbp
  00000001411CC50A  mov     rax, r15
  00000001411CC50D  and     rax, [rsp+420h+var_3A8]
  00000001411CC512  not     rax
  00000001411CC515  and     rax, rbp
  00000001411CC518  mov     [rsp+420h+var_2D8], rax
  00000001411CC520  mov     rax, [rsp+420h+var_3B0]
  00000001411CC525  mov     r11, rax
  00000001411CC528  and     r11, rdi
  00000001411CC52B  mov     rsi, rdi
  00000001411CC52E  and     r11, r8
  00000001411CC531  not     r11
  00000001411CC534  and     r11, rbp
  00000001411CC537  mov     r8, [rsp+420h+var_3C0]
  00000001411CC53C  not     r8
  00000001411CC53F  and     r8, rbp
  00000001411CC542  mov     [rsp+420h+var_3C0], r8
  00000001411CC547  mov     r8, [rsp+420h+var_400]
  00000001411CC54C  not     r8
  00000001411CC54F  and     r8, rbp
  00000001411CC552  mov     [rsp+420h+var_400], r8
  00000001411CC557  mov     r8, r14
  00000001411CC55A  mov     [rsp+420h+var_360], r14
  00000001411CC562  and     r14, rax
  00000001411CC565  and     rbp, r14
  00000001411CC568  not     r14
  00000001411CC56B  and     r14, rbx
  00000001411CC56E  mov     rdi, rbx
  00000001411CC571  not     r14
  00000001411CC574  not     rbp
  00000001411CC577  and     rbp, r15
  00000001411CC57A  and     rbp, r14
  00000001411CC57D  and     r8, rsi
  00000001411CC580  mov     [rsp+420h+var_398], r8
  00000001411CC588  mov     rax, [rsp+420h+var_418]
  00000001411CC58D  not     rax
  00000001411CC590  and     rax, rcx
  00000001411CC593  mov     [rsp+420h+var_418], rax
  00000001411CC598  mov     rax, [rsp+420h+var_330]
  00000001411CC5A0  not     rax
  00000001411CC5A3  and     rax, rcx
  00000001411CC5A6  mov     [rsp+420h+var_330], rax
  00000001411CC5AE  mov     r15, rcx
  00000001411CC5B1  mov     rax, [rsp+420h+var_420]
  00000001411CC5B5  not     rax
  00000001411CC5B8  and     rax, rsi
  00000001411CC5BB  mov     [rsp+420h+var_420], rax
  00000001411CC5BF  mov     rax, [rsp+420h+var_410]
  00000001411CC5C4  not     rax
  00000001411CC5C7  mov     rbx, r9
  00000001411CC5CA  mov     [rsp+420h+var_3A0], r9
  00000001411CC5D2  and     rax, r9
  00000001411CC5D5  not     rax
  00000001411CC5D8  and     rax, rsi
  00000001411CC5DB  mov     [rsp+420h+var_410], rax
  00000001411CC5E0  mov     r9, [rsp+420h+var_348]
  00000001411CC5E8  mov     r8, r9
  00000001411CC5EB  mov     r14, rdi
  00000001411CC5EE  mov     [rsp+420h+var_240], rdi
  00000001411CC5F6  and     r8, rdi
  00000001411CC5F9  mov     rax, [rsp+420h+var_3E8]
  00000001411CC5FE  not     rax
  00000001411CC601  and     rax, r8
  00000001411CC604  mov     [rsp+420h+var_3E8], rax
  00000001411CC609  not     r8
  00000001411CC60C  mov     rdi, rsi
  00000001411CC60F  and     r8, rsi
  00000001411CC612  mov     rax, [rsp+420h+var_3F0]
  00000001411CC617  not     rax
  00000001411CC61A  and     rax, rsi
  00000001411CC61D  mov     [rsp+420h+var_3F0], rax
  00000001411CC622  and     [rsp+420h+var_3F8], rsi
  00000001411CC627  mov     rcx, [rsp+420h+var_388]
  00000001411CC62F  and     rdi, rcx
  00000001411CC632  not     rcx
  00000001411CC635  mov     rax, r15
  00000001411CC638  and     rcx, r15
  00000001411CC63B  mov     [rsp+420h+var_388], rcx
  00000001411CC643  and     [rsp+420h+var_338], r15
  00000001411CC64B  not     rbp
  00000001411CC64E  and     rbp, r15
  00000001411CC651  and     rax, r14
  00000001411CC654  and     rax, rbx
  00000001411CC657  mov     r14, r9
  00000001411CC65A  mov     r15, r9
  00000001411CC65D  and     r14, rax
  00000001411CC660  not     r14
  00000001411CC663  not     rax
  00000001411CC666  mov     r9, [rsp+420h+var_3B0]
  00000001411CC66B  and     rax, r9
  00000001411CC66E  not     rax
  00000001411CC671  mov     rsi, [rsp+420h+var_3E0]
  00000001411CC676  and     r14, rsi
  00000001411CC679  and     r14, rax
  00000001411CC67C  not     r14
  00000001411CC67F  mov     rax, 0BC01AB2634761316h
  00000001411CC689  imul    rax, r14
  00000001411CC68D  mov     rcx, [rsp+420h+var_2C0]
  00000001411CC695  not     rcx
  00000001411CC698  mov     r14, 48FFC7772DC3322Eh
  00000001411CC6A2  imul    r14, rcx
  00000001411CC6A6  add     r14, rax
  00000001411CC6A9  add     r14, [rsp+420h+var_2A8]
  00000001411CC6B1  mov     rbx, 0DF1EA5B9F84B935Ch
  00000001411CC6BB  imul    rbx, [rsp+420h+var_380]
  00000001411CC6C4  add     rbx, r14
  00000001411CC6C7  mov     rcx, r9
  00000001411CC6CA  and     rcx, rdx
  00000001411CC6CD  not     rdx
  00000001411CC6D0  and     rdx, r15
  00000001411CC6D3  not     rdx
  00000001411CC6D6  not     rcx
  00000001411CC6D9  and     rcx, rdx
  00000001411CC6DC  mov     rax, [rsp+420h+var_360]
  00000001411CC6E4  and     rax, rcx
  00000001411CC6E7  not     rax
  00000001411CC6EA  not     rcx
  00000001411CC6ED  mov     r9, [rsp+420h+var_3A0]
  00000001411CC6F5  and     rcx, r9
  00000001411CC6F8  not     rcx
  00000001411CC6FB  and     rcx, rax
  00000001411CC6FE  mov     rdx, rsi
  00000001411CC701  mov     rax, [rsp+420h+var_418]
  00000001411CC706  and     rdx, rax
  00000001411CC709  not     rax
  00000001411CC70C  mov     r14, [rsp+420h+var_2F0]
  00000001411CC714  and     rax, r14
  00000001411CC717  mov     [rsp+420h+var_418], rax
  00000001411CC71C  mov     rax, [rsp+420h+var_420]
  00000001411CC720  not     rax
  00000001411CC723  and     rax, r14
  00000001411CC726  mov     [rsp+420h+var_420], rax
  00000001411CC72A  mov     rax, [rsp+420h+var_3A8]
  00000001411CC72F  not     rax
  00000001411CC732  and     rax, r14
  00000001411CC735  mov     [rsp+420h+var_3A8], rax
  00000001411CC73A  and     [rsp+420h+var_340], r14
  00000001411CC742  and     r8, r9
  00000001411CC745  mov     rax, rsi
  00000001411CC748  mov     r15, rsi
  00000001411CC74B  and     r15, r8
  00000001411CC74E  not     r8
  00000001411CC751  and     r8, r14
  00000001411CC754  mov     r9, r14
  00000001411CC757  mov     r14, [rsp+420h+var_3B0]
  00000001411CC75C  mov     rsi, [rsp+420h+var_240]
  00000001411CC764  and     r14, rsi
  00000001411CC767  not     r14
  00000001411CC76A  and     r14, r9
  00000001411CC76D  and     rcx, rax
  00000001411CC770  and     r9, r11
  00000001411CC773  mov     [rsp+420h+var_380], r9
  00000001411CC77B  not     r11
  00000001411CC77E  and     r11, rax
  00000001411CC781  mov     r9, [rsp+420h+var_3F8]
  00000001411CC786  not     r9
  00000001411CC789  and     r9, rax
  00000001411CC78C  mov     [rsp+420h+var_3F8], r9
  00000001411CC791  and     rax, [rsp+420h+var_398]
  00000001411CC799  not     rax
  00000001411CC79C  and     rax, rsi
  00000001411CC79F  not     rax
  00000001411CC7A2  mov     rsi, [rsp+420h+var_3B0]
  00000001411CC7A7  and     rax, rsi
  00000001411CC7AA  not     rax
  00000001411CC7AD  mov     r9, 15C3C8F0133CC78Bh
  00000001411CC7B7  imul    r9, rax
  00000001411CC7BB  mov     rax, [rsp+420h+var_2E8]
  00000001411CC7C3  not     rax
  00000001411CC7C6  not     r10
  00000001411CC7C9  and     r10, rax
  00000001411CC7CC  not     r10
  00000001411CC7CF  mov     rax, 63D193335B66FBE6h
  00000001411CC7D9  imul    rax, r10
  00000001411CC7DD  add     rax, r9
  00000001411CC7E0  add     rax, rbx
  00000001411CC7E3  mov     r9, [rsp+420h+var_418]
  00000001411CC7E8  not     r9
  00000001411CC7EB  not     rdx
  00000001411CC7EE  and     rdx, r9
  00000001411CC7F1  not     rdx
  00000001411CC7F4  mov     r9, 0FF36FD147D24315Fh
  00000001411CC7FE  imul    r9, rdx
  00000001411CC802  mov     rdx, 0A9B9DF2B35E8B078h
  00000001411CC80C  imul    rdx, [rsp+420h+var_408]
  00000001411CC812  add     rdx, rax
  00000001411CC815  not     r13
  00000001411CC818  mov     rax, 1EAC020FA7AA3782h
  00000001411CC822  imul    rax, r13
  00000001411CC826  add     rax, rdx
  00000001411CC829  not     r12
  00000001411CC82C  and     r12, rsi
  00000001411CC82F  mov     rdx, 92A9296511EFDAB6h
  00000001411CC839  imul    rdx, r12
  00000001411CC83D  add     rdx, rax
  00000001411CC840  mov     r10, [rsp+420h+var_390]
  00000001411CC848  not     r10
  00000001411CC84B  mov     rax, 357DE6EC32BE5CB2h
  00000001411CC855  imul    rax, r10
  00000001411CC859  add     rax, rdx
  00000001411CC85C  mov     rdx, 78F851DB70680A02h
  00000001411CC866  imul    rdx, [rsp+420h+var_330]
  00000001411CC86F  add     rdx, rax
  00000001411CC872  add     rdx, r9
  00000001411CC875  mov     rax, 7E9D16D82CF3E72Bh
  00000001411CC87F  imul    rax, [rsp+420h+var_420]
  00000001411CC884  mov     r9, [rsp+420h+var_388]
  00000001411CC88C  not     r9
  00000001411CC88F  not     rdi
  00000001411CC892  and     rdi, r9
  00000001411CC895  not     rdi
  00000001411CC898  mov     r9, 67B2119E31844825h
  00000001411CC8A2  imul    r9, rdi
  00000001411CC8A6  add     r9, rax
  00000001411CC8A9  mov     r10, [rsp+420h+var_2E0]
  00000001411CC8B1  not     r10
  00000001411CC8B4  mov     rax, [rsp+420h+var_3D8]
  00000001411CC8B9  not     rax
  00000001411CC8BC  and     rax, r10
  00000001411CC8BF  not     rax
  00000001411CC8C2  mov     r10, 8798283DD5A5F283h
  00000001411CC8CC  imul    r10, rax
  00000001411CC8D0  add     r10, r9
  00000001411CC8D3  add     r10, rdx
  00000001411CC8D6  mov     rax, 2B4F090DE9ABBCF8h
  00000001411CC8E0  imul    rax, [rsp+420h+var_410]
  00000001411CC8E6  mov     r9, [rsp+420h+var_2B0]
  00000001411CC8EE  not     r9
  00000001411CC8F1  mov     rdx, 528B52F61C833A08h
  00000001411CC8FB  imul    rdx, r9
  00000001411CC8FF  add     rdx, rax
  00000001411CC902  mov     rax, [rsp+420h+var_358]
  00000001411CC90A  not     rax
  00000001411CC90D  mov     r9, [rsp+420h+var_3B8]
  00000001411CC912  not     r9
  00000001411CC915  and     r9, rax
  00000001411CC918  mov     rax, 9CF127A0CB5DF443h
  00000001411CC922  imul    rax, r9
  00000001411CC926  add     rax, rdx
  00000001411CC929  mov     rdx, 0D9BEF9BE30BB4536h
  00000001411CC933  imul    rdx, rcx
  00000001411CC937  add     rdx, rax
  00000001411CC93A  mov     rax, [rsp+420h+var_3A8]
  00000001411CC93F  not     rax
  00000001411CC942  mov     rcx, [rsp+420h+var_2D8]
  00000001411CC94A  and     rcx, rax
  00000001411CC94D  mov     rax, 0FA358A771AEAEC19h
  00000001411CC957  imul    rax, rcx
  00000001411CC95B  add     rax, rdx
  00000001411CC95E  add     rax, r10
  00000001411CC961  mov     rdx, [rsp+420h+var_340]
  00000001411CC969  and     rdx, [rsp+420h+var_3A0]
  00000001411CC971  not     rdx
  00000001411CC974  and     rdx, [rsp+420h+var_240]
  00000001411CC97C  mov     rcx, 0C60AD87854FF7C19h
  00000001411CC986  imul    rcx, rdx
  00000001411CC98A  mov     r9, [rsp+420h+var_2C8]
  00000001411CC992  not     r9
  00000001411CC995  mov     rdx, 9BB0CAF972CFA2F2h
  00000001411CC99F  imul    rdx, r9
  00000001411CC9A3  add     rdx, rcx
  00000001411CC9A6  not     r8
  00000001411CC9A9  not     r15
  00000001411CC9AC  and     r15, r8
  00000001411CC9AF  not     r15
  00000001411CC9B2  mov     rcx, 145DBBBC92253F7Ch
  00000001411CC9BC  imul    rcx, r15
  00000001411CC9C0  add     rcx, rdx
  00000001411CC9C3  mov     rdx, [rsp+420h+var_380]
  00000001411CC9CB  not     rdx
  00000001411CC9CE  not     r11
  00000001411CC9D1  and     r11, rdx
  00000001411CC9D4  not     r11
  00000001411CC9D7  mov     rdx, 0F6CC65C81A80228Dh
  00000001411CC9E1  imul    rdx, r11
  00000001411CC9E5  add     rdx, rcx
  00000001411CC9E8  mov     rcx, rsi
  00000001411CC9EB  mov     r8, [rsp+420h+var_3C0]
  00000001411CC9F0  and     rcx, r8
  00000001411CC9F3  not     r8
  00000001411CC9F6  mov     r9, [rsp+420h+var_348]
  00000001411CC9FE  and     r8, r9
  00000001411CCA01  not     r8
  00000001411CCA04  not     rcx
  00000001411CCA07  and     rcx, r8
  00000001411CCA0A  mov     r8, 0CF2B9A6A263ABE2Ah
  00000001411CCA14  imul    r8, rcx
  00000001411CCA18  add     r8, rdx
  00000001411CCA1B  mov     rdx, [rsp+420h+var_2D0]
  00000001411CCA23  not     rdx
  00000001411CCA26  mov     rcx, 0E000C902EB82DBD1h
  00000001411CCA30  imul    rcx, rdx
  00000001411CCA34  add     rcx, r8
  00000001411CCA37  mov     r8, [rsp+420h+var_3E8]
  00000001411CCA3C  not     r8
  00000001411CCA3F  mov     rdx, 40AE50883B7A9D2Eh
  00000001411CCA49  imul    rdx, r8
  00000001411CCA4D  add     rdx, rcx
  00000001411CCA50  mov     rcx, 889FFC12F16671B7h
  00000001411CCA5A  imul    rcx, [rsp+420h+var_400]
  00000001411CCA60  add     rcx, rdx
  00000001411CCA63  mov     rdx, 0C295239A9C66F59Ch
  00000001411CCA6D  imul    rdx, [rsp+420h+var_3F0]
  00000001411CCA73  add     rdx, rcx
  00000001411CCA76  and     r14, [rsp+420h+var_398]
  00000001411CCA7E  mov     rcx, 4DBC21139B00E87h
  00000001411CCA88  imul    rcx, r14
  00000001411CCA8C  add     rcx, rdx
  00000001411CCA8F  mov     rdx, [rsp+420h+var_338]
  00000001411CCA97  not     rdx
  00000001411CCA9A  mov     r8, [rsp+420h+var_3F8]
  00000001411CCA9F  and     r8, rdx
  00000001411CCAA2  mov     rdx, r9
  00000001411CCAA5  and     rdx, r8
  00000001411CCAA8  not     r8
  00000001411CCAAB  and     r8, rsi
  00000001411CCAAE  not     rdx
  00000001411CCAB1  not     r8
  00000001411CCAB4  and     r8, rdx
  00000001411CCAB7  mov     rdx, 0C902EB82DBCEA168h
  00000001411CCAC1  imul    rdx, r8
  00000001411CCAC5  add     rdx, rcx
  00000001411CCAC8  not     rbp
  00000001411CCACB  mov     rcx, 0BE75D4462D64F8D0h
  00000001411CCAD5  imul    rcx, rbp
  00000001411CCAD9  add     rcx, rdx
  00000001411CCADC  add     rcx, rax
  00000001411CCADF  mov     rsi, rcx
  00000001411CCAE2  mov     [rsp+420h+var_330], rcx
  00000001411CCAEA  mov     rax, [rsp+420h+var_160]
  00000001411CCAF2  mov     rax, [rsp+rax+420h]
  00000001411CCAFA  imul    rax, [rsp+420h+var_328]
  00000001411CCB03  mov     [rsp+420h+var_380], rax
  00000001411CCB0B  mov     r8, [rsp+420h+var_378]
  00000001411CCB13  imul    eax, r8d, 0F5CB98B8h
  00000001411CCB1A  mov     rcx, [rsp+rax+420h]
  00000001411CCB22  mov     rax, [rsp+420h+var_368]
  00000001411CCB2A  imul    rcx, rax
  00000001411CCB2E  mov     [rsp+420h+var_2B0], rcx
  00000001411CCB36  mov     rcx, [rsp+420h+var_208]
  00000001411CCB3E  mov     rcx, [rsp+rcx+420h]
  00000001411CCB46  imul    rcx, rax
  00000001411CCB4A  mov     [rsp+420h+var_2A8], rcx
  00000001411CCB52  imul    r14d, r8d, 2114B138h
  00000001411CCB59  imul    r12d, r8d, 5D100548h
  00000001411CCB60  imul    r13d, r8d, 74401520h
  00000001411CCB67  mov     [rsp+420h+var_358], r13
  00000001411CCB6F  imul    ebp, r8d, 56426B18h
  00000001411CCB76  mov     [rsp+420h+var_2E8], rbp
  00000001411CCB7E  imul    ebx, r8d, 0E20255F8h
  00000001411CCB85  mov     [rsp+420h+var_2C0], rbx
  00000001411CCB8D  imul    edi, r8d, 0EF4DC470h
  00000001411CCB94  mov     [rsp+420h+var_3B8], rdi
  00000001411CCB99  imul    r10d, r8d, 3F125B40h
  00000001411CCBA0  mov     [rsp+420h+var_340], r10
  00000001411CCBA8  imul    ecx, r8d, 0E4EB3890h
  00000001411CCBAF  imul    edx, r8d, 0D4B6E78h
  00000001411CCBB6  imul    eax, r8d, 1A471708h
  00000001411CCBBD  imul    r8d, 27928580h
  00000001411CCBC4  test    byte ptr [rsp+420h+var_218], 1
  00000001411CCBCC  lea     r8, [rsp+r8+420h]
  00000001411CCBD4  cmovz   r8, [rsp+420h+var_150]
  00000001411CCBDD  mov     r9, [rsp+420h+var_130]
  00000001411CCBE5  lea     r15, [rsp+r9+420h]
  00000001411CCBED  mov     [rsp+420h+var_2C8], r15
  00000001411CCBF5  mov     r9, [rsp+420h+var_138]
  00000001411CCBFD  mov     r11, [rsp+r9+420h]
  00000001411CCC05  mov     [rsp+420h+var_2B8], r11
  00000001411CCC0D  mov     r9, [rsp+420h+var_168]
  00000001411CCC15  mov     r9, [rsp+r9+420h]
  00000001411CCC1D  mov     [rsp+420h+var_338], r9
  00000001411CCC25  mov     r9, [rsp+420h+var_158]
  00000001411CCC2D  mov     r9, [r9]
  00000001411CCC30  mov     [rsp+420h+var_160], r9
  00000001411CCC38  mov     r9, [rsp+420h+var_1D8]
  00000001411CCC40  not     r9
  00000001411CCC43  mov     r9, [r9]
  00000001411CCC46  mov     [rsp+420h+var_150], r9
  00000001411CCC4E  lea     r9, [rsp+rax+420h]
  00000001411CCC56  cmovz   r9, r15
  00000001411CCC5A  mov     rax, [rsp+r14+420h]
  00000001411CCC62  mov     [rsp+420h+var_2D0], r14
  00000001411CCC6A  mov     [rsp+420h+var_398], rax
  00000001411CCC72  mov     rax, [rsp+420h+var_200]
  00000001411CCC7A  mov     rax, [rsp+rax+420h]
  00000001411CCC82  mov     [rsp+420h+var_168], rax
  00000001411CCC8A  mov     [rsp+420h+var_348], r12
  00000001411CCC92  mov     rax, [rsp+r12+420h]
  00000001411CCC9A  mov     [rsp+420h+var_158], rax
  00000001411CCCA2  mov     rax, [rsp+rbx+420h]
  00000001411CCCAA  mov     [rsp+420h+var_3F0], rax
  00000001411CCCAF  mov     rax, [rsp+420h+var_210]
  00000001411CCCB7  mov     rax, [rsp+rax+420h]
  00000001411CCCBF  mov     [rsp+420h+var_3A8], rax
  00000001411CCCC4  mov     rbx, [rsp+rbp+420h]
  00000001411CCCCC  mov     r10, [rsp+r10+420h]
  00000001411CCCD4  mov     rax, [rsp+r13+420h]
  00000001411CCCDC  mov     [rsp+420h+var_2D8], rax
  00000001411CCCE4  mov     rax, 0C03939595E2040F4h
  00000001411CCCEE  mov     rax, 6D462D3A5BFE09F3h
  00000001411CCCF8  mov     rax, 0C03939595E2040F4h
  00000001411CCD02  mov     rax, 6D462D3A5BFE09F3h
  00000001411CCD0C  mov     rax, 0C03939595E2040F4h
  00000001411CCD16  mov     rax, 6D462D3A5BFE09F3h
  00000001411CCD20  mov     rax, [rsp+420h+var_148]
  00000001411CCD28  mov     rax, [rax]
  00000001411CCD2B  mov     [rsp+420h+var_138], rax
  00000001411CCD33  mov     r9, [r9]
  00000001411CCD36  mov     r8, [r8]
  00000001411CCD39  test    r15, 0
  00000001411CCD40  call    locret_1411CCD50  ; -> locret_1411CCD50
  00000001411CCD45  jp      loc_1411CCD51
  00000001411CCD4B  jmp     loc_1411CF39B
  00000001411CCD50  retn
  00000001411CCD51  nop
  00000001411CCD52  jmp     $+5
  00000001411CCD57  mov     rax, 14FFD2F4CCA07E18h
  00000001411CCD61  mov     rax, 5F7F23088E9C0252h
  00000001411CCD6B  mov     rax, 0C03939595E2040F4h
  00000001411CCD75  mov     rax, 6D462D3A5BFE09F3h
  00000001411CCD7F  mov     rax, [rsp+420h+var_1D0]
  00000001411CCD87  mov     [rax], r11b
  00000001411CCD8A  mov     rax, [rsp+420h+var_140]
  00000001411CCD92  mov     [rax], esi
  00000001411CCD94  mov     rax, [rsp+420h+var_1B8]
  00000001411CCD9C  movzx   eax, byte ptr [rax]
  00000001411CCD9F  mov     [rsp+420h+var_140], rax
  00000001411CCDA7  imul    rdx, rax
  00000001411CCDAB  add     rcx, [rsp+420h+var_2F8]
  00000001411CCDB3  add     rcx, rdx
  00000001411CCDB6  imul    r9, [rsp+420h+var_300]
  00000001411CCDBF  mov     [rsp+420h+var_148], r9
  00000001411CCDC7  imul    r8, [rsp+420h+var_F8]
  00000001411CCDD0  mov     [rsp+420h+var_130], r8
  00000001411CCDD8  test    byte ptr [rsp+420h+var_350], 1
  00000001411CCDE0  lea     rax, [rsp+rdi+420h]
  00000001411CCDE8  cmovnz  rax, rcx
  00000001411CCDEC  mov     [rsp+420h+var_1B8], rax
  00000001411CCDF4  mov     rax, 41876340E0C2532Eh
  00000001411CCDFE  mov     r8, [rsp+420h+var_378]
  00000001411CCE06  imul    rax, r8
  00000001411CCE0A  mov     rcx, 0AA14E236D4F1601Dh
  00000001411CCE14  imul    rcx, r8
  00000001411CCE18  mov     rdx, [rsp+420h+var_370]
  00000001411CCE20  test    dl, 1
  00000001411CCE23  cmovnz  rcx, rax
  00000001411CCE27  mov     [rsp+420h+var_240], rcx
  00000001411CCE2F  mov     rax, r12
  00000001411CCE32  cmovnz  rax, [rsp+420h+var_238]
  00000001411CCE3B  mov     [rsp+420h+var_1D0], rax
  00000001411CCE43  imul    ecx, r8d, 0EBE6F758h
  00000001411CCE4A  mov     [rsp+420h+var_2E0], rcx
  00000001411CCE52  test    dl, 1
  00000001411CCE55  mov     rax, [rsp+420h+var_260]
  00000001411CCE5D  cmovnz  rax, [rsp+420h+var_3C8]
  00000001411CCE63  mov     [rsp+420h+var_260], rax
  00000001411CCE6B  mov     rax, [rsp+420h+var_270]
  00000001411CCE73  cmovnz  rax, [rsp+420h+var_2A0]
  00000001411CCE7C  mov     [rsp+420h+var_270], rax
  00000001411CCE84  mov     rax, [rsp+420h+var_3D0]
  00000001411CCE89  cmovz   rax, [rsp+420h+var_1F8]
  00000001411CCE92  mov     [rsp+420h+var_3D0], rax
  00000001411CCE97  mov     rax, rcx
  00000001411CCE9A  cmovnz  rax, r14
  00000001411CCE9E  mov     [rsp+420h+var_2A0], rax
  00000001411CCEA6  imul    ecx, r8d, -61h
  00000001411CCEAA  mov     rdx, rbx
  00000001411CCEAD  mov     [rsp+420h+var_3B0], rbx
  00000001411CCEB2  mov     rax, rbx
  00000001411CCEB5  shl     rax, cl
  00000001411CCEB8  mov     ecx, r8d
  00000001411CCEBB  shl     ecx, 5
  00000001411CCEBE  add     ecx, r8d
  00000001411CCEC1  shr     rdx, cl
  00000001411CCEC4  not     rax
  00000001411CCEC7  not     rdx
  00000001411CCECA  and     rdx, rax
  00000001411CCECD  mov     rax, 8853E991D1F6DF3h
  00000001411CCED7  imul    rax, r8
  00000001411CCEDB  and     rax, rdx
  00000001411CCEDE  not     rdx
  00000001411CCEE1  mov     r9, 0E46A79A84137243Eh
  00000001411CCEEB  imul    r9, r8
  00000001411CCEEF  and     r9, rdx
  00000001411CCEF2  not     rax
  00000001411CCEF5  not     r9
  00000001411CCEF8  and     r9, rax
  00000001411CCEFB  imul    ecx, r8d, 3Dh ; '='
  00000001411CCEFF  mov     rax, r9
  00000001411CCF02  shl     rax, cl
  00000001411CCF05  imul    ecx, r8d, -7Dh
  00000001411CCF09  shr     r9, cl
  00000001411CCF0C  not     rax
  00000001411CCF0F  not     r9
  00000001411CCF12  and     r9, rax
  00000001411CCF15  not     r9
  00000001411CCF18  lea     eax, [r8+r8*4]
  00000001411CCF1C  lea     ecx, [r8+rax*2]
  00000001411CCF20  mov     rax, r9
  00000001411CCF23  shl     rax, cl
  00000001411CCF26  not     rax
  00000001411CCF29  imul    ecx, r8d, -4Bh
  00000001411CCF2D  shr     r9, cl
  00000001411CCF30  not     r9
  00000001411CCF33  and     r9, rax
  00000001411CCF36  mov     rax, 2904B648F9F303D1h
  00000001411CCF40  imul    rax, r8
  00000001411CCF44  not     r9
  00000001411CCF47  and     r9, rax
  00000001411CCF4A  mov     [rsp+420h+var_3E8], r9
  00000001411CCF4F  mov     edx, r10d
  00000001411CCF52  not     edx
  00000001411CCF54  mov     [rsp+420h+var_2F0], rdx
  00000001411CCF5C  imul    eax, r8d, 5E569231h
  00000001411CCF63  mov     r9, r8
  00000001411CCF66  mov     r8, rax
  00000001411CCF69  mov     rcx, rax
  00000001411CCF6C  not     rcx
  00000001411CCF6F  mov     eax, r10d
  00000001411CCF72  and     eax, ecx
  00000001411CCF74  mov     r15, rcx
  00000001411CCF77  not     eax
  00000001411CCF79  mov     r11d, edx
  00000001411CCF7C  and     r11d, r8d
  00000001411CCF7F  mov     [rsp+420h+var_3F8], r11
  00000001411CCF84  mov     rdi, r8
  00000001411CCF87  not     r11
  00000001411CCF8A  mov     ecx, r11d
  00000001411CCF8D  and     ecx, eax
  00000001411CCF8F  mov     [rsp+420h+var_418], rcx
  00000001411CCF94  mov     rax, 0FFFFFFFF00000000h
  00000001411CCF9E  or      rax, rdx
  00000001411CCFA1  mov     r8, rax
  00000001411CCFA4  mov     rdx, 0C8092DB2F0A27619h
  00000001411CCFAE  imul    rdx, r9
  00000001411CCFB2  mov     rax, rdx
  00000001411CCFB5  not     rax
  00000001411CCFB8  mov     rcx, r8
  00000001411CCFBB  mov     r12, r8
  00000001411CCFBE  and     rcx, rax
  00000001411CCFC1  mov     rbp, rax
  00000001411CCFC4  not     rcx
  00000001411CCFC7  mov     r14, r10
  00000001411CCFCA  mov     [rsp+420h+var_410], r10
  00000001411CCFCF  and     r10d, edx
  00000001411CCFD2  not     r10
  00000001411CCFD5  and     r10, rcx
  00000001411CCFD8  mov     rsi, 25638BA00FDCC357h
  00000001411CCFE2  imul    rsi, r9
  00000001411CCFE6  mov     r9, rsi
  00000001411CCFE9  not     r9
  00000001411CCFEC  mov     rax, r10
  00000001411CCFEF  not     rax
  00000001411CCFF2  mov     [rsp+420h+var_400], rax
  00000001411CCFF7  mov     rbx, r9
  00000001411CCFFA  and     rbx, rax
  00000001411CCFFD  mov     r8, r15
  00000001411CD000  and     r8, rbx
  00000001411CD003  not     r8
  00000001411CD006  not     ebx
  00000001411CD008  and     ebx, edi
  00000001411CD00A  mov     rcx, rdi
  00000001411CD00D  mov     [rsp+420h+var_408], rdi
  00000001411CD012  not     rbx
  00000001411CD015  and     rbx, r8
  00000001411CD018  not     rbx
  00000001411CD01B  mov     rax, 0AAAAAAAAAAAAAAAEh
  00000001411CD025  add     rax, 0FFFFFFFFFFFFFFFBh
  00000001411CD029  imul    rax, rbx
  00000001411CD02D  mov     [rsp+420h+var_388], rax
  00000001411CD035  and     r14d, ebp
  00000001411CD038  mov     rdi, rbp
  00000001411CD03B  not     r14
  00000001411CD03E  mov     r8, r12
  00000001411CD041  mov     rbx, r12
  00000001411CD044  and     rbx, rdx
  00000001411CD047  not     rbx
  00000001411CD04A  and     rbx, r14
  00000001411CD04D  mov     rbp, r15
  00000001411CD050  mov     r14, r15
  00000001411CD053  and     r14, r9
  00000001411CD056  not     r14
  00000001411CD059  mov     r15d, ecx
  00000001411CD05C  and     r15d, esi
  00000001411CD05F  mov     r13, rbp
  00000001411CD062  mov     [rsp+420h+var_420], rbp
  00000001411CD066  and     r13, rbx
  00000001411CD069  and     ebx, r15d
  00000001411CD06C  not     r15
  00000001411CD06F  and     r15, r14
  00000001411CD072  mov     r12, rdx
  00000001411CD075  and     r12, r15
  00000001411CD078  not     r15
  00000001411CD07B  mov     r14, rdi
  00000001411CD07E  and     r15, rdi
  00000001411CD081  not     r15
  00000001411CD084  not     r12
  00000001411CD087  and     r12, r15
  00000001411CD08A  mov     rcx, r8
  00000001411CD08D  and     r12, r8
  00000001411CD090  not     r12
  00000001411CD093  mov     rax, 0AAAAAAAAAAAAAAAEh
  00000001411CD09D  imul    r12, rax
  00000001411CD0A1  add     r12, [rsp+420h+var_388]
  00000001411CD0A9  mov     rdi, [rsp+420h+var_418]
  00000001411CD0AE  not     edi
  00000001411CD0B0  mov     [rsp+420h+var_418], rdi
  00000001411CD0B5  and     edi, r14d
  00000001411CD0B8  not     rdi
  00000001411CD0BB  and     rdi, rsi
  00000001411CD0BE  not     rdi
  00000001411CD0C1  add     rdi, rdi
  00000001411CD0C4  sub     r12, rdi
  00000001411CD0C7  not     r13
  00000001411CD0CA  and     r13, rsi
  00000001411CD0CD  mov     r8, 5555555555555552h
  00000001411CD0D7  lea     rdi, [r8+4]
  00000001411CD0DB  imul    rdi, r13
  00000001411CD0DF  lea     r15, [r8+6]
  00000001411CD0E3  imul    r15, rbx
  00000001411CD0E7  add     r15, rdi
  00000001411CD0EA  and     rbp, r14
  00000001411CD0ED  mov     r8, r14
  00000001411CD0F0  mov     [rsp+420h+var_390], r14
  00000001411CD0F8  mov     r13, r9
  00000001411CD0FB  and     r13, rbp
  00000001411CD0FE  not     rbp
  00000001411CD101  mov     r14, [rsp+420h+var_408]
  00000001411CD106  mov     eax, r14d
  00000001411CD109  and     eax, edx
  00000001411CD10B  not     rax
  00000001411CD10E  and     rax, rbp
  00000001411CD111  mov     rbx, rsi
  00000001411CD114  mov     rbp, rsi
  00000001411CD117  and     rbx, rax
  00000001411CD11A  not     rax
  00000001411CD11D  and     rax, r9
  00000001411CD120  mov     rdi, rax
  00000001411CD123  not     rdi
  00000001411CD126  not     rbx
  00000001411CD129  and     rbx, rdi
  00000001411CD12C  mov     rdi, rcx
  00000001411CD12F  and     rdi, rbx
  00000001411CD132  not     rdi
  00000001411CD135  not     ebx
  00000001411CD137  mov     rsi, [rsp+420h+var_410]
  00000001411CD13C  and     ebx, esi
  00000001411CD13E  not     rbx
  00000001411CD141  and     rbx, rdi
  00000001411CD144  not     rbx
  00000001411CD147  mov     rdi, 5555555555555552h
  00000001411CD151  add     rdi, 3
  00000001411CD155  imul    rdi, rbx
  00000001411CD159  add     rdi, r15
  00000001411CD15C  and     r11, rbp
  00000001411CD15F  mov     r15, rdx
  00000001411CD162  and     r15, r11
  00000001411CD165  not     r11
  00000001411CD168  and     r11, r8
  00000001411CD16B  not     r11
  00000001411CD16E  not     r15
  00000001411CD171  and     r15, r11
  00000001411CD174  add     r15, rdi
  00000001411CD177  add     r15, r12
  00000001411CD17A  not     r13
  00000001411CD17D  mov     rbx, rcx
  00000001411CD180  and     r13, rcx
  00000001411CD183  sub     r15, r13
  00000001411CD186  mov     r8, [rsp+420h+var_420]
  00000001411CD18A  mov     rcx, [rsp+420h+var_400]
  00000001411CD18F  and     rcx, r8
  00000001411CD192  not     rcx
  00000001411CD195  and     r10d, r14d
  00000001411CD198  not     r10
  00000001411CD19B  and     r10, r9
  00000001411CD19E  and     r10, rcx
  00000001411CD1A1  not     r10
  00000001411CD1A4  add     r10, r10
  00000001411CD1A7  sub     r15, r10
  00000001411CD1AA  mov     r11d, esi
  00000001411CD1AD  and     r11d, r14d
  00000001411CD1B0  mov     r10d, ebp
  00000001411CD1B3  and     r10d, edx
  00000001411CD1B6  and     r10d, r11d
  00000001411CD1B9  sub     r15, r10
  00000001411CD1BC  and     eax, esi
  00000001411CD1BE  mov     r10, 5555555555555552h
  00000001411CD1C8  imul    rax, r10
  00000001411CD1CC  and     r9, rdx
  00000001411CD1CF  not     r9
  00000001411CD1D2  and     r9, r8
  00000001411CD1D5  not     r9
  00000001411CD1D8  mov     r10, rbx
  00000001411CD1DB  and     r9, rbx
  00000001411CD1DE  add     rax, r9
  00000001411CD1E1  add     rax, r15
  00000001411CD1E4  mov     r9d, r14d
  00000001411CD1E7  mov     r13, r14
  00000001411CD1EA  and     r9d, dword ptr [rsp+420h+var_390]
  00000001411CD1F2  and     rdx, r8
  00000001411CD1F5  mov     rbx, r8
  00000001411CD1F8  not     rdx
  00000001411CD1FB  not     r9
  00000001411CD1FE  and     r9, rdx
  00000001411CD201  and     r9, r10
  00000001411CD204  mov     rdi, r10
  00000001411CD207  mov     [rsp+420h+var_350], r10
  00000001411CD20F  not     r9
  00000001411CD212  and     r9, rbp
  00000001411CD215  not     r9
  00000001411CD218  mov     rcx, 0AAAAAAAAAAAAAAAEh
  00000001411CD222  imul    r9, rcx
  00000001411CD226  mov     rbp, [rsp+420h+var_3E8]
  00000001411CD22B  not     rbp
  00000001411CD22E  mov     rdx, r11
  00000001411CD231  mov     r10, r11
  00000001411CD234  not     rdx
  00000001411CD237  mov     rcx, 95F35CBCB54FD022h
  00000001411CD241  mov     r11, [rsp+420h+var_378]
  00000001411CD249  imul    rcx, r11
  00000001411CD24D  add     rcx, rbp
  00000001411CD250  not     rcx
  00000001411CD253  and     rcx, rdx
  00000001411CD256  mov     r8, rdx
  00000001411CD259  not     rcx
  00000001411CD25C  mov     rdx, 865BC3C396159B19h
  00000001411CD266  imul    rdx, r11
  00000001411CD26A  add     rdx, rbp
  00000001411CD26D  and     rdx, rcx
  00000001411CD270  add     rax, r9
  00000001411CD273  inc     rax
  00000001411CD276  mov     r9, [rsp+420h+var_370]
  00000001411CD27E  test    r9b, 1
  00000001411CD282  cmovz   rax, rdx
  00000001411CD286  mov     [rsp+420h+var_390], rax
  00000001411CD28E  mov     rax, 0B55A2E3BAE057E24h
  00000001411CD298  imul    rax, r11
  00000001411CD29C  add     rax, rbp
  00000001411CD29F  not     rax
  00000001411CD2A2  and     rax, r8
  00000001411CD2A5  not     rax
  00000001411CD2A8  mov     rcx, 0AEF7A1131FA2BF1Ah
  00000001411CD2B2  imul    rcx, r11
  00000001411CD2B6  add     rcx, rbp
  00000001411CD2B9  and     rcx, rax
  00000001411CD2BC  mov     rax, 7C9288B050F91851h
  00000001411CD2C6  imul    rax, r11
  00000001411CD2CA  mov     rdx, 0D9E6910A9FAC31D3h
  00000001411CD2D4  imul    rdx, r11
  00000001411CD2D8  and     rdx, r8
  00000001411CD2DB  mov     [rsp+420h+var_3D8], r8
  00000001411CD2E0  not     rdx
  00000001411CD2E3  and     rdx, rax
  00000001411CD2E6  test    r9b, 1
  00000001411CD2EA  cmovnz  rdx, rcx
  00000001411CD2EE  mov     [rsp+420h+var_388], rdx
  00000001411CD2F6  mov     rax, rdi
  00000001411CD2F9  mov     rdi, rbx
  00000001411CD2FC  and     rax, rbx
  00000001411CD2FF  mov     [rsp+420h+var_3C0], rax
  00000001411CD304  not     eax
  00000001411CD306  mov     [rsp+420h+var_400], rax
  00000001411CD30B  and     r8d, eax
  00000001411CD30E  mov     rax, r8
  00000001411CD311  mov     [rsp+420h+var_C8], r8
  00000001411CD319  mov     r14, 4785D790E5D507F7h
  00000001411CD323  imul    r14, r11
  00000001411CD327  mov     [rsp+420h+var_3E8], rbp
  00000001411CD32C  add     r14, rbp
  00000001411CD32F  mov     r8, 6307C0CB4B39E7A1h
  00000001411CD339  imul    r8, r11
  00000001411CD33D  add     r8, rbp
  00000001411CD340  and     r13d, r8d
  00000001411CD343  mov     r12, r14
  00000001411CD346  not     r12
  00000001411CD349  mov     edx, edi
  00000001411CD34B  and     edx, r14d
  00000001411CD34E  not     edx
  00000001411CD350  and     edx, esi
  00000001411CD352  mov     [rsp+420h+var_360], rdx
  00000001411CD35A  and     edx, r8d
  00000001411CD35D  mov     r11d, r14d
  00000001411CD360  and     r11d, r8d
  00000001411CD363  mov     rcx, r12
  00000001411CD366  and     rcx, r8
  00000001411CD369  mov     [rsp+420h+var_3E0], rcx
  00000001411CD36E  mov     rcx, [rsp+420h+var_3F8]
  00000001411CD373  and     ecx, r12d
  00000001411CD376  mov     [rsp+420h+var_1E0], rcx
  00000001411CD37E  and     ecx, r8d
  00000001411CD381  mov     [rsp+420h+var_3F8], rcx
  00000001411CD386  and     eax, r8d
  00000001411CD389  mov     [rsp+420h+var_3C8], rax
  00000001411CD38E  mov     rbx, [rsp+420h+var_418]
  00000001411CD393  and     ebx, r12d
  00000001411CD396  mov     [rsp+420h+var_D0], rbx
  00000001411CD39E  and     ebx, r8d
  00000001411CD3A1  mov     r15, [rsp+420h+var_410]
  00000001411CD3A6  and     r15d, r12d
  00000001411CD3A9  not     r15
  00000001411CD3AC  and     r15, r8
  00000001411CD3AF  mov     [rsp+420h+var_1D8], r10
  00000001411CD3B7  mov     esi, r10d
  00000001411CD3BA  and     esi, r8d
  00000001411CD3BD  mov     r9, r8
  00000001411CD3C0  not     r9
  00000001411CD3C3  mov     r8, rdi
  00000001411CD3C6  mov     rax, rdi
  00000001411CD3C9  and     rax, r9
  00000001411CD3CC  not     rax
  00000001411CD3CF  not     r13
  00000001411CD3D2  and     r13, rax
  00000001411CD3D5  not     r13
  00000001411CD3D8  mov     rdi, r14
  00000001411CD3DB  and     r13, r14
  00000001411CD3DE  not     r13
  00000001411CD3E1  mov     r14, [rsp+420h+var_350]
  00000001411CD3E9  and     r13, r14
  00000001411CD3EC  mov     rcx, 3B5CC0ED7303B5CCh
  00000001411CD3F6  imul    rcx, r13
  00000001411CD3FA  mov     r13, [rsp+420h+var_3C0]
  00000001411CD3FF  and     r13, rdi
  00000001411CD402  not     r13
  00000001411CD405  mov     rax, [rsp+420h+var_400]
  00000001411CD40A  and     eax, r12d
  00000001411CD40D  not     rax
  00000001411CD410  and     rax, r13
  00000001411CD413  not     rax
  00000001411CD416  and     rax, r9
  00000001411CD419  not     rax
  00000001411CD41C  mov     r13, 1642C8590B21642Ch
  00000001411CD426  imul    r13, rax
  00000001411CD42A  add     r13, rcx
  00000001411CD42D  mov     rax, [rsp+420h+var_360]
  00000001411CD435  not     rax
  00000001411CD438  and     rax, r9
  00000001411CD43B  not     rax
  00000001411CD43E  not     rdx
  00000001411CD441  and     rdx, rax
  00000001411CD444  not     rdx
  00000001411CD447  mov     rax, 6076B981DAE6076Bh
  00000001411CD451  imul    rax, rdx
  00000001411CD455  mov     rbp, [rsp+420h+var_410]
  00000001411CD45A  and     r11d, ebp
  00000001411CD45D  mov     ecx, r8d
  00000001411CD460  and     ecx, r11d
  00000001411CD463  not     rcx
  00000001411CD466  not     r11d
  00000001411CD469  mov     r8, [rsp+420h+var_408]
  00000001411CD46E  and     r11d, r8d
  00000001411CD471  not     r11
  00000001411CD474  and     r11, rcx
  00000001411CD477  mov     rcx, 0D37A6F4DE9BD37A7h
  00000001411CD481  imul    rcx, r11
  00000001411CD485  add     rcx, rax
  00000001411CD488  add     rcx, r13
  00000001411CD48B  mov     eax, r8d
  00000001411CD48E  and     eax, edi
  00000001411CD490  not     eax
  00000001411CD492  and     eax, r9d
  00000001411CD495  not     eax
  00000001411CD497  and     eax, ebp
  00000001411CD499  mov     r11, 5CC0ED7303B5CC10h
  00000001411CD4A3  imul    r11, rax
  00000001411CD4A7  add     r11, rcx
  00000001411CD4AA  mov     rax, r9
  00000001411CD4AD  and     rax, [rsp+420h+var_3D8]
  00000001411CD4B2  not     rax
  00000001411CD4B5  not     rsi
  00000001411CD4B8  and     rsi, rax
  00000001411CD4BB  mov     r8d, r10d
  00000001411CD4BE  and     r8d, r9d
  00000001411CD4C1  not     r8
  00000001411CD4C4  and     r8, rdi
  00000001411CD4C7  mov     rax, [rsp+420h+var_3C8]
  00000001411CD4CC  not     rax
  00000001411CD4CF  and     rax, r12
  00000001411CD4D2  mov     [rsp+420h+var_3C8], rax
  00000001411CD4D7  mov     r10, r14
  00000001411CD4DA  and     r10, r12
  00000001411CD4DD  mov     edx, ebp
  00000001411CD4DF  and     edx, edi
  00000001411CD4E1  and     r12, rsi
  00000001411CD4E4  mov     [rsp+420h+var_360], r12
  00000001411CD4EC  not     rsi
  00000001411CD4EF  and     rsi, rdi
  00000001411CD4F2  and     rdi, r9
  00000001411CD4F5  mov     rcx, rdi
  00000001411CD4F8  not     rcx
  00000001411CD4FB  mov     rax, [rsp+420h+var_3E0]
  00000001411CD500  not     rax
  00000001411CD503  mov     [rsp+420h+var_3E0], rax
  00000001411CD508  mov     r13, rcx
  00000001411CD50B  and     r13, rax
  00000001411CD50E  mov     rax, r14
  00000001411CD511  mov     r12, r14
  00000001411CD514  and     rax, r13
  00000001411CD517  not     rax
  00000001411CD51A  not     r13d
  00000001411CD51D  and     r13d, ebp
  00000001411CD520  not     r13
  00000001411CD523  and     r13, rax
  00000001411CD526  mov     rax, [rsp+420h+var_420]
  00000001411CD52A  and     rax, r13
  00000001411CD52D  not     rax
  00000001411CD530  not     r13d
  00000001411CD533  and     r13d, dword ptr [rsp+420h+var_408]
  00000001411CD538  not     r13
  00000001411CD53B  and     r13, rax
  00000001411CD53E  mov     rax, 0B981DAE6076B981Eh
  00000001411CD548  imul    rax, r13
  00000001411CD54C  mov     r13, [rsp+420h+var_1E0]
  00000001411CD554  not     r13
  00000001411CD557  and     r13, r9
  00000001411CD55A  not     r13
  00000001411CD55D  mov     r14, [rsp+420h+var_3F8]
  00000001411CD562  not     r14
  00000001411CD565  and     r14, r13
  00000001411CD568  mov     r13, 6F4DE9BD37A6F4DFh
  00000001411CD572  imul    r13, r14
  00000001411CD576  add     r13, r11
  00000001411CD579  add     r13, rax
  00000001411CD57C  mov     rax, 0DAE6076B981DAE61h
  00000001411CD586  imul    rax, [rsp+420h+var_3C8]
  00000001411CD58C  mov     r11, [rsp+420h+var_D0]
  00000001411CD594  not     r11
  00000001411CD597  and     r11, r9
  00000001411CD59A  not     r11
  00000001411CD59D  not     rbx
  00000001411CD5A0  and     rbx, r11
  00000001411CD5A3  mov     r11, 642C8590B21642C8h
  00000001411CD5AD  imul    rbx, r11
  00000001411CD5B1  add     rbx, rax
  00000001411CD5B4  add     rbx, r8
  00000001411CD5B7  and     rcx, r12
  00000001411CD5BA  not     rcx
  00000001411CD5BD  and     edi, ebp
  00000001411CD5BF  not     rdi
  00000001411CD5C2  and     rdi, rcx
  00000001411CD5C5  not     rdi
  00000001411CD5C8  mov     r8, [rsp+420h+var_420]
  00000001411CD5CC  and     rdi, r8
  00000001411CD5CF  not     rdi
  00000001411CD5D2  mov     rax, 6B981DAE6076B981h
  00000001411CD5DC  imul    rax, rdi
  00000001411CD5E0  add     rax, rbx
  00000001411CD5E3  not     r10
  00000001411CD5E6  not     rdx
  00000001411CD5E9  mov     rcx, r9
  00000001411CD5EC  and     rcx, rdx
  00000001411CD5EF  and     rcx, r10
  00000001411CD5F2  not     rcx
  00000001411CD5F5  and     rcx, r8
  00000001411CD5F8  imul    rcx, r11
  00000001411CD5FC  add     rcx, rax
  00000001411CD5FF  mov     r11, [rsp+420h+var_3E0]
  00000001411CD604  and     r11d, ebp
  00000001411CD607  not     r11d
  00000001411CD60A  mov     r10, [rsp+420h+var_408]
  00000001411CD60F  and     r11d, r10d
  00000001411CD612  mov     rax, 28CFC4A33F128CFDh
  00000001411CD61C  imul    rax, r11
  00000001411CD620  add     rax, rcx
  00000001411CD623  mov     rcx, r15
  00000001411CD626  not     rcx
  00000001411CD629  and     rcx, r8
  00000001411CD62C  mov     r11, r8
  00000001411CD62F  not     rcx
  00000001411CD632  and     r15d, r10d
  00000001411CD635  not     r15
  00000001411CD638  and     r15, rcx
  00000001411CD63B  not     r15
  00000001411CD63E  mov     rcx, 981DAE6076B981DBh
  00000001411CD648  imul    rcx, r15
  00000001411CD64C  add     rcx, rax
  00000001411CD64F  add     rcx, r13
  00000001411CD652  mov     rax, [rsp+420h+var_360]
  00000001411CD65A  not     rax
  00000001411CD65D  not     rsi
  00000001411CD660  and     rsi, rax
  00000001411CD663  mov     rax, 21642C8590B21643h
  00000001411CD66D  imul    rax, rsi
  00000001411CD671  and     edx, r11d
  00000001411CD674  not     edx
  00000001411CD676  and     edx, r9d
  00000001411CD679  not     rdx
  00000001411CD67C  mov     r8, 0C8590B21642C8591h
  00000001411CD686  imul    r8, rdx
  00000001411CD68A  add     r8, rax
  00000001411CD68D  add     r8, rcx
  00000001411CD690  mov     rax, 3BFAFFED3B436904h
  00000001411CD69A  mov     rdx, [rsp+420h+var_378]
  00000001411CD6A2  imul    rax, rdx
  00000001411CD6A6  mov     r9, [rsp+420h+var_3E8]
  00000001411CD6AB  add     rax, r9
  00000001411CD6AE  not     rax
  00000001411CD6B1  and     rax, [rsp+420h+var_3D8]
  00000001411CD6B6  not     rax
  00000001411CD6B9  mov     rcx, 0EEC07EF500A13DD9h
  00000001411CD6C3  imul    rcx, rdx
  00000001411CD6C7  add     rcx, r9
  00000001411CD6CA  and     rcx, rax
  00000001411CD6CD  mov     rax, [rsp+420h+var_370]
  00000001411CD6D5  test    al, 1
  00000001411CD6D7  cmovnz  rcx, r8
  00000001411CD6DB  mov     [rsp+420h+var_3F8], rcx
  00000001411CD6E0  imul    ecx, edx, 3BAB8E28h
  00000001411CD6E6  mov     [rsp+420h+var_3E0], rcx
  00000001411CD6EB  test    al, 1
  00000001411CD6ED  mov     rax, [rsp+420h+var_340]
  00000001411CD6F5  cmovnz  rax, rcx
  00000001411CD6F9  mov     [rsp+420h+var_360], rax
  00000001411CD701  mov     r14, 0A5D91A6B226029C6h
  00000001411CD70B  imul    r14, rdx
  00000001411CD70F  add     r14, r9
  00000001411CD712  mov     r12, 34349FF2AF87A541h
  00000001411CD71C  imul    r12, rdx
  00000001411CD720  add     r12, r9
  00000001411CD723  mov     rbx, r14
  00000001411CD726  not     rbx
  00000001411CD729  mov     rsi, r12
  00000001411CD72C  not     rsi
  00000001411CD72F  mov     r13d, r14d
  00000001411CD732  and     r13d, esi
  00000001411CD735  not     r13d
  00000001411CD738  mov     r9, r10
  00000001411CD73B  and     r13d, r9d
  00000001411CD73E  mov     eax, ebp
  00000001411CD740  and     eax, r13d
  00000001411CD743  mov     [rsp+420h+var_3E8], rax
  00000001411CD748  not     r13d
  00000001411CD74B  mov     rax, [rsp+420h+var_2F0]
  00000001411CD753  and     r13d, eax
  00000001411CD756  and     eax, r12d
  00000001411CD759  mov     ecx, ebx
  00000001411CD75B  and     ecx, eax
  00000001411CD75D  not     ecx
  00000001411CD75F  not     eax
  00000001411CD761  and     eax, r14d
  00000001411CD764  not     eax
  00000001411CD766  and     ecx, eax
  00000001411CD768  not     ecx
  00000001411CD76A  and     ecx, r9d
  00000001411CD76D  mov     rdx, 9D89D89D89D89D89h
  00000001411CD777  inc     rdx
  00000001411CD77A  imul    rdx, rcx
  00000001411CD77E  and     eax, r9d
  00000001411CD781  mov     rcx, 7627627627627628h
  00000001411CD78B  imul    rax, rcx
  00000001411CD78F  add     rax, rdx
  00000001411CD792  and     r9d, esi
  00000001411CD795  not     r9
  00000001411CD798  mov     r15, r11
  00000001411CD79B  and     r15, r12
  00000001411CD79E  not     r15
  00000001411CD7A1  and     r15, r9
  00000001411CD7A4  mov     rcx, r15
  00000001411CD7A7  not     rcx
  00000001411CD7AA  mov     rdx, [rsp+420h+var_350]
  00000001411CD7B2  and     rcx, rdx
  00000001411CD7B5  not     rcx
  00000001411CD7B8  and     r15d, ebp
  00000001411CD7BB  not     r15
  00000001411CD7BE  and     r15, r14
  00000001411CD7C1  and     r15, rcx
  00000001411CD7C4  mov     rcx, r11
  00000001411CD7C7  and     rcx, r14
  00000001411CD7CA  mov     [rsp+420h+var_3C8], rcx
  00000001411CD7CF  not     rcx
  00000001411CD7D2  mov     r8d, r12d
  00000001411CD7D5  and     r8d, ebp
  00000001411CD7D8  mov     r11, rbp
  00000001411CD7DB  and     r8d, ecx
  00000001411CD7DE  mov     [rsp+420h+var_2F0], r8
  00000001411CD7E6  mov     r8, rcx
  00000001411CD7E9  mov     r10d, ebp
  00000001411CD7EC  and     r10d, r8d
  00000001411CD7EF  and     r8, rdx
  00000001411CD7F2  mov     [rsp+420h+var_1E0], r8
  00000001411CD7FA  and     rdx, r14
  00000001411CD7FD  and     rdx, r9
  00000001411CD800  not     rdx
  00000001411CD803  mov     rcx, 7627627627627628h
  00000001411CD80D  imul    rdx, rcx
  00000001411CD811  add     rdx, rax
  00000001411CD814  not     r15
  00000001411CD817  mov     rdi, 89D89D89D89D89D6h
  00000001411CD821  imul    r15, rdi
  00000001411CD825  add     rdx, r15
  00000001411CD828  mov     rcx, rbx
  00000001411CD82B  mov     rbp, rsi
  00000001411CD82E  and     rbx, rsi
  00000001411CD831  mov     eax, ebx
  00000001411CD833  not     eax
  00000001411CD835  mov     r15d, r14d
  00000001411CD838  mov     rsi, r12
  00000001411CD83B  and     r15d, esi
  00000001411CD83E  not     r15d
  00000001411CD841  and     r15d, eax
  00000001411CD844  mov     rax, [rsp+420h+var_418]
  00000001411CD849  and     eax, ebp
  00000001411CD84B  and     eax, ecx
  00000001411CD84D  mov     [rsp+420h+var_418], rax
  00000001411CD852  not     r15d
  00000001411CD855  mov     r8, r11
  00000001411CD858  and     r15d, r8d
  00000001411CD85B  not     r15
  00000001411CD85E  mov     r11, [rsp+420h+var_420]
  00000001411CD862  and     r15, r11
  00000001411CD865  and     r8d, ebp
  00000001411CD868  mov     r9, r11
  00000001411CD86B  and     r9d, r8d
  00000001411CD86E  not     r9
  00000001411CD871  not     r8d
  00000001411CD874  mov     rax, [rsp+420h+var_408]
  00000001411CD879  and     r8d, eax
  00000001411CD87C  and     r9, rcx
  00000001411CD87F  mov     [rsp+420h+var_420], r9
  00000001411CD883  and     eax, ecx
  00000001411CD885  mov     r11, rax
  00000001411CD888  mov     rax, rcx
  00000001411CD88B  mov     r9, [rsp+420h+var_3C0]
  00000001411CD890  and     rax, r9
  00000001411CD893  not     rax
  00000001411CD896  mov     rcx, [rsp+420h+var_400]
  00000001411CD89B  and     ecx, r14d
  00000001411CD89E  not     rcx
  00000001411CD8A1  and     rcx, rax
  00000001411CD8A4  mov     [rsp+420h+var_400], rcx
  00000001411CD8A9  not     r11d
  00000001411CD8AC  and     r10d, r11d
  00000001411CD8AF  mov     r12, [rsp+420h+var_C8]
  00000001411CD8B7  mov     rcx, r12
  00000001411CD8BA  not     rcx
  00000001411CD8BD  and     rcx, r14
  00000001411CD8C0  mov     r11, rsi
  00000001411CD8C3  and     rsi, rcx
  00000001411CD8C6  not     rcx
  00000001411CD8C9  and     rcx, rbp
  00000001411CD8CC  not     r10
  00000001411CD8CF  and     r10, rbp
  00000001411CD8D2  and     r12d, r11d
  00000001411CD8D5  not     r12
  00000001411CD8D8  and     r12, r14
  00000001411CD8DB  and     r14, r9
  00000001411CD8DE  and     r14, rbp
  00000001411CD8E1  mov     r9, [rsp+420h+var_400]
  00000001411CD8E6  and     rbp, r9
  00000001411CD8E9  not     rbp
  00000001411CD8EC  not     r9
  00000001411CD8EF  and     r9, r11
  00000001411CD8F2  not     r9
  00000001411CD8F5  and     r9, rbp
  00000001411CD8F8  mov     rax, [rsp+420h+var_2F0]
  00000001411CD900  not     rax
  00000001411CD903  mov     rbp, 13B13B13B13B13B0h
  00000001411CD90D  imul    rbp, rax
  00000001411CD911  not     r9
  00000001411CD914  mov     rax, 9D89D89D89D89D89h
  00000001411CD91E  imul    r9, rax
  00000001411CD922  add     rbp, r9
  00000001411CD925  add     rbp, rdx
  00000001411CD928  mov     rax, [rsp+420h+var_418]
  00000001411CD92D  not     rax
  00000001411CD930  mov     r9, 2762762762762762h
  00000001411CD93A  imul    r9, rax
  00000001411CD93E  add     r9, rbp
  00000001411CD941  not     r13d
  00000001411CD944  mov     rdx, [rsp+420h+var_3E8]
  00000001411CD949  not     edx
  00000001411CD94B  and     edx, r13d
  00000001411CD94E  sub     r9, rdx
  00000001411CD951  mov     rdx, 9D89D89D89D89D89h
  00000001411CD95B  or      rdx, 2
  00000001411CD95F  imul    rdx, r15
  00000001411CD963  and     rbx, [rsp+420h+var_3C0]
  00000001411CD968  not     rbx
  00000001411CD96B  add     rdi, 4
  00000001411CD96F  imul    rdi, rbx
  00000001411CD973  add     rdi, rdx
  00000001411CD976  not     r8
  00000001411CD979  mov     rax, [rsp+420h+var_420]
  00000001411CD97D  and     rax, r8
  00000001411CD980  mov     rdx, 0D89D89D89D89D89Dh
  00000001411CD98A  imul    rdx, rax
  00000001411CD98E  add     rdx, rdi
  00000001411CD991  not     rcx
  00000001411CD994  not     rsi
  00000001411CD997  and     rsi, rcx
  00000001411CD99A  not     rsi
  00000001411CD99D  mov     rax, 0EC4EC4EC4EC4EC51h
  00000001411CD9A7  imul    rax, rsi
  00000001411CD9AB  add     rax, rdx
  00000001411CD9AE  not     r10
  00000001411CD9B1  mov     rcx, 7627627627627628h
  00000001411CD9BB  imul    r10, rcx
  00000001411CD9BF  add     r10, rax
  00000001411CD9C2  not     r12
  00000001411CD9C5  mov     rax, 0B13B13B13B13B13Bh
  00000001411CD9CF  lea     rdx, [rax+1]
  00000001411CD9D3  imul    rdx, r12
  00000001411CD9D7  add     rdx, r10
  00000001411CD9DA  add     rdx, r9
  00000001411CD9DD  mov     rcx, [rsp+420h+var_1E0]
  00000001411CD9E5  not     rcx
  00000001411CD9E8  mov     r8, [rsp+420h+var_3C8]
  00000001411CD9ED  and     r8d, dword ptr [rsp+420h+var_410]
  00000001411CD9F2  not     r8
  00000001411CD9F5  and     r8, rcx
  00000001411CD9F8  not     r8
  00000001411CD9FB  and     r8, r11
  00000001411CD9FE  mov     rcx, 4EC4EC4EC4EC4EC6h
  00000001411CDA08  imul    rcx, r8
  00000001411CDA0C  not     r14
  00000001411CDA0F  imul    r14, rax
  00000001411CDA13  add     r14, rcx
  00000001411CDA16  add     r14, rdx
  00000001411CDA19  mov     rcx, 8FBBC4E3A4FB9562h
  00000001411CDA23  mov     rdi, [rsp+420h+var_378]
  00000001411CDA2B  imul    rcx, rdi
  00000001411CDA2F  and     rcx, [rsp+420h+var_3D8]
  00000001411CDA34  mov     rax, 2DCEB59D7B355355h
  00000001411CDA3E  imul    rax, rdi
  00000001411CDA42  not     rcx
  00000001411CDA45  and     rcx, rax
  00000001411CDA48  mov     rsi, [rsp+420h+var_370]
  00000001411CDA50  test    sil, 1
  00000001411CDA54  cmovnz  rcx, r14
  00000001411CDA58  mov     [rsp+420h+var_3D8], rcx
  00000001411CDA5D  imul    ecx, edi, 77A6E238h
  00000001411CDA63  mov     [rsp+420h+var_418], rcx
  00000001411CDA68  test    sil, 1
  00000001411CDA6C  mov     rax, [rsp+420h+var_3B8]
  00000001411CDA71  cmovz   rax, rcx
  00000001411CDA75  mov     [rsp+420h+var_3B8], rax
  00000001411CDA7A  imul    r11d, edi, 0B3527060h
  00000001411CDA81  imul    r8d, edi, 880957E0h
  00000001411CDA88  test    sil, 1
  00000001411CDA8C  mov     rbx, [rsp+420h+var_210]
  00000001411CDA94  cmovnz  rbx, [rsp+420h+var_2E8]
  00000001411CDA9D  mov     rax, [rsp+420h+var_318]
  00000001411CDAA5  cmovz   rax, r8
  00000001411CDAA9  mov     [rsp+420h+var_318], rax
  00000001411CDAB1  mov     rax, r11
  00000001411CDAB4  cmovnz  rax, r8
  00000001411CDAB8  mov     [rsp+420h+var_408], rax
  00000001411CDABD  imul    edx, edi, 638DD990h
  00000001411CDAC3  imul    r9d, edi, 0F93265D0h
  00000001411CDACA  test    sil, 1
  00000001411CDACE  cmovz   r9, rdx
  00000001411CDAD2  imul    r10d, edi, 13C942C0h
  00000001411CDAD9  test    sil, 1
  00000001411CDADD  mov     r14, rsi
  00000001411CDAE0  cmovz   r10, [rsp+420h+var_238]
  00000001411CDAE9  imul    esi, edi, 66F4A6A8h
  00000001411CDAEF  mov     rcx, rdi
  00000001411CDAF2  test    r14b, 1
  00000001411CDAF6  mov     r14, [rsp+420h+var_1A0]
  00000001411CDAFE  cmovnz  r14, rdx
  00000001411CDB02  cmovnz  rsi, [rsp+420h+var_348]
  00000001411CDB0B  mov     rax, [rsp+420h+var_3E0]
  00000001411CDB10  lea     rdx, [rsp+rax+420h+var_420]
  00000001411CDB14  add     rdx, 420h
  00000001411CDB1B  mov     rax, [rsp+420h+var_328]
  00000001411CDB23  imul    rdx, rax
  00000001411CDB27  not     rdx
  00000001411CDB2A  mov     rdi, [rsp+420h+var_208]
  00000001411CDB32  add     rdi, rsp
  00000001411CDB35  add     rdi, 420h
  00000001411CDB3C  mov     r13, [rsp+420h+var_320]
  00000001411CDB44  imul    rdi, r13
  00000001411CDB48  not     rdi
  00000001411CDB4B  and     rdi, rdx
  00000001411CDB4E  imul    edx, ecx, 45902F88h
  00000001411CDB54  test    byte ptr [rsp+420h+var_218], 1
  00000001411CDB5C  lea     rcx, [rsp+rdx+420h]
  00000001411CDB64  not     rdi
  00000001411CDB67  cmovnz  rdi, rcx
  00000001411CDB6B  mov     [rsp+420h+var_3E0], rdi
  00000001411CDB70  mov     rdi, [rsp+420h+var_110]
  00000001411CDB78  imul    rdi, [rsp+420h+var_338]
  00000001411CDB81  mov     r15, [rsp+420h+var_308]
  00000001411CDB89  imul    r15, [rsp+420h+var_398]
  00000001411CDB92  add     r15, rdi
  00000001411CDB95  mov     [rsp+420h+var_3E8], r15
  00000001411CDB9A  mov     rdx, [rsp+420h+var_310]
  00000001411CDBA2  shl     rdx, 22h
  00000001411CDBA6  not     rdx
  00000001411CDBA9  and     rdx, [rsp+420h+var_190]
  00000001411CDBB1  mov     [rsp+420h+var_310], rdx
  00000001411CDBB9  lea     r15, [rsp+r14+420h+var_420]
  00000001411CDBBD  add     r15, 420h
  00000001411CDBC4  mov     r12, [rsp+420h+var_100]
  00000001411CDBCC  mov     rdi, [rsp+420h+var_1B0]
  00000001411CDBD4  imul    rdi, r12
  00000001411CDBD8  mov     r14, [rsp+420h+var_F8]
  00000001411CDBE0  imul    r15, r14
  00000001411CDBE4  add     r15, rdi
  00000001411CDBE7  mov     rdi, [rsp+420h+var_108]
  00000001411CDBEF  mov     rbp, [rsp+420h+var_228]
  00000001411CDBF7  imul    rbp, rdi
  00000001411CDBFB  not     rbp
  00000001411CDBFE  not     r15
  00000001411CDC01  and     r15, rbp
  00000001411CDC04  mov     [rsp+420h+var_3C8], r15
  00000001411CDC09  mov     rbp, [rsp+420h+var_1C8]
  00000001411CDC11  imul    rbp, rdi
  00000001411CDC15  not     rbp
  00000001411CDC18  lea     rdx, [rsp+rsi+420h+var_420]
  00000001411CDC1C  add     rdx, 420h
  00000001411CDC23  imul    rdx, r14
  00000001411CDC27  mov     r15, r14
  00000001411CDC2A  not     rdx
  00000001411CDC2D  and     rdx, rbp
  00000001411CDC30  mov     [rsp+420h+var_2E8], rdx
  00000001411CDC38  add     r11, rsp
  00000001411CDC3B  add     r11, 420h
  00000001411CDC42  imul    r11, r13
  00000001411CDC46  mov     r14, r13
  00000001411CDC49  mov     rsi, [rsp+420h+var_220]
  00000001411CDC51  mov     rbp, [rsp+420h+var_230]
  00000001411CDC59  imul    rsi, rbp
  00000001411CDC5D  add     rsi, r11
  00000001411CDC60  not     rsi
  00000001411CDC63  mov     rdx, [rsp+420h+var_358]
  00000001411CDC6B  lea     r11, [rsp+rdx+420h+var_420]
  00000001411CDC6F  add     r11, 420h
  00000001411CDC76  imul    r11, rax
  00000001411CDC7A  not     r11
  00000001411CDC7D  and     r11, rsi
  00000001411CDC80  mov     [rsp+420h+var_208], r11
  00000001411CDC88  mov     rdx, [rsp+420h+var_2E0]
  00000001411CDC90  lea     r11, [rsp+rdx+420h+var_420]
  00000001411CDC94  add     r11, 420h
  00000001411CDC9B  mov     rsi, [rsp+420h+var_200]
  00000001411CDCA3  add     rsi, rsp
  00000001411CDCA6  add     rsi, 420h
  00000001411CDCAD  mov     r13, [rsp+420h+var_120]
  00000001411CDCB5  imul    r11, r13
  00000001411CDCB9  not     r11
  00000001411CDCBC  imul    rsi, [rsp+420h+var_368]
  00000001411CDCC5  not     rsi
  00000001411CDCC8  and     rsi, r11
  00000001411CDCCB  test    byte ptr [rsp+420h+var_180], 1
  00000001411CDCD3  mov     r11, [rsp+420h+var_258]
  00000001411CDCDB  mov     [rsp+420h+var_420], rcx
  00000001411CDCDF  cmovnz  r11, rcx
  00000001411CDCE3  mov     [rsp+420h+var_258], r11
  00000001411CDCEB  not     rsi
  00000001411CDCEE  cmovnz  rsi, rcx
  00000001411CDCF2  mov     [rsp+420h+var_200], rsi
  00000001411CDCFA  mov     r11, [rsp+420h+var_1C0]
  00000001411CDD02  imul    r11, r12
  00000001411CDD06  mov     rsi, r12
  00000001411CDD09  not     r11
  00000001411CDD0C  add     r10, rsp
  00000001411CDD0F  add     r10, 420h
  00000001411CDD16  imul    r10, r15
  00000001411CDD1A  not     r10
  00000001411CDD1D  and     r10, r11
  00000001411CDD20  mov     [rsp+420h+var_210], r10
  00000001411CDD28  add     r9, rsp
  00000001411CDD2B  add     r9, 420h
  00000001411CDD32  imul    r9, rbp
  00000001411CDD36  not     r9
  00000001411CDD39  mov     r10, [rsp+420h+var_280]
  00000001411CDD41  mov     r12, rax
  00000001411CDD44  imul    r10, rax
  00000001411CDD48  not     r10
  00000001411CDD4B  and     r10, r9
  00000001411CDD4E  lea     rax, [rsp+r8+420h+var_420]
  00000001411CDD52  add     rax, 420h
  00000001411CDD58  imul    rax, rdi
  00000001411CDD5C  mov     [rsp+420h+var_220], rax
  00000001411CDD64  imul    eax, dword ptr [rsp+420h+var_378], 0A2A034D0h
  00000001411CDD6F  mov     [rsp+420h+var_218], rax
  00000001411CDD77  bt      [rsp+420h+var_310], 37h ; '7'
  00000001411CDD81  not     r10
  00000001411CDD84  mov     rax, [rsp+420h+var_348]
  00000001411CDD8C  lea     rax, [rsp+rax+420h]
  00000001411CDD94  mov     r11, [rsp+420h+var_268]
  00000001411CDD9C  cmovnb  r10, r11
  00000001411CDDA0  mov     [rsp+420h+var_280], r10
  00000001411CDDA8  lea     r8, [rsp+rbx+420h+var_420]
  00000001411CDDAC  add     r8, 420h
  00000001411CDDB3  imul    r8, r15
  00000001411CDDB7  imul    rax, rdi
  00000001411CDDBB  add     rax, r8
  00000001411CDDBE  mov     [rsp+420h+var_2E0], rax
  00000001411CDDC6  mov     rax, [rsp+420h+var_318]
  00000001411CDDCE  lea     r9, [rsp+rax+420h+var_420]
  00000001411CDDD2  add     r9, 420h
  00000001411CDDD9  imul    r9, rbp
  00000001411CDDDD  mov     rax, [rsp+420h+var_2D0]
  00000001411CDDE5  lea     r8, [rsp+rax+420h+var_420]
  00000001411CDDE9  add     r8, 420h
  00000001411CDDF0  imul    r8, r14
  00000001411CDDF4  add     r9, r8
  00000001411CDDF7  mov     rax, [rsp+420h+var_1A8]
  00000001411CDDFF  imul    rax, r12
  00000001411CDE03  mov     r10, r12
  00000001411CDE06  not     rax
  00000001411CDE09  not     r9
  00000001411CDE0C  and     r9, rax
  00000001411CDE0F  mov     [rsp+420h+var_228], r9
  00000001411CDE17  mov     r8, [rsp+420h+var_110]
  00000001411CDE1F  mov     rax, [rsp+420h+var_2C8]
  00000001411CDE27  imul    rax, r8
  00000001411CDE2B  not     rax
  00000001411CDE2E  mov     rdx, rax
  00000001411CDE31  mov     rax, [rsp+420h+var_408]
  00000001411CDE36  add     rax, rsp
  00000001411CDE39  add     rax, 420h
  00000001411CDE3F  mov     r9, [rsp+420h+var_118]
  00000001411CDE47  imul    rax, r9
  00000001411CDE4B  not     rax
  00000001411CDE4E  and     rax, rdx
  00000001411CDE51  mov     [rsp+420h+var_230], rax
  00000001411CDE59  mov     rax, r8
  00000001411CDE5C  mov     rbp, r8
  00000001411CDE5F  mov     rdx, [rsp+420h+var_3F0]
  00000001411CDE64  imul    rax, rdx
  00000001411CDE68  mov     r8, r9
  00000001411CDE6B  mov     r12, r9
  00000001411CDE6E  imul    r8, [rsp+420h+var_3A8]
  00000001411CDE74  add     r8, rax
  00000001411CDE77  not     r8
  00000001411CDE7A  mov     rax, [rsp+420h+var_3B0]
  00000001411CDE7F  mov     rbx, [rsp+420h+var_308]
  00000001411CDE87  imul    rax, rbx
  00000001411CDE8B  not     rax
  00000001411CDE8E  and     rax, r8
  00000001411CDE91  mov     [rsp+420h+var_3B0], rax
  00000001411CDE96  mov     rax, [rsp+420h+var_2C0]
  00000001411CDE9E  add     rax, rsp
  00000001411CDEA1  add     rax, 420h
  00000001411CDEA7  mov     rcx, [rsp+420h+var_3B8]
  00000001411CDEAC  add     rcx, rsp
  00000001411CDEAF  add     rcx, 420h
  00000001411CDEB6  mov     r8, rsi
  00000001411CDEB9  imul    rax, rsi
  00000001411CDEBD  imul    rcx, r15
  00000001411CDEC1  add     rcx, rax
  00000001411CDEC4  mov     rax, rdi
  00000001411CDEC7  imul    rax, r11
  00000001411CDECB  not     rax
  00000001411CDECE  not     rcx
  00000001411CDED1  and     rcx, rax
  00000001411CDED4  mov     [rsp+420h+var_238], rcx
  00000001411CDEDC  mov     rcx, [rsp+420h+var_330]
  00000001411CDEE4  imul    rcx, r10
  00000001411CDEE8  mov     rax, [rsp+420h+var_410]
  00000001411CDEED  imul    rax, r14
  00000001411CDEF1  add     rcx, rax
  00000001411CDEF4  mov     [rsp+420h+var_330], rcx
  00000001411CDEFC  mov     rax, r14
  00000001411CDEFF  imul    rax, [rsp+420h+var_398]
  00000001411CDF08  not     rax
  00000001411CDF0B  mov     r9, rax
  00000001411CDF0E  mov     rax, [rsp+420h+var_380]
  00000001411CDF16  not     rax
  00000001411CDF19  and     rax, r9
  00000001411CDF1C  mov     [rsp+420h+var_380], rax
  00000001411CDF24  mov     r11, [rsp+420h+var_278]
  00000001411CDF2C  imul    rax, r11, 0FFFFFFFFFFFFFF30h
  00000001411CDF33  lea     r10, [rsp+420h]
  00000001411CDF3B  imul    rcx, r10, 0FFFFFFFFFFFFFF31h
  00000001411CDF42  add     rcx, rax
  00000001411CDF45  mov     rsi, rcx
  00000001411CDF48  mov     [rsp+420h+var_328], rcx
  00000001411CDF50  mov     r9, rdx
  00000001411CDF53  mov     rax, rdx
  00000001411CDF56  not     rax
  00000001411CDF59  mov     rdx, rax
  00000001411CDF5C  mov     [rsp+420h+var_358], rax
  00000001411CDF64  mov     rcx, r10
  00000001411CDF67  and     rcx, rax
  00000001411CDF6A  imul    rcx, [rsp+420h+var_178]
  00000001411CDF73  mov     rax, r11
  00000001411CDF76  and     rax, r9
  00000001411CDF79  imul    rax, 0E7h
  00000001411CDF80  add     rcx, rax
  00000001411CDF83  mov     rax, r10
  00000001411CDF86  and     rax, r9
  00000001411CDF89  not     rax
  00000001411CDF8C  imul    rax, 0FFFFFFFFFFFFFF18h
  00000001411CDF93  add     rcx, rax
  00000001411CDF96  mov     rax, r11
  00000001411CDF99  and     rax, rdx
  00000001411CDF9C  not     rax
  00000001411CDF9F  imul    rax, 0FFFFFFFFFFFFFF19h
  00000001411CDFA6  add     rcx, rax
  00000001411CDFA9  mov     [rsp+420h+var_408], rcx
  00000001411CDFAE  mov     rax, r8
  00000001411CDFB1  imul    rax, rsi
  00000001411CDFB5  not     rax
  00000001411CDFB8  mov     rsi, rdi
  00000001411CDFBB  imul    rsi, rcx
  00000001411CDFBF  not     rsi
  00000001411CDFC2  and     rsi, rax
  00000001411CDFC5  mov     r9, rbx
  00000001411CDFC8  mov     rax, [rsp+420h+var_250]
  00000001411CDFD0  imul    rax, rbx
  00000001411CDFD4  mov     [rsp+420h+var_250], rax
  00000001411CDFDC  not     rsi
  00000001411CDFDF  mov     r10, [rsp+420h+var_E0]
  00000001411CDFE7  bt      r10d, 1Ah
  00000001411CDFEC  mov     rdx, [rsp+420h+var_420]
  00000001411CDFF0  cmovb   rsi, rdx
  00000001411CDFF4  mov     [rsp+420h+var_350], rsi
  00000001411CDFFC  mov     rax, r13
  00000001411CDFFF  mov     rbx, r13
  00000001411CE002  imul    rax, [rsp+420h+var_1F0]
  00000001411CE00B  add     rax, [rsp+420h+var_2B0]
  00000001411CE013  mov     [rsp+420h+var_178], rax
  00000001411CE01B  mov     rax, [rsp+420h+var_418]
  00000001411CE020  add     rax, rsp
  00000001411CE023  add     rax, 420h
  00000001411CE029  mov     rcx, [rsp+420h+var_170]
  00000001411CE031  add     rcx, rsp
  00000001411CE034  add     rcx, 420h
  00000001411CE03B  imul    rax, rbp
  00000001411CE03F  imul    rcx, r9
  00000001411CE043  add     rcx, rax
  00000001411CE046  bt      dword ptr [rsp+420h+var_198], 4
  00000001411CE04F  cmovnb  rcx, rdx
  00000001411CE053  mov     [rsp+420h+var_170], rcx
  00000001411CE05B  mov     rcx, [rsp+420h+var_2A8]
  00000001411CE063  not     rcx
  00000001411CE066  mov     rax, [rsp+420h+var_3A0]
  00000001411CE06E  mov     r11, [rsp+420h+var_300]
  00000001411CE076  imul    rax, r11
  00000001411CE07A  not     rax
  00000001411CE07D  and     rax, rcx
  00000001411CE080  mov     [rsp+420h+var_3A0], rax
  00000001411CE088  mov     rsi, r15
  00000001411CE08B  mov     rdx, [rsp+420h+var_2B8]
  00000001411CE093  imul    rdx, r15
  00000001411CE097  mov     rcx, rdi
  00000001411CE09A  mov     r15, [rsp+420h+var_2D8]
  00000001411CE0A2  imul    rcx, r15
  00000001411CE0A6  add     rcx, rdx
  00000001411CE0A9  mov     [rsp+420h+var_180], rcx
  00000001411CE0B1  mov     rcx, [rsp+420h+var_338]
  00000001411CE0B9  imul    rcx, rsi
  00000001411CE0BD  mov     r14, [rsp+420h+var_F0]
  00000001411CE0C5  imul    rdi, r14
  00000001411CE0C9  add     rdi, rcx
  00000001411CE0CC  mov     [rsp+420h+var_190], rdi
  00000001411CE0D4  mov     rax, [rsp+420h+var_340]
  00000001411CE0DC  add     rax, rsp
  00000001411CE0DF  add     rax, 420h
  00000001411CE0E5  imul    rax, rbp
  00000001411CE0E9  not     rax
  00000001411CE0EC  mov     rcx, [rsp+420h+var_360]
  00000001411CE0F4  add     rcx, rsp
  00000001411CE0F7  add     rcx, 420h
  00000001411CE0FE  imul    rcx, r12
  00000001411CE102  not     rcx
  00000001411CE105  and     rcx, rax
  00000001411CE108  mov     rax, 6661A9A9556EF785h
  00000001411CE112  mov     rdx, [rsp+420h+var_378]
  00000001411CE11A  imul    rax, rdx
  00000001411CE11E  mov     [rsp+420h+var_2B0], rax
  00000001411CE126  mov     rax, 451C900D859CCE63h
  00000001411CE130  imul    rax, rdx
  00000001411CE134  mov     [rsp+420h+var_2A8], rax
  00000001411CE13C  mov     rax, 0DE8A0B913C8E4E82h
  00000001411CE146  imul    rax, rdx
  00000001411CE14A  mov     [rsp+420h+var_2C8], rax
  00000001411CE152  mov     rax, 14DCEDCA82BCE63Ch
  00000001411CE15C  imul    rax, rdx
  00000001411CE160  mov     [rsp+420h+var_2B8], rax
  00000001411CE168  mov     r9, [rsp+420h+var_3D8]
  00000001411CE16D  imul    r9, rsi
  00000001411CE171  mov     rax, [rsp+420h+var_1E8]
  00000001411CE179  mov     r8, rax
  00000001411CE17C  and     r8, r9
  00000001411CE17F  mov     [rsp+420h+var_1A8], r8
  00000001411CE187  not     r9
  00000001411CE18A  mov     [rsp+420h+var_3D8], r9
  00000001411CE18F  mov     r8, rax
  00000001411CE192  not     r8
  00000001411CE195  mov     [rsp+420h+var_1B0], r8
  00000001411CE19D  mov     rdi, rax
  00000001411CE1A0  and     rdi, r9
  00000001411CE1A3  mov     [rsp+420h+var_1C8], rdi
  00000001411CE1AB  and     r8, r9
  00000001411CE1AE  mov     [rsp+420h+var_1C0], r8
  00000001411CE1B6  imul    eax, edx, 63h ; 'c'
  00000001411CE1B9  mov     dword ptr [rsp+420h+var_2D0], eax
  00000001411CE1C0  imul    eax, edx, 5Dh ; ']'
  00000001411CE1C3  mov     dword ptr [rsp+420h+var_2C0], eax
  00000001411CE1CA  bt      dword ptr [rsp+420h+var_188], 1Bh
  00000001411CE1D3  not     rcx
  00000001411CE1D6  mov     r9, [rsp+420h+var_298]
  00000001411CE1DE  cmovnb  rcx, r9
  00000001411CE1E2  mov     [rsp+420h+var_188], rcx
  00000001411CE1EA  mov     rax, 0E445AA2F400DBC0Ah
  00000001411CE1F4  imul    rax, rdx
  00000001411CE1F8  and     rax, r15
  00000001411CE1FB  mov     rcx, 6C7CFB553668D6B7h
  00000001411CE205  imul    rcx, rdx
  00000001411CE209  not     rax
  00000001411CE20C  add     rcx, rax
  00000001411CE20F  mov     [rsp+420h+var_198], rcx
  00000001411CE217  mov     rcx, 0C1E303D651C2E535h
  00000001411CE221  imul    rcx, rdx
  00000001411CE225  add     rcx, rax
  00000001411CE228  mov     [rsp+420h+var_1A0], rcx
  00000001411CE230  mov     rax, 9697742AE05FDD92h
  00000001411CE23A  imul    rax, rdx
  00000001411CE23E  mov     r8, rax
  00000001411CE241  mov     rdi, rax
  00000001411CE244  mov     [rsp+420h+var_3B8], rax
  00000001411CE249  not     r8
  00000001411CE24C  mov     rbp, 9D4FEAA26815C35h
  00000001411CE256  imul    rbp, rdx
  00000001411CE25A  mov     r15, rdx
  00000001411CE25D  mov     rcx, rbp
  00000001411CE260  not     rcx
  00000001411CE263  mov     rax, r8
  00000001411CE266  mov     [rsp+420h+var_318], r8
  00000001411CE26E  and     rax, rbp
  00000001411CE271  mov     [rsp+420h+var_320], rbp
  00000001411CE279  not     rax
  00000001411CE27C  mov     r13, rdi
  00000001411CE27F  and     r13, rcx
  00000001411CE282  mov     [rsp+420h+var_3C0], rcx
  00000001411CE287  not     r13
  00000001411CE28A  and     r13, rax
  00000001411CE28D  mov     [rsp+420h+var_310], r13
  00000001411CE295  mov     rax, rdi
  00000001411CE298  and     rax, rbp
  00000001411CE29B  mov     [rsp+420h+var_400], rax
  00000001411CE2A0  not     rax
  00000001411CE2A3  and     r8, rcx
  00000001411CE2A6  mov     [rsp+420h+var_370], r8
  00000001411CE2AE  not     r8
  00000001411CE2B1  and     r8, rax
  00000001411CE2B4  mov     [rsp+420h+var_418], r8
  00000001411CE2B9  mov     rax, r10
  00000001411CE2BC  not     rax
  00000001411CE2BF  mov     [rsp+420h+var_338], rax
  00000001411CE2C7  mov     rdx, [rsp+420h+var_388]
  00000001411CE2CF  imul    rdx, r12
  00000001411CE2D3  mov     [rsp+420h+var_388], rdx
  00000001411CE2DB  mov     rdi, rdx
  00000001411CE2DE  not     rdi
  00000001411CE2E1  mov     [rsp+420h+var_340], rdi
  00000001411CE2E9  and     rax, rdi
  00000001411CE2EC  not     rax
  00000001411CE2EF  and     r10, rdx
  00000001411CE2F2  not     r10
  00000001411CE2F5  and     r10, rax
  00000001411CE2F8  mov     [rsp+420h+var_398], r10
  00000001411CE300  mov     rax, [rsp+420h+var_1F8]
  00000001411CE308  add     rax, rsp
  00000001411CE30B  add     rax, 420h
  00000001411CE311  mov     rdx, rbx
  00000001411CE314  imul    rax, rbx
  00000001411CE318  not     rax
  00000001411CE31B  mov     r8, [rsp+420h+var_3D0]
  00000001411CE320  add     r8, rsp
  00000001411CE323  add     r8, 420h
  00000001411CE32A  imul    r8, r11
  00000001411CE32E  not     r8
  00000001411CE331  and     r8, rax
  00000001411CE334  mov     rbx, r8
  00000001411CE337  mov     r8, [rsp+420h+var_260]
  00000001411CE33F  mov     eax, r8d
  00000001411CE342  lea     rcx, [rsp+420h]
  00000001411CE34A  and     eax, ecx
  00000001411CE34C  not     r8
  00000001411CE34F  and     r8, [rsp+420h+var_278]
  00000001411CE357  not     r8
  00000001411CE35A  add     r8, rax
  00000001411CE35D  mov     rax, r11
  00000001411CE360  imul    r8, r11
  00000001411CE364  not     r8
  00000001411CE367  mov     r10, [rsp+420h+var_408]
  00000001411CE36C  imul    r10, rdx
  00000001411CE370  mov     r11, rdx
  00000001411CE373  not     r10
  00000001411CE376  and     r10, r8
  00000001411CE379  mov     rdx, [rsp+420h+var_3F8]
  00000001411CE37E  imul    rdx, rsi
  00000001411CE382  mov     [rsp+420h+var_3F8], rdx
  00000001411CE387  mov     rdx, [rsp+420h+var_390]
  00000001411CE38F  imul    rdx, rax
  00000001411CE393  mov     [rsp+420h+var_390], rdx
  00000001411CE39B  mov     rcx, rax
  00000001411CE39E  mov     rax, 0CF7FAE4FB3379835h
  00000001411CE3A8  imul    rax, r15
  00000001411CE3AC  mov     [rsp+420h+var_1F8], rax
  00000001411CE3B4  mov     rax, 0D35C2B215B04981Bh
  00000001411CE3BE  imul    rax, r15
  00000001411CE3C2  mov     [rsp+420h+var_348], rax
  00000001411CE3CA  and     r14, rdx
  00000001411CE3CD  mov     [rsp+420h+var_278], r14
  00000001411CE3D5  test    byte ptr [rsp+420h+var_290], 1
  00000001411CE3DD  not     rbx
  00000001411CE3E0  cmovnz  rbx, r9
  00000001411CE3E4  mov     [rsp+420h+var_260], rbx
  00000001411CE3EC  not     r10
  00000001411CE3EF  cmovnz  r10, r9
  00000001411CE3F3  mov     [rsp+420h+var_408], r10
  00000001411CE3F8  mov     rax, [rsp+420h+var_270]
  00000001411CE400  add     rax, rsp
  00000001411CE403  add     rax, 420h
  00000001411CE409  imul    rax, rcx
  00000001411CE40D  mov     rcx, rax
  00000001411CE410  not     rcx
  00000001411CE413  mov     rdx, [rsp+420h+var_248]
  00000001411CE41B  imul    rdx, r11
  00000001411CE41F  and     rax, rdx
  00000001411CE422  not     rdx
  00000001411CE425  and     rdx, rcx
  00000001411CE428  not     rdx
  00000001411CE42B  not     rax
  00000001411CE42E  and     rax, rdx
  00000001411CE431  add     rdx, rdx
  00000001411CE434  sub     rdx, rax
  00000001411CE437  mov     r14, rdx
  00000001411CE43A  mov     rdi, [rsp+420h+var_288]
  00000001411CE442  imul    rdi, [rsp+420h+var_368]
  00000001411CE44B  mov     r12, rdi
  00000001411CE44E  not     r12
  00000001411CE451  mov     rbx, [rsp+420h+var_2F8]
  00000001411CE459  mov     rax, rbx
  00000001411CE45C  and     rax, r12
  00000001411CE45F  not     rax
  00000001411CE462  and     rax, rdx
  00000001411CE465  not     rax
  00000001411CE468  mov     rcx, 3333333333333334h
  00000001411CE472  lea     rdx, [rcx-2]
  00000001411CE476  mov     rsi, rcx
  00000001411CE479  imul    rdx, rax
  00000001411CE47D  mov     rax, rbx
  00000001411CE480  not     rax
  00000001411CE483  mov     rcx, r14
  00000001411CE486  and     rcx, rdi
  00000001411CE489  not     rcx
  00000001411CE48C  mov     r8, rax
  00000001411CE48F  and     r8, rcx
  00000001411CE492  not     r8
  00000001411CE495  mov     r9, 9999999999999999h
  00000001411CE49F  lea     r10, [r9+1]
  00000001411CE4A3  mov     r13, r9
  00000001411CE4A6  imul    r8, r10
  00000001411CE4AA  add     r8, rdx
  00000001411CE4AD  mov     rdx, r14
  00000001411CE4B0  not     rdx
  00000001411CE4B3  mov     r9, rbx
  00000001411CE4B6  and     r9, rdx
  00000001411CE4B9  not     r9
  00000001411CE4BC  and     r9, r12
  00000001411CE4BF  not     r9
  00000001411CE4C2  mov     r11, 6666666666666667h
  00000001411CE4CC  imul    r9, r11
  00000001411CE4D0  add     r8, r9
  00000001411CE4D3  mov     r11, rax
  00000001411CE4D6  and     r11, r12
  00000001411CE4D9  not     r11
  00000001411CE4DC  mov     r9, rbx
  00000001411CE4DF  and     r9, rdi
  00000001411CE4E2  not     r9
  00000001411CE4E5  and     r9, r11
  00000001411CE4E8  not     r9
  00000001411CE4EB  and     r9, rdx
  00000001411CE4EE  imul    r9, r10
  00000001411CE4F2  mov     r10, rdx
  00000001411CE4F5  and     r10, rdi
  00000001411CE4F8  not     r10
  00000001411CE4FB  and     r10, rax
  00000001411CE4FE  not     r10
  00000001411CE501  imul    r10, rsi
  00000001411CE505  add     r9, r10
  00000001411CE508  add     r9, r8
  00000001411CE50B  and     rax, rdx
  00000001411CE50E  and     rdx, r12
  00000001411CE511  not     rdx
  00000001411CE514  and     rdx, rcx
  00000001411CE517  not     rdx
  00000001411CE51A  and     rdx, rbx
  00000001411CE51D  lea     rcx, [r13-1]
  00000001411CE521  imul    rcx, rdx
  00000001411CE525  not     rax
  00000001411CE528  and     r12, rax
  00000001411CE52B  mov     rdx, 0CCCCCCCCCCCCCCCDh
  00000001411CE535  imul    r12, rdx
  00000001411CE539  mov     r11, rdx
  00000001411CE53C  add     r12, rcx
  00000001411CE53F  add     r12, r9
  00000001411CE542  mov     [rsp+420h+var_270], r12
  00000001411CE54A  and     r14, rbx
  00000001411CE54D  not     r14
  00000001411CE550  and     r14, rdi
  00000001411CE553  and     r14, rax
  00000001411CE556  mov     [rsp+420h+var_248], r14
  00000001411CE55E  mov     rax, 5DF2A21577558BD4h
  00000001411CE568  imul    rax, r15
  00000001411CE56C  mov     rdx, 0AB1CAE7F820B0C7Dh
  00000001411CE576  imul    rdx, r15
  00000001411CE57A  add     rdx, [rsp+420h+var_1F0]
  00000001411CE582  and     rdx, rax
  00000001411CE585  mov     rcx, [rsp+420h+var_3A8]
  00000001411CE58A  mov     rax, rcx
  00000001411CE58D  not     rax
  00000001411CE590  and     rcx, rdx
  00000001411CE593  not     rdx
  00000001411CE596  and     rdx, rax
  00000001411CE599  not     rdx
  00000001411CE59C  not     rcx
  00000001411CE59F  and     rcx, rdx
  00000001411CE5A2  mov     rax, 0C9E0000000000000h
  00000001411CE5AC  imul    rax, r15
  00000001411CE5B0  add     rcx, rax
  00000001411CE5B3  mov     rdx, 560DE7F76512C515h
  00000001411CE5BD  imul    rdx, r15
  00000001411CE5C1  mov     rax, rdx
  00000001411CE5C4  not     rax
  00000001411CE5C7  mov     r13, 6AB1C33412E81A31h
  00000001411CE5D1  imul    r13, r15
  00000001411CE5D5  mov     r10, r13
  00000001411CE5D8  not     r10
  00000001411CE5DB  mov     r9, rax
  00000001411CE5DE  mov     [rsp+420h+var_420], rax
  00000001411CE5E2  and     rax, r10
  00000001411CE5E5  mov     rbp, r10
  00000001411CE5E8  not     rax
  00000001411CE5EB  mov     rbx, rdx
  00000001411CE5EE  and     rdx, r13
  00000001411CE5F1  not     rdx
  00000001411CE5F4  and     rdx, rax
  00000001411CE5F7  mov     rax, 96E1D049F943CD1Ch
  00000001411CE601  imul    rax, r15
  00000001411CE605  mov     rdi, rax
  00000001411CE608  not     rdi
  00000001411CE60B  mov     r8, rcx
  00000001411CE60E  not     r8
  00000001411CE611  and     rdx, r8
  00000001411CE614  mov     r14, r8
  00000001411CE617  mov     r10, rax
  00000001411CE61A  mov     r8, rax
  00000001411CE61D  and     r10, rdx
  00000001411CE620  not     rdx
  00000001411CE623  and     rdx, rdi
  00000001411CE626  not     rdx
  00000001411CE629  not     r10
  00000001411CE62C  and     r10, rdx
  00000001411CE62F  mov     rdx, rcx
  00000001411CE632  and     rdx, r13
  00000001411CE635  mov     [rsp+420h+var_3D0], rdx
  00000001411CE63A  mov     rax, r9
  00000001411CE63D  and     rax, rdi
  00000001411CE640  and     rax, rdx
  00000001411CE643  not     rax
  00000001411CE646  not     r10
  00000001411CE649  imul    r10, r11
  00000001411CE64D  add     r10, rax
  00000001411CE650  mov     r12, rdi
  00000001411CE653  and     r12, r13
  00000001411CE656  mov     r15, r12
  00000001411CE659  not     r15
  00000001411CE65C  mov     r9, r8
  00000001411CE65F  mov     rsi, r8
  00000001411CE662  and     rsi, rbp
  00000001411CE665  mov     r11, rbp
  00000001411CE668  mov     [rsp+420h+var_298], rbp
  00000001411CE670  not     rsi
  00000001411CE673  mov     r8, r15
  00000001411CE676  and     r8, rsi
  00000001411CE679  mov     rax, r14
  00000001411CE67C  mov     rdx, r14
  00000001411CE67F  and     rax, r8
  00000001411CE682  mov     [rsp+420h+var_288], rax
  00000001411CE68A  not     r8
  00000001411CE68D  and     r8, rcx
  00000001411CE690  mov     r14, r9
  00000001411CE693  and     r14, rcx
  00000001411CE696  mov     rbp, rbx
  00000001411CE699  and     r12, rbx
  00000001411CE69C  and     r12, rcx
  00000001411CE69F  and     r15, rcx
  00000001411CE6A2  and     rsi, rcx
  00000001411CE6A5  mov     rax, rcx
  00000001411CE6A8  and     rax, r11
  00000001411CE6AB  not     rax
  00000001411CE6AE  mov     rbx, rdx
  00000001411CE6B1  mov     rcx, rdx
  00000001411CE6B4  and     rcx, r13
  00000001411CE6B7  mov     rdx, rbp
  00000001411CE6BA  mov     [rsp+420h+var_290], r9
  00000001411CE6C2  and     rdx, r9
  00000001411CE6C5  and     rdx, rcx
  00000001411CE6C8  not     rcx
  00000001411CE6CB  and     rcx, rax
  00000001411CE6CE  mov     r11, [rsp+420h+var_420]
  00000001411CE6D2  mov     rax, r11
  00000001411CE6D5  and     rax, rcx
  00000001411CE6D8  not     rax
  00000001411CE6DB  not     rcx
  00000001411CE6DE  and     rcx, rbp
  00000001411CE6E1  not     rcx
  00000001411CE6E4  and     rcx, rax
  00000001411CE6E7  mov     rax, rdi
  00000001411CE6EA  and     rax, rcx
  00000001411CE6ED  not     rax
  00000001411CE6F0  not     rcx
  00000001411CE6F3  and     rcx, r9
  00000001411CE6F6  not     rcx
  00000001411CE6F9  and     rcx, rax
  00000001411CE6FC  mov     rax, [rsp+420h+var_288]
  00000001411CE704  not     rax
  00000001411CE707  not     r8
  00000001411CE70A  and     r8, rbp
  00000001411CE70D  and     r8, rax
  00000001411CE710  not     r8
  00000001411CE713  mov     rax, 6666666666666667h
  00000001411CE71D  imul    r8, rax
  00000001411CE721  add     r8, r10
  00000001411CE724  mov     rax, rbp
  00000001411CE727  mov     r9, [rsp+420h+var_298]
  00000001411CE72F  and     rax, r9
  00000001411CE732  not     rax
  00000001411CE735  mov     r10, r11
  00000001411CE738  and     r10, r13
  00000001411CE73B  not     r10
  00000001411CE73E  and     r10, rax
  00000001411CE741  mov     r11, rbx
  00000001411CE744  and     rdi, rbx
  00000001411CE747  and     r10, rdi
  00000001411CE74A  mov     rax, 9999999999999999h
  00000001411CE754  imul    r10, rax
  00000001411CE758  add     r10, r8
  00000001411CE75B  mov     rax, rdi
  00000001411CE75E  not     rax
  00000001411CE761  not     r14
  00000001411CE764  and     r14, rax
  00000001411CE767  not     r14
  00000001411CE76A  and     r14, rbp
  00000001411CE76D  and     r9, r14
  00000001411CE770  not     r9
  00000001411CE773  not     r14
  00000001411CE776  and     r14, r13
  00000001411CE779  not     r14
  00000001411CE77C  and     r14, r9
  00000001411CE77F  mov     rax, [rsp+420h+var_248]
  00000001411CE787  not     rax
  00000001411CE78A  mov     r8, 3333333333333334h
  00000001411CE794  imul    rax, r8
  00000001411CE798  mov     [rsp+420h+var_248], rax
  00000001411CE7A0  dec     r8
  00000001411CE7A3  imul    r8, r14
  00000001411CE7A7  add     r8, r10
  00000001411CE7AA  mov     r10, 9999999999999999h
  00000001411CE7B4  imul    rdx, r10
  00000001411CE7B8  add     rdx, r8
  00000001411CE7BB  mov     rbx, [rsp+420h+var_420]
  00000001411CE7BF  and     rdi, rbx
  00000001411CE7C2  not     rdi
  00000001411CE7C5  and     rdi, r13
  00000001411CE7C8  mov     r8, 6666666666666667h
  00000001411CE7D2  lea     rax, [r8-1]
  00000001411CE7D6  imul    rax, rdi
  00000001411CE7DA  add     rax, rdx
  00000001411CE7DD  not     rcx
  00000001411CE7E0  imul    rcx, r10
  00000001411CE7E4  add     rax, rcx
  00000001411CE7E7  mov     rcx, 0CCCCCCCCCCCCCCCDh
  00000001411CE7F1  imul    r12, rcx
  00000001411CE7F5  not     r15
  00000001411CE7F8  and     r15, rbx
  00000001411CE7FB  not     r15
  00000001411CE7FE  imul    r15, r10
  00000001411CE802  add     r15, r12
  00000001411CE805  not     rsi
  00000001411CE808  and     rsi, rbx
  00000001411CE80B  not     rsi
  00000001411CE80E  imul    rsi, r8
  00000001411CE812  add     rsi, r15
  00000001411CE815  and     r11, rbp
  00000001411CE818  not     r11
  00000001411CE81B  mov     rdx, [rsp+420h+var_290]
  00000001411CE823  and     r13, rdx
  00000001411CE826  and     r13, r11
  00000001411CE829  imul    r13, r10
  00000001411CE82D  add     r13, rsi
  00000001411CE830  mov     r8, [rsp+420h+var_3D0]
  00000001411CE835  and     rbp, r8
  00000001411CE838  not     r8
  00000001411CE83B  and     r8, rbx
  00000001411CE83E  not     r8
  00000001411CE841  not     rbp
  00000001411CE844  and     rbp, r8
  00000001411CE847  not     rbp
  00000001411CE84A  and     rbp, rdx
  00000001411CE84D  imul    rbp, rcx
  00000001411CE851  add     rbp, r13
  00000001411CE854  add     rbp, rax
  00000001411CE857  mov     rdx, [rsp+420h+var_378]
  00000001411CE85F  imul    eax, edx, 22569231h
  00000001411CE865  and     eax, dword ptr [rsp+420h+var_410]
  00000001411CE869  mov     rcx, rax
  00000001411CE86C  not     rcx
  00000001411CE86F  and     rcx, [rsp+420h+var_358]
  00000001411CE877  not     rcx
  00000001411CE87A  mov     rdi, [rsp+420h+var_3F0]
  00000001411CE87F  and     eax, edi
  00000001411CE881  not     rax
  00000001411CE884  and     rax, rcx
  00000001411CE887  mov     rcx, 0A5E0000000000000h
  00000001411CE891  imul    rcx, rdx
  00000001411CE895  add     rax, rcx
  00000001411CE898  mov     rcx, 2EE0406611885B17h
  00000001411CE8A2  imul    rcx, rdx
  00000001411CE8A6  mov     r8, 0BE0F77DB4CCE371Ah
  00000001411CE8B0  imul    r8, rdx
  00000001411CE8B4  and     r8, rax
  00000001411CE8B7  not     rax
  00000001411CE8BA  and     rax, rcx
  00000001411CE8BD  mov     rcx, 0F2E727F4E7702B7h
  00000001411CE8C7  imul    rcx, rdx
  00000001411CE8CB  not     r8
  00000001411CE8CE  and     r8, rcx
  00000001411CE8D1  not     rax
  00000001411CE8D4  and     r8, rax
  00000001411CE8D7  mov     rax, 0C0DD5FDEB507C4E2h
  00000001411CE8E1  imul    rax, rdx
  00000001411CE8E5  mov     rbx, rdx
  00000001411CE8E8  not     r8
  00000001411CE8EB  and     r8, rax
  00000001411CE8EE  mov     rdx, [rsp+420h+var_368]
  00000001411CE8F6  imul    rbp, rdx
  00000001411CE8FA  not     r8
  00000001411CE8FD  mov     rax, rbp
  00000001411CE900  mov     [rsp+420h+var_288], rbp
  00000001411CE908  not     rax
  00000001411CE90B  mov     [rsp+420h+var_298], rax
  00000001411CE913  mov     r9, [rsp+420h+var_300]
  00000001411CE91B  imul    r8, r9
  00000001411CE91F  mov     [rsp+420h+var_290], r8
  00000001411CE927  and     rax, r8
  00000001411CE92A  not     rax
  00000001411CE92D  not     r8
  00000001411CE930  mov     [rsp+420h+var_358], r8
  00000001411CE938  and     rbp, r8
  00000001411CE93B  not     rbp
  00000001411CE93E  and     rbp, rax
  00000001411CE941  mov     [rsp+420h+var_2D8], rbp
  00000001411CE949  mov     rax, [rsp+420h+var_2A0]
  00000001411CE951  lea     rcx, [rsp+rax+420h+var_420]
  00000001411CE955  add     rcx, 420h
  00000001411CE95C  imul    rcx, r9
  00000001411CE960  mov     r14, [rsp+420h+var_328]
  00000001411CE968  imul    r14, rdx
  00000001411CE96C  mov     rax, r14
  00000001411CE96F  not     rax
  00000001411CE972  mov     rsi, [rsp+420h+var_128]
  00000001411CE97A  imul    rsi, [rsp+420h+var_120]
  00000001411CE983  mov     r8, rax
  00000001411CE986  and     r8, rsi
  00000001411CE989  and     r8, rcx
  00000001411CE98C  mov     r9, rcx
  00000001411CE98F  not     r9
  00000001411CE992  mov     rdx, r9
  00000001411CE995  and     rdx, r14
  00000001411CE998  not     rdx
  00000001411CE99B  mov     r10, rcx
  00000001411CE99E  and     rcx, rax
  00000001411CE9A1  not     rcx
  00000001411CE9A4  and     rcx, rdx
  00000001411CE9A7  and     r10, r14
  00000001411CE9AA  not     r10
  00000001411CE9AD  and     r10, rsi
  00000001411CE9B0  mov     rdx, rsi
  00000001411CE9B3  not     rdx
  00000001411CE9B6  mov     r11, rax
  00000001411CE9B9  and     r11, rdx
  00000001411CE9BC  not     r11
  00000001411CE9BF  and     rsi, r14
  00000001411CE9C2  not     rsi
  00000001411CE9C5  and     rsi, r11
  00000001411CE9C8  not     rcx
  00000001411CE9CB  and     rcx, rdx
  00000001411CE9CE  not     rsi
  00000001411CE9D1  and     rsi, r9
  00000001411CE9D4  and     rdx, r9
  00000001411CE9D7  and     r9, rax
  00000001411CE9DA  not     r9
  00000001411CE9DD  and     r9, r10
  00000001411CE9E0  not     r9
  00000001411CE9E3  add     r9, r8
  00000001411CE9E6  lea     r8, [r10+r10*2]
  00000001411CE9EA  not     rcx
  00000001411CE9ED  lea     rcx, [rcx+rcx*2]
  00000001411CE9F1  sub     r8, rcx
  00000001411CE9F4  add     r8, r9
  00000001411CE9F7  add     rsi, rsi
  00000001411CE9FA  sub     r8, rsi
  00000001411CE9FD  mov     [rsp+420h+var_300], r8
  00000001411CEA05  mov     rcx, r14
  00000001411CEA08  and     rcx, rdx
  00000001411CEA0B  not     rdx
  00000001411CEA0E  and     rdx, rax
  00000001411CEA11  not     rdx
  00000001411CEA14  not     rcx
  00000001411CEA17  and     rcx, rdx
  00000001411CEA1A  mov     [rsp+420h+var_328], rcx
  00000001411CEA22  mov     rcx, [rsp+420h+var_118]
  00000001411CEA2A  imul    rcx, [rsp+420h+var_1D8]
  00000001411CEA33  imul    edx, ebx, 0A379E816h
  00000001411CEA39  mov     [rsp+420h+var_2A0], rdx
  00000001411CEA41  mov     rax, [rsp+420h+var_308]
  00000001411CEA49  imul    rax, rdx
  00000001411CEA4D  not     rax
  00000001411CEA50  not     rcx
  00000001411CEA53  and     rcx, rax
  00000001411CEA56  mov     [rsp+420h+var_128], rcx
  00000001411CEA5E  mov     rax, [rsp+420h+var_1D0]
  00000001411CEA66  add     rax, rsp
  00000001411CEA69  add     rax, 420h
  00000001411CEA6F  imul    rax, [rsp+420h+var_F8]
  00000001411CEA78  mov     rcx, [rsp+420h+var_E8]
  00000001411CEA80  imul    rcx, [rsp+420h+var_108]
  00000001411CEA89  add     rcx, rax
  00000001411CEA8C  test    byte ptr [rsp+420h+var_C0], 1
  00000001411CEA94  mov     rdx, [rsp+420h+var_2E8]
  00000001411CEA9C  not     rdx
  00000001411CEA9F  mov     rax, [rsp+420h+var_268]
  00000001411CEAA7  cmovnz  rdx, rax
  00000001411CEAAB  mov     r8, [rsp+420h+var_2E0]
  00000001411CEAB3  cmovnz  r8, rax
  00000001411CEAB7  cmovnz  rcx, rax
  00000001411CEABB  mov     [rsp+420h+var_E8], rcx
  00000001411CEAC3  mov     rax, [rsp+420h+var_1B8]
  00000001411CEACB  mov     r9, [rax]
  00000001411CEACE  mov     rax, [rsp+420h+var_B8]
  00000001411CEAD6  mov     r10, [rax]
  00000001411CEAD9  mov     rax, [rsp+420h+var_88]
  00000001411CEAE1  mov     dword ptr [rax], 0
  00000001411CEAE7  test    r8, 0
  00000001411CEAEE  call    locret_1411CEB03  ; -> locret_1411CEB03
  00000001411CEAF3  jnz     loc_1411CEAFE
  00000001411CEAF9  jmp     loc_1411CEB04
  00000001411CEAFE  jmp     loc_1411CD9E5
  00000001411CEB03  retn
  00000001411CEB04  nop
  00000001411CEB05  jmp     $+5
  00000001411CEB0A  mov     rax, 14FFD2F4CCA07E18h
  00000001411CEB14  mov     rax, 5F7F23088E9C0252h
  00000001411CEB1E  mov     rax, 14FFD2F4CCA07E18h
  00000001411CEB28  mov     rax, 5F7F23088E9C0252h
  00000001411CEB32  mov     rax, [rsp+420h+var_258]
  00000001411CEB3A  mov     rcx, [rsp+420h+var_3E8]
  00000001411CEB3F  mov     [rax], rcx
  00000001411CEB42  mov     rcx, [rsp+420h+var_3C8]
  00000001411CEB47  not     rcx
  00000001411CEB4A  mov     rax, [rsp+420h+var_A0]
  00000001411CEB52  mov     [rcx], rax
  00000001411CEB55  mov     rax, [rsp+420h+var_90]
  00000001411CEB5D  mov     r12, [rsp+420h+var_1E8]
  00000001411CEB65  mov     [rax], r12
  00000001411CEB68  mov     rax, [rsp+420h+var_80]
  00000001411CEB70  mov     rcx, [rsp+420h+var_160]
  00000001411CEB78  mov     [rax], rcx
  00000001411CEB7B  mov     rax, [rsp+420h+var_2F8]
  00000001411CEB83  mov     [rdx], rax
  00000001411CEB86  mov     rcx, [rsp+420h+var_208]
  00000001411CEB8E  not     rcx
  00000001411CEB91  mov     rax, [rsp+420h+var_98]
  00000001411CEB99  mov     [rcx], rax
  00000001411CEB9C  mov     rax, [rsp+420h+var_168]
  00000001411CEBA4  mov     rcx, [rsp+420h+var_200]
  00000001411CEBAC  mov     [rcx], rax
  00000001411CEBAF  mov     rcx, [rsp+420h+var_210]
  00000001411CEBB7  not     rcx
  00000001411CEBBA  mov     rax, [rsp+420h+var_150]
  00000001411CEBC2  mov     rdx, [rsp+420h+var_220]
  00000001411CEBCA  mov     [rcx+rdx], rax
  00000001411CEBCE  mov     rax, [rsp+420h+var_218]
  00000001411CEBD6  lea     rax, [rsp+rax+420h]
  00000001411CEBDE  mov     rcx, [rsp+420h+var_280]
  00000001411CEBE6  mov     [rcx], rax
  00000001411CEBE9  mov     rax, [rsp+420h+var_158]
  00000001411CEBF1  mov     [r8], rax
  00000001411CEBF4  mov     rcx, [rsp+420h+var_228]
  00000001411CEBFC  not     rcx
  00000001411CEBFF  mov     rax, [rsp+420h+var_A8]
  00000001411CEC07  mov     [rcx], rax
  00000001411CEC0A  mov     rdx, [rsp+420h+var_230]
  00000001411CEC12  not     rdx
  00000001411CEC15  mov     rax, [rsp+420h+var_250]
  00000001411CEC1D  mov     rcx, [rsp+420h+var_B0]
  00000001411CEC25  mov     [rdx+rax], rcx
  00000001411CEC29  mov     rax, [rsp+420h+var_3B0]
  00000001411CEC2E  not     rax
  00000001411CEC31  mov     rcx, [rsp+420h+var_238]
  00000001411CEC39  not     rcx
  00000001411CEC3C  mov     [rcx], rax
  00000001411CEC3F  mov     rax, [rsp+420h+var_3E0]
  00000001411CEC44  mov     rcx, [rsp+420h+var_330]
  00000001411CEC4C  mov     [rax], rcx
  00000001411CEC4F  mov     rax, [rsp+420h+var_380]
  00000001411CEC57  not     rax
  00000001411CEC5A  mov     rcx, [rsp+420h+var_350]
  00000001411CEC62  mov     [rcx], rax
  00000001411CEC65  mov     rax, [rsp+420h+var_178]
  00000001411CEC6D  mov     rcx, [rsp+420h+var_170]
  00000001411CEC75  mov     [rcx], rax
  00000001411CEC78  mov     rcx, [rsp+420h+var_3A0]
  00000001411CEC80  not     rcx
  00000001411CEC83  mov     rax, [rsp+420h+var_78]
  00000001411CEC8B  mov     [rax], rcx
  00000001411CEC8E  mov     rax, [rsp+420h+var_68]
  00000001411CEC96  mov     rcx, [rsp+420h+var_180]
  00000001411CEC9E  mov     [rax], rcx
  00000001411CECA1  mov     rax, [rsp+420h+var_60]
  00000001411CECA9  mov     rcx, [rsp+420h+var_190]
  00000001411CECB1  mov     [rax], rcx
  00000001411CECB4  mov     [rsp+420h+var_420], r9
  00000001411CECB8  mov     rdx, r9
  00000001411CECBB  not     rdx
  00000001411CECBE  mov     [rsp+420h+var_250], rdx
  00000001411CECC6  mov     [rsp+420h+var_410], r10
  00000001411CECCB  mov     rax, r10
  00000001411CECCE  not     rax
  00000001411CECD1  and     rdx, rax
  00000001411CECD4  not     rdx
  00000001411CECD7  mov     r8, r9
  00000001411CECDA  and     r8, r10
  00000001411CECDD  not     r8
  00000001411CECE0  mov     [rsp+420h+var_368], r8
  00000001411CECE8  and     rdx, r8
  00000001411CECEB  mov     [rsp+420h+var_3B0], rdx
  00000001411CECF0  not     rdx
  00000001411CECF3  mov     [rsp+420h+var_3A0], rdx
  00000001411CECFB  mov     r11, [rsp+420h+var_2C8]
  00000001411CED03  and     r11, rdx
  00000001411CED06  not     r11
  00000001411CED09  mov     rdx, [rsp+420h+var_2A8]
  00000001411CED11  and     rdx, r11
  00000001411CED14  not     rdx
  00000001411CED17  and     rdx, [rsp+420h+var_2B0]
  00000001411CED1F  and     r11, [rsp+420h+var_2B8]
  00000001411CED27  mov     rcx, [rsp+420h+var_50]
  00000001411CED2F  lea     ecx, [rcx+rcx*2]
  00000001411CED32  shr     rdi, cl
  00000001411CED35  mov     [rsp+420h+var_3F0], rdi
  00000001411CED3A  not     rdx
  00000001411CED3D  not     r11
  00000001411CED40  and     r11, rdx
  00000001411CED43  mov     rdx, r11
  00000001411CED46  mov     ecx, dword ptr [rsp+420h+var_2D0]
  00000001411CED4D  shl     rdx, cl
  00000001411CED50  not     rdx
  00000001411CED53  mov     ecx, dword ptr [rsp+420h+var_2C0]
  00000001411CED5A  shr     r11, cl
  00000001411CED5D  not     r11
  00000001411CED60  and     r11, rdx
  00000001411CED63  mov     r8, [rsp+420h+var_1C8]
  00000001411CED6B  mov     rcx, r8
  00000001411CED6E  not     rcx
  00000001411CED71  not     r11
  00000001411CED74  mov     rdi, [rsp+420h+var_100]
  00000001411CED7C  imul    r11, rdi
  00000001411CED80  mov     rdx, r11
  00000001411CED83  not     rdx
  00000001411CED86  and     rcx, rdx
  00000001411CED89  not     rcx
  00000001411CED8C  and     r8, r11
  00000001411CED8F  not     r8
  00000001411CED92  and     r8, rcx
  00000001411CED95  mov     rsi, r8
  00000001411CED98  mov     rbp, [rsp+420h+var_1C0]
  00000001411CEDA0  not     rbp
  00000001411CEDA3  mov     rcx, r12
  00000001411CEDA6  and     rcx, rdx
  00000001411CEDA9  not     rcx
  00000001411CEDAC  mov     rbx, [rsp+420h+var_3D8]
  00000001411CEDB1  and     rcx, rbx
  00000001411CEDB4  mov     r8, rdx
  00000001411CEDB7  and     r8, rbx
  00000001411CEDBA  mov     r15, [rsp+420h+var_1B0]
  00000001411CEDC2  mov     r9, r15
  00000001411CEDC5  and     r9, r11
  00000001411CEDC8  not     r9
  00000001411CEDCB  and     r9, rbx
  00000001411CEDCE  and     rbx, r11
  00000001411CEDD1  mov     r10, r11
  00000001411CEDD4  mov     r13, [rsp+420h+var_1A8]
  00000001411CEDDC  and     r11, r13
  00000001411CEDDF  mov     r14, r11
  00000001411CEDE2  mov     r11, r13
  00000001411CEDE5  not     r11
  00000001411CEDE8  and     r10, r11
  00000001411CEDEB  and     r10, rbp
  00000001411CEDEE  not     r10
  00000001411CEDF1  lea     r10, [r10+r10*2]
  00000001411CEDF5  add     r10, r10
  00000001411CEDF8  lea     r10, [r10+rsi*4]
  00000001411CEDFC  sub     r10, rcx
  00000001411CEDFF  mov     rcx, r8
  00000001411CEE02  not     rcx
  00000001411CEE05  mov     rsi, r12
  00000001411CEE08  and     rsi, rcx
  00000001411CEE0B  not     rsi
  00000001411CEE0E  shl     rsi, 2
  00000001411CEE12  sub     r10, rsi
  00000001411CEE15  add     r9, r10
  00000001411CEE18  mov     r10, r12
  00000001411CEE1B  and     r10, rbx
  00000001411CEE1E  not     rbx
  00000001411CEE21  and     rbx, r15
  00000001411CEE24  not     rbx
  00000001411CEE27  not     r10
  00000001411CEE2A  and     r10, rbx
  00000001411CEE2D  add     r10, r10
  00000001411CEE30  lea     r10, [r10+r10*2]
  00000001411CEE34  sub     r9, r10
  00000001411CEE37  and     rdx, r11
  00000001411CEE3A  not     rdx
  00000001411CEE3D  not     r14
  00000001411CEE40  and     r14, rdx
  00000001411CEE43  lea     rdx, [r14+r14*2]
  00000001411CEE47  add     rdx, r9
  00000001411CEE4A  and     rcx, r15
  00000001411CEE4D  and     r8, r12
  00000001411CEE50  not     rcx
  00000001411CEE53  not     r8
  00000001411CEE56  and     r8, rcx
  00000001411CEE59  sub     rdx, r8
  00000001411CEE5C  inc     rdx
  00000001411CEE5F  mov     rcx, [rsp+420h+var_188]
  00000001411CEE67  mov     [rcx], rdx
  00000001411CEE6A  mov     r14, [rsp+420h+var_198]
  00000001411CEE72  not     r14
  00000001411CEE75  mov     r15, [rsp+420h+var_3A0]
  00000001411CEE7D  and     r14, r15
  00000001411CEE80  not     r14
  00000001411CEE83  and     r14, [rsp+420h+var_1A0]
  00000001411CEE8B  imul    r14, rdi
  00000001411CEE8F  mov     rsi, [rsp+420h+var_3F8]
  00000001411CEE94  mov     rcx, rsi
  00000001411CEE97  not     rcx
  00000001411CEE9A  mov     rdx, r14
  00000001411CEE9D  not     rdx
  00000001411CEEA0  mov     r8, rsi
  00000001411CEEA3  and     r8, rdx
  00000001411CEEA6  not     r8
  00000001411CEEA9  mov     r9, rcx
  00000001411CEEAC  and     r9, r14
  00000001411CEEAF  mov     r10, r9
  00000001411CEEB2  not     r10
  00000001411CEEB5  and     r10, r8
  00000001411CEEB8  mov     r8, rax
  00000001411CEEBB  and     r8, rdx
  00000001411CEEBE  not     r8
  00000001411CEEC1  mov     r12, [rsp+420h+var_410]
  00000001411CEEC6  mov     r11, r12
  00000001411CEEC9  and     r11, r14
  00000001411CEECC  not     r11
  00000001411CEECF  and     r11, r8
  00000001411CEED2  mov     r8, rsi
  00000001411CEED5  and     r8, r11
  00000001411CEED8  not     r11
  00000001411CEEDB  and     r11, rcx
  00000001411CEEDE  not     r11
  00000001411CEEE1  not     r8
  00000001411CEEE4  and     r8, r11
  00000001411CEEE7  mov     r11, rax
  00000001411CEEEA  and     r11, r14
  00000001411CEEED  and     r11, rsi
  00000001411CEEF0  mov     rdi, r12
  00000001411CEEF3  and     rdi, rdx
  00000001411CEEF6  mov     rbx, rdi
  00000001411CEEF9  not     rbx
  00000001411CEEFC  and     rbx, rcx
  00000001411CEEFF  not     rbx
  00000001411CEF02  and     rsi, rdi
  00000001411CEF05  not     rsi
  00000001411CEF08  and     rsi, rbx
  00000001411CEF0B  add     rsi, rsi
  00000001411CEF0E  sub     rsi, r8
  00000001411CEF11  and     r9, rax
  00000001411CEF14  add     r9, rsi
  00000001411CEF17  and     rdi, rcx
  00000001411CEF1A  not     rdi
  00000001411CEF1D  lea     r8, [r9+rdi*2]
  00000001411CEF21  and     rcx, r12
  00000001411CEF24  and     r14, rcx
  00000001411CEF27  not     rcx
  00000001411CEF2A  and     rcx, rdx
  00000001411CEF2D  not     rcx
  00000001411CEF30  not     r14
  00000001411CEF33  and     r14, rcx
  00000001411CEF36  not     r10
  00000001411CEF39  and     r10, r12
  00000001411CEF3C  add     r14, r10
  00000001411CEF3F  add     r14, r8
  00000001411CEF42  sub     r14, r11
  00000001411CEF45  add     r14, 2
  00000001411CEF49  mov     rcx, [rsp+420h+var_70]
  00000001411CEF51  mov     [rcx], r14
  00000001411CEF54  mov     rcx, [rsp+420h+var_420]
  00000001411CEF58  mov     rsi, rcx
  00000001411CEF5B  mov     rbp, [rsp+420h+var_3C0]
  00000001411CEF60  and     rsi, rbp
  00000001411CEF63  mov     rbx, rsi
  00000001411CEF66  not     rbx
  00000001411CEF69  mov     r11, rax
  00000001411CEF6C  mov     [rsp+420h+var_3D0], rax
  00000001411CEF71  mov     rdx, rax
  00000001411CEF74  and     rdx, rbx
  00000001411CEF77  not     rdx
  00000001411CEF7A  mov     r10, r12
  00000001411CEF7D  and     r10, rsi
  00000001411CEF80  not     r10
  00000001411CEF83  and     r10, rdx
  00000001411CEF86  mov     rdx, rcx
  00000001411CEF89  mov     rcx, [rsp+420h+var_320]
  00000001411CEF91  and     rdx, rcx
  00000001411CEF94  not     rdx
  00000001411CEF97  mov     rdi, rax
  00000001411CEF9A  and     rdi, rdx
  00000001411CEF9D  mov     r13, [rsp+420h+var_250]
  00000001411CEFA5  mov     r12, r13
  00000001411CEFA8  and     r12, rbp
  00000001411CEFAB  not     r12
  00000001411CEFAE  and     r12, rdx
  00000001411CEFB1  mov     rax, [rsp+420h+var_418]
  00000001411CEFB6  mov     r14, rax
  00000001411CEFB9  and     rax, r11
  00000001411CEFBC  mov     [rsp+420h+var_418], rax
  00000001411CEFC1  not     rdi
  00000001411CEFC4  mov     rdx, [rsp+420h+var_318]
  00000001411CEFCC  and     rdi, rdx
  00000001411CEFCF  mov     r11, r15
  00000001411CEFD2  and     r11, rcx
  00000001411CEFD5  mov     r8, [rsp+420h+var_3B8]
  00000001411CEFDA  and     r8, r10
  00000001411CEFDD  not     r10
  00000001411CEFE0  and     r10, rdx
  00000001411CEFE3  mov     r9, r13
  00000001411CEFE6  and     r9, rcx
  00000001411CEFE9  not     r9
  00000001411CEFEC  and     r9, rbx
  00000001411CEFEF  not     r9
  00000001411CEFF2  and     r9, rdx
  00000001411CEFF5  and     [rsp+420h+var_368], rcx
  00000001411CEFFD  mov     rax, rcx
  00000001411CF000  mov     rcx, [rsp+420h+var_410]
  00000001411CF005  mov     r15, rcx
  00000001411CF008  and     r15, rbp
  00000001411CF00B  not     r15
  00000001411CF00E  and     r15, rdx
  00000001411CF011  not     r12
  00000001411CF014  and     r12, rcx
  00000001411CF017  not     r12
  00000001411CF01A  and     r12, rdx
  00000001411CF01D  and     rbx, rdx
  00000001411CF020  mov     [rsp+420h+var_258], rbx
  00000001411CF028  mov     [rsp+420h+var_280], rdx
  00000001411CF030  and     rdx, r13
  00000001411CF033  and     rax, rdx
  00000001411CF036  mov     [rsp+420h+var_320], rax
  00000001411CF03E  mov     [rsp+420h+var_3F8], rdx
  00000001411CF043  mov     rbx, [rsp+420h+var_3D0]
  00000001411CF048  and     rdx, rbx
  00000001411CF04B  mov     [rsp+420h+var_318], rdx
  00000001411CF053  not     r14
  00000001411CF056  mov     rdx, [rsp+420h+var_418]
  00000001411CF05B  not     rdx
  00000001411CF05E  and     r14, rcx
  00000001411CF061  mov     rax, r14
  00000001411CF064  not     rax
  00000001411CF067  mov     [rsp+420h+var_3D0], rax
  00000001411CF06C  and     rdx, rax
  00000001411CF06F  mov     rax, r13
  00000001411CF072  and     rax, rdx
  00000001411CF075  mov     [rsp+420h+var_268], rax
  00000001411CF07D  not     rdx
  00000001411CF080  mov     rax, [rsp+420h+var_420]
  00000001411CF084  and     rdx, rax
  00000001411CF087  mov     [rsp+420h+var_418], rdx
  00000001411CF08C  mov     rdx, [rsp+420h+var_310]
  00000001411CF094  mov     rcx, rdx
  00000001411CF097  not     rcx
  00000001411CF09A  and     rcx, rax
  00000001411CF09D  and     r14, rax
  00000001411CF0A0  and     r15, r13
  00000001411CF0A3  and     rbx, rdx
  00000001411CF0A6  not     rbx
  00000001411CF0A9  and     rbx, r13
  00000001411CF0AC  mov     rbp, r13
  00000001411CF0AF  mov     rax, [rsp+420h+var_400]
  00000001411CF0B4  and     rax, [rsp+420h+var_410]
  00000001411CF0B9  mov     r13, [rsp+420h+var_420]
  00000001411CF0BD  and     r13, rax
  00000001411CF0C0  not     rax
  00000001411CF0C3  and     rax, rbp
  00000001411CF0C6  mov     [rsp+420h+var_400], rax
  00000001411CF0CB  and     rdx, rbp
  00000001411CF0CE  mov     [rsp+420h+var_310], rdx
  00000001411CF0D6  and     [rsp+420h+var_3D0], rbp
  00000001411CF0DB  mov     rax, [rsp+420h+var_370]
  00000001411CF0E3  and     rax, [rsp+420h+var_410]
  00000001411CF0E8  and     rbp, rax
  00000001411CF0EB  not     rax
  00000001411CF0EE  and     rax, [rsp+420h+var_420]
  00000001411CF0F2  mov     [rsp+420h+var_370], rax
  00000001411CF0FA  not     rdi
  00000001411CF0FD  mov     rax, 0D79435E50D79436h
  00000001411CF107  imul    rdi, rax
  00000001411CF10B  not     r11
  00000001411CF10E  mov     rax, [rsp+420h+var_3B8]
  00000001411CF113  and     r11, rax
  00000001411CF116  not     r11
  00000001411CF119  mov     rdx, 79435E50D79435E4h
  00000001411CF123  imul    r11, rdx
  00000001411CF127  add     r11, rdi
  00000001411CF12A  not     r10
  00000001411CF12D  not     r8
  00000001411CF130  and     r8, r10
  00000001411CF133  not     r8
  00000001411CF136  mov     rdi, 0D79435E50D79435Eh
  00000001411CF140  imul    rdi, r8
  00000001411CF144  add     rdi, r11
  00000001411CF147  mov     rdx, [rsp+420h+var_368]
  00000001411CF14F  mov     r8, [rsp+420h+var_280]
  00000001411CF157  and     r8, rdx
  00000001411CF15A  not     r8
  00000001411CF15D  not     rdx
  00000001411CF160  and     rdx, rax
  00000001411CF163  not     rdx
  00000001411CF166  and     rdx, r8
  00000001411CF169  mov     r8, 0A1AF286BCA1AF287h
  00000001411CF173  imul    r8, rdx
  00000001411CF177  not     r9
  00000001411CF17A  mov     r11, [rsp+420h+var_410]
  00000001411CF17F  and     r9, r11
  00000001411CF182  not     r9
  00000001411CF185  mov     r10, 6BCA1AF286BCA1AFh
  00000001411CF18F  imul    r9, r10
  00000001411CF193  add     r8, r9
  00000001411CF196  mov     r9, 1AF286BCA1AF286Ch
  00000001411CF1A0  imul    r9, r15
  00000001411CF1A4  add     r9, r8
  00000001411CF1A7  add     r9, rdi
  00000001411CF1AA  not     rbx
  00000001411CF1AD  mov     r15, 0D79435E50D79436h
  00000001411CF1B7  lea     r8, [r15-1]
  00000001411CF1BB  imul    r8, rbx
  00000001411CF1BF  not     r12
  00000001411CF1C2  mov     rdx, 0F286BCA1AF286BCAh
  00000001411CF1CC  imul    rdx, r12
  00000001411CF1D0  add     rdx, r8
  00000001411CF1D3  mov     r8, [rsp+420h+var_268]
  00000001411CF1DB  not     r8
  00000001411CF1DE  mov     rdi, [rsp+420h+var_418]
  00000001411CF1E3  not     rdi
  00000001411CF1E6  and     rdi, r8
  00000001411CF1E9  not     rdi
  00000001411CF1EC  mov     r8, 50D79435E50D7944h
  00000001411CF1F6  imul    r8, rdi
  00000001411CF1FA  add     r8, rdx
  00000001411CF1FD  mov     rdx, [rsp+420h+var_400]
  00000001411CF202  not     rdx
  00000001411CF205  not     r13
  00000001411CF208  and     r13, rdx
  00000001411CF20B  inc     r10
  00000001411CF20E  imul    r10, r13
  00000001411CF212  add     r10, r8
  00000001411CF215  add     r10, r9
  00000001411CF218  not     rcx
  00000001411CF21B  mov     rdx, [rsp+420h+var_310]
  00000001411CF223  not     rdx
  00000001411CF226  mov     r8, r11
  00000001411CF229  and     rcx, r11
  00000001411CF22C  and     rcx, rdx
  00000001411CF22F  not     rcx
  00000001411CF232  mov     rdi, 79435E50D79435E4h
  00000001411CF23C  lea     rdx, [rdi+2]
  00000001411CF240  imul    rdx, rcx
  00000001411CF244  and     rsi, rax
  00000001411CF247  mov     rax, [rsp+420h+var_258]
  00000001411CF24F  not     rax
  00000001411CF252  not     rsi
  00000001411CF255  and     rsi, r11
  00000001411CF258  and     rsi, rax
  00000001411CF25B  mov     rax, 286BCA1AF286BCA2h
  00000001411CF265  imul    rsi, rax
  00000001411CF269  add     rsi, rdx
  00000001411CF26C  mov     rcx, [rsp+420h+var_3D0]
  00000001411CF271  not     rcx
  00000001411CF274  not     r14
  00000001411CF277  and     r14, rcx
  00000001411CF27A  not     r14
  00000001411CF27D  or      rax, 1
  00000001411CF281  imul    rax, r14
  00000001411CF285  add     rax, rsi
  00000001411CF288  mov     r11, [rsp+420h+var_3F8]
  00000001411CF28D  not     r11
  00000001411CF290  mov     r9, [rsp+420h+var_318]
  00000001411CF298  not     r9
  00000001411CF29B  mov     rcx, [rsp+420h+var_3C0]
  00000001411CF2A0  and     r9, rcx
  00000001411CF2A3  and     rcx, r11
  00000001411CF2A6  not     rcx
  00000001411CF2A9  mov     rdx, [rsp+420h+var_320]
  00000001411CF2B1  not     rdx
  00000001411CF2B4  and     rdx, rcx
  00000001411CF2B7  not     rdx
  00000001411CF2BA  and     rdx, r8
  00000001411CF2BD  imul    rdx, r15
  00000001411CF2C1  add     rdx, rax
  00000001411CF2C4  and     r11, r8
  00000001411CF2C7  not     r11
  00000001411CF2CA  and     r9, r11
  00000001411CF2CD  lea     rax, [rdi+1]
  00000001411CF2D1  imul    rax, r9
  00000001411CF2D5  add     rax, rdx
  00000001411CF2D8  not     rbp
  00000001411CF2DB  mov     r11, [rsp+420h+var_370]
  00000001411CF2E3  not     r11
  00000001411CF2E6  and     r11, rbp
  00000001411CF2E9  imul    r11, rdi
  00000001411CF2ED  add     r11, rax
  00000001411CF2F0  add     r11, r10
  00000001411CF2F3  mov     r15, [rsp+420h+var_398]
  00000001411CF2FB  mov     rax, r15
  00000001411CF2FE  not     rax
  00000001411CF301  mov     rbx, [rsp+420h+var_110]
  00000001411CF309  imul    r11, rbx
  00000001411CF30D  mov     rcx, r11
  00000001411CF310  not     rcx
  00000001411CF313  and     rax, rcx
  00000001411CF316  not     rax
  00000001411CF319  and     r15, r11
  00000001411CF31C  not     r15
  00000001411CF31F  and     r15, rax
  00000001411CF322  and     r11, [rsp+420h+var_388]
  00000001411CF32A  mov     rax, rcx
  00000001411CF32D  mov     rdi, [rsp+420h+var_340]
  00000001411CF335  and     rax, rdi
  00000001411CF338  mov     r10, [rsp+420h+var_E0]
  00000001411CF340  mov     rdx, r10
  00000001411CF343  and     rdx, rax
  00000001411CF346  not     rax
  00000001411CF349  mov     r8, r11
  00000001411CF34C  mov     r14, [rsp+420h+var_338]
  00000001411CF354  and     r8, r14
  00000001411CF357  not     r11
  00000001411CF35A  and     r11, rax
  00000001411CF35D  not     r11
  00000001411CF360  mov     r9, r14
  00000001411CF363  and     r9, r11
  00000001411CF366  and     r11, r10
  00000001411CF369  mov     rsi, r11
  00000001411CF36C  and     r10, rcx
  00000001411CF36F  and     rcx, r14
  00000001411CF372  mov     r11, r14
  00000001411CF375  and     r11, rax
  00000001411CF378  not     r11
  00000001411CF37B  not     rdx
  00000001411CF37E  and     rdx, r11
  00000001411CF381  not     r15
  00000001411CF384  sub     r15, rdx
  00000001411CF387  not     r8
  00000001411CF38A  shl     r8, 2
  00000001411CF38E  sub     r15, r8
  00000001411CF391  not     r10
  00000001411CF394  and     r10, rdi
  00000001411CF397  lea     rax, [r10+r10*2]
  00000001411CF39B  add     rax, r15
  00000001411CF39E  not     r9
  00000001411CF3A1  lea     rax, [rax+r9*4]
  00000001411CF3A5  not     rcx
  00000001411CF3A8  and     rcx, rdi
  00000001411CF3AB  not     rcx
  00000001411CF3AE  lea     rcx, [rcx+rcx*2]
  00000001411CF3B2  add     rcx, rax
  00000001411CF3B5  not     rsi
  00000001411CF3B8  add     rsi, rsi
  00000001411CF3BB  sub     rcx, rsi
  00000001411CF3BE  mov     rax, [rsp+420h+var_58]
  00000001411CF3C6  mov     [rax], rcx
  00000001411CF3C9  mov     r15, [rsp+420h+var_3A0]
  00000001411CF3D1  and     r15, [rsp+420h+var_348]
  00000001411CF3D9  not     r15
  00000001411CF3DC  and     r15, [rsp+420h+var_1F8]
  00000001411CF3E4  mov     r10, [rsp+420h+var_278]
  00000001411CF3EC  not     r10
  00000001411CF3EF  mov     r14, [rsp+420h+var_120]
  00000001411CF3F7  imul    r15, r14
  00000001411CF3FB  mov     rax, r15
  00000001411CF3FE  not     rax
  00000001411CF401  mov     rsi, [rsp+420h+var_D8]
  00000001411CF409  mov     rcx, rsi
  00000001411CF40C  and     rcx, rax
  00000001411CF40F  mov     r9, [rsp+420h+var_F0]
  00000001411CF417  mov     rdx, r9
  00000001411CF41A  and     rdx, rax
  00000001411CF41D  mov     rdi, [rsp+420h+var_390]
  00000001411CF425  and     rax, rdi
  00000001411CF428  mov     r8, r9
  00000001411CF42B  and     r8, rax
  00000001411CF42E  not     rax
  00000001411CF431  and     rax, r9
  00000001411CF434  and     r9, r15
  00000001411CF437  not     r9
  00000001411CF43A  and     r9, rdi
  00000001411CF43D  lea     r9, [r9+r9*2]
  00000001411CF441  and     r10, r15
  00000001411CF444  lea     r9, [r9+r10*2]
  00000001411CF448  mov     r10, rdi
  00000001411CF44B  not     r10
  00000001411CF44E  mov     r11, rdi
  00000001411CF451  and     r11, rcx
  00000001411CF454  not     rcx
  00000001411CF457  and     rcx, r10
  00000001411CF45A  not     rcx
  00000001411CF45D  not     r11
  00000001411CF460  and     r11, rcx
  00000001411CF463  lea     rcx, [r9+r11*2]
  00000001411CF467  and     r15, rsi
  00000001411CF46A  not     r15
  00000001411CF46D  not     rdx
  00000001411CF470  and     rdx, r15
  00000001411CF473  mov     r9, rdi
  00000001411CF476  not     rdx
  00000001411CF479  and     r9, rdx
  00000001411CF47C  shl     r9, 2
  00000001411CF480  sub     rcx, r9
  00000001411CF483  lea     rcx, [rcx+r8*2]
  00000001411CF487  add     rax, rcx
  00000001411CF48A  and     rdx, r10
  00000001411CF48D  add     rax, rdx
  00000001411CF490  add     rax, 2
  00000001411CF494  mov     rcx, [rsp+420h+var_260]
  00000001411CF49C  mov     [rcx], rax
  00000001411CF49F  mov     rax, [rsp+420h+var_138]
  00000001411CF4A7  mov     rcx, [rsp+420h+var_408]
  00000001411CF4AC  mov     [rcx], rax
  00000001411CF4AF  mov     rcx, [rsp+420h+var_140]
  00000001411CF4B7  imul    rcx, r14
  00000001411CF4BB  add     rcx, [rsp+420h+var_148]
  00000001411CF4C3  mov     rdx, [rsp+420h+var_270]
  00000001411CF4CB  mov     r8, [rsp+420h+var_248]
  00000001411CF4D3  mov     [r8+rdx], rcx
  00000001411CF4D7  mov     r10, [rsp+420h+var_3B0]
  00000001411CF4DC  imul    r10, r14
  00000001411CF4E0  mov     r9, [rsp+420h+var_2D8]
  00000001411CF4E8  mov     rax, r9
  00000001411CF4EB  not     rax
  00000001411CF4EE  mov     rcx, r10
  00000001411CF4F1  mov     r8, [rsp+420h+var_290]
  00000001411CF4F9  and     rcx, r8
  00000001411CF4FC  mov     rdx, r10
  00000001411CF4FF  not     rdx
  00000001411CF502  and     rax, rdx
  00000001411CF505  and     rdx, r8
  00000001411CF508  and     r9, r10
  00000001411CF50B  and     r10, [rsp+420h+var_358]
  00000001411CF513  not     rdx
  00000001411CF516  not     r10
  00000001411CF519  and     r10, rdx
  00000001411CF51C  not     r10
  00000001411CF51F  mov     rdx, [rsp+420h+var_288]
  00000001411CF527  and     r10, rdx
  00000001411CF52A  and     rdx, rcx
  00000001411CF52D  and     rcx, [rsp+420h+var_298]
  00000001411CF535  not     rax
  00000001411CF538  not     r9
  00000001411CF53B  and     r9, rax
  00000001411CF53E  not     r9
  00000001411CF541  add     r9, rcx
  00000001411CF544  lea     rax, [r9+r10*2]
  00000001411CF548  add     rax, rdx
  00000001411CF54B  mov     rcx, [rsp+420h+var_300]
  00000001411CF553  mov     rdx, [rsp+420h+var_328]
  00000001411CF55B  mov     [rcx+rdx*4], rax
  00000001411CF55F  mov     rax, [rsp+420h+var_128]
  00000001411CF567  not     rax
  00000001411CF56A  mov     rcx, [rsp+420h+var_E8]
  00000001411CF572  mov     [rcx], rax
  00000001411CF575  mov     rax, [rsp+420h+var_108]
  00000001411CF57D  imul    rax, [rsp+420h+var_2A0]
  00000001411CF586  not     rax
  00000001411CF589  mov     rcx, [rsp+420h+var_130]
  00000001411CF591  not     rcx
  00000001411CF594  and     rcx, rax
  00000001411CF597  not     rcx
  00000001411CF59A  mov     rax, [rsp+420h+var_48]
  00000001411CF5A2  mov     [rax], rcx
  00000001411CF5A5  mov     rax, 0D5D69FDEDDEFA90Dh
  00000001411CF5AF  mov     r9, [rsp+420h+var_378]
  00000001411CF5B7  imul    rax, r9
  00000001411CF5BB  add     rax, [rsp+420h+var_1E8]
  00000001411CF5C3  mov     rcx, 0A13D1A0DAE1B988Eh
  00000001411CF5CD  imul    rcx, r9
  00000001411CF5D1  and     rcx, [rsp+420h+var_3A8]
  00000001411CF5D6  mov     rdx, 0BAA9062C43E15294h
  00000001411CF5E0  imul    rdx, r9
  00000001411CF5E4  add     rdx, [rsp+420h+var_1F0]
  00000001411CF5EC  add     rdx, rcx
  00000001411CF5EF  imul    rdx, [rsp+420h+var_308]
  00000001411CF5F8  imul    rax, rbx
  00000001411CF5FC  imul    ecx, r9d, 789E21CFh
  00000001411CF603  mov     r8, [rsp+420h+var_3F0]
  00000001411CF608  and     r8d, ecx
  00000001411CF60B  mov     rcx, 0ECC6DB958761DE31h
  00000001411CF615  imul    rcx, r9
  00000001411CF619  mov     r10, r9
  00000001411CF61C  add     r8, rcx
  00000001411CF61F  mov     r9, [rsp+420h+var_240]
  00000001411CF627  add     r9, [rsp+420h+var_2F8]
  00000001411CF62F  add     r9, r8
  00000001411CF632  imul    r9, [rsp+420h+var_118]
  00000001411CF63B  not     rax
  00000001411CF63E  not     r9
  00000001411CF641  and     r9, rax
  00000001411CF644  not     r9
  00000001411CF647  add     r9, rdx
  00000001411CF64A  imul    ecx, r10d, 0ADAE4F5Eh
  00000001411CF651  add     rsp, 3E0h
  00000001411CF658  pop     rbx
  00000001411CF659  pop     rbp
  00000001411CF65A  pop     rdi
  00000001411CF65B  pop     rsi
  00000001411CF65C  pop     r12
  00000001411CF65E  pop     r13
  00000001411CF660  pop     r14
  00000001411CF662  pop     r15
  00000001411CF664  jmp     r9

