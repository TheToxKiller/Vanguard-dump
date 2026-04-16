// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415E93DE                          ║
// ║  VA        : 0x1415E93DE                            ║
// ║  RVA       : 0x15E93DE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14022FA58  sub_14022F979
//   0x1402B78FE  ??
//
// ── CALLS TO (30) ──
//   0x1415E93E0  sub_1415E93DE
//   0x1415E93E2  sub_1415E93DE
//   0x1415E93E4  sub_1415E93DE
//   0x1415E93E6  sub_1415E93DE
//   0x1415E93E7  sub_1415E93DE
//   0x1415E93E8  sub_1415E93DE
//   0x1415E93E9  sub_1415E93DE
//   0x1415E93EA  sub_1415E93DE
//   0x1415E93F1  sub_1415E93DE
//   0x1415E93F9  sub_1415E93DE
//   0x1415E93FC  sub_1415E93DE
//   0x1415E9404  sub_1415E93DE
//   0x1415E940C  sub_1415E93DE
//   0x1415E940F  sub_1415E93DE
//   0x1415E9412  sub_1415E93DE
//   0x1415E9415  sub_1415E93DE
//   0x1415E9418  sub_1415E93DE
//   0x1415E941B  sub_1415E93DE
//   0x1415E941E  sub_1415E93DE
//   0x1415E9421  sub_1415E93DE
//   0x1415E9424  sub_1415E93DE
//   0x1415E9427  sub_1415E93DE
//   0x1415E942A  sub_1415E93DE
//   0x1415E942D  sub_1415E93DE
//   0x1415E9430  sub_1415E93DE
//   0x1415E9433  sub_1415E93DE
//   0x1415E943B  sub_1415E93DE
//   0x1415E943E  sub_1415E93DE
//   0x1415E9442  sub_1415E93DE
//   0x1415E9445  sub_1415E93DE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15779 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022FA58  sub_14022F979
;   0x1402B78FE  ??
;
; ── Instructions ───────────────────────────────
  00000001415E93DE  push    r15
  00000001415E93E0  push    r14
  00000001415E93E2  push    r13
  00000001415E93E4  push    r12
  00000001415E93E6  push    rsi
  00000001415E93E7  push    rdi
  00000001415E93E8  push    rbp
  00000001415E93E9  push    rbx
  00000001415E93EA  sub     rsp, 5C0h
  00000001415E93F1  mov     r10, [rsp+600h+arg_60]
  00000001415E93F9  not     r10
  00000001415E93FC  mov     rbx, [rsp+600h+arg_E8]
  00000001415E9404  mov     r14, [rsp+600h+arg_F0]
  00000001415E940C  mov     rcx, r14
  00000001415E940F  not     rcx
  00000001415E9412  mov     rax, rbx
  00000001415E9415  and     rax, rcx
  00000001415E9418  not     rax
  00000001415E941B  mov     rdx, rbx
  00000001415E941E  not     rdx
  00000001415E9421  mov     r9, rdx
  00000001415E9424  and     r9, r14
  00000001415E9427  not     r9
  00000001415E942A  and     r9, rax
  00000001415E942D  not     r9
  00000001415E9430  and     r9, r10
  00000001415E9433  mov     r11, [rsp+600h+arg_B8]
  00000001415E943B  mov     rax, r11
  00000001415E943E  shl     rax, 13h
  00000001415E9442  not     rax
  00000001415E9445  shr     r11, 2Dh
  00000001415E9449  not     r11
  00000001415E944C  and     r11, rax
  00000001415E944F  mov     rsi, r11
  00000001415E9452  not     rsi
  00000001415E9455  mov     rax, 19B4F83604874E6Bh
  00000001415E945F  not     rax
  00000001415E9462  or      rsi, rax
  00000001415E9465  mov     r8, 0E64B07C9FB78B194h
  00000001415E946F  not     r8
  00000001415E9472  or      r11, r8
  00000001415E9475  and     r11, rsi
  00000001415E9478  mov     rsi, 0DF3F7FBDFDFF6FFFh
  00000001415E9482  or      rsi, r11
  00000001415E9485  mov     rdi, 19D4E4A86CAF4CEDh
  00000001415E948F  imul    rdi, r9
  00000001415E9493  imul    rdi, rsi
  00000001415E9497  and     r14, r10
  00000001415E949A  mov     r9, rbx
  00000001415E949D  and     r9, r14
  00000001415E94A0  mov     r11, 0E62B1B579350B313h
  00000001415E94AA  imul    r11, rsi
  00000001415E94AE  imul    r9, r11
  00000001415E94B2  add     r9, rdi
  00000001415E94B5  and     rcx, r10
  00000001415E94B8  not     rcx
  00000001415E94BB  and     rcx, rbx
  00000001415E94BE  not     rcx
  00000001415E94C1  imul    rcx, r11
  00000001415E94C5  and     rdx, r14
  00000001415E94C8  not     rdx
  00000001415E94CB  not     r14
  00000001415E94CE  and     r14, rbx
  00000001415E94D1  not     r14
  00000001415E94D4  and     r14, rdx
  00000001415E94D7  not     r14
  00000001415E94DA  imul    r14, r11
  00000001415E94DE  add     r14, rcx
  00000001415E94E1  add     r14, r9
  00000001415E94E4  imul    ecx, r14d, 0ABCB5440h
  00000001415E94EB  mov     [rsp+600h+var_318], rcx
  00000001415E94F3  mov     r9, [rsp+rcx+600h]
  00000001415E94FB  mov     rdx, r9
  00000001415E94FE  mov     ecx, r14d
  00000001415E9501  shl     rdx, cl
  00000001415E9504  mov     [rsp+600h+var_5C8], rdx
  00000001415E9509  mov     r13, 0F5AB0EC679948A49h
  00000001415E9513  imul    r13, r14
  00000001415E9517  mov     [rsp+600h+var_298], r13
  00000001415E951F  not     rdx
  00000001415E9522  mov     [rsp+600h+var_4C8], rdx
  00000001415E952A  neg     cl
  00000001415E952C  mov     [rsp+600h+var_5F9], cl
  00000001415E9530  mov     r10, r9
  00000001415E9533  shr     r10, cl
  00000001415E9536  mov     [rsp+600h+var_430], r10
  00000001415E953E  mov     rcx, r10
  00000001415E9541  not     rcx
  00000001415E9544  mov     [rsp+600h+var_2E8], rcx
  00000001415E954C  mov     r10, rdx
  00000001415E954F  and     r10, rcx
  00000001415E9552  and     r13, r10
  00000001415E9555  mov     r12, r10
  00000001415E9558  mov     rdi, 3BB996C1C186669Ch
  00000001415E9562  imul    rdi, r14
  00000001415E9566  mov     [rsp+600h+var_528], rdi
  00000001415E956E  lea     r10, [rsp+600h]
  00000001415E9576  mov     rdx, r10
  00000001415E9579  not     rdx
  00000001415E957C  mov     [rsp+600h+var_1E8], rdx
  00000001415E9584  imul    ecx, r14d, 0F4388BE0h
  00000001415E958B  mov     [rsp+600h+var_530], rcx
  00000001415E9593  imul    ecx, r14d, 33600CB0h
  00000001415E959A  mov     [rsp+600h+var_5F0], rcx
  00000001415E959F  mov     r11, [rsp+rcx+600h]
  00000001415E95A7  imul    ebp, r14d, 96BE2950h
  00000001415E95AE  mov     [rsp+600h+var_448], rbp
  00000001415E95B6  imul    ecx, r14d, 0B802E818h
  00000001415E95BD  mov     [rsp+600h+var_4E8], rcx
  00000001415E95C5  imul    ecx, r14d, 0D5E5AA20h
  00000001415E95CC  mov     [rsp+600h+var_5A8], rcx
  00000001415E95D1  imul    rcx, rdx, 0FFFFFFFFFFFFFF28h
  00000001415E95D8  mov     [rsp+600h+var_460], rcx
  00000001415E95E0  imul    rcx, r10, 0FFFFFFFFFFFFFF29h
  00000001415E95E7  mov     [rsp+600h+var_5E8], rcx
  00000001415E95EC  mov     rcx, r11
  00000001415E95EF  mov     [rsp+600h+var_4F0], r11
  00000001415E95F7  shr     rcx, 3Fh
  00000001415E95FB  setz    byte ptr [rsp+600h+var_2A8]
  00000001415E9603  mov     [rsp+600h+var_3E8], r9
  00000001415E960B  mov     rcx, r9
  00000001415E960E  shl     rcx, 13h
  00000001415E9612  not     rcx
  00000001415E9615  shr     r9, 2Dh
  00000001415E9619  not     r9
  00000001415E961C  and     r9, rcx
  00000001415E961F  mov     rcx, r9
  00000001415E9622  not     rcx
  00000001415E9625  or      rcx, rax
  00000001415E9628  or      r9, r8
  00000001415E962B  and     r9, rcx
  00000001415E962E  mov     rdx, r9
  00000001415E9631  mov     [rsp+600h+var_2F8], r9
  00000001415E9639  shr     rcx, 2Dh
  00000001415E963D  mov     [rsp+600h+var_80], rcx
  00000001415E9645  and     ecx, 5
  00000001415E9648  mov     [rsp+600h+var_550], rcx
  00000001415E9650  imul    eax, r14d, 3CA5C380h
  00000001415E9657  add     rax, rsp
  00000001415E965A  add     rax, 600h
  00000001415E9660  imul    rax, rcx
  00000001415E9664  not     rax
  00000001415E9667  not     edx
  00000001415E9669  mov     ecx, edx
  00000001415E966B  mov     r15, rdx
  00000001415E966E  shr     ecx, 17h
  00000001415E9671  and     ecx, 5
  00000001415E9674  mov     [rsp+600h+var_480], rcx
  00000001415E967C  mov     r8, 5929620EC6BC3940h
  00000001415E9686  imul    r8, r14
  00000001415E968A  imul    edx, r14d, 0A8D97738h
  00000001415E9691  mov     [rsp+600h+var_3F0], rdx
  00000001415E9699  mov     rdx, [rsp+rdx+600h]
  00000001415E96A1  mov     [rsp+600h+var_3D8], rdx
  00000001415E96A9  add     r8, rdx
  00000001415E96AC  imul    r8, rcx
  00000001415E96B0  not     r8
  00000001415E96B3  and     r8, rax
  00000001415E96B6  imul    ecx, r14d, -42h
  00000001415E96BA  mov     rax, r11
  00000001415E96BD  shr     rax, cl
  00000001415E96C0  mov     [rsp+600h+var_310], rax
  00000001415E96C8  imul    ecx, r14d, 0C4E50F1Bh
  00000001415E96CF  mov     [rsp+600h+var_520], rcx
  00000001415E96D7  and     ecx, eax
  00000001415E96D9  mov     dword ptr [rsp+600h+var_558], ecx
  00000001415E96E0  not     r8
  00000001415E96E3  imul    eax, r14d, 0C3CA5C38h
  00000001415E96EA  mov     [rsp+600h+var_270], rax
  00000001415E96F2  test    cl, 1
  00000001415E96F5  lea     rcx, [rsp+rax+600h]
  00000001415E96FD  mov     [rsp+600h+var_470], rcx
  00000001415E9705  cmovz   r8, rcx
  00000001415E9709  mov     [rsp+600h+var_488], r8
  00000001415E9711  mov     rax, 2FC54D32DD9C10BBh
  00000001415E971B  imul    rax, r14
  00000001415E971F  mov     rcx, 6EA8E711BED21190h
  00000001415E9729  imul    rcx, r14
  00000001415E972D  imul    edx, r14d, 606C3F98h
  00000001415E9734  mov     [rsp+600h+var_560], rdx
  00000001415E973C  mov     rdx, [rsp+rdx+600h]
  00000001415E9744  mov     [rsp+600h+var_278], rdx
  00000001415E974C  add     rcx, rdx
  00000001415E974F  mov     rdx, 19F58555D7EE02Ah
  00000001415E9759  imul    rdx, r14
  00000001415E975D  and     rdx, rcx
  00000001415E9760  not     rcx
  00000001415E9763  and     rcx, rax
  00000001415E9766  not     rcx
  00000001415E9769  not     rdx
  00000001415E976C  and     rdx, rcx
  00000001415E976F  mov     [rsp+600h+var_570], rdx
  00000001415E9777  mov     rax, rbx
  00000001415E977A  not     ebx
  00000001415E977C  mov     ecx, ebx
  00000001415E977E  shr     ecx, 5
  00000001415E9781  and     ecx, 5
  00000001415E9784  mov     r8d, ebx
  00000001415E9787  shr     r8d, 0Bh
  00000001415E978B  and     r8d, 41h
  00000001415E978F  imul    r8, rcx
  00000001415E9793  mov     [rsp+600h+var_500], r8
  00000001415E979B  mov     ecx, ebx
  00000001415E979D  shr     ecx, 13h
  00000001415E97A0  mov     [rsp+600h+var_1F4], ecx
  00000001415E97A7  mov     r9d, ecx
  00000001415E97AA  and     r9d, 11h
  00000001415E97AE  mov     [rsp+600h+var_518], r9
  00000001415E97B6  imul    ecx, r14d, 3F97A088h
  00000001415E97BD  mov     [rsp+600h+var_538], rcx
  00000001415E97C5  lea     rdx, [rsp+rcx+600h+var_600]
  00000001415E97C9  add     rdx, 600h
  00000001415E97D0  mov     [rsp+600h+var_238], rdx
  00000001415E97D8  mov     rcx, r9
  00000001415E97DB  imul    rcx, rdx
  00000001415E97DF  imul    edx, r14d, 3943C6C0h
  00000001415E97E6  mov     [rsp+600h+var_540], rdx
  00000001415E97EE  lea     r9, [rsp+rdx+600h+var_600]
  00000001415E97F2  add     r9, 600h
  00000001415E97F9  mov     [rsp+600h+var_578], r9
  00000001415E9801  mov     rdx, r8
  00000001415E9804  imul    rdx, r9
  00000001415E9808  add     rdx, rcx
  00000001415E980B  shr     rax, 8
  00000001415E980F  not     eax
  00000001415E9811  mov     r8d, eax
  00000001415E9814  and     r8d, 1848201h
  00000001415E981B  mov     [rsp+600h+var_1E0], r8
  00000001415E9823  imul    ecx, r14d, 306E2FA8h
  00000001415E982A  mov     [rsp+600h+var_5A0], rcx
  00000001415E982F  add     rcx, rsp
  00000001415E9832  add     rcx, 600h
  00000001415E9839  imul    rcx, r8
  00000001415E983D  not     rcx
  00000001415E9840  not     rdx
  00000001415E9843  and     rdx, rcx
  00000001415E9846  not     rdx
  00000001415E9849  shr     ebx, 0Dh
  00000001415E984C  mov     [rsp+600h+var_90], rbx
  00000001415E9854  and     ebx, 11h
  00000001415E9857  mov     [rsp+600h+var_5F8], rbx
  00000001415E985C  imul    ecx, r14d, 2D7C52A0h
  00000001415E9863  mov     [rsp+600h+var_2A0], rcx
  00000001415E986B  lea     r8, [rsp+rcx+600h+var_600]
  00000001415E986F  add     r8, 600h
  00000001415E9876  mov     [rsp+600h+var_240], r8
  00000001415E987E  mov     rcx, rbx
  00000001415E9881  imul    rcx, r8
  00000001415E9885  mov     r11, [rdx+rcx]
  00000001415E9889  mov     [rsp+600h+var_478], r11
  00000001415E9891  mov     rcx, [rsp+600h+arg_58]
  00000001415E9899  mov     edx, ecx
  00000001415E989B  not     edx
  00000001415E989D  mov     [rsp+600h+var_580], rdx
  00000001415E98A5  shr     edx, 18h
  00000001415E98A8  and     edx, 5
  00000001415E98AB  mov     r9, rdx
  00000001415E98AE  mov     [rsp+600h+var_1C0], rdx
  00000001415E98B6  mov     rdx, rcx
  00000001415E98B9  shr     rdx, 1Dh
  00000001415E98BD  mov     [rsp+600h+var_88], rdx
  00000001415E98C5  and     edx, 1401h
  00000001415E98CB  mov     [rsp+600h+var_408], rdx
  00000001415E98D3  imul    r8d, r14d, 5D7A6290h
  00000001415E98DA  mov     [rsp+600h+var_338], r8
  00000001415E98E2  add     r8, rsp
  00000001415E98E5  add     r8, 600h
  00000001415E98EC  mov     [rsp+600h+var_208], r8
  00000001415E98F4  imul    rdx, r8
  00000001415E98F8  imul    r8d, r14d, 0FA1C45F0h
  00000001415E98FF  mov     [rsp+600h+var_2B0], r8
  00000001415E9907  lea     r10, [rsp+r8+600h+var_600]
  00000001415E990B  add     r10, 600h
  00000001415E9912  mov     [rsp+600h+var_1C8], r10
  00000001415E991A  mov     r8, r9
  00000001415E991D  imul    r8, r10
  00000001415E9921  add     r8, rdx
  00000001415E9924  not     r8
  00000001415E9927  mov     rsi, rcx
  00000001415E992A  shr     rsi, 36h
  00000001415E992E  and     esi, 101h
  00000001415E9934  mov     [rsp+600h+var_288], rsi
  00000001415E993C  imul    edx, r14d, 0AEBD3148h
  00000001415E9943  mov     [rsp+600h+var_2B8], rdx
  00000001415E994B  lea     r9, [rsp+rdx+600h+var_600]
  00000001415E994F  add     r9, 600h
  00000001415E9956  mov     [rsp+600h+var_210], r9
  00000001415E995E  imul    rsi, r9
  00000001415E9962  not     rsi
  00000001415E9965  and     rsi, r8
  00000001415E9968  mov     rdx, 0C2044102D2463330h
  00000001415E9972  mov     r10, r14
  00000001415E9975  imul    rdx, r14
  00000001415E9979  add     rdx, r11
  00000001415E997C  mov     [rsp+600h+var_2C0], rdx
  00000001415E9984  mov     r9, 56320DCB260FC50h
  00000001415E998E  imul    r9, r14
  00000001415E9992  mov     rdx, [rsp+rbp+600h]
  00000001415E999A  mov     [rsp+600h+var_5B0], rdx
  00000001415E999F  and     r9, rdx
  00000001415E99A2  not     r9
  00000001415E99A5  mov     [rsp+600h+var_308], r9
  00000001415E99AD  mov     rdx, 7885148F922FB04Dh
  00000001415E99B7  imul    rdx, r14
  00000001415E99BB  mov     [rsp+600h+var_2C8], rdx
  00000001415E99C3  mov     rdx, 283DD4178EA3C4EAh
  00000001415E99CD  imul    rdx, r14
  00000001415E99D1  mov     [rsp+600h+var_588], rdx
  00000001415E99D6  mov     rdx, 81CAB2D6D77E33Ch
  00000001415E99E0  imul    rdx, r14
  00000001415E99E4  add     rdx, r9
  00000001415E99E7  mov     [rsp+600h+var_2E0], rdx
  00000001415E99EF  mov     rdx, 80813C31DB1DCB1Ch
  00000001415E99F9  imul    rdx, r14
  00000001415E99FD  add     rdx, r9
  00000001415E9A00  mov     [rsp+600h+var_468], rdx
  00000001415E9A08  imul    edx, r10d, 266C0196h
  00000001415E9A0F  mov     [rsp+600h+var_2D0], rdx
  00000001415E9A17  imul    edx, r10d, 9D5E5AA2h
  00000001415E9A1E  mov     [rsp+600h+var_598], rdx
  00000001415E9A23  imul    edx, r10d, 0CA1E3600h
  00000001415E9A2A  mov     [rsp+600h+var_508], rdx
  00000001415E9A32  imul    edx, r10d, 653D9C8h
  00000001415E9A39  mov     [rsp+600h+var_450], rdx
  00000001415E9A41  imul    edx, r10d, 1E52E1C0h
  00000001415E9A48  imul    r9d, r10d, 6F95B078h
  00000001415E9A4F  mov     [rsp+600h+var_4E0], r9
  00000001415E9A57  imul    ebp, r10d, 24369BD0h
  00000001415E9A5E  mov     [rsp+600h+var_568], rbp
  00000001415E9A66  imul    r9d, r10d, 84A2DB68h
  00000001415E9A6D  mov     [rsp+600h+var_4D8], r9
  00000001415E9A75  imul    r9d, r10d, 0BAF4C520h
  00000001415E9A7C  mov     [rsp+600h+var_5D0], r9
  00000001415E9A81  imul    r9d, r10d, 0EAF2D510h
  00000001415E9A88  mov     [rsp+600h+var_5D8], r9
  00000001415E9A8D  bt      ecx, 17h
  00000001415E9A91  not     rsi
  00000001415E9A94  lea     rcx, [rsp+r9+600h]
  00000001415E9A9C  cmovnb  rsi, rcx
  00000001415E9AA0  not     r13
  00000001415E9AA3  not     r12
  00000001415E9AA6  mov     [rsp+600h+var_2F0], r12
  00000001415E9AAE  and     rdi, r12
  00000001415E9AB1  not     rdi
  00000001415E9AB4  and     rdi, r13
  00000001415E9AB7  mov     r9, rdi
  00000001415E9ABA  mov     [rsp+600h+var_340], rdi
  00000001415E9AC2  add     rdx, rsp
  00000001415E9AC5  add     rdx, 600h
  00000001415E9ACC  mov     [rsp+600h+var_98], rdx
  00000001415E9AD4  mov     rdi, r15
  00000001415E9AD7  shr     edi, 18h
  00000001415E9ADA  and     edi, 3
  00000001415E9ADD  mov     r15, [rsp+600h+var_480]
  00000001415E9AE5  mov     rcx, r15
  00000001415E9AE8  imul    rcx, rdx
  00000001415E9AEC  imul    edx, r10d, 0F2970E0h
  00000001415E9AF3  mov     [rsp+600h+var_258], rdx
  00000001415E9AFB  add     rdx, rsp
  00000001415E9AFE  add     rdx, 600h
  00000001415E9B05  mov     [rsp+600h+var_218], rdx
  00000001415E9B0D  mov     r13, rdi
  00000001415E9B10  mov     r11, rdi
  00000001415E9B13  imul    r13, rdx
  00000001415E9B17  add     r13, rcx
  00000001415E9B1A  imul    ecx, r10d, 5A888588h
  00000001415E9B21  lea     rdx, [rsp+rcx+600h+var_600]
  00000001415E9B25  add     rdx, 600h
  00000001415E9B2C  mov     [rsp+600h+var_3F8], rdx
  00000001415E9B34  mov     r14, [rsp+600h+var_518]
  00000001415E9B3C  mov     rcx, r14
  00000001415E9B3F  imul    rcx, rdx
  00000001415E9B43  imul    edx, r10d, 186F27B0h
  00000001415E9B4A  lea     r8, [rsp+rdx+600h+var_600]
  00000001415E9B4E  add     r8, 600h
  00000001415E9B55  mov     rbx, [rsp+600h+var_500]
  00000001415E9B5D  imul    r8, rbx
  00000001415E9B61  add     r8, rcx
  00000001415E9B64  imul    ecx, r10d, 121B4DE8h
  00000001415E9B6B  mov     [rsp+600h+var_1D0], rcx
  00000001415E9B73  mov     rdi, r9
  00000001415E9B76  shr     rdi, cl
  00000001415E9B79  not     r8
  00000001415E9B7C  imul    ecx, r10d, 0D2F3CD18h
  00000001415E9B83  mov     [rsp+600h+var_490], rcx
  00000001415E9B8B  add     rcx, rsp
  00000001415E9B8E  add     rcx, 600h
  00000001415E9B95  mov     [rsp+600h+var_330], rcx
  00000001415E9B9D  mov     r9, [rsp+600h+var_5F8]
  00000001415E9BA2  imul    r9, rcx
  00000001415E9BA6  not     r9
  00000001415E9BA9  and     r9, r8
  00000001415E9BAC  not     edi
  00000001415E9BAE  and     edi, dword ptr [rsp+600h+var_520]
  00000001415E9BB5  imul    edx, r10d, 0FD0E22F8h
  00000001415E9BBC  mov     [rsp+600h+var_590], rdx
  00000001415E9BC1  imul    ecx, r10d, 90DA6F40h
  00000001415E9BC8  mov     [rsp+600h+var_4B8], rcx
  00000001415E9BD0  imul    ecx, r10d, 72878D80h
  00000001415E9BD7  mov     [rsp+600h+var_5B8], rcx
  00000001415E9BDC  test    al, 1
  00000001415E9BDE  not     r9
  00000001415E9BE1  lea     rax, [rsp+rcx+600h]
  00000001415E9BE9  mov     [rsp+600h+var_4F8], rax
  00000001415E9BF1  cmovnz  r9, rax
  00000001415E9BF5  lea     rcx, [rsp+rdx+600h]
  00000001415E9BFD  mov     [rsp+600h+var_268], rcx
  00000001415E9C05  mov     rax, r11
  00000001415E9C08  mov     r12, r11
  00000001415E9C0B  mov     [rsp+600h+var_438], r11
  00000001415E9C13  imul    rax, rcx
  00000001415E9C17  imul    ecx, r10d, 0BDE6A228h
  00000001415E9C1E  mov     [rsp+600h+var_250], rcx
  00000001415E9C26  add     rcx, rsp
  00000001415E9C29  add     rcx, 600h
  00000001415E9C30  mov     [rsp+600h+var_320], rcx
  00000001415E9C38  mov     r11, r15
  00000001415E9C3B  imul    r11, rcx
  00000001415E9C3F  add     r11, rax
  00000001415E9C42  imul    eax, r10d, 99B00658h
  00000001415E9C49  lea     rcx, [rsp+rax+600h+var_600]
  00000001415E9C4D  add     rcx, 600h
  00000001415E9C54  mov     [rsp+600h+var_220], rcx
  00000001415E9C5C  imul    eax, r10d, 66C01960h
  00000001415E9C63  mov     [rsp+600h+var_248], rax
  00000001415E9C6B  add     rax, rsp
  00000001415E9C6E  add     rax, 600h
  00000001415E9C74  imul    rax, r14
  00000001415E9C78  mov     r8, rbx
  00000001415E9C7B  imul    r8, rcx
  00000001415E9C7F  add     r8, rax
  00000001415E9C82  imul    eax, r10d, 93CC4C48h
  00000001415E9C89  mov     [rsp+600h+var_2D8], rax
  00000001415E9C91  lea     rcx, [rsp+rax+600h+var_600]
  00000001415E9C95  add     rcx, 600h
  00000001415E9C9C  imul    rcx, r12
  00000001415E9CA0  not     rcx
  00000001415E9CA3  imul    eax, r10d, 81B0FE60h
  00000001415E9CAA  mov     [rsp+600h+var_4A8], rax
  00000001415E9CB2  add     rax, rsp
  00000001415E9CB5  add     rax, 600h
  00000001415E9CBB  imul    rax, r15
  00000001415E9CBF  not     rax
  00000001415E9CC2  and     rax, rcx
  00000001415E9CC5  mov     rcx, [rsp+600h+var_508]
  00000001415E9CCD  lea     rdx, [rsp+rcx+600h+var_600]
  00000001415E9CD1  add     rdx, 600h
  00000001415E9CD8  mov     [rsp+600h+var_300], rdx
  00000001415E9CE0  mov     rcx, r14
  00000001415E9CE3  mov     r12, r14
  00000001415E9CE6  imul    rcx, rdx
  00000001415E9CEA  lea     rdx, [rsp+rbp+600h+var_600]
  00000001415E9CEE  add     rdx, 600h
  00000001415E9CF5  imul    rdx, rbx
  00000001415E9CF9  add     rdx, rcx
  00000001415E9CFC  mov     r14, r10
  00000001415E9CFF  imul    ecx, r14d, 457B5A98h
  00000001415E9D06  mov     [rsp+600h+var_548], rcx
  00000001415E9D0E  imul    ecx, r14d, 4B5F14A8h
  00000001415E9D15  mov     [rsp+600h+var_458], rcx
  00000001415E9D1D  imul    ecx, r14d, 0CD101308h
  00000001415E9D24  mov     [rsp+600h+var_4A0], rcx
  00000001415E9D2C  imul    ebp, r14d, 5796A880h
  00000001415E9D33  mov     [rsp+600h+var_358], rbp
  00000001415E9D3B  imul    ecx, r14d, 945B6D0h
  00000001415E9D42  mov     [rsp+600h+var_5E0], rcx
  00000001415E9D47  imul    ecx, r14d, 0DF2B60F0h
  00000001415E9D4E  mov     [rsp+600h+var_428], rcx
  00000001415E9D56  imul    ecx, r14d, 42897D90h
  00000001415E9D5D  mov     [rsp+600h+var_400], rcx
  00000001415E9D65  imul    ecx, r14d, 0C0D87F30h
  00000001415E9D6C  mov     [rsp+600h+var_4C0], rcx
  00000001415E9D74  imul    ebx, r14d, 8794B870h
  00000001415E9D7B  mov     [rsp+600h+var_5C0], rbx
  00000001415E9D80  imul    ecx, r14d, 0C3793D8h
  00000001415E9D87  mov     [rsp+600h+var_4B0], rcx
  00000001415E9D8F  imul    ecx, r14d, 0E21D3DF8h
  00000001415E9D96  mov     [rsp+600h+var_4D0], rcx
  00000001415E9D9E  test    dil, 1
  00000001415E9DA2  mov     rcx, [rsp+600h+var_560]
  00000001415E9DAA  lea     rcx, [rsp+rcx+600h]
  00000001415E9DB2  cmovz   r13, rcx
  00000001415E9DB6  cmovz   r11, [rsp+600h+var_578]
  00000001415E9DBF  mov     rcx, [rsi]
  00000001415E9DC2  mov     [rsp+600h+var_3D0], rcx
  00000001415E9DCA  mov     rcx, [r13+0]
  00000001415E9DCE  mov     [rsp+600h+var_410], rcx
  00000001415E9DD6  mov     rcx, [r9]
  00000001415E9DD9  mov     [rsp+600h+var_228], rcx
  00000001415E9DE1  mov     rcx, [r11]
  00000001415E9DE4  mov     [rsp+600h+var_3E0], rcx
  00000001415E9DEC  mov     r10, [rsp+600h+var_5A8]
  00000001415E9DF1  lea     rcx, [rsp+r10+600h]
  00000001415E9DF9  mov     [rsp+600h+var_290], rcx
  00000001415E9E01  cmovz   r8, rcx
  00000001415E9E05  mov     rcx, [r8]
  00000001415E9E08  mov     [rsp+600h+var_420], rcx
  00000001415E9E10  not     rax
  00000001415E9E13  cmovz   rax, [rsp+600h+var_4F8]
  00000001415E9E1C  mov     rax, [rax]
  00000001415E9E1F  mov     [rsp+600h+var_48], rax
  00000001415E9E27  lea     rax, [rsp+rbx+600h]
  00000001415E9E2F  mov     [rsp+600h+var_260], rax
  00000001415E9E37  cmovz   rdx, rax
  00000001415E9E3B  mov     rax, [rdx]
  00000001415E9E3E  mov     [rsp+600h+var_50], rax
  00000001415E9E46  mov     rax, [rsp+600h+var_5D0]
  00000001415E9E4B  mov     rax, [rsp+rax+600h]
  00000001415E9E53  imul    rax, r12
  00000001415E9E57  mov     [rsp+600h+var_328], rax
  00000001415E9E5F  mov     r15, 5F45ADE1F4874085h
  00000001415E9E69  imul    r15, r14
  00000001415E9E6D  mov     rax, 9B4203CEB4815908h
  00000001415E9E77  imul    rax, r14
  00000001415E9E7B  mov     r9, rax
  00000001415E9E7E  mov     rax, [rsp+600h+var_530]
  00000001415E9E86  mov     rax, [rsp+rax+600h]
  00000001415E9E8E  mov     [rsp+600h+var_510], rax
  00000001415E9E96  mov     rax, [rsp+600h+var_4E8]
  00000001415E9E9E  mov     rax, [rsp+rax+600h]
  00000001415E9EA6  mov     [rsp+600h+var_230], rax
  00000001415E9EAE  mov     rax, [rsp+r10+600h]
  00000001415E9EB6  mov     [rsp+600h+var_1B8], rax
  00000001415E9EBE  mov     rax, [rsp+600h+var_460]
  00000001415E9EC6  mov     rcx, [rsp+600h+var_5E8]
  00000001415E9ECB  mov     rax, [rax+rcx]
  00000001415E9ECF  mov     [rsp+600h+var_498], rax
  00000001415E9ED7  mov     r12, [rsp+600h+var_4E0]
  00000001415E9EDF  mov     rax, [rsp+r12+600h]
  00000001415E9EE7  mov     [rsp+600h+var_578], rax
  00000001415E9EEF  mov     rax, [rsp+600h+var_4D8]
  00000001415E9EF7  mov     rax, [rsp+rax+600h]
  00000001415E9EFF  mov     [rsp+600h+var_280], rax
  00000001415E9F07  mov     rax, [rsp+600h+var_548]
  00000001415E9F0F  mov     rax, [rsp+rax+600h]
  00000001415E9F17  mov     [rsp+600h+var_440], rax
  00000001415E9F1F  mov     rax, [rsp+600h+var_458]
  00000001415E9F27  mov     rax, [rsp+rax+600h]
  00000001415E9F2F  mov     [rsp+600h+var_1B0], rax
  00000001415E9F37  mov     rax, [rsp+600h+var_4A0]
  00000001415E9F3F  mov     rax, [rsp+rax+600h]
  00000001415E9F47  mov     [rsp+600h+var_418], rax
  00000001415E9F4F  mov     rax, [rsp+600h+var_450]
  00000001415E9F57  mov     rax, [rsp+rax+600h]
  00000001415E9F5F  mov     [rsp+600h+var_78], rax
  00000001415E9F67  mov     rax, [rsp+rbp+600h]
  00000001415E9F6F  mov     [rsp+600h+var_1D8], rax
  00000001415E9F77  mov     rdx, [rsp+600h+var_4C0]
  00000001415E9F7F  mov     rax, [rsp+rdx+600h]
  00000001415E9F87  mov     [rsp+600h+var_70], rax
  00000001415E9F8F  mov     rax, [rsp+600h+var_5B8]
  00000001415E9F94  mov     rax, [rsp+rax+600h]
  00000001415E9F9C  mov     [rsp+600h+var_68], rax
  00000001415E9FA4  mov     r10, [rsp+600h+var_270]
  00000001415E9FAC  mov     rax, [rsp+r10+600h]
  00000001415E9FB4  mov     [rsp+600h+var_60], rax
  00000001415E9FBC  mov     rax, [rsp+600h+var_4B0]
  00000001415E9FC4  mov     rax, [rsp+rax+600h]
  00000001415E9FCC  mov     [rsp+600h+var_58], rax
  00000001415E9FD4  mov     rax, 502BBD320FFB30F4h
  00000001415E9FDE  mov     rax, 24B69437EEDA0F65h
  00000001415E9FE8  mov     rax, 5FA32A0B89A0A668h
  00000001415E9FF2  mov     rax, 0A17268B83F545A9h
  00000001415E9FFC  mov     rax, 502BBD320FFB30F4h
  00000001415EA006  mov     rax, 24B69437EEDA0F65h
  00000001415EA010  mov     rax, 5FA32A0B89A0A668h
  00000001415EA01A  mov     rax, 0A17268B83F545A9h
  00000001415EA024  mov     rax, 28B29029734574C8h
  00000001415EA02E  mov     rax, 0C8629626607B0730h
  00000001415EA038  test    rsi, 0
  00000001415EA03F  call    locret_1415EA054  ; -> locret_1415EA054
  00000001415EA044  jb      loc_1415EA04F
  00000001415EA04A  jmp     loc_1415EA055
  00000001415EA04F  jmp     loc_1415EBE96
  00000001415EA054  retn
  00000001415EA055  nop
  00000001415EA056  jmp     loc_1415ED127
  00000001415EA05B  mov     rax, 502BBD320FFB30F4h
  00000001415EA065  mov     rax, 24B69437EEDA0F65h
  00000001415EA06F  mov     rax, 5FA32A0B89A0A668h
  00000001415EA079  mov     rax, 0A17268B83F545A9h
  00000001415EA083  mov     rax, 28B29029734574C8h
  00000001415EA08D  mov     rax, 0C8629626607B0730h
  00000001415EA097  mov     rax, [rsp+600h+var_510]
  00000001415EA09F  mov     rsi, [rsp+600h+var_5F8]
  00000001415EA0A4  mov     [rsi], rax
  00000001415EA0A7  mov     rax, [rsp+600h+var_598]
  00000001415EA0AC  mov     [r12], rax
  00000001415EA0B0  mov     rax, [rsp+600h+var_528]
  00000001415EA0B8  mov     rsi, [rsp+600h+var_520]
  00000001415EA0C0  mov     [rsi], rax
  00000001415EA0C3  mov     rsi, [rsp+600h+var_5F0]
  00000001415EA0C8  not     rsi
  00000001415EA0CB  mov     rax, [rsp+600h+var_498]
  00000001415EA0D3  lea     rax, [rax+rsi*2]
  00000001415EA0D7  mov     rsi, [rsp+600h+var_468]
  00000001415EA0DF  lea     rax, [rax+rsi*2+1]
  00000001415EA0E4  mov     rsi, [rsp+600h+var_5E8]
  00000001415EA0E9  mov     [rsi], rax
  00000001415EA0EC  mov     r12, [rsp+600h+var_458]
  00000001415EA0F4  not     r12
  00000001415EA0F7  mov     rax, [rsp+600h+var_218]
  00000001415EA0FF  mov     [rax], r12
  00000001415EA102  mov     rax, [rsp+600h+var_590]
  00000001415EA107  not     rax
  00000001415EA10A  mov     rsi, [rsp+600h+var_268]
  00000001415EA112  mov     [rsi], rax
  00000001415EA115  mov     rax, [rsp+600h+var_4C8]
  00000001415EA11D  not     rax
  00000001415EA120  mov     rsi, [rsp+600h+var_418]
  00000001415EA128  mov     [rsi], rax
  00000001415EA12B  mov     r12, [rsp+600h+var_430]
  00000001415EA133  not     r12
  00000001415EA136  mov     rax, [rsp+600h+var_220]
  00000001415EA13E  mov     [rax], r12
  00000001415EA141  mov     rax, [rsp+600h+var_2E8]
  00000001415EA149  not     rax
  00000001415EA14C  mov     rsi, [rsp+600h+var_408]
  00000001415EA154  mov     [rsi], rax
  00000001415EA157  mov     rax, [rsp+600h+var_2F0]
  00000001415EA15F  not     rax
  00000001415EA162  mov     rsi, [rsp+600h+var_410]
  00000001415EA16A  mov     [rsi], rax
  00000001415EA16D  mov     r12, [rsp+600h+var_2F8]
  00000001415EA175  not     r12
  00000001415EA178  mov     rax, [rsp+600h+var_210]
  00000001415EA180  mov     [rax], r12
  00000001415EA183  mov     rax, [rsp+600h+var_78]
  00000001415EA18B  mov     rsi, [rsp+600h+var_5E0]
  00000001415EA190  mov     [rsi], rax
  00000001415EA193  mov     rax, [rsp+600h+var_4F8]
  00000001415EA19B  mov     rsi, [rsp+600h+var_478]
  00000001415EA1A3  mov     [rax], rsi
  00000001415EA1A6  mov     rax, [rsp+600h+var_578]
  00000001415EA1AE  mov     [r11], rax
  00000001415EA1B1  mov     rax, [rsp+600h+var_230]
  00000001415EA1B9  mov     r11, [rsp+600h+var_5D0]
  00000001415EA1BE  mov     [r11], rax
  00000001415EA1C1  mov     rax, [rsp+600h+var_70]
  00000001415EA1C9  mov     r11, [rsp+600h+var_4C0]
  00000001415EA1D1  mov     [r11], rax
  00000001415EA1D4  mov     rax, [rsp+600h+var_48]
  00000001415EA1DC  mov     [rbp+0], rax
  00000001415EA1E0  mov     rax, [rsp+600h+var_68]
  00000001415EA1E8  mov     r11, [rsp+600h+var_290]
  00000001415EA1F0  mov     [r11], rax
  00000001415EA1F3  mov     rax, [rsp+600h+var_4A8]
  00000001415EA1FB  mov     r11, [rsp+600h+var_280]
  00000001415EA203  mov     [rax], r11
  00000001415EA206  mov     rax, [rsp+600h+var_278]
  00000001415EA20E  mov     [r8], rax
  00000001415EA211  mov     rax, [rsp+600h+var_1B0]
  00000001415EA219  mov     r8, [rsp+600h+var_4B0]
  00000001415EA221  mov     [r8], rax
  00000001415EA224  mov     rax, [rsp+600h+var_50]
  00000001415EA22C  mov     [rbx], rax
  00000001415EA22F  mov     rax, [rsp+600h+var_1D8]
  00000001415EA237  mov     r8, [rsp+600h+var_470]
  00000001415EA23F  mov     [r8], rax
  00000001415EA242  mov     rax, [rsp+600h+var_450]
  00000001415EA24A  mov     r8, [rsp+600h+var_3D0]
  00000001415EA252  mov     [rax], r8
  00000001415EA255  mov     rax, [rsp+600h+var_60]
  00000001415EA25D  mov     r8, [rsp+600h+var_2A8]
  00000001415EA265  mov     [r8], rax
  00000001415EA268  mov     rax, [rsp+600h+var_58]
  00000001415EA270  mov     [rdi], rax
  00000001415EA273  mov     rax, [rsp+600h+var_1B8]
  00000001415EA27B  mov     r8, [rsp+600h+var_3E8]
  00000001415EA283  mov     [r8], rax
  00000001415EA286  mov     rax, [rsp+600h+var_4F0]
  00000001415EA28E  lea     rax, [rsp+rax+600h]
  00000001415EA296  mov     [rcx], rax
  00000001415EA299  mov     r8, [rsp+600h+var_3D8]
  00000001415EA2A1  not     r8
  00000001415EA2A4  not     r10
  00000001415EA2A7  mov     rcx, [rsp+600h+var_208]
  00000001415EA2AF  mov     [r10+rcx], r8
  00000001415EA2B3  mov     rcx, [rsp+600h+var_4D0]
  00000001415EA2BB  not     rcx
  00000001415EA2BE  mov     [r14], rcx
  00000001415EA2C1  mov     rcx, [rsp+600h+var_4D8]
  00000001415EA2C9  mov     [rdx], rcx
  00000001415EA2CC  mov     rcx, [rsp+600h+var_3E0]
  00000001415EA2D4  not     rcx
  00000001415EA2D7  mov     [r9], rcx
  00000001415EA2DA  mov     rcx, [rsp+600h+var_4E0]
  00000001415EA2E2  not     rcx
  00000001415EA2E5  mov     rdx, [rsp+600h+var_4E8]
  00000001415EA2ED  lea     rcx, [rdx+rcx*2+1]
  00000001415EA2F2  mov     rdx, [rsp+600h+var_3F0]
  00000001415EA2FA  mov     [rdx], rcx
  00000001415EA2FD  mov     r8, [rsp+600h+var_488]
  00000001415EA305  mov     rcx, r8
  00000001415EA308  and     r8, rax
  00000001415EA30B  not     rax
  00000001415EA30E  not     rcx
  00000001415EA311  and     rcx, rax
  00000001415EA314  not     rcx
  00000001415EA317  not     r8
  00000001415EA31A  and     r8, rcx
  00000001415EA31D  mov     [rsp+600h+var_488], r8
  00000001415EA325  mov     rdx, [rsp+600h+var_228]
  00000001415EA32D  mov     rax, rdx
  00000001415EA330  not     rax
  00000001415EA333  mov     rcx, r8
  00000001415EA336  not     rcx
  00000001415EA339  and     rcx, rax
  00000001415EA33C  not     rcx
  00000001415EA33F  and     rdx, r8
  00000001415EA342  not     rdx
  00000001415EA345  and     rdx, rcx
  00000001415EA348  add     rdx, [rsp+600h+var_F8]
  00000001415EA350  mov     rax, rdx
  00000001415EA353  not     rax
  00000001415EA356  mov     rcx, [rsp+600h+var_570]
  00000001415EA35E  and     rcx, rax
  00000001415EA361  not     rcx
  00000001415EA364  mov     r8, [rsp+600h+var_428]
  00000001415EA36C  and     r8, rdx
  00000001415EA36F  mov     rdi, rdx
  00000001415EA372  not     r8
  00000001415EA375  mov     r10, [rsp+600h+var_5D8]
  00000001415EA37A  and     r8, r10
  00000001415EA37D  and     r8, rcx
  00000001415EA380  mov     r14, [rsp+600h+var_550]
  00000001415EA388  mov     rcx, r14
  00000001415EA38B  and     rcx, r8
  00000001415EA38E  not     rcx
  00000001415EA391  not     r8
  00000001415EA394  mov     rbx, [rsp+600h+var_548]
  00000001415EA39C  and     r8, rbx
  00000001415EA39F  not     r8
  00000001415EA3A2  and     r8, rcx
  00000001415EA3A5  mov     rcx, 4063C04979A7C27Fh
  00000001415EA3AF  imul    rcx, r8
  00000001415EA3B3  mov     rdx, r14
  00000001415EA3B6  and     rdx, rdi
  00000001415EA3B9  mov     rbp, [rsp+600h+var_5B8]
  00000001415EA3BE  mov     r8, rbp
  00000001415EA3C1  and     r8, rdx
  00000001415EA3C4  mov     r13, [rsp+600h+var_100]
  00000001415EA3CC  mov     r9, r13
  00000001415EA3CF  and     r9, r8
  00000001415EA3D2  not     r8
  00000001415EA3D5  mov     rsi, [rsp+600h+var_3C8]
  00000001415EA3DD  and     r8, rsi
  00000001415EA3E0  not     r8
  00000001415EA3E3  not     r9
  00000001415EA3E6  and     r9, r8
  00000001415EA3E9  not     r9
  00000001415EA3EC  mov     r11, [rsp+600h+var_538]
  00000001415EA3F4  and     r9, r11
  00000001415EA3F7  mov     r8, 2F13E1BD79521EAAh
  00000001415EA401  imul    r8, r9
  00000001415EA405  add     r8, rcx
  00000001415EA408  mov     rcx, rbp
  00000001415EA40B  and     rcx, rax
  00000001415EA40E  not     rcx
  00000001415EA411  mov     r9, r10
  00000001415EA414  and     r9, rdi
  00000001415EA417  not     r9
  00000001415EA41A  and     r9, rcx
  00000001415EA41D  not     r9
  00000001415EA420  and     r9, rsi
  00000001415EA423  mov     r12, rsi
  00000001415EA426  not     r9
  00000001415EA429  and     r9, r14
  00000001415EA42C  mov     rsi, [rsp+600h+var_540]
  00000001415EA434  mov     rcx, rsi
  00000001415EA437  and     rcx, r9
  00000001415EA43A  not     rcx
  00000001415EA43D  not     r9
  00000001415EA440  and     r9, r11
  00000001415EA443  not     r9
  00000001415EA446  and     r9, rcx
  00000001415EA449  mov     r10, 5AAA62009F9A0F26h
  00000001415EA453  imul    r10, r9
  00000001415EA457  mov     r9, [rsp+600h+var_3F8]
  00000001415EA45F  and     r9, rax
  00000001415EA462  mov     rcx, r14
  00000001415EA465  and     rcx, r9
  00000001415EA468  not     rcx
  00000001415EA46B  not     r9
  00000001415EA46E  and     r9, rbx
  00000001415EA471  not     r9
  00000001415EA474  and     r9, rcx
  00000001415EA477  not     r9
  00000001415EA47A  mov     rcx, 0B1C7D05FFAE40B38h
  00000001415EA484  imul    rcx, r9
  00000001415EA488  add     rcx, r8
  00000001415EA48B  mov     r9, [rsp+600h+var_5C0]
  00000001415EA490  not     r9
  00000001415EA493  and     r9, r14
  00000001415EA496  and     r9, rax
  00000001415EA499  mov     r8, 6547818C15BE9962h
  00000001415EA4A3  imul    r8, r9
  00000001415EA4A7  add     r8, rcx
  00000001415EA4AA  mov     r15, r14
  00000001415EA4AD  and     r15, rax
  00000001415EA4B0  not     r15
  00000001415EA4B3  mov     r9, rsi
  00000001415EA4B6  and     r9, r15
  00000001415EA4B9  not     r9
  00000001415EA4BC  and     r9, rbp
  00000001415EA4BF  not     r9
  00000001415EA4C2  and     r9, r13
  00000001415EA4C5  mov     r11, 6AEF99B1BC22C2C3h
  00000001415EA4CF  imul    r11, r9
  00000001415EA4D3  add     r11, r8
  00000001415EA4D6  add     r11, r10
  00000001415EA4D9  mov     r9, [rsp+600h+var_400]
  00000001415EA4E1  and     r9, rax
  00000001415EA4E4  mov     r8, 15EB5D91E4C42060h
  00000001415EA4EE  imul    r8, r9
  00000001415EA4F2  mov     r10, [rsp+600h+var_440]
  00000001415EA4FA  mov     r9, r10
  00000001415EA4FD  not     r9
  00000001415EA500  and     r9, rax
  00000001415EA503  not     r9
  00000001415EA506  and     r10, rdi
  00000001415EA509  not     r10
  00000001415EA50C  and     r10, r9
  00000001415EA50F  mov     r9, 0CBA3654B6615D20h
  00000001415EA519  imul    r9, r10
  00000001415EA51D  add     r9, r8
  00000001415EA520  mov     r8, [rsp+600h+var_4B8]
  00000001415EA528  and     r8, rax
  00000001415EA52B  not     r8
  00000001415EA52E  mov     r10, [rsp+600h+var_4A0]
  00000001415EA536  and     r10, rdi
  00000001415EA539  not     r10
  00000001415EA53C  and     r10, r8
  00000001415EA53F  not     r10
  00000001415EA542  and     r10, rbx
  00000001415EA545  mov     r8, r13
  00000001415EA548  and     r8, r10
  00000001415EA54B  not     r10
  00000001415EA54E  and     r10, r12
  00000001415EA551  not     r10
  00000001415EA554  not     r8
  00000001415EA557  and     r8, r10
  00000001415EA55A  not     r8
  00000001415EA55D  mov     r10, 0E1D0F002CC42FF5Bh
  00000001415EA567  imul    r10, r8
  00000001415EA56B  add     r10, r9
  00000001415EA56E  mov     r8, [rsp+600h+var_3B8]
  00000001415EA576  mov     r9, r8
  00000001415EA579  not     r9
  00000001415EA57C  and     r8, rax
  00000001415EA57F  not     r8
  00000001415EA582  and     r9, rdi
  00000001415EA585  not     r9
  00000001415EA588  and     r9, r8
  00000001415EA58B  mov     r8, 582FDE4DB7B9DEC1h
  00000001415EA595  imul    r8, r9
  00000001415EA599  add     r8, r10
  00000001415EA59C  add     r8, r11
  00000001415EA59F  mov     r10, [rsp+600h+var_530]
  00000001415EA5A7  mov     r9, r10
  00000001415EA5AA  not     r9
  00000001415EA5AD  and     r10, rax
  00000001415EA5B0  not     r10
  00000001415EA5B3  and     r9, rdi
  00000001415EA5B6  not     r9
  00000001415EA5B9  and     r9, r10
  00000001415EA5BC  not     r9
  00000001415EA5BF  mov     r10, 67A4D335F93BBC8h
  00000001415EA5C9  imul    r10, r9
  00000001415EA5CD  mov     r11, [rsp+600h+var_438]
  00000001415EA5D5  not     r11
  00000001415EA5D8  and     r11, rax
  00000001415EA5DB  not     r11
  00000001415EA5DE  and     r11, rbx
  00000001415EA5E1  not     r11
  00000001415EA5E4  mov     r9, 36FC1983FED05DCh
  00000001415EA5EE  imul    r9, r11
  00000001415EA5F2  add     r9, r10
  00000001415EA5F5  mov     r11, [rsp+600h+var_3B0]
  00000001415EA5FD  and     r11, rax
  00000001415EA600  not     r11
  00000001415EA603  mov     r10, 28BAAB1CDA72E954h
  00000001415EA60D  imul    r10, r11
  00000001415EA611  add     r10, r9
  00000001415EA614  mov     r11, [rsp+600h+var_328]
  00000001415EA61C  mov     r9, r11
  00000001415EA61F  not     r9
  00000001415EA622  and     r9, rax
  00000001415EA625  not     r9
  00000001415EA628  and     r11, rdi
  00000001415EA62B  not     r11
  00000001415EA62E  and     r11, r9
  00000001415EA631  mov     r9, 5E46E7C8D530080h
  00000001415EA63B  imul    r9, r11
  00000001415EA63F  add     r9, r10
  00000001415EA642  mov     r10, [rsp+600h+var_3A8]
  00000001415EA64A  and     r10, rax
  00000001415EA64D  not     r10
  00000001415EA650  mov     r11, [rsp+600h+var_3C0]
  00000001415EA658  and     r11, rdi
  00000001415EA65B  not     r11
  00000001415EA65E  and     r11, r10
  00000001415EA661  not     r11
  00000001415EA664  mov     rbx, rsi
  00000001415EA667  and     r11, rsi
  00000001415EA66A  not     r11
  00000001415EA66D  and     r11, rbp
  00000001415EA670  not     r11
  00000001415EA673  mov     r10, 20EFA55F5957B733h
  00000001415EA67D  imul    r10, r11
  00000001415EA681  add     r10, r9
  00000001415EA684  mov     r11, [rsp+600h+var_5B0]
  00000001415EA689  not     r11
  00000001415EA68C  and     r11, rdi
  00000001415EA68F  mov     r9, 0CEF40295C3770E14h
  00000001415EA699  imul    r9, r11
  00000001415EA69D  add     r9, r10
  00000001415EA6A0  mov     r11, [rsp+600h+var_3A0]
  00000001415EA6A8  mov     r10, r11
  00000001415EA6AB  not     r10
  00000001415EA6AE  and     r10, rax
  00000001415EA6B1  not     r10
  00000001415EA6B4  and     r11, rdi
  00000001415EA6B7  not     r11
  00000001415EA6BA  and     r11, r10
  00000001415EA6BD  not     r11
  00000001415EA6C0  mov     r14, [rsp+600h+var_538]
  00000001415EA6C8  and     r11, r14
  00000001415EA6CB  mov     r10, 3E047C5AB801E2B0h
  00000001415EA6D5  imul    r10, r11
  00000001415EA6D9  add     r10, r9
  00000001415EA6DC  mov     r11, [rsp+600h+var_330]
  00000001415EA6E4  and     r11, rax
  00000001415EA6E7  mov     r9, 0D0B98343F68AB959h
  00000001415EA6F1  imul    r9, r11
  00000001415EA6F5  add     r9, r10
  00000001415EA6F8  mov     r10, r13
  00000001415EA6FB  and     r10, rdx
  00000001415EA6FE  not     rdx
  00000001415EA701  and     rdx, r12
  00000001415EA704  mov     rsi, r12
  00000001415EA707  not     rdx
  00000001415EA70A  not     r10
  00000001415EA70D  and     r10, rdx
  00000001415EA710  not     r10
  00000001415EA713  and     r10, rbx
  00000001415EA716  mov     r12, rbx
  00000001415EA719  mov     r11, [rsp+600h+var_5D8]
  00000001415EA71E  mov     rdx, r11
  00000001415EA721  and     rdx, r10
  00000001415EA724  not     rdx
  00000001415EA727  not     r10
  00000001415EA72A  and     r10, rbp
  00000001415EA72D  not     r10
  00000001415EA730  and     r10, rdx
  00000001415EA733  mov     rdx, 0D0028DFA63957790h
  00000001415EA73D  imul    rdx, r10
  00000001415EA741  add     rdx, r9
  00000001415EA744  add     rdx, r8
  00000001415EA747  mov     r9, [rsp+600h+var_398]
  00000001415EA74F  and     r9, rax
  00000001415EA752  not     r9
  00000001415EA755  mov     r8, 0EC54C20EFA55F59Ah
  00000001415EA75F  imul    r8, r9
  00000001415EA763  mov     r9, r11
  00000001415EA766  and     r9, rax
  00000001415EA769  not     r9
  00000001415EA76C  mov     r10, rbp
  00000001415EA76F  and     r10, rdi
  00000001415EA772  not     r10
  00000001415EA775  and     r10, r9
  00000001415EA778  mov     rbp, [rsp+600h+var_360]
  00000001415EA780  and     rbp, rdi
  00000001415EA783  mov     r9, r14
  00000001415EA786  and     r9, rbp
  00000001415EA789  not     r9
  00000001415EA78C  mov     r11, [rsp+600h+var_550]
  00000001415EA794  and     r9, r11
  00000001415EA797  mov     rbx, [rsp+600h+var_390]
  00000001415EA79F  not     rbx
  00000001415EA7A2  and     rbx, r11
  00000001415EA7A5  and     r11, r10
  00000001415EA7A8  not     r11
  00000001415EA7AB  not     r10
  00000001415EA7AE  mov     rcx, [rsp+600h+var_548]
  00000001415EA7B6  and     r10, rcx
  00000001415EA7B9  not     r10
  00000001415EA7BC  and     r11, r12
  00000001415EA7BF  and     r11, r10
  00000001415EA7C2  mov     r10, r13
  00000001415EA7C5  and     r10, r11
  00000001415EA7C8  not     r11
  00000001415EA7CB  and     r11, rsi
  00000001415EA7CE  not     r11
  00000001415EA7D1  not     r10
  00000001415EA7D4  and     r10, r11
  00000001415EA7D7  mov     r11, 5E98A71547DEF8FFh
  00000001415EA7E1  imul    r11, r10
  00000001415EA7E5  add     r11, r8
  00000001415EA7E8  mov     r8, rbp
  00000001415EA7EB  not     r8
  00000001415EA7EE  and     r8, r12
  00000001415EA7F1  not     r8
  00000001415EA7F4  and     r9, r8
  00000001415EA7F7  not     r9
  00000001415EA7FA  mov     r8, 4DF7F4BF61DBA479h
  00000001415EA804  imul    r8, r9
  00000001415EA808  add     r8, r11
  00000001415EA80B  mov     r10, rcx
  00000001415EA80E  and     r10, rdi
  00000001415EA811  mov     r11, [rsp+600h+var_350]
  00000001415EA819  and     r11, r10
  00000001415EA81C  not     r10
  00000001415EA81F  and     r10, r14
  00000001415EA822  and     r10, r15
  00000001415EA825  and     r10, r13
  00000001415EA828  mov     rcx, [rsp+600h+var_420]
  00000001415EA830  and     rcx, rdi
  00000001415EA833  not     rcx
  00000001415EA836  mov     rbp, [rsp+600h+var_5D8]
  00000001415EA83B  and     rcx, rbp
  00000001415EA83E  and     r13, rcx
  00000001415EA841  not     rcx
  00000001415EA844  and     rcx, rsi
  00000001415EA847  not     rcx
  00000001415EA84A  not     r13
  00000001415EA84D  and     r13, rcx
  00000001415EA850  mov     rcx, 0EB7AC3EDC88370BCh
  00000001415EA85A  imul    rcx, r13
  00000001415EA85E  add     rcx, r8
  00000001415EA861  add     rcx, rdx
  00000001415EA864  not     r10
  00000001415EA867  and     r10, rbp
  00000001415EA86A  mov     rdx, 5BAD3FC80AC40CEDh
  00000001415EA874  imul    rdx, r10
  00000001415EA878  mov     r9, r11
  00000001415EA87B  not     r9
  00000001415EA87E  and     r9, r12
  00000001415EA881  not     r9
  00000001415EA884  mov     r8, 93B20DE20F389E90h
  00000001415EA88E  imul    r8, r9
  00000001415EA892  add     r8, rdx
  00000001415EA895  and     rbx, rdi
  00000001415EA898  not     rbx
  00000001415EA89B  mov     rdx, 0C50BE60F021F090Ah
  00000001415EA8A5  imul    rdx, rbx
  00000001415EA8A9  add     rdx, r8
  00000001415EA8AC  mov     r9, [rsp+600h+var_388]
  00000001415EA8B4  not     r9
  00000001415EA8B7  and     r9, rax
  00000001415EA8BA  mov     r8, 97AFE51DA8C36D54h
  00000001415EA8C4  imul    r8, r9
  00000001415EA8C8  add     r8, rdx
  00000001415EA8CB  mov     r9, [rsp+600h+var_380]
  00000001415EA8D3  not     r9
  00000001415EA8D6  and     r9, rdi
  00000001415EA8D9  not     r9
  00000001415EA8DC  and     r9, rsi
  00000001415EA8DF  mov     r11, [rsp+600h+var_5B8]
  00000001415EA8E4  mov     rdx, r11
  00000001415EA8E7  and     rdx, r9
  00000001415EA8EA  not     r9
  00000001415EA8ED  and     r9, rbp
  00000001415EA8F0  not     r9
  00000001415EA8F3  not     rdx
  00000001415EA8F6  and     rdx, r9
  00000001415EA8F9  not     rdx
  00000001415EA8FC  mov     r9, 5DB6DFE09D6981AFh
  00000001415EA906  imul    r9, rdx
  00000001415EA90A  add     r9, r8
  00000001415EA90D  mov     r8, [rsp+600h+var_448]
  00000001415EA915  not     r8
  00000001415EA918  and     r8, rdi
  00000001415EA91B  mov     rdx, r12
  00000001415EA91E  and     rdx, r8
  00000001415EA921  not     rdx
  00000001415EA924  not     r8
  00000001415EA927  and     r8, r14
  00000001415EA92A  not     r8
  00000001415EA92D  and     r8, rdx
  00000001415EA930  not     r8
  00000001415EA933  mov     rdx, 9228E38AC313CA63h
  00000001415EA93D  imul    rdx, r8
  00000001415EA941  add     rdx, r9
  00000001415EA944  mov     r9, [rsp+600h+var_310]
  00000001415EA94C  not     r9
  00000001415EA94F  and     r9, rdi
  00000001415EA952  mov     r8, 9D063DF6DC78A4E3h
  00000001415EA95C  imul    r8, r9
  00000001415EA960  add     r8, rdx
  00000001415EA963  mov     rdx, [rsp+600h+var_378]
  00000001415EA96B  and     rax, rdx
  00000001415EA96E  not     rdx
  00000001415EA971  not     rax
  00000001415EA974  and     rdx, rdi
  00000001415EA977  not     rdx
  00000001415EA97A  and     rdx, rax
  00000001415EA97D  and     r12, rdx
  00000001415EA980  not     rdx
  00000001415EA983  and     rdx, r14
  00000001415EA986  not     r12
  00000001415EA989  not     rdx
  00000001415EA98C  and     rdx, r12
  00000001415EA98F  mov     r9, r11
  00000001415EA992  and     r9, rdx
  00000001415EA995  not     rdx
  00000001415EA998  and     rdx, rbp
  00000001415EA99B  not     rdx
  00000001415EA99E  not     r9
  00000001415EA9A1  and     r9, rdx
  00000001415EA9A4  not     r9
  00000001415EA9A7  mov     rax, 22F560EE2FABB2C6h
  00000001415EA9B1  imul    rax, r9
  00000001415EA9B5  add     rax, r8
  00000001415EA9B8  mov     rdx, [rsp+600h+var_320]
  00000001415EA9C0  not     rdx
  00000001415EA9C3  and     rdi, rdx
  00000001415EA9C6  mov     rdx, 0A63B49BDC72CE167h
  00000001415EA9D0  imul    rdx, rdi
  00000001415EA9D4  add     rdx, rax
  00000001415EA9D7  add     rdx, rcx
  00000001415EA9DA  imul    rdx, [rsp+600h+var_288]
  00000001415EA9E3  mov     rax, rdx
  00000001415EA9E6  not     rax
  00000001415EA9E9  mov     rcx, [rsp+600h+var_300]
  00000001415EA9F1  and     rcx, rax
  00000001415EA9F4  not     rcx
  00000001415EA9F7  mov     r8, rcx
  00000001415EA9FA  mov     rcx, [rsp+600h+var_278]
  00000001415EAA02  and     rcx, rdx
  00000001415EAA05  not     rcx
  00000001415EAA08  and     rcx, r8
  00000001415EAA0B  not     rcx
  00000001415EAA0E  and     rcx, [rsp+600h+var_580]
  00000001415EAA16  mov     r10, [rsp+600h+var_5A8]
  00000001415EAA1B  and     r10, rax
  00000001415EAA1E  mov     r8, rax
  00000001415EAA21  mov     r9, [rsp+600h+var_490]
  00000001415EAA29  and     rax, r9
  00000001415EAA2C  not     r9
  00000001415EAA2F  and     r8, r9
  00000001415EAA32  not     r10
  00000001415EAA35  add     r10, r8
  00000001415EAA38  sub     r10, rcx
  00000001415EAA3B  not     rax
  00000001415EAA3E  and     r9, rdx
  00000001415EAA41  not     r9
  00000001415EAA44  and     r9, rax
  00000001415EAA47  sub     r10, r9
  00000001415EAA4A  not     r8
  00000001415EAA4D  add     r10, r8
  00000001415EAA50  and     rdx, [rsp+600h+var_370]
  00000001415EAA58  sub     r10, rdx
  00000001415EAA5B  mov     rax, [rsp+600h+var_5C8]
  00000001415EAA60  mov     [rax], r10
  00000001415EAA63  mov     rax, [rsp+600h+var_588]
  00000001415EAA68  mov     rcx, [rsp+600h+var_488]
  00000001415EAA70  mov     [rax], rcx
  00000001415EAA73  mov     rax, [rsp+600h+var_2A0]
  00000001415EAA7B  add     rax, [rsp+600h+var_478]
  00000001415EAA83  imul    rax, [rsp+600h+var_500]
  00000001415EAA8C  add     rax, [rsp+600h+var_518]
  00000001415EAA94  mov     rcx, [rsp+600h+var_5A0]
  00000001415EAA99  not     rcx
  00000001415EAA9C  not     rax
  00000001415EAA9F  and     rax, rcx
  00000001415EAAA2  not     rax
  00000001415EAAA5  add     rax, [rsp+600h+var_368]
  00000001415EAAAD  mov     rcx, [rsp+600h+var_508]
  00000001415EAAB5  add     rsp, 5C0h
  00000001415EAABC  pop     rbx
  00000001415EAABD  pop     rbp
  00000001415EAABE  pop     rdi
  00000001415EAABF  pop     rsi
  00000001415EAAC0  pop     r12
  00000001415EAAC2  pop     r13
  00000001415EAAC4  pop     r14
  00000001415EAAC6  pop     r15
  00000001415EAAC8  jmp     rax
  00000001415EAACA  mov     rax, 502BBD320FFB30F4h
  00000001415EAAD4  mov     rax, 24B69437EEDA0F65h
  00000001415EAADE  mov     rax, 5FA32A0B89A0A668h
  00000001415EAAE8  mov     rax, 0A17268B83F545A9h
  00000001415EAAF2  mov     rax, 28B29029734574C8h
  00000001415EAAFC  mov     rax, 0C8629626607B0730h
  00000001415EAB06  mov     r13, r14
  00000001415EAB09  imul    edi, r13d, 6CA3D370h
  00000001415EAB10  imul    esi, r13d, 7BCD4450h
  00000001415EAB17  imul    r11d, r13d, 54A4CB78h
  00000001415EAB1E  bt      [rsp+600h+var_5B0], 3Ah ; ':'
  00000001415EAB25  mov     rax, [rsp+600h+var_488]
  00000001415EAB2D  mov     rax, [rax]
  00000001415EAB30  mov     [rsp+600h+var_488], rax
  00000001415EAB38  setnb   cl
  00000001415EAB3B  cmp     rax, [rsp+600h+var_570]
  00000001415EAB43  mov     r8, [rsp+600h+var_598]
  00000001415EAB48  cmovz   r8, [rsp+600h+var_2D0]
  00000001415EAB51  setnz   al
  00000001415EAB54  add     r8, [rsp+600h+var_2C0]
  00000001415EAB5C  mov     [rsp+600h+var_598], r8
  00000001415EAB61  not     r8
  00000001415EAB64  mov     rbx, [rsp+600h+var_588]
  00000001415EAB69  and     rbx, r8
  00000001415EAB6C  not     rbx
  00000001415EAB6F  and     rbx, [rsp+600h+var_2C8]
  00000001415EAB77  mov     [rsp+600h+var_588], rbx
  00000001415EAB7C  or      al, cl
  00000001415EAB7E  mov     rcx, [rsp+600h+var_468]
  00000001415EAB86  not     rcx
  00000001415EAB89  and     rcx, r8
  00000001415EAB8C  mov     rbx, rcx
  00000001415EAB8F  movzx   ebp, byte ptr [rsp+600h+var_2A8]
  00000001415EAB97  test    bpl, al
  00000001415EAB9A  mov     rcx, [rsp+600h+var_250]
  00000001415EABA2  cmovnz  rcx, [rsp+600h+var_2D8]
  00000001415EABAB  mov     [rsp+600h+var_250], rcx
  00000001415EABB3  cmovz   rdi, [rsp+600h+var_2A0]
  00000001415EABBC  mov     [rsp+600h+var_2C0], rdi
  00000001415EABC4  cmovz   rsi, [rsp+600h+var_2B8]
  00000001415EABCD  mov     [rsp+600h+var_2B8], rsi
  00000001415EABD5  cmovz   r11, [rsp+600h+var_2B0]
  00000001415EABDE  mov     [rsp+600h+var_2B0], r11
  00000001415EABE6  cmovnz  r9, r15
  00000001415EABEA  mov     [rsp+600h+var_2A0], r9
  00000001415EABF2  mov     rcx, [rsp+600h+var_5D8]
  00000001415EABF7  cmovnz  rcx, [rsp+600h+var_4B8]
  00000001415EAC00  mov     [rsp+600h+var_A0], rcx
  00000001415EAC08  mov     r14, [rsp+600h+var_508]
  00000001415EAC10  mov     rcx, r14
  00000001415EAC13  cmovnz  rcx, [rsp+600h+var_400]
  00000001415EAC1C  mov     [rsp+600h+var_2D8], rcx
  00000001415EAC24  mov     rcx, [rsp+600h+var_428]
  00000001415EAC2C  cmovnz  rcx, [rsp+600h+var_5C0]
  00000001415EAC32  mov     [rsp+600h+var_2D0], rcx
  00000001415EAC3A  cmovz   r10, rdx
  00000001415EAC3E  mov     [rsp+600h+var_270], r10
  00000001415EAC46  mov     rcx, [rsp+600h+var_258]
  00000001415EAC4E  mov     rdx, [rsp+600h+var_5E0]
  00000001415EAC53  cmovz   rcx, rdx
  00000001415EAC57  mov     [rsp+600h+var_258], rcx
  00000001415EAC5F  not     rbx
  00000001415EAC62  mov     rcx, [rsp+600h+var_5A0]
  00000001415EAC67  cmovz   rcx, [rsp+600h+var_5D0]
  00000001415EAC6D  mov     [rsp+600h+var_5A0], rcx
  00000001415EAC72  mov     r15, [rsp+600h+var_4D0]
  00000001415EAC7A  cmovnz  r12, r15
  00000001415EAC7E  mov     [rsp+600h+var_2C8], r12
  00000001415EAC86  mov     rcx, [rsp+600h+var_248]
  00000001415EAC8E  cmovnz  rcx, rdx
  00000001415EAC92  mov     [rsp+600h+var_248], rcx
  00000001415EAC9A  and     rbx, [rsp+600h+var_2E0]
  00000001415EACA2  test    bpl, al
  00000001415EACA5  cmovnz  rbx, [rsp+600h+var_588]
  00000001415EACAB  mov     [rsp+600h+var_468], rbx
  00000001415EACB3  mov     r12, [rsp+600h+var_4D8]
  00000001415EACBB  mov     rcx, r12
  00000001415EACBE  cmovnz  rcx, [rsp+600h+var_5F0]
  00000001415EACC4  mov     [rsp+600h+var_2E0], rcx
  00000001415EACCC  mov     rcx, 21865378805583FAh
  00000001415EACD6  imul    rcx, r13
  00000001415EACDA  mov     r10, [rsp+600h+var_308]
  00000001415EACE2  add     rcx, r10
  00000001415EACE5  mov     rdx, 6ECA4BD6A2156372h
  00000001415EACEF  imul    rdx, r13
  00000001415EACF3  add     rdx, r10
  00000001415EACF6  not     rdx
  00000001415EACF9  and     rdx, r8
  00000001415EACFC  not     rdx
  00000001415EACFF  and     rdx, rcx
  00000001415EAD02  mov     rcx, 3D29C9FD7F86ED79h
  00000001415EAD0C  imul    rcx, r13
  00000001415EAD10  mov     r9, 0FDE1AF693FAB14BCh
  00000001415EAD1A  imul    r9, r13
  00000001415EAD1E  and     r9, r8
  00000001415EAD21  not     r9
  00000001415EAD24  and     r9, rcx
  00000001415EAD27  test    bpl, al
  00000001415EAD2A  cmovnz  r9, rdx
  00000001415EAD2E  mov     [rsp+600h+var_A8], r9
  00000001415EAD36  imul    ecx, r13d, 0A2F5BD28h
  00000001415EAD3D  mov     [rsp+600h+var_570], rcx
  00000001415EAD45  test    bpl, al
  00000001415EAD48  cmovnz  rcx, [rsp+600h+var_568]
  00000001415EAD51  mov     [rsp+600h+var_B0], rcx
  00000001415EAD59  mov     rdx, 80196B9F40E86820h
  00000001415EAD63  imul    rdx, r13
  00000001415EAD67  add     rdx, r10
  00000001415EAD6A  mov     rcx, 0F70F16BE9D12CADCh
  00000001415EAD74  imul    rcx, r13
  00000001415EAD78  add     rcx, r10
  00000001415EAD7B  mov     r10, 3A33F3ACC1236265h
  00000001415EAD85  imul    r10, r13
  00000001415EAD89  mov     r11, 0D4CB9BA41654A607h
  00000001415EAD93  imul    r11, r13
  00000001415EAD97  mov     r9, r11
  00000001415EAD9A  not     r9
  00000001415EAD9D  mov     rsi, r10
  00000001415EADA0  not     rsi
  00000001415EADA3  mov     rdi, rsi
  00000001415EADA6  and     rdi, r9
  00000001415EADA9  mov     rbx, [rsp+600h+var_598]
  00000001415EADAE  and     r11, rbx
  00000001415EADB1  and     rdi, rbx
  00000001415EADB4  and     r9, r8
  00000001415EADB7  mov     rbx, r9
  00000001415EADBA  not     rbx
  00000001415EADBD  not     r11
  00000001415EADC0  and     r11, rbx
  00000001415EADC3  not     r11
  00000001415EADC6  and     r11, r10
  00000001415EADC9  sub     r11, rdi
  00000001415EADCC  and     rsi, r9
  00000001415EADCF  not     rsi
  00000001415EADD2  and     rbx, r10
  00000001415EADD5  not     rbx
  00000001415EADD8  and     rbx, rsi
  00000001415EADDB  add     rbx, r11
  00000001415EADDE  and     r9, r10
  00000001415EADE1  not     rcx
  00000001415EADE4  and     rcx, r8
  00000001415EADE7  not     rcx
  00000001415EADEA  and     rcx, rdx
  00000001415EADED  not     r9
  00000001415EADF0  lea     rdx, [rbx+r9*2]
  00000001415EADF4  add     rdx, 2
  00000001415EADF8  test    bpl, al
  00000001415EADFB  cmovz   rdx, rcx
  00000001415EADFF  mov     [rsp+600h+var_598], rdx
  00000001415EAE04  mov     rdi, [rsp+600h+var_450]
  00000001415EAE0C  cmovz   r14, rdi
  00000001415EAE10  mov     [rsp+600h+var_508], r14
  00000001415EAE18  mov     rcx, 0E626C2C8E18111B5h
  00000001415EAE22  imul    rcx, r13
  00000001415EAE26  mov     rdx, 8BE3F916E59FCD68h
  00000001415EAE30  imul    rdx, r13
  00000001415EAE34  and     rdx, r8
  00000001415EAE37  not     rdx
  00000001415EAE3A  and     rdx, rcx
  00000001415EAE3D  mov     r9, 940ED5A43EBA1D65h
  00000001415EAE47  imul    r9, r13
  00000001415EAE4B  and     r9, r8
  00000001415EAE4E  mov     rcx, 1792A2C62D39DFD1h
  00000001415EAE58  imul    rcx, r13
  00000001415EAE5C  not     r9
  00000001415EAE5F  and     r9, rcx
  00000001415EAE62  test    bpl, al
  00000001415EAE65  cmovnz  r9, rdx
  00000001415EAE69  mov     [rsp+600h+var_308], r9
  00000001415EAE71  imul    eax, r13d, 7EBF2158h
  00000001415EAE78  lea     rcx, [rsp+rax+600h+var_600]
  00000001415EAE7C  add     rcx, 600h
  00000001415EAE83  mov     [rsp+600h+var_588], rcx
  00000001415EAE88  mov     rax, [rsp+600h+var_5F8]
  00000001415EAE8D  imul    rax, rcx
  00000001415EAE91  mov     rcx, [rsp+600h+var_5A0]
  00000001415EAE96  add     rcx, rsp
  00000001415EAE99  add     rcx, 600h
  00000001415EAEA0  imul    rcx, [rsp+600h+var_500]
  00000001415EAEA9  add     rcx, rax
  00000001415EAEAC  imul    eax, r13d, 0A5E79A30h
  00000001415EAEB3  test    byte ptr [rsp+600h+var_558], 1
  00000001415EAEBB  lea     rax, [rsp+rax+600h]
  00000001415EAEC3  mov     [rsp+600h+var_348], rax
  00000001415EAECB  cmovz   rcx, rax
  00000001415EAECF  mov     [rsp+600h+var_2A8], rcx
  00000001415EAED7  mov     r8, [rsp+600h+var_5B0]
  00000001415EAEDC  shr     r8, 3Fh
  00000001415EAEE0  shr     [rsp+600h+var_340], 3Fh
  00000001415EAEE9  setz    cl
  00000001415EAEEC  imul    edx, r13d, 75796A88h
  00000001415EAEF3  imul    r11d, r13d, 0D8794B87h
  00000001415EAEFA  cmp     [rsp+600h+var_230], 0
  00000001415EAF03  cmovz   r11, rdx
  00000001415EAF07  setnz   r10b
  00000001415EAF0B  and     r10b, cl
  00000001415EAF0E  xor     r10b, 1
  00000001415EAF12  mov     rcx, 0EFBF1DD5A4D2C016h
  00000001415EAF1C  imul    rcx, r13
  00000001415EAF20  mov     rdx, 6CAFC0D94F50AF1Eh
  00000001415EAF2A  imul    rdx, r13
  00000001415EAF2E  imul    r9d, r13d, 0E800F808h
  00000001415EAF35  mov     [rsp+600h+var_388], r9
  00000001415EAF3D  test    r8b, r10b
  00000001415EAF40  cmovnz  rdx, rcx
  00000001415EAF44  mov     [rsp+600h+var_5A0], rdx
  00000001415EAF49  mov     rdx, [rsp+600h+var_458]
  00000001415EAF51  mov     rax, rdx
  00000001415EAF54  cmovnz  rax, [rsp+600h+var_530]
  00000001415EAF5D  mov     [rsp+600h+var_380], rax
  00000001415EAF65  mov     rax, [rsp+600h+var_4A0]
  00000001415EAF6D  cmovnz  rax, [rsp+600h+var_548]
  00000001415EAF76  mov     [rsp+600h+var_350], rax
  00000001415EAF7E  mov     rcx, [rsp+600h+var_490]
  00000001415EAF86  cmovz   rcx, r9
  00000001415EAF8A  mov     [rsp+600h+var_490], rcx
  00000001415EAF92  imul    ecx, r13d, 2144BEC8h
  00000001415EAF99  test    r8b, r10b
  00000001415EAF9C  cmovnz  r15, [rsp+600h+var_560]
  00000001415EAFA5  mov     [rsp+600h+var_4D0], r15
  00000001415EAFAD  mov     rax, [rsp+600h+var_5D8]
  00000001415EAFB2  cmovnz  rax, rdx
  00000001415EAFB6  mov     [rsp+600h+var_5D8], rax
  00000001415EAFBB  mov     rax, [rsp+600h+var_5C0]
  00000001415EAFC0  cmovnz  rax, [rsp+600h+var_358]
  00000001415EAFC9  mov     [rsp+600h+var_5C0], rax
  00000001415EAFCE  mov     r9, [rsp+600h+var_4E8]
  00000001415EAFD6  mov     rax, [rsp+600h+var_5B8]
  00000001415EAFDB  cmovz   rax, r9
  00000001415EAFDF  mov     [rsp+600h+var_5B8], rax
  00000001415EAFE4  mov     rax, [rsp+600h+var_4A8]
  00000001415EAFEC  cmovnz  rax, r12
  00000001415EAFF0  mov     [rsp+600h+var_4A8], rax
  00000001415EAFF8  mov     rdx, [rsp+600h+var_538]
  00000001415EB000  cmovnz  rdx, [rsp+600h+var_4B0]
  00000001415EB009  mov     [rsp+600h+var_538], rdx
  00000001415EB011  mov     rdx, [rsp+600h+var_540]
  00000001415EB019  cmovnz  rdx, rcx
  00000001415EB01D  mov     [rsp+600h+var_540], rdx
  00000001415EB025  mov     rax, [rsp+600h+var_5E0]
  00000001415EB02A  cmovnz  rcx, rax
  00000001415EB02E  mov     [rsp+600h+var_378], rcx
  00000001415EB036  mov     rdx, [rsp+600h+var_448]
  00000001415EB03E  mov     rcx, rdx
  00000001415EB041  cmovnz  rcx, [rsp+600h+var_3F0]
  00000001415EB04A  mov     [rsp+600h+var_360], rcx
  00000001415EB052  imul    ecx, r13d, 0F72A68E8h
  00000001415EB059  mov     [rsp+600h+var_390], rcx
  00000001415EB061  test    r8b, r10b
  00000001415EB064  mov     rsi, [rsp+600h+var_590]
  00000001415EB069  cmovnz  rsi, [rsp+600h+var_5A8]
  00000001415EB06F  mov     [rsp+600h+var_590], rsi
  00000001415EB074  cmovnz  rax, rdi
  00000001415EB078  mov     [rsp+600h+var_5E0], rax
  00000001415EB07D  mov     rax, [rsp+600h+var_570]
  00000001415EB085  cmovnz  rax, [rsp+600h+var_4E0]
  00000001415EB08E  mov     [rsp+600h+var_398], rax
  00000001415EB096  mov     rax, [rsp+600h+var_4B8]
  00000001415EB09E  cmovnz  rax, r9
  00000001415EB0A2  mov     [rsp+600h+var_3A8], rax
  00000001415EB0AA  cmovnz  rcx, [rsp+600h+var_4C0]
  00000001415EB0B3  mov     [rsp+600h+var_3A0], rcx
  00000001415EB0BB  mov     rcx, 0AD96884B503AAF01h
  00000001415EB0C5  imul    rcx, r13
  00000001415EB0C9  add     rcx, [rsp+600h+var_498]
  00000001415EB0D1  add     rcx, r11
  00000001415EB0D4  mov     rbp, rcx
  00000001415EB0D7  mov     rsi, 2AF1C3D7BD4D10E5h
  00000001415EB0E1  imul    rsi, r13
  00000001415EB0E5  mov     r11, 2CECBF53AA797012h
  00000001415EB0EF  imul    r11, r13
  00000001415EB0F3  mov     rcx, r11
  00000001415EB0F6  not     rcx
  00000001415EB0F9  mov     r9, rbp
  00000001415EB0FC  and     r9, rsi
  00000001415EB0FF  mov     rdi, r11
  00000001415EB102  and     rdi, r9
  00000001415EB105  not     r9
  00000001415EB108  and     r9, rcx
  00000001415EB10B  not     r9
  00000001415EB10E  not     rdi
  00000001415EB111  and     rdi, r9
  00000001415EB114  mov     rax, rbp
  00000001415EB117  not     rax
  00000001415EB11A  mov     r9, rax
  00000001415EB11D  and     r9, r11
  00000001415EB120  not     r9
  00000001415EB123  mov     rbx, rbp
  00000001415EB126  and     rbx, rcx
  00000001415EB129  not     rbx
  00000001415EB12C  and     rbx, r9
  00000001415EB12F  mov     r14, rsi
  00000001415EB132  not     r14
  00000001415EB135  mov     r9, rax
  00000001415EB138  and     r9, r14
  00000001415EB13B  mov     r15, rbp
  00000001415EB13E  and     r15, r14
  00000001415EB141  mov     r12, rax
  00000001415EB144  and     r12, rsi
  00000001415EB147  and     r14, rbx
  00000001415EB14A  not     rbx
  00000001415EB14D  and     rbx, rsi
  00000001415EB150  not     r14
  00000001415EB153  not     rbx
  00000001415EB156  and     rbx, r14
  00000001415EB159  not     rbx
  00000001415EB15C  sub     rbx, rdi
  00000001415EB15F  mov     rsi, r12
  00000001415EB162  and     r12, r11
  00000001415EB165  and     r11, r15
  00000001415EB168  sub     rbx, r11
  00000001415EB16B  not     r15
  00000001415EB16E  not     rsi
  00000001415EB171  and     r15, rsi
  00000001415EB174  not     r12
  00000001415EB177  and     rsi, rcx
  00000001415EB17A  not     rsi
  00000001415EB17D  and     rsi, r12
  00000001415EB180  add     rsi, rbx
  00000001415EB183  not     r15
  00000001415EB186  and     r15, rcx
  00000001415EB189  sub     rsi, r15
  00000001415EB18C  mov     r11, r9
  00000001415EB18F  and     r11, rcx
  00000001415EB192  not     r11
  00000001415EB195  add     rsi, r11
  00000001415EB198  not     r9
  00000001415EB19B  and     r9, rcx
  00000001415EB19E  add     r9, rsi
  00000001415EB1A1  inc     r9
  00000001415EB1A4  mov     rcx, 3B0AEFF1BE94A4Dh
  00000001415EB1AE  imul    rcx, r13
  00000001415EB1B2  test    r8b, r10b
  00000001415EB1B5  cmovnz  r9, rcx
  00000001415EB1B9  mov     [rsp+600h+var_560], r9
  00000001415EB1C1  mov     rcx, [rsp+600h+var_1B8]
  00000001415EB1C9  not     rcx
  00000001415EB1CC  mov     rdi, [rsp+600h+var_5D0]
  00000001415EB1D1  cmovnz  rdi, rdx
  00000001415EB1D5  mov     rdx, 910BAE4296E214E5h
  00000001415EB1DF  imul    rdx, r13
  00000001415EB1E3  add     rdx, rcx
  00000001415EB1E6  mov     r9, rdx
  00000001415EB1E9  not     r9
  00000001415EB1EC  mov     rsi, 0C28E56177378AC5Bh
  00000001415EB1F6  imul    rsi, r13
  00000001415EB1FA  add     rsi, rcx
  00000001415EB1FD  mov     r14, rax
  00000001415EB200  and     r14, rsi
  00000001415EB203  not     r14
  00000001415EB206  mov     rbx, rdx
  00000001415EB209  and     rbx, rsi
  00000001415EB20C  not     rsi
  00000001415EB20F  mov     [rsp+600h+var_368], rbp
  00000001415EB217  and     rsi, rbp
  00000001415EB21A  mov     r15, rsi
  00000001415EB21D  not     r15
  00000001415EB220  and     rsi, r9
  00000001415EB223  and     r15, r14
  00000001415EB226  and     rdx, r15
  00000001415EB229  not     r15
  00000001415EB22C  and     r15, r9
  00000001415EB22F  and     r9, r14
  00000001415EB232  and     rbx, rbp
  00000001415EB235  add     rbx, rsi
  00000001415EB238  not     r15
  00000001415EB23B  not     rdx
  00000001415EB23E  and     rdx, r15
  00000001415EB241  add     rdx, rbx
  00000001415EB244  sub     rdx, r9
  00000001415EB247  mov     r9, 319579A09282E509h
  00000001415EB251  imul    r9, r13
  00000001415EB255  test    r8b, r10b
  00000001415EB258  mov     rbx, [rsp+600h+var_568]
  00000001415EB260  cmovnz  rbx, [rsp+600h+var_5F0]
  00000001415EB266  cmovnz  rdx, r9
  00000001415EB26A  mov     [rsp+600h+var_568], rdx
  00000001415EB272  mov     r9, 0DCFD853E034B1E54h
  00000001415EB27C  imul    r9, r13
  00000001415EB280  add     r9, rcx
  00000001415EB283  mov     rdx, 31DCFF3F796A89D4h
  00000001415EB28D  imul    rdx, r13
  00000001415EB291  add     rdx, rcx
  00000001415EB294  not     rdx
  00000001415EB297  mov     [rsp+600h+var_370], rax
  00000001415EB29F  and     rdx, rax
  00000001415EB2A2  not     rdx
  00000001415EB2A5  and     rdx, r9
  00000001415EB2A8  mov     r9, 54E6BED491CDBF9Fh
  00000001415EB2B2  imul    r9, r13
  00000001415EB2B6  test    r8b, r10b
  00000001415EB2B9  mov     rbp, [rsp+600h+var_338]
  00000001415EB2C1  cmovnz  rbp, [rsp+600h+var_318]
  00000001415EB2CA  cmovnz  rdx, r9
  00000001415EB2CE  mov     r11, rdx
  00000001415EB2D1  mov     r9, 91082627871C60A4h
  00000001415EB2DB  imul    r9, r13
  00000001415EB2DF  add     r9, rcx
  00000001415EB2E2  mov     rsi, 0ED45EF837A728A4Eh
  00000001415EB2EC  imul    rsi, r13
  00000001415EB2F0  add     rsi, rcx
  00000001415EB2F3  not     rsi
  00000001415EB2F6  and     rsi, rax
  00000001415EB2F9  not     rsi
  00000001415EB2FC  and     rsi, r9
  00000001415EB2FF  mov     rcx, 14E6EACB0A957F4Dh
  00000001415EB309  imul    rcx, r13
  00000001415EB30D  test    r8b, r10b
  00000001415EB310  cmovnz  rsi, rcx
  00000001415EB314  imul    ecx, r13d, 0D001F010h
  00000001415EB31B  add     rcx, rsp
  00000001415EB31E  add     rcx, 600h
  00000001415EB325  imul    rcx, [rsp+600h+var_500]
  00000001415EB32E  mov     rdx, [rsp+600h+var_5F8]
  00000001415EB333  imul    rdx, [rsp+600h+var_3F8]
  00000001415EB33C  add     rdx, rcx
  00000001415EB33F  test    byte ptr [rsp+600h+var_558], 1
  00000001415EB347  cmovz   rdx, [rsp+600h+var_348]
  00000001415EB350  mov     [rsp+600h+var_450], rdx
  00000001415EB358  mov     rdx, [rsp+600h+var_528]
  00000001415EB360  and     rdx, rsi
  00000001415EB363  not     rsi
  00000001415EB366  mov     r14, [rsp+600h+var_298]
  00000001415EB36E  and     rsi, r14
  00000001415EB371  not     rsi
  00000001415EB374  not     rdx
  00000001415EB377  and     rdx, rsi
  00000001415EB37A  mov     rax, rdx
  00000001415EB37D  mov     ecx, r13d
  00000001415EB380  shr     rax, cl
  00000001415EB383  movzx   ecx, [rsp+600h+var_5F9]
  00000001415EB388  shl     rdx, cl
  00000001415EB38B  mov     rcx, [rsp+600h+var_5E8]
  00000001415EB390  add     [rsp+600h+var_460], rcx
  00000001415EB398  not     rax
  00000001415EB39B  not     rdx
  00000001415EB39E  and     rdx, rax
  00000001415EB3A1  mov     r8, rdx
  00000001415EB3A4  mov     rax, [rsp+600h+var_580]
  00000001415EB3AC  shr     eax, 17h
  00000001415EB3AF  and     eax, 9
  00000001415EB3B2  mov     [rsp+600h+var_580], rax
  00000001415EB3BA  imul    r11, rax
  00000001415EB3BE  mov     [rsp+600h+var_348], r11
  00000001415EB3C6  mov     rax, [rsp+600h+var_578]
  00000001415EB3CE  mov     rdx, rax
  00000001415EB3D1  not     rdx
  00000001415EB3D4  mov     [rsp+600h+var_358], rdx
  00000001415EB3DC  mov     rcx, r11
  00000001415EB3DF  not     rcx
  00000001415EB3E2  and     rcx, rax
  00000001415EB3E5  mov     [rsp+600h+var_340], rcx
  00000001415EB3ED  mov     rax, rcx
  00000001415EB3F0  not     rax
  00000001415EB3F3  mov     rcx, rdx
  00000001415EB3F6  and     rcx, r11
  00000001415EB3F9  not     rcx
  00000001415EB3FC  and     rcx, rax
  00000001415EB3FF  mov     [rsp+600h+var_338], rcx
  00000001415EB407  mov     rax, [rsp+600h+var_510]
  00000001415EB40F  mov     r9, rax
  00000001415EB412  not     r9
  00000001415EB415  mov     [rsp+600h+var_E0], r9
  00000001415EB41D  mov     rdx, [rsp+600h+var_4F0]
  00000001415EB425  mov     rcx, rdx
  00000001415EB428  shr     rcx, 2Ch
  00000001415EB42C  and     ecx, 3
  00000001415EB42F  not     r8
  00000001415EB432  imul    r8, rcx
  00000001415EB436  mov     r12, rcx
  00000001415EB439  mov     [rsp+600h+var_5A8], rcx
  00000001415EB43E  mov     [rsp+600h+var_E8], r8
  00000001415EB446  mov     rcx, rdx
  00000001415EB449  shr     rcx, 0Ah
  00000001415EB44D  not     ecx
  00000001415EB44F  mov     [rsp+600h+var_3B8], rcx
  00000001415EB457  and     ecx, 80000001h
  00000001415EB45D  mov     [rsp+600h+var_F0], rcx
  00000001415EB465  mov     r10, r8
  00000001415EB468  not     r10
  00000001415EB46B  mov     [rsp+600h+var_D8], r10
  00000001415EB473  mov     rcx, r9
  00000001415EB476  and     rcx, r10
  00000001415EB479  mov     [rsp+600h+var_C8], rcx
  00000001415EB481  and     rax, r10
  00000001415EB484  mov     [rsp+600h+var_D0], rax
  00000001415EB48C  mov     rax, r9
  00000001415EB48F  and     rax, r8
  00000001415EB492  mov     [rsp+600h+var_C0], rax
  00000001415EB49A  imul    ecx, r13d, -1Ah
  00000001415EB49E  mov     r15, rdx
  00000001415EB4A1  shr     r15, cl
  00000001415EB4A4  lea     rax, [rsp+rbp+600h+var_600]
  00000001415EB4A8  add     rax, 600h
  00000001415EB4AE  mov     esi, r15d
  00000001415EB4B1  mov     r11, [rsp+600h+var_520]
  00000001415EB4B9  and     esi, r11d
  00000001415EB4BC  imul    rax, r12
  00000001415EB4C0  mov     [rsp+600h+var_B8], rax
  00000001415EB4C8  xor     eax, eax
  00000001415EB4CA  bt      [rsp+600h+var_2F8], 35h ; '5'
  00000001415EB4D4  setnb   al
  00000001415EB4D7  mov     [rsp+600h+var_3C0], rax
  00000001415EB4DF  mov     rax, rbx
  00000001415EB4E2  not     rax
  00000001415EB4E5  lea     r10, [rsp+600h]
  00000001415EB4ED  and     rax, r10
  00000001415EB4F0  not     rax
  00000001415EB4F3  mov     rdx, [rsp+600h+var_1E8]
  00000001415EB4FB  mov     ecx, edx
  00000001415EB4FD  and     ecx, ebx
  00000001415EB4FF  mov     r9, rcx
  00000001415EB502  not     r9
  00000001415EB505  and     rax, r9
  00000001415EB508  and     ebx, r10d
  00000001415EB50B  not     rbx
  00000001415EB50E  add     r9, r9
  00000001415EB511  add     rbx, rbx
  00000001415EB514  sub     r9, rbx
  00000001415EB517  not     rax
  00000001415EB51A  add     r9, rax
  00000001415EB51D  lea     rax, [r9+rcx*2]
  00000001415EB521  mov     [rsp+600h+var_558], rax
  00000001415EB529  mov     eax, edx
  00000001415EB52B  mov     r8, rdx
  00000001415EB52E  and     eax, edi
  00000001415EB530  not     rax
  00000001415EB533  mov     rdx, r10
  00000001415EB536  mov     ecx, edx
  00000001415EB538  and     ecx, edi
  00000001415EB53A  not     rdi
  00000001415EB53D  and     rdi, r10
  00000001415EB540  not     rdi
  00000001415EB543  and     rdi, rax
  00000001415EB546  not     rdi
  00000001415EB549  lea     rax, [rdi+rcx*2]
  00000001415EB54D  mov     [rsp+600h+var_5F0], rax
  00000001415EB552  mov     r9, r10
  00000001415EB555  mov     eax, r9d
  00000001415EB558  mov     r10, [rsp+600h+var_590]
  00000001415EB55D  and     eax, r10d
  00000001415EB560  lea     rcx, [rax+rax*2]
  00000001415EB564  not     rax
  00000001415EB567  add     rax, rcx
  00000001415EB56A  mov     edx, r8d
  00000001415EB56D  and     edx, r10d
  00000001415EB570  mov     rcx, r10
  00000001415EB573  not     rcx
  00000001415EB576  and     rcx, r9
  00000001415EB579  not     rcx
  00000001415EB57C  not     rdx
  00000001415EB57F  and     rdx, rcx
  00000001415EB582  not     rdx
  00000001415EB585  mov     r8, r11
  00000001415EB588  add     rdx, r11
  00000001415EB58B  add     rdx, rax
  00000001415EB58E  mov     [rsp+600h+var_5E8], rdx
  00000001415EB593  mov     rax, [rsp+600h+var_438]
  00000001415EB59B  imul    rax, [rsp+600h+var_410]
  00000001415EB5A4  not     rax
  00000001415EB5A7  mov     rcx, [rsp+600h+var_550]
  00000001415EB5AF  imul    rcx, [rsp+600h+var_3D8]
  00000001415EB5B8  not     rcx
  00000001415EB5BB  and     rcx, rax
  00000001415EB5BE  mov     [rsp+600h+var_458], rcx
  00000001415EB5C6  not     r15d
  00000001415EB5C9  mov     r9d, r8d
  00000001415EB5CC  not     r9d
  00000001415EB5CF  mov     [rsp+600h+var_3C8], r9
  00000001415EB5D7  mov     dword ptr [rsp+600h+var_318], esi
  00000001415EB5DE  mov     eax, esi
  00000001415EB5E0  not     eax
  00000001415EB5E2  mov     ecx, r15d
  00000001415EB5E5  and     ecx, r9d
  00000001415EB5E8  or      ecx, eax
  00000001415EB5EA  add     ecx, esi
  00000001415EB5EC  mov     rax, r11
  00000001415EB5EF  and     r15d, eax
  00000001415EB5F2  add     r15d, eax
  00000001415EB5F5  add     r15d, ecx
  00000001415EB5F8  mov     [rsp+600h+var_3B0], r15
  00000001415EB600  mov     rax, 0F2C7C57475A8BD35h
  00000001415EB60A  imul    rax, r13
  00000001415EB60E  mov     rcx, 2C018635D27732E5h
  00000001415EB618  imul    rcx, r13
  00000001415EB61C  add     rcx, [rsp+600h+var_3E0]
  00000001415EB624  mov     r9, 3E9CE013C57233B0h
  00000001415EB62E  imul    r9, r13
  00000001415EB632  and     r9, rcx
  00000001415EB635  not     rcx
  00000001415EB638  and     rcx, rax
  00000001415EB63B  not     rcx
  00000001415EB63E  not     r9
  00000001415EB641  and     r9, rcx
  00000001415EB644  mov     rax, 2A7AF6813BF913E9h
  00000001415EB64E  imul    rax, r13
  00000001415EB652  add     r9, rax
  00000001415EB655  mov     rax, 0B7E5C27587DA0970h
  00000001415EB65F  imul    rax, r13
  00000001415EB663  mov     rcx, 797EE312B340E775h
  00000001415EB66D  imul    rcx, r13
  00000001415EB671  and     rcx, r9
  00000001415EB674  not     r9
  00000001415EB677  and     r9, rax
  00000001415EB67A  not     r9
  00000001415EB67D  not     rcx
  00000001415EB680  and     rcx, r9
  00000001415EB683  mov     [rsp+600h+var_590], rcx
  00000001415EB688  mov     rdx, r14
  00000001415EB68B  not     r14
  00000001415EB68E  mov     rsi, [rsp+600h+var_528]
  00000001415EB696  mov     rcx, rsi
  00000001415EB699  not     rcx
  00000001415EB69C  mov     r9, rcx
  00000001415EB69F  mov     r8, [rsp+600h+var_4C8]
  00000001415EB6A7  and     r9, r8
  00000001415EB6AA  not     r9
  00000001415EB6AD  mov     r11, [rsp+600h+var_430]
  00000001415EB6B5  and     r9, r11
  00000001415EB6B8  not     r9
  00000001415EB6BB  and     r9, r14
  00000001415EB6BE  not     r9
  00000001415EB6C1  mov     rax, 157B864407292CC1h
  00000001415EB6CB  lea     r15, [rax+1]
  00000001415EB6CF  imul    r15, r9
  00000001415EB6D3  mov     r9, rdx
  00000001415EB6D6  mov     rbp, [rsp+600h+var_5C8]
  00000001415EB6DB  and     r9, rbp
  00000001415EB6DE  mov     rdi, [rsp+600h+var_2E8]
  00000001415EB6E6  and     r9, rdi
  00000001415EB6E9  not     r9
  00000001415EB6EC  mov     r10, rsi
  00000001415EB6EF  and     r9, rsi
  00000001415EB6F2  not     r9
  00000001415EB6F5  mov     r12, 0C32203949660ABDDh
  00000001415EB6FF  imul    r12, r9
  00000001415EB703  mov     rsi, r14
  00000001415EB706  and     rsi, r8
  00000001415EB709  mov     r9, r10
  00000001415EB70C  and     r9, rdi
  00000001415EB70F  and     r9, rsi
  00000001415EB712  mov     rbx, 5982AF70C880E526h
  00000001415EB71C  imul    rbx, r9
  00000001415EB720  add     rbx, r12
  00000001415EB723  add     rbx, r15
  00000001415EB726  mov     r9, rdx
  00000001415EB729  and     r9, r11
  00000001415EB72C  mov     r15, rcx
  00000001415EB72F  and     r15, r9
  00000001415EB732  not     r15
  00000001415EB735  not     r9
  00000001415EB738  and     r9, r10
  00000001415EB73B  not     r9
  00000001415EB73E  and     r9, r15
  00000001415EB741  mov     r15, r8
  00000001415EB744  and     r15, r9
  00000001415EB747  not     r15
  00000001415EB74A  not     r9
  00000001415EB74D  mov     r11, rbp
  00000001415EB750  and     r9, rbp
  00000001415EB753  not     r9
  00000001415EB756  and     r9, r15
  00000001415EB759  not     r9
  00000001415EB75C  mov     r12, 0C880E525982AF70h
  00000001415EB766  imul    r12, r9
  00000001415EB76A  mov     r9, r14
  00000001415EB76D  and     r9, rdi
  00000001415EB770  mov     r15, rcx
  00000001415EB773  and     r15, r9
  00000001415EB776  not     r9
  00000001415EB779  and     r9, r10
  00000001415EB77C  not     r9
  00000001415EB77F  not     r15
  00000001415EB782  and     r15, rbp
  00000001415EB785  and     r15, r9
  00000001415EB788  mov     r9, 0CA4B3055EE19101Ch
  00000001415EB792  imul    r9, r15
  00000001415EB796  add     r9, rbx
  00000001415EB799  mov     rbx, rcx
  00000001415EB79C  and     rbx, rbp
  00000001415EB79F  mov     rbp, rdx
  00000001415EB7A2  and     rbp, rbx
  00000001415EB7A5  not     rbx
  00000001415EB7A8  and     rbx, r14
  00000001415EB7AB  not     rbx
  00000001415EB7AE  not     rbp
  00000001415EB7B1  and     rbp, rbx
  00000001415EB7B4  not     rbp
  00000001415EB7B7  and     rbp, rdi
  00000001415EB7BA  mov     r15, 19101CA4B3055EE3h
  00000001415EB7C4  imul    r15, rbp
  00000001415EB7C8  add     r15, r9
  00000001415EB7CB  add     r15, r12
  00000001415EB7CE  mov     rax, r10
  00000001415EB7D1  mov     rbx, r10
  00000001415EB7D4  and     rbx, r11
  00000001415EB7D7  mov     r12, r14
  00000001415EB7DA  and     r12, rbx
  00000001415EB7DD  not     r12
  00000001415EB7E0  mov     r8, [rsp+600h+var_430]
  00000001415EB7E8  and     r12, r8
  00000001415EB7EB  not     r12
  00000001415EB7EE  mov     r9, 0DA67D508F377F1AEh
  00000001415EB7F8  imul    r9, r12
  00000001415EB7FC  mov     r12, rdx
  00000001415EB7FF  mov     r10, rdx
  00000001415EB802  and     r12, rax
  00000001415EB805  not     r12
  00000001415EB808  mov     rbp, r14
  00000001415EB80B  and     rbp, rcx
  00000001415EB80E  not     rbp
  00000001415EB811  and     rbp, r12
  00000001415EB814  and     rbp, rdi
  00000001415EB817  mov     r12, [rsp+600h+var_4C8]
  00000001415EB81F  and     r12, rbp
  00000001415EB822  not     r12
  00000001415EB825  not     rbp
  00000001415EB828  and     rbp, r11
  00000001415EB82B  not     rbp
  00000001415EB82E  and     rbp, r12
  00000001415EB831  mov     r12, 0DC32203949660ABEh
  00000001415EB83B  imul    r12, rbp
  00000001415EB83F  add     r12, r9
  00000001415EB842  add     r12, r15
  00000001415EB845  and     r11, r8
  00000001415EB848  not     r11
  00000001415EB84B  and     r11, [rsp+600h+var_2F0]
  00000001415EB853  mov     r9, r14
  00000001415EB856  and     r9, r11
  00000001415EB859  not     r9
  00000001415EB85C  not     r11
  00000001415EB85F  mov     [rsp+600h+var_5C8], r11
  00000001415EB864  and     r10, r11
  00000001415EB867  not     r10
  00000001415EB86A  and     r10, r9
  00000001415EB86D  not     r10
  00000001415EB870  and     r10, rcx
  00000001415EB873  not     r10
  00000001415EB876  mov     rbp, 5B4CFAA11E6EFE35h
  00000001415EB880  imul    rbp, r10
  00000001415EB884  mov     r9, rsi
  00000001415EB887  not     r9
  00000001415EB88A  mov     r10, [rsp+600h+var_528]
  00000001415EB892  and     r9, r10
  00000001415EB895  mov     rax, r8
  00000001415EB898  and     rax, r9
  00000001415EB89B  not     rax
  00000001415EB89E  not     r9
  00000001415EB8A1  mov     rdx, rdi
  00000001415EB8A4  mov     r15, rdi
  00000001415EB8A7  and     r15, r9
  00000001415EB8AA  not     r15
  00000001415EB8AD  and     r15, rax
  00000001415EB8B0  not     r15
  00000001415EB8B3  mov     rax, 157B864407292CC1h
  00000001415EB8BD  imul    r15, rax
  00000001415EB8C1  add     r15, rbp
  00000001415EB8C4  add     r15, r12
  00000001415EB8C7  not     rbx
  00000001415EB8CA  mov     rax, r8
  00000001415EB8CD  and     rax, r14
  00000001415EB8D0  and     rax, rbx
  00000001415EB8D3  not     rax
  00000001415EB8D6  mov     rdi, 33EA8479BBF8D6D3h
  00000001415EB8E0  imul    rdi, rax
  00000001415EB8E4  and     rsi, rcx
  00000001415EB8E7  not     rsi
  00000001415EB8EA  and     rsi, r9
  00000001415EB8ED  mov     rax, rdx
  00000001415EB8F0  and     rax, rsi
  00000001415EB8F3  not     rax
  00000001415EB8F6  not     rsi
  00000001415EB8F9  and     rsi, r8
  00000001415EB8FC  not     rsi
  00000001415EB8FF  and     rsi, rax
  00000001415EB902  mov     r9, 0B13B13B13B13B13Bh
  00000001415EB90C  imul    r9, rsi
  00000001415EB910  add     r9, rdi
  00000001415EB913  mov     rax, r10
  00000001415EB916  and     rax, r8
  00000001415EB919  mov     r11, r8
  00000001415EB91C  not     rax
  00000001415EB91F  mov     rsi, rcx
  00000001415EB922  and     rsi, rdx
  00000001415EB925  not     rsi
  00000001415EB928  mov     r8, [rsp+600h+var_4C8]
  00000001415EB930  and     rax, r8
  00000001415EB933  and     rax, rsi
  00000001415EB936  mov     rsi, r14
  00000001415EB939  and     rsi, rax
  00000001415EB93C  not     rsi
  00000001415EB93F  not     rax
  00000001415EB942  mov     r12, [rsp+600h+var_298]
  00000001415EB94A  and     rax, r12
  00000001415EB94D  not     rax
  00000001415EB950  and     rax, rsi
  00000001415EB953  mov     rdi, 0ABDC32203949661h
  00000001415EB95D  imul    rdi, rax
  00000001415EB961  add     rdi, r9
  00000001415EB964  mov     rsi, [rsp+600h+var_5C8]
  00000001415EB969  and     rsi, rcx
  00000001415EB96C  mov     rax, r14
  00000001415EB96F  and     rax, rsi
  00000001415EB972  not     rax
  00000001415EB975  not     rsi
  00000001415EB978  mov     r9, r12
  00000001415EB97B  and     rsi, r12
  00000001415EB97E  not     rsi
  00000001415EB981  and     rsi, rax
  00000001415EB984  mov     rax, rsi
  00000001415EB987  mov     rsi, 0E525982AF70C881h
  00000001415EB991  imul    rsi, rax
  00000001415EB995  add     rsi, rdi
  00000001415EB998  add     rsi, r15
  00000001415EB99B  and     rbx, r12
  00000001415EB99E  mov     rax, rdx
  00000001415EB9A1  and     rax, rbx
  00000001415EB9A4  not     rax
  00000001415EB9A7  not     rbx
  00000001415EB9AA  and     rbx, r11
  00000001415EB9AD  not     rbx
  00000001415EB9B0  and     rbx, rax
  00000001415EB9B3  not     rbx
  00000001415EB9B6  mov     rax, 0E8BA2E8BA2E8BA2Eh
  00000001415EB9C0  imul    rax, rbx
  00000001415EB9C4  and     r14, r10
  00000001415EB9C7  not     r14
  00000001415EB9CA  and     rcx, r9
  00000001415EB9CD  not     rcx
  00000001415EB9D0  and     rcx, r14
  00000001415EB9D3  not     rcx
  00000001415EB9D6  and     rcx, r8
  00000001415EB9D9  not     rcx
  00000001415EB9DC  and     rcx, r11
  00000001415EB9DF  mov     rdi, 5D1745D1745D1747h
  00000001415EB9E9  imul    rdi, rcx
  00000001415EB9ED  add     rdi, rax
  00000001415EB9F0  add     rdi, rsi
  00000001415EB9F3  mov     eax, r13d
  00000001415EB9F6  shl     eax, 4
  00000001415EB9F9  sub     eax, r13d
  00000001415EB9FC  sub     eax, r13d
  00000001415EB9FF  mov     rdx, [rsp+600h+var_228]
  00000001415EBA07  imul    rdx, [rsp+600h+var_480]
  00000001415EBA10  not     rdx
  00000001415EBA13  mov     rcx, [rsp+600h+var_1D0]
  00000001415EBA1B  shr     rdi, cl
  00000001415EBA1E  mov     rcx, [rsp+600h+var_590]
  00000001415EBA23  mov     r10, [rsp+600h+var_438]
  00000001415EBA2B  imul    rcx, r10
  00000001415EBA2F  not     rcx
  00000001415EBA32  mov     rbx, rcx
  00000001415EBA35  mov     rsi, 0F01F78F66F937BBFh
  00000001415EBA3F  imul    rsi, r13
  00000001415EBA43  add     rsi, [rsp+600h+var_3D0]
  00000001415EBA4B  and     al, 3Eh
  00000001415EBA4D  mov     r9, rsi
  00000001415EBA50  mov     ecx, eax
  00000001415EBA52  shl     r9, cl
  00000001415EBA55  imul    ecx, r13d, -4Eh
  00000001415EBA59  mov     [rsp+600h+var_1F0], r13
  00000001415EBA61  shr     rsi, cl
  00000001415EBA64  and     rbx, rdx
  00000001415EBA67  mov     [rsp+600h+var_590], rbx
  00000001415EBA6C  not     r9
  00000001415EBA6F  not     rsi
  00000001415EBA72  and     rsi, r9
  00000001415EBA75  mov     rax, 0E4E05839EDC8A0EBh
  00000001415EBA7F  imul    rax, r13
  00000001415EBA83  not     rsi
  00000001415EBA86  add     rsi, rax
  00000001415EBA89  mov     rax, [rsp+600h+var_288]
  00000001415EBA91  imul    rax, [rsp+600h+var_3E8]
  00000001415EBA9A  not     rax
  00000001415EBA9D  imul    rsi, [rsp+600h+var_408]
  00000001415EBAA6  not     rsi
  00000001415EBAA9  and     rsi, rax
  00000001415EBAAC  mov     [rsp+600h+var_4C8], rsi
  00000001415EBAB4  mov     rcx, [rsp+600h+var_518]
  00000001415EBABC  mov     rax, rcx
  00000001415EBABF  mov     r8, [rsp+600h+var_440]
  00000001415EBAC7  imul    rax, r8
  00000001415EBACB  not     rax
  00000001415EBACE  mov     rdx, [rsp+600h+var_5F8]
  00000001415EBAD3  mov     r9, rdx
  00000001415EBAD6  imul    r9, [rsp+600h+var_1B0]
  00000001415EBADF  not     r9
  00000001415EBAE2  and     r9, rax
  00000001415EBAE5  mov     [rsp+600h+var_430], r9
  00000001415EBAED  mov     rax, rdx
  00000001415EBAF0  imul    rax, [rsp+600h+var_510]
  00000001415EBAF9  not     rax
  00000001415EBAFC  mov     rdx, rcx
  00000001415EBAFF  mov     r14, rcx
  00000001415EBB02  imul    rdx, [rsp+600h+var_418]
  00000001415EBB0B  not     rdx
  00000001415EBB0E  and     rdx, rax
  00000001415EBB11  mov     [rsp+600h+var_2E8], rdx
  00000001415EBB19  mov     r13, [rsp+600h+var_4F0]
  00000001415EBB21  mov     eax, r13d
  00000001415EBB24  not     eax
  00000001415EBB26  mov     ecx, eax
  00000001415EBB28  and     eax, 21h
  00000001415EBB2B  shr     r13, 12h
  00000001415EBB2F  not     r13d
  00000001415EBB32  and     r13d, 40800001h
  00000001415EBB39  imul    r13, rax
  00000001415EBB3D  shr     ecx, 4
  00000001415EBB40  and     ecx, 3
  00000001415EBB43  mov     rdx, rcx
  00000001415EBB46  mov     rax, [rsp+600h+var_578]
  00000001415EBB4E  imul    rax, rcx
  00000001415EBB52  not     rax
  00000001415EBB55  mov     rcx, r13
  00000001415EBB58  imul    rcx, [rsp+600h+var_420]
  00000001415EBB61  not     rcx
  00000001415EBB64  and     rcx, rax
  00000001415EBB67  mov     [rsp+600h+var_2F0], rcx
  00000001415EBB6F  mov     rax, rdx
  00000001415EBB72  mov     rsi, rdx
  00000001415EBB75  mov     [rsp+600h+var_5C8], rdx
  00000001415EBB7A  imul    rax, r8
  00000001415EBB7E  not     rax
  00000001415EBB81  mov     rcx, r13
  00000001415EBB84  imul    rcx, [rsp+600h+var_5B0]
  00000001415EBB8A  not     rcx
  00000001415EBB8D  and     rcx, rax
  00000001415EBB90  mov     [rsp+600h+var_2F8], rcx
  00000001415EBB98  mov     rbx, [rsp+600h+var_1D8]
  00000001415EBBA0  mov     ecx, ebx
  00000001415EBBA2  not     ecx
  00000001415EBBA4  mov     r8, [rsp+600h+var_3C8]
  00000001415EBBAC  mov     edx, r8d
  00000001415EBBAF  and     edx, edi
  00000001415EBBB1  mov     r9d, ecx
  00000001415EBBB4  and     r9d, edx
  00000001415EBBB7  not     r9d
  00000001415EBBBA  not     edx
  00000001415EBBBC  mov     eax, ebx
  00000001415EBBBE  mov     r12, rbx
  00000001415EBBC1  and     eax, edx
  00000001415EBBC3  not     eax
  00000001415EBBC5  and     eax, r9d
  00000001415EBBC8  mov     r15d, edi
  00000001415EBBCB  not     r15d
  00000001415EBBCE  mov     r9d, ecx
  00000001415EBBD1  and     r9d, r8d
  00000001415EBBD4  and     r9d, r15d
  00000001415EBBD7  not     r9d
  00000001415EBBDA  not     eax
  00000001415EBBDC  add     eax, r9d
  00000001415EBBDF  mov     r11, [rsp+600h+var_520]
  00000001415EBBE7  mov     ebx, r11d
  00000001415EBBEA  and     ebx, r15d
  00000001415EBBED  mov     dword ptr [rsp+600h+var_1F8], ebx
  00000001415EBBF4  not     ebx
  00000001415EBBF6  and     ebx, edx
  00000001415EBBF8  mov     edx, ecx
  00000001415EBBFA  and     edx, edi
  00000001415EBBFC  not     edx
  00000001415EBBFE  mov     r9, r12
  00000001415EBC01  mov     ebp, r9d
  00000001415EBC04  and     ebp, r15d
  00000001415EBC07  not     ebp
  00000001415EBC09  and     ebp, edx
  00000001415EBC0B  mov     edx, r8d
  00000001415EBC0E  and     edx, ebp
  00000001415EBC10  not     edx
  00000001415EBC12  not     ebp
  00000001415EBC14  and     ebp, r11d
  00000001415EBC17  not     ebp
  00000001415EBC19  and     ebp, edx
  00000001415EBC1B  mov     edx, r11d
  00000001415EBC1E  and     edx, edi
  00000001415EBC20  and     r12d, edx
  00000001415EBC23  not     edx
  00000001415EBC25  and     edx, ecx
  00000001415EBC27  not     edx
  00000001415EBC29  not     r12d
  00000001415EBC2C  and     r12d, edx
  00000001415EBC2F  and     r15d, ecx
  00000001415EBC32  not     r15d
  00000001415EBC35  mov     edx, r9d
  00000001415EBC38  and     edx, edi
  00000001415EBC3A  not     edx
  00000001415EBC3C  and     edx, r15d
  00000001415EBC3F  and     r8d, edx
  00000001415EBC42  not     edx
  00000001415EBC44  and     edx, r11d
  00000001415EBC47  not     edx
  00000001415EBC49  not     r8d
  00000001415EBC4C  and     r8d, edx
  00000001415EBC4F  not     r12d
  00000001415EBC52  shl     r12d, 2
  00000001415EBC56  lea     edx, [r8+r8*4]
  00000001415EBC5A  sub     r12d, edx
  00000001415EBC5D  not     ebx
  00000001415EBC5F  and     ebx, ecx
  00000001415EBC61  mov     r8, r11
  00000001415EBC64  and     ecx, r8d
  00000001415EBC67  not     ecx
  00000001415EBC69  and     ecx, edi
  00000001415EBC6B  not     ecx
  00000001415EBC6D  add     ecx, r8d
  00000001415EBC70  mov     rdi, r11
  00000001415EBC73  add     ecx, ebp
  00000001415EBC75  not     ebx
  00000001415EBC77  add     ecx, ebx
  00000001415EBC79  add     ecx, r12d
  00000001415EBC7C  add     ecx, eax
  00000001415EBC7E  mov     dword ptr [rsp+600h+var_1FC], ecx
  00000001415EBC85  mov     rax, [rsp+600h+var_5D0]
  00000001415EBC8A  lea     rcx, [rsp+rax+600h+var_600]
  00000001415EBC8E  add     rcx, 600h
  00000001415EBC95  mov     rax, [rsp+600h+var_5E0]
  00000001415EBC9A  add     rax, rsp
  00000001415EBC9D  add     rax, 600h
  00000001415EBCA3  mov     r11, [rsp+600h+var_5A8]
  00000001415EBCA8  imul    rax, r11
  00000001415EBCAC  not     rax
  00000001415EBCAF  imul    rcx, rsi
  00000001415EBCB3  not     rcx
  00000001415EBCB6  and     rcx, rax
  00000001415EBCB9  mov     [rsp+600h+var_5E0], rcx
  00000001415EBCBE  mov     rax, [rsp+600h+var_448]
  00000001415EBCC6  add     rax, rsp
  00000001415EBCC9  add     rax, 600h
  00000001415EBCCF  mov     rsi, r10
  00000001415EBCD2  imul    rax, r10
  00000001415EBCD6  not     rax
  00000001415EBCD9  mov     rcx, [rsp+600h+var_4F8]
  00000001415EBCE1  imul    rcx, [rsp+600h+var_550]
  00000001415EBCEA  not     rcx
  00000001415EBCED  and     rcx, rax
  00000001415EBCF0  mov     [rsp+600h+var_4F8], rcx
  00000001415EBCF8  mov     rax, [rsp+600h+var_4E8]
  00000001415EBD00  add     rax, rsp
  00000001415EBD03  add     rax, 600h
  00000001415EBD09  mov     rcx, [rsp+600h+var_408]
  00000001415EBD11  imul    rax, rcx
  00000001415EBD15  not     rax
  00000001415EBD18  mov     rdx, [rsp+600h+var_3A8]
  00000001415EBD20  add     rdx, rsp
  00000001415EBD23  add     rdx, 600h
  00000001415EBD2A  mov     r8, [rsp+600h+var_580]
  00000001415EBD32  imul    rdx, r8
  00000001415EBD36  not     rdx
  00000001415EBD39  and     rdx, rax
  00000001415EBD3C  mov     [rsp+600h+var_5D0], rdx
  00000001415EBD41  mov     rax, [rsp+600h+var_4C0]
  00000001415EBD49  add     rax, rsp
  00000001415EBD4C  add     rax, 600h
  00000001415EBD52  imul    rax, rcx
  00000001415EBD56  mov     rcx, [rsp+600h+var_3A0]
  00000001415EBD5E  lea     rdx, [rsp+rcx+600h+var_600]
  00000001415EBD62  add     rdx, 600h
  00000001415EBD69  imul    rdx, r8
  00000001415EBD6D  add     rdx, rax
  00000001415EBD70  mov     r15, rdx
  00000001415EBD73  mov     rax, [rsp+600h+var_428]
  00000001415EBD7B  lea     rcx, [rsp+rax+600h+var_600]
  00000001415EBD7F  add     rcx, 600h
  00000001415EBD86  mov     [rsp+600h+var_120], rcx
  00000001415EBD8E  mov     r8, r14
  00000001415EBD91  mov     rax, r14
  00000001415EBD94  imul    rax, rcx
  00000001415EBD98  not     rax
  00000001415EBD9B  mov     rcx, [rsp+600h+var_5B8]
  00000001415EBDA0  lea     rdx, [rsp+rcx+600h+var_600]
  00000001415EBDA4  add     rdx, 600h
  00000001415EBDAB  mov     rcx, [rsp+600h+var_1E0]
  00000001415EBDB3  imul    rdx, rcx
  00000001415EBDB7  not     rdx
  00000001415EBDBA  and     rdx, rax
  00000001415EBDBD  not     rdx
  00000001415EBDC0  mov     rax, [rsp+600h+var_290]
  00000001415EBDC8  mov     rbx, [rsp+600h+var_5F8]
  00000001415EBDCD  imul    rax, rbx
  00000001415EBDD1  add     rax, rdx
  00000001415EBDD4  mov     r12, rax
  00000001415EBDD7  mov     rax, [rsp+600h+var_4E0]
  00000001415EBDDF  lea     r9, [rsp+rax+600h+var_600]
  00000001415EBDE3  add     r9, 600h
  00000001415EBDEA  mov     rax, [rsp+600h+var_558]
  00000001415EBDF2  mov     r10, [rsp+600h+var_3C0]
  00000001415EBDFA  imul    rax, r10
  00000001415EBDFE  mov     [rsp+600h+var_558], rax
  00000001415EBE06  mov     rax, [rsp+600h+var_4D8]
  00000001415EBE0E  lea     rdx, [rsp+rax+600h+var_600]
  00000001415EBE12  add     rdx, 600h
  00000001415EBE19  mov     rax, [rsp+600h+var_568]
  00000001415EBE21  imul    rax, r11
  00000001415EBE25  mov     [rsp+600h+var_568], rax
  00000001415EBE2D  mov     r14, [rsp+600h+var_280]
  00000001415EBE35  and     r14, rax
  00000001415EBE38  mov     [rsp+600h+var_198], r14
  00000001415EBE40  mov     rax, [rsp+600h+var_5F0]
  00000001415EBE45  imul    rax, r10
  00000001415EBE49  mov     [rsp+600h+var_5F0], rax
  00000001415EBE4E  mov     r14, [rsp+600h+var_3D0]
  00000001415EBE56  not     r14
  00000001415EBE59  mov     [rsp+600h+var_190], r14
  00000001415EBE61  mov     rax, [rsp+600h+var_560]
  00000001415EBE69  imul    rax, r10
  00000001415EBE6D  mov     [rsp+600h+var_560], rax
  00000001415EBE75  mov     rbp, rax
  00000001415EBE78  not     rbp
  00000001415EBE7B  mov     [rsp+600h+var_188], rbp
  00000001415EBE83  mov     rax, r14
  00000001415EBE86  and     rax, rbp
  00000001415EBE89  mov     [rsp+600h+var_180], rax
  00000001415EBE91  mov     rax, [rsp+600h+var_5E8]
  00000001415EBE96  imul    rax, r10
  00000001415EBE9A  mov     [rsp+600h+var_5E8], rax
  00000001415EBE9F  mov     rax, [rsp+600h+var_398]
  00000001415EBEA7  add     rax, rsp
  00000001415EBEAA  add     rax, 600h
  00000001415EBEB0  mov     rbp, [rsp+600h+var_310]
  00000001415EBEB8  not     ebp
  00000001415EBEBA  imul    rax, rcx
  00000001415EBEBE  mov     [rsp+600h+var_128], rax
  00000001415EBEC6  imul    r9, r8
  00000001415EBECA  mov     [rsp+600h+var_130], r9
  00000001415EBED2  and     ebp, edi
  00000001415EBED4  mov     r9, [rsp+600h+var_460]
  00000001415EBEDC  imul    r9, rsi
  00000001415EBEE0  mov     r8, rsi
  00000001415EBEE3  mov     [rsp+600h+var_460], r9
  00000001415EBEEB  mov     rdi, [rsp+600h+var_1F0]
  00000001415EBEF3  imul    eax, edi, 69B1F668h
  00000001415EBEF9  mov     [rsp+600h+var_1A8], rax
  00000001415EBF01  mov     r14, [rsp+600h+var_500]
  00000001415EBF09  test    r14b, 1
  00000001415EBF0D  mov     r9, [rsp+600h+var_330]
  00000001415EBF15  cmovnz  r12, r9
  00000001415EBF19  mov     [rsp+600h+var_290], r12
  00000001415EBF21  imul    rdx, r13
  00000001415EBF25  not     rdx
  00000001415EBF28  mov     rax, [rsp+600h+var_4A8]
  00000001415EBF30  add     rax, rsp
  00000001415EBF33  add     rax, 600h
  00000001415EBF39  imul    rax, r11
  00000001415EBF3D  not     rax
  00000001415EBF40  and     rax, rdx
  00000001415EBF43  mov     rdx, [rsp+600h+var_4B0]
  00000001415EBF4B  add     rdx, rsp
  00000001415EBF4E  add     rdx, 600h
  00000001415EBF55  mov     rsi, [rsp+600h+var_5C8]
  00000001415EBF5A  imul    rdx, rsi
  00000001415EBF5E  not     rax
  00000001415EBF61  add     rax, rdx
  00000001415EBF64  test    byte ptr [rsp+600h+var_3B8], 1
  00000001415EBF6C  cmovnz  rax, r9
  00000001415EBF70  mov     [rsp+600h+var_4A8], rax
  00000001415EBF78  mov     rax, [rsp+600h+var_3F0]
  00000001415EBF80  lea     rdx, [rsp+rax+600h+var_600]
  00000001415EBF84  add     rdx, 600h
  00000001415EBF8B  imul    rdx, r13
  00000001415EBF8F  not     rdx
  00000001415EBF92  mov     rax, [rsp+600h+var_5D8]
  00000001415EBF97  lea     r9, [rsp+rax+600h+var_600]
  00000001415EBF9B  add     r9, 600h
  00000001415EBFA2  imul    r9, r11
  00000001415EBFA6  not     r9
  00000001415EBFA9  and     r9, rdx
  00000001415EBFAC  imul    edx, edi, 1B6104B8h
  00000001415EBFB2  mov     r12, rdi
  00000001415EBFB5  add     rdx, rsp
  00000001415EBFB8  add     rdx, 600h
  00000001415EBFBF  mov     rax, [rsp+600h+var_4D0]
  00000001415EBFC7  lea     r11, [rsp+rax+600h+var_600]
  00000001415EBFCB  add     r11, 600h
  00000001415EBFD2  mov     rdi, rbx
  00000001415EBFD5  imul    rdx, rbx
  00000001415EBFD9  mov     [rsp+600h+var_148], rdx
  00000001415EBFE1  mov     rax, rcx
  00000001415EBFE4  imul    r11, rcx
  00000001415EBFE8  mov     [rsp+600h+var_150], r11
  00000001415EBFF0  test    bpl, 1
  00000001415EBFF4  mov     rcx, [rsp+600h+var_390]
  00000001415EBFFC  lea     r11, [rsp+rcx+600h]
  00000001415EC004  mov     [rsp+600h+var_108], r11
  00000001415EC00C  mov     rbx, [rsp+600h+var_5D0]
  00000001415EC011  not     rbx
  00000001415EC014  cmovz   rbx, r11
  00000001415EC018  mov     [rsp+600h+var_5D0], rbx
  00000001415EC01D  cmovz   r15, r11
  00000001415EC021  mov     [rsp+600h+var_4C0], r15
  00000001415EC029  not     r9
  00000001415EC02C  mov     rcx, [rsp+600h+var_5C0]
  00000001415EC031  lea     rdx, [rsp+rcx+600h]
  00000001415EC039  cmovz   r9, r11
  00000001415EC03D  mov     [rsp+600h+var_4B0], r9
  00000001415EC045  imul    rdx, rax
  00000001415EC049  mov     r15, rax
  00000001415EC04C  not     rdx
  00000001415EC04F  mov     rax, [rsp+600h+var_470]
  00000001415EC057  imul    rax, rdi
  00000001415EC05B  mov     rbx, rdi
  00000001415EC05E  not     rax
  00000001415EC061  and     rax, rdx
  00000001415EC064  mov     [rsp+600h+var_470], rax
  00000001415EC06C  mov     rax, [rsp+600h+var_320]
  00000001415EC074  imul    rax, r8
  00000001415EC078  not     rax
  00000001415EC07B  mov     rcx, rax
  00000001415EC07E  mov     rax, [rsp+600h+var_388]
  00000001415EC086  lea     rdx, [rsp+rax+600h+var_600]
  00000001415EC08A  add     rdx, 600h
  00000001415EC091  mov     rax, [rsp+600h+var_550]
  00000001415EC099  imul    rdx, rax
  00000001415EC09D  not     rdx
  00000001415EC0A0  and     rdx, rcx
  00000001415EC0A3  mov     rbp, rdx
  00000001415EC0A6  imul    rax, [rsp+600h+var_4F0]
  00000001415EC0AF  mov     r9, [rsp+600h+var_480]
  00000001415EC0B7  mov     rcx, [rsp+600h+var_420]
  00000001415EC0BF  imul    rcx, r9
  00000001415EC0C3  not     rcx
  00000001415EC0C6  mov     rdx, [rsp+600h+var_228]
  00000001415EC0CE  imul    rdx, r8
  00000001415EC0D2  not     rdx
  00000001415EC0D5  and     rdx, rcx
  00000001415EC0D8  not     rdx
  00000001415EC0DB  mov     rcx, [rsp+600h+var_3D8]
  00000001415EC0E3  imul    rcx, r10
  00000001415EC0E7  add     rcx, rdx
  00000001415EC0EA  not     rax
  00000001415EC0ED  not     rcx
  00000001415EC0F0  and     rcx, rax
  00000001415EC0F3  mov     [rsp+600h+var_3D8], rcx
  00000001415EC0FB  mov     rcx, [rsp+600h+var_410]
  00000001415EC103  imul    rcx, r9
  00000001415EC107  mov     rax, [rsp+600h+var_3E8]
  00000001415EC10F  imul    rax, r8
  00000001415EC113  add     rax, rcx
  00000001415EC116  not     rax
  00000001415EC119  mov     rdx, [rsp+600h+var_540]
  00000001415EC121  lea     rcx, [rsp+rdx+600h+var_600]
  00000001415EC125  add     rcx, 600h
  00000001415EC12C  imul    rcx, r10
  00000001415EC130  mov     [rsp+600h+var_110], rcx
  00000001415EC138  mov     rcx, [rsp+600h+var_380]
  00000001415EC140  add     rcx, rsp
  00000001415EC143  add     rcx, 600h
  00000001415EC14A  imul    rcx, r10
  00000001415EC14E  mov     [rsp+600h+var_118], rcx
  00000001415EC156  imul    r10, [rsp+600h+var_498]
  00000001415EC15F  not     r10
  00000001415EC162  and     r10, rax
  00000001415EC165  mov     [rsp+600h+var_4D0], r10
  00000001415EC16D  mov     rax, [rsp+600h+var_328]
  00000001415EC175  not     rax
  00000001415EC178  mov     rcx, [rsp+600h+var_418]
  00000001415EC180  imul    rcx, r14
  00000001415EC184  not     rcx
  00000001415EC187  and     rcx, rax
  00000001415EC18A  not     rcx
  00000001415EC18D  mov     rax, r15
  00000001415EC190  imul    rax, [rsp+600h+var_510]
  00000001415EC199  add     rax, rcx
  00000001415EC19C  mov     [rsp+600h+var_4D8], rax
  00000001415EC1A4  mov     rax, [rsp+600h+var_440]
  00000001415EC1AC  imul    rax, r15
  00000001415EC1B0  mov     rcx, [rsp+600h+var_3E0]
  00000001415EC1B8  imul    rcx, r14
  00000001415EC1BC  add     rcx, rax
  00000001415EC1BF  mov     rax, [rsp+600h+var_5B0]
  00000001415EC1C4  imul    rax, rdi
  00000001415EC1C8  not     rax
  00000001415EC1CB  not     rcx
  00000001415EC1CE  and     rcx, rax
  00000001415EC1D1  mov     [rsp+600h+var_3E0], rcx
  00000001415EC1D9  mov     rdx, [rsp+600h+var_230]
  00000001415EC1E1  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001415EC1E8  movzx   r9d, byte ptr [rsp+600h+var_478]
  00000001415EC1F1  or      rdx, r9
  00000001415EC1F4  imul    r13, [rsp+600h+var_578]
  00000001415EC1FD  mov     r9, r13
  00000001415EC200  not     r9
  00000001415EC203  imul    rdx, rsi
  00000001415EC207  mov     rax, rdx
  00000001415EC20A  not     rax
  00000001415EC20D  and     rdx, r9
  00000001415EC210  and     r9, rax
  00000001415EC213  mov     [rsp+600h+var_4E0], r9
  00000001415EC21B  and     rax, r13
  00000001415EC21E  not     rdx
  00000001415EC221  not     rax
  00000001415EC224  and     rax, rdx
  00000001415EC227  mov     [rsp+600h+var_4E8], rax
  00000001415EC22F  mov     rax, [rsp+600h+var_570]
  00000001415EC237  lea     rcx, [rsp+rax+600h+var_600]
  00000001415EC23B  add     rcx, 600h
  00000001415EC242  mov     rax, [rsp+600h+var_548]
  00000001415EC24A  lea     rdx, [rsp+rax+600h+var_600]
  00000001415EC24E  add     rdx, 600h
  00000001415EC255  imul    rdx, r8
  00000001415EC259  mov     [rsp+600h+var_160], rdx
  00000001415EC261  imul    rcx, r8
  00000001415EC265  mov     [rsp+600h+var_158], rcx
  00000001415EC26D  imul    r8, [rsp+600h+var_1C8]
  00000001415EC276  mov     [rsp+600h+var_1A0], r8
  00000001415EC27E  mov     rdx, [rsp+600h+var_538]
  00000001415EC286  lea     rax, [rsp+rdx+600h+var_600]
  00000001415EC28A  add     rax, 600h
  00000001415EC290  mov     r8, [rsp+600h+var_580]
  00000001415EC298  imul    rax, r8
  00000001415EC29C  mov     [rsp+600h+var_178], rax
  00000001415EC2A4  mov     rdx, [rsp+600h+var_288]
  00000001415EC2AC  mov     r9, [rsp+600h+var_240]
  00000001415EC2B4  imul    r9, rdx
  00000001415EC2B8  mov     [rsp+600h+var_240], r9
  00000001415EC2C0  mov     rax, [rsp+600h+var_378]
  00000001415EC2C8  add     rax, rsp
  00000001415EC2CB  add     rax, 600h
  00000001415EC2D1  mov     r9, [rsp+600h+var_238]
  00000001415EC2D9  imul    r9, rbx
  00000001415EC2DD  mov     [rsp+600h+var_238], r9
  00000001415EC2E5  imul    rax, r15
  00000001415EC2E9  mov     [rsp+600h+var_170], rax
  00000001415EC2F1  mov     rax, [rsp+600h+var_360]
  00000001415EC2F9  add     rax, rsp
  00000001415EC2FC  add     rax, 600h
  00000001415EC302  mov     r9, [rsp+600h+var_260]
  00000001415EC30A  imul    r9, [rsp+600h+var_518]
  00000001415EC313  mov     [rsp+600h+var_260], r9
  00000001415EC31B  imul    rax, r15
  00000001415EC31F  mov     [rsp+600h+var_168], rax
  00000001415EC327  mov     r9, [rsp+600h+var_208]
  00000001415EC32F  imul    r9, rbx
  00000001415EC333  mov     [rsp+600h+var_208], r9
  00000001415EC33B  mov     rax, [rsp+600h+var_350]
  00000001415EC343  lea     rcx, [rsp+rax+600h+var_600]
  00000001415EC347  add     rcx, 600h
  00000001415EC34E  mov     rax, [rsp+600h+var_400]
  00000001415EC356  add     rax, rsp
  00000001415EC359  add     rax, 600h
  00000001415EC35F  imul    rcx, r8
  00000001415EC363  mov     [rsp+600h+var_138], rcx
  00000001415EC36B  imul    rax, rdx
  00000001415EC36F  mov     [rsp+600h+var_140], rax
  00000001415EC377  mov     r15, r12
  00000001415EC37A  imul    eax, r15d, 0B5110B10h
  00000001415EC381  mov     [rsp+600h+var_4F0], rax
  00000001415EC389  imul    edx, r15d, 486D37A0h
  00000001415EC390  test    byte ptr [rsp+600h+var_3B0], 1
  00000001415EC398  mov     rax, [rsp+600h+var_4A0]
  00000001415EC3A0  lea     rax, [rsp+rax+600h]
  00000001415EC3A8  mov     rcx, [rsp+600h+var_4B8]
  00000001415EC3B0  lea     rcx, [rsp+rcx+600h]
  00000001415EC3B8  mov     r9, [rsp+600h+var_530]
  00000001415EC3C0  lea     r8, [rsp+r9+600h]
  00000001415EC3C8  mov     r9, [rsp+600h+var_218]
  00000001415EC3D0  mov     rsi, [rsp+600h+var_3F8]
  00000001415EC3D8  cmovz   r9, rsi
  00000001415EC3DC  mov     [rsp+600h+var_218], r9
  00000001415EC3E4  cmovz   r8, rsi
  00000001415EC3E8  mov     [rsp+600h+var_418], r8
  00000001415EC3F0  mov     r9, [rsp+600h+var_220]
  00000001415EC3F8  cmovz   r9, rsi
  00000001415EC3FC  mov     [rsp+600h+var_220], r9
  00000001415EC404  cmovz   rax, rsi
  00000001415EC408  mov     [rsp+600h+var_408], rax
  00000001415EC410  cmovz   rcx, rsi
  00000001415EC414  mov     [rsp+600h+var_410], rcx
  00000001415EC41C  mov     r9, [rsp+600h+var_210]
  00000001415EC424  cmovz   r9, rsi
  00000001415EC428  mov     [rsp+600h+var_210], r9
  00000001415EC430  mov     rax, [rsp+600h+var_4F8]
  00000001415EC438  not     rax
  00000001415EC43B  cmovz   rax, rsi
  00000001415EC43F  mov     [rsp+600h+var_4F8], rax
  00000001415EC447  not     rbp
  00000001415EC44A  cmovz   rbp, rsi
  00000001415EC44E  mov     [rsp+600h+var_3E8], rbp
  00000001415EC456  lea     rax, [rsp+rdx+600h]
  00000001415EC45E  cmovz   rax, rsi
  00000001415EC462  mov     [rsp+600h+var_3F0], rax
  00000001415EC46A  mov     rdi, 0E826E20CE218DE77h
  00000001415EC474  imul    rdi, r12
  00000001415EC478  mov     r14, rdi
  00000001415EC47B  not     r14
  00000001415EC47E  mov     r8, 493DC37B5902126Eh
  00000001415EC488  imul    r8, r12
  00000001415EC48C  mov     rax, r8
  00000001415EC48F  not     rax
  00000001415EC492  mov     rdx, 8B26266769D430E5h
  00000001415EC49C  imul    rdx, r12
  00000001415EC4A0  mov     r9, rdx
  00000001415EC4A3  not     r9
  00000001415EC4A6  mov     r10, r14
  00000001415EC4A9  and     r10, rdx
  00000001415EC4AC  mov     rbp, rdx
  00000001415EC4AF  not     r10
  00000001415EC4B2  mov     rcx, rdi
  00000001415EC4B5  and     rcx, r9
  00000001415EC4B8  mov     [rsp+600h+var_4A0], rcx
  00000001415EC4C0  mov     r13, r9
  00000001415EC4C3  not     rcx
  00000001415EC4C6  mov     [rsp+600h+var_4B8], rcx
  00000001415EC4CE  and     r10, rcx
  00000001415EC4D1  mov     rdx, rax
  00000001415EC4D4  and     rdx, r10
  00000001415EC4D7  not     rdx
  00000001415EC4DA  mov     rcx, r10
  00000001415EC4DD  not     rcx
  00000001415EC4E0  mov     r9, r8
  00000001415EC4E3  and     r9, rcx
  00000001415EC4E6  not     r9
  00000001415EC4E9  and     r9, rdx
  00000001415EC4EC  mov     [rsp+600h+var_3F8], r9
  00000001415EC4F4  mov     r11, 67971253E25781AFh
  00000001415EC4FE  imul    r11, r12
  00000001415EC502  mov     rsi, r11
  00000001415EC505  not     rsi
  00000001415EC508  mov     r9, rax
  00000001415EC50B  and     r9, rbp
  00000001415EC50E  mov     [rsp+600h+var_570], r9
  00000001415EC516  not     r9
  00000001415EC519  mov     [rsp+600h+var_428], r9
  00000001415EC521  mov     rdx, r8
  00000001415EC524  and     rdx, r13
  00000001415EC527  not     rdx
  00000001415EC52A  and     r9, rdx
  00000001415EC52D  mov     [rsp+600h+var_5C0], r9
  00000001415EC532  and     rdx, rsi
  00000001415EC535  mov     r9, rdi
  00000001415EC538  and     r9, rdx
  00000001415EC53B  not     rdx
  00000001415EC53E  and     rdx, r14
  00000001415EC541  not     rdx
  00000001415EC544  not     r9
  00000001415EC547  and     r9, rdx
  00000001415EC54A  mov     [rsp+600h+var_400], r9
  00000001415EC552  mov     rdx, r11
  00000001415EC555  and     rdx, r8
  00000001415EC558  mov     r9, r14
  00000001415EC55B  and     r9, rdx
  00000001415EC55E  not     r9
  00000001415EC561  not     rdx
  00000001415EC564  and     rdx, rdi
  00000001415EC567  not     rdx
  00000001415EC56A  and     rdx, r9
  00000001415EC56D  mov     r9, rbp
  00000001415EC570  and     r9, rdx
  00000001415EC573  not     rdx
  00000001415EC576  and     rdx, r13
  00000001415EC579  not     rdx
  00000001415EC57C  not     r9
  00000001415EC57F  and     r9, rdx
  00000001415EC582  mov     [rsp+600h+var_440], r9
  00000001415EC58A  mov     rbx, rdi
  00000001415EC58D  and     rbx, rbp
  00000001415EC590  mov     rdx, r8
  00000001415EC593  and     rdx, rbx
  00000001415EC596  not     rdx
  00000001415EC599  not     rbx
  00000001415EC59C  mov     r9, rax
  00000001415EC59F  and     r9, rbx
  00000001415EC5A2  not     r9
  00000001415EC5A5  and     r9, rdx
  00000001415EC5A8  mov     [rsp+600h+var_438], r9
  00000001415EC5B0  mov     r12, rax
  00000001415EC5B3  and     r12, rcx
  00000001415EC5B6  and     r10, rsi
  00000001415EC5B9  not     r10
  00000001415EC5BC  and     rcx, r11
  00000001415EC5BF  not     rcx
  00000001415EC5C2  and     rcx, r10
  00000001415EC5C5  mov     rdx, rax
  00000001415EC5C8  and     rdx, rcx
  00000001415EC5CB  not     rdx
  00000001415EC5CE  not     rcx
  00000001415EC5D1  and     rcx, r8
  00000001415EC5D4  not     rcx
  00000001415EC5D7  and     rcx, rdx
  00000001415EC5DA  mov     [rsp+600h+var_328], rcx
  00000001415EC5E2  mov     rcx, r14
  00000001415EC5E5  and     rcx, r13
  00000001415EC5E8  mov     [rsp+600h+var_530], rcx
  00000001415EC5F0  not     rcx
  00000001415EC5F3  and     rcx, rbx
  00000001415EC5F6  mov     [rsp+600h+var_5B0], rcx
  00000001415EC5FB  mov     rdx, r11
  00000001415EC5FE  and     rdx, r13
  00000001415EC601  mov     [rsp+600h+var_540], r13
  00000001415EC609  mov     [rsp+600h+var_420], rdx
  00000001415EC611  not     rdx
  00000001415EC614  mov     rcx, r8
  00000001415EC617  and     rcx, rdi
  00000001415EC61A  and     rcx, rdx
  00000001415EC61D  mov     [rsp+600h+var_330], rcx
  00000001415EC625  mov     r10, rsi
  00000001415EC628  and     r10, rbp
  00000001415EC62B  not     r10
  00000001415EC62E  and     r10, rdx
  00000001415EC631  mov     rcx, rsi
  00000001415EC634  and     rcx, rdi
  00000001415EC637  mov     [rsp+600h+var_5B8], rdi
  00000001415EC63C  mov     rdx, rax
  00000001415EC63F  and     rdx, rcx
  00000001415EC642  mov     [rsp+600h+var_448], rdx
  00000001415EC64A  not     rcx
  00000001415EC64D  and     rcx, r13
  00000001415EC650  mov     rdx, rax
  00000001415EC653  and     rdx, rcx
  00000001415EC656  not     rdx
  00000001415EC659  not     rcx
  00000001415EC65C  and     rcx, r8
  00000001415EC65F  not     rcx
  00000001415EC662  and     rcx, rdx
  00000001415EC665  mov     [rsp+600h+var_310], rcx
  00000001415EC66D  and     rdi, rax
  00000001415EC670  mov     rcx, rax
  00000001415EC673  mov     [rsp+600h+var_360], rdi
  00000001415EC67B  not     rdi
  00000001415EC67E  mov     r9, r14
  00000001415EC681  and     r9, r8
  00000001415EC684  mov     [rsp+600h+var_350], r9
  00000001415EC68C  not     r9
  00000001415EC68F  and     r9, rdi
  00000001415EC692  mov     rax, r13
  00000001415EC695  and     rax, r9
  00000001415EC698  not     rax
  00000001415EC69B  not     r9
  00000001415EC69E  and     r9, rbp
  00000001415EC6A1  not     r9
  00000001415EC6A4  and     rax, rsi
  00000001415EC6A7  and     rax, r9
  00000001415EC6AA  mov     [rsp+600h+var_320], rax
  00000001415EC6B2  mov     r9, [rsp+600h+var_478]
  00000001415EC6BA  mov     rdx, r9
  00000001415EC6BD  not     rdx
  00000001415EC6C0  and     rdx, [rsp+600h+var_370]
  00000001415EC6C8  not     rdx
  00000001415EC6CB  mov     rax, [rsp+600h+var_368]
  00000001415EC6D3  and     rax, r9
  00000001415EC6D6  not     rax
  00000001415EC6D9  and     rax, rdx
  00000001415EC6DC  mov     rdx, 7A9A4658B32029C9h
  00000001415EC6E6  mov     r13, r15
  00000001415EC6E9  imul    rdx, r15
  00000001415EC6ED  add     rax, rdx
  00000001415EC6F0  mov     r9, rax
  00000001415EC6F3  mov     rdx, 0EC6AC03DEF32EF3h
  00000001415EC6FD  imul    rdx, r15
  00000001415EC701  mov     rax, 229DF9845C27C1F2h
  00000001415EC70B  imul    rax, r15
  00000001415EC70F  and     rax, r9
  00000001415EC712  not     r9
  00000001415EC715  and     r9, rdx
  00000001415EC718  mov     rdx, 7DAA1FB00D9281CAh
  00000001415EC722  imul    rdx, r15
  00000001415EC726  not     rax
  00000001415EC729  and     rax, rdx
  00000001415EC72C  not     r9
  00000001415EC72F  and     rax, r9
  00000001415EC732  mov     rdx, 89BE031E2D0AC479h
  00000001415EC73C  imul    rdx, r15
  00000001415EC740  not     rax
  00000001415EC743  and     rax, rdx
  00000001415EC746  not     rax
  00000001415EC749  imul    rax, [rsp+600h+var_580]
  00000001415EC752  mov     rbx, rax
  00000001415EC755  mov     rax, [rsp+600h+var_490]
  00000001415EC75D  lea     rdx, [rsp+rax+600h+var_600]
  00000001415EC761  add     rdx, 600h
  00000001415EC768  imul    rdx, [rsp+600h+var_5A8]
  00000001415EC76E  mov     rdi, [rsp+600h+var_5C8]
  00000001415EC773  imul    rdi, [rsp+600h+var_300]
  00000001415EC77C  add     rdi, rdx
  00000001415EC77F  mov     rax, 0A360AAE8DCD578FCh
  00000001415EC789  imul    rax, r15
  00000001415EC78D  mov     [rsp+600h+var_F8], rax
  00000001415EC795  mov     rax, [rsp+600h+var_5C0]
  00000001415EC79A  not     rax
  00000001415EC79D  mov     [rsp+600h+var_5D8], r14
  00000001415EC7A2  and     rax, r14
  00000001415EC7A5  mov     [rsp+600h+var_5C0], rax
  00000001415EC7AA  not     r12
  00000001415EC7AD  mov     r15, rsi
  00000001415EC7B0  and     r12, rsi
  00000001415EC7B3  mov     [rsp+600h+var_3B8], r12
  00000001415EC7BB  mov     r12, r11
  00000001415EC7BE  mov     [rsp+600h+var_548], r11
  00000001415EC7C6  mov     r9, r11
  00000001415EC7C9  mov     rdx, rcx
  00000001415EC7CC  mov     [rsp+600h+var_3C8], rcx
  00000001415EC7D4  and     r9, rcx
  00000001415EC7D7  not     r9
  00000001415EC7DA  and     [rsp+600h+var_530], r9
  00000001415EC7E2  mov     rax, rsi
  00000001415EC7E5  and     rax, r14
  00000001415EC7E8  not     rax
  00000001415EC7EB  mov     [rsp+600h+var_538], rbp
  00000001415EC7F3  and     rax, rbp
  00000001415EC7F6  not     rax
  00000001415EC7F9  mov     rcx, r8
  00000001415EC7FC  mov     [rsp+600h+var_100], r8
  00000001415EC804  and     rax, r8
  00000001415EC807  mov     [rsp+600h+var_3B0], rax
  00000001415EC80F  mov     [rsp+600h+var_550], rsi
  00000001415EC817  mov     r8, rsi
  00000001415EC81A  and     r8, rcx
  00000001415EC81D  mov     [rsp+600h+var_3A8], r8
  00000001415EC825  mov     r11, r8
  00000001415EC828  not     r11
  00000001415EC82B  mov     [rsp+600h+var_3C0], r11
  00000001415EC833  mov     rax, [rsp+600h+var_5B0]
  00000001415EC838  not     rax
  00000001415EC83B  and     rax, r8
  00000001415EC83E  mov     [rsp+600h+var_5B0], rax
  00000001415EC843  mov     rax, [rsp+600h+var_5B8]
  00000001415EC848  and     rax, r8
  00000001415EC84B  mov     [rsp+600h+var_3A0], rax
  00000001415EC853  mov     rsi, rdx
  00000001415EC856  mov     rdx, [rsp+600h+var_540]
  00000001415EC85E  and     rsi, rdx
  00000001415EC861  not     rsi
  00000001415EC864  mov     rax, rcx
  00000001415EC867  and     rax, rbp
  00000001415EC86A  not     rax
  00000001415EC86D  and     rax, r14
  00000001415EC870  mov     [rsp+600h+var_390], rax
  00000001415EC878  and     rsi, rax
  00000001415EC87B  and     rsi, r12
  00000001415EC87E  mov     [rsp+600h+var_398], rsi
  00000001415EC886  not     r10
  00000001415EC889  and     r10, r14
  00000001415EC88C  not     r10
  00000001415EC88F  and     r10, rcx
  00000001415EC892  mov     [rsp+600h+var_388], r10
  00000001415EC89A  and     r15, rdx
  00000001415EC89D  mov     [rsp+600h+var_380], r15
  00000001415EC8A5  and     r9, r11
  00000001415EC8A8  mov     [rsp+600h+var_378], r9
  00000001415EC8B0  mov     rcx, rbx
  00000001415EC8B3  not     rcx
  00000001415EC8B6  mov     [rsp+600h+var_580], rcx
  00000001415EC8BE  mov     rdx, [rsp+600h+var_278]
  00000001415EC8C6  mov     rax, rdx
  00000001415EC8C9  and     rax, rcx
  00000001415EC8CC  not     rax
  00000001415EC8CF  mov     rcx, rdx
  00000001415EC8D2  not     rcx
  00000001415EC8D5  mov     [rsp+600h+var_300], rcx
  00000001415EC8DD  and     rbx, rcx
  00000001415EC8E0  mov     [rsp+600h+var_370], rbx
  00000001415EC8E8  mov     rcx, rbx
  00000001415EC8EB  not     rcx
  00000001415EC8EE  mov     [rsp+600h+var_5A8], rcx
  00000001415EC8F3  and     rax, rcx
  00000001415EC8F6  mov     [rsp+600h+var_490], rax
  00000001415EC8FE  test    [rsp+600h+var_1FC], 1
  00000001415EC906  mov     rax, [rsp+600h+var_5E0]
  00000001415EC90B  not     rax
  00000001415EC90E  mov     rcx, [rsp+600h+var_1A8]
  00000001415EC916  lea     rcx, [rsp+rcx+600h]
  00000001415EC91E  cmovz   rax, rcx
  00000001415EC922  mov     [rsp+600h+var_5E0], rax
  00000001415EC927  mov     rax, [rsp+600h+var_470]
  00000001415EC92F  not     rax
  00000001415EC932  cmovz   rax, rcx
  00000001415EC936  mov     [rsp+600h+var_470], rax
  00000001415EC93E  cmovz   rdi, rcx
  00000001415EC942  mov     [rsp+600h+var_5C8], rdi
  00000001415EC947  mov     rcx, 0C5A97323A99ABD41h
  00000001415EC951  imul    rcx, r13
  00000001415EC955  mov     rax, [rsp+600h+var_498]
  00000001415EC95D  add     rcx, rax
  00000001415EC960  imul    rcx, [rsp+600h+var_5F8]
  00000001415EC966  mov     [rsp+600h+var_368], rcx
  00000001415EC96E  mov     rcx, [rsp+600h+var_5A0]
  00000001415EC973  add     rcx, rax
  00000001415EC976  imul    rcx, [rsp+600h+var_1E0]
  00000001415EC97F  mov     [rsp+600h+var_5A0], rcx
  00000001415EC984  mov     r10, [rsp+600h+var_528]
  00000001415EC98C  mov     rax, [rsp+600h+var_308]
  00000001415EC994  and     r10, rax
  00000001415EC997  not     rax
  00000001415EC99A  and     rax, [rsp+600h+var_298]
  00000001415EC9A2  not     rax
  00000001415EC9A5  not     r10
  00000001415EC9A8  and     r10, rax
  00000001415EC9AB  mov     rax, 5C33908F0DAB9E3h
  00000001415EC9B5  imul    rax, r13
  00000001415EC9B9  mov     rdx, r10
  00000001415EC9BC  movzx   ecx, [rsp+600h+var_5F9]
  00000001415EC9C1  shl     rdx, cl
  00000001415EC9C4  add     rax, [rsp+600h+var_478]
  00000001415EC9CC  imul    rax, [rsp+600h+var_518]
  00000001415EC9D5  mov     [rsp+600h+var_518], rax
  00000001415EC9DD  not     rdx
  00000001415EC9E0  mov     ecx, r13d
  00000001415EC9E3  shr     r10, cl
  00000001415EC9E6  not     r10
  00000001415EC9E9  and     r10, rdx
  00000001415EC9EC  not     r10
  00000001415EC9EF  mov     r8, [rsp+600h+var_F0]
  00000001415EC9F7  imul    r10, r8
  00000001415EC9FB  mov     rax, [rsp+600h+var_E8]
  00000001415ECA03  mov     r9, rax
  00000001415ECA06  and     r9, r10
  00000001415ECA09  not     r9
  00000001415ECA0C  mov     rcx, r10
  00000001415ECA0F  mov     r14, r10
  00000001415ECA12  not     rcx
  00000001415ECA15  mov     r11, [rsp+600h+var_E0]
  00000001415ECA1D  mov     r10, r11
  00000001415ECA20  and     r10, r14
  00000001415ECA23  mov     rdi, rax
  00000001415ECA26  mov     rsi, rax
  00000001415ECA29  and     rdi, r10
  00000001415ECA2C  not     r10
  00000001415ECA2F  mov     rdx, [rsp+600h+var_D8]
  00000001415ECA37  and     r10, rdx
  00000001415ECA3A  and     rdx, rcx
  00000001415ECA3D  not     rdx
  00000001415ECA40  and     rdx, r9
  00000001415ECA43  not     rdi
  00000001415ECA46  not     r10
  00000001415ECA49  and     r10, rdi
  00000001415ECA4C  mov     rax, [rsp+600h+var_C8]
  00000001415ECA54  not     rax
  00000001415ECA57  not     r10
  00000001415ECA5A  and     rax, rcx
  00000001415ECA5D  add     r10, r10
  00000001415ECA60  lea     r9, [r10+rax*2]
  00000001415ECA64  mov     rax, [rsp+600h+var_D0]
  00000001415ECA6C  mov     r10, rax
  00000001415ECA6F  not     r10
  00000001415ECA72  and     r10, rcx
  00000001415ECA75  not     r10
  00000001415ECA78  and     rax, r14
  00000001415ECA7B  not     rax
  00000001415ECA7E  and     rax, r10
  00000001415ECA81  sub     rax, r9
  00000001415ECA84  not     rdx
  00000001415ECA87  mov     r10, r11
  00000001415ECA8A  mov     r9, r11
  00000001415ECA8D  and     r9, rdx
  00000001415ECA90  sub     rax, r9
  00000001415ECA93  mov     r9, rax
  00000001415ECA96  mov     r11, [rsp+600h+var_510]
  00000001415ECA9E  and     rdx, r11
  00000001415ECAA1  mov     rax, rsi
  00000001415ECAA4  and     rax, rcx
  00000001415ECAA7  and     r10, rax
  00000001415ECAAA  not     rax
  00000001415ECAAD  and     rax, r11
  00000001415ECAB0  not     r10
  00000001415ECAB3  not     rax
  00000001415ECAB6  and     rax, r10
  00000001415ECAB9  not     rdx
  00000001415ECABC  lea     rdx, [rdx+rdx*2]
  00000001415ECAC0  not     rax
  00000001415ECAC3  lea     rbx, [rax+rax*2]
  00000001415ECAC7  add     rbx, rdx
  00000001415ECACA  add     rbx, r9
  00000001415ECACD  mov     rdx, [rsp+600h+var_C0]
  00000001415ECAD5  and     rcx, rdx
  00000001415ECAD8  not     rdx
  00000001415ECADB  and     r14, rdx
  00000001415ECADE  not     r14
  00000001415ECAE1  not     rcx
  00000001415ECAE4  and     rcx, r14
  00000001415ECAE7  not     rcx
  00000001415ECAEA  lea     rcx, [rcx+rcx*2]
  00000001415ECAEE  sub     rbx, rcx
  00000001415ECAF1  mov     [rsp+600h+var_510], rbx
  00000001415ECAF9  mov     rax, [rsp+600h+var_508]
  00000001415ECB01  add     rax, rsp
  00000001415ECB04  add     rax, 600h
  00000001415ECB0A  imul    rax, r8
  00000001415ECB0E  mov     r11, r8
  00000001415ECB11  add     rax, [rsp+600h+var_B8]
  00000001415ECB19  mov     [rsp+600h+var_5F8], rax
  00000001415ECB1E  mov     r10, [rsp+600h+var_598]
  00000001415ECB23  imul    r10, [rsp+600h+var_1C0]
  00000001415ECB2C  mov     rax, [rsp+600h+var_358]
  00000001415ECB34  and     rax, r10
  00000001415ECB37  not     rax
  00000001415ECB3A  mov     rdx, r10
  00000001415ECB3D  not     rdx
  00000001415ECB40  mov     rcx, [rsp+600h+var_578]
  00000001415ECB48  and     rcx, rdx
  00000001415ECB4B  not     rcx
  00000001415ECB4E  and     rcx, rax
  00000001415ECB51  not     rcx
  00000001415ECB54  and     rcx, [rsp+600h+var_348]
  00000001415ECB5C  mov     rax, [rsp+600h+var_340]
  00000001415ECB64  mov     r8, rax
  00000001415ECB67  and     r8, r10
  00000001415ECB6A  mov     r9, [rsp+600h+var_338]
  00000001415ECB72  and     r10, r9
  00000001415ECB75  not     r9
  00000001415ECB78  and     r9, rdx
  00000001415ECB7B  not     r9
  00000001415ECB7E  not     r10
  00000001415ECB81  and     r10, r9
  00000001415ECB84  and     rdx, rax
  00000001415ECB87  not     r10
  00000001415ECB8A  sub     r10, rdx
  00000001415ECB8D  add     r10, r8
  00000001415ECB90  add     r10, rcx
  00000001415ECB93  mov     [rsp+600h+var_598], r10
  00000001415ECB98  mov     r9, [rsp+600h+var_558]
  00000001415ECBA0  mov     r13, r9
  00000001415ECBA3  not     r13
  00000001415ECBA6  mov     rax, [rsp+600h+var_B0]
  00000001415ECBAE  lea     rdx, [rsp+rax+600h+var_600]
  00000001415ECBB2  add     rdx, 600h
  00000001415ECBB9  mov     rsi, [rsp+600h+var_480]
  00000001415ECBC1  imul    rdx, rsi
  00000001415ECBC5  mov     rbx, rdx
  00000001415ECBC8  not     rbx
  00000001415ECBCB  and     rdx, r13
  00000001415ECBCE  and     r13, rbx
  00000001415ECBD1  and     rbx, r9
  00000001415ECBD4  not     rdx
  00000001415ECBD7  not     rbx
  00000001415ECBDA  and     rbx, rdx
  00000001415ECBDD  mov     rax, [rsp+600h+var_A8]
  00000001415ECBE5  imul    rax, r11
  00000001415ECBE9  mov     rbp, [rsp+600h+var_280]
  00000001415ECBF1  mov     rdi, rbp
  00000001415ECBF4  not     rdi
  00000001415ECBF7  mov     rdx, rax
  00000001415ECBFA  not     rdx
  00000001415ECBFD  mov     r10, rdi
  00000001415ECC00  and     r10, rdx
  00000001415ECC03  mov     rcx, [rsp+600h+var_568]
  00000001415ECC0B  mov     r9, rcx
  00000001415ECC0E  and     r9, r10
  00000001415ECC11  not     r9
  00000001415ECC14  mov     r14, rcx
  00000001415ECC17  mov     r11, rcx
  00000001415ECC1A  and     r14, rdx
  00000001415ECC1D  not     r14
  00000001415ECC20  and     r14, rdi
  00000001415ECC23  add     r14, r9
  00000001415ECC26  mov     r12, r10
  00000001415ECC29  not     r12
  00000001415ECC2C  mov     r9, rbp
  00000001415ECC2F  and     r9, rax
  00000001415ECC32  not     r9
  00000001415ECC35  and     r9, r12
  00000001415ECC38  not     r9
  00000001415ECC3B  and     r9, rcx
  00000001415ECC3E  not     r11
  00000001415ECC41  and     r10, r11
  00000001415ECC44  and     r11, rax
  00000001415ECC47  and     rdi, r11
  00000001415ECC4A  not     rdi
  00000001415ECC4D  not     r11
  00000001415ECC50  and     r11, rbp
  00000001415ECC53  not     r11
  00000001415ECC56  and     r11, rdi
  00000001415ECC59  mov     rcx, [rsp+600h+var_198]
  00000001415ECC61  not     rcx
  00000001415ECC64  and     rax, rcx
  00000001415ECC67  sub     r11, rax
  00000001415ECC6A  add     r11, r9
  00000001415ECC6D  add     r11, r14
  00000001415ECC70  add     r10, r10
  00000001415ECC73  sub     r11, r10
  00000001415ECC76  and     rdx, rcx
  00000001415ECC79  sub     r11, rdx
  00000001415ECC7C  mov     [rsp+600h+var_528], r11
  00000001415ECC84  mov     r10, [rsp+600h+var_2E0]
  00000001415ECC8C  mov     rdx, r10
  00000001415ECC8F  not     rdx
  00000001415ECC92  mov     r12, [rsp+600h+var_1E8]
  00000001415ECC9A  and     rdx, r12
  00000001415ECC9D  not     rdx
  00000001415ECCA0  lea     rax, [rsp+600h]
  00000001415ECCA8  and     r10d, eax
  00000001415ECCAB  mov     r9, r10
  00000001415ECCAE  not     r9
  00000001415ECCB1  and     r9, rdx
  00000001415ECCB4  lea     rdx, [r9+r10*2]
  00000001415ECCB8  mov     r10, [rsp+600h+var_5F0]
  00000001415ECCBD  mov     r9, r10
  00000001415ECCC0  not     r9
  00000001415ECCC3  imul    rdx, rsi
  00000001415ECCC7  and     r10, rdx
  00000001415ECCCA  not     rdx
  00000001415ECCCD  and     rdx, r9
  00000001415ECCD0  mov     r14, r10
  00000001415ECCD3  not     r14
  00000001415ECCD6  not     rdx
  00000001415ECCD9  mov     r15, [rsp+600h+var_520]
  00000001415ECCE1  add     r14, r15
  00000001415ECCE4  add     r14, rdx
  00000001415ECCE7  add     r14, r10
  00000001415ECCEA  mov     rbp, [rsp+600h+var_468]
  00000001415ECCF2  imul    rbp, rsi
  00000001415ECCF6  mov     r11, [rsp+600h+var_3D0]
  00000001415ECCFE  mov     r9, r11
  00000001415ECD01  and     r9, rbp
  00000001415ECD04  mov     rdi, [rsp+600h+var_190]
  00000001415ECD0C  mov     rcx, rdi
  00000001415ECD0F  and     rcx, rbp
  00000001415ECD12  mov     rdx, rcx
  00000001415ECD15  mov     r10, [rsp+600h+var_560]
  00000001415ECD1D  and     rcx, r10
  00000001415ECD20  and     r10, r9
  00000001415ECD23  not     r10
  00000001415ECD26  not     rdx
  00000001415ECD29  mov     rsi, [rsp+600h+var_188]
  00000001415ECD31  and     rdx, rsi
  00000001415ECD34  not     rdx
  00000001415ECD37  not     r9
  00000001415ECD3A  and     r9, rsi
  00000001415ECD3D  not     r9
  00000001415ECD40  and     r9, r10
  00000001415ECD43  add     r9, r9
  00000001415ECD46  sub     rdx, r9
  00000001415ECD49  mov     rax, rbp
  00000001415ECD4C  not     rax
  00000001415ECD4F  mov     r9, rax
  00000001415ECD52  and     r9, rsi
  00000001415ECD55  not     r9
  00000001415ECD58  and     r9, r11
  00000001415ECD5B  not     r9
  00000001415ECD5E  add     r9, r9
  00000001415ECD61  sub     rdx, r9
  00000001415ECD64  add     rcx, r10
  00000001415ECD67  mov     r8, [rsp+600h+var_180]
  00000001415ECD6F  mov     r9, r8
  00000001415ECD72  not     r9
  00000001415ECD75  mov     r10, rbp
  00000001415ECD78  and     r10, r9
  00000001415ECD7B  add     rcx, r10
  00000001415ECD7E  add     rcx, rdx
  00000001415ECD81  mov     [rsp+600h+var_498], rcx
  00000001415ECD89  and     rax, r9
  00000001415ECD8C  mov     rcx, rbp
  00000001415ECD8F  and     r8, rbp
  00000001415ECD92  not     r8
  00000001415ECD95  not     rax
  00000001415ECD98  and     rax, r8
  00000001415ECD9B  mov     [rsp+600h+var_5F0], rax
  00000001415ECDA0  and     rcx, rsi
  00000001415ECDA3  and     rdi, rcx
  00000001415ECDA6  not     rdi
  00000001415ECDA9  not     rcx
  00000001415ECDAC  and     rcx, r11
  00000001415ECDAF  not     rcx
  00000001415ECDB2  and     rcx, rdi
  00000001415ECDB5  mov     [rsp+600h+var_468], rcx
  00000001415ECDBD  mov     eax, r12d
  00000001415ECDC0  mov     r10, [rsp+600h+var_A0]
  00000001415ECDC8  and     eax, r10d
  00000001415ECDCB  lea     r9, [rsp+600h]
  00000001415ECDD3  and     r9d, r10d
  00000001415ECDD6  not     r10
  00000001415ECDD9  and     r10, r12
  00000001415ECDDC  mov     rdx, rax
  00000001415ECDDF  not     rdx
  00000001415ECDE2  add     r9, r15
  00000001415ECDE5  add     r9, rdx
  00000001415ECDE8  not     r10
  00000001415ECDEB  add     r9, r10
  00000001415ECDEE  add     r9, rax
  00000001415ECDF1  mov     rdx, [rsp+600h+var_5E8]
  00000001415ECDF6  mov     rax, rdx
  00000001415ECDF9  not     rax
  00000001415ECDFC  mov     rdi, [rsp+600h+var_480]
  00000001415ECE04  imul    r9, rdi
  00000001415ECE08  and     rdx, r9
  00000001415ECE0B  not     r9
  00000001415ECE0E  and     r9, rax
  00000001415ECE11  add     rbx, r15
  00000001415ECE14  mov     rax, rdx
  00000001415ECE17  not     rax
  00000001415ECE1A  add     rax, r15
  00000001415ECE1D  not     r9
  00000001415ECE20  add     rax, r9
  00000001415ECE23  imul    r9d, dword ptr [rsp+600h+var_1F0], 0C30DE4F6h
  00000001415ECE2F  mov     [rsp+600h+var_508], r9
  00000001415ECE37  test    byte ptr [rsp+600h+var_318], 1
  00000001415ECE3F  not     r13
  00000001415ECE42  lea     r12, [rbx+r13*2]
  00000001415ECE46  mov     rcx, [rsp+600h+var_98]
  00000001415ECE4E  mov     r8, [rsp+600h+var_5F8]
  00000001415ECE53  cmovz   r8, rcx
  00000001415ECE57  mov     [rsp+600h+var_5F8], r8
  00000001415ECE5C  cmovz   r12, rcx
  00000001415ECE60  cmovz   r14, rcx
  00000001415ECE64  mov     [rsp+600h+var_520], r14
  00000001415ECE6C  lea     rax, [rax+rdx*2]
  00000001415ECE70  cmovz   rax, rcx
  00000001415ECE74  mov     [rsp+600h+var_5E8], rax
  00000001415ECE79  mov     rax, [rsp+600h+var_2D8]
  00000001415ECE81  lea     r11, [rsp+rax+600h+var_600]
  00000001415ECE85  add     r11, 600h
  00000001415ECE8C  mov     r13, [rsp+600h+var_500]
  00000001415ECE94  imul    r11, r13
  00000001415ECE98  add     r11, [rsp+600h+var_130]
  00000001415ECEA0  mov     rax, [rsp+600h+var_128]
  00000001415ECEA8  not     rax
  00000001415ECEAB  not     r11
  00000001415ECEAE  and     r11, rax
  00000001415ECEB1  test    byte ptr [rsp+600h+var_90], 1
  00000001415ECEB9  mov     rax, [rsp+600h+var_588]
  00000001415ECEBE  cmovnz  rax, [rsp+600h+var_1C8]
  00000001415ECEC7  mov     [rsp+600h+var_588], rax
  00000001415ECECC  mov     rax, [rsp+600h+var_460]
  00000001415ECED4  not     rax
  00000001415ECED7  not     r11
  00000001415ECEDA  mov     rcx, [rsp+600h+var_2D0]
  00000001415ECEE2  lea     rbp, [rsp+rcx+600h]
  00000001415ECEEA  mov     rsi, [rsp+600h+var_120]
  00000001415ECEF2  cmovnz  r11, rsi
  00000001415ECEF6  mov     r9, rdi
  00000001415ECEF9  imul    rbp, rdi
  00000001415ECEFD  not     rbp
  00000001415ECF00  and     rbp, rax
  00000001415ECF03  mov     rax, [rsp+600h+var_270]
  00000001415ECF0B  lea     r8, [rsp+rax+600h+var_600]
  00000001415ECF0F  add     r8, 600h
  00000001415ECF16  imul    r8, r13
  00000001415ECF1A  add     r8, [rsp+600h+var_150]
  00000001415ECF22  mov     rax, [rsp+600h+var_148]
  00000001415ECF2A  not     rax
  00000001415ECF2D  not     r8
  00000001415ECF30  and     r8, rax
  00000001415ECF33  mov     rcx, [rsp+600h+var_1A0]
  00000001415ECF3B  not     rcx
  00000001415ECF3E  mov     rax, [rsp+600h+var_258]
  00000001415ECF46  lea     rbx, [rsp+rax+600h+var_600]
  00000001415ECF4A  add     rbx, 600h
  00000001415ECF51  imul    rbx, rdi
  00000001415ECF55  not     rbx
  00000001415ECF58  and     rbx, rcx
  00000001415ECF5B  test    [rsp+600h+var_1F8], 1
  00000001415ECF63  mov     rax, [rsp+600h+var_1D0]
  00000001415ECF6B  lea     rax, [rsp+rax+600h]
  00000001415ECF73  mov     rcx, [rsp+600h+var_268]
  00000001415ECF7B  cmovz   rcx, rax
  00000001415ECF7F  mov     [rsp+600h+var_268], rcx
  00000001415ECF87  not     rbp
  00000001415ECF8A  cmovz   rbp, rax
  00000001415ECF8E  not     rbx
  00000001415ECF91  cmovz   rbx, rax
  00000001415ECF95  mov     rcx, [rsp+600h+var_178]
  00000001415ECF9D  not     rcx
  00000001415ECFA0  mov     rax, [rsp+600h+var_2C8]
  00000001415ECFA8  lea     rdi, [rsp+rax+600h+var_600]
  00000001415ECFAC  add     rdi, 600h
  00000001415ECFB3  mov     rax, [rsp+600h+var_1C0]
  00000001415ECFBB  imul    rdi, rax
  00000001415ECFBF  not     rdi
  00000001415ECFC2  and     rdi, rcx
  00000001415ECFC5  not     rdi
  00000001415ECFC8  add     rdi, [rsp+600h+var_240]
  00000001415ECFD0  mov     rdx, [rsp+600h+var_170]
  00000001415ECFD8  not     rdx
  00000001415ECFDB  mov     rcx, [rsp+600h+var_250]
  00000001415ECFE3  add     rcx, rsp
  00000001415ECFE6  add     rcx, 600h
  00000001415ECFED  mov     r14, r13
  00000001415ECFF0  imul    rcx, r13
  00000001415ECFF4  not     rcx
  00000001415ECFF7  and     rcx, rdx
  00000001415ECFFA  not     rcx
  00000001415ECFFD  add     rcx, [rsp+600h+var_238]
  00000001415ED005  test    byte ptr [rsp+600h+var_1F4], 1
  00000001415ED00D  not     r8
  00000001415ED010  mov     r13, [rsp+600h+var_108]
  00000001415ED018  cmovnz  r8, r13
  00000001415ED01C  mov     rdx, [rsp+600h+var_2C0]
  00000001415ED024  lea     r10, [rsp+rdx+600h]
  00000001415ED02C  cmovnz  rcx, r13
  00000001415ED030  imul    r10, r14
  00000001415ED034  add     r10, [rsp+600h+var_260]
  00000001415ED03C  mov     rdx, [rsp+600h+var_168]
  00000001415ED044  not     rdx
  00000001415ED047  not     r10
  00000001415ED04A  and     r10, rdx
  00000001415ED04D  mov     r15, [rsp+600h+var_160]
  00000001415ED055  not     r15
  00000001415ED058  mov     rdx, [rsp+600h+var_2B8]
  00000001415ED060  lea     r14, [rsp+rdx+600h+var_600]
  00000001415ED064  add     r14, 600h
  00000001415ED06B  imul    r14, r9
  00000001415ED06F  not     r14
  00000001415ED072  and     r14, r15
  00000001415ED075  not     r14
  00000001415ED078  add     r14, [rsp+600h+var_110]
  00000001415ED080  mov     rdx, [rsp+600h+var_248]
  00000001415ED088  add     rdx, rsp
  00000001415ED08B  add     rdx, 600h
  00000001415ED092  imul    rdx, r9
  00000001415ED096  mov     r9, [rsp+600h+var_158]
  00000001415ED09E  not     r9
  00000001415ED0A1  not     rdx
  00000001415ED0A4  and     rdx, r9
  00000001415ED0A7  not     rdx
  00000001415ED0AA  add     rdx, [rsp+600h+var_118]
  00000001415ED0B2  test    byte ptr [rsp+600h+var_80], 1
  00000001415ED0BA  cmovnz  r14, rsi
  00000001415ED0BE  cmovnz  rdx, rsi
  00000001415ED0C2  mov     r9, [rsp+600h+var_2B0]
  00000001415ED0CA  add     r9, rsp
  00000001415ED0CD  add     r9, 600h
  00000001415ED0D4  imul    r9, rax
  00000001415ED0D8  add     r9, [rsp+600h+var_138]
  00000001415ED0E0  mov     rax, [rsp+600h+var_140]
  00000001415ED0E8  not     rax
  00000001415ED0EB  not     r9
  00000001415ED0EE  and     r9, rax
  00000001415ED0F1  test    byte ptr [rsp+600h+var_88], 1
  00000001415ED0F9  cmovnz  rdi, r13
  00000001415ED0FD  not     r9
  00000001415ED100  cmovnz  r9, r13
  00000001415ED104  test    rdi, 0
  00000001415ED10B  call    locret_1415ED120  ; -> locret_1415ED120
  00000001415ED110  jb      loc_1415ED11B
  00000001415ED116  jmp     loc_1415ED121
  00000001415ED11B  jmp     loc_1415EAB8C
  00000001415ED120  retn
  00000001415ED121  nop
  00000001415ED122  jmp     loc_1415EA05B
  00000001415ED127  mov     rax, 502BBD320FFB30F4h
  00000001415ED131  mov     rax, 24B69437EEDA0F65h
  00000001415ED13B  mov     rax, 5FA32A0B89A0A668h
  00000001415ED145  mov     rax, 0A17268B83F545A9h
  00000001415ED14F  mov     rax, 28B29029734574C8h
  00000001415ED159  mov     rax, 0C8629626607B0730h
  00000001415ED163  test    rsi, 0
  00000001415ED16A  call    locret_1415ED17A  ; -> locret_1415ED17A
  00000001415ED16F  jnb     loc_1415ED17B
  00000001415ED175  jmp     loc_1415ECED7
  00000001415ED17A  retn
  00000001415ED17B  nop
  00000001415ED17C  jmp     loc_1415EAACA

