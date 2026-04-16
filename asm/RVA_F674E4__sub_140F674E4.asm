// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F674E4                          ║
// ║  VA        : 0x140F674E4                            ║
// ║  RVA       : 0xF674E4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026EE17  sub_14026EE05
//
// ── CALLS TO (30) ──
//   0x140F674E6  sub_140F674E4
//   0x140F674E8  sub_140F674E4
//   0x140F674EA  sub_140F674E4
//   0x140F674EC  sub_140F674E4
//   0x140F674ED  sub_140F674E4
//   0x140F674EE  sub_140F674E4
//   0x140F674EF  sub_140F674E4
//   0x140F674F0  sub_140F674E4
//   0x140F674F7  sub_140F674E4
//   0x140F674FF  sub_140F674E4
//   0x140F67507  sub_140F674E4
//   0x140F6750A  sub_140F674E4
//   0x140F6750D  sub_140F674E4
//   0x140F67515  sub_140F674E4
//   0x140F67518  sub_140F674E4
//   0x140F6751B  sub_140F674E4
//   0x140F6751E  sub_140F674E4
//   0x140F67521  sub_140F674E4
//   0x140F67524  sub_140F674E4
//   0x140F67527  sub_140F674E4
//   0x140F6752A  sub_140F674E4
//   0x140F6752D  sub_140F674E4
//   0x140F67530  sub_140F674E4
//   0x140F67533  sub_140F674E4
//   0x140F67536  sub_140F674E4
//   0x140F67539  sub_140F674E4
//   0x140F6753C  sub_140F674E4
//   0x140F67544  sub_140F674E4
//   0x140F6754E  sub_140F674E4
//   0x140F67551  sub_140F674E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13547 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026EE17  sub_14026EE05
;
; ── Instructions ───────────────────────────────
  0000000140F674E4  push    r15
  0000000140F674E6  push    r14
  0000000140F674E8  push    r13
  0000000140F674EA  push    r12
  0000000140F674EC  push    rsi
  0000000140F674ED  push    rdi
  0000000140F674EE  push    rbp
  0000000140F674EF  push    rbx
  0000000140F674F0  sub     rsp, 550h
  0000000140F674F7  mov     rcx, [rsp+590h+arg_88]
  0000000140F674FF  mov     rax, [rsp+590h+arg_C0]
  0000000140F67507  mov     rdx, rax
  0000000140F6750A  not     rdx
  0000000140F6750D  mov     r8, [rsp+590h+arg_100]
  0000000140F67515  mov     r9, rcx
  0000000140F67518  not     r9
  0000000140F6751B  mov     r10, r8
  0000000140F6751E  and     r10, r9
  0000000140F67521  not     r10
  0000000140F67524  and     r10, rax
  0000000140F67527  mov     rbx, rax
  0000000140F6752A  and     rax, r8
  0000000140F6752D  not     r8
  0000000140F67530  mov     r11, rdx
  0000000140F67533  and     r11, r8
  0000000140F67536  not     r11
  0000000140F67539  and     r11, rcx
  0000000140F6753C  mov     rdi, [rsp+590h+arg_68]
  0000000140F67544  mov     rsi, 7E7F67FFF7EFE7FFh
  0000000140F6754E  or      rsi, rdi
  0000000140F67551  mov     r14, rdi
  0000000140F67554  mov     rdi, 0F82EF9E80CF809D3h
  0000000140F6755E  imul    rdi, rsi
  0000000140F67562  imul    r11, rdi
  0000000140F67566  imul    r10, rdi
  0000000140F6756A  add     r10, r11
  0000000140F6756D  and     rbx, r8
  0000000140F67570  and     r8, rcx
  0000000140F67573  and     r8, rdx
  0000000140F67576  not     r8
  0000000140F67579  mov     rdx, 7D10617F307F62Dh
  0000000140F67583  imul    rdx, rsi
  0000000140F67587  imul    r8, rdx
  0000000140F6758B  mov     r11, rbx
  0000000140F6758E  not     r11
  0000000140F67591  and     r11, r9
  0000000140F67594  imul    r11, rdi
  0000000140F67598  add     r11, r8
  0000000140F6759B  add     r11, r10
  0000000140F6759E  and     rax, rcx
  0000000140F675A1  imul    rax, rdx
  0000000140F675A5  and     rbx, rcx
  0000000140F675A8  not     rbx
  0000000140F675AB  imul    rbx, rdi
  0000000140F675AF  add     rbx, rax
  0000000140F675B2  add     rbx, r11
  0000000140F675B5  mov     rax, 0F6AB9FDD9B749A09h
  0000000140F675BF  imul    rax, rbx
  0000000140F675C3  mov     rdx, rax
  0000000140F675C6  mov     [rsp+590h+var_550], rax
  0000000140F675CB  imul    eax, ebx, 5A467C70h
  0000000140F675D1  mov     [rsp+590h+var_548], rax
  0000000140F675D6  mov     r8, [rsp+rax+590h]
  0000000140F675DE  mov     rax, r8
  0000000140F675E1  mov     ecx, ebx
  0000000140F675E3  shl     rax, cl
  0000000140F675E6  not     rax
  0000000140F675E9  mov     r11, rbx
  0000000140F675EC  neg     cl
  0000000140F675EE  mov     [rsp+590h+var_58D], cl
  0000000140F675F2  shr     r8, cl
  0000000140F675F5  not     r8
  0000000140F675F8  and     r8, rax
  0000000140F675FB  mov     rax, rdx
  0000000140F675FE  and     rax, r8
  0000000140F67601  not     rax
  0000000140F67604  not     r8
  0000000140F67607  mov     rcx, 77CA505D569DB79Ch
  0000000140F67611  imul    rcx, rbx
  0000000140F67615  mov     [rsp+590h+var_4B8], rcx
  0000000140F6761D  and     r8, rcx
  0000000140F67620  not     r8
  0000000140F67623  and     r8, rax
  0000000140F67626  mov     rsi, r8
  0000000140F67629  mov     [rsp+590h+var_588], r8
  0000000140F6762E  mov     rcx, r14
  0000000140F67631  shr     rcx, 1Fh
  0000000140F67635  not     ecx
  0000000140F67637  mov     [rsp+590h+var_4C8], rcx
  0000000140F6763F  and     ecx, 1001h
  0000000140F67645  imul    eax, r11d, 0B48CF8E0h
  0000000140F6764C  lea     rdx, [rsp+rax+590h+var_590]
  0000000140F67650  add     rdx, 590h
  0000000140F67657  mov     [rsp+590h+var_388], rdx
  0000000140F6765F  mov     rax, rcx
  0000000140F67662  mov     r8, rcx
  0000000140F67665  mov     [rsp+590h+var_398], rcx
  0000000140F6766D  imul    rax, rdx
  0000000140F67671  not     rax
  0000000140F67674  mov     r10d, r14d
  0000000140F67677  mov     [rsp+590h+var_58], r14
  0000000140F6767F  and     r10d, 101801h
  0000000140F67686  imul    ecx, r11d, 7B6B96C0h
  0000000140F6768D  mov     [rsp+590h+var_558], rcx
  0000000140F67692  lea     r9, [rsp+rcx+590h+var_590]
  0000000140F67696  add     r9, 590h
  0000000140F6769D  mov     [rsp+590h+var_468], r9
  0000000140F676A5  mov     rcx, r10
  0000000140F676A8  mov     [rsp+590h+var_560], r10
  0000000140F676AD  imul    rcx, r9
  0000000140F676B1  not     rcx
  0000000140F676B4  and     rcx, rax
  0000000140F676B7  imul    eax, r11d, 8D145D78h
  0000000140F676BE  not     rcx
  0000000140F676C1  imul    r9d, r11d, 511DA9F0h
  0000000140F676C8  mov     [rsp+590h+var_578], r9
  0000000140F676CD  xor     edi, edi
  0000000140F676CF  bt      r14, 36h ; '6'
  0000000140F676D4  setnb   dil
  0000000140F676D8  imul    edx, r11d, 9C90B110h
  0000000140F676DF  add     rdx, rsp
  0000000140F676E2  add     rdx, 590h
  0000000140F676E9  imul    rdx, rdi
  0000000140F676ED  mov     rbx, rdi
  0000000140F676F0  mov     [rsp+590h+var_4C0], rdi
  0000000140F676F8  mov     rdi, [rcx+rdx]
  0000000140F676FC  mov     [rsp+590h+var_448], rdi
  0000000140F67704  lea     rcx, [rsp+rax+590h+var_590]
  0000000140F67708  add     rcx, 590h
  0000000140F6770F  mov     [rsp+590h+var_3F0], rcx
  0000000140F67717  mov     rax, r8
  0000000140F6771A  imul    rax, rcx
  0000000140F6771E  imul    ecx, r11d, 7242C440h
  0000000140F67725  add     rcx, rsp
  0000000140F67728  add     rcx, 590h
  0000000140F6772F  imul    rcx, r10
  0000000140F67733  add     rcx, rax
  0000000140F67736  imul    eax, r11d, 0D5B21330h
  0000000140F6773D  lea     rdx, [rsp+rax+590h+var_590]
  0000000140F67741  add     rdx, 590h
  0000000140F67748  mov     [rsp+590h+var_490], rdx
  0000000140F67750  mov     rax, rbx
  0000000140F67753  imul    rax, rdx
  0000000140F67757  not     rax
  0000000140F6775A  not     rcx
  0000000140F6775D  and     rcx, rax
  0000000140F67760  not     rcx
  0000000140F67763  mov     r8, [rcx]
  0000000140F67766  mov     [rsp+590h+var_460], r8
  0000000140F6776E  imul    ecx, r11d, 17FC47D0h
  0000000140F67775  mov     rax, [rsp+rcx+590h]
  0000000140F6777D  mov     r13, rcx
  0000000140F67780  mov     [rsp+590h+var_4E0], rcx
  0000000140F67788  mov     r10, rax
  0000000140F6778B  mov     r15, rax
  0000000140F6778E  mov     [rsp+590h+var_400], rax
  0000000140F67796  shr     r10, 3Dh
  0000000140F6779A  mov     rax, rsi
  0000000140F6779D  shr     rax, 3Ch
  0000000140F677A1  mov     [rsp+590h+var_B0], rax
  0000000140F677A9  imul    r14d, r11d, 26CFBD20h
  0000000140F677B0  mov     ecx, eax
  0000000140F677B2  and     ecx, 1
  0000000140F677B5  mov     [rsp+590h+var_A0], rcx
  0000000140F677BD  setz    sil
  0000000140F677C1  mov     [rsp+590h+var_58A], sil
  0000000140F677C6  mov     rax, [rsp+r9+590h]
  0000000140F677CE  mov     [rsp+590h+var_48], rax
  0000000140F677D6  imul    edx, r11d, 69FFB8B5h
  0000000140F677DD  add     rdx, rax
  0000000140F677E0  mov     [rsp+590h+var_D8], rdx
  0000000140F677E8  imul    eax, r11d, 0DEDAE5Bh
  0000000140F677EF  mov     [rsp+590h+var_470], rax
  0000000140F677F7  lea     rcx, [r8+rax]
  0000000140F677FB  mov     [rsp+590h+var_C0], rcx
  0000000140F67803  imul    r8d, r11d, 0BA379BB0h
  0000000140F6780A  imul    eax, r11d, 16919F1Ch
  0000000140F67811  cmp     rcx, rdx
  0000000140F67814  cmovnb  rax, r8
  0000000140F67818  mov     rbp, r8
  0000000140F6781B  setnb   [rsp+590h+var_589]
  0000000140F67820  setb    r9b
  0000000140F67824  mov     [rsp+590h+var_58B], r9b
  0000000140F67829  mov     r8, 26783C01945D7834h
  0000000140F67833  imul    r8, r11
  0000000140F67837  add     r8, rdi
  0000000140F6783A  add     r8, rax
  0000000140F6783D  mov     [rsp+590h+var_88], r8
  0000000140F67845  not     r8
  0000000140F67848  mov     rax, 0C510B84D73FE5A55h
  0000000140F67852  imul    rax, r11
  0000000140F67856  and     rax, r15
  0000000140F67859  not     rax
  0000000140F6785C  mov     rdx, 730AEFA5F264D292h
  0000000140F67866  imul    rdx, r11
  0000000140F6786A  add     rdx, rax
  0000000140F6786D  mov     rcx, 0A0DC8F25FC024D9Fh
  0000000140F67877  imul    rcx, r11
  0000000140F6787B  add     rcx, rax
  0000000140F6787E  not     rcx
  0000000140F67881  and     rcx, r8
  0000000140F67884  not     rcx
  0000000140F67887  and     rcx, rdx
  0000000140F6788A  and     sil, r9b
  0000000140F6788D  xor     sil, 1
  0000000140F67891  mov     rdx, 72F0AACB05274D4Ah
  0000000140F6789B  imul    rdx, r11
  0000000140F6789F  mov     r12, 65354D3746B2F0F3h
  0000000140F678A9  imul    r12, r11
  0000000140F678AD  and     r12, r8
  0000000140F678B0  mov     r9, 436E96A6F43DDE19h
  0000000140F678BA  imul    r9, r11
  0000000140F678BE  mov     rdi, 0BE7B29579DCB662Ah
  0000000140F678C8  imul    rdi, r11
  0000000140F678CC  imul    r15d, r11d, 6BEF4328h
  0000000140F678D3  mov     [rsp+590h+var_580], r15
  0000000140F678D8  test    r10b, sil
  0000000140F678DB  cmovnz  rdi, r9
  0000000140F678DF  mov     [rsp+590h+var_50], rdi
  0000000140F678E7  not     r12
  0000000140F678EA  mov     [rsp+590h+var_498], r14
  0000000140F678F2  mov     r9, r14
  0000000140F678F5  cmovnz  r9, r15
  0000000140F678F9  mov     [rsp+590h+var_E8], r9
  0000000140F67901  and     r12, rdx
  0000000140F67904  test    r10b, sil
  0000000140F67907  cmovnz  r12, rcx
  0000000140F6790B  mov     [rsp+590h+var_128], r12
  0000000140F67913  imul    r9d, r11d, 0B7624A48h
  0000000140F6791A  imul    ecx, r11d, 0FC81D050h
  0000000140F67921  mov     [rsp+590h+var_C8], rcx
  0000000140F67929  test    r10b, sil
  0000000140F6792C  mov     rdx, r9
  0000000140F6792F  mov     rdi, r9
  0000000140F67932  mov     [rsp+590h+var_4D0], r9
  0000000140F6793A  cmovnz  rdx, rcx
  0000000140F6793E  mov     [rsp+590h+var_168], rdx
  0000000140F67946  mov     rcx, 8B2C234F45AFAE4Dh
  0000000140F67950  imul    rcx, r11
  0000000140F67954  add     rcx, rax
  0000000140F67957  mov     rdx, 570E4881C640EC2Bh
  0000000140F67961  imul    rdx, r11
  0000000140F67965  add     rdx, rax
  0000000140F67968  not     rdx
  0000000140F6796B  and     rdx, r8
  0000000140F6796E  not     rdx
  0000000140F67971  and     rdx, rcx
  0000000140F67974  mov     rcx, 45CB5E4063E70E25h
  0000000140F6797E  imul    rcx, r11
  0000000140F67982  mov     r9, 3629B9BF1745BD02h
  0000000140F6798C  imul    r9, r11
  0000000140F67990  and     r9, r8
  0000000140F67993  not     r9
  0000000140F67996  and     r9, rcx
  0000000140F67999  test    r10b, sil
  0000000140F6799C  cmovnz  r9, rdx
  0000000140F679A0  mov     [rsp+590h+var_170], r9
  0000000140F679A8  imul    edx, r11d, 47F4D770h
  0000000140F679AF  mov     [rsp+590h+var_540], rdx
  0000000140F679B4  test    r10b, sil
  0000000140F679B7  mov     rcx, r13
  0000000140F679BA  cmovnz  rcx, rdx
  0000000140F679BE  mov     [rsp+590h+var_178], rcx
  0000000140F679C6  mov     rcx, 337B70FF0DA2F7EAh
  0000000140F679D0  imul    rcx, r11
  0000000140F679D4  mov     rdx, 80B1FD98DF71711Dh
  0000000140F679DE  imul    rdx, r11
  0000000140F679E2  and     rdx, r8
  0000000140F679E5  not     rdx
  0000000140F679E8  and     rdx, rcx
  0000000140F679EB  mov     rcx, 32443B1839C9BD6Ch
  0000000140F679F5  imul    rcx, r11
  0000000140F679F9  add     rcx, rax
  0000000140F679FC  mov     r9, 0E34785BE77E59366h
  0000000140F67A06  imul    r9, r11
  0000000140F67A0A  add     r9, rax
  0000000140F67A0D  not     r9
  0000000140F67A10  and     r9, r8
  0000000140F67A13  not     r9
  0000000140F67A16  and     r9, rcx
  0000000140F67A19  test    r10b, sil
  0000000140F67A1C  cmovnz  r9, rdx
  0000000140F67A20  mov     [rsp+590h+var_3F8], r9
  0000000140F67A28  imul    eax, r11d, 0C08B1CC8h
  0000000140F67A2F  mov     [rsp+590h+var_510], rax
  0000000140F67A37  test    r10b, sil
  0000000140F67A3A  cmovnz  rax, r14
  0000000140F67A3E  mov     [rsp+590h+var_188], rax
  0000000140F67A46  mov     rax, 2DC65154F013B1EAh
  0000000140F67A50  imul    rax, r11
  0000000140F67A54  mov     rcx, 827AD10E5922CD09h
  0000000140F67A5E  imul    rcx, r11
  0000000140F67A62  and     rcx, r8
  0000000140F67A65  not     rcx
  0000000140F67A68  and     rcx, rax
  0000000140F67A6B  mov     rdx, 0C0554FC978497B2Fh
  0000000140F67A75  imul    rdx, r11
  0000000140F67A79  and     rdx, r8
  0000000140F67A7C  mov     rax, 0D71FD03DF82D042Eh
  0000000140F67A86  imul    rax, r11
  0000000140F67A8A  not     rdx
  0000000140F67A8D  and     rdx, rax
  0000000140F67A90  test    r10b, sil
  0000000140F67A93  cmovnz  rdx, rcx
  0000000140F67A97  mov     [rsp+590h+var_500], rdx
  0000000140F67A9F  mov     r15, r11
  0000000140F67AA2  imul    r13d, r15d, 0BFE23E8h
  0000000140F67AA9  mov     [rsp+590h+var_478], r13
  0000000140F67AB1  test    r10b, sil
  0000000140F67AB4  mov     rdx, rbp
  0000000140F67AB7  mov     [rsp+590h+var_140], rbp
  0000000140F67ABF  cmovnz  r13, rbp
  0000000140F67AC3  imul    eax, r15d, 9F660278h
  0000000140F67ACA  mov     [rsp+590h+var_4A0], rax
  0000000140F67AD2  imul    ebp, r15d, 0A88ED4F8h
  0000000140F67AD9  mov     [rsp+590h+var_440], rbp
  0000000140F67AE1  test    r10b, sil
  0000000140F67AE4  cmovnz  rbp, rax
  0000000140F67AE8  imul    ecx, r15d, 6919F1C0h
  0000000140F67AEF  imul    eax, r15d, 0EDAE5B00h
  0000000140F67AF6  mov     [rsp+590h+var_68], rax
  0000000140F67AFE  test    r10b, sil
  0000000140F67B01  mov     [rsp+590h+var_80], rcx
  0000000140F67B09  cmovnz  rax, rcx
  0000000140F67B0D  mov     [rsp+590h+var_4E8], rax
  0000000140F67B15  imul    eax, r15d, 11A8C6B8h
  0000000140F67B1C  test    r10b, sil
  0000000140F67B1F  cmovz   rax, rcx
  0000000140F67B23  mov     [rsp+590h+var_4F0], rax
  0000000140F67B2B  imul    ecx, r15d, 2FF88FA0h
  0000000140F67B32  mov     [rsp+590h+var_4D8], rcx
  0000000140F67B3A  imul    r12d, r15d, 99128160h
  0000000140F67B41  test    r10b, sil
  0000000140F67B44  cmovnz  rcx, r12
  0000000140F67B48  mov     [rsp+590h+var_4F8], rcx
  0000000140F67B50  mov     [rsp+590h+var_A8], r12
  0000000140F67B58  imul    eax, r15d, 1DA6EAA0h
  0000000140F67B5F  imul    r8d, r15d, 9367DE90h
  0000000140F67B66  test    r10b, sil
  0000000140F67B69  cmovnz  rdx, [rsp+590h+var_578]
  0000000140F67B6F  mov     [rsp+590h+var_508], rdx
  0000000140F67B77  mov     r9, r8
  0000000140F67B7A  cmovnz  r9, rax
  0000000140F67B7E  mov     rdx, rax
  0000000140F67B81  mov     [rsp+590h+var_538], rax
  0000000140F67B86  imul    eax, r15d, 0AE3977C8h
  0000000140F67B8D  mov     [rsp+590h+var_570], rax
  0000000140F67B92  imul    ecx, r15d, 3ECC04F0h
  0000000140F67B99  mov     [rsp+590h+var_378], rcx
  0000000140F67BA1  test    r10b, sil
  0000000140F67BA4  cmovnz  rcx, rax
  0000000140F67BA8  mov     [rsp+590h+var_568], rcx
  0000000140F67BAD  imul    ecx, r15d, 751815A8h
  0000000140F67BB4  mov     [rsp+590h+var_380], rcx
  0000000140F67BBC  mov     [rsp+590h+var_3A0], r10
  0000000140F67BC4  test    r10b, sil
  0000000140F67BC7  cmovnz  rcx, rdi
  0000000140F67BCB  imul    eax, r15d, 32CDE108h
  0000000140F67BD2  mov     [rsp+590h+var_480], rax
  0000000140F67BDA  imul    ebx, r15d, 2D55168h
  0000000140F67BE1  test    r10b, sil
  0000000140F67BE4  cmovnz  rbx, rax
  0000000140F67BE8  imul    r11d, r15d, 5AAA2D0h
  0000000140F67BEF  imul    eax, r15d, 0E4858880h
  0000000140F67BF6  mov     [rsp+590h+var_148], rax
  0000000140F67BFE  test    r10b, sil
  0000000140F67C01  mov     r14, r11
  0000000140F67C04  mov     [rsp+590h+var_100], r11
  0000000140F67C0C  cmovnz  r14, rax
  0000000140F67C10  mov     [rsp+590h+var_518], r14
  0000000140F67C15  imul    eax, r15d, 8769BAA8h
  0000000140F67C1C  mov     [rsp+590h+var_4A8], rax
  0000000140F67C24  test    r10b, sil
  0000000140F67C27  mov     rdi, [rsp+590h+var_558]
  0000000140F67C2C  cmovz   rdi, rax
  0000000140F67C30  imul    r14d, r15d, 39216220h
  0000000140F67C37  mov     [rsp+590h+var_488], r14
  0000000140F67C3F  test    r10b, sil
  0000000140F67C42  mov     rax, [rsp+590h+var_548]
  0000000140F67C47  cmovnz  rax, r14
  0000000140F67C4B  mov     [rsp+590h+var_548], rax
  0000000140F67C50  imul    r14d, r15d, 0E1B03718h
  0000000140F67C57  test    r10b, sil
  0000000140F67C5A  mov     rax, [rsp+590h+var_580]
  0000000140F67C5F  cmovnz  rax, r11
  0000000140F67C63  mov     [rsp+590h+var_580], rax
  0000000140F67C68  cmovz   r14, rdx
  0000000140F67C6C  mov     [rsp+590h+var_528], r14
  0000000140F67C71  imul    r10d, r15d, 0EAD90998h
  0000000140F67C78  mov     [rsp+590h+var_130], r10
  0000000140F67C80  lea     rax, [rsp+r10+590h+var_590]
  0000000140F67C84  add     rax, 590h
  0000000140F67C8A  mov     [rsp+590h+var_530], rax
  0000000140F67C8F  mov     rsi, [rsp+590h+var_560]
  0000000140F67C94  mov     r11, rsi
  0000000140F67C97  imul    r11, rax
  0000000140F67C9B  not     r11
  0000000140F67C9E  add     r13, rsp
  0000000140F67CA1  add     r13, 590h
  0000000140F67CA8  mov     r14, [rsp+590h+var_4C0]
  0000000140F67CB0  imul    r13, r14
  0000000140F67CB4  not     r13
  0000000140F67CB7  and     r13, r11
  0000000140F67CBA  lea     rax, [rsp+r8+590h+var_590]
  0000000140F67CBE  add     rax, 590h
  0000000140F67CC4  mov     [rsp+590h+var_158], rax
  0000000140F67CCC  lea     r11, [rsp+rbp+590h+var_590]
  0000000140F67CD0  add     r11, 590h
  0000000140F67CD7  mov     r8, rsi
  0000000140F67CDA  imul    r8, rax
  0000000140F67CDE  imul    r11, r14
  0000000140F67CE2  not     r13
  0000000140F67CE5  mov     r10, [rsp+590h+var_4C8]
  0000000140F67CED  test    r10b, 1
  0000000140F67CF1  lea     rax, [rsp+r12+590h]
  0000000140F67CF9  cmovnz  r13, rax
  0000000140F67CFD  mov     [rsp+590h+var_60], r13
  0000000140F67D05  add     r11, r8
  0000000140F67D08  test    r10b, 1
  0000000140F67D0C  mov     r13, r10
  0000000140F67D0F  cmovnz  r11, rax
  0000000140F67D13  mov     r10, rax
  0000000140F67D16  mov     [rsp+590h+var_70], r11
  0000000140F67D1E  mov     rax, [rsp+590h+var_4D0]
  0000000140F67D26  lea     r8, [rsp+rax+590h+var_590]
  0000000140F67D2A  add     r8, 590h
  0000000140F67D31  imul    r8, rsi
  0000000140F67D35  not     r8
  0000000140F67D38  add     r9, rsp
  0000000140F67D3B  add     r9, 590h
  0000000140F67D42  imul    r9, r14
  0000000140F67D46  not     r9
  0000000140F67D49  and     r9, r8
  0000000140F67D4C  mov     rax, [rsp+590h+var_478]
  0000000140F67D54  add     rax, rsp
  0000000140F67D57  add     rax, 590h
  0000000140F67D5D  test    r13b, 1
  0000000140F67D61  not     r9
  0000000140F67D64  cmovnz  r9, r10
  0000000140F67D68  mov     [rsp+590h+var_78], r9
  0000000140F67D70  imul    rax, rsi
  0000000140F67D74  not     rax
  0000000140F67D77  add     rcx, rsp
  0000000140F67D7A  add     rcx, 590h
  0000000140F67D81  imul    rcx, r14
  0000000140F67D85  mov     r9, r14
  0000000140F67D88  not     rcx
  0000000140F67D8B  and     rcx, rax
  0000000140F67D8E  test    r13b, 1
  0000000140F67D92  not     rcx
  0000000140F67D95  cmovnz  rcx, r10
  0000000140F67D99  mov     [rsp+590h+var_90], rcx
  0000000140F67DA1  imul    eax, r15d, 0F6D72D80h
  0000000140F67DA8  add     rax, rsp
  0000000140F67DAB  add     rax, 590h
  0000000140F67DB1  lea     rcx, [rsp+rbx+590h+var_590]
  0000000140F67DB5  add     rcx, 590h
  0000000140F67DBC  imul    rax, rsi
  0000000140F67DC0  imul    rcx, r14
  0000000140F67DC4  add     rcx, rax
  0000000140F67DC7  test    r13b, 1
  0000000140F67DCB  cmovnz  rcx, r10
  0000000140F67DCF  mov     [rsp+590h+var_520], r10
  0000000140F67DD4  mov     [rsp+590h+var_98], rcx
  0000000140F67DDC  imul    eax, r15d, 0F9AC7EE8h
  0000000140F67DE3  add     rax, rsp
  0000000140F67DE6  add     rax, 590h
  0000000140F67DEC  imul    rax, rsi
  0000000140F67DF0  mov     rcx, rax
  0000000140F67DF3  not     rcx
  0000000140F67DF6  lea     rdx, [rsp+rdi+590h+var_590]
  0000000140F67DFA  add     rdx, 590h
  0000000140F67E01  imul    rdx, r14
  0000000140F67E05  not     rdx
  0000000140F67E08  and     rdx, rcx
  0000000140F67E0B  test    r13b, 1
  0000000140F67E0F  not     rdx
  0000000140F67E12  cmovnz  rdx, r10
  0000000140F67E16  mov     [rsp+590h+var_B8], rdx
  0000000140F67E1E  imul    ecx, r15d, 2D233E38h
  0000000140F67E25  add     rcx, rsp
  0000000140F67E28  add     rcx, 590h
  0000000140F67E2F  imul    r9, rcx
  0000000140F67E33  add     r9, rax
  0000000140F67E36  test    r13b, 1
  0000000140F67E3A  cmovnz  r9, rcx
  0000000140F67E3E  imul    eax, r15d, 29A50E88h
  0000000140F67E45  test    r13b, 1
  0000000140F67E49  lea     rax, [rsp+rax+590h]
  0000000140F67E51  mov     [rsp+590h+var_478], rax
  0000000140F67E59  cmovnz  rax, r10
  0000000140F67E5D  mov     [rsp+590h+var_D0], rax
  0000000140F67E65  mov     rax, [rsp+590h+arg_48]
  0000000140F67E6D  mov     rcx, rax
  0000000140F67E70  shl     rcx, 13h
  0000000140F67E74  not     rcx
  0000000140F67E77  shr     rax, 2Dh
  0000000140F67E7B  not     rax
  0000000140F67E7E  and     rax, rcx
  0000000140F67E81  mov     rbx, 19B4F83604874E6Bh
  0000000140F67E8B  or      rbx, rax
  0000000140F67E8E  not     rax
  0000000140F67E91  mov     rcx, 0E64B07C9FB78B194h
  0000000140F67E9B  or      rcx, rax
  0000000140F67E9E  and     rbx, rcx
  0000000140F67EA1  mov     rcx, [rsp+590h+arg_108]
  0000000140F67EA9  mov     eax, ecx
  0000000140F67EAB  and     eax, 10000101h
  0000000140F67EB0  mov     r10d, ecx
  0000000140F67EB3  not     r10d
  0000000140F67EB6  mov     edx, r10d
  0000000140F67EB9  shr     edx, 6
  0000000140F67EBC  and     edx, 21h
  0000000140F67EBF  imul    rdx, rax
  0000000140F67EC3  mov     [rsp+590h+var_558], rdx
  0000000140F67EC8  mov     eax, r10d
  0000000140F67ECB  shr     eax, 2
  0000000140F67ECE  and     eax, 20002201h
  0000000140F67ED3  mov     r8d, r10d
  0000000140F67ED6  shr     r8d, 0Ah
  0000000140F67EDA  and     r8d, 23h
  0000000140F67EDE  imul    r8, rax
  0000000140F67EE2  mov     [rsp+590h+var_4D0], r8
  0000000140F67EEA  mov     rax, [rsp+590h+var_4D8]
  0000000140F67EF2  add     rax, rsp
  0000000140F67EF5  add     rax, 590h
  0000000140F67EFB  imul    rax, rdx
  0000000140F67EFF  mov     rdx, [rsp+590h+var_540]
  0000000140F67F04  add     rdx, rsp
  0000000140F67F07  add     rdx, 590h
  0000000140F67F0E  imul    rdx, r8
  0000000140F67F12  add     rdx, rax
  0000000140F67F15  not     rdx
  0000000140F67F18  shr     r10d, 1Dh
  0000000140F67F1C  and     r10d, 0FFFFFFFDh
  0000000140F67F20  mov     [rsp+590h+var_4D8], r10
  0000000140F67F28  mov     rax, [rsp+590h+var_570]
  0000000140F67F2D  lea     r8, [rsp+rax+590h+var_590]
  0000000140F67F31  add     r8, 590h
  0000000140F67F38  imul    r8, r10
  0000000140F67F3C  not     r8
  0000000140F67F3F  and     r8, rdx
  0000000140F67F42  mov     r10, [rsp+590h+arg_130]
  0000000140F67F4A  mov     r14d, r10d
  0000000140F67F4D  shr     r14d, 7
  0000000140F67F51  and     r14d, 1101h
  0000000140F67F58  imul    eax, r15d, 0DB5CB600h
  0000000140F67F5F  add     rax, rsp
  0000000140F67F62  add     rax, 590h
  0000000140F67F68  imul    rax, r14
  0000000140F67F6C  mov     r11, rax
  0000000140F67F6F  mov     [rsp+590h+var_1E0], rax
  0000000140F67F77  mov     [rsp+590h+var_540], r14
  0000000140F67F7C  mov     rdi, r10
  0000000140F67F7F  mov     [rsp+590h+var_4B0], r10
  0000000140F67F87  mov     rax, r10
  0000000140F67F8A  shr     rax, 2Ch
  0000000140F67F8E  not     eax
  0000000140F67F90  mov     [rsp+590h+var_F8], rax
  0000000140F67F98  mov     ebp, eax
  0000000140F67F9A  and     ebp, 31h
  0000000140F67F9D  imul    r10d, r15d, 81163990h
  0000000140F67FA4  add     r10, rsp
  0000000140F67FA7  add     r10, 590h
  0000000140F67FAE  imul    r10, rbp
  0000000140F67FB2  add     r10, r11
  0000000140F67FB5  not     r10
  0000000140F67FB8  shr     rdi, 34h
  0000000140F67FBC  not     edi
  0000000140F67FBE  mov     esi, edi
  0000000140F67FC0  and     esi, 1
  0000000140F67FC3  mov     rax, [rsp+590h+var_4A8]
  0000000140F67FCB  lea     r11, [rsp+rax+590h+var_590]
  0000000140F67FCF  add     r11, 590h
  0000000140F67FD6  imul    r11, rsi
  0000000140F67FDA  not     r11
  0000000140F67FDD  and     r11, r10
  0000000140F67FE0  mov     r12, rbx
  0000000140F67FE3  shr     r12, 2Dh
  0000000140F67FE7  not     r12d
  0000000140F67FEA  mov     [rsp+590h+var_570], r12
  0000000140F67FEF  and     r12d, 44001h
  0000000140F67FF6  not     r8
  0000000140F67FF9  mov     r8, [r8]
  0000000140F67FFC  mov     [rsp+590h+var_390], r8
  0000000140F68004  mov     rdx, rbx
  0000000140F68007  not     rdx
  0000000140F6800A  mov     r10, r12
  0000000140F6800D  mov     r13, r12
  0000000140F68010  imul    r10, r8
  0000000140F68014  shr     rdx, 18h
  0000000140F68018  mov     [rsp+590h+var_118], rdx
  0000000140F68020  mov     r12, 800000001h
  0000000140F6802A  and     r12, rdx
  0000000140F6802D  not     r11
  0000000140F68030  mov     r8, [r11]
  0000000140F68033  mov     r11, r12
  0000000140F68036  imul    r11, r8
  0000000140F6803A  add     r11, r10
  0000000140F6803D  mov     [rsp+590h+var_E0], r11
  0000000140F68045  imul    r10d, r15d, 6644A058h
  0000000140F6804C  bt      ecx, 1Dh
  0000000140F68050  lea     rax, [rsp+r10+590h]
  0000000140F68058  mov     rcx, [rsp+590h+var_3F0]
  0000000140F68060  cmovnb  rcx, rax
  0000000140F68064  mov     [rsp+590h+var_3F0], rcx
  0000000140F6806C  mov     rdx, [rsp+590h+var_588]
  0000000140F68071  mov     rcx, rdx
  0000000140F68074  not     rcx
  0000000140F68077  and     rcx, [rsp+590h+var_550]
  0000000140F6807C  not     rcx
  0000000140F6807F  mov     r11, [rsp+590h+var_4B8]
  0000000140F68087  and     r11, rdx
  0000000140F6808A  not     r11
  0000000140F6808D  and     r11, rcx
  0000000140F68090  mov     r10, r11
  0000000140F68093  movzx   ecx, [rsp+590h+var_58D]
  0000000140F68098  shl     r10, cl
  0000000140F6809B  not     r10
  0000000140F6809E  mov     ecx, r15d
  0000000140F680A1  shr     r11, cl
  0000000140F680A4  not     r11
  0000000140F680A7  and     r11, r10
  0000000140F680AA  mov     rcx, r13
  0000000140F680AD  imul    rcx, r8
  0000000140F680B1  not     r11
  0000000140F680B4  imul    r11, r12
  0000000140F680B8  add     r11, rcx
  0000000140F680BB  mov     [rsp+590h+var_F0], r11
  0000000140F680C3  mov     rcx, [rsp+590h+var_4A0]
  0000000140F680CB  add     rcx, rsp
  0000000140F680CE  add     rcx, 590h
  0000000140F680D5  imul    rcx, r14
  0000000140F680D9  not     rcx
  0000000140F680DC  mov     rdx, [rsp+590h+var_498]
  0000000140F680E4  lea     r10, [rsp+rdx+590h+var_590]
  0000000140F680E8  add     r10, 590h
  0000000140F680EF  imul    r10, rbp
  0000000140F680F3  not     r10
  0000000140F680F6  and     r10, rcx
  0000000140F680F9  not     r10
  0000000140F680FC  mov     rcx, [rsp+590h+var_538]
  0000000140F68101  add     rcx, rsp
  0000000140F68104  add     rcx, 590h
  0000000140F6810B  imul    rcx, rsi
  0000000140F6810F  mov     rcx, [r10+rcx]
  0000000140F68113  mov     [rsp+590h+var_150], rcx
  0000000140F6811B  mov     rdx, [rsp+590h+var_560]
  0000000140F68120  imul    rdx, [rsp+590h+var_448]
  0000000140F68129  not     rdx
  0000000140F6812C  mov     r10, [rsp+590h+var_4C0]
  0000000140F68134  imul    r10, rcx
  0000000140F68138  not     r10
  0000000140F6813B  and     r10, rdx
  0000000140F6813E  mov     [rsp+590h+var_108], r10
  0000000140F68146  mov     rcx, [rsp+590h+var_460]
  0000000140F6814E  imul    rcx, [rsp+590h+var_558]
  0000000140F68154  not     rcx
  0000000140F68157  mov     rdx, [r9]
  0000000140F6815A  mov     [rsp+590h+var_4A0], rdx
  0000000140F68162  mov     r9, [rsp+590h+var_4D0]
  0000000140F6816A  imul    r9, rdx
  0000000140F6816E  not     r9
  0000000140F68171  and     r9, rcx
  0000000140F68174  mov     [rsp+590h+var_110], r9
  0000000140F6817C  imul    ecx, r15d, 5FF11F40h
  0000000140F68183  test    dil, 1
  0000000140F68187  mov     rdx, [rsp+590h+var_578]
  0000000140F6818C  lea     rdx, [rsp+rdx+590h]
  0000000140F68194  mov     [rsp+590h+var_3C0], rax
  0000000140F6819C  cmovnz  rdx, rax
  0000000140F681A0  mov     [rsp+590h+var_120], rdx
  0000000140F681A8  lea     rcx, [rsp+rcx+590h]
  0000000140F681B0  cmovnz  rcx, rax
  0000000140F681B4  mov     [rsp+590h+var_138], rcx
  0000000140F681BC  mov     rdx, [rsp+590h+var_530]
  0000000140F681C1  imul    rdx, r13
  0000000140F681C5  imul    eax, r15d, 8A3F0C10h
  0000000140F681CC  mov     [rsp+590h+var_1F8], rax
  0000000140F681D4  lea     rcx, [rsp+rax+590h+var_590]
  0000000140F681D8  add     rcx, 590h
  0000000140F681DF  imul    rcx, r12
  0000000140F681E3  add     rcx, rdx
  0000000140F681E6  not     rcx
  0000000140F681E9  not     ebx
  0000000140F681EB  shr     ebx, 1
  0000000140F681ED  mov     [rsp+590h+var_210], rbx
  0000000140F681F5  mov     edx, ebx
  0000000140F681F7  and     edx, 5
  0000000140F681FA  mov     r14, [rsp+590h+var_478]
  0000000140F68202  imul    r14, rdx
  0000000140F68206  not     r14
  0000000140F68209  and     r14, rcx
  0000000140F6820C  mov     [rsp+590h+var_478], r14
  0000000140F68214  mov     rcx, [rsp+590h+var_3A0]
  0000000140F6821C  and     ecx, 1
  0000000140F6821F  mov     [rsp+590h+var_208], rcx
  0000000140F68227  setz    [rsp+590h+var_58C]
  0000000140F6822C  imul    eax, r15d, 4ACA28D8h
  0000000140F68233  mov     [rsp+590h+var_200], rax
  0000000140F6823B  lea     r11, [rsp+rax+590h+var_590]
  0000000140F6823F  add     r11, 590h
  0000000140F68246  mov     r9, r13
  0000000140F68249  imul    r9, r11
  0000000140F6824D  not     r9
  0000000140F68250  imul    eax, r15d, 0A23B53E0h
  0000000140F68257  mov     [rsp+590h+var_578], rax
  0000000140F6825C  lea     r10, [rsp+rax+590h+var_590]
  0000000140F68260  add     r10, 590h
  0000000140F68267  imul    r10, r12
  0000000140F6826B  not     r10
  0000000140F6826E  and     r10, r9
  0000000140F68271  mov     [rsp+590h+var_160], r10
  0000000140F68279  mov     rax, [rsp+590h+var_480]
  0000000140F68281  lea     r9, [rsp+rax+590h+var_590]
  0000000140F68285  add     r9, 590h
  0000000140F6828C  mov     rax, [rsp+590h+var_540]
  0000000140F68291  imul    r9, rax
  0000000140F68295  not     r9
  0000000140F68298  mov     rcx, [rsp+590h+var_528]
  0000000140F6829D  lea     r10, [rsp+rcx+590h+var_590]
  0000000140F682A1  add     r10, 590h
  0000000140F682A8  mov     r14, rsi
  0000000140F682AB  imul    r10, rsi
  0000000140F682AF  not     r10
  0000000140F682B2  and     r10, r9
  0000000140F682B5  mov     [rsp+590h+var_480], r10
  0000000140F682BD  mov     rcx, [rsp+590h+var_488]
  0000000140F682C5  lea     r9, [rsp+rcx+590h+var_590]
  0000000140F682C9  add     r9, 590h
  0000000140F682D0  imul    r9, r13
  0000000140F682D4  not     r9
  0000000140F682D7  mov     rcx, [rsp+590h+var_548]
  0000000140F682DC  lea     r10, [rsp+rcx+590h+var_590]
  0000000140F682E0  add     r10, 590h
  0000000140F682E7  imul    r10, rdx
  0000000140F682EB  not     r10
  0000000140F682EE  and     r10, r9
  0000000140F682F1  mov     [rsp+590h+var_488], r10
  0000000140F682F9  mov     rcx, [rsp+590h+var_510]
  0000000140F68301  lea     rsi, [rsp+rcx+590h+var_590]
  0000000140F68305  add     rsi, 590h
  0000000140F6830C  imul    rsi, r12
  0000000140F68310  imul    r9d, r15d, 7E40E828h
  0000000140F68317  lea     r10, [rsp+r9+590h+var_590]
  0000000140F6831B  add     r10, 590h
  0000000140F68322  imul    r10, r13
  0000000140F68326  mov     rcx, r13
  0000000140F68329  add     r10, rsi
  0000000140F6832C  not     r10
  0000000140F6832F  imul    r9d, r15d, 0D8876498h
  0000000140F68336  add     r9, rsp
  0000000140F68339  add     r9, 590h
  0000000140F68340  imul    r9, rdx
  0000000140F68344  not     r9
  0000000140F68347  and     r9, r10
  0000000140F6834A  imul    r10d, r15d, 0F083AC68h
  0000000140F68351  add     r10, rsp
  0000000140F68354  add     r10, 590h
  0000000140F6835B  imul    r10, rax
  0000000140F6835F  not     r10
  0000000140F68362  mov     rdi, [rsp+590h+var_378]
  0000000140F6836A  add     rdi, rsp
  0000000140F6836D  add     rdi, 590h
  0000000140F68374  imul    rdi, rbp
  0000000140F68378  not     rdi
  0000000140F6837B  and     rdi, r10
  0000000140F6837E  mov     [rsp+590h+var_180], rdi
  0000000140F68386  imul    r10d, r15d, 0CF5E9218h
  0000000140F6838D  add     r10, rsp
  0000000140F68390  add     r10, 590h
  0000000140F68397  imul    r10, r13
  0000000140F6839B  mov     [rsp+590h+var_4A8], r13
  0000000140F683A3  not     r10
  0000000140F683A6  mov     rax, [rsp+590h+var_468]
  0000000140F683AE  imul    rax, r12
  0000000140F683B2  not     rax
  0000000140F683B5  and     rax, r10
  0000000140F683B8  mov     [rsp+590h+var_468], rax
  0000000140F683C0  imul    r11, rbp
  0000000140F683C4  imul    r10d, r15d, 0C9B3EF48h
  0000000140F683CB  add     r10, rsp
  0000000140F683CE  add     r10, 590h
  0000000140F683D5  mov     rdi, r14
  0000000140F683D8  imul    rdi, r10
  0000000140F683DC  add     rdi, r11
  0000000140F683DF  mov     rbx, rdi
  0000000140F683E2  mov     rax, [rsp+590h+var_580]
  0000000140F683E7  lea     r11, [rsp+rax+590h+var_590]
  0000000140F683EB  add     r11, 590h
  0000000140F683F2  mov     rdi, rdx
  0000000140F683F5  imul    r11, rdx
  0000000140F683F9  mov     [rsp+590h+var_198], r11
  0000000140F68401  mov     rax, [rsp+590h+var_518]
  0000000140F68406  lea     rdx, [rsp+rax+590h+var_590]
  0000000140F6840A  add     rdx, 590h
  0000000140F68411  imul    rdx, r14
  0000000140F68415  mov     rax, r14
  0000000140F68418  mov     [rsp+590h+var_4C8], r14
  0000000140F68420  mov     [rsp+590h+var_190], rdx
  0000000140F68428  mov     r13, r15
  0000000140F6842B  imul    edx, r13d, 1AD19938h
  0000000140F68432  mov     [rsp+590h+var_1D8], rdx
  0000000140F6843A  imul    edx, r13d, 0AB642660h
  0000000140F68441  mov     [rsp+590h+var_3B0], rdx
  0000000140F68449  imul    r11d, r13d, 451F8608h
  0000000140F68450  bt      dword ptr [rsp+590h+var_4B0], 7
  0000000140F68459  lea     rdx, [rsp+r11+590h]
  0000000140F68461  cmovb   rbx, rdx
  0000000140F68465  mov     r15, rdx
  0000000140F68468  mov     [rsp+590h+var_548], rdx
  0000000140F6846D  mov     [rsp+590h+var_1C8], rbx
  0000000140F68475  mov     rdx, [rsp+590h+var_568]
  0000000140F6847A  lea     r11, [rsp+rdx+590h+var_590]
  0000000140F6847E  add     r11, 590h
  0000000140F68485  mov     rdx, [rsp+590h+var_380]
  0000000140F6848D  add     rdx, rsp
  0000000140F68490  add     rdx, 590h
  0000000140F68497  imul    rdx, r12
  0000000140F6849B  imul    r11, rdi
  0000000140F6849F  add     r11, rdx
  0000000140F684A2  mov     r14, r11
  0000000140F684A5  not     rsi
  0000000140F684A8  mov     rdx, [rsp+590h+var_508]
  0000000140F684B0  add     rdx, rsp
  0000000140F684B3  add     rdx, 590h
  0000000140F684BA  imul    rdx, rdi
  0000000140F684BE  not     rdx
  0000000140F684C1  and     rdx, rsi
  0000000140F684C4  mov     rsi, rdx
  0000000140F684C7  imul    edx, r13d, 23FA6BB8h
  0000000140F684CE  lea     r11, [rsp+rdx+590h+var_590]
  0000000140F684D2  add     r11, 590h
  0000000140F684D9  mov     [rsp+590h+var_3B8], r11
  0000000140F684E1  mov     rdx, r12
  0000000140F684E4  mov     [rsp+590h+var_3A8], r12
  0000000140F684EC  imul    rdx, r11
  0000000140F684F0  mov     r11, [rsp+590h+var_440]
  0000000140F684F8  add     r11, rsp
  0000000140F684FB  add     r11, 590h
  0000000140F68502  imul    r11, rdi
  0000000140F68506  mov     [rsp+590h+var_498], rdi
  0000000140F6850E  add     r11, rdx
  0000000140F68511  mov     rbx, r11
  0000000140F68514  imul    r11d, r13d, 77ED6710h
  0000000140F6851B  mov     [rsp+590h+var_1B0], r11
  0000000140F68523  test    byte ptr [rsp+590h+var_570], 1
  0000000140F68528  cmovnz  rbx, [rsp+590h+var_490]
  0000000140F68531  mov     [rsp+590h+var_1E8], rbx
  0000000140F68539  mov     r11, [rsp+590h+var_520]
  0000000140F6853E  cmovnz  r14, r11
  0000000140F68542  mov     [rsp+590h+var_1A0], r14
  0000000140F6854A  not     rsi
  0000000140F6854D  cmovnz  rsi, r11
  0000000140F68551  mov     r14, r11
  0000000140F68554  mov     [rsp+590h+var_1A8], rsi
  0000000140F6855C  imul    r11d, r13d, 0ED37550h
  0000000140F68563  add     r11, rsp
  0000000140F68566  add     r11, 590h
  0000000140F6856D  imul    r11, rcx
  0000000140F68571  add     r11, rdx
  0000000140F68574  mov     [rsp+590h+var_490], r11
  0000000140F6857C  mov     rcx, [rsp+590h+var_4E0]
  0000000140F68584  lea     r11, [rsp+rcx+590h+var_590]
  0000000140F68588  add     r11, 590h
  0000000140F6858F  mov     [rsp+590h+var_228], r11
  0000000140F68597  mov     rbx, [rsp+590h+var_4D0]
  0000000140F6859F  mov     rdx, rbx
  0000000140F685A2  imul    rdx, r11
  0000000140F685A6  not     rdx
  0000000140F685A9  mov     rcx, [rsp+590h+var_4F8]
  0000000140F685B1  lea     r11, [rsp+rcx+590h+var_590]
  0000000140F685B5  add     r11, 590h
  0000000140F685BC  mov     rsi, [rsp+590h+var_4D8]
  0000000140F685C4  imul    r11, rsi
  0000000140F685C8  not     r11
  0000000140F685CB  and     r11, rdx
  0000000140F685CE  mov     rcx, [rsp+590h+var_4F0]
  0000000140F685D6  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140F685DA  add     rdx, 590h
  0000000140F685E1  imul    r10, rbx
  0000000140F685E5  imul    rdx, rsi
  0000000140F685E9  add     rdx, r10
  0000000140F685EC  mov     r10, rdx
  0000000140F685EF  mov     rcx, [rsp+590h+var_4E8]
  0000000140F685F7  lea     rdx, [rsp+rcx+590h+var_590]
  0000000140F685FB  add     rdx, 590h
  0000000140F68602  imul    rdx, rsi
  0000000140F68606  mov     rsi, rbx
  0000000140F68609  imul    rsi, r15
  0000000140F6860D  add     rsi, rdx
  0000000140F68610  not     r11
  0000000140F68613  test    byte ptr [rsp+590h+var_558], 1
  0000000140F68618  cmovnz  r11, r14
  0000000140F6861C  mov     [rsp+590h+var_1B8], r11
  0000000140F68624  cmovnz  r10, r14
  0000000140F68628  mov     [rsp+590h+var_1C0], r10
  0000000140F68630  cmovnz  rsi, r14
  0000000140F68634  mov     [rsp+590h+var_1D0], rsi
  0000000140F6863C  mov     rcx, [rsp+590h+var_578]
  0000000140F68641  imul    rbp, [rsp+rcx+590h]
  0000000140F6864A  mov     rcx, rdi
  0000000140F6864D  imul    rcx, r8
  0000000140F68651  not     rcx
  0000000140F68654  mov     rdx, [rsp+590h+var_400]
  0000000140F6865C  imul    rdx, r12
  0000000140F68660  not     rdx
  0000000140F68663  and     rdx, rcx
  0000000140F68666  mov     [rsp+590h+var_400], rdx
  0000000140F6866E  not     rbp
  0000000140F68671  mov     rcx, [rsp+590h+var_4A0]
  0000000140F68679  imul    rcx, rax
  0000000140F6867D  not     rcx
  0000000140F68680  and     rcx, rbp
  0000000140F68683  mov     [rsp+590h+var_4A0], rcx
  0000000140F6868B  not     r9
  0000000140F6868E  mov     r10, [r9]
  0000000140F68691  mov     [rsp+590h+var_1F0], r10
  0000000140F68699  lea     ecx, [r13+r13*4+0]
  0000000140F6869E  shl     r8, cl
  0000000140F686A1  mov     r14, [rsp+590h+var_470]
  0000000140F686A9  mov     ecx, r14d
  0000000140F686AC  shl     r8, cl
  0000000140F686AF  mov     rax, r10
  0000000140F686B2  not     rax
  0000000140F686B5  mov     rcx, r8
  0000000140F686B8  not     rcx
  0000000140F686BB  mov     rdx, rax
  0000000140F686BE  and     rdx, rcx
  0000000140F686C1  not     rdx
  0000000140F686C4  and     rax, r8
  0000000140F686C7  and     r8, r10
  0000000140F686CA  mov     r9, r8
  0000000140F686CD  not     r9
  0000000140F686D0  and     r9, rdx
  0000000140F686D3  add     rax, r9
  0000000140F686D6  not     r9
  0000000140F686D9  add     r9, rax
  0000000140F686DC  add     r9, r8
  0000000140F686DF  and     rcx, r10
  0000000140F686E2  lea     r8, [rcx+r9]
  0000000140F686E6  inc     r8
  0000000140F686E9  mov     rdx, 9011FAD65C563385h
  0000000140F686F3  imul    rdx, r13
  0000000140F686F7  add     rdx, [rsp+590h+var_390]
  0000000140F686FF  imul    ecx, r13d, -1Dh
  0000000140F68703  mov     r9, rdx
  0000000140F68706  shl     r9, cl
  0000000140F68709  imul    eax, r13d, 1F358FDDh
  0000000140F68710  mov     ecx, eax
  0000000140F68712  shr     rdx, cl
  0000000140F68715  not     r9
  0000000140F68718  not     rdx
  0000000140F6871B  and     rdx, r9
  0000000140F6871E  not     rdx
  0000000140F68721  imul    rdx, r8
  0000000140F68725  mov     rcx, 336F2775DDB1DEBBh
  0000000140F6872F  imul    rcx, r13
  0000000140F68733  mov     r11, rcx
  0000000140F68736  not     r11
  0000000140F68739  mov     r8, rdx
  0000000140F6873C  not     r8
  0000000140F6873F  mov     r9, 3B06C8C5146072EAh
  0000000140F68749  imul    r9, r13
  0000000140F6874D  mov     rsi, r9
  0000000140F68750  not     rsi
  0000000140F68753  mov     r10, rcx
  0000000140F68756  and     r10, r8
  0000000140F68759  mov     rbx, r11
  0000000140F6875C  and     rbx, r9
  0000000140F6875F  mov     rdi, rdx
  0000000140F68762  and     rdi, rbx
  0000000140F68765  not     rbx
  0000000140F68768  and     rbx, r8
  0000000140F6876B  mov     r15, r8
  0000000140F6876E  and     r8, rsi
  0000000140F68771  and     r15, r9
  0000000140F68774  mov     r12, rdx
  0000000140F68777  and     r12, rsi
  0000000140F6877A  and     rsi, r10
  0000000140F6877D  not     r10
  0000000140F68780  and     r10, r9
  0000000140F68783  and     r9, rdx
  0000000140F68786  not     r8
  0000000140F68789  and     r8, r11
  0000000140F6878C  mov     rdx, rcx
  0000000140F6878F  and     rdx, r15
  0000000140F68792  not     r15
  0000000140F68795  not     r12
  0000000140F68798  and     r12, r15
  0000000140F6879B  not     r12
  0000000140F6879E  and     r12, r11
  0000000140F687A1  and     rcx, r9
  0000000140F687A4  not     r9
  0000000140F687A7  and     r9, r11
  0000000140F687AA  and     r11, r15
  0000000140F687AD  not     r11
  0000000140F687B0  not     rdx
  0000000140F687B3  and     rdx, r11
  0000000140F687B6  not     rsi
  0000000140F687B9  not     r10
  0000000140F687BC  and     r10, rsi
  0000000140F687BF  not     rbx
  0000000140F687C2  not     rdi
  0000000140F687C5  and     rdi, rbx
  0000000140F687C8  not     r12
  0000000140F687CB  not     rdi
  0000000140F687CE  add     rdi, r14
  0000000140F687D1  add     rdi, r12
  0000000140F687D4  not     r9
  0000000140F687D7  not     rcx
  0000000140F687DA  and     rcx, r9
  0000000140F687DD  not     rcx
  0000000140F687E0  add     rcx, r14
  0000000140F687E3  add     rcx, rdi
  0000000140F687E6  lea     rcx, [rcx+r10*2]
  0000000140F687EA  lea     r14, [rcx+rdx*2]
  0000000140F687EE  mov     r12, [rsp+590h+var_448]
  0000000140F687F6  mov     rcx, r12
  0000000140F687F9  not     rcx
  0000000140F687FC  mov     r10, 4F768E0E2B4A8C10h
  0000000140F68806  imul    r10, r13
  0000000140F6880A  mov     r9, 1EFF622CC6C7C595h
  0000000140F68814  imul    r9, r13
  0000000140F68818  mov     rbp, r13
  0000000140F6881B  mov     rdx, rcx
  0000000140F6881E  and     rdx, r9
  0000000140F68821  mov     r11, rdx
  0000000140F68824  not     r11
  0000000140F68827  mov     rdi, r10
  0000000140F6882A  and     rdi, r11
  0000000140F6882D  not     rdi
  0000000140F68830  mov     rsi, r10
  0000000140F68833  not     rsi
  0000000140F68836  and     rdx, rsi
  0000000140F68839  not     rdx
  0000000140F6883C  and     rdx, rdi
  0000000140F6883F  mov     rdi, rcx
  0000000140F68842  and     rdi, r10
  0000000140F68845  not     rdi
  0000000140F68848  mov     rbx, r12
  0000000140F6884B  and     rbx, rsi
  0000000140F6884E  not     rbx
  0000000140F68851  and     rbx, rdi
  0000000140F68854  mov     rdi, r9
  0000000140F68857  not     rdi
  0000000140F6885A  mov     r15, r12
  0000000140F6885D  mov     r13, r12
  0000000140F68860  and     r15, rdi
  0000000140F68863  not     rbx
  0000000140F68866  and     rbx, rdi
  0000000140F68869  and     rdi, r10
  0000000140F6886C  mov     r12, rsi
  0000000140F6886F  and     r12, r15
  0000000140F68872  not     r12
  0000000140F68875  not     r15
  0000000140F68878  and     r10, r15
  0000000140F6887B  not     r10
  0000000140F6887E  and     r10, r12
  0000000140F68881  and     r15, r11
  0000000140F68884  mov     r11, rsi
  0000000140F68887  and     r11, r15
  0000000140F6888A  lea     r11, [rbx+r11*2]
  0000000140F6888E  not     r15
  0000000140F68891  and     r15, rsi
  0000000140F68894  add     r11, r15
  0000000140F68897  and     rsi, r9
  0000000140F6889A  not     rsi
  0000000140F6889D  not     rdi
  0000000140F688A0  and     rdi, rsi
  0000000140F688A3  and     rcx, rdi
  0000000140F688A6  not     rcx
  0000000140F688A9  not     rdi
  0000000140F688AC  and     rdi, r13
  0000000140F688AF  not     rdi
  0000000140F688B2  and     rdi, rcx
  0000000140F688B5  sub     r11, rdi
  0000000140F688B8  sub     r11, r10
  0000000140F688BB  not     rdx
  0000000140F688BE  add     r11, rdx
  0000000140F688C1  not     r8
  0000000140F688C4  imul    ecx, ebp, 66h ; 'f'
  0000000140F688C7  mov     rdx, r11
  0000000140F688CA  shr     rdx, cl
  0000000140F688CD  add     r8, r8
  0000000140F688D0  sub     r14, r8
  0000000140F688D3  mov     [rsp+590h+var_218], r14
  0000000140F688DB  not     rdx
  0000000140F688DE  imul    ecx, ebp, 5Ah ; 'Z'
  0000000140F688E1  shl     r11, cl
  0000000140F688E4  not     r11
  0000000140F688E7  and     r11, rdx
  0000000140F688EA  mov     [rsp+590h+var_220], r11
  0000000140F688F2  mov     rcx, 0F5168BD1B4CA140Eh
  0000000140F688FC  imul    rcx, rbp
  0000000140F68900  and     rcx, [rsp+590h+var_588]
  0000000140F68905  not     rcx
  0000000140F68908  mov     rdx, 46AC795E68508DC0h
  0000000140F68912  imul    rdx, rbp
  0000000140F68916  add     rdx, rcx
  0000000140F68919  mov     r8, rdx
  0000000140F6891C  mov     rdx, 756EBD8F547F340Eh
  0000000140F68926  imul    rdx, rbp
  0000000140F6892A  mov     [rsp+590h+var_450], rbp
  0000000140F68932  add     rdx, rcx
  0000000140F68935  mov     rcx, [rsp+590h+var_460]
  0000000140F6893D  add     rax, rcx
  0000000140F68940  mov     rcx, rax
  0000000140F68943  mov     rbx, rax
  0000000140F68946  not     rcx
  0000000140F68949  mov     r15, rcx
  0000000140F6894C  mov     r9, [rsp+590h+var_550]
  0000000140F68951  mov     rax, r9
  0000000140F68954  not     rax
  0000000140F68957  mov     rdi, rax
  0000000140F6895A  imul    r10d, ebp, 0F21251A5h
  0000000140F68961  mov     rax, r10
  0000000140F68964  not     rax
  0000000140F68967  mov     r11, rax
  0000000140F6896A  mov     rcx, r8
  0000000140F6896D  not     rcx
  0000000140F68970  mov     rax, r9
  0000000140F68973  and     rax, r8
  0000000140F68976  mov     r13, r8
  0000000140F68979  mov     [rsp+590h+var_560], r8
  0000000140F6897E  not     rax
  0000000140F68981  mov     r8, rdi
  0000000140F68984  and     r8, rcx
  0000000140F68987  mov     [rsp+590h+var_568], r8
  0000000140F6898C  not     r8
  0000000140F6898F  mov     r14d, eax
  0000000140F68992  mov     [rsp+590h+var_230], r14
  0000000140F6899A  and     rax, r8
  0000000140F6899D  not     rax
  0000000140F689A0  mov     rsi, r11
  0000000140F689A3  mov     [rsp+590h+var_428], r11
  0000000140F689AB  and     rax, r11
  0000000140F689AE  mov     r11, rbx
  0000000140F689B1  mov     r14, rbx
  0000000140F689B4  and     r14, rax
  0000000140F689B7  not     rax
  0000000140F689BA  and     rax, r15
  0000000140F689BD  not     rax
  0000000140F689C0  not     r14
  0000000140F689C3  and     r14, rax
  0000000140F689C6  mov     rax, rbx
  0000000140F689C9  and     rax, rsi
  0000000140F689CC  mov     r12, r9
  0000000140F689CF  and     r12, rax
  0000000140F689D2  not     rax
  0000000140F689D5  mov     ebx, r15d
  0000000140F689D8  and     ebx, r10d
  0000000140F689DB  not     rbx
  0000000140F689DE  and     rbx, rax
  0000000140F689E1  mov     [rsp+590h+var_240], rbx
  0000000140F689E9  mov     rax, rcx
  0000000140F689EC  and     rax, rbx
  0000000140F689EF  mov     rbx, r9
  0000000140F689F2  and     rbx, rax
  0000000140F689F5  not     rax
  0000000140F689F8  and     rax, rdi
  0000000140F689FB  not     rax
  0000000140F689FE  not     rbx
  0000000140F68A01  and     rbx, rax
  0000000140F68A04  mov     rsi, rcx
  0000000140F68A07  mov     rbp, rcx
  0000000140F68A0A  and     rbp, r15
  0000000140F68A0D  not     rbp
  0000000140F68A10  mov     rax, r13
  0000000140F68A13  mov     [rsp+590h+var_4F8], r11
  0000000140F68A1B  and     rax, r11
  0000000140F68A1E  mov     [rsp+590h+var_238], rax
  0000000140F68A26  not     rax
  0000000140F68A29  and     rbp, rax
  0000000140F68A2C  mov     [rsp+590h+var_278], rbp
  0000000140F68A34  and     r12, rcx
  0000000140F68A37  not     r12
  0000000140F68A3A  and     r12, rdx
  0000000140F68A3D  mov     [rsp+590h+var_270], r12
  0000000140F68A45  mov     ecx, r9d
  0000000140F68A48  and     ecx, r10d
  0000000140F68A4B  mov     rbp, r10
  0000000140F68A4E  mov     r13, rcx
  0000000140F68A51  and     ecx, edx
  0000000140F68A53  mov     [rsp+590h+var_588], rcx
  0000000140F68A58  mov     rcx, rdi
  0000000140F68A5B  mov     r10, rdi
  0000000140F68A5E  and     rcx, r15
  0000000140F68A61  mov     [rsp+590h+var_4E0], rcx
  0000000140F68A69  not     r14
  0000000140F68A6C  and     r14, rdx
  0000000140F68A6F  mov     [rsp+590h+var_258], r14
  0000000140F68A77  not     rbx
  0000000140F68A7A  and     rbx, rdx
  0000000140F68A7D  mov     [rsp+590h+var_248], rbx
  0000000140F68A85  and     r8d, edx
  0000000140F68A88  mov     [rsp+590h+var_580], r8
  0000000140F68A8D  not     rcx
  0000000140F68A90  mov     [rsp+590h+var_250], rcx
  0000000140F68A98  mov     rdi, r9
  0000000140F68A9B  and     rdi, r11
  0000000140F68A9E  mov     [rsp+590h+var_268], rdi
  0000000140F68AA6  not     rdi
  0000000140F68AA9  and     rcx, rdi
  0000000140F68AAC  mov     [rsp+590h+var_260], rcx
  0000000140F68AB4  and     rdi, rdx
  0000000140F68AB7  mov     [rsp+590h+var_288], rdi
  0000000140F68ABF  and     eax, edx
  0000000140F68AC1  mov     [rsp+590h+var_280], rax
  0000000140F68AC9  mov     [rsp+590h+var_578], r10
  0000000140F68ACE  mov     r8, [rsp+590h+var_428]
  0000000140F68AD6  and     r10, r8
  0000000140F68AD9  mov     r12, rsi
  0000000140F68ADC  and     r10, rsi
  0000000140F68ADF  not     r10
  0000000140F68AE2  and     r10, rdx
  0000000140F68AE5  mov     [rsp+590h+var_4E8], r10
  0000000140F68AED  mov     r14, rsi
  0000000140F68AF0  and     r14, rdx
  0000000140F68AF3  mov     r10, rdx
  0000000140F68AF6  mov     ecx, edx
  0000000140F68AF8  mov     [rsp+590h+var_2B0], rdx
  0000000140F68B00  mov     rbx, rdx
  0000000140F68B03  mov     [rsp+590h+var_2A8], rdx
  0000000140F68B0B  mov     [rsp+590h+var_2A0], rdx
  0000000140F68B13  mov     [rsp+590h+var_3C8], rdx
  0000000140F68B1B  mov     [rsp+590h+var_454], edx
  0000000140F68B22  mov     [rsp+590h+var_290], rdx
  0000000140F68B2A  mov     [rsp+590h+var_4F0], rdx
  0000000140F68B32  mov     rax, rdx
  0000000140F68B35  mov     rdx, [rsp+590h+var_4B8]
  0000000140F68B3D  and     rax, rdx
  0000000140F68B40  mov     [rsp+590h+var_298], rax
  0000000140F68B48  mov     rax, rdx
  0000000140F68B4B  mov     rdx, [rsp+590h+var_500]
  0000000140F68B53  and     rax, rdx
  0000000140F68B56  not     rdx
  0000000140F68B59  mov     rdi, r9
  0000000140F68B5C  and     rdx, r9
  0000000140F68B5F  not     rdx
  0000000140F68B62  not     rax
  0000000140F68B65  and     rax, rdx
  0000000140F68B68  mov     [rsp+590h+var_4B8], rax
  0000000140F68B70  mov     rax, r10
  0000000140F68B73  not     rax
  0000000140F68B76  mov     rdx, rax
  0000000140F68B79  and     rdx, r8
  0000000140F68B7C  mov     [rsp+590h+var_2C8], rdx
  0000000140F68B84  not     rdx
  0000000140F68B87  mov     r10, rbp
  0000000140F68B8A  and     ecx, r10d
  0000000140F68B8D  mov     esi, r15d
  0000000140F68B90  and     esi, edi
  0000000140F68B92  mov     r11, [rsp+590h+var_560]
  0000000140F68B97  and     esi, r11d
  0000000140F68B9A  and     esi, ecx
  0000000140F68B9C  mov     [rsp+590h+var_2B8], rsi
  0000000140F68BA4  mov     r9, rcx
  0000000140F68BA7  not     r9
  0000000140F68BAA  and     r9, rdx
  0000000140F68BAD  not     r13
  0000000140F68BB0  and     r13, rax
  0000000140F68BB3  not     r13
  0000000140F68BB6  mov     rcx, [rsp+590h+var_588]
  0000000140F68BBB  not     rcx
  0000000140F68BBE  and     rcx, r13
  0000000140F68BC1  mov     [rsp+590h+var_588], rcx
  0000000140F68BC6  mov     rsi, r11
  0000000140F68BC9  and     rsi, rax
  0000000140F68BCC  mov     rbp, rax
  0000000140F68BCF  mov     rax, rsi
  0000000140F68BD2  not     rax
  0000000140F68BD5  mov     rdx, r8
  0000000140F68BD8  mov     rcx, r8
  0000000140F68BDB  and     rcx, rax
  0000000140F68BDE  not     rcx
  0000000140F68BE1  and     esi, r10d
  0000000140F68BE4  not     rsi
  0000000140F68BE7  and     rsi, rcx
  0000000140F68BEA  mov     [rsp+590h+var_508], rsi
  0000000140F68BF2  mov     rcx, r11
  0000000140F68BF5  and     rcx, r9
  0000000140F68BF8  mov     [rsp+590h+var_528], rcx
  0000000140F68BFD  mov     rcx, [rsp+590h+var_578]
  0000000140F68C02  and     rcx, r9
  0000000140F68C05  not     rcx
  0000000140F68C08  not     r9
  0000000140F68C0B  and     r9, rdi
  0000000140F68C0E  mov     r13, rdi
  0000000140F68C11  not     r9
  0000000140F68C14  and     r9, rcx
  0000000140F68C17  mov     [rsp+590h+var_510], r9
  0000000140F68C1F  mov     [rsp+590h+var_520], rbp
  0000000140F68C24  mov     ecx, ebp
  0000000140F68C26  and     ecx, r15d
  0000000140F68C29  mov     rsi, r15
  0000000140F68C2C  not     ecx
  0000000140F68C2E  and     ecx, r10d
  0000000140F68C31  not     rcx
  0000000140F68C34  mov     r8, [rsp+590h+var_568]
  0000000140F68C39  and     rcx, r8
  0000000140F68C3C  mov     [rsp+590h+var_2C0], rcx
  0000000140F68C44  and     r8d, ebp
  0000000140F68C47  not     r8d
  0000000140F68C4A  mov     rcx, [rsp+590h+var_580]
  0000000140F68C4F  not     ecx
  0000000140F68C51  and     ecx, r8d
  0000000140F68C54  mov     [rsp+590h+var_580], rcx
  0000000140F68C59  mov     r9, r11
  0000000140F68C5C  and     r9, rdx
  0000000140F68C5F  mov     r15, rdx
  0000000140F68C62  mov     ecx, r12d
  0000000140F68C65  mov     r11, r12
  0000000140F68C68  and     ecx, r10d
  0000000140F68C6B  mov     r12, r10
  0000000140F68C6E  not     rcx
  0000000140F68C71  and     rbx, rcx
  0000000140F68C74  mov     [rsp+590h+var_518], rbx
  0000000140F68C79  not     r9
  0000000140F68C7C  and     r9, rcx
  0000000140F68C7F  mov     [rsp+590h+var_3D0], r9
  0000000140F68C87  not     r14
  0000000140F68C8A  and     r14, rax
  0000000140F68C8D  mov     [rsp+590h+var_568], r14
  0000000140F68C92  mov     rdx, 0C006BD03A2DBB317h
  0000000140F68C9C  mov     rax, [rsp+590h+var_450]
  0000000140F68CA4  imul    rdx, rax
  0000000140F68CA8  mov     rcx, 9D5FD3F931D34B79h
  0000000140F68CB2  imul    rcx, rax
  0000000140F68CB6  mov     r9, rcx
  0000000140F68CB9  mov     rcx, rdx
  0000000140F68CBC  and     rcx, r9
  0000000140F68CBF  mov     rax, rcx
  0000000140F68CC2  not     rax
  0000000140F68CC5  mov     r8, r15
  0000000140F68CC8  and     rax, r15
  0000000140F68CCB  not     rax
  0000000140F68CCE  and     ecx, r12d
  0000000140F68CD1  mov     [rsp+590h+var_500], rcx
  0000000140F68CD9  not     rcx
  0000000140F68CDC  and     rcx, rax
  0000000140F68CDF  mov     [rsp+590h+var_420], rcx
  0000000140F68CE7  mov     rcx, rsi
  0000000140F68CEA  and     rcx, r15
  0000000140F68CED  mov     rdi, r9
  0000000140F68CF0  mov     rax, r9
  0000000140F68CF3  not     rax
  0000000140F68CF6  mov     r9, rdx
  0000000140F68CF9  and     r9, rax
  0000000140F68CFC  and     r9, rcx
  0000000140F68CFF  mov     [rsp+590h+var_2D0], r9
  0000000140F68D07  mov     r9, rcx
  0000000140F68D0A  and     r10d, edi
  0000000140F68D0D  mov     r14, rdi
  0000000140F68D10  mov     rcx, [rsp+590h+var_4F8]
  0000000140F68D18  mov     rbx, rcx
  0000000140F68D1B  and     rbx, rdx
  0000000140F68D1E  mov     [rsp+590h+var_530], rbx
  0000000140F68D23  mov     rdi, r15
  0000000140F68D26  and     rdi, rbx
  0000000140F68D29  mov     rbx, r14
  0000000140F68D2C  mov     r15, r14
  0000000140F68D2F  and     rbx, rdi
  0000000140F68D32  mov     [rsp+590h+var_2E0], rbx
  0000000140F68D3A  not     rdi
  0000000140F68D3D  and     rdi, rax
  0000000140F68D40  mov     [rsp+590h+var_2D8], rdi
  0000000140F68D48  mov     edi, ecx
  0000000140F68D4A  and     edi, eax
  0000000140F68D4C  mov     ebx, r12d
  0000000140F68D4F  and     ebx, eax
  0000000140F68D51  mov     [rsp+590h+var_320], r9
  0000000140F68D59  and     r9, rdx
  0000000140F68D5C  and     r14, r9
  0000000140F68D5F  mov     [rsp+590h+var_2F0], r14
  0000000140F68D67  not     r9
  0000000140F68D6A  and     r9, rax
  0000000140F68D6D  mov     [rsp+590h+var_2E8], r9
  0000000140F68D75  mov     [rsp+590h+var_458], eax
  0000000140F68D7C  and     rax, r8
  0000000140F68D7F  mov     r9, rdx
  0000000140F68D82  not     r9
  0000000140F68D85  mov     r14d, edx
  0000000140F68D88  and     r14d, r10d
  0000000140F68D8B  mov     [rsp+590h+var_418], r14
  0000000140F68D93  mov     r14d, r10d
  0000000140F68D96  not     r10
  0000000140F68D99  not     rax
  0000000140F68D9C  and     r10, r9
  0000000140F68D9F  mov     rbp, r9
  0000000140F68DA2  and     r10, rax
  0000000140F68DA5  mov     [rsp+590h+var_410], r10
  0000000140F68DAD  mov     eax, esi
  0000000140F68DAF  mov     r9, r15
  0000000140F68DB2  mov     [rsp+590h+var_340], r15
  0000000140F68DBA  and     eax, r9d
  0000000140F68DBD  not     eax
  0000000140F68DBF  mov     [rsp+590h+var_3E4], eax
  0000000140F68DC6  not     edi
  0000000140F68DC8  and     edi, eax
  0000000140F68DCA  not     edi
  0000000140F68DCC  and     edi, edx
  0000000140F68DCE  mov     [rsp+590h+var_2F8], rdi
  0000000140F68DD6  not     rbx
  0000000140F68DD9  and     rbx, rcx
  0000000140F68DDC  mov     rax, rbp
  0000000140F68DDF  mov     [rsp+590h+var_570], rbp
  0000000140F68DE4  and     rax, rbx
  0000000140F68DE7  mov     [rsp+590h+var_310], rax
  0000000140F68DEF  not     rbx
  0000000140F68DF2  and     rbx, rdx
  0000000140F68DF5  mov     [rsp+590h+var_300], rbx
  0000000140F68DFD  and     r14d, ecx
  0000000140F68E00  mov     [rsp+590h+var_408], r14
  0000000140F68E08  and     r14d, edx
  0000000140F68E0B  mov     [rsp+590h+var_308], r14
  0000000140F68E13  and     rdx, r8
  0000000140F68E16  mov     [rsp+590h+var_438], r12
  0000000140F68E1E  mov     edi, r12d
  0000000140F68E21  and     edi, ebp
  0000000140F68E23  not     rdx
  0000000140F68E26  mov     r10d, edi
  0000000140F68E29  mov     [rsp+590h+var_318], r10
  0000000140F68E31  not     rdi
  0000000140F68E34  and     rdi, rdx
  0000000140F68E37  mov     r10, [rsp+590h+var_520]
  0000000140F68E3C  and     r13, r10
  0000000140F68E3F  mov     r15d, r13d
  0000000140F68E42  mov     [rsp+590h+var_3E0], r11
  0000000140F68E4A  and     r13, r11
  0000000140F68E4D  not     r13
  0000000140F68E50  and     r13, r8
  0000000140F68E53  mov     r14, r13
  0000000140F68E56  and     rdi, r9
  0000000140F68E59  mov     [rsp+590h+var_4B0], rdi
  0000000140F68E61  mov     rax, [rsp+590h+var_578]
  0000000140F68E66  and     eax, r12d
  0000000140F68E69  mov     rdx, rax
  0000000140F68E6C  mov     r13, rax
  0000000140F68E6F  mov     [rsp+590h+var_3D8], rax
  0000000140F68E77  not     rdx
  0000000140F68E7A  and     rdx, rcx
  0000000140F68E7D  mov     r9, rcx
  0000000140F68E80  mov     rax, [rsp+590h+var_528]
  0000000140F68E85  and     r9, rax
  0000000140F68E88  not     rax
  0000000140F68E8B  and     rax, rsi
  0000000140F68E8E  mov     [rsp+590h+var_528], rax
  0000000140F68E93  and     r11, rcx
  0000000140F68E96  mov     [rsp+590h+var_370], r11
  0000000140F68E9E  mov     rdi, rsi
  0000000140F68EA1  mov     rax, [rsp+590h+var_518]
  0000000140F68EA6  and     rdi, rax
  0000000140F68EA9  not     rax
  0000000140F68EAC  and     rax, rcx
  0000000140F68EAF  mov     [rsp+590h+var_518], rax
  0000000140F68EB4  mov     r11, [rsp+590h+var_560]
  0000000140F68EB9  mov     r8, r11
  0000000140F68EBC  and     r8, rsi
  0000000140F68EBF  mov     rbx, r11
  0000000140F68EC2  and     rbx, [rsp+590h+var_588]
  0000000140F68EC7  not     rbx
  0000000140F68ECA  and     rbx, rsi
  0000000140F68ECD  and     r13d, r11d
  0000000140F68ED0  mov     rbp, r13
  0000000140F68ED3  not     rbp
  0000000140F68ED6  and     rbp, rsi
  0000000140F68ED9  and     r13d, ecx
  0000000140F68EDC  mov     rax, [rsp+590h+var_508]
  0000000140F68EE4  not     rax
  0000000140F68EE7  and     rax, rcx
  0000000140F68EEA  mov     [rsp+590h+var_508], rax
  0000000140F68EF2  and     [rsp+590h+var_3C8], rsi
  0000000140F68EFA  and     [rsp+590h+var_454], ecx
  0000000140F68F01  mov     r12d, r10d
  0000000140F68F04  and     r12d, ecx
  0000000140F68F07  mov     rax, [rsp+590h+var_510]
  0000000140F68F0F  not     rax
  0000000140F68F12  and     rax, r11
  0000000140F68F15  not     rax
  0000000140F68F18  and     rax, rsi
  0000000140F68F1B  mov     [rsp+590h+var_510], rax
  0000000140F68F23  mov     rax, [rsp+590h+var_438]
  0000000140F68F2B  and     r15d, eax
  0000000140F68F2E  not     r15
  0000000140F68F31  and     r15, r11
  0000000140F68F34  mov     r10, rcx
  0000000140F68F37  and     r10, r15
  0000000140F68F3A  mov     [rsp+590h+var_368], r10
  0000000140F68F42  not     r15
  0000000140F68F45  and     r15, rsi
  0000000140F68F48  not     r14
  0000000140F68F4B  and     r14, rsi
  0000000140F68F4E  mov     [rsp+590h+var_350], r14
  0000000140F68F56  mov     r10, [rsp+590h+var_580]
  0000000140F68F5B  not     r10d
  0000000140F68F5E  and     r10d, eax
  0000000140F68F61  not     r10
  0000000140F68F64  and     r10, rsi
  0000000140F68F67  mov     [rsp+590h+var_580], r10
  0000000140F68F6C  mov     r10, rsi
  0000000140F68F6F  mov     rax, [rsp+590h+var_4E8]
  0000000140F68F77  and     r10, rax
  0000000140F68F7A  mov     [rsp+590h+var_360], r10
  0000000140F68F82  not     rax
  0000000140F68F85  and     rax, rcx
  0000000140F68F88  mov     [rsp+590h+var_4E8], rax
  0000000140F68F90  mov     rax, [rsp+590h+var_4F0]
  0000000140F68F98  and     rax, [rsp+590h+var_3D0]
  0000000140F68FA0  not     rax
  0000000140F68FA3  and     rax, rcx
  0000000140F68FA6  mov     [rsp+590h+var_4F0], rax
  0000000140F68FAE  mov     r11, [rsp+590h+var_550]
  0000000140F68FB3  mov     rax, [rsp+590h+var_568]
  0000000140F68FB8  and     r11, rax
  0000000140F68FBB  mov     r10, rcx
  0000000140F68FBE  and     r10, r11
  0000000140F68FC1  mov     [rsp+590h+var_348], r10
  0000000140F68FC9  not     r11
  0000000140F68FCC  and     r11, rsi
  0000000140F68FCF  mov     [rsp+590h+var_358], r11
  0000000140F68FD7  mov     r14, rsi
  0000000140F68FDA  and     r14, rax
  0000000140F68FDD  not     rax
  0000000140F68FE0  and     rax, rcx
  0000000140F68FE3  mov     [rsp+590h+var_568], rax
  0000000140F68FE8  mov     r10, rsi
  0000000140F68FEB  mov     rax, [rsp+590h+var_420]
  0000000140F68FF3  and     r10, rax
  0000000140F68FF6  mov     [rsp+590h+var_338], r10
  0000000140F68FFE  not     rax
  0000000140F69001  and     rax, rcx
  0000000140F69004  mov     [rsp+590h+var_420], rax
  0000000140F6900C  mov     rax, [rsp+590h+var_418]
  0000000140F69014  mov     r10d, eax
  0000000140F69017  and     r10d, esi
  0000000140F6901A  mov     [rsp+590h+var_330], r10
  0000000140F69022  not     rax
  0000000140F69025  and     rax, rcx
  0000000140F69028  mov     [rsp+590h+var_418], rax
  0000000140F69030  mov     rax, [rsp+590h+var_408]
  0000000140F69038  not     rax
  0000000140F6903B  mov     r11, [rsp+590h+var_570]
  0000000140F69040  and     rax, r11
  0000000140F69043  mov     [rsp+590h+var_408], rax
  0000000140F6904B  mov     eax, ecx
  0000000140F6904D  and     eax, r11d
  0000000140F69050  mov     [rsp+590h+var_430], rax
  0000000140F69058  mov     rax, [rsp+590h+var_500]
  0000000140F69060  and     eax, ecx
  0000000140F69062  mov     [rsp+590h+var_500], rax
  0000000140F6906A  mov     r10, rcx
  0000000140F6906D  mov     rax, [rsp+590h+var_410]
  0000000140F69075  and     r10, rax
  0000000140F69078  mov     [rsp+590h+var_328], r10
  0000000140F69080  not     rax
  0000000140F69083  and     rax, rsi
  0000000140F69086  mov     [rsp+590h+var_410], rax
  0000000140F6908E  and     r11, rsi
  0000000140F69091  mov     [rsp+590h+var_570], r11
  0000000140F69096  mov     eax, ecx
  0000000140F69098  mov     [rsp+590h+var_538], rax
  0000000140F6909D  mov     rax, [rsp+590h+var_4B0]
  0000000140F690A5  and     rcx, rax
  0000000140F690A8  mov     [rsp+590h+var_4F8], rcx
  0000000140F690B0  not     rax
  0000000140F690B3  and     rax, rsi
  0000000140F690B6  mov     [rsp+590h+var_4B0], rax
  0000000140F690BE  mov     ecx, esi
  0000000140F690C0  and     ecx, dword ptr [rsp+590h+var_3D8]
  0000000140F690C7  not     rcx
  0000000140F690CA  not     rdx
  0000000140F690CD  and     rdx, rcx
  0000000140F690D0  and     rdx, [rsp+590h+var_520]
  0000000140F690D5  not     rdx
  0000000140F690D8  and     rdx, [rsp+590h+var_560]
  0000000140F690DD  not     rdx
  0000000140F690E0  mov     rcx, 6E2F45F74439DE4Eh
  0000000140F690EA  imul    rcx, rdx
  0000000140F690EE  mov     rax, [rsp+590h+var_528]
  0000000140F690F3  not     rax
  0000000140F690F6  not     r9
  0000000140F690F9  and     r9, rax
  0000000140F690FC  not     r9
  0000000140F690FF  mov     rax, [rsp+590h+var_550]
  0000000140F69104  and     r9, rax
  0000000140F69107  mov     rsi, 52E6FE890289416Fh
  0000000140F69111  imul    rsi, r9
  0000000140F69115  mov     rdx, [rsp+590h+var_2C8]
  0000000140F6911D  and     rdx, rax
  0000000140F69120  not     rdx
  0000000140F69123  mov     r10, [rsp+590h+var_370]
  0000000140F6912B  and     rdx, r10
  0000000140F6912E  mov     rax, 37AC50B09D02A19Eh
  0000000140F69138  imul    rax, rdx
  0000000140F6913C  add     rax, rcx
  0000000140F6913F  mov     r9, [rsp+590h+var_2B0]
  0000000140F69147  mov     r11, [rsp+590h+var_428]
  0000000140F6914F  and     r9, r11
  0000000140F69152  mov     rcx, [rsp+590h+var_278]
  0000000140F6915A  not     rcx
  0000000140F6915D  mov     rdx, [rsp+590h+var_578]
  0000000140F69162  and     rcx, rdx
  0000000140F69165  not     rcx
  0000000140F69168  and     r9, rcx
  0000000140F6916B  mov     rcx, 0EF676F3B05ADA2B4h
  0000000140F69175  imul    rcx, r9
  0000000140F69179  add     rcx, rax
  0000000140F6917C  mov     rax, [rsp+590h+var_270]
  0000000140F69184  not     rax
  0000000140F69187  mov     r9, 0BEE0BC93439BC4E0h
  0000000140F69191  imul    r9, rax
  0000000140F69195  add     r9, rcx
  0000000140F69198  not     rdi
  0000000140F6919B  mov     rax, [rsp+590h+var_518]
  0000000140F691A0  not     rax
  0000000140F691A3  and     rdi, rdx
  0000000140F691A6  and     rdi, rax
  0000000140F691A9  not     rdi
  0000000140F691AC  mov     rcx, 5E9841B84342A93Eh
  0000000140F691B6  imul    rcx, rdi
  0000000140F691BA  add     rcx, r9
  0000000140F691BD  add     rcx, rsi
  0000000140F691C0  mov     rax, r10
  0000000140F691C3  not     rax
  0000000140F691C6  not     r8
  0000000140F691C9  and     r8, rax
  0000000140F691CC  not     r8
  0000000140F691CF  and     r8, r11
  0000000140F691D2  mov     rdi, r11
  0000000140F691D5  mov     rdx, [rsp+590h+var_2A8]
  0000000140F691DD  and     rdx, r8
  0000000140F691E0  not     r8
  0000000140F691E3  mov     r10, [rsp+590h+var_520]
  0000000140F691E8  and     r8, r10
  0000000140F691EB  not     r8
  0000000140F691EE  not     rdx
  0000000140F691F1  and     rdx, r8
  0000000140F691F4  not     rdx
  0000000140F691F7  mov     r9, [rsp+590h+var_578]
  0000000140F691FC  and     rdx, r9
  0000000140F691FF  not     rdx
  0000000140F69202  mov     rax, 0E422B03231ADEE1h
  0000000140F6920C  imul    rax, rdx
  0000000140F69210  mov     rdx, [rsp+590h+var_588]
  0000000140F69215  not     rdx
  0000000140F69218  and     rdx, [rsp+590h+var_3E0]
  0000000140F69220  not     rdx
  0000000140F69223  and     rbx, rdx
  0000000140F69226  not     rbx
  0000000140F69229  mov     rdx, 7D6A34FA427F71FBh
  0000000140F69233  imul    rdx, rbx
  0000000140F69237  add     rdx, rcx
  0000000140F6923A  add     rdx, rax
  0000000140F6923D  not     rbp
  0000000140F69240  not     r13
  0000000140F69243  and     r13, rbp
  0000000140F69246  mov     rcx, [rsp+590h+var_2A0]
  0000000140F6924E  and     rcx, r13
  0000000140F69251  not     r13
  0000000140F69254  mov     rbp, r10
  0000000140F69257  and     r13, r10
  0000000140F6925A  not     r13
  0000000140F6925D  not     rcx
  0000000140F69260  and     rcx, r13
  0000000140F69263  mov     rax, 6F785D143BBC91B6h
  0000000140F6926D  imul    rax, rcx
  0000000140F69271  mov     rsi, [rsp+590h+var_4E0]
  0000000140F69279  mov     rcx, rsi
  0000000140F6927C  and     rcx, r10
  0000000140F6927F  not     rcx
  0000000140F69282  mov     r13, [rsp+590h+var_560]
  0000000140F69287  and     rcx, r13
  0000000140F6928A  mov     r8, rcx
  0000000140F6928D  not     r8
  0000000140F69290  and     r8, r11
  0000000140F69293  not     r8
  0000000140F69296  mov     r11, [rsp+590h+var_438]
  0000000140F6929E  and     ecx, r11d
  0000000140F692A1  not     rcx
  0000000140F692A4  and     rcx, r8
  0000000140F692A7  mov     r8, 0C8D5BBF86C4EE238h
  0000000140F692B1  imul    r8, rcx
  0000000140F692B5  add     r8, rax
  0000000140F692B8  mov     r10, [rsp+590h+var_550]
  0000000140F692BD  mov     rax, r10
  0000000140F692C0  mov     rcx, [rsp+590h+var_508]
  0000000140F692C8  and     rax, rcx
  0000000140F692CB  not     rcx
  0000000140F692CE  mov     rbx, r9
  0000000140F692D1  and     rcx, r9
  0000000140F692D4  not     rcx
  0000000140F692D7  not     rax
  0000000140F692DA  and     rax, rcx
  0000000140F692DD  mov     rcx, 4EF15F9FC16FCCF1h
  0000000140F692E7  imul    rcx, rax
  0000000140F692EB  add     rcx, r8
  0000000140F692EE  mov     rax, [rsp+590h+var_230]
  0000000140F692F6  and     eax, r11d
  0000000140F692F9  not     rax
  0000000140F692FC  mov     r9, [rsp+590h+var_3C8]
  0000000140F69304  and     r9, rax
  0000000140F69307  not     r9
  0000000140F6930A  mov     r8, 0AFBB31CEA7A2E73Eh
  0000000140F69314  imul    r8, r9
  0000000140F69318  add     r8, rcx
  0000000140F6931B  add     r8, rdx
  0000000140F6931E  mov     ecx, [rsp+590h+var_454]
  0000000140F69325  and     ecx, r13d
  0000000140F69328  mov     r9, r13
  0000000140F6932B  mov     eax, r10d
  0000000140F6932E  mov     r13, r10
  0000000140F69331  and     eax, ecx
  0000000140F69333  not     ecx
  0000000140F69335  and     ecx, ebx
  0000000140F69337  not     ecx
  0000000140F69339  not     eax
  0000000140F6933B  and     eax, ecx
  0000000140F6933D  not     eax
  0000000140F6933F  and     eax, r11d
  0000000140F69342  not     rax
  0000000140F69345  mov     rcx, 0FDD4CF879C433D8Fh
  0000000140F6934F  imul    rcx, rax
  0000000140F69353  mov     r10, [rsp+590h+var_3E0]
  0000000140F6935B  and     r12d, r10d
  0000000140F6935E  not     r12d
  0000000140F69361  and     r12d, dword ptr [rsp+590h+var_3D8]
  0000000140F69369  mov     rax, 0C07FF5BAAD7DBAF6h
  0000000140F69373  imul    rax, r12
  0000000140F69377  add     rax, rcx
  0000000140F6937A  mov     rdx, [rsp+590h+var_258]
  0000000140F69382  not     rdx
  0000000140F69385  mov     rcx, 3B1322F4566334Eh
  0000000140F6938F  imul    rcx, rdx
  0000000140F69393  add     rcx, rax
  0000000140F69396  mov     r12, [rsp+590h+var_288]
  0000000140F6939E  not     r12
  0000000140F693A1  and     r12, rdi
  0000000140F693A4  mov     rax, [rsp+590h+var_268]
  0000000140F693AC  and     rax, rbp
  0000000140F693AF  not     rax
  0000000140F693B2  and     r12, rax
  0000000140F693B5  mov     rax, [rsp+590h+var_538]
  0000000140F693BA  and     eax, r11d
  0000000140F693BD  mov     [rsp+590h+var_538], rax
  0000000140F693C2  mov     rdx, rax
  0000000140F693C5  not     rdx
  0000000140F693C8  mov     [rsp+590h+var_588], rdx
  0000000140F693CD  mov     rax, [rsp+590h+var_320]
  0000000140F693D5  not     rax
  0000000140F693D8  and     rax, rdx
  0000000140F693DB  not     rax
  0000000140F693DE  and     rax, rbp
  0000000140F693E1  not     rax
  0000000140F693E4  and     rax, rbx
  0000000140F693E7  mov     rdx, r9
  0000000140F693EA  and     r12, r9
  0000000140F693ED  and     rsi, r9
  0000000140F693F0  mov     [rsp+590h+var_4E0], rsi
  0000000140F693F8  mov     rsi, [rsp+590h+var_240]
  0000000140F69400  not     rsi
  0000000140F69403  and     rsi, rbp
  0000000140F69406  not     rsi
  0000000140F69409  and     rsi, r9
  0000000140F6940C  and     rdx, rax
  0000000140F6940F  not     rax
  0000000140F69412  and     rax, r10
  0000000140F69415  not     rax
  0000000140F69418  not     rdx
  0000000140F6941B  and     rdx, rax
  0000000140F6941E  not     rdx
  0000000140F69421  mov     r9, 2C6F13C7DA8F70B3h
  0000000140F6942B  imul    r9, rdx
  0000000140F6942F  add     r9, rcx
  0000000140F69432  add     r9, r8
  0000000140F69435  mov     rcx, 820B3E5F0A94CC07h
  0000000140F6943F  imul    rcx, [rsp+590h+var_2C0]
  0000000140F69448  mov     rdx, 0EA953D5B39CB2DFEh
  0000000140F69452  imul    rdx, [rsp+590h+var_2B8]
  0000000140F6945B  add     rdx, rcx
  0000000140F6945E  mov     rax, [rsp+590h+var_510]
  0000000140F69466  not     rax
  0000000140F69469  mov     rcx, 0F264019BF7062Ch
  0000000140F69473  imul    rcx, rax
  0000000140F69477  add     rcx, rdx
  0000000140F6947A  not     r15
  0000000140F6947D  mov     rax, [rsp+590h+var_368]
  0000000140F69485  not     rax
  0000000140F69488  and     rax, r15
  0000000140F6948B  mov     rdx, 0FC99E3116A16F1C3h
  0000000140F69495  imul    rdx, rax
  0000000140F69499  add     rdx, rcx
  0000000140F6949C  mov     rcx, 2F5C351BF9EDA3CDh
  0000000140F694A6  imul    rcx, [rsp+590h+var_248]
  0000000140F694AF  add     rcx, rdx
  0000000140F694B2  add     rcx, r9
  0000000140F694B5  mov     rdx, 24399A4E06A2026Eh
  0000000140F694BF  imul    rdx, [rsp+590h+var_350]
  0000000140F694C8  mov     rax, [rsp+590h+var_580]
  0000000140F694CD  not     rax
  0000000140F694D0  mov     r8, 0A171F17821DCD48Dh
  0000000140F694DA  imul    r8, rax
  0000000140F694DE  add     r8, rdx
  0000000140F694E1  mov     rdx, [rsp+590h+var_260]
  0000000140F694E9  and     rdx, r10
  0000000140F694EC  mov     rdi, [rsp+590h+var_290]
  0000000140F694F4  and     rdi, rdx
  0000000140F694F7  not     rdx
  0000000140F694FA  and     rdx, rbp
  0000000140F694FD  not     rdx
  0000000140F69500  not     rdi
  0000000140F69503  and     rdi, rdx
  0000000140F69506  mov     rdx, rdi
  0000000140F69509  not     rdx
  0000000140F6950C  mov     r15, [rsp+590h+var_428]
  0000000140F69514  and     rdx, r15
  0000000140F69517  not     rdx
  0000000140F6951A  and     edi, r11d
  0000000140F6951D  not     rdi
  0000000140F69520  and     rdi, rdx
  0000000140F69523  not     rdi
  0000000140F69526  mov     rdx, 4E3A9FD202FB9484h
  0000000140F69530  imul    rdx, rdi
  0000000140F69534  add     rdx, r8
  0000000140F69537  not     r12
  0000000140F6953A  mov     r8, 69549419CEBD2B6Ah
  0000000140F69544  imul    r8, r12
  0000000140F69548  add     r8, rdx
  0000000140F6954B  mov     rdi, [rsp+590h+var_238]
  0000000140F69553  and     edi, ebp
  0000000140F69555  not     edi
  0000000140F69557  mov     rdx, [rsp+590h+var_280]
  0000000140F6955F  not     edx
  0000000140F69561  and     edi, r11d
  0000000140F69564  mov     r9, r11
  0000000140F69567  and     edi, edx
  0000000140F69569  mov     rdx, rdi
  0000000140F6956C  not     rdx
  0000000140F6956F  and     rdx, rbx
  0000000140F69572  not     rdx
  0000000140F69575  and     edi, r13d
  0000000140F69578  not     rdi
  0000000140F6957B  and     rdi, rdx
  0000000140F6957E  mov     rdx, 80A9EDAF22E74DDEh
  0000000140F69588  imul    rdx, rdi
  0000000140F6958C  add     rdx, r8
  0000000140F6958F  mov     r8, [rsp+590h+var_360]
  0000000140F69597  not     r8
  0000000140F6959A  mov     rax, [rsp+590h+var_4E8]
  0000000140F695A2  not     rax
  0000000140F695A5  and     rax, r8
  0000000140F695A8  mov     r8, 8CD10E9BD7B746D2h
  0000000140F695B2  imul    r8, rax
  0000000140F695B6  add     r8, rdx
  0000000140F695B9  mov     rdx, [rsp+590h+var_250]
  0000000140F695C1  and     rdx, r10
  0000000140F695C4  not     rdx
  0000000140F695C7  mov     rdi, [rsp+590h+var_4E0]
  0000000140F695CF  not     rdi
  0000000140F695D2  and     rdi, rbp
  0000000140F695D5  and     rdi, rdx
  0000000140F695D8  mov     rdx, r15
  0000000140F695DB  mov     r11, r15
  0000000140F695DE  and     rdx, rdi
  0000000140F695E1  not     rdx
  0000000140F695E4  not     edi
  0000000140F695E6  and     edi, r9d
  0000000140F695E9  mov     r15, r9
  0000000140F695EC  not     rdi
  0000000140F695EF  and     rdi, rdx
  0000000140F695F2  not     rdi
  0000000140F695F5  mov     r9, 75A2F2D996D0F685h
  0000000140F695FF  imul    r9, rdi
  0000000140F69603  add     r9, r8
  0000000140F69606  add     r9, rcx
  0000000140F69609  mov     rcx, [rsp+590h+var_3D0]
  0000000140F69611  not     rcx
  0000000140F69614  and     rcx, rbp
  0000000140F69617  not     rcx
  0000000140F6961A  mov     r8, [rsp+590h+var_4F0]
  0000000140F69622  and     r8, rcx
  0000000140F69625  mov     rcx, rbx
  0000000140F69628  and     rcx, r8
  0000000140F6962B  not     rcx
  0000000140F6962E  not     r8
  0000000140F69631  and     r8, r13
  0000000140F69634  not     r8
  0000000140F69637  and     r8, rcx
  0000000140F6963A  not     r8
  0000000140F6963D  mov     rcx, 0CE198B96D77AC902h
  0000000140F69647  imul    rcx, r8
  0000000140F6964B  not     rsi
  0000000140F6964E  and     rsi, r13
  0000000140F69651  not     rsi
  0000000140F69654  mov     rdx, 0E8DC843AD31A7D6Ah
  0000000140F6965E  imul    rdx, rsi
  0000000140F69662  add     rdx, rcx
  0000000140F69665  mov     rcx, [rsp+590h+var_358]
  0000000140F6966D  not     rcx
  0000000140F69670  mov     rax, [rsp+590h+var_348]
  0000000140F69678  not     rax
  0000000140F6967B  and     rax, rcx
  0000000140F6967E  not     rax
  0000000140F69681  and     rax, r11
  0000000140F69684  mov     rcx, 52EA8932B3DEDB54h
  0000000140F6968E  imul    rcx, rax
  0000000140F69692  add     rcx, rdx
  0000000140F69695  not     r14
  0000000140F69698  and     r14, r13
  0000000140F6969B  mov     rax, [rsp+590h+var_568]
  0000000140F696A0  not     rax
  0000000140F696A3  and     r14, rax
  0000000140F696A6  mov     rax, [rsp+590h+var_430]
  0000000140F696AE  and     [rsp+590h+var_458], eax
  0000000140F696B5  not     eax
  0000000140F696B7  mov     r12, [rsp+590h+var_340]
  0000000140F696BF  and     eax, r12d
  0000000140F696C2  mov     [rsp+590h+var_430], rax
  0000000140F696CA  mov     rax, [rsp+590h+var_530]
  0000000140F696CF  not     rax
  0000000140F696D2  and     rax, r12
  0000000140F696D5  mov     r8, r11
  0000000140F696D8  and     r12, r11
  0000000140F696DB  not     rax
  0000000140F696DE  and     rax, r11
  0000000140F696E1  mov     [rsp+590h+var_530], rax
  0000000140F696E6  and     r8, r14
  0000000140F696E9  not     r8
  0000000140F696EC  not     r14d
  0000000140F696EF  and     r14d, r15d
  0000000140F696F2  not     r14
  0000000140F696F5  and     r14, r8
  0000000140F696F8  not     r14
  0000000140F696FB  mov     r8, 7160D4055F4B5298h
  0000000140F69705  imul    r8, r14
  0000000140F69709  add     r8, rcx
  0000000140F6970C  add     r8, r9
  0000000140F6970F  and     r10, [rsp+590h+var_588]
  0000000140F69714  not     r10
  0000000140F69717  mov     rdi, [rsp+590h+var_298]
  0000000140F6971F  and     rdi, r10
  0000000140F69722  mov     rsi, [rsp+590h+var_4B8]
  0000000140F6972A  mov     r9, rsi
  0000000140F6972D  movzx   r10d, [rsp+590h+var_58D]
  0000000140F69733  mov     ecx, r10d
  0000000140F69736  shl     r9, cl
  0000000140F69739  not     rdi
  0000000140F6973C  and     rdi, r8
  0000000140F6973F  not     r9
  0000000140F69742  mov     rcx, [rsp+590h+var_450]
  0000000140F6974A  shr     rsi, cl
  0000000140F6974D  mov     r8, rdi
  0000000140F69750  shr     r8, cl
  0000000140F69753  not     rsi
  0000000140F69756  and     rsi, r9
  0000000140F69759  mov     r9, r8
  0000000140F6975C  not     r9
  0000000140F6975F  mov     ecx, r10d
  0000000140F69762  shl     rdi, cl
  0000000140F69765  mov     r10, rdi
  0000000140F69768  not     r10
  0000000140F6976B  mov     r11, r8
  0000000140F6976E  and     r11, rdi
  0000000140F69771  and     rdi, r9
  0000000140F69774  mov     rcx, r9
  0000000140F69777  and     rcx, r10
  0000000140F6977A  and     r10, r8
  0000000140F6977D  not     r10
  0000000140F69780  not     rdi
  0000000140F69783  mov     rax, [rsp+590h+var_470]
  0000000140F6978B  add     rdi, rax
  0000000140F6978E  add     rdi, r10
  0000000140F69791  not     rcx
  0000000140F69794  not     r11
  0000000140F69797  and     r11, rcx
  0000000140F6979A  add     rcx, rax
  0000000140F6979D  add     rcx, r11
  0000000140F697A0  add     rcx, rdi
  0000000140F697A3  not     rsi
  0000000140F697A6  imul    rsi, [rsp+590h+var_4C8]
  0000000140F697AF  mov     r9, rsi
  0000000140F697B2  not     r9
  0000000140F697B5  mov     rax, [rsp+590h+var_460]
  0000000140F697BD  mov     r10, rax
  0000000140F697C0  not     r10
  0000000140F697C3  mov     r8, r10
  0000000140F697C6  and     r8, r9
  0000000140F697C9  not     r8
  0000000140F697CC  mov     r11, rax
  0000000140F697CF  and     r11, rsi
  0000000140F697D2  mov     rbp, rsi
  0000000140F697D5  not     r11
  0000000140F697D8  and     r11, r8
  0000000140F697DB  imul    rcx, [rsp+590h+var_540]
  0000000140F697E1  mov     r8, rcx
  0000000140F697E4  not     r8
  0000000140F697E7  not     r11
  0000000140F697EA  and     r11, rcx
  0000000140F697ED  mov     rsi, rax
  0000000140F697F0  and     rsi, rcx
  0000000140F697F3  mov     rdi, r10
  0000000140F697F6  and     rdi, rcx
  0000000140F697F9  mov     rbx, rbp
  0000000140F697FC  and     rbx, r8
  0000000140F697FF  mov     r14, rax
  0000000140F69802  and     r14, rbx
  0000000140F69805  not     rbx
  0000000140F69808  mov     r15, r10
  0000000140F6980B  and     r15, rbx
  0000000140F6980E  and     rcx, r9
  0000000140F69811  mov     rdx, rax
  0000000140F69814  and     rdx, rcx
  0000000140F69817  not     rcx
  0000000140F6981A  and     rbx, rcx
  0000000140F6981D  and     rcx, r10
  0000000140F69820  and     r10, r8
  0000000140F69823  mov     r13, rbp
  0000000140F69826  and     r13, r10
  0000000140F69829  not     r10
  0000000140F6982C  not     rsi
  0000000140F6982F  and     rsi, r9
  0000000140F69832  not     rdi
  0000000140F69835  and     rdi, rbp
  0000000140F69838  and     r8, rax
  0000000140F6983B  and     rbp, r8
  0000000140F6983E  not     r8
  0000000140F69841  and     r8, r9
  0000000140F69844  and     r9, r10
  0000000140F69847  not     r9
  0000000140F6984A  not     r13
  0000000140F6984D  and     r13, r9
  0000000140F69850  and     rsi, r10
  0000000140F69853  mov     r9, 0AAAAAAAAAAAAAAAAh
  0000000140F6985D  lea     r10, [r9+3]
  0000000140F69861  imul    r11, r10
  0000000140F69865  lea     r11, [r11+rsi*2]
  0000000140F69869  add     r11, r13
  0000000140F6986C  not     rdi
  0000000140F6986F  imul    rdi, r9
  0000000140F69873  add     rdi, r11
  0000000140F69876  not     r15
  0000000140F69879  not     r14
  0000000140F6987C  and     r14, r15
  0000000140F6987F  imul    r14, r9
  0000000140F69883  add     r14, rdi
  0000000140F69886  not     rbx
  0000000140F69889  and     rbx, rax
  0000000140F6988C  not     rbx
  0000000140F6988F  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000140F69893  imul    r9, rbx
  0000000140F69897  add     r9, r14
  0000000140F6989A  not     rcx
  0000000140F6989D  not     rdx
  0000000140F698A0  and     rdx, rcx
  0000000140F698A3  not     rdx
  0000000140F698A6  imul    rdx, r10
  0000000140F698AA  add     rdx, r9
  0000000140F698AD  mov     [rsp+590h+var_578], rdx
  0000000140F698B2  not     r8
  0000000140F698B5  not     rbp
  0000000140F698B8  and     rbp, r8
  0000000140F698BB  mov     [rsp+590h+var_4B8], rbp
  0000000140F698C3  lea     r10, [rsp+590h]
  0000000140F698CB  mov     ecx, r10d
  0000000140F698CE  mov     r9, [rsp+590h+var_188]
  0000000140F698D6  and     ecx, r9d
  0000000140F698D9  mov     rax, r10
  0000000140F698DC  not     rax
  0000000140F698DF  mov     [rsp+590h+var_580], rax
  0000000140F698E4  mov     r8d, eax
  0000000140F698E7  and     r8d, r9d
  0000000140F698EA  not     r9
  0000000140F698ED  and     r10, r9
  0000000140F698F0  not     r10
  0000000140F698F3  add     r10, r10
  0000000140F698F6  add     r8, r8
  0000000140F698F9  sub     r10, r8
  0000000140F698FC  not     rcx
  0000000140F698FF  add     r10, rcx
  0000000140F69902  and     r9, rax
  0000000140F69905  lea     rcx, [r9+r9*2]
  0000000140F69909  sub     r10, rcx
  0000000140F6990C  mov     r11, [rsp+590h+var_4D8]
  0000000140F69914  imul    r10, r11
  0000000140F69918  not     r10
  0000000140F6991B  mov     rax, [rsp+590h+var_548]
  0000000140F69920  mov     rsi, [rsp+590h+var_558]
  0000000140F69925  imul    rax, rsi
  0000000140F69929  not     rax
  0000000140F6992C  and     rax, r10
  0000000140F6992F  mov     [rsp+590h+var_548], rax
  0000000140F69934  mov     rcx, 735FFDDC346F1569h
  0000000140F6993E  mov     rbx, [rsp+590h+var_450]
  0000000140F69946  imul    rcx, rbx
  0000000140F6994A  mov     r8, 8589E4F317393025h
  0000000140F69954  imul    r8, rbx
  0000000140F69958  mov     r10, [rsp+590h+var_588]
  0000000140F6995D  and     r8, r10
  0000000140F69960  not     r8
  0000000140F69963  and     r8, rcx
  0000000140F69966  mov     r9, [rsp+590h+var_398]
  0000000140F6996E  imul    r8, r9
  0000000140F69972  mov     rax, [rsp+590h+var_3F8]
  0000000140F6997A  mov     rdx, [rsp+590h+var_4C0]
  0000000140F69982  imul    rax, rdx
  0000000140F69986  add     rax, r8
  0000000140F69989  mov     [rsp+590h+var_3F8], rax
  0000000140F69991  mov     rcx, [rsp+590h+var_178]
  0000000140F69999  lea     r13, [rsp+rcx+590h+var_590]
  0000000140F6999D  add     r13, 590h
  0000000140F699A4  mov     rcx, [rsp+590h+var_228]
  0000000140F699AC  imul    rcx, rsi
  0000000140F699B0  imul    r13, r11
  0000000140F699B4  add     r13, rcx
  0000000140F699B7  mov     rcx, 195209B1678B2FB1h
  0000000140F699C1  imul    rcx, rbx
  0000000140F699C5  and     rcx, r10
  0000000140F699C8  mov     rax, 0EC7B19590F2EC7E5h
  0000000140F699D2  imul    rax, rbx
  0000000140F699D6  not     rcx
  0000000140F699D9  and     rcx, rax
  0000000140F699DC  mov     r11, [rsp+590h+var_170]
  0000000140F699E4  imul    r11, [rsp+590h+var_4C8]
  0000000140F699ED  imul    rcx, [rsp+590h+var_540]
  0000000140F699F3  mov     rax, rcx
  0000000140F699F6  not     rax
  0000000140F699F9  mov     r8, r11
  0000000140F699FC  not     r8
  0000000140F699FF  and     rax, r11
  0000000140F69A02  and     r8, rcx
  0000000140F69A05  and     rcx, r11
  0000000140F69A08  lea     rcx, [r8+rcx*2]
  0000000140F69A0C  add     rcx, rax
  0000000140F69A0F  mov     [rsp+590h+var_588], rcx
  0000000140F69A14  mov     rax, [rsp+590h+var_168]
  0000000140F69A1C  lea     rcx, [rsp+rax+590h+var_590]
  0000000140F69A20  add     rcx, 590h
  0000000140F69A27  mov     rax, r9
  0000000140F69A2A  imul    rax, [rsp+590h+var_3C0]
  0000000140F69A33  imul    rcx, rdx
  0000000140F69A37  add     rcx, rax
  0000000140F69A3A  mov     [rsp+590h+var_550], rcx
  0000000140F69A3F  mov     rdi, [rsp+590h+var_318]
  0000000140F69A47  and     edi, [rsp+590h+var_3E4]
  0000000140F69A4E  mov     rax, 0E29F79B47582192Eh
  0000000140F69A58  lea     rcx, [rax+1]
  0000000140F69A5C  imul    rcx, [rsp+590h+var_2D0]
  0000000140F69A65  mov     r8, [rsp+590h+var_338]
  0000000140F69A6D  not     r8
  0000000140F69A70  mov     rdx, [rsp+590h+var_420]
  0000000140F69A78  not     rdx
  0000000140F69A7B  and     rdx, r8
  0000000140F69A7E  mov     r8, 64B8A7DE6D1D6087h
  0000000140F69A88  imul    r8, rdx
  0000000140F69A8C  add     r8, rcx
  0000000140F69A8F  mov     rcx, [rsp+590h+var_330]
  0000000140F69A97  not     rcx
  0000000140F69A9A  mov     rdx, [rsp+590h+var_418]
  0000000140F69AA2  not     rdx
  0000000140F69AA5  and     rdx, rcx
  0000000140F69AA8  not     rdx
  0000000140F69AAB  mov     rcx, 0C9714FBCDA3AC10Dh
  0000000140F69AB5  imul    rdx, rcx
  0000000140F69AB9  add     rdx, r8
  0000000140F69ABC  mov     r10, rdx
  0000000140F69ABF  mov     rdx, [rsp+590h+var_2D8]
  0000000140F69AC7  not     rdx
  0000000140F69ACA  mov     r9, [rsp+590h+var_2E0]
  0000000140F69AD2  not     r9
  0000000140F69AD5  and     r9, rdx
  0000000140F69AD8  mov     r11, rdx
  0000000140F69ADB  not     r9
  0000000140F69ADE  mov     r8, 0DA3AC10C9714FBCDh
  0000000140F69AE8  imul    r8, r9
  0000000140F69AEC  add     r8, r10
  0000000140F69AEF  mov     rdx, [rsp+590h+var_2F8]
  0000000140F69AF7  not     edx
  0000000140F69AF9  mov     rbp, [rsp+590h+var_438]
  0000000140F69B01  and     edx, ebp
  0000000140F69B03  not     rdx
  0000000140F69B06  mov     r9, 4325C53EF368EB03h
  0000000140F69B10  imul    r9, rdx
  0000000140F69B14  mov     r10, [rsp+590h+var_310]
  0000000140F69B1C  not     r10
  0000000140F69B1F  mov     rdx, [rsp+590h+var_300]
  0000000140F69B27  not     rdx
  0000000140F69B2A  and     rdx, r10
  0000000140F69B2D  not     rdx
  0000000140F69B30  mov     r10, 0C9714FBCDA3AC11h
  0000000140F69B3A  imul    r10, rdx
  0000000140F69B3E  add     r10, r8
  0000000140F69B41  add     r10, r9
  0000000140F69B44  mov     rdx, [rsp+590h+var_2E8]
  0000000140F69B4C  not     rdx
  0000000140F69B4F  mov     r9, [rsp+590h+var_2F0]
  0000000140F69B57  not     r9
  0000000140F69B5A  and     r9, rdx
  0000000140F69B5D  mov     r8, 0A3AC10C9714FBCDAh
  0000000140F69B67  imul    r8, r9
  0000000140F69B6B  mov     rdx, rdi
  0000000140F69B6E  not     rdx
  0000000140F69B71  add     r8, rdx
  0000000140F69B74  mov     r9, [rsp+590h+var_408]
  0000000140F69B7C  not     r9
  0000000140F69B7F  mov     rdx, [rsp+590h+var_308]
  0000000140F69B87  not     rdx
  0000000140F69B8A  and     rdx, r9
  0000000140F69B8D  mov     r9, 6D1D60864B8A7DE6h
  0000000140F69B97  imul    r9, rdx
  0000000140F69B9B  add     r9, r8
  0000000140F69B9E  mov     edx, [rsp+590h+var_458]
  0000000140F69BA5  not     edx
  0000000140F69BA7  mov     r8, [rsp+590h+var_430]
  0000000140F69BAF  not     r8d
  0000000140F69BB2  and     r8d, edx
  0000000140F69BB5  not     r8d
  0000000140F69BB8  and     r8d, ebp
  0000000140F69BBB  not     r8
  0000000140F69BBE  imul    r8, rcx
  0000000140F69BC2  add     r8, r9
  0000000140F69BC5  add     r8, r10
  0000000140F69BC8  mov     rcx, 79B47582192E29F8h
  0000000140F69BD2  imul    r11, rcx
  0000000140F69BD6  mov     rdx, [rsp+590h+var_500]
  0000000140F69BDE  not     rdx
  0000000140F69BE1  imul    rdx, rcx
  0000000140F69BE5  add     rdx, r11
  0000000140F69BE8  mov     rcx, [rsp+590h+var_410]
  0000000140F69BF0  not     rcx
  0000000140F69BF3  mov     r9, [rsp+590h+var_328]
  0000000140F69BFB  not     r9
  0000000140F69BFE  and     r9, rcx
  0000000140F69C01  not     r9
  0000000140F69C04  mov     rcx, 864B8A7DE6D1D608h
  0000000140F69C0E  imul    rcx, r9
  0000000140F69C12  add     rcx, rdx
  0000000140F69C15  mov     rdx, [rsp+590h+var_570]
  0000000140F69C1A  not     rdx
  0000000140F69C1D  and     r12, rdx
  0000000140F69C20  not     r12
  0000000140F69C23  imul    r12, rax
  0000000140F69C27  add     r12, rcx
  0000000140F69C2A  mov     rax, 0D1D60864B8A7DE6Dh
  0000000140F69C34  imul    rax, [rsp+590h+var_530]
  0000000140F69C3A  add     rax, r12
  0000000140F69C3D  mov     rcx, [rsp+590h+var_4B0]
  0000000140F69C45  not     rcx
  0000000140F69C48  mov     rdx, [rsp+590h+var_4F8]
  0000000140F69C50  not     rdx
  0000000140F69C53  and     rdx, rcx
  0000000140F69C56  mov     r12, 14FBCDA3AC10C971h
  0000000140F69C60  imul    r12, rdx
  0000000140F69C64  add     r12, rax
  0000000140F69C67  add     r12, r8
  0000000140F69C6A  mov     rax, [rsp+590h+var_128]
  0000000140F69C72  imul    rax, [rsp+590h+var_498]
  0000000140F69C7B  mov     r15, [rsp+590h+var_4A8]
  0000000140F69C83  imul    r12, r15
  0000000140F69C87  mov     rcx, [rsp+590h+var_3B0]
  0000000140F69C8F  mov     rdi, [rsp+rcx+590h]
  0000000140F69C97  mov     rcx, rdi
  0000000140F69C9A  not     rcx
  0000000140F69C9D  mov     r8, rax
  0000000140F69CA0  mov     r14, rax
  0000000140F69CA3  not     r8
  0000000140F69CA6  mov     rax, r8
  0000000140F69CA9  and     rax, r12
  0000000140F69CAC  mov     rdx, rcx
  0000000140F69CAF  and     rdx, rax
  0000000140F69CB2  not     rdx
  0000000140F69CB5  not     rax
  0000000140F69CB8  and     rax, rdi
  0000000140F69CBB  not     rax
  0000000140F69CBE  and     rax, rdx
  0000000140F69CC1  mov     rdx, rdi
  0000000140F69CC4  mov     [rsp+590h+var_4E0], rdi
  0000000140F69CCC  and     rdx, r12
  0000000140F69CCF  mov     r9, rdx
  0000000140F69CD2  and     rdx, r8
  0000000140F69CD5  mov     r10, r12
  0000000140F69CD8  not     r10
  0000000140F69CDB  not     r9
  0000000140F69CDE  and     r9, r14
  0000000140F69CE1  lea     r9, [r9+r9*2]
  0000000140F69CE5  and     r8, r10
  0000000140F69CE8  mov     r11, rdi
  0000000140F69CEB  and     r11, r8
  0000000140F69CEE  not     r11
  0000000140F69CF1  lea     r11, [r11+r11*2]
  0000000140F69CF5  add     r11, r9
  0000000140F69CF8  not     r8
  0000000140F69CFB  mov     r9, rcx
  0000000140F69CFE  and     r9, r8
  0000000140F69D01  and     rcx, r14
  0000000140F69D04  mov     rsi, r14
  0000000140F69D07  and     r14, r12
  0000000140F69D0A  not     r14
  0000000140F69D0D  and     r14, rdi
  0000000140F69D10  and     r14, r8
  0000000140F69D13  mov     r8, [rsp+590h+var_470]
  0000000140F69D1B  add     rdx, r8
  0000000140F69D1E  add     rdx, r14
  0000000140F69D21  not     r9
  0000000140F69D24  add     rdx, r9
  0000000140F69D27  and     rsi, rdi
  0000000140F69D2A  and     rsi, r10
  0000000140F69D2D  and     r12, rcx
  0000000140F69D30  not     rcx
  0000000140F69D33  and     rcx, r10
  0000000140F69D36  not     rcx
  0000000140F69D39  not     r12
  0000000140F69D3C  and     r12, rcx
  0000000140F69D3F  not     r12
  0000000140F69D42  add     r12, r8
  0000000140F69D45  mov     rdi, r8
  0000000140F69D48  add     r12, rdx
  0000000140F69D4B  add     r12, r11
  0000000140F69D4E  lea     rax, [rax+rax*2]
  0000000140F69D52  sub     r12, rax
  0000000140F69D55  add     rsi, rsi
  0000000140F69D58  lea     rax, [rsi+rsi*2]
  0000000140F69D5C  sub     r12, rax
  0000000140F69D5F  mov     [rsp+590h+var_560], r12
  0000000140F69D64  mov     r12, [rsp+590h+var_580]
  0000000140F69D69  imul    rax, r12, 0FFFFFFFFFFFFFEB0h
  0000000140F69D70  lea     rcx, [rsp+590h]
  0000000140F69D78  imul    rcx, 0FFFFFFFFFFFFFEB1h
  0000000140F69D7F  add     rcx, rax
  0000000140F69D82  mov     rax, [rsp+590h+var_E8]
  0000000140F69D8A  lea     r10, [rsp+rax+590h+var_590]
  0000000140F69D8E  add     r10, 590h
  0000000140F69D95  imul    r10, [rsp+590h+var_4D8]
  0000000140F69D9E  mov     r11, [rsp+590h+var_558]
  0000000140F69DA3  imul    rcx, r11
  0000000140F69DA7  mov     rax, r10
  0000000140F69DAA  not     rax
  0000000140F69DAD  and     rax, rcx
  0000000140F69DB0  not     rax
  0000000140F69DB3  mov     rdx, rcx
  0000000140F69DB6  not     rdx
  0000000140F69DB9  and     rdx, r10
  0000000140F69DBC  not     rdx
  0000000140F69DBF  mov     r8, rax
  0000000140F69DC2  and     r8, rdx
  0000000140F69DC5  lea     r8, [r8+r8*2]
  0000000140F69DC9  add     rax, rax
  0000000140F69DCC  sub     rax, r8
  0000000140F69DCF  lea     rax, [rax+rdx*2]
  0000000140F69DD3  and     r10, rcx
  0000000140F69DD6  add     r10, rdi
  0000000140F69DD9  add     r10, rax
  0000000140F69DDC  mov     rcx, [rsp+590h+var_548]
  0000000140F69DE1  not     rcx
  0000000140F69DE4  imul    eax, ebx, 0CC8940B0h
  0000000140F69DEA  mov     [rsp+590h+var_508], rax
  0000000140F69DF2  mov     r8, [rsp+590h+var_4D0]
  0000000140F69DFA  test    r8b, 1
  0000000140F69DFE  mov     rax, [rsp+590h+var_388]
  0000000140F69E06  cmovnz  rcx, rax
  0000000140F69E0A  mov     [rsp+590h+var_548], rcx
  0000000140F69E0F  cmovnz  r13, rax
  0000000140F69E13  mov     [rsp+590h+var_4D8], r13
  0000000140F69E1B  cmovnz  r10, rax
  0000000140F69E1F  mov     [rsp+590h+var_4E8], r10
  0000000140F69E27  mov     r13, rax
  0000000140F69E2A  mov     rax, 0C5CA56DD4E8209A0h
  0000000140F69E34  imul    rax, rbx
  0000000140F69E38  mov     r14, [rsp+590h+var_460]
  0000000140F69E40  add     rax, r14
  0000000140F69E43  imul    ecx, ebx, -29h
  0000000140F69E46  mov     rdx, rax
  0000000140F69E49  shl     rdx, cl
  0000000140F69E4C  not     edx
  0000000140F69E4E  imul    ecx, ebx, -17h
  0000000140F69E51  shr     rax, cl
  0000000140F69E54  not     eax
  0000000140F69E56  and     eax, edx
  0000000140F69E58  not     eax
  0000000140F69E5A  and     eax, ebp
  0000000140F69E5C  imul    rax, r8
  0000000140F69E60  mov     r8, r11
  0000000140F69E63  imul    r8, [rsp+590h+var_538]
  0000000140F69E69  mov     rcx, rax
  0000000140F69E6C  not     rcx
  0000000140F69E6F  mov     rdx, r8
  0000000140F69E72  mov     r9, r8
  0000000140F69E75  not     rdx
  0000000140F69E78  mov     r8, rcx
  0000000140F69E7B  and     r8, rdx
  0000000140F69E7E  and     rdx, rax
  0000000140F69E81  and     rax, r9
  0000000140F69E84  not     rax
  0000000140F69E87  not     r8
  0000000140F69E8A  and     r8, rax
  0000000140F69E8D  not     r8
  0000000140F69E90  add     r8, r8
  0000000140F69E93  add     rax, rax
  0000000140F69E96  sub     r8, rax
  0000000140F69E99  and     rcx, r9
  0000000140F69E9C  not     rcx
  0000000140F69E9F  not     rdx
  0000000140F69EA2  and     rdx, rcx
  0000000140F69EA5  not     rdx
  0000000140F69EA8  lea     rax, [rdx+rdx*2]
  0000000140F69EAC  add     rax, r8
  0000000140F69EAF  mov     [rsp+590h+var_4D0], rax
  0000000140F69EB7  mov     rax, [rsp+590h+var_140]
  0000000140F69EBF  add     rax, rsp
  0000000140F69EC2  add     rax, 590h
  0000000140F69EC8  mov     rcx, [rsp+590h+var_148]
  0000000140F69ED0  add     rcx, rsp
  0000000140F69ED3  add     rcx, 590h
  0000000140F69EDA  imul    rax, r15
  0000000140F69EDE  imul    rcx, [rsp+590h+var_3A8]
  0000000140F69EE7  add     rcx, rax
  0000000140F69EEA  mov     rdx, rcx
  0000000140F69EED  test    byte ptr [rsp+590h+var_210], 1
  0000000140F69EF5  mov     rax, [rsp+590h+var_468]
  0000000140F69EFD  not     rax
  0000000140F69F00  mov     rcx, [rsp+590h+var_3C0]
  0000000140F69F08  cmovnz  rax, rcx
  0000000140F69F0C  mov     [rsp+590h+var_468], rax
  0000000140F69F14  mov     rax, [rsp+590h+var_490]
  0000000140F69F1C  cmovnz  rax, rcx
  0000000140F69F20  mov     [rsp+590h+var_490], rax
  0000000140F69F28  cmovnz  rdx, rcx
  0000000140F69F2C  mov     [rsp+590h+var_4F0], rdx
  0000000140F69F34  mov     r8, [rsp+590h+var_D8]
  0000000140F69F3C  mov     r10, [rsp+590h+var_4C8]
  0000000140F69F44  imul    r8, r10
  0000000140F69F48  mov     rax, r8
  0000000140F69F4B  not     rax
  0000000140F69F4E  mov     rcx, 78DDF4688549AF0h
  0000000140F69F58  imul    rcx, rbx
  0000000140F69F5C  add     rcx, [rsp+590h+var_448]
  0000000140F69F64  mov     r9, [rsp+590h+var_540]
  0000000140F69F69  imul    rcx, r9
  0000000140F69F6D  mov     r11, rcx
  0000000140F69F70  not     r11
  0000000140F69F73  mov     rdx, r8
  0000000140F69F76  and     rdx, r11
  0000000140F69F79  and     r11, rax
  0000000140F69F7C  and     rax, rcx
  0000000140F69F7F  not     rax
  0000000140F69F82  not     rdx
  0000000140F69F85  and     rdx, rax
  0000000140F69F88  and     rcx, r8
  0000000140F69F8B  not     rdx
  0000000140F69F8E  lea     rdx, [rdx+rdx*2]
  0000000140F69F92  not     rcx
  0000000140F69F95  sub     rdx, rcx
  0000000140F69F98  sub     rdx, rcx
  0000000140F69F9B  mov     [rsp+590h+var_500], rdx
  0000000140F69FA3  not     r11
  0000000140F69FA6  and     r11, rcx
  0000000140F69FA9  mov     [rsp+590h+var_4F8], r11
  0000000140F69FB1  imul    eax, ebx, 53F2FB58h
  0000000140F69FB7  add     rax, rsp
  0000000140F69FBA  add     rax, 590h
  0000000140F69FC0  mov     rcx, r10
  0000000140F69FC3  imul    rax, r10
  0000000140F69FC7  add     rax, [rsp+590h+var_1E0]
  0000000140F69FCF  mov     [rsp+590h+var_510], rax
  0000000140F69FD7  imul    eax, ebx, 105339CDh
  0000000140F69FDD  imul    rax, r9
  0000000140F69FE1  imul    rcx, [rsp+590h+var_C0]
  0000000140F69FEA  add     rcx, rax
  0000000140F69FED  mov     [rsp+590h+var_4C8], rcx
  0000000140F69FF5  mov     rsi, [rsp+590h+var_158]
  0000000140F69FFD  mov     r15, [rsp+590h+var_398]
  0000000140F6A005  imul    rsi, r15
  0000000140F6A009  mov     rdx, [rsp+590h+var_B0]
  0000000140F6A011  mov     r9, [rsp+590h+var_3A0]
  0000000140F6A019  and     dl, r9b
  0000000140F6A01C  mov     rax, [rsp+590h+var_208]
  0000000140F6A024  or      rax, [rsp+590h+var_A0]
  0000000140F6A02C  mov     eax, edx
  0000000140F6A02E  setnz   cl
  0000000140F6A031  movzx   r11d, [rsp+590h+var_58B]
  0000000140F6A037  and     dl, r11b
  0000000140F6A03A  mov     r8, rdx
  0000000140F6A03D  mov     rdx, r9
  0000000140F6A040  and     r11b, dl
  0000000140F6A043  movzx   r10d, [rsp+590h+var_589]
  0000000140F6A049  and     dl, r10b
  0000000140F6A04C  movzx   r9d, [rsp+590h+var_58A]
  0000000140F6A052  and     dl, r9b
  0000000140F6A055  not     r11b
  0000000140F6A058  and     r11b, r9b
  0000000140F6A05B  movzx   r9d, [rsp+590h+var_58C]
  0000000140F6A061  and     r9b, r10b
  0000000140F6A064  and     r9b, r11b
  0000000140F6A067  xor     r9b, dl
  0000000140F6A06A  mov     edx, r8d
  0000000140F6A06D  not     dl
  0000000140F6A06F  and     dl, r9b
  0000000140F6A072  not     r9b
  0000000140F6A075  and     r9b, r8b
  0000000140F6A078  not     al
  0000000140F6A07A  and     cl, al
  0000000140F6A07C  not     cl
  0000000140F6A07E  and     cl, r10b
  0000000140F6A081  not     dl
  0000000140F6A083  not     r9b
  0000000140F6A086  and     r9b, dl
  0000000140F6A089  xor     r9b, cl
  0000000140F6A08C  test    r9b, 1
  0000000140F6A090  mov     rcx, [rsp+590h+var_1F8]
  0000000140F6A098  cmovnz  rcx, [rsp+590h+var_130]
  0000000140F6A0A1  mov     rax, [rsp+590h+var_440]
  0000000140F6A0A9  cmovnz  rax, [rsp+590h+var_200]
  0000000140F6A0B2  mov     [rsp+590h+var_440], rax
  0000000140F6A0BA  mov     rax, rcx
  0000000140F6A0BD  not     rax
  0000000140F6A0C0  and     rax, r12
  0000000140F6A0C3  not     rax
  0000000140F6A0C6  lea     rdx, [rsp+590h]
  0000000140F6A0CE  and     ecx, edx
  0000000140F6A0D0  not     rcx
  0000000140F6A0D3  and     rcx, rax
  0000000140F6A0D6  not     rcx
  0000000140F6A0D9  add     rcx, rdi
  0000000140F6A0DC  lea     rax, [rcx+rax*2]
  0000000140F6A0E0  imul    rax, [rsp+590h+var_4C0]
  0000000140F6A0E9  mov     rcx, rax
  0000000140F6A0EC  not     rcx
  0000000140F6A0EF  and     rcx, rsi
  0000000140F6A0F2  not     rcx
  0000000140F6A0F5  mov     rdx, rsi
  0000000140F6A0F8  not     rdx
  0000000140F6A0FB  and     rdx, rax
  0000000140F6A0FE  not     rdx
  0000000140F6A101  and     rdx, rcx
  0000000140F6A104  and     rax, rsi
  0000000140F6A107  test    byte ptr [rsp+590h+var_58], 1
  0000000140F6A10F  not     rdx
  0000000140F6A112  lea     rcx, [rdx+rax*2]
  0000000140F6A116  mov     rax, [rsp+590h+var_100]
  0000000140F6A11E  lea     rax, [rsp+rax+590h]
  0000000140F6A126  cmovz   rax, [rsp+590h+var_3B8]
  0000000140F6A12F  mov     [rsp+590h+var_568], rax
  0000000140F6A134  mov     rax, [rsp+590h+var_550]
  0000000140F6A139  cmovnz  rax, r13
  0000000140F6A13D  mov     [rsp+590h+var_550], rax
  0000000140F6A142  cmovnz  rcx, r13
  0000000140F6A146  mov     [rsp+590h+var_540], rcx
  0000000140F6A14B  imul    eax, ebx, 53921622h
  0000000140F6A151  add     eax, r14d
  0000000140F6A154  and     eax, ebp
  0000000140F6A156  imul    rax, r15
  0000000140F6A15A  mov     [rsp+590h+var_520], rax
  0000000140F6A15F  mov     rax, 3FD3707BF3F952D7h
  0000000140F6A169  imul    rax, rbx
  0000000140F6A16D  and     rax, [rsp+590h+var_88]
  0000000140F6A175  mov     rcx, [rsp+590h+var_C8]
  0000000140F6A17D  mov     r8, [rsp+rcx+590h]
  0000000140F6A185  mov     [rsp+590h+var_518], r8
  0000000140F6A18A  mov     rcx, r8
  0000000140F6A18D  not     rcx
  0000000140F6A190  and     r8, rax
  0000000140F6A193  not     rax
  0000000140F6A196  and     rax, rcx
  0000000140F6A199  not     rax
  0000000140F6A19C  not     r8
  0000000140F6A19F  and     r8, rax
  0000000140F6A1A2  mov     rax, 1545AEF946CB96C0h
  0000000140F6A1AC  mov     rcx, rbx
  0000000140F6A1AF  imul    rax, rbx
  0000000140F6A1B3  add     r8, rax
  0000000140F6A1B6  mov     rbp, 2F61B88438A651A5h
  0000000140F6A1C0  imul    rbp, rbx
  0000000140F6A1C4  mov     rax, 69E2164EA5F8A0B5h
  0000000140F6A1CE  imul    rax, rbx
  0000000140F6A1D2  mov     rbx, rax
  0000000140F6A1D5  not     rbx
  0000000140F6A1D8  mov     rdi, 493D9EC4C19B0F0h
  0000000140F6A1E2  imul    rdi, rcx
  0000000140F6A1E6  mov     rcx, rdi
  0000000140F6A1E9  not     rcx
  0000000140F6A1EC  mov     r11, rcx
  0000000140F6A1EF  mov     r15, rbp
  0000000140F6A1F2  not     r15
  0000000140F6A1F5  mov     rsi, rax
  0000000140F6A1F8  and     rsi, rdi
  0000000140F6A1FB  mov     rdx, rsi
  0000000140F6A1FE  not     rdx
  0000000140F6A201  mov     rcx, rbx
  0000000140F6A204  and     rcx, r11
  0000000140F6A207  mov     [rsp+590h+var_538], r11
  0000000140F6A20C  not     rcx
  0000000140F6A20F  mov     r13, r15
  0000000140F6A212  and     r13, rdx
  0000000140F6A215  mov     r9, rdx
  0000000140F6A218  mov     [rsp+590h+var_558], rdx
  0000000140F6A21D  and     r13, rcx
  0000000140F6A220  mov     r14, r8
  0000000140F6A223  not     r14
  0000000140F6A226  mov     rcx, r8
  0000000140F6A229  and     rcx, rdi
  0000000140F6A22C  mov     [rsp+590h+var_528], rcx
  0000000140F6A231  mov     rdx, r14
  0000000140F6A234  and     rdx, rdi
  0000000140F6A237  mov     rcx, r15
  0000000140F6A23A  and     rcx, r11
  0000000140F6A23D  not     rcx
  0000000140F6A240  and     rdi, rbp
  0000000140F6A243  mov     [rsp+590h+var_530], rdi
  0000000140F6A248  not     rdi
  0000000140F6A24B  and     rdi, rcx
  0000000140F6A24E  mov     r11, rax
  0000000140F6A251  and     r11, rdi
  0000000140F6A254  not     rdi
  0000000140F6A257  and     rdi, rbx
  0000000140F6A25A  not     rdi
  0000000140F6A25D  not     r11
  0000000140F6A260  and     r11, rdi
  0000000140F6A263  mov     rcx, r14
  0000000140F6A266  and     rcx, rsi
  0000000140F6A269  not     rcx
  0000000140F6A26C  mov     rdi, r8
  0000000140F6A26F  and     rdi, r9
  0000000140F6A272  not     rdi
  0000000140F6A275  and     rdi, rcx
  0000000140F6A278  mov     rcx, rsi
  0000000140F6A27B  and     rcx, r15
  0000000140F6A27E  and     rsi, r8
  0000000140F6A281  not     rsi
  0000000140F6A284  and     rsi, r15
  0000000140F6A287  not     rdx
  0000000140F6A28A  and     rdx, rbx
  0000000140F6A28D  not     rdx
  0000000140F6A290  and     rdx, rbp
  0000000140F6A293  and     r15, rdi
  0000000140F6A296  not     rdi
  0000000140F6A299  and     rdi, rbp
  0000000140F6A29C  mov     r12, rbp
  0000000140F6A29F  and     rbp, rbx
  0000000140F6A2A2  mov     r9, r14
  0000000140F6A2A5  and     r9, r11
  0000000140F6A2A8  not     r11
  0000000140F6A2AB  and     r11, r8
  0000000140F6A2AE  mov     r10, rax
  0000000140F6A2B1  and     r12, rax
  0000000140F6A2B4  mov     rax, r14
  0000000140F6A2B7  and     rax, rcx
  0000000140F6A2BA  not     rcx
  0000000140F6A2BD  and     rcx, r8
  0000000140F6A2C0  and     r10, r8
  0000000140F6A2C3  mov     [rsp+590h+var_570], r10
  0000000140F6A2C8  and     r8, r13
  0000000140F6A2CB  not     r13
  0000000140F6A2CE  and     r13, r14
  0000000140F6A2D1  mov     r10, [rsp+590h+var_538]
  0000000140F6A2D6  and     r12, r10
  0000000140F6A2D9  and     r12, r14
  0000000140F6A2DC  and     rbx, r14
  0000000140F6A2DF  and     [rsp+590h+var_558], r14
  0000000140F6A2E4  and     r14, r10
  0000000140F6A2E7  not     r14
  0000000140F6A2EA  mov     r10, [rsp+590h+var_528]
  0000000140F6A2EF  not     r10
  0000000140F6A2F2  and     r10, r14
  0000000140F6A2F5  not     r10
  0000000140F6A2F8  and     rbp, r10
  0000000140F6A2FB  not     r13
  0000000140F6A2FE  not     r8
  0000000140F6A301  and     r8, r13
  0000000140F6A304  not     r9
  0000000140F6A307  not     r11
  0000000140F6A30A  and     r11, r9
  0000000140F6A30D  not     rdx
  0000000140F6A310  not     r11
  0000000140F6A313  shl     rdx, 2
  0000000140F6A317  lea     r9, [rdx+r11*4]
  0000000140F6A31B  not     rax
  0000000140F6A31E  not     rcx
  0000000140F6A321  and     rcx, rax
  0000000140F6A324  add     r12, r12
  0000000140F6A327  lea     rdx, [r12+r12*2]
  0000000140F6A32B  not     rcx
  0000000140F6A32E  lea     rcx, [rcx+rcx*2]
  0000000140F6A332  add     rcx, rdx
  0000000140F6A335  add     rcx, r9
  0000000140F6A338  mov     rax, rbx
  0000000140F6A33B  mov     rdx, [rsp+590h+var_530]
  0000000140F6A340  and     rax, rdx
  0000000140F6A343  add     rax, rax
  0000000140F6A346  sub     rax, rcx
  0000000140F6A349  not     r15
  0000000140F6A34C  not     rdi
  0000000140F6A34F  and     rdi, r15
  0000000140F6A352  not     rdi
  0000000140F6A355  add     rdi, rdi
  0000000140F6A358  sub     rax, rdi
  0000000140F6A35B  mov     rcx, [rsp+590h+var_570]
  0000000140F6A360  not     rcx
  0000000140F6A363  not     rbx
  0000000140F6A366  and     rbx, rcx
  0000000140F6A369  not     rbx
  0000000140F6A36C  and     rbx, rdx
  0000000140F6A36F  not     rbx
  0000000140F6A372  lea     rcx, ds:0[rbx*8]
  0000000140F6A37A  sub     rcx, rbx
  0000000140F6A37D  mov     rdx, [rsp+590h+var_558]
  0000000140F6A382  not     rdx
  0000000140F6A385  and     rsi, rdx
  0000000140F6A388  mov     r10, [rsp+590h+var_470]
  0000000140F6A390  add     rsi, r10
  0000000140F6A393  add     rsi, rcx
  0000000140F6A396  add     rsi, rax
  0000000140F6A399  lea     rax, [rsi+r8*4]
  0000000140F6A39D  lea     rcx, ds:0[rbp*2]
  0000000140F6A3A5  add     rcx, rbp
  0000000140F6A3A8  add     rax, rcx
  0000000140F6A3AB  imul    rax, [rsp+590h+var_4C0]
  0000000140F6A3B4  mov     rdx, [rsp+590h+var_520]
  0000000140F6A3B9  mov     rcx, rdx
  0000000140F6A3BC  not     rcx
  0000000140F6A3BF  and     rcx, rax
  0000000140F6A3C2  mov     rbx, rax
  0000000140F6A3C5  not     rbx
  0000000140F6A3C8  and     rbx, rdx
  0000000140F6A3CB  and     rax, rdx
  0000000140F6A3CE  not     rcx
  0000000140F6A3D1  not     rbx
  0000000140F6A3D4  mov     rdx, rcx
  0000000140F6A3D7  and     rdx, rbx
  0000000140F6A3DA  add     rdx, rdx
  0000000140F6A3DD  sub     rax, rdx
  0000000140F6A3E0  add     rbx, rcx
  0000000140F6A3E3  add     rbx, rax
  0000000140F6A3E6  mov     r9, [rsp+590h+var_440]
  0000000140F6A3EE  mov     rax, r9
  0000000140F6A3F1  not     rax
  0000000140F6A3F4  mov     r8, [rsp+590h+var_580]
  0000000140F6A3F9  mov     ecx, r8d
  0000000140F6A3FC  and     ecx, r9d
  0000000140F6A3FF  lea     rdx, [rsp+590h]
  0000000140F6A407  and     r9d, edx
  0000000140F6A40A  and     rdx, rax
  0000000140F6A40D  and     rax, r8
  0000000140F6A410  not     rax
  0000000140F6A413  mov     r8, r9
  0000000140F6A416  not     r8
  0000000140F6A419  and     r8, rax
  0000000140F6A41C  not     rcx
  0000000140F6A41F  not     r8
  0000000140F6A422  add     r8, r8
  0000000140F6A425  sub     rcx, r8
  0000000140F6A428  lea     rax, [rcx+r9*2]
  0000000140F6A42C  not     rdx
  0000000140F6A42F  add     rax, rdx
  0000000140F6A432  imul    rax, [rsp+590h+var_498]
  0000000140F6A43B  mov     rdx, rax
  0000000140F6A43E  not     rdx
  0000000140F6A441  mov     rcx, [rsp+590h+var_80]
  0000000140F6A449  lea     r8, [rsp+rcx+590h+var_590]
  0000000140F6A44D  add     r8, 590h
  0000000140F6A454  imul    r8, [rsp+590h+var_4A8]
  0000000140F6A45D  mov     rcx, r8
  0000000140F6A460  not     rcx
  0000000140F6A463  mov     r9, rax
  0000000140F6A466  and     r9, r8
  0000000140F6A469  and     r8, rdx
  0000000140F6A46C  and     rdx, rcx
  0000000140F6A46F  and     rcx, rax
  0000000140F6A472  not     rcx
  0000000140F6A475  not     r8
  0000000140F6A478  add     rcx, r10
  0000000140F6A47B  add     rcx, r8
  0000000140F6A47E  not     r9
  0000000140F6A481  add     rcx, r9
  0000000140F6A484  add     rdx, rdx
  0000000140F6A487  sub     rcx, rdx
  0000000140F6A48A  test    byte ptr [rsp+590h+var_118], 1
  0000000140F6A492  mov     rax, [rsp+590h+var_488]
  0000000140F6A49A  not     rax
  0000000140F6A49D  mov     r8, [rsp+590h+var_388]
  0000000140F6A4A5  cmovnz  rax, r8
  0000000140F6A4A9  mov     [rsp+590h+var_488], rax
  0000000140F6A4B1  mov     r9, [rsp+590h+var_220]
  0000000140F6A4B9  not     r9
  0000000140F6A4BC  mov     rdx, [rsp+590h+var_3B8]
  0000000140F6A4C4  cmovz   r9, rdx
  0000000140F6A4C8  cmovnz  rcx, r8
  0000000140F6A4CC  mov     r12, [rsp+590h+var_68]
  0000000140F6A4D4  mov     r13, [rsp+590h+var_150]
  0000000140F6A4DC  add     r12, r13
  0000000140F6A4DF  test    byte ptr [rsp+590h+var_F8], 1
  0000000140F6A4E7  mov     rax, [rsp+590h+var_480]
  0000000140F6A4EF  not     rax
  0000000140F6A4F2  cmovnz  rax, r8
  0000000140F6A4F6  mov     [rsp+590h+var_480], rax
  0000000140F6A4FE  mov     r11, [rsp+590h+var_510]
  0000000140F6A506  cmovnz  r11, r8
  0000000140F6A50A  mov     rax, [rsp+590h+var_3B0]
  0000000140F6A512  lea     r8, [rsp+rax+590h]
  0000000140F6A51A  cmovz   r8, rdx
  0000000140F6A51E  cmovz   r12, rdx
  0000000140F6A522  mov     rax, [rsp+590h+var_380]
  0000000140F6A52A  mov     rdx, [rsp+rax+590h]
  0000000140F6A532  mov     rax, [rsp+590h+var_378]
  0000000140F6A53A  mov     r10, [rsp+rax+590h]
  0000000140F6A542  mov     rax, [rsp+590h+var_478]
  0000000140F6A54A  not     rax
  0000000140F6A54D  mov     r15, [rax]
  0000000140F6A550  mov     rax, [rsp+590h+var_1D8]
  0000000140F6A558  mov     r14, [rsp+rax+590h]
  0000000140F6A560  mov     rax, [rsp+590h+var_1C8]
  0000000140F6A568  mov     rdi, [rax]
  0000000140F6A56B  mov     rax, [rsp+590h+var_1E8]
  0000000140F6A573  mov     rsi, [rax]
  0000000140F6A576  mov     rax, [rsp+590h+var_A8]
  0000000140F6A57E  mov     rbp, [rsp+rax+590h]
  0000000140F6A586  mov     rax, [rsp+590h+var_508]
  0000000140F6A58E  mov     rax, [rsp+rax+590h]
  0000000140F6A596  mov     [rsp+590h+var_4C0], rax
  0000000140F6A59E  test    rdx, 0
  0000000140F6A5A5  call    locret_140F6A5B5  ; -> locret_140F6A5B5
  0000000140F6A5AA  jnb     loc_140F6A5B6
  0000000140F6A5B0  jmp     loc_140F694BF
  0000000140F6A5B5  retn
  0000000140F6A5B6  nop
  0000000140F6A5B7  jmp     $+5
  0000000140F6A5BC  mov     rax, 8B819196FE6B0027h
  0000000140F6A5C6  mov     rax, 8EE8F00F4578FFFBh
  0000000140F6A5D0  mov     rax, 0E19A95B2D98BEEC4h
  0000000140F6A5DA  mov     rax, 0B154D26E14573508h
  0000000140F6A5E4  test    r14, 0
  0000000140F6A5EB  call    locret_140F6A5FB  ; -> locret_140F6A5FB
  0000000140F6A5F0  jno     loc_140F6A5FC
  0000000140F6A5F6  jmp     loc_140F6A912
  0000000140F6A5FB  retn
  0000000140F6A5FC  nop
  0000000140F6A5FD  jmp     $+5
  0000000140F6A602  mov     rax, 8B819196FE6B0027h
  0000000140F6A60C  mov     rax, 8EE8F00F4578FFFBh
  0000000140F6A616  mov     rax, 0E19A95B2D98BEEC4h
  0000000140F6A620  mov     rax, 0B154D26E14573508h
  0000000140F6A62A  test    rbx, 0
  0000000140F6A631  call    locret_140F6A641  ; -> locret_140F6A641
  0000000140F6A636  jz      loc_140F6A642
  0000000140F6A63C  jmp     loc_140F68415
  0000000140F6A641  retn
  0000000140F6A642  nop
  0000000140F6A643  jmp     loc_140F6A989
  0000000140F6A648  mov     rax, 8B819196FE6B0027h
  0000000140F6A652  mov     rax, 8EE8F00F4578FFFBh
  0000000140F6A65C  mov     rax, 0E19A95B2D98BEEC4h
  0000000140F6A666  mov     rax, 0B154D26E14573508h
  0000000140F6A670  mov     rax, [rsp+590h+var_218]
  0000000140F6A678  mov     [r9], rax
  0000000140F6A67B  mov     [r12], r10b
  0000000140F6A67F  mov     rax, [rsp+590h+var_3F0]
  0000000140F6A687  mov     r12, [rsp+590h+var_E0]
  0000000140F6A68F  mov     [rax], r12
  0000000140F6A692  mov     rax, [rsp+590h+var_F0]
  0000000140F6A69A  mov     r12, [rsp+590h+var_120]
  0000000140F6A6A2  mov     [r12], rax
  0000000140F6A6A6  mov     r12, [rsp+590h+var_108]
  0000000140F6A6AE  not     r12
  0000000140F6A6B1  mov     rax, [rsp+590h+var_D0]
  0000000140F6A6B9  mov     [rax], r12
  0000000140F6A6BC  mov     rax, [rsp+590h+var_110]
  0000000140F6A6C4  not     rax
  0000000140F6A6C7  mov     r12, [rsp+590h+var_138]
  0000000140F6A6CF  mov     [r12], rax
  0000000140F6A6D3  mov     rax, [rsp+590h+var_160]
  0000000140F6A6DB  not     rax
  0000000140F6A6DE  mov     r12, [rsp+590h+var_198]
  0000000140F6A6E6  mov     [r12+rax], r15
  0000000140F6A6EA  mov     rax, [rsp+590h+var_480]
  0000000140F6A6F2  mov     [rax], r14
  0000000140F6A6F5  mov     r12, [rsp+590h+var_448]
  0000000140F6A6FD  mov     rax, [rsp+590h+var_488]
  0000000140F6A705  mov     [rax], r12
  0000000140F6A708  mov     rax, [rsp+590h+var_B8]
  0000000140F6A710  mov     r9, [rsp+590h+var_4E0]
  0000000140F6A718  mov     [rax], r9
  0000000140F6A71B  mov     rax, [rsp+590h+var_180]
  0000000140F6A723  not     rax
  0000000140F6A726  mov     r14, [rsp+590h+var_190]
  0000000140F6A72E  mov     r15, [rsp+590h+var_1F0]
  0000000140F6A736  mov     [rax+r14], r15
  0000000140F6A73A  mov     rax, [rsp+590h+var_468]
  0000000140F6A742  mov     [rax], r13
  0000000140F6A745  mov     rax, [rsp+590h+var_98]
  0000000140F6A74D  mov     [rax], rdi
  0000000140F6A750  mov     rax, [rsp+590h+var_90]
  0000000140F6A758  mov     r9, [rsp+590h+var_460]
  0000000140F6A760  mov     [rax], r9
  0000000140F6A763  mov     rax, [rsp+590h+var_1B0]
  0000000140F6A76B  lea     rax, [rsp+rax+590h]
  0000000140F6A773  mov     rdi, [rsp+590h+var_1A0]
  0000000140F6A77B  mov     [rdi], rax
  0000000140F6A77E  mov     rax, [rsp+590h+var_390]
  0000000140F6A786  mov     rdi, [rsp+590h+var_1A8]
  0000000140F6A78E  mov     [rdi], rax
  0000000140F6A791  mov     rax, [rsp+590h+var_78]
  0000000140F6A799  mov     [rax], rsi
  0000000140F6A79C  mov     rax, [rsp+590h+var_490]
  0000000140F6A7A4  mov     [rax], rdx
  0000000140F6A7A7  mov     rax, [rsp+590h+var_1B8]
  0000000140F6A7AF  mov     [rax], rbp
  0000000140F6A7B2  mov     rax, [rsp+590h+var_1C0]
  0000000140F6A7BA  mov     [rax], r10
  0000000140F6A7BD  mov     rax, [rsp+590h+var_48]
  0000000140F6A7C5  mov     r10, [rsp+590h+var_1D0]
  0000000140F6A7CD  mov     [r10], rax
  0000000140F6A7D0  mov     r10, [rsp+590h+var_400]
  0000000140F6A7D8  not     r10
  0000000140F6A7DB  mov     rax, [rsp+590h+var_70]
  0000000140F6A7E3  mov     [rax], r10
  0000000140F6A7E6  mov     r10, [rsp+590h+var_4A0]
  0000000140F6A7EE  not     r10
  0000000140F6A7F1  mov     rax, [rsp+590h+var_60]
  0000000140F6A7F9  mov     [rax], r10
  0000000140F6A7FC  mov     rax, [rsp+590h+var_4C0]
  0000000140F6A804  mov     [r8], rax
  0000000140F6A807  mov     rax, [rsp+590h+var_4B8]
  0000000140F6A80F  mov     r8, [rsp+590h+var_578]
  0000000140F6A814  lea     rax, [r8+rax*2]
  0000000140F6A818  mov     r8, [rsp+590h+var_568]
  0000000140F6A81D  mov     r9, [rsp+590h+var_518]
  0000000140F6A822  mov     [r8], r9
  0000000140F6A825  mov     r8, [rsp+590h+var_548]
  0000000140F6A82A  mov     [r8], rax
  0000000140F6A82D  mov     rax, [rsp+590h+var_3F8]
  0000000140F6A835  mov     r8, [rsp+590h+var_4D8]
  0000000140F6A83D  mov     [r8], rax
  0000000140F6A840  mov     rax, [rsp+590h+var_588]
  0000000140F6A845  mov     r8, [rsp+590h+var_550]
  0000000140F6A84A  mov     [r8], rax
  0000000140F6A84D  mov     rax, [rsp+590h+var_560]
  0000000140F6A852  mov     r8, [rsp+590h+var_4E8]
  0000000140F6A85A  mov     [r8], rax
  0000000140F6A85D  mov     rax, [rsp+590h+var_4D0]
  0000000140F6A865  mov     r8, [rsp+590h+var_4F0]
  0000000140F6A86D  mov     [r8], rax
  0000000140F6A870  mov     rax, [rsp+590h+var_4F8]
  0000000140F6A878  not     rax
  0000000140F6A87B  mov     r8, [rsp+590h+var_500]
  0000000140F6A883  lea     rax, [r8+rax*2]
  0000000140F6A887  mov     [r11], rax
  0000000140F6A88A  mov     rax, [rsp+590h+var_4C8]
  0000000140F6A892  mov     r8, [rsp+590h+var_540]
  0000000140F6A897  mov     [r8], rax
  0000000140F6A89A  mov     [rcx], rbx
  0000000140F6A89D  mov     rax, 7FA49FA695345E76h
  0000000140F6A8A7  mov     r8, [rsp+590h+var_450]
  0000000140F6A8AF  imul    rax, r8
  0000000140F6A8B3  and     rax, r9
  0000000140F6A8B6  mov     rcx, 365F44F174555940h
  0000000140F6A8C0  imul    rcx, r8
  0000000140F6A8C4  add     rax, rcx
  0000000140F6A8C7  mov     r9, [rsp+590h+var_50]
  0000000140F6A8CF  add     r9, r12
  0000000140F6A8D2  add     r9, rax
  0000000140F6A8D5  imul    r9, [rsp+590h+var_498]
  0000000140F6A8DE  mov     rax, 298A3A7416E96BADh
  0000000140F6A8E8  imul    rax, r8
  0000000140F6A8EC  add     rax, r12
  0000000140F6A8EF  imul    rax, [rsp+590h+var_4A8]
  0000000140F6A8F8  mov     rcx, 2BB41B118F4C4913h
  0000000140F6A902  imul    rcx, r8
  0000000140F6A906  mov     r10, r8
  0000000140F6A909  add     rcx, rdx
  0000000140F6A90C  mov     rdx, rax
  0000000140F6A90F  not     rdx
  0000000140F6A912  imul    rcx, [rsp+590h+var_3A8]
  0000000140F6A91B  mov     r8, rcx
  0000000140F6A91E  not     r8
  0000000140F6A921  and     rcx, rdx
  0000000140F6A924  and     rdx, r8
  0000000140F6A927  and     r8, rax
  0000000140F6A92A  not     rcx
  0000000140F6A92D  mov     rax, [rsp+590h+var_470]
  0000000140F6A935  add     rcx, rax
  0000000140F6A938  not     r8
  0000000140F6A93B  add     r8, rax
  0000000140F6A93E  add     r8, rcx
  0000000140F6A941  mov     rax, r9
  0000000140F6A944  not     rax
  0000000140F6A947  not     rdx
  0000000140F6A94A  lea     rcx, [r8+rdx*2]
  0000000140F6A94E  and     rax, rcx
  0000000140F6A951  not     rax
  0000000140F6A954  mov     rdx, rcx
  0000000140F6A957  not     rdx
  0000000140F6A95A  and     rdx, r9
  0000000140F6A95D  not     rdx
  0000000140F6A960  and     rdx, rax
  0000000140F6A963  and     r9, rcx
  0000000140F6A966  not     rdx
  0000000140F6A969  add     r9, rdx
  0000000140F6A96C  imul    ecx, r10d, 9746F376h
  0000000140F6A973  add     rsp, 550h
  0000000140F6A97A  pop     rbx
  0000000140F6A97B  pop     rbp
  0000000140F6A97C  pop     rdi
  0000000140F6A97D  pop     rsi
  0000000140F6A97E  pop     r12
  0000000140F6A980  pop     r13
  0000000140F6A982  pop     r14
  0000000140F6A984  pop     r15
  0000000140F6A986  jmp     r9
  0000000140F6A989  mov     rax, 8B819196FE6B0027h
  0000000140F6A993  mov     rax, 8EE8F00F4578FFFBh
  0000000140F6A99D  mov     rax, 0E19A95B2D98BEEC4h
  0000000140F6A9A7  mov     rax, 0B154D26E14573508h
  0000000140F6A9B1  test    r9, 0
  0000000140F6A9B8  call    locret_140F6A9C8  ; -> locret_140F6A9C8
  0000000140F6A9BD  jp      loc_140F6A9C9
  0000000140F6A9C3  jmp     loc_140F684BE
  0000000140F6A9C8  retn
  0000000140F6A9C9  nop
  0000000140F6A9CA  jmp     loc_140F6A648

