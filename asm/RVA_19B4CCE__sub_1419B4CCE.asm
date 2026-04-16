// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1419B4CCE                          ║
// ║  VA        : 0x1419B4CCE                            ║
// ║  RVA       : 0x19B4CCE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140125F38  sub_140125EC1
//   0x1402A7613  sub_1402A7582
//   0x1402B84CF  ??
//
// ── CALLS TO (30) ──
//   0x1419B4CD0  sub_1419B4CCE
//   0x1419B4CD2  sub_1419B4CCE
//   0x1419B4CD4  sub_1419B4CCE
//   0x1419B4CD6  sub_1419B4CCE
//   0x1419B4CD7  sub_1419B4CCE
//   0x1419B4CD8  sub_1419B4CCE
//   0x1419B4CD9  sub_1419B4CCE
//   0x1419B4CDA  sub_1419B4CCE
//   0x1419B4CE1  sub_1419B4CCE
//   0x1419B4CE9  sub_1419B4CCE
//   0x1419B4CEC  sub_1419B4CCE
//   0x1419B4CEF  sub_1419B4CCE
//   0x1419B4CF7  sub_1419B4CCE
//   0x1419B4CFF  sub_1419B4CCE
//   0x1419B4D02  sub_1419B4CCE
//   0x1419B4D05  sub_1419B4CCE
//   0x1419B4D08  sub_1419B4CCE
//   0x1419B4D0B  sub_1419B4CCE
//   0x1419B4D0E  sub_1419B4CCE
//   0x1419B4D11  sub_1419B4CCE
//   0x1419B4D14  sub_1419B4CCE
//   0x1419B4D17  sub_1419B4CCE
//   0x1419B4D1A  sub_1419B4CCE
//   0x1419B4D1D  sub_1419B4CCE
//   0x1419B4D20  sub_1419B4CCE
//   0x1419B4D23  sub_1419B4CCE
//   0x1419B4D26  sub_1419B4CCE
//   0x1419B4D29  sub_1419B4CCE
//   0x1419B4D33  sub_1419B4CCE
//   0x1419B4D3B  sub_1419B4CCE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14421 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140125F38  sub_140125EC1
;   0x1402A7613  sub_1402A7582
;   0x1402B84CF  ??
;
; ── Instructions ───────────────────────────────
  00000001419B4CCE  push    r15
  00000001419B4CD0  push    r14
  00000001419B4CD2  push    r13
  00000001419B4CD4  push    r12
  00000001419B4CD6  push    rsi
  00000001419B4CD7  push    rdi
  00000001419B4CD8  push    rbp
  00000001419B4CD9  push    rbx
  00000001419B4CDA  sub     rsp, 500h
  00000001419B4CE1  mov     rax, [rsp+540h+arg_160]
  00000001419B4CE9  mov     rdx, rax
  00000001419B4CEC  not     rdx
  00000001419B4CEF  mov     rsi, [rsp+540h+arg_108]
  00000001419B4CF7  mov     rcx, [rsp+540h+arg_120]
  00000001419B4CFF  mov     r8, rcx
  00000001419B4D02  and     r8, rdx
  00000001419B4D05  not     r8
  00000001419B4D08  mov     r9, rcx
  00000001419B4D0B  not     r9
  00000001419B4D0E  and     r9, rax
  00000001419B4D11  not     r9
  00000001419B4D14  and     r9, r8
  00000001419B4D17  and     rax, r9
  00000001419B4D1A  not     r9
  00000001419B4D1D  and     r9, rdx
  00000001419B4D20  not     r9
  00000001419B4D23  not     rax
  00000001419B4D26  and     rax, r9
  00000001419B4D29  mov     rdx, 0FFF7FFFBBBBEEF3Fh
  00000001419B4D33  or      rdx, [rsp+540h+arg_58]
  00000001419B4D3B  mov     r8, 0AAA01449DD7649B7h
  00000001419B4D45  imul    r8, rdx
  00000001419B4D49  imul    rax, r8
  00000001419B4D4D  imul    r8, rcx
  00000001419B4D51  add     r8, rax
  00000001419B4D54  imul    eax, r8d, 98EB0540h
  00000001419B4D5B  mov     [rsp+540h+var_490], rax
  00000001419B4D63  mov     rax, [rsp+rax+540h]
  00000001419B4D6B  mov     [rsp+540h+var_310], rax
  00000001419B4D73  mov     rdi, rax
  00000001419B4D76  shl     rdi, 13h
  00000001419B4D7A  not     rdi
  00000001419B4D7D  shr     rax, 2Dh
  00000001419B4D81  not     rax
  00000001419B4D84  and     rax, rdi
  00000001419B4D87  mov     r9, 19B4F83604874E6Bh
  00000001419B4D91  or      r9, rax
  00000001419B4D94  not     rax
  00000001419B4D97  mov     rcx, 0E64B07C9FB78B194h
  00000001419B4DA1  or      rcx, rax
  00000001419B4DA4  and     r9, rcx
  00000001419B4DA7  mov     rax, rsi
  00000001419B4DAA  shr     rax, 37h
  00000001419B4DAE  not     eax
  00000001419B4DB0  mov     [rsp+540h+var_48], rax
  00000001419B4DB8  mov     r13d, eax
  00000001419B4DBB  and     r13d, 1
  00000001419B4DBF  imul    eax, r8d, 2C99E188h
  00000001419B4DC6  mov     [rsp+540h+var_488], rax
  00000001419B4DCE  add     rax, rsp
  00000001419B4DD1  add     rax, 540h
  00000001419B4DD7  imul    rax, r13
  00000001419B4DDB  mov     edx, esi
  00000001419B4DDD  shr     edx, 0Eh
  00000001419B4DE0  mov     dword ptr [rsp+540h+var_498], edx
  00000001419B4DE7  and     edx, 21h
  00000001419B4DEA  imul    ecx, r8d, 3FB74230h
  00000001419B4DF1  mov     [rsp+540h+var_4D8], rcx
  00000001419B4DF6  add     rcx, rsp
  00000001419B4DF9  add     rcx, 540h
  00000001419B4E00  imul    rcx, rdx
  00000001419B4E04  mov     r14, rdx
  00000001419B4E07  mov     [rsp+540h+var_410], rdx
  00000001419B4E0F  mov     [rsp+540h+var_50], rcx
  00000001419B4E17  mov     rdx, rcx
  00000001419B4E1A  not     rdx
  00000001419B4E1D  mov     [rsp+540h+var_58], rdx
  00000001419B4E25  mov     ecx, esi
  00000001419B4E27  mov     [rsp+540h+var_248], rsi
  00000001419B4E2F  not     ecx
  00000001419B4E31  shr     ecx, 0Ah
  00000001419B4E34  and     ecx, 9
  00000001419B4E37  imul    r10d, r8d, 8C2CC4D0h
  00000001419B4E3E  mov     [rsp+540h+var_2E8], r10
  00000001419B4E46  lea     rbx, [rsp+r10+540h+var_540]
  00000001419B4E4A  add     rbx, 540h
  00000001419B4E51  imul    rbx, rcx
  00000001419B4E55  mov     r15, rcx
  00000001419B4E58  mov     [rsp+540h+var_440], rcx
  00000001419B4E60  not     rbx
  00000001419B4E63  and     rbx, rdx
  00000001419B4E66  not     rbx
  00000001419B4E69  add     rbx, rax
  00000001419B4E6C  mov     rax, r9
  00000001419B4E6F  shr     rax, 1Eh
  00000001419B4E73  and     eax, 0A00001h
  00000001419B4E78  mov     [rsp+540h+var_3E0], rax
  00000001419B4E80  imul    eax, r8d, 4C7582A0h
  00000001419B4E87  mov     [rsp+540h+var_4F8], rax
  00000001419B4E8C  mov     rax, [rsp+rax+540h]
  00000001419B4E94  mov     rcx, rax
  00000001419B4E97  mov     r10, rax
  00000001419B4E9A  mov     [rsp+540h+var_3D0], rax
  00000001419B4EA2  shr     rcx, 3Fh
  00000001419B4EA6  mov     [rsp+540h+var_388], rcx
  00000001419B4EAE  shr     rsi, 32h
  00000001419B4EB2  and     esi, 9
  00000001419B4EB5  imul    eax, r8d, 53C28F8h
  00000001419B4EBC  mov     [rsp+540h+var_4B8], rax
  00000001419B4EC4  add     rax, rsp
  00000001419B4EC7  add     rax, 540h
  00000001419B4ECD  imul    rax, rsi
  00000001419B4ED1  not     rax
  00000001419B4ED4  mov     [rsp+540h+var_420], rax
  00000001419B4EDC  not     rbx
  00000001419B4EDF  and     rbx, rax
  00000001419B4EE2  imul    eax, r8d, 0BF25C690h
  00000001419B4EE9  mov     [rsp+540h+var_418], rax
  00000001419B4EF1  mov     rcx, [rsp+rax+540h]
  00000001419B4EF9  mov     eax, ecx
  00000001419B4EFB  shr     eax, 5
  00000001419B4EFE  and     eax, 60101h
  00000001419B4F03  mov     [rsp+540h+var_3D8], rax
  00000001419B4F0B  imul    eax, r8d, 41931B8h
  00000001419B4F12  lea     r11, [rsp+rax+540h+var_540]
  00000001419B4F16  add     r11, 540h
  00000001419B4F1D  imul    eax, r8d, 790F6428h
  00000001419B4F24  mov     [rsp+540h+var_4C8], rax
  00000001419B4F29  bt      ecx, 5
  00000001419B4F2D  mov     rdx, rcx
  00000001419B4F30  lea     rax, [rsp+rax+540h]
  00000001419B4F38  mov     [rsp+540h+var_2E0], rax
  00000001419B4F40  cmovnb  r11, rax
  00000001419B4F44  mov     [rsp+540h+var_2A0], r11
  00000001419B4F4C  imul    eax, r8d, 0D8A24770h
  00000001419B4F53  mov     [rsp+540h+var_500], rax
  00000001419B4F58  mov     rcx, [rsp+rax+540h]
  00000001419B4F60  mov     [rsp+540h+var_3C0], rcx
  00000001419B4F68  mov     rax, rcx
  00000001419B4F6B  shr     rax, 3Fh
  00000001419B4F6F  mov     eax, edx
  00000001419B4F71  not     eax
  00000001419B4F73  setz    byte ptr [rsp+540h+var_2A8]
  00000001419B4F7B  shr     eax, 8
  00000001419B4F7E  and     eax, 40001h
  00000001419B4F83  mov     rcx, rdx
  00000001419B4F86  mov     r11, rdx
  00000001419B4F89  mov     [rsp+540h+var_520], rdx
  00000001419B4F8E  shr     rcx, 24h
  00000001419B4F92  not     ecx
  00000001419B4F94  and     ecx, 10081h
  00000001419B4F9A  imul    rcx, rax
  00000001419B4F9E  mov     r12, rcx
  00000001419B4FA1  mov     [rsp+540h+var_3F8], rcx
  00000001419B4FA9  mov     rax, r9
  00000001419B4FAC  shr     rax, 31h
  00000001419B4FB0  not     eax
  00000001419B4FB2  and     eax, 801h
  00000001419B4FB7  mov     rdx, r9
  00000001419B4FBA  shr     r9, 5
  00000001419B4FBE  not     r9d
  00000001419B4FC1  and     r9d, 8000101h
  00000001419B4FC8  imul    r9, rax
  00000001419B4FCC  mov     [rsp+540h+var_4B0], r9
  00000001419B4FD4  mov     ecx, r10d
  00000001419B4FD7  not     ecx
  00000001419B4FD9  mov     [rsp+540h+var_298], rcx
  00000001419B4FE1  mov     eax, ecx
  00000001419B4FE3  shr     eax, 4
  00000001419B4FE6  and     eax, 0Dh
  00000001419B4FE9  shr     ecx, 1
  00000001419B4FEB  and     ecx, 61h
  00000001419B4FEE  imul    rcx, rax
  00000001419B4FF2  mov     [rsp+540h+var_378], rcx
  00000001419B4FFA  imul    eax, r8d, 5933C310h
  00000001419B5001  mov     [rsp+540h+var_3F0], rax
  00000001419B5009  lea     rcx, [rsp+rax+540h+var_540]
  00000001419B500D  add     rcx, 540h
  00000001419B5014  mov     [rsp+540h+var_380], rcx
  00000001419B501C  mov     rax, r14
  00000001419B501F  imul    rax, rcx
  00000001419B5023  not     rax
  00000001419B5026  imul    ecx, r8d, 5810CBD0h
  00000001419B502D  lea     r9, [rsp+rcx+540h+var_540]
  00000001419B5031  add     r9, 540h
  00000001419B5038  mov     [rsp+540h+var_270], r9
  00000001419B5040  mov     rcx, r15
  00000001419B5043  imul    rcx, r9
  00000001419B5047  not     rcx
  00000001419B504A  and     rcx, rax
  00000001419B504D  not     rcx
  00000001419B5050  imul    eax, r8d, 97C80E00h
  00000001419B5057  mov     [rsp+540h+var_238], rax
  00000001419B505F  lea     r9, [rsp+rax+540h+var_540]
  00000001419B5063  add     r9, 540h
  00000001419B506A  mov     [rsp+540h+var_3A0], r9
  00000001419B5072  mov     rax, r13
  00000001419B5075  imul    rax, r9
  00000001419B5079  add     rax, rcx
  00000001419B507C  not     rax
  00000001419B507F  imul    ecx, r8d, 4B528B60h
  00000001419B5086  lea     r10, [rsp+rcx+540h+var_540]
  00000001419B508A  add     r10, 540h
  00000001419B5091  imul    r10, rsi
  00000001419B5095  mov     r15, rsi
  00000001419B5098  not     r10
  00000001419B509B  and     r10, rax
  00000001419B509E  imul    eax, r8d, 6C5123B8h
  00000001419B50A5  mov     [rsp+540h+var_240], rax
  00000001419B50AD  lea     rcx, [rsp+rax+540h+var_540]
  00000001419B50B1  add     rcx, 540h
  00000001419B50B8  mov     [rsp+540h+var_218], rcx
  00000001419B50C0  mov     rax, [rsp+540h+var_3D8]
  00000001419B50C8  imul    rax, rcx
  00000001419B50CC  imul    ecx, r8d, 0D2432738h
  00000001419B50D3  mov     [rsp+540h+var_428], rcx
  00000001419B50DB  add     rcx, rsp
  00000001419B50DE  add     rcx, 540h
  00000001419B50E5  mov     [rsp+540h+var_220], rcx
  00000001419B50ED  imul    r12, rcx
  00000001419B50F1  add     r12, rax
  00000001419B50F4  mov     rcx, 0E94D27BF5F2F2C8Ah
  00000001419B50FE  imul    rcx, r8
  00000001419B5102  imul    eax, r8d, 9E272E38h
  00000001419B5109  mov     [rsp+540h+var_438], rax
  00000001419B5111  mov     rax, [rsp+rax+540h]
  00000001419B5119  mov     [rsp+540h+var_60], rax
  00000001419B5121  add     rcx, rax
  00000001419B5124  mov     [rsp+540h+var_2B8], rcx
  00000001419B512C  shr     rdi, 1Dh
  00000001419B5130  not     edi
  00000001419B5132  and     edi, 9
  00000001419B5135  mov     [rsp+540h+var_478], rdi
  00000001419B513D  shr     rdx, 19h
  00000001419B5141  not     edx
  00000001419B5143  mov     [rsp+540h+var_90], rdx
  00000001419B514B  mov     r9d, edx
  00000001419B514E  and     r9d, 800081h
  00000001419B5155  mov     [rsp+540h+var_470], r9
  00000001419B515D  mov     rax, 6CD5AD217522E0C1h
  00000001419B5167  imul    rax, r8
  00000001419B516B  mov     [rsp+540h+var_2C0], rax
  00000001419B5173  mov     rbp, 0BB7333A620ADF9h
  00000001419B517D  imul    rbp, r8
  00000001419B5181  mov     rax, 82BD9068C75AA751h
  00000001419B518B  imul    rax, r8
  00000001419B518F  mov     [rsp+540h+var_2B0], rax
  00000001419B5197  imul    ecx, r8d, -7Bh
  00000001419B519B  mov     dword ptr [rsp+540h+var_408], ecx
  00000001419B51A2  mov     rax, r11
  00000001419B51A5  shr     rax, cl
  00000001419B51A8  mov     [rsp+540h+var_338], rax
  00000001419B51B0  mov     rcx, 219022AC2891F564h
  00000001419B51BA  imul    rcx, r8
  00000001419B51BE  mov     [rsp+540h+var_3E8], rcx
  00000001419B51C6  imul    ecx, r8d, 20CBE407h
  00000001419B51CD  mov     dword ptr [rsp+540h+var_340], ecx
  00000001419B51D4  and     ecx, eax
  00000001419B51D6  mov     dword ptr [rsp+540h+var_2D0], ecx
  00000001419B51DD  imul    eax, r8d, 4222A25Bh
  00000001419B51E4  mov     [rsp+540h+var_2C8], rax
  00000001419B51EC  imul    eax, r8d, 68C2CC4Dh
  00000001419B51F3  mov     [rsp+540h+var_258], rax
  00000001419B51FB  imul    eax, r8d, 2B76EA48h
  00000001419B5202  mov     [rsp+540h+var_510], rax
  00000001419B5207  imul    eax, r8d, 0E56087E0h
  00000001419B520E  mov     [rsp+540h+var_460], rax
  00000001419B5216  imul    eax, r8d, 11FA6968h
  00000001419B521D  mov     [rsp+540h+var_3B0], rax
  00000001419B5225  imul    r14d, r8d, 7F6E8460h
  00000001419B522C  mov     [rsp+540h+var_528], r14
  00000001419B5231  imul    eax, r8d, 51B1AB98h
  00000001419B5238  mov     [rsp+540h+var_508], rax
  00000001419B523D  imul    eax, r8d, 44F36B28h
  00000001419B5244  mov     [rsp+540h+var_540], rax
  00000001419B5248  imul    eax, r8d, 5E6FEC08h
  00000001419B524F  mov     [rsp+540h+var_4F0], rax
  00000001419B5254  imul    r11d, r8d, 32F901C0h
  00000001419B525B  mov     [rsp+540h+var_530], r11
  00000001419B5260  imul    eax, r8d, 31D60A80h
  00000001419B5267  mov     [rsp+540h+var_448], rax
  00000001419B526F  imul    eax, r8d, 7E4B8D20h
  00000001419B5276  mov     [rsp+540h+var_390], rax
  00000001419B527E  imul    eax, r8d, 52D4A2D8h
  00000001419B5285  imul    edx, r8d, 0AC0865E8h
  00000001419B528C  mov     [rsp+540h+var_4C0], rdx
  00000001419B5294  imul    edx, r8d, 718D4CB0h
  00000001419B529B  mov     [rsp+540h+var_538], rdx
  00000001419B52A0  imul    edx, r8d, 0EBBFA818h
  00000001419B52A7  mov     [rsp+540h+var_2D8], rdx
  00000001419B52AF  imul    edx, r8d, 0AAE56EA8h
  00000001419B52B6  mov     [rsp+540h+var_3C8], rdx
  00000001419B52BE  imul    edx, r8d, 928BE508h
  00000001419B52C5  mov     [rsp+540h+var_268], rdx
  00000001419B52CD  imul    edx, r8d, 0B8C6A658h
  00000001419B52D4  mov     [rsp+540h+var_260], rdx
  00000001419B52DC  mov     rdx, r8
  00000001419B52DF  test    cl, 1
  00000001419B52E2  lea     rsi, [rsp+r11+540h]
  00000001419B52EA  cmovz   r12, rsi
  00000001419B52EE  mov     [rsp+540h+var_230], rsi
  00000001419B52F6  imul    ecx, edx, 9168EDC8h
  00000001419B52FC  add     rcx, rsp
  00000001419B52FF  add     rcx, 540h
  00000001419B5306  mov     [rsp+540h+var_308], rcx
  00000001419B530E  imul    r9, rcx
  00000001419B5312  imul    ecx, edx, 0A5A945B0h
  00000001419B5318  mov     [rsp+540h+var_430], rcx
  00000001419B5320  lea     r8, [rsp+rcx+540h+var_540]
  00000001419B5324  add     r8, 540h
  00000001419B532B  imul    r8, [rsp+540h+var_3E0]
  00000001419B5334  add     r8, r9
  00000001419B5337  lea     rcx, [rsp+rax+540h+var_540]
  00000001419B533B  add     rcx, 540h
  00000001419B5342  mov     [rsp+540h+var_228], rcx
  00000001419B534A  imul    rdi, rcx
  00000001419B534E  not     rdi
  00000001419B5351  not     r8
  00000001419B5354  and     r8, rdi
  00000001419B5357  imul    eax, edx, 185989A0h
  00000001419B535D  add     rax, rsp
  00000001419B5360  add     rax, 540h
  00000001419B5366  mov     [rsp+540h+var_288], rax
  00000001419B536E  mov     r9, [rsp+540h+var_440]
  00000001419B5376  mov     r11, r9
  00000001419B5379  imul    r11, rsi
  00000001419B537D  not     r11
  00000001419B5380  mov     rdi, r13
  00000001419B5383  mov     [rsp+540h+var_518], r13
  00000001419B5388  mov     rcx, r13
  00000001419B538B  imul    rcx, rax
  00000001419B538F  not     rcx
  00000001419B5392  and     rcx, r11
  00000001419B5395  imul    eax, edx, 65F20380h
  00000001419B539B  mov     [rsp+540h+var_4A0], rax
  00000001419B53A3  add     rax, rsp
  00000001419B53A6  add     rax, 540h
  00000001419B53AC  mov     [rsp+540h+var_280], rax
  00000001419B53B4  mov     r11, r15
  00000001419B53B7  imul    r11, rax
  00000001419B53BB  not     rcx
  00000001419B53BE  add     rcx, r11
  00000001419B53C1  imul    r11d, edx, 6B2E2C78h
  00000001419B53C8  mov     rax, [rsp+r11+540h]
  00000001419B53D0  imul    rax, r15
  00000001419B53D4  mov     [rsp+540h+var_330], rax
  00000001419B53DC  mov     r13, r15
  00000001419B53DF  imul    r11d, edx, 5F92E348h
  00000001419B53E6  lea     r15, [rsp+r11+540h+var_540]
  00000001419B53EA  add     r15, 540h
  00000001419B53F1  mov     rsi, [rsp+540h+var_4B0]
  00000001419B53F9  imul    r15, rsi
  00000001419B53FD  mov     [rsp+540h+var_98], r15
  00000001419B5405  mov     rax, rdx
  00000001419B5408  imul    r11d, eax, 263AC150h
  00000001419B540F  lea     rdx, [rsp+r11+540h+var_540]
  00000001419B5413  add     rdx, 540h
  00000001419B541A  imul    r11d, eax, 0CBE40700h
  00000001419B5421  mov     [rsp+540h+var_450], r11
  00000001419B5429  imul    r11d, eax, 0DF0167A8h
  00000001419B5430  mov     [rsp+540h+var_4E0], r11
  00000001419B5435  imul    r11d, eax, 1EB8A9D8h
  00000001419B543C  mov     [rsp+540h+var_398], r11
  00000001419B5444  mov     r11, rax
  00000001419B5447  test    byte ptr [rsp+540h+var_498], 1
  00000001419B544F  cmovnz  rcx, rdx
  00000001419B5453  imul    eax, r11d, 38352AB8h
  00000001419B545A  mov     [rsp+540h+var_328], rax
  00000001419B5462  lea     rdx, [rsp+rax+540h+var_540]
  00000001419B5466  add     rdx, 540h
  00000001419B546D  imul    rdx, r9
  00000001419B5471  not     rdx
  00000001419B5474  mov     rax, [rsp+540h+var_540]
  00000001419B5478  add     rax, rsp
  00000001419B547B  add     rax, 540h
  00000001419B5481  imul    rax, [rsp+540h+var_410]
  00000001419B548A  not     rax
  00000001419B548D  and     rax, rdx
  00000001419B5490  lea     rdx, [rsp+r14+540h+var_540]
  00000001419B5494  add     rdx, 540h
  00000001419B549B  imul    rdx, rdi
  00000001419B549F  not     rax
  00000001419B54A2  add     rax, rdx
  00000001419B54A5  mov     rdx, [rsp+540h+var_448]
  00000001419B54AD  lea     r14, [rsp+rdx+540h+var_540]
  00000001419B54B1  add     r14, 540h
  00000001419B54B8  mov     [rsp+540h+var_320], r14
  00000001419B54C0  not     rax
  00000001419B54C3  mov     [rsp+540h+var_480], r13
  00000001419B54CB  mov     rdx, r13
  00000001419B54CE  imul    rdx, r14
  00000001419B54D2  not     rdx
  00000001419B54D5  and     rdx, rax
  00000001419B54D8  not     rbx
  00000001419B54DB  mov     r14, [rbx]
  00000001419B54DE  mov     [rsp+540h+var_370], r14
  00000001419B54E6  not     r10
  00000001419B54E9  mov     rax, [r10]
  00000001419B54EC  mov     [rsp+540h+var_1F8], rax
  00000001419B54F4  mov     rax, [rsp+540h+var_538]
  00000001419B54F9  mov     rax, [rsp+rax+540h]
  00000001419B5501  mov     [rsp+540h+var_468], rax
  00000001419B5509  mov     rax, [r12]
  00000001419B550D  mov     [rsp+540h+var_208], rax
  00000001419B5515  not     r8
  00000001419B5518  mov     rax, [r15+r8]
  00000001419B551C  mov     [rsp+540h+var_290], rax
  00000001419B5524  mov     rax, [rsp+540h+var_450]
  00000001419B552C  mov     rax, [rsp+rax+540h]
  00000001419B5534  mov     [rsp+540h+var_88], rax
  00000001419B553C  mov     rax, [rcx]
  00000001419B553F  mov     [rsp+540h+var_80], rax
  00000001419B5547  imul    eax, r11d, 0FEDD08C0h
  00000001419B554E  mov     rax, [rsp+rax+540h]
  00000001419B5556  mov     [rsp+540h+var_78], rax
  00000001419B555E  imul    eax, r11d, 1FDBA118h
  00000001419B5565  mov     rax, [rsp+rax+540h]
  00000001419B556D  mov     [rsp+540h+var_68], rax
  00000001419B5575  not     rdx
  00000001419B5578  mov     rax, [rdx]
  00000001419B557B  mov     [rsp+540h+var_70], rax
  00000001419B5583  imul    eax, r11d, 72B043F0h
  00000001419B558A  mov     [rsp+540h+var_2F0], rax
  00000001419B5592  mov     rax, [rsp+rax+540h]
  00000001419B559A  imul    rax, [rsp+540h+var_378]
  00000001419B55A3  mov     [rsp+540h+var_360], rax
  00000001419B55AB  imul    eax, r11d, 395821F8h
  00000001419B55B2  mov     [rsp+540h+var_2F8], rax
  00000001419B55BA  mov     rax, [rsp+rax+540h]
  00000001419B55C2  imul    rax, rsi
  00000001419B55C6  mov     [rsp+540h+var_278], rax
  00000001419B55CE  imul    eax, r11d, 46166268h
  00000001419B55D5  mov     rax, [rsp+rax+540h]
  00000001419B55DD  imul    rax, r13
  00000001419B55E1  mov     [rsp+540h+var_300], rax
  00000001419B55E9  mov     rsi, 9B6287AE084A8248h
  00000001419B55F3  imul    rsi, r11
  00000001419B55F7  mov     rax, 0EB8C5C2ABF65B3B3h
  00000001419B5601  imul    rax, r11
  00000001419B5605  mov     rbx, r11
  00000001419B5608  mov     r9, rax
  00000001419B560B  mov     r11, [rsp+540h+var_510]
  00000001419B5610  mov     rax, [rsp+r11+540h]
  00000001419B5618  mov     [rsp+540h+var_538], rax
  00000001419B561D  mov     rax, [rsp+540h+var_460]
  00000001419B5625  mov     rax, [rsp+rax+540h]
  00000001419B562D  mov     [rsp+540h+var_458], rax
  00000001419B5635  mov     rax, [rsp+540h+var_3B0]
  00000001419B563D  mov     rax, [rsp+rax+540h]
  00000001419B5645  mov     [rsp+540h+var_3A8], rax
  00000001419B564D  mov     r12, [rsp+540h+var_390]
  00000001419B5655  mov     rax, [rsp+r12+540h]
  00000001419B565D  mov     [rsp+540h+var_4A8], rax
  00000001419B5665  mov     rdi, [rsp+540h+var_4C0]
  00000001419B566D  mov     rax, [rsp+rdi+540h]
  00000001419B5675  mov     [rsp+540h+var_400], rax
  00000001419B567D  mov     rax, [rsp+540h+var_4C8]
  00000001419B5682  mov     rax, [rsp+rax+540h]
  00000001419B568A  mov     [rsp+540h+var_448], rax
  00000001419B5692  mov     r8, [rsp+540h+var_2D8]
  00000001419B569A  mov     rax, [rsp+r8+540h]
  00000001419B56A2  mov     [rsp+540h+var_250], rax
  00000001419B56AA  mov     rcx, [rsp+540h+var_268]
  00000001419B56B2  mov     rax, [rsp+rcx+540h]
  00000001419B56BA  mov     [rsp+540h+var_450], rax
  00000001419B56C2  mov     rax, [rsp+540h+var_508]
  00000001419B56C7  mov     rax, [rsp+rax+540h]
  00000001419B56CF  mov     [rsp+540h+var_368], rax
  00000001419B56D7  mov     r13, [rsp+540h+var_260]
  00000001419B56DF  mov     rax, [rsp+r13+540h]
  00000001419B56E7  mov     [rsp+540h+var_200], rax
  00000001419B56EF  mov     rax, 0C6DC45C6B164F3E8h
  00000001419B56F9  mov     rax, 0A2695686100DE429h
  00000001419B5703  mov     rax, 0C455DAF21965DAB1h
  00000001419B570D  mov     rax, 83BD0523DB78E387h
  00000001419B5717  test    rbx, 0
  00000001419B571E  call    locret_1419B572E  ; -> locret_1419B572E
  00000001419B5723  jp      loc_1419B572F
  00000001419B5729  jmp     loc_1419B6E8E
  00000001419B572E  retn
  00000001419B572F  nop
  00000001419B5730  jmp     loc_1419B5A5F
  00000001419B5735  mov     rax, 0C6DC45C6B164F3E8h
  00000001419B573F  mov     rax, 0A2695686100DE429h
  00000001419B5749  mov     rax, 0BE3515DEDAA7269h
  00000001419B5753  mov     rax, 5E86C2DB4FEFBF77h
  00000001419B575D  mov     rax, 0C455DAF21965DAB1h
  00000001419B5767  mov     rax, 83BD0523DB78E387h
  00000001419B5771  mov     rax, [rsp+540h+var_3F8]
  00000001419B5779  mov     rcx, [rsp+540h+var_508]
  00000001419B577E  mov     [rcx], rax
  00000001419B5781  mov     rax, [rsp+540h+var_4A8]
  00000001419B5789  mov     rcx, [rsp+540h+var_460]
  00000001419B5791  lea     rax, [rax+rcx+1]
  00000001419B5796  mov     rcx, [rsp+540h+var_4B0]
  00000001419B579E  mov     [rcx], rax
  00000001419B57A1  mov     rax, [rsp+540h+var_4D8]
  00000001419B57A6  mov     [rbp+0], rax
  00000001419B57AA  mov     rax, [rsp+540h+var_3E8]
  00000001419B57B2  mov     rcx, [rsp+540h+var_4E0]
  00000001419B57B7  mov     [rcx], rax
  00000001419B57BA  mov     rcx, [rsp+540h+var_308]
  00000001419B57C2  not     rcx
  00000001419B57C5  mov     rax, [rsp+540h+var_230]
  00000001419B57CD  mov     [rax], rcx
  00000001419B57D0  mov     rax, [rsp+540h+var_228]
  00000001419B57D8  mov     rcx, [rsp+540h+var_310]
  00000001419B57E0  mov     [rax], rcx
  00000001419B57E3  mov     rcx, [rsp+540h+var_428]
  00000001419B57EB  not     rcx
  00000001419B57EE  mov     rax, [rsp+540h+var_220]
  00000001419B57F6  mov     [rax], rcx
  00000001419B57F9  mov     rax, [rsp+540h+var_3C0]
  00000001419B5801  mov     rcx, [rsp+540h+var_3C8]
  00000001419B5809  mov     [rcx], rax
  00000001419B580C  mov     rax, [rsp+540h+var_430]
  00000001419B5814  mov     rcx, [rsp+540h+var_320]
  00000001419B581C  mov     [rcx], rax
  00000001419B581F  mov     rax, [rsp+540h+var_218]
  00000001419B5827  mov     rcx, [rsp+540h+var_328]
  00000001419B582F  mov     [rax], rcx
  00000001419B5832  mov     rax, [rsp+540h+var_330]
  00000001419B583A  mov     rcx, [rsp+540h+var_540]
  00000001419B583E  mov     [rcx], rax
  00000001419B5841  mov     rax, [rsp+540h+var_2D0]
  00000001419B5849  mov     rcx, [rsp+540h+var_290]
  00000001419B5851  mov     [rax], rcx
  00000001419B5854  mov     rax, [rsp+540h+var_88]
  00000001419B585C  mov     [r12], rax
  00000001419B5860  mov     rax, [rsp+540h+var_60]
  00000001419B5868  mov     rcx, [rsp+540h+var_288]
  00000001419B5870  mov     [rcx], rax
  00000001419B5873  mov     rcx, [rsp+540h+var_208]
  00000001419B587B  mov     rdx, [rsp+540h+var_2C8]
  00000001419B5883  mov     [rdx], rcx
  00000001419B5886  mov     rcx, [rsp+540h+var_80]
  00000001419B588E  mov     rdx, [rsp+540h+var_2E8]
  00000001419B5896  mov     [rdx], rcx
  00000001419B5899  mov     rcx, [rsp+540h+var_2C0]
  00000001419B58A1  mov     rdx, [rsp+540h+var_370]
  00000001419B58A9  mov     [rcx], rdx
  00000001419B58AC  mov     rcx, [rsp+540h+var_78]
  00000001419B58B4  mov     rdx, [rsp+540h+var_3B0]
  00000001419B58BC  mov     [rdx], rcx
  00000001419B58BF  mov     rcx, [rsp+540h+var_200]
  00000001419B58C7  mov     rdx, [rsp+540h+var_2B8]
  00000001419B58CF  mov     [rdx], rcx
  00000001419B58D2  mov     rcx, [rsp+540h+var_68]
  00000001419B58DA  mov     rdx, [rsp+540h+var_2B0]
  00000001419B58E2  mov     [rdx], rcx
  00000001419B58E5  not     r13
  00000001419B58E8  mov     rcx, [rsp+540h+var_70]
  00000001419B58F0  mov     rdx, [rsp+540h+var_3B8]
  00000001419B58F8  mov     [rdx+r13], rcx
  00000001419B58FC  mov     rcx, [rsp+540h+var_1F8]
  00000001419B5904  mov     [rsi], rcx
  00000001419B5907  mov     rdx, [rsp+540h+var_338]
  00000001419B590F  not     rdx
  00000001419B5912  mov     rcx, [rsp+540h+var_2E0]
  00000001419B591A  mov     [rcx], rdx
  00000001419B591D  mov     rcx, [rsp+540h+var_3A8]
  00000001419B5925  mov     [r11], rcx
  00000001419B5928  mov     rdx, [rsp+540h+var_450]
  00000001419B5930  not     rdx
  00000001419B5933  mov     rcx, [rsp+540h+var_270]
  00000001419B593B  mov     [rcx], rdx
  00000001419B593E  mov     rcx, [rsp+540h+var_378]
  00000001419B5946  mov     [r10], rcx
  00000001419B5949  mov     rcx, [rsp+540h+var_278]
  00000001419B5951  not     rcx
  00000001419B5954  mov     rdx, [rsp+540h+var_4C0]
  00000001419B595C  mov     [rdx], rcx
  00000001419B595F  mov     rcx, [rsp+540h+var_448]
  00000001419B5967  mov     rdx, [rsp+540h+var_488]
  00000001419B596F  mov     [rdx], rcx
  00000001419B5972  mov     [r14], rdi
  00000001419B5975  mov     rcx, [rsp+540h+var_520]
  00000001419B597A  not     rcx
  00000001419B597D  mov     rdx, [rsp+540h+var_480]
  00000001419B5985  mov     [rdx], rcx
  00000001419B5988  mov     r8, [rsp+540h+var_2A0]
  00000001419B5990  add     r8, rax
  00000001419B5993  add     r8, [rsp+540h+var_510]
  00000001419B5998  imul    r8, [rsp+540h+var_3D8]
  00000001419B59A1  mov     rdx, [rsp+540h+var_380]
  00000001419B59A9  mov     rax, rdx
  00000001419B59AC  not     rax
  00000001419B59AF  add     r8, [rsp+540h+var_518]
  00000001419B59B4  mov     rcx, r8
  00000001419B59B7  not     rcx
  00000001419B59BA  and     rax, rcx
  00000001419B59BD  not     rax
  00000001419B59C0  and     rdx, r8
  00000001419B59C3  not     rdx
  00000001419B59C6  and     rdx, rax
  00000001419B59C9  mov     rax, rcx
  00000001419B59CC  mov     r9, [rsp+540h+var_4B8]
  00000001419B59D4  and     rax, r9
  00000001419B59D7  not     rax
  00000001419B59DA  mov     r10, [rsp+540h+var_408]
  00000001419B59E2  and     rax, r10
  00000001419B59E5  lea     rdx, [rdx+rdx*2]
  00000001419B59E9  add     rax, rax
  00000001419B59EC  sub     rdx, rax
  00000001419B59EF  mov     rax, [rsp+540h+var_4E8]
  00000001419B59F4  and     rcx, rax
  00000001419B59F7  and     rax, r10
  00000001419B59FA  mov     r11, r10
  00000001419B59FD  and     rax, r8
  00000001419B5A00  lea     rax, [rax+rax*2]
  00000001419B5A04  add     rax, rdx
  00000001419B5A07  mov     r10, [rsp+540h+var_3F0]
  00000001419B5A0F  and     r10, r8
  00000001419B5A12  mov     rdx, [rsp+540h+var_458]
  00000001419B5A1A  and     r9, rdx
  00000001419B5A1D  and     r9, r8
  00000001419B5A20  lea     rax, [rax+r9*4]
  00000001419B5A24  not     r10
  00000001419B5A27  add     rax, r10
  00000001419B5A2A  and     rdx, rcx
  00000001419B5A2D  not     rcx
  00000001419B5A30  and     rcx, r11
  00000001419B5A33  not     rcx
  00000001419B5A36  not     rdx
  00000001419B5A39  and     rdx, rcx
  00000001419B5A3C  add     rdx, rdx
  00000001419B5A3F  sub     rax, rdx
  00000001419B5A42  mov     rcx, [rsp+540h+var_400]
  00000001419B5A4A  add     rsp, 500h
  00000001419B5A51  pop     rbx
  00000001419B5A52  pop     rbp
  00000001419B5A53  pop     rdi
  00000001419B5A54  pop     rsi
  00000001419B5A55  pop     r12
  00000001419B5A57  pop     r13
  00000001419B5A59  pop     r14
  00000001419B5A5B  pop     r15
  00000001419B5A5D  jmp     rax
  00000001419B5A5F  mov     rax, 0C6DC45C6B164F3E8h
  00000001419B5A69  mov     rax, 0A2695686100DE429h
  00000001419B5A73  mov     rax, 0C455DAF21965DAB1h
  00000001419B5A7D  mov     rax, 83BD0523DB78E387h
  00000001419B5A87  test    rax, 0
  00000001419B5A8D  call    locret_1419B5A9D  ; -> locret_1419B5A9D
  00000001419B5A92  jz      loc_1419B5A9E
  00000001419B5A98  jmp     loc_1419B6A13
  00000001419B5A9D  retn
  00000001419B5A9E  nop
  00000001419B5A9F  jmp     loc_1419B84C4
  00000001419B5AA4  mov     rax, 0C6DC45C6B164F3E8h
  00000001419B5AAE  mov     rax, 0A2695686100DE429h
  00000001419B5AB8  mov     rax, 0BE3515DEDAA7269h
  00000001419B5AC2  mov     rax, 5E86C2DB4FEFBF77h
  00000001419B5ACC  mov     rax, 0C455DAF21965DAB1h
  00000001419B5AD6  mov     rax, 83BD0523DB78E387h
  00000001419B5AE0  imul    eax, ebx, 64CF0C40h
  00000001419B5AE6  mov     [rsp+540h+var_4E8], rax
  00000001419B5AEB  imul    eax, ebx, 0C584E6C8h
  00000001419B5AF1  mov     [rsp+540h+var_3B8], rax
  00000001419B5AF9  imul    eax, ebx, 0B1448EE0h
  00000001419B5AFF  mov     [rsp+540h+var_4D0], rax
  00000001419B5B04  mov     rdx, [rsp+540h+var_2A0]
  00000001419B5B0C  cmp     r14, [rdx]
  00000001419B5B0F  mov     rdx, [rsp+540h+var_258]
  00000001419B5B17  cmovz   rdx, [rsp+540h+var_2C8]
  00000001419B5B20  setnz   r14b
  00000001419B5B24  add     rdx, [rsp+540h+var_2B8]
  00000001419B5B2C  mov     [rsp+540h+var_258], rdx
  00000001419B5B34  not     rdx
  00000001419B5B37  and     rbp, rdx
  00000001419B5B3A  not     rbp
  00000001419B5B3D  and     rbp, [rsp+540h+var_2C0]
  00000001419B5B45  and     r14b, byte ptr [rsp+540h+var_2A8]
  00000001419B5B4D  xor     r14b, 1
  00000001419B5B51  mov     r15, [rsp+540h+var_3E8]
  00000001419B5B59  and     r15, rdx
  00000001419B5B5C  mov     rax, [rsp+540h+var_388]
  00000001419B5B64  test    al, r14b
  00000001419B5B67  mov     r10, [rsp+540h+var_4B8]
  00000001419B5B6F  cmovnz  r10, r8
  00000001419B5B73  mov     [rsp+540h+var_4B8], r10
  00000001419B5B7B  mov     r10, [rsp+540h+var_238]
  00000001419B5B83  cmovnz  r10, [rsp+540h+var_460]
  00000001419B5B8C  mov     [rsp+540h+var_238], r10
  00000001419B5B94  cmovnz  r9, rsi
  00000001419B5B98  mov     [rsp+540h+var_2A0], r9
  00000001419B5BA0  mov     r9, [rsp+540h+var_4F8]
  00000001419B5BA5  mov     r8, r9
  00000001419B5BA8  cmovnz  r8, [rsp+540h+var_4F0]
  00000001419B5BAE  mov     [rsp+540h+var_A0], r8
  00000001419B5BB6  mov     rsi, [rsp+540h+var_3F0]
  00000001419B5BBE  mov     r8, rsi
  00000001419B5BC1  mov     r10, [rsp+540h+var_530]
  00000001419B5BC6  cmovnz  r8, r10
  00000001419B5BCA  mov     [rsp+540h+var_2D8], r8
  00000001419B5BD2  cmovnz  r10, r11
  00000001419B5BD6  mov     [rsp+540h+var_530], r10
  00000001419B5BDB  mov     r8, [rsp+540h+var_398]
  00000001419B5BE3  mov     r10, [rsp+540h+var_4E0]
  00000001419B5BE8  cmovz   r10, r8
  00000001419B5BEC  mov     [rsp+540h+var_4E0], r10
  00000001419B5BF1  mov     r10, [rsp+540h+var_4A0]
  00000001419B5BF9  cmovz   r10, r12
  00000001419B5BFD  mov     [rsp+540h+var_4A0], r10
  00000001419B5C05  mov     r10, [rsp+540h+var_4D8]
  00000001419B5C0A  cmovnz  r10, r9
  00000001419B5C0E  mov     [rsp+540h+var_4D8], r10
  00000001419B5C13  mov     r11, [rsp+540h+var_3C8]
  00000001419B5C1B  mov     r9, [rsp+540h+var_4E8]
  00000001419B5C20  cmovnz  r9, r11
  00000001419B5C24  mov     [rsp+540h+var_4E8], r9
  00000001419B5C29  cmovnz  r11, r8
  00000001419B5C2D  cmovz   rcx, [rsp+540h+var_540]
  00000001419B5C32  mov     [rsp+540h+var_268], rcx
  00000001419B5C3A  cmovz   r13, rdi
  00000001419B5C3E  mov     [rsp+540h+var_260], r13
  00000001419B5C46  mov     r8, [rsp+540h+var_240]
  00000001419B5C4E  cmovnz  r8, [rsp+540h+var_3B8]
  00000001419B5C57  mov     [rsp+540h+var_240], r8
  00000001419B5C5F  not     r15
  00000001419B5C62  mov     r13, [rsp+540h+var_4D0]
  00000001419B5C67  mov     rcx, r13
  00000001419B5C6A  mov     r12, [rsp+540h+var_2F0]
  00000001419B5C72  cmovnz  rcx, r12
  00000001419B5C76  mov     [rsp+540h+var_2A8], rcx
  00000001419B5C7E  and     r15, [rsp+540h+var_2B0]
  00000001419B5C86  mov     rdi, rax
  00000001419B5C89  test    dil, r14b
  00000001419B5C8C  cmovnz  r15, rbp
  00000001419B5C90  mov     [rsp+540h+var_3E8], r15
  00000001419B5C98  imul    eax, ebx, 84AAAD58h
  00000001419B5C9E  mov     [rsp+540h+var_350], rax
  00000001419B5CA6  test    dil, r14b
  00000001419B5CA9  mov     r15, [rsp+540h+var_418]
  00000001419B5CB1  mov     rcx, r15
  00000001419B5CB4  cmovnz  rcx, rax
  00000001419B5CB8  mov     [rsp+540h+var_A8], rcx
  00000001419B5CC0  mov     r8, 0E1E7C548FB61E60Fh
  00000001419B5CCA  imul    r8, rbx
  00000001419B5CCE  mov     r9, 0AFCF058FDA0DEFA2h
  00000001419B5CD8  imul    r9, rbx
  00000001419B5CDC  and     r9, rdx
  00000001419B5CDF  not     r9
  00000001419B5CE2  and     r9, r8
  00000001419B5CE5  mov     r8, 2E552BF7984B9DF9h
  00000001419B5CEF  imul    r8, rbx
  00000001419B5CF3  mov     rcx, 4586933D3603C1D9h
  00000001419B5CFD  imul    rcx, rbx
  00000001419B5D01  and     rcx, rdx
  00000001419B5D04  not     rcx
  00000001419B5D07  and     rcx, r8
  00000001419B5D0A  test    dil, r14b
  00000001419B5D0D  cmovnz  rcx, r9
  00000001419B5D11  mov     [rsp+540h+var_B0], rcx
  00000001419B5D19  mov     rcx, [rsp+540h+var_500]
  00000001419B5D1E  cmovnz  rcx, [rsp+540h+var_528]
  00000001419B5D24  mov     [rsp+540h+var_B8], rcx
  00000001419B5D2C  mov     r8, 0E1C267352F9933E5h
  00000001419B5D36  imul    r8, rbx
  00000001419B5D3A  and     r8, [rsp+540h+var_520]
  00000001419B5D3F  not     r8
  00000001419B5D42  mov     r9, 0D68043998596D206h
  00000001419B5D4C  imul    r9, rbx
  00000001419B5D50  add     r9, r8
  00000001419B5D53  mov     r10, 0DAFF78148B975A1Fh
  00000001419B5D5D  imul    r10, rbx
  00000001419B5D61  mov     rbp, rbx
  00000001419B5D64  add     r10, r8
  00000001419B5D67  not     r10
  00000001419B5D6A  and     r10, rdx
  00000001419B5D6D  not     r10
  00000001419B5D70  and     r10, r9
  00000001419B5D73  mov     r9, 0E80F98AF9AD530A2h
  00000001419B5D7D  imul    r9, rbx
  00000001419B5D81  mov     rcx, 0CF358FCEDD7BD1D7h
  00000001419B5D8B  imul    rcx, rbx
  00000001419B5D8F  and     rcx, rdx
  00000001419B5D92  not     rcx
  00000001419B5D95  and     rcx, r9
  00000001419B5D98  test    dil, r14b
  00000001419B5D9B  cmovnz  rcx, r10
  00000001419B5D9F  mov     [rsp+540h+var_460], rcx
  00000001419B5DA7  cmovz   rsi, [rsp+540h+var_490]
  00000001419B5DB0  mov     [rsp+540h+var_3F0], rsi
  00000001419B5DB8  mov     r10, 91F75636666019F7h
  00000001419B5DC2  imul    r10, rbx
  00000001419B5DC6  add     r10, r8
  00000001419B5DC9  mov     r9, 0F0961D08A9A1BE89h
  00000001419B5DD3  imul    r9, rbx
  00000001419B5DD7  add     r9, r8
  00000001419B5DDA  mov     rsi, 0B3E6A973ED3F1527h
  00000001419B5DE4  imul    rsi, rbx
  00000001419B5DE8  add     rsi, r8
  00000001419B5DEB  mov     rcx, 5477C9F42611A12Bh
  00000001419B5DF5  imul    rcx, rbx
  00000001419B5DF9  add     rcx, r8
  00000001419B5DFC  not     r9
  00000001419B5DFF  and     r9, rdx
  00000001419B5E02  not     r9
  00000001419B5E05  and     r9, r10
  00000001419B5E08  not     rcx
  00000001419B5E0B  and     rcx, rdx
  00000001419B5E0E  not     rcx
  00000001419B5E11  and     rcx, rsi
  00000001419B5E14  test    dil, r14b
  00000001419B5E17  cmovnz  rcx, r9
  00000001419B5E1B  mov     [rsp+540h+var_C0], rcx
  00000001419B5E23  mov     rcx, [rsp+540h+var_208]
  00000001419B5E2B  mov     rdx, rcx
  00000001419B5E2E  not     rdx
  00000001419B5E31  lea     r8, [rsp+540h]
  00000001419B5E39  mov     r9, r8
  00000001419B5E3C  not     r9
  00000001419B5E3F  mov     r10, r8
  00000001419B5E42  and     r10, rdx
  00000001419B5E45  and     r9, rdx
  00000001419B5E48  not     r9
  00000001419B5E4B  and     r8, rcx
  00000001419B5E4E  not     r8
  00000001419B5E51  and     r8, r9
  00000001419B5E54  imul    rdx, r8, -59h
  00000001419B5E58  add     rdx, r9
  00000001419B5E5B  not     r8
  00000001419B5E5E  imul    rcx, r8, -58h
  00000001419B5E62  add     rcx, rdx
  00000001419B5E65  add     rcx, r10
  00000001419B5E68  mov     r10, rcx
  00000001419B5E6B  lea     rcx, [rsp+r12+540h+var_540]
  00000001419B5E6F  add     rcx, 540h
  00000001419B5E76  mov     r8, [rsp+540h+var_3F8]
  00000001419B5E7E  imul    rcx, r8
  00000001419B5E82  not     rcx
  00000001419B5E85  lea     r9, [rsp+r11+540h+var_540]
  00000001419B5E89  add     r9, 540h
  00000001419B5E90  mov     rdx, [rsp+540h+var_3D8]
  00000001419B5E98  imul    r9, rdx
  00000001419B5E9C  not     r9
  00000001419B5E9F  and     r9, rcx
  00000001419B5EA2  mov     esi, dword ptr [rsp+540h+var_2D0]
  00000001419B5EA9  test    sil, 1
  00000001419B5EAD  not     r9
  00000001419B5EB0  cmovz   r9, r10
  00000001419B5EB4  mov     [rsp+540h+var_2B0], r9
  00000001419B5EBC  mov     rax, [rsp+540h+var_4E8]
  00000001419B5EC1  lea     r9, [rsp+rax+540h]
  00000001419B5EC9  mov     rdi, [rsp+540h+var_510]
  00000001419B5ECE  lea     rax, [rsp+rdi+540h+var_540]
  00000001419B5ED2  add     rax, 540h
  00000001419B5ED8  mov     r11, [rsp+540h+var_4B0]
  00000001419B5EE0  imul    rax, r11
  00000001419B5EE4  mov     rcx, [rsp+540h+var_3E0]
  00000001419B5EEC  imul    r9, rcx
  00000001419B5EF0  add     r9, rax
  00000001419B5EF3  test    sil, 1
  00000001419B5EF7  cmovz   r9, r10
  00000001419B5EFB  mov     [rsp+540h+var_2B8], r9
  00000001419B5F03  imul    eax, ebp, 0A4864E70h
  00000001419B5F09  add     rax, rsp
  00000001419B5F0C  add     rax, 540h
  00000001419B5F12  mov     r9, [rsp+540h+var_4D8]
  00000001419B5F17  add     r9, rsp
  00000001419B5F1A  add     r9, 540h
  00000001419B5F21  imul    rax, r11
  00000001419B5F25  imul    r9, rcx
  00000001419B5F29  add     r9, rax
  00000001419B5F2C  test    sil, 1
  00000001419B5F30  mov     rax, [rsp+540h+var_4E0]
  00000001419B5F35  lea     rcx, [rsp+rax+540h]
  00000001419B5F3D  cmovz   r9, r10
  00000001419B5F41  mov     [rsp+540h+var_2C0], r9
  00000001419B5F49  mov     r11, [rsp+540h+var_438]
  00000001419B5F51  lea     rax, [rsp+r11+540h+var_540]
  00000001419B5F55  add     rax, 540h
  00000001419B5F5B  imul    rax, r8
  00000001419B5F5F  imul    rcx, rdx
  00000001419B5F63  add     rcx, rax
  00000001419B5F66  test    sil, 1
  00000001419B5F6A  mov     rax, [rsp+540h+var_530]
  00000001419B5F6F  lea     rdx, [rsp+rax+540h]
  00000001419B5F77  mov     [rsp+540h+var_388], r10
  00000001419B5F7F  cmovz   rcx, r10
  00000001419B5F83  mov     [rsp+540h+var_2C8], rcx
  00000001419B5F8B  mov     rbx, [rsp+540h+var_4C0]
  00000001419B5F93  lea     rax, [rsp+rbx+540h+var_540]
  00000001419B5F97  add     rax, 540h
  00000001419B5F9D  mov     r8, [rsp+540h+var_480]
  00000001419B5FA5  imul    rax, r8
  00000001419B5FA9  mov     r9, [rsp+540h+var_440]
  00000001419B5FB1  imul    rdx, r9
  00000001419B5FB5  add     rdx, rax
  00000001419B5FB8  test    sil, 1
  00000001419B5FBC  cmovz   rdx, r10
  00000001419B5FC0  mov     [rsp+540h+var_2D0], rdx
  00000001419B5FC8  mov     rax, [rsp+540h+var_518]
  00000001419B5FCD  imul    rax, [rsp+540h+var_380]
  00000001419B5FD6  mov     rcx, [rsp+540h+var_4B8]
  00000001419B5FDE  add     rcx, rsp
  00000001419B5FE1  add     rcx, 540h
  00000001419B5FE8  imul    rcx, r9
  00000001419B5FEC  add     rcx, rax
  00000001419B5FEF  mov     rax, [rsp+540h+var_2E0]
  00000001419B5FF7  imul    rax, r8
  00000001419B5FFB  not     rax
  00000001419B5FFE  not     rcx
  00000001419B6001  and     rcx, rax
  00000001419B6004  test    byte ptr [rsp+540h+var_498], 1
  00000001419B600C  not     rcx
  00000001419B600F  cmovnz  rcx, [rsp+540h+var_280]
  00000001419B6018  mov     [rsp+540h+var_2E0], rcx
  00000001419B6020  mov     rax, [rsp+540h+var_3D0]
  00000001419B6028  mov     rsi, rax
  00000001419B602B  shr     rsi, 3Bh
  00000001419B602F  bt      rax, 3Dh ; '='
  00000001419B6034  setnb   cl
  00000001419B6037  imul    edx, ebp, 0E5933C31h
  00000001419B603D  mov     [rsp+540h+var_2F0], rdx
  00000001419B6045  imul    eax, ebp, 0A3FB7423h
  00000001419B604B  cmp     [rsp+540h+var_538], 0
  00000001419B6051  cmovz   rax, rdx
  00000001419B6055  setnz   dl
  00000001419B6058  and     dl, cl
  00000001419B605A  xor     dl, 1
  00000001419B605D  mov     rcx, 3B6372D886C400EAh
  00000001419B6067  imul    rcx, rbp
  00000001419B606B  mov     r8, 0F319F70A3055C1A5h
  00000001419B6075  imul    r8, rbp
  00000001419B6079  test    sil, dl
  00000001419B607C  cmovnz  r8, rcx
  00000001419B6080  mov     [rsp+540h+var_4B8], r8
  00000001419B6088  imul    ecx, ebp, 0B9B4930h
  00000001419B608E  test    sil, dl
  00000001419B6091  cmovnz  rcx, [rsp+540h+var_2E8]
  00000001419B609A  mov     [rsp+540h+var_530], rcx
  00000001419B609F  mov     r9, rbx
  00000001419B60A2  mov     rcx, rbx
  00000001419B60A5  cmovnz  rcx, [rsp+540h+var_4F0]
  00000001419B60AB  mov     [rsp+540h+var_318], rcx
  00000001419B60B3  imul    r8d, ebp, 0B2678620h
  00000001419B60BA  test    sil, dl
  00000001419B60BD  mov     rcx, [rsp+540h+var_488]
  00000001419B60C5  cmovnz  rcx, [rsp+540h+var_430]
  00000001419B60CE  mov     [rsp+540h+var_488], rcx
  00000001419B60D6  cmovnz  r13, [rsp+540h+var_428]
  00000001419B60DF  mov     [rsp+540h+var_4D0], r13
  00000001419B60E4  mov     rcx, [rsp+540h+var_4C8]
  00000001419B60E9  cmovnz  rdi, rcx
  00000001419B60ED  mov     [rsp+540h+var_510], rdi
  00000001419B60F2  cmovnz  rcx, [rsp+540h+var_328]
  00000001419B60FB  mov     [rsp+540h+var_4C8], rcx
  00000001419B6100  cmovnz  r8, r11
  00000001419B6104  mov     [rsp+540h+var_438], r8
  00000001419B610C  imul    ecx, ebp, 77EC6CE8h
  00000001419B6112  mov     [rsp+540h+var_348], rcx
  00000001419B611A  test    sil, dl
  00000001419B611D  mov     r8, [rsp+540h+var_540]
  00000001419B6121  mov     r10, r8
  00000001419B6124  cmovnz  r10, [rsp+540h+var_4F8]
  00000001419B612A  mov     [rsp+540h+var_428], r10
  00000001419B6132  cmovz   r9, r15
  00000001419B6136  mov     [rsp+540h+var_4C0], r9
  00000001419B613E  cmovz   r8, rcx
  00000001419B6142  mov     [rsp+540h+var_540], r8
  00000001419B6146  mov     rcx, 4DE63BEAE662967Dh
  00000001419B6150  imul    rcx, rbp
  00000001419B6154  add     rcx, [rsp+540h+var_458]
  00000001419B615C  add     rcx, rax
  00000001419B615F  mov     r9, rcx
  00000001419B6162  mov     rcx, 6181A399B5688D44h
  00000001419B616C  imul    rcx, rbp
  00000001419B6170  mov     rax, 61E50F0014717079h
  00000001419B617A  imul    rax, rbp
  00000001419B617E  mov     r10, r9
  00000001419B6181  and     r10, rax
  00000001419B6184  mov     r8, r10
  00000001419B6187  not     r8
  00000001419B618A  and     r8, rcx
  00000001419B618D  and     r10, rcx
  00000001419B6190  mov     r11, rcx
  00000001419B6193  not     rcx
  00000001419B6196  and     r11, rax
  00000001419B6199  not     rax
  00000001419B619C  and     rax, rcx
  00000001419B619F  mov     rcx, r9
  00000001419B61A2  not     rcx
  00000001419B61A5  mov     rdi, rax
  00000001419B61A8  not     rdi
  00000001419B61AB  not     r11
  00000001419B61AE  and     rdi, r11
  00000001419B61B1  and     r11, rcx
  00000001419B61B4  lea     r10, [r11+r10*2]
  00000001419B61B8  mov     r11, rcx
  00000001419B61BB  and     r11, rdi
  00000001419B61BE  not     rdi
  00000001419B61C1  mov     rbx, rcx
  00000001419B61C4  and     rbx, rdi
  00000001419B61C7  not     r11
  00000001419B61CA  and     rdi, r9
  00000001419B61CD  not     rdi
  00000001419B61D0  and     rdi, r11
  00000001419B61D3  and     rax, r9
  00000001419B61D6  add     rax, r10
  00000001419B61D9  add     rax, rdi
  00000001419B61DC  sub     rax, rbx
  00000001419B61DF  mov     r14, 39E18F65E1F11050h
  00000001419B61E9  imul    r14, rbp
  00000001419B61ED  and     r14, [rsp+540h+var_520]
  00000001419B61F2  not     r14
  00000001419B61F5  mov     r10, 947FF95199C26490h
  00000001419B61FF  imul    r10, rbp
  00000001419B6203  add     r10, r14
  00000001419B6206  mov     r11, 0FC1E07A3E3241323h
  00000001419B6210  imul    r11, rbp
  00000001419B6214  add     r11, r14
  00000001419B6217  not     r11
  00000001419B621A  and     r11, rcx
  00000001419B621D  not     r11
  00000001419B6220  and     r11, r10
  00000001419B6223  add     rax, r8
  00000001419B6226  inc     rax
  00000001419B6229  test    sil, dl
  00000001419B622C  cmovz   rax, r11
  00000001419B6230  mov     [rsp+540h+var_4E0], rax
  00000001419B6235  mov     rax, [rsp+540h+var_500]
  00000001419B623A  mov     r8, rax
  00000001419B623D  cmovnz  r8, r15
  00000001419B6241  mov     [rsp+540h+var_430], r8
  00000001419B6249  mov     r15, 0E80235A9F18B81FBh
  00000001419B6253  imul    r15, rbp
  00000001419B6257  mov     r10, r15
  00000001419B625A  not     r10
  00000001419B625D  mov     r8, 0E9973C3FBE448BD6h
  00000001419B6267  imul    r8, rbp
  00000001419B626B  mov     r11, r8
  00000001419B626E  not     r11
  00000001419B6271  mov     rdi, rcx
  00000001419B6274  and     rdi, r11
  00000001419B6277  mov     rbx, r15
  00000001419B627A  and     rbx, rdi
  00000001419B627D  not     rdi
  00000001419B6280  and     rdi, r10
  00000001419B6283  not     rdi
  00000001419B6286  not     rbx
  00000001419B6289  and     rbx, rdi
  00000001419B628C  mov     r12, r9
  00000001419B628F  and     r12, r11
  00000001419B6292  mov     rdi, r10
  00000001419B6295  and     rdi, r12
  00000001419B6298  not     rdi
  00000001419B629B  not     r12
  00000001419B629E  and     r12, r15
  00000001419B62A1  not     r12
  00000001419B62A4  and     r12, rdi
  00000001419B62A7  mov     rdi, rcx
  00000001419B62AA  and     rdi, r15
  00000001419B62AD  not     rdi
  00000001419B62B0  mov     r13, r9
  00000001419B62B3  and     r13, r10
  00000001419B62B6  not     r13
  00000001419B62B9  and     r13, rdi
  00000001419B62BC  not     r13
  00000001419B62BF  and     r13, r8
  00000001419B62C2  sub     r12, r13
  00000001419B62C5  mov     r13, r10
  00000001419B62C8  and     r13, r8
  00000001419B62CB  and     r8, r9
  00000001419B62CE  mov     rdi, r9
  00000001419B62D1  and     rdi, r15
  00000001419B62D4  and     r15, r8
  00000001419B62D7  not     r15
  00000001419B62DA  not     r8
  00000001419B62DD  and     r8, r10
  00000001419B62E0  not     r8
  00000001419B62E3  and     r8, r15
  00000001419B62E6  add     r8, r12
  00000001419B62E9  mov     r15, rcx
  00000001419B62EC  and     r15, r10
  00000001419B62EF  not     r15
  00000001419B62F2  not     rdi
  00000001419B62F5  and     rdi, r15
  00000001419B62F8  not     rdi
  00000001419B62FB  and     rdi, r11
  00000001419B62FE  lea     rdi, [rdi+rdi*2]
  00000001419B6302  sub     r8, rdi
  00000001419B6305  add     r8, rbx
  00000001419B6308  and     r11, r10
  00000001419B630B  and     r11, rcx
  00000001419B630E  lea     r8, [r8+r11*2]
  00000001419B6312  not     r13
  00000001419B6315  and     r13, rcx
  00000001419B6318  sub     r8, r13
  00000001419B631B  mov     r10, 0C2B4F04506CECA82h
  00000001419B6325  imul    r10, rbp
  00000001419B6329  mov     r11, 9710A67408BE30Bh
  00000001419B6333  imul    r11, rbp
  00000001419B6337  and     r11, rcx
  00000001419B633A  not     r11
  00000001419B633D  and     r11, r10
  00000001419B6340  test    sil, dl
  00000001419B6343  cmovnz  r11, r8
  00000001419B6347  mov     [rsp+540h+var_4D8], r11
  00000001419B634C  mov     r12, [rsp+540h+var_508]
  00000001419B6351  cmovnz  r12, rax
  00000001419B6355  mov     r8, 9414678924482F81h
  00000001419B635F  imul    r8, rbp
  00000001419B6363  mov     r10, 46E713724A866B5Fh
  00000001419B636D  imul    r10, rbp
  00000001419B6371  mov     rbx, r10
  00000001419B6374  not     rbx
  00000001419B6377  mov     [rsp+540h+var_358], r9
  00000001419B637F  mov     r11, r9
  00000001419B6382  and     r11, rbx
  00000001419B6385  and     rbx, rcx
  00000001419B6388  mov     rdi, r8
  00000001419B638B  and     rdi, rbx
  00000001419B638E  not     rdi
  00000001419B6391  mov     r15, r8
  00000001419B6394  not     r15
  00000001419B6397  not     rbx
  00000001419B639A  and     rbx, r15
  00000001419B639D  not     rbx
  00000001419B63A0  and     rbx, rdi
  00000001419B63A3  not     r11
  00000001419B63A6  mov     rdi, rcx
  00000001419B63A9  and     rdi, r10
  00000001419B63AC  not     rdi
  00000001419B63AF  and     rdi, r11
  00000001419B63B2  and     r15, r10
  00000001419B63B5  not     r15
  00000001419B63B8  and     r15, r9
  00000001419B63BB  and     r11, r8
  00000001419B63BE  not     r11
  00000001419B63C1  sub     r11, r15
  00000001419B63C4  sub     r11, rbx
  00000001419B63C7  not     rdi
  00000001419B63CA  and     rdi, r8
  00000001419B63CD  and     r10, r8
  00000001419B63D0  and     r10, r9
  00000001419B63D3  lea     r8, [r10+r10*2]
  00000001419B63D7  add     r8, rdi
  00000001419B63DA  add     r8, r11
  00000001419B63DD  mov     r10, 0EFF3B34E0F3C6135h
  00000001419B63E7  imul    r10, rbp
  00000001419B63EB  mov     rax, 13A9BD9D74FF2B0Bh
  00000001419B63F5  imul    rax, rbp
  00000001419B63F9  and     rax, rcx
  00000001419B63FC  not     rax
  00000001419B63FF  and     rax, r10
  00000001419B6402  test    sil, dl
  00000001419B6405  cmovnz  rax, r8
  00000001419B6409  mov     [rsp+540h+var_4E8], rax
  00000001419B640E  mov     rax, [rsp+540h+var_528]
  00000001419B6413  cmovnz  rax, [rsp+540h+var_490]
  00000001419B641C  mov     [rsp+540h+var_528], rax
  00000001419B6421  mov     r8, 0D79FF8A5DFABB322h
  00000001419B642B  imul    r8, rbp
  00000001419B642F  mov     r10, 0F743E8D8A5FA1E39h
  00000001419B6439  imul    r10, rbp
  00000001419B643D  and     r10, rcx
  00000001419B6440  not     r10
  00000001419B6443  and     r10, r8
  00000001419B6446  mov     r11, 0B2C80A7A3051AA82h
  00000001419B6450  imul    r11, rbp
  00000001419B6454  add     r11, r14
  00000001419B6457  mov     r8, 0FC30274270A060CAh
  00000001419B6461  imul    r8, rbp
  00000001419B6465  add     r8, r14
  00000001419B6468  not     r8
  00000001419B646B  and     r8, rcx
  00000001419B646E  not     r8
  00000001419B6471  and     r8, r11
  00000001419B6474  test    sil, dl
  00000001419B6477  cmovnz  r8, r10
  00000001419B647B  mov     rax, [rsp+540h+var_540]
  00000001419B647F  lea     rcx, [rsp+rax+540h+var_540]
  00000001419B6483  add     rcx, 540h
  00000001419B648A  mov     rdx, [rsp+540h+var_518]
  00000001419B648F  imul    rcx, rdx
  00000001419B6493  not     rcx
  00000001419B6496  mov     rax, [rsp+540h+var_4A0]
  00000001419B649E  lea     r11, [rsp+rax+540h+var_540]
  00000001419B64A2  add     r11, 540h
  00000001419B64A9  mov     rax, [rsp+540h+var_440]
  00000001419B64B1  imul    r11, rax
  00000001419B64B5  not     r11
  00000001419B64B8  and     r11, rcx
  00000001419B64BB  mov     rsi, [rsp+540h+var_480]
  00000001419B64C3  mov     rcx, [rsp+540h+var_3A0]
  00000001419B64CB  imul    rcx, rsi
  00000001419B64CF  not     r11
  00000001419B64D2  add     r11, rcx
  00000001419B64D5  mov     r9d, dword ptr [rsp+540h+var_498]
  00000001419B64DD  test    r9b, 1
  00000001419B64E1  mov     r10, [rsp+540h+var_280]
  00000001419B64E9  cmovnz  r11, r10
  00000001419B64ED  mov     [rsp+540h+var_2E8], r11
  00000001419B64F5  mov     rcx, [rsp+540h+var_308]
  00000001419B64FD  imul    rcx, rax
  00000001419B6501  not     rcx
  00000001419B6504  mov     rax, rcx
  00000001419B6507  mov     rcx, [rsp+540h+var_4C8]
  00000001419B650C  add     rcx, rsp
  00000001419B650F  add     rcx, 540h
  00000001419B6516  imul    rcx, rdx
  00000001419B651A  not     rcx
  00000001419B651D  and     rcx, rax
  00000001419B6520  not     rcx
  00000001419B6523  mov     rdx, [rsp+540h+var_270]
  00000001419B652B  imul    rdx, rsi
  00000001419B652F  add     rdx, rcx
  00000001419B6532  test    r9b, 1
  00000001419B6536  cmovnz  rdx, r10
  00000001419B653A  mov     [rsp+540h+var_270], rdx
  00000001419B6542  mov     rax, 0EAFCC919306370EDh
  00000001419B654C  imul    rax, rbp
  00000001419B6550  mov     rdx, 83F94BECAED0AB0Ch
  00000001419B655A  imul    rdx, rbp
  00000001419B655E  mov     r11, rax
  00000001419B6561  not     r11
  00000001419B6564  mov     rsi, rdx
  00000001419B6567  and     rsi, r8
  00000001419B656A  not     rsi
  00000001419B656D  mov     rcx, rdx
  00000001419B6570  mov     rbx, rdx
  00000001419B6573  not     rcx
  00000001419B6576  mov     r10, r8
  00000001419B6579  not     r10
  00000001419B657C  mov     rdx, rcx
  00000001419B657F  and     rdx, r10
  00000001419B6582  not     rdx
  00000001419B6585  and     rsi, r11
  00000001419B6588  and     rsi, rdx
  00000001419B658B  and     r10, r11
  00000001419B658E  and     r11, r8
  00000001419B6591  mov     rdx, r11
  00000001419B6594  and     rdx, rbx
  00000001419B6597  not     rdx
  00000001419B659A  add     rdx, rsi
  00000001419B659D  not     r11
  00000001419B65A0  and     r11, rbx
  00000001419B65A3  mov     r15, rbx
  00000001419B65A6  mov     [rsp+540h+var_508], rbx
  00000001419B65AB  sub     rdx, r11
  00000001419B65AE  and     r8, rax
  00000001419B65B1  mov     [rsp+540h+var_3A0], rax
  00000001419B65B9  not     r8
  00000001419B65BC  and     r8, rcx
  00000001419B65BF  not     r10
  00000001419B65C2  and     r8, r10
  00000001419B65C5  sub     rdx, r8
  00000001419B65C8  mov     r13, [rsp+540h+var_3C0]
  00000001419B65D0  mov     r8, r13
  00000001419B65D3  not     r8
  00000001419B65D6  imul    r9d, ebp, 3Bh ; ';'
  00000001419B65DA  mov     r10, rdx
  00000001419B65DD  mov     ecx, r9d
  00000001419B65E0  shl     r10, cl
  00000001419B65E3  mov     r14d, dword ptr [rsp+540h+var_408]
  00000001419B65EB  mov     ecx, r14d
  00000001419B65EE  shr     rdx, cl
  00000001419B65F1  mov     r11, r8
  00000001419B65F4  and     r11, rdx
  00000001419B65F7  not     r11
  00000001419B65FA  and     r11, r10
  00000001419B65FD  mov     rcx, r8
  00000001419B6600  and     rcx, r10
  00000001419B6603  mov     rsi, r10
  00000001419B6606  and     r10, rdx
  00000001419B6609  not     r10
  00000001419B660C  and     r10, r8
  00000001419B660F  mov     r8, rdx
  00000001419B6612  not     r8
  00000001419B6615  not     rsi
  00000001419B6618  mov     rdi, rcx
  00000001419B661B  and     rdi, r8
  00000001419B661E  and     r8, rsi
  00000001419B6621  mov     rbx, r8
  00000001419B6624  not     rbx
  00000001419B6627  and     r10, rbx
  00000001419B662A  sub     r10, rdi
  00000001419B662D  add     r10, r11
  00000001419B6630  and     rsi, r13
  00000001419B6633  not     rsi
  00000001419B6636  not     rcx
  00000001419B6639  and     rcx, rsi
  00000001419B663C  not     rcx
  00000001419B663F  and     rcx, rdx
  00000001419B6642  add     rcx, r10
  00000001419B6645  and     r8, r13
  00000001419B6648  mov     rdx, r8
  00000001419B664B  not     rdx
  00000001419B664E  lea     r11, [rcx+rdx*2]
  00000001419B6652  mov     rdi, [rsp+540h+var_3A8]
  00000001419B665A  mov     rdx, [rsp+540h+var_370]
  00000001419B6662  lea     ecx, [rdi+rdx]
  00000001419B6665  movzx   ecx, cl
  00000001419B6668  mov     r10, rdx
  00000001419B666B  and     r10, 0FFFFFFFFFFFFFF00h
  00000001419B6672  or      r10, rcx
  00000001419B6675  mov     [rsp+540h+var_4C8], r10
  00000001419B667A  mov     rdx, r10
  00000001419B667D  not     rdx
  00000001419B6680  mov     rcx, 0C0772F503DB952B1h
  00000001419B668A  imul    rcx, rbp
  00000001419B668E  mov     r10, 5DD9A705B3731BF2h
  00000001419B6698  imul    r10, rbp
  00000001419B669C  and     r10, [rsp+540h+var_520]
  00000001419B66A1  not     r10
  00000001419B66A4  add     rcx, r10
  00000001419B66A7  not     rcx
  00000001419B66AA  and     rcx, rdx
  00000001419B66AD  not     rcx
  00000001419B66B0  mov     rsi, 3A65D87BAB902D0h
  00000001419B66BA  imul    rsi, rbp
  00000001419B66BE  add     rsi, r10
  00000001419B66C1  and     rsi, rcx
  00000001419B66C4  mov     rbx, r15
  00000001419B66C7  and     rbx, rsi
  00000001419B66CA  not     rsi
  00000001419B66CD  and     rsi, rax
  00000001419B66D0  not     rsi
  00000001419B66D3  not     rbx
  00000001419B66D6  and     rbx, rsi
  00000001419B66D9  mov     rsi, rbx
  00000001419B66DC  mov     r13d, r9d
  00000001419B66DF  mov     [rsp+540h+var_20C], r9d
  00000001419B66E7  mov     ecx, r13d
  00000001419B66EA  shl     rsi, cl
  00000001419B66ED  mov     ecx, r14d
  00000001419B66F0  shr     rbx, cl
  00000001419B66F3  lea     r8, [r11+r8*2]
  00000001419B66F7  add     r8, 2
  00000001419B66FB  not     rsi
  00000001419B66FE  not     rbx
  00000001419B6701  and     rbx, rsi
  00000001419B6704  mov     r14, [rsp+540h+var_478]
  00000001419B670C  imul    r8, r14
  00000001419B6710  not     rbx
  00000001419B6713  mov     r15, [rsp+540h+var_470]
  00000001419B671B  imul    rbx, r15
  00000001419B671F  mov     [rsp+540h+var_138], rbx
  00000001419B6727  mov     rcx, r8
  00000001419B672A  and     rcx, rbx
  00000001419B672D  not     rcx
  00000001419B6730  mov     rax, r8
  00000001419B6733  mov     r9, r8
  00000001419B6736  mov     [rsp+540h+var_188], r8
  00000001419B673E  not     rax
  00000001419B6741  mov     [rsp+540h+var_160], rax
  00000001419B6749  mov     r11, rbx
  00000001419B674C  not     r11
  00000001419B674F  and     rax, r11
  00000001419B6752  mov     [rsp+540h+var_198], r11
  00000001419B675A  not     rax
  00000001419B675D  and     rax, rcx
  00000001419B6760  mov     [rsp+540h+var_4A0], rax
  00000001419B6768  mov     rcx, 0ABAEB926EB234B6Dh
  00000001419B6772  imul    rcx, rbp
  00000001419B6776  mov     rax, 3F695BC78A368739h
  00000001419B6780  imul    rax, rbp
  00000001419B6784  and     rax, rdx
  00000001419B6787  not     rax
  00000001419B678A  and     rax, rcx
  00000001419B678D  mov     rsi, rax
  00000001419B6790  mov     rax, [rsp+540h+var_500]
  00000001419B6795  add     rax, rsp
  00000001419B6798  add     rax, 540h
  00000001419B679E  lea     r8, [rsp+r12+540h+var_540]
  00000001419B67A2  add     r8, 540h
  00000001419B67A9  imul    r8, r14
  00000001419B67AD  mov     [rsp+540h+var_110], r8
  00000001419B67B5  imul    rax, r15
  00000001419B67B9  mov     rcx, r8
  00000001419B67BC  and     rcx, rax
  00000001419B67BF  mov     [rsp+540h+var_120], rcx
  00000001419B67C7  not     rcx
  00000001419B67CA  not     r8
  00000001419B67CD  mov     [rsp+540h+var_128], r8
  00000001419B67D5  not     rax
  00000001419B67D8  mov     [rsp+540h+var_108], rax
  00000001419B67E0  and     r8, rax
  00000001419B67E3  not     r8
  00000001419B67E6  and     r8, rcx
  00000001419B67E9  mov     [rsp+540h+var_140], r8
  00000001419B67F1  mov     rcx, 2633E1DCE57B6BBBh
  00000001419B67FB  imul    rcx, rbp
  00000001419B67FF  add     rcx, r10
  00000001419B6802  mov     rax, 45055049EA53198Eh
  00000001419B680C  imul    rax, rbp
  00000001419B6810  add     rax, r10
  00000001419B6813  not     rcx
  00000001419B6816  and     rcx, rdx
  00000001419B6819  not     rcx
  00000001419B681C  and     rax, rcx
  00000001419B681F  mov     r12, [rsp+540h+var_4D8]
  00000001419B6824  imul    r12, r14
  00000001419B6828  mov     [rsp+540h+var_4D8], r12
  00000001419B682D  imul    rax, r15
  00000001419B6831  mov     [rsp+540h+var_100], rax
  00000001419B6839  mov     rcx, r12
  00000001419B683C  and     rcx, rax
  00000001419B683F  mov     [rsp+540h+var_E0], rcx
  00000001419B6847  not     rcx
  00000001419B684A  not     r12
  00000001419B684D  mov     [rsp+540h+var_130], r12
  00000001419B6855  not     rax
  00000001419B6858  mov     [rsp+540h+var_118], rax
  00000001419B6860  and     r12, rax
  00000001419B6863  not     r12
  00000001419B6866  and     r12, rcx
  00000001419B6869  mov     [rsp+540h+var_158], r12
  00000001419B6871  mov     rax, 0FA0548CE10A3BCE1h
  00000001419B687B  imul    rax, rbp
  00000001419B687F  and     rax, rdx
  00000001419B6882  mov     rcx, 0A0561EC0601484DDh
  00000001419B688C  imul    rcx, rbp
  00000001419B6890  not     rax
  00000001419B6893  and     rax, rcx
  00000001419B6896  mov     r8, rax
  00000001419B6899  mov     rax, [rsp+540h+var_490]
  00000001419B68A1  lea     rcx, [rsp+rax+540h+var_540]
  00000001419B68A5  add     rcx, 540h
  00000001419B68AC  mov     [rsp+540h+var_490], rcx
  00000001419B68B4  mov     rax, [rsp+540h+var_4F8]
  00000001419B68B9  lea     rdx, [rsp+rax+540h]
  00000001419B68C1  mov     rax, [rsp+540h+var_418]
  00000001419B68C9  add     rax, rsp
  00000001419B68CC  add     rax, 540h
  00000001419B68D2  mov     [rsp+540h+var_498], rax
  00000001419B68DA  and     r9, r11
  00000001419B68DD  mov     [rsp+540h+var_190], r9
  00000001419B68E5  mov     r11, [rsp+540h+var_520]
  00000001419B68EA  mov     r12, r11
  00000001419B68ED  shr     r12, 3Fh
  00000001419B68F1  mov     r9, r12
  00000001419B68F4  imul    r9, rcx
  00000001419B68F8  mov     [rsp+540h+var_178], r9
  00000001419B6900  mov     r9, r11
  00000001419B6903  shr     r9, 0Eh
  00000001419B6907  not     r9d
  00000001419B690A  and     r9d, 20001001h
  00000001419B6911  mov     rcx, [rsp+540h+var_528]
  00000001419B6916  add     rcx, rsp
  00000001419B6919  add     rcx, 540h
  00000001419B6920  imul    rcx, r9
  00000001419B6924  mov     [rsp+540h+var_180], rcx
  00000001419B692C  mov     rcx, [rsp+540h+var_4E8]
  00000001419B6931  imul    rcx, r14
  00000001419B6935  mov     [rsp+540h+var_4E8], rcx
  00000001419B693A  imul    rsi, r15
  00000001419B693E  mov     [rsp+540h+var_170], rsi
  00000001419B6946  mov     r14, r15
  00000001419B6949  mov     rcx, [rsp+540h+var_430]
  00000001419B6951  add     rcx, rsp
  00000001419B6954  add     rcx, 540h
  00000001419B695B  mov     r15, [rsp+540h+var_518]
  00000001419B6960  imul    rcx, r15
  00000001419B6964  mov     [rsp+540h+var_148], rcx
  00000001419B696C  mov     rsi, [rsp+540h+var_410]
  00000001419B6974  mov     rcx, rsi
  00000001419B6977  imul    rcx, rax
  00000001419B697B  mov     [rsp+540h+var_150], rcx
  00000001419B6983  imul    r8, r12
  00000001419B6987  mov     [rsp+540h+var_F8], r8
  00000001419B698F  mov     rcx, r8
  00000001419B6992  not     rcx
  00000001419B6995  mov     [rsp+540h+var_E8], rcx
  00000001419B699D  mov     rax, [rsp+540h+var_4E0]
  00000001419B69A2  mov     [rsp+540h+var_418], r9
  00000001419B69AA  imul    rax, r9
  00000001419B69AE  mov     [rsp+540h+var_4E0], rax
  00000001419B69B3  and     rcx, rax
  00000001419B69B6  mov     [rsp+540h+var_F0], rcx
  00000001419B69BE  mov     rax, [rsp+540h+var_428]
  00000001419B69C6  lea     rcx, [rsp+rax+540h+var_540]
  00000001419B69CA  add     rcx, 540h
  00000001419B69D1  imul    rcx, r9
  00000001419B69D5  mov     [rsp+540h+var_D8], rcx
  00000001419B69DD  imul    rdx, r12
  00000001419B69E1  mov     [rsp+540h+var_D0], rdx
  00000001419B69E9  and     rcx, rdx
  00000001419B69EC  mov     [rsp+540h+var_C8], rcx
  00000001419B69F4  imul    eax, ebp, 8B09CD90h
  00000001419B69FA  mov     [rsp+540h+var_528], rax
  00000001419B69FF  xor     r10d, r10d
  00000001419B6A02  mov     r9, [rsp+540h+var_3D0]
  00000001419B6A0A  bt      r9, 23h ; '#'
  00000001419B6A0F  setnb   r10b
  00000001419B6A13  mov     rcx, rdi
  00000001419B6A16  imul    rcx, r10
  00000001419B6A1A  not     rcx
  00000001419B6A1D  mov     rdi, [rsp+540h+var_378]
  00000001419B6A25  mov     r8, rdi
  00000001419B6A28  mov     rax, [rsp+540h+var_310]
  00000001419B6A30  imul    r8, rax
  00000001419B6A34  not     r8
  00000001419B6A37  and     r8, rcx
  00000001419B6A3A  mov     [rsp+540h+var_308], r8
  00000001419B6A42  mov     r8, rax
  00000001419B6A45  mov     ecx, dword ptr [rsp+540h+var_408]
  00000001419B6A4C  shl     r8, cl
  00000001419B6A4F  not     r8
  00000001419B6A52  mov     ecx, r13d
  00000001419B6A55  shr     rax, cl
  00000001419B6A58  not     rax
  00000001419B6A5B  and     rax, r8
  00000001419B6A5E  mov     rcx, [rsp+540h+var_3A0]
  00000001419B6A66  and     rcx, rax
  00000001419B6A69  not     rcx
  00000001419B6A6C  not     rax
  00000001419B6A6F  and     rax, [rsp+540h+var_508]
  00000001419B6A74  not     rax
  00000001419B6A77  and     rax, rcx
  00000001419B6A7A  imul    ecx, ebp, 62h ; 'b'
  00000001419B6A7D  mov     r8, rax
  00000001419B6A80  shr     r8, cl
  00000001419B6A83  imul    ecx, ebp, -2Eh
  00000001419B6A86  shr     rax, cl
  00000001419B6A89  not     r8d
  00000001419B6A8C  mov     r11d, dword ptr [rsp+540h+var_340]
  00000001419B6A94  and     r8d, r11d
  00000001419B6A97  not     eax
  00000001419B6A99  and     eax, r11d
  00000001419B6A9C  imul    eax, r8d
  00000001419B6AA0  mov     rcx, r10
  00000001419B6AA3  imul    rcx, [rsp+540h+var_458]
  00000001419B6AAC  mov     rdx, rdi
  00000001419B6AAF  imul    rdx, [rsp+540h+var_4A8]
  00000001419B6AB8  add     rdx, rcx
  00000001419B6ABB  mov     [rsp+540h+var_310], rdx
  00000001419B6AC3  mov     rcx, r10
  00000001419B6AC6  imul    rcx, [rsp+540h+var_1F8]
  00000001419B6ACF  not     rcx
  00000001419B6AD2  mov     rdx, rdi
  00000001419B6AD5  imul    rdx, [rsp+540h+var_400]
  00000001419B6ADE  not     rdx
  00000001419B6AE1  and     rdx, rcx
  00000001419B6AE4  mov     [rsp+540h+var_428], rdx
  00000001419B6AEC  mov     rdx, [rsp+540h+var_3C0]
  00000001419B6AF4  imul    rdx, rdi
  00000001419B6AF8  mov     rcx, r10
  00000001419B6AFB  imul    rcx, [rsp+540h+var_468]
  00000001419B6B04  add     rcx, rdx
  00000001419B6B07  mov     [rsp+540h+var_3C0], rcx
  00000001419B6B0F  mov     rdx, rsi
  00000001419B6B12  imul    rdx, [rsp+540h+var_448]
  00000001419B6B1B  mov     rcx, [rsp+540h+var_480]
  00000001419B6B23  imul    rcx, [rsp+540h+var_250]
  00000001419B6B2C  add     rcx, rdx
  00000001419B6B2F  mov     [rsp+540h+var_430], rcx
  00000001419B6B37  test    al, 1
  00000001419B6B39  mov     rcx, [rsp+540h+var_230]
  00000001419B6B41  mov     r8, [rsp+540h+var_320]
  00000001419B6B49  cmovz   rcx, r8
  00000001419B6B4D  mov     [rsp+540h+var_230], rcx
  00000001419B6B55  mov     rcx, [rsp+540h+var_228]
  00000001419B6B5D  cmovz   rcx, r8
  00000001419B6B61  mov     [rsp+540h+var_228], rcx
  00000001419B6B69  mov     rcx, [rsp+540h+var_220]
  00000001419B6B71  cmovz   rcx, r8
  00000001419B6B75  mov     [rsp+540h+var_220], rcx
  00000001419B6B7D  mov     rax, [rsp+540h+var_3C8]
  00000001419B6B85  lea     rcx, [rsp+rax+540h]
  00000001419B6B8D  mov     rax, [rsp+540h+var_4F0]
  00000001419B6B92  lea     rdx, [rsp+rax+540h]
  00000001419B6B9A  cmovz   rdx, r8
  00000001419B6B9E  mov     [rsp+540h+var_3C8], rdx
  00000001419B6BA6  cmovz   rcx, r8
  00000001419B6BAA  mov     [rsp+540h+var_320], rcx
  00000001419B6BB2  mov     rcx, r14
  00000001419B6BB5  mov     r13, [rsp+540h+var_368]
  00000001419B6BBD  imul    rcx, r13
  00000001419B6BC1  not     rcx
  00000001419B6BC4  mov     rbx, [rsp+540h+var_478]
  00000001419B6BCC  mov     rdx, rbx
  00000001419B6BCF  imul    rdx, [rsp+540h+var_200]
  00000001419B6BD8  not     rdx
  00000001419B6BDB  and     rdx, rcx
  00000001419B6BDE  mov     rcx, [rsp+540h+var_4B0]
  00000001419B6BE6  imul    rcx, [rsp+540h+var_450]
  00000001419B6BEF  not     rdx
  00000001419B6BF2  add     rdx, rcx
  00000001419B6BF5  mov     [rsp+540h+var_328], rdx
  00000001419B6BFD  mov     rsi, [rsp+540h+var_298]
  00000001419B6C05  mov     ecx, esi
  00000001419B6C07  shr     ecx, 8
  00000001419B6C0A  and     ecx, 11h
  00000001419B6C0D  shr     esi, 9
  00000001419B6C10  and     esi, 9
  00000001419B6C13  imul    rsi, rcx
  00000001419B6C17  test    sil, 1
  00000001419B6C1B  mov     rcx, [rsp+540h+var_218]
  00000001419B6C23  cmovnz  rcx, [rsp+540h+var_388]
  00000001419B6C2C  mov     [rsp+540h+var_218], rcx
  00000001419B6C34  imul    ecx, ebp, 0BE02CF50h
  00000001419B6C3A  lea     rdx, [rsp+rcx+540h+var_540]
  00000001419B6C3E  add     rdx, 540h
  00000001419B6C45  mov     [rsp+540h+var_540], rdx
  00000001419B6C49  mov     ecx, ebp
  00000001419B6C4B  neg     cl
  00000001419B6C4D  mov     rax, r9
  00000001419B6C50  shr     rax, cl
  00000001419B6C53  imul    r15, rdx
  00000001419B6C57  add     r15, [rsp+540h+var_330]
  00000001419B6C5F  mov     [rsp+540h+var_330], r15
  00000001419B6C67  mov     ecx, r11d
  00000001419B6C6A  and     ecx, eax
  00000001419B6C6C  mov     [rsp+540h+var_210], ecx
  00000001419B6C73  not     eax
  00000001419B6C75  and     eax, r11d
  00000001419B6C78  mov     [rsp+540h+var_168], rax
  00000001419B6C80  mov     rax, [rsp+540h+var_338]
  00000001419B6C88  not     eax
  00000001419B6C8A  and     eax, r11d
  00000001419B6C8D  mov     r11, rax
  00000001419B6C90  mov     rax, [rsp+540h+var_4C0]
  00000001419B6C98  lea     rcx, [rsp+rax+540h+var_540]
  00000001419B6C9C  add     rcx, 540h
  00000001419B6CA3  imul    rcx, rbx
  00000001419B6CA7  not     rcx
  00000001419B6CAA  mov     rdx, [rsp+540h+var_288]
  00000001419B6CB2  imul    rdx, r14
  00000001419B6CB6  not     rdx
  00000001419B6CB9  and     rdx, rcx
  00000001419B6CBC  mov     rax, [rsp+540h+var_3B0]
  00000001419B6CC4  lea     r8, [rsp+rax+540h+var_540]
  00000001419B6CC8  add     r8, 540h
  00000001419B6CCF  imul    ecx, ebp, 85CDA498h
  00000001419B6CD5  lea     rax, [rsp+rcx+540h+var_540]
  00000001419B6CD9  add     rax, 540h
  00000001419B6CDF  mov     [rsp+540h+var_340], rax
  00000001419B6CE7  mov     [rsp+540h+var_1A0], r12
  00000001419B6CEF  mov     rcx, r12
  00000001419B6CF2  imul    rcx, rax
  00000001419B6CF6  not     rcx
  00000001419B6CF9  imul    r8, [rsp+540h+var_418]
  00000001419B6D02  not     r8
  00000001419B6D05  and     r8, rcx
  00000001419B6D08  mov     rax, [rsp+540h+var_348]
  00000001419B6D10  add     rax, rsp
  00000001419B6D13  add     rax, 540h
  00000001419B6D19  imul    rax, r12
  00000001419B6D1D  mov     [rsp+540h+var_348], rax
  00000001419B6D25  imul    eax, ebp, 0F21EC850h
  00000001419B6D2B  mov     [rsp+540h+var_1A8], rax
  00000001419B6D33  imul    eax, ebp, 9F4A2578h
  00000001419B6D39  mov     [rsp+540h+var_1B0], rax
  00000001419B6D41  test    r11b, 1
  00000001419B6D45  mov     rax, [rsp+540h+var_528]
  00000001419B6D4A  lea     rcx, [rsp+rax+540h]
  00000001419B6D52  mov     [rsp+540h+var_410], rcx
  00000001419B6D5A  not     rdx
  00000001419B6D5D  cmovz   rdx, rcx
  00000001419B6D61  mov     [rsp+540h+var_288], rdx
  00000001419B6D69  not     r8
  00000001419B6D6C  mov     rax, [rsp+540h+var_350]
  00000001419B6D74  lea     rax, [rsp+rax+540h]
  00000001419B6D7C  cmovz   r8, rcx
  00000001419B6D80  mov     [rsp+540h+var_3B0], r8
  00000001419B6D88  imul    rax, r10
  00000001419B6D8C  mov     [rsp+540h+var_350], rax
  00000001419B6D94  mov     rax, [rsp+540h+var_3B8]
  00000001419B6D9C  add     rax, rsp
  00000001419B6D9F  add     rax, 540h
  00000001419B6DA5  imul    rax, rdi
  00000001419B6DA9  mov     r15, rdi
  00000001419B6DAC  mov     [rsp+540h+var_3B8], rax
  00000001419B6DB4  xor     r10d, r10d
  00000001419B6DB7  bt      r9, 36h ; '6'
  00000001419B6DBC  setnb   r10b
  00000001419B6DC0  imul    ecx, ebp, 69h ; 'i'
  00000001419B6DC3  mov     rdx, [rsp+540h+var_290]
  00000001419B6DCB  mov     rax, rdx
  00000001419B6DCE  shl     rax, cl
  00000001419B6DD1  imul    ecx, ebp, 57h ; 'W'
  00000001419B6DD4  shr     rdx, cl
  00000001419B6DD7  not     rax
  00000001419B6DDA  not     rdx
  00000001419B6DDD  and     rdx, rax
  00000001419B6DE0  mov     rax, 0CAEC89A89BEBA1BFh
  00000001419B6DEA  imul    rax, rbp
  00000001419B6DEE  and     rax, rdx
  00000001419B6DF1  not     rdx
  00000001419B6DF4  mov     rcx, 0A4098B5D43487A3Ah
  00000001419B6DFE  imul    rcx, rbp
  00000001419B6E02  and     rcx, rdx
  00000001419B6E05  not     rax
  00000001419B6E08  not     rcx
  00000001419B6E0B  and     rcx, rax
  00000001419B6E0E  imul    r13, rsi
  00000001419B6E12  mov     r11, rsi
  00000001419B6E15  mov     [rsp+540h+var_298], rsi
  00000001419B6E1D  imul    rcx, r10
  00000001419B6E21  add     rcx, r13
  00000001419B6E24  mov     rax, [rsp+540h+var_360]
  00000001419B6E2C  not     rax
  00000001419B6E2F  not     rcx
  00000001419B6E32  and     rcx, rax
  00000001419B6E35  mov     [rsp+540h+var_338], rcx
  00000001419B6E3D  mov     rax, 7A4955AC562CC36Dh
  00000001419B6E47  imul    rax, rbp
  00000001419B6E4B  and     rax, [rsp+540h+var_358]
  00000001419B6E53  mov     rdx, [rsp+540h+var_370]
  00000001419B6E5B  mov     rcx, rdx
  00000001419B6E5E  not     rcx
  00000001419B6E61  and     rdx, rax
  00000001419B6E64  not     rax
  00000001419B6E67  and     rax, rcx
  00000001419B6E6A  not     rax
  00000001419B6E6D  not     rdx
  00000001419B6E70  and     rdx, rax
  00000001419B6E73  mov     rax, 108B9F048A2F901Ch
  00000001419B6E7D  imul    rax, rbp
  00000001419B6E81  add     rdx, rax
  00000001419B6E84  mov     rax, 5E1E868CCD201CCAh
  00000001419B6E8E  imul    rax, rbp
  00000001419B6E92  mov     rcx, 10D78E791213FF2Fh
  00000001419B6E9C  imul    rcx, rbp
  00000001419B6EA0  and     rcx, rdx
  00000001419B6EA3  not     rdx
  00000001419B6EA6  and     rdx, rax
  00000001419B6EA9  not     rdx
  00000001419B6EAC  not     rcx
  00000001419B6EAF  and     rcx, rdx
  00000001419B6EB2  mov     r8, rcx
  00000001419B6EB5  mov     rax, [rsp+540h+var_3A8]
  00000001419B6EBD  imul    rax, [rsp+540h+var_440]
  00000001419B6EC6  not     rax
  00000001419B6EC9  mov     rcx, rax
  00000001419B6ECC  mov     rax, [rsp+540h+var_318]
  00000001419B6ED4  lea     rdi, [rsp+rax+540h+var_540]
  00000001419B6ED8  add     rdi, 540h
  00000001419B6EDF  mov     rax, [rsp+540h+var_518]
  00000001419B6EE4  imul    rdi, rax
  00000001419B6EE8  mov     rdx, [rsp+540h+var_448]
  00000001419B6EF0  imul    rdx, rax
  00000001419B6EF4  imul    r8, rax
  00000001419B6EF8  mov     [rsp+540h+var_360], r8
  00000001419B6F00  mov     r8, [rsp+540h+var_530]
  00000001419B6F05  add     r8, rsp
  00000001419B6F08  add     r8, 540h
  00000001419B6F0F  imul    r8, rax
  00000001419B6F13  mov     [rsp+540h+var_368], r8
  00000001419B6F1B  mov     r8, rax
  00000001419B6F1E  imul    r8, [rsp+540h+var_458]
  00000001419B6F27  not     r8
  00000001419B6F2A  and     r8, rcx
  00000001419B6F2D  imul    r9, [rsp+540h+var_480]
  00000001419B6F36  not     r8
  00000001419B6F39  add     r8, r9
  00000001419B6F3C  mov     [rsp+540h+var_3A8], r8
  00000001419B6F44  mov     rax, [rsp+540h+var_4D0]
  00000001419B6F49  add     rax, rsp
  00000001419B6F4C  add     rax, 540h
  00000001419B6F52  imul    rax, rbx
  00000001419B6F56  mov     [rsp+540h+var_358], rax
  00000001419B6F5E  mov     rax, [rsp+540h+var_510]
  00000001419B6F63  add     rax, rsp
  00000001419B6F66  add     rax, 540h
  00000001419B6F6C  imul    rax, rbx
  00000001419B6F70  mov     [rsp+540h+var_318], rax
  00000001419B6F78  mov     rax, [rsp+540h+var_438]
  00000001419B6F80  add     rax, rsp
  00000001419B6F83  add     rax, 540h
  00000001419B6F89  imul    rax, rbx
  00000001419B6F8D  mov     [rsp+540h+var_3D0], rax
  00000001419B6F95  mov     rsi, [rsp+540h+var_468]
  00000001419B6F9D  imul    rsi, rbx
  00000001419B6FA1  mov     rax, [rsp+540h+var_398]
  00000001419B6FA9  add     rax, rsp
  00000001419B6FAC  add     rax, 540h
  00000001419B6FB2  imul    rax, rbx
  00000001419B6FB6  mov     r14, [rsp+540h+var_538]
  00000001419B6FBB  imul    rbx, r14
  00000001419B6FBF  mov     r8, [rsp+540h+var_450]
  00000001419B6FC7  imul    r8, [rsp+540h+var_3E0]
  00000001419B6FD0  add     r8, rbx
  00000001419B6FD3  mov     r9, [rsp+540h+var_4B0]
  00000001419B6FDB  mov     rcx, [rsp+540h+var_520]
  00000001419B6FE0  imul    rcx, r9
  00000001419B6FE4  not     rcx
  00000001419B6FE7  not     r8
  00000001419B6FEA  and     r8, rcx
  00000001419B6FED  mov     [rsp+540h+var_450], r8
  00000001419B6FF5  mov     rcx, [rsp+540h+var_488]
  00000001419B6FFD  add     rcx, rsp
  00000001419B7000  add     rcx, 540h
  00000001419B7007  imul    rcx, r10
  00000001419B700B  mov     [rsp+540h+var_398], rcx
  00000001419B7013  mov     rcx, [rsp+540h+var_4A8]
  00000001419B701B  imul    rcx, r11
  00000001419B701F  not     rcx
  00000001419B7022  mov     r8, [rsp+540h+var_400]
  00000001419B702A  imul    r10, r8
  00000001419B702E  not     r10
  00000001419B7031  and     r10, rcx
  00000001419B7034  mov     rcx, r15
  00000001419B7037  imul    rcx, [rsp+540h+var_540]
  00000001419B703C  not     r10
  00000001419B703F  add     rcx, r10
  00000001419B7042  mov     [rsp+540h+var_378], rcx
  00000001419B704A  not     rsi
  00000001419B704D  mov     rcx, [rsp+540h+var_278]
  00000001419B7055  not     rcx
  00000001419B7058  and     rcx, rsi
  00000001419B705B  mov     [rsp+540h+var_278], rcx
  00000001419B7063  not     rdi
  00000001419B7066  and     rdi, [rsp+540h+var_420]
  00000001419B706E  mov     [rsp+540h+var_4C0], rdi
  00000001419B7076  add     rdx, [rsp+540h+var_300]
  00000001419B707E  mov     [rsp+540h+var_448], rdx
  00000001419B7086  mov     rcx, [rsp+540h+var_2F8]
  00000001419B708E  add     rcx, rsp
  00000001419B7091  add     rcx, 540h
  00000001419B7098  not     rax
  00000001419B709B  imul    rcx, r9
  00000001419B709F  not     rcx
  00000001419B70A2  and     rcx, rax
  00000001419B70A5  mov     [rsp+540h+var_488], rcx
  00000001419B70AD  mov     rax, [rsp+540h+var_4C8]
  00000001419B70B2  imul    rax, [rsp+540h+var_470]
  00000001419B70BB  mov     [rsp+540h+var_4C8], rax
  00000001419B70C0  mov     rdx, r14
  00000001419B70C3  mov     rax, r14
  00000001419B70C6  not     rax
  00000001419B70C9  mov     rcx, 0ED5089C26FD00A7h
  00000001419B70D3  mov     r9, rbp
  00000001419B70D6  mov     [rsp+540h+var_1B8], rbp
  00000001419B70DE  imul    rcx, rbp
  00000001419B70E2  add     rcx, r8
  00000001419B70E5  and     rdx, rcx
  00000001419B70E8  not     rcx
  00000001419B70EB  and     rcx, rax
  00000001419B70EE  not     rcx
  00000001419B70F1  not     rdx
  00000001419B70F4  and     rdx, rcx
  00000001419B70F7  mov     rax, 0AAE5F07842AD331h
  00000001419B7101  imul    rax, rbp
  00000001419B7105  add     rdx, rax
  00000001419B7108  mov     r13, 9C820FF6357148FBh
  00000001419B7112  imul    r13, rbp
  00000001419B7116  mov     rbx, r13
  00000001419B7119  not     rbx
  00000001419B711C  mov     rsi, 6DFB21A058DBE3F9h
  00000001419B7126  imul    rsi, rbp
  00000001419B712A  mov     r14, rsi
  00000001419B712D  not     r14
  00000001419B7130  mov     rax, 29A5C28D2DE4A0BAh
  00000001419B713A  imul    rax, rbp
  00000001419B713E  mov     r12, rdx
  00000001419B7141  mov     r10, rdx
  00000001419B7144  not     r12
  00000001419B7147  mov     rcx, 0D274050FA9C2D2FEh
  00000001419B7151  imul    rcx, r9
  00000001419B7155  mov     rdi, rcx
  00000001419B7158  mov     r15, rcx
  00000001419B715B  not     rdi
  00000001419B715E  mov     rdx, rax
  00000001419B7161  and     rdx, rdi
  00000001419B7164  mov     [rsp+540h+var_468], rdx
  00000001419B716C  mov     rcx, r14
  00000001419B716F  and     rcx, rdx
  00000001419B7172  and     rcx, rbx
  00000001419B7175  and     rcx, r12
  00000001419B7178  not     rcx
  00000001419B717B  mov     rdx, 71BE06FAB5D89304h
  00000001419B7185  imul    rdx, rcx
  00000001419B7189  mov     r9, rax
  00000001419B718C  not     r9
  00000001419B718F  mov     r8, r13
  00000001419B7192  and     r8, r10
  00000001419B7195  mov     [rsp+540h+var_538], r10
  00000001419B719A  mov     rcx, r9
  00000001419B719D  mov     rbp, r9
  00000001419B71A0  mov     [rsp+540h+var_530], r9
  00000001419B71A5  and     rcx, r8
  00000001419B71A8  mov     r11, r8
  00000001419B71AB  mov     [rsp+540h+var_420], r8
  00000001419B71B3  mov     r8, r14
  00000001419B71B6  and     r8, rcx
  00000001419B71B9  not     r8
  00000001419B71BC  not     rcx
  00000001419B71BF  and     rcx, rsi
  00000001419B71C2  not     rcx
  00000001419B71C5  and     rcx, r8
  00000001419B71C8  mov     r8, rdi
  00000001419B71CB  and     r8, rcx
  00000001419B71CE  not     r8
  00000001419B71D1  not     rcx
  00000001419B71D4  and     rcx, r15
  00000001419B71D7  not     rcx
  00000001419B71DA  and     rcx, r8
  00000001419B71DD  not     rcx
  00000001419B71E0  mov     r8, 8940A798D4CB5766h
  00000001419B71EA  imul    r8, rcx
  00000001419B71EE  add     r8, rdx
  00000001419B71F1  mov     rcx, r13
  00000001419B71F4  and     rcx, r12
  00000001419B71F7  not     rcx
  00000001419B71FA  and     rcx, r15
  00000001419B71FD  mov     rdx, r14
  00000001419B7200  and     rdx, rcx
  00000001419B7203  not     rdx
  00000001419B7206  not     rcx
  00000001419B7209  and     rcx, rsi
  00000001419B720C  not     rcx
  00000001419B720F  and     rcx, rdx
  00000001419B7212  mov     rdx, rax
  00000001419B7215  mov     [rsp+540h+var_540], rax
  00000001419B7219  and     rdx, rcx
  00000001419B721C  not     rcx
  00000001419B721F  and     rcx, r9
  00000001419B7222  not     rcx
  00000001419B7225  not     rdx
  00000001419B7228  and     rdx, rcx
  00000001419B722B  not     rdx
  00000001419B722E  mov     rcx, 550198C5EE08EE29h
  00000001419B7238  imul    rcx, rdx
  00000001419B723C  mov     rdx, r13
  00000001419B723F  and     rdx, r9
  00000001419B7242  mov     r9, r14
  00000001419B7245  and     r9, rdx
  00000001419B7248  not     r9
  00000001419B724B  not     rdx
  00000001419B724E  and     rdx, rsi
  00000001419B7251  not     rdx
  00000001419B7254  and     r9, rdi
  00000001419B7257  and     r9, rdx
  00000001419B725A  mov     rdx, r10
  00000001419B725D  and     rdx, r9
  00000001419B7260  not     r9
  00000001419B7263  and     r9, r12
  00000001419B7266  not     r9
  00000001419B7269  not     rdx
  00000001419B726C  and     rdx, r9
  00000001419B726F  not     rdx
  00000001419B7272  mov     r9, 0D8BE203FBB40751h
  00000001419B727C  imul    r9, rdx
  00000001419B7280  add     r9, r8
  00000001419B7283  add     r9, rcx
  00000001419B7286  mov     rcx, rax
  00000001419B7289  and     rcx, r10
  00000001419B728C  mov     rdx, rbp
  00000001419B728F  and     rdx, r12
  00000001419B7292  not     rdx
  00000001419B7295  not     rcx
  00000001419B7298  and     rcx, rdx
  00000001419B729B  not     rcx
  00000001419B729E  mov     rdx, r13
  00000001419B72A1  and     rdx, rcx
  00000001419B72A4  not     rdx
  00000001419B72A7  mov     r8, rsi
  00000001419B72AA  and     r8, rdx
  00000001419B72AD  mov     r10, r15
  00000001419B72B0  and     r10, r8
  00000001419B72B3  not     r8
  00000001419B72B6  and     r8, rdi
  00000001419B72B9  not     r8
  00000001419B72BC  not     r10
  00000001419B72BF  and     r10, r8
  00000001419B72C2  mov     r8, 2394F3D8DD576486h
  00000001419B72CC  imul    r8, r10
  00000001419B72D0  add     r8, r9
  00000001419B72D3  mov     r9, r11
  00000001419B72D6  not     r9
  00000001419B72D9  mov     rax, rbx
  00000001419B72DC  and     rax, r12
  00000001419B72DF  not     rax
  00000001419B72E2  and     rax, r9
  00000001419B72E5  mov     [rsp+540h+var_4F8], rax
  00000001419B72EA  mov     r9, rdi
  00000001419B72ED  and     r9, rax
  00000001419B72F0  mov     r10, r14
  00000001419B72F3  and     r10, r9
  00000001419B72F6  not     r10
  00000001419B72F9  not     r9
  00000001419B72FC  and     r9, rsi
  00000001419B72FF  not     r9
  00000001419B7302  and     r9, r10
  00000001419B7305  mov     r10, rbp
  00000001419B7308  and     r10, r9
  00000001419B730B  not     r10
  00000001419B730E  not     r9
  00000001419B7311  mov     r11, [rsp+540h+var_540]
  00000001419B7315  and     r9, r11
  00000001419B7318  not     r9
  00000001419B731B  and     r9, r10
  00000001419B731E  not     r9
  00000001419B7321  mov     r10, 2A1742B5CCAEC614h
  00000001419B732B  imul    r10, r9
  00000001419B732F  mov     rax, rbx
  00000001419B7332  and     rax, r15
  00000001419B7335  not     rax
  00000001419B7338  mov     [rsp+540h+var_4D0], rax
  00000001419B733D  mov     r9, rbp
  00000001419B7340  and     r9, rax
  00000001419B7343  not     r9
  00000001419B7346  mov     rax, r12
  00000001419B7349  mov     [rsp+540h+var_518], r12
  00000001419B734E  and     r9, r12
  00000001419B7351  not     r9
  00000001419B7354  and     r9, rsi
  00000001419B7357  not     r9
  00000001419B735A  mov     r12, 0A3D2A3DE881D4F9Ah
  00000001419B7364  imul    r12, r9
  00000001419B7368  add     r12, r10
  00000001419B736B  add     r12, r8
  00000001419B736E  mov     [rsp+540h+var_438], r12
  00000001419B7376  mov     r12, rbx
  00000001419B7379  and     r12, rbp
  00000001419B737C  mov     r8, rsi
  00000001419B737F  and     r8, rax
  00000001419B7382  mov     r9, r15
  00000001419B7385  and     r9, r8
  00000001419B7388  mov     rbp, r13
  00000001419B738B  and     rbp, r11
  00000001419B738E  mov     rax, rbp
  00000001419B7391  not     rax
  00000001419B7394  mov     r10, rdi
  00000001419B7397  and     rax, rdi
  00000001419B739A  mov     [rsp+540h+var_1D0], rax
  00000001419B73A2  mov     rdi, r15
  00000001419B73A5  and     rdi, rbp
  00000001419B73A8  mov     [rsp+540h+var_1C8], rdi
  00000001419B73B0  mov     [rsp+540h+var_300], rbp
  00000001419B73B8  and     rbp, r10
  00000001419B73BB  and     rbp, r8
  00000001419B73BE  mov     [rsp+540h+var_478], rbp
  00000001419B73C6  not     r12
  00000001419B73C9  and     r12, rax
  00000001419B73CC  not     r12
  00000001419B73CF  and     r12, r8
  00000001419B73D2  mov     [rsp+540h+var_470], r12
  00000001419B73DA  mov     rax, r8
  00000001419B73DD  not     rax
  00000001419B73E0  mov     [rsp+540h+var_4F0], rax
  00000001419B73E5  mov     r8, r10
  00000001419B73E8  mov     rdi, r10
  00000001419B73EB  and     r8, rax
  00000001419B73EE  not     r8
  00000001419B73F1  not     r9
  00000001419B73F4  and     r9, r8
  00000001419B73F7  mov     r11, [rsp+540h+var_530]
  00000001419B73FC  mov     r8, r11
  00000001419B73FF  and     r8, r9
  00000001419B7402  not     r8
  00000001419B7405  not     r9
  00000001419B7408  mov     rax, [rsp+540h+var_540]
  00000001419B740C  and     r9, rax
  00000001419B740F  not     r9
  00000001419B7412  mov     [rsp+540h+var_510], rbx
  00000001419B7417  and     r8, rbx
  00000001419B741A  and     r8, r9
  00000001419B741D  not     r8
  00000001419B7420  mov     r9, 754D38452A912639h
  00000001419B742A  imul    r9, r8
  00000001419B742E  and     rdx, r10
  00000001419B7431  not     rdx
  00000001419B7434  and     rdx, r14
  00000001419B7437  mov     r8, 4DED9DE7F3220810h
  00000001419B7441  imul    r8, rdx
  00000001419B7445  add     r8, r9
  00000001419B7448  and     rcx, r15
  00000001419B744B  not     rcx
  00000001419B744E  mov     [rsp+540h+var_520], rsi
  00000001419B7453  and     rcx, rsi
  00000001419B7456  not     rcx
  00000001419B7459  and     rcx, rbx
  00000001419B745C  not     rcx
  00000001419B745F  mov     rdx, 2EC25D5B1BDA7D8Ch
  00000001419B7469  imul    rdx, rcx
  00000001419B746D  add     rdx, r8
  00000001419B7470  mov     rcx, r14
  00000001419B7473  and     rcx, r15
  00000001419B7476  not     rcx
  00000001419B7479  mov     r9, rsi
  00000001419B747C  and     r9, r10
  00000001419B747F  mov     [rsp+540h+var_4A8], r10
  00000001419B7487  not     r9
  00000001419B748A  and     r9, rcx
  00000001419B748D  mov     rbp, r14
  00000001419B7490  and     r14, r11
  00000001419B7493  mov     rcx, rsi
  00000001419B7496  and     rcx, rax
  00000001419B7499  mov     r12, rbx
  00000001419B749C  and     r12, rcx
  00000001419B749F  not     rcx
  00000001419B74A2  not     r14
  00000001419B74A5  and     r14, rcx
  00000001419B74A8  mov     rcx, rsi
  00000001419B74AB  and     rcx, r13
  00000001419B74AE  mov     [rsp+540h+var_1D8], rcx
  00000001419B74B6  not     r9
  00000001419B74B9  mov     r10, [rsp+540h+var_538]
  00000001419B74BE  and     r9, r10
  00000001419B74C1  not     r9
  00000001419B74C4  and     r9, rax
  00000001419B74C7  not     r9
  00000001419B74CA  and     r9, r13
  00000001419B74CD  mov     [rsp+540h+var_1C0], r9
  00000001419B74D5  not     r14
  00000001419B74D8  and     r14, r15
  00000001419B74DB  mov     r11, [rsp+540h+var_518]
  00000001419B74E0  and     r14, r11
  00000001419B74E3  mov     rcx, rbx
  00000001419B74E6  and     rcx, r14
  00000001419B74E9  mov     [rsp+540h+var_2F8], rcx
  00000001419B74F1  not     r14
  00000001419B74F4  and     r14, r13
  00000001419B74F7  mov     rsi, r13
  00000001419B74FA  mov     r9, rbx
  00000001419B74FD  and     r9, rdi
  00000001419B7500  not     r9
  00000001419B7503  and     rsi, r15
  00000001419B7506  not     rsi
  00000001419B7509  and     rsi, r9
  00000001419B750C  and     rax, rsi
  00000001419B750F  mov     rcx, r11
  00000001419B7512  mov     r13, r11
  00000001419B7515  and     rcx, rax
  00000001419B7518  not     rax
  00000001419B751B  and     rax, r10
  00000001419B751E  not     rcx
  00000001419B7521  not     rax
  00000001419B7524  and     rax, rcx
  00000001419B7527  not     rax
  00000001419B752A  and     rax, rbp
  00000001419B752D  mov     rcx, 2CF297CAB85AB843h
  00000001419B7537  imul    rcx, rax
  00000001419B753B  add     rcx, rdx
  00000001419B753E  mov     [rsp+540h+var_1F0], rcx
  00000001419B7546  mov     rcx, [rsp+540h+var_520]
  00000001419B754B  mov     rax, rcx
  00000001419B754E  mov     [rsp+540h+var_500], r15
  00000001419B7553  and     rax, r15
  00000001419B7556  not     rax
  00000001419B7559  mov     rbx, rbp
  00000001419B755C  mov     r11, rbp
  00000001419B755F  and     rbx, rdi
  00000001419B7562  not     rbx
  00000001419B7565  and     rbx, rax
  00000001419B7568  and     r9, rcx
  00000001419B756B  mov     rbp, rcx
  00000001419B756E  mov     rax, r13
  00000001419B7571  and     rax, r9
  00000001419B7574  not     r9
  00000001419B7577  and     r9, r10
  00000001419B757A  mov     rcx, r10
  00000001419B757D  not     rax
  00000001419B7580  not     r9
  00000001419B7583  and     r9, rax
  00000001419B7586  mov     rax, r13
  00000001419B7589  and     rax, r15
  00000001419B758C  not     rax
  00000001419B758F  mov     r13, [rsp+540h+var_530]
  00000001419B7594  and     rax, r13
  00000001419B7597  mov     [rsp+540h+var_1E8], rax
  00000001419B759F  mov     rax, [rsp+540h+var_540]
  00000001419B75A3  mov     rdx, rax
  00000001419B75A6  mov     r8, [rsp+540h+var_4F8]
  00000001419B75AB  and     rdx, r8
  00000001419B75AE  not     r8
  00000001419B75B1  and     r8, r13
  00000001419B75B4  mov     [rsp+540h+var_4F8], r8
  00000001419B75B9  mov     r10, rbp
  00000001419B75BC  and     r10, rsi
  00000001419B75BF  not     r10
  00000001419B75C2  and     r10, r13
  00000001419B75C5  not     r9
  00000001419B75C8  and     r9, r13
  00000001419B75CB  mov     rdi, [rsp+540h+var_510]
  00000001419B75D0  and     rbp, rdi
  00000001419B75D3  and     rbp, rcx
  00000001419B75D6  not     rbp
  00000001419B75D9  and     rbp, r13
  00000001419B75DC  mov     r15, r11
  00000001419B75DF  mov     [rsp+540h+var_528], r11
  00000001419B75E4  and     r11, rcx
  00000001419B75E7  not     r11
  00000001419B75EA  and     r11, rax
  00000001419B75ED  mov     r8, [rsp+540h+var_4F0]
  00000001419B75F2  and     r11, r8
  00000001419B75F5  and     r8, rdi
  00000001419B75F8  mov     rdi, rax
  00000001419B75FB  and     rdi, r8
  00000001419B75FE  not     r8
  00000001419B7601  and     r8, r13
  00000001419B7604  mov     [rsp+540h+var_4F0], r8
  00000001419B7609  mov     [rsp+540h+var_1E0], rsi
  00000001419B7611  and     rsi, rcx
  00000001419B7614  mov     r8, [rsp+540h+var_4D0]
  00000001419B7619  and     r8, rcx
  00000001419B761C  not     r8
  00000001419B761F  and     r8, r15
  00000001419B7622  not     rbx
  00000001419B7625  and     rbx, rax
  00000001419B7628  mov     r15, [rsp+540h+var_510]
  00000001419B762D  mov     r13, r15
  00000001419B7630  and     r13, rax
  00000001419B7633  not     rsi
  00000001419B7636  and     rsi, rax
  00000001419B7639  and     rax, r8
  00000001419B763C  mov     [rsp+540h+var_540], rax
  00000001419B7640  not     r8
  00000001419B7643  mov     rcx, [rsp+540h+var_530]
  00000001419B7648  and     r8, rcx
  00000001419B764B  mov     [rsp+540h+var_4D0], r8
  00000001419B7650  and     rcx, [rsp+540h+var_500]
  00000001419B7655  not     rcx
  00000001419B7658  mov     r8, [rsp+540h+var_468]
  00000001419B7660  not     r8
  00000001419B7663  and     r8, rcx
  00000001419B7666  and     r8, [rsp+540h+var_520]
  00000001419B766B  mov     rax, [rsp+540h+var_538]
  00000001419B7670  and     rax, r8
  00000001419B7673  not     r8
  00000001419B7676  and     r8, [rsp+540h+var_518]
  00000001419B767B  not     r8
  00000001419B767E  not     rax
  00000001419B7681  and     rax, r8
  00000001419B7684  not     rax
  00000001419B7687  and     rax, r15
  00000001419B768A  not     rax
  00000001419B768D  mov     r8, 0D90579B868190Ah
  00000001419B7697  imul    r8, rax
  00000001419B769B  add     r8, [rsp+540h+var_1F0]
  00000001419B76A3  mov     r15, [rsp+540h+var_1D0]
  00000001419B76AB  not     r15
  00000001419B76AE  mov     rax, [rsp+540h+var_1C8]
  00000001419B76B6  not     rax
  00000001419B76B9  and     rax, r15
  00000001419B76BC  mov     r15, [rsp+540h+var_520]
  00000001419B76C1  and     r15, rax
  00000001419B76C4  not     rax
  00000001419B76C7  and     rax, [rsp+540h+var_528]
  00000001419B76CC  not     rax
  00000001419B76CF  not     r15
  00000001419B76D2  and     r15, rax
  00000001419B76D5  and     r15, [rsp+540h+var_538]
  00000001419B76DA  mov     rax, 45929E4B8AAFCEACh
  00000001419B76E4  imul    rax, r15
  00000001419B76E8  add     rax, r8
  00000001419B76EB  add     rax, [rsp+540h+var_438]
  00000001419B76F3  mov     [rsp+540h+var_530], rax
  00000001419B76F8  mov     r8, [rsp+540h+var_420]
  00000001419B7700  and     r8, rbx
  00000001419B7703  mov     rax, 0E42405EC2D4458FCh
  00000001419B770D  imul    rax, r8
  00000001419B7711  not     r12
  00000001419B7714  mov     r15, [rsp+540h+var_500]
  00000001419B7719  and     r12, r15
  00000001419B771C  not     r12
  00000001419B771F  and     r12, [rsp+540h+var_538]
  00000001419B7724  not     r12
  00000001419B7727  mov     r8, 5D1245D9F7C43788h
  00000001419B7731  imul    r8, r12
  00000001419B7735  add     r8, rax
  00000001419B7738  mov     r12, [rsp+540h+var_300]
  00000001419B7740  and     r12, [rsp+540h+var_528]
  00000001419B7745  mov     rax, [rsp+540h+var_518]
  00000001419B774A  and     rax, r12
  00000001419B774D  not     r12
  00000001419B7750  and     r12, [rsp+540h+var_538]
  00000001419B7755  not     rax
  00000001419B7758  not     r12
  00000001419B775B  and     r12, r15
  00000001419B775E  and     r12, rax
  00000001419B7761  not     r12
  00000001419B7764  mov     rax, 1D0E2F64633279B1h
  00000001419B776E  imul    rax, r12
  00000001419B7772  add     rax, r8
  00000001419B7775  mov     r8, [rsp+540h+var_1E8]
  00000001419B777D  not     r8
  00000001419B7780  mov     r15, [rsp+540h+var_1D8]
  00000001419B7788  and     r15, r8
  00000001419B778B  not     r15
  00000001419B778E  mov     r8, 468F5081998431F5h
  00000001419B7798  imul    r8, r15
  00000001419B779C  add     r8, rax
  00000001419B779F  mov     r12, [rsp+540h+var_528]
  00000001419B77A4  and     rcx, r12
  00000001419B77A7  not     rcx
  00000001419B77AA  and     rcx, [rsp+540h+var_510]
  00000001419B77AF  not     rcx
  00000001419B77B2  mov     r15, [rsp+540h+var_538]
  00000001419B77B7  and     rcx, r15
  00000001419B77BA  not     rcx
  00000001419B77BD  mov     rax, 5569A5EB3F6F7167h
  00000001419B77C7  imul    rax, rcx
  00000001419B77CB  add     rax, r8
  00000001419B77CE  not     rdx
  00000001419B77D1  mov     rcx, [rsp+540h+var_4F8]
  00000001419B77D6  not     rcx
  00000001419B77D9  mov     r8, [rsp+540h+var_4A8]
  00000001419B77E1  and     rdx, r8
  00000001419B77E4  and     rdx, rcx
  00000001419B77E7  mov     rcx, r12
  00000001419B77EA  and     rcx, rdx
  00000001419B77ED  not     rcx
  00000001419B77F0  not     rdx
  00000001419B77F3  and     rdx, [rsp+540h+var_520]
  00000001419B77F8  not     rdx
  00000001419B77FB  and     rdx, rcx
  00000001419B77FE  not     rdx
  00000001419B7801  mov     rcx, 0C29EC27523996970h
  00000001419B780B  imul    rcx, rdx
  00000001419B780F  add     rcx, rax
  00000001419B7812  mov     rax, [rsp+540h+var_1E0]
  00000001419B781A  not     rax
  00000001419B781D  and     rax, r12
  00000001419B7820  not     rax
  00000001419B7823  and     r10, rax
  00000001419B7826  mov     rdx, r8
  00000001419B7829  and     rdx, r13
  00000001419B782C  not     rdx
  00000001419B782F  and     rdx, r12
  00000001419B7832  not     r13
  00000001419B7835  mov     r12, [rsp+540h+var_500]
  00000001419B783A  and     r13, r12
  00000001419B783D  not     r13
  00000001419B7840  and     rdx, r13
  00000001419B7843  not     rdx
  00000001419B7846  and     rdx, r15
  00000001419B7849  and     r15, r10
  00000001419B784C  not     r10
  00000001419B784F  mov     r13, [rsp+540h+var_518]
  00000001419B7854  and     r10, r13
  00000001419B7857  not     r10
  00000001419B785A  not     r15
  00000001419B785D  and     r15, r10
  00000001419B7860  not     r15
  00000001419B7863  mov     r8, 9217074092C966EDh
  00000001419B786D  imul    r8, r15
  00000001419B7871  add     r8, rcx
  00000001419B7874  mov     rax, [rsp+540h+var_478]
  00000001419B787C  not     rax
  00000001419B787F  mov     rcx, 8B136638EA29783h
  00000001419B7889  imul    rcx, rax
  00000001419B788D  add     rcx, r8
  00000001419B7890  mov     rax, 39E0E98EE105CCF7h
  00000001419B789A  imul    rax, rdx
  00000001419B789E  add     rax, rcx
  00000001419B78A1  add     rax, [rsp+540h+var_530]
  00000001419B78A6  mov     rcx, 8DC99209A679F260h
  00000001419B78B0  imul    rcx, r9
  00000001419B78B4  mov     r8, [rsp+540h+var_470]
  00000001419B78BC  not     r8
  00000001419B78BF  mov     rdx, 0C300DD7B114335A3h
  00000001419B78C9  imul    rdx, r8
  00000001419B78CD  add     rdx, rcx
  00000001419B78D0  mov     rcx, 0E33337F4E5E963C7h
  00000001419B78DA  imul    rcx, [rsp+540h+var_1C0]
  00000001419B78E3  add     rcx, rdx
  00000001419B78E6  not     rbp
  00000001419B78E9  mov     r9, [rsp+540h+var_4A8]
  00000001419B78F1  and     rbp, r9
  00000001419B78F4  not     rbp
  00000001419B78F7  mov     rdx, 0D6A28B9F201A91FDh
  00000001419B7901  imul    rdx, rbp
  00000001419B7905  add     rdx, rcx
  00000001419B7908  mov     rcx, [rsp+540h+var_2F8]
  00000001419B7910  not     rcx
  00000001419B7913  not     r14
  00000001419B7916  and     r14, rcx
  00000001419B7919  mov     rcx, 235DF43682C5C763h
  00000001419B7923  imul    rcx, r14
  00000001419B7927  add     rcx, rdx
  00000001419B792A  and     rbx, r13
  00000001419B792D  not     rbx
  00000001419B7930  mov     r8, [rsp+540h+var_510]
  00000001419B7935  and     rbx, r8
  00000001419B7938  not     rbx
  00000001419B793B  mov     rdx, 26F19B18824BE3DFh
  00000001419B7945  imul    rdx, rbx
  00000001419B7949  add     rdx, rcx
  00000001419B794C  not     r11
  00000001419B794F  and     r11, r8
  00000001419B7952  not     r11
  00000001419B7955  and     r11, r12
  00000001419B7958  not     r11
  00000001419B795B  mov     rcx, 87CD0AEEFB38A745h
  00000001419B7965  imul    rcx, r11
  00000001419B7969  add     rcx, rdx
  00000001419B796C  mov     rdx, [rsp+540h+var_4F0]
  00000001419B7971  not     rdx
  00000001419B7974  not     rdi
  00000001419B7977  and     rdi, rdx
  00000001419B797A  mov     rdx, r9
  00000001419B797D  and     rdx, rdi
  00000001419B7980  not     rdi
  00000001419B7983  and     rdi, r12
  00000001419B7986  not     rdx
  00000001419B7989  not     rdi
  00000001419B798C  and     rdi, rdx
  00000001419B798F  not     rdi
  00000001419B7992  mov     rdx, 0ED99725B973A88E2h
  00000001419B799C  imul    rdx, rdi
  00000001419B79A0  add     rdx, rcx
  00000001419B79A3  mov     rcx, [rsp+540h+var_528]
  00000001419B79A8  and     rcx, rsi
  00000001419B79AB  not     rsi
  00000001419B79AE  and     rsi, [rsp+540h+var_520]
  00000001419B79B3  not     rcx
  00000001419B79B6  not     rsi
  00000001419B79B9  and     rsi, rcx
  00000001419B79BC  mov     rcx, 36B848E1E4C48F3Ch
  00000001419B79C6  imul    rcx, rsi
  00000001419B79CA  add     rcx, rdx
  00000001419B79CD  mov     r8, [rsp+540h+var_4D0]
  00000001419B79D2  not     r8
  00000001419B79D5  mov     rdx, [rsp+540h+var_540]
  00000001419B79D9  not     rdx
  00000001419B79DC  and     rdx, r8
  00000001419B79DF  mov     r15, 1D159E0B9FDE5E7Eh
  00000001419B79E9  imul    r15, rdx
  00000001419B79ED  add     r15, rcx
  00000001419B79F0  add     r15, rax
  00000001419B79F3  mov     rdx, [rsp+540h+var_360]
  00000001419B79FB  not     rdx
  00000001419B79FE  mov     rcx, 801547EB67794379h
  00000001419B7A08  mov     rax, [rsp+540h+var_480]
  00000001419B7A10  imul    rcx, rax
  00000001419B7A14  mov     rbp, [rsp+540h+var_1B8]
  00000001419B7A1C  imul    rcx, rbp
  00000001419B7A20  not     rcx
  00000001419B7A23  and     rcx, rdx
  00000001419B7A26  mov     [rsp+540h+var_520], rcx
  00000001419B7A2B  mov     rcx, [rsp+540h+var_490]
  00000001419B7A33  imul    rcx, rax
  00000001419B7A37  mov     [rsp+540h+var_490], rcx
  00000001419B7A3F  imul    rax, [rsp+540h+var_380]
  00000001419B7A48  add     rax, [rsp+540h+var_368]
  00000001419B7A50  mov     rdx, rax
  00000001419B7A53  mov     rax, [rsp+540h+var_390]
  00000001419B7A5B  add     rax, rsp
  00000001419B7A5E  add     rax, 540h
  00000001419B7A64  mov     r8, [rsp+540h+var_4B0]
  00000001419B7A6C  imul    rax, r8
  00000001419B7A70  mov     [rsp+540h+var_420], rax
  00000001419B7A78  mov     rax, [rsp+540h+var_498]
  00000001419B7A80  imul    rax, r8
  00000001419B7A84  mov     [rsp+540h+var_498], rax
  00000001419B7A8C  mov     rax, [rsp+540h+var_248]
  00000001419B7A94  mov     r9, rax
  00000001419B7A97  not     r9
  00000001419B7A9A  mov     [rsp+540h+var_4D0], r9
  00000001419B7A9F  mov     rcx, 0C89A656AC0170E1h
  00000001419B7AA9  imul    rcx, rbp
  00000001419B7AAD  mov     [rsp+540h+var_390], rcx
  00000001419B7AB5  mov     rcx, 4EFC7E8005388B5Fh
  00000001419B7ABF  imul    rcx, rbp
  00000001419B7AC3  mov     [rsp+540h+var_468], rcx
  00000001419B7ACB  mov     rcx, 7A124EEC4C06BF6Bh
  00000001419B7AD5  imul    rcx, rbp
  00000001419B7AD9  mov     [rsp+540h+var_470], rcx
  00000001419B7AE1  mov     rcx, 4597A2BD7A4D1BF9h
  00000001419B7AEB  imul    rcx, rbp
  00000001419B7AEF  mov     [rsp+540h+var_530], rcx
  00000001419B7AF4  mov     rcx, 0F4E3C619932D5C8Eh
  00000001419B7AFE  imul    rcx, rbp
  00000001419B7B02  mov     [rsp+540h+var_478], rcx
  00000001419B7B0A  imul    r15, r8
  00000001419B7B0E  mov     r8, r9
  00000001419B7B11  and     r8, r15
  00000001419B7B14  mov     [rsp+540h+var_4F8], r8
  00000001419B7B19  not     r8
  00000001419B7B1C  mov     [rsp+540h+var_528], r8
  00000001419B7B21  mov     r10, r15
  00000001419B7B24  not     r10
  00000001419B7B27  mov     [rsp+540h+var_500], r10
  00000001419B7B2C  mov     rcx, rax
  00000001419B7B2F  and     rcx, r10
  00000001419B7B32  not     rcx
  00000001419B7B35  and     rcx, r8
  00000001419B7B38  mov     [rsp+540h+var_538], rcx
  00000001419B7B3D  and     r9, r10
  00000001419B7B40  mov     [rsp+540h+var_4F0], r9
  00000001419B7B45  test    byte ptr [rsp+540h+var_210], 1
  00000001419B7B4D  mov     rax, [rsp+540h+var_1A8]
  00000001419B7B55  lea     rcx, [rsp+rax+540h]
  00000001419B7B5D  mov     rax, [rsp+540h+var_1B0]
  00000001419B7B65  lea     rax, [rsp+rax+540h]
  00000001419B7B6D  cmovz   rcx, rax
  00000001419B7B71  mov     [rsp+540h+var_540], rcx
  00000001419B7B75  mov     rcx, [rsp+540h+var_4C0]
  00000001419B7B7D  not     rcx
  00000001419B7B80  cmovz   rcx, rax
  00000001419B7B84  mov     [rsp+540h+var_4C0], rcx
  00000001419B7B8C  mov     rcx, [rsp+540h+var_488]
  00000001419B7B94  not     rcx
  00000001419B7B97  cmovz   rcx, rax
  00000001419B7B9B  mov     [rsp+540h+var_488], rcx
  00000001419B7BA3  cmovz   rdx, rax
  00000001419B7BA7  mov     [rsp+540h+var_480], rdx
  00000001419B7BAF  mov     rax, 0C19BAE837F200000h
  00000001419B7BB9  imul    rax, rbp
  00000001419B7BBD  mov     rcx, 295E724864E70000h
  00000001419B7BC7  imul    rcx, rbp
  00000001419B7BCB  and     rcx, [rsp+540h+var_250]
  00000001419B7BD3  add     rcx, rax
  00000001419B7BD6  mov     [rsp+540h+var_510], rcx
  00000001419B7BDB  mov     rax, 37D8C9246C798270h
  00000001419B7BE5  imul    rax, rbp
  00000001419B7BE9  add     rax, [rsp+540h+var_290]
  00000001419B7BF1  imul    rax, [rsp+540h+var_1A0]
  00000001419B7BFA  mov     [rsp+540h+var_518], rax
  00000001419B7BFF  mov     rcx, [rsp+540h+var_4B8]
  00000001419B7C07  add     rcx, [rsp+540h+var_458]
  00000001419B7C0F  mov     rax, 324506D9245EE800h
  00000001419B7C19  imul    rax, rbp
  00000001419B7C1D  add     rcx, rax
  00000001419B7C20  mov     rax, 25CD9FB77C49181Ch
  00000001419B7C2A  imul    rax, rbp
  00000001419B7C2E  and     rax, [rsp+540h+var_370]
  00000001419B7C36  add     rcx, rax
  00000001419B7C39  imul    rcx, [rsp+540h+var_418]
  00000001419B7C42  mov     [rsp+540h+var_4B8], rcx
  00000001419B7C4A  mov     rax, [rsp+540h+var_C0]
  00000001419B7C52  mov     rdi, [rsp+540h+var_508]
  00000001419B7C57  and     rdi, rax
  00000001419B7C5A  not     rax
  00000001419B7C5D  and     rax, [rsp+540h+var_3A0]
  00000001419B7C65  not     rax
  00000001419B7C68  not     rdi
  00000001419B7C6B  and     rdi, rax
  00000001419B7C6E  mov     rbx, 1296527DABB613B7h
  00000001419B7C78  imul    rbx, rbp
  00000001419B7C7C  mov     rax, rdi
  00000001419B7C7F  mov     ecx, [rsp+540h+var_20C]
  00000001419B7C86  shl     rax, cl
  00000001419B7C89  mov     ecx, dword ptr [rsp+540h+var_408]
  00000001419B7C90  shr     rdi, cl
  00000001419B7C93  add     rbx, [rsp+540h+var_400]
  00000001419B7C9B  not     rax
  00000001419B7C9E  not     rdi
  00000001419B7CA1  and     rdi, rax
  00000001419B7CA4  mov     rax, [rsp+540h+var_4A0]
  00000001419B7CAC  not     rax
  00000001419B7CAF  not     rdi
  00000001419B7CB2  mov     r14, [rsp+540h+var_3E0]
  00000001419B7CBA  imul    rdi, r14
  00000001419B7CBE  and     rax, rdi
  00000001419B7CC1  mov     [rsp+540h+var_4A0], rax
  00000001419B7CC9  mov     rax, rdi
  00000001419B7CCC  not     rax
  00000001419B7CCF  mov     rcx, rax
  00000001419B7CD2  mov     r11, [rsp+540h+var_160]
  00000001419B7CDA  and     rcx, r11
  00000001419B7CDD  mov     r8, rax
  00000001419B7CE0  mov     rsi, [rsp+540h+var_138]
  00000001419B7CE8  and     r8, rsi
  00000001419B7CEB  mov     r9, r11
  00000001419B7CEE  and     r9, r8
  00000001419B7CF1  not     r8
  00000001419B7CF4  mov     rdx, rdi
  00000001419B7CF7  and     rdx, r11
  00000001419B7CFA  mov     r13, [rsp+540h+var_198]
  00000001419B7D02  and     rdi, r13
  00000001419B7D05  mov     r10, rdi
  00000001419B7D08  not     r10
  00000001419B7D0B  and     r10, r8
  00000001419B7D0E  and     r11, r10
  00000001419B7D11  mov     r12, r11
  00000001419B7D14  not     r10
  00000001419B7D17  mov     r11, [rsp+540h+var_188]
  00000001419B7D1F  and     r10, r11
  00000001419B7D22  and     rdi, r11
  00000001419B7D25  and     r11, r8
  00000001419B7D28  not     r11
  00000001419B7D2B  not     r9
  00000001419B7D2E  and     r9, r11
  00000001419B7D31  and     rax, [rsp+540h+var_190]
  00000001419B7D39  imul    rdi, [rsp+540h+var_2F0]
  00000001419B7D42  add     rdi, rax
  00000001419B7D45  lea     rax, [r9+r9*2]
  00000001419B7D49  add     rdi, rax
  00000001419B7D4C  mov     rax, r13
  00000001419B7D4F  and     rax, rcx
  00000001419B7D52  not     rax
  00000001419B7D55  not     rcx
  00000001419B7D58  and     rcx, rsi
  00000001419B7D5B  add     rdi, rcx
  00000001419B7D5E  not     rcx
  00000001419B7D61  and     rcx, rax
  00000001419B7D64  mov     [rsp+540h+var_508], rcx
  00000001419B7D69  not     rdx
  00000001419B7D6C  and     rdx, rsi
  00000001419B7D6F  not     r12
  00000001419B7D72  not     r10
  00000001419B7D75  and     r10, r12
  00000001419B7D78  not     r10
  00000001419B7D7B  lea     rax, [r10+r10*4]
  00000001419B7D7F  sub     rdx, rax
  00000001419B7D82  add     rdi, rdx
  00000001419B7D85  mov     rcx, [rsp+540h+var_178]
  00000001419B7D8D  not     rcx
  00000001419B7D90  mov     rax, [rsp+540h+var_3F0]
  00000001419B7D98  add     rax, rsp
  00000001419B7D9B  add     rax, 540h
  00000001419B7DA1  imul    rax, [rsp+540h+var_3D8]
  00000001419B7DAA  not     rax
  00000001419B7DAD  and     rax, rcx
  00000001419B7DB0  not     rax
  00000001419B7DB3  add     rax, [rsp+540h+var_180]
  00000001419B7DBB  mov     r13, rax
  00000001419B7DBE  mov     rdx, [rsp+540h+var_460]
  00000001419B7DC6  mov     r8, r14
  00000001419B7DC9  imul    rdx, r14
  00000001419B7DCD  add     rdx, [rsp+540h+var_170]
  00000001419B7DD5  mov     r9, [rsp+540h+var_4E8]
  00000001419B7DDA  mov     rax, r9
  00000001419B7DDD  not     rax
  00000001419B7DE0  mov     rcx, rax
  00000001419B7DE3  and     rcx, rdx
  00000001419B7DE6  mov     [rsp+540h+var_4A8], rcx
  00000001419B7DEE  and     r9, rdx
  00000001419B7DF1  not     rdx
  00000001419B7DF4  and     rdx, rax
  00000001419B7DF7  mov     rax, rcx
  00000001419B7DFA  not     rax
  00000001419B7DFD  add     rax, r9
  00000001419B7E00  not     r9
  00000001419B7E03  not     rdx
  00000001419B7E06  and     rdx, r9
  00000001419B7E09  add     rdx, rax
  00000001419B7E0C  mov     [rsp+540h+var_460], rdx
  00000001419B7E14  mov     r14, [rsp+540h+var_140]
  00000001419B7E1C  not     r14
  00000001419B7E1F  mov     rax, [rsp+540h+var_B8]
  00000001419B7E27  add     rax, rsp
  00000001419B7E2A  add     rax, 540h
  00000001419B7E30  imul    rax, r8
  00000001419B7E34  mov     r12, r8
  00000001419B7E37  mov     rdx, rax
  00000001419B7E3A  not     rdx
  00000001419B7E3D  mov     r10, [rsp+540h+var_120]
  00000001419B7E45  mov     r8, r10
  00000001419B7E48  and     r8, rdx
  00000001419B7E4B  and     r14, rax
  00000001419B7E4E  mov     r9, [rsp+540h+var_110]
  00000001419B7E56  and     r9, rax
  00000001419B7E59  not     r9
  00000001419B7E5C  mov     r11, [rsp+540h+var_128]
  00000001419B7E64  and     rdx, r11
  00000001419B7E67  not     rdx
  00000001419B7E6A  and     r9, rdx
  00000001419B7E6D  not     r9
  00000001419B7E70  mov     rcx, [rsp+540h+var_108]
  00000001419B7E78  and     r9, rcx
  00000001419B7E7B  add     r14, r14
  00000001419B7E7E  sub     r9, r14
  00000001419B7E81  and     rdx, rcx
  00000001419B7E84  lea     rdx, [r9+rdx*2]
  00000001419B7E88  mov     r9, r10
  00000001419B7E8B  and     r9, rax
  00000001419B7E8E  lea     r9, [r9+r9*2]
  00000001419B7E92  add     r9, rdx
  00000001419B7E95  and     rax, r11
  00000001419B7E98  not     rax
  00000001419B7E9B  and     rax, rcx
  00000001419B7E9E  not     rax
  00000001419B7EA1  lea     rax, [r9+rax*2]
  00000001419B7EA5  add     r8, rax
  00000001419B7EA8  inc     r8
  00000001419B7EAB  mov     rax, [rsp+540h+var_4B8]
  00000001419B7EB3  mov     rcx, rax
  00000001419B7EB6  not     rcx
  00000001419B7EB9  mov     [rsp+540h+var_4E8], rcx
  00000001419B7EBE  imul    rbx, [rsp+540h+var_3F8]
  00000001419B7EC7  mov     [rsp+540h+var_458], rbx
  00000001419B7ECF  and     rcx, rbx
  00000001419B7ED2  not     rcx
  00000001419B7ED5  mov     [rsp+540h+var_3F0], rcx
  00000001419B7EDD  not     rbx
  00000001419B7EE0  mov     [rsp+540h+var_408], rbx
  00000001419B7EE8  and     rax, rbx
  00000001419B7EEB  not     rax
  00000001419B7EEE  and     rax, rcx
  00000001419B7EF1  mov     [rsp+540h+var_380], rax
  00000001419B7EF9  imul    eax, ebp, 7490C9CEh
  00000001419B7EFF  mov     [rsp+540h+var_400], rax
  00000001419B7F07  test    byte ptr [rsp+540h+var_4B0], 1
  00000001419B7F0F  mov     rcx, [rsp+540h+var_158]
  00000001419B7F17  mov     rdx, rcx
  00000001419B7F1A  not     rdx
  00000001419B7F1D  mov     rsi, [rsp+540h+var_410]
  00000001419B7F25  cmovnz  r8, rsi
  00000001419B7F29  mov     [rsp+540h+var_4B0], r8
  00000001419B7F31  mov     r11, [rsp+540h+var_B0]
  00000001419B7F39  imul    r11, r12
  00000001419B7F3D  and     rdx, r11
  00000001419B7F40  not     rdx
  00000001419B7F43  mov     rax, r11
  00000001419B7F46  not     rax
  00000001419B7F49  and     rcx, rax
  00000001419B7F4C  not     rcx
  00000001419B7F4F  and     rcx, rdx
  00000001419B7F52  mov     r14, rcx
  00000001419B7F55  mov     r8, rax
  00000001419B7F58  mov     rbx, [rsp+540h+var_130]
  00000001419B7F60  and     r8, rbx
  00000001419B7F63  not     r8
  00000001419B7F66  mov     rdx, r11
  00000001419B7F69  mov     rcx, [rsp+540h+var_4D8]
  00000001419B7F6E  and     rdx, rcx
  00000001419B7F71  not     rdx
  00000001419B7F74  and     rdx, r8
  00000001419B7F77  mov     r8, r11
  00000001419B7F7A  mov     r12, [rsp+540h+var_118]
  00000001419B7F82  and     r8, r12
  00000001419B7F85  not     r8
  00000001419B7F88  mov     r10, [rsp+540h+var_100]
  00000001419B7F90  and     rax, r10
  00000001419B7F93  not     rax
  00000001419B7F96  and     r8, rax
  00000001419B7F99  not     r8
  00000001419B7F9C  and     r8, rbx
  00000001419B7F9F  and     rax, rbx
  00000001419B7FA2  mov     r9, r11
  00000001419B7FA5  and     r9, r10
  00000001419B7FA8  and     rbx, r11
  00000001419B7FAB  not     rbx
  00000001419B7FAE  and     rbx, r10
  00000001419B7FB1  and     r10, rdx
  00000001419B7FB4  and     rdx, r12
  00000001419B7FB7  not     r8
  00000001419B7FBA  not     rdx
  00000001419B7FBD  add     rdx, rdx
  00000001419B7FC0  add     r8, r8
  00000001419B7FC3  sub     rdx, r8
  00000001419B7FC6  not     r9
  00000001419B7FC9  and     r9, rcx
  00000001419B7FCC  lea     r8, [r9+r9*2]
  00000001419B7FD0  add     r8, rax
  00000001419B7FD3  add     r8, r10
  00000001419B7FD6  add     r8, rdx
  00000001419B7FD9  sub     r8, rbx
  00000001419B7FDC  sub     r8, r14
  00000001419B7FDF  and     r11, [rsp+540h+var_E0]
  00000001419B7FE7  lea     rax, [r11+r11*2]
  00000001419B7FEB  add     rax, r8
  00000001419B7FEE  mov     [rsp+540h+var_4D8], rax
  00000001419B7FF3  mov     rax, [rsp+540h+var_A8]
  00000001419B7FFB  lea     rbp, [rsp+rax+540h+var_540]
  00000001419B7FFF  add     rbp, 540h
  00000001419B8006  imul    rbp, [rsp+540h+var_440]
  00000001419B800F  add     rbp, [rsp+540h+var_150]
  00000001419B8017  mov     rax, [rsp+540h+var_148]
  00000001419B801F  not     rax
  00000001419B8022  not     rbp
  00000001419B8025  and     rbp, rax
  00000001419B8028  mov     r12, [rsp+540h+var_4E0]
  00000001419B802D  mov     rdx, r12
  00000001419B8030  not     rdx
  00000001419B8033  not     rbp
  00000001419B8036  bt      [rsp+540h+var_248], 32h ; '2'
  00000001419B8040  cmovb   rbp, rsi
  00000001419B8044  mov     r14, [rsp+540h+var_3D8]
  00000001419B804C  mov     r11, [rsp+540h+var_3E8]
  00000001419B8054  imul    r11, r14
  00000001419B8058  mov     r8, r11
  00000001419B805B  not     r8
  00000001419B805E  mov     rax, [rsp+540h+var_F8]
  00000001419B8066  mov     r9, rax
  00000001419B8069  and     r9, r8
  00000001419B806C  mov     r10, rdx
  00000001419B806F  and     r10, r9
  00000001419B8072  mov     rsi, r10
  00000001419B8075  not     rsi
  00000001419B8078  not     r9
  00000001419B807B  and     r9, r12
  00000001419B807E  not     r9
  00000001419B8081  and     r9, rsi
  00000001419B8084  mov     rcx, [rsp+540h+var_F0]
  00000001419B808C  mov     rbx, rcx
  00000001419B808F  not     rbx
  00000001419B8092  and     rbx, r11
  00000001419B8095  add     r9, r9
  00000001419B8098  sub     rbx, r9
  00000001419B809B  and     rcx, r8
  00000001419B809E  mov     r9, rdx
  00000001419B80A1  and     r9, r8
  00000001419B80A4  mov     rsi, [rsp+540h+var_E8]
  00000001419B80AC  and     r8, rsi
  00000001419B80AF  and     rsi, r9
  00000001419B80B2  not     rsi
  00000001419B80B5  not     r9
  00000001419B80B8  and     r9, rax
  00000001419B80BB  not     r9
  00000001419B80BE  and     r9, rsi
  00000001419B80C1  add     r9, r9
  00000001419B80C4  sub     rbx, r9
  00000001419B80C7  not     rcx
  00000001419B80CA  and     r12, rax
  00000001419B80CD  and     r12, r11
  00000001419B80D0  not     r12
  00000001419B80D3  lea     rsi, [r12+r12*2]
  00000001419B80D7  add     rsi, rcx
  00000001419B80DA  add     rsi, rbx
  00000001419B80DD  mov     r9, r11
  00000001419B80E0  and     r9, rax
  00000001419B80E3  not     r8
  00000001419B80E6  not     r9
  00000001419B80E9  and     r9, r8
  00000001419B80EC  not     r9
  00000001419B80EF  and     r9, rdx
  00000001419B80F2  add     r9, r9
  00000001419B80F5  sub     rsi, r9
  00000001419B80F8  sub     rsi, r10
  00000001419B80FB  mov     [rsp+540h+var_3E8], rsi
  00000001419B8103  mov     r11, [rsp+540h+var_D0]
  00000001419B810B  mov     rax, r11
  00000001419B810E  not     rax
  00000001419B8111  mov     rdx, [rsp+540h+var_A0]
  00000001419B8119  add     rdx, rsp
  00000001419B811C  add     rdx, 540h
  00000001419B8123  imul    rdx, r14
  00000001419B8127  mov     r8, rdx
  00000001419B812A  not     r8
  00000001419B812D  and     r8, rax
  00000001419B8130  mov     rax, r8
  00000001419B8133  not     rax
  00000001419B8136  mov     rcx, [rsp+540h+var_D8]
  00000001419B813E  mov     r9, rcx
  00000001419B8141  and     r9, rax
  00000001419B8144  not     r9
  00000001419B8147  and     r11, rdx
  00000001419B814A  not     r11
  00000001419B814D  and     r11, rcx
  00000001419B8150  and     r11, rax
  00000001419B8153  lea     rbx, [r11+r11*2]
  00000001419B8157  add     rbx, r9
  00000001419B815A  and     r8, rcx
  00000001419B815D  mov     r9, rcx
  00000001419B8160  not     r9
  00000001419B8163  and     rax, r9
  00000001419B8166  not     r8
  00000001419B8169  not     rax
  00000001419B816C  and     rax, r8
  00000001419B816F  sub     rbx, rax
  00000001419B8172  and     rdx, [rsp+540h+var_C8]
  00000001419B817A  lea     rdx, [rdx+rdx*2]
  00000001419B817E  add     rdx, rbx
  00000001419B8181  test    byte ptr [rsp+540h+var_3F8], 1
  00000001419B8189  mov     rax, [rsp+540h+var_508]
  00000001419B818E  not     rax
  00000001419B8191  mov     rcx, [rsp+540h+var_410]
  00000001419B8199  cmovnz  r13, rcx
  00000001419B819D  mov     [rsp+540h+var_508], r13
  00000001419B81A2  lea     rax, [rdi+rax*2]
  00000001419B81A6  cmovnz  rdx, rcx
  00000001419B81AA  mov     [rsp+540h+var_4E0], rdx
  00000001419B81AF  mov     rcx, [rsp+540h+var_4A0]
  00000001419B81B7  not     rcx
  00000001419B81BA  lea     rax, [rax+rcx*2+2]
  00000001419B81BF  mov     [rsp+540h+var_3F8], rax
  00000001419B81C7  mov     rcx, [rsp+540h+var_348]
  00000001419B81CF  not     rcx
  00000001419B81D2  mov     rax, [rsp+540h+var_2D8]
  00000001419B81DA  lea     r12, [rsp+rax+540h+var_540]
  00000001419B81DE  add     r12, 540h
  00000001419B81E5  imul    r12, r14
  00000001419B81E9  not     r12
  00000001419B81EC  and     r12, rcx
  00000001419B81EF  test    byte ptr [rsp+540h+var_168], 1
  00000001419B81F7  not     r12
  00000001419B81FA  cmovz   r12, [rsp+540h+var_340]
  00000001419B8203  mov     rax, [rsp+540h+var_268]
  00000001419B820B  lea     r13, [rsp+rax+540h+var_540]
  00000001419B820F  add     r13, 540h
  00000001419B8216  imul    r13, [rsp+540h+var_298]
  00000001419B821F  add     r13, [rsp+540h+var_350]
  00000001419B8227  mov     rax, [rsp+540h+var_398]
  00000001419B822F  not     rax
  00000001419B8232  not     r13
  00000001419B8235  and     r13, rax
  00000001419B8238  mov     rcx, [rsp+540h+var_358]
  00000001419B8240  not     rcx
  00000001419B8243  mov     rax, [rsp+540h+var_260]
  00000001419B824B  lea     rsi, [rsp+rax+540h+var_540]
  00000001419B824F  add     rsi, 540h
  00000001419B8256  mov     rax, [rsp+540h+var_3E0]
  00000001419B825E  imul    rsi, rax
  00000001419B8262  not     rsi
  00000001419B8265  and     rsi, rcx
  00000001419B8268  not     rsi
  00000001419B826B  add     rsi, [rsp+540h+var_420]
  00000001419B8273  mov     rcx, [rsp+540h+var_238]
  00000001419B827B  lea     r11, [rsp+rcx+540h+var_540]
  00000001419B827F  add     r11, 540h
  00000001419B8286  imul    r11, rax
  00000001419B828A  add     r11, [rsp+540h+var_318]
  00000001419B8292  mov     rcx, [rsp+540h+var_98]
  00000001419B829A  not     rcx
  00000001419B829D  not     r11
  00000001419B82A0  and     r11, rcx
  00000001419B82A3  mov     rdx, [rsp+540h+var_3D0]
  00000001419B82AB  not     rdx
  00000001419B82AE  mov     rcx, [rsp+540h+var_240]
  00000001419B82B6  lea     r10, [rsp+rcx+540h+var_540]
  00000001419B82BA  add     r10, 540h
  00000001419B82C1  imul    r10, rax
  00000001419B82C5  mov     rcx, rax
  00000001419B82C8  not     r10
  00000001419B82CB  and     r10, rdx
  00000001419B82CE  not     r10
  00000001419B82D1  add     r10, [rsp+540h+var_498]
  00000001419B82D9  test    byte ptr [rsp+540h+var_90], 1
  00000001419B82E1  mov     rax, [rsp+540h+var_280]
  00000001419B82E9  cmovnz  rsi, rax
  00000001419B82ED  not     r11
  00000001419B82F0  cmovnz  r11, rax
  00000001419B82F4  cmovnz  r10, rax
  00000001419B82F8  mov     rdx, [rsp+540h+var_530]
  00000001419B82FD  and     rdx, [rsp+540h+var_258]
  00000001419B8305  mov     rbx, [rsp+540h+var_250]
  00000001419B830D  mov     rax, rbx
  00000001419B8310  not     rax
  00000001419B8313  and     rbx, rdx
  00000001419B8316  not     rdx
  00000001419B8319  and     rdx, rax
  00000001419B831C  not     rdx
  00000001419B831F  not     rbx
  00000001419B8322  and     rbx, rdx
  00000001419B8325  mov     rax, rbx
  00000001419B8328  not     rax
  00000001419B832B  and     rax, [rsp+540h+var_470]
  00000001419B8333  and     rbx, [rsp+540h+var_478]
  00000001419B833B  not     rbx
  00000001419B833E  and     rbx, [rsp+540h+var_468]
  00000001419B8346  not     rax
  00000001419B8349  and     rbx, rax
  00000001419B834C  not     rbx
  00000001419B834F  and     rbx, [rsp+540h+var_390]
  00000001419B8357  not     rbx
  00000001419B835A  imul    rbx, rcx
  00000001419B835E  add     rbx, [rsp+540h+var_4C8]
  00000001419B8363  mov     rax, [rsp+540h+var_538]
  00000001419B8368  mov     r14, rax
  00000001419B836B  not     r14
  00000001419B836E  mov     rcx, rbx
  00000001419B8371  mov     rdx, rbx
  00000001419B8374  not     rcx
  00000001419B8377  mov     rbx, rcx
  00000001419B837A  and     rbx, rax
  00000001419B837D  not     rbx
  00000001419B8380  and     r14, rdx
  00000001419B8383  not     r14
  00000001419B8386  and     r14, rbx
  00000001419B8389  mov     r9, [rsp+540h+var_500]
  00000001419B838E  and     r9, rcx
  00000001419B8391  mov     rbx, r9
  00000001419B8394  not     rbx
  00000001419B8397  and     r15, rdx
  00000001419B839A  not     r15
  00000001419B839D  and     r15, rbx
  00000001419B83A0  mov     rax, [rsp+540h+var_248]
  00000001419B83A8  and     r9, rax
  00000001419B83AB  and     rax, r15
  00000001419B83AE  not     r15
  00000001419B83B1  mov     r8, [rsp+540h+var_4D0]
  00000001419B83B6  and     r15, r8
  00000001419B83B9  not     r15
  00000001419B83BC  not     rax
  00000001419B83BF  and     rax, r15
  00000001419B83C2  mov     r15, [rsp+540h+var_4F0]
  00000001419B83C7  mov     rdi, r15
  00000001419B83CA  not     rdi
  00000001419B83CD  not     rax
  00000001419B83D0  lea     rax, [rax+rax*2]
  00000001419B83D4  and     rdi, rcx
  00000001419B83D7  not     rdi
  00000001419B83DA  and     r15, rdx
  00000001419B83DD  not     r15
  00000001419B83E0  and     rdi, r15
  00000001419B83E3  sub     rax, rdi
  00000001419B83E6  and     rbx, r8
  00000001419B83E9  not     rbx
  00000001419B83EC  not     r9
  00000001419B83EF  and     r9, rbx
  00000001419B83F2  sub     rax, r9
  00000001419B83F5  and     rcx, [rsp+540h+var_4F8]
  00000001419B83FA  not     rcx
  00000001419B83FD  mov     rdi, [rsp+540h+var_528]
  00000001419B8402  and     rdi, rdx
  00000001419B8405  not     rdi
  00000001419B8408  and     rdi, rcx
  00000001419B840B  sub     rax, rdi
  00000001419B840E  lea     rdi, [rax+r15*2]
  00000001419B8412  add     rdi, r14
  00000001419B8415  and     rdx, [rsp+540h+var_538]
  00000001419B841A  not     rdx
  00000001419B841D  add     rdx, rdx
  00000001419B8420  sub     rdi, rdx
  00000001419B8423  mov     rax, [rsp+540h+var_2A8]
  00000001419B842B  add     rax, rsp
  00000001419B842E  add     rax, 540h
  00000001419B8434  imul    rax, [rsp+540h+var_440]
  00000001419B843D  mov     rbx, [rsp+540h+var_50]
  00000001419B8445  and     rbx, rax
  00000001419B8448  not     rax
  00000001419B844B  and     rax, [rsp+540h+var_58]
  00000001419B8453  not     rax
  00000001419B8456  not     rbx
  00000001419B8459  and     rax, rbx
  00000001419B845C  lea     rcx, [rax+rax*2]
  00000001419B8460  not     rax
  00000001419B8463  lea     rax, [rcx+rax*2]
  00000001419B8467  add     rbx, rbx
  00000001419B846A  sub     rax, rbx
  00000001419B846D  mov     rdx, [rsp+540h+var_490]
  00000001419B8475  mov     rcx, rdx
  00000001419B8478  not     rcx
  00000001419B847B  not     rax
  00000001419B847E  and     rdx, rax
  00000001419B8481  and     rax, rcx
  00000001419B8484  mov     r14, rdx
  00000001419B8487  not     r14
  00000001419B848A  sub     r14, rax
  00000001419B848D  add     r14, rdx
  00000001419B8490  test    byte ptr [rsp+540h+var_48], 1
  00000001419B8498  cmovnz  r14, [rsp+540h+var_388]
  00000001419B84A1  test    r15, 0
  00000001419B84A8  call    locret_1419B84BD  ; -> locret_1419B84BD
  00000001419B84AD  jo      loc_1419B84B8
  00000001419B84B3  jmp     loc_1419B84BE
  00000001419B84B8  jmp     loc_1419B816F
  00000001419B84BD  retn
  00000001419B84BE  nop
  00000001419B84BF  jmp     loc_1419B5735
  00000001419B84C4  mov     rax, 0C6DC45C6B164F3E8h
  00000001419B84CE  mov     rax, 0A2695686100DE429h
  00000001419B84D8  mov     rax, 0BE3515DEDAA7269h
  00000001419B84E2  mov     rax, 5E86C2DB4FEFBF77h
  00000001419B84EC  mov     rax, 0C455DAF21965DAB1h
  00000001419B84F6  mov     rax, 83BD0523DB78E387h
  00000001419B8500  test    r9, 0
  00000001419B8507  call    locret_1419B851C  ; -> locret_1419B851C
  00000001419B850C  jb      loc_1419B8517
  00000001419B8512  jmp     loc_1419B851D
  00000001419B8517  jmp     loc_1419B8119
  00000001419B851C  retn
  00000001419B851D  nop
  00000001419B851E  jmp     loc_1419B5AA4

