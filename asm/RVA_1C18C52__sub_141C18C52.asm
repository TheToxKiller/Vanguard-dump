// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C18C52                          ║
// ║  VA        : 0x141C18C52                            ║
// ║  RVA       : 0x1C18C52                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141C18C54  sub_141C18C52
//   0x141C18C56  sub_141C18C52
//   0x141C18C58  sub_141C18C52
//   0x141C18C5A  sub_141C18C52
//   0x141C18C5B  sub_141C18C52
//   0x141C18C5C  sub_141C18C52
//   0x141C18C5D  sub_141C18C52
//   0x141C18C5E  sub_141C18C52
//   0x141C18C65  sub_141C18C52
//   0x141C18C6D  sub_141C18C52
//   0x141C18C75  sub_141C18C52
//   0x141C18C78  sub_141C18C52
//   0x141C18C80  sub_141C18C52
//   0x141C18C83  sub_141C18C52
//   0x141C18C86  sub_141C18C52
//   0x141C18C89  sub_141C18C52
//   0x141C18C91  sub_141C18C52
//   0x141C18C9B  sub_141C18C52
//   0x141C18C9E  sub_141C18C52
//   0x141C18CA8  sub_141C18C52
//   0x141C18CAC  sub_141C18C52
//   0x141C18CB0  sub_141C18C52
//   0x141C18CB3  sub_141C18C52
//   0x141C18CB6  sub_141C18C52
//   0x141C18CB9  sub_141C18C52
//   0x141C18CBC  sub_141C18C52
//   0x141C18CBF  sub_141C18C52
//   0x141C18CC2  sub_141C18C52
//   0x141C18CC5  sub_141C18C52
//   0x141C18CC8  sub_141C18C52
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18088 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141C18C52  push    r15
  0000000141C18C54  push    r14
  0000000141C18C56  push    r13
  0000000141C18C58  push    r12
  0000000141C18C5A  push    rsi
  0000000141C18C5B  push    rdi
  0000000141C18C5C  push    rbp
  0000000141C18C5D  push    rbx
  0000000141C18C5E  sub     rsp, 500h
  0000000141C18C65  mov     r11, [rsp+540h+arg_50]
  0000000141C18C6D  mov     rcx, [rsp+540h+arg_110]
  0000000141C18C75  not     rcx
  0000000141C18C78  mov     rax, [rsp+540h+arg_78]
  0000000141C18C80  mov     r8, r11
  0000000141C18C83  and     r8, rax
  0000000141C18C86  and     r8, rcx
  0000000141C18C89  mov     rsi, [rsp+540h+arg_128]
  0000000141C18C91  mov     r9, 0F7FF6D75BFF1FFFFh
  0000000141C18C9B  or      r9, rsi
  0000000141C18C9E  mov     rdx, 76805B31AA536875h
  0000000141C18CA8  imul    rdx, r9
  0000000141C18CAC  imul    rdx, r8
  0000000141C18CB0  mov     r8, rax
  0000000141C18CB3  not     r8
  0000000141C18CB6  mov     r10, r11
  0000000141C18CB9  and     r10, r8
  0000000141C18CBC  not     r10
  0000000141C18CBF  not     r11
  0000000141C18CC2  and     rax, r11
  0000000141C18CC5  not     rax
  0000000141C18CC8  and     rax, r10
  0000000141C18CCB  not     rax
  0000000141C18CCE  and     rax, rcx
  0000000141C18CD1  not     rax
  0000000141C18CD4  mov     r10, 897FA4CE55AC978Bh
  0000000141C18CDE  imul    r10, r9
  0000000141C18CE2  imul    rax, r10
  0000000141C18CE6  and     r11, r8
  0000000141C18CE9  not     r11
  0000000141C18CEC  and     r11, rcx
  0000000141C18CEF  imul    r11, r10
  0000000141C18CF3  add     r11, rdx
  0000000141C18CF6  add     r11, rax
  0000000141C18CF9  imul    r14d, r11d, 450F9C70h
  0000000141C18D00  mov     [rsp+540h+var_4A0], r14
  0000000141C18D08  mov     rax, rsi
  0000000141C18D0B  shr     rax, 25h
  0000000141C18D0F  not     eax
  0000000141C18D11  and     eax, 11h
  0000000141C18D14  xor     ecx, ecx
  0000000141C18D16  bt      rsi, 3Dh ; '='
  0000000141C18D1B  setnb   cl
  0000000141C18D1E  imul    rcx, rax
  0000000141C18D22  imul    eax, r11d, 755068h
  0000000141C18D29  lea     rdx, [rsp+rax+540h+var_540]
  0000000141C18D2D  add     rdx, 540h
  0000000141C18D34  mov     [rsp+540h+var_2F8], rdx
  0000000141C18D3C  mov     rax, rcx
  0000000141C18D3F  mov     r10, rcx
  0000000141C18D42  mov     [rsp+540h+var_170], rcx
  0000000141C18D4A  imul    rax, rdx
  0000000141C18D4E  not     rax
  0000000141C18D51  mov     ecx, esi
  0000000141C18D53  shr     ecx, 3
  0000000141C18D56  and     ecx, 8000001h
  0000000141C18D5C  mov     r9d, esi
  0000000141C18D5F  not     r9d
  0000000141C18D62  mov     r8d, r9d
  0000000141C18D65  shr     r8d, 0Fh
  0000000141C18D69  and     r8d, 1Dh
  0000000141C18D6D  imul    r8, rcx
  0000000141C18D71  imul    ecx, r11d, 55A38AF0h
  0000000141C18D78  mov     [rsp+540h+var_308], rcx
  0000000141C18D80  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141C18D84  add     rdx, 540h
  0000000141C18D8B  mov     [rsp+540h+var_300], rdx
  0000000141C18D93  mov     rcx, r8
  0000000141C18D96  mov     rdi, r8
  0000000141C18D99  mov     [rsp+540h+var_348], r8
  0000000141C18DA1  imul    rcx, rdx
  0000000141C18DA5  shr     r9d, 10h
  0000000141C18DA9  and     r9d, 0Fh
  0000000141C18DAD  imul    edx, r11d, 0EF6C1180h
  0000000141C18DB4  mov     [rsp+540h+var_338], rdx
  0000000141C18DBC  lea     r8, [rsp+rdx+540h+var_540]
  0000000141C18DC0  add     r8, 540h
  0000000141C18DC7  mov     [rsp+540h+var_180], r8
  0000000141C18DCF  mov     rdx, r9
  0000000141C18DD2  mov     [rsp+540h+var_298], r9
  0000000141C18DDA  imul    rdx, r8
  0000000141C18DDE  add     rdx, rcx
  0000000141C18DE1  not     rdx
  0000000141C18DE4  and     rdx, rax
  0000000141C18DE7  not     rdx
  0000000141C18DEA  mov     [rsp+540h+var_1C8], rsi
  0000000141C18DF2  mov     eax, esi
  0000000141C18DF4  shr     eax, 1Ah
  0000000141C18DF7  and     eax, 11h
  0000000141C18DFA  and     esi, 40000001h
  0000000141C18E00  imul    rsi, rax
  0000000141C18E04  imul    eax, r11d, 9B9DC830h
  0000000141C18E0B  mov     [rsp+540h+var_490], rax
  0000000141C18E13  add     rax, rsp
  0000000141C18E16  add     rax, 540h
  0000000141C18E1C  imul    rax, rsi
  0000000141C18E20  mov     [rsp+540h+var_410], rsi
  0000000141C18E28  mov     rax, [rdx+rax]
  0000000141C18E2C  mov     [rsp+540h+var_480], rax
  0000000141C18E34  imul    eax, r11d, 0AB4715E0h
  0000000141C18E3B  mov     [rsp+540h+var_318], rax
  0000000141C18E43  add     rax, rsp
  0000000141C18E46  add     rax, 540h
  0000000141C18E4C  imul    rax, rdi
  0000000141C18E50  imul    ecx, r11d, 0DED82300h
  0000000141C18E57  mov     [rsp+540h+var_420], rcx
  0000000141C18E5F  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141C18E63  add     rdx, 540h
  0000000141C18E6A  mov     [rsp+540h+var_310], rdx
  0000000141C18E72  mov     rcx, r9
  0000000141C18E75  imul    rcx, rdx
  0000000141C18E79  add     rcx, rax
  0000000141C18E7C  not     rcx
  0000000141C18E7F  imul    eax, r11d, 0DF4D7368h
  0000000141C18E86  mov     [rsp+540h+var_418], rax
  0000000141C18E8E  add     rax, rsp
  0000000141C18E91  add     rax, 540h
  0000000141C18E97  imul    rax, r10
  0000000141C18E9B  not     rax
  0000000141C18E9E  and     rax, rcx
  0000000141C18EA1  imul    ecx, r11d, 67221A40h
  0000000141C18EA8  mov     [rsp+540h+var_188], rcx
  0000000141C18EB0  mov     r8, [rsp+rcx+540h]
  0000000141C18EB8  mov     rdx, r8
  0000000141C18EBB  not     rdx
  0000000141C18EBE  mov     ecx, edx
  0000000141C18EC0  mov     r9, rdx
  0000000141C18EC3  and     ecx, 2Dh
  0000000141C18EC6  mov     edx, r8d
  0000000141C18EC9  not     edx
  0000000141C18ECB  shr     edx, 1
  0000000141C18ECD  and     edx, 17h
  0000000141C18ED0  imul    rdx, rcx
  0000000141C18ED4  mov     rbx, rdx
  0000000141C18ED7  mov     rcx, r9
  0000000141C18EDA  mov     [rsp+540h+var_148], r9
  0000000141C18EE2  shr     rcx, 6
  0000000141C18EE6  mov     rdx, 8000000001h
  0000000141C18EF0  and     rdx, rcx
  0000000141C18EF3  mov     rcx, r8
  0000000141C18EF6  shr     rcx, 1Ch
  0000000141C18EFA  not     ecx
  0000000141C18EFC  and     ecx, 40020001h
  0000000141C18F02  imul    rcx, rdx
  0000000141C18F06  mov     r10, rcx
  0000000141C18F09  imul    ecx, r11d, 0ACA70718h
  0000000141C18F10  mov     [rsp+540h+var_3F8], rcx
  0000000141C18F18  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141C18F1C  add     rdx, 540h
  0000000141C18F23  mov     [rsp+540h+var_2E8], rdx
  0000000141C18F2B  mov     rcx, rsi
  0000000141C18F2E  imul    rcx, rdx
  0000000141C18F32  imul    edx, r11d, 78A0A990h
  0000000141C18F39  mov     [rsp+540h+var_210], rdx
  0000000141C18F41  mov     rdx, [rsp+rdx+540h]
  0000000141C18F49  mov     [rsp+540h+var_2B8], rdx
  0000000141C18F51  shr     rdx, 3Eh
  0000000141C18F55  mov     [rsp+540h+var_4C8], rdx
  0000000141C18F5A  imul    edx, r11d, 0AAD1C578h
  0000000141C18F61  mov     [rsp+540h+var_408], rdx
  0000000141C18F69  mov     rsi, [rsp+rdx+540h]
  0000000141C18F71  mov     [rsp+540h+var_1F0], rsi
  0000000141C18F79  imul    edx, r11d, 0EEF6C118h
  0000000141C18F80  add     rdx, rsi
  0000000141C18F83  imul    esi, r11d, 0BD3AF598h
  0000000141C18F8A  mov     [rsp+540h+var_3E8], rsi
  0000000141C18F92  imul    esi, r11d, 347BADF0h
  0000000141C18F99  mov     [rsp+540h+var_2D8], rsi
  0000000141C18FA1  imul    esi, r11d, 2287CE38h
  0000000141C18FA8  mov     [rsp+540h+var_540], rsi
  0000000141C18FAC  test    r10b, 1
  0000000141C18FB0  lea     rsi, [rsp+rsi+540h]
  0000000141C18FB8  cmovnz  rsi, rdx
  0000000141C18FBC  mov     [rsp+540h+var_488], rsi
  0000000141C18FC4  not     rax
  0000000141C18FC7  mov     rax, [rax+rcx]
  0000000141C18FCB  mov     [rsp+540h+var_2B0], rax
  0000000141C18FD3  mov     rax, r9
  0000000141C18FD6  shr     rax, 0Ch
  0000000141C18FDA  mov     rcx, 200000001h
  0000000141C18FE4  and     rcx, rax
  0000000141C18FE7  mov     r12, r8
  0000000141C18FEA  shr     r12, 10h
  0000000141C18FEE  not     r12d
  0000000141C18FF1  and     r12d, 20000001h
  0000000141C18FF8  imul    r12, rcx
  0000000141C18FFC  lea     rax, [rsp+r14+540h+var_540]
  0000000141C19000  add     rax, 540h
  0000000141C19006  imul    rax, r10
  0000000141C1900A  mov     rdx, r10
  0000000141C1900D  not     rax
  0000000141C19010  imul    ecx, r11d, 0DE62D298h
  0000000141C19017  mov     [rsp+540h+var_538], rcx
  0000000141C1901C  add     rcx, rsp
  0000000141C1901F  add     rcx, 540h
  0000000141C19026  imul    rcx, rbx
  0000000141C1902A  not     rcx
  0000000141C1902D  and     rcx, rax
  0000000141C19030  not     rcx
  0000000141C19033  mov     r13, r8
  0000000141C19036  mov     r15, r8
  0000000141C19039  mov     [rsp+540h+var_3D0], r8
  0000000141C19041  shr     r13, 8
  0000000141C19045  mov     r8d, r13d
  0000000141C19048  mov     [rsp+540h+var_4F0], r13
  0000000141C1904D  and     r8d, 20000801h
  0000000141C19054  mov     [rsp+540h+var_2D0], r8
  0000000141C1905C  imul    eax, r11d, 23726F08h
  0000000141C19063  mov     [rsp+540h+var_190], rax
  0000000141C1906B  lea     rdi, [rsp+rax+540h+var_540]
  0000000141C1906F  add     rdi, 540h
  0000000141C19076  imul    rdi, r8
  0000000141C1907A  add     rdi, rcx
  0000000141C1907D  imul    eax, r11d, 782B5928h
  0000000141C19084  mov     [rsp+540h+var_378], rax
  0000000141C1908C  add     rax, rsp
  0000000141C1908F  add     rax, 540h
  0000000141C19095  imul    rax, r12
  0000000141C19099  not     rax
  0000000141C1909C  not     rdi
  0000000141C1909F  and     rdi, rax
  0000000141C190A2  mov     rcx, [rsp+540h+arg_180]
  0000000141C190AA  mov     [rsp+540h+var_178], rcx
  0000000141C190B2  mov     rax, rcx
  0000000141C190B5  shl     rax, 13h
  0000000141C190B9  not     rax
  0000000141C190BC  shr     rcx, 2Dh
  0000000141C190C0  not     rcx
  0000000141C190C3  and     rcx, rax
  0000000141C190C6  mov     rbp, 19B4F83604874E6Bh
  0000000141C190D0  or      rbp, rcx
  0000000141C190D3  not     rcx
  0000000141C190D6  mov     rax, 0E64B07C9FB78B194h
  0000000141C190E0  or      rax, rcx
  0000000141C190E3  and     rbp, rax
  0000000141C190E6  mov     r8d, ebp
  0000000141C190E9  not     r8d
  0000000141C190EC  mov     [rsp+540h+var_3D8], r8
  0000000141C190F4  mov     eax, r8d
  0000000141C190F7  shr     eax, 3
  0000000141C190FA  and     eax, 1200401h
  0000000141C190FF  mov     r9d, r8d
  0000000141C19102  shr     r9d, 8
  0000000141C19106  and     r9d, 21h
  0000000141C1910A  imul    r9, rax
  0000000141C1910E  mov     r14, r9
  0000000141C19111  mov     [rsp+540h+var_360], r9
  0000000141C19119  imul    eax, r11d, 7915F9F8h
  0000000141C19120  mov     [rsp+540h+var_1A0], rax
  0000000141C19128  add     rax, rsp
  0000000141C1912B  add     rax, 540h
  0000000141C19131  imul    rax, rdx
  0000000141C19135  imul    r8d, r11d, 0ABBC6648h
  0000000141C1913C  mov     [rsp+540h+var_1D0], r8
  0000000141C19144  add     r8, rsp
  0000000141C19147  add     r8, 540h
  0000000141C1914E  mov     [rsp+540h+var_2F0], r8
  0000000141C19156  mov     [rsp+540h+var_3C8], rbx
  0000000141C1915E  mov     r10, rbx
  0000000141C19161  imul    r10, r8
  0000000141C19165  add     r10, rax
  0000000141C19168  imul    eax, r11d, 34F0FE58h
  0000000141C1916F  mov     [rsp+540h+var_198], rax
  0000000141C19177  lea     r8, [rsp+rax+540h+var_540]
  0000000141C1917B  add     r8, 540h
  0000000141C19182  mov     [rsp+540h+var_320], r8
  0000000141C1918A  mov     rax, r12
  0000000141C1918D  imul    rax, r8
  0000000141C19191  not     rax
  0000000141C19194  not     r10
  0000000141C19197  and     r10, rax
  0000000141C1919A  imul    eax, r11d, 99C88690h
  0000000141C191A1  add     rax, rsp
  0000000141C191A4  add     rax, 540h
  0000000141C191AA  imul    rax, rbx
  0000000141C191AE  not     rax
  0000000141C191B1  imul    r8d, r11d, 33910D20h
  0000000141C191B8  mov     [rsp+540h+var_388], r8
  0000000141C191C0  add     r8, rsp
  0000000141C191C3  add     r8, 540h
  0000000141C191CA  imul    r8, rdx
  0000000141C191CE  mov     rbx, rdx
  0000000141C191D1  mov     [rsp+540h+var_290], rdx
  0000000141C191D9  not     r8
  0000000141C191DC  and     r8, rax
  0000000141C191DF  not     r8
  0000000141C191E2  imul    eax, r11d, 22FD1EA0h
  0000000141C191E9  mov     [rsp+540h+var_350], rax
  0000000141C191F1  add     rax, rsp
  0000000141C191F4  add     rax, 540h
  0000000141C191FA  mov     [rsp+540h+var_228], rax
  0000000141C19202  mov     rsi, r12
  0000000141C19205  mov     [rsp+540h+var_1E8], r12
  0000000141C1920D  imul    rsi, rax
  0000000141C19211  add     rsi, r8
  0000000141C19214  mov     rax, rbp
  0000000141C19217  shr     rax, 23h
  0000000141C1921B  not     eax
  0000000141C1921D  mov     [rsp+540h+var_88], rax
  0000000141C19225  and     eax, 3
  0000000141C19228  mov     r8, rax
  0000000141C1922B  mov     [rsp+540h+var_2C0], rax
  0000000141C19233  shr     rcx, 32h
  0000000141C19237  not     ecx
  0000000141C19239  and     ecx, 9
  0000000141C1923C  mov     [rsp+540h+var_158], rcx
  0000000141C19244  imul    eax, r11d, 0EFE161E8h
  0000000141C1924B  mov     [rsp+540h+var_328], rax
  0000000141C19253  add     rax, rsp
  0000000141C19256  add     rax, 540h
  0000000141C1925C  imul    rax, rcx
  0000000141C19260  imul    ecx, r11d, 9A3DD6F8h
  0000000141C19267  mov     [rsp+540h+var_330], rcx
  0000000141C1926F  add     rcx, rsp
  0000000141C19272  add     rcx, 540h
  0000000141C19279  mov     [rsp+540h+var_218], rcx
  0000000141C19281  imul    r8, rcx
  0000000141C19285  add     r8, rax
  0000000141C19288  not     r8
  0000000141C1928B  imul    eax, r11d, 0BC5054C8h
  0000000141C19292  mov     [rsp+540h+var_428], rax
  0000000141C1929A  lea     r9, [rsp+rax+540h+var_540]
  0000000141C1929E  add     r9, 540h
  0000000141C192A5  imul    r9, r14
  0000000141C192A9  not     r9
  0000000141C192AC  and     r9, r8
  0000000141C192AF  mov     r8, r15
  0000000141C192B2  shr     r8, 3Dh
  0000000141C192B6  and     r8d, 1
  0000000141C192BA  not     rdi
  0000000141C192BD  mov     rdx, [rdi]
  0000000141C192C0  mov     [rsp+540h+var_1D8], rdx
  0000000141C192C8  mov     r15, 5042577FF8B9C92Ah
  0000000141C192D2  mov     rax, r11
  0000000141C192D5  imul    r15, r11
  0000000141C192D9  and     r15, rdx
  0000000141C192DC  not     r15
  0000000141C192DF  mov     r11, 7776EDB292CC4B72h
  0000000141C192E9  imul    r11, rax
  0000000141C192ED  add     r11, [rsp+540h+var_2B0]
  0000000141C192F5  mov     rcx, 0FFA5FC41B98FC26Ah
  0000000141C192FF  imul    rcx, rax
  0000000141C19303  mov     [rsp+540h+var_438], rcx
  0000000141C1930B  mov     r14, 0B8EF09438935165Dh
  0000000141C19315  imul    r14, rax
  0000000141C19319  mov     rcx, 5B21A7CD8859B046h
  0000000141C19323  imul    rcx, rax
  0000000141C19327  add     rcx, r15
  0000000141C1932A  mov     [rsp+540h+var_380], rcx
  0000000141C19332  mov     rcx, 0EA8F0DA6FD4D0635h
  0000000141C1933C  imul    rcx, rax
  0000000141C19340  add     rcx, r15
  0000000141C19343  mov     [rsp+540h+var_1E0], rcx
  0000000141C1934B  imul    ecx, eax, 0AAB4715Eh
  0000000141C19351  mov     [rsp+540h+var_4F8], rcx
  0000000141C19356  imul    ecx, eax, 5568E2BCh
  0000000141C1935C  mov     [rsp+540h+var_288], rcx
  0000000141C19364  imul    ecx, eax, 67976AA8h
  0000000141C1936A  mov     [rsp+540h+var_498], rcx
  0000000141C19372  imul    ecx, eax, 77B608C0h
  0000000141C19378  mov     [rsp+540h+var_520], rcx
  0000000141C1937D  imul    ecx, eax, 0BDB04600h
  0000000141C19383  mov     [rsp+540h+var_3E0], rcx
  0000000141C1938B  imul    ecx, eax, 23E7BF70h
  0000000141C19391  mov     [rsp+540h+var_358], rcx
  0000000141C19399  imul    ecx, eax, 9AB32760h
  0000000141C1939F  mov     [rsp+540h+var_368], rcx
  0000000141C193A7  imul    edi, eax, 117E8F50h
  0000000141C193AD  imul    ecx, eax, 12693020h
  0000000141C193B3  mov     [rsp+540h+var_1C0], rcx
  0000000141C193BB  imul    edx, eax, 66ACC9D8h
  0000000141C193C1  mov     [rsp+540h+var_430], rdx
  0000000141C193C9  mov     rcx, rax
  0000000141C193CC  bt      ebp, 13h
  0000000141C193D0  not     r9
  0000000141C193D3  lea     rax, [rsp+rdx+540h]
  0000000141C193DB  mov     [rsp+540h+var_230], rax
  0000000141C193E3  cmovnb  r9, rax
  0000000141C193E7  imul    ebp, ecx, 0F056B250h
  0000000141C193ED  add     rbp, rsp
  0000000141C193F0  add     rbp, 540h
  0000000141C193F7  imul    rbp, [rsp+540h+var_3C8]
  0000000141C19400  not     rbp
  0000000141C19403  imul    eax, ecx, 0EAA0D0h
  0000000141C19409  mov     [rsp+540h+var_1A8], rax
  0000000141C19411  add     rax, rsp
  0000000141C19414  add     rax, 540h
  0000000141C1941A  imul    rax, rbx
  0000000141C1941E  not     rax
  0000000141C19421  and     rax, rbp
  0000000141C19424  imul    ebp, ecx, 89349810h
  0000000141C1942A  add     rbp, rsp
  0000000141C1942D  add     rbp, 540h
  0000000141C19434  imul    rbp, r12
  0000000141C19438  not     rax
  0000000141C1943B  add     rax, rbp
  0000000141C1943E  mov     rdx, [rsp+540h+var_408]
  0000000141C19446  lea     rbp, [rsp+rdx+540h+var_540]
  0000000141C1944A  add     rbp, 540h
  0000000141C19451  imul    ebx, ecx, 1D541A0h
  0000000141C19457  mov     [rsp+540h+var_238], rbx
  0000000141C1945F  imul    edx, ecx, 0CD5993B0h
  0000000141C19465  mov     [rsp+540h+var_370], rdx
  0000000141C1946D  imul    edx, ecx, 0DFC2C3D0h
  0000000141C19473  mov     [rsp+540h+var_1B0], rdx
  0000000141C1947B  imul    edx, ecx, 0CDCEE418h
  0000000141C19481  mov     [rsp+540h+var_2C8], rdx
  0000000141C19489  mov     r12, rcx
  0000000141C1948C  test    r13b, 1
  0000000141C19490  cmovnz  rsi, rbp
  0000000141C19494  cmovnz  rax, rbp
  0000000141C19498  not     r10
  0000000141C1949B  lea     rdx, [rsp+rdi+540h]
  0000000141C194A3  mov     [rsp+540h+var_4D0], rdi
  0000000141C194A8  mov     [rsp+540h+var_1B8], rdx
  0000000141C194B0  cmovnz  r10, rdx
  0000000141C194B4  mov     rcx, [r10]
  0000000141C194B7  mov     [rsp+540h+var_2A0], rcx
  0000000141C194BF  mov     rdx, [rsi]
  0000000141C194C2  mov     [rsp+540h+var_138], rdx
  0000000141C194CA  mov     rcx, [r9]
  0000000141C194CD  mov     [rsp+540h+var_140], rcx
  0000000141C194D5  mov     rax, [rax]
  0000000141C194D8  mov     [rsp+540h+var_48], rax
  0000000141C194E0  imul    eax, r12d, 4584ECD8h
  0000000141C194E7  mov     rax, [rsp+rax+540h]
  0000000141C194EF  mov     [rsp+540h+var_50], rax
  0000000141C194F7  imul    eax, r12d, 798B4A60h
  0000000141C194FE  mov     rax, [rsp+rax+540h]
  0000000141C19506  mov     [rsp+540h+var_220], rax
  0000000141C1950E  mov     rax, 0DFE6F8DFE6BEF140h
  0000000141C19518  imul    rax, r12
  0000000141C1951C  mov     [rsp+540h+var_448], rax
  0000000141C19524  mov     r13, 5A7981E3DDBD53FDh
  0000000141C1952E  imul    r13, r12
  0000000141C19532  mov     rcx, r12
  0000000141C19535  mov     rax, [rsp+540h+arg_28]
  0000000141C1953D  mov     [rsp+540h+var_1F8], rax
  0000000141C19545  mov     rbp, [rsp+540h+var_4A0]
  0000000141C1954D  mov     rax, [rsp+rbp+540h]
  0000000141C19555  mov     [rsp+540h+var_408], rax
  0000000141C1955D  mov     rax, [rsp+540h+var_3E8]
  0000000141C19565  mov     rax, [rsp+rax+540h]
  0000000141C1956D  mov     [rsp+540h+var_440], rax
  0000000141C19575  mov     r9, [rsp+540h+var_498]
  0000000141C1957D  mov     rax, [rsp+r9+540h]
  0000000141C19585  mov     [rsp+540h+var_150], rax
  0000000141C1958D  mov     rax, [rsp+540h+var_520]
  0000000141C19592  mov     rax, [rsp+rax+540h]
  0000000141C1959A  mov     [rsp+540h+var_340], rax
  0000000141C195A2  mov     rax, [rsp+540h+var_3E0]
  0000000141C195AA  mov     rax, [rsp+rax+540h]
  0000000141C195B2  mov     [rsp+540h+var_2A8], rax
  0000000141C195BA  mov     r10, [rsp+540h+var_1C0]
  0000000141C195C2  mov     rax, [rsp+r10+540h]
  0000000141C195CA  mov     [rsp+540h+var_160], rax
  0000000141C195D2  mov     rax, [rsp+540h+var_358]
  0000000141C195DA  mov     rax, [rsp+rax+540h]
  0000000141C195E2  mov     [rsp+540h+var_70], rax
  0000000141C195EA  mov     rsi, [rsp+540h+var_2D8]
  0000000141C195F2  mov     rax, [rsp+rsi+540h]
  0000000141C195FA  mov     [rsp+540h+var_68], rax
  0000000141C19602  mov     rax, [rsp+rbx+540h]
  0000000141C1960A  mov     [rsp+540h+var_60], rax
  0000000141C19612  mov     rax, [rsp+rdi+540h]
  0000000141C1961A  mov     [rsp+540h+var_58], rax
  0000000141C19622  test    rbx, 0
  0000000141C19629  call    locret_141C1963E  ; -> locret_141C1963E
  0000000141C1962E  jnp     loc_141C19639
  0000000141C19634  jmp     loc_141C1963F
  0000000141C19639  jmp     loc_141C19CE1
  0000000141C1963E  retn
  0000000141C1963F  nop
  0000000141C19640  jmp     loc_141C196A4
  0000000141C19645  mov     rax, 0CCFF0EEB64F4FD03h
  0000000141C1964F  mov     rax, 65A9B4CC659F62A3h
  0000000141C19659  mov     rax, 0B76484FAE834C920h
  0000000141C19663  mov     rax, 0E310BCB8BDC34CDCh
  0000000141C1966D  mov     rax, 0CD51030CA497A47Dh
  0000000141C19677  mov     rax, 759AB092101DFDE9h
  0000000141C19681  test    rsp, 0
  0000000141C19688  call    locret_141C1969D  ; -> locret_141C1969D
  0000000141C1968D  jo      loc_141C19698
  0000000141C19693  jmp     loc_141C1969E
  0000000141C19698  jmp     loc_141C19D1E
  0000000141C1969D  retn
  0000000141C1969E  nop
  0000000141C1969F  jmp     loc_141C19A5F
  0000000141C196A4  mov     rax, 0CD51030CA497A47Dh
  0000000141C196AE  mov     rax, 759AB092101DFDE9h
  0000000141C196B8  test    r9, 0
  0000000141C196BF  call    locret_141C196CF  ; -> locret_141C196CF
  0000000141C196C4  jp      loc_141C196D0
  0000000141C196CA  jmp     loc_141C18FB8
  0000000141C196CF  retn
  0000000141C196D0  nop
  0000000141C196D1  jmp     $+5
  0000000141C196D6  mov     rax, 0CCFF0EEB64F4FD03h
  0000000141C196E0  mov     rax, 65A9B4CC659F62A3h
  0000000141C196EA  mov     rax, 0B76484FAE834C920h
  0000000141C196F4  mov     rax, 0E310BCB8BDC34CDCh
  0000000141C196FE  mov     rax, 0CD51030CA497A47Dh
  0000000141C19708  mov     rax, 759AB092101DFDE9h
  0000000141C19712  test    r10, 0
  0000000141C19719  call    locret_141C19729  ; -> locret_141C19729
  0000000141C1971E  jns     loc_141C1972A
  0000000141C19724  jmp     loc_141C19E28
  0000000141C19729  retn
  0000000141C1972A  nop
  0000000141C1972B  jmp     loc_141C19645
  0000000141C19730  mov     rax, 0CCFF0EEB64F4FD03h
  0000000141C1973A  mov     rax, 65A9B4CC659F62A3h
  0000000141C19744  mov     rax, 0B76484FAE834C920h
  0000000141C1974E  mov     rax, 0E310BCB8BDC34CDCh
  0000000141C19758  mov     rax, 0CD51030CA497A47Dh
  0000000141C19762  mov     rax, 759AB092101DFDE9h
  0000000141C1976C  mov     rax, [rsp+540h+var_2E0]
  0000000141C19774  mov     rcx, [rsp+540h+var_338]
  0000000141C1977C  mov     [rcx], rax
  0000000141C1977F  mov     rcx, [rsp+540h+var_360]
  0000000141C19787  not     rcx
  0000000141C1978A  mov     rax, [rsp+540h+var_340]
  0000000141C19792  mov     [rcx], rax
  0000000141C19795  mov     rcx, [rsp+540h+var_4A0]
  0000000141C1979D  not     rcx
  0000000141C197A0  mov     rax, [rsp+540h+var_370]
  0000000141C197A8  mov     [rcx], rax
  0000000141C197AB  mov     rax, [rsp+540h+var_430]
  0000000141C197B3  lea     rax, [rax+rax*2]
  0000000141C197B7  mov     rcx, [rsp+540h+var_438]
  0000000141C197BF  lea     rax, [rcx+rax*2]
  0000000141C197C3  mov     rcx, [rsp+540h+var_450]
  0000000141C197CB  mov     [rcx], rax
  0000000141C197CE  mov     rax, [rsp+540h+var_4C8]
  0000000141C197D3  mov     [r8], rax
  0000000141C197D6  mov     rax, [rsp+540h+var_A0]
  0000000141C197DE  mov     rcx, [rsp+540h+var_510]
  0000000141C197E3  mov     [rax], rcx
  0000000141C197E6  mov     rax, [rsp+540h+var_4A8]
  0000000141C197EE  not     rax
  0000000141C197F1  mov     rcx, [rsp+540h+var_388]
  0000000141C197F9  mov     [rcx], rax
  0000000141C197FC  mov     rax, [rsp+540h+var_180]
  0000000141C19804  mov     rcx, [rsp+540h+var_4B0]
  0000000141C1980C  mov     [rax], rcx
  0000000141C1980F  mov     rax, [rsp+540h+var_428]
  0000000141C19817  mov     [rax], rdx
  0000000141C1981A  mov     rax, [rsp+540h+var_70]
  0000000141C19822  mov     rcx, [rsp+540h+var_2F0]
  0000000141C1982A  mov     [rcx], rax
  0000000141C1982D  mov     rax, [rsp+540h+var_68]
  0000000141C19835  mov     rcx, [rsp+540h+var_320]
  0000000141C1983D  mov     [rcx], rax
  0000000141C19840  mov     rdx, [rsp+540h+var_310]
  0000000141C19848  not     rdx
  0000000141C1984B  mov     rcx, [rsp+540h+var_2B0]
  0000000141C19853  mov     rax, [rsp+540h+var_368]
  0000000141C1985B  mov     [rax+rdx], rcx
  0000000141C1985F  mov     rax, [rsp+540h+var_150]
  0000000141C19867  mov     rdx, [rsp+540h+var_498]
  0000000141C1986F  mov     [rdx], rax
  0000000141C19872  mov     rax, [rsp+540h+var_60]
  0000000141C1987A  mov     rdx, [rsp+540h+var_300]
  0000000141C19882  mov     [rdx], rax
  0000000141C19885  mov     rax, [rsp+540h+var_140]
  0000000141C1988D  mov     rdx, [rsp+540h+var_308]
  0000000141C19895  mov     [rdx], rax
  0000000141C19898  mov     rax, [rsp+540h+var_138]
  0000000141C198A0  mov     rdx, [rsp+540h+var_328]
  0000000141C198A8  mov     [rdx], rax
  0000000141C198AB  mov     rax, [rsp+540h+var_58]
  0000000141C198B3  mov     rdx, [rsp+540h+var_2E8]
  0000000141C198BB  mov     [rdx], rax
  0000000141C198BE  mov     rax, [rsp+540h+var_3E8]
  0000000141C198C6  lea     rax, [rsp+rax+540h]
  0000000141C198CE  not     rbx
  0000000141C198D1  mov     [rbx], rax
  0000000141C198D4  mov     rax, [rsp+540h+var_160]
  0000000141C198DC  mov     rdx, [rsp+540h+var_350]
  0000000141C198E4  mov     [rdx], rax
  0000000141C198E7  mov     rax, [rsp+540h+var_48]
  0000000141C198EF  mov     [r15], rax
  0000000141C198F2  mov     rax, [rsp+540h+var_50]
  0000000141C198FA  mov     rdx, [rsp+540h+var_538]
  0000000141C198FF  mov     [rdx], rax
  0000000141C19902  mov     rax, [rsp+540h+var_4B8]
  0000000141C1990A  not     rax
  0000000141C1990D  mov     rdx, [rsp+540h+var_2F8]
  0000000141C19915  mov     [rdx], rax
  0000000141C19918  mov     rax, [rsp+540h+var_2A8]
  0000000141C19920  not     rax
  0000000141C19923  mov     [rbp+0], rax
  0000000141C19927  mov     rax, [rsp+540h+var_2A0]
  0000000141C1992F  mov     rdx, [rsp+540h+var_540]
  0000000141C19933  mov     [rdx], rax
  0000000141C19936  mov     rax, [rsp+540h+var_480]
  0000000141C1993E  lea     rax, [rax+rax*2]
  0000000141C19942  mov     rdx, [rsp+540h+var_490]
  0000000141C1994A  add     rax, rdx
  0000000141C1994D  add     rax, 2
  0000000141C19951  mov     [r11], rax
  0000000141C19954  mov     r10, [rsp+540h+var_78]
  0000000141C1995C  add     r10, rcx
  0000000141C1995F  add     r10, [rsp+540h+var_3E0]
  0000000141C19967  mov     rbx, [rsp+540h+var_4F8]
  0000000141C1996C  mov     rax, rbx
  0000000141C1996F  imul    r10, [rsp+540h+var_158]
  0000000141C19978  mov     rcx, r10
  0000000141C1997B  not     rcx
  0000000141C1997E  mov     [r12], rdi
  0000000141C19982  mov     r11, [rsp+540h+var_410]
  0000000141C1998A  mov     rdx, r11
  0000000141C1998D  and     rdx, rcx
  0000000141C19990  and     rbx, rcx
  0000000141C19993  mov     rsi, [rsp+540h+var_520]
  0000000141C19998  and     rsi, rcx
  0000000141C1999B  mov     r8, [rsp+540h+var_4F0]
  0000000141C199A0  and     rcx, r8
  0000000141C199A3  and     r8, r10
  0000000141C199A6  mov     r9, r8
  0000000141C199A9  not     r9
  0000000141C199AC  not     rdx
  0000000141C199AF  mov     rdi, [rsp+540h+var_330]
  0000000141C199B7  and     rdx, rdi
  0000000141C199BA  and     rdx, r9
  0000000141C199BD  and     r8, rdi
  0000000141C199C0  not     rax
  0000000141C199C3  not     rbx
  0000000141C199C6  and     rax, r10
  0000000141C199C9  not     rax
  0000000141C199CC  and     rax, rbx
  0000000141C199CF  not     rsi
  0000000141C199D2  mov     r9, [rsp+540h+var_318]
  0000000141C199DA  and     r9, r10
  0000000141C199DD  not     r9
  0000000141C199E0  and     r9, rsi
  0000000141C199E3  not     rax
  0000000141C199E6  add     rax, rax
  0000000141C199E9  sub     rax, r9
  0000000141C199EC  not     rcx
  0000000141C199EF  mov     r9, r11
  0000000141C199F2  and     r9, r10
  0000000141C199F5  not     r9
  0000000141C199F8  and     r9, rcx
  0000000141C199FB  not     r9
  0000000141C199FE  mov     rcx, [rsp+540h+var_488]
  0000000141C19A06  and     r9, rcx
  0000000141C19A09  lea     rax, [rax+r9*2]
  0000000141C19A0D  not     rdx
  0000000141C19A10  add     r8, rdx
  0000000141C19A13  add     r8, rax
  0000000141C19A16  and     r10, rcx
  0000000141C19A19  not     r10
  0000000141C19A1C  and     r10, r11
  0000000141C19A1F  lea     rax, [r10+r8]
  0000000141C19A23  inc     rax
  0000000141C19A26  not     rax
  0000000141C19A29  mov     rdx, [rsp+540h+var_1C8]
  0000000141C19A31  and     rdx, rax
  0000000141C19A34  and     rax, [rsp+540h+var_3D8]
  0000000141C19A3C  not     rdx
  0000000141C19A3F  sub     rdx, rax
  0000000141C19A42  mov     rcx, [rsp+540h+var_3F0]
  0000000141C19A4A  add     rsp, 500h
  0000000141C19A51  pop     rbx
  0000000141C19A52  pop     rbp
  0000000141C19A53  pop     rdi
  0000000141C19A54  pop     rsi
  0000000141C19A55  pop     r12
  0000000141C19A57  pop     r13
  0000000141C19A59  pop     r14
  0000000141C19A5B  pop     r15
  0000000141C19A5D  jmp     rdx
  0000000141C19A5F  mov     rax, 0CCFF0EEB64F4FD03h
  0000000141C19A69  mov     rax, 65A9B4CC659F62A3h
  0000000141C19A73  mov     rax, 0B76484FAE834C920h
  0000000141C19A7D  mov     rax, 0E310BCB8BDC34CDCh
  0000000141C19A87  mov     rax, 0CD51030CA497A47Dh
  0000000141C19A91  mov     rax, 759AB092101DFDE9h
  0000000141C19A9B  mov     rax, [rsp+540h+var_488]
  0000000141C19AA3  movzx   r12d, word ptr [rax]
  0000000141C19AA7  mov     [rsp+540h+var_80], r12
  0000000141C19AAF  mov     rax, rcx
  0000000141C19AB2  mov     [rsp+540h+var_3F0], rcx
  0000000141C19ABA  imul    ecx, eax, 88BF47A8h
  0000000141C19AC0  mov     [rsp+540h+var_450], rcx
  0000000141C19AC8  imul    ecx, eax, 9B2877C8h
  0000000141C19ACE  imul    edx, eax, 0CE443480h
  0000000141C19AD4  or      r8, r12
  0000000141C19AD7  setnz   bl
  0000000141C19ADA  test    r12, r12
  0000000141C19ADD  mov     rdi, [rsp+540h+var_288]
  0000000141C19AE5  cmovz   rdi, [rsp+540h+var_4F8]
  0000000141C19AEB  add     rdi, r11
  0000000141C19AEE  mov     [rsp+540h+var_288], rdi
  0000000141C19AF6  not     rdi
  0000000141C19AF9  and     r14, rdi
  0000000141C19AFC  not     r14
  0000000141C19AFF  and     r14, [rsp+540h+var_438]
  0000000141C19B07  mov     r8, [rsp+540h+var_1E0]
  0000000141C19B0F  not     r8
  0000000141C19B12  and     r8, rdi
  0000000141C19B15  mov     r11, r8
  0000000141C19B18  mov     r12, [rsp+540h+var_4C8]
  0000000141C19B1D  test    r12b, bl
  0000000141C19B20  mov     byte ptr [rsp+540h+var_488], bl
  0000000141C19B27  mov     r8, [rsp+540h+var_1A0]
  0000000141C19B2F  cmovnz  r8, [rsp+540h+var_4D0]
  0000000141C19B35  mov     [rsp+540h+var_1A0], r8
  0000000141C19B3D  cmovnz  rcx, [rsp+540h+var_450]
  0000000141C19B46  mov     [rsp+540h+var_98], rcx
  0000000141C19B4E  cmovz   rdx, [rsp+540h+var_378]
  0000000141C19B57  mov     [rsp+540h+var_90], rdx
  0000000141C19B5F  cmovnz  r13, [rsp+540h+var_448]
  0000000141C19B68  mov     [rsp+540h+var_78], r13
  0000000141C19B70  mov     rax, [rsp+540h+var_490]
  0000000141C19B78  cmovnz  rax, r9
  0000000141C19B7C  mov     [rsp+540h+var_B0], rax
  0000000141C19B84  mov     rcx, [rsp+540h+var_308]
  0000000141C19B8C  mov     r8, [rsp+540h+var_3F8]
  0000000141C19B94  cmovz   rcx, r8
  0000000141C19B98  mov     [rsp+540h+var_308], rcx
  0000000141C19BA0  not     r11
  0000000141C19BA3  mov     rax, [rsp+540h+var_538]
  0000000141C19BA8  cmovnz  rax, rsi
  0000000141C19BAC  mov     [rsp+540h+var_A8], rax
  0000000141C19BB4  cmovz   r10, rbp
  0000000141C19BB8  mov     [rsp+540h+var_1C0], r10
  0000000141C19BC0  mov     rax, [rsp+540h+var_1B0]
  0000000141C19BC8  cmovz   rax, [rsp+540h+var_2C8]
  0000000141C19BD1  mov     [rsp+540h+var_1B0], rax
  0000000141C19BD9  mov     rcx, [rsp+540h+var_1A8]
  0000000141C19BE1  mov     rax, [rsp+540h+var_370]
  0000000141C19BE9  cmovz   rcx, rax
  0000000141C19BED  mov     [rsp+540h+var_1A8], rcx
  0000000141C19BF5  mov     rcx, [rsp+540h+var_328]
  0000000141C19BFD  mov     rax, [rsp+540h+var_1D0]
  0000000141C19C05  cmovnz  rcx, rax
  0000000141C19C09  mov     [rsp+540h+var_328], rcx
  0000000141C19C11  cmovnz  rax, r8
  0000000141C19C15  mov     [rsp+540h+var_1D0], rax
  0000000141C19C1D  mov     rcx, [rsp+540h+var_198]
  0000000141C19C25  cmovz   rcx, [rsp+540h+var_368]
  0000000141C19C2E  mov     [rsp+540h+var_198], rcx
  0000000141C19C36  mov     rcx, [rsp+540h+var_190]
  0000000141C19C3E  cmovnz  rcx, [rsp+540h+var_540]
  0000000141C19C43  mov     [rsp+540h+var_190], rcx
  0000000141C19C4B  mov     rcx, [rsp+540h+var_188]
  0000000141C19C53  cmovnz  rcx, [rsp+540h+var_418]
  0000000141C19C5C  mov     [rsp+540h+var_188], rcx
  0000000141C19C64  and     r11, [rsp+540h+var_380]
  0000000141C19C6C  test    r12b, bl
  0000000141C19C6F  mov     rbx, r12
  0000000141C19C72  cmovnz  r11, r14
  0000000141C19C76  mov     [rsp+540h+var_1E0], r11
  0000000141C19C7E  mov     rcx, [rsp+540h+var_318]
  0000000141C19C86  cmovz   rcx, [rsp+540h+var_3E8]
  0000000141C19C8F  mov     [rsp+540h+var_318], rcx
  0000000141C19C97  mov     r14, 0F5E06E746D07F901h
  0000000141C19CA1  mov     rax, [rsp+540h+var_3F0]
  0000000141C19CA9  imul    r14, rax
  0000000141C19CAD  add     r14, r15
  0000000141C19CB0  mov     r12, 3D34F607209B5BAAh
  0000000141C19CBA  imul    r12, rax
  0000000141C19CBE  add     r12, r15
  0000000141C19CC1  mov     rcx, r12
  0000000141C19CC4  not     rcx
  0000000141C19CC7  mov     rbp, [rsp+540h+var_288]
  0000000141C19CCF  mov     r10, rbp
  0000000141C19CD2  and     r10, r14
  0000000141C19CD5  mov     rdx, rcx
  0000000141C19CD8  and     rdx, r10
  0000000141C19CDB  not     rdx
  0000000141C19CDE  not     r10
  0000000141C19CE1  mov     r9, r12
  0000000141C19CE4  and     r9, r10
  0000000141C19CE7  not     r9
  0000000141C19CEA  and     r9, rdx
  0000000141C19CED  mov     r8, rdi
  0000000141C19CF0  and     r8, rcx
  0000000141C19CF3  mov     rdx, r14
  0000000141C19CF6  and     rdx, r8
  0000000141C19CF9  not     r9
  0000000141C19CFC  lea     r11, [rdx+r9*2]
  0000000141C19D00  mov     rdx, r14
  0000000141C19D03  not     rdx
  0000000141C19D06  mov     rsi, rbp
  0000000141C19D09  and     rsi, rcx
  0000000141C19D0C  mov     r13, r14
  0000000141C19D0F  and     r13, rsi
  0000000141C19D12  not     rsi
  0000000141C19D15  and     rsi, rdx
  0000000141C19D18  not     rsi
  0000000141C19D1B  mov     r9, r13
  0000000141C19D1E  not     r9
  0000000141C19D21  and     r9, rsi
  0000000141C19D24  mov     rsi, r14
  0000000141C19D27  and     rsi, r12
  0000000141C19D2A  not     rsi
  0000000141C19D2D  and     rsi, rdi
  0000000141C19D30  not     rsi
  0000000141C19D33  add     r9, rsi
  0000000141C19D36  add     r9, r11
  0000000141C19D39  shl     r13, 2
  0000000141C19D3D  sub     r9, r13
  0000000141C19D40  mov     r11, rdi
  0000000141C19D43  and     r11, rdx
  0000000141C19D46  not     r11
  0000000141C19D49  and     r11, r10
  0000000141C19D4C  not     r8
  0000000141C19D4F  and     r12, rbp
  0000000141C19D52  not     r12
  0000000141C19D55  and     r12, r8
  0000000141C19D58  and     r14, r12
  0000000141C19D5B  not     r12
  0000000141C19D5E  and     r12, rdx
  0000000141C19D61  and     rdx, rcx
  0000000141C19D64  not     r11
  0000000141C19D67  and     r11, rcx
  0000000141C19D6A  not     rdx
  0000000141C19D6D  lea     rcx, [r11+r11*2]
  0000000141C19D71  and     rdx, rbp
  0000000141C19D74  add     rdx, rcx
  0000000141C19D77  add     rdx, r9
  0000000141C19D7A  not     r12
  0000000141C19D7D  not     r14
  0000000141C19D80  and     r14, r12
  0000000141C19D83  mov     rcx, 0AA40E69D215464A3h
  0000000141C19D8D  mov     r9, rax
  0000000141C19D90  imul    rcx, rax
  0000000141C19D94  add     rcx, r15
  0000000141C19D97  mov     r8, 6EA8C18D3BF7D62Bh
  0000000141C19DA1  imul    r8, rax
  0000000141C19DA5  add     r8, r15
  0000000141C19DA8  not     r8
  0000000141C19DAB  and     r8, rdi
  0000000141C19DAE  not     r8
  0000000141C19DB1  and     r8, rcx
  0000000141C19DB4  lea     rax, [r14+rdx]
  0000000141C19DB8  add     rax, 3
  0000000141C19DBC  mov     r10, rbx
  0000000141C19DBF  movzx   esi, byte ptr [rsp+540h+var_488]
  0000000141C19DC7  test    r10b, sil
  0000000141C19DCA  cmovz   rax, r8
  0000000141C19DCE  mov     [rsp+540h+var_200], rax
  0000000141C19DD6  mov     r14, [rsp+540h+var_498]
  0000000141C19DDE  mov     rax, r14
  0000000141C19DE1  cmovnz  rax, [rsp+540h+var_358]
  0000000141C19DEA  mov     [rsp+540h+var_208], rax
  0000000141C19DF2  mov     rdx, 664B3D23E4ED1FBAh
  0000000141C19DFC  imul    rdx, r9
  0000000141C19E00  mov     rcx, 358EFF52885F84D3h
  0000000141C19E0A  imul    rcx, r9
  0000000141C19E0E  mov     r12, r9
  0000000141C19E11  and     rcx, rdi
  0000000141C19E14  not     rcx
  0000000141C19E17  and     rcx, rdx
  0000000141C19E1A  mov     rdx, 0B81585515981FBD2h
  0000000141C19E24  imul    rdx, r9
  0000000141C19E28  add     rdx, r15
  0000000141C19E2B  mov     rax, 1B60E22F0667C1DEh
  0000000141C19E35  imul    rax, r9
  0000000141C19E39  add     rax, r15
  0000000141C19E3C  not     rax
  0000000141C19E3F  and     rax, rdi
  0000000141C19E42  not     rax
  0000000141C19E45  and     rax, rdx
  0000000141C19E48  test    r10b, sil
  0000000141C19E4B  mov     r9, rbx
  0000000141C19E4E  cmovnz  rax, rcx
  0000000141C19E52  mov     [rsp+540h+var_B8], rax
  0000000141C19E5A  mov     r10, [rsp+540h+var_418]
  0000000141C19E62  mov     rax, r10
  0000000141C19E65  mov     r11, [rsp+540h+var_3E0]
  0000000141C19E6D  cmovnz  rax, r11
  0000000141C19E71  mov     [rsp+540h+var_C0], rax
  0000000141C19E79  mov     rdx, 74D5055AD244E192h
  0000000141C19E83  imul    rdx, r12
  0000000141C19E87  add     rdx, r15
  0000000141C19E8A  mov     rcx, 0E8822595EF136526h
  0000000141C19E94  imul    rcx, r12
  0000000141C19E98  add     rcx, r15
  0000000141C19E9B  mov     r8, 6B01E385A952E252h
  0000000141C19EA5  imul    r8, r12
  0000000141C19EA9  add     r8, r15
  0000000141C19EAC  mov     rax, 1F645587BA1EC7FBh
  0000000141C19EB6  imul    rax, r12
  0000000141C19EBA  add     rax, r15
  0000000141C19EBD  not     rcx
  0000000141C19EC0  and     rcx, rdi
  0000000141C19EC3  not     rcx
  0000000141C19EC6  and     rcx, rdx
  0000000141C19EC9  not     rax
  0000000141C19ECC  and     rax, rdi
  0000000141C19ECF  not     rax
  0000000141C19ED2  and     rax, r8
  0000000141C19ED5  test    r9b, sil
  0000000141C19ED8  cmovnz  rax, rcx
  0000000141C19EDC  mov     [rsp+540h+var_C8], rax
  0000000141C19EE4  imul    ecx, r12d, -67h
  0000000141C19EE8  mov     dword ptr [rsp+540h+var_378], ecx
  0000000141C19EEF  mov     rdx, [rsp+540h+var_440]
  0000000141C19EF7  mov     rax, rdx
  0000000141C19EFA  shl     rax, cl
  0000000141C19EFD  not     rax
  0000000141C19F00  imul    ecx, r12d, 27h ; '''
  0000000141C19F04  mov     dword ptr [rsp+540h+var_380], ecx
  0000000141C19F0B  shr     rdx, cl
  0000000141C19F0E  not     rdx
  0000000141C19F11  and     rdx, rax
  0000000141C19F14  mov     rcx, 0F2CA9FF7287400A1h
  0000000141C19F1E  imul    rcx, r12
  0000000141C19F22  mov     rax, rcx
  0000000141C19F25  mov     rbp, rcx
  0000000141C19F28  and     rax, rdx
  0000000141C19F2B  not     rax
  0000000141C19F2E  not     rdx
  0000000141C19F31  mov     rcx, 0A0232359F9AD273Ch
  0000000141C19F3B  imul    rcx, r12
  0000000141C19F3F  mov     [rsp+540h+var_168], rcx
  0000000141C19F47  and     rdx, rcx
  0000000141C19F4A  not     rdx
  0000000141C19F4D  and     rdx, rax
  0000000141C19F50  mov     [rsp+540h+var_440], rdx
  0000000141C19F58  mov     rax, [rsp+540h+var_2B8]
  0000000141C19F60  shr     rax, 3Fh
  0000000141C19F64  mov     rcx, rdx
  0000000141C19F67  shr     rcx, 36h
  0000000141C19F6B  or      ecx, dword ptr [rsp+540h+var_150]
  0000000141C19F72  mov     rdx, 5F6E8FF070667935h
  0000000141C19F7C  imul    rdx, r12
  0000000141C19F80  mov     r8, 286EE28D1451F936h
  0000000141C19F8A  imul    r8, r12
  0000000141C19F8E  imul    esi, r12d, 449A4C08h
  0000000141C19F95  test    al, cl
  0000000141C19F97  cmovnz  r8, rdx
  0000000141C19F9B  mov     [rsp+540h+var_488], r8
  0000000141C19FA3  mov     rdx, [rsp+540h+var_330]
  0000000141C19FAB  cmovnz  rdx, rsi
  0000000141C19FAF  mov     rdi, rsi
  0000000141C19FB2  mov     [rsp+540h+var_330], rdx
  0000000141C19FBA  mov     rsi, [rsp+540h+var_3E8]
  0000000141C19FC2  cmovz   r11, rsi
  0000000141C19FC6  mov     [rsp+540h+var_3E0], r11
  0000000141C19FCE  imul    r8d, r12d, 8A948948h
  0000000141C19FD5  test    al, cl
  0000000141C19FD7  mov     rdx, [rsp+540h+var_420]
  0000000141C19FDF  mov     r11, [rsp+540h+var_540]
  0000000141C19FE3  cmovz   rdx, r11
  0000000141C19FE7  mov     [rsp+540h+var_420], rdx
  0000000141C19FEF  mov     rdx, [rsp+540h+var_338]
  0000000141C19FF7  cmovnz  rdx, r11
  0000000141C19FFB  mov     [rsp+540h+var_338], rdx
  0000000141C1A003  cmovnz  r8, [rsp+540h+var_3F8]
  0000000141C1A00C  mov     [rsp+540h+var_D0], r8
  0000000141C1A014  imul    edx, r12d, 680CBB10h
  0000000141C1A01B  mov     [rsp+540h+var_E0], rdx
  0000000141C1A023  test    al, cl
  0000000141C1A025  cmovz   r14, [rsp+540h+var_368]
  0000000141C1A02E  mov     [rsp+540h+var_498], r14
  0000000141C1A036  mov     rbx, [rsp+540h+var_370]
  0000000141C1A03E  cmovnz  rbx, rdx
  0000000141C1A042  mov     [rsp+540h+var_248], rbx
  0000000141C1A04A  imul    r8d, r12d, 34065D88h
  0000000141C1A051  mov     [rsp+540h+var_240], r8
  0000000141C1A059  test    al, cl
  0000000141C1A05B  cmovnz  rdi, [rsp+540h+var_430]
  0000000141C1A064  mov     [rsp+540h+var_250], rdi
  0000000141C1A06C  mov     r14, [rsp+540h+var_538]
  0000000141C1A071  cmovz   r10, r14
  0000000141C1A075  mov     [rsp+540h+var_418], r10
  0000000141C1A07D  mov     rdi, [rsp+540h+var_388]
  0000000141C1A085  mov     rdx, [rsp+540h+var_490]
  0000000141C1A08D  cmovnz  rdx, rdi
  0000000141C1A091  mov     [rsp+540h+var_490], rdx
  0000000141C1A099  mov     rdx, [rsp+540h+var_350]
  0000000141C1A0A1  cmovnz  rdx, r8
  0000000141C1A0A5  mov     [rsp+540h+var_350], rdx
  0000000141C1A0AD  mov     rdx, 114A33034C554531h
  0000000141C1A0B7  imul    rdx, r12
  0000000141C1A0BB  add     rdx, [rsp+540h+var_340]
  0000000141C1A0C3  mov     [rsp+540h+var_D8], rdx
  0000000141C1A0CB  mov     r8, rdx
  0000000141C1A0CE  not     r8
  0000000141C1A0D1  mov     r10, r8
  0000000141C1A0D4  mov     r11, 0C71B41637EB9C9DDh
  0000000141C1A0DE  imul    r11, r12
  0000000141C1A0E2  and     r11, [rsp+540h+var_3D0]
  0000000141C1A0EA  not     r11
  0000000141C1A0ED  mov     r8, 0F5523824A18CBBAh
  0000000141C1A0F7  imul    r8, r12
  0000000141C1A0FB  add     r8, r11
  0000000141C1A0FE  mov     rdx, 3A946D3F113BD683h
  0000000141C1A108  imul    rdx, r12
  0000000141C1A10C  add     rdx, r11
  0000000141C1A10F  not     rdx
  0000000141C1A112  and     rdx, r10
  0000000141C1A115  not     rdx
  0000000141C1A118  and     rdx, r8
  0000000141C1A11B  mov     r8, 0EFBB01D00548A839h
  0000000141C1A125  imul    r8, r12
  0000000141C1A129  add     r8, r11
  0000000141C1A12C  mov     rbx, 69A22722D6F1F69Dh
  0000000141C1A136  imul    rbx, r12
  0000000141C1A13A  add     rbx, r11
  0000000141C1A13D  not     rbx
  0000000141C1A140  and     rbx, r10
  0000000141C1A143  not     rbx
  0000000141C1A146  and     rbx, r8
  0000000141C1A149  test    al, cl
  0000000141C1A14B  mov     r8, [rsp+540h+var_428]
  0000000141C1A153  cmovnz  r8, r14
  0000000141C1A157  mov     [rsp+540h+var_428], r8
  0000000141C1A15F  cmovnz  rbx, rdx
  0000000141C1A163  mov     [rsp+540h+var_260], rbx
  0000000141C1A16B  mov     r8, 0A9D51947B151C5BAh
  0000000141C1A175  imul    r8, r12
  0000000141C1A179  add     r8, r11
  0000000141C1A17C  mov     rdx, 419F0FD3DAD9D278h
  0000000141C1A186  imul    rdx, r12
  0000000141C1A18A  add     rdx, r11
  0000000141C1A18D  not     rdx
  0000000141C1A190  and     rdx, r10
  0000000141C1A193  mov     rbx, r10
  0000000141C1A196  not     rdx
  0000000141C1A199  and     rdx, r8
  0000000141C1A19C  mov     r8, 407CAB6D603DFD51h
  0000000141C1A1A6  imul    r8, r12
  0000000141C1A1AA  add     r8, r11
  0000000141C1A1AD  mov     r10, 0E75741EF3833A0D5h
  0000000141C1A1B7  imul    r10, r12
  0000000141C1A1BB  add     r10, r11
  0000000141C1A1BE  not     r10
  0000000141C1A1C1  and     r10, rbx
  0000000141C1A1C4  not     r10
  0000000141C1A1C7  and     r10, r8
  0000000141C1A1CA  test    al, cl
  0000000141C1A1CC  cmovnz  rdi, [rsp+540h+var_4A0]
  0000000141C1A1D5  mov     [rsp+540h+var_388], rdi
  0000000141C1A1DD  cmovnz  r10, rdx
  0000000141C1A1E1  mov     [rsp+540h+var_430], r10
  0000000141C1A1E9  mov     r8, 649A2FB4AE2581E8h
  0000000141C1A1F3  imul    r8, r12
  0000000141C1A1F7  add     r8, r11
  0000000141C1A1FA  mov     rdx, 0E6DF539AD9EBE40Dh
  0000000141C1A204  imul    rdx, r12
  0000000141C1A208  add     rdx, r11
  0000000141C1A20B  not     rdx
  0000000141C1A20E  and     rdx, rbx
  0000000141C1A211  not     rdx
  0000000141C1A214  and     rdx, r8
  0000000141C1A217  mov     r8, 3861984A7A1688E8h
  0000000141C1A221  imul    r8, r12
  0000000141C1A225  add     r8, r11
  0000000141C1A228  mov     r10, 85FFF237A900E385h
  0000000141C1A232  imul    r10, r12
  0000000141C1A236  add     r10, r11
  0000000141C1A239  not     r10
  0000000141C1A23C  and     r10, rbx
  0000000141C1A23F  not     r10
  0000000141C1A242  and     r10, r8
  0000000141C1A245  test    al, cl
  0000000141C1A247  cmovnz  r10, rdx
  0000000141C1A24B  mov     [rsp+540h+var_4A0], r10
  0000000141C1A253  imul    edx, r12d, 45FA3D40h
  0000000141C1A25A  mov     [rsp+540h+var_268], rdx
  0000000141C1A262  test    al, cl
  0000000141C1A264  cmovnz  rdx, rsi
  0000000141C1A268  mov     [rsp+540h+var_258], rdx
  0000000141C1A270  mov     rdx, 0ED5641893713F179h
  0000000141C1A27A  imul    rdx, r12
  0000000141C1A27E  mov     r8, 416202D7B46FBB7h
  0000000141C1A288  imul    r8, r12
  0000000141C1A28C  and     r8, rbx
  0000000141C1A28F  mov     [rsp+540h+var_E8], rbx
  0000000141C1A297  not     r8
  0000000141C1A29A  and     r8, rdx
  0000000141C1A29D  mov     rdx, 900265ABF124125Ah
  0000000141C1A2A7  imul    rdx, r12
  0000000141C1A2AB  add     rdx, r11
  0000000141C1A2AE  mov     r10, 82F5A56727963CD9h
  0000000141C1A2B8  imul    r10, r12
  0000000141C1A2BC  add     r10, r11
  0000000141C1A2BF  not     r10
  0000000141C1A2C2  and     r10, rbx
  0000000141C1A2C5  not     r10
  0000000141C1A2C8  and     r10, rdx
  0000000141C1A2CB  test    al, cl
  0000000141C1A2CD  cmovnz  r10, r8
  0000000141C1A2D1  mov     [rsp+540h+var_438], r10
  0000000141C1A2D9  lea     rcx, [rsp+540h]
  0000000141C1A2E1  mov     rax, rcx
  0000000141C1A2E4  not     rax
  0000000141C1A2E7  mov     r8, rax
  0000000141C1A2EA  mov     r10, rax
  0000000141C1A2ED  mov     [rsp+540h+var_448], rax
  0000000141C1A2F5  mov     rax, [rsp+540h+var_160]
  0000000141C1A2FD  and     r8, rax
  0000000141C1A300  not     r8
  0000000141C1A303  not     rax
  0000000141C1A306  and     rcx, rax
  0000000141C1A309  imul    rdx, rcx, 0FFFFFFFFFFFFFF19h
  0000000141C1A310  not     rcx
  0000000141C1A313  and     r8, rcx
  0000000141C1A316  imul    rcx, 0FFFFFFFFFFFFFF18h
  0000000141C1A31D  and     rax, r10
  0000000141C1A320  sub     rcx, rax
  0000000141C1A323  add     r8, rdx
  0000000141C1A326  add     r8, rcx
  0000000141C1A329  mov     [rsp+540h+var_3F8], r8
  0000000141C1A331  test    byte ptr [rsp+540h+var_4F0], 1
  0000000141C1A336  mov     rax, [rsp+540h+var_520]
  0000000141C1A33B  lea     rax, [rsp+rax+540h]
  0000000141C1A343  cmovnz  rax, r8
  0000000141C1A347  mov     [rsp+540h+var_A0], rax
  0000000141C1A34F  mov     rdx, [rsp+540h+var_480]
  0000000141C1A357  mov     eax, edx
  0000000141C1A359  not     al
  0000000141C1A35B  mov     r10, [rsp+540h+var_2B0]
  0000000141C1A363  mov     ecx, r10d
  0000000141C1A366  not     cl
  0000000141C1A368  and     cl, al
  0000000141C1A36A  mov     eax, edx
  0000000141C1A36C  mov     r8, rdx
  0000000141C1A36F  and     al, r10b
  0000000141C1A372  not     cl
  0000000141C1A374  mov     edx, eax
  0000000141C1A376  not     dl
  0000000141C1A378  and     dl, cl
  0000000141C1A37A  add     al, al
  0000000141C1A37C  add     al, dl
  0000000141C1A37E  mov     rcx, r8
  0000000141C1A381  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141C1A388  movzx   eax, al
  0000000141C1A38B  or      rcx, rax
  0000000141C1A38E  mov     rax, rcx
  0000000141C1A391  mov     rdi, rcx
  0000000141C1A394  not     rax
  0000000141C1A397  mov     r11, 30ABAA1F8F58C73Ch
  0000000141C1A3A1  imul    r11, r12
  0000000141C1A3A5  mov     r10, r11
  0000000141C1A3A8  not     r10
  0000000141C1A3AB  mov     r14, 9E01591776D61197h
  0000000141C1A3B5  imul    r14, r12
  0000000141C1A3B9  mov     rcx, r14
  0000000141C1A3BC  not     rcx
  0000000141C1A3BF  mov     rdx, rbp
  0000000141C1A3C2  and     rdx, rcx
  0000000141C1A3C5  mov     r8, rcx
  0000000141C1A3C8  not     rdx
  0000000141C1A3CB  mov     [rsp+540h+var_510], rdx
  0000000141C1A3D0  mov     rcx, r10
  0000000141C1A3D3  and     rcx, rdx
  0000000141C1A3D6  mov     rdx, rdi
  0000000141C1A3D9  and     rdx, rcx
  0000000141C1A3DC  not     rcx
  0000000141C1A3DF  and     rcx, rax
  0000000141C1A3E2  mov     [rsp+540h+var_4F0], rax
  0000000141C1A3E7  not     rcx
  0000000141C1A3EA  not     rdx
  0000000141C1A3ED  and     rdx, rcx
  0000000141C1A3F0  mov     rsi, 0F873E43F5D60B76Dh
  0000000141C1A3FA  imul    rsi, r12
  0000000141C1A3FE  mov     [rsp+540h+var_518], rsi
  0000000141C1A403  not     rdx
  0000000141C1A406  and     rdx, rsi
  0000000141C1A409  not     rdx
  0000000141C1A40C  mov     rcx, 0C713A50BE91B6103h
  0000000141C1A416  imul    rcx, rdx
  0000000141C1A41A  mov     [rsp+540h+var_390], rcx
  0000000141C1A422  mov     rcx, rsi
  0000000141C1A425  not     rcx
  0000000141C1A428  mov     r15, rcx
  0000000141C1A42B  mov     r13, rcx
  0000000141C1A42E  and     r15, r14
  0000000141C1A431  mov     [rsp+540h+var_4C8], rbp
  0000000141C1A436  mov     rsi, rbp
  0000000141C1A439  not     rsi
  0000000141C1A43C  mov     rcx, rsi
  0000000141C1A43F  mov     [rsp+540h+var_398], r15
  0000000141C1A447  and     rcx, r15
  0000000141C1A44A  not     r15
  0000000141C1A44D  mov     [rsp+540h+var_528], r15
  0000000141C1A452  mov     rdx, rbp
  0000000141C1A455  and     rdx, r15
  0000000141C1A458  not     rdx
  0000000141C1A45B  not     rcx
  0000000141C1A45E  and     rcx, rdx
  0000000141C1A461  mov     rdx, rdi
  0000000141C1A464  and     rdx, rcx
  0000000141C1A467  not     rcx
  0000000141C1A46A  and     rcx, rax
  0000000141C1A46D  not     rcx
  0000000141C1A470  not     rdx
  0000000141C1A473  and     rdx, r10
  0000000141C1A476  and     rdx, rcx
  0000000141C1A479  not     rdx
  0000000141C1A47C  mov     rcx, 0F48DB07E389D2862h
  0000000141C1A486  imul    rcx, rdx
  0000000141C1A48A  mov     [rsp+540h+var_3A0], rcx
  0000000141C1A492  mov     rcx, r11
  0000000141C1A495  and     rcx, r8
  0000000141C1A498  mov     [rsp+540h+var_4D0], rcx
  0000000141C1A49D  not     rcx
  0000000141C1A4A0  mov     rbp, r10
  0000000141C1A4A3  and     rbp, r14
  0000000141C1A4A6  mov     [rsp+540h+var_460], rbp
  0000000141C1A4AE  not     rbp
  0000000141C1A4B1  and     rbp, rcx
  0000000141C1A4B4  mov     r15, rdi
  0000000141C1A4B7  mov     rcx, rdi
  0000000141C1A4BA  and     rcx, rsi
  0000000141C1A4BD  not     rbp
  0000000141C1A4C0  mov     rdx, r13
  0000000141C1A4C3  and     rdx, rbp
  0000000141C1A4C6  and     rdx, rcx
  0000000141C1A4C9  mov     [rsp+540h+var_3A8], rdx
  0000000141C1A4D1  not     rcx
  0000000141C1A4D4  mov     rdx, r8
  0000000141C1A4D7  mov     rbx, r8
  0000000141C1A4DA  and     rdx, rcx
  0000000141C1A4DD  mov     r8, rcx
  0000000141C1A4E0  mov     [rsp+540h+var_500], rcx
  0000000141C1A4E5  mov     rcx, r10
  0000000141C1A4E8  and     rcx, rdx
  0000000141C1A4EB  not     rcx
  0000000141C1A4EE  not     rdx
  0000000141C1A4F1  and     rdx, r11
  0000000141C1A4F4  not     rdx
  0000000141C1A4F7  and     rdx, rcx
  0000000141C1A4FA  mov     [rsp+540h+var_458], rdx
  0000000141C1A502  mov     rcx, r13
  0000000141C1A505  and     rcx, r11
  0000000141C1A508  mov     [rsp+540h+var_520], rcx
  0000000141C1A50D  mov     r12, rcx
  0000000141C1A510  not     r12
  0000000141C1A513  mov     r9, [rsp+540h+var_4C8]
  0000000141C1A518  and     r12, r9
  0000000141C1A51B  mov     rdx, rdi
  0000000141C1A51E  and     rdx, r14
  0000000141C1A521  and     r12, rdx
  0000000141C1A524  mov     [rsp+540h+var_470], r12
  0000000141C1A52C  mov     rax, [rsp+540h+var_4F0]
  0000000141C1A531  mov     rcx, rax
  0000000141C1A534  and     rcx, rbx
  0000000141C1A537  not     rcx
  0000000141C1A53A  not     rdx
  0000000141C1A53D  and     rdx, rcx
  0000000141C1A540  mov     r12, r10
  0000000141C1A543  mov     [rsp+540h+var_4D8], r13
  0000000141C1A548  and     r12, r13
  0000000141C1A54B  mov     rcx, r13
  0000000141C1A54E  and     rcx, rdx
  0000000141C1A551  mov     [rsp+540h+var_4F8], rcx
  0000000141C1A556  not     rdx
  0000000141C1A559  and     rdx, r12
  0000000141C1A55C  mov     [rsp+540h+var_3B0], rdx
  0000000141C1A564  and     r12, rax
  0000000141C1A567  mov     rcx, rsi
  0000000141C1A56A  and     rcx, r12
  0000000141C1A56D  not     rcx
  0000000141C1A570  not     r12
  0000000141C1A573  and     r12, r9
  0000000141C1A576  not     r12
  0000000141C1A579  and     r12, rcx
  0000000141C1A57C  mov     [rsp+540h+var_4E0], r12
  0000000141C1A581  mov     rdx, rax
  0000000141C1A584  and     rdx, r9
  0000000141C1A587  not     rdx
  0000000141C1A58A  mov     [rsp+540h+var_4E8], rdx
  0000000141C1A58F  mov     rcx, r8
  0000000141C1A592  and     rcx, rdx
  0000000141C1A595  mov     r8, r10
  0000000141C1A598  and     r8, rcx
  0000000141C1A59B  not     r8
  0000000141C1A59E  not     rcx
  0000000141C1A5A1  mov     rdi, r11
  0000000141C1A5A4  and     rcx, r11
  0000000141C1A5A7  not     rcx
  0000000141C1A5AA  mov     [rsp+540h+var_468], rbx
  0000000141C1A5B2  and     r8, rbx
  0000000141C1A5B5  and     r8, rcx
  0000000141C1A5B8  mov     [rsp+540h+var_530], r8
  0000000141C1A5BD  mov     rcx, rax
  0000000141C1A5C0  mov     r11, rax
  0000000141C1A5C3  and     rcx, rdi
  0000000141C1A5C6  mov     rax, r9
  0000000141C1A5C9  and     rax, rcx
  0000000141C1A5CC  not     rcx
  0000000141C1A5CF  and     rcx, rsi
  0000000141C1A5D2  not     rcx
  0000000141C1A5D5  not     rax
  0000000141C1A5D8  and     rax, rcx
  0000000141C1A5DB  mov     [rsp+540h+var_540], rax
  0000000141C1A5DF  mov     rcx, rdi
  0000000141C1A5E2  mov     r8, r14
  0000000141C1A5E5  mov     [rsp+540h+var_478], r14
  0000000141C1A5ED  and     rcx, r14
  0000000141C1A5F0  mov     rax, r9
  0000000141C1A5F3  and     rax, rcx
  0000000141C1A5F6  not     rcx
  0000000141C1A5F9  and     rcx, rsi
  0000000141C1A5FC  not     rcx
  0000000141C1A5FF  not     rax
  0000000141C1A602  and     rax, rcx
  0000000141C1A605  mov     [rsp+540h+var_508], rax
  0000000141C1A60A  mov     rcx, [rsp+540h+var_518]
  0000000141C1A60F  and     rcx, rbx
  0000000141C1A612  mov     rax, rcx
  0000000141C1A615  mov     r14, rcx
  0000000141C1A618  mov     [rsp+540h+var_4A8], rcx
  0000000141C1A620  not     rax
  0000000141C1A623  and     rax, [rsp+540h+var_528]
  0000000141C1A628  mov     [rsp+540h+var_528], rax
  0000000141C1A62D  mov     rdx, r15
  0000000141C1A630  mov     rcx, r15
  0000000141C1A633  and     rcx, r9
  0000000141C1A636  mov     r12, r9
  0000000141C1A639  mov     r15, rcx
  0000000141C1A63C  not     rcx
  0000000141C1A63F  mov     rbx, r11
  0000000141C1A642  and     rbx, rsi
  0000000141C1A645  not     rbx
  0000000141C1A648  and     rbx, rcx
  0000000141C1A64B  mov     rcx, rsi
  0000000141C1A64E  and     rcx, r8
  0000000141C1A651  not     rcx
  0000000141C1A654  and     rcx, [rsp+540h+var_510]
  0000000141C1A659  mov     r9, r10
  0000000141C1A65C  and     r9, rcx
  0000000141C1A65F  mov     rax, r11
  0000000141C1A662  and     rax, r9
  0000000141C1A665  not     rax
  0000000141C1A668  not     r9
  0000000141C1A66B  and     r9, rdx
  0000000141C1A66E  mov     r8, rdx
  0000000141C1A671  mov     [rsp+540h+var_450], rdx
  0000000141C1A679  not     r9
  0000000141C1A67C  and     r9, rax
  0000000141C1A67F  mov     [rsp+540h+var_510], r9
  0000000141C1A684  mov     rax, r10
  0000000141C1A687  and     rax, rsi
  0000000141C1A68A  mov     r9, r14
  0000000141C1A68D  and     r9, rax
  0000000141C1A690  mov     [rsp+540h+var_3B8], r9
  0000000141C1A698  not     rax
  0000000141C1A69B  mov     rdx, rdi
  0000000141C1A69E  and     rdx, r12
  0000000141C1A6A1  mov     r9, r12
  0000000141C1A6A4  not     rdx
  0000000141C1A6A7  and     rdx, rax
  0000000141C1A6AA  mov     [rsp+540h+var_4B0], rdx
  0000000141C1A6B2  mov     r12, rdi
  0000000141C1A6B5  and     r12, rcx
  0000000141C1A6B8  not     rcx
  0000000141C1A6BB  and     rcx, r10
  0000000141C1A6BE  mov     rdx, r10
  0000000141C1A6C1  not     rcx
  0000000141C1A6C4  not     r12
  0000000141C1A6C7  and     r12, rcx
  0000000141C1A6CA  mov     rcx, r11
  0000000141C1A6CD  and     rcx, rbp
  0000000141C1A6D0  mov     [rsp+540h+var_4B8], rcx
  0000000141C1A6D8  and     rbp, rsi
  0000000141C1A6DB  mov     [rsp+540h+var_538], rsi
  0000000141C1A6E0  and     r8, rbp
  0000000141C1A6E3  not     rbp
  0000000141C1A6E6  and     rbp, r11
  0000000141C1A6E9  not     rbp
  0000000141C1A6EC  not     r8
  0000000141C1A6EF  and     r8, rbp
  0000000141C1A6F2  mov     [rsp+540h+var_4C0], r8
  0000000141C1A6FA  mov     r10, [rsp+540h+var_4D0]
  0000000141C1A6FF  and     r10, [rsp+540h+var_4E8]
  0000000141C1A704  mov     r13, rdx
  0000000141C1A707  and     r13, r9
  0000000141C1A70A  not     r13
  0000000141C1A70D  mov     rax, [rsp+540h+var_458]
  0000000141C1A715  not     rax
  0000000141C1A718  mov     rcx, [rsp+540h+var_518]
  0000000141C1A71D  and     rax, rcx
  0000000141C1A720  mov     [rsp+540h+var_458], rax
  0000000141C1A728  mov     r8, r15
  0000000141C1A72B  and     r8, [rsp+540h+var_468]
  0000000141C1A733  mov     [rsp+540h+var_4E8], r8
  0000000141C1A738  mov     [rsp+540h+var_400], rdi
  0000000141C1A740  mov     r15, rdi
  0000000141C1A743  and     r15, r8
  0000000141C1A746  not     r15
  0000000141C1A749  and     r15, rcx
  0000000141C1A74C  mov     r9, r11
  0000000141C1A74F  mov     r11, [rsp+540h+var_508]
  0000000141C1A754  and     r11, r9
  0000000141C1A757  and     rdi, rsi
  0000000141C1A75A  not     rdi
  0000000141C1A75D  and     rdi, r13
  0000000141C1A760  not     rdi
  0000000141C1A763  and     rdi, rcx
  0000000141C1A766  not     rdi
  0000000141C1A769  and     rdi, r9
  0000000141C1A76C  mov     r14, [rsp+540h+var_478]
  0000000141C1A774  and     r9, r14
  0000000141C1A777  mov     rax, [rsp+540h+var_530]
  0000000141C1A77C  not     rax
  0000000141C1A77F  and     rax, rcx
  0000000141C1A782  mov     [rsp+540h+var_530], rax
  0000000141C1A787  mov     rax, rcx
  0000000141C1A78A  and     rax, r14
  0000000141C1A78D  mov     [rsp+540h+var_2E0], rax
  0000000141C1A795  mov     rbp, [rsp+540h+var_4B0]
  0000000141C1A79D  not     rbp
  0000000141C1A7A0  and     rbp, r14
  0000000141C1A7A3  not     rdi
  0000000141C1A7A6  and     rdi, r14
  0000000141C1A7A9  and     r14, [rsp+540h+var_540]
  0000000141C1A7AD  not     r14
  0000000141C1A7B0  mov     rax, [rsp+540h+var_4D8]
  0000000141C1A7B5  and     r14, rax
  0000000141C1A7B8  mov     r8, r11
  0000000141C1A7BB  not     r8
  0000000141C1A7BE  and     r8, rax
  0000000141C1A7C1  mov     [rsp+540h+var_508], r8
  0000000141C1A7C6  mov     r8, [rsp+540h+var_4B8]
  0000000141C1A7CE  not     r8
  0000000141C1A7D1  mov     rsi, [rsp+540h+var_538]
  0000000141C1A7D6  and     r8, rsi
  0000000141C1A7D9  not     r8
  0000000141C1A7DC  and     r8, rax
  0000000141C1A7DF  mov     [rsp+540h+var_4B8], r8
  0000000141C1A7E7  mov     r8, [rsp+540h+var_4A8]
  0000000141C1A7EF  and     r8, rdx
  0000000141C1A7F2  mov     r11, rdx
  0000000141C1A7F5  and     r8, rbx
  0000000141C1A7F8  mov     [rsp+540h+var_4A8], r8
  0000000141C1A800  mov     rdx, [rsp+540h+var_510]
  0000000141C1A805  not     rdx
  0000000141C1A808  and     rdx, rax
  0000000141C1A80B  mov     [rsp+540h+var_510], rdx
  0000000141C1A810  and     [rsp+540h+var_460], rcx
  0000000141C1A818  not     rbp
  0000000141C1A81B  and     rbp, rax
  0000000141C1A81E  mov     [rsp+540h+var_4B0], rbp
  0000000141C1A826  not     r12
  0000000141C1A829  and     r12, rcx
  0000000141C1A82C  mov     [rsp+540h+var_478], r12
  0000000141C1A834  mov     r12, rcx
  0000000141C1A837  mov     rdx, [rsp+540h+var_4C0]
  0000000141C1A83F  and     r12, rdx
  0000000141C1A842  not     rdx
  0000000141C1A845  and     rdx, rax
  0000000141C1A848  mov     [rsp+540h+var_4C0], rdx
  0000000141C1A850  not     rbx
  0000000141C1A853  and     rbx, rax
  0000000141C1A856  mov     rbp, rax
  0000000141C1A859  mov     rdx, r10
  0000000141C1A85C  and     rax, r10
  0000000141C1A85F  mov     [rsp+540h+var_4D8], rax
  0000000141C1A864  not     rdx
  0000000141C1A867  and     rdx, rcx
  0000000141C1A86A  mov     [rsp+540h+var_4D0], rdx
  0000000141C1A86F  and     rcx, rsi
  0000000141C1A872  not     rcx
  0000000141C1A875  and     rcx, r11
  0000000141C1A878  mov     rax, [rsp+540h+var_4E8]
  0000000141C1A87D  not     rax
  0000000141C1A880  and     rax, r11
  0000000141C1A883  mov     [rsp+540h+var_4E8], rax
  0000000141C1A888  mov     rax, [rsp+540h+var_4F8]
  0000000141C1A88D  not     rax
  0000000141C1A890  and     rax, r11
  0000000141C1A893  mov     [rsp+540h+var_4F8], rax
  0000000141C1A898  mov     rax, [rsp+540h+var_2E0]
  0000000141C1A8A0  not     rax
  0000000141C1A8A3  and     rax, r11
  0000000141C1A8A6  mov     [rsp+540h+var_3C0], rax
  0000000141C1A8AE  mov     rdx, [rsp+540h+var_400]
  0000000141C1A8B6  mov     r10, rdx
  0000000141C1A8B9  mov     rax, [rsp+540h+var_528]
  0000000141C1A8BE  and     r10, rax
  0000000141C1A8C1  not     rax
  0000000141C1A8C4  and     rax, r11
  0000000141C1A8C7  mov     [rsp+540h+var_528], rax
  0000000141C1A8CC  mov     r8, [rsp+540h+var_500]
  0000000141C1A8D1  and     r8, r11
  0000000141C1A8D4  and     r11, rbx
  0000000141C1A8D7  not     r11
  0000000141C1A8DA  not     rbx
  0000000141C1A8DD  and     rbx, rdx
  0000000141C1A8E0  not     rbx
  0000000141C1A8E3  and     rbx, r11
  0000000141C1A8E6  mov     [rsp+540h+var_518], rbx
  0000000141C1A8EB  and     rbp, rsi
  0000000141C1A8EE  mov     rbx, [rsp+540h+var_450]
  0000000141C1A8F6  and     rcx, rbx
  0000000141C1A8F9  not     rcx
  0000000141C1A8FC  mov     rdx, [rsp+540h+var_468]
  0000000141C1A904  and     rcx, rdx
  0000000141C1A907  mov     rax, [rsp+540h+var_4E0]
  0000000141C1A90C  not     rax
  0000000141C1A90F  and     rax, rdx
  0000000141C1A912  mov     [rsp+540h+var_4E0], rax
  0000000141C1A917  mov     rax, [rsp+540h+var_540]
  0000000141C1A91B  not     rax
  0000000141C1A91E  and     rax, rdx
  0000000141C1A921  mov     [rsp+540h+var_540], rax
  0000000141C1A925  mov     rax, [rsp+540h+var_520]
  0000000141C1A92A  and     rax, rsi
  0000000141C1A92D  mov     [rsp+540h+var_520], rax
  0000000141C1A932  mov     rsi, rbx
  0000000141C1A935  and     rsi, rax
  0000000141C1A938  not     rsi
  0000000141C1A93B  and     rsi, rdx
  0000000141C1A93E  mov     rax, [rsp+540h+var_518]
  0000000141C1A943  not     rax
  0000000141C1A946  and     rax, rdx
  0000000141C1A949  mov     [rsp+540h+var_518], rax
  0000000141C1A94E  mov     rax, rdx
  0000000141C1A951  and     rax, rbp
  0000000141C1A954  mov     r11, [rsp+540h+var_400]
  0000000141C1A95C  and     rax, r11
  0000000141C1A95F  and     rax, rbx
  0000000141C1A962  mov     rdx, 11C9DC6C472771A3h
  0000000141C1A96C  imul    rdx, rax
  0000000141C1A970  add     rdx, [rsp+540h+var_3A0]
  0000000141C1A978  not     r8
  0000000141C1A97B  mov     rax, [rsp+540h+var_398]
  0000000141C1A983  and     r8, rax
  0000000141C1A986  mov     [rsp+540h+var_500], r8
  0000000141C1A98B  and     rax, r13
  0000000141C1A98E  and     rax, [rsp+540h+var_4F0]
  0000000141C1A993  not     rax
  0000000141C1A996  mov     rbx, 0A9FF12684195E33Ah
  0000000141C1A9A0  imul    rbx, rax
  0000000141C1A9A4  add     rbx, rdx
  0000000141C1A9A7  add     rbx, [rsp+540h+var_390]
  0000000141C1A9AF  mov     rdx, [rsp+540h+var_458]
  0000000141C1A9B7  not     rdx
  0000000141C1A9BA  mov     rax, 6326D34BF301B39Dh
  0000000141C1A9C4  imul    rax, rdx
  0000000141C1A9C8  mov     rdx, 0C24815096F86BA8Bh
  0000000141C1A9D2  imul    rdx, rcx
  0000000141C1A9D6  add     rdx, rbx
  0000000141C1A9D9  mov     rcx, [rsp+540h+var_4E8]
  0000000141C1A9DE  not     rcx
  0000000141C1A9E1  and     r15, rcx
  0000000141C1A9E4  mov     rcx, 0CAA26ABB2A89AAF2h
  0000000141C1A9EE  imul    rcx, r15
  0000000141C1A9F2  add     rcx, rdx
  0000000141C1A9F5  add     rcx, rax
  0000000141C1A9F8  and     r9, rbp
  0000000141C1A9FB  not     r9
  0000000141C1A9FE  and     r9, r11
  0000000141C1AA01  not     r9
  0000000141C1AA04  mov     rax, 0B14437112B7742AEh
  0000000141C1AA0E  imul    rax, r9
  0000000141C1AA12  mov     rdx, 527227E87CFBD2D2h
  0000000141C1AA1C  imul    rdx, [rsp+540h+var_470]
  0000000141C1AA25  add     rdx, rax
  0000000141C1AA28  mov     r8, [rsp+540h+var_4E0]
  0000000141C1AA2D  not     r8
  0000000141C1AA30  mov     rax, 0DF8440F77E1103E0h
  0000000141C1AA3A  imul    rax, r8
  0000000141C1AA3E  add     rax, rdx
  0000000141C1AA41  add     rax, rcx
  0000000141C1AA44  mov     rbp, [rsp+540h+var_538]
  0000000141C1AA49  mov     rcx, rbp
  0000000141C1AA4C  mov     rdx, [rsp+540h+var_4F8]
  0000000141C1AA51  and     rcx, rdx
  0000000141C1AA54  not     rcx
  0000000141C1AA57  not     rdx
  0000000141C1AA5A  mov     r9, [rsp+540h+var_4C8]
  0000000141C1AA5F  and     rdx, r9
  0000000141C1AA62  not     rdx
  0000000141C1AA65  and     rdx, rcx
  0000000141C1AA68  not     rdx
  0000000141C1AA6B  mov     rcx, 85562886E2256EEAh
  0000000141C1AA75  imul    rcx, rdx
  0000000141C1AA79  add     rcx, rax
  0000000141C1AA7C  mov     rdx, [rsp+540h+var_530]
  0000000141C1AA81  not     rdx
  0000000141C1AA84  mov     rax, 9A37FEC335ACC7D1h
  0000000141C1AA8E  imul    rax, rdx
  0000000141C1AA92  mov     r15, [rsp+540h+var_3C0]
  0000000141C1AA9A  not     r15
  0000000141C1AA9D  mov     r8, [rsp+540h+var_450]
  0000000141C1AAA5  mov     rdx, r8
  0000000141C1AAA8  and     rdx, r15
  0000000141C1AAAB  not     rdx
  0000000141C1AAAE  and     rdx, r9
  0000000141C1AAB1  mov     rbx, r9
  0000000141C1AAB4  mov     r9, 58C9B4D2FCC06CE9h
  0000000141C1AABE  imul    r9, rdx
  0000000141C1AAC2  add     r9, rax
  0000000141C1AAC5  mov     rax, [rsp+540h+var_540]
  0000000141C1AAC9  not     rax
  0000000141C1AACC  and     r14, rax
  0000000141C1AACF  not     r14
  0000000141C1AAD2  mov     rax, 0BC3FBAB3BDCBB79Fh
  0000000141C1AADC  imul    rax, r14
  0000000141C1AAE0  add     rax, r9
  0000000141C1AAE3  add     rax, rcx
  0000000141C1AAE6  mov     rcx, 0F553AEF23BB52232h
  0000000141C1AAF0  imul    rcx, [rsp+540h+var_508]
  0000000141C1AAF6  mov     rdx, [rsp+540h+var_528]
  0000000141C1AAFB  not     rdx
  0000000141C1AAFE  not     r10
  0000000141C1AB01  and     r10, rdx
  0000000141C1AB04  mov     rdx, r8
  0000000141C1AB07  mov     r9, r8
  0000000141C1AB0A  and     rdx, r10
  0000000141C1AB0D  not     r10
  0000000141C1AB10  mov     r14, [rsp+540h+var_4F0]
  0000000141C1AB15  and     r10, r14
  0000000141C1AB18  not     r10
  0000000141C1AB1B  not     rdx
  0000000141C1AB1E  and     rdx, rbp
  0000000141C1AB21  and     rdx, r10
  0000000141C1AB24  mov     r8, 6551355D9544D56Dh
  0000000141C1AB2E  imul    r8, rdx
  0000000141C1AB32  add     r8, rcx
  0000000141C1AB35  mov     rcx, [rsp+540h+var_520]
  0000000141C1AB3A  not     rcx
  0000000141C1AB3D  and     rcx, r14
  0000000141C1AB40  not     rcx
  0000000141C1AB43  and     rsi, rcx
  0000000141C1AB46  mov     rcx, 0A2925474F0AFB839h
  0000000141C1AB50  imul    rcx, rsi
  0000000141C1AB54  add     rcx, r8
  0000000141C1AB57  mov     rdx, 19AD663ECD1BFF69h
  0000000141C1AB61  imul    rdx, [rsp+540h+var_3A8]
  0000000141C1AB6A  add     rdx, rcx
  0000000141C1AB6D  mov     r8, [rsp+540h+var_3B8]
  0000000141C1AB75  not     r8
  0000000141C1AB78  mov     r10, r9
  0000000141C1AB7B  and     r8, r9
  0000000141C1AB7E  mov     rcx, 2810164639D9F2B4h
  0000000141C1AB88  imul    rcx, r8
  0000000141C1AB8C  add     rcx, rdx
  0000000141C1AB8F  mov     rdx, 690794573DB7EAFBh
  0000000141C1AB99  imul    rdx, [rsp+540h+var_4B8]
  0000000141C1ABA2  add     rdx, rcx
  0000000141C1ABA5  mov     r8, [rsp+540h+var_4A8]
  0000000141C1ABAD  not     r8
  0000000141C1ABB0  mov     rcx, 0DE4776A445EAA74Eh
  0000000141C1ABBA  imul    rcx, r8
  0000000141C1ABBE  add     rcx, rdx
  0000000141C1ABC1  mov     r9, [rsp+540h+var_3B0]
  0000000141C1ABC9  not     r9
  0000000141C1ABCC  and     r9, rbp
  0000000141C1ABCF  not     r9
  0000000141C1ABD2  mov     rdx, 0CB90027994A6704Fh
  0000000141C1ABDC  imul    rdx, r9
  0000000141C1ABE0  add     rdx, rcx
  0000000141C1ABE3  mov     rcx, 753FE24D0832BC65h
  0000000141C1ABED  imul    rcx, [rsp+540h+var_510]
  0000000141C1ABF3  add     rcx, rdx
  0000000141C1ABF6  mov     r9, [rsp+540h+var_460]
  0000000141C1ABFE  and     r9, r14
  0000000141C1AC01  not     r9
  0000000141C1AC04  and     r9, rbp
  0000000141C1AC07  mov     rdx, 3E071D8B5E82DC9Eh
  0000000141C1AC11  imul    rdx, r9
  0000000141C1AC15  add     rdx, rcx
  0000000141C1AC18  mov     r8, [rsp+540h+var_4B0]
  0000000141C1AC20  and     r8, r10
  0000000141C1AC23  mov     rsi, r10
  0000000141C1AC26  not     r8
  0000000141C1AC29  mov     rcx, 0D0AAC510DC44ADD4h
  0000000141C1AC33  imul    rcx, r8
  0000000141C1AC37  add     rcx, rdx
  0000000141C1AC3A  add     rcx, rax
  0000000141C1AC3D  mov     rax, 9A106578CEA7FC4Eh
  0000000141C1AC47  imul    rax, [rsp+540h+var_500]
  0000000141C1AC4D  mov     r8, [rsp+540h+var_478]
  0000000141C1AC55  and     r8, r14
  0000000141C1AC58  not     r8
  0000000141C1AC5B  mov     rdx, 6AE2C3D411F175B3h
  0000000141C1AC65  imul    rdx, r8
  0000000141C1AC69  add     rdx, rax
  0000000141C1AC6C  mov     rax, [rsp+540h+var_4C0]
  0000000141C1AC74  not     rax
  0000000141C1AC77  not     r12
  0000000141C1AC7A  and     r12, rax
  0000000141C1AC7D  not     r12
  0000000141C1AC80  mov     rax, 0A2B9EDBF57B483D2h
  0000000141C1AC8A  imul    rax, r12
  0000000141C1AC8E  add     rax, rdx
  0000000141C1AC91  mov     rdx, 0C5FE740317F9D2h
  0000000141C1AC9B  imul    rdx, rdi
  0000000141C1AC9F  add     rdx, rax
  0000000141C1ACA2  mov     rax, 4661733D1985CCFCh
  0000000141C1ACAC  imul    rax, [rsp+540h+var_518]
  0000000141C1ACB2  add     rax, rdx
  0000000141C1ACB5  mov     rdx, [rsp+540h+var_4D8]
  0000000141C1ACBA  not     rdx
  0000000141C1ACBD  mov     r8, [rsp+540h+var_4D0]
  0000000141C1ACC2  not     r8
  0000000141C1ACC5  and     r8, rdx
  0000000141C1ACC8  not     r8
  0000000141C1ACCB  mov     rdx, 0A26ABB2A89AAECAFh
  0000000141C1ACD5  imul    rdx, r8
  0000000141C1ACD9  add     rdx, rax
  0000000141C1ACDC  mov     rdi, [rsp+540h+var_2E0]
  0000000141C1ACE4  and     rdi, r11
  0000000141C1ACE7  not     rdi
  0000000141C1ACEA  and     rdi, rbx
  0000000141C1ACED  mov     r12, rbx
  0000000141C1ACF0  and     rdi, r15
  0000000141C1ACF3  mov     r8, 346CE8E8B041D4FDh
  0000000141C1ACFD  mov     rbx, [rsp+540h+var_3F0]
  0000000141C1AD05  imul    r8, rbx
  0000000141C1AD09  mov     rax, 0E098EBF49C0B6EEDh
  0000000141C1AD13  imul    rax, rbx
  0000000141C1AD17  and     rax, [rsp+540h+var_3D0]
  0000000141C1AD1F  not     rax
  0000000141C1AD22  add     r8, rax
  0000000141C1AD25  not     r8
  0000000141C1AD28  and     r8, r14
  0000000141C1AD2B  mov     r10, 6BE02674D17F469Fh
  0000000141C1AD35  imul    r10, rbx
  0000000141C1AD39  add     r10, rax
  0000000141C1AD3C  not     r10
  0000000141C1AD3F  and     r10, r14
  0000000141C1AD42  mov     r11, 0CB14DB5F663FBE36h
  0000000141C1AD4C  imul    r11, rbx
  0000000141C1AD50  add     r11, rax
  0000000141C1AD53  not     r11
  0000000141C1AD56  and     r11, r14
  0000000141C1AD59  mov     r9, r14
  0000000141C1AD5C  and     r9, rdi
  0000000141C1AD5F  not     r9
  0000000141C1AD62  not     rdi
  0000000141C1AD65  and     rdi, rsi
  0000000141C1AD68  not     rdi
  0000000141C1AD6B  and     rdi, r9
  0000000141C1AD6E  not     rdi
  0000000141C1AD71  mov     r9, 8D12190F0115309h
  0000000141C1AD7B  imul    r9, rdi
  0000000141C1AD7F  add     r9, rdx
  0000000141C1AD82  add     r9, rcx
  0000000141C1AD85  mov     r14, [rsp+540h+var_408]
  0000000141C1AD8D  mov     edi, r14d
  0000000141C1AD90  not     edi
  0000000141C1AD92  mov     edx, edi
  0000000141C1AD94  shr     edx, 2
  0000000141C1AD97  and     edx, 41h
  0000000141C1AD9A  shr     edi, 5
  0000000141C1AD9D  mov     rsi, r9
  0000000141C1ADA0  mov     ecx, dword ptr [rsp+540h+var_378]
  0000000141C1ADA7  shr     rsi, cl
  0000000141C1ADAA  mov     ecx, dword ptr [rsp+540h+var_380]
  0000000141C1ADB1  shl     r9, cl
  0000000141C1ADB4  and     edi, 9
  0000000141C1ADB7  imul    rdi, rdx
  0000000141C1ADBB  mov     [rsp+540h+var_458], rdi
  0000000141C1ADC3  not     r9
  0000000141C1ADC6  mov     rcx, rsi
  0000000141C1ADC9  and     rcx, r9
  0000000141C1ADCC  not     rsi
  0000000141C1ADCF  and     rsi, r9
  0000000141C1ADD2  mov     rdx, rcx
  0000000141C1ADD5  not     rdx
  0000000141C1ADD8  sub     rdx, rsi
  0000000141C1ADDB  add     rdx, rcx
  0000000141C1ADDE  mov     rcx, 4F14903E8BD87601h
  0000000141C1ADE8  imul    rcx, rbx
  0000000141C1ADEC  and     rcx, [rsp+540h+var_440]
  0000000141C1ADF4  mov     r9, 0C594396ADCA35EB2h
  0000000141C1ADFE  imul    r9, rbx
  0000000141C1AE02  not     rcx
  0000000141C1AE05  add     r9, rcx
  0000000141C1AE08  mov     rsi, 0BA59EE29B82368C3h
  0000000141C1AE12  imul    rsi, rbx
  0000000141C1AE16  add     rsi, [rsp+540h+var_480]
  0000000141C1AE1E  mov     r15, rsi
  0000000141C1AE21  mov     r13, rsi
  0000000141C1AE24  not     r15
  0000000141C1AE27  mov     rsi, 10E03C523338868Fh
  0000000141C1AE31  imul    rsi, rbx
  0000000141C1AE35  add     rsi, rcx
  0000000141C1AE38  not     rsi
  0000000141C1AE3B  and     rsi, r15
  0000000141C1AE3E  not     rsi
  0000000141C1AE41  and     rsi, r9
  0000000141C1AE44  imul    rdx, rdi
  0000000141C1AE48  mov     r9, rdx
  0000000141C1AE4B  not     r9
  0000000141C1AE4E  mov     rdi, r14
  0000000141C1AE51  shr     rdi, 0Eh
  0000000141C1AE55  and     edi, 807001h
  0000000141C1AE5B  mov     [rsp+540h+var_540], rdi
  0000000141C1AE5F  imul    rsi, rdi
  0000000141C1AE63  and     rdx, rsi
  0000000141C1AE66  not     rsi
  0000000141C1AE69  and     rsi, r9
  0000000141C1AE6C  not     rsi
  0000000141C1AE6F  not     rdx
  0000000141C1AE72  and     rsi, rdx
  0000000141C1AE75  lea     r9, [rsi+rsi*2]
  0000000141C1AE79  not     rsi
  0000000141C1AE7C  lea     r9, [r9+rsi*2]
  0000000141C1AE80  add     rdx, rdx
  0000000141C1AE83  sub     r9, rdx
  0000000141C1AE86  mov     [rsp+540h+var_2E0], r9
  0000000141C1AE8E  not     r8
  0000000141C1AE91  mov     rdx, 621D2E6BCA2AA4B8h
  0000000141C1AE9B  imul    rdx, rbx
  0000000141C1AE9F  add     rdx, rax
  0000000141C1AEA2  and     rdx, r8
  0000000141C1AEA5  mov     [rsp+540h+var_4F8], rdx
  0000000141C1AEAA  mov     rdx, 0D16EE45FCF6C36C6h
  0000000141C1AEB4  imul    rdx, rbx
  0000000141C1AEB8  add     rdx, rcx
  0000000141C1AEBB  mov     r8, 272788104CBE84EAh
  0000000141C1AEC5  imul    r8, rbx
  0000000141C1AEC9  add     r8, rcx
  0000000141C1AECC  not     r8
  0000000141C1AECF  and     r8, r15
  0000000141C1AED2  not     r8
  0000000141C1AED5  and     r8, rdx
  0000000141C1AED8  mov     [rsp+540h+var_4D8], r8
  0000000141C1AEDD  mov     rdx, r14
  0000000141C1AEE0  mov     rcx, r14
  0000000141C1AEE3  shr     rcx, 2Eh
  0000000141C1AEE7  not     ecx
  0000000141C1AEE9  and     ecx, 9
  0000000141C1AEEC  and     edx, 9
  0000000141C1AEEF  imul    rdx, rcx
  0000000141C1AEF3  mov     [rsp+540h+var_4D0], rdx
  0000000141C1AEF8  mov     rcx, 0FBE0201136EE9C1Dh
  0000000141C1AF02  imul    rcx, rbx
  0000000141C1AF06  mov     rdx, r15
  0000000141C1AF09  and     rdx, rcx
  0000000141C1AF0C  not     rdx
  0000000141C1AF0F  mov     r8, rcx
  0000000141C1AF12  not     r8
  0000000141C1AF15  mov     r9, r13
  0000000141C1AF18  and     r9, r8
  0000000141C1AF1B  not     r9
  0000000141C1AF1E  and     r9, rdx
  0000000141C1AF21  mov     rdx, 7908B89CF0D476B5h
  0000000141C1AF2B  imul    rdx, rbx
  0000000141C1AF2F  mov     r14, rbx
  0000000141C1AF32  mov     rsi, rdx
  0000000141C1AF35  not     rsi
  0000000141C1AF38  mov     rdi, rdx
  0000000141C1AF3B  and     rdi, r9
  0000000141C1AF3E  not     r9
  0000000141C1AF41  and     r9, rsi
  0000000141C1AF44  not     r9
  0000000141C1AF47  not     rdi
  0000000141C1AF4A  and     rdi, r9
  0000000141C1AF4D  mov     r9, r15
  0000000141C1AF50  and     r9, r8
  0000000141C1AF53  not     r9
  0000000141C1AF56  mov     rbx, r13
  0000000141C1AF59  and     rbx, rcx
  0000000141C1AF5C  not     rbx
  0000000141C1AF5F  and     rbx, rdx
  0000000141C1AF62  and     rbx, r9
  0000000141C1AF65  not     rbx
  0000000141C1AF68  and     rdx, r13
  0000000141C1AF6B  mov     r9, rcx
  0000000141C1AF6E  and     r9, rdx
  0000000141C1AF71  lea     r9, [rbx+r9*2]
  0000000141C1AF75  and     rsi, r15
  0000000141C1AF78  mov     rbx, rsi
  0000000141C1AF7B  not     rbx
  0000000141C1AF7E  and     r8, rbx
  0000000141C1AF81  add     r8, r9
  0000000141C1AF84  not     rdx
  0000000141C1AF87  and     rdx, rcx
  0000000141C1AF8A  and     rdx, rbx
  0000000141C1AF8D  add     rdx, r8
  0000000141C1AF90  add     rdx, rdi
  0000000141C1AF93  and     rsi, rcx
  0000000141C1AF96  lea     rcx, [rdx+rsi*2]
  0000000141C1AF9A  add     rcx, 2
  0000000141C1AF9E  mov     [rsp+540h+var_520], rcx
  0000000141C1AFA3  not     r10
  0000000141C1AFA6  mov     rcx, 0C3215BC74F928C04h
  0000000141C1AFB0  imul    rcx, r14
  0000000141C1AFB4  add     rcx, rax
  0000000141C1AFB7  and     rcx, r10
  0000000141C1AFBA  mov     [rsp+540h+var_4F0], rcx
  0000000141C1AFBF  mov     rcx, 0D635259BBF2CA476h
  0000000141C1AFC9  imul    rcx, r14
  0000000141C1AFCD  add     rcx, rax
  0000000141C1AFD0  not     r11
  0000000141C1AFD3  and     rcx, r11
  0000000141C1AFD6  mov     [rsp+540h+var_4E0], rcx
  0000000141C1AFDB  lea     r9, [rsp+540h]
  0000000141C1AFE3  mov     rax, r9
  0000000141C1AFE6  mov     rdx, [rsp+540h+var_2B0]
  0000000141C1AFEE  and     rax, rdx
  0000000141C1AFF1  not     rax
  0000000141C1AFF4  imul    rax, 0FFFFFFFFFFFFFE08h
  0000000141C1AFFB  mov     r8, [rsp+540h+var_448]
  0000000141C1B003  mov     rcx, r8
  0000000141C1B006  and     rcx, rdx
  0000000141C1B009  not     rcx
  0000000141C1B00C  imul    rcx, 0FFFFFFFFFFFFFE09h
  0000000141C1B013  add     rcx, rax
  0000000141C1B016  mov     rax, rdx
  0000000141C1B019  not     rax
  0000000141C1B01C  mov     rdx, r8
  0000000141C1B01F  and     rdx, rax
  0000000141C1B022  and     rax, r9
  0000000141C1B025  imul    r8d, r14d, 0CEB984E8h
  0000000141C1B02C  imul    r8, rax
  0000000141C1B030  imul    rax, rdx, 1F7h
  0000000141C1B037  add     r8, rax
  0000000141C1B03A  add     r8, rcx
  0000000141C1B03D  mov     [rsp+540h+var_440], r8
  0000000141C1B045  mov     rax, 0C47C4D6C4231C6B0h
  0000000141C1B04F  imul    rax, r14
  0000000141C1B053  mov     rcx, rax
  0000000141C1B056  not     rcx
  0000000141C1B059  mov     rsi, r15
  0000000141C1B05C  mov     rdx, r15
  0000000141C1B05F  and     rdx, rcx
  0000000141C1B062  mov     r8, rcx
  0000000141C1B065  not     rdx
  0000000141C1B068  mov     rcx, r13
  0000000141C1B06B  and     rcx, rax
  0000000141C1B06E  mov     [rsp+540h+var_400], rcx
  0000000141C1B076  mov     r15, rax
  0000000141C1B079  mov     rax, rcx
  0000000141C1B07C  not     rax
  0000000141C1B07F  mov     [rsp+540h+var_390], rax
  0000000141C1B087  and     rdx, rax
  0000000141C1B08A  mov     rax, r12
  0000000141C1B08D  and     rax, rdx
  0000000141C1B090  not     rdx
  0000000141C1B093  mov     [rsp+540h+var_500], rdx
  0000000141C1B098  mov     r11, [rsp+540h+var_538]
  0000000141C1B09D  mov     rcx, r11
  0000000141C1B0A0  and     rcx, rdx
  0000000141C1B0A3  not     rcx
  0000000141C1B0A6  not     rax
  0000000141C1B0A9  and     rax, rcx
  0000000141C1B0AC  mov     rcx, 85064AC98EB8013Dh
  0000000141C1B0B6  imul    rcx, r14
  0000000141C1B0BA  mov     rbp, rcx
  0000000141C1B0BD  mov     r9, rcx
  0000000141C1B0C0  not     rbp
  0000000141C1B0C3  mov     rcx, 0C912D5587B94D10Bh
  0000000141C1B0CD  imul    rcx, r14
  0000000141C1B0D1  not     rax
  0000000141C1B0D4  and     rax, rcx
  0000000141C1B0D7  mov     r14, rcx
  0000000141C1B0DA  mov     rcx, rbp
  0000000141C1B0DD  and     rcx, rax
  0000000141C1B0E0  not     rcx
  0000000141C1B0E3  not     rax
  0000000141C1B0E6  and     rax, r9
  0000000141C1B0E9  mov     r10, r9
  0000000141C1B0EC  not     rax
  0000000141C1B0EF  and     rax, rcx
  0000000141C1B0F2  not     rax
  0000000141C1B0F5  mov     rcx, 0A451122925BC5676h
  0000000141C1B0FF  imul    rcx, rax
  0000000141C1B103  mov     [rsp+540h+var_398], rcx
  0000000141C1B10B  mov     rdx, r11
  0000000141C1B10E  and     rdx, rsi
  0000000141C1B111  mov     [rsp+540h+var_510], rsi
  0000000141C1B116  mov     [rsp+540h+var_3A0], rdx
  0000000141C1B11E  not     rdx
  0000000141C1B121  mov     rax, r12
  0000000141C1B124  and     rax, r13
  0000000141C1B127  not     rax
  0000000141C1B12A  and     rdx, rax
  0000000141C1B12D  not     rdx
  0000000141C1B130  mov     [rsp+540h+var_4B0], rdx
  0000000141C1B138  mov     r9, r8
  0000000141C1B13B  mov     rcx, r8
  0000000141C1B13E  and     rcx, rdx
  0000000141C1B141  not     rcx
  0000000141C1B144  mov     r8, r10
  0000000141C1B147  mov     rdi, r10
  0000000141C1B14A  and     r8, r14
  0000000141C1B14D  and     rcx, r8
  0000000141C1B150  not     rcx
  0000000141C1B153  mov     rdx, 0EE2035EA48AA1419h
  0000000141C1B15D  imul    rdx, rcx
  0000000141C1B161  mov     rcx, r15
  0000000141C1B164  and     rcx, r8
  0000000141C1B167  not     r8
  0000000141C1B16A  and     r8, r9
  0000000141C1B16D  mov     rbx, r9
  0000000141C1B170  not     r8
  0000000141C1B173  not     rcx
  0000000141C1B176  and     rcx, r8
  0000000141C1B179  mov     r8, r12
  0000000141C1B17C  and     r8, rcx
  0000000141C1B17F  not     rcx
  0000000141C1B182  and     rcx, r11
  0000000141C1B185  not     rcx
  0000000141C1B188  not     r8
  0000000141C1B18B  and     r8, rcx
  0000000141C1B18E  mov     r9, r13
  0000000141C1B191  and     r9, r8
  0000000141C1B194  not     r8
  0000000141C1B197  and     r8, rsi
  0000000141C1B19A  not     r8
  0000000141C1B19D  not     r9
  0000000141C1B1A0  and     r9, r8
  0000000141C1B1A3  mov     rcx, 6A972D6E8BA6CB09h
  0000000141C1B1AD  imul    rcx, r9
  0000000141C1B1B1  add     rcx, rdx
  0000000141C1B1B4  mov     r8, r11
  0000000141C1B1B7  mov     r10, r11
  0000000141C1B1BA  and     r8, rdi
  0000000141C1B1BD  not     r8
  0000000141C1B1C0  mov     rdx, r12
  0000000141C1B1C3  and     rdx, rbp
  0000000141C1B1C6  mov     [rsp+540h+var_4B8], rdx
  0000000141C1B1CE  not     rdx
  0000000141C1B1D1  mov     [rsp+540h+var_530], rdx
  0000000141C1B1D6  and     r8, rdx
  0000000141C1B1D9  mov     [rsp+540h+var_528], r8
  0000000141C1B1DE  mov     rdx, r14
  0000000141C1B1E1  and     rdx, r8
  0000000141C1B1E4  not     rdx
  0000000141C1B1E7  and     rdx, r13
  0000000141C1B1EA  mov     rsi, r13
  0000000141C1B1ED  mov     r9, rbx
  0000000141C1B1F0  mov     r8, rbx
  0000000141C1B1F3  and     r8, rdx
  0000000141C1B1F6  not     r8
  0000000141C1B1F9  not     rdx
  0000000141C1B1FC  and     rdx, r15
  0000000141C1B1FF  not     rdx
  0000000141C1B202  and     rdx, r8
  0000000141C1B205  not     rdx
  0000000141C1B208  mov     r8, 193BA8A23030757h
  0000000141C1B212  imul    r8, rdx
  0000000141C1B216  add     r8, rcx
  0000000141C1B219  mov     r13, r14
  0000000141C1B21C  not     r13
  0000000141C1B21F  mov     [rsp+540h+var_4E8], rbp
  0000000141C1B224  mov     rbx, rbp
  0000000141C1B227  and     rbx, r9
  0000000141C1B22A  mov     rcx, r13
  0000000141C1B22D  and     rcx, rbx
  0000000141C1B230  and     rcx, rax
  0000000141C1B233  mov     rax, 194643FE191F5304h
  0000000141C1B23D  imul    rax, rcx
  0000000141C1B241  add     rax, r8
  0000000141C1B244  and     rbp, [rsp+540h+var_4B0]
  0000000141C1B24C  mov     rdx, r14
  0000000141C1B24F  mov     [rsp+540h+var_3B8], r14
  0000000141C1B257  and     rdx, r15
  0000000141C1B25A  mov     [rsp+540h+var_4C0], rdx
  0000000141C1B262  and     rbp, rdx
  0000000141C1B265  mov     rdx, 0ABF90AEF8BE2A6C6h
  0000000141C1B26F  imul    rdx, rbp
  0000000141C1B273  add     rdx, rax
  0000000141C1B276  mov     [rsp+540h+var_3A8], rdx
  0000000141C1B27E  mov     rcx, r12
  0000000141C1B281  mov     r11, r12
  0000000141C1B284  and     rcx, r14
  0000000141C1B287  mov     rax, r10
  0000000141C1B28A  and     rax, r13
  0000000141C1B28D  mov     [rsp+540h+var_4A8], rax
  0000000141C1B295  not     rax
  0000000141C1B298  not     rcx
  0000000141C1B29B  and     rcx, rax
  0000000141C1B29E  mov     rax, r9
  0000000141C1B2A1  and     rax, rcx
  0000000141C1B2A4  not     rax
  0000000141C1B2A7  not     rcx
  0000000141C1B2AA  and     rcx, r15
  0000000141C1B2AD  not     rcx
  0000000141C1B2B0  and     rcx, rax
  0000000141C1B2B3  mov     [rsp+540h+var_470], rcx
  0000000141C1B2BB  mov     r8, rsi
  0000000141C1B2BE  mov     r12, rsi
  0000000141C1B2C1  and     r8, r9
  0000000141C1B2C4  mov     [rsp+540h+var_518], r9
  0000000141C1B2C9  not     r8
  0000000141C1B2CC  mov     rsi, [rsp+540h+var_510]
  0000000141C1B2D1  mov     rax, rsi
  0000000141C1B2D4  and     rax, r15
  0000000141C1B2D7  mov     [rsp+540h+var_508], r15
  0000000141C1B2DC  not     rax
  0000000141C1B2DF  and     r8, r10
  0000000141C1B2E2  and     r8, rax
  0000000141C1B2E5  not     rbx
  0000000141C1B2E8  mov     r14, rdi
  0000000141C1B2EB  and     r14, r15
  0000000141C1B2EE  mov     rax, r14
  0000000141C1B2F1  not     rax
  0000000141C1B2F4  and     rbx, rax
  0000000141C1B2F7  and     rax, r10
  0000000141C1B2FA  mov     [rsp+540h+var_3B0], rax
  0000000141C1B302  not     rax
  0000000141C1B305  and     r14, r11
  0000000141C1B308  not     r14
  0000000141C1B30B  and     r14, rax
  0000000141C1B30E  mov     rax, r13
  0000000141C1B311  and     rax, r9
  0000000141C1B314  not     rax
  0000000141C1B317  mov     rcx, r11
  0000000141C1B31A  and     rax, r11
  0000000141C1B31D  mov     rbp, rdi
  0000000141C1B320  mov     rdx, rdi
  0000000141C1B323  and     rbp, rax
  0000000141C1B326  not     rax
  0000000141C1B329  mov     r11, [rsp+540h+var_4E8]
  0000000141C1B32E  and     rax, r11
  0000000141C1B331  not     rax
  0000000141C1B334  not     rbp
  0000000141C1B337  and     rbp, rax
  0000000141C1B33A  mov     rax, r13
  0000000141C1B33D  and     rax, r8
  0000000141C1B340  mov     [rsp+540h+var_F8], rax
  0000000141C1B348  not     r8
  0000000141C1B34B  mov     r9, [rsp+540h+var_3B8]
  0000000141C1B353  and     r8, r9
  0000000141C1B356  mov     [rsp+540h+var_100], r8
  0000000141C1B35E  mov     r15, r10
  0000000141C1B361  mov     rax, r12
  0000000141C1B364  and     r15, r12
  0000000141C1B367  not     r15
  0000000141C1B36A  and     r15, r11
  0000000141C1B36D  mov     r8, r13
  0000000141C1B370  and     r8, r15
  0000000141C1B373  mov     [rsp+540h+var_278], r8
  0000000141C1B37B  not     r15
  0000000141C1B37E  mov     r8, r9
  0000000141C1B381  and     r15, r9
  0000000141C1B384  mov     r9, rsi
  0000000141C1B387  and     rcx, rsi
  0000000141C1B38A  mov     [rsp+540h+var_3C0], rcx
  0000000141C1B392  and     rbx, rcx
  0000000141C1B395  mov     rcx, r13
  0000000141C1B398  and     rcx, rbx
  0000000141C1B39B  mov     [rsp+540h+var_280], rcx
  0000000141C1B3A3  not     rbx
  0000000141C1B3A6  and     rbx, r8
  0000000141C1B3A9  mov     [rsp+540h+var_F0], rbx
  0000000141C1B3B1  mov     rbx, r11
  0000000141C1B3B4  and     rbx, [rsp+540h+var_508]
  0000000141C1B3B9  mov     rdi, r13
  0000000141C1B3BC  and     rdi, rbx
  0000000141C1B3BF  mov     rcx, rsi
  0000000141C1B3C2  and     rcx, r13
  0000000141C1B3C5  mov     [rsp+540h+var_478], rcx
  0000000141C1B3CD  and     r10, rcx
  0000000141C1B3D0  not     r10
  0000000141C1B3D3  and     r10, rbx
  0000000141C1B3D6  mov     [rsp+540h+var_270], r10
  0000000141C1B3DE  not     rbx
  0000000141C1B3E1  and     rbx, r8
  0000000141C1B3E4  mov     rcx, rsi
  0000000141C1B3E7  and     rcx, r8
  0000000141C1B3EA  mov     [rsp+540h+var_460], rcx
  0000000141C1B3F2  mov     rcx, rax
  0000000141C1B3F5  and     rcx, r8
  0000000141C1B3F8  mov     [rsp+540h+var_108], rcx
  0000000141C1B400  mov     rcx, [rsp+540h+var_530]
  0000000141C1B405  and     rcx, rax
  0000000141C1B408  mov     r11, rax
  0000000141C1B40B  not     rcx
  0000000141C1B40E  and     rcx, r8
  0000000141C1B411  mov     [rsp+540h+var_530], rcx
  0000000141C1B416  mov     rcx, [rsp+540h+var_500]
  0000000141C1B41B  mov     r10, rdx
  0000000141C1B41E  and     rcx, rdx
  0000000141C1B421  mov     rax, r13
  0000000141C1B424  and     rax, rcx
  0000000141C1B427  mov     [rsp+540h+var_110], rax
  0000000141C1B42F  not     rcx
  0000000141C1B432  and     rcx, r8
  0000000141C1B435  mov     [rsp+540h+var_500], rcx
  0000000141C1B43A  mov     rdx, r11
  0000000141C1B43D  mov     rcx, [rsp+540h+var_470]
  0000000141C1B445  and     rdx, rcx
  0000000141C1B448  not     rcx
  0000000141C1B44B  mov     rax, rsi
  0000000141C1B44E  and     rcx, r9
  0000000141C1B451  mov     r9, rcx
  0000000141C1B454  not     rdi
  0000000141C1B457  not     rbx
  0000000141C1B45A  and     rbx, rdi
  0000000141C1B45D  mov     [rsp+540h+var_468], r11
  0000000141C1B465  mov     rsi, r11
  0000000141C1B468  and     rsi, rbx
  0000000141C1B46B  not     rbx
  0000000141C1B46E  and     rbx, rax
  0000000141C1B471  not     r14
  0000000141C1B474  and     r14, r13
  0000000141C1B477  mov     r12, r11
  0000000141C1B47A  and     r12, r14
  0000000141C1B47D  not     r14
  0000000141C1B480  and     r14, rax
  0000000141C1B483  mov     [rsp+540h+var_128], r14
  0000000141C1B48B  and     rdi, [rsp+540h+var_4C8]
  0000000141C1B490  and     r11, rdi
  0000000141C1B493  mov     [rsp+540h+var_120], r11
  0000000141C1B49B  not     rdi
  0000000141C1B49E  and     rdi, rax
  0000000141C1B4A1  mov     [rsp+540h+var_118], rdi
  0000000141C1B4A9  and     rbp, rax
  0000000141C1B4AC  mov     [rsp+540h+var_470], rbp
  0000000141C1B4B4  and     [rsp+540h+var_4B8], rax
  0000000141C1B4BC  mov     rcx, [rsp+540h+var_528]
  0000000141C1B4C1  mov     rdi, rcx
  0000000141C1B4C4  not     rdi
  0000000141C1B4C7  and     rdi, rax
  0000000141C1B4CA  mov     r14, rax
  0000000141C1B4CD  mov     rax, rcx
  0000000141C1B4D0  mov     rcx, [rsp+540h+var_508]
  0000000141C1B4D5  and     rax, rcx
  0000000141C1B4D8  mov     rbp, r14
  0000000141C1B4DB  mov     [rsp+540h+var_130], r14
  0000000141C1B4E3  and     rbp, rax
  0000000141C1B4E6  mov     [rsp+540h+var_510], rbp
  0000000141C1B4EB  not     rax
  0000000141C1B4EE  mov     r11, [rsp+540h+var_468]
  0000000141C1B4F6  and     rax, r11
  0000000141C1B4F9  not     rax
  0000000141C1B4FC  and     rax, r8
  0000000141C1B4FF  mov     [rsp+540h+var_528], rax
  0000000141C1B504  mov     rax, r8
  0000000141C1B507  mov     r8, [rsp+540h+var_3A0]
  0000000141C1B50F  mov     rbp, [rsp+540h+var_4E8]
  0000000141C1B514  and     r8, rbp
  0000000141C1B517  and     rax, r8
  0000000141C1B51A  not     r8
  0000000141C1B51D  and     r8, r13
  0000000141C1B520  not     r8
  0000000141C1B523  not     rax
  0000000141C1B526  and     rax, rcx
  0000000141C1B529  and     rax, r8
  0000000141C1B52C  not     rax
  0000000141C1B52F  mov     rcx, 6898906D9FDA45F7h
  0000000141C1B539  imul    rcx, rax
  0000000141C1B53D  add     rcx, [rsp+540h+var_3A8]
  0000000141C1B545  not     r9
  0000000141C1B548  not     rdx
  0000000141C1B54B  and     rdx, r9
  0000000141C1B54E  not     rdx
  0000000141C1B551  and     rdx, r10
  0000000141C1B554  not     rdx
  0000000141C1B557  mov     r8, 0F3503875D3DD61FEh
  0000000141C1B561  imul    r8, rdx
  0000000141C1B565  add     r8, rcx
  0000000141C1B568  add     r8, [rsp+540h+var_398]
  0000000141C1B570  mov     rcx, [rsp+540h+var_F8]
  0000000141C1B578  not     rcx
  0000000141C1B57B  mov     rax, [rsp+540h+var_100]
  0000000141C1B583  not     rax
  0000000141C1B586  and     rax, rcx
  0000000141C1B589  not     rax
  0000000141C1B58C  and     rax, rbp
  0000000141C1B58F  not     rax
  0000000141C1B592  mov     rcx, 1D3482515AB3ECACh
  0000000141C1B59C  imul    rcx, rax
  0000000141C1B5A0  mov     r9, [rsp+540h+var_518]
  0000000141C1B5A5  mov     rdx, r9
  0000000141C1B5A8  and     rdx, [rsp+540h+var_4A8]
  0000000141C1B5B0  and     rdx, r11
  0000000141C1B5B3  mov     rax, r10
  0000000141C1B5B6  and     rax, rdx
  0000000141C1B5B9  not     rdx
  0000000141C1B5BC  and     rdx, rbp
  0000000141C1B5BF  not     rdx
  0000000141C1B5C2  not     rax
  0000000141C1B5C5  and     rax, rdx
  0000000141C1B5C8  mov     rdx, 5A1097F0CE51C49Fh
  0000000141C1B5D2  imul    rdx, rax
  0000000141C1B5D6  add     rdx, rcx
  0000000141C1B5D9  mov     rcx, [rsp+540h+var_278]
  0000000141C1B5E1  not     rcx
  0000000141C1B5E4  not     r15
  0000000141C1B5E7  and     rcx, r9
  0000000141C1B5EA  and     rcx, r15
  0000000141C1B5ED  mov     rax, 32BBEDA702AA7969h
  0000000141C1B5F7  imul    rax, rcx
  0000000141C1B5FB  add     rax, rdx
  0000000141C1B5FE  mov     rcx, [rsp+540h+var_280]
  0000000141C1B606  not     rcx
  0000000141C1B609  mov     rdx, [rsp+540h+var_F0]
  0000000141C1B611  not     rdx
  0000000141C1B614  and     rdx, rcx
  0000000141C1B617  not     rdx
  0000000141C1B61A  mov     rcx, 61840CD7177531F2h
  0000000141C1B624  imul    rcx, rdx
  0000000141C1B628  add     rcx, rax
  0000000141C1B62B  mov     rdx, [rsp+540h+var_3C0]
  0000000141C1B633  not     rdx
  0000000141C1B636  and     rdx, [rsp+540h+var_4C0]
  0000000141C1B63E  not     rdx
  0000000141C1B641  and     rdx, r10
  0000000141C1B644  mov     rax, 0E1E223C8A0C508A4h
  0000000141C1B64E  imul    rax, rdx
  0000000141C1B652  add     rax, rcx
  0000000141C1B655  not     rbx
  0000000141C1B658  not     rsi
  0000000141C1B65B  and     rsi, rbx
  0000000141C1B65E  mov     r11, [rsp+540h+var_4C8]
  0000000141C1B663  mov     rcx, r11
  0000000141C1B666  and     rcx, rsi
  0000000141C1B669  not     rsi
  0000000141C1B66C  mov     rbx, [rsp+540h+var_538]
  0000000141C1B671  and     rsi, rbx
  0000000141C1B674  not     rsi
  0000000141C1B677  not     rcx
  0000000141C1B67A  and     rcx, rsi
  0000000141C1B67D  not     rcx
  0000000141C1B680  mov     rdx, 3B9D22F7881E63F4h
  0000000141C1B68A  imul    rdx, rcx
  0000000141C1B68E  add     rdx, rax
  0000000141C1B691  add     rdx, r8
  0000000141C1B694  mov     rax, [rsp+540h+var_128]
  0000000141C1B69C  not     rax
  0000000141C1B69F  not     r12
  0000000141C1B6A2  and     r12, rax
  0000000141C1B6A5  not     r12
  0000000141C1B6A8  mov     rax, 0CFF0FE6254FF839Ch
  0000000141C1B6B2  imul    rax, r12
  0000000141C1B6B6  mov     rcx, [rsp+540h+var_390]
  0000000141C1B6BE  and     rcx, rbp
  0000000141C1B6C1  not     rcx
  0000000141C1B6C4  mov     r8, [rsp+540h+var_400]
  0000000141C1B6CC  and     r8, r10
  0000000141C1B6CF  not     r8
  0000000141C1B6D2  and     r8, rcx
  0000000141C1B6D5  not     r8
  0000000141C1B6D8  mov     rcx, r11
  0000000141C1B6DB  and     rcx, r13
  0000000141C1B6DE  and     rcx, r8
  0000000141C1B6E1  not     rcx
  0000000141C1B6E4  mov     r8, 26F90F75D8AFA30Dh
  0000000141C1B6EE  imul    r8, rcx
  0000000141C1B6F2  add     r8, rax
  0000000141C1B6F5  mov     rsi, [rsp+540h+var_508]
  0000000141C1B6FA  mov     rax, rsi
  0000000141C1B6FD  and     rax, [rsp+540h+var_460]
  0000000141C1B705  not     rax
  0000000141C1B708  and     rax, r10
  0000000141C1B70B  mov     r15, r10
  0000000141C1B70E  not     rax
  0000000141C1B711  and     rax, rbx
  0000000141C1B714  mov     rcx, 468DA5B3FE404944h
  0000000141C1B71E  imul    rcx, rax
  0000000141C1B722  add     rcx, r8
  0000000141C1B725  mov     r8, [rsp+540h+var_3B0]
  0000000141C1B72D  and     r8, r13
  0000000141C1B730  mov     r10, [rsp+540h+var_468]
  0000000141C1B738  and     r8, r10
  0000000141C1B73B  mov     rax, 4010ABABC0E49F63h
  0000000141C1B745  imul    rax, r8
  0000000141C1B749  add     rax, rcx
  0000000141C1B74C  mov     rcx, rbx
  0000000141C1B74F  mov     r8, [rsp+540h+var_108]
  0000000141C1B757  and     rcx, r8
  0000000141C1B75A  not     rcx
  0000000141C1B75D  not     r8
  0000000141C1B760  and     r8, r11
  0000000141C1B763  not     r8
  0000000141C1B766  and     rcx, rbp
  0000000141C1B769  and     rcx, r8
  0000000141C1B76C  not     rcx
  0000000141C1B76F  and     rcx, rsi
  0000000141C1B772  mov     r8, 2B5E3463FB0C3824h
  0000000141C1B77C  imul    r8, rcx
  0000000141C1B780  add     r8, rax
  0000000141C1B783  mov     rcx, [rsp+540h+var_4C0]
  0000000141C1B78B  and     r14, rcx
  0000000141C1B78E  not     r14
  0000000141C1B791  not     rcx
  0000000141C1B794  and     rcx, r10
  0000000141C1B797  mov     r9, r10
  0000000141C1B79A  not     rcx
  0000000141C1B79D  and     rcx, r14
  0000000141C1B7A0  not     rcx
  0000000141C1B7A3  and     rcx, r15
  0000000141C1B7A6  not     rcx
  0000000141C1B7A9  and     rcx, r11
  0000000141C1B7AC  not     rcx
  0000000141C1B7AF  mov     rax, 0DCF71C91079C079Fh
  0000000141C1B7B9  imul    rax, rcx
  0000000141C1B7BD  add     rax, r8
  0000000141C1B7C0  mov     rcx, [rsp+540h+var_118]
  0000000141C1B7C8  not     rcx
  0000000141C1B7CB  mov     r8, [rsp+540h+var_120]
  0000000141C1B7D3  not     r8
  0000000141C1B7D6  and     r8, rcx
  0000000141C1B7D9  not     r8
  0000000141C1B7DC  mov     rcx, 6E21A830FFB360DBh
  0000000141C1B7E6  imul    rcx, r8
  0000000141C1B7EA  add     rcx, rax
  0000000141C1B7ED  mov     r8, [rsp+540h+var_4B0]
  0000000141C1B7F5  and     r8, r13
  0000000141C1B7F8  mov     rax, rbp
  0000000141C1B7FB  and     rax, r8
  0000000141C1B7FE  not     rax
  0000000141C1B801  not     r8
  0000000141C1B804  and     r8, r15
  0000000141C1B807  not     r8
  0000000141C1B80A  and     r8, rax
  0000000141C1B80D  not     r8
  0000000141C1B810  and     r8, rsi
  0000000141C1B813  not     r8
  0000000141C1B816  mov     rax, 0C035CB6D7028A6E6h
  0000000141C1B820  imul    rax, r8
  0000000141C1B824  add     rax, rcx
  0000000141C1B827  mov     rcx, [rsp+540h+var_470]
  0000000141C1B82F  not     rcx
  0000000141C1B832  mov     r8, 0AE9C8B6DF9D35A8Ah
  0000000141C1B83C  imul    r8, rcx
  0000000141C1B840  add     r8, rax
  0000000141C1B843  mov     rax, r11
  0000000141C1B846  mov     r14, r11
  0000000141C1B849  and     rax, rsi
  0000000141C1B84C  not     rax
  0000000141C1B84F  and     rax, r13
  0000000141C1B852  mov     rcx, [rsp+540h+var_130]
  0000000141C1B85A  and     rcx, rax
  0000000141C1B85D  not     rcx
  0000000141C1B860  not     rax
  0000000141C1B863  and     rax, r10
  0000000141C1B866  not     rax
  0000000141C1B869  and     rax, rcx
  0000000141C1B86C  mov     rcx, rbp
  0000000141C1B86F  and     rcx, rax
  0000000141C1B872  not     rcx
  0000000141C1B875  not     rax
  0000000141C1B878  and     rax, r15
  0000000141C1B87B  not     rax
  0000000141C1B87E  and     rax, rcx
  0000000141C1B881  mov     rcx, 0EE5C9693006FEDAFh
  0000000141C1B88B  imul    rcx, rax
  0000000141C1B88F  add     rcx, r8
  0000000141C1B892  add     rcx, rdx
  0000000141C1B895  mov     rax, [rsp+540h+var_4B8]
  0000000141C1B89D  not     rax
  0000000141C1B8A0  mov     rdx, [rsp+540h+var_530]
  0000000141C1B8A5  and     rdx, rax
  0000000141C1B8A8  mov     r11, [rsp+540h+var_518]
  0000000141C1B8AD  mov     rax, r11
  0000000141C1B8B0  and     rax, rdx
  0000000141C1B8B3  not     rax
  0000000141C1B8B6  not     rdx
  0000000141C1B8B9  and     rdx, rsi
  0000000141C1B8BC  not     rdx
  0000000141C1B8BF  and     rdx, rax
  0000000141C1B8C2  not     rdx
  0000000141C1B8C5  mov     rax, 57D269C57CDF675Bh
  0000000141C1B8CF  imul    rax, rdx
  0000000141C1B8D3  mov     rdx, 0E8AAC61C6BB861AEh
  0000000141C1B8DD  imul    rdx, [rsp+540h+var_270]
  0000000141C1B8E6  add     rdx, rax
  0000000141C1B8E9  mov     r8, [rsp+540h+var_478]
  0000000141C1B8F1  and     r8, r11
  0000000141C1B8F4  mov     rax, r15
  0000000141C1B8F7  and     rax, r8
  0000000141C1B8FA  not     r8
  0000000141C1B8FD  and     r8, rbp
  0000000141C1B900  not     r8
  0000000141C1B903  not     rax
  0000000141C1B906  and     rax, r8
  0000000141C1B909  mov     r8, rbx
  0000000141C1B90C  and     r8, rax
  0000000141C1B90F  not     r8
  0000000141C1B912  not     rax
  0000000141C1B915  and     rax, r14
  0000000141C1B918  not     rax
  0000000141C1B91B  and     rax, r8
  0000000141C1B91E  mov     r8, 0B60EF67D63A7E615h
  0000000141C1B928  imul    r8, rax
  0000000141C1B92C  add     r8, rdx
  0000000141C1B92F  not     rdi
  0000000141C1B932  and     rdi, r13
  0000000141C1B935  mov     rax, r11
  0000000141C1B938  and     rax, rdi
  0000000141C1B93B  not     rax
  0000000141C1B93E  not     rdi
  0000000141C1B941  and     rdi, rsi
  0000000141C1B944  not     rdi
  0000000141C1B947  and     rdi, rax
  0000000141C1B94A  not     rdi
  0000000141C1B94D  mov     rax, 8C6487AE764559Dh
  0000000141C1B957  imul    rax, rdi
  0000000141C1B95B  add     rax, r8
  0000000141C1B95E  mov     rdx, [rsp+540h+var_110]
  0000000141C1B966  not     rdx
  0000000141C1B969  mov     r10, [rsp+540h+var_500]
  0000000141C1B96E  not     r10
  0000000141C1B971  and     r10, rdx
  0000000141C1B974  not     r10
  0000000141C1B977  and     r10, rbx
  0000000141C1B97A  mov     rdx, 0DAAB94767F0EE5CDh
  0000000141C1B984  imul    rdx, r10
  0000000141C1B988  add     rdx, rax
  0000000141C1B98B  mov     rax, [rsp+540h+var_460]
  0000000141C1B993  not     rax
  0000000141C1B996  and     r13, r9
  0000000141C1B999  not     r13
  0000000141C1B99C  and     r13, rax
  0000000141C1B99F  and     rbx, r13
  0000000141C1B9A2  not     rbx
  0000000141C1B9A5  not     r13
  0000000141C1B9A8  and     r13, r14
  0000000141C1B9AB  mov     r12, r14
  0000000141C1B9AE  not     r13
  0000000141C1B9B1  and     r13, rbx
  0000000141C1B9B4  not     r13
  0000000141C1B9B7  and     r13, r11
  0000000141C1B9BA  and     rbp, r13
  0000000141C1B9BD  not     rbp
  0000000141C1B9C0  not     r13
  0000000141C1B9C3  mov     r8, r15
  0000000141C1B9C6  and     r13, r15
  0000000141C1B9C9  not     r13
  0000000141C1B9CC  and     r13, rbp
  0000000141C1B9CF  mov     rax, 44A48B5F241EE46Eh
  0000000141C1B9D9  imul    rax, r13
  0000000141C1B9DD  add     rax, rdx
  0000000141C1B9E0  and     r8, r9
  0000000141C1B9E3  not     r8
  0000000141C1B9E6  and     r8, [rsp+540h+var_4A8]
  0000000141C1B9EE  mov     rdx, r11
  0000000141C1B9F1  and     rdx, r8
  0000000141C1B9F4  not     r8
  0000000141C1B9F7  and     r8, rsi
  0000000141C1B9FA  not     rdx
  0000000141C1B9FD  not     r8
  0000000141C1BA00  and     r8, rdx
  0000000141C1BA03  not     r8
  0000000141C1BA06  mov     rdx, 0CCA7908F859BBF61h
  0000000141C1BA10  imul    rdx, r8
  0000000141C1BA14  add     rdx, rax
  0000000141C1BA17  mov     rax, [rsp+540h+var_510]
  0000000141C1BA1C  not     rax
  0000000141C1BA1F  mov     r8, [rsp+540h+var_528]
  0000000141C1BA24  and     r8, rax
  0000000141C1BA27  not     r8
  0000000141C1BA2A  mov     rax, 0B1747CCF74D39807h
  0000000141C1BA34  imul    rax, r8
  0000000141C1BA38  add     rax, rdx
  0000000141C1BA3B  add     rax, rcx
  0000000141C1BA3E  imul    ecx, dword ptr [rsp+540h+var_3F0], 0DDDED823h
  0000000141C1BA49  mov     dword ptr [rsp+540h+var_538], ecx
  0000000141C1BA4D  mov     rdx, [rsp+540h+var_3D0]
  0000000141C1BA55  shr     rdx, cl
  0000000141C1BA58  mov     [rsp+540h+var_500], rdx
  0000000141C1BA5D  mov     rdx, [rsp+540h+var_428]
  0000000141C1BA65  mov     rcx, rdx
  0000000141C1BA68  not     rcx
  0000000141C1BA6B  and     rcx, [rsp+540h+var_448]
  0000000141C1BA73  not     rcx
  0000000141C1BA76  lea     r8, [rsp+540h]
  0000000141C1BA7E  and     edx, r8d
  0000000141C1BA81  not     rdx
  0000000141C1BA84  and     rdx, rcx
  0000000141C1BA87  mov     r8, rdx
  0000000141C1BA8A  lea     r9, [rcx+rcx]
  0000000141C1BA8E  mov     rdx, rax
  0000000141C1BA91  mov     r13d, dword ptr [rsp+540h+var_380]
  0000000141C1BA99  mov     ecx, r13d
  0000000141C1BA9C  shl     rdx, cl
  0000000141C1BA9F  sub     r9, r8
  0000000141C1BAA2  mov     [rsp+540h+var_530], r9
  0000000141C1BAA7  mov     r8, rdx
  0000000141C1BAAA  not     r8
  0000000141C1BAAD  mov     ebp, dword ptr [rsp+540h+var_378]
  0000000141C1BAB4  mov     ecx, ebp
  0000000141C1BAB6  shr     rax, cl
  0000000141C1BAB9  mov     r15, [rsp+540h+var_178]
  0000000141C1BAC1  mov     rcx, r15
  0000000141C1BAC4  and     rcx, rax
  0000000141C1BAC7  mov     r10, r8
  0000000141C1BACA  and     r10, rcx
  0000000141C1BACD  not     r10
  0000000141C1BAD0  mov     r9, rcx
  0000000141C1BAD3  not     r9
  0000000141C1BAD6  and     r9, rdx
  0000000141C1BAD9  not     r9
  0000000141C1BADC  and     r9, r10
  0000000141C1BADF  mov     r14, r15
  0000000141C1BAE2  not     r14
  0000000141C1BAE5  mov     rsi, rax
  0000000141C1BAE8  not     rsi
  0000000141C1BAEB  mov     r10, rdx
  0000000141C1BAEE  and     r10, rsi
  0000000141C1BAF1  mov     r11, r10
  0000000141C1BAF4  not     r11
  0000000141C1BAF7  mov     rdi, r8
  0000000141C1BAFA  and     rdi, rax
  0000000141C1BAFD  not     rdi
  0000000141C1BB00  and     rdi, r11
  0000000141C1BB03  mov     rbx, r15
  0000000141C1BB06  and     rbx, rdi
  0000000141C1BB09  not     rdi
  0000000141C1BB0C  and     rdi, r14
  0000000141C1BB0F  not     rdi
  0000000141C1BB12  not     rbx
  0000000141C1BB15  and     rbx, rdi
  0000000141C1BB18  mov     rdi, r8
  0000000141C1BB1B  and     rdi, rsi
  0000000141C1BB1E  not     rdi
  0000000141C1BB21  and     rax, rdx
  0000000141C1BB24  not     rax
  0000000141C1BB27  and     rax, rdi
  0000000141C1BB2A  mov     rdi, r14
  0000000141C1BB2D  and     rdi, rax
  0000000141C1BB30  not     rdi
  0000000141C1BB33  not     rax
  0000000141C1BB36  and     rax, r15
  0000000141C1BB39  not     rax
  0000000141C1BB3C  and     rax, rdi
  0000000141C1BB3F  and     rsi, r14
  0000000141C1BB42  mov     [rsp+540h+var_468], r14
  0000000141C1BB4A  and     r8, rsi
  0000000141C1BB4D  not     r8
  0000000141C1BB50  not     rsi
  0000000141C1BB53  and     rsi, rdx
  0000000141C1BB56  not     rsi
  0000000141C1BB59  and     rsi, r8
  0000000141C1BB5C  add     rsi, rax
  0000000141C1BB5F  sub     rsi, rbx
  0000000141C1BB62  and     rcx, rdx
  0000000141C1BB65  lea     rax, [rsi+rcx*2]
  0000000141C1BB69  not     r9
  0000000141C1BB6C  add     rax, r9
  0000000141C1BB6F  and     r10, r14
  0000000141C1BB72  not     r10
  0000000141C1BB75  and     r11, r15
  0000000141C1BB78  not     r11
  0000000141C1BB7B  and     r11, r10
  0000000141C1BB7E  add     rax, r11
  0000000141C1BB81  inc     rax
  0000000141C1BB84  mov     [rsp+540h+var_528], rax
  0000000141C1BB89  mov     rdx, [rsp+540h+var_168]
  0000000141C1BB91  mov     rax, [rsp+540h+var_260]
  0000000141C1BB99  and     rdx, rax
  0000000141C1BB9C  not     rax
  0000000141C1BB9F  and     rax, r12
  0000000141C1BBA2  not     rax
  0000000141C1BBA5  not     rdx
  0000000141C1BBA8  and     rdx, rax
  0000000141C1BBAB  mov     rax, rdx
  0000000141C1BBAE  mov     ecx, r13d
  0000000141C1BBB1  shl     rax, cl
  0000000141C1BBB4  mov     ecx, ebp
  0000000141C1BBB6  shr     rdx, cl
  0000000141C1BBB9  not     rax
  0000000141C1BBBC  not     rdx
  0000000141C1BBBF  and     rdx, rax
  0000000141C1BBC2  mov     [rsp+540h+var_508], rdx
  0000000141C1BBC7  mov     r8, [rsp+540h+var_3C8]
  0000000141C1BBCF  mov     rax, r8
  0000000141C1BBD2  mov     rdx, [rsp+540h+var_2A0]
  0000000141C1BBDA  imul    rax, rdx
  0000000141C1BBDE  not     rax
  0000000141C1BBE1  mov     rcx, [rsp+540h+var_290]
  0000000141C1BBE9  imul    rcx, rdx
  0000000141C1BBED  not     rcx
  0000000141C1BBF0  and     rcx, rax
  0000000141C1BBF3  not     rcx
  0000000141C1BBF6  mov     rdx, [rsp+540h+var_1E8]
  0000000141C1BBFE  mov     rax, rdx
  0000000141C1BC01  mov     r10, [rsp+540h+var_2A8]
  0000000141C1BC09  imul    rax, r10
  0000000141C1BC0D  add     rax, rcx
  0000000141C1BC10  mov     [rsp+540h+var_510], rax
  0000000141C1BC15  mov     rcx, [rsp+540h+var_348]
  0000000141C1BC1D  mov     rax, rcx
  0000000141C1BC20  imul    rax, [rsp+540h+var_138]
  0000000141C1BC29  not     rax
  0000000141C1BC2C  mov     r9, [rsp+540h+var_410]
  0000000141C1BC34  mov     r11, r9
  0000000141C1BC37  imul    r11, [rsp+540h+var_480]
  0000000141C1BC40  not     r11
  0000000141C1BC43  and     r11, rax
  0000000141C1BC46  mov     [rsp+540h+var_4A8], r11
  0000000141C1BC4E  mov     rax, r8
  0000000141C1BC51  mov     r11, r8
  0000000141C1BC54  imul    rax, r10
  0000000141C1BC58  mov     r8, rdx
  0000000141C1BC5B  imul    r8, [rsp+540h+var_140]
  0000000141C1BC64  add     r8, rax
  0000000141C1BC67  mov     [rsp+540h+var_4B0], r8
  0000000141C1BC6F  mov     rax, [rsp+540h+var_230]
  0000000141C1BC77  imul    rax, rdx
  0000000141C1BC7B  mov     r15, rdx
  0000000141C1BC7E  not     rax
  0000000141C1BC81  mov     rdx, [rsp+540h+var_250]
  0000000141C1BC89  add     rdx, rsp
  0000000141C1BC8C  add     rdx, 540h
  0000000141C1BC93  mov     r8, [rsp+540h+var_2D0]
  0000000141C1BC9B  imul    rdx, r8
  0000000141C1BC9F  not     rdx
  0000000141C1BCA2  and     rdx, rax
  0000000141C1BCA5  mov     [rsp+540h+var_428], rdx
  0000000141C1BCAD  mov     rbp, [rsp+540h+var_458]
  0000000141C1BCB5  mov     rdx, rbp
  0000000141C1BCB8  mov     rax, [rsp+540h+var_228]
  0000000141C1BCC0  imul    rdx, rax
  0000000141C1BCC4  mov     [rsp+540h+var_390], rdx
  0000000141C1BCCC  mov     rdx, r9
  0000000141C1BCCF  imul    rax, r9
  0000000141C1BCD3  mov     r9, rax
  0000000141C1BCD6  mov     rax, [rsp+540h+var_2F0]
  0000000141C1BCDE  imul    rax, rcx
  0000000141C1BCE2  add     rax, r9
  0000000141C1BCE5  mov     [rsp+540h+var_2F0], rax
  0000000141C1BCED  mov     rax, [rsp+540h+var_498]
  0000000141C1BCF5  add     rax, rsp
  0000000141C1BCF8  add     rax, 540h
  0000000141C1BCFE  mov     rcx, [rsp+540h+var_238]
  0000000141C1BD06  add     rcx, rsp
  0000000141C1BD09  add     rcx, 540h
  0000000141C1BD10  mov     rbx, [rsp+540h+var_170]
  0000000141C1BD18  imul    rax, rbx
  0000000141C1BD1C  imul    rcx, rdx
  0000000141C1BD20  add     rcx, rax
  0000000141C1BD23  mov     [rsp+540h+var_498], rcx
  0000000141C1BD2B  mov     rcx, [rsp+540h+var_3D8]
  0000000141C1BD33  shr     ecx, 13h
  0000000141C1BD36  and     ecx, 21h
  0000000141C1BD39  mov     [rsp+540h+var_3D8], rcx
  0000000141C1BD41  mov     rax, [rsp+540h+var_420]
  0000000141C1BD49  add     rax, rsp
  0000000141C1BD4C  add     rax, 540h
  0000000141C1BD52  imul    rax, rcx
  0000000141C1BD56  mov     rcx, [rsp+540h+var_2E8]
  0000000141C1BD5E  mov     rsi, [rsp+540h+var_360]
  0000000141C1BD66  imul    rcx, rsi
  0000000141C1BD6A  add     rcx, rax
  0000000141C1BD6D  mov     [rsp+540h+var_2E8], rcx
  0000000141C1BD75  mov     rax, [rsp+540h+var_268]
  0000000141C1BD7D  lea     r10, [rsp+rax+540h+var_540]
  0000000141C1BD81  add     r10, 540h
  0000000141C1BD88  mov     [rsp+540h+var_420], r10
  0000000141C1BD90  mov     r14, [rsp+540h+var_500]
  0000000141C1BD95  mov     edi, r14d
  0000000141C1BD98  not     edi
  0000000141C1BD9A  and     edi, dword ptr [rsp+540h+var_538]
  0000000141C1BD9E  mov     rax, [rsp+540h+var_210]
  0000000141C1BDA6  lea     r12, [rsp+rax+540h+var_540]
  0000000141C1BDAA  add     r12, 540h
  0000000141C1BDB1  mov     rax, [rsp+540h+var_4F8]
  0000000141C1BDB6  imul    rax, r11
  0000000141C1BDBA  mov     [rsp+540h+var_4F8], rax
  0000000141C1BDBF  mov     rax, [rsp+540h+var_438]
  0000000141C1BDC7  imul    rax, r8
  0000000141C1BDCB  mov     [rsp+540h+var_438], rax
  0000000141C1BDD3  mov     rcx, [rsp+540h+var_4D8]
  0000000141C1BDD8  imul    rcx, r15
  0000000141C1BDDC  mov     [rsp+540h+var_4D8], rcx
  0000000141C1BDE1  mov     r9, rcx
  0000000141C1BDE4  not     r9
  0000000141C1BDE7  mov     [rsp+540h+var_3C0], r9
  0000000141C1BDEF  mov     rdx, rax
  0000000141C1BDF2  not     rdx
  0000000141C1BDF5  mov     [rsp+540h+var_3B8], rdx
  0000000141C1BDFD  mov     rcx, rax
  0000000141C1BE00  and     rcx, r9
  0000000141C1BE03  mov     [rsp+540h+var_478], rcx
  0000000141C1BE0B  and     rdx, r9
  0000000141C1BE0E  mov     [rsp+540h+var_270], rdx
  0000000141C1BE16  mov     r15, [rsp+540h+var_3F0]
  0000000141C1BE1E  imul    eax, r15d, 568E2BC0h
  0000000141C1BE25  add     rax, rsp
  0000000141C1BE28  add     rax, 540h
  0000000141C1BE2E  imul    rax, rbp
  0000000141C1BE32  mov     [rsp+540h+var_3B0], rax
  0000000141C1BE3A  mov     r11, [rsp+540h+var_408]
  0000000141C1BE42  mov     eax, r11d
  0000000141C1BE45  shr     eax, 17h
  0000000141C1BE48  and     eax, 39h
  0000000141C1BE4B  mov     [rsp+540h+var_280], rax
  0000000141C1BE53  mov     rax, [rsp+540h+var_258]
  0000000141C1BE5B  add     rax, rsp
  0000000141C1BE5E  add     rax, 540h
  0000000141C1BE64  mov     r9, [rsp+540h+var_4D0]
  0000000141C1BE69  imul    rax, r9
  0000000141C1BE6D  mov     [rsp+540h+var_3A8], rax
  0000000141C1BE75  mov     r13, [rsp+540h+var_540]
  0000000141C1BE79  mov     rax, r13
  0000000141C1BE7C  imul    rax, r10
  0000000141C1BE80  mov     [rsp+540h+var_470], rax
  0000000141C1BE88  mov     rax, [rsp+540h+var_520]
  0000000141C1BE8D  imul    rax, [rsp+540h+var_410]
  0000000141C1BE96  mov     [rsp+540h+var_520], rax
  0000000141C1BE9B  mov     rax, [rsp+540h+var_388]
  0000000141C1BEA3  lea     r10, [rsp+rax+540h+var_540]
  0000000141C1BEA7  add     r10, 540h
  0000000141C1BEAE  mov     rax, [rsp+540h+var_368]
  0000000141C1BEB6  lea     rcx, [rsp+rax+540h+var_540]
  0000000141C1BEBA  add     rcx, 540h
  0000000141C1BEC1  mov     rax, [rsp+540h+var_4F0]
  0000000141C1BEC6  imul    rax, [rsp+540h+var_348]
  0000000141C1BECF  mov     [rsp+540h+var_4F0], rax
  0000000141C1BED4  mov     rdx, rbx
  0000000141C1BED7  mov     rax, [rsp+540h+var_4A0]
  0000000141C1BEDF  imul    rax, rbx
  0000000141C1BEE3  mov     [rsp+540h+var_4A0], rax
  0000000141C1BEEB  imul    r12, rbp
  0000000141C1BEEF  mov     [rsp+540h+var_3A0], r12
  0000000141C1BEF7  imul    r10, r9
  0000000141C1BEFB  mov     [rsp+540h+var_268], r10
  0000000141C1BF03  imul    rcx, r13
  0000000141C1BF07  mov     [rsp+540h+var_398], rcx
  0000000141C1BF0F  mov     r13, [rsp+540h+var_4E0]
  0000000141C1BF14  imul    r13, rbp
  0000000141C1BF18  mov     [rsp+540h+var_4E0], r13
  0000000141C1BF1D  mov     rax, [rsp+540h+var_430]
  0000000141C1BF25  imul    rax, r9
  0000000141C1BF29  mov     [rsp+540h+var_430], rax
  0000000141C1BF31  and     r13, rax
  0000000141C1BF34  mov     [rsp+540h+var_278], r13
  0000000141C1BF3C  mov     rax, [rsp+540h+var_530]
  0000000141C1BF41  imul    rax, r9
  0000000141C1BF45  mov     [rsp+540h+var_530], rax
  0000000141C1BF4A  mov     rbx, r9
  0000000141C1BF4D  mov     r12, [rsp+540h+var_1E8]
  0000000141C1BF55  mov     rax, [rsp+540h+var_528]
  0000000141C1BF5A  imul    rax, r12
  0000000141C1BF5E  mov     [rsp+540h+var_528], rax
  0000000141C1BF63  mov     rax, [rsp+540h+var_508]
  0000000141C1BF68  not     rax
  0000000141C1BF6B  imul    rax, r8
  0000000141C1BF6F  mov     [rsp+540h+var_508], rax
  0000000141C1BF74  mov     rax, [rsp+540h+var_418]
  0000000141C1BF7C  add     rax, rsp
  0000000141C1BF7F  add     rax, 540h
  0000000141C1BF85  mov     r13, [rsp+540h+var_3D8]
  0000000141C1BF8D  imul    rax, r13
  0000000141C1BF91  mov     [rsp+540h+var_260], rax
  0000000141C1BF99  mov     rax, [rsp+540h+var_310]
  0000000141C1BFA1  imul    rax, rsi
  0000000141C1BFA5  mov     [rsp+540h+var_310], rax
  0000000141C1BFAD  imul    ecx, r15d, 4Ah ; 'J'
  0000000141C1BFB1  shr     r11, cl
  0000000141C1BFB4  mov     eax, r11d
  0000000141C1BFB7  not     eax
  0000000141C1BFB9  mov     r10d, dword ptr [rsp+540h+var_538]
  0000000141C1BFBE  and     eax, r10d
  0000000141C1BFC1  mov     rcx, [rsp+540h+var_490]
  0000000141C1BFC9  add     rcx, rsp
  0000000141C1BFCC  add     rcx, 540h
  0000000141C1BFD3  and     r14d, r10d
  0000000141C1BFD6  mov     [rsp+540h+var_500], r14
  0000000141C1BFDB  imul    rcx, r8
  0000000141C1BFDF  mov     [rsp+540h+var_258], rcx
  0000000141C1BFE7  mov     rcx, [rsp+540h+var_540]
  0000000141C1BFEB  imul    rcx, [rsp+540h+var_3F8]
  0000000141C1BFF4  mov     [rsp+540h+var_368], rcx
  0000000141C1BFFC  imul    ecx, r15d, 89A9E878h
  0000000141C1C003  lea     r8, [rsp+rcx+540h+var_540]
  0000000141C1C007  add     r8, 540h
  0000000141C1C00E  mov     rcx, [rsp+540h+var_350]
  0000000141C1C016  add     rcx, rsp
  0000000141C1C019  add     rcx, 540h
  0000000141C1C020  imul    r8, rbp
  0000000141C1C024  mov     [rsp+540h+var_238], r8
  0000000141C1C02C  imul    rcx, r9
  0000000141C1C030  mov     [rsp+540h+var_250], rcx
  0000000141C1C038  mov     rcx, [rsp+540h+var_248]
  0000000141C1C040  add     rcx, rsp
  0000000141C1C043  add     rcx, 540h
  0000000141C1C04A  imul    rcx, rdx
  0000000141C1C04E  mov     [rsp+540h+var_228], rcx
  0000000141C1C056  and     r11d, r10d
  0000000141C1C059  mov     [rsp+540h+var_210], r11
  0000000141C1C061  mov     r8, [rsp+540h+var_3C8]
  0000000141C1C069  mov     rcx, [rsp+540h+var_420]
  0000000141C1C071  imul    rcx, r8
  0000000141C1C075  mov     [rsp+540h+var_420], rcx
  0000000141C1C07D  mov     r14, [rsp+540h+var_3D0]
  0000000141C1C085  and     r10d, r14d
  0000000141C1C088  mov     dword ptr [rsp+540h+var_538], r10d
  0000000141C1C08D  mov     rcx, [rsp+540h+var_1B8]
  0000000141C1C095  imul    rcx, [rsp+540h+var_410]
  0000000141C1C09E  mov     [rsp+540h+var_1B8], rcx
  0000000141C1C0A6  imul    ecx, r15d, 12DE8088h
  0000000141C1C0AD  imul    r10d, r15d, 0F0CC02B8h
  0000000141C1C0B4  mov     [rsp+540h+var_248], r10
  0000000141C1C0BC  mov     r9, r15
  0000000141C1C0BF  test    al, 1
  0000000141C1C0C1  mov     rax, [rsp+540h+var_3E8]
  0000000141C1C0C9  lea     rax, [rsp+rax+540h]
  0000000141C1C0D1  lea     r10, [rsp+rcx+540h]
  0000000141C1C0D9  mov     r15, [rsp+540h+var_428]
  0000000141C1C0E1  not     r15
  0000000141C1C0E4  cmovz   r15, r10
  0000000141C1C0E8  mov     [rsp+540h+var_428], r15
  0000000141C1C0F0  mov     rcx, [rsp+540h+var_498]
  0000000141C1C0F8  cmovz   rcx, r10
  0000000141C1C0FC  mov     [rsp+540h+var_498], rcx
  0000000141C1C104  mov     rcx, [rsp+540h+var_E0]
  0000000141C1C10C  lea     rcx, [rsp+rcx+540h]
  0000000141C1C114  mov     r11, [rsp+540h+var_2E8]
  0000000141C1C11C  cmovz   r11, r10
  0000000141C1C120  mov     [rsp+540h+var_2E8], r11
  0000000141C1C128  imul    rax, r8
  0000000141C1C12C  imul    rcx, r12
  0000000141C1C130  add     rcx, rax
  0000000141C1C133  mov     rax, [rsp+540h+var_338]
  0000000141C1C13B  add     rax, rsp
  0000000141C1C13E  add     rax, 540h
  0000000141C1C144  imul    rax, r13
  0000000141C1C148  mov     [rsp+540h+var_230], rax
  0000000141C1C150  mov     rax, [rsp+540h+var_300]
  0000000141C1C158  imul    rax, [rsp+540h+var_2C0]
  0000000141C1C161  mov     [rsp+540h+var_300], rax
  0000000141C1C169  mov     rax, [rsp+540h+var_320]
  0000000141C1C171  imul    rax, [rsp+540h+var_360]
  0000000141C1C17A  mov     [rsp+540h+var_320], rax
  0000000141C1C182  imul    eax, r9d, 5778CC90h
  0000000141C1C189  mov     [rsp+540h+var_3E8], rax
  0000000141C1C191  test    dil, 1
  0000000141C1C195  mov     rax, [rsp+540h+var_2D8]
  0000000141C1C19D  lea     rax, [rsp+rax+540h]
  0000000141C1C1A5  mov     [rsp+540h+var_400], r10
  0000000141C1C1AD  cmovz   rax, r10
  0000000141C1C1B1  mov     [rsp+540h+var_338], rax
  0000000141C1C1B9  mov     rax, [rsp+540h+var_240]
  0000000141C1C1C1  lea     rax, [rsp+rax+540h]
  0000000141C1C1C9  cmovz   rax, r10
  0000000141C1C1CD  mov     [rsp+540h+var_388], rax
  0000000141C1C1D5  mov     rax, [rsp+540h+var_180]
  0000000141C1C1DD  cmovz   rax, r10
  0000000141C1C1E1  mov     [rsp+540h+var_180], rax
  0000000141C1C1E9  mov     rax, [rsp+540h+var_2F0]
  0000000141C1C1F1  cmovz   rax, r10
  0000000141C1C1F5  mov     [rsp+540h+var_2F0], rax
  0000000141C1C1FD  cmovz   rcx, r10
  0000000141C1C201  mov     [rsp+540h+var_350], rcx
  0000000141C1C209  mov     rcx, rdx
  0000000141C1C20C  mov     rax, rdx
  0000000141C1C20F  imul    rax, [rsp+540h+var_480]
  0000000141C1C218  not     rax
  0000000141C1C21B  mov     r12, [rsp+540h+var_298]
  0000000141C1C223  mov     r8, r12
  0000000141C1C226  mov     r10, [rsp+540h+var_220]
  0000000141C1C22E  imul    r8, r10
  0000000141C1C232  not     r8
  0000000141C1C235  and     r8, rax
  0000000141C1C238  mov     [rsp+540h+var_4B8], r8
  0000000141C1C240  mov     rax, r12
  0000000141C1C243  mov     rsi, [rsp+540h+var_1F0]
  0000000141C1C24B  imul    rax, rsi
  0000000141C1C24F  not     rax
  0000000141C1C252  mov     rdx, [rsp+540h+var_2A8]
  0000000141C1C25A  imul    rdx, rcx
  0000000141C1C25E  not     rdx
  0000000141C1C261  and     rdx, rax
  0000000141C1C264  mov     [rsp+540h+var_2A8], rdx
  0000000141C1C26C  mov     rdi, [rsp+540h+var_280]
  0000000141C1C274  mov     rax, rdi
  0000000141C1C277  imul    rax, [rsp+540h+var_340]
  0000000141C1C280  mov     rcx, [rsp+540h+var_540]
  0000000141C1C284  mov     rdx, [rsp+540h+var_2A0]
  0000000141C1C28C  imul    rdx, rcx
  0000000141C1C290  add     rdx, rax
  0000000141C1C293  mov     [rsp+540h+var_2A0], rdx
  0000000141C1C29B  mov     rax, [rsp+540h+var_358]
  0000000141C1C2A3  add     rax, rsp
  0000000141C1C2A6  add     rax, 540h
  0000000141C1C2AC  imul    rax, rcx
  0000000141C1C2B0  mov     [rsp+540h+var_240], rax
  0000000141C1C2B8  imul    rcx, [rsp+540h+var_218]
  0000000141C1C2C1  mov     [rsp+540h+var_540], rcx
  0000000141C1C2C5  mov     rax, rsi
  0000000141C1C2C8  mov     rcx, [rsp+540h+var_D8]
  0000000141C1C2D0  and     rcx, rsi
  0000000141C1C2D3  not     rax
  0000000141C1C2D6  and     rax, [rsp+540h+var_E8]
  0000000141C1C2DE  not     rax
  0000000141C1C2E1  not     rcx
  0000000141C1C2E4  and     rcx, rax
  0000000141C1C2E7  mov     rax, 94D2FDD3295220F0h
  0000000141C1C2F1  imul    rax, r9
  0000000141C1C2F5  add     rcx, rax
  0000000141C1C2F8  mov     rax, 4E3652F9A4269139h
  0000000141C1C302  imul    rax, r9
  0000000141C1C306  mov     r8, 44B770577DFA96A4h
  0000000141C1C310  imul    r8, r9
  0000000141C1C314  and     r8, rcx
  0000000141C1C317  not     rcx
  0000000141C1C31A  and     rcx, rax
  0000000141C1C31D  mov     rax, 0F3B2778F787E8409h
  0000000141C1C327  imul    rax, r9
  0000000141C1C32B  not     r8
  0000000141C1C32E  and     r8, rax
  0000000141C1C331  not     rcx
  0000000141C1C334  and     r8, rcx
  0000000141C1C337  mov     rax, 0EC02A4CBF5EA9EBAh
  0000000141C1C341  imul    rax, r9
  0000000141C1C345  mov     rdx, r9
  0000000141C1C348  not     r8
  0000000141C1C34B  and     r8, rax
  0000000141C1C34E  not     r8
  0000000141C1C351  imul    r8, rbx
  0000000141C1C355  mov     rcx, r8
  0000000141C1C358  mov     [rsp+540h+var_418], r8
  0000000141C1C360  not     rcx
  0000000141C1C363  mov     [rsp+540h+var_460], rcx
  0000000141C1C36B  mov     rax, [rsp+540h+var_148]
  0000000141C1C373  and     rax, r8
  0000000141C1C376  not     rax
  0000000141C1C379  mov     r8, r14
  0000000141C1C37C  and     r8, rcx
  0000000141C1C37F  not     r8
  0000000141C1C382  and     r8, rax
  0000000141C1C385  mov     [rsp+540h+var_490], r8
  0000000141C1C38D  mov     rax, [rsp+540h+var_D0]
  0000000141C1C395  add     rax, rsp
  0000000141C1C398  add     rax, 540h
  0000000141C1C39E  mov     rcx, [rsp+540h+var_2D0]
  0000000141C1C3A6  imul    rax, rcx
  0000000141C1C3AA  mov     [rsp+540h+var_1F0], rax
  0000000141C1C3B2  mov     rax, [rsp+540h+var_3E0]
  0000000141C1C3BA  lea     r9, [rsp+rax+540h+var_540]
  0000000141C1C3BE  add     r9, 540h
  0000000141C1C3C5  imul    r9, rcx
  0000000141C1C3C9  mov     [rsp+540h+var_518], r9
  0000000141C1C3CE  mov     r11, r9
  0000000141C1C3D1  not     r11
  0000000141C1C3D4  mov     [rsp+540h+var_2D0], r11
  0000000141C1C3DC  mov     rax, [rsp+540h+var_408]
  0000000141C1C3E4  mov     r8, rax
  0000000141C1C3E7  not     r8
  0000000141C1C3EA  mov     [rsp+540h+var_4C0], r8
  0000000141C1C3F2  and     rax, r9
  0000000141C1C3F5  mov     [rsp+540h+var_2D8], rax
  0000000141C1C3FD  not     rax
  0000000141C1C400  mov     rcx, r8
  0000000141C1C403  and     rcx, r11
  0000000141C1C406  not     rcx
  0000000141C1C409  and     rcx, rax
  0000000141C1C40C  mov     [rsp+540h+var_4E8], rcx
  0000000141C1C411  mov     rax, [rsp+540h+var_2F8]
  0000000141C1C419  imul    rax, rbp
  0000000141C1C41D  mov     [rsp+540h+var_2F8], rax
  0000000141C1C425  mov     rax, [rsp+540h+var_450]
  0000000141C1C42D  imul    rbp, rax
  0000000141C1C431  mov     [rsp+540h+var_458], rbp
  0000000141C1C439  mov     r14, 16326E6F8F79139h
  0000000141C1C443  imul    r14, rdx
  0000000141C1C447  and     r14, rax
  0000000141C1C44A  mov     rax, 0ED03F1820A61C118h
  0000000141C1C454  imul    rax, rdx
  0000000141C1C458  mov     rbp, r10
  0000000141C1C45B  and     rax, r10
  0000000141C1C45E  mov     rcx, r10
  0000000141C1C461  not     rbp
  0000000141C1C464  and     rcx, r14
  0000000141C1C467  not     r14
  0000000141C1C46A  and     r14, rbp
  0000000141C1C46D  not     r14
  0000000141C1C470  not     rcx
  0000000141C1C473  and     rcx, r14
  0000000141C1C476  mov     r14, 52734F6C1180000h
  0000000141C1C480  mov     rbx, rdx
  0000000141C1C483  imul    r14, rdx
  0000000141C1C487  add     rcx, r14
  0000000141C1C48A  mov     r14, 0DA01D7759D1F659Dh
  0000000141C1C494  imul    r14, rdx
  0000000141C1C498  mov     rdx, 0B8EBEBDB8501C240h
  0000000141C1C4A2  imul    rdx, rbx
  0000000141C1C4A6  and     rdx, rcx
  0000000141C1C4A9  not     rcx
  0000000141C1C4AC  and     rcx, r14
  0000000141C1C4AF  mov     r14, 0A56B9351222127DDh
  0000000141C1C4B9  imul    r14, rbx
  0000000141C1C4BD  not     rdx
  0000000141C1C4C0  and     rdx, r14
  0000000141C1C4C3  not     rcx
  0000000141C1C4C6  and     rdx, rcx
  0000000141C1C4C9  mov     r8, rdx
  0000000141C1C4CC  lea     rcx, [rsp+540h]
  0000000141C1C4D4  imul    rdx, rcx, -2Fh
  0000000141C1C4D8  mov     rcx, [rsp+540h+var_448]
  0000000141C1C4E0  shl     rcx, 4
  0000000141C1C4E4  lea     rcx, [rcx+rcx*2]
  0000000141C1C4E8  sub     rdx, rcx
  0000000141C1C4EB  imul    r15d, ebx, 222127DDh
  0000000141C1C4F2  mov     rcx, [rsp+540h+var_410]
  0000000141C1C4FA  imul    r15, rcx
  0000000141C1C4FE  imul    rdx, rcx
  0000000141C1C502  mov     [rsp+540h+var_358], rdx
  0000000141C1C50A  mov     rcx, [rsp+540h+var_370]
  0000000141C1C512  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141C1C516  add     rdx, 540h
  0000000141C1C51D  mov     rcx, [rsp+540h+var_348]
  0000000141C1C525  imul    r8, rcx
  0000000141C1C529  mov     [rsp+540h+var_448], r8
  0000000141C1C531  imul    rdx, rcx
  0000000141C1C535  mov     [rsp+540h+var_348], rdx
  0000000141C1C53D  mov     rdx, [rsp+540h+var_480]
  0000000141C1C545  mov     r14, rdx
  0000000141C1C548  not     r14
  0000000141C1C54B  mov     [rsp+540h+var_218], r14
  0000000141C1C553  mov     rcx, r14
  0000000141C1C556  mov     rbp, [rsp+540h+var_1F8]
  0000000141C1C55E  and     rcx, rbp
  0000000141C1C561  not     rbp
  0000000141C1C564  and     r14, rbp
  0000000141C1C567  and     rbp, rdx
  0000000141C1C56A  mov     r9, rdx
  0000000141C1C56D  mov     r8, rbp
  0000000141C1C570  mov     rdx, 0FFFFFFFEBE51E8C1h
  0000000141C1C57A  imul    rbp, rdx
  0000000141C1C57E  sub     rbp, r14
  0000000141C1C581  sub     rbp, rcx
  0000000141C1C584  not     r8
  0000000141C1C587  imul    r8, rdx
  0000000141C1C58B  add     r8, rbp
  0000000141C1C58E  mov     rcx, [rsp+540h+var_2C8]
  0000000141C1C596  lea     rdx, [rsp+rcx+540h+var_540]
  0000000141C1C59A  add     rdx, 540h
  0000000141C1C5A1  mov     rcx, [rsp+540h+var_360]
  0000000141C1C5A9  imul    rdx, rcx
  0000000141C1C5AD  mov     [rsp+540h+var_2C8], rdx
  0000000141C1C5B5  imul    r8, rcx
  0000000141C1C5B9  mov     rcx, [rsp+540h+var_488]
  0000000141C1C5C1  add     rcx, [rsp+540h+var_340]
  0000000141C1C5C9  imul    rcx, [rsp+540h+var_3D8]
  0000000141C1C5D2  mov     [rsp+540h+var_488], rcx
  0000000141C1C5DA  mov     rcx, 8F4E9083BE0C074Ah
  0000000141C1C5E4  imul    rcx, rbx
  0000000141C1C5E8  add     rcx, rax
  0000000141C1C5EB  add     rcx, [rsp+540h+var_1D8]
  0000000141C1C5F3  imul    rcx, [rsp+540h+var_2C0]
  0000000141C1C5FC  mov     [rsp+540h+var_410], rcx
  0000000141C1C604  mov     rax, 0DC95E8229EE79AE8h
  0000000141C1C60E  imul    rax, rbx
  0000000141C1C612  mov     rcx, 2132F04819FB9D3Bh
  0000000141C1C61C  imul    rcx, rbx
  0000000141C1C620  and     rcx, r9
  0000000141C1C623  add     rcx, rax
  0000000141C1C626  mov     [rsp+540h+var_3E0], rcx
  0000000141C1C62E  mov     rcx, [rsp+540h+var_1C8]
  0000000141C1C636  mov     rax, rcx
  0000000141C1C639  not     rax
  0000000141C1C63C  not     r8
  0000000141C1C63F  and     rcx, r8
  0000000141C1C642  mov     [rsp+540h+var_1C8], rcx
  0000000141C1C64A  and     r8, rax
  0000000141C1C64D  mov     [rsp+540h+var_3D8], r8
  0000000141C1C655  mov     rcx, [rsp+540h+var_C8]
  0000000141C1C65D  imul    rcx, [rsp+540h+var_290]
  0000000141C1C666  add     rcx, [rsp+540h+var_4F8]
  0000000141C1C66B  mov     r9, rcx
  0000000141C1C66E  not     r9
  0000000141C1C671  mov     r14, r9
  0000000141C1C674  mov     r11, [rsp+540h+var_438]
  0000000141C1C67C  and     r14, r11
  0000000141C1C67F  mov     r10, [rsp+540h+var_4D8]
  0000000141C1C684  mov     rdx, r10
  0000000141C1C687  and     rdx, r14
  0000000141C1C68A  not     r14
  0000000141C1C68D  mov     rbp, rcx
  0000000141C1C690  mov     r8, [rsp+540h+var_3C0]
  0000000141C1C698  and     rbp, r8
  0000000141C1C69B  and     r8, r14
  0000000141C1C69E  mov     rax, r8
  0000000141C1C6A1  not     rax
  0000000141C1C6A4  not     rdx
  0000000141C1C6A7  and     rdx, rax
  0000000141C1C6AA  not     rdx
  0000000141C1C6AD  sub     rdx, r8
  0000000141C1C6B0  mov     rax, [rsp+540h+var_270]
  0000000141C1C6B8  mov     rsi, rax
  0000000141C1C6BB  and     rax, rcx
  0000000141C1C6BE  sub     rdx, rax
  0000000141C1C6C1  not     rbp
  0000000141C1C6C4  mov     r8, r9
  0000000141C1C6C7  and     r8, r10
  0000000141C1C6CA  not     r8
  0000000141C1C6CD  and     r8, rbp
  0000000141C1C6D0  mov     rbp, [rsp+540h+var_478]
  0000000141C1C6D8  and     rbp, rcx
  0000000141C1C6DB  mov     rax, [rsp+540h+var_3B8]
  0000000141C1C6E3  and     rcx, rax
  0000000141C1C6E6  and     rax, r8
  0000000141C1C6E9  not     r8
  0000000141C1C6EC  and     r8, r11
  0000000141C1C6EF  not     rax
  0000000141C1C6F2  not     r8
  0000000141C1C6F5  and     r8, rax
  0000000141C1C6F8  lea     rax, [rdx+r8*2]
  0000000141C1C6FC  not     rcx
  0000000141C1C6FF  and     rcx, r14
  0000000141C1C702  not     rcx
  0000000141C1C705  and     rcx, r10
  0000000141C1C708  lea     rax, [rax+rcx*2]
  0000000141C1C70C  not     rsi
  0000000141C1C70F  and     r9, rsi
  0000000141C1C712  sub     rax, r9
  0000000141C1C715  add     rax, rbp
  0000000141C1C718  mov     [rsp+540h+var_340], rax
  0000000141C1C720  mov     rcx, [rsp+540h+var_3B0]
  0000000141C1C728  not     rcx
  0000000141C1C72B  mov     rax, [rsp+540h+var_C0]
  0000000141C1C733  add     rax, rsp
  0000000141C1C736  add     rax, 540h
  0000000141C1C73C  mov     rsi, rdi
  0000000141C1C73F  imul    rax, rdi
  0000000141C1C743  not     rax
  0000000141C1C746  and     rax, rcx
  0000000141C1C749  not     rax
  0000000141C1C74C  add     rax, [rsp+540h+var_3A8]
  0000000141C1C754  mov     rcx, [rsp+540h+var_470]
  0000000141C1C75C  not     rcx
  0000000141C1C75F  not     rax
  0000000141C1C762  and     rax, rcx
  0000000141C1C765  mov     [rsp+540h+var_360], rax
  0000000141C1C76D  mov     rcx, [rsp+540h+var_4F0]
  0000000141C1C772  not     rcx
  0000000141C1C775  mov     rax, [rsp+540h+var_B8]
  0000000141C1C77D  imul    rax, r12
  0000000141C1C781  not     rax
  0000000141C1C784  and     rax, rcx
  0000000141C1C787  not     rax
  0000000141C1C78A  add     rax, [rsp+540h+var_4A0]
  0000000141C1C792  mov     r8, [rsp+540h+var_520]
  0000000141C1C797  mov     rcx, r8
  0000000141C1C79A  not     rcx
  0000000141C1C79D  mov     rdx, rax
  0000000141C1C7A0  mov     r11, rax
  0000000141C1C7A3  not     rdx
  0000000141C1C7A6  mov     rax, rcx
  0000000141C1C7A9  and     rax, r11
  0000000141C1C7AC  and     r11, r8
  0000000141C1C7AF  and     r8, rdx
  0000000141C1C7B2  not     r8
  0000000141C1C7B5  not     rax
  0000000141C1C7B8  and     rax, r8
  0000000141C1C7BB  and     rdx, rcx
  0000000141C1C7BE  mov     r10, [rsp+540h+var_2B8]
  0000000141C1C7C6  mov     rcx, r10
  0000000141C1C7C9  not     rcx
  0000000141C1C7CC  mov     r8, rdx
  0000000141C1C7CF  not     r8
  0000000141C1C7D2  mov     rdi, r11
  0000000141C1C7D5  not     rdi
  0000000141C1C7D8  and     r8, rdi
  0000000141C1C7DB  mov     r9, rcx
  0000000141C1C7DE  and     r9, rdi
  0000000141C1C7E1  and     rdi, r10
  0000000141C1C7E4  and     r10, r8
  0000000141C1C7E7  not     r8
  0000000141C1C7EA  and     r8, rcx
  0000000141C1C7ED  not     r8
  0000000141C1C7F0  not     r10
  0000000141C1C7F3  and     r10, r8
  0000000141C1C7F6  not     r10
  0000000141C1C7F9  add     r9, r10
  0000000141C1C7FC  and     rdx, rcx
  0000000141C1C7FF  lea     rdx, [rdx+rdx*2]
  0000000141C1C803  sub     r9, rdx
  0000000141C1C806  not     rax
  0000000141C1C809  and     rax, rcx
  0000000141C1C80C  and     r11, rcx
  0000000141C1C80F  not     r11
  0000000141C1C812  not     rdi
  0000000141C1C815  and     rdi, r11
  0000000141C1C818  add     rdi, r9
  0000000141C1C81B  sub     rdi, rax
  0000000141C1C81E  mov     [rsp+540h+var_370], rdi
  0000000141C1C826  mov     rdx, [rsp+540h+var_3A0]
  0000000141C1C82E  not     rdx
  0000000141C1C831  mov     rax, [rsp+540h+var_208]
  0000000141C1C839  add     rax, rsp
  0000000141C1C83C  add     rax, 540h
  0000000141C1C842  imul    rax, rsi
  0000000141C1C846  not     rax
  0000000141C1C849  and     rax, rdx
  0000000141C1C84C  not     rax
  0000000141C1C84F  add     rax, [rsp+540h+var_268]
  0000000141C1C857  mov     rdx, [rsp+540h+var_398]
  0000000141C1C85F  not     rdx
  0000000141C1C862  not     rax
  0000000141C1C865  and     rax, rdx
  0000000141C1C868  mov     [rsp+540h+var_4A0], rax
  0000000141C1C870  mov     r9, [rsp+540h+var_4E0]
  0000000141C1C875  mov     rax, r9
  0000000141C1C878  not     rax
  0000000141C1C87B  mov     r14, [rsp+540h+var_200]
  0000000141C1C883  imul    r14, rsi
  0000000141C1C887  mov     rdx, r14
  0000000141C1C88A  mov     rbp, [rsp+540h+var_430]
  0000000141C1C892  and     rdx, rbp
  0000000141C1C895  mov     r8, rax
  0000000141C1C898  and     r8, r14
  0000000141C1C89B  mov     r10, [rsp+540h+var_278]
  0000000141C1C8A3  mov     rcx, r10
  0000000141C1C8A6  and     r10, r14
  0000000141C1C8A9  mov     rdi, r14
  0000000141C1C8AC  and     r14, r9
  0000000141C1C8AF  and     r9, rdx
  0000000141C1C8B2  not     rdx
  0000000141C1C8B5  and     rdx, rax
  0000000141C1C8B8  not     rdx
  0000000141C1C8BB  not     r9
  0000000141C1C8BE  and     r9, rdx
  0000000141C1C8C1  not     rcx
  0000000141C1C8C4  not     rdi
  0000000141C1C8C7  and     rcx, rdi
  0000000141C1C8CA  not     rcx
  0000000141C1C8CD  not     r10
  0000000141C1C8D0  and     r10, rcx
  0000000141C1C8D3  mov     rcx, rbp
  0000000141C1C8D6  not     rcx
  0000000141C1C8D9  not     r8
  0000000141C1C8DC  and     r8, rcx
  0000000141C1C8DF  lea     rdx, [r8+r8*4]
  0000000141C1C8E3  not     r10
  0000000141C1C8E6  shl     r10, 2
  0000000141C1C8EA  sub     rdx, r10
  0000000141C1C8ED  mov     r8, rcx
  0000000141C1C8F0  and     r8, r14
  0000000141C1C8F3  not     r8
  0000000141C1C8F6  mov     r10, rbp
  0000000141C1C8F9  and     r10, r14
  0000000141C1C8FC  not     r14
  0000000141C1C8FF  mov     r11, rbp
  0000000141C1C902  and     r11, r14
  0000000141C1C905  not     r11
  0000000141C1C908  and     r11, r8
  0000000141C1C90B  not     r11
  0000000141C1C90E  lea     rdx, [rdx+r11*4]
  0000000141C1C912  not     r9
  0000000141C1C915  add     rdx, r9
  0000000141C1C918  sub     rdx, r10
  0000000141C1C91B  mov     r8, rdx
  0000000141C1C91E  and     rdi, rax
  0000000141C1C921  mov     rax, rdi
  0000000141C1C924  not     rax
  0000000141C1C927  mov     rdx, r14
  0000000141C1C92A  and     rdx, rax
  0000000141C1C92D  and     rax, rcx
  0000000141C1C930  and     rcx, rdx
  0000000141C1C933  not     rcx
  0000000141C1C936  not     rdx
  0000000141C1C939  and     rdx, rbp
  0000000141C1C93C  not     rdx
  0000000141C1C93F  and     rdx, rcx
  0000000141C1C942  shl     rdx, 3
  0000000141C1C946  sub     r8, rdx
  0000000141C1C949  mov     [rsp+540h+var_438], r8
  0000000141C1C951  and     rdi, rbp
  0000000141C1C954  not     rax
  0000000141C1C957  not     rdi
  0000000141C1C95A  and     rdi, rax
  0000000141C1C95D  mov     [rsp+540h+var_430], rdi
  0000000141C1C965  mov     rax, [rsp+540h+var_318]
  0000000141C1C96D  add     rax, rsp
  0000000141C1C970  add     rax, 540h
  0000000141C1C976  imul    rax, rsi
  0000000141C1C97A  add     rax, [rsp+540h+var_390]
  0000000141C1C982  mov     r9, [rsp+540h+var_530]
  0000000141C1C987  mov     rcx, r9
  0000000141C1C98A  not     rcx
  0000000141C1C98D  mov     rdx, rax
  0000000141C1C990  not     rdx
  0000000141C1C993  mov     r8, r9
  0000000141C1C996  mov     r10, r9
  0000000141C1C999  and     r8, rax
  0000000141C1C99C  and     rax, rcx
  0000000141C1C99F  and     rcx, rdx
  0000000141C1C9A2  not     rcx
  0000000141C1C9A5  mov     r9, r8
  0000000141C1C9A8  not     r9
  0000000141C1C9AB  and     r9, rcx
  0000000141C1C9AE  sub     r8, r9
  0000000141C1C9B1  lea     rax, [r8+rax*2]
  0000000141C1C9B5  and     rdx, r10
  0000000141C1C9B8  lea     r14, [rax+rdx*2]
  0000000141C1C9BC  mov     rax, [rsp+540h+var_248]
  0000000141C1C9C4  lea     r8, [rsp+rax+540h+var_540]
  0000000141C1C9C8  add     r8, 540h
  0000000141C1C9CF  mov     [rsp+540h+var_208], r8
  0000000141C1C9D7  mov     rax, [rsp+540h+var_330]
  0000000141C1C9DF  lea     rdi, [rsp+rax+540h+var_540]
  0000000141C1C9E3  add     rdi, 540h
  0000000141C1C9EA  imul    rdi, [rsp+540h+var_4D0]
  0000000141C1C9F0  mov     rax, 509C2EE01A94A913h
  0000000141C1C9FA  imul    rax, rbx
  0000000141C1C9FE  mov     [rsp+540h+var_1F8], rax
  0000000141C1CA06  mov     rax, 46ED0F1EA23ED823h
  0000000141C1CA10  imul    rax, rbx
  0000000141C1CA14  mov     [rsp+540h+var_200], rax
  0000000141C1CA1C  mov     rax, 0E61D0A3BA851945Ch
  0000000141C1CA26  imul    rax, rbx
  0000000141C1CA2A  mov     rdx, 42519471078C7ECAh
  0000000141C1CA34  imul    rdx, rbx
  0000000141C1CA38  mov     [rsp+540h+var_2C0], rdx
  0000000141C1CA40  mov     r13, [rsp+540h+var_3D0]
  0000000141C1CA48  and     r13, [rsp+540h+var_418]
  0000000141C1CA50  mov     rcx, [rsp+540h+var_3C8]
  0000000141C1CA58  imul    rcx, r8
  0000000141C1CA5C  mov     [rsp+540h+var_3C8], rcx
  0000000141C1CA64  mov     [rsp+540h+var_220], r15
  0000000141C1CA6C  mov     r8, r15
  0000000141C1CA6F  not     r8
  0000000141C1CA72  mov     [rsp+540h+var_2B8], r8
  0000000141C1CA7A  mov     rcx, [rsp+540h+var_1D8]
  0000000141C1CA82  mov     r9, rcx
  0000000141C1CA85  not     r9
  0000000141C1CA88  mov     [rsp+540h+var_530], r9
  0000000141C1CA8D  and     r9, r15
  0000000141C1CA90  mov     [rsp+540h+var_4E0], r9
  0000000141C1CA95  mov     r9, rcx
  0000000141C1CA98  and     r9, r8
  0000000141C1CA9B  mov     [rsp+540h+var_4D8], r9
  0000000141C1CAA0  mov     rcx, [rsp+540h+var_488]
  0000000141C1CAA8  mov     r9, rcx
  0000000141C1CAAB  not     r9
  0000000141C1CAAE  mov     [rsp+540h+var_330], r9
  0000000141C1CAB6  mov     r11, [rsp+540h+var_410]
  0000000141C1CABE  mov     r10, r11
  0000000141C1CAC1  not     r10
  0000000141C1CAC4  mov     [rsp+540h+var_4F0], r10
  0000000141C1CAC9  mov     r8, r9
  0000000141C1CACC  and     r8, r11
  0000000141C1CACF  mov     [rsp+540h+var_520], r8
  0000000141C1CAD4  not     r8
  0000000141C1CAD7  mov     [rsp+540h+var_318], r8
  0000000141C1CADF  and     rcx, r10
  0000000141C1CAE2  not     rcx
  0000000141C1CAE5  and     rcx, r8
  0000000141C1CAE8  mov     [rsp+540h+var_4F8], rcx
  0000000141C1CAED  imul    ecx, ebx, 3373B906h
  0000000141C1CAF3  mov     [rsp+540h+var_3F0], rcx
  0000000141C1CAFB  bt      dword ptr [rsp+540h+var_408], 0Eh
  0000000141C1CB04  cmovb   r14, [rsp+540h+var_440]
  0000000141C1CB0D  mov     [rsp+540h+var_450], r14
  0000000141C1CB15  mov     rcx, [rsp+540h+var_1E0]
  0000000141C1CB1D  mov     r8, [rsp+540h+var_168]
  0000000141C1CB25  and     r8, rcx
  0000000141C1CB28  not     rcx
  0000000141C1CB2B  and     rcx, [rsp+540h+var_4C8]
  0000000141C1CB30  not     rcx
  0000000141C1CB33  not     r8
  0000000141C1CB36  and     r8, rcx
  0000000141C1CB39  mov     rdx, r8
  0000000141C1CB3C  mov     ecx, dword ptr [rsp+540h+var_380]
  0000000141C1CB43  shl     rdx, cl
  0000000141C1CB46  mov     ecx, dword ptr [rsp+540h+var_378]
  0000000141C1CB4D  shr     r8, cl
  0000000141C1CB50  not     rdx
  0000000141C1CB53  not     r8
  0000000141C1CB56  and     r8, rdx
  0000000141C1CB59  not     r8
  0000000141C1CB5C  mov     rbx, [rsp+540h+var_290]
  0000000141C1CB64  imul    r8, rbx
  0000000141C1CB68  add     r8, [rsp+540h+var_508]
  0000000141C1CB6D  mov     rbp, [rsp+540h+var_528]
  0000000141C1CB72  mov     rdx, rbp
  0000000141C1CB75  not     rdx
  0000000141C1CB78  mov     rcx, r8
  0000000141C1CB7B  mov     r12, r8
  0000000141C1CB7E  not     rcx
  0000000141C1CB81  mov     r8, [rsp+540h+var_178]
  0000000141C1CB89  mov     r9, r8
  0000000141C1CB8C  and     r9, rcx
  0000000141C1CB8F  not     r9
  0000000141C1CB92  mov     r11, [rsp+540h+var_468]
  0000000141C1CB9A  mov     r10, r11
  0000000141C1CB9D  and     r10, r12
  0000000141C1CBA0  mov     r14, rdx
  0000000141C1CBA3  and     r14, r10
  0000000141C1CBA6  not     r10
  0000000141C1CBA9  and     r9, r10
  0000000141C1CBAC  not     r14
  0000000141C1CBAF  and     r10, rbp
  0000000141C1CBB2  not     r10
  0000000141C1CBB5  and     r10, r14
  0000000141C1CBB8  mov     r14, r8
  0000000141C1CBBB  and     r14, r12
  0000000141C1CBBE  mov     r15, rdx
  0000000141C1CBC1  and     r15, r14
  0000000141C1CBC4  not     r15
  0000000141C1CBC7  not     r14
  0000000141C1CBCA  and     r14, rbp
  0000000141C1CBCD  not     r14
  0000000141C1CBD0  and     r14, r15
  0000000141C1CBD3  sub     r10, r14
  0000000141C1CBD6  and     rcx, r11
  0000000141C1CBD9  mov     r14, rcx
  0000000141C1CBDC  not     r14
  0000000141C1CBDF  and     r14, rdx
  0000000141C1CBE2  add     r10, r14
  0000000141C1CBE5  mov     r14, rdx
  0000000141C1CBE8  and     r14, r9
  0000000141C1CBEB  not     r14
  0000000141C1CBEE  not     r9
  0000000141C1CBF1  and     r9, rbp
  0000000141C1CBF4  not     r9
  0000000141C1CBF7  and     r9, r14
  0000000141C1CBFA  not     r9
  0000000141C1CBFD  lea     r9, [r10+r9*2]
  0000000141C1CC01  and     rcx, rdx
  0000000141C1CC04  and     rdx, r12
  0000000141C1CC07  and     r12, rbp
  0000000141C1CC0A  not     rdx
  0000000141C1CC0D  and     rdx, r8
  0000000141C1CC10  and     r8, r12
  0000000141C1CC13  not     r12
  0000000141C1CC16  and     r12, r11
  0000000141C1CC19  not     r12
  0000000141C1CC1C  not     r8
  0000000141C1CC1F  and     r8, r12
  0000000141C1CC22  lea     r10, [r8+r8*2]
  0000000141C1CC26  sub     r9, r10
  0000000141C1CC29  add     rcx, rcx
  0000000141C1CC2C  sub     r9, rcx
  0000000141C1CC2F  add     r14, rdx
  0000000141C1CC32  add     r14, r9
  0000000141C1CC35  mov     [rsp+540h+var_4C8], r14
  0000000141C1CC3A  mov     r10, [rsp+540h+var_260]
  0000000141C1CC42  mov     rcx, r10
  0000000141C1CC45  not     rcx
  0000000141C1CC48  mov     rdx, [rsp+540h+var_1A0]
  0000000141C1CC50  lea     r8, [rsp+rdx+540h+var_540]
  0000000141C1CC54  add     r8, 540h
  0000000141C1CC5B  mov     r15, [rsp+540h+var_158]
  0000000141C1CC63  imul    r8, r15
  0000000141C1CC67  mov     r9, r8
  0000000141C1CC6A  not     r9
  0000000141C1CC6D  and     r10, r9
  0000000141C1CC70  not     r10
  0000000141C1CC73  and     r8, rcx
  0000000141C1CC76  not     r8
  0000000141C1CC79  and     r8, r10
  0000000141C1CC7C  and     r9, rcx
  0000000141C1CC7F  mov     rcx, r8
  0000000141C1CC82  add     r8, r8
  0000000141C1CC85  add     r9, r9
  0000000141C1CC88  sub     r8, r9
  0000000141C1CC8B  not     rcx
  0000000141C1CC8E  add     r8, rcx
  0000000141C1CC91  mov     rcx, [rsp+540h+var_310]
  0000000141C1CC99  not     rcx
  0000000141C1CC9C  not     r8
  0000000141C1CC9F  and     r8, rcx
  0000000141C1CCA2  test    byte ptr [rsp+540h+var_88], 1
  0000000141C1CCAA  mov     rdx, [rsp+540h+var_258]
  0000000141C1CCB2  not     rdx
  0000000141C1CCB5  not     r8
  0000000141C1CCB8  mov     r12, [rsp+540h+var_440]
  0000000141C1CCC0  cmovnz  r8, r12
  0000000141C1CCC4  mov     rcx, [rsp+540h+var_B0]
  0000000141C1CCCC  lea     r9, [rsp+rcx+540h+var_540]
  0000000141C1CCD0  add     r9, 540h
  0000000141C1CCD7  imul    r9, rbx
  0000000141C1CCDB  not     r9
  0000000141C1CCDE  and     r9, rdx
  0000000141C1CCE1  mov     r14, r9
  0000000141C1CCE4  mov     rdx, [rsp+540h+var_1D0]
  0000000141C1CCEC  lea     r9, [rsp+rdx+540h+var_540]
  0000000141C1CCF0  add     r9, 540h
  0000000141C1CCF7  imul    r9, rsi
  0000000141C1CCFB  add     r9, [rsp+540h+var_238]
  0000000141C1CD03  mov     rdx, [rsp+540h+var_250]
  0000000141C1CD0B  not     rdx
  0000000141C1CD0E  not     r9
  0000000141C1CD11  and     r9, rdx
  0000000141C1CD14  mov     [rsp+540h+var_310], r9
  0000000141C1CD1C  mov     rdx, [rsp+540h+var_308]
  0000000141C1CD24  lea     r11, [rsp+rdx+540h+var_540]
  0000000141C1CD28  add     r11, 540h
  0000000141C1CD2F  mov     r9, [rsp+540h+var_298]
  0000000141C1CD37  imul    r11, r9
  0000000141C1CD3B  add     r11, [rsp+540h+var_228]
  0000000141C1CD43  mov     r10, [rsp+540h+var_420]
  0000000141C1CD4B  not     r10
  0000000141C1CD4E  mov     rdx, [rsp+540h+var_A8]
  0000000141C1CD56  add     rdx, rsp
  0000000141C1CD59  add     rdx, 540h
  0000000141C1CD60  imul    rdx, rbx
  0000000141C1CD64  mov     rbp, rbx
  0000000141C1CD67  not     rdx
  0000000141C1CD6A  and     rdx, r10
  0000000141C1CD6D  test    byte ptr [rsp+540h+var_210], 1
  0000000141C1CD75  not     rdx
  0000000141C1CD78  cmovz   rdx, [rsp+540h+var_208]
  0000000141C1CD81  mov     [rsp+540h+var_308], rdx
  0000000141C1CD89  mov     rcx, [rsp+540h+var_1C0]
  0000000141C1CD91  add     rcx, rsp
  0000000141C1CD94  add     rcx, 540h
  0000000141C1CD9B  imul    rcx, r9
  0000000141C1CD9F  add     rcx, [rsp+540h+var_1B8]
  0000000141C1CDA7  mov     r9, rcx
  0000000141C1CDAA  mov     rdx, [rsp+540h+var_300]
  0000000141C1CDB2  not     rdx
  0000000141C1CDB5  mov     rcx, [rsp+540h+var_1B0]
  0000000141C1CDBD  lea     rbx, [rsp+rcx+540h+var_540]
  0000000141C1CDC1  add     rbx, 540h
  0000000141C1CDC8  mov     rcx, r15
  0000000141C1CDCB  imul    rbx, r15
  0000000141C1CDCF  not     rbx
  0000000141C1CDD2  and     rbx, rdx
  0000000141C1CDD5  not     rbx
  0000000141C1CDD8  add     rbx, [rsp+540h+var_230]
  0000000141C1CDE0  mov     rdx, [rsp+540h+var_320]
  0000000141C1CDE8  not     rdx
  0000000141C1CDEB  not     rbx
  0000000141C1CDEE  and     rbx, rdx
  0000000141C1CDF1  mov     rdx, [rsp+540h+var_1A8]
  0000000141C1CDF9  lea     r15, [rsp+rdx+540h+var_540]
  0000000141C1CDFD  add     r15, 540h
  0000000141C1CE04  imul    r15, rsi
  0000000141C1CE08  add     r15, [rsp+540h+var_2F8]
  0000000141C1CE10  mov     rdx, [rsp+540h+var_240]
  0000000141C1CE18  not     rdx
  0000000141C1CE1B  not     r15
  0000000141C1CE1E  and     r15, rdx
  0000000141C1CE21  test    byte ptr [rsp+540h+var_4D0], 1
  0000000141C1CE26  not     r15
  0000000141C1CE29  mov     rdx, [rsp+540h+var_328]
  0000000141C1CE31  lea     rdx, [rsp+rdx+540h]
  0000000141C1CE39  cmovnz  r15, [rsp+540h+var_3F8]
  0000000141C1CE42  imul    rdx, rcx
  0000000141C1CE46  add     rdx, [rsp+540h+var_2C8]
  0000000141C1CE4E  mov     rcx, [rsp+540h+var_98]
  0000000141C1CE56  add     rcx, rsp
  0000000141C1CE59  add     rcx, 540h
  0000000141C1CE60  imul    rcx, rbp
  0000000141C1CE64  add     rcx, [rsp+540h+var_1F0]
  0000000141C1CE6C  mov     r10, rcx
  0000000141C1CE6F  not     rdi
  0000000141C1CE72  mov     rcx, [rsp+540h+var_90]
  0000000141C1CE7A  lea     rbp, [rsp+rcx+540h+var_540]
  0000000141C1CE7E  add     rbp, 540h
  0000000141C1CE85  imul    rbp, rsi
  0000000141C1CE89  not     rbp
  0000000141C1CE8C  and     rbp, rdi
  0000000141C1CE8F  test    byte ptr [rsp+540h+var_500], 1
  0000000141C1CE94  not     r14
  0000000141C1CE97  cmovz   r14, r12
  0000000141C1CE9B  mov     [rsp+540h+var_320], r14
  0000000141C1CEA3  cmovz   r11, r12
  0000000141C1CEA7  mov     [rsp+540h+var_300], r11
  0000000141C1CEAF  cmovz   r10, r12
  0000000141C1CEB3  mov     [rsp+540h+var_2F8], r10
  0000000141C1CEBB  not     rbp
  0000000141C1CEBE  cmovz   rbp, r12
  0000000141C1CEC2  mov     rcx, [rsp+540h+var_198]
  0000000141C1CECA  add     rcx, rsp
  0000000141C1CECD  add     rcx, 540h
  0000000141C1CED4  imul    rcx, rsi
  0000000141C1CED8  add     rcx, [rsp+540h+var_540]
  0000000141C1CEDC  mov     r10, rcx
  0000000141C1CEDF  test    byte ptr [rsp+540h+var_538], 1
  0000000141C1CEE4  mov     rcx, [rsp+540h+var_400]
  0000000141C1CEEC  cmovz   r9, rcx
  0000000141C1CEF0  mov     [rsp+540h+var_328], r9
  0000000141C1CEF8  cmovz   rdx, rcx
  0000000141C1CEFC  mov     [rsp+540h+var_538], rdx
  0000000141C1CF01  cmovz   r10, rcx
  0000000141C1CF05  mov     [rsp+540h+var_540], r10
  0000000141C1CF09  and     rax, [rsp+540h+var_288]
  0000000141C1CF11  mov     rcx, [rsp+540h+var_480]
  0000000141C1CF19  and     rcx, rax
  0000000141C1CF1C  not     rax
  0000000141C1CF1F  and     rax, [rsp+540h+var_218]
  0000000141C1CF27  not     rax
  0000000141C1CF2A  not     rcx
  0000000141C1CF2D  and     rcx, rax
  0000000141C1CF30  add     rcx, [rsp+540h+var_200]
  0000000141C1CF38  mov     rax, rcx
  0000000141C1CF3B  not     rax
  0000000141C1CF3E  and     rax, [rsp+540h+var_1F8]
  0000000141C1CF46  and     rcx, [rsp+540h+var_2C0]
  0000000141C1CF4E  not     rax
  0000000141C1CF51  not     rcx
  0000000141C1CF54  and     rcx, rax
  0000000141C1CF57  imul    rcx, rsi
  0000000141C1CF5B  mov     rdx, [rsp+540h+var_458]
  0000000141C1CF63  mov     rax, rdx
  0000000141C1CF66  not     rax
  0000000141C1CF69  mov     r11, rcx
  0000000141C1CF6C  not     r11
  0000000141C1CF6F  and     rcx, rax
  0000000141C1CF72  and     rax, r11
  0000000141C1CF75  and     r11, rdx
  0000000141C1CF78  not     rcx
  0000000141C1CF7B  not     r11
  0000000141C1CF7E  and     r11, rcx
  0000000141C1CF81  not     rax
  0000000141C1CF84  lea     rax, [r11+rax*2]
  0000000141C1CF88  inc     rax
  0000000141C1CF8B  mov     rcx, r13
  0000000141C1CF8E  not     rcx
  0000000141C1CF91  mov     rdx, [rsp+540h+var_3D0]
  0000000141C1CF99  mov     r11, rdx
  0000000141C1CF9C  and     r11, rax
  0000000141C1CF9F  mov     rsi, [rsp+540h+var_418]
  0000000141C1CFA7  mov     r12, rsi
  0000000141C1CFAA  and     r12, rax
  0000000141C1CFAD  and     rcx, rax
  0000000141C1CFB0  mov     [rsp+540h+var_480], rcx
  0000000141C1CFB8  not     rax
  0000000141C1CFBB  mov     rcx, [rsp+540h+var_148]
  0000000141C1CFC3  and     rcx, rax
  0000000141C1CFC6  not     rcx
  0000000141C1CFC9  not     r11
  0000000141C1CFCC  and     r11, rcx
  0000000141C1CFCF  and     r13, rax
  0000000141C1CFD2  lea     r13, [r13+r13*2+0]
  0000000141C1CFD7  mov     r9, [rsp+540h+var_460]
  0000000141C1CFDF  mov     rcx, r9
  0000000141C1CFE2  and     rcx, r11
  0000000141C1CFE5  and     r11, rsi
  0000000141C1CFE8  and     rsi, rax
  0000000141C1CFEB  not     rsi
  0000000141C1CFEE  and     rsi, rdx
  0000000141C1CFF1  lea     rsi, [rsi+r13*2]
  0000000141C1CFF5  not     rcx
  0000000141C1CFF8  lea     rcx, [rsi+rcx*2]
  0000000141C1CFFC  mov     r10, [rsp+540h+var_490]
  0000000141C1D004  not     r10
  0000000141C1D007  and     r10, rax
  0000000141C1D00A  add     r10, rcx
  0000000141C1D00D  and     rax, r9
  0000000141C1D010  not     r12
  0000000141C1D013  and     r12, rdx
  0000000141C1D016  not     rax
  0000000141C1D019  and     r12, rax
  0000000141C1D01C  lea     rax, [r12+r12*2]
  0000000141C1D020  sub     r10, rax
  0000000141C1D023  add     r11, r11
  0000000141C1D026  sub     r10, r11
  0000000141C1D029  mov     [rsp+540h+var_490], r10
  0000000141C1D031  mov     rax, [rsp+540h+var_190]
  0000000141C1D039  add     rax, rsp
  0000000141C1D03C  add     rax, 540h
  0000000141C1D042  imul    rax, [rsp+540h+var_290]
  0000000141C1D04B  mov     rsi, [rsp+540h+var_3C8]
  0000000141C1D053  mov     rcx, rsi
  0000000141C1D056  not     rcx
  0000000141C1D059  mov     r11, rax
  0000000141C1D05C  not     r11
  0000000141C1D05F  and     rsi, r11
  0000000141C1D062  and     rax, rcx
  0000000141C1D065  and     r11, rcx
  0000000141C1D068  mov     rcx, rax
  0000000141C1D06B  add     rax, rax
  0000000141C1D06E  lea     rax, [rax+r11*2]
  0000000141C1D072  not     rsi
  0000000141C1D075  not     rcx
  0000000141C1D078  and     rcx, rsi
  0000000141C1D07B  not     rcx
  0000000141C1D07E  sub     rcx, rax
  0000000141C1D081  lea     r11, [rcx+rsi*2]
  0000000141C1D085  mov     rax, [rsp+540h+var_2D8]
  0000000141C1D08D  and     rax, r11
  0000000141C1D090  mov     r14, [rsp+540h+var_2D0]
  0000000141C1D098  mov     r12, r14
  0000000141C1D09B  and     r12, r11
  0000000141C1D09E  mov     rdi, [rsp+540h+var_518]
  0000000141C1D0A3  mov     r13, rdi
  0000000141C1D0A6  and     rdi, r11
  0000000141C1D0A9  mov     r9, [rsp+540h+var_4E8]
  0000000141C1D0AE  mov     r10, r9
  0000000141C1D0B1  and     r9, r11
  0000000141C1D0B4  not     r11
  0000000141C1D0B7  and     r13, r11
  0000000141C1D0BA  not     r13
  0000000141C1D0BD  not     r12
  0000000141C1D0C0  and     r12, r13
  0000000141C1D0C3  not     rax
  0000000141C1D0C6  not     r12
  0000000141C1D0C9  mov     rdx, [rsp+540h+var_408]
  0000000141C1D0D1  and     r12, rdx
  0000000141C1D0D4  not     r12
  0000000141C1D0D7  add     rax, rax
  0000000141C1D0DA  lea     rcx, [rax+r12*2]
  0000000141C1D0DE  mov     rsi, rdx
  0000000141C1D0E1  and     rsi, rdi
  0000000141C1D0E4  not     rdi
  0000000141C1D0E7  mov     rax, [rsp+540h+var_4C0]
  0000000141C1D0EF  mov     r12, rax
  0000000141C1D0F2  and     r12, rdi
  0000000141C1D0F5  not     r12
  0000000141C1D0F8  not     rsi
  0000000141C1D0FB  and     rsi, r12
  0000000141C1D0FE  add     rsi, rcx
  0000000141C1D101  and     r14, r11
  0000000141C1D104  mov     rcx, r14
  0000000141C1D107  and     r14, rdx
  0000000141C1D10A  mov     r12, rdx
  0000000141C1D10D  not     rcx
  0000000141C1D110  mov     rdx, rdi
  0000000141C1D113  and     rdx, rcx
  0000000141C1D116  and     r12, rdx
  0000000141C1D119  not     rdx
  0000000141C1D11C  and     rdx, rax
  0000000141C1D11F  not     rdx
  0000000141C1D122  not     r12
  0000000141C1D125  and     r12, rdx
  0000000141C1D128  not     r12
  0000000141C1D12B  add     r12, r12
  0000000141C1D12E  lea     rdi, [r12+r12*2]
  0000000141C1D132  sub     rdi, rsi
  0000000141C1D135  and     rcx, rax
  0000000141C1D138  not     rcx
  0000000141C1D13B  not     r14
  0000000141C1D13E  and     r14, rcx
  0000000141C1D141  add     r14, r14
  0000000141C1D144  sub     rdi, r14
  0000000141C1D147  not     r10
  0000000141C1D14A  and     r11, r10
  0000000141C1D14D  not     r9
  0000000141C1D150  not     r11
  0000000141C1D153  and     r11, r9
  0000000141C1D156  lea     r11, [r11+r11*4]
  0000000141C1D15A  add     r11, rdi
  0000000141C1D15D  test    byte ptr [rsp+540h+var_1E8], 1
  0000000141C1D165  cmovnz  r11, [rsp+540h+var_440]
  0000000141C1D16E  mov     rdx, [rsp+540h+var_80]
  0000000141C1D176  imul    rdx, [rsp+540h+var_298]
  0000000141C1D17F  mov     rax, rdx
  0000000141C1D182  not     rax
  0000000141C1D185  mov     ecx, edx
  0000000141C1D187  mov     rdi, [rsp+540h+var_448]
  0000000141C1D18F  and     ecx, edi
  0000000141C1D191  mov     rsi, rax
  0000000141C1D194  and     rax, rdi
  0000000141C1D197  not     rdi
  0000000141C1D19A  and     rsi, rdi
  0000000141C1D19D  and     edi, edx
  0000000141C1D19F  not     rsi
  0000000141C1D1A2  not     rcx
  0000000141C1D1A5  and     rsi, rcx
  0000000141C1D1A8  not     rsi
  0000000141C1D1AB  not     rdi
  0000000141C1D1AE  lea     rdi, [rdi+rdi*2]
  0000000141C1D1B2  shl     rsi, 2
  0000000141C1D1B6  sub     rdi, rsi
  0000000141C1D1B9  not     rax
  0000000141C1D1BC  lea     rax, [rax+rax*2]
  0000000141C1D1C0  add     rax, rdi
  0000000141C1D1C3  add     rcx, rcx
  0000000141C1D1C6  sub     rax, rcx
  0000000141C1D1C9  mov     rdi, rax
  0000000141C1D1CC  not     rdi
  0000000141C1D1CF  mov     rcx, rdi
  0000000141C1D1D2  mov     r9, [rsp+540h+var_2B8]
  0000000141C1D1DA  and     rcx, r9
  0000000141C1D1DD  mov     rdx, [rsp+540h+var_1D8]
  0000000141C1D1E5  mov     rsi, rdx
  0000000141C1D1E8  and     rsi, rcx
  0000000141C1D1EB  not     rcx
  0000000141C1D1EE  mov     r14, [rsp+540h+var_530]
  0000000141C1D1F3  and     rcx, r14
  0000000141C1D1F6  not     rcx
  0000000141C1D1F9  not     rsi
  0000000141C1D1FC  and     rsi, rcx
  0000000141C1D1FF  mov     r12, rax
  0000000141C1D202  mov     r10, [rsp+540h+var_220]
  0000000141C1D20A  and     r12, r10
  0000000141C1D20D  not     r12
  0000000141C1D210  and     r12, rdx
  0000000141C1D213  add     r12, rsi
  0000000141C1D216  mov     r13, rdx
  0000000141C1D219  and     r13, rdi
  0000000141C1D21C  and     rdi, r14
  0000000141C1D21F  mov     rcx, r9
  0000000141C1D222  and     rcx, rdi
  0000000141C1D225  not     rdi
  0000000141C1D228  mov     rsi, r10
  0000000141C1D22B  and     rdi, r10
  0000000141C1D22E  and     rsi, r13
  0000000141C1D231  sub     r12, rsi
  0000000141C1D234  mov     rsi, rax
  0000000141C1D237  and     rsi, r9
  0000000141C1D23A  not     rsi
  0000000141C1D23D  and     rsi, rdx
  0000000141C1D240  add     r12, rsi
  0000000141C1D243  not     rcx
  0000000141C1D246  not     rdi
  0000000141C1D249  and     rdi, rcx
  0000000141C1D24C  not     rdi
  0000000141C1D24F  add     rdi, rdi
  0000000141C1D252  sub     r12, rdi
  0000000141C1D255  mov     rcx, [rsp+540h+var_4E0]
  0000000141C1D25A  not     rcx
  0000000141C1D25D  and     rcx, rax
  0000000141C1D260  add     rcx, rcx
  0000000141C1D263  sub     r12, rcx
  0000000141C1D266  mov     rcx, [rsp+540h+var_4D8]
  0000000141C1D26B  not     rcx
  0000000141C1D26E  and     rax, rcx
  0000000141C1D271  not     rax
  0000000141C1D274  add     rax, rax
  0000000141C1D277  sub     r12, rax
  0000000141C1D27A  and     r13, r9
  0000000141C1D27D  not     r13
  0000000141C1D280  lea     rdi, ds:0[r13*2]
  0000000141C1D288  add     rdi, r13
  0000000141C1D28B  add     rdi, r12
  0000000141C1D28E  mov     rax, [rsp+540h+var_188]
  0000000141C1D296  lea     r12, [rsp+rax+540h+var_540]
  0000000141C1D29A  add     r12, 540h
  0000000141C1D2A1  imul    r12, [rsp+540h+var_298]
  0000000141C1D2AA  add     r12, [rsp+540h+var_348]
  0000000141C1D2B2  mov     rax, [rsp+540h+var_358]
  0000000141C1D2BA  not     rax
  0000000141C1D2BD  not     r12
  0000000141C1D2C0  and     r12, rax
  0000000141C1D2C3  test    byte ptr [rsp+540h+var_170], 1
  0000000141C1D2CB  not     r12
  0000000141C1D2CE  cmovnz  r12, [rsp+540h+var_3F8]
  0000000141C1D2D7  test    rbp, 0
  0000000141C1D2DE  call    locret_141C1D2F3  ; -> locret_141C1D2F3
  0000000141C1D2E3  jnz     loc_141C1D2EE
  0000000141C1D2E9  jmp     loc_141C1D2F4
  0000000141C1D2EE  jmp     loc_141C19F7C
  0000000141C1D2F3  retn
  0000000141C1D2F4  nop
  0000000141C1D2F5  jmp     loc_141C19730

