// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F90804                          ║
// ║  VA        : 0x140F90804                            ║
// ║  RVA       : 0xF90804                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401DE45E  sub_1401DE44C
//   0x140220F93  sub_140220EE8
//   0x140223800  sub_1402237EE
//
// ── CALLS TO (30) ──
//   0x140F90806  sub_140F90804
//   0x140F90808  sub_140F90804
//   0x140F9080A  sub_140F90804
//   0x140F9080C  sub_140F90804
//   0x140F9080D  sub_140F90804
//   0x140F9080E  sub_140F90804
//   0x140F9080F  sub_140F90804
//   0x140F90810  sub_140F90804
//   0x140F90817  sub_140F90804
//   0x140F9081F  sub_140F90804
//   0x140F90821  sub_140F90804
//   0x140F90826  sub_140F90804
//   0x140F90829  sub_140F90804
//   0x140F90831  sub_140F90804
//   0x140F90834  sub_140F90804
//   0x140F9083C  sub_140F90804
//   0x140F90844  sub_140F90804
//   0x140F9084C  sub_140F90804
//   0x140F90854  sub_140F90804
//   0x140F9085C  sub_140F90804
//   0x140F9085F  sub_140F90804
//   0x140F90862  sub_140F90804
//   0x140F90865  sub_140F90804
//   0x140F90868  sub_140F90804
//   0x140F9086B  sub_140F90804
//   0x140F9086E  sub_140F90804
//   0x140F90878  sub_140F90804
//   0x140F9087B  sub_140F90804
//   0x140F9087E  sub_140F90804
//   0x140F90888  sub_140F90804
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14583 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DE45E  sub_1401DE44C
;   0x140220F93  sub_140220EE8
;   0x140223800  sub_1402237EE
;
; ── Instructions ───────────────────────────────
  0000000140F90804  push    r15
  0000000140F90806  push    r14
  0000000140F90808  push    r13
  0000000140F9080A  push    r12
  0000000140F9080C  push    rsi
  0000000140F9080D  push    rdi
  0000000140F9080E  push    rbp
  0000000140F9080F  push    rbx
  0000000140F90810  sub     rsp, 3D8h
  0000000140F90817  mov     rax, [rsp+418h+arg_170]
  0000000140F9081F  xor     ecx, ecx
  0000000140F90821  bt      rax, 3Ch ; '<'
  0000000140F90826  mov     rbx, rax
  0000000140F90829  mov     [rsp+418h+var_388], rax
  0000000140F90831  setnb   cl
  0000000140F90834  mov     [rsp+418h+var_280], rcx
  0000000140F9083C  mov     rsi, [rsp+418h+arg_A0]
  0000000140F90844  mov     r11, [rsp+418h+arg_100]
  0000000140F9084C  mov     r10, [rsp+418h+arg_130]
  0000000140F90854  mov     rdx, [rsp+418h+arg_108]
  0000000140F9085C  mov     rax, r10
  0000000140F9085F  and     rax, r11
  0000000140F90862  mov     rcx, rax
  0000000140F90865  and     rcx, rdx
  0000000140F90868  mov     r8, r10
  0000000140F9086B  not     r8
  0000000140F9086E  mov     r9, 0BFFEF7DDFFAFBFFFh
  0000000140F90878  or      r9, r10
  0000000140F9087B  mov     rdi, r10
  0000000140F9087E  mov     r10, 1252838B4CFD16BDh
  0000000140F90888  imul    r10, r9
  0000000140F9088C  imul    rcx, r10
  0000000140F90890  not     r11
  0000000140F90893  and     r11, r8
  0000000140F90896  mov     r8, r11
  0000000140F90899  not     r8
  0000000140F9089C  not     rax
  0000000140F9089F  and     rax, r8
  0000000140F908A2  not     rax
  0000000140F908A5  and     rax, rdx
  0000000140F908A8  not     rax
  0000000140F908AB  imul    rax, r10
  0000000140F908AF  and     r11, rdx
  0000000140F908B2  imul    r11, r10
  0000000140F908B6  add     r11, rcx
  0000000140F908B9  add     r11, rax
  0000000140F908BC  mov     rcx, rsi
  0000000140F908BF  mov     [rsp+418h+var_120], rsi
  0000000140F908C7  mov     rax, rsi
  0000000140F908CA  shl     rax, 13h
  0000000140F908CE  not     rax
  0000000140F908D1  shr     rcx, 2Dh
  0000000140F908D5  not     rcx
  0000000140F908D8  and     rcx, rax
  0000000140F908DB  mov     rdx, 19B4F83604874E6Bh
  0000000140F908E5  or      rdx, rcx
  0000000140F908E8  not     rcx
  0000000140F908EB  mov     rax, 0E64B07C9FB78B194h
  0000000140F908F5  or      rax, rcx
  0000000140F908F8  and     rdx, rax
  0000000140F908FB  mov     r8d, edx
  0000000140F908FE  mov     rax, rdx
  0000000140F90901  shr     rax, 36h
  0000000140F90905  not     eax
  0000000140F90907  and     eax, 5
  0000000140F9090A  imul    ecx, r11d, 1EAB6018h
  0000000140F90911  mov     [rsp+418h+var_410], rcx
  0000000140F90916  add     rcx, rsp
  0000000140F90919  add     rcx, 418h
  0000000140F90920  imul    rcx, rax
  0000000140F90924  mov     rbp, rax
  0000000140F90927  not     edx
  0000000140F90929  shr     edx, 18h
  0000000140F9092C  mov     [rsp+418h+var_408], rdx
  0000000140F90931  and     edx, 21h
  0000000140F90934  mov     [rsp+418h+var_330], rdx
  0000000140F9093C  imul    eax, r11d, 5D42EF28h
  0000000140F90943  lea     r9, [rsp+rax+418h+var_418]
  0000000140F90947  add     r9, 418h
  0000000140F9094E  mov     [rsp+418h+var_378], r9
  0000000140F90956  mov     rax, rdx
  0000000140F90959  imul    rax, r9
  0000000140F9095D  add     rax, rcx
  0000000140F90960  lea     rdx, [rsp+418h]
  0000000140F90968  imul    rcx, rdx, 0FFFFFFFFFFFFFE71h
  0000000140F9096F  not     rdx
  0000000140F90972  mov     [rsp+418h+var_290], rdx
  0000000140F9097A  imul    rdx, 0FFFFFFFFFFFFFE70h
  0000000140F90981  add     rdx, rcx
  0000000140F90984  mov     [rsp+418h+var_398], rdx
  0000000140F9098C  mov     rcx, 524EF9DAC5DE0047h
  0000000140F90996  imul    rcx, r11
  0000000140F9099A  mov     r13, rcx
  0000000140F9099D  mov     [rsp+418h+var_2A8], rcx
  0000000140F909A5  shr     r8d, 2
  0000000140F909A9  mov     dword ptr [rsp+418h+var_418], r8d
  0000000140F909AD  mov     edx, r8d
  0000000140F909B0  and     edx, 801h
  0000000140F909B6  imul    ecx, r11d, 0C84B0390h
  0000000140F909BD  mov     [rsp+418h+var_3D0], rcx
  0000000140F909C2  add     rcx, rsp
  0000000140F909C5  add     rcx, 418h
  0000000140F909CC  imul    rcx, rdx
  0000000140F909D0  mov     r12, rdx
  0000000140F909D3  mov     [rsp+418h+var_2A0], rdx
  0000000140F909DB  not     rcx
  0000000140F909DE  mov     [rsp+418h+var_1B0], rcx
  0000000140F909E6  not     rax
  0000000140F909E9  and     rax, rcx
  0000000140F909EC  not     rax
  0000000140F909EF  mov     rdx, [rax]
  0000000140F909F2  mov     [rsp+418h+var_3B8], rdx
  0000000140F909F7  mov     rax, rbx
  0000000140F909FA  shr     rax, 21h
  0000000140F909FE  and     eax, 4001h
  0000000140F90A03  mov     [rsp+418h+var_288], rax
  0000000140F90A0B  mov     eax, edi
  0000000140F90A0D  not     eax
  0000000140F90A0F  shr     eax, 2
  0000000140F90A12  and     eax, 1001h
  0000000140F90A17  mov     r14, rax
  0000000140F90A1A  mov     [rsp+418h+var_298], rax
  0000000140F90A22  mov     rax, rdi
  0000000140F90A25  mov     [rsp+418h+var_110], rdi
  0000000140F90A2D  shr     rax, 2Fh
  0000000140F90A31  and     eax, 3
  0000000140F90A34  mov     r15, rax
  0000000140F90A37  mov     [rsp+418h+var_2B0], rax
  0000000140F90A3F  mov     rax, 38629AAE11EAEB24h
  0000000140F90A49  imul    rax, r11
  0000000140F90A4D  mov     r10, rax
  0000000140F90A50  mov     [rsp+418h+var_100], rax
  0000000140F90A58  imul    eax, r11d, 0EAB7E0B0h
  0000000140F90A5F  mov     [rsp+418h+var_368], rax
  0000000140F90A67  imul    r9d, r11d, 31h ; '1'
  0000000140F90A6B  mov     [rsp+418h+var_350], r9d
  0000000140F90A73  imul    eax, r11d, 0D7C8EB6Bh
  0000000140F90A7A  mov     [rsp+418h+var_3D8], rax
  0000000140F90A7F  imul    eax, r11d, 3DF727A0h
  0000000140F90A86  mov     [rsp+418h+var_360], rax
  0000000140F90A8E  mov     rax, [rsp+rax+418h]
  0000000140F90A96  mov     [rsp+418h+var_3C0], rax
  0000000140F90A9B  bt      rax, 3Dh ; '='
  0000000140F90AA0  setnb   byte ptr [rsp+418h+var_358]
  0000000140F90AA8  mov     rax, 3716B6BECA03C62Bh
  0000000140F90AB2  imul    rax, r11
  0000000140F90AB6  mov     [rsp+418h+var_170], rax
  0000000140F90ABE  add     rdx, rax
  0000000140F90AC1  mov     [rsp+418h+var_128], rdx
  0000000140F90AC9  imul    eax, r11d, -73h
  0000000140F90ACD  mov     dword ptr [rsp+418h+var_3B0], eax
  0000000140F90AD1  cmp     dl, al
  0000000140F90AD3  setbe   byte ptr [rsp+418h+var_3E0]
  0000000140F90AD8  lea     ecx, [r11+r11*4]
  0000000140F90ADC  mov     [rsp+418h+var_3C8], rcx
  0000000140F90AE1  lea     ecx, [rcx+rcx*2]
  0000000140F90AE4  mov     [rsp+418h+var_34C], ecx
  0000000140F90AEB  imul    eax, r11d, 642581C8h
  0000000140F90AF2  mov     [rsp+418h+var_3E8], rax
  0000000140F90AF7  mov     rsi, r11
  0000000140F90AFA  mov     r8, [rsp+rax+418h]
  0000000140F90B02  mov     rdx, r8
  0000000140F90B05  shl     rdx, cl
  0000000140F90B08  mov     ecx, r9d
  0000000140F90B0B  shr     r8, cl
  0000000140F90B0E  not     rdx
  0000000140F90B11  not     r8
  0000000140F90B14  and     r8, rdx
  0000000140F90B17  mov     rcx, r13
  0000000140F90B1A  and     rcx, r8
  0000000140F90B1D  not     rcx
  0000000140F90B20  not     r8
  0000000140F90B23  and     r8, r10
  0000000140F90B26  not     r8
  0000000140F90B29  and     r8, rcx
  0000000140F90B2C  mov     rbx, r8
  0000000140F90B2F  mov     [rsp+418h+var_200], r8
  0000000140F90B37  imul    ecx, esi, 94578428h
  0000000140F90B3D  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140F90B41  add     rdx, 418h
  0000000140F90B48  imul    rdx, rbp
  0000000140F90B4C  mov     rax, rbp
  0000000140F90B4F  mov     [rsp+418h+var_380], rbp
  0000000140F90B57  imul    ecx, esi, 71EAA708h
  0000000140F90B5D  lea     r8, [rsp+rcx+418h+var_418]
  0000000140F90B61  add     r8, 418h
  0000000140F90B68  mov     [rsp+418h+var_1C0], r8
  0000000140F90B70  mov     rbp, [rsp+418h+var_330]
  0000000140F90B78  mov     rcx, rbp
  0000000140F90B7B  imul    rcx, r8
  0000000140F90B7F  add     rcx, rdx
  0000000140F90B82  imul    edx, esi, 0EE795DB8h
  0000000140F90B88  add     rdx, rsp
  0000000140F90B8B  add     rdx, 418h
  0000000140F90B92  imul    rdx, r12
  0000000140F90B96  mov     r9, rcx
  0000000140F90B99  not     r9
  0000000140F90B9C  and     r9, rdx
  0000000140F90B9F  not     r9
  0000000140F90BA2  mov     r10, rdx
  0000000140F90BA5  not     r10
  0000000140F90BA8  mov     [rsp+418h+var_1E8], r10
  0000000140F90BB0  and     r10, rcx
  0000000140F90BB3  not     r10
  0000000140F90BB6  and     r10, r9
  0000000140F90BB9  and     rcx, rdx
  0000000140F90BBC  imul    edx, esi, 37149500h
  0000000140F90BC2  mov     [rsp+418h+var_3A0], rdx
  0000000140F90BC7  lea     r9, [rsp+rdx+418h+var_418]
  0000000140F90BCB  add     r9, 418h
  0000000140F90BD2  imul    r9, r15
  0000000140F90BD6  imul    edx, esi, 3211598h
  0000000140F90BDC  mov     [rsp+418h+var_370], rdx
  0000000140F90BE4  lea     r11, [rsp+rdx+418h+var_418]
  0000000140F90BE8  add     r11, 418h
  0000000140F90BEF  mov     [rsp+418h+var_168], r11
  0000000140F90BF7  mov     rdx, r14
  0000000140F90BFA  imul    rdx, r11
  0000000140F90BFE  add     rdx, r9
  0000000140F90C01  shr     rdi, 18h
  0000000140F90C05  mov     [rsp+418h+var_1B8], rdi
  0000000140F90C0D  mov     r8d, edi
  0000000140F90C10  and     r8d, 1002001h
  0000000140F90C17  mov     [rsp+418h+var_180], r8
  0000000140F90C1F  imul    r9d, esi, 67469760h
  0000000140F90C26  lea     r11, [rsp+r9+418h+var_418]
  0000000140F90C2A  add     r11, 418h
  0000000140F90C31  mov     [rsp+418h+var_160], r11
  0000000140F90C39  mov     r9, r8
  0000000140F90C3C  imul    r9, r11
  0000000140F90C40  not     r9
  0000000140F90C43  not     rdx
  0000000140F90C46  and     rdx, r9
  0000000140F90C49  mov     r8, [rsp+418h+arg_118]
  0000000140F90C51  mov     [rsp+418h+var_2D0], r8
  0000000140F90C59  mov     edi, r8d
  0000000140F90C5C  not     edi
  0000000140F90C5E  mov     r9d, edi
  0000000140F90C61  shr     r9d, 0Fh
  0000000140F90C65  and     r9d, 23h
  0000000140F90C69  mov     r11d, edi
  0000000140F90C6C  shr     r11d, 19h
  0000000140F90C70  and     r11d, 3
  0000000140F90C74  imul    r11, r9
  0000000140F90C78  mov     r14, r11
  0000000140F90C7B  mov     [rsp+418h+var_2B8], r11
  0000000140F90C83  mov     r9d, r8d
  0000000140F90C86  and     r9d, 81001h
  0000000140F90C8D  mov     r11, r8
  0000000140F90C90  shr     r11, 37h
  0000000140F90C94  not     r11d
  0000000140F90C97  and     r11d, 9
  0000000140F90C9B  imul    r11, r9
  0000000140F90C9F  mov     r8, r11
  0000000140F90CA2  mov     [rsp+418h+var_2C0], r11
  0000000140F90CAA  imul    r9d, esi, 0E0B43878h
  0000000140F90CB1  add     r9, rsp
  0000000140F90CB4  add     r9, 418h
  0000000140F90CBB  imul    r9, r14
  0000000140F90CBF  not     r9
  0000000140F90CC2  imul    r11d, esi, 750BBCA0h
  0000000140F90CC9  lea     r13, [rsp+r11+418h+var_418]
  0000000140F90CCD  add     r13, 418h
  0000000140F90CD4  imul    r13, r8
  0000000140F90CD8  not     r13
  0000000140F90CDB  and     r13, r9
  0000000140F90CDE  imul    r9d, esi, 0DCF2BB70h
  0000000140F90CE5  add     r9, rsp
  0000000140F90CE8  add     r9, 418h
  0000000140F90CEF  imul    r9, rax
  0000000140F90CF3  imul    r11d, esi, 8A53DBF0h
  0000000140F90CFA  lea     r8, [rsp+r11+418h+var_418]
  0000000140F90CFE  add     r8, 418h
  0000000140F90D05  mov     [rsp+418h+var_220], r8
  0000000140F90D0D  mov     r12, rbp
  0000000140F90D10  imul    r12, r8
  0000000140F90D14  add     r12, r9
  0000000140F90D17  movzx   r9d, byte ptr [rsp+418h+var_3E0]
  0000000140F90D1D  and     r9b, byte ptr [rsp+418h+var_358]
  0000000140F90D25  xor     r9b, 1
  0000000140F90D29  mov     byte ptr [rsp+418h+var_3E0], r9b
  0000000140F90D2E  mov     r14, rbx
  0000000140F90D31  shr     r14, 38h
  0000000140F90D35  add     rcx, r10
  0000000140F90D38  not     rdx
  0000000140F90D3B  mov     rax, [rdx]
  0000000140F90D3E  mov     [rsp+418h+var_48], rax
  0000000140F90D46  mov     rbx, 0DDB0408FAC4A8FE4h
  0000000140F90D50  mov     rdx, rsi
  0000000140F90D53  imul    rbx, rsi
  0000000140F90D57  and     rbx, rax
  0000000140F90D5A  not     rbx
  0000000140F90D5D  shr     edi, 0Dh
  0000000140F90D60  and     edi, 9
  0000000140F90D63  mov     [rsp+418h+var_358], rdi
  0000000140F90D6B  imul    eax, edx, 0CF2D9630h
  0000000140F90D71  lea     r11, [rsp+rax+418h+var_418]
  0000000140F90D75  add     r11, 418h
  0000000140F90D7C  imul    r11, rdi
  0000000140F90D80  mov     rsi, 0C42EE87B9A3F587Dh
  0000000140F90D8A  imul    rsi, rdx
  0000000140F90D8E  add     rsi, rbx
  0000000140F90D91  mov     rax, 63744D042DCCFF7Ch
  0000000140F90D9B  imul    rax, rdx
  0000000140F90D9F  add     rax, rbx
  0000000140F90DA2  mov     [rsp+418h+var_1A8], rax
  0000000140F90DAA  mov     rax, 40FDE4022945A5B6h
  0000000140F90DB4  imul    rax, rdx
  0000000140F90DB8  mov     [rsp+418h+var_348], rax
  0000000140F90DC0  mov     rax, 99276D7F69990A87h
  0000000140F90DCA  imul    rax, rdx
  0000000140F90DCE  mov     [rsp+418h+var_178], rax
  0000000140F90DD6  imul    edi, edx, 0DC52540h
  0000000140F90DDC  lea     rbp, [rsp+rdi+418h+var_418]
  0000000140F90DE0  add     rbp, 418h
  0000000140F90DE7  imul    eax, edx, 0EDD806Bh
  0000000140F90DED  mov     dword ptr [rsp+418h+var_1A0], eax
  0000000140F90DF4  test    byte ptr [rsp+418h+var_418], 1
  0000000140F90DF8  cmovnz  r12, rbp
  0000000140F90DFC  mov     rax, [rsp+418h+var_388]
  0000000140F90E04  shr     rax, 3Dh
  0000000140F90E08  and     eax, 1
  0000000140F90E0B  mov     [rsp+418h+var_190], rax
  0000000140F90E13  imul    ebp, edx, 0A8FF3C08h
  0000000140F90E19  add     rbp, rsp
  0000000140F90E1C  add     rbp, 418h
  0000000140F90E23  imul    rbp, [rsp+418h+var_288]
  0000000140F90E2C  not     rbp
  0000000140F90E2F  imul    r15d, edx, 489B3748h
  0000000140F90E36  lea     rdi, [rsp+r15+418h+var_418]
  0000000140F90E3A  add     rdi, 418h
  0000000140F90E41  mov     [rsp+418h+var_198], rdi
  0000000140F90E49  mov     r15, rax
  0000000140F90E4C  imul    r15, rdi
  0000000140F90E50  not     r15
  0000000140F90E53  and     r15, rbp
  0000000140F90E56  not     r10
  0000000140F90E59  mov     rdi, [rcx+r10*2+1]
  0000000140F90E5E  mov     [rsp+418h+var_130], rdi
  0000000140F90E66  imul    r8d, edx, 226CDD20h
  0000000140F90E6D  lea     rax, [rsp+r8+418h+var_418]
  0000000140F90E71  add     rax, 418h
  0000000140F90E77  mov     [rsp+418h+var_3F0], r8
  0000000140F90E7C  mov     rcx, [rsp+418h+var_280]
  0000000140F90E84  imul    rcx, rax
  0000000140F90E88  mov     r10, rax
  0000000140F90E8B  imul    ebp, edx, 9EFB93D0h
  0000000140F90E91  imul    eax, edx, 606404C0h
  0000000140F90E97  mov     [rsp+418h+var_188], rax
  0000000140F90E9F  test    r9b, r14b
  0000000140F90EA2  cmovnz  rax, rbp
  0000000140F90EA6  mov     [rsp+418h+var_3A8], rax
  0000000140F90EAB  not     r13
  0000000140F90EAE  mov     rax, [r13+r11+0]
  0000000140F90EB3  mov     [rsp+418h+var_150], rax
  0000000140F90EBB  mov     rax, [rsp+418h+var_410]
  0000000140F90EC0  cmovz   rax, r8
  0000000140F90EC4  mov     [rsp+418h+var_410], rax
  0000000140F90EC9  test    byte ptr [rsp+418h+var_408], 1
  0000000140F90ECE  mov     rax, [rsp+418h+var_368]
  0000000140F90ED6  mov     rax, [rsp+rax+418h]
  0000000140F90EDE  mov     [rsp+418h+var_118], rax
  0000000140F90EE6  mov     r11, [rsp+418h+var_378]
  0000000140F90EEE  cmovnz  r11, rax
  0000000140F90EF2  not     r15
  0000000140F90EF5  mov     rax, [rcx+r15]
  0000000140F90EF9  mov     [rsp+418h+var_148], rax
  0000000140F90F01  cmovnz  r10, [rsp+418h+var_398]
  0000000140F90F0A  mov     [rsp+418h+var_50], r10
  0000000140F90F12  imul    eax, edx, 7FAFCC48h
  0000000140F90F18  add     rax, rsp
  0000000140F90F1B  add     rax, 418h
  0000000140F90F21  imul    rax, [rsp+418h+var_2C0]
  0000000140F90F2A  imul    ecx, edx, 0D2EF1338h
  0000000140F90F30  mov     [rsp+418h+var_2C8], rcx
  0000000140F90F38  lea     r8, [rsp+rcx+418h+var_418]
  0000000140F90F3C  add     r8, 418h
  0000000140F90F43  mov     [rsp+418h+var_238], r8
  0000000140F90F4B  mov     rcx, [rsp+418h+var_2B8]
  0000000140F90F53  imul    rcx, r8
  0000000140F90F57  add     rcx, rax
  0000000140F90F5A  not     rcx
  0000000140F90F5D  imul    eax, edx, 4F7DC9E8h
  0000000140F90F63  mov     [rsp+418h+var_400], rax
  0000000140F90F68  add     rax, rsp
  0000000140F90F6B  add     rax, 418h
  0000000140F90F71  imul    rax, [rsp+418h+var_358]
  0000000140F90F7A  not     rax
  0000000140F90F7D  and     rax, rcx
  0000000140F90F80  imul    ecx, edx, 0CC0C8098h
  0000000140F90F86  lea     r8, [rsp+rcx+418h+var_418]
  0000000140F90F8A  add     r8, 418h
  0000000140F90F91  mov     [rsp+418h+var_218], r8
  0000000140F90F99  imul    ecx, edx, 0E796CB18h
  0000000140F90F9F  mov     [rsp+418h+var_3F8], rcx
  0000000140F90FA4  add     rcx, rsp
  0000000140F90FA7  add     rcx, 418h
  0000000140F90FAE  imul    rcx, [rsp+418h+var_2B0]
  0000000140F90FB7  mov     r15, [rsp+418h+var_298]
  0000000140F90FBF  imul    r15, r8
  0000000140F90FC3  add     r15, rcx
  0000000140F90FC6  not     r15
  0000000140F90FC9  imul    ecx, edx, 30320260h
  0000000140F90FCF  mov     [rsp+418h+var_390], rcx
  0000000140F90FD7  lea     r13, [rsp+rcx+418h+var_418]
  0000000140F90FDB  add     r13, 418h
  0000000140F90FE2  imul    r13, [rsp+418h+var_180]
  0000000140F90FEB  not     r13
  0000000140F90FEE  and     r13, r15
  0000000140F90FF1  mov     r8, [r12]
  0000000140F90FF5  mov     [rsp+418h+var_138], r8
  0000000140F90FFD  not     rax
  0000000140F91000  mov     rax, [rax]
  0000000140F91003  mov     [rsp+418h+var_60], rax
  0000000140F9100B  not     r13
  0000000140F9100E  mov     rax, [r13+0]
  0000000140F91012  mov     [rsp+418h+var_58], rax
  0000000140F9101A  imul    r13d, edx, 86925EE8h
  0000000140F91021  mov     rax, [rsp+r13+418h]
  0000000140F91029  mov     [rsp+418h+var_108], rax
  0000000140F91031  imul    r12d, edx, 44D9BA40h
  0000000140F91038  mov     rax, [rsp+rbp+418h]
  0000000140F91040  mov     [rsp+418h+var_68], rax
  0000000140F91048  imul    ecx, edx, 17C8CD78h
  0000000140F9104E  mov     [rsp+418h+var_340], rcx
  0000000140F91056  imul    r10d, edx, 91366E90h
  0000000140F9105D  mov     r8, [rsp+r10+418h]
  0000000140F91065  mov     [rsp+418h+var_140], r8
  0000000140F9106D  mov     [rsp+418h+var_300], r10
  0000000140F91075  mov     r8, [rsp+rcx+418h]
  0000000140F9107D  imul    eax, edx, 0F19A7350h
  0000000140F91083  mov     [rsp+418h+var_378], rax
  0000000140F9108B  mov     rcx, rdx
  0000000140F9108E  mov     rdx, [rsp+rax+418h]
  0000000140F91096  mov     rax, [rsp+r12+418h]
  0000000140F9109E  mov     [rsp+418h+var_70], rax
  0000000140F910A6  mov     rax, 774DC4A7D32C0B9Dh
  0000000140F910B0  mov     rax, 94D6124E57617D98h
  0000000140F910BA  mov     rax, 265D5C7232FA52A5h
  0000000140F910C4  mov     rax, 70C4AFF75A0716ECh
  0000000140F910CE  test    rdi, 0
  0000000140F910D5  call    locret_140F910EA  ; -> locret_140F910EA
  0000000140F910DA  jnz     loc_140F910E5
  0000000140F910E0  jmp     loc_140F910EB
  0000000140F910E5  jmp     loc_140F94058
  0000000140F910EA  retn
  0000000140F910EB  nop
  0000000140F910EC  jmp     $+5
  0000000140F910F1  mov     rax, 774DC4A7D32C0B9Dh
  0000000140F910FB  mov     rax, 94D6124E57617D98h
  0000000140F91105  mov     rax, 265D5C7232FA52A5h
  0000000140F9110F  mov     rax, 70C4AFF75A0716ECh
  0000000140F91119  test    r8, 0
  0000000140F91120  call    locret_140F91135  ; -> locret_140F91135
  0000000140F91125  jb      loc_140F91130
  0000000140F9112B  jmp     loc_140F91136
  0000000140F91130  jmp     loc_140F92AA4
  0000000140F91135  retn
  0000000140F91136  nop
  0000000140F91137  jmp     $+5
  0000000140F9113C  mov     rax, 774DC4A7D32C0B9Dh
  0000000140F91146  mov     rax, 94D6124E57617D98h
  0000000140F91150  mov     rax, 265D5C7232FA52A5h
  0000000140F9115A  mov     rax, 70C4AFF75A0716ECh
  0000000140F91164  movzx   r15d, byte ptr [r11]
  0000000140F91168  mov     [rsp+418h+var_78], r15
  0000000140F91170  lea     eax, [rdi+r15]
  0000000140F91174  and     eax, dword ptr [rsp+418h+var_1A0]
  0000000140F9117B  imul    r8, [rsp+418h+var_330]
  0000000140F91184  mov     [rsp+418h+var_2F8], r8
  0000000140F9118C  imul    rdx, [rsp+418h+var_190]
  0000000140F91195  mov     [rsp+418h+var_240], rdx
  0000000140F9119D  mov     rdi, [rsp+418h+var_170]
  0000000140F911A5  add     rdi, r15
  0000000140F911A8  mov     [rsp+418h+var_170], rdi
  0000000140F911B0  cmp     dil, byte ptr [rsp+418h+var_3B0]
  0000000140F911B5  not     rsi
  0000000140F911B8  movzx   edi, al
  0000000140F911BB  cmova   edi, r15d
  0000000140F911BF  mov     [rsp+418h+var_154], edi
  0000000140F911C6  mov     r15, [rsp+418h+var_3D8]
  0000000140F911CB  mov     eax, r15d
  0000000140F911CE  and     eax, edi
  0000000140F911D0  mov     [rsp+418h+var_1A0], rax
  0000000140F911D8  not     rax
  0000000140F911DB  and     rsi, rax
  0000000140F911DE  not     rsi
  0000000140F911E1  and     rsi, [rsp+418h+var_1A8]
  0000000140F911E9  mov     r9, [rsp+418h+var_178]
  0000000140F911F1  and     r9, rax
  0000000140F911F4  not     r9
  0000000140F911F7  and     r9, [rsp+418h+var_348]
  0000000140F911FF  movzx   r8d, byte ptr [rsp+418h+var_3E0]
  0000000140F91205  test    r8b, r14b
  0000000140F91208  cmovnz  r9, rsi
  0000000140F9120C  mov     [rsp+418h+var_178], r9
  0000000140F91214  mov     r9, 8E27C6C595CA3B58h
  0000000140F9121E  imul    r9, rcx
  0000000140F91222  mov     r11, 0BEA3BADA309FBE13h
  0000000140F9122C  imul    r11, rcx
  0000000140F91230  and     r11, rax
  0000000140F91233  not     r11
  0000000140F91236  and     r11, r9
  0000000140F91239  mov     rsi, 0B0FCEBD1C01161CDh
  0000000140F91243  imul    rsi, rcx
  0000000140F91247  add     rsi, rbx
  0000000140F9124A  not     rsi
  0000000140F9124D  mov     r9, 90D39EF6EBEF4CEDh
  0000000140F91257  imul    r9, rcx
  0000000140F9125B  add     r9, rbx
  0000000140F9125E  and     rsi, rax
  0000000140F91261  not     rsi
  0000000140F91264  and     rsi, r9
  0000000140F91267  test    r8b, r14b
  0000000140F9126A  cmovnz  rsi, r11
  0000000140F9126E  mov     [rsp+418h+var_80], rsi
  0000000140F91276  mov     r9, 0D13A8010BD7536BAh
  0000000140F91280  imul    r9, rcx
  0000000140F91284  add     r9, rbx
  0000000140F91287  not     r9
  0000000140F9128A  mov     r11, 0D5D72ED4EECB07FCh
  0000000140F91294  imul    r11, rcx
  0000000140F91298  add     r11, rbx
  0000000140F9129B  and     r9, rax
  0000000140F9129E  not     r9
  0000000140F912A1  and     r9, r11
  0000000140F912A4  mov     rsi, 67597F118129A80Fh
  0000000140F912AE  imul    rsi, rcx
  0000000140F912B2  add     rsi, rbx
  0000000140F912B5  not     rsi
  0000000140F912B8  mov     r11, 36CD41EE4398EBB0h
  0000000140F912C2  imul    r11, rcx
  0000000140F912C6  add     r11, rbx
  0000000140F912C9  and     rsi, rax
  0000000140F912CC  not     rsi
  0000000140F912CF  and     rsi, r11
  0000000140F912D2  test    r8b, r14b
  0000000140F912D5  cmovnz  rsi, r9
  0000000140F912D9  mov     [rsp+418h+var_88], rsi
  0000000140F912E1  mov     rsi, 0A85B7EE409451ECEh
  0000000140F912EB  imul    rsi, rcx
  0000000140F912EF  add     rsi, rbx
  0000000140F912F2  mov     r9, 0AD0BC315F0599658h
  0000000140F912FC  imul    r9, rcx
  0000000140F91300  add     r9, rbx
  0000000140F91303  mov     rdx, 0E3242CC014C752E3h
  0000000140F9130D  imul    rdx, rcx
  0000000140F91311  mov     r11, 2CC65ED0D26C8341h
  0000000140F9131B  imul    r11, rcx
  0000000140F9131F  and     r11, rax
  0000000140F91322  not     r11
  0000000140F91325  and     r11, rdx
  0000000140F91328  not     rsi
  0000000140F9132B  and     rsi, rax
  0000000140F9132E  not     rsi
  0000000140F91331  and     rsi, r9
  0000000140F91334  mov     ebx, r8d
  0000000140F91337  test    r8b, r14b
  0000000140F9133A  cmovnz  rsi, r11
  0000000140F9133E  mov     [rsp+418h+var_90], rsi
  0000000140F91346  mov     rax, 0C28919BE523C60C6h
  0000000140F91350  mov     r11, rcx
  0000000140F91353  imul    rax, rcx
  0000000140F91357  mov     rdx, 0C43F0E47BFF1AB8Ah
  0000000140F91361  imul    rdx, rcx
  0000000140F91365  test    r8b, r14b
  0000000140F91368  cmovnz  rdx, rax
  0000000140F9136C  mov     [rsp+418h+var_1A8], rdx
  0000000140F91374  imul    ecx, r11d, 6E292A00h
  0000000140F9137B  mov     [rsp+418h+var_1C8], rcx
  0000000140F91383  test    r8b, r14b
  0000000140F91386  mov     rax, [rsp+418h+var_188]
  0000000140F9138E  cmovz   rax, rcx
  0000000140F91392  mov     [rsp+418h+var_188], rax
  0000000140F9139A  imul    eax, r11d, 0FC3E82F8h
  0000000140F913A1  test    r8b, r14b
  0000000140F913A4  cmovnz  rbp, [rsp+418h+var_400]
  0000000140F913AA  mov     [rsp+418h+var_1D0], rbp
  0000000140F913B2  mov     r8, [rsp+418h+var_3D0]
  0000000140F913B7  cmovnz  rax, r8
  0000000140F913BB  mov     [rsp+418h+var_C8], rax
  0000000140F913C3  imul    eax, r11d, 4BBC4CE0h
  0000000140F913CA  test    bl, r14b
  0000000140F913CD  cmovz   rax, r10
  0000000140F913D1  mov     [rsp+418h+var_1E0], rax
  0000000140F913D9  imul    eax, r11d, 59817220h
  0000000140F913E0  imul    edx, r11d, 10E63AD8h
  0000000140F913E7  test    bl, r14b
  0000000140F913EA  cmovnz  rdx, rax
  0000000140F913EE  mov     [rsp+418h+var_1F0], rdx
  0000000140F913F6  mov     rsi, [rsp+418h+var_390]
  0000000140F913FE  mov     rdx, rsi
  0000000140F91401  mov     r10, [rsp+418h+var_3F8]
  0000000140F91406  cmovnz  rdx, r10
  0000000140F9140A  imul    r9d, r11d, 335317F8h
  0000000140F91411  test    bl, r14b
  0000000140F91414  mov     rax, [rsp+418h+var_360]
  0000000140F9141C  cmovnz  rax, r13
  0000000140F91420  mov     [rsp+418h+var_360], rax
  0000000140F91428  cmovnz  r10, [rsp+418h+var_2C8]
  0000000140F91431  mov     [rsp+418h+var_3F8], r10
  0000000140F91436  mov     r10, [rsp+418h+var_3E8]
  0000000140F9143B  cmovnz  r9, r10
  0000000140F9143F  mov     [rsp+418h+var_1F8], r9
  0000000140F91447  imul    eax, r11d, 0A5DE2670h
  0000000140F9144E  test    bl, r14b
  0000000140F91451  cmovnz  rax, [rsp+418h+var_340]
  0000000140F9145A  mov     [rsp+418h+var_308], rax
  0000000140F91462  imul    eax, r11d, 0ACC0B910h
  0000000140F91469  mov     [rsp+418h+var_D0], rax
  0000000140F91471  test    bl, r14b
  0000000140F91474  cmovnz  r8, [rsp+418h+var_3A0]
  0000000140F9147A  mov     [rsp+418h+var_3D0], r8
  0000000140F9147F  mov     rcx, r12
  0000000140F91482  cmovnz  rcx, rax
  0000000140F91486  mov     [rsp+418h+var_310], rcx
  0000000140F9148E  imul    eax, r11d, 0D9D1A5D8h
  0000000140F91495  test    bl, r14b
  0000000140F91498  cmovnz  rax, rsi
  0000000140F9149C  mov     [rsp+418h+var_318], rax
  0000000140F914A4  imul    ecx, r11d, 0A21CA968h
  0000000140F914AB  mov     [rsp+418h+var_320], rcx
  0000000140F914B3  test    bl, r14b
  0000000140F914B6  mov     rax, [rsp+418h+var_3F0]
  0000000140F914BB  cmovz   rax, rcx
  0000000140F914BF  mov     [rsp+418h+var_3F0], rax
  0000000140F914C4  imul    eax, r11d, 294F6FC0h
  0000000140F914CB  test    bl, r14b
  0000000140F914CE  mov     rcx, [rsp+418h+var_370]
  0000000140F914D6  cmovnz  rcx, rax
  0000000140F914DA  mov     [rsp+418h+var_370], rcx
  0000000140F914E2  imul    r9d, r11d, 0B3A34BB0h
  0000000140F914E9  imul    ecx, r11d, 14A7B7E0h
  0000000140F914F0  mov     rdi, r11
  0000000140F914F3  test    bl, r14b
  0000000140F914F6  mov     r8, r10
  0000000140F914F9  lea     r11, [rsp+r10+418h]
  0000000140F91501  cmovnz  r8, r9
  0000000140F91505  mov     [rsp+418h+var_3E8], r8
  0000000140F9150A  cmovz   rcx, r9
  0000000140F9150E  imul    r8d, edi, 0BA85DE50h
  0000000140F91515  test    bl, r14b
  0000000140F91518  cmovz   r8, [rsp+418h+var_368]
  0000000140F91521  mov     [rsp+418h+var_1D8], r8
  0000000140F91529  imul    r9d, edi, 9B3A16C8h
  0000000140F91530  lea     r8, [rsp+r9+418h+var_418]
  0000000140F91534  add     r8, 418h
  0000000140F9153B  mov     [rsp+418h+var_258], r8
  0000000140F91543  mov     r14, [rsp+418h+var_330]
  0000000140F9154B  mov     r9, r14
  0000000140F9154E  imul    r9, r8
  0000000140F91552  mov     r8, [rsp+418h+var_380]
  0000000140F9155A  imul    r11, r8
  0000000140F9155E  add     r11, r9
  0000000140F91561  lea     r9, [rsp+r12+418h+var_418]
  0000000140F91565  add     r9, 418h
  0000000140F9156C  imul    r10d, edi, 529EDF80h
  0000000140F91573  mov     ebp, dword ptr [rsp+418h+var_418]
  0000000140F91576  test    bpl, 1
  0000000140F9157A  lea     r10, [rsp+r10+418h]
  0000000140F91582  cmovnz  r11, r10
  0000000140F91586  mov     [rsp+418h+var_98], r11
  0000000140F9158E  mov     rbx, [rsp+418h+var_408]
  0000000140F91593  test    bl, 1
  0000000140F91596  mov     r11, [rsp+418h+var_378]
  0000000140F9159E  lea     r11, [rsp+r11+418h]
  0000000140F915A6  lea     rdx, [rsp+rdx+418h]
  0000000140F915AE  cmovz   rdx, r11
  0000000140F915B2  mov     [rsp+418h+var_230], r11
  0000000140F915BA  mov     [rsp+418h+var_A0], rdx
  0000000140F915C2  imul    r9, r8
  0000000140F915C6  not     r9
  0000000140F915C9  mov     rdx, [rsp+418h+var_3A8]
  0000000140F915CE  add     rdx, rsp
  0000000140F915D1  add     rdx, 418h
  0000000140F915D8  imul    rdx, r14
  0000000140F915DC  not     rdx
  0000000140F915DF  and     rdx, r9
  0000000140F915E2  test    bpl, 1
  0000000140F915E6  not     rdx
  0000000140F915E9  mov     [rsp+418h+var_390], r10
  0000000140F915F1  cmovnz  rdx, r10
  0000000140F915F5  mov     [rsp+418h+var_A8], rdx
  0000000140F915FD  imul    edx, edi, 0A03A838h
  0000000140F91603  lea     r9, [rsp+rdx+418h+var_418]
  0000000140F91607  add     r9, 418h
  0000000140F9160E  mov     [rsp+418h+var_2C8], r9
  0000000140F91616  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140F9161A  add     rdx, 418h
  0000000140F91621  mov     rcx, r8
  0000000140F91624  imul    rcx, r9
  0000000140F91628  imul    rdx, r14
  0000000140F9162C  add     rdx, rcx
  0000000140F9162F  test    bpl, 1
  0000000140F91633  cmovnz  rdx, r10
  0000000140F91637  mov     [rsp+418h+var_B8], rdx
  0000000140F9163F  test    bl, 1
  0000000140F91642  mov     rcx, [rsp+418h+var_3C8]
  0000000140F91647  lea     ecx, [rdi+rcx*2]
  0000000140F9164A  mov     rdx, [rsp+418h+var_410]
  0000000140F9164F  lea     rdx, [rsp+rdx+418h]
  0000000140F91657  cmovz   rdx, r11
  0000000140F9165B  mov     [rsp+418h+var_B0], rdx
  0000000140F91663  mov     r9, [rsp+418h+var_3B8]
  0000000140F91668  mov     rdx, r9
  0000000140F9166B  shl     rdx, cl
  0000000140F9166E  imul    ecx, edi, 28371495h
  0000000140F91674  mov     [rsp+418h+var_378], rcx
  0000000140F9167C  shl     rdx, cl
  0000000140F9167F  mov     rcx, [rsp+418h+var_118]
  0000000140F91687  not     rcx
  0000000140F9168A  not     rdx
  0000000140F9168D  and     rdx, rcx
  0000000140F91690  mov     [rsp+418h+var_3E0], rdx
  0000000140F91695  mov     rcx, 9D19758B46C6EE0Ch
  0000000140F9169F  imul    rcx, rdi
  0000000140F916A3  mov     r8, 41BDF2FFB799E007h
  0000000140F916AD  imul    r8, rdi
  0000000140F916B1  and     r8, rdx
  0000000140F916B4  not     r8
  0000000140F916B7  and     rcx, r8
  0000000140F916BA  mov     rdx, 68B86A63CDAA6624h
  0000000140F916C4  imul    rdx, rdi
  0000000140F916C8  and     rdx, r8
  0000000140F916CB  not     rcx
  0000000140F916CE  mov     r12, [rsp+418h+var_2A8]
  0000000140F916D6  and     rcx, r12
  0000000140F916D9  not     rcx
  0000000140F916DC  not     rdx
  0000000140F916DF  and     rdx, rcx
  0000000140F916E2  mov     r8, rdx
  0000000140F916E5  mov     ecx, [rsp+418h+var_350]
  0000000140F916EC  shl     r8, cl
  0000000140F916EF  mov     ecx, [rsp+418h+var_34C]
  0000000140F916F6  shr     rdx, cl
  0000000140F916F9  not     r8
  0000000140F916FC  not     rdx
  0000000140F916FF  and     rdx, r8
  0000000140F91702  mov     rcx, 71CE21B9A5808E71h
  0000000140F9170C  imul    rcx, rdi
  0000000140F91710  mov     r8d, r9d
  0000000140F91713  mov     r10, r9
  0000000140F91716  and     r8d, r15d
  0000000140F91719  mov     [rsp+418h+var_340], r8
  0000000140F91721  mov     r9, r8
  0000000140F91724  not     r9
  0000000140F91727  mov     [rsp+418h+var_3A0], r9
  0000000140F9172C  mov     r8, 0A1F62DA1B5E046FAh
  0000000140F91736  imul    r8, rdi
  0000000140F9173A  and     r8, r9
  0000000140F9173D  not     r8
  0000000140F91740  and     r8, rcx
  0000000140F91743  not     rdx
  0000000140F91746  imul    rdx, [rsp+418h+var_280]
  0000000140F9174F  not     rdx
  0000000140F91752  imul    r8, [rsp+418h+var_288]
  0000000140F9175B  not     r8
  0000000140F9175E  and     r8, rdx
  0000000140F91761  mov     [rsp+418h+var_D8], r8
  0000000140F91769  add     rax, rsp
  0000000140F9176C  add     rax, 418h
  0000000140F91772  bt      dword ptr [rsp+418h+var_110], 2
  0000000140F9177B  cmovnb  rax, [rsp+418h+var_398]
  0000000140F91784  mov     [rsp+418h+var_C0], rax
  0000000140F9178C  mov     rax, 48279C0D0615E453h
  0000000140F91796  mov     [rsp+418h+var_338], rdi
  0000000140F9179E  imul    rax, rdi
  0000000140F917A2  and     rax, [rsp+418h+var_3C0]
  0000000140F917A7  not     rax
  0000000140F917AA  mov     r14, 0CD87ABA15D8E8FC6h
  0000000140F917B4  imul    r14, rdi
  0000000140F917B8  add     r14, rax
  0000000140F917BB  mov     r8, 74684C2D062F87ABh
  0000000140F917C5  imul    r8, rdi
  0000000140F917C9  add     r8, rax
  0000000140F917CC  mov     edx, r10d
  0000000140F917CF  mov     rdi, r10
  0000000140F917D2  not     edx
  0000000140F917D4  mov     rax, r15
  0000000140F917D7  not     rax
  0000000140F917DA  mov     [rsp+418h+var_410], rax
  0000000140F917DF  mov     rbx, 0FFFFFFFF00000000h
  0000000140F917E9  or      rbx, rdx
  0000000140F917EC  mov     [rsp+418h+var_3C0], rdx
  0000000140F917F1  mov     rsi, rax
  0000000140F917F4  and     rsi, r8
  0000000140F917F7  mov     rax, rsi
  0000000140F917FA  not     rax
  0000000140F917FD  mov     r11, r8
  0000000140F91800  mov     [rsp+418h+var_418], r8
  0000000140F91804  not     r11
  0000000140F91807  mov     ecx, r15d
  0000000140F9180A  mov     rbp, r15
  0000000140F9180D  and     ecx, r11d
  0000000140F91810  mov     [rsp+418h+var_2E0], rcx
  0000000140F91818  not     rcx
  0000000140F9181B  mov     [rsp+418h+var_2E8], rcx
  0000000140F91823  and     rax, rcx
  0000000140F91826  mov     [rsp+418h+var_2D8], rax
  0000000140F9182E  mov     rcx, rax
  0000000140F91831  not     rcx
  0000000140F91834  mov     [rsp+418h+var_208], rcx
  0000000140F9183C  mov     rax, rbx
  0000000140F9183F  and     rax, r14
  0000000140F91842  mov     [rsp+418h+var_2F0], rax
  0000000140F9184A  and     rax, rcx
  0000000140F9184D  not     rax
  0000000140F91850  mov     r9, r12
  0000000140F91853  and     rax, r12
  0000000140F91856  not     rax
  0000000140F91859  mov     rcx, 494D4B67A01C2D8Eh
  0000000140F91863  imul    rcx, rax
  0000000140F91867  mov     [rsp+418h+var_400], rcx
  0000000140F9186C  mov     r13, r12
  0000000140F9186F  not     r13
  0000000140F91872  mov     eax, edx
  0000000140F91874  and     eax, ebp
  0000000140F91876  mov     rdx, rax
  0000000140F91879  not     rdx
  0000000140F9187C  mov     [rsp+418h+var_348], rdx
  0000000140F91884  mov     rcx, r13
  0000000140F91887  and     rcx, rdx
  0000000140F9188A  not     rcx
  0000000140F9188D  and     eax, r9d
  0000000140F91890  mov     r10, r12
  0000000140F91893  not     rax
  0000000140F91896  and     rax, rcx
  0000000140F91899  not     rax
  0000000140F9189C  mov     rcx, r14
  0000000140F9189F  and     rcx, r8
  0000000140F918A2  and     rax, rcx
  0000000140F918A5  not     rax
  0000000140F918A8  mov     rdx, 8F98E39A60B87222h
  0000000140F918B2  imul    rdx, rax
  0000000140F918B6  mov     eax, edi
  0000000140F918B8  and     eax, r13d
  0000000140F918BB  not     rax
  0000000140F918BE  mov     r8, rbx
  0000000140F918C1  and     r8, r12
  0000000140F918C4  not     r8
  0000000140F918C7  and     r8, rax
  0000000140F918CA  mov     r9, r14
  0000000140F918CD  not     r9
  0000000140F918D0  mov     r12, r9
  0000000140F918D3  and     r12, r11
  0000000140F918D6  not     r8
  0000000140F918D9  mov     rax, r11
  0000000140F918DC  and     rax, r8
  0000000140F918DF  mov     [rsp+418h+var_210], rax
  0000000140F918E7  mov     rdi, r15
  0000000140F918EA  and     r8d, edi
  0000000140F918ED  not     r8
  0000000140F918F0  and     r8, r12
  0000000140F918F3  mov     [rsp+418h+var_228], r8
  0000000140F918FB  not     r12
  0000000140F918FE  not     rcx
  0000000140F91901  and     rcx, r12
  0000000140F91904  mov     [rsp+418h+var_328], rcx
  0000000140F9190C  mov     r8, [rsp+418h+var_410]
  0000000140F91911  mov     rax, r8
  0000000140F91914  and     rax, rcx
  0000000140F91917  mov     rcx, r10
  0000000140F9191A  and     rcx, rax
  0000000140F9191D  not     rax
  0000000140F91920  and     rax, r13
  0000000140F91923  not     rax
  0000000140F91926  not     rcx
  0000000140F91929  and     rcx, rax
  0000000140F9192C  not     rcx
  0000000140F9192F  and     rcx, rbx
  0000000140F91932  not     rcx
  0000000140F91935  mov     rax, 0F2EA750B4DB54550h
  0000000140F9193F  imul    rax, rcx
  0000000140F91943  add     rax, [rsp+418h+var_400]
  0000000140F91948  add     rax, rdx
  0000000140F9194B  mov     r15, [rsp+418h+var_3B8]
  0000000140F91950  mov     ecx, r15d
  0000000140F91953  mov     rbp, r9
  0000000140F91956  and     ecx, ebp
  0000000140F91958  mov     edx, edi
  0000000140F9195A  and     edx, ecx
  0000000140F9195C  mov     r12, r14
  0000000140F9195F  mov     [rsp+418h+var_3B0], r14
  0000000140F91964  mov     r9, r14
  0000000140F91967  and     r9, rsi
  0000000140F9196A  mov     [rsp+418h+var_250], r9
  0000000140F91972  and     esi, r13d
  0000000140F91975  not     esi
  0000000140F91977  and     esi, ecx
  0000000140F91979  mov     [rsp+418h+var_248], rsi
  0000000140F91981  not     ecx
  0000000140F91983  and     ecx, r8d
  0000000140F91986  not     ecx
  0000000140F91988  not     edx
  0000000140F9198A  mov     [rsp+418h+var_278], r11
  0000000140F91992  and     edx, r11d
  0000000140F91995  and     edx, ecx
  0000000140F91997  mov     rcx, rdx
  0000000140F9199A  not     rcx
  0000000140F9199D  and     rcx, r13
  0000000140F919A0  not     rcx
  0000000140F919A3  mov     r9, r10
  0000000140F919A6  and     edx, r9d
  0000000140F919A9  not     rdx
  0000000140F919AC  and     rdx, rcx
  0000000140F919AF  mov     rcx, 5F7383D4A9F962F9h
  0000000140F919B9  imul    rcx, rdx
  0000000140F919BD  mov     r14d, edi
  0000000140F919C0  mov     r10, rdi
  0000000140F919C3  mov     rdi, [rsp+418h+var_418]
  0000000140F919C7  and     r14d, edi
  0000000140F919CA  mov     edx, r13d
  0000000140F919CD  and     edx, r14d
  0000000140F919D0  not     rdx
  0000000140F919D3  mov     rsi, r14
  0000000140F919D6  not     rsi
  0000000140F919D9  mov     [rsp+418h+var_260], rsi
  0000000140F919E1  mov     r8, r9
  0000000140F919E4  and     r8, rsi
  0000000140F919E7  not     r8
  0000000140F919EA  and     r8, rdx
  0000000140F919ED  mov     rdx, r12
  0000000140F919F0  and     rdx, r8
  0000000140F919F3  not     r8
  0000000140F919F6  and     r8, rbp
  0000000140F919F9  not     r8
  0000000140F919FC  not     rdx
  0000000140F919FF  and     rdx, r8
  0000000140F91A02  not     rdx
  0000000140F91A05  mov     [rsp+418h+var_408], rbx
  0000000140F91A0A  and     rdx, rbx
  0000000140F91A0D  not     rdx
  0000000140F91A10  mov     r8, 0E2D5829406F5A732h
  0000000140F91A1A  imul    r8, rdx
  0000000140F91A1E  add     r8, rcx
  0000000140F91A21  add     r8, rax
  0000000140F91A24  mov     rax, rbx
  0000000140F91A27  and     rax, r11
  0000000140F91A2A  mov     rbx, rax
  0000000140F91A2D  not     rbx
  0000000140F91A30  mov     r11, r9
  0000000140F91A33  and     rbx, r9
  0000000140F91A36  not     rbx
  0000000140F91A39  mov     r9, [rsp+418h+var_410]
  0000000140F91A3E  mov     rcx, r9
  0000000140F91A41  and     rcx, rbx
  0000000140F91A44  mov     [rsp+418h+var_268], rcx
  0000000140F91A4C  and     eax, r13d
  0000000140F91A4F  not     eax
  0000000140F91A51  and     ebx, eax
  0000000140F91A53  mov     rdx, r10
  0000000140F91A56  mov     eax, edx
  0000000140F91A58  and     eax, ebp
  0000000140F91A5A  mov     ecx, r15d
  0000000140F91A5D  mov     r12, r15
  0000000140F91A60  and     ecx, eax
  0000000140F91A62  and     ebx, eax
  0000000140F91A64  mov     [rsp+418h+var_270], rbx
  0000000140F91A6C  not     eax
  0000000140F91A6E  mov     r10, [rsp+418h+var_3C0]
  0000000140F91A73  and     eax, r10d
  0000000140F91A76  not     eax
  0000000140F91A78  not     ecx
  0000000140F91A7A  and     ecx, eax
  0000000140F91A7C  not     rcx
  0000000140F91A7F  and     rcx, r11
  0000000140F91A82  mov     rbx, r11
  0000000140F91A85  not     rcx
  0000000140F91A88  mov     r11, rdi
  0000000140F91A8B  and     rcx, rdi
  0000000140F91A8E  mov     rax, 0A4328885DEF97D04h
  0000000140F91A98  imul    rax, rcx
  0000000140F91A9C  mov     rdi, [rsp+418h+var_2F0]
  0000000140F91AA4  not     rdi
  0000000140F91AA7  and     rdi, r11
  0000000140F91AAA  mov     rcx, rdi
  0000000140F91AAD  not     rcx
  0000000140F91AB0  and     rcx, r9
  0000000140F91AB3  not     rcx
  0000000140F91AB6  and     edi, edx
  0000000140F91AB8  not     rdi
  0000000140F91ABB  and     rdi, r13
  0000000140F91ABE  and     rdi, rcx
  0000000140F91AC1  not     rdi
  0000000140F91AC4  mov     rcx, 2ECB3CAD1CD84647h
  0000000140F91ACE  imul    rcx, rdi
  0000000140F91AD2  add     rcx, rax
  0000000140F91AD5  add     rcx, r8
  0000000140F91AD8  mov     eax, ebp
  0000000140F91ADA  and     eax, r11d
  0000000140F91ADD  and     eax, r10d
  0000000140F91AE0  mov     rdi, r10
  0000000140F91AE3  not     eax
  0000000140F91AE5  mov     r11, rdx
  0000000140F91AE8  and     eax, r11d
  0000000140F91AEB  mov     edx, eax
  0000000140F91AED  and     edx, r13d
  0000000140F91AF0  not     rdx
  0000000140F91AF3  not     rax
  0000000140F91AF6  mov     rsi, rbx
  0000000140F91AF9  and     rax, rbx
  0000000140F91AFC  not     rax
  0000000140F91AFF  and     rax, rdx
  0000000140F91B02  not     rax
  0000000140F91B05  mov     rdx, 0C46929447B389EDEh
  0000000140F91B0F  imul    rdx, rax
  0000000140F91B13  mov     ebx, r13d
  0000000140F91B16  mov     r10, r13
  0000000140F91B19  and     ebx, ebp
  0000000140F91B1B  mov     r13, rbp
  0000000140F91B1E  mov     r15, [rsp+418h+var_278]
  0000000140F91B26  mov     eax, r15d
  0000000140F91B29  and     eax, ebx
  0000000140F91B2B  and     eax, r11d
  0000000140F91B2E  and     eax, r12d
  0000000140F91B31  mov     r8, 0AEE313D72BD79FF9h
  0000000140F91B3B  imul    r8, rax
  0000000140F91B3F  add     r8, rdx
  0000000140F91B42  mov     r12, r10
  0000000140F91B45  and     r10d, r15d
  0000000140F91B48  mov     edx, edi
  0000000140F91B4A  mov     r9, [rsp+418h+var_410]
  0000000140F91B4F  and     edx, r9d
  0000000140F91B52  not     edx
  0000000140F91B54  mov     dword ptr [rsp+418h+var_2F0], edx
  0000000140F91B5B  mov     rax, [rsp+418h+var_3A0]
  0000000140F91B60  mov     edi, eax
  0000000140F91B62  and     edi, edx
  0000000140F91B64  mov     [rsp+418h+var_400], rdi
  0000000140F91B69  mov     eax, r10d
  0000000140F91B6C  and     eax, edi
  0000000140F91B6E  not     rax
  0000000140F91B71  mov     rdi, [rsp+418h+var_3B0]
  0000000140F91B76  and     rax, rdi
  0000000140F91B79  not     rax
  0000000140F91B7C  mov     rdx, 7054B22426018F9h
  0000000140F91B86  imul    rdx, rax
  0000000140F91B8A  add     rdx, r8
  0000000140F91B8D  mov     eax, edi
  0000000140F91B8F  and     eax, r15d
  0000000140F91B92  mov     r8d, r12d
  0000000140F91B95  mov     [rsp+418h+var_3A8], r12
  0000000140F91B9A  and     r8d, eax
  0000000140F91B9D  not     r8d
  0000000140F91BA0  not     eax
  0000000140F91BA2  and     eax, esi
  0000000140F91BA4  not     eax
  0000000140F91BA6  and     r8d, r11d
  0000000140F91BA9  and     r8d, eax
  0000000140F91BAC  not     r8
  0000000140F91BAF  mov     rdi, [rsp+418h+var_408]
  0000000140F91BB4  and     r8, rdi
  0000000140F91BB7  mov     rbp, 0E8BD60DCA1C07CBEh
  0000000140F91BC1  imul    rbp, r8
  0000000140F91BC5  add     rbp, rdx
  0000000140F91BC8  add     rbp, rcx
  0000000140F91BCB  mov     rcx, r9
  0000000140F91BCE  mov     r9, r13
  0000000140F91BD1  mov     [rsp+418h+var_3C8], r13
  0000000140F91BD6  and     rcx, r13
  0000000140F91BD9  not     rcx
  0000000140F91BDC  mov     r8, r11
  0000000140F91BDF  mov     eax, r8d
  0000000140F91BE2  mov     r13, [rsp+418h+var_3B0]
  0000000140F91BE7  and     eax, r13d
  0000000140F91BEA  not     rax
  0000000140F91BED  and     rax, rcx
  0000000140F91BF0  and     rax, rdi
  0000000140F91BF3  mov     rcx, r12
  0000000140F91BF6  and     rcx, rax
  0000000140F91BF9  not     rcx
  0000000140F91BFC  not     rax
  0000000140F91BFF  mov     rdx, rsi
  0000000140F91C02  and     rax, rsi
  0000000140F91C05  not     rax
  0000000140F91C08  and     rax, rcx
  0000000140F91C0B  mov     ecx, edx
  0000000140F91C0D  mov     r11, rsi
  0000000140F91C10  and     ecx, r8d
  0000000140F91C13  mov     edx, ecx
  0000000140F91C15  not     rcx
  0000000140F91C18  and     rcx, r15
  0000000140F91C1B  mov     r8, rsi
  0000000140F91C1E  and     r8, r15
  0000000140F91C21  and     r11d, r9d
  0000000140F91C24  not     r11d
  0000000140F91C27  and     r11d, r15d
  0000000140F91C2A  mov     edi, r12d
  0000000140F91C2D  mov     rsi, r12
  0000000140F91C30  and     edi, r13d
  0000000140F91C33  not     edi
  0000000140F91C35  mov     r12, [rsp+418h+var_3B8]
  0000000140F91C3A  and     edi, r12d
  0000000140F91C3D  not     rdi
  0000000140F91C40  and     rdi, r15
  0000000140F91C43  mov     r9, r15
  0000000140F91C46  and     r9, rax
  0000000140F91C49  not     r9
  0000000140F91C4C  not     rax
  0000000140F91C4F  and     rax, [rsp+418h+var_418]
  0000000140F91C53  not     rax
  0000000140F91C56  and     rax, r9
  0000000140F91C59  mov     r9, 1F79BCBDE6A3B10Ch
  0000000140F91C63  imul    r9, rax
  0000000140F91C67  mov     r15, [rsp+418h+var_328]
  0000000140F91C6F  not     r15d
  0000000140F91C72  and     r15d, dword ptr [rsp+418h+var_3D8]
  0000000140F91C77  not     r15
  0000000140F91C7A  and     r15, rsi
  0000000140F91C7D  mov     rax, r15
  0000000140F91C80  not     rax
  0000000140F91C83  mov     rsi, [rsp+418h+var_408]
  0000000140F91C88  and     rax, rsi
  0000000140F91C8B  not     rax
  0000000140F91C8E  and     r15d, r12d
  0000000140F91C91  not     r15
  0000000140F91C94  and     r15, rax
  0000000140F91C97  mov     rax, 0AA19F06BF118A9DCh
  0000000140F91CA1  imul    rax, r15
  0000000140F91CA5  add     rax, r9
  0000000140F91CA8  mov     r9, [rsp+418h+var_2E0]
  0000000140F91CB0  and     r9d, dword ptr [rsp+418h+var_3C8]
  0000000140F91CB5  not     r9
  0000000140F91CB8  mov     r15, [rsp+418h+var_2E8]
  0000000140F91CC0  and     r15, r13
  0000000140F91CC3  not     r15
  0000000140F91CC6  mov     r12, [rsp+418h+var_3A8]
  0000000140F91CCB  and     r9, r12
  0000000140F91CCE  and     r9, r15
  0000000140F91CD1  and     r9, rsi
  0000000140F91CD4  mov     r15, r9
  0000000140F91CD7  mov     r9, 0FB02B474B3573592h
  0000000140F91CE1  imul    r9, r15
  0000000140F91CE5  add     r9, rax
  0000000140F91CE8  add     r9, rbp
  0000000140F91CEB  mov     rax, [rsp+418h+var_2D8]
  0000000140F91CF3  and     eax, r12d
  0000000140F91CF6  not     eax
  0000000140F91CF8  mov     r15, [rsp+418h+var_208]
  0000000140F91D00  and     r15d, dword ptr [rsp+418h+var_2A8]
  0000000140F91D08  not     r15d
  0000000140F91D0B  and     r15d, eax
  0000000140F91D0E  not     r15d
  0000000140F91D11  and     r15d, r13d
  0000000140F91D14  not     r15d
  0000000140F91D17  mov     rbp, [rsp+418h+var_3B8]
  0000000140F91D1C  and     r15d, ebp
  0000000140F91D1F  not     r15
  0000000140F91D22  mov     rax, 99524231532ED491h
  0000000140F91D2C  imul    rax, r15
  0000000140F91D30  add     rax, r9
  0000000140F91D33  mov     r15, [rsp+418h+var_210]
  0000000140F91D3B  not     r15
  0000000140F91D3E  and     r15, [rsp+418h+var_410]
  0000000140F91D43  mov     r12, [rsp+418h+var_3C8]
  0000000140F91D48  mov     r9, r12
  0000000140F91D4B  and     r9, r15
  0000000140F91D4E  not     r9
  0000000140F91D51  not     r15
  0000000140F91D54  and     r15, r13
  0000000140F91D57  not     r15
  0000000140F91D5A  and     r15, r9
  0000000140F91D5D  not     r15
  0000000140F91D60  mov     rsi, 35D087CF5F385F40h
  0000000140F91D6A  imul    rsi, r15
  0000000140F91D6E  and     edx, r13d
  0000000140F91D71  not     rdx
  0000000140F91D74  and     rdx, [rsp+418h+var_418]
  0000000140F91D78  mov     r15, rdx
  0000000140F91D7B  not     r15
  0000000140F91D7E  mov     r9, [rsp+418h+var_408]
  0000000140F91D83  and     r15, r9
  0000000140F91D86  not     r15
  0000000140F91D89  and     edx, ebp
  0000000140F91D8B  not     rdx
  0000000140F91D8E  and     rdx, r15
  0000000140F91D91  mov     r15, 0E75BD3611CCFE270h
  0000000140F91D9B  imul    r15, rdx
  0000000140F91D9F  add     r15, rsi
  0000000140F91DA2  add     r15, rax
  0000000140F91DA5  and     rcx, r12
  0000000140F91DA8  and     r9, rcx
  0000000140F91DAB  not     r9
  0000000140F91DAE  not     ecx
  0000000140F91DB0  and     ecx, ebp
  0000000140F91DB2  not     rcx
  0000000140F91DB5  and     rcx, r9
  0000000140F91DB8  mov     rax, 8B7A5BC164C91EAAh
  0000000140F91DC2  imul    rax, rcx
  0000000140F91DC6  and     r8, [rsp+418h+var_348]
  0000000140F91DCE  mov     rcx, r12
  0000000140F91DD1  mov     r9, r12
  0000000140F91DD4  and     rcx, r8
  0000000140F91DD7  not     rcx
  0000000140F91DDA  not     r8
  0000000140F91DDD  and     r8, r13
  0000000140F91DE0  mov     r12, r13
  0000000140F91DE3  not     r8
  0000000140F91DE6  and     r8, rcx
  0000000140F91DE9  not     r8
  0000000140F91DEC  mov     rcx, 0F88BEB3A2069048h
  0000000140F91DF6  imul    rcx, r8
  0000000140F91DFA  add     rcx, rax
  0000000140F91DFD  mov     r13, [rsp+418h+var_3D8]
  0000000140F91E02  and     r11d, r13d
  0000000140F91E05  and     r11d, dword ptr [rsp+418h+var_3C0]
  0000000140F91E0A  mov     rax, 3A341D0F49DA5B07h
  0000000140F91E14  imul    rax, r11
  0000000140F91E18  add     rax, rcx
  0000000140F91E1B  not     r10d
  0000000140F91E1E  and     r10d, r13d
  0000000140F91E21  not     r10d
  0000000140F91E24  and     r10d, ebp
  0000000140F91E27  not     r10
  0000000140F91E2A  and     r10, r9
  0000000140F91E2D  not     r10
  0000000140F91E30  mov     rcx, 7293C1FD6422D6D5h
  0000000140F91E3A  imul    rcx, r10
  0000000140F91E3E  add     rcx, rax
  0000000140F91E41  mov     rdx, [rsp+418h+var_268]
  0000000140F91E49  not     rdx
  0000000140F91E4C  and     rdx, r9
  0000000140F91E4F  mov     rax, 0DBF8E5165F4846Dh
  0000000140F91E59  imul    rax, rdx
  0000000140F91E5D  add     rax, rcx
  0000000140F91E60  not     ebx
  0000000140F91E62  and     ebx, dword ptr [rsp+418h+var_340]
  0000000140F91E69  not     rbx
  0000000140F91E6C  mov     rsi, [rsp+418h+var_418]
  0000000140F91E70  and     rbx, rsi
  0000000140F91E73  not     rbx
  0000000140F91E76  mov     rcx, 0BFD6186CF64F37FCh
  0000000140F91E80  imul    rcx, rbx
  0000000140F91E84  add     rcx, rax
  0000000140F91E87  mov     rdx, [rsp+418h+var_2A8]
  0000000140F91E8F  and     rdx, [rsp+418h+var_410]
  0000000140F91E94  and     r9, rdx
  0000000140F91E97  not     r9
  0000000140F91E9A  not     rdx
  0000000140F91E9D  mov     rbx, r12
  0000000140F91EA0  mov     r8, r12
  0000000140F91EA3  and     r8, rdx
  0000000140F91EA6  not     r8
  0000000140F91EA9  and     r8, r9
  0000000140F91EAC  mov     r11, [rsp+418h+var_408]
  0000000140F91EB1  mov     rax, r11
  0000000140F91EB4  and     rax, r8
  0000000140F91EB7  not     rax
  0000000140F91EBA  not     r8d
  0000000140F91EBD  mov     r10, rbp
  0000000140F91EC0  and     r8d, r10d
  0000000140F91EC3  not     r8
  0000000140F91EC6  and     r8, rax
  0000000140F91EC9  not     r8
  0000000140F91ECC  and     r8, rsi
  0000000140F91ECF  mov     r9, 99D7A801F8532FF0h
  0000000140F91ED9  imul    r9, r8
  0000000140F91EDD  add     r9, rcx
  0000000140F91EE0  mov     r12, [rsp+418h+var_3A8]
  0000000140F91EE5  mov     eax, r12d
  0000000140F91EE8  mov     rbp, r13
  0000000140F91EEB  and     eax, ebp
  0000000140F91EED  not     eax
  0000000140F91EEF  and     edx, eax
  0000000140F91EF1  not     edx
  0000000140F91EF3  mov     ecx, r10d
  0000000140F91EF6  and     ecx, esi
  0000000140F91EF8  and     edx, ecx
  0000000140F91EFA  not     rdx
  0000000140F91EFD  and     rdx, rbx
  0000000140F91F00  mov     rax, 0E454ACEC171FB515h
  0000000140F91F0A  imul    rax, rdx
  0000000140F91F0E  add     rax, r9
  0000000140F91F11  add     rax, r15
  0000000140F91F14  mov     r8, [rsp+418h+var_250]
  0000000140F91F1C  mov     rdx, r8
  0000000140F91F1F  not     rdx
  0000000140F91F22  and     rdx, r11
  0000000140F91F25  not     rdx
  0000000140F91F28  and     r8d, r10d
  0000000140F91F2B  mov     r11, r10
  0000000140F91F2E  not     r8
  0000000140F91F31  and     r8, rdx
  0000000140F91F34  not     r8
  0000000140F91F37  mov     r15, r12
  0000000140F91F3A  and     r8, r12
  0000000140F91F3D  not     r8
  0000000140F91F40  mov     rdx, 0CD0BE8F4C5AE705Bh
  0000000140F91F4A  imul    rdx, r8
  0000000140F91F4E  mov     r9, [rsp+418h+var_270]
  0000000140F91F56  not     r9
  0000000140F91F59  mov     r8, 13C4B92166169B14h
  0000000140F91F63  imul    r8, r9
  0000000140F91F67  add     r8, rdx
  0000000140F91F6A  mov     rdx, rcx
  0000000140F91F6D  not     rdx
  0000000140F91F70  and     rdx, r12
  0000000140F91F73  not     rdx
  0000000140F91F76  mov     r10, [rsp+418h+var_2A8]
  0000000140F91F7E  and     ecx, r10d
  0000000140F91F81  not     rcx
  0000000140F91F84  and     rcx, rdx
  0000000140F91F87  mov     rdx, rbx
  0000000140F91F8A  and     rdx, rcx
  0000000140F91F8D  not     rcx
  0000000140F91F90  mov     r13, [rsp+418h+var_3C8]
  0000000140F91F95  and     rcx, r13
  0000000140F91F98  not     rcx
  0000000140F91F9B  not     rdx
  0000000140F91F9E  and     rdx, rcx
  0000000140F91FA1  mov     rcx, rdx
  0000000140F91FA4  not     rcx
  0000000140F91FA7  mov     r9, [rsp+418h+var_410]
  0000000140F91FAC  and     rcx, r9
  0000000140F91FAF  not     rcx
  0000000140F91FB2  and     edx, ebp
  0000000140F91FB4  not     rdx
  0000000140F91FB7  and     rdx, rcx
  0000000140F91FBA  mov     rcx, 5DF2CC0D3CB39EB1h
  0000000140F91FC4  imul    rcx, rdx
  0000000140F91FC8  add     rcx, r8
  0000000140F91FCB  mov     rdx, rdi
  0000000140F91FCE  not     rdx
  0000000140F91FD1  and     rdx, r9
  0000000140F91FD4  not     rdx
  0000000140F91FD7  and     edi, ebp
  0000000140F91FD9  not     rdi
  0000000140F91FDC  and     rdi, rdx
  0000000140F91FDF  not     rdi
  0000000140F91FE2  mov     rdx, 938E8F4C9E8D0ABh
  0000000140F91FEC  imul    rdx, rdi
  0000000140F91FF0  add     rdx, rcx
  0000000140F91FF3  mov     rcx, 0B8A86BC0DECF52D9h
  0000000140F91FFD  imul    rcx, [rsp+418h+var_248]
  0000000140F92006  add     rcx, rdx
  0000000140F92009  mov     r12, [rsp+418h+var_3C0]
  0000000140F9200E  mov     rdx, [rsp+418h+var_260]
  0000000140F92016  and     edx, r12d
  0000000140F92019  not     edx
  0000000140F9201B  and     r14d, r11d
  0000000140F9201E  not     r14d
  0000000140F92021  and     r14d, edx
  0000000140F92024  mov     edx, r14d
  0000000140F92027  not     r14
  0000000140F9202A  and     r14, rbx
  0000000140F9202D  and     edx, r13d
  0000000140F92030  not     rdx
  0000000140F92033  not     r14
  0000000140F92036  and     r14, rdx
  0000000140F92039  mov     rdx, r15
  0000000140F9203C  and     rdx, r14
  0000000140F9203F  not     rdx
  0000000140F92042  not     r14
  0000000140F92045  and     r14, r10
  0000000140F92048  not     r14
  0000000140F9204B  and     r14, rdx
  0000000140F9204E  mov     rdx, 9647A813ACC67BE6h
  0000000140F92058  imul    rdx, r14
  0000000140F9205C  add     rdx, rcx
  0000000140F9205F  add     rdx, rax
  0000000140F92062  mov     rax, 0DDDC254E43FFF6D2h
  0000000140F9206C  imul    rax, [rsp+418h+var_228]
  0000000140F92075  add     rax, rdx
  0000000140F92078  mov     r8, [rsp+418h+var_3A0]
  0000000140F9207D  mov     rcx, r13
  0000000140F92080  and     rcx, r8
  0000000140F92083  not     rcx
  0000000140F92086  and     rsi, [rsp+418h+var_100]
  0000000140F9208E  and     rsi, rcx
  0000000140F92091  not     rsi
  0000000140F92094  and     rsi, rax
  0000000140F92097  mov     rdx, rsi
  0000000140F9209A  mov     ecx, [rsp+418h+var_34C]
  0000000140F920A1  shr     rdx, cl
  0000000140F920A4  mov     ecx, [rsp+418h+var_350]
  0000000140F920AB  shl     rsi, cl
  0000000140F920AE  mov     r13, 869F0AA99B5575BBh
  0000000140F920B8  mov     rcx, [rsp+418h+var_338]
  0000000140F920C0  imul    r13, rcx
  0000000140F920C4  and     r13, r8
  0000000140F920C7  mov     r14, 0C479EC8702B550BAh
  0000000140F920D1  mov     r8, rcx
  0000000140F920D4  imul    r14, rcx
  0000000140F920D8  mov     r15, 0EE3EB7001B266EB1h
  0000000140F920E2  imul    r15, rcx
  0000000140F920E6  mov     [rsp+418h+var_3A0], r15
  0000000140F920EB  not     r15
  0000000140F920EE  mov     rcx, r14
  0000000140F920F1  not     rcx
  0000000140F920F4  mov     [rsp+418h+var_418], rcx
  0000000140F920F8  and     ebp, ecx
  0000000140F920FA  mov     r11, rbp
  0000000140F920FD  and     ebp, r15d
  0000000140F92100  mov     rdi, [rsp+418h+var_3B8]
  0000000140F92105  and     edi, ebp
  0000000140F92107  not     ebp
  0000000140F92109  and     ebp, r12d
  0000000140F9210C  mov     [rsp+418h+var_2D8], rbp
  0000000140F92114  mov     rax, rsi
  0000000140F92117  not     rax
  0000000140F9211A  mov     rcx, rdx
  0000000140F9211D  and     rcx, rsi
  0000000140F92120  and     rax, rdx
  0000000140F92123  not     rdx
  0000000140F92126  and     rdx, rsi
  0000000140F92129  not     rax
  0000000140F9212C  not     rdx
  0000000140F9212F  and     rdx, rax
  0000000140F92132  not     rdx
  0000000140F92135  add     rdx, rcx
  0000000140F92138  mov     [rsp+418h+var_3A8], rdx
  0000000140F9213D  mov     rax, 6EB502B156AC0801h
  0000000140F92147  imul    rax, r8
  0000000140F9214B  mov     rcx, 555FFB8935FE76C3h
  0000000140F92155  imul    rcx, r8
  0000000140F92159  mov     r10, [rsp+418h+var_3E0]
  0000000140F9215E  and     rcx, r10
  0000000140F92161  not     rcx
  0000000140F92164  and     rcx, rax
  0000000140F92167  mov     [rsp+418h+var_3B0], rcx
  0000000140F9216C  mov     rax, [rsp+418h+var_1D8]
  0000000140F92174  add     rax, rsp
  0000000140F92177  add     rax, 418h
  0000000140F9217D  mov     rcx, [rsp+418h+var_1C8]
  0000000140F92185  add     rcx, rsp
  0000000140F92188  add     rcx, 418h
  0000000140F9218F  mov     rbx, [rsp+418h+var_2B8]
  0000000140F92197  imul    rax, rbx
  0000000140F9219B  mov     r12, [rsp+418h+var_2C0]
  0000000140F921A3  imul    rcx, r12
  0000000140F921A7  mov     rdx, rax
  0000000140F921AA  and     rdx, rcx
  0000000140F921AD  not     rdx
  0000000140F921B0  mov     r9, rcx
  0000000140F921B3  not     r9
  0000000140F921B6  mov     rsi, rax
  0000000140F921B9  and     rsi, r9
  0000000140F921BC  not     rsi
  0000000140F921BF  lea     rdx, [rdx+rsi*2]
  0000000140F921C3  not     rax
  0000000140F921C6  and     r9, rax
  0000000140F921C9  lea     r9, [r9+r9*2]
  0000000140F921CD  sub     rdx, r9
  0000000140F921D0  and     rax, rcx
  0000000140F921D3  add     rax, rax
  0000000140F921D6  sub     rdx, rax
  0000000140F921D9  not     rdx
  0000000140F921DC  mov     rcx, r8
  0000000140F921DF  imul    eax, ecx, 0F55BF058h
  0000000140F921E5  add     rax, rsp
  0000000140F921E8  add     rax, 418h
  0000000140F921EE  imul    rax, [rsp+418h+var_358]
  0000000140F921F7  not     rax
  0000000140F921FA  and     rax, rdx
  0000000140F921FD  mov     [rsp+418h+var_1C8], rax
  0000000140F92205  mov     rax, 69776ED2A585F6D6h
  0000000140F9220F  imul    rax, r8
  0000000140F92213  not     r13
  0000000140F92216  and     r13, rax
  0000000140F92219  mov     [rsp+418h+var_3C0], r13
  0000000140F9221E  mov     rax, 9A72C0E92EC9FD02h
  0000000140F92228  imul    rax, r8
  0000000140F9222C  mov     rdx, 0CD17EA49E4464D6Bh
  0000000140F92236  imul    rdx, r8
  0000000140F9223A  and     rdx, r10
  0000000140F9223D  not     rdx
  0000000140F92240  and     rdx, rax
  0000000140F92243  mov     [rsp+418h+var_3C8], rdx
  0000000140F92248  lea     rax, [rsp+418h]
  0000000140F92250  imul    rax, -67h
  0000000140F92254  imul    rcx, [rsp+418h+var_290], -68h
  0000000140F9225D  add     rcx, rax
  0000000140F92260  mov     [rsp+418h+var_248], rcx
  0000000140F92268  mov     rax, r12
  0000000140F9226B  imul    rax, rcx
  0000000140F9226F  not     rax
  0000000140F92272  mov     rcx, [rsp+418h+var_3E8]
  0000000140F92277  add     rcx, rsp
  0000000140F9227A  add     rcx, 418h
  0000000140F92281  imul    rcx, rbx
  0000000140F92285  not     rcx
  0000000140F92288  and     rcx, rax
  0000000140F9228B  mov     [rsp+418h+var_1D8], rcx
  0000000140F92293  mov     r9, [rsp+418h+var_410]
  0000000140F92298  mov     rax, r9
  0000000140F9229B  and     rax, r14
  0000000140F9229E  not     rax
  0000000140F922A1  not     r11
  0000000140F922A4  and     r11, rax
  0000000140F922A7  mov     r8, [rsp+418h+var_3B8]
  0000000140F922AC  and     eax, r8d
  0000000140F922AF  not     rax
  0000000140F922B2  and     rax, r15
  0000000140F922B5  mov     rbp, r15
  0000000140F922B8  not     rax
  0000000140F922BB  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140F922C5  dec     rcx
  0000000140F922C8  mov     [rsp+418h+var_2E0], rcx
  0000000140F922D0  imul    rax, rcx
  0000000140F922D4  mov     edx, r8d
  0000000140F922D7  and     edx, r9d
  0000000140F922DA  not     rdx
  0000000140F922DD  mov     r15, r14
  0000000140F922E0  and     r15, rdx
  0000000140F922E3  not     r15
  0000000140F922E6  mov     r9, [rsp+418h+var_3A0]
  0000000140F922EB  and     r15, r9
  0000000140F922EE  mov     rcx, 5555555555555555h
  0000000140F922F8  lea     r10, [rcx+1]
  0000000140F922FC  mov     [rsp+418h+var_3E8], r10
  0000000140F92301  imul    r15, r10
  0000000140F92305  add     r15, rax
  0000000140F92308  and     r11, r9
  0000000140F9230B  not     r11
  0000000140F9230E  mov     rax, [rsp+418h+var_408]
  0000000140F92313  and     r11, rax
  0000000140F92316  mov     rbx, [rsp+418h+var_3D8]
  0000000140F9231B  and     ebx, r9d
  0000000140F9231E  mov     ecx, r8d
  0000000140F92321  and     ecx, r9d
  0000000140F92324  mov     r12, [rsp+418h+var_400]
  0000000140F92329  and     r12d, r9d
  0000000140F9232C  mov     [rsp+418h+var_400], r12
  0000000140F92331  not     r12
  0000000140F92334  mov     r8, [rsp+418h+var_418]
  0000000140F92338  and     r12, r8
  0000000140F9233B  mov     esi, r14d
  0000000140F9233E  and     esi, r9d
  0000000140F92341  mov     r10, r9
  0000000140F92344  mov     r13, r8
  0000000140F92347  and     r13, rbp
  0000000140F9234A  mov     [rsp+418h+var_2E8], rbp
  0000000140F92352  not     r13
  0000000140F92355  mov     r9, r8
  0000000140F92358  and     r8d, r10d
  0000000140F9235B  mov     [rsp+418h+var_418], r8
  0000000140F9235F  and     r10, r14
  0000000140F92362  not     r10
  0000000140F92365  and     r10, r13
  0000000140F92368  mov     r8, r10
  0000000140F9236B  not     r8
  0000000140F9236E  and     r8, rax
  0000000140F92371  and     rax, rbp
  0000000140F92374  not     rax
  0000000140F92377  not     rcx
  0000000140F9237A  and     rcx, rax
  0000000140F9237D  not     rcx
  0000000140F92380  and     rcx, [rsp+418h+var_410]
  0000000140F92385  not     rcx
  0000000140F92388  and     rcx, r14
  0000000140F9238B  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140F92395  imul    rcx, rbp
  0000000140F92399  add     r15, rcx
  0000000140F9239C  not     r12
  0000000140F9239F  mov     rcx, [rsp+418h+var_400]
  0000000140F923A4  and     ecx, r14d
  0000000140F923A7  not     rcx
  0000000140F923AA  and     rcx, r12
  0000000140F923AD  mov     r12, rcx
  0000000140F923B0  imul    r11, [rsp+418h+var_2E0]
  0000000140F923B9  mov     rcx, 5555555555555555h
  0000000140F923C3  imul    r12, rcx
  0000000140F923C7  add     r11, r12
  0000000140F923CA  add     r11, r15
  0000000140F923CD  and     eax, r14d
  0000000140F923D0  not     eax
  0000000140F923D2  mov     r12, [rsp+418h+var_3D8]
  0000000140F923D7  and     eax, r12d
  0000000140F923DA  mov     r15, 0AAAAAAAAAAAAAAABh
  0000000140F923E4  imul    rax, r15
  0000000140F923E8  add     rax, r11
  0000000140F923EB  and     rdx, [rsp+418h+var_348]
  0000000140F923F3  and     ebx, r14d
  0000000140F923F6  and     r9, rdx
  0000000140F923F9  not     r9
  0000000140F923FC  not     edx
  0000000140F923FE  and     r14d, edx
  0000000140F92401  not     r14
  0000000140F92404  and     r14, r9
  0000000140F92407  not     r14
  0000000140F9240A  and     r14, [rsp+418h+var_2E8]
  0000000140F92412  mov     r9, [rsp+418h+var_3B8]
  0000000140F92417  and     ebx, r9d
  0000000140F9241A  not     r14
  0000000140F9241D  mov     r11, [rsp+418h+var_3E8]
  0000000140F92422  imul    r14, r11
  0000000140F92426  add     r14, rbx
  0000000140F92429  add     r14, rax
  0000000140F9242C  and     esi, dword ptr [rsp+418h+var_2F0]
  0000000140F92433  mov     rax, [rsp+418h+var_2D8]
  0000000140F9243B  not     eax
  0000000140F9243D  not     edi
  0000000140F9243F  and     edi, eax
  0000000140F92441  not     rsi
  0000000140F92444  imul    rsi, r15
  0000000140F92448  imul    rdi, rcx
  0000000140F9244C  mov     rbx, rcx
  0000000140F9244F  add     rdi, rsi
  0000000140F92452  mov     eax, r13d
  0000000140F92455  and     eax, r9d
  0000000140F92458  mov     ecx, r12d
  0000000140F9245B  and     ecx, eax
  0000000140F9245D  not     eax
  0000000140F9245F  mov     rsi, [rsp+418h+var_410]
  0000000140F92464  and     eax, esi
  0000000140F92466  not     eax
  0000000140F92468  not     ecx
  0000000140F9246A  and     ecx, eax
  0000000140F9246C  not     rcx
  0000000140F9246F  imul    rcx, r15
  0000000140F92473  add     rcx, rdi
  0000000140F92476  mov     rax, [rsp+418h+var_418]
  0000000140F9247A  and     eax, edx
  0000000140F9247C  imul    rax, r11
  0000000140F92480  add     rax, rcx
  0000000140F92483  mov     rdx, rax
  0000000140F92486  not     r8
  0000000140F92489  and     r10d, r9d
  0000000140F9248C  not     r10
  0000000140F9248F  and     r10, r8
  0000000140F92492  mov     rax, r10
  0000000140F92495  not     rax
  0000000140F92498  and     rax, rsi
  0000000140F9249B  not     rax
  0000000140F9249E  and     r10d, r12d
  0000000140F924A1  not     r10
  0000000140F924A4  and     r10, rax
  0000000140F924A7  imul    r10, rbx
  0000000140F924AB  add     r10, rdx
  0000000140F924AE  add     r10, r14
  0000000140F924B1  mov     rdi, r10
  0000000140F924B4  mov     rax, 50A79EC25CA6F6D1h
  0000000140F924BE  mov     rbp, [rsp+418h+var_338]
  0000000140F924C6  imul    rax, rbp
  0000000140F924CA  and     rax, [rsp+418h+var_200]
  0000000140F924D2  mov     rcx, 0F3407A2FE3D231C1h
  0000000140F924DC  imul    rcx, rbp
  0000000140F924E0  not     rax
  0000000140F924E3  add     rcx, rax
  0000000140F924E6  mov     rdx, 0D20DF9CFE1E2C5FDh
  0000000140F924F0  imul    rdx, rbp
  0000000140F924F4  add     rdx, rax
  0000000140F924F7  not     rcx
  0000000140F924FA  and     rcx, [rsp+418h+var_3E0]
  0000000140F924FF  not     rcx
  0000000140F92502  and     rdx, rcx
  0000000140F92505  mov     rsi, [rsp+418h+var_2A0]
  0000000140F9250D  imul    rdx, rsi
  0000000140F92511  mov     [rsp+418h+var_200], rdx
  0000000140F92519  mov     r14, [rsp+418h+var_150]
  0000000140F92521  mov     rax, r14
  0000000140F92524  not     rax
  0000000140F92527  mov     [rsp+418h+var_348], rax
  0000000140F9252F  mov     r8, rdx
  0000000140F92532  not     r8
  0000000140F92535  and     rax, r8
  0000000140F92538  mov     r11, r8
  0000000140F9253B  not     rax
  0000000140F9253E  mov     r8, r14
  0000000140F92541  and     r8, rdx
  0000000140F92544  not     r8
  0000000140F92547  and     r8, rax
  0000000140F9254A  mov     [rsp+418h+var_2D8], r8
  0000000140F92552  mov     rdx, [rsp+418h+var_138]
  0000000140F9255A  mov     r9, rdx
  0000000140F9255D  not     r9
  0000000140F92560  lea     rax, [rsp+418h]
  0000000140F92568  and     rax, r9
  0000000140F9256B  mov     rcx, [rsp+418h+var_290]
  0000000140F92573  and     r9, rcx
  0000000140F92576  not     r9
  0000000140F92579  and     rcx, rdx
  0000000140F9257C  not     rcx
  0000000140F9257F  add     r9, rax
  0000000140F92582  not     rax
  0000000140F92585  and     rax, rcx
  0000000140F92588  imul    rcx, rax, 0FFFFFFFFFFFFFF20h
  0000000140F9258F  add     r9, rcx
  0000000140F92592  not     rax
  0000000140F92595  imul    rax, 0FFFFFFFFFFFFFF1Fh
  0000000140F9259C  add     r9, rax
  0000000140F9259F  mov     r12, r9
  0000000140F925A2  mov     rax, [rsp+418h+var_370]
  0000000140F925AA  add     rax, rsp
  0000000140F925AD  add     rax, 418h
  0000000140F925B3  mov     r10, [rsp+418h+var_190]
  0000000140F925BB  imul    rax, r10
  0000000140F925BF  mov     rdx, [rsp+418h+var_280]
  0000000140F925C7  mov     rcx, rdx
  0000000140F925CA  mov     r13, [rsp+418h+var_258]
  0000000140F925D2  imul    rcx, r13
  0000000140F925D6  add     rcx, rax
  0000000140F925D9  mov     rbx, rcx
  0000000140F925DC  mov     rax, [rsp+418h+var_2B0]
  0000000140F925E4  mov     rcx, [rsp+418h+var_3A8]
  0000000140F925E9  imul    rcx, rax
  0000000140F925ED  mov     [rsp+418h+var_3A8], rcx
  0000000140F925F2  mov     r9, rcx
  0000000140F925F5  not     r9
  0000000140F925F8  mov     [rsp+418h+var_2F0], r9
  0000000140F92600  mov     rcx, [rsp+418h+var_3B0]
  0000000140F92605  imul    rcx, [rsp+418h+var_180]
  0000000140F9260E  mov     [rsp+418h+var_3B0], rcx
  0000000140F92613  and     r9, rcx
  0000000140F92616  mov     [rsp+418h+var_228], r9
  0000000140F9261E  mov     rcx, [rsp+418h+var_3C0]
  0000000140F92623  mov     r8, [rsp+418h+var_2C0]
  0000000140F9262B  imul    rcx, r8
  0000000140F9262F  mov     [rsp+418h+var_3C0], rcx
  0000000140F92634  mov     r9, [rsp+418h+var_358]
  0000000140F9263C  mov     rcx, [rsp+418h+var_3C8]
  0000000140F92641  imul    rcx, r9
  0000000140F92645  mov     [rsp+418h+var_3C8], rcx
  0000000140F9264A  mov     rcx, [rsp+418h+var_168]
  0000000140F92652  imul    rcx, r9
  0000000140F92656  mov     r15, r9
  0000000140F92659  mov     [rsp+418h+var_168], rcx
  0000000140F92661  imul    rdi, rax
  0000000140F92665  mov     [rsp+418h+var_3A0], rdi
  0000000140F9266A  mov     r9, r14
  0000000140F9266D  and     r11, r14
  0000000140F92670  mov     [rsp+418h+var_2E0], r11
  0000000140F92678  bt      [rsp+418h+var_388], 21h ; '!'
  0000000140F92682  cmovb   rbx, r12
  0000000140F92686  mov     [rsp+418h+var_250], r12
  0000000140F9268E  mov     [rsp+418h+var_2E8], rbx
  0000000140F92696  mov     rax, rdx
  0000000140F92699  mov     rdi, [rsp+418h+var_148]
  0000000140F926A1  imul    rax, rdi
  0000000140F926A5  imul    ecx, ebp, 0F87D05F0h
  0000000140F926AB  lea     r11, [rsp+rcx+418h+var_418]
  0000000140F926AF  add     r11, 418h
  0000000140F926B6  mov     rcx, [rsp+418h+var_288]
  0000000140F926BE  imul    r11, rcx
  0000000140F926C2  add     r11, rax
  0000000140F926C5  mov     [rsp+418h+var_208], r11
  0000000140F926CD  mov     rax, rdx
  0000000140F926D0  mov     r14, rdx
  0000000140F926D3  imul    rax, [rsp+418h+var_108]
  0000000140F926DC  mov     rdx, rcx
  0000000140F926DF  mov     rbx, rcx
  0000000140F926E2  imul    rdx, r9
  0000000140F926E6  add     rdx, rax
  0000000140F926E9  mov     [rsp+418h+var_210], rdx
  0000000140F926F1  mov     rax, [rsp+418h+var_368]
  0000000140F926F9  add     rax, rsp
  0000000140F926FC  add     rax, 418h
  0000000140F92702  mov     rdx, [rsp+418h+var_218]
  0000000140F9270A  imul    rdx, r8
  0000000140F9270E  not     rdx
  0000000140F92711  imul    rax, r15
  0000000140F92715  not     rax
  0000000140F92718  and     rax, rdx
  0000000140F9271B  mov     [rsp+418h+var_368], rax
  0000000140F92723  mov     rax, [rsp+418h+var_320]
  0000000140F9272B  add     rax, rsp
  0000000140F9272E  add     rax, 418h
  0000000140F92734  mov     rdx, [rsp+418h+var_3F0]
  0000000140F92739  lea     r9, [rsp+rdx+418h+var_418]
  0000000140F9273D  add     r9, 418h
  0000000140F92744  imul    rax, r8
  0000000140F92748  mov     rdx, [rsp+418h+var_2B8]
  0000000140F92750  imul    r9, rdx
  0000000140F92754  add     r9, rax
  0000000140F92757  bt      dword ptr [rsp+418h+var_2D0], 0Dh
  0000000140F92760  mov     rax, [rsp+418h+var_318]
  0000000140F92768  lea     rax, [rsp+rax+418h]
  0000000140F92770  cmovnb  r9, [rsp+418h+var_390]
  0000000140F92779  mov     [rsp+418h+var_218], r9
  0000000140F92781  mov     r11, [rsp+418h+var_380]
  0000000140F92789  mov     r9, [rsp+418h+var_220]
  0000000140F92791  imul    r9, r11
  0000000140F92795  mov     rcx, [rsp+418h+var_330]
  0000000140F9279D  imul    rax, rcx
  0000000140F927A1  add     rax, r9
  0000000140F927A4  not     rax
  0000000140F927A7  mov     r9, [rsp+418h+var_198]
  0000000140F927AF  imul    r9, rsi
  0000000140F927B3  not     r9
  0000000140F927B6  and     r9, rax
  0000000140F927B9  mov     [rsp+418h+var_198], r9
  0000000140F927C1  mov     rax, [rsp+418h+var_3D0]
  0000000140F927C6  add     rax, rsp
  0000000140F927C9  add     rax, 418h
  0000000140F927CF  imul    rax, rdx
  0000000140F927D3  mov     rdx, [rsp+418h+var_2C8]
  0000000140F927DB  imul    rdx, r15
  0000000140F927DF  add     rdx, rax
  0000000140F927E2  mov     [rsp+418h+var_2C8], rdx
  0000000140F927EA  mov     rax, [rsp+418h+var_310]
  0000000140F927F2  add     rax, rsp
  0000000140F927F5  add     rax, 418h
  0000000140F927FB  mov     rdx, [rsp+418h+var_238]
  0000000140F92803  imul    rdx, r11
  0000000140F92807  imul    rax, rcx
  0000000140F9280B  add     rax, rdx
  0000000140F9280E  not     rax
  0000000140F92811  and     rax, [rsp+418h+var_1E8]
  0000000140F92819  mov     [rsp+418h+var_1E8], rax
  0000000140F92821  mov     rax, [rsp+418h+var_308]
  0000000140F92829  lea     rcx, [rsp+rax+418h+var_418]
  0000000140F9282D  add     rcx, 418h
  0000000140F92834  mov     rax, r13
  0000000140F92837  imul    rax, rbx
  0000000140F9283B  imul    rcx, r10
  0000000140F9283F  add     rcx, rax
  0000000140F92842  mov     rax, r14
  0000000140F92845  imul    rax, r12
  0000000140F92849  not     rax
  0000000140F9284C  not     rcx
  0000000140F9284F  and     rcx, rax
  0000000140F92852  mov     [rsp+418h+var_238], rcx
  0000000140F9285A  mov     rax, r11
  0000000140F9285D  mov     r13, [rsp+418h+var_140]
  0000000140F92865  imul    rax, r13
  0000000140F92869  add     rax, [rsp+418h+var_2F8]
  0000000140F92871  mov     [rsp+418h+var_220], rax
  0000000140F92879  mov     rax, [rsp+418h+var_300]
  0000000140F92881  add     rax, rsp
  0000000140F92884  add     rax, 418h
  0000000140F9288A  mov     r14, [rsp+418h+var_2B0]
  0000000140F92892  imul    rax, r14
  0000000140F92896  not     rax
  0000000140F92899  mov     rcx, [rsp+418h+var_360]
  0000000140F928A1  lea     rdx, [rsp+rcx+418h+var_418]
  0000000140F928A5  add     rdx, 418h
  0000000140F928AC  mov     rcx, [rsp+418h+var_298]
  0000000140F928B4  imul    rdx, rcx
  0000000140F928B8  not     rdx
  0000000140F928BB  and     rdx, rax
  0000000140F928BE  mov     [rsp+418h+var_370], rdx
  0000000140F928C6  imul    rbx, rdi
  0000000140F928CA  add     rbx, [rsp+418h+var_240]
  0000000140F928D2  mov     [rsp+418h+var_240], rbx
  0000000140F928DA  imul    eax, ebp, 0E3D54E10h
  0000000140F928E0  add     rax, rsp
  0000000140F928E3  add     rax, 418h
  0000000140F928E9  mov     rdx, [rsp+418h+var_3F8]
  0000000140F928EE  add     rdx, rsp
  0000000140F928F1  add     rdx, 418h
  0000000140F928F8  imul    rax, r14
  0000000140F928FC  imul    rdx, rcx
  0000000140F92900  add     rdx, rax
  0000000140F92903  mov     [rsp+418h+var_360], rdx
  0000000140F9290B  mov     rax, r13
  0000000140F9290E  not     rax
  0000000140F92911  mov     rdx, [rsp+418h+var_3E0]
  0000000140F92916  not     rdx
  0000000140F92919  mov     [rsp+418h+var_3E0], rdx
  0000000140F9291E  mov     rcx, 4C1D330D76F41B37h
  0000000140F92928  imul    rcx, rbp
  0000000140F9292C  and     rcx, rdx
  0000000140F9292F  mov     r14, r13
  0000000140F92932  and     r14, rcx
  0000000140F92935  not     rcx
  0000000140F92938  and     rcx, rax
  0000000140F9293B  not     rcx
  0000000140F9293E  not     r14
  0000000140F92941  and     r14, rcx
  0000000140F92944  mov     rax, 2C7971A7C37E10A0h
  0000000140F9294E  imul    rax, rbp
  0000000140F92952  add     r14, rax
  0000000140F92955  mov     rax, 0AFBD6DC48C1B82A2h
  0000000140F9295F  imul    rax, rbp
  0000000140F92963  mov     rdx, rax
  0000000140F92966  mov     rdi, rax
  0000000140F92969  not     rdx
  0000000140F9296C  mov     rax, 40319488D7C8EB6Bh
  0000000140F92976  imul    rax, rbp
  0000000140F9297A  mov     r9, rax
  0000000140F9297D  mov     r8, rax
  0000000140F92980  not     r9
  0000000140F92983  mov     r10, 0DAF426C44BAD68C9h
  0000000140F9298D  imul    r10, rbp
  0000000140F92991  mov     rax, r10
  0000000140F92994  mov     rsi, r10
  0000000140F92997  not     rax
  0000000140F9299A  mov     r11, r14
  0000000140F9299D  and     r11, rax
  0000000140F929A0  mov     r10, rax
  0000000140F929A3  not     r11
  0000000140F929A6  mov     [rsp+418h+var_418], r11
  0000000140F929AA  mov     rcx, r9
  0000000140F929AD  and     rcx, r11
  0000000140F929B0  mov     rax, rdx
  0000000140F929B3  mov     r11, rdx
  0000000140F929B6  mov     [rsp+418h+var_310], rdx
  0000000140F929BE  and     rax, rcx
  0000000140F929C1  not     rax
  0000000140F929C4  not     rcx
  0000000140F929C7  and     rcx, rdi
  0000000140F929CA  not     rcx
  0000000140F929CD  and     rcx, rax
  0000000140F929D0  mov     [rsp+418h+var_3D0], rcx
  0000000140F929D5  mov     rcx, rdi
  0000000140F929D8  and     rcx, r9
  0000000140F929DB  mov     rdx, r14
  0000000140F929DE  not     rdx
  0000000140F929E1  mov     rax, rdx
  0000000140F929E4  and     rax, r10
  0000000140F929E7  and     rcx, rax
  0000000140F929EA  mov     [rsp+418h+var_3E8], rcx
  0000000140F929EF  not     rax
  0000000140F929F2  mov     r12, r14
  0000000140F929F5  mov     rcx, rsi
  0000000140F929F8  mov     [rsp+418h+var_408], rsi
  0000000140F929FD  and     r12, rsi
  0000000140F92A00  not     r12
  0000000140F92A03  and     r12, rax
  0000000140F92A06  mov     rax, r8
  0000000140F92A09  and     rax, rdx
  0000000140F92A0C  mov     rsi, r11
  0000000140F92A0F  and     rsi, rcx
  0000000140F92A12  mov     [rsp+418h+var_2F8], rax
  0000000140F92A1A  and     rax, rsi
  0000000140F92A1D  mov     [rsp+418h+var_388], rax
  0000000140F92A25  not     rsi
  0000000140F92A28  and     rsi, rdx
  0000000140F92A2B  mov     [rsp+418h+var_318], rdx
  0000000140F92A33  mov     rax, r8
  0000000140F92A36  mov     r11, r8
  0000000140F92A39  and     rax, rsi
  0000000140F92A3C  mov     [rsp+418h+var_400], rax
  0000000140F92A41  not     rsi
  0000000140F92A44  and     rsi, r9
  0000000140F92A47  mov     rbp, rdi
  0000000140F92A4A  mov     rbx, rdi
  0000000140F92A4D  mov     rcx, r10
  0000000140F92A50  mov     [rsp+418h+var_3F8], r10
  0000000140F92A55  and     rbx, r10
  0000000140F92A58  not     rbx
  0000000140F92A5B  and     rbx, rdx
  0000000140F92A5E  mov     rax, r8
  0000000140F92A61  and     rax, rbx
  0000000140F92A64  mov     [rsp+418h+var_300], rax
  0000000140F92A6C  not     rbx
  0000000140F92A6F  and     rbx, r9
  0000000140F92A72  mov     r8, r9
  0000000140F92A75  and     r8, r14
  0000000140F92A78  mov     r15, rdi
  0000000140F92A7B  mov     rax, r11
  0000000140F92A7E  and     r15, r11
  0000000140F92A81  mov     rdi, r14
  0000000140F92A84  and     rdi, r15
  0000000140F92A87  not     r15
  0000000140F92A8A  and     rdx, r15
  0000000140F92A8D  mov     [rsp+418h+var_320], rdx
  0000000140F92A95  and     r15, r14
  0000000140F92A98  mov     r13, r14
  0000000140F92A9B  and     r14, rbp
  0000000140F92A9E  mov     rdx, r14
  0000000140F92AA1  not     rdx
  0000000140F92AA4  mov     r11, rax
  0000000140F92AA7  mov     r10, rax
  0000000140F92AAA  mov     [rsp+418h+var_3F0], rax
  0000000140F92AAF  mov     rax, [rsp+418h+var_408]
  0000000140F92AB4  and     r11, rax
  0000000140F92AB7  and     r11, rdx
  0000000140F92ABA  and     rdx, r9
  0000000140F92ABD  mov     [rsp+418h+var_308], rdx
  0000000140F92AC5  mov     rdx, r10
  0000000140F92AC8  and     rdx, rcx
  0000000140F92ACB  not     rdx
  0000000140F92ACE  and     r9, rax
  0000000140F92AD1  not     r9
  0000000140F92AD4  and     r9, rdx
  0000000140F92AD7  not     r9
  0000000140F92ADA  and     r13, r9
  0000000140F92ADD  mov     r10, rbp
  0000000140F92AE0  and     r10, r13
  0000000140F92AE3  not     r13
  0000000140F92AE6  mov     rax, [rsp+418h+var_310]
  0000000140F92AEE  and     r13, rax
  0000000140F92AF1  not     r8
  0000000140F92AF4  mov     rcx, rbp
  0000000140F92AF7  and     rcx, r8
  0000000140F92AFA  and     r8, rax
  0000000140F92AFD  and     [rsp+418h+var_418], rax
  0000000140F92B01  and     r9, rax
  0000000140F92B04  and     rax, r12
  0000000140F92B07  not     r12
  0000000140F92B0A  and     r12, rbp
  0000000140F92B0D  not     rax
  0000000140F92B10  not     r12
  0000000140F92B13  and     rax, [rsp+418h+var_3F0]
  0000000140F92B18  and     rax, r12
  0000000140F92B1B  not     rax
  0000000140F92B1E  mov     r12, 5555555555555555h
  0000000140F92B28  add     r12, 0FFFFFFFFFFFFFFFDh
  0000000140F92B2C  imul    r12, rax
  0000000140F92B30  mov     rax, [rsp+418h+var_2F8]
  0000000140F92B38  not     rax
  0000000140F92B3B  and     rcx, rax
  0000000140F92B3E  mov     rax, [rsp+418h+var_3F8]
  0000000140F92B43  and     rax, rcx
  0000000140F92B46  not     rax
  0000000140F92B49  not     rcx
  0000000140F92B4C  and     rcx, [rsp+418h+var_408]
  0000000140F92B51  not     rcx
  0000000140F92B54  and     rcx, rax
  0000000140F92B57  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000140F92B61  lea     rdx, [rbp+3]
  0000000140F92B65  imul    rdx, rcx
  0000000140F92B69  mov     rax, [rsp+418h+var_388]
  0000000140F92B71  not     rax
  0000000140F92B74  lea     rcx, [rbp+9]
  0000000140F92B78  imul    rcx, rax
  0000000140F92B7C  add     rcx, rdx
  0000000140F92B7F  add     rcx, r12
  0000000140F92B82  not     r13
  0000000140F92B85  not     r10
  0000000140F92B88  and     r10, r13
  0000000140F92B8B  mov     rax, 5555555555555555h
  0000000140F92B95  add     rax, 0FFFFFFFFFFFFFFF3h
  0000000140F92B99  imul    rax, r10
  0000000140F92B9D  add     rax, rcx
  0000000140F92BA0  not     rsi
  0000000140F92BA3  mov     rcx, [rsp+418h+var_400]
  0000000140F92BA8  not     rcx
  0000000140F92BAB  and     rcx, rsi
  0000000140F92BAE  lea     rax, [rax+rcx*2]
  0000000140F92BB2  mov     rdx, [rsp+418h+var_3E8]
  0000000140F92BB7  not     rdx
  0000000140F92BBA  lea     rcx, [rbp-0Dh]
  0000000140F92BBE  imul    rcx, rdx
  0000000140F92BC2  not     r8
  0000000140F92BC5  mov     r10, [rsp+418h+var_408]
  0000000140F92BCA  and     r8, r10
  0000000140F92BCD  lea     rdx, [rbp+1]
  0000000140F92BD1  imul    r8, rdx
  0000000140F92BD5  add     r8, rcx
  0000000140F92BD8  mov     rcx, [rsp+418h+var_320]
  0000000140F92BE0  not     rcx
  0000000140F92BE3  not     rdi
  0000000140F92BE6  and     rdi, rcx
  0000000140F92BE9  not     rdi
  0000000140F92BEC  and     rdi, r10
  0000000140F92BEF  not     rdi
  0000000140F92BF2  imul    rdi, rdx
  0000000140F92BF6  add     rdi, r8
  0000000140F92BF9  mov     rcx, [rsp+418h+var_318]
  0000000140F92C01  and     r9, rcx
  0000000140F92C04  and     rcx, r10
  0000000140F92C07  not     rcx
  0000000140F92C0A  mov     rdx, [rsp+418h+var_418]
  0000000140F92C0E  and     rdx, rcx
  0000000140F92C11  mov     r8, [rsp+418h+var_3F0]
  0000000140F92C16  and     rdx, r8
  0000000140F92C19  not     rdx
  0000000140F92C1C  lea     rcx, [rdx+rdx]
  0000000140F92C20  shl     rdx, 4
  0000000140F92C24  sub     rdx, rcx
  0000000140F92C27  add     rdx, rdi
  0000000140F92C2A  add     rdx, rax
  0000000140F92C2D  mov     rcx, rdx
  0000000140F92C30  mov     rdx, [rsp+418h+var_3F8]
  0000000140F92C35  mov     rax, rdx
  0000000140F92C38  and     rax, r15
  0000000140F92C3B  not     rax
  0000000140F92C3E  not     r15
  0000000140F92C41  and     r15, r10
  0000000140F92C44  not     r15
  0000000140F92C47  and     r15, rax
  0000000140F92C4A  lea     rax, [rcx+r15*2]
  0000000140F92C4E  add     rax, [rsp+418h+var_3D0]
  0000000140F92C53  not     rbx
  0000000140F92C56  mov     rcx, [rsp+418h+var_300]
  0000000140F92C5E  not     rcx
  0000000140F92C61  and     rcx, rbx
  0000000140F92C64  lea     rcx, [rcx+rcx*2]
  0000000140F92C68  sub     rax, rcx
  0000000140F92C6B  not     r11
  0000000140F92C6E  shl     r11, 2
  0000000140F92C72  lea     rcx, [r11+r11*2]
  0000000140F92C76  sub     rax, rcx
  0000000140F92C79  and     r14, r8
  0000000140F92C7C  mov     rcx, [rsp+418h+var_308]
  0000000140F92C84  not     rcx
  0000000140F92C87  not     r14
  0000000140F92C8A  and     r14, rcx
  0000000140F92C8D  and     r10, r14
  0000000140F92C90  not     r14
  0000000140F92C93  and     r14, rdx
  0000000140F92C96  not     r14
  0000000140F92C99  not     r10
  0000000140F92C9C  and     r10, r14
  0000000140F92C9F  lea     rcx, [rbp+0Eh]
  0000000140F92CA3  imul    rcx, r10
  0000000140F92CA7  add     rbp, 0FFFFFFFFFFFFFFFAh
  0000000140F92CAB  imul    rbp, r9
  0000000140F92CAF  add     rbp, rcx
  0000000140F92CB2  add     rbp, rax
  0000000140F92CB5  mov     r10, [rsp+418h+var_130]
  0000000140F92CBD  mov     rax, r10
  0000000140F92CC0  not     rax
  0000000140F92CC3  mov     rcx, rax
  0000000140F92CC6  mov     rdx, [rsp+418h+var_2D0]
  0000000140F92CCE  and     rax, rdx
  0000000140F92CD1  not     rdx
  0000000140F92CD4  and     rcx, rdx
  0000000140F92CD7  mov     r8, rcx
  0000000140F92CDA  not     r8
  0000000140F92CDD  mov     r9, 0FFFFFFFEBFF65C31h
  0000000140F92CE7  imul    rcx, r9
  0000000140F92CEB  inc     r9
  0000000140F92CEE  imul    r9, r8
  0000000140F92CF2  and     rdx, r10
  0000000140F92CF5  mov     r11, r10
  0000000140F92CF8  mov     r8, rdx
  0000000140F92CFB  mov     r10, [rsp+418h+var_378]
  0000000140F92D03  add     rdx, r10
  0000000140F92D06  add     rdx, rcx
  0000000140F92D09  add     rdx, r9
  0000000140F92D0C  not     r8
  0000000140F92D0F  not     rax
  0000000140F92D12  and     rax, r8
  0000000140F92D15  add     rax, r10
  0000000140F92D18  add     rax, rdx
  0000000140F92D1B  imul    rbp, [rsp+418h+var_358]
  0000000140F92D24  mov     rcx, rbp
  0000000140F92D27  not     rcx
  0000000140F92D2A  mov     rdx, [rsp+418h+var_2C0]
  0000000140F92D32  imul    rax, rdx
  0000000140F92D36  mov     r9, rax
  0000000140F92D39  not     r9
  0000000140F92D3C  and     rax, rcx
  0000000140F92D3F  and     rcx, r9
  0000000140F92D42  mov     [rsp+418h+var_300], rcx
  0000000140F92D4A  and     r9, rbp
  0000000140F92D4D  not     rax
  0000000140F92D50  not     r9
  0000000140F92D53  and     r9, rax
  0000000140F92D56  mov     rdi, [rsp+418h+var_290]
  0000000140F92D5E  imul    rax, rdi, 0FFFFFFFFFFFFFEE8h
  0000000140F92D65  lea     r8, [rsp+418h]
  0000000140F92D6D  imul    rcx, r8, 0FFFFFFFFFFFFFEE9h
  0000000140F92D74  add     rcx, rax
  0000000140F92D77  mov     rsi, rcx
  0000000140F92D7A  add     r9, r10
  0000000140F92D7D  mov     [rsp+418h+var_2F8], r9
  0000000140F92D85  test    byte ptr [rsp+418h+var_2B8], 1
  0000000140F92D8D  mov     rax, [rsp+418h+var_1F8]
  0000000140F92D95  lea     rax, [rsp+rax+418h]
  0000000140F92D9D  mov     rcx, [rsp+418h+var_230]
  0000000140F92DA5  cmovz   rax, rcx
  0000000140F92DA9  mov     [rsp+418h+var_1F8], rax
  0000000140F92DB1  mov     rax, [rsp+418h+var_1F0]
  0000000140F92DB9  lea     rax, [rsp+rax+418h]
  0000000140F92DC1  cmovz   rax, rcx
  0000000140F92DC5  mov     [rsp+418h+var_230], rax
  0000000140F92DCD  mov     rax, [rsp+418h+var_160]
  0000000140F92DD5  mov     rcx, [rsp+418h+var_398]
  0000000140F92DDD  cmovnz  rax, rcx
  0000000140F92DE1  mov     [rsp+418h+var_160], rax
  0000000140F92DE9  mov     rax, [rsp+418h+var_368]
  0000000140F92DF1  not     rax
  0000000140F92DF4  cmovnz  rax, rcx
  0000000140F92DF8  mov     [rsp+418h+var_368], rax
  0000000140F92E00  cmovnz  rsi, rcx
  0000000140F92E04  mov     [rsp+418h+var_1F0], rsi
  0000000140F92E0C  mov     ecx, r10d
  0000000140F92E0F  add     ecx, r11d
  0000000140F92E12  mov     r14, [rsp+418h+var_3D8]
  0000000140F92E17  and     ecx, r14d
  0000000140F92E1A  imul    rcx, [rsp+418h+var_2A0]
  0000000140F92E23  mov     [rsp+418h+var_308], rcx
  0000000140F92E2B  mov     rsi, [rsp+418h+var_338]
  0000000140F92E33  imul    ecx, esi, 5F23ADACh
  0000000140F92E39  add     ecx, dword ptr [rsp+418h+var_3B8]
  0000000140F92E3D  and     ecx, r14d
  0000000140F92E40  mov     rax, [rsp+418h+var_380]
  0000000140F92E48  imul    rcx, rax
  0000000140F92E4C  mov     [rsp+418h+var_310], rcx
  0000000140F92E54  imul    rax, [rsp+418h+var_1C0]
  0000000140F92E5D  mov     rcx, [rsp+418h+var_1E0]
  0000000140F92E65  add     rcx, rsp
  0000000140F92E68  add     rcx, 418h
  0000000140F92E6F  imul    rcx, [rsp+418h+var_330]
  0000000140F92E78  add     rcx, rax
  0000000140F92E7B  not     rcx
  0000000140F92E7E  and     rcx, [rsp+418h+var_1B0]
  0000000140F92E86  mov     [rsp+418h+var_1C0], rcx
  0000000140F92E8E  mov     r9, rdx
  0000000140F92E91  imul    r9, [rsp+418h+var_340]
  0000000140F92E9A  mov     [rsp+418h+var_2A0], r9
  0000000140F92EA2  mov     rdx, [rsp+418h+var_120]
  0000000140F92EAA  mov     rax, rdx
  0000000140F92EAD  not     rax
  0000000140F92EB0  mov     r10, r9
  0000000140F92EB3  not     r10
  0000000140F92EB6  mov     rcx, rax
  0000000140F92EB9  and     rcx, r10
  0000000140F92EBC  mov     [rsp+418h+var_340], r10
  0000000140F92EC4  not     rcx
  0000000140F92EC7  mov     r11, rdx
  0000000140F92ECA  and     r11, r9
  0000000140F92ECD  not     r11
  0000000140F92ED0  and     r11, rcx
  0000000140F92ED3  mov     [rsp+418h+var_1B0], r11
  0000000140F92EDB  and     rax, r9
  0000000140F92EDE  not     rax
  0000000140F92EE1  and     rdx, r10
  0000000140F92EE4  not     rdx
  0000000140F92EE7  and     rdx, rax
  0000000140F92EEA  mov     [rsp+418h+var_1E0], rdx
  0000000140F92EF2  imul    rax, rdi, 0FFFFFFFFFFFFFF50h
  0000000140F92EF9  mov     rdx, r8
  0000000140F92EFC  imul    rcx, r8, 0FFFFFFFFFFFFFF51h
  0000000140F92F03  add     rcx, rax
  0000000140F92F06  mov     r8, [rsp+418h+var_1D0]
  0000000140F92F0E  mov     rax, r8
  0000000140F92F11  not     rax
  0000000140F92F14  and     rax, rdi
  0000000140F92F17  not     rax
  0000000140F92F1A  and     r8d, edx
  0000000140F92F1D  mov     rdx, r8
  0000000140F92F20  not     rdx
  0000000140F92F23  and     rdx, rax
  0000000140F92F26  lea     rax, [rdx+r8*2]
  0000000140F92F2A  imul    rcx, [rsp+418h+var_2B0]
  0000000140F92F33  imul    rax, [rsp+418h+var_298]
  0000000140F92F3C  mov     rdx, rcx
  0000000140F92F3F  and     rdx, rax
  0000000140F92F42  not     rcx
  0000000140F92F45  not     rax
  0000000140F92F48  and     rax, rcx
  0000000140F92F4B  mov     rcx, rdx
  0000000140F92F4E  not     rcx
  0000000140F92F51  not     rax
  0000000140F92F54  and     rax, rcx
  0000000140F92F57  mov     r8, 1C886A88D7C8EB6Bh
  0000000140F92F61  mov     rcx, rsi
  0000000140F92F64  imul    r8, rsi
  0000000140F92F68  mov     [rsp+418h+var_1D0], r8
  0000000140F92F70  mov     r8, 3B432C8021BABB4Ch
  0000000140F92F7A  imul    r8, rsi
  0000000140F92F7E  mov     [rsp+418h+var_318], r8
  0000000140F92F86  mov     r8, 0F060FC0B1CC2292Ah
  0000000140F92F90  imul    r8, rsi
  0000000140F92F94  mov     [rsp+418h+var_258], r8
  0000000140F92F9C  mov     r8, 4F6E6808B60E301Fh
  0000000140F92FA6  imul    r8, rsi
  0000000140F92FAA  mov     [rsp+418h+var_320], r8
  0000000140F92FB2  imul    r8d, ecx, 0BD42C60Dh
  0000000140F92FB9  mov     [rsp+418h+var_260], r8
  0000000140F92FC1  mov     r8, rsi
  0000000140F92FC4  test    byte ptr [rsp+418h+var_1B8], 1
  0000000140F92FCC  lea     rdx, [rax+rdx*2]
  0000000140F92FD0  mov     rcx, [rsp+418h+var_370]
  0000000140F92FD8  not     rcx
  0000000140F92FDB  mov     rax, [rsp+418h+var_390]
  0000000140F92FE3  cmovnz  rcx, rax
  0000000140F92FE7  mov     [rsp+418h+var_370], rcx
  0000000140F92FEF  mov     rcx, [rsp+418h+var_360]
  0000000140F92FF7  cmovnz  rcx, rax
  0000000140F92FFB  mov     [rsp+418h+var_360], rcx
  0000000140F93003  cmovnz  rdx, rax
  0000000140F93007  mov     [rsp+418h+var_1B8], rdx
  0000000140F9300F  mov     r15, [rsp+418h+var_128]
  0000000140F93017  mov     rax, r15
  0000000140F9301A  not     rax
  0000000140F9301D  mov     rdx, rax
  0000000140F93020  mov     rcx, 0BAB960C8772A334Ch
  0000000140F9302A  imul    rcx, rsi
  0000000140F9302E  mov     rax, rcx
  0000000140F93031  mov     rdi, rcx
  0000000140F93034  not     rax
  0000000140F93037  mov     r11, rax
  0000000140F9303A  mov     r13, 0BF461BA964F58C3Dh
  0000000140F93044  imul    r13, rsi
  0000000140F93048  mov     rax, r13
  0000000140F9304B  not     rax
  0000000140F9304E  mov     r9, [rsp+418h+var_410]
  0000000140F93053  mov     rcx, r9
  0000000140F93056  and     rcx, rax
  0000000140F93059  mov     [rsp+418h+var_2D0], rcx
  0000000140F93061  mov     rbx, rax
  0000000140F93064  mov     [rsp+418h+var_388], rax
  0000000140F9306C  imul    esi, r8d, 609EB81Fh
  0000000140F93073  mov     eax, ecx
  0000000140F93075  and     eax, esi
  0000000140F93077  not     rax
  0000000140F9307A  and     rax, r11
  0000000140F9307D  mov     rcx, r15
  0000000140F93080  and     rcx, rax
  0000000140F93083  not     rax
  0000000140F93086  mov     r8, rdx
  0000000140F93089  and     rax, rdx
  0000000140F9308C  not     rax
  0000000140F9308F  not     rcx
  0000000140F93092  and     rcx, rax
  0000000140F93095  mov     rax, 0EDFC90D77845E4D2h
  0000000140F9309F  imul    rax, rcx
  0000000140F930A3  mov     r10, rsi
  0000000140F930A6  not     r10
  0000000140F930A9  mov     r12, rdi
  0000000140F930AC  and     r12, r10
  0000000140F930AF  mov     [rsp+418h+var_3F0], r12
  0000000140F930B4  mov     rcx, r12
  0000000140F930B7  not     rcx
  0000000140F930BA  mov     [rsp+418h+var_400], rcx
  0000000140F930BF  and     ecx, r14d
  0000000140F930C2  mov     rdx, rcx
  0000000140F930C5  and     ecx, r15d
  0000000140F930C8  not     rdx
  0000000140F930CB  and     rdx, r8
  0000000140F930CE  not     rdx
  0000000140F930D1  not     rcx
  0000000140F930D4  and     rcx, rdx
  0000000140F930D7  mov     rdx, r13
  0000000140F930DA  and     rdx, rcx
  0000000140F930DD  not     rcx
  0000000140F930E0  and     rcx, rbx
  0000000140F930E3  not     rcx
  0000000140F930E6  not     rdx
  0000000140F930E9  and     rdx, rcx
  0000000140F930EC  not     rdx
  0000000140F930EF  mov     rcx, 0A8C0CC171F820F74h
  0000000140F930F9  imul    rcx, rdx
  0000000140F930FD  mov     rdx, r9
  0000000140F93100  mov     rbx, r9
  0000000140F93103  and     rdx, r13
  0000000140F93106  mov     r9, rdi
  0000000140F93109  and     r9, rdx
  0000000140F9310C  not     rdx
  0000000140F9310F  and     rdx, r11
  0000000140F93112  not     rdx
  0000000140F93115  not     r9
  0000000140F93118  and     r9, r10
  0000000140F9311B  and     r9, rdx
  0000000140F9311E  not     r9
  0000000140F93121  and     r9, r8
  0000000140F93124  not     r9
  0000000140F93127  mov     rdx, 4F17E496880B7743h
  0000000140F93131  imul    rdx, r9
  0000000140F93135  add     rdx, rax
  0000000140F93138  add     rdx, rcx
  0000000140F9313B  mov     [rsp+418h+var_3F8], rdx
  0000000140F93140  mov     edx, ebx
  0000000140F93142  and     edx, edi
  0000000140F93144  mov     eax, r15d
  0000000140F93147  and     eax, r10d
  0000000140F9314A  not     eax
  0000000140F9314C  mov     ecx, r8d
  0000000140F9314F  and     ecx, esi
  0000000140F93151  mov     r9d, r14d
  0000000140F93154  and     r9d, r11d
  0000000140F93157  not     r9d
  0000000140F9315A  mov     [rsp+418h+var_268], r9
  0000000140F93162  not     edx
  0000000140F93164  and     edx, r9d
  0000000140F93167  not     edx
  0000000140F93169  mov     r9d, esi
  0000000140F9316C  and     r9d, edx
  0000000140F9316F  mov     [rsp+418h+var_328], r9
  0000000140F93177  and     edx, ecx
  0000000140F93179  mov     [rsp+418h+var_3D0], rdx
  0000000140F9317E  not     ecx
  0000000140F93180  and     eax, r14d
  0000000140F93183  and     eax, ecx
  0000000140F93185  not     rax
  0000000140F93188  and     rax, r13
  0000000140F9318B  mov     rbx, rdi
  0000000140F9318E  mov     rcx, rdi
  0000000140F93191  and     rcx, rax
  0000000140F93194  not     rax
  0000000140F93197  mov     rdi, r11
  0000000140F9319A  and     rax, r11
  0000000140F9319D  not     rax
  0000000140F931A0  not     rcx
  0000000140F931A3  and     rcx, rax
  0000000140F931A6  not     rcx
  0000000140F931A9  mov     rdx, 0E7E06ECCC52A0FC6h
  0000000140F931B3  imul    rdx, rcx
  0000000140F931B7  mov     [rsp+418h+var_390], r8
  0000000140F931BF  mov     rcx, r8
  0000000140F931C2  and     rcx, rbx
  0000000140F931C5  not     rcx
  0000000140F931C8  mov     [rsp+418h+var_270], rcx
  0000000140F931D0  mov     r12, r15
  0000000140F931D3  mov     rax, r15
  0000000140F931D6  and     rax, r11
  0000000140F931D9  mov     [rsp+418h+var_380], rax
  0000000140F931E1  not     eax
  0000000140F931E3  and     eax, ecx
  0000000140F931E5  not     eax
  0000000140F931E7  mov     rbp, [rsp+418h+var_388]
  0000000140F931EF  mov     ecx, ebp
  0000000140F931F1  and     ecx, r14d
  0000000140F931F4  and     ecx, esi
  0000000140F931F6  and     ecx, eax
  0000000140F931F8  not     rcx
  0000000140F931FB  mov     rax, 3789EE39EA273F44h
  0000000140F93205  imul    rax, rcx
  0000000140F93209  add     rax, [rsp+418h+var_3F8]
  0000000140F9320E  add     rax, rdx
  0000000140F93211  mov     ecx, r14d
  0000000140F93214  and     ecx, r12d
  0000000140F93217  mov     [rsp+418h+var_278], rcx
  0000000140F9321F  and     ecx, edi
  0000000140F93221  mov     edx, ebp
  0000000140F93223  and     edx, ecx
  0000000140F93225  not     ecx
  0000000140F93227  mov     [rsp+418h+var_F0], r13
  0000000140F9322F  and     ecx, r13d
  0000000140F93232  not     edx
  0000000140F93234  not     ecx
  0000000140F93236  and     ecx, edx
  0000000140F93238  not     ecx
  0000000140F9323A  and     ecx, esi
  0000000140F9323C  mov     rdx, 0A196E9DC569A6086h
  0000000140F93246  imul    rdx, rcx
  0000000140F9324A  mov     ecx, r14d
  0000000140F9324D  mov     [rsp+418h+var_3E8], rbx
  0000000140F93252  and     ecx, ebx
  0000000140F93254  mov     r9, rcx
  0000000140F93257  and     ecx, r13d
  0000000140F9325A  not     r9
  0000000140F9325D  and     r9, rbp
  0000000140F93260  not     r9
  0000000140F93263  not     rcx
  0000000140F93266  and     rcx, r9
  0000000140F93269  not     rcx
  0000000140F9326C  and     rcx, r8
  0000000140F9326F  not     rcx
  0000000140F93272  and     rcx, r10
  0000000140F93275  not     rcx
  0000000140F93278  mov     r9, 968B996E27D01349h
  0000000140F93282  imul    r9, rcx
  0000000140F93286  add     r9, rdx
  0000000140F93289  mov     r15d, r14d
  0000000140F9328C  and     r15d, r13d
  0000000140F9328F  mov     rcx, [rsp+418h+var_2D0]
  0000000140F93297  not     rcx
  0000000140F9329A  mov     [rsp+418h+var_418], r11
  0000000140F9329E  mov     rdx, r11
  0000000140F932A1  and     rdx, r10
  0000000140F932A4  mov     r13, rdx
  0000000140F932A7  and     edx, r15d
  0000000140F932AA  mov     [rsp+418h+var_E0], rdx
  0000000140F932B2  not     r15
  0000000140F932B5  and     r15, rcx
  0000000140F932B8  mov     [rsp+418h+var_3F8], r15
  0000000140F932BD  mov     rcx, r15
  0000000140F932C0  not     rcx
  0000000140F932C3  and     rcx, r12
  0000000140F932C6  not     rcx
  0000000140F932C9  and     rcx, rbx
  0000000140F932CC  mov     rdx, r10
  0000000140F932CF  mov     rbx, r10
  0000000140F932D2  mov     [rsp+418h+var_408], r10
  0000000140F932D7  and     rdx, rcx
  0000000140F932DA  not     rdx
  0000000140F932DD  not     ecx
  0000000140F932DF  and     ecx, esi
  0000000140F932E1  not     rcx
  0000000140F932E4  and     rcx, rdx
  0000000140F932E7  mov     r10, 2DAFE9A0B36C237Bh
  0000000140F932F1  imul    r10, rcx
  0000000140F932F5  add     r10, r9
  0000000140F932F8  and     edi, esi
  0000000140F932FA  mov     [rsp+418h+var_398], rsi
  0000000140F93302  not     rdi
  0000000140F93305  mov     r9, [rsp+418h+var_400]
  0000000140F9330A  and     r9, rdi
  0000000140F9330D  not     r9
  0000000140F93310  and     r9, rbp
  0000000140F93313  not     r9
  0000000140F93316  and     r9, r12
  0000000140F93319  mov     rdx, [rsp+418h+var_410]
  0000000140F9331E  mov     rcx, rdx
  0000000140F93321  and     rcx, r9
  0000000140F93324  not     rcx
  0000000140F93327  not     r9d
  0000000140F9332A  mov     r8, r14
  0000000140F9332D  and     r9d, r8d
  0000000140F93330  not     r9
  0000000140F93333  and     r9, rcx
  0000000140F93336  not     r9
  0000000140F93339  mov     rcx, 9398963FE68F039h
  0000000140F93343  imul    rcx, r9
  0000000140F93347  add     rcx, r10
  0000000140F9334A  mov     r9d, r8d
  0000000140F9334D  mov     r15, [rsp+418h+var_390]
  0000000140F93355  and     r9d, r15d
  0000000140F93358  not     r9d
  0000000140F9335B  and     r9d, ebx
  0000000140F9335E  not     r9d
  0000000140F93361  and     r9d, ebp
  0000000140F93364  not     r9
  0000000140F93367  mov     r11, [rsp+418h+var_3E8]
  0000000140F9336C  and     r9, r11
  0000000140F9336F  mov     r10, 638C885FFC32D7F9h
  0000000140F93379  imul    r10, r9
  0000000140F9337D  add     r10, rcx
  0000000140F93380  add     r10, rax
  0000000140F93383  mov     eax, r11d
  0000000140F93386  mov     rbx, r11
  0000000140F93389  and     eax, esi
  0000000140F9338B  mov     rcx, rax
  0000000140F9338E  not     rcx
  0000000140F93391  not     r13
  0000000140F93394  and     r13, rcx
  0000000140F93397  mov     r9, rdx
  0000000140F9339A  and     r9, r13
  0000000140F9339D  not     r9
  0000000140F933A0  not     r13
  0000000140F933A3  mov     r14d, r13d
  0000000140F933A6  and     r14d, r8d
  0000000140F933A9  not     r14
  0000000140F933AC  and     r14, r9
  0000000140F933AF  mov     r8, r12
  0000000140F933B2  mov     r9, r12
  0000000140F933B5  and     r9, r14
  0000000140F933B8  not     r14
  0000000140F933BB  mov     r11, r15
  0000000140F933BE  and     r14, r15
  0000000140F933C1  not     r14
  0000000140F933C4  not     r9
  0000000140F933C7  and     r9, r14
  0000000140F933CA  mov     r15, [rsp+418h+var_F0]
  0000000140F933D2  mov     r14, r15
  0000000140F933D5  and     r14, r9
  0000000140F933D8  not     r9
  0000000140F933DB  and     r9, rbp
  0000000140F933DE  not     r9
  0000000140F933E1  not     r14
  0000000140F933E4  and     r14, r9
  0000000140F933E7  mov     r9, 35CD7AF90E54B061h
  0000000140F933F1  imul    r9, r14
  0000000140F933F5  add     r9, r10
  0000000140F933F8  mov     r12, r11
  0000000140F933FB  and     r12, r15
  0000000140F933FE  not     r12
  0000000140F93401  mov     r10, r8
  0000000140F93404  and     r10, rbp
  0000000140F93407  not     r10
  0000000140F9340A  and     r10, r12
  0000000140F9340D  mov     rsi, rbx
  0000000140F93410  mov     r14, rbx
  0000000140F93413  and     r14, r10
  0000000140F93416  not     r10
  0000000140F93419  and     r10, [rsp+418h+var_418]
  0000000140F9341D  not     r10
  0000000140F93420  not     r14
  0000000140F93423  and     r14, r10
  0000000140F93426  not     r14
  0000000140F93429  and     r14, [rsp+418h+var_408]
  0000000140F9342E  mov     r10, r14
  0000000140F93431  not     r10
  0000000140F93434  and     r10, rdx
  0000000140F93437  not     r10
  0000000140F9343A  mov     rbx, [rsp+418h+var_3D8]
  0000000140F9343F  and     r14d, ebx
  0000000140F93442  not     r14
  0000000140F93445  and     r14, r10
  0000000140F93448  mov     r8, 3F0D77C7C5EBFB62h
  0000000140F93452  imul    r8, r14
  0000000140F93456  add     r8, r9
  0000000140F93459  mov     [rsp+418h+var_E8], r8
  0000000140F93461  and     eax, r15d
  0000000140F93464  not     rax
  0000000140F93467  and     rax, rdx
  0000000140F9346A  and     rcx, rbp
  0000000140F9346D  not     rcx
  0000000140F93470  and     rax, rcx
  0000000140F93473  mov     r14, [rsp+418h+var_128]
  0000000140F9347B  mov     rcx, r14
  0000000140F9347E  and     rcx, rax
  0000000140F93481  not     rax
  0000000140F93484  and     rax, r11
  0000000140F93487  not     rax
  0000000140F9348A  not     rcx
  0000000140F9348D  and     rcx, rax
  0000000140F93490  mov     rax, 7D51E804A2F4B51Ah
  0000000140F9349A  imul    rax, rcx
  0000000140F9349E  mov     r8, [rsp+418h+var_3F0]
  0000000140F934A3  and     r8, r12
  0000000140F934A6  mov     rcx, r8
  0000000140F934A9  not     rcx
  0000000140F934AC  and     rcx, rdx
  0000000140F934AF  not     rcx
  0000000140F934B2  and     r8d, ebx
  0000000140F934B5  not     r8
  0000000140F934B8  and     r8, rcx
  0000000140F934BB  mov     r10, 3C805A3EFC38C4Ah
  0000000140F934C5  imul    r10, r8
  0000000140F934C9  add     r10, rax
  0000000140F934CC  mov     r8d, r14d
  0000000140F934CF  and     r8d, dword ptr [rsp+418h+var_398]
  0000000140F934D7  mov     eax, r8d
  0000000140F934DA  and     eax, edx
  0000000140F934DC  mov     r9, rdx
  0000000140F934DF  not     rax
  0000000140F934E2  and     rax, rsi
  0000000140F934E5  not     r8
  0000000140F934E8  mov     rcx, 0CB6B78DF72D35F2Eh
  0000000140F934F2  imul    rcx, [rsp+418h+var_338]
  0000000140F934FB  and     rcx, r8
  0000000140F934FE  mov     [rsp+418h+var_3F0], rcx
  0000000140F93503  and     r8d, ebx
  0000000140F93506  not     r8
  0000000140F93509  and     rax, r8
  0000000140F9350C  and     rax, rbp
  0000000140F9350F  not     rax
  0000000140F93512  mov     rcx, 61501E6725077443h
  0000000140F9351C  imul    rcx, rax
  0000000140F93520  add     rcx, r10
  0000000140F93523  mov     r8, [rsp+418h+var_328]
  0000000140F9352B  mov     rax, r8
  0000000140F9352E  mov     rdx, r15
  0000000140F93531  and     r8d, edx
  0000000140F93534  not     rax
  0000000140F93537  and     rax, rbp
  0000000140F9353A  not     rax
  0000000140F9353D  not     r8
  0000000140F93540  and     r8, rax
  0000000140F93543  and     r11, r8
  0000000140F93546  not     r8
  0000000140F93549  and     r8, r14
  0000000140F9354C  not     r11
  0000000140F9354F  not     r8
  0000000140F93552  and     r8, r11
  0000000140F93555  mov     r11, 96BC2D9C4BF8E8D1h
  0000000140F9355F  imul    r11, r8
  0000000140F93563  add     r11, rcx
  0000000140F93566  mov     rax, r9
  0000000140F93569  and     rdi, r9
  0000000140F9356C  mov     r9, rbp
  0000000140F9356F  and     r9, rdi
  0000000140F93572  not     edi
  0000000140F93574  and     edi, edx
  0000000140F93576  mov     r8, [rsp+418h+var_418]
  0000000140F9357A  and     r8, r15
  0000000140F9357D  mov     rcx, [rsp+418h+var_380]
  0000000140F93585  and     rcx, rax
  0000000140F93588  not     rcx
  0000000140F9358B  mov     rbx, [rsp+418h+var_408]
  0000000140F93590  and     rcx, rbx
  0000000140F93593  mov     rax, rbp
  0000000140F93596  and     rax, rcx
  0000000140F93599  mov     [rsp+418h+var_F8], rax
  0000000140F935A1  not     rcx
  0000000140F935A4  and     rcx, r15
  0000000140F935A7  mov     [rsp+418h+var_380], rcx
  0000000140F935AF  mov     rsi, [rsp+418h+var_398]
  0000000140F935B7  mov     ecx, esi
  0000000140F935B9  and     ecx, edx
  0000000140F935BB  and     rbx, r15
  0000000140F935BE  mov     rax, [rsp+418h+var_3D0]
  0000000140F935C3  mov     [rsp+418h+var_400], rax
  0000000140F935C8  and     eax, edx
  0000000140F935CA  mov     [rsp+418h+var_3D0], rax
  0000000140F935CF  mov     r10, r14
  0000000140F935D2  mov     r15, r14
  0000000140F935D5  and     r10, rdx
  0000000140F935D8  mov     r14, [rsp+418h+var_410]
  0000000140F935DD  and     r13, r14
  0000000140F935E0  mov     rax, rbp
  0000000140F935E3  and     rax, r13
  0000000140F935E6  mov     [rsp+418h+var_328], rax
  0000000140F935EE  not     r13
  0000000140F935F1  and     r13, rdx
  0000000140F935F4  mov     rax, rdx
  0000000140F935F7  mov     rdx, [rsp+418h+var_268]
  0000000140F935FF  and     edx, esi
  0000000140F93601  not     rdx
  0000000140F93604  mov     rsi, [rsp+418h+var_390]
  0000000140F9360C  and     rdx, rsi
  0000000140F9360F  and     rax, rdx
  0000000140F93612  not     rdx
  0000000140F93615  and     rdx, rbp
  0000000140F93618  not     rdx
  0000000140F9361B  not     rax
  0000000140F9361E  and     rax, rdx
  0000000140F93621  not     rax
  0000000140F93624  mov     rdx, 25D8403FD13B3A40h
  0000000140F9362E  imul    rdx, rax
  0000000140F93632  add     rdx, r11
  0000000140F93635  not     r9
  0000000140F93638  not     rdi
  0000000140F9363B  and     rdi, r9
  0000000140F9363E  mov     r11, r15
  0000000140F93641  mov     rax, r15
  0000000140F93644  and     rax, rdi
  0000000140F93647  not     rdi
  0000000140F9364A  and     rdi, rsi
  0000000140F9364D  not     rdi
  0000000140F93650  not     rax
  0000000140F93653  and     rax, rdi
  0000000140F93656  mov     r9, 0B1031866A87CFF5Ch
  0000000140F93660  imul    r9, rax
  0000000140F93664  add     r9, rdx
  0000000140F93667  mov     rdx, [rsp+418h+var_E0]
  0000000140F9366F  mov     rax, rdx
  0000000140F93672  and     edx, r11d
  0000000140F93675  not     rax
  0000000140F93678  and     rax, rsi
  0000000140F9367B  not     rax
  0000000140F9367E  not     rdx
  0000000140F93681  and     rdx, rax
  0000000140F93684  mov     rax, 710A1B0D93B0ADCBh
  0000000140F9368E  imul    rax, rdx
  0000000140F93692  add     rax, r9
  0000000140F93695  mov     r15, [rsp+418h+var_398]
  0000000140F9369D  mov     edx, r15d
  0000000140F936A0  and     edx, ebp
  0000000140F936A2  and     edx, r14d
  0000000140F936A5  mov     r9d, edx
  0000000140F936A8  not     rdx
  0000000140F936AB  mov     rdi, [rsp+418h+var_3E8]
  0000000140F936B0  and     rdx, rdi
  0000000140F936B3  and     r9d, dword ptr [rsp+418h+var_418]
  0000000140F936B7  not     r9
  0000000140F936BA  not     rdx
  0000000140F936BD  and     rdx, r9
  0000000140F936C0  mov     r9, r11
  0000000140F936C3  and     r9, rdx
  0000000140F936C6  not     rdx
  0000000140F936C9  and     rdx, rsi
  0000000140F936CC  not     rdx
  0000000140F936CF  not     r9
  0000000140F936D2  and     r9, rdx
  0000000140F936D5  mov     r14, 0DE470E1299C74850h
  0000000140F936DF  imul    r14, r9
  0000000140F936E3  add     r14, rax
  0000000140F936E6  add     r14, [rsp+418h+var_E8]
  0000000140F936EE  mov     rax, rcx
  0000000140F936F1  and     ecx, r11d
  0000000140F936F4  not     rcx
  0000000140F936F7  and     rcx, rdi
  0000000140F936FA  not     rax
  0000000140F936FD  and     rax, rsi
  0000000140F93700  not     rax
  0000000140F93703  and     rcx, rax
  0000000140F93706  mov     rax, rsi
  0000000140F93709  mov     rdx, rsi
  0000000140F9370C  and     rax, rbp
  0000000140F9370F  not     rax
  0000000140F93712  not     r10
  0000000140F93715  and     r10, rax
  0000000140F93718  mov     rax, rcx
  0000000140F9371B  not     rax
  0000000140F9371E  mov     r9, [rsp+418h+var_410]
  0000000140F93723  and     rax, r9
  0000000140F93726  and     rbx, r9
  0000000140F93729  not     r10
  0000000140F9372C  and     r10, rdi
  0000000140F9372F  mov     rdi, r10
  0000000140F93732  and     r10d, r15d
  0000000140F93735  not     r10
  0000000140F93738  and     r10, r9
  0000000140F9373B  and     r9, r8
  0000000140F9373E  not     r9
  0000000140F93741  not     r8d
  0000000140F93744  mov     rsi, [rsp+418h+var_3D8]
  0000000140F93749  and     r8d, esi
  0000000140F9374C  not     r8
  0000000140F9374F  mov     rbp, [rsp+418h+var_408]
  0000000140F93754  and     r9, rbp
  0000000140F93757  and     r9, r8
  0000000140F9375A  mov     r8, r11
  0000000140F9375D  and     r8, r9
  0000000140F93760  not     r9
  0000000140F93763  and     r9, rdx
  0000000140F93766  not     r9
  0000000140F93769  not     r8
  0000000140F9376C  and     r8, r9
  0000000140F9376F  mov     r9, 4D2A780C1975B9B3h
  0000000140F93779  imul    r9, r8
  0000000140F9377D  mov     r15, [rsp+418h+var_F8]
  0000000140F93785  not     r15
  0000000140F93788  mov     r8, [rsp+418h+var_380]
  0000000140F93790  not     r8
  0000000140F93793  and     r8, r15
  0000000140F93796  mov     r15, r8
  0000000140F93799  mov     r8, 18F1CFE8E31FFCC4h
  0000000140F937A3  imul    r8, r15
  0000000140F937A7  add     r8, r9
  0000000140F937AA  not     rax
  0000000140F937AD  and     ecx, esi
  0000000140F937AF  not     rcx
  0000000140F937B2  and     rcx, rax
  0000000140F937B5  mov     r9, 72C36572FAB07376h
  0000000140F937BF  imul    r9, rcx
  0000000140F937C3  add     r9, r8
  0000000140F937C6  mov     rax, rdx
  0000000140F937C9  and     rax, rbx
  0000000140F937CC  not     rbx
  0000000140F937CF  and     rbx, r11
  0000000140F937D2  not     rax
  0000000140F937D5  not     rbx
  0000000140F937D8  and     rbx, rax
  0000000140F937DB  mov     rax, [rsp+418h+var_400]
  0000000140F937E0  not     rax
  0000000140F937E3  mov     r15, [rsp+418h+var_388]
  0000000140F937EB  and     rax, r15
  0000000140F937EE  mov     [rsp+418h+var_400], rax
  0000000140F937F3  mov     rcx, [rsp+418h+var_3E8]
  0000000140F937F8  and     r15d, ecx
  0000000140F937FB  and     r12d, esi
  0000000140F937FE  mov     eax, r12d
  0000000140F93801  not     r12
  0000000140F93804  and     r12, rcx
  0000000140F93807  mov     r8, [rsp+418h+var_3F8]
  0000000140F9380C  and     r8, rbp
  0000000140F9380F  and     r8, r11
  0000000140F93812  not     r8
  0000000140F93815  and     r8, rcx
  0000000140F93818  mov     [rsp+418h+var_3F8], r8
  0000000140F9381D  mov     rbp, [rsp+418h+var_278]
  0000000140F93825  not     rbp
  0000000140F93828  and     rbp, rcx
  0000000140F9382B  and     rcx, rbx
  0000000140F9382E  not     rbx
  0000000140F93831  mov     rsi, [rsp+418h+var_418]
  0000000140F93835  and     rbx, rsi
  0000000140F93838  not     rbx
  0000000140F9383B  not     rcx
  0000000140F9383E  and     rcx, rbx
  0000000140F93841  not     rcx
  0000000140F93844  mov     r8, 140C813334843951h
  0000000140F9384E  imul    r8, rcx
  0000000140F93852  add     r8, r9
  0000000140F93855  and     r15d, r11d
  0000000140F93858  mov     rcx, r11
  0000000140F9385B  mov     r11, [rsp+418h+var_2D0]
  0000000140F93863  mov     rbx, [rsp+418h+var_408]
  0000000140F93868  and     r11, rbx
  0000000140F9386B  mov     r9, r11
  0000000140F9386E  not     r9
  0000000140F93871  and     r9, rdx
  0000000140F93874  not     r9
  0000000140F93877  and     rcx, r11
  0000000140F9387A  not     rcx
  0000000140F9387D  and     rcx, rsi
  0000000140F93880  and     rcx, r9
  0000000140F93883  not     rcx
  0000000140F93886  mov     r9, 9BAF9279B8C06D50h
  0000000140F93890  imul    r9, rcx
  0000000140F93894  add     r9, r8
  0000000140F93897  mov     rcx, [rsp+418h+var_400]
  0000000140F9389C  not     rcx
  0000000140F9389F  mov     r8, [rsp+418h+var_3D0]
  0000000140F938A4  not     r8
  0000000140F938A7  and     r8, rcx
  0000000140F938AA  not     r8
  0000000140F938AD  mov     rcx, 0F543047D2C1F6EFAh
  0000000140F938B7  imul    rcx, r8
  0000000140F938BB  add     rcx, r9
  0000000140F938BE  not     rdi
  0000000140F938C1  and     rdi, rbx
  0000000140F938C4  not     rdi
  0000000140F938C7  and     r10, rdi
  0000000140F938CA  mov     r8, 664B47B56655275Fh
  0000000140F938D4  imul    r8, r10
  0000000140F938D8  add     r8, rcx
  0000000140F938DB  mov     rcx, [rsp+418h+var_328]
  0000000140F938E3  not     rcx
  0000000140F938E6  not     r13
  0000000140F938E9  and     r13, rcx
  0000000140F938EC  and     r13, rdx
  0000000140F938EF  not     r13
  0000000140F938F2  mov     rcx, 0EB73A9C89FABBA42h
  0000000140F938FC  imul    rcx, r13
  0000000140F93900  add     rcx, r8
  0000000140F93903  mov     r8, r15
  0000000140F93906  mov     r9, [rsp+418h+var_398]
  0000000140F9390E  and     r9d, r8d
  0000000140F93911  not     r8d
  0000000140F93914  and     r8d, ebx
  0000000140F93917  not     r8d
  0000000140F9391A  not     r9d
  0000000140F9391D  and     r9d, r8d
  0000000140F93920  not     r9d
  0000000140F93923  and     r9d, dword ptr [rsp+418h+var_3D8]
  0000000140F93928  mov     r8, 0E0AAF6C2A53D7F18h
  0000000140F93932  imul    r8, r9
  0000000140F93936  add     r8, rcx
  0000000140F93939  add     r8, r14
  0000000140F9393C  and     eax, esi
  0000000140F9393E  not     rax
  0000000140F93941  not     r12
  0000000140F93944  and     r12, rax
  0000000140F93947  not     r12
  0000000140F9394A  and     r12, rbx
  0000000140F9394D  not     r12
  0000000140F93950  mov     rax, 4B9AC79ADF4D4D39h
  0000000140F9395A  imul    rax, r12
  0000000140F9395E  mov     rcx, 2DE799BC9E6F3DB6h
  0000000140F93968  imul    rcx, [rsp+418h+var_3F8]
  0000000140F9396E  add     rcx, rax
  0000000140F93971  and     r11, [rsp+418h+var_270]
  0000000140F93979  not     r11
  0000000140F9397C  mov     rax, 7697229A1101A9E4h
  0000000140F93986  imul    rax, r11
  0000000140F9398A  add     rax, rcx
  0000000140F9398D  add     rax, r8
  0000000140F93990  not     rbp
  0000000140F93993  mov     rcx, [rsp+418h+var_3F0]
  0000000140F93998  and     rcx, rbp
  0000000140F9399B  not     rcx
  0000000140F9399E  and     rcx, rax
  0000000140F939A1  mov     rax, 0ED36E9674B6BD85Ch
  0000000140F939AB  imul    rax, [rsp+418h+var_338]
  0000000140F939B4  add     rcx, rax
  0000000140F939B7  mov     r15, [rsp+418h+var_3E0]
  0000000140F939BC  mov     r10, [rsp+418h+var_358]
  0000000140F939C4  imul    r15, r10
  0000000140F939C8  mov     rax, r15
  0000000140F939CB  not     rax
  0000000140F939CE  mov     r13, [rsp+418h+var_2B8]
  0000000140F939D6  imul    rcx, r13
  0000000140F939DA  and     r15, rcx
  0000000140F939DD  not     rcx
  0000000140F939E0  and     rcx, rax
  0000000140F939E3  mov     r11, rcx
  0000000140F939E6  mov     r9, [rsp+418h+var_248]
  0000000140F939EE  imul    r9, [rsp+418h+var_180]
  0000000140F939F7  mov     r8, [rsp+418h+var_290]
  0000000140F939FF  mov     rax, r8
  0000000140F93A02  mov     rcx, [rsp+418h+var_C8]
  0000000140F93A0A  and     r8d, ecx
  0000000140F93A0D  not     rcx
  0000000140F93A10  and     rax, rcx
  0000000140F93A13  lea     rdx, [rsp+418h]
  0000000140F93A1B  and     rcx, rdx
  0000000140F93A1E  add     rax, rax
  0000000140F93A21  lea     rdx, [rcx+rcx]
  0000000140F93A25  sub     rdx, rax
  0000000140F93A28  not     rcx
  0000000140F93A2B  lea     rax, [rdx+rcx*2]
  0000000140F93A2F  not     r8
  0000000140F93A32  and     r8, rcx
  0000000140F93A35  add     rax, r8
  0000000140F93A38  inc     rax
  0000000140F93A3B  mov     r8, r9
  0000000140F93A3E  mov     rcx, r9
  0000000140F93A41  not     rcx
  0000000140F93A44  mov     rdx, [rsp+418h+var_298]
  0000000140F93A4C  imul    rax, rdx
  0000000140F93A50  and     r8, rax
  0000000140F93A53  not     rax
  0000000140F93A56  and     rax, rcx
  0000000140F93A59  not     rax
  0000000140F93A5C  mov     rcx, r8
  0000000140F93A5F  not     rcx
  0000000140F93A62  and     rcx, rax
  0000000140F93A65  lea     r8, [rcx+r8*2]
  0000000140F93A69  not     r11
  0000000140F93A6C  mov     [rsp+418h+var_3F0], r11
  0000000140F93A71  mov     rax, r15
  0000000140F93A74  not     rax
  0000000140F93A77  and     rax, r11
  0000000140F93A7A  not     rax
  0000000140F93A7D  add     rax, [rsp+418h+var_378]
  0000000140F93A85  mov     [rsp+418h+var_3E0], rax
  0000000140F93A8A  bt      [rsp+418h+var_110], 2Fh ; '/'
  0000000140F93A94  mov     rcx, [rsp+418h+var_250]
  0000000140F93A9C  cmovb   r8, rcx
  0000000140F93AA0  mov     [rsp+418h+var_410], r8
  0000000140F93AA5  mov     rax, [rsp+418h+var_D0]
  0000000140F93AAD  lea     r15, [rsp+rax+418h+var_418]
  0000000140F93AB1  add     r15, 418h
  0000000140F93AB8  imul    r15, r10
  0000000140F93ABC  mov     rax, [rsp+418h+var_188]
  0000000140F93AC4  add     rax, rsp
  0000000140F93AC7  add     rax, 418h
  0000000140F93ACD  imul    rax, r13
  0000000140F93AD1  add     r15, rax
  0000000140F93AD4  test    byte ptr [rsp+418h+var_2C0], 1
  0000000140F93ADC  mov     rbp, [rsp+418h+var_2C8]
  0000000140F93AE4  cmovnz  rbp, rcx
  0000000140F93AE8  cmovnz  r15, rcx
  0000000140F93AEC  mov     rcx, [rsp+418h+var_D8]
  0000000140F93AF4  not     rcx
  0000000140F93AF7  test    r14, 0
  0000000140F93AFE  call    locret_140F93B13  ; -> locret_140F93B13
  0000000140F93B03  jo      loc_140F93B0E
  0000000140F93B09  jmp     loc_140F93B14
  0000000140F93B0E  jmp     loc_140F931B3
  0000000140F93B13  retn
  0000000140F93B14  nop
  0000000140F93B15  jmp     $+5
  0000000140F93B1A  mov     rax, 774DC4A7D32C0B9Dh
  0000000140F93B24  mov     rax, 94D6124E57617D98h
  0000000140F93B2E  mov     rax, 265D5C7232FA52A5h
  0000000140F93B38  mov     rax, 70C4AFF75A0716ECh
  0000000140F93B42  mov     rax, [rsp+418h+var_C0]
  0000000140F93B4A  mov     [rax], rcx
  0000000140F93B4D  mov     r12, [rsp+418h+var_3B0]
  0000000140F93B52  mov     rax, r12
  0000000140F93B55  not     rax
  0000000140F93B58  mov     rsi, [rsp+418h+var_90]
  0000000140F93B60  imul    rsi, rdx
  0000000140F93B64  mov     rcx, rsi
  0000000140F93B67  not     rcx
  0000000140F93B6A  mov     r9, rcx
  0000000140F93B6D  and     r9, rax
  0000000140F93B70  mov     rdi, [rsp+418h+var_3A8]
  0000000140F93B75  mov     r10, rdi
  0000000140F93B78  and     r10, rsi
  0000000140F93B7B  mov     r11, rsi
  0000000140F93B7E  mov     r8, [rsp+418h+var_228]
  0000000140F93B86  and     rsi, r8
  0000000140F93B89  mov     r14, rsi
  0000000140F93B8C  and     r8, rcx
  0000000140F93B8F  and     rcx, r12
  0000000140F93B92  and     rcx, rdi
  0000000140F93B95  mov     rsi, rdi
  0000000140F93B98  and     rdi, r9
  0000000140F93B9B  not     r9
  0000000140F93B9E  and     r11, r12
  0000000140F93BA1  not     r11
  0000000140F93BA4  and     r11, r9
  0000000140F93BA7  and     rsi, r11
  0000000140F93BAA  not     r11
  0000000140F93BAD  mov     rbx, [rsp+418h+var_2F0]
  0000000140F93BB5  and     r11, rbx
  0000000140F93BB8  and     rbx, r9
  0000000140F93BBB  not     rbx
  0000000140F93BBE  not     rdi
  0000000140F93BC1  and     rdi, rbx
  0000000140F93BC4  mov     r9, rsi
  0000000140F93BC7  not     r9
  0000000140F93BCA  not     r11
  0000000140F93BCD  and     r11, r9
  0000000140F93BD0  and     r12, r10
  0000000140F93BD3  not     r10
  0000000140F93BD6  and     r10, rax
  0000000140F93BD9  not     r10
  0000000140F93BDC  not     r12
  0000000140F93BDF  and     r12, r10
  0000000140F93BE2  lea     rax, [r8+r8*4]
  0000000140F93BE6  lea     r9, [r12+r12*4]
  0000000140F93BEA  sub     r9, rax
  0000000140F93BED  mov     r8, [rsp+418h+var_378]
  0000000140F93BF5  add     rcx, r8
  0000000140F93BF8  add     rcx, r9
  0000000140F93BFB  not     r11
  0000000140F93BFE  add     r11, r11
  0000000140F93C01  sub     rcx, r11
  0000000140F93C04  not     r14
  0000000140F93C07  lea     rax, [rcx+r14*2]
  0000000140F93C0B  shl     rsi, 2
  0000000140F93C0F  sub     rax, rsi
  0000000140F93C12  add     rax, rdi
  0000000140F93C15  mov     rcx, [rsp+418h+var_1C8]
  0000000140F93C1D  not     rcx
  0000000140F93C20  mov     [rcx], rax
  0000000140F93C23  mov     rax, [rsp+418h+var_3C0]
  0000000140F93C28  not     rax
  0000000140F93C2B  mov     rcx, [rsp+418h+var_88]
  0000000140F93C33  imul    rcx, r13
  0000000140F93C37  not     rcx
  0000000140F93C3A  and     rcx, rax
  0000000140F93C3D  not     rcx
  0000000140F93C40  add     rcx, [rsp+418h+var_3C8]
  0000000140F93C45  mov     r9, [rsp+418h+var_1D8]
  0000000140F93C4D  not     r9
  0000000140F93C50  mov     rax, [rsp+418h+var_168]
  0000000140F93C58  mov     [r9+rax], rcx
  0000000140F93C5C  mov     r10, [rsp+418h+var_3A0]
  0000000140F93C61  mov     rax, r10
  0000000140F93C64  not     rax
  0000000140F93C67  mov     rcx, [rsp+418h+var_80]
  0000000140F93C6F  imul    rcx, rdx
  0000000140F93C73  mov     r9, rax
  0000000140F93C76  and     r9, rcx
  0000000140F93C79  not     rcx
  0000000140F93C7C  and     r10, rcx
  0000000140F93C7F  not     r10
  0000000140F93C82  not     r9
  0000000140F93C85  and     r9, r10
  0000000140F93C88  and     rcx, rax
  0000000140F93C8B  mov     rax, r9
  0000000140F93C8E  sub     r9, rcx
  0000000140F93C91  not     rax
  0000000140F93C94  add     r9, rax
  0000000140F93C97  mov     r10, [rsp+418h+var_100]
  0000000140F93C9F  mov     rax, [rsp+418h+var_178]
  0000000140F93CA7  and     r10, rax
  0000000140F93CAA  not     rax
  0000000140F93CAD  and     rax, [rsp+418h+var_2A8]
  0000000140F93CB5  not     rax
  0000000140F93CB8  not     r10
  0000000140F93CBB  and     r10, rax
  0000000140F93CBE  mov     rax, r10
  0000000140F93CC1  mov     ecx, [rsp+418h+var_34C]
  0000000140F93CC8  shr     rax, cl
  0000000140F93CCB  mov     ecx, [rsp+418h+var_350]
  0000000140F93CD2  shl     r10, cl
  0000000140F93CD5  mov     rcx, [rsp+418h+var_B8]
  0000000140F93CDD  mov     [rcx], r9
  0000000140F93CE0  mov     rcx, rax
  0000000140F93CE3  and     rcx, r10
  0000000140F93CE6  mov     r9, rax
  0000000140F93CE9  not     r9
  0000000140F93CEC  and     r9, r10
  0000000140F93CEF  not     r10
  0000000140F93CF2  and     r10, rax
  0000000140F93CF5  not     r9
  0000000140F93CF8  not     r10
  0000000140F93CFB  and     r10, r9
  0000000140F93CFE  not     r10
  0000000140F93D01  add     r10, rcx
  0000000140F93D04  mov     r9, [rsp+418h+var_330]
  0000000140F93D0C  imul    r10, r9
  0000000140F93D10  not     r10
  0000000140F93D13  mov     rax, [rsp+418h+var_348]
  0000000140F93D1B  and     rax, r10
  0000000140F93D1E  not     rax
  0000000140F93D21  and     rax, [rsp+418h+var_200]
  0000000140F93D29  mov     rcx, [rsp+418h+var_2D8]
  0000000140F93D31  not     rcx
  0000000140F93D34  and     rcx, r10
  0000000140F93D37  and     r10, [rsp+418h+var_2E0]
  0000000140F93D3F  not     r10
  0000000140F93D42  add     r10, r8
  0000000140F93D45  not     rcx
  0000000140F93D48  add     r10, rcx
  0000000140F93D4B  add     r10, rax
  0000000140F93D4E  mov     rax, [rsp+418h+var_2E8]
  0000000140F93D56  mov     [rax], r10
  0000000140F93D59  mov     rax, [rsp+418h+var_50]
  0000000140F93D61  mov     rcx, [rsp+418h+var_208]
  0000000140F93D69  mov     [rax], rcx
  0000000140F93D6C  mov     rax, [rsp+418h+var_160]
  0000000140F93D74  mov     rcx, [rsp+418h+var_210]
  0000000140F93D7C  mov     [rax], rcx
  0000000140F93D7F  mov     rax, [rsp+418h+var_A8]
  0000000140F93D87  mov     rcx, [rsp+418h+var_138]
  0000000140F93D8F  mov     [rax], rcx
  0000000140F93D92  mov     rax, [rsp+418h+var_48]
  0000000140F93D9A  mov     rcx, [rsp+418h+var_368]
  0000000140F93DA2  mov     [rcx], rax
  0000000140F93DA5  mov     rax, [rsp+418h+var_68]
  0000000140F93DAD  mov     rcx, [rsp+418h+var_218]
  0000000140F93DB5  mov     [rcx], rax
  0000000140F93DB8  mov     rcx, [rsp+418h+var_198]
  0000000140F93DC0  not     rcx
  0000000140F93DC3  mov     rax, [rsp+418h+var_60]
  0000000140F93DCB  mov     [rcx], rax
  0000000140F93DCE  mov     rax, [rsp+418h+var_150]
  0000000140F93DD6  mov     [rbp+0], rax
  0000000140F93DDA  mov     rax, [rsp+418h+var_1E8]
  0000000140F93DE2  not     rax
  0000000140F93DE5  mov     rdi, [rsp+418h+var_58]
  0000000140F93DED  mov     [rax], rdi
  0000000140F93DF0  mov     rax, [rsp+418h+var_238]
  0000000140F93DF8  not     rax
  0000000140F93DFB  mov     r8, [rsp+418h+var_130]
  0000000140F93E03  mov     [rax], r8
  0000000140F93E06  mov     rax, [rsp+418h+var_220]
  0000000140F93E0E  mov     rcx, [rsp+418h+var_370]
  0000000140F93E16  mov     [rcx], rax
  0000000140F93E19  mov     rax, [rsp+418h+var_240]
  0000000140F93E21  mov     rcx, [rsp+418h+var_360]
  0000000140F93E29  mov     [rcx], rax
  0000000140F93E2C  mov     rbx, [rsp+418h+var_70]
  0000000140F93E34  mov     rax, [rsp+418h+var_1F8]
  0000000140F93E3C  mov     [rax], rbx
  0000000140F93E3F  mov     rax, [rsp+418h+var_A0]
  0000000140F93E47  mov     rcx, [rsp+418h+var_3B8]
  0000000140F93E4C  mov     [rax], rcx
  0000000140F93E4F  mov     rax, [rsp+418h+var_B0]
  0000000140F93E57  mov     rcx, [rsp+418h+var_118]
  0000000140F93E5F  mov     [rax], rcx
  0000000140F93E62  mov     rax, [rsp+418h+var_108]
  0000000140F93E6A  mov     rcx, [rsp+418h+var_230]
  0000000140F93E72  mov     [rcx], rax
  0000000140F93E75  mov     rcx, [rsp+418h+var_300]
  0000000140F93E7D  not     rcx
  0000000140F93E80  mov     rax, [rsp+418h+var_2F8]
  0000000140F93E88  lea     rax, [rax+rcx*2]
  0000000140F93E8C  mov     rcx, [rsp+418h+var_1F0]
  0000000140F93E94  mov     [rcx], rax
  0000000140F93E97  mov     rax, r9
  0000000140F93E9A  imul    rax, [rsp+418h+var_78]
  0000000140F93EA3  mov     rcx, [rsp+418h+var_310]
  0000000140F93EAB  not     rcx
  0000000140F93EAE  not     rax
  0000000140F93EB1  and     rax, rcx
  0000000140F93EB4  not     rax
  0000000140F93EB7  add     rax, [rsp+418h+var_308]
  0000000140F93EBF  mov     rcx, [rsp+418h+var_1C0]
  0000000140F93EC7  not     rcx
  0000000140F93ECA  mov     [rcx], rax
  0000000140F93ECD  mov     r9, [rsp+418h+var_170]
  0000000140F93ED5  and     r9d, dword ptr [rsp+418h+var_3D8]
  0000000140F93EDA  mov     r11, [rsp+418h+var_2B0]
  0000000140F93EE2  mov     rax, r11
  0000000140F93EE5  not     rax
  0000000140F93EE8  imul    r9, rdx
  0000000140F93EEC  and     rax, r9
  0000000140F93EEF  not     rax
  0000000140F93EF2  mov     ecx, r9d
  0000000140F93EF5  mov     rsi, r9
  0000000140F93EF8  not     ecx
  0000000140F93EFA  and     ecx, r11d
  0000000140F93EFD  mov     r9d, 0FFFFFFFFh
  0000000140F93F03  lea     r10, [r9-1FFFFF1Bh]
  0000000140F93F0A  imul    r10, rcx
  0000000140F93F0E  not     rcx
  0000000140F93F11  and     rcx, rax
  0000000140F93F14  not     rcx
  0000000140F93F17  add     r10, rcx
  0000000140F93F1A  and     r11d, esi
  0000000140F93F1D  add     r9, 0FFFFFFFFE00000E7h
  0000000140F93F24  imul    r9, r11
  0000000140F93F28  add     r9, r10
  0000000140F93F2B  mov     rax, [rsp+418h+var_98]
  0000000140F93F33  mov     [rax], r9
  0000000140F93F36  mov     r9, [rsp+418h+var_260]
  0000000140F93F3E  and     r9d, [rsp+418h+var_154]
  0000000140F93F46  mov     rsi, [rsp+418h+var_148]
  0000000140F93F4E  mov     rcx, rsi
  0000000140F93F51  not     rcx
  0000000140F93F54  mov     rax, 0FBD003E4F15FBCA0h
  0000000140F93F5E  mov     r12, [rsp+418h+var_338]
  0000000140F93F66  imul    rax, r12
  0000000140F93F6A  and     rax, rsi
  0000000140F93F6D  and     esi, r9d
  0000000140F93F70  not     r9
  0000000140F93F73  and     r9, rcx
  0000000140F93F76  not     r9
  0000000140F93F79  not     rsi
  0000000140F93F7C  and     rsi, r9
  0000000140F93F7F  add     rsi, [rsp+418h+var_258]
  0000000140F93F87  mov     rcx, rsi
  0000000140F93F8A  not     rcx
  0000000140F93F8D  and     rcx, [rsp+418h+var_318]
  0000000140F93F95  and     rsi, [rsp+418h+var_320]
  0000000140F93F9D  not     rsi
  0000000140F93FA0  and     rsi, [rsp+418h+var_1D0]
  0000000140F93FA8  not     rcx
  0000000140F93FAB  and     rsi, rcx
  0000000140F93FAE  imul    rsi, r13
  0000000140F93FB2  mov     r10, [rsp+418h+var_1E0]
  0000000140F93FBA  mov     rcx, r10
  0000000140F93FBD  not     rcx
  0000000140F93FC0  mov     r9, rsi
  0000000140F93FC3  not     r9
  0000000140F93FC6  and     r10, r9
  0000000140F93FC9  not     r10
  0000000140F93FCC  and     rcx, rsi
  0000000140F93FCF  not     rcx
  0000000140F93FD2  and     rcx, r10
  0000000140F93FD5  mov     r14, [rsp+418h+var_1B0]
  0000000140F93FDD  mov     r10, r14
  0000000140F93FE0  not     r10
  0000000140F93FE3  mov     r11, rsi
  0000000140F93FE6  and     r11, r10
  0000000140F93FE9  add     rcx, r11
  0000000140F93FEC  and     r9, r10
  0000000140F93FEF  not     r9
  0000000140F93FF2  and     r14, rsi
  0000000140F93FF5  not     r14
  0000000140F93FF8  and     r14, r9
  0000000140F93FFB  and     rsi, [rsp+418h+var_120]
  0000000140F94003  mov     r9, [rsp+418h+var_340]
  0000000140F9400B  and     r9, rsi
  0000000140F9400E  not     rsi
  0000000140F94011  and     rsi, [rsp+418h+var_2A0]
  0000000140F94019  not     r9
  0000000140F9401C  not     rsi
  0000000140F9401F  and     rsi, r9
  0000000140F94022  not     r14
  0000000140F94025  sub     r14, rsi
  0000000140F94028  add     r14, rcx
  0000000140F9402B  mov     rcx, [rsp+418h+var_1B8]
  0000000140F94033  mov     [rcx], r14
  0000000140F94036  mov     rcx, [rsp+418h+var_3E0]
  0000000140F9403B  mov     r9, [rsp+418h+var_3F0]
  0000000140F94040  lea     rcx, [rcx+r9*2]
  0000000140F94044  mov     r9, [rsp+418h+var_410]
  0000000140F94049  mov     [r9], rcx
  0000000140F9404C  imul    rdx, [rsp+418h+var_1A0]
  0000000140F94055  mov     [r15], rdx
  0000000140F94058  mov     rcx, 707EFDC410C47E7Ah
  0000000140F94062  mov     r9, r12
  0000000140F94065  imul    rcx, r12
  0000000140F94069  add     rcx, r8
  0000000140F9406C  imul    rcx, [rsp+418h+var_288]
  0000000140F94075  mov     rdx, 0F5D1584A8AF44360h
  0000000140F9407F  imul    rdx, r12
  0000000140F94083  add     rax, rdx
  0000000140F94086  mov     r8, [rsp+418h+var_1A8]
  0000000140F9408E  add     r8, rdi
  0000000140F94091  add     r8, rax
  0000000140F94094  imul    r8, [rsp+418h+var_190]
  0000000140F9409D  add     r8, rcx
  0000000140F940A0  mov     rax, 8DBBCA338C47B7E0h
  0000000140F940AA  imul    rax, r12
  0000000140F940AE  and     rax, [rsp+418h+var_140]
  0000000140F940B6  mov     rdx, 92D9920584B888A1h
  0000000140F940C0  imul    rdx, r12
  0000000140F940C4  add     rdx, rbx
  0000000140F940C7  add     rdx, rax
  0000000140F940CA  imul    rdx, [rsp+418h+var_280]
  0000000140F940D3  not     r8
  0000000140F940D6  not     rdx
  0000000140F940D9  and     rdx, r8
  0000000140F940DC  not     rdx
  0000000140F940DF  imul    ecx, r9d, 5E334E6Ah
  0000000140F940E6  add     rsp, 3D8h
  0000000140F940ED  pop     rbx
  0000000140F940EE  pop     rbp
  0000000140F940EF  pop     rdi
  0000000140F940F0  pop     rsi
  0000000140F940F1  pop     r12
  0000000140F940F3  pop     r13
  0000000140F940F5  pop     r14
  0000000140F940F7  pop     r15
  0000000140F940F9  jmp     rdx

