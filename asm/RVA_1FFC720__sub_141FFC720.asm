// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FFC720                          ║
// ║  VA        : 0x141FFC720                            ║
// ║  RVA       : 0x1FFC720                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401FE534  sub_1401FE52D
//   0x1402B7755  ??
//
// ── CALLS TO (30) ──
//   0x141FFC722  sub_141FFC720
//   0x141FFC724  sub_141FFC720
//   0x141FFC726  sub_141FFC720
//   0x141FFC728  sub_141FFC720
//   0x141FFC729  sub_141FFC720
//   0x141FFC72A  sub_141FFC720
//   0x141FFC72B  sub_141FFC720
//   0x141FFC72C  sub_141FFC720
//   0x141FFC733  sub_141FFC720
//   0x141FFC73B  sub_141FFC720
//   0x141FFC743  sub_141FFC720
//   0x141FFC746  sub_141FFC720
//   0x141FFC749  sub_141FFC720
//   0x141FFC751  sub_141FFC720
//   0x141FFC754  sub_141FFC720
//   0x141FFC757  sub_141FFC720
//   0x141FFC75A  sub_141FFC720
//   0x141FFC75D  sub_141FFC720
//   0x141FFC760  sub_141FFC720
//   0x141FFC763  sub_141FFC720
//   0x141FFC766  sub_141FFC720
//   0x141FFC769  sub_141FFC720
//   0x141FFC76C  sub_141FFC720
//   0x141FFC76F  sub_141FFC720
//   0x141FFC772  sub_141FFC720
//   0x141FFC775  sub_141FFC720
//   0x141FFC778  sub_141FFC720
//   0x141FFC77B  sub_141FFC720
//   0x141FFC77E  sub_141FFC720
//   0x141FFC781  sub_141FFC720
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16195 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FE534  sub_1401FE52D
;   0x1402B7755  ??
;
; ── Instructions ───────────────────────────────
  0000000141FFC720  push    r15
  0000000141FFC722  push    r14
  0000000141FFC724  push    r13
  0000000141FFC726  push    r12
  0000000141FFC728  push    rsi
  0000000141FFC729  push    rdi
  0000000141FFC72A  push    rbp
  0000000141FFC72B  push    rbx
  0000000141FFC72C  sub     rsp, 508h
  0000000141FFC733  mov     r11, [rsp+548h+arg_70]
  0000000141FFC73B  mov     rcx, [rsp+548h+arg_E0]
  0000000141FFC743  mov     r9, rcx
  0000000141FFC746  not     r9
  0000000141FFC749  mov     rax, [rsp+548h+arg_158]
  0000000141FFC751  mov     r8, rax
  0000000141FFC754  not     r8
  0000000141FFC757  mov     r13, r9
  0000000141FFC75A  and     r13, r8
  0000000141FFC75D  mov     rdx, r11
  0000000141FFC760  mov     r10, rax
  0000000141FFC763  mov     rsi, rcx
  0000000141FFC766  and     rsi, r11
  0000000141FFC769  and     r8, rsi
  0000000141FFC76C  not     rsi
  0000000141FFC76F  and     rsi, rax
  0000000141FFC772  and     rax, r11
  0000000141FFC775  not     r11
  0000000141FFC778  mov     rdi, r13
  0000000141FFC77B  not     rdi
  0000000141FFC77E  and     rdi, r11
  0000000141FFC781  not     rdi
  0000000141FFC784  and     rdx, r13
  0000000141FFC787  not     rdx
  0000000141FFC78A  and     rdx, rdi
  0000000141FFC78D  mov     rdi, [rsp+548h+arg_150]
  0000000141FFC795  mov     rbx, rdi
  0000000141FFC798  shl     rbx, 13h
  0000000141FFC79C  not     rbx
  0000000141FFC79F  shr     rdi, 2Dh
  0000000141FFC7A3  not     rdi
  0000000141FFC7A6  and     rdi, rbx
  0000000141FFC7A9  mov     rbx, rdi
  0000000141FFC7AC  not     rbx
  0000000141FFC7AF  mov     r12, 19B4F83604874E6Bh
  0000000141FFC7B9  mov     r14, r12
  0000000141FFC7BC  not     r14
  0000000141FFC7BF  or      r14, rbx
  0000000141FFC7C2  mov     rbx, 0E64B07C9FB78B194h
  0000000141FFC7CC  not     rbx
  0000000141FFC7CF  or      rdi, rbx
  0000000141FFC7D2  and     rdi, r14
  0000000141FFC7D5  mov     r14, 7DF5BFDFDFFFFFFBh
  0000000141FFC7DF  or      r14, rdi
  0000000141FFC7E2  mov     rdi, 98A5C4269D3B867Bh
  0000000141FFC7EC  imul    rdi, r14
  0000000141FFC7F0  imul    rdx, rdi
  0000000141FFC7F4  and     r10, r11
  0000000141FFC7F7  mov     r15, r10
  0000000141FFC7FA  not     r15
  0000000141FFC7FD  and     r15, rcx
  0000000141FFC800  not     r15
  0000000141FFC803  imul    r15, rdi
  0000000141FFC807  add     r15, rdx
  0000000141FFC80A  and     r10, r9
  0000000141FFC80D  not     r10
  0000000141FFC810  mov     rdx, 675A3BD962C47985h
  0000000141FFC81A  imul    rdx, r14
  0000000141FFC81E  imul    r10, rdx
  0000000141FFC822  not     r8
  0000000141FFC825  not     rsi
  0000000141FFC828  and     rsi, r8
  0000000141FFC82B  imul    rsi, rdi
  0000000141FFC82F  add     rsi, r10
  0000000141FFC832  add     rsi, r15
  0000000141FFC835  not     rax
  0000000141FFC838  and     rax, rcx
  0000000141FFC83B  imul    rax, rdi
  0000000141FFC83F  and     r13, r11
  0000000141FFC842  imul    r13, rdx
  0000000141FFC846  add     r13, rax
  0000000141FFC849  add     r13, rsi
  0000000141FFC84C  imul    eax, r13d, 8ACDBCE8h
  0000000141FFC853  mov     [rsp+548h+var_370], rax
  0000000141FFC85B  mov     r14, [rsp+rax+548h]
  0000000141FFC863  mov     rcx, r14
  0000000141FFC866  shl     rcx, 13h
  0000000141FFC86A  not     rcx
  0000000141FFC86D  mov     rdx, r14
  0000000141FFC870  shr     rdx, 2Dh
  0000000141FFC874  not     rdx
  0000000141FFC877  and     rdx, rcx
  0000000141FFC87A  mov     rsi, rcx
  0000000141FFC87D  mov     rax, r12
  0000000141FFC880  and     rax, rdx
  0000000141FFC883  mov     [rsp+548h+var_4D8], rax
  0000000141FFC888  not     rax
  0000000141FFC88B  or      rdx, rbx
  0000000141FFC88E  and     rdx, rax
  0000000141FFC891  mov     [rsp+548h+var_3D8], rdx
  0000000141FFC899  mov     eax, edx
  0000000141FFC89B  not     eax
  0000000141FFC89D  and     eax, 20000001h
  0000000141FFC8A2  mov     rcx, rdx
  0000000141FFC8A5  shr     rcx, 7
  0000000141FFC8A9  not     ecx
  0000000141FFC8AB  and     ecx, 40400001h
  0000000141FFC8B1  imul    rcx, rax
  0000000141FFC8B5  mov     [rsp+548h+var_3C8], rcx
  0000000141FFC8BD  imul    eax, r13d, 9E627750h
  0000000141FFC8C4  mov     rcx, [rsp+rax+548h]
  0000000141FFC8CC  mov     rax, rcx
  0000000141FFC8CF  mov     r9, rcx
  0000000141FFC8D2  shr     rax, 1Eh
  0000000141FFC8D6  not     eax
  0000000141FFC8D8  and     eax, 10100801h
  0000000141FFC8DD  mov     r11, rax
  0000000141FFC8E0  mov     [rsp+548h+var_3F8], rax
  0000000141FFC8E8  imul    eax, r13d, 62C5F610h
  0000000141FFC8EF  lea     rdx, [rsp+rax+548h+var_548]
  0000000141FFC8F3  add     rdx, 548h
  0000000141FFC8FA  mov     [rsp+548h+var_340], rdx
  0000000141FFC902  mov     rax, rcx
  0000000141FFC905  shr     rax, 15h
  0000000141FFC909  not     eax
  0000000141FFC90B  and     eax, 20100001h
  0000000141FFC910  shr     rcx, 25h
  0000000141FFC914  not     ecx
  0000000141FFC916  and     ecx, 11h
  0000000141FFC919  imul    rcx, rax
  0000000141FFC91D  mov     [rsp+548h+var_160], rcx
  0000000141FFC925  imul    eax, r13d, 0C541D0C8h
  0000000141FFC92C  lea     r8, [rsp+rax+548h+var_548]
  0000000141FFC930  add     r8, 548h
  0000000141FFC937  mov     [rsp+548h+var_498], r8
  0000000141FFC93F  mov     rax, rcx
  0000000141FFC942  imul    rax, r8
  0000000141FFC946  mov     [rsp+548h+var_3C0], r9
  0000000141FFC94E  mov     r8, r9
  0000000141FFC951  shr     r8, 0Dh
  0000000141FFC955  and     r8d, 20100001h
  0000000141FFC95C  mov     [rsp+548h+var_4C0], r8
  0000000141FFC964  imul    ecx, r13d, 0B162FB08h
  0000000141FFC96B  add     rcx, rsp
  0000000141FFC96E  add     rcx, 548h
  0000000141FFC975  imul    rcx, r8
  0000000141FFC979  add     rcx, rax
  0000000141FFC97C  mov     rax, r11
  0000000141FFC97F  imul    rax, rdx
  0000000141FFC983  not     rax
  0000000141FFC986  not     rcx
  0000000141FFC989  and     rcx, rax
  0000000141FFC98C  not     rcx
  0000000141FFC98F  mov     rdx, r9
  0000000141FFC992  shr     rdx, 16h
  0000000141FFC996  not     edx
  0000000141FFC998  and     edx, 10080001h
  0000000141FFC99E  mov     [rsp+548h+var_198], rdx
  0000000141FFC9A6  imul    eax, r13d, 17288B8h
  0000000141FFC9AD  mov     [rsp+548h+var_190], rax
  0000000141FFC9B5  add     rax, rsp
  0000000141FFC9B8  add     rax, 548h
  0000000141FFC9BE  imul    rax, rdx
  0000000141FFC9C2  mov     rax, [rcx+rax]
  0000000141FFC9C6  mov     [rsp+548h+var_3D0], rax
  0000000141FFC9CE  mov     rcx, rsi
  0000000141FFC9D1  mov     [rsp+548h+var_280], rsi
  0000000141FFC9D9  mov     rax, rsi
  0000000141FFC9DC  shr     rax, 15h
  0000000141FFC9E0  and     eax, 50000001h
  0000000141FFC9E5  shr     rcx, 1Eh
  0000000141FFC9E9  and     ecx, 280001h
  0000000141FFC9EF  imul    rcx, rax
  0000000141FFC9F3  mov     [rsp+548h+var_1A0], rcx
  0000000141FFC9FB  mov     r15, 0D2FE73E443AE0F5Dh
  0000000141FFCA05  imul    r15, r13
  0000000141FFCA09  mov     rax, 9C8A0BF33002754Ch
  0000000141FFCA13  imul    rax, r13
  0000000141FFCA17  mov     r9, rax
  0000000141FFCA1A  imul    ecx, r13d, 4Bh ; 'K'
  0000000141FFCA1E  mov     [rsp+548h+var_3B4], ecx
  0000000141FFCA25  imul    eax, r13d, 75h ; 'u'
  0000000141FFCA29  mov     [rsp+548h+var_3B8], eax
  0000000141FFCA30  imul    edx, r13d, 76A4CBD0h
  0000000141FFCA37  mov     [rsp+548h+var_470], r13
  0000000141FFCA3F  mov     [rsp+548h+var_268], rdx
  0000000141FFCA47  mov     rdx, [rsp+rdx+548h]
  0000000141FFCA4F  mov     [rsp+548h+var_4A0], rdx
  0000000141FFCA57  bt      rdx, 3Dh ; '='
  0000000141FFCA5C  setnb   byte ptr [rsp+548h+var_240]
  0000000141FFCA64  mov     [rsp+548h+var_208], r14
  0000000141FFCA6C  mov     r8, r14
  0000000141FFCA6F  shr     r8, cl
  0000000141FFCA72  mov     rdx, r15
  0000000141FFCA75  not     rdx
  0000000141FFCA78  mov     ecx, eax
  0000000141FFCA7A  shl     r14, cl
  0000000141FFCA7D  mov     rax, r9
  0000000141FFCA80  mov     r11, r9
  0000000141FFCA83  and     rax, r14
  0000000141FFCA86  mov     rcx, rdx
  0000000141FFCA89  mov     r10, rdx
  0000000141FFCA8C  and     rcx, rax
  0000000141FFCA8F  not     rcx
  0000000141FFCA92  mov     [rsp+548h+var_410], rcx
  0000000141FFCA9A  not     eax
  0000000141FFCA9C  and     eax, r15d
  0000000141FFCA9F  not     eax
  0000000141FFCAA1  imul    ebx, r13d, 8C4F7B57h
  0000000141FFCAA8  and     ecx, ebx
  0000000141FFCAAA  and     ecx, eax
  0000000141FFCAAC  mov     rbp, r8
  0000000141FFCAAF  not     rbp
  0000000141FFCAB2  mov     eax, ebp
  0000000141FFCAB4  and     eax, ecx
  0000000141FFCAB6  not     eax
  0000000141FFCAB8  not     ecx
  0000000141FFCABA  mov     [rsp+548h+var_548], r8
  0000000141FFCABE  and     ecx, r8d
  0000000141FFCAC1  not     ecx
  0000000141FFCAC3  and     ecx, eax
  0000000141FFCAC5  mov     r9d, r8d
  0000000141FFCAC8  and     r9d, ebx
  0000000141FFCACB  and     edx, r9d
  0000000141FFCACE  not     edx
  0000000141FFCAD0  mov     eax, r9d
  0000000141FFCAD3  not     eax
  0000000141FFCAD5  mov     dword ptr [rsp+548h+var_4E0], eax
  0000000141FFCAD9  mov     r8d, r15d
  0000000141FFCADC  and     r8d, eax
  0000000141FFCADF  not     r8d
  0000000141FFCAE2  and     r8d, edx
  0000000141FFCAE5  mov     r12, r11
  0000000141FFCAE8  mov     rax, r11
  0000000141FFCAEB  not     rax
  0000000141FFCAEE  mov     [rsp+548h+var_4E8], rax
  0000000141FFCAF3  not     ecx
  0000000141FFCAF5  imul    ecx, 225DA26Ch
  0000000141FFCAFB  not     r8d
  0000000141FFCAFE  and     r8d, eax
  0000000141FFCB01  not     r8d
  0000000141FFCB04  and     r8d, r14d
  0000000141FFCB07  not     r8d
  0000000141FFCB0A  imul    r11d, r8d, 0EA6FE6A2h
  0000000141FFCB11  add     r11d, ecx
  0000000141FFCB14  mov     r8, r14
  0000000141FFCB17  not     r8
  0000000141FFCB1A  mov     rdx, r15
  0000000141FFCB1D  and     rdx, rbp
  0000000141FFCB20  mov     [rsp+548h+var_530], rdx
  0000000141FFCB25  mov     ecx, r8d
  0000000141FFCB28  and     ecx, edx
  0000000141FFCB2A  not     ecx
  0000000141FFCB2C  not     rdx
  0000000141FFCB2F  mov     [rsp+548h+var_458], rdx
  0000000141FFCB37  and     edx, r14d
  0000000141FFCB3A  not     edx
  0000000141FFCB3C  and     edx, ecx
  0000000141FFCB3E  mov     edi, edx
  0000000141FFCB40  mov     dword ptr [rsp+548h+var_520], edx
  0000000141FFCB44  mov     ecx, ebx
  0000000141FFCB46  not     ecx
  0000000141FFCB48  mov     esi, ecx
  0000000141FFCB4A  mov     dword ptr [rsp+548h+var_538], ecx
  0000000141FFCB4E  mov     ecx, r12d
  0000000141FFCB51  mov     [rsp+548h+var_4F0], r12
  0000000141FFCB56  and     ecx, r8d
  0000000141FFCB59  mov     dword ptr [rsp+548h+var_540], ecx
  0000000141FFCB5D  mov     r13, r10
  0000000141FFCB60  mov     edx, r13d
  0000000141FFCB63  and     edx, ecx
  0000000141FFCB65  not     edx
  0000000141FFCB67  mov     r10d, ebp
  0000000141FFCB6A  and     r10d, edx
  0000000141FFCB6D  mov     ecx, esi
  0000000141FFCB6F  and     ecx, r10d
  0000000141FFCB72  not     ecx
  0000000141FFCB74  not     r10d
  0000000141FFCB77  and     r10d, ebx
  0000000141FFCB7A  not     r10d
  0000000141FFCB7D  and     r10d, ecx
  0000000141FFCB80  and     r12d, esi
  0000000141FFCB83  mov     esi, r12d
  0000000141FFCB86  mov     dword ptr [rsp+548h+var_460], r12d
  0000000141FFCB8E  and     esi, edi
  0000000141FFCB90  imul    esi, 196DFBB6h
  0000000141FFCB96  imul    r10d, 71B3CFD1h
  0000000141FFCB9D  add     r10d, esi
  0000000141FFCBA0  mov     edi, r13d
  0000000141FFCBA3  mov     rcx, [rsp+548h+var_4E8]
  0000000141FFCBA8  and     edi, ecx
  0000000141FFCBAA  mov     esi, r8d
  0000000141FFCBAD  and     esi, edi
  0000000141FFCBAF  not     esi
  0000000141FFCBB1  not     edi
  0000000141FFCBB3  mov     eax, edi
  0000000141FFCBB5  mov     dword ptr [rsp+548h+var_4A8], edi
  0000000141FFCBBC  mov     edi, r14d
  0000000141FFCBBF  and     edi, eax
  0000000141FFCBC1  not     edi
  0000000141FFCBC3  and     edi, esi
  0000000141FFCBC5  not     edi
  0000000141FFCBC7  and     edi, ebp
  0000000141FFCBC9  not     edi
  0000000141FFCBCB  and     edi, ebx
  0000000141FFCBCD  imul    esi, edi, 0E548207Eh
  0000000141FFCBD3  add     esi, r10d
  0000000141FFCBD6  add     esi, r11d
  0000000141FFCBD9  mov     r10d, ecx
  0000000141FFCBDC  and     r10d, r8d
  0000000141FFCBDF  mov     rcx, r8
  0000000141FFCBE2  not     r10d
  0000000141FFCBE5  and     r10d, ebp
  0000000141FFCBE8  mov     r11d, r15d
  0000000141FFCBEB  and     r11d, r10d
  0000000141FFCBEE  not     r10d
  0000000141FFCBF1  and     r10d, r13d
  0000000141FFCBF4  not     r10d
  0000000141FFCBF7  not     r11d
  0000000141FFCBFA  and     r11d, ebx
  0000000141FFCBFD  and     r11d, r10d
  0000000141FFCC00  not     r11d
  0000000141FFCC03  imul    r10d, r11d, 72151263h
  0000000141FFCC0A  add     r10d, esi
  0000000141FFCC0D  mov     eax, dword ptr [rsp+548h+var_540]
  0000000141FFCC11  not     eax
  0000000141FFCC13  mov     dword ptr [rsp+548h+var_540], eax
  0000000141FFCC17  mov     esi, r15d
  0000000141FFCC1A  and     esi, eax
  0000000141FFCC1C  not     esi
  0000000141FFCC1E  and     esi, edx
  0000000141FFCC20  mov     r11d, ebx
  0000000141FFCC23  and     r11d, esi
  0000000141FFCC26  not     esi
  0000000141FFCC28  mov     r8d, dword ptr [rsp+548h+var_538]
  0000000141FFCC2D  and     esi, r8d
  0000000141FFCC30  not     esi
  0000000141FFCC32  not     r11d
  0000000141FFCC35  and     r11d, esi
  0000000141FFCC38  mov     edx, ebp
  0000000141FFCC3A  and     edx, r11d
  0000000141FFCC3D  not     edx
  0000000141FFCC3F  not     r11d
  0000000141FFCC42  mov     rsi, [rsp+548h+var_548]
  0000000141FFCC46  and     r11d, esi
  0000000141FFCC49  not     r11d
  0000000141FFCC4C  and     r11d, edx
  0000000141FFCC4F  not     r12d
  0000000141FFCC52  and     r12d, r15d
  0000000141FFCC55  and     r12d, esi
  0000000141FFCC58  mov     rax, rsi
  0000000141FFCC5B  not     r12d
  0000000141FFCC5E  and     r12d, r14d
  0000000141FFCC61  imul    edx, r12d, 2434CC5Ch
  0000000141FFCC68  add     edx, r10d
  0000000141FFCC6B  imul    r10d, r11d, 55F36CF9h
  0000000141FFCC72  add     edx, r10d
  0000000141FFCC75  mov     r12, [rsp+548h+var_4F0]
  0000000141FFCC7A  and     r9d, r12d
  0000000141FFCC7D  not     r9d
  0000000141FFCC80  and     r9d, r14d
  0000000141FFCC83  not     r9d
  0000000141FFCC86  and     r9d, r15d
  0000000141FFCC89  not     r9d
  0000000141FFCC8C  imul    r9d, 0A3360022h
  0000000141FFCC93  mov     r11d, r14d
  0000000141FFCC96  mov     [rsp+548h+var_4F8], rbx
  0000000141FFCC9B  and     r11d, ebx
  0000000141FFCC9E  mov     dword ptr [rsp+548h+var_528], r11d
  0000000141FFCCA3  mov     r10d, r12d
  0000000141FFCCA6  and     r10d, r15d
  0000000141FFCCA9  and     r10d, r11d
  0000000141FFCCAC  not     r10d
  0000000141FFCCAF  mov     rsi, rbp
  0000000141FFCCB2  and     r10d, esi
  0000000141FFCCB5  not     r10d
  0000000141FFCCB8  imul    r10d, 0F111FAEh
  0000000141FFCCBF  add     r10d, r9d
  0000000141FFCCC2  mov     r11, r13
  0000000141FFCCC5  and     r11, rbp
  0000000141FFCCC8  not     r11
  0000000141FFCCCB  mov     r9, r15
  0000000141FFCCCE  and     r9, rax
  0000000141FFCCD1  mov     rdi, r9
  0000000141FFCCD4  not     rdi
  0000000141FFCCD7  and     rdi, r11
  0000000141FFCCDA  mov     [rsp+548h+var_418], rdi
  0000000141FFCCE2  not     rdi
  0000000141FFCCE5  mov     [rsp+548h+var_2B0], rdi
  0000000141FFCCED  mov     r11d, edi
  0000000141FFCCF0  and     r11d, ebx
  0000000141FFCCF3  not     r11d
  0000000141FFCCF6  and     r11d, ecx
  0000000141FFCCF9  not     r11d
  0000000141FFCCFC  mov     rbp, [rsp+548h+var_4E8]
  0000000141FFCD01  and     r11d, ebp
  0000000141FFCD04  imul    r11d, 0B4F948C6h
  0000000141FFCD0B  add     r11d, r10d
  0000000141FFCD0E  mov     r10, r15
  0000000141FFCD11  and     r10, rbp
  0000000141FFCD14  mov     [rsp+548h+var_400], r10
  0000000141FFCD1C  and     r10d, r8d
  0000000141FFCD1F  and     r10d, esi
  0000000141FFCD22  mov     edi, r14d
  0000000141FFCD25  and     edi, r10d
  0000000141FFCD28  not     r10d
  0000000141FFCD2B  and     r10d, ecx
  0000000141FFCD2E  not     r10d
  0000000141FFCD31  not     edi
  0000000141FFCD33  and     edi, r10d
  0000000141FFCD36  imul    r10d, edi, 999870CCh
  0000000141FFCD3D  add     r10d, r11d
  0000000141FFCD40  and     r9d, r8d
  0000000141FFCD43  mov     eax, r8d
  0000000141FFCD46  not     r9d
  0000000141FFCD49  and     r9d, r12d
  0000000141FFCD4C  not     r9d
  0000000141FFCD4F  and     r9d, r14d
  0000000141FFCD52  not     r9d
  0000000141FFCD55  imul    r11d, r9d, 0A0C7943Ch
  0000000141FFCD5C  add     r11d, r10d
  0000000141FFCD5F  mov     r9d, ebp
  0000000141FFCD62  and     r9d, r14d
  0000000141FFCD65  not     r9d
  0000000141FFCD68  and     r9d, dword ptr [rsp+548h+var_540]
  0000000141FFCD6D  mov     rdi, r13
  0000000141FFCD70  mov     r8d, edi
  0000000141FFCD73  and     r8d, r9d
  0000000141FFCD76  not     r8d
  0000000141FFCD79  not     r9d
  0000000141FFCD7C  and     r9d, r15d
  0000000141FFCD7F  not     r9d
  0000000141FFCD82  and     r8d, esi
  0000000141FFCD85  and     r8d, r9d
  0000000141FFCD88  and     r8d, dword ptr [rsp+548h+var_4F8]
  0000000141FFCD8D  imul    r9d, r8d, 9203888Ah
  0000000141FFCD94  add     r9d, r11d
  0000000141FFCD97  mov     r8d, ebp
  0000000141FFCD9A  mov     rbx, rbp
  0000000141FFCD9D  mov     r11d, eax
  0000000141FFCDA0  and     r8d, eax
  0000000141FFCDA3  mov     r10d, r15d
  0000000141FFCDA6  mov     r13, r15
  0000000141FFCDA9  and     r10d, r8d
  0000000141FFCDAC  not     r8d
  0000000141FFCDAF  and     r8d, edi
  0000000141FFCDB2  not     r8d
  0000000141FFCDB5  not     r10d
  0000000141FFCDB8  and     r10d, r8d
  0000000141FFCDBB  not     r10d
  0000000141FFCDBE  and     r10d, esi
  0000000141FFCDC1  mov     r12, rsi
  0000000141FFCDC4  mov     rax, rcx
  0000000141FFCDC7  mov     r8d, eax
  0000000141FFCDCA  and     r8d, r10d
  0000000141FFCDCD  not     r8d
  0000000141FFCDD0  not     r10d
  0000000141FFCDD3  and     r10d, r14d
  0000000141FFCDD6  mov     rcx, r14
  0000000141FFCDD9  not     r10d
  0000000141FFCDDC  and     r10d, r8d
  0000000141FFCDDF  not     r10d
  0000000141FFCDE2  imul    r8d, r10d, 27F9FDDFh
  0000000141FFCDE9  add     r8d, r9d
  0000000141FFCDEC  add     r8d, edx
  0000000141FFCDEF  mov     dword ptr [rsp+548h+var_540], r8d
  0000000141FFCDF4  mov     esi, dword ptr [rsp+548h+var_528]
  0000000141FFCDF8  not     esi
  0000000141FFCDFA  mov     ebp, eax
  0000000141FFCDFC  and     ebp, r11d
  0000000141FFCDFF  mov     dword ptr [rsp+548h+var_528], ebp
  0000000141FFCE03  mov     r15d, r11d
  0000000141FFCE06  not     ebp
  0000000141FFCE08  and     esi, ebp
  0000000141FFCE0A  mov     edx, r12d
  0000000141FFCE0D  mov     r10, [rsp+548h+var_4F0]
  0000000141FFCE12  and     edx, r10d
  0000000141FFCE15  and     edx, esi
  0000000141FFCE17  not     esi
  0000000141FFCE19  mov     r8, rbx
  0000000141FFCE1C  and     esi, r8d
  0000000141FFCE1F  not     esi
  0000000141FFCE21  mov     rbx, [rsp+548h+var_548]
  0000000141FFCE25  mov     r9d, ebx
  0000000141FFCE28  mov     r14, r13
  0000000141FFCE2B  mov     [rsp+548h+var_4B0], r13
  0000000141FFCE33  and     r9d, r14d
  0000000141FFCE36  and     r9d, esi
  0000000141FFCE39  mov     r11, rdi
  0000000141FFCE3C  and     r11, r10
  0000000141FFCE3F  mov     [rsp+548h+var_420], r11
  0000000141FFCE47  mov     r13, r10
  0000000141FFCE4A  mov     r10, r11
  0000000141FFCE4D  not     r10
  0000000141FFCE50  mov     [rsp+548h+var_4C8], r10
  0000000141FFCE58  and     r10, rcx
  0000000141FFCE5B  mov     r11, r10
  0000000141FFCE5E  not     r11
  0000000141FFCE61  mov     [rsp+548h+var_2B8], r11
  0000000141FFCE69  and     r11d, r15d
  0000000141FFCE6C  not     r11d
  0000000141FFCE6F  mov     r15, [rsp+548h+var_4F8]
  0000000141FFCE74  and     r10d, r15d
  0000000141FFCE77  not     r10d
  0000000141FFCE7A  and     r10d, r11d
  0000000141FFCE7D  mov     r11d, ebx
  0000000141FFCE80  and     r11d, r10d
  0000000141FFCE83  not     r10d
  0000000141FFCE86  and     r10d, r12d
  0000000141FFCE89  not     r10d
  0000000141FFCE8C  not     r11d
  0000000141FFCE8F  and     r11d, r10d
  0000000141FFCE92  not     r9d
  0000000141FFCE95  imul    r9d, 76297D88h
  0000000141FFCE9C  imul    r10d, r11d, 42D248E8h
  0000000141FFCEA3  add     r10d, r9d
  0000000141FFCEA6  mov     r9, r14
  0000000141FFCEA9  and     r9, r13
  0000000141FFCEAC  mov     [rsp+548h+var_60], r9
  0000000141FFCEB4  not     r9d
  0000000141FFCEB7  and     r9d, dword ptr [rsp+548h+var_4A8]
  0000000141FFCEBF  mov     r11d, ebx
  0000000141FFCEC2  and     r11d, r9d
  0000000141FFCEC5  not     r9d
  0000000141FFCEC8  mov     esi, r15d
  0000000141FFCECB  and     esi, r9d
  0000000141FFCECE  and     esi, ecx
  0000000141FFCED0  and     esi, r12d
  0000000141FFCED3  not     esi
  0000000141FFCED5  imul    esi, 5A04842Eh
  0000000141FFCEDB  add     esi, r10d
  0000000141FFCEDE  and     r9d, r12d
  0000000141FFCEE1  mov     r14, r12
  0000000141FFCEE4  not     r9d
  0000000141FFCEE7  not     r11d
  0000000141FFCEEA  and     r11d, eax
  0000000141FFCEED  and     r11d, r9d
  0000000141FFCEF0  not     r11d
  0000000141FFCEF3  and     r11d, r15d
  0000000141FFCEF6  imul    r9d, r11d, 0C348A3ACh
  0000000141FFCEFD  add     r9d, esi
  0000000141FFCF00  and     ebp, r8d
  0000000141FFCF03  mov     r12, rdi
  0000000141FFCF06  mov     r10d, r12d
  0000000141FFCF09  and     r10d, ebx
  0000000141FFCF0C  and     r10d, ebp
  0000000141FFCF0F  not     ebp
  0000000141FFCF11  mov     r8d, dword ptr [rsp+548h+var_528]
  0000000141FFCF16  and     r8d, r13d
  0000000141FFCF19  not     r8d
  0000000141FFCF1C  and     r8d, ebp
  0000000141FFCF1F  not     r8d
  0000000141FFCF22  mov     r11d, r14d
  0000000141FFCF25  and     r11d, r12d
  0000000141FFCF28  and     r11d, r8d
  0000000141FFCF2B  imul    r11d, 45399F01h
  0000000141FFCF32  add     r11d, r9d
  0000000141FFCF35  mov     edi, dword ptr [rsp+548h+var_460]
  0000000141FFCF3C  and     edi, r12d
  0000000141FFCF3F  not     edi
  0000000141FFCF41  and     edi, ebx
  0000000141FFCF43  mov     rsi, rcx
  0000000141FFCF46  mov     r9d, esi
  0000000141FFCF49  and     r9d, edi
  0000000141FFCF4C  not     edi
  0000000141FFCF4E  and     edi, eax
  0000000141FFCF50  not     edi
  0000000141FFCF52  not     r9d
  0000000141FFCF55  and     r9d, edi
  0000000141FFCF58  not     r9d
  0000000141FFCF5B  imul    ecx, r9d, 7169186Eh
  0000000141FFCF62  add     ecx, r11d
  0000000141FFCF65  not     r10d
  0000000141FFCF68  imul    r9d, r10d, 4215AB42h
  0000000141FFCF6F  add     r9d, ecx
  0000000141FFCF72  mov     ecx, r13d
  0000000141FFCF75  and     ecx, dword ptr [rsp+548h+var_530]
  0000000141FFCF79  not     ecx
  0000000141FFCF7B  mov     ebp, dword ptr [rsp+548h+var_538]
  0000000141FFCF7F  and     ecx, ebp
  0000000141FFCF81  mov     r10d, esi
  0000000141FFCF84  and     r10d, ecx
  0000000141FFCF87  not     ecx
  0000000141FFCF89  and     ecx, eax
  0000000141FFCF8B  not     ecx
  0000000141FFCF8D  not     r10d
  0000000141FFCF90  and     r10d, ecx
  0000000141FFCF93  not     r10d
  0000000141FFCF96  imul    ecx, r10d, 8C4147FBh
  0000000141FFCF9D  add     ecx, r9d
  0000000141FFCFA0  add     ecx, dword ptr [rsp+548h+var_540]
  0000000141FFCFA4  mov     r8d, eax
  0000000141FFCFA7  mov     r11, rax
  0000000141FFCFAA  mov     rbx, r15
  0000000141FFCFAD  and     r8d, ebx
  0000000141FFCFB0  not     r8d
  0000000141FFCFB3  and     r8d, r14d
  0000000141FFCFB6  mov     r15, [rsp+548h+var_4B0]
  0000000141FFCFBE  mov     r9d, r15d
  0000000141FFCFC1  and     r9d, r8d
  0000000141FFCFC4  not     r8d
  0000000141FFCFC7  and     r8d, r12d
  0000000141FFCFCA  not     r8d
  0000000141FFCFCD  not     r9d
  0000000141FFCFD0  and     r9d, r8d
  0000000141FFCFD3  not     r9d
  0000000141FFCFD6  and     r9d, r13d
  0000000141FFCFD9  not     r9d
  0000000141FFCFDC  add     r9d, r9d
  0000000141FFCFDF  sub     ecx, r9d
  0000000141FFCFE2  mov     [rsp+548h+var_4D0], rsi
  0000000141FFCFE7  mov     r9, rsi
  0000000141FFCFEA  and     r9, r14
  0000000141FFCFED  mov     [rsp+548h+var_2C8], r9
  0000000141FFCFF5  mov     rax, r9
  0000000141FFCFF8  not     rax
  0000000141FFCFFB  mov     [rsp+548h+var_2C0], rax
  0000000141FFD003  mov     r8d, eax
  0000000141FFD006  mov     eax, ebp
  0000000141FFD008  and     r8d, ebp
  0000000141FFD00B  not     r8d
  0000000141FFD00E  and     r9d, ebx
  0000000141FFD011  not     r9d
  0000000141FFD014  and     r9d, r8d
  0000000141FFD017  not     r9d
  0000000141FFD01A  and     r9d, r12d
  0000000141FFD01D  mov     r8d, r13d
  0000000141FFD020  and     r8d, r9d
  0000000141FFD023  not     r9d
  0000000141FFD026  mov     r10, [rsp+548h+var_4E8]
  0000000141FFD02B  and     r9d, r10d
  0000000141FFD02E  not     r9d
  0000000141FFD031  not     r8d
  0000000141FFD034  and     r8d, r9d
  0000000141FFD037  not     edx
  0000000141FFD039  and     edx, r12d
  0000000141FFD03C  mov     [rsp+548h+var_170], r12
  0000000141FFD044  not     edx
  0000000141FFD046  add     r8d, edx
  0000000141FFD049  mov     edx, r14d
  0000000141FFD04C  mov     [rsp+548h+var_3A8], r14
  0000000141FFD054  and     edx, eax
  0000000141FFD056  mov     r9d, eax
  0000000141FFD059  not     edx
  0000000141FFD05B  and     edx, dword ptr [rsp+548h+var_4E0]
  0000000141FFD05F  not     edx
  0000000141FFD061  and     edx, r13d
  0000000141FFD064  mov     rdi, r13
  0000000141FFD067  mov     eax, esi
  0000000141FFD069  and     eax, edx
  0000000141FFD06B  not     edx
  0000000141FFD06D  and     edx, r11d
  0000000141FFD070  mov     rsi, r11
  0000000141FFD073  mov     [rsp+548h+var_2D8], r11
  0000000141FFD07B  not     edx
  0000000141FFD07D  not     eax
  0000000141FFD07F  and     eax, edx
  0000000141FFD081  mov     edx, r15d
  0000000141FFD084  and     edx, eax
  0000000141FFD086  not     eax
  0000000141FFD088  and     eax, r12d
  0000000141FFD08B  not     eax
  0000000141FFD08D  not     edx
  0000000141FFD08F  and     edx, eax
  0000000141FFD091  not     edx
  0000000141FFD093  add     edx, r8d
  0000000141FFD096  mov     r8d, dword ptr [rsp+548h+var_520]
  0000000141FFD09B  not     r8d
  0000000141FFD09E  and     r8d, r10d
  0000000141FFD0A1  mov     eax, r9d
  0000000141FFD0A4  and     eax, r8d
  0000000141FFD0A7  not     eax
  0000000141FFD0A9  not     r8d
  0000000141FFD0AC  and     r8d, ebx
  0000000141FFD0AF  not     r8d
  0000000141FFD0B2  and     r8d, eax
  0000000141FFD0B5  add     r8d, edx
  0000000141FFD0B8  add     r8d, ecx
  0000000141FFD0BB  mov     r9d, r8d
  0000000141FFD0BE  mov     dword ptr [rsp+548h+var_520], r8d
  0000000141FFD0C3  mov     rax, [rsp+548h+var_3D8]
  0000000141FFD0CB  shr     rax, 0Ah
  0000000141FFD0CF  mov     [rsp+548h+var_3D8], rax
  0000000141FFD0D7  mov     rdx, 8000000001h
  0000000141FFD0E1  and     rdx, rax
  0000000141FFD0E4  mov     rax, 0F74282F5581B4E58h
  0000000141FFD0EE  mov     r13, [rsp+548h+var_470]
  0000000141FFD0F6  imul    rax, r13
  0000000141FFD0FA  imul    ecx, r13d, 0DE5208h
  0000000141FFD101  mov     [rsp+548h+var_2E8], rcx
  0000000141FFD109  mov     rcx, [rsp+rcx+548h]
  0000000141FFD111  mov     [rsp+548h+var_1A8], rcx
  0000000141FFD119  add     rax, rcx
  0000000141FFD11C  imul    rax, rdx
  0000000141FFD120  mov     r8, rdx
  0000000141FFD123  mov     [rsp+548h+var_408], rdx
  0000000141FFD12B  not     rax
  0000000141FFD12E  imul    ecx, r13d, 0DA4913E8h
  0000000141FFD135  add     rcx, rsp
  0000000141FFD138  add     rcx, 548h
  0000000141FFD13F  imul    rcx, [rsp+548h+var_1A0]
  0000000141FFD148  not     rcx
  0000000141FFD14B  and     rcx, rax
  0000000141FFD14E  not     rcx
  0000000141FFD151  imul    eax, r13d, 4F313BA8h
  0000000141FFD158  mov     [rsp+548h+var_4B8], rax
  0000000141FFD160  test    r9b, 1
  0000000141FFD164  lea     rax, [rsp+rax+548h]
  0000000141FFD16C  mov     [rsp+548h+var_2F8], rax
  0000000141FFD174  cmovz   rcx, rax
  0000000141FFD178  mov     [rsp+548h+var_368], rcx
  0000000141FFD180  mov     rdx, [rsp+548h+arg_160]
  0000000141FFD188  mov     rax, rdx
  0000000141FFD18B  shr     rax, 1Eh
  0000000141FFD18F  not     eax
  0000000141FFD191  and     eax, 5
  0000000141FFD194  mov     rcx, rdx
  0000000141FFD197  shr     rcx, 3
  0000000141FFD19B  not     ecx
  0000000141FFD19D  and     ecx, 26100001h
  0000000141FFD1A3  imul    rcx, rax
  0000000141FFD1A7  mov     r10, rcx
  0000000141FFD1AA  mov     rax, rdx
  0000000141FFD1AD  shr     rax, 0Eh
  0000000141FFD1B1  not     eax
  0000000141FFD1B3  and     eax, 4C201h
  0000000141FFD1B8  mov     ecx, edx
  0000000141FFD1BA  not     ecx
  0000000141FFD1BC  shr     ecx, 11h
  0000000141FFD1BF  and     ecx, 41h
  0000000141FFD1C2  imul    rcx, rax
  0000000141FFD1C6  mov     r11, rcx
  0000000141FFD1C9  mov     rax, rdx
  0000000141FFD1CC  shr     rax, 10h
  0000000141FFD1D0  not     eax
  0000000141FFD1D2  and     eax, 13081h
  0000000141FFD1D7  mov     rcx, rdx
  0000000141FFD1DA  shr     rcx, 3Ch
  0000000141FFD1DE  not     ecx
  0000000141FFD1E0  and     ecx, 5
  0000000141FFD1E3  imul    rcx, rax
  0000000141FFD1E7  mov     [rsp+548h+var_4E0], rcx
  0000000141FFD1EC  mov     rax, rsi
  0000000141FFD1EF  and     rax, r14
  0000000141FFD1F2  mov     rcx, r15
  0000000141FFD1F5  and     rcx, rax
  0000000141FFD1F8  not     rax
  0000000141FFD1FB  and     rax, rdi
  0000000141FFD1FE  not     rax
  0000000141FFD201  not     rcx
  0000000141FFD204  and     rcx, rax
  0000000141FFD207  mov     [rsp+548h+var_480], rcx
  0000000141FFD20F  imul    eax, r13d, 0B1AD1660h
  0000000141FFD216  mov     [rsp+548h+var_1C0], rax
  0000000141FFD21E  lea     rcx, [rsp+rax+548h+var_548]
  0000000141FFD222  add     rcx, 548h
  0000000141FFD229  mov     [rsp+548h+var_1B0], rcx
  0000000141FFD231  mov     rax, [rsp+548h+var_3C8]
  0000000141FFD239  imul    rax, rcx
  0000000141FFD23D  not     rax
  0000000141FFD240  imul    ecx, r13d, 27BDAB80h
  0000000141FFD247  add     rcx, rsp
  0000000141FFD24A  add     rcx, 548h
  0000000141FFD251  mov     [rsp+548h+var_1B8], rcx
  0000000141FFD259  imul    r8, rcx
  0000000141FFD25D  not     r8
  0000000141FFD260  and     r8, rax
  0000000141FFD263  mov     [rsp+548h+var_468], r8
  0000000141FFD26B  mov     r9, 6FD533F8642FA4D3h
  0000000141FFD275  imul    r9, r13
  0000000141FFD279  and     r9, [rsp+548h+var_4A0]
  0000000141FFD281  not     r9
  0000000141FFD284  mov     r8, 0A7B685A1B5FDCD87h
  0000000141FFD28E  imul    r8, r13
  0000000141FFD292  add     r8, r9
  0000000141FFD295  mov     r15, 4F3A864287924040h
  0000000141FFD29F  imul    r15, r13
  0000000141FFD2A3  add     r15, r9
  0000000141FFD2A6  mov     rsi, r15
  0000000141FFD2A9  not     rsi
  0000000141FFD2AC  mov     [rsp+548h+var_478], rsi
  0000000141FFD2B4  mov     rbx, r8
  0000000141FFD2B7  not     rbx
  0000000141FFD2BA  mov     rax, rbx
  0000000141FFD2BD  mov     [rsp+548h+var_290], rbx
  0000000141FFD2C5  and     rax, r15
  0000000141FFD2C8  mov     [rsp+548h+var_288], r15
  0000000141FFD2D0  not     rax
  0000000141FFD2D3  mov     rcx, r8
  0000000141FFD2D6  and     rcx, rsi
  0000000141FFD2D9  not     rcx
  0000000141FFD2DC  and     rcx, rax
  0000000141FFD2DF  mov     [rsp+548h+var_230], rcx
  0000000141FFD2E7  mov     rdi, [rsp+548h+arg_A8]
  0000000141FFD2EF  mov     rax, rdi
  0000000141FFD2F2  shr     rax, 15h
  0000000141FFD2F6  not     eax
  0000000141FFD2F8  and     eax, 44000A01h
  0000000141FFD2FD  mov     rcx, rdi
  0000000141FFD300  shr     rcx, 17h
  0000000141FFD304  not     ecx
  0000000141FFD306  and     ecx, 11000281h
  0000000141FFD30C  imul    rcx, rax
  0000000141FFD310  mov     rsi, rcx
  0000000141FFD313  mov     rax, rdi
  0000000141FFD316  mov     [rsp+548h+var_540], rdi
  0000000141FFD31B  mov     ecx, eax
  0000000141FFD31D  not     ecx
  0000000141FFD31F  mov     [rsp+548h+var_348], rcx
  0000000141FFD327  shr     rax, 6
  0000000141FFD32B  not     eax
  0000000141FFD32D  and     eax, 5004001h
  0000000141FFD332  shr     ecx, 18h
  0000000141FFD335  and     ecx, 41h
  0000000141FFD338  imul    rcx, rax
  0000000141FFD33C  mov     r14, rcx
  0000000141FFD33F  mov     [rsp+548h+var_350], rcx
  0000000141FFD347  mov     rdi, rdx
  0000000141FFD34A  mov     rax, rdx
  0000000141FFD34D  shr     rax, 1Bh
  0000000141FFD351  and     eax, 2404001h
  0000000141FFD356  shr     rdi, 1Ah
  0000000141FFD35A  not     edi
  0000000141FFD35C  and     edi, 4Dh
  0000000141FFD35F  imul    rdi, rax
  0000000141FFD363  imul    eax, r13d, 0B2414D10h
  0000000141FFD36A  mov     [rsp+548h+var_228], rax
  0000000141FFD372  lea     rcx, [rsp+rax+548h+var_548]
  0000000141FFD376  add     rcx, 548h
  0000000141FFD37D  imul    rcx, rdi
  0000000141FFD381  mov     [rsp+548h+var_300], rcx
  0000000141FFD389  imul    eax, r13d, 3BE69C98h
  0000000141FFD390  add     rax, rsp
  0000000141FFD393  add     rax, 548h
  0000000141FFD399  mov     rdx, r11
  0000000141FFD39C  imul    rax, r11
  0000000141FFD3A0  add     rax, rcx
  0000000141FFD3A3  not     rax
  0000000141FFD3A6  imul    ecx, r13d, 1428F118h
  0000000141FFD3AD  add     rcx, rsp
  0000000141FFD3B0  add     rcx, 548h
  0000000141FFD3B7  mov     [rsp+548h+var_150], rcx
  0000000141FFD3BF  mov     r12, r10
  0000000141FFD3C2  imul    r12, rcx
  0000000141FFD3C6  not     r12
  0000000141FFD3C9  and     r12, rax
  0000000141FFD3CC  imul    eax, r13d, 63101168h
  0000000141FFD3D3  lea     rcx, [rsp+rax+548h+var_548]
  0000000141FFD3D7  add     rcx, 548h
  0000000141FFD3DE  mov     [rsp+548h+var_4A8], rcx
  0000000141FFD3E6  mov     rax, r10
  0000000141FFD3E9  mov     [rsp+548h+var_460], r10
  0000000141FFD3F1  imul    rax, rcx
  0000000141FFD3F5  not     rax
  0000000141FFD3F8  imul    ecx, r13d, 8B17D840h
  0000000141FFD3FF  mov     [rsp+548h+var_3E0], rcx
  0000000141FFD407  add     rcx, rsp
  0000000141FFD40A  add     rcx, 548h
  0000000141FFD411  imul    rcx, rdi
  0000000141FFD415  mov     [rsp+548h+var_250], rcx
  0000000141FFD41D  mov     [rsp+548h+var_218], rdi
  0000000141FFD425  imul    r11d, r13d, 9DCE40A0h
  0000000141FFD42C  mov     [rsp+548h+var_3F0], r11
  0000000141FFD434  lea     rbp, [rsp+r11+548h+var_548]
  0000000141FFD438  add     rbp, 548h
  0000000141FFD43F  mov     [rsp+548h+var_210], rbp
  0000000141FFD447  mov     r11, rdx
  0000000141FFD44A  mov     [rsp+548h+var_360], rdx
  0000000141FFD452  imul    r11, rbp
  0000000141FFD456  add     r11, rcx
  0000000141FFD459  not     r11
  0000000141FFD45C  and     r11, rax
  0000000141FFD45F  imul    eax, r13d, 635A2CC0h
  0000000141FFD466  mov     [rsp+548h+var_1D0], rax
  0000000141FFD46E  add     rax, rsp
  0000000141FFD471  add     rax, 548h
  0000000141FFD477  imul    rax, rdx
  0000000141FFD47B  imul    ecx, r13d, 2807C6D8h
  0000000141FFD482  mov     [rsp+548h+var_238], rcx
  0000000141FFD48A  add     rcx, rsp
  0000000141FFD48D  add     rcx, 548h
  0000000141FFD494  mov     [rsp+548h+var_358], rcx
  0000000141FFD49C  imul    rdi, rcx
  0000000141FFD4A0  add     rdi, rax
  0000000141FFD4A3  imul    eax, r13d, 0D9FEF890h
  0000000141FFD4AA  lea     rcx, [rsp+rax+548h+var_548]
  0000000141FFD4AE  add     rcx, 548h
  0000000141FFD4B5  mov     [rsp+548h+var_298], rcx
  0000000141FFD4BD  mov     rax, r10
  0000000141FFD4C0  imul    rax, rcx
  0000000141FFD4C4  not     rax
  0000000141FFD4C7  not     rdi
  0000000141FFD4CA  and     rdi, rax
  0000000141FFD4CD  imul    eax, r13d, 0C58BEC20h
  0000000141FFD4D4  lea     r10, [rsp+rax+548h+var_548]
  0000000141FFD4D8  add     r10, 548h
  0000000141FFD4DF  mov     [rsp+548h+var_1E0], r10
  0000000141FFD4E7  imul    eax, r13d, 3B5265E8h
  0000000141FFD4EE  mov     [rsp+548h+var_1C8], rax
  0000000141FFD4F6  lea     rcx, [rsp+rax+548h+var_548]
  0000000141FFD4FA  add     rcx, 548h
  0000000141FFD501  imul    rcx, r14
  0000000141FFD505  mov     r14, rsi
  0000000141FFD508  mov     [rsp+548h+var_528], rsi
  0000000141FFD50D  mov     rdx, rsi
  0000000141FFD510  imul    rdx, r10
  0000000141FFD514  add     rdx, rcx
  0000000141FFD517  imul    ecx, r13d, 61h ; 'a'
  0000000141FFD51B  mov     dword ptr [rsp+548h+var_2D0], ecx
  0000000141FFD522  mov     rax, [rsp+548h+var_480]
  0000000141FFD52A  shr     rax, cl
  0000000141FFD52D  mov     rsi, 2834B5E6035A4B5Bh
  0000000141FFD537  imul    rsi, r13
  0000000141FFD53B  imul    ecx, r13d, 289BFD88h
  0000000141FFD542  mov     [rsp+548h+var_388], rcx
  0000000141FFD54A  mov     rcx, [rsp+rcx+548h]
  0000000141FFD552  mov     [rsp+548h+var_48], rcx
  0000000141FFD55A  add     rsi, rcx
  0000000141FFD55D  not     eax
  0000000141FFD55F  and     eax, dword ptr [rsp+548h+var_4F8]
  0000000141FFD563  and     rbx, [rsp+548h+var_478]
  0000000141FFD56B  mov     [rsp+548h+var_258], rbx
  0000000141FFD573  not     rbx
  0000000141FFD576  mov     [rsp+548h+var_278], rbx
  0000000141FFD57E  mov     rbp, r8
  0000000141FFD581  and     rbp, r15
  0000000141FFD584  not     rbp
  0000000141FFD587  and     rbp, rbx
  0000000141FFD58A  mov     rcx, 0E93FA16C76EE2E64h
  0000000141FFD594  imul    rcx, r13
  0000000141FFD598  mov     [rsp+548h+var_270], r9
  0000000141FFD5A0  add     rcx, r9
  0000000141FFD5A3  mov     [rsp+548h+var_260], rcx
  0000000141FFD5AB  mov     rbx, 0B296883B76E3AB45h
  0000000141FFD5B5  imul    rbx, r13
  0000000141FFD5B9  add     rbx, r9
  0000000141FFD5BC  imul    ecx, r13d, 0ED4997A0h
  0000000141FFD5C3  mov     [rsp+548h+var_3E8], rcx
  0000000141FFD5CB  lea     r10, [rsp+rcx+548h+var_548]
  0000000141FFD5CF  add     r10, 548h
  0000000141FFD5D6  mov     rcx, [rsp+548h+var_4E0]
  0000000141FFD5DB  imul    r10, rcx
  0000000141FFD5DF  imul    r9d, r13d, 15074320h
  0000000141FFD5E6  mov     [rsp+548h+var_248], r9
  0000000141FFD5EE  add     r9, rsp
  0000000141FFD5F1  add     r9, 548h
  0000000141FFD5F8  imul    r9, rcx
  0000000141FFD5FC  mov     r15, rcx
  0000000141FFD5FF  imul    ecx, r13d, 4FC57258h
  0000000141FFD606  mov     [rsp+548h+var_158], rcx
  0000000141FFD60E  mov     rcx, [rsp+rcx+548h]
  0000000141FFD616  imul    rcx, r14
  0000000141FFD61A  mov     [rsp+548h+var_2E0], rcx
  0000000141FFD622  imul    ecx, r13d, 0D9B4DD38h
  0000000141FFD629  mov     [rsp+548h+var_1D8], rcx
  0000000141FFD631  add     rcx, rsp
  0000000141FFD634  add     rcx, 548h
  0000000141FFD63B  imul    rcx, r15
  0000000141FFD63F  imul    r14d, r13d, 0C7A1E13Fh
  0000000141FFD646  mov     [rsp+548h+var_1E8], r14
  0000000141FFD64E  imul    r14d, r13d, 7B1AD166h
  0000000141FFD655  mov     [rsp+548h+var_448], r14
  0000000141FFD65D  imul    r14d, r13d, 3B9C8140h
  0000000141FFD664  mov     [rsp+548h+var_428], r14
  0000000141FFD66C  imul    r14d, r13d, 63EE6370h
  0000000141FFD673  mov     [rsp+548h+var_490], r14
  0000000141FFD67B  imul    r14d, r13d, 4A1B58h
  0000000141FFD682  mov     [rsp+548h+var_510], r14
  0000000141FFD687  imul    r14d, r13d, 14730C70h
  0000000141FFD68E  mov     [rsp+548h+var_488], r14
  0000000141FFD696  imul    r14d, r13d, 8A398638h
  0000000141FFD69D  mov     [rsp+548h+var_500], r14
  0000000141FFD6A2  imul    r14d, r13d, 14BD27C8h
  0000000141FFD6A9  mov     [rsp+548h+var_508], r14
  0000000141FFD6AE  imul    r14d, r13d, 2851E230h
  0000000141FFD6B5  mov     [rsp+548h+var_390], r14
  0000000141FFD6BD  imul    r14d, r13d, 9436B0h
  0000000141FFD6C4  mov     [rsp+548h+var_3B0], r14
  0000000141FFD6CC  imul    r14d, r13d, 0ECB560F0h
  0000000141FFD6D3  imul    r15d, r13d, 9EF6AE00h
  0000000141FFD6DA  mov     [rsp+548h+var_518], r15
  0000000141FFD6DF  imul    r15d, r13d, 63A44818h
  0000000141FFD6E6  mov     [rsp+548h+var_378], r15
  0000000141FFD6EE  imul    r15d, r13d, 9EAC92A8h
  0000000141FFD6F5  mov     [rsp+548h+var_438], r15
  0000000141FFD6FD  imul    r15d, r13d, 0D96AC1E0h
  0000000141FFD704  mov     [rsp+548h+var_430], r15
  0000000141FFD70C  imul    r15d, r13d, 13DED5C0h
  0000000141FFD713  mov     [rsp+548h+var_1F0], r15
  0000000141FFD71B  imul    r15d, r13d, 0C66A3E28h
  0000000141FFD722  mov     [rsp+548h+var_440], r15
  0000000141FFD72A  imul    r15d, r13d, 4F7B5700h
  0000000141FFD731  mov     [rsp+548h+var_200], r15
  0000000141FFD739  imul    r15d, r13d, 0ED93B2F8h
  0000000141FFD740  mov     [rsp+548h+var_380], r15
  0000000141FFD748  imul    r15d, r13d, 28E618E0h
  0000000141FFD74F  mov     [rsp+548h+var_148], r15
  0000000141FFD757  imul    r15d, r13d, 0EC6B4598h
  0000000141FFD75E  mov     [rsp+548h+var_1F8], r15
  0000000141FFD766  test    al, 1
  0000000141FFD768  not     r12
  0000000141FFD76B  mov     rax, [r10+r12]
  0000000141FFD76F  mov     [rsp+548h+var_118], rax
  0000000141FFD777  not     r11
  0000000141FFD77A  mov     rax, [r11+r9]
  0000000141FFD77E  mov     [rsp+548h+var_220], rax
  0000000141FFD786  not     rdi
  0000000141FFD789  mov     rax, [rcx+rdi]
  0000000141FFD78D  mov     [rsp+548h+var_128], rax
  0000000141FFD795  mov     rax, [rsp+548h+var_468]
  0000000141FFD79D  not     rax
  0000000141FFD7A0  cmovz   rax, [rsp+548h+var_340]
  0000000141FFD7A9  mov     rax, [rax]
  0000000141FFD7AC  mov     [rsp+548h+var_168], rax
  0000000141FFD7B4  lea     rax, [rsp+r14+548h]
  0000000141FFD7BC  mov     [rsp+548h+var_308], rax
  0000000141FFD7C4  cmovz   rdx, rax
  0000000141FFD7C8  mov     rax, [rsp+r14+548h]
  0000000141FFD7D0  mov     [rsp+548h+var_120], rax
  0000000141FFD7D8  mov     rax, [rdx]
  0000000141FFD7DB  mov     [rsp+548h+var_50], rax
  0000000141FFD7E3  mov     rax, 0D994E42C4330D03Eh
  0000000141FFD7ED  imul    rax, r13
  0000000141FFD7F1  mov     [rsp+548h+var_450], rax
  0000000141FFD7F9  mov     r12, 818C46A0D88983ACh
  0000000141FFD803  imul    r12, r13
  0000000141FFD807  mov     rax, [rsp+548h+var_508]
  0000000141FFD80C  mov     rax, [rsp+rax+548h]
  0000000141FFD814  mov     [rsp+548h+var_398], rax
  0000000141FFD81C  mov     rax, [rsp+548h+var_490]
  0000000141FFD824  mov     rax, [rsp+rax+548h]
  0000000141FFD82C  mov     [rsp+548h+var_138], rax
  0000000141FFD834  mov     rax, [rsp+548h+var_518]
  0000000141FFD839  mov     rax, [rsp+rax+548h]
  0000000141FFD841  mov     [rsp+548h+var_3A0], rax
  0000000141FFD849  mov     rax, [rsp+548h+var_378]
  0000000141FFD851  mov     rax, [rsp+rax+548h]
  0000000141FFD859  mov     [rsp+548h+var_468], rax
  0000000141FFD861  mov     rax, [rsp+548h+var_510]
  0000000141FFD866  mov     rax, [rsp+rax+548h]
  0000000141FFD86E  mov     [rsp+548h+var_180], rax
  0000000141FFD876  mov     r13, [rsp+548h+var_428]
  0000000141FFD87E  mov     rax, [rsp+r13+548h]
  0000000141FFD886  mov     [rsp+548h+var_178], rax
  0000000141FFD88E  mov     rax, [rsp+548h+var_430]
  0000000141FFD896  mov     rax, [rsp+rax+548h]
  0000000141FFD89E  mov     [rsp+548h+var_130], rax
  0000000141FFD8A6  mov     r14, [rsp+548h+var_1F0]
  0000000141FFD8AE  mov     rax, [rsp+r14+548h]
  0000000141FFD8B6  mov     [rsp+548h+var_140], rax
  0000000141FFD8BE  mov     rax, [rsp+548h+var_3B0]
  0000000141FFD8C6  mov     rax, [rsp+rax+548h]
  0000000141FFD8CE  mov     [rsp+548h+var_58], rax
  0000000141FFD8D6  test    rdi, 0
  0000000141FFD8DD  call    locret_141FFD8ED  ; -> locret_141FFD8ED
  0000000141FFD8E2  jno     loc_141FFD8EE
  0000000141FFD8E8  jmp     loc_141FFDEDC
  0000000141FFD8ED  retn
  0000000141FFD8EE  nop
  0000000141FFD8EF  jmp     loc_141FFD926
  0000000141FFD8F4  mov     rax, 6010C31C9FFA09D7h
  0000000141FFD8FE  mov     rax, 8EB06641FE330244h
  0000000141FFD908  test    r13, 0
  0000000141FFD90F  call    locret_141FFD91F  ; -> locret_141FFD91F
  0000000141FFD914  jp      loc_141FFD920
  0000000141FFD91A  jmp     loc_141FFC930
  0000000141FFD91F  retn
  0000000141FFD920  nop
  0000000141FFD921  jmp     loc_141FFDD25
  0000000141FFD926  mov     rax, 6010C31C9FFA09D7h
  0000000141FFD930  mov     rax, 8EB06641FE330244h
  0000000141FFD93A  test    rbp, 0
  0000000141FFD941  call    locret_141FFD956  ; -> locret_141FFD956
  0000000141FFD946  jnz     loc_141FFD951
  0000000141FFD94C  jmp     loc_141FFD957
  0000000141FFD951  jmp     loc_141FFCFA4
  0000000141FFD956  retn
  0000000141FFD957  nop
  0000000141FFD958  jmp     loc_141FFD8F4
  0000000141FFD95D  mov     rax, 0AAF3FC6B1E98C58Dh
  0000000141FFD967  mov     rax, 0E0EB7D43010F19AEh
  0000000141FFD971  mov     rax, 6010C31C9FFA09D7h
  0000000141FFD97B  mov     rax, 8EB06641FE330244h
  0000000141FFD985  mov     rax, 4064EE44A291D832h
  0000000141FFD98F  mov     rax, 0AE9B8EB65FD0A894h
  0000000141FFD999  mov     rax, 0AAF3FC6B1E98C58Dh
  0000000141FFD9A3  mov     rax, 0E0EB7D43010F19AEh
  0000000141FFD9AD  mov     rax, 4064EE44A291D832h
  0000000141FFD9B7  mov     rax, 0AE9B8EB65FD0A894h
  0000000141FFD9C1  mov     rax, 0AAF3FC6B1E98C58Dh
  0000000141FFD9CB  mov     rax, 0E0EB7D43010F19AEh
  0000000141FFD9D5  mov     rax, 4064EE44A291D832h
  0000000141FFD9DF  mov     rax, 0AE9B8EB65FD0A894h
  0000000141FFD9E9  mov     rax, 0AAF3FC6B1E98C58Dh
  0000000141FFD9F3  mov     rax, 0E0EB7D43010F19AEh
  0000000141FFD9FD  mov     rax, 4064EE44A291D832h
  0000000141FFDA07  mov     rax, 0AE9B8EB65FD0A894h
  0000000141FFDA11  mov     rax, 0AAF3FC6B1E98C58Dh
  0000000141FFDA1B  mov     rax, 0E0EB7D43010F19AEh
  0000000141FFDA25  mov     rax, 4064EE44A291D832h
  0000000141FFDA2F  mov     rax, 0AE9B8EB65FD0A894h
  0000000141FFDA39  mov     rax, [rsp+548h+var_408]
  0000000141FFDA41  mov     rcx, [rsp+548h+var_3D8]
  0000000141FFDA49  mov     [rcx], rax
  0000000141FFDA4C  mov     rax, [rsp+548h+var_478]
  0000000141FFDA54  not     rax
  0000000141FFDA57  mov     rcx, [rsp+548h+var_470]
  0000000141FFDA5F  mov     [rcx], rax
  0000000141FFDA62  mov     rax, [rsp+548h+var_518]
  0000000141FFDA67  mov     rcx, [rsp+548h+var_3E0]
  0000000141FFDA6F  mov     [rcx], rax
  0000000141FFDA72  mov     rax, [rsp+548h+var_500]
  0000000141FFDA77  lea     rax, [r14+rax+1]
  0000000141FFDA7C  mov     rcx, [rsp+548h+var_528]
  0000000141FFDA81  mov     [rcx], rax
  0000000141FFDA84  mov     rax, [rsp+548h+var_3B0]
  0000000141FFDA8C  not     rax
  0000000141FFDA8F  mov     r14, [rsp+548h+var_390]
  0000000141FFDA97  mov     [r14], rax
  0000000141FFDA9A  mov     r14, [rsp+548h+var_3A8]
  0000000141FFDAA2  not     r14
  0000000141FFDAA5  mov     rax, [rsp+548h+var_1B0]
  0000000141FFDAAD  mov     [rax], r14
  0000000141FFDAB0  mov     rax, [rsp+548h+var_2B0]
  0000000141FFDAB8  not     rax
  0000000141FFDABB  mov     r14, [rsp+548h+var_2E8]
  0000000141FFDAC3  mov     [r14], rax
  0000000141FFDAC6  mov     rax, [rsp+548h+var_458]
  0000000141FFDACE  mov     r14, [rsp+548h+var_2B8]
  0000000141FFDAD6  mov     [r14], rax
  0000000141FFDAD9  mov     rax, [rsp+548h+var_398]
  0000000141FFDAE1  not     rax
  0000000141FFDAE4  mov     r14, [rsp+548h+var_2C0]
  0000000141FFDAEC  mov     [r14], rax
  0000000141FFDAEF  mov     rax, [rsp+548h+var_2C8]
  0000000141FFDAF7  mov     r14, [rsp+548h+var_3A0]
  0000000141FFDAFF  mov     [r14], rax
  0000000141FFDB02  mov     rax, [rsp+548h+var_1B8]
  0000000141FFDB0A  mov     r14, [rsp+548h+var_208]
  0000000141FFDB12  mov     [rax], r14
  0000000141FFDB15  mov     rax, [rsp+548h+var_2D8]
  0000000141FFDB1D  not     rax
  0000000141FFDB20  mov     r14, [rsp+548h+var_548]
  0000000141FFDB24  mov     [r14], rax
  0000000141FFDB27  mov     rax, [rsp+548h+var_340]
  0000000141FFDB2F  mov     r14, [rsp+548h+var_350]
  0000000141FFDB37  mov     [rax], r14
  0000000141FFDB3A  mov     rax, [rsp+548h+var_2E0]
  0000000141FFDB42  mov     r14, [rsp+548h+var_268]
  0000000141FFDB4A  mov     [r14], rax
  0000000141FFDB4D  mov     rax, [rsp+548h+var_2F0]
  0000000141FFDB55  not     rax
  0000000141FFDB58  mov     r14, [rsp+548h+var_2F8]
  0000000141FFDB60  mov     [r14], rax
  0000000141FFDB63  mov     r14, [rsp+548h+var_48]
  0000000141FFDB6B  mov     [rbp+0], r14
  0000000141FFDB6F  mov     rax, [rsp+548h+var_128]
  0000000141FFDB77  mov     [rdi], rax
  0000000141FFDB7A  mov     rax, [rsp+548h+var_140]
  0000000141FFDB82  mov     [r11], rax
  0000000141FFDB85  mov     rax, [rsp+548h+var_3D0]
  0000000141FFDB8D  mov     [r12], rax
  0000000141FFDB91  mov     rax, [rsp+548h+var_138]
  0000000141FFDB99  mov     r11, [rsp+548h+var_250]
  0000000141FFDBA1  mov     [r11], rax
  0000000141FFDBA4  mov     rax, [rsp+548h+var_118]
  0000000141FFDBAC  mov     [rsi], rax
  0000000141FFDBAF  mov     rax, [rsp+548h+var_2D0]
  0000000141FFDBB7  mov     [r8], rax
  0000000141FFDBBA  mov     rax, [rsp+548h+var_50]
  0000000141FFDBC2  mov     r8, [rsp+548h+var_388]
  0000000141FFDBCA  mov     [r8], rax
  0000000141FFDBCD  mov     rax, [rsp+548h+var_58]
  0000000141FFDBD5  mov     r8, [rsp+548h+var_540]
  0000000141FFDBDA  mov     [r8], rax
  0000000141FFDBDD  mov     rax, [rsp+548h+var_468]
  0000000141FFDBE5  mov     [r15], rax
  0000000141FFDBE8  mov     rax, [rsp+548h+var_120]
  0000000141FFDBF0  mov     [r9], rax
  0000000141FFDBF3  mov     rax, [rsp+548h+var_1A8]
  0000000141FFDBFB  mov     [rdx], rax
  0000000141FFDBFE  mov     rax, [rsp+548h+var_130]
  0000000141FFDC06  mov     [rbx], rax
  0000000141FFDC09  mov     rax, [rsp+548h+var_3C0]
  0000000141FFDC11  not     rax
  0000000141FFDC14  mov     rcx, [rsp+548h+var_488]
  0000000141FFDC1C  mov     [rcx], rax
  0000000141FFDC1F  mov     rcx, [rsp+548h+var_378]
  0000000141FFDC27  not     rcx
  0000000141FFDC2A  mov     rax, [rsp+548h+var_240]
  0000000141FFDC32  mov     [rax], rcx
  0000000141FFDC35  mov     rax, [rsp+548h+var_380]
  0000000141FFDC3D  not     rax
  0000000141FFDC40  mov     rcx, [rsp+548h+var_358]
  0000000141FFDC48  mov     [rcx], rax
  0000000141FFDC4B  mov     rax, [rsp+548h+var_520]
  0000000141FFDC50  mov     rcx, [rsp+548h+var_530]
  0000000141FFDC55  mov     [rax], rcx
  0000000141FFDC58  not     r13
  0000000141FFDC5B  mov     [r10], r13
  0000000141FFDC5E  mov     rdx, [rsp+548h+var_218]
  0000000141FFDC66  imul    rdx, [rsp+548h+var_368]
  0000000141FFDC6F  mov     rax, [rsp+548h+var_508]
  0000000141FFDC74  and     rax, [rsp+548h+var_1E8]
  0000000141FFDC7C  mov     rcx, [rsp+548h+var_220]
  0000000141FFDC84  and     rcx, rax
  0000000141FFDC87  not     rax
  0000000141FFDC8A  and     rax, [rsp+548h+var_538]
  0000000141FFDC8F  not     rax
  0000000141FFDC92  not     rcx
  0000000141FFDC95  and     rcx, rax
  0000000141FFDC98  add     rcx, [rsp+548h+var_3F0]
  0000000141FFDCA0  mov     rax, rcx
  0000000141FFDCA3  not     rax
  0000000141FFDCA6  and     rax, [rsp+548h+var_3E8]
  0000000141FFDCAE  and     rcx, [rsp+548h+var_400]
  0000000141FFDCB6  not     rcx
  0000000141FFDCB9  and     rcx, [rsp+548h+var_4B0]
  0000000141FFDCC1  not     rax
  0000000141FFDCC4  and     rcx, rax
  0000000141FFDCC7  not     rcx
  0000000141FFDCCA  and     rcx, [rsp+548h+var_4E8]
  0000000141FFDCCF  not     rcx
  0000000141FFDCD2  mov     r8, [rsp+548h+var_4E0]
  0000000141FFDCD7  imul    rcx, r8
  0000000141FFDCDB  add     rcx, rdx
  0000000141FFDCDE  mov     rax, [rsp+548h+var_4A8]
  0000000141FFDCE6  mov     [rax], rcx
  0000000141FFDCE9  mov     rax, [rsp+548h+var_228]
  0000000141FFDCF1  add     rax, r14
  0000000141FFDCF4  add     rax, [rsp+548h+var_4F8]
  0000000141FFDCF9  imul    rax, r8
  0000000141FFDCFD  mov     rcx, [rsp+548h+var_3F8]
  0000000141FFDD05  not     rcx
  0000000141FFDD08  add     rax, rcx
  0000000141FFDD0B  mov     rcx, [rsp+548h+var_4F0]
  0000000141FFDD10  add     rsp, 508h
  0000000141FFDD17  pop     rbx
  0000000141FFDD18  pop     rbp
  0000000141FFDD19  pop     rdi
  0000000141FFDD1A  pop     rsi
  0000000141FFDD1B  pop     r12
  0000000141FFDD1D  pop     r13
  0000000141FFDD1F  pop     r14
  0000000141FFDD21  pop     r15
  0000000141FFDD23  jmp     rax
  0000000141FFDD25  mov     rax, 6010C31C9FFA09D7h
  0000000141FFDD2F  mov     rax, 8EB06641FE330244h
  0000000141FFDD39  bt      [rsp+548h+var_3C0], 3Ah ; ':'
  0000000141FFDD43  mov     rax, [rsp+548h+var_368]
  0000000141FFDD4B  mov     rax, [rax]
  0000000141FFDD4E  mov     [rsp+548h+var_368], rax
  0000000141FFDD56  setnb   byte ptr [rsp+548h+var_2A0]
  0000000141FFDD5E  test    rax, rax
  0000000141FFDD61  mov     rdx, [rsp+548h+var_1E8]
  0000000141FFDD69  cmovnz  rdx, [rsp+548h+var_448]
  0000000141FFDD72  setnz   byte ptr [rsp+548h+var_2A8]
  0000000141FFDD7A  add     rdx, rsi
  0000000141FFDD7D  mov     rcx, rdx
  0000000141FFDD80  mov     rsi, rdx
  0000000141FFDD83  not     rcx
  0000000141FFDD86  mov     rdx, rcx
  0000000141FFDD89  mov     rax, [rsp+548h+var_478]
  0000000141FFDD91  and     rdx, rax
  0000000141FFDD94  mov     r11, [rsp+548h+var_290]
  0000000141FFDD9C  mov     r9, r11
  0000000141FFDD9F  and     r9, rdx
  0000000141FFDDA2  not     rdx
  0000000141FFDDA5  and     rdx, r8
  0000000141FFDDA8  not     rdx
  0000000141FFDDAB  not     r9
  0000000141FFDDAE  and     r9, rdx
  0000000141FFDDB1  mov     rdx, rcx
  0000000141FFDDB4  and     rdx, r11
  0000000141FFDDB7  not     rdx
  0000000141FFDDBA  and     rdx, rax
  0000000141FFDDBD  not     rdx
  0000000141FFDDC0  lea     rdx, [rdx+rdx*2]
  0000000141FFDDC4  lea     rdx, [rdx+r9*4]
  0000000141FFDDC8  and     rbp, rcx
  0000000141FFDDCB  not     rbp
  0000000141FFDDCE  lea     r9, ds:0[rbp*4]
  0000000141FFDDD6  add     r9, rbp
  0000000141FFDDD9  sub     rdx, r9
  0000000141FFDDDC  mov     r9, rsi
  0000000141FFDDDF  and     r9, rax
  0000000141FFDDE2  mov     rbp, rax
  0000000141FFDDE5  not     r9
  0000000141FFDDE8  mov     r10, rcx
  0000000141FFDDEB  mov     rax, [rsp+548h+var_288]
  0000000141FFDDF3  and     r10, rax
  0000000141FFDDF6  not     r10
  0000000141FFDDF9  and     r10, r9
  0000000141FFDDFC  not     r10
  0000000141FFDDFF  and     r10, r8
  0000000141FFDE02  lea     r9, [r10+r10*2]
  0000000141FFDE06  lea     rdx, [rdx+r9*2]
  0000000141FFDE0A  mov     r9, rsi
  0000000141FFDE0D  mov     r10, [rsp+548h+var_230]
  0000000141FFDE15  and     r10, rsi
  0000000141FFDE18  lea     rsi, [r10+r10*4]
  0000000141FFDE1C  add     rsi, rdx
  0000000141FFDE1F  mov     rdx, r9
  0000000141FFDE22  mov     r10, r9
  0000000141FFDE25  and     rdx, r8
  0000000141FFDE28  mov     r9, rbp
  0000000141FFDE2B  and     r9, rdx
  0000000141FFDE2E  not     r9
  0000000141FFDE31  not     rdx
  0000000141FFDE34  and     rdx, rax
  0000000141FFDE37  not     rdx
  0000000141FFDE3A  and     rdx, r9
  0000000141FFDE3D  not     rdx
  0000000141FFDE40  lea     rdx, [rdx+rdx*2]
  0000000141FFDE44  sub     rsi, rdx
  0000000141FFDE47  and     r11, r10
  0000000141FFDE4A  not     r11
  0000000141FFDE4D  and     r8, rcx
  0000000141FFDE50  not     r8
  0000000141FFDE53  and     r8, r11
  0000000141FFDE56  and     rax, r8
  0000000141FFDE59  not     r8
  0000000141FFDE5C  and     r8, rbp
  0000000141FFDE5F  not     rax
  0000000141FFDE62  not     r8
  0000000141FFDE65  and     r8, rax
  0000000141FFDE68  not     r8
  0000000141FFDE6B  shl     r8, 2
  0000000141FFDE6F  sub     rsi, r8
  0000000141FFDE72  mov     rax, [rsp+548h+var_278]
  0000000141FFDE7A  and     rax, rcx
  0000000141FFDE7D  not     rax
  0000000141FFDE80  mov     r15, [rsp+548h+var_258]
  0000000141FFDE88  and     r15, r10
  0000000141FFDE8B  not     r15
  0000000141FFDE8E  and     r15, rax
  0000000141FFDE91  movzx   edi, byte ptr [rsp+548h+var_2A8]
  0000000141FFDE99  or      dil, byte ptr [rsp+548h+var_2A0]
  0000000141FFDEA1  not     rbx
  0000000141FFDEA4  and     rbx, rcx
  0000000141FFDEA7  movzx   ebp, byte ptr [rsp+548h+var_240]
  0000000141FFDEAF  test    bpl, dil
  0000000141FFDEB2  mov     rdx, [rsp+548h+var_1D0]
  0000000141FFDEBA  cmovnz  rdx, [rsp+548h+var_238]
  0000000141FFDEC3  mov     [rsp+548h+var_1D0], rdx
  0000000141FFDECB  mov     rax, [rsp+548h+var_1F8]
  0000000141FFDED3  cmovnz  rax, [rsp+548h+var_248]
  0000000141FFDEDC  mov     [rsp+548h+var_1F8], rax
  0000000141FFDEE4  mov     rdx, [rsp+548h+var_1C8]
  0000000141FFDEEC  cmovnz  rdx, [rsp+548h+var_228]
  0000000141FFDEF5  mov     [rsp+548h+var_1C8], rdx
  0000000141FFDEFD  cmovnz  r12, [rsp+548h+var_450]
  0000000141FFDF06  mov     [rsp+548h+var_228], r12
  0000000141FFDF0E  mov     rdx, [rsp+548h+var_190]
  0000000141FFDF16  mov     r11, [rsp+548h+var_390]
  0000000141FFDF1E  cmovz   rdx, r11
  0000000141FFDF22  mov     [rsp+548h+var_190], rdx
  0000000141FFDF2A  mov     rdx, r13
  0000000141FFDF2D  cmovnz  rdx, [rsp+548h+var_148]
  0000000141FFDF36  mov     [rsp+548h+var_258], rdx
  0000000141FFDF3E  mov     rdx, [rsp+548h+var_1C0]
  0000000141FFDF46  cmovnz  rdx, [rsp+548h+var_438]
  0000000141FFDF4F  mov     [rsp+548h+var_1C0], rdx
  0000000141FFDF57  mov     rdx, [rsp+548h+var_518]
  0000000141FFDF5C  mov     rax, [rsp+548h+var_4B8]
  0000000141FFDF64  cmovnz  rax, rdx
  0000000141FFDF68  mov     [rsp+548h+var_4B8], rax
  0000000141FFDF70  mov     r8, [rsp+548h+var_388]
  0000000141FFDF78  cmovnz  rdx, r8
  0000000141FFDF7C  mov     [rsp+548h+var_248], rdx
  0000000141FFDF84  mov     r13, [rsp+548h+var_3F0]
  0000000141FFDF8C  cmovnz  r8, r13
  0000000141FFDF90  mov     [rsp+548h+var_450], r8
  0000000141FFDF98  mov     r8, [rsp+548h+var_1D8]
  0000000141FFDFA0  mov     r9, [rsp+548h+var_200]
  0000000141FFDFA8  cmovnz  r8, r9
  0000000141FFDFAC  mov     [rsp+548h+var_1D8], r8
  0000000141FFDFB4  cmovnz  r9, [rsp+548h+var_440]
  0000000141FFDFBD  mov     [rsp+548h+var_200], r9
  0000000141FFDFC5  cmovnz  r14, [rsp+548h+var_158]
  0000000141FFDFCE  mov     [rsp+548h+var_1F0], r14
  0000000141FFDFD6  not     rbx
  0000000141FFDFD9  mov     r8, [rsp+548h+var_488]
  0000000141FFDFE1  cmovnz  r8, r11
  0000000141FFDFE5  mov     [rsp+548h+var_238], r8
  0000000141FFDFED  mov     r8, [rsp+548h+var_500]
  0000000141FFDFF2  cmovnz  r8, [rsp+548h+var_380]
  0000000141FFDFFB  mov     [rsp+548h+var_230], r8
  0000000141FFE003  and     rbx, [rsp+548h+var_260]
  0000000141FFE00B  lea     r8, [rsi+r15*2]
  0000000141FFE00F  mov     edx, edi
  0000000141FFE011  test    bpl, dil
  0000000141FFE014  cmovz   r8, rbx
  0000000141FFE018  mov     [rsp+548h+var_260], r8
  0000000141FFE020  mov     r8, [rsp+548h+var_3E0]
  0000000141FFE028  cmovz   r8, [rsp+548h+var_508]
  0000000141FFE02E  mov     [rsp+548h+var_3E0], r8
  0000000141FFE036  mov     r8, 5EE528602149353h
  0000000141FFE040  mov     rdi, [rsp+548h+var_470]
  0000000141FFE048  imul    r8, rdi
  0000000141FFE04C  mov     rax, [rsp+548h+var_270]
  0000000141FFE054  add     r8, rax
  0000000141FFE057  mov     r9, 0DE32EC28905F6162h
  0000000141FFE061  imul    r9, rdi
  0000000141FFE065  add     r9, rax
  0000000141FFE068  mov     rbx, rax
  0000000141FFE06B  mov     rsi, 94D641103C294312h
  0000000141FFE075  imul    rsi, rdi
  0000000141FFE079  add     rsi, rax
  0000000141FFE07C  mov     r11, 0ED7943665792FF3Fh
  0000000141FFE086  imul    r11, rdi
  0000000141FFE08A  mov     rax, rdi
  0000000141FFE08D  add     r11, rbx
  0000000141FFE090  mov     rbx, r8
  0000000141FFE093  not     rbx
  0000000141FFE096  mov     r14, rbx
  0000000141FFE099  and     r14, r9
  0000000141FFE09C  not     r9
  0000000141FFE09F  mov     rdi, rbx
  0000000141FFE0A2  and     rdi, r9
  0000000141FFE0A5  not     rdi
  0000000141FFE0A8  not     r14
  0000000141FFE0AB  mov     r12, r10
  0000000141FFE0AE  and     r10, rdi
  0000000141FFE0B1  and     rdi, rcx
  0000000141FFE0B4  not     rdi
  0000000141FFE0B7  and     r14, rcx
  0000000141FFE0BA  add     r14, rdi
  0000000141FFE0BD  mov     r15, r8
  0000000141FFE0C0  and     r15, r9
  0000000141FFE0C3  mov     rdi, r15
  0000000141FFE0C6  not     rdi
  0000000141FFE0C9  and     r15, rcx
  0000000141FFE0CC  not     r15
  0000000141FFE0CF  and     rdi, r12
  0000000141FFE0D2  mov     [rsp+548h+var_1E8], r12
  0000000141FFE0DA  not     rdi
  0000000141FFE0DD  and     rdi, r15
  0000000141FFE0E0  add     rdi, r14
  0000000141FFE0E3  and     rbx, rcx
  0000000141FFE0E6  not     rbx
  0000000141FFE0E9  and     r8, r12
  0000000141FFE0EC  not     r8
  0000000141FFE0EF  and     r8, rbx
  0000000141FFE0F2  not     r8
  0000000141FFE0F5  and     r8, r9
  0000000141FFE0F8  add     r8, r8
  0000000141FFE0FB  sub     rdi, r8
  0000000141FFE0FE  not     r11
  0000000141FFE101  and     r11, rcx
  0000000141FFE104  not     r11
  0000000141FFE107  and     r11, rsi
  0000000141FFE10A  test    bpl, dl
  0000000141FFE10D  mov     r8, [rsp+548h+var_3E8]
  0000000141FFE115  cmovnz  r8, [rsp+548h+var_370]
  0000000141FFE11E  mov     [rsp+548h+var_3E8], r8
  0000000141FFE126  lea     r8, [rdi+r10+1]
  0000000141FFE12B  cmovz   r8, r11
  0000000141FFE12F  mov     [rsp+548h+var_270], r8
  0000000141FFE137  mov     r8, 8E0DF55EA61E4DFAh
  0000000141FFE141  mov     r11, rax
  0000000141FFE144  imul    r8, rax
  0000000141FFE148  mov     r9, 0BC73A80A369F1EA9h
  0000000141FFE152  imul    r9, rax
  0000000141FFE156  and     r9, rcx
  0000000141FFE159  not     r9
  0000000141FFE15C  and     r9, r8
  0000000141FFE15F  mov     r8, 0E0E1641741BBD539h
  0000000141FFE169  imul    r8, rax
  0000000141FFE16D  mov     r10, 0D5DED65721988456h
  0000000141FFE177  imul    r10, rax
  0000000141FFE17B  and     r10, rcx
  0000000141FFE17E  not     r10
  0000000141FFE181  and     r10, r8
  0000000141FFE184  test    bpl, dl
  0000000141FFE187  cmovnz  r10, r9
  0000000141FFE18B  mov     [rsp+548h+var_478], r10
  0000000141FFE193  cmovnz  r13, [rsp+548h+var_510]
  0000000141FFE199  mov     [rsp+548h+var_3F0], r13
  0000000141FFE1A1  mov     r8, 0EBEA24AC97FB151Dh
  0000000141FFE1AB  imul    r8, rax
  0000000141FFE1AF  mov     r9, 0B77BF8EC0DA17329h
  0000000141FFE1B9  imul    r9, rax
  0000000141FFE1BD  and     r9, rcx
  0000000141FFE1C0  not     r9
  0000000141FFE1C3  and     r9, r8
  0000000141FFE1C6  mov     r8, 19CB85DC229919C9h
  0000000141FFE1D0  imul    r8, rax
  0000000141FFE1D4  and     r8, rcx
  0000000141FFE1D7  mov     rcx, 0A78A1F5C61E68DF9h
  0000000141FFE1E1  imul    rcx, rax
  0000000141FFE1E5  not     r8
  0000000141FFE1E8  and     r8, rcx
  0000000141FFE1EB  test    bpl, dl
  0000000141FFE1EE  cmovnz  r8, r9
  0000000141FFE1F2  mov     [rsp+548h+var_278], r8
  0000000141FFE1FA  mov     rax, [rsp+548h+var_4B8]
  0000000141FFE202  lea     rcx, [rsp+rax+548h+var_548]
  0000000141FFE206  add     rcx, 548h
  0000000141FFE20D  imul    rcx, [rsp+548h+var_4E0]
  0000000141FFE213  add     rcx, [rsp+548h+var_250]
  0000000141FFE21B  imul    eax, r11d, 3C7AD348h
  0000000141FFE222  mov     r9d, dword ptr [rsp+548h+var_520]
  0000000141FFE227  test    r9b, 1
  0000000141FFE22B  lea     rax, [rsp+rax+548h]
  0000000141FFE233  cmovz   rcx, rax
  0000000141FFE237  mov     r8, rax
  0000000141FFE23A  mov     [rsp+548h+var_370], rax
  0000000141FFE242  mov     [rsp+548h+var_240], rcx
  0000000141FFE24A  mov     rax, [rsp+548h+var_540]
  0000000141FFE24F  shr     rax, 5
  0000000141FFE253  not     eax
  0000000141FFE255  and     eax, 0A008001h
  0000000141FFE25A  mov     rcx, [rsp+548h+var_348]
  0000000141FFE262  shr     ecx, 11h
  0000000141FFE265  and     ecx, 9
  0000000141FFE268  imul    rcx, rax
  0000000141FFE26C  mov     [rsp+548h+var_348], rcx
  0000000141FFE274  mov     rax, [rsp+548h+var_450]
  0000000141FFE27C  lea     rdx, [rsp+rax+548h+var_548]
  0000000141FFE280  add     rdx, 548h
  0000000141FFE287  mov     rax, [rsp+548h+var_528]
  0000000141FFE28C  imul    rax, [rsp+548h+var_358]
  0000000141FFE295  imul    rdx, rcx
  0000000141FFE299  add     rdx, rax
  0000000141FFE29C  test    r9b, 1
  0000000141FFE2A0  cmovz   rdx, r8
  0000000141FFE2A4  mov     [rsp+548h+var_250], rdx
  0000000141FFE2AC  mov     rcx, 6FC2B3FDDA71E27Ch
  0000000141FFE2B6  imul    rcx, r11
  0000000141FFE2BA  mov     r8, 0AF837AA66FD7EDC4h
  0000000141FFE2C4  imul    r8, r11
  0000000141FFE2C8  and     r8, [rsp+548h+var_3C0]
  0000000141FFE2D0  not     r8
  0000000141FFE2D3  add     rcx, r8
  0000000141FFE2D6  mov     rbp, 0C789F655DDA44505h
  0000000141FFE2E0  imul    rbp, r11
  0000000141FFE2E4  mov     rax, [rsp+548h+var_3D0]
  0000000141FFE2EC  add     rbp, rax
  0000000141FFE2EF  not     rbp
  0000000141FFE2F2  mov     r9, 7B974D9E2BC1F33h
  0000000141FFE2FC  imul    r9, r11
  0000000141FFE300  add     r9, r8
  0000000141FFE303  not     r9
  0000000141FFE306  and     r9, rbp
  0000000141FFE309  not     r9
  0000000141FFE30C  and     r9, rcx
  0000000141FFE30F  mov     rcx, r9
  0000000141FFE312  not     rcx
  0000000141FFE315  mov     r15, [rsp+548h+var_4B0]
  0000000141FFE31D  and     rcx, r15
  0000000141FFE320  not     rcx
  0000000141FFE323  and     r9, [rsp+548h+var_4F0]
  0000000141FFE328  not     r9
  0000000141FFE32B  and     r9, rcx
  0000000141FFE32E  mov     rdx, r9
  0000000141FFE331  mov     r10d, [rsp+548h+var_3B4]
  0000000141FFE339  mov     ecx, r10d
  0000000141FFE33C  shl     rdx, cl
  0000000141FFE33F  not     rdx
  0000000141FFE342  mov     esi, [rsp+548h+var_3B8]
  0000000141FFE349  mov     ecx, esi
  0000000141FFE34B  shr     r9, cl
  0000000141FFE34E  not     r9
  0000000141FFE351  and     r9, rdx
  0000000141FFE354  not     r9
  0000000141FFE357  mov     rcx, [rsp+548h+var_400]
  0000000141FFE35F  not     rcx
  0000000141FFE362  mov     rbx, [rsp+548h+var_3C8]
  0000000141FFE36A  imul    r9, rbx
  0000000141FFE36E  mov     [rsp+548h+var_450], r9
  0000000141FFE376  and     rcx, [rsp+548h+var_4C8]
  0000000141FFE37E  mov     [rsp+548h+var_290], rcx
  0000000141FFE386  mov     r14, [rsp+548h+var_280]
  0000000141FFE38E  shr     r14, 23h
  0000000141FFE392  and     r14d, 14001h
  0000000141FFE399  xor     ecx, ecx
  0000000141FFE39B  bt      [rsp+548h+var_4D8], 3Ch ; '<'
  0000000141FFE3A2  setnb   cl
  0000000141FFE3A5  mov     r12, rcx
  0000000141FFE3A8  mov     rcx, 61EC0C8A71BC0A69h
  0000000141FFE3B2  imul    rcx, r11
  0000000141FFE3B6  mov     rdx, 6F8188C3BBBB6459h
  0000000141FFE3C0  imul    rdx, r11
  0000000141FFE3C4  mov     r9, 8A2D5395A6090CCh
  0000000141FFE3CE  imul    r9, r11
  0000000141FFE3D2  add     r9, rax
  0000000141FFE3D5  mov     rax, r9
  0000000141FFE3D8  not     rax
  0000000141FFE3DB  and     rdx, rax
  0000000141FFE3DE  not     rdx
  0000000141FFE3E1  and     rcx, rdx
  0000000141FFE3E4  mov     rdi, 0F15FF5AF035E92CCh
  0000000141FFE3EE  imul    rdi, r11
  0000000141FFE3F2  and     rdi, rdx
  0000000141FFE3F5  not     rcx
  0000000141FFE3F8  and     rcx, r15
  0000000141FFE3FB  not     rcx
  0000000141FFE3FE  not     rdi
  0000000141FFE401  and     rdi, rcx
  0000000141FFE404  mov     rdx, rdi
  0000000141FFE407  mov     ecx, r10d
  0000000141FFE40A  shl     rdx, cl
  0000000141FFE40D  mov     ecx, esi
  0000000141FFE40F  shr     rdi, cl
  0000000141FFE412  imul    r12, r14
  0000000141FFE416  mov     [rsp+548h+var_520], r12
  0000000141FFE41B  not     rdx
  0000000141FFE41E  not     rdi
  0000000141FFE421  and     rdi, rdx
  0000000141FFE424  mov     [rsp+548h+var_4D8], rdi
  0000000141FFE429  lea     rcx, [rsp+548h]
  0000000141FFE431  imul    rdx, rcx, 0FFFFFFFFFFFFFE81h
  0000000141FFE438  not     rcx
  0000000141FFE43B  shl     rcx, 7
  0000000141FFE43F  lea     rcx, [rcx+rcx*2]
  0000000141FFE443  sub     rdx, rcx
  0000000141FFE446  mov     [rsp+548h+var_280], rdx
  0000000141FFE44E  mov     rcx, [rsp+548h+var_428]
  0000000141FFE456  lea     rdx, [rsp+rcx+548h+var_548]
  0000000141FFE45A  add     rdx, 548h
  0000000141FFE461  mov     [rsp+548h+var_4B8], rdx
  0000000141FFE469  mov     rcx, [rsp+548h+var_490]
  0000000141FFE471  lea     r10, [rsp+rcx+548h+var_548]
  0000000141FFE475  add     r10, 548h
  0000000141FFE47C  mov     rcx, r12
  0000000141FFE47F  imul    rcx, rdx
  0000000141FFE483  imul    r10, rbx
  0000000141FFE487  add     r10, rcx
  0000000141FFE48A  mov     [rsp+548h+var_288], r10
  0000000141FFE492  mov     rcx, 191AAC4D87616D56h
  0000000141FFE49C  imul    rcx, r11
  0000000141FFE4A0  mov     rdi, rcx
  0000000141FFE4A3  not     rdi
  0000000141FFE4A6  mov     r10, r9
  0000000141FFE4A9  and     r10, rdi
  0000000141FFE4AC  mov     rdx, r10
  0000000141FFE4AF  not     rdx
  0000000141FFE4B2  mov     r14, rax
  0000000141FFE4B5  and     r14, rcx
  0000000141FFE4B8  not     r14
  0000000141FFE4BB  and     r14, rdx
  0000000141FFE4BE  mov     rbx, 7EC769AB8B24B4A9h
  0000000141FFE4C8  imul    rbx, r11
  0000000141FFE4CC  mov     rsi, rbx
  0000000141FFE4CF  not     rsi
  0000000141FFE4D2  mov     r15, rsi
  0000000141FFE4D5  and     r15, rcx
  0000000141FFE4D8  mov     rdx, r15
  0000000141FFE4DB  not     rdx
  0000000141FFE4DE  and     rdx, rax
  0000000141FFE4E1  not     rdx
  0000000141FFE4E4  mov     r12, r9
  0000000141FFE4E7  and     r12, r15
  0000000141FFE4EA  not     r12
  0000000141FFE4ED  and     r12, rdx
  0000000141FFE4F0  and     r10, rbx
  0000000141FFE4F3  mov     rdx, 5555555555555555h
  0000000141FFE4FD  lea     r13, [rdx-1]
  0000000141FFE501  imul    r13, r10
  0000000141FFE505  and     r15, rax
  0000000141FFE508  lea     r10, [rdx+2]
  0000000141FFE50C  imul    r10, r15
  0000000141FFE510  add     r10, r13
  0000000141FFE513  not     r14
  0000000141FFE516  and     r14, rsi
  0000000141FFE519  not     r14
  0000000141FFE51C  add     r10, r14
  0000000141FFE51F  not     r12
  0000000141FFE522  mov     r14, 0AAAAAAAAAAAAAAAAh
  0000000141FFE52C  imul    r12, r14
  0000000141FFE530  add     r10, r12
  0000000141FFE533  mov     r15, rax
  0000000141FFE536  and     r15, rsi
  0000000141FFE539  and     rsi, r9
  0000000141FFE53C  mov     r12, rax
  0000000141FFE53F  and     r12, rbx
  0000000141FFE542  and     r9, rbx
  0000000141FFE545  not     r9
  0000000141FFE548  and     r9, rdi
  0000000141FFE54B  and     rdi, r12
  0000000141FFE54E  not     rdi
  0000000141FFE551  not     r12
  0000000141FFE554  and     r12, rcx
  0000000141FFE557  not     r12
  0000000141FFE55A  and     r12, rdi
  0000000141FFE55D  imul    r12, rdx
  0000000141FFE561  add     r12, r10
  0000000141FFE564  not     r15
  0000000141FFE567  and     r9, r15
  0000000141FFE56A  not     rsi
  0000000141FFE56D  and     rsi, rcx
  0000000141FFE570  imul    rsi, r14
  0000000141FFE574  imul    r9, rdx
  0000000141FFE578  add     rsi, r9
  0000000141FFE57B  and     rcx, rbx
  0000000141FFE57E  not     rcx
  0000000141FFE581  and     rcx, rax
  0000000141FFE584  not     rcx
  0000000141FFE587  inc     rdx
  0000000141FFE58A  imul    rdx, rcx
  0000000141FFE58E  add     rdx, rsi
  0000000141FFE591  add     rdx, r12
  0000000141FFE594  mov     rcx, 9258EB3B987F3FBCh
  0000000141FFE59E  imul    rcx, r11
  0000000141FFE5A2  add     rcx, r8
  0000000141FFE5A5  mov     r9, 4EFCDF49FD1A3866h
  0000000141FFE5AF  imul    r9, r11
  0000000141FFE5B3  add     r9, r8
  0000000141FFE5B6  not     r9
  0000000141FFE5B9  and     r9, rbp
  0000000141FFE5BC  not     r9
  0000000141FFE5BF  and     r9, rcx
  0000000141FFE5C2  imul    rdx, [rsp+548h+var_460]
  0000000141FFE5CB  mov     rcx, rdx
  0000000141FFE5CE  not     rcx
  0000000141FFE5D1  imul    r9, [rsp+548h+var_360]
  0000000141FFE5DA  mov     r8, r9
  0000000141FFE5DD  not     r8
  0000000141FFE5E0  and     rcx, r9
  0000000141FFE5E3  and     r8, rdx
  0000000141FFE5E6  and     r9, rdx
  0000000141FFE5E9  lea     rdx, [r8+r9*2]
  0000000141FFE5ED  add     rdx, rcx
  0000000141FFE5F0  mov     [rsp+548h+var_78], rdx
  0000000141FFE5F8  mov     rcx, [rsp+548h+var_488]
  0000000141FFE600  add     rcx, rsp
  0000000141FFE603  add     rcx, 548h
  0000000141FFE60A  mov     rdx, [rsp+548h+var_500]
  0000000141FFE60F  lea     r8, [rsp+rdx+548h+var_548]
  0000000141FFE613  add     r8, 548h
  0000000141FFE61A  mov     [rsp+548h+var_490], r8
  0000000141FFE622  mov     r9, [rsp+548h+var_3F8]
  0000000141FFE62A  imul    rcx, r9
  0000000141FFE62E  mov     r10, [rsp+548h+var_4C0]
  0000000141FFE636  mov     rdx, r10
  0000000141FFE639  imul    rdx, r8
  0000000141FFE63D  add     rdx, rcx
  0000000141FFE640  mov     [rsp+548h+var_80], rdx
  0000000141FFE648  mov     rcx, 0EE89AE3D5A530952h
  0000000141FFE652  imul    rcx, r11
  0000000141FFE656  mov     rdx, 7E77473E24BE5DFh
  0000000141FFE660  imul    rdx, r11
  0000000141FFE664  and     rdx, rbp
  0000000141FFE667  not     rdx
  0000000141FFE66A  and     rdx, rcx
  0000000141FFE66D  mov     rcx, 0BA578C6B30562659h
  0000000141FFE677  imul    rcx, r11
  0000000141FFE67B  and     rcx, [rsp+548h+var_480]
  0000000141FFE683  mov     r8, 0A0BCE666E4DA05E9h
  0000000141FFE68D  imul    r8, r11
  0000000141FFE691  not     rcx
  0000000141FFE694  add     r8, rcx
  0000000141FFE697  mov     rsi, 0EDA9BD74CFEE8A59h
  0000000141FFE6A1  imul    rsi, r11
  0000000141FFE6A5  add     rsi, rcx
  0000000141FFE6A8  not     rsi
  0000000141FFE6AB  and     rsi, rax
  0000000141FFE6AE  not     rsi
  0000000141FFE6B1  and     rsi, r8
  0000000141FFE6B4  imul    rdx, r10
  0000000141FFE6B8  imul    rsi, r9
  0000000141FFE6BC  add     rsi, rdx
  0000000141FFE6BF  mov     [rsp+548h+var_428], rsi
  0000000141FFE6C7  mov     r8, [rsp+548h+var_3C8]
  0000000141FFE6CF  mov     rdx, [rsp+548h+var_298]
  0000000141FFE6D7  imul    rdx, r8
  0000000141FFE6DB  not     rdx
  0000000141FFE6DE  mov     r9, rdx
  0000000141FFE6E1  imul    edx, r11d, 8A83A190h
  0000000141FFE6E8  lea     r10, [rsp+rdx+548h+var_548]
  0000000141FFE6EC  add     r10, 548h
  0000000141FFE6F3  mov     [rsp+548h+var_488], r10
  0000000141FFE6FB  mov     rdx, [rsp+548h+var_520]
  0000000141FFE700  imul    rdx, r10
  0000000141FFE704  not     rdx
  0000000141FFE707  and     rdx, r9
  0000000141FFE70A  mov     [rsp+548h+var_70], rdx
  0000000141FFE712  mov     rdx, 0EB5D490F0658A9A1h
  0000000141FFE71C  imul    rdx, r11
  0000000141FFE720  add     rdx, rcx
  0000000141FFE723  mov     r9, 742C45B15B9577B9h
  0000000141FFE72D  imul    r9, r11
  0000000141FFE731  add     r9, rcx
  0000000141FFE734  not     r9
  0000000141FFE737  and     r9, rax
  0000000141FFE73A  not     r9
  0000000141FFE73D  and     r9, rdx
  0000000141FFE740  mov     [rsp+548h+var_480], r9
  0000000141FFE748  mov     rcx, 8630084B03C27E6Dh
  0000000141FFE752  imul    rcx, r11
  0000000141FFE756  and     rcx, rbp
  0000000141FFE759  mov     rax, 61650A8800C03B2Ch
  0000000141FFE763  imul    rax, r11
  0000000141FFE767  not     rcx
  0000000141FFE76A  and     rcx, rax
  0000000141FFE76D  mov     [rsp+548h+var_500], rcx
  0000000141FFE772  mov     rcx, [rsp+548h+var_540]
  0000000141FFE777  mov     rax, rcx
  0000000141FFE77A  shr     rax, 0Ah
  0000000141FFE77E  not     eax
  0000000141FFE780  and     eax, 500401h
  0000000141FFE785  and     ecx, 1001h
  0000000141FFE78B  imul    rcx, rax
  0000000141FFE78F  mov     [rsp+548h+var_540], rcx
  0000000141FFE794  mov     rax, [rsp+548h+var_210]
  0000000141FFE79C  imul    rax, rcx
  0000000141FFE7A0  mov     rcx, rax
  0000000141FFE7A3  mov     r9, rax
  0000000141FFE7A6  mov     [rsp+548h+var_210], rax
  0000000141FFE7AE  not     rcx
  0000000141FFE7B1  mov     [rsp+548h+var_2A8], rcx
  0000000141FFE7B9  mov     rax, [rsp+548h+var_3B0]
  0000000141FFE7C1  add     rax, rsp
  0000000141FFE7C4  add     rax, 548h
  0000000141FFE7CA  mov     [rsp+548h+var_2F0], rax
  0000000141FFE7D2  mov     r10, [rsp+548h+var_350]
  0000000141FFE7DA  imul    r10, rax
  0000000141FFE7DE  mov     [rsp+548h+var_2A0], r10
  0000000141FFE7E6  mov     rax, r10
  0000000141FFE7E9  not     rax
  0000000141FFE7EC  mov     [rsp+548h+var_68], rax
  0000000141FFE7F4  and     rcx, r10
  0000000141FFE7F7  not     rcx
  0000000141FFE7FA  mov     rdx, r9
  0000000141FFE7FD  and     rdx, rax
  0000000141FFE800  not     rdx
  0000000141FFE803  and     rdx, rcx
  0000000141FFE806  mov     [rsp+548h+var_298], rdx
  0000000141FFE80E  mov     rcx, r8
  0000000141FFE811  imul    rcx, [rsp+548h+var_120]
  0000000141FFE81A  not     rcx
  0000000141FFE81D  mov     rax, [rsp+548h+var_408]
  0000000141FFE825  imul    rax, [rsp+548h+var_398]
  0000000141FFE82E  not     rax
  0000000141FFE831  and     rax, rcx
  0000000141FFE834  mov     [rsp+548h+var_3B0], rax
  0000000141FFE83C  mov     rcx, [rsp+548h+var_4E8]
  0000000141FFE841  mov     r9, rcx
  0000000141FFE844  mov     r14, [rsp+548h+var_3A8]
  0000000141FFE84C  and     r9, r14
  0000000141FFE84F  not     r9
  0000000141FFE852  mov     r10, [rsp+548h+var_170]
  0000000141FFE85A  mov     rdx, r10
  0000000141FFE85D  and     rdx, r9
  0000000141FFE860  mov     rdi, [rsp+548h+var_4D0]
  0000000141FFE865  mov     r8, rdi
  0000000141FFE868  and     r8, rdx
  0000000141FFE86B  not     rdx
  0000000141FFE86E  mov     rax, [rsp+548h+var_2D8]
  0000000141FFE876  and     rdx, rax
  0000000141FFE879  not     rdx
  0000000141FFE87C  not     r8
  0000000141FFE87F  and     r8, rdx
  0000000141FFE882  mov     [rsp+548h+var_310], r8
  0000000141FFE88A  mov     r11, r10
  0000000141FFE88D  mov     r8, [rsp+548h+var_548]
  0000000141FFE891  and     r11, r8
  0000000141FFE894  not     r11
  0000000141FFE897  and     r11, [rsp+548h+var_458]
  0000000141FFE89F  mov     rdx, [rsp+548h+var_400]
  0000000141FFE8A7  and     rdx, r8
  0000000141FFE8AA  mov     [rsp+548h+var_458], rdx
  0000000141FFE8B2  and     [rsp+548h+var_4C8], r8
  0000000141FFE8BA  mov     rsi, [rsp+548h+var_4B0]
  0000000141FFE8C2  mov     rbx, rsi
  0000000141FFE8C5  and     rbx, rax
  0000000141FFE8C8  mov     rdx, rax
  0000000141FFE8CB  not     rbx
  0000000141FFE8CE  mov     [rsp+548h+var_318], rbx
  0000000141FFE8D6  mov     rax, rcx
  0000000141FFE8D9  and     rax, rbx
  0000000141FFE8DC  not     rax
  0000000141FFE8DF  and     rax, r8
  0000000141FFE8E2  mov     [rsp+548h+var_328], rax
  0000000141FFE8EA  and     [rsp+548h+var_410], r8
  0000000141FFE8F2  mov     rbx, r8
  0000000141FFE8F5  mov     r12, [rsp+548h+var_4F0]
  0000000141FFE8FA  and     r8, r12
  0000000141FFE8FD  not     r8
  0000000141FFE900  and     r8, r10
  0000000141FFE903  and     r8, r9
  0000000141FFE906  and     r12, r14
  0000000141FFE909  mov     r9, r10
  0000000141FFE90C  mov     rax, rdi
  0000000141FFE90F  and     r9, rdi
  0000000141FFE912  mov     r15, r10
  0000000141FFE915  mov     rdi, r10
  0000000141FFE918  and     r15, r12
  0000000141FFE91B  mov     r14, rcx
  0000000141FFE91E  and     r14, r11
  0000000141FFE921  not     r14
  0000000141FFE924  and     r14, rax
  0000000141FFE927  and     [rsp+548h+var_418], rax
  0000000141FFE92F  mov     rcx, [rsp+548h+var_530]
  0000000141FFE934  and     rcx, rax
  0000000141FFE937  mov     [rsp+548h+var_530], rcx
  0000000141FFE93C  mov     rcx, rdx
  0000000141FFE93F  and     rcx, r8
  0000000141FFE942  mov     [rsp+548h+var_320], rcx
  0000000141FFE94A  not     r8
  0000000141FFE94D  and     r8, rax
  0000000141FFE950  mov     [rsp+548h+var_548], r8
  0000000141FFE954  mov     r10, rsi
  0000000141FFE957  mov     r8, rsi
  0000000141FFE95A  and     r8, rax
  0000000141FFE95D  mov     rbp, rax
  0000000141FFE960  and     rax, r12
  0000000141FFE963  mov     [rsp+548h+var_4D0], rax
  0000000141FFE968  not     r8
  0000000141FFE96B  and     r8, r12
  0000000141FFE96E  not     r12
  0000000141FFE971  not     r15
  0000000141FFE974  mov     r13, rsi
  0000000141FFE977  and     r13, r12
  0000000141FFE97A  not     r13
  0000000141FFE97D  and     r13, r15
  0000000141FFE980  not     r11
  0000000141FFE983  mov     r15, [rsp+548h+var_4F0]
  0000000141FFE988  and     r11, r15
  0000000141FFE98B  not     r11
  0000000141FFE98E  and     r14, r11
  0000000141FFE991  mov     rcx, [rsp+548h+var_2B0]
  0000000141FFE999  mov     rsi, rdx
  0000000141FFE99C  and     rcx, rdx
  0000000141FFE99F  not     rcx
  0000000141FFE9A2  mov     rax, [rsp+548h+var_418]
  0000000141FFE9AA  not     rax
  0000000141FFE9AD  and     rax, rcx
  0000000141FFE9B0  mov     r11, r15
  0000000141FFE9B3  mov     rdx, r15
  0000000141FFE9B6  and     r11, rax
  0000000141FFE9B9  not     rax
  0000000141FFE9BC  mov     rcx, [rsp+548h+var_4E8]
  0000000141FFE9C1  and     rax, rcx
  0000000141FFE9C4  not     rax
  0000000141FFE9C7  not     r11
  0000000141FFE9CA  and     r11, rax
  0000000141FFE9CD  mov     r15, [rsp+548h+var_2C0]
  0000000141FFE9D5  and     r15, rdi
  0000000141FFE9D8  not     r15
  0000000141FFE9DB  mov     rax, [rsp+548h+var_2C8]
  0000000141FFE9E3  and     rax, r10
  0000000141FFE9E6  not     rax
  0000000141FFE9E9  and     rax, r15
  0000000141FFE9EC  mov     r15, rdx
  0000000141FFE9EF  and     r15, rax
  0000000141FFE9F2  not     rax
  0000000141FFE9F5  and     rax, rcx
  0000000141FFE9F8  mov     rdi, rcx
  0000000141FFE9FB  not     rax
  0000000141FFE9FE  not     r15
  0000000141FFEA01  and     r15, rax
  0000000141FFEA04  not     r11
  0000000141FFEA07  lea     r15, [r15+r15*2]
  0000000141FFEA0B  shl     r11, 4
  0000000141FFEA0F  add     r11, r15
  0000000141FFEA12  mov     r15, [rsp+548h+var_420]
  0000000141FFEA1A  mov     r10, [rsp+548h+var_3A8]
  0000000141FFEA22  and     r15, r10
  0000000141FFEA25  not     r15
  0000000141FFEA28  mov     rax, [rsp+548h+var_4C8]
  0000000141FFEA30  not     rax
  0000000141FFEA33  and     rax, r15
  0000000141FFEA36  and     rbp, rax
  0000000141FFEA39  not     rax
  0000000141FFEA3C  and     rax, rsi
  0000000141FFEA3F  not     rax
  0000000141FFEA42  not     rbp
  0000000141FFEA45  and     rbp, rax
  0000000141FFEA48  shl     rbp, 2
  0000000141FFEA4C  sub     rbp, r11
  0000000141FFEA4F  add     rbp, r14
  0000000141FFEA52  mov     rax, [rsp+548h+var_328]
  0000000141FFEA5A  lea     r11, [rax+rax*4]
  0000000141FFEA5E  lea     r11, ds:0[r11*2]
  0000000141FFEA66  add     r11, rbp
  0000000141FFEA69  not     r13
  0000000141FFEA6C  and     r13, rsi
  0000000141FFEA6F  mov     r14, rsi
  0000000141FFEA72  not     r13
  0000000141FFEA75  add     r11, r13
  0000000141FFEA78  mov     rax, [rsp+548h+var_530]
  0000000141FFEA7D  not     rax
  0000000141FFEA80  and     rax, rdx
  0000000141FFEA83  not     rax
  0000000141FFEA86  lea     rsi, [rax+rax*4]
  0000000141FFEA8A  lea     r11, [r11+rsi*2]
  0000000141FFEA8E  mov     rsi, r9
  0000000141FFEA91  not     r9
  0000000141FFEA94  and     r9, [rsp+548h+var_318]
  0000000141FFEA9C  and     rdi, r9
  0000000141FFEA9F  not     rdi
  0000000141FFEAA2  not     r9
  0000000141FFEAA5  and     r9, rdx
  0000000141FFEAA8  not     r9
  0000000141FFEAAB  and     r9, rdi
  0000000141FFEAAE  and     rbx, r9
  0000000141FFEAB1  not     r9
  0000000141FFEAB4  and     r9, r10
  0000000141FFEAB7  not     r9
  0000000141FFEABA  not     rbx
  0000000141FFEABD  and     rbx, r9
  0000000141FFEAC0  imul    rdx, rbx, -0Bh
  0000000141FFEAC4  add     rdx, r11
  0000000141FFEAC7  mov     rax, [rsp+548h+var_410]
  0000000141FFEACF  lea     r9, [rax+rax*4]
  0000000141FFEAD3  sub     rdx, r9
  0000000141FFEAD6  add     rdx, [rsp+548h+var_310]
  0000000141FFEADE  mov     rcx, [rsp+548h+var_320]
  0000000141FFEAE6  not     rcx
  0000000141FFEAE9  mov     rax, [rsp+548h+var_548]
  0000000141FFEAED  not     rax
  0000000141FFEAF0  and     rax, rcx
  0000000141FFEAF3  not     rax
  0000000141FFEAF6  lea     rcx, [rax+rax*2]
  0000000141FFEAFA  sub     rdx, rcx
  0000000141FFEAFD  and     rsi, r12
  0000000141FFEB00  not     rsi
  0000000141FFEB03  add     rdx, rsi
  0000000141FFEB06  mov     r9, [rsp+548h+var_2B8]
  0000000141FFEB0E  and     r9, r10
  0000000141FFEB11  mov     rcx, [rsp+548h+var_420]
  0000000141FFEB19  and     rcx, r14
  0000000141FFEB1C  not     rcx
  0000000141FFEB1F  and     r9, rcx
  0000000141FFEB22  not     r9
  0000000141FFEB25  lea     rcx, [r9+r9*2]
  0000000141FFEB29  lea     rcx, [rdx+rcx*2]
  0000000141FFEB2D  mov     rdx, [rsp+548h+var_458]
  0000000141FFEB35  not     rdx
  0000000141FFEB38  and     rdx, r14
  0000000141FFEB3B  add     rcx, rdx
  0000000141FFEB3E  and     r12, r14
  0000000141FFEB41  not     r12
  0000000141FFEB44  mov     rax, [rsp+548h+var_4D0]
  0000000141FFEB49  not     rax
  0000000141FFEB4C  and     rax, r12
  0000000141FFEB4F  not     rax
  0000000141FFEB52  and     rax, [rsp+548h+var_4B0]
  0000000141FFEB5A  add     rax, rax
  0000000141FFEB5D  sub     rcx, rax
  0000000141FFEB60  lea     rax, [r8+r8*8]
  0000000141FFEB64  add     rax, rcx
  0000000141FFEB67  mov     rdx, rax
  0000000141FFEB6A  mov     r8, rax
  0000000141FFEB6D  mov     [rsp+548h+var_4C8], rax
  0000000141FFEB75  mov     ecx, dword ptr [rsp+548h+var_2D0]
  0000000141FFEB7C  shr     rdx, cl
  0000000141FFEB7F  mov     [rsp+548h+var_4D0], rdx
  0000000141FFEB84  mov     eax, dword ptr [rsp+548h+var_538]
  0000000141FFEB88  and     eax, edx
  0000000141FFEB8A  not     eax
  0000000141FFEB8C  mov     ecx, edx
  0000000141FFEB8E  not     ecx
  0000000141FFEB90  mov     rsi, [rsp+548h+var_4F8]
  0000000141FFEB95  and     ecx, esi
  0000000141FFEB97  not     ecx
  0000000141FFEB99  and     ecx, eax
  0000000141FFEB9B  not     ecx
  0000000141FFEB9D  add     eax, esi
  0000000141FFEB9F  mov     rbx, rsi
  0000000141FFEBA2  add     eax, ecx
  0000000141FFEBA4  mov     dword ptr [rsp+548h+var_538], eax
  0000000141FFEBA8  mov     r11, [rsp+548h+var_4C0]
  0000000141FFEBB0  mov     rcx, r11
  0000000141FFEBB3  imul    rcx, [rsp+548h+var_138]
  0000000141FFEBBC  not     rcx
  0000000141FFEBBF  mov     r12, [rsp+548h+var_160]
  0000000141FFEBC7  mov     rax, r12
  0000000141FFEBCA  mov     r9, [rsp+548h+var_168]
  0000000141FFEBD2  imul    rax, r9
  0000000141FFEBD6  not     rax
  0000000141FFEBD9  and     rax, rcx
  0000000141FFEBDC  mov     [rsp+548h+var_3A8], rax
  0000000141FFEBE4  mov     rcx, r11
  0000000141FFEBE7  mov     r14, r11
  0000000141FFEBEA  mov     rsi, [rsp+548h+var_3A0]
  0000000141FFEBF2  imul    rcx, rsi
  0000000141FFEBF6  not     rcx
  0000000141FFEBF9  mov     rax, r12
  0000000141FFEBFC  imul    rax, [rsp+548h+var_468]
  0000000141FFEC05  not     rax
  0000000141FFEC08  and     rax, rcx
  0000000141FFEC0B  mov     [rsp+548h+var_2B0], rax
  0000000141FFEC13  mov     rbp, [rsp+548h+var_350]
  0000000141FFEC1B  mov     rcx, rbp
  0000000141FFEC1E  mov     rax, r9
  0000000141FFEC21  imul    rcx, r9
  0000000141FFEC25  mov     rdx, [rsp+548h+var_540]
  0000000141FFEC2A  imul    rdx, [rsp+548h+var_1A8]
  0000000141FFEC33  add     rdx, rcx
  0000000141FFEC36  mov     [rsp+548h+var_458], rdx
  0000000141FFEC3E  mov     rcx, [rsp+548h+var_4D8]
  0000000141FFEC43  not     rcx
  0000000141FFEC46  mov     r10, [rsp+548h+var_520]
  0000000141FFEC4B  imul    rcx, r10
  0000000141FFEC4F  mov     [rsp+548h+var_4D8], rcx
  0000000141FFEC54  mov     rcx, r9
  0000000141FFEC57  not     rcx
  0000000141FFEC5A  mov     [rsp+548h+var_C8], rcx
  0000000141FFEC62  mov     rdx, rcx
  0000000141FFEC65  mov     rcx, [rsp+548h+var_428]
  0000000141FFEC6D  and     rdx, rcx
  0000000141FFEC70  mov     [rsp+548h+var_98], rdx
  0000000141FFEC78  mov     r9, rdx
  0000000141FFEC7B  not     r9
  0000000141FFEC7E  mov     [rsp+548h+var_A0], r9
  0000000141FFEC86  mov     rdx, rcx
  0000000141FFEC89  not     rdx
  0000000141FFEC8C  mov     [rsp+548h+var_D8], rdx
  0000000141FFEC94  mov     rdi, rax
  0000000141FFEC97  and     rdi, rdx
  0000000141FFEC9A  not     rdi
  0000000141FFEC9D  and     rdi, r9
  0000000141FFECA0  mov     [rsp+548h+var_B0], rdi
  0000000141FFECA8  mov     rdx, rax
  0000000141FFECAB  and     rdx, rcx
  0000000141FFECAE  mov     [rsp+548h+var_90], rdx
  0000000141FFECB6  mov     rax, [rsp+548h+var_480]
  0000000141FFECBE  imul    rax, r10
  0000000141FFECC2  mov     rdi, r10
  0000000141FFECC5  mov     [rsp+548h+var_480], rax
  0000000141FFECCD  mov     r9, [rsp+548h+var_3C8]
  0000000141FFECD5  mov     rax, [rsp+548h+var_500]
  0000000141FFECDA  imul    rax, r9
  0000000141FFECDE  mov     [rsp+548h+var_500], rax
  0000000141FFECE3  mov     ecx, r8d
  0000000141FFECE6  not     ecx
  0000000141FFECE8  and     ecx, ebx
  0000000141FFECEA  mov     r11, [rsp+548h+var_470]
  0000000141FFECF2  imul    eax, r11d, 0C5D60778h
  0000000141FFECF9  mov     [rsp+548h+var_548], rax
  0000000141FFECFD  test    cl, 1
  0000000141FFED00  mov     rax, [rsp+548h+var_510]
  0000000141FFED05  lea     rax, [rsp+rax+548h]
  0000000141FFED0D  cmovz   rax, [rsp+548h+var_370]
  0000000141FFED16  mov     [rsp+548h+var_2B8], rax
  0000000141FFED1E  mov     rcx, [rsp+548h+var_398]
  0000000141FFED26  imul    rcx, r14
  0000000141FFED2A  mov     rax, [rsp+548h+var_4A0]
  0000000141FFED32  imul    rax, r12
  0000000141FFED36  add     rax, rcx
  0000000141FFED39  not     rax
  0000000141FFED3C  mov     rdx, [rsp+548h+var_3F8]
  0000000141FFED44  mov     rcx, rdx
  0000000141FFED47  mov     rbx, [rsp+548h+var_180]
  0000000141FFED4F  imul    rcx, rbx
  0000000141FFED53  not     rcx
  0000000141FFED56  and     rcx, rax
  0000000141FFED59  mov     [rsp+548h+var_398], rcx
  0000000141FFED61  mov     rax, [rsp+548h+var_518]
  0000000141FFED66  add     rax, rsp
  0000000141FFED69  add     rax, 548h
  0000000141FFED6F  test    byte ptr [rsp+548h+var_4E0], 1
  0000000141FFED74  cmovnz  rax, [rsp+548h+var_2F0]
  0000000141FFED7D  mov     [rsp+548h+var_2C0], rax
  0000000141FFED85  mov     r10, [rsp+548h+var_218]
  0000000141FFED8D  mov     rax, r10
  0000000141FFED90  mov     r14, [rsp+548h+var_178]
  0000000141FFED98  imul    rax, r14
  0000000141FFED9C  mov     rcx, [rsp+548h+var_3D0]
  0000000141FFEDA4  mov     r8, [rsp+548h+var_360]
  0000000141FFEDAC  imul    rcx, r8
  0000000141FFEDB0  add     rcx, rax
  0000000141FFEDB3  mov     [rsp+548h+var_2C8], rcx
  0000000141FFEDBB  mov     rax, rdi
  0000000141FFEDBE  imul    rax, [rsp+548h+var_118]
  0000000141FFEDC7  mov     rcx, [rsp+548h+var_208]
  0000000141FFEDCF  mov     r13, [rsp+548h+var_408]
  0000000141FFEDD7  imul    rcx, r13
  0000000141FFEDDB  add     rcx, rax
  0000000141FFEDDE  mov     [rsp+548h+var_208], rcx
  0000000141FFEDE6  mov     ecx, r11d
  0000000141FFEDE9  shl     ecx, 5
  0000000141FFEDEC  sub     ecx, r11d
  0000000141FFEDEF  sub     ecx, r11d
  0000000141FFEDF2  mov     rax, rdx
  0000000141FFEDF5  imul    rax, rsi
  0000000141FFEDF9  not     rax
  0000000141FFEDFC  imul    edx, r11d, 0EDDDCE50h
  0000000141FFEE03  add     rdx, rsp
  0000000141FFEE06  add     rdx, 548h
  0000000141FFEE0D  mov     [rsp+548h+var_2D0], rdx
  0000000141FFEE15  mov     r15, r12
  0000000141FFEE18  imul    r15, rdx
  0000000141FFEE1C  not     r15
  0000000141FFEE1F  and     r15, rax
  0000000141FFEE22  mov     [rsp+548h+var_2D8], r15
  0000000141FFEE2A  mov     rax, rbp
  0000000141FFEE2D  mov     rsi, [rsp+548h+var_220]
  0000000141FFEE35  imul    rax, rsi
  0000000141FFEE39  add     rax, [rsp+548h+var_2E0]
  0000000141FFEE41  mov     [rsp+548h+var_350], rax
  0000000141FFEE49  mov     rax, r9
  0000000141FFEE4C  imul    rax, rbx
  0000000141FFEE50  mov     rdx, r13
  0000000141FFEE53  imul    rdx, [rsp+548h+var_130]
  0000000141FFEE5C  add     rdx, rax
  0000000141FFEE5F  mov     [rsp+548h+var_2E0], rdx
  0000000141FFEE67  mov     rax, r8
  0000000141FFEE6A  imul    rax, [rsp+548h+var_128]
  0000000141FFEE73  not     rax
  0000000141FFEE76  mov     rdx, r10
  0000000141FFEE79  imul    rdx, [rsp+548h+var_140]
  0000000141FFEE82  not     rdx
  0000000141FFEE85  and     rdx, rax
  0000000141FFEE88  mov     [rsp+548h+var_2F0], rdx
  0000000141FFEE90  mov     rax, [rsp+548h+var_380]
  0000000141FFEE98  lea     rdx, [rsp+rax+548h+var_548]
  0000000141FFEE9C  add     rdx, 548h
  0000000141FFEEA3  mov     [rsp+548h+var_318], rdx
  0000000141FFEEAB  mov     rax, r10
  0000000141FFEEAE  mov     rdi, r10
  0000000141FFEEB1  imul    rax, rdx
  0000000141FFEEB5  imul    edx, r11d, 4EE72050h
  0000000141FFEEBC  add     rdx, rsp
  0000000141FFEEBF  add     rdx, 548h
  0000000141FFEEC6  imul    rdx, [rsp+548h+var_460]
  0000000141FFEECF  add     rdx, rax
  0000000141FFEED2  mov     [rsp+548h+var_320], rdx
  0000000141FFEEDA  mov     rax, [rsp+548h+var_378]
  0000000141FFEEE2  add     rax, rsp
  0000000141FFEEE5  add     rax, 548h
  0000000141FFEEEB  imul    rax, r8
  0000000141FFEEEF  mov     rbp, r8
  0000000141FFEEF2  add     rax, [rsp+548h+var_300]
  0000000141FFEEFA  mov     [rsp+548h+var_310], rax
  0000000141FFEF02  mov     rax, r9
  0000000141FFEF05  imul    rax, [rsp+548h+var_498]
  0000000141FFEF0E  imul    edx, r11d, 77831DD8h
  0000000141FFEF15  mov     r8, r11
  0000000141FFEF18  lea     rbx, [rsp+rdx+548h+var_548]
  0000000141FFEF1C  add     rbx, 548h
  0000000141FFEF23  mov     rdx, r13
  0000000141FFEF26  imul    rbx, r13
  0000000141FFEF2A  add     rbx, rax
  0000000141FFEF2D  mov     r15, rbx
  0000000141FFEF30  mov     rax, [rsp+548h+var_268]
  0000000141FFEF38  add     rax, rsp
  0000000141FFEF3B  add     rax, 548h
  0000000141FFEF41  mov     rbx, [rsp+548h+var_540]
  0000000141FFEF46  mov     r13, rbx
  0000000141FFEF49  imul    rbx, rax
  0000000141FFEF4D  imul    eax, r8d, 0D8D68B30h
  0000000141FFEF54  add     rax, rsp
  0000000141FFEF57  add     rax, 548h
  0000000141FFEF5D  imul    rax, [rsp+548h+var_528]
  0000000141FFEF63  add     rbx, rax
  0000000141FFEF66  mov     [rsp+548h+var_540], rbx
  0000000141FFEF6B  mov     rax, [rsp+548h+var_508]
  0000000141FFEF70  lea     r10, [rsp+rax+548h+var_548]
  0000000141FFEF74  add     r10, 548h
  0000000141FFEF7B  mov     [rsp+548h+var_E0], r10
  0000000141FFEF83  mov     rax, rdx
  0000000141FFEF86  imul    rax, r10
  0000000141FFEF8A  mov     rdx, [rsp+548h+var_490]
  0000000141FFEF92  mov     r9, [rsp+548h+var_520]
  0000000141FFEF97  imul    rdx, r9
  0000000141FFEF9B  add     rdx, rax
  0000000141FFEF9E  mov     [rsp+548h+var_490], rdx
  0000000141FFEFA6  mov     rdx, [rsp+548h+var_308]
  0000000141FFEFAE  imul    rdx, rbp
  0000000141FFEFB2  imul    eax, r8d, 0ECFF7C48h
  0000000141FFEFB9  add     rax, rsp
  0000000141FFEFBC  add     rax, 548h
  0000000141FFEFC2  imul    rax, rdi
  0000000141FFEFC6  add     rax, rdx
  0000000141FFEFC9  mov     [rsp+548h+var_308], rax
  0000000141FFEFD1  mov     rax, rbp
  0000000141FFEFD4  imul    rax, r14
  0000000141FFEFD8  not     rax
  0000000141FFEFDB  mov     rdx, [rsp+548h+var_3C0]
  0000000141FFEFE3  mov     r14, rdx
  0000000141FFEFE6  imul    rdx, rdi
  0000000141FFEFEA  not     rdx
  0000000141FFEFED  and     rdx, rax
  0000000141FFEFF0  mov     [rsp+548h+var_3C0], rdx
  0000000141FFEFF8  imul    eax, r8d, 0D920A688h
  0000000141FFEFFF  lea     rdx, [rsp+rax+548h+var_548]
  0000000141FFF003  add     rdx, 548h
  0000000141FFF00A  mov     rax, [rsp+548h+var_4C0]
  0000000141FFF012  imul    rdx, rax
  0000000141FFF016  mov     [rsp+548h+var_300], rdx
  0000000141FFF01E  imul    rax, [rsp+548h+var_2F8]
  0000000141FFF027  mov     rdx, [rsp+548h+var_488]
  0000000141FFF02F  imul    rdx, r12
  0000000141FFF033  add     rdx, rax
  0000000141FFF036  mov     r11, rdx
  0000000141FFF039  mov     rax, [rsp+548h+var_3A0]
  0000000141FFF041  imul    rax, [rsp+548h+var_198]
  0000000141FFF04A  not     rax
  0000000141FFF04D  mov     rdx, rsi
  0000000141FFF050  imul    rdx, r12
  0000000141FFF054  not     rdx
  0000000141FFF057  and     rdx, rax
  0000000141FFF05A  mov     [rsp+548h+var_378], rdx
  0000000141FFF062  and     cl, 3Eh
  0000000141FFF065  shr     r14, cl
  0000000141FFF068  mov     rdx, 69FC8BF18E24924Bh
  0000000141FFF072  imul    rdx, r8
  0000000141FFF076  add     rdx, rsi
  0000000141FFF079  mov     rax, rdx
  0000000141FFF07C  mov     rcx, [rsp+548h+var_448]
  0000000141FFF084  shl     rax, cl
  0000000141FFF087  imul    ecx, r8d, 5Ah ; 'Z'
  0000000141FFF08B  shr     rdx, cl
  0000000141FFF08E  not     rax
  0000000141FFF091  not     rdx
  0000000141FFF094  and     rdx, rax
  0000000141FFF097  mov     rax, 268B1C01649DF67h
  0000000141FFF0A1  imul    rax, r8
  0000000141FFF0A5  not     rdx
  0000000141FFF0A8  add     rdx, rax
  0000000141FFF0AB  imul    eax, r8d, 0C32BDBA9h
  0000000141FFF0B2  mov     r10, r8
  0000000141FFF0B5  and     eax, esi
  0000000141FFF0B7  movzx   eax, al
  0000000141FFF0BA  imul    rax, rdi
  0000000141FFF0BE  not     rax
  0000000141FFF0C1  imul    rdx, rbp
  0000000141FFF0C5  not     rdx
  0000000141FFF0C8  and     rdx, rax
  0000000141FFF0CB  mov     [rsp+548h+var_380], rdx
  0000000141FFF0D3  imul    rdi, [rsp+548h+var_150]
  0000000141FFF0DC  not     rdi
  0000000141FFF0DF  mov     rcx, rbp
  0000000141FFF0E2  mov     rdx, [rsp+548h+var_358]
  0000000141FFF0EA  imul    rdx, rbp
  0000000141FFF0EE  not     rdx
  0000000141FFF0F1  and     rdx, rdi
  0000000141FFF0F4  mov     rbx, rdx
  0000000141FFF0F7  mov     rax, [rsp+548h+var_388]
  0000000141FFF0FF  lea     rbp, [rsp+rax+548h+var_548]
  0000000141FFF103  add     rbp, 548h
  0000000141FFF10A  mov     [rsp+548h+var_4C0], rbp
  0000000141FFF112  mov     rax, [rsp+548h+var_4F8]
  0000000141FFF117  mov     edx, eax
  0000000141FFF119  and     edx, r14d
  0000000141FFF11C  mov     [rsp+548h+var_184], edx
  0000000141FFF123  not     r14d
  0000000141FFF126  and     r14d, eax
  0000000141FFF129  mov     [rsp+548h+var_328], r14
  0000000141FFF131  mov     rdx, [rsp+548h+var_1E0]
  0000000141FFF139  imul    rdx, rcx
  0000000141FFF13D  mov     [rsp+548h+var_1E0], rdx
  0000000141FFF145  mov     rdx, [rsp+548h+var_390]
  0000000141FFF14D  lea     r8, [rsp+rdx+548h+var_548]
  0000000141FFF151  add     r8, 548h
  0000000141FFF158  mov     rdx, [rsp+548h+var_4D0]
  0000000141FFF15D  and     edx, eax
  0000000141FFF15F  mov     [rsp+548h+var_4D0], rdx
  0000000141FFF164  imul    r8, r9
  0000000141FFF168  mov     [rsp+548h+var_D0], r8
  0000000141FFF170  imul    r13, rbp
  0000000141FFF174  mov     [rsp+548h+var_C0], r13
  0000000141FFF17C  mov     rax, [rsp+548h+var_4B8]
  0000000141FFF184  imul    rax, rcx
  0000000141FFF188  mov     [rsp+548h+var_4B8], rax
  0000000141FFF190  mov     rax, [rsp+548h+var_440]
  0000000141FFF198  add     rax, rsp
  0000000141FFF19B  add     rax, 548h
  0000000141FFF1A1  imul    rax, r9
  0000000141FFF1A5  mov     [rsp+548h+var_B8], rax
  0000000141FFF1AD  mov     rcx, r10
  0000000141FFF1B0  imul    eax, ecx, 0C62022D0h
  0000000141FFF1B6  mov     [rsp+548h+var_E8], rax
  0000000141FFF1BE  imul    eax, ecx, 500F8DB0h
  0000000141FFF1C4  imul    edx, ecx, 76EEE728h
  0000000141FFF1CA  mov     [rsp+548h+var_88], rdx
  0000000141FFF1D2  imul    edx, ecx, 0B28B6868h
  0000000141FFF1D8  mov     [rsp+548h+var_A8], rdx
  0000000141FFF1E0  test    byte ptr [rsp+548h+var_538], 1
  0000000141FFF1E5  mov     rcx, [rsp+548h+var_548]
  0000000141FFF1E9  lea     rcx, [rsp+rcx+548h]
  0000000141FFF1F1  mov     rdx, [rsp+548h+var_498]
  0000000141FFF1F9  cmovz   rcx, rdx
  0000000141FFF1FD  mov     [rsp+548h+var_390], rcx
  0000000141FFF205  mov     rcx, [rsp+548h+var_1B0]
  0000000141FFF20D  cmovz   rcx, rdx
  0000000141FFF211  mov     [rsp+548h+var_1B0], rcx
  0000000141FFF219  mov     rcx, [rsp+548h+var_2E8]
  0000000141FFF221  lea     rcx, [rsp+rcx+548h]
  0000000141FFF229  mov     r8, [rsp+548h+var_438]
  0000000141FFF231  lea     r8, [rsp+r8+548h]
  0000000141FFF239  cmovz   r8, rdx
  0000000141FFF23D  mov     [rsp+548h+var_2E8], r8
  0000000141FFF245  cmovz   rcx, rdx
  0000000141FFF249  mov     [rsp+548h+var_3A0], rcx
  0000000141FFF251  mov     rcx, [rsp+548h+var_340]
  0000000141FFF259  cmovz   rcx, rdx
  0000000141FFF25D  mov     [rsp+548h+var_340], rcx
  0000000141FFF265  mov     rcx, [rsp+548h+var_430]
  0000000141FFF26D  lea     rcx, [rsp+rcx+548h]
  0000000141FFF275  cmovz   rcx, rdx
  0000000141FFF279  mov     [rsp+548h+var_268], rcx
  0000000141FFF281  lea     rax, [rsp+rax+548h]
  0000000141FFF289  cmovz   rax, rdx
  0000000141FFF28D  mov     [rsp+548h+var_2F8], rax
  0000000141FFF295  cmovz   r15, rdx
  0000000141FFF299  mov     [rsp+548h+var_388], r15
  0000000141FFF2A1  cmovz   r11, rdx
  0000000141FFF2A5  mov     [rsp+548h+var_488], r11
  0000000141FFF2AD  not     rbx
  0000000141FFF2B0  cmovz   rbx, rdx
  0000000141FFF2B4  mov     [rsp+548h+var_358], rbx
  0000000141FFF2BC  mov     rdx, [rsp+548h+var_3D0]
  0000000141FFF2C4  mov     rax, rdx
  0000000141FFF2C7  not     rax
  0000000141FFF2CA  imul    r8d, r10d, 0D0D084A9h
  0000000141FFF2D1  and     r8d, dword ptr [rsp+548h+var_468]
  0000000141FFF2D9  mov     rcx, r8
  0000000141FFF2DC  not     rcx
  0000000141FFF2DF  and     rcx, rax
  0000000141FFF2E2  not     rcx
  0000000141FFF2E5  and     r8d, edx
  0000000141FFF2E8  not     r8
  0000000141FFF2EB  and     r8, rcx
  0000000141FFF2EE  mov     rax, 1F5B19A8CA4C0D0Eh
  0000000141FFF2F8  imul    rax, r10
  0000000141FFF2FC  add     r8, rax
  0000000141FFF2FF  mov     r14, r8
  0000000141FFF302  mov     rbp, r8
  0000000141FFF305  not     r14
  0000000141FFF308  mov     r13, 717B46D6D49A2FA2h
  0000000141FFF312  imul    r13, r10
  0000000141FFF316  mov     rdi, r13
  0000000141FFF319  not     rdi
  0000000141FFF31C  mov     r11, 0E62B33438445A4A9h
  0000000141FFF326  imul    r11, r10
  0000000141FFF32A  mov     r9, 0FE0D39009F165507h
  0000000141FFF334  imul    r9, r10
  0000000141FFF338  mov     rcx, 0BEDE4E4075B084A9h
  0000000141FFF342  imul    rcx, r10
  0000000141FFF346  mov     rax, rcx
  0000000141FFF349  mov     rbx, rcx
  0000000141FFF34C  not     rax
  0000000141FFF34F  mov     rcx, r9
  0000000141FFF352  and     rcx, rax
  0000000141FFF355  mov     r15, rax
  0000000141FFF358  mov     [rsp+548h+var_420], rax
  0000000141FFF360  mov     rdx, rcx
  0000000141FFF363  mov     r8, rcx
  0000000141FFF366  mov     [rsp+548h+var_418], rcx
  0000000141FFF36E  not     rdx
  0000000141FFF371  mov     [rsp+548h+var_330], rdx
  0000000141FFF379  mov     rax, r11
  0000000141FFF37C  and     rax, rdx
  0000000141FFF37F  not     rax
  0000000141FFF382  and     rax, rdi
  0000000141FFF385  not     rax
  0000000141FFF388  and     rax, r14
  0000000141FFF38B  mov     rcx, 0EC6D0062413F540Eh
  0000000141FFF395  imul    rcx, rax
  0000000141FFF399  mov     rdx, rdi
  0000000141FFF39C  and     rdx, r11
  0000000141FFF39F  mov     r10, r11
  0000000141FFF3A2  mov     rsi, r11
  0000000141FFF3A5  not     r10
  0000000141FFF3A8  mov     rax, r13
  0000000141FFF3AB  and     rax, r10
  0000000141FFF3AE  mov     r11, r10
  0000000141FFF3B1  mov     [rsp+548h+var_F0], rax
  0000000141FFF3B9  not     rax
  0000000141FFF3BC  not     rdx
  0000000141FFF3BF  and     rdx, rax
  0000000141FFF3C2  mov     [rsp+548h+var_338], rdx
  0000000141FFF3CA  mov     rax, rdx
  0000000141FFF3CD  not     rax
  0000000141FFF3D0  and     rax, rbx
  0000000141FFF3D3  not     rax
  0000000141FFF3D6  and     rax, r9
  0000000141FFF3D9  not     rax
  0000000141FFF3DC  and     rax, r14
  0000000141FFF3DF  mov     rdx, 126C3BDFC297386h
  0000000141FFF3E9  imul    rdx, rax
  0000000141FFF3ED  add     rdx, rcx
  0000000141FFF3F0  mov     rax, rbp
  0000000141FFF3F3  and     rax, r9
  0000000141FFF3F6  not     rax
  0000000141FFF3F9  mov     r10, rdi
  0000000141FFF3FC  and     r10, r11
  0000000141FFF3FF  and     rax, r10
  0000000141FFF402  mov     rcx, rbx
  0000000141FFF405  and     rcx, rax
  0000000141FFF408  not     rax
  0000000141FFF40B  and     rax, r15
  0000000141FFF40E  not     rax
  0000000141FFF411  not     rcx
  0000000141FFF414  and     rcx, rax
  0000000141FFF417  mov     r12, 0F1CC91D8DA00C482h
  0000000141FFF421  imul    r12, rcx
  0000000141FFF425  add     r12, rdx
  0000000141FFF428  mov     r15, rbp
  0000000141FFF42B  and     r15, r13
  0000000141FFF42E  mov     [rsp+548h+var_410], r15
  0000000141FFF436  mov     rax, r15
  0000000141FFF439  not     rax
  0000000141FFF43C  mov     rcx, r11
  0000000141FFF43F  and     rcx, rax
  0000000141FFF442  not     rcx
  0000000141FFF445  mov     [rsp+548h+var_440], rsi
  0000000141FFF44D  mov     rdx, rsi
  0000000141FFF450  and     rdx, r15
  0000000141FFF453  not     rdx
  0000000141FFF456  and     rdx, rcx
  0000000141FFF459  not     rdx
  0000000141FFF45C  and     rdx, r8
  0000000141FFF45F  mov     rcx, 26617CBCD565B58Dh
  0000000141FFF469  imul    rcx, rdx
  0000000141FFF46D  mov     [rsp+548h+var_548], rcx
  0000000141FFF471  mov     rdx, r13
  0000000141FFF474  and     rdx, rsi
  0000000141FFF477  mov     rcx, r9
  0000000141FFF47A  mov     rsi, r9
  0000000141FFF47D  not     rcx
  0000000141FFF480  mov     r15, rcx
  0000000141FFF483  mov     [rsp+548h+var_508], rbp
  0000000141FFF488  mov     rcx, rbp
  0000000141FFF48B  and     rcx, rbx
  0000000141FFF48E  mov     [rsp+548h+var_538], rcx
  0000000141FFF493  mov     r9, r15
  0000000141FFF496  and     r9, rcx
  0000000141FFF499  not     r9
  0000000141FFF49C  and     r9, r10
  0000000141FFF49F  mov     [rsp+548h+var_100], r9
  0000000141FFF4A7  not     r10
  0000000141FFF4AA  not     rdx
  0000000141FFF4AD  and     rdx, r10
  0000000141FFF4B0  mov     [rsp+548h+var_F8], rdx
  0000000141FFF4B8  mov     rcx, r15
  0000000141FFF4BB  and     rcx, rdx
  0000000141FFF4BE  mov     rdx, rbx
  0000000141FFF4C1  and     rdx, rcx
  0000000141FFF4C4  not     rcx
  0000000141FFF4C7  mov     r10, [rsp+548h+var_420]
  0000000141FFF4CF  and     rcx, r10
  0000000141FFF4D2  not     rcx
  0000000141FFF4D5  not     rdx
  0000000141FFF4D8  and     rdx, rcx
  0000000141FFF4DB  and     rdx, rbp
  0000000141FFF4DE  mov     rcx, 0E39923B1B4018906h
  0000000141FFF4E8  imul    rcx, rdx
  0000000141FFF4EC  add     rcx, [rsp+548h+var_548]
  0000000141FFF4F0  add     rcx, r12
  0000000141FFF4F3  mov     rdx, r14
  0000000141FFF4F6  and     rdx, rdi
  0000000141FFF4F9  not     rdx
  0000000141FFF4FC  and     rax, rbx
  0000000141FFF4FF  and     rax, rdx
  0000000141FFF502  mov     rdx, rsi
  0000000141FFF505  and     rdx, rax
  0000000141FFF508  not     rax
  0000000141FFF50B  and     rax, r15
  0000000141FFF50E  not     rax
  0000000141FFF511  not     rdx
  0000000141FFF514  and     rdx, rax
  0000000141FFF517  not     rdx
  0000000141FFF51A  mov     r9, r11
  0000000141FFF51D  mov     [rsp+548h+var_430], r11
  0000000141FFF525  and     rdx, r11
  0000000141FFF528  not     rdx
  0000000141FFF52B  mov     r8, 0CE1ADDD750FBC732h
  0000000141FFF535  imul    r8, rdx
  0000000141FFF539  mov     rdx, r15
  0000000141FFF53C  and     rdx, rbx
  0000000141FFF53F  mov     [rsp+548h+var_548], rdx
  0000000141FFF543  mov     r11, [rsp+548h+var_440]
  0000000141FFF54B  mov     rax, r11
  0000000141FFF54E  and     rax, rdx
  0000000141FFF551  mov     rdx, rdi
  0000000141FFF554  and     rdx, rax
  0000000141FFF557  not     rdx
  0000000141FFF55A  not     rax
  0000000141FFF55D  mov     [rsp+548h+var_448], r13
  0000000141FFF565  and     rax, r13
  0000000141FFF568  not     rax
  0000000141FFF56B  and     rax, rdx
  0000000141FFF56E  and     rax, r14
  0000000141FFF571  mov     rdx, 0FBC7324763680314h
  0000000141FFF57B  imul    rdx, rax
  0000000141FFF57F  add     rdx, rcx
  0000000141FFF582  mov     rax, r11
  0000000141FFF585  and     rax, r10
  0000000141FFF588  not     rax
  0000000141FFF58B  mov     rcx, r9
  0000000141FFF58E  and     rcx, rbx
  0000000141FFF591  mov     [rsp+548h+var_438], rbx
  0000000141FFF599  not     rcx
  0000000141FFF59C  and     rcx, rax
  0000000141FFF59F  not     rcx
  0000000141FFF5A2  and     rcx, r14
  0000000141FFF5A5  mov     r9, rdi
  0000000141FFF5A8  and     r9, rcx
  0000000141FFF5AB  not     r9
  0000000141FFF5AE  mov     [rsp+548h+var_510], r15
  0000000141FFF5B3  and     r9, r15
  0000000141FFF5B6  not     rcx
  0000000141FFF5B9  and     rcx, r13
  0000000141FFF5BC  not     rcx
  0000000141FFF5BF  and     r9, rcx
  0000000141FFF5C2  mov     rax, 0B2DAC5470126C3BEh
  0000000141FFF5CC  imul    rax, r9
  0000000141FFF5D0  add     rax, rdx
  0000000141FFF5D3  add     rax, r8
  0000000141FFF5D6  mov     rcx, r11
  0000000141FFF5D9  mov     r13, r11
  0000000141FFF5DC  and     rcx, r15
  0000000141FFF5DF  mov     rdx, rcx
  0000000141FFF5E2  mov     [rsp+548h+var_4A0], rsi
  0000000141FFF5EA  and     r11, rsi
  0000000141FFF5ED  mov     rcx, r14
  0000000141FFF5F0  and     rcx, rbx
  0000000141FFF5F3  mov     [rsp+548h+var_518], rdx
  0000000141FFF5F8  and     rdx, rcx
  0000000141FFF5FB  mov     [rsp+548h+var_108], rdx
  0000000141FFF603  not     rcx
  0000000141FFF606  mov     rbx, [rsp+548h+var_508]
  0000000141FFF60B  mov     r15, rbx
  0000000141FFF60E  and     r15, r10
  0000000141FFF611  not     r15
  0000000141FFF614  mov     [rsp+548h+var_530], rdi
  0000000141FFF619  and     r11, rdi
  0000000141FFF61C  and     r11, rcx
  0000000141FFF61F  mov     [rsp+548h+var_110], r11
  0000000141FFF627  and     rcx, r15
  0000000141FFF62A  mov     rdx, rsi
  0000000141FFF62D  and     rdx, rcx
  0000000141FFF630  not     rcx
  0000000141FFF633  mov     r9, [rsp+548h+var_510]
  0000000141FFF638  and     rcx, r9
  0000000141FFF63B  not     rcx
  0000000141FFF63E  not     rdx
  0000000141FFF641  and     rdx, rcx
  0000000141FFF644  mov     rcx, rdi
  0000000141FFF647  and     rcx, rdx
  0000000141FFF64A  not     rcx
  0000000141FFF64D  not     rdx
  0000000141FFF650  mov     rsi, [rsp+548h+var_448]
  0000000141FFF658  and     rdx, rsi
  0000000141FFF65B  not     rdx
  0000000141FFF65E  and     rdx, rcx
  0000000141FFF661  mov     rcx, r13
  0000000141FFF664  and     rcx, rdx
  0000000141FFF667  not     rdx
  0000000141FFF66A  mov     r11, [rsp+548h+var_430]
  0000000141FFF672  and     rdx, r11
  0000000141FFF675  not     rdx
  0000000141FFF678  not     rcx
  0000000141FFF67B  and     rcx, rdx
  0000000141FFF67E  mov     r8, 1E52228AF0438CDDh
  0000000141FFF688  imul    r8, rcx
  0000000141FFF68C  mov     rcx, rsi
  0000000141FFF68F  and     rcx, r10
  0000000141FFF692  and     rcx, r9
  0000000141FFF695  and     rcx, rbx
  0000000141FFF698  mov     r12, rbx
  0000000141FFF69B  mov     rdx, r11
  0000000141FFF69E  mov     rbx, r11
  0000000141FFF6A1  and     rdx, rcx
  0000000141FFF6A4  not     rcx
  0000000141FFF6A7  and     rcx, r13
  0000000141FFF6AA  not     rdx
  0000000141FFF6AD  not     rcx
  0000000141FFF6B0  and     rcx, rdx
  0000000141FFF6B3  mov     rdx, 0C66DC4E4BFE76FB1h
  0000000141FFF6BD  imul    rdx, rcx
  0000000141FFF6C1  add     rdx, rax
  0000000141FFF6C4  mov     rbp, r9
  0000000141FFF6C7  mov     r11, r9
  0000000141FFF6CA  and     rbp, r10
  0000000141FFF6CD  mov     r9, [rsp+548h+var_338]
  0000000141FFF6D5  and     r9, rbp
  0000000141FFF6D8  mov     rdi, r14
  0000000141FFF6DB  and     r9, r14
  0000000141FFF6DE  mov     rax, 0C73247636803120Ch
  0000000141FFF6E8  imul    rax, r9
  0000000141FFF6EC  add     rax, rdx
  0000000141FFF6EF  and     rbx, r11
  0000000141FFF6F2  and     r14, r10
  0000000141FFF6F5  mov     rcx, rbx
  0000000141FFF6F8  and     rcx, r14
  0000000141FFF6FB  not     rcx
  0000000141FFF6FE  and     rcx, rsi
  0000000141FFF701  mov     r9, 9FAA06E89673E8Eh
  0000000141FFF70B  imul    r9, rcx
  0000000141FFF70F  add     r9, rax
  0000000141FFF712  mov     rax, r14
  0000000141FFF715  and     rax, rsi
  0000000141FFF718  not     rax
  0000000141FFF71B  and     rax, r13
  0000000141FFF71E  not     rax
  0000000141FFF721  mov     rdx, [rsp+548h+var_4A0]
  0000000141FFF729  and     rax, rdx
  0000000141FFF72C  mov     r11, 0D750FBC732476367h
  0000000141FFF736  imul    r11, rax
  0000000141FFF73A  add     r11, r9
  0000000141FFF73D  add     r11, r8
  0000000141FFF740  mov     [rsp+548h+var_338], r11
  0000000141FFF748  mov     r8, [rsp+548h+var_548]
  0000000141FFF74C  not     r8
  0000000141FFF74F  and     r8, [rsp+548h+var_330]
  0000000141FFF757  mov     [rsp+548h+var_548], r8
  0000000141FFF75B  mov     rax, r13
  0000000141FFF75E  mov     r11, r13
  0000000141FFF761  and     rax, r8
  0000000141FFF764  mov     rcx, r12
  0000000141FFF767  and     rcx, rax
  0000000141FFF76A  not     rax
  0000000141FFF76D  mov     r9, rdi
  0000000141FFF770  and     rax, rdi
  0000000141FFF773  not     rax
  0000000141FFF776  not     rcx
  0000000141FFF779  and     rcx, rsi
  0000000141FFF77C  and     rcx, rax
  0000000141FFF77F  mov     rax, 83432A9A4A7571FDh
  0000000141FFF789  imul    rax, rcx
  0000000141FFF78D  mov     r13, [rsp+548h+var_530]
  0000000141FFF792  mov     rcx, r13
  0000000141FFF795  and     rcx, r10
  0000000141FFF798  not     rcx
  0000000141FFF79B  and     rcx, rdx
  0000000141FFF79E  not     rcx
  0000000141FFF7A1  and     rcx, rdi
  0000000141FFF7A4  mov     [rsp+548h+var_498], rdi
  0000000141FFF7AC  mov     r8, r11
  0000000141FFF7AF  and     r8, rcx
  0000000141FFF7B2  not     rcx
  0000000141FFF7B5  mov     r11, [rsp+548h+var_430]
  0000000141FFF7BD  and     rcx, r11
  0000000141FFF7C0  not     rcx
  0000000141FFF7C3  not     r8
  0000000141FFF7C6  and     r8, rcx
  0000000141FFF7C9  not     r8
  0000000141FFF7CC  mov     rcx, 0C10E336E2725FF3Ch
  0000000141FFF7D6  imul    rcx, r8
  0000000141FFF7DA  add     rcx, rax
  0000000141FFF7DD  mov     r12, 0CDB89C97FCEDF605h
  0000000141FFF7E7  imul    r12, [rsp+548h+var_100]
  0000000141FFF7F0  add     r12, rcx
  0000000141FFF7F3  mov     r8, [rsp+548h+var_538]
  0000000141FFF7F8  mov     rdi, r8
  0000000141FFF7FB  not     rdi
  0000000141FFF7FE  mov     rax, r13
  0000000141FFF801  and     rax, rdi
  0000000141FFF804  not     rax
  0000000141FFF807  mov     rcx, rsi
  0000000141FFF80A  and     rcx, r8
  0000000141FFF80D  not     rcx
  0000000141FFF810  and     rcx, rax
  0000000141FFF813  mov     rax, [rsp+548h+var_510]
  0000000141FFF818  and     rax, rcx
  0000000141FFF81B  not     rcx
  0000000141FFF81E  and     rcx, rdx
  0000000141FFF821  not     rax
  0000000141FFF824  not     rcx
  0000000141FFF827  and     rcx, rax
  0000000141FFF82A  mov     rax, [rsp+548h+var_548]
  0000000141FFF82E  and     rax, rsi
  0000000141FFF831  not     rax
  0000000141FFF834  and     rax, r9
  0000000141FFF837  not     rax
  0000000141FFF83A  mov     r9, r11
  0000000141FFF83D  and     rax, r11
  0000000141FFF840  mov     [rsp+548h+var_548], rax
  0000000141FFF844  mov     rsi, [rsp+548h+var_440]
  0000000141FFF84C  and     [rsp+548h+var_418], rsi
  0000000141FFF854  and     r15, r11
  0000000141FFF857  not     rcx
  0000000141FFF85A  and     rcx, rsi
  0000000141FFF85D  mov     rax, r14
  0000000141FFF860  not     rax
  0000000141FFF863  and     rdi, rax
  0000000141FFF866  mov     rdx, rax
  0000000141FFF869  and     r11, rdi
  0000000141FFF86C  not     rdi
  0000000141FFF86F  and     rdi, rsi
  0000000141FFF872  and     rdx, rsi
  0000000141FFF875  mov     [rsp+548h+var_330], rdx
  0000000141FFF87D  not     rbp
  0000000141FFF880  mov     r10, [rsp+548h+var_530]
  0000000141FFF885  and     rbp, r10
  0000000141FFF888  not     rbp
  0000000141FFF88B  mov     rdx, [rsp+548h+var_508]
  0000000141FFF890  and     rbp, rdx
  0000000141FFF893  and     rsi, rbp
  0000000141FFF896  not     rbp
  0000000141FFF899  and     rbp, r9
  0000000141FFF89C  and     r8, r9
  0000000141FFF89F  mov     [rsp+548h+var_538], r8
  0000000141FFF8A4  and     r14, r9
  0000000141FFF8A7  and     r9, [rsp+548h+var_4A0]
  0000000141FFF8AF  mov     rax, [rsp+548h+var_518]
  0000000141FFF8B4  not     rax
  0000000141FFF8B7  mov     [rsp+548h+var_518], rax
  0000000141FFF8BC  mov     r13, r9
  0000000141FFF8BF  not     r13
  0000000141FFF8C2  and     r13, rax
  0000000141FFF8C5  mov     r8, [rsp+548h+var_438]
  0000000141FFF8CD  and     r13, r8
  0000000141FFF8D0  not     r13
  0000000141FFF8D3  and     r13, r10
  0000000141FFF8D6  and     r13, rdx
  0000000141FFF8D9  not     r13
  0000000141FFF8DC  mov     rdx, 0E1ADDD750FBC7323h
  0000000141FFF8E6  imul    rdx, r13
  0000000141FFF8EA  add     rdx, r12
  0000000141FFF8ED  mov     rax, [rsp+548h+var_F8]
  0000000141FFF8F5  and     rax, r8
  0000000141FFF8F8  not     rax
  0000000141FFF8FB  and     rax, [rsp+548h+var_498]
  0000000141FFF903  mov     r12, [rsp+548h+var_510]
  0000000141FFF908  mov     r10, r12
  0000000141FFF90B  and     r10, rax
  0000000141FFF90E  not     rax
  0000000141FFF911  mov     r13, [rsp+548h+var_4A0]
  0000000141FFF919  and     rax, r13
  0000000141FFF91C  not     r10
  0000000141FFF91F  not     rax
  0000000141FFF922  and     rax, r10
  0000000141FFF925  mov     r10, 0A2BC10E336E27260h
  0000000141FFF92F  imul    r10, rax
  0000000141FFF933  add     r10, rdx
  0000000141FFF936  mov     rdx, 37A6F4DE9BD37A6Eh
  0000000141FFF940  imul    rdx, [rsp+548h+var_548]
  0000000141FFF945  add     rdx, r10
  0000000141FFF948  mov     r8, [rsp+548h+var_418]
  0000000141FFF950  and     r8, [rsp+548h+var_410]
  0000000141FFF958  mov     r10, 0CE7D1F16A5099860h
  0000000141FFF962  imul    r10, r8
  0000000141FFF966  add     r10, rdx
  0000000141FFF969  not     r11
  0000000141FFF96C  not     rdi
  0000000141FFF96F  and     rdi, r11
  0000000141FFF972  mov     rdx, r13
  0000000141FFF975  and     rdx, rdi
  0000000141FFF978  not     rdi
  0000000141FFF97B  and     rdi, r12
  0000000141FFF97E  mov     r11, r13
  0000000141FFF981  mov     rax, [rsp+548h+var_538]
  0000000141FFF986  and     r11, rax
  0000000141FFF989  not     rax
  0000000141FFF98C  and     rax, r12
  0000000141FFF98F  mov     [rsp+548h+var_538], rax
  0000000141FFF994  not     r15
  0000000141FFF997  and     r15, [rsp+548h+var_530]
  0000000141FFF99C  and     r12, r15
  0000000141FFF99F  not     r15
  0000000141FFF9A2  and     r15, r13
  0000000141FFF9A5  not     r14
  0000000141FFF9A8  and     r14, r13
  0000000141FFF9AB  mov     r8, [rsp+548h+var_F0]
  0000000141FFF9B3  and     r8, [rsp+548h+var_498]
  0000000141FFF9BB  not     r8
  0000000141FFF9BE  mov     rax, [rsp+548h+var_438]
  0000000141FFF9C6  and     r13, rax
  0000000141FFF9C9  and     r13, r8
  0000000141FFF9CC  mov     r8, 61DEFE14B9C35BBBh
  0000000141FFF9D6  imul    r8, r13
  0000000141FFF9DA  add     r8, r10
  0000000141FFF9DD  not     r12
  0000000141FFF9E0  not     r15
  0000000141FFF9E3  and     r15, r12
  0000000141FFF9E6  not     r15
  0000000141FFF9E9  mov     r10, 515E08719B713930h
  0000000141FFF9F3  imul    r10, r15
  0000000141FFF9F7  add     r10, r8
  0000000141FFF9FA  mov     r8, 0E336E2725FF3B7Dh
  0000000141FFFA04  imul    r8, rcx
  0000000141FFFA08  add     r8, r10
  0000000141FFFA0B  mov     r13, [rsp+548h+var_420]
  0000000141FFFA13  mov     rcx, r13
  0000000141FFFA16  and     rcx, rbx
  0000000141FFFA19  not     rcx
  0000000141FFFA1C  not     rbx
  0000000141FFFA1F  and     rbx, rax
  0000000141FFFA22  not     rbx
  0000000141FFFA25  mov     r15, [rsp+548h+var_448]
  0000000141FFFA2D  and     rcx, r15
  0000000141FFFA30  and     rcx, rbx
  0000000141FFFA33  mov     rbx, [rsp+548h+var_508]
  0000000141FFFA38  and     rcx, rbx
  0000000141FFFA3B  not     rcx
  0000000141FFFA3E  mov     r10, 0E9BD37A6F4DE9BD4h
  0000000141FFFA48  imul    r10, rcx
  0000000141FFFA4C  add     r10, r8
  0000000141FFFA4F  add     r10, [rsp+548h+var_338]
  0000000141FFFA57  not     rdi
  0000000141FFFA5A  not     rdx
  0000000141FFFA5D  and     rdx, rdi
  0000000141FFFA60  not     rdx
  0000000141FFFA63  mov     rdi, [rsp+548h+var_530]
  0000000141FFFA68  and     rdx, rdi
  0000000141FFFA6B  mov     rcx, 9CFA3E2D4A1330BDh
  0000000141FFFA75  imul    rcx, rdx
  0000000141FFFA79  mov     rdx, 494EAE3FB64F1081h
  0000000141FFFA83  imul    rdx, [rsp+548h+var_110]
  0000000141FFFA8C  add     rdx, rcx
  0000000141FFFA8F  and     r9, [rsp+548h+var_410]
  0000000141FFFA97  mov     rcx, r13
  0000000141FFFA9A  and     rcx, r9
  0000000141FFFA9D  not     rcx
  0000000141FFFAA0  not     r9
  0000000141FFFAA3  and     r9, rax
  0000000141FFFAA6  mov     r8, rax
  0000000141FFFAA9  not     r9
  0000000141FFFAAC  and     r9, rcx
  0000000141FFFAAF  mov     rcx, 4F72C234F72C234Fh
  0000000141FFFAB9  imul    rcx, r9
  0000000141FFFABD  add     rcx, rdx
  0000000141FFFAC0  not     rbp
  0000000141FFFAC3  not     rsi
  0000000141FFFAC6  and     rsi, rbp
  0000000141FFFAC9  mov     rax, 77BF852E70D6EEBCh
  0000000141FFFAD3  imul    rax, rsi
  0000000141FFFAD7  add     rax, rcx
  0000000141FFFADA  mov     rcx, r8
  0000000141FFFADD  and     rcx, r15
  0000000141FFFAE0  and     rcx, [rsp+548h+var_518]
  0000000141FFFAE5  mov     rdx, rbx
  0000000141FFFAE8  and     rdx, rcx
  0000000141FFFAEB  not     rcx
  0000000141FFFAEE  and     rcx, [rsp+548h+var_498]
  0000000141FFFAF6  not     rcx
  0000000141FFFAF9  not     rdx
  0000000141FFFAFC  and     rdx, rcx
  0000000141FFFAFF  mov     rcx, 85F2F35596D62A39h
  0000000141FFFB09  imul    rcx, rdx
  0000000141FFFB0D  add     rcx, rax
  0000000141FFFB10  add     rcx, r10
  0000000141FFFB13  mov     rax, rdi
  0000000141FFFB16  mov     rdx, [rsp+548h+var_108]
  0000000141FFFB1E  and     rax, rdx
  0000000141FFFB21  not     rax
  0000000141FFFB24  not     rdx
  0000000141FFFB27  and     rdx, r15
  0000000141FFFB2A  not     rdx
  0000000141FFFB2D  and     rdx, rax
  0000000141FFFB30  not     rdx
  0000000141FFFB33  mov     rax, 0BF22ED3182E0E95Dh
  0000000141FFFB3D  imul    rax, rdx
  0000000141FFFB41  mov     rdx, [rsp+548h+var_538]
  0000000141FFFB46  not     rdx
  0000000141FFFB49  not     r11
  0000000141FFFB4C  and     r11, rdx
  0000000141FFFB4F  not     r11
  0000000141FFFB52  and     r11, r15
  0000000141FFFB55  mov     rdx, 33D0686553494EAFh
  0000000141FFFB5F  imul    rdx, r11
  0000000141FFFB63  add     rdx, rax
  0000000141FFFB66  mov     rax, [rsp+548h+var_330]
  0000000141FFFB6E  not     rax
  0000000141FFFB71  and     r14, rax
  0000000141FFFB74  and     r14, r15
  0000000141FFFB77  not     r14
  0000000141FFFB7A  mov     rdi, 0E83432A9A4A7571Fh
  0000000141FFFB84  imul    rdi, r14
  0000000141FFFB88  add     rdi, rdx
  0000000141FFFB8B  add     rdi, rcx
  0000000141FFFB8E  mov     rax, 0E67A72EDB28821B7h
  0000000141FFFB98  mov     r12, [rsp+548h+var_470]
  0000000141FFFBA0  imul    rax, r12
  0000000141FFFBA4  mov     r9, [rsp+548h+var_220]
  0000000141FFFBAC  add     rax, r9
  0000000141FFFBAF  imul    ecx, r12d, 69h ; 'i'
  0000000141FFFBB3  mov     rdx, rax
  0000000141FFFBB6  shl     rdx, cl
  0000000141FFFBB9  not     rdx
  0000000141FFFBBC  mov     rcx, [rsp+548h+var_4F8]
  0000000141FFFBC1  shr     rax, cl
  0000000141FFFBC4  not     rax
  0000000141FFFBC7  and     rax, rdx
  0000000141FFFBCA  mov     rdx, 0BA523F06144ADCE2h
  0000000141FFFBD4  imul    rdx, r12
  0000000141FFFBD8  not     rax
  0000000141FFFBDB  add     rax, rdx
  0000000141FFFBDE  mov     r15, [rsp+548h+var_160]
  0000000141FFFBE6  imul    rdi, r15
  0000000141FFFBEA  xor     r8d, r8d
  0000000141FFFBED  cmp     [rsp+548h+var_180], rax
  0000000141FFFBF5  setz    r8b
  0000000141FFFBF9  shl     r8, 6
  0000000141FFFBFD  mov     rdx, [rsp+548h+var_178]
  0000000141FFFC05  mov     eax, edx
  0000000141FFFC07  and     rdx, 0FFFFFFFFFFFFFF80h
  0000000141FFFC0B  or      rdx, r8
  0000000141FFFC0E  and     eax, 3Fh
  0000000141FFFC11  or      rdx, rax
  0000000141FFFC14  imul    rdx, [rsp+548h+var_3F8]
  0000000141FFFC1D  mov     rax, rdi
  0000000141FFFC20  not     rax
  0000000141FFFC23  mov     r8, r9
  0000000141FFFC26  and     r8, rdx
  0000000141FFFC29  mov     r10, rdx
  0000000141FFFC2C  mov     rdx, rdi
  0000000141FFFC2F  and     rdx, r8
  0000000141FFFC32  not     r8
  0000000141FFFC35  and     r8, rax
  0000000141FFFC38  not     r8
  0000000141FFFC3B  not     rdx
  0000000141FFFC3E  and     rdx, r8
  0000000141FFFC41  mov     r11, r10
  0000000141FFFC44  not     r11
  0000000141FFFC47  mov     r8, r9
  0000000141FFFC4A  and     r8, r11
  0000000141FFFC4D  and     r11, rax
  0000000141FFFC50  not     r11
  0000000141FFFC53  mov     rax, rdi
  0000000141FFFC56  and     rax, r10
  0000000141FFFC59  not     rax
  0000000141FFFC5C  and     rax, r9
  0000000141FFFC5F  and     rax, r11
  0000000141FFFC62  and     r8, rdi
  0000000141FFFC65  mov     r11, r9
  0000000141FFFC68  mov     rsi, r9
  0000000141FFFC6B  not     r11
  0000000141FFFC6E  mov     [rsp+548h+var_538], r11
  0000000141FFFC73  and     rdi, r11
  0000000141FFFC76  not     rdi
  0000000141FFFC79  and     rdi, r10
  0000000141FFFC7C  add     rdi, rcx
  0000000141FFFC7F  mov     r9, rcx
  0000000141FFFC82  add     rdi, r8
  0000000141FFFC85  not     rax
  0000000141FFFC88  add     rdi, rax
  0000000141FFFC8B  add     rdi, rdx
  0000000141FFFC8E  mov     [rsp+548h+var_530], rdi
  0000000141FFFC93  mov     rcx, [rsp+548h+var_520]
  0000000141FFFC98  imul    rcx, [rsp+548h+var_E0]
  0000000141FFFCA1  mov     rax, [rsp+548h+var_158]
  0000000141FFFCA9  add     rax, rsp
  0000000141FFFCAC  add     rax, 548h
  0000000141FFFCB2  mov     rdx, [rsp+548h+var_408]
  0000000141FFFCBA  imul    rax, rdx
  0000000141FFFCBE  not     rax
  0000000141FFFCC1  not     rcx
  0000000141FFFCC4  and     rcx, rax
  0000000141FFFCC7  mov     r8, rcx
  0000000141FFFCCA  test    byte ptr [rsp+548h+var_184], 1
  0000000141FFFCD2  mov     rax, [rsp+548h+var_1B8]
  0000000141FFFCDA  mov     rcx, [rsp+548h+var_150]
  0000000141FFFCE2  cmovz   rax, rcx
  0000000141FFFCE6  mov     [rsp+548h+var_1B8], rax
  0000000141FFFCEE  mov     rax, [rsp+548h+var_E8]
  0000000141FFFCF6  lea     rax, [rsp+rax+548h]
  0000000141FFFCFE  cmovz   rax, rcx
  0000000141FFFD02  mov     [rsp+548h+var_548], rax
  0000000141FFFD06  mov     rax, [rsp+548h+var_540]
  0000000141FFFD0B  cmovz   rax, rcx
  0000000141FFFD0F  mov     [rsp+548h+var_540], rax
  0000000141FFFD14  not     r8
  0000000141FFFD17  cmovz   r8, rcx
  0000000141FFFD1B  mov     [rsp+548h+var_520], r8
  0000000141FFFD20  mov     rax, [rsp+548h+var_4C8]
  0000000141FFFD28  and     eax, r9d
  0000000141FFFD2B  mov     [rsp+548h+var_4C8], rax
  0000000141FFFD33  imul    eax, r12d, 765AB078h
  0000000141FFFD3A  add     rax, rsp
  0000000141FFFD3D  add     rax, 548h
  0000000141FFFD43  imul    rax, rdx
  0000000141FFFD47  not     rax
  0000000141FFFD4A  mov     rdi, [rsp+548h+var_1A0]
  0000000141FFFD52  mov     rcx, [rsp+548h+var_4A8]
  0000000141FFFD5A  imul    rcx, rdi
  0000000141FFFD5E  not     rcx
  0000000141FFFD61  and     rcx, rax
  0000000141FFFD64  mov     [rsp+548h+var_4A8], rcx
  0000000141FFFD6C  mov     rax, 68AC7920463DE0E4h
  0000000141FFFD76  imul    rax, r12
  0000000141FFFD7A  mov     rcx, 2354B669F699761Ch
  0000000141FFFD84  imul    rcx, r12
  0000000141FFFD88  and     rcx, rsi
  0000000141FFFD8B  add     rcx, rax
  0000000141FFFD8E  mov     [rsp+548h+var_4F8], rcx
  0000000141FFFD93  imul    ecx, r12d, 23h ; '#'
  0000000141FFFD97  mov     rdx, [rsp+548h+var_3D0]
  0000000141FFFD9F  mov     rax, rdx
  0000000141FFFDA2  shr     rax, cl
  0000000141FFFDA5  imul    ecx, r12d, 0BE1BAD17h
  0000000141FFFDAC  and     eax, ecx
  0000000141FFFDAE  mov     rcx, 21B845429D85A7Ah
  0000000141FFFDB8  imul    rcx, r12
  0000000141FFFDBC  add     rcx, [rsp+548h+var_1A8]
  0000000141FFFDC4  add     rcx, rax
  0000000141FFFDC7  mov     rax, 8C6BE0354CE5076h
  0000000141FFFDD1  imul    rax, r12
  0000000141FFFDD5  add     rax, rdx
  0000000141FFFDD8  imul    rax, [rsp+548h+var_360]
  0000000141FFFDE1  mov     r14, [rsp+548h+var_218]
  0000000141FFFDE9  imul    rcx, r14
  0000000141FFFDED  add     rcx, rax
  0000000141FFFDF0  not     rcx
  0000000141FFFDF3  mov     rax, 14025F79C025729Fh
  0000000141FFFDFD  imul    rax, r12
  0000000141FFFE01  add     rax, rdx
  0000000141FFFE04  imul    rax, [rsp+548h+var_460]
  0000000141FFFE0D  not     rax
  0000000141FFFE10  and     rax, rcx
  0000000141FFFE13  mov     [rsp+548h+var_3F8], rax
  0000000141FFFE1B  mov     rcx, [rsp+548h+var_170]
  0000000141FFFE23  mov     r9, [rsp+548h+var_278]
  0000000141FFFE2B  and     rcx, r9
  0000000141FFFE2E  mov     rax, [rsp+548h+var_4F0]
  0000000141FFFE33  and     rax, rcx
  0000000141FFFE36  not     rcx
  0000000141FFFE39  mov     r8, [rsp+548h+var_4E8]
  0000000141FFFE3E  and     rcx, r8
  0000000141FFFE41  not     rcx
  0000000141FFFE44  not     rax
  0000000141FFFE47  and     rax, rcx
  0000000141FFFE4A  mov     rcx, rax
  0000000141FFFE4D  mov     rdx, [rsp+548h+var_400]
  0000000141FFFE55  and     rdx, r9
  0000000141FFFE58  not     r9
  0000000141FFFE5B  mov     rax, r8
  0000000141FFFE5E  and     rax, r9
  0000000141FFFE61  not     rax
  0000000141FFFE64  and     rax, [rsp+548h+var_4B0]
  0000000141FFFE6C  mov     r8, [rsp+548h+var_60]
  0000000141FFFE74  and     r8, r9
  0000000141FFFE77  not     r8
  0000000141FFFE7A  sub     r8, rax
  0000000141FFFE7D  lea     rax, [r8+rdx*2]
  0000000141FFFE81  and     r9, [rsp+548h+var_290]
  0000000141FFFE89  add     r9, rax
  0000000141FFFE8C  lea     rax, [rcx+r9]
  0000000141FFFE90  inc     rax
  0000000141FFFE93  mov     rdx, rax
  0000000141FFFE96  mov     ecx, [rsp+548h+var_3B8]
  0000000141FFFE9D  shr     rdx, cl
  0000000141FFFEA0  not     rdx
  0000000141FFFEA3  mov     ecx, [rsp+548h+var_3B4]
  0000000141FFFEAA  shl     rax, cl
  0000000141FFFEAD  not     rax
  0000000141FFFEB0  and     rax, rdx
  0000000141FFFEB3  mov     rsi, [rsp+548h+var_450]
  0000000141FFFEBB  mov     r9, rsi
  0000000141FFFEBE  not     r9
  0000000141FFFEC1  mov     rbx, [rsp+548h+var_4D8]
  0000000141FFFEC6  mov     rdx, rbx
  0000000141FFFEC9  not     rdx
  0000000141FFFECC  not     rax
  0000000141FFFECF  imul    rax, rdi
  0000000141FFFED3  mov     rcx, rax
  0000000141FFFED6  and     rcx, rbx
  0000000141FFFED9  mov     r10, rax
  0000000141FFFEDC  not     r10
  0000000141FFFEDF  and     rbx, r10
  0000000141FFFEE2  not     rbx
  0000000141FFFEE5  and     rax, rdx
  0000000141FFFEE8  not     rax
  0000000141FFFEEB  and     rbx, rax
  0000000141FFFEEE  mov     r8, rbx
  0000000141FFFEF1  not     r8
  0000000141FFFEF4  and     rdx, r9
  0000000141FFFEF7  mov     r11, r9
  0000000141FFFEFA  and     r9, rbx
  0000000141FFFEFD  and     r11, r8
  0000000141FFFF00  not     r11
  0000000141FFFF03  and     rbx, rsi
  0000000141FFFF06  not     rbx
  0000000141FFFF09  and     rbx, r11
  0000000141FFFF0C  lea     r11, [rbx+rbx*2]
  0000000141FFFF10  and     rax, rsi
  0000000141FFFF13  sub     r11, rax
  0000000141FFFF16  and     rdx, r10
  0000000141FFFF19  add     rdx, rdx
  0000000141FFFF1C  sub     r11, rdx
  0000000141FFFF1F  mov     rax, rcx
  0000000141FFFF22  not     rax
  0000000141FFFF25  and     rax, rsi
  0000000141FFFF28  add     rax, r9
  0000000141FFFF2B  add     rax, r11
  0000000141FFFF2E  and     rcx, rsi
  0000000141FFFF31  not     rcx
  0000000141FFFF34  add     rcx, rcx
  0000000141FFFF37  sub     rax, rcx
  0000000141FFFF3A  and     r8, rsi
  0000000141FFFF3D  not     r9
  0000000141FFFF40  not     r8
  0000000141FFFF43  and     r8, r9
  0000000141FFFF46  lea     rcx, [r8+r8*2]
  0000000141FFFF4A  add     rcx, rax
  0000000141FFFF4D  mov     [rsp+548h+var_408], rcx
  0000000141FFFF55  mov     rcx, [rsp+548h+var_288]
  0000000141FFFF5D  not     rcx
  0000000141FFFF60  mov     rax, [rsp+548h+var_3F0]
  0000000141FFFF68  add     rax, rsp
  0000000141FFFF6B  add     rax, 548h
  0000000141FFFF71  imul    rax, rdi
  0000000141FFFF75  not     rax
  0000000141FFFF78  and     rax, rcx
  0000000141FFFF7B  mov     rbp, rax
  0000000141FFFF7E  mov     rcx, [rsp+548h+var_78]
  0000000141FFFF86  not     rcx
  0000000141FFFF89  mov     rbx, [rsp+548h+var_4E0]
  0000000141FFFF8E  mov     rax, [rsp+548h+var_478]
  0000000141FFFF96  imul    rax, rbx
  0000000141FFFF9A  not     rax
  0000000141FFFF9D  and     rax, rcx
  0000000141FFFFA0  mov     [rsp+548h+var_478], rax
  0000000141FFFFA8  mov     rcx, [rsp+548h+var_80]
  0000000141FFFFB0  not     rcx
  0000000141FFFFB3  mov     rax, [rsp+548h+var_3E8]
  0000000141FFFFBB  add     rax, rsp
  0000000141FFFFBE  add     rax, 548h
  0000000141FFFFC4  mov     r8, [rsp+548h+var_198]
  0000000141FFFFCC  imul    rax, r8
  0000000141FFFFD0  not     rax
  0000000141FFFFD3  and     rax, rcx
  0000000141FFFFD6  mov     rdx, rax
  0000000141FFFFD9  mov     rcx, r12
  0000000141FFFFDC  imul    eax, ecx, 73B084A9h
  0000000141FFFFE2  and     eax, dword ptr [rsp+548h+var_468]
  0000000141FFFFE9  imul    rax, r14
  0000000141FFFFED  mov     [rsp+548h+var_4D8], rax
  0000000141FFFFF2  mov     rax, 0F991315634197901h
  0000000141FFFFFC  imul    rax, r12
  0000000142000000  mov     [rsp+548h+var_510], rax
  0000000142000005  mov     rax, [rsp+548h+var_4C0]
  000000014200000D  imul    rax, [rsp+548h+var_528]
  0000000142000013  mov     [rsp+548h+var_4C0], rax
  000000014200001B  mov     rax, 89DA2EBED4B9D6A9h
  0000000142000025  imul    rax, r12
  0000000142000029  mov     [rsp+548h+var_4E8], rax
  000000014200002E  mov     rax, 271D3A3F73B084A9h
  0000000142000038  imul    rax, r12
  000000014200003C  mov     [rsp+548h+var_4B0], rax
  0000000142000044  mov     rax, 0C42D82CCE1DDF4C5h
  000000014200004E  imul    rax, r12
  0000000142000052  mov     [rsp+548h+var_3E8], rax
  000000014200005A  mov     rax, 0FD51189EF6AE0000h
  0000000142000064  imul    rax, r12
  0000000142000068  mov     [rsp+548h+var_3F0], rax
  0000000142000070  mov     rax, 0CEB3F253F9C99336h
  000000014200007A  imul    rax, r12
  000000014200007E  mov     [rsp+548h+var_508], rax
  0000000142000083  mov     rax, 0AB5AFD0A91D28FE4h
  000000014200008D  imul    rax, r12
  0000000142000091  mov     [rsp+548h+var_400], rax
  0000000142000099  imul    eax, ecx, 2C7DCC6Eh
  000000014200009F  mov     [rsp+548h+var_4F0], rax
  00000001420000A4  test    r15b, 1
  00000001420000A8  not     rdx
  00000001420000AB  mov     r15, [rsp+548h+var_280]
  00000001420000B3  cmovnz  rdx, r15
  00000001420000B7  mov     [rsp+548h+var_470], rdx
  00000001420000BF  mov     r14, [rsp+548h+var_270]
  00000001420000C7  imul    r14, r8
  00000001420000CB  mov     rcx, r14
  00000001420000CE  not     rcx
  00000001420000D1  mov     rbx, [rsp+548h+var_168]
  00000001420000D9  mov     rdx, rbx
  00000001420000DC  and     rdx, rcx
  00000001420000DF  and     rbx, r14
  00000001420000E2  mov     rsi, [rsp+548h+var_428]
  00000001420000EA  mov     r8, rsi
  00000001420000ED  and     r8, rbx
  00000001420000F0  not     rbx
  00000001420000F3  mov     r11, [rsp+548h+var_D8]
  00000001420000FB  and     rbx, r11
  00000001420000FE  mov     r9, r14
  0000000142000101  and     r9, r11
  0000000142000104  not     r9
  0000000142000107  mov     rax, [rsp+548h+var_C8]
  000000014200010F  and     r9, rax
  0000000142000112  and     rax, rcx
  0000000142000115  mov     r10, rax
  0000000142000118  and     rax, r11
  000000014200011B  and     r11, rdx
  000000014200011E  not     r11
  0000000142000121  not     rdx
  0000000142000124  and     rdx, rsi
  0000000142000127  mov     r12, rsi
  000000014200012A  not     rdx
  000000014200012D  and     rdx, r11
  0000000142000130  mov     r11, [rsp+548h+var_B0]
  0000000142000138  not     r11
  000000014200013B  and     r11, r14
  000000014200013E  not     r11
  0000000142000141  mov     r13, 6DB6DB6DB6DB6DB7h
  000000014200014B  imul    r11, r13
  000000014200014F  imul    rdx, r13
  0000000142000153  mov     rsi, [rsp+548h+var_98]
  000000014200015B  and     rsi, rcx
  000000014200015E  not     rsi
  0000000142000161  mov     r13, [rsp+548h+var_A0]
  0000000142000169  and     r13, r14
  000000014200016C  not     r13
  000000014200016F  and     r13, rsi
  0000000142000172  not     r13
  0000000142000175  mov     rdi, 0B6DB6DB6DB6DB6DBh
  000000014200017F  lea     rsi, [rdi+1]
  0000000142000183  imul    rsi, r13
  0000000142000187  add     rsi, r11
  000000014200018A  add     rsi, rdx
  000000014200018D  not     rbx
  0000000142000190  not     r8
  0000000142000193  and     r8, rbx
  0000000142000196  not     r8
  0000000142000199  mov     rdx, 9249249249249249h
  00000001420001A3  imul    rdx, r8
  00000001420001A7  mov     r8, 0DB6DB6DB6DB6DB6Eh
  00000001420001B1  imul    r9, r8
  00000001420001B5  add     r9, rdx
  00000001420001B8  add     r9, rsi
  00000001420001BB  not     r10
  00000001420001BE  and     r10, r12
  00000001420001C1  not     r10
  00000001420001C4  imul    r10, rdi
  00000001420001C8  mov     r11, r14
  00000001420001CB  mov     rdx, [rsp+548h+var_90]
  00000001420001D3  and     r11, rdx
  00000001420001D6  not     rdx
  00000001420001D9  and     rcx, rdx
  00000001420001DC  not     rcx
  00000001420001DF  not     r11
  00000001420001E2  and     r11, rcx
  00000001420001E5  imul    r11, r8
  00000001420001E9  add     r11, r10
  00000001420001EC  not     rax
  00000001420001EF  mov     rcx, 4924924924924925h
  00000001420001F9  imul    rcx, rax
  00000001420001FD  add     rcx, r11
  0000000142000200  add     rcx, r9
  0000000142000203  mov     [rsp+548h+var_518], rcx
  0000000142000208  mov     rax, [rsp+548h+var_70]
  0000000142000210  not     rax
  0000000142000213  mov     rcx, [rsp+548h+var_3E0]
  000000014200021B  add     rcx, rsp
  000000014200021E  add     rcx, 548h
  0000000142000225  mov     rbx, [rsp+548h+var_1A0]
  000000014200022D  imul    rcx, rbx
  0000000142000231  add     rcx, rax
  0000000142000234  test    byte ptr [rsp+548h+var_3D8], 1
  000000014200023C  not     rbp
  000000014200023F  cmovnz  rbp, r15
  0000000142000243  mov     [rsp+548h+var_3D8], rbp
  000000014200024B  mov     r10, [rsp+548h+var_480]
  0000000142000253  mov     r8, r10
  0000000142000256  not     r8
  0000000142000259  cmovnz  rcx, r15
  000000014200025D  mov     [rsp+548h+var_3E0], rcx
  0000000142000265  mov     rax, [rsp+548h+var_500]
  000000014200026A  mov     rcx, rax
  000000014200026D  not     rcx
  0000000142000270  mov     r12, [rsp+548h+var_260]
  0000000142000278  imul    r12, rbx
  000000014200027C  mov     r14, r12
  000000014200027F  not     r14
  0000000142000282  mov     rdx, r14
  0000000142000285  and     rdx, rcx
  0000000142000288  mov     r9, r10
  000000014200028B  mov     r13, r10
  000000014200028E  and     r9, r14
  0000000142000291  and     r14, rax
  0000000142000294  not     r14
  0000000142000297  mov     r10, r12
  000000014200029A  and     r10, rcx
  000000014200029D  not     r10
  00000001420002A0  and     r10, r14
  00000001420002A3  mov     r11, r13
  00000001420002A6  and     r11, r10
  00000001420002A9  not     r10
  00000001420002AC  and     r10, r8
  00000001420002AF  mov     rsi, r13
  00000001420002B2  and     rsi, r12
  00000001420002B5  and     r12, rax
  00000001420002B8  not     r12
  00000001420002BB  and     r12, r8
  00000001420002BE  and     r8, rdx
  00000001420002C1  not     r8
  00000001420002C4  not     rdx
  00000001420002C7  and     rdx, r13
  00000001420002CA  not     rdx
  00000001420002CD  and     rdx, r8
  00000001420002D0  mov     r8, rcx
  00000001420002D3  and     r8, r9
  00000001420002D6  lea     rdi, [r8+r8]
  00000001420002DA  not     r8
  00000001420002DD  not     r9
  00000001420002E0  and     r9, rax
  00000001420002E3  not     r9
  00000001420002E6  and     r9, r8
  00000001420002E9  lea     r8, [rdi+rdi*2]
  00000001420002ED  lea     r8, [r8+r9*2]
  00000001420002F1  not     r10
  00000001420002F4  not     r11
  00000001420002F7  and     r11, r10
  00000001420002FA  lea     r8, [r8+r11*2]
  00000001420002FE  and     rax, rsi
  0000000142000301  not     rsi
  0000000142000304  and     rsi, rcx
  0000000142000307  not     rsi
  000000014200030A  lea     rcx, [r8+rsi*2]
  000000014200030E  not     rdx
  0000000142000311  sub     rdx, rcx
  0000000142000314  not     rax
  0000000142000317  lea     rcx, [rdx+rax*4]
  000000014200031B  not     r12
  000000014200031E  lea     rax, [r12+r12*2]
  0000000142000322  add     rax, rcx
  0000000142000325  mov     [rsp+548h+var_500], rax
  000000014200032A  and     r14, r13
  000000014200032D  mov     rcx, [rsp+548h+var_190]
  0000000142000335  add     rcx, rsp
  0000000142000338  add     rcx, 548h
  000000014200033F  mov     r9, [rsp+548h+var_348]
  0000000142000347  imul    rcx, r9
  000000014200034B  mov     rdx, rcx
  000000014200034E  not     rdx
  0000000142000351  mov     rsi, [rsp+548h+var_68]
  0000000142000359  and     rdx, rsi
  000000014200035C  not     rdx
  000000014200035F  mov     r10, [rsp+548h+var_2A8]
  0000000142000367  mov     r8, r10
  000000014200036A  and     r8, rdx
  000000014200036D  mov     r11, [rsp+548h+var_2A0]
  0000000142000375  and     r11, rcx
  0000000142000378  not     r11
  000000014200037B  and     r11, rdx
  000000014200037E  mov     rdx, [rsp+548h+var_210]
  0000000142000386  and     rdx, r11
  0000000142000389  not     r11
  000000014200038C  and     r11, r10
  000000014200038F  not     r11
  0000000142000392  not     rdx
  0000000142000395  and     rdx, r11
  0000000142000398  and     r10, rcx
  000000014200039B  not     r10
  000000014200039E  and     r10, rsi
  00000001420003A1  sub     rdx, r10
  00000001420003A4  mov     r10, [rsp+548h+var_298]
  00000001420003AC  not     r10
  00000001420003AF  and     rcx, r10
  00000001420003B2  lea     rax, [rdx+rcx*2]
  00000001420003B6  not     r8
  00000001420003B9  add     rax, r8
  00000001420003BC  test    byte ptr [rsp+548h+var_528], 1
  00000001420003C1  cmovnz  rax, r15
  00000001420003C5  mov     [rsp+548h+var_528], rax
  00000001420003CA  mov     rcx, [rsp+548h+var_200]
  00000001420003D2  lea     rbp, [rsp+rcx+548h+var_548]
  00000001420003D6  add     rbp, 548h
  00000001420003DD  mov     r13, [rsp+548h+var_4E0]
  00000001420003E2  imul    rbp, r13
  00000001420003E6  add     rbp, [rsp+548h+var_1E0]
  00000001420003EE  mov     rax, [rsp+548h+var_320]
  00000001420003F6  not     rax
  00000001420003F9  mov     rcx, [rsp+548h+var_258]
  0000000142000401  lea     rdi, [rsp+rcx+548h+var_548]
  0000000142000405  add     rdi, 548h
  000000014200040C  imul    rdi, r13
  0000000142000410  not     rdi
  0000000142000413  and     rdi, rax
  0000000142000416  test    byte ptr [rsp+548h+var_360], 1
  000000014200041E  mov     rdx, [rsp+548h+var_D0]
  0000000142000426  not     rdx
  0000000142000429  not     rdi
  000000014200042C  mov     rcx, [rsp+548h+var_1C0]
  0000000142000434  lea     r11, [rsp+rcx+548h]
  000000014200043C  mov     rax, [rsp+548h+var_318]
  0000000142000444  cmovnz  rdi, rax
  0000000142000448  imul    r11, rbx
  000000014200044C  not     r11
  000000014200044F  and     r11, rdx
  0000000142000452  mov     rcx, [rsp+548h+var_1D0]
  000000014200045A  lea     r12, [rsp+rcx+548h+var_548]
  000000014200045E  add     r12, 548h
  0000000142000465  imul    r12, r9
  0000000142000469  add     r12, [rsp+548h+var_C0]
  0000000142000471  mov     rdx, [rsp+548h+var_310]
  0000000142000479  not     rdx
  000000014200047C  mov     rcx, [rsp+548h+var_1F8]
  0000000142000484  lea     rsi, [rsp+rcx+548h+var_548]
  0000000142000488  add     rsi, 548h
  000000014200048F  imul    rsi, r13
  0000000142000493  not     rsi
  0000000142000496  and     rsi, rdx
  0000000142000499  mov     rdx, [rsp+548h+var_4B8]
  00000001420004A1  not     rdx
  00000001420004A4  mov     rcx, [rsp+548h+var_1D8]
  00000001420004AC  lea     r8, [rsp+rcx+548h+var_548]
  00000001420004B0  add     r8, 548h
  00000001420004B7  imul    r8, r13
  00000001420004BB  not     r8
  00000001420004BE  and     r8, rdx
  00000001420004C1  mov     rcx, [rsp+548h+var_248]
  00000001420004C9  lea     r15, [rsp+rcx+548h+var_548]
  00000001420004CD  add     r15, 548h
  00000001420004D4  imul    r15, rbx
  00000001420004D8  add     r15, [rsp+548h+var_B8]
  00000001420004E0  test    byte ptr [rsp+548h+var_4D0], 1
  00000001420004E5  mov     rcx, [rsp+548h+var_A8]
  00000001420004ED  lea     rcx, [rsp+rcx+548h]
  00000001420004F5  not     r11
  00000001420004F8  cmovz   r11, rcx
  00000001420004FC  cmovz   r12, rcx
  0000000142000500  cmovz   r15, rcx
  0000000142000504  mov     rcx, [rsp+548h+var_1F0]
  000000014200050C  lea     r9, [rsp+rcx+548h+var_548]
  0000000142000510  add     r9, 548h
  0000000142000517  imul    r9, rbx
  000000014200051B  mov     rcx, [rsp+548h+var_490]
  0000000142000523  not     rcx
  0000000142000526  not     r9
  0000000142000529  and     r9, rcx
  000000014200052C  test    byte ptr [rsp+548h+var_3C8], 1
  0000000142000534  not     r9
  0000000142000537  cmovnz  r9, rax
  000000014200053B  mov     rax, [rsp+548h+var_308]
  0000000142000543  not     rax
  0000000142000546  mov     rcx, [rsp+548h+var_1C8]
  000000014200054E  lea     rdx, [rsp+rcx+548h+var_548]
  0000000142000552  add     rdx, 548h
  0000000142000559  mov     rcx, r13
  000000014200055C  imul    rdx, r13
  0000000142000560  not     rdx
  0000000142000563  and     rdx, rax
  0000000142000566  test    byte ptr [rsp+548h+var_460], 1
  000000014200056E  mov     r10, [rsp+548h+var_148]
  0000000142000576  lea     r10, [rsp+r10+548h]
  000000014200057E  not     rsi
  0000000142000581  cmovnz  rsi, r10
  0000000142000585  not     rdx
  0000000142000588  cmovnz  rdx, r10
  000000014200058C  mov     r10, [rsp+548h+var_238]
  0000000142000594  lea     rbx, [rsp+r10+548h+var_548]
  0000000142000598  add     rbx, 548h
  000000014200059F  imul    rbx, [rsp+548h+var_198]
  00000001420005A8  add     rbx, [rsp+548h+var_300]
  00000001420005B0  test    byte ptr [rsp+548h+var_328], 1
  00000001420005B8  mov     rax, [rsp+548h+var_88]
  00000001420005C0  lea     r10, [rsp+rax+548h]
  00000001420005C8  cmovz   rbp, r10
  00000001420005CC  not     r8
  00000001420005CF  cmovz   r8, r10
  00000001420005D3  cmovz   rbx, r10
  00000001420005D7  mov     rax, [rsp+548h+var_4D8]
  00000001420005DC  not     rax
  00000001420005DF  mov     r13, [rsp+548h+var_510]
  00000001420005E4  add     r13, [rsp+548h+var_368]
  00000001420005EC  imul    r13, rcx
  00000001420005F0  not     r13
  00000001420005F3  and     r13, rax
  00000001420005F6  mov     rax, [rsp+548h+var_230]
  00000001420005FE  lea     r10, [rsp+rax+548h+var_548]
  0000000142000602  add     r10, 548h
  0000000142000609  imul    r10, [rsp+548h+var_348]
  0000000142000612  add     r10, [rsp+548h+var_4C0]
  000000014200061A  test    byte ptr [rsp+548h+var_4C8], 1
  0000000142000622  mov     rax, [rsp+548h+var_4A8]
  000000014200062A  not     rax
  000000014200062D  mov     rcx, [rsp+548h+var_370]
  0000000142000635  cmovz   rax, rcx
  0000000142000639  mov     [rsp+548h+var_4A8], rax
  0000000142000641  cmovz   r10, rcx
  0000000142000645  test    r8, 0
  000000014200064C  call    locret_14200065C  ; -> locret_14200065C
  0000000142000651  jp      loc_14200065D
  0000000142000657  jmp     loc_141FFCECE
  000000014200065C  retn
  000000014200065D  nop
  000000014200065E  jmp     loc_141FFD95D

