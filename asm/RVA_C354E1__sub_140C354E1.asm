// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C354E1                          ║
// ║  VA        : 0x140C354E1                            ║
// ║  RVA       : 0xC354E1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140C354E3  sub_140C354E1
//   0x140C354E5  sub_140C354E1
//   0x140C354E7  sub_140C354E1
//   0x140C354E9  sub_140C354E1
//   0x140C354EA  sub_140C354E1
//   0x140C354EB  sub_140C354E1
//   0x140C354EC  sub_140C354E1
//   0x140C354ED  sub_140C354E1
//   0x140C354F4  sub_140C354E1
//   0x140C354FC  sub_140C354E1
//   0x140C354FF  sub_140C354E1
//   0x140C35502  sub_140C354E1
//   0x140C3550A  sub_140C354E1
//   0x140C3550D  sub_140C354E1
//   0x140C35510  sub_140C354E1
//   0x140C35518  sub_140C354E1
//   0x140C3551B  sub_140C354E1
//   0x140C3551E  sub_140C354E1
//   0x140C35521  sub_140C354E1
//   0x140C35524  sub_140C354E1
//   0x140C35527  sub_140C354E1
//   0x140C3552A  sub_140C354E1
//   0x140C3552D  sub_140C354E1
//   0x140C35530  sub_140C354E1
//   0x140C35533  sub_140C354E1
//   0x140C35536  sub_140C354E1
//   0x140C35539  sub_140C354E1
//   0x140C3553C  sub_140C354E1
//   0x140C3553F  sub_140C354E1
//   0x140C35542  sub_140C354E1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14051 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140C354E1  push    r15
  0000000140C354E3  push    r14
  0000000140C354E5  push    r13
  0000000140C354E7  push    r12
  0000000140C354E9  push    rsi
  0000000140C354EA  push    rdi
  0000000140C354EB  push    rbp
  0000000140C354EC  push    rbx
  0000000140C354ED  sub     rsp, 438h
  0000000140C354F4  mov     rsi, [rsp+478h+arg_F0]
  0000000140C354FC  mov     rax, rsi
  0000000140C354FF  not     rax
  0000000140C35502  mov     r8, [rsp+478h+arg_D8]
  0000000140C3550A  mov     rdx, r8
  0000000140C3550D  not     rdx
  0000000140C35510  mov     r9, [rsp+478h+arg_30]
  0000000140C35518  mov     r10, rdx
  0000000140C3551B  mov     rcx, r8
  0000000140C3551E  and     rcx, r9
  0000000140C35521  and     rdx, r9
  0000000140C35524  not     r9
  0000000140C35527  and     r10, r9
  0000000140C3552A  not     r10
  0000000140C3552D  not     rcx
  0000000140C35530  and     rcx, r10
  0000000140C35533  mov     r10, rax
  0000000140C35536  and     r10, rcx
  0000000140C35539  not     r10
  0000000140C3553C  not     rcx
  0000000140C3553F  and     rcx, rsi
  0000000140C35542  not     rcx
  0000000140C35545  and     rcx, r10
  0000000140C35548  not     rcx
  0000000140C3554B  mov     r10, 0FDE5A7BDDDF05659h
  0000000140C35555  imul    rcx, r10
  0000000140C35559  not     rdx
  0000000140C3555C  and     r9, r8
  0000000140C3555F  not     r9
  0000000140C35562  and     r9, rdx
  0000000140C35565  and     rsi, r9
  0000000140C35568  not     r9
  0000000140C3556B  and     r9, rax
  0000000140C3556E  not     r9
  0000000140C35571  not     rsi
  0000000140C35574  and     rsi, r9
  0000000140C35577  imul    rsi, r10
  0000000140C3557B  add     rsi, rcx
  0000000140C3557E  mov     rdx, [rsp+478h+arg_108]
  0000000140C35586  mov     ecx, edx
  0000000140C35588  and     ecx, 49h
  0000000140C3558B  mov     [rsp+478h+var_2F8], rcx
  0000000140C35593  imul    eax, esi, 0B53418F8h
  0000000140C35599  mov     [rsp+478h+var_330], rax
  0000000140C355A1  add     rax, rsp
  0000000140C355A4  add     rax, 478h
  0000000140C355AA  imul    rax, rcx
  0000000140C355AE  mov     r8, rdx
  0000000140C355B1  mov     r9, rdx
  0000000140C355B4  mov     [rsp+478h+var_458], rdx
  0000000140C355B9  shr     r8, 1Eh
  0000000140C355BD  not     r8d
  0000000140C355C0  mov     [rsp+478h+var_408], r8
  0000000140C355C5  and     r8d, 25h
  0000000140C355C9  mov     [rsp+478h+var_358], r8
  0000000140C355D1  imul    ecx, esi, 66486928h
  0000000140C355D7  mov     [rsp+478h+var_450], rcx
  0000000140C355DC  lea     rdx, [rsp+rcx+478h+var_478]
  0000000140C355E0  add     rdx, 478h
  0000000140C355E7  mov     [rsp+478h+var_220], rdx
  0000000140C355EF  mov     rcx, r8
  0000000140C355F2  imul    rcx, rdx
  0000000140C355F6  not     rcx
  0000000140C355F9  mov     rdx, r9
  0000000140C355FC  shr     rdx, 24h
  0000000140C35600  not     edx
  0000000140C35602  mov     [rsp+478h+var_50], rdx
  0000000140C3560A  mov     r8d, edx
  0000000140C3560D  and     r8d, 19h
  0000000140C35611  mov     [rsp+478h+var_3F8], r8
  0000000140C35619  imul    edx, esi, 0A51AFA68h
  0000000140C3561F  mov     [rsp+478h+var_228], rdx
  0000000140C35627  add     rdx, rsp
  0000000140C3562A  add     rdx, 478h
  0000000140C35631  imul    rdx, r8
  0000000140C35635  not     rdx
  0000000140C35638  and     rdx, rcx
  0000000140C3563B  not     rdx
  0000000140C3563E  mov     r8, [rax+rdx]
  0000000140C35642  mov     [rsp+478h+var_230], r8
  0000000140C3564A  mov     rax, [rsp+478h+arg_B8]
  0000000140C35652  mov     rcx, rax
  0000000140C35655  shl     rcx, 13h
  0000000140C35659  not     rcx
  0000000140C3565C  shr     rax, 2Dh
  0000000140C35660  not     rax
  0000000140C35663  and     rax, rcx
  0000000140C35666  mov     rdx, 19B4F83604874E6Bh
  0000000140C35670  or      rdx, rax
  0000000140C35673  not     rax
  0000000140C35676  mov     rcx, 0E64B07C9FB78B194h
  0000000140C35680  or      rcx, rax
  0000000140C35683  and     rdx, rcx
  0000000140C35686  mov     rcx, rdx
  0000000140C35689  mov     r9, rdx
  0000000140C3568C  mov     [rsp+478h+var_410], rdx
  0000000140C35691  not     rcx
  0000000140C35694  mov     rax, rcx
  0000000140C35697  mov     r11, rcx
  0000000140C3569A  shr     rax, 5
  0000000140C3569E  mov     rcx, 40000000001h
  0000000140C356A8  and     rcx, rax
  0000000140C356AB  mov     r15, rcx
  0000000140C356AE  mov     [rsp+478h+var_348], rcx
  0000000140C356B6  mov     rcx, [rsp+478h+arg_E8]
  0000000140C356BE  mov     rdi, rcx
  0000000140C356C1  shr     rdi, 0Dh
  0000000140C356C5  not     edi
  0000000140C356C7  and     edi, 102081h
  0000000140C356CD  imul    eax, esi, 57C13398h
  0000000140C356D3  mov     [rsp+478h+var_320], rax
  0000000140C356DB  add     rax, rsp
  0000000140C356DE  add     rax, 478h
  0000000140C356E4  imul    rax, rdi
  0000000140C356E8  mov     ebx, ecx
  0000000140C356EA  shr     ecx, 8
  0000000140C356ED  mov     [rsp+478h+var_298], rcx
  0000000140C356F5  and     ecx, 80001h
  0000000140C356FB  imul    edx, esi, 74CF9EB8h
  0000000140C35701  mov     [rsp+478h+var_420], rdx
  0000000140C35706  add     rdx, rsp
  0000000140C35709  add     rdx, 478h
  0000000140C35710  mov     [rsp+478h+var_438], rdx
  0000000140C35715  mov     r14, rcx
  0000000140C35718  mov     r10, rcx
  0000000140C3571B  imul    r14, rdx
  0000000140C3571F  add     r14, rax
  0000000140C35722  mov     [rsp+478h+var_478], r14
  0000000140C35726  imul    eax, esi, 9F6948A0h
  0000000140C3572C  lea     rdx, [rsp+rax+478h+var_478]
  0000000140C35730  add     rdx, 478h
  0000000140C35737  mov     [rsp+478h+var_3B0], rdx
  0000000140C3573F  imul    eax, esi, 0C54D3788h
  0000000140C35745  mov     [rsp+478h+var_460], rax
  0000000140C3574A  lea     rcx, [rsp+rax+478h+var_478]
  0000000140C3574E  add     rcx, 478h
  0000000140C35755  imul    rcx, r10
  0000000140C35759  mov     rax, rdi
  0000000140C3575C  imul    rax, rdx
  0000000140C35760  add     rax, rcx
  0000000140C35763  mov     [rsp+478h+var_3A0], rax
  0000000140C3576B  imul    ecx, esi, 0D6F83F18h
  0000000140C35771  add     rcx, rsp
  0000000140C35774  add     rcx, 478h
  0000000140C3577B  imul    rcx, r10
  0000000140C3577F  imul    edx, esi, 0E873590h
  0000000140C35785  lea     rax, [rsp+rdx+478h+var_478]
  0000000140C35789  add     rax, 478h
  0000000140C3578F  imul    rax, rdi
  0000000140C35793  add     rax, rcx
  0000000140C35796  mov     [rsp+478h+var_3A8], rax
  0000000140C3579E  shr     r11, 4
  0000000140C357A2  mov     [rsp+478h+var_370], r11
  0000000140C357AA  mov     rcx, 80000000001h
  0000000140C357B4  and     rcx, r11
  0000000140C357B7  mov     r14, rcx
  0000000140C357BA  mov     [rsp+478h+var_278], rcx
  0000000140C357C2  mov     rcx, r8
  0000000140C357C5  imul    rcx, r15
  0000000140C357C9  not     rcx
  0000000140C357CC  imul    edx, esi, 0AC5E9530h
  0000000140C357D2  lea     r12, [rsp+rdx+478h+var_478]
  0000000140C357D6  add     r12, 478h
  0000000140C357DD  imul    r12, r14
  0000000140C357E1  not     r12
  0000000140C357E4  and     r12, rcx
  0000000140C357E7  mov     rcx, [rsp+478h+arg_58]
  0000000140C357EF  mov     [rsp+478h+var_48], rcx
  0000000140C357F7  mov     edx, ecx
  0000000140C357F9  and     edx, 5
  0000000140C357FC  mov     [rsp+478h+var_360], rdx
  0000000140C35804  mov     edx, ecx
  0000000140C35806  not     edx
  0000000140C35808  mov     ecx, edx
  0000000140C3580A  shr     ecx, 4
  0000000140C3580D  mov     [rsp+478h+var_350], rcx
  0000000140C35815  shr     r9, 11h
  0000000140C35819  not     r9d
  0000000140C3581C  mov     eax, r9d
  0000000140C3581F  mov     [rsp+478h+var_428], r9
  0000000140C35824  and     eax, 40000001h
  0000000140C35829  mov     [rsp+478h+var_368], rax
  0000000140C35831  shr     edx, 8
  0000000140C35834  mov     [rsp+478h+var_214], edx
  0000000140C3583B  mov     eax, edx
  0000000140C3583D  and     eax, 41001h
  0000000140C35842  mov     [rsp+478h+var_300], rax
  0000000140C3584A  imul    ecx, esi, 0EE54F870h
  0000000140C35850  mov     rcx, [rsp+rcx+478h]
  0000000140C35858  mov     [rsp+478h+var_268], rcx
  0000000140C35860  shr     rcx, 3Eh
  0000000140C35864  mov     [rsp+478h+var_3E0], rcx
  0000000140C3586C  not     r12
  0000000140C3586F  mov     r14, rsi
  0000000140C35872  imul    r8d, r14d, 3ED29140h
  0000000140C35879  mov     [rsp+478h+var_310], r8
  0000000140C35881  imul    ecx, r14d, 6F1DECF0h
  0000000140C35888  mov     [rsp+478h+var_468], rcx
  0000000140C3588D  imul    r13d, r14d, 378EF678h
  0000000140C35894  mov     [rsp+478h+var_288], r13
  0000000140C3589C  imul    eax, r14d, 7F370B80h
  0000000140C358A3  mov     [rsp+478h+var_328], rax
  0000000140C358AB  imul    ecx, r14d, 766187B8h
  0000000140C358B2  mov     [rsp+478h+var_470], rcx
  0000000140C358B7  imul    ecx, r14d, 0A6ACE368h
  0000000140C358BE  mov     [rsp+478h+var_338], rcx
  0000000140C358C6  imul    ecx, r14d, 7DA52280h
  0000000140C358CD  mov     [rsp+478h+var_2E0], rcx
  0000000140C358D5  imul    ecx, r14d, 2775D7E8h
  0000000140C358DC  mov     [rsp+478h+var_448], rcx
  0000000140C358E1  imul    r11d, r14d, 0E7115DA8h
  0000000140C358E8  mov     [rsp+478h+var_280], r11
  0000000140C358F0  imul    edx, r14d, 0F72A7C38h
  0000000140C358F7  imul    ecx, r14d, 867AA648h
  0000000140C358FE  mov     [rsp+478h+var_3E8], rcx
  0000000140C35906  imul    ecx, r14d, 175CB958h
  0000000140C3590D  mov     [rsp+478h+var_3D0], rcx
  0000000140C35915  test    r9b, 1
  0000000140C35919  lea     rcx, [rsp+rcx+478h]
  0000000140C35921  cmovnz  r12, rcx
  0000000140C35925  mov     r9, [rsp+r8+478h]
  0000000140C3592D  mov     [rsp+478h+var_2D8], r9
  0000000140C35935  imul    ecx, r14d, -4Bh
  0000000140C35939  mov     [rsp+478h+var_2EC], ecx
  0000000140C35940  mov     r8, r9
  0000000140C35943  shl     r8, cl
  0000000140C35946  lea     ecx, [rsi+rsi*4]
  0000000140C35949  lea     ecx, [rsi+rcx*2]
  0000000140C3594C  mov     [rsp+478h+var_2F0], ecx
  0000000140C35953  shr     r9, cl
  0000000140C35956  not     r8
  0000000140C35959  not     r9
  0000000140C3595C  and     r9, r8
  0000000140C3595F  mov     rcx, 0AE5ECBFDF404059Dh
  0000000140C35969  imul    rcx, rsi
  0000000140C3596D  mov     [rsp+478h+var_390], rcx
  0000000140C35975  and     rcx, r9
  0000000140C35978  not     rcx
  0000000140C3597B  mov     r8, 0F007279ABCFD8C4Ch
  0000000140C35985  imul    r8, rsi
  0000000140C35989  mov     [rsp+478h+var_250], r8
  0000000140C35991  not     r9
  0000000140C35994  and     r9, r8
  0000000140C35997  not     r9
  0000000140C3599A  and     r9, rcx
  0000000140C3599D  imul    ecx, r14d, 0D4A121EBh
  0000000140C359A4  mov     dword ptr [rsp+478h+var_440], ecx
  0000000140C359A8  bt      r9, 3Ch ; '<'
  0000000140C359AD  setnb   byte ptr [rsp+478h+var_3F0]
  0000000140C359B5  imul    ecx, r14d, 0DCA9F0E0h
  0000000140C359BC  lea     r8, [rsp+rcx+478h+var_478]
  0000000140C359C0  add     r8, 478h
  0000000140C359C7  mov     [rsp+478h+var_3C0], r8
  0000000140C359CF  mov     rcx, r10
  0000000140C359D2  imul    rcx, r8
  0000000140C359D6  imul    r8d, r14d, 0C6DF2088h
  0000000140C359DD  lea     rbp, [rsp+r8+478h+var_478]
  0000000140C359E1  add     rbp, 478h
  0000000140C359E8  imul    rbp, rdi
  0000000140C359EC  add     rbp, rcx
  0000000140C359EF  lea     r8, [rsp+r11+478h+var_478]
  0000000140C359F3  add     r8, 478h
  0000000140C359FA  mov     [rsp+478h+var_308], r8
  0000000140C35A02  mov     rcx, r10
  0000000140C35A05  mov     [rsp+478h+var_270], r10
  0000000140C35A0D  imul    rcx, r8
  0000000140C35A11  not     rcx
  0000000140C35A14  imul    r8d, r14d, 5D72E560h
  0000000140C35A1B  add     r8, rsp
  0000000140C35A1E  add     r8, 478h
  0000000140C35A25  mov     [rsp+478h+var_430], r8
  0000000140C35A2A  mov     rsi, rdi
  0000000140C35A2D  mov     [rsp+478h+var_3B8], rdi
  0000000140C35A35  imul    rsi, r8
  0000000140C35A39  not     rsi
  0000000140C35A3C  and     rsi, rcx
  0000000140C35A3F  imul    ecx, r14d, 0ECC30F70h
  0000000140C35A46  mov     [rsp+478h+var_418], rcx
  0000000140C35A4B  add     rcx, rsp
  0000000140C35A4E  add     rcx, 478h
  0000000140C35A55  imul    rcx, r10
  0000000140C35A59  imul    r8d, r14d, 9693C4D8h
  0000000140C35A60  add     r8, rsp
  0000000140C35A63  add     r8, 478h
  0000000140C35A6A  mov     [rsp+478h+var_238], r8
  0000000140C35A72  imul    rdi, r8
  0000000140C35A76  add     rdi, rcx
  0000000140C35A79  not     ebx
  0000000140C35A7B  mov     [rsp+478h+var_398], rbx
  0000000140C35A83  imul    r10d, r14d, 7439AC8h
  0000000140C35A8A  mov     [rsp+478h+var_400], r10
  0000000140C35A8F  imul    ecx, r14d, 0BF9B85C0h
  0000000140C35A96  mov     [rsp+478h+var_318], rcx
  0000000140C35A9E  imul    r8d, r14d, 35FD0D78h
  0000000140C35AA5  mov     [rsp+478h+var_378], r8
  0000000140C35AAD  test    bl, 1
  0000000140C35AB0  not     rsi
  0000000140C35AB3  lea     rcx, [rsp+rcx+478h]
  0000000140C35ABB  cmovnz  rsi, rcx
  0000000140C35ABF  lea     rcx, [rsp+r13+478h]
  0000000140C35AC7  cmovnz  rdi, rcx
  0000000140C35ACB  lea     r9, [rsp+rax+478h]
  0000000140C35AD3  mov     rcx, [rsp+478h+var_478]
  0000000140C35AD7  cmovnz  rcx, r9
  0000000140C35ADB  mov     [rsp+478h+var_478], rcx
  0000000140C35ADF  mov     rcx, [rsp+478h+var_3A0]
  0000000140C35AE7  mov     r13, [rsp+478h+var_3B0]
  0000000140C35AEF  cmovnz  rcx, r13
  0000000140C35AF3  mov     [rsp+478h+var_3A0], rcx
  0000000140C35AFB  lea     rcx, [rsp+rdx+478h]
  0000000140C35B03  mov     [rsp+478h+var_2E8], rcx
  0000000140C35B0B  mov     rdx, [rsp+478h+var_3A8]
  0000000140C35B13  cmovnz  rdx, rcx
  0000000140C35B17  mov     [rsp+478h+var_3A8], rdx
  0000000140C35B1F  cmovnz  rbp, r13
  0000000140C35B23  imul    ecx, r14d, 9DD75FA0h
  0000000140C35B2A  lea     rbx, [rsp+rcx+478h+var_478]
  0000000140C35B2E  add     rbx, 478h
  0000000140C35B35  mov     rcx, [rsp+478h+var_300]
  0000000140C35B3D  imul    rcx, rbx
  0000000140C35B41  not     rcx
  0000000140C35B44  imul    edx, r14d, 1D0E6B20h
  0000000140C35B4B  lea     r8, [rsp+rdx+478h+var_478]
  0000000140C35B4F  add     r8, 478h
  0000000140C35B56  imul    r8, [rsp+478h+var_360]
  0000000140C35B5F  not     r8
  0000000140C35B62  and     r8, rcx
  0000000140C35B65  not     r8
  0000000140C35B68  imul    r11d, r14d, 0CFB4A450h
  0000000140C35B6F  mov     [rsp+478h+var_3C8], r11
  0000000140C35B77  test    byte ptr [rsp+478h+var_350], 1
  0000000140C35B7F  lea     rcx, [rsp+r10+478h]
  0000000140C35B87  cmovnz  r8, rcx
  0000000140C35B8B  mov     r15, rcx
  0000000140C35B8E  mov     [rsp+478h+var_120], rcx
  0000000140C35B96  imul    ecx, r14d, 8DBE4110h
  0000000140C35B9D  mov     [rsp+478h+var_248], rcx
  0000000140C35BA5  add     rcx, rsp
  0000000140C35BA8  add     rcx, 478h
  0000000140C35BAF  mov     [rsp+478h+var_240], rcx
  0000000140C35BB7  mov     r10, [rsp+478h+var_348]
  0000000140C35BBF  imul    r10, rcx
  0000000140C35BC3  not     r10
  0000000140C35BC6  mov     rdx, [rsp+478h+var_368]
  0000000140C35BCE  imul    rdx, r15
  0000000140C35BD2  not     rdx
  0000000140C35BD5  and     rdx, r10
  0000000140C35BD8  not     rdx
  0000000140C35BDB  imul    eax, r14d, 562F4A98h
  0000000140C35BE2  mov     [rsp+478h+var_290], rax
  0000000140C35BEA  imul    eax, r14d, 3D40A840h
  0000000140C35BF1  mov     [rsp+478h+var_380], rax
  0000000140C35BF9  test    byte ptr [rsp+478h+var_370], 1
  0000000140C35C01  cmovnz  rdx, r13
  0000000140C35C05  mov     rax, [rsp+478h+var_378]
  0000000140C35C0D  lea     rax, [rsp+rax+478h]
  0000000140C35C15  mov     [rsp+478h+var_3D8], rax
  0000000140C35C1D  mov     r13, [rsp+478h+var_3F8]
  0000000140C35C25  mov     rcx, r13
  0000000140C35C28  imul    rcx, rax
  0000000140C35C2C  not     rcx
  0000000140C35C2F  lea     rax, [rsp+r11+478h+var_478]
  0000000140C35C33  add     rax, 478h
  0000000140C35C39  imul    rax, [rsp+478h+var_358]
  0000000140C35C42  not     rax
  0000000140C35C45  and     rax, rcx
  0000000140C35C48  lea     rcx, [rsp+478h]
  0000000140C35C50  not     rcx
  0000000140C35C53  mov     [rsp+478h+var_3B0], rcx
  0000000140C35C5B  not     rax
  0000000140C35C5E  mov     r10, [rsp+478h+var_458]
  0000000140C35C63  test    r10b, 1
  0000000140C35C67  cmovnz  rax, [rsp+478h+var_2E8]
  0000000140C35C70  imul    rcx, 0FFFFFFFFFFFFFF38h
  0000000140C35C77  lea     r11, [rsp+478h]
  0000000140C35C7F  imul    r15, r11, 0FFFFFFFFFFFFFF39h
  0000000140C35C86  mov     rcx, [rcx+r15]
  0000000140C35C8A  mov     [rsp+478h+var_208], rcx
  0000000140C35C92  mov     rcx, [rsp+478h+var_478]
  0000000140C35C96  mov     rcx, [rcx]
  0000000140C35C99  mov     [rsp+478h+var_260], rcx
  0000000140C35CA1  mov     rcx, [rsp+478h+var_3A0]
  0000000140C35CA9  mov     rcx, [rcx]
  0000000140C35CAC  mov     [rsp+478h+var_478], rcx
  0000000140C35CB0  mov     rcx, [rsp+478h+var_3A8]
  0000000140C35CB8  mov     rcx, [rcx]
  0000000140C35CBB  mov     [rsp+478h+var_88], rcx
  0000000140C35CC3  mov     rcx, [rbp+0]
  0000000140C35CC7  mov     [rsp+478h+var_78], rcx
  0000000140C35CCF  mov     rcx, [rsi]
  0000000140C35CD2  mov     [rsp+478h+var_70], rcx
  0000000140C35CDA  mov     rcx, [rdi]
  0000000140C35CDD  mov     [rsp+478h+var_68], rcx
  0000000140C35CE5  mov     rcx, [r8]
  0000000140C35CE8  mov     [rsp+478h+var_60], rcx
  0000000140C35CF0  mov     rcx, [rdx]
  0000000140C35CF3  mov     [rsp+478h+var_58], rcx
  0000000140C35CFB  mov     rax, [rax]
  0000000140C35CFE  mov     [rsp+478h+var_1F8], rax
  0000000140C35D06  mov     rsi, r13
  0000000140C35D09  imul    r9, r13
  0000000140C35D0D  mov     rax, [rsp+478h+var_328]
  0000000140C35D15  mov     rax, [rsp+rax+478h]
  0000000140C35D1D  mov     [rsp+478h+var_328], rax
  0000000140C35D25  imul    eax, r14d, 46162C08h
  0000000140C35D2C  mov     rax, [rsp+rax+478h]
  0000000140C35D34  imul    rax, [rsp+478h+var_270]
  0000000140C35D3D  mov     [rsp+478h+var_388], rax
  0000000140C35D45  mov     rax, [rsp+478h+var_468]
  0000000140C35D4A  mov     rax, [rsp+rax+478h]
  0000000140C35D52  mov     [rsp+478h+var_258], rax
  0000000140C35D5A  mov     rcx, [rsp+478h+var_288]
  0000000140C35D62  mov     rax, [rsp+rcx+478h]
  0000000140C35D6A  mov     [rsp+478h+var_1F0], rax
  0000000140C35D72  mov     rax, [rsp+478h+var_470]
  0000000140C35D77  mov     rax, [rsp+rax+478h]
  0000000140C35D7F  mov     [rsp+478h+var_1E8], rax
  0000000140C35D87  mov     rax, [rsp+478h+var_2E0]
  0000000140C35D8F  mov     rax, [rsp+rax+478h]
  0000000140C35D97  mov     [rsp+478h+var_3A8], rax
  0000000140C35D9F  mov     rax, [rsp+478h+var_448]
  0000000140C35DA4  mov     rax, [rsp+rax+478h]
  0000000140C35DAC  mov     [rsp+478h+var_1E0], rax
  0000000140C35DB4  mov     rax, [rsp+478h+var_338]
  0000000140C35DBC  mov     rax, [rsp+rax+478h]
  0000000140C35DC4  mov     [rsp+478h+var_3A0], rax
  0000000140C35DCC  mov     r15, [rsp+478h+var_290]
  0000000140C35DD4  mov     rax, [rsp+r15+478h]
  0000000140C35DDC  mov     [rsp+478h+var_80], rax
  0000000140C35DE4  test    rdx, 0
  0000000140C35DEB  call    locret_140C35E00  ; -> locret_140C35E00
  0000000140C35DF0  jnp     loc_140C35DFB
  0000000140C35DF6  jmp     loc_140C35E01
  0000000140C35DFB  jmp     loc_140C36E5B
  0000000140C35E00  retn
  0000000140C35E01  nop
  0000000140C35E02  jmp     $+5
  0000000140C35E07  mov     rax, 0DAAB2ABF9ADB65BBh
  0000000140C35E11  mov     rax, 9B5750B9C135D5DFh
  0000000140C35E1B  test    r14, 0
  0000000140C35E22  call    locret_140C35E37  ; -> locret_140C35E37
  0000000140C35E27  jnz     loc_140C35E32
  0000000140C35E2D  jmp     loc_140C35E38
  0000000140C35E32  jmp     loc_140C35C86
  0000000140C35E37  retn
  0000000140C35E38  nop
  0000000140C35E39  jmp     loc_140C361D7
  0000000140C35E3E  mov     rax, 0DAAB2ABF9ADB65BBh
  0000000140C35E48  mov     rax, 9B5750B9C135D5DFh
  0000000140C35E52  mov     rcx, [rsp+478h+var_230]
  0000000140C35E5A  mov     [r12], ecx
  0000000140C35E5E  mov     rax, [rsp+478h+var_410]
  0000000140C35E63  mov     [rdx], rax
  0000000140C35E66  mov     rax, 33A42DF98FEA6C64h
  0000000140C35E70  mov     rax, 326C03E28AA7C75Dh
  0000000140C35E7A  mov     rax, 33A42DF98FEA6C64h
  0000000140C35E84  mov     rax, 326C03E28AA7C75Dh
  0000000140C35E8E  mov     rax, 33A42DF98FEA6C64h
  0000000140C35E98  mov     rax, 326C03E28AA7C75Dh
  0000000140C35EA2  mov     rax, 33A42DF98FEA6C64h
  0000000140C35EAC  mov     rax, 326C03E28AA7C75Dh
  0000000140C35EB6  mov     rax, [rsp+478h+var_220]
  0000000140C35EBE  mov     rdx, [rsp+478h+var_130]
  0000000140C35EC6  mov     [rax], rdx
  0000000140C35EC9  mov     rax, [rsp+478h+var_138]
  0000000140C35ED1  mov     rdx, [rsp+478h+var_378]
  0000000140C35ED9  mov     [rdx], rax
  0000000140C35EDC  mov     rax, [rsp+478h+var_140]
  0000000140C35EE4  not     rax
  0000000140C35EE7  mov     rdx, [rsp+478h+var_150]
  0000000140C35EEF  mov     [rdx], rax
  0000000140C35EF2  mov     rax, [rsp+478h+var_258]
  0000000140C35EFA  mov     rdx, [rsp+478h+var_338]
  0000000140C35F02  mov     [rdx], rax
  0000000140C35F05  mov     rax, [rsp+478h+var_158]
  0000000140C35F0D  not     rax
  0000000140C35F10  mov     rdx, [rsp+478h+var_450]
  0000000140C35F15  mov     [rdx], rax
  0000000140C35F18  mov     rax, [rsp+478h+var_308]
  0000000140C35F20  mov     rdx, [rsp+478h+var_3A0]
  0000000140C35F28  mov     [rax], rdx
  0000000140C35F2B  mov     rax, [rsp+478h+var_88]
  0000000140C35F33  mov     r9, [rsp+478h+var_E8]
  0000000140C35F3B  mov     [r9], rax
  0000000140C35F3E  mov     rax, [rsp+478h+var_1E8]
  0000000140C35F46  mov     r12, [rsp+478h+var_90]
  0000000140C35F4E  mov     [r12], rax
  0000000140C35F52  mov     rax, [rsp+478h+var_78]
  0000000140C35F5A  mov     r9, [rsp+478h+var_C0]
  0000000140C35F62  mov     [r9], rax
  0000000140C35F65  mov     rax, [rsp+478h+var_70]
  0000000140C35F6D  mov     r9, [rsp+478h+var_B0]
  0000000140C35F75  mov     [r9], rax
  0000000140C35F78  mov     rax, [rsp+478h+var_68]
  0000000140C35F80  mov     r9, [rsp+478h+var_E0]
  0000000140C35F88  mov     [r9], rax
  0000000140C35F8B  mov     rax, [rsp+478h+var_60]
  0000000140C35F93  mov     r12, [rsp+478h+var_98]
  0000000140C35F9B  mov     [r12], rax
  0000000140C35F9F  mov     rax, [rsp+478h+var_D0]
  0000000140C35FA7  mov     [rax], rcx
  0000000140C35FAA  mov     rax, [rsp+478h+var_288]
  0000000140C35FB2  mov     rcx, [rsp+478h+var_1F0]
  0000000140C35FBA  mov     [rax], rcx
  0000000140C35FBD  mov     rax, [rsp+478h+var_58]
  0000000140C35FC5  mov     rcx, [rsp+478h+var_A8]
  0000000140C35FCD  mov     [rcx], rax
  0000000140C35FD0  mov     rax, [rsp+478h+var_1E0]
  0000000140C35FD8  mov     rcx, [rsp+478h+var_D8]
  0000000140C35FE0  mov     [rcx], rax
  0000000140C35FE3  mov     rax, [rsp+478h+var_80]
  0000000140C35FEB  mov     rcx, [rsp+478h+var_C8]
  0000000140C35FF3  mov     [rcx], rax
  0000000140C35FF6  mov     rcx, [rsp+478h+var_1F8]
  0000000140C35FFE  mov     rax, [rsp+478h+var_280]
  0000000140C36006  mov     [rax], rcx
  0000000140C36009  mov     rax, [rsp+478h+var_408]
  0000000140C3600E  lea     rax, [rsp+rax+478h]
  0000000140C36016  mov     r8, [rsp+478h+var_390]
  0000000140C3601E  not     r8
  0000000140C36021  mov     rdx, [rsp+478h+var_470]
  0000000140C36026  mov     [rdx+r8], rax
  0000000140C3602A  mov     rax, [rsp+478h+var_A0]
  0000000140C36032  mov     rdx, [rsp+478h+var_260]
  0000000140C3603A  mov     [rax], rdx
  0000000140C3603D  mov     rdx, [rsp+478h+var_268]
  0000000140C36045  not     rdx
  0000000140C36048  mov     rax, [rsp+478h+var_290]
  0000000140C36050  mov     [rax], rdx
  0000000140C36053  mov     rdx, [rsp+478h+var_3A8]
  0000000140C3605B  not     rdx
  0000000140C3605E  mov     rax, [rsp+478h+var_108]
  0000000140C36066  mov     [rax], rdx
  0000000140C36069  mov     rax, [rsp+478h+var_250]
  0000000140C36071  mov     rdx, [rsp+478h+var_448]
  0000000140C36076  mov     [rdx], rax
  0000000140C36079  mov     rax, [rsp+478h+var_100]
  0000000140C36081  mov     rdx, [rsp+478h+var_330]
  0000000140C36089  mov     [rax], rdx
  0000000140C3608C  mov     rax, [rsp+478h+var_380]
  0000000140C36094  not     rax
  0000000140C36097  mov     rdx, [rsp+478h+var_440]
  0000000140C3609C  mov     [rdx], rax
  0000000140C3609F  not     r15
  0000000140C360A2  mov     rax, [rsp+478h+var_468]
  0000000140C360A7  lea     rax, [rax+r15*2]
  0000000140C360AB  mov     [r10], rax
  0000000140C360AE  mov     rax, [rsp+478h+var_238]
  0000000140C360B6  mov     [rax], r11
  0000000140C360B9  mov     rdx, [rsp+478h+var_2F8]
  0000000140C360C1  not     rdx
  0000000140C360C4  mov     rax, [rsp+478h+var_F0]
  0000000140C360CC  mov     [rax], rdx
  0000000140C360CF  mov     [rbx], rsi
  0000000140C360D2  not     r13
  0000000140C360D5  mov     [r14], r13
  0000000140C360D8  mov     rdx, [rsp+478h+var_3B8]
  0000000140C360E0  not     rdx
  0000000140C360E3  not     rdi
  0000000140C360E6  and     rdi, rdx
  0000000140C360E9  not     rdi
  0000000140C360EC  mov     rdx, [rsp+478h+var_360]
  0000000140C360F4  mov     [rdx], rdi
  0000000140C360F7  mov     r8, [rsp+478h+var_110]
  0000000140C360FF  add     r8, rcx
  0000000140C36102  add     r8, [rsp+478h+var_420]
  0000000140C36107  imul    r8, [rsp+478h+var_348]
  0000000140C36110  mov     rax, [rsp+478h+var_B8]
  0000000140C36118  mov     rcx, [rsp+478h+var_310]
  0000000140C36120  mov     [rax], rcx
  0000000140C36123  mov     rax, r8
  0000000140C36126  not     rax
  0000000140C36129  mov     rdx, [rsp+478h+var_428]
  0000000140C3612E  mov     rcx, rdx
  0000000140C36131  and     rcx, rax
  0000000140C36134  not     rcx
  0000000140C36137  and     rbp, r8
  0000000140C3613A  not     rbp
  0000000140C3613D  mov     r11, [rsp+478h+var_398]
  0000000140C36145  and     rbp, r11
  0000000140C36148  and     rbp, rcx
  0000000140C3614B  add     rbp, rbp
  0000000140C3614E  mov     rcx, [rsp+478h+var_368]
  0000000140C36156  and     rcx, rdx
  0000000140C36159  mov     r10, rdx
  0000000140C3615C  and     rcx, r8
  0000000140C3615F  sub     rbp, rcx
  0000000140C36162  mov     rcx, [rsp+478h+var_418]
  0000000140C36167  and     rcx, r8
  0000000140C3616A  lea     rcx, [rcx+rcx*4]
  0000000140C3616E  add     rcx, rbp
  0000000140C36171  mov     rdx, [rsp+478h+var_3B0]
  0000000140C36179  not     rdx
  0000000140C3617C  and     rdx, r8
  0000000140C3617F  not     rdx
  0000000140C36182  lea     rcx, [rcx+rdx*2]
  0000000140C36186  mov     r9, [rsp+478h+var_458]
  0000000140C3618B  mov     rdx, r9
  0000000140C3618E  not     rdx
  0000000140C36191  and     r8, rdx
  0000000140C36194  not     r8
  0000000140C36197  and     r9, rax
  0000000140C3619A  not     r9
  0000000140C3619D  and     r9, r8
  0000000140C361A0  lea     rdx, [r9+r9*2]
  0000000140C361A4  add     rdx, rcx
  0000000140C361A7  and     rax, r11
  0000000140C361AA  not     rax
  0000000140C361AD  and     rax, r10
  0000000140C361B0  not     rax
  0000000140C361B3  shl     rax, 2
  0000000140C361B7  sub     rdx, rax
  0000000140C361BA  mov     rcx, [rsp+478h+var_358]
  0000000140C361C2  add     rsp, 438h
  0000000140C361C9  pop     rbx
  0000000140C361CA  pop     rbp
  0000000140C361CB  pop     rdi
  0000000140C361CC  pop     rsi
  0000000140C361CD  pop     r12
  0000000140C361CF  pop     r13
  0000000140C361D1  pop     r14
  0000000140C361D3  pop     r15
  0000000140C361D5  jmp     rdx
  0000000140C361D7  mov     rax, 0DAAB2ABF9ADB65BBh
  0000000140C361E1  mov     rax, 9B5750B9C135D5DFh
  0000000140C361EB  mov     eax, [r12]
  0000000140C361EF  mov     [rsp+478h+var_200], rax
  0000000140C361F7  imul    edi, r14d, 15CAD058h
  0000000140C361FE  cmp     eax, dword ptr [rsp+478h+var_440]
  0000000140C36202  setnz   bpl
  0000000140C36206  and     bpl, byte ptr [rsp+478h+var_3F0]
  0000000140C3620E  xor     bpl, 1
  0000000140C36212  mov     r12, [rsp+478h+var_3E0]
  0000000140C3621A  test    r12b, bpl
  0000000140C3621D  mov     r13, [rsp+478h+var_280]
  0000000140C36225  cmovnz  r13, [rsp+478h+var_460]
  0000000140C3622B  cmovz   rcx, [rsp+478h+var_380]
  0000000140C36234  mov     rdx, rcx
  0000000140C36237  mov     rax, [rsp+478h+var_320]
  0000000140C3623F  cmovnz  rax, rdi
  0000000140C36243  not     r9
  0000000140C36246  add     rax, rsp
  0000000140C36249  add     rax, 478h
  0000000140C3624F  mov     rcx, [rsp+478h+var_358]
  0000000140C36257  imul    rax, rcx
  0000000140C3625B  not     rax
  0000000140C3625E  and     rax, r9
  0000000140C36261  test    r10b, 1
  0000000140C36265  mov     r8, [rsp+478h+var_3E8]
  0000000140C3626D  lea     r11, [rsp+r8+478h]
  0000000140C36275  not     rax
  0000000140C36278  cmovnz  rax, r11
  0000000140C3627C  mov     [rsp+478h+var_280], rax
  0000000140C36284  imul    eax, r14d, 0F5989338h
  0000000140C3628B  lea     r8, [rsp+rax+478h+var_478]
  0000000140C3628F  add     r8, 478h
  0000000140C36296  mov     [rsp+478h+var_320], r8
  0000000140C3629E  add     rdx, rsp
  0000000140C362A1  add     rdx, 478h
  0000000140C362A8  mov     rax, rsi
  0000000140C362AB  imul    rax, r8
  0000000140C362AF  imul    rdx, rcx
  0000000140C362B3  mov     r8, rcx
  0000000140C362B6  add     rdx, rax
  0000000140C362B9  test    r10b, 1
  0000000140C362BD  cmovnz  rdx, r11
  0000000140C362C1  mov     [rsp+478h+var_288], rdx
  0000000140C362C9  imul    eax, r14d, 84E8BD48h
  0000000140C362D0  mov     [rsp+478h+var_460], rax
  0000000140C362D5  lea     rcx, [rsp+rax+478h+var_478]
  0000000140C362D9  add     rcx, 478h
  0000000140C362E0  imul    rcx, rsi
  0000000140C362E4  not     rcx
  0000000140C362E7  lea     rdx, [rsp+r13+478h+var_478]
  0000000140C362EB  add     rdx, 478h
  0000000140C362F2  imul    rdx, r8
  0000000140C362F6  not     rdx
  0000000140C362F9  and     rdx, rcx
  0000000140C362FC  test    r10b, 1
  0000000140C36300  not     rdx
  0000000140C36303  cmovnz  rdx, r11
  0000000140C36307  mov     [rsp+478h+var_90], rdx
  0000000140C3630F  lea     rcx, [rsp+r15+478h+var_478]
  0000000140C36313  add     rcx, 478h
  0000000140C3631A  imul    rcx, rsi
  0000000140C3631E  imul    rbx, r8
  0000000140C36322  not     rbx
  0000000140C36325  not     rcx
  0000000140C36328  and     rcx, rbx
  0000000140C3632B  test    r10b, 1
  0000000140C3632F  not     rcx
  0000000140C36332  cmovnz  rcx, r11
  0000000140C36336  mov     [rsp+478h+var_98], rcx
  0000000140C3633E  imul    edx, r14d, 25E3EEE8h
  0000000140C36345  test    r12b, bpl
  0000000140C36348  cmovz   rdx, rdi
  0000000140C3634C  imul    r8d, r14d, 0FCDC2E00h
  0000000140C36353  mov     [rsp+478h+var_458], r8
  0000000140C36358  test    r12b, bpl
  0000000140C3635B  mov     rsi, [rsp+478h+var_3D0]
  0000000140C36363  cmovnz  r8, rsi
  0000000140C36367  imul    eax, r14d, 8F502A10h
  0000000140C3636E  mov     [rsp+478h+var_160], rax
  0000000140C36376  test    r12b, bpl
  0000000140C36379  mov     r13, [rsp+478h+var_378]
  0000000140C36381  cmovnz  r13, rax
  0000000140C36385  imul    ecx, r14d, 2D2789B0h
  0000000140C3638C  test    r12b, bpl
  0000000140C3638F  lea     r9, [rsp+rdi+478h]
  0000000140C36397  cmovnz  rsi, rcx
  0000000140C3639B  mov     rbx, [rsp+478h+var_368]
  0000000140C363A3  imul    r9, rbx
  0000000140C363A7  add     rdx, rsp
  0000000140C363AA  add     rdx, 478h
  0000000140C363B1  mov     rdi, [rsp+478h+var_348]
  0000000140C363B9  imul    rdx, rdi
  0000000140C363BD  add     rdx, r9
  0000000140C363C0  mov     r10, [rsp+478h+var_370]
  0000000140C363C8  test    r10b, 1
  0000000140C363CC  lea     rax, [rsp+r8+478h]
  0000000140C363D4  cmovnz  rdx, r11
  0000000140C363D8  mov     [rsp+478h+var_A0], rdx
  0000000140C363E0  mov     rdx, [rsp+478h+var_438]
  0000000140C363E5  imul    rdx, rbx
  0000000140C363E9  imul    rax, rdi
  0000000140C363ED  add     rax, rdx
  0000000140C363F0  test    r10b, 1
  0000000140C363F4  cmovnz  rax, r11
  0000000140C363F8  mov     [rsp+478h+var_A8], rax
  0000000140C36400  lea     r8, [rsp+r13+478h+var_478]
  0000000140C36404  add     r8, 478h
  0000000140C3640B  mov     rdx, rbx
  0000000140C3640E  imul    rdx, r11
  0000000140C36412  imul    r8, rdi
  0000000140C36416  add     r8, rdx
  0000000140C36419  test    r10b, 1
  0000000140C3641D  cmovnz  r8, r11
  0000000140C36421  mov     [rsp+478h+var_B0], r8
  0000000140C36429  imul    edx, r14d, 4D59C6D0h
  0000000140C36430  add     rdx, rsp
  0000000140C36433  add     rdx, 478h
  0000000140C3643A  imul    rdx, rbx
  0000000140C3643E  not     rdx
  0000000140C36441  lea     r8, [rsp+rsi+478h+var_478]
  0000000140C36445  add     r8, 478h
  0000000140C3644C  imul    r8, rdi
  0000000140C36450  not     r8
  0000000140C36453  and     r8, rdx
  0000000140C36456  test    r10b, 1
  0000000140C3645A  not     r8
  0000000140C3645D  cmovnz  r8, r11
  0000000140C36461  mov     [rsp+478h+var_C0], r8
  0000000140C36469  imul    edx, r14d, 0DE3BD9E0h
  0000000140C36470  test    r10b, 1
  0000000140C36474  lea     rdx, [rsp+rdx+478h]
  0000000140C3647C  mov     [rsp+478h+var_438], rdx
  0000000140C36481  mov     rdi, [rsp+478h+var_3C0]
  0000000140C36489  cmovnz  rdx, rdi
  0000000140C3648D  mov     [rsp+478h+var_B8], rdx
  0000000140C36495  lea     rax, [rsp+478h]
  0000000140C3649D  imul    rdx, rax, -37h
  0000000140C364A1  mov     rsi, [rsp+478h+var_3B0]
  0000000140C364A9  imul    r8, rsi, -38h
  0000000140C364AD  add     r8, rdx
  0000000140C364B0  mov     [rsp+478h+var_378], r8
  0000000140C364B8  imul    rdx, rax, 0FFFFFFFFFFFFFD29h
  0000000140C364BF  imul    rax, rsi, 0FFFFFFFFFFFFFD28h
  0000000140C364C6  add     rax, rdx
  0000000140C364C9  test    r10b, 1
  0000000140C364CD  cmovz   rax, r8
  0000000140C364D1  mov     [rsp+478h+var_128], rax
  0000000140C364D9  imul    r9d, r14d, 0CE22BB50h
  0000000140C364E0  test    r12b, bpl
  0000000140C364E3  lea     r8, [rsp+rcx+478h]
  0000000140C364EB  cmovnz  rcx, r15
  0000000140C364EF  cmovnz  r15, r9
  0000000140C364F3  imul    ebx, r14d, 0ADF07E30h
  0000000140C364FA  imul    edx, r14d, 0CF54C90h
  0000000140C36501  test    r12b, bpl
  0000000140C36504  cmovnz  rdx, rbx
  0000000140C36508  mov     r13, [rsp+478h+var_3B8]
  0000000140C36510  imul    r8, r13
  0000000140C36514  not     r8
  0000000140C36517  lea     r10, [rsp+r15+478h+var_478]
  0000000140C3651B  add     r10, 478h
  0000000140C36522  mov     rbx, [rsp+478h+var_270]
  0000000140C3652A  imul    r10, rbx
  0000000140C3652E  not     r10
  0000000140C36531  and     r10, r8
  0000000140C36534  mov     rax, [rsp+478h+var_398]
  0000000140C3653C  test    al, 1
  0000000140C3653E  not     r10
  0000000140C36541  cmovnz  r10, r11
  0000000140C36545  mov     [rsp+478h+var_290], r10
  0000000140C3654D  mov     r8, [rsp+478h+var_3D8]
  0000000140C36555  imul    r8, r13
  0000000140C36559  not     r8
  0000000140C3655C  add     rcx, rsp
  0000000140C3655F  add     rcx, 478h
  0000000140C36566  imul    rcx, rbx
  0000000140C3656A  not     rcx
  0000000140C3656D  and     rcx, r8
  0000000140C36570  mov     r10, rax
  0000000140C36573  test    r10b, 1
  0000000140C36577  not     rcx
  0000000140C3657A  cmovnz  rcx, r11
  0000000140C3657E  mov     [rsp+478h+var_C8], rcx
  0000000140C36586  mov     rax, rdi
  0000000140C36589  imul    rax, r13
  0000000140C3658D  not     rax
  0000000140C36590  lea     rcx, [rsp+rdx+478h+var_478]
  0000000140C36594  add     rcx, 478h
  0000000140C3659B  imul    rcx, rbx
  0000000140C3659F  not     rcx
  0000000140C365A2  and     rcx, rax
  0000000140C365A5  test    r10b, 1
  0000000140C365A9  not     rcx
  0000000140C365AC  cmovnz  rcx, r11
  0000000140C365B0  mov     [rsp+478h+var_D0], rcx
  0000000140C365B8  lea     r8, [rsp+478h]
  0000000140C365C0  imul    rcx, r8, 0FFFFFFFFFFFFFDA1h
  0000000140C365C7  imul    rax, rsi, 0FFFFFFFFFFFFFDA0h
  0000000140C365CE  add     rax, rcx
  0000000140C365D1  imul    r13d, r14d, 0AF826730h
  0000000140C365D8  test    r10b, 1
  0000000140C365DC  lea     rcx, [rsp+r13+478h]
  0000000140C365E4  mov     [rsp+478h+var_370], rcx
  0000000140C365EC  cmovz   rax, rcx
  0000000140C365F0  mov     [rsp+478h+var_F8], rax
  0000000140C365F8  imul    rcx, rsi, 0FFFFFFFFFFFFFD30h
  0000000140C365FF  imul    rax, r8, 0FFFFFFFFFFFFFD31h
  0000000140C36606  add     rax, rcx
  0000000140C36609  test    r10b, 1
  0000000140C3660D  mov     rcx, [rsp+478h+var_468]
  0000000140C36612  lea     rcx, [rsp+rcx+478h]
  0000000140C3661A  mov     [rsp+478h+var_178], rcx
  0000000140C36622  cmovz   rax, rcx
  0000000140C36626  mov     [rsp+478h+var_118], rax
  0000000140C3662E  imul    edx, r14d, 5B1B1C8h
  0000000140C36635  test    r12b, bpl
  0000000140C36638  mov     rcx, [rsp+478h+var_470]
  0000000140C3663D  cmovnz  rcx, [rsp+478h+var_3C8]
  0000000140C36646  mov     r10, rdx
  0000000140C36649  mov     rdi, [rsp+478h+var_448]
  0000000140C3664E  cmovnz  r10, rdi
  0000000140C36652  imul    r8d, r14d, 0B6C601F8h
  0000000140C36659  test    r12b, bpl
  0000000140C3665C  cmovnz  r8, [rsp+478h+var_400]
  0000000140C36662  add     r9, rsp
  0000000140C36665  add     r9, 478h
  0000000140C3666C  mov     rax, [rsp+478h+var_360]
  0000000140C36674  imul    r9, rax
  0000000140C36678  lea     rbx, [rsp+r10+478h+var_478]
  0000000140C3667C  add     rbx, 478h
  0000000140C36683  mov     r10, [rsp+478h+var_300]
  0000000140C3668B  imul    rbx, r10
  0000000140C3668F  add     rbx, r9
  0000000140C36692  mov     rsi, [rsp+478h+var_350]
  0000000140C3669A  test    sil, 1
  0000000140C3669E  cmovnz  rbx, r11
  0000000140C366A2  mov     [rsp+478h+var_D8], rbx
  0000000140C366AA  imul    r9d, r14d, 0E57F74A8h
  0000000140C366B1  add     r9, rsp
  0000000140C366B4  add     r9, 478h
  0000000140C366BB  lea     rbx, [rsp+rcx+478h+var_478]
  0000000140C366BF  add     rbx, 478h
  0000000140C366C6  imul    r9, rax
  0000000140C366CA  imul    rbx, r10
  0000000140C366CE  add     rbx, r9
  0000000140C366D1  lea     rcx, [rsp+rdx+478h+var_478]
  0000000140C366D5  add     rcx, 478h
  0000000140C366DC  mov     rdx, rsi
  0000000140C366DF  test    dl, 1
  0000000140C366E2  cmovnz  rbx, r11
  0000000140C366E6  mov     [rsp+478h+var_E0], rbx
  0000000140C366EE  imul    rcx, rax
  0000000140C366F2  not     rcx
  0000000140C366F5  add     r8, rsp
  0000000140C366F8  add     r8, 478h
  0000000140C366FF  imul    r8, r10
  0000000140C36703  not     r8
  0000000140C36706  and     r8, rcx
  0000000140C36709  test    dl, 1
  0000000140C3670C  not     r8
  0000000140C3670F  cmovnz  r8, r11
  0000000140C36713  mov     [rsp+478h+var_E8], r8
  0000000140C3671B  imul    r9d, r14d, 64B68028h
  0000000140C36722  test    r12b, bpl
  0000000140C36725  mov     rsi, [rsp+478h+var_420]
  0000000140C3672A  cmovz   r9, rsi
  0000000140C3672E  imul    eax, r14d, 0FE6E1700h
  0000000140C36735  mov     [rsp+478h+var_468], rax
  0000000140C3673A  test    r12b, bpl
  0000000140C3673D  mov     r10, [rsp+478h+var_338]
  0000000140C36745  cmovnz  r10, rax
  0000000140C36749  imul    r8d, r14d, 5F04CE60h
  0000000140C36750  test    r12b, bpl
  0000000140C36753  cmovnz  r8, [rsp+478h+var_450]
  0000000140C36759  mov     r11, [rsp+478h+var_278]
  0000000140C36761  mov     rax, [rsp+478h+var_430]
  0000000140C36766  imul    rax, r11
  0000000140C3676A  not     rax
  0000000140C3676D  add     r9, rsp
  0000000140C36770  add     r9, 478h
  0000000140C36777  mov     r15, [rsp+478h+var_348]
  0000000140C3677F  imul    r9, r15
  0000000140C36783  not     r9
  0000000140C36786  and     r9, rax
  0000000140C36789  mov     rax, [rsp+478h+var_428]
  0000000140C3678E  test    al, 1
  0000000140C36790  not     r9
  0000000140C36793  mov     rbx, [rsp+478h+var_2E8]
  0000000140C3679B  cmovnz  r9, rbx
  0000000140C3679F  mov     [rsp+478h+var_F0], r9
  0000000140C367A7  add     r10, rsp
  0000000140C367AA  add     r10, 478h
  0000000140C367B1  mov     rcx, [rsp+478h+var_438]
  0000000140C367B6  imul    rcx, r11
  0000000140C367BA  imul    r10, r15
  0000000140C367BE  add     r10, rcx
  0000000140C367C1  test    al, 1
  0000000140C367C3  lea     r9, [rsp+rdi+478h]
  0000000140C367CB  cmovnz  r10, rbx
  0000000140C367CF  mov     [rsp+478h+var_100], r10
  0000000140C367D7  add     r8, rsp
  0000000140C367DA  add     r8, 478h
  0000000140C367E1  imul    r9, r11
  0000000140C367E5  mov     rcx, r11
  0000000140C367E8  imul    r8, r15
  0000000140C367EC  add     r8, r9
  0000000140C367EF  test    al, 1
  0000000140C367F1  cmovnz  r8, rbx
  0000000140C367F5  mov     [rsp+478h+var_108], r8
  0000000140C367FD  imul    r8d, r14d, 0FE80D547h
  0000000140C36804  imul    r9d, r14d, 0EFE6E170h
  0000000140C3680B  mov     eax, dword ptr [rsp+478h+var_440]
  0000000140C3680F  cmp     dword ptr [rsp+478h+var_200], eax
  0000000140C36816  cmovz   r9, r8
  0000000140C3681A  mov     r8, 0FBA8C1A906BE3CABh
  0000000140C36824  imul    r8, r14
  0000000140C36828  mov     r11, 232453AE1ECC3636h
  0000000140C36832  imul    r11, r14
  0000000140C36836  test    r12b, bpl
  0000000140C36839  mov     rax, [rsp+478h+var_248]
  0000000140C36841  cmovnz  rax, [rsp+478h+var_380]
  0000000140C3684A  mov     [rsp+478h+var_248], rax
  0000000140C36852  mov     rax, [rsp+478h+var_2E0]
  0000000140C3685A  cmovnz  rax, [rsp+478h+var_330]
  0000000140C36863  mov     [rsp+478h+var_2E0], rax
  0000000140C3686B  mov     r10, [rsp+478h+var_228]
  0000000140C36873  cmovnz  r10, rsi
  0000000140C36877  mov     [rsp+478h+var_228], r10
  0000000140C3687F  cmovnz  r11, r8
  0000000140C36883  mov     [rsp+478h+var_110], r11
  0000000140C3688B  mov     rax, 0D408E332813B7F89h
  0000000140C36895  imul    rax, r14
  0000000140C36899  add     rax, [rsp+478h+var_1F8]
  0000000140C368A1  add     rax, r9
  0000000140C368A4  mov     r10, 4984679ADEAF3699h
  0000000140C368AE  imul    r10, r14
  0000000140C368B2  mov     rsi, [rsp+478h+var_268]
  0000000140C368BA  and     r10, rsi
  0000000140C368BD  not     r10
  0000000140C368C0  mov     r9, 63BDB6D10519547Eh
  0000000140C368CA  imul    r9, r14
  0000000140C368CE  add     r9, r10
  0000000140C368D1  mov     r11, 4D7CF6EFCAB424D9h
  0000000140C368DB  imul    r11, r14
  0000000140C368DF  add     r11, r10
  0000000140C368E2  not     r11
  0000000140C368E5  mov     r8, rax
  0000000140C368E8  not     r8
  0000000140C368EB  and     r11, r8
  0000000140C368EE  not     r11
  0000000140C368F1  and     r11, r9
  0000000140C368F4  mov     r9, 0FD96FBEDA9E656E2h
  0000000140C368FE  imul    r9, r14
  0000000140C36902  mov     rdi, 0EA043F21C9D828ADh
  0000000140C3690C  imul    rdi, r14
  0000000140C36910  and     rdi, r8
  0000000140C36913  not     rdi
  0000000140C36916  and     rdi, r9
  0000000140C36919  test    r12b, bpl
  0000000140C3691C  cmovnz  rdi, r11
  0000000140C36920  mov     [rsp+478h+var_168], rdi
  0000000140C36928  imul    r9d, r14d, 9501DBD8h
  0000000140C3692F  test    r12b, bpl
  0000000140C36932  cmovz   r9, r13
  0000000140C36936  mov     [rsp+478h+var_170], r9
  0000000140C3693E  mov     r11, 0DD4F19CFF33F9AAh
  0000000140C36948  imul    r11, r14
  0000000140C3694C  mov     rdi, r11
  0000000140C3694F  not     rdi
  0000000140C36952  mov     r15, 65E409DE15F440Dh
  0000000140C3695C  imul    r15, r14
  0000000140C36960  mov     r9, r15
  0000000140C36963  not     r9
  0000000140C36966  mov     rdx, rdi
  0000000140C36969  and     rdx, r9
  0000000140C3696C  not     rdx
  0000000140C3696F  mov     [rsp+478h+var_148], rax
  0000000140C36977  and     rdx, rax
  0000000140C3697A  and     r15, r8
  0000000140C3697D  not     r15
  0000000140C36980  mov     rbx, r11
  0000000140C36983  and     rbx, r15
  0000000140C36986  sub     rdx, rbx
  0000000140C36989  and     r9, rax
  0000000140C3698C  mov     rbx, rdi
  0000000140C3698F  and     rbx, r9
  0000000140C36992  not     rbx
  0000000140C36995  add     rdx, rbx
  0000000140C36998  not     r9
  0000000140C3699B  and     r9, r15
  0000000140C3699E  and     r11, r9
  0000000140C369A1  not     r9
  0000000140C369A4  and     r9, rdi
  0000000140C369A7  not     r11
  0000000140C369AA  not     r9
  0000000140C369AD  and     r9, r11
  0000000140C369B0  sub     rdx, r9
  0000000140C369B3  mov     r9, 92E4E957A3D6F09h
  0000000140C369BD  imul    r9, r14
  0000000140C369C1  mov     rax, 9F6B5B7C107338Dh
  0000000140C369CB  imul    rax, r14
  0000000140C369CF  and     rax, r8
  0000000140C369D2  not     rax
  0000000140C369D5  and     rax, r9
  0000000140C369D8  test    r12b, bpl
  0000000140C369DB  cmovnz  rax, rdx
  0000000140C369DF  mov     [rsp+478h+var_380], rax
  0000000140C369E7  mov     rdx, 0DC4CC968826E1480h
  0000000140C369F1  imul    rdx, r14
  0000000140C369F5  add     rdx, r10
  0000000140C369F8  mov     r9, 0AD59668061B61CCDh
  0000000140C36A02  imul    r9, r14
  0000000140C36A06  add     r9, r10
  0000000140C36A09  not     r9
  0000000140C36A0C  and     r9, r8
  0000000140C36A0F  not     r9
  0000000140C36A12  and     r9, rdx
  0000000140C36A15  mov     rdx, 0C21B6B416E9C2A62h
  0000000140C36A1F  imul    rdx, r14
  0000000140C36A23  mov     r11, 1980474454B8F5CDh
  0000000140C36A2D  imul    r11, r14
  0000000140C36A31  and     r11, r8
  0000000140C36A34  not     r11
  0000000140C36A37  and     r11, rdx
  0000000140C36A3A  test    r12b, bpl
  0000000140C36A3D  mov     rax, [rsp+478h+var_318]
  0000000140C36A45  cmovnz  rax, [rsp+478h+var_418]
  0000000140C36A4B  mov     [rsp+478h+var_318], rax
  0000000140C36A53  cmovnz  r11, r9
  0000000140C36A57  mov     [rsp+478h+var_330], r11
  0000000140C36A5F  mov     rdx, 80A38AB2258C2EA7h
  0000000140C36A69  imul    rdx, r14
  0000000140C36A6D  add     rdx, r10
  0000000140C36A70  mov     r11, 325413A8E879784Fh
  0000000140C36A7A  imul    r11, r14
  0000000140C36A7E  add     r11, r10
  0000000140C36A81  mov     r9, 1C4EBC6569C3C1E4h
  0000000140C36A8B  imul    r9, r14
  0000000140C36A8F  mov     r10, 6A2314AE179039E9h
  0000000140C36A99  imul    r10, r14
  0000000140C36A9D  and     r10, r8
  0000000140C36AA0  not     r10
  0000000140C36AA3  and     r10, r9
  0000000140C36AA6  not     r11
  0000000140C36AA9  and     r11, r8
  0000000140C36AAC  not     r11
  0000000140C36AAF  and     r11, rdx
  0000000140C36AB2  test    r12b, bpl
  0000000140C36AB5  mov     rax, [rsp+478h+var_310]
  0000000140C36ABD  cmovnz  rax, [rsp+478h+var_460]
  0000000140C36AC3  mov     [rsp+478h+var_310], rax
  0000000140C36ACB  cmovnz  r11, r10
  0000000140C36ACF  mov     [rsp+478h+var_180], r11
  0000000140C36AD7  mov     rax, [rsp+478h+var_2D8]
  0000000140C36ADF  mov     r12, [rsp+478h+var_360]
  0000000140C36AE7  imul    rax, r12
  0000000140C36AEB  mov     rdx, [rsp+478h+var_350]
  0000000140C36AF3  and     edx, 7
  0000000140C36AF6  mov     r8, [rsp+478h+var_230]
  0000000140C36AFE  imul    r8, rdx
  0000000140C36B02  mov     r9, rdx
  0000000140C36B05  add     r8, rax
  0000000140C36B08  mov     [rsp+478h+var_130], r8
  0000000140C36B10  imul    rax, [rsp+478h+var_3B0], 0FFFFFFFFFFFFFF50h
  0000000140C36B1C  lea     rdx, [rsp+478h]
  0000000140C36B24  imul    rdx, 0FFFFFFFFFFFFFF51h
  0000000140C36B2B  add     rdx, rax
  0000000140C36B2E  mov     r10, rdx
  0000000140C36B31  mov     r15, [rsp+478h+var_3B8]
  0000000140C36B39  mov     rax, r15
  0000000140C36B3C  mov     rbx, [rsp+478h+var_258]
  0000000140C36B44  imul    rax, rbx
  0000000140C36B48  mov     rdx, [rsp+478h+var_398]
  0000000140C36B50  and     edx, 3
  0000000140C36B53  mov     r8, rdx
  0000000140C36B56  mov     r11, rdx
  0000000140C36B59  mov     [rsp+478h+var_398], rdx
  0000000140C36B61  imul    r8, [rsp+478h+var_1F0]
  0000000140C36B6A  add     r8, rax
  0000000140C36B6D  mov     [rsp+478h+var_138], r8
  0000000140C36B75  bt      dword ptr [rsp+478h+var_410], 5
  0000000140C36B7B  mov     [rsp+478h+var_190], r10
  0000000140C36B83  mov     rax, [rsp+478h+var_378]
  0000000140C36B8B  cmovnb  rax, r10
  0000000140C36B8F  mov     [rsp+478h+var_378], rax
  0000000140C36B97  mov     rax, r12
  0000000140C36B9A  mov     rdi, [rsp+478h+var_260]
  0000000140C36BA2  imul    rax, rdi
  0000000140C36BA6  not     rax
  0000000140C36BA9  mov     [rsp+478h+var_350], r9
  0000000140C36BB1  mov     rdx, r9
  0000000140C36BB4  imul    rdx, [rsp+478h+var_1E8]
  0000000140C36BBD  not     rdx
  0000000140C36BC0  and     rdx, rax
  0000000140C36BC3  mov     [rsp+478h+var_140], rdx
  0000000140C36BCB  imul    eax, r14d, 2EB972B0h
  0000000140C36BD2  test    byte ptr [rsp+478h+var_408], 1
  0000000140C36BD7  mov     rdx, [rsp+478h+var_220]
  0000000140C36BDF  cmovnz  rdx, r10
  0000000140C36BE3  mov     [rsp+478h+var_220], rdx
  0000000140C36BEB  lea     rax, [rsp+rax+478h]
  0000000140C36BF3  cmovnz  rax, r10
  0000000140C36BF7  mov     [rsp+478h+var_150], rax
  0000000140C36BFF  mov     rax, r12
  0000000140C36C02  mov     r10, [rsp+478h+var_478]
  0000000140C36C06  imul    rax, r10
  0000000140C36C0A  mov     rdx, rbx
  0000000140C36C0D  imul    rdx, r9
  0000000140C36C11  add     rdx, rax
  0000000140C36C14  mov     [rsp+478h+var_258], rdx
  0000000140C36C1C  mov     rdx, [rsp+478h+var_368]
  0000000140C36C24  mov     rax, rdx
  0000000140C36C27  imul    rax, [rsp+478h+var_3A8]
  0000000140C36C30  not     rax
  0000000140C36C33  imul    rcx, [rsp+478h+var_1E0]
  0000000140C36C3C  not     rcx
  0000000140C36C3F  and     rcx, rax
  0000000140C36C42  mov     [rsp+478h+var_158], rcx
  0000000140C36C4A  mov     rax, [rsp+478h+var_468]
  0000000140C36C4F  add     rax, rsp
  0000000140C36C52  add     rax, 478h
  0000000140C36C58  imul    rax, r15
  0000000140C36C5C  mov     rcx, [rsp+478h+var_308]
  0000000140C36C64  imul    rcx, r11
  0000000140C36C68  add     rcx, rax
  0000000140C36C6B  mov     [rsp+478h+var_308], rcx
  0000000140C36C73  mov     rax, [rsp+478h+var_458]
  0000000140C36C78  add     rax, rsp
  0000000140C36C7B  add     rax, 478h
  0000000140C36C81  imul    rax, r15
  0000000140C36C85  mov     [rsp+478h+var_188], rax
  0000000140C36C8D  mov     rax, [rsp+478h+var_328]
  0000000140C36C95  imul    rax, r12
  0000000140C36C99  mov     rcx, rdi
  0000000140C36C9C  imul    rcx, [rsp+478h+var_300]
  0000000140C36CA5  add     rcx, rax
  0000000140C36CA8  mov     [rsp+478h+var_260], rcx
  0000000140C36CB0  mov     rax, r10
  0000000140C36CB3  imul    rax, [rsp+478h+var_348]
  0000000140C36CBC  not     rax
  0000000140C36CBF  imul    rsi, rdx
  0000000140C36CC3  not     rsi
  0000000140C36CC6  and     rsi, rax
  0000000140C36CC9  mov     [rsp+478h+var_268], rsi
  0000000140C36CD1  mov     rax, 22BE099CC0000000h
  0000000140C36CDB  mov     [rsp+478h+var_210], r14
  0000000140C36CE3  imul    rax, r14
  0000000140C36CE7  add     rax, [rsp+478h+var_3A0]
  0000000140C36CEF  mov     rdi, rax
  0000000140C36CF2  mov     r15, 0B736C1DD7EE167DFh
  0000000140C36CFC  imul    r15, r14
  0000000140C36D00  mov     r13, [rsp+478h+var_390]
  0000000140C36D08  mov     rsi, r13
  0000000140C36D0B  not     rsi
  0000000140C36D0E  mov     rbx, 0B4CF0F72FFEC954Ch
  0000000140C36D18  imul    rbx, r14
  0000000140C36D1C  mov     [rsp+478h+var_440], rbx
  0000000140C36D21  not     rbx
  0000000140C36D24  mov     rax, 50E24CF10C7FE471h
  0000000140C36D2E  imul    rax, r14
  0000000140C36D32  mov     r8, rax
  0000000140C36D35  mov     r9, rax
  0000000140C36D38  not     r8
  0000000140C36D3B  mov     rax, rbx
  0000000140C36D3E  and     rax, r8
  0000000140C36D41  mov     rcx, r13
  0000000140C36D44  and     rcx, rax
  0000000140C36D47  mov     r11, rsi
  0000000140C36D4A  and     r11, rdi
  0000000140C36D4D  mov     r12, rdi
  0000000140C36D50  mov     [rsp+478h+var_3B8], rdi
  0000000140C36D58  mov     rdx, r11
  0000000140C36D5B  and     rdx, r15
  0000000140C36D5E  not     rdx
  0000000140C36D61  and     rdx, rax
  0000000140C36D64  mov     [rsp+478h+var_450], rdx
  0000000140C36D69  mov     rdx, rax
  0000000140C36D6C  not     rdx
  0000000140C36D6F  mov     [rsp+478h+var_470], rdx
  0000000140C36D74  mov     rax, rsi
  0000000140C36D77  and     rax, rdx
  0000000140C36D7A  not     rax
  0000000140C36D7D  not     rcx
  0000000140C36D80  and     rcx, rax
  0000000140C36D83  mov     rdi, r15
  0000000140C36D86  not     rdi
  0000000140C36D89  not     rcx
  0000000140C36D8C  mov     rbp, rdi
  0000000140C36D8F  and     rbp, r12
  0000000140C36D92  and     rcx, rbp
  0000000140C36D95  mov     rax, 489E55A8AB69F583h
  0000000140C36D9F  imul    rax, rcx
  0000000140C36DA3  mov     rcx, r13
  0000000140C36DA6  and     rcx, rbx
  0000000140C36DA9  not     rcx
  0000000140C36DAC  and     rcx, r8
  0000000140C36DAF  and     rcx, rbp
  0000000140C36DB2  mov     [rsp+478h+var_3C0], rcx
  0000000140C36DBA  not     rbp
  0000000140C36DBD  mov     r12, r9
  0000000140C36DC0  mov     rcx, r9
  0000000140C36DC3  and     rcx, rbp
  0000000140C36DC6  mov     r9, r13
  0000000140C36DC9  and     r9, rcx
  0000000140C36DCC  not     rcx
  0000000140C36DCF  mov     rdx, rsi
  0000000140C36DD2  mov     [rsp+478h+var_460], rsi
  0000000140C36DD7  and     rcx, rsi
  0000000140C36DDA  not     rcx
  0000000140C36DDD  not     r9
  0000000140C36DE0  mov     rsi, [rsp+478h+var_440]
  0000000140C36DE5  and     r9, rsi
  0000000140C36DE8  and     r9, rcx
  0000000140C36DEB  mov     r10, 0C6F691FBF629598Fh
  0000000140C36DF5  imul    r10, r9
  0000000140C36DF9  add     r10, rax
  0000000140C36DFC  mov     [rsp+478h+var_340], rdi
  0000000140C36E04  mov     rax, rdi
  0000000140C36E07  and     rax, r8
  0000000140C36E0A  mov     rcx, rdx
  0000000140C36E0D  and     rcx, rax
  0000000140C36E10  not     rax
  0000000140C36E13  mov     r14, r15
  0000000140C36E16  mov     rdx, r15
  0000000140C36E19  and     rdx, r12
  0000000140C36E1C  not     rdx
  0000000140C36E1F  and     rdx, rax
  0000000140C36E22  mov     rax, rsi
  0000000140C36E25  and     rax, r11
  0000000140C36E28  not     rax
  0000000140C36E2B  and     rax, rdi
  0000000140C36E2E  not     rdx
  0000000140C36E31  and     rdx, rsi
  0000000140C36E34  mov     r15, rsi
  0000000140C36E37  and     rdx, r11
  0000000140C36E3A  mov     [rsp+478h+var_3C8], rdx
  0000000140C36E42  not     r11
  0000000140C36E45  mov     [rsp+478h+var_478], r11
  0000000140C36E49  mov     rdi, rbx
  0000000140C36E4C  mov     r9, rbx
  0000000140C36E4F  and     r9, r11
  0000000140C36E52  not     r9
  0000000140C36E55  and     rax, r9
  0000000140C36E58  mov     r9, r8
  0000000140C36E5B  mov     [rsp+478h+var_468], r8
  0000000140C36E60  and     r9, rax
  0000000140C36E63  not     r9
  0000000140C36E66  not     rax
  0000000140C36E69  and     rax, r12
  0000000140C36E6C  not     rax
  0000000140C36E6F  and     rax, r9
  0000000140C36E72  mov     r11, 0F6820F39F2BB6FE6h
  0000000140C36E7C  imul    r11, rax
  0000000140C36E80  mov     rbx, [rsp+478h+var_3B8]
  0000000140C36E88  mov     rsi, rbx
  0000000140C36E8B  not     rsi
  0000000140C36E8E  mov     rdx, r13
  0000000140C36E91  and     rdx, r14
  0000000140C36E94  mov     rax, rdx
  0000000140C36E97  not     rax
  0000000140C36E9A  mov     r9, rdi
  0000000140C36E9D  mov     [rsp+478h+var_448], rdi
  0000000140C36EA2  and     r9, rax
  0000000140C36EA5  and     rdx, rsi
  0000000140C36EA8  mov     r13, rsi
  0000000140C36EAB  not     rdx
  0000000140C36EAE  and     rax, rbx
  0000000140C36EB1  not     rax
  0000000140C36EB4  and     rax, rdx
  0000000140C36EB7  mov     rdx, r15
  0000000140C36EBA  and     rdx, r8
  0000000140C36EBD  mov     rsi, rdx
  0000000140C36EC0  not     rsi
  0000000140C36EC3  and     rdi, r12
  0000000140C36EC6  and     rax, rdi
  0000000140C36EC9  mov     [rsp+478h+var_3D0], rax
  0000000140C36ED1  not     rdi
  0000000140C36ED4  mov     [rsp+478h+var_408], rdi
  0000000140C36ED9  and     rsi, rdi
  0000000140C36EDC  and     rsi, r14
  0000000140C36EDF  mov     rax, rbx
  0000000140C36EE2  mov     rdi, rbx
  0000000140C36EE5  and     rdi, rsi
  0000000140C36EE8  not     rsi
  0000000140C36EEB  and     rsi, r13
  0000000140C36EEE  mov     r8, r13
  0000000140C36EF1  not     rsi
  0000000140C36EF4  not     rdi
  0000000140C36EF7  and     rdi, rsi
  0000000140C36EFA  not     rdi
  0000000140C36EFD  mov     rbx, [rsp+478h+var_390]
  0000000140C36F05  and     rdi, rbx
  0000000140C36F08  mov     rsi, 49E27EFB000F88B1h
  0000000140C36F12  imul    rsi, rdi
  0000000140C36F16  add     rsi, r10
  0000000140C36F19  add     rsi, r11
  0000000140C36F1C  mov     r11, rbx
  0000000140C36F1F  and     r11, r15
  0000000140C36F22  mov     [rsp+478h+var_410], r11
  0000000140C36F27  mov     r13, r14
  0000000140C36F2A  mov     r10, r14
  0000000140C36F2D  and     r10, r11
  0000000140C36F30  mov     r14, r12
  0000000140C36F33  mov     r11, r12
  0000000140C36F36  and     r11, r10
  0000000140C36F39  not     r10
  0000000140C36F3C  mov     r12, [rsp+478h+var_468]
  0000000140C36F41  and     r10, r12
  0000000140C36F44  not     r10
  0000000140C36F47  not     r11
  0000000140C36F4A  and     r11, r10
  0000000140C36F4D  not     r11
  0000000140C36F50  and     r11, rax
  0000000140C36F53  mov     rdi, rax
  0000000140C36F56  mov     r10, 602279A1AADAA2E4h
  0000000140C36F60  imul    r10, r11
  0000000140C36F64  add     r10, rsi
  0000000140C36F67  mov     r11, r13
  0000000140C36F6A  mov     rax, r8
  0000000140C36F6D  and     r11, r8
  0000000140C36F70  not     r11
  0000000140C36F73  and     r11, rbp
  0000000140C36F76  mov     r8, r12
  0000000140C36F79  and     r8, r11
  0000000140C36F7C  not     r8
  0000000140C36F7F  not     r11
  0000000140C36F82  and     r11, r14
  0000000140C36F85  not     r11
  0000000140C36F88  mov     rsi, [rsp+478h+var_448]
  0000000140C36F8D  and     r8, rsi
  0000000140C36F90  and     r8, r11
  0000000140C36F93  mov     rbp, [rsp+478h+var_460]
  0000000140C36F98  and     r8, rbp
  0000000140C36F9B  not     r8
  0000000140C36F9E  mov     r11, 3AC7849F76742336h
  0000000140C36FA8  imul    r11, r8
  0000000140C36FAC  mov     r8, rax
  0000000140C36FAF  and     r8, r9
  0000000140C36FB2  not     r8
  0000000140C36FB5  not     r9
  0000000140C36FB8  mov     rbx, rdi
  0000000140C36FBB  and     r9, rdi
  0000000140C36FBE  not     r9
  0000000140C36FC1  and     r9, r12
  0000000140C36FC4  and     r9, r8
  0000000140C36FC7  mov     r8, 431C2A009FA36508h
  0000000140C36FD1  imul    r8, r9
  0000000140C36FD5  add     r8, r11
  0000000140C36FD8  add     r8, r10
  0000000140C36FDB  mov     [rsp+478h+var_3D8], r8
  0000000140C36FE3  mov     r8, rax
  0000000140C36FE6  mov     r10, rax
  0000000140C36FE9  and     r8, rcx
  0000000140C36FEC  not     r8
  0000000140C36FEF  not     rcx
  0000000140C36FF2  and     rcx, rdi
  0000000140C36FF5  not     rcx
  0000000140C36FF8  and     rcx, r8
  0000000140C36FFB  not     rcx
  0000000140C36FFE  and     rcx, rsi
  0000000140C37001  not     rcx
  0000000140C37004  mov     r8, 5BF5A92B97ED04E7h
  0000000140C3700E  imul    r8, rcx
  0000000140C37012  mov     rdi, r15
  0000000140C37015  mov     rsi, r15
  0000000140C37018  and     rsi, r14
  0000000140C3701B  mov     r11, r14
  0000000140C3701E  mov     [rsp+478h+var_438], r14
  0000000140C37023  mov     rcx, rsi
  0000000140C37026  and     rcx, rbx
  0000000140C37029  not     rcx
  0000000140C3702C  mov     r15, [rsp+478h+var_390]
  0000000140C37034  and     rcx, r15
  0000000140C37037  mov     r9, r13
  0000000140C3703A  mov     r14, r13
  0000000140C3703D  and     r9, rcx
  0000000140C37040  not     rcx
  0000000140C37043  mov     r13, [rsp+478h+var_340]
  0000000140C3704B  and     rcx, r13
  0000000140C3704E  not     rcx
  0000000140C37051  not     r9
  0000000140C37054  and     r9, rcx
  0000000140C37057  mov     rcx, 14E05D568B9F24AEh
  0000000140C37061  imul    rcx, r9
  0000000140C37065  add     rcx, r8
  0000000140C37068  mov     r8, [rsp+478h+var_450]
  0000000140C3706D  not     r8
  0000000140C37070  mov     rax, 6559200F1B4563B8h
  0000000140C3707A  imul    rax, r8
  0000000140C3707E  add     rax, rcx
  0000000140C37081  mov     [rsp+478h+var_3E0], rax
  0000000140C37089  and     rdx, rbx
  0000000140C3708C  mov     rax, r15
  0000000140C3708F  and     rax, rdx
  0000000140C37092  not     rdx
  0000000140C37095  and     rdx, rbp
  0000000140C37098  not     rdx
  0000000140C3709B  not     rax
  0000000140C3709E  and     rax, rdx
  0000000140C370A1  mov     [rsp+478h+var_450], rax
  0000000140C370A6  mov     rcx, r15
  0000000140C370A9  and     rcx, r12
  0000000140C370AC  mov     rax, rbx
  0000000140C370AF  and     rax, rcx
  0000000140C370B2  not     rcx
  0000000140C370B5  and     rcx, r10
  0000000140C370B8  mov     [rsp+478h+var_3F8], r10
  0000000140C370C0  not     rax
  0000000140C370C3  not     rcx
  0000000140C370C6  and     rcx, rax
  0000000140C370C9  mov     [rsp+478h+var_458], rcx
  0000000140C370CE  mov     rax, r12
  0000000140C370D1  and     rax, rbx
  0000000140C370D4  mov     [rsp+478h+var_428], rax
  0000000140C370D9  mov     rcx, r14
  0000000140C370DC  and     rcx, rax
  0000000140C370DF  mov     rax, rbp
  0000000140C370E2  mov     rbx, rbp
  0000000140C370E5  and     rax, rcx
  0000000140C370E8  not     rax
  0000000140C370EB  not     rcx
  0000000140C370EE  mov     [rsp+478h+var_418], rcx
  0000000140C370F3  mov     r8, r15
  0000000140C370F6  and     r8, rcx
  0000000140C370F9  not     r8
  0000000140C370FC  and     r8, rax
  0000000140C370FF  mov     [rsp+478h+var_420], r8
  0000000140C37104  not     rsi
  0000000140C37107  and     rsi, [rsp+478h+var_470]
  0000000140C3710C  mov     rax, rbp
  0000000140C3710F  and     rax, r12
  0000000140C37112  not     rax
  0000000140C37115  mov     rcx, r15
  0000000140C37118  and     rcx, r11
  0000000140C3711B  not     rcx
  0000000140C3711E  and     rcx, rax
  0000000140C37121  mov     rbp, r13
  0000000140C37124  mov     rax, r13
  0000000140C37127  and     rax, rcx
  0000000140C3712A  not     rax
  0000000140C3712D  not     rcx
  0000000140C37130  and     rcx, r14
  0000000140C37133  mov     r13, r14
  0000000140C37136  not     rcx
  0000000140C37139  and     rcx, rax
  0000000140C3713C  mov     [rsp+478h+var_430], rcx
  0000000140C37141  mov     rax, r15
  0000000140C37144  and     rax, r10
  0000000140C37147  mov     rcx, [rsp+478h+var_478]
  0000000140C3714B  and     rcx, rbp
  0000000140C3714E  mov     r11, rdi
  0000000140C37151  and     r11, rax
  0000000140C37154  not     rax
  0000000140C37157  and     rcx, rax
  0000000140C3715A  mov     [rsp+478h+var_478], rcx
  0000000140C3715E  mov     r9, rbx
  0000000140C37161  mov     r14, [rsp+478h+var_448]
  0000000140C37166  and     r9, r14
  0000000140C37169  mov     rdx, [rsp+478h+var_410]
  0000000140C3716E  mov     rax, rdx
  0000000140C37171  not     rax
  0000000140C37174  mov     [rsp+478h+var_400], rax
  0000000140C37179  mov     r12, r9
  0000000140C3717C  mov     [rsp+478h+var_2C8], r9
  0000000140C37184  not     r12
  0000000140C37187  mov     rcx, rax
  0000000140C3718A  and     rcx, r12
  0000000140C3718D  not     rcx
  0000000140C37190  and     rcx, rbp
  0000000140C37193  and     r12, rbp
  0000000140C37196  mov     r8, [rsp+478h+var_408]
  0000000140C3719B  and     r8, rbx
  0000000140C3719E  mov     r10, r13
  0000000140C371A1  and     r10, r8
  0000000140C371A4  not     r8
  0000000140C371A7  and     r8, rbp
  0000000140C371AA  mov     [rsp+478h+var_408], r8
  0000000140C371AF  mov     r8, [rsp+478h+var_458]
  0000000140C371B4  not     r8
  0000000140C371B7  and     r8, r14
  0000000140C371BA  mov     rdi, r13
  0000000140C371BD  and     rdi, r8
  0000000140C371C0  mov     [rsp+478h+var_2A8], rdi
  0000000140C371C8  not     r8
  0000000140C371CB  and     r8, rbp
  0000000140C371CE  mov     [rsp+478h+var_458], r8
  0000000140C371D3  not     rsi
  0000000140C371D6  and     rsi, rbp
  0000000140C371D9  mov     [rsp+478h+var_2A0], rsi
  0000000140C371E1  mov     r8, r14
  0000000140C371E4  and     r8, rbp
  0000000140C371E7  mov     [rsp+478h+var_3F0], r8
  0000000140C371EF  mov     rsi, [rsp+478h+var_468]
  0000000140C371F4  mov     rdi, rsi
  0000000140C371F7  mov     r8, [rsp+478h+var_3F8]
  0000000140C371FF  and     rdi, r8
  0000000140C37202  not     rdi
  0000000140C37205  and     rdi, r9
  0000000140C37208  mov     r15, r13
  0000000140C3720B  and     r15, rdi
  0000000140C3720E  mov     [rsp+478h+var_3E8], r15
  0000000140C37216  not     rdi
  0000000140C37219  and     rdi, rbp
  0000000140C3721C  and     rdx, rbp
  0000000140C3721F  mov     [rsp+478h+var_410], rdx
  0000000140C37224  mov     r9, [rsp+478h+var_428]
  0000000140C37229  mov     [rsp+478h+var_470], r9
  0000000140C3722E  mov     r15, [rsp+478h+var_440]
  0000000140C37233  and     r9, r15
  0000000140C37236  not     r9
  0000000140C37239  and     r9, rbp
  0000000140C3723C  mov     [rsp+478h+var_428], r9
  0000000140C37241  mov     rax, rbp
  0000000140C37244  mov     rdx, rbp
  0000000140C37247  mov     rbx, [rsp+478h+var_438]
  0000000140C3724C  mov     r9, rbx
  0000000140C3724F  and     r9, r8
  0000000140C37252  mov     r8, [rsp+478h+var_450]
  0000000140C37257  and     rax, r8
  0000000140C3725A  mov     [rsp+478h+var_2C0], rax
  0000000140C37262  not     r8
  0000000140C37265  and     r8, r13
  0000000140C37268  mov     [rsp+478h+var_450], r8
  0000000140C3726D  not     r11
  0000000140C37270  and     r11, rsi
  0000000140C37273  and     rdx, r11
  0000000140C37276  mov     [rsp+478h+var_2B8], rdx
  0000000140C3727E  not     r11
  0000000140C37281  and     r11, r13
  0000000140C37284  mov     r8, r14
  0000000140C37287  mov     rax, [rsp+478h+var_420]
  0000000140C3728C  and     r8, rax
  0000000140C3728F  mov     [rsp+478h+var_2B0], r8
  0000000140C37297  not     rax
  0000000140C3729A  and     rax, r15
  0000000140C3729D  mov     [rsp+478h+var_420], rax
  0000000140C372A2  and     rbp, r15
  0000000140C372A5  mov     rsi, [rsp+478h+var_470]
  0000000140C372AA  not     rsi
  0000000140C372AD  mov     [rsp+478h+var_470], rsi
  0000000140C372B2  not     r9
  0000000140C372B5  mov     rax, [rsp+478h+var_460]
  0000000140C372BA  mov     r8, rax
  0000000140C372BD  and     r8, rsi
  0000000140C372C0  and     r8, r9
  0000000140C372C3  mov     [rsp+478h+var_340], r8
  0000000140C372CB  mov     rsi, r15
  0000000140C372CE  mov     r8, r15
  0000000140C372D1  mov     rdx, [rsp+478h+var_430]
  0000000140C372D6  and     rsi, rdx
  0000000140C372D9  not     rdx
  0000000140C372DC  and     rdx, r14
  0000000140C372DF  mov     [rsp+478h+var_430], rdx
  0000000140C372E4  mov     [rsp+478h+var_2D0], r13
  0000000140C372EC  and     [rsp+478h+var_400], r13
  0000000140C372F1  and     r9, [rsp+478h+var_390]
  0000000140C372F9  not     r9
  0000000140C372FC  and     r9, r13
  0000000140C372FF  and     r15, r9
  0000000140C37302  not     r9
  0000000140C37305  and     r9, r14
  0000000140C37308  mov     r13, [rsp+478h+var_478]
  0000000140C3730C  not     r13
  0000000140C3730F  and     r13, rbx
  0000000140C37312  not     r13
  0000000140C37315  and     r13, r14
  0000000140C37318  mov     [rsp+478h+var_478], r13
  0000000140C3731C  and     [rsp+478h+var_470], r14
  0000000140C37321  mov     rdx, [rsp+478h+var_418]
  0000000140C37326  and     rdx, rax
  0000000140C37329  and     r14, rdx
  0000000140C3732C  mov     [rsp+478h+var_448], r14
  0000000140C37331  not     rdx
  0000000140C37334  and     rdx, r8
  0000000140C37337  mov     [rsp+478h+var_418], rdx
  0000000140C3733C  mov     rax, [rsp+478h+var_2D0]
  0000000140C37344  and     r8, rax
  0000000140C37347  mov     [rsp+478h+var_440], r8
  0000000140C3734C  and     rax, [rsp+478h+var_2C8]
  0000000140C37354  not     rax
  0000000140C37357  mov     r14, [rsp+478h+var_438]
  0000000140C3735C  and     rax, r14
  0000000140C3735F  not     r12
  0000000140C37362  and     r12, rax
  0000000140C37365  not     rax
  0000000140C37368  mov     rbx, [rsp+478h+var_3B8]
  0000000140C37370  and     rax, rbx
  0000000140C37373  not     rax
  0000000140C37376  mov     r13, 1E4EC56B48E9A8DDh
  0000000140C37380  imul    r13, rax
  0000000140C37384  add     r13, [rsp+478h+var_3E0]
  0000000140C3738C  mov     rdx, [rsp+478h+var_3C8]
  0000000140C37394  not     rdx
  0000000140C37397  mov     rax, 6DBDCB2F34BBC9FDh
  0000000140C373A1  imul    rax, rdx
  0000000140C373A5  add     rax, r13
  0000000140C373A8  mov     r13, [rsp+478h+var_468]
  0000000140C373AD  and     r13, rcx
  0000000140C373B0  not     r13
  0000000140C373B3  not     rcx
  0000000140C373B6  and     rcx, r14
  0000000140C373B9  not     rcx
  0000000140C373BC  and     rcx, r13
  0000000140C373BF  mov     rdx, [rsp+478h+var_3F8]
  0000000140C373C7  mov     r13, rdx
  0000000140C373CA  and     r13, rcx
  0000000140C373CD  not     r13
  0000000140C373D0  not     rcx
  0000000140C373D3  and     rcx, rbx
  0000000140C373D6  not     rcx
  0000000140C373D9  and     rcx, r13
  0000000140C373DC  not     rcx
  0000000140C373DF  mov     r13, 14891ED4E9090869h
  0000000140C373E9  imul    r13, rcx
  0000000140C373ED  add     r13, rax
  0000000140C373F0  add     r13, [rsp+478h+var_3D8]
  0000000140C373F8  mov     rax, rbx
  0000000140C373FB  and     rax, r12
  0000000140C373FE  not     r12
  0000000140C37401  and     r12, rdx
  0000000140C37404  not     r12
  0000000140C37407  not     rax
  0000000140C3740A  and     rax, r12
  0000000140C3740D  mov     rcx, 1C280C692230A6B6h
  0000000140C37417  imul    rcx, rax
  0000000140C3741B  mov     rax, 59CBCFD23C1365C9h
  0000000140C37425  imul    rax, [rsp+478h+var_3D0]
  0000000140C3742E  add     rax, rcx
  0000000140C37431  mov     r12, [rsp+478h+var_3C0]
  0000000140C37439  not     r12
  0000000140C3743C  mov     rcx, 0EBD7B2B7CC40F48Eh
  0000000140C37446  imul    rcx, r12
  0000000140C3744A  add     rcx, rax
  0000000140C3744D  mov     rax, [rsp+478h+var_408]
  0000000140C37452  not     rax
  0000000140C37455  not     r10
  0000000140C37458  and     r10, rax
  0000000140C3745B  mov     rax, rbx
  0000000140C3745E  and     rax, r10
  0000000140C37461  not     r10
  0000000140C37464  and     r10, rdx
  0000000140C37467  mov     r12, rdx
  0000000140C3746A  not     r10
  0000000140C3746D  not     rax
  0000000140C37470  and     rax, r10
  0000000140C37473  not     rax
  0000000140C37476  mov     r8, 0E4D065A923C71300h
  0000000140C37480  imul    r8, rax
  0000000140C37484  add     r8, rcx
  0000000140C37487  mov     rax, [rsp+478h+var_2C0]
  0000000140C3748F  not     rax
  0000000140C37492  mov     rcx, [rsp+478h+var_450]
  0000000140C37497  not     rcx
  0000000140C3749A  and     rcx, rax
  0000000140C3749D  not     rcx
  0000000140C374A0  mov     rax, 2F4E3B91439B12D6h
  0000000140C374AA  imul    rax, rcx
  0000000140C374AE  add     rax, r8
  0000000140C374B1  mov     rcx, [rsp+478h+var_2B8]
  0000000140C374B9  not     rcx
  0000000140C374BC  not     r11
  0000000140C374BF  and     r11, rcx
  0000000140C374C2  mov     rcx, 0E4D8CC93828EB8D7h
  0000000140C374CC  imul    rcx, r11
  0000000140C374D0  add     rcx, rax
  0000000140C374D3  mov     rax, [rsp+478h+var_458]
  0000000140C374D8  not     rax
  0000000140C374DB  mov     rdx, [rsp+478h+var_2A8]
  0000000140C374E3  not     rdx
  0000000140C374E6  and     rdx, rax
  0000000140C374E9  mov     rax, 4F478D76ED166372h
  0000000140C374F3  imul    rax, rdx
  0000000140C374F7  add     rax, rcx
  0000000140C374FA  add     rax, r13
  0000000140C374FD  mov     rcx, [rsp+478h+var_2B0]
  0000000140C37505  not     rcx
  0000000140C37508  mov     rdx, [rsp+478h+var_420]
  0000000140C3750D  not     rdx
  0000000140C37510  and     rdx, rcx
  0000000140C37513  not     rdx
  0000000140C37516  mov     rcx, 10B7114294763747h
  0000000140C37520  imul    rcx, rdx
  0000000140C37524  mov     r11, [rsp+478h+var_468]
  0000000140C37529  mov     r8, r11
  0000000140C3752C  and     r8, rbp
  0000000140C3752F  not     r8
  0000000140C37532  not     rbp
  0000000140C37535  and     rbp, r14
  0000000140C37538  not     rbp
  0000000140C3753B  and     rbp, r8
  0000000140C3753E  and     rbp, r12
  0000000140C37541  not     rbp
  0000000140C37544  mov     rdx, [rsp+478h+var_390]
  0000000140C3754C  and     rbp, rdx
  0000000140C3754F  not     rbp
  0000000140C37552  mov     r8, 0F9DBF1B43D38AFBEh
  0000000140C3755C  imul    r8, rbp
  0000000140C37560  add     r8, rcx
  0000000140C37563  mov     rbp, [rsp+478h+var_460]
  0000000140C37568  mov     rcx, rbp
  0000000140C3756B  mov     r10, [rsp+478h+var_2A0]
  0000000140C37573  and     rcx, r10
  0000000140C37576  not     rcx
  0000000140C37579  not     r10
  0000000140C3757C  and     r10, rdx
  0000000140C3757F  not     r10
  0000000140C37582  and     r10, rcx
  0000000140C37585  not     r10
  0000000140C37588  and     r10, r12
  0000000140C3758B  mov     rcx, 4AB5EA0468CCFF5Fh
  0000000140C37595  imul    rcx, r10
  0000000140C37599  add     rcx, r8
  0000000140C3759C  mov     r10, [rsp+478h+var_3F0]
  0000000140C375A4  and     r10, [rsp+478h+var_340]
  0000000140C375AC  not     r10
  0000000140C375AF  mov     r8, 2A85011016A5C7BEh
  0000000140C375B9  imul    r8, r10
  0000000140C375BD  add     r8, rcx
  0000000140C375C0  add     r8, rax
  0000000140C375C3  not     rsi
  0000000140C375C6  and     rsi, r12
  0000000140C375C9  mov     rax, [rsp+478h+var_430]
  0000000140C375CE  not     rax
  0000000140C375D1  and     rsi, rax
  0000000140C375D4  not     rsi
  0000000140C375D7  mov     rax, 3B34F08BB9E998F1h
  0000000140C375E1  imul    rax, rsi
  0000000140C375E5  not     rdi
  0000000140C375E8  mov     r10, [rsp+478h+var_3E8]
  0000000140C375F0  not     r10
  0000000140C375F3  and     r10, rdi
  0000000140C375F6  not     r10
  0000000140C375F9  mov     rcx, 0A5024BD90DBD9C49h
  0000000140C37603  imul    rcx, r10
  0000000140C37607  add     rcx, rax
  0000000140C3760A  mov     r10, [rsp+478h+var_410]
  0000000140C3760F  not     r10
  0000000140C37612  mov     rax, [rsp+478h+var_400]
  0000000140C37617  not     rax
  0000000140C3761A  and     r10, r11
  0000000140C3761D  and     r10, rax
  0000000140C37620  not     r10
  0000000140C37623  and     r10, r12
  0000000140C37626  not     r10
  0000000140C37629  mov     rax, 6ED9B41EBD5D7841h
  0000000140C37633  imul    rax, r10
  0000000140C37637  add     rax, rcx
  0000000140C3763A  not     r9
  0000000140C3763D  not     r15
  0000000140C37640  and     r15, r9
  0000000140C37643  mov     rcx, 4907751D05D2937h
  0000000140C3764D  imul    rcx, r15
  0000000140C37651  add     rcx, rax
  0000000140C37654  mov     r9, [rsp+478h+var_478]
  0000000140C37658  not     r9
  0000000140C3765B  mov     rax, 5C4DFACB34C6571Fh
  0000000140C37665  imul    rax, r9
  0000000140C37669  add     rax, rcx
  0000000140C3766C  mov     rcx, [rsp+478h+var_470]
  0000000140C37671  not     rcx
  0000000140C37674  mov     r9, [rsp+478h+var_428]
  0000000140C37679  and     r9, rcx
  0000000140C3767C  not     r9
  0000000140C3767F  and     r9, rdx
  0000000140C37682  not     r9
  0000000140C37685  mov     rcx, 600FD09925BFFA05h
  0000000140C3768F  imul    rcx, r9
  0000000140C37693  add     rcx, rax
  0000000140C37696  mov     rax, [rsp+478h+var_448]
  0000000140C3769B  not     rax
  0000000140C3769E  mov     rdx, [rsp+478h+var_418]
  0000000140C376A3  not     rdx
  0000000140C376A6  and     rdx, rax
  0000000140C376A9  not     rdx
  0000000140C376AC  mov     rax, 3E55DDD1347CAD18h
  0000000140C376B6  imul    rax, rdx
  0000000140C376BA  add     rax, rcx
  0000000140C376BD  add     rax, r8
  0000000140C376C0  mov     rdx, rbp
  0000000140C376C3  and     rdx, r12
  0000000140C376C6  not     rdx
  0000000140C376C9  mov     rcx, [rsp+478h+var_440]
  0000000140C376CE  and     rcx, rdx
  0000000140C376D1  mov     rdx, r14
  0000000140C376D4  and     rdx, rcx
  0000000140C376D7  not     rcx
  0000000140C376DA  and     rcx, r11
  0000000140C376DD  not     rcx
  0000000140C376E0  not     rdx
  0000000140C376E3  and     rdx, rcx
  0000000140C376E6  mov     r9, 14AC95B22BB2FCF8h
  0000000140C376F0  imul    r9, rdx
  0000000140C376F4  add     r9, rax
  0000000140C376F7  mov     r8, [rsp+478h+var_388]
  0000000140C376FF  not     r8
  0000000140C37702  mov     rdx, [rsp+478h+var_3A8]
  0000000140C3770A  imul    rdx, [rsp+478h+var_398]
  0000000140C37713  mov     rax, r9
  0000000140C37716  mov     ecx, [rsp+478h+var_2EC]
  0000000140C3771D  shr     rax, cl
  0000000140C37720  not     rdx
  0000000140C37723  and     rdx, r8
  0000000140C37726  mov     [rsp+478h+var_3A8], rdx
  0000000140C3772E  not     rax
  0000000140C37731  mov     ecx, [rsp+478h+var_2F0]
  0000000140C37738  shl     r9, cl
  0000000140C3773B  not     r9
  0000000140C3773E  and     r9, rax
  0000000140C37741  mov     [rsp+478h+var_2B0], r9
  0000000140C37749  mov     rcx, 7A3B711A9B486D29h
  0000000140C37753  mov     r15, [rsp+478h+var_210]
  0000000140C3775B  imul    rcx, r15
  0000000140C3775F  and     rcx, r12
  0000000140C37762  mov     rax, 0B5EB973BE78364E8h
  0000000140C3776C  imul    rax, r15
  0000000140C37770  not     rcx
  0000000140C37773  and     rcx, rax
  0000000140C37776  mov     [rsp+478h+var_440], rcx
  0000000140C3777B  mov     rcx, 6B5A7D90C5A3F68Dh
  0000000140C37785  imul    rcx, r15
  0000000140C37789  and     rcx, r12
  0000000140C3778C  mov     rax, 1597EFC46109EEE1h
  0000000140C37796  imul    rax, r15
  0000000140C3779A  not     rcx
  0000000140C3779D  and     rcx, rax
  0000000140C377A0  mov     [rsp+478h+var_448], rcx
  0000000140C377A5  mov     rcx, 0F4C9F99FFD1F2541h
  0000000140C377AF  imul    rcx, r15
  0000000140C377B3  mov     rdx, rcx
  0000000140C377B6  not     rdx
  0000000140C377B9  mov     rax, 4735C0094BC7CB49h
  0000000140C377C3  imul    rax, r15
  0000000140C377C7  mov     r8, rax
  0000000140C377CA  not     r8
  0000000140C377CD  mov     r10, rdx
  0000000140C377D0  and     r10, r8
  0000000140C377D3  not     r10
  0000000140C377D6  mov     r9, rcx
  0000000140C377D9  and     r9, rax
  0000000140C377DC  not     r9
  0000000140C377DF  and     r9, r10
  0000000140C377E2  mov     r10, rdx
  0000000140C377E5  and     r10, r12
  0000000140C377E8  and     rcx, r8
  0000000140C377EB  and     rcx, r12
  0000000140C377EE  mov     r11, rdx
  0000000140C377F1  mov     r14, rbx
  0000000140C377F4  and     r11, rbx
  0000000140C377F7  not     r11
  0000000140C377FA  and     r11, r8
  0000000140C377FD  mov     rsi, r8
  0000000140C37800  and     r8, r10
  0000000140C37803  not     r10
  0000000140C37806  and     r10, rax
  0000000140C37809  and     rax, rdx
  0000000140C3780C  mov     rdi, rbx
  0000000140C3780F  and     rdi, rax
  0000000140C37812  not     rax
  0000000140C37815  and     rax, r12
  0000000140C37818  mov     rbx, r12
  0000000140C3781B  and     rbx, r9
  0000000140C3781E  not     r9
  0000000140C37821  and     r9, r14
  0000000140C37824  not     r9
  0000000140C37827  not     rbx
  0000000140C3782A  and     rbx, r9
  0000000140C3782D  not     r11
  0000000140C37830  add     r11, rbx
  0000000140C37833  and     rsi, r14
  0000000140C37836  not     rsi
  0000000140C37839  and     rsi, rdx
  0000000140C3783C  not     r8
  0000000140C3783F  not     r10
  0000000140C37842  and     r10, r8
  0000000140C37845  not     r10
  0000000140C37848  add     r10, rsi
  0000000140C3784B  not     rcx
  0000000140C3784E  lea     rcx, [rcx+rcx*2]
  0000000140C37852  sub     r10, rcx
  0000000140C37855  not     rdi
  0000000140C37858  not     rax
  0000000140C3785B  and     rax, rdi
  0000000140C3785E  lea     rax, [r10+rax*2]
  0000000140C37862  add     rax, r11
  0000000140C37865  mov     [rsp+478h+var_468], rax
  0000000140C3786A  mov     rcx, [rsp+478h+var_3B0]
  0000000140C37872  mov     rax, rcx
  0000000140C37875  shl     rax, 7
  0000000140C37879  lea     rax, [rax+rax*4]
  0000000140C3787D  lea     rdx, [rsp+478h]
  0000000140C37885  imul    r8, rdx, 0FFFFFFFFFFFFFD81h
  0000000140C3788C  sub     r8, rax
  0000000140C3788F  mov     [rsp+478h+var_2A0], r8
  0000000140C37897  imul    rax, rcx, 0FFFFFFFFFFFFFE70h
  0000000140C3789E  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  0000000140C378A5  add     rcx, rax
  0000000140C378A8  mov     [rsp+478h+var_2A8], rcx
  0000000140C378B0  mov     rcx, [rsp+478h+var_208]
  0000000140C378B8  mov     rax, rcx
  0000000140C378BB  not     rax
  0000000140C378BE  mov     rdx, rax
  0000000140C378C1  mov     [rsp+478h+var_340], rax
  0000000140C378C9  mov     rax, 5A530E7E40966D92h
  0000000140C378D3  imul    rax, r15
  0000000140C378D7  add     rax, [rsp+478h+var_3A0]
  0000000140C378DF  and     rcx, rax
  0000000140C378E2  not     rax
  0000000140C378E5  and     rax, rdx
  0000000140C378E8  not     rax
  0000000140C378EB  not     rcx
  0000000140C378EE  and     rcx, rax
  0000000140C378F1  mov     rax, 8070F87215EC4AA1h
  0000000140C378FB  imul    rax, r15
  0000000140C378FF  add     rcx, rax
  0000000140C37902  mov     r10, rcx
  0000000140C37905  mov     rcx, 5B1864E7782722FCh
  0000000140C3790F  imul    rcx, r15
  0000000140C37913  mov     rdx, rcx
  0000000140C37916  mov     r8, rcx
  0000000140C37919  not     rdx
  0000000140C3791C  mov     rsi, rdx
  0000000140C3791F  mov     rcx, 434D8EB138DA6EEDh
  0000000140C37929  imul    rcx, r15
  0000000140C3792D  mov     rbx, rcx
  0000000140C37930  mov     r9, rcx
  0000000140C37933  not     rbx
  0000000140C37936  mov     rdx, 0AD4038CA1E0E63E9h
  0000000140C37940  imul    rdx, r15
  0000000140C37944  mov     rcx, 3CCD5EC0FD1468D5h
  0000000140C3794E  imul    rcx, r15
  0000000140C37952  mov     rax, rcx
  0000000140C37955  mov     rdi, rcx
  0000000140C37958  mov     [rsp+478h+var_3C8], rcx
  0000000140C37960  not     rax
  0000000140C37963  mov     rcx, rax
  0000000140C37966  mov     r12, rax
  0000000140C37969  and     rcx, r10
  0000000140C3796C  mov     [rsp+478h+var_470], rcx
  0000000140C37971  mov     rax, rdx
  0000000140C37974  and     rax, rcx
  0000000140C37977  mov     rcx, rbx
  0000000140C3797A  mov     rbp, rbx
  0000000140C3797D  and     rcx, rax
  0000000140C37980  not     rcx
  0000000140C37983  not     rax
  0000000140C37986  and     rax, r9
  0000000140C37989  not     rax
  0000000140C3798C  and     rcx, rsi
  0000000140C3798F  and     rcx, rax
  0000000140C37992  not     rcx
  0000000140C37995  mov     rax, 81343081A4C525E5h
  0000000140C3799F  imul    rax, rcx
  0000000140C379A3  mov     [rsp+478h+var_2B8], rax
  0000000140C379AB  mov     rax, rsi
  0000000140C379AE  and     rax, rdx
  0000000140C379B1  not     rax
  0000000140C379B4  mov     r11, rdx
  0000000140C379B7  not     r11
  0000000140C379BA  mov     rcx, r8
  0000000140C379BD  and     rcx, r11
  0000000140C379C0  not     rcx
  0000000140C379C3  and     rcx, rax
  0000000140C379C6  mov     rax, r10
  0000000140C379C9  not     rax
  0000000140C379CC  not     rcx
  0000000140C379CF  and     rcx, r9
  0000000140C379D2  mov     r14, r10
  0000000140C379D5  and     r14, rcx
  0000000140C379D8  not     rcx
  0000000140C379DB  and     rcx, rax
  0000000140C379DE  mov     r13, rax
  0000000140C379E1  not     rcx
  0000000140C379E4  not     r14
  0000000140C379E7  and     r14, rcx
  0000000140C379EA  mov     rcx, rdi
  0000000140C379ED  and     rcx, r10
  0000000140C379F0  mov     [rsp+478h+var_3C0], rcx
  0000000140C379F8  mov     rax, rcx
  0000000140C379FB  not     rax
  0000000140C379FE  and     rax, rsi
  0000000140C37A01  not     rax
  0000000140C37A04  mov     r15, r8
  0000000140C37A07  and     r15, rcx
  0000000140C37A0A  not     r15
  0000000140C37A0D  and     r15, rax
  0000000140C37A10  mov     [rsp+478h+var_408], r15
  0000000140C37A15  mov     rax, rdx
  0000000140C37A18  and     rax, r13
  0000000140C37A1B  mov     [rsp+478h+var_428], r13
  0000000140C37A20  not     rax
  0000000140C37A23  mov     rcx, r11
  0000000140C37A26  and     rcx, r10
  0000000140C37A29  mov     r15, rcx
  0000000140C37A2C  not     r15
  0000000140C37A2F  mov     [rsp+478h+var_478], r15
  0000000140C37A33  and     rax, r15
  0000000140C37A36  mov     rbx, r9
  0000000140C37A39  and     rbx, rax
  0000000140C37A3C  not     rax
  0000000140C37A3F  and     rax, rbp
  0000000140C37A42  not     rax
  0000000140C37A45  not     rbx
  0000000140C37A48  and     rbx, rax
  0000000140C37A4B  mov     [rsp+478h+var_410], rbx
  0000000140C37A50  mov     rax, rbp
  0000000140C37A53  and     rax, rdx
  0000000140C37A56  mov     [rsp+478h+var_458], rax
  0000000140C37A5B  not     rax
  0000000140C37A5E  mov     rbx, r9
  0000000140C37A61  mov     r15, r9
  0000000140C37A64  and     r15, r11
  0000000140C37A67  not     r15
  0000000140C37A6A  and     r15, rax
  0000000140C37A6D  mov     rax, r13
  0000000140C37A70  and     rax, r15
  0000000140C37A73  not     rax
  0000000140C37A76  not     r15
  0000000140C37A79  mov     [rsp+478h+var_2C0], r15
  0000000140C37A81  mov     r13, r10
  0000000140C37A84  and     r13, r15
  0000000140C37A87  not     r13
  0000000140C37A8A  and     r13, rax
  0000000140C37A8D  mov     rax, r8
  0000000140C37A90  and     rax, r12
  0000000140C37A93  mov     rdi, rdx
  0000000140C37A96  and     rdi, rax
  0000000140C37A99  and     rcx, rax
  0000000140C37A9C  mov     [rsp+478h+var_450], rcx
  0000000140C37AA1  mov     rcx, r11
  0000000140C37AA4  and     rcx, rax
  0000000140C37AA7  not     r13
  0000000140C37AAA  and     r13, rax
  0000000140C37AAD  mov     [rsp+478h+var_2C8], r13
  0000000140C37AB5  mov     r15, rax
  0000000140C37AB8  not     r15
  0000000140C37ABB  mov     rax, r11
  0000000140C37ABE  and     rax, r15
  0000000140C37AC1  not     rax
  0000000140C37AC4  not     rdi
  0000000140C37AC7  and     rdi, rax
  0000000140C37ACA  mov     [rsp+478h+var_420], rdi
  0000000140C37ACF  not     rcx
  0000000140C37AD2  and     r15, rdx
  0000000140C37AD5  not     r15
  0000000140C37AD8  and     r15, rcx
  0000000140C37ADB  mov     [rsp+478h+var_418], r15
  0000000140C37AE0  mov     r13, rbp
  0000000140C37AE3  and     r13, r12
  0000000140C37AE6  mov     r15, r12
  0000000140C37AE9  mov     rax, r13
  0000000140C37AEC  not     rax
  0000000140C37AEF  mov     r12, r9
  0000000140C37AF2  mov     r9, [rsp+478h+var_3C8]
  0000000140C37AFA  and     r12, r9
  0000000140C37AFD  not     r12
  0000000140C37B00  and     r12, rsi
  0000000140C37B03  and     r12, rax
  0000000140C37B06  mov     [rsp+478h+var_460], r12
  0000000140C37B0B  and     rax, rsi
  0000000140C37B0E  mov     r12, rsi
  0000000140C37B11  not     rax
  0000000140C37B14  and     r13, r8
  0000000140C37B17  not     r13
  0000000140C37B1A  and     r13, rax
  0000000140C37B1D  mov     [rsp+478h+var_430], r13
  0000000140C37B22  mov     rsi, rbp
  0000000140C37B25  and     rbp, r10
  0000000140C37B28  mov     rax, r8
  0000000140C37B2B  and     rax, r9
  0000000140C37B2E  not     rax
  0000000140C37B31  and     rax, rdx
  0000000140C37B34  not     rax
  0000000140C37B37  and     rax, rbp
  0000000140C37B3A  mov     [rsp+478h+var_2D0], rax
  0000000140C37B42  mov     rax, r8
  0000000140C37B45  and     rax, rdx
  0000000140C37B48  not     rax
  0000000140C37B4B  mov     [rsp+478h+var_3D0], rax
  0000000140C37B53  mov     rcx, r12
  0000000140C37B56  mov     [rsp+478h+var_3E8], r12
  0000000140C37B5E  and     rcx, r11
  0000000140C37B61  not     rcx
  0000000140C37B64  and     rcx, rax
  0000000140C37B67  and     rcx, rbp
  0000000140C37B6A  mov     [rsp+478h+var_438], rcx
  0000000140C37B6F  mov     rax, r11
  0000000140C37B72  and     rax, rbp
  0000000140C37B75  not     rax
  0000000140C37B78  not     rbp
  0000000140C37B7B  and     rbp, rdx
  0000000140C37B7E  not     rbp
  0000000140C37B81  and     rbp, rax
  0000000140C37B84  mov     rax, r12
  0000000140C37B87  mov     [rsp+478h+var_198], r10
  0000000140C37B8F  and     rax, r10
  0000000140C37B92  mov     [rsp+478h+var_3E0], rax
  0000000140C37B9A  mov     rax, rdx
  0000000140C37B9D  mov     [rsp+478h+var_3F0], rdx
  0000000140C37BA5  and     rax, rbx
  0000000140C37BA8  mov     r12, r8
  0000000140C37BAB  mov     [rsp+478h+var_388], r8
  0000000140C37BB3  and     rax, r8
  0000000140C37BB6  and     rax, r10
  0000000140C37BB9  mov     [rsp+478h+var_3F8], rax
  0000000140C37BC1  mov     rax, r9
  0000000140C37BC4  and     rax, r14
  0000000140C37BC7  mov     [rsp+478h+var_1A8], rax
  0000000140C37BCF  not     r14
  0000000140C37BD2  and     r14, r15
  0000000140C37BD5  mov     [rsp+478h+var_1B0], r14
  0000000140C37BDD  mov     r14, [rsp+478h+var_428]
  0000000140C37BE2  and     r12, r14
  0000000140C37BE5  mov     rcx, rsi
  0000000140C37BE8  mov     rdi, rsi
  0000000140C37BEB  and     rdi, r12
  0000000140C37BEE  not     rdi
  0000000140C37BF1  not     r12
  0000000140C37BF4  mov     [rsp+478h+var_400], rbx
  0000000140C37BF9  and     r12, rbx
  0000000140C37BFC  mov     r8, r12
  0000000140C37BFF  not     r8
  0000000140C37C02  and     rdi, r8
  0000000140C37C05  not     rdi
  0000000140C37C08  mov     r10, r11
  0000000140C37C0B  and     rdi, r11
  0000000140C37C0E  not     rdi
  0000000140C37C11  and     rdi, r15
  0000000140C37C14  mov     rax, [rsp+478h+var_408]
  0000000140C37C19  not     rax
  0000000140C37C1C  mov     r13, rcx
  0000000140C37C1F  and     r13, r11
  0000000140C37C22  and     rax, r13
  0000000140C37C25  mov     [rsp+478h+var_408], rax
  0000000140C37C2A  and     r12, r11
  0000000140C37C2D  mov     rsi, [rsp+478h+var_3E0]
  0000000140C37C35  not     rsi
  0000000140C37C38  and     rsi, rdx
  0000000140C37C3B  not     rsi
  0000000140C37C3E  and     rsi, rbx
  0000000140C37C41  not     rsi
  0000000140C37C44  and     rsi, r15
  0000000140C37C47  mov     rdx, r9
  0000000140C37C4A  mov     rax, [rsp+478h+var_410]
  0000000140C37C4F  and     rdx, rax
  0000000140C37C52  mov     [rsp+478h+var_1B8], rdx
  0000000140C37C5A  not     rax
  0000000140C37C5D  and     rax, r15
  0000000140C37C60  mov     [rsp+478h+var_410], rax
  0000000140C37C65  and     [rsp+478h+var_478], r15
  0000000140C37C69  and     r9, r13
  0000000140C37C6C  mov     [rsp+478h+var_3D8], r9
  0000000140C37C74  mov     r11, [rsp+478h+var_458]
  0000000140C37C79  and     [rsp+478h+var_3C0], r11
  0000000140C37C81  and     rbx, r15
  0000000140C37C84  mov     rax, [rsp+478h+var_438]
  0000000140C37C89  not     rax
  0000000140C37C8C  and     rax, r15
  0000000140C37C8F  mov     [rsp+478h+var_438], rax
  0000000140C37C94  not     r13
  0000000140C37C97  and     r13, [rsp+478h+var_388]
  0000000140C37C9F  not     r13
  0000000140C37CA2  and     r13, r15
  0000000140C37CA5  mov     rax, [rsp+478h+var_460]
  0000000140C37CAA  not     rax
  0000000140C37CAD  and     rax, r10
  0000000140C37CB0  mov     [rsp+478h+var_460], rax
  0000000140C37CB5  mov     rax, [rsp+478h+var_430]
  0000000140C37CBA  not     rax
  0000000140C37CBD  and     rax, r14
  0000000140C37CC0  mov     rdx, [rsp+478h+var_3F0]
  0000000140C37CC8  mov     r14, rdx
  0000000140C37CCB  and     r14, rax
  0000000140C37CCE  mov     [rsp+478h+var_1A0], r14
  0000000140C37CD6  not     rax
  0000000140C37CD9  and     rax, r10
  0000000140C37CDC  mov     [rsp+478h+var_430], rax
  0000000140C37CE1  mov     rax, [rsp+478h+var_3F8]
  0000000140C37CE9  not     rax
  0000000140C37CEC  and     rax, r15
  0000000140C37CEF  mov     [rsp+478h+var_3F8], rax
  0000000140C37CF7  mov     r9, [rsp+478h+var_3E8]
  0000000140C37CFF  and     r11, r9
  0000000140C37D02  not     r11
  0000000140C37D05  and     r11, r15
  0000000140C37D08  mov     [rsp+478h+var_458], r11
  0000000140C37D0D  not     rbp
  0000000140C37D10  and     rbp, r15
  0000000140C37D13  mov     r11, [rsp+478h+var_470]
  0000000140C37D18  not     r11
  0000000140C37D1B  and     r11, r9
  0000000140C37D1E  not     r11
  0000000140C37D21  and     r11, rcx
  0000000140C37D24  not     r11
  0000000140C37D27  and     r11, r10
  0000000140C37D2A  mov     [rsp+478h+var_470], r11
  0000000140C37D2F  mov     [rsp+478h+var_1D8], r15
  0000000140C37D37  mov     r14, r15
  0000000140C37D3A  and     r15, r9
  0000000140C37D3D  and     r10, r15
  0000000140C37D40  not     r10
  0000000140C37D43  not     r15
  0000000140C37D46  and     r15, rdx
  0000000140C37D49  not     r15
  0000000140C37D4C  and     r15, r10
  0000000140C37D4F  mov     r10, [rsp+478h+var_478]
  0000000140C37D53  not     r10
  0000000140C37D56  mov     rax, [rsp+478h+var_400]
  0000000140C37D5B  and     r10, rax
  0000000140C37D5E  mov     [rsp+478h+var_478], r10
  0000000140C37D62  mov     r10, [rsp+478h+var_420]
  0000000140C37D67  not     r10
  0000000140C37D6A  and     r10, rcx
  0000000140C37D6D  mov     [rsp+478h+var_420], r10
  0000000140C37D72  mov     r10, [rsp+478h+var_450]
  0000000140C37D77  not     r10
  0000000140C37D7A  and     r10, rax
  0000000140C37D7D  mov     [rsp+478h+var_450], r10
  0000000140C37D82  mov     r10, rax
  0000000140C37D85  mov     rax, [rsp+478h+var_418]
  0000000140C37D8A  not     rax
  0000000140C37D8D  and     rax, rcx
  0000000140C37D90  mov     [rsp+478h+var_418], rax
  0000000140C37D95  and     [rsp+478h+var_3D0], rcx
  0000000140C37D9D  and     r14, rdx
  0000000140C37DA0  mov     rax, rcx
  0000000140C37DA3  and     rax, r14
  0000000140C37DA6  mov     [rsp+478h+var_1C8], rax
  0000000140C37DAE  mov     r11, r14
  0000000140C37DB1  not     r11
  0000000140C37DB4  and     r11, r10
  0000000140C37DB7  mov     rax, rcx
  0000000140C37DBA  and     rax, r15
  0000000140C37DBD  mov     [rsp+478h+var_1D0], rax
  0000000140C37DC5  not     r15
  0000000140C37DC8  and     r15, r10
  0000000140C37DCB  mov     rdx, [rsp+478h+var_428]
  0000000140C37DD0  and     r14, rdx
  0000000140C37DD3  mov     rax, r10
  0000000140C37DD6  and     r10, r14
  0000000140C37DD9  mov     [rsp+478h+var_400], r10
  0000000140C37DDE  not     r14
  0000000140C37DE1  and     r14, rcx
  0000000140C37DE4  mov     [rsp+478h+var_1C0], r14
  0000000140C37DEC  and     rcx, r9
  0000000140C37DEF  not     rcx
  0000000140C37DF2  and     rax, [rsp+478h+var_388]
  0000000140C37DFA  not     rax
  0000000140C37DFD  and     rax, rcx
  0000000140C37E00  and     rax, rdx
  0000000140C37E03  not     rax
  0000000140C37E06  mov     r10, [rsp+478h+var_3C8]
  0000000140C37E0E  and     rax, r10
  0000000140C37E11  not     rax
  0000000140C37E14  mov     r9, [rsp+478h+var_3F0]
  0000000140C37E1C  and     rax, r9
  0000000140C37E1F  not     rax
  0000000140C37E22  mov     rcx, 0BEF8239F07F88622h
  0000000140C37E2C  imul    rcx, rax
  0000000140C37E30  add     rcx, [rsp+478h+var_2B8]
  0000000140C37E38  mov     r14, [rsp+478h+var_1B0]
  0000000140C37E40  not     r14
  0000000140C37E43  mov     rax, [rsp+478h+var_1A8]
  0000000140C37E4B  not     rax
  0000000140C37E4E  and     rax, r14
  0000000140C37E51  mov     r14, rax
  0000000140C37E54  mov     rax, 0CFEC1F5AFFBF441Eh
  0000000140C37E5E  imul    rax, r14
  0000000140C37E62  add     rax, rcx
  0000000140C37E65  not     rdi
  0000000140C37E68  mov     rcx, 83CC6A4ABD140ADFh
  0000000140C37E72  imul    rcx, rdi
  0000000140C37E76  mov     rdx, 82317EF336B7D858h
  0000000140C37E80  imul    rdx, [rsp+478h+var_408]
  0000000140C37E86  add     rdx, rax
  0000000140C37E89  add     rdx, rcx
  0000000140C37E8C  not     r12
  0000000140C37E8F  and     r8, r9
  0000000140C37E92  not     r8
  0000000140C37E95  and     r8, r12
  0000000140C37E98  mov     rax, [rsp+478h+var_1D8]
  0000000140C37EA0  and     rax, r8
  0000000140C37EA3  not     rax
  0000000140C37EA6  not     r8
  0000000140C37EA9  and     r8, r10
  0000000140C37EAC  mov     rdi, r10
  0000000140C37EAF  not     r8
  0000000140C37EB2  and     r8, rax
  0000000140C37EB5  not     r8
  0000000140C37EB8  mov     rax, 0C1D6BA4EC8D1F1FCh
  0000000140C37EC2  imul    rax, r8
  0000000140C37EC6  not     rsi
  0000000140C37EC9  mov     r8, 0DF5BB3E04AEFBD54h
  0000000140C37ED3  imul    r8, rsi
  0000000140C37ED7  add     r8, rdx
  0000000140C37EDA  add     r8, rax
  0000000140C37EDD  mov     rax, [rsp+478h+var_410]
  0000000140C37EE2  not     rax
  0000000140C37EE5  mov     rdx, [rsp+478h+var_1B8]
  0000000140C37EED  not     rdx
  0000000140C37EF0  mov     rcx, [rsp+478h+var_388]
  0000000140C37EF8  and     rdx, rcx
  0000000140C37EFB  and     rdx, rax
  0000000140C37EFE  not     rdx
  0000000140C37F01  mov     rax, 0A60BA1C1F8808019h
  0000000140C37F0B  imul    rax, rdx
  0000000140C37F0F  mov     rdx, [rsp+478h+var_478]
  0000000140C37F13  not     rdx
  0000000140C37F16  and     rdx, rcx
  0000000140C37F19  mov     r14, rcx
  0000000140C37F1C  mov     rcx, 629E34E1D2277822h
  0000000140C37F26  imul    rcx, rdx
  0000000140C37F2A  add     rcx, rax
  0000000140C37F2D  add     rcx, r8
  0000000140C37F30  mov     r10, [rsp+478h+var_428]
  0000000140C37F35  mov     rdx, [rsp+478h+var_420]
  0000000140C37F3A  and     rdx, r10
  0000000140C37F3D  mov     rax, 900BC92931FD9A6Dh
  0000000140C37F47  imul    rax, rdx
  0000000140C37F4B  mov     rsi, [rsp+478h+var_3E0]
  0000000140C37F53  mov     rdx, rsi
  0000000140C37F56  and     rdx, [rsp+478h+var_3D8]
  0000000140C37F5E  mov     r8, 0E8D3002FD8C5CEC0h
  0000000140C37F68  imul    r8, rdx
  0000000140C37F6C  add     r8, rax
  0000000140C37F6F  mov     rdx, [rsp+478h+var_3C0]
  0000000140C37F77  not     rdx
  0000000140C37F7A  mov     r12, [rsp+478h+var_3E8]
  0000000140C37F82  and     rdx, r12
  0000000140C37F85  mov     rax, 0B0E2BE92D10B3400h
  0000000140C37F8F  imul    rax, rdx
  0000000140C37F93  add     rax, r8
  0000000140C37F96  and     rsi, rbx
  0000000140C37F99  and     rbx, r10
  0000000140C37F9C  not     rbx
  0000000140C37F9F  and     rbx, r9
  0000000140C37FA2  not     rbx
  0000000140C37FA5  and     rbx, r14
  0000000140C37FA8  mov     rdx, 0BA1C1F880800F7ABh
  0000000140C37FB2  imul    rdx, rbx
  0000000140C37FB6  add     rdx, rax
  0000000140C37FB9  not     rsi
  0000000140C37FBC  and     rsi, r9
  0000000140C37FBF  mov     rax, 315D2D05712F70A2h
  0000000140C37FC9  imul    rax, rsi
  0000000140C37FCD  add     rax, rdx
  0000000140C37FD0  mov     r8, [rsp+478h+var_2D0]
  0000000140C37FD8  not     r8
  0000000140C37FDB  mov     rdx, 0DECEFA12F9DAAF8Ch
  0000000140C37FE5  imul    rdx, r8
  0000000140C37FE9  add     rdx, rax
  0000000140C37FEC  mov     r8, [rsp+478h+var_450]
  0000000140C37FF1  not     r8
  0000000140C37FF4  mov     rax, 0A9F59977D36852EDh
  0000000140C37FFE  imul    rax, r8
  0000000140C38002  add     rax, rdx
  0000000140C38005  mov     r8, [rsp+478h+var_418]
  0000000140C3800A  and     r8, r10
  0000000140C3800D  not     r8
  0000000140C38010  mov     rdx, 0B3F99F94B253722Ch
  0000000140C3801A  imul    rdx, r8
  0000000140C3801E  add     rdx, rax
  0000000140C38021  mov     r8, [rsp+478h+var_438]
  0000000140C38026  not     r8
  0000000140C38029  mov     rax, 7A7C8534AC585976h
  0000000140C38033  imul    rax, r8
  0000000140C38037  add     rax, rdx
  0000000140C3803A  mov     r8, [rsp+478h+var_3D0]
  0000000140C38042  not     r8
  0000000140C38045  mov     r9, [rsp+478h+var_198]
  0000000140C3804D  and     r8, r9
  0000000140C38050  not     r8
  0000000140C38053  and     r8, rdi
  0000000140C38056  mov     rbx, rdi
  0000000140C38059  not     r8
  0000000140C3805C  mov     rdx, 0AEB2A7E1A7EFBA83h
  0000000140C38066  imul    rdx, r8
  0000000140C3806A  add     rdx, rax
  0000000140C3806D  and     r13, r10
  0000000140C38070  mov     r8, 79D94746817D5DEDh
  0000000140C3807A  imul    r8, r13
  0000000140C3807E  add     r8, rdx
  0000000140C38081  mov     rdx, [rsp+478h+var_2C8]
  0000000140C38089  not     rdx
  0000000140C3808C  mov     rax, 0B36FB64B7C772211h
  0000000140C38096  imul    rax, rdx
  0000000140C3809A  add     rax, r8
  0000000140C3809D  add     rax, rcx
  0000000140C380A0  mov     rdx, [rsp+478h+var_460]
  0000000140C380A5  and     rdx, r9
  0000000140C380A8  mov     rcx, 97968B2A2409FB97h
  0000000140C380B2  imul    rcx, rdx
  0000000140C380B6  mov     rdx, [rsp+478h+var_430]
  0000000140C380BB  not     rdx
  0000000140C380BE  mov     r8, [rsp+478h+var_1A0]
  0000000140C380C6  not     r8
  0000000140C380C9  and     r8, rdx
  0000000140C380CC  not     r8
  0000000140C380CF  mov     rdx, 2BD57973F4B2AD82h
  0000000140C380D9  imul    rdx, r8
  0000000140C380DD  add     rdx, rcx
  0000000140C380E0  mov     r8, [rsp+478h+var_3F8]
  0000000140C380E8  not     r8
  0000000140C380EB  mov     rcx, 50C63F593D6CB31Ah
  0000000140C380F5  imul    rcx, r8
  0000000140C380F9  add     rcx, rdx
  0000000140C380FC  mov     rdx, [rsp+478h+var_1C8]
  0000000140C38104  not     rdx
  0000000140C38107  not     r11
  0000000140C3810A  and     r11, rdx
  0000000140C3810D  mov     rdx, [rsp+478h+var_1D0]
  0000000140C38115  not     rdx
  0000000140C38118  not     r15
  0000000140C3811B  and     r15, rdx
  0000000140C3811E  mov     rdx, r10
  0000000140C38121  mov     r8, [rsp+478h+var_458]
  0000000140C38126  and     rdx, r8
  0000000140C38129  not     r8
  0000000140C3812C  and     r8, r9
  0000000140C3812F  mov     rdi, r8
  0000000140C38132  mov     r8, r10
  0000000140C38135  and     r8, r15
  0000000140C38138  not     r15
  0000000140C3813B  and     r15, r9
  0000000140C3813E  and     r9, r11
  0000000140C38141  not     r11
  0000000140C38144  and     r11, r10
  0000000140C38147  mov     rsi, r10
  0000000140C3814A  not     r11
  0000000140C3814D  not     r9
  0000000140C38150  and     r9, r11
  0000000140C38153  mov     r10, r14
  0000000140C38156  and     r10, r9
  0000000140C38159  not     r9
  0000000140C3815C  and     r9, r12
  0000000140C3815F  not     r9
  0000000140C38162  not     r10
  0000000140C38165  and     r10, r9
  0000000140C38168  not     r10
  0000000140C3816B  mov     r9, 4D6EA278EA0B6979h
  0000000140C38175  imul    r9, r10
  0000000140C38179  add     r9, rcx
  0000000140C3817C  not     rdx
  0000000140C3817F  not     rdi
  0000000140C38182  and     rdi, rdx
  0000000140C38185  mov     rcx, 834DC311F41AB1A8h
  0000000140C3818F  imul    rcx, rdi
  0000000140C38193  add     rcx, r9
  0000000140C38196  mov     rdx, r12
  0000000140C38199  and     rdx, rbp
  0000000140C3819C  not     rdx
  0000000140C3819F  not     rbp
  0000000140C381A2  and     rbp, r14
  0000000140C381A5  not     rbp
  0000000140C381A8  and     rbp, rdx
  0000000140C381AB  not     rbp
  0000000140C381AE  mov     rdx, 0BCECA3A340BEAEF8h
  0000000140C381B8  imul    rdx, rbp
  0000000140C381BC  add     rdx, rcx
  0000000140C381BF  mov     r9, [rsp+478h+var_2C0]
  0000000140C381C7  and     r9, r14
  0000000140C381CA  not     r9
  0000000140C381CD  and     r9, rsi
  0000000140C381D0  not     r9
  0000000140C381D3  and     r9, rbx
  0000000140C381D6  not     r9
  0000000140C381D9  mov     rcx, 893D99BB5FCAE03Fh
  0000000140C381E3  imul    rcx, r9
  0000000140C381E7  add     rcx, rdx
  0000000140C381EA  mov     r9, [rsp+478h+var_470]
  0000000140C381EF  not     r9
  0000000140C381F2  mov     rdx, 3BC0E4ADEDA3C236h
  0000000140C381FC  imul    rdx, r9
  0000000140C38200  add     rdx, rcx
  0000000140C38203  not     r8
  0000000140C38206  not     r15
  0000000140C38209  and     r15, r8
  0000000140C3820C  not     r15
  0000000140C3820F  mov     rcx, 48388DDE82FC241Eh
  0000000140C38219  imul    rcx, r15
  0000000140C3821D  add     rcx, rdx
  0000000140C38220  add     rcx, rax
  0000000140C38223  mov     rax, [rsp+478h+var_3D8]
  0000000140C3822B  and     rax, rsi
  0000000140C3822E  mov     rdx, r14
  0000000140C38231  and     rdx, rax
  0000000140C38234  not     rax
  0000000140C38237  and     rax, r12
  0000000140C3823A  not     rax
  0000000140C3823D  not     rdx
  0000000140C38240  and     rdx, rax
  0000000140C38243  mov     rax, 0DCCBEBA3844B1183h
  0000000140C3824D  imul    rax, rdx
  0000000140C38251  mov     rdx, [rsp+478h+var_400]
  0000000140C38256  not     rdx
  0000000140C38259  and     rdx, r12
  0000000140C3825C  mov     r8, [rsp+478h+var_1C0]
  0000000140C38264  not     r8
  0000000140C38267  and     rdx, r8
  0000000140C3826A  mov     r14, 0C04CB20FE5CA31BDh
  0000000140C38274  imul    r14, rdx
  0000000140C38278  add     r14, rax
  0000000140C3827B  add     r14, rcx
  0000000140C3827E  mov     rbx, [rsp+478h+var_2D8]
  0000000140C38286  mov     rax, rbx
  0000000140C38289  not     rax
  0000000140C3828C  mov     [rsp+478h+var_478], rax
  0000000140C38290  mov     rdi, [rsp+478h+var_368]
  0000000140C38298  imul    r14, rdi
  0000000140C3829C  and     rax, r14
  0000000140C3829F  not     rax
  0000000140C382A2  mov     rdx, r14
  0000000140C382A5  not     rdx
  0000000140C382A8  mov     [rsp+478h+var_430], rdx
  0000000140C382AD  and     rbx, rdx
  0000000140C382B0  mov     [rsp+478h+var_460], rbx
  0000000140C382B5  not     rbx
  0000000140C382B8  and     rbx, rax
  0000000140C382BB  mov     r12, [rsp+478h+var_2B0]
  0000000140C382C3  not     r12
  0000000140C382C6  mov     rax, [rsp+478h+var_398]
  0000000140C382CE  imul    r12, rax
  0000000140C382D2  mov     rcx, [rsp+478h+var_440]
  0000000140C382D7  imul    rcx, rax
  0000000140C382DB  mov     [rsp+478h+var_440], rcx
  0000000140C382E0  mov     rcx, [rsp+478h+var_468]
  0000000140C382E5  imul    rcx, rax
  0000000140C382E9  mov     [rsp+478h+var_468], rcx
  0000000140C382EE  mov     r10, [rsp+478h+var_190]
  0000000140C382F6  imul    rax, r10
  0000000140C382FA  mov     [rsp+478h+var_470], rax
  0000000140C382FF  mov     rax, [rsp+478h+var_2F8]
  0000000140C38307  mov     rcx, [rsp+478h+var_448]
  0000000140C3830C  imul    rcx, rax
  0000000140C38310  mov     [rsp+478h+var_448], rcx
  0000000140C38315  mov     rcx, [rsp+478h+var_320]
  0000000140C3831D  imul    rcx, rax
  0000000140C38321  mov     [rsp+478h+var_320], rcx
  0000000140C38329  mov     rax, [rsp+478h+var_160]
  0000000140C38331  add     rax, rsp
  0000000140C38334  add     rax, 478h
  0000000140C3833A  mov     r15, [rsp+478h+var_350]
  0000000140C38342  imul    rax, r15
  0000000140C38346  mov     [rsp+478h+var_3F0], rax
  0000000140C3834E  mov     rax, 49E9B0E70471434Dh
  0000000140C38358  mov     r9, [rsp+478h+var_210]
  0000000140C38360  imul    rax, r9
  0000000140C38364  mov     [rsp+478h+var_410], rax
  0000000140C38369  mov     rax, 555966DB074021E9h
  0000000140C38373  imul    rax, r9
  0000000140C38377  mov     [rsp+478h+var_438], rax
  0000000140C3837C  mov     rax, 5E49E41186CC1852h
  0000000140C38386  imul    rax, r9
  0000000140C3838A  mov     [rsp+478h+var_3F8], rax
  0000000140C38392  mov     rax, 319E46B9EC3670CAh
  0000000140C3839C  imul    rax, r9
  0000000140C383A0  mov     [rsp+478h+var_400], rax
  0000000140C383A5  mov     rax, 52C2D7522A37DC52h
  0000000140C383AF  imul    rax, r9
  0000000140C383B3  mov     [rsp+478h+var_388], rax
  0000000140C383BB  mov     r11, 6CC7ACDEC4CB211Fh
  0000000140C383C5  imul    r11, r9
  0000000140C383C9  imul    edx, r9d, 0BE099CC0h
  0000000140C383D0  imul    eax, r9d, 0CC90D250h
  0000000140C383D7  mov     [rsp+478h+var_408], rax
  0000000140C383DC  test    byte ptr [rsp+478h+var_298], 1
  0000000140C383E4  mov     rax, [rsp+478h+var_338]
  0000000140C383EC  lea     rax, [rsp+rax+478h]
  0000000140C383F4  cmovnz  rax, r10
  0000000140C383F8  mov     [rsp+478h+var_338], rax
  0000000140C38400  mov     rax, [rsp+478h+var_308]
  0000000140C38408  cmovnz  rax, r10
  0000000140C3840C  mov     [rsp+478h+var_308], rax
  0000000140C38414  mov     rax, [rsp+478h+var_238]
  0000000140C3841C  cmovnz  rax, r10
  0000000140C38420  mov     [rsp+478h+var_238], rax
  0000000140C38428  mov     rsi, [rsp+478h+var_3B8]
  0000000140C38430  mov     r8, rsi
  0000000140C38433  mov     ecx, r9d
  0000000140C38436  shl     r8, cl
  0000000140C38439  not     r8
  0000000140C3843C  mov     eax, r9d
  0000000140C3843F  neg     al
  0000000140C38441  mov     ecx, eax
  0000000140C38443  shr     rsi, cl
  0000000140C38446  not     rsi
  0000000140C38449  and     rsi, r8
  0000000140C3844C  mov     rcx, 0CD66152321F7BEA8h
  0000000140C38456  imul    rcx, r9
  0000000140C3845A  and     rcx, rsi
  0000000140C3845D  not     rsi
  0000000140C38460  mov     r8, rsi
  0000000140C38463  mov     rsi, 0D0FFDE758F09D341h
  0000000140C3846D  imul    rsi, r9
  0000000140C38471  and     rsi, r8
  0000000140C38474  not     rcx
  0000000140C38477  not     rsi
  0000000140C3847A  and     rsi, rcx
  0000000140C3847D  mov     rcx, 283E45C40E0647D7h
  0000000140C38487  imul    rcx, r9
  0000000140C3848B  add     rsi, rcx
  0000000140C3848E  mov     r8, rsi
  0000000140C38491  mov     ecx, r9d
  0000000140C38494  shl     r8, cl
  0000000140C38497  not     r8
  0000000140C3849A  mov     ecx, eax
  0000000140C3849C  shr     rsi, cl
  0000000140C3849F  not     rsi
  0000000140C384A2  and     rsi, r8
  0000000140C384A5  mov     rax, [rsp+478h+var_230]
  0000000140C384AD  imul    rax, [rsp+478h+var_300]
  0000000140C384B6  not     rsi
  0000000140C384B9  imul    rsi, r15
  0000000140C384BD  add     rsi, rax
  0000000140C384C0  mov     rax, 997CE62C40647A40h
  0000000140C384CA  imul    rax, r9
  0000000140C384CE  mov     r8, [rsp+478h+var_328]
  0000000140C384D6  add     rax, r8
  0000000140C384D9  mov     rcx, [rsp+478h+var_360]
  0000000140C384E1  imul    rax, rcx
  0000000140C384E5  mov     [rsp+478h+var_3B8], rax
  0000000140C384ED  imul    rcx, [rsp+478h+var_120]
  0000000140C384F6  mov     rax, [rsp+478h+var_178]
  0000000140C384FE  imul    rax, r15
  0000000140C38502  not     rax
  0000000140C38505  mov     r13, rax
  0000000140C38508  and     r13, rcx
  0000000140C3850B  not     rcx
  0000000140C3850E  and     rcx, rax
  0000000140C38511  mov     rax, r13
  0000000140C38514  sub     r13, rcx
  0000000140C38517  not     rax
  0000000140C3851A  add     r13, rax
  0000000140C3851D  mov     rbp, r13
  0000000140C38520  imul    eax, r9d, 0E6E17000h
  0000000140C38527  imul    rax, [rsp+478h+var_358]
  0000000140C38530  mov     [rsp+478h+var_3E8], rax
  0000000140C38538  mov     rax, [rsp+478h+var_240]
  0000000140C38540  imul    rax, r15
  0000000140C38544  mov     [rsp+478h+var_240], rax
  0000000140C3854C  mov     rax, 84C52D23C11AB079h
  0000000140C38556  imul    rax, r9
  0000000140C3855A  mov     [rsp+478h+var_3C0], rax
  0000000140C38562  mov     rax, 0F0197508B45C64AAh
  0000000140C3856C  imul    rax, r9
  0000000140C38570  mov     [rsp+478h+var_3C8], rax
  0000000140C38578  mov     rax, 344778B2F6517000h
  0000000140C38582  imul    rax, r9
  0000000140C38586  mov     [rsp+478h+var_3D0], rax
  0000000140C3858E  mov     rax, 4D5E157E87D021E9h
  0000000140C38598  imul    rax, r9
  0000000140C3859C  mov     [rsp+478h+var_3E0], rax
  0000000140C385A4  mov     r13, 0AE4C7E8FFCA52D3Fh
  0000000140C385AE  imul    r13, r9
  0000000140C385B2  mov     rax, [rsp+478h+var_370]
  0000000140C385BA  imul    rax, r15
  0000000140C385BE  mov     [rsp+478h+var_370], rax
  0000000140C385C6  test    byte ptr [rsp+478h+var_214], 1
  0000000140C385CE  lea     rax, [rsp+rdx+478h]
  0000000140C385D6  cmovnz  rax, r10
  0000000140C385DA  mov     [rsp+478h+var_450], rax
  0000000140C385DF  cmovnz  rbp, r10
  0000000140C385E3  mov     [rsp+478h+var_360], rbp
  0000000140C385EB  mov     rdx, r8
  0000000140C385EE  not     rdx
  0000000140C385F1  mov     [rsp+478h+var_298], rdx
  0000000140C385F9  lea     rcx, [r8+r8*8]
  0000000140C385FD  mov     r15, r8
  0000000140C38600  lea     rcx, [rcx+rcx*8]
  0000000140C38604  lea     rax, [rdx+rdx*4]
  0000000140C38608  shl     rax, 4
  0000000140C3860C  add     rax, rcx
  0000000140C3860F  mov     [rsp+478h+var_3D8], rax
  0000000140C38617  mov     rax, [rsp+478h+var_3A0]
  0000000140C3861F  mov     rcx, rax
  0000000140C38622  not     rcx
  0000000140C38625  mov     r8, 0FFFFFFFEBFD48527h
  0000000140C3862F  lea     rdx, [r8+199E3h]
  0000000140C38636  imul    rdx, rax
  0000000140C3863A  lea     r10, [r8+199E2h]
  0000000140C38641  imul    r10, rcx
  0000000140C38645  add     r10, rdx
  0000000140C38648  imul    r10, rdi
  0000000140C3864C  imul    rcx, r8
  0000000140C38650  inc     r8
  0000000140C38653  imul    r8, rax
  0000000140C38657  add     r8, rcx
  0000000140C3865A  mov     rcx, 519E784800000000h
  0000000140C38664  imul    rcx, r9
  0000000140C38668  mov     rax, 0C41DFE4C66517000h
  0000000140C38672  imul    rax, r9
  0000000140C38676  and     rax, r15
  0000000140C38679  add     rax, rcx
  0000000140C3867C  mov     [rsp+478h+var_420], rax
  0000000140C38681  mov     [rsp+478h+var_368], r10
  0000000140C38689  mov     rax, r10
  0000000140C3868C  not     rax
  0000000140C3868F  mov     [rsp+478h+var_398], rax
  0000000140C38697  imul    r8, [rsp+478h+var_278]
  0000000140C386A0  mov     [rsp+478h+var_428], r8
  0000000140C386A5  mov     rbp, r8
  0000000140C386A8  not     rbp
  0000000140C386AB  mov     rcx, r10
  0000000140C386AE  and     rcx, rbp
  0000000140C386B1  mov     [rsp+478h+var_418], rcx
  0000000140C386B6  not     rcx
  0000000140C386B9  mov     rdx, rax
  0000000140C386BC  and     rdx, r8
  0000000140C386BF  not     rdx
  0000000140C386C2  and     rdx, rcx
  0000000140C386C5  mov     [rsp+478h+var_458], rdx
  0000000140C386CA  mov     r8, [rsp+478h+var_250]
  0000000140C386D2  mov     rax, [rsp+478h+var_180]
  0000000140C386DA  and     r8, rax
  0000000140C386DD  not     rax
  0000000140C386E0  and     rax, [rsp+478h+var_390]
  0000000140C386E8  not     rax
  0000000140C386EB  not     r8
  0000000140C386EE  and     r8, rax
  0000000140C386F1  mov     r10, [rsp+478h+var_188]
  0000000140C386F9  not     r10
  0000000140C386FC  mov     rax, [rsp+478h+var_310]
  0000000140C38704  lea     rdi, [rsp+rax+478h+var_478]
  0000000140C38708  add     rdi, 478h
  0000000140C3870F  mov     rax, [rsp+478h+var_270]
  0000000140C38717  imul    rdi, rax
  0000000140C3871B  not     rdi
  0000000140C3871E  mov     rdx, r8
  0000000140C38721  mov     ecx, [rsp+478h+var_2F0]
  0000000140C38728  shl     rdx, cl
  0000000140C3872B  mov     ecx, [rsp+478h+var_2EC]
  0000000140C38732  shr     r8, cl
  0000000140C38735  and     rdi, r10
  0000000140C38738  mov     [rsp+478h+var_390], rdi
  0000000140C38740  not     rdx
  0000000140C38743  not     r8
  0000000140C38746  and     r8, rdx
  0000000140C38749  not     r12
  0000000140C3874C  not     r8
  0000000140C3874F  imul    r8, rax
  0000000140C38753  mov     r15, rax
  0000000140C38756  mov     rcx, r12
  0000000140C38759  mov     rdi, [rsp+478h+var_2D8]
  0000000140C38761  and     rcx, rdi
  0000000140C38764  mov     rdx, rcx
  0000000140C38767  and     rdx, r8
  0000000140C3876A  mov     r10, r8
  0000000140C3876D  and     r8, [rsp+478h+var_478]
  0000000140C38771  not     r8
  0000000140C38774  and     r8, r12
  0000000140C38777  not     r10
  0000000140C3877A  and     rdi, r10
  0000000140C3877D  not     rdi
  0000000140C38780  and     r8, rdi
  0000000140C38783  and     rcx, r10
  0000000140C38786  not     r8
  0000000140C38789  sub     r8, rcx
  0000000140C3878C  add     r8, rdx
  0000000140C3878F  mov     [rsp+478h+var_250], r8
  0000000140C38797  mov     rax, [rsp+478h+var_128]
  0000000140C3879F  mov     rdi, [rax]
  0000000140C387A2  mov     [rsp+478h+var_310], rdi
  0000000140C387AA  mov     rdx, rdi
  0000000140C387AD  not     rdx
  0000000140C387B0  lea     rax, [rsp+478h]
  0000000140C387B8  and     rdx, rax
  0000000140C387BB  mov     rcx, rax
  0000000140C387BE  mov     r8, rax
  0000000140C387C1  mov     rax, [rsp+478h+var_318]
  0000000140C387C9  and     r8d, eax
  0000000140C387CC  not     rax
  0000000140C387CF  mov     r10, [rsp+478h+var_3B0]
  0000000140C387D7  and     rax, r10
  0000000140C387DA  and     r10, rdi
  0000000140C387DD  not     r10
  0000000140C387E0  and     rcx, rdi
  0000000140C387E3  imul    rdi, rcx, 0FFFFFFFFFFFFFF41h
  0000000140C387EA  not     rcx
  0000000140C387ED  shl     rcx, 6
  0000000140C387F1  lea     r12, [rcx+rcx*2]
  0000000140C387F5  not     rdx
  0000000140C387F8  and     rdx, r10
  0000000140C387FB  mov     rcx, r10
  0000000140C387FE  sub     rcx, r12
  0000000140C38801  add     rcx, rdi
  0000000140C38804  sub     rcx, rdx
  0000000140C38807  not     rax
  0000000140C3880A  add     rax, r8
  0000000140C3880D  imul    rcx, [rsp+478h+var_2F8]
  0000000140C38816  mov     r8, [rsp+478h+var_358]
  0000000140C3881E  imul    rax, r8
  0000000140C38822  mov     rdx, rax
  0000000140C38825  not     rdx
  0000000140C38828  mov     r10, rcx
  0000000140C3882B  and     r10, rdx
  0000000140C3882E  not     r10
  0000000140C38831  lea     r10, [r10+r10*2]
  0000000140C38835  mov     rdi, rcx
  0000000140C38838  not     rdi
  0000000140C3883B  and     rdx, rdi
  0000000140C3883E  not     rdx
  0000000140C38841  and     rcx, rax
  0000000140C38844  not     rcx
  0000000140C38847  and     rdx, rcx
  0000000140C3884A  not     rdx
  0000000140C3884D  shl     rdx, 2
  0000000140C38851  sub     r10, rdx
  0000000140C38854  and     rdi, rax
  0000000140C38857  not     rdi
  0000000140C3885A  lea     rax, [rdi+rdi*2]
  0000000140C3885E  add     rax, r10
  0000000140C38861  add     rcx, rcx
  0000000140C38864  sub     rax, rcx
  0000000140C38867  mov     r10, rax
  0000000140C3886A  mov     rax, [rsp+478h+var_330]
  0000000140C38872  imul    rax, r15
  0000000140C38876  add     rax, [rsp+478h+var_440]
  0000000140C3887B  mov     [rsp+478h+var_330], rax
  0000000140C38883  mov     rdx, [rsp+478h+var_448]
  0000000140C38888  not     rdx
  0000000140C3888B  mov     rax, [rsp+478h+var_380]
  0000000140C38893  imul    rax, r8
  0000000140C38897  not     rax
  0000000140C3889A  and     rax, rdx
  0000000140C3889D  mov     [rsp+478h+var_380], rax
  0000000140C388A5  mov     rax, [rsp+478h+var_170]
  0000000140C388AD  lea     rdx, [rsp+rax+478h+var_478]
  0000000140C388B1  add     rdx, 478h
  0000000140C388B8  imul    rdx, r8
  0000000140C388BC  add     rdx, [rsp+478h+var_320]
  0000000140C388C4  mov     rax, [rsp+478h+var_398]
  0000000140C388CC  and     rax, rbp
  0000000140C388CF  mov     [rsp+478h+var_3B0], rax
  0000000140C388D7  imul    eax, r9d, 6D8C03F0h
  0000000140C388DE  mov     [rsp+478h+var_318], rax
  0000000140C388E6  imul    eax, r9d, 5D9861EEh
  0000000140C388ED  mov     [rsp+478h+var_358], rax
  0000000140C388F5  test    byte ptr [rsp+478h+var_50], 1
  0000000140C388FD  mov     rax, [rsp+478h+var_2E8]
  0000000140C38905  cmovnz  r10, rax
  0000000140C38909  mov     [rsp+478h+var_448], r10
  0000000140C3890E  cmovnz  rdx, rax
  0000000140C38912  mov     [rsp+478h+var_440], rdx
  0000000140C38917  mov     rax, [rsp+478h+var_168]
  0000000140C3891F  imul    rax, r15
  0000000140C38923  mov     rdx, [rsp+478h+var_468]
  0000000140C38928  mov     rcx, rdx
  0000000140C3892B  not     rcx
  0000000140C3892E  mov     r15, rax
  0000000140C38931  not     r15
  0000000140C38934  mov     r12, rdx
  0000000140C38937  and     r12, r15
  0000000140C3893A  and     r15, rcx
  0000000140C3893D  and     rcx, rax
  0000000140C38940  not     rcx
  0000000140C38943  not     r12
  0000000140C38946  and     r12, rcx
  0000000140C38949  and     rax, rdx
  0000000140C3894C  not     r12
  0000000140C3894F  lea     rdx, [r12+r12*2]
  0000000140C38953  not     rax
  0000000140C38956  sub     rdx, rax
  0000000140C38959  sub     rdx, rax
  0000000140C3895C  mov     [rsp+478h+var_468], rdx
  0000000140C38961  not     r15
  0000000140C38964  and     r15, rax
  0000000140C38967  mov     rdx, [rsp+478h+var_3F0]
  0000000140C3896F  mov     r12, rdx
  0000000140C38972  not     r12
  0000000140C38975  mov     rax, [rsp+478h+var_248]
  0000000140C3897D  lea     r10, [rsp+rax+478h+var_478]
  0000000140C38981  add     r10, 478h
  0000000140C38988  mov     r9, [rsp+478h+var_300]
  0000000140C38990  imul    r10, r9
  0000000140C38994  and     r12, r10
  0000000140C38997  not     r12
  0000000140C3899A  mov     rcx, r10
  0000000140C3899D  not     rcx
  0000000140C389A0  and     rcx, rdx
  0000000140C389A3  not     rcx
  0000000140C389A6  and     rcx, r12
  0000000140C389A9  and     r10, rdx
  0000000140C389AC  not     rcx
  0000000140C389AF  add     r10, rcx
  0000000140C389B2  mov     rcx, [rsp+478h+var_200]
  0000000140C389BA  mov     rax, [rsp+478h+var_208]
  0000000140C389C2  and     eax, ecx
  0000000140C389C4  mov     rdx, [rsp+478h+var_2F8]
  0000000140C389CC  imul    rdx, rcx
  0000000140C389D0  not     rcx
  0000000140C389D3  and     rcx, [rsp+478h+var_340]
  0000000140C389DB  not     rcx
  0000000140C389DE  not     rax
  0000000140C389E1  and     rax, rcx
  0000000140C389E4  add     rax, [rsp+478h+var_388]
  0000000140C389EC  and     r11, rax
  0000000140C389EF  not     rax
  0000000140C389F2  and     rax, [rsp+478h+var_400]
  0000000140C389F7  not     r11
  0000000140C389FA  and     r11, [rsp+478h+var_3F8]
  0000000140C38A02  not     rax
  0000000140C38A05  and     r11, rax
  0000000140C38A08  not     r11
  0000000140C38A0B  and     r11, [rsp+478h+var_438]
  0000000140C38A10  not     rbx
  0000000140C38A13  not     r11
  0000000140C38A16  mov     r8, [rsp+478h+var_278]
  0000000140C38A1E  imul    r11, r8
  0000000140C38A22  and     rbx, r11
  0000000140C38A25  mov     rcx, r11
  0000000140C38A28  and     r11, [rsp+478h+var_478]
  0000000140C38A2C  not     rcx
  0000000140C38A2F  mov     rax, [rsp+478h+var_2D8]
  0000000140C38A37  and     rax, rcx
  0000000140C38A3A  not     r11
  0000000140C38A3D  mov     rdi, [rsp+478h+var_430]
  0000000140C38A42  mov     r12, rdi
  0000000140C38A45  and     rdi, r11
  0000000140C38A48  and     r11, r14
  0000000140C38A4B  and     r14, rax
  0000000140C38A4E  not     r14
  0000000140C38A51  not     rax
  0000000140C38A54  and     r12, rax
  0000000140C38A57  not     r12
  0000000140C38A5A  and     r12, r14
  0000000140C38A5D  and     rcx, [rsp+478h+var_460]
  0000000140C38A62  and     r11, rax
  0000000140C38A65  add     r11, rcx
  0000000140C38A68  sub     r11, rdi
  0000000140C38A6B  add     r11, rbx
  0000000140C38A6E  not     r12
  0000000140C38A71  add     r11, r12
  0000000140C38A74  mov     rcx, [rsp+478h+var_3E8]
  0000000140C38A7C  not     rcx
  0000000140C38A7F  not     rdx
  0000000140C38A82  and     rdx, rcx
  0000000140C38A85  mov     [rsp+478h+var_2F8], rdx
  0000000140C38A8D  mov     rax, [rsp+478h+var_240]
  0000000140C38A95  not     rax
  0000000140C38A98  mov     rcx, [rsp+478h+var_2E0]
  0000000140C38AA0  lea     rbx, [rsp+rcx+478h+var_478]
  0000000140C38AA4  add     rbx, 478h
  0000000140C38AAB  imul    rbx, r9
  0000000140C38AAF  not     rbx
  0000000140C38AB2  and     rbx, rax
  0000000140C38AB5  mov     rax, [rsp+478h+var_118]
  0000000140C38ABD  mov     ecx, [rax]
  0000000140C38ABF  imul    rcx, r8
  0000000140C38AC3  mov     rdx, [rsp+478h+var_3E0]
  0000000140C38ACB  and     rdx, [rsp+478h+var_148]
  0000000140C38AD3  mov     rax, [rsp+478h+var_328]
  0000000140C38ADB  and     rax, rdx
  0000000140C38ADE  not     rdx
  0000000140C38AE1  and     rdx, [rsp+478h+var_298]
  0000000140C38AE9  not     rdx
  0000000140C38AEC  not     rax
  0000000140C38AEF  and     rax, rdx
  0000000140C38AF2  add     rax, [rsp+478h+var_3D0]
  0000000140C38AFA  and     r13, rax
  0000000140C38AFD  not     rax
  0000000140C38B00  and     rax, [rsp+478h+var_3C8]
  0000000140C38B08  not     r13
  0000000140C38B0B  and     r13, [rsp+478h+var_3C0]
  0000000140C38B13  not     rax
  0000000140C38B16  and     r13, rax
  0000000140C38B19  not     rcx
  0000000140C38B1C  imul    r13, [rsp+478h+var_348]
  0000000140C38B25  not     r13
  0000000140C38B28  and     r13, rcx
  0000000140C38B2B  mov     rax, [rsp+478h+var_228]
  0000000140C38B33  lea     r14, [rsp+rax+478h+var_478]
  0000000140C38B37  add     r14, 478h
  0000000140C38B3E  imul    r14, r9
  0000000140C38B42  add     r14, [rsp+478h+var_370]
  0000000140C38B4A  test    byte ptr [rsp+478h+var_48], 1
  0000000140C38B52  mov     rdx, [rsp+478h+var_2A8]
  0000000140C38B5A  cmovnz  rdx, [rsp+478h+var_2A0]
  0000000140C38B63  mov     rax, [rsp+478h+var_318]
  0000000140C38B6B  lea     r12, [rsp+rax+478h]
  0000000140C38B73  cmovnz  r12, [rsp+478h+var_3D8]
  0000000140C38B7C  mov     rax, [rsp+478h+var_2E8]
  0000000140C38B84  cmovnz  r10, rax
  0000000140C38B88  not     rbx
  0000000140C38B8B  cmovnz  rbx, rax
  0000000140C38B8F  cmovnz  r14, rax
  0000000140C38B93  mov     rax, [rsp+478h+var_F8]
  0000000140C38B9B  mov     rdi, [rsp+478h+var_350]
  0000000140C38BA3  imul    rdi, [rax]
  0000000140C38BA7  test    rax, 0
  0000000140C38BAD  call    locret_140C38BBD  ; -> locret_140C38BBD
  0000000140C38BB2  jns     loc_140C38BBE
  0000000140C38BB8  jmp     loc_140C3791C
  0000000140C38BBD  retn
  0000000140C38BBE  nop
  0000000140C38BBF  jmp     loc_140C35E3E

