// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406E7778                          ║
// ║  VA        : 0x1406E7778                            ║
// ║  RVA       : 0x6E7778                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401B7A8A  sub_1401B7977
//   0x140221629  sub_14022161C
//
// ── CALLS TO (30) ──
//   0x1406E777A  sub_1406E7778
//   0x1406E777C  sub_1406E7778
//   0x1406E777E  sub_1406E7778
//   0x1406E7780  sub_1406E7778
//   0x1406E7781  sub_1406E7778
//   0x1406E7782  sub_1406E7778
//   0x1406E7783  sub_1406E7778
//   0x1406E7784  sub_1406E7778
//   0x1406E778B  sub_1406E7778
//   0x1406E7793  sub_1406E7778
//   0x1406E779B  sub_1406E7778
//   0x1406E779E  sub_1406E7778
//   0x1406E77A1  sub_1406E7778
//   0x1406E77A9  sub_1406E7778
//   0x1406E77AC  sub_1406E7778
//   0x1406E77AF  sub_1406E7778
//   0x1406E77B2  sub_1406E7778
//   0x1406E77B5  sub_1406E7778
//   0x1406E77B8  sub_1406E7778
//   0x1406E77BB  sub_1406E7778
//   0x1406E77BE  sub_1406E7778
//   0x1406E77C1  sub_1406E7778
//   0x1406E77C4  sub_1406E7778
//   0x1406E77C7  sub_1406E7778
//   0x1406E77CA  sub_1406E7778
//   0x1406E77D4  sub_1406E7778
//   0x1406E77D8  sub_1406E7778
//   0x1406E77DB  sub_1406E7778
//   0x1406E77DE  sub_1406E7778
//   0x1406E77E1  sub_1406E7778
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14627 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B7A8A  sub_1401B7977
;   0x140221629  sub_14022161C
;
; ── Instructions ───────────────────────────────
  00000001406E7778  push    r15
  00000001406E777A  push    r14
  00000001406E777C  push    r13
  00000001406E777E  push    r12
  00000001406E7780  push    rsi
  00000001406E7781  push    rdi
  00000001406E7782  push    rbp
  00000001406E7783  push    rbx
  00000001406E7784  sub     rsp, 508h
  00000001406E778B  mov     r15, [rsp+548h+arg_138]
  00000001406E7793  mov     rdx, [rsp+548h+arg_50]
  00000001406E779B  mov     r8, rdx
  00000001406E779E  not     r8
  00000001406E77A1  mov     rcx, [rsp+548h+arg_88]
  00000001406E77A9  mov     r11, r8
  00000001406E77AC  and     r11, rcx
  00000001406E77AF  mov     r9, r11
  00000001406E77B2  not     r9
  00000001406E77B5  mov     rax, rcx
  00000001406E77B8  not     rax
  00000001406E77BB  mov     r10, rdx
  00000001406E77BE  and     r10, rax
  00000001406E77C1  not     r10
  00000001406E77C4  and     r10, r9
  00000001406E77C7  and     r10, r15
  00000001406E77CA  mov     r9, 0F7AD3444A749CA95h
  00000001406E77D4  imul    r10, r9
  00000001406E77D8  mov     rsi, r15
  00000001406E77DB  not     rsi
  00000001406E77DE  and     r11, rsi
  00000001406E77E1  not     r11
  00000001406E77E4  mov     rdi, 852CBBB58B6356Bh
  00000001406E77EE  imul    rdi, r11
  00000001406E77F2  and     rax, r8
  00000001406E77F5  and     rax, r15
  00000001406E77F8  not     rax
  00000001406E77FB  imul    rax, r9
  00000001406E77FF  add     rax, rdi
  00000001406E7802  add     rax, r10
  00000001406E7805  and     rsi, r8
  00000001406E7808  not     rsi
  00000001406E780B  and     r15, rdx
  00000001406E780E  not     r15
  00000001406E7811  and     r15, rsi
  00000001406E7814  not     r15
  00000001406E7817  and     r15, rcx
  00000001406E781A  not     r15
  00000001406E781D  imul    r15, r9
  00000001406E7821  add     r15, rax
  00000001406E7824  imul    eax, r15d, 0D031BD18h
  00000001406E782B  mov     [rsp+548h+var_340], rax
  00000001406E7833  imul    eax, r15d, 0D48A4ED0h
  00000001406E783A  mov     [rsp+548h+var_278], rax
  00000001406E7842  mov     r11, [rsp+rax+548h]
  00000001406E784A  mov     rax, r11
  00000001406E784D  shr     rax, 26h
  00000001406E7851  not     eax
  00000001406E7853  and     eax, 80001h
  00000001406E7858  xor     ecx, ecx
  00000001406E785A  bt      r11, 3Ah ; ':'
  00000001406E785F  setnb   cl
  00000001406E7862  imul    rcx, rax
  00000001406E7866  mov     r14, rcx
  00000001406E7869  imul    eax, r15d, 0F445F448h
  00000001406E7870  mov     [rsp+548h+var_298], rax
  00000001406E7878  imul    eax, r15d, 24143730h
  00000001406E787F  mov     [rsp+548h+var_4C0], rax
  00000001406E7887  mov     rcx, [rsp+rax+548h]
  00000001406E788F  mov     eax, ecx
  00000001406E7891  mov     rsi, rcx
  00000001406E7894  not     eax
  00000001406E7896  mov     ecx, eax
  00000001406E7898  shr     ecx, 0Ah
  00000001406E789B  and     ecx, 8001h
  00000001406E78A1  mov     edx, eax
  00000001406E78A3  shr     edx, 0Dh
  00000001406E78A6  and     edx, 1001h
  00000001406E78AC  imul    rdx, rcx
  00000001406E78B0  mov     [rsp+548h+var_548], rdx
  00000001406E78B4  imul    ecx, r15d, 35767E10h
  00000001406E78BB  mov     [rsp+548h+var_440], rcx
  00000001406E78C3  add     rcx, rsp
  00000001406E78C6  add     rcx, 548h
  00000001406E78CD  imul    rcx, rdx
  00000001406E78D1  xor     r8d, r8d
  00000001406E78D4  test    esi, 10000000h
  00000001406E78DA  setz    r8b
  00000001406E78DE  mov     [rsp+548h+var_538], r8
  00000001406E78E3  imul    edx, r15d, 0F74EDC90h
  00000001406E78EA  add     rdx, rsp
  00000001406E78ED  add     rdx, 548h
  00000001406E78F4  mov     [rsp+548h+var_500], rdx
  00000001406E78F9  imul    r8, rdx
  00000001406E78FD  not     r8
  00000001406E7900  mov     r10, rsi
  00000001406E7903  mov     [rsp+548h+var_510], rsi
  00000001406E7908  shr     r10, 36h
  00000001406E790C  mov     [rsp+548h+var_48], r10
  00000001406E7914  and     r10d, 1
  00000001406E7918  mov     [rsp+548h+var_3A8], r10
  00000001406E7920  imul    edx, r15d, 0DD3B7240h
  00000001406E7927  mov     [rsp+548h+var_400], rdx
  00000001406E792F  lea     r9, [rsp+rdx+548h+var_548]
  00000001406E7933  add     r9, 548h
  00000001406E793A  mov     [rsp+548h+var_310], r9
  00000001406E7942  mov     rdx, r10
  00000001406E7945  imul    rdx, r9
  00000001406E7949  not     rdx
  00000001406E794C  and     rdx, r8
  00000001406E794F  not     rdx
  00000001406E7952  add     rdx, rcx
  00000001406E7955  shr     eax, 8
  00000001406E7958  and     eax, 20001h
  00000001406E795D  xor     ebx, ebx
  00000001406E795F  bt      rsi, 23h ; '#'
  00000001406E7964  setnb   bl
  00000001406E7967  imul    rbx, rax
  00000001406E796B  mov     [rsp+548h+var_3F8], rbx
  00000001406E7973  not     rdx
  00000001406E7976  imul    eax, r15d, 5DE346F8h
  00000001406E797D  mov     [rsp+548h+var_408], rax
  00000001406E7985  add     rax, rsp
  00000001406E7988  add     rax, 548h
  00000001406E798E  mov     [rsp+548h+var_318], rax
  00000001406E7996  imul    rbx, rax
  00000001406E799A  not     rbx
  00000001406E799D  and     rbx, rdx
  00000001406E79A0  mov     rax, r11
  00000001406E79A3  shr     rax, 16h
  00000001406E79A7  not     eax
  00000001406E79A9  and     eax, 8001h
  00000001406E79AE  mov     rcx, r11
  00000001406E79B1  mov     rdi, r11
  00000001406E79B4  shr     rcx, 3Eh
  00000001406E79B8  mov     [rsp+548h+var_498], rcx
  00000001406E79C0  and     ecx, 1
  00000001406E79C3  imul    rcx, rax
  00000001406E79C7  mov     r12, rcx
  00000001406E79CA  mov     rdx, [rsp+548h+arg_58]
  00000001406E79D2  mov     rax, rdx
  00000001406E79D5  shr     rax, 15h
  00000001406E79D9  not     eax
  00000001406E79DB  and     eax, 52000001h
  00000001406E79E0  mov     ecx, edx
  00000001406E79E2  not     ecx
  00000001406E79E4  shr     ecx, 0Ch
  00000001406E79E7  and     ecx, 3
  00000001406E79EA  imul    rcx, rax
  00000001406E79EE  mov     r8, rcx
  00000001406E79F1  mov     rcx, rdx
  00000001406E79F4  shr     rcx, 23h
  00000001406E79F8  mov     [rsp+548h+var_528], rcx
  00000001406E79FD  and     ecx, 5
  00000001406E7A00  imul    eax, r15d, 0A36C6278h
  00000001406E7A07  lea     r9, [rsp+rax+548h+var_548]
  00000001406E7A0B  add     r9, 548h
  00000001406E7A12  mov     [rsp+548h+var_2C8], r9
  00000001406E7A1A  mov     rax, rcx
  00000001406E7A1D  mov     rsi, rcx
  00000001406E7A20  mov     [rsp+548h+var_388], rcx
  00000001406E7A28  imul    rax, r9
  00000001406E7A2C  not     rax
  00000001406E7A2F  imul    ecx, r15d, 0A4BC0BE8h
  00000001406E7A36  add     rcx, rsp
  00000001406E7A39  add     rcx, 548h
  00000001406E7A40  mov     [rsp+548h+var_3E8], rcx
  00000001406E7A48  mov     r10, r8
  00000001406E7A4B  mov     r13, r8
  00000001406E7A4E  mov     [rsp+548h+var_2C0], r8
  00000001406E7A56  imul    r10, rcx
  00000001406E7A5A  not     r10
  00000001406E7A5D  and     r10, rax
  00000001406E7A60  imul    eax, r15d, 0A9149DA0h
  00000001406E7A67  lea     rcx, [rsp+rax+548h+var_548]
  00000001406E7A6B  add     rcx, 548h
  00000001406E7A72  mov     [rsp+548h+var_328], rcx
  00000001406E7A7A  mov     r9, rdx
  00000001406E7A7D  mov     r8, rdx
  00000001406E7A80  shr     r9, 21h
  00000001406E7A84  and     r9d, 11h
  00000001406E7A88  imul    eax, r15d, 170A8208h
  00000001406E7A8F  mov     [rsp+548h+var_410], rax
  00000001406E7A97  lea     rdx, [rsp+rax+548h+var_548]
  00000001406E7A9B  add     rdx, 548h
  00000001406E7AA2  mov     [rsp+548h+var_320], rdx
  00000001406E7AAA  mov     rax, r9
  00000001406E7AAD  mov     [rsp+548h+var_2F8], r9
  00000001406E7AB5  imul    rax, rdx
  00000001406E7AB9  not     rax
  00000001406E7ABC  imul    rsi, rcx
  00000001406E7AC0  not     rsi
  00000001406E7AC3  and     rsi, rax
  00000001406E7AC6  shr     r8, 3Ch
  00000001406E7ACA  not     r8d
  00000001406E7ACD  and     r8d, 5
  00000001406E7AD1  mov     [rsp+548h+var_488], r8
  00000001406E7AD9  imul    eax, r15d, 14FA970h
  00000001406E7AE0  lea     rcx, [rsp+rax+548h+var_548]
  00000001406E7AE4  add     rcx, 548h
  00000001406E7AEB  mov     [rsp+548h+var_450], rcx
  00000001406E7AF3  mov     rax, r8
  00000001406E7AF6  imul    rax, rcx
  00000001406E7AFA  not     rsi
  00000001406E7AFD  add     rsi, rax
  00000001406E7B00  imul    eax, r15d, 0E19403F8h
  00000001406E7B07  mov     [rsp+548h+var_438], rax
  00000001406E7B0F  lea     rcx, [rsp+rax+548h+var_548]
  00000001406E7B13  add     rcx, 548h
  00000001406E7B1A  mov     [rsp+548h+var_348], rcx
  00000001406E7B22  mov     rax, r13
  00000001406E7B25  imul    rax, rcx
  00000001406E7B29  not     rax
  00000001406E7B2C  not     rsi
  00000001406E7B2F  and     rsi, rax
  00000001406E7B32  mov     edx, edi
  00000001406E7B34  not     edx
  00000001406E7B36  mov     eax, edx
  00000001406E7B38  and     eax, 10001h
  00000001406E7B3D  mov     ecx, edx
  00000001406E7B3F  mov     r11, rdx
  00000001406E7B42  shr     ecx, 0Bh
  00000001406E7B45  and     ecx, 21h
  00000001406E7B48  imul    rcx, rax
  00000001406E7B4C  imul    eax, r15d, 1FBBA578h
  00000001406E7B53  mov     [rsp+548h+var_3B0], rax
  00000001406E7B5B  add     rax, rsp
  00000001406E7B5E  add     rax, 548h
  00000001406E7B64  imul    rax, rcx
  00000001406E7B68  mov     r8, rcx
  00000001406E7B6B  mov     [rsp+548h+var_2B0], rcx
  00000001406E7B73  imul    ecx, r15d, 0A0637A30h
  00000001406E7B7A  mov     [rsp+548h+var_3B8], rcx
  00000001406E7B82  add     rcx, rsp
  00000001406E7B85  add     rcx, 548h
  00000001406E7B8C  mov     [rsp+548h+var_480], r14
  00000001406E7B94  imul    rcx, r14
  00000001406E7B98  add     rcx, rax
  00000001406E7B9B  mov     rax, rdi
  00000001406E7B9E  shr     rax, 1Dh
  00000001406E7BA2  not     eax
  00000001406E7BA4  and     eax, 10000101h
  00000001406E7BA9  shr     r11d, 0Ch
  00000001406E7BAD  and     r11d, 11h
  00000001406E7BB1  imul    r11, rax
  00000001406E7BB5  not     rcx
  00000001406E7BB8  imul    eax, r15d, 4C810018h
  00000001406E7BBF  lea     rdx, [rsp+rax+548h+var_548]
  00000001406E7BC3  add     rdx, 548h
  00000001406E7BCA  mov     [rsp+548h+var_418], rdx
  00000001406E7BD2  mov     rax, r11
  00000001406E7BD5  mov     [rsp+548h+var_490], r11
  00000001406E7BDD  imul    rax, rdx
  00000001406E7BE1  not     rax
  00000001406E7BE4  and     rax, rcx
  00000001406E7BE7  not     rax
  00000001406E7BEA  imul    ecx, r15d, 1B6313C0h
  00000001406E7BF1  mov     [rsp+548h+var_4D8], rcx
  00000001406E7BF6  add     rcx, rsp
  00000001406E7BF9  add     rcx, 548h
  00000001406E7C00  mov     r13, r12
  00000001406E7C03  mov     [rsp+548h+var_4C8], r12
  00000001406E7C0B  imul    rcx, r12
  00000001406E7C0F  mov     rbp, [rax+rcx]
  00000001406E7C13  mov     [rsp+548h+var_3F0], rbp
  00000001406E7C1B  imul    eax, r15d, 46D8C4F0h
  00000001406E7C22  mov     [rsp+548h+var_458], rax
  00000001406E7C2A  lea     rcx, [rsp+rax+548h+var_548]
  00000001406E7C2E  add     rcx, 548h
  00000001406E7C35  mov     [rsp+548h+var_88], rcx
  00000001406E7C3D  mov     rax, r14
  00000001406E7C40  imul    rax, rcx
  00000001406E7C44  not     rax
  00000001406E7C47  imul    ecx, r15d, 55322388h
  00000001406E7C4E  lea     rdx, [rsp+rcx+548h+var_548]
  00000001406E7C52  add     rdx, 548h
  00000001406E7C59  imul    rdx, r8
  00000001406E7C5D  not     rdx
  00000001406E7C60  and     rdx, rax
  00000001406E7C63  imul    eax, r15d, 0B1C5C110h
  00000001406E7C6A  lea     r8, [rsp+rax+548h+var_548]
  00000001406E7C6E  add     r8, 548h
  00000001406E7C75  mov     [rsp+548h+var_D0], r8
  00000001406E7C7D  imul    ecx, r15d, 2Eh ; '.'
  00000001406E7C81  mov     rax, rdi
  00000001406E7C84  mov     r12, rdi
  00000001406E7C87  mov     [rsp+548h+var_4A0], rdi
  00000001406E7C8F  shr     rax, cl
  00000001406E7C92  mov     rcx, rax
  00000001406E7C95  mov     [rsp+548h+var_518], rax
  00000001406E7C9A  imul    eax, r15d, 48286E60h
  00000001406E7CA1  add     rax, rsp
  00000001406E7CA4  add     rax, 548h
  00000001406E7CAA  imul    rax, r11
  00000001406E7CAE  mov     [rsp+548h+var_3C8], rax
  00000001406E7CB6  not     rdx
  00000001406E7CB9  add     rdx, rax
  00000001406E7CBC  not     rdx
  00000001406E7CBF  mov     r14, r13
  00000001406E7CC2  imul    r14, r8
  00000001406E7CC6  not     r14
  00000001406E7CC9  and     r14, rdx
  00000001406E7CCC  imul    eax, r15d, 8A7C4F43h
  00000001406E7CD3  mov     [rsp+548h+var_368], rax
  00000001406E7CDB  mov     edi, eax
  00000001406E7CDD  and     edi, ecx
  00000001406E7CDF  imul    eax, r15d, 0EE9DB920h
  00000001406E7CE6  mov     [rsp+548h+var_350], rax
  00000001406E7CEE  imul    eax, r15d, 66946A68h
  00000001406E7CF5  mov     [rsp+548h+var_3C0], rax
  00000001406E7CFD  imul    eax, r15d, 0B61E52C8h
  00000001406E7D04  mov     [rsp+548h+var_2E0], rax
  00000001406E7D0C  imul    eax, r15d, 9F13D0C0h
  00000001406E7D13  mov     [rsp+548h+var_460], rax
  00000001406E7D1B  imul    eax, r15d, 80A7D4B8h
  00000001406E7D22  mov     [rsp+548h+var_508], rax
  00000001406E7D27  imul    eax, r15d, 0EA452768h
  00000001406E7D2E  mov     [rsp+548h+var_4F8], rax
  00000001406E7D33  imul    r13d, r15d, 0E5EC95B0h
  00000001406E7D3A  imul    eax, r15d, 6AECFC20h
  00000001406E7D41  mov     [rsp+548h+var_540], rax
  00000001406E7D46  imul    eax, r15d, 3E27A180h
  00000001406E7D4D  mov     [rsp+548h+var_520], rax
  00000001406E7D52  imul    ecx, r15d, 0BA76E480h
  00000001406E7D59  test    byte ptr [rsp+548h+var_528], 1
  00000001406E7D5E  lea     rax, [rsp+r13+548h]
  00000001406E7D66  mov     [rsp+548h+var_420], rax
  00000001406E7D6E  lea     r8, [rbp+rcx+0]
  00000001406E7D73  mov     [rsp+548h+var_468], rcx
  00000001406E7D7B  cmovz   r8, rax
  00000001406E7D7F  mov     [rsp+548h+var_448], r8
  00000001406E7D87  mov     rax, [rsp+548h+var_4C0]
  00000001406E7D8F  add     rax, rsp
  00000001406E7D92  add     rax, 548h
  00000001406E7D98  mov     [rsp+548h+var_330], rax
  00000001406E7DA0  imul    r9, rax
  00000001406E7DA4  lea     r11, [rsp+rcx+548h+var_548]
  00000001406E7DA8  add     r11, 548h
  00000001406E7DAF  mov     [rsp+548h+var_50], r11
  00000001406E7DB7  mov     rbp, [rsp+548h+var_388]
  00000001406E7DBF  mov     rax, rbp
  00000001406E7DC2  imul    rax, r11
  00000001406E7DC6  add     rax, r9
  00000001406E7DC9  imul    ecx, r15d, 9ABB3F08h
  00000001406E7DD0  lea     r11, [rsp+rcx+548h+var_548]
  00000001406E7DD4  add     r11, 548h
  00000001406E7DDB  mov     r9, [rsp+548h+var_2C0]
  00000001406E7DE3  imul    r11, r9
  00000001406E7DE7  mov     [rsp+548h+var_58], r11
  00000001406E7DEF  imul    ecx, r15d, 0E595E98h
  00000001406E7DF6  lea     rdx, [rsp+rcx+548h+var_548]
  00000001406E7DFA  add     rdx, 548h
  00000001406E7E01  mov     [rsp+548h+var_B8], rdx
  00000001406E7E09  mov     rcx, [rsp+548h+var_488]
  00000001406E7E11  imul    rcx, rdx
  00000001406E7E15  not     rcx
  00000001406E7E18  mov     [rsp+548h+var_B0], rcx
  00000001406E7E20  not     rax
  00000001406E7E23  and     rax, rcx
  00000001406E7E26  mov     rcx, r12
  00000001406E7E29  shr     rcx, 3Fh
  00000001406E7E2D  setz    byte ptr [rsp+548h+var_4E8]
  00000001406E7E32  imul    ecx, r15d, 42803338h
  00000001406E7E39  lea     r8, [rsp+rcx+548h+var_548]
  00000001406E7E3D  add     r8, 548h
  00000001406E7E44  imul    ecx, r15d, 8958F828h
  00000001406E7E4B  mov     [rsp+548h+var_428], rcx
  00000001406E7E53  add     rcx, rsp
  00000001406E7E56  add     rcx, 548h
  00000001406E7E5D  imul    rcx, rbp
  00000001406E7E61  imul    r9, r8
  00000001406E7E65  mov     [rsp+548h+var_2D8], r8
  00000001406E7E6D  add     r9, rcx
  00000001406E7E70  imul    ecx, r15d, 6F458DD8h
  00000001406E7E77  mov     [rsp+548h+var_470], rcx
  00000001406E7E7F  imul    ecx, r15d, 0D8E2E088h
  00000001406E7E86  mov     [rsp+548h+var_530], rcx
  00000001406E7E8B  imul    ebp, r15d, 0F2F64AD8h
  00000001406E7E92  mov     [rsp+548h+var_4B8], rbp
  00000001406E7E9A  test    dil, 1
  00000001406E7E9E  not     rbx
  00000001406E7EA1  mov     rcx, [rbx]
  00000001406E7EA4  mov     [rsp+548h+var_3E0], rcx
  00000001406E7EAC  not     r10
  00000001406E7EAF  mov     r12, [rsp+548h+var_350]
  00000001406E7EB7  lea     rcx, [rsp+r12+548h]
  00000001406E7EBF  mov     [rsp+548h+var_338], rcx
  00000001406E7EC7  cmovz   r10, rcx
  00000001406E7ECB  mov     rcx, [r10]
  00000001406E7ECE  mov     [rsp+548h+var_280], rcx
  00000001406E7ED6  not     rsi
  00000001406E7ED9  mov     rcx, [rsi]
  00000001406E7EDC  mov     [rsp+548h+var_2F0], rcx
  00000001406E7EE4  not     r14
  00000001406E7EE7  mov     rcx, [r14]
  00000001406E7EEA  mov     [rsp+548h+var_288], rcx
  00000001406E7EF2  mov     rcx, [rsp+r13+548h]
  00000001406E7EFA  mov     [rsp+548h+var_290], rcx
  00000001406E7F02  not     rax
  00000001406E7F05  mov     r11, [r11+rax]
  00000001406E7F09  mov     [rsp+548h+var_390], r11
  00000001406E7F11  cmovz   r9, r8
  00000001406E7F15  mov     rax, [r9]
  00000001406E7F18  mov     [rsp+548h+var_60], rax
  00000001406E7F20  imul    eax, r15d, 77F6B148h
  00000001406E7F27  mov     rax, [rsp+rax+548h]
  00000001406E7F2F  mov     [rsp+548h+var_2D0], rax
  00000001406E7F37  imul    eax, r15d, 0A00CCE0h
  00000001406E7F3E  mov     rax, [rsp+rax+548h]
  00000001406E7F46  mov     [rsp+548h+var_68], rax
  00000001406E7F4E  mov     r9, [rsp+548h+var_340]
  00000001406E7F56  mov     rax, [rsp+r9+548h]
  00000001406E7F5E  mov     [rsp+548h+var_70], rax
  00000001406E7F66  mov     rax, [rsp+548h+arg_B8]
  00000001406E7F6E  mov     [rsp+548h+var_4A8], rax
  00000001406E7F76  mov     rax, [rsp+548h+var_298]
  00000001406E7F7E  mov     rax, [rsp+rax+548h]
  00000001406E7F86  mov     [rsp+548h+var_478], rax
  00000001406E7F8E  mov     rdx, [rsp+548h+var_3C0]
  00000001406E7F96  mov     rax, [rsp+rdx+548h]
  00000001406E7F9E  mov     [rsp+548h+var_2B8], rax
  00000001406E7FA6  mov     rax, [rsp+548h+var_460]
  00000001406E7FAE  mov     rcx, [rsp+rax+548h]
  00000001406E7FB6  mov     [rsp+548h+var_3A0], rcx
  00000001406E7FBE  mov     rax, [rsp+548h+var_508]
  00000001406E7FC3  mov     rax, [rsp+rax+548h]
  00000001406E7FCB  mov     [rsp+548h+var_360], rax
  00000001406E7FD3  mov     rax, [rsp+548h+var_4F8]
  00000001406E7FD8  mov     rax, [rsp+rax+548h]
  00000001406E7FE0  mov     [rsp+548h+var_2E8], rax
  00000001406E7FE8  mov     rbx, [rsp+548h+var_2E0]
  00000001406E7FF0  mov     rax, [rsp+rbx+548h]
  00000001406E7FF8  mov     [rsp+548h+var_78], rax
  00000001406E8000  mov     rax, [rsp+548h+var_540]
  00000001406E8005  mov     rax, [rsp+rax+548h]
  00000001406E800D  mov     [rsp+548h+var_2A8], rax
  00000001406E8015  mov     r13, [rsp+548h+var_520]
  00000001406E801A  mov     rax, [rsp+r13+548h]
  00000001406E8022  mov     [rsp+548h+var_80], rax
  00000001406E802A  mov     rax, [rsp+548h+var_530]
  00000001406E802F  mov     rax, [rsp+rax+548h]
  00000001406E8037  mov     [rsp+548h+var_398], rax
  00000001406E803F  imul    eax, r15d, 0CBD92B60h
  00000001406E8046  mov     [rsp+548h+var_4F0], rax
  00000001406E804B  mov     rax, [rsp+rax+548h]
  00000001406E8053  mov     [rsp+548h+var_430], rax
  00000001406E805B  imul    eax, r15d, 0AD6D2F58h
  00000001406E8062  mov     [rsp+548h+var_358], rax
  00000001406E806A  mov     rsi, [rsp+rax+548h]
  00000001406E8072  mov     r8, [rsp+rbp+548h]
  00000001406E807A  mov     rax, [rsp+548h+var_470]
  00000001406E8082  mov     rax, [rsp+rax+548h]
  00000001406E808A  mov     [rsp+548h+var_2A0], rax
  00000001406E8092  test    r14, 0
  00000001406E8099  call    locret_1406E80A9  ; -> locret_1406E80A9
  00000001406E809E  jz      loc_1406E80AA
  00000001406E80A4  jmp     loc_1406EB045
  00000001406E80A9  retn
  00000001406E80AA  nop
  00000001406E80AB  jmp     loc_1406E841C
  00000001406E80B0  mov     rax, 44B9BB5D06B724F9h
  00000001406E80BA  mov     rax, 0DE564A88B8862DC4h
  00000001406E80C4  mov     rax, 0CEFF63A96BCBF8B5h
  00000001406E80CE  mov     rax, 0BAF5EC17ED5B5E6Bh
  00000001406E80D8  mov     rax, 6B47F7C414348BA9h
  00000001406E80E2  mov     rax, 0E45AE3E6149ABDEBh
  00000001406E80EC  mov     rcx, [rsp+548h+var_70]
  00000001406E80F4  mov     rax, [rsp+548h+var_108]
  00000001406E80FC  mov     [rax], rcx
  00000001406E80FF  mov     r9, [rsp+548h+var_120]
  00000001406E8107  not     r9
  00000001406E810A  mov     rax, [rsp+548h+var_328]
  00000001406E8112  mov     [rax], r9
  00000001406E8115  mov     rax, [rsp+548h+var_138]
  00000001406E811D  mov     r9, [rsp+548h+var_520]
  00000001406E8122  mov     [r9], rax
  00000001406E8125  mov     r9, [rsp+548h+var_158]
  00000001406E812D  not     r9
  00000001406E8130  mov     rax, [rsp+548h+var_318]
  00000001406E8138  mov     [rax], r9
  00000001406E813B  mov     rax, [rsp+548h+var_150]
  00000001406E8143  not     rax
  00000001406E8146  mov     r9, [rsp+548h+var_188]
  00000001406E814E  mov     [r9], rax
  00000001406E8151  mov     rax, [rsp+548h+var_160]
  00000001406E8159  not     rax
  00000001406E815C  mov     r9, [rsp+548h+var_190]
  00000001406E8164  mov     [r9], rax
  00000001406E8167  mov     rax, [rsp+548h+var_170]
  00000001406E816F  mov     r9, [rsp+548h+var_198]
  00000001406E8177  mov     [r9], rax
  00000001406E817A  mov     r9, [rsp+548h+var_178]
  00000001406E8182  not     r9
  00000001406E8185  mov     rax, [rsp+548h+var_320]
  00000001406E818D  mov     [rax], r9
  00000001406E8190  mov     rax, [rsp+548h+var_78]
  00000001406E8198  mov     r9, [rsp+548h+var_498]
  00000001406E81A0  mov     [r9], rax
  00000001406E81A3  mov     rax, [rsp+548h+var_2A8]
  00000001406E81AB  mov     r9, [rsp+548h+var_3E8]
  00000001406E81B3  mov     [r9], rax
  00000001406E81B6  mov     rax, [rsp+548h+var_80]
  00000001406E81BE  mov     [r10], rax
  00000001406E81C1  mov     rax, [rsp+548h+var_288]
  00000001406E81C9  mov     r9, [rsp+548h+var_180]
  00000001406E81D1  mov     [r9], rax
  00000001406E81D4  mov     rax, [rsp+548h+var_390]
  00000001406E81DC  mov     [r14], rax
  00000001406E81DF  mov     rax, [rsp+548h+var_290]
  00000001406E81E7  mov     [rbx], rax
  00000001406E81EA  not     rdi
  00000001406E81ED  mov     rax, [rsp+548h+var_58]
  00000001406E81F5  mov     r10, [rsp+548h+var_398]
  00000001406E81FD  mov     [rax+rdi], r10
  00000001406E8201  mov     rax, [rsp+548h+var_2F0]
  00000001406E8209  mov     [rsi], rax
  00000001406E820C  mov     rax, [rsp+548h+var_370]
  00000001406E8214  mov     r9, [rsp+548h+var_3E0]
  00000001406E821C  mov     [rax], r9
  00000001406E821F  mov     rax, [rsp+548h+var_60]
  00000001406E8227  mov     [r12], rax
  00000001406E822B  mov     rax, [rsp+548h+var_1E0]
  00000001406E8233  mov     r9, [rsp+548h+var_4D0]
  00000001406E8238  mov     [r9], rax
  00000001406E823B  mov     rax, [rsp+548h+var_458]
  00000001406E8243  mov     [r15], rax
  00000001406E8246  mov     rax, [rsp+548h+var_448]
  00000001406E824E  not     rax
  00000001406E8251  mov     r9, [rsp+548h+var_460]
  00000001406E8259  mov     [r9], rax
  00000001406E825C  mov     rax, [rsp+548h+var_2A0]
  00000001406E8264  mov     r9, [rsp+548h+var_548]
  00000001406E8268  mov     [r9], rax
  00000001406E826B  mov     rax, [rsp+548h+var_98]
  00000001406E8273  mov     r9, [rsp+548h+var_2E8]
  00000001406E827B  mov     [rax], r9
  00000001406E827E  mov     rax, [rsp+548h+var_3F0]
  00000001406E8286  mov     r9, [rsp+548h+var_538]
  00000001406E828B  mov     [r9], rax
  00000001406E828E  mov     rax, [rsp+548h+var_360]
  00000001406E8296  mov     r9, [rsp+548h+var_408]
  00000001406E829E  mov     [r9], rax
  00000001406E82A1  mov     rax, [rsp+548h+var_280]
  00000001406E82A9  mov     r9, [rsp+548h+var_420]
  00000001406E82B1  mov     [r9], rax
  00000001406E82B4  mov     rax, [rsp+548h+var_68]
  00000001406E82BC  mov     r9, [rsp+548h+var_A0]
  00000001406E82C4  mov     [r9], rax
  00000001406E82C7  mov     rax, [rsp+548h+var_410]
  00000001406E82CF  mov     [rax], rcx
  00000001406E82D2  mov     rax, [rsp+548h+var_338]
  00000001406E82DA  mov     rcx, [rsp+548h+var_1E8]
  00000001406E82E2  mov     [rax], rcx
  00000001406E82E5  mov     rax, [rsp+548h+var_330]
  00000001406E82ED  mov     rcx, [rsp+548h+var_4F8]
  00000001406E82F2  mov     [rax], rcx
  00000001406E82F5  mov     rax, [rsp+548h+var_4E0]
  00000001406E82FA  mov     rcx, [rsp+548h+var_4F0]
  00000001406E82FF  lea     rax, [rax+rcx+1]
  00000001406E8304  mov     rcx, [rsp+548h+var_310]
  00000001406E830C  mov     [rcx], rax
  00000001406E830F  mov     rax, [rsp+548h+var_500]
  00000001406E8314  mov     rcx, [rsp+548h+var_488]
  00000001406E831C  mov     [rcx], rax
  00000001406E831F  mov     rax, [rsp+548h+var_438]
  00000001406E8327  not     rax
  00000001406E832A  mov     rcx, [rsp+548h+var_528]
  00000001406E832F  mov     [rcx], rax
  00000001406E8332  mov     rax, [rsp+548h+var_90]
  00000001406E833A  mov     rcx, [rsp+548h+var_E8]
  00000001406E8342  mov     [rax], rcx
  00000001406E8345  mov     rax, [rsp+548h+var_E0]
  00000001406E834D  mov     rcx, [rsp+548h+var_400]
  00000001406E8355  mov     [rcx], rax
  00000001406E8358  mov     rax, [rsp+548h+var_C0]
  00000001406E8360  mov     rcx, [rsp+548h+var_418]
  00000001406E8368  mov     [rcx], rax
  00000001406E836B  mov     rax, [rsp+548h+var_540]
  00000001406E8370  mov     rcx, [rsp+548h+var_480]
  00000001406E8378  mov     [rcx], rax
  00000001406E837B  mov     rax, [rsp+548h+var_530]
  00000001406E8380  not     rax
  00000001406E8383  mov     rcx, [rsp+548h+var_490]
  00000001406E838B  mov     [rcx], rax
  00000001406E838E  mov     rax, [rsp+548h+var_348]
  00000001406E8396  mov     [rax], r13
  00000001406E8399  mov     [r8], rdx
  00000001406E839C  mov     rdx, [rsp+548h+var_A8]
  00000001406E83A4  add     rdx, r10
  00000001406E83A7  imul    rdx, [rsp+548h+var_388]
  00000001406E83B0  mov     rax, [rsp+548h+var_478]
  00000001406E83B8  not     rax
  00000001406E83BB  not     rdx
  00000001406E83BE  and     rdx, rax
  00000001406E83C1  mov     r8, [rsp+548h+var_4C8]
  00000001406E83C9  mov     rax, r8
  00000001406E83CC  not     rax
  00000001406E83CF  not     rdx
  00000001406E83D2  add     rdx, [rsp+548h+var_508]
  00000001406E83D7  mov     rcx, rdx
  00000001406E83DA  not     rcx
  00000001406E83DD  and     rcx, r8
  00000001406E83E0  not     rcx
  00000001406E83E3  and     rax, rdx
  00000001406E83E6  not     rax
  00000001406E83E9  and     rax, rcx
  00000001406E83EC  mov     rcx, rax
  00000001406E83EF  not     rcx
  00000001406E83F2  lea     rax, [rax+rcx*2]
  00000001406E83F6  and     rdx, r8
  00000001406E83F9  add     rax, rdx
  00000001406E83FC  inc     rax
  00000001406E83FF  mov     rcx, [rsp+548h+var_4C0]
  00000001406E8407  add     rsp, 508h
  00000001406E840E  pop     rbx
  00000001406E840F  pop     rbp
  00000001406E8410  pop     rdi
  00000001406E8411  pop     rsi
  00000001406E8412  pop     r12
  00000001406E8414  pop     r13
  00000001406E8416  pop     r14
  00000001406E8418  pop     r15
  00000001406E841A  jmp     rax
  00000001406E841C  mov     rax, 0CEFF63A96BCBF8B5h
  00000001406E8426  mov     rax, 0BAF5EC17ED5B5E6Bh
  00000001406E8430  test    rbp, 0
  00000001406E8437  call    locret_1406E8447  ; -> locret_1406E8447
  00000001406E843C  jz      loc_1406E8448
  00000001406E8442  jmp     loc_1406E9359
  00000001406E8447  retn
  00000001406E8448  nop
  00000001406E8449  jmp     $+5
  00000001406E844E  mov     rax, 44B9BB5D06B724F9h
  00000001406E8458  mov     rax, 0DE564A88B8862DC4h
  00000001406E8462  mov     rax, 0CEFF63A96BCBF8B5h
  00000001406E846C  mov     rax, 0BAF5EC17ED5B5E6Bh
  00000001406E8476  mov     rax, 6B47F7C414348BA9h
  00000001406E8480  mov     rax, 0E45AE3E6149ABDEBh
  00000001406E848A  test    r12, 0
  00000001406E8491  call    locret_1406E84A1  ; -> locret_1406E84A1
  00000001406E8496  jnb     loc_1406E84A2
  00000001406E849C  jmp     loc_1406E8233
  00000001406E84A1  retn
  00000001406E84A2  nop
  00000001406E84A3  jmp     $+5
  00000001406E84A8  mov     rax, 44B9BB5D06B724F9h
  00000001406E84B2  mov     rax, 0DE564A88B8862DC4h
  00000001406E84BC  mov     rax, 0CEFF63A96BCBF8B5h
  00000001406E84C6  mov     rax, 0BAF5EC17ED5B5E6Bh
  00000001406E84D0  mov     rax, 6B47F7C414348BA9h
  00000001406E84DA  mov     rax, 0E45AE3E6149ABDEBh
  00000001406E84E4  mov     rax, [rsp+548h+var_448]
  00000001406E84EC  movzx   r10d, byte ptr [rax]
  00000001406E84F0  imul    rsi, [rsp+548h+var_3A8]
  00000001406E84F9  mov     [rsp+548h+var_4E0], rsi
  00000001406E84FE  imul    r8, [rsp+548h+var_388]
  00000001406E8507  mov     [rsp+548h+var_448], r8
  00000001406E850F  imul    ecx, r15d, 8DB189E0h
  00000001406E8516  mov     [rsp+548h+var_F8], rcx
  00000001406E851E  cmp     r10b, r11b
  00000001406E8521  setz    r14b
  00000001406E8525  and     r14b, byte ptr [rsp+548h+var_4E8]
  00000001406E852A  xor     r14b, 1
  00000001406E852E  mov     rbp, [rsp+548h+var_498]
  00000001406E8536  test    bpl, r14b
  00000001406E8539  mov     rsi, [rsp+548h+var_3B0]
  00000001406E8541  cmovnz  rsi, [rsp+548h+var_438]
  00000001406E854A  mov     rax, [rsp+548h+var_3B8]
  00000001406E8552  cmovnz  rax, rcx
  00000001406E8556  cmovz   rdx, [rsp+548h+var_4C0]
  00000001406E855F  mov     r8, [rsp+548h+var_528]
  00000001406E8564  test    r8b, 1
  00000001406E8568  lea     rdi, [rsp+rsi+548h]
  00000001406E8570  mov     rcx, [rsp+548h+var_2C8]
  00000001406E8578  cmovz   rdi, rcx
  00000001406E857C  mov     [rsp+548h+var_98], rdi
  00000001406E8584  lea     rdi, [rsp+rax+548h]
  00000001406E858C  cmovz   rdi, rcx
  00000001406E8590  mov     [rsp+548h+var_A0], rdi
  00000001406E8598  lea     rdi, [rsp+rdx+548h]
  00000001406E85A0  cmovz   rdi, rcx
  00000001406E85A4  mov     [rsp+548h+var_90], rdi
  00000001406E85AC  mov     rsi, r15
  00000001406E85AF  imul    ecx, esi, 2CC55AA0h
  00000001406E85B5  test    r8b, 1
  00000001406E85B9  lea     rcx, [rsp+rcx+548h]
  00000001406E85C1  mov     [rsp+548h+var_3B0], rcx
  00000001406E85C9  mov     rax, [rsp+548h+var_338]
  00000001406E85D1  cmovnz  rax, rcx
  00000001406E85D5  mov     [rsp+548h+var_338], rax
  00000001406E85DD  imul    r8d, esi, 0DE5EC95Bh
  00000001406E85E4  mov     [rsp+548h+var_4B0], r8
  00000001406E85EC  imul    ecx, esi, 0FF9EE2F7h
  00000001406E85F2  mov     [rsp+548h+var_4E8], rcx
  00000001406E85F7  cmp     r10b, r11b
  00000001406E85FA  mov     rax, rcx
  00000001406E85FD  cmovz   rax, r8
  00000001406E8601  mov     rcx, 56DBAFED7E09645Bh
  00000001406E860B  imul    rcx, r15
  00000001406E860F  mov     r8, 1ADFE95BE75A1254h
  00000001406E8619  imul    r8, r15
  00000001406E861D  test    bpl, r14b
  00000001406E8620  cmovnz  r8, rcx
  00000001406E8624  mov     [rsp+548h+var_A8], r8
  00000001406E862C  cmovnz  r12, rbx
  00000001406E8630  mov     [rsp+548h+var_350], r12
  00000001406E8638  cmovz   r9, r13
  00000001406E863C  mov     [rsp+548h+var_340], r9
  00000001406E8644  lea     ecx, ds:0[r15*8]
  00000001406E864C  mov     edx, esi
  00000001406E864E  sub     edx, ecx
  00000001406E8650  mov     ecx, edx
  00000001406E8652  mov     dword ptr [rsp+548h+var_3B8], edx
  00000001406E8659  mov     r10, 0A93EB231486AA0D6h
  00000001406E8663  imul    r10, r15
  00000001406E8667  mov     rbx, [rsp+548h+var_3E0]
  00000001406E866F  mov     rdx, rbx
  00000001406E8672  shl     rdx, cl
  00000001406E8675  add     r10, [rsp+548h+var_398]
  00000001406E867D  add     r10, rax
  00000001406E8680  imul    ecx, esi, -39h
  00000001406E8683  mov     dword ptr [rsp+548h+var_3C0], ecx
  00000001406E868A  shr     rbx, cl
  00000001406E868D  not     rdx
  00000001406E8690  not     rbx
  00000001406E8693  and     rbx, rdx
  00000001406E8696  mov     rax, 2E845DE29A708B01h
  00000001406E86A0  imul    rax, r15
  00000001406E86A4  mov     [rsp+548h+var_528], rax
  00000001406E86A9  and     rax, rbx
  00000001406E86AC  not     rax
  00000001406E86AF  not     rbx
  00000001406E86B2  mov     rcx, 458BE3FEDB1325BCh
  00000001406E86BC  imul    rcx, r15
  00000001406E86C0  mov     [rsp+548h+var_C8], rcx
  00000001406E86C8  and     rbx, rcx
  00000001406E86CB  not     rbx
  00000001406E86CE  and     rbx, rax
  00000001406E86D1  not     rbx
  00000001406E86D4  mov     rdx, 158F1E22F8D08E88h
  00000001406E86DE  imul    rdx, r15
  00000001406E86E2  add     rdx, rbx
  00000001406E86E5  mov     rcx, 284722E7611C7B90h
  00000001406E86EF  imul    rcx, r15
  00000001406E86F3  add     rcx, rbx
  00000001406E86F6  mov     rax, rcx
  00000001406E86F9  not     rax
  00000001406E86FC  mov     r8, r10
  00000001406E86FF  and     r8, rdx
  00000001406E8702  mov     r9, rax
  00000001406E8705  and     r9, r8
  00000001406E8708  not     r9
  00000001406E870B  not     r8
  00000001406E870E  and     r8, rcx
  00000001406E8711  not     r8
  00000001406E8714  and     r8, r9
  00000001406E8717  mov     r11, rdx
  00000001406E871A  not     r11
  00000001406E871D  mov     r12, r10
  00000001406E8720  not     r12
  00000001406E8723  mov     r9, r10
  00000001406E8726  and     r9, r11
  00000001406E8729  mov     r15, rdx
  00000001406E872C  mov     rdi, rdx
  00000001406E872F  and     rdx, r12
  00000001406E8732  not     rdx
  00000001406E8735  not     r9
  00000001406E8738  and     r9, rdx
  00000001406E873B  and     rdi, rax
  00000001406E873E  mov     rdx, rdi
  00000001406E8741  not     rdx
  00000001406E8744  and     rdx, r12
  00000001406E8747  not     rdx
  00000001406E874A  and     rdi, r10
  00000001406E874D  not     rdi
  00000001406E8750  and     rdi, rdx
  00000001406E8753  and     r15, rcx
  00000001406E8756  mov     rdx, r11
  00000001406E8759  and     r11, rcx
  00000001406E875C  and     rcx, r9
  00000001406E875F  sub     rdi, rcx
  00000001406E8762  and     rdx, rax
  00000001406E8765  not     rdx
  00000001406E8768  and     rdx, r12
  00000001406E876B  add     rdx, r8
  00000001406E876E  add     rdx, rdi
  00000001406E8771  and     r11, r12
  00000001406E8774  add     rdx, r11
  00000001406E8777  not     r15
  00000001406E877A  and     r15, r12
  00000001406E877D  sub     rdx, r15
  00000001406E8780  not     r9
  00000001406E8783  and     r9, rax
  00000001406E8786  add     r9, r9
  00000001406E8789  sub     rdx, r9
  00000001406E878C  mov     rax, 36E35B203F58BF1Bh
  00000001406E8796  imul    rax, rsi
  00000001406E879A  add     rax, rbx
  00000001406E879D  mov     rcx, 973C1C4A574AA388h
  00000001406E87A7  imul    rcx, rsi
  00000001406E87AB  add     rcx, rbx
  00000001406E87AE  not     rcx
  00000001406E87B1  and     rcx, r12
  00000001406E87B4  not     rcx
  00000001406E87B7  and     rcx, rax
  00000001406E87BA  test    bpl, r14b
  00000001406E87BD  cmovnz  rcx, rdx
  00000001406E87C1  mov     [rsp+548h+var_C0], rcx
  00000001406E87C9  mov     rcx, [rsp+548h+var_278]
  00000001406E87D1  cmovnz  rcx, [rsp+548h+var_468]
  00000001406E87DA  mov     [rsp+548h+var_D8], rcx
  00000001406E87E2  mov     r15, 453C4558976C4E39h
  00000001406E87EC  imul    r15, rsi
  00000001406E87F0  mov     rax, r15
  00000001406E87F3  not     rax
  00000001406E87F6  mov     rcx, 0A9DD10336FA3B6C4h
  00000001406E8800  imul    rcx, rsi
  00000001406E8804  mov     r9, rcx
  00000001406E8807  not     r9
  00000001406E880A  mov     rdx, rax
  00000001406E880D  and     rdx, r9
  00000001406E8810  not     rdx
  00000001406E8813  mov     r13, r15
  00000001406E8816  and     r13, rcx
  00000001406E8819  mov     rbp, r12
  00000001406E881C  and     rbp, r13
  00000001406E881F  not     r13
  00000001406E8822  and     r13, rdx
  00000001406E8825  mov     rdx, r13
  00000001406E8828  not     rdx
  00000001406E882B  and     rdx, r10
  00000001406E882E  not     rbp
  00000001406E8831  add     rbp, rdx
  00000001406E8834  mov     r8, r9
  00000001406E8837  and     r8, r12
  00000001406E883A  not     r8
  00000001406E883D  mov     rdx, rcx
  00000001406E8840  and     rdx, r10
  00000001406E8843  not     rdx
  00000001406E8846  and     rdx, r8
  00000001406E8849  not     rdx
  00000001406E884C  mov     r8, rax
  00000001406E884F  and     r8, rdx
  00000001406E8852  and     rdx, r15
  00000001406E8855  and     r15, r12
  00000001406E8858  mov     r11, r9
  00000001406E885B  and     r11, r15
  00000001406E885E  not     r11
  00000001406E8861  not     r15
  00000001406E8864  mov     rdi, rcx
  00000001406E8867  and     rdi, r15
  00000001406E886A  not     rdi
  00000001406E886D  and     rdi, r11
  00000001406E8870  not     rdi
  00000001406E8873  add     rdi, rdi
  00000001406E8876  sub     rdi, r8
  00000001406E8879  mov     [rsp+548h+var_F0], r10
  00000001406E8881  and     rax, r10
  00000001406E8884  not     rax
  00000001406E8887  and     rax, r15
  00000001406E888A  and     rcx, rax
  00000001406E888D  not     rax
  00000001406E8890  and     rax, r9
  00000001406E8893  not     rax
  00000001406E8896  not     rcx
  00000001406E8899  and     rcx, rax
  00000001406E889C  not     rcx
  00000001406E889F  add     rcx, rcx
  00000001406E88A2  sub     rdi, rcx
  00000001406E88A5  and     r13, r10
  00000001406E88A8  sub     rdi, r13
  00000001406E88AB  sub     rdi, rdx
  00000001406E88AE  add     rdi, rbp
  00000001406E88B1  mov     rax, 4A89991F8405CEF9h
  00000001406E88BB  imul    rax, rsi
  00000001406E88BF  add     rax, rbx
  00000001406E88C2  mov     rcx, 47D209A9D74AFCBEh
  00000001406E88CC  imul    rcx, rsi
  00000001406E88D0  add     rcx, rbx
  00000001406E88D3  not     rcx
  00000001406E88D6  and     rcx, r12
  00000001406E88D9  not     rcx
  00000001406E88DC  and     rcx, rax
  00000001406E88DF  mov     r9, [rsp+548h+var_498]
  00000001406E88E7  test    r9b, r14b
  00000001406E88EA  cmovnz  rcx, rdi
  00000001406E88EE  mov     [rsp+548h+var_E0], rcx
  00000001406E88F6  mov     rax, 7BAF2B99FFB3DFFDh
  00000001406E8900  imul    rax, rsi
  00000001406E8904  mov     rcx, 0B4BAF44A236992EEh
  00000001406E890E  imul    rcx, rsi
  00000001406E8912  and     rcx, r12
  00000001406E8915  not     rcx
  00000001406E8918  and     rcx, rax
  00000001406E891B  mov     rax, 2526DC1041B0FA15h
  00000001406E8925  imul    rax, rsi
  00000001406E8929  add     rax, rbx
  00000001406E892C  mov     rdx, 36F7D2BCE880861Ch
  00000001406E8936  imul    rdx, rsi
  00000001406E893A  add     rdx, rbx
  00000001406E893D  not     rdx
  00000001406E8940  and     rdx, r12
  00000001406E8943  not     rdx
  00000001406E8946  and     rdx, rax
  00000001406E8949  test    r9b, r14b
  00000001406E894C  cmovnz  rdx, rcx
  00000001406E8950  mov     [rsp+548h+var_E8], rdx
  00000001406E8958  imul    ecx, esi, 0FCF717B8h
  00000001406E895E  mov     [rsp+548h+var_3D0], rcx
  00000001406E8966  test    r9b, r14b
  00000001406E8969  mov     rax, [rsp+548h+var_400]
  00000001406E8971  cmovnz  rax, rcx
  00000001406E8975  mov     [rsp+548h+var_400], rax
  00000001406E897D  mov     rax, 2E615CC70A2EDDB9h
  00000001406E8987  imul    rax, rsi
  00000001406E898B  add     rax, rbx
  00000001406E898E  mov     r8, 3F94F2F18926026Dh
  00000001406E8998  imul    r8, rsi
  00000001406E899C  add     r8, rbx
  00000001406E899F  mov     rcx, 0CB368054878C7513h
  00000001406E89A9  imul    rcx, rsi
  00000001406E89AD  mov     rdx, 5224A6A50CE9324Dh
  00000001406E89B7  imul    rdx, rsi
  00000001406E89BB  mov     rbp, rsi
  00000001406E89BE  mov     [rsp+548h+var_100], r12
  00000001406E89C6  and     rdx, r12
  00000001406E89C9  not     rdx
  00000001406E89CC  and     rdx, rcx
  00000001406E89CF  not     r8
  00000001406E89D2  and     r8, r12
  00000001406E89D5  not     r8
  00000001406E89D8  and     r8, rax
  00000001406E89DB  test    r9b, r14b
  00000001406E89DE  cmovnz  r8, rdx
  00000001406E89E2  mov     [rsp+548h+var_438], r8
  00000001406E89EA  imul    eax, ebp, 39CF0FC8h
  00000001406E89F0  test    r9b, r14b
  00000001406E89F3  mov     rcx, [rsp+548h+var_358]
  00000001406E89FB  cmovnz  rax, rcx
  00000001406E89FF  mov     [rsp+548h+var_118], rax
  00000001406E8A07  imul    edx, ebp, 0C32807F0h
  00000001406E8A0D  test    r9b, r14b
  00000001406E8A10  mov     rax, [rsp+548h+var_408]
  00000001406E8A18  mov     r8, [rsp+548h+var_530]
  00000001406E8A1D  cmovnz  rax, r8
  00000001406E8A21  mov     [rsp+548h+var_408], rax
  00000001406E8A29  mov     rax, [rsp+548h+var_508]
  00000001406E8A2E  cmovnz  rax, [rsp+548h+var_540]
  00000001406E8A34  mov     [rsp+548h+var_128], rax
  00000001406E8A3C  mov     r10, [rsp+548h+var_458]
  00000001406E8A44  cmovz   rdx, r10
  00000001406E8A48  mov     [rsp+548h+var_110], rdx
  00000001406E8A50  imul    edx, ebp, 920A1B98h
  00000001406E8A56  mov     [rsp+548h+var_3D8], rdx
  00000001406E8A5E  test    r9b, r14b
  00000001406E8A61  cmovnz  rcx, [rsp+548h+var_4D8]
  00000001406E8A67  mov     [rsp+548h+var_358], rcx
  00000001406E8A6F  mov     rax, [rsp+548h+var_410]
  00000001406E8A77  cmovnz  rax, rdx
  00000001406E8A7B  mov     [rsp+548h+var_410], rax
  00000001406E8A83  imul    eax, ebp, 0C78099A8h
  00000001406E8A89  test    r9b, r14b
  00000001406E8A8C  cmovz   rax, [rsp+548h+var_4F0]
  00000001406E8A92  mov     [rsp+548h+var_130], rax
  00000001406E8A9A  imul    ecx, ebp, 286CC8E8h
  00000001406E8AA0  mov     [rsp+548h+var_4F0], rcx
  00000001406E8AA5  test    r9b, r14b
  00000001406E8AA8  mov     rax, [rsp+548h+var_4C0]
  00000001406E8AB0  cmovz   rax, rcx
  00000001406E8AB4  mov     [rsp+548h+var_4C0], rax
  00000001406E8ABC  imul    ecx, ebp, 4B3156A8h
  00000001406E8AC2  mov     [rsp+548h+var_370], rcx
  00000001406E8ACA  test    r9b, r14b
  00000001406E8ACD  mov     rax, [rsp+548h+var_428]
  00000001406E8AD5  cmovnz  rax, rcx
  00000001406E8AD9  mov     [rsp+548h+var_428], rax
  00000001406E8AE1  imul    eax, ebp, 9662AD50h
  00000001406E8AE7  test    r9b, r14b
  00000001406E8AEA  cmovnz  rax, [rsp+548h+var_4B8]
  00000001406E8AF3  mov     [rsp+548h+var_140], rax
  00000001406E8AFB  imul    eax, ebp, 0BECF7638h
  00000001406E8B01  test    r9b, r14b
  00000001406E8B04  cmovnz  rax, [rsp+548h+var_440]
  00000001406E8B0D  mov     [rsp+548h+var_148], rax
  00000001406E8B15  mov     rax, [rsp+548h+var_460]
  00000001406E8B1D  cmovz   rax, r8
  00000001406E8B21  mov     [rsp+548h+var_460], rax
  00000001406E8B29  imul    ecx, ebp, 85006670h
  00000001406E8B2F  mov     [rsp+548h+var_4B8], rcx
  00000001406E8B37  test    r9b, r14b
  00000001406E8B3A  mov     rax, [rsp+548h+var_470]
  00000001406E8B42  cmovnz  rax, r10
  00000001406E8B46  mov     [rsp+548h+var_470], rax
  00000001406E8B4E  mov     rax, [rsp+548h+var_468]
  00000001406E8B56  cmovnz  rax, rcx
  00000001406E8B5A  mov     [rsp+548h+var_468], rax
  00000001406E8B62  lea     rcx, [rsp+548h]
  00000001406E8B6A  mov     rdx, rcx
  00000001406E8B6D  not     rdx
  00000001406E8B70  imul    r8, rcx, 0FFFFFFFFFFFFFDB1h
  00000001406E8B77  imul    r9, rdx, 0FFFFFFFFFFFFFDB0h
  00000001406E8B7E  add     r8, r9
  00000001406E8B81  imul    rcx, 0FFFFFFFFFFFFFE71h
  00000001406E8B88  imul    rdx, 0FFFFFFFFFFFFFE70h
  00000001406E8B8F  add     rdx, rcx
  00000001406E8B92  mov     rsi, [rsp+548h+var_480]
  00000001406E8B9A  test    sil, 1
  00000001406E8B9E  cmovnz  rdx, r8
  00000001406E8BA2  mov     [rsp+548h+var_108], rdx
  00000001406E8BAA  mov     rax, [rsp+548h+var_4A8]
  00000001406E8BB2  mov     rcx, rax
  00000001406E8BB5  shl     rcx, 13h
  00000001406E8BB9  not     rcx
  00000001406E8BBC  shr     rax, 2Dh
  00000001406E8BC0  not     rax
  00000001406E8BC3  and     rax, rcx
  00000001406E8BC6  mov     r10, rax
  00000001406E8BC9  mov     r15, 19B4F83604874E6Bh
  00000001406E8BD3  or      r15, rax
  00000001406E8BD6  not     r10
  00000001406E8BD9  mov     rcx, 0E64B07C9FB78B194h
  00000001406E8BE3  or      rcx, r10
  00000001406E8BE6  and     r15, rcx
  00000001406E8BE9  mov     ecx, r15d
  00000001406E8BEC  not     ecx
  00000001406E8BEE  shr     ecx, 4
  00000001406E8BF1  and     ecx, 4081h
  00000001406E8BF7  mov     r8, r15
  00000001406E8BFA  mov     [rsp+548h+var_440], r15
  00000001406E8C02  shr     r8, 22h
  00000001406E8C06  not     r8d
  00000001406E8C09  and     r8d, 1400001h
  00000001406E8C10  imul    r8, rcx
  00000001406E8C14  mov     [rsp+548h+var_4A8], r8
  00000001406E8C1C  not     r15
  00000001406E8C1F  mov     rcx, r15
  00000001406E8C22  shr     rcx, 13h
  00000001406E8C26  mov     rdx, 2000000001h
  00000001406E8C30  and     rdx, rcx
  00000001406E8C33  mov     [rsp+548h+var_4D8], rdx
  00000001406E8C38  mov     rcx, r8
  00000001406E8C3B  imul    rcx, [rsp+548h+var_478]
  00000001406E8C44  not     rcx
  00000001406E8C47  imul    rdx, [rsp+548h+var_3E0]
  00000001406E8C50  not     rdx
  00000001406E8C53  and     rdx, rcx
  00000001406E8C56  mov     [rsp+548h+var_120], rdx
  00000001406E8C5E  imul    ecx, ebp, -0Eh
  00000001406E8C61  mov     rdx, [rsp+548h+var_4A0]
  00000001406E8C69  shr     rdx, cl
  00000001406E8C6C  mov     r13, [rsp+548h+var_368]
  00000001406E8C74  mov     r9d, r13d
  00000001406E8C77  not     r9d
  00000001406E8C7A  mov     r8d, r13d
  00000001406E8C7D  and     r8d, edx
  00000001406E8C80  mov     [rsp+548h+var_168], r8
  00000001406E8C88  mov     r11d, r9d
  00000001406E8C8B  and     r11d, edx
  00000001406E8C8E  not     r11d
  00000001406E8C91  add     r11d, r13d
  00000001406E8C94  add     r11d, r8d
  00000001406E8C97  not     edx
  00000001406E8C99  and     edx, r9d
  00000001406E8C9C  not     edx
  00000001406E8C9E  add     r11d, edx
  00000001406E8CA1  mov     [rsp+548h+var_300], r11d
  00000001406E8CA9  mov     rbx, [rsp+548h+var_4C8]
  00000001406E8CB1  mov     rdx, rbx
  00000001406E8CB4  imul    rdx, [rsp+548h+var_280]
  00000001406E8CBD  imul    ecx, ebp, 35h ; '5'
  00000001406E8CC0  mov     r11, [rsp+548h+var_360]
  00000001406E8CC8  mov     r8, r11
  00000001406E8CCB  shl     r8, cl
  00000001406E8CCE  mov     rdi, rsi
  00000001406E8CD1  imul    rdi, [rsp+548h+var_2B8]
  00000001406E8CDA  imul    ecx, ebp, -75h
  00000001406E8CDD  mov     r12, r11
  00000001406E8CE0  shr     r12, cl
  00000001406E8CE3  add     rdi, rdx
  00000001406E8CE6  mov     [rsp+548h+var_138], rdi
  00000001406E8CEE  not     r8
  00000001406E8CF1  not     r12
  00000001406E8CF4  and     r12, r8
  00000001406E8CF7  mov     rcx, 956FE800D3FE6FBh
  00000001406E8D01  imul    rcx, rbp
  00000001406E8D05  not     r12
  00000001406E8D08  add     r12, rcx
  00000001406E8D0B  mov     rdx, rsi
  00000001406E8D0E  mov     r11, [rsp+548h+var_2F0]
  00000001406E8D16  imul    rdx, r11
  00000001406E8D1A  not     rdx
  00000001406E8D1D  imul    ecx, ebp, 0EFED6290h
  00000001406E8D23  lea     rdi, [rsp+rcx+548h+var_548]
  00000001406E8D27  add     rdi, 548h
  00000001406E8D2E  mov     [rsp+548h+var_458], rdi
  00000001406E8D36  imul    ecx, ebp, -69h
  00000001406E8D39  mov     r8, r12
  00000001406E8D3C  shl     r8, cl
  00000001406E8D3F  mov     rsi, rbx
  00000001406E8D42  imul    rsi, rdi
  00000001406E8D46  not     rsi
  00000001406E8D49  lea     ecx, [rbp+rbp*4+0]
  00000001406E8D4D  lea     ecx, [rbp+rcx*8+0]
  00000001406E8D51  shr     r12, cl
  00000001406E8D54  and     rsi, rdx
  00000001406E8D57  mov     [rsp+548h+var_158], rsi
  00000001406E8D5F  not     r8
  00000001406E8D62  not     r12
  00000001406E8D65  and     r12, r8
  00000001406E8D68  mov     r10, [rsp+548h+var_548]
  00000001406E8D6C  mov     rcx, r10
  00000001406E8D6F  mov     r14, [rsp+548h+var_3A0]
  00000001406E8D77  imul    rcx, r14
  00000001406E8D7B  not     rcx
  00000001406E8D7E  not     r12
  00000001406E8D81  mov     rax, [rsp+548h+var_538]
  00000001406E8D86  imul    r12, rax
  00000001406E8D8A  not     r12
  00000001406E8D8D  and     r12, rcx
  00000001406E8D90  mov     [rsp+548h+var_150], r12
  00000001406E8D98  mov     r8, [rsp+548h+var_2E8]
  00000001406E8DA0  mov     rcx, r8
  00000001406E8DA3  not     rcx
  00000001406E8DA6  mov     rdx, 74CD9C504D2DD5AFh
  00000001406E8DB0  imul    rdx, rbp
  00000001406E8DB4  and     rdx, rcx
  00000001406E8DB7  not     rdx
  00000001406E8DBA  mov     rcx, 0FF42A5912855DB0Eh
  00000001406E8DC4  imul    rcx, rbp
  00000001406E8DC8  and     rcx, r8
  00000001406E8DCB  not     rcx
  00000001406E8DCE  and     rcx, rdx
  00000001406E8DD1  mov     rdx, 0FBFA71E1B2CAA64Ch
  00000001406E8DDB  imul    rdx, rbp
  00000001406E8DDF  mov     r8, 7815CFFFC2B90A71h
  00000001406E8DE9  imul    r8, rbp
  00000001406E8DED  and     r8, rcx
  00000001406E8DF0  not     rcx
  00000001406E8DF3  and     rcx, rdx
  00000001406E8DF6  not     rcx
  00000001406E8DF9  not     r8
  00000001406E8DFC  and     r8, rcx
  00000001406E8DFF  imul    ecx, ebp, 65h ; 'e'
  00000001406E8E02  mov     rdx, r8
  00000001406E8E05  shl     rdx, cl
  00000001406E8E08  not     rdx
  00000001406E8E0B  mov     rcx, [rsp+548h+var_4B0]
  00000001406E8E13  shr     r8, cl
  00000001406E8E16  not     r8
  00000001406E8E19  and     r8, rdx
  00000001406E8E1C  mov     rdi, [rsp+548h+var_488]
  00000001406E8E24  mov     rcx, rdi
  00000001406E8E27  imul    rcx, r11
  00000001406E8E2B  not     rcx
  00000001406E8E2E  not     r8
  00000001406E8E31  mov     rsi, [rsp+548h+var_2F8]
  00000001406E8E39  imul    r8, rsi
  00000001406E8E3D  not     r8
  00000001406E8E40  and     r8, rcx
  00000001406E8E43  mov     [rsp+548h+var_160], r8
  00000001406E8E4B  mov     rcx, [rsp+548h+var_3F0]
  00000001406E8E53  mov     r8, r10
  00000001406E8E56  imul    rcx, r10
  00000001406E8E5A  mov     rdx, rax
  00000001406E8E5D  imul    rdx, [rsp+548h+var_288]
  00000001406E8E66  add     rdx, rcx
  00000001406E8E69  mov     [rsp+548h+var_170], rdx
  00000001406E8E71  mov     r11, [rsp+548h+var_3F8]
  00000001406E8E79  mov     rcx, r11
  00000001406E8E7C  imul    rcx, r14
  00000001406E8E80  not     rcx
  00000001406E8E83  imul    rax, [rsp+548h+var_290]
  00000001406E8E8C  not     rax
  00000001406E8E8F  and     rax, rcx
  00000001406E8E92  mov     [rsp+548h+var_178], rax
  00000001406E8E9A  mov     rax, [rsp+548h+var_540]
  00000001406E8E9F  lea     r14, [rsp+rax+548h+var_548]
  00000001406E8EA3  add     r14, 548h
  00000001406E8EAA  mov     [rsp+548h+var_1C8], r14
  00000001406E8EB2  mov     rcx, rbx
  00000001406E8EB5  imul    rcx, r14
  00000001406E8EB9  add     rcx, [rsp+548h+var_3C8]
  00000001406E8EC1  mov     [rsp+548h+var_498], rcx
  00000001406E8EC9  mov     rax, [rsp+548h+var_4B8]
  00000001406E8ED1  add     rax, rsp
  00000001406E8ED4  add     rax, 548h
  00000001406E8EDA  imul    rax, [rsp+548h+var_490]
  00000001406E8EE3  mov     rcx, [rsp+548h+var_3E8]
  00000001406E8EEB  imul    rcx, rbx
  00000001406E8EEF  add     rcx, rax
  00000001406E8EF2  mov     [rsp+548h+var_3E8], rcx
  00000001406E8EFA  mov     rdx, [rsp+548h+var_518]
  00000001406E8EFF  mov     r14d, edx
  00000001406E8F02  not     r14d
  00000001406E8F05  mov     eax, r13d
  00000001406E8F08  and     eax, r14d
  00000001406E8F0B  mov     ecx, eax
  00000001406E8F0D  not     ecx
  00000001406E8F0F  and     edx, r9d
  00000001406E8F12  not     edx
  00000001406E8F14  and     edx, ecx
  00000001406E8F16  mov     r10, rdx
  00000001406E8F19  mov     edx, eax
  00000001406E8F1B  add     edx, r13d
  00000001406E8F1E  add     edx, ecx
  00000001406E8F20  add     edx, r10d
  00000001406E8F23  and     r14d, r9d
  00000001406E8F26  not     r14d
  00000001406E8F29  add     r14d, r13d
  00000001406E8F2C  add     r14d, edx
  00000001406E8F2F  mov     [rsp+548h+var_2FC], r14d
  00000001406E8F37  mov     r14, [rsp+548h+var_3A8]
  00000001406E8F3F  mov     rcx, r14
  00000001406E8F42  imul    rcx, [rsp+548h+var_2D8]
  00000001406E8F4B  mov     r10, [rsp+548h+var_450]
  00000001406E8F53  imul    r10, r8
  00000001406E8F57  add     r10, rcx
  00000001406E8F5A  mov     r9, [rsp+548h+var_510]
  00000001406E8F5F  mov     rdx, r9
  00000001406E8F62  mov     rcx, [rsp+548h+var_4E8]
  00000001406E8F67  shr     rdx, cl
  00000001406E8F6A  mov     [rsp+548h+var_450], rdx
  00000001406E8F72  not     r10
  00000001406E8F75  imul    ecx, ebp, 5A83B28h
  00000001406E8F7B  lea     r8, [rsp+rcx+548h+var_548]
  00000001406E8F7F  add     r8, 548h
  00000001406E8F86  imul    r8, r11
  00000001406E8F8A  not     r8
  00000001406E8F8D  and     r8, r10
  00000001406E8F90  mov     ecx, r13d
  00000001406E8F93  and     ecx, edx
  00000001406E8F95  mov     [rsp+548h+var_304], ecx
  00000001406E8F9C  mov     rbx, [rsp+548h+var_440]
  00000001406E8FA4  shr     rbx, 24h
  00000001406E8FA8  mov     [rsp+548h+var_440], rbx
  00000001406E8FB0  and     ebx, 45h
  00000001406E8FB3  mov     [rsp+548h+var_1A0], rbx
  00000001406E8FBB  mov     r13, [rsp+548h+var_4D8]
  00000001406E8FC0  mov     rcx, r13
  00000001406E8FC3  imul    rcx, [rsp+548h+var_3B0]
  00000001406E8FCC  mov     [rsp+548h+var_1B0], rcx
  00000001406E8FD4  imul    ecx, ebp, 598AB540h
  00000001406E8FDA  imul    edx, ebp, 739E1F90h
  00000001406E8FE0  bt      r9d, 1Ch
  00000001406E8FE5  lea     rdx, [rsp+rdx+548h]
  00000001406E8FED  mov     [rsp+548h+var_1D0], rdx
  00000001406E8FF5  not     r8
  00000001406E8FF8  cmovnb  r8, rdx
  00000001406E8FFC  mov     [rsp+548h+var_180], r8
  00000001406E9004  shr     r15, 14h
  00000001406E9008  mov     rbx, 1000000001h
  00000001406E9012  and     rbx, r15
  00000001406E9015  mov     [rsp+548h+var_3C8], rbx
  00000001406E901D  mov     rdx, [rsp+548h+var_508]
  00000001406E9022  lea     r8, [rsp+rdx+548h+var_548]
  00000001406E9026  add     r8, 548h
  00000001406E902D  mov     rdx, [rsp+548h+var_500]
  00000001406E9032  imul    rdx, [rsp+548h+var_4A8]
  00000001406E903B  not     rdx
  00000001406E903E  imul    r8, rbx
  00000001406E9042  not     r8
  00000001406E9045  and     r8, rdx
  00000001406E9048  mov     rdx, [rsp+548h+var_530]
  00000001406E904D  lea     r9, [rsp+rdx+548h+var_548]
  00000001406E9051  add     r9, 548h
  00000001406E9058  mov     rdx, [rsp+548h+var_3D8]
  00000001406E9060  lea     r10, [rsp+rdx+548h+var_548]
  00000001406E9064  add     r10, 548h
  00000001406E906B  mov     rdx, [rsp+548h+var_420]
  00000001406E9073  imul    rdx, rbx
  00000001406E9077  mov     [rsp+548h+var_420], rdx
  00000001406E907F  imul    r9, rdi
  00000001406E9083  mov     [rsp+548h+var_1B8], r9
  00000001406E908B  imul    r10, rsi
  00000001406E908F  mov     [rsp+548h+var_1C0], r10
  00000001406E9097  mov     rdx, [rsp+548h+var_418]
  00000001406E909F  imul    rdx, r13
  00000001406E90A3  mov     [rsp+548h+var_418], rdx
  00000001406E90AB  imul    edx, ebp, 12B1F050h
  00000001406E90B1  mov     [rsp+548h+var_1A8], rdx
  00000001406E90B9  test    al, 1
  00000001406E90BB  mov     rax, [rsp+548h+var_370]
  00000001406E90C3  lea     rdx, [rsp+rax+548h]
  00000001406E90CB  lea     rax, [rsp+rcx+548h]
  00000001406E90D3  cmovz   rdx, rax
  00000001406E90D7  mov     [rsp+548h+var_188], rdx
  00000001406E90DF  mov     rcx, [rsp+548h+var_4F8]
  00000001406E90E4  lea     rcx, [rsp+rcx+548h]
  00000001406E90EC  cmovz   rcx, rax
  00000001406E90F0  mov     [rsp+548h+var_190], rcx
  00000001406E90F8  mov     rcx, [rsp+548h+var_3D0]
  00000001406E9100  lea     rcx, [rsp+rcx+548h]
  00000001406E9108  cmovz   rcx, rax
  00000001406E910C  mov     [rsp+548h+var_198], rcx
  00000001406E9114  not     r8
  00000001406E9117  cmovz   r8, rax
  00000001406E911B  mov     [rsp+548h+var_370], r8
  00000001406E9123  mov     rdx, 1C64E4E4EBBB5580h
  00000001406E912D  imul    rdx, rbp
  00000001406E9131  mov     rax, 5A065E74B95CEF02h
  00000001406E913B  imul    rax, rbp
  00000001406E913F  and     rax, [rsp+548h+var_390]
  00000001406E9147  not     rax
  00000001406E914A  add     rdx, rax
  00000001406E914D  mov     rsi, rax
  00000001406E9150  mov     rcx, 0FFBA9D3DC7359A9Dh
  00000001406E915A  imul    rcx, rbp
  00000001406E915E  add     rcx, [rsp+548h+var_398]
  00000001406E9166  mov     rax, 0D15D5071A6DE960Dh
  00000001406E9170  imul    rax, rbp
  00000001406E9174  and     rax, rcx
  00000001406E9177  mov     [rsp+548h+var_1F0], rax
  00000001406E917F  mov     rax, rcx
  00000001406E9182  not     rax
  00000001406E9185  mov     rcx, 8A4C7A3FAF43634Bh
  00000001406E918F  imul    rcx, rbp
  00000001406E9193  add     rcx, rsi
  00000001406E9196  not     rcx
  00000001406E9199  and     rcx, rax
  00000001406E919C  mov     rbx, rax
  00000001406E919F  mov     [rsp+548h+var_4B0], rax
  00000001406E91A7  not     rcx
  00000001406E91AA  and     rcx, rdx
  00000001406E91AD  mov     rax, [rsp+548h+var_520]
  00000001406E91B2  lea     rdx, [rsp+rax+548h+var_548]
  00000001406E91B6  add     rdx, 548h
  00000001406E91BD  mov     rax, [rsp+548h+var_538]
  00000001406E91C2  imul    rdx, rax
  00000001406E91C6  mov     [rsp+548h+var_1D8], rdx
  00000001406E91CE  imul    rcx, rax
  00000001406E91D2  mov     rdx, [rsp+548h+var_4F0]
  00000001406E91D7  add     rdx, rsp
  00000001406E91DA  add     rdx, 548h
  00000001406E91E1  imul    rdx, rax
  00000001406E91E5  mov     [rsp+548h+var_200], rdx
  00000001406E91ED  imul    rax, [rsp+548h+var_430]
  00000001406E91F6  add     rax, [rsp+548h+var_4E0]
  00000001406E91FB  mov     [rsp+548h+var_1E0], rax
  00000001406E9203  mov     rax, 0D86A2AA0A9EE4D1Fh
  00000001406E920D  imul    rax, rbp
  00000001406E9211  mov     rdx, 1FA43890C46EC2F1h
  00000001406E921B  imul    rdx, rbp
  00000001406E921F  mov     r9, 6F3230F55690D49Ah
  00000001406E9229  imul    r9, rbp
  00000001406E922D  mov     r8, [rsp+548h+var_478]
  00000001406E9235  add     r9, r8
  00000001406E9238  mov     [rsp+548h+var_1F8], r9
  00000001406E9240  not     r9
  00000001406E9243  and     rdx, r9
  00000001406E9246  mov     r15, r9
  00000001406E9249  mov     [rsp+548h+var_4E8], r9
  00000001406E924E  not     rdx
  00000001406E9251  and     rdx, rax
  00000001406E9254  mov     rax, [rsp+548h+var_548]
  00000001406E9258  imul    rdx, rax
  00000001406E925C  imul    rax, r8
  00000001406E9260  mov     r8, [rsp+548h+var_458]
  00000001406E9268  imul    r8, r14
  00000001406E926C  add     r8, rax
  00000001406E926F  mov     [rsp+548h+var_458], r8
  00000001406E9277  mov     rax, rdi
  00000001406E927A  imul    rax, [rsp+548h+var_2D0]
  00000001406E9283  not     rax
  00000001406E9286  mov     r8, [rsp+548h+var_448]
  00000001406E928E  not     r8
  00000001406E9291  and     r8, rax
  00000001406E9294  mov     [rsp+548h+var_448], r8
  00000001406E929C  mov     rax, rcx
  00000001406E929F  not     rax
  00000001406E92A2  mov     r8, rdx
  00000001406E92A5  not     r8
  00000001406E92A8  mov     r9, rcx
  00000001406E92AB  and     r9, rdx
  00000001406E92AE  and     rdx, rax
  00000001406E92B1  and     rax, r8
  00000001406E92B4  not     rax
  00000001406E92B7  not     r9
  00000001406E92BA  and     rax, r9
  00000001406E92BD  not     rax
  00000001406E92C0  add     rax, rax
  00000001406E92C3  add     r9, r9
  00000001406E92C6  sub     rax, r9
  00000001406E92C9  and     r8, rcx
  00000001406E92CC  not     rdx
  00000001406E92CF  not     r8
  00000001406E92D2  and     r8, rdx
  00000001406E92D5  not     r8
  00000001406E92D8  lea     rcx, [r8+r8*2]
  00000001406E92DC  add     rcx, rax
  00000001406E92DF  mov     rdx, [rsp+548h+var_3F0]
  00000001406E92E7  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001406E92EE  movzx   eax, byte ptr [rsp+548h+var_360]
  00000001406E92F6  or      rdx, rax
  00000001406E92F9  mov     rax, 0CB8A4D923B550974h
  00000001406E9303  imul    rax, rbp
  00000001406E9307  mov     r8, rdx
  00000001406E930A  mov     rdi, rdx
  00000001406E930D  not     r8
  00000001406E9310  mov     rdx, 1265BA593F435545h
  00000001406E931A  imul    rdx, rbp
  00000001406E931E  and     rdx, r8
  00000001406E9321  mov     r12, r8
  00000001406E9324  not     rdx
  00000001406E9327  and     rdx, rax
  00000001406E932A  imul    rdx, r11
  00000001406E932E  mov     rax, rdx
  00000001406E9331  not     rax
  00000001406E9334  mov     r8, rcx
  00000001406E9337  and     r8, rax
  00000001406E933A  mov     r9, rcx
  00000001406E933D  not     r9
  00000001406E9340  and     rax, r9
  00000001406E9343  not     rax
  00000001406E9346  and     rcx, rdx
  00000001406E9349  mov     r10, rcx
  00000001406E934C  not     r10
  00000001406E934F  and     r10, rax
  00000001406E9352  lea     rax, [rcx+r10*2]
  00000001406E9356  inc     rax
  00000001406E9359  and     r9, rdx
  00000001406E935C  sub     rax, r9
  00000001406E935F  not     r8
  00000001406E9362  add     rax, r8
  00000001406E9365  mov     [rsp+548h+var_1E8], rax
  00000001406E936D  mov     rax, 27AC0A9E45668865h
  00000001406E9377  imul    rax, rbp
  00000001406E937B  mov     [rsp+548h+var_208], rsi
  00000001406E9383  add     rax, rsi
  00000001406E9386  mov     rcx, 29FD90DE08F0C2F9h
  00000001406E9390  imul    rcx, rbp
  00000001406E9394  add     rcx, rsi
  00000001406E9397  not     rcx
  00000001406E939A  and     rcx, rbx
  00000001406E939D  not     rcx
  00000001406E93A0  and     rcx, rax
  00000001406E93A3  mov     rax, 0A67B42C59915A977h
  00000001406E93AD  imul    rax, rbp
  00000001406E93B1  mov     rdx, 14EF8A0160907AE9h
  00000001406E93BB  imul    rdx, rbp
  00000001406E93BF  and     rdx, r15
  00000001406E93C2  not     rdx
  00000001406E93C5  and     rdx, rax
  00000001406E93C8  imul    rcx, [rsp+548h+var_480]
  00000001406E93D1  mov     rax, rcx
  00000001406E93D4  not     rax
  00000001406E93D7  imul    rdx, [rsp+548h+var_490]
  00000001406E93E0  mov     r8, rax
  00000001406E93E3  and     r8, rdx
  00000001406E93E6  not     rdx
  00000001406E93E9  and     rcx, rdx
  00000001406E93EC  and     rdx, rax
  00000001406E93EF  mov     rax, rcx
  00000001406E93F2  or      rax, r8
  00000001406E93F5  not     rdx
  00000001406E93F8  lea     rax, [rax+rdx*2]
  00000001406E93FC  not     r8
  00000001406E93FF  not     rcx
  00000001406E9402  and     rcx, r8
  00000001406E9405  lea     rdx, [rax+rcx*2]
  00000001406E9409  add     rdx, 2
  00000001406E940D  mov     rax, 4D54249857256332h
  00000001406E9417  mov     r9, rbp
  00000001406E941A  mov     [rsp+548h+var_4D0], rbp
  00000001406E941F  imul    rax, rbp
  00000001406E9423  mov     r8, 0B0C0ED914EAB89B7h
  00000001406E942D  imul    r8, rbp
  00000001406E9431  and     r8, r12
  00000001406E9434  not     r8
  00000001406E9437  and     r8, rax
  00000001406E943A  mov     rax, rdx
  00000001406E943D  not     rax
  00000001406E9440  imul    r8, [rsp+548h+var_4C8]
  00000001406E9449  mov     rcx, rax
  00000001406E944C  and     rcx, r8
  00000001406E944F  not     rcx
  00000001406E9452  not     r8
  00000001406E9455  and     rdx, r8
  00000001406E9458  not     rdx
  00000001406E945B  and     rdx, rcx
  00000001406E945E  mov     [rsp+548h+var_218], rdx
  00000001406E9466  and     r8, rax
  00000001406E9469  mov     [rsp+548h+var_210], r8
  00000001406E9471  mov     rdx, 0DD9686F8E2BCCABDh
  00000001406E947B  imul    rdx, rbp
  00000001406E947F  mov     rax, rdi
  00000001406E9482  mov     rbx, rdi
  00000001406E9485  mov     rdi, [rsp+548h+var_528]
  00000001406E948A  and     rax, rdi
  00000001406E948D  mov     r8, rax
  00000001406E9490  not     r8
  00000001406E9493  mov     [rsp+548h+var_220], r8
  00000001406E949B  mov     rcx, rdx
  00000001406E949E  and     rcx, r8
  00000001406E94A1  not     rcx
  00000001406E94A4  mov     r13, rdx
  00000001406E94A7  mov     r10, rdx
  00000001406E94AA  not     r13
  00000001406E94AD  and     rax, r13
  00000001406E94B0  not     rax
  00000001406E94B3  and     rax, rcx
  00000001406E94B6  mov     rbp, 92173A604055300h
  00000001406E94C0  imul    rbp, r9
  00000001406E94C4  mov     rdx, rbp
  00000001406E94C7  not     rdx
  00000001406E94CA  mov     r15, 20292C8482C581C0h
  00000001406E94D4  imul    r15, r9
  00000001406E94D8  not     rax
  00000001406E94DB  and     rax, r15
  00000001406E94DE  mov     rcx, rdx
  00000001406E94E1  and     rcx, rax
  00000001406E94E4  not     rcx
  00000001406E94E7  not     rax
  00000001406E94EA  and     rax, rbp
  00000001406E94ED  not     rax
  00000001406E94F0  and     rax, rcx
  00000001406E94F3  mov     rcx, 1977853E3804A92Ch
  00000001406E94FD  imul    rcx, rax
  00000001406E9501  mov     r8, rdi
  00000001406E9504  not     r8
  00000001406E9507  mov     rax, rdx
  00000001406E950A  mov     rsi, rdx
  00000001406E950D  mov     [rsp+548h+var_500], rdx
  00000001406E9512  and     rax, r15
  00000001406E9515  not     rax
  00000001406E9518  and     rax, r12
  00000001406E951B  mov     rdx, r8
  00000001406E951E  and     rdx, rax
  00000001406E9521  not     rdx
  00000001406E9524  not     rax
  00000001406E9527  and     rax, rdi
  00000001406E952A  not     rax
  00000001406E952D  and     rax, rdx
  00000001406E9530  not     rax
  00000001406E9533  mov     r9, r10
  00000001406E9536  and     rax, r10
  00000001406E9539  mov     r10, 7B6D95B08BA651CFh
  00000001406E9543  imul    r10, rax
  00000001406E9547  add     r10, rcx
  00000001406E954A  mov     rdx, r12
  00000001406E954D  and     rdx, r15
  00000001406E9550  mov     rax, r8
  00000001406E9553  mov     r11, r8
  00000001406E9556  mov     [rsp+548h+var_548], r8
  00000001406E955A  and     rax, rdx
  00000001406E955D  not     rax
  00000001406E9560  not     rdx
  00000001406E9563  mov     [rsp+548h+var_4F8], rdx
  00000001406E9568  mov     rcx, rdi
  00000001406E956B  mov     r14, rdi
  00000001406E956E  and     rcx, rdx
  00000001406E9571  not     rcx
  00000001406E9574  and     rcx, rax
  00000001406E9577  not     rcx
  00000001406E957A  and     rcx, rsi
  00000001406E957D  mov     rax, r9
  00000001406E9580  and     rax, rcx
  00000001406E9583  not     rcx
  00000001406E9586  and     rcx, r13
  00000001406E9589  not     rcx
  00000001406E958C  not     rax
  00000001406E958F  and     rax, rcx
  00000001406E9592  not     rax
  00000001406E9595  mov     rcx, 42F40A06FF5A661Ah
  00000001406E959F  imul    rcx, rax
  00000001406E95A3  mov     rdx, r9
  00000001406E95A6  mov     rdi, r9
  00000001406E95A9  and     rdx, r15
  00000001406E95AC  mov     rax, rbx
  00000001406E95AF  and     rax, rdx
  00000001406E95B2  mov     r8, rbp
  00000001406E95B5  and     r8, rax
  00000001406E95B8  not     rax
  00000001406E95BB  and     rax, rsi
  00000001406E95BE  not     rax
  00000001406E95C1  not     r8
  00000001406E95C4  and     r8, rax
  00000001406E95C7  mov     rax, r14
  00000001406E95CA  and     rax, r8
  00000001406E95CD  not     r8
  00000001406E95D0  and     r8, r11
  00000001406E95D3  not     r8
  00000001406E95D6  not     rax
  00000001406E95D9  and     rax, r8
  00000001406E95DC  not     rax
  00000001406E95DF  mov     r8, 90DB5B375C955548h
  00000001406E95E9  imul    r8, rax
  00000001406E95ED  add     r8, r10
  00000001406E95F0  add     r8, rcx
  00000001406E95F3  mov     r9, r15
  00000001406E95F6  not     r9
  00000001406E95F9  mov     r10, r9
  00000001406E95FC  and     r10, r11
  00000001406E95FF  mov     [rsp+548h+var_228], r10
  00000001406E9607  mov     rcx, r10
  00000001406E960A  not     rcx
  00000001406E960D  mov     [rsp+548h+var_530], rcx
  00000001406E9612  mov     rax, r13
  00000001406E9615  and     rax, rcx
  00000001406E9618  not     rax
  00000001406E961B  mov     rcx, rdi
  00000001406E961E  and     rcx, r10
  00000001406E9621  not     rcx
  00000001406E9624  and     rcx, rax
  00000001406E9627  mov     r10, r12
  00000001406E962A  mov     [rsp+548h+var_538], r12
  00000001406E962F  and     rcx, r12
  00000001406E9632  mov     rax, rbp
  00000001406E9635  and     rax, rcx
  00000001406E9638  not     rcx
  00000001406E963B  and     rcx, rsi
  00000001406E963E  not     rcx
  00000001406E9641  not     rax
  00000001406E9644  and     rax, rcx
  00000001406E9647  not     rax
  00000001406E964A  mov     rcx, 3B0CAFE1CA4878F5h
  00000001406E9654  imul    rcx, rax
  00000001406E9658  mov     rax, rbx
  00000001406E965B  mov     r12, rbx
  00000001406E965E  and     rax, r11
  00000001406E9661  and     r10, r14
  00000001406E9664  not     r10
  00000001406E9667  not     rax
  00000001406E966A  and     rax, r10
  00000001406E966D  not     rax
  00000001406E9670  and     rax, r9
  00000001406E9673  mov     r10, rsi
  00000001406E9676  and     r10, rax
  00000001406E9679  not     r10
  00000001406E967C  not     rax
  00000001406E967F  and     rax, rbp
  00000001406E9682  not     rax
  00000001406E9685  and     rax, r10
  00000001406E9688  not     rax
  00000001406E968B  and     rax, rdi
  00000001406E968E  mov     r10, 0B6D47EDB0C2EA67Eh
  00000001406E9698  imul    r10, rax
  00000001406E969C  add     r10, rcx
  00000001406E969F  mov     rax, rbp
  00000001406E96A2  and     rax, r11
  00000001406E96A5  mov     rsi, rdi
  00000001406E96A8  and     rsi, rax
  00000001406E96AB  not     rsi
  00000001406E96AE  mov     r11, rax
  00000001406E96B1  not     r11
  00000001406E96B4  mov     rbx, r13
  00000001406E96B7  and     rbx, r11
  00000001406E96BA  not     rbx
  00000001406E96BD  and     rbx, rsi
  00000001406E96C0  not     rbx
  00000001406E96C3  and     rbx, r15
  00000001406E96C6  mov     rsi, r12
  00000001406E96C9  and     rsi, rbx
  00000001406E96CC  not     rbx
  00000001406E96CF  mov     r14, [rsp+548h+var_538]
  00000001406E96D4  and     rbx, r14
  00000001406E96D7  not     rbx
  00000001406E96DA  not     rsi
  00000001406E96DD  and     rsi, rbx
  00000001406E96E0  mov     rcx, 0C89F63C6B2DE2402h
  00000001406E96EA  imul    rcx, rsi
  00000001406E96EE  add     rcx, r10
  00000001406E96F1  add     rcx, r8
  00000001406E96F4  mov     [rsp+548h+var_230], rcx
  00000001406E96FC  mov     r8, rdi
  00000001406E96FF  and     r8, [rsp+548h+var_528]
  00000001406E9704  mov     r10, r15
  00000001406E9707  and     r10, r8
  00000001406E970A  not     r8
  00000001406E970D  mov     rsi, r9
  00000001406E9710  and     rsi, r8
  00000001406E9713  not     rsi
  00000001406E9716  not     r10
  00000001406E9719  and     r10, rsi
  00000001406E971C  not     r10
  00000001406E971F  mov     rcx, r14
  00000001406E9722  and     r10, r14
  00000001406E9725  mov     rsi, [rsp+548h+var_500]
  00000001406E972A  and     rsi, r10
  00000001406E972D  not     rsi
  00000001406E9730  not     r10
  00000001406E9733  and     r10, rbp
  00000001406E9736  not     r10
  00000001406E9739  and     r10, rsi
  00000001406E973C  mov     rsi, 61A00786A0083567h
  00000001406E9746  imul    rsi, r10
  00000001406E974A  mov     rbx, rbp
  00000001406E974D  and     rbx, r9
  00000001406E9750  mov     [rsp+548h+var_3D0], rbx
  00000001406E9758  mov     r10, rdi
  00000001406E975B  mov     r14, rdi
  00000001406E975E  and     r10, rbx
  00000001406E9761  not     r10
  00000001406E9764  not     rbx
  00000001406E9767  and     rbx, r13
  00000001406E976A  not     rbx
  00000001406E976D  and     rbx, r10
  00000001406E9770  not     rbx
  00000001406E9773  and     rbx, [rsp+548h+var_548]
  00000001406E9777  mov     r10, rcx
  00000001406E977A  mov     rdi, rcx
  00000001406E977D  and     r10, rbx
  00000001406E9780  not     r10
  00000001406E9783  not     rbx
  00000001406E9786  and     rbx, r12
  00000001406E9789  not     rbx
  00000001406E978C  and     rbx, r10
  00000001406E978F  not     rbx
  00000001406E9792  mov     rcx, 147EE62804C6FAB2h
  00000001406E979C  imul    rcx, rbx
  00000001406E97A0  add     rcx, rsi
  00000001406E97A3  mov     [rsp+548h+var_380], rcx
  00000001406E97AB  mov     r10, r14
  00000001406E97AE  mov     rbx, r14
  00000001406E97B1  mov     [rsp+548h+var_520], r14
  00000001406E97B6  and     r10, rbp
  00000001406E97B9  mov     rcx, r15
  00000001406E97BC  and     r15, r10
  00000001406E97BF  mov     rsi, rcx
  00000001406E97C2  mov     r14, [rsp+548h+var_528]
  00000001406E97C7  and     rsi, r14
  00000001406E97CA  not     rsi
  00000001406E97CD  and     rsi, [rsp+548h+var_530]
  00000001406E97D2  not     rsi
  00000001406E97D5  and     rsi, r10
  00000001406E97D8  mov     [rsp+548h+var_248], rsi
  00000001406E97E0  mov     rsi, r10
  00000001406E97E3  not     rsi
  00000001406E97E6  mov     [rsp+548h+var_378], rsi
  00000001406E97EE  mov     r10, r9
  00000001406E97F1  and     r10, rsi
  00000001406E97F4  not     r10
  00000001406E97F7  not     r15
  00000001406E97FA  and     r15, r10
  00000001406E97FD  and     rax, r9
  00000001406E9800  and     r11, rcx
  00000001406E9803  mov     rsi, rcx
  00000001406E9806  not     rax
  00000001406E9809  not     r11
  00000001406E980C  and     r11, rax
  00000001406E980F  mov     rax, r13
  00000001406E9812  and     rax, r9
  00000001406E9815  mov     r10, r9
  00000001406E9818  not     rdx
  00000001406E981B  not     rax
  00000001406E981E  and     rdx, r14
  00000001406E9821  and     rdx, rax
  00000001406E9824  mov     [rsp+548h+var_508], r12
  00000001406E9829  mov     r14, r12
  00000001406E982C  and     r14, rdx
  00000001406E982F  not     rdx
  00000001406E9832  and     rdx, rdi
  00000001406E9835  not     rdx
  00000001406E9838  not     r14
  00000001406E983B  and     r14, rdx
  00000001406E983E  mov     rax, r12
  00000001406E9841  and     rax, rcx
  00000001406E9844  mov     [rsp+548h+var_4E0], rcx
  00000001406E9849  mov     rdx, rdi
  00000001406E984C  and     rdx, r9
  00000001406E984F  not     rax
  00000001406E9852  not     rdx
  00000001406E9855  and     rdx, rax
  00000001406E9858  mov     rcx, rbx
  00000001406E985B  and     rcx, rdx
  00000001406E985E  not     rdx
  00000001406E9861  mov     [rsp+548h+var_540], r13
  00000001406E9866  and     rdx, r13
  00000001406E9869  not     rdx
  00000001406E986C  not     rcx
  00000001406E986F  and     rcx, rdx
  00000001406E9872  mov     rax, r9
  00000001406E9875  mov     [rsp+548h+var_4F0], r10
  00000001406E987A  and     r12, r10
  00000001406E987D  not     r12
  00000001406E9880  and     r12, [rsp+548h+var_4F8]
  00000001406E9885  mov     r10, r13
  00000001406E9888  and     r10, [rsp+548h+var_548]
  00000001406E988C  not     r10
  00000001406E988F  and     r10, r8
  00000001406E9892  not     r15
  00000001406E9895  and     r15, rdi
  00000001406E9898  mov     rbx, [rsp+548h+var_520]
  00000001406E989D  and     rbx, rax
  00000001406E98A0  mov     rdx, r13
  00000001406E98A3  and     rdx, rsi
  00000001406E98A6  not     rbx
  00000001406E98A9  not     rdx
  00000001406E98AC  and     rdx, rbx
  00000001406E98AF  mov     r8, [rsp+548h+var_500]
  00000001406E98B4  and     rbx, r8
  00000001406E98B7  mov     r9, r13
  00000001406E98BA  mov     rax, [rsp+548h+var_528]
  00000001406E98BF  and     r9, rax
  00000001406E98C2  and     r9, rdi
  00000001406E98C5  not     r9
  00000001406E98C8  and     r9, rsi
  00000001406E98CB  mov     rsi, rbp
  00000001406E98CE  and     rsi, r9
  00000001406E98D1  mov     [rsp+548h+var_258], rsi
  00000001406E98D9  not     r9
  00000001406E98DC  mov     r13, r8
  00000001406E98DF  and     r9, r8
  00000001406E98E2  mov     [rsp+548h+var_240], r9
  00000001406E98EA  mov     rsi, r8
  00000001406E98ED  and     rsi, rax
  00000001406E98F0  mov     r9, rsi
  00000001406E98F3  and     rsi, [rsp+548h+var_4F0]
  00000001406E98F8  mov     rax, rbp
  00000001406E98FB  and     rax, r14
  00000001406E98FE  mov     [rsp+548h+var_250], rax
  00000001406E9906  not     r14
  00000001406E9909  and     r14, r8
  00000001406E990C  mov     [rsp+548h+var_238], r14
  00000001406E9914  mov     r8, [rsp+548h+var_520]
  00000001406E9919  mov     rdi, r8
  00000001406E991C  and     rdi, r13
  00000001406E991F  not     r10
  00000001406E9922  and     r10, [rsp+548h+var_4E0]
  00000001406E9927  mov     rax, rbp
  00000001406E992A  and     rax, r10
  00000001406E992D  mov     [rsp+548h+var_4F8], rax
  00000001406E9932  not     r10
  00000001406E9935  and     r10, r13
  00000001406E9938  mov     rax, r8
  00000001406E993B  and     rax, r11
  00000001406E993E  not     r11
  00000001406E9941  mov     r14, [rsp+548h+var_540]
  00000001406E9946  and     r11, r14
  00000001406E9949  mov     r8, [rsp+548h+var_538]
  00000001406E994E  and     r8, rsi
  00000001406E9951  mov     [rsp+548h+var_268], r8
  00000001406E9959  not     rsi
  00000001406E995C  and     rsi, [rsp+548h+var_508]
  00000001406E9961  not     rsi
  00000001406E9964  and     rsi, r14
  00000001406E9967  and     [rsp+548h+var_3D0], r14
  00000001406E996F  mov     r8, r14
  00000001406E9972  mov     [rsp+548h+var_4B8], r14
  00000001406E997A  mov     [rsp+548h+var_518], r14
  00000001406E997F  and     r14, r13
  00000001406E9982  mov     [rsp+548h+var_540], r14
  00000001406E9987  mov     r14, r13
  00000001406E998A  mov     r13, [rsp+548h+var_548]
  00000001406E998E  and     r14, r13
  00000001406E9991  mov     [rsp+548h+var_3D8], r14
  00000001406E9999  mov     r14, [rsp+548h+var_528]
  00000001406E999E  and     r14, rcx
  00000001406E99A1  mov     [rsp+548h+var_500], r14
  00000001406E99A6  not     rcx
  00000001406E99A9  and     rcx, r13
  00000001406E99AC  mov     r14, rdi
  00000001406E99AF  and     r14, [rsp+548h+var_508]
  00000001406E99B4  not     r14
  00000001406E99B7  and     r14, [rsp+548h+var_4F0]
  00000001406E99BC  not     r14
  00000001406E99BF  and     r14, r13
  00000001406E99C2  mov     [rsp+548h+var_260], r14
  00000001406E99CA  not     r12
  00000001406E99CD  and     r12, r13
  00000001406E99D0  mov     r13, [rsp+548h+var_530]
  00000001406E99D5  mov     r14, [rsp+548h+var_508]
  00000001406E99DA  and     r13, r14
  00000001406E99DD  and     r13, rdi
  00000001406E99E0  mov     [rsp+548h+var_530], r13
  00000001406E99E5  not     rdi
  00000001406E99E8  mov     r13, [rsp+548h+var_548]
  00000001406E99EC  and     rdi, r13
  00000001406E99EF  mov     [rsp+548h+var_510], rdi
  00000001406E99F4  mov     rdi, r13
  00000001406E99F7  and     rdi, r15
  00000001406E99FA  not     rdi
  00000001406E99FD  not     r15
  00000001406E9A00  and     r15, [rsp+548h+var_528]
  00000001406E9A05  not     r15
  00000001406E9A08  and     r15, rdi
  00000001406E9A0B  mov     rdi, 11B74ABBF08F8EDAh
  00000001406E9A15  imul    rdi, r15
  00000001406E9A19  add     rdi, [rsp+548h+var_380]
  00000001406E9A21  not     r11
  00000001406E9A24  not     rax
  00000001406E9A27  and     rax, r11
  00000001406E9A2A  mov     r11, r14
  00000001406E9A2D  and     r11, rax
  00000001406E9A30  not     rax
  00000001406E9A33  mov     r15, [rsp+548h+var_538]
  00000001406E9A38  and     rax, r15
  00000001406E9A3B  not     rax
  00000001406E9A3E  not     r11
  00000001406E9A41  and     r11, rax
  00000001406E9A44  not     r11
  00000001406E9A47  mov     rax, 0F9D69526B16ABD12h
  00000001406E9A51  imul    rax, r11
  00000001406E9A55  add     rax, rdi
  00000001406E9A58  not     r9
  00000001406E9A5B  and     r9, [rsp+548h+var_4E0]
  00000001406E9A60  not     r9
  00000001406E9A63  mov     rdi, [rsp+548h+var_520]
  00000001406E9A68  and     r9, rdi
  00000001406E9A6B  mov     r11, r15
  00000001406E9A6E  and     r11, r9
  00000001406E9A71  not     r11
  00000001406E9A74  not     r9
  00000001406E9A77  and     r9, r14
  00000001406E9A7A  mov     r13, r14
  00000001406E9A7D  not     r9
  00000001406E9A80  and     r9, r11
  00000001406E9A83  mov     r11, 0DEDF1AD95B5BAC5Fh
  00000001406E9A8D  imul    r11, r9
  00000001406E9A91  add     r11, rax
  00000001406E9A94  mov     [rsp+548h+var_270], r11
  00000001406E9A9C  mov     rax, r15
  00000001406E9A9F  and     rax, rbp
  00000001406E9AA2  and     r8, rax
  00000001406E9AA5  not     rax
  00000001406E9AA8  and     rax, rdi
  00000001406E9AAB  not     rax
  00000001406E9AAE  not     r8
  00000001406E9AB1  mov     r9, [rsp+548h+var_528]
  00000001406E9AB6  and     r8, r9
  00000001406E9AB9  and     r8, rax
  00000001406E9ABC  not     rcx
  00000001406E9ABF  mov     rax, [rsp+548h+var_500]
  00000001406E9AC4  not     rax
  00000001406E9AC7  and     rax, rcx
  00000001406E9ACA  and     rdx, r15
  00000001406E9ACD  mov     r14, r15
  00000001406E9AD0  not     rdx
  00000001406E9AD3  and     rdx, r9
  00000001406E9AD6  not     rdx
  00000001406E9AD9  and     rdx, rbp
  00000001406E9ADC  and     [rsp+548h+var_4B8], rbp
  00000001406E9AE4  mov     r15, [rsp+548h+var_3D8]
  00000001406E9AEC  mov     rcx, r15
  00000001406E9AEF  not     rcx
  00000001406E9AF2  mov     [rsp+548h+var_548], rcx
  00000001406E9AF6  not     rax
  00000001406E9AF9  and     rax, rbp
  00000001406E9AFC  mov     [rsp+548h+var_500], rax
  00000001406E9B01  not     r12
  00000001406E9B04  and     r12, rbp
  00000001406E9B07  and     rbp, r9
  00000001406E9B0A  not     rbp
  00000001406E9B0D  and     rbp, rdi
  00000001406E9B10  and     rbp, rcx
  00000001406E9B13  mov     rax, r14
  00000001406E9B16  and     rax, rbp
  00000001406E9B19  not     rax
  00000001406E9B1C  not     rbp
  00000001406E9B1F  mov     r11, r13
  00000001406E9B22  and     rbp, r13
  00000001406E9B25  not     rbp
  00000001406E9B28  and     rbp, rax
  00000001406E9B2B  mov     r13, [rsp+548h+var_540]
  00000001406E9B30  not     r13
  00000001406E9B33  and     r13, [rsp+548h+var_378]
  00000001406E9B3B  mov     r9, [rsp+548h+var_518]
  00000001406E9B40  and     r9, rcx
  00000001406E9B43  not     r9
  00000001406E9B46  mov     [rsp+548h+var_518], r9
  00000001406E9B4B  mov     rax, rdi
  00000001406E9B4E  and     rax, r15
  00000001406E9B51  not     rax
  00000001406E9B54  and     rax, r9
  00000001406E9B57  mov     rcx, r14
  00000001406E9B5A  and     rcx, rax
  00000001406E9B5D  mov     [rsp+548h+var_380], rcx
  00000001406E9B65  not     rax
  00000001406E9B68  and     rax, r11
  00000001406E9B6B  not     rax
  00000001406E9B6E  mov     rdi, [rsp+548h+var_4F0]
  00000001406E9B73  and     rax, rdi
  00000001406E9B76  mov     rcx, [rsp+548h+var_4E0]
  00000001406E9B7B  mov     r9, rcx
  00000001406E9B7E  mov     r14, [rsp+548h+var_510]
  00000001406E9B83  and     r9, r14
  00000001406E9B86  not     r14
  00000001406E9B89  and     r14, rdi
  00000001406E9B8C  mov     [rsp+548h+var_510], r14
  00000001406E9B91  mov     r14, rcx
  00000001406E9B94  and     r14, rbp
  00000001406E9B97  mov     [rsp+548h+var_378], r14
  00000001406E9B9F  not     rbp
  00000001406E9BA2  and     rbp, rdi
  00000001406E9BA5  and     r13, r11
  00000001406E9BA8  mov     r14, r11
  00000001406E9BAB  mov     r15, rcx
  00000001406E9BAE  and     r15, r13
  00000001406E9BB1  not     r13
  00000001406E9BB4  and     r13, rdi
  00000001406E9BB7  mov     [rsp+548h+var_540], r13
  00000001406E9BBC  and     rdi, r8
  00000001406E9BBF  not     r8
  00000001406E9BC2  and     r8, rcx
  00000001406E9BC5  not     rdi
  00000001406E9BC8  not     r8
  00000001406E9BCB  and     r8, rdi
  00000001406E9BCE  mov     r11, 77F63184AA2BF91Ch
  00000001406E9BD8  imul    r11, r8
  00000001406E9BDC  add     r11, [rsp+548h+var_270]
  00000001406E9BE4  mov     rdi, [rsp+548h+var_248]
  00000001406E9BEC  and     rdi, r14
  00000001406E9BEF  mov     r8, 0DB585BAA8E931E25h
  00000001406E9BF9  imul    r8, rdi
  00000001406E9BFD  add     r8, r11
  00000001406E9C00  mov     r11, 373205E281B1659Dh
  00000001406E9C0A  imul    r11, rdx
  00000001406E9C0E  add     r11, r8
  00000001406E9C11  mov     rdx, r14
  00000001406E9C14  mov     r14, [rsp+548h+var_3D8]
  00000001406E9C1C  and     r14, rdx
  00000001406E9C1F  not     r14
  00000001406E9C22  and     r14, rcx
  00000001406E9C25  mov     r8, rcx
  00000001406E9C28  and     r8, [rsp+548h+var_518]
  00000001406E9C2D  not     r10
  00000001406E9C30  mov     rdx, [rsp+548h+var_4F8]
  00000001406E9C35  not     rdx
  00000001406E9C38  and     rdx, r10
  00000001406E9C3B  mov     r13, 5CA46CB7D4776FCDh
  00000001406E9C45  mov     rdi, [rsp+548h+var_4D0]
  00000001406E9C4A  imul    r13, rdi
  00000001406E9C4E  and     r13, [rsp+548h+var_4A0]
  00000001406E9C56  not     r8
  00000001406E9C59  mov     r10, [rsp+548h+var_538]
  00000001406E9C5E  and     r8, r10
  00000001406E9C61  and     rdx, r10
  00000001406E9C64  mov     [rsp+548h+var_4F8], rdx
  00000001406E9C69  and     [rsp+548h+var_548], r10
  00000001406E9C6D  mov     rcx, 0E5181F168F9279BEh
  00000001406E9C77  imul    rcx, rdi
  00000001406E9C7B  not     r13
  00000001406E9C7E  mov     [rsp+548h+var_4A0], r13
  00000001406E9C86  add     rcx, r13
  00000001406E9C89  not     rcx
  00000001406E9C8C  and     rcx, r10
  00000001406E9C8F  mov     [rsp+548h+var_518], rcx
  00000001406E9C94  not     rbx
  00000001406E9C97  mov     r13, [rsp+548h+var_528]
  00000001406E9C9C  and     rbx, r13
  00000001406E9C9F  and     r10, rbx
  00000001406E9CA2  not     rbx
  00000001406E9CA5  mov     rdx, [rsp+548h+var_508]
  00000001406E9CAA  and     rbx, rdx
  00000001406E9CAD  not     rbx
  00000001406E9CB0  not     r10
  00000001406E9CB3  and     r10, rbx
  00000001406E9CB6  not     r10
  00000001406E9CB9  mov     rbx, 43E931F14F7C0BA1h
  00000001406E9CC3  imul    rbx, r10
  00000001406E9CC7  add     rbx, r11
  00000001406E9CCA  mov     r10, [rsp+548h+var_228]
  00000001406E9CD2  and     r10, rdx
  00000001406E9CD5  not     r10
  00000001406E9CD8  mov     rcx, [rsp+548h+var_4B8]
  00000001406E9CE0  and     rcx, r10
  00000001406E9CE3  mov     r11, 813A004B9BDC99Eh
  00000001406E9CED  imul    r11, rcx
  00000001406E9CF1  add     r11, rbx
  00000001406E9CF4  add     r11, [rsp+548h+var_230]
  00000001406E9CFC  mov     rcx, [rsp+548h+var_240]
  00000001406E9D04  not     rcx
  00000001406E9D07  mov     r10, [rsp+548h+var_258]
  00000001406E9D0F  not     r10
  00000001406E9D12  and     r10, rcx
  00000001406E9D15  mov     rdi, 0C670C550593F85CBh
  00000001406E9D1F  imul    rdi, r10
  00000001406E9D23  mov     rcx, [rsp+548h+var_268]
  00000001406E9D2B  not     rcx
  00000001406E9D2E  and     rsi, rcx
  00000001406E9D31  not     rsi
  00000001406E9D34  mov     rbx, 57CD35512750B03Dh
  00000001406E9D3E  imul    rbx, rsi
  00000001406E9D42  add     rbx, rdi
  00000001406E9D45  not     r8
  00000001406E9D48  mov     rsi, 0D91A710111D19B12h
  00000001406E9D52  imul    rsi, r8
  00000001406E9D56  add     rsi, rbx
  00000001406E9D59  mov     rcx, [rsp+548h+var_238]
  00000001406E9D61  not     rcx
  00000001406E9D64  mov     r10, [rsp+548h+var_250]
  00000001406E9D6C  not     r10
  00000001406E9D6F  and     r10, rcx
  00000001406E9D72  not     r10
  00000001406E9D75  mov     r8, 5A1C2B7D9784688Fh
  00000001406E9D7F  imul    r8, r10
  00000001406E9D83  add     r8, rsi
  00000001406E9D86  mov     rsi, 0B19892DC20EDB9BCh
  00000001406E9D90  imul    rsi, [rsp+548h+var_500]
  00000001406E9D96  add     rsi, r8
  00000001406E9D99  mov     r8, 7F4C40A72325FEC6h
  00000001406E9DA3  imul    r8, [rsp+548h+var_260]
  00000001406E9DAC  add     r8, rsi
  00000001406E9DAF  add     r8, r11
  00000001406E9DB2  mov     r10, [rsp+548h+var_3D0]
  00000001406E9DBA  and     r10, [rsp+548h+var_220]
  00000001406E9DC2  not     r10
  00000001406E9DC5  mov     r11, 6FB462D79E2CEDA5h
  00000001406E9DCF  imul    r11, r10
  00000001406E9DD3  not     r12
  00000001406E9DD6  mov     rdi, [rsp+548h+var_520]
  00000001406E9DDB  and     r12, rdi
  00000001406E9DDE  not     r12
  00000001406E9DE1  mov     rsi, 8D7F51FDF7E7220Bh
  00000001406E9DEB  imul    rsi, r12
  00000001406E9DEF  add     rsi, r11
  00000001406E9DF2  mov     r11, 7F1CBD53D5007E06h
  00000001406E9DFC  imul    r11, [rsp+548h+var_4F8]
  00000001406E9E02  add     r11, rsi
  00000001406E9E05  mov     rcx, [rsp+548h+var_380]
  00000001406E9E0D  not     rcx
  00000001406E9E10  and     rax, rcx
  00000001406E9E13  not     rax
  00000001406E9E16  mov     rsi, 444CB303D74608DDh
  00000001406E9E20  imul    rsi, rax
  00000001406E9E24  add     rsi, r11
  00000001406E9E27  mov     rax, [rsp+548h+var_510]
  00000001406E9E2C  not     rax
  00000001406E9E2F  not     r9
  00000001406E9E32  and     r9, rax
  00000001406E9E35  not     r9
  00000001406E9E38  and     r9, rdx
  00000001406E9E3B  mov     rax, 5C7E7DA441EEF005h
  00000001406E9E45  imul    rax, r9
  00000001406E9E49  add     rax, rsi
  00000001406E9E4C  not     rbp
  00000001406E9E4F  mov     rdx, [rsp+548h+var_378]
  00000001406E9E57  not     rdx
  00000001406E9E5A  and     rdx, rbp
  00000001406E9E5D  not     rdx
  00000001406E9E60  mov     rcx, 0AC1C0C2D8725A343h
  00000001406E9E6A  imul    rcx, rdx
  00000001406E9E6E  add     rcx, rax
  00000001406E9E71  mov     rax, [rsp+548h+var_540]
  00000001406E9E76  not     rax
  00000001406E9E79  not     r15
  00000001406E9E7C  and     r15, r13
  00000001406E9E7F  and     r15, rax
  00000001406E9E82  not     r15
  00000001406E9E85  mov     r9, 0BC84FA65CDE7A2Ah
  00000001406E9E8F  imul    r9, r15
  00000001406E9E93  add     r9, rcx
  00000001406E9E96  add     r9, r8
  00000001406E9E99  mov     rax, [rsp+548h+var_548]
  00000001406E9E9D  not     rax
  00000001406E9EA0  and     r14, rax
  00000001406E9EA3  and     r14, rdi
  00000001406E9EA6  mov     rcx, 9D53E42F119987A1h
  00000001406E9EB0  imul    rcx, r14
  00000001406E9EB4  mov     rax, 4FDB0964BA9AD8h
  00000001406E9EBE  imul    rax, [rsp+548h+var_530]
  00000001406E9EC4  add     rax, rcx
  00000001406E9EC7  add     rax, r9
  00000001406E9ECA  mov     rdx, [rsp+548h+var_218]
  00000001406E9ED2  mov     r9, rdx
  00000001406E9ED5  not     r9
  00000001406E9ED8  mov     r8, rax
  00000001406E9EDB  mov     esi, dword ptr [rsp+548h+var_3B8]
  00000001406E9EE2  mov     ecx, esi
  00000001406E9EE4  shr     r8, cl
  00000001406E9EE7  mov     ecx, dword ptr [rsp+548h+var_3C0]
  00000001406E9EEE  shl     rax, cl
  00000001406E9EF1  sub     r9, [rsp+548h+var_210]
  00000001406E9EF9  add     r9, rdx
  00000001406E9EFC  mov     [rsp+548h+var_4F8], r9
  00000001406E9F01  mov     r9, r8
  00000001406E9F04  not     r9
  00000001406E9F07  and     r8, rax
  00000001406E9F0A  not     rax
  00000001406E9F0D  and     rax, r9
  00000001406E9F10  mov     rdi, 52908A73C5B1B6BFh
  00000001406E9F1A  mov     rbx, [rsp+548h+var_4D0]
  00000001406E9F1F  imul    rdi, rbx
  00000001406E9F23  mov     r9, 13868BA296E218BDh
  00000001406E9F2D  imul    r9, rbx
  00000001406E9F31  and     r9, [rsp+548h+var_4B0]
  00000001406E9F39  not     r9
  00000001406E9F3C  and     rdi, r9
  00000001406E9F3F  mov     r11, 4511D5252B87B2BCh
  00000001406E9F49  imul    r11, rbx
  00000001406E9F4D  and     r11, r9
  00000001406E9F50  not     rdi
  00000001406E9F53  and     rdi, r13
  00000001406E9F56  not     rdi
  00000001406E9F59  not     r11
  00000001406E9F5C  and     r11, rdi
  00000001406E9F5F  not     rax
  00000001406E9F62  mov     r9, r11
  00000001406E9F65  mov     edi, ecx
  00000001406E9F67  shl     r9, cl
  00000001406E9F6A  mov     ecx, esi
  00000001406E9F6C  shr     r11, cl
  00000001406E9F6F  or      rax, r8
  00000001406E9F72  not     r9
  00000001406E9F75  not     r11
  00000001406E9F78  and     r11, r9
  00000001406E9F7B  mov     rcx, 44D6B77EECC6A714h
  00000001406E9F85  imul    rcx, rbx
  00000001406E9F89  mov     r9, 977451DA0A846569h
  00000001406E9F93  imul    r9, rbx
  00000001406E9F97  and     r9, [rsp+548h+var_4E8]
  00000001406E9F9C  not     r9
  00000001406E9F9F  and     rcx, r9
  00000001406E9FA2  mov     r8, 0C5B801E47A73843Ch
  00000001406E9FAC  imul    r8, rbx
  00000001406E9FB0  and     r8, r9
  00000001406E9FB3  not     rcx
  00000001406E9FB6  and     rcx, r13
  00000001406E9FB9  not     rcx
  00000001406E9FBC  not     r8
  00000001406E9FBF  and     r8, rcx
  00000001406E9FC2  mov     r9, r8
  00000001406E9FC5  mov     ecx, edi
  00000001406E9FC7  shl     r9, cl
  00000001406E9FCA  mov     ecx, esi
  00000001406E9FCC  shr     r8, cl
  00000001406E9FCF  not     r9
  00000001406E9FD2  not     r8
  00000001406E9FD5  and     r8, r9
  00000001406E9FD8  not     r11
  00000001406E9FDB  imul    r11, [rsp+548h+var_480]
  00000001406E9FE4  not     r8
  00000001406E9FE7  imul    r8, [rsp+548h+var_490]
  00000001406E9FF0  add     r8, r11
  00000001406E9FF3  mov     rbx, [rsp+548h+var_3E0]
  00000001406E9FFB  mov     r9, rbx
  00000001406E9FFE  not     r9
  00000001406EA001  imul    rax, [rsp+548h+var_4C8]
  00000001406EA00A  mov     r11, r9
  00000001406EA00D  and     r11, r8
  00000001406EA010  not     r11
  00000001406EA013  and     r11, rax
  00000001406EA016  not     r11
  00000001406EA019  mov     r10, 0AAAAAAAAAAAAAAACh
  00000001406EA023  lea     rsi, [r10-1]
  00000001406EA027  imul    rsi, r11
  00000001406EA02B  mov     rbp, r8
  00000001406EA02E  not     rbp
  00000001406EA031  mov     r11, rbx
  00000001406EA034  and     r11, rbp
  00000001406EA037  mov     rdi, rax
  00000001406EA03A  not     rdi
  00000001406EA03D  and     rbx, rax
  00000001406EA040  mov     r14, rbx
  00000001406EA043  not     r14
  00000001406EA046  mov     r15, r9
  00000001406EA049  and     r15, rdi
  00000001406EA04C  not     r15
  00000001406EA04F  and     r15, r14
  00000001406EA052  mov     r12, rdi
  00000001406EA055  and     r12, rbp
  00000001406EA058  and     r14, rbp
  00000001406EA05B  mov     rdx, r9
  00000001406EA05E  and     rdx, rax
  00000001406EA061  mov     r13, rdx
  00000001406EA064  and     rdx, rbp
  00000001406EA067  mov     rcx, rbp
  00000001406EA06A  and     rbp, rax
  00000001406EA06D  and     rax, r11
  00000001406EA070  not     rax
  00000001406EA073  not     r11
  00000001406EA076  and     r11, rdi
  00000001406EA079  not     r11
  00000001406EA07C  and     r11, rax
  00000001406EA07F  add     r11, rsi
  00000001406EA082  and     rcx, r15
  00000001406EA085  not     rcx
  00000001406EA088  not     r15
  00000001406EA08B  and     r15, r8
  00000001406EA08E  not     r15
  00000001406EA091  and     r15, rcx
  00000001406EA094  lea     rax, [r10-2]
  00000001406EA098  imul    rax, r15
  00000001406EA09C  not     rbp
  00000001406EA09F  and     rbp, r9
  00000001406EA0A2  and     r9, r12
  00000001406EA0A5  not     r12
  00000001406EA0A8  mov     rcx, [rsp+548h+var_3E0]
  00000001406EA0B0  and     r12, rcx
  00000001406EA0B3  not     r12
  00000001406EA0B6  not     r9
  00000001406EA0B9  and     r9, r12
  00000001406EA0BC  not     r9
  00000001406EA0BF  imul    r9, r10
  00000001406EA0C3  add     r9, r11
  00000001406EA0C6  add     r9, rax
  00000001406EA0C9  not     r14
  00000001406EA0CC  and     rbx, r8
  00000001406EA0CF  not     rbx
  00000001406EA0D2  and     rbx, r14
  00000001406EA0D5  mov     rax, 5555555555555555h
  00000001406EA0DF  lea     r11, [rax+2]
  00000001406EA0E3  imul    r11, rbx
  00000001406EA0E7  and     rdi, rcx
  00000001406EA0EA  not     rdi
  00000001406EA0ED  not     r13
  00000001406EA0F0  and     r13, rdi
  00000001406EA0F3  not     r13
  00000001406EA0F6  and     r13, r8
  00000001406EA0F9  imul    r13, rax
  00000001406EA0FD  add     r13, r11
  00000001406EA100  imul    rdx, r10
  00000001406EA104  add     rdx, r13
  00000001406EA107  add     rdx, r9
  00000001406EA10A  mov     [rsp+548h+var_4F0], rdx
  00000001406EA10F  not     rbp
  00000001406EA112  imul    rbp, rax
  00000001406EA116  mov     [rsp+548h+var_4E0], rbp
  00000001406EA11B  mov     rax, 73B78B3E77965FD0h
  00000001406EA125  mov     r8, [rsp+548h+var_4D0]
  00000001406EA12A  imul    rax, r8
  00000001406EA12E  add     rax, [rsp+548h+var_4A0]
  00000001406EA136  mov     rcx, [rsp+548h+var_518]
  00000001406EA13B  not     rcx
  00000001406EA13E  and     rax, rcx
  00000001406EA141  mov     rcx, 0DC47501C64583A70h
  00000001406EA14B  imul    rcx, r8
  00000001406EA14F  mov     r9, [rsp+548h+var_208]
  00000001406EA157  add     rcx, r9
  00000001406EA15A  mov     rdx, 2A01C5EDB1F0FA9Ch
  00000001406EA164  imul    rdx, r8
  00000001406EA168  add     rdx, r9
  00000001406EA16B  not     rdx
  00000001406EA16E  and     rdx, [rsp+548h+var_4B0]
  00000001406EA176  not     rdx
  00000001406EA179  and     rdx, rcx
  00000001406EA17C  imul    rdx, [rsp+548h+var_4A8]
  00000001406EA185  mov     r9, 9B2D0CEDBF1B7BBAh
  00000001406EA18F  imul    r9, r8
  00000001406EA193  and     r9, [rsp+548h+var_4E8]
  00000001406EA198  mov     rcx, 440551F9C237D3ABh
  00000001406EA1A2  imul    rcx, r8
  00000001406EA1A6  not     r9
  00000001406EA1A9  and     r9, rcx
  00000001406EA1AC  not     rdx
  00000001406EA1AF  imul    r9, [rsp+548h+var_3C8]
  00000001406EA1B8  not     r9
  00000001406EA1BB  and     r9, rdx
  00000001406EA1BE  imul    rax, [rsp+548h+var_4D8]
  00000001406EA1C4  not     r9
  00000001406EA1C7  add     r9, rax
  00000001406EA1CA  mov     [rsp+548h+var_500], r9
  00000001406EA1CF  mov     rsi, [rsp+548h+var_3F0]
  00000001406EA1D7  mov     rax, rsi
  00000001406EA1DA  not     rax
  00000001406EA1DD  mov     rcx, [rsp+548h+var_1F0]
  00000001406EA1E5  and     rsi, rcx
  00000001406EA1E8  not     rcx
  00000001406EA1EB  and     rcx, rax
  00000001406EA1EE  not     rcx
  00000001406EA1F1  not     rsi
  00000001406EA1F4  and     rsi, rcx
  00000001406EA1F7  mov     rax, 71FD620D5BD0C00h
  00000001406EA201  imul    rax, r8
  00000001406EA205  add     rsi, rax
  00000001406EA208  mov     rdx, 0D4FC71217583B0BDh
  00000001406EA212  imul    rdx, r8
  00000001406EA216  mov     rdi, 0E219CC1D620FDF08h
  00000001406EA220  imul    rdi, r8
  00000001406EA224  mov     r14, rdi
  00000001406EA227  not     r14
  00000001406EA22A  mov     r15, 91F675C41373D1B5h
  00000001406EA234  imul    r15, r8
  00000001406EA238  mov     r13, r15
  00000001406EA23B  not     r13
  00000001406EA23E  mov     rcx, rsi
  00000001406EA241  not     rcx
  00000001406EA244  mov     rax, r13
  00000001406EA247  and     rax, rcx
  00000001406EA24A  mov     r8, rcx
  00000001406EA24D  mov     r9, rax
  00000001406EA250  not     r9
  00000001406EA253  mov     rcx, r14
  00000001406EA256  and     rcx, r9
  00000001406EA259  not     rcx
  00000001406EA25C  mov     r10, rdi
  00000001406EA25F  and     r10, rax
  00000001406EA262  not     r10
  00000001406EA265  and     r10, rdx
  00000001406EA268  and     r10, rcx
  00000001406EA26B  mov     rcx, 0E0A72F05397829CDh
  00000001406EA275  imul    rcx, r10
  00000001406EA279  mov     r10, rdx
  00000001406EA27C  and     r10, rax
  00000001406EA27F  mov     r11, rdi
  00000001406EA282  and     r11, r10
  00000001406EA285  not     r10
  00000001406EA288  and     r10, r14
  00000001406EA28B  not     r10
  00000001406EA28E  not     r11
  00000001406EA291  and     r11, r10
  00000001406EA294  mov     r10, 0B6DB6DB6DB6DB6DEh
  00000001406EA29E  imul    r10, r11
  00000001406EA2A2  mov     r11, r14
  00000001406EA2A5  and     r11, r15
  00000001406EA2A8  mov     rbx, rsi
  00000001406EA2AB  and     rbx, r11
  00000001406EA2AE  not     r11
  00000001406EA2B1  and     r11, r8
  00000001406EA2B4  not     r11
  00000001406EA2B7  not     rbx
  00000001406EA2BA  and     rbx, r11
  00000001406EA2BD  not     rbx
  00000001406EA2C0  and     rbx, rdx
  00000001406EA2C3  mov     r11, 6DB6DB6DB6DB6DB9h
  00000001406EA2CD  imul    r11, rbx
  00000001406EA2D1  add     r11, rcx
  00000001406EA2D4  add     r11, r10
  00000001406EA2D7  mov     [rsp+548h+var_510], r11
  00000001406EA2DC  mov     rcx, r14
  00000001406EA2DF  and     rcx, r8
  00000001406EA2E2  not     rcx
  00000001406EA2E5  mov     rbx, rdi
  00000001406EA2E8  mov     r10, rsi
  00000001406EA2EB  mov     [rsp+548h+var_538], rsi
  00000001406EA2F0  and     rbx, rsi
  00000001406EA2F3  not     rbx
  00000001406EA2F6  and     rbx, rcx
  00000001406EA2F9  and     rax, r14
  00000001406EA2FC  not     rax
  00000001406EA2FF  and     r9, rdi
  00000001406EA302  not     r9
  00000001406EA305  and     r9, rax
  00000001406EA308  mov     rax, r15
  00000001406EA30B  and     rax, rdx
  00000001406EA30E  mov     [rsp+548h+var_530], rax
  00000001406EA313  mov     rbp, rdi
  00000001406EA316  and     rbp, r8
  00000001406EA319  mov     rsi, r8
  00000001406EA31C  mov     [rsp+548h+var_540], r8
  00000001406EA321  not     rbp
  00000001406EA324  and     rbp, rdx
  00000001406EA327  not     rbp
  00000001406EA32A  mov     r8, rdx
  00000001406EA32D  not     r8
  00000001406EA330  and     rbp, r15
  00000001406EA333  mov     rax, rdi
  00000001406EA336  and     rax, r15
  00000001406EA339  mov     [rsp+548h+var_520], rax
  00000001406EA33E  not     rax
  00000001406EA341  mov     [rsp+548h+var_548], rax
  00000001406EA345  mov     rcx, rdi
  00000001406EA348  and     rcx, r13
  00000001406EA34B  and     rcx, r10
  00000001406EA34E  mov     rax, r8
  00000001406EA351  and     rax, rcx
  00000001406EA354  mov     [rsp+548h+var_4E8], rax
  00000001406EA359  not     rcx
  00000001406EA35C  and     rcx, rdx
  00000001406EA35F  not     rbx
  00000001406EA362  and     rbx, r15
  00000001406EA365  mov     rax, r8
  00000001406EA368  and     rax, rbx
  00000001406EA36B  mov     [rsp+548h+var_4A8], rax
  00000001406EA373  not     rbx
  00000001406EA376  and     rbx, rdx
  00000001406EA379  mov     r10, rdi
  00000001406EA37C  and     r10, r8
  00000001406EA37F  and     r10, r13
  00000001406EA382  mov     r11, rdx
  00000001406EA385  and     r11, rsi
  00000001406EA388  mov     rsi, r13
  00000001406EA38B  and     rsi, r11
  00000001406EA38E  not     r11
  00000001406EA391  and     r11, r15
  00000001406EA394  mov     r12, rdi
  00000001406EA397  and     r12, rdx
  00000001406EA39A  and     r15, r12
  00000001406EA39D  mov     [rsp+548h+var_4A0], r15
  00000001406EA3A5  not     r12
  00000001406EA3A8  and     r12, r13
  00000001406EA3AB  mov     r15, r8
  00000001406EA3AE  and     r15, r9
  00000001406EA3B1  mov     [rsp+548h+var_518], r15
  00000001406EA3B6  not     r9
  00000001406EA3B9  and     r9, rdx
  00000001406EA3BC  and     rdx, [rsp+548h+var_538]
  00000001406EA3C1  not     rdx
  00000001406EA3C4  and     rdx, r13
  00000001406EA3C7  and     [rsp+548h+var_520], r8
  00000001406EA3CC  mov     r15, r13
  00000001406EA3CF  and     r15, r8
  00000001406EA3D2  and     r13, r14
  00000001406EA3D5  not     r13
  00000001406EA3D8  and     r13, [rsp+548h+var_548]
  00000001406EA3DC  not     r13
  00000001406EA3DF  and     r13, r8
  00000001406EA3E2  and     r8, [rsp+548h+var_540]
  00000001406EA3E7  mov     [rsp+548h+var_4B0], r8
  00000001406EA3EF  not     r8
  00000001406EA3F2  and     rdx, r8
  00000001406EA3F5  mov     r8, rdi
  00000001406EA3F8  mov     rax, [rsp+548h+var_530]
  00000001406EA3FD  and     r8, rax
  00000001406EA400  not     rax
  00000001406EA403  mov     [rsp+548h+var_530], rax
  00000001406EA408  not     rsi
  00000001406EA40B  and     rsi, r14
  00000001406EA40E  not     rdx
  00000001406EA411  and     rdx, rdi
  00000001406EA414  not     r15
  00000001406EA417  and     r15, rax
  00000001406EA41A  mov     rax, [rsp+548h+var_538]
  00000001406EA41F  and     r15, rax
  00000001406EA422  and     rdi, r15
  00000001406EA425  not     r15
  00000001406EA428  and     r15, r14
  00000001406EA42B  and     r14, [rsp+548h+var_530]
  00000001406EA430  not     r8
  00000001406EA433  not     r14
  00000001406EA436  and     r14, r8
  00000001406EA439  mov     r8, [rsp+548h+var_540]
  00000001406EA43E  and     r8, r14
  00000001406EA441  not     r8
  00000001406EA444  not     r14
  00000001406EA447  and     r14, rax
  00000001406EA44A  not     r14
  00000001406EA44D  and     r14, r8
  00000001406EA450  not     r14
  00000001406EA453  mov     r8, 8D0FAC687D6343ECh
  00000001406EA45D  imul    r8, r14
  00000001406EA461  mov     r14, 0E5E0A72F0539782Bh
  00000001406EA46B  imul    r14, rbp
  00000001406EA46F  add     r14, r8
  00000001406EA472  mov     rbp, [rsp+548h+var_4B0]
  00000001406EA47A  and     rbp, [rsp+548h+var_548]
  00000001406EA47E  mov     r8, 58D0FAC687D63441h
  00000001406EA488  imul    r8, rbp
  00000001406EA48C  add     r8, r14
  00000001406EA48F  add     r8, [rsp+548h+var_510]
  00000001406EA494  mov     r14, [rsp+548h+var_4E8]
  00000001406EA499  not     r14
  00000001406EA49C  not     rcx
  00000001406EA49F  and     rcx, r14
  00000001406EA4A2  not     rcx
  00000001406EA4A5  mov     r14, 0F58D0FAC687D6342h
  00000001406EA4AF  imul    r14, rcx
  00000001406EA4B3  add     r14, r8
  00000001406EA4B6  mov     rcx, [rsp+548h+var_4A8]
  00000001406EA4BE  not     rcx
  00000001406EA4C1  not     rbx
  00000001406EA4C4  and     rbx, rcx
  00000001406EA4C7  not     rbx
  00000001406EA4CA  mov     rcx, 0BC14E5E0A72F0539h
  00000001406EA4D4  imul    rcx, rbx
  00000001406EA4D8  not     r10
  00000001406EA4DB  mov     rbx, rax
  00000001406EA4DE  and     r10, rax
  00000001406EA4E1  not     r10
  00000001406EA4E4  mov     r8, 397829CBC14E5E09h
  00000001406EA4EE  imul    r8, r10
  00000001406EA4F2  add     r8, r14
  00000001406EA4F5  add     r8, rcx
  00000001406EA4F8  not     r11
  00000001406EA4FB  and     rsi, r11
  00000001406EA4FE  mov     rax, 0A72F05397829CBC2h
  00000001406EA508  imul    rax, rsi
  00000001406EA50C  mov     rcx, [rsp+548h+var_4A0]
  00000001406EA514  not     rcx
  00000001406EA517  not     r12
  00000001406EA51A  and     r12, rcx
  00000001406EA51D  mov     rcx, [rsp+548h+var_540]
  00000001406EA522  and     r13, rcx
  00000001406EA525  and     rcx, r12
  00000001406EA528  not     rcx
  00000001406EA52B  not     r12
  00000001406EA52E  and     r12, rbx
  00000001406EA531  not     r12
  00000001406EA534  and     r12, rcx
  00000001406EA537  mov     rcx, 43EB1A1F58D0FAC6h
  00000001406EA541  imul    rcx, r12
  00000001406EA545  add     rcx, rax
  00000001406EA548  mov     rax, [rsp+548h+var_518]
  00000001406EA54D  not     rax
  00000001406EA550  not     r9
  00000001406EA553  and     r9, rax
  00000001406EA556  not     r9
  00000001406EA559  mov     rax, 2F05397829CBC14Ch
  00000001406EA563  imul    rax, r9
  00000001406EA567  add     rax, rcx
  00000001406EA56A  add     rax, r8
  00000001406EA56D  mov     rcx, 9CBC14E5E0A72F03h
  00000001406EA577  imul    rcx, rdx
  00000001406EA57B  mov     r8, [rsp+548h+var_520]
  00000001406EA580  and     r8, rbx
  00000001406EA583  mov     rdx, 29CBC14E5E0A72EFh
  00000001406EA58D  imul    rdx, r8
  00000001406EA591  add     rdx, rcx
  00000001406EA594  not     r15
  00000001406EA597  not     rdi
  00000001406EA59A  and     rdi, r15
  00000001406EA59D  not     rdi
  00000001406EA5A0  mov     rcx, 829CBC14E5E0A72Fh
  00000001406EA5AA  imul    rcx, rdi
  00000001406EA5AE  add     rcx, rdx
  00000001406EA5B1  not     r13
  00000001406EA5B4  mov     rdx, 1A1F58D0FAC687D8h
  00000001406EA5BE  imul    rdx, r13
  00000001406EA5C2  add     rdx, rcx
  00000001406EA5C5  add     rdx, rax
  00000001406EA5C8  imul    rdx, [rsp+548h+var_480]
  00000001406EA5D1  mov     r10, [rsp+548h+var_4C8]
  00000001406EA5D9  mov     rax, r10
  00000001406EA5DC  mov     rbx, [rsp+548h+var_508]
  00000001406EA5E1  imul    rax, rbx
  00000001406EA5E5  mov     rcx, rdx
  00000001406EA5E8  not     rcx
  00000001406EA5EB  mov     r8, rax
  00000001406EA5EE  not     r8
  00000001406EA5F1  mov     r9, r8
  00000001406EA5F4  and     r9, rdx
  00000001406EA5F7  and     rdx, rax
  00000001406EA5FA  and     rax, rcx
  00000001406EA5FD  not     rax
  00000001406EA600  not     r9
  00000001406EA603  and     r9, rax
  00000001406EA606  and     r8, rcx
  00000001406EA609  not     r9
  00000001406EA60C  lea     rax, [r9+r9*2]
  00000001406EA610  not     r8
  00000001406EA613  not     rdx
  00000001406EA616  and     r8, rdx
  00000001406EA619  not     r8
  00000001406EA61C  lea     rax, [rax+r8*2]
  00000001406EA620  add     rdx, rdx
  00000001406EA623  sub     rax, rdx
  00000001406EA626  mov     [rsp+548h+var_540], rax
  00000001406EA62B  mov     rdx, [rsp+548h+var_2D8]
  00000001406EA633  imul    rdx, [rsp+548h+var_3F8]
  00000001406EA63C  mov     r9, rdx
  00000001406EA63F  not     r9
  00000001406EA642  mov     r8, [rsp+548h+var_200]
  00000001406EA64A  mov     rax, r8
  00000001406EA64D  and     rax, r9
  00000001406EA650  mov     rcx, r8
  00000001406EA653  and     rcx, rdx
  00000001406EA656  not     r8
  00000001406EA659  and     r9, r8
  00000001406EA65C  and     r8, rdx
  00000001406EA65F  not     rax
  00000001406EA662  not     r8
  00000001406EA665  mov     rdx, [rsp+548h+var_368]
  00000001406EA66D  add     r8, rdx
  00000001406EA670  add     r8, rax
  00000001406EA673  not     rcx
  00000001406EA676  not     r9
  00000001406EA679  and     rcx, r9
  00000001406EA67C  add     r8, rcx
  00000001406EA67F  add     r9, rdx
  00000001406EA682  add     r9, r8
  00000001406EA685  mov     r14, [rsp+548h+var_4D0]
  00000001406EA68A  imul    eax, r14d, 0F89E8600h
  00000001406EA691  add     rax, rsp
  00000001406EA694  add     rax, 548h
  00000001406EA69A  mov     r8, [rsp+548h+var_450]
  00000001406EA6A2  not     r8d
  00000001406EA6A5  mov     rcx, [rsp+548h+var_F8]
  00000001406EA6AD  add     rcx, rsp
  00000001406EA6B0  add     rcx, 548h
  00000001406EA6B7  mov     r11, r10
  00000001406EA6BA  mov     r15, r10
  00000001406EA6BD  imul    r11, rax
  00000001406EA6C1  mov     [rsp+548h+var_510], r11
  00000001406EA6C6  and     r8d, edx
  00000001406EA6C9  mov     [rsp+548h+var_450], r8
  00000001406EA6D1  imul    rcx, [rsp+548h+var_488]
  00000001406EA6DA  mov     [rsp+548h+var_538], rcx
  00000001406EA6DF  mov     rsi, [rsp+548h+var_3C8]
  00000001406EA6E7  mov     rcx, rsi
  00000001406EA6EA  mov     r11, [rsp+548h+var_1D0]
  00000001406EA6F2  imul    rcx, r11
  00000001406EA6F6  mov     [rsp+548h+var_548], rcx
  00000001406EA6FA  test    byte ptr [rsp+548h+var_300], 1
  00000001406EA702  mov     rcx, [rsp+548h+var_328]
  00000001406EA70A  mov     rdx, [rsp+548h+var_D0]
  00000001406EA712  cmovz   rcx, rdx
  00000001406EA716  mov     [rsp+548h+var_328], rcx
  00000001406EA71E  mov     rcx, [rsp+548h+var_2E0]
  00000001406EA726  lea     rcx, [rsp+rcx+548h]
  00000001406EA72E  cmovz   rcx, rdx
  00000001406EA732  mov     [rsp+548h+var_520], rcx
  00000001406EA737  mov     rcx, [rsp+548h+var_318]
  00000001406EA73F  cmovz   rcx, rdx
  00000001406EA743  mov     [rsp+548h+var_318], rcx
  00000001406EA74B  mov     rcx, [rsp+548h+var_320]
  00000001406EA753  cmovz   rcx, rdx
  00000001406EA757  mov     [rsp+548h+var_320], rcx
  00000001406EA75F  cmovz   r9, rdx
  00000001406EA763  mov     [rsp+548h+var_480], r9
  00000001406EA76B  mov     rdx, [rsp+548h+var_2A0]
  00000001406EA773  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001406EA77A  movzx   r8d, byte ptr [rsp+548h+var_3A0]
  00000001406EA783  or      rdx, r8
  00000001406EA786  mov     r10, [rsp+548h+var_4D8]
  00000001406EA78B  imul    rdx, r10
  00000001406EA78F  not     rdx
  00000001406EA792  mov     rcx, 723EDC23634056C8h
  00000001406EA79C  imul    rcx, r14
  00000001406EA7A0  add     rcx, [rsp+548h+var_478]
  00000001406EA7A8  imul    rcx, rsi
  00000001406EA7AC  not     rcx
  00000001406EA7AF  and     rcx, rdx
  00000001406EA7B2  mov     [rsp+548h+var_530], rcx
  00000001406EA7B7  mov     rcx, [rsp+548h+var_298]
  00000001406EA7BF  lea     rdx, [rsp+rcx+548h+var_548]
  00000001406EA7C3  add     rdx, 548h
  00000001406EA7CA  mov     rcx, [rsp+548h+var_1C8]
  00000001406EA7D2  imul    rcx, rsi
  00000001406EA7D6  imul    rdx, r10
  00000001406EA7DA  add     rdx, rcx
  00000001406EA7DD  mov     rdi, rdx
  00000001406EA7E0  imul    r10, [rsp+548h+var_2D0]
  00000001406EA7E9  mov     rdx, 0D5895E3C8984243Eh
  00000001406EA7F3  imul    rdx, r14
  00000001406EA7F7  and     rdx, [rsp+548h+var_1F8]
  00000001406EA7FF  mov     r9, [rsp+548h+var_430]
  00000001406EA807  mov     r8, r9
  00000001406EA80A  not     r8
  00000001406EA80D  and     r9, rdx
  00000001406EA810  not     rdx
  00000001406EA813  and     rdx, r8
  00000001406EA816  not     rdx
  00000001406EA819  not     r9
  00000001406EA81C  and     r9, rdx
  00000001406EA81F  mov     rdx, 0E8B3CB6CBA16313Ch
  00000001406EA829  imul    rdx, r14
  00000001406EA82D  add     r9, rdx
  00000001406EA830  mov     rdx, 1CF4AB2047E7B54Eh
  00000001406EA83A  imul    rdx, r14
  00000001406EA83E  mov     r13, 571B96C12D9BFB6Fh
  00000001406EA848  imul    r13, r14
  00000001406EA84C  and     r13, r9
  00000001406EA84F  not     r9
  00000001406EA852  and     r9, rdx
  00000001406EA855  not     r9
  00000001406EA858  not     r13
  00000001406EA85B  and     r13, r9
  00000001406EA85E  mov     rdx, 831BEDFEFB6BB0BDh
  00000001406EA868  imul    rdx, r14
  00000001406EA86C  not     r13
  00000001406EA86F  and     r13, rdx
  00000001406EA872  not     r13
  00000001406EA875  imul    r13, rsi
  00000001406EA879  mov     rcx, r10
  00000001406EA87C  mov     rdx, r10
  00000001406EA87F  not     rdx
  00000001406EA882  and     rcx, r13
  00000001406EA885  not     r13
  00000001406EA888  and     r13, rdx
  00000001406EA88B  not     r13
  00000001406EA88E  or      r13, rcx
  00000001406EA891  mov     rcx, [rsp+548h+var_490]
  00000001406EA899  imul    rcx, rax
  00000001406EA89D  mov     rax, [rsp+548h+var_348]
  00000001406EA8A5  imul    rax, r15
  00000001406EA8A9  add     rax, rcx
  00000001406EA8AC  mov     rdx, rax
  00000001406EA8AF  test    byte ptr [rsp+548h+var_304], 1
  00000001406EA8B7  mov     rax, [rsp+548h+var_498]
  00000001406EA8BF  cmovz   rax, r11
  00000001406EA8C3  mov     [rsp+548h+var_498], rax
  00000001406EA8CB  mov     rax, [rsp+548h+var_3E8]
  00000001406EA8D3  cmovz   rax, r11
  00000001406EA8D7  mov     [rsp+548h+var_3E8], rax
  00000001406EA8DF  cmovz   rdi, r11
  00000001406EA8E3  mov     [rsp+548h+var_490], rdi
  00000001406EA8EB  cmovz   rdx, r11
  00000001406EA8EF  mov     [rsp+548h+var_348], rdx
  00000001406EA8F7  mov     rax, 0CFA6A6763AA31399h
  00000001406EA901  imul    rax, r14
  00000001406EA905  and     rax, rbx
  00000001406EA908  mov     rdx, [rsp+548h+var_390]
  00000001406EA910  mov     r8, rdx
  00000001406EA913  not     r8
  00000001406EA916  and     rdx, rax
  00000001406EA919  not     rax
  00000001406EA91C  and     rax, r8
  00000001406EA91F  not     rax
  00000001406EA922  not     rdx
  00000001406EA925  and     rdx, rax
  00000001406EA928  mov     rax, 0E219F445AAFE230Ch
  00000001406EA932  imul    rax, r14
  00000001406EA936  add     rdx, rax
  00000001406EA939  mov     r11, 0EC6DA2CDA4C3B0BDh
  00000001406EA943  imul    r11, r14
  00000001406EA947  mov     r8, 0F60F735EDA7165FDh
  00000001406EA951  imul    r8, r14
  00000001406EA955  mov     rax, r8
  00000001406EA958  not     rax
  00000001406EA95B  mov     rcx, 7E00CE829B124AC0h
  00000001406EA965  imul    rcx, r14
  00000001406EA969  mov     r9, rcx
  00000001406EA96C  not     r9
  00000001406EA96F  mov     r14, r11
  00000001406EA972  not     r14
  00000001406EA975  mov     rsi, rdx
  00000001406EA978  not     rsi
  00000001406EA97B  mov     rdi, r8
  00000001406EA97E  and     rdi, r9
  00000001406EA981  and     rdi, r14
  00000001406EA984  and     rdi, rsi
  00000001406EA987  not     rdi
  00000001406EA98A  mov     rbx, rcx
  00000001406EA98D  and     rbx, r11
  00000001406EA990  and     rbx, rax
  00000001406EA993  and     rbx, rdx
  00000001406EA996  add     rbx, rdi
  00000001406EA999  mov     rdi, r9
  00000001406EA99C  and     rdi, rdx
  00000001406EA99F  not     rdi
  00000001406EA9A2  mov     r15, rcx
  00000001406EA9A5  and     r15, rsi
  00000001406EA9A8  not     r15
  00000001406EA9AB  and     r15, rdi
  00000001406EA9AE  mov     r12, r8
  00000001406EA9B1  and     r12, r15
  00000001406EA9B4  not     r15
  00000001406EA9B7  and     r15, rax
  00000001406EA9BA  not     r15
  00000001406EA9BD  not     r12
  00000001406EA9C0  and     r12, r15
  00000001406EA9C3  mov     rdi, r9
  00000001406EA9C6  and     rdi, r11
  00000001406EA9C9  mov     rbp, rax
  00000001406EA9CC  and     rbp, rdi
  00000001406EA9CF  not     rdi
  00000001406EA9D2  and     rdi, r8
  00000001406EA9D5  mov     r15, r14
  00000001406EA9D8  and     r15, rdx
  00000001406EA9DB  mov     r10, rcx
  00000001406EA9DE  and     r10, r15
  00000001406EA9E1  not     r10
  00000001406EA9E4  and     r10, r8
  00000001406EA9E7  and     r8, rcx
  00000001406EA9EA  not     r8
  00000001406EA9ED  and     r8, r14
  00000001406EA9F0  and     r14, r12
  00000001406EA9F3  not     r14
  00000001406EA9F6  not     r12
  00000001406EA9F9  and     r12, r11
  00000001406EA9FC  not     r12
  00000001406EA9FF  and     r12, r14
  00000001406EAA02  not     rbp
  00000001406EAA05  not     rdi
  00000001406EAA08  and     rdi, rbp
  00000001406EAA0B  not     rdi
  00000001406EAA0E  and     rdi, rsi
  00000001406EAA11  sub     rdi, r12
  00000001406EAA14  add     rdi, rbx
  00000001406EAA17  sub     rdi, r10
  00000001406EAA1A  mov     r10, rax
  00000001406EAA1D  and     r10, r9
  00000001406EAA20  not     r10
  00000001406EAA23  and     r10, r11
  00000001406EAA26  not     r15
  00000001406EAA29  and     r15, rax
  00000001406EAA2C  and     rax, r11
  00000001406EAA2F  and     r10, rdx
  00000001406EAA32  and     rax, rsi
  00000001406EAA35  and     rsi, r8
  00000001406EAA38  not     r8
  00000001406EAA3B  and     r8, rdx
  00000001406EAA3E  not     rsi
  00000001406EAA41  not     r8
  00000001406EAA44  and     r8, rsi
  00000001406EAA47  sub     rdi, r8
  00000001406EAA4A  not     r10
  00000001406EAA4D  add     rdi, r10
  00000001406EAA50  not     r15
  00000001406EAA53  and     r15, r9
  00000001406EAA56  lea     r11, [rdi+r15*2]
  00000001406EAA5A  and     r9, rax
  00000001406EAA5D  not     rax
  00000001406EAA60  and     rax, rcx
  00000001406EAA63  not     r9
  00000001406EAA66  not     rax
  00000001406EAA69  and     rax, r9
  00000001406EAA6C  sub     r11, rax
  00000001406EAA6F  imul    r11, [rsp+548h+var_4C8]
  00000001406EAA78  mov     r10, [rsp+548h+var_3A0]
  00000001406EAA80  mov     rax, r10
  00000001406EAA83  not     rax
  00000001406EAA86  mov     [rsp+548h+var_4D8], rax
  00000001406EAA8B  and     rax, r11
  00000001406EAA8E  not     rax
  00000001406EAA91  mov     rcx, r11
  00000001406EAA94  not     rcx
  00000001406EAA97  mov     [rsp+548h+var_518], rcx
  00000001406EAA9C  and     r10, rcx
  00000001406EAA9F  not     r10
  00000001406EAAA2  and     r10, rax
  00000001406EAAA5  mov     rax, [rsp+548h+var_3F8]
  00000001406EAAAD  imul    rax, [rsp+548h+var_B8]
  00000001406EAAB6  mov     [rsp+548h+var_3F8], rax
  00000001406EAABE  mov     rax, 0C4ED5E5642421724h
  00000001406EAAC8  mov     r15, [rsp+548h+var_4D0]
  00000001406EAACD  imul    rax, r15
  00000001406EAAD1  and     rax, [rsp+548h+var_390]
  00000001406EAAD9  mov     rcx, 2BF6441F9AE96BB3h
  00000001406EAAE3  imul    rcx, r15
  00000001406EAAE7  add     rcx, [rsp+548h+var_2A8]
  00000001406EAAEF  add     rcx, rax
  00000001406EAAF2  imul    rcx, [rsp+548h+var_2C0]
  00000001406EAAFB  mov     [rsp+548h+var_4C8], rcx
  00000001406EAB03  mov     rax, 230F3005730C4F43h
  00000001406EAB0D  imul    rax, r15
  00000001406EAB11  and     rax, [rsp+548h+var_430]
  00000001406EAB19  mov     rcx, 2308D2E0147C7AF0h
  00000001406EAB23  imul    rcx, r15
  00000001406EAB27  add     rcx, [rsp+548h+var_478]
  00000001406EAB2F  add     rcx, rax
  00000001406EAB32  imul    rcx, [rsp+548h+var_488]
  00000001406EAB3B  mov     [rsp+548h+var_508], rcx
  00000001406EAB40  mov     rax, 0D3CC006DA8912A30h
  00000001406EAB4A  imul    rax, r15
  00000001406EAB4E  and     rax, [rsp+548h+var_3F0]
  00000001406EAB56  mov     rcx, 5AEFB8D99734B163h
  00000001406EAB60  imul    rcx, r15
  00000001406EAB64  add     rcx, [rsp+548h+var_398]
  00000001406EAB6C  add     rcx, rax
  00000001406EAB6F  imul    rcx, [rsp+548h+var_2F8]
  00000001406EAB78  mov     [rsp+548h+var_478], rcx
  00000001406EAB80  mov     rax, [rsp+548h+var_470]
  00000001406EAB88  add     rax, rsp
  00000001406EAB8B  add     rax, 548h
  00000001406EAB91  mov     r8, [rsp+548h+var_1A0]
  00000001406EAB99  imul    rax, r8
  00000001406EAB9D  add     rax, [rsp+548h+var_1B0]
  00000001406EABA5  mov     [rsp+548h+var_470], rax
  00000001406EABAD  mov     rax, [rsp+548h+var_468]
  00000001406EABB5  lea     r14, [rsp+rax+548h+var_548]
  00000001406EABB9  add     r14, 548h
  00000001406EABC0  mov     rax, [rsp+548h+var_388]
  00000001406EABC8  imul    r14, rax
  00000001406EABCC  not     r14
  00000001406EABCF  and     r14, [rsp+548h+var_B0]
  00000001406EABD7  mov     rcx, [rsp+548h+var_420]
  00000001406EABDF  not     rcx
  00000001406EABE2  mov     rdx, [rsp+548h+var_460]
  00000001406EABEA  lea     rbx, [rsp+rdx+548h+var_548]
  00000001406EABEE  add     rbx, 548h
  00000001406EABF5  imul    rbx, r8
  00000001406EABF9  not     rbx
  00000001406EABFC  and     rbx, rcx
  00000001406EABFF  mov     rcx, [rsp+548h+var_148]
  00000001406EAC07  lea     rdi, [rsp+rcx+548h+var_548]
  00000001406EAC0B  add     rdi, 548h
  00000001406EAC12  imul    rdi, rax
  00000001406EAC16  mov     rbp, rax
  00000001406EAC19  add     rdi, [rsp+548h+var_1C0]
  00000001406EAC21  mov     rax, [rsp+548h+var_1B8]
  00000001406EAC29  not     rax
  00000001406EAC2C  not     rdi
  00000001406EAC2F  and     rdi, rax
  00000001406EAC32  mov     rax, [rsp+548h+var_418]
  00000001406EAC3A  not     rax
  00000001406EAC3D  mov     rcx, [rsp+548h+var_140]
  00000001406EAC45  lea     rsi, [rsp+rcx+548h+var_548]
  00000001406EAC49  add     rsi, 548h
  00000001406EAC50  imul    rsi, r8
  00000001406EAC54  not     rsi
  00000001406EAC57  and     rsi, rax
  00000001406EAC5A  mov     rax, [rsp+548h+var_428]
  00000001406EAC62  add     rax, rsp
  00000001406EAC65  add     rax, 548h
  00000001406EAC6B  mov     rdx, [rsp+548h+var_2B0]
  00000001406EAC73  imul    rax, rdx
  00000001406EAC77  add     rax, [rsp+548h+var_510]
  00000001406EAC7C  mov     [rsp+548h+var_468], rax
  00000001406EAC84  mov     rax, [rsp+548h+var_4C0]
  00000001406EAC8C  add     rax, rsp
  00000001406EAC8F  add     rax, 548h
  00000001406EAC95  imul    rax, [rsp+548h+var_3A8]
  00000001406EAC9E  add     rax, [rsp+548h+var_1D8]
  00000001406EACA6  mov     r12, rax
  00000001406EACA9  mov     rax, 3BC212C5802136A5h
  00000001406EACB3  mov     rcx, r15
  00000001406EACB6  imul    rax, r15
  00000001406EACBA  mov     [rsp+548h+var_428], rax
  00000001406EACC2  mov     rax, 0BC865CC60AEDEE2Dh
  00000001406EACCC  imul    rax, r15
  00000001406EACD0  mov     [rsp+548h+var_430], rax
  00000001406EACD8  mov     rax, 0AC4A1BF0AF2E27E4h
  00000001406EACE2  imul    rax, r15
  00000001406EACE6  mov     [rsp+548h+var_510], rax
  00000001406EACEB  mov     r9, 0AE050BC481F8081h
  00000001406EACF5  imul    r9, r15
  00000001406EACF9  mov     rax, 0C7C625F0C65588D9h
  00000001406EAD03  imul    rax, r15
  00000001406EAD07  imul    ecx, 0B40C6F46h
  00000001406EAD0D  mov     [rsp+548h+var_4C0], rcx
  00000001406EAD15  test    byte ptr [rsp+548h+var_450], 1
  00000001406EAD1D  cmovz   r12, [rsp+548h+var_88]
  00000001406EAD26  mov     [rsp+548h+var_4D0], r12
  00000001406EAD2B  mov     r12, [rsp+548h+var_538]
  00000001406EAD30  not     r12
  00000001406EAD33  mov     rcx, [rsp+548h+var_130]
  00000001406EAD3B  lea     r15, [rsp+rcx+548h+var_548]
  00000001406EAD3F  add     r15, 548h
  00000001406EAD46  imul    r15, rbp
  00000001406EAD4A  not     r15
  00000001406EAD4D  and     r15, r12
  00000001406EAD50  mov     rcx, [rsp+548h+var_358]
  00000001406EAD58  add     rcx, rsp
  00000001406EAD5B  add     rcx, 548h
  00000001406EAD62  imul    rcx, r8
  00000001406EAD66  add     rcx, [rsp+548h+var_548]
  00000001406EAD6A  mov     r8, rcx
  00000001406EAD6D  test    byte ptr [rsp+548h+var_168], 1
  00000001406EAD75  mov     rcx, [rsp+548h+var_1A8]
  00000001406EAD7D  lea     rcx, [rsp+rcx+548h]
  00000001406EAD85  not     r14
  00000001406EAD88  cmovz   r14, rcx
  00000001406EAD8C  not     rbx
  00000001406EAD8F  cmovz   rbx, rcx
  00000001406EAD93  not     r15
  00000001406EAD96  cmovz   r15, rcx
  00000001406EAD9A  cmovz   r8, rcx
  00000001406EAD9E  mov     [rsp+548h+var_460], r8
  00000001406EADA6  test    byte ptr [rsp+548h+var_48], 1
  00000001406EADAE  mov     rcx, [rsp+548h+var_278]
  00000001406EADB6  lea     rcx, [rsp+rcx+548h]
  00000001406EADBE  mov     rbp, [rsp+548h+var_3B0]
  00000001406EADC6  cmovnz  rcx, rbp
  00000001406EADCA  mov     [rsp+548h+var_488], rcx
  00000001406EADD2  mov     rcx, [rsp+548h+var_410]
  00000001406EADDA  lea     rcx, [rsp+rcx+548h]
  00000001406EADE2  mov     r12, [rsp+548h+var_2C8]
  00000001406EADEA  cmovz   rcx, r12
  00000001406EADEE  mov     [rsp+548h+var_548], rcx
  00000001406EADF2  mov     rcx, [rsp+548h+var_408]
  00000001406EADFA  lea     rcx, [rsp+rcx+548h]
  00000001406EAE02  cmovz   rcx, r12
  00000001406EAE06  mov     [rsp+548h+var_538], rcx
  00000001406EAE0B  mov     rcx, [rsp+548h+var_128]
  00000001406EAE13  lea     rcx, [rsp+rcx+548h]
  00000001406EAE1B  cmovz   rcx, r12
  00000001406EAE1F  mov     [rsp+548h+var_408], rcx
  00000001406EAE27  test    dl, 1
  00000001406EAE2A  mov     rcx, [rsp+548h+var_330]
  00000001406EAE32  cmovnz  rcx, rbp
  00000001406EAE36  mov     [rsp+548h+var_330], rcx
  00000001406EAE3E  mov     rcx, [rsp+548h+var_118]
  00000001406EAE46  lea     r8, [rsp+rcx+548h]
  00000001406EAE4E  mov     rdx, [rsp+548h+var_438]
  00000001406EAE56  mov     rcx, rdx
  00000001406EAE59  not     rcx
  00000001406EAE5C  cmovz   r8, r12
  00000001406EAE60  mov     [rsp+548h+var_410], r8
  00000001406EAE68  and     rcx, [rsp+548h+var_528]
  00000001406EAE6D  and     rdx, [rsp+548h+var_C8]
  00000001406EAE75  not     rcx
  00000001406EAE78  not     rdx
  00000001406EAE7B  and     rdx, rcx
  00000001406EAE7E  mov     r8, rdx
  00000001406EAE81  mov     ecx, dword ptr [rsp+548h+var_3C0]
  00000001406EAE88  shl     r8, cl
  00000001406EAE8B  not     r8
  00000001406EAE8E  mov     ecx, dword ptr [rsp+548h+var_3B8]
  00000001406EAE95  shr     rdx, cl
  00000001406EAE98  not     rdx
  00000001406EAE9B  and     rdx, r8
  00000001406EAE9E  mov     [rsp+548h+var_438], rdx
  00000001406EAEA6  test    byte ptr [rsp+548h+var_440], 1
  00000001406EAEAE  mov     rcx, [rsp+548h+var_310]
  00000001406EAEB6  cmovnz  rcx, rbp
  00000001406EAEBA  mov     [rsp+548h+var_310], rcx
  00000001406EAEC2  mov     rcx, [rsp+548h+var_110]
  00000001406EAECA  lea     rcx, [rsp+rcx+548h]
  00000001406EAED2  cmovz   rcx, r12
  00000001406EAED6  mov     [rsp+548h+var_420], rcx
  00000001406EAEDE  mov     rcx, [rsp+548h+var_400]
  00000001406EAEE6  lea     rcx, [rsp+rcx+548h]
  00000001406EAEEE  cmovz   rcx, r12
  00000001406EAEF2  mov     [rsp+548h+var_528], rcx
  00000001406EAEF7  mov     rcx, [rsp+548h+var_D8]
  00000001406EAEFF  lea     rcx, [rsp+rcx+548h]
  00000001406EAF07  cmovz   rcx, r12
  00000001406EAF0B  mov     [rsp+548h+var_400], rcx
  00000001406EAF13  mov     rcx, [rsp+548h+var_350]
  00000001406EAF1B  lea     rcx, [rsp+rcx+548h]
  00000001406EAF23  cmovz   rcx, r12
  00000001406EAF27  mov     [rsp+548h+var_418], rcx
  00000001406EAF2F  mov     rdx, [rsp+548h+var_2B8]
  00000001406EAF37  mov     rcx, [rsp+548h+var_F0]
  00000001406EAF3F  and     rcx, rdx
  00000001406EAF42  not     rdx
  00000001406EAF45  and     rdx, [rsp+548h+var_100]
  00000001406EAF4D  not     rdx
  00000001406EAF50  not     rcx
  00000001406EAF53  and     rcx, rdx
  00000001406EAF56  add     rcx, r9
  00000001406EAF59  and     rax, rcx
  00000001406EAF5C  not     rcx
  00000001406EAF5F  and     rcx, [rsp+548h+var_510]
  00000001406EAF64  not     rax
  00000001406EAF67  and     rax, [rsp+548h+var_430]
  00000001406EAF6F  not     rcx
  00000001406EAF72  and     rax, rcx
  00000001406EAF75  not     rax
  00000001406EAF78  and     rax, [rsp+548h+var_428]
  00000001406EAF80  not     rax
  00000001406EAF83  imul    rax, [rsp+548h+var_2B0]
  00000001406EAF8C  not     r10
  00000001406EAF8F  mov     rdx, rax
  00000001406EAF92  not     rdx
  00000001406EAF95  mov     r8, [rsp+548h+var_4D8]
  00000001406EAF9A  mov     rbp, r8
  00000001406EAF9D  and     rbp, rdx
  00000001406EAFA0  and     rbp, r11
  00000001406EAFA3  and     r11, rax
  00000001406EAFA6  and     r10, rdx
  00000001406EAFA9  and     rax, r8
  00000001406EAFAC  mov     r9, [rsp+548h+var_518]
  00000001406EAFB1  mov     rcx, r9
  00000001406EAFB4  and     rcx, rax
  00000001406EAFB7  not     rcx
  00000001406EAFBA  add     rcx, rcx
  00000001406EAFBD  sub     r10, rcx
  00000001406EAFC0  mov     rcx, r8
  00000001406EAFC3  and     rcx, r11
  00000001406EAFC6  not     r11
  00000001406EAFC9  mov     r12, r9
  00000001406EAFCC  and     r12, rdx
  00000001406EAFCF  not     r12
  00000001406EAFD2  and     r12, r11
  00000001406EAFD5  not     r12
  00000001406EAFD8  and     r12, r8
  00000001406EAFDB  sub     r10, r12
  00000001406EAFDE  add     r10, rcx
  00000001406EAFE1  and     rdx, [rsp+548h+var_3A0]
  00000001406EAFE9  not     rax
  00000001406EAFEC  not     rdx
  00000001406EAFEF  and     rdx, rax
  00000001406EAFF2  not     rdx
  00000001406EAFF5  and     rdx, r9
  00000001406EAFF8  not     rdx
  00000001406EAFFB  lea     rdx, [r10+rdx*2]
  00000001406EAFFF  not     rbp
  00000001406EB002  add     rdx, rbp
  00000001406EB005  mov     rax, [rsp+548h+var_340]
  00000001406EB00D  add     rax, rsp
  00000001406EB010  add     rax, 548h
  00000001406EB016  imul    rax, [rsp+548h+var_3A8]
  00000001406EB01F  mov     r8, [rsp+548h+var_3F8]
  00000001406EB027  mov     rcx, r8
  00000001406EB02A  not     rcx
  00000001406EB02D  and     r8, rax
  00000001406EB030  not     rax
  00000001406EB033  and     rax, rcx
  00000001406EB036  not     rax
  00000001406EB039  add     rax, [rsp+548h+var_368]
  00000001406EB041  lea     rax, [rax+r8*2]
  00000001406EB045  not     r8
  00000001406EB048  add     r8, rax
  00000001406EB04B  test    byte ptr [rsp+548h+var_2FC], 1
  00000001406EB053  mov     rax, [rsp+548h+var_50]
  00000001406EB05B  mov     r10, [rsp+548h+var_470]
  00000001406EB063  cmovz   r10, rax
  00000001406EB067  not     rsi
  00000001406EB06A  cmovz   rsi, rax
  00000001406EB06E  mov     r12, [rsp+548h+var_468]
  00000001406EB076  cmovz   r12, rax
  00000001406EB07A  cmovz   r8, rax
  00000001406EB07E  test    rax, 0
  00000001406EB084  call    locret_1406EB094  ; -> locret_1406EB094
  00000001406EB089  jno     loc_1406EB095
  00000001406EB08F  jmp     loc_1406E9885
  00000001406EB094  retn
  00000001406EB095  nop
  00000001406EB096  jmp     loc_1406E80B0

