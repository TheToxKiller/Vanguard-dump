// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421E1938                          ║
// ║  VA        : 0x1421E1938                            ║
// ║  RVA       : 0x21E1938                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7D77  ??
//
// ── CALLS TO (30) ──
//   0x1421E193A  sub_1421E1938
//   0x1421E193C  sub_1421E1938
//   0x1421E193E  sub_1421E1938
//   0x1421E1940  sub_1421E1938
//   0x1421E1941  sub_1421E1938
//   0x1421E1942  sub_1421E1938
//   0x1421E1943  sub_1421E1938
//   0x1421E1944  sub_1421E1938
//   0x1421E194B  sub_1421E1938
//   0x1421E1953  sub_1421E1938
//   0x1421E1956  sub_1421E1938
//   0x1421E1959  sub_1421E1938
//   0x1421E1961  sub_1421E1938
//   0x1421E1964  sub_1421E1938
//   0x1421E1967  sub_1421E1938
//   0x1421E196F  sub_1421E1938
//   0x1421E1972  sub_1421E1938
//   0x1421E1975  sub_1421E1938
//   0x1421E1978  sub_1421E1938
//   0x1421E197B  sub_1421E1938
//   0x1421E197E  sub_1421E1938
//   0x1421E1981  sub_1421E1938
//   0x1421E1984  sub_1421E1938
//   0x1421E1987  sub_1421E1938
//   0x1421E198A  sub_1421E1938
//   0x1421E198D  sub_1421E1938
//   0x1421E1997  sub_1421E1938
//   0x1421E199F  sub_1421E1938
//   0x1421E19A9  sub_1421E1938
//   0x1421E19AD  sub_1421E1938
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14520 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7D77  ??
;
; ── Instructions ───────────────────────────────
  00000001421E1938  push    r15
  00000001421E193A  push    r14
  00000001421E193C  push    r13
  00000001421E193E  push    r12
  00000001421E1940  push    rsi
  00000001421E1941  push    rdi
  00000001421E1942  push    rbp
  00000001421E1943  push    rbx
  00000001421E1944  sub     rsp, 5A0h
  00000001421E194B  mov     rdx, [rsp+5E0h+arg_E0]
  00000001421E1953  mov     rax, rdx
  00000001421E1956  not     rax
  00000001421E1959  mov     r8, [rsp+5E0h+arg_28]
  00000001421E1961  mov     r9, r8
  00000001421E1964  not     r9
  00000001421E1967  mov     r12, [rsp+5E0h+arg_98]
  00000001421E196F  mov     rcx, r9
  00000001421E1972  and     rcx, r12
  00000001421E1975  mov     r10, rax
  00000001421E1978  and     r10, rcx
  00000001421E197B  not     r10
  00000001421E197E  not     rcx
  00000001421E1981  and     rcx, rdx
  00000001421E1984  not     rcx
  00000001421E1987  and     rcx, r10
  00000001421E198A  not     rcx
  00000001421E198D  mov     r11, 6FD7CFDFF37F7FFBh
  00000001421E1997  or      r11, [rsp+5E0h+arg_108]
  00000001421E199F  mov     r10, 0A71C1DA1C68ECB83h
  00000001421E19A9  imul    r10, r11
  00000001421E19AD  imul    rcx, r10
  00000001421E19B1  mov     r11, rax
  00000001421E19B4  and     r11, r12
  00000001421E19B7  mov     rsi, r11
  00000001421E19BA  not     rsi
  00000001421E19BD  not     r12
  00000001421E19C0  and     rdx, r12
  00000001421E19C3  not     rdx
  00000001421E19C6  and     rdx, rsi
  00000001421E19C9  and     rdx, r9
  00000001421E19CC  imul    rdx, r10
  00000001421E19D0  and     r11, r8
  00000001421E19D3  imul    r11, r10
  00000001421E19D7  add     r11, rdx
  00000001421E19DA  and     r12, r8
  00000001421E19DD  and     r12, rax
  00000001421E19E0  imul    r12, r10
  00000001421E19E4  add     r12, r11
  00000001421E19E7  add     r12, rcx
  00000001421E19EA  imul    eax, r12d, 0B334DDB0h
  00000001421E19F1  mov     [rsp+5E0h+var_568], rax
  00000001421E19F6  mov     r10, [rsp+rax+5E0h]
  00000001421E19FE  imul    eax, r12d, 0CCCE9060h
  00000001421E1A05  mov     [rsp+5E0h+var_3B0], rax
  00000001421E1A0D  mov     rcx, [rsp+rax+5E0h]
  00000001421E1A15  mov     [rsp+5E0h+var_578], rcx
  00000001421E1A1A  mov     rax, rcx
  00000001421E1A1D  shl     rax, 13h
  00000001421E1A21  mov     rdx, rax
  00000001421E1A24  not     rdx
  00000001421E1A27  shr     rcx, 2Dh
  00000001421E1A2B  not     rcx
  00000001421E1A2E  and     rcx, rdx
  00000001421E1A31  mov     rdx, rcx
  00000001421E1A34  not     rdx
  00000001421E1A37  mov     r8, 0E64B07C9FB78B194h
  00000001421E1A41  or      r8, rdx
  00000001421E1A44  mov     rdx, 19B4F83604874E6Bh
  00000001421E1A4E  or      rdx, rcx
  00000001421E1A51  mov     [rsp+5E0h+var_50], rdx
  00000001421E1A59  and     r8, rdx
  00000001421E1A5C  mov     edx, r8d
  00000001421E1A5F  not     edx
  00000001421E1A61  and     edx, 9008001h
  00000001421E1A67  mov     r9, r8
  00000001421E1A6A  shr     r9, 6
  00000001421E1A6E  not     r9d
  00000001421E1A71  and     r9d, 4240201h
  00000001421E1A78  imul    r9, rdx
  00000001421E1A7C  imul    edx, r12d, 33346040h
  00000001421E1A83  mov     [rsp+5E0h+var_500], rdx
  00000001421E1A8B  add     rdx, rsp
  00000001421E1A8E  add     rdx, 5E0h
  00000001421E1A95  imul    rdx, r9
  00000001421E1A99  mov     [rsp+5E0h+var_518], r9
  00000001421E1AA1  not     rdx
  00000001421E1AA4  shr     rcx, 2
  00000001421E1AA8  not     ecx
  00000001421E1AAA  and     ecx, 42402001h
  00000001421E1AB0  mov     r11d, r8d
  00000001421E1AB3  shr     r11d, 0Ah
  00000001421E1AB7  and     r11d, 41h
  00000001421E1ABB  imul    r11, rcx
  00000001421E1ABF  imul    ecx, r12d, 0F3342188h
  00000001421E1AC6  mov     [rsp+5E0h+var_558], rcx
  00000001421E1ACE  lea     rdi, [rsp+rcx+5E0h+var_5E0]
  00000001421E1AD2  add     rdi, 5E0h
  00000001421E1AD9  mov     [rsp+5E0h+var_550], rdi
  00000001421E1AE1  mov     rcx, r11
  00000001421E1AE4  mov     rsi, r11
  00000001421E1AE7  mov     [rsp+5E0h+var_588], r11
  00000001421E1AEC  imul    rcx, rdi
  00000001421E1AF0  not     rcx
  00000001421E1AF3  and     rcx, rdx
  00000001421E1AF6  mov     rdx, r10
  00000001421E1AF9  shr     rdx, 3Dh
  00000001421E1AFD  not     edx
  00000001421E1AFF  mov     [rsp+5E0h+var_70], rdx
  00000001421E1B07  mov     ebx, edx
  00000001421E1B09  and     ebx, 5
  00000001421E1B0C  mov     rdx, 2000000000000h
  00000001421E1B16  xor     r11d, r11d
  00000001421E1B19  test    rax, rdx
  00000001421E1B1C  not     rcx
  00000001421E1B1F  setz    r11b
  00000001421E1B23  imul    eax, r12d, 8CCE51A8h
  00000001421E1B2A  add     rax, rsp
  00000001421E1B2D  add     rax, 5E0h
  00000001421E1B33  imul    rax, r11
  00000001421E1B37  mov     [rsp+5E0h+var_3F0], r11
  00000001421E1B3F  add     rax, rcx
  00000001421E1B42  not     rax
  00000001421E1B45  shr     r8, 30h
  00000001421E1B49  not     r8d
  00000001421E1B4C  mov     [rsp+5E0h+var_60], r8
  00000001421E1B54  and     r8d, 41h
  00000001421E1B58  imul    ecx, r12d, 0D99C6498h
  00000001421E1B5F  mov     [rsp+5E0h+var_490], rcx
  00000001421E1B67  add     rcx, rsp
  00000001421E1B6A  add     rcx, 5E0h
  00000001421E1B71  mov     [rsp+5E0h+var_3A8], rcx
  00000001421E1B79  mov     rdx, r8
  00000001421E1B7C  mov     r15, r8
  00000001421E1B7F  mov     [rsp+5E0h+var_408], r8
  00000001421E1B87  imul    rdx, rcx
  00000001421E1B8B  not     rdx
  00000001421E1B8E  and     rdx, rax
  00000001421E1B91  mov     r8, [rsp+5E0h+arg_130]
  00000001421E1B99  mov     rax, r8
  00000001421E1B9C  shr     rax, 11h
  00000001421E1BA0  not     eax
  00000001421E1BA2  and     eax, 21002401h
  00000001421E1BA7  mov     rcx, r8
  00000001421E1BAA  mov     [rsp+5E0h+var_580], r8
  00000001421E1BAF  shr     rcx, 2Ah
  00000001421E1BB3  not     ecx
  00000001421E1BB5  and     ecx, 11h
  00000001421E1BB8  imul    rcx, rax
  00000001421E1BBC  imul    eax, r12d, 0A668FF38h
  00000001421E1BC3  mov     [rsp+5E0h+var_570], rax
  00000001421E1BC8  add     rax, rsp
  00000001421E1BCB  add     rax, 5E0h
  00000001421E1BD1  imul    rax, rcx
  00000001421E1BD5  mov     r13, rcx
  00000001421E1BD8  mov     [rsp+5E0h+var_440], rcx
  00000001421E1BE0  not     rax
  00000001421E1BE3  mov     rcx, r8
  00000001421E1BE6  shr     rcx, 0Bh
  00000001421E1BEA  not     ecx
  00000001421E1BEC  mov     [rsp+5E0h+var_48], rcx
  00000001421E1BF4  mov     r8d, ecx
  00000001421E1BF7  and     r8d, 40090001h
  00000001421E1BFE  mov     [rsp+5E0h+var_530], r8
  00000001421E1C06  imul    ecx, r12d, 80007D70h
  00000001421E1C0D  mov     [rsp+5E0h+var_5B8], rcx
  00000001421E1C12  add     rcx, rsp
  00000001421E1C15  add     rcx, 5E0h
  00000001421E1C1C  mov     [rsp+5E0h+var_350], rcx
  00000001421E1C24  imul    r8, rcx
  00000001421E1C28  not     r8
  00000001421E1C2B  and     r8, rax
  00000001421E1C2E  mov     [rsp+5E0h+var_5E0], r8
  00000001421E1C32  mov     rax, r10
  00000001421E1C35  shr     rax, 12h
  00000001421E1C39  not     eax
  00000001421E1C3B  and     eax, 8080001h
  00000001421E1C40  mov     ebp, r10d
  00000001421E1C43  not     ebp
  00000001421E1C45  and     ebp, 5
  00000001421E1C48  imul    rbp, rax
  00000001421E1C4C  imul    eax, r12d, 199CA350h
  00000001421E1C53  mov     [rsp+5E0h+var_560], rax
  00000001421E1C5B  add     rax, rsp
  00000001421E1C5E  add     rax, 5E0h
  00000001421E1C64  imul    rax, r9
  00000001421E1C68  imul    ecx, r12d, 0A6670978h
  00000001421E1C6F  mov     [rsp+5E0h+var_4F8], rcx
  00000001421E1C77  add     rcx, rsp
  00000001421E1C7A  add     rcx, 5E0h
  00000001421E1C81  imul    rcx, rsi
  00000001421E1C85  add     rcx, rax
  00000001421E1C88  imul    eax, r12d, 0E6693DF0h
  00000001421E1C8F  mov     [rsp+5E0h+var_498], rax
  00000001421E1C97  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001421E1C9B  add     r8, 5E0h
  00000001421E1CA2  mov     [rsp+5E0h+var_2D8], r8
  00000001421E1CAA  mov     rax, r11
  00000001421E1CAD  imul    rax, r8
  00000001421E1CB1  not     rax
  00000001421E1CB4  not     rcx
  00000001421E1CB7  and     rcx, rax
  00000001421E1CBA  imul    eax, r12d, 266881C8h
  00000001421E1CC1  lea     r8, [rsp+rax+5E0h+var_5E0]
  00000001421E1CC5  add     r8, 5E0h
  00000001421E1CCC  mov     [rsp+5E0h+var_F0], r8
  00000001421E1CD4  mov     rax, r15
  00000001421E1CD7  imul    rax, r8
  00000001421E1CDB  not     rcx
  00000001421E1CDE  mov     r8, [rax+rcx]
  00000001421E1CE2  mov     [rsp+5E0h+var_3D8], r8
  00000001421E1CEA  lea     eax, [r12+r12]
  00000001421E1CEE  lea     ecx, [rax+rax*8]
  00000001421E1CF1  mov     rax, r10
  00000001421E1CF4  shr     rax, cl
  00000001421E1CF7  mov     [rsp+5E0h+var_3B8], rax
  00000001421E1CFF  not     rdx
  00000001421E1D02  mov     rdx, [rdx]
  00000001421E1D05  mov     [rsp+5E0h+var_520], rdx
  00000001421E1D0D  mov     ecx, eax
  00000001421E1D0F  not     ecx
  00000001421E1D11  imul    eax, r12d, 0C1999B2Bh
  00000001421E1D18  mov     [rsp+5E0h+var_2FC], eax
  00000001421E1D1F  and     ecx, eax
  00000001421E1D21  mov     dword ptr [rsp+5E0h+var_5A8], ecx
  00000001421E1D25  shr     rdx, 3Fh
  00000001421E1D29  mov     [rsp+5E0h+var_598], rdx
  00000001421E1D2E  imul    eax, r12d, 5999F168h
  00000001421E1D35  mov     [rsp+5E0h+var_510], rax
  00000001421E1D3D  imul    eax, r12d, 6666CAC0h
  00000001421E1D44  mov     [rsp+5E0h+var_4E8], rax
  00000001421E1D4C  test    r13b, 1
  00000001421E1D50  lea     r9, [rsp+rax+5E0h]
  00000001421E1D58  mov     rax, r9
  00000001421E1D5B  cmovnz  rax, r8
  00000001421E1D5F  mov     [rsp+5E0h+var_470], rax
  00000001421E1D67  imul    eax, r12d, 0F3351C68h
  00000001421E1D6E  mov     [rsp+5E0h+var_400], rax
  00000001421E1D76  mov     rax, [rsp+rax+5E0h]
  00000001421E1D7E  mov     [rsp+5E0h+var_4B8], rax
  00000001421E1D86  bt      rax, 3Dh ; '='
  00000001421E1D8B  setnb   byte ptr [rsp+5E0h+var_4A8]
  00000001421E1D93  mov     rax, r10
  00000001421E1D96  shr     rax, 0Ch
  00000001421E1D9A  not     eax
  00000001421E1D9C  and     eax, 2000001h
  00000001421E1DA1  mov     rsi, r10
  00000001421E1DA4  shr     rsi, 15h
  00000001421E1DA8  not     esi
  00000001421E1DAA  and     esi, 1010001h
  00000001421E1DB0  imul    rsi, rax
  00000001421E1DB4  mov     rdi, r10
  00000001421E1DB7  mov     rax, r10
  00000001421E1DBA  shr     rax, 36h
  00000001421E1DBE  not     eax
  00000001421E1DC0  and     eax, 41h
  00000001421E1DC3  shr     edi, 1
  00000001421E1DC5  and     edi, 6404001h
  00000001421E1DCB  imul    rdi, rax
  00000001421E1DCF  imul    eax, r12d, 6669BB60h
  00000001421E1DD6  add     rax, rsp
  00000001421E1DD9  add     rax, 5E0h
  00000001421E1DDF  mov     [rsp+5E0h+var_F8], rax
  00000001421E1DE7  mov     rcx, rdi
  00000001421E1DEA  mov     [rsp+5E0h+var_430], rdi
  00000001421E1DF2  imul    rcx, rax
  00000001421E1DF6  not     rcx
  00000001421E1DF9  imul    eax, r12d, 599AEC48h
  00000001421E1E00  mov     [rsp+5E0h+var_448], rax
  00000001421E1E08  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001421E1E0C  add     rdx, 5E0h
  00000001421E1E13  mov     [rsp+5E0h+var_438], rdx
  00000001421E1E1B  mov     rax, rbp
  00000001421E1E1E  mov     [rsp+5E0h+var_538], rbp
  00000001421E1E26  imul    rax, rdx
  00000001421E1E2A  not     rax
  00000001421E1E2D  and     rax, rcx
  00000001421E1E30  imul    ecx, r12d, 40003EB8h
  00000001421E1E37  mov     [rsp+5E0h+var_590], rcx
  00000001421E1E3C  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001421E1E40  add     rdx, 5E0h
  00000001421E1E47  mov     [rsp+5E0h+var_340], rdx
  00000001421E1E4F  mov     rcx, rsi
  00000001421E1E52  mov     [rsp+5E0h+var_358], rsi
  00000001421E1E5A  imul    rcx, rdx
  00000001421E1E5E  not     rax
  00000001421E1E61  add     rax, rcx
  00000001421E1E64  imul    ecx, r12d, 0CCDD438h
  00000001421E1E6B  add     rcx, rsp
  00000001421E1E6E  add     rcx, 5E0h
  00000001421E1E75  imul    rcx, rbx
  00000001421E1E79  mov     [rsp+5E0h+var_428], rbx
  00000001421E1E81  mov     rdx, rcx
  00000001421E1E84  not     rdx
  00000001421E1E87  mov     r8, rax
  00000001421E1E8A  not     r8
  00000001421E1E8D  mov     r10, rcx
  00000001421E1E90  and     r10, rax
  00000001421E1E93  and     rax, rdx
  00000001421E1E96  and     rdx, r8
  00000001421E1E99  and     r8, rcx
  00000001421E1E9C  not     r8
  00000001421E1E9F  not     rax
  00000001421E1EA2  and     rax, r8
  00000001421E1EA5  not     rax
  00000001421E1EA8  sub     rax, rdx
  00000001421E1EAB  not     rdx
  00000001421E1EAE  not     r10
  00000001421E1EB1  and     r10, rdx
  00000001421E1EB4  not     r10
  00000001421E1EB7  mov     r8, [r10+rax]
  00000001421E1EBB  mov     [rsp+5E0h+var_58], r8
  00000001421E1EC3  mov     rax, [rsp+5E0h+arg_B8]
  00000001421E1ECB  mov     ecx, eax
  00000001421E1ECD  shr     ecx, 13h
  00000001421E1ED0  and     ecx, 1201h
  00000001421E1ED6  mov     r10d, eax
  00000001421E1ED9  not     r10d
  00000001421E1EDC  mov     edx, r10d
  00000001421E1EDF  shr     edx, 10h
  00000001421E1EE2  and     edx, 3
  00000001421E1EE5  imul    rdx, rcx
  00000001421E1EE9  mov     r11, rdx
  00000001421E1EEC  mov     rcx, rax
  00000001421E1EEF  shr     rcx, 2Ah
  00000001421E1EF3  not     ecx
  00000001421E1EF5  and     ecx, 220081h
  00000001421E1EFB  mov     rdx, rax
  00000001421E1EFE  shr     rdx, 1Ah
  00000001421E1F02  not     edx
  00000001421E1F04  and     edx, 800001h
  00000001421E1F0A  imul    rdx, rcx
  00000001421E1F0E  mov     rcx, rax
  00000001421E1F11  shr     rcx, 15h
  00000001421E1F15  not     ecx
  00000001421E1F17  and     ecx, 10000001h
  00000001421E1F1D  mov     r14, rax
  00000001421E1F20  shr     r14, 26h
  00000001421E1F24  not     r14d
  00000001421E1F27  and     r14d, 2200801h
  00000001421E1F2E  imul    r14, rcx
  00000001421E1F32  shr     eax, 0Eh
  00000001421E1F35  and     eax, 24001h
  00000001421E1F3A  shr     r10d, 0Dh
  00000001421E1F3E  and     r10d, 11h
  00000001421E1F42  imul    r10, rax
  00000001421E1F46  mov     r15, r10
  00000001421E1F49  imul    eax, r12d, 0C000BC28h
  00000001421E1F50  mov     [rsp+5E0h+var_450], rax
  00000001421E1F58  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001421E1F5C  add     rcx, 5E0h
  00000001421E1F63  mov     [rsp+5E0h+var_A8], rcx
  00000001421E1F6B  mov     rax, rdx
  00000001421E1F6E  mov     r10, rdx
  00000001421E1F71  mov     [rsp+5E0h+var_2F0], rdx
  00000001421E1F79  imul    rax, rcx
  00000001421E1F7D  imul    ecx, r12d, 1F5C0h
  00000001421E1F84  mov     [rsp+5E0h+var_370], rcx
  00000001421E1F8C  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001421E1F90  add     rdx, 5E0h
  00000001421E1F97  mov     [rsp+5E0h+var_348], rdx
  00000001421E1F9F  mov     rcx, r11
  00000001421E1FA2  mov     r13, r11
  00000001421E1FA5  mov     [rsp+5E0h+var_420], r11
  00000001421E1FAD  imul    rcx, rdx
  00000001421E1FB1  add     rcx, rax
  00000001421E1FB4  not     rcx
  00000001421E1FB7  imul    eax, r12d, 40013998h
  00000001421E1FBE  lea     r11, [rsp+rax+5E0h+var_5E0]
  00000001421E1FC2  add     r11, 5E0h
  00000001421E1FC9  imul    r11, r14
  00000001421E1FCD  mov     [rsp+5E0h+var_4B0], r14
  00000001421E1FD5  not     r11
  00000001421E1FD8  and     r11, rcx
  00000001421E1FDB  imul    eax, r12d, 33355B20h
  00000001421E1FE2  mov     [rsp+5E0h+var_5C0], rax
  00000001421E1FE7  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001421E1FEB  add     rcx, 5E0h
  00000001421E1FF2  mov     [rsp+5E0h+var_3E0], rcx
  00000001421E1FFA  imul    rdi, rcx
  00000001421E1FFE  imul    r9, rbp
  00000001421E2002  add     r9, rdi
  00000001421E2005  not     r9
  00000001421E2008  imul    eax, r12d, 0CCCF8B40h
  00000001421E200F  mov     [rsp+5E0h+var_328], rax
  00000001421E2017  add     rax, rsp
  00000001421E201A  add     rax, 5E0h
  00000001421E2020  mov     [rsp+5E0h+var_458], rax
  00000001421E2028  mov     rdx, rsi
  00000001421E202B  imul    rdx, rax
  00000001421E202F  not     rdx
  00000001421E2032  and     rdx, r9
  00000001421E2035  imul    eax, r12d, 0C002B1E8h
  00000001421E203C  mov     [rsp+5E0h+var_5B0], rax
  00000001421E2041  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001421E2045  add     rcx, 5E0h
  00000001421E204C  mov     [rsp+5E0h+var_480], rcx
  00000001421E2054  mov     rax, r10
  00000001421E2057  imul    rax, rcx
  00000001421E205B  imul    ecx, r12d, 80017850h
  00000001421E2062  mov     [rsp+5E0h+var_5D8], rcx
  00000001421E2067  lea     r10, [rsp+rcx+5E0h+var_5E0]
  00000001421E206B  add     r10, 5E0h
  00000001421E2072  imul    r10, r13
  00000001421E2076  add     r10, rax
  00000001421E2079  not     r10
  00000001421E207C  imul    eax, r12d, 0F3361748h
  00000001421E2083  mov     [rsp+5E0h+var_310], rax
  00000001421E208B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001421E208F  add     rcx, 5E0h
  00000001421E2096  imul    rcx, r14
  00000001421E209A  not     rcx
  00000001421E209D  and     rcx, r10
  00000001421E20A0  imul    eax, r12d, 0CCCD9580h
  00000001421E20A7  mov     [rsp+5E0h+var_5C8], rax
  00000001421E20AC  add     rax, rsp
  00000001421E20AF  add     rax, 5E0h
  00000001421E20B5  mov     [rsp+5E0h+var_2E8], rax
  00000001421E20BD  mov     r10, [rsp+5E0h+var_518]
  00000001421E20C5  imul    r10, rax
  00000001421E20C9  not     r10
  00000001421E20CC  imul    eax, r12d, 199AAD90h
  00000001421E20D3  lea     r9, [rsp+rax+5E0h+var_5E0]
  00000001421E20D7  add     r9, 5E0h
  00000001421E20DE  mov     [rsp+5E0h+var_460], r9
  00000001421E20E6  mov     rax, [rsp+5E0h+var_588]
  00000001421E20EB  imul    rax, r9
  00000001421E20EF  not     rax
  00000001421E20F2  and     rax, r10
  00000001421E20F5  mov     r10, [rsp+5E0h+var_5E0]
  00000001421E20F9  not     r10
  00000001421E20FC  mov     r9, [rsp+5E0h+var_510]
  00000001421E2104  lea     r14, [rsp+r9+5E0h+var_5E0]
  00000001421E2108  add     r14, 5E0h
  00000001421E210F  mov     rdi, 40BC2A96E6F0EE10h
  00000001421E2119  imul    rdi, r12
  00000001421E211D  add     rdi, r8
  00000001421E2120  imul    r8d, r12d, 999B2B00h
  00000001421E2127  mov     [rsp+5E0h+var_4E0], r8
  00000001421E212F  lea     r13, [rsp+r8+5E0h+var_5E0]
  00000001421E2133  add     r13, 5E0h
  00000001421E213A  mov     [rsp+5E0h+var_318], r15
  00000001421E2142  imul    r13, r15
  00000001421E2146  mov     [rsp+5E0h+var_108], r13
  00000001421E214E  mov     r8, 0B583167C9C6FAED5h
  00000001421E2158  imul    r8, r12
  00000001421E215C  mov     [rsp+5E0h+var_360], r8
  00000001421E2164  mov     rsi, 4930151240E4B44Ah
  00000001421E216E  imul    rsi, r12
  00000001421E2172  mov     r8, 9700ABF2B09CF475h
  00000001421E217C  imul    r8, r12
  00000001421E2180  mov     [rsp+5E0h+var_388], r8
  00000001421E2188  mov     r8, 0FAB4576BE6B57B10h
  00000001421E2192  imul    r8, r12
  00000001421E2196  mov     [rsp+5E0h+var_488], r8
  00000001421E219E  mov     r8, rbx
  00000001421E21A1  imul    r8, r14
  00000001421E21A5  imul    r9d, r12d, 599BE728h
  00000001421E21AC  mov     [rsp+5E0h+var_4F0], r9
  00000001421E21B4  add     r9, rsp
  00000001421E21B7  add     r9, 5E0h
  00000001421E21BE  imul    r9, r15
  00000001421E21C2  imul    ebx, r12d, 94CD9D57h
  00000001421E21C9  mov     [rsp+5E0h+var_368], rbx
  00000001421E21D1  imul    ebx, r12d, 0CCCD958h
  00000001421E21D8  mov     [rsp+5E0h+var_320], rbx
  00000001421E21E0  imul    r15d, r12d, 2F0A0h
  00000001421E21E7  mov     [rsp+5E0h+var_120], r15
  00000001421E21EF  imul    ebx, r12d, 6667C5A0h
  00000001421E21F6  mov     [rsp+5E0h+var_4D0], rbx
  00000001421E21FE  imul    ebx, r12d, 26697CA8h
  00000001421E2205  mov     [rsp+5E0h+var_508], rbx
  00000001421E220D  imul    ebx, r12d, 8CCF4C88h
  00000001421E2214  mov     [rsp+5E0h+var_5A0], rbx
  00000001421E2219  imul    ebx, r12d, 0D99A6ED8h
  00000001421E2220  mov     [rsp+5E0h+var_4A0], rbx
  00000001421E2228  imul    ebx, r12d, 0FAE0h
  00000001421E222F  mov     [rsp+5E0h+var_4D8], rbx
  00000001421E2237  imul    ebx, r12d, 40032F58h
  00000001421E223E  mov     [rsp+5E0h+var_5E0], rbx
  00000001421E2242  imul    ebx, r12d, 4CCD1810h
  00000001421E2249  mov     [rsp+5E0h+var_548], rbx
  00000001421E2251  imul    ebx, r12d, 8CCD56C8h
  00000001421E2258  mov     [rsp+5E0h+var_4C8], rbx
  00000001421E2260  imul    ebx, r12d, 0C001B708h
  00000001421E2267  mov     [rsp+5E0h+var_118], rbx
  00000001421E226F  imul    ebp, r12d, 0CCECF18h
  00000001421E2276  mov     [rsp+5E0h+var_418], rbp
  00000001421E227E  imul    ebp, r12d, 733599D8h
  00000001421E2285  mov     [rsp+5E0h+var_478], rbp
  00000001421E228D  imul    ebp, r12d, 4CD008B0h
  00000001421E2294  mov     [rsp+5E0h+var_410], rbp
  00000001421E229C  imul    ebp, r12d, 0B335D890h
  00000001421E22A3  mov     [rsp+5E0h+var_528], rbp
  00000001421E22AB  imul    ebp, r12d, 266786E8h
  00000001421E22B2  mov     [rsp+5E0h+var_540], rbp
  00000001421E22BA  imul    ebp, r12d, 0A6680458h
  00000001421E22C1  mov     [rsp+5E0h+var_468], rbp
  00000001421E22C9  test    byte ptr [rsp+5E0h+var_5A8], 1
  00000001421E22CE  cmovz   r10, r14
  00000001421E22D2  not     rdx
  00000001421E22D5  mov     rdx, [rdx+r8]
  00000001421E22D9  mov     [rsp+5E0h+var_2C8], rdx
  00000001421E22E1  not     rcx
  00000001421E22E4  mov     rcx, [rcx+r9]
  00000001421E22E8  mov     [rsp+5E0h+var_3D0], rcx
  00000001421E22F0  mov     rcx, [r10]
  00000001421E22F3  mov     [rsp+5E0h+var_330], rcx
  00000001421E22FB  not     r11
  00000001421E22FE  mov     rcx, [r13+r11+0]
  00000001421E2303  mov     [rsp+5E0h+var_338], rcx
  00000001421E230B  not     rax
  00000001421E230E  cmovz   rax, [rsp+5E0h+var_350]
  00000001421E2317  mov     rax, [rax]
  00000001421E231A  mov     [rsp+5E0h+var_68], rax
  00000001421E2322  mov     rcx, 962E6B720F931797h
  00000001421E232C  imul    rcx, r12
  00000001421E2330  mov     rax, 277F44273F64104Fh
  00000001421E233A  imul    rax, r12
  00000001421E233E  mov     r9, rax
  00000001421E2341  mov     rax, [rsp+5E0h+arg_60]
  00000001421E2349  mov     [rsp+5E0h+var_2E0], rax
  00000001421E2351  mov     rax, [rsp+r15+5E0h]
  00000001421E2359  mov     [rsp+5E0h+var_3F8], rax
  00000001421E2361  mov     rax, [rsp+5E0h+var_4C8]
  00000001421E2369  mov     rax, [rsp+rax+5E0h]
  00000001421E2371  mov     [rsp+5E0h+var_3E8], rax
  00000001421E2379  mov     rax, [rsp+5E0h+var_5E0]
  00000001421E237D  mov     rax, [rsp+rax+5E0h]
  00000001421E2385  mov     [rsp+5E0h+var_510], rax
  00000001421E238D  mov     rax, [rsp+rbx+5E0h]
  00000001421E2395  mov     [rsp+5E0h+var_A0], rax
  00000001421E239D  mov     rax, [rsp+5E0h+var_508]
  00000001421E23A5  mov     rax, [rsp+rax+5E0h]
  00000001421E23AD  mov     [rsp+5E0h+var_98], rax
  00000001421E23B5  mov     r15, [rsp+5E0h+var_418]
  00000001421E23BD  mov     rax, [rsp+r15+5E0h]
  00000001421E23C5  mov     [rsp+5E0h+var_90], rax
  00000001421E23CD  imul    r14d, r12d, 599CE208h
  00000001421E23D4  mov     rdx, [rsp+r14+5E0h]
  00000001421E23DC  mov     [rsp+5E0h+var_2F8], rdx
  00000001421E23E4  mov     r10, [rsp+5E0h+var_5A0]
  00000001421E23E9  mov     rax, [rsp+r10+5E0h]
  00000001421E23F1  mov     [rsp+5E0h+var_2D0], rax
  00000001421E23F9  imul    edx, r12d, 7333A418h
  00000001421E2400  mov     rax, [rsp+rdx+5E0h]
  00000001421E2408  mov     rbp, rdx
  00000001421E240B  mov     [rsp+5E0h+var_80], rax
  00000001421E2413  imul    eax, r12d, 0D99B69B8h
  00000001421E241A  mov     [rsp+5E0h+var_4C0], rax
  00000001421E2422  mov     rax, [rsp+rax+5E0h]
  00000001421E242A  mov     [rsp+5E0h+var_88], rax
  00000001421E2432  mov     r8, [rsp+5E0h+var_478]
  00000001421E243A  mov     rax, [rsp+r8+5E0h]
  00000001421E2442  mov     [rsp+5E0h+var_78], rax
  00000001421E244A  mov     rax, [rsp+5E0h+var_540]
  00000001421E2452  mov     rax, [rsp+rax+5E0h]
  00000001421E245A  mov     [rsp+5E0h+var_110], rax
  00000001421E2462  mov     rax, 0C0BFF2B7A00E6AA8h
  00000001421E246C  mov     rax, 5E505D87ED263913h
  00000001421E2476  mov     rax, 0B99A531D129B685Fh
  00000001421E2480  mov     rax, 0EDACD68216C9FD89h
  00000001421E248A  mov     rax, 0C0BFF2B7A00E6AA8h
  00000001421E2494  mov     rax, 5E505D87ED263913h
  00000001421E249E  mov     rax, 0B99A531D129B685Fh
  00000001421E24A8  mov     rax, 0EDACD68216C9FD89h
  00000001421E24B2  mov     rax, 0C0BFF2B7A00E6AA8h
  00000001421E24BC  mov     rax, 5E505D87ED263913h
  00000001421E24C6  mov     rax, 3D39F5B4878FD2Eh
  00000001421E24D0  mov     rax, 0E35113D92DCB490Eh
  00000001421E24DA  mov     rax, 0B99A531D129B685Fh
  00000001421E24E4  mov     rax, 0EDACD68216C9FD89h
  00000001421E24EE  mov     rax, 0C0BFF2B7A00E6AA8h
  00000001421E24F8  mov     rax, 5E505D87ED263913h
  00000001421E2502  mov     rax, 3D39F5B4878FD2Eh
  00000001421E250C  mov     rax, 0E35113D92DCB490Eh
  00000001421E2516  mov     rax, 0B99A531D129B685Fh
  00000001421E2520  mov     rax, 0EDACD68216C9FD89h
  00000001421E252A  mov     rax, [rsp+5E0h+var_470]
  00000001421E2532  mov     rax, [rax]
  00000001421E2535  mov     [rsp+5E0h+var_B0], rax
  00000001421E253D  imul    edx, r12d, 0B333E2D0h
  00000001421E2544  mov     [rsp+5E0h+var_470], rdx
  00000001421E254C  imul    edx, r12d, 0CCFC9F8h
  00000001421E2553  mov     [rsp+5E0h+var_5D0], rdx
  00000001421E2558  test    rax, rax
  00000001421E255B  mov     rdx, [rsp+5E0h+var_320]
  00000001421E2563  cmovz   rdx, [rsp+5E0h+var_368]
  00000001421E256C  setnz   bl
  00000001421E256F  add     rdx, rdi
  00000001421E2572  mov     [rsp+5E0h+var_320], rdx
  00000001421E257A  not     rdx
  00000001421E257D  and     rsi, rdx
  00000001421E2580  not     rsi
  00000001421E2583  and     rsi, [rsp+5E0h+var_360]
  00000001421E258B  and     bl, byte ptr [rsp+5E0h+var_4A8]
  00000001421E2592  xor     bl, 1
  00000001421E2595  mov     r13, [rsp+5E0h+var_488]
  00000001421E259D  and     r13, rdx
  00000001421E25A0  test    byte ptr [rsp+5E0h+var_598], bl
  00000001421E25A4  mov     r11, [rsp+5E0h+var_448]
  00000001421E25AC  cmovnz  r11, [rsp+5E0h+var_5B0]
  00000001421E25B2  mov     [rsp+5E0h+var_448], r11
  00000001421E25BA  cmovnz  r9, rcx
  00000001421E25BE  mov     [rsp+5E0h+var_360], r9
  00000001421E25C6  mov     rax, [rsp+5E0h+var_5E0]
  00000001421E25CA  mov     rcx, rax
  00000001421E25CD  mov     r9, [rsp+5E0h+var_4A0]
  00000001421E25D5  cmovnz  rcx, r9
  00000001421E25D9  mov     [rsp+5E0h+var_390], rcx
  00000001421E25E1  cmovnz  r8, [rsp+5E0h+var_548]
  00000001421E25EA  mov     [rsp+5E0h+var_478], r8
  00000001421E25F2  mov     rcx, [rsp+5E0h+var_410]
  00000001421E25FA  cmovnz  rcx, [rsp+5E0h+var_4D8]
  00000001421E2603  mov     [rsp+5E0h+var_5B0], rcx
  00000001421E2608  mov     rcx, [rsp+5E0h+var_450]
  00000001421E2610  cmovnz  rcx, [rsp+5E0h+var_528]
  00000001421E2619  mov     [rsp+5E0h+var_450], rcx
  00000001421E2621  mov     rcx, [rsp+5E0h+var_468]
  00000001421E2629  cmovnz  rcx, r15
  00000001421E262D  mov     [rsp+5E0h+var_468], rcx
  00000001421E2635  mov     r11, [rsp+5E0h+var_4E8]
  00000001421E263D  mov     rcx, [rsp+5E0h+var_5C8]
  00000001421E2642  cmovnz  rcx, r11
  00000001421E2646  mov     [rsp+5E0h+var_5C8], rcx
  00000001421E264B  cmovz   r14, [rsp+5E0h+var_590]
  00000001421E2651  mov     [rsp+5E0h+var_C8], r14
  00000001421E2659  cmovnz  r9, [rsp+5E0h+var_5B8]
  00000001421E265F  mov     [rsp+5E0h+var_380], r9
  00000001421E2667  mov     rcx, [rsp+5E0h+var_4D0]
  00000001421E266F  cmovnz  rcx, r10
  00000001421E2673  mov     [rsp+5E0h+var_378], rcx
  00000001421E267B  mov     rdi, [rsp+5E0h+var_470]
  00000001421E2683  cmovnz  rbp, rdi
  00000001421E2687  mov     [rsp+5E0h+var_C0], rbp
  00000001421E268F  mov     rbp, [rsp+5E0h+var_570]
  00000001421E2694  cmovnz  rdi, rbp
  00000001421E2698  mov     [rsp+5E0h+var_470], rdi
  00000001421E26A0  not     r13
  00000001421E26A3  mov     rcx, [rsp+5E0h+var_5D0]
  00000001421E26A8  cmovz   rcx, [rsp+5E0h+var_4C8]
  00000001421E26B1  mov     [rsp+5E0h+var_5D0], rcx
  00000001421E26B6  mov     r9, [rsp+5E0h+var_5C0]
  00000001421E26BB  mov     rcx, [rsp+5E0h+var_328]
  00000001421E26C3  cmovnz  r9, rcx
  00000001421E26C7  mov     [rsp+5E0h+var_368], r9
  00000001421E26CF  mov     rdi, [rsp+5E0h+var_4E0]
  00000001421E26D7  cmovnz  rcx, rdi
  00000001421E26DB  mov     [rsp+5E0h+var_328], rcx
  00000001421E26E3  mov     rcx, [rsp+5E0h+var_310]
  00000001421E26EB  cmovnz  rcx, rax
  00000001421E26EF  mov     [rsp+5E0h+var_310], rcx
  00000001421E26F7  and     r13, [rsp+5E0h+var_388]
  00000001421E26FF  mov     rax, [rsp+5E0h+var_598]
  00000001421E2704  test    al, bl
  00000001421E2706  cmovnz  r13, rsi
  00000001421E270A  mov     [rsp+5E0h+var_488], r13
  00000001421E2712  imul    r8d, r12d, 4CCF0DD0h
  00000001421E2719  mov     [rsp+5E0h+var_140], r8
  00000001421E2721  imul    ecx, r12d, 4CCE12F0h
  00000001421E2728  test    al, bl
  00000001421E272A  cmovnz  rcx, r8
  00000001421E272E  mov     [rsp+5E0h+var_398], rcx
  00000001421E2736  mov     rcx, 351E8FD623D1B7DDh
  00000001421E2740  imul    rcx, r12
  00000001421E2744  mov     r14, [rsp+5E0h+var_520]
  00000001421E274C  and     rcx, r14
  00000001421E274F  not     rcx
  00000001421E2752  mov     r9, 96897498A538B19Ah
  00000001421E275C  imul    r9, r12
  00000001421E2760  add     r9, rcx
  00000001421E2763  mov     r10, 0AD2388197AFCAB07h
  00000001421E276D  imul    r10, r12
  00000001421E2771  add     r10, rcx
  00000001421E2774  not     r10
  00000001421E2777  and     r10, rdx
  00000001421E277A  not     r10
  00000001421E277D  and     r10, r9
  00000001421E2780  mov     r9, 0C4A81FD3F26C4B1Dh
  00000001421E278A  imul    r9, r12
  00000001421E278E  mov     r8, 261FE44A97B753D3h
  00000001421E2798  imul    r8, r12
  00000001421E279C  and     r8, rdx
  00000001421E279F  not     r8
  00000001421E27A2  and     r8, r9
  00000001421E27A5  test    al, bl
  00000001421E27A7  cmovnz  r8, r10
  00000001421E27AB  mov     [rsp+5E0h+var_3A0], r8
  00000001421E27B3  imul    r8d, r12d, 40023478h
  00000001421E27BA  test    al, bl
  00000001421E27BC  mov     r15, [rsp+5E0h+var_4F0]
  00000001421E27C4  cmovz   r8, r15
  00000001421E27C8  mov     [rsp+5E0h+var_D0], r8
  00000001421E27D0  mov     r9, 51C8DF2EE1465FFDh
  00000001421E27DA  imul    r9, r12
  00000001421E27DE  add     r9, rcx
  00000001421E27E1  mov     r8, 358F425AF1DA9F1h
  00000001421E27EB  imul    r8, r12
  00000001421E27EF  add     r8, rcx
  00000001421E27F2  mov     rcx, 14A135820BE7C91Fh
  00000001421E27FC  imul    rcx, r12
  00000001421E2800  mov     r10, 0DF90B3A5C7E34711h
  00000001421E280A  imul    r10, r12
  00000001421E280E  and     r10, rdx
  00000001421E2811  not     r10
  00000001421E2814  and     r10, rcx
  00000001421E2817  not     r8
  00000001421E281A  and     r8, rdx
  00000001421E281D  not     r8
  00000001421E2820  and     r8, r9
  00000001421E2823  test    al, bl
  00000001421E2825  cmovnz  r8, r10
  00000001421E2829  mov     [rsp+5E0h+var_E8], r8
  00000001421E2831  mov     rcx, 0E6BC9410250B0EC1h
  00000001421E283B  imul    rcx, r12
  00000001421E283F  mov     r9, 91642E0760519A15h
  00000001421E2849  imul    r9, r12
  00000001421E284D  and     r9, rdx
  00000001421E2850  not     r9
  00000001421E2853  and     r9, rcx
  00000001421E2856  mov     r8, 5AA5BB7D7520BED5h
  00000001421E2860  imul    r8, r12
  00000001421E2864  and     r8, rdx
  00000001421E2867  mov     rcx, 3DA4DA812A2B67C9h
  00000001421E2871  imul    rcx, r12
  00000001421E2875  not     r8
  00000001421E2878  and     r8, rcx
  00000001421E287B  test    al, bl
  00000001421E287D  cmovnz  r8, r9
  00000001421E2881  mov     [rsp+5E0h+var_100], r8
  00000001421E2889  mov     rax, [rsp+5E0h+var_4B8]
  00000001421E2891  mov     r10, rax
  00000001421E2894  shr     r10, 3Ch
  00000001421E2898  shr     rax, 3Fh
  00000001421E289C  setz    dl
  00000001421E289F  imul    ecx, r12d, -25h
  00000001421E28A3  mov     rax, r14
  00000001421E28A6  shl     rax, cl
  00000001421E28A9  imul    ecx, r12d, 8B337CE5h
  00000001421E28B0  shr     r14, cl
  00000001421E28B3  not     eax
  00000001421E28B5  not     r14d
  00000001421E28B8  and     r14d, eax
  00000001421E28BB  not     r14d
  00000001421E28BE  imul    eax, r12d, 0CD7807E1h
  00000001421E28C5  add     r14d, eax
  00000001421E28C8  mov     [rsp+5E0h+var_138], r14
  00000001421E28D0  imul    r9d, r12d, 44CCD181h
  00000001421E28D7  imul    eax, r12d, 5199AAD9h
  00000001421E28DE  cmp     r14d, r9d
  00000001421E28E1  cmovbe  rax, rcx
  00000001421E28E5  setnbe  r9b
  00000001421E28E9  and     r9b, dl
  00000001421E28EC  xor     r9b, 1
  00000001421E28F0  mov     rcx, 0DB6B10AF775A3BB8h
  00000001421E28FA  imul    rcx, r12
  00000001421E28FE  mov     rdx, 9238220358A4FA23h
  00000001421E2908  imul    rdx, r12
  00000001421E290C  imul    r14d, r12d, 999A3020h
  00000001421E2913  mov     [rsp+5E0h+var_3C0], r14
  00000001421E291B  test    r10b, r9b
  00000001421E291E  mov     r8, [rsp+5E0h+var_568]
  00000001421E2923  cmovnz  r8, [rsp+5E0h+var_4C0]
  00000001421E292C  mov     [rsp+5E0h+var_568], r8
  00000001421E2931  cmovnz  rdx, rcx
  00000001421E2935  mov     [rsp+5E0h+var_4A8], rdx
  00000001421E293D  mov     rcx, r14
  00000001421E2940  cmovnz  rcx, [rsp+5E0h+var_400]
  00000001421E2949  mov     [rsp+5E0h+var_4C0], rcx
  00000001421E2951  imul    edx, r12d, 33365600h
  00000001421E2958  mov     [rsp+5E0h+var_1B8], rdx
  00000001421E2960  test    r10b, r9b
  00000001421E2963  mov     rcx, [rsp+5E0h+var_498]
  00000001421E296B  cmovnz  rcx, rdx
  00000001421E296F  mov     [rsp+5E0h+var_498], rcx
  00000001421E2977  imul    edx, r12d, 73349EF8h
  00000001421E297E  mov     [rsp+5E0h+var_1A0], rdx
  00000001421E2986  test    r10b, r9b
  00000001421E2989  mov     rcx, [rsp+5E0h+var_490]
  00000001421E2991  cmovnz  rcx, [rsp+5E0h+var_560]
  00000001421E299A  mov     [rsp+5E0h+var_490], rcx
  00000001421E29A2  mov     r14, [rsp+5E0h+var_500]
  00000001421E29AA  cmovnz  r11, r14
  00000001421E29AE  mov     [rsp+5E0h+var_4E8], r11
  00000001421E29B6  mov     rcx, [rsp+5E0h+var_590]
  00000001421E29BB  mov     rsi, [rsp+5E0h+var_5A0]
  00000001421E29C0  cmovz   rcx, rsi
  00000001421E29C4  mov     [rsp+5E0h+var_590], rcx
  00000001421E29C9  mov     r8, [rsp+5E0h+var_5D8]
  00000001421E29CE  cmovnz  rdi, r8
  00000001421E29D2  mov     [rsp+5E0h+var_4E0], rdi
  00000001421E29DA  mov     rcx, [rsp+5E0h+var_5E0]
  00000001421E29DE  cmovz   rcx, rdx
  00000001421E29E2  mov     [rsp+5E0h+var_5E0], rcx
  00000001421E29E6  mov     r13, [rsp+5E0h+var_4F8]
  00000001421E29EE  mov     rcx, r13
  00000001421E29F1  cmovnz  rcx, rdx
  00000001421E29F5  mov     [rsp+5E0h+var_198], rcx
  00000001421E29FD  imul    r11d, r12d, 0E6674830h
  00000001421E2A04  test    r10b, r9b
  00000001421E2A07  cmovnz  r8, [rsp+5E0h+var_558]
  00000001421E2A10  mov     [rsp+5E0h+var_5D8], r8
  00000001421E2A15  mov     rcx, [rsp+5E0h+var_528]
  00000001421E2A1D  cmovnz  rcx, [rsp+5E0h+var_370]
  00000001421E2A26  mov     [rsp+5E0h+var_528], rcx
  00000001421E2A2E  cmovz   r11, [rsp+5E0h+var_5B8]
  00000001421E2A34  imul    edx, r12d, 199BA870h
  00000001421E2A3B  mov     [rsp+5E0h+var_3C8], rdx
  00000001421E2A43  test    r10b, r9b
  00000001421E2A46  cmovz   rbp, [rsp+5E0h+var_4D8]
  00000001421E2A4F  mov     [rsp+5E0h+var_570], rbp
  00000001421E2A54  cmovz   r15, rdx
  00000001421E2A58  mov     [rsp+5E0h+var_4F0], r15
  00000001421E2A60  mov     r8, 7F8A53F116D52F2Ah
  00000001421E2A6A  imul    r8, r12
  00000001421E2A6E  add     r8, [rsp+5E0h+var_3D8]
  00000001421E2A76  add     r8, rax
  00000001421E2A79  mov     rdx, r8
  00000001421E2A7C  not     rdx
  00000001421E2A7F  mov     rax, 15EF72DDE5BD24C5h
  00000001421E2A89  imul    rax, r12
  00000001421E2A8D  mov     rcx, rdx
  00000001421E2A90  and     rcx, rax
  00000001421E2A93  not     rax
  00000001421E2A96  mov     rdi, r8
  00000001421E2A99  and     rdi, rax
  00000001421E2A9C  not     rdi
  00000001421E2A9F  not     rcx
  00000001421E2AA2  and     rcx, rdi
  00000001421E2AA5  mov     rbx, 690B1A561FF5A455h
  00000001421E2AAF  imul    rbx, r12
  00000001421E2AB3  mov     rdi, rbx
  00000001421E2AB6  and     rdi, rcx
  00000001421E2AB9  mov     r15, rbx
  00000001421E2ABC  not     r15
  00000001421E2ABF  mov     rbp, r15
  00000001421E2AC2  and     rbp, rcx
  00000001421E2AC5  not     rbp
  00000001421E2AC8  not     rcx
  00000001421E2ACB  and     rcx, rbx
  00000001421E2ACE  not     rcx
  00000001421E2AD1  and     rcx, rbp
  00000001421E2AD4  and     r15, rax
  00000001421E2AD7  mov     rbp, rdx
  00000001421E2ADA  and     rbp, r15
  00000001421E2ADD  not     rbp
  00000001421E2AE0  not     r15
  00000001421E2AE3  and     r15, r8
  00000001421E2AE6  not     r15
  00000001421E2AE9  and     r15, rbp
  00000001421E2AEC  sub     rcx, r15
  00000001421E2AEF  and     rbx, rdx
  00000001421E2AF2  not     rbx
  00000001421E2AF5  and     rbx, rax
  00000001421E2AF8  sub     rcx, rbx
  00000001421E2AFB  not     rdi
  00000001421E2AFE  add     rcx, rdi
  00000001421E2B01  mov     rax, 0F946086D5E3E4F7Dh
  00000001421E2B0B  imul    rax, r12
  00000001421E2B0F  and     rax, [rsp+5E0h+var_4B8]
  00000001421E2B17  not     rax
  00000001421E2B1A  mov     rdi, 30D1B8E4AFC285E2h
  00000001421E2B24  imul    rdi, r12
  00000001421E2B28  add     rdi, rax
  00000001421E2B2B  mov     rbx, 0A8E3C616961EEDBEh
  00000001421E2B35  imul    rbx, r12
  00000001421E2B39  add     rbx, rax
  00000001421E2B3C  not     rbx
  00000001421E2B3F  and     rbx, rdx
  00000001421E2B42  not     rbx
  00000001421E2B45  and     rbx, rdi
  00000001421E2B48  test    r10b, r9b
  00000001421E2B4B  cmovnz  rbx, rcx
  00000001421E2B4F  mov     [rsp+5E0h+var_598], rbx
  00000001421E2B54  cmovz   r13, [rsp+5E0h+var_4A0]
  00000001421E2B5D  mov     [rsp+5E0h+var_4F8], r13
  00000001421E2B65  mov     rcx, 523DE5C4528203A9h
  00000001421E2B6F  imul    rcx, r12
  00000001421E2B73  add     rcx, rax
  00000001421E2B76  mov     rdi, 424F56FD0A35D1ADh
  00000001421E2B80  imul    rdi, r12
  00000001421E2B84  add     rdi, rax
  00000001421E2B87  mov     r15, rcx
  00000001421E2B8A  and     r15, rdi
  00000001421E2B8D  not     r15
  00000001421E2B90  mov     rbx, rcx
  00000001421E2B93  not     rbx
  00000001421E2B96  mov     rbp, rdi
  00000001421E2B99  not     rbp
  00000001421E2B9C  and     rbx, rbp
  00000001421E2B9F  not     rbx
  00000001421E2BA2  and     rbx, r15
  00000001421E2BA5  and     rbp, rdx
  00000001421E2BA8  not     rbp
  00000001421E2BAB  mov     r15, r8
  00000001421E2BAE  and     r15, rdi
  00000001421E2BB1  not     r15
  00000001421E2BB4  and     r15, rbp
  00000001421E2BB7  not     r15
  00000001421E2BBA  and     r15, rcx
  00000001421E2BBD  and     rcx, r8
  00000001421E2BC0  not     rcx
  00000001421E2BC3  and     rcx, rdi
  00000001421E2BC6  add     rcx, r15
  00000001421E2BC9  and     rbx, rdx
  00000001421E2BCC  sub     rcx, rbx
  00000001421E2BCF  mov     r8, 84FA7C9BB41A9C29h
  00000001421E2BD9  imul    r8, r12
  00000001421E2BDD  mov     rdi, 0ED4C52B7C9EC0D9Dh
  00000001421E2BE7  imul    rdi, r12
  00000001421E2BEB  and     rdi, rdx
  00000001421E2BEE  not     rdi
  00000001421E2BF1  and     rdi, r8
  00000001421E2BF4  test    r10b, r9b
  00000001421E2BF7  cmovnz  r14, rsi
  00000001421E2BFB  mov     [rsp+5E0h+var_500], r14
  00000001421E2C03  cmovnz  rdi, rcx
  00000001421E2C07  mov     [rsp+5E0h+var_5A0], rdi
  00000001421E2C0C  mov     r8, 0B8CFA2B87B7491D7h
  00000001421E2C16  imul    r8, r12
  00000001421E2C1A  add     r8, rax
  00000001421E2C1D  mov     rcx, 9A7A37502369653Fh
  00000001421E2C27  imul    rcx, r12
  00000001421E2C2B  add     rcx, rax
  00000001421E2C2E  not     rcx
  00000001421E2C31  and     rcx, rdx
  00000001421E2C34  not     rcx
  00000001421E2C37  and     rcx, r8
  00000001421E2C3A  mov     r8, 0E634EE814DF09831h
  00000001421E2C44  imul    r8, r12
  00000001421E2C48  add     r8, rax
  00000001421E2C4B  mov     rsi, 0B92732F018910716h
  00000001421E2C55  imul    rsi, r12
  00000001421E2C59  add     rsi, rax
  00000001421E2C5C  not     rsi
  00000001421E2C5F  and     rsi, rdx
  00000001421E2C62  not     rsi
  00000001421E2C65  and     rsi, r8
  00000001421E2C68  test    r10b, r9b
  00000001421E2C6B  cmovnz  rsi, rcx
  00000001421E2C6F  mov     [rsp+5E0h+var_5B8], rsi
  00000001421E2C74  mov     rcx, [rsp+5E0h+var_5C0]
  00000001421E2C79  cmovnz  rcx, [rsp+5E0h+var_4D0]
  00000001421E2C82  mov     [rsp+5E0h+var_5C0], rcx
  00000001421E2C87  mov     rax, 0FC57A2213FC81F55h
  00000001421E2C91  imul    rax, r12
  00000001421E2C95  mov     rcx, 0A2919C8D821203E2h
  00000001421E2C9F  imul    rcx, r12
  00000001421E2CA3  and     rcx, rdx
  00000001421E2CA6  not     rcx
  00000001421E2CA9  and     rcx, rax
  00000001421E2CAC  mov     rbp, 520CC07575291ADDh
  00000001421E2CB6  imul    rbp, r12
  00000001421E2CBA  and     rbp, rdx
  00000001421E2CBD  mov     rax, 7B6C41C2E77B08A8h
  00000001421E2CC7  imul    rax, r12
  00000001421E2CCB  not     rbp
  00000001421E2CCE  and     rbp, rax
  00000001421E2CD1  test    r10b, r9b
  00000001421E2CD4  cmovnz  rbp, rcx
  00000001421E2CD8  mov     rax, [rsp+5E0h+var_568]
  00000001421E2CDD  add     rax, rsp
  00000001421E2CE0  add     rax, 5E0h
  00000001421E2CE6  mov     rdi, [rsp+5E0h+var_430]
  00000001421E2CEE  imul    rax, rdi
  00000001421E2CF2  mov     rcx, [rsp+5E0h+var_5D0]
  00000001421E2CF7  add     rcx, rsp
  00000001421E2CFA  add     rcx, 5E0h
  00000001421E2D01  mov     rsi, [rsp+5E0h+var_538]
  00000001421E2D09  imul    rcx, rsi
  00000001421E2D0D  add     rcx, rax
  00000001421E2D10  mov     r14d, dword ptr [rsp+5E0h+var_5A8]
  00000001421E2D15  test    r14b, 1
  00000001421E2D19  mov     rax, [rsp+5E0h+var_5E0]
  00000001421E2D1D  lea     rax, [rsp+rax+5E0h]
  00000001421E2D25  mov     rdx, [rsp+5E0h+var_2E8]
  00000001421E2D2D  cmovz   rcx, rdx
  00000001421E2D31  mov     [rsp+5E0h+var_370], rcx
  00000001421E2D39  mov     rcx, [rsp+5E0h+var_378]
  00000001421E2D41  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001421E2D45  add     r8, 5E0h
  00000001421E2D4C  mov     r10, [rsp+5E0h+var_530]
  00000001421E2D54  imul    rax, r10
  00000001421E2D58  mov     rcx, [rsp+5E0h+var_440]
  00000001421E2D60  imul    r8, rcx
  00000001421E2D64  add     r8, rax
  00000001421E2D67  test    r14b, 1
  00000001421E2D6B  mov     rax, [rsp+5E0h+var_590]
  00000001421E2D70  lea     rax, [rsp+rax+5E0h]
  00000001421E2D78  cmovz   r8, rdx
  00000001421E2D7C  mov     [rsp+5E0h+var_378], r8
  00000001421E2D84  mov     r8, rdx
  00000001421E2D87  mov     rdx, [rsp+5E0h+var_380]
  00000001421E2D8F  add     rdx, rsp
  00000001421E2D92  add     rdx, 5E0h
  00000001421E2D99  mov     rbx, [rsp+5E0h+var_420]
  00000001421E2DA1  imul    rax, rbx
  00000001421E2DA5  mov     r9, [rsp+5E0h+var_2F0]
  00000001421E2DAD  imul    rdx, r9
  00000001421E2DB1  add     rdx, rax
  00000001421E2DB4  test    r14b, 1
  00000001421E2DB8  lea     rax, [rsp+r11+5E0h]
  00000001421E2DC0  cmovz   rdx, r8
  00000001421E2DC4  mov     [rsp+5E0h+var_380], rdx
  00000001421E2DCC  mov     rdx, [rsp+5E0h+var_5C8]
  00000001421E2DD1  add     rdx, rsp
  00000001421E2DD4  add     rdx, 5E0h
  00000001421E2DDB  imul    rax, rdi
  00000001421E2DDF  imul    rdx, rsi
  00000001421E2DE3  add     rdx, rax
  00000001421E2DE6  test    r14b, 1
  00000001421E2DEA  mov     rax, [rsp+5E0h+var_5D8]
  00000001421E2DEF  lea     rax, [rsp+rax+5E0h]
  00000001421E2DF7  cmovz   rdx, r8
  00000001421E2DFB  mov     [rsp+5E0h+var_388], rdx
  00000001421E2E03  mov     rdx, [rsp+5E0h+var_5B0]
  00000001421E2E08  add     rdx, rsp
  00000001421E2E0B  add     rdx, 5E0h
  00000001421E2E12  imul    rax, r10
  00000001421E2E16  imul    rdx, rcx
  00000001421E2E1A  add     rdx, rax
  00000001421E2E1D  test    r14b, 1
  00000001421E2E21  cmovz   rdx, r8
  00000001421E2E25  mov     [rsp+5E0h+var_B8], rdx
  00000001421E2E2D  mov     rcx, 0E00503BD1EA6D3D5h
  00000001421E2E37  imul    rcx, r12
  00000001421E2E3B  imul    eax, r12d, 6666CACh
  00000001421E2E42  add     eax, dword ptr [rsp+5E0h+var_520]
  00000001421E2E49  imul    edx, r12d, 3E6664D5h
  00000001421E2E50  and     eax, edx
  00000001421E2E52  mov     rdi, rdx
  00000001421E2E55  mov     [rsp+5E0h+var_258], rdx
  00000001421E2E5D  mov     [rsp+5E0h+var_590], rax
  00000001421E2E62  not     rax
  00000001421E2E65  mov     [rsp+5E0h+var_5E0], rax
  00000001421E2E69  mov     rdx, 0A8B2CE99F4ADB0B5h
  00000001421E2E73  imul    rdx, r12
  00000001421E2E77  and     rdx, rax
  00000001421E2E7A  not     rdx
  00000001421E2E7D  and     rcx, rdx
  00000001421E2E80  mov     r8, 0BDBC5A96918B34DCh
  00000001421E2E8A  imul    r8, r12
  00000001421E2E8E  and     r8, rdx
  00000001421E2E91  mov     rdx, 0EAEE64733827F4F9h
  00000001421E2E9B  imul    rdx, r12
  00000001421E2E9F  not     rcx
  00000001421E2EA2  and     rcx, rdx
  00000001421E2EA5  mov     r10, rdx
  00000001421E2EA8  not     rcx
  00000001421E2EAB  not     r8
  00000001421E2EAE  and     r8, rcx
  00000001421E2EB1  imul    eax, r12d, -71h
  00000001421E2EB5  mov     rdx, r8
  00000001421E2EB8  mov     ecx, eax
  00000001421E2EBA  shl     rdx, cl
  00000001421E2EBD  not     rdx
  00000001421E2EC0  imul    r15d, r12d, 31h ; '1'
  00000001421E2EC4  mov     ecx, r15d
  00000001421E2EC7  shr     r8, cl
  00000001421E2ECA  not     r8
  00000001421E2ECD  and     r8, rdx
  00000001421E2ED0  mov     r11, r8
  00000001421E2ED3  mov     rcx, rbp
  00000001421E2ED6  not     rcx
  00000001421E2ED9  mov     r14, 448D871A063E6FDCh
  00000001421E2EE3  imul    r14, r12
  00000001421E2EE7  and     rcx, r10
  00000001421E2EEA  mov     r13, r10
  00000001421E2EED  not     rcx
  00000001421E2EF0  and     rbp, r14
  00000001421E2EF3  mov     [rsp+5E0h+var_228], r14
  00000001421E2EFB  not     rbp
  00000001421E2EFE  and     rbp, rcx
  00000001421E2F01  mov     r10, rbp
  00000001421E2F04  mov     ecx, eax
  00000001421E2F06  shl     r10, cl
  00000001421E2F09  mov     rcx, 7C9A0946B6CABC94h
  00000001421E2F13  imul    rcx, r12
  00000001421E2F17  mov     rdx, [rsp+5E0h+var_3F8]
  00000001421E2F1F  and     edx, edi
  00000001421E2F21  mov     [rsp+5E0h+var_270], rdx
  00000001421E2F29  not     rdx
  00000001421E2F2C  mov     r8, 6C9D82D6500A2E45h
  00000001421E2F36  imul    r8, r12
  00000001421E2F3A  and     r8, rdx
  00000001421E2F3D  not     r8
  00000001421E2F40  and     rcx, r8
  00000001421E2F43  mov     rsi, 7881330008190FDCh
  00000001421E2F4D  imul    rsi, r12
  00000001421E2F51  and     rsi, r8
  00000001421E2F54  not     rcx
  00000001421E2F57  and     rcx, r13
  00000001421E2F5A  mov     rdi, r13
  00000001421E2F5D  mov     [rsp+5E0h+var_220], r13
  00000001421E2F65  not     rcx
  00000001421E2F68  not     rsi
  00000001421E2F6B  and     rsi, rcx
  00000001421E2F6E  not     r10
  00000001421E2F71  mov     ecx, r15d
  00000001421E2F74  shr     rbp, cl
  00000001421E2F77  mov     r8, rsi
  00000001421E2F7A  mov     ecx, eax
  00000001421E2F7C  mov     [rsp+5E0h+var_304], eax
  00000001421E2F83  shl     r8, cl
  00000001421E2F86  not     rbp
  00000001421E2F89  and     rbp, r10
  00000001421E2F8C  not     r8
  00000001421E2F8F  mov     ecx, r15d
  00000001421E2F92  mov     [rsp+5E0h+var_300], r15d
  00000001421E2F9A  shr     rsi, cl
  00000001421E2F9D  not     rsi
  00000001421E2FA0  and     rsi, r8
  00000001421E2FA3  mov     [rsp+5E0h+var_5A8], rsi
  00000001421E2FA8  not     r11
  00000001421E2FAB  imul    r11, [rsp+5E0h+var_428]
  00000001421E2FB4  mov     rcx, r11
  00000001421E2FB7  mov     [rsp+5E0h+var_180], r11
  00000001421E2FBF  not     rcx
  00000001421E2FC2  mov     r10, rcx
  00000001421E2FC5  mov     [rsp+5E0h+var_178], rcx
  00000001421E2FCD  mov     r8, [rsp+5E0h+var_330]
  00000001421E2FD5  mov     rcx, r8
  00000001421E2FD8  and     rcx, r10
  00000001421E2FDB  not     rcx
  00000001421E2FDE  mov     r13, r8
  00000001421E2FE1  not     r13
  00000001421E2FE4  mov     rsi, r13
  00000001421E2FE7  mov     [rsp+5E0h+var_158], r13
  00000001421E2FEF  and     rsi, r11
  00000001421E2FF2  not     rsi
  00000001421E2FF5  and     rsi, rcx
  00000001421E2FF8  mov     [rsp+5E0h+var_170], rsi
  00000001421E3000  mov     rcx, r13
  00000001421E3003  and     rcx, r10
  00000001421E3006  not     rcx
  00000001421E3009  and     r8, r11
  00000001421E300C  not     r8
  00000001421E300F  and     r8, rcx
  00000001421E3012  mov     [rsp+5E0h+var_150], r8
  00000001421E301A  mov     rcx, [rsp+5E0h+var_5C0]
  00000001421E301F  lea     rsi, [rsp+rcx+5E0h+var_5E0]
  00000001421E3023  add     rsi, 5E0h
  00000001421E302A  mov     rcx, [rsp+5E0h+var_508]
  00000001421E3032  add     rcx, rsp
  00000001421E3035  add     rcx, 5E0h
  00000001421E303C  mov     [rsp+5E0h+var_2A8], rcx
  00000001421E3044  imul    rsi, rbx
  00000001421E3048  mov     r10, r9
  00000001421E304B  imul    r10, rcx
  00000001421E304F  mov     rcx, r10
  00000001421E3052  not     rcx
  00000001421E3055  mov     r11, [rsp+5E0h+var_550]
  00000001421E305D  imul    r11, [rsp+5E0h+var_4B0]
  00000001421E3066  mov     r9, rcx
  00000001421E3069  and     r9, r11
  00000001421E306C  and     r9, rsi
  00000001421E306F  and     rcx, rsi
  00000001421E3072  not     rsi
  00000001421E3075  mov     r8, r11
  00000001421E3078  not     r8
  00000001421E307B  mov     r13, r10
  00000001421E307E  and     r13, r8
  00000001421E3081  not     r13
  00000001421E3084  and     r13, rsi
  00000001421E3087  add     r13, r9
  00000001421E308A  mov     r9, rsi
  00000001421E308D  and     r9, r10
  00000001421E3090  not     r9
  00000001421E3093  mov     rbx, rcx
  00000001421E3096  not     rbx
  00000001421E3099  and     rbx, r9
  00000001421E309C  and     rcx, r8
  00000001421E309F  mov     r9, r8
  00000001421E30A2  and     r8, rbx
  00000001421E30A5  not     rbx
  00000001421E30A8  and     r9, rbx
  00000001421E30AB  add     r9, r13
  00000001421E30AE  and     r10, r11
  00000001421E30B1  not     r10
  00000001421E30B4  and     r10, rsi
  00000001421E30B7  add     r10, r10
  00000001421E30BA  sub     r9, r10
  00000001421E30BD  and     rbx, r11
  00000001421E30C0  not     r8
  00000001421E30C3  not     rbx
  00000001421E30C6  and     rbx, r8
  00000001421E30C9  add     rbx, r9
  00000001421E30CC  not     rcx
  00000001421E30CF  lea     rcx, [rbx+rcx*2]
  00000001421E30D3  inc     rcx
  00000001421E30D6  mov     r8, [rsp+5E0h+var_3E0]
  00000001421E30DE  imul    r8, [rsp+5E0h+var_318]
  00000001421E30E7  mov     r9, rcx
  00000001421E30EA  and     r9, r8
  00000001421E30ED  mov     [rsp+5E0h+var_568], r9
  00000001421E30F2  not     rcx
  00000001421E30F5  not     r8
  00000001421E30F8  and     r8, rcx
  00000001421E30FB  mov     rsi, r8
  00000001421E30FE  mov     r8, r9
  00000001421E3101  not     r8
  00000001421E3104  mov     r10, [rsp+5E0h+var_578]
  00000001421E3109  mov     r9, r10
  00000001421E310C  mov     ecx, r15d
  00000001421E310F  shl     r9, cl
  00000001421E3112  not     rsi
  00000001421E3115  and     rsi, r8
  00000001421E3118  mov     [rsp+5E0h+var_3E0], rsi
  00000001421E3120  not     r9
  00000001421E3123  mov     ecx, eax
  00000001421E3125  shr     r10, cl
  00000001421E3128  not     r10
  00000001421E312B  and     r10, r9
  00000001421E312E  and     rdi, r10
  00000001421E3131  not     rdi
  00000001421E3134  not     r10
  00000001421E3137  and     r10, r14
  00000001421E313A  not     r10
  00000001421E313D  and     r10, rdi
  00000001421E3140  mov     r8, 0E1631B8915114C96h
  00000001421E314A  imul    r8, r12
  00000001421E314E  mov     rcx, 0FD710FB4637DD365h
  00000001421E3158  imul    rcx, r12
  00000001421E315C  and     rcx, r10
  00000001421E315F  mov     rdi, r10
  00000001421E3162  mov     [rsp+5E0h+var_578], r10
  00000001421E3167  not     rcx
  00000001421E316A  add     r8, rcx
  00000001421E316D  not     r8
  00000001421E3170  and     r8, rdx
  00000001421E3173  not     r8
  00000001421E3176  mov     rax, 65B9178AE3D9CA6Ch
  00000001421E3180  imul    rax, r12
  00000001421E3184  add     rax, rcx
  00000001421E3187  and     rax, r8
  00000001421E318A  mov     [rsp+5E0h+var_5D0], rax
  00000001421E318F  mov     r9, [rsp+5E0h+var_338]
  00000001421E3197  mov     rax, r9
  00000001421E319A  not     rax
  00000001421E319D  mov     [rsp+5E0h+var_560], rax
  00000001421E31A5  mov     r11, [rsp+5E0h+var_5B8]
  00000001421E31AA  imul    r11, [rsp+5E0h+var_588]
  00000001421E31B0  mov     [rsp+5E0h+var_5B8], r11
  00000001421E31B5  mov     rsi, r11
  00000001421E31B8  not     rsi
  00000001421E31BB  mov     [rsp+5E0h+var_5B0], rsi
  00000001421E31C0  mov     r8, r9
  00000001421E31C3  mov     r10, r9
  00000001421E31C6  and     r8, r11
  00000001421E31C9  not     r8
  00000001421E31CC  and     rax, rsi
  00000001421E31CF  not     rax
  00000001421E31D2  and     rax, r8
  00000001421E31D5  mov     [rsp+5E0h+var_1C0], rax
  00000001421E31DD  mov     r8, 0D7E5A2131E09E41Fh
  00000001421E31E7  imul    r8, r12
  00000001421E31EB  mov     r9, 1A575A6E6116EEC5h
  00000001421E31F5  imul    r9, r12
  00000001421E31F9  and     r9, rdi
  00000001421E31FC  not     r9
  00000001421E31FF  add     r8, r9
  00000001421E3202  mov     r11, 1AA2A7B6773C790Ah
  00000001421E320C  imul    r11, r12
  00000001421E3210  add     r11, r9
  00000001421E3213  not     r8
  00000001421E3216  mov     rax, [rsp+5E0h+var_5E0]
  00000001421E321A  and     r8, rax
  00000001421E321D  not     r8
  00000001421E3220  and     r11, r8
  00000001421E3223  mov     [rsp+5E0h+var_5D8], r11
  00000001421E3228  mov     r9, [rsp+5E0h+var_580]
  00000001421E322D  mov     r8, r9
  00000001421E3230  shr     r8, 27h
  00000001421E3234  and     r8d, 1
  00000001421E3238  not     r9d
  00000001421E323B  mov     esi, r9d
  00000001421E323E  shr     esi, 18h
  00000001421E3241  and     esi, 49h
  00000001421E3244  imul    rsi, r8
  00000001421E3248  mov     r8d, r9d
  00000001421E324B  shr     r8d, 1
  00000001421E324E  and     r8d, 3
  00000001421E3252  shr     r9d, 4
  00000001421E3256  and     r9d, 4800001h
  00000001421E325D  imul    r9, r8
  00000001421E3261  mov     [rsp+5E0h+var_580], r9
  00000001421E3266  mov     r8, 9B507EC8F67D793Ah
  00000001421E3270  imul    r8, r12
  00000001421E3274  add     r8, rcx
  00000001421E3277  mov     r13, 0D7EFA3F8BF218237h
  00000001421E3281  imul    r13, r12
  00000001421E3285  add     r13, rcx
  00000001421E3288  not     r8
  00000001421E328B  and     r8, rdx
  00000001421E328E  not     r8
  00000001421E3291  and     r13, r8
  00000001421E3294  mov     rcx, 0FA3E57D559FA09A3h
  00000001421E329E  imul    rcx, r12
  00000001421E32A2  mov     r8, 0A41ECE5EAC0AD95Dh
  00000001421E32AC  imul    r8, r12
  00000001421E32B0  and     r8, rax
  00000001421E32B3  not     r8
  00000001421E32B6  and     r8, rcx
  00000001421E32B9  mov     [rsp+5E0h+var_5C8], r8
  00000001421E32BE  mov     r8, 4401E8620DC16CD1h
  00000001421E32C8  imul    r8, r12
  00000001421E32CC  and     r8, rdx
  00000001421E32CF  mov     rcx, 0DD629DA30B4E3E5Fh
  00000001421E32D9  imul    rcx, r12
  00000001421E32DD  not     r8
  00000001421E32E0  and     r8, rcx
  00000001421E32E3  mov     rcx, 9238779A5BAA4315h
  00000001421E32ED  imul    rcx, r12
  00000001421E32F1  and     rcx, rax
  00000001421E32F4  mov     rax, 0AB78DE0F54DA4A29h
  00000001421E32FE  imul    rax, r12
  00000001421E3302  not     rcx
  00000001421E3305  and     rcx, rax
  00000001421E3308  mov     r11, [rsp+5E0h+var_3F0]
  00000001421E3310  imul    r8, r11
  00000001421E3314  mov     r14, [rsp+5E0h+var_408]
  00000001421E331C  imul    rcx, r14
  00000001421E3320  mov     rdx, rcx
  00000001421E3323  mov     r9, rcx
  00000001421E3326  mov     [rsp+5E0h+var_550], rcx
  00000001421E332E  not     rdx
  00000001421E3331  mov     [rsp+5E0h+var_128], rdx
  00000001421E3339  mov     [rsp+5E0h+var_558], r8
  00000001421E3341  mov     rax, r8
  00000001421E3344  and     rax, rdx
  00000001421E3347  not     rax
  00000001421E334A  mov     rcx, r8
  00000001421E334D  not     rcx
  00000001421E3350  mov     [rsp+5E0h+var_130], rcx
  00000001421E3358  and     rcx, r9
  00000001421E335B  not     rcx
  00000001421E335E  and     rcx, rax
  00000001421E3361  mov     [rsp+5E0h+var_148], rcx
  00000001421E3369  lea     rdx, [rsp+5E0h]
  00000001421E3371  mov     rax, rdx
  00000001421E3374  not     rax
  00000001421E3377  mov     [rsp+5E0h+var_2C0], rax
  00000001421E337F  shl     rax, 6
  00000001421E3383  lea     rax, [rax+rax*2]
  00000001421E3387  imul    rcx, rdx, 0FFFFFFFFFFFFFF41h
  00000001421E338E  sub     rcx, rax
  00000001421E3391  mov     [rsp+5E0h+var_5E0], rcx
  00000001421E3395  mov     r8, [rsp+5E0h+var_530]
  00000001421E339D  mov     rax, r8
  00000001421E33A0  imul    rax, [rsp+5E0h+var_3E8]
  00000001421E33A9  mov     [rsp+5E0h+var_508], rsi
  00000001421E33B1  mov     rcx, rsi
  00000001421E33B4  imul    rcx, [rsp+5E0h+var_510]
  00000001421E33BD  add     rcx, rax
  00000001421E33C0  mov     [rsp+5E0h+var_D8], rcx
  00000001421E33C8  mov     r9, [rsp+5E0h+var_428]
  00000001421E33D0  mov     rax, r9
  00000001421E33D3  imul    rax, r10
  00000001421E33D7  mov     rbx, [rsp+5E0h+var_358]
  00000001421E33DF  mov     rcx, rbx
  00000001421E33E2  imul    rcx, [rsp+5E0h+var_2C8]
  00000001421E33EB  add     rcx, rax
  00000001421E33EE  mov     [rsp+5E0h+var_E0], rcx
  00000001421E33F6  mov     rax, [rsp+5E0h+var_3B0]
  00000001421E33FE  add     rax, rsp
  00000001421E3401  add     rax, 5E0h
  00000001421E3407  mov     rcx, [rsp+5E0h+var_4F0]
  00000001421E340F  add     rcx, rsp
  00000001421E3412  add     rcx, 5E0h
  00000001421E3419  mov     r15, [rsp+5E0h+var_430]
  00000001421E3421  imul    rcx, r15
  00000001421E3425  imul    rax, rbx
  00000001421E3429  add     rax, rcx
  00000001421E342C  not     rax
  00000001421E342F  mov     rcx, [rsp+5E0h+var_438]
  00000001421E3437  imul    rcx, r9
  00000001421E343B  not     rcx
  00000001421E343E  and     rcx, rax
  00000001421E3441  mov     [rsp+5E0h+var_438], rcx
  00000001421E3449  mov     rax, [rsp+5E0h+var_3C0]
  00000001421E3451  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001421E3455  add     rdx, 5E0h
  00000001421E345C  not     rbp
  00000001421E345F  imul    rbp, r15
  00000001421E3463  mov     [rsp+5E0h+var_280], rbp
  00000001421E346B  mov     rcx, [rsp+5E0h+var_5A8]
  00000001421E3470  not     rcx
  00000001421E3473  imul    rcx, rbx
  00000001421E3477  mov     [rsp+5E0h+var_5A8], rcx
  00000001421E347C  mov     rax, rcx
  00000001421E347F  not     rax
  00000001421E3482  mov     [rsp+5E0h+var_290], rax
  00000001421E348A  mov     rdi, rbp
  00000001421E348D  and     rdi, rax
  00000001421E3490  not     rdi
  00000001421E3493  mov     [rsp+5E0h+var_2B0], rdi
  00000001421E349B  mov     rax, rbp
  00000001421E349E  not     rax
  00000001421E34A1  mov     [rsp+5E0h+var_288], rax
  00000001421E34A9  and     rax, rcx
  00000001421E34AC  mov     [rsp+5E0h+var_298], rax
  00000001421E34B4  not     rax
  00000001421E34B7  mov     [rsp+5E0h+var_2A0], rax
  00000001421E34BF  and     rdi, rax
  00000001421E34C2  mov     [rsp+5E0h+var_2B8], rdi
  00000001421E34CA  mov     rdi, rbp
  00000001421E34CD  and     rdi, rcx
  00000001421E34D0  mov     [rsp+5E0h+var_278], rdi
  00000001421E34D8  mov     rax, [rsp+5E0h+var_568]
  00000001421E34DD  sub     rax, [rsp+5E0h+var_3E0]
  00000001421E34E5  mov     [rsp+5E0h+var_568], rax
  00000001421E34EA  mov     rax, [rsp+5E0h+var_5D0]
  00000001421E34EF  imul    rax, r11
  00000001421E34F3  mov     [rsp+5E0h+var_5D0], rax
  00000001421E34F8  mov     rcx, rax
  00000001421E34FB  not     rcx
  00000001421E34FE  mov     [rsp+5E0h+var_5C0], rcx
  00000001421E3503  mov     rax, [rsp+5E0h+var_560]
  00000001421E350B  and     rax, [rsp+5E0h+var_5B8]
  00000001421E3510  mov     [rsp+5E0h+var_268], rax
  00000001421E3518  and     r10, [rsp+5E0h+var_5B0]
  00000001421E351D  mov     [rsp+5E0h+var_260], r10
  00000001421E3525  mov     rax, [rsp+5E0h+var_5D8]
  00000001421E352A  imul    rax, r14
  00000001421E352E  mov     [rsp+5E0h+var_5D8], rax
  00000001421E3533  and     rcx, rax
  00000001421E3536  mov     [rsp+5E0h+var_250], rcx
  00000001421E353E  mov     rdi, [rsp+5E0h+var_350]
  00000001421E3546  imul    rsi, rdi
  00000001421E354A  mov     [rsp+5E0h+var_230], rsi
  00000001421E3552  not     rsi
  00000001421E3555  mov     [rsp+5E0h+var_238], rsi
  00000001421E355D  imul    rdx, [rsp+5E0h+var_580]
  00000001421E3563  mov     [rsp+5E0h+var_248], rdx
  00000001421E356B  mov     rcx, [rsp+5E0h+var_500]
  00000001421E3573  add     rcx, rsp
  00000001421E3576  add     rcx, 5E0h
  00000001421E357D  imul    rcx, r8
  00000001421E3581  mov     [rsp+5E0h+var_240], rcx
  00000001421E3589  and     rsi, rdx
  00000001421E358C  mov     [rsp+5E0h+var_218], rsi
  00000001421E3594  mov     rax, [rsp+5E0h+var_5A0]
  00000001421E3599  imul    rax, r15
  00000001421E359D  mov     [rsp+5E0h+var_5A0], rax
  00000001421E35A2  imul    r13, rbx
  00000001421E35A6  mov     [rsp+5E0h+var_1E8], r13
  00000001421E35AE  mov     r10, r13
  00000001421E35B1  not     r10
  00000001421E35B4  mov     [rsp+5E0h+var_210], r10
  00000001421E35BC  mov     rax, [rsp+5E0h+var_5C8]
  00000001421E35C1  imul    rax, r9
  00000001421E35C5  mov     [rsp+5E0h+var_5C8], rax
  00000001421E35CA  mov     rcx, rax
  00000001421E35CD  not     rcx
  00000001421E35D0  mov     [rsp+5E0h+var_1E0], rcx
  00000001421E35D8  mov     rdx, r10
  00000001421E35DB  and     rdx, rcx
  00000001421E35DE  mov     [rsp+5E0h+var_208], rdx
  00000001421E35E6  mov     rcx, rdx
  00000001421E35E9  not     rcx
  00000001421E35EC  and     r13, rax
  00000001421E35EF  mov     [rsp+5E0h+var_1F0], r13
  00000001421E35F7  not     r13
  00000001421E35FA  mov     [rsp+5E0h+var_1F8], r13
  00000001421E3602  mov     rax, [rsp+5E0h+var_3C8]
  00000001421E360A  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001421E360E  add     rdx, 5E0h
  00000001421E3615  mov     rax, [rsp+5E0h+var_4F8]
  00000001421E361D  add     rax, rsp
  00000001421E3620  add     rax, 5E0h
  00000001421E3626  and     rcx, r13
  00000001421E3629  mov     [rsp+5E0h+var_200], rcx
  00000001421E3631  imul    rdx, rbx
  00000001421E3635  mov     [rsp+5E0h+var_1D0], rdx
  00000001421E363D  mov     rbp, rbx
  00000001421E3640  mov     rcx, rax
  00000001421E3643  imul    rcx, r15
  00000001421E3647  mov     [rsp+5E0h+var_1D8], rcx
  00000001421E364F  mov     rax, rcx
  00000001421E3652  not     rax
  00000001421E3655  and     rax, rdx
  00000001421E3658  mov     [rsp+5E0h+var_1A8], rax
  00000001421E3660  mov     rbx, rax
  00000001421E3663  not     rbx
  00000001421E3666  mov     [rsp+5E0h+var_1B0], rbx
  00000001421E366E  mov     rax, rdx
  00000001421E3671  not     rax
  00000001421E3674  mov     [rsp+5E0h+var_1C8], rax
  00000001421E367C  and     rax, rcx
  00000001421E367F  not     rax
  00000001421E3682  and     rax, rbx
  00000001421E3685  mov     [rsp+5E0h+var_190], rax
  00000001421E368D  mov     rax, [rsp+5E0h+var_480]
  00000001421E3695  imul    rax, r9
  00000001421E3699  mov     rsi, r9
  00000001421E369C  mov     [rsp+5E0h+var_480], rax
  00000001421E36A4  mov     rax, [rsp+5E0h+var_598]
  00000001421E36A9  mov     rcx, [rsp+5E0h+var_588]
  00000001421E36AE  imul    rax, rcx
  00000001421E36B2  mov     [rsp+5E0h+var_598], rax
  00000001421E36B7  mov     rax, [rsp+5E0h+var_558]
  00000001421E36BF  and     rax, [rsp+5E0h+var_550]
  00000001421E36C7  mov     [rsp+5E0h+var_188], rax
  00000001421E36CF  mov     rax, [rsp+5E0h+var_5E0]
  00000001421E36D3  imul    rax, r14
  00000001421E36D7  mov     [rsp+5E0h+var_5E0], rax
  00000001421E36DB  mov     rax, [rsp+5E0h+var_570]
  00000001421E36E0  add     rax, rsp
  00000001421E36E3  add     rax, 5E0h
  00000001421E36E9  imul    rax, rcx
  00000001421E36ED  mov     [rsp+5E0h+var_160], rax
  00000001421E36F5  mov     r8, rax
  00000001421E36F8  not     r8
  00000001421E36FB  mov     [rsp+5E0h+var_3C8], r8
  00000001421E3703  mov     rax, [rsp+5E0h+var_548]
  00000001421E370B  add     rax, rsp
  00000001421E370E  add     rax, 5E0h
  00000001421E3714  imul    rax, r11
  00000001421E3718  mov     [rsp+5E0h+var_168], rax
  00000001421E3720  mov     rdx, rax
  00000001421E3723  not     rdx
  00000001421E3726  mov     [rsp+5E0h+var_3C0], rdx
  00000001421E372E  imul    ecx, r12d, 56h ; 'V'
  00000001421E3732  mov     r10, [rsp+5E0h+var_578]
  00000001421E3737  shr     r10, cl
  00000001421E373A  mov     rcx, r8
  00000001421E373D  and     rcx, rdx
  00000001421E3740  mov     [rsp+5E0h+var_548], rcx
  00000001421E3748  mov     r13d, r10d
  00000001421E374B  not     r13d
  00000001421E374E  mov     r11d, [rsp+5E0h+var_2FC]
  00000001421E3756  and     r13d, r11d
  00000001421E3759  mov     r14, [rsp+5E0h+var_3B8]
  00000001421E3761  and     r14d, r11d
  00000001421E3764  imul    eax, r12d, 0E6684310h
  00000001421E376B  add     rax, rsp
  00000001421E376E  add     rax, 5E0h
  00000001421E3774  mov     r9, [rsp+5E0h+var_438]
  00000001421E377C  not     r9
  00000001421E377F  imul    ecx, r12d, 80027330h
  00000001421E3786  mov     [rsp+5E0h+var_570], rcx
  00000001421E378B  mov     rdx, [rsp+5E0h+var_538]
  00000001421E3793  test    dl, 1
  00000001421E3796  cmovnz  r9, rax
  00000001421E379A  mov     [rsp+5E0h+var_438], r9
  00000001421E37A2  mov     rax, [rsp+5E0h+var_1B8]
  00000001421E37AA  add     rax, rsp
  00000001421E37AD  add     rax, 5E0h
  00000001421E37B3  mov     rcx, [rsp+5E0h+var_F8]
  00000001421E37BB  imul    rcx, rbp
  00000001421E37BF  mov     rbx, rbp
  00000001421E37C2  mov     r9, rsi
  00000001421E37C5  imul    rax, rsi
  00000001421E37C9  add     rax, rcx
  00000001421E37CC  mov     rsi, rax
  00000001421E37CF  mov     rax, rdx
  00000001421E37D2  imul    rax, [rsp+5E0h+var_2D8]
  00000001421E37DB  not     rax
  00000001421E37DE  mov     rcx, [rsp+5E0h+var_528]
  00000001421E37E6  lea     rdx, [rsp+rcx+5E0h+var_5E0]
  00000001421E37EA  add     rdx, 5E0h
  00000001421E37F1  imul    rdx, r15
  00000001421E37F5  not     rdx
  00000001421E37F8  and     rdx, rax
  00000001421E37FB  not     rdx
  00000001421E37FE  mov     r8, [rsp+5E0h+var_340]
  00000001421E3806  imul    r8, r9
  00000001421E380A  add     r8, rdx
  00000001421E380D  mov     rax, [rsp+5E0h+var_400]
  00000001421E3815  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001421E3819  add     rdx, 5E0h
  00000001421E3820  mov     rax, [rsp+5E0h+var_540]
  00000001421E3828  lea     rbp, [rsp+rax+5E0h+var_5E0]
  00000001421E382C  add     rbp, 5E0h
  00000001421E3833  mov     rax, [rsp+5E0h+var_1A0]
  00000001421E383B  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001421E383F  add     rcx, 5E0h
  00000001421E3846  and     r10d, r11d
  00000001421E3849  mov     [rsp+5E0h+var_4F0], r10
  00000001421E3851  imul    rdx, rbx
  00000001421E3855  mov     [rsp+5E0h+var_3B0], rdx
  00000001421E385D  imul    rbp, [rsp+5E0h+var_530]
  00000001421E3866  mov     [rsp+5E0h+var_3B8], rbp
  00000001421E386E  mov     r10, [rsp+5E0h+var_580]
  00000001421E3873  imul    rcx, r10
  00000001421E3877  mov     [rsp+5E0h+var_540], rcx
  00000001421E387F  test    bl, 1
  00000001421E3882  cmovnz  r8, rdi
  00000001421E3886  mov     [rsp+5E0h+var_340], r8
  00000001421E388E  mov     rcx, [rsp+5E0h+var_578]
  00000001421E3893  not     ecx
  00000001421E3895  and     ecx, r11d
  00000001421E3898  mov     [rsp+5E0h+var_578], rcx
  00000001421E389D  mov     rcx, [rsp+5E0h+var_4C8]
  00000001421E38A5  add     rcx, rsp
  00000001421E38A8  add     rcx, 5E0h
  00000001421E38AF  imul    rcx, rbx
  00000001421E38B3  mov     [rsp+5E0h+var_4F8], rcx
  00000001421E38BB  imul    rbx, [rsp+5E0h+var_3A8]
  00000001421E38C4  mov     [rsp+5E0h+var_358], rbx
  00000001421E38CC  mov     rax, [rsp+5E0h+var_410]
  00000001421E38D4  add     rax, rsp
  00000001421E38D7  add     rax, 5E0h
  00000001421E38DD  mov     rcx, [rsp+5E0h+var_120]
  00000001421E38E5  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001421E38E9  add     r8, 5E0h
  00000001421E38F0  imul    r8, r9
  00000001421E38F4  mov     [rsp+5E0h+var_528], r8
  00000001421E38FC  imul    rax, r9
  00000001421E3900  mov     rcx, [rsp+5E0h+var_4E8]
  00000001421E3908  lea     r8, [rsp+rcx+5E0h+var_5E0]
  00000001421E390C  add     r8, 5E0h
  00000001421E3913  mov     rcx, [rsp+5E0h+var_4E0]
  00000001421E391B  add     rcx, rsp
  00000001421E391E  add     rcx, 5E0h
  00000001421E3925  imul    r8, r15
  00000001421E3929  mov     [rsp+5E0h+var_410], r8
  00000001421E3931  imul    rcx, r15
  00000001421E3935  mov     [rsp+5E0h+var_500], rcx
  00000001421E393D  mov     r8, [rsp+5E0h+var_490]
  00000001421E3945  add     r8, rsp
  00000001421E3948  add     r8, 5E0h
  00000001421E394F  imul    r8, r15
  00000001421E3953  not     rax
  00000001421E3956  not     r8
  00000001421E3959  and     r8, rax
  00000001421E395C  mov     rax, [rsp+5E0h+var_458]
  00000001421E3964  imul    rax, [rsp+5E0h+var_508]
  00000001421E396D  mov     [rsp+5E0h+var_458], rax
  00000001421E3975  mov     rax, [rsp+5E0h+var_460]
  00000001421E397D  imul    rax, r10
  00000001421E3981  mov     [rsp+5E0h+var_460], rax
  00000001421E3989  test    r13b, 1
  00000001421E398D  mov     rax, [rsp+5E0h+var_118]
  00000001421E3995  lea     rax, [rsp+rax+5E0h]
  00000001421E399D  mov     rdx, [rsp+5E0h+var_F0]
  00000001421E39A5  cmovz   rax, rdx
  00000001421E39A9  mov     [rsp+5E0h+var_4E0], rax
  00000001421E39B1  mov     rax, [rsp+5E0h+var_418]
  00000001421E39B9  lea     rax, [rsp+rax+5E0h]
  00000001421E39C1  cmovz   rax, rdx
  00000001421E39C5  mov     [rsp+5E0h+var_4E8], rax
  00000001421E39CD  not     r8
  00000001421E39D0  cmovz   r8, rdx
  00000001421E39D4  mov     [rsp+5E0h+var_4C8], r8
  00000001421E39DC  mov     rax, [rsp+5E0h+var_140]
  00000001421E39E4  add     rax, rsp
  00000001421E39E7  add     rax, 5E0h
  00000001421E39ED  imul    rax, [rsp+5E0h+var_408]
  00000001421E39F6  mov     [rsp+5E0h+var_400], rax
  00000001421E39FE  mov     rax, [rsp+5E0h+var_348]
  00000001421E3A06  imul    rax, [rsp+5E0h+var_4B0]
  00000001421E3A0F  add     rax, [rsp+5E0h+var_108]
  00000001421E3A17  mov     rdx, rax
  00000001421E3A1A  mov     rax, [rsp+5E0h+var_198]
  00000001421E3A22  add     rax, rsp
  00000001421E3A25  add     rax, 5E0h
  00000001421E3A2B  mov     rcx, [rsp+5E0h+var_588]
  00000001421E3A30  imul    rax, rcx
  00000001421E3A34  mov     [rsp+5E0h+var_408], rax
  00000001421E3A3C  imul    eax, r12d, 80036E10h
  00000001421E3A43  mov     [rsp+5E0h+var_490], rax
  00000001421E3A4B  test    r14b, 1
  00000001421E3A4F  mov     rax, [rsp+5E0h+var_4D8]
  00000001421E3A57  lea     r8, [rsp+rax+5E0h]
  00000001421E3A5F  mov     rax, [rsp+5E0h+var_570]
  00000001421E3A64  lea     rax, [rsp+rax+5E0h]
  00000001421E3A6C  cmovz   r8, rax
  00000001421E3A70  mov     [rsp+5E0h+var_570], r8
  00000001421E3A75  cmovz   rsi, rax
  00000001421E3A79  mov     [rsp+5E0h+var_4D8], rsi
  00000001421E3A81  cmovz   rdx, rax
  00000001421E3A85  mov     [rsp+5E0h+var_348], rdx
  00000001421E3A8D  mov     rax, [rsp+5E0h+var_498]
  00000001421E3A95  add     rax, rsp
  00000001421E3A98  add     rax, 5E0h
  00000001421E3A9E  imul    rax, rcx
  00000001421E3AA2  mov     [rsp+5E0h+var_428], rax
  00000001421E3AAA  mov     rax, rcx
  00000001421E3AAD  mov     rsi, [rsp+5E0h+var_520]
  00000001421E3AB5  imul    rax, rsi
  00000001421E3AB9  not     rax
  00000001421E3ABC  mov     rdx, [rsp+5E0h+var_518]
  00000001421E3AC4  mov     r10, [rsp+5E0h+var_110]
  00000001421E3ACC  imul    rdx, r10
  00000001421E3AD0  not     rdx
  00000001421E3AD3  and     rdx, rax
  00000001421E3AD6  mov     rcx, [rsp+5E0h+var_3F0]
  00000001421E3ADE  mov     rax, rcx
  00000001421E3AE1  imul    rax, [rsp+5E0h+var_3D0]
  00000001421E3AEA  not     rdx
  00000001421E3AED  add     rdx, rax
  00000001421E3AF0  mov     [rsp+5E0h+var_498], rdx
  00000001421E3AF8  imul    rcx, [rsp+5E0h+var_2A8]
  00000001421E3B01  mov     [rsp+5E0h+var_3F0], rcx
  00000001421E3B09  mov     rsi, [rsp+5E0h+var_258]
  00000001421E3B11  mov     eax, esi
  00000001421E3B13  not     eax
  00000001421E3B15  mov     rcx, [rsp+5E0h+var_3F8]
  00000001421E3B1D  and     eax, ecx
  00000001421E3B1F  not     rax
  00000001421E3B22  not     ecx
  00000001421E3B24  and     ecx, esi
  00000001421E3B26  mov     rdx, 30CFCD5F2455466Bh
  00000001421E3B30  imul    rdx, rcx
  00000001421E3B34  not     rcx
  00000001421E3B37  and     rcx, rax
  00000001421E3B3A  not     rcx
  00000001421E3B3D  mov     r9, 0CF3032A0DBAAB995h
  00000001421E3B47  imul    rcx, r9
  00000001421E3B4B  imul    rax, r9
  00000001421E3B4F  add     rdx, rax
  00000001421E3B52  add     rdx, rcx
  00000001421E3B55  mov     rax, [rsp+5E0h+var_270]
  00000001421E3B5D  lea     r11, [rax+rdx]
  00000001421E3B61  inc     r11
  00000001421E3B64  mov     rax, [rsp+5E0h+var_530]
  00000001421E3B6C  imul    rax, [rsp+5E0h+var_510]
  00000001421E3B75  not     rax
  00000001421E3B78  mov     r8, rax
  00000001421E3B7B  mov     rdx, [rsp+5E0h+var_3E8]
  00000001421E3B83  imul    rdx, [rsp+5E0h+var_440]
  00000001421E3B8C  not     rdx
  00000001421E3B8F  imul    ecx, r12d, 37h ; '7'
  00000001421E3B93  mov     rax, r11
  00000001421E3B96  shr     rax, cl
  00000001421E3B99  and     rdx, r8
  00000001421E3B9C  mov     [rsp+5E0h+var_3E8], rdx
  00000001421E3BA4  not     rax
  00000001421E3BA7  imul    ecx, r12d, -77h
  00000001421E3BAB  shl     r11, cl
  00000001421E3BAE  not     r11
  00000001421E3BB1  and     r11, rax
  00000001421E3BB4  mov     rax, 0AB84EAFA5F831EB9h
  00000001421E3BBE  imul    rax, r12
  00000001421E3BC2  mov     rcx, [rsp+5E0h+var_138]
  00000001421E3BCA  mov     rdx, rsi
  00000001421E3BCD  and     edx, ecx
  00000001421E3BCF  not     rdx
  00000001421E3BD2  and     rdx, rax
  00000001421E3BD5  imul    eax, r12d, 0DEE3461Ch
  00000001421E3BDC  and     eax, ecx
  00000001421E3BDE  not     rdx
  00000001421E3BE1  not     rax
  00000001421E3BE4  and     rax, rdx
  00000001421E3BE7  mov     rcx, 982693539EE171E9h
  00000001421E3BF1  imul    rcx, r12
  00000001421E3BF5  add     rax, rcx
  00000001421E3BF8  mov     rcx, 0A8F579F716ED2F47h
  00000001421E3C02  imul    rcx, r12
  00000001421E3C06  mov     rbp, 868671962779358Eh
  00000001421E3C10  imul    rbp, r12
  00000001421E3C14  and     rbp, rax
  00000001421E3C17  not     rax
  00000001421E3C1A  and     rax, rcx
  00000001421E3C1D  not     rax
  00000001421E3C20  not     rbp
  00000001421E3C23  and     rbp, rax
  00000001421E3C26  mov     rax, r11
  00000001421E3C29  not     rax
  00000001421E3C2C  mov     rdi, 0B2193C329E1866E8h
  00000001421E3C36  imul    r11, rdi
  00000001421E3C3A  or      rdi, 1
  00000001421E3C3E  imul    ecx, r12d, 66h ; 'f'
  00000001421E3C42  mov     rdx, rbp
  00000001421E3C45  shl     rdx, cl
  00000001421E3C48  imul    rdi, rax
  00000001421E3C4C  add     rdi, r11
  00000001421E3C4F  not     rdx
  00000001421E3C52  imul    ecx, r12d, 5Ah ; 'Z'
  00000001421E3C56  shr     rbp, cl
  00000001421E3C59  not     rbp
  00000001421E3C5C  and     rbp, rdx
  00000001421E3C5F  mov     r9, [rsp+5E0h+var_2C0]
  00000001421E3C67  mov     rax, r9
  00000001421E3C6A  mov     rdx, [rsp+5E0h+var_4B8]
  00000001421E3C72  and     rax, rdx
  00000001421E3C75  not     rdx
  00000001421E3C78  and     rdx, r9
  00000001421E3C7B  imul    rcx, rdx, 0FFFFFFFFFFFFFE30h
  00000001421E3C82  not     rdx
  00000001421E3C85  imul    rdx, 0FFFFFFFFFFFFFE31h
  00000001421E3C8C  sub     rdx, rax
  00000001421E3C8F  add     rdx, rcx
  00000001421E3C92  mov     [rsp+5E0h+var_418], rdx
  00000001421E3C9A  mov     rcx, [rsp+5E0h+var_4C0]
  00000001421E3CA2  mov     rax, rcx
  00000001421E3CA5  not     rax
  00000001421E3CA8  and     rax, r9
  00000001421E3CAB  not     rax
  00000001421E3CAE  lea     r14, [rsp+5E0h]
  00000001421E3CB6  and     ecx, r14d
  00000001421E3CB9  add     rcx, rax
  00000001421E3CBC  mov     rbx, rcx
  00000001421E3CBF  mov     rax, r10
  00000001421E3CC2  add     rax, [rsp+5E0h+var_2D0]
  00000001421E3CCA  mov     rdx, 4B88500ECBCBB167h
  00000001421E3CD4  imul    rdx, r12
  00000001421E3CD8  add     rdx, rax
  00000001421E3CDB  mov     r8, rdx
  00000001421E3CDE  not     r8
  00000001421E3CE1  mov     rax, 8C67E6B70AE0793Ch
  00000001421E3CEB  imul    rax, r12
  00000001421E3CEF  mov     rcx, r8
  00000001421E3CF2  and     rcx, rax
  00000001421E3CF5  not     rcx
  00000001421E3CF8  mov     r11, rax
  00000001421E3CFB  not     r11
  00000001421E3CFE  mov     r15, rdx
  00000001421E3D01  and     r15, r11
  00000001421E3D04  not     r15
  00000001421E3D07  and     r15, rcx
  00000001421E3D0A  mov     r13, 0A31404D63385EB99h
  00000001421E3D14  imul    r13, r12
  00000001421E3D18  mov     r10, r13
  00000001421E3D1B  not     r10
  00000001421E3D1E  not     r15
  00000001421E3D21  and     r15, r10
  00000001421E3D24  mov     rcx, rdx
  00000001421E3D27  and     rcx, rax
  00000001421E3D2A  and     r10, rcx
  00000001421E3D2D  not     rcx
  00000001421E3D30  and     rcx, r13
  00000001421E3D33  not     rcx
  00000001421E3D36  not     r10
  00000001421E3D39  and     r10, rcx
  00000001421E3D3C  mov     rsi, 50044B62CF0CCFC2h
  00000001421E3D46  lea     rcx, [rsi+1]
  00000001421E3D4A  imul    rcx, r10
  00000001421E3D4E  sub     rcx, r15
  00000001421E3D51  and     rax, r13
  00000001421E3D54  and     rax, rdx
  00000001421E3D57  add     rax, rax
  00000001421E3D5A  sub     rcx, rax
  00000001421E3D5D  and     r11, r13
  00000001421E3D60  and     r8, r11
  00000001421E3D63  not     r11
  00000001421E3D66  and     r11, rdx
  00000001421E3D69  not     r8
  00000001421E3D6C  not     r11
  00000001421E3D6F  and     r11, r8
  00000001421E3D72  sub     rcx, r11
  00000001421E3D75  not     r10
  00000001421E3D78  imul    r10, rsi
  00000001421E3D7C  add     r10, rcx
  00000001421E3D7F  mov     rax, r9
  00000001421E3D82  mov     r8, [rsp+5E0h+var_2F8]
  00000001421E3D8A  and     rax, r8
  00000001421E3D8D  mov     rcx, r14
  00000001421E3D90  and     rcx, r8
  00000001421E3D93  mov     rdx, rcx
  00000001421E3D96  sub     rcx, rax
  00000001421E3D99  mov     rax, r8
  00000001421E3D9C  not     rax
  00000001421E3D9F  and     rax, r9
  00000001421E3DA2  not     rdx
  00000001421E3DA5  not     rax
  00000001421E3DA8  and     rax, rdx
  00000001421E3DAB  imul    rdx, rax, 0FFFFFFFFFFFFFE79h
  00000001421E3DB2  add     rdx, rcx
  00000001421E3DB5  not     rax
  00000001421E3DB8  imul    rax, 0FFFFFFFFFFFFFE78h
  00000001421E3DBF  add     rax, rdx
  00000001421E3DC2  mov     [rsp+5E0h+var_4B8], rax
  00000001421E3DCA  imul    rax, r14, 0FFFFFFFFFFFFFEC9h
  00000001421E3DD1  imul    rcx, r9, 0FFFFFFFFFFFFFEC8h
  00000001421E3DD8  add     rcx, rax
  00000001421E3DDB  mov     [rsp+5E0h+var_588], rcx
  00000001421E3DE0  mov     rcx, [rsp+5E0h+var_580]
  00000001421E3DE5  imul    r10, rcx
  00000001421E3DE9  mov     [rsp+5E0h+var_430], r10
  00000001421E3DF1  mov     rax, [rsp+5E0h+var_4D0]
  00000001421E3DF9  add     rax, rsp
  00000001421E3DFC  add     rax, 5E0h
  00000001421E3E02  imul    rax, rcx
  00000001421E3E06  mov     [rsp+5E0h+var_4D0], rax
  00000001421E3E0E  mov     rdx, 676186F05B4DF773h
  00000001421E3E18  imul    rdx, r12
  00000001421E3E1C  add     rdx, [rsp+5E0h+var_520]
  00000001421E3E24  mov     rax, [rsp+5E0h+var_4B0]
  00000001421E3E2C  imul    rdi, rax
  00000001421E3E30  mov     [rsp+5E0h+var_3A8], rdi
  00000001421E3E38  mov     rcx, [rsp+5E0h+var_4A0]
  00000001421E3E40  add     rcx, rsp
  00000001421E3E43  add     rcx, 5E0h
  00000001421E3E4A  imul    rcx, rax
  00000001421E3E4E  mov     [rsp+5E0h+var_4A0], rcx
  00000001421E3E56  imul    rdx, rax
  00000001421E3E5A  mov     [rsp+5E0h+var_520], rdx
  00000001421E3E62  not     rbp
  00000001421E3E65  mov     rax, [rsp+5E0h+var_420]
  00000001421E3E6D  imul    rbp, rax
  00000001421E3E71  mov     [rsp+5E0h+var_4B0], rbp
  00000001421E3E79  imul    rbx, rax
  00000001421E3E7D  mov     [rsp+5E0h+var_4C0], rbx
  00000001421E3E85  mov     rcx, rax
  00000001421E3E88  mov     rax, [rsp+5E0h+var_4A8]
  00000001421E3E90  add     rax, [rsp+5E0h+var_3D8]
  00000001421E3E98  imul    rax, rcx
  00000001421E3E9C  mov     [rsp+5E0h+var_4A8], rax
  00000001421E3EA4  mov     rax, 0F7BEB8D3E6664D50h
  00000001421E3EAE  imul    rax, r12
  00000001421E3EB2  imul    ecx, r12d, 1999B2B0h
  00000001421E3EB9  and     ecx, dword ptr [rsp+5E0h+var_3D0]
  00000001421E3EC0  add     rcx, rax
  00000001421E3EC3  mov     [rsp+5E0h+var_530], rcx
  00000001421E3ECB  mov     rax, [rsp+5E0h+var_100]
  00000001421E3ED3  mov     r9, [rsp+5E0h+var_228]
  00000001421E3EDB  and     r9, rax
  00000001421E3EDE  not     rax
  00000001421E3EE1  and     rax, [rsp+5E0h+var_220]
  00000001421E3EE9  not     rax
  00000001421E3EEC  not     r9
  00000001421E3EEF  and     r9, rax
  00000001421E3EF2  mov     rax, r9
  00000001421E3EF5  mov     ecx, [rsp+5E0h+var_300]
  00000001421E3EFC  shr     rax, cl
  00000001421E3EFF  mov     ecx, [rsp+5E0h+var_304]
  00000001421E3F06  shl     r9, cl
  00000001421E3F09  mov     rcx, rax
  00000001421E3F0C  and     rcx, r9
  00000001421E3F0F  mov     rdx, rax
  00000001421E3F12  not     rax
  00000001421E3F15  mov     r8, r9
  00000001421E3F18  and     r9, rax
  00000001421E3F1B  mov     r10, r9
  00000001421E3F1E  mov     r9, rcx
  00000001421E3F21  sub     rcx, r10
  00000001421E3F24  not     r8
  00000001421E3F27  and     rdx, r8
  00000001421E3F2A  sub     rcx, rdx
  00000001421E3F2D  and     rax, r8
  00000001421E3F30  not     r9
  00000001421E3F33  not     rax
  00000001421E3F36  and     rax, r9
  00000001421E3F39  lea     rcx, [rcx+rax*2]
  00000001421E3F3D  mov     r11, [rsp+5E0h+var_538]
  00000001421E3F45  imul    rcx, r11
  00000001421E3F49  mov     rdx, rcx
  00000001421E3F4C  mov     r8, [rsp+5E0h+var_2B8]
  00000001421E3F54  and     rdx, r8
  00000001421E3F57  not     rdx
  00000001421E3F5A  mov     r14, 0AAAAAAAAAAAAAAA9h
  00000001421E3F64  lea     rax, [r14+1]
  00000001421E3F68  imul    rax, rdx
  00000001421E3F6C  mov     r15, rcx
  00000001421E3F6F  not     r15
  00000001421E3F72  mov     rdx, [rsp+5E0h+var_2B0]
  00000001421E3F7A  and     rdx, r15
  00000001421E3F7D  lea     rdx, [rdx+rdx*2]
  00000001421E3F81  add     rax, rdx
  00000001421E3F84  mov     rdx, r8
  00000001421E3F87  not     rdx
  00000001421E3F8A  and     r8, r15
  00000001421E3F8D  not     r8
  00000001421E3F90  and     rdx, rcx
  00000001421E3F93  not     rdx
  00000001421E3F96  and     rdx, r8
  00000001421E3F99  mov     r8, 5555555555555555h
  00000001421E3FA3  add     r8, 3
  00000001421E3FA7  imul    r8, rdx
  00000001421E3FAB  mov     rdx, [rsp+5E0h+var_2A0]
  00000001421E3FB3  and     rdx, r15
  00000001421E3FB6  not     rdx
  00000001421E3FB9  mov     r9, rdx
  00000001421E3FBC  mov     rdx, [rsp+5E0h+var_298]
  00000001421E3FC4  and     rdx, rcx
  00000001421E3FC7  not     rdx
  00000001421E3FCA  and     rdx, r9
  00000001421E3FCD  imul    rdx, r14
  00000001421E3FD1  add     rdx, rax
  00000001421E3FD4  add     rdx, r8
  00000001421E3FD7  mov     rsi, rdx
  00000001421E3FDA  mov     rax, r15
  00000001421E3FDD  mov     r10, [rsp+5E0h+var_290]
  00000001421E3FE5  and     rax, r10
  00000001421E3FE8  not     rax
  00000001421E3FEB  mov     rdx, rcx
  00000001421E3FEE  mov     r9, [rsp+5E0h+var_5A8]
  00000001421E3FF3  and     rdx, r9
  00000001421E3FF6  not     rdx
  00000001421E3FF9  and     rdx, rax
  00000001421E3FFC  and     rdx, [rsp+5E0h+var_288]
  00000001421E4004  not     rdx
  00000001421E4007  lea     r8, [r14+3]
  00000001421E400B  imul    rdx, r8
  00000001421E400F  add     rdx, rsi
  00000001421E4012  mov     rsi, [rsp+5E0h+var_280]
  00000001421E401A  and     rax, rsi
  00000001421E401D  lea     rax, [rdx+rax*2]
  00000001421E4021  and     r15, rsi
  00000001421E4024  mov     rdx, r10
  00000001421E4027  and     rdx, r15
  00000001421E402A  not     r15
  00000001421E402D  and     r15, r9
  00000001421E4030  not     rdx
  00000001421E4033  not     r15
  00000001421E4036  and     r15, rdx
  00000001421E4039  not     r15
  00000001421E403C  imul    r15, r8
  00000001421E4040  mov     rdx, [rsp+5E0h+var_278]
  00000001421E4048  not     rdx
  00000001421E404B  and     rcx, rdx
  00000001421E404E  not     rcx
  00000001421E4051  lea     rdx, [r14-2]
  00000001421E4055  imul    rdx, rcx
  00000001421E4059  add     rdx, r15
  00000001421E405C  add     rdx, rax
  00000001421E405F  mov     rcx, [rsp+5E0h+var_330]
  00000001421E4067  and     rcx, rdx
  00000001421E406A  mov     rsi, rdx
  00000001421E406D  mov     r9, [rsp+5E0h+var_180]
  00000001421E4075  mov     rdx, r9
  00000001421E4078  and     rdx, rcx
  00000001421E407B  not     rcx
  00000001421E407E  mov     r10, [rsp+5E0h+var_178]
  00000001421E4086  mov     rax, r10
  00000001421E4089  and     rax, rcx
  00000001421E408C  not     rax
  00000001421E408F  not     rdx
  00000001421E4092  and     rdx, rax
  00000001421E4095  mov     [rsp+5E0h+var_5A8], rdx
  00000001421E409A  mov     r8, [rsp+5E0h+var_170]
  00000001421E40A2  mov     rdx, r8
  00000001421E40A5  not     rdx
  00000001421E40A8  mov     rax, rsi
  00000001421E40AB  not     rax
  00000001421E40AE  and     rdx, rax
  00000001421E40B1  not     rdx
  00000001421E40B4  and     r8, rsi
  00000001421E40B7  not     r8
  00000001421E40BA  and     r8, rdx
  00000001421E40BD  and     rax, [rsp+5E0h+var_158]
  00000001421E40C5  not     rax
  00000001421E40C8  and     rax, rcx
  00000001421E40CB  mov     rcx, r10
  00000001421E40CE  and     rcx, rax
  00000001421E40D1  not     rax
  00000001421E40D4  and     rax, r9
  00000001421E40D7  not     rcx
  00000001421E40DA  not     rax
  00000001421E40DD  and     rax, rcx
  00000001421E40E0  mov     rcx, [rsp+5E0h+var_150]
  00000001421E40E8  not     rcx
  00000001421E40EB  and     rsi, rcx
  00000001421E40EE  add     rsi, r8
  00000001421E40F1  not     rax
  00000001421E40F4  add     rsi, rax
  00000001421E40F7  mov     [rsp+5E0h+var_420], rsi
  00000001421E40FF  mov     rbx, [rsp+5E0h+var_1C0]
  00000001421E4107  not     rbx
  00000001421E410A  mov     r13, [rsp+5E0h+var_518]
  00000001421E4112  mov     r9, [rsp+5E0h+var_E8]
  00000001421E411A  imul    r9, r13
  00000001421E411E  mov     rax, [rsp+5E0h+var_338]
  00000001421E4126  and     rax, r9
  00000001421E4129  not     r9
  00000001421E412C  mov     rcx, r9
  00000001421E412F  mov     r10, [rsp+5E0h+var_5B0]
  00000001421E4134  and     rcx, r10
  00000001421E4137  not     rcx
  00000001421E413A  mov     r8, [rsp+5E0h+var_560]
  00000001421E4142  and     rcx, r8
  00000001421E4145  and     r8, r9
  00000001421E4148  mov     rdx, r8
  00000001421E414B  mov     rsi, r8
  00000001421E414E  mov     rdi, [rsp+5E0h+var_5B8]
  00000001421E4153  and     rdx, rdi
  00000001421E4156  mov     r8, rbx
  00000001421E4159  and     r8, r9
  00000001421E415C  lea     rdx, [rdx+r8*2]
  00000001421E4160  and     r10, rax
  00000001421E4163  not     r10
  00000001421E4166  sub     rdx, r10
  00000001421E4169  sub     rdx, r10
  00000001421E416C  mov     r8, [rsp+5E0h+var_268]
  00000001421E4174  not     r8
  00000001421E4177  and     r9, r8
  00000001421E417A  mov     r8, [rsp+5E0h+var_260]
  00000001421E4182  not     r8
  00000001421E4185  and     r9, r8
  00000001421E4188  not     r9
  00000001421E418B  lea     rdx, [rdx+r9*2]
  00000001421E418F  add     rdx, rcx
  00000001421E4192  not     rsi
  00000001421E4195  and     rsi, rdi
  00000001421E4198  lea     rcx, [rdx+rsi*2]
  00000001421E419C  not     rax
  00000001421E419F  and     rax, rdi
  00000001421E41A2  not     rax
  00000001421E41A5  and     rax, r10
  00000001421E41A8  add     rcx, rax
  00000001421E41AB  inc     rcx
  00000001421E41AE  mov     r10, [rsp+5E0h+var_5D8]
  00000001421E41B3  mov     rdx, r10
  00000001421E41B6  not     rdx
  00000001421E41B9  mov     rax, rcx
  00000001421E41BC  not     rax
  00000001421E41BF  mov     r8, rax
  00000001421E41C2  and     r8, rdx
  00000001421E41C5  not     r8
  00000001421E41C8  mov     r9, rcx
  00000001421E41CB  and     r9, r10
  00000001421E41CE  mov     rbx, r10
  00000001421E41D1  not     r9
  00000001421E41D4  and     r9, r8
  00000001421E41D7  mov     r15, [rsp+5E0h+var_250]
  00000001421E41DF  mov     r8, r15
  00000001421E41E2  not     r8
  00000001421E41E5  and     r8, rax
  00000001421E41E8  not     r8
  00000001421E41EB  lea     r10, [r8+r8*2]
  00000001421E41EF  mov     rsi, [rsp+5E0h+var_5D0]
  00000001421E41F4  mov     r8, rsi
  00000001421E41F7  and     r8, rcx
  00000001421E41FA  not     r8
  00000001421E41FD  mov     rdi, rcx
  00000001421E4200  and     rdi, rdx
  00000001421E4203  and     rdx, r8
  00000001421E4206  lea     rdx, [rdx+rdx*2]
  00000001421E420A  add     rdx, r10
  00000001421E420D  not     r9
  00000001421E4210  mov     r10, [rsp+5E0h+var_5C0]
  00000001421E4215  and     r9, r10
  00000001421E4218  not     r9
  00000001421E421B  add     rdx, r9
  00000001421E421E  not     rdi
  00000001421E4221  mov     r9, rax
  00000001421E4224  and     r9, rbx
  00000001421E4227  not     r9
  00000001421E422A  and     r9, rdi
  00000001421E422D  not     r9
  00000001421E4230  mov     rdi, r10
  00000001421E4233  and     r9, r10
  00000001421E4236  and     rdi, rcx
  00000001421E4239  and     rcx, r15
  00000001421E423C  not     rcx
  00000001421E423F  lea     rcx, [rdx+rcx*2]
  00000001421E4243  and     r8, rbx
  00000001421E4246  not     r8
  00000001421E4249  shl     r8, 2
  00000001421E424D  sub     rcx, r8
  00000001421E4250  lea     rdx, [r9+r9*2]
  00000001421E4254  sub     rcx, rdx
  00000001421E4257  mov     rdx, rdi
  00000001421E425A  not     rdx
  00000001421E425D  and     rdx, rbx
  00000001421E4260  mov     r8, rsi
  00000001421E4263  and     r8, rax
  00000001421E4266  not     r8
  00000001421E4269  and     rdx, r8
  00000001421E426C  add     rdx, rcx
  00000001421E426F  and     rax, r15
  00000001421E4272  add     rax, rax
  00000001421E4275  sub     rdx, rax
  00000001421E4278  mov     [rsp+5E0h+var_5C0], rdx
  00000001421E427D  mov     rax, [rsp+5E0h+var_D0]
  00000001421E4285  add     rax, rsp
  00000001421E4288  add     rax, 5E0h
  00000001421E428E  imul    rax, [rsp+5E0h+var_440]
  00000001421E4297  add     rax, [rsp+5E0h+var_240]
  00000001421E429F  mov     rbx, [rsp+5E0h+var_248]
  00000001421E42A7  mov     rcx, rbx
  00000001421E42AA  not     rcx
  00000001421E42AD  mov     rdx, rcx
  00000001421E42B0  and     rdx, rax
  00000001421E42B3  not     rdx
  00000001421E42B6  mov     r8, rax
  00000001421E42B9  not     r8
  00000001421E42BC  mov     r9, rbx
  00000001421E42BF  and     r9, r8
  00000001421E42C2  mov     r10, r9
  00000001421E42C5  not     r10
  00000001421E42C8  and     r10, rdx
  00000001421E42CB  mov     rbp, [rsp+5E0h+var_238]
  00000001421E42D3  mov     rdx, rbp
  00000001421E42D6  and     rdx, r10
  00000001421E42D9  not     rdx
  00000001421E42DC  not     r10
  00000001421E42DF  mov     r15, [rsp+5E0h+var_230]
  00000001421E42E7  and     r10, r15
  00000001421E42EA  not     r10
  00000001421E42ED  and     r10, rdx
  00000001421E42F0  not     r10
  00000001421E42F3  mov     rsi, rcx
  00000001421E42F6  and     rsi, r8
  00000001421E42F9  mov     rdx, r15
  00000001421E42FC  and     rdx, rsi
  00000001421E42FF  lea     rdi, [rdx+rdx*4]
  00000001421E4303  add     rdi, r10
  00000001421E4306  not     rsi
  00000001421E4309  mov     rdx, rbp
  00000001421E430C  and     rsi, rbp
  00000001421E430F  mov     rbp, rsi
  00000001421E4312  and     rdx, r8
  00000001421E4315  mov     r10, rdx
  00000001421E4318  not     r10
  00000001421E431B  mov     rsi, r15
  00000001421E431E  and     r9, r15
  00000001421E4321  and     rsi, rax
  00000001421E4324  not     rsi
  00000001421E4327  and     rsi, r10
  00000001421E432A  and     r10, rbx
  00000001421E432D  mov     r15, r10
  00000001421E4330  mov     r10, rbx
  00000001421E4333  and     r10, rsi
  00000001421E4336  not     rsi
  00000001421E4339  and     rsi, rcx
  00000001421E433C  not     rsi
  00000001421E433F  not     r10
  00000001421E4342  and     r10, rsi
  00000001421E4345  sub     rdi, r10
  00000001421E4348  not     r9
  00000001421E434B  add     r9, r9
  00000001421E434E  sub     rdi, r9
  00000001421E4351  mov     r9, [rsp+5E0h+var_218]
  00000001421E4359  and     r8, r9
  00000001421E435C  not     r9
  00000001421E435F  and     rax, r9
  00000001421E4362  not     rax
  00000001421E4365  not     r8
  00000001421E4368  and     r8, rax
  00000001421E436B  not     r8
  00000001421E436E  lea     rax, [rdi+r8*4]
  00000001421E4372  add     rbp, rax
  00000001421E4375  mov     [rsp+5E0h+var_5B8], rbp
  00000001421E437A  and     rdx, rcx
  00000001421E437D  not     rdx
  00000001421E4380  not     r15
  00000001421E4383  and     r15, rdx
  00000001421E4386  mov     [rsp+5E0h+var_5D0], r15
  00000001421E438B  mov     r8, [rsp+5E0h+var_5A0]
  00000001421E4390  mov     rax, r8
  00000001421E4393  not     rax
  00000001421E4396  mov     rdx, [rsp+5E0h+var_3A0]
  00000001421E439E  imul    rdx, r11
  00000001421E43A2  mov     rcx, rax
  00000001421E43A5  and     rcx, rdx
  00000001421E43A8  not     rdx
  00000001421E43AB  and     r8, rdx
  00000001421E43AE  and     rdx, rax
  00000001421E43B1  add     rdx, rdx
  00000001421E43B4  lea     rax, [rdx+r8*2]
  00000001421E43B8  mov     rdx, r8
  00000001421E43BB  not     rdx
  00000001421E43BE  not     rcx
  00000001421E43C1  and     rdx, rcx
  00000001421E43C4  not     rdx
  00000001421E43C7  sub     rdx, rax
  00000001421E43CA  lea     rax, [rdx+rcx*2]
  00000001421E43CE  mov     rdx, [rsp+5E0h+var_210]
  00000001421E43D6  and     rdx, rax
  00000001421E43D9  mov     r9, [rsp+5E0h+var_208]
  00000001421E43E1  and     r9, rax
  00000001421E43E4  mov     r10, [rsp+5E0h+var_1F0]
  00000001421E43EC  and     r10, rax
  00000001421E43EF  not     rax
  00000001421E43F2  mov     r8, [rsp+5E0h+var_200]
  00000001421E43FA  and     r8, rax
  00000001421E43FD  mov     rcx, [rsp+5E0h+var_1F8]
  00000001421E4405  and     rcx, rax
  00000001421E4408  not     rcx
  00000001421E440B  sub     rcx, r8
  00000001421E440E  mov     r8, rcx
  00000001421E4411  and     rax, [rsp+5E0h+var_1E8]
  00000001421E4419  mov     rcx, rdx
  00000001421E441C  not     rcx
  00000001421E441F  not     rax
  00000001421E4422  and     rax, rcx
  00000001421E4425  mov     rdx, [rsp+5E0h+var_5C8]
  00000001421E442A  mov     rcx, rdx
  00000001421E442D  and     rcx, rax
  00000001421E4430  lea     rcx, [r8+rcx*2]
  00000001421E4434  not     rax
  00000001421E4437  and     rdx, rax
  00000001421E443A  add     rdx, rcx
  00000001421E443D  mov     rcx, r9
  00000001421E4440  not     rcx
  00000001421E4443  lea     rcx, [rdx+rcx*2]
  00000001421E4447  and     rax, [rsp+5E0h+var_1E0]
  00000001421E444F  lea     rax, [rcx+rax*2]
  00000001421E4453  sub     rax, r10
  00000001421E4456  mov     [rsp+5E0h+var_580], rax
  00000001421E445B  mov     rax, [rsp+5E0h+var_398]
  00000001421E4463  add     rax, rsp
  00000001421E4466  add     rax, 5E0h
  00000001421E446C  imul    rax, r11
  00000001421E4470  mov     rbp, r11
  00000001421E4473  mov     rcx, rax
  00000001421E4476  not     rcx
  00000001421E4479  mov     rdx, rcx
  00000001421E447C  mov     rdi, [rsp+5E0h+var_1D8]
  00000001421E4484  and     rdx, rdi
  00000001421E4487  mov     rbx, [rsp+5E0h+var_1D0]
  00000001421E448F  mov     r8, rbx
  00000001421E4492  and     r8, rdx
  00000001421E4495  not     rdx
  00000001421E4498  mov     r15, [rsp+5E0h+var_1C8]
  00000001421E44A0  and     rdx, r15
  00000001421E44A3  not     rdx
  00000001421E44A6  not     r8
  00000001421E44A9  and     r8, rdx
  00000001421E44AC  mov     rdx, [rsp+5E0h+var_1A8]
  00000001421E44B4  and     rdx, rcx
  00000001421E44B7  not     rdx
  00000001421E44BA  mov     rsi, [rsp+5E0h+var_1B0]
  00000001421E44C2  and     rsi, rax
  00000001421E44C5  not     rsi
  00000001421E44C8  and     rsi, rdx
  00000001421E44CB  mov     r11, 5555555555555555h
  00000001421E44D5  lea     r9, [r11+2]
  00000001421E44D9  imul    r9, rdx
  00000001421E44DD  mov     r10, rax
  00000001421E44E0  and     r10, rdi
  00000001421E44E3  not     r10
  00000001421E44E6  and     r10, rbx
  00000001421E44E9  lea     rdx, [r11+1]
  00000001421E44ED  imul    rdx, r10
  00000001421E44F1  add     rdx, r8
  00000001421E44F4  add     rdx, r9
  00000001421E44F7  mov     r8, r15
  00000001421E44FA  and     r8, rcx
  00000001421E44FD  not     r8
  00000001421E4500  mov     r9, r8
  00000001421E4503  mov     r8, rax
  00000001421E4506  and     r8, rbx
  00000001421E4509  not     r8
  00000001421E450C  and     r8, r9
  00000001421E450F  and     r8, rdi
  00000001421E4512  not     r8
  00000001421E4515  lea     r9, [r14+2]
  00000001421E4519  imul    r9, r8
  00000001421E451D  and     rcx, rbx
  00000001421E4520  and     rcx, rdi
  00000001421E4523  not     rcx
  00000001421E4526  imul    rcx, r14
  00000001421E452A  add     rcx, r9
  00000001421E452D  add     rcx, rdx
  00000001421E4530  not     rsi
  00000001421E4533  add     rcx, rsi
  00000001421E4536  mov     rdx, [rsp+5E0h+var_190]
  00000001421E453E  not     rdx
  00000001421E4541  and     rax, rdx
  00000001421E4544  not     rax
  00000001421E4547  imul    rax, r11
  00000001421E454B  add     rax, rcx
  00000001421E454E  mov     rdx, rax
  00000001421E4551  xor     rdx, rax
  00000001421E4554  not     rdx
  00000001421E4557  mov     rcx, [rsp+5E0h+var_480]
  00000001421E455F  and     rdx, rcx
  00000001421E4562  xor     rdx, rax
  00000001421E4565  mov     [rsp+5E0h+var_5A0], rdx
  00000001421E456A  and     rax, rcx
  00000001421E456D  mov     [rsp+5E0h+var_480], rax
  00000001421E4575  mov     r8, [rsp+5E0h+var_598]
  00000001421E457A  mov     rax, r8
  00000001421E457D  not     rax
  00000001421E4580  mov     rdx, [rsp+5E0h+var_488]
  00000001421E4588  imul    rdx, r13
  00000001421E458C  mov     rcx, rax
  00000001421E458F  and     rcx, rdx
  00000001421E4592  not     rdx
  00000001421E4595  and     r8, rdx
  00000001421E4598  not     rcx
  00000001421E459B  sub     rcx, r8
  00000001421E459E  and     rdx, rax
  00000001421E45A1  not     rdx
  00000001421E45A4  lea     rcx, [rcx+rdx*2]
  00000001421E45A8  inc     rcx
  00000001421E45AB  mov     rax, [rsp+5E0h+var_188]
  00000001421E45B3  not     rax
  00000001421E45B6  and     rax, rcx
  00000001421E45B9  not     rax
  00000001421E45BC  mov     r9, [rsp+5E0h+var_148]
  00000001421E45C4  and     r9, rcx
  00000001421E45C7  add     r9, rax
  00000001421E45CA  mov     rax, rcx
  00000001421E45CD  not     rax
  00000001421E45D0  mov     rdx, rax
  00000001421E45D3  mov     r8, [rsp+5E0h+var_550]
  00000001421E45DB  and     rdx, r8
  00000001421E45DE  and     r8, rcx
  00000001421E45E1  mov     r11, [rsp+5E0h+var_128]
  00000001421E45E9  and     rcx, r11
  00000001421E45EC  not     rcx
  00000001421E45EF  not     rdx
  00000001421E45F2  and     rdx, rcx
  00000001421E45F5  mov     rcx, [rsp+5E0h+var_558]
  00000001421E45FD  and     rcx, rdx
  00000001421E4600  not     rdx
  00000001421E4603  mov     r10, [rsp+5E0h+var_130]
  00000001421E460B  and     rdx, r10
  00000001421E460E  not     rdx
  00000001421E4611  not     rcx
  00000001421E4614  and     rcx, rdx
  00000001421E4617  mov     rdx, rcx
  00000001421E461A  mov     rcx, r10
  00000001421E461D  and     rcx, r8
  00000001421E4620  lea     rcx, [rcx+rcx*2]
  00000001421E4624  add     rcx, rdx
  00000001421E4627  and     rax, r11
  00000001421E462A  not     r8
  00000001421E462D  not     rax
  00000001421E4630  and     rax, r8
  00000001421E4633  not     rax
  00000001421E4636  and     rax, r10
  00000001421E4639  add     rax, rax
  00000001421E463C  sub     rcx, rax
  00000001421E463F  add     rcx, r9
  00000001421E4642  mov     [rsp+5E0h+var_488], rcx
  00000001421E464A  mov     rax, [rsp+5E0h+var_390]
  00000001421E4652  lea     rcx, [rsp+rax+5E0h+var_5E0]
  00000001421E4656  add     rcx, 5E0h
  00000001421E465D  imul    rcx, r13
  00000001421E4661  mov     rax, rcx
  00000001421E4664  not     rax
  00000001421E4667  mov     r9, rax
  00000001421E466A  mov     rsi, [rsp+5E0h+var_168]
  00000001421E4672  and     r9, rsi
  00000001421E4675  mov     r11, [rsp+5E0h+var_160]
  00000001421E467D  mov     rdx, r11
  00000001421E4680  and     rdx, r9
  00000001421E4683  not     r9
  00000001421E4686  mov     r10, [rsp+5E0h+var_3C8]
  00000001421E468E  mov     r8, r10
  00000001421E4691  and     r8, rcx
  00000001421E4694  mov     rdi, [rsp+5E0h+var_3C0]
  00000001421E469C  and     rcx, rdi
  00000001421E469F  not     rcx
  00000001421E46A2  and     rcx, r9
  00000001421E46A5  not     rcx
  00000001421E46A8  and     rcx, r10
  00000001421E46AB  and     r10, r9
  00000001421E46AE  not     r10
  00000001421E46B1  not     rdx
  00000001421E46B4  and     rdx, r10
  00000001421E46B7  mov     r10, rax
  00000001421E46BA  and     r10, rdi
  00000001421E46BD  and     r10, r11
  00000001421E46C0  mov     r9, rsi
  00000001421E46C3  mov     r15, rsi
  00000001421E46C6  and     r9, r8
  00000001421E46C9  not     r8
  00000001421E46CC  and     r11, rax
  00000001421E46CF  not     r11
  00000001421E46D2  mov     rsi, r8
  00000001421E46D5  and     rsi, r11
  00000001421E46D8  and     r11, rdi
  00000001421E46DB  and     r8, rdi
  00000001421E46DE  and     rdi, rsi
  00000001421E46E1  not     rsi
  00000001421E46E4  and     rsi, r15
  00000001421E46E7  not     rdi
  00000001421E46EA  not     rsi
  00000001421E46ED  and     rsi, rdi
  00000001421E46F0  not     rcx
  00000001421E46F3  lea     rcx, [rcx+rcx*2]
  00000001421E46F7  not     rsi
  00000001421E46FA  lea     rsi, [rsi+rsi*4]
  00000001421E46FE  sub     rsi, rcx
  00000001421E4701  not     r9
  00000001421E4704  add     rsi, r9
  00000001421E4707  lea     rcx, [r10+r10*2]
  00000001421E470B  lea     rcx, [rsi+rcx*2]
  00000001421E470F  not     r11
  00000001421E4712  lea     r10, [r11+r11*2]
  00000001421E4716  add     r10, rdx
  00000001421E4719  add     r10, rcx
  00000001421E471C  mov     rcx, [rsp+5E0h+var_548]
  00000001421E4724  not     rcx
  00000001421E4727  and     rax, rcx
  00000001421E472A  shl     rax, 2
  00000001421E472E  sub     r10, rax
  00000001421E4731  not     r8
  00000001421E4734  and     r8, r9
  00000001421E4737  not     r8
  00000001421E473A  lea     rax, [r8+r8*2]
  00000001421E473E  sub     r10, rax
  00000001421E4741  mov     rdx, [rsp+5E0h+var_5E0]
  00000001421E4745  mov     rax, rdx
  00000001421E4748  not     rax
  00000001421E474B  mov     rcx, rax
  00000001421E474E  and     rcx, r10
  00000001421E4751  not     rcx
  00000001421E4754  not     r10
  00000001421E4757  and     rdx, r10
  00000001421E475A  not     rdx
  00000001421E475D  and     rdx, rcx
  00000001421E4760  mov     [rsp+5E0h+var_5E0], rdx
  00000001421E4764  and     r10, rax
  00000001421E4767  not     rdx
  00000001421E476A  sub     rdx, r10
  00000001421E476D  mov     [rsp+5E0h+var_548], rdx
  00000001421E4775  mov     rax, [rsp+5E0h+var_478]
  00000001421E477D  lea     r15, [rsp+rax+5E0h+var_5E0]
  00000001421E4781  add     r15, 5E0h
  00000001421E4788  imul    r15, rbp
  00000001421E478C  add     r15, [rsp+5E0h+var_3B0]
  00000001421E4794  mov     rcx, [rsp+5E0h+var_3B8]
  00000001421E479C  not     rcx
  00000001421E479F  mov     rax, [rsp+5E0h+var_450]
  00000001421E47A7  lea     rsi, [rsp+rax+5E0h+var_5E0]
  00000001421E47AB  add     rsi, 5E0h
  00000001421E47B2  mov     r8, [rsp+5E0h+var_440]
  00000001421E47BA  imul    rsi, r8
  00000001421E47BE  not     rsi
  00000001421E47C1  and     rsi, rcx
  00000001421E47C4  not     rsi
  00000001421E47C7  add     rsi, [rsp+5E0h+var_540]
  00000001421E47CF  mov     rbx, [rsp+5E0h+var_3F8]
  00000001421E47D7  mov     rbp, rbx
  00000001421E47DA  not     rbp
  00000001421E47DD  mov     [rsp+5E0h+var_3A0], rbp
  00000001421E47E5  mov     r13, [rsp+5E0h+var_3A8]
  00000001421E47ED  and     rbp, r13
  00000001421E47F0  mov     r11, rbp
  00000001421E47F3  not     r11
  00000001421E47F6  mov     r10, r13
  00000001421E47F9  not     r10
  00000001421E47FC  and     rbx, r10
  00000001421E47FF  not     rbx
  00000001421E4802  and     rbx, r11
  00000001421E4805  mov     rax, 0BF72A98DEB40371h
  00000001421E480F  imul    rax, r12
  00000001421E4813  mov     [rsp+5E0h+var_558], rax
  00000001421E481B  mov     rax, 0AB1D113B22B064D5h
  00000001421E4825  imul    rax, r12
  00000001421E4829  mov     [rsp+5E0h+var_560], rax
  00000001421E4831  mov     rax, 0EA29946AF9597E6Fh
  00000001421E483B  imul    rax, r12
  00000001421E483F  mov     [rsp+5E0h+var_390], rax
  00000001421E4847  mov     rax, 9F1D170246C1B260h
  00000001421E4851  imul    rax, r12
  00000001421E4855  mov     [rsp+5E0h+var_398], rax
  00000001421E485D  mov     r14, 273AA46124CCB225h
  00000001421E4867  imul    r14, r12
  00000001421E486B  mov     rax, 45525722450CE666h
  00000001421E4875  imul    rax, r12
  00000001421E4879  mov     [rsp+5E0h+var_5B0], rax
  00000001421E487E  mov     rax, [rsp+5E0h+var_590]
  00000001421E4883  mov     rdi, [rsp+5E0h+var_508]
  00000001421E488B  imul    rax, rdi
  00000001421E488F  mov     [rsp+5E0h+var_590], rax
  00000001421E4894  mov     rdx, [rsp+5E0h+var_510]
  00000001421E489C  and     rdx, rax
  00000001421E489F  mov     [rsp+5E0h+var_550], rdx
  00000001421E48A7  mov     rax, [rsp+5E0h+var_588]
  00000001421E48AC  imul    rax, rdi
  00000001421E48B0  mov     [rsp+5E0h+var_588], rax
  00000001421E48B5  mov     rdx, 0AED14A6EF5977B9h
  00000001421E48BF  imul    rdx, r12
  00000001421E48C3  add     rdx, [rsp+5E0h+var_3D8]
  00000001421E48CB  imul    rdx, [rsp+5E0h+var_318]
  00000001421E48D4  mov     r9, rdx
  00000001421E48D7  mov     [rsp+5E0h+var_540], rdx
  00000001421E48DF  not     r9
  00000001421E48E2  mov     [rsp+5E0h+var_598], r9
  00000001421E48E7  mov     rcx, [rsp+5E0h+var_2E0]
  00000001421E48EF  mov     rax, rcx
  00000001421E48F2  and     rax, r9
  00000001421E48F5  mov     [rsp+5E0h+var_5C8], rax
  00000001421E48FA  not     rcx
  00000001421E48FD  mov     [rsp+5E0h+var_5D8], rcx
  00000001421E4902  and     rcx, rdx
  00000001421E4905  mov     [rsp+5E0h+var_478], rcx
  00000001421E490D  imul    eax, r12d, 0E99A0116h
  00000001421E4914  mov     [rsp+5E0h+var_450], rax
  00000001421E491C  inc     [rsp+5E0h+var_5C0]
  00000001421E4921  add     [rsp+5E0h+var_580], 2
  00000001421E4927  test    dil, 1
  00000001421E492B  mov     rax, [rsp+5E0h+var_468]
  00000001421E4933  lea     rax, [rsp+rax+5E0h]
  00000001421E493B  mov     rcx, [rsp+5E0h+var_2D8]
  00000001421E4943  cmovnz  rsi, rcx
  00000001421E4947  mov     [rsp+5E0h+var_468], rsi
  00000001421E494F  imul    rax, r8
  00000001421E4953  mov     rsi, r8
  00000001421E4956  add     rax, [rsp+5E0h+var_458]
  00000001421E495E  test    byte ptr [rsp+5E0h+var_578], 1
  00000001421E4963  cmovz   rax, [rsp+5E0h+var_2E8]
  00000001421E496C  mov     [rsp+5E0h+var_578], rax
  00000001421E4971  mov     r9, [rsp+5E0h+var_410]
  00000001421E4979  not     r9
  00000001421E497C  mov     rax, [rsp+5E0h+var_C8]
  00000001421E4984  lea     rdx, [rsp+rax+5E0h+var_5E0]
  00000001421E4988  add     rdx, 5E0h
  00000001421E498F  mov     r8, [rsp+5E0h+var_538]
  00000001421E4997  imul    rdx, r8
  00000001421E499B  not     rdx
  00000001421E499E  and     rdx, r9
  00000001421E49A1  not     rdx
  00000001421E49A4  add     rdx, [rsp+5E0h+var_4F8]
  00000001421E49AC  test    byte ptr [rsp+5E0h+var_70], 1
  00000001421E49B4  mov     rax, [rsp+5E0h+var_448]
  00000001421E49BC  lea     rax, [rsp+rax+5E0h]
  00000001421E49C4  cmovnz  rdx, rcx
  00000001421E49C8  mov     [rsp+5E0h+var_448], rdx
  00000001421E49D0  mov     rdx, rax
  00000001421E49D3  imul    rdx, r8
  00000001421E49D7  add     rdx, [rsp+5E0h+var_500]
  00000001421E49DF  mov     rax, [rsp+5E0h+var_358]
  00000001421E49E7  not     rax
  00000001421E49EA  not     rdx
  00000001421E49ED  and     rdx, rax
  00000001421E49F0  mov     [rsp+5E0h+var_538], rdx
  00000001421E49F8  mov     rax, [rsp+5E0h+var_460]
  00000001421E4A00  not     rax
  00000001421E4A03  mov     r8, [rsp+5E0h+var_C0]
  00000001421E4A0B  lea     rdx, [rsp+r8+5E0h+var_5E0]
  00000001421E4A0F  add     rdx, 5E0h
  00000001421E4A16  imul    rdx, rsi
  00000001421E4A1A  not     rdx
  00000001421E4A1D  and     rdx, rax
  00000001421E4A20  test    byte ptr [rsp+5E0h+var_4F0], 1
  00000001421E4A28  mov     rax, [rsp+5E0h+var_A8]
  00000001421E4A30  cmovz   r15, rax
  00000001421E4A34  mov     [rsp+5E0h+var_460], r15
  00000001421E4A3C  not     rdx
  00000001421E4A3F  cmovz   rdx, rax
  00000001421E4A43  mov     [rsp+5E0h+var_458], rdx
  00000001421E4A4B  mov     r8, [rsp+5E0h+var_408]
  00000001421E4A53  not     r8
  00000001421E4A56  mov     rax, [rsp+5E0h+var_328]
  00000001421E4A5E  lea     r15, [rsp+rax+5E0h+var_5E0]
  00000001421E4A62  add     r15, 5E0h
  00000001421E4A69  mov     rax, [rsp+5E0h+var_518]
  00000001421E4A71  imul    r15, rax
  00000001421E4A75  not     r15
  00000001421E4A78  and     r15, r8
  00000001421E4A7B  not     r15
  00000001421E4A7E  add     r15, [rsp+5E0h+var_400]
  00000001421E4A86  bt      [rsp+5E0h+var_50], 31h ; '1'
  00000001421E4A90  cmovb   r15, [rsp+5E0h+var_350]
  00000001421E4A99  mov     r8, [rsp+5E0h+var_470]
  00000001421E4AA1  lea     r12, [rsp+r8+5E0h+var_5E0]
  00000001421E4AA5  add     r12, 5E0h
  00000001421E4AAC  imul    r12, rax
  00000001421E4AB0  mov     rax, [rsp+5E0h+var_428]
  00000001421E4AB8  not     rax
  00000001421E4ABB  not     r12
  00000001421E4ABE  and     r12, rax
  00000001421E4AC1  not     r12
  00000001421E4AC4  add     r12, [rsp+5E0h+var_3F0]
  00000001421E4ACC  test    byte ptr [rsp+5E0h+var_60], 1
  00000001421E4AD4  cmovnz  r12, rcx
  00000001421E4AD8  mov     r9, [rsp+5E0h+var_B0]
  00000001421E4AE0  mov     rsi, [rsp+5E0h+var_2F0]
  00000001421E4AE8  imul    r9, rsi
  00000001421E4AEC  add     r9, [rsp+5E0h+var_4B0]
  00000001421E4AF4  mov     r8, r9
  00000001421E4AF7  not     r8
  00000001421E4AFA  and     r11, r8
  00000001421E4AFD  not     r11
  00000001421E4B00  and     rbp, r9
  00000001421E4B03  not     rbp
  00000001421E4B06  and     rbp, r11
  00000001421E4B09  mov     r11, [rsp+5E0h+var_3A0]
  00000001421E4B11  mov     rdx, r11
  00000001421E4B14  and     rdx, r8
  00000001421E4B17  not     rdx
  00000001421E4B1A  and     rdx, r13
  00000001421E4B1D  mov     rcx, r10
  00000001421E4B20  and     rcx, r8
  00000001421E4B23  and     r8, r13
  00000001421E4B26  mov     rax, r13
  00000001421E4B29  and     rax, r9
  00000001421E4B2C  mov     r13, rax
  00000001421E4B2F  mov     rdi, [rsp+5E0h+var_3F8]
  00000001421E4B37  and     r13, rdi
  00000001421E4B3A  lea     r13, [r13+r13*2+0]
  00000001421E4B3F  not     rbp
  00000001421E4B42  lea     rbp, [rbp+rbp*2+0]
  00000001421E4B47  add     rbp, r13
  00000001421E4B4A  not     rax
  00000001421E4B4D  mov     r13, rcx
  00000001421E4B50  not     r13
  00000001421E4B53  and     r13, rax
  00000001421E4B56  not     r13
  00000001421E4B59  and     r13, r11
  00000001421E4B5C  add     r13, r13
  00000001421E4B5F  sub     rbp, r13
  00000001421E4B62  not     r8
  00000001421E4B65  and     r10, r9
  00000001421E4B68  not     r10
  00000001421E4B6B  and     r10, r8
  00000001421E4B6E  not     r10
  00000001421E4B71  and     r10, r11
  00000001421E4B74  lea     rbp, [rbp+r10*2+0]
  00000001421E4B79  not     rdx
  00000001421E4B7C  add     rbp, rdx
  00000001421E4B7F  and     rcx, rdi
  00000001421E4B82  add     rcx, rcx
  00000001421E4B85  sub     rbp, rcx
  00000001421E4B88  not     rbx
  00000001421E4B8B  and     r9, rbx
  00000001421E4B8E  not     r9
  00000001421E4B91  add     r9, r9
  00000001421E4B94  sub     rbp, r9
  00000001421E4B97  mov     r9, [rsp+5E0h+var_4C0]
  00000001421E4B9F  not     r9
  00000001421E4BA2  mov     rax, [rsp+5E0h+var_368]
  00000001421E4BAA  add     rax, rsp
  00000001421E4BAD  add     rax, 5E0h
  00000001421E4BB3  imul    rax, rsi
  00000001421E4BB7  mov     rbx, rsi
  00000001421E4BBA  mov     rdx, rax
  00000001421E4BBD  mov     r8, [rsp+5E0h+var_4A0]
  00000001421E4BC5  and     rdx, r8
  00000001421E4BC8  mov     rcx, r8
  00000001421E4BCB  mov     r10, r8
  00000001421E4BCE  not     rcx
  00000001421E4BD1  not     rdx
  00000001421E4BD4  and     rdx, r9
  00000001421E4BD7  mov     r8, rax
  00000001421E4BDA  and     r8, rcx
  00000001421E4BDD  and     r8, r9
  00000001421E4BE0  not     r8
  00000001421E4BE3  add     r8, r8
  00000001421E4BE6  sub     r8, rdx
  00000001421E4BE9  and     rax, r9
  00000001421E4BEC  mov     r9, rax
  00000001421E4BEF  and     rax, r10
  00000001421E4BF2  mov     rdx, r10
  00000001421E4BF5  not     r9
  00000001421E4BF8  and     rdx, r9
  00000001421E4BFB  not     rdx
  00000001421E4BFE  lea     rdx, [r8+rdx*2]
  00000001421E4C02  and     r9, rcx
  00000001421E4C05  lea     rcx, [r9+r9*2]
  00000001421E4C09  sub     rdx, rcx
  00000001421E4C0C  add     rax, rax
  00000001421E4C0F  sub     rdx, rax
  00000001421E4C12  test    byte ptr [rsp+5E0h+var_318], 1
  00000001421E4C1A  cmovnz  rdx, [rsp+5E0h+var_418]
  00000001421E4C23  mov     rax, [rsp+5E0h+var_5A8]
  00000001421E4C28  mov     rcx, [rsp+5E0h+var_420]
  00000001421E4C30  add     rax, rcx
  00000001421E4C33  inc     rax
  00000001421E4C36  mov     [rsp+5E0h+var_518], rax
  00000001421E4C3E  and     r14, [rsp+5E0h+var_320]
  00000001421E4C46  mov     rax, [rsp+5E0h+var_3D0]
  00000001421E4C4E  mov     rcx, rax
  00000001421E4C51  not     rcx
  00000001421E4C54  and     rax, r14
  00000001421E4C57  not     r14
  00000001421E4C5A  and     r14, rcx
  00000001421E4C5D  not     r14
  00000001421E4C60  not     rax
  00000001421E4C63  and     rax, r14
  00000001421E4C66  add     rax, [rsp+5E0h+var_398]
  00000001421E4C6E  mov     rcx, rax
  00000001421E4C71  not     rcx
  00000001421E4C74  and     rcx, [rsp+5E0h+var_390]
  00000001421E4C7C  and     rax, [rsp+5E0h+var_5B0]
  00000001421E4C81  not     rax
  00000001421E4C84  and     rax, [rsp+5E0h+var_560]
  00000001421E4C8C  not     rcx
  00000001421E4C8F  and     rax, rcx
  00000001421E4C92  not     rax
  00000001421E4C95  and     rax, [rsp+5E0h+var_558]
  00000001421E4C9D  mov     r8, [rsp+5E0h+var_430]
  00000001421E4CA5  mov     rcx, r8
  00000001421E4CA8  not     rcx
  00000001421E4CAB  not     rax
  00000001421E4CAE  mov     r14, [rsp+5E0h+var_440]
  00000001421E4CB6  imul    rax, r14
  00000001421E4CBA  and     r8, rax
  00000001421E4CBD  not     rax
  00000001421E4CC0  and     rax, rcx
  00000001421E4CC3  mov     rcx, rax
  00000001421E4CC6  not     rcx
  00000001421E4CC9  not     r8
  00000001421E4CCC  and     r8, rcx
  00000001421E4CCF  sub     rcx, rax
  00000001421E4CD2  not     r8
  00000001421E4CD5  add     rcx, r8
  00000001421E4CD8  mov     r13, [rsp+5E0h+var_510]
  00000001421E4CE0  mov     rax, r13
  00000001421E4CE3  not     rax
  00000001421E4CE6  mov     r8, rcx
  00000001421E4CE9  not     r8
  00000001421E4CEC  mov     r10, r8
  00000001421E4CEF  mov     r11, [rsp+5E0h+var_590]
  00000001421E4CF4  and     r10, r11
  00000001421E4CF7  mov     r9, r13
  00000001421E4CFA  and     r9, r10
  00000001421E4CFD  not     r10
  00000001421E4D00  and     r10, rax
  00000001421E4D03  not     r10
  00000001421E4D06  not     r9
  00000001421E4D09  and     r9, r10
  00000001421E4D0C  mov     rsi, [rsp+5E0h+var_550]
  00000001421E4D14  mov     r10, rsi
  00000001421E4D17  not     r10
  00000001421E4D1A  and     rsi, r8
  00000001421E4D1D  not     rsi
  00000001421E4D20  and     r10, rcx
  00000001421E4D23  not     r10
  00000001421E4D26  and     r10, rsi
  00000001421E4D29  not     r9
  00000001421E4D2C  add     r10, r10
  00000001421E4D2F  sub     r9, r10
  00000001421E4D32  mov     r10, rcx
  00000001421E4D35  and     rcx, r11
  00000001421E4D38  not     r11
  00000001421E4D3B  and     r10, r11
  00000001421E4D3E  and     r8, r11
  00000001421E4D41  mov     r11, r8
  00000001421E4D44  not     r11
  00000001421E4D47  not     rcx
  00000001421E4D4A  and     rcx, r11
  00000001421E4D4D  mov     rsi, rax
  00000001421E4D50  and     rsi, rcx
  00000001421E4D53  not     rsi
  00000001421E4D56  not     rcx
  00000001421E4D59  and     rcx, r13
  00000001421E4D5C  not     rcx
  00000001421E4D5F  and     rcx, rsi
  00000001421E4D62  and     r8, rax
  00000001421E4D65  and     rax, r10
  00000001421E4D68  not     rax
  00000001421E4D6B  not     r10
  00000001421E4D6E  mov     rsi, r13
  00000001421E4D71  and     r10, r13
  00000001421E4D74  not     r10
  00000001421E4D77  and     r10, rax
  00000001421E4D7A  sub     r9, rcx
  00000001421E4D7D  lea     r13, [r9+rax*2]
  00000001421E4D81  and     r11, rsi
  00000001421E4D84  not     r8
  00000001421E4D87  not     r11
  00000001421E4D8A  and     r11, r8
  00000001421E4D8D  sub     r13, r11
  00000001421E4D90  add     r13, r10
  00000001421E4D93  mov     rax, [rsp+5E0h+var_310]
  00000001421E4D9B  lea     r11, [rsp+rax+5E0h+var_5E0]
  00000001421E4D9F  add     r11, 5E0h
  00000001421E4DA6  imul    r11, r14
  00000001421E4DAA  add     r11, [rsp+5E0h+var_4D0]
  00000001421E4DB2  mov     r9, [rsp+5E0h+var_588]
  00000001421E4DB7  mov     rax, r9
  00000001421E4DBA  not     rax
  00000001421E4DBD  mov     r8, r9
  00000001421E4DC0  and     r8, r11
  00000001421E4DC3  and     rax, r11
  00000001421E4DC6  not     r11
  00000001421E4DC9  and     r11, r9
  00000001421E4DCC  not     rax
  00000001421E4DCF  not     r11
  00000001421E4DD2  and     r11, rax
  00000001421E4DD5  not     r11
  00000001421E4DD8  add     r11, r8
  00000001421E4DDB  test    byte ptr [rsp+5E0h+var_48], 1
  00000001421E4DE3  cmovnz  r11, [rsp+5E0h+var_4B8]
  00000001421E4DEC  test    r8, 0
  00000001421E4DF3  call    locret_1421E4E03  ; -> locret_1421E4E03
  00000001421E4DF8  jp      loc_1421E4E04
  00000001421E4DFE  jmp     loc_1421E3FDA
  00000001421E4E03  retn
  00000001421E4E04  nop
  00000001421E4E05  jmp     loc_1421E5196
  00000001421E4E0A  mov     rax, [rsp+5E0h+var_568]
  00000001421E4E0F  mov     r8, [rsp+5E0h+var_3E0]
  00000001421E4E17  mov     r9, [rsp+5E0h+var_518]
  00000001421E4E1F  mov     [rax+r8*2], r9
  00000001421E4E23  mov     r9, [rsp+5E0h+var_5D0]
  00000001421E4E28  not     r9
  00000001421E4E2B  mov     rax, [rsp+5E0h+var_5C0]
  00000001421E4E30  mov     r8, [rsp+5E0h+var_5B8]
  00000001421E4E35  mov     [r8+r9*2+1], rax
  00000001421E4E3A  mov     rax, [rsp+5E0h+var_580]
  00000001421E4E3F  mov     r8, [rsp+5E0h+var_5A0]
  00000001421E4E44  mov     r9, [rsp+5E0h+var_480]
  00000001421E4E4C  mov     [r9+r8], rax
  00000001421E4E50  mov     rax, [rsp+5E0h+var_488]
  00000001421E4E58  mov     r8, [rsp+5E0h+var_5E0]
  00000001421E4E5C  mov     r9, [rsp+5E0h+var_548]
  00000001421E4E64  mov     [r8+r9], rax
  00000001421E4E68  mov     rax, [rsp+5E0h+var_D8]
  00000001421E4E70  mov     r8, [rsp+5E0h+var_4E0]
  00000001421E4E78  mov     [r8], rax
  00000001421E4E7B  mov     rax, [rsp+5E0h+var_E0]
  00000001421E4E83  mov     r8, [rsp+5E0h+var_570]
  00000001421E4E88  mov     [r8], rax
  00000001421E4E8B  mov     rax, [rsp+5E0h+var_4E8]
  00000001421E4E93  mov     r8, [rsp+5E0h+var_3D0]
  00000001421E4E9B  mov     [rax], r8
  00000001421E4E9E  mov     rax, [rsp+5E0h+var_438]
  00000001421E4EA6  mov     r8, [rsp+5E0h+var_3D8]
  00000001421E4EAE  mov     [rax], r8
  00000001421E4EB1  mov     rax, [rsp+5E0h+var_A0]
  00000001421E4EB9  mov     r8, [rsp+5E0h+var_4D8]
  00000001421E4EC1  mov     [r8], rax
  00000001421E4EC4  mov     rax, [rsp+5E0h+var_460]
  00000001421E4ECC  mov     [rax], rdi
  00000001421E4ECF  mov     rax, [rsp+5E0h+var_98]
  00000001421E4ED7  mov     r8, [rsp+5E0h+var_B8]
  00000001421E4EDF  mov     [r8], rax
  00000001421E4EE2  mov     rax, [rsp+5E0h+var_338]
  00000001421E4EEA  mov     r8, [rsp+5E0h+var_468]
  00000001421E4EF2  mov     [r8], rax
  00000001421E4EF5  mov     rax, [rsp+5E0h+var_2C8]
  00000001421E4EFD  mov     r8, [rsp+5E0h+var_340]
  00000001421E4F05  mov     [r8], rax
  00000001421E4F08  mov     rax, [rsp+5E0h+var_90]
  00000001421E4F10  mov     r8, [rsp+5E0h+var_578]
  00000001421E4F15  mov     [r8], rax
  00000001421E4F18  mov     rax, [rsp+5E0h+var_68]
  00000001421E4F20  mov     r8, [rsp+5E0h+var_388]
  00000001421E4F28  mov     [r8], rax
  00000001421E4F2B  mov     rax, [rsp+5E0h+var_2F8]
  00000001421E4F33  mov     r8, [rsp+5E0h+var_448]
  00000001421E4F3B  mov     [r8], rax
  00000001421E4F3E  mov     rax, [rsp+5E0h+var_380]
  00000001421E4F46  mov     r8, [rsp+5E0h+var_330]
  00000001421E4F4E  mov     [rax], r8
  00000001421E4F51  mov     r9, [rsp+5E0h+var_538]
  00000001421E4F59  not     r9
  00000001421E4F5C  mov     r8, [rsp+5E0h+var_58]
  00000001421E4F64  mov     rax, [rsp+5E0h+var_528]
  00000001421E4F6C  mov     [r9+rax], r8
  00000001421E4F70  mov     rax, [rsp+5E0h+var_2D0]
  00000001421E4F78  mov     r9, [rsp+5E0h+var_378]
  00000001421E4F80  mov     [r9], rax
  00000001421E4F83  mov     rax, [rsp+5E0h+var_80]
  00000001421E4F8B  mov     r9, [rsp+5E0h+var_458]
  00000001421E4F93  mov     [r9], rax
  00000001421E4F96  mov     rax, [rsp+5E0h+var_88]
  00000001421E4F9E  mov     r9, [rsp+5E0h+var_4C8]
  00000001421E4FA6  mov     [r9], rax
  00000001421E4FA9  mov     rax, [rsp+5E0h+var_490]
  00000001421E4FB1  lea     rax, [rsp+rax+5E0h]
  00000001421E4FB9  mov     [r15], rax
  00000001421E4FBC  mov     rax, [rsp+5E0h+var_78]
  00000001421E4FC4  mov     r9, [rsp+5E0h+var_348]
  00000001421E4FCC  mov     [r9], rax
  00000001421E4FCF  mov     rax, [rsp+5E0h+var_498]
  00000001421E4FD7  mov     [r12], rax
  00000001421E4FDB  mov     r9, [rsp+5E0h+var_3E8]
  00000001421E4FE3  not     r9
  00000001421E4FE6  mov     rax, [rsp+5E0h+var_370]
  00000001421E4FEE  mov     [rax], r9
  00000001421E4FF1  mov     [rdx], rbp
  00000001421E4FF4  not     rcx
  00000001421E4FF7  lea     rax, ds:1[rcx*2]
  00000001421E4FFF  add     rax, r13
  00000001421E5002  mov     rsi, [rsp+5E0h+var_360]
  00000001421E500A  add     rsi, r8
  00000001421E500D  mov     rdi, [rsp+5E0h+var_4A8]
  00000001421E5015  mov     rcx, rdi
  00000001421E5018  not     rcx
  00000001421E501B  add     rsi, [rsp+5E0h+var_530]
  00000001421E5023  mov     r10, [rsp+5E0h+var_520]
  00000001421E502B  mov     rdx, r10
  00000001421E502E  not     rdx
  00000001421E5031  imul    rsi, rbx
  00000001421E5035  mov     r8, r10
  00000001421E5038  and     r8, rsi
  00000001421E503B  and     rdi, rsi
  00000001421E503E  not     rdi
  00000001421E5041  mov     r9, rdx
  00000001421E5044  and     r9, rsi
  00000001421E5047  not     rsi
  00000001421E504A  and     rsi, rcx
  00000001421E504D  and     r10, rsi
  00000001421E5050  mov     r14, r10
  00000001421E5053  not     rsi
  00000001421E5056  mov     r10, rdx
  00000001421E5059  and     r10, rsi
  00000001421E505C  and     rsi, rdi
  00000001421E505F  not     rsi
  00000001421E5062  and     rsi, rdx
  00000001421E5065  mov     rbx, rsi
  00000001421E5068  and     rdx, rdi
  00000001421E506B  and     r8, rcx
  00000001421E506E  mov     rsi, 0CCCCCCCCCCCCCCCEh
  00000001421E5078  imul    r8, rsi
  00000001421E507C  mov     rdi, 6666666666666666h
  00000001421E5086  imul    rdx, rdi
  00000001421E508A  add     rdx, r8
  00000001421E508D  not     r9
  00000001421E5090  and     r9, rcx
  00000001421E5093  not     r9
  00000001421E5096  imul    r9, rsi
  00000001421E509A  add     r9, rdx
  00000001421E509D  not     r10
  00000001421E50A0  mov     rcx, 3333333333333334h
  00000001421E50AA  imul    rcx, r10
  00000001421E50AE  add     rcx, r9
  00000001421E50B1  imul    rbx, rdi
  00000001421E50B5  add     rbx, rcx
  00000001421E50B8  mov     rcx, r14
  00000001421E50BB  not     rcx
  00000001421E50BE  and     rcx, r10
  00000001421E50C1  not     rcx
  00000001421E50C4  dec     rsi
  00000001421E50C7  imul    rsi, rcx
  00000001421E50CB  mov     r10, [rsp+5E0h+var_5C8]
  00000001421E50D0  not     r10
  00000001421E50D3  add     rsi, rbx
  00000001421E50D6  mov     rcx, rsi
  00000001421E50D9  not     rcx
  00000001421E50DC  mov     [r11], rax
  00000001421E50DF  mov     r9, [rsp+5E0h+var_2E0]
  00000001421E50E7  mov     rax, r9
  00000001421E50EA  and     r10, rsi
  00000001421E50ED  and     r9, rsi
  00000001421E50F0  mov     rdx, [rsp+5E0h+var_5D8]
  00000001421E50F5  and     rsi, rdx
  00000001421E50F8  and     rdx, rcx
  00000001421E50FB  mov     r11, [rsp+5E0h+var_598]
  00000001421E5100  mov     r8, r11
  00000001421E5103  and     r8, rdx
  00000001421E5106  not     rdx
  00000001421E5109  not     r9
  00000001421E510C  and     r9, rdx
  00000001421E510F  not     r8
  00000001421E5112  mov     rdi, [rsp+5E0h+var_540]
  00000001421E511A  and     rdx, rdi
  00000001421E511D  not     rdx
  00000001421E5120  and     rdx, r8
  00000001421E5123  and     rax, rcx
  00000001421E5126  not     r9
  00000001421E5129  and     r9, rdi
  00000001421E512C  not     r9
  00000001421E512F  not     rdx
  00000001421E5132  add     rdx, r9
  00000001421E5135  mov     r8, rax
  00000001421E5138  not     rax
  00000001421E513B  not     rsi
  00000001421E513E  and     rsi, rax
  00000001421E5141  and     r8, rdi
  00000001421E5144  and     rdi, rsi
  00000001421E5147  not     rsi
  00000001421E514A  and     rsi, r11
  00000001421E514D  not     rdi
  00000001421E5150  not     rsi
  00000001421E5153  and     rsi, rdi
  00000001421E5156  sub     rdx, rsi
  00000001421E5159  mov     rax, [rsp+5E0h+var_478]
  00000001421E5161  not     rax
  00000001421E5164  and     rcx, rax
  00000001421E5167  add     rcx, rcx
  00000001421E516A  sub     rdx, rcx
  00000001421E516D  mov     rax, r10
  00000001421E5170  not     rax
  00000001421E5173  add     rax, r8
  00000001421E5176  add     rax, rdx
  00000001421E5179  mov     rcx, [rsp+5E0h+var_450]
  00000001421E5181  add     rsp, 5A0h
  00000001421E5188  pop     rbx
  00000001421E5189  pop     rbp
  00000001421E518A  pop     rdi
  00000001421E518B  pop     rsi
  00000001421E518C  pop     r12
  00000001421E518E  pop     r13
  00000001421E5190  pop     r14
  00000001421E5192  pop     r15
  00000001421E5194  jmp     rax
  00000001421E5196  mov     rax, 0C0BFF2B7A00E6AA8h
  00000001421E51A0  mov     rax, 5E505D87ED263913h
  00000001421E51AA  mov     rax, 3D39F5B4878FD2Eh
  00000001421E51B4  mov     rax, 0E35113D92DCB490Eh
  00000001421E51BE  mov     rax, 0B99A531D129B685Fh
  00000001421E51C8  mov     rax, 0EDACD68216C9FD89h
  00000001421E51D2  test    rbx, 0
  00000001421E51D9  call    locret_1421E51E9  ; -> locret_1421E51E9
  00000001421E51DE  jnb     loc_1421E51EA
  00000001421E51E4  jmp     loc_1421E1A59
  00000001421E51E9  retn
  00000001421E51EA  nop
  00000001421E51EB  jmp     loc_1421E4E0A

