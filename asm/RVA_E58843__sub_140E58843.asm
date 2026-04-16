// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140E58843                          ║
// ║  VA        : 0x140E58843                            ║
// ║  RVA       : 0xE58843                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14025BC1C  sub_14025BB8B
//
// ── CALLS TO (30) ──
//   0x140E58845  sub_140E58843
//   0x140E58847  sub_140E58843
//   0x140E58849  sub_140E58843
//   0x140E5884B  sub_140E58843
//   0x140E5884C  sub_140E58843
//   0x140E5884D  sub_140E58843
//   0x140E5884E  sub_140E58843
//   0x140E5884F  sub_140E58843
//   0x140E58856  sub_140E58843
//   0x140E5885E  sub_140E58843
//   0x140E58861  sub_140E58843
//   0x140E58869  sub_140E58843
//   0x140E58871  sub_140E58843
//   0x140E58874  sub_140E58843
//   0x140E5887C  sub_140E58843
//   0x140E5887F  sub_140E58843
//   0x140E58883  sub_140E58843
//   0x140E58886  sub_140E58843
//   0x140E5888A  sub_140E58843
//   0x140E5888D  sub_140E58843
//   0x140E58890  sub_140E58843
//   0x140E5889A  sub_140E58843
//   0x140E5889D  sub_140E58843
//   0x140E588A0  sub_140E58843
//   0x140E588A3  sub_140E58843
//   0x140E588AD  sub_140E58843
//   0x140E588B0  sub_140E58843
//   0x140E588B3  sub_140E58843
//   0x140E588B6  sub_140E58843
//   0x140E588C0  sub_140E58843
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14419 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025BC1C  sub_14025BB8B
;
; ── Instructions ───────────────────────────────
  0000000140E58843  push    r15
  0000000140E58845  push    r14
  0000000140E58847  push    r13
  0000000140E58849  push    r12
  0000000140E5884B  push    rsi
  0000000140E5884C  push    rdi
  0000000140E5884D  push    rbp
  0000000140E5884E  push    rbx
  0000000140E5884F  sub     rsp, 500h
  0000000140E58856  mov     rax, [rsp+540h+arg_E0]
  0000000140E5885E  not     rax
  0000000140E58861  mov     r14, [rsp+540h+arg_88]
  0000000140E58869  and     r14, [rsp+540h+arg_78]
  0000000140E58871  and     r14, rax
  0000000140E58874  mov     rax, [rsp+540h+arg_1E8]
  0000000140E5887C  mov     rcx, rax
  0000000140E5887F  shl     rcx, 13h
  0000000140E58883  not     rcx
  0000000140E58886  shr     rax, 2Dh
  0000000140E5888A  not     rax
  0000000140E5888D  and     rax, rcx
  0000000140E58890  mov     rdx, 0E64B07C9FB78B194h
  0000000140E5889A  not     rdx
  0000000140E5889D  or      rdx, rax
  0000000140E588A0  not     rax
  0000000140E588A3  mov     rcx, 19B4F83604874E6Bh
  0000000140E588AD  not     rcx
  0000000140E588B0  or      rcx, rax
  0000000140E588B3  and     rdx, rcx
  0000000140E588B6  mov     rax, 7FFE76CF73BFFFFBh
  0000000140E588C0  or      rax, rdx
  0000000140E588C3  mov     r8, rdx
  0000000140E588C6  mov     rcx, 0B6A6F7A17592DCDDh
  0000000140E588D0  imul    rcx, rax
  0000000140E588D4  mov     rax, r14
  0000000140E588D7  imul    rax, rcx
  0000000140E588DB  not     r14
  0000000140E588DE  imul    r14, rcx
  0000000140E588E2  add     r14, rax
  0000000140E588E5  mov     rax, 355E53FA7E7C5FE7h
  0000000140E588EF  imul    rax, r14
  0000000140E588F3  mov     r9, rax
  0000000140E588F6  mov     [rsp+540h+var_1D0], rax
  0000000140E588FE  imul    eax, r14d, 0C6A932B0h
  0000000140E58905  mov     [rsp+540h+var_210], rax
  0000000140E5890D  mov     rdx, [rsp+rax+540h]
  0000000140E58915  mov     [rsp+540h+var_E8], rdx
  0000000140E5891D  imul    ecx, r14d, -51h
  0000000140E58921  mov     [rsp+540h+var_364], ecx
  0000000140E58928  mov     rax, rdx
  0000000140E5892B  shl     rax, cl
  0000000140E5892E  not     rax
  0000000140E58931  imul    ecx, r14d, -6Fh
  0000000140E58935  mov     [rsp+540h+var_368], ecx
  0000000140E5893C  shr     rdx, cl
  0000000140E5893F  not     rdx
  0000000140E58942  and     rdx, rax
  0000000140E58945  mov     rax, r9
  0000000140E58948  and     rax, rdx
  0000000140E5894B  not     rax
  0000000140E5894E  not     rdx
  0000000140E58951  mov     rcx, 0E4370D5C77D2C4A4h
  0000000140E5895B  imul    rcx, r14
  0000000140E5895F  mov     [rsp+540h+var_320], rcx
  0000000140E58967  and     rdx, rcx
  0000000140E5896A  not     rdx
  0000000140E5896D  and     rdx, rax
  0000000140E58970  mov     rbx, rdx
  0000000140E58973  mov     [rsp+540h+var_4D8], rdx
  0000000140E58978  mov     eax, r8d
  0000000140E5897B  and     eax, 4000001h
  0000000140E58980  mov     rcx, r8
  0000000140E58983  shr     rcx, 1Eh
  0000000140E58987  not     ecx
  0000000140E58989  and     ecx, 43h
  0000000140E5898C  imul    rcx, rax
  0000000140E58990  mov     r10, rcx
  0000000140E58993  mov     rax, r8
  0000000140E58996  shr     rax, 23h
  0000000140E5899A  not     eax
  0000000140E5899C  mov     [rsp+540h+var_50], rax
  0000000140E589A4  and     eax, 7
  0000000140E589A7  mov     rcx, rax
  0000000140E589AA  mov     [rsp+540h+var_1A8], rax
  0000000140E589B2  imul    r9d, r14d, 0CEB79C8h
  0000000140E589B9  mov     [rsp+540h+var_2A8], r9
  0000000140E589C1  mov     rax, r8
  0000000140E589C4  shr     rax, 0Fh
  0000000140E589C8  not     eax
  0000000140E589CA  and     eax, 10611081h
  0000000140E589CF  not     r8d
  0000000140E589D2  mov     edx, r8d
  0000000140E589D5  shr     edx, 17h
  0000000140E589D8  and     edx, 11h
  0000000140E589DB  imul    rdx, rax
  0000000140E589DF  mov     [rsp+540h+var_3A0], rdx
  0000000140E589E7  lea     rax, [rsp+r9+540h+var_540]
  0000000140E589EB  add     rax, 540h
  0000000140E589F1  imul    rax, rcx
  0000000140E589F5  not     rax
  0000000140E589F8  imul    ecx, r14d, 0DE149FB8h
  0000000140E589FF  mov     [rsp+540h+var_3F0], rcx
  0000000140E58A07  lea     r9, [rsp+rcx+540h+var_540]
  0000000140E58A0B  add     r9, 540h
  0000000140E58A12  mov     [rsp+540h+var_1E0], r9
  0000000140E58A1A  mov     rcx, rdx
  0000000140E58A1D  imul    rcx, r9
  0000000140E58A21  not     rcx
  0000000140E58A24  and     rcx, rax
  0000000140E58A27  not     rcx
  0000000140E58A2A  shr     r8d, 10h
  0000000140E58A2E  and     r8d, 41h
  0000000140E58A32  mov     [rsp+540h+var_3A8], r8
  0000000140E58A3A  imul    eax, r14d, 0D12925F0h
  0000000140E58A41  mov     [rsp+540h+var_538], rax
  0000000140E58A46  add     rax, rsp
  0000000140E58A49  add     rax, 540h
  0000000140E58A4F  imul    rax, r8
  0000000140E58A53  add     rax, rcx
  0000000140E58A56  imul    ecx, r14d, 63549958h
  0000000140E58A5D  mov     [rsp+540h+var_330], rcx
  0000000140E58A65  lea     rdx, [rsp+rcx+540h+var_540]
  0000000140E58A69  add     rdx, 540h
  0000000140E58A70  imul    rdx, r10
  0000000140E58A74  mov     [rsp+540h+var_318], r10
  0000000140E58A7C  mov     r8, rdx
  0000000140E58A7F  not     r8
  0000000140E58A82  mov     r9, rax
  0000000140E58A85  not     r9
  0000000140E58A88  mov     rcx, rdx
  0000000140E58A8B  and     rcx, r9
  0000000140E58A8E  and     r9, r8
  0000000140E58A91  and     r8, rax
  0000000140E58A94  not     r8
  0000000140E58A97  not     rcx
  0000000140E58A9A  and     rcx, r8
  0000000140E58A9D  and     rax, rdx
  0000000140E58AA0  not     rax
  0000000140E58AA3  add     r9, r9
  0000000140E58AA6  sub     rax, r9
  0000000140E58AA9  imul    edx, r14d, 3BC253D8h
  0000000140E58AB0  mov     [rsp+540h+var_398], rdx
  0000000140E58AB8  mov     r8, [rsp+rdx+540h]
  0000000140E58AC0  mov     [rsp+540h+var_310], r8
  0000000140E58AC8  mov     rdx, r8
  0000000140E58ACB  not     rdx
  0000000140E58ACE  mov     [rsp+540h+var_48], rdx
  0000000140E58AD6  mov     r9, 0FFFFFFFEBFF4A1B8h
  0000000140E58AE0  imul    rdx, r9
  0000000140E58AE4  or      r9, 1
  0000000140E58AE8  imul    r9, r8
  0000000140E58AEC  add     r9, rdx
  0000000140E58AEF  mov     r11, r9
  0000000140E58AF2  imul    edx, r14d, 15CDBDB0h
  0000000140E58AF9  mov     [rsp+540h+var_458], rdx
  0000000140E58B01  mov     r9, [rsp+rdx+540h]
  0000000140E58B09  mov     [rsp+540h+var_328], r9
  0000000140E58B11  mov     rdx, r9
  0000000140E58B14  shr     rdx, 38h
  0000000140E58B18  and     edx, 1
  0000000140E58B1B  mov     rsi, rdx
  0000000140E58B1E  imul    edx, r14d, 0B9BDB8E8h
  0000000140E58B25  lea     r8, [rsp+rdx+540h+var_540]
  0000000140E58B29  add     r8, 540h
  0000000140E58B30  mov     [rsp+540h+var_488], r8
  0000000140E58B38  imul    edi, r14d, 0C1024D78h
  0000000140E58B3F  mov     [rsp+540h+var_520], rdi
  0000000140E58B44  imul    edx, r14d, 0F5800CC0h
  0000000140E58B4B  mov     [rsp+540h+var_4F0], rdx
  0000000140E58B50  imul    edx, r14d, 4D86DBA8h
  0000000140E58B57  mov     [rsp+540h+var_338], rdx
  0000000140E58B5F  test    r10b, 1
  0000000140E58B63  cmovz   r11, r8
  0000000140E58B67  mov     [rsp+540h+var_528], r11
  0000000140E58B6C  mov     rdx, r9
  0000000140E58B6F  shr     rdx, 3Eh
  0000000140E58B73  mov     [rsp+540h+var_4E8], rdx
  0000000140E58B78  and     edx, 1
  0000000140E58B7B  setz    r10b
  0000000140E58B7F  mov     byte ptr [rsp+540h+var_540], r10b
  0000000140E58B83  mov     r8, r9
  0000000140E58B86  shr     r8, 18h
  0000000140E58B8A  mov     [rsp+540h+var_58], r8
  0000000140E58B92  and     r8d, 2014601h
  0000000140E58B99  mov     r11, r8
  0000000140E58B9C  mov     r8, rbx
  0000000140E58B9F  shr     r8, 3Fh
  0000000140E58BA3  setz    byte ptr [rsp+540h+var_348]
  0000000140E58BAB  setnz   bl
  0000000140E58BAE  mov     byte ptr [rsp+540h+var_4B8], bl
  0000000140E58BB5  mov     r9d, r10d
  0000000140E58BB8  and     r9b, bl
  0000000140E58BBB  mov     byte ptr [rsp+540h+var_240], r9b
  0000000140E58BC3  or      r8, rdx
  0000000140E58BC6  mov     rax, [rcx+rax]
  0000000140E58BCA  mov     [rsp+540h+var_380], rax
  0000000140E58BD2  mov     rdi, [rsp+rdi+540h]
  0000000140E58BDA  mov     eax, edi
  0000000140E58BDC  not     eax
  0000000140E58BDE  setz    byte ptr [rsp+540h+var_2A0]
  0000000140E58BE6  setnz   bpl
  0000000140E58BEA  mov     byte ptr [rsp+540h+var_2B0], bpl
  0000000140E58BF2  mov     ecx, eax
  0000000140E58BF4  shr     ecx, 12h
  0000000140E58BF7  and     ecx, 101h
  0000000140E58BFD  mov     edx, eax
  0000000140E58BFF  shr     edx, 13h
  0000000140E58C02  and     edx, 81h
  0000000140E58C08  imul    rdx, rcx
  0000000140E58C0C  mov     [rsp+540h+var_370], rdx
  0000000140E58C14  mov     rcx, rdi
  0000000140E58C17  shr     rcx, 2Ch
  0000000140E58C1B  not     ecx
  0000000140E58C1D  and     ecx, 801h
  0000000140E58C23  mov     rdx, rdi
  0000000140E58C26  shr     rdx, 34h
  0000000140E58C2A  not     edx
  0000000140E58C2C  and     edx, 9
  0000000140E58C2F  imul    rdx, rcx
  0000000140E58C33  mov     [rsp+540h+var_440], rdx
  0000000140E58C3B  shr     eax, 6
  0000000140E58C3E  and     eax, 100001h
  0000000140E58C43  mov     rcx, rdi
  0000000140E58C46  shr     rcx, 25h
  0000000140E58C4A  not     ecx
  0000000140E58C4C  and     ecx, 40001h
  0000000140E58C52  imul    rcx, rax
  0000000140E58C56  mov     [rsp+540h+var_3D8], rcx
  0000000140E58C5E  imul    eax, r14d, 3D600330h
  0000000140E58C65  mov     [rsp+540h+var_388], rax
  0000000140E58C6D  add     rax, rsp
  0000000140E58C70  add     rax, 540h
  0000000140E58C76  mov     [rsp+540h+var_100], rax
  0000000140E58C7E  mov     [rsp+540h+var_1A0], r11
  0000000140E58C86  mov     rcx, r11
  0000000140E58C89  imul    rcx, rax
  0000000140E58C8D  not     rcx
  0000000140E58C90  imul    eax, r14d, 8AE6DED8h
  0000000140E58C97  mov     [rsp+540h+var_220], rax
  0000000140E58C9F  lea     r10, [rsp+rax+540h+var_540]
  0000000140E58CA3  add     r10, 540h
  0000000140E58CAA  mov     [rsp+540h+var_200], r10
  0000000140E58CB2  mov     [rsp+540h+var_F8], rsi
  0000000140E58CBA  mov     r12, rsi
  0000000140E58CBD  imul    r12, r10
  0000000140E58CC1  not     r12
  0000000140E58CC4  and     r12, rcx
  0000000140E58CC7  mov     r9, 75B0287420B8A56Eh
  0000000140E58CD1  imul    r9, r14
  0000000140E58CD5  and     r9, rdi
  0000000140E58CD8  mov     [rsp+540h+var_230], rdi
  0000000140E58CE0  not     r9
  0000000140E58CE3  mov     r10, 254F3F525DB3B579h
  0000000140E58CED  imul    r10, r14
  0000000140E58CF1  add     r10, r9
  0000000140E58CF4  mov     r13, r10
  0000000140E58CF7  not     r13
  0000000140E58CFA  mov     r8, 97A340F1A665D1C3h
  0000000140E58D04  imul    r8, r14
  0000000140E58D08  add     r8, r9
  0000000140E58D0B  mov     r15, r8
  0000000140E58D0E  not     r15
  0000000140E58D11  mov     rcx, r10
  0000000140E58D14  mov     [rsp+540h+var_260], r10
  0000000140E58D1C  and     rcx, r15
  0000000140E58D1F  not     rcx
  0000000140E58D22  mov     rax, r13
  0000000140E58D25  mov     [rsp+540h+var_270], r13
  0000000140E58D2D  and     rax, r8
  0000000140E58D30  mov     [rsp+540h+var_278], r8
  0000000140E58D38  not     rax
  0000000140E58D3B  and     rax, rcx
  0000000140E58D3E  mov     [rsp+540h+var_248], rax
  0000000140E58D46  imul    eax, r14d, 82049AF0h
  0000000140E58D4D  mov     [rsp+540h+var_4A8], rax
  0000000140E58D55  add     rax, rsp
  0000000140E58D58  add     rax, 540h
  0000000140E58D5E  mov     [rsp+540h+var_3B8], rax
  0000000140E58D66  mov     rcx, rsi
  0000000140E58D69  imul    rcx, rax
  0000000140E58D6D  imul    edx, r14d, 6A992DE8h
  0000000140E58D74  add     rdx, rsp
  0000000140E58D77  add     rdx, 540h
  0000000140E58D7E  imul    rdx, r11
  0000000140E58D82  add     rdx, rcx
  0000000140E58D85  mov     rax, [rsp+540h+var_4E8]
  0000000140E58D8A  mov     ebx, eax
  0000000140E58D8C  and     bl, byte ptr [rsp+540h+var_4B8]
  0000000140E58D93  xor     bl, 1
  0000000140E58D96  and     bl, bpl
  0000000140E58D99  mov     rax, 0B5E3245D8040A9B0h
  0000000140E58DA3  imul    rax, r14
  0000000140E58DA7  add     rax, [rsp+540h+var_310]
  0000000140E58DAF  mov     [rsp+540h+var_268], rax
  0000000140E58DB7  shr     rdi, 24h
  0000000140E58DBB  not     edi
  0000000140E58DBD  mov     [rsp+540h+var_70], rdi
  0000000140E58DC5  and     edi, 80001h
  0000000140E58DCB  mov     rbp, [rsp+540h+var_328]
  0000000140E58DD3  mov     rcx, [rsp+540h+var_338]
  0000000140E58DDB  shr     rbp, cl
  0000000140E58DDE  imul    eax, r14d, 9B0DB75h
  0000000140E58DE5  mov     dword ptr [rsp+540h+var_3C0], eax
  0000000140E58DEC  and     ebp, eax
  0000000140E58DEE  mov     rcx, rbp
  0000000140E58DF1  mov     [rsp+540h+var_2C8], rbp
  0000000140E58DF9  not     r12
  0000000140E58DFC  and     r13, r15
  0000000140E58DFF  mov     [rsp+540h+var_258], r13
  0000000140E58E07  and     r10, r8
  0000000140E58E0A  mov     [rsp+540h+var_250], r10
  0000000140E58E12  mov     rax, 0F06B55837773F905h
  0000000140E58E1C  imul    rax, r14
  0000000140E58E20  mov     [rsp+540h+var_360], r9
  0000000140E58E28  add     rax, r9
  0000000140E58E2B  mov     [rsp+540h+var_288], rax
  0000000140E58E33  mov     rbp, 8606C2B56B496C65h
  0000000140E58E3D  imul    rbp, r14
  0000000140E58E41  add     rbp, r9
  0000000140E58E44  imul    eax, r14d, 0F5800CCh
  0000000140E58E4B  mov     [rsp+540h+var_290], rax
  0000000140E58E53  imul    eax, r14d, 744A497Ch
  0000000140E58E5A  mov     [rsp+540h+var_280], rax
  0000000140E58E62  imul    eax, r14d, 0E6F6E3A0h
  0000000140E58E69  mov     [rsp+540h+var_510], rax
  0000000140E58E6E  imul    eax, r14d, 532DC0E0h
  0000000140E58E75  mov     [rsp+540h+var_518], rax
  0000000140E58E7A  imul    eax, r14d, 14300E58h
  0000000140E58E81  mov     [rsp+540h+var_418], rax
  0000000140E58E89  imul    eax, r14d, 0B0DB7500h
  0000000140E58E90  mov     [rsp+540h+var_390], rax
  0000000140E58E98  imul    esi, r14d, 97D258A0h
  0000000140E58E9F  mov     [rsp+540h+var_508], rsi
  0000000140E58EA4  imul    eax, r14d, 7449490h
  0000000140E58EAB  mov     [rsp+540h+var_470], rax
  0000000140E58EB3  imul    r10d, r14d, 6C36DD40h
  0000000140E58EBA  mov     [rsp+540h+var_478], r10
  0000000140E58EC2  imul    eax, r14d, 0B8200990h
  0000000140E58EC9  mov     [rsp+540h+var_4D0], rax
  0000000140E58ECE  imul    eax, r14d, 5A725570h
  0000000140E58ED5  mov     [rsp+540h+var_468], rax
  0000000140E58EDD  imul    eax, r14d, 0A996E070h
  0000000140E58EE4  mov     [rsp+540h+var_4F8], rax
  0000000140E58EE9  imul    eax, r14d, 4BE92C50h
  0000000140E58EF0  mov     [rsp+540h+var_448], rax
  0000000140E58EF8  imul    eax, r14d, 0A2524BE0h
  0000000140E58EFF  mov     [rsp+540h+var_530], rax
  0000000140E58F04  imul    eax, r14d, 5A6E538h
  0000000140E58F0B  mov     [rsp+540h+var_428], rax
  0000000140E58F13  imul    r11d, r14d, 1EB00198h
  0000000140E58F1A  mov     [rsp+540h+var_490], r11
  0000000140E58F22  imul    eax, r14d, 79225708h
  0000000140E58F29  mov     [rsp+540h+var_500], rax
  0000000140E58F2E  imul    eax, r14d, 0AF3DC5A8h
  0000000140E58F35  mov     [rsp+540h+var_400], rax
  0000000140E58F3D  imul    eax, r14d, 71DDC278h
  0000000140E58F44  mov     [rsp+540h+var_420], rax
  0000000140E58F4C  imul    eax, r14d, 997007F8h
  0000000140E58F53  mov     [rsp+540h+var_450], rax
  0000000140E58F5B  imul    eax, r14d, 89492F80h
  0000000140E58F62  mov     [rsp+540h+var_408], rax
  0000000140E58F6A  imul    eax, r14d, 0E892920h
  0000000140E58F71  mov     [rsp+540h+var_480], rax
  0000000140E58F79  imul    eax, r14d, 83A24A48h
  0000000140E58F80  mov     [rsp+540h+var_3B0], rax
  0000000140E58F88  test    cl, 1
  0000000140E58F8B  cmovz   r12, [rsp+540h+var_488]
  0000000140E58F94  lea     rax, [rsp+rax+540h]
  0000000140E58F9C  mov     [rsp+540h+var_208], rax
  0000000140E58FA4  cmovz   rdx, rax
  0000000140E58FA8  mov     [rsp+540h+var_460], rdx
  0000000140E58FB0  imul    ecx, r14d, 0F71DBC18h
  0000000140E58FB7  lea     rax, [rsp+rcx+540h+var_540]
  0000000140E58FBB  add     rax, 540h
  0000000140E58FC1  mov     [rsp+540h+var_378], rax
  0000000140E58FC9  imul    ecx, r14d, 1D125240h
  0000000140E58FD0  mov     [rsp+540h+var_340], rcx
  0000000140E58FD8  add     rcx, rsp
  0000000140E58FDB  add     rcx, 540h
  0000000140E58FE2  mov     r8, [rsp+540h+var_3D8]
  0000000140E58FEA  imul    rcx, r8
  0000000140E58FEE  mov     r9, rdi
  0000000140E58FF1  imul    r9, rax
  0000000140E58FF5  add     r9, rcx
  0000000140E58FF8  not     r9
  0000000140E58FFB  lea     rcx, [rsp+r10+540h+var_540]
  0000000140E58FFF  add     rcx, 540h
  0000000140E59006  mov     rdx, [rsp+540h+var_440]
  0000000140E5900E  imul    rcx, rdx
  0000000140E59012  not     rcx
  0000000140E59015  and     rcx, r9
  0000000140E59018  not     rcx
  0000000140E5901B  imul    eax, r14d, 0FCC4A150h
  0000000140E59022  mov     [rsp+540h+var_2E0], rax
  0000000140E5902A  lea     r9, [rsp+rax+540h+var_540]
  0000000140E5902E  add     r9, 540h
  0000000140E59035  mov     r13, [rsp+540h+var_370]
  0000000140E5903D  imul    r9, r13
  0000000140E59041  mov     rax, [rcx+r9]
  0000000140E59045  mov     [rsp+540h+var_60], rax
  0000000140E5904D  imul    eax, r14d, 25F49628h
  0000000140E59054  mov     [rsp+540h+var_350], rax
  0000000140E5905C  lea     rcx, [rsp+rax+540h+var_540]
  0000000140E59060  add     rcx, 540h
  0000000140E59067  imul    rcx, [rsp+540h+var_1A8]
  0000000140E59070  lea     r9, [rsp+r11+540h+var_540]
  0000000140E59074  add     r9, 540h
  0000000140E5907B  imul    r9, [rsp+540h+var_3A0]
  0000000140E59084  add     r9, rcx
  0000000140E59087  not     r9
  0000000140E5908A  imul    eax, r14d, 0EE3B7830h
  0000000140E59091  mov     [rsp+540h+var_4B0], rax
  0000000140E59099  add     rax, rsp
  0000000140E5909C  add     rax, 540h
  0000000140E590A2  mov     [rsp+540h+var_1E8], rax
  0000000140E590AA  mov     rcx, [rsp+540h+var_3A8]
  0000000140E590B2  imul    rcx, rax
  0000000140E590B6  not     rcx
  0000000140E590B9  and     rcx, r9
  0000000140E590BC  imul    r9d, r14d, 0FE6250A8h
  0000000140E590C3  lea     rax, [rsp+r9+540h+var_540]
  0000000140E590C7  add     rax, 540h
  0000000140E590CD  mov     [rsp+540h+var_1F8], rax
  0000000140E590D5  mov     r9, [rsp+540h+var_318]
  0000000140E590DD  imul    r9, rax
  0000000140E590E1  not     rcx
  0000000140E590E4  mov     rax, [r9+rcx]
  0000000140E590E8  mov     [rsp+540h+var_68], rax
  0000000140E590F0  imul    eax, r14d, 0D6D00B28h
  0000000140E590F7  mov     [rsp+540h+var_4E0], rax
  0000000140E590FC  lea     rcx, [rsp+rax+540h+var_540]
  0000000140E59100  add     rcx, 540h
  0000000140E59107  imul    rcx, r8
  0000000140E5910B  mov     r10, r8
  0000000140E5910E  not     rcx
  0000000140E59111  imul    eax, r14d, 347DBF48h
  0000000140E59118  mov     [rsp+540h+var_410], rax
  0000000140E59120  add     rax, rsp
  0000000140E59123  add     rax, 540h
  0000000140E59129  mov     [rsp+540h+var_118], rax
  0000000140E59131  mov     r8, rdi
  0000000140E59134  mov     r9, rdi
  0000000140E59137  imul    r9, rax
  0000000140E5913B  not     r9
  0000000140E5913E  and     r9, rcx
  0000000140E59141  not     r9
  0000000140E59144  imul    eax, r14d, 0A0B49C88h
  0000000140E5914B  mov     [rsp+540h+var_218], rax
  0000000140E59153  lea     rcx, [rsp+rax+540h+var_540]
  0000000140E59157  add     rcx, 540h
  0000000140E5915E  mov     rdi, rdx
  0000000140E59161  imul    rcx, rdx
  0000000140E59165  add     rcx, r9
  0000000140E59168  lea     rdx, [rsp+rsi+540h+var_540]
  0000000140E5916C  add     rdx, 540h
  0000000140E59173  mov     [rsp+540h+var_2C0], rdx
  0000000140E5917B  mov     r9, r13
  0000000140E5917E  imul    r9, rdx
  0000000140E59182  not     r9
  0000000140E59185  not     rcx
  0000000140E59188  and     rcx, r9
  0000000140E5918B  imul    edx, r14d, 5C1004C8h
  0000000140E59192  mov     [rsp+540h+var_3E0], rdx
  0000000140E5919A  add     rdx, rsp
  0000000140E5919D  add     rdx, 540h
  0000000140E591A4  mov     [rsp+540h+var_F0], rdx
  0000000140E591AC  mov     r9, r10
  0000000140E591AF  mov     rsi, r10
  0000000140E591B2  imul    r9, rdx
  0000000140E591B6  mov     rdx, [rsp+540h+var_4D0]
  0000000140E591BB  lea     r10, [rsp+rdx+540h+var_540]
  0000000140E591BF  add     r10, 540h
  0000000140E591C6  imul    r10, r8
  0000000140E591CA  mov     [rsp+540h+var_3E8], r8
  0000000140E591D2  add     r10, r9
  0000000140E591D5  not     r10
  0000000140E591D8  mov     rdx, [rsp+540h+var_468]
  0000000140E591E0  add     rdx, rsp
  0000000140E591E3  add     rdx, 540h
  0000000140E591EA  mov     [rsp+540h+var_3F8], rdx
  0000000140E591F2  mov     r9, rdi
  0000000140E591F5  imul    r9, rdx
  0000000140E591F9  not     r9
  0000000140E591FC  and     r9, r10
  0000000140E591FF  not     r9
  0000000140E59202  mov     rdx, [rsp+540h+var_448]
  0000000140E5920A  lea     r10, [rsp+rdx+540h+var_540]
  0000000140E5920E  add     r10, 540h
  0000000140E59215  imul    r10, r13
  0000000140E59219  mov     rax, [r9+r10]
  0000000140E5921D  mov     [rsp+540h+var_78], rax
  0000000140E59225  mov     rax, [rsp+540h+var_530]
  0000000140E5922A  lea     r9, [rsp+rax+540h+var_540]
  0000000140E5922E  add     r9, 540h
  0000000140E59235  imul    r9, rsi
  0000000140E59239  not     r9
  0000000140E5923C  mov     rax, [rsp+540h+var_470]
  0000000140E59244  lea     r10, [rsp+rax+540h+var_540]
  0000000140E59248  add     r10, 540h
  0000000140E5924F  imul    r10, r8
  0000000140E59253  not     r10
  0000000140E59256  and     r10, r9
  0000000140E59259  imul    eax, r14d, 4306E868h
  0000000140E59260  mov     [rsp+540h+var_3C8], rax
  0000000140E59268  lea     r9, [rsp+rax+540h+var_540]
  0000000140E5926C  add     r9, 540h
  0000000140E59273  imul    r9, rdi
  0000000140E59277  not     r10
  0000000140E5927A  add     r10, r9
  0000000140E5927D  not     r10
  0000000140E59280  imul    eax, r14d, 0C846E208h
  0000000140E59287  mov     [rsp+540h+var_4A0], rax
  0000000140E5928F  lea     r9, [rsp+rax+540h+var_540]
  0000000140E59293  add     r9, 540h
  0000000140E5929A  imul    r9, r13
  0000000140E5929E  not     r9
  0000000140E592A1  and     r9, r10
  0000000140E592A4  mov     rax, [r12]
  0000000140E592A8  mov     [rsp+540h+var_1C8], rax
  0000000140E592B0  mov     rax, [rsp+540h+var_460]
  0000000140E592B8  mov     rax, [rax]
  0000000140E592BB  mov     [rsp+540h+var_98], rax
  0000000140E592C3  not     rcx
  0000000140E592C6  mov     rax, [rcx]
  0000000140E592C9  mov     [rsp+540h+var_90], rax
  0000000140E592D1  not     r9
  0000000140E592D4  mov     rax, [r9]
  0000000140E592D7  mov     [rsp+540h+var_88], rax
  0000000140E592DF  mov     [rsp+540h+var_238], r14
  0000000140E592E7  imul    eax, r14d, 908DC410h
  0000000140E592EE  mov     rax, [rsp+rax+540h]
  0000000140E592F6  mov     [rsp+540h+var_80], rax
  0000000140E592FE  mov     rax, 1A0EDD7B2C1517CEh
  0000000140E59308  imul    rax, r14
  0000000140E5930C  mov     [rsp+540h+var_298], rax
  0000000140E59314  mov     rax, 0F349E00C5AA6A907h
  0000000140E5931E  imul    rax, r14
  0000000140E59322  mov     [rsp+540h+var_1D8], rax
  0000000140E5932A  mov     rax, [rsp+540h+var_4F0]
  0000000140E5932F  mov     rax, [rsp+rax+540h]
  0000000140E59337  mov     [rsp+540h+var_460], rax
  0000000140E5933F  mov     rax, [rsp+540h+var_510]
  0000000140E59344  mov     rax, [rsp+rax+540h]
  0000000140E5934C  mov     [rsp+540h+var_498], rax
  0000000140E59354  mov     rax, [rsp+540h+var_390]
  0000000140E5935C  mov     rax, [rsp+rax+540h]
  0000000140E59364  mov     [rsp+540h+var_190], rax
  0000000140E5936C  mov     rax, [rsp+540h+var_450]
  0000000140E59374  mov     rax, [rsp+rax+540h]
  0000000140E5937C  mov     [rsp+540h+var_E0], rax
  0000000140E59384  mov     rax, [rsp+540h+var_408]
  0000000140E5938C  mov     rax, [rsp+rax+540h]
  0000000140E59394  mov     [rsp+540h+var_D8], rax
  0000000140E5939C  mov     rax, [rsp+540h+var_418]
  0000000140E593A4  mov     rax, [rsp+rax+540h]
  0000000140E593AC  mov     [rsp+540h+var_C8], rax
  0000000140E593B4  imul    eax, r14d, 0D86DBA80h
  0000000140E593BB  mov     [rsp+540h+var_228], rax
  0000000140E593C3  mov     rax, [rsp+rax+540h]
  0000000140E593CB  mov     [rsp+540h+var_D0], rax
  0000000140E593D3  imul    eax, r14d, 0EFD92788h
  0000000140E593DA  mov     [rsp+540h+var_358], rax
  0000000140E593E2  mov     rax, [rsp+rax+540h]
  0000000140E593EA  mov     [rsp+540h+var_C0], rax
  0000000140E593F2  mov     rax, [rsp+540h+var_500]
  0000000140E593F7  mov     rax, [rsp+rax+540h]
  0000000140E593FF  mov     [rsp+540h+var_B8], rax
  0000000140E59407  imul    eax, r14d, 0A7F93118h
  0000000140E5940E  mov     [rsp+540h+var_3D0], rax
  0000000140E59416  mov     rax, [rsp+rax+540h]
  0000000140E5941E  mov     [rsp+540h+var_B0], rax
  0000000140E59426  mov     rax, [rsp+540h+var_420]
  0000000140E5942E  mov     rax, [rsp+rax+540h]
  0000000140E59436  mov     [rsp+540h+var_198], rax
  0000000140E5943E  mov     rax, [rsp+540h+var_4F8]
  0000000140E59443  mov     rax, [rsp+rax+540h]
  0000000140E5944B  mov     [rsp+540h+var_A8], rax
  0000000140E59453  mov     rax, [rsp+540h+var_428]
  0000000140E5945B  mov     rax, [rsp+rax+540h]
  0000000140E59463  mov     [rsp+540h+var_1B8], rax
  0000000140E5946B  mov     rax, [rsp+540h+arg_38]
  0000000140E59473  mov     [rsp+540h+var_A0], rax
  0000000140E5947B  mov     rax, [rsp+540h+arg_58]
  0000000140E59483  mov     [rsp+540h+var_1F0], rax
  0000000140E5948B  test    r13, 0
  0000000140E59492  call    locret_140E594A2  ; -> locret_140E594A2
  0000000140E59497  jns     loc_140E594A3
  0000000140E5949D  jmp     loc_140E5AE8C
  0000000140E594A2  retn
  0000000140E594A3  nop
  0000000140E594A4  jmp     loc_140E594F4
  0000000140E594A9  mov     rax, 2E45CE040E55335h
  0000000140E594B3  mov     rax, 0F0E10CEF0B51D213h
  0000000140E594BD  mov     rax, 9CC5A570969F6791h
  0000000140E594C7  mov     rax, 0E7272BCBF72D24C5h
  0000000140E594D1  test    r9, 0
  0000000140E594D8  call    locret_140E594ED  ; -> locret_140E594ED
  0000000140E594DD  jb      loc_140E594E8
  0000000140E594E3  jmp     loc_140E594EE
  0000000140E594E8  jmp     loc_140E5AC5F
  0000000140E594ED  retn
  0000000140E594EE  nop
  0000000140E594EF  jmp     loc_140E5990A
  0000000140E594F4  mov     rax, 2E45CE040E55335h
  0000000140E594FE  mov     rax, 0F0E10CEF0B51D213h
  0000000140E59508  test    rdi, 0
  0000000140E5950F  call    locret_140E59524  ; -> locret_140E59524
  0000000140E59514  jo      loc_140E5951F
  0000000140E5951A  jmp     loc_140E59525
  0000000140E5951F  jmp     loc_140E5A88C
  0000000140E59524  retn
  0000000140E59525  nop
  0000000140E59526  jmp     loc_140E594A9
  0000000140E5952B  mov     rax, 2E45CE040E55335h
  0000000140E59535  mov     rax, 0F0E10CEF0B51D213h
  0000000140E5953F  mov     rax, 9CC5A570969F6791h
  0000000140E59549  mov     rax, 0E7272BCBF72D24C5h
  0000000140E59553  mov     rax, 264047CC92B6B581h
  0000000140E5955D  mov     rax, 9358856DEA2AB10Bh
  0000000140E59567  mov     rax, 264047CC92B6B581h
  0000000140E59571  mov     rax, 9358856DEA2AB10Bh
  0000000140E5957B  mov     rax, 264047CC92B6B581h
  0000000140E59585  mov     rax, 9358856DEA2AB10Bh
  0000000140E5958F  mov     rax, 264047CC92B6B581h
  0000000140E59599  mov     rax, 9358856DEA2AB10Bh
  0000000140E595A3  mov     rax, [rsp+540h+var_320]
  0000000140E595AB  mov     rdx, [rsp+540h+var_3A8]
  0000000140E595B3  mov     r8, [rsp+540h+var_3D8]
  0000000140E595BB  mov     [r8+rdx+1], rax
  0000000140E595C0  mov     rdx, [rsp+540h+var_448]
  0000000140E595C8  not     rdx
  0000000140E595CB  mov     rax, [rsp+540h+var_538]
  0000000140E595D0  mov     [rdx], rax
  0000000140E595D3  mov     rdx, [rsp+540h+var_520]
  0000000140E595D8  not     rdx
  0000000140E595DB  mov     rax, [rsp+540h+var_518]
  0000000140E595E0  mov     [rdx], rax
  0000000140E595E3  mov     rax, [rsp+540h+var_528]
  0000000140E595E8  lea     rax, [rax+rdi+1]
  0000000140E595ED  not     rsi
  0000000140E595F0  mov     rdx, [rsp+540h+var_510]
  0000000140E595F5  lea     rdx, [rdx+rsi*2]
  0000000140E595F9  mov     r8, [rsp+540h+var_508]
  0000000140E595FE  lea     r8, [r8+r8*2]
  0000000140E59602  sub     rdx, r8
  0000000140E59605  mov     [rdx], rax
  0000000140E59608  mov     rax, [rsp+540h+var_490]
  0000000140E59610  not     rax
  0000000140E59613  mov     rdx, [rsp+540h+var_400]
  0000000140E5961B  mov     [rdx], rax
  0000000140E5961E  mov     rax, [rsp+540h+var_E0]
  0000000140E59626  mov     rdx, [rsp+540h+var_348]
  0000000140E5962E  mov     [rdx], rax
  0000000140E59631  mov     rax, [rsp+540h+var_98]
  0000000140E59639  mov     rdx, [rsp+540h+var_428]
  0000000140E59641  mov     [rdx], rax
  0000000140E59644  mov     rax, [rsp+540h+var_D8]
  0000000140E5964C  mov     rdx, [rsp+540h+var_500]
  0000000140E59651  mov     [rdx], rax
  0000000140E59654  mov     rax, [rsp+540h+var_C8]
  0000000140E5965C  mov     rdx, [rsp+540h+var_200]
  0000000140E59664  mov     [rdx], rax
  0000000140E59667  mov     rax, [rsp+540h+var_D0]
  0000000140E5966F  mov     rdx, [rsp+540h+var_378]
  0000000140E59677  mov     [rdx], rax
  0000000140E5967A  mov     rdx, [rsp+540h+var_3E0]
  0000000140E59682  not     rdx
  0000000140E59685  mov     rax, [rsp+540h+var_60]
  0000000140E5968D  mov     r8, [rsp+540h+var_3F0]
  0000000140E59695  mov     [r8+rdx], rax
  0000000140E59699  not     rbx
  0000000140E5969C  mov     rax, [rsp+540h+var_68]
  0000000140E596A4  mov     [rbx], rax
  0000000140E596A7  mov     rax, [rsp+540h+var_C0]
  0000000140E596AF  mov     rdx, [rsp+540h+var_468]
  0000000140E596B7  mov     [rdx], rax
  0000000140E596BA  mov     rax, [rsp+540h+var_B8]
  0000000140E596C2  mov     rdx, [rsp+540h+var_208]
  0000000140E596CA  mov     [rdx], rax
  0000000140E596CD  mov     rax, [rsp+540h+var_460]
  0000000140E596D5  mov     rdx, [rsp+540h+var_3F8]
  0000000140E596DD  mov     [rdx], rax
  0000000140E596E0  mov     rax, [rsp+540h+var_B0]
  0000000140E596E8  mov     rdx, [rsp+540h+var_470]
  0000000140E596F0  mov     [rdx], rax
  0000000140E596F3  not     r13
  0000000140E596F6  mov     rax, [rsp+540h+var_90]
  0000000140E596FE  mov     [r13+0], rax
  0000000140E59702  mov     rdx, [rsp+540h+var_4D0]
  0000000140E59707  not     rdx
  0000000140E5970A  mov     rax, [rsp+540h+var_78]
  0000000140E59712  mov     r8, [rsp+540h+var_388]
  0000000140E5971A  mov     [rdx+r8], rax
  0000000140E5971E  mov     rdx, [rsp+540h+var_1E0]
  0000000140E59726  not     rdx
  0000000140E59729  mov     rax, [rsp+540h+var_88]
  0000000140E59731  mov     r8, [rsp+540h+var_450]
  0000000140E59739  mov     [rdx+r8], rax
  0000000140E5973D  mov     rax, [rsp+540h+var_478]
  0000000140E59745  mov     rdx, [rsp+540h+var_198]
  0000000140E5974D  mov     [rax], rdx
  0000000140E59750  mov     rax, [rsp+540h+var_480]
  0000000140E59758  mov     rdx, [rsp+540h+var_380]
  0000000140E59760  mov     [rax], rdx
  0000000140E59763  mov     rax, [rsp+540h+var_A8]
  0000000140E5976B  mov     [r15], rax
  0000000140E5976E  mov     rax, [rsp+540h+var_420]
  0000000140E59776  mov     rdx, [rsp+540h+var_1C8]
  0000000140E5977E  mov     [rax], rdx
  0000000140E59781  mov     r11, [rsp+540h+var_310]
  0000000140E59789  mov     [rbp+0], r11
  0000000140E5978D  mov     rax, [rsp+540h+var_458]
  0000000140E59795  lea     rax, [rsp+rax+540h]
  0000000140E5979D  not     r10
  0000000140E597A0  mov     [r10], rax
  0000000140E597A3  mov     rax, [rsp+540h+var_488]
  0000000140E597AB  mov     rdx, [rsp+540h+var_1B8]
  0000000140E597B3  mov     [rax], rdx
  0000000140E597B6  mov     rax, [rsp+540h+var_190]
  0000000140E597BE  mov     rdx, [rsp+540h+var_498]
  0000000140E597C6  mov     [rdx], rax
  0000000140E597C9  mov     rax, [rsp+540h+var_80]
  0000000140E597D1  mov     rdx, [rsp+540h+var_390]
  0000000140E597D9  mov     [rdx], rax
  0000000140E597DC  mov     r9, [rsp+540h+var_A0]
  0000000140E597E4  mov     rax, r9
  0000000140E597E7  not     rax
  0000000140E597EA  not     r14
  0000000140E597ED  mov     r8, [rsp+540h+var_48]
  0000000140E597F5  mov     rdx, r8
  0000000140E597F8  and     rdx, r9
  0000000140E597FB  mov     rsi, [rsp+540h+var_1D8]
  0000000140E59803  and     rdx, rsi
  0000000140E59806  mov     [rcx], r14
  0000000140E59809  mov     rcx, r8
  0000000140E5980C  mov     r10, r8
  0000000140E5980F  and     rcx, rsi
  0000000140E59812  not     rcx
  0000000140E59815  and     rcx, r9
  0000000140E59818  and     rax, rsi
  0000000140E5981B  mov     r8, rax
  0000000140E5981E  not     r8
  0000000140E59821  not     rsi
  0000000140E59824  and     rsi, r9
  0000000140E59827  mov     r9, rsi
  0000000140E5982A  not     r9
  0000000140E5982D  and     r9, r8
  0000000140E59830  mov     r8, r11
  0000000140E59833  and     rax, r11
  0000000140E59836  and     r8, r9
  0000000140E59839  not     r9
  0000000140E5983C  and     r9, r10
  0000000140E5983F  not     r9
  0000000140E59842  not     r8
  0000000140E59845  and     r8, r9
  0000000140E59848  and     rsi, r10
  0000000140E5984B  not     r8
  0000000140E5984E  add     rsi, rsi
  0000000140E59851  sub     r8, rsi
  0000000140E59854  add     r8, rcx
  0000000140E59857  lea     rax, [r8+rax*2]
  0000000140E5985B  add     rax, rdx
  0000000140E5985E  mov     r8, [rsp+540h+var_530]
  0000000140E59863  mov     rcx, r8
  0000000140E59866  not     rcx
  0000000140E59869  imul    rax, [rsp+540h+var_318]
  0000000140E59872  mov     rdx, rax
  0000000140E59875  not     rdx
  0000000140E59878  and     rcx, rdx
  0000000140E5987B  not     rcx
  0000000140E5987E  and     r8, rax
  0000000140E59881  not     r8
  0000000140E59884  and     r8, rcx
  0000000140E59887  mov     r10, r8
  0000000140E5988A  mov     rcx, [rsp+540h+var_4F0]
  0000000140E5988F  and     rcx, rdx
  0000000140E59892  not     rcx
  0000000140E59895  mov     r9, rcx
  0000000140E59898  mov     rcx, rax
  0000000140E5989B  mov     r8, [rsp+540h+var_3A0]
  0000000140E598A3  and     rcx, r8
  0000000140E598A6  not     rcx
  0000000140E598A9  and     rcx, r9
  0000000140E598AC  not     rcx
  0000000140E598AF  mov     r9, [rsp+540h+var_398]
  0000000140E598B7  and     rcx, r9
  0000000140E598BA  and     r9, r8
  0000000140E598BD  not     rcx
  0000000140E598C0  and     r9, rdx
  0000000140E598C3  lea     rcx, [rcx+r9*2]
  0000000140E598C7  add     rcx, r10
  0000000140E598CA  mov     r8, [rsp+540h+var_1F0]
  0000000140E598D2  and     rdx, r8
  0000000140E598D5  not     r8
  0000000140E598D8  and     rax, r8
  0000000140E598DB  sub     rcx, rdx
  0000000140E598DE  not     rdx
  0000000140E598E1  not     rax
  0000000140E598E4  and     rax, rdx
  0000000140E598E7  add     rax, rcx
  0000000140E598EA  inc     rax
  0000000140E598ED  mov     rcx, [rsp+540h+var_3B8]
  0000000140E598F5  add     rsp, 500h
  0000000140E598FC  pop     rbx
  0000000140E598FD  pop     rbp
  0000000140E598FE  pop     rdi
  0000000140E598FF  pop     rsi
  0000000140E59900  pop     r12
  0000000140E59902  pop     r13
  0000000140E59904  pop     r14
  0000000140E59906  pop     r15
  0000000140E59908  jmp     rax
  0000000140E5990A  mov     rax, 2E45CE040E55335h
  0000000140E59914  mov     rax, 0F0E10CEF0B51D213h
  0000000140E5991E  mov     rax, 9CC5A570969F6791h
  0000000140E59928  mov     rax, 0E7272BCBF72D24C5h
  0000000140E59932  movzx   esi, byte ptr [rsp+540h+var_540]
  0000000140E59936  xor     sil, byte ptr [rsp+540h+var_4B8]
  0000000140E5993E  mov     byte ptr [rsp+540h+var_540], sil
  0000000140E59942  mov     rax, [rsp+540h+var_528]
  0000000140E59947  mov     rax, [rax]
  0000000140E5994A  mov     [rsp+540h+var_1B0], rax
  0000000140E59952  imul    ecx, r14d, 54CB7038h
  0000000140E59959  mov     [rsp+540h+var_4C0], rcx
  0000000140E59961  imul    ecx, r14d, 2B9B7B60h
  0000000140E59968  mov     [rsp+540h+var_528], rcx
  0000000140E5996D  imul    ecx, r14d, 61B6EA00h
  0000000140E59974  mov     [rsp+540h+var_1C0], rcx
  0000000140E5997C  imul    ecx, r14d, 4A4B7CF8h
  0000000140E59983  mov     [rsp+540h+var_4C8], rcx
  0000000140E59988  test    rax, rax
  0000000140E5998B  mov     r13, [rsp+540h+var_280]
  0000000140E59993  cmovz   r13, [rsp+540h+var_290]
  0000000140E5999C  setnz   r10b
  0000000140E599A0  setz    r14b
  0000000140E599A4  add     r13, [rsp+540h+var_268]
  0000000140E599AC  mov     r12, r13
  0000000140E599AF  not     r12
  0000000140E599B2  mov     rcx, r13
  0000000140E599B5  mov     rdi, [rsp+540h+var_278]
  0000000140E599BD  and     rcx, rdi
  0000000140E599C0  mov     r11, [rsp+540h+var_270]
  0000000140E599C8  mov     r9, r11
  0000000140E599CB  and     r9, rcx
  0000000140E599CE  not     rcx
  0000000140E599D1  mov     rdx, r12
  0000000140E599D4  and     rdx, r15
  0000000140E599D7  not     rdx
  0000000140E599DA  and     rdx, rcx
  0000000140E599DD  mov     rcx, r11
  0000000140E599E0  and     rcx, rdx
  0000000140E599E3  not     rcx
  0000000140E599E6  not     rdx
  0000000140E599E9  mov     r8, [rsp+540h+var_260]
  0000000140E599F1  and     rdx, r8
  0000000140E599F4  not     rdx
  0000000140E599F7  and     rdx, rcx
  0000000140E599FA  mov     rcx, r13
  0000000140E599FD  and     rcx, r11
  0000000140E59A00  not     rcx
  0000000140E59A03  and     rcx, rdi
  0000000140E59A06  mov     rdi, r12
  0000000140E59A09  and     rdi, r8
  0000000140E59A0C  not     rdi
  0000000140E59A0F  and     rdi, rcx
  0000000140E59A12  not     rdi
  0000000140E59A15  lea     rdi, [rdi+rdi*2]
  0000000140E59A19  sub     r9, rdi
  0000000140E59A1C  mov     rax, [rsp+540h+var_258]
  0000000140E59A24  and     rax, r13
  0000000140E59A27  add     rax, rax
  0000000140E59A2A  sub     r9, rax
  0000000140E59A2D  mov     rax, [rsp+540h+var_250]
  0000000140E59A35  mov     rdi, rax
  0000000140E59A38  not     rdi
  0000000140E59A3B  and     rax, r12
  0000000140E59A3E  not     rax
  0000000140E59A41  and     rdi, r13
  0000000140E59A44  not     rdi
  0000000140E59A47  and     rdi, rax
  0000000140E59A4A  not     rdi
  0000000140E59A4D  lea     rdi, [r9+rdi*2]
  0000000140E59A51  add     rdi, rdx
  0000000140E59A54  and     r15, r13
  0000000140E59A57  and     r11, r15
  0000000140E59A5A  not     r15
  0000000140E59A5D  and     r15, r8
  0000000140E59A60  not     r11
  0000000140E59A63  not     r15
  0000000140E59A66  and     r15, r11
  0000000140E59A69  sub     rdi, r15
  0000000140E59A6C  movzx   r9d, byte ptr [rsp+540h+var_240]
  0000000140E59A75  mov     byte ptr [rsp+540h+var_2B8], r14b
  0000000140E59A7D  xor     r9b, r14b
  0000000140E59A80  and     bl, r10b
  0000000140E59A83  xor     bl, 1
  0000000140E59A86  mov     eax, r9d
  0000000140E59A89  or      al, bl
  0000000140E59A8B  and     bl, r9b
  0000000140E59A8E  xor     bl, 1
  0000000140E59A91  and     bl, al
  0000000140E59A93  mov     rax, [rsp+540h+var_4E8]
  0000000140E59A98  and     al, r10b
  0000000140E59A9B  not     al
  0000000140E59A9D  and     al, byte ptr [rsp+540h+var_348]
  0000000140E59AA4  xor     bl, al
  0000000140E59AA6  and     r14b, sil
  0000000140E59AA9  mov     r11d, r14d
  0000000140E59AAC  not     r11b
  0000000140E59AAF  and     r11b, bl
  0000000140E59AB2  xor     bl, 1
  0000000140E59AB5  and     bl, r14b
  0000000140E59AB8  mov     r15, [rsp+540h+var_248]
  0000000140E59AC0  not     r15
  0000000140E59AC3  not     rbp
  0000000140E59AC6  not     r11b
  0000000140E59AC9  xor     bl, 1
  0000000140E59ACC  and     r15, r13
  0000000140E59ACF  and     rbp, r12
  0000000140E59AD2  test    r11b, bl
  0000000140E59AD5  mov     rax, [rsp+540h+var_1D8]
  0000000140E59ADD  cmovnz  rax, [rsp+540h+var_298]
  0000000140E59AE6  mov     [rsp+540h+var_1D8], rax
  0000000140E59AEE  mov     rax, [rsp+540h+var_420]
  0000000140E59AF6  cmovnz  rax, [rsp+540h+var_4D0]
  0000000140E59AFC  mov     [rsp+540h+var_280], rax
  0000000140E59B04  mov     rax, [rsp+540h+var_538]
  0000000140E59B09  cmovz   rax, [rsp+540h+var_400]
  0000000140E59B12  mov     [rsp+540h+var_538], rax
  0000000140E59B17  mov     rax, [rsp+540h+var_4C0]
  0000000140E59B1F  cmovz   rax, [rsp+540h+var_340]
  0000000140E59B28  mov     [rsp+540h+var_4C0], rax
  0000000140E59B30  mov     rax, [rsp+540h+var_398]
  0000000140E59B38  cmovnz  rax, [rsp+540h+var_528]
  0000000140E59B3E  mov     [rsp+540h+var_268], rax
  0000000140E59B46  mov     rax, [rsp+540h+var_1C0]
  0000000140E59B4E  mov     r8, [rsp+540h+var_4B0]
  0000000140E59B56  cmovnz  rax, r8
  0000000140E59B5A  mov     [rsp+540h+var_278], rax
  0000000140E59B62  mov     rax, [rsp+540h+var_4E0]
  0000000140E59B67  cmovnz  rax, [rsp+540h+var_478]
  0000000140E59B70  mov     [rsp+540h+var_270], rax
  0000000140E59B78  mov     rax, r8
  0000000140E59B7B  mov     r8, [rsp+540h+var_450]
  0000000140E59B83  cmovnz  rax, r8
  0000000140E59B87  mov     [rsp+540h+var_260], rax
  0000000140E59B8F  mov     rax, [rsp+540h+var_358]
  0000000140E59B97  cmovnz  rax, [rsp+540h+var_4A8]
  0000000140E59BA0  mov     [rsp+540h+var_258], rax
  0000000140E59BA8  mov     rax, [rsp+540h+var_388]
  0000000140E59BB0  cmovnz  rax, [rsp+540h+var_4A0]
  0000000140E59BB9  mov     [rsp+540h+var_388], rax
  0000000140E59BC1  mov     rax, [rsp+540h+var_480]
  0000000140E59BC9  cmovnz  r8, rax
  0000000140E59BCD  mov     [rsp+540h+var_450], r8
  0000000140E59BD5  mov     r8, rax
  0000000140E59BD8  cmovnz  r8, [rsp+540h+var_508]
  0000000140E59BDE  mov     [rsp+540h+var_430], r8
  0000000140E59BE6  mov     rax, [rsp+540h+var_458]
  0000000140E59BEE  cmovnz  rax, [rsp+540h+var_4F0]
  0000000140E59BF4  mov     [rsp+540h+var_250], rax
  0000000140E59BFC  not     rbp
  0000000140E59BFF  mov     rax, [rsp+540h+var_518]
  0000000140E59C04  cmovnz  rax, [rsp+540h+var_330]
  0000000140E59C0D  mov     [rsp+540h+var_248], rax
  0000000140E59C15  mov     rdx, [rsp+540h+var_4F8]
  0000000140E59C1A  mov     rax, rdx
  0000000140E59C1D  cmovnz  rax, [rsp+540h+var_4C8]
  0000000140E59C23  mov     [rsp+540h+var_240], rax
  0000000140E59C2B  and     rbp, [rsp+540h+var_288]
  0000000140E59C33  not     rcx
  0000000140E59C36  lea     rax, [rdi+rcx*2]
  0000000140E59C3A  not     r15
  0000000140E59C3D  lea     rax, [rax+r15*2]
  0000000140E59C41  inc     rax
  0000000140E59C44  test    r11b, bl
  0000000140E59C47  cmovz   rax, rbp
  0000000140E59C4B  mov     [rsp+540h+var_288], rax
  0000000140E59C53  mov     rax, [rsp+540h+var_428]
  0000000140E59C5B  cmovnz  rax, [rsp+540h+var_530]
  0000000140E59C61  mov     [rsp+540h+var_290], rax
  0000000140E59C69  mov     rax, 0EF4137ABABE8ABF6h
  0000000140E59C73  mov     r14, [rsp+540h+var_238]
  0000000140E59C7B  imul    rax, r14
  0000000140E59C7F  mov     r8, [rsp+540h+var_360]
  0000000140E59C87  add     rax, r8
  0000000140E59C8A  mov     rcx, 0BC58C796CBA6EED1h
  0000000140E59C94  imul    rcx, r14
  0000000140E59C98  add     rcx, r8
  0000000140E59C9B  not     rcx
  0000000140E59C9E  and     rcx, r12
  0000000140E59CA1  not     rcx
  0000000140E59CA4  and     rcx, rax
  0000000140E59CA7  mov     rax, 5063DAEEFAA7577h
  0000000140E59CB1  imul    rax, r14
  0000000140E59CB5  mov     r8, 5DEDB99BF50503EBh
  0000000140E59CBF  imul    r8, r14
  0000000140E59CC3  and     r8, r12
  0000000140E59CC6  mov     r9, r12
  0000000140E59CC9  not     r8
  0000000140E59CCC  and     r8, rax
  0000000140E59CCF  test    r11b, bl
  0000000140E59CD2  cmovnz  r8, rcx
  0000000140E59CD6  mov     [rsp+540h+var_298], r8
  0000000140E59CDE  mov     rax, [rsp+540h+var_448]
  0000000140E59CE6  cmovnz  rax, rdx
  0000000140E59CEA  mov     [rsp+540h+var_448], rax
  0000000140E59CF2  mov     rcx, 3ACC2C25A99B0D4Ch
  0000000140E59CFC  imul    rcx, r14
  0000000140E59D00  mov     rsi, 0C05437A66586ED3Bh
  0000000140E59D0A  imul    rsi, r14
  0000000140E59D0E  mov     r15, rsi
  0000000140E59D11  not     r15
  0000000140E59D14  mov     r8, rcx
  0000000140E59D17  and     r8, r15
  0000000140E59D1A  mov     rdi, r8
  0000000140E59D1D  not     rdi
  0000000140E59D20  mov     r12, rcx
  0000000140E59D23  not     r12
  0000000140E59D26  mov     rbp, r12
  0000000140E59D29  and     rbp, rsi
  0000000140E59D2C  not     rbp
  0000000140E59D2F  and     rbp, rdi
  0000000140E59D32  mov     rax, r9
  0000000140E59D35  and     rax, rbp
  0000000140E59D38  not     rbp
  0000000140E59D3B  not     rax
  0000000140E59D3E  and     rbp, r13
  0000000140E59D41  not     rbp
  0000000140E59D44  and     rbp, rax
  0000000140E59D47  mov     rax, r9
  0000000140E59D4A  and     rax, r8
  0000000140E59D4D  not     rax
  0000000140E59D50  and     rcx, r13
  0000000140E59D53  and     r8, r13
  0000000140E59D56  and     r13, rdi
  0000000140E59D59  not     r13
  0000000140E59D5C  and     r13, rax
  0000000140E59D5F  and     rsi, rcx
  0000000140E59D62  sub     r13, rsi
  0000000140E59D65  not     rcx
  0000000140E59D68  and     rcx, r15
  0000000140E59D6B  mov     rdx, r9
  0000000140E59D6E  and     r12, r9
  0000000140E59D71  not     r12
  0000000140E59D74  and     rcx, r12
  0000000140E59D77  not     rcx
  0000000140E59D7A  lea     rax, ds:0[rcx*2]
  0000000140E59D82  add     rax, r13
  0000000140E59D85  add     rax, rbp
  0000000140E59D88  and     rdi, r9
  0000000140E59D8B  not     rdi
  0000000140E59D8E  not     r8
  0000000140E59D91  and     r8, rdi
  0000000140E59D94  not     r8
  0000000140E59D97  add     r8, r8
  0000000140E59D9A  sub     rax, r8
  0000000140E59D9D  mov     rcx, 17F7CA71FC1CAC0Bh
  0000000140E59DA7  mov     r13, r14
  0000000140E59DAA  imul    rcx, r14
  0000000140E59DAE  mov     r8, 6D527287B9E58D3Bh
  0000000140E59DB8  imul    r8, r14
  0000000140E59DBC  and     r8, r9
  0000000140E59DBF  not     r8
  0000000140E59DC2  and     r8, rcx
  0000000140E59DC5  inc     rax
  0000000140E59DC8  test    r11b, bl
  0000000140E59DCB  cmovnz  r8, rax
  0000000140E59DCF  mov     [rsp+540h+var_108], r8
  0000000140E59DD7  mov     r9, [rsp+540h+var_478]
  0000000140E59DDF  mov     rax, r9
  0000000140E59DE2  mov     r14, [rsp+540h+var_470]
  0000000140E59DEA  cmovnz  rax, r14
  0000000140E59DEE  mov     [rsp+540h+var_110], rax
  0000000140E59DF6  mov     rax, 0F2F193D98437A8AAh
  0000000140E59E00  imul    rax, r13
  0000000140E59E04  mov     r8, [rsp+540h+var_360]
  0000000140E59E0C  add     rax, r8
  0000000140E59E0F  mov     rcx, 22BCCAB250564EEh
  0000000140E59E19  imul    rcx, r13
  0000000140E59E1D  add     rcx, r8
  0000000140E59E20  not     rcx
  0000000140E59E23  and     rcx, rdx
  0000000140E59E26  not     rcx
  0000000140E59E29  and     rcx, rax
  0000000140E59E2C  mov     r8, 0E135360559D70ABBh
  0000000140E59E36  imul    r8, r13
  0000000140E59E3A  and     r8, rdx
  0000000140E59E3D  mov     rax, 8517360FE13F6CA2h
  0000000140E59E47  imul    rax, r13
  0000000140E59E4B  not     r8
  0000000140E59E4E  and     r8, rax
  0000000140E59E51  test    r11b, bl
  0000000140E59E54  cmovnz  r8, rcx
  0000000140E59E58  mov     [rsp+540h+var_120], r8
  0000000140E59E60  movzx   ecx, byte ptr [rsp+540h+var_4B8]
  0000000140E59E68  movzx   ebp, byte ptr [rsp+540h+var_2B8]
  0000000140E59E70  and     cl, bpl
  0000000140E59E73  mov     eax, ecx
  0000000140E59E75  mov     r11d, ecx
  0000000140E59E78  not     al
  0000000140E59E7A  mov     ecx, r10d
  0000000140E59E7D  movzx   r8d, byte ptr [rsp+540h+var_348]
  0000000140E59E86  and     cl, r8b
  0000000140E59E89  xor     cl, 1
  0000000140E59E8C  and     cl, al
  0000000140E59E8E  mov     rax, [rsp+540h+var_4E8]
  0000000140E59E93  mov     edx, eax
  0000000140E59E95  and     dl, cl
  0000000140E59E97  and     r8b, al
  0000000140E59E9A  xor     cl, 1
  0000000140E59E9D  and     cl, al
  0000000140E59E9F  mov     edi, eax
  0000000140E59EA1  movzx   eax, byte ptr [rsp+540h+var_540]
  0000000140E59EA5  and     al, r10b
  0000000140E59EA8  xor     al, dl
  0000000140E59EAA  and     r10b, byte ptr [rsp+540h+var_2B0]
  0000000140E59EB2  movzx   ebx, byte ptr [rsp+540h+var_2A0]
  0000000140E59EBA  xor     bl, bpl
  0000000140E59EBD  and     r8b, bpl
  0000000140E59EC0  mov     edx, r8d
  0000000140E59EC3  not     dl
  0000000140E59EC5  and     r8b, cl
  0000000140E59EC8  not     cl
  0000000140E59ECA  and     cl, dl
  0000000140E59ECC  not     cl
  0000000140E59ECE  xor     r8b, 1
  0000000140E59ED2  and     r8b, cl
  0000000140E59ED5  mov     ecx, r10d
  0000000140E59ED8  not     cl
  0000000140E59EDA  and     r10b, r8b
  0000000140E59EDD  not     r8b
  0000000140E59EE0  and     r8b, cl
  0000000140E59EE3  not     r8b
  0000000140E59EE6  xor     r10b, 1
  0000000140E59EEA  and     r10b, r8b
  0000000140E59EED  mov     ecx, ebx
  0000000140E59EEF  not     cl
  0000000140E59EF1  and     cl, r10b
  0000000140E59EF4  xor     r10b, 1
  0000000140E59EF8  and     r10b, bl
  0000000140E59EFB  not     r10b
  0000000140E59EFE  not     cl
  0000000140E59F00  and     cl, r10b
  0000000140E59F03  xor     cl, al
  0000000140E59F05  and     dil, 1
  0000000140E59F09  test    cl, 1
  0000000140E59F0C  mov     rax, [rsp+540h+var_350]
  0000000140E59F14  mov     rdx, rax
  0000000140E59F17  cmovnz  rdx, r14
  0000000140E59F1B  test    dil, r11b
  0000000140E59F1E  cmovz   rdx, rax
  0000000140E59F22  test    cl, 1
  0000000140E59F25  mov     rcx, r14
  0000000140E59F28  cmovnz  rcx, rdx
  0000000140E59F2C  test    dil, r11b
  0000000140E59F2F  mov     r8d, edi
  0000000140E59F32  mov     byte ptr [rsp+540h+var_540], dil
  0000000140E59F36  cmovnz  rcx, rdx
  0000000140E59F3A  mov     [rsp+540h+var_360], rcx
  0000000140E59F42  bt      [rsp+540h+var_230], 3Eh ; '>'
  0000000140E59F4C  setnb   r11b
  0000000140E59F50  mov     byte ptr [rsp+540h+var_438], r11b
  0000000140E59F58  cmp     [rsp+540h+var_460], 0
  0000000140E59F61  setz    dl
  0000000140E59F64  bt      [rsp+540h+var_4D8], 38h ; '8'
  0000000140E59F6B  setnb   bpl
  0000000140E59F6F  mov     rcx, [rsp+540h+var_498]
  0000000140E59F77  mov     r10, rcx
  0000000140E59F7A  shr     r10, 1Ch
  0000000140E59F7E  and     r10d, 41h
  0000000140E59F82  mov     rax, rcx
  0000000140E59F85  shr     rax, 0Dh
  0000000140E59F89  not     eax
  0000000140E59F8B  and     eax, 1000801h
  0000000140E59F90  imul    rax, r10
  0000000140E59F94  mov     [rsp+540h+var_4E8], rax
  0000000140E59F99  mov     rsi, rcx
  0000000140E59F9C  mov     r10d, esi
  0000000140E59F9F  not     r10d
  0000000140E59FA2  shr     r10d, 2
  0000000140E59FA6  and     r10d, 400001h
  0000000140E59FAD  mov     rax, rcx
  0000000140E59FB0  shr     rax, 0Eh
  0000000140E59FB4  not     eax
  0000000140E59FB6  and     eax, 800401h
  0000000140E59FBB  imul    rax, r10
  0000000140E59FBF  mov     [rsp+540h+var_4B8], rax
  0000000140E59FC7  or      bpl, dl
  0000000140E59FCA  imul    edi, r13d, 0DFB24F10h
  0000000140E59FD1  test    r11b, bpl
  0000000140E59FD4  mov     rcx, [rsp+540h+var_4A0]
  0000000140E59FDC  mov     r15, [rsp+540h+var_218]
  0000000140E59FE4  cmovnz  rcx, r15
  0000000140E59FE8  mov     [rsp+540h+var_2D0], rcx
  0000000140E59FF0  mov     rdx, [rsp+540h+var_3E0]
  0000000140E59FF8  cmovnz  rdx, [rsp+540h+var_500]
  0000000140E59FFE  mov     [rsp+540h+var_3E0], rdx
  0000000140E5A006  mov     r11, [rsp+540h+var_2A8]
  0000000140E5A00E  mov     rdx, r11
  0000000140E5A011  mov     rcx, [rsp+540h+var_4F8]
  0000000140E5A016  cmovnz  rdx, rcx
  0000000140E5A01A  mov     [rsp+540h+var_130], rdx
  0000000140E5A022  mov     r10, [rsp+540h+var_468]
  0000000140E5A02A  cmovnz  r10, rdi
  0000000140E5A02E  mov     [rsp+540h+var_468], r10
  0000000140E5A036  mov     rbx, [rsp+540h+var_400]
  0000000140E5A03E  cmovnz  rcx, rbx
  0000000140E5A042  mov     [rsp+540h+var_4F8], rcx
  0000000140E5A047  mov     rax, [rsp+540h+var_530]
  0000000140E5A04C  cmovnz  rax, [rsp+540h+var_4E0]
  0000000140E5A052  mov     [rsp+540h+var_2A0], rax
  0000000140E5A05A  mov     rdx, 4D056E130BF42D7h
  0000000140E5A064  imul    rdx, r13
  0000000140E5A068  mov     rax, 0E1B74EDF2B603120h
  0000000140E5A072  imul    rax, r13
  0000000140E5A076  test    r8b, r8b
  0000000140E5A079  mov     r10, [rsp+540h+var_490]
  0000000140E5A081  mov     rcx, [rsp+540h+var_210]
  0000000140E5A089  cmovnz  r10, rcx
  0000000140E5A08D  mov     [rsp+540h+var_2D8], r10
  0000000140E5A095  cmovnz  rcx, [rsp+540h+var_420]
  0000000140E5A09E  mov     [rsp+540h+var_210], rcx
  0000000140E5A0A6  mov     r10, [rsp+540h+var_4F0]
  0000000140E5A0AB  cmovnz  r10, r11
  0000000140E5A0AF  mov     [rsp+540h+var_4F0], r10
  0000000140E5A0B4  cmovnz  rax, rdx
  0000000140E5A0B8  mov     [rsp+540h+var_2A8], rax
  0000000140E5A0C0  mov     rax, r14
  0000000140E5A0C3  mov     r12, [rsp+540h+var_4D0]
  0000000140E5A0C8  cmovnz  rax, r12
  0000000140E5A0CC  mov     [rsp+540h+var_2F0], rax
  0000000140E5A0D4  mov     r11, [rsp+540h+var_480]
  0000000140E5A0DC  mov     rdx, r11
  0000000140E5A0DF  mov     rax, [rsp+540h+var_408]
  0000000140E5A0E7  cmovnz  rdx, rax
  0000000140E5A0EB  mov     r10, [rsp+540h+var_4A8]
  0000000140E5A0F3  mov     r8, [rsp+540h+var_428]
  0000000140E5A0FB  cmovz   r8, r10
  0000000140E5A0FF  mov     rcx, [rsp+540h+var_4C8]
  0000000140E5A104  cmovz   r9, rcx
  0000000140E5A108  mov     [rsp+540h+var_478], r9
  0000000140E5A110  mov     rsi, [rsp+540h+var_3C8]
  0000000140E5A118  cmovnz  rsi, r10
  0000000140E5A11C  mov     [rsp+540h+var_3C8], rsi
  0000000140E5A124  mov     r9, rax
  0000000140E5A127  mov     rax, [rsp+540h+var_528]
  0000000140E5A12C  cmovnz  r9, rax
  0000000140E5A130  mov     [rsp+540h+var_128], r9
  0000000140E5A138  mov     r9, [rsp+540h+var_3F0]
  0000000140E5A140  cmovz   rdi, r9
  0000000140E5A144  mov     [rsp+540h+var_2B8], rdi
  0000000140E5A14C  cmovnz  rax, rcx
  0000000140E5A150  mov     [rsp+540h+var_2B0], rax
  0000000140E5A158  mov     rax, [rsp+540h+var_358]
  0000000140E5A160  cmovz   rax, rbx
  0000000140E5A164  cmovz   r9, [rsp+540h+var_4B0]
  0000000140E5A16D  mov     [rsp+540h+var_3F0], r9
  0000000140E5A175  lea     r10, [rsp+rax+540h+var_540]
  0000000140E5A179  add     r10, 540h
  0000000140E5A180  mov     rax, [rsp+540h+var_4E8]
  0000000140E5A185  imul    r10, rax
  0000000140E5A189  mov     rcx, [rsp+540h+var_430]
  0000000140E5A191  lea     rsi, [rsp+rcx+540h+var_540]
  0000000140E5A195  add     rsi, 540h
  0000000140E5A19C  mov     rbx, [rsp+540h+var_4B8]
  0000000140E5A1A4  imul    rsi, rbx
  0000000140E5A1A8  add     rsi, r10
  0000000140E5A1AB  mov     rdi, [rsp+540h+var_2C8]
  0000000140E5A1B3  test    dil, 1
  0000000140E5A1B7  lea     r9, [rsp+r8+540h]
  0000000140E5A1BF  mov     rcx, [rsp+540h+var_4C0]
  0000000140E5A1C7  lea     r10, [rsp+rcx+540h]
  0000000140E5A1CF  mov     r8, [rsp+540h+var_488]
  0000000140E5A1D7  cmovz   rsi, r8
  0000000140E5A1DB  mov     [rsp+540h+var_420], rsi
  0000000140E5A1E3  imul    r9, rax
  0000000140E5A1E7  imul    r10, rbx
  0000000140E5A1EB  add     r10, r9
  0000000140E5A1EE  test    dil, 1
  0000000140E5A1F2  lea     rdx, [rsp+rdx+540h]
  0000000140E5A1FA  mov     rax, [rsp+540h+var_538]
  0000000140E5A1FF  lea     r9, [rsp+rax+540h]
  0000000140E5A207  cmovz   r10, r8
  0000000140E5A20B  mov     [rsp+540h+var_428], r10
  0000000140E5A213  imul    rdx, [rsp+540h+var_3E8]
  0000000140E5A21C  imul    r9, [rsp+540h+var_370]
  0000000140E5A225  add     r9, rdx
  0000000140E5A228  test    dil, 1
  0000000140E5A22C  cmovz   r9, r8
  0000000140E5A230  mov     [rsp+540h+var_348], r9
  0000000140E5A238  imul    edx, r13d, 0AE6F6E3Ah
  0000000140E5A23F  cmp     [rsp+540h+var_460], 0
  0000000140E5A248  cmovz   rdx, [rsp+540h+var_338]
  0000000140E5A251  mov     r9, 645B561BCDF1F911h
  0000000140E5A25B  imul    r9, r13
  0000000140E5A25F  mov     rax, 0D5582C97AE6714BAh
  0000000140E5A269  imul    rax, r13
  0000000140E5A26D  mov     rcx, r13
  0000000140E5A270  movzx   r13d, byte ptr [rsp+540h+var_438]
  0000000140E5A279  test    r13b, bpl
  0000000140E5A27C  cmovnz  rax, r9
  0000000140E5A280  mov     [rsp+540h+var_338], rax
  0000000140E5A288  mov     r8, [rsp+540h+var_220]
  0000000140E5A290  mov     rax, r8
  0000000140E5A293  mov     r10, [rsp+540h+var_510]
  0000000140E5A298  cmovnz  rax, r10
  0000000140E5A29C  mov     [rsp+540h+var_358], rax
  0000000140E5A2A4  mov     r9, [rsp+540h+var_3D0]
  0000000140E5A2AC  cmovz   r9, [rsp+540h+var_398]
  0000000140E5A2B5  mov     [rsp+540h+var_3D0], r9
  0000000140E5A2BD  cmovz   r14, r12
  0000000140E5A2C1  mov     [rsp+540h+var_470], r14
  0000000140E5A2C9  mov     r9, [rsp+540h+var_458]
  0000000140E5A2D1  mov     rbx, [rsp+540h+var_228]
  0000000140E5A2D9  cmovnz  r9, rbx
  0000000140E5A2DD  mov     [rsp+540h+var_458], r9
  0000000140E5A2E5  imul    eax, ecx, 7AC00660h
  0000000140E5A2EB  test    r13b, bpl
  0000000140E5A2EE  cmovnz  r15, [rsp+540h+var_4C8]
  0000000140E5A2F4  mov     [rsp+540h+var_218], r15
  0000000140E5A2FC  mov     r15, [rsp+540h+var_410]
  0000000140E5A304  cmovz   rax, r15
  0000000140E5A308  mov     [rsp+540h+var_2C8], rax
  0000000140E5A310  imul    eax, ecx, 0CF8B7698h
  0000000140E5A316  test    r13b, bpl
  0000000140E5A319  cmovnz  r10, [rsp+540h+var_4A8]
  0000000140E5A322  mov     [rsp+540h+var_510], r10
  0000000140E5A327  cmovnz  r11, [rsp+540h+var_350]
  0000000140E5A330  mov     [rsp+540h+var_480], r11
  0000000140E5A338  cmovz   rax, [rsp+540h+var_330]
  0000000140E5A341  mov     [rsp+540h+var_330], rax
  0000000140E5A349  mov     r10, 824D1AEA2053041Ah
  0000000140E5A353  mov     r14, rcx
  0000000140E5A356  imul    r10, rcx
  0000000140E5A35A  add     r10, rdx
  0000000140E5A35D  mov     r9, 0A2A7E61851513869h
  0000000140E5A367  imul    r9, rcx
  0000000140E5A36B  and     r9, [rsp+540h+var_4D8]
  0000000140E5A370  not     r9
  0000000140E5A373  add     r10, [rsp+540h+var_380]
  0000000140E5A37B  not     r10
  0000000140E5A37E  mov     rdx, 0AED38D4767709F74h
  0000000140E5A388  imul    rdx, rcx
  0000000140E5A38C  add     rdx, r9
  0000000140E5A38F  mov     r11, 0CB4F22E8E9C18CD1h
  0000000140E5A399  imul    r11, rcx
  0000000140E5A39D  add     r11, r9
  0000000140E5A3A0  not     r11
  0000000140E5A3A3  and     r11, r10
  0000000140E5A3A6  not     r11
  0000000140E5A3A9  and     r11, rdx
  0000000140E5A3AC  mov     rdx, 0ED1377FBD7A7D03h
  0000000140E5A3B6  imul    rdx, rcx
  0000000140E5A3BA  mov     rax, 0C96C87FD085AB0DCh
  0000000140E5A3C4  imul    rax, rcx
  0000000140E5A3C8  and     rax, r10
  0000000140E5A3CB  not     rax
  0000000140E5A3CE  and     rax, rdx
  0000000140E5A3D1  test    r13b, bpl
  0000000140E5A3D4  cmovnz  rax, r11
  0000000140E5A3D8  mov     [rsp+540h+var_430], rax
  0000000140E5A3E0  mov     rdi, [rsp+540h+var_418]
  0000000140E5A3E8  mov     rax, [rsp+540h+var_490]
  0000000140E5A3F0  cmovnz  rax, rdi
  0000000140E5A3F4  mov     [rsp+540h+var_490], rax
  0000000140E5A3FC  mov     r11, 96DBDC757FE15E14h
  0000000140E5A406  imul    r11, rcx
  0000000140E5A40A  add     r11, r9
  0000000140E5A40D  mov     rdx, 1971B0597424C965h
  0000000140E5A417  imul    rdx, rcx
  0000000140E5A41B  add     rdx, r9
  0000000140E5A41E  not     rdx
  0000000140E5A421  and     rdx, r10
  0000000140E5A424  not     rdx
  0000000140E5A427  and     rdx, r11
  0000000140E5A42A  mov     rsi, 3791A0B14689D894h
  0000000140E5A434  imul    rsi, rcx
  0000000140E5A438  add     rsi, r9
  0000000140E5A43B  mov     rax, 18248F27132EE4DAh
  0000000140E5A445  imul    rax, rcx
  0000000140E5A449  add     rax, r9
  0000000140E5A44C  not     rax
  0000000140E5A44F  and     rax, r10
  0000000140E5A452  not     rax
  0000000140E5A455  and     rax, rsi
  0000000140E5A458  test    r13b, bpl
  0000000140E5A45B  cmovnz  rax, rdx
  0000000140E5A45F  mov     [rsp+540h+var_2E8], rax
  0000000140E5A467  imul    ecx, r14d, 44A497C0h
  0000000140E5A46E  test    r13b, bpl
  0000000140E5A471  mov     rax, [rsp+540h+var_508]
  0000000140E5A476  cmovnz  rax, rcx
  0000000140E5A47A  mov     r11, rcx
  0000000140E5A47D  mov     [rsp+540h+var_508], rax
  0000000140E5A482  mov     rdx, 3461EA72E1768C44h
  0000000140E5A48C  imul    rdx, r14
  0000000140E5A490  add     rdx, r9
  0000000140E5A493  mov     rsi, 65011C737D2D37DEh
  0000000140E5A49D  imul    rsi, r14
  0000000140E5A4A1  add     rsi, r9
  0000000140E5A4A4  not     rsi
  0000000140E5A4A7  and     rsi, r10
  0000000140E5A4AA  not     rsi
  0000000140E5A4AD  and     rsi, rdx
  0000000140E5A4B0  mov     rdx, 0D97B4A938973A843h
  0000000140E5A4BA  imul    rdx, r14
  0000000140E5A4BE  mov     rax, 0E159CBD84B83CE46h
  0000000140E5A4C8  imul    rax, r14
  0000000140E5A4CC  and     rax, r10
  0000000140E5A4CF  not     rax
  0000000140E5A4D2  and     rax, rdx
  0000000140E5A4D5  test    r13b, bpl
  0000000140E5A4D8  cmovnz  rax, rsi
  0000000140E5A4DC  mov     [rsp+540h+var_2F8], rax
  0000000140E5A4E4  mov     rax, [rsp+540h+var_520]
  0000000140E5A4E9  cmovnz  rax, [rsp+540h+var_390]
  0000000140E5A4F2  mov     [rsp+540h+var_520], rax
  0000000140E5A4F7  mov     rdx, 0DAA47CDF356A3334h
  0000000140E5A501  imul    rdx, r14
  0000000140E5A505  add     rdx, r9
  0000000140E5A508  mov     rsi, 0D5BC8AD53E1E8269h
  0000000140E5A512  imul    rsi, r14
  0000000140E5A516  add     rsi, r9
  0000000140E5A519  not     rsi
  0000000140E5A51C  and     rsi, r10
  0000000140E5A51F  not     rsi
  0000000140E5A522  and     rsi, rdx
  0000000140E5A525  mov     r9, 0BD0B0CABD5C2F481h
  0000000140E5A52F  imul    r9, r14
  0000000140E5A533  and     r9, r10
  0000000140E5A536  mov     rdx, 0FBD564EBA34DBF53h
  0000000140E5A540  imul    rdx, r14
  0000000140E5A544  not     r9
  0000000140E5A547  and     r9, rdx
  0000000140E5A54A  test    r13b, bpl
  0000000140E5A54D  cmovnz  r9, rsi
  0000000140E5A551  movzx   ebp, byte ptr [rsp+540h+var_540]
  0000000140E5A555  test    bpl, bpl
  0000000140E5A558  cmovnz  r8, [rsp+540h+var_4A0]
  0000000140E5A561  mov     [rsp+540h+var_220], r8
  0000000140E5A569  imul    eax, r14d, 2D392AB8h
  0000000140E5A570  mov     [rsp+540h+var_350], rax
  0000000140E5A578  test    bpl, bpl
  0000000140E5A57B  mov     rcx, [rsp+540h+var_3B0]
  0000000140E5A583  cmovnz  rcx, [rsp+540h+var_2E0]
  0000000140E5A58C  mov     [rsp+540h+var_3B0], rcx
  0000000140E5A594  mov     rcx, [rsp+540h+var_530]
  0000000140E5A599  cmovz   rcx, rax
  0000000140E5A59D  mov     [rsp+540h+var_530], rcx
  0000000140E5A5A2  imul    eax, r14d, 922B7368h
  0000000140E5A5A9  mov     [rsp+540h+var_2E0], rax
  0000000140E5A5B1  test    bpl, bpl
  0000000140E5A5B4  cmovnz  rbx, [rsp+540h+var_340]
  0000000140E5A5BD  mov     [rsp+540h+var_228], rbx
  0000000140E5A5C5  cmovnz  r11, [rsp+540h+var_4B0]
  0000000140E5A5CE  mov     [rsp+540h+var_340], r11
  0000000140E5A5D6  cmovnz  r12, [rsp+540h+var_4E0]
  0000000140E5A5DC  mov     [rsp+540h+var_4D0], r12
  0000000140E5A5E1  mov     rcx, [rsp+540h+var_500]
  0000000140E5A5E6  cmovnz  rcx, rdi
  0000000140E5A5EA  mov     [rsp+540h+var_438], rcx
  0000000140E5A5F2  cmovnz  r15, rax
  0000000140E5A5F6  mov     [rsp+540h+var_410], r15
  0000000140E5A5FE  mov     rcx, 93D68DD389854086h
  0000000140E5A608  imul    rcx, r14
  0000000140E5A60C  and     rcx, [rsp+540h+var_4D8]
  0000000140E5A611  mov     r8, 4FF970D3FF4877DCh
  0000000140E5A61B  imul    r8, r14
  0000000140E5A61F  add     r8, [rsp+540h+var_310]
  0000000140E5A627  not     r8
  0000000140E5A62A  mov     rdx, 81FEE550470E8D31h
  0000000140E5A634  imul    rdx, r14
  0000000140E5A638  mov     r10, 0D7B2737F02EB0EB7h
  0000000140E5A642  imul    r10, r14
  0000000140E5A646  and     r10, r8
  0000000140E5A649  not     r10
  0000000140E5A64C  and     r10, rdx
  0000000140E5A64F  not     rcx
  0000000140E5A652  mov     rdx, 13ABC431A602907Ch
  0000000140E5A65C  imul    rdx, r14
  0000000140E5A660  add     rdx, rcx
  0000000140E5A663  mov     rax, 0D87B7F86CA46EA0Dh
  0000000140E5A66D  imul    rax, r14
  0000000140E5A671  add     rax, rcx
  0000000140E5A674  not     rax
  0000000140E5A677  and     rax, r8
  0000000140E5A67A  not     rax
  0000000140E5A67D  and     rax, rdx
  0000000140E5A680  test    bpl, bpl
  0000000140E5A683  cmovnz  rax, r10
  0000000140E5A687  mov     [rsp+540h+var_308], rax
  0000000140E5A68F  mov     rdx, 0E273446E857A5546h
  0000000140E5A699  imul    rdx, r14
  0000000140E5A69D  mov     r10, 5FD3A5BEC4308803h
  0000000140E5A6A7  imul    r10, r14
  0000000140E5A6AB  and     r10, r8
  0000000140E5A6AE  not     r10
  0000000140E5A6B1  and     r10, rdx
  0000000140E5A6B4  mov     rdx, 0D1388426C3B1BF1Dh
  0000000140E5A6BE  imul    rdx, r14
  0000000140E5A6C2  add     rdx, rcx
  0000000140E5A6C5  mov     rbx, 1A31C24B4E05373Dh
  0000000140E5A6CF  imul    rbx, r14
  0000000140E5A6D3  add     rbx, rcx
  0000000140E5A6D6  not     rbx
  0000000140E5A6D9  and     rbx, r8
  0000000140E5A6DC  not     rbx
  0000000140E5A6DF  and     rbx, rdx
  0000000140E5A6E2  test    bpl, bpl
  0000000140E5A6E5  cmovnz  rbx, r10
  0000000140E5A6E9  mov     r10, 9014017DB9E4E667h
  0000000140E5A6F3  imul    r10, r14
  0000000140E5A6F7  add     r10, rcx
  0000000140E5A6FA  mov     rdx, 3ED7DCF1802FB6E9h
  0000000140E5A704  imul    rdx, r14
  0000000140E5A708  add     rdx, rcx
  0000000140E5A70B  not     rdx
  0000000140E5A70E  and     rdx, r8
  0000000140E5A711  not     rdx
  0000000140E5A714  and     rdx, r10
  0000000140E5A717  mov     r10, 9286463704B2E110h
  0000000140E5A721  imul    r10, r14
  0000000140E5A725  add     r10, rcx
  0000000140E5A728  mov     rax, 3FCDEFE0CBB3521Bh
  0000000140E5A732  imul    rax, r14
  0000000140E5A736  add     rax, rcx
  0000000140E5A739  not     rax
  0000000140E5A73C  and     rax, r8
  0000000140E5A73F  not     rax
  0000000140E5A742  and     rax, r10
  0000000140E5A745  test    bpl, bpl
  0000000140E5A748  cmovnz  rax, rdx
  0000000140E5A74C  mov     [rsp+540h+var_538], rax
  0000000140E5A751  mov     rax, [rsp+540h+var_518]
  0000000140E5A756  cmovz   rax, rdi
  0000000140E5A75A  mov     [rsp+540h+var_518], rax
  0000000140E5A75F  mov     r10, 430664269EE18C67h
  0000000140E5A769  imul    r10, r14
  0000000140E5A76D  add     r10, rcx
  0000000140E5A770  mov     rdx, 46DFB2FF9600D395h
  0000000140E5A77A  imul    rdx, r14
  0000000140E5A77E  add     rdx, rcx
  0000000140E5A781  not     rdx
  0000000140E5A784  and     rdx, r8
  0000000140E5A787  not     rdx
  0000000140E5A78A  and     rdx, r10
  0000000140E5A78D  mov     r10, 0BC9AE23BD85FD252h
  0000000140E5A797  imul    r10, r14
  0000000140E5A79B  add     r10, rcx
  0000000140E5A79E  mov     rsi, 0C4B0E43D04BC9569h
  0000000140E5A7A8  imul    rsi, r14
  0000000140E5A7AC  add     rsi, rcx
  0000000140E5A7AF  not     rsi
  0000000140E5A7B2  and     rsi, r8
  0000000140E5A7B5  not     rsi
  0000000140E5A7B8  and     rsi, r10
  0000000140E5A7BB  test    bpl, bpl
  0000000140E5A7BE  cmovnz  rsi, rdx
  0000000140E5A7C2  mov     r12, [rsp+540h+var_328]
  0000000140E5A7CA  mov     ecx, r12d
  0000000140E5A7CD  not     ecx
  0000000140E5A7CF  mov     eax, ecx
  0000000140E5A7D1  shr     eax, 8
  0000000140E5A7D4  and     eax, 100801h
  0000000140E5A7D9  shr     ecx, 0Ah
  0000000140E5A7DC  and     ecx, 40201h
  0000000140E5A7E2  imul    rcx, rax
  0000000140E5A7E6  mov     [rsp+540h+var_4B0], rcx
  0000000140E5A7EE  mov     r13, [rsp+540h+var_320]
  0000000140E5A7F6  mov     rdx, r13
  0000000140E5A7F9  and     rdx, r9
  0000000140E5A7FC  not     r9
  0000000140E5A7FF  mov     r8, [rsp+540h+var_1D0]
  0000000140E5A807  and     r9, r8
  0000000140E5A80A  not     r9
  0000000140E5A80D  not     rdx
  0000000140E5A810  and     rdx, r9
  0000000140E5A813  mov     rax, rdx
  0000000140E5A816  mov     ebp, [rsp+540h+var_368]
  0000000140E5A81D  mov     ecx, ebp
  0000000140E5A81F  shl     rax, cl
  0000000140E5A822  mov     r11d, [rsp+540h+var_364]
  0000000140E5A82A  mov     ecx, r11d
  0000000140E5A82D  shr     rdx, cl
  0000000140E5A830  not     rax
  0000000140E5A833  not     rdx
  0000000140E5A836  and     rdx, rax
  0000000140E5A839  mov     [rsp+540h+var_4D8], rdx
  0000000140E5A83E  mov     rcx, r8
  0000000140E5A841  mov     rdx, r8
  0000000140E5A844  and     rdx, rsi
  0000000140E5A847  not     rdx
  0000000140E5A84A  mov     rax, r8
  0000000140E5A84D  not     rax
  0000000140E5A850  mov     rdi, rsi
  0000000140E5A853  not     rdi
  0000000140E5A856  mov     r10, rax
  0000000140E5A859  and     r10, rdi
  0000000140E5A85C  not     r10
  0000000140E5A85F  and     r10, rdx
  0000000140E5A862  mov     r8, r13
  0000000140E5A865  not     r8
  0000000140E5A868  not     r10
  0000000140E5A86B  and     r10, r8
  0000000140E5A86E  mov     rdx, r13
  0000000140E5A871  and     rdx, rdi
  0000000140E5A874  not     rdx
  0000000140E5A877  mov     r9, rcx
  0000000140E5A87A  and     r9, r8
  0000000140E5A87D  and     r8, rsi
  0000000140E5A880  not     r8
  0000000140E5A883  and     r8, rdx
  0000000140E5A886  mov     rdx, rax
  0000000140E5A889  and     rdx, r8
  0000000140E5A88C  not     rdx
  0000000140E5A88F  not     r8
  0000000140E5A892  and     r8, rcx
  0000000140E5A895  not     r8
  0000000140E5A898  and     r8, rdx
  0000000140E5A89B  and     rax, r13
  0000000140E5A89E  mov     rdx, rax
  0000000140E5A8A1  not     rdx
  0000000140E5A8A4  not     r9
  0000000140E5A8A7  and     r9, rdx
  0000000140E5A8AA  and     rax, rdi
  0000000140E5A8AD  and     rdi, r9
  0000000140E5A8B0  not     r9
  0000000140E5A8B3  and     r9, rsi
  0000000140E5A8B6  mov     rdx, rcx
  0000000140E5A8B9  and     rdx, r13
  0000000140E5A8BC  not     rdx
  0000000140E5A8BF  and     rdx, rsi
  0000000140E5A8C2  add     rdx, rdi
  0000000140E5A8C5  not     rdi
  0000000140E5A8C8  not     r9
  0000000140E5A8CB  and     r9, rdi
  0000000140E5A8CE  lea     rax, [rax+r9*2]
  0000000140E5A8D2  add     rdx, rax
  0000000140E5A8D5  sub     rdx, r8
  0000000140E5A8D8  lea     r8, [rdx+r10]
  0000000140E5A8DC  inc     r8
  0000000140E5A8DF  mov     rax, 861CF39126B9D040h
  0000000140E5A8E9  imul    rax, r14
  0000000140E5A8ED  mov     rsi, 0CBFB59F8AAF17BB7h
  0000000140E5A8F7  imul    rsi, r14
  0000000140E5A8FB  and     rsi, [rsp+540h+var_230]
  0000000140E5A903  not     rsi
  0000000140E5A906  add     rax, rsi
  0000000140E5A909  mov     rdx, 0CBBAD347F231E940h
  0000000140E5A913  imul    rdx, r14
  0000000140E5A917  add     rdx, [rsp+540h+var_380]
  0000000140E5A91F  mov     [rsp+540h+var_300], rdx
  0000000140E5A927  mov     r9, rdx
  0000000140E5A92A  not     r9
  0000000140E5A92D  mov     [rsp+540h+var_540], r9
  0000000140E5A931  mov     rdx, 4FF3861B408D8415h
  0000000140E5A93B  imul    rdx, r14
  0000000140E5A93F  add     rdx, rsi
  0000000140E5A942  not     rdx
  0000000140E5A945  and     rdx, r9
  0000000140E5A948  not     rdx
  0000000140E5A94B  and     rdx, rax
  0000000140E5A94E  and     r13, rdx
  0000000140E5A951  not     rdx
  0000000140E5A954  and     rdx, rcx
  0000000140E5A957  not     rdx
  0000000140E5A95A  not     r13
  0000000140E5A95D  and     r13, rdx
  0000000140E5A960  mov     rax, r8
  0000000140E5A963  mov     ecx, r11d
  0000000140E5A966  shr     rax, cl
  0000000140E5A969  mov     [rsp+540h+var_4A0], rax
  0000000140E5A971  mov     ecx, ebp
  0000000140E5A973  shl     r8, cl
  0000000140E5A976  mov     [rsp+540h+var_4A8], r8
  0000000140E5A97E  mov     rax, r13
  0000000140E5A981  shl     rax, cl
  0000000140E5A984  mov     ecx, r11d
  0000000140E5A987  shr     r13, cl
  0000000140E5A98A  not     rax
  0000000140E5A98D  not     r13
  0000000140E5A990  and     r13, rax
  0000000140E5A993  shr     r12, 0Bh
  0000000140E5A997  and     r12d, 28C00001h
  0000000140E5A99E  not     r13
  0000000140E5A9A1  imul    r13, r12
  0000000140E5A9A5  mov     [rsp+540h+var_4C0], r13
  0000000140E5A9AD  mov     rcx, [rsp+540h+var_498]
  0000000140E5A9B5  mov     rax, rcx
  0000000140E5A9B8  shr     rax, 21h
  0000000140E5A9BC  not     eax
  0000000140E5A9BE  and     eax, 11h
  0000000140E5A9C1  mov     edx, ecx
  0000000140E5A9C3  and     edx, 840401h
  0000000140E5A9C9  imul    rdx, rax
  0000000140E5A9CD  mov     [rsp+540h+var_4C8], rdx
  0000000140E5A9D2  mov     r8, rcx
  0000000140E5A9D5  shr     r8, 20h
  0000000140E5A9D9  and     r8d, 5
  0000000140E5A9DD  mov     [rsp+540h+var_4E0], r8
  0000000140E5A9E2  mov     rax, [rsp+540h+var_520]
  0000000140E5A9E7  lea     r11, [rsp+rax+540h+var_540]
  0000000140E5A9EB  add     r11, 540h
  0000000140E5A9F2  imul    r11, r8
  0000000140E5A9F6  mov     rdi, [rsp+540h+var_2C0]
  0000000140E5A9FE  imul    rdi, rdx
  0000000140E5AA02  mov     rcx, rdi
  0000000140E5AA05  not     rcx
  0000000140E5AA08  mov     rax, r11
  0000000140E5AA0B  and     rax, rcx
  0000000140E5AA0E  not     rax
  0000000140E5AA11  mov     r10, r11
  0000000140E5AA14  not     r10
  0000000140E5AA17  mov     r9, r10
  0000000140E5AA1A  and     r9, rdi
  0000000140E5AA1D  not     r9
  0000000140E5AA20  and     r9, rax
  0000000140E5AA23  mov     rax, [rsp+540h+var_518]
  0000000140E5AA28  lea     r8, [rsp+rax+540h+var_540]
  0000000140E5AA2C  add     r8, 540h
  0000000140E5AA33  mov     r13, [rsp+540h+var_4E8]
  0000000140E5AA38  imul    r8, r13
  0000000140E5AA3C  mov     rbp, r8
  0000000140E5AA3F  not     rbp
  0000000140E5AA42  mov     rdx, rbp
  0000000140E5AA45  and     rdx, r10
  0000000140E5AA48  mov     rax, rdx
  0000000140E5AA4B  not     rax
  0000000140E5AA4E  mov     r12, r8
  0000000140E5AA51  and     r12, r11
  0000000140E5AA54  not     r12
  0000000140E5AA57  and     r12, rax
  0000000140E5AA5A  not     r9
  0000000140E5AA5D  and     r9, r8
  0000000140E5AA60  not     r9
  0000000140E5AA63  add     r9, r9
  0000000140E5AA66  not     r12
  0000000140E5AA69  and     r12, rdi
  0000000140E5AA6C  add     r12, r12
  0000000140E5AA6F  sub     r9, r12
  0000000140E5AA72  mov     rax, r8
  0000000140E5AA75  and     rax, r10
  0000000140E5AA78  not     rax
  0000000140E5AA7B  mov     r12, rbp
  0000000140E5AA7E  and     r12, r11
  0000000140E5AA81  not     r12
  0000000140E5AA84  and     r12, rax
  0000000140E5AA87  not     r12
  0000000140E5AA8A  and     r12, rdi
  0000000140E5AA8D  not     r12
  0000000140E5AA90  lea     rax, [r9+r12*2]
  0000000140E5AA94  and     rdx, rdi
  0000000140E5AA97  lea     rdx, [rdx+rdx*8]
  0000000140E5AA9B  add     rdx, rax
  0000000140E5AA9E  mov     rax, rbp
  0000000140E5AAA1  and     rax, rdi
  0000000140E5AAA4  not     rax
  0000000140E5AAA7  and     rax, r10
  0000000140E5AAAA  lea     rax, [rax+rax*2]
  0000000140E5AAAE  lea     rdx, [rdx+rax*2]
  0000000140E5AAB2  and     rbp, rcx
  0000000140E5AAB5  not     rbp
  0000000140E5AAB8  and     rbp, r11
  0000000140E5AABB  not     rbp
  0000000140E5AABE  lea     rax, ds:0[rbp*2]
  0000000140E5AAC6  add     rax, rbp
  0000000140E5AAC9  sub     rdx, rax
  0000000140E5AACC  and     rcx, r8
  0000000140E5AACF  mov     rax, rdi
  0000000140E5AAD2  and     rax, r8
  0000000140E5AAD5  not     rax
  0000000140E5AAD8  and     rax, r10
  0000000140E5AADB  and     r10, rcx
  0000000140E5AADE  not     rcx
  0000000140E5AAE1  and     rcx, r11
  0000000140E5AAE4  not     r10
  0000000140E5AAE7  not     rcx
  0000000140E5AAEA  and     rcx, r10
  0000000140E5AAED  sub     rdx, rcx
  0000000140E5AAF0  add     rax, rax
  0000000140E5AAF3  lea     rax, [rax+rax*2]
  0000000140E5AAF7  sub     rdx, rax
  0000000140E5AAFA  mov     [rsp+540h+var_328], rdx
  0000000140E5AB02  mov     rax, 8D13A14556F33020h
  0000000140E5AB0C  imul    rax, r14
  0000000140E5AB10  add     rax, rsi
  0000000140E5AB13  mov     rcx, 0A9AA942145381038h
  0000000140E5AB1D  imul    rcx, r14
  0000000140E5AB21  add     rcx, rsi
  0000000140E5AB24  not     rcx
  0000000140E5AB27  and     rcx, [rsp+540h+var_540]
  0000000140E5AB2B  not     rcx
  0000000140E5AB2E  and     rcx, rax
  0000000140E5AB31  mov     [rsp+540h+var_520], rcx
  0000000140E5AB36  mov     rcx, [rsp+540h+var_2F8]
  0000000140E5AB3E  imul    rcx, [rsp+540h+var_3D8]
  0000000140E5AB47  mov     rax, [rsp+540h+var_538]
  0000000140E5AB4C  imul    rax, [rsp+540h+var_3E8]
  0000000140E5AB55  add     rax, rcx
  0000000140E5AB58  mov     [rsp+540h+var_538], rax
  0000000140E5AB5D  mov     rax, [rsp+540h+var_508]
  0000000140E5AB62  add     rax, rsp
  0000000140E5AB65  add     rax, 540h
  0000000140E5AB6B  mov     rcx, [rsp+540h+var_2F0]
  0000000140E5AB73  add     rcx, rsp
  0000000140E5AB76  add     rcx, 540h
  0000000140E5AB7D  imul    rax, [rsp+540h+var_4E0]
  0000000140E5AB83  imul    rcx, r13
  0000000140E5AB87  mov     r12, rcx
  0000000140E5AB8A  not     r12
  0000000140E5AB8D  mov     rdi, [rsp+540h+var_3F8]
  0000000140E5AB95  imul    rdi, [rsp+540h+var_4C8]
  0000000140E5AB9B  mov     r9, rdi
  0000000140E5AB9E  not     r9
  0000000140E5ABA1  mov     rdx, rcx
  0000000140E5ABA4  and     rdx, rdi
  0000000140E5ABA7  mov     r13, rax
  0000000140E5ABAA  not     r13
  0000000140E5ABAD  mov     r8, r13
  0000000140E5ABB0  and     r8, rcx
  0000000140E5ABB3  mov     rbp, rax
  0000000140E5ABB6  and     rbp, r12
  0000000140E5ABB9  and     rcx, rax
  0000000140E5ABBC  mov     r10, rcx
  0000000140E5ABBF  and     rcx, rdi
  0000000140E5ABC2  mov     r11, rdi
  0000000140E5ABC5  and     rdi, r12
  0000000140E5ABC8  and     r12, r9
  0000000140E5ABCB  not     r12
  0000000140E5ABCE  not     rdx
  0000000140E5ABD1  and     rdx, r12
  0000000140E5ABD4  not     r8
  0000000140E5ABD7  and     r11, r8
  0000000140E5ABDA  not     rbp
  0000000140E5ABDD  and     rbp, r8
  0000000140E5ABE0  not     rbp
  0000000140E5ABE3  and     rbp, r9
  0000000140E5ABE6  sub     rbp, rcx
  0000000140E5ABE9  not     r10
  0000000140E5ABEC  and     r10, r9
  0000000140E5ABEF  not     r10
  0000000140E5ABF2  lea     r9, ds:0[r10*2]
  0000000140E5ABFA  add     r9, rbp
  0000000140E5ABFD  mov     rcx, rax
  0000000140E5AC00  mov     r8, rdi
  0000000140E5AC03  and     rcx, rdi
  0000000140E5AC06  not     r8
  0000000140E5AC09  and     r13, r8
  0000000140E5AC0C  not     r13
  0000000140E5AC0F  not     rcx
  0000000140E5AC12  and     rcx, r13
  0000000140E5AC15  add     rcx, rcx
  0000000140E5AC18  sub     r9, rcx
  0000000140E5AC1B  add     r9, r11
  0000000140E5AC1E  and     rdx, rax
  0000000140E5AC21  sub     r9, rdx
  0000000140E5AC24  mov     [rsp+540h+var_140], r9
  0000000140E5AC2C  and     r8, rax
  0000000140E5AC2F  mov     [rsp+540h+var_3F8], r8
  0000000140E5AC37  mov     rcx, 0C2441A47E2E655E6h
  0000000140E5AC41  imul    rcx, r14
  0000000140E5AC45  add     rcx, rsi
  0000000140E5AC48  mov     rdx, 218FCA45B253EF6Ah
  0000000140E5AC52  imul    rdx, r14
  0000000140E5AC56  add     rdx, rsi
  0000000140E5AC59  mov     r12, rcx
  0000000140E5AC5C  not     r12
  0000000140E5AC5F  mov     rdi, rdx
  0000000140E5AC62  not     rdi
  0000000140E5AC65  mov     r13, [rsp+540h+var_540]
  0000000140E5AC69  mov     rbp, r13
  0000000140E5AC6C  and     rbp, rdi
  0000000140E5AC6F  not     rbp
  0000000140E5AC72  mov     rsi, [rsp+540h+var_300]
  0000000140E5AC7A  mov     r9, rsi
  0000000140E5AC7D  and     r9, rdx
  0000000140E5AC80  not     r9
  0000000140E5AC83  mov     rax, r12
  0000000140E5AC86  and     rax, r9
  0000000140E5AC89  and     rax, rbp
  0000000140E5AC8C  not     rax
  0000000140E5AC8F  mov     r15, 5555555555555555h
  0000000140E5AC99  lea     r8, [r15+1]
  0000000140E5AC9D  imul    rax, r8
  0000000140E5ACA1  and     r9, rcx
  0000000140E5ACA4  add     r9, rax
  0000000140E5ACA7  mov     rax, rsi
  0000000140E5ACAA  and     rax, rdi
  0000000140E5ACAD  mov     r10, r12
  0000000140E5ACB0  and     r10, rax
  0000000140E5ACB3  not     rax
  0000000140E5ACB6  and     rax, rcx
  0000000140E5ACB9  mov     r11, r13
  0000000140E5ACBC  and     r11, rdx
  0000000140E5ACBF  not     r11
  0000000140E5ACC2  and     r11, rax
  0000000140E5ACC5  not     rax
  0000000140E5ACC8  not     r10
  0000000140E5ACCB  and     r10, rax
  0000000140E5ACCE  imul    r10, r8
  0000000140E5ACD2  not     r11
  0000000140E5ACD5  lea     rax, [r15+2]
  0000000140E5ACD9  imul    rax, r11
  0000000140E5ACDD  add     rax, r10
  0000000140E5ACE0  add     rax, r9
  0000000140E5ACE3  mov     r9, rsi
  0000000140E5ACE6  and     r9, rcx
  0000000140E5ACE9  not     r9
  0000000140E5ACEC  and     r9, rdx
  0000000140E5ACEF  and     rdx, rcx
  0000000140E5ACF2  and     rcx, r13
  0000000140E5ACF5  mov     r8, r13
  0000000140E5ACF8  mov     r13, 14C6B3958AFB4F4Bh
  0000000140E5AD02  imul    r13, r14
  0000000140E5AD06  and     r13, r8
  0000000140E5AD09  and     r8, r12
  0000000140E5AD0C  not     r8
  0000000140E5AD0F  and     r9, r8
  0000000140E5AD12  and     rbp, r12
  0000000140E5AD15  mov     r8, 0AAAAAAAAAAAAAAAAh
  0000000140E5AD1F  imul    rbp, r8
  0000000140E5AD23  imul    r9, r8
  0000000140E5AD27  add     r9, rbp
  0000000140E5AD2A  add     r9, rax
  0000000140E5AD2D  and     r12, rdi
  0000000140E5AD30  not     r12
  0000000140E5AD33  not     rdx
  0000000140E5AD36  and     rdx, r12
  0000000140E5AD39  not     rdx
  0000000140E5AD3C  and     rdx, rsi
  0000000140E5AD3F  not     rdx
  0000000140E5AD42  add     rdx, rdx
  0000000140E5AD45  sub     r9, rdx
  0000000140E5AD48  not     rcx
  0000000140E5AD4B  and     rcx, rdi
  0000000140E5AD4E  not     rcx
  0000000140E5AD51  lea     rax, [r8+2]
  0000000140E5AD55  imul    rax, rcx
  0000000140E5AD59  add     rax, r9
  0000000140E5AD5C  inc     rax
  0000000140E5AD5F  mov     r11, [rsp+540h+var_3A0]
  0000000140E5AD67  imul    rbx, r11
  0000000140E5AD6B  mov     rcx, rbx
  0000000140E5AD6E  not     rcx
  0000000140E5AD71  mov     rsi, [rsp+540h+var_3A8]
  0000000140E5AD79  imul    rax, rsi
  0000000140E5AD7D  mov     r10, [rsp+540h+var_1A8]
  0000000140E5AD85  mov     rdi, [rsp+540h+var_2E8]
  0000000140E5AD8D  imul    rdi, r10
  0000000140E5AD91  mov     rdx, rdi
  0000000140E5AD94  not     rdx
  0000000140E5AD97  mov     r8, rax
  0000000140E5AD9A  and     r8, rdx
  0000000140E5AD9D  not     r8
  0000000140E5ADA0  mov     r9, rbx
  0000000140E5ADA3  and     r9, rax
  0000000140E5ADA6  not     rax
  0000000140E5ADA9  and     r8, rcx
  0000000140E5ADAC  and     rcx, rax
  0000000140E5ADAF  not     rcx
  0000000140E5ADB2  and     rcx, rdi
  0000000140E5ADB5  sub     rcx, r8
  0000000140E5ADB8  and     rbx, rdi
  0000000140E5ADBB  and     rdi, r9
  0000000140E5ADBE  not     r9
  0000000140E5ADC1  and     r9, rdx
  0000000140E5ADC4  not     rdi
  0000000140E5ADC7  not     r9
  0000000140E5ADCA  and     r9, rdi
  0000000140E5ADCD  add     r9, rcx
  0000000140E5ADD0  and     rbx, rax
  0000000140E5ADD3  not     rbx
  0000000140E5ADD6  lea     r8, [r9+rbx*2]
  0000000140E5ADDA  inc     r8
  0000000140E5ADDD  mov     [rsp+540h+var_2F0], r8
  0000000140E5ADE5  mov     rax, [rsp+540h+var_1C8]
  0000000140E5ADED  mov     rcx, rax
  0000000140E5ADF0  not     rcx
  0000000140E5ADF3  mov     [rsp+540h+var_2E8], rcx
  0000000140E5ADFB  mov     rdx, r8
  0000000140E5ADFE  not     rdx
  0000000140E5AE01  mov     [rsp+540h+var_518], rdx
  0000000140E5AE06  and     rax, rdx
  0000000140E5AE09  mov     [rsp+540h+var_2C0], rax
  0000000140E5AE11  not     rax
  0000000140E5AE14  and     rcx, r8
  0000000140E5AE17  not     rcx
  0000000140E5AE1A  and     rcx, rax
  0000000140E5AE1D  mov     [rsp+540h+var_2F8], rcx
  0000000140E5AE25  mov     rax, [rsp+540h+var_490]
  0000000140E5AE2D  add     rax, rsp
  0000000140E5AE30  add     rax, 540h
  0000000140E5AE36  imul    rax, r10
  0000000140E5AE3A  not     rax
  0000000140E5AE3D  mov     rcx, [rsp+540h+var_2D8]
  0000000140E5AE45  add     rcx, rsp
  0000000140E5AE48  add     rcx, 540h
  0000000140E5AE4F  imul    rcx, r11
  0000000140E5AE53  not     rcx
  0000000140E5AE56  and     rcx, rax
  0000000140E5AE59  mov     rax, [rsp+540h+var_500]
  0000000140E5AE5E  add     rax, rsp
  0000000140E5AE61  add     rax, 540h
  0000000140E5AE67  not     rcx
  0000000140E5AE6A  imul    rax, rsi
  0000000140E5AE6E  add     rax, rcx
  0000000140E5AE71  mov     [rsp+540h+var_540], rax
  0000000140E5AE75  mov     rax, [rsp+540h+var_430]
  0000000140E5AE7D  imul    rax, r10
  0000000140E5AE81  not     rax
  0000000140E5AE84  mov     rcx, [rsp+540h+var_308]
  0000000140E5AE8C  imul    rcx, r11
  0000000140E5AE90  not     rcx
  0000000140E5AE93  and     rcx, rax
  0000000140E5AE96  mov     rax, 0BE41245EB92EFFEEh
  0000000140E5AEA0  imul    rax, r14
  0000000140E5AEA4  not     r13
  0000000140E5AEA7  and     r13, rax
  0000000140E5AEAA  not     rcx
  0000000140E5AEAD  imul    r13, rsi
  0000000140E5AEB1  add     r13, rcx
  0000000140E5AEB4  mov     r9, r13
  0000000140E5AEB7  mov     [rsp+540h+var_2D8], r13
  0000000140E5AEBF  mov     rax, [rsp+540h+var_510]
  0000000140E5AEC4  add     rax, rsp
  0000000140E5AEC7  add     rax, 540h
  0000000140E5AECD  mov     rcx, [rsp+540h+var_438]
  0000000140E5AED5  add     rcx, rsp
  0000000140E5AED8  add     rcx, 540h
  0000000140E5AEDF  imul    rax, [rsp+540h+var_4E0]
  0000000140E5AEE5  mov     r15, [rsp+540h+var_4E8]
  0000000140E5AEEA  imul    rcx, r15
  0000000140E5AEEE  add     rcx, rax
  0000000140E5AEF1  mov     [rsp+540h+var_508], rcx
  0000000140E5AEF6  mov     rax, rsi
  0000000140E5AEF9  imul    rax, [rsp+540h+var_190]
  0000000140E5AF02  not     rax
  0000000140E5AF05  mov     rcx, [rsp+540h+var_318]
  0000000140E5AF0D  mov     rdx, rcx
  0000000140E5AF10  imul    rdx, [rsp+540h+var_380]
  0000000140E5AF19  not     rdx
  0000000140E5AF1C  and     rdx, rax
  0000000140E5AF1F  mov     [rsp+540h+var_490], rdx
  0000000140E5AF27  mov     rax, [rsp+540h+var_408]
  0000000140E5AF2F  lea     rdx, [rsp+rax+540h+var_540]
  0000000140E5AF33  add     rdx, 540h
  0000000140E5AF3A  mov     rax, [rsp+540h+var_2D0]
  0000000140E5AF42  add     rax, rsp
  0000000140E5AF45  add     rax, 540h
  0000000140E5AF4B  imul    rax, r10
  0000000140E5AF4F  mov     rdi, r10
  0000000140E5AF52  imul    rdx, rcx
  0000000140E5AF56  add     rdx, rax
  0000000140E5AF59  mov     [rsp+540h+var_500], rdx
  0000000140E5AF5E  mov     rax, [rsp+540h+var_418]
  0000000140E5AF66  add     rax, rsp
  0000000140E5AF69  add     rax, 540h
  0000000140E5AF6F  imul    rax, rcx
  0000000140E5AF73  not     rax
  0000000140E5AF76  mov     rcx, [rsp+540h+var_200]
  0000000140E5AF7E  imul    rcx, rsi
  0000000140E5AF82  not     rcx
  0000000140E5AF85  and     rcx, rax
  0000000140E5AF88  mov     r8, rcx
  0000000140E5AF8B  mov     rcx, [rsp+540h+var_4D8]
  0000000140E5AF90  not     rcx
  0000000140E5AF93  imul    rcx, [rsp+540h+var_4B0]
  0000000140E5AF9C  mov     [rsp+540h+var_4D8], rcx
  0000000140E5AFA1  mov     rax, [rsp+540h+var_4A0]
  0000000140E5AFA9  not     rax
  0000000140E5AFAC  mov     [rsp+540h+var_180], rax
  0000000140E5AFB4  mov     rdx, [rsp+540h+var_4A8]
  0000000140E5AFBC  not     rdx
  0000000140E5AFBF  mov     [rsp+540h+var_170], rdx
  0000000140E5AFC7  mov     r10, rax
  0000000140E5AFCA  and     r10, rdx
  0000000140E5AFCD  mov     [rsp+540h+var_178], r10
  0000000140E5AFD5  mov     rax, [rsp+540h+var_4C0]
  0000000140E5AFDD  mov     r13, rax
  0000000140E5AFE0  not     r13
  0000000140E5AFE3  mov     rdx, rcx
  0000000140E5AFE6  not     rdx
  0000000140E5AFE9  mov     [rsp+540h+var_168], rdx
  0000000140E5AFF1  and     rcx, r13
  0000000140E5AFF4  mov     [rsp+540h+var_160], rcx
  0000000140E5AFFC  mov     r10, rcx
  0000000140E5AFFF  not     r10
  0000000140E5B002  mov     rcx, rdx
  0000000140E5B005  and     rcx, rax
  0000000140E5B008  mov     [rsp+540h+var_150], rcx
  0000000140E5B010  not     rcx
  0000000140E5B013  mov     [rsp+540h+var_158], rcx
  0000000140E5B01B  and     r10, rcx
  0000000140E5B01E  mov     [rsp+540h+var_188], r10
  0000000140E5B026  mov     rsi, [rsp+540h+var_440]
  0000000140E5B02E  mov     rcx, [rsp+540h+var_520]
  0000000140E5B033  imul    rcx, rsi
  0000000140E5B037  mov     [rsp+540h+var_520], rcx
  0000000140E5B03C  mov     rdx, rcx
  0000000140E5B03F  mov     rax, [rsp+540h+var_538]
  0000000140E5B044  and     rdx, rax
  0000000140E5B047  mov     [rsp+540h+var_430], rdx
  0000000140E5B04F  mov     r10, rdx
  0000000140E5B052  not     r10
  0000000140E5B055  mov     rdx, rcx
  0000000140E5B058  not     rdx
  0000000140E5B05B  mov     [rsp+540h+var_308], rdx
  0000000140E5B063  mov     rcx, rax
  0000000140E5B066  not     rcx
  0000000140E5B069  mov     [rsp+540h+var_148], rcx
  0000000140E5B071  mov     rax, rdx
  0000000140E5B074  and     rax, rcx
  0000000140E5B077  mov     [rsp+540h+var_300], rax
  0000000140E5B07F  not     rax
  0000000140E5B082  mov     [rsp+540h+var_438], rax
  0000000140E5B08A  and     r10, rax
  0000000140E5B08D  mov     [rsp+540h+var_138], r10
  0000000140E5B095  mov     rcx, r9
  0000000140E5B098  not     rcx
  0000000140E5B09B  mov     [rsp+540h+var_2D0], rcx
  0000000140E5B0A3  mov     rdx, [rsp+540h+var_498]
  0000000140E5B0AB  mov     rax, rdx
  0000000140E5B0AE  and     rax, rcx
  0000000140E5B0B1  mov     [rsp+540h+var_418], rax
  0000000140E5B0B9  lea     eax, [r14+r14*4]
  0000000140E5B0BD  lea     ecx, [r14+rax*4]
  0000000140E5B0C1  mov     rax, rdx
  0000000140E5B0C4  shr     rax, cl
  0000000140E5B0C7  mov     rcx, [rsp+540h+var_400]
  0000000140E5B0CF  add     rcx, rsp
  0000000140E5B0D2  add     rcx, 540h
  0000000140E5B0D9  mov     rbx, [rsp+540h+var_4C8]
  0000000140E5B0DE  imul    rcx, rbx
  0000000140E5B0E2  mov     [rsp+540h+var_510], rcx
  0000000140E5B0E7  mov     r9d, eax
  0000000140E5B0EA  not     r9d
  0000000140E5B0ED  lea     ecx, [r14+r14*8]
  0000000140E5B0F1  lea     ecx, [rcx+rcx*2]
  0000000140E5B0F4  add     ecx, r14d
  0000000140E5B0F7  and     cl, 3Ch
  0000000140E5B0FA  mov     r12, [rsp+540h+var_230]
  0000000140E5B102  shr     r12, cl
  0000000140E5B105  mov     ebp, dword ptr [rsp+540h+var_3C0]
  0000000140E5B10C  and     r9d, ebp
  0000000140E5B10F  mov     ecx, ebp
  0000000140E5B111  and     ecx, r12d
  0000000140E5B114  mov     dword ptr [rsp+540h+var_408], ecx
  0000000140E5B11B  imul    ecx, r14d, 737B71D0h
  0000000140E5B122  test    r9b, 1
  0000000140E5B126  lea     rcx, [rsp+rcx+540h]
  0000000140E5B12E  mov     rdx, [rsp+540h+var_488]
  0000000140E5B136  cmovz   rcx, rdx
  0000000140E5B13A  mov     [rsp+540h+var_400], rcx
  0000000140E5B142  not     r8
  0000000140E5B145  cmovz   r8, rdx
  0000000140E5B149  mov     [rsp+540h+var_200], r8
  0000000140E5B151  mov     rcx, [rsp+540h+var_228]
  0000000140E5B159  add     rcx, rsp
  0000000140E5B15C  add     rcx, 540h
  0000000140E5B163  mov     r8, r15
  0000000140E5B166  imul    rcx, r15
  0000000140E5B16A  mov     rdx, [rsp+540h+var_378]
  0000000140E5B172  imul    rdx, rbx
  0000000140E5B176  add     rdx, rcx
  0000000140E5B179  mov     [rsp+540h+var_378], rdx
  0000000140E5B181  mov     rcx, [rsp+540h+var_3E0]
  0000000140E5B189  add     rcx, rsp
  0000000140E5B18C  add     rcx, 540h
  0000000140E5B193  mov     rdx, [rsp+540h+var_340]
  0000000140E5B19B  add     rdx, rsp
  0000000140E5B19E  add     rdx, 540h
  0000000140E5B1A5  imul    rcx, rdi
  0000000140E5B1A9  mov     r14, rdi
  0000000140E5B1AC  mov     rdi, [rsp+540h+var_3A0]
  0000000140E5B1B4  imul    rdx, rdi
  0000000140E5B1B8  add     rdx, rcx
  0000000140E5B1BB  mov     r15, [rsp+540h+var_3A8]
  0000000140E5B1C3  mov     rcx, r15
  0000000140E5B1C6  mov     r11, [rsp+540h+var_118]
  0000000140E5B1CE  imul    rcx, r11
  0000000140E5B1D2  not     rcx
  0000000140E5B1D5  not     rdx
  0000000140E5B1D8  and     rdx, rcx
  0000000140E5B1DB  mov     [rsp+540h+var_3E0], rdx
  0000000140E5B1E3  mov     rcx, [rsp+540h+var_130]
  0000000140E5B1EB  add     rcx, rsp
  0000000140E5B1EE  add     rcx, 540h
  0000000140E5B1F5  mov     r10, [rsp+540h+var_4E0]
  0000000140E5B1FA  imul    rcx, r10
  0000000140E5B1FE  not     rcx
  0000000140E5B201  mov     rdx, [rsp+540h+var_4D0]
  0000000140E5B206  lea     r9, [rsp+rdx+540h+var_540]
  0000000140E5B20A  add     r9, 540h
  0000000140E5B211  imul    r9, r8
  0000000140E5B215  not     r9
  0000000140E5B218  and     r9, rcx
  0000000140E5B21B  not     r9
  0000000140E5B21E  mov     rcx, [rsp+540h+var_3B8]
  0000000140E5B226  imul    rcx, rbx
  0000000140E5B22A  add     rcx, r9
  0000000140E5B22D  mov     [rsp+540h+var_3B8], rcx
  0000000140E5B235  mov     rdx, r12
  0000000140E5B238  not     edx
  0000000140E5B23A  mov     ecx, ebp
  0000000140E5B23C  and     edx, ebp
  0000000140E5B23E  mov     rbp, rdx
  0000000140E5B241  and     ecx, eax
  0000000140E5B243  mov     dword ptr [rsp+540h+var_3C0], ecx
  0000000140E5B24A  mov     rax, [rsp+540h+var_468]
  0000000140E5B252  add     rax, rsp
  0000000140E5B255  add     rax, 540h
  0000000140E5B25B  mov     rcx, [rsp+540h+var_410]
  0000000140E5B263  add     rcx, rsp
  0000000140E5B266  add     rcx, 540h
  0000000140E5B26D  imul    rax, r10
  0000000140E5B271  mov     r9, r10
  0000000140E5B274  imul    rcx, r8
  0000000140E5B278  add     rcx, rax
  0000000140E5B27B  mov     r10, rcx
  0000000140E5B27E  mov     rax, [rsp+540h+var_478]
  0000000140E5B286  add     rax, rsp
  0000000140E5B289  add     rax, 540h
  0000000140E5B28F  imul    rax, [rsp+540h+var_3E8]
  0000000140E5B298  mov     rcx, [rsp+540h+var_480]
  0000000140E5B2A0  add     rcx, rsp
  0000000140E5B2A3  add     rcx, 540h
  0000000140E5B2AA  mov     r12, [rsp+540h+var_3D8]
  0000000140E5B2B2  imul    rcx, r12
  0000000140E5B2B6  not     rcx
  0000000140E5B2B9  not     rax
  0000000140E5B2BC  and     rax, rcx
  0000000140E5B2BF  not     rax
  0000000140E5B2C2  mov     rcx, [rsp+540h+var_208]
  0000000140E5B2CA  imul    rcx, rsi
  0000000140E5B2CE  add     rcx, rax
  0000000140E5B2D1  test    byte ptr [rsp+540h+var_370], 1
  0000000140E5B2D9  cmovnz  rcx, r11
  0000000140E5B2DD  mov     [rsp+540h+var_208], rcx
  0000000140E5B2E5  mov     rax, [rsp+540h+var_330]
  0000000140E5B2ED  add     rax, rsp
  0000000140E5B2F0  add     rax, 540h
  0000000140E5B2F6  imul    rax, [rsp+540h+var_4B0]
  0000000140E5B2FF  mov     [rsp+540h+var_410], rax
  0000000140E5B307  mov     rax, [rsp+540h+var_218]
  0000000140E5B30F  add     rax, rsp
  0000000140E5B312  add     rax, 540h
  0000000140E5B318  imul    rax, r14
  0000000140E5B31C  not     rax
  0000000140E5B31F  mov     rcx, [rsp+540h+var_210]
  0000000140E5B327  add     rcx, rsp
  0000000140E5B32A  add     rcx, 540h
  0000000140E5B331  imul    rcx, rdi
  0000000140E5B335  not     rcx
  0000000140E5B338  and     rcx, rax
  0000000140E5B33B  mov     r11, rcx
  0000000140E5B33E  mov     rax, [rsp+540h+var_2C8]
  0000000140E5B346  add     rax, rsp
  0000000140E5B349  add     rax, 540h
  0000000140E5B34F  imul    rax, r9
  0000000140E5B353  not     rax
  0000000140E5B356  mov     rcx, [rsp+540h+var_4F0]
  0000000140E5B35B  add     rcx, rsp
  0000000140E5B35E  add     rcx, 540h
  0000000140E5B365  imul    rcx, r8
  0000000140E5B369  not     rcx
  0000000140E5B36C  and     rcx, rax
  0000000140E5B36F  mov     rax, [rsp+540h+var_100]
  0000000140E5B377  imul    rax, rbx
  0000000140E5B37B  not     rcx
  0000000140E5B37E  add     rcx, rax
  0000000140E5B381  mov     [rsp+540h+var_3E8], rcx
  0000000140E5B389  mov     rax, [rsp+540h+var_358]
  0000000140E5B391  add     rax, rsp
  0000000140E5B394  add     rax, 540h
  0000000140E5B39A  mov     rcx, [rsp+540h+var_3C8]
  0000000140E5B3A2  add     rcx, rsp
  0000000140E5B3A5  add     rcx, 540h
  0000000140E5B3AC  imul    rax, r9
  0000000140E5B3B0  imul    rcx, r8
  0000000140E5B3B4  add     rcx, rax
  0000000140E5B3B7  mov     rax, [rsp+540h+var_398]
  0000000140E5B3BF  add     rax, rsp
  0000000140E5B3C2  add     rax, 540h
  0000000140E5B3C8  not     rcx
  0000000140E5B3CB  imul    rax, rbx
  0000000140E5B3CF  mov     rdx, rbx
  0000000140E5B3D2  not     rax
  0000000140E5B3D5  and     rax, rcx
  0000000140E5B3D8  mov     [rsp+540h+var_4D0], rax
  0000000140E5B3DD  mov     rax, [rsp+540h+var_3D0]
  0000000140E5B3E5  add     rax, rsp
  0000000140E5B3E8  add     rax, 540h
  0000000140E5B3EE  mov     rcx, [rsp+540h+var_128]
  0000000140E5B3F6  add     rcx, rsp
  0000000140E5B3F9  add     rcx, 540h
  0000000140E5B400  imul    rax, r9
  0000000140E5B404  imul    rcx, r8
  0000000140E5B408  add     rcx, rax
  0000000140E5B40B  not     rcx
  0000000140E5B40E  mov     rax, [rsp+540h+var_1E0]
  0000000140E5B416  imul    rax, rbx
  0000000140E5B41A  not     rax
  0000000140E5B41D  and     rax, rcx
  0000000140E5B420  mov     [rsp+540h+var_1E0], rax
  0000000140E5B428  mov     rax, [rsp+540h+var_3B0]
  0000000140E5B430  add     rax, rsp
  0000000140E5B433  add     rax, 540h
  0000000140E5B439  imul    rax, rdi
  0000000140E5B43D  not     rax
  0000000140E5B440  mov     rcx, [rsp+540h+var_4F8]
  0000000140E5B445  add     rcx, rsp
  0000000140E5B448  add     rcx, 540h
  0000000140E5B44F  imul    rcx, r14
  0000000140E5B453  mov     rbx, r14
  0000000140E5B456  not     rcx
  0000000140E5B459  and     rcx, rax
  0000000140E5B45C  mov     rsi, rcx
  0000000140E5B45F  mov     rax, [rsp+540h+var_470]
  0000000140E5B467  add     rax, rsp
  0000000140E5B46A  add     rax, 540h
  0000000140E5B470  imul    rax, r9
  0000000140E5B474  not     rax
  0000000140E5B477  mov     rcx, [rsp+540h+var_2B8]
  0000000140E5B47F  add     rcx, rsp
  0000000140E5B482  add     rcx, 540h
  0000000140E5B489  imul    rcx, r8
  0000000140E5B48D  not     rcx
  0000000140E5B490  and     rcx, rax
  0000000140E5B493  test    byte ptr [rsp+540h+var_3C0], 1
  0000000140E5B49B  mov     rax, [rsp+540h+var_2E0]
  0000000140E5B4A3  lea     rax, [rsp+rax+540h]
  0000000140E5B4AB  cmovz   r10, rax
  0000000140E5B4AF  mov     [rsp+540h+var_468], r10
  0000000140E5B4B7  mov     r10, r11
  0000000140E5B4BA  not     r10
  0000000140E5B4BD  cmovz   r10, rax
  0000000140E5B4C1  mov     [rsp+540h+var_470], r10
  0000000140E5B4C9  not     rsi
  0000000140E5B4CC  cmovz   rsi, rax
  0000000140E5B4D0  mov     [rsp+540h+var_478], rsi
  0000000140E5B4D8  not     rcx
  0000000140E5B4DB  cmovz   rcx, rax
  0000000140E5B4DF  mov     [rsp+540h+var_480], rcx
  0000000140E5B4E7  mov     rax, [rsp+540h+var_2B0]
  0000000140E5B4EF  add     rax, rsp
  0000000140E5B4F2  add     rax, 540h
  0000000140E5B4F8  imul    rax, rdi
  0000000140E5B4FC  mov     rcx, [rsp+540h+var_1F8]
  0000000140E5B504  imul    rcx, r15
  0000000140E5B508  add     rcx, rax
  0000000140E5B50B  mov     [rsp+540h+var_1F8], rcx
  0000000140E5B513  mov     rax, [rsp+540h+var_530]
  0000000140E5B518  add     rax, rsp
  0000000140E5B51B  add     rax, 540h
  0000000140E5B521  mov     rcx, [rsp+540h+var_350]
  0000000140E5B529  add     rcx, rsp
  0000000140E5B52C  add     rcx, 540h
  0000000140E5B533  imul    rax, r8
  0000000140E5B537  imul    rcx, rdx
  0000000140E5B53B  add     rcx, rax
  0000000140E5B53E  mov     [rsp+540h+var_3C8], rcx
  0000000140E5B546  mov     rax, [rsp+540h+var_458]
  0000000140E5B54E  add     rax, rsp
  0000000140E5B551  add     rax, 540h
  0000000140E5B557  imul    rax, r9
  0000000140E5B55B  not     rax
  0000000140E5B55E  mov     rcx, [rsp+540h+var_3F0]
  0000000140E5B566  add     rcx, rsp
  0000000140E5B569  add     rcx, 540h
  0000000140E5B570  imul    rcx, r8
  0000000140E5B574  not     rcx
  0000000140E5B577  and     rcx, rax
  0000000140E5B57A  not     rcx
  0000000140E5B57D  mov     rax, [rsp+540h+var_1E8]
  0000000140E5B585  imul    rax, rdx
  0000000140E5B589  add     rax, rcx
  0000000140E5B58C  mov     [rsp+540h+var_1E8], rax
  0000000140E5B594  mov     rax, [rsp+540h+var_220]
  0000000140E5B59C  add     rax, rsp
  0000000140E5B59F  add     rax, 540h
  0000000140E5B5A5  imul    rax, r8
  0000000140E5B5A9  mov     rcx, [rsp+540h+var_528]
  0000000140E5B5AE  add     rcx, rsp
  0000000140E5B5B1  add     rcx, 540h
  0000000140E5B5B8  imul    rcx, rdx
  0000000140E5B5BC  not     rax
  0000000140E5B5BF  not     rcx
  0000000140E5B5C2  and     rcx, rax
  0000000140E5B5C5  mov     r14, [rsp+540h+var_238]
  0000000140E5B5CD  imul    eax, r14d, 32E00FF0h
  0000000140E5B5D4  mov     [rsp+540h+var_458], rax
  0000000140E5B5DC  test    bpl, 1
  0000000140E5B5E0  mov     rax, [rsp+540h+var_378]
  0000000140E5B5E8  mov     rdx, [rsp+540h+var_488]
  0000000140E5B5F0  cmovz   rax, rdx
  0000000140E5B5F4  mov     [rsp+540h+var_378], rax
  0000000140E5B5FC  not     rcx
  0000000140E5B5FF  cmovz   rcx, rdx
  0000000140E5B603  mov     [rsp+540h+var_488], rcx
  0000000140E5B60B  mov     rax, [rsp+540h+var_140]
  0000000140E5B613  mov     rcx, [rsp+540h+var_3F8]
  0000000140E5B61B  lea     rax, [rax+rcx*2]
  0000000140E5B61F  mov     [rsp+540h+var_528], rax
  0000000140E5B624  mov     rcx, [rsp+540h+var_460]
  0000000140E5B62C  mov     rdx, r12
  0000000140E5B62F  imul    rcx, r12
  0000000140E5B633  mov     r8, [rsp+540h+var_440]
  0000000140E5B63B  mov     eax, r8d
  0000000140E5B63E  imul    eax, r14d
  0000000140E5B642  shl     rax, 3Dh
  0000000140E5B646  lea     rax, [rax+rax*2]
  0000000140E5B64A  sub     rcx, rax
  0000000140E5B64D  mov     [rsp+540h+var_3C0], rcx
  0000000140E5B655  lea     r12, [rsp+540h]
  0000000140E5B65D  mov     rsi, r12
  0000000140E5B660  not     rsi
  0000000140E5B663  mov     rcx, [rsp+540h+var_1B8]
  0000000140E5B66B  mov     rax, rcx
  0000000140E5B66E  not     rax
  0000000140E5B671  mov     r9, r12
  0000000140E5B674  and     r9, rcx
  0000000140E5B677  mov     r11, rcx
  0000000140E5B67A  mov     r10, rsi
  0000000140E5B67D  mov     [rsp+540h+var_4F8], rsi
  0000000140E5B682  and     r10, rax
  0000000140E5B685  not     r10
  0000000140E5B688  mov     rcx, r9
  0000000140E5B68B  not     rcx
  0000000140E5B68E  and     rcx, r10
  0000000140E5B691  not     rcx
  0000000140E5B694  imul    rcx, 0FFFFFFFFFFFFFE97h
  0000000140E5B69B  add     rcx, r9
  0000000140E5B69E  mov     r9, rsi
  0000000140E5B6A1  and     r9, r11
  0000000140E5B6A4  not     r9
  0000000140E5B6A7  and     rax, r12
  0000000140E5B6AA  not     rax
  0000000140E5B6AD  and     rax, r9
  0000000140E5B6B0  not     rax
  0000000140E5B6B3  imul    rax, 0FFFFFFFFFFFFFE98h
  0000000140E5B6BA  add     rax, r9
  0000000140E5B6BD  add     rax, rcx
  0000000140E5B6C0  mov     [rsp+540h+var_3B0], rax
  0000000140E5B6C8  mov     rax, [rsp+540h+var_2A0]
  0000000140E5B6D0  add     rax, rsp
  0000000140E5B6D3  add     rax, 540h
  0000000140E5B6D9  imul    rax, rdx
  0000000140E5B6DD  mov     rcx, [rsp+540h+var_1C0]
  0000000140E5B6E5  lea     rdx, [rsp+rcx+540h+var_540]
  0000000140E5B6E9  add     rdx, 540h
  0000000140E5B6F0  mov     [rsp+540h+var_3D0], rdx
  0000000140E5B6F8  imul    r8, rdx
  0000000140E5B6FC  add     r8, rax
  0000000140E5B6FF  mov     [rsp+540h+var_440], r8
  0000000140E5B707  mov     rax, [rsp+540h+var_380]
  0000000140E5B70F  mov     rdx, [rsp+540h+var_338]
  0000000140E5B717  add     rdx, rax
  0000000140E5B71A  imul    rdx, rbx
  0000000140E5B71E  mov     rcx, [rsp+540h+var_2A8]
  0000000140E5B726  add     rcx, [rsp+540h+var_310]
  0000000140E5B72E  imul    rcx, rdi
  0000000140E5B732  not     rdx
  0000000140E5B735  not     rcx
  0000000140E5B738  and     rcx, rdx
  0000000140E5B73B  mov     rdx, 30D31DE44350211Dh
  0000000140E5B745  imul    rdx, r14
  0000000140E5B749  add     rdx, rax
  0000000140E5B74C  imul    rdx, r15
  0000000140E5B750  not     rcx
  0000000140E5B753  add     rdx, rcx
  0000000140E5B756  mov     r8, rdx
  0000000140E5B759  mov     [rsp+540h+var_3A0], rdx
  0000000140E5B761  not     r8
  0000000140E5B764  mov     [rsp+540h+var_4F0], r8
  0000000140E5B769  mov     rcx, [rsp+540h+var_1F0]
  0000000140E5B771  mov     rax, rcx
  0000000140E5B774  not     rax
  0000000140E5B777  mov     [rsp+540h+var_398], rax
  0000000140E5B77F  and     rax, r8
  0000000140E5B782  not     rax
  0000000140E5B785  mov     [rsp+540h+var_530], rcx
  0000000140E5B78A  and     rcx, rdx
  0000000140E5B78D  not     rcx
  0000000140E5B790  and     rcx, rax
  0000000140E5B793  mov     [rsp+540h+var_1F0], rcx
  0000000140E5B79B  mov     rdx, [rsp+540h+var_1B0]
  0000000140E5B7A3  mov     rax, rdx
  0000000140E5B7A6  not     rax
  0000000140E5B7A9  mov     r9, [rsp+540h+var_4A8]
  0000000140E5B7B1  and     rax, r9
  0000000140E5B7B4  and     rax, [rsp+540h+var_180]
  0000000140E5B7BC  mov     rcx, rdx
  0000000140E5B7BF  mov     r8, [rsp+540h+var_4A0]
  0000000140E5B7C7  and     rcx, r8
  0000000140E5B7CA  and     rcx, r9
  0000000140E5B7CD  not     rcx
  0000000140E5B7D0  add     rcx, rax
  0000000140E5B7D3  mov     r9, [rsp+540h+var_178]
  0000000140E5B7DB  not     r9
  0000000140E5B7DE  mov     rax, rdx
  0000000140E5B7E1  and     r9, rdx
  0000000140E5B7E4  add     rcx, r9
  0000000140E5B7E7  mov     rdx, [rsp+540h+var_170]
  0000000140E5B7EF  and     rdx, rax
  0000000140E5B7F2  not     rdx
  0000000140E5B7F5  and     rdx, r8
  0000000140E5B7F8  lea     rax, [rdx+rcx]
  0000000140E5B7FC  inc     rax
  0000000140E5B7FF  imul    rax, [rsp+540h+var_F8]
  0000000140E5B808  mov     r15, rax
  0000000140E5B80B  and     r15, r13
  0000000140E5B80E  not     r15
  0000000140E5B811  mov     rdx, rax
  0000000140E5B814  not     rdx
  0000000140E5B817  mov     r9, rdx
  0000000140E5B81A  mov     r8, [rsp+540h+var_4C0]
  0000000140E5B822  and     r9, r8
  0000000140E5B825  not     r9
  0000000140E5B828  mov     rcx, [rsp+540h+var_4D8]
  0000000140E5B82D  and     r15, rcx
  0000000140E5B830  and     r15, r9
  0000000140E5B833  mov     r11, [rsp+540h+var_168]
  0000000140E5B83B  mov     r9, r11
  0000000140E5B83E  and     r9, rax
  0000000140E5B841  mov     r10, r9
  0000000140E5B844  not     r10
  0000000140E5B847  mov     rbx, rcx
  0000000140E5B84A  mov     rsi, rcx
  0000000140E5B84D  and     rbx, rdx
  0000000140E5B850  mov     rcx, rbx
  0000000140E5B853  not     rcx
  0000000140E5B856  and     r10, r8
  0000000140E5B859  and     r10, rcx
  0000000140E5B85C  not     r10
  0000000140E5B85F  mov     rcx, [rsp+540h+var_160]
  0000000140E5B867  and     rcx, rax
  0000000140E5B86A  not     rcx
  0000000140E5B86D  shl     r10, 2
  0000000140E5B871  lea     rcx, [r10+rcx*2]
  0000000140E5B875  not     r15
  0000000140E5B878  sub     r15, rcx
  0000000140E5B87B  mov     rcx, [rsp+540h+var_188]
  0000000140E5B883  and     rcx, rdx
  0000000140E5B886  not     rcx
  0000000140E5B889  lea     rcx, [r15+rcx*4]
  0000000140E5B88D  and     r9, r13
  0000000140E5B890  lea     rcx, [rcx+r9*4]
  0000000140E5B894  and     r13, rdx
  0000000140E5B897  mov     r9, rsi
  0000000140E5B89A  and     r9, r13
  0000000140E5B89D  not     r13
  0000000140E5B8A0  and     r13, r11
  0000000140E5B8A3  not     r13
  0000000140E5B8A6  not     r9
  0000000140E5B8A9  and     r9, r13
  0000000140E5B8AC  lea     rcx, [rcx+r9*2]
  0000000140E5B8B0  and     rbx, r8
  0000000140E5B8B3  not     rbx
  0000000140E5B8B6  add     rbx, rbx
  0000000140E5B8B9  sub     rcx, rbx
  0000000140E5B8BC  and     rdx, [rsp+540h+var_158]
  0000000140E5B8C4  and     rax, [rsp+540h+var_150]
  0000000140E5B8CC  not     rdx
  0000000140E5B8CF  not     rax
  0000000140E5B8D2  and     rax, rdx
  0000000140E5B8D5  not     rax
  0000000140E5B8D8  lea     rax, [rax+rax*4]
  0000000140E5B8DC  add     rax, rcx
  0000000140E5B8DF  mov     rsi, [rsp+540h+var_320]
  0000000140E5B8E7  mov     rcx, [rsp+540h+var_120]
  0000000140E5B8EF  and     rsi, rcx
  0000000140E5B8F2  not     rcx
  0000000140E5B8F5  and     rcx, [rsp+540h+var_1D0]
  0000000140E5B8FD  not     rcx
  0000000140E5B900  not     rsi
  0000000140E5B903  and     rsi, rcx
  0000000140E5B906  mov     rdx, rsi
  0000000140E5B909  mov     ecx, [rsp+540h+var_368]
  0000000140E5B910  shl     rdx, cl
  0000000140E5B913  not     rdx
  0000000140E5B916  mov     ecx, [rsp+540h+var_364]
  0000000140E5B91D  shr     rsi, cl
  0000000140E5B920  not     rsi
  0000000140E5B923  and     rsi, rdx
  0000000140E5B926  mov     rcx, rax
  0000000140E5B929  mov     r8, [rsp+540h+var_E8]
  0000000140E5B931  and     rax, r8
  0000000140E5B934  mov     rdx, r8
  0000000140E5B937  not     r8
  0000000140E5B93A  not     rsi
  0000000140E5B93D  imul    rsi, [rsp+540h+var_1A0]
  0000000140E5B946  and     rdx, rsi
  0000000140E5B949  not     rdx
  0000000140E5B94C  mov     r9, rsi
  0000000140E5B94F  not     r9
  0000000140E5B952  mov     r10, r8
  0000000140E5B955  and     r10, r9
  0000000140E5B958  not     r10
  0000000140E5B95B  and     r10, rdx
  0000000140E5B95E  mov     rdx, rsi
  0000000140E5B961  and     rdx, r8
  0000000140E5B964  not     rcx
  0000000140E5B967  and     r10, rcx
  0000000140E5B96A  and     r8, rcx
  0000000140E5B96D  and     rdx, rcx
  0000000140E5B970  not     r8
  0000000140E5B973  and     r8, r9
  0000000140E5B976  add     rdx, r8
  0000000140E5B979  mov     rcx, rax
  0000000140E5B97C  not     rcx
  0000000140E5B97F  and     rcx, r9
  0000000140E5B982  sub     rdx, rcx
  0000000140E5B985  not     r10
  0000000140E5B988  add     rdx, r10
  0000000140E5B98B  and     rax, r9
  0000000140E5B98E  sub     rdx, rax
  0000000140E5B991  mov     [rsp+540h+var_320], rdx
  0000000140E5B999  mov     rdx, [rsp+540h+var_328]
  0000000140E5B9A1  mov     rax, rdx
  0000000140E5B9A4  not     rax
  0000000140E5B9A7  mov     rcx, [rsp+540h+var_110]
  0000000140E5B9AF  lea     r8, [rsp+rcx+540h+var_540]
  0000000140E5B9B3  add     r8, 540h
  0000000140E5B9BA  mov     r13, [rsp+540h+var_4B8]
  0000000140E5B9C2  imul    r8, r13
  0000000140E5B9C6  and     rax, r8
  0000000140E5B9C9  not     rax
  0000000140E5B9CC  mov     rcx, r8
  0000000140E5B9CF  mov     r9, r8
  0000000140E5B9D2  not     rcx
  0000000140E5B9D5  and     rcx, rdx
  0000000140E5B9D8  mov     r8, rdx
  0000000140E5B9DB  mov     rdx, rcx
  0000000140E5B9DE  not     rdx
  0000000140E5B9E1  and     rdx, rax
  0000000140E5B9E4  not     rdx
  0000000140E5B9E7  lea     rax, [rax+rdx*2]
  0000000140E5B9EB  sub     rax, rcx
  0000000140E5B9EE  mov     [rsp+540h+var_3A8], rax
  0000000140E5B9F6  and     r9, r8
  0000000140E5B9F9  mov     [rsp+540h+var_3D8], r9
  0000000140E5BA01  mov     rdi, [rsp+540h+var_108]
  0000000140E5BA09  imul    rdi, [rsp+540h+var_370]
  0000000140E5BA12  mov     rcx, rdi
  0000000140E5BA15  not     rcx
  0000000140E5BA18  mov     r10, rcx
  0000000140E5BA1B  mov     r15, [rsp+540h+var_538]
  0000000140E5BA20  and     r10, r15
  0000000140E5BA23  not     r10
  0000000140E5BA26  mov     r8, rdi
  0000000140E5BA29  mov     r14, [rsp+540h+var_148]
  0000000140E5BA31  and     r8, r14
  0000000140E5BA34  mov     rax, r8
  0000000140E5BA37  not     rax
  0000000140E5BA3A  and     r10, rax
  0000000140E5BA3D  mov     rdx, [rsp+540h+var_520]
  0000000140E5BA42  and     rax, rdx
  0000000140E5BA45  and     rdx, r10
  0000000140E5BA48  not     r10
  0000000140E5BA4B  mov     r11, [rsp+540h+var_308]
  0000000140E5BA53  and     r10, r11
  0000000140E5BA56  not     r10
  0000000140E5BA59  not     rdx
  0000000140E5BA5C  and     rdx, r10
  0000000140E5BA5F  mov     r9, [rsp+540h+var_138]
  0000000140E5BA67  not     r9
  0000000140E5BA6A  and     r9, rdi
  0000000140E5BA6D  not     r9
  0000000140E5BA70  mov     rsi, 5555555555555555h
  0000000140E5BA7A  imul    r9, rsi
  0000000140E5BA7E  mov     r10, r9
  0000000140E5BA81  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000140E5BA8B  lea     r9, [rbx+1]
  0000000140E5BA8F  imul    rdx, r9
  0000000140E5BA93  add     rdx, r10
  0000000140E5BA96  mov     r10, rdi
  0000000140E5BA99  mov     rbp, [rsp+540h+var_300]
  0000000140E5BAA1  and     r10, rbp
  0000000140E5BAA4  and     rbp, rcx
  0000000140E5BAA7  not     rbp
  0000000140E5BAAA  lea     rdx, [rdx+rbp*2]
  0000000140E5BAAE  and     rcx, [rsp+540h+var_438]
  0000000140E5BAB6  not     rcx
  0000000140E5BAB9  not     r10
  0000000140E5BABC  and     r10, rcx
  0000000140E5BABF  mov     rcx, [rsp+540h+var_430]
  0000000140E5BAC7  and     rcx, rdi
  0000000140E5BACA  not     rcx
  0000000140E5BACD  imul    rcx, rbx
  0000000140E5BAD1  imul    r10, r9
  0000000140E5BAD5  add     rcx, r10
  0000000140E5BAD8  and     r8, r11
  0000000140E5BADB  not     r8
  0000000140E5BADE  not     rax
  0000000140E5BAE1  and     rax, r8
  0000000140E5BAE4  imul    rax, r9
  0000000140E5BAE8  add     rax, rcx
  0000000140E5BAEB  and     rdi, r11
  0000000140E5BAEE  and     r15, rdi
  0000000140E5BAF1  not     rdi
  0000000140E5BAF4  and     rdi, r14
  0000000140E5BAF7  not     rdi
  0000000140E5BAFA  not     r15
  0000000140E5BAFD  and     r15, rdi
  0000000140E5BB00  imul    r15, rsi
  0000000140E5BB04  add     r15, rax
  0000000140E5BB07  add     r15, rdx
  0000000140E5BB0A  mov     [rsp+540h+var_538], r15
  0000000140E5BB0F  mov     rcx, [rsp+540h+var_528]
  0000000140E5BB14  not     rcx
  0000000140E5BB17  mov     rax, [rsp+540h+var_448]
  0000000140E5BB1F  add     rax, rsp
  0000000140E5BB22  add     rax, 540h
  0000000140E5BB28  imul    rax, r13
  0000000140E5BB2C  not     rax
  0000000140E5BB2F  and     rax, rcx
  0000000140E5BB32  mov     [rsp+540h+var_448], rax
  0000000140E5BB3A  mov     r9, [rsp+540h+var_2F8]
  0000000140E5BB42  not     r9
  0000000140E5BB45  mov     rdx, [rsp+540h+var_298]
  0000000140E5BB4D  mov     rsi, [rsp+540h+var_318]
  0000000140E5BB55  imul    rdx, rsi
  0000000140E5BB59  mov     r8, [rsp+540h+var_2F0]
  0000000140E5BB61  mov     rax, r8
  0000000140E5BB64  and     rax, rdx
  0000000140E5BB67  mov     r11, [rsp+540h+var_518]
  0000000140E5BB6C  and     r11, rdx
  0000000140E5BB6F  not     rdx
  0000000140E5BB72  and     r8, rdx
  0000000140E5BB75  mov     r10, [rsp+540h+var_2E8]
  0000000140E5BB7D  mov     rcx, r10
  0000000140E5BB80  and     rcx, r8
  0000000140E5BB83  not     rcx
  0000000140E5BB86  and     r9, rdx
  0000000140E5BB89  add     r9, rcx
  0000000140E5BB8C  and     rdx, [rsp+540h+var_2C0]
  0000000140E5BB94  add     rdx, rdx
  0000000140E5BB97  sub     r9, rdx
  0000000140E5BB9A  not     r8
  0000000140E5BB9D  mov     rcx, r11
  0000000140E5BBA0  not     rcx
  0000000140E5BBA3  and     rcx, r8
  0000000140E5BBA6  not     rax
  0000000140E5BBA9  and     rax, r10
  0000000140E5BBAC  not     rcx
  0000000140E5BBAF  and     rcx, r10
  0000000140E5BBB2  add     rcx, r9
  0000000140E5BBB5  sub     rcx, rax
  0000000140E5BBB8  mov     [rsp+540h+var_518], rcx
  0000000140E5BBBD  mov     rdx, [rsp+540h+var_290]
  0000000140E5BBC5  mov     rax, rdx
  0000000140E5BBC8  not     rax
  0000000140E5BBCB  mov     r8, [rsp+540h+var_4F8]
  0000000140E5BBD0  mov     rcx, r8
  0000000140E5BBD3  and     rcx, rax
  0000000140E5BBD6  and     edx, r8d
  0000000140E5BBD9  not     rdx
  0000000140E5BBDC  and     rax, r12
  0000000140E5BBDF  not     rax
  0000000140E5BBE2  and     rax, rdx
  0000000140E5BBE5  not     rcx
  0000000140E5BBE8  lea     rdx, [rax+rcx*2]
  0000000140E5BBEC  inc     rdx
  0000000140E5BBEF  mov     rcx, [rsp+540h+var_540]
  0000000140E5BBF3  not     rcx
  0000000140E5BBF6  imul    rdx, rsi
  0000000140E5BBFA  not     rdx
  0000000140E5BBFD  and     rdx, rcx
  0000000140E5BC00  mov     [rsp+540h+var_520], rdx
  0000000140E5BC05  mov     rbx, [rsp+540h+var_288]
  0000000140E5BC0D  imul    rbx, rsi
  0000000140E5BC11  mov     r15, rsi
  0000000140E5BC14  mov     rdi, rbx
  0000000140E5BC17  not     rdi
  0000000140E5BC1A  mov     rax, rbx
  0000000140E5BC1D  mov     r9, [rsp+540h+var_2D8]
  0000000140E5BC25  and     rax, r9
  0000000140E5BC28  mov     rcx, rax
  0000000140E5BC2B  not     rcx
  0000000140E5BC2E  mov     rdx, rdi
  0000000140E5BC31  mov     r14, [rsp+540h+var_2D0]
  0000000140E5BC39  and     rdx, r14
  0000000140E5BC3C  not     rdx
  0000000140E5BC3F  and     rdx, rcx
  0000000140E5BC42  mov     r11, [rsp+540h+var_418]
  0000000140E5BC4A  mov     r8, r11
  0000000140E5BC4D  not     r8
  0000000140E5BC50  mov     rsi, [rsp+540h+var_498]
  0000000140E5BC58  mov     rcx, rsi
  0000000140E5BC5B  not     rcx
  0000000140E5BC5E  and     r8, rbx
  0000000140E5BC61  mov     [rsp+540h+var_528], r8
  0000000140E5BC66  mov     r8, rdi
  0000000140E5BC69  and     r8, r9
  0000000140E5BC6C  mov     rbp, r9
  0000000140E5BC6F  mov     r9, rsi
  0000000140E5BC72  and     r9, rdx
  0000000140E5BC75  not     rdx
  0000000140E5BC78  and     rdx, rcx
  0000000140E5BC7B  and     rbx, rcx
  0000000140E5BC7E  and     rcx, r8
  0000000140E5BC81  not     rcx
  0000000140E5BC84  mov     r10, rsi
  0000000140E5BC87  and     r10, r8
  0000000140E5BC8A  not     r8
  0000000140E5BC8D  and     r8, rsi
  0000000140E5BC90  not     r8
  0000000140E5BC93  and     r8, rcx
  0000000140E5BC96  and     rax, rsi
  0000000140E5BC99  sub     r10, rax
  0000000140E5BC9C  not     r8
  0000000140E5BC9F  add     r10, r8
  0000000140E5BCA2  not     rdx
  0000000140E5BCA5  not     r9
  0000000140E5BCA8  and     r9, rdx
  0000000140E5BCAB  sub     r10, r9
  0000000140E5BCAE  and     r11, rdi
  0000000140E5BCB1  mov     rcx, r11
  0000000140E5BCB4  not     rbx
  0000000140E5BCB7  and     rdi, rsi
  0000000140E5BCBA  mov     r11, rsi
  0000000140E5BCBD  not     rdi
  0000000140E5BCC0  and     rdi, rbx
  0000000140E5BCC3  and     r14, rdi
  0000000140E5BCC6  not     rdi
  0000000140E5BCC9  and     rdi, rbp
  0000000140E5BCCC  not     r14
  0000000140E5BCCF  not     rdi
  0000000140E5BCD2  and     rdi, r14
  0000000140E5BCD5  mov     rax, rcx
  0000000140E5BCD8  not     rax
  0000000140E5BCDB  add     rdi, rax
  0000000140E5BCDE  add     rdi, r10
  0000000140E5BCE1  mov     rbx, [rsp+540h+var_510]
  0000000140E5BCE6  mov     rax, rbx
  0000000140E5BCE9  not     rax
  0000000140E5BCEC  mov     rbp, [rsp+540h+var_508]
  0000000140E5BCF1  mov     rdx, rbp
  0000000140E5BCF4  not     rdx
  0000000140E5BCF7  mov     rcx, [rsp+540h+var_280]
  0000000140E5BCFF  add     rcx, rsp
  0000000140E5BD02  add     rcx, 540h
  0000000140E5BD09  mov     r9, r13
  0000000140E5BD0C  imul    rcx, r13
  0000000140E5BD10  mov     rsi, rdx
  0000000140E5BD13  and     rsi, rcx
  0000000140E5BD16  mov     r8, rax
  0000000140E5BD19  and     r8, rsi
  0000000140E5BD1C  lea     r10, [r8+r8*2]
  0000000140E5BD20  not     rcx
  0000000140E5BD23  mov     r8, rbx
  0000000140E5BD26  mov     r13, rbx
  0000000140E5BD29  and     r8, rcx
  0000000140E5BD2C  mov     rbx, rdx
  0000000140E5BD2F  and     rbx, r8
  0000000140E5BD32  and     r8, rbp
  0000000140E5BD35  add     r8, r10
  0000000140E5BD38  lea     r10, [rbx+rbx*2]
  0000000140E5BD3C  add     r8, r10
  0000000140E5BD3F  and     rdx, rcx
  0000000140E5BD42  and     r13, rdx
  0000000140E5BD45  not     rdx
  0000000140E5BD48  and     rdx, rax
  0000000140E5BD4B  not     rdx
  0000000140E5BD4E  not     r13
  0000000140E5BD51  and     r13, rdx
  0000000140E5BD54  not     r13
  0000000140E5BD57  add     r13, r13
  0000000140E5BD5A  sub     r13, r8
  0000000140E5BD5D  mov     [rsp+540h+var_510], r13
  0000000140E5BD62  not     rsi
  0000000140E5BD65  mov     rdx, rbp
  0000000140E5BD68  and     rdx, rcx
  0000000140E5BD6B  not     rdx
  0000000140E5BD6E  and     rsi, rax
  0000000140E5BD71  and     rsi, rdx
  0000000140E5BD74  mov     rdx, rbp
  0000000140E5BD77  and     rdx, rax
  0000000140E5BD7A  and     rdx, rcx
  0000000140E5BD7D  mov     [rsp+540h+var_508], rdx
  0000000140E5BD82  mov     rcx, [rsp+540h+var_3B8]
  0000000140E5BD8A  not     rcx
  0000000140E5BD8D  mov     rax, [rsp+540h+var_278]
  0000000140E5BD95  lea     rbx, [rsp+rax+540h+var_540]
  0000000140E5BD99  add     rbx, 540h
  0000000140E5BDA0  imul    rbx, r9
  0000000140E5BDA4  mov     rdx, r9
  0000000140E5BDA7  not     rbx
  0000000140E5BDAA  and     rbx, rcx
  0000000140E5BDAD  mov     rax, [rsp+540h+var_270]
  0000000140E5BDB5  add     rax, rsp
  0000000140E5BDB8  add     rax, 540h
  0000000140E5BDBE  imul    rax, [rsp+540h+var_1A0]
  0000000140E5BDC7  add     rax, [rsp+540h+var_410]
  0000000140E5BDCF  mov     r13, rax
  0000000140E5BDD2  mov     r8, [rsp+540h+var_198]
  0000000140E5BDDA  mov     r9, r8
  0000000140E5BDDD  and     r9, [rsp+540h+var_440]
  0000000140E5BDE5  mov     rax, [rsp+540h+var_530]
  0000000140E5BDEA  and     rax, [rsp+540h+var_4F0]
  0000000140E5BDEF  mov     [rsp+540h+var_530], rax
  0000000140E5BDF4  mov     rcx, [rsp+540h+var_238]
  0000000140E5BDFC  imul    eax, ecx, 0BF649E20h
  0000000140E5BE02  imul    ecx, 7F98942Ah
  0000000140E5BE08  mov     [rsp+540h+var_3B8], rcx
  0000000140E5BE10  mov     rcx, [rsp+540h+var_268]
  0000000140E5BE18  add     rcx, rsp
  0000000140E5BE1B  add     rcx, 540h
  0000000140E5BE22  mov     r14, r15
  0000000140E5BE25  imul    rcx, r15
  0000000140E5BE29  mov     [rsp+540h+var_3F0], rcx
  0000000140E5BE31  test    byte ptr [rsp+540h+var_408], 1
  0000000140E5BE39  mov     rcx, [rsp+540h+var_F0]
  0000000140E5BE41  mov     r10, [rsp+540h+var_500]
  0000000140E5BE46  cmovz   r10, rcx
  0000000140E5BE4A  mov     [rsp+540h+var_500], r10
  0000000140E5BE4F  cmovz   r13, rcx
  0000000140E5BE53  mov     [rsp+540h+var_3F8], r13
  0000000140E5BE5B  mov     r10, [rsp+540h+var_3E8]
  0000000140E5BE63  not     r10
  0000000140E5BE66  mov     rcx, [rsp+540h+var_260]
  0000000140E5BE6E  lea     r13, [rsp+rcx+540h+var_540]
  0000000140E5BE72  add     r13, 540h
  0000000140E5BE79  imul    r13, rdx
  0000000140E5BE7D  not     r13
  0000000140E5BE80  and     r13, r10
  0000000140E5BE83  mov     r10, [rsp+540h+var_1F8]
  0000000140E5BE8B  not     r10
  0000000140E5BE8E  mov     rcx, [rsp+540h+var_450]
  0000000140E5BE96  lea     r15, [rsp+rcx+540h+var_540]
  0000000140E5BE9A  add     r15, 540h
  0000000140E5BEA1  imul    r15, r14
  0000000140E5BEA5  not     r15
  0000000140E5BEA8  and     r15, r10
  0000000140E5BEAB  mov     rcx, [rsp+540h+var_258]
  0000000140E5BEB3  lea     r14, [rsp+rcx+540h+var_540]
  0000000140E5BEB7  add     r14, 540h
  0000000140E5BEBE  mov     rcx, [rsp+540h+var_388]
  0000000140E5BEC6  lea     r10, [rsp+rcx+540h+var_540]
  0000000140E5BECA  add     r10, 540h
  0000000140E5BED1  imul    r14, rdx
  0000000140E5BED5  mov     [rsp+540h+var_388], r14
  0000000140E5BEDD  imul    r10, rdx
  0000000140E5BEE1  mov     [rsp+540h+var_450], r10
  0000000140E5BEE9  test    byte ptr [rsp+540h+var_50], 1
  0000000140E5BEF1  mov     r10, [rsp+540h+var_3C8]
  0000000140E5BEF9  not     r10
  0000000140E5BEFC  not     r15
  0000000140E5BEFF  mov     rcx, [rsp+540h+var_250]
  0000000140E5BF07  lea     rbp, [rsp+rcx+540h]
  0000000140E5BF0F  mov     rcx, [rsp+540h+var_3D0]
  0000000140E5BF17  cmovnz  r15, rcx
  0000000140E5BF1B  imul    rbp, rdx
  0000000140E5BF1F  not     rbp
  0000000140E5BF22  and     rbp, r10
  0000000140E5BF25  bt      r11, 20h ; ' '
  0000000140E5BF2A  not     rbp
  0000000140E5BF2D  cmovb   rbp, rcx
  0000000140E5BF31  mov     rcx, [rsp+540h+var_248]
  0000000140E5BF39  lea     r10, [rsp+rcx+540h+var_540]
  0000000140E5BF3D  add     r10, 540h
  0000000140E5BF44  imul    r10, rdx
  0000000140E5BF48  mov     rcx, [rsp+540h+var_1E8]
  0000000140E5BF50  not     rcx
  0000000140E5BF53  not     r10
  0000000140E5BF56  and     r10, rcx
  0000000140E5BF59  test    byte ptr [rsp+540h+var_58], 1
  0000000140E5BF61  mov     rcx, [rsp+540h+var_390]
  0000000140E5BF69  lea     rcx, [rsp+rcx+540h]
  0000000140E5BF71  lea     rax, [rsp+rax+540h]
  0000000140E5BF79  cmovz   rcx, rax
  0000000140E5BF7D  mov     [rsp+540h+var_498], rcx
  0000000140E5BF85  mov     rcx, [rsp+540h+var_240]
  0000000140E5BF8D  lea     rcx, [rsp+rcx+540h]
  0000000140E5BF95  cmovz   rcx, rax
  0000000140E5BF99  mov     [rsp+540h+var_390], rcx
  0000000140E5BFA1  mov     rax, [rsp+540h+var_3C0]
  0000000140E5BFA9  not     rax
  0000000140E5BFAC  mov     rdx, [rsp+540h+var_370]
  0000000140E5BFB4  mov     r14, [rsp+540h+var_1B0]
  0000000140E5BFBC  imul    r14, rdx
  0000000140E5BFC0  not     r14
  0000000140E5BFC3  and     r14, rax
  0000000140E5BFC6  mov     r11, r12
  0000000140E5BFC9  mov     rcx, [rsp+540h+var_360]
  0000000140E5BFD1  and     r12d, ecx
  0000000140E5BFD4  not     rcx
  0000000140E5BFD7  and     r11, rcx
  0000000140E5BFDA  and     rcx, [rsp+540h+var_4F8]
  0000000140E5BFDF  mov     rax, rcx
  0000000140E5BFE2  not     rax
  0000000140E5BFE5  not     r12
  0000000140E5BFE8  and     r12, rax
  0000000140E5BFEB  not     r12
  0000000140E5BFEE  add     r12, r11
  0000000140E5BFF1  add     rcx, rcx
  0000000140E5BFF4  sub     r12, rcx
  0000000140E5BFF7  not     r11
  0000000140E5BFFA  add     r12, r11
  0000000140E5BFFD  imul    r12, rdx
  0000000140E5C001  mov     rax, r8
  0000000140E5C004  not     rax
  0000000140E5C007  mov     rdx, rax
  0000000140E5C00A  mov     rcx, [rsp+540h+var_440]
  0000000140E5C012  and     rax, rcx
  0000000140E5C015  not     rcx
  0000000140E5C018  not     r9
  0000000140E5C01B  and     rdx, r12
  0000000140E5C01E  not     r12
  0000000140E5C021  mov     r11, rcx
  0000000140E5C024  and     r11, rdx
  0000000140E5C027  not     r11
  0000000140E5C02A  and     r9, r12
  0000000140E5C02D  not     r9
  0000000140E5C030  add     r9, r11
  0000000140E5C033  not     rdx
  0000000140E5C036  mov     r11, r8
  0000000140E5C039  and     r11, r12
  0000000140E5C03C  not     r11
  0000000140E5C03F  and     r11, rdx
  0000000140E5C042  and     r8, rcx
  0000000140E5C045  not     r11
  0000000140E5C048  and     r11, rcx
  0000000140E5C04B  and     r8, r12
  0000000140E5C04E  and     rax, r12
  0000000140E5C051  or      rax, r11
  0000000140E5C054  add     rax, r9
  0000000140E5C057  not     r8
  0000000140E5C05A  lea     rcx, [r8+rax]
  0000000140E5C05E  add     rcx, 2
  0000000140E5C062  test    byte ptr [rsp+540h+var_70], 1
  0000000140E5C06A  cmovnz  rcx, [rsp+540h+var_3B0]
  0000000140E5C073  test    r8, 0
  0000000140E5C07A  call    locret_140E5C08F  ; -> locret_140E5C08F
  0000000140E5C07F  jb      loc_140E5C08A
  0000000140E5C085  jmp     loc_140E5C090
  0000000140E5C08A  jmp     loc_140E5B89D
  0000000140E5C08F  retn
  0000000140E5C090  nop
  0000000140E5C091  jmp     loc_140E5952B

