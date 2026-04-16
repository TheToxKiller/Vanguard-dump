// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D64594                          ║
// ║  VA        : 0x141D64594                            ║
// ║  RVA       : 0x1D64594                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14029758B  sub_1402974AF
//   0x1402B795D  ??
//
// ── CALLS TO (30) ──
//   0x141D64596  sub_141D64594
//   0x141D64598  sub_141D64594
//   0x141D6459A  sub_141D64594
//   0x141D6459C  sub_141D64594
//   0x141D6459D  sub_141D64594
//   0x141D6459E  sub_141D64594
//   0x141D6459F  sub_141D64594
//   0x141D645A0  sub_141D64594
//   0x141D645A7  sub_141D64594
//   0x141D645AF  sub_141D64594
//   0x141D645B2  sub_141D64594
//   0x141D645B6  sub_141D64594
//   0x141D645BB  sub_141D64594
//   0x141D645C3  sub_141D64594
//   0x141D645CB  sub_141D64594
//   0x141D645CE  sub_141D64594
//   0x141D645D1  sub_141D64594
//   0x141D645D9  sub_141D64594
//   0x141D645DC  sub_141D64594
//   0x141D645DF  sub_141D64594
//   0x141D645E2  sub_141D64594
//   0x141D645EA  sub_141D64594
//   0x141D645F2  sub_141D64594
//   0x141D645F5  sub_141D64594
//   0x141D645FF  sub_141D64594
//   0x141D64607  sub_141D64594
//   0x141D64611  sub_141D64594
//   0x141D64615  sub_141D64594
//   0x141D64619  sub_141D64594
//   0x141D6461C  sub_141D64594
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15658 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029758B  sub_1402974AF
;   0x1402B795D  ??
;
; ── Instructions ───────────────────────────────
  0000000141D64594  push    r15
  0000000141D64596  push    r14
  0000000141D64598  push    r13
  0000000141D6459A  push    r12
  0000000141D6459C  push    rsi
  0000000141D6459D  push    rdi
  0000000141D6459E  push    rbp
  0000000141D6459F  push    rbx
  0000000141D645A0  sub     rsp, 4B8h
  0000000141D645A7  mov     r13, [rsp+4F8h+arg_108]
  0000000141D645AF  mov     rax, r13
  0000000141D645B2  shr     rax, 27h
  0000000141D645B6  and     eax, 5A101h
  0000000141D645BB  mov     [rsp+4F8h+var_3A0], rax
  0000000141D645C3  mov     rdx, [rsp+4F8h+arg_130]
  0000000141D645CB  mov     r15, rdx
  0000000141D645CE  not     r15
  0000000141D645D1  mov     rax, [rsp+4F8h+arg_140]
  0000000141D645D9  mov     r8, r15
  0000000141D645DC  and     r8, rax
  0000000141D645DF  not     r8
  0000000141D645E2  mov     r10, [rsp+4F8h+arg_28]
  0000000141D645EA  mov     r12, [rsp+4F8h+arg_E8]
  0000000141D645F2  and     r8, r10
  0000000141D645F5  mov     r9, 0FFFFBBE6EF6F9FDDh
  0000000141D645FF  or      r9, [rsp+4F8h+arg_58]
  0000000141D64607  mov     rcx, 4B5783A31F8AAB9h
  0000000141D64611  imul    rcx, r9
  0000000141D64615  imul    r8, rcx
  0000000141D64619  mov     r11, r15
  0000000141D6461C  mov     rsi, rax
  0000000141D6461F  and     rsi, r10
  0000000141D64622  mov     rdi, r15
  0000000141D64625  and     r15, r10
  0000000141D64628  not     r10
  0000000141D6462B  mov     rbx, rax
  0000000141D6462E  not     rbx
  0000000141D64631  and     r11, rbx
  0000000141D64634  not     r11
  0000000141D64637  and     r11, r10
  0000000141D6463A  not     r11
  0000000141D6463D  mov     r14, 0FB4A87C5CE075547h
  0000000141D64647  imul    r14, r9
  0000000141D6464B  imul    r11, r14
  0000000141D6464F  add     r11, r8
  0000000141D64652  and     rdi, rsi
  0000000141D64655  not     rdi
  0000000141D64658  not     rsi
  0000000141D6465B  and     rsi, rdx
  0000000141D6465E  not     rsi
  0000000141D64661  and     rsi, rdi
  0000000141D64664  not     rsi
  0000000141D64667  imul    rsi, r14
  0000000141D6466B  add     rsi, r11
  0000000141D6466E  mov     r8, r15
  0000000141D64671  not     r8
  0000000141D64674  and     r10, rdx
  0000000141D64677  not     r10
  0000000141D6467A  and     r10, r8
  0000000141D6467D  not     r10
  0000000141D64680  and     r10, rax
  0000000141D64683  not     r10
  0000000141D64686  imul    r10, r14
  0000000141D6468A  add     r10, rsi
  0000000141D6468D  and     r8, rbx
  0000000141D64690  not     r8
  0000000141D64693  and     r15, rax
  0000000141D64696  not     r15
  0000000141D64699  and     r15, r8
  0000000141D6469C  not     r15
  0000000141D6469F  imul    r15, rcx
  0000000141D646A3  add     r15, r10
  0000000141D646A6  mov     ecx, r12d
  0000000141D646A9  not     ecx
  0000000141D646AB  mov     eax, ecx
  0000000141D646AD  shr     eax, 0Bh
  0000000141D646B0  and     eax, 0Bh
  0000000141D646B3  shr     ecx, 15h
  0000000141D646B6  and     ecx, 11h
  0000000141D646B9  imul    rcx, rax
  0000000141D646BD  mov     [rsp+4F8h+var_308], rcx
  0000000141D646C5  imul    eax, r15d, 96CC54F8h
  0000000141D646CC  mov     [rsp+4F8h+var_268], rax
  0000000141D646D4  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141D646D8  add     rdx, 4F8h
  0000000141D646DF  mov     [rsp+4F8h+var_360], rdx
  0000000141D646E7  mov     rax, rcx
  0000000141D646EA  imul    rax, rdx
  0000000141D646EE  not     rax
  0000000141D646F1  mov     rdx, r12
  0000000141D646F4  shr     rdx, 1Ch
  0000000141D646F8  and     edx, 49h
  0000000141D646FB  mov     [rsp+4F8h+var_330], rdx
  0000000141D64703  imul    ecx, r15d, 85632E00h
  0000000141D6470A  add     rcx, rsp
  0000000141D6470D  add     rcx, 4F8h
  0000000141D64714  imul    rcx, rdx
  0000000141D64718  mov     r9, r12
  0000000141D6471B  shr     r9, 28h
  0000000141D6471F  and     r9d, 8001h
  0000000141D64726  mov     [rsp+4F8h+var_248], r9
  0000000141D6472E  imul    edx, r15d, 640A6280h
  0000000141D64735  lea     r8, [rsp+rdx+4F8h+var_4F8]
  0000000141D64739  add     r8, 4F8h
  0000000141D64740  imul    r8, r9
  0000000141D64744  add     r8, rcx
  0000000141D64747  not     r8
  0000000141D6474A  and     r8, rax
  0000000141D6474D  mov     [rsp+4F8h+var_90], r12
  0000000141D64755  mov     eax, r12d
  0000000141D64758  shr     eax, 3
  0000000141D6475B  and     eax, 11h
  0000000141D6475E  bt      r12, 3Ch ; '<'
  0000000141D64763  mov     ecx, 0
  0000000141D64768  setnb   cl
  0000000141D6476B  imul    rcx, rax
  0000000141D6476F  mov     r10, rcx
  0000000141D64772  mov     [rsp+4F8h+var_228], rcx
  0000000141D6477A  imul    eax, r15d, 32053140h
  0000000141D64781  mov     [rsp+4F8h+var_448], rax
  0000000141D64789  mov     r11, [rsp+rax+4F8h]
  0000000141D64791  imul    ecx, r15d, 35h ; '5'
  0000000141D64795  mov     dword ptr [rsp+4F8h+var_400], ecx
  0000000141D6479C  mov     rax, r11
  0000000141D6479F  shl     rax, cl
  0000000141D647A2  not     rax
  0000000141D647A5  imul    ecx, r15d, -75h
  0000000141D647A9  mov     dword ptr [rsp+4F8h+var_340], ecx
  0000000141D647B0  mov     rdx, r11
  0000000141D647B3  shr     rdx, cl
  0000000141D647B6  not     rdx
  0000000141D647B9  and     rdx, rax
  0000000141D647BC  mov     rax, 3E3C56E45C9D3C1Dh
  0000000141D647C6  imul    rax, r15
  0000000141D647CA  mov     [rsp+4F8h+var_348], rax
  0000000141D647D2  and     rax, rdx
  0000000141D647D5  not     rax
  0000000141D647D8  not     rdx
  0000000141D647DB  mov     rcx, 140505ACDF20124Ch
  0000000141D647E5  imul    rcx, r15
  0000000141D647E9  mov     [rsp+4F8h+var_350], rcx
  0000000141D647F1  and     rdx, rcx
  0000000141D647F4  not     rdx
  0000000141D647F7  and     rdx, rax
  0000000141D647FA  mov     rbx, rdx
  0000000141D647FD  imul    eax, r15d, 990298A0h
  0000000141D64804  mov     [rsp+4F8h+var_4D0], rax
  0000000141D64809  mov     rax, [rsp+rax+4F8h]
  0000000141D64811  mov     ecx, eax
  0000000141D64813  mov     rdx, rax
  0000000141D64816  not     ecx
  0000000141D64818  mov     eax, ecx
  0000000141D6481A  shr     eax, 9
  0000000141D6481D  and     eax, 21h
  0000000141D64820  mov     r9d, ecx
  0000000141D64823  shr     r9d, 10h
  0000000141D64827  and     r9d, 11h
  0000000141D6482B  imul    r9, rax
  0000000141D6482F  mov     [rsp+4F8h+var_480], r9
  0000000141D64834  mov     eax, ecx
  0000000141D64836  shr     eax, 2
  0000000141D64839  and     eax, 241001h
  0000000141D6483E  mov     edi, ecx
  0000000141D64840  and     ecx, 3
  0000000141D64843  imul    rcx, rax
  0000000141D64847  mov     r9, rcx
  0000000141D6484A  mov     [rsp+4F8h+var_420], rcx
  0000000141D64852  imul    eax, r15d, 0B99EA2E8h
  0000000141D64859  mov     [rsp+4F8h+var_3B8], rax
  0000000141D64861  add     rax, rsp
  0000000141D64864  add     rax, 4F8h
  0000000141D6486A  imul    rax, r10
  0000000141D6486E  mov     [rsp+4F8h+var_418], rax
  0000000141D64876  mov     eax, r13d
  0000000141D64879  not     eax
  0000000141D6487B  shr     eax, 0Bh
  0000000141D6487E  mov     dword ptr [rsp+4F8h+var_4B8], eax
  0000000141D64882  and     eax, 3001h
  0000000141D64887  mov     [rsp+4F8h+var_3E0], rax
  0000000141D6488F  imul    ecx, r15d, -2Dh
  0000000141D64893  mov     [rsp+4F8h+var_234], ecx
  0000000141D6489A  mov     rax, rbx
  0000000141D6489D  shr     rax, cl
  0000000141D648A0  imul    r14d, r15d, 0C442B197h
  0000000141D648A7  mov     esi, r14d
  0000000141D648AA  and     esi, eax
  0000000141D648AC  mov     dword ptr [rsp+4F8h+var_2C8], esi
  0000000141D648B3  shr     edi, 12h
  0000000141D648B6  and     edi, 25h
  0000000141D648B9  mov     [rsp+4F8h+var_438], rdi
  0000000141D648C1  imul    ecx, r15d, 86DCB070h
  0000000141D648C8  mov     [rsp+4F8h+var_4C8], rcx
  0000000141D648CD  imul    ecx, r15d, 0A9AEFE60h
  0000000141D648D4  mov     [rsp+4F8h+var_408], rcx
  0000000141D648DC  imul    ecx, r15d, 436E5838h
  0000000141D648E3  mov     [rsp+4F8h+var_3D0], rcx
  0000000141D648EB  imul    ecx, r15d, 0FE867D90h
  0000000141D648F2  mov     [rsp+4F8h+var_4E8], rcx
  0000000141D648F7  bt      rdx, 3Dh ; '='
  0000000141D648FC  mov     r10, rdx
  0000000141D648FF  mov     [rsp+4F8h+var_3B0], rdx
  0000000141D64907  mov     edi, r14d
  0000000141D6490A  not     edi
  0000000141D6490C  setnb   byte ptr [rsp+4F8h+var_338]
  0000000141D64914  mov     ecx, edi
  0000000141D64916  and     ecx, eax
  0000000141D64918  mov     edx, esi
  0000000141D6491A  not     edx
  0000000141D6491C  not     eax
  0000000141D6491E  and     edi, eax
  0000000141D64920  not     edi
  0000000141D64922  and     edx, edi
  0000000141D64924  mov     [rsp+4F8h+var_3F0], r14
  0000000141D6492C  or      eax, r14d
  0000000141D6492F  add     eax, edx
  0000000141D64931  not     ecx
  0000000141D64933  add     edi, r14d
  0000000141D64936  add     edi, ecx
  0000000141D64938  add     edi, eax
  0000000141D6493A  mov     dword ptr [rsp+4F8h+var_290], edi
  0000000141D64941  mov     rax, 0DE65CB55E2225906h
  0000000141D6494B  imul    rax, r15
  0000000141D6494F  imul    ecx, r15d, 9845D768h
  0000000141D64956  mov     [rsp+4F8h+var_368], rcx
  0000000141D6495E  mov     rcx, [rsp+rcx+4F8h]
  0000000141D64966  mov     [rsp+4F8h+var_250], rcx
  0000000141D6496E  add     rax, rcx
  0000000141D64971  imul    rax, r9
  0000000141D64975  not     rax
  0000000141D64978  mov     edx, r10d
  0000000141D6497B  shr     edx, 16h
  0000000141D6497E  and     edx, 41h
  0000000141D64981  mov     [rsp+4F8h+var_4E0], rdx
  0000000141D64986  imul    ecx, r15d, 7BDA4125h
  0000000141D6498D  add     rcx, rsp
  0000000141D64990  add     rcx, 4F8h
  0000000141D64997  imul    rcx, rdx
  0000000141D6499B  not     rcx
  0000000141D6499E  and     rcx, rax
  0000000141D649A1  not     rcx
  0000000141D649A4  imul    eax, r15d, 6583E4F0h
  0000000141D649AB  mov     [rsp+4F8h+var_3F8], rax
  0000000141D649B3  test    dil, 1
  0000000141D649B7  lea     rax, [rsp+rax+4F8h]
  0000000141D649BF  mov     [rsp+4F8h+var_3A8], rax
  0000000141D649C7  cmovz   rcx, rax
  0000000141D649CB  mov     [rsp+4F8h+var_320], rcx
  0000000141D649D3  mov     [rsp+4F8h+var_478], rbx
  0000000141D649DB  mov     rax, rbx
  0000000141D649DE  shr     rax, 3Fh
  0000000141D649E2  mov     [rsp+4F8h+var_498], rax
  0000000141D649E7  lea     eax, ds:0[r15*8]
  0000000141D649EF  lea     eax, [rax+rax*4]
  0000000141D649F2  neg     eax
  0000000141D649F4  mov     dword ptr [rsp+4F8h+var_470], eax
  0000000141D649FB  imul    eax, r15d, 0F76304ABh
  0000000141D64A02  mov     [rsp+4F8h+var_260], rax
  0000000141D64A0A  imul    eax, r15d, 39CB756Eh
  0000000141D64A11  mov     [rsp+4F8h+var_4B0], rax
  0000000141D64A16  bt      rbx, 3Dh ; '='
  0000000141D64A1B  setnb   byte ptr [rsp+4F8h+var_468]
  0000000141D64A23  imul    r10d, r15d, 0A778BAB8h
  0000000141D64A2A  mov     [rsp+4F8h+var_288], r10
  0000000141D64A32  imul    ebp, r15d, 54D77F30h
  0000000141D64A39  mov     [rsp+4F8h+var_2E8], rbp
  0000000141D64A41  xor     r12d, r12d
  0000000141D64A44  mov     [rsp+4F8h+var_258], r13
  0000000141D64A4C  bt      r13, 38h ; '8'
  0000000141D64A51  setnb   r12b
  0000000141D64A55  xor     eax, eax
  0000000141D64A57  test    r13d, 2000000h
  0000000141D64A5E  setz    al
  0000000141D64A61  mov     rdx, rax
  0000000141D64A64  mov     rax, r11
  0000000141D64A67  shl     rax, 13h
  0000000141D64A6B  not     rax
  0000000141D64A6E  shr     r11, 2Dh
  0000000141D64A72  not     r11
  0000000141D64A75  and     rax, r11
  0000000141D64A78  mov     rsi, r11
  0000000141D64A7B  mov     rbx, 19B4F83604874E6Bh
  0000000141D64A85  or      rbx, rax
  0000000141D64A88  not     rax
  0000000141D64A8B  mov     rcx, 0E64B07C9FB78B194h
  0000000141D64A95  or      rcx, rax
  0000000141D64A98  and     rbx, rcx
  0000000141D64A9B  mov     rax, rbx
  0000000141D64A9E  not     rax
  0000000141D64AA1  mov     rcx, 400000000000001h
  0000000141D64AAB  and     rcx, rax
  0000000141D64AAE  mov     r11, rbx
  0000000141D64AB1  shr     r11, 25h
  0000000141D64AB5  not     r11d
  0000000141D64AB8  and     r11d, 200001h
  0000000141D64ABF  imul    r11, rcx
  0000000141D64AC3  mov     r13, r11
  0000000141D64AC6  mov     rcx, rbx
  0000000141D64AC9  shr     rcx, 32h
  0000000141D64ACD  not     ecx
  0000000141D64ACF  and     ecx, 101h
  0000000141D64AD5  shr     esi, 8
  0000000141D64AD8  and     esi, 21h
  0000000141D64ADB  imul    rsi, rcx
  0000000141D64ADF  mov     r14, rsi
  0000000141D64AE2  shr     rax, 0Ah
  0000000141D64AE6  mov     rcx, 1000000000001h
  0000000141D64AF0  and     rcx, rax
  0000000141D64AF3  mov     r11, rcx
  0000000141D64AF6  imul    eax, r15d, 0FD0CFB20h
  0000000141D64AFD  mov     [rsp+4F8h+var_298], rax
  0000000141D64B05  add     rax, rsp
  0000000141D64B08  add     rax, 4F8h
  0000000141D64B0E  mov     rdi, [rsp+4F8h+var_3A0]
  0000000141D64B16  imul    rax, rdi
  0000000141D64B1A  not     rax
  0000000141D64B1D  imul    ecx, r15d, 0DAF76E68h
  0000000141D64B24  mov     [rsp+4F8h+var_488], rcx
  0000000141D64B29  add     rcx, rsp
  0000000141D64B2C  add     rcx, 4F8h
  0000000141D64B33  imul    rcx, rdx
  0000000141D64B37  mov     rsi, rdx
  0000000141D64B3A  mov     [rsp+4F8h+var_310], rdx
  0000000141D64B42  not     rcx
  0000000141D64B45  and     rcx, rax
  0000000141D64B48  not     rcx
  0000000141D64B4B  imul    eax, r15d, 0C98E4770h
  0000000141D64B52  mov     [rsp+4F8h+var_4C0], rax
  0000000141D64B57  add     rax, rsp
  0000000141D64B5A  add     rax, 4F8h
  0000000141D64B60  mov     [rsp+4F8h+var_388], rax
  0000000141D64B68  mov     rdx, r12
  0000000141D64B6B  mov     [rsp+4F8h+var_318], r12
  0000000141D64B73  imul    rdx, rax
  0000000141D64B77  add     rdx, rcx
  0000000141D64B7A  lea     rax, [rsp+r10+4F8h+var_4F8]
  0000000141D64B7E  add     rax, 4F8h
  0000000141D64B84  imul    rax, [rsp+4F8h+var_3E0]
  0000000141D64B8D  not     rax
  0000000141D64B90  not     rdx
  0000000141D64B93  and     rdx, rax
  0000000141D64B96  imul    eax, r15d, 0CBC48B18h
  0000000141D64B9D  mov     [rsp+4F8h+var_4F8], rax
  0000000141D64BA1  add     rax, rsp
  0000000141D64BA4  add     rax, 4F8h
  0000000141D64BAA  imul    rax, r14
  0000000141D64BAE  mov     [rsp+4F8h+var_390], r14
  0000000141D64BB6  imul    ecx, r15d, 0DC70F0D8h
  0000000141D64BBD  mov     [rsp+4F8h+var_4A8], rcx
  0000000141D64BC2  lea     r9, [rsp+rcx+4F8h+var_4F8]
  0000000141D64BC6  add     r9, 4F8h
  0000000141D64BCD  imul    r9, r11
  0000000141D64BD1  mov     [rsp+4F8h+var_428], r11
  0000000141D64BD9  add     r9, rax
  0000000141D64BDC  not     r9
  0000000141D64BDF  lea     rax, [rsp+rbp+4F8h+var_4F8]
  0000000141D64BE3  add     rax, 4F8h
  0000000141D64BE9  mov     [rsp+4F8h+var_2C0], rax
  0000000141D64BF1  mov     r10, r13
  0000000141D64BF4  mov     [rsp+4F8h+var_3D8], r13
  0000000141D64BFC  mov     rcx, r13
  0000000141D64BFF  imul    rcx, rax
  0000000141D64C03  not     rcx
  0000000141D64C06  and     rcx, r9
  0000000141D64C09  imul    eax, r15d, 42B19700h
  0000000141D64C10  mov     [rsp+4F8h+var_2A8], rax
  0000000141D64C18  add     rax, rsp
  0000000141D64C1B  add     rax, 4F8h
  0000000141D64C21  imul    rax, rdi
  0000000141D64C25  mov     rdi, rax
  0000000141D64C28  mov     [rsp+4F8h+var_2A0], rax
  0000000141D64C30  shr     rbx, 29h
  0000000141D64C34  mov     [rsp+4F8h+var_410], rbx
  0000000141D64C3C  mov     eax, ebx
  0000000141D64C3E  and     eax, 21h
  0000000141D64C41  mov     r13, rax
  0000000141D64C44  mov     [rsp+4F8h+var_2E0], rax
  0000000141D64C4C  imul    eax, r15d, 10AC65C0h
  0000000141D64C53  add     rax, rsp
  0000000141D64C56  add     rax, 4F8h
  0000000141D64C5C  not     rcx
  0000000141D64C5F  imul    r9d, r15d, 209C0A48h
  0000000141D64C66  mov     [rsp+4F8h+var_3E8], r9
  0000000141D64C6E  imul    ebp, r15d, 0FDC9BC58h
  0000000141D64C75  mov     [rsp+4F8h+var_490], rbp
  0000000141D64C7A  test    bl, 1
  0000000141D64C7D  cmovnz  rcx, rax
  0000000141D64C81  imul    eax, r15d, 541ABDF8h
  0000000141D64C88  mov     [rsp+4F8h+var_270], rax
  0000000141D64C90  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141D64C94  add     r9, 4F8h
  0000000141D64C9B  mov     [rsp+4F8h+var_98], r9
  0000000141D64CA3  mov     rax, r11
  0000000141D64CA6  imul    rax, r9
  0000000141D64CAA  not     rax
  0000000141D64CAD  imul    r9d, r15d, 0CC814C50h
  0000000141D64CB4  mov     [rsp+4F8h+var_2D0], r9
  0000000141D64CBC  lea     r11, [rsp+r9+4F8h+var_4F8]
  0000000141D64CC0  add     r11, 4F8h
  0000000141D64CC7  mov     [rsp+4F8h+var_A0], r11
  0000000141D64CCF  mov     r9, r14
  0000000141D64CD2  imul    r9, r11
  0000000141D64CD6  not     r9
  0000000141D64CD9  and     r9, rax
  0000000141D64CDC  imul    eax, r15d, 0CB07C9E0h
  0000000141D64CE3  mov     [rsp+4F8h+var_440], rax
  0000000141D64CEB  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000141D64CEF  add     r11, 4F8h
  0000000141D64CF6  mov     [rsp+4F8h+var_370], r11
  0000000141D64CFE  mov     rax, r10
  0000000141D64D01  imul    rax, r11
  0000000141D64D05  not     r9
  0000000141D64D08  add     r9, rax
  0000000141D64D0B  not     r9
  0000000141D64D0E  lea     rax, [rsp+rbp+4F8h+var_4F8]
  0000000141D64D12  add     rax, 4F8h
  0000000141D64D18  imul    rax, r13
  0000000141D64D1C  not     rax
  0000000141D64D1F  and     rax, r9
  0000000141D64D22  imul    r9d, r15d, 0FEFA488h
  0000000141D64D29  mov     [rsp+4F8h+var_458], r9
  0000000141D64D31  add     r9, rsp
  0000000141D64D34  add     r9, 4F8h
  0000000141D64D3B  mov     [rsp+4F8h+var_3C0], r9
  0000000141D64D43  mov     r11, rsi
  0000000141D64D46  imul    r11, r9
  0000000141D64D4A  add     r11, rdi
  0000000141D64D4D  not     r11
  0000000141D64D50  imul    r9d, r15d, 41381490h
  0000000141D64D57  mov     [rsp+4F8h+var_278], r9
  0000000141D64D5F  lea     rsi, [rsp+r9+4F8h+var_4F8]
  0000000141D64D63  add     rsi, 4F8h
  0000000141D64D6A  imul    rsi, r12
  0000000141D64D6E  not     rsi
  0000000141D64D71  and     rsi, r11
  0000000141D64D74  not     rsi
  0000000141D64D77  imul    r10d, r15d, 0EDDA17D0h
  0000000141D64D7E  mov     [rsp+4F8h+var_3C8], r10
  0000000141D64D86  imul    edi, r15d, 0B8E1E1B0h
  0000000141D64D8D  mov     [rsp+4F8h+var_C8], rdi
  0000000141D64D95  imul    r9d, r15d, 97891630h
  0000000141D64D9C  mov     [rsp+4F8h+var_4A0], r9
  0000000141D64DA1  imul    r13d, r15d, 535DFCC0h
  0000000141D64DA8  mov     [rsp+4F8h+var_218], r13
  0000000141D64DB0  imul    r9d, r15d, 0DB960E0h
  0000000141D64DB7  mov     [rsp+4F8h+var_328], r9
  0000000141D64DBF  imul    r9d, r15d, 0EE96D908h
  0000000141D64DC6  mov     rbx, r15
  0000000141D64DC9  test    byte ptr [rsp+4F8h+var_4B8], 1
  0000000141D64DCE  lea     r11, [rsp+r9+4F8h]
  0000000141D64DD6  mov     rbp, r9
  0000000141D64DD9  cmovnz  rsi, r11
  0000000141D64DDD  imul    r9d, ebx, 0ED1D5698h
  0000000141D64DE4  mov     [rsp+4F8h+var_4F0], r9
  0000000141D64DE9  lea     r11, [rsp+r9+4F8h+var_4F8]
  0000000141D64DED  add     r11, 4F8h
  0000000141D64DF4  imul    r11, [rsp+4F8h+var_420]
  0000000141D64DFD  imul    r15d, ebx, 0CA4B08A8h
  0000000141D64E04  add     r15, rsp
  0000000141D64E07  add     r15, 4F8h
  0000000141D64E0E  imul    r15, [rsp+4F8h+var_438]
  0000000141D64E17  add     r15, r11
  0000000141D64E1A  imul    r9d, ebx, 1FDF4910h
  0000000141D64E21  mov     [rsp+4F8h+var_378], r9
  0000000141D64E29  lea     r11, [rsp+r9+4F8h+var_4F8]
  0000000141D64E2D  add     r11, 4F8h
  0000000141D64E34  imul    r11, [rsp+4F8h+var_4E0]
  0000000141D64E3A  not     r11
  0000000141D64E3D  not     r15
  0000000141D64E40  and     r15, r11
  0000000141D64E43  not     r15
  0000000141D64E46  imul    r11d, ebx, 74B6C840h
  0000000141D64E4D  mov     [rsp+4F8h+var_398], r11
  0000000141D64E55  imul    r9d, ebx, 0BA5B6420h
  0000000141D64E5C  mov     [rsp+4F8h+var_4D8], r9
  0000000141D64E61  imul    r9d, ebx, 0BB182558h
  0000000141D64E68  mov     [rsp+4F8h+var_430], r9
  0000000141D64E70  test    byte ptr [rsp+4F8h+var_480], 1
  0000000141D64E75  cmovnz  r15, [rsp+4F8h+var_3A8]
  0000000141D64E7E  not     r8
  0000000141D64E81  mov     r9, [rsp+4F8h+var_418]
  0000000141D64E89  mov     r8, [r8+r9]
  0000000141D64E8D  mov     [rsp+4F8h+var_418], r8
  0000000141D64E95  not     rdx
  0000000141D64E98  mov     rdx, [rdx]
  0000000141D64E9B  mov     [rsp+4F8h+var_208], rdx
  0000000141D64EA3  mov     rcx, [rcx]
  0000000141D64EA6  mov     [rsp+4F8h+var_220], rcx
  0000000141D64EAE  not     rax
  0000000141D64EB1  mov     rax, [rax]
  0000000141D64EB4  mov     [rsp+4F8h+var_1F8], rax
  0000000141D64EBC  mov     rax, [rsi]
  0000000141D64EBF  mov     [rsp+4F8h+var_68], rax
  0000000141D64EC7  mov     rax, [r15]
  0000000141D64ECA  mov     [rsp+4F8h+var_60], rax
  0000000141D64ED2  imul    eax, ebx, 0AA6BBF98h
  0000000141D64ED8  mov     [rsp+4F8h+var_280], rax
  0000000141D64EE0  mov     rax, [rsp+rax+4F8h]
  0000000141D64EE8  imul    rax, [rsp+4F8h+var_428]
  0000000141D64EF1  mov     [rsp+4F8h+var_2D8], rax
  0000000141D64EF9  mov     r8, 1F102555059D4C36h
  0000000141D64F03  imul    r8, rbx
  0000000141D64F07  mov     rax, 4694C339CC99BEBDh
  0000000141D64F11  imul    rax, rbx
  0000000141D64F15  mov     r11, rax
  0000000141D64F18  mov     rax, [rsp+4F8h+var_4C8]
  0000000141D64F1D  mov     r14, [rsp+rax+4F8h]
  0000000141D64F25  mov     [rsp+4F8h+var_450], r14
  0000000141D64F2D  mov     rax, [rsp+4F8h+var_408]
  0000000141D64F35  mov     rax, [rsp+rax+4F8h]
  0000000141D64F3D  mov     [rsp+4F8h+var_3A8], rax
  0000000141D64F45  mov     r12, [rsp+4F8h+var_3D0]
  0000000141D64F4D  mov     rax, [rsp+r12+4F8h]
  0000000141D64F55  mov     [rsp+4F8h+var_380], rax
  0000000141D64F5D  mov     rax, [rsp+4F8h+var_4E8]
  0000000141D64F62  mov     rax, [rsp+rax+4F8h]
  0000000141D64F6A  mov     [rsp+4F8h+var_460], rax
  0000000141D64F72  mov     rax, [rsp+r10+4F8h]
  0000000141D64F7A  mov     [rsp+4F8h+var_210], rax
  0000000141D64F82  mov     rax, [rsp+rdi+4F8h]
  0000000141D64F8A  mov     [rsp+4F8h+var_88], rax
  0000000141D64F92  mov     rax, [rsp+r13+4F8h]
  0000000141D64F9A  mov     [rsp+4F8h+var_200], rax
  0000000141D64FA2  mov     r13, rbp
  0000000141D64FA5  mov     [rsp+4F8h+var_2B0], rbp
  0000000141D64FAD  mov     rax, [rsp+rbp+4F8h]
  0000000141D64FB5  mov     [rsp+4F8h+var_80], rax
  0000000141D64FBD  mov     r9, [rsp+4F8h+var_3F8]
  0000000141D64FC5  mov     rax, [rsp+r9+4F8h]
  0000000141D64FCD  mov     [rsp+4F8h+var_78], rax
  0000000141D64FD5  mov     rcx, [rsp+4F8h+var_3E8]
  0000000141D64FDD  mov     rax, [rsp+rcx+4F8h]
  0000000141D64FE5  mov     [rsp+4F8h+var_70], rax
  0000000141D64FED  imul    r10d, ebx, 32C1F278h
  0000000141D64FF4  mov     [rsp+4F8h+var_358], r10
  0000000141D64FFC  imul    edx, ebx, 2158CB80h
  0000000141D65002  mov     rax, [rsp+rdx+4F8h]
  0000000141D6500A  mov     [rsp+4F8h+var_58], rax
  0000000141D65012  imul    esi, ebx, 64C723B8h
  0000000141D65018  mov     rax, [rsp+rsi+4F8h]
  0000000141D65020  mov     [rsp+4F8h+var_50], rax
  0000000141D65028  mov     rax, [rsp+r10+4F8h]
  0000000141D65030  mov     [rsp+4F8h+var_48], rax
  0000000141D65038  mov     rax, 0E6FFF88026694983h
  0000000141D65042  mov     rax, 618E627DFCF5817h
  0000000141D6504C  test    rdx, 0
  0000000141D65053  call    locret_141D65063  ; -> locret_141D65063
  0000000141D65058  jnb     loc_141D65064
  0000000141D6505E  jmp     loc_141D66F98
  0000000141D65063  retn
  0000000141D65064  nop
  0000000141D65065  jmp     loc_141D65D68
  0000000141D6506A  mov     rax, 683BA1AA7AC96FE3h
  0000000141D65074  mov     rax, 0BF87E1DBF08818BDh
  0000000141D6507E  mov     rax, 0E6FFF88026694983h
  0000000141D65088  mov     rax, 618E627DFCF5817h
  0000000141D65092  mov     rax, 0D0799948C65FEAACh
  0000000141D6509C  mov     rax, 87C6F28B5C649675h
  0000000141D650A6  mov     rax, [rsp+4F8h+var_2C8]
  0000000141D650AE  mov     [rax], r10
  0000000141D650B1  not     r12
  0000000141D650B4  mov     rax, [rsp+4F8h+var_470]
  0000000141D650BC  mov     r10, [rsp+4F8h+var_4B8]
  0000000141D650C1  mov     [r10+r12], rax
  0000000141D650C5  sub     r8, [rsp+4F8h+var_458]
  0000000141D650CD  mov     [r8], r11
  0000000141D650D0  mov     rax, [rsp+4F8h+var_288]
  0000000141D650D8  mov     r8, [rsp+4F8h+var_2A0]
  0000000141D650E0  mov     [rax], r8
  0000000141D650E3  not     rbp
  0000000141D650E6  mov     rax, [rsp+4F8h+var_408]
  0000000141D650EE  lea     rax, [rax+rbp*2+1]
  0000000141D650F3  mov     [r13+0], rax
  0000000141D650F7  mov     rax, [rsp+4F8h+var_2B0]
  0000000141D650FF  not     rax
  0000000141D65102  mov     [rbx], rax
  0000000141D65105  mov     rax, [rsp+4F8h+var_2B8]
  0000000141D6510D  mov     [rcx], rax
  0000000141D65110  mov     r8, [rsp+4F8h+var_1F8]
  0000000141D65118  mov     rax, [rsp+4F8h+var_3C8]
  0000000141D65120  mov     [rax], r8
  0000000141D65123  mov     rax, [rsp+4F8h+var_88]
  0000000141D6512B  mov     rcx, [rsp+4F8h+var_390]
  0000000141D65133  mov     [rcx], rax
  0000000141D65136  mov     rax, [rsp+4F8h+var_200]
  0000000141D6513E  mov     rcx, [rsp+4F8h+var_490]
  0000000141D65143  mov     [rcx], rax
  0000000141D65146  mov     r10, [rsp+4F8h+var_3C0]
  0000000141D6514E  not     r10
  0000000141D65151  mov     rax, [rsp+4F8h+var_208]
  0000000141D65159  mov     rcx, [rsp+4F8h+var_2C0]
  0000000141D65161  mov     [r10+rcx], rax
  0000000141D65165  mov     rax, [rsp+4F8h+var_250]
  0000000141D6516D  mov     [rsi], rax
  0000000141D65170  mov     rax, [rsp+4F8h+var_80]
  0000000141D65178  mov     rcx, [rsp+4F8h+var_410]
  0000000141D65180  mov     [rcx], rax
  0000000141D65183  mov     rax, [rsp+4F8h+var_68]
  0000000141D6518B  mov     rcx, [rsp+4F8h+var_488]
  0000000141D65190  mov     [rcx], rax
  0000000141D65193  mov     rax, [rsp+4F8h+var_78]
  0000000141D6519B  mov     rcx, [rsp+4F8h+var_290]
  0000000141D651A3  mov     [rcx], rax
  0000000141D651A6  mov     rax, [rsp+4F8h+var_220]
  0000000141D651AE  mov     rcx, [rsp+4F8h+var_3D0]
  0000000141D651B6  mov     [rcx], rax
  0000000141D651B9  mov     rax, [rsp+4F8h+var_3A8]
  0000000141D651C1  mov     rcx, [rsp+4F8h+var_328]
  0000000141D651C9  mov     [rcx], rax
  0000000141D651CC  mov     rax, [rsp+4F8h+var_388]
  0000000141D651D4  mov     rcx, [rsp+4F8h+var_380]
  0000000141D651DC  mov     [rax], rcx
  0000000141D651DF  mov     rax, [rsp+4F8h+var_70]
  0000000141D651E7  mov     [r9], rax
  0000000141D651EA  mov     rax, [rsp+4F8h+var_298]
  0000000141D651F2  mov     [rdx], rax
  0000000141D651F5  mov     rax, [rsp+4F8h+var_60]
  0000000141D651FD  mov     rcx, [rsp+4F8h+var_280]
  0000000141D65205  mov     [rcx], rax
  0000000141D65208  mov     rax, [rsp+4F8h+var_210]
  0000000141D65210  mov     rcx, [rsp+4F8h+var_4D8]
  0000000141D65215  mov     [rcx], rax
  0000000141D65218  mov     rax, [rsp+4F8h+var_2D0]
  0000000141D65220  mov     [r14], rax
  0000000141D65223  mov     rcx, [rsp+4F8h+var_270]
  0000000141D6522B  mov     rax, r8
  0000000141D6522E  and     rcx, r8
  0000000141D65231  not     rax
  0000000141D65234  and     rax, [rsp+4F8h+var_278]
  0000000141D6523C  not     rax
  0000000141D6523F  not     rcx
  0000000141D65242  and     rcx, rax
  0000000141D65245  add     rcx, [rsp+4F8h+var_350]
  0000000141D6524D  mov     rax, [rsp+4F8h+var_2D8]
  0000000141D65255  not     rax
  0000000141D65258  mov     r13, rcx
  0000000141D6525B  mov     r11, rcx
  0000000141D6525E  not     r13
  0000000141D65261  and     rax, r13
  0000000141D65264  not     rax
  0000000141D65267  mov     rdx, 0D9E3A0B911CEAC82h
  0000000141D65271  imul    rdx, rax
  0000000141D65275  mov     rcx, r13
  0000000141D65278  mov     r12, [rsp+4F8h+var_440]
  0000000141D65280  and     rcx, r12
  0000000141D65283  mov     rax, rcx
  0000000141D65286  not     rax
  0000000141D65289  mov     r14, [rsp+4F8h+var_480]
  0000000141D6528E  mov     r8, r14
  0000000141D65291  and     r8, rax
  0000000141D65294  not     r8
  0000000141D65297  mov     rbx, [rsp+4F8h+var_448]
  0000000141D6529F  mov     r9, rbx
  0000000141D652A2  and     r9, rcx
  0000000141D652A5  not     r9
  0000000141D652A8  and     r9, r8
  0000000141D652AB  mov     rdi, [rsp+4F8h+var_4B0]
  0000000141D652B0  mov     r8, rdi
  0000000141D652B3  and     r8, r9
  0000000141D652B6  not     r8
  0000000141D652B9  not     r9
  0000000141D652BC  mov     rbp, [rsp+4F8h+var_4F8]
  0000000141D652C0  and     r9, rbp
  0000000141D652C3  not     r9
  0000000141D652C6  mov     r10, [rsp+4F8h+var_4D0]
  0000000141D652CB  and     r8, r10
  0000000141D652CE  and     r8, r9
  0000000141D652D1  mov     r9, 3B1513B4B143BB2Eh
  0000000141D652DB  imul    r9, r8
  0000000141D652DF  mov     rsi, r15
  0000000141D652E2  and     rsi, r13
  0000000141D652E5  mov     r8, r10
  0000000141D652E8  and     r8, rsi
  0000000141D652EB  not     rsi
  0000000141D652EE  mov     r15, [rsp+4F8h+var_4A8]
  0000000141D652F3  and     rsi, r15
  0000000141D652F6  not     rsi
  0000000141D652F9  not     r8
  0000000141D652FC  and     r8, rsi
  0000000141D652FF  not     r8
  0000000141D65302  and     r8, r12
  0000000141D65305  mov     r10, 0BB12D3AF1135AB08h
  0000000141D6530F  imul    r10, r8
  0000000141D65313  add     r10, rdx
  0000000141D65316  mov     r8, [rsp+4F8h+var_2F0]
  0000000141D6531E  mov     rdx, r8
  0000000141D65321  not     rdx
  0000000141D65324  and     rdx, r13
  0000000141D65327  not     rdx
  0000000141D6532A  and     r8, r11
  0000000141D6532D  not     r8
  0000000141D65330  and     r8, rdx
  0000000141D65333  mov     rsi, [rsp+4F8h+var_3F0]
  0000000141D6533B  mov     rdx, rsi
  0000000141D6533E  and     rdx, r8
  0000000141D65341  not     r8
  0000000141D65344  and     r8, r12
  0000000141D65347  not     r8
  0000000141D6534A  not     rdx
  0000000141D6534D  and     rdx, r8
  0000000141D65350  mov     r8, 92536DD092896E58h
  0000000141D6535A  imul    r8, rdx
  0000000141D6535E  add     r8, r10
  0000000141D65361  add     r8, r9
  0000000141D65364  mov     r9, [rsp+4F8h+var_2E0]
  0000000141D6536C  mov     rdx, r9
  0000000141D6536F  not     rdx
  0000000141D65372  and     rdx, r13
  0000000141D65375  not     rdx
  0000000141D65378  and     r9, r11
  0000000141D6537B  not     r9
  0000000141D6537E  and     r9, rdx
  0000000141D65381  mov     rdx, 0A144932B6FEC97CFh
  0000000141D6538B  imul    rdx, r9
  0000000141D6538F  add     rdx, r8
  0000000141D65392  mov     [rsp+4F8h+var_378], rdx
  0000000141D6539A  mov     rdx, rdi
  0000000141D6539D  mov     r10, rdi
  0000000141D653A0  and     rdx, rax
  0000000141D653A3  not     rdx
  0000000141D653A6  mov     r12, rbp
  0000000141D653A9  and     rcx, rbp
  0000000141D653AC  not     rcx
  0000000141D653AF  and     rcx, rdx
  0000000141D653B2  mov     rdx, r14
  0000000141D653B5  and     rdx, rcx
  0000000141D653B8  not     rdx
  0000000141D653BB  not     rcx
  0000000141D653BE  and     rcx, rbx
  0000000141D653C1  not     rcx
  0000000141D653C4  mov     r8, [rsp+4F8h+var_4D0]
  0000000141D653C9  and     rdx, r8
  0000000141D653CC  and     rdx, rcx
  0000000141D653CF  not     rdx
  0000000141D653D2  mov     rcx, 1C6CC70FF1A7DC28h
  0000000141D653DC  imul    rcx, rdx
  0000000141D653E0  mov     [rsp+4F8h+var_380], rcx
  0000000141D653E8  mov     rcx, r13
  0000000141D653EB  and     rcx, r15
  0000000141D653EE  not     rcx
  0000000141D653F1  mov     rdx, r11
  0000000141D653F4  and     rdx, r8
  0000000141D653F7  not     rdx
  0000000141D653FA  and     rdx, rcx
  0000000141D653FD  mov     [rsp+4F8h+var_3B0], rdx
  0000000141D65405  mov     rbp, r11
  0000000141D65408  and     rbp, rsi
  0000000141D6540B  mov     rdi, rsi
  0000000141D6540E  not     rbp
  0000000141D65411  and     r12, rbp
  0000000141D65414  and     rbp, rax
  0000000141D65417  mov     rax, [rsp+4F8h+var_348]
  0000000141D6541F  and     rax, r13
  0000000141D65422  not     rax
  0000000141D65425  mov     rcx, rax
  0000000141D65428  mov     rax, [rsp+4F8h+var_4E8]
  0000000141D6542D  and     rax, r11
  0000000141D65430  not     rax
  0000000141D65433  mov     r9, [rsp+4F8h+var_440]
  0000000141D6543B  and     rax, r9
  0000000141D6543E  and     rax, rcx
  0000000141D65441  mov     [rsp+4F8h+var_4E8], rax
  0000000141D65446  mov     rcx, [rsp+4F8h+var_4A0]
  0000000141D6544B  not     rcx
  0000000141D6544E  and     rcx, r11
  0000000141D65451  mov     rdx, r14
  0000000141D65454  mov     rax, r14
  0000000141D65457  and     rax, rcx
  0000000141D6545A  not     rax
  0000000141D6545D  not     rcx
  0000000141D65460  and     rcx, rbx
  0000000141D65463  not     rcx
  0000000141D65466  and     rcx, rax
  0000000141D65469  mov     [rsp+4F8h+var_4A0], rcx
  0000000141D6546E  mov     rsi, r11
  0000000141D65471  and     rsi, r15
  0000000141D65474  mov     rcx, rsi
  0000000141D65477  not     rcx
  0000000141D6547A  mov     rax, r9
  0000000141D6547D  and     rax, rcx
  0000000141D65480  mov     [rsp+4F8h+var_3C0], rax
  0000000141D65488  and     rcx, rdx
  0000000141D6548B  mov     rax, r13
  0000000141D6548E  and     rax, r8
  0000000141D65491  not     rax
  0000000141D65494  and     rcx, rax
  0000000141D65497  mov     [rsp+4F8h+var_420], rcx
  0000000141D6549F  mov     rax, [rsp+4F8h+var_340]
  0000000141D654A7  and     rax, r13
  0000000141D654AA  not     rax
  0000000141D654AD  mov     rcx, rax
  0000000141D654B0  mov     rax, [rsp+4F8h+var_400]
  0000000141D654B8  and     rax, r11
  0000000141D654BB  mov     [rsp+4F8h+var_400], rax
  0000000141D654C3  not     rax
  0000000141D654C6  and     rax, r15
  0000000141D654C9  and     rax, rcx
  0000000141D654CC  mov     [rsp+4F8h+var_428], rax
  0000000141D654D4  mov     rax, r11
  0000000141D654D7  and     rax, r9
  0000000141D654DA  mov     r14, r9
  0000000141D654DD  mov     rcx, r10
  0000000141D654E0  and     rcx, rax
  0000000141D654E3  not     rcx
  0000000141D654E6  not     rax
  0000000141D654E9  mov     r10, [rsp+4F8h+var_4F8]
  0000000141D654ED  and     rax, r10
  0000000141D654F0  not     rax
  0000000141D654F3  and     rax, rcx
  0000000141D654F6  mov     r9, rbx
  0000000141D654F9  mov     rcx, rbx
  0000000141D654FC  and     rcx, rax
  0000000141D654FF  not     rax
  0000000141D65502  and     rax, rdx
  0000000141D65505  not     rax
  0000000141D65508  not     rcx
  0000000141D6550B  and     rcx, rax
  0000000141D6550E  mov     [rsp+4F8h+var_430], rcx
  0000000141D65516  mov     rbx, r13
  0000000141D65519  and     rbx, r10
  0000000141D6551C  mov     rax, rbx
  0000000141D6551F  not     rax
  0000000141D65522  mov     rcx, r8
  0000000141D65525  and     rcx, rax
  0000000141D65528  mov     [rsp+4F8h+var_4D8], rcx
  0000000141D6552D  and     rax, rdx
  0000000141D65530  not     rax
  0000000141D65533  and     rbx, r9
  0000000141D65536  not     rbx
  0000000141D65539  and     rbx, r14
  0000000141D6553C  and     rbx, rax
  0000000141D6553F  mov     rax, r13
  0000000141D65542  and     rax, rdi
  0000000141D65545  mov     rcx, rdx
  0000000141D65548  mov     rdi, rdx
  0000000141D6554B  and     rcx, rax
  0000000141D6554E  not     rcx
  0000000141D65551  not     rax
  0000000141D65554  and     rax, r9
  0000000141D65557  mov     rdx, r9
  0000000141D6555A  not     rax
  0000000141D6555D  and     rax, rcx
  0000000141D65560  and     r8, rax
  0000000141D65563  not     rax
  0000000141D65566  and     rax, r15
  0000000141D65569  not     rax
  0000000141D6556C  not     r8
  0000000141D6556F  and     r8, rax
  0000000141D65572  mov     [rsp+4F8h+var_478], r8
  0000000141D6557A  mov     rcx, [rsp+4F8h+var_4C8]
  0000000141D6557F  not     rcx
  0000000141D65582  mov     rax, [rsp+4F8h+var_438]
  0000000141D6558A  not     rax
  0000000141D6558D  and     [rsp+4F8h+var_398], r13
  0000000141D65595  and     rcx, r13
  0000000141D65598  mov     [rsp+4F8h+var_4C8], rcx
  0000000141D6559D  and     [rsp+4F8h+var_4C0], r13
  0000000141D655A2  and     rax, r13
  0000000141D655A5  mov     [rsp+4F8h+var_438], rax
  0000000141D655AD  mov     rax, [rsp+4F8h+var_3D8]
  0000000141D655B5  mov     r14, rax
  0000000141D655B8  and     rax, r13
  0000000141D655BB  mov     [rsp+4F8h+var_3D8], rax
  0000000141D655C3  mov     rax, [rsp+4F8h+var_3E8]
  0000000141D655CB  mov     rcx, rax
  0000000141D655CE  and     rax, r13
  0000000141D655D1  mov     [rsp+4F8h+var_3E8], rax
  0000000141D655D9  mov     r8, rdi
  0000000141D655DC  and     r13, rdi
  0000000141D655DF  not     r14
  0000000141D655E2  mov     r9, [rsp+4F8h+var_3B8]
  0000000141D655EA  not     r9
  0000000141D655ED  not     rcx
  0000000141D655F0  mov     rax, r11
  0000000141D655F3  and     [rsp+4F8h+var_498], r11
  0000000141D655F8  and     r14, r11
  0000000141D655FB  mov     [rsp+4F8h+var_3D0], r14
  0000000141D65603  and     r9, r11
  0000000141D65606  and     [rsp+4F8h+var_4E0], r11
  0000000141D6560B  and     rcx, r11
  0000000141D6560E  mov     [rsp+4F8h+var_3C8], rcx
  0000000141D65616  not     r13
  0000000141D65619  mov     rdi, rdx
  0000000141D6561C  and     rax, rdx
  0000000141D6561F  not     rax
  0000000141D65622  and     rax, r13
  0000000141D65625  mov     r13, [rsp+4F8h+var_4B0]
  0000000141D6562A  and     r11, r13
  0000000141D6562D  and     rdi, r11
  0000000141D65630  and     r11, r8
  0000000141D65633  not     r11
  0000000141D65636  mov     r14, [rsp+4F8h+var_3F0]
  0000000141D6563E  and     r11, r14
  0000000141D65641  mov     r8, r10
  0000000141D65644  and     r8, rbp
  0000000141D65647  not     r8
  0000000141D6564A  mov     rdx, [rsp+4F8h+var_4D0]
  0000000141D6564F  and     r8, rdx
  0000000141D65652  not     r11
  0000000141D65655  and     r11, rdx
  0000000141D65658  mov     rcx, [rsp+4F8h+var_4A0]
  0000000141D6565D  not     rcx
  0000000141D65660  and     rcx, rdx
  0000000141D65663  mov     [rsp+4F8h+var_4A0], rcx
  0000000141D65668  mov     [rsp+4F8h+var_488], rdx
  0000000141D6566D  and     rdx, rax
  0000000141D65670  not     rax
  0000000141D65673  and     rax, r15
  0000000141D65676  not     rax
  0000000141D65679  not     rdx
  0000000141D6567C  and     rdx, rax
  0000000141D6567F  mov     rcx, [rsp+4F8h+var_4E8]
  0000000141D65684  not     rcx
  0000000141D65687  mov     rax, r10
  0000000141D6568A  and     rcx, r10
  0000000141D6568D  mov     [rsp+4F8h+var_4E8], rcx
  0000000141D65692  mov     rcx, r9
  0000000141D65695  not     rcx
  0000000141D65698  and     rcx, r10
  0000000141D6569B  mov     [rsp+4F8h+var_3B8], rcx
  0000000141D656A3  mov     rcx, [rsp+4F8h+var_420]
  0000000141D656AB  mov     r15, [rsp+4F8h+var_440]
  0000000141D656B3  and     rcx, r15
  0000000141D656B6  not     rcx
  0000000141D656B9  and     rcx, r10
  0000000141D656BC  mov     [rsp+4F8h+var_420], rcx
  0000000141D656C4  mov     rcx, [rsp+4F8h+var_478]
  0000000141D656CC  not     rcx
  0000000141D656CF  and     rcx, r10
  0000000141D656D2  mov     [rsp+4F8h+var_478], rcx
  0000000141D656DA  and     rax, rdx
  0000000141D656DD  not     rdx
  0000000141D656E0  and     rdx, r13
  0000000141D656E3  not     rdx
  0000000141D656E6  not     rax
  0000000141D656E9  and     rax, rdx
  0000000141D656EC  mov     [rsp+4F8h+var_4F8], rax
  0000000141D656F0  mov     r9, r15
  0000000141D656F3  and     r9, rdi
  0000000141D656F6  not     rdi
  0000000141D656F9  and     rdi, r14
  0000000141D656FC  mov     rax, [rsp+4F8h+var_4E0]
  0000000141D65701  not     rax
  0000000141D65704  and     rax, [rsp+4F8h+var_480]
  0000000141D65709  mov     [rsp+4F8h+var_4E0], rax
  0000000141D6570E  not     r12
  0000000141D65711  mov     rax, [rsp+4F8h+var_4A8]
  0000000141D65716  and     r12, rax
  0000000141D65719  mov     rcx, [rsp+4F8h+var_4C0]
  0000000141D6571E  not     rcx
  0000000141D65721  and     rcx, rax
  0000000141D65724  mov     [rsp+4F8h+var_4C0], rcx
  0000000141D65729  not     r9
  0000000141D6572C  and     r9, rax
  0000000141D6572F  mov     rcx, [rsp+4F8h+var_430]
  0000000141D65737  not     rcx
  0000000141D6573A  and     rcx, rax
  0000000141D6573D  mov     [rsp+4F8h+var_430], rcx
  0000000141D65745  and     [rsp+4F8h+var_488], rbx
  0000000141D6574A  not     rbx
  0000000141D6574D  and     rbx, rax
  0000000141D65750  and     rax, r14
  0000000141D65753  mov     [rsp+4F8h+var_4A8], rax
  0000000141D65758  mov     rdx, r14
  0000000141D6575B  mov     [rsp+4F8h+var_4D0], r14
  0000000141D65760  not     [rsp+4F8h+var_3B0]
  0000000141D65768  mov     r14, [rsp+4F8h+var_4C8]
  0000000141D6576D  not     r14
  0000000141D65770  mov     rax, r13
  0000000141D65773  and     r14, r13
  0000000141D65776  not     r14
  0000000141D65779  mov     rcx, r15
  0000000141D6577C  and     r14, r15
  0000000141D6577F  mov     [rsp+4F8h+var_4C8], r14
  0000000141D65784  mov     r15, [rsp+4F8h+var_448]
  0000000141D6578C  mov     r13, r15
  0000000141D6578F  and     r13, rcx
  0000000141D65792  mov     r14, [rsp+4F8h+var_480]
  0000000141D65797  and     r14, rcx
  0000000141D6579A  mov     [rsp+4F8h+var_388], r14
  0000000141D657A2  and     rdx, rsi
  0000000141D657A5  mov     r14, [rsp+4F8h+var_4E0]
  0000000141D657AA  not     r14
  0000000141D657AD  and     r14, rcx
  0000000141D657B0  mov     [rsp+4F8h+var_4E0], r14
  0000000141D657B5  and     rsi, rax
  0000000141D657B8  mov     r14, rax
  0000000141D657BB  not     rsi
  0000000141D657BE  and     rsi, rcx
  0000000141D657C1  mov     rax, [rsp+4F8h+var_428]
  0000000141D657C9  and     [rsp+4F8h+var_4D0], rax
  0000000141D657CE  not     rax
  0000000141D657D1  and     rax, rcx
  0000000141D657D4  mov     [rsp+4F8h+var_428], rax
  0000000141D657DC  mov     rax, [rsp+4F8h+var_4F8]
  0000000141D657E0  not     rax
  0000000141D657E3  and     rax, rcx
  0000000141D657E6  mov     [rsp+4F8h+var_4F8], rax
  0000000141D657EA  mov     rax, rcx
  0000000141D657ED  and     rax, r14
  0000000141D657F0  and     rax, r15
  0000000141D657F3  and     rax, [rsp+4F8h+var_3B0]
  0000000141D657FB  mov     rcx, 96B3F8C1EDE4D2BEh
  0000000141D65805  imul    rcx, rax
  0000000141D65809  add     rcx, [rsp+4F8h+var_380]
  0000000141D65811  add     rcx, [rsp+4F8h+var_378]
  0000000141D65819  not     r12
  0000000141D6581C  and     r12, r15
  0000000141D6581F  not     r12
  0000000141D65822  mov     rax, 434F2845E4AEBBB5h
  0000000141D6582C  imul    rax, r12
  0000000141D65830  not     rbp
  0000000141D65833  and     rbp, r14
  0000000141D65836  mov     r15, r14
  0000000141D65839  not     rbp
  0000000141D6583C  and     r8, rbp
  0000000141D6583F  not     r8
  0000000141D65842  mov     r12, [rsp+4F8h+var_480]
  0000000141D65847  and     r8, r12
  0000000141D6584A  mov     r14, 0D39890FD6A798A2Fh
  0000000141D65854  imul    r14, r8
  0000000141D65858  add     r14, rax
  0000000141D6585B  mov     r8, [rsp+4F8h+var_498]
  0000000141D65860  not     r8
  0000000141D65863  mov     rax, 0B08239458F2DE5F2h
  0000000141D6586D  imul    rax, r8
  0000000141D65871  add     rax, r14
  0000000141D65874  mov     r8, 9A92026D06108F27h
  0000000141D6587E  imul    r8, [rsp+4F8h+var_398]
  0000000141D65887  add     r8, rax
  0000000141D6588A  add     r8, rcx
  0000000141D6588D  mov     rcx, [rsp+4F8h+var_4C8]
  0000000141D65892  not     rcx
  0000000141D65895  mov     rax, 2F2E75F426E26134h
  0000000141D6589F  imul    rax, rcx
  0000000141D658A3  mov     r14, [rsp+4F8h+var_4E8]
  0000000141D658A8  not     r14
  0000000141D658AB  mov     rcx, 10352884E54C3D40h
  0000000141D658B5  imul    rcx, r14
  0000000141D658B9  add     rcx, rax
  0000000141D658BC  mov     rax, [rsp+4F8h+var_4D8]
  0000000141D658C1  not     rax
  0000000141D658C4  and     r13, rax
  0000000141D658C7  mov     rax, 404DA0C211E52CBAh
  0000000141D658D1  imul    rax, r13
  0000000141D658D5  add     rax, rcx
  0000000141D658D8  mov     rcx, 0A3B619473F321DFFh
  0000000141D658E2  imul    rcx, [rsp+4F8h+var_4C0]
  0000000141D658E8  add     rcx, rax
  0000000141D658EB  not     rdi
  0000000141D658EE  and     r9, rdi
  0000000141D658F1  not     r9
  0000000141D658F4  mov     rax, 3C3E169B38840D4Ch
  0000000141D658FE  imul    rax, r9
  0000000141D65902  add     rax, rcx
  0000000141D65905  mov     rcx, 23B3D9419F240DD9h
  0000000141D6590F  imul    rcx, r11
  0000000141D65913  add     rcx, rax
  0000000141D65916  mov     rax, 8FB9674F8246C5Ah
  0000000141D65920  imul    rax, [rsp+4F8h+var_438]
  0000000141D65929  add     rax, rcx
  0000000141D6592C  mov     r9, [rsp+4F8h+var_4A0]
  0000000141D65931  not     r9
  0000000141D65934  mov     rcx, 39BA905268CE0602h
  0000000141D6593E  imul    rcx, r9
  0000000141D65942  add     rcx, rax
  0000000141D65945  add     rcx, r8
  0000000141D65948  mov     r8, [rsp+4F8h+var_3D8]
  0000000141D65950  not     r8
  0000000141D65953  mov     rax, [rsp+4F8h+var_3D0]
  0000000141D6595B  not     rax
  0000000141D6595E  and     rax, r8
  0000000141D65961  not     rax
  0000000141D65964  mov     r8, [rsp+4F8h+var_388]
  0000000141D6596C  and     r8, rax
  0000000141D6596F  mov     rax, 0F522E4D73C1A1640h
  0000000141D65979  imul    rax, r8
  0000000141D6597D  mov     r8, [rsp+4F8h+var_3C0]
  0000000141D65985  not     r8
  0000000141D65988  not     rdx
  0000000141D6598B  and     rdx, r8
  0000000141D6598E  and     r10, rdx
  0000000141D65991  not     rdx
  0000000141D65994  and     rdx, r15
  0000000141D65997  not     rdx
  0000000141D6599A  not     r10
  0000000141D6599D  and     r10, rdx
  0000000141D659A0  mov     r11, [rsp+4F8h+var_448]
  0000000141D659A8  mov     rdx, r11
  0000000141D659AB  and     rdx, r10
  0000000141D659AE  not     r10
  0000000141D659B1  and     r10, r12
  0000000141D659B4  not     r10
  0000000141D659B7  not     rdx
  0000000141D659BA  and     rdx, r10
  0000000141D659BD  not     rdx
  0000000141D659C0  mov     r8, 2AE8EB464C2FBE78h
  0000000141D659CA  imul    r8, rdx
  0000000141D659CE  add     r8, rax
  0000000141D659D1  add     r8, rcx
  0000000141D659D4  mov     rax, r11
  0000000141D659D7  mov     rcx, [rsp+4F8h+var_3B8]
  0000000141D659DF  and     rax, rcx
  0000000141D659E2  not     rcx
  0000000141D659E5  and     rcx, r12
  0000000141D659E8  not     rcx
  0000000141D659EB  not     rax
  0000000141D659EE  and     rax, rcx
  0000000141D659F1  mov     rcx, 55B2563DD79A9B01h
  0000000141D659FB  imul    rcx, rax
  0000000141D659FF  mov     r9, [rsp+4F8h+var_4E0]
  0000000141D65A04  not     r9
  0000000141D65A07  mov     rax, 32A07E913C6B171h
  0000000141D65A11  imul    rax, r9
  0000000141D65A15  add     rax, rcx
  0000000141D65A18  mov     rcx, [rsp+4F8h+var_3E8]
  0000000141D65A20  not     rcx
  0000000141D65A23  mov     r9, [rsp+4F8h+var_3C8]
  0000000141D65A2B  not     r9
  0000000141D65A2E  and     r9, rcx
  0000000141D65A31  mov     rcx, 3FB01F384E0CC320h
  0000000141D65A3B  imul    rcx, r9
  0000000141D65A3F  add     rcx, rax
  0000000141D65A42  mov     rax, r12
  0000000141D65A45  and     rax, rsi
  0000000141D65A48  not     rsi
  0000000141D65A4B  and     rsi, r11
  0000000141D65A4E  not     rax
  0000000141D65A51  not     rsi
  0000000141D65A54  and     rsi, rax
  0000000141D65A57  not     rsi
  0000000141D65A5A  mov     rax, 3D59995FFF6FFE98h
  0000000141D65A64  imul    rax, rsi
  0000000141D65A68  add     rax, rcx
  0000000141D65A6B  mov     rdx, [rsp+4F8h+var_420]
  0000000141D65A73  not     rdx
  0000000141D65A76  mov     rcx, 0E97FC7BF735EA06Ch
  0000000141D65A80  imul    rcx, rdx
  0000000141D65A84  add     rcx, rax
  0000000141D65A87  mov     rax, [rsp+4F8h+var_428]
  0000000141D65A8F  not     rax
  0000000141D65A92  mov     rdx, [rsp+4F8h+var_4D0]
  0000000141D65A97  not     rdx
  0000000141D65A9A  and     rdx, rax
  0000000141D65A9D  mov     rax, 0D3431027A86324F7h
  0000000141D65AA7  imul    rax, rdx
  0000000141D65AAB  add     rax, rcx
  0000000141D65AAE  mov     rdx, [rsp+4F8h+var_430]
  0000000141D65AB6  not     rdx
  0000000141D65AB9  mov     rcx, 6A9D8A89DA58A1DDh
  0000000141D65AC3  imul    rcx, rdx
  0000000141D65AC7  add     rcx, rax
  0000000141D65ACA  not     rbx
  0000000141D65ACD  mov     rdx, [rsp+4F8h+var_488]
  0000000141D65AD2  not     rdx
  0000000141D65AD5  and     rdx, rbx
  0000000141D65AD8  mov     rax, 23CED9851FCCCF82h
  0000000141D65AE2  imul    rax, rdx
  0000000141D65AE6  add     rax, rcx
  0000000141D65AE9  mov     rdx, [rsp+4F8h+var_478]
  0000000141D65AF1  not     rdx
  0000000141D65AF4  mov     rcx, 0F63E679C0306078Fh
  0000000141D65AFE  imul    rcx, rdx
  0000000141D65B02  add     rcx, rax
  0000000141D65B05  mov     rax, 0D1468B305BF8E5EDh
  0000000141D65B0F  imul    rax, [rsp+4F8h+var_4F8]
  0000000141D65B14  add     rax, rcx
  0000000141D65B17  add     rax, r8
  0000000141D65B1A  mov     rcx, [rsp+4F8h+var_4A8]
  0000000141D65B1F  and     rcx, [rsp+4F8h+var_400]
  0000000141D65B27  mov     rdx, 0FC3CF698687D0539h
  0000000141D65B31  imul    rdx, rcx
  0000000141D65B35  add     rdx, rax
  0000000141D65B38  mov     r10, [rsp+4F8h+var_418]
  0000000141D65B40  and     r10, 0FFFFFFFFFFFFFF00h
  0000000141D65B47  add     r10, [rsp+4F8h+var_320]
  0000000141D65B4F  mov     rax, r10
  0000000141D65B52  not     rax
  0000000141D65B55  and     rax, [rsp+4F8h+var_450]
  0000000141D65B5D  and     r10, [rsp+4F8h+var_460]
  0000000141D65B65  not     rax
  0000000141D65B68  not     r10
  0000000141D65B6B  and     r10, rax
  0000000141D65B6E  mov     rax, r10
  0000000141D65B71  mov     ecx, dword ptr [rsp+4F8h+var_468]
  0000000141D65B78  shl     rax, cl
  0000000141D65B7B  mov     ecx, [rsp+4F8h+var_234]
  0000000141D65B82  shr     r10, cl
  0000000141D65B85  imul    rdx, [rsp+4F8h+var_310]
  0000000141D65B8E  not     rax
  0000000141D65B91  not     r10
  0000000141D65B94  and     r10, rax
  0000000141D65B97  mov     rax, [rsp+4F8h+var_230]
  0000000141D65B9F  lea     ecx, [rax+rax]
  0000000141D65BA2  not     r10
  0000000141D65BA5  mov     rax, r10
  0000000141D65BA8  shl     rax, cl
  0000000141D65BAB  not     rax
  0000000141D65BAE  movzx   ecx, byte ptr [rsp+4F8h+var_3E0]
  0000000141D65BB6  shr     r10, cl
  0000000141D65BB9  not     r10
  0000000141D65BBC  and     r10, rax
  0000000141D65BBF  not     r10
  0000000141D65BC2  imul    r10, [rsp+4F8h+var_318]
  0000000141D65BCB  mov     r11, [rsp+4F8h+var_3A0]
  0000000141D65BD3  mov     rax, r11
  0000000141D65BD6  not     rax
  0000000141D65BD9  mov     rcx, r10
  0000000141D65BDC  not     rcx
  0000000141D65BDF  and     rcx, rdx
  0000000141D65BE2  mov     r8, rdx
  0000000141D65BE5  not     rdx
  0000000141D65BE8  and     rax, r10
  0000000141D65BEB  and     r8, rax
  0000000141D65BEE  not     rax
  0000000141D65BF1  and     rax, rdx
  0000000141D65BF4  mov     r9, rax
  0000000141D65BF7  not     r9
  0000000141D65BFA  not     r8
  0000000141D65BFD  and     r8, r9
  0000000141D65C00  not     rcx
  0000000141D65C03  and     rcx, r11
  0000000141D65C06  and     r10, r11
  0000000141D65C09  and     r10, rdx
  0000000141D65C0C  lea     rdx, [r10+r10*2]
  0000000141D65C10  not     r10
  0000000141D65C13  lea     rcx, [rcx+r10*2]
  0000000141D65C17  add     rcx, rdx
  0000000141D65C1A  sub     rcx, r8
  0000000141D65C1D  add     rax, rax
  0000000141D65C20  sub     rcx, rax
  0000000141D65C23  mov     r15, [rsp+4F8h+var_268]
  0000000141D65C2B  add     r15, [rsp+4F8h+var_3A8]
  0000000141D65C33  imul    r15, [rsp+4F8h+var_308]
  0000000141D65C3C  mov     rbx, [rsp+4F8h+var_260]
  0000000141D65C44  add     rbx, [rsp+4F8h+var_250]
  0000000141D65C4C  imul    rbx, [rsp+4F8h+var_248]
  0000000141D65C55  add     rbx, [rsp+4F8h+var_330]
  0000000141D65C5D  mov     rdi, [rsp+4F8h+var_3F8]
  0000000141D65C65  mov     rax, rdi
  0000000141D65C68  not     rax
  0000000141D65C6B  mov     rdx, [rsp+4F8h+var_58]
  0000000141D65C73  mov     r8, [rsp+4F8h+var_370]
  0000000141D65C7B  mov     [r8], rdx
  0000000141D65C7E  mov     rdx, rbx
  0000000141D65C81  not     rdx
  0000000141D65C84  mov     r8, rax
  0000000141D65C87  and     r8, rbx
  0000000141D65C8A  mov     r9, [rsp+4F8h+var_50]
  0000000141D65C92  mov     r10, [rsp+4F8h+var_360]
  0000000141D65C9A  mov     [r10], r9
  0000000141D65C9D  mov     r9, r15
  0000000141D65CA0  not     r9
  0000000141D65CA3  mov     r10, rbx
  0000000141D65CA6  mov     r11, [rsp+4F8h+var_48]
  0000000141D65CAE  mov     rsi, [rsp+4F8h+var_368]
  0000000141D65CB6  mov     [rsi], r11
  0000000141D65CB9  mov     r11, r15
  0000000141D65CBC  and     r11, rdi
  0000000141D65CBF  mov     rsi, r9
  0000000141D65CC2  and     rsi, rbx
  0000000141D65CC5  and     rbx, rdi
  0000000141D65CC8  and     rdi, rdx
  0000000141D65CCB  not     rdi
  0000000141D65CCE  not     r8
  0000000141D65CD1  and     r8, r15
  0000000141D65CD4  and     r8, rdi
  0000000141D65CD7  mov     rdi, r15
  0000000141D65CDA  mov     r14, [rsp+4F8h+var_358]
  0000000141D65CE2  mov     [r14], rcx
  0000000141D65CE5  mov     rcx, r9
  0000000141D65CE8  and     rcx, rbx
  0000000141D65CEB  not     rbx
  0000000141D65CEE  and     r15, rbx
  0000000141D65CF1  and     rbx, r9
  0000000141D65CF4  mov     r14, rbx
  0000000141D65CF7  and     r9, rax
  0000000141D65CFA  not     r9
  0000000141D65CFD  and     r10, r9
  0000000141D65D00  mov     rbx, r10
  0000000141D65D03  not     rbx
  0000000141D65D06  lea     r8, [r8+rbx*2]
  0000000141D65D0A  not     r11
  0000000141D65D0D  and     r11, r9
  0000000141D65D10  not     r11
  0000000141D65D13  and     r11, rdx
  0000000141D65D16  not     r11
  0000000141D65D19  add     r11, r11
  0000000141D65D1C  sub     r8, r11
  0000000141D65D1F  not     rsi
  0000000141D65D22  and     rdi, rdx
  0000000141D65D25  not     rdi
  0000000141D65D28  and     rsi, rax
  0000000141D65D2B  and     rsi, rdi
  0000000141D65D2E  sub     r8, rsi
  0000000141D65D31  not     r15
  0000000141D65D34  not     rcx
  0000000141D65D37  and     rcx, r15
  0000000141D65D3A  sub     r8, rcx
  0000000141D65D3D  and     rdx, rax
  0000000141D65D40  not     rdx
  0000000141D65D43  and     r14, rdx
  0000000141D65D46  lea     rax, [r8+r14*2]
  0000000141D65D4A  lea     rax, [rax+r10*4]
  0000000141D65D4E  mov     rcx, [rsp+4F8h+var_4F0]
  0000000141D65D53  add     rsp, 4B8h
  0000000141D65D5A  pop     rbx
  0000000141D65D5B  pop     rbp
  0000000141D65D5C  pop     rdi
  0000000141D65D5D  pop     rsi
  0000000141D65D5E  pop     r12
  0000000141D65D60  pop     r13
  0000000141D65D62  pop     r14
  0000000141D65D64  pop     r15
  0000000141D65D66  jmp     rax
  0000000141D65D68  mov     rax, 683BA1AA7AC96FE3h
  0000000141D65D72  mov     rax, 0BF87E1DBF08818BDh
  0000000141D65D7C  mov     rax, 0E6FFF88026694983h
  0000000141D65D86  mov     rax, 618E627DFCF5817h
  0000000141D65D90  mov     rax, 0D0799948C65FEAACh
  0000000141D65D9A  mov     rax, 87C6F28B5C649675h
  0000000141D65DA4  test    r10, 0
  0000000141D65DAB  call    locret_141D65DC0  ; -> locret_141D65DC0
  0000000141D65DB0  js      loc_141D65DBB
  0000000141D65DB6  jmp     loc_141D65DC1
  0000000141D65DBB  jmp     loc_141D67887
  0000000141D65DC0  retn
  0000000141D65DC1  nop
  0000000141D65DC2  jmp     $+5
  0000000141D65DC7  mov     rax, 683BA1AA7AC96FE3h
  0000000141D65DD1  mov     rax, 0BF87E1DBF08818BDh
  0000000141D65DDB  mov     rax, 0E6FFF88026694983h
  0000000141D65DE5  mov     rax, 618E627DFCF5817h
  0000000141D65DEF  mov     rax, 0D0799948C65FEAACh
  0000000141D65DF9  mov     rax, 87C6F28B5C649675h
  0000000141D65E03  test    r12, 0
  0000000141D65E0A  call    locret_141D65E1A  ; -> locret_141D65E1A
  0000000141D65E0F  jnb     loc_141D65E1B
  0000000141D65E15  jmp     loc_141D650E6
  0000000141D65E1A  retn
  0000000141D65E1B  nop
  0000000141D65E1C  jmp     $+5
  0000000141D65E21  mov     rax, 683BA1AA7AC96FE3h
  0000000141D65E2B  mov     rax, 0BF87E1DBF08818BDh
  0000000141D65E35  mov     rax, 0E6FFF88026694983h
  0000000141D65E3F  mov     rax, 618E627DFCF5817h
  0000000141D65E49  mov     rax, 0D0799948C65FEAACh
  0000000141D65E53  mov     rax, 87C6F28B5C649675h
  0000000141D65E5D  imul    edi, ebx, 308BAED0h
  0000000141D65E63  imul    r15d, ebx, 0EBA3D428h
  0000000141D65E6A  mov     rbp, rbx
  0000000141D65E6D  bt      r14, 3Eh ; '>'
  0000000141D65E72  setnb   al
  0000000141D65E75  cmp     [rsp+4F8h+var_498], 0
  0000000141D65E7B  mov     r10, [rsp+4F8h+var_320]
  0000000141D65E83  movzx   r14d, byte ptr [r10]
  0000000141D65E87  mov     [rsp+4F8h+var_320], r14
  0000000141D65E8F  setz    r10b
  0000000141D65E93  cmp     r14b, byte ptr [rsp+4F8h+var_418]
  0000000141D65E9B  mov     rbx, [rsp+4F8h+var_4B0]
  0000000141D65EA0  cmovz   rbx, [rsp+4F8h+var_260]
  0000000141D65EA9  mov     [rsp+4F8h+var_4B0], rbx
  0000000141D65EAE  setz    bl
  0000000141D65EB1  or      bl, r10b
  0000000141D65EB4  cmp     r14b, byte ptr [rsp+4F8h+var_470]
  0000000141D65EBC  setz    r10b
  0000000141D65EC0  or      r10b, al
  0000000141D65EC3  mov     byte ptr [rsp+4F8h+var_498], r10b
  0000000141D65EC8  movzx   r14d, byte ptr [rsp+4F8h+var_338]
  0000000141D65ED1  test    r14b, bl
  0000000141D65ED4  cmovz   rdi, [rsp+4F8h+var_280]
  0000000141D65EDD  mov     [rsp+4F8h+var_B8], rdi
  0000000141D65EE5  cmovz   r15, rdx
  0000000141D65EE9  mov     [rsp+4F8h+var_A8], r15
  0000000141D65EF1  cmovnz  r11, r8
  0000000141D65EF5  mov     [rsp+4F8h+var_260], r11
  0000000141D65EFD  mov     rdx, [rsp+4F8h+var_4D0]
  0000000141D65F02  mov     rax, [rsp+4F8h+var_490]
  0000000141D65F07  cmovz   rax, rdx
  0000000141D65F0B  mov     [rsp+4F8h+var_490], rax
  0000000141D65F10  mov     r8, [rsp+4F8h+var_488]
  0000000141D65F15  mov     rax, r8
  0000000141D65F18  cmovnz  rax, [rsp+4F8h+var_4F8]
  0000000141D65F1D  mov     [rsp+4F8h+var_D8], rax
  0000000141D65F25  mov     rax, [rsp+4F8h+var_458]
  0000000141D65F2D  cmovnz  rax, [rsp+4F8h+var_4C0]
  0000000141D65F33  mov     [rsp+4F8h+var_D0], rax
  0000000141D65F3B  cmovz   r12, [rsp+4F8h+var_4A8]
  0000000141D65F41  mov     [rsp+4F8h+var_3D0], r12
  0000000141D65F49  mov     rax, [rsp+4F8h+var_378]
  0000000141D65F51  cmovnz  rax, r13
  0000000141D65F55  mov     [rsp+4F8h+var_378], rax
  0000000141D65F5D  mov     rax, [rsp+4F8h+var_4F0]
  0000000141D65F62  cmovnz  rax, rdx
  0000000141D65F66  mov     [rsp+4F8h+var_4F0], rax
  0000000141D65F6B  cmovnz  rsi, [rsp+4F8h+var_4D8]
  0000000141D65F71  mov     [rsp+4F8h+var_C0], rsi
  0000000141D65F79  mov     rax, [rsp+4F8h+var_358]
  0000000141D65F81  cmovnz  rax, r8
  0000000141D65F85  mov     [rsp+4F8h+var_B0], rax
  0000000141D65F8D  mov     r13, [rsp+4F8h+var_270]
  0000000141D65F95  cmovnz  r13, [rsp+4F8h+var_430]
  0000000141D65F9E  test    byte ptr [rsp+4F8h+var_468], r10b
  0000000141D65FA6  mov     r8, [rsp+4F8h+var_4E8]
  0000000141D65FAB  cmovz   rcx, r8
  0000000141D65FAF  mov     [rsp+4F8h+var_3E8], rcx
  0000000141D65FB7  mov     rax, [rsp+4F8h+var_3B8]
  0000000141D65FBF  mov     rcx, [rsp+4F8h+var_448]
  0000000141D65FC7  cmovz   rax, rcx
  0000000141D65FCB  mov     [rsp+4F8h+var_3B8], rax
  0000000141D65FD3  mov     rax, [rsp+4F8h+var_4A0]
  0000000141D65FD8  mov     rdx, [rsp+4F8h+var_408]
  0000000141D65FE0  cmovnz  rax, rdx
  0000000141D65FE4  mov     [rsp+4F8h+var_E0], rax
  0000000141D65FEC  mov     rax, [rsp+4F8h+var_328]
  0000000141D65FF4  cmovnz  rax, [rsp+4F8h+var_398]
  0000000141D65FFD  mov     [rsp+4F8h+var_2B8], rax
  0000000141D66005  mov     edi, r14d
  0000000141D66008  test    r14b, bl
  0000000141D6600B  cmovnz  r9, [rsp+4F8h+var_278]
  0000000141D66014  mov     [rsp+4F8h+var_3F8], r9
  0000000141D6601C  mov     rax, rcx
  0000000141D6601F  cmovnz  rax, rdx
  0000000141D66023  mov     [rsp+4F8h+var_E8], rax
  0000000141D6602B  mov     r12, 0EDBF4D58A5269269h
  0000000141D66035  imul    r12, rbp
  0000000141D66039  add     r12, [rsp+4F8h+var_250]
  0000000141D66041  add     r12, [rsp+4F8h+var_4B0]
  0000000141D66046  mov     r11, [rsp+4F8h+var_478]
  0000000141D6604E  not     r11
  0000000141D66051  mov     rax, 14B230652E4B78BDh
  0000000141D6605B  imul    rax, rbp
  0000000141D6605F  add     rax, r11
  0000000141D66062  mov     rdx, 0A87B5B41B0691E52h
  0000000141D6606C  imul    rdx, rbp
  0000000141D66070  add     rdx, r11
  0000000141D66073  not     rdx
  0000000141D66076  mov     rsi, r12
  0000000141D66079  not     rsi
  0000000141D6607C  and     rdx, rsi
  0000000141D6607F  not     rdx
  0000000141D66082  and     rdx, rax
  0000000141D66085  mov     rax, 0E7E0AF6C8CD8E649h
  0000000141D6608F  imul    rax, rbp
  0000000141D66093  test    r14b, bl
  0000000141D66096  cmovz   rdx, rax
  0000000141D6609A  mov     [rsp+4F8h+var_F0], rdx
  0000000141D660A2  mov     rax, 0F3B0F52440B95845h
  0000000141D660AC  imul    rax, rbp
  0000000141D660B0  add     rax, r11
  0000000141D660B3  mov     rdx, 2CEA6764398CCEEBh
  0000000141D660BD  imul    rdx, rbp
  0000000141D660C1  add     rdx, r11
  0000000141D660C4  not     rdx
  0000000141D660C7  and     rdx, rsi
  0000000141D660CA  not     rdx
  0000000141D660CD  and     rdx, rax
  0000000141D660D0  mov     rax, 0DB86AEE579AC886Bh
  0000000141D660DA  imul    rax, rbp
  0000000141D660DE  test    r14b, bl
  0000000141D660E1  cmovz   rdx, rax
  0000000141D660E5  mov     [rsp+4F8h+var_F8], rdx
  0000000141D660ED  imul    edx, ebp, 879971A8h
  0000000141D660F3  mov     [rsp+4F8h+var_4B0], rdx
  0000000141D660F8  test    r14b, bl
  0000000141D660FB  mov     rax, r8
  0000000141D660FE  cmovnz  rax, rdx
  0000000141D66102  mov     [rsp+4F8h+var_100], rax
  0000000141D6610A  mov     r10, 37EBA775954BBA90h
  0000000141D66114  imul    r10, rbp
  0000000141D66118  add     r10, r11
  0000000141D6611B  mov     rdx, r10
  0000000141D6611E  not     rdx
  0000000141D66121  mov     r9, 0B24341699151C7CDh
  0000000141D6612B  imul    r9, rbp
  0000000141D6612F  add     r9, r11
  0000000141D66132  mov     r15, r9
  0000000141D66135  not     r15
  0000000141D66138  mov     rax, r10
  0000000141D6613B  and     rax, r9
  0000000141D6613E  not     rax
  0000000141D66141  mov     r14, rdx
  0000000141D66144  and     r14, r15
  0000000141D66147  not     r14
  0000000141D6614A  and     r14, rax
  0000000141D6614D  mov     r8, rdx
  0000000141D66150  and     r8, r9
  0000000141D66153  and     r9, rsi
  0000000141D66156  mov     rcx, r9
  0000000141D66159  and     r9, rdx
  0000000141D6615C  not     rcx
  0000000141D6615F  and     r15, r12
  0000000141D66162  not     r15
  0000000141D66165  and     r15, rcx
  0000000141D66168  and     rdx, r15
  0000000141D6616B  not     rdx
  0000000141D6616E  mov     rax, rsi
  0000000141D66171  mov     [rsp+4F8h+var_278], rsi
  0000000141D66179  and     rax, r14
  0000000141D6617C  shl     rax, 2
  0000000141D66180  not     r15
  0000000141D66183  and     r15, r10
  0000000141D66186  not     r15
  0000000141D66189  and     r15, rdx
  0000000141D6618C  sub     rdx, rax
  0000000141D6618F  and     rcx, r10
  0000000141D66192  not     rcx
  0000000141D66195  not     r9
  0000000141D66198  and     r9, rcx
  0000000141D6619B  sub     rdx, r9
  0000000141D6619E  lea     rax, [rdx+r15*2]
  0000000141D661A2  not     r8
  0000000141D661A5  mov     [rsp+4F8h+var_270], r12
  0000000141D661AD  and     r8, r12
  0000000141D661B0  not     r8
  0000000141D661B3  lea     rcx, [r8+r8*2]
  0000000141D661B7  add     rcx, rax
  0000000141D661BA  and     r14, r12
  0000000141D661BD  add     rcx, r14
  0000000141D661C0  add     rcx, 2
  0000000141D661C4  mov     rax, 8F98D391D5D38E98h
  0000000141D661CE  imul    rax, rbp
  0000000141D661D2  test    dil, bl
  0000000141D661D5  cmovz   rcx, rax
  0000000141D661D9  mov     [rsp+4F8h+var_118], rcx
  0000000141D661E1  mov     rax, [rsp+4F8h+var_4C8]
  0000000141D661E6  mov     r14, [rsp+4F8h+var_2E8]
  0000000141D661EE  cmovnz  rax, r14
  0000000141D661F2  mov     [rsp+4F8h+var_128], rax
  0000000141D661FA  mov     rax, 0B8362CBD7711762Fh
  0000000141D66204  imul    rax, rbp
  0000000141D66208  add     rax, r11
  0000000141D6620B  mov     rcx, 5B8F5B937BF5FF63h
  0000000141D66215  imul    rcx, rbp
  0000000141D66219  add     rcx, r11
  0000000141D6621C  not     rcx
  0000000141D6621F  and     rcx, rsi
  0000000141D66222  not     rcx
  0000000141D66225  and     rcx, rax
  0000000141D66228  mov     rax, 0CCD73197F4877022h
  0000000141D66232  imul    rax, rbp
  0000000141D66236  test    dil, bl
  0000000141D66239  cmovz   rcx, rax
  0000000141D6623D  mov     [rsp+4F8h+var_138], rcx
  0000000141D66245  mov     rdx, [rsp+4F8h+var_208]
  0000000141D6624D  mov     rax, rdx
  0000000141D66250  not     rax
  0000000141D66253  lea     r8, [rsp+4F8h]
  0000000141D6625B  mov     rcx, r8
  0000000141D6625E  and     rcx, rdx
  0000000141D66261  and     rax, r8
  0000000141D66264  imul    rdx, rax, 0FFFFFFFFFFFFFE51h
  0000000141D6626B  add     rdx, rcx
  0000000141D6626E  not     rax
  0000000141D66271  imul    rax, 0FFFFFFFFFFFFFE50h
  0000000141D66278  add     rax, rdx
  0000000141D6627B  mov     rdx, rax
  0000000141D6627E  mov     rax, [rsp+4F8h+var_358]
  0000000141D66286  add     rax, rsp
  0000000141D66289  add     rax, 4F8h
  0000000141D6628F  imul    rax, [rsp+4F8h+var_3A0]
  0000000141D66298  not     rax
  0000000141D6629B  mov     rcx, [rsp+4F8h+var_4F0]
  0000000141D662A0  add     rcx, rsp
  0000000141D662A3  add     rcx, 4F8h
  0000000141D662AA  imul    rcx, [rsp+4F8h+var_310]
  0000000141D662B3  not     rcx
  0000000141D662B6  and     rcx, rax
  0000000141D662B9  imul    eax, ebp, 861FEF38h
  0000000141D662BF  add     rax, rsp
  0000000141D662C2  add     rax, 4F8h
  0000000141D662C8  imul    rax, [rsp+4F8h+var_318]
  0000000141D662D1  not     rcx
  0000000141D662D4  add     rcx, rax
  0000000141D662D7  test    byte ptr [rsp+4F8h+var_4B8], 1
  0000000141D662DC  mov     rax, r8
  0000000141D662DF  not     rax
  0000000141D662E2  mov     [rsp+4F8h+var_4F0], rax
  0000000141D662E7  cmovnz  rcx, rdx
  0000000141D662EB  mov     rsi, rdx
  0000000141D662EE  mov     [rsp+4F8h+var_338], rdx
  0000000141D662F6  mov     [rsp+4F8h+var_280], rcx
  0000000141D662FE  imul    rax, 0FFFFFFFFFFFFFEE8h
  0000000141D66305  imul    rdi, r8, 0FFFFFFFFFFFFFEE9h
  0000000141D6630C  add     rdi, rax
  0000000141D6630F  mov     rcx, [rsp+4F8h+var_3D8]
  0000000141D66317  imul    rcx, rdi
  0000000141D6631B  mov     r9, rcx
  0000000141D6631E  not     r9
  0000000141D66321  imul    eax, ebp, 1F2287D8h
  0000000141D66327  mov     [rsp+4F8h+var_4B8], rax
  0000000141D6632C  lea     r11, [rsp+rax+4F8h+var_4F8]
  0000000141D66330  add     r11, 4F8h
  0000000141D66337  imul    r11, [rsp+4F8h+var_390]
  0000000141D66340  mov     rax, r11
  0000000141D66343  not     rax
  0000000141D66346  lea     rdx, [rsp+r13+4F8h+var_4F8]
  0000000141D6634A  add     rdx, 4F8h
  0000000141D66351  imul    rdx, [rsp+4F8h+var_428]
  0000000141D6635A  mov     r15, r9
  0000000141D6635D  and     r15, rdx
  0000000141D66360  mov     r8, rax
  0000000141D66363  and     r8, r15
  0000000141D66366  not     r8
  0000000141D66369  not     r15
  0000000141D6636C  and     r15, r11
  0000000141D6636F  not     r15
  0000000141D66372  and     r15, r8
  0000000141D66375  mov     rbx, r9
  0000000141D66378  and     rbx, r11
  0000000141D6637B  mov     r12, rdx
  0000000141D6637E  and     r12, rax
  0000000141D66381  mov     r10, r9
  0000000141D66384  and     r10, r12
  0000000141D66387  not     r12
  0000000141D6638A  mov     r8, rdx
  0000000141D6638D  not     r8
  0000000141D66390  and     r11, r8
  0000000141D66393  not     r11
  0000000141D66396  and     r11, r12
  0000000141D66399  not     r15
  0000000141D6639C  not     r11
  0000000141D6639F  and     r11, r9
  0000000141D663A2  not     r11
  0000000141D663A5  lea     r11, [r15+r11*2]
  0000000141D663A9  and     rcx, rax
  0000000141D663AC  and     rax, r9
  0000000141D663AF  not     rcx
  0000000141D663B2  and     rax, r8
  0000000141D663B5  and     r8, rbx
  0000000141D663B8  not     rbx
  0000000141D663BB  and     rcx, rbx
  0000000141D663BE  and     rcx, rdx
  0000000141D663C1  sub     r11, rcx
  0000000141D663C4  sub     r11, rax
  0000000141D663C7  add     r11, r10
  0000000141D663CA  and     rdx, rbx
  0000000141D663CD  not     r8
  0000000141D663D0  not     rdx
  0000000141D663D3  and     rdx, r8
  0000000141D663D6  sub     r11, rdx
  0000000141D663D9  test    byte ptr [rsp+4F8h+var_410], 1
  0000000141D663E1  cmovnz  r11, rsi
  0000000141D663E5  mov     [rsp+4F8h+var_358], r11
  0000000141D663ED  mov     rsi, rbp
  0000000141D663F0  imul    edx, esi, 0E6583E4Fh
  0000000141D663F6  mov     [rsp+4F8h+var_410], rdx
  0000000141D663FE  imul    eax, esi, 0CCB07C9Eh
  0000000141D66404  mov     ecx, dword ptr [rsp+4F8h+var_470]
  0000000141D6640B  cmp     byte ptr [rsp+4F8h+var_320], cl
  0000000141D66412  cmovz   rax, rdx
  0000000141D66416  mov     rcx, 31CD0C14882D679Eh
  0000000141D66420  imul    rcx, rbp
  0000000141D66424  mov     rdx, 0C1023F57030B14CCh
  0000000141D6642E  imul    rdx, rbp
  0000000141D66432  movzx   r12d, byte ptr [rsp+4F8h+var_468]
  0000000141D6643B  movzx   r11d, byte ptr [rsp+4F8h+var_498]
  0000000141D66441  test    r11b, r12b
  0000000141D66444  mov     r8, [rsp+4F8h+var_368]
  0000000141D6644C  cmovnz  r8, [rsp+4F8h+var_2A8]
  0000000141D66455  mov     [rsp+4F8h+var_368], r8
  0000000141D6645D  mov     r8, [rsp+4F8h+var_3C8]
  0000000141D66465  mov     r9, [rsp+4F8h+var_268]
  0000000141D6646D  cmovz   r8, r9
  0000000141D66471  mov     [rsp+4F8h+var_3C8], r8
  0000000141D66479  mov     r8, [rsp+4F8h+var_488]
  0000000141D6647E  cmovnz  r8, r9
  0000000141D66482  mov     [rsp+4F8h+var_488], r8
  0000000141D66487  cmovnz  rdx, rcx
  0000000141D6648B  mov     [rsp+4F8h+var_268], rdx
  0000000141D66493  mov     rcx, [rsp+4F8h+var_4D8]
  0000000141D66498  cmovnz  rcx, [rsp+4F8h+var_4F8]
  0000000141D6649D  mov     [rsp+4F8h+var_2A8], rcx
  0000000141D664A5  mov     rcx, [rsp+4F8h+var_430]
  0000000141D664AD  cmovnz  rcx, [rsp+4F8h+var_448]
  0000000141D664B6  mov     [rsp+4F8h+var_430], rcx
  0000000141D664BE  mov     rdx, 7D16FC7D0016643Dh
  0000000141D664C8  imul    rdx, rbp
  0000000141D664CC  add     rdx, [rsp+4F8h+var_3A8]
  0000000141D664D4  add     rdx, rax
  0000000141D664D7  mov     r9, 0E862AD6E631B6320h
  0000000141D664E1  imul    r9, rbp
  0000000141D664E5  and     r9, [rsp+4F8h+var_460]
  0000000141D664ED  not     r9
  0000000141D664F0  mov     rcx, 5C9F22F38D1D07B0h
  0000000141D664FA  imul    rcx, rbp
  0000000141D664FE  add     rcx, r9
  0000000141D66501  mov     rax, 61A4EFBB52FE112Eh
  0000000141D6650B  imul    rax, rbp
  0000000141D6650F  add     rax, r9
  0000000141D66512  not     rax
  0000000141D66515  mov     r8, rdx
  0000000141D66518  not     r8
  0000000141D6651B  and     rax, r8
  0000000141D6651E  not     rax
  0000000141D66521  and     rax, rcx
  0000000141D66524  mov     rcx, 4F1C28ED84EBDA3h
  0000000141D6652E  imul    rcx, rbp
  0000000141D66532  add     rcx, r9
  0000000141D66535  mov     r10, 3012E0F003918687h
  0000000141D6653F  imul    r10, rbp
  0000000141D66543  add     r10, r9
  0000000141D66546  not     r10
  0000000141D66549  and     r10, r8
  0000000141D6654C  not     r10
  0000000141D6654F  and     r10, rcx
  0000000141D66552  test    r11b, r12b
  0000000141D66555  cmovnz  r10, rax
  0000000141D66559  mov     [rsp+4F8h+var_110], r10
  0000000141D66561  cmovz   r14, [rsp+4F8h+var_4D0]
  0000000141D66567  mov     rbp, 0DAC61E4B92194162h
  0000000141D66571  imul    rbp, rsi
  0000000141D66575  mov     rbx, rbp
  0000000141D66578  not     rbx
  0000000141D6657B  mov     rcx, 575B1F6E4E539911h
  0000000141D66585  imul    rcx, rsi
  0000000141D66589  mov     r13, rcx
  0000000141D6658C  not     r13
  0000000141D6658F  mov     rax, rbx
  0000000141D66592  and     rax, rcx
  0000000141D66595  not     rax
  0000000141D66598  mov     r15, rbp
  0000000141D6659B  and     r15, r13
  0000000141D6659E  not     r15
  0000000141D665A1  and     r15, rax
  0000000141D665A4  mov     rax, rbx
  0000000141D665A7  and     rax, r13
  0000000141D665AA  mov     r11, rdx
  0000000141D665AD  and     r11, r13
  0000000141D665B0  mov     r10, rbp
  0000000141D665B3  and     r10, r11
  0000000141D665B6  not     r11
  0000000141D665B9  and     r11, rbx
  0000000141D665BC  and     r13, r8
  0000000141D665BF  and     rbx, r13
  0000000141D665C2  not     r13
  0000000141D665C5  and     r13, rbp
  0000000141D665C8  and     rbp, rcx
  0000000141D665CB  and     rcx, r8
  0000000141D665CE  not     rcx
  0000000141D665D1  and     rcx, r11
  0000000141D665D4  not     r11
  0000000141D665D7  not     r10
  0000000141D665DA  and     r10, r11
  0000000141D665DD  and     r15, r8
  0000000141D665E0  not     r15
  0000000141D665E3  not     r10
  0000000141D665E6  add     r15, r15
  0000000141D665E9  sub     r10, r15
  0000000141D665EC  not     rax
  0000000141D665EF  not     rbp
  0000000141D665F2  and     rbp, rax
  0000000141D665F5  and     rax, rdx
  0000000141D665F8  lea     rax, [rax+rax*2]
  0000000141D665FC  add     rax, r10
  0000000141D665FF  not     rbx
  0000000141D66602  not     r13
  0000000141D66605  and     r13, rbx
  0000000141D66608  not     r13
  0000000141D6660B  add     r13, r13
  0000000141D6660E  sub     rax, r13
  0000000141D66611  sub     rax, rcx
  0000000141D66614  and     rbp, rdx
  0000000141D66617  mov     rcx, 0AF10CFBD10F43C90h
  0000000141D66621  mov     rbx, rsi
  0000000141D66624  imul    rcx, rsi
  0000000141D66628  add     rcx, r9
  0000000141D6662B  mov     rdx, 0F02D1912F04ABB18h
  0000000141D66635  imul    rdx, rsi
  0000000141D66639  add     rdx, r9
  0000000141D6663C  not     rdx
  0000000141D6663F  and     rdx, r8
  0000000141D66642  not     rdx
  0000000141D66645  and     rdx, rcx
  0000000141D66648  not     rbp
  0000000141D6664B  lea     rax, [rax+rbp*2]
  0000000141D6664F  movzx   ebp, byte ptr [rsp+4F8h+var_498]
  0000000141D66654  test    bpl, r12b
  0000000141D66657  cmovz   rax, rdx
  0000000141D6665B  mov     [rsp+4F8h+var_120], rax
  0000000141D66663  mov     rcx, 99B1DF5C8287DA98h
  0000000141D6666D  imul    rcx, rsi
  0000000141D66671  add     rcx, r9
  0000000141D66674  mov     rax, 0BD868D279AAA31D3h
  0000000141D6667E  imul    rax, rsi
  0000000141D66682  add     rax, r9
  0000000141D66685  mov     rdx, 7A763BD9A5292670h
  0000000141D6668F  imul    rdx, rsi
  0000000141D66693  add     rdx, r9
  0000000141D66696  mov     r10, 0E095F5FCBA508F97h
  0000000141D666A0  imul    r10, rsi
  0000000141D666A4  add     r10, r9
  0000000141D666A7  not     rax
  0000000141D666AA  and     rax, r8
  0000000141D666AD  not     rax
  0000000141D666B0  and     rax, rcx
  0000000141D666B3  not     r10
  0000000141D666B6  and     r10, r8
  0000000141D666B9  not     r10
  0000000141D666BC  and     r10, rdx
  0000000141D666BF  test    bpl, r12b
  0000000141D666C2  mov     rcx, [rsp+4F8h+var_4C8]
  0000000141D666C7  cmovnz  rcx, [rsp+4F8h+var_288]
  0000000141D666D0  mov     [rsp+4F8h+var_4C8], rcx
  0000000141D666D5  cmovnz  r10, rax
  0000000141D666D9  mov     [rsp+4F8h+var_140], r10
  0000000141D666E1  mov     rax, 0C001CC6F7DB15969h
  0000000141D666EB  imul    rax, rsi
  0000000141D666EF  mov     rcx, 4754C60BECAD7543h
  0000000141D666F9  imul    rcx, rsi
  0000000141D666FD  and     rcx, r8
  0000000141D66700  not     rcx
  0000000141D66703  and     rcx, rax
  0000000141D66706  mov     rdx, 0DBAE91EBDFEFB0EFh
  0000000141D66710  imul    rdx, rsi
  0000000141D66714  and     rdx, r8
  0000000141D66717  mov     rax, 23A63A5F91E62911h
  0000000141D66721  imul    rax, rsi
  0000000141D66725  not     rdx
  0000000141D66728  and     rdx, rax
  0000000141D6672B  test    bpl, r12b
  0000000141D6672E  cmovnz  rdx, rcx
  0000000141D66732  mov     [rsp+4F8h+var_148], rdx
  0000000141D6673A  mov     rax, r14
  0000000141D6673D  mov     rcx, r14
  0000000141D66740  not     rcx
  0000000141D66743  lea     r14, [rsp+4F8h]
  0000000141D6674B  and     rcx, r14
  0000000141D6674E  not     rcx
  0000000141D66751  mov     r10, [rsp+4F8h+var_4F0]
  0000000141D66756  mov     edx, r10d
  0000000141D66759  and     edx, eax
  0000000141D6675B  mov     r9, rax
  0000000141D6675E  not     rdx
  0000000141D66761  lea     r8, [rcx+rcx*2]
  0000000141D66765  lea     rax, [rdx+rdx*2]
  0000000141D66769  add     rax, r8
  0000000141D6676C  and     rdx, rcx
  0000000141D6676F  shl     rdx, 2
  0000000141D66773  sub     rax, rdx
  0000000141D66776  mov     rcx, r9
  0000000141D66779  and     ecx, r14d
  0000000141D6677C  not     rcx
  0000000141D6677F  add     rcx, rcx
  0000000141D66782  sub     rax, rcx
  0000000141D66785  imul    rdi, [rsp+4F8h+var_438]
  0000000141D6678E  mov     rcx, [rsp+4F8h+var_490]
  0000000141D66793  add     rcx, rsp
  0000000141D66796  add     rcx, 4F8h
  0000000141D6679D  imul    rcx, [rsp+4F8h+var_420]
  0000000141D667A6  add     rcx, rdi
  0000000141D667A9  imul    rax, [rsp+4F8h+var_4E0]
  0000000141D667AF  mov     rdx, rcx
  0000000141D667B2  not     rdx
  0000000141D667B5  mov     r8, rax
  0000000141D667B8  not     r8
  0000000141D667BB  mov     r9, r8
  0000000141D667BE  and     r9, rcx
  0000000141D667C1  and     rcx, rax
  0000000141D667C4  and     rax, rdx
  0000000141D667C7  not     rax
  0000000141D667CA  not     r9
  0000000141D667CD  and     r9, rax
  0000000141D667D0  and     r8, rdx
  0000000141D667D3  mov     rax, rcx
  0000000141D667D6  not     rax
  0000000141D667D9  not     r8
  0000000141D667DC  and     r8, rax
  0000000141D667DF  lea     rax, [rcx+r8*2]
  0000000141D667E3  add     rax, r9
  0000000141D667E6  inc     rax
  0000000141D667E9  test    byte ptr [rsp+4F8h+var_480], 1
  0000000141D667EE  cmovnz  rax, [rsp+4F8h+var_338]
  0000000141D667F7  mov     [rsp+4F8h+var_288], rax
  0000000141D667FF  mov     rax, r14
  0000000141D66802  mov     rdx, [rsp+4F8h+var_210]
  0000000141D6680A  and     rax, rdx
  0000000141D6680D  mov     rcx, rax
  0000000141D66810  not     rcx
  0000000141D66813  mov     r8, rdx
  0000000141D66816  not     r8
  0000000141D66819  mov     rdx, r10
  0000000141D6681C  and     rdx, r8
  0000000141D6681F  not     rdx
  0000000141D66822  and     rdx, rcx
  0000000141D66825  imul    rcx, rdx, 0FFFFFFFFFFFFFEFAh
  0000000141D6682C  add     rcx, rax
  0000000141D6682F  not     rdx
  0000000141D66832  imul    rax, rdx, 0FFFFFFFFFFFFFEFAh
  0000000141D66839  add     rax, rcx
  0000000141D6683C  mov     r9, rax
  0000000141D6683F  mov     [rsp+4F8h+var_2F0], rax
  0000000141D66847  mov     rax, [rsp+4F8h+var_3F8]
  0000000141D6684F  add     rax, rsp
  0000000141D66852  add     rax, 4F8h
  0000000141D66858  imul    rax, [rsp+4F8h+var_428]
  0000000141D66861  not     rax
  0000000141D66864  mov     rcx, [rsp+4F8h+var_2B8]
  0000000141D6686C  add     rcx, rsp
  0000000141D6686F  add     rcx, 4F8h
  0000000141D66876  imul    rcx, [rsp+4F8h+var_3D8]
  0000000141D6687F  not     rcx
  0000000141D66882  and     rcx, rax
  0000000141D66885  and     r8, r14
  0000000141D66888  mov     [rsp+4F8h+var_498], r8
  0000000141D6688D  mov     rax, [rsp+4F8h+var_3F0]
  0000000141D66895  lea     rdx, [r8+rax]
  0000000141D66899  add     rdx, rax
  0000000141D6689C  add     rdx, r9
  0000000141D6689F  mov     [rsp+4F8h+var_2E8], rdx
  0000000141D668A7  test    byte ptr [rsp+4F8h+var_290], 1
  0000000141D668AF  not     rcx
  0000000141D668B2  cmovz   rcx, rdx
  0000000141D668B6  mov     [rsp+4F8h+var_290], rcx
  0000000141D668BE  mov     r14, [rsp+4F8h+var_450]
  0000000141D668C6  shr     r14, 38h
  0000000141D668CA  bt      [rsp+4F8h+var_3B0], 3Ah ; ':'
  0000000141D668D4  setnb   r8b
  0000000141D668D8  imul    eax, ebx, 1B36AE75h
  0000000141D668DE  mov     rcx, [rsp+4F8h+var_3A8]
  0000000141D668E6  cmp     [rsp+4F8h+var_418], rcx
  0000000141D668EE  cmovz   rax, [rsp+4F8h+var_410]
  0000000141D668F7  setz    dl
  0000000141D668FA  and     dl, r8b
  0000000141D668FD  xor     dl, 1
  0000000141D66900  mov     r8, 0B1E6DE96662B7970h
  0000000141D6690A  imul    r8, rsi
  0000000141D6690E  mov     rcx, 0D6550A0F50AE6A0Ch
  0000000141D66918  imul    rcx, rsi
  0000000141D6691C  test    r14b, dl
  0000000141D6691F  cmovnz  rcx, r8
  0000000141D66923  mov     [rsp+4F8h+var_3F8], rcx
  0000000141D6692B  imul    r9d, ebx, 0A8F23D28h
  0000000141D66932  test    r14b, dl
  0000000141D66935  mov     rcx, [rsp+4F8h+var_4C0]
  0000000141D6693A  cmovnz  rcx, [rsp+4F8h+var_2B0]
  0000000141D66943  mov     [rsp+4F8h+var_4C0], rcx
  0000000141D66948  mov     rcx, [rsp+4F8h+var_4F8]
  0000000141D6694C  cmovnz  rcx, [rsp+4F8h+var_4B8]
  0000000141D66952  mov     [rsp+4F8h+var_4F8], rcx
  0000000141D66956  mov     rcx, [rsp+4F8h+var_4A8]
  0000000141D6695B  mov     r8, [rsp+4F8h+var_440]
  0000000141D66963  cmovnz  r8, rcx
  0000000141D66967  mov     [rsp+4F8h+var_440], r8
  0000000141D6696F  cmovnz  rcx, [rsp+4F8h+var_4D8]
  0000000141D66975  mov     [rsp+4F8h+var_4A8], rcx
  0000000141D6697A  mov     rcx, [rsp+4F8h+var_4A0]
  0000000141D6697F  cmovnz  rcx, [rsp+4F8h+var_298]
  0000000141D66988  mov     [rsp+4F8h+var_4A0], rcx
  0000000141D6698D  cmovnz  r9, [rsp+4F8h+var_4B0]
  0000000141D66993  mov     [rsp+4F8h+var_300], r9
  0000000141D6699B  imul    ecx, ebx, 76304AB0h
  0000000141D669A1  test    r14b, dl
  0000000141D669A4  cmovnz  rcx, [rsp+4F8h+var_408]
  0000000141D669AD  mov     [rsp+4F8h+var_4D8], rcx
  0000000141D669B2  imul    r8d, ebx, 41F4D5C8h
  0000000141D669B9  test    r14b, dl
  0000000141D669BC  mov     rcx, [rsp+4F8h+var_458]
  0000000141D669C4  cmovnz  r8, rcx
  0000000141D669C8  mov     [rsp+4F8h+var_490], r8
  0000000141D669CD  imul    r8d, ebx, 0EC609560h
  0000000141D669D4  test    r14b, dl
  0000000141D669D7  cmovz   r8, rcx
  0000000141D669DB  mov     [rsp+4F8h+var_410], r8
  0000000141D669E3  imul    ecx, ebx, 0FF433EC8h
  0000000141D669E9  mov     [rsp+4F8h+var_108], rcx
  0000000141D669F1  test    r14b, dl
  0000000141D669F4  mov     r8, [rsp+4F8h+var_218]
  0000000141D669FC  cmovnz  r8, rcx
  0000000141D66A00  mov     [rsp+4F8h+var_2F8], r8
  0000000141D66A08  mov     r9, 90743D71939A5E4Ch
  0000000141D66A12  imul    r9, rsi
  0000000141D66A16  add     r9, [rsp+4F8h+var_380]
  0000000141D66A1E  add     r9, rax
  0000000141D66A21  mov     r8, r9
  0000000141D66A24  not     r8
  0000000141D66A27  mov     rax, 0C53032FA80764DFh
  0000000141D66A31  imul    rax, rsi
  0000000141D66A35  mov     r10, 0FA43EF246D6B3951h
  0000000141D66A3F  imul    r10, rsi
  0000000141D66A43  and     r10, r8
  0000000141D66A46  not     r10
  0000000141D66A49  and     r10, rax
  0000000141D66A4C  mov     r11, 0CA97363FFD67DAAAh
  0000000141D66A56  imul    r11, rsi
  0000000141D66A5A  mov     rbp, 7EB53A2E1522E33Bh
  0000000141D66A64  imul    rbp, rsi
  0000000141D66A68  and     rbp, r8
  0000000141D66A6B  not     rbp
  0000000141D66A6E  and     rbp, r11
  0000000141D66A71  test    r14b, dl
  0000000141D66A74  cmovnz  rbp, r10
  0000000141D66A78  mov     rdi, 5BB5B547165170A8h
  0000000141D66A82  imul    rdi, rsi
  0000000141D66A86  mov     rcx, [rsp+4F8h+var_460]
  0000000141D66A8E  mov     rsi, rcx
  0000000141D66A91  and     rsi, rdi
  0000000141D66A94  mov     r11, rsi
  0000000141D66A97  not     r11
  0000000141D66A9A  mov     r10, 0E0B4510021300310h
  0000000141D66AA4  imul    r10, rbx
  0000000141D66AA8  add     r10, r11
  0000000141D66AAB  mov     r15, 0BAFD678B7ED9FAD9h
  0000000141D66AB5  imul    r15, rbx
  0000000141D66AB9  add     r15, r11
  0000000141D66ABC  not     r15
  0000000141D66ABF  and     r15, r8
  0000000141D66AC2  not     r15
  0000000141D66AC5  and     r15, r10
  0000000141D66AC8  mov     r12, 720DEF444B2BE1B1h
  0000000141D66AD2  imul    r12, rbx
  0000000141D66AD6  mov     rax, 2393A0DD9B9938C9h
  0000000141D66AE0  imul    rax, rbx
  0000000141D66AE4  and     rax, r8
  0000000141D66AE7  not     rax
  0000000141D66AEA  and     rax, r12
  0000000141D66AED  test    r14b, dl
  0000000141D66AF0  cmovnz  rax, r15
  0000000141D66AF4  mov     [rsp+4F8h+var_458], rax
  0000000141D66AFC  mov     r15, rcx
  0000000141D66AFF  not     r15
  0000000141D66B02  mov     r12, r15
  0000000141D66B05  and     r15, rdi
  0000000141D66B08  mov     r13, rdi
  0000000141D66B0B  not     r13
  0000000141D66B0E  and     r12, r13
  0000000141D66B11  and     r13, rcx
  0000000141D66B14  not     r15
  0000000141D66B17  not     r13
  0000000141D66B1A  and     r13, r15
  0000000141D66B1D  not     r13
  0000000141D66B20  mov     rdi, 0C1D179D7E65898B8h
  0000000141D66B2A  lea     rax, [rdi+1]
  0000000141D66B2E  imul    rax, r13
  0000000141D66B32  mov     r15, r12
  0000000141D66B35  not     r15
  0000000141D66B38  and     r11, r15
  0000000141D66B3B  not     r11
  0000000141D66B3E  imul    rdi, r11
  0000000141D66B42  add     rdi, rax
  0000000141D66B45  add     rdi, r12
  0000000141D66B48  mov     rax, 2AEE6FDD44265A13h
  0000000141D66B52  imul    rax, rsi
  0000000141D66B56  mov     rsi, 0D5119022BBD9A5ECh
  0000000141D66B60  imul    r11, rsi
  0000000141D66B64  imul    r15, rsi
  0000000141D66B68  add     r15, rax
  0000000141D66B6B  add     r15, r11
  0000000141D66B6E  mov     r12, rdi
  0000000141D66B71  not     r12
  0000000141D66B74  mov     rsi, r8
  0000000141D66B77  and     rsi, r12
  0000000141D66B7A  mov     r13, rsi
  0000000141D66B7D  not     r13
  0000000141D66B80  mov     r11, r9
  0000000141D66B83  and     r11, r15
  0000000141D66B86  mov     rax, r11
  0000000141D66B89  not     rax
  0000000141D66B8C  and     rax, r12
  0000000141D66B8F  mov     rcx, r12
  0000000141D66B92  and     r12, r9
  0000000141D66B95  and     r9, rdi
  0000000141D66B98  not     r9
  0000000141D66B9B  and     r9, r13
  0000000141D66B9E  and     rcx, r11
  0000000141D66BA1  mov     r13, r15
  0000000141D66BA4  and     r15, r8
  0000000141D66BA7  not     r15
  0000000141D66BAA  and     r15, rdi
  0000000141D66BAD  and     r11, rdi
  0000000141D66BB0  not     rax
  0000000141D66BB3  not     r11
  0000000141D66BB6  and     r11, rax
  0000000141D66BB9  add     r11, r15
  0000000141D66BBC  not     r13
  0000000141D66BBF  and     rsi, r13
  0000000141D66BC2  not     r9
  0000000141D66BC5  and     r9, r13
  0000000141D66BC8  not     r12
  0000000141D66BCB  and     r12, r13
  0000000141D66BCE  add     r12, r12
  0000000141D66BD1  sub     r11, r12
  0000000141D66BD4  add     r11, r9
  0000000141D66BD7  sub     r11, rcx
  0000000141D66BDA  add     r11, rsi
  0000000141D66BDD  mov     rax, 0BF9613E6FD590CA7h
  0000000141D66BE7  mov     rsi, rbx
  0000000141D66BEA  imul    rax, rbx
  0000000141D66BEE  mov     rcx, 9D3175C3E16D1E19h
  0000000141D66BF8  imul    rcx, rbx
  0000000141D66BFC  and     rcx, r8
  0000000141D66BFF  not     rcx
  0000000141D66C02  and     rcx, rax
  0000000141D66C05  test    r14b, dl
  0000000141D66C08  cmovnz  rcx, r11
  0000000141D66C0C  mov     [rsp+4F8h+var_470], rcx
  0000000141D66C14  mov     rax, 0B6421AC9699C7979h
  0000000141D66C1E  imul    rax, rbx
  0000000141D66C22  mov     rcx, 1F85F74D071759FFh
  0000000141D66C2C  imul    rcx, rbx
  0000000141D66C30  and     rcx, r8
  0000000141D66C33  not     rcx
  0000000141D66C36  and     rcx, rax
  0000000141D66C39  mov     r9, 0AF182FAEF7C37631h
  0000000141D66C43  imul    r9, rbx
  0000000141D66C47  and     r9, r8
  0000000141D66C4A  mov     rax, 6C9CD31FDC9C2C8Fh
  0000000141D66C54  imul    rax, rbx
  0000000141D66C58  not     r9
  0000000141D66C5B  and     r9, rax
  0000000141D66C5E  test    r14b, dl
  0000000141D66C61  cmovnz  r9, rcx
  0000000141D66C65  mov     rax, 0B80B9218048D26DAh
  0000000141D66C6F  imul    rax, rbx
  0000000141D66C73  imul    r8d, esi, 3BBD4E69h
  0000000141D66C7A  mov     r10, [rsp+4F8h+var_418]
  0000000141D66C82  and     r8d, r10d
  0000000141D66C85  mov     [rsp+4F8h+var_1C8], r8
  0000000141D66C8D  not     r8
  0000000141D66C90  mov     rcx, 0EB9B7EE7848C585Bh
  0000000141D66C9A  imul    rcx, rsi
  0000000141D66C9E  and     rcx, r8
  0000000141D66CA1  not     rcx
  0000000141D66CA4  and     rcx, rax
  0000000141D66CA7  imul    rcx, [rsp+4F8h+var_3A0]
  0000000141D66CB0  not     rcx
  0000000141D66CB3  mov     rdx, [rsp+4F8h+var_3E0]
  0000000141D66CBB  imul    r9, rdx
  0000000141D66CBF  not     r9
  0000000141D66CC2  and     r9, rcx
  0000000141D66CC5  mov     [rsp+4F8h+var_130], r9
  0000000141D66CCD  mov     rax, 0BFE9C31CE9E77B9Eh
  0000000141D66CD7  imul    rax, rsi
  0000000141D66CDB  mov     r9, 0E5A539356BA27225h
  0000000141D66CE5  imul    r9, rsi
  0000000141D66CE9  and     r9, [rsp+4F8h+var_3B0]
  0000000141D66CF1  not     r9
  0000000141D66CF4  add     rax, r9
  0000000141D66CF7  not     rax
  0000000141D66CFA  and     rax, r8
  0000000141D66CFD  not     rax
  0000000141D66D00  mov     rcx, 8D8D9F495421504Eh
  0000000141D66D0A  imul    rcx, rsi
  0000000141D66D0E  add     rcx, r9
  0000000141D66D11  and     rcx, rax
  0000000141D66D14  mov     rbx, [rsp+4F8h+var_350]
  0000000141D66D1C  mov     rdi, rbx
  0000000141D66D1F  and     rdi, rcx
  0000000141D66D22  not     rcx
  0000000141D66D25  mov     r11, [rsp+4F8h+var_348]
  0000000141D66D2D  and     rcx, r11
  0000000141D66D30  not     rcx
  0000000141D66D33  not     rdi
  0000000141D66D36  and     rdi, rcx
  0000000141D66D39  mov     rax, rdi
  0000000141D66D3C  mov     r12d, dword ptr [rsp+4F8h+var_340]
  0000000141D66D44  mov     ecx, r12d
  0000000141D66D47  shl     rax, cl
  0000000141D66D4A  mov     r13d, dword ptr [rsp+4F8h+var_400]
  0000000141D66D52  mov     ecx, r13d
  0000000141D66D55  shr     rdi, cl
  0000000141D66D58  not     rax
  0000000141D66D5B  not     rdi
  0000000141D66D5E  and     rdi, rax
  0000000141D66D61  mov     [rsp+4F8h+var_4B8], rdi
  0000000141D66D66  mov     r14, [rsp+4F8h+var_4F0]
  0000000141D66D6B  imul    rax, r14, 0FFFFFFFFFFFFFEF0h
  0000000141D66D72  lea     r15, [rsp+4F8h]
  0000000141D66D7A  imul    rcx, r15, 0FFFFFFFFFFFFFEF1h
  0000000141D66D81  add     rcx, rax
  0000000141D66D84  mov     [rsp+4F8h+var_460], rcx
  0000000141D66D8C  mov     rax, 0BBDBACC39DD0F83Ch
  0000000141D66D96  imul    rax, rsi
  0000000141D66D9A  add     rax, r9
  0000000141D66D9D  mov     rcx, 0DFD35F6E69E928B6h
  0000000141D66DA7  imul    rcx, rsi
  0000000141D66DAB  add     rcx, r9
  0000000141D66DAE  not     rax
  0000000141D66DB1  and     rax, r8
  0000000141D66DB4  not     rax
  0000000141D66DB7  and     rcx, rax
  0000000141D66DBA  mov     [rsp+4F8h+var_468], rcx
  0000000141D66DC2  mov     rcx, r10
  0000000141D66DC5  mov     r9, r10
  0000000141D66DC8  not     r9
  0000000141D66DCB  mov     rdi, [rsp+4F8h+var_458]
  0000000141D66DD3  imul    rdi, rdx
  0000000141D66DD7  mov     [rsp+4F8h+var_458], rdi
  0000000141D66DDF  mov     rdx, rdi
  0000000141D66DE2  not     rdx
  0000000141D66DE5  mov     rax, r9
  0000000141D66DE8  mov     r10, r9
  0000000141D66DEB  mov     [rsp+4F8h+var_1C0], r9
  0000000141D66DF3  and     rax, rdx
  0000000141D66DF6  mov     r9, rdx
  0000000141D66DF9  mov     [rsp+4F8h+var_1B8], rdx
  0000000141D66E01  not     rax
  0000000141D66E04  mov     rdx, rcx
  0000000141D66E07  and     rdx, rdi
  0000000141D66E0A  not     rdx
  0000000141D66E0D  and     rdx, rax
  0000000141D66E10  mov     [rsp+4F8h+var_1B0], rdx
  0000000141D66E18  mov     rax, r10
  0000000141D66E1B  and     rax, rdi
  0000000141D66E1E  not     rax
  0000000141D66E21  mov     rdx, rcx
  0000000141D66E24  mov     rdi, rcx
  0000000141D66E27  and     rdx, r9
  0000000141D66E2A  not     rdx
  0000000141D66E2D  and     rdx, rax
  0000000141D66E30  mov     [rsp+4F8h+var_1A8], rdx
  0000000141D66E38  mov     r9, [rsp+4F8h+var_450]
  0000000141D66E40  mov     rax, r9
  0000000141D66E43  not     rax
  0000000141D66E46  mov     r10, r14
  0000000141D66E49  mov     rcx, r14
  0000000141D66E4C  and     rcx, rax
  0000000141D66E4F  mov     rdx, r15
  0000000141D66E52  and     rax, r15
  0000000141D66E55  and     r10, r9
  0000000141D66E58  and     rdx, r9
  0000000141D66E5B  imul    r9, r10, 0EFh
  0000000141D66E62  imul    rdx, [rsp+4F8h+var_4E8]
  0000000141D66E68  add     rdx, r9
  0000000141D66E6B  not     rax
  0000000141D66E6E  imul    rax, 0FFFFFFFFFFFFFF10h
  0000000141D66E75  add     rdx, rax
  0000000141D66E78  not     rcx
  0000000141D66E7B  imul    rax, rcx, 0FFFFFFFFFFFFFF11h
  0000000141D66E82  add     rdx, rax
  0000000141D66E85  mov     [rsp+4F8h+var_4F0], rdx
  0000000141D66E8A  mov     r10, 0E5844A56440B301Dh
  0000000141D66E94  imul    r10, rsi
  0000000141D66E98  and     r10, r8
  0000000141D66E9B  mov     rcx, r11
  0000000141D66E9E  mov     rdx, r11
  0000000141D66EA1  not     rcx
  0000000141D66EA4  mov     rax, rbx
  0000000141D66EA7  not     rax
  0000000141D66EAA  mov     r8, rcx
  0000000141D66EAD  and     r8, rax
  0000000141D66EB0  and     rax, rbp
  0000000141D66EB3  not     rax
  0000000141D66EB6  and     rax, rcx
  0000000141D66EB9  mov     r9, rbp
  0000000141D66EBC  and     r9, r8
  0000000141D66EBF  mov     r11, r9
  0000000141D66EC2  not     r11
  0000000141D66EC5  lea     r11, [r11+r11*2]
  0000000141D66EC9  add     r11, rax
  0000000141D66ECC  mov     r14, rbp
  0000000141D66ECF  not     r14
  0000000141D66ED2  mov     rax, rbx
  0000000141D66ED5  and     rax, r14
  0000000141D66ED8  not     rax
  0000000141D66EDB  and     rax, rcx
  0000000141D66EDE  add     r11, rax
  0000000141D66EE1  and     rcx, rbx
  0000000141D66EE4  not     rcx
  0000000141D66EE7  and     rcx, rbp
  0000000141D66EEA  mov     rax, rdx
  0000000141D66EED  and     rax, rbx
  0000000141D66EF0  mov     rbx, r14
  0000000141D66EF3  and     rbx, rax
  0000000141D66EF6  not     rbx
  0000000141D66EF9  not     rax
  0000000141D66EFC  and     rbp, rax
  0000000141D66EFF  not     rbp
  0000000141D66F02  and     rbp, rbx
  0000000141D66F05  sub     r11, rbp
  0000000141D66F08  not     r8
  0000000141D66F0B  and     r8, rax
  0000000141D66F0E  mov     rax, r8
  0000000141D66F11  not     rax
  0000000141D66F14  and     rax, r14
  0000000141D66F17  not     rax
  0000000141D66F1A  add     rax, rax
  0000000141D66F1D  sub     r11, rax
  0000000141D66F20  not     rcx
  0000000141D66F23  lea     rax, [rcx+rcx*2]
  0000000141D66F27  sub     r11, rax
  0000000141D66F2A  and     r8, r14
  0000000141D66F2D  lea     rax, [r8+r8*2]
  0000000141D66F31  add     rax, r11
  0000000141D66F34  lea     r15, [rax+r9*2]
  0000000141D66F38  mov     r8, 30D33D5876D8885Bh
  0000000141D66F42  imul    r8, rsi
  0000000141D66F46  mov     rax, r15
  0000000141D66F49  mov     ecx, r12d
  0000000141D66F4C  shl     rax, cl
  0000000141D66F4F  mov     ecx, r13d
  0000000141D66F52  shr     r15, cl
  0000000141D66F55  not     r10
  0000000141D66F58  and     r10, r8
  0000000141D66F5B  mov     [rsp+4F8h+var_450], r10
  0000000141D66F63  mov     r9, r15
  0000000141D66F66  not     r9
  0000000141D66F69  mov     r8, [rsp+4F8h+var_220]
  0000000141D66F71  mov     rcx, r8
  0000000141D66F74  and     rcx, r9
  0000000141D66F77  mov     rbx, rcx
  0000000141D66F7A  not     rbx
  0000000141D66F7D  mov     r12, r8
  0000000141D66F80  mov     rbp, r8
  0000000141D66F83  not     r12
  0000000141D66F86  mov     r11, r12
  0000000141D66F89  and     r11, r15
  0000000141D66F8C  mov     r8, r11
  0000000141D66F8F  not     r8
  0000000141D66F92  and     r8, rbx
  0000000141D66F95  mov     r14, rax
  0000000141D66F98  not     r14
  0000000141D66F9B  and     r11, rax
  0000000141D66F9E  and     r15, r14
  0000000141D66FA1  not     r15
  0000000141D66FA4  mov     r13, rbp
  0000000141D66FA7  and     r13, rax
  0000000141D66FAA  and     rax, r9
  0000000141D66FAD  not     rax
  0000000141D66FB0  and     rax, r15
  0000000141D66FB3  mov     rbx, r14
  0000000141D66FB6  and     rbx, r9
  0000000141D66FB9  mov     r15, rbp
  0000000141D66FBC  and     r15, rbx
  0000000141D66FBF  not     rbx
  0000000141D66FC2  and     rbx, r12
  0000000141D66FC5  not     rax
  0000000141D66FC8  and     rax, r12
  0000000141D66FCB  and     r12, r14
  0000000141D66FCE  not     r12
  0000000141D66FD1  not     r13
  0000000141D66FD4  and     r13, r12
  0000000141D66FD7  not     r13
  0000000141D66FDA  and     r13, r9
  0000000141D66FDD  and     r9, r12
  0000000141D66FE0  not     rbx
  0000000141D66FE3  not     r15
  0000000141D66FE6  and     r15, rbx
  0000000141D66FE9  not     r11
  0000000141D66FEC  not     r15
  0000000141D66FEF  add     r15, r11
  0000000141D66FF2  add     rax, rax
  0000000141D66FF5  sub     r15, rax
  0000000141D66FF8  not     r8
  0000000141D66FFB  and     r8, r14
  0000000141D66FFE  and     rcx, r14
  0000000141D67001  shl     rcx, 2
  0000000141D67005  sub     r15, rcx
  0000000141D67008  add     r15, r9
  0000000141D6700B  sub     r15, r13
  0000000141D6700E  add     r15, r8
  0000000141D67011  mov     rbx, r15
  0000000141D67014  mov     rdx, [rsp+4F8h+var_438]
  0000000141D6701C  mov     rax, rdx
  0000000141D6701F  imul    rax, rdi
  0000000141D67023  not     rax
  0000000141D67026  imul    ecx, esi, 51E47A50h
  0000000141D6702C  add     rcx, rsp
  0000000141D6702F  add     rcx, 4F8h
  0000000141D67036  mov     [rsp+4F8h+var_298], rcx
  0000000141D6703E  mov     r9, [rsp+4F8h+var_4E0]
  0000000141D67043  mov     r11, r9
  0000000141D67046  imul    r11, rcx
  0000000141D6704A  not     r11
  0000000141D6704D  imul    ecx, esi, 2Fh ; '/'
  0000000141D67050  mov     r10, [rsp+4F8h+var_478]
  0000000141D67058  mov     r8, r10
  0000000141D6705B  shr     r8, cl
  0000000141D6705E  and     r11, rax
  0000000141D67061  mov     [rsp+4F8h+var_2B0], r11
  0000000141D67069  not     r8d
  0000000141D6706C  mov     rcx, [rsp+4F8h+var_3F0]
  0000000141D67074  and     r8d, ecx
  0000000141D67077  mov     rax, r10
  0000000141D6707A  shr     rax, cl
  0000000141D6707D  not     eax
  0000000141D6707F  and     eax, ecx
  0000000141D67081  imul    rax, r8
  0000000141D67085  mov     [rsp+4F8h+var_478], rax
  0000000141D6708D  mov     rax, [rsp+4F8h+var_4B8]
  0000000141D67092  not     rax
  0000000141D67095  imul    rax, rdx
  0000000141D67099  mov     [rsp+4F8h+var_4B8], rax
  0000000141D6709E  mov     rax, rdx
  0000000141D670A1  mov     rcx, [rsp+4F8h+var_398]
  0000000141D670A9  add     rcx, rsp
  0000000141D670AC  add     rcx, 4F8h
  0000000141D670B3  imul    rcx, rdx
  0000000141D670B7  mov     [rsp+4F8h+var_160], rcx
  0000000141D670BF  mov     rcx, [rsp+4F8h+var_4B0]
  0000000141D670C4  add     rcx, rsp
  0000000141D670C7  add     rcx, 4F8h
  0000000141D670CE  imul    rcx, rdx
  0000000141D670D2  mov     [rsp+4F8h+var_150], rcx
  0000000141D670DA  imul    rax, [rsp+4F8h+var_1F8]
  0000000141D670E3  mov     rcx, r9
  0000000141D670E6  imul    rcx, rbp
  0000000141D670EA  add     rcx, rax
  0000000141D670ED  mov     [rsp+4F8h+var_2B8], rcx
  0000000141D670F5  imul    eax, esi, 634DA148h
  0000000141D670FB  add     rax, rsp
  0000000141D670FE  add     rax, 4F8h
  0000000141D67104  mov     r9, [rsp+4F8h+var_390]
  0000000141D6710C  imul    rax, r9
  0000000141D67110  not     rax
  0000000141D67113  mov     rcx, [rsp+4F8h+var_490]
  0000000141D67118  add     rcx, rsp
  0000000141D6711B  add     rcx, 4F8h
  0000000141D67122  mov     r12, [rsp+4F8h+var_2E0]
  0000000141D6712A  imul    rcx, r12
  0000000141D6712E  not     rcx
  0000000141D67131  and     rcx, rax
  0000000141D67134  mov     [rsp+4F8h+var_490], rcx
  0000000141D67139  mov     rax, [rsp+4F8h+var_4E8]
  0000000141D6713E  add     rax, rsp
  0000000141D67141  add     rax, 4F8h
  0000000141D67147  mov     r13, [rsp+4F8h+var_330]
  0000000141D6714F  imul    rax, r13
  0000000141D67153  imul    ecx, esi, 0DD2DB210h
  0000000141D67159  add     rcx, rsp
  0000000141D6715C  add     rcx, 4F8h
  0000000141D67163  imul    rcx, [rsp+4F8h+var_308]
  0000000141D6716C  add     rcx, rax
  0000000141D6716F  mov     [rsp+4F8h+var_168], rcx
  0000000141D67177  mov     rax, [rsp+4F8h+var_2C0]
  0000000141D6717F  imul    rax, r13
  0000000141D67183  not     rax
  0000000141D67186  mov     rcx, rax
  0000000141D67189  mov     rax, [rsp+4F8h+var_4C0]
  0000000141D6718E  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000141D67192  add     rdi, 4F8h
  0000000141D67199  mov     r15, [rsp+4F8h+var_228]
  0000000141D671A1  imul    rdi, r15
  0000000141D671A5  not     rdi
  0000000141D671A8  and     rdi, rcx
  0000000141D671AB  mov     rax, [rsp+4F8h+var_4F8]
  0000000141D671AF  add     rax, rsp
  0000000141D671B2  add     rax, 4F8h
  0000000141D671B8  imul    rax, r12
  0000000141D671BC  mov     r10, [rsp+4F8h+var_388]
  0000000141D671C4  imul    r10, r9
  0000000141D671C8  add     r10, rax
  0000000141D671CB  mov     rax, [rsp+4F8h+var_480]
  0000000141D671D0  mov     r11, [rsp+4F8h+var_470]
  0000000141D671D8  imul    r11, rax
  0000000141D671DC  imul    rbx, rax
  0000000141D671E0  mov     [rsp+4F8h+var_408], rbx
  0000000141D671E8  mov     rcx, [rsp+4F8h+var_4A8]
  0000000141D671ED  add     rcx, rsp
  0000000141D671F0  add     rcx, 4F8h
  0000000141D671F7  imul    rcx, rax
  0000000141D671FB  mov     [rsp+4F8h+var_158], rcx
  0000000141D67203  mov     rcx, [rsp+4F8h+var_3E0]
  0000000141D6720B  mov     rax, [rsp+4F8h+var_4F0]
  0000000141D67210  imul    rax, rcx
  0000000141D67214  mov     [rsp+4F8h+var_4F0], rax
  0000000141D67219  mov     rax, [rsp+4F8h+var_2F8]
  0000000141D67221  add     rax, rsp
  0000000141D67224  add     rax, 4F8h
  0000000141D6722A  imul    rax, rcx
  0000000141D6722E  mov     [rsp+4F8h+var_190], rax
  0000000141D67236  mov     rax, [rsp+4F8h+var_4D8]
  0000000141D6723B  add     rax, rsp
  0000000141D6723E  add     rax, 4F8h
  0000000141D67244  imul    rax, rcx
  0000000141D67248  mov     [rsp+4F8h+var_2C0], rax
  0000000141D67250  mov     rax, [rsp+4F8h+var_4A0]
  0000000141D67255  add     rax, rsp
  0000000141D67258  add     rax, 4F8h
  0000000141D6725E  imul    rax, rcx
  0000000141D67262  imul    ecx, esi, 31487008h
  0000000141D67268  lea     r8, [rsp+rcx+4F8h+var_4F8]
  0000000141D6726C  add     r8, 4F8h
  0000000141D67273  mov     [rsp+4F8h+var_2F8], r8
  0000000141D6727B  not     rax
  0000000141D6727E  mov     rbx, [rsp+4F8h+var_3A0]
  0000000141D67286  mov     rcx, rbx
  0000000141D67289  imul    rcx, r8
  0000000141D6728D  not     rcx
  0000000141D67290  and     rcx, rax
  0000000141D67293  mov     [rsp+4F8h+var_4D8], rcx
  0000000141D67298  mov     rax, [rsp+4F8h+var_448]
  0000000141D672A0  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141D672A4  add     rdx, 4F8h
  0000000141D672AB  imul    eax, esi, 52A13B88h
  0000000141D672B1  lea     r14, [rsp+rax+4F8h+var_4F8]
  0000000141D672B5  add     r14, 4F8h
  0000000141D672BC  mov     rax, r11
  0000000141D672BF  mov     [rsp+4F8h+var_470], r11
  0000000141D672C7  mov     r8, r11
  0000000141D672CA  not     r8
  0000000141D672CD  mov     [rsp+4F8h+var_1F0], r8
  0000000141D672D5  mov     rcx, [rsp+4F8h+var_258]
  0000000141D672DD  mov     rbp, rcx
  0000000141D672E0  not     rbp
  0000000141D672E3  mov     r11, rcx
  0000000141D672E6  and     r11, r8
  0000000141D672E9  mov     [rsp+4F8h+var_1E0], r11
  0000000141D672F1  mov     r8, r11
  0000000141D672F4  not     r8
  0000000141D672F7  mov     [rsp+4F8h+var_1E8], r8
  0000000141D672FF  mov     rcx, rbp
  0000000141D67302  and     rcx, rax
  0000000141D67305  not     rcx
  0000000141D67308  and     rcx, r8
  0000000141D6730B  mov     [rsp+4F8h+var_1D8], rcx
  0000000141D67313  mov     rax, [rsp+4F8h+var_460]
  0000000141D6731B  imul    rax, r15
  0000000141D6731F  mov     [rsp+4F8h+var_460], rax
  0000000141D67327  mov     rax, r13
  0000000141D6732A  imul    rax, r14
  0000000141D6732E  mov     [rsp+4F8h+var_1D0], rax
  0000000141D67336  mov     rax, [rsp+4F8h+var_468]
  0000000141D6733E  imul    rax, rbx
  0000000141D67342  mov     [rsp+4F8h+var_468], rax
  0000000141D6734A  mov     rax, [rsp+4F8h+var_450]
  0000000141D67352  imul    rax, r9
  0000000141D67356  mov     [rsp+4F8h+var_450], rax
  0000000141D6735E  mov     rax, [rsp+4F8h+var_3B0]
  0000000141D67366  mov     ecx, dword ptr [rsp+4F8h+var_400]
  0000000141D6736D  shr     rax, cl
  0000000141D67370  imul    rdx, r12
  0000000141D67374  mov     [rsp+4F8h+var_4E8], rdx
  0000000141D67379  mov     r11, [rsp+4F8h+var_3F0]
  0000000141D67381  mov     ecx, r11d
  0000000141D67384  and     ecx, eax
  0000000141D67386  mov     [rsp+4F8h+var_23C], ecx
  0000000141D6738D  mov     rcx, [rsp+4F8h+var_410]
  0000000141D67395  add     rcx, rsp
  0000000141D67398  add     rcx, 4F8h
  0000000141D6739F  imul    rcx, r15
  0000000141D673A3  mov     [rsp+4F8h+var_198], rcx
  0000000141D673AB  mov     rcx, [rsp+4F8h+var_3C0]
  0000000141D673B3  imul    rcx, rbx
  0000000141D673B7  mov     [rsp+4F8h+var_3C0], rcx
  0000000141D673BF  not     eax
  0000000141D673C1  mov     rcx, [rsp+4F8h+var_360]
  0000000141D673C9  imul    rcx, r13
  0000000141D673CD  mov     [rsp+4F8h+var_360], rcx
  0000000141D673D5  and     eax, r11d
  0000000141D673D8  mov     [rsp+4F8h+var_180], rax
  0000000141D673E0  imul    ecx, esi, 0DBB42FA0h
  0000000141D673E6  add     rcx, rsp
  0000000141D673E9  add     rcx, 4F8h
  0000000141D673F0  mov     rax, [rsp+4F8h+var_440]
  0000000141D673F8  add     rax, rsp
  0000000141D673FB  add     rax, 4F8h
  0000000141D67401  imul    rcx, r13
  0000000141D67405  mov     [rsp+4F8h+var_178], rcx
  0000000141D6740D  imul    rax, r15
  0000000141D67411  mov     [rsp+4F8h+var_170], rax
  0000000141D67419  mov     rcx, [rsp+4F8h+var_370]
  0000000141D67421  imul    rcx, rbx
  0000000141D67425  mov     [rsp+4F8h+var_370], rcx
  0000000141D6742D  mov     r15, rbx
  0000000141D67430  imul    eax, esi, 0A8357BF0h
  0000000141D67436  mov     r8, rsi
  0000000141D67439  mov     [rsp+4F8h+var_188], rax
  0000000141D67441  test    byte ptr [rsp+4F8h+var_2C8], 1
  0000000141D67449  mov     rax, [rsp+4F8h+var_4D0]
  0000000141D6744E  lea     rax, [rsp+rax+4F8h]
  0000000141D67456  cmovz   rax, r14
  0000000141D6745A  mov     [rsp+4F8h+var_2C8], rax
  0000000141D67462  mov     rsi, [rsp+4F8h+var_490]
  0000000141D67467  not     rsi
  0000000141D6746A  cmovz   rsi, r14
  0000000141D6746E  mov     [rsp+4F8h+var_490], rsi
  0000000141D67473  not     rdi
  0000000141D67476  cmovz   rdi, r14
  0000000141D6747A  mov     [rsp+4F8h+var_410], rdi
  0000000141D67482  cmovz   r10, r14
  0000000141D67486  mov     [rsp+4F8h+var_388], r10
  0000000141D6748E  mov     r9, [rsp+4F8h+var_4D8]
  0000000141D67493  not     r9
  0000000141D67496  cmovz   r9, r14
  0000000141D6749A  mov     [rsp+4F8h+var_4D8], r9
  0000000141D6749F  mov     rax, 0D2932AF3C34DFA63h
  0000000141D674A9  imul    rax, r8
  0000000141D674AD  add     rax, [rsp+4F8h+var_418]
  0000000141D674B5  mov     ecx, r8d
  0000000141D674B8  neg     cl
  0000000141D674BA  mov     byte ptr [rsp+4F8h+var_3E0], cl
  0000000141D674C1  shl     cl, 4
  0000000141D674C4  mov     rbx, rax
  0000000141D674C7  shl     rbx, cl
  0000000141D674CA  mov     rcx, [rsp+4F8h+var_498]
  0000000141D674CF  mov     rdx, [rsp+4F8h+var_2F0]
  0000000141D674D7  add     rcx, rdx
  0000000141D674DA  add     rcx, 2
  0000000141D674DE  mov     [rsp+4F8h+var_1A0], rcx
  0000000141D674E6  not     rbx
  0000000141D674E9  mov     rcx, [rsp+4F8h+var_2D0]
  0000000141D674F1  shr     rax, cl
  0000000141D674F4  not     rax
  0000000141D674F7  and     rax, rbx
  0000000141D674FA  mov     rcx, 0F60BE0FC83F3DFA7h
  0000000141D67504  imul    rcx, r8
  0000000141D67508  not     rax
  0000000141D6750B  add     rax, rcx
  0000000141D6750E  imul    rax, r12
  0000000141D67512  add     rax, [rsp+4F8h+var_2D8]
  0000000141D6751A  mov     [rsp+4F8h+var_2D0], rax
  0000000141D67522  mov     rax, [rsp+4F8h+var_478]
  0000000141D6752A  and     eax, r11d
  0000000141D6752D  mov     [rsp+4F8h+var_238], eax
  0000000141D67534  mov     rax, [rsp+4F8h+var_300]
  0000000141D6753C  add     rax, rsp
  0000000141D6753F  add     rax, 4F8h
  0000000141D67545  imul    rax, r12
  0000000141D67549  mov     [rsp+4F8h+var_300], rax
  0000000141D67551  mov     rax, 9A2803AC2AF1CD2h
  0000000141D6755B  imul    rax, r8
  0000000141D6755F  mov     r14, 0C29CD59D93121802h
  0000000141D67569  imul    r14, r8
  0000000141D6756D  mov     rdx, 8FA486F3A8AB3667h
  0000000141D67577  imul    rdx, r8
  0000000141D6757B  mov     r9, 2E611C524BF2157Bh
  0000000141D67585  imul    r9, r8
  0000000141D67589  mov     rsi, r8
  0000000141D6758C  mov     [rsp+4F8h+var_230], r8
  0000000141D67594  mov     r8, r9
  0000000141D67597  mov     rdi, r9
  0000000141D6759A  mov     [rsp+4F8h+var_4D0], r9
  0000000141D6759F  not     r8
  0000000141D675A2  mov     rcx, rdx
  0000000141D675A5  mov     r10, rdx
  0000000141D675A8  and     rcx, r8
  0000000141D675AB  not     rcx
  0000000141D675AE  mov     r9, rax
  0000000141D675B1  and     r9, r14
  0000000141D675B4  and     r9, rcx
  0000000141D675B7  mov     [rsp+4F8h+var_2D8], r9
  0000000141D675BF  mov     rcx, rdx
  0000000141D675C2  not     rcx
  0000000141D675C5  mov     r13, rcx
  0000000141D675C8  mov     rdx, rax
  0000000141D675CB  mov     r12, rax
  0000000141D675CE  not     rdx
  0000000141D675D1  mov     r11, r14
  0000000141D675D4  not     r11
  0000000141D675D7  mov     rbx, r11
  0000000141D675DA  mov     [rsp+4F8h+var_440], r11
  0000000141D675E2  and     rbx, r8
  0000000141D675E5  mov     r9, r8
  0000000141D675E8  mov     [rsp+4F8h+var_4A8], r8
  0000000141D675ED  not     rbx
  0000000141D675F0  mov     rax, r14
  0000000141D675F3  mov     r8, r14
  0000000141D675F6  mov     [rsp+4F8h+var_3F0], r14
  0000000141D675FE  and     rax, rdi
  0000000141D67601  mov     [rsp+4F8h+var_438], rax
  0000000141D67609  mov     r14, rax
  0000000141D6760C  not     r14
  0000000141D6760F  and     rcx, rbx
  0000000141D67612  and     rbx, r14
  0000000141D67615  mov     rax, r13
  0000000141D67618  and     rax, rbx
  0000000141D6761B  not     rax
  0000000141D6761E  not     rbx
  0000000141D67621  and     rbx, r10
  0000000141D67624  not     rbx
  0000000141D67627  and     rax, rdx
  0000000141D6762A  and     rax, rbx
  0000000141D6762D  mov     [rsp+4F8h+var_2E0], rax
  0000000141D67635  mov     [rsp+4F8h+var_448], r12
  0000000141D6763D  mov     rax, r12
  0000000141D67640  and     rax, rcx
  0000000141D67643  not     rcx
  0000000141D67646  and     rcx, rdx
  0000000141D67649  mov     [rsp+4F8h+var_480], rdx
  0000000141D6764E  not     rcx
  0000000141D67651  not     rax
  0000000141D67654  and     rax, rcx
  0000000141D67657  mov     [rsp+4F8h+var_398], rax
  0000000141D6765F  mov     rcx, r12
  0000000141D67662  mov     [rsp+4F8h+var_4B0], r13
  0000000141D67667  and     rcx, r13
  0000000141D6766A  mov     rax, r9
  0000000141D6766D  and     rax, rcx
  0000000141D67670  mov     [rsp+4F8h+var_2F0], rax
  0000000141D67678  and     r14, rcx
  0000000141D6767B  mov     [rsp+4F8h+var_498], r14
  0000000141D67680  not     rcx
  0000000141D67683  mov     [rsp+4F8h+var_4F8], r10
  0000000141D67687  and     rdx, r10
  0000000141D6768A  not     rdx
  0000000141D6768D  and     rdx, rcx
  0000000141D67690  mov     [rsp+4F8h+var_4C0], rdx
  0000000141D67695  and     r11, r10
  0000000141D67698  not     r11
  0000000141D6769B  mov     rax, r8
  0000000141D6769E  and     rax, r13
  0000000141D676A1  not     rax
  0000000141D676A4  and     rax, r11
  0000000141D676A7  mov     [rsp+4F8h+var_4A0], rax
  0000000141D676AC  imul    r15, [rsp+4F8h+var_1C8]
  0000000141D676B5  mov     [rsp+4F8h+var_3A0], r15
  0000000141D676BD  mov     rax, 8BC261F7FFC1E9E5h
  0000000141D676C7  imul    rax, rsi
  0000000141D676CB  add     rax, [rsp+4F8h+var_200]
  0000000141D676D3  imul    rax, [rsp+4F8h+var_330]
  0000000141D676DC  mov     [rsp+4F8h+var_330], rax
  0000000141D676E4  mov     rcx, [rsp+4F8h+var_4B8]
  0000000141D676E9  not     rcx
  0000000141D676EC  mov     rax, [rsp+4F8h+var_138]
  0000000141D676F4  imul    rax, [rsp+4F8h+var_420]
  0000000141D676FD  not     rax
  0000000141D67700  and     rax, rcx
  0000000141D67703  not     rax
  0000000141D67706  mov     r9, [rsp+4F8h+var_148]
  0000000141D6770E  imul    r9, [rsp+4F8h+var_4E0]
  0000000141D67714  add     r9, rax
  0000000141D67717  mov     r15, rbp
  0000000141D6771A  and     r15, r9
  0000000141D6771D  mov     r12, [rsp+4F8h+var_1F0]
  0000000141D67725  mov     rdx, r12
  0000000141D67728  and     rdx, r15
  0000000141D6772B  not     rdx
  0000000141D6772E  not     r15
  0000000141D67731  mov     rsi, [rsp+4F8h+var_470]
  0000000141D67739  mov     rcx, rsi
  0000000141D6773C  and     rcx, r15
  0000000141D6773F  not     rcx
  0000000141D67742  and     rcx, rdx
  0000000141D67745  mov     rdx, r9
  0000000141D67748  not     rdx
  0000000141D6774B  mov     r8, [rsp+4F8h+var_258]
  0000000141D67753  mov     r14, r8
  0000000141D67756  and     r14, rdx
  0000000141D67759  not     r14
  0000000141D6775C  and     r14, r15
  0000000141D6775F  and     rbp, r12
  0000000141D67762  not     r14
  0000000141D67765  and     r14, rsi
  0000000141D67768  and     r12, r9
  0000000141D6776B  not     r12
  0000000141D6776E  and     rsi, rdx
  0000000141D67771  not     rsi
  0000000141D67774  and     rsi, r12
  0000000141D67777  mov     rax, [rsp+4F8h+var_1E0]
  0000000141D6777F  and     rax, rdx
  0000000141D67782  not     rax
  0000000141D67785  mov     r10, [rsp+4F8h+var_1E8]
  0000000141D6778D  and     r10, r9
  0000000141D67790  not     r10
  0000000141D67793  and     r10, rax
  0000000141D67796  lea     rax, [r14+r10*2]
  0000000141D6779A  and     r9, [rsp+4F8h+var_1D8]
  0000000141D677A2  not     r9
  0000000141D677A5  add     r9, r9
  0000000141D677A8  sub     rax, r9
  0000000141D677AB  not     rsi
  0000000141D677AE  and     rsi, r8
  0000000141D677B1  not     rsi
  0000000141D677B4  add     rax, rsi
  0000000141D677B7  and     rbp, rdx
  0000000141D677BA  add     rbp, rbp
  0000000141D677BD  sub     rax, rbp
  0000000141D677C0  add     rax, rcx
  0000000141D677C3  mov     [rsp+4F8h+var_470], rax
  0000000141D677CB  mov     rcx, [rsp+4F8h+var_1D0]
  0000000141D677D3  not     rcx
  0000000141D677D6  mov     rax, [rsp+4F8h+var_128]
  0000000141D677DE  lea     r12, [rsp+rax+4F8h+var_4F8]
  0000000141D677E2  add     r12, 4F8h
  0000000141D677E9  imul    r12, [rsp+4F8h+var_248]
  0000000141D677F2  not     r12
  0000000141D677F5  and     r12, rcx
  0000000141D677F8  mov     rax, [rsp+4F8h+var_4C8]
  0000000141D677FD  add     rax, rsp
  0000000141D67800  add     rax, 4F8h
  0000000141D67806  imul    rax, [rsp+4F8h+var_308]
  0000000141D6780F  not     r12
  0000000141D67812  add     r12, rax
  0000000141D67815  mov     rdx, [rsp+4F8h+var_460]
  0000000141D6781D  mov     rax, rdx
  0000000141D67820  not     rax
  0000000141D67823  mov     rcx, rdx
  0000000141D67826  and     rcx, r12
  0000000141D67829  mov     [rsp+4F8h+var_4B8], rcx
  0000000141D6782E  and     rax, r12
  0000000141D67831  not     r12
  0000000141D67834  and     r12, rdx
  0000000141D67837  not     rax
  0000000141D6783A  not     r12
  0000000141D6783D  and     r12, rax
  0000000141D67840  mov     r15, [rsp+4F8h+var_318]
  0000000141D67848  mov     r13, [rsp+4F8h+var_140]
  0000000141D67850  imul    r13, r15
  0000000141D67854  mov     r14, [rsp+4F8h+var_310]
  0000000141D6785C  mov     r10, [rsp+4F8h+var_118]
  0000000141D67864  imul    r10, r14
  0000000141D67868  mov     rax, r10
  0000000141D6786B  mov     rdi, [rsp+4F8h+var_468]
  0000000141D67873  and     rax, rdi
  0000000141D67876  not     rax
  0000000141D67879  and     rax, r13
  0000000141D6787C  not     rax
  0000000141D6787F  lea     rdx, ds:0[rax*8]
  0000000141D67887  sub     rdx, rax
  0000000141D6788A  mov     rax, r10
  0000000141D6788D  not     rax
  0000000141D67890  mov     rcx, r13
  0000000141D67893  and     rcx, rax
  0000000141D67896  mov     r8, rdi
  0000000141D67899  and     r8, rcx
  0000000141D6789C  not     r8
  0000000141D6789F  add     r8, r8
  0000000141D678A2  lea     r8, [r8+r8*4]
  0000000141D678A6  sub     rdx, r8
  0000000141D678A9  mov     r8, r13
  0000000141D678AC  not     r8
  0000000141D678AF  mov     r9, r8
  0000000141D678B2  and     r9, r10
  0000000141D678B5  mov     r11, r9
  0000000141D678B8  and     r11, rdi
  0000000141D678BB  and     r13, rdi
  0000000141D678BE  mov     rsi, rdi
  0000000141D678C1  mov     rbx, rdi
  0000000141D678C4  not     rdi
  0000000141D678C7  and     rax, r8
  0000000141D678CA  and     rbx, rax
  0000000141D678CD  not     rax
  0000000141D678D0  and     rax, rdi
  0000000141D678D3  not     r9
  0000000141D678D6  and     r9, rdi
  0000000141D678D9  and     r13, r10
  0000000141D678DC  and     r10, rdi
  0000000141D678DF  and     rdi, rcx
  0000000141D678E2  not     rdi
  0000000141D678E5  not     rcx
  0000000141D678E8  and     rsi, rcx
  0000000141D678EB  not     rsi
  0000000141D678EE  and     rsi, rdi
  0000000141D678F1  lea     rdi, ds:0[rsi*8]
  0000000141D678F9  sub     rsi, rdi
  0000000141D678FC  add     rsi, rdx
  0000000141D678FF  lea     rdx, [rsi+r11*2]
  0000000141D67903  not     rbx
  0000000141D67906  not     rax
  0000000141D67909  and     rax, rbx
  0000000141D6790C  add     rax, rax
  0000000141D6790F  sub     rdx, rax
  0000000141D67912  and     r9, rcx
  0000000141D67915  lea     rax, [rdx+r9*8]
  0000000141D67919  not     r13
  0000000141D6791C  lea     rax, [rax+r13*4]
  0000000141D67920  mov     rcx, r10
  0000000141D67923  not     rcx
  0000000141D67926  and     rcx, r8
  0000000141D67929  not     rcx
  0000000141D6792C  lea     r11, ds:0[rcx*8]
  0000000141D67934  sub     r11, rcx
  0000000141D67937  add     r11, rax
  0000000141D6793A  mov     rcx, r11
  0000000141D6793D  not     rcx
  0000000141D67940  mov     r10, [rsp+4F8h+var_418]
  0000000141D67948  mov     rax, r10
  0000000141D6794B  and     rax, r11
  0000000141D6794E  not     rax
  0000000141D67951  mov     r9, [rsp+4F8h+var_458]
  0000000141D67959  and     rax, r9
  0000000141D6795C  mov     rdi, [rsp+4F8h+var_1C0]
  0000000141D67964  mov     r8, rdi
  0000000141D67967  and     r8, r11
  0000000141D6796A  mov     rdx, r9
  0000000141D6796D  and     r9, r8
  0000000141D67970  mov     rbx, r9
  0000000141D67973  not     r8
  0000000141D67976  mov     r9, [rsp+4F8h+var_1B8]
  0000000141D6797E  and     r8, r9
  0000000141D67981  and     r9, rcx
  0000000141D67984  mov     rsi, r9
  0000000141D67987  and     r9, rdi
  0000000141D6798A  and     rdi, rcx
  0000000141D6798D  not     rdi
  0000000141D67990  and     rax, rdi
  0000000141D67993  not     rsi
  0000000141D67996  and     rdx, r11
  0000000141D67999  not     rdx
  0000000141D6799C  and     rdx, r10
  0000000141D6799F  and     rdx, rsi
  0000000141D679A2  mov     r10, [rsp+4F8h+var_1B0]
  0000000141D679AA  mov     rsi, r10
  0000000141D679AD  not     rsi
  0000000141D679B0  and     r10, rcx
  0000000141D679B3  not     r10
  0000000141D679B6  and     rsi, r11
  0000000141D679B9  not     rsi
  0000000141D679BC  and     rsi, r10
  0000000141D679BF  not     r8
  0000000141D679C2  mov     r10, rbx
  0000000141D679C5  not     r10
  0000000141D679C8  and     r10, r8
  0000000141D679CB  add     r10, rsi
  0000000141D679CE  add     r9, r9
  0000000141D679D1  sub     r10, r9
  0000000141D679D4  mov     r8, [rsp+4F8h+var_1A8]
  0000000141D679DC  and     r11, r8
  0000000141D679DF  not     r8
  0000000141D679E2  and     rcx, r8
  0000000141D679E5  not     rcx
  0000000141D679E8  not     r11
  0000000141D679EB  and     r11, rcx
  0000000141D679EE  add     r11, r10
  0000000141D679F1  sub     r11, rdx
  0000000141D679F4  sub     r11, rax
  0000000141D679F7  mov     rbx, [rsp+4F8h+var_2A0]
  0000000141D679FF  mov     rdx, rbx
  0000000141D67A02  not     rdx
  0000000141D67A05  mov     rax, [rsp+4F8h+var_100]
  0000000141D67A0D  add     rax, rsp
  0000000141D67A10  add     rax, 4F8h
  0000000141D67A16  imul    rax, r14
  0000000141D67A1A  mov     r8, rax
  0000000141D67A1D  not     r8
  0000000141D67A20  mov     rcx, [rsp+4F8h+var_3E8]
  0000000141D67A28  add     rcx, rsp
  0000000141D67A2B  add     rcx, 4F8h
  0000000141D67A32  imul    rcx, r15
  0000000141D67A36  mov     r9, rcx
  0000000141D67A39  not     r9
  0000000141D67A3C  mov     r10, rdx
  0000000141D67A3F  and     r10, rcx
  0000000141D67A42  mov     rsi, rax
  0000000141D67A45  and     rsi, rbx
  0000000141D67A48  mov     rdi, rbx
  0000000141D67A4B  and     rdi, rcx
  0000000141D67A4E  and     rcx, r8
  0000000141D67A51  not     rcx
  0000000141D67A54  and     rcx, rbx
  0000000141D67A57  and     rbx, r9
  0000000141D67A5A  mov     r14, rbx
  0000000141D67A5D  not     r14
  0000000141D67A60  mov     r15, rax
  0000000141D67A63  and     r15, r10
  0000000141D67A66  not     r10
  0000000141D67A69  and     r14, r10
  0000000141D67A6C  not     r14
  0000000141D67A6F  and     r14, r8
  0000000141D67A72  not     r14
  0000000141D67A75  mov     r13, 9999999999999999h
  0000000141D67A7F  imul    r13, r14
  0000000141D67A83  and     r10, r8
  0000000141D67A86  not     r10
  0000000141D67A89  not     r15
  0000000141D67A8C  and     r15, r10
  0000000141D67A8F  mov     r10, 0CCCCCCCCCCCCCCCDh
  0000000141D67A99  imul    r10, r15
  0000000141D67A9D  add     r10, r13
  0000000141D67AA0  mov     r14, rax
  0000000141D67AA3  and     r14, rdx
  0000000141D67AA6  not     r14
  0000000141D67AA9  and     r14, r9
  0000000141D67AAC  add     r14, r14
  0000000141D67AAF  sub     r10, r14
  0000000141D67AB2  not     rsi
  0000000141D67AB5  and     rsi, r9
  0000000141D67AB8  not     rdi
  0000000141D67ABB  and     r9, rdx
  0000000141D67ABE  not     r9
  0000000141D67AC1  and     r9, rdi
  0000000141D67AC4  and     rbx, rax
  0000000141D67AC7  and     rax, r9
  0000000141D67ACA  not     r9
  0000000141D67ACD  and     r9, r8
  0000000141D67AD0  and     r8, rdx
  0000000141D67AD3  not     r8
  0000000141D67AD6  and     rsi, r8
  0000000141D67AD9  mov     r8, 6666666666666667h
  0000000141D67AE3  imul    rsi, r8
  0000000141D67AE7  not     rbx
  0000000141D67AEA  mov     rdx, 3333333333333334h
  0000000141D67AF4  imul    rbx, rdx
  0000000141D67AF8  add     rbx, rsi
  0000000141D67AFB  add     rbx, r10
  0000000141D67AFE  not     r9
  0000000141D67B01  not     rax
  0000000141D67B04  and     rax, r9
  0000000141D67B07  not     rax
  0000000141D67B0A  or      rdx, 1
  0000000141D67B0E  imul    rdx, rax
  0000000141D67B12  inc     r8
  0000000141D67B15  imul    r8, rcx
  0000000141D67B19  add     r8, rdx
  0000000141D67B1C  add     r8, rbx
  0000000141D67B1F  mov     rax, r8
  0000000141D67B22  not     rax
  0000000141D67B25  mov     rcx, r8
  0000000141D67B28  mov     rdx, [rsp+4F8h+var_4F0]
  0000000141D67B2D  and     rcx, rdx
  0000000141D67B30  mov     r9, rax
  0000000141D67B33  and     rax, rdx
  0000000141D67B36  not     rdx
  0000000141D67B39  and     r9, rdx
  0000000141D67B3C  mov     [rsp+4F8h+var_458], r9
  0000000141D67B44  not     r9
  0000000141D67B47  not     rcx
  0000000141D67B4A  and     rcx, r9
  0000000141D67B4D  and     r8, rdx
  0000000141D67B50  not     rax
  0000000141D67B53  not     r8
  0000000141D67B56  and     r8, rax
  0000000141D67B59  not     rcx
  0000000141D67B5C  not     r8
  0000000141D67B5F  add     r8, rcx
  0000000141D67B62  mov     r14, [rsp+4F8h+var_428]
  0000000141D67B6A  mov     rcx, [rsp+4F8h+var_F8]
  0000000141D67B72  imul    rcx, r14
  0000000141D67B76  add     rcx, [rsp+4F8h+var_450]
  0000000141D67B7E  mov     rdx, [rsp+4F8h+var_3A8]
  0000000141D67B86  mov     rsi, rdx
  0000000141D67B89  not     rsi
  0000000141D67B8C  mov     rdi, [rsp+4F8h+var_3D8]
  0000000141D67B94  mov     r10, [rsp+4F8h+var_120]
  0000000141D67B9C  imul    r10, rdi
  0000000141D67BA0  mov     rax, rsi
  0000000141D67BA3  and     rax, rcx
  0000000141D67BA6  mov     r9, rcx
  0000000141D67BA9  mov     rcx, rax
  0000000141D67BAC  not     rcx
  0000000141D67BAF  and     rcx, r10
  0000000141D67BB2  not     rcx
  0000000141D67BB5  and     rsi, r10
  0000000141D67BB8  not     r10
  0000000141D67BBB  and     rax, r10
  0000000141D67BBE  not     rax
  0000000141D67BC1  and     rax, rcx
  0000000141D67BC4  and     r10, rdx
  0000000141D67BC7  not     r10
  0000000141D67BCA  not     rsi
  0000000141D67BCD  and     rsi, r10
  0000000141D67BD0  not     rsi
  0000000141D67BD3  and     rsi, r9
  0000000141D67BD6  mov     r9, rsi
  0000000141D67BD9  mov     rbx, [rsp+4F8h+var_350]
  0000000141D67BE1  mov     rbp, rbx
  0000000141D67BE4  mov     rcx, [rsp+4F8h+var_110]
  0000000141D67BEC  and     rbp, rcx
  0000000141D67BEF  not     rcx
  0000000141D67BF2  mov     rsi, [rsp+4F8h+var_348]
  0000000141D67BFA  and     rcx, rsi
  0000000141D67BFD  not     rcx
  0000000141D67C00  not     rbp
  0000000141D67C03  and     rbp, rcx
  0000000141D67C06  mov     rdx, rbp
  0000000141D67C09  mov     r10d, dword ptr [rsp+4F8h+var_340]
  0000000141D67C11  mov     ecx, r10d
  0000000141D67C14  shl     rdx, cl
  0000000141D67C17  not     rax
  0000000141D67C1A  add     r9, rax
  0000000141D67C1D  mov     [rsp+4F8h+var_2A0], r9
  0000000141D67C25  not     rdx
  0000000141D67C28  mov     r9d, dword ptr [rsp+4F8h+var_400]
  0000000141D67C30  mov     ecx, r9d
  0000000141D67C33  shr     rbp, cl
  0000000141D67C36  not     rbp
  0000000141D67C39  and     rbp, rdx
  0000000141D67C3C  mov     rdx, rbx
  0000000141D67C3F  mov     rax, [rsp+4F8h+var_F0]
  0000000141D67C47  and     rdx, rax
  0000000141D67C4A  not     rax
  0000000141D67C4D  and     rax, rsi
  0000000141D67C50  not     rax
  0000000141D67C53  not     rdx
  0000000141D67C56  and     rdx, rax
  0000000141D67C59  mov     rax, rdx
  0000000141D67C5C  mov     ecx, r10d
  0000000141D67C5F  shl     rax, cl
  0000000141D67C62  not     rbp
  0000000141D67C65  imul    rbp, [rsp+4F8h+var_4E0]
  0000000141D67C6B  not     rax
  0000000141D67C6E  mov     ecx, r9d
  0000000141D67C71  shr     rdx, cl
  0000000141D67C74  not     rdx
  0000000141D67C77  and     rdx, rax
  0000000141D67C7A  mov     rax, rbp
  0000000141D67C7D  not     rax
  0000000141D67C80  not     rdx
  0000000141D67C83  mov     rbx, [rsp+4F8h+var_420]
  0000000141D67C8B  imul    rdx, rbx
  0000000141D67C8F  mov     rsi, rdx
  0000000141D67C92  mov     r9, [rsp+4F8h+var_408]
  0000000141D67C9A  mov     rdx, r9
  0000000141D67C9D  and     rdx, rsi
  0000000141D67CA0  mov     rcx, rbp
  0000000141D67CA3  and     rcx, rdx
  0000000141D67CA6  not     rdx
  0000000141D67CA9  and     rdx, rax
  0000000141D67CAC  not     rdx
  0000000141D67CAF  not     rcx
  0000000141D67CB2  and     rcx, rdx
  0000000141D67CB5  mov     rdx, r9
  0000000141D67CB8  mov     r15, r9
  0000000141D67CBB  not     rdx
  0000000141D67CBE  mov     r9, rax
  0000000141D67CC1  and     r9, rsi
  0000000141D67CC4  mov     r10, rdx
  0000000141D67CC7  and     r10, r9
  0000000141D67CCA  not     r10
  0000000141D67CCD  not     r9
  0000000141D67CD0  and     r9, r15
  0000000141D67CD3  not     r9
  0000000141D67CD6  and     r9, r10
  0000000141D67CD9  add     rcx, rcx
  0000000141D67CDC  add     r9, r9
  0000000141D67CDF  sub     rcx, r9
  0000000141D67CE2  not     rsi
  0000000141D67CE5  and     rax, rsi
  0000000141D67CE8  mov     r9, r15
  0000000141D67CEB  and     rbp, r15
  0000000141D67CEE  and     r9, rax
  0000000141D67CF1  not     rax
  0000000141D67CF4  and     rax, rdx
  0000000141D67CF7  not     rax
  0000000141D67CFA  not     r9
  0000000141D67CFD  and     r9, rax
  0000000141D67D00  add     r9, rcx
  0000000141D67D03  mov     [rsp+4F8h+var_408], r9
  0000000141D67D0B  and     rbp, rsi
  0000000141D67D0E  mov     rax, [rsp+4F8h+var_3B8]
  0000000141D67D16  lea     rcx, [rsp+rax+4F8h+var_4F8]
  0000000141D67D1A  add     rcx, 4F8h
  0000000141D67D21  imul    rcx, rdi
  0000000141D67D25  mov     r15, [rsp+4F8h+var_4E8]
  0000000141D67D2A  mov     r10, r15
  0000000141D67D2D  not     r10
  0000000141D67D30  mov     rax, [rsp+4F8h+var_E8]
  0000000141D67D38  add     rax, rsp
  0000000141D67D3B  add     rax, 4F8h
  0000000141D67D41  imul    rax, r14
  0000000141D67D45  mov     r13, rax
  0000000141D67D48  not     r13
  0000000141D67D4B  mov     rdx, rcx
  0000000141D67D4E  not     rdx
  0000000141D67D51  mov     rsi, r10
  0000000141D67D54  and     rsi, r13
  0000000141D67D57  mov     r9, rcx
  0000000141D67D5A  and     r9, rsi
  0000000141D67D5D  not     rsi
  0000000141D67D60  and     rsi, rdx
  0000000141D67D63  not     rsi
  0000000141D67D66  not     r9
  0000000141D67D69  and     r9, rsi
  0000000141D67D6C  mov     rsi, r13
  0000000141D67D6F  and     rsi, rdx
  0000000141D67D72  not     rsi
  0000000141D67D75  mov     rdi, rax
  0000000141D67D78  and     rdi, rcx
  0000000141D67D7B  not     rdi
  0000000141D67D7E  and     rsi, rdi
  0000000141D67D81  and     rdi, r10
  0000000141D67D84  not     rdi
  0000000141D67D87  add     r9, rdi
  0000000141D67D8A  not     rsi
  0000000141D67D8D  and     rsi, r15
  0000000141D67D90  not     rsi
  0000000141D67D93  add     r9, rsi
  0000000141D67D96  mov     rsi, r15
  0000000141D67D99  and     rsi, rdx
  0000000141D67D9C  and     rdx, r10
  0000000141D67D9F  and     r10, rcx
  0000000141D67DA2  and     rcx, r15
  0000000141D67DA5  not     r10
  0000000141D67DA8  and     r10, r13
  0000000141D67DAB  and     r13, rdx
  0000000141D67DAE  not     rdx
  0000000141D67DB1  not     rcx
  0000000141D67DB4  and     rcx, rdx
  0000000141D67DB7  not     r13
  0000000141D67DBA  not     rcx
  0000000141D67DBD  and     rcx, rax
  0000000141D67DC0  not     rcx
  0000000141D67DC3  add     rcx, rcx
  0000000141D67DC6  sub     r13, rcx
  0000000141D67DC9  not     rsi
  0000000141D67DCC  and     r10, rsi
  0000000141D67DCF  not     r10
  0000000141D67DD2  add     r13, r10
  0000000141D67DD5  and     rsi, rax
  0000000141D67DD8  add     rsi, rsi
  0000000141D67DDB  sub     r13, rsi
  0000000141D67DDE  add     r13, r9
  0000000141D67DE1  mov     rcx, 6C15360BBEAD4FDBh
  0000000141D67DEB  mov     rax, [rsp+4F8h+var_230]
  0000000141D67DF3  imul    rcx, rax
  0000000141D67DF7  mov     [rsp+4F8h+var_350], rcx
  0000000141D67DFF  mov     rcx, 1C13274F9D94070Ah
  0000000141D67E09  imul    rcx, rax
  0000000141D67E0D  mov     [rsp+4F8h+var_450], rcx
  0000000141D67E15  mov     rcx, 362E35419E29475Fh
  0000000141D67E1F  imul    rcx, rax
  0000000141D67E23  mov     [rsp+4F8h+var_460], rcx
  0000000141D67E2B  mov     r10, rax
  0000000141D67E2E  mov     rdx, [rsp+4F8h+var_480]
  0000000141D67E33  mov     rax, rdx
  0000000141D67E36  mov     rcx, [rsp+4F8h+var_4B0]
  0000000141D67E3B  and     rax, rcx
  0000000141D67E3E  mov     [rsp+4F8h+var_400], rax
  0000000141D67E46  mov     r9, rax
  0000000141D67E49  not     r9
  0000000141D67E4C  mov     [rsp+4F8h+var_340], r9
  0000000141D67E54  mov     rsi, [rsp+4F8h+var_448]
  0000000141D67E5C  mov     r15, rsi
  0000000141D67E5F  mov     rdi, [rsp+4F8h+var_4F8]
  0000000141D67E63  and     r15, rdi
  0000000141D67E66  and     [rsp+4F8h+var_438], r15
  0000000141D67E6E  not     r15
  0000000141D67E71  and     r15, r9
  0000000141D67E74  mov     rax, rdx
  0000000141D67E77  mov     rdx, [rsp+4F8h+var_4D0]
  0000000141D67E7C  and     rax, rdx
  0000000141D67E7F  not     rax
  0000000141D67E82  mov     r9, rsi
  0000000141D67E85  and     r9, [rsp+4F8h+var_4A8]
  0000000141D67E8A  mov     [rsp+4F8h+var_4E8], r9
  0000000141D67E8F  not     r9
  0000000141D67E92  mov     [rsp+4F8h+var_348], r9
  0000000141D67E9A  and     rax, r9
  0000000141D67E9D  mov     [rsp+4F8h+var_4C8], rax
  0000000141D67EA2  mov     r9, [rsp+4F8h+var_4C0]
  0000000141D67EA7  not     r9
  0000000141D67EAA  mov     rax, [rsp+4F8h+var_440]
  0000000141D67EB2  and     r9, rax
  0000000141D67EB5  mov     [rsp+4F8h+var_4C0], r9
  0000000141D67EBA  mov     r9, rcx
  0000000141D67EBD  and     r9, rdx
  0000000141D67EC0  mov     [rsp+4F8h+var_3D8], r9
  0000000141D67EC8  mov     rcx, rax
  0000000141D67ECB  and     rcx, rdx
  0000000141D67ECE  mov     [rsp+4F8h+var_3B8], rcx
  0000000141D67ED6  mov     rcx, rdi
  0000000141D67ED9  and     rcx, rdx
  0000000141D67EDC  mov     [rsp+4F8h+var_4E0], rcx
  0000000141D67EE1  mov     rcx, [rsp+4F8h+var_3F0]
  0000000141D67EE9  and     rcx, rdi
  0000000141D67EEC  not     rcx
  0000000141D67EEF  and     rcx, rsi
  0000000141D67EF2  not     rcx
  0000000141D67EF5  and     rcx, rdx
  0000000141D67EF8  mov     [rsp+4F8h+var_3E8], rcx
  0000000141D67F00  movzx   eax, byte ptr [rsp+4F8h+var_3E0]
  0000000141D67F08  add     al, al
  0000000141D67F0A  mov     byte ptr [rsp+4F8h+var_3E0], al
  0000000141D67F11  mov     rax, [rsp+4F8h+var_3F8]
  0000000141D67F19  add     rax, [rsp+4F8h+var_380]
  0000000141D67F21  mov     rdi, [rsp+4F8h+var_228]
  0000000141D67F29  imul    rax, rdi
  0000000141D67F2D  mov     [rsp+4F8h+var_3F8], rax
  0000000141D67F35  imul    eax, r10d, -13h
  0000000141D67F39  mov     dword ptr [rsp+4F8h+var_468], eax
  0000000141D67F40  imul    eax, r10d, 9931C8EEh
  0000000141D67F47  mov     [rsp+4F8h+var_4F0], rax
  0000000141D67F4C  test    byte ptr [rsp+4F8h+var_390], 1
  0000000141D67F54  cmovnz  r13, [rsp+4F8h+var_1A0]
  0000000141D67F5D  mov     rcx, [rsp+4F8h+var_190]
  0000000141D67F65  not     rcx
  0000000141D67F68  mov     rax, [rsp+4F8h+var_E0]
  0000000141D67F70  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141D67F74  add     r9, 4F8h
  0000000141D67F7B  mov     rdx, [rsp+4F8h+var_318]
  0000000141D67F83  imul    r9, rdx
  0000000141D67F87  not     r9
  0000000141D67F8A  and     r9, rcx
  0000000141D67F8D  mov     rsi, [rsp+4F8h+var_198]
  0000000141D67F95  not     rsi
  0000000141D67F98  mov     rax, [rsp+4F8h+var_3C8]
  0000000141D67FA0  lea     r10, [rsp+rax+4F8h+var_4F8]
  0000000141D67FA4  add     r10, 4F8h
  0000000141D67FAB  mov     rcx, [rsp+4F8h+var_308]
  0000000141D67FB3  imul    r10, rcx
  0000000141D67FB7  not     r10
  0000000141D67FBA  and     r10, rsi
  0000000141D67FBD  test    byte ptr [rsp+4F8h+var_23C], 1
  0000000141D67FC5  mov     rax, [rsp+4F8h+var_328]
  0000000141D67FCD  lea     rax, [rsp+rax+4F8h]
  0000000141D67FD5  not     r9
  0000000141D67FD8  cmovz   r9, rax
  0000000141D67FDC  mov     [rsp+4F8h+var_3C8], r9
  0000000141D67FE4  not     r10
  0000000141D67FE7  cmovz   r10, rax
  0000000141D67FEB  mov     [rsp+4F8h+var_390], r10
  0000000141D67FF3  mov     rax, [rsp+4F8h+var_D8]
  0000000141D67FFB  add     rax, rsp
  0000000141D67FFE  add     rax, 4F8h
  0000000141D68004  imul    rax, [rsp+4F8h+var_310]
  0000000141D6800D  add     rax, [rsp+4F8h+var_3C0]
  0000000141D68015  not     rax
  0000000141D68018  mov     r10, [rsp+4F8h+var_368]
  0000000141D68020  lea     r9, [rsp+r10+4F8h+var_4F8]
  0000000141D68024  add     r9, 4F8h
  0000000141D6802B  imul    r9, rdx
  0000000141D6802F  mov     rsi, rdx
  0000000141D68032  not     r9
  0000000141D68035  and     r9, rax
  0000000141D68038  mov     [rsp+4F8h+var_3C0], r9
  0000000141D68040  mov     rax, [rsp+4F8h+var_D0]
  0000000141D68048  add     rax, rsp
  0000000141D6804B  add     rax, 4F8h
  0000000141D68051  imul    rax, [rsp+4F8h+var_248]
  0000000141D6805A  add     rax, [rsp+4F8h+var_360]
  0000000141D68062  not     rax
  0000000141D68065  mov     rdx, [rsp+4F8h+var_488]
  0000000141D6806A  add     rdx, rsp
  0000000141D6806D  add     rdx, 4F8h
  0000000141D68074  imul    rdx, rcx
  0000000141D68078  not     rdx
  0000000141D6807B  and     rdx, rax
  0000000141D6807E  test    dil, 1
  0000000141D68082  not     rdx
  0000000141D68085  cmovnz  rdx, [rsp+4F8h+var_338]
  0000000141D6808E  mov     [rsp+4F8h+var_488], rdx
  0000000141D68093  mov     rdx, [rsp+4F8h+var_160]
  0000000141D6809B  not     rdx
  0000000141D6809E  mov     rax, [rsp+4F8h+var_3D0]
  0000000141D680A6  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141D680AA  add     r9, 4F8h
  0000000141D680B1  mov     r10, rbx
  0000000141D680B4  imul    r9, rbx
  0000000141D680B8  not     r9
  0000000141D680BB  and     r9, rdx
  0000000141D680BE  test    byte ptr [rsp+4F8h+var_180], 1
  0000000141D680C6  mov     rax, [rsp+4F8h+var_188]
  0000000141D680CE  lea     rax, [rsp+rax+4F8h]
  0000000141D680D6  not     r9
  0000000141D680D9  cmovz   r9, rax
  0000000141D680DD  mov     [rsp+4F8h+var_3D0], r9
  0000000141D680E5  mov     rax, [rsp+4F8h+var_2A8]
  0000000141D680ED  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141D680F1  add     rdx, 4F8h
  0000000141D680F8  imul    rdx, rcx
  0000000141D680FC  add     rdx, [rsp+4F8h+var_178]
  0000000141D68104  mov     rax, [rsp+4F8h+var_170]
  0000000141D6810C  not     rax
  0000000141D6810F  not     rdx
  0000000141D68112  and     rdx, rax
  0000000141D68115  bt      [rsp+4F8h+var_90], 28h ; '('
  0000000141D6811F  mov     rax, [rsp+4F8h+var_218]
  0000000141D68127  lea     rax, [rsp+rax+4F8h]
  0000000141D6812F  not     rdx
  0000000141D68132  cmovb   rdx, rax
  0000000141D68136  mov     [rsp+4F8h+var_328], rdx
  0000000141D6813E  mov     rax, [rsp+4F8h+var_430]
  0000000141D68146  lea     r9, [rsp+rax+4F8h+var_4F8]
  0000000141D6814A  add     r9, 4F8h
  0000000141D68151  imul    r9, rsi
  0000000141D68155  add     r9, [rsp+4F8h+var_370]
  0000000141D6815D  test    byte ptr [rsp+4F8h+var_478], 1
  0000000141D68165  mov     rax, [rsp+4F8h+var_C8]
  0000000141D6816D  lea     rbx, [rsp+rax+4F8h]
  0000000141D68175  mov     rax, [rsp+4F8h+var_2F8]
  0000000141D6817D  cmovz   rbx, rax
  0000000141D68181  mov     rcx, [rsp+4F8h+var_A0]
  0000000141D68189  cmovz   rcx, rax
  0000000141D6818D  mov     rsi, [rsp+4F8h+var_168]
  0000000141D68195  cmovz   rsi, rax
  0000000141D68199  cmovz   r9, rax
  0000000141D6819D  mov     rdi, [rsp+4F8h+var_150]
  0000000141D681A5  not     rdi
  0000000141D681A8  mov     rax, [rsp+4F8h+var_378]
  0000000141D681B0  lea     rdx, [rsp+rax+4F8h+var_4F8]
  0000000141D681B4  add     rdx, 4F8h
  0000000141D681BB  imul    rdx, r10
  0000000141D681BF  not     rdx
  0000000141D681C2  and     rdx, rdi
  0000000141D681C5  not     rdx
  0000000141D681C8  add     rdx, [rsp+4F8h+var_158]
  0000000141D681D0  bt      dword ptr [rsp+4F8h+var_3B0], 16h
  0000000141D681D9  mov     rax, [rsp+4F8h+var_108]
  0000000141D681E1  lea     rax, [rsp+rax+4F8h]
  0000000141D681E9  cmovb   rdx, rax
  0000000141D681ED  mov     rax, [rsp+4F8h+var_B8]
  0000000141D681F5  lea     rdi, [rsp+rax+4F8h+var_4F8]
  0000000141D681F9  add     rdi, 4F8h
  0000000141D68200  imul    rdi, r14
  0000000141D68204  mov     rax, [rsp+4F8h+var_300]
  0000000141D6820C  not     rax
  0000000141D6820F  not     rdi
  0000000141D68212  and     rdi, rax
  0000000141D68215  test    byte ptr [rsp+4F8h+var_238], 1
  0000000141D6821D  not     rdi
  0000000141D68220  cmovnz  rdi, [rsp+4F8h+var_2E8]
  0000000141D68229  mov     r14, rdi
  0000000141D6822C  bt      dword ptr [rsp+4F8h+var_258], 19h
  0000000141D68235  mov     rax, [rsp+4F8h+var_C0]
  0000000141D6823D  lea     rdi, [rsp+rax+4F8h]
  0000000141D68245  mov     rax, [rsp+4F8h+var_98]
  0000000141D6824D  cmovb   rdi, rax
  0000000141D68251  mov     [rsp+4F8h+var_360], rdi
  0000000141D68259  test    r10b, 1
  0000000141D6825D  mov     r10, [rsp+4F8h+var_A8]
  0000000141D68265  lea     r10, [rsp+r10+4F8h]
  0000000141D6826D  cmovz   r10, rax
  0000000141D68271  mov     [rsp+4F8h+var_370], r10
  0000000141D68279  mov     r10, [rsp+4F8h+var_B0]
  0000000141D68281  lea     r10, [rsp+r10+4F8h]
  0000000141D68289  cmovz   r10, rax
  0000000141D6828D  mov     [rsp+4F8h+var_368], r10
  0000000141D68295  mov     r10, [rsp+4F8h+var_130]
  0000000141D6829D  not     r10
  0000000141D682A0  test    rbx, 0
  0000000141D682A7  call    locret_141D682B7  ; -> locret_141D682B7
  0000000141D682AC  jp      loc_141D682B8
  0000000141D682B2  jmp     loc_141D672B5
  0000000141D682B7  retn
  0000000141D682B8  nop
  0000000141D682B9  jmp     loc_141D6506A

