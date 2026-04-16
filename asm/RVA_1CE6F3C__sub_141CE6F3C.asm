// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CE6F3C                          ║
// ║  VA        : 0x141CE6F3C                            ║
// ║  RVA       : 0x1CE6F3C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141CE6F3E  sub_141CE6F3C
//   0x141CE6F40  sub_141CE6F3C
//   0x141CE6F42  sub_141CE6F3C
//   0x141CE6F44  sub_141CE6F3C
//   0x141CE6F45  sub_141CE6F3C
//   0x141CE6F46  sub_141CE6F3C
//   0x141CE6F47  sub_141CE6F3C
//   0x141CE6F48  sub_141CE6F3C
//   0x141CE6F4F  sub_141CE6F3C
//   0x141CE6F57  sub_141CE6F3C
//   0x141CE6F5F  sub_141CE6F3C
//   0x141CE6F62  sub_141CE6F3C
//   0x141CE6F65  sub_141CE6F3C
//   0x141CE6F6D  sub_141CE6F3C
//   0x141CE6F75  sub_141CE6F3C
//   0x141CE6F78  sub_141CE6F3C
//   0x141CE6F7B  sub_141CE6F3C
//   0x141CE6F7E  sub_141CE6F3C
//   0x141CE6F81  sub_141CE6F3C
//   0x141CE6F84  sub_141CE6F3C
//   0x141CE6F87  sub_141CE6F3C
//   0x141CE6F8A  sub_141CE6F3C
//   0x141CE6F8D  sub_141CE6F3C
//   0x141CE6F97  sub_141CE6F3C
//   0x141CE6F9B  sub_141CE6F3C
//   0x141CE6F9F  sub_141CE6F3C
//   0x141CE6FA2  sub_141CE6F3C
//   0x141CE6FA9  sub_141CE6F3C
//   0x141CE6FAE  sub_141CE6F3C
//   0x141CE6FB1  sub_141CE6F3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11183 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141CE6F3C  push    r15
  0000000141CE6F3E  push    r14
  0000000141CE6F40  push    r13
  0000000141CE6F42  push    r12
  0000000141CE6F44  push    rsi
  0000000141CE6F45  push    rdi
  0000000141CE6F46  push    rbp
  0000000141CE6F47  push    rbx
  0000000141CE6F48  sub     rsp, 468h
  0000000141CE6F4F  mov     rax, [rsp+4A8h+arg_18]
  0000000141CE6F57  mov     r9, [rsp+4A8h+arg_58]
  0000000141CE6F5F  mov     rcx, rax
  0000000141CE6F62  not     rcx
  0000000141CE6F65  mov     r8, [rsp+4A8h+arg_120]
  0000000141CE6F6D  and     r8, [rsp+4A8h+arg_40]
  0000000141CE6F75  and     rcx, r8
  0000000141CE6F78  not     rcx
  0000000141CE6F7B  not     r8
  0000000141CE6F7E  and     r8, rax
  0000000141CE6F81  not     r8
  0000000141CE6F84  and     r8, rcx
  0000000141CE6F87  mov     rax, r8
  0000000141CE6F8A  not     rax
  0000000141CE6F8D  mov     rcx, 4ED1DA5980B52877h
  0000000141CE6F97  imul    rax, rcx
  0000000141CE6F9B  imul    r8, rcx
  0000000141CE6F9F  add     r8, rax
  0000000141CE6FA2  imul    eax, r8d, 0B6C494F8h
  0000000141CE6FA9  mov     [rsp+4A8h+var_490], rax
  0000000141CE6FAE  mov     eax, r9d
  0000000141CE6FB1  and     eax, 0Bh
  0000000141CE6FB4  mov     rdi, rax
  0000000141CE6FB7  mov     [rsp+4A8h+var_2D8], rax
  0000000141CE6FBF  imul    eax, r8d, 0D821CD70h
  0000000141CE6FC6  mov     rbx, [rsp+rax+4A8h]
  0000000141CE6FCE  mov     [rsp+4A8h+var_350], rbx
  0000000141CE6FD6  mov     edx, [rsp+4A8h+arg_108]
  0000000141CE6FDD  not     edx
  0000000141CE6FDF  mov     eax, edx
  0000000141CE6FE1  shr     eax, 5
  0000000141CE6FE4  mov     dword ptr [rsp+4A8h+var_318], eax
  0000000141CE6FEB  mov     ecx, eax
  0000000141CE6FED  and     ecx, 23h
  0000000141CE6FF0  imul    eax, r8d, 0F00D8560h
  0000000141CE6FF7  mov     [rsp+4A8h+var_478], rax
  0000000141CE6FFC  add     rax, rsp
  0000000141CE6FFF  add     rax, 4A8h
  0000000141CE7005  imul    rax, rcx
  0000000141CE7009  mov     rsi, rcx
  0000000141CE700C  mov     [rsp+4A8h+var_348], rcx
  0000000141CE7014  shr     edx, 1
  0000000141CE7016  mov     dword ptr [rsp+4A8h+var_428], edx
  0000000141CE701D  and     edx, 23h
  0000000141CE7020  imul    ecx, r8d, 0E01B0AC0h
  0000000141CE7027  mov     [rsp+4A8h+var_378], rcx
  0000000141CE702F  add     rcx, rsp
  0000000141CE7032  add     rcx, 4A8h
  0000000141CE7039  imul    rcx, rdx
  0000000141CE703D  mov     [rsp+4A8h+var_2A0], rdx
  0000000141CE7045  mov     r11, [rax+rcx]
  0000000141CE7049  not     r9d
  0000000141CE704C  shr     r9d, 2
  0000000141CE7050  mov     [rsp+4A8h+var_3D8], r9
  0000000141CE7058  mov     rax, 0AC2E2B4D5B6FC553h
  0000000141CE7062  imul    rax, r8
  0000000141CE7066  mov     r10, rax
  0000000141CE7069  mov     [rsp+4A8h+var_328], rax
  0000000141CE7071  bt      rbx, 3Bh ; ';'
  0000000141CE7076  setnb   byte ptr [rsp+4A8h+var_2C8]
  0000000141CE707E  mov     rax, 0ACD02BD445AAF760h
  0000000141CE7088  imul    rax, r8
  0000000141CE708C  imul    ecx, r8d, 215D3878h
  0000000141CE7093  mov     [rsp+4A8h+var_2B8], rcx
  0000000141CE709B  test    r9b, 1
  0000000141CE709F  lea     rcx, [rsp+rcx+4A8h]
  0000000141CE70A7  cmovnz  rcx, rax
  0000000141CE70AB  mov     [rsp+4A8h+var_2C0], rcx
  0000000141CE70B3  imul    ecx, r8d, -45h
  0000000141CE70B7  mov     [rsp+4A8h+var_370], ecx
  0000000141CE70BE  mov     [rsp+4A8h+var_2E0], r11
  0000000141CE70C6  mov     rax, r11
  0000000141CE70C9  shl     rax, cl
  0000000141CE70CC  imul    ecx, r8d, -7Bh
  0000000141CE70D0  mov     [rsp+4A8h+var_36C], ecx
  0000000141CE70D7  shr     r11, cl
  0000000141CE70DA  not     rax
  0000000141CE70DD  not     r11
  0000000141CE70E0  and     r11, rax
  0000000141CE70E3  mov     rax, r10
  0000000141CE70E6  and     rax, r11
  0000000141CE70E9  not     rax
  0000000141CE70EC  mov     rcx, 96841275DF656BF4h
  0000000141CE70F6  imul    rcx, r8
  0000000141CE70FA  mov     [rsp+4A8h+var_330], rcx
  0000000141CE7102  not     r11
  0000000141CE7105  and     r11, rcx
  0000000141CE7108  not     r11
  0000000141CE710B  and     r11, rax
  0000000141CE710E  mov     rbx, r11
  0000000141CE7111  mov     rcx, [rsp+4A8h+arg_B8]
  0000000141CE7119  mov     eax, ecx
  0000000141CE711B  shl     eax, 13h
  0000000141CE711E  not     eax
  0000000141CE7120  shr     rcx, 2Dh
  0000000141CE7124  not     ecx
  0000000141CE7126  and     ecx, eax
  0000000141CE7128  mov     eax, ecx
  0000000141CE712A  not     eax
  0000000141CE712C  or      eax, 0FB78B194h
  0000000141CE7131  or      ecx, 4874E6Bh
  0000000141CE7137  and     ecx, eax
  0000000141CE7139  mov     [rsp+4A8h+var_390], rcx
  0000000141CE7141  lea     rcx, [rsp+4A8h]
  0000000141CE7149  mov     rax, rcx
  0000000141CE714C  mov     r9, rcx
  0000000141CE714F  not     rax
  0000000141CE7152  mov     rcx, rax
  0000000141CE7155  imul    rax, r9, 0FFFFFFFFFFFFFEA9h
  0000000141CE715C  mov     r10, r9
  0000000141CE715F  imul    r11, rcx, 0FFFFFFFFFFFFFEA8h
  0000000141CE7166  mov     r9, rcx
  0000000141CE7169  mov     [rsp+4A8h+var_420], rcx
  0000000141CE7171  add     r11, rax
  0000000141CE7174  mov     [rsp+4A8h+var_340], r11
  0000000141CE717C  imul    eax, r8d, 145B4448h
  0000000141CE7183  add     rax, rsp
  0000000141CE7186  add     rax, 4A8h
  0000000141CE718C  imul    rax, rdx
  0000000141CE7190  not     rax
  0000000141CE7193  imul    ecx, r8d, 905EA5A0h
  0000000141CE719A  add     rcx, rsp
  0000000141CE719D  add     rcx, 4A8h
  0000000141CE71A4  imul    rcx, rsi
  0000000141CE71A8  not     rcx
  0000000141CE71AB  and     rcx, rax
  0000000141CE71AE  mov     [rsp+4A8h+var_398], rcx
  0000000141CE71B6  imul    rax, r10, 0FFFFFFFFFFFFFE49h
  0000000141CE71BD  imul    rcx, r9, 0FFFFFFFFFFFFFE48h
  0000000141CE71C4  add     rcx, rax
  0000000141CE71C7  mov     [rsp+4A8h+var_3B8], rcx
  0000000141CE71CF  imul    eax, r8d, 5C1E6C18h
  0000000141CE71D6  mov     [rsp+4A8h+var_3C0], rax
  0000000141CE71DE  mov     rdx, [rsp+rax+4A8h]
  0000000141CE71E6  mov     rax, rdx
  0000000141CE71E9  not     rax
  0000000141CE71EC  mov     r14, 0FFFFFFFEBFF53B98h
  0000000141CE71F6  lea     rcx, [r14+4]
  0000000141CE71FA  imul    rcx, rax
  0000000141CE71FE  imul    rax, r14
  0000000141CE7202  mov     [rsp+4A8h+var_2E8], rax
  0000000141CE720A  lea     rsi, [r14+1]
  0000000141CE720E  or      r14, 5
  0000000141CE7212  imul    r14, rdx
  0000000141CE7216  add     r14, rcx
  0000000141CE7219  shr     rbx, 37h
  0000000141CE721D  mov     [rsp+4A8h+var_3A0], rbx
  0000000141CE7225  mov     rbp, 814F0DE5C3860422h
  0000000141CE722F  mov     rcx, r8
  0000000141CE7232  imul    rbp, r8
  0000000141CE7236  add     rbp, rdx
  0000000141CE7239  mov     rax, rdx
  0000000141CE723C  mov     [rsp+4A8h+var_338], rdx
  0000000141CE7244  mov     r15, 6BCFAFFE6CF68573h
  0000000141CE724E  imul    r15, r8
  0000000141CE7252  mov     r8, r15
  0000000141CE7255  not     r8
  0000000141CE7258  mov     [rsp+4A8h+var_3A8], r8
  0000000141CE7260  mov     r10, 0D2A1CA4B71922E7Fh
  0000000141CE726A  imul    r10, rcx
  0000000141CE726E  mov     rdx, r10
  0000000141CE7271  not     rdx
  0000000141CE7274  mov     r11, rdx
  0000000141CE7277  and     r11, r8
  0000000141CE727A  mov     r8, r10
  0000000141CE727D  and     r8, r15
  0000000141CE7280  mov     rbx, rdx
  0000000141CE7283  and     rbx, r15
  0000000141CE7286  mov     r9, 0D0820435B8B5CAE7h
  0000000141CE7290  imul    r9, rcx
  0000000141CE7294  mov     [rsp+4A8h+var_2D0], r9
  0000000141CE729C  mov     r9, 0DCEB20EFEF5A4D47h
  0000000141CE72A6  imul    r9, rcx
  0000000141CE72AA  mov     [rsp+4A8h+var_410], r9
  0000000141CE72B2  mov     r13, 0D5A3F866A2AE69C7h
  0000000141CE72BC  imul    r13, rdi
  0000000141CE72C0  imul    r13, rcx
  0000000141CE72C4  mov     r9, 7EB9CC51E386444h
  0000000141CE72CE  imul    r9, rcx
  0000000141CE72D2  imul    rsi, rax
  0000000141CE72D6  mov     [rsp+4A8h+var_2F0], rsi
  0000000141CE72DE  imul    eax, ecx, 5717E1FEh
  0000000141CE72E4  mov     dword ptr [rsp+4A8h+var_300], eax
  0000000141CE72EB  imul    eax, ecx, 2DD33D17h
  0000000141CE72F1  mov     [rsp+4A8h+var_2F8], rax
  0000000141CE72F9  imul    eax, ecx, 0E6880731h
  0000000141CE72FF  mov     [rsp+4A8h+var_3B0], rax
  0000000141CE7307  imul    eax, ecx, 0BEBDD248h
  0000000141CE730D  mov     [rsp+4A8h+var_360], rax
  0000000141CE7315  imul    eax, ecx, 0AECB57A8h
  0000000141CE731B  mov     [rsp+4A8h+var_488], rax
  0000000141CE7320  imul    eax, ecx, 6C10E6B8h
  0000000141CE7326  mov     [rsp+4A8h+var_448], rax
  0000000141CE732B  imul    eax, ecx, 0C0361580h
  0000000141CE7331  mov     [rsp+4A8h+var_4A8], rax
  0000000141CE7335  imul    eax, ecx, 7EF3E7C8h
  0000000141CE733B  mov     [rsp+4A8h+var_418], rax
  0000000141CE7343  imul    eax, ecx, 0FAF74920h
  0000000141CE7349  mov     [rsp+4A8h+var_3E0], rax
  0000000141CE7351  imul    eax, ecx, 0C6B70F98h
  0000000141CE7357  mov     [rsp+4A8h+var_438], rax
  0000000141CE735C  imul    eax, ecx, 75826740h
  0000000141CE7362  mov     [rsp+4A8h+var_358], rax
  0000000141CE736A  imul    eax, ecx, 0B0439AE0h
  0000000141CE7370  mov     [rsp+4A8h+var_4A0], rax
  0000000141CE7375  imul    eax, ecx, 86ED2518h
  0000000141CE737B  mov     [rsp+4A8h+var_480], rax
  0000000141CE7380  imul    eax, ecx, 9ED8DD08h
  0000000141CE7386  mov     [rsp+4A8h+var_440], rax
  0000000141CE738B  imul    eax, ecx, 54252EC8h
  0000000141CE7391  mov     [rsp+4A8h+var_498], rax
  0000000141CE7396  imul    eax, ecx, 0A6D21A58h
  0000000141CE739C  mov     [rsp+4A8h+var_450], rax
  0000000141CE73A1  imul    eax, ecx, 0B83CD830h
  0000000141CE73A7  mov     [rsp+4A8h+var_400], rax
  0000000141CE73AF  imul    eax, ecx, 0F97F05E8h
  0000000141CE73B5  mov     [rsp+4A8h+var_470], rax
  0000000141CE73BA  imul    eax, ecx, 9D6099D0h
  0000000141CE73C0  mov     [rsp+4A8h+var_368], rax
  0000000141CE73C8  imul    eax, ecx, 658FECA0h
  0000000141CE73CE  mov     [rsp+4A8h+var_458], rax
  0000000141CE73D3  imul    eax, ecx, 95675C80h
  0000000141CE73D9  mov     [rsp+4A8h+var_3E8], rax
  0000000141CE73E1  imul    eax, ecx, 34403988h
  0000000141CE73E7  mov     [rsp+4A8h+var_3F0], rax
  0000000141CE73EF  imul    eax, ecx, 8D6E1F30h
  0000000141CE73F5  mov     [rsp+4A8h+var_460], rax
  0000000141CE73FA  imul    eax, ecx, 2ACEB900h
  0000000141CE7400  mov     [rsp+4A8h+var_3C8], rax
  0000000141CE7408  imul    eax, ecx, 96DF9FB8h
  0000000141CE740E  mov     [rsp+4A8h+var_3D0], rax
  0000000141CE7416  imul    eax, ecx, 740A2408h
  0000000141CE741C  mov     [rsp+4A8h+var_430], rax
  0000000141CE7421  imul    eax, ecx, 2C46FC38h
  0000000141CE7427  mov     [rsp+4A8h+var_468], rax
  0000000141CE742C  imul    eax, ecx, 7D7BA490h
  0000000141CE7432  mov     [rsp+4A8h+var_3F8], rax
  0000000141CE743A  imul    r12d, ecx, 0CEB04CE8h
  0000000141CE7441  imul    eax, ecx, 0AE9C3C0h
  0000000141CE7447  mov     [rsp+4A8h+var_408], rax
  0000000141CE744F  imul    esi, ecx, 0E8144810h
  0000000141CE7455  mov     rdi, rcx
  0000000141CE7458  test    byte ptr [rsp+4A8h+var_428], 1
  0000000141CE7460  cmovz   r14, [rsp+4A8h+var_3B8]
  0000000141CE7469  imul    rax, [rsp+4A8h+var_420], 0FFFFFFFFFFFFFD70h
  0000000141CE7475  lea     rcx, [rsp+4A8h]
  0000000141CE747D  imul    rcx, 0FFFFFFFFFFFFFD71h
  0000000141CE7484  add     rcx, rax
  0000000141CE7487  mov     rax, [rsp+r12+4A8h]
  0000000141CE748F  mov     [rsp+4A8h+var_58], rax
  0000000141CE7497  mov     rax, [rsp+rsi+4A8h]
  0000000141CE749F  mov     [rsp+4A8h+var_50], rax
  0000000141CE74A7  mov     rax, 6C38F3CFEA5BDB85h
  0000000141CE74B1  imul    rax, rdi
  0000000141CE74B5  mov     rsi, rax
  0000000141CE74B8  mov     [rsp+4A8h+var_48], rax
  0000000141CE74C0  bt      dword ptr [rsp+4A8h+var_390], 1
  0000000141CE74C9  cmovb   rcx, [rsp+4A8h+var_340]
  0000000141CE74D2  imul    eax, edi, 9718088h
  0000000141CE74D8  mov     rax, [rsp+rax+4A8h]
  0000000141CE74E0  mov     [rsp+4A8h+var_2A8], rax
  0000000141CE74E8  mov     rax, [rsp+4A8h+var_338]
  0000000141CE74F0  mov     r9d, [rax+r9]
  0000000141CE74F4  mov     rax, [rsp+4A8h+var_490]
  0000000141CE74F9  mov     rax, [rsp+rax+4A8h]
  0000000141CE7501  mov     [rsp+4A8h+var_380], rax
  0000000141CE7509  mov     rax, [rsp+4A8h+arg_E8]
  0000000141CE7511  mov     [rsp+4A8h+var_2B0], rax
  0000000141CE7519  mov     rax, [rsp+4A8h+var_448]
  0000000141CE751E  mov     rax, [rsp+rax+4A8h]
  0000000141CE7526  mov     [rsp+4A8h+var_388], rax
  0000000141CE752E  mov     rax, [rsp+4A8h+var_438]
  0000000141CE7533  mov     rax, [rsp+rax+4A8h]
  0000000141CE753B  mov     [rsp+4A8h+var_180], rax
  0000000141CE7543  mov     rax, [rsp+4A8h+var_4A0]
  0000000141CE7548  mov     rax, [rsp+rax+4A8h]
  0000000141CE7550  mov     [rsp+4A8h+var_A8], rax
  0000000141CE7558  mov     rax, [rsp+4A8h+var_440]
  0000000141CE755D  mov     rax, [rsp+rax+4A8h]
  0000000141CE7565  mov     [rsp+4A8h+var_A0], rax
  0000000141CE756D  mov     rax, [rsp+4A8h+var_470]
  0000000141CE7572  mov     rax, [rsp+rax+4A8h]
  0000000141CE757A  mov     [rsp+4A8h+var_98], rax
  0000000141CE7582  mov     rax, [rsp+4A8h+var_458]
  0000000141CE7587  mov     rax, [rsp+rax+4A8h]
  0000000141CE758F  mov     [rsp+4A8h+var_90], rax
  0000000141CE7597  mov     rax, [rsp+4A8h+var_3E8]
  0000000141CE759F  mov     rax, [rsp+rax+4A8h]
  0000000141CE75A7  mov     [rsp+4A8h+var_88], rax
  0000000141CE75AF  mov     rax, [rsp+4A8h+var_498]
  0000000141CE75B4  mov     rax, [rsp+rax+4A8h]
  0000000141CE75BC  mov     [rsp+4A8h+var_80], rax
  0000000141CE75C4  mov     rax, [rsp+4A8h+var_488]
  0000000141CE75C9  mov     rax, [rsp+rax+4A8h]
  0000000141CE75D1  mov     [rsp+4A8h+var_78], rax
  0000000141CE75D9  mov     rax, [rsp+4A8h+var_480]
  0000000141CE75DE  mov     rax, [rsp+rax+4A8h]
  0000000141CE75E6  mov     [rsp+4A8h+var_70], rax
  0000000141CE75EE  mov     rax, [rsp+4A8h+var_4A8]
  0000000141CE75F2  mov     rax, [rsp+rax+4A8h]
  0000000141CE75FA  mov     [rsp+4A8h+var_68], rax
  0000000141CE7602  mov     rax, [rsp+4A8h+var_430]
  0000000141CE7607  mov     rax, [rsp+rax+4A8h]
  0000000141CE760F  mov     [rsp+4A8h+var_60], rax
  0000000141CE7617  test    rdi, 0
  0000000141CE761E  call    locret_141CE762E  ; -> locret_141CE762E
  0000000141CE7623  jp      loc_141CE762F
  0000000141CE7629  jmp     loc_141CE7FCF
  0000000141CE762E  retn
  0000000141CE762F  nop
  0000000141CE7630  jmp     loc_141CE8201
  0000000141CE7635  mov     rax, [rsp+4A8h+var_350]
  0000000141CE763D  mov     r9, [rsp+4A8h+var_348]
  0000000141CE7645  mov     r14, [rsp+4A8h+var_420]
  0000000141CE764D  mov     [rax+r14], r9
  0000000141CE7651  mov     rax, [rsp+4A8h+var_330]
  0000000141CE7659  not     rax
  0000000141CE765C  add     rax, rax
  0000000141CE765F  mov     rbx, [rsp+4A8h+var_328]
  0000000141CE7667  sub     rbx, rax
  0000000141CE766A  mov     rax, [rsp+4A8h+var_478]
  0000000141CE766F  mov     [rbx], rax
  0000000141CE7672  sub     r13, [rsp+4A8h+var_3F8]
  0000000141CE767A  mov     rax, [rsp+4A8h+var_4A0]
  0000000141CE767F  mov     [r13+0], rax
  0000000141CE7683  not     rsi
  0000000141CE7686  mov     rax, [rsp+4A8h+var_410]
  0000000141CE768E  mov     [rsi], rax
  0000000141CE7691  mov     rax, [rsp+4A8h+var_A8]
  0000000141CE7699  mov     r9, [rsp+4A8h+var_D0]
  0000000141CE76A1  mov     rsi, [rsp+4A8h+var_E0]
  0000000141CE76A9  mov     [r9+rsi], rax
  0000000141CE76AD  mov     r9, [rsp+4A8h+var_418]
  0000000141CE76B5  not     r9
  0000000141CE76B8  mov     rax, [rsp+4A8h+var_380]
  0000000141CE76C0  mov     [r9], rax
  0000000141CE76C3  mov     r9, [rsp+4A8h+var_400]
  0000000141CE76CB  not     r9
  0000000141CE76CE  mov     rax, [rsp+4A8h+var_A0]
  0000000141CE76D6  mov     [r9], rax
  0000000141CE76D9  mov     rax, [rsp+4A8h+var_98]
  0000000141CE76E1  mov     r9, [rsp+4A8h+var_360]
  0000000141CE76E9  mov     rsi, [rsp+4A8h+var_430]
  0000000141CE76EE  mov     [r9+rsi], rax
  0000000141CE76F2  mov     r9, [rsp+4A8h+var_440]
  0000000141CE76F7  not     r9
  0000000141CE76FA  mov     rax, [rsp+4A8h+var_90]
  0000000141CE7702  mov     [r9], rax
  0000000141CE7705  mov     rax, [rsp+4A8h+var_438]
  0000000141CE770A  not     rax
  0000000141CE770D  mov     [rax], r15
  0000000141CE7710  mov     rax, [rsp+4A8h+var_88]
  0000000141CE7718  mov     r9, [rsp+4A8h+var_C8]
  0000000141CE7720  mov     [r9+r8], rax
  0000000141CE7724  not     r10
  0000000141CE7727  mov     rax, [rsp+4A8h+var_80]
  0000000141CE772F  mov     [r10], rax
  0000000141CE7732  not     rcx
  0000000141CE7735  mov     rax, [rsp+4A8h+var_78]
  0000000141CE773D  mov     [rcx], rax
  0000000141CE7740  not     rdi
  0000000141CE7743  mov     rax, [rsp+4A8h+var_338]
  0000000141CE774B  mov     [rdi], rax
  0000000141CE774E  mov     rax, [rsp+4A8h+var_2F0]
  0000000141CE7756  lea     rax, [rsp+rax+4A8h]
  0000000141CE775E  mov     rcx, [rsp+4A8h+var_300]
  0000000141CE7766  mov     r8, [rsp+4A8h+var_B0]
  0000000141CE776E  mov     [rcx+r8], rax
  0000000141CE7772  not     rdx
  0000000141CE7775  mov     rax, [rsp+4A8h+var_388]
  0000000141CE777D  mov     [rdx], rax
  0000000141CE7780  mov     rax, [rsp+4A8h+var_58]
  0000000141CE7788  mov     rcx, [rsp+4A8h+var_368]
  0000000141CE7790  mov     rdx, [rsp+4A8h+var_B8]
  0000000141CE7798  mov     [rcx+rdx], rax
  0000000141CE779C  mov     rax, [rsp+4A8h+var_70]
  0000000141CE77A4  mov     rcx, [rsp+4A8h+var_2D0]
  0000000141CE77AC  mov     [rcx], rax
  0000000141CE77AF  mov     rax, [rsp+4A8h+var_68]
  0000000141CE77B7  mov     rcx, [rsp+4A8h+var_398]
  0000000141CE77BF  mov     [rcx], rax
  0000000141CE77C2  mov     rax, [rsp+4A8h+var_60]
  0000000141CE77CA  mov     rcx, [rsp+4A8h+var_448]
  0000000141CE77CF  mov     [rcx], rax
  0000000141CE77D2  mov     r8, [rsp+4A8h+var_2C0]
  0000000141CE77DA  mov     rax, r8
  0000000141CE77DD  mov     r9d, [rsp+4A8h+var_36C]
  0000000141CE77E5  mov     ecx, r9d
  0000000141CE77E8  shl     rax, cl
  0000000141CE77EB  mov     rcx, [rsp+4A8h+var_50]
  0000000141CE77F3  mov     rdx, [rsp+4A8h+var_2F8]
  0000000141CE77FB  mov     [rdx], rcx
  0000000141CE77FE  not     rax
  0000000141CE7801  mov     rdx, r8
  0000000141CE7804  mov     r10, r8
  0000000141CE7807  mov     r8d, [rsp+4A8h+var_370]
  0000000141CE780F  mov     ecx, r8d
  0000000141CE7812  shr     rdx, cl
  0000000141CE7815  not     rdx
  0000000141CE7818  and     rdx, rax
  0000000141CE781B  not     rdx
  0000000141CE781E  mov     rax, rdx
  0000000141CE7821  mov     ecx, r9d
  0000000141CE7824  shr     rax, cl
  0000000141CE7827  not     rax
  0000000141CE782A  mov     ecx, r8d
  0000000141CE782D  shl     rdx, cl
  0000000141CE7830  mov     rcx, rdx
  0000000141CE7833  not     rcx
  0000000141CE7836  and     rcx, rax
  0000000141CE7839  and     rdx, rax
  0000000141CE783C  not     rcx
  0000000141CE783F  mov     rax, rdx
  0000000141CE7842  mov     r8, 2F6F9AA2C8E921FDh
  0000000141CE784C  imul    rdx, r8
  0000000141CE7850  add     rdx, rcx
  0000000141CE7853  not     rax
  0000000141CE7856  imul    rax, r8
  0000000141CE785A  add     rax, rdx
  0000000141CE785D  imul    rax, [rsp+4A8h+var_498]
  0000000141CE7863  mov     rcx, rax
  0000000141CE7866  not     rcx
  0000000141CE7869  mov     rdx, rcx
  0000000141CE786C  mov     r8, [rsp+4A8h+var_428]
  0000000141CE7874  and     ecx, r8d
  0000000141CE7877  not     r8
  0000000141CE787A  and     rdx, r8
  0000000141CE787D  mov     r9, 95E6CD27A3E1179Dh
  0000000141CE7887  imul    r9, rdx
  0000000141CE788B  and     rax, r8
  0000000141CE788E  not     rax
  0000000141CE7891  imul    rax, r11
  0000000141CE7895  not     rcx
  0000000141CE7898  add     rax, rcx
  0000000141CE789B  add     rax, r9
  0000000141CE789E  mov     rcx, [rsp+4A8h+var_2D8]
  0000000141CE78A6  mov     rdx, [rsp+4A8h+var_3A0]
  0000000141CE78AE  mov     [rdx+rcx*2], rax
  0000000141CE78B2  mov     rax, [rsp+4A8h+var_2C8]
  0000000141CE78BA  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141CE78BE  add     r8, 4A8h
  0000000141CE78C5  imul    r8, r12
  0000000141CE78C9  mov     r11d, r8d
  0000000141CE78CC  mov     rdx, r10
  0000000141CE78CF  and     r11d, edx
  0000000141CE78D2  not     r10
  0000000141CE78D5  mov     [rsp+4A8h+var_438], r10
  0000000141CE78DA  mov     r9, r8
  0000000141CE78DD  not     r9
  0000000141CE78E0  mov     rax, r10
  0000000141CE78E3  and     rax, r9
  0000000141CE78E6  not     rax
  0000000141CE78E9  not     r11
  0000000141CE78EC  and     r11, rax
  0000000141CE78EF  mov     rdi, [rsp+4A8h+var_2A8]
  0000000141CE78F7  and     edi, edx
  0000000141CE78F9  mov     rcx, [rsp+4A8h+var_3D0]
  0000000141CE7901  mov     rax, rcx
  0000000141CE7904  not     rax
  0000000141CE7907  mov     ebx, eax
  0000000141CE7909  and     ebx, edx
  0000000141CE790B  mov     rsi, rcx
  0000000141CE790E  and     rsi, r11
  0000000141CE7911  mov     [rsp+4A8h+var_448], rsi
  0000000141CE7916  not     r11
  0000000141CE7919  and     r11, rax
  0000000141CE791C  mov     [rsp+4A8h+var_440], r11
  0000000141CE7921  and     rax, r9
  0000000141CE7924  mov     [rsp+4A8h+var_418], rax
  0000000141CE792C  mov     rax, rcx
  0000000141CE792F  and     rax, r9
  0000000141CE7932  mov     [rsp+4A8h+var_3B8], rax
  0000000141CE793A  and     r9d, edx
  0000000141CE793D  mov     [rsp+4A8h+var_430], r9
  0000000141CE7942  mov     rdx, r10
  0000000141CE7945  and     rdx, rcx
  0000000141CE7948  mov     rax, rcx
  0000000141CE794B  and     rax, r8
  0000000141CE794E  mov     [rsp+4A8h+var_400], rax
  0000000141CE7956  not     rbx
  0000000141CE7959  not     rdx
  0000000141CE795C  and     rbx, rdx
  0000000141CE795F  not     rbx
  0000000141CE7962  and     rbx, r8
  0000000141CE7965  mov     [rsp+4A8h+var_3F8], rbx
  0000000141CE796D  and     rdx, r8
  0000000141CE7970  mov     [rsp+4A8h+var_410], rdx
  0000000141CE7978  and     r8, r10
  0000000141CE797B  not     r8
  0000000141CE797E  and     r8, rcx
  0000000141CE7981  mov     [rsp+4A8h+var_3D0], r8
  0000000141CE7989  mov     r13, [rsp+4A8h+var_1D0]
  0000000141CE7991  and     r13, r10
  0000000141CE7994  not     r13
  0000000141CE7997  mov     rbx, rdi
  0000000141CE799A  not     rbx
  0000000141CE799D  and     rbx, r13
  0000000141CE79A0  add     rbx, [rsp+4A8h+var_190]
  0000000141CE79A8  mov     rcx, [rsp+4A8h+var_3B0]
  0000000141CE79B0  not     rcx
  0000000141CE79B3  and     rcx, rbx
  0000000141CE79B6  not     rcx
  0000000141CE79B9  mov     rsi, [rsp+4A8h+var_390]
  0000000141CE79C1  and     rcx, rsi
  0000000141CE79C4  mov     rax, 0BF607B43A8CF0324h
  0000000141CE79CE  imul    rax, rcx
  0000000141CE79D2  mov     r9, rbx
  0000000141CE79D5  not     r9
  0000000141CE79D8  mov     r11, [rsp+4A8h+var_470]
  0000000141CE79DD  mov     r13, r11
  0000000141CE79E0  and     r13, r9
  0000000141CE79E3  mov     r12, [rsp+4A8h+var_1C8]
  0000000141CE79EB  and     r12, r13
  0000000141CE79EE  mov     rdx, [rsp+4A8h+var_3E8]
  0000000141CE79F6  and     rdx, r12
  0000000141CE79F9  not     rdx
  0000000141CE79FC  not     r12
  0000000141CE79FF  mov     r10, [rsp+4A8h+var_458]
  0000000141CE7A04  and     r12, r10
  0000000141CE7A07  not     r12
  0000000141CE7A0A  and     r12, rdx
  0000000141CE7A0D  mov     rdx, 4BD10D01960C0DE1h
  0000000141CE7A17  imul    rdx, r12
  0000000141CE7A1B  add     rdx, rax
  0000000141CE7A1E  mov     r15, [rsp+4A8h+var_468]
  0000000141CE7A23  mov     rax, r15
  0000000141CE7A26  and     rax, rbx
  0000000141CE7A29  not     rax
  0000000141CE7A2C  mov     rcx, [rsp+4A8h+var_460]
  0000000141CE7A31  mov     r8, rcx
  0000000141CE7A34  and     r8, r9
  0000000141CE7A37  not     r8
  0000000141CE7A3A  and     rax, r11
  0000000141CE7A3D  and     rax, r8
  0000000141CE7A40  not     rax
  0000000141CE7A43  and     rax, r10
  0000000141CE7A46  mov     r12, r10
  0000000141CE7A49  mov     r8, rsi
  0000000141CE7A4C  mov     r14, rsi
  0000000141CE7A4F  and     r8, rax
  0000000141CE7A52  not     r8
  0000000141CE7A55  not     rax
  0000000141CE7A58  mov     r10, [rsp+4A8h+var_4A8]
  0000000141CE7A5C  and     rax, r10
  0000000141CE7A5F  not     rax
  0000000141CE7A62  and     rax, r8
  0000000141CE7A65  mov     r8, 36E13AAFBE0470F1h
  0000000141CE7A6F  imul    r8, rax
  0000000141CE7A73  add     r8, rdx
  0000000141CE7A76  mov     rax, r15
  0000000141CE7A79  and     rax, r9
  0000000141CE7A7C  not     rax
  0000000141CE7A7F  mov     rdx, rcx
  0000000141CE7A82  mov     rdi, rcx
  0000000141CE7A85  and     rdx, rbx
  0000000141CE7A88  mov     [rsp+4A8h+var_420], rdx
  0000000141CE7A90  not     rdx
  0000000141CE7A93  and     rdx, rax
  0000000141CE7A96  mov     rax, r11
  0000000141CE7A99  and     rax, rdx
  0000000141CE7A9C  not     rax
  0000000141CE7A9F  not     rdx
  0000000141CE7AA2  mov     rsi, [rsp+4A8h+var_3F0]
  0000000141CE7AAA  and     rdx, rsi
  0000000141CE7AAD  not     rdx
  0000000141CE7AB0  and     rdx, rax
  0000000141CE7AB3  not     rdx
  0000000141CE7AB6  mov     rcx, r14
  0000000141CE7AB9  and     rdx, r14
  0000000141CE7ABC  not     rdx
  0000000141CE7ABF  and     rdx, r12
  0000000141CE7AC2  not     rdx
  0000000141CE7AC5  mov     rax, 35A7FE2FF2392EBh
  0000000141CE7ACF  imul    rax, rdx
  0000000141CE7AD3  mov     r14, [rsp+4A8h+var_3A8]
  0000000141CE7ADB  and     r14, r9
  0000000141CE7ADE  not     r14
  0000000141CE7AE1  and     r14, r11
  0000000141CE7AE4  mov     rdx, 0D9C076E9EE2511FBh
  0000000141CE7AEE  imul    rdx, r14
  0000000141CE7AF2  add     rdx, r8
  0000000141CE7AF5  add     rdx, rax
  0000000141CE7AF8  mov     rax, rsi
  0000000141CE7AFB  and     rax, rbx
  0000000141CE7AFE  not     rax
  0000000141CE7B01  mov     r8, r13
  0000000141CE7B04  not     r8
  0000000141CE7B07  and     r8, rax
  0000000141CE7B0A  mov     rax, r10
  0000000141CE7B0D  mov     r14, r10
  0000000141CE7B10  and     rax, r8
  0000000141CE7B13  not     r8
  0000000141CE7B16  and     r8, rcx
  0000000141CE7B19  mov     r10, rcx
  0000000141CE7B1C  not     r8
  0000000141CE7B1F  not     rax
  0000000141CE7B22  and     rax, r8
  0000000141CE7B25  not     rax
  0000000141CE7B28  and     rax, r12
  0000000141CE7B2B  mov     r8, r15
  0000000141CE7B2E  and     r8, rax
  0000000141CE7B31  not     rax
  0000000141CE7B34  and     rax, rdi
  0000000141CE7B37  not     rax
  0000000141CE7B3A  not     r8
  0000000141CE7B3D  and     r8, rax
  0000000141CE7B40  mov     rax, 0FB3241E45B2DE810h
  0000000141CE7B4A  imul    rax, r8
  0000000141CE7B4E  add     rax, rdx
  0000000141CE7B51  mov     [rsp+4A8h+var_388], rax
  0000000141CE7B59  and     r13, [rsp+4A8h+var_2E0]
  0000000141CE7B61  not     r13
  0000000141CE7B64  mov     rax, 5CB85A45E14649AEh
  0000000141CE7B6E  imul    rax, r13
  0000000141CE7B72  mov     rcx, [rsp+4A8h+var_3C8]
  0000000141CE7B7A  and     rcx, rbx
  0000000141CE7B7D  not     rcx
  0000000141CE7B80  mov     r8, [rsp+4A8h+var_358]
  0000000141CE7B88  and     r8, r9
  0000000141CE7B8B  not     r8
  0000000141CE7B8E  and     r8, rcx
  0000000141CE7B91  not     r8
  0000000141CE7B94  and     r8, r11
  0000000141CE7B97  not     r8
  0000000141CE7B9A  and     r8, r10
  0000000141CE7B9D  not     r8
  0000000141CE7BA0  mov     rdx, 6A5C5B8AB7B7DA9Eh
  0000000141CE7BAA  imul    rdx, r8
  0000000141CE7BAE  add     rdx, rax
  0000000141CE7BB1  mov     rax, [rsp+4A8h+var_C0]
  0000000141CE7BB9  not     rax
  0000000141CE7BBC  mov     rbp, r12
  0000000141CE7BBF  and     rbp, r9
  0000000141CE7BC2  and     rax, rbp
  0000000141CE7BC5  not     rax
  0000000141CE7BC8  mov     rdi, 65C89F27ECC90791h
  0000000141CE7BD2  imul    rdi, rax
  0000000141CE7BD6  add     rdi, rdx
  0000000141CE7BD9  mov     rax, [rsp+4A8h+var_170]
  0000000141CE7BE1  and     rax, r9
  0000000141CE7BE4  not     rax
  0000000141CE7BE7  mov     r10, [rsp+4A8h+var_158]
  0000000141CE7BEF  and     r10, rbx
  0000000141CE7BF2  not     r10
  0000000141CE7BF5  and     r10, rax
  0000000141CE7BF8  mov     r15, [rsp+4A8h+var_480]
  0000000141CE7BFD  mov     rax, r15
  0000000141CE7C00  not     rax
  0000000141CE7C03  and     rax, r9
  0000000141CE7C06  not     rax
  0000000141CE7C09  and     r15, rbx
  0000000141CE7C0C  not     r15
  0000000141CE7C0F  and     r15, rax
  0000000141CE7C12  mov     rdx, rsi
  0000000141CE7C15  and     rdx, r9
  0000000141CE7C18  not     rdx
  0000000141CE7C1B  mov     rax, r11
  0000000141CE7C1E  mov     rsi, r11
  0000000141CE7C21  and     rax, rbx
  0000000141CE7C24  mov     r13, rax
  0000000141CE7C27  not     rax
  0000000141CE7C2A  and     rax, r14
  0000000141CE7C2D  and     rax, rdx
  0000000141CE7C30  not     r10
  0000000141CE7C33  mov     rcx, r12
  0000000141CE7C36  and     r10, r12
  0000000141CE7C39  not     r15
  0000000141CE7C3C  mov     r8, [rsp+4A8h+var_3E8]
  0000000141CE7C44  and     r15, r8
  0000000141CE7C47  mov     [rsp+4A8h+var_480], r15
  0000000141CE7C4C  not     rax
  0000000141CE7C4F  and     rax, r12
  0000000141CE7C52  mov     r15, r9
  0000000141CE7C55  mov     r14, [rsp+4A8h+var_488]
  0000000141CE7C5A  and     r15, r14
  0000000141CE7C5D  and     r12, r15
  0000000141CE7C60  not     r15
  0000000141CE7C63  and     r15, r8
  0000000141CE7C66  mov     rdx, r13
  0000000141CE7C69  mov     r11, [rsp+4A8h+var_468]
  0000000141CE7C6E  and     rdx, r11
  0000000141CE7C71  mov     r13, r8
  0000000141CE7C74  and     r13, rdx
  0000000141CE7C77  mov     [rsp+4A8h+var_380], r13
  0000000141CE7C7F  not     rdx
  0000000141CE7C82  and     rdx, rcx
  0000000141CE7C85  mov     [rsp+4A8h+var_470], rdx
  0000000141CE7C8A  mov     rdx, [rsp+4A8h+var_450]
  0000000141CE7C8F  and     rdx, r9
  0000000141CE7C92  and     rcx, rdx
  0000000141CE7C95  mov     [rsp+4A8h+var_458], rcx
  0000000141CE7C9A  not     rdx
  0000000141CE7C9D  and     rdx, r8
  0000000141CE7CA0  mov     [rsp+4A8h+var_450], rdx
  0000000141CE7CA5  mov     rdx, r8
  0000000141CE7CA8  and     rdx, rbx
  0000000141CE7CAB  not     rdx
  0000000141CE7CAE  mov     r13, [rsp+4A8h+var_4A8]
  0000000141CE7CB2  and     r14, r13
  0000000141CE7CB5  and     r14, rbp
  0000000141CE7CB8  mov     [rsp+4A8h+var_488], r14
  0000000141CE7CBD  not     rbp
  0000000141CE7CC0  mov     rcx, rdx
  0000000141CE7CC3  and     rcx, rbp
  0000000141CE7CC6  mov     r14, [rsp+4A8h+var_460]
  0000000141CE7CCB  mov     r8, r14
  0000000141CE7CCE  and     r8, rcx
  0000000141CE7CD1  not     r8
  0000000141CE7CD4  not     rcx
  0000000141CE7CD7  and     rcx, r11
  0000000141CE7CDA  not     rcx
  0000000141CE7CDD  and     rcx, r8
  0000000141CE7CE0  and     rsi, rcx
  0000000141CE7CE3  not     rsi
  0000000141CE7CE6  not     rcx
  0000000141CE7CE9  mov     r11, [rsp+4A8h+var_3F0]
  0000000141CE7CF1  and     rcx, r11
  0000000141CE7CF4  not     rcx
  0000000141CE7CF7  and     rcx, rsi
  0000000141CE7CFA  not     rcx
  0000000141CE7CFD  and     rcx, r13
  0000000141CE7D00  mov     r8, 78E863B2F5B67EECh
  0000000141CE7D0A  imul    r8, rcx
  0000000141CE7D0E  add     r8, rdi
  0000000141CE7D11  add     r8, [rsp+4A8h+var_388]
  0000000141CE7D19  not     r10
  0000000141CE7D1C  and     r10, r11
  0000000141CE7D1F  mov     rdi, r11
  0000000141CE7D22  mov     rcx, 879739B0833D7F1Bh
  0000000141CE7D2C  imul    rcx, r10
  0000000141CE7D30  mov     r11, 3B1827845F87A2F0h
  0000000141CE7D3A  imul    r11, [rsp+4A8h+var_480]
  0000000141CE7D40  add     r11, rcx
  0000000141CE7D43  mov     rsi, [rsp+4A8h+var_490]
  0000000141CE7D48  mov     rcx, rsi
  0000000141CE7D4B  not     rcx
  0000000141CE7D4E  and     rsi, r9
  0000000141CE7D51  not     rsi
  0000000141CE7D54  and     rcx, rbx
  0000000141CE7D57  not     rcx
  0000000141CE7D5A  and     rcx, rsi
  0000000141CE7D5D  mov     rsi, 5E2B987E86F4CE4Eh
  0000000141CE7D67  imul    rsi, rcx
  0000000141CE7D6B  add     rsi, r11
  0000000141CE7D6E  not     rax
  0000000141CE7D71  mov     r10, [rsp+4A8h+var_468]
  0000000141CE7D76  and     rax, r10
  0000000141CE7D79  not     rax
  0000000141CE7D7C  mov     rcx, 0F471A82C97B94DE1h
  0000000141CE7D86  imul    rcx, rax
  0000000141CE7D8A  add     rcx, rsi
  0000000141CE7D8D  and     rdx, r14
  0000000141CE7D90  not     rdx
  0000000141CE7D93  and     rdx, [rsp+4A8h+var_3C0]
  0000000141CE7D9B  mov     rax, 0ABCCB346EC1B0274h
  0000000141CE7DA5  imul    rax, rdx
  0000000141CE7DA9  add     rax, rcx
  0000000141CE7DAC  mov     rdx, [rsp+4A8h+var_2E8]
  0000000141CE7DB4  not     rdx
  0000000141CE7DB7  and     rdx, rbx
  0000000141CE7DBA  mov     rcx, 1B2534B45D5AC5B4h
  0000000141CE7DC4  imul    rcx, rdx
  0000000141CE7DC8  add     rcx, rax
  0000000141CE7DCB  not     r12
  0000000141CE7DCE  mov     rsi, [rsp+4A8h+var_390]
  0000000141CE7DD6  and     r12, rsi
  0000000141CE7DD9  not     r15
  0000000141CE7DDC  and     r12, r15
  0000000141CE7DDF  mov     rax, 13FC317CAB4D15CEh
  0000000141CE7DE9  imul    rax, r12
  0000000141CE7DED  add     rax, rcx
  0000000141CE7DF0  mov     rcx, [rsp+4A8h+var_148]
  0000000141CE7DF8  not     rcx
  0000000141CE7DFB  mov     rdx, [rsp+4A8h+var_420]
  0000000141CE7E03  and     rdx, rcx
  0000000141CE7E06  mov     rcx, 2429DFA4A3B00F34h
  0000000141CE7E10  imul    rcx, rdx
  0000000141CE7E14  add     rcx, rax
  0000000141CE7E17  mov     rax, [rsp+4A8h+var_118]
  0000000141CE7E1F  and     rax, r9
  0000000141CE7E22  not     rax
  0000000141CE7E25  mov     rdx, rax
  0000000141CE7E28  mov     rax, [rsp+4A8h+var_110]
  0000000141CE7E30  and     rax, rbx
  0000000141CE7E33  not     rax
  0000000141CE7E36  and     rax, r10
  0000000141CE7E39  and     rax, rdx
  0000000141CE7E3C  not     rax
  0000000141CE7E3F  and     rax, rsi
  0000000141CE7E42  not     rax
  0000000141CE7E45  mov     r12, 0C0F687519E05E465h
  0000000141CE7E4F  imul    r12, rax
  0000000141CE7E53  add     r12, rcx
  0000000141CE7E56  add     r12, r8
  0000000141CE7E59  mov     rcx, [rsp+4A8h+var_D8]
  0000000141CE7E61  not     rcx
  0000000141CE7E64  and     rcx, r9
  0000000141CE7E67  mov     r8, r13
  0000000141CE7E6A  mov     rax, r13
  0000000141CE7E6D  and     rax, rcx
  0000000141CE7E70  not     rcx
  0000000141CE7E73  and     rcx, rsi
  0000000141CE7E76  not     rcx
  0000000141CE7E79  not     rax
  0000000141CE7E7C  and     rax, rcx
  0000000141CE7E7F  not     rax
  0000000141CE7E82  mov     rcx, 48EA90904AAF0472h
  0000000141CE7E8C  imul    rcx, rax
  0000000141CE7E90  mov     rdx, [rsp+4A8h+var_F8]
  0000000141CE7E98  and     rdx, r9
  0000000141CE7E9B  mov     rax, r10
  0000000141CE7E9E  mov     r15, r10
  0000000141CE7EA1  and     rax, rdx
  0000000141CE7EA4  not     rdx
  0000000141CE7EA7  and     rdx, r14
  0000000141CE7EAA  not     rdx
  0000000141CE7EAD  not     rax
  0000000141CE7EB0  and     rax, rdx
  0000000141CE7EB3  not     rax
  0000000141CE7EB6  mov     rdx, 94A469AE56602A14h
  0000000141CE7EC0  imul    rdx, rax
  0000000141CE7EC4  add     rdx, rcx
  0000000141CE7EC7  mov     rax, [rsp+4A8h+var_380]
  0000000141CE7ECF  not     rax
  0000000141CE7ED2  mov     r10, [rsp+4A8h+var_470]
  0000000141CE7ED7  not     r10
  0000000141CE7EDA  and     r10, rax
  0000000141CE7EDD  mov     rax, [rsp+4A8h+var_3E0]
  0000000141CE7EE5  mov     rcx, rax
  0000000141CE7EE8  and     rax, rbx
  0000000141CE7EEB  not     rax
  0000000141CE7EEE  and     rax, rsi
  0000000141CE7EF1  mov     r11, rax
  0000000141CE7EF4  mov     r14, [rsp+4A8h+var_E8]
  0000000141CE7EFC  and     r14, r9
  0000000141CE7EFF  not     r14
  0000000141CE7F02  and     r14, rsi
  0000000141CE7F05  and     rbp, rdi
  0000000141CE7F08  mov     r13, rdi
  0000000141CE7F0B  not     rbp
  0000000141CE7F0E  and     rbp, r15
  0000000141CE7F11  mov     rax, r8
  0000000141CE7F14  mov     rdi, r8
  0000000141CE7F17  and     rax, rbp
  0000000141CE7F1A  not     rbp
  0000000141CE7F1D  and     rbp, rsi
  0000000141CE7F20  mov     r8, rsi
  0000000141CE7F23  and     r8, r10
  0000000141CE7F26  not     r10
  0000000141CE7F29  and     r10, rdi
  0000000141CE7F2C  not     r8
  0000000141CE7F2F  not     r10
  0000000141CE7F32  and     r10, r8
  0000000141CE7F35  not     r10
  0000000141CE7F38  mov     r8, 0E14649AFC99E628Dh
  0000000141CE7F42  imul    r8, r10
  0000000141CE7F46  add     r8, rdx
  0000000141CE7F49  mov     r10, [rsp+4A8h+var_140]
  0000000141CE7F51  mov     rdx, r10
  0000000141CE7F54  not     rdx
  0000000141CE7F57  and     r10, r9
  0000000141CE7F5A  not     r10
  0000000141CE7F5D  and     rdx, rbx
  0000000141CE7F60  not     rdx
  0000000141CE7F63  and     rdx, r10
  0000000141CE7F66  not     rdx
  0000000141CE7F69  mov     r10, 0AAFBE0470EE8D76Dh
  0000000141CE7F73  imul    r10, rdx
  0000000141CE7F77  add     r10, r8
  0000000141CE7F7A  mov     r8, [rsp+4A8h+var_F0]
  0000000141CE7F82  mov     rdx, r8
  0000000141CE7F85  not     rdx
  0000000141CE7F88  and     rdx, r9
  0000000141CE7F8B  not     rdx
  0000000141CE7F8E  and     r8, rbx
  0000000141CE7F91  not     r8
  0000000141CE7F94  and     r8, rdx
  0000000141CE7F97  not     r8
  0000000141CE7F9A  mov     rdx, 574830F173F7D7B1h
  0000000141CE7FA4  imul    rdx, r8
  0000000141CE7FA8  add     rdx, r10
  0000000141CE7FAB  mov     r8, [rsp+4A8h+var_450]
  0000000141CE7FB0  not     r8
  0000000141CE7FB3  mov     r10, [rsp+4A8h+var_458]
  0000000141CE7FB8  not     r10
  0000000141CE7FBB  and     r10, r8
  0000000141CE7FBE  not     r10
  0000000141CE7FC1  mov     r8, 124EF18B2BBB4C70h
  0000000141CE7FCB  imul    r8, r10
  0000000141CE7FCF  add     r8, rdx
  0000000141CE7FD2  not     rcx
  0000000141CE7FD5  and     rcx, r9
  0000000141CE7FD8  not     rcx
  0000000141CE7FDB  and     r11, rcx
  0000000141CE7FDE  mov     rcx, 2EB8FCB11A0EC5F9h
  0000000141CE7FE8  imul    rcx, r11
  0000000141CE7FEC  add     rcx, r8
  0000000141CE7FEF  mov     r8, [rsp+4A8h+var_108]
  0000000141CE7FF7  mov     rdx, r8
  0000000141CE7FFA  not     rdx
  0000000141CE7FFD  and     r8, r9
  0000000141CE8000  not     r8
  0000000141CE8003  and     rdx, rbx
  0000000141CE8006  not     rdx
  0000000141CE8009  and     rdx, r8
  0000000141CE800C  not     rdx
  0000000141CE800F  mov     r8, 20B82BDE1A3193E5h
  0000000141CE8019  imul    r8, rdx
  0000000141CE801D  add     r8, rcx
  0000000141CE8020  add     r8, r12
  0000000141CE8023  mov     rcx, 0C38BCE268524C0EDh
  0000000141CE802D  imul    rcx, r14
  0000000141CE8031  not     rbp
  0000000141CE8034  not     rax
  0000000141CE8037  and     rax, rbp
  0000000141CE803A  not     rax
  0000000141CE803D  mov     rdx, 825578232AA4DDB9h
  0000000141CE8047  imul    rdx, rax
  0000000141CE804B  add     rdx, rcx
  0000000141CE804E  and     rbx, [rsp+4A8h+var_120]
  0000000141CE8056  mov     rax, 4D67190F8B42EF4Fh
  0000000141CE8060  imul    rax, rbx
  0000000141CE8064  add     rax, rdx
  0000000141CE8067  mov     rdx, [rsp+4A8h+var_488]
  0000000141CE806C  not     rdx
  0000000141CE806F  mov     rcx, 0AF8F9CA9D9D7AABCh
  0000000141CE8079  imul    rcx, rdx
  0000000141CE807D  add     rcx, rax
  0000000141CE8080  mov     rax, [rsp+4A8h+var_128]
  0000000141CE8088  not     rax
  0000000141CE808B  and     r9, rax
  0000000141CE808E  mov     rdx, [rsp+4A8h+var_460]
  0000000141CE8093  and     rdx, r9
  0000000141CE8096  not     r9
  0000000141CE8099  and     r9, r15
  0000000141CE809C  not     rdx
  0000000141CE809F  and     rdx, r13
  0000000141CE80A2  not     r9
  0000000141CE80A5  and     rdx, r9
  0000000141CE80A8  not     rdx
  0000000141CE80AB  mov     rax, 0E1237BDA7A160640h
  0000000141CE80B5  imul    rax, rdx
  0000000141CE80B9  add     rax, rcx
  0000000141CE80BC  add     rax, r8
  0000000141CE80BF  imul    rax, [rsp+4A8h+var_498]
  0000000141CE80C5  mov     rcx, [rsp+4A8h+var_138]
  0000000141CE80CD  not     rcx
  0000000141CE80D0  not     rax
  0000000141CE80D3  and     rax, rcx
  0000000141CE80D6  mov     rcx, [rsp+4A8h+var_418]
  0000000141CE80DE  not     rcx
  0000000141CE80E1  mov     r10, [rsp+4A8h+var_400]
  0000000141CE80E9  not     r10
  0000000141CE80EC  and     r10, rcx
  0000000141CE80EF  mov     rcx, r10
  0000000141CE80F2  not     rcx
  0000000141CE80F5  mov     rdx, [rsp+4A8h+var_438]
  0000000141CE80FA  and     rcx, rdx
  0000000141CE80FD  not     rcx
  0000000141CE8100  mov     r8, [rsp+4A8h+var_3F8]
  0000000141CE8108  lea     rcx, [r8+rcx*4]
  0000000141CE810C  mov     r8, [rsp+4A8h+var_440]
  0000000141CE8111  not     r8
  0000000141CE8114  mov     r9, [rsp+4A8h+var_448]
  0000000141CE8119  not     r9
  0000000141CE811C  and     r9, r8
  0000000141CE811F  sub     rcx, r9
  0000000141CE8122  sub     rcx, [rsp+4A8h+var_410]
  0000000141CE812A  and     r10, rdx
  0000000141CE812D  sub     rcx, r10
  0000000141CE8130  mov     r8, [rsp+4A8h+var_3B8]
  0000000141CE8138  not     r8
  0000000141CE813B  and     r8, rdx
  0000000141CE813E  lea     rdx, [r8+r8*2]
  0000000141CE8142  add     rdx, rcx
  0000000141CE8145  mov     r8, [rsp+4A8h+var_430]
  0000000141CE814A  not     r8
  0000000141CE814D  mov     rcx, [rsp+4A8h+var_3D0]
  0000000141CE8155  and     rcx, r8
  0000000141CE8158  not     rcx
  0000000141CE815B  add     rcx, rcx
  0000000141CE815E  sub     rdx, rcx
  0000000141CE8161  not     rax
  0000000141CE8164  mov     [rdx+1], rax
  0000000141CE8168  mov     rax, [rsp+4A8h+var_130]
  0000000141CE8170  mov     rcx, [rsp+4A8h+var_378]
  0000000141CE8178  mov     [rcx], rax
  0000000141CE817B  mov     rax, [rsp+4A8h+var_310]
  0000000141CE8183  mov     rcx, [rsp+4A8h+var_318]
  0000000141CE818B  mov     [rcx], rax
  0000000141CE818E  mov     rax, [rsp+4A8h+var_48]
  0000000141CE8196  mov     rcx, [rsp+4A8h+var_320]
  0000000141CE819E  mov     [rcx], rax
  0000000141CE81A1  mov     rax, [rsp+4A8h+var_308]
  0000000141CE81A9  not     rax
  0000000141CE81AC  mov     rcx, [rsp+4A8h+var_340]
  0000000141CE81B4  mov     [rcx], rax
  0000000141CE81B7  mov     rax, [rsp+4A8h+var_2B8]
  0000000141CE81BF  add     rax, [rsp+4A8h+var_338]
  0000000141CE81C7  imul    rax, [rsp+4A8h+var_2A0]
  0000000141CE81D0  mov     rcx, [rsp+4A8h+var_408]
  0000000141CE81D8  not     rcx
  0000000141CE81DB  not     rax
  0000000141CE81DE  and     rax, rcx
  0000000141CE81E1  not     rax
  0000000141CE81E4  mov     rcx, [rsp+4A8h+var_3D8]
  0000000141CE81EC  add     rsp, 468h
  0000000141CE81F3  pop     rbx
  0000000141CE81F4  pop     rbp
  0000000141CE81F5  pop     rdi
  0000000141CE81F6  pop     rsi
  0000000141CE81F7  pop     r12
  0000000141CE81F9  pop     r13
  0000000141CE81FB  pop     r14
  0000000141CE81FD  pop     r15
  0000000141CE81FF  jmp     rax
  0000000141CE8201  mov     rax, [rsp+4A8h+var_2E8]
  0000000141CE8209  mov     r12, [rsp+4A8h+var_2F0]
  0000000141CE8211  mov     [rax+r12], r9d
  0000000141CE8215  mov     dword ptr [r14], 0
  0000000141CE821C  mov     [rcx], rsi
  0000000141CE821F  mov     rax, [rsp+4A8h+var_398]
  0000000141CE8227  not     rax
  0000000141CE822A  mov     [rax], r13
  0000000141CE822D  mov     r14, 9EF99656EB3D0F5Ch
  0000000141CE8237  imul    r14, rdi
  0000000141CE823B  mov     rax, 9E5F725A042BF54Dh
  0000000141CE8245  imul    rax, rdi
  0000000141CE8249  mov     r13, rdi
  0000000141CE824C  mov     rsi, rax
  0000000141CE824F  mov     rax, [rsp+4A8h+var_2C0]
  0000000141CE8257  mov     eax, [rax]
  0000000141CE8259  mov     [rsp+4A8h+var_2C0], rax
  0000000141CE8261  cmp     eax, dword ptr [rsp+4A8h+var_300]
  0000000141CE8268  mov     rax, [rsp+4A8h+var_3B0]
  0000000141CE8270  cmovz   rax, [rsp+4A8h+var_2F8]
  0000000141CE8279  setnz   r12b
  0000000141CE827D  add     rax, rbp
  0000000141CE8280  mov     rbp, rax
  0000000141CE8283  not     rbp
  0000000141CE8286  mov     rcx, rdx
  0000000141CE8289  and     rcx, rbp
  0000000141CE828C  mov     r9, rcx
  0000000141CE828F  not     r9
  0000000141CE8292  and     r10, rax
  0000000141CE8295  not     r10
  0000000141CE8298  and     r10, r9
  0000000141CE829B  and     rdx, rax
  0000000141CE829E  not     rdx
  0000000141CE82A1  and     rdx, r15
  0000000141CE82A4  and     r15, r10
  0000000141CE82A7  not     r10
  0000000141CE82AA  mov     rdi, [rsp+4A8h+var_3A8]
  0000000141CE82B2  and     r10, rdi
  0000000141CE82B5  not     r10
  0000000141CE82B8  not     r15
  0000000141CE82BB  and     r15, r10
  0000000141CE82BE  add     rdx, rdx
  0000000141CE82C1  mov     r9, rbp
  0000000141CE82C4  and     r9, r11
  0000000141CE82C7  not     r9
  0000000141CE82CA  add     r9, r9
  0000000141CE82CD  sub     rdx, r9
  0000000141CE82D0  and     r8, rbp
  0000000141CE82D3  not     r8
  0000000141CE82D6  lea     r8, [r8+r8*2]
  0000000141CE82DA  add     r8, rdx
  0000000141CE82DD  and     rcx, rdi
  0000000141CE82E0  lea     rcx, [rcx+rcx*2]
  0000000141CE82E4  sub     r8, rcx
  0000000141CE82E7  and     r11, rax
  0000000141CE82EA  add     r11, r8
  0000000141CE82ED  mov     rcx, rbx
  0000000141CE82F0  not     rcx
  0000000141CE82F3  and     rcx, rbp
  0000000141CE82F6  not     rcx
  0000000141CE82F9  and     rbx, rax
  0000000141CE82FC  not     rbx
  0000000141CE82FF  and     rbx, rcx
  0000000141CE8302  sub     r11, rbx
  0000000141CE8305  sub     r11, r15
  0000000141CE8308  and     r12b, byte ptr [rsp+4A8h+var_2C8]
  0000000141CE8310  xor     r12b, 1
  0000000141CE8314  mov     rdi, [rsp+4A8h+var_410]
  0000000141CE831C  and     rdi, rbp
  0000000141CE831F  mov     rbx, [rsp+4A8h+var_3A0]
  0000000141CE8327  test    r12b, bl
  0000000141CE832A  mov     rcx, [rsp+4A8h+var_438]
  0000000141CE832F  cmovnz  rcx, [rsp+4A8h+var_2B8]
  0000000141CE8338  mov     [rsp+4A8h+var_438], rcx
  0000000141CE833D  cmovnz  rsi, r14
  0000000141CE8341  mov     [rsp+4A8h+var_2B8], rsi
  0000000141CE8349  mov     rcx, [rsp+4A8h+var_358]
  0000000141CE8351  mov     rdx, [rsp+4A8h+var_418]
  0000000141CE8359  cmovnz  rcx, rdx
  0000000141CE835D  mov     [rsp+4A8h+var_198], rcx
  0000000141CE8365  mov     rcx, [rsp+4A8h+var_490]
  0000000141CE836A  cmovnz  rcx, [rsp+4A8h+var_478]
  0000000141CE8370  mov     [rsp+4A8h+var_188], rcx
  0000000141CE8378  mov     rcx, [rsp+4A8h+var_400]
  0000000141CE8380  cmovnz  rcx, [rsp+4A8h+var_4A0]
  0000000141CE8386  mov     [rsp+4A8h+var_400], rcx
  0000000141CE838E  mov     rcx, [rsp+4A8h+var_3C0]
  0000000141CE8396  mov     r10, [rsp+4A8h+var_368]
  0000000141CE839E  cmovnz  rcx, r10
  0000000141CE83A2  mov     [rsp+4A8h+var_168], rcx
  0000000141CE83AA  mov     rcx, [rsp+4A8h+var_440]
  0000000141CE83AF  cmovnz  rcx, [rsp+4A8h+var_3F0]
  0000000141CE83B8  mov     [rsp+4A8h+var_440], rcx
  0000000141CE83BD  mov     r15, [rsp+4A8h+var_3D0]
  0000000141CE83C5  mov     rcx, r15
  0000000141CE83C8  mov     r9, [rsp+4A8h+var_360]
  0000000141CE83D0  cmovnz  rcx, r9
  0000000141CE83D4  mov     [rsp+4A8h+var_150], rcx
  0000000141CE83DC  mov     rcx, [rsp+4A8h+var_430]
  0000000141CE83E1  cmovz   rcx, [rsp+4A8h+var_498]
  0000000141CE83E7  mov     [rsp+4A8h+var_430], rcx
  0000000141CE83EC  mov     r14, [rsp+4A8h+var_488]
  0000000141CE83F1  mov     rcx, r14
  0000000141CE83F4  mov     r8, [rsp+4A8h+var_3E0]
  0000000141CE83FC  cmovnz  rcx, r8
  0000000141CE8400  mov     [rsp+4A8h+var_178], rcx
  0000000141CE8408  mov     rcx, [rsp+4A8h+var_3F8]
  0000000141CE8410  cmovz   rcx, r10
  0000000141CE8414  mov     [rsp+4A8h+var_3F8], rcx
  0000000141CE841C  mov     rcx, [rsp+4A8h+var_448]
  0000000141CE8421  cmovnz  rcx, [rsp+4A8h+var_3C8]
  0000000141CE842A  mov     [rsp+4A8h+var_448], rcx
  0000000141CE842F  mov     rcx, [rsp+4A8h+var_408]
  0000000141CE8437  cmovz   rcx, r9
  0000000141CE843B  mov     [rsp+4A8h+var_408], rcx
  0000000141CE8443  mov     r9, rdi
  0000000141CE8446  not     r9
  0000000141CE8449  mov     r10, [rsp+4A8h+var_4A8]
  0000000141CE844D  mov     rcx, r10
  0000000141CE8450  cmovnz  rcx, [rsp+4A8h+var_468]
  0000000141CE8456  mov     [rsp+4A8h+var_398], rcx
  0000000141CE845E  mov     rcx, [rsp+4A8h+var_460]
  0000000141CE8463  cmovnz  rcx, [rsp+4A8h+var_480]
  0000000141CE8469  mov     [rsp+4A8h+var_160], rcx
  0000000141CE8471  mov     rcx, r8
  0000000141CE8474  cmovnz  rcx, [rsp+4A8h+var_450]
  0000000141CE847A  mov     [rsp+4A8h+var_2C8], rcx
  0000000141CE8482  mov     rcx, r9
  0000000141CE8485  and     rcx, [rsp+4A8h+var_2D0]
  0000000141CE848D  test    r12b, bl
  0000000141CE8490  cmovnz  rdx, r10
  0000000141CE8494  mov     [rsp+4A8h+var_418], rdx
  0000000141CE849C  cmovnz  rcx, r11
  0000000141CE84A0  mov     [rsp+4A8h+var_410], rcx
  0000000141CE84A8  mov     r10, [rsp+4A8h+var_350]
  0000000141CE84B0  not     r10
  0000000141CE84B3  mov     rdx, 15D831E5E3B66C80h
  0000000141CE84BD  imul    rdx, r13
  0000000141CE84C1  add     rdx, r10
  0000000141CE84C4  mov     rcx, 815691B26FC03E1Ah
  0000000141CE84CE  imul    rcx, r13
  0000000141CE84D2  add     rcx, r10
  0000000141CE84D5  mov     r8, rax
  0000000141CE84D8  and     r8, rdx
  0000000141CE84DB  mov     r9, rax
  0000000141CE84DE  and     r9, rcx
  0000000141CE84E1  not     r9
  0000000141CE84E4  and     r9, rdx
  0000000141CE84E7  not     rdx
  0000000141CE84EA  mov     r11, rcx
  0000000141CE84ED  not     r11
  0000000141CE84F0  mov     rsi, rbp
  0000000141CE84F3  and     rsi, rdx
  0000000141CE84F6  not     rsi
  0000000141CE84F9  not     r8
  0000000141CE84FC  and     r8, r11
  0000000141CE84FF  and     r8, rsi
  0000000141CE8502  mov     rsi, rdx
  0000000141CE8505  and     rsi, r11
  0000000141CE8508  and     r11, rax
  0000000141CE850B  mov     rdi, r11
  0000000141CE850E  not     r11
  0000000141CE8511  and     rcx, rbp
  0000000141CE8514  not     rcx
  0000000141CE8517  and     rcx, r11
  0000000141CE851A  and     rdi, rdx
  0000000141CE851D  not     rcx
  0000000141CE8520  and     rcx, rdx
  0000000141CE8523  not     r9
  0000000141CE8526  add     rcx, rcx
  0000000141CE8529  sub     r9, rcx
  0000000141CE852C  add     r9, rdi
  0000000141CE852F  mov     rcx, rsi
  0000000141CE8532  not     rcx
  0000000141CE8535  and     rcx, rax
  0000000141CE8538  lea     rdx, [r9+rcx*2]
  0000000141CE853C  sub     rdx, r8
  0000000141CE853F  not     rcx
  0000000141CE8542  and     rsi, rbp
  0000000141CE8545  not     rsi
  0000000141CE8548  and     rsi, rcx
  0000000141CE854B  not     rsi
  0000000141CE854E  add     rsi, rsi
  0000000141CE8551  sub     rdx, rsi
  0000000141CE8554  add     rdx, rcx
  0000000141CE8557  mov     rcx, 0F3D1D14230DCD3E0h
  0000000141CE8561  imul    rcx, r13
  0000000141CE8565  add     rcx, r10
  0000000141CE8568  mov     r8, 773C3560132E924Ch
  0000000141CE8572  imul    r8, r13
  0000000141CE8576  add     r8, r10
  0000000141CE8579  not     r8
  0000000141CE857C  and     r8, rbp
  0000000141CE857F  not     r8
  0000000141CE8582  and     r8, rcx
  0000000141CE8585  test    r12b, bl
  0000000141CE8588  cmovnz  r8, rdx
  0000000141CE858C  mov     [rsp+4A8h+var_1B0], r8
  0000000141CE8594  imul    ecx, r13d, 3AC133A0h
  0000000141CE859B  mov     [rsp+4A8h+var_4A8], rcx
  0000000141CE859F  test    r12b, bl
  0000000141CE85A2  cmovnz  rcx, r14
  0000000141CE85A6  mov     [rsp+4A8h+var_1B8], rcx
  0000000141CE85AE  mov     rcx, 9D752E4AB3E8817Fh
  0000000141CE85B8  imul    rcx, r13
  0000000141CE85BC  mov     r8, rcx
  0000000141CE85BF  not     r8
  0000000141CE85C2  mov     r11, 0A76CECD1EF9AC6FEh
  0000000141CE85CC  imul    r11, r13
  0000000141CE85D0  mov     r9, r11
  0000000141CE85D3  not     r9
  0000000141CE85D6  mov     rdi, r11
  0000000141CE85D9  and     rdi, r8
  0000000141CE85DC  not     rdi
  0000000141CE85DF  mov     rdx, r9
  0000000141CE85E2  and     rdx, rcx
  0000000141CE85E5  mov     rsi, rdx
  0000000141CE85E8  not     rsi
  0000000141CE85EB  and     rsi, rdi
  0000000141CE85EE  and     r9, rax
  0000000141CE85F1  not     r9
  0000000141CE85F4  and     r11, rbp
  0000000141CE85F7  not     r11
  0000000141CE85FA  and     r11, r9
  0000000141CE85FD  mov     r9, r8
  0000000141CE8600  and     r9, r11
  0000000141CE8603  not     r9
  0000000141CE8606  not     r11
  0000000141CE8609  and     rcx, r11
  0000000141CE860C  not     rcx
  0000000141CE860F  and     rcx, r9
  0000000141CE8612  mov     r9, rsi
  0000000141CE8615  not     r9
  0000000141CE8618  and     rsi, rbp
  0000000141CE861B  not     rsi
  0000000141CE861E  and     r9, rax
  0000000141CE8621  not     r9
  0000000141CE8624  and     r9, rsi
  0000000141CE8627  not     rcx
  0000000141CE862A  lea     rcx, [rcx+r9*2]
  0000000141CE862E  and     r11, r8
  0000000141CE8631  sub     rcx, r11
  0000000141CE8634  and     rdx, rax
  0000000141CE8637  mov     r8, 5F144E901615E61Ah
  0000000141CE8641  imul    r8, r13
  0000000141CE8645  mov     r9, 226E290428051147h
  0000000141CE864F  imul    r9, r13
  0000000141CE8653  and     r9, rbp
  0000000141CE8656  not     r9
  0000000141CE8659  and     r9, r8
  0000000141CE865C  add     rcx, rdx
  0000000141CE865F  inc     rcx
  0000000141CE8662  test    r12b, bl
  0000000141CE8665  cmovz   rcx, r9
  0000000141CE8669  mov     [rsp+4A8h+var_1C0], rcx
  0000000141CE8671  imul    ecx, r13d, 5D96AF50h
  0000000141CE8678  imul    edx, r13d, 32C7F650h
  0000000141CE867F  test    r12b, bl
  0000000141CE8682  cmovz   rcx, rdx
  0000000141CE8686  mov     [rsp+4A8h+var_1A8], rcx
  0000000141CE868E  mov     r9, 0D5035E43C4D6A0DAh
  0000000141CE8698  imul    r9, r13
  0000000141CE869C  add     r9, r10
  0000000141CE869F  mov     r8, 787B0FC7A9A361F2h
  0000000141CE86A9  imul    r8, r13
  0000000141CE86AD  add     r8, r10
  0000000141CE86B0  mov     r11, 10BF47799EF676C8h
  0000000141CE86BA  imul    r11, r13
  0000000141CE86BE  add     r11, r10
  0000000141CE86C1  mov     rcx, 147FED86241B7D1Ch
  0000000141CE86CB  imul    rcx, r13
  0000000141CE86CF  add     rcx, r10
  0000000141CE86D2  not     r8
  0000000141CE86D5  and     r8, rbp
  0000000141CE86D8  not     r8
  0000000141CE86DB  and     r8, r9
  0000000141CE86DE  not     rcx
  0000000141CE86E1  and     rcx, rbp
  0000000141CE86E4  not     rcx
  0000000141CE86E7  and     rcx, r11
  0000000141CE86EA  test    r12b, bl
  0000000141CE86ED  cmovnz  rcx, r8
  0000000141CE86F1  mov     [rsp+4A8h+var_1D8], rcx
  0000000141CE86F9  test    byte ptr [rsp+4A8h+var_428], 1
  0000000141CE8701  mov     rax, [rsp+4A8h+var_408]
  0000000141CE8709  lea     rax, [rsp+rax+4A8h]
  0000000141CE8711  mov     rcx, [rsp+4A8h+var_3B8]
  0000000141CE8719  cmovz   rax, rcx
  0000000141CE871D  mov     [rsp+4A8h+var_2D0], rax
  0000000141CE8725  test    byte ptr [rsp+4A8h+var_3D8], 1
  0000000141CE872D  mov     rax, [rsp+4A8h+var_398]
  0000000141CE8735  lea     rax, [rsp+rax+4A8h]
  0000000141CE873D  cmovz   rax, rcx
  0000000141CE8741  mov     [rsp+4A8h+var_398], rax
  0000000141CE8749  mov     r11, [rsp+4A8h+var_350]
  0000000141CE8751  shr     r11, 3Eh
  0000000141CE8755  mov     r8, 0D97F848A76CF4A71h
  0000000141CE875F  imul    r8, r13
  0000000141CE8763  mov     rcx, 416B3A4DF77EF96Fh
  0000000141CE876D  imul    rcx, r13
  0000000141CE8771  imul    eax, r13d, 0D0289020h
  0000000141CE8778  imul    r9d, r13d, 1784338h
  0000000141CE877F  test    r11b, 1
  0000000141CE8783  cmovnz  rcx, r8
  0000000141CE8787  mov     [rsp+4A8h+var_408], rcx
  0000000141CE878F  mov     rcx, r9
  0000000141CE8792  mov     rdi, [rsp+4A8h+var_368]
  0000000141CE879A  cmovnz  rcx, rdi
  0000000141CE879E  mov     [rsp+4A8h+var_1E8], rcx
  0000000141CE87A6  imul    ecx, r13d, 0E98C8B48h
  0000000141CE87AD  test    r11b, 1
  0000000141CE87B1  cmovz   rcx, rax
  0000000141CE87B5  mov     [rsp+4A8h+var_320], rcx
  0000000141CE87BD  imul    r8d, r13d, 0F185C898h
  0000000141CE87C4  imul    r10d, r13d, 3C3976D8h
  0000000141CE87CB  mov     r14, r13
  0000000141CE87CE  test    r11b, 1
  0000000141CE87D2  cmovnz  r15, r9
  0000000141CE87D6  mov     [rsp+4A8h+var_3D0], r15
  0000000141CE87DE  mov     rcx, [rsp+4A8h+var_378]
  0000000141CE87E6  cmovz   rcx, r10
  0000000141CE87EA  mov     [rsp+4A8h+var_378], rcx
  0000000141CE87F2  cmovz   r10, r8
  0000000141CE87F6  mov     [rsp+4A8h+var_1F8], r10
  0000000141CE87FE  imul    ecx, r14d, 8EE66268h
  0000000141CE8805  mov     r10, r11
  0000000141CE8808  test    r10b, 1
  0000000141CE880C  mov     r9, [rsp+4A8h+var_3F0]
  0000000141CE8814  cmovz   r9, rcx
  0000000141CE8818  mov     [rsp+4A8h+var_3F0], r9
  0000000141CE8820  mov     rsi, rcx
  0000000141CE8823  mov     [rsp+4A8h+var_3B0], rcx
  0000000141CE882B  imul    ecx, r14d, 0A84A5D90h
  0000000141CE8832  test    r10b, 1
  0000000141CE8836  cmovz   rcx, rdi
  0000000141CE883A  mov     [rsp+4A8h+var_428], rcx
  0000000141CE8842  imul    r9d, r14d, 0C82F52D0h
  0000000141CE8849  test    r10b, 1
  0000000141CE884D  mov     rcx, [rsp+4A8h+var_488]
  0000000141CE8852  cmovnz  rcx, r8
  0000000141CE8856  mov     [rsp+4A8h+var_488], rcx
  0000000141CE885B  mov     rcx, [rsp+4A8h+var_468]
  0000000141CE8860  cmovnz  rcx, [rsp+4A8h+var_4A0]
  0000000141CE8866  mov     [rsp+4A8h+var_468], rcx
  0000000141CE886B  mov     rcx, [rsp+4A8h+var_4A8]
  0000000141CE886F  cmovnz  rcx, r9
  0000000141CE8873  mov     [rsp+4A8h+var_4A8], rcx
  0000000141CE8877  cmovnz  r9, [rsp+4A8h+var_478]
  0000000141CE887D  mov     [rsp+4A8h+var_3A0], r9
  0000000141CE8885  imul    r9d, r14d, 4C2BF178h
  0000000141CE888C  mov     [rsp+4A8h+var_3A8], r9
  0000000141CE8894  imul    r11d, r14d, 0F806C2B0h
  0000000141CE889B  test    r10b, 1
  0000000141CE889F  mov     rcx, [rsp+4A8h+var_480]
  0000000141CE88A4  mov     r8, [rsp+4A8h+var_358]
  0000000141CE88AC  cmovz   rcx, r8
  0000000141CE88B0  mov     [rsp+4A8h+var_480], rcx
  0000000141CE88B5  mov     rcx, [rsp+4A8h+var_490]
  0000000141CE88BA  cmovnz  rcx, r8
  0000000141CE88BE  mov     [rsp+4A8h+var_490], rcx
  0000000141CE88C3  mov     rcx, [rsp+4A8h+var_450]
  0000000141CE88C8  cmovnz  rcx, [rsp+4A8h+var_498]
  0000000141CE88CE  mov     [rsp+4A8h+var_450], rcx
  0000000141CE88D3  mov     rcx, [rsp+4A8h+var_470]
  0000000141CE88D8  cmovnz  rcx, [rsp+4A8h+var_3C0]
  0000000141CE88E1  mov     [rsp+4A8h+var_470], rcx
  0000000141CE88E6  mov     rcx, [rsp+4A8h+var_460]
  0000000141CE88EB  cmovnz  rcx, rdx
  0000000141CE88EF  mov     [rsp+4A8h+var_460], rcx
  0000000141CE88F4  mov     rcx, [rsp+4A8h+var_3E8]
  0000000141CE88FC  mov     rdx, [rsp+4A8h+var_458]
  0000000141CE8901  cmovnz  rdx, rcx
  0000000141CE8905  mov     [rsp+4A8h+var_458], rdx
  0000000141CE890A  cmovnz  rcx, [rsp+4A8h+var_3C8]
  0000000141CE8913  mov     [rsp+4A8h+var_3E8], rcx
  0000000141CE891B  cmovnz  r11, r9
  0000000141CE891F  mov     [rsp+4A8h+var_498], r11
  0000000141CE8924  imul    edx, r14d, 42BA70F0h
  0000000141CE892B  imul    ecx, r14d, 2F08670h
  0000000141CE8932  mov     [rsp+4A8h+var_3C0], rcx
  0000000141CE893A  test    r10b, 1
  0000000141CE893E  cmovz   rdx, rcx
  0000000141CE8942  mov     [rsp+4A8h+var_3C8], rdx
  0000000141CE894A  lea     rcx, [rsp+4A8h]
  0000000141CE8952  imul    rdx, rcx, 0FFFFFFFFFFFFFD69h
  0000000141CE8959  imul    rcx, [rsp+4A8h+var_420], 0FFFFFFFFFFFFFD68h
  0000000141CE8965  add     rcx, rdx
  0000000141CE8968  mov     r8, [rsp+4A8h+var_2E0]
  0000000141CE8970  not     r8
  0000000141CE8973  mov     rbp, rcx
  0000000141CE8976  mov     rdi, rcx
  0000000141CE8979  not     rbp
  0000000141CE897C  mov     rdx, 0BFE712924146AF6Ah
  0000000141CE8986  imul    rdx, r13
  0000000141CE898A  add     rdx, r8
  0000000141CE898D  not     rdx
  0000000141CE8990  and     rdx, rbp
  0000000141CE8993  not     rdx
  0000000141CE8996  mov     r9, 0FDA5290E366A2B9Dh
  0000000141CE89A0  imul    r9, r13
  0000000141CE89A4  add     r9, r8
  0000000141CE89A7  and     r9, rdx
  0000000141CE89AA  mov     r11, 96861DE4E5F55F7Fh
  0000000141CE89B4  imul    r11, r13
  0000000141CE89B8  mov     r15, 0A18F3737F4953103h
  0000000141CE89C2  imul    r15, r13
  0000000141CE89C6  and     r15, rbp
  0000000141CE89C9  not     r15
  0000000141CE89CC  and     r15, r11
  0000000141CE89CF  test    r10b, 1
  0000000141CE89D3  mov     rdx, [rsp+4A8h+var_3E0]
  0000000141CE89DB  cmovnz  rdx, rax
  0000000141CE89DF  mov     [rsp+4A8h+var_3E0], rdx
  0000000141CE89E7  cmovnz  r15, r9
  0000000141CE89EB  mov     rax, 0A4459347965362A1h
  0000000141CE89F5  imul    rax, r13
  0000000141CE89F9  mov     r9, 25A1CB47475D7E8Eh
  0000000141CE8A03  imul    r9, r13
  0000000141CE8A07  and     r9, rbp
  0000000141CE8A0A  not     r9
  0000000141CE8A0D  and     r9, rax
  0000000141CE8A10  mov     rax, 335E0DDC49E6540Ah
  0000000141CE8A1A  imul    rax, r13
  0000000141CE8A1E  mov     rbx, 6BEA1D29D575AF7Dh
  0000000141CE8A28  imul    rbx, r13
  0000000141CE8A2C  and     rbx, rbp
  0000000141CE8A2F  not     rbx
  0000000141CE8A32  and     rbx, rax
  0000000141CE8A35  test    r10b, 1
  0000000141CE8A39  cmovnz  rbx, r9
  0000000141CE8A3D  imul    eax, r14d, 1ADC3E60h
  0000000141CE8A44  mov     [rsp+4A8h+var_4A0], rax
  0000000141CE8A49  test    r10b, 1
  0000000141CE8A4D  cmovnz  rax, rsi
  0000000141CE8A51  mov     r9, 6A90A3F774544B3Eh
  0000000141CE8A5B  imul    r9, r13
  0000000141CE8A5F  add     r9, r8
  0000000141CE8A62  not     r9
  0000000141CE8A65  and     r9, rbp
  0000000141CE8A68  not     r9
  0000000141CE8A6B  mov     r11, 0D708EBDB671875CDh
  0000000141CE8A75  imul    r11, r13
  0000000141CE8A79  add     r11, r8
  0000000141CE8A7C  and     r11, r9
  0000000141CE8A7F  mov     r9, 0BA75C598DFA73786h
  0000000141CE8A89  imul    r9, r13
  0000000141CE8A8D  add     r9, r8
  0000000141CE8A90  not     r9
  0000000141CE8A93  and     r9, rbp
  0000000141CE8A96  not     r9
  0000000141CE8A99  mov     rcx, 0D9B6255B178E39DFh
  0000000141CE8AA3  imul    rcx, r13
  0000000141CE8AA7  add     rcx, r8
  0000000141CE8AAA  and     rcx, r9
  0000000141CE8AAD  test    r10b, 1
  0000000141CE8AB1  cmovnz  rcx, r11
  0000000141CE8AB5  mov     [rsp+4A8h+var_478], rcx
  0000000141CE8ABA  imul    edx, r14d, 1963FB28h
  0000000141CE8AC1  test    r10b, 1
  0000000141CE8AC5  cmovnz  rdx, [rsp+4A8h+var_360]
  0000000141CE8ACE  mov     r12, 890276A032751086h
  0000000141CE8AD8  imul    r12, r13
  0000000141CE8ADC  add     r12, r8
  0000000141CE8ADF  mov     rsi, 0DE9B3007E07BD253h
  0000000141CE8AE9  imul    rsi, r13
  0000000141CE8AED  add     rsi, r8
  0000000141CE8AF0  mov     r13, r12
  0000000141CE8AF3  not     r13
  0000000141CE8AF6  mov     r9, rbp
  0000000141CE8AF9  and     r9, rsi
  0000000141CE8AFC  and     r9, r13
  0000000141CE8AFF  not     r9
  0000000141CE8B02  mov     r11, rsi
  0000000141CE8B05  not     r11
  0000000141CE8B08  mov     rcx, rdi
  0000000141CE8B0B  mov     [rsp+4A8h+var_310], rdi
  0000000141CE8B13  and     rdi, r11
  0000000141CE8B16  not     rdi
  0000000141CE8B19  and     rdi, r13
  0000000141CE8B1C  add     rdi, r9
  0000000141CE8B1F  and     r11, r12
  0000000141CE8B22  and     r12, rsi
  0000000141CE8B25  not     r12
  0000000141CE8B28  mov     r9, rcx
  0000000141CE8B2B  and     r9, r12
  0000000141CE8B2E  not     r9
  0000000141CE8B31  and     r12, rbp
  0000000141CE8B34  add     r12, r12
  0000000141CE8B37  sub     r9, r12
  0000000141CE8B3A  add     r9, rdi
  0000000141CE8B3D  and     rsi, r13
  0000000141CE8B40  not     rsi
  0000000141CE8B43  not     r11
  0000000141CE8B46  and     r11, rsi
  0000000141CE8B49  mov     rsi, 758C991795D93D63h
  0000000141CE8B53  imul    rsi, r14
  0000000141CE8B57  mov     rdi, 55FE39C1E0172DFCh
  0000000141CE8B61  imul    rdi, r14
  0000000141CE8B65  mov     [rsp+4A8h+var_308], rbp
  0000000141CE8B6D  and     rdi, rbp
  0000000141CE8B70  not     rdi
  0000000141CE8B73  and     rdi, rsi
  0000000141CE8B76  not     r11
  0000000141CE8B79  and     r11, rbp
  0000000141CE8B7C  test    r10b, 1
  0000000141CE8B80  lea     r10, [r11+r9+1]
  0000000141CE8B85  cmovz   r10, rdi
  0000000141CE8B89  mov     r8, [rsp+4A8h+var_2B0]
  0000000141CE8B91  mov     r11d, r8d
  0000000141CE8B94  and     r11d, 5
  0000000141CE8B98  lea     rcx, [rsp+rdx+4A8h+var_4A8]
  0000000141CE8B9C  add     rcx, 4A8h
  0000000141CE8BA3  imul    rcx, r11
  0000000141CE8BA7  mov     [rsp+4A8h+var_350], rcx
  0000000141CE8BAF  imul    rbx, r11
  0000000141CE8BB3  mov     rcx, [rsp+4A8h+var_490]
  0000000141CE8BB8  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141CE8BBC  add     rdx, 4A8h
  0000000141CE8BC3  mov     rcx, [rsp+4A8h+var_470]
  0000000141CE8BC8  add     rcx, rsp
  0000000141CE8BCB  add     rcx, 4A8h
  0000000141CE8BD2  imul    rdx, r11
  0000000141CE8BD6  mov     [rsp+4A8h+var_208], rdx
  0000000141CE8BDE  imul    rcx, r11
  0000000141CE8BE2  mov     [rsp+4A8h+var_360], rcx
  0000000141CE8BEA  mov     rcx, [rsp+4A8h+var_498]
  0000000141CE8BEF  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141CE8BF3  add     rdx, 4A8h
  0000000141CE8BFA  mov     rcx, [rsp+4A8h+var_468]
  0000000141CE8BFF  add     rcx, rsp
  0000000141CE8C02  add     rcx, 4A8h
  0000000141CE8C09  imul    rdx, r11
  0000000141CE8C0D  mov     [rsp+4A8h+var_200], rdx
  0000000141CE8C15  imul    rcx, r11
  0000000141CE8C19  mov     [rsp+4A8h+var_1E0], rcx
  0000000141CE8C21  mov     rcx, [rsp+4A8h+var_2D8]
  0000000141CE8C29  imul    r10, rcx
  0000000141CE8C2D  mov     rdx, [rsp+4A8h+var_488]
  0000000141CE8C32  add     rdx, rsp
  0000000141CE8C35  add     rdx, 4A8h
  0000000141CE8C3C  imul    rdx, rcx
  0000000141CE8C40  mov     [rsp+4A8h+var_1F0], rdx
  0000000141CE8C48  mov     rdx, rcx
  0000000141CE8C4B  mov     rcx, [rsp+4A8h+var_428]
  0000000141CE8C53  add     rcx, rsp
  0000000141CE8C56  add     rcx, 4A8h
  0000000141CE8C5D  imul    rcx, rdx
  0000000141CE8C61  mov     [rsp+4A8h+var_368], rcx
  0000000141CE8C69  mov     rcx, [rsp+4A8h+var_4A0]
  0000000141CE8C6E  lea     rdx, [rsp+rcx+4A8h+var_4A8]
  0000000141CE8C72  add     rdx, 4A8h
  0000000141CE8C79  mov     r9, [rsp+4A8h+var_380]
  0000000141CE8C81  mov     rcx, r9
  0000000141CE8C84  not     rcx
  0000000141CE8C87  mov     [rsp+4A8h+var_288], rcx
  0000000141CE8C8F  mov     r11, [rsp+4A8h+var_3D8]
  0000000141CE8C97  and     r11d, 4Dh
  0000000141CE8C9B  mov     [rsp+4A8h+var_3D8], r11
  0000000141CE8CA3  mov     [rsp+4A8h+var_290], r10
  0000000141CE8CAB  mov     rsi, r10
  0000000141CE8CAE  not     rsi
  0000000141CE8CB1  mov     [rsp+4A8h+var_280], rsi
  0000000141CE8CB9  and     r9, rsi
  0000000141CE8CBC  mov     [rsp+4A8h+var_298], r9
  0000000141CE8CC4  mov     r9, rcx
  0000000141CE8CC7  and     r9, r10
  0000000141CE8CCA  mov     [rsp+4A8h+var_278], r9
  0000000141CE8CD2  not     r8d
  0000000141CE8CD5  shr     r8d, 4
  0000000141CE8CD9  and     r8d, 3
  0000000141CE8CDD  mov     [rsp+4A8h+var_250], r8
  0000000141CE8CE5  mov     r8, [rsp+4A8h+var_348]
  0000000141CE8CED  mov     rcx, [rsp+4A8h+var_478]
  0000000141CE8CF2  imul    rcx, r8
  0000000141CE8CF6  mov     [rsp+4A8h+var_478], rcx
  0000000141CE8CFB  mov     rdi, [rsp+4A8h+var_390]
  0000000141CE8D03  mov     ecx, edi
  0000000141CE8D05  not     ecx
  0000000141CE8D07  mov     r9d, ecx
  0000000141CE8D0A  shr     r9d, 3
  0000000141CE8D0E  and     r9d, 3
  0000000141CE8D12  shr     ecx, 1
  0000000141CE8D14  and     ecx, 0Bh
  0000000141CE8D17  add     rax, rsp
  0000000141CE8D1A  add     rax, 4A8h
  0000000141CE8D20  imul    rax, rcx
  0000000141CE8D24  mov     [rsp+4A8h+var_270], rax
  0000000141CE8D2C  mov     rax, [rsp+4A8h+var_388]
  0000000141CE8D34  mov     r12, rax
  0000000141CE8D37  not     r12
  0000000141CE8D3A  mov     [rsp+4A8h+var_260], r12
  0000000141CE8D42  mov     [rsp+4A8h+var_268], rbx
  0000000141CE8D4A  and     rax, rbx
  0000000141CE8D4D  mov     [rsp+4A8h+var_4A0], rax
  0000000141CE8D52  not     rbx
  0000000141CE8D55  mov     [rsp+4A8h+var_258], rbx
  0000000141CE8D5D  mov     rax, [rsp+4A8h+var_3E0]
  0000000141CE8D65  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000141CE8D69  add     r10, 4A8h
  0000000141CE8D70  mov     rax, r12
  0000000141CE8D73  and     rax, rbx
  0000000141CE8D76  mov     [rsp+4A8h+var_248], rax
  0000000141CE8D7E  mov     rax, r8
  0000000141CE8D81  imul    r10, r8
  0000000141CE8D85  mov     [rsp+4A8h+var_240], r10
  0000000141CE8D8D  imul    r15, r8
  0000000141CE8D91  mov     [rsp+4A8h+var_238], r15
  0000000141CE8D99  mov     r8, [rsp+4A8h+var_3C8]
  0000000141CE8DA1  add     r8, rsp
  0000000141CE8DA4  add     r8, 4A8h
  0000000141CE8DAB  imul    r8, rax
  0000000141CE8DAF  mov     [rsp+4A8h+var_230], r8
  0000000141CE8DB7  mov     r13, rax
  0000000141CE8DBA  mov     rax, [rsp+4A8h+var_480]
  0000000141CE8DBF  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000141CE8DC3  add     r10, 4A8h
  0000000141CE8DCA  mov     rax, [rsp+4A8h+var_3C0]
  0000000141CE8DD2  lea     rsi, [rsp+rax+4A8h]
  0000000141CE8DDA  mov     rax, [rsp+4A8h+var_450]
  0000000141CE8DDF  lea     r12, [rsp+rax+4A8h]
  0000000141CE8DE7  mov     rax, [rsp+4A8h+var_458]
  0000000141CE8DEC  lea     r15, [rsp+rax+4A8h]
  0000000141CE8DF4  mov     rax, [rsp+4A8h+var_460]
  0000000141CE8DF9  lea     rbx, [rsp+rax+4A8h]
  0000000141CE8E01  mov     rax, [rsp+4A8h+var_3E8]
  0000000141CE8E09  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141CE8E0D  add     r8, 4A8h
  0000000141CE8E14  mov     rax, 0C557958FB68CAD2h
  0000000141CE8E1E  imul    rax, r14
  0000000141CE8E22  mov     [rsp+4A8h+var_100], rax
  0000000141CE8E2A  imul    r10, rcx
  0000000141CE8E2E  mov     [rsp+4A8h+var_D0], r10
  0000000141CE8E36  imul    rsi, r9
  0000000141CE8E3A  mov     [rsp+4A8h+var_E0], rsi
  0000000141CE8E42  imul    r12, rcx
  0000000141CE8E46  mov     [rsp+4A8h+var_228], r12
  0000000141CE8E4E  imul    r15, rcx
  0000000141CE8E52  mov     [rsp+4A8h+var_220], r15
  0000000141CE8E5A  imul    rbx, rcx
  0000000141CE8E5E  mov     [rsp+4A8h+var_218], rbx
  0000000141CE8E66  imul    r8, r13
  0000000141CE8E6A  mov     [rsp+4A8h+var_C8], r8
  0000000141CE8E72  mov     rax, [rsp+4A8h+var_4A8]
  0000000141CE8E76  add     rax, rsp
  0000000141CE8E79  add     rax, 4A8h
  0000000141CE8E7F  mov     r8, [rsp+4A8h+var_3A8]
  0000000141CE8E87  add     r8, rsp
  0000000141CE8E8A  add     r8, 4A8h
  0000000141CE8E91  mov     r10, [rsp+4A8h+var_3A0]
  0000000141CE8E99  add     r10, rsp
  0000000141CE8E9C  add     r10, 4A8h
  0000000141CE8EA3  imul    rax, rcx
  0000000141CE8EA7  mov     [rsp+4A8h+var_300], rax
  0000000141CE8EAF  imul    r8, r9
  0000000141CE8EB3  mov     [rsp+4A8h+var_B0], r8
  0000000141CE8EBB  mov     r8, r9
  0000000141CE8EBE  mov     [rsp+4A8h+var_498], r9
  0000000141CE8EC3  imul    r10, rcx
  0000000141CE8EC7  mov     [rsp+4A8h+var_210], r10
  0000000141CE8ECF  mov     rax, rcx
  0000000141CE8ED2  mov     [rsp+4A8h+var_428], rcx
  0000000141CE8EDA  imul    rdx, r11
  0000000141CE8EDE  mov     [rsp+4A8h+var_B8], rdx
  0000000141CE8EE6  imul    ecx, r14d, 4DA434B0h
  0000000141CE8EED  mov     [rsp+4A8h+var_2F0], rcx
  0000000141CE8EF5  bt      edi, 3
  0000000141CE8EF9  mov     rcx, [rsp+4A8h+var_3B0]
  0000000141CE8F01  lea     rdx, [rsp+rcx+4A8h]
  0000000141CE8F09  mov     rcx, [rsp+4A8h+var_3F0]
  0000000141CE8F11  lea     rcx, [rsp+rcx+4A8h]
  0000000141CE8F19  cmovb   rdx, [rsp+4A8h+var_3B8]
  0000000141CE8F22  mov     [rsp+4A8h+var_2F8], rdx
  0000000141CE8F2A  imul    rcx, rax
  0000000141CE8F2E  mov     rax, rcx
  0000000141CE8F31  not     rax
  0000000141CE8F34  imul    r9d, r14d, 6417A968h
  0000000141CE8F3B  add     r9, rsp
  0000000141CE8F3E  add     r9, 4A8h
  0000000141CE8F45  imul    r9, r8
  0000000141CE8F49  mov     r11, rax
  0000000141CE8F4C  and     r11, r9
  0000000141CE8F4F  not     r11
  0000000141CE8F52  not     r9
  0000000141CE8F55  and     rcx, r9
  0000000141CE8F58  not     rcx
  0000000141CE8F5B  and     rcx, r11
  0000000141CE8F5E  mov     [rsp+4A8h+var_2D8], rcx
  0000000141CE8F66  and     r9, rax
  0000000141CE8F69  not     rcx
  0000000141CE8F6C  add     r9, r9
  0000000141CE8F6F  sub     rcx, r9
  0000000141CE8F72  mov     [rsp+4A8h+var_3A0], rcx
  0000000141CE8F7A  mov     r8, 2063C7886AB5D90Fh
  0000000141CE8F84  imul    r8, r14
  0000000141CE8F88  mov     r15, r8
  0000000141CE8F8B  not     r15
  0000000141CE8F8E  mov     r9, 0FFB4EBC3A4D07B7Fh
  0000000141CE8F98  imul    r9, r14
  0000000141CE8F9C  mov     rax, r15
  0000000141CE8F9F  and     rax, r9
  0000000141CE8FA2  not     rax
  0000000141CE8FA5  mov     r10, r9
  0000000141CE8FA8  mov     r11, r9
  0000000141CE8FAB  not     r10
  0000000141CE8FAE  mov     r9, r8
  0000000141CE8FB1  and     r9, r10
  0000000141CE8FB4  mov     [rsp+4A8h+var_3E0], r9
  0000000141CE8FBC  mov     r12, r9
  0000000141CE8FBF  not     r12
  0000000141CE8FC2  and     r12, rax
  0000000141CE8FC5  mov     [rsp+4A8h+var_3C8], r12
  0000000141CE8FCD  mov     rdx, 2E05F8E85E29F663h
  0000000141CE8FD7  imul    rdx, r14
  0000000141CE8FDB  mov     rax, rdx
  0000000141CE8FDE  and     rax, r12
  0000000141CE8FE1  not     rax
  0000000141CE8FE4  mov     rbp, rdx
  0000000141CE8FE7  not     rbp
  0000000141CE8FEA  not     r12
  0000000141CE8FED  mov     [rsp+4A8h+var_358], r12
  0000000141CE8FF5  mov     r9, rbp
  0000000141CE8FF8  and     r9, r12
  0000000141CE8FFB  not     r9
  0000000141CE8FFE  and     r9, rax
  0000000141CE9001  mov     [rsp+4A8h+var_3B0], r9
  0000000141CE9009  mov     rcx, 224E763AD01F5838h
  0000000141CE9013  imul    rcx, r14
  0000000141CE9017  mov     rbx, rcx
  0000000141CE901A  not     rbx
  0000000141CE901D  mov     r13, rbx
  0000000141CE9020  and     r13, r15
  0000000141CE9023  mov     rax, r13
  0000000141CE9026  not     rax
  0000000141CE9029  mov     r12, rcx
  0000000141CE902C  and     r12, r8
  0000000141CE902F  not     r12
  0000000141CE9032  and     r12, rax
  0000000141CE9035  mov     r9, r10
  0000000141CE9038  and     r9, r12
  0000000141CE903B  not     r9
  0000000141CE903E  not     r12
  0000000141CE9041  and     r12, r11
  0000000141CE9044  not     r12
  0000000141CE9047  and     r12, r9
  0000000141CE904A  mov     [rsp+4A8h+var_3A8], r12
  0000000141CE9052  mov     r9, r8
  0000000141CE9055  and     r9, r11
  0000000141CE9058  mov     r12, rcx
  0000000141CE905B  and     r12, r9
  0000000141CE905E  not     r9
  0000000141CE9061  and     r9, rbx
  0000000141CE9064  not     r9
  0000000141CE9067  not     r12
  0000000141CE906A  and     r12, r9
  0000000141CE906D  mov     [rsp+4A8h+var_2E0], r12
  0000000141CE9075  mov     r9, rbx
  0000000141CE9078  and     r9, rbp
  0000000141CE907B  mov     [rsp+4A8h+var_3C0], r9
  0000000141CE9083  not     r9
  0000000141CE9086  mov     r12, rcx
  0000000141CE9089  and     r12, rdx
  0000000141CE908C  not     r12
  0000000141CE908F  and     r12, r9
  0000000141CE9092  mov     r9, r10
  0000000141CE9095  and     r9, r12
  0000000141CE9098  not     r9
  0000000141CE909B  not     r12
  0000000141CE909E  and     r12, r11
  0000000141CE90A1  not     r12
  0000000141CE90A4  and     r12, r9
  0000000141CE90A7  mov     [rsp+4A8h+var_C0], r12
  0000000141CE90AF  mov     r12, r10
  0000000141CE90B2  and     r12, rbp
  0000000141CE90B5  mov     r9, rbx
  0000000141CE90B8  and     r9, r12
  0000000141CE90BB  not     r9
  0000000141CE90BE  not     r12
  0000000141CE90C1  mov     rsi, rcx
  0000000141CE90C4  and     rsi, r12
  0000000141CE90C7  not     rsi
  0000000141CE90CA  and     rsi, r9
  0000000141CE90CD  mov     [rsp+4A8h+var_480], rsi
  0000000141CE90D2  mov     r9, rbx
  0000000141CE90D5  and     r9, rdx
  0000000141CE90D8  mov     rsi, r11
  0000000141CE90DB  and     rsi, r9
  0000000141CE90DE  not     r9
  0000000141CE90E1  and     r9, r10
  0000000141CE90E4  not     r9
  0000000141CE90E7  not     rsi
  0000000141CE90EA  and     rsi, r9
  0000000141CE90ED  mov     r9, r15
  0000000141CE90F0  and     r9, rsi
  0000000141CE90F3  not     r9
  0000000141CE90F6  not     rsi
  0000000141CE90F9  and     rsi, r8
  0000000141CE90FC  not     rsi
  0000000141CE90FF  and     rsi, r9
  0000000141CE9102  mov     [rsp+4A8h+var_2E8], rsi
  0000000141CE910A  mov     rsi, r8
  0000000141CE910D  and     rsi, rdx
  0000000141CE9110  mov     r9, r11
  0000000141CE9113  and     r9, rsi
  0000000141CE9116  mov     [rsp+4A8h+var_490], r9
  0000000141CE911B  mov     r9, r10
  0000000141CE911E  and     r9, rsi
  0000000141CE9121  not     r9
  0000000141CE9124  not     rsi
  0000000141CE9127  and     rsi, r11
  0000000141CE912A  not     rsi
  0000000141CE912D  and     rsi, r9
  0000000141CE9130  mov     [rsp+4A8h+var_D8], rsi
  0000000141CE9138  and     rax, rbp
  0000000141CE913B  not     rax
  0000000141CE913E  mov     rsi, rdx
  0000000141CE9141  and     r13, rdx
  0000000141CE9144  not     r13
  0000000141CE9147  and     r13, rax
  0000000141CE914A  mov     [rsp+4A8h+var_F8], r13
  0000000141CE9152  mov     r9, r8
  0000000141CE9155  mov     rdx, r8
  0000000141CE9158  and     rdx, rbp
  0000000141CE915B  mov     [rsp+4A8h+var_118], rdx
  0000000141CE9163  not     rdx
  0000000141CE9166  mov     [rsp+4A8h+var_110], rdx
  0000000141CE916E  mov     rax, r15
  0000000141CE9171  and     rax, rsi
  0000000141CE9174  not     rax
  0000000141CE9177  and     rax, rdx
  0000000141CE917A  mov     r8, r11
  0000000141CE917D  and     r8, rax
  0000000141CE9180  mov     [rsp+4A8h+var_E8], r8
  0000000141CE9188  not     rax
  0000000141CE918B  and     rax, r10
  0000000141CE918E  not     rax
  0000000141CE9191  not     r8
  0000000141CE9194  and     r8, rax
  0000000141CE9197  mov     rax, rbx
  0000000141CE919A  and     rax, r11
  0000000141CE919D  mov     rdx, r9
  0000000141CE91A0  mov     r13, r9
  0000000141CE91A3  and     rdx, rax
  0000000141CE91A6  not     rax
  0000000141CE91A9  and     rax, r15
  0000000141CE91AC  not     rax
  0000000141CE91AF  not     rdx
  0000000141CE91B2  and     rdx, rbp
  0000000141CE91B5  and     rdx, rax
  0000000141CE91B8  mov     [rsp+4A8h+var_F0], rdx
  0000000141CE91C0  mov     rdx, rcx
  0000000141CE91C3  and     rdx, rbp
  0000000141CE91C6  not     rdx
  0000000141CE91C9  and     rdx, r15
  0000000141CE91CC  mov     rax, r10
  0000000141CE91CF  mov     [rsp+4A8h+var_460], r10
  0000000141CE91D4  and     rax, rdx
  0000000141CE91D7  not     rax
  0000000141CE91DA  not     rdx
  0000000141CE91DD  and     rdx, r11
  0000000141CE91E0  not     rdx
  0000000141CE91E3  and     rdx, rax
  0000000141CE91E6  mov     [rsp+4A8h+var_108], rdx
  0000000141CE91EE  mov     rax, r11
  0000000141CE91F1  and     rax, rsi
  0000000141CE91F4  mov     [rsp+4A8h+var_3F0], rsi
  0000000141CE91FC  mov     [rsp+4A8h+var_488], rax
  0000000141CE9201  not     rax
  0000000141CE9204  and     rax, r12
  0000000141CE9207  mov     r9, rbx
  0000000141CE920A  and     r9, rax
  0000000141CE920D  not     r9
  0000000141CE9210  not     rax
  0000000141CE9213  and     rax, rcx
  0000000141CE9216  not     rax
  0000000141CE9219  and     rax, r9
  0000000141CE921C  mov     [rsp+4A8h+var_458], r13
  0000000141CE9221  mov     r9, r13
  0000000141CE9224  and     r9, rax
  0000000141CE9227  not     rax
  0000000141CE922A  mov     [rsp+4A8h+var_3E8], r15
  0000000141CE9232  and     rax, r15
  0000000141CE9235  not     rax
  0000000141CE9238  not     r9
  0000000141CE923B  and     r9, rax
  0000000141CE923E  mov     [rsp+4A8h+var_120], r9
  0000000141CE9246  mov     rax, rcx
  0000000141CE9249  and     rax, r15
  0000000141CE924C  mov     r9, rbp
  0000000141CE924F  mov     [rsp+4A8h+var_470], rbp
  0000000141CE9254  mov     rdx, rbp
  0000000141CE9257  and     rdx, rax
  0000000141CE925A  mov     [rsp+4A8h+var_148], rdx
  0000000141CE9262  not     rax
  0000000141CE9265  mov     [rsp+4A8h+var_390], rbx
  0000000141CE926D  mov     rdx, rbx
  0000000141CE9270  and     rdx, r13
  0000000141CE9273  not     rdx
  0000000141CE9276  and     rdx, rax
  0000000141CE9279  mov     [rsp+4A8h+var_128], rdx
  0000000141CE9281  lea     rax, [rsp+4A8h]
  0000000141CE9289  mov     r13, [rsp+4A8h+var_3D0]
  0000000141CE9291  and     eax, r13d
  0000000141CE9294  not     r13
  0000000141CE9297  mov     r15, [rsp+4A8h+var_420]
  0000000141CE929F  and     r13, r15
  0000000141CE92A2  not     r13
  0000000141CE92A5  add     r13, rax
  0000000141CE92A8  mov     rax, 87A0D3E8D4E005B5h
  0000000141CE92B2  imul    rax, r14
  0000000141CE92B6  mov     [rsp+4A8h+var_190], rax
  0000000141CE92BE  mov     [rsp+4A8h+var_4A8], rcx
  0000000141CE92C2  mov     rdx, rcx
  0000000141CE92C5  mov     [rsp+4A8h+var_468], r11
  0000000141CE92CA  and     rdx, r11
  0000000141CE92CD  not     rdx
  0000000141CE92D0  and     rbx, r10
  0000000141CE92D3  mov     [rsp+4A8h+var_170], rbx
  0000000141CE92DB  not     rbx
  0000000141CE92DE  mov     [rsp+4A8h+var_158], rbx
  0000000141CE92E6  and     rdx, rbx
  0000000141CE92E9  mov     [rsp+4A8h+var_1C8], rdx
  0000000141CE92F1  mov     rbp, [rsp+4A8h+var_490]
  0000000141CE92F6  not     rbp
  0000000141CE92F9  and     rbp, rcx
  0000000141CE92FC  mov     [rsp+4A8h+var_490], rbp
  0000000141CE9301  not     r8
  0000000141CE9304  and     r8, rcx
  0000000141CE9307  mov     [rsp+4A8h+var_140], r8
  0000000141CE930F  mov     rax, r11
  0000000141CE9312  and     rax, r9
  0000000141CE9315  not     rax
  0000000141CE9318  and     rax, rcx
  0000000141CE931B  mov     [rsp+4A8h+var_450], rax
  0000000141CE9320  and     [rsp+4A8h+var_3E0], rsi
  0000000141CE9328  mov     rax, 0D8770737471D56C9h
  0000000141CE9332  imul    rax, [rsp+4A8h+var_428]
  0000000141CE933B  imul    rax, r14
  0000000141CE933F  mov     [rsp+4A8h+var_138], rax
  0000000141CE9347  mov     r9, [rsp+4A8h+var_348]
  0000000141CE934F  imul    r13, r9
  0000000141CE9353  mov     [rsp+4A8h+var_3D0], r13
  0000000141CE935B  mov     rax, 55230913070AAE34h
  0000000141CE9365  imul    rax, r14
  0000000141CE9369  mov     [rsp+4A8h+var_130], rax
  0000000141CE9371  test    byte ptr [rsp+4A8h+var_2B0], 1
  0000000141CE9379  mov     rdx, [rsp+4A8h+var_340]
  0000000141CE9381  mov     rax, rdx
  0000000141CE9384  mov     rbx, [rsp+4A8h+var_310]
  0000000141CE938C  cmovnz  rax, rbx
  0000000141CE9390  mov     [rsp+4A8h+var_1A0], rax
  0000000141CE9398  mov     rax, [rsp+4A8h+var_2A8]
  0000000141CE93A0  mov     rcx, rax
  0000000141CE93A3  not     rcx
  0000000141CE93A6  mov     r8, rcx
  0000000141CE93A9  mov     [rsp+4A8h+var_1D0], rcx
  0000000141CE93B1  mov     rcx, [rsp+4A8h+var_378]
  0000000141CE93B9  lea     rcx, [rsp+rcx+4A8h]
  0000000141CE93C1  cmovz   rcx, rdx
  0000000141CE93C5  mov     [rsp+4A8h+var_378], rcx
  0000000141CE93CD  mov     rcx, [rsp+4A8h+var_308]
  0000000141CE93D5  and     rcx, r8
  0000000141CE93D8  not     rcx
  0000000141CE93DB  and     rbx, rax
  0000000141CE93DE  not     rbx
  0000000141CE93E1  and     rbx, rcx
  0000000141CE93E4  mov     rax, 4383F0A6087F67C5h
  0000000141CE93EE  imul    rax, r14
  0000000141CE93F2  add     rbx, rax
  0000000141CE93F5  mov     rax, 0A3EC55FFF02D169Dh
  0000000141CE93FF  imul    rax, r14
  0000000141CE9403  mov     rcx, 9EC5E7C34AA81AAAh
  0000000141CE940D  imul    rcx, r14
  0000000141CE9411  and     rcx, rbx
  0000000141CE9414  not     rbx
  0000000141CE9417  and     rbx, rax
  0000000141CE941A  mov     rax, 0DF056A50CEC2E947h
  0000000141CE9424  imul    rax, r14
  0000000141CE9428  not     rcx
  0000000141CE942B  and     rcx, rax
  0000000141CE942E  not     rbx
  0000000141CE9431  and     rcx, rbx
  0000000141CE9434  mov     rax, 3C9124D8BDF10687h
  0000000141CE943E  imul    rax, r14
  0000000141CE9442  not     rcx
  0000000141CE9445  and     rcx, rax
  0000000141CE9448  mov     [rsp+4A8h+var_308], rcx
  0000000141CE9450  mov     rax, 6F4BA06B8573BF3Ch
  0000000141CE945A  imul    rax, r14
  0000000141CE945E  mov     [rsp+4A8h+var_310], rax
  0000000141CE9466  test    byte ptr [rsp+4A8h+var_318], 1
  0000000141CE946E  mov     rax, [rsp+4A8h+var_1F8]
  0000000141CE9476  lea     rax, [rsp+rax+4A8h]
  0000000141CE947E  cmovz   rax, rdx
  0000000141CE9482  mov     [rsp+4A8h+var_318], rax
  0000000141CE948A  mov     rax, [rsp+4A8h+var_320]
  0000000141CE9492  lea     rax, [rsp+rax+4A8h]
  0000000141CE949A  cmovz   rax, rdx
  0000000141CE949E  mov     [rsp+4A8h+var_320], rax
  0000000141CE94A6  mov     rax, [rsp+4A8h+var_1E8]
  0000000141CE94AE  lea     rax, [rsp+rax+4A8h]
  0000000141CE94B6  cmovz   rax, rdx
  0000000141CE94BA  mov     [rsp+4A8h+var_340], rax
  0000000141CE94C2  mov     rax, [rsp+4A8h+var_408]
  0000000141CE94CA  add     rax, [rsp+4A8h+var_338]
  0000000141CE94D2  imul    rax, r9
  0000000141CE94D6  mov     [rsp+4A8h+var_408], rax
  0000000141CE94DE  mov     rdx, [rsp+4A8h+var_330]
  0000000141CE94E6  mov     rax, [rsp+4A8h+var_1D8]
  0000000141CE94EE  and     rdx, rax
  0000000141CE94F1  not     rax
  0000000141CE94F4  and     rax, [rsp+4A8h+var_328]
  0000000141CE94FC  not     rax
  0000000141CE94FF  not     rdx
  0000000141CE9502  and     rdx, rax
  0000000141CE9505  mov     rax, rdx
  0000000141CE9508  mov     ecx, [rsp+4A8h+var_36C]
  0000000141CE950F  shl     rax, cl
  0000000141CE9512  not     rax
  0000000141CE9515  mov     ecx, [rsp+4A8h+var_370]
  0000000141CE951C  shr     rdx, cl
  0000000141CE951F  not     rdx
  0000000141CE9522  and     rdx, rax
  0000000141CE9525  mov     rcx, [rsp+4A8h+var_298]
  0000000141CE952D  not     rcx
  0000000141CE9530  not     rdx
  0000000141CE9533  imul    rdx, [rsp+4A8h+var_3D8]
  0000000141CE953C  mov     r9, [rsp+4A8h+var_290]
  0000000141CE9544  mov     rax, r9
  0000000141CE9547  and     rax, rdx
  0000000141CE954A  mov     r10, rdx
  0000000141CE954D  not     rax
  0000000141CE9550  mov     rdx, [rsp+4A8h+var_288]
  0000000141CE9558  and     rax, rdx
  0000000141CE955B  and     rcx, r10
  0000000141CE955E  not     rcx
  0000000141CE9561  add     rcx, rcx
  0000000141CE9564  sub     rax, rcx
  0000000141CE9567  mov     rcx, rdx
  0000000141CE956A  mov     r11, rdx
  0000000141CE956D  and     rcx, r10
  0000000141CE9570  mov     r8, r9
  0000000141CE9573  mov     rdx, r9
  0000000141CE9576  and     r8, rcx
  0000000141CE9579  not     rcx
  0000000141CE957C  mov     r9, [rsp+4A8h+var_280]
  0000000141CE9584  and     r9, rcx
  0000000141CE9587  not     r9
  0000000141CE958A  not     r8
  0000000141CE958D  and     r8, r9
  0000000141CE9590  add     r8, r8
  0000000141CE9593  sub     rax, r8
  0000000141CE9596  mov     r8, rdx
  0000000141CE9599  and     rcx, rdx
  0000000141CE959C  not     r10
  0000000141CE959F  and     r8, r10
  0000000141CE95A2  mov     rdx, [rsp+4A8h+var_380]
  0000000141CE95AA  mov     r9, rdx
  0000000141CE95AD  and     r9, r8
  0000000141CE95B0  not     r8
  0000000141CE95B3  and     r8, r11
  0000000141CE95B6  mov     r11, [rsp+4A8h+var_278]
  0000000141CE95BE  not     r11
  0000000141CE95C1  not     r8
  0000000141CE95C4  lea     rax, [rax+r8*4]
  0000000141CE95C8  and     r11, r10
  0000000141CE95CB  sub     rax, r11
  0000000141CE95CE  not     r9
  0000000141CE95D1  and     r9, r8
  0000000141CE95D4  not     r9
  0000000141CE95D7  lea     r8, [r9+r9*2]
  0000000141CE95DB  add     r8, rax
  0000000141CE95DE  and     r10, rdx
  0000000141CE95E1  not     r10
  0000000141CE95E4  and     rcx, r10
  0000000141CE95E7  lea     rax, [rcx+r8]
  0000000141CE95EB  inc     rax
  0000000141CE95EE  mov     [rsp+4A8h+var_348], rax
  0000000141CE95F6  mov     rdx, [rsp+4A8h+var_2A0]
  0000000141CE95FE  mov     r8, [rsp+4A8h+var_1C0]
  0000000141CE9606  imul    r8, rdx
  0000000141CE960A  mov     r9, [rsp+4A8h+var_478]
  0000000141CE960F  mov     rax, r9
  0000000141CE9612  and     r9, r8
  0000000141CE9615  mov     rcx, r9
  0000000141CE9618  not     rcx
  0000000141CE961B  lea     rcx, [rcx+r9*2]
  0000000141CE961F  not     rax
  0000000141CE9622  not     r8
  0000000141CE9625  and     r8, rax
  0000000141CE9628  sub     rcx, r8
  0000000141CE962B  mov     [rsp+4A8h+var_478], rcx
  0000000141CE9630  mov     r11, [rsp+4A8h+var_270]
  0000000141CE9638  mov     rax, r11
  0000000141CE963B  not     rax
  0000000141CE963E  mov     rcx, [rsp+4A8h+var_1B8]
  0000000141CE9646  lea     r9, [rsp+rcx+4A8h+var_4A8]
  0000000141CE964A  add     r9, 4A8h
  0000000141CE9651  mov     r12, [rsp+4A8h+var_498]
  0000000141CE9656  imul    r9, r12
  0000000141CE965A  and     rax, r9
  0000000141CE965D  lea     rcx, [rax+rax*2]
  0000000141CE9661  not     rax
  0000000141CE9664  mov     r8, r9
  0000000141CE9667  mov     r10, r9
  0000000141CE966A  not     r8
  0000000141CE966D  and     r8, r11
  0000000141CE9670  lea     r9, [r8+r8*2]
  0000000141CE9674  not     r8
  0000000141CE9677  and     r8, rax
  0000000141CE967A  lea     rax, [rcx+r8*2]
  0000000141CE967E  add     rax, r9
  0000000141CE9681  mov     [rsp+4A8h+var_328], rax
  0000000141CE9689  and     r10, r11
  0000000141CE968C  mov     [rsp+4A8h+var_330], r10
  0000000141CE9694  mov     r9, [rsp+4A8h+var_1B0]
  0000000141CE969C  mov     rbx, [rsp+4A8h+var_250]
  0000000141CE96A4  imul    r9, rbx
  0000000141CE96A8  mov     rcx, r9
  0000000141CE96AB  not     rcx
  0000000141CE96AE  mov     rax, rcx
  0000000141CE96B1  mov     r8, [rsp+4A8h+var_268]
  0000000141CE96B9  and     rax, r8
  0000000141CE96BC  not     rax
  0000000141CE96BF  mov     r10, [rsp+4A8h+var_260]
  0000000141CE96C7  and     rax, r10
  0000000141CE96CA  and     r9, r10
  0000000141CE96CD  mov     r10, [rsp+4A8h+var_258]
  0000000141CE96D5  and     r10, r9
  0000000141CE96D8  not     r9
  0000000141CE96DB  and     r9, r8
  0000000141CE96DE  mov     r8, [rsp+4A8h+var_388]
  0000000141CE96E6  and     r8, rcx
  0000000141CE96E9  not     r8
  0000000141CE96EC  and     r9, r8
  0000000141CE96EF  mov     r8, [rsp+4A8h+var_4A0]
  0000000141CE96F4  not     r8
  0000000141CE96F7  and     r8, rcx
  0000000141CE96FA  not     r8
  0000000141CE96FD  sub     r8, r10
  0000000141CE9700  add     r8, r9
  0000000141CE9703  and     rcx, [rsp+4A8h+var_248]
  0000000141CE970B  sub     r8, rcx
  0000000141CE970E  add     r8, rax
  0000000141CE9711  mov     [rsp+4A8h+var_4A0], r8
  0000000141CE9716  mov     r9, [rsp+4A8h+var_418]
  0000000141CE971E  mov     rax, r9
  0000000141CE9721  not     rax
  0000000141CE9724  lea     rcx, [rsp+4A8h]
  0000000141CE972C  and     rcx, rax
  0000000141CE972F  not     rcx
  0000000141CE9732  mov     r8, rcx
  0000000141CE9735  mov     rcx, r15
  0000000141CE9738  and     r9d, ecx
  0000000141CE973B  not     r9
  0000000141CE973E  and     r9, r8
  0000000141CE9741  and     rax, r15
  0000000141CE9744  not     rax
  0000000141CE9747  lea     rbp, [r9+rax*2]
  0000000141CE974B  inc     rbp
  0000000141CE974E  mov     rcx, rdx
  0000000141CE9751  imul    rbp, rdx
  0000000141CE9755  mov     r13, rbp
  0000000141CE9758  mov     rax, [rsp+4A8h+var_240]
  0000000141CE9760  and     rbp, rax
  0000000141CE9763  not     rax
  0000000141CE9766  not     r13
  0000000141CE9769  and     r13, rax
  0000000141CE976C  mov     r10, [rsp+4A8h+var_238]
  0000000141CE9774  mov     r8, r10
  0000000141CE9777  not     r8
  0000000141CE977A  mov     rdx, [rsp+4A8h+var_410]
  0000000141CE9782  imul    rdx, rcx
  0000000141CE9786  mov     rdi, rcx
  0000000141CE9789  mov     r11, rdx
  0000000141CE978C  not     r11
  0000000141CE978F  mov     rax, r11
  0000000141CE9792  and     rax, r10
  0000000141CE9795  mov     rcx, rax
  0000000141CE9798  not     rcx
  0000000141CE979B  mov     r9, rdx
  0000000141CE979E  and     r9, r8
  0000000141CE97A1  not     r9
  0000000141CE97A4  and     r9, rcx
  0000000141CE97A7  mov     r15, [rsp+4A8h+var_180]
  0000000141CE97AF  mov     rsi, r15
  0000000141CE97B2  not     rsi
  0000000141CE97B5  mov     rcx, r15
  0000000141CE97B8  and     rcx, r9
  0000000141CE97BB  not     r9
  0000000141CE97BE  and     r9, rsi
  0000000141CE97C1  not     r9
  0000000141CE97C4  not     rcx
  0000000141CE97C7  and     rcx, r9
  0000000141CE97CA  and     r8, r11
  0000000141CE97CD  mov     r9, r15
  0000000141CE97D0  and     r9, r8
  0000000141CE97D3  not     r8
  0000000141CE97D6  and     r8, r15
  0000000141CE97D9  sub     r8, r9
  0000000141CE97DC  and     r11, rsi
  0000000141CE97DF  not     r11
  0000000141CE97E2  mov     r9, r15
  0000000141CE97E5  and     r9, rdx
  0000000141CE97E8  not     r9
  0000000141CE97EB  and     r9, r11
  0000000141CE97EE  not     r9
  0000000141CE97F1  and     r9, r10
  0000000141CE97F4  not     r9
  0000000141CE97F7  lea     r11, [r9+r9*2]
  0000000141CE97FB  add     r11, r8
  0000000141CE97FE  mov     r8, rsi
  0000000141CE9801  and     r8, rdx
  0000000141CE9804  not     r8
  0000000141CE9807  and     r8, r10
  0000000141CE980A  not     r8
  0000000141CE980D  lea     r8, [r8+r8*2]
  0000000141CE9811  sub     r11, r8
  0000000141CE9814  and     r10, rsi
  0000000141CE9817  and     r10, rdx
  0000000141CE981A  not     r10
  0000000141CE981D  add     r10, r10
  0000000141CE9820  sub     r11, r10
  0000000141CE9823  sub     r11, rcx
  0000000141CE9826  and     rax, r15
  0000000141CE9829  not     rax
  0000000141CE982C  lea     rax, [rax+rax*2]
  0000000141CE9830  add     rax, r11
  0000000141CE9833  mov     [rsp+4A8h+var_410], rax
  0000000141CE983B  mov     rcx, [rsp+4A8h+var_230]
  0000000141CE9843  not     rcx
  0000000141CE9846  mov     rax, [rsp+4A8h+var_198]
  0000000141CE984E  lea     rsi, [rsp+rax+4A8h+var_4A8]
  0000000141CE9852  add     rsi, 4A8h
  0000000141CE9859  mov     r9, rdi
  0000000141CE985C  imul    rsi, rdi
  0000000141CE9860  not     rsi
  0000000141CE9863  and     rsi, rcx
  0000000141CE9866  mov     rcx, [rsp+4A8h+var_208]
  0000000141CE986E  not     rcx
  0000000141CE9871  mov     rax, [rsp+4A8h+var_188]
  0000000141CE9879  add     rax, rsp
  0000000141CE987C  add     rax, 4A8h
  0000000141CE9882  imul    rax, rbx
  0000000141CE9886  not     rax
  0000000141CE9889  and     rax, rcx
  0000000141CE988C  mov     [rsp+4A8h+var_418], rax
  0000000141CE9894  mov     rcx, [rsp+4A8h+var_228]
  0000000141CE989C  not     rcx
  0000000141CE989F  mov     rax, [rsp+4A8h+var_400]
  0000000141CE98A7  add     rax, rsp
  0000000141CE98AA  add     rax, 4A8h
  0000000141CE98B0  imul    rax, r12
  0000000141CE98B4  not     rax
  0000000141CE98B7  and     rax, rcx
  0000000141CE98BA  mov     [rsp+4A8h+var_400], rax
  0000000141CE98C2  mov     rcx, [rsp+4A8h+var_220]
  0000000141CE98CA  not     rcx
  0000000141CE98CD  mov     rax, [rsp+4A8h+var_440]
  0000000141CE98D2  add     rax, rsp
  0000000141CE98D5  add     rax, 4A8h
  0000000141CE98DB  imul    rax, r12
  0000000141CE98DF  not     rax
  0000000141CE98E2  and     rax, rcx
  0000000141CE98E5  mov     [rsp+4A8h+var_440], rax
  0000000141CE98EA  mov     rcx, [rsp+4A8h+var_218]
  0000000141CE98F2  not     rcx
  0000000141CE98F5  mov     rax, [rsp+4A8h+var_438]
  0000000141CE98FA  add     rax, rsp
  0000000141CE98FD  add     rax, 4A8h
  0000000141CE9903  imul    rax, r12
  0000000141CE9907  not     rax
  0000000141CE990A  and     rax, rcx
  0000000141CE990D  mov     [rsp+4A8h+var_438], rax
  0000000141CE9912  mov     rcx, [rsp+4A8h+var_200]
  0000000141CE991A  not     rcx
  0000000141CE991D  mov     rax, [rsp+4A8h+var_430]
  0000000141CE9922  lea     r10, [rsp+rax+4A8h+var_4A8]
  0000000141CE9926  add     r10, 4A8h
  0000000141CE992D  imul    r10, rbx
  0000000141CE9931  not     r10
  0000000141CE9934  and     r10, rcx
  0000000141CE9937  mov     rax, [rsp+4A8h+var_178]
  0000000141CE993F  lea     rcx, [rsp+rax+4A8h+var_4A8]
  0000000141CE9943  add     rcx, 4A8h
  0000000141CE994A  imul    rcx, [rsp+4A8h+var_3D8]
  0000000141CE9953  mov     rax, [rsp+4A8h+var_1F0]
  0000000141CE995B  not     rax
  0000000141CE995E  not     rcx
  0000000141CE9961  and     rcx, rax
  0000000141CE9964  mov     rax, [rsp+4A8h+var_1A8]
  0000000141CE996C  add     rax, rsp
  0000000141CE996F  add     rax, 4A8h
  0000000141CE9975  imul    rax, rbx
  0000000141CE9979  mov     [rsp+4A8h+var_420], rax
  0000000141CE9981  mov     rax, [rsp+4A8h+var_168]
  0000000141CE9989  add     rax, rsp
  0000000141CE998C  add     rax, 4A8h
  0000000141CE9992  imul    rax, rbx
  0000000141CE9996  mov     [rsp+4A8h+var_430], rax
  0000000141CE999B  mov     rax, [rsp+4A8h+var_3F8]
  0000000141CE99A3  lea     rdi, [rsp+rax+4A8h+var_4A8]
  0000000141CE99A7  add     rdi, 4A8h
  0000000141CE99AE  imul    rdi, rbx
  0000000141CE99B2  mov     rax, [rsp+4A8h+var_1E0]
  0000000141CE99BA  not     rax
  0000000141CE99BD  not     rdi
  0000000141CE99C0  and     rdi, rax
  0000000141CE99C3  mov     r11, [rsp+4A8h+var_210]
  0000000141CE99CB  not     r11
  0000000141CE99CE  mov     rax, [rsp+4A8h+var_448]
  0000000141CE99D3  lea     rdx, [rsp+rax+4A8h+var_4A8]
  0000000141CE99D7  add     rdx, 4A8h
  0000000141CE99DE  imul    rdx, r12
  0000000141CE99E2  not     rdx
  0000000141CE99E5  and     rdx, r11
  0000000141CE99E8  imul    eax, r14d, 0D5094BB2h
  0000000141CE99EF  mov     [rsp+4A8h+var_3D8], rax
  0000000141CE99F7  not     r13
  0000000141CE99FA  not     rbp
  0000000141CE99FD  and     rbp, r13
  0000000141CE9A00  mov     [rsp+4A8h+var_3F8], rbp
  0000000141CE9A08  add     r13, r13
  0000000141CE9A0B  mov     rax, [rsp+4A8h+var_150]
  0000000141CE9A13  lea     r8, [rsp+rax+4A8h+var_4A8]
  0000000141CE9A17  add     r8, 4A8h
  0000000141CE9A1E  imul    r8, r9
  0000000141CE9A22  mov     r12, r9
  0000000141CE9A25  bt      dword ptr [rsp+4A8h+var_2B0], 4
  0000000141CE9A2E  mov     rax, [rsp+4A8h+var_160]
  0000000141CE9A36  lea     rax, [rsp+rax+4A8h]
  0000000141CE9A3E  cmovb   rax, [rsp+4A8h+var_3B8]
  0000000141CE9A47  mov     [rsp+4A8h+var_448], rax
  0000000141CE9A4C  mov     r11, [rsp+4A8h+var_100]
  0000000141CE9A54  mov     rax, [rsp+4A8h+var_1A0]
  0000000141CE9A5C  mov     [rax], r11
  0000000141CE9A5F  mov     rax, 8F633E6608DB162Fh
  0000000141CE9A69  mov     rax, 0E8CA5184B70A4163h
  0000000141CE9A73  mov     rax, 8F633E6608DB162Fh
  0000000141CE9A7D  mov     rax, 0E8CA5184B70A4163h
  0000000141CE9A87  mov     rax, 8F633E6608DB162Fh
  0000000141CE9A91  mov     rax, 0E8CA5184B70A4163h
  0000000141CE9A9B  test    r13, 0
  0000000141CE9AA2  call    locret_141CE9AB2  ; -> locret_141CE9AB2
  0000000141CE9AA7  jz      loc_141CE9AB3
  0000000141CE9AAD  jmp     loc_141CE808B
  0000000141CE9AB2  retn
  0000000141CE9AB3  nop
  0000000141CE9AB4  jmp     $+5
  0000000141CE9AB9  mov     rax, 8F633E6608DB162Fh
  0000000141CE9AC3  mov     rax, 0E8CA5184B70A4163h
  0000000141CE9ACD  test    rsi, 0
  0000000141CE9AD4  call    locret_141CE9AE4  ; -> locret_141CE9AE4
  0000000141CE9AD9  jp      loc_141CE9AE5
  0000000141CE9ADF  jmp     loc_141CE91CF
  0000000141CE9AE4  retn
  0000000141CE9AE5  nop
  0000000141CE9AE6  jmp     loc_141CE7635

