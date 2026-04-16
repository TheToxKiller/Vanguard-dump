// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141FB1898                          ║
// ║  VA        : 0x141FB1898                            ║
// ║  RVA       : 0x1FB1898                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140122BFD  sub_140122B1E
//   0x1402B82EA  ??
//
// ── CALLS TO (30) ──
//   0x141FB189A  sub_141FB1898
//   0x141FB189C  sub_141FB1898
//   0x141FB189E  sub_141FB1898
//   0x141FB18A0  sub_141FB1898
//   0x141FB18A1  sub_141FB1898
//   0x141FB18A2  sub_141FB1898
//   0x141FB18A3  sub_141FB1898
//   0x141FB18A4  sub_141FB1898
//   0x141FB18AB  sub_141FB1898
//   0x141FB18B3  sub_141FB1898
//   0x141FB18B6  sub_141FB1898
//   0x141FB18B8  sub_141FB1898
//   0x141FB18BA  sub_141FB1898
//   0x141FB18BC  sub_141FB1898
//   0x141FB18BF  sub_141FB1898
//   0x141FB18C2  sub_141FB1898
//   0x141FB18C7  sub_141FB1898
//   0x141FB18CF  sub_141FB1898
//   0x141FB18D7  sub_141FB1898
//   0x141FB18DA  sub_141FB1898
//   0x141FB18DD  sub_141FB1898
//   0x141FB18E5  sub_141FB1898
//   0x141FB18E8  sub_141FB1898
//   0x141FB18EB  sub_141FB1898
//   0x141FB18EE  sub_141FB1898
//   0x141FB18F1  sub_141FB1898
//   0x141FB18F4  sub_141FB1898
//   0x141FB18F7  sub_141FB1898
//   0x141FB18FA  sub_141FB1898
//   0x141FB18FD  sub_141FB1898
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15565 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140122BFD  sub_140122B1E
;   0x1402B82EA  ??
;
; ── Instructions ───────────────────────────────
  0000000141FB1898  push    r15
  0000000141FB189A  push    r14
  0000000141FB189C  push    r13
  0000000141FB189E  push    r12
  0000000141FB18A0  push    rsi
  0000000141FB18A1  push    rdi
  0000000141FB18A2  push    rbp
  0000000141FB18A3  push    rbx
  0000000141FB18A4  sub     rsp, 588h
  0000000141FB18AB  mov     r13, [rsp+5C8h+arg_1A8]
  0000000141FB18B3  mov     ecx, r13d
  0000000141FB18B6  not     ecx
  0000000141FB18B8  mov     eax, ecx
  0000000141FB18BA  mov     ebp, ecx
  0000000141FB18BC  shr     eax, 15h
  0000000141FB18BF  and     eax, 11h
  0000000141FB18C2  mov     [rsp+5C8h+var_5C0], rax
  0000000141FB18C7  mov     rbx, [rsp+5C8h+arg_88]
  0000000141FB18CF  mov     rcx, [rsp+5C8h+arg_F0]
  0000000141FB18D7  mov     r8, rbx
  0000000141FB18DA  not     r8
  0000000141FB18DD  mov     r9, [rsp+5C8h+arg_158]
  0000000141FB18E5  mov     r11, r9
  0000000141FB18E8  not     r11
  0000000141FB18EB  mov     r10, rcx
  0000000141FB18EE  not     r10
  0000000141FB18F1  mov     r14, r11
  0000000141FB18F4  and     r14, r10
  0000000141FB18F7  mov     rsi, rbx
  0000000141FB18FA  and     rsi, r14
  0000000141FB18FD  not     r14
  0000000141FB1900  mov     rdx, r8
  0000000141FB1903  and     rdx, r14
  0000000141FB1906  not     rdx
  0000000141FB1909  not     rsi
  0000000141FB190C  and     rsi, rdx
  0000000141FB190F  not     rsi
  0000000141FB1912  mov     rdx, 0FFD76FFFBFFFF1BFh
  0000000141FB191C  or      rdx, [rsp+5C8h+arg_208]
  0000000141FB1924  mov     rdi, 6116617F0537EB01h
  0000000141FB192E  imul    rdi, rdx
  0000000141FB1932  imul    rsi, rdi
  0000000141FB1936  mov     r15, r9
  0000000141FB1939  and     r15, rcx
  0000000141FB193C  not     r15
  0000000141FB193F  and     r15, r14
  0000000141FB1942  mov     r14, rbx
  0000000141FB1945  and     r14, r15
  0000000141FB1948  not     r15
  0000000141FB194B  and     r15, r8
  0000000141FB194E  not     r15
  0000000141FB1951  not     r14
  0000000141FB1954  and     r14, r15
  0000000141FB1957  not     r14
  0000000141FB195A  imul    r14, rdi
  0000000141FB195E  mov     r15, rcx
  0000000141FB1961  and     r15, r8
  0000000141FB1964  and     r9, r15
  0000000141FB1967  not     r15
  0000000141FB196A  and     rbx, r10
  0000000141FB196D  mov     r12, r11
  0000000141FB1970  and     r12, rbx
  0000000141FB1973  and     r8, r11
  0000000141FB1976  not     rbx
  0000000141FB1979  and     rbx, r15
  0000000141FB197C  and     rbx, r11
  0000000141FB197F  and     r11, r15
  0000000141FB1982  not     r11
  0000000141FB1985  not     r9
  0000000141FB1988  and     r9, r11
  0000000141FB198B  not     r9
  0000000141FB198E  mov     r11, 3DD33D01F59029FEh
  0000000141FB1998  imul    r11, rdx
  0000000141FB199C  imul    r9, r11
  0000000141FB19A0  add     r9, rsi
  0000000141FB19A3  not     r12
  0000000141FB19A6  imul    r12, r11
  0000000141FB19AA  add     r12, r9
  0000000141FB19AD  add     r12, r14
  0000000141FB19B0  and     rcx, r8
  0000000141FB19B3  not     r8
  0000000141FB19B6  and     r8, r10
  0000000141FB19B9  not     r8
  0000000141FB19BC  not     rcx
  0000000141FB19BF  and     rcx, r8
  0000000141FB19C2  imul    rcx, rdi
  0000000141FB19C6  imul    rbx, rdi
  0000000141FB19CA  add     rbx, rcx
  0000000141FB19CD  add     rbx, r12
  0000000141FB19D0  imul    ecx, ebx, 0F1FEA10h
  0000000141FB19D6  mov     [rsp+5C8h+var_4B8], rcx
  0000000141FB19DE  mov     rdx, [rsp+rcx+5C8h]
  0000000141FB19E6  mov     rcx, rdx
  0000000141FB19E9  shr     rcx, 18h
  0000000141FB19ED  and     ecx, 200001h
  0000000141FB19F3  mov     rax, rdx
  0000000141FB19F6  mov     r9, rdx
  0000000141FB19F9  shr     rax, 1Eh
  0000000141FB19FD  not     eax
  0000000141FB19FF  and     eax, 2101101h
  0000000141FB1A04  imul    rax, rcx
  0000000141FB1A08  mov     [rsp+5C8h+var_420], rax
  0000000141FB1A10  imul    ecx, ebx, 53931158h
  0000000141FB1A16  mov     [rsp+5C8h+var_5A0], rcx
  0000000141FB1A1B  add     rcx, rsp
  0000000141FB1A1E  add     rcx, 5C8h
  0000000141FB1A25  mov     [rsp+5C8h+var_468], rcx
  0000000141FB1A2D  mov     rdx, rax
  0000000141FB1A30  imul    rdx, rcx
  0000000141FB1A34  mov     rcx, r9
  0000000141FB1A37  not     rcx
  0000000141FB1A3A  mov     [rsp+5C8h+var_540], rcx
  0000000141FB1A42  and     ecx, 9
  0000000141FB1A45  mov     rax, r9
  0000000141FB1A48  shr     rax, 1Dh
  0000000141FB1A4C  not     eax
  0000000141FB1A4E  and     eax, 4202201h
  0000000141FB1A53  imul    rax, rcx
  0000000141FB1A57  mov     [rsp+5C8h+var_500], rax
  0000000141FB1A5F  imul    ecx, ebx, 90C73370h
  0000000141FB1A65  mov     [rsp+5C8h+var_568], rcx
  0000000141FB1A6A  add     rcx, rsp
  0000000141FB1A6D  add     rcx, 5C8h
  0000000141FB1A74  imul    rcx, rax
  0000000141FB1A78  add     rcx, rdx
  0000000141FB1A7B  mov     rdx, r9
  0000000141FB1A7E  shr     rdx, 0Ch
  0000000141FB1A82  not     edx
  0000000141FB1A84  and     edx, 44000801h
  0000000141FB1A8A  mov     r10, r9
  0000000141FB1A8D  shr     r9, 0Fh
  0000000141FB1A91  not     r9d
  0000000141FB1A94  and     r9d, 8800101h
  0000000141FB1A9B  imul    r9, rdx
  0000000141FB1A9F  mov     [rsp+5C8h+var_4A8], r9
  0000000141FB1AA7  mov     rdx, 0BDB0841CE1EC6F55h
  0000000141FB1AB1  imul    rdx, rbx
  0000000141FB1AB5  mov     r12, rdx
  0000000141FB1AB8  mov     [rsp+5C8h+var_480], rdx
  0000000141FB1AC0  mov     rax, 765395A9C0A0676Ch
  0000000141FB1ACA  imul    rax, rbx
  0000000141FB1ACE  mov     [rsp+5C8h+var_3A0], rax
  0000000141FB1AD6  imul    edx, ebx, 0F8C0FAD0h
  0000000141FB1ADC  mov     [rsp+5C8h+var_5A8], rdx
  0000000141FB1AE1  add     rdx, rsp
  0000000141FB1AE4  add     rdx, 5C8h
  0000000141FB1AEB  mov     [rsp+5C8h+var_2B8], rdx
  0000000141FB1AF3  mov     r8, r9
  0000000141FB1AF6  imul    r8, rdx
  0000000141FB1AFA  mov     [rsp+5C8h+var_288], r10
  0000000141FB1B02  mov     edx, r10d
  0000000141FB1B05  not     edx
  0000000141FB1B07  shr     edx, 14h
  0000000141FB1B0A  and     edx, 9
  0000000141FB1B0D  xor     r11d, r11d
  0000000141FB1B10  bt      r10, 38h ; '8'
  0000000141FB1B15  setnb   r11b
  0000000141FB1B19  imul    r11, rdx
  0000000141FB1B1D  mov     [rsp+5C8h+var_558], r11
  0000000141FB1B22  mov     r10, rcx
  0000000141FB1B25  not     r10
  0000000141FB1B28  imul    edx, ebx, 4C540C28h
  0000000141FB1B2E  lea     r9, [rsp+rdx+5C8h+var_5C8]
  0000000141FB1B32  add     r9, 5C8h
  0000000141FB1B39  imul    r9, r11
  0000000141FB1B3D  mov     r11, r8
  0000000141FB1B40  and     r11, r9
  0000000141FB1B43  mov     rdx, rcx
  0000000141FB1B46  and     rdx, r11
  0000000141FB1B49  not     r11
  0000000141FB1B4C  and     r11, r10
  0000000141FB1B4F  not     r11
  0000000141FB1B52  not     rdx
  0000000141FB1B55  and     rdx, r11
  0000000141FB1B58  not     rdx
  0000000141FB1B5B  mov     r11, r9
  0000000141FB1B5E  not     r11
  0000000141FB1B61  mov     rsi, r8
  0000000141FB1B64  not     rsi
  0000000141FB1B67  mov     rdi, r10
  0000000141FB1B6A  and     rdi, rsi
  0000000141FB1B6D  not     rdi
  0000000141FB1B70  mov     r14, rcx
  0000000141FB1B73  and     r14, r8
  0000000141FB1B76  not     r14
  0000000141FB1B79  and     r14, rdi
  0000000141FB1B7C  not     r14
  0000000141FB1B7F  and     r14, r11
  0000000141FB1B82  not     r14
  0000000141FB1B85  lea     r14, [r14+r14*2]
  0000000141FB1B89  lea     r14, [r14+rdx*4]
  0000000141FB1B8D  mov     r15, r8
  0000000141FB1B90  and     r15, r11
  0000000141FB1B93  and     r15, r10
  0000000141FB1B96  lea     rdx, ds:0[r15*8]
  0000000141FB1B9E  sub     rdx, r15
  0000000141FB1BA1  sub     rdx, r14
  0000000141FB1BA4  mov     r14, rcx
  0000000141FB1BA7  and     r14, rsi
  0000000141FB1BAA  not     r14
  0000000141FB1BAD  and     r14, r9
  0000000141FB1BB0  and     rcx, r9
  0000000141FB1BB3  and     r9, rdi
  0000000141FB1BB6  and     rdi, r11
  0000000141FB1BB9  and     r11, r10
  0000000141FB1BBC  and     r10, r8
  0000000141FB1BBF  not     r10
  0000000141FB1BC2  and     r14, r10
  0000000141FB1BC5  not     rcx
  0000000141FB1BC8  and     r8, rcx
  0000000141FB1BCB  not     r8
  0000000141FB1BCE  lea     r8, [r8+r8*2]
  0000000141FB1BD2  add     r8, r14
  0000000141FB1BD5  add     r9, r8
  0000000141FB1BD8  not     rdi
  0000000141FB1BDB  lea     r8, [rdi+rdi*2]
  0000000141FB1BDF  add     r8, r9
  0000000141FB1BE2  add     r8, rdx
  0000000141FB1BE5  not     r11
  0000000141FB1BE8  and     r11, rcx
  0000000141FB1BEB  not     r11
  0000000141FB1BEE  and     r11, rsi
  0000000141FB1BF1  not     r11
  0000000141FB1BF4  lea     rcx, [r11+r11*2]
  0000000141FB1BF8  mov     r9, [r8+rcx+2]
  0000000141FB1BFD  mov     [rsp+5C8h+var_390], r9
  0000000141FB1C05  imul    ecx, ebx, 0D1EBC7F8h
  0000000141FB1C0B  mov     [rsp+5C8h+var_498], rcx
  0000000141FB1C13  mov     rsi, [rsp+rcx+5C8h]
  0000000141FB1C1B  imul    ecx, ebx, -53h
  0000000141FB1C1E  mov     dword ptr [rsp+5C8h+var_3E0], ecx
  0000000141FB1C25  mov     rdx, rsi
  0000000141FB1C28  shl     rdx, cl
  0000000141FB1C2B  mov     [rsp+5C8h+var_550], rdx
  0000000141FB1C30  lea     ecx, [rbx+rbx*8]
  0000000141FB1C33  lea     ecx, [rbx+rcx*2]
  0000000141FB1C36  mov     [rsp+5C8h+var_3F4], ecx
  0000000141FB1C3D  mov     r8, rsi
  0000000141FB1C40  shr     r8, cl
  0000000141FB1C43  mov     [rsp+5C8h+var_2F0], r8
  0000000141FB1C4B  mov     rcx, rdx
  0000000141FB1C4E  not     rcx
  0000000141FB1C51  mov     [rsp+5C8h+var_548], rcx
  0000000141FB1C59  mov     rdx, r8
  0000000141FB1C5C  not     rdx
  0000000141FB1C5F  mov     [rsp+5C8h+var_3C0], rdx
  0000000141FB1C67  mov     r8, rcx
  0000000141FB1C6A  and     r8, rdx
  0000000141FB1C6D  mov     rcx, r12
  0000000141FB1C70  and     rcx, r8
  0000000141FB1C73  not     rcx
  0000000141FB1C76  not     r8
  0000000141FB1C79  and     r8, rax
  0000000141FB1C7C  not     r8
  0000000141FB1C7F  and     r8, rcx
  0000000141FB1C82  mov     r15, r8
  0000000141FB1C85  mov     [rsp+5C8h+var_590], r8
  0000000141FB1C8A  imul    eax, ebx, 0BD8511F0h
  0000000141FB1C90  mov     [rsp+5C8h+var_3E8], rax
  0000000141FB1C98  mov     rdx, [rsp+rax+5C8h]
  0000000141FB1CA0  mov     rcx, rdx
  0000000141FB1CA3  shr     rcx, 0Dh
  0000000141FB1CA7  mov     r8, 400000001h
  0000000141FB1CB1  and     r8, rcx
  0000000141FB1CB4  mov     rcx, rdx
  0000000141FB1CB7  shr     rcx, 1Fh
  0000000141FB1CBB  and     ecx, 410001h
  0000000141FB1CC1  imul    r8, rcx
  0000000141FB1CC5  mov     r14, r8
  0000000141FB1CC8  mov     [rsp+5C8h+var_560], r8
  0000000141FB1CCD  mov     edi, edx
  0000000141FB1CCF  mov     r8, rdx
  0000000141FB1CD2  mov     [rsp+5C8h+var_388], rdx
  0000000141FB1CDA  not     edi
  0000000141FB1CDC  mov     ecx, edi
  0000000141FB1CDE  shr     ecx, 2
  0000000141FB1CE1  and     ecx, 10000001h
  0000000141FB1CE7  mov     r10d, edi
  0000000141FB1CEA  shr     r10d, 18h
  0000000141FB1CEE  and     r10d, 41h
  0000000141FB1CF2  imul    r10, rcx
  0000000141FB1CF6  mov     [rsp+5C8h+var_398], r10
  0000000141FB1CFE  mov     ecx, edi
  0000000141FB1D00  shr     ecx, 1Dh
  0000000141FB1D03  and     ecx, 3
  0000000141FB1D06  mov     [rsp+5C8h+var_3A8], rcx
  0000000141FB1D0E  imul    eax, ebx, 0C6BC5058h
  0000000141FB1D14  mov     [rsp+5C8h+var_520], rax
  0000000141FB1D1C  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141FB1D20  add     rdx, 5C8h
  0000000141FB1D27  mov     [rsp+5C8h+var_408], rdx
  0000000141FB1D2F  imul    rcx, rdx
  0000000141FB1D33  imul    edx, ebx, 0A91E5BE8h
  0000000141FB1D39  lea     r11, [rsp+rdx+5C8h+var_5C8]
  0000000141FB1D3D  add     r11, 5C8h
  0000000141FB1D44  mov     [rsp+5C8h+var_430], r11
  0000000141FB1D4C  mov     rdx, r10
  0000000141FB1D4F  imul    rdx, r11
  0000000141FB1D53  add     rdx, rcx
  0000000141FB1D56  imul    eax, ebx, 0A52DE978h
  0000000141FB1D5C  mov     [rsp+5C8h+var_4C0], rax
  0000000141FB1D64  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141FB1D68  add     r10, 5C8h
  0000000141FB1D6F  mov     [rsp+5C8h+var_400], r10
  0000000141FB1D77  mov     rcx, r14
  0000000141FB1D7A  imul    rcx, r10
  0000000141FB1D7E  not     rcx
  0000000141FB1D81  not     rdx
  0000000141FB1D84  and     rdx, rcx
  0000000141FB1D87  not     rdx
  0000000141FB1D8A  shr     edi, 5
  0000000141FB1D8D  and     edi, 2000001h
  0000000141FB1D93  mov     [rsp+5C8h+var_488], rdi
  0000000141FB1D9B  imul    ecx, ebx, 89882E40h
  0000000141FB1DA1  mov     [rsp+5C8h+var_450], rcx
  0000000141FB1DA9  add     rcx, rsp
  0000000141FB1DAC  add     rcx, 5C8h
  0000000141FB1DB3  imul    rcx, rdi
  0000000141FB1DB7  mov     rdx, [rdx+rcx]
  0000000141FB1DBB  mov     [rsp+5C8h+var_2A8], rdx
  0000000141FB1DC3  shr     r13, 17h
  0000000141FB1DC7  and     r13d, 24001h
  0000000141FB1DCE  mov     ecx, ebp
  0000000141FB1DD0  shr     ecx, 0Ah
  0000000141FB1DD3  and     ecx, 208001h
  0000000141FB1DD9  imul    rcx, r13
  0000000141FB1DDD  mov     r10, rcx
  0000000141FB1DE0  mov     [rsp+5C8h+var_4E8], rcx
  0000000141FB1DE8  mov     eax, ebp
  0000000141FB1DEA  shr     eax, 0Fh
  0000000141FB1DED  and     eax, 10401h
  0000000141FB1DF2  mov     ecx, ebp
  0000000141FB1DF4  shr     ecx, 9
  0000000141FB1DF7  and     ecx, 410001h
  0000000141FB1DFD  imul    rcx, rax
  0000000141FB1E01  mov     r11, rcx
  0000000141FB1E04  shr     r15, 3Ch
  0000000141FB1E08  mov     [rsp+5C8h+var_4D0], r15
  0000000141FB1E10  imul    eax, ebx, 0B2559A50h
  0000000141FB1E16  mov     [rsp+5C8h+var_490], rax
  0000000141FB1E1E  bt      r8, 3Eh ; '>'
  0000000141FB1E23  setnb   byte ptr [rsp+5C8h+var_458]
  0000000141FB1E2B  mov     rcx, rsi
  0000000141FB1E2E  mov     [rsp+5C8h+var_4A0], rsi
  0000000141FB1E36  mov     rax, rsi
  0000000141FB1E39  shl     rax, 13h
  0000000141FB1E3D  not     rax
  0000000141FB1E40  shr     rcx, 2Dh
  0000000141FB1E44  not     rcx
  0000000141FB1E47  and     rcx, rax
  0000000141FB1E4A  mov     r8, 19B4F83604874E6Bh
  0000000141FB1E54  or      r8, rcx
  0000000141FB1E57  not     rcx
  0000000141FB1E5A  mov     [rsp+5C8h+var_530], rcx
  0000000141FB1E62  mov     rax, 0E64B07C9FB78B194h
  0000000141FB1E6C  or      rax, rcx
  0000000141FB1E6F  and     r8, rax
  0000000141FB1E72  mov     rsi, r8
  0000000141FB1E75  imul    eax, ebx, 15B615C1h
  0000000141FB1E7B  and     eax, edx
  0000000141FB1E7D  movzx   edx, al
  0000000141FB1E80  mov     [rsp+5C8h+var_2C0], rdx
  0000000141FB1E88  imul    eax, ebx, 772B6070h
  0000000141FB1E8E  imul    ecx, ebx, 69F20098h
  0000000141FB1E94  mov     [rsp+5C8h+var_2D0], rcx
  0000000141FB1E9C  mov     rcx, [rsp+rcx+5C8h]
  0000000141FB1EA4  mov     [rsp+5C8h+var_48], rcx
  0000000141FB1EAC  add     rax, rcx
  0000000141FB1EAF  add     rax, rdx
  0000000141FB1EB2  imul    ecx, ebx, 0B9949F80h
  0000000141FB1EB8  mov     [rsp+5C8h+var_478], rcx
  0000000141FB1EC0  bt      esi, 15h
  0000000141FB1EC4  lea     rcx, [rsp+rcx+5C8h]
  0000000141FB1ECC  cmovb   rcx, rax
  0000000141FB1ED0  mov     [rsp+5C8h+var_470], rcx
  0000000141FB1ED8  shr     ebp, 6
  0000000141FB1EDB  mov     [rsp+5C8h+var_27C], ebp
  0000000141FB1EE2  mov     r8d, ebp
  0000000141FB1EE5  and     r8d, 2080001h
  0000000141FB1EEC  imul    eax, ebx, 713105C8h
  0000000141FB1EF2  mov     [rsp+5C8h+var_460], rax
  0000000141FB1EFA  add     rax, rsp
  0000000141FB1EFD  add     rax, 5C8h
  0000000141FB1F03  mov     [rsp+5C8h+var_4B0], rax
  0000000141FB1F0B  mov     rdx, r8
  0000000141FB1F0E  mov     rdi, r8
  0000000141FB1F11  mov     [rsp+5C8h+var_4D8], r8
  0000000141FB1F19  imul    rdx, rax
  0000000141FB1F1D  imul    eax, ebx, 0EF89BC68h
  0000000141FB1F23  mov     [rsp+5C8h+var_570], rax
  0000000141FB1F28  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141FB1F2C  add     r8, 5C8h
  0000000141FB1F33  imul    r8, r11
  0000000141FB1F37  mov     rax, r11
  0000000141FB1F3A  mov     [rsp+5C8h+var_290], r11
  0000000141FB1F42  add     r8, rdx
  0000000141FB1F45  not     r8
  0000000141FB1F48  imul    ecx, ebx, 165EEF40h
  0000000141FB1F4E  mov     [rsp+5C8h+var_528], rcx
  0000000141FB1F56  add     rcx, rsp
  0000000141FB1F59  add     rcx, 5C8h
  0000000141FB1F60  mov     [rsp+5C8h+var_418], rcx
  0000000141FB1F68  mov     rdx, r10
  0000000141FB1F6B  imul    rdx, rcx
  0000000141FB1F6F  not     rdx
  0000000141FB1F72  and     rdx, r8
  0000000141FB1F75  imul    r8d, ebx, 0D92ACD28h
  0000000141FB1F7C  lea     rcx, [rsp+r8+5C8h+var_5C8]
  0000000141FB1F80  add     rcx, 5C8h
  0000000141FB1F87  mov     [rsp+5C8h+var_410], rcx
  0000000141FB1F8F  mov     r15, [rsp+5C8h+var_5C0]
  0000000141FB1F94  mov     r8, r15
  0000000141FB1F97  imul    r8, rcx
  0000000141FB1F9B  not     rdx
  0000000141FB1F9E  mov     rcx, [r8+rdx]
  0000000141FB1FA2  mov     [rsp+5C8h+var_268], rcx
  0000000141FB1FAA  imul    ecx, ebx, 4B2BABE9h
  0000000141FB1FB0  add     ecx, r9d
  0000000141FB1FB3  mov     dword ptr [rsp+5C8h+var_598], ecx
  0000000141FB1FB7  mov     [rsp+5C8h+var_3D0], rsi
  0000000141FB1FBF  mov     rdx, rsi
  0000000141FB1FC2  shr     rdx, 0Bh
  0000000141FB1FC6  not     edx
  0000000141FB1FC8  and     edx, 200001h
  0000000141FB1FCE  imul    ecx, ebx, 32AB30B2h
  0000000141FB1FD4  mov     [rsp+5C8h+var_5B0], rcx
  0000000141FB1FD9  imul    ecx, ebx, 34A5BD2Fh
  0000000141FB1FDF  mov     [rsp+5C8h+var_5C8], rcx
  0000000141FB1FE3  imul    ecx, ebx, 7E58B6A0h
  0000000141FB1FE9  mov     [rsp+5C8h+var_5B8], rcx
  0000000141FB1FEE  xor     r12d, r12d
  0000000141FB1FF1  bt      rsi, 36h ; '6'
  0000000141FB1FF6  setnb   r12b
  0000000141FB1FFA  imul    r12, rdx
  0000000141FB1FFE  mov     [rsp+5C8h+var_428], r12
  0000000141FB2006  imul    ecx, ebx, 0BB8CD8B8h
  0000000141FB200C  mov     [rsp+5C8h+var_448], rcx
  0000000141FB2014  add     rcx, rsp
  0000000141FB2017  add     rcx, 5C8h
  0000000141FB201E  imul    rcx, [rsp+5C8h+var_500]
  0000000141FB2027  not     rcx
  0000000141FB202A  mov     [rsp+5C8h+var_538], rcx
  0000000141FB2032  imul    edx, ebx, 0CDFB5588h
  0000000141FB2038  add     rdx, rsp
  0000000141FB203B  add     rdx, 5C8h
  0000000141FB2042  mov     [rsp+5C8h+var_2C8], rdx
  0000000141FB204A  mov     r8, [rsp+5C8h+var_420]
  0000000141FB2052  imul    r8, rdx
  0000000141FB2056  not     r8
  0000000141FB2059  and     r8, rcx
  0000000141FB205C  not     r8
  0000000141FB205F  imul    edx, ebx, 3F2C5B50h
  0000000141FB2065  mov     [rsp+5C8h+var_578], rdx
  0000000141FB206A  add     rdx, rsp
  0000000141FB206D  add     rdx, 5C8h
  0000000141FB2074  imul    rdx, [rsp+5C8h+var_558]
  0000000141FB207A  add     rdx, r8
  0000000141FB207D  imul    ecx, ebx, 33FCE3B0h
  0000000141FB2083  mov     [rsp+5C8h+var_4F0], rcx
  0000000141FB208B  imul    ecx, ebx, 67F9C760h
  0000000141FB2091  mov     [rsp+5C8h+var_3C8], rcx
  0000000141FB2099  imul    ecx, ebx, 0CFF38EC0h
  0000000141FB209F  mov     [rsp+5C8h+var_588], rcx
  0000000141FB20A4  imul    ecx, ebx, 8597BBD0h
  0000000141FB20AA  mov     [rsp+5C8h+var_518], rcx
  0000000141FB20B2  imul    ecx, ebx, 0E45A44C8h
  0000000141FB20B8  mov     [rsp+5C8h+var_580], rcx
  0000000141FB20BD  imul    r11d, ebx, 18572878h
  0000000141FB20C4  mov     [rsp+5C8h+var_508], r11
  0000000141FB20CC  imul    r9d, ebx, 5CCA4FC0h
  0000000141FB20D3  mov     [rsp+5C8h+var_4C8], r9
  0000000141FB20DB  imul    esi, ebx, 1F962DA8h
  0000000141FB20E1  imul    r14d, ebx, 0B05D6118h
  0000000141FB20E8  mov     [rsp+5C8h+var_308], r14
  0000000141FB20F0  imul    ebp, ebx, 0A72622B0h
  0000000141FB20F6  mov     [rsp+5C8h+var_3F0], rbp
  0000000141FB20FE  test    byte ptr [rsp+5C8h+var_4A8], 1
  0000000141FB2106  lea     r8, [rsp+rsi+5C8h]
  0000000141FB210E  mov     [rsp+5C8h+var_510], rsi
  0000000141FB2116  cmovnz  rdx, r8
  0000000141FB211A  add     r9, rsp
  0000000141FB211D  add     r9, 5C8h
  0000000141FB2124  mov     [rsp+5C8h+var_2D8], r9
  0000000141FB212C  mov     r8, rdi
  0000000141FB212F  imul    r8, r9
  0000000141FB2133  not     r8
  0000000141FB2136  imul    ecx, ebx, 60BAC230h
  0000000141FB213C  mov     [rsp+5C8h+var_440], rcx
  0000000141FB2144  lea     r13, [rsp+rcx+5C8h+var_5C8]
  0000000141FB2148  add     r13, 5C8h
  0000000141FB214F  imul    r13, rax
  0000000141FB2153  not     r13
  0000000141FB2156  and     r13, r8
  0000000141FB2159  imul    r8d, ebx, 2386A018h
  0000000141FB2160  lea     rax, [rsp+r8+5C8h+var_5C8]
  0000000141FB2164  add     rax, 5C8h
  0000000141FB216A  mov     [rsp+5C8h+var_438], rax
  0000000141FB2172  mov     r8, r15
  0000000141FB2175  imul    r8, rax
  0000000141FB2179  not     r13
  0000000141FB217C  add     r13, r8
  0000000141FB217F  imul    r8d, ebx, 5EC288F8h
  0000000141FB2186  mov     [rsp+5C8h+var_4F8], r8
  0000000141FB218E  imul    r9d, ebx, 878FF508h
  0000000141FB2195  imul    r10d, ebx, 0FAB93408h
  0000000141FB219C  imul    edi, ebx, 73293F00h
  0000000141FB21A2  imul    ecx, ebx, 0F6C8C198h
  0000000141FB21A8  mov     [rsp+5C8h+var_310], rcx
  0000000141FB21B0  test    byte ptr [rsp+5C8h+var_4E8], 1
  0000000141FB21B8  cmovnz  r13, [rsp+5C8h+var_4B0]
  0000000141FB21C1  mov     rax, [rdx]
  0000000141FB21C4  mov     [rsp+5C8h+var_58], rax
  0000000141FB21CC  mov     rax, [r13+0]
  0000000141FB21D0  mov     [rsp+5C8h+var_50], rax
  0000000141FB21D8  mov     rax, [rsp+rcx+5C8h]
  0000000141FB21E0  imul    rax, r12
  0000000141FB21E4  mov     [rsp+5C8h+var_2E0], rax
  0000000141FB21EC  mov     rax, [rsp+r8+5C8h]
  0000000141FB21F4  imul    rax, r15
  0000000141FB21F8  mov     [rsp+5C8h+var_298], rax
  0000000141FB2200  mov     rdx, 671995687F744271h
  0000000141FB220A  imul    rdx, rbx
  0000000141FB220E  mov     rax, 3F6779778EC695EBh
  0000000141FB2218  imul    rax, rbx
  0000000141FB221C  mov     r8, rax
  0000000141FB221F  mov     rax, [rsp+5C8h+var_490]
  0000000141FB2227  mov     rax, [rsp+rax+5C8h]
  0000000141FB222F  mov     [rsp+5C8h+var_3D8], rax
  0000000141FB2237  mov     r12, [rsp+5C8h+var_518]
  0000000141FB223F  mov     rax, [rsp+r12+5C8h]
  0000000141FB2247  mov     [rsp+5C8h+var_4B0], rax
  0000000141FB224F  mov     rax, [rsp+r11+5C8h]
  0000000141FB2257  mov     [rsp+5C8h+var_A0], rax
  0000000141FB225F  mov     rax, [rsp+5C8h+var_4F0]
  0000000141FB2267  mov     rax, [rsp+rax+5C8h]
  0000000141FB226F  mov     [rsp+5C8h+var_98], rax
  0000000141FB2277  mov     rax, [rsp+r14+5C8h]
  0000000141FB227F  mov     [rsp+5C8h+var_90], rax
  0000000141FB2287  mov     rax, [rsp+rsi+5C8h]
  0000000141FB228F  mov     [rsp+5C8h+var_88], rax
  0000000141FB2297  mov     [rsp+5C8h+var_318], r9
  0000000141FB229F  mov     rax, [rsp+r9+5C8h]
  0000000141FB22A7  mov     [rsp+5C8h+var_270], rax
  0000000141FB22AF  mov     r15, [rsp+5C8h+var_588]
  0000000141FB22B4  mov     rax, [rsp+r15+5C8h]
  0000000141FB22BC  mov     [rsp+5C8h+var_80], rax
  0000000141FB22C4  mov     rax, [rsp+rbp+5C8h]
  0000000141FB22CC  mov     [rsp+5C8h+var_260], rax
  0000000141FB22D4  mov     [rsp+5C8h+var_2E8], r10
  0000000141FB22DC  mov     rax, [rsp+r10+5C8h]
  0000000141FB22E4  mov     [rsp+5C8h+var_78], rax
  0000000141FB22EC  mov     rcx, [rsp+5C8h+var_5B8]
  0000000141FB22F1  mov     rax, [rsp+rcx+5C8h]
  0000000141FB22F9  mov     [rsp+5C8h+var_2A0], rax
  0000000141FB2301  mov     rax, [rsp+5C8h+var_580]
  0000000141FB2306  mov     rax, [rsp+rax+5C8h]
  0000000141FB230E  mov     [rsp+5C8h+var_70], rax
  0000000141FB2316  mov     [rsp+5C8h+var_3B8], rdi
  0000000141FB231E  mov     rax, [rsp+rdi+5C8h]
  0000000141FB2326  mov     [rsp+5C8h+var_60], rax
  0000000141FB232E  imul    eax, ebx, 37ED5620h
  0000000141FB2334  mov     [rsp+5C8h+var_300], rax
  0000000141FB233C  mov     rax, [rsp+rax+5C8h]
  0000000141FB2344  mov     [rsp+5C8h+var_68], rax
  0000000141FB234C  mov     r11, [rsp+5C8h+var_3C8]
  0000000141FB2354  mov     rax, [rsp+r11+5C8h]
  0000000141FB235C  mov     [rsp+5C8h+var_278], rax
  0000000141FB2364  mov     rax, 0FAC6BECCADC44A1h
  0000000141FB236E  mov     rax, 0A88B8F5334FF76F1h
  0000000141FB2378  mov     rax, 767FAE3B7FA7C29Dh
  0000000141FB2382  mov     rax, 1EB97CDFB6B01F91h
  0000000141FB238C  test    r12, 0
  0000000141FB2393  call    locret_141FB23A8  ; -> locret_141FB23A8
  0000000141FB2398  jb      loc_141FB23A3
  0000000141FB239E  jmp     loc_141FB23A9
  0000000141FB23A3  jmp     loc_141FB497A
  0000000141FB23A8  retn
  0000000141FB23A9  nop
  0000000141FB23AA  jmp     loc_141FB54C5
  0000000141FB23AF  mov     rax, 0B3728B0E7FE1396Fh
  0000000141FB23B9  mov     rax, 0DD70A88FE4804559h
  0000000141FB23C3  mov     rax, 0FAC6BECCADC44A1h
  0000000141FB23CD  mov     rax, 0A88B8F5334FF76F1h
  0000000141FB23D7  mov     rax, 767FAE3B7FA7C29Dh
  0000000141FB23E1  mov     rax, 1EB97CDFB6B01F91h
  0000000141FB23EB  mov     rax, [rsp+5C8h+var_470]
  0000000141FB23F3  movzx   eax, byte ptr [rax]
  0000000141FB23F6  mov     [rsp+5C8h+var_110], rax
  0000000141FB23FE  cmp     al, byte ptr [rsp+5C8h+var_598]
  0000000141FB2402  mov     rbp, [rsp+5C8h+var_5C8]
  0000000141FB2406  cmovz   rbp, [rsp+5C8h+var_5B0]
  0000000141FB240C  setnz   r14b
  0000000141FB2410  and     r14b, byte ptr [rsp+5C8h+var_458]
  0000000141FB2418  xor     r14b, 1
  0000000141FB241C  mov     r13, [rsp+5C8h+var_4D0]
  0000000141FB2424  test    r13b, r14b
  0000000141FB2427  cmovnz  r8, rdx
  0000000141FB242B  mov     [rsp+5C8h+var_A8], r8
  0000000141FB2433  mov     rsi, [rsp+5C8h+var_448]
  0000000141FB243B  mov     rax, rsi
  0000000141FB243E  cmovnz  rax, rdi
  0000000141FB2442  mov     [rsp+5C8h+var_D0], rax
  0000000141FB244A  mov     rax, rcx
  0000000141FB244D  cmovnz  rax, r9
  0000000141FB2451  mov     [rsp+5C8h+var_B0], rax
  0000000141FB2459  imul    eax, ebx, 41249488h
  0000000141FB245F  test    r13b, r14b
  0000000141FB2462  mov     r8, r13
  0000000141FB2465  mov     r9, [rsp+5C8h+var_440]
  0000000141FB246D  cmovz   rsi, r9
  0000000141FB2471  mov     [rsp+5C8h+var_448], rsi
  0000000141FB2479  mov     rcx, [rsp+5C8h+var_5A8]
  0000000141FB247E  mov     rsi, [rsp+5C8h+var_4C8]
  0000000141FB2486  cmovnz  rcx, rsi
  0000000141FB248A  mov     [rsp+5C8h+var_E8], rcx
  0000000141FB2492  mov     rdx, [rsp+5C8h+var_498]
  0000000141FB249A  cmovz   r9, rdx
  0000000141FB249E  mov     [rsp+5C8h+var_440], r9
  0000000141FB24A6  cmovnz  rdi, r15
  0000000141FB24AA  mov     [rsp+5C8h+var_E0], rdi
  0000000141FB24B2  cmovz   rax, [rsp+5C8h+var_4C0]
  0000000141FB24BB  mov     [rsp+5C8h+var_D8], rax
  0000000141FB24C3  imul    eax, ebx, 218E66E0h
  0000000141FB24C9  mov     [rsp+5C8h+var_5B0], rax
  0000000141FB24CE  test    r8b, r14b
  0000000141FB24D1  cmovnz  r10, rax
  0000000141FB24D5  mov     [rsp+5C8h+var_4E0], r10
  0000000141FB24DD  imul    eax, ebx, 0ED918330h
  0000000141FB24E3  mov     [rsp+5C8h+var_5C8], rax
  0000000141FB24E7  imul    ecx, ebx, 35F51CE8h
  0000000141FB24ED  test    r8b, r14b
  0000000141FB24F0  cmovnz  rcx, rax
  0000000141FB24F4  mov     [rsp+5C8h+var_2B0], rcx
  0000000141FB24FC  imul    ecx, ebx, 0E2620B90h
  0000000141FB2502  mov     [rsp+5C8h+var_598], rcx
  0000000141FB2507  test    r8b, r14b
  0000000141FB250A  mov     rax, r11
  0000000141FB250D  cmovnz  rax, rdx
  0000000141FB2511  mov     [rsp+5C8h+var_F8], rax
  0000000141FB2519  mov     rax, rcx
  0000000141FB251C  cmovnz  rax, r12
  0000000141FB2520  mov     [rsp+5C8h+var_F0], rax
  0000000141FB2528  imul    ecx, ebx, 0C4C41720h
  0000000141FB252E  mov     [rsp+5C8h+var_2F8], rcx
  0000000141FB2536  test    r8b, r14b
  0000000141FB2539  mov     rax, rsi
  0000000141FB253C  cmovnz  rax, rcx
  0000000141FB2540  mov     [rsp+5C8h+var_100], rax
  0000000141FB2548  imul    ecx, ebx, 0E6527E00h
  0000000141FB254E  mov     [rsp+5C8h+var_120], rcx
  0000000141FB2556  test    r8b, r14b
  0000000141FB2559  mov     r9, r13
  0000000141FB255C  mov     rax, [rsp+5C8h+var_4B8]
  0000000141FB2564  cmovz   rax, rcx
  0000000141FB2568  mov     [rsp+5C8h+var_4B8], rax
  0000000141FB2570  mov     r13, 94852CF8A688ABC3h
  0000000141FB257A  imul    r13, rbx
  0000000141FB257E  add     r13, [rsp+5C8h+var_268]
  0000000141FB2586  add     r13, rbp
  0000000141FB2589  mov     rsi, 30B174161F21D788h
  0000000141FB2593  imul    rsi, rbx
  0000000141FB2597  and     rsi, [rsp+5C8h+var_388]
  0000000141FB259F  not     rsi
  0000000141FB25A2  mov     rcx, 0DCB2B9D3D456576Ah
  0000000141FB25AC  imul    rcx, rbx
  0000000141FB25B0  add     rcx, rsi
  0000000141FB25B3  mov     rax, 0DDAFD5D488B4B757h
  0000000141FB25BD  imul    rax, rbx
  0000000141FB25C1  add     rax, rsi
  0000000141FB25C4  not     rax
  0000000141FB25C7  mov     r15, r13
  0000000141FB25CA  not     r15
  0000000141FB25CD  and     rax, r15
  0000000141FB25D0  not     rax
  0000000141FB25D3  and     rax, rcx
  0000000141FB25D6  mov     rcx, 7BD384F13958E647h
  0000000141FB25E0  imul    rcx, rbx
  0000000141FB25E4  add     rcx, rsi
  0000000141FB25E7  mov     rdx, 2DD87A5426DBAB17h
  0000000141FB25F1  imul    rdx, rbx
  0000000141FB25F5  add     rdx, rsi
  0000000141FB25F8  not     rdx
  0000000141FB25FB  and     rdx, r15
  0000000141FB25FE  not     rdx
  0000000141FB2601  and     rdx, rcx
  0000000141FB2604  test    r9b, r14b
  0000000141FB2607  cmovnz  rdx, rax
  0000000141FB260B  mov     [rsp+5C8h+var_470], rdx
  0000000141FB2613  imul    eax, ebx, 92BF6CA8h
  0000000141FB2619  mov     [rsp+5C8h+var_B8], rax
  0000000141FB2621  imul    ecx, ebx, 0B2F77A0h
  0000000141FB2627  mov     [rsp+5C8h+var_3B0], rcx
  0000000141FB262F  test    r9b, r14b
  0000000141FB2632  cmovnz  rcx, rax
  0000000141FB2636  mov     [rsp+5C8h+var_118], rcx
  0000000141FB263E  mov     r8, 3CB2C93511127A51h
  0000000141FB2648  imul    r8, rbx
  0000000141FB264C  add     r8, rsi
  0000000141FB264F  mov     r9, r8
  0000000141FB2652  not     r9
  0000000141FB2655  mov     rdi, 8211FD943D1F1B78h
  0000000141FB265F  imul    rdi, rbx
  0000000141FB2663  add     rdi, rsi
  0000000141FB2666  mov     r12, r9
  0000000141FB2669  and     r12, rdi
  0000000141FB266C  not     r12
  0000000141FB266F  mov     rbp, rdi
  0000000141FB2672  not     rbp
  0000000141FB2675  mov     r11, r8
  0000000141FB2678  and     r11, rbp
  0000000141FB267B  not     r11
  0000000141FB267E  and     r11, r12
  0000000141FB2681  mov     rax, r13
  0000000141FB2684  and     rax, rdi
  0000000141FB2687  mov     r12, r8
  0000000141FB268A  and     r12, rax
  0000000141FB268D  not     rax
  0000000141FB2690  and     rax, r9
  0000000141FB2693  not     rax
  0000000141FB2696  not     r12
  0000000141FB2699  and     r12, rax
  0000000141FB269C  mov     r10, r15
  0000000141FB269F  and     r10, r9
  0000000141FB26A2  mov     rdx, r13
  0000000141FB26A5  and     rdx, rbp
  0000000141FB26A8  not     rdx
  0000000141FB26AB  and     rdx, r9
  0000000141FB26AE  mov     rax, r13
  0000000141FB26B1  and     rax, r8
  0000000141FB26B4  mov     rcx, r15
  0000000141FB26B7  and     rcx, rdi
  0000000141FB26BA  and     r9, rcx
  0000000141FB26BD  not     r9
  0000000141FB26C0  not     rcx
  0000000141FB26C3  and     r8, rcx
  0000000141FB26C6  not     r8
  0000000141FB26C9  and     r8, r9
  0000000141FB26CC  mov     r9, rax
  0000000141FB26CF  not     r9
  0000000141FB26D2  and     rdi, r9
  0000000141FB26D5  add     r12, rdi
  0000000141FB26D8  add     r12, r8
  0000000141FB26DB  and     r11, r15
  0000000141FB26DE  sub     r12, r11
  0000000141FB26E1  not     r10
  0000000141FB26E4  and     r9, rbp
  0000000141FB26E7  and     r9, r10
  0000000141FB26EA  not     r9
  0000000141FB26ED  lea     r8, [r12+r9*2]
  0000000141FB26F1  and     rdx, rcx
  0000000141FB26F4  sub     r8, rdx
  0000000141FB26F7  and     rax, rbp
  0000000141FB26FA  not     rdi
  0000000141FB26FD  not     rax
  0000000141FB2700  and     rax, rdi
  0000000141FB2703  not     rax
  0000000141FB2706  add     rax, rax
  0000000141FB2709  sub     r8, rax
  0000000141FB270C  mov     rax, 2ED37169A19C941h
  0000000141FB2716  imul    rax, rbx
  0000000141FB271A  mov     rcx, 0A6149A8AE3735143h
  0000000141FB2724  imul    rcx, rbx
  0000000141FB2728  and     rcx, r15
  0000000141FB272B  not     rcx
  0000000141FB272E  and     rcx, rax
  0000000141FB2731  inc     r8
  0000000141FB2734  mov     r9, [rsp+5C8h+var_4D0]
  0000000141FB273C  test    r9b, r14b
  0000000141FB273F  cmovnz  rcx, r8
  0000000141FB2743  mov     [rsp+5C8h+var_128], rcx
  0000000141FB274B  mov     rax, [rsp+5C8h+var_450]
  0000000141FB2753  cmovnz  rax, [rsp+5C8h+var_4F0]
  0000000141FB275C  mov     [rsp+5C8h+var_450], rax
  0000000141FB2764  mov     rcx, 0CA003EA25E838701h
  0000000141FB276E  imul    rcx, rbx
  0000000141FB2772  mov     [rsp+5C8h+var_458], r13
  0000000141FB277A  mov     rax, r13
  0000000141FB277D  and     rax, rcx
  0000000141FB2780  not     rcx
  0000000141FB2783  mov     rdx, r15
  0000000141FB2786  and     rdx, rcx
  0000000141FB2789  not     rdx
  0000000141FB278C  not     rax
  0000000141FB278F  and     rax, rdx
  0000000141FB2792  mov     rdx, 7F6683A91EC7A8D1h
  0000000141FB279C  imul    rdx, rbx
  0000000141FB27A0  and     rcx, rdx
  0000000141FB27A3  not     rax
  0000000141FB27A6  and     rax, rdx
  0000000141FB27A9  and     rcx, r13
  0000000141FB27AC  add     rax, rcx
  0000000141FB27AF  mov     rcx, 0E78FD311AB1D36C1h
  0000000141FB27B9  imul    rcx, rbx
  0000000141FB27BD  mov     rdx, 5876CFD02D75407Ah
  0000000141FB27C7  imul    rdx, rbx
  0000000141FB27CB  mov     [rsp+5C8h+var_108], r15
  0000000141FB27D3  and     rdx, r15
  0000000141FB27D6  not     rdx
  0000000141FB27D9  and     rdx, rcx
  0000000141FB27DC  test    r9b, r14b
  0000000141FB27DF  cmovnz  rdx, rax
  0000000141FB27E3  mov     [rsp+5C8h+var_130], rdx
  0000000141FB27EB  mov     rax, [rsp+5C8h+var_460]
  0000000141FB27F3  cmovnz  rax, [rsp+5C8h+var_5B8]
  0000000141FB27F9  mov     [rsp+5C8h+var_460], rax
  0000000141FB2801  mov     rax, 0B986B2A6E7910258h
  0000000141FB280B  imul    rax, rbx
  0000000141FB280F  add     rax, rsi
  0000000141FB2812  mov     r8, 26A3836966A25DA7h
  0000000141FB281C  imul    r8, rbx
  0000000141FB2820  add     r8, rsi
  0000000141FB2823  mov     rcx, 251C855567C39909h
  0000000141FB282D  imul    rcx, rbx
  0000000141FB2831  mov     rdx, 7BF1D4E522F399C1h
  0000000141FB283B  imul    rdx, rbx
  0000000141FB283F  and     rdx, r15
  0000000141FB2842  not     rdx
  0000000141FB2845  and     rdx, rcx
  0000000141FB2848  not     r8
  0000000141FB284B  and     r8, r15
  0000000141FB284E  not     r8
  0000000141FB2851  and     r8, rax
  0000000141FB2854  test    r9b, r14b
  0000000141FB2857  cmovnz  r8, rdx
  0000000141FB285B  mov     [rsp+5C8h+var_140], r8
  0000000141FB2863  mov     r9, [rsp+5C8h+var_3D8]
  0000000141FB286B  bt      r9, 3Dh ; '='
  0000000141FB2870  setnb   cl
  0000000141FB2873  shr     r9, 3Fh
  0000000141FB2877  mov     eax, ebx
  0000000141FB2879  shl     eax, 1Fh
  0000000141FB287C  mov     rbp, [rsp+5C8h+var_2A8]
  0000000141FB2884  and     eax, ebp
  0000000141FB2886  mov     r8, [rsp+5C8h+var_590]
  0000000141FB288B  mov     rdx, r8
  0000000141FB288E  shr     rdx, 3Ah
  0000000141FB2892  and     edx, 1
  0000000141FB2895  imul    r10d, ebx, 0B257ED95h
  0000000141FB289C  imul    edi, ebx, 6165EEF4h
  0000000141FB28A2  or      rdx, rax
  0000000141FB28A5  setnz   r14b
  0000000141FB28A9  test    r9b, r14b
  0000000141FB28AC  mov     rax, [rsp+5C8h+var_508]
  0000000141FB28B4  mov     r11, [rsp+5C8h+var_580]
  0000000141FB28B9  cmovnz  rax, r11
  0000000141FB28BD  mov     [rsp+5C8h+var_508], rax
  0000000141FB28C5  cmp     byte ptr [rsp+5C8h+var_390], 0
  0000000141FB28CD  cmovz   rdi, r10
  0000000141FB28D1  setnz   al
  0000000141FB28D4  and     al, cl
  0000000141FB28D6  not     al
  0000000141FB28D8  shr     r8, 3Fh
  0000000141FB28DC  mov     rcx, 23BA1881ACD8A72Bh
  0000000141FB28E6  imul    rcx, rbx
  0000000141FB28EA  mov     r10, 1EED3F151484389Bh
  0000000141FB28F4  imul    r10, rbx
  0000000141FB28F8  test    al, r8b
  0000000141FB28FB  mov     rdx, [rsp+5C8h+var_578]
  0000000141FB2900  cmovnz  rdx, [rsp+5C8h+var_4C8]
  0000000141FB2909  mov     [rsp+5C8h+var_578], rdx
  0000000141FB290E  cmovnz  r10, rcx
  0000000141FB2912  mov     [rsp+5C8h+var_4D0], r10
  0000000141FB291A  imul    ecx, ebx, 4A5BD2F0h
  0000000141FB2920  mov     [rsp+5C8h+var_320], rcx
  0000000141FB2928  test    al, r8b
  0000000141FB292B  cmovnz  rcx, [rsp+5C8h+var_5A8]
  0000000141FB2931  mov     [rsp+5C8h+var_338], rcx
  0000000141FB2939  imul    ecx, ebx, 9DEEE448h
  0000000141FB293F  test    al, r8b
  0000000141FB2942  mov     rdx, [rsp+5C8h+var_5C8]
  0000000141FB2946  cmovz   rdx, [rsp+5C8h+var_598]
  0000000141FB294C  mov     [rsp+5C8h+var_5C8], rdx
  0000000141FB2950  mov     rdx, rcx
  0000000141FB2953  cmovnz  rdx, [rsp+5C8h+var_3B0]
  0000000141FB295C  mov     [rsp+5C8h+var_328], rdx
  0000000141FB2964  test    r9b, r14b
  0000000141FB2967  mov     rdx, [rsp+5C8h+var_510]
  0000000141FB296F  cmovnz  rdx, [rsp+5C8h+var_4C0]
  0000000141FB2978  mov     [rsp+5C8h+var_510], rdx
  0000000141FB2980  mov     rdx, [rsp+5C8h+var_568]
  0000000141FB2985  cmovnz  rdx, rcx
  0000000141FB2989  mov     [rsp+5C8h+var_568], rdx
  0000000141FB298E  cmovnz  r11, [rsp+5C8h+var_520]
  0000000141FB2997  mov     r15, r11
  0000000141FB299A  mov     r11, [rsp+5C8h+var_270]
  0000000141FB29A2  mov     rcx, r11
  0000000141FB29A5  not     rcx
  0000000141FB29A8  lea     rsi, [rsp+5C8h]
  0000000141FB29B0  mov     rdx, rsi
  0000000141FB29B3  and     rdx, rcx
  0000000141FB29B6  mov     r10, rsi
  0000000141FB29B9  and     r10, r11
  0000000141FB29BC  imul    r11, r10, 189h
  0000000141FB29C3  add     r11, rdx
  0000000141FB29C6  mov     rdx, rsi
  0000000141FB29C9  not     rdx
  0000000141FB29CC  mov     [rsp+5C8h+var_C8], rdx
  0000000141FB29D4  and     rcx, rdx
  0000000141FB29D7  not     rcx
  0000000141FB29DA  not     r10
  0000000141FB29DD  and     r10, rcx
  0000000141FB29E0  imul    rdx, rcx, 0FFFFFFFFFFFFFE78h
  0000000141FB29E7  add     rdx, r11
  0000000141FB29EA  not     r10
  0000000141FB29ED  imul    rcx, r10, 0FFFFFFFFFFFFFE78h
  0000000141FB29F4  add     rdx, rcx
  0000000141FB29F7  mov     r10, rdx
  0000000141FB29FA  mov     [rsp+5C8h+var_4C0], rdx
  0000000141FB2A02  lea     rcx, [rsp+r15+5C8h+var_5C8]
  0000000141FB2A06  add     rcx, 5C8h
  0000000141FB2A0D  imul    rcx, [rsp+5C8h+var_500]
  0000000141FB2A16  not     rcx
  0000000141FB2A19  mov     rdx, [rsp+5C8h+var_4E0]
  0000000141FB2A21  add     rdx, rsp
  0000000141FB2A24  add     rdx, 5C8h
  0000000141FB2A2B  imul    rdx, [rsp+5C8h+var_420]
  0000000141FB2A34  not     rdx
  0000000141FB2A37  and     rdx, rcx
  0000000141FB2A3A  mov     r12, [rsp+5C8h+var_558]
  0000000141FB2A3F  mov     rcx, r12
  0000000141FB2A42  imul    rcx, r10
  0000000141FB2A46  not     rdx
  0000000141FB2A49  add     rdx, rcx
  0000000141FB2A4C  imul    ecx, ebx, 1F83938h
  0000000141FB2A52  mov     [rsp+5C8h+var_590], rcx
  0000000141FB2A57  mov     r13, [rsp+5C8h+var_4A8]
  0000000141FB2A5F  test    r13b, 1
  0000000141FB2A63  lea     rcx, [rsp+rcx+5C8h]
  0000000141FB2A6B  mov     [rsp+5C8h+var_4E0], rcx
  0000000141FB2A73  cmovnz  rdx, rcx
  0000000141FB2A77  mov     [rsp+5C8h+var_C0], rdx
  0000000141FB2A7F  test    al, r8b
  0000000141FB2A82  mov     rsi, [rsp+5C8h+var_4F8]
  0000000141FB2A8A  mov     rcx, [rsp+5C8h+var_5A0]
  0000000141FB2A8F  cmovz   rcx, rsi
  0000000141FB2A93  mov     [rsp+5C8h+var_5A0], rcx
  0000000141FB2A98  imul    ecx, ebx, 75217838h
  0000000141FB2A9E  test    al, r8b
  0000000141FB2AA1  mov     r15, [rsp+5C8h+var_3F0]
  0000000141FB2AA9  cmovnz  rcx, r15
  0000000141FB2AAD  mov     [rsp+5C8h+var_330], rcx
  0000000141FB2AB5  mov     r10, 0A58F7A864BAF71C5h
  0000000141FB2ABF  imul    r10, rbx
  0000000141FB2AC3  add     r10, rbp
  0000000141FB2AC6  add     r10, rdi
  0000000141FB2AC9  not     r10
  0000000141FB2ACC  mov     rdx, 2FFA04A9BEB9CC9h
  0000000141FB2AD6  imul    rdx, rbx
  0000000141FB2ADA  mov     rcx, 1EC316284857C5E7h
  0000000141FB2AE4  imul    rcx, rbx
  0000000141FB2AE8  and     rcx, r10
  0000000141FB2AEB  not     rcx
  0000000141FB2AEE  and     rcx, rdx
  0000000141FB2AF1  mov     r11, 291E80C1250A6B93h
  0000000141FB2AFB  imul    r11, rbx
  0000000141FB2AFF  and     r11, [rsp+5C8h+var_288]
  0000000141FB2B07  not     r11
  0000000141FB2B0A  mov     rdx, 7448CC1B826C36BEh
  0000000141FB2B14  imul    rdx, rbx
  0000000141FB2B18  add     rdx, r11
  0000000141FB2B1B  mov     rdi, 0AAC8B9EE2F843352h
  0000000141FB2B25  imul    rdi, rbx
  0000000141FB2B29  add     rdi, r11
  0000000141FB2B2C  not     rdi
  0000000141FB2B2F  and     rdi, r10
  0000000141FB2B32  not     rdi
  0000000141FB2B35  and     rdi, rdx
  0000000141FB2B38  test    al, r8b
  0000000141FB2B3B  cmovnz  rdi, rcx
  0000000141FB2B3F  mov     [rsp+5C8h+var_520], rdi
  0000000141FB2B47  mov     rcx, [rsp+5C8h+var_570]
  0000000141FB2B4C  mov     rbp, [rsp+5C8h+var_588]
  0000000141FB2B51  cmovnz  rcx, rbp
  0000000141FB2B55  mov     [rsp+5C8h+var_570], rcx
  0000000141FB2B5A  mov     rdx, 0FC6906875731C1F5h
  0000000141FB2B64  imul    rdx, rbx
  0000000141FB2B68  add     rdx, r11
  0000000141FB2B6B  mov     rcx, 1AC4A13041963691h
  0000000141FB2B75  imul    rcx, rbx
  0000000141FB2B79  add     rcx, r11
  0000000141FB2B7C  not     rcx
  0000000141FB2B7F  and     rcx, r10
  0000000141FB2B82  not     rcx
  0000000141FB2B85  and     rcx, rdx
  0000000141FB2B88  mov     rdx, 0B9BDABFE49482433h
  0000000141FB2B92  imul    rdx, rbx
  0000000141FB2B96  add     rdx, r11
  0000000141FB2B99  mov     rdi, 0F35FF14A71E5D48h
  0000000141FB2BA3  imul    rdi, rbx
  0000000141FB2BA7  add     rdi, r11
  0000000141FB2BAA  not     rdi
  0000000141FB2BAD  and     rdi, r10
  0000000141FB2BB0  not     rdi
  0000000141FB2BB3  and     rdi, rdx
  0000000141FB2BB6  test    al, r8b
  0000000141FB2BB9  mov     rdx, [rsp+5C8h+var_5B0]
  0000000141FB2BBE  cmovnz  rdx, [rsp+5C8h+var_528]
  0000000141FB2BC7  mov     [rsp+5C8h+var_5B0], rdx
  0000000141FB2BCC  cmovnz  rdi, rcx
  0000000141FB2BD0  mov     [rsp+5C8h+var_580], rdi
  0000000141FB2BD5  mov     rdx, 0C01543A174EC81D6h
  0000000141FB2BDF  imul    rdx, rbx
  0000000141FB2BE3  add     rdx, r11
  0000000141FB2BE6  mov     rcx, 0F41B89E994928D3Ah
  0000000141FB2BF0  imul    rcx, rbx
  0000000141FB2BF4  add     rcx, r11
  0000000141FB2BF7  not     rcx
  0000000141FB2BFA  and     rcx, r10
  0000000141FB2BFD  not     rcx
  0000000141FB2C00  and     rcx, rdx
  0000000141FB2C03  mov     rdx, 0C44B85DC6FC9355Bh
  0000000141FB2C0D  imul    rdx, rbx
  0000000141FB2C11  add     rdx, r11
  0000000141FB2C14  mov     rdi, 0E377E8BF159EE320h
  0000000141FB2C1E  imul    rdi, rbx
  0000000141FB2C22  add     rdi, r11
  0000000141FB2C25  not     rdi
  0000000141FB2C28  and     rdi, r10
  0000000141FB2C2B  not     rdi
  0000000141FB2C2E  and     rdi, rdx
  0000000141FB2C31  test    al, r8b
  0000000141FB2C34  cmovnz  rdi, rcx
  0000000141FB2C38  mov     [rsp+5C8h+var_528], rdi
  0000000141FB2C40  imul    ecx, ebx, 7C607D68h
  0000000141FB2C46  test    al, r8b
  0000000141FB2C49  mov     rdi, [rsp+5C8h+var_3E8]
  0000000141FB2C51  cmovz   rcx, rdi
  0000000141FB2C55  mov     [rsp+5C8h+var_348], rcx
  0000000141FB2C5D  mov     rcx, 1CB759D8599B18E3h
  0000000141FB2C67  imul    rcx, rbx
  0000000141FB2C6B  add     rcx, r11
  0000000141FB2C6E  mov     rdx, 484A9F7517B08D0Fh
  0000000141FB2C78  imul    rdx, rbx
  0000000141FB2C7C  add     rdx, r11
  0000000141FB2C7F  not     rdx
  0000000141FB2C82  and     rdx, r10
  0000000141FB2C85  not     rdx
  0000000141FB2C88  and     rdx, rcx
  0000000141FB2C8B  mov     r11, 6295F2DA50F1318Ah
  0000000141FB2C95  imul    r11, rbx
  0000000141FB2C99  and     r11, r10
  0000000141FB2C9C  mov     rcx, 55805712D19CFC7h
  0000000141FB2CA6  imul    rcx, rbx
  0000000141FB2CAA  not     r11
  0000000141FB2CAD  and     r11, rcx
  0000000141FB2CB0  test    al, r8b
  0000000141FB2CB3  cmovnz  r11, rdx
  0000000141FB2CB7  mov     rax, 0D0FC367F30BB9E8Eh
  0000000141FB2CC1  imul    rax, rbx
  0000000141FB2CC5  mov     rcx, 6E2F51419DC4B9B9h
  0000000141FB2CCF  imul    rcx, rbx
  0000000141FB2CD3  test    r9b, r14b
  0000000141FB2CD6  cmovnz  rcx, rax
  0000000141FB2CDA  mov     [rsp+5C8h+var_4C8], rcx
  0000000141FB2CE2  mov     rax, [rsp+5C8h+var_590]
  0000000141FB2CE7  mov     rcx, [rsp+5C8h+var_5B8]
  0000000141FB2CEC  cmovnz  rax, rcx
  0000000141FB2CF0  mov     [rsp+5C8h+var_590], rax
  0000000141FB2CF5  imul    eax, ebx, 0D27B0D8h
  0000000141FB2CFB  test    r9b, r14b
  0000000141FB2CFE  cmovnz  rsi, rbp
  0000000141FB2D02  mov     [rsp+5C8h+var_4F8], rsi
  0000000141FB2D0A  cmovz   rax, rcx
  0000000141FB2D0E  mov     [rsp+5C8h+var_340], rax
  0000000141FB2D16  imul    eax, ebx, 94B7A5E0h
  0000000141FB2D1C  test    r9b, r14b
  0000000141FB2D1F  cmovz   rax, r15
  0000000141FB2D23  mov     [rsp+5C8h+var_358], rax
  0000000141FB2D2B  imul    eax, ebx, 486399B8h
  0000000141FB2D31  test    r9b, r14b
  0000000141FB2D34  cmovz   rax, [rsp+5C8h+var_5A8]
  0000000141FB2D3A  mov     [rsp+5C8h+var_360], rax
  0000000141FB2D42  mov     rax, [rsp+5C8h+var_518]
  0000000141FB2D4A  cmovnz  rax, [rsp+5C8h+var_598]
  0000000141FB2D50  mov     [rsp+5C8h+var_350], rax
  0000000141FB2D58  cmovnz  rdi, [rsp+5C8h+var_3B8]
  0000000141FB2D61  mov     [rsp+5C8h+var_368], rdi
  0000000141FB2D69  imul    eax, ebx, 0DB230660h
  0000000141FB2D6F  test    r9b, r14b
  0000000141FB2D72  cmovz   rax, [rsp+5C8h+var_478]
  0000000141FB2D7B  mov     [rsp+5C8h+var_5A8], rax
  0000000141FB2D80  mov     rax, [rsp+5C8h+var_2B0]
  0000000141FB2D88  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141FB2D8C  add     rcx, 5C8h
  0000000141FB2D93  imul    rcx, [rsp+5C8h+var_420]
  0000000141FB2D9C  not     rcx
  0000000141FB2D9F  and     rcx, [rsp+5C8h+var_538]
  0000000141FB2DA7  mov     rax, [rsp+5C8h+var_5A0]
  0000000141FB2DAC  add     rax, rsp
  0000000141FB2DAF  add     rax, 5C8h
  0000000141FB2DB5  imul    rax, r12
  0000000141FB2DB9  not     rcx
  0000000141FB2DBC  add     rcx, rax
  0000000141FB2DBF  test    r13b, 1
  0000000141FB2DC3  cmovnz  rcx, [rsp+5C8h+var_4E0]
  0000000141FB2DCC  mov     [rsp+5C8h+var_2B0], rcx
  0000000141FB2DD4  mov     rax, [rsp+5C8h+var_3A0]
  0000000141FB2DDC  mov     rcx, rax
  0000000141FB2DDF  and     rcx, r11
  0000000141FB2DE2  mov     r8, rax
  0000000141FB2DE5  mov     r14, rax
  0000000141FB2DE8  not     r8
  0000000141FB2DEB  mov     rdx, r11
  0000000141FB2DEE  not     rdx
  0000000141FB2DF1  mov     rax, r8
  0000000141FB2DF4  mov     r10, r8
  0000000141FB2DF7  and     rax, rdx
  0000000141FB2DFA  mov     r9, [rsp+5C8h+var_480]
  0000000141FB2E02  mov     rsi, r9
  0000000141FB2E05  not     rsi
  0000000141FB2E08  mov     r8, rsi
  0000000141FB2E0B  mov     rdi, rsi
  0000000141FB2E0E  and     r8, r10
  0000000141FB2E11  mov     r15, r10
  0000000141FB2E14  mov     [rsp+5C8h+var_5A0], r10
  0000000141FB2E19  mov     r10, rsi
  0000000141FB2E1C  and     r10, r14
  0000000141FB2E1F  and     r10, rdx
  0000000141FB2E22  and     rdx, r8
  0000000141FB2E25  not     rdx
  0000000141FB2E28  not     r8
  0000000141FB2E2B  mov     rsi, r9
  0000000141FB2E2E  and     rsi, r11
  0000000141FB2E31  and     r11, r8
  0000000141FB2E34  not     r11
  0000000141FB2E37  and     r11, rdx
  0000000141FB2E3A  not     r11
  0000000141FB2E3D  lea     rdx, [r11+r10*2]
  0000000141FB2E41  not     rcx
  0000000141FB2E44  mov     r10, rax
  0000000141FB2E47  not     r10
  0000000141FB2E4A  and     rcx, r10
  0000000141FB2E4D  and     r10, r9
  0000000141FB2E50  add     rdx, r10
  0000000141FB2E53  and     rax, rdi
  0000000141FB2E56  sub     rdx, rax
  0000000141FB2E59  not     rsi
  0000000141FB2E5C  and     rsi, r15
  0000000141FB2E5F  not     rsi
  0000000141FB2E62  add     rsi, rsi
  0000000141FB2E65  sub     rdx, rsi
  0000000141FB2E68  not     rcx
  0000000141FB2E6B  and     rcx, r9
  0000000141FB2E6E  mov     rbp, r9
  0000000141FB2E71  not     rcx
  0000000141FB2E74  add     rdx, rcx
  0000000141FB2E77  mov     rax, rdx
  0000000141FB2E7A  mov     esi, dword ptr [rsp+5C8h+var_3E0]
  0000000141FB2E81  mov     ecx, esi
  0000000141FB2E83  shr     rax, cl
  0000000141FB2E86  mov     ecx, [rsp+5C8h+var_3F4]
  0000000141FB2E8D  shl     rdx, cl
  0000000141FB2E90  not     rdx
  0000000141FB2E93  mov     r15, rax
  0000000141FB2E96  not     r15
  0000000141FB2E99  mov     r11, [rsp+5C8h+var_288]
  0000000141FB2EA1  mov     r10, r11
  0000000141FB2EA4  and     r10, rdx
  0000000141FB2EA7  and     r10, r15
  0000000141FB2EAA  mov     r15, r11
  0000000141FB2EAD  and     r15, rax
  0000000141FB2EB0  and     r15, rdx
  0000000141FB2EB3  mov     r11, r10
  0000000141FB2EB6  not     r11
  0000000141FB2EB9  lea     r11, [r15+r11*2]
  0000000141FB2EBD  lea     r9, [r11+r10*2]
  0000000141FB2EC1  and     rax, [rsp+5C8h+var_540]
  0000000141FB2EC9  not     rax
  0000000141FB2ECC  and     rax, rdx
  0000000141FB2ECF  sub     r9, rax
  0000000141FB2ED2  mov     rax, 1EE5155233D6091Fh
  0000000141FB2EDC  imul    rax, rbx
  0000000141FB2EE0  mov     r12, 76C63EB2F9AAB48Ah
  0000000141FB2EEA  imul    r12, rbx
  0000000141FB2EEE  and     r12, [rsp+5C8h+var_388]
  0000000141FB2EF6  not     r12
  0000000141FB2EF9  add     rax, r12
  0000000141FB2EFC  mov     r13, 3863845972F27731h
  0000000141FB2F06  imul    r13, rbx
  0000000141FB2F0A  add     r13, [rsp+5C8h+var_390]
  0000000141FB2F12  not     r13
  0000000141FB2F15  mov     rdx, 0BDFF6A21AB3BC849h
  0000000141FB2F1F  imul    rdx, rbx
  0000000141FB2F23  add     rdx, r12
  0000000141FB2F26  not     rdx
  0000000141FB2F29  and     rdx, r13
  0000000141FB2F2C  not     rdx
  0000000141FB2F2F  and     rdx, rax
  0000000141FB2F32  mov     r10, r14
  0000000141FB2F35  and     r10, rdx
  0000000141FB2F38  not     rdx
  0000000141FB2F3B  and     rdx, rbp
  0000000141FB2F3E  not     rdx
  0000000141FB2F41  not     r10
  0000000141FB2F44  and     r10, rdx
  0000000141FB2F47  mov     rax, r10
  0000000141FB2F4A  shl     rax, cl
  0000000141FB2F4D  not     rax
  0000000141FB2F50  mov     ecx, esi
  0000000141FB2F52  shr     r10, cl
  0000000141FB2F55  not     r10
  0000000141FB2F58  and     r10, rax
  0000000141FB2F5B  mov     rax, r9
  0000000141FB2F5E  inc     rax
  0000000141FB2F61  mov     r9, [rsp+5C8h+var_5C0]
  0000000141FB2F66  imul    rax, r9
  0000000141FB2F6A  mov     rcx, rax
  0000000141FB2F6D  mov     r11, rax
  0000000141FB2F70  mov     [rsp+5C8h+var_1A0], rax
  0000000141FB2F78  not     rcx
  0000000141FB2F7B  mov     [rsp+5C8h+var_1A8], rcx
  0000000141FB2F83  not     r10
  0000000141FB2F86  imul    r10, [rsp+5C8h+var_4E8]
  0000000141FB2F8F  mov     rdx, r10
  0000000141FB2F92  mov     [rsp+5C8h+var_198], r10
  0000000141FB2F9A  not     rdx
  0000000141FB2F9D  mov     [rsp+5C8h+var_1B0], rdx
  0000000141FB2FA5  mov     rsi, [rsp+5C8h+var_3D0]
  0000000141FB2FAD  mov     eax, esi
  0000000141FB2FAF  shr     eax, 15h
  0000000141FB2FB2  and     eax, 11h
  0000000141FB2FB5  mov     [rsp+5C8h+var_478], rax
  0000000141FB2FBD  mov     rax, r11
  0000000141FB2FC0  and     rax, rdx
  0000000141FB2FC3  mov     [rsp+5C8h+var_190], rax
  0000000141FB2FCB  mov     rax, rcx
  0000000141FB2FCE  and     rax, r10
  0000000141FB2FD1  mov     [rsp+5C8h+var_188], rax
  0000000141FB2FD9  mov     rax, rcx
  0000000141FB2FDC  and     rax, rdx
  0000000141FB2FDF  mov     [rsp+5C8h+var_180], rax
  0000000141FB2FE7  mov     rdx, [rsp+5C8h+var_530]
  0000000141FB2FEF  mov     rax, rdx
  0000000141FB2FF2  shr     rax, 2Fh
  0000000141FB2FF6  not     eax
  0000000141FB2FF8  and     eax, 21h
  0000000141FB2FFB  xor     ecx, ecx
  0000000141FB2FFD  bt      rsi, 35h ; '5'
  0000000141FB3002  setnb   cl
  0000000141FB3005  imul    rcx, rax
  0000000141FB3009  mov     [rsp+5C8h+var_538], rcx
  0000000141FB3011  mov     rax, rdx
  0000000141FB3014  shr     rax, 2Bh
  0000000141FB3018  not     eax
  0000000141FB301A  and     eax, 201h
  0000000141FB301F  mov     rcx, rax
  0000000141FB3022  xor     eax, eax
  0000000141FB3024  bt      rsi, 39h ; '9'
  0000000141FB3029  setnb   al
  0000000141FB302C  imul    rax, rcx
  0000000141FB3030  mov     r10, rax
  0000000141FB3033  mov     [rsp+5C8h+var_530], rax
  0000000141FB303B  mov     rax, 5E85A48E7584910Ch
  0000000141FB3045  imul    rax, rbx
  0000000141FB3049  mov     rdx, 0AD83C784C9FA6EF5h
  0000000141FB3053  imul    rdx, rbx
  0000000141FB3057  and     rdx, r13
  0000000141FB305A  not     rdx
  0000000141FB305D  and     rdx, rax
  0000000141FB3060  mov     rax, [rsp+5C8h+var_528]
  0000000141FB3068  imul    rax, [rsp+5C8h+var_428]
  0000000141FB3071  mov     [rsp+5C8h+var_528], rax
  0000000141FB3079  mov     rcx, rax
  0000000141FB307C  not     rcx
  0000000141FB307F  mov     [rsp+5C8h+var_168], rcx
  0000000141FB3087  imul    rdx, r10
  0000000141FB308B  mov     r10, rdx
  0000000141FB308E  mov     [rsp+5C8h+var_178], rdx
  0000000141FB3096  not     r10
  0000000141FB3099  mov     [rsp+5C8h+var_170], r10
  0000000141FB30A1  and     rax, r10
  0000000141FB30A4  not     rax
  0000000141FB30A7  and     rcx, rdx
  0000000141FB30AA  not     rcx
  0000000141FB30AD  and     rcx, rax
  0000000141FB30B0  mov     [rsp+5C8h+var_160], rcx
  0000000141FB30B8  mov     rax, 53E1C87E343080ADh
  0000000141FB30C2  imul    rax, rbx
  0000000141FB30C6  add     rax, r12
  0000000141FB30C9  mov     rcx, 49BC2DF81F168A59h
  0000000141FB30D3  imul    rcx, rbx
  0000000141FB30D7  add     rcx, r12
  0000000141FB30DA  not     rcx
  0000000141FB30DD  and     rcx, r13
  0000000141FB30E0  not     rcx
  0000000141FB30E3  and     rcx, rax
  0000000141FB30E6  mov     [rsp+5C8h+var_588], rcx
  0000000141FB30EB  mov     rax, 0F82547D2234EE75Eh
  0000000141FB30F5  imul    rax, rbx
  0000000141FB30F9  add     rax, r12
  0000000141FB30FC  mov     rcx, 40367A6A0AF28938h
  0000000141FB3106  imul    rcx, rbx
  0000000141FB310A  add     rcx, r12
  0000000141FB310D  not     rcx
  0000000141FB3110  and     rcx, r13
  0000000141FB3113  not     rcx
  0000000141FB3116  and     rcx, rax
  0000000141FB3119  mov     [rsp+5C8h+var_5B8], rcx
  0000000141FB311E  mov     rcx, [rsp+5C8h+var_4B0]
  0000000141FB3126  mov     rax, rcx
  0000000141FB3129  not     rax
  0000000141FB312C  mov     [rsp+5C8h+var_150], rax
  0000000141FB3134  mov     rdx, [rsp+5C8h+var_520]
  0000000141FB313C  imul    rdx, r9
  0000000141FB3140  mov     [rsp+5C8h+var_520], rdx
  0000000141FB3148  mov     r9, rdx
  0000000141FB314B  not     r9
  0000000141FB314E  mov     [rsp+5C8h+var_3D0], r9
  0000000141FB3156  and     rax, r9
  0000000141FB3159  mov     [rsp+5C8h+var_148], rax
  0000000141FB3161  not     rax
  0000000141FB3164  mov     r9, rcx
  0000000141FB3167  and     r9, rdx
  0000000141FB316A  not     r9
  0000000141FB316D  and     r9, rax
  0000000141FB3170  mov     [rsp+5C8h+var_158], r9
  0000000141FB3178  mov     rcx, rbp
  0000000141FB317B  mov     rsi, rbp
  0000000141FB317E  mov     r9, r14
  0000000141FB3181  and     rsi, r14
  0000000141FB3184  mov     rdx, [rsp+5C8h+var_3C0]
  0000000141FB318C  mov     rax, rdx
  0000000141FB318F  and     rax, rsi
  0000000141FB3192  mov     r10, [rsp+5C8h+var_550]
  0000000141FB3197  mov     r15, r10
  0000000141FB319A  and     r15, rax
  0000000141FB319D  not     rax
  0000000141FB31A0  mov     r11, [rsp+5C8h+var_548]
  0000000141FB31A8  and     rax, r11
  0000000141FB31AB  not     rax
  0000000141FB31AE  not     r15
  0000000141FB31B1  and     r15, rax
  0000000141FB31B4  mov     r12, rdi
  0000000141FB31B7  mov     rax, rdi
  0000000141FB31BA  and     rax, r11
  0000000141FB31BD  not     rax
  0000000141FB31C0  mov     rbp, r9
  0000000141FB31C3  mov     r14, r9
  0000000141FB31C6  and     rbp, rdx
  0000000141FB31C9  and     rbp, rax
  0000000141FB31CC  not     rsi
  0000000141FB31CF  and     rsi, r8
  0000000141FB31D2  and     rsi, r11
  0000000141FB31D5  mov     r13, r11
  0000000141FB31D8  mov     rax, rdx
  0000000141FB31DB  mov     rdi, rdx
  0000000141FB31DE  and     rax, rsi
  0000000141FB31E1  not     rax
  0000000141FB31E4  not     rsi
  0000000141FB31E7  mov     r11, [rsp+5C8h+var_2F0]
  0000000141FB31EF  and     rsi, r11
  0000000141FB31F2  not     rsi
  0000000141FB31F5  and     rsi, rax
  0000000141FB31F8  mov     r8, r12
  0000000141FB31FB  and     r8, rdx
  0000000141FB31FE  mov     rax, r8
  0000000141FB3201  not     rax
  0000000141FB3204  mov     r9, rcx
  0000000141FB3207  mov     rdx, rcx
  0000000141FB320A  and     rdx, r11
  0000000141FB320D  not     rdx
  0000000141FB3210  and     rdx, rax
  0000000141FB3213  not     rdx
  0000000141FB3216  mov     rax, r13
  0000000141FB3219  mov     rcx, r14
  0000000141FB321C  and     rax, r14
  0000000141FB321F  and     rax, rdx
  0000000141FB3222  mov     rdx, r9
  0000000141FB3225  and     rdx, rdi
  0000000141FB3228  mov     r14, r12
  0000000141FB322B  mov     [rsp+5C8h+var_378], r12
  0000000141FB3233  and     r14, r11
  0000000141FB3236  mov     rdi, r11
  0000000141FB3239  not     r14
  0000000141FB323C  mov     [rsp+5C8h+var_370], rdx
  0000000141FB3244  not     rdx
  0000000141FB3247  and     rdx, r14
  0000000141FB324A  not     rdx
  0000000141FB324D  mov     r9, [rsp+5C8h+var_5A0]
  0000000141FB3252  mov     r13, r9
  0000000141FB3255  and     r13, r10
  0000000141FB3258  and     r13, rdx
  0000000141FB325B  imul    r11d, ebx, 5D73293Fh
  0000000141FB3262  add     r13, r11
  0000000141FB3265  shl     rax, 2
  0000000141FB3269  sub     r13, rax
  0000000141FB326C  mov     rax, rcx
  0000000141FB326F  and     rax, r10
  0000000141FB3272  not     rax
  0000000141FB3275  mov     rcx, [rsp+5C8h+var_480]
  0000000141FB327D  and     rax, rcx
  0000000141FB3280  not     rax
  0000000141FB3283  mov     r14, rdi
  0000000141FB3286  and     rax, rdi
  0000000141FB3289  mov     rdx, r12
  0000000141FB328C  and     rdx, r10
  0000000141FB328F  and     r14, rdx
  0000000141FB3292  not     r14
  0000000141FB3295  and     r14, r9
  0000000141FB3298  mov     r10, r14
  0000000141FB329B  and     r8, r9
  0000000141FB329E  mov     rdi, r9
  0000000141FB32A1  mov     r9, [rsp+5C8h+var_548]
  0000000141FB32A9  and     rdi, r9
  0000000141FB32AC  mov     r14, [rsp+5C8h+var_370]
  0000000141FB32B4  and     r14, rdi
  0000000141FB32B7  lea     r14, [r14+r14*4]
  0000000141FB32BB  sub     r13, r14
  0000000141FB32BE  not     rax
  0000000141FB32C1  lea     rax, ds:0[rax*2]
  0000000141FB32C9  add     rax, r13
  0000000141FB32CC  not     rdx
  0000000141FB32CF  mov     r12, [rsp+5C8h+var_3C0]
  0000000141FB32D7  and     rdx, r12
  0000000141FB32DA  not     rdx
  0000000141FB32DD  and     r10, rdx
  0000000141FB32E0  not     r10
  0000000141FB32E3  add     r10, r11
  0000000141FB32E6  add     r10, rax
  0000000141FB32E9  not     rsi
  0000000141FB32EC  lea     rax, [r10+rsi*2]
  0000000141FB32F0  mov     rdx, [rsp+5C8h+var_378]
  0000000141FB32F8  and     rdx, rdi
  0000000141FB32FB  not     rdx
  0000000141FB32FE  and     rdx, r12
  0000000141FB3301  not     rdi
  0000000141FB3304  and     rdi, rcx
  0000000141FB3307  not     rdi
  0000000141FB330A  and     rdx, rdi
  0000000141FB330D  not     rbp
  0000000141FB3310  add     rdx, r11
  0000000141FB3313  add     rdx, rbp
  0000000141FB3316  mov     rcx, rdx
  0000000141FB3319  mov     rdx, r9
  0000000141FB331C  and     rdx, r8
  0000000141FB331F  not     r8
  0000000141FB3322  and     r8, [rsp+5C8h+var_550]
  0000000141FB3327  not     rdx
  0000000141FB332A  not     r8
  0000000141FB332D  and     r8, rdx
  0000000141FB3330  add     r8, r11
  0000000141FB3333  add     r8, rcx
  0000000141FB3336  not     r15
  0000000141FB3339  add     r8, r15
  0000000141FB333C  imul    ecx, ebx, -4Fh
  0000000141FB333F  mov     rdx, [rsp+5C8h+var_388]
  0000000141FB3347  shr     rdx, cl
  0000000141FB334A  add     r8, rax
  0000000141FB334D  not     edx
  0000000141FB334F  imul    ecx, ebx, 46h ; 'F'
  0000000141FB3352  mov     rax, r8
  0000000141FB3355  shr     rax, cl
  0000000141FB3358  and     edx, r11d
  0000000141FB335B  not     eax
  0000000141FB335D  and     eax, r11d
  0000000141FB3360  imul    rax, rdx
  0000000141FB3364  mov     [rsp+5C8h+var_548], rax
  0000000141FB336C  mov     r9, [rsp+5C8h+var_5C0]
  0000000141FB3371  mov     rax, r9
  0000000141FB3374  mov     rcx, [rsp+5C8h+var_408]
  0000000141FB337C  imul    rax, rcx
  0000000141FB3380  mov     [rsp+5C8h+var_550], rax
  0000000141FB3385  mov     rax, [rsp+5C8h+var_5A8]
  0000000141FB338A  add     rax, rsp
  0000000141FB338D  add     rax, 5C8h
  0000000141FB3393  mov     r14, [rsp+5C8h+var_4D8]
  0000000141FB339B  imul    rax, r14
  0000000141FB339F  not     rax
  0000000141FB33A2  mov     rbp, [rsp+5C8h+var_4E8]
  0000000141FB33AA  imul    rcx, rbp
  0000000141FB33AE  not     rcx
  0000000141FB33B1  and     rcx, rax
  0000000141FB33B4  mov     [rsp+5C8h+var_408], rcx
  0000000141FB33BC  mov     rax, [rsp+5C8h+var_4F0]
  0000000141FB33C4  add     rax, rsp
  0000000141FB33C7  add     rax, 5C8h
  0000000141FB33CD  imul    rax, r14
  0000000141FB33D1  mov     rcx, [rsp+5C8h+var_400]
  0000000141FB33D9  imul    rcx, r9
  0000000141FB33DD  mov     rsi, r9
  0000000141FB33E0  add     rcx, rax
  0000000141FB33E3  mov     [rsp+5C8h+var_400], rcx
  0000000141FB33EB  mov     rax, [rsp+5C8h+var_598]
  0000000141FB33F0  add     rax, rsp
  0000000141FB33F3  add     rax, 5C8h
  0000000141FB33F9  mov     rcx, [rsp+5C8h+var_568]
  0000000141FB33FE  add     rcx, rsp
  0000000141FB3401  add     rcx, 5C8h
  0000000141FB3408  mov     r13, [rsp+5C8h+var_560]
  0000000141FB340D  imul    rax, r13
  0000000141FB3411  mov     rdx, [rsp+5C8h+var_398]
  0000000141FB3419  imul    rcx, rdx
  0000000141FB341D  add     rcx, rax
  0000000141FB3420  mov     [rsp+5C8h+var_5A8], rcx
  0000000141FB3425  mov     rax, [rsp+5C8h+var_368]
  0000000141FB342D  add     rax, rsp
  0000000141FB3430  add     rax, 5C8h
  0000000141FB3436  imul    rax, rdx
  0000000141FB343A  not     rax
  0000000141FB343D  mov     rcx, [rsp+5C8h+var_310]
  0000000141FB3445  add     rcx, rsp
  0000000141FB3448  add     rcx, 5C8h
  0000000141FB344F  imul    rcx, r13
  0000000141FB3453  not     rcx
  0000000141FB3456  and     rcx, rax
  0000000141FB3459  mov     [rsp+5C8h+var_5A0], rcx
  0000000141FB345E  mov     rax, [rsp+5C8h+var_490]
  0000000141FB3466  lea     r12, [rsp+rax+5C8h+var_5C8]
  0000000141FB346A  add     r12, 5C8h
  0000000141FB3471  mov     rax, [rsp+5C8h+var_318]
  0000000141FB3479  add     rax, rsp
  0000000141FB347C  add     rax, 5C8h
  0000000141FB3482  imul    rax, rdx
  0000000141FB3486  mov     r9, rdx
  0000000141FB3489  not     rax
  0000000141FB348C  mov     rdx, [rsp+5C8h+var_488]
  0000000141FB3494  imul    r12, rdx
  0000000141FB3498  not     r12
  0000000141FB349B  and     r12, rax
  0000000141FB349E  mov     rax, [rsp+5C8h+var_2D0]
  0000000141FB34A6  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141FB34AA  add     rcx, 5C8h
  0000000141FB34B1  mov     rax, [rsp+5C8h+var_360]
  0000000141FB34B9  add     rax, rsp
  0000000141FB34BC  add     rax, 5C8h
  0000000141FB34C2  imul    rax, r9
  0000000141FB34C6  imul    rcx, r13
  0000000141FB34CA  add     rcx, rax
  0000000141FB34CD  mov     [rsp+5C8h+var_598], rcx
  0000000141FB34D2  mov     rax, [rsp+5C8h+var_4F8]
  0000000141FB34DA  add     rax, rsp
  0000000141FB34DD  add     rax, 5C8h
  0000000141FB34E3  mov     rcx, [rsp+5C8h+var_338]
  0000000141FB34EB  add     rcx, rsp
  0000000141FB34EE  add     rcx, 5C8h
  0000000141FB34F5  imul    rax, r14
  0000000141FB34F9  imul    rcx, rsi
  0000000141FB34FD  add     rcx, rax
  0000000141FB3500  mov     [rsp+5C8h+var_4F8], rcx
  0000000141FB3508  mov     rax, [rsp+5C8h+var_308]
  0000000141FB3510  add     rax, rsp
  0000000141FB3513  add     rax, 5C8h
  0000000141FB3519  imul    rax, rdx
  0000000141FB351D  mov     rcx, [rsp+5C8h+var_418]
  0000000141FB3525  imul    rcx, r9
  0000000141FB3529  add     rcx, rax
  0000000141FB352C  mov     [rsp+5C8h+var_418], rcx
  0000000141FB3534  mov     rax, [rsp+5C8h+var_518]
  0000000141FB353C  add     rax, rsp
  0000000141FB353F  add     rax, 5C8h
  0000000141FB3545  mov     r15, rbp
  0000000141FB3548  imul    r15, rax
  0000000141FB354C  mov     rcx, [rsp+5C8h+var_2B8]
  0000000141FB3554  imul    rcx, r13
  0000000141FB3558  imul    rax, rdx
  0000000141FB355C  add     rax, rcx
  0000000141FB355F  mov     [rsp+5C8h+var_4F0], rax
  0000000141FB3567  mov     rax, [rsp+5C8h+var_510]
  0000000141FB356F  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141FB3573  add     rcx, 5C8h
  0000000141FB357A  mov     rax, [rsp+5C8h+var_500]
  0000000141FB3582  imul    rcx, rax
  0000000141FB3586  mov     [rsp+5C8h+var_338], rcx
  0000000141FB358E  mov     rcx, [rsp+5C8h+var_358]
  0000000141FB3596  lea     r9, [rsp+rcx+5C8h+var_5C8]
  0000000141FB359A  add     r9, 5C8h
  0000000141FB35A1  mov     rcx, [rsp+5C8h+var_340]
  0000000141FB35A9  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141FB35AD  add     rdx, 5C8h
  0000000141FB35B4  mov     rcx, [rsp+5C8h+var_590]
  0000000141FB35B9  add     rcx, rsp
  0000000141FB35BC  add     rcx, 5C8h
  0000000141FB35C3  imul    r9, rax
  0000000141FB35C7  mov     [rsp+5C8h+var_318], r9
  0000000141FB35CF  imul    rdx, rax
  0000000141FB35D3  mov     [rsp+5C8h+var_310], rdx
  0000000141FB35DB  imul    rcx, rax
  0000000141FB35DF  mov     [rsp+5C8h+var_308], rcx
  0000000141FB35E7  imul    ecx, ebx, -6Fh
  0000000141FB35EA  shr     r8, cl
  0000000141FB35ED  mov     rax, [rsp+5C8h+var_300]
  0000000141FB35F5  add     rax, rsp
  0000000141FB35F8  add     rax, 5C8h
  0000000141FB35FE  imul    rax, [rsp+5C8h+var_538]
  0000000141FB3607  not     rax
  0000000141FB360A  mov     rcx, [rsp+5C8h+var_410]
  0000000141FB3612  mov     r9, [rsp+5C8h+var_530]
  0000000141FB361A  imul    rcx, r9
  0000000141FB361E  not     rcx
  0000000141FB3621  and     rcx, rax
  0000000141FB3624  mov     [rsp+5C8h+var_410], rcx
  0000000141FB362C  mov     eax, r8d
  0000000141FB362F  not     eax
  0000000141FB3631  mov     r13, r11
  0000000141FB3634  mov     ecx, r13d
  0000000141FB3637  not     ecx
  0000000141FB3639  mov     rsi, [rsp+5C8h+var_278]
  0000000141FB3641  mov     edi, esi
  0000000141FB3643  not     edi
  0000000141FB3645  mov     edx, r13d
  0000000141FB3648  and     edx, edi
  0000000141FB364A  and     edi, ecx
  0000000141FB364C  and     ecx, r8d
  0000000141FB364F  and     r8d, edx
  0000000141FB3652  not     edx
  0000000141FB3654  and     edx, eax
  0000000141FB3656  not     edx
  0000000141FB3658  not     r8d
  0000000141FB365B  and     r8d, edx
  0000000141FB365E  and     r11d, eax
  0000000141FB3661  and     edi, eax
  0000000141FB3663  not     ecx
  0000000141FB3665  and     ecx, esi
  0000000141FB3667  not     ecx
  0000000141FB3669  not     edi
  0000000141FB366B  add     edi, ecx
  0000000141FB366D  not     r8d
  0000000141FB3670  add     edi, r8d
  0000000141FB3673  mov     dword ptr [rsp+5C8h+var_2B8], edi
  0000000141FB367A  mov     rax, [rsp+5C8h+var_3C8]
  0000000141FB3682  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141FB3686  add     rdx, 5C8h
  0000000141FB368D  mov     rax, [rsp+5C8h+var_3F0]
  0000000141FB3695  lea     r10, [rsp+rax+5C8h+var_5C8]
  0000000141FB3699  add     r10, 5C8h
  0000000141FB36A0  imul    r14, rdx
  0000000141FB36A4  mov     [rsp+5C8h+var_340], rdx
  0000000141FB36AC  mov     r8, rbp
  0000000141FB36AF  imul    r10, rbp
  0000000141FB36B3  add     r10, r14
  0000000141FB36B6  mov     rax, [rsp+5C8h+var_3E8]
  0000000141FB36BE  lea     rbp, [rsp+rax+5C8h+var_5C8]
  0000000141FB36C2  add     rbp, 5C8h
  0000000141FB36C9  mov     rax, [rsp+5C8h+var_468]
  0000000141FB36D1  imul    rax, r9
  0000000141FB36D5  mov     [rsp+5C8h+var_468], rax
  0000000141FB36DD  mov     rax, [rsp+5C8h+var_348]
  0000000141FB36E5  add     rax, rsp
  0000000141FB36E8  add     rax, 5C8h
  0000000141FB36EE  mov     rcx, [rsp+5C8h+var_428]
  0000000141FB36F6  imul    rax, rcx
  0000000141FB36FA  mov     [rsp+5C8h+var_248], rax
  0000000141FB3702  mov     rax, [rsp+5C8h+var_5B0]
  0000000141FB3707  add     rax, rsp
  0000000141FB370A  add     rax, 5C8h
  0000000141FB3710  mov     r14, [rsp+5C8h+var_5C0]
  0000000141FB3715  imul    rax, r14
  0000000141FB3719  mov     [rsp+5C8h+var_228], rax
  0000000141FB3721  mov     r9, r8
  0000000141FB3724  imul    r9, rdx
  0000000141FB3728  mov     [rsp+5C8h+var_240], r9
  0000000141FB3730  mov     rdx, rax
  0000000141FB3733  and     rdx, r9
  0000000141FB3736  mov     [rsp+5C8h+var_220], rdx
  0000000141FB373E  mov     rdx, r9
  0000000141FB3741  not     rdx
  0000000141FB3744  mov     [rsp+5C8h+var_238], rdx
  0000000141FB374C  and     rax, rdx
  0000000141FB374F  mov     [rsp+5C8h+var_230], rax
  0000000141FB3757  mov     rax, [rsp+5C8h+var_588]
  0000000141FB375C  imul    rax, r8
  0000000141FB3760  mov     [rsp+5C8h+var_588], rax
  0000000141FB3765  mov     rax, [rsp+5C8h+var_580]
  0000000141FB376A  imul    rax, r14
  0000000141FB376E  mov     [rsp+5C8h+var_580], rax
  0000000141FB3773  imul    rbp, r8
  0000000141FB3777  mov     [rsp+5C8h+var_210], rbp
  0000000141FB377F  mov     rax, [rsp+5C8h+var_570]
  0000000141FB3784  add     rax, rsp
  0000000141FB3787  add     rax, 5C8h
  0000000141FB378D  imul    rax, r14
  0000000141FB3791  mov     [rsp+5C8h+var_200], rax
  0000000141FB3799  mov     rax, [rsp+5C8h+var_5B8]
  0000000141FB379E  imul    rax, r8
  0000000141FB37A2  mov     [rsp+5C8h+var_5B8], rax
  0000000141FB37A7  mov     rax, [rsp+5C8h+var_4B0]
  0000000141FB37AF  and     rax, [rsp+5C8h+var_3D0]
  0000000141FB37B7  mov     [rsp+5C8h+var_1F8], rax
  0000000141FB37BF  mov     rax, [rsp+5C8h+var_550]
  0000000141FB37C4  mov     rdx, rax
  0000000141FB37C7  not     rdx
  0000000141FB37CA  mov     [rsp+5C8h+var_1D8], rdx
  0000000141FB37D2  mov     [rsp+5C8h+var_1E8], r15
  0000000141FB37DA  mov     rsi, r15
  0000000141FB37DD  and     rsi, rdx
  0000000141FB37E0  mov     [rsp+5C8h+var_1D0], rsi
  0000000141FB37E8  mov     rbp, rsi
  0000000141FB37EB  not     rbp
  0000000141FB37EE  mov     [rsp+5C8h+var_1B8], rbp
  0000000141FB37F6  not     r15
  0000000141FB37F9  mov     [rsp+5C8h+var_1C0], r15
  0000000141FB3801  mov     r9, r15
  0000000141FB3804  and     r9, rax
  0000000141FB3807  not     r9
  0000000141FB380A  and     r9, rbp
  0000000141FB380D  mov     [rsp+5C8h+var_1F0], r9
  0000000141FB3815  and     r15, rdx
  0000000141FB3818  mov     [rsp+5C8h+var_1E0], r15
  0000000141FB3820  mov     rax, [rsp+5C8h+var_508]
  0000000141FB3828  add     rax, rsp
  0000000141FB382B  add     rax, 5C8h
  0000000141FB3831  mov     rsi, [rsp+5C8h+var_538]
  0000000141FB3839  imul    rax, rsi
  0000000141FB383D  mov     [rsp+5C8h+var_370], rax
  0000000141FB3845  mov     rdx, [rsp+5C8h+var_540]
  0000000141FB384D  mov     [rsp+5C8h+var_138], r13
  0000000141FB3855  and     edx, r13d
  0000000141FB3858  mov     rax, [rsp+5C8h+var_350]
  0000000141FB3860  lea     r15, [rsp+rax+5C8h+var_5C8]
  0000000141FB3864  add     r15, 5C8h
  0000000141FB386B  mov     rax, [rsp+5C8h+var_330]
  0000000141FB3873  lea     rdi, [rsp+rax+5C8h+var_5C8]
  0000000141FB3877  add     rdi, 5C8h
  0000000141FB387E  mov     rax, [rsp+5C8h+var_430]
  0000000141FB3886  imul    rax, r8
  0000000141FB388A  mov     [rsp+5C8h+var_430], rax
  0000000141FB3892  mov     r8, [rsp+5C8h+var_4D8]
  0000000141FB389A  imul    r15, r8
  0000000141FB389E  mov     [rsp+5C8h+var_368], r15
  0000000141FB38A6  imul    rdi, r14
  0000000141FB38AA  mov     [rsp+5C8h+var_360], rdi
  0000000141FB38B2  mov     rax, [rsp+5C8h+var_5C8]
  0000000141FB38B6  add     rax, rsp
  0000000141FB38B9  add     rax, 5C8h
  0000000141FB38BF  mov     rdi, rsi
  0000000141FB38C2  mov     r9, rsi
  0000000141FB38C5  mov     rsi, [rsp+5C8h+var_2D8]
  0000000141FB38CD  imul    rdi, rsi
  0000000141FB38D1  mov     [rsp+5C8h+var_350], rdi
  0000000141FB38D9  imul    rax, rcx
  0000000141FB38DD  mov     [rsp+5C8h+var_358], rax
  0000000141FB38E5  mov     rax, [rsp+5C8h+var_328]
  0000000141FB38ED  add     rax, rsp
  0000000141FB38F0  add     rax, 5C8h
  0000000141FB38F6  mov     rcx, [rsp+5C8h+var_3B8]
  0000000141FB38FE  lea     rdi, [rsp+rcx+5C8h+var_5C8]
  0000000141FB3902  add     rdi, 5C8h
  0000000141FB3909  imul    rax, [rsp+5C8h+var_558]
  0000000141FB390F  mov     [rsp+5C8h+var_3C0], rax
  0000000141FB3917  mov     rax, [rsp+5C8h+var_4A8]
  0000000141FB391F  mov     rcx, [rsp+5C8h+var_438]
  0000000141FB3927  imul    rcx, rax
  0000000141FB392B  mov     [rsp+5C8h+var_438], rcx
  0000000141FB3933  imul    rdi, rax
  0000000141FB3937  mov     [rsp+5C8h+var_330], rdi
  0000000141FB393F  mov     rax, [rsp+5C8h+var_548]
  0000000141FB3947  and     eax, r13d
  0000000141FB394A  mov     [rsp+5C8h+var_280], eax
  0000000141FB3951  mov     rax, [rsp+5C8h+var_2F8]
  0000000141FB3959  add     rax, rsp
  0000000141FB395C  add     rax, 5C8h
  0000000141FB3962  mov     rcx, [rsp+5C8h+var_560]
  0000000141FB3967  imul    rax, rcx
  0000000141FB396B  mov     [rsp+5C8h+var_328], rax
  0000000141FB3973  imul    eax, ebx, 2CBDDE80h
  0000000141FB3979  mov     [rsp+5C8h+var_380], rax
  0000000141FB3981  imul    eax, ebx, 99FE71D8h
  0000000141FB3987  imul    ebp, ebx, 6BEA39D0h
  0000000141FB398D  mov     [rsp+5C8h+var_3B8], rbp
  0000000141FB3995  test    dl, 1
  0000000141FB3998  mov     rdx, [rsp+5C8h+var_408]
  0000000141FB39A0  not     rdx
  0000000141FB39A3  lea     rax, [rsp+rax+5C8h]
  0000000141FB39AB  cmovz   rdx, rax
  0000000141FB39AF  mov     [rsp+5C8h+var_408], rdx
  0000000141FB39B7  mov     rdx, [rsp+5C8h+var_5A8]
  0000000141FB39BC  cmovz   rdx, rax
  0000000141FB39C0  mov     [rsp+5C8h+var_5A8], rdx
  0000000141FB39C5  mov     rdx, [rsp+5C8h+var_5A0]
  0000000141FB39CA  not     rdx
  0000000141FB39CD  cmovz   rdx, rax
  0000000141FB39D1  mov     [rsp+5C8h+var_5A0], rdx
  0000000141FB39D6  mov     rdx, [rsp+5C8h+var_598]
  0000000141FB39DB  cmovz   rdx, rax
  0000000141FB39DF  mov     [rsp+5C8h+var_598], rdx
  0000000141FB39E4  mov     r13, [rsp+5C8h+var_410]
  0000000141FB39EC  not     r13
  0000000141FB39EF  cmovz   r13, rax
  0000000141FB39F3  mov     [rsp+5C8h+var_410], r13
  0000000141FB39FB  cmovz   r10, rax
  0000000141FB39FF  mov     [rsp+5C8h+var_3C8], r10
  0000000141FB3A07  mov     rax, r9
  0000000141FB3A0A  imul    rax, [rsp+5C8h+var_4A0]
  0000000141FB3A13  add     rax, [rsp+5C8h+var_2E0]
  0000000141FB3A1B  mov     [rsp+5C8h+var_3E8], rax
  0000000141FB3A23  mov     rax, [rsp+5C8h+var_498]
  0000000141FB3A2B  lea     r9, [rsp+rax+5C8h+var_5C8]
  0000000141FB3A2F  add     r9, 5C8h
  0000000141FB3A36  mov     [rsp+5C8h+var_540], r9
  0000000141FB3A3E  mov     rdx, [rsp+5C8h+var_2C8]
  0000000141FB3A46  imul    rdx, r8
  0000000141FB3A4A  imul    r14, r9
  0000000141FB3A4E  add     r14, rdx
  0000000141FB3A51  mov     rax, [rsp+5C8h+var_3D8]
  0000000141FB3A59  imul    rax, r8
  0000000141FB3A5D  not     rax
  0000000141FB3A60  mov     rdx, rax
  0000000141FB3A63  mov     rax, [rsp+5C8h+var_298]
  0000000141FB3A6B  not     rax
  0000000141FB3A6E  and     rax, rdx
  0000000141FB3A71  mov     [rsp+5C8h+var_298], rax
  0000000141FB3A79  mov     rax, [rsp+5C8h+var_578]
  0000000141FB3A7E  lea     rdx, [rsp+rax+5C8h+var_5C8]
  0000000141FB3A82  add     rdx, 5C8h
  0000000141FB3A89  imul    rdx, [rsp+5C8h+var_488]
  0000000141FB3A92  mov     rax, [rsp+5C8h+var_2E8]
  0000000141FB3A9A  add     rax, rsp
  0000000141FB3A9D  add     rax, 5C8h
  0000000141FB3AA3  mov     [rsp+5C8h+var_4A0], rax
  0000000141FB3AAB  mov     r8, [rsp+5C8h+var_398]
  0000000141FB3AB3  imul    r8, rax
  0000000141FB3AB7  add     r8, rdx
  0000000141FB3ABA  mov     r10, r8
  0000000141FB3ABD  test    r11b, 1
  0000000141FB3AC1  mov     rax, [rsp+5C8h+var_320]
  0000000141FB3AC9  lea     rdx, [rsp+rax+5C8h]
  0000000141FB3AD1  mov     r8, [rsp+5C8h+var_400]
  0000000141FB3AD9  cmovz   r8, rdx
  0000000141FB3ADD  mov     [rsp+5C8h+var_400], r8
  0000000141FB3AE5  not     r12
  0000000141FB3AE8  cmovz   r12, rdx
  0000000141FB3AEC  mov     [rsp+5C8h+var_3D8], r12
  0000000141FB3AF4  mov     rax, [rsp+5C8h+var_4F8]
  0000000141FB3AFC  cmovz   rax, rdx
  0000000141FB3B00  mov     [rsp+5C8h+var_4F8], rax
  0000000141FB3B08  mov     rax, [rsp+5C8h+var_418]
  0000000141FB3B10  cmovz   rax, rdx
  0000000141FB3B14  mov     [rsp+5C8h+var_418], rax
  0000000141FB3B1C  cmovz   r14, rdx
  0000000141FB3B20  mov     [rsp+5C8h+var_3F0], r14
  0000000141FB3B28  cmovz   r10, rdx
  0000000141FB3B2C  mov     [rsp+5C8h+var_398], r10
  0000000141FB3B34  mov     rdx, 0E6682F6083869DDBh
  0000000141FB3B3E  imul    rdx, rbx
  0000000141FB3B42  add     rdx, [rsp+5C8h+var_2C0]
  0000000141FB3B4A  mov     r8, 30CA8D9C504D22DEh
  0000000141FB3B54  imul    r8, rbx
  0000000141FB3B58  mov     r9, 3398C2A523FB3E3h
  0000000141FB3B62  imul    r9, rbx
  0000000141FB3B66  and     r9, rdx
  0000000141FB3B69  not     rdx
  0000000141FB3B6C  and     rdx, r8
  0000000141FB3B6F  not     rdx
  0000000141FB3B72  not     r9
  0000000141FB3B75  and     r9, rdx
  0000000141FB3B78  mov     rdx, 9E3B8D6B34211910h
  0000000141FB3B82  imul    rdx, rbx
  0000000141FB3B86  mov     rax, 95C88C5B6E6BBDB1h
  0000000141FB3B90  imul    rax, rbx
  0000000141FB3B94  and     rax, r9
  0000000141FB3B97  not     r9
  0000000141FB3B9A  and     r9, rdx
  0000000141FB3B9D  not     r9
  0000000141FB3BA0  not     rax
  0000000141FB3BA3  and     rax, r9
  0000000141FB3BA6  mov     [rsp+5C8h+var_500], rax
  0000000141FB3BAE  imul    rcx, rsi
  0000000141FB3BB2  mov     [rsp+5C8h+var_560], rcx
  0000000141FB3BB7  mov     rbp, 0CE6531CCEE990EA9h
  0000000141FB3BC1  imul    rbp, rbx
  0000000141FB3BC5  mov     rcx, rbp
  0000000141FB3BC8  not     rcx
  0000000141FB3BCB  mov     r11, 659EE7F9B3F3C818h
  0000000141FB3BD5  imul    r11, rbx
  0000000141FB3BD9  mov     rdx, rcx
  0000000141FB3BDC  mov     rdi, rcx
  0000000141FB3BDF  and     rdx, r11
  0000000141FB3BE2  not     rdx
  0000000141FB3BE5  mov     r15, r11
  0000000141FB3BE8  not     r15
  0000000141FB3BEB  mov     rcx, rbp
  0000000141FB3BEE  and     rcx, r15
  0000000141FB3BF1  not     rcx
  0000000141FB3BF4  and     rcx, rdx
  0000000141FB3BF7  mov     rdx, 0CCA292625CFBFDD2h
  0000000141FB3C01  imul    rdx, rbx
  0000000141FB3C05  mov     rsi, 2CE9C0B7F10C39C5h
  0000000141FB3C0F  imul    rsi, rbx
  0000000141FB3C13  mov     r12, rdx
  0000000141FB3C16  mov     r13, rdx
  0000000141FB3C19  not     r12
  0000000141FB3C1C  mov     rax, rsi
  0000000141FB3C1F  not     rax
  0000000141FB3C22  mov     rdx, r12
  0000000141FB3C25  and     rdx, rsi
  0000000141FB3C28  not     rdx
  0000000141FB3C2B  mov     r8, r13
  0000000141FB3C2E  and     r8, rax
  0000000141FB3C31  mov     [rsp+5C8h+var_508], r8
  0000000141FB3C39  not     r8
  0000000141FB3C3C  and     r8, rdx
  0000000141FB3C3F  mov     rdx, r11
  0000000141FB3C42  and     rdx, r8
  0000000141FB3C45  not     r8
  0000000141FB3C48  and     r8, r15
  0000000141FB3C4B  not     r8
  0000000141FB3C4E  not     rdx
  0000000141FB3C51  and     rdx, r8
  0000000141FB3C54  mov     [rsp+5C8h+var_348], rdx
  0000000141FB3C5C  mov     r9, rbp
  0000000141FB3C5F  and     r9, r11
  0000000141FB3C62  mov     rdx, rdi
  0000000141FB3C65  and     rdx, r15
  0000000141FB3C68  mov     [rsp+5C8h+var_488], r15
  0000000141FB3C70  not     rdx
  0000000141FB3C73  mov     r8, r9
  0000000141FB3C76  not     r8
  0000000141FB3C79  and     r8, rdx
  0000000141FB3C7C  mov     rdx, rsi
  0000000141FB3C7F  and     rdx, r8
  0000000141FB3C82  not     r8
  0000000141FB3C85  and     r8, rax
  0000000141FB3C88  not     r8
  0000000141FB3C8B  not     rdx
  0000000141FB3C8E  and     rdx, r8
  0000000141FB3C91  mov     [rsp+5C8h+var_300], rdx
  0000000141FB3C99  mov     r14, rax
  0000000141FB3C9C  and     r14, rdi
  0000000141FB3C9F  mov     [rsp+5C8h+var_568], r14
  0000000141FB3CA4  mov     r8, r14
  0000000141FB3CA7  not     r8
  0000000141FB3CAA  mov     [rsp+5C8h+var_590], r8
  0000000141FB3CAF  mov     rdx, r12
  0000000141FB3CB2  and     rdx, r14
  0000000141FB3CB5  not     rdx
  0000000141FB3CB8  mov     [rsp+5C8h+var_510], r13
  0000000141FB3CC0  mov     r10, r13
  0000000141FB3CC3  and     r10, r8
  0000000141FB3CC6  not     r10
  0000000141FB3CC9  and     r10, rdx
  0000000141FB3CCC  mov     [rsp+5C8h+var_5C8], r10
  0000000141FB3CD0  mov     rdx, r12
  0000000141FB3CD3  and     rdx, rbp
  0000000141FB3CD6  mov     r10, rdx
  0000000141FB3CD9  mov     r8, rdx
  0000000141FB3CDC  mov     [rsp+5C8h+var_2C8], rdx
  0000000141FB3CE4  not     r10
  0000000141FB3CE7  mov     rdx, r13
  0000000141FB3CEA  mov     r14, rdi
  0000000141FB3CED  mov     [rsp+5C8h+var_498], rdi
  0000000141FB3CF5  and     rdx, rdi
  0000000141FB3CF8  not     rdx
  0000000141FB3CFB  and     rdx, r10
  0000000141FB3CFE  mov     [rsp+5C8h+var_320], rdx
  0000000141FB3D06  mov     rdx, rax
  0000000141FB3D09  mov     rdi, rax
  0000000141FB3D0C  mov     [rsp+5C8h+var_490], rax
  0000000141FB3D14  and     rdx, r8
  0000000141FB3D17  not     rdx
  0000000141FB3D1A  and     r10, rsi
  0000000141FB3D1D  not     r10
  0000000141FB3D20  and     r10, rdx
  0000000141FB3D23  mov     [rsp+5C8h+var_2E0], r10
  0000000141FB3D2B  mov     rdx, r12
  0000000141FB3D2E  and     rdx, r15
  0000000141FB3D31  mov     r8, rbp
  0000000141FB3D34  and     r8, rdx
  0000000141FB3D37  not     rdx
  0000000141FB3D3A  and     rdx, r14
  0000000141FB3D3D  not     rdx
  0000000141FB3D40  not     r8
  0000000141FB3D43  and     r8, rdx
  0000000141FB3D46  mov     [rsp+5C8h+var_2D0], r8
  0000000141FB3D4E  imul    edx, ebx, 3293F000h
  0000000141FB3D54  mov     r14, [rsp+5C8h+var_4E8]
  0000000141FB3D5C  imul    rdx, r14
  0000000141FB3D60  mov     r10, 0B4CFF38EC0000000h
  0000000141FB3D6A  imul    r10, rbx
  0000000141FB3D6E  mov     r8, [rsp+5C8h+var_2A8]
  0000000141FB3D76  add     r10, r8
  0000000141FB3D79  imul    r10, [rsp+5C8h+var_5C0]
  0000000141FB3D7F  add     r10, rdx
  0000000141FB3D82  mov     [rsp+5C8h+var_2C0], r10
  0000000141FB3D8A  mov     rdx, [rsp+5C8h+var_428]
  0000000141FB3D92  imul    rdx, [rsp+5C8h+var_4A0]
  0000000141FB3D9B  mov     r13, [rsp+5C8h+var_530]
  0000000141FB3DA3  mov     rax, [rsp+5C8h+var_540]
  0000000141FB3DAB  imul    rax, r13
  0000000141FB3DAF  not     rax
  0000000141FB3DB2  not     rdx
  0000000141FB3DB5  and     rdx, rax
  0000000141FB3DB8  mov     rax, [rsp+5C8h+var_500]
  0000000141FB3DC0  imul    rax, [rsp+5C8h+var_3A8]
  0000000141FB3DC9  mov     [rsp+5C8h+var_500], rax
  0000000141FB3DD1  mov     rax, [rsp+5C8h+var_4A8]
  0000000141FB3DD9  imul    rax, r8
  0000000141FB3DDD  mov     [rsp+5C8h+var_4A8], rax
  0000000141FB3DE5  mov     r10, r8
  0000000141FB3DE8  mov     rax, 60B1145C03F19CCDh
  0000000141FB3DF2  imul    rax, rbx
  0000000141FB3DF6  mov     [rsp+5C8h+var_208], rax
  0000000141FB3DFE  mov     r8, rsi
  0000000141FB3E01  mov     [rsp+5C8h+var_578], rsi
  0000000141FB3E06  and     rcx, rsi
  0000000141FB3E09  not     rcx
  0000000141FB3E0C  mov     r15, [rsp+5C8h+var_510]
  0000000141FB3E14  and     rcx, r15
  0000000141FB3E17  mov     [rsp+5C8h+var_218], rcx
  0000000141FB3E1F  mov     rax, r9
  0000000141FB3E22  and     rax, rdi
  0000000141FB3E25  mov     [rsp+5C8h+var_1C8], rax
  0000000141FB3E2D  mov     rax, rsi
  0000000141FB3E30  mov     [rsp+5C8h+var_570], rbp
  0000000141FB3E35  and     rax, rbp
  0000000141FB3E38  mov     rsi, r15
  0000000141FB3E3B  mov     [rsp+5C8h+var_5B0], r11
  0000000141FB3E40  and     rsi, r11
  0000000141FB3E43  and     rsi, rax
  0000000141FB3E46  mov     [rsp+5C8h+var_2E8], rsi
  0000000141FB3E4E  not     rax
  0000000141FB3E51  and     rax, [rsp+5C8h+var_590]
  0000000141FB3E56  mov     [rsp+5C8h+var_378], rax
  0000000141FB3E5E  mov     rax, [rsp+5C8h+var_5C8]
  0000000141FB3E62  not     rax
  0000000141FB3E65  and     rax, r11
  0000000141FB3E68  mov     [rsp+5C8h+var_5C8], rax
  0000000141FB3E6C  mov     [rsp+5C8h+var_518], r12
  0000000141FB3E74  mov     rsi, r12
  0000000141FB3E77  and     rsi, r11
  0000000141FB3E7A  mov     rax, [rsp+5C8h+var_498]
  0000000141FB3E82  and     rsi, rax
  0000000141FB3E85  mov     [rsp+5C8h+var_2F8], rsi
  0000000141FB3E8D  mov     rdi, [rsp+5C8h+var_508]
  0000000141FB3E95  and     rdi, rbp
  0000000141FB3E98  not     rdi
  0000000141FB3E9B  and     rdi, r11
  0000000141FB3E9E  mov     [rsp+5C8h+var_508], rdi
  0000000141FB3EA6  mov     rcx, r8
  0000000141FB3EA9  and     rcx, rax
  0000000141FB3EAC  and     rcx, r12
  0000000141FB3EAF  mov     [rsp+5C8h+var_540], rcx
  0000000141FB3EB7  and     r9, r15
  0000000141FB3EBA  not     r9
  0000000141FB3EBD  and     r9, r8
  0000000141FB3EC0  mov     [rsp+5C8h+var_2F0], r9
  0000000141FB3EC8  mov     rax, [rsp+5C8h+var_4C0]
  0000000141FB3ED0  imul    rax, r13
  0000000141FB3ED4  mov     [rsp+5C8h+var_4C0], rax
  0000000141FB3EDC  imul    eax, ebx, 2AC5A548h
  0000000141FB3EE2  mov     [rsp+5C8h+var_250], rax
  0000000141FB3EEA  imul    eax, ebx, 9BF6AB10h
  0000000141FB3EF0  mov     [rsp+5C8h+var_258], rax
  0000000141FB3EF8  test    byte ptr [rsp+5C8h+var_280], 1
  0000000141FB3F00  mov     rax, [rsp+5C8h+var_380]
  0000000141FB3F08  lea     rcx, [rsp+rax+5C8h]
  0000000141FB3F10  mov     [rsp+5C8h+var_380], rcx
  0000000141FB3F18  mov     rax, [rsp+5C8h+var_4F0]
  0000000141FB3F20  cmovnz  rax, rcx
  0000000141FB3F24  mov     [rsp+5C8h+var_4F0], rax
  0000000141FB3F2C  not     rdx
  0000000141FB3F2F  cmovnz  rdx, rcx
  0000000141FB3F33  mov     [rsp+5C8h+var_428], rdx
  0000000141FB3F3B  mov     r12, 111769A1FC31CB98h
  0000000141FB3F45  imul    r12, rbx
  0000000141FB3F49  add     r12, [rsp+5C8h+var_390]
  0000000141FB3F51  imul    r12, r14
  0000000141FB3F55  mov     rax, 13805F2BD2168800h
  0000000141FB3F5F  imul    rax, rbx
  0000000141FB3F63  mov     rcx, 3C8AC7805796800h
  0000000141FB3F6D  imul    rcx, rbx
  0000000141FB3F71  and     rcx, [rsp+5C8h+var_2A0]
  0000000141FB3F79  add     rcx, rax
  0000000141FB3F7C  mov     rax, [rsp+5C8h+var_4C8]
  0000000141FB3F84  add     rax, [rsp+5C8h+var_260]
  0000000141FB3F8C  add     rax, rcx
  0000000141FB3F8F  imul    rax, [rsp+5C8h+var_4D8]
  0000000141FB3F98  mov     [rsp+5C8h+var_4C8], rax
  0000000141FB3FA0  mov     r13, [rsp+5C8h+var_4D0]
  0000000141FB3FA8  add     r13, r10
  0000000141FB3FAB  imul    r13, [rsp+5C8h+var_5C0]
  0000000141FB3FB1  mov     r8, r12
  0000000141FB3FB4  not     r8
  0000000141FB3FB7  mov     [rsp+5C8h+var_4E8], r8
  0000000141FB3FBF  mov     rdx, r13
  0000000141FB3FC2  not     rdx
  0000000141FB3FC5  mov     [rsp+5C8h+var_4D8], rdx
  0000000141FB3FCD  mov     rax, r8
  0000000141FB3FD0  and     rax, rdx
  0000000141FB3FD3  not     rax
  0000000141FB3FD6  mov     rdx, r12
  0000000141FB3FD9  mov     [rsp+5C8h+var_2D8], r12
  0000000141FB3FE1  and     rdx, r13
  0000000141FB3FE4  mov     [rsp+5C8h+var_4D0], r13
  0000000141FB3FEC  not     rdx
  0000000141FB3FEF  and     rdx, rax
  0000000141FB3FF2  mov     [rsp+5C8h+var_4A0], rdx
  0000000141FB3FFA  mov     r9, [rsp+5C8h+var_3A0]
  0000000141FB4002  mov     rax, [rsp+5C8h+var_140]
  0000000141FB400A  and     r9, rax
  0000000141FB400D  not     rax
  0000000141FB4010  and     rax, [rsp+5C8h+var_480]
  0000000141FB4018  not     rax
  0000000141FB401B  not     r9
  0000000141FB401E  and     r9, rax
  0000000141FB4021  mov     rax, r9
  0000000141FB4024  mov     ecx, [rsp+5C8h+var_3F4]
  0000000141FB402B  shl     rax, cl
  0000000141FB402E  not     rax
  0000000141FB4031  mov     ecx, dword ptr [rsp+5C8h+var_3E0]
  0000000141FB4038  shr     r9, cl
  0000000141FB403B  not     r9
  0000000141FB403E  and     r9, rax
  0000000141FB4041  not     r9
  0000000141FB4044  imul    r9, [rsp+5C8h+var_290]
  0000000141FB404D  mov     rcx, r9
  0000000141FB4050  not     rcx
  0000000141FB4053  mov     r8, [rsp+5C8h+var_1B0]
  0000000141FB405B  mov     rax, r8
  0000000141FB405E  and     rax, rcx
  0000000141FB4061  mov     r10, [rsp+5C8h+var_1A0]
  0000000141FB4069  mov     rdx, r10
  0000000141FB406C  and     rdx, rax
  0000000141FB406F  not     rax
  0000000141FB4072  mov     rsi, [rsp+5C8h+var_1A8]
  0000000141FB407A  and     rax, rsi
  0000000141FB407D  not     rax
  0000000141FB4080  not     rdx
  0000000141FB4083  and     rdx, rax
  0000000141FB4086  mov     rax, r10
  0000000141FB4089  and     rax, r9
  0000000141FB408C  and     r8, rax
  0000000141FB408F  not     r8
  0000000141FB4092  mov     r10, r8
  0000000141FB4095  not     rax
  0000000141FB4098  mov     r8, [rsp+5C8h+var_198]
  0000000141FB40A0  and     rax, r8
  0000000141FB40A3  not     rax
  0000000141FB40A6  and     rax, r10
  0000000141FB40A9  mov     r10, rax
  0000000141FB40AC  mov     r14, [rsp+5C8h+var_190]
  0000000141FB40B4  not     r14
  0000000141FB40B7  and     r14, rcx
  0000000141FB40BA  mov     rax, r14
  0000000141FB40BD  not     rax
  0000000141FB40C0  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000141FB40CA  lea     rdi, [r15-1]
  0000000141FB40CE  imul    r10, rdi
  0000000141FB40D2  add     r10, rax
  0000000141FB40D5  mov     r11, [rsp+5C8h+var_188]
  0000000141FB40DD  mov     rax, r11
  0000000141FB40E0  not     rax
  0000000141FB40E3  and     r14, rax
  0000000141FB40E6  not     r14
  0000000141FB40E9  imul    r14, r15
  0000000141FB40ED  add     r14, rdx
  0000000141FB40F0  add     r14, r10
  0000000141FB40F3  and     rsi, r9
  0000000141FB40F6  not     rsi
  0000000141FB40F9  and     rsi, r8
  0000000141FB40FC  mov     rdx, 5555555555555556h
  0000000141FB4106  imul    rdx, rsi
  0000000141FB410A  mov     rbp, [rsp+5C8h+var_180]
  0000000141FB4112  mov     r10, rbp
  0000000141FB4115  not     r10
  0000000141FB4118  and     r10, rcx
  0000000141FB411B  not     r10
  0000000141FB411E  and     rbp, r9
  0000000141FB4121  not     rbp
  0000000141FB4124  and     rbp, r10
  0000000141FB4127  imul    rbp, rdi
  0000000141FB412B  add     rbp, rdx
  0000000141FB412E  add     rbp, r14
  0000000141FB4131  and     rcx, rax
  0000000141FB4134  not     rcx
  0000000141FB4137  and     r11, r9
  0000000141FB413A  not     r11
  0000000141FB413D  and     r11, rcx
  0000000141FB4140  and     r9, rax
  0000000141FB4143  not     r11
  0000000141FB4146  imul    r11, r15
  0000000141FB414A  imul    r9, r15
  0000000141FB414E  add     r9, r11
  0000000141FB4151  add     r9, rbp
  0000000141FB4154  mov     [rsp+5C8h+var_3A0], r9
  0000000141FB415C  mov     rax, [rsp+5C8h+var_468]
  0000000141FB4164  not     rax
  0000000141FB4167  mov     rcx, [rsp+5C8h+var_460]
  0000000141FB416F  add     rcx, rsp
  0000000141FB4172  add     rcx, 5C8h
  0000000141FB4179  mov     rdx, [rsp+5C8h+var_478]
  0000000141FB4181  imul    rcx, rdx
  0000000141FB4185  not     rcx
  0000000141FB4188  and     rcx, rax
  0000000141FB418B  not     rcx
  0000000141FB418E  add     rcx, [rsp+5C8h+var_248]
  0000000141FB4196  mov     r8, rcx
  0000000141FB4199  and     r12, [rsp+5C8h+var_4D8]
  0000000141FB41A1  mov     [rsp+5C8h+var_480], r12
  0000000141FB41A9  mov     rax, [rsp+5C8h+var_4E8]
  0000000141FB41B1  and     rax, r13
  0000000141FB41B4  mov     [rsp+5C8h+var_468], rax
  0000000141FB41BC  imul    eax, ebx, 17B0A23Eh
  0000000141FB41C2  mov     [rsp+5C8h+var_460], rax
  0000000141FB41CA  test    byte ptr [rsp+5C8h+var_538], 1
  0000000141FB41D2  mov     rax, [rsp+5C8h+var_250]
  0000000141FB41DA  lea     rcx, [rsp+rax+5C8h]
  0000000141FB41E2  mov     rax, [rsp+5C8h+var_258]
  0000000141FB41EA  lea     rax, [rsp+rax+5C8h]
  0000000141FB41F2  cmovz   rcx, rax
  0000000141FB41F6  mov     [rsp+5C8h+var_538], rcx
  0000000141FB41FE  mov     rcx, [rsp+5C8h+var_3B0]
  0000000141FB4206  lea     rcx, [rsp+rcx+5C8h]
  0000000141FB420E  cmovz   rcx, rax
  0000000141FB4212  mov     [rsp+5C8h+var_3B0], rcx
  0000000141FB421A  mov     rax, [rsp+5C8h+var_120]
  0000000141FB4222  lea     rbx, [rsp+rax+5C8h]
  0000000141FB422A  cmovnz  r8, rbx
  0000000141FB422E  mov     [rsp+5C8h+var_3E0], r8
  0000000141FB4236  mov     rdi, [rsp+5C8h+var_130]
  0000000141FB423E  imul    rdi, rdx
  0000000141FB4242  mov     rcx, rdi
  0000000141FB4245  not     rcx
  0000000141FB4248  mov     r8, rcx
  0000000141FB424B  mov     r14, [rsp+5C8h+var_178]
  0000000141FB4253  and     r8, r14
  0000000141FB4256  mov     rdx, r8
  0000000141FB4259  not     rdx
  0000000141FB425C  mov     r9, rdi
  0000000141FB425F  mov     rsi, [rsp+5C8h+var_170]
  0000000141FB4267  and     r9, rsi
  0000000141FB426A  not     r9
  0000000141FB426D  and     r9, rdx
  0000000141FB4270  mov     r15, [rsp+5C8h+var_168]
  0000000141FB4278  mov     r10, r15
  0000000141FB427B  and     r10, rdi
  0000000141FB427E  mov     rdx, r14
  0000000141FB4281  and     rdx, r10
  0000000141FB4284  not     r10
  0000000141FB4287  and     r10, rsi
  0000000141FB428A  mov     r11, r10
  0000000141FB428D  not     r11
  0000000141FB4290  not     rdx
  0000000141FB4293  and     rdx, r11
  0000000141FB4296  mov     r11, r15
  0000000141FB4299  and     rcx, r15
  0000000141FB429C  and     r11, r9
  0000000141FB429F  mov     r15, [rsp+5C8h+var_528]
  0000000141FB42A7  and     r9, r15
  0000000141FB42AA  sub     rdx, r9
  0000000141FB42AD  sub     rdx, r10
  0000000141FB42B0  and     r8, r15
  0000000141FB42B3  mov     r9, r14
  0000000141FB42B6  and     r9, r15
  0000000141FB42B9  mov     r10, rdi
  0000000141FB42BC  and     r9, rdi
  0000000141FB42BF  and     r10, [rsp+5C8h+var_160]
  0000000141FB42C7  lea     r9, [r9+r9*4]
  0000000141FB42CB  not     r10
  0000000141FB42CE  lea     r10, [r10+r10*2]
  0000000141FB42D2  add     r10, r9
  0000000141FB42D5  add     r10, r8
  0000000141FB42D8  add     r10, rdx
  0000000141FB42DB  not     rcx
  0000000141FB42DE  and     rcx, rsi
  0000000141FB42E1  not     rcx
  0000000141FB42E4  lea     rcx, [rcx+rcx*2]
  0000000141FB42E8  sub     r10, rcx
  0000000141FB42EB  add     r10, r11
  0000000141FB42EE  mov     [rsp+5C8h+var_528], r10
  0000000141FB42F6  mov     rcx, [rsp+5C8h+var_450]
  0000000141FB42FE  add     rcx, rsp
  0000000141FB4301  add     rcx, 5C8h
  0000000141FB4308  mov     r10, [rsp+5C8h+var_290]
  0000000141FB4310  imul    rcx, r10
  0000000141FB4314  mov     rdx, rcx
  0000000141FB4317  not     rdx
  0000000141FB431A  mov     r8, rdx
  0000000141FB431D  mov     r14, [rsp+5C8h+var_240]
  0000000141FB4325  and     r8, r14
  0000000141FB4328  not     r8
  0000000141FB432B  mov     rdi, [rsp+5C8h+var_238]
  0000000141FB4333  and     rcx, rdi
  0000000141FB4336  not     rcx
  0000000141FB4339  and     rcx, r8
  0000000141FB433C  mov     rax, [rsp+5C8h+var_220]
  0000000141FB4344  not     rax
  0000000141FB4347  mov     r9, [rsp+5C8h+var_230]
  0000000141FB434F  not     r9
  0000000141FB4352  mov     r11, [rsp+5C8h+var_228]
  0000000141FB435A  mov     r8, r11
  0000000141FB435D  not     r8
  0000000141FB4360  and     rax, rdx
  0000000141FB4363  and     r9, rdx
  0000000141FB4366  mov     rsi, r9
  0000000141FB4369  and     rdx, r8
  0000000141FB436C  and     r8, rcx
  0000000141FB436F  not     r8
  0000000141FB4372  mov     r9, rcx
  0000000141FB4375  not     r9
  0000000141FB4378  and     r9, r11
  0000000141FB437B  not     r9
  0000000141FB437E  and     r9, r8
  0000000141FB4381  mov     r8, r14
  0000000141FB4384  and     r8, rdx
  0000000141FB4387  not     rdx
  0000000141FB438A  and     rdx, rdi
  0000000141FB438D  add     rdx, rsi
  0000000141FB4390  not     r9
  0000000141FB4393  sub     r9, rax
  0000000141FB4396  add     rdx, r9
  0000000141FB4399  lea     rdx, [rdx+r8*2]
  0000000141FB439D  sub     rdx, rax
  0000000141FB43A0  and     rcx, r11
  0000000141FB43A3  lea     rdi, [rdx+rcx*2]
  0000000141FB43A7  mov     r11, [rsp+5C8h+var_128]
  0000000141FB43AF  imul    r11, r10
  0000000141FB43B3  mov     rcx, r11
  0000000141FB43B6  not     rcx
  0000000141FB43B9  mov     rdx, rcx
  0000000141FB43BC  mov     r9, [rsp+5C8h+var_588]
  0000000141FB43C1  and     rdx, r9
  0000000141FB43C4  mov     r8, r11
  0000000141FB43C7  and     r11, r9
  0000000141FB43CA  not     r9
  0000000141FB43CD  and     r8, r9
  0000000141FB43D0  not     r8
  0000000141FB43D3  not     rdx
  0000000141FB43D6  and     rdx, r8
  0000000141FB43D9  not     rdx
  0000000141FB43DC  lea     rdx, [rdx+rdx*2]
  0000000141FB43E0  not     r11
  0000000141FB43E3  sub     rdx, r11
  0000000141FB43E6  sub     rdx, r11
  0000000141FB43E9  and     rcx, r9
  0000000141FB43EC  not     rcx
  0000000141FB43EF  and     rcx, r11
  0000000141FB43F2  not     rcx
  0000000141FB43F5  lea     rcx, [rdx+rcx*2]
  0000000141FB43F9  mov     r8, [rsp+5C8h+var_580]
  0000000141FB43FE  not     r8
  0000000141FB4401  mov     rdx, [rsp+5C8h+var_110]
  0000000141FB4409  mov     r9d, edx
  0000000141FB440C  and     r9d, r8d
  0000000141FB440F  not     rdx
  0000000141FB4412  and     rdx, r8
  0000000141FB4415  not     rcx
  0000000141FB4418  and     r9d, ecx
  0000000141FB441B  and     rdx, rcx
  0000000141FB441E  not     r9
  0000000141FB4421  sub     r9, rdx
  0000000141FB4424  mov     [rsp+5C8h+var_450], r9
  0000000141FB442C  mov     rcx, [rsp+5C8h+var_118]
  0000000141FB4434  add     rcx, rsp
  0000000141FB4437  add     rcx, 5C8h
  0000000141FB443E  mov     r11, r10
  0000000141FB4441  imul    rcx, r10
  0000000141FB4445  mov     rdx, rcx
  0000000141FB4448  not     rdx
  0000000141FB444B  mov     r8, rdx
  0000000141FB444E  mov     r10, [rsp+5C8h+var_210]
  0000000141FB4456  and     r8, r10
  0000000141FB4459  mov     r9, rcx
  0000000141FB445C  and     rcx, r10
  0000000141FB445F  not     r10
  0000000141FB4462  and     r9, r10
  0000000141FB4465  and     rdx, r10
  0000000141FB4468  mov     r10, rdx
  0000000141FB446B  add     rdx, rdx
  0000000141FB446E  sub     r9, rdx
  0000000141FB4471  add     r9, r8
  0000000141FB4474  not     r10
  0000000141FB4477  not     rcx
  0000000141FB447A  and     rcx, r10
  0000000141FB447D  not     rcx
  0000000141FB4480  lea     r15, [r9+rcx*2]
  0000000141FB4484  mov     rax, [rsp+5C8h+var_200]
  0000000141FB448C  not     rax
  0000000141FB448F  not     r15
  0000000141FB4492  and     r15, rax
  0000000141FB4495  mov     r9, [rsp+5C8h+var_5B8]
  0000000141FB449A  mov     rcx, r9
  0000000141FB449D  not     rcx
  0000000141FB44A0  mov     r10, [rsp+5C8h+var_470]
  0000000141FB44A8  imul    r10, r11
  0000000141FB44AC  mov     r14, r11
  0000000141FB44AF  mov     rdx, r10
  0000000141FB44B2  not     rdx
  0000000141FB44B5  mov     r8, r9
  0000000141FB44B8  and     r8, rdx
  0000000141FB44BB  and     rdx, rcx
  0000000141FB44BE  and     rcx, r10
  0000000141FB44C1  not     rcx
  0000000141FB44C4  not     r8
  0000000141FB44C7  and     r8, rcx
  0000000141FB44CA  and     r10, r9
  0000000141FB44CD  mov     rcx, rdx
  0000000141FB44D0  not     rcx
  0000000141FB44D3  not     r10
  0000000141FB44D6  and     r10, rcx
  0000000141FB44D9  not     r10
  0000000141FB44DC  add     r10, r10
  0000000141FB44DF  add     rdx, rdx
  0000000141FB44E2  sub     r10, rdx
  0000000141FB44E5  not     r8
  0000000141FB44E8  add     r10, r8
  0000000141FB44EB  mov     rcx, r10
  0000000141FB44EE  not     rcx
  0000000141FB44F1  mov     rdx, [rsp+5C8h+var_3D0]
  0000000141FB44F9  and     rdx, rcx
  0000000141FB44FC  not     rdx
  0000000141FB44FF  mov     rsi, rdx
  0000000141FB4502  mov     r11, [rsp+5C8h+var_520]
  0000000141FB450A  and     r11, r10
  0000000141FB450D  mov     r8, [rsp+5C8h+var_4B0]
  0000000141FB4515  mov     rdx, r8
  0000000141FB4518  and     rdx, r11
  0000000141FB451B  not     r11
  0000000141FB451E  and     r8, r11
  0000000141FB4521  and     r8, rsi
  0000000141FB4524  mov     r9, [rsp+5C8h+var_158]
  0000000141FB452C  not     r9
  0000000141FB452F  mov     rax, [rsp+5C8h+var_1F8]
  0000000141FB4537  not     rax
  0000000141FB453A  and     r9, r10
  0000000141FB453D  and     r10, rax
  0000000141FB4540  and     r11, [rsp+5C8h+var_150]
  0000000141FB4548  not     r11
  0000000141FB454B  not     rdx
  0000000141FB454E  and     rdx, r11
  0000000141FB4551  sub     r10, rdx
  0000000141FB4554  add     r10, r8
  0000000141FB4557  and     rcx, [rsp+5C8h+var_148]
  0000000141FB455F  sub     r10, rcx
  0000000141FB4562  not     r9
  0000000141FB4565  add     r10, r9
  0000000141FB4568  mov     [rsp+5C8h+var_470], r10
  0000000141FB4570  mov     rcx, [rsp+5C8h+var_4B8]
  0000000141FB4578  add     rcx, rsp
  0000000141FB457B  add     rcx, 5C8h
  0000000141FB4582  imul    rcx, r14
  0000000141FB4586  mov     rdx, rcx
  0000000141FB4589  not     rdx
  0000000141FB458C  mov     rbp, [rsp+5C8h+var_1F0]
  0000000141FB4594  and     rbp, rcx
  0000000141FB4597  mov     r8, rdx
  0000000141FB459A  mov     r11, [rsp+5C8h+var_1E8]
  0000000141FB45A2  and     r8, r11
  0000000141FB45A5  mov     r10, rcx
  0000000141FB45A8  mov     r12, [rsp+5C8h+var_1D8]
  0000000141FB45B0  and     r10, r12
  0000000141FB45B3  mov     rax, [rsp+5C8h+var_1E0]
  0000000141FB45BB  mov     r9, rax
  0000000141FB45BE  and     rax, rcx
  0000000141FB45C1  mov     rsi, [rsp+5C8h+var_1D0]
  0000000141FB45C9  and     rsi, rcx
  0000000141FB45CC  and     rcx, r11
  0000000141FB45CF  and     r11, r10
  0000000141FB45D2  not     r10
  0000000141FB45D5  mov     r13, [rsp+5C8h+var_1C0]
  0000000141FB45DD  and     r10, r13
  0000000141FB45E0  not     r10
  0000000141FB45E3  not     r11
  0000000141FB45E6  and     r11, r10
  0000000141FB45E9  not     r8
  0000000141FB45EC  mov     r10, [rsp+5C8h+var_550]
  0000000141FB45F1  and     r8, r10
  0000000141FB45F4  lea     r8, [r8+r8*2]
  0000000141FB45F8  lea     r8, [r8+r11*2]
  0000000141FB45FC  not     r9
  0000000141FB45FF  and     r9, rdx
  0000000141FB4602  not     r9
  0000000141FB4605  not     rax
  0000000141FB4608  and     rax, r9
  0000000141FB460B  not     rax
  0000000141FB460E  lea     r9, [rax+rax*2]
  0000000141FB4612  sub     r9, r8
  0000000141FB4615  add     r9, rbp
  0000000141FB4618  and     r10, rdx
  0000000141FB461B  not     r10
  0000000141FB461E  and     r10, r13
  0000000141FB4621  sub     r9, r10
  0000000141FB4624  mov     r10, [rsp+5C8h+var_1B8]
  0000000141FB462C  and     r10, rdx
  0000000141FB462F  not     r10
  0000000141FB4632  mov     r8, rsi
  0000000141FB4635  not     r8
  0000000141FB4638  and     r8, r10
  0000000141FB463B  not     r8
  0000000141FB463E  lea     r8, [r8+r8*4]
  0000000141FB4642  sub     r9, r8
  0000000141FB4645  and     rdx, r13
  0000000141FB4648  not     rcx
  0000000141FB464B  and     rcx, r12
  0000000141FB464E  not     rdx
  0000000141FB4651  and     rcx, rdx
  0000000141FB4654  test    byte ptr [rsp+5C8h+var_27C], 1
  0000000141FB465C  cmovnz  rdi, rbx
  0000000141FB4660  mov     [rsp+5C8h+var_580], rdi
  0000000141FB4665  not     rcx
  0000000141FB4668  lea     rcx, [rcx+rcx*2]
  0000000141FB466C  lea     rcx, [r9+rcx*2]
  0000000141FB4670  not     r15
  0000000141FB4673  cmovnz  r15, rbx
  0000000141FB4677  mov     [rsp+5C8h+var_520], r15
  0000000141FB467F  cmovnz  rcx, rbx
  0000000141FB4683  mov     [rsp+5C8h+var_5B8], rcx
  0000000141FB4688  mov     rcx, [rsp+5C8h+var_370]
  0000000141FB4690  not     rcx
  0000000141FB4693  mov     rax, [rsp+5C8h+var_100]
  0000000141FB469B  add     rax, rsp
  0000000141FB469E  add     rax, 5C8h
  0000000141FB46A4  mov     rdx, [rsp+5C8h+var_478]
  0000000141FB46AC  imul    rax, rdx
  0000000141FB46B0  not     rax
  0000000141FB46B3  and     rax, rcx
  0000000141FB46B6  mov     r10, rax
  0000000141FB46B9  mov     rcx, [rsp+5C8h+var_338]
  0000000141FB46C1  not     rcx
  0000000141FB46C4  mov     rax, [rsp+5C8h+var_F8]
  0000000141FB46CC  lea     r8, [rsp+rax+5C8h+var_5C8]
  0000000141FB46D0  add     r8, 5C8h
  0000000141FB46D7  mov     rax, [rsp+5C8h+var_420]
  0000000141FB46DF  imul    r8, rax
  0000000141FB46E3  not     r8
  0000000141FB46E6  and     r8, rcx
  0000000141FB46E9  mov     r11, r8
  0000000141FB46EC  mov     r8, [rsp+5C8h+var_368]
  0000000141FB46F4  not     r8
  0000000141FB46F7  mov     rcx, [rsp+5C8h+var_F0]
  0000000141FB46FF  lea     r9, [rsp+rcx+5C8h+var_5C8]
  0000000141FB4703  add     r9, 5C8h
  0000000141FB470A  imul    r9, r14
  0000000141FB470E  not     r9
  0000000141FB4711  and     r9, r8
  0000000141FB4714  not     r9
  0000000141FB4717  add     r9, [rsp+5C8h+var_430]
  0000000141FB471F  mov     rcx, [rsp+5C8h+var_360]
  0000000141FB4727  not     rcx
  0000000141FB472A  not     r9
  0000000141FB472D  and     r9, rcx
  0000000141FB4730  mov     [rsp+5C8h+var_430], r9
  0000000141FB4738  mov     rcx, [rsp+5C8h+var_448]
  0000000141FB4740  lea     r8, [rsp+rcx+5C8h+var_5C8]
  0000000141FB4744  add     r8, 5C8h
  0000000141FB474B  imul    r8, rdx
  0000000141FB474F  add     r8, [rsp+5C8h+var_350]
  0000000141FB4757  mov     rcx, [rsp+5C8h+var_358]
  0000000141FB475F  not     rcx
  0000000141FB4762  not     r8
  0000000141FB4765  and     r8, rcx
  0000000141FB4768  test    byte ptr [rsp+5C8h+var_530], 1
  0000000141FB4770  not     r8
  0000000141FB4773  cmovnz  r8, [rsp+5C8h+var_4E0]
  0000000141FB477C  mov     [rsp+5C8h+var_448], r8
  0000000141FB4784  mov     rcx, [rsp+5C8h+var_E8]
  0000000141FB478C  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141FB4790  add     rdx, 5C8h
  0000000141FB4797  imul    rdx, rax
  0000000141FB479B  add     rdx, [rsp+5C8h+var_318]
  0000000141FB47A3  mov     rcx, [rsp+5C8h+var_438]
  0000000141FB47AB  not     rcx
  0000000141FB47AE  not     rdx
  0000000141FB47B1  and     rdx, rcx
  0000000141FB47B4  mov     [rsp+5C8h+var_438], rdx
  0000000141FB47BC  mov     rcx, [rsp+5C8h+var_440]
  0000000141FB47C4  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  0000000141FB47C8  add     rdx, 5C8h
  0000000141FB47CF  imul    rdx, rax
  0000000141FB47D3  add     rdx, [rsp+5C8h+var_310]
  0000000141FB47DB  mov     rcx, [rsp+5C8h+var_330]
  0000000141FB47E3  not     rcx
  0000000141FB47E6  not     rdx
  0000000141FB47E9  and     rdx, rcx
  0000000141FB47EC  test    byte ptr [rsp+5C8h+var_558], 1
  0000000141FB47F1  not     rdx
  0000000141FB47F4  cmovnz  rdx, [rsp+5C8h+var_340]
  0000000141FB47FD  mov     [rsp+5C8h+var_440], rdx
  0000000141FB4805  mov     rcx, [rsp+5C8h+var_E0]
  0000000141FB480D  add     rcx, rsp
  0000000141FB4810  add     rcx, 5C8h
  0000000141FB4817  imul    rcx, rax
  0000000141FB481B  add     rcx, [rsp+5C8h+var_308]
  0000000141FB4823  test    byte ptr [rsp+5C8h+var_548], 1
  0000000141FB482B  not     r10
  0000000141FB482E  mov     rax, [rsp+5C8h+var_380]
  0000000141FB4836  cmovz   r10, rax
  0000000141FB483A  mov     [rsp+5C8h+var_530], r10
  0000000141FB4842  not     r11
  0000000141FB4845  cmovz   r11, rax
  0000000141FB4849  mov     [rsp+5C8h+var_4E0], r11
  0000000141FB4851  cmovz   rcx, rax
  0000000141FB4855  mov     [rsp+5C8h+var_588], rcx
  0000000141FB485A  mov     rax, [rsp+5C8h+var_D8]
  0000000141FB4862  lea     rcx, [rsp+rax+5C8h+var_5C8]
  0000000141FB4866  add     rcx, 5C8h
  0000000141FB486D  mov     rax, [rsp+5C8h+var_3A8]
  0000000141FB4875  imul    rcx, rax
  0000000141FB4879  add     rcx, [rsp+5C8h+var_328]
  0000000141FB4881  mov     [rsp+5C8h+var_548], rcx
  0000000141FB4889  mov     rcx, [rsp+5C8h+var_D0]
  0000000141FB4891  add     rcx, rsp
  0000000141FB4894  add     rcx, 5C8h
  0000000141FB489B  imul    rcx, rax
  0000000141FB489F  mov     rax, [rsp+5C8h+var_560]
  0000000141FB48A4  not     rax
  0000000141FB48A7  not     rcx
  0000000141FB48AA  and     rcx, rax
  0000000141FB48AD  mov     [rsp+5C8h+var_3A8], rcx
  0000000141FB48B5  mov     rcx, [rsp+5C8h+var_2A0]
  0000000141FB48BD  mov     rax, rcx
  0000000141FB48C0  not     rax
  0000000141FB48C3  and     rax, [rsp+5C8h+var_108]
  0000000141FB48CB  not     rax
  0000000141FB48CE  mov     rdx, [rsp+5C8h+var_458]
  0000000141FB48D6  and     rdx, rcx
  0000000141FB48D9  not     rdx
  0000000141FB48DC  and     rdx, rax
  0000000141FB48DF  add     rdx, [rsp+5C8h+var_208]
  0000000141FB48E7  mov     rax, [rsp+5C8h+var_218]
  0000000141FB48EF  not     rax
  0000000141FB48F2  mov     r13, rdx
  0000000141FB48F5  not     r13
  0000000141FB48F8  and     rax, r13
  0000000141FB48FB  mov     rcx, rax
  0000000141FB48FE  mov     rax, 0FD6F3652C48BA7Fh
  0000000141FB4908  imul    rax, rcx
  0000000141FB490C  mov     rcx, r13
  0000000141FB490F  and     rcx, [rsp+5C8h+var_5B0]
  0000000141FB4914  not     rcx
  0000000141FB4917  mov     rbp, rdx
  0000000141FB491A  mov     r14, rdx
  0000000141FB491D  mov     rdi, [rsp+5C8h+var_488]
  0000000141FB4925  and     rbp, rdi
  0000000141FB4928  not     rbp
  0000000141FB492B  and     rbp, rcx
  0000000141FB492E  mov     r11, [rsp+5C8h+var_498]
  0000000141FB4936  mov     r9, r11
  0000000141FB4939  and     r9, rbp
  0000000141FB493C  not     r9
  0000000141FB493F  mov     rcx, rbp
  0000000141FB4942  not     rcx
  0000000141FB4945  mov     [rsp+5C8h+var_5C0], rcx
  0000000141FB494A  mov     rdx, [rsp+5C8h+var_570]
  0000000141FB494F  and     rdx, rcx
  0000000141FB4952  not     rdx
  0000000141FB4955  and     rdx, r9
  0000000141FB4958  mov     r10, [rsp+5C8h+var_578]
  0000000141FB495D  mov     r8, r10
  0000000141FB4960  and     r8, rdx
  0000000141FB4963  not     rdx
  0000000141FB4966  mov     r15, [rsp+5C8h+var_490]
  0000000141FB496E  and     rdx, r15
  0000000141FB4971  not     rdx
  0000000141FB4974  not     r8
  0000000141FB4977  and     r8, rdx
  0000000141FB497A  not     r8
  0000000141FB497D  mov     rdx, [rsp+5C8h+var_518]
  0000000141FB4985  and     r8, rdx
  0000000141FB4988  mov     rcx, 0B3417A5DEC250899h
  0000000141FB4992  imul    rcx, r8
  0000000141FB4996  mov     r8, r13
  0000000141FB4999  and     r8, rdx
  0000000141FB499C  not     r8
  0000000141FB499F  mov     r12, r14
  0000000141FB49A2  and     r12, [rsp+5C8h+var_510]
  0000000141FB49AA  not     r12
  0000000141FB49AD  and     r12, r8
  0000000141FB49B0  mov     r8, r11
  0000000141FB49B3  mov     rbx, r11
  0000000141FB49B6  and     r8, r12
  0000000141FB49B9  not     r8
  0000000141FB49BC  and     r8, rdi
  0000000141FB49BF  mov     r11, r15
  0000000141FB49C2  and     r11, r8
  0000000141FB49C5  not     r11
  0000000141FB49C8  not     r8
  0000000141FB49CB  and     r8, r10
  0000000141FB49CE  not     r8
  0000000141FB49D1  and     r8, r11
  0000000141FB49D4  mov     r11, 6FE1A8C536FE1A89h
  0000000141FB49DE  imul    r11, r8
  0000000141FB49E2  add     r11, rax
  0000000141FB49E5  mov     rdx, [rsp+5C8h+var_348]
  0000000141FB49ED  mov     rax, rdx
  0000000141FB49F0  not     rax
  0000000141FB49F3  and     rax, r14
  0000000141FB49F6  not     rax
  0000000141FB49F9  mov     rsi, rbx
  0000000141FB49FC  and     rax, rbx
  0000000141FB49FF  and     rdx, r13
  0000000141FB4A02  not     rdx
  0000000141FB4A05  and     rax, rdx
  0000000141FB4A08  mov     rbx, 0EFD3619A7E0C452Bh
  0000000141FB4A12  imul    rbx, rax
  0000000141FB4A16  add     rbx, r11
  0000000141FB4A19  mov     rax, r13
  0000000141FB4A1C  and     rax, rdi
  0000000141FB4A1F  mov     [rsp+5C8h+var_560], rax
  0000000141FB4A24  mov     r11, [rsp+5C8h+var_540]
  0000000141FB4A2C  and     r11, rax
  0000000141FB4A2F  mov     rdx, 8A185134C2FBDF7Eh
  0000000141FB4A39  imul    rdx, r11
  0000000141FB4A3D  add     rdx, rbx
  0000000141FB4A40  add     rdx, rcx
  0000000141FB4A43  mov     rax, r14
  0000000141FB4A46  mov     rdi, r14
  0000000141FB4A49  and     rax, r15
  0000000141FB4A4C  not     rax
  0000000141FB4A4F  mov     r14, r13
  0000000141FB4A52  and     r14, r10
  0000000141FB4A55  mov     r8, r14
  0000000141FB4A58  not     r8
  0000000141FB4A5B  and     rax, r8
  0000000141FB4A5E  mov     [rsp+5C8h+var_558], rax
  0000000141FB4A63  mov     r11, rsi
  0000000141FB4A66  mov     r15, rsi
  0000000141FB4A69  and     r11, rax
  0000000141FB4A6C  mov     rbx, [rsp+5C8h+var_510]
  0000000141FB4A74  mov     rax, rbx
  0000000141FB4A77  and     rax, r11
  0000000141FB4A7A  not     r11
  0000000141FB4A7D  mov     r10, [rsp+5C8h+var_518]
  0000000141FB4A85  and     r11, r10
  0000000141FB4A88  not     r11
  0000000141FB4A8B  not     rax
  0000000141FB4A8E  mov     rsi, [rsp+5C8h+var_5B0]
  0000000141FB4A93  and     rax, rsi
  0000000141FB4A96  and     rax, r11
  0000000141FB4A99  not     rax
  0000000141FB4A9C  mov     rcx, 1D5639C800E472B0h
  0000000141FB4AA6  imul    rcx, rax
  0000000141FB4AAA  mov     rax, [rsp+5C8h+var_5C0]
  0000000141FB4AAF  and     rax, rbx
  0000000141FB4AB2  mov     [rsp+5C8h+var_5C0], rax
  0000000141FB4AB7  and     rbp, r10
  0000000141FB4ABA  not     rbp
  0000000141FB4ABD  mov     r10, rax
  0000000141FB4AC0  not     r10
  0000000141FB4AC3  mov     [rsp+5C8h+var_4B8], r10
  0000000141FB4ACB  and     rbp, r10
  0000000141FB4ACE  not     rbp
  0000000141FB4AD1  and     rbp, [rsp+5C8h+var_568]
  0000000141FB4AD6  mov     rax, 1F0290C9AD3B7455h
  0000000141FB4AE0  imul    rax, rbp
  0000000141FB4AE4  add     rax, rcx
  0000000141FB4AE7  mov     rcx, [rsp+5C8h+var_1C8]
  0000000141FB4AEF  and     rcx, r13
  0000000141FB4AF2  not     rcx
  0000000141FB4AF5  and     rcx, rbx
  0000000141FB4AF8  mov     r10, rcx
  0000000141FB4AFB  mov     rcx, 943EE9943EE99445h
  0000000141FB4B05  imul    rcx, r10
  0000000141FB4B09  add     rcx, rax
  0000000141FB4B0C  mov     r10, [rsp+5C8h+var_320]
  0000000141FB4B14  mov     rax, r10
  0000000141FB4B17  not     rax
  0000000141FB4B1A  and     r10, r13
  0000000141FB4B1D  not     r10
  0000000141FB4B20  mov     [rsp+5C8h+var_458], rdi
  0000000141FB4B28  and     rax, rdi
  0000000141FB4B2B  not     rax
  0000000141FB4B2E  and     rax, rsi
  0000000141FB4B31  and     rax, r10
  0000000141FB4B34  mov     r11, [rsp+5C8h+var_578]
  0000000141FB4B39  and     rax, r11
  0000000141FB4B3C  not     rax
  0000000141FB4B3F  mov     rbp, 14A2DBBF4D8669F8h
  0000000141FB4B49  imul    rbp, rax
  0000000141FB4B4D  add     rbp, rcx
  0000000141FB4B50  mov     rcx, [rsp+5C8h+var_378]
  0000000141FB4B58  and     rcx, rdi
  0000000141FB4B5B  mov     rax, rsi
  0000000141FB4B5E  and     rax, rcx
  0000000141FB4B61  not     rcx
  0000000141FB4B64  mov     rdi, [rsp+5C8h+var_488]
  0000000141FB4B6C  and     rcx, rdi
  0000000141FB4B6F  not     rcx
  0000000141FB4B72  not     rax
  0000000141FB4B75  and     rax, rcx
  0000000141FB4B78  mov     rsi, [rsp+5C8h+var_518]
  0000000141FB4B80  mov     rcx, rsi
  0000000141FB4B83  and     rcx, rax
  0000000141FB4B86  not     rax
  0000000141FB4B89  and     rax, rbx
  0000000141FB4B8C  not     rcx
  0000000141FB4B8F  not     rax
  0000000141FB4B92  and     rax, rcx
  0000000141FB4B95  not     rax
  0000000141FB4B98  mov     rcx, 622945B77E9B0D0h
  0000000141FB4BA2  imul    rcx, rax
  0000000141FB4BA6  add     rcx, rbp
  0000000141FB4BA9  mov     rax, [rsp+5C8h+var_300]
  0000000141FB4BB1  and     rax, rbx
  0000000141FB4BB4  mov     rbp, rbx
  0000000141FB4BB7  and     rax, r13
  0000000141FB4BBA  not     rax
  0000000141FB4BBD  mov     r10, 0D1D1D1D1D1D1D1CEh
  0000000141FB4BC7  imul    r10, rax
  0000000141FB4BCB  add     r10, rcx
  0000000141FB4BCE  add     r10, rdx
  0000000141FB4BD1  mov     [rsp+5C8h+var_550], r10
  0000000141FB4BD6  mov     rax, [rsp+5C8h+var_5C8]
  0000000141FB4BDA  and     rax, r13
  0000000141FB4BDD  not     rax
  0000000141FB4BE0  mov     rcx, rax
  0000000141FB4BE3  mov     rax, 397255E41D008EC9h
  0000000141FB4BED  imul    rax, rcx
  0000000141FB4BF1  mov     rbx, [rsp+5C8h+var_490]
  0000000141FB4BF9  and     r9, rbx
  0000000141FB4BFC  not     r9
  0000000141FB4BFF  and     r9, rbp
  0000000141FB4C02  mov     rcx, 0DBBF4D8669F83111h
  0000000141FB4C0C  imul    rcx, r9
  0000000141FB4C10  add     rcx, rax
  0000000141FB4C13  mov     rax, r11
  0000000141FB4C16  and     rax, r12
  0000000141FB4C19  not     r12
  0000000141FB4C1C  and     r12, rbx
  0000000141FB4C1F  not     r12
  0000000141FB4C22  not     rax
  0000000141FB4C25  mov     r11, rdi
  0000000141FB4C28  and     rax, rdi
  0000000141FB4C2B  and     rax, r12
  0000000141FB4C2E  not     rax
  0000000141FB4C31  mov     rdi, [rsp+5C8h+var_570]
  0000000141FB4C36  and     rax, rdi
  0000000141FB4C39  not     rax
  0000000141FB4C3C  mov     rdx, 0EAB1CE4007239556h
  0000000141FB4C46  imul    rdx, rax
  0000000141FB4C4A  add     rdx, rcx
  0000000141FB4C4D  and     r14, r15
  0000000141FB4C50  not     r14
  0000000141FB4C53  and     r8, rdi
  0000000141FB4C56  not     r8
  0000000141FB4C59  and     r14, r11
  0000000141FB4C5C  and     r14, r8
  0000000141FB4C5F  and     r14, rsi
  0000000141FB4C62  mov     r9, rsi
  0000000141FB4C65  mov     rcx, 0F3BAD749102C9E6Fh
  0000000141FB4C6F  imul    rcx, r14
  0000000141FB4C73  add     rcx, rdx
  0000000141FB4C76  mov     [rsp+5C8h+var_5C8], rcx
  0000000141FB4C7A  mov     r12, [rsp+5C8h+var_458]
  0000000141FB4C82  mov     rcx, r12
  0000000141FB4C85  and     rcx, r15
  0000000141FB4C88  mov     rsi, rcx
  0000000141FB4C8B  mov     r8, r15
  0000000141FB4C8E  and     [rsp+5C8h+var_4B8], r15
  0000000141FB4C96  mov     rcx, r9
  0000000141FB4C99  mov     rdx, [rsp+5C8h+var_558]
  0000000141FB4C9E  and     rdx, r9
  0000000141FB4CA1  mov     [rsp+5C8h+var_558], rdx
  0000000141FB4CA6  mov     r10, r11
  0000000141FB4CA9  and     r10, rdx
  0000000141FB4CAC  not     r10
  0000000141FB4CAF  and     r10, r15
  0000000141FB4CB2  mov     r15, rbx
  0000000141FB4CB5  mov     rdx, [rsp+5C8h+var_560]
  0000000141FB4CBA  and     rdx, rbx
  0000000141FB4CBD  and     r8, rdx
  0000000141FB4CC0  and     r9, r8
  0000000141FB4CC3  not     r8
  0000000141FB4CC6  not     rdx
  0000000141FB4CC9  and     rdx, rdi
  0000000141FB4CCC  not     rdx
  0000000141FB4CCF  and     rdx, r8
  0000000141FB4CD2  not     rdx
  0000000141FB4CD5  mov     rax, rbp
  0000000141FB4CD8  and     rdx, rbp
  0000000141FB4CDB  mov     [rsp+5C8h+var_560], rdx
  0000000141FB4CE0  mov     rdx, [rsp+5C8h+var_568]
  0000000141FB4CE5  and     rdx, r12
  0000000141FB4CE8  not     rdx
  0000000141FB4CEB  and     rdx, rbp
  0000000141FB4CEE  mov     [rsp+5C8h+var_568], rdx
  0000000141FB4CF3  not     rsi
  0000000141FB4CF6  mov     rdx, rbx
  0000000141FB4CF9  and     rdx, r11
  0000000141FB4CFC  mov     rbp, r11
  0000000141FB4CFF  and     rdx, rsi
  0000000141FB4D02  mov     rbx, rsi
  0000000141FB4D05  not     rdx
  0000000141FB4D08  and     rdx, rax
  0000000141FB4D0B  mov     rsi, r13
  0000000141FB4D0E  and     rsi, rdi
  0000000141FB4D11  mov     r11, [rsp+5C8h+var_5C0]
  0000000141FB4D16  and     r11, rdi
  0000000141FB4D19  mov     r14, rdi
  0000000141FB4D1C  and     rdi, rax
  0000000141FB4D1F  mov     [rsp+5C8h+var_570], rdi
  0000000141FB4D24  and     rax, r8
  0000000141FB4D27  not     r9
  0000000141FB4D2A  not     rax
  0000000141FB4D2D  and     rax, r9
  0000000141FB4D30  not     rax
  0000000141FB4D33  mov     r8, 0F886BFA3316A4DDBh
  0000000141FB4D3D  imul    r8, rax
  0000000141FB4D41  add     r8, [rsp+5C8h+var_5C8]
  0000000141FB4D45  not     rsi
  0000000141FB4D48  and     rsi, rbx
  0000000141FB4D4B  not     rsi
  0000000141FB4D4E  mov     rdi, [rsp+5C8h+var_5B0]
  0000000141FB4D53  and     rsi, rdi
  0000000141FB4D56  not     rsi
  0000000141FB4D59  mov     rax, r15
  0000000141FB4D5C  and     rax, rcx
  0000000141FB4D5F  mov     rbx, rcx
  0000000141FB4D62  and     rax, rsi
  0000000141FB4D65  mov     rcx, 1CAAE3C7558E7204h
  0000000141FB4D6F  imul    rcx, rax
  0000000141FB4D73  add     rcx, r8
  0000000141FB4D76  mov     r8, [rsp+5C8h+var_2F8]
  0000000141FB4D7E  mov     rax, r8
  0000000141FB4D81  not     rax
  0000000141FB4D84  and     rax, r13
  0000000141FB4D87  not     rax
  0000000141FB4D8A  and     r8, r12
  0000000141FB4D8D  not     r8
  0000000141FB4D90  and     r8, rax
  0000000141FB4D93  not     r8
  0000000141FB4D96  and     r8, [rsp+5C8h+var_578]
  0000000141FB4D9B  not     r8
  0000000141FB4D9E  mov     rax, 0C1166BC1166BC115h
  0000000141FB4DA8  imul    rax, r8
  0000000141FB4DAC  add     rax, rcx
  0000000141FB4DAF  add     rax, [rsp+5C8h+var_550]
  0000000141FB4DB4  mov     r8, [rsp+5C8h+var_508]
  0000000141FB4DBC  and     r8, r13
  0000000141FB4DBF  mov     rcx, 0CE400723955C78E7h
  0000000141FB4DC9  imul    rcx, r8
  0000000141FB4DCD  mov     r8, [rsp+5C8h+var_4B8]
  0000000141FB4DD5  not     r8
  0000000141FB4DD8  not     r11
  0000000141FB4DDB  and     r11, r8
  0000000141FB4DDE  not     r11
  0000000141FB4DE1  and     r11, r15
  0000000141FB4DE4  mov     r8, 9C637FF1B8D54710h
  0000000141FB4DEE  imul    r8, r11
  0000000141FB4DF2  add     r8, rcx
  0000000141FB4DF5  mov     r9, [rsp+5C8h+var_540]
  0000000141FB4DFD  mov     rcx, r9
  0000000141FB4E00  not     rcx
  0000000141FB4E03  and     rcx, r13
  0000000141FB4E06  not     rcx
  0000000141FB4E09  and     r9, r12
  0000000141FB4E0C  not     r9
  0000000141FB4E0F  and     r9, rbp
  0000000141FB4E12  and     r9, rcx
  0000000141FB4E15  mov     rcx, 0DCC04E876AF93216h
  0000000141FB4E1F  imul    rcx, r9
  0000000141FB4E23  add     rcx, r8
  0000000141FB4E26  mov     r8, 5E977B094225B3Ch
  0000000141FB4E30  imul    r8, [rsp+5C8h+var_560]
  0000000141FB4E36  add     r8, rcx
  0000000141FB4E39  mov     r9, [rsp+5C8h+var_2F0]
  0000000141FB4E41  and     r9, r12
  0000000141FB4E44  not     r9
  0000000141FB4E47  mov     rcx, 3450C289A617DEF9h
  0000000141FB4E51  imul    rcx, r9
  0000000141FB4E55  add     rcx, r8
  0000000141FB4E58  mov     r9, [rsp+5C8h+var_590]
  0000000141FB4E5D  and     r9, r13
  0000000141FB4E60  not     r9
  0000000141FB4E63  mov     r8, [rsp+5C8h+var_568]
  0000000141FB4E68  and     r8, r9
  0000000141FB4E6B  mov     rsi, rdi
  0000000141FB4E6E  mov     r9, rdi
  0000000141FB4E71  and     r9, r8
  0000000141FB4E74  not     r8
  0000000141FB4E77  and     r8, rbp
  0000000141FB4E7A  not     r8
  0000000141FB4E7D  not     r9
  0000000141FB4E80  and     r9, r8
  0000000141FB4E83  not     r9
  0000000141FB4E86  mov     r8, 7777777777777772h
  0000000141FB4E90  imul    r8, r9
  0000000141FB4E94  add     r8, rcx
  0000000141FB4E97  add     r8, rax
  0000000141FB4E9A  mov     rcx, r13
  0000000141FB4E9D  mov     rdi, r15
  0000000141FB4EA0  and     rcx, r15
  0000000141FB4EA3  not     rcx
  0000000141FB4EA6  and     r14, rcx
  0000000141FB4EA9  mov     rax, rbp
  0000000141FB4EAC  and     rax, r14
  0000000141FB4EAF  not     rax
  0000000141FB4EB2  not     r14
  0000000141FB4EB5  and     r14, rsi
  0000000141FB4EB8  mov     r15, rsi
  0000000141FB4EBB  not     r14
  0000000141FB4EBE  and     r14, rax
  0000000141FB4EC1  not     r14
  0000000141FB4EC4  and     r14, rbx
  0000000141FB4EC7  mov     rax, 8C536FE1A8C53704h
  0000000141FB4ED1  imul    rax, r14
  0000000141FB4ED5  mov     rsi, [rsp+5C8h+var_2E0]
  0000000141FB4EDD  not     rsi
  0000000141FB4EE0  and     rsi, r13
  0000000141FB4EE3  not     rsi
  0000000141FB4EE6  and     rsi, rbp
  0000000141FB4EE9  mov     r9, 0AA1BE2FF713854C9h
  0000000141FB4EF3  imul    r9, rsi
  0000000141FB4EF7  add     r9, rax
  0000000141FB4EFA  mov     rax, [rsp+5C8h+var_558]
  0000000141FB4EFF  not     rax
  0000000141FB4F02  mov     rsi, r15
  0000000141FB4F05  and     rax, r15
  0000000141FB4F08  not     rax
  0000000141FB4F0B  and     r10, rax
  0000000141FB4F0E  mov     rax, 86BFA3316A4DDC16h
  0000000141FB4F18  imul    rax, r10
  0000000141FB4F1C  add     rax, r9
  0000000141FB4F1F  mov     r9, 29B7F0D4629B7F15h
  0000000141FB4F29  imul    r9, rdx
  0000000141FB4F2D  add     r9, rax
  0000000141FB4F30  mov     rax, r12
  0000000141FB4F33  and     rax, r15
  0000000141FB4F36  not     rax
  0000000141FB4F39  mov     rdx, [rsp+5C8h+var_570]
  0000000141FB4F3E  and     rdx, rax
  0000000141FB4F41  mov     rax, rdi
  0000000141FB4F44  and     rax, rdx
  0000000141FB4F47  not     rax
  0000000141FB4F4A  not     rdx
  0000000141FB4F4D  mov     r10, [rsp+5C8h+var_578]
  0000000141FB4F52  and     rdx, r10
  0000000141FB4F55  not     rdx
  0000000141FB4F58  and     rdx, rax
  0000000141FB4F5B  mov     rax, 39AB728F00C7E458h
  0000000141FB4F65  imul    rax, rdx
  0000000141FB4F69  add     rax, r9
  0000000141FB4F6C  mov     rdx, [rsp+5C8h+var_2E8]
  0000000141FB4F74  and     r13, rdx
  0000000141FB4F77  not     rdx
  0000000141FB4F7A  not     r13
  0000000141FB4F7D  and     rdx, r12
  0000000141FB4F80  not     rdx
  0000000141FB4F83  and     rdx, r13
  0000000141FB4F86  not     rdx
  0000000141FB4F89  mov     r9, 4848484848484844h
  0000000141FB4F93  imul    r9, rdx
  0000000141FB4F97  add     r9, rax
  0000000141FB4F9A  mov     rax, r12
  0000000141FB4F9D  and     rax, r10
  0000000141FB4FA0  not     rax
  0000000141FB4FA3  and     rax, rcx
  0000000141FB4FA6  not     rax
  0000000141FB4FA9  and     rax, [rsp+5C8h+var_2C8]
  0000000141FB4FB1  mov     rcx, rsi
  0000000141FB4FB4  and     rcx, rax
  0000000141FB4FB7  not     rax
  0000000141FB4FBA  and     rax, rbp
  0000000141FB4FBD  not     rax
  0000000141FB4FC0  not     rcx
  0000000141FB4FC3  and     rcx, rax
  0000000141FB4FC6  mov     rax, 0EFB6D3450C289A67h
  0000000141FB4FD0  imul    rax, rcx
  0000000141FB4FD4  add     rax, r9
  0000000141FB4FD7  and     r12, [rsp+5C8h+var_2D0]
  0000000141FB4FDF  mov     rcx, rdi
  0000000141FB4FE2  and     rcx, r12
  0000000141FB4FE5  not     r12
  0000000141FB4FE8  and     r12, r10
  0000000141FB4FEB  not     rcx
  0000000141FB4FEE  not     r12
  0000000141FB4FF1  and     r12, rcx
  0000000141FB4FF4  not     r12
  0000000141FB4FF7  mov     rcx, 0CF2479CF2479CF24h
  0000000141FB5001  imul    rcx, r12
  0000000141FB5005  add     rcx, rax
  0000000141FB5008  add     rcx, r8
  0000000141FB500B  imul    rcx, [rsp+5C8h+var_420]
  0000000141FB5014  mov     rdx, [rsp+5C8h+var_4A8]
  0000000141FB501C  mov     rax, rdx
  0000000141FB501F  not     rax
  0000000141FB5022  and     rdx, rcx
  0000000141FB5025  not     rcx
  0000000141FB5028  and     rcx, rax
  0000000141FB502B  not     rdx
  0000000141FB502E  not     rcx
  0000000141FB5031  and     rdx, rcx
  0000000141FB5034  add     rcx, rcx
  0000000141FB5037  sub     rcx, rdx
  0000000141FB503A  mov     rax, [rsp+5C8h+var_B0]
  0000000141FB5042  lea     rdx, [rsp+5C8h]
  0000000141FB504A  and     edx, eax
  0000000141FB504C  not     rax
  0000000141FB504F  and     rax, [rsp+5C8h+var_C8]
  0000000141FB5057  not     rax
  0000000141FB505A  not     rdx
  0000000141FB505D  and     rdx, rax
  0000000141FB5060  not     rdx
  0000000141FB5063  mov     r11, [rsp+5C8h+var_138]
  0000000141FB506B  add     rdx, r11
  0000000141FB506E  lea     rax, [rdx+rax*2]
  0000000141FB5072  imul    rax, [rsp+5C8h+var_478]
  0000000141FB507B  mov     r10, [rsp+5C8h+var_4C0]
  0000000141FB5083  mov     rdx, r10
  0000000141FB5086  not     rdx
  0000000141FB5089  mov     r8, rdx
  0000000141FB508C  and     r8, rax
  0000000141FB508F  not     r8
  0000000141FB5092  not     rax
  0000000141FB5095  and     r10, rax
  0000000141FB5098  mov     r9, r10
  0000000141FB509B  not     r9
  0000000141FB509E  and     r8, r9
  0000000141FB50A1  add     r9, r11
  0000000141FB50A4  add     r9, r8
  0000000141FB50A7  add     r10, r11
  0000000141FB50AA  add     r10, r9
  0000000141FB50AD  and     rax, rdx
  0000000141FB50B0  test    byte ptr [rsp+5C8h+var_2B8], 1
  0000000141FB50B8  not     rax
  0000000141FB50BB  lea     rdx, [r10+rax*2]
  0000000141FB50BF  mov     rax, [rsp+5C8h+var_B8]
  0000000141FB50C7  lea     rax, [rsp+rax+5C8h]
  0000000141FB50CF  mov     r11, [rsp+5C8h+var_548]
  0000000141FB50D7  cmovz   r11, rax
  0000000141FB50DB  mov     r10, [rsp+5C8h+var_3A8]
  0000000141FB50E3  not     r10
  0000000141FB50E6  cmovz   r10, rax
  0000000141FB50EA  cmovz   rdx, rax
  0000000141FB50EE  test    r13, 0
  0000000141FB50F5  call    locret_141FB510A  ; -> locret_141FB510A
  0000000141FB50FA  jnp     loc_141FB5105
  0000000141FB5100  jmp     loc_141FB510B
  0000000141FB5105  jmp     loc_141FB3DB5
  0000000141FB510A  retn
  0000000141FB510B  nop
  0000000141FB510C  jmp     $+5
  0000000141FB5111  mov     rax, 0B3728B0E7FE1396Fh
  0000000141FB511B  mov     rax, 0DD70A88FE4804559h
  0000000141FB5125  mov     rax, 0FAC6BECCADC44A1h
  0000000141FB512F  mov     rax, 0A88B8F5334FF76F1h
  0000000141FB5139  mov     rax, 767FAE3B7FA7C29Dh
  0000000141FB5143  mov     rax, 1EB97CDFB6B01F91h
  0000000141FB514D  mov     rax, [rsp+5C8h+var_3A0]
  0000000141FB5155  mov     r8, [rsp+5C8h+var_3E0]
  0000000141FB515D  mov     [r8], rax
  0000000141FB5160  mov     rax, [rsp+5C8h+var_528]
  0000000141FB5168  mov     r8, [rsp+5C8h+var_580]
  0000000141FB516D  mov     [r8], rax
  0000000141FB5170  mov     rax, [rsp+5C8h+var_450]
  0000000141FB5178  mov     r8, [rsp+5C8h+var_520]
  0000000141FB5180  mov     [r8], rax
  0000000141FB5183  mov     rax, [rsp+5C8h+var_470]
  0000000141FB518B  mov     r8, [rsp+5C8h+var_5B8]
  0000000141FB5190  mov     [r8], rax
  0000000141FB5193  mov     rax, [rsp+5C8h+var_2A8]
  0000000141FB519B  mov     r8, [rsp+5C8h+var_530]
  0000000141FB51A3  mov     [r8], rax
  0000000141FB51A6  mov     rax, [rsp+5C8h+var_4B0]
  0000000141FB51AE  mov     r8, [rsp+5C8h+var_4E0]
  0000000141FB51B6  mov     [r8], rax
  0000000141FB51B9  mov     rax, [rsp+5C8h+var_A0]
  0000000141FB51C1  mov     r8, [rsp+5C8h+var_408]
  0000000141FB51C9  mov     [r8], rax
  0000000141FB51CC  mov     rax, [rsp+5C8h+var_98]
  0000000141FB51D4  mov     r8, [rsp+5C8h+var_400]
  0000000141FB51DC  mov     [r8], rax
  0000000141FB51DF  mov     r8, [rsp+5C8h+var_430]
  0000000141FB51E7  not     r8
  0000000141FB51EA  mov     rax, [rsp+5C8h+var_90]
  0000000141FB51F2  mov     [r8], rax
  0000000141FB51F5  mov     rax, [rsp+5C8h+var_88]
  0000000141FB51FD  mov     r8, [rsp+5C8h+var_5A8]
  0000000141FB5202  mov     [r8], rax
  0000000141FB5205  mov     rax, [rsp+5C8h+var_58]
  0000000141FB520D  mov     r8, [rsp+5C8h+var_2B0]
  0000000141FB5215  mov     [r8], rax
  0000000141FB5218  mov     rax, [rsp+5C8h+var_48]
  0000000141FB5220  mov     r8, [rsp+5C8h+var_C0]
  0000000141FB5228  mov     [r8], rax
  0000000141FB522B  mov     rax, [rsp+5C8h+var_80]
  0000000141FB5233  mov     r8, [rsp+5C8h+var_5A0]
  0000000141FB5238  mov     [r8], rax
  0000000141FB523B  mov     rax, [rsp+5C8h+var_50]
  0000000141FB5243  mov     r8, [rsp+5C8h+var_448]
  0000000141FB524B  mov     [r8], rax
  0000000141FB524E  mov     rax, [rsp+5C8h+var_260]
  0000000141FB5256  mov     r8, [rsp+5C8h+var_3D8]
  0000000141FB525E  mov     [r8], rax
  0000000141FB5261  mov     rax, [rsp+5C8h+var_3B8]
  0000000141FB5269  lea     rax, [rsp+rax+5C8h]
  0000000141FB5271  mov     r8, [rsp+5C8h+var_598]
  0000000141FB5276  mov     [r8], rax
  0000000141FB5279  mov     r9, [rsp+5C8h+var_438]
  0000000141FB5281  not     r9
  0000000141FB5284  mov     rax, [rsp+5C8h+var_268]
  0000000141FB528C  mov     r8, [rsp+5C8h+var_3C0]
  0000000141FB5294  mov     [r8+r9], rax
  0000000141FB5298  mov     r8, [rsp+5C8h+var_78]
  0000000141FB52A0  mov     r9, [rsp+5C8h+var_4F8]
  0000000141FB52A8  mov     [r9], r8
  0000000141FB52AB  mov     r8, [rsp+5C8h+var_390]
  0000000141FB52B3  mov     r9, [rsp+5C8h+var_440]
  0000000141FB52BB  mov     [r9], r8
  0000000141FB52BE  mov     r8, [rsp+5C8h+var_418]
  0000000141FB52C6  mov     r9, [rsp+5C8h+var_2A0]
  0000000141FB52CE  mov     [r8], r9
  0000000141FB52D1  mov     r8, [rsp+5C8h+var_70]
  0000000141FB52D9  mov     r9, [rsp+5C8h+var_4F0]
  0000000141FB52E1  mov     [r9], r8
  0000000141FB52E4  mov     r8, [rsp+5C8h+var_60]
  0000000141FB52EC  mov     r9, [rsp+5C8h+var_588]
  0000000141FB52F1  mov     [r9], r8
  0000000141FB52F4  mov     r8, [rsp+5C8h+var_68]
  0000000141FB52FC  mov     r9, [rsp+5C8h+var_410]
  0000000141FB5304  mov     [r9], r8
  0000000141FB5307  mov     r8, [rsp+5C8h+var_270]
  0000000141FB530F  mov     [r11], r8
  0000000141FB5312  mov     r8, [rsp+5C8h+var_278]
  0000000141FB531A  mov     r9, [rsp+5C8h+var_3C8]
  0000000141FB5322  mov     [r9], r8
  0000000141FB5325  mov     r8, [rsp+5C8h+var_3E8]
  0000000141FB532D  mov     r9, [rsp+5C8h+var_3F0]
  0000000141FB5335  mov     [r9], r8
  0000000141FB5338  mov     r8, [rsp+5C8h+var_298]
  0000000141FB5340  not     r8
  0000000141FB5343  mov     r9, [rsp+5C8h+var_398]
  0000000141FB534B  mov     [r9], r8
  0000000141FB534E  mov     r8, [rsp+5C8h+var_288]
  0000000141FB5356  mov     r9, [rsp+5C8h+var_538]
  0000000141FB535E  mov     [r9], r8
  0000000141FB5361  mov     r8, [rsp+5C8h+var_388]
  0000000141FB5369  mov     r9, [rsp+5C8h+var_3B0]
  0000000141FB5371  mov     [r9], r8
  0000000141FB5374  mov     r8, [rsp+5C8h+var_500]
  0000000141FB537C  mov     [r10], r8
  0000000141FB537F  mov     r10, [rsp+5C8h+var_A8]
  0000000141FB5387  add     r10, rax
  0000000141FB538A  imul    r10, [rsp+5C8h+var_290]
  0000000141FB5393  add     r10, [rsp+5C8h+var_4C8]
  0000000141FB539B  mov     [rdx], rcx
  0000000141FB539E  mov     rax, r10
  0000000141FB53A1  not     rax
  0000000141FB53A4  mov     rcx, rax
  0000000141FB53A7  mov     r9, [rsp+5C8h+var_4D8]
  0000000141FB53AF  and     rcx, r9
  0000000141FB53B2  mov     rdx, [rsp+5C8h+var_2C0]
  0000000141FB53BA  mov     r8, [rsp+5C8h+var_428]
  0000000141FB53C2  mov     [r8], rdx
  0000000141FB53C5  mov     rsi, [rsp+5C8h+var_4E8]
  0000000141FB53CD  mov     rdx, rsi
  0000000141FB53D0  and     rdx, rcx
  0000000141FB53D3  not     rdx
  0000000141FB53D6  not     rcx
  0000000141FB53D9  mov     r11, [rsp+5C8h+var_2D8]
  0000000141FB53E1  mov     r8, r11
  0000000141FB53E4  and     r8, rcx
  0000000141FB53E7  not     r8
  0000000141FB53EA  and     r8, rdx
  0000000141FB53ED  mov     rdx, rsi
  0000000141FB53F0  and     rdx, r10
  0000000141FB53F3  not     rdx
  0000000141FB53F6  and     rdx, r9
  0000000141FB53F9  mov     r9, r11
  0000000141FB53FC  and     r9, rax
  0000000141FB53FF  not     r9
  0000000141FB5402  and     rdx, r9
  0000000141FB5405  not     r8
  0000000141FB5408  lea     r8, [r8+r8*2]
  0000000141FB540C  add     rdx, rdx
  0000000141FB540F  sub     r8, rdx
  0000000141FB5412  mov     rdx, r10
  0000000141FB5415  mov     r9, [rsp+5C8h+var_4D0]
  0000000141FB541D  and     rdx, r9
  0000000141FB5420  not     rdx
  0000000141FB5423  and     rdx, rcx
  0000000141FB5426  mov     rcx, r11
  0000000141FB5429  and     rcx, rdx
  0000000141FB542C  not     rcx
  0000000141FB542F  not     rdx
  0000000141FB5432  and     rdx, rsi
  0000000141FB5435  not     rdx
  0000000141FB5438  and     rdx, rcx
  0000000141FB543B  add     rdx, r8
  0000000141FB543E  mov     rcx, r10
  0000000141FB5441  mov     r8, [rsp+5C8h+var_480]
  0000000141FB5449  and     rcx, r8
  0000000141FB544C  not     rcx
  0000000141FB544F  lea     rcx, [rdx+rcx*2]
  0000000141FB5453  and     rsi, rax
  0000000141FB5456  not     rsi
  0000000141FB5459  mov     rdx, r11
  0000000141FB545C  and     rdx, r10
  0000000141FB545F  not     rdx
  0000000141FB5462  and     rdx, rsi
  0000000141FB5465  not     rdx
  0000000141FB5468  and     rdx, r9
  0000000141FB546B  add     rdx, rdx
  0000000141FB546E  sub     rcx, rdx
  0000000141FB5471  mov     rdx, [rsp+5C8h+var_4A0]
  0000000141FB5479  not     rdx
  0000000141FB547C  and     r10, rdx
  0000000141FB547F  not     r10
  0000000141FB5482  lea     rcx, [rcx+r10*2]
  0000000141FB5486  mov     rdx, r8
  0000000141FB5489  and     rdx, rax
  0000000141FB548C  add     rdx, rcx
  0000000141FB548F  mov     rcx, [rsp+5C8h+var_468]
  0000000141FB5497  not     rcx
  0000000141FB549A  and     rax, rcx
  0000000141FB549D  lea     rax, [rax+rax*2]
  0000000141FB54A1  sub     rdx, rax
  0000000141FB54A4  add     rdx, 2
  0000000141FB54A8  mov     rcx, [rsp+5C8h+var_460]
  0000000141FB54B0  add     rsp, 588h
  0000000141FB54B7  pop     rbx
  0000000141FB54B8  pop     rbp
  0000000141FB54B9  pop     rdi
  0000000141FB54BA  pop     rsi
  0000000141FB54BB  pop     r12
  0000000141FB54BD  pop     r13
  0000000141FB54BF  pop     r14
  0000000141FB54C1  pop     r15
  0000000141FB54C3  jmp     rdx
  0000000141FB54C5  mov     rax, 0FAC6BECCADC44A1h
  0000000141FB54CF  mov     rax, 0A88B8F5334FF76F1h
  0000000141FB54D9  mov     rax, 767FAE3B7FA7C29Dh
  0000000141FB54E3  mov     rax, 1EB97CDFB6B01F91h
  0000000141FB54ED  test    rcx, 0
  0000000141FB54F4  call    locret_141FB5504  ; -> locret_141FB5504
  0000000141FB54F9  jp      loc_141FB5505
  0000000141FB54FF  jmp     loc_141FB278C
  0000000141FB5504  retn
  0000000141FB5505  nop
  0000000141FB5506  jmp     $+5
  0000000141FB550B  mov     rax, 0B3728B0E7FE1396Fh
  0000000141FB5515  mov     rax, 0DD70A88FE4804559h
  0000000141FB551F  mov     rax, 0FAC6BECCADC44A1h
  0000000141FB5529  mov     rax, 0A88B8F5334FF76F1h
  0000000141FB5533  mov     rax, 767FAE3B7FA7C29Dh
  0000000141FB553D  mov     rax, 1EB97CDFB6B01F91h
  0000000141FB5547  test    r13, 0
  0000000141FB554E  call    locret_141FB555E  ; -> locret_141FB555E
  0000000141FB5553  jp      loc_141FB555F
  0000000141FB5559  jmp     loc_141FB4C99
  0000000141FB555E  retn
  0000000141FB555F  nop
  0000000141FB5560  jmp     loc_141FB23AF

