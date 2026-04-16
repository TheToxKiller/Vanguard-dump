// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141556AC3                          ║
// ║  VA        : 0x141556AC3                            ║
// ║  RVA       : 0x1556AC3                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140221215  sub_1402211A1
//   0x140224AA8  sub_140224A1A
//
// ── CALLS TO (30) ──
//   0x141556AC5  sub_141556AC3
//   0x141556AC7  sub_141556AC3
//   0x141556AC9  sub_141556AC3
//   0x141556ACB  sub_141556AC3
//   0x141556ACC  sub_141556AC3
//   0x141556ACD  sub_141556AC3
//   0x141556ACE  sub_141556AC3
//   0x141556ACF  sub_141556AC3
//   0x141556AD6  sub_141556AC3
//   0x141556ADE  sub_141556AC3
//   0x141556AE6  sub_141556AC3
//   0x141556AE9  sub_141556AC3
//   0x141556AEC  sub_141556AC3
//   0x141556AF4  sub_141556AC3
//   0x141556AF7  sub_141556AC3
//   0x141556AFA  sub_141556AC3
//   0x141556B02  sub_141556AC3
//   0x141556B05  sub_141556AC3
//   0x141556B08  sub_141556AC3
//   0x141556B0B  sub_141556AC3
//   0x141556B0E  sub_141556AC3
//   0x141556B11  sub_141556AC3
//   0x141556B14  sub_141556AC3
//   0x141556B17  sub_141556AC3
//   0x141556B1A  sub_141556AC3
//   0x141556B1D  sub_141556AC3
//   0x141556B20  sub_141556AC3
//   0x141556B23  sub_141556AC3
//   0x141556B26  sub_141556AC3
//   0x141556B2E  sub_141556AC3
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14846 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140221215  sub_1402211A1
;   0x140224AA8  sub_140224A1A
;
; ── Instructions ───────────────────────────────
  0000000141556AC3  push    r15
  0000000141556AC5  push    r14
  0000000141556AC7  push    r13
  0000000141556AC9  push    r12
  0000000141556ACB  push    rsi
  0000000141556ACC  push    rdi
  0000000141556ACD  push    rbp
  0000000141556ACE  push    rbx
  0000000141556ACF  sub     rsp, 500h
  0000000141556AD6  mov     r13, [rsp+540h+arg_1E8]
  0000000141556ADE  mov     rdx, [rsp+540h+arg_90]
  0000000141556AE6  mov     r8, rdx
  0000000141556AE9  not     r8
  0000000141556AEC  mov     rcx, [rsp+540h+arg_118]
  0000000141556AF4  mov     r10, rcx
  0000000141556AF7  not     r10
  0000000141556AFA  mov     rsi, [rsp+540h+arg_138]
  0000000141556B02  mov     r9, rsi
  0000000141556B05  not     r9
  0000000141556B08  mov     rax, r10
  0000000141556B0B  and     rax, r9
  0000000141556B0E  not     rax
  0000000141556B11  mov     rbp, rcx
  0000000141556B14  and     rbp, rsi
  0000000141556B17  mov     rbx, rbp
  0000000141556B1A  not     rbx
  0000000141556B1D  mov     r14, r8
  0000000141556B20  and     r14, rbx
  0000000141556B23  and     r14, rax
  0000000141556B26  mov     r11, [rsp+540h+arg_98]
  0000000141556B2E  mov     rax, r11
  0000000141556B31  shl     rax, 13h
  0000000141556B35  not     rax
  0000000141556B38  shr     r11, 2Dh
  0000000141556B3C  not     r11
  0000000141556B3F  and     r11, rax
  0000000141556B42  mov     rax, 0E64B07C9FB78B194h
  0000000141556B4C  not     rax
  0000000141556B4F  or      rax, r11
  0000000141556B52  not     r11
  0000000141556B55  mov     rdi, 19B4F83604874E6Bh
  0000000141556B5F  not     rdi
  0000000141556B62  or      rdi, r11
  0000000141556B65  and     rax, rdi
  0000000141556B68  mov     [rsp+540h+var_538], rax
  0000000141556B6D  mov     rdi, 0DFFAD3FFFFFEFE7Fh
  0000000141556B77  or      rdi, rax
  0000000141556B7A  mov     r11, 0E035CBED768AE2Ah
  0000000141556B84  imul    r11, r14
  0000000141556B88  imul    r11, rdi
  0000000141556B8C  mov     r14, r9
  0000000141556B8F  and     r14, rdx
  0000000141556B92  not     r14
  0000000141556B95  and     r14, r10
  0000000141556B98  mov     r15, 8701AE5F6BB45715h
  0000000141556BA2  imul    r15, r14
  0000000141556BA6  imul    r15, rdi
  0000000141556BAA  add     r15, r11
  0000000141556BAD  and     rbx, rdx
  0000000141556BB0  mov     r11, 95050B1E431D053Fh
  0000000141556BBA  imul    r11, rbx
  0000000141556BBE  imul    r11, rdi
  0000000141556BC2  add     r11, r15
  0000000141556BC5  mov     r14, r10
  0000000141556BC8  and     r14, rsi
  0000000141556BCB  mov     r15, rdx
  0000000141556BCE  and     r15, r14
  0000000141556BD1  mov     rbx, 6AFAF4E1BCE2FAC1h
  0000000141556BDB  imul    rbx, rdi
  0000000141556BDF  imul    r15, rbx
  0000000141556BE3  add     r15, r11
  0000000141556BE6  mov     r11, r10
  0000000141556BE9  and     r11, rdx
  0000000141556BEC  mov     r12, rsi
  0000000141556BEF  and     r12, r11
  0000000141556BF2  not     r11
  0000000141556BF5  and     r11, r9
  0000000141556BF8  not     r11
  0000000141556BFB  not     r12
  0000000141556BFE  and     r12, r11
  0000000141556C01  mov     r11, r13
  0000000141556C04  shr     r11, 36h
  0000000141556C08  not     r11d
  0000000141556C0B  mov     [rsp+540h+var_4F8], r11
  0000000141556C10  and     rsi, rdx
  0000000141556C13  not     rsi
  0000000141556C16  and     r9, r8
  0000000141556C19  not     r9
  0000000141556C1C  and     r9, rsi
  0000000141556C1F  and     r11d, 101h
  0000000141556C26  not     r12
  0000000141556C29  and     rcx, r9
  0000000141556C2C  not     r9
  0000000141556C2F  and     r9, r10
  0000000141556C32  mov     r10, 78FE51A0944BA8EBh
  0000000141556C3C  imul    r10, rdi
  0000000141556C40  imul    r12, r10
  0000000141556C44  not     r9
  0000000141556C47  not     rcx
  0000000141556C4A  and     rcx, r9
  0000000141556C4D  imul    rcx, r10
  0000000141556C51  add     rcx, r12
  0000000141556C54  add     rcx, r15
  0000000141556C57  and     r8, r14
  0000000141556C5A  not     r14
  0000000141556C5D  and     r14, rdx
  0000000141556C60  not     r14
  0000000141556C63  not     r8
  0000000141556C66  and     r8, r14
  0000000141556C69  not     r8
  0000000141556C6C  imul    r8, rdi
  0000000141556C70  mov     r9, 0F1FCA341289751D6h
  0000000141556C7A  imul    r9, r8
  0000000141556C7E  and     rbp, rdx
  0000000141556C81  not     rbp
  0000000141556C84  imul    rbp, rbx
  0000000141556C88  add     rbp, r9
  0000000141556C8B  add     rbp, rcx
  0000000141556C8E  imul    ecx, ebp, 0E76E358h
  0000000141556C94  mov     [rsp+540h+var_1C8], rcx
  0000000141556C9C  add     rcx, rsp
  0000000141556C9F  add     rcx, 540h
  0000000141556CA6  mov     [rsp+540h+var_4D8], rcx
  0000000141556CAB  mov     rax, r11
  0000000141556CAE  imul    rax, rcx
  0000000141556CB2  mov     [rsp+540h+var_4A8], rax
  0000000141556CBA  mov     rbx, r13
  0000000141556CBD  mov     r15d, ebx
  0000000141556CC0  not     r15d
  0000000141556CC3  mov     ecx, r15d
  0000000141556CC6  shr     ecx, 6
  0000000141556CC9  and     ecx, 5
  0000000141556CCC  shr     rbx, 0Fh
  0000000141556CD0  not     ebx
  0000000141556CD2  and     ebx, 1000401h
  0000000141556CD8  imul    rbx, rcx
  0000000141556CDC  imul    ecx, ebp, 3DA790C0h
  0000000141556CE2  add     rcx, rsp
  0000000141556CE5  add     rcx, 540h
  0000000141556CEC  imul    rcx, rbx
  0000000141556CF0  not     rcx
  0000000141556CF3  shr     r15d, 5
  0000000141556CF7  and     r15d, 9
  0000000141556CFB  imul    r8d, ebp, 0A4698200h
  0000000141556D02  mov     [rsp+540h+var_408], r8
  0000000141556D0A  lea     rax, [rsp+r8+540h+var_540]
  0000000141556D0E  add     rax, 540h
  0000000141556D14  imul    rax, r15
  0000000141556D18  not     rax
  0000000141556D1B  and     rax, rcx
  0000000141556D1E  mov     [rsp+540h+var_400], rax
  0000000141556D26  imul    ecx, ebp, 0F1088960h
  0000000141556D2C  mov     r9, [rsp+rcx+540h]
  0000000141556D34  mov     [rsp+540h+var_398], r9
  0000000141556D3C  mov     rcx, 0FFFFFFFEBFF480D0h
  0000000141556D46  lea     rdx, [rcx+1]
  0000000141556D4A  imul    rdx, r9
  0000000141556D4E  not     r9
  0000000141556D51  mov     [rsp+540h+var_368], r9
  0000000141556D59  imul    rcx, r9
  0000000141556D5D  add     rcx, rdx
  0000000141556D60  mov     rax, [rsp+540h+var_538]
  0000000141556D65  mov     rdx, rax
  0000000141556D68  shr     rdx, 37h
  0000000141556D6C  not     edx
  0000000141556D6E  mov     [rsp+540h+var_58], rdx
  0000000141556D76  and     edx, 1
  0000000141556D79  mov     [rsp+540h+var_520], rdx
  0000000141556D7E  mov     edx, eax
  0000000141556D80  mov     rsi, rax
  0000000141556D83  not     edx
  0000000141556D85  mov     r9d, edx
  0000000141556D88  shr     r9d, 4
  0000000141556D8C  and     r9d, 11h
  0000000141556D90  mov     [rsp+540h+var_4A0], r9
  0000000141556D98  shr     edx, 2
  0000000141556D9B  and     edx, 41h
  0000000141556D9E  mov     [rsp+540h+var_3F0], rdx
  0000000141556DA6  imul    edx, ebp, 0DF4635F0h
  0000000141556DAC  mov     [rsp+540h+var_388], rdx
  0000000141556DB4  mov     rdx, [rsp+rdx+540h]
  0000000141556DBC  mov     rax, rdx
  0000000141556DBF  mov     [rsp+540h+var_2B8], rdx
  0000000141556DC7  shr     rax, 3Eh
  0000000141556DCB  mov     [rsp+540h+var_2E8], rax
  0000000141556DD3  imul    r10d, ebp, 0BC422258h
  0000000141556DDA  mov     [rsp+540h+var_4B0], r10
  0000000141556DE2  imul    eax, ebp, 2103EF40h
  0000000141556DE8  mov     [rsp+540h+var_500], rax
  0000000141556DED  imul    eax, ebp, 6CD83E28h
  0000000141556DF3  mov     [rsp+540h+var_370], rax
  0000000141556DFB  bt      esi, 4
  0000000141556DFF  lea     rax, [rsp+rax+540h]
  0000000141556E07  cmovnb  rax, rcx
  0000000141556E0B  mov     [rsp+540h+var_378], rax
  0000000141556E13  imul    eax, ebp, 86FB2808h
  0000000141556E19  mov     r14, [rsp+rax+540h]
  0000000141556E21  mov     [rsp+540h+var_48], r14
  0000000141556E29  imul    ecx, ebp, 2Ch ; ','
  0000000141556E2C  mov     rax, r14
  0000000141556E2F  shl     rax, cl
  0000000141556E32  not     rax
  0000000141556E35  lea     ecx, ds:0[rbp*4]
  0000000141556E3C  lea     ecx, [rcx+rcx*4]
  0000000141556E3F  shr     r14, cl
  0000000141556E42  not     r14
  0000000141556E45  and     r14, rax
  0000000141556E48  mov     rax, 0C12929C66C786E41h
  0000000141556E52  imul    rax, rbp
  0000000141556E56  not     r14
  0000000141556E59  add     r14, rax
  0000000141556E5C  imul    r12d, ebp, -52h
  0000000141556E60  mov     rax, r14
  0000000141556E63  mov     ecx, r12d
  0000000141556E66  mov     dword ptr [rsp+540h+var_328], r12d
  0000000141556E6E  shl     rax, cl
  0000000141556E71  imul    edi, ebp, -6Eh
  0000000141556E74  mov     ecx, edi
  0000000141556E76  mov     dword ptr [rsp+540h+var_338], edi
  0000000141556E7D  shr     r14, cl
  0000000141556E80  not     rax
  0000000141556E83  not     r14
  0000000141556E86  and     r14, rax
  0000000141556E89  mov     [rsp+540h+var_380], r14
  0000000141556E91  mov     rcx, 5CA51D44E11C2537h
  0000000141556E9B  imul    rcx, rbp
  0000000141556E9F  imul    eax, ebp, 203936C8h
  0000000141556EA5  mov     [rsp+540h+var_1E0], rax
  0000000141556EAD  mov     rax, [rsp+rax+540h]
  0000000141556EB5  mov     [rsp+540h+var_50], rax
  0000000141556EBD  add     rcx, rax
  0000000141556EC0  imul    rcx, r15
  0000000141556EC4  mov     [rsp+540h+var_248], rcx
  0000000141556ECC  imul    eax, ebp, 0E291A608h
  0000000141556ED2  mov     [rsp+540h+var_258], rax
  0000000141556EDA  bt      rdx, 3Bh ; ';'
  0000000141556EDF  setnb   byte ptr [rsp+540h+var_240]
  0000000141556EE7  imul    eax, ebp, 17580D10h
  0000000141556EED  add     rax, rsp
  0000000141556EF0  add     rax, 540h
  0000000141556EF6  imul    rax, rbx
  0000000141556EFA  mov     [rsp+540h+var_498], rbx
  0000000141556F02  lea     rdx, [rsp+r10+540h+var_540]
  0000000141556F06  add     rdx, 540h
  0000000141556F0D  mov     [rsp+540h+var_260], rdx
  0000000141556F15  mov     rcx, r15
  0000000141556F18  mov     [rsp+540h+var_3E8], r15
  0000000141556F20  imul    rcx, rdx
  0000000141556F24  add     rcx, rax
  0000000141556F27  not     rcx
  0000000141556F2A  imul    eax, ebp, 5B15EAB8h
  0000000141556F30  mov     [rsp+540h+var_2C8], rax
  0000000141556F38  add     rax, rsp
  0000000141556F3B  add     rax, 540h
  0000000141556F41  imul    rax, r11
  0000000141556F45  mov     [rsp+540h+var_2D8], r11
  0000000141556F4D  not     rax
  0000000141556F50  and     rax, rcx
  0000000141556F53  mov     [rsp+540h+var_390], rax
  0000000141556F5B  mov     rax, [rsp+540h+arg_C8]
  0000000141556F63  mov     r8d, eax
  0000000141556F66  mov     rdx, rax
  0000000141556F69  mov     [rsp+540h+var_488], rax
  0000000141556F71  not     r8d
  0000000141556F74  mov     esi, r8d
  0000000141556F77  shr     r8d, 3
  0000000141556F7B  and     r8d, 400001h
  0000000141556F82  mov     [rsp+540h+var_420], r8
  0000000141556F8A  imul    eax, ebp, 0C1D7DBF8h
  0000000141556F90  lea     rcx, [rsp+rax+540h+var_540]
  0000000141556F94  add     rcx, 540h
  0000000141556F9B  mov     [rsp+540h+var_1D8], rcx
  0000000141556FA3  mov     rax, r8
  0000000141556FA6  imul    rax, rcx
  0000000141556FAA  not     rax
  0000000141556FAD  shr     rdx, 39h
  0000000141556FB1  and     edx, 0FFFFFFC1h
  0000000141556FB4  mov     [rsp+540h+var_510], rdx
  0000000141556FB9  imul    ecx, ebp, 0F71ED648h
  0000000141556FBF  add     rcx, rsp
  0000000141556FC2  add     rcx, 540h
  0000000141556FC9  imul    rcx, rdx
  0000000141556FCD  not     rcx
  0000000141556FD0  and     rcx, rax
  0000000141556FD3  shr     esi, 15h
  0000000141556FD6  and     esi, 11h
  0000000141556FD9  mov     [rsp+540h+var_3A8], rsi
  0000000141556FE1  imul    eax, ebp, 2CADCD0h
  0000000141556FE7  mov     [rsp+540h+var_1D0], rax
  0000000141556FEF  lea     rdx, [rsp+rax+540h+var_540]
  0000000141556FF3  add     rdx, 540h
  0000000141556FFA  mov     [rsp+540h+var_1E8], rdx
  0000000141557002  mov     rax, rsi
  0000000141557005  imul    rax, rdx
  0000000141557009  not     rcx
  000000014155700C  mov     r10, [rax+rcx]
  0000000141557010  mov     [rsp+540h+var_3D8], r10
  0000000141557018  mov     rcx, [rsp+540h+arg_68]
  0000000141557020  mov     [rsp+540h+var_208], rcx
  0000000141557028  mov     rax, rcx
  000000014155702B  shr     rax, 3Ah
  000000014155702F  not     eax
  0000000141557031  mov     [rsp+540h+var_78], rax
  0000000141557039  and     eax, 1
  000000014155703C  mov     rdx, rax
  000000014155703F  mov     [rsp+540h+var_358], rax
  0000000141557047  mov     eax, ecx
  0000000141557049  not     eax
  000000014155704B  shr     eax, 12h
  000000014155704E  and     eax, 25h
  0000000141557051  mov     r13, rax
  0000000141557054  mov     [rsp+540h+var_3F8], rax
  000000014155705C  mov     rax, rcx
  000000014155705F  shr     rax, 3Dh
  0000000141557063  not     eax
  0000000141557065  mov     [rsp+540h+var_80], rax
  000000014155706D  mov     r8d, eax
  0000000141557070  and     r8d, 1
  0000000141557074  mov     [rsp+540h+var_4D0], r8
  0000000141557079  shr     r10, 3Eh
  000000014155707D  mov     [rsp+540h+var_3B8], r10
  0000000141557085  imul    eax, ebp, 63F71470h
  000000014155708B  mov     [rsp+540h+var_2B0], rax
  0000000141557093  mov     rsi, [rsp+rax+540h]
  000000014155709B  mov     [rsp+540h+var_200], rsi
  00000001415570A3  shr     rsi, 3Dh
  00000001415570A7  imul    eax, ebp, 788444B0h
  00000001415570AD  mov     [rsp+540h+var_438], rax
  00000001415570B5  imul    r9d, ebp, 595B9A0h
  00000001415570BC  mov     [rsp+540h+var_3C8], r9
  00000001415570C4  imul    eax, ebp, 4F69E430h
  00000001415570CA  mov     [rsp+540h+var_448], rax
  00000001415570D2  mov     eax, esi
  00000001415570D4  and     eax, 1
  00000001415570D7  mov     [rsp+540h+var_250], rax
  00000001415570DF  setz    r14b
  00000001415570E3  imul    eax, ebp, 0D39A2F68h
  00000001415570E9  mov     [rsp+540h+var_228], rax
  00000001415570F1  add     rax, rsp
  00000001415570F4  add     rax, 540h
  00000001415570FA  imul    rax, r13
  00000001415570FE  mov     [rsp+540h+var_88], rax
  0000000141557106  not     rax
  0000000141557109  imul    ecx, ebp, 9ED3C860h
  000000014155710F  add     rcx, rsp
  0000000141557112  add     rcx, 540h
  0000000141557119  imul    rcx, rdx
  000000014155711D  not     rcx
  0000000141557120  and     rcx, rax
  0000000141557123  not     rcx
  0000000141557126  imul    eax, ebp, 8D1174F0h
  000000014155712C  add     rax, rsp
  000000014155712F  add     rax, 540h
  0000000141557135  imul    rax, r8
  0000000141557139  mov     rax, [rcx+rax]
  000000014155713D  mov     [rsp+540h+var_218], rax
  0000000141557145  mov     rdx, 0EBB31375A50CD3E2h
  000000014155714F  imul    rdx, rbp
  0000000141557153  add     rdx, rax
  0000000141557156  imul    ecx, ebp, 0B4F69E43h
  000000014155715C  mov     [rsp+540h+var_490], rcx
  0000000141557164  mov     rax, rdx
  0000000141557167  shl     rax, cl
  000000014155716A  not     rax
  000000014155716D  lea     ecx, [rbp+rbp*2+0]
  0000000141557171  neg     ecx
  0000000141557173  mov     dword ptr [rsp+540h+var_330], ecx
  000000014155717A  shr     rdx, cl
  000000014155717D  not     rdx
  0000000141557180  and     rdx, rax
  0000000141557183  not     rdx
  0000000141557186  imul    ecx, ebp, 3C5234C1h
  000000014155718C  mov     [rsp+540h+var_360], rcx
  0000000141557194  mov     rax, rdx
  0000000141557197  shl     rax, cl
  000000014155719A  not     rax
  000000014155719D  imul    ecx, ebp, 0D83AFB7Fh
  00000001415571A3  mov     [rsp+540h+var_3A0], rcx
  00000001415571AB  shr     rdx, cl
  00000001415571AE  not     rdx
  00000001415571B1  and     rdx, rax
  00000001415571B4  not     rdx
  00000001415571B7  mov     rax, rdx
  00000001415571BA  mov     ecx, r12d
  00000001415571BD  shl     rax, cl
  00000001415571C0  mov     rcx, rax
  00000001415571C3  mov     r8, rax
  00000001415571C6  mov     [rsp+540h+var_4E8], rax
  00000001415571CB  shr     rcx, 1
  00000001415571CE  mov     [rsp+540h+var_280], rcx
  00000001415571D6  setz    byte ptr [rsp+540h+var_530]
  00000001415571DB  setnz   r12b
  00000001415571DF  mov     ecx, edi
  00000001415571E1  shr     rdx, cl
  00000001415571E4  test    rdx, 0FFFFFFFFFFFFFFFEh
  00000001415571EB  mov     [rsp+540h+var_4C8], rdx
  00000001415571F0  setz    byte ptr [rsp+540h+var_4C0]
  00000001415571F8  setnz   byte ptr [rsp+540h+var_470]
  0000000141557200  mov     eax, edx
  0000000141557202  and     eax, 1
  0000000141557205  mov     rcx, rax
  0000000141557208  mov     [rsp+540h+var_4E0], rax
  000000014155720D  setz    byte ptr [rsp+540h+var_518]
  0000000141557212  mov     edx, r8d
  0000000141557215  and     edx, 1
  0000000141557218  mov     [rsp+540h+var_2E0], rdx
  0000000141557220  setz    r13b
  0000000141557224  mov     byte ptr [rsp+540h+var_318], r13b
  000000014155722C  or      rcx, rdx
  000000014155722F  setz    byte ptr [rsp+540h+var_4F0]
  0000000141557234  imul    ecx, ebp, 0E8275FA8h
  000000014155723A  mov     [rsp+540h+var_428], rcx
  0000000141557242  add     rcx, rsp
  0000000141557245  add     rcx, 540h
  000000014155724C  imul    rcx, rbx
  0000000141557250  imul    edx, ebp, 84304B38h
  0000000141557256  mov     [rsp+540h+var_430], rdx
  000000014155725E  lea     r10, [rsp+rdx+540h+var_540]
  0000000141557262  add     r10, 540h
  0000000141557269  mov     [rsp+540h+var_410], r10
  0000000141557271  imul    r15, r10
  0000000141557275  add     r15, rcx
  0000000141557278  not     r15
  000000014155727B  lea     rax, [rsp+r9+540h+var_540]
  000000014155727F  add     rax, 540h
  0000000141557285  imul    rax, r11
  0000000141557289  not     rax
  000000014155728C  and     rax, r15
  000000014155728F  mov     [rsp+540h+var_278], rax
  0000000141557297  imul    ecx, ebp, 4C1E7418h
  000000014155729D  mov     [rsp+540h+var_538], rcx
  00000001415572A2  add     rcx, rsp
  00000001415572A5  add     rcx, 540h
  00000001415572AC  imul    rcx, [rsp+540h+var_4A0]
  00000001415572B5  not     rcx
  00000001415572B8  imul    eax, ebp, 98BD7B78h
  00000001415572BE  mov     [rsp+540h+var_2D0], rax
  00000001415572C6  add     rax, rsp
  00000001415572C9  add     rax, 540h
  00000001415572CF  imul    rax, [rsp+540h+var_3F0]
  00000001415572D8  not     rax
  00000001415572DB  and     rax, rcx
  00000001415572DE  mov     [rsp+540h+var_268], rax
  00000001415572E6  imul    ecx, ebp, 95F29EA8h
  00000001415572EC  mov     [rsp+540h+var_220], rcx
  00000001415572F4  lea     rdx, [rsp+rcx+540h+var_540]
  00000001415572F8  add     rdx, 540h
  00000001415572FF  mov     [rsp+540h+var_110], rdx
  0000000141557307  mov     r15, [rsp+540h+var_510]
  000000014155730C  mov     rcx, r15
  000000014155730F  imul    rcx, rdx
  0000000141557313  not     rcx
  0000000141557316  imul    edx, ebp, 0CAB905B0h
  000000014155731C  add     rdx, rsp
  000000014155731F  add     rdx, 540h
  0000000141557326  mov     [rsp+540h+var_210], rdx
  000000014155732E  mov     r11, [rsp+540h+var_420]
  0000000141557336  mov     rax, r11
  0000000141557339  imul    rax, rdx
  000000014155733D  not     rax
  0000000141557340  and     rax, rcx
  0000000141557343  mov     [rsp+540h+var_270], rax
  000000014155734B  imul    eax, ebp, 698CCE10h
  0000000141557351  mov     [rsp+540h+var_290], rax
  0000000141557359  lea     rcx, [rsp+rax+540h+var_540]
  000000014155735D  add     rcx, 540h
  0000000141557364  mov     [rsp+540h+var_418], rcx
  000000014155736C  mov     rdx, r15
  000000014155736F  mov     rax, r15
  0000000141557372  imul    rdx, rcx
  0000000141557376  not     rdx
  0000000141557379  imul    ecx, ebp, 0AD4AABB8h
  000000014155737F  mov     [rsp+540h+var_540], rcx
  0000000141557383  lea     rdi, [rsp+rcx+540h+var_540]
  0000000141557387  add     rdi, 540h
  000000014155738E  imul    rdi, r11
  0000000141557392  mov     r10, 0DFE90BFF4377B9E0h
  000000014155739C  imul    r10, rbp
  00000001415573A0  mov     rcx, [rsp+540h+var_448]
  00000001415573A8  mov     rcx, [rsp+rcx+540h]
  00000001415573B0  add     r10, rcx
  00000001415573B3  mov     r9, rcx
  00000001415573B6  mov     [rsp+540h+var_3E0], rcx
  00000001415573BE  mov     ecx, ebp
  00000001415573C0  shl     ecx, 5
  00000001415573C3  mov     dword ptr [rsp+540h+var_2C0], ecx
  00000001415573CA  mov     r8, r10
  00000001415573CD  shr     r8, cl
  00000001415573D0  not     rdi
  00000001415573D3  and     rdi, rdx
  00000001415573D6  mov     [rsp+540h+var_288], rdi
  00000001415573DE  mov     rdx, r8
  00000001415573E1  xor     rdx, r8
  00000001415573E4  shl     r10, cl
  00000001415573E7  not     rdx
  00000001415573EA  and     rdx, r10
  00000001415573ED  xor     rdx, r8
  00000001415573F0  and     r10, r8
  00000001415573F3  mov     [rsp+540h+var_440], r10
  00000001415573FB  lea     rcx, [r10+r10*2]
  00000001415573FF  add     rcx, rdx
  0000000141557402  mov     [rsp+540h+var_3B0], rcx
  000000014155740A  mov     ecx, r14d
  000000014155740D  mov     rdx, [rsp+540h+var_4C8]
  0000000141557412  and     cl, dl
  0000000141557414  and     cl, r13b
  0000000141557417  movzx   r11d, byte ptr [rsp+540h+var_4C0]
  0000000141557420  mov     r10d, r11d
  0000000141557423  and     r10b, cl
  0000000141557426  not     cl
  0000000141557428  movzx   r13d, byte ptr [rsp+540h+var_470]
  0000000141557431  and     cl, r13b
  0000000141557434  not     cl
  0000000141557436  xor     r10b, 1
  000000014155743A  and     r10b, cl
  000000014155743D  mov     ecx, r14d
  0000000141557440  mov     rdi, [rsp+540h+var_4E8]
  0000000141557445  xor     cl, dil
  0000000141557448  xor     cl, r12b
  000000014155744B  mov     ebx, r11d
  000000014155744E  and     bl, dl
  0000000141557450  mov     r8, rdx
  0000000141557453  and     bl, cl
  0000000141557455  mov     byte ptr [rsp+540h+var_2F8], bl
  000000014155745C  mov     [rsp+540h+var_3D0], rbp
  0000000141557464  imul    ecx, ebp, 81656E68h
  000000014155746A  mov     [rsp+540h+var_2F0], rcx
  0000000141557472  add     rcx, rsp
  0000000141557475  add     rcx, 540h
  000000014155747C  imul    rcx, [rsp+540h+var_520]
  0000000141557482  mov     [rsp+540h+var_308], rcx
  000000014155748A  imul    ecx, ebp, 726DF7C8h
  0000000141557490  mov     [rsp+540h+var_468], rcx
  0000000141557498  add     rcx, rsp
  000000014155749B  add     rcx, 540h
  00000001415574A2  mov     r15, [rsp+540h+var_3A8]
  00000001415574AA  imul    rcx, r15
  00000001415574AE  mov     [rsp+540h+var_310], rcx
  00000001415574B6  imul    ecx, ebp, 0DC7B5920h
  00000001415574BC  mov     [rsp+540h+var_3C0], rcx
  00000001415574C4  add     rcx, rsp
  00000001415574C7  add     rcx, 540h
  00000001415574CE  imul    rcx, r15
  00000001415574D2  mov     [rsp+540h+var_480], rcx
  00000001415574DA  imul    ecx, ebp, 54FF9DD0h
  00000001415574E0  mov     [rsp+540h+var_238], rcx
  00000001415574E8  imul    rax, [rsp+rcx+540h]
  00000001415574F1  mov     [rsp+540h+var_510], rax
  00000001415574F6  mov     rax, 3D10CDA65393884Bh
  0000000141557500  imul    rax, rbp
  0000000141557504  add     rax, r9
  0000000141557507  mov     [rsp+540h+var_478], rax
  000000014155750F  mov     rax, 430C254494535CAFh
  0000000141557519  imul    rax, rbp
  000000014155751D  mov     [rsp+540h+var_2A8], rax
  0000000141557525  mov     rax, 8CCBD2646714CA1Eh
  000000014155752F  imul    rax, rbp
  0000000141557533  mov     [rsp+540h+var_2A0], rax
  000000014155753B  mov     rax, 1C877AB9A9EAE36h
  0000000141557545  imul    rax, rbp
  0000000141557549  mov     [rsp+540h+var_298], rax
  0000000141557551  mov     rax, 0A38E1972BF88A82Bh
  000000014155755B  imul    rax, rbp
  000000014155755F  mov     [rsp+540h+var_1F0], rax
  0000000141557567  not     r10b
  000000014155756A  and     r10b, r12b
  000000014155756D  mov     byte ptr [rsp+540h+var_300], r10b
  0000000141557575  mov     r10d, r14d
  0000000141557578  mov     byte ptr [rsp+540h+var_4B8], r14b
  0000000141557580  mov     rcx, rdi
  0000000141557583  and     r14b, cl
  0000000141557586  xor     r14b, 1
  000000014155758A  movzx   ebx, byte ptr [rsp+540h+var_530]
  000000014155758F  and     r14b, bl
  0000000141557592  mov     eax, r11d
  0000000141557595  xor     r14b, r11b
  0000000141557598  movzx   edx, byte ptr [rsp+540h+var_518]
  000000014155759D  and     r14b, dl
  00000001415575A0  mov     r11d, r8d
  00000001415575A3  mov     r9, r8
  00000001415575A6  and     r11b, cl
  00000001415575A9  mov     r8, rdi
  00000001415575AC  xor     r11b, 1
  00000001415575B0  and     r11b, r10b
  00000001415575B3  xor     r11b, 1
  00000001415575B7  and     r11b, r12b
  00000001415575BA  xor     r11b, 1
  00000001415575BE  and     r11b, al
  00000001415575C1  mov     r10d, eax
  00000001415575C4  imul    eax, ebp, 0A19EA530h
  00000001415575CA  mov     [rsp+540h+var_460], rax
  00000001415575D2  imul    eax, ebp, 0AA7FCEE8h
  00000001415575D8  mov     [rsp+540h+var_458], rax
  00000001415575E0  imul    eax, ebp, 0C7EE28E0h
  00000001415575E6  mov     [rsp+540h+var_450], rax
  00000001415575EE  imul    eax, ebp, 49539748h
  00000001415575F4  mov     [rsp+540h+var_230], rax
  00000001415575FC  imul    eax, ebp, 34C66708h
  0000000141557602  mov     [rsp+540h+var_528], rax
  0000000141557607  imul    eax, ebp, 9788444Bh
  000000014155760D  mov     [rsp+540h+var_1F8], rax
  0000000141557615  mov     rax, [rsp+540h+var_4E0]
  000000014155761A  or      [rsp+540h+var_280], rax
  0000000141557622  setnz   dil
  0000000141557626  mov     eax, esi
  0000000141557628  and     al, r13b
  000000014155762B  movzx   r15d, byte ptr [rsp+540h+var_318]
  0000000141557634  and     al, r15b
  0000000141557637  mov     ecx, ebx
  0000000141557639  and     bl, al
  000000014155763B  not     al
  000000014155763D  and     al, r12b
  0000000141557640  not     al
  0000000141557642  xor     bl, 1
  0000000141557645  and     bl, dl
  0000000141557647  and     bl, al
  0000000141557649  mov     eax, ecx
  000000014155764B  mov     ebp, ecx
  000000014155764D  xor     al, r10b
  0000000141557650  movzx   ecx, byte ptr [rsp+540h+var_4F0]
  0000000141557655  and     cl, sil
  0000000141557658  and     cl, al
  000000014155765A  mov     byte ptr [rsp+540h+var_4F0], cl
  000000014155765E  mov     eax, r12d
  0000000141557661  and     al, r9b
  0000000141557664  xor     al, 1
  0000000141557666  mov     ecx, r10d
  0000000141557669  and     cl, sil
  000000014155766C  mov     r9, r8
  000000014155766F  and     cl, r9b
  0000000141557672  and     cl, al
  0000000141557674  and     dil, r9b
  0000000141557677  xor     dil, 1
  000000014155767B  and     dil, r13b
  000000014155767E  mov     eax, ebp
  0000000141557680  mov     r8d, ebp
  0000000141557683  and     r8b, r13b
  0000000141557686  mov     edx, r10d
  0000000141557689  mov     ebp, r10d
  000000014155768C  xor     dl, r9b
  000000014155768F  and     dl, sil
  0000000141557692  xor     dl, 1
  0000000141557695  and     dl, al
  0000000141557697  movzx   eax, byte ptr [rsp+540h+var_518]
  000000014155769C  xor     dl, al
  000000014155769E  mov     r9d, r12d
  00000001415576A1  mov     byte ptr [rsp+540h+var_320], r12b
  00000001415576A9  and     r13b, r12b
  00000001415576AC  xor     r13b, 1
  00000001415576B0  and     r13b, sil
  00000001415576B3  mov     r10d, r15d
  00000001415576B6  xor     al, r15b
  00000001415576B9  xor     al, r13b
  00000001415576BC  mov     byte ptr [rsp+540h+var_518], al
  00000001415576C0  mov     r12, [rsp+540h+var_4C8]
  00000001415576C5  and     sil, r12b
  00000001415576C8  mov     eax, esi
  00000001415576CA  and     al, r9b
  00000001415576CD  xor     al, 1
  00000001415576CF  and     al, bpl
  00000001415576D2  mov     r15, [rsp+540h+var_4E8]
  00000001415576D7  mov     r13d, r15d
  00000001415576DA  and     r13b, al
  00000001415576DD  not     al
  00000001415576DF  and     al, r10b
  00000001415576E2  not     al
  00000001415576E4  xor     r13b, 1
  00000001415576E8  and     r13b, al
  00000001415576EB  xor     dil, 1
  00000001415576EF  movzx   eax, byte ptr [rsp+540h+var_4B8]
  00000001415576F7  and     dil, al
  00000001415576FA  xor     r8b, 1
  00000001415576FE  and     r8b, r12b
  0000000141557701  xor     r8b, 1
  0000000141557705  and     r8b, r10b
  0000000141557708  xor     r8b, al
  000000014155770B  mov     rax, [rsp+540h+var_4E0]
  0000000141557710  or      [rsp+540h+var_250], rax
  0000000141557718  setnz   al
  000000014155771B  xor     sil, 1
  000000014155771F  and     sil, al
  0000000141557722  xor     sil, 1
  0000000141557726  and     sil, byte ptr [rsp+540h+var_320]
  000000014155772E  mov     eax, r15d
  0000000141557731  and     al, sil
  0000000141557734  not     sil
  0000000141557737  and     sil, r10b
  000000014155773A  not     sil
  000000014155773D  xor     al, 1
  000000014155773F  and     al, bpl
  0000000141557742  and     al, sil
  0000000141557745  mov     esi, r13d
  0000000141557748  and     sil, al
  000000014155774B  not     r13b
  000000014155774E  xor     al, 1
  0000000141557750  and     al, r13b
  0000000141557753  mov     r13, [rsp+540h+var_400]
  000000014155775B  not     r13
  000000014155775E  mov     r15, [rsp+540h+var_4A8]
  0000000141557766  mov     r13, [r15+r13]
  000000014155776A  mov     [rsp+540h+var_4A8], r13
  0000000141557772  mov     r9, [rsp+540h+var_268]
  000000014155777A  not     r9
  000000014155777D  mov     r10, [rsp+540h+var_308]
  0000000141557785  mov     r13, [r9+r10]
  0000000141557789  mov     [rsp+540h+var_400], r13
  0000000141557791  mov     r9, [rsp+540h+var_270]
  0000000141557799  not     r9
  000000014155779C  mov     r10, [rsp+540h+var_310]
  00000001415577A4  mov     r12, [r9+r10]
  00000001415577A8  mov     [rsp+540h+var_268], r12
  00000001415577B0  not     sil
  00000001415577B3  xor     al, 1
  00000001415577B5  and     al, sil
  00000001415577B8  movzx   r9d, byte ptr [rsp+540h+var_518]
  00000001415577BE  xor     r9b, dl
  00000001415577C1  xor     r9b, al
  00000001415577C4  mov     eax, ecx
  00000001415577C6  not     al
  00000001415577C8  and     cl, r9b
  00000001415577CB  not     r9b
  00000001415577CE  and     r9b, al
  00000001415577D1  not     r9b
  00000001415577D4  xor     cl, 1
  00000001415577D7  and     cl, r9b
  00000001415577DA  xor     cl, r8b
  00000001415577DD  movzx   edx, byte ptr [rsp+540h+var_4F0]
  00000001415577E2  mov     eax, edx
  00000001415577E4  not     al
  00000001415577E6  and     al, cl
  00000001415577E8  xor     cl, 1
  00000001415577EB  and     cl, dl
  00000001415577ED  not     al
  00000001415577EF  xor     cl, 1
  00000001415577F2  and     cl, al
  00000001415577F4  xor     bl, dil
  00000001415577F7  xor     bl, byte ptr [rsp+540h+var_2F8]
  00000001415577FE  xor     bl, r11b
  0000000141557801  xor     bl, r14b
  0000000141557804  xor     bl, byte ptr [rsp+540h+var_300]
  000000014155780B  xor     bl, cl
  000000014155780D  mov     rcx, [rsp+540h+var_288]
  0000000141557815  not     rcx
  0000000141557818  and     bl, byte ptr [rsp+540h+var_3B8]
  000000014155781F  mov     byte ptr [rsp+540h+var_470], bl
  0000000141557826  test    bl, 1
  0000000141557829  mov     rax, [rsp+540h+var_538]
  000000014155782E  cmovz   rax, [rsp+540h+var_458]
  0000000141557837  mov     [rsp+540h+var_538], rax
  000000014155783C  mov     rax, [rsp+540h+var_480]
  0000000141557844  mov     rax, [rcx+rax]
  0000000141557848  mov     [rsp+540h+var_270], rax
  0000000141557850  mov     rax, [rsp+540h+var_3C8]
  0000000141557858  cmovnz  rax, [rsp+540h+var_4B0]
  0000000141557861  mov     [rsp+540h+var_340], rax
  0000000141557869  mov     rcx, [rsp+540h+var_380]
  0000000141557871  not     rcx
  0000000141557874  add     rcx, [rsp+540h+var_500]
  0000000141557879  mov     rax, [rsp+540h+var_390]
  0000000141557881  not     rax
  0000000141557884  mov     rax, [rax]
  0000000141557887  mov     [rsp+540h+var_380], rax
  000000014155788F  mov     rax, [rsp+540h+var_278]
  0000000141557897  not     rax
  000000014155789A  mov     rax, [rax]
  000000014155789D  mov     [rsp+540h+var_280], rax
  00000001415578A5  mov     rax, [rsp+540h+var_370]
  00000001415578AD  mov     rax, [rsp+rax+540h]
  00000001415578B5  mov     [rsp+540h+var_278], rax
  00000001415578BD  mov     rax, [rsp+540h+var_438]
  00000001415578C5  mov     rax, [rsp+rax+540h]
  00000001415578CD  mov     [rsp+540h+var_370], rax
  00000001415578D5  mov     rax, [rsp+540h+arg_B8]
  00000001415578DD  mov     [rsp+540h+var_390], rax
  00000001415578E5  mov     rax, 0A3CF5E848C85C28Fh
  00000001415578EF  mov     rax, 769ADCE081CD62D5h
  00000001415578F9  test    rcx, 0
  0000000141557900  call    locret_141557915  ; -> locret_141557915
  0000000141557905  jb      loc_141557910
  000000014155790B  jmp     loc_141557916
  0000000141557910  jmp     loc_141558B36
  0000000141557915  retn
  0000000141557916  nop
  0000000141557917  jmp     loc_14155887A
  000000014155791C  mov     rax, 0FC196325105D0331h
  0000000141557926  mov     rax, 2B5597EA2F0BBBECh
  0000000141557930  mov     rax, 0A3CF5E848C85C28Fh
  000000014155793A  mov     rax, 769ADCE081CD62D5h
  0000000141557944  mov     r9, [rsp+540h+var_50]
  000000014155794C  mov     rax, [rsp+540h+var_288]
  0000000141557954  mov     [rax], r9w
  0000000141557958  mov     rax, 0FC196325105D0331h
  0000000141557962  mov     rax, 2B5597EA2F0BBBECh
  000000014155796C  mov     rax, 0FC196325105D0331h
  0000000141557976  mov     rax, 2B5597EA2F0BBBECh
  0000000141557980  mov     rax, [rsp+540h+var_4A8]
  0000000141557988  mov     [rsi], rax
  000000014155798B  mov     rax, [rsp+540h+var_370]
  0000000141557993  mov     [r14], rax
  0000000141557996  mov     rax, [rsp+540h+var_48]
  000000014155799E  mov     [rdx], rax
  00000001415579A1  not     r10
  00000001415579A4  mov     rax, [rsp+540h+var_380]
  00000001415579AC  mov     [r10], rax
  00000001415579AF  not     r15
  00000001415579B2  mov     rax, [rsp+540h+var_280]
  00000001415579BA  mov     rdx, [rsp+540h+var_448]
  00000001415579C2  mov     [r15+rdx], rax
  00000001415579C6  mov     rax, [rsp+540h+var_400]
  00000001415579CE  mov     [r12], rax
  00000001415579D2  mov     rax, [rsp+540h+var_450]
  00000001415579DA  lea     rax, [rsp+rax+540h]
  00000001415579E2  not     r13
  00000001415579E5  mov     [r13+0], rax
  00000001415579E9  mov     rax, [rsp+540h+var_418]
  00000001415579F1  mov     [rax], r9
  00000001415579F4  not     r11
  00000001415579F7  mov     rax, [rsp+540h+var_268]
  00000001415579FF  mov     [r11], rax
  0000000141557A02  not     rcx
  0000000141557A05  mov     rax, [rsp+540h+var_270]
  0000000141557A0D  mov     [rcx], rax
  0000000141557A10  mov     rax, [rsp+540h+var_438]
  0000000141557A18  not     rax
  0000000141557A1B  mov     rcx, [rsp+540h+var_4D8]
  0000000141557A20  mov     [rcx], rax
  0000000141557A23  mov     rax, [rsp+540h+var_510]
  0000000141557A28  not     rax
  0000000141557A2B  mov     rcx, [rsp+540h+var_410]
  0000000141557A33  mov     [rcx], rax
  0000000141557A36  mov     rax, [rsp+540h+var_278]
  0000000141557A3E  mov     [r8], rax
  0000000141557A41  mov     rdx, [rsp+540h+var_378]
  0000000141557A49  mov     rax, rdx
  0000000141557A4C  not     rax
  0000000141557A4F  mov     rcx, rbp
  0000000141557A52  not     rcx
  0000000141557A55  and     rcx, rax
  0000000141557A58  not     rcx
  0000000141557A5B  and     rbp, rdx
  0000000141557A5E  not     rbp
  0000000141557A61  and     rbp, rcx
  0000000141557A64  mov     [rsp+540h+var_4D8], rbp
  0000000141557A69  mov     rdi, [rsp+540h+var_100]
  0000000141557A71  not     rdi
  0000000141557A74  not     rbp
  0000000141557A77  mov     [rsp+540h+var_510], rbp
  0000000141557A7C  and     rdi, rbp
  0000000141557A7F  not     rdi
  0000000141557A82  and     rdi, [rsp+540h+var_F8]
  0000000141557A8A  mov     rcx, rdi
  0000000141557A8D  not     rcx
  0000000141557A90  mov     r9, [rsp+540h+var_468]
  0000000141557A98  and     rcx, r9
  0000000141557A9B  not     rcx
  0000000141557A9E  mov     r11, [rsp+540h+var_430]
  0000000141557AA6  and     rdi, r11
  0000000141557AA9  not     rdi
  0000000141557AAC  and     rdi, rcx
  0000000141557AAF  mov     rax, [rsp+540h+var_2A8]
  0000000141557AB7  and     r11, rax
  0000000141557ABA  not     rax
  0000000141557ABD  and     rax, r9
  0000000141557AC0  mov     r9, rdi
  0000000141557AC3  mov     esi, dword ptr [rsp+540h+var_3B8]
  0000000141557ACA  mov     ecx, esi
  0000000141557ACC  shl     r9, cl
  0000000141557ACF  not     rax
  0000000141557AD2  not     r11
  0000000141557AD5  and     r11, rax
  0000000141557AD8  not     r9
  0000000141557ADB  mov     eax, dword ptr [rsp+540h+var_458]
  0000000141557AE2  mov     ecx, eax
  0000000141557AE4  shr     rdi, cl
  0000000141557AE7  mov     r10, r11
  0000000141557AEA  mov     ecx, esi
  0000000141557AEC  shl     r10, cl
  0000000141557AEF  not     rdi
  0000000141557AF2  and     rdi, r9
  0000000141557AF5  not     r10
  0000000141557AF8  mov     ecx, eax
  0000000141557AFA  shr     r11, cl
  0000000141557AFD  not     r11
  0000000141557B00  and     r11, r10
  0000000141557B03  not     rdi
  0000000141557B06  imul    rdi, [rsp+540h+var_498]
  0000000141557B0F  mov     rbp, rdi
  0000000141557B12  mov     rax, rdi
  0000000141557B15  not     rbp
  0000000141557B18  not     r11
  0000000141557B1B  imul    r11, rbx
  0000000141557B1F  mov     r9, r11
  0000000141557B22  mov     rcx, r11
  0000000141557B25  not     r9
  0000000141557B28  mov     r8, [rsp+540h+var_108]
  0000000141557B30  mov     r10, r8
  0000000141557B33  and     r10, r9
  0000000141557B36  not     r10
  0000000141557B39  mov     r14, [rsp+540h+var_3E0]
  0000000141557B41  and     r10, r14
  0000000141557B44  mov     rsi, rdi
  0000000141557B47  and     rsi, r10
  0000000141557B4A  not     r10
  0000000141557B4D  and     r10, rbp
  0000000141557B50  not     r10
  0000000141557B53  not     rsi
  0000000141557B56  and     rsi, r10
  0000000141557B59  mov     rdx, [rsp+540h+var_528]
  0000000141557B5E  mov     r10, rdx
  0000000141557B61  and     r10, r9
  0000000141557B64  not     r10
  0000000141557B67  mov     r11, r8
  0000000141557B6A  and     r11, r10
  0000000141557B6D  mov     rdi, rax
  0000000141557B70  and     rdi, r11
  0000000141557B73  not     r11
  0000000141557B76  and     r11, rbp
  0000000141557B79  not     r11
  0000000141557B7C  not     rdi
  0000000141557B7F  and     rdi, r11
  0000000141557B82  mov     rbx, 0DE6D1D60864B8A7Ch
  0000000141557B8C  imul    rbx, rdi
  0000000141557B90  mov     r11, r14
  0000000141557B93  and     r11, rax
  0000000141557B96  not     r11
  0000000141557B99  mov     rdi, r9
  0000000141557B9C  and     rdi, r11
  0000000141557B9F  not     rdi
  0000000141557BA2  and     rdi, r8
  0000000141557BA5  not     rdi
  0000000141557BA8  mov     r15, 5C53EF368EB04325h
  0000000141557BB2  imul    r15, rdi
  0000000141557BB6  mov     rdi, r14
  0000000141557BB9  and     rdi, rbp
  0000000141557BBC  not     rdi
  0000000141557BBF  mov     r14, rdx
  0000000141557BC2  and     r14, rax
  0000000141557BC5  mov     r12, r14
  0000000141557BC8  not     r12
  0000000141557BCB  mov     r13, rcx
  0000000141557BCE  and     r13, r12
  0000000141557BD1  and     r13, rdi
  0000000141557BD4  and     r13, r8
  0000000141557BD7  not     r13
  0000000141557BDA  mov     rdi, 9B47582192E29F79h
  0000000141557BE4  imul    rdi, r13
  0000000141557BE8  add     rdi, r15
  0000000141557BEB  mov     r15, rbp
  0000000141557BEE  and     r15, r8
  0000000141557BF1  and     r15, rcx
  0000000141557BF4  not     r15
  0000000141557BF7  mov     rdx, [rsp+540h+var_3E0]
  0000000141557BFF  and     r15, rdx
  0000000141557C02  not     r15
  0000000141557C05  mov     r13, 2E29F79B47582195h
  0000000141557C0F  imul    r13, r15
  0000000141557C13  add     r13, rdi
  0000000141557C16  mov     rdi, rax
  0000000141557C19  and     rdi, r8
  0000000141557C1C  not     rdi
  0000000141557C1F  and     rdi, rdx
  0000000141557C22  not     rdi
  0000000141557C25  and     rdi, rcx
  0000000141557C28  mov     r15, 9714FBCDA3AC10C8h
  0000000141557C32  imul    r15, rdi
  0000000141557C36  add     r15, r13
  0000000141557C39  add     r15, rbx
  0000000141557C3C  mov     rdi, rax
  0000000141557C3F  and     rdi, r9
  0000000141557C42  not     rdi
  0000000141557C45  mov     rbx, rbp
  0000000141557C48  and     rbx, rcx
  0000000141557C4B  not     rbx
  0000000141557C4E  and     rbx, rdi
  0000000141557C51  not     rbx
  0000000141557C54  and     rbx, r8
  0000000141557C57  mov     rdi, [rsp+540h+var_528]
  0000000141557C5C  and     rdi, rbx
  0000000141557C5F  not     rdi
  0000000141557C62  not     rbx
  0000000141557C65  and     rbx, rdx
  0000000141557C68  not     rbx
  0000000141557C6B  and     rbx, rdi
  0000000141557C6E  not     rbx
  0000000141557C71  mov     rdi, 14FBCDA3AC10C972h
  0000000141557C7B  lea     r13, [rdi+1]
  0000000141557C7F  imul    r13, rbx
  0000000141557C83  and     r12, r8
  0000000141557C86  not     r12
  0000000141557C89  mov     rdi, [rsp+540h+var_540]
  0000000141557C8D  and     r14, rdi
  0000000141557C90  not     r14
  0000000141557C93  and     r14, r12
  0000000141557C96  mov     rbx, r9
  0000000141557C99  and     rbx, r14
  0000000141557C9C  not     rbx
  0000000141557C9F  not     r14
  0000000141557CA2  and     r14, rcx
  0000000141557CA5  not     r14
  0000000141557CA8  and     r14, rbx
  0000000141557CAB  not     r14
  0000000141557CAE  mov     rbx, 82192E29F79B4757h
  0000000141557CB8  imul    rbx, r14
  0000000141557CBC  add     rbx, r15
  0000000141557CBF  add     rbx, rsi
  0000000141557CC2  add     rbx, r13
  0000000141557CC5  mov     r14, [rsp+540h+var_F0]
  0000000141557CCD  not     r14
  0000000141557CD0  and     r14, rcx
  0000000141557CD3  mov     rsi, rax
  0000000141557CD6  and     rsi, r14
  0000000141557CD9  not     r14
  0000000141557CDC  and     r14, rbp
  0000000141557CDF  not     r14
  0000000141557CE2  not     rsi
  0000000141557CE5  and     rsi, r14
  0000000141557CE8  mov     r15, [rsp+540h+var_528]
  0000000141557CED  and     r15, rbp
  0000000141557CF0  not     r15
  0000000141557CF3  mov     r14, r9
  0000000141557CF6  and     r14, r15
  0000000141557CF9  mov     r13, r15
  0000000141557CFC  and     r14, rdi
  0000000141557CFF  not     r14
  0000000141557D02  mov     r15, 4FBCDA3AC10C9715h
  0000000141557D0C  imul    r14, r15
  0000000141557D10  not     rsi
  0000000141557D13  imul    rsi, r15
  0000000141557D17  add     rsi, r14
  0000000141557D1A  and     rdx, rcx
  0000000141557D1D  mov     r15, rax
  0000000141557D20  and     r15, rdx
  0000000141557D23  not     rdx
  0000000141557D26  and     rdx, r8
  0000000141557D29  and     rdx, r10
  0000000141557D2C  and     r10, rbp
  0000000141557D2F  not     r10
  0000000141557D32  and     r10, r8
  0000000141557D35  and     r8, r15
  0000000141557D38  not     r8
  0000000141557D3B  not     r15
  0000000141557D3E  and     r15, rdi
  0000000141557D41  not     r15
  0000000141557D44  and     r15, r8
  0000000141557D47  not     r15
  0000000141557D4A  mov     r12, 1D60864B8A7DE6D3h
  0000000141557D54  imul    r12, r15
  0000000141557D58  add     r12, rsi
  0000000141557D5B  not     rdx
  0000000141557D5E  and     rdx, rbp
  0000000141557D61  mov     rsi, 25C53EF368EB0431h
  0000000141557D6B  imul    rsi, rdx
  0000000141557D6F  add     rsi, r12
  0000000141557D72  and     rax, [rsp+540h+var_C8]
  0000000141557D7A  mov     r14, [rsp+540h+var_D0]
  0000000141557D82  and     r14, rbp
  0000000141557D85  not     r14
  0000000141557D88  not     rax
  0000000141557D8B  and     rax, r14
  0000000141557D8E  not     rax
  0000000141557D91  and     rax, rcx
  0000000141557D94  not     rax
  0000000141557D97  mov     rdx, 14FBCDA3AC10C972h
  0000000141557DA1  imul    rax, rdx
  0000000141557DA5  add     rax, rsi
  0000000141557DA8  not     r10
  0000000141557DAB  mov     rsi, 60864B8A7DE6D1D9h
  0000000141557DB5  imul    rsi, r10
  0000000141557DB9  add     rsi, rax
  0000000141557DBC  and     r13, r11
  0000000141557DBF  and     rdi, r9
  0000000141557DC2  and     rdi, r13
  0000000141557DC5  mov     r10, 68EB04325C53EF34h
  0000000141557DCF  imul    r10, rdi
  0000000141557DD3  add     r10, rsi
  0000000141557DD6  add     r10, rbx
  0000000141557DD9  mov     r11, [rsp+540h+var_C0]
  0000000141557DE1  and     rcx, r11
  0000000141557DE4  not     r11
  0000000141557DE7  and     r9, r11
  0000000141557DEA  not     rcx
  0000000141557DED  and     rcx, rbp
  0000000141557DF0  not     r9
  0000000141557DF3  and     rcx, r9
  0000000141557DF6  add     rcx, rcx
  0000000141557DF9  sub     r10, rcx
  0000000141557DFC  mov     rcx, [rsp+540h+var_1E0]
  0000000141557E04  add     rcx, rsp
  0000000141557E07  add     rcx, 540h
  0000000141557E0E  imul    rcx, [rsp+540h+var_3F0]
  0000000141557E17  add     rcx, [rsp+540h+var_B8]
  0000000141557E1F  mov     rax, [rsp+540h+var_90]
  0000000141557E27  not     rax
  0000000141557E2A  not     rcx
  0000000141557E2D  and     rcx, rax
  0000000141557E30  not     rcx
  0000000141557E33  mov     [rcx], r10
  0000000141557E36  mov     rcx, [rsp+540h+var_70]
  0000000141557E3E  not     rcx
  0000000141557E41  mov     r8, [rsp+540h+var_510]
  0000000141557E46  and     rcx, r8
  0000000141557E49  not     rcx
  0000000141557E4C  and     rcx, [rsp+540h+var_68]
  0000000141557E54  imul    rcx, [rsp+540h+var_498]
  0000000141557E5D  mov     rax, [rsp+540h+var_2A0]
  0000000141557E65  imul    rax, [rsp+540h+var_3E8]
  0000000141557E6E  mov     r10, rcx
  0000000141557E71  mov     rbp, rcx
  0000000141557E74  not     r10
  0000000141557E77  mov     r11, rax
  0000000141557E7A  not     r11
  0000000141557E7D  mov     r12, [rsp+540h+var_400]
  0000000141557E85  mov     rcx, r12
  0000000141557E88  and     rcx, r11
  0000000141557E8B  not     rcx
  0000000141557E8E  and     rcx, r10
  0000000141557E91  mov     r9, 5555555555555556h
  0000000141557E9B  lea     rsi, [r9-3]
  0000000141557E9F  imul    rsi, rcx
  0000000141557EA3  mov     rdi, rbp
  0000000141557EA6  and     rdi, rax
  0000000141557EA9  mov     rbx, rdi
  0000000141557EAC  not     rbx
  0000000141557EAF  and     rbx, r12
  0000000141557EB2  not     rbx
  0000000141557EB5  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141557EBF  imul    rbx, rcx
  0000000141557EC3  add     rsi, rbx
  0000000141557EC6  mov     rbx, r12
  0000000141557EC9  not     rbx
  0000000141557ECC  mov     r14, rbx
  0000000141557ECF  and     r14, r10
  0000000141557ED2  not     r14
  0000000141557ED5  and     r14, r11
  0000000141557ED8  not     r14
  0000000141557EDB  lea     r15, [r9+2]
  0000000141557EDF  imul    r15, r14
  0000000141557EE3  mov     r14, rbx
  0000000141557EE6  and     r14, r11
  0000000141557EE9  not     r14
  0000000141557EEC  and     rax, r12
  0000000141557EEF  mov     r13, r12
  0000000141557EF2  mov     r12, rax
  0000000141557EF5  not     r12
  0000000141557EF8  and     rax, r10
  0000000141557EFB  and     r10, r12
  0000000141557EFE  and     r10, r14
  0000000141557F01  mov     rdx, [rsp+540h+var_360]
  0000000141557F09  add     r10, rdx
  0000000141557F0C  add     r10, r15
  0000000141557F0F  add     r10, rsi
  0000000141557F12  and     r11, rbp
  0000000141557F15  and     rdi, rbx
  0000000141557F18  and     rbx, r11
  0000000141557F1B  not     r11
  0000000141557F1E  and     r11, r13
  0000000141557F21  not     rbx
  0000000141557F24  not     r11
  0000000141557F27  and     r11, rbx
  0000000141557F2A  imul    r11, rcx
  0000000141557F2E  add     r11, r10
  0000000141557F31  add     rdi, rdi
  0000000141557F34  sub     r11, rdi
  0000000141557F37  and     r12, rbp
  0000000141557F3A  not     rax
  0000000141557F3D  not     r12
  0000000141557F40  and     r12, rax
  0000000141557F43  not     r12
  0000000141557F46  lea     r10, [r9+1]
  0000000141557F4A  imul    r10, r12
  0000000141557F4E  add     r10, r11
  0000000141557F51  mov     r11, r10
  0000000141557F54  not     r11
  0000000141557F57  mov     r14, [rsp+540h+var_4F0]
  0000000141557F5C  mov     rsi, r14
  0000000141557F5F  and     rsi, r11
  0000000141557F62  not     rsi
  0000000141557F65  mov     rax, [rsp+540h+var_480]
  0000000141557F6D  mov     rdi, rax
  0000000141557F70  and     rdi, r10
  0000000141557F73  not     rdi
  0000000141557F76  and     rdi, rsi
  0000000141557F79  mov     r15, [rsp+540h+var_2F8]
  0000000141557F81  and     rsi, r15
  0000000141557F84  not     rsi
  0000000141557F87  and     r15, r10
  0000000141557F8A  not     r15
  0000000141557F8D  and     r15, rax
  0000000141557F90  mov     rbx, rax
  0000000141557F93  not     r15
  0000000141557F96  add     r15, rsi
  0000000141557F99  mov     rax, [rsp+540h+var_308]
  0000000141557FA1  not     rax
  0000000141557FA4  and     r10, rax
  0000000141557FA7  mov     r13, rdx
  0000000141557FAA  add     r10, rdx
  0000000141557FAD  add     r10, r15
  0000000141557FB0  not     rdi
  0000000141557FB3  mov     rax, [rsp+540h+var_208]
  0000000141557FBB  and     rdi, rax
  0000000141557FBE  not     rdi
  0000000141557FC1  add     r10, rdi
  0000000141557FC4  and     r11, rax
  0000000141557FC7  mov     rax, r14
  0000000141557FCA  and     rax, r11
  0000000141557FCD  not     r11
  0000000141557FD0  and     r11, rbx
  0000000141557FD3  not     r11
  0000000141557FD6  not     rax
  0000000141557FD9  and     rax, r11
  0000000141557FDC  not     rax
  0000000141557FDF  add     rax, rdx
  0000000141557FE2  add     rax, r10
  0000000141557FE5  mov     rdx, [rsp+540h+var_298]
  0000000141557FED  lea     r10, [rsp+rdx+540h+var_540]
  0000000141557FF1  add     r10, 540h
  0000000141557FF8  mov     rcx, [rsp+540h+var_358]
  0000000141558000  imul    r10, rcx
  0000000141558004  add     r10, [rsp+540h+var_1E8]
  000000014155800C  mov     rdx, [rsp+540h+var_470]
  0000000141558014  not     rdx
  0000000141558017  not     r10
  000000014155801A  and     rdx, r10
  000000014155801D  and     r10, [rsp+540h+var_4E8]
  0000000141558022  not     rdx
  0000000141558025  mov     [rdx+r10], rax
  0000000141558029  mov     rbp, [rsp+540h+var_2D0]
  0000000141558031  not     rbp
  0000000141558034  and     rbp, r8
  0000000141558037  not     rbp
  000000014155803A  and     rbp, [rsp+540h+var_300]
  0000000141558042  mov     rax, [rsp+540h+var_518]
  0000000141558047  mov     r10, rax
  000000014155804A  not     r10
  000000014155804D  mov     r8, [rsp+540h+var_3F8]
  0000000141558055  imul    rbp, r8
  0000000141558059  mov     rdx, [rsp+540h+var_290]
  0000000141558061  imul    rdx, rcx
  0000000141558065  mov     r11, rdx
  0000000141558068  not     r11
  000000014155806B  mov     rsi, rbp
  000000014155806E  not     rsi
  0000000141558071  mov     rdi, rax
  0000000141558074  and     rdi, rdx
  0000000141558077  mov     rbx, rax
  000000014155807A  and     rbx, r11
  000000014155807D  mov     r14, rbp
  0000000141558080  and     r14, rbx
  0000000141558083  not     rbx
  0000000141558086  and     rbx, rsi
  0000000141558089  and     rdx, rsi
  000000014155808C  mov     r15, rdi
  000000014155808F  not     rdi
  0000000141558092  and     rdi, rsi
  0000000141558095  and     rsi, rax
  0000000141558098  not     rsi
  000000014155809B  mov     r12, rbp
  000000014155809E  and     r12, r10
  00000001415580A1  not     r12
  00000001415580A4  and     r12, rsi
  00000001415580A7  and     r15, rbp
  00000001415580AA  not     r12
  00000001415580AD  and     r12, r11
  00000001415580B0  not     r12
  00000001415580B3  add     r12, r13
  00000001415580B6  add     r15, r15
  00000001415580B9  sub     r12, r15
  00000001415580BC  not     rbx
  00000001415580BF  not     r14
  00000001415580C2  and     r14, rbx
  00000001415580C5  not     r14
  00000001415580C8  add     r12, r13
  00000001415580CB  add     r12, r14
  00000001415580CE  and     r11, rbp
  00000001415580D1  not     rdx
  00000001415580D4  not     r11
  00000001415580D7  and     r11, rdx
  00000001415580DA  mov     rsi, r10
  00000001415580DD  and     rsi, r11
  00000001415580E0  not     rsi
  00000001415580E3  not     r11
  00000001415580E6  and     rax, r11
  00000001415580E9  not     rax
  00000001415580EC  and     rax, rsi
  00000001415580EF  imul    rax, [rsp+540h+var_490]
  00000001415580F8  add     rax, r12
  00000001415580FB  add     rdi, rdi
  00000001415580FE  sub     rax, rdi
  0000000141558101  and     r11, r10
  0000000141558104  not     r11
  0000000141558107  lea     r10, [rax+r11*2]
  000000014155810B  mov     r12, [rsp+540h+var_60]
  0000000141558113  not     r12
  0000000141558116  mov     rdx, [rsp+540h+var_260]
  000000014155811E  lea     r11, [rsp+rdx+540h+var_540]
  0000000141558122  add     r11, 540h
  0000000141558129  imul    r11, [rsp+540h+var_3E8]
  0000000141558132  mov     rdx, [rsp+540h+var_320]
  000000014155813A  and     rdx, r11
  000000014155813D  and     r12, r11
  0000000141558140  not     r11
  0000000141558143  mov     rsi, r11
  0000000141558146  mov     r15, [rsp+540h+var_210]
  000000014155814E  and     rsi, r15
  0000000141558151  mov     rcx, [rsp+540h+var_318]
  0000000141558159  mov     rdi, rcx
  000000014155815C  and     rdi, rsi
  000000014155815F  not     rdi
  0000000141558162  not     rsi
  0000000141558165  mov     rax, [rsp+540h+var_310]
  000000014155816D  mov     rbx, rax
  0000000141558170  and     rbx, rsi
  0000000141558173  not     rbx
  0000000141558176  and     rbx, rdi
  0000000141558179  mov     rdi, r15
  000000014155817C  not     rdi
  000000014155817F  mov     r14, r11
  0000000141558182  and     r14, rax
  0000000141558185  and     r15, r14
  0000000141558188  not     r15
  000000014155818B  not     r14
  000000014155818E  and     r14, rdi
  0000000141558191  not     r14
  0000000141558194  and     r14, r15
  0000000141558197  and     rsi, rcx
  000000014155819A  not     rsi
  000000014155819D  add     r14, r14
  00000001415581A0  lea     rsi, [r14+rsi*2]
  00000001415581A4  and     r11, rdi
  00000001415581A7  and     rax, r11
  00000001415581AA  not     r11
  00000001415581AD  and     r11, rcx
  00000001415581B0  not     r11
  00000001415581B3  add     r11, r13
  00000001415581B6  add     r11, rsi
  00000001415581B9  not     rbx
  00000001415581BC  add     rbx, rbx
  00000001415581BF  sub     r11, rbx
  00000001415581C2  mov     rsi, r12
  00000001415581C5  not     rsi
  00000001415581C8  add     rsi, rsi
  00000001415581CB  sub     r11, rsi
  00000001415581CE  not     rax
  00000001415581D1  add     rax, r13
  00000001415581D4  add     rax, r11
  00000001415581D7  not     rdx
  00000001415581DA  mov     [rax+rdx*2], r10
  00000001415581DE  mov     rax, [rsp+540h+var_510]
  00000001415581E3  and     rax, [rsp+540h+var_478]
  00000001415581EB  not     rax
  00000001415581EE  and     rax, [rsp+540h+var_2F0]
  00000001415581F6  imul    rax, r8
  00000001415581FA  mov     r11, [rsp+540h+var_1F0]
  0000000141558202  mov     rbp, [rsp+540h+var_358]
  000000014155820A  imul    r11, rbp
  000000014155820E  add     r11, rax
  0000000141558211  mov     r10, [rsp+540h+var_368]
  0000000141558219  and     r10, r11
  000000014155821C  mov     rax, r10
  000000014155821F  not     rax
  0000000141558222  and     rax, [rsp+540h+var_2E0]
  000000014155822A  and     r10, [rsp+540h+var_4E0]
  000000014155822F  mov     rdx, [rsp+540h+var_2E8]
  0000000141558237  not     rdx
  000000014155823A  and     r11, rdx
  000000014155823D  mov     rdx, [rsp+540h+var_2D8]
  0000000141558245  not     rdx
  0000000141558248  and     r11, rdx
  000000014155824B  not     r10
  000000014155824E  add     r11, r13
  0000000141558251  add     r11, r10
  0000000141558254  not     rax
  0000000141558257  add     r11, rax
  000000014155825A  mov     rdi, r11
  000000014155825D  mov     rsi, [rsp+540h+var_1D8]
  0000000141558265  mov     rax, rsi
  0000000141558268  not     rax
  000000014155826B  mov     rdx, [rsp+540h+var_258]
  0000000141558273  lea     r10, [rsp+rdx+540h+var_540]
  0000000141558277  add     r10, 540h
  000000014155827E  imul    r10, [rsp+540h+var_3F0]
  0000000141558287  mov     r11, rax
  000000014155828A  and     r11, r10
  000000014155828D  not     r10
  0000000141558290  and     rsi, r10
  0000000141558293  and     r10, rax
  0000000141558296  not     r10
  0000000141558299  lea     rax, [r11+r13]
  000000014155829D  lea     rax, [rax+r10*2]
  00000001415582A1  add     r11, r11
  00000001415582A4  sub     rax, r11
  00000001415582A7  not     rsi
  00000001415582AA  add     rax, rsi
  00000001415582AD  mov     rdx, [rsp+540h+var_2B8]
  00000001415582B5  mov     r10, rdx
  00000001415582B8  not     r10
  00000001415582BB  mov     r11, rax
  00000001415582BE  not     r11
  00000001415582C1  and     r11, rdx
  00000001415582C4  and     r10, rax
  00000001415582C7  and     rax, rdx
  00000001415582CA  mov     rsi, r10
  00000001415582CD  not     rsi
  00000001415582D0  add     rax, r13
  00000001415582D3  add     rax, rsi
  00000001415582D6  lea     rax, [rax+r10*2]
  00000001415582DA  mov     [r11+rax], rdi
  00000001415582DE  mov     r15, [rsp+540h+var_250]
  00000001415582E6  mov     rdx, [rsp+540h+var_498]
  00000001415582EE  imul    r15, rdx
  00000001415582F2  add     r15, [rsp+540h+var_2C8]
  00000001415582FA  mov     rax, [rsp+540h+var_440]
  0000000141558302  not     rax
  0000000141558305  not     r15
  0000000141558308  and     r15, rax
  000000014155830B  mov     rax, [rsp+540h+var_1C8]
  0000000141558313  add     rax, rsp
  0000000141558316  add     rax, 540h
  000000014155831C  imul    rax, rbp
  0000000141558320  add     rax, [rsp+540h+var_4B8]
  0000000141558328  mov     r10, rax
  000000014155832B  not     r10
  000000014155832E  mov     r11, r10
  0000000141558331  mov     r8, [rsp+540h+var_538]
  0000000141558336  and     r11, r8
  0000000141558339  mov     r14, [rsp+540h+var_200]
  0000000141558341  mov     rsi, r14
  0000000141558344  and     rsi, r11
  0000000141558347  not     r11
  000000014155834A  mov     rdi, [rsp+540h+var_2C0]
  0000000141558352  and     r11, rdi
  0000000141558355  and     rdi, rax
  0000000141558358  not     rdi
  000000014155835B  mov     rbx, r14
  000000014155835E  mov     r12, r14
  0000000141558361  and     rbx, r10
  0000000141558364  not     rbx
  0000000141558367  and     rbx, rdi
  000000014155836A  mov     rdi, [rsp+540h+var_2B0]
  0000000141558372  and     rdi, r10
  0000000141558375  not     rdi
  0000000141558378  mov     r14, [rsp+540h+var_4C0]
  0000000141558380  and     r14, rax
  0000000141558383  not     r14
  0000000141558386  and     r14, rdi
  0000000141558389  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141558393  lea     rdi, [rcx+1]
  0000000141558397  imul    rdi, r14
  000000014155839B  not     r11
  000000014155839E  not     rsi
  00000001415583A1  and     rsi, r11
  00000001415583A4  lea     r11, [r9-1]
  00000001415583A8  imul    rsi, r11
  00000001415583AC  add     rsi, rdi
  00000001415583AF  mov     r14, [rsp+540h+var_3C8]
  00000001415583B7  mov     rdi, r14
  00000001415583BA  not     rdi
  00000001415583BD  and     r14, r10
  00000001415583C0  not     r14
  00000001415583C3  and     r12, rax
  00000001415583C6  and     rax, rdi
  00000001415583C9  not     rax
  00000001415583CC  and     rax, r14
  00000001415583CF  lea     r14, [r9-2]
  00000001415583D3  imul    rax, r14
  00000001415583D7  add     rax, rsi
  00000001415583DA  mov     rsi, [rsp+540h+var_3C0]
  00000001415583E2  not     rsi
  00000001415583E5  and     rsi, r10
  00000001415583E8  not     rsi
  00000001415583EB  imul    rsi, r9
  00000001415583EF  add     rax, rsi
  00000001415583F2  and     r10, rdi
  00000001415583F5  not     r10
  00000001415583F8  imul    r10, r14
  00000001415583FC  mov     rsi, r12
  00000001415583FF  and     rsi, r8
  0000000141558402  not     rsi
  0000000141558405  imul    rsi, r9
  0000000141558409  add     r10, rsi
  000000014155840C  mov     rsi, [rsp+540h+var_3B0]
  0000000141558414  and     rsi, rbx
  0000000141558417  and     rbx, r8
  000000014155841A  imul    rbx, r11
  000000014155841E  add     rbx, r10
  0000000141558421  add     rbx, rax
  0000000141558424  not     r15
  0000000141558427  not     rsi
  000000014155842A  mov     [rsi+rbx], r15
  000000014155842E  mov     rax, [rsp+540h+var_4D8]
  0000000141558433  imul    rax, rdx
  0000000141558437  mov     r10, [rsp+540h+var_3E8]
  000000014155843F  imul    r10, [rsp+540h+var_378]
  0000000141558448  add     r10, rax
  000000014155844B  mov     rax, [rsp+540h+var_428]
  0000000141558453  not     rax
  0000000141558456  not     r10
  0000000141558459  and     r10, rax
  000000014155845C  mov     rdx, [rsp+540h+var_460]
  0000000141558464  not     rdx
  0000000141558467  mov     rax, [rsp+540h+var_1D0]
  000000014155846F  add     rax, rsp
  0000000141558472  add     rax, 540h
  0000000141558478  imul    rax, rbp
  000000014155847C  not     rax
  000000014155847F  and     rax, rdx
  0000000141558482  not     r10
  0000000141558485  not     rax
  0000000141558488  mov     rdx, [rsp+540h+var_500]
  000000014155848D  mov     [rdx+rax], r10
  0000000141558491  mov     rcx, [rsp+540h+var_E8]
  0000000141558499  and     rcx, [rsp+540h+var_1F8]
  00000001415584A1  mov     rbx, [rsp+540h+var_218]
  00000001415584A9  mov     rax, rbx
  00000001415584AC  not     rax
  00000001415584AF  and     rbx, rcx
  00000001415584B2  not     rcx
  00000001415584B5  and     rcx, rax
  00000001415584B8  not     rcx
  00000001415584BB  not     rbx
  00000001415584BE  and     rbx, rcx
  00000001415584C1  add     rbx, [rsp+540h+var_E0]
  00000001415584C9  mov     rax, rbx
  00000001415584CC  not     rax
  00000001415584CF  mov     r10, rax
  00000001415584D2  mov     r8, [rsp+540h+var_A8]
  00000001415584DA  and     r10, r8
  00000001415584DD  not     r10
  00000001415584E0  mov     r11, rbx
  00000001415584E3  mov     rdx, [rsp+540h+var_348]
  00000001415584EB  and     r11, rdx
  00000001415584EE  not     r11
  00000001415584F1  and     r11, r10
  00000001415584F4  mov     r10, rax
  00000001415584F7  mov     rcx, [rsp+540h+var_340]
  00000001415584FF  and     r10, rcx
  0000000141558502  mov     rsi, r8
  0000000141558505  and     rsi, r10
  0000000141558508  not     rsi
  000000014155850B  not     r10
  000000014155850E  mov     rdi, rdx
  0000000141558511  and     rdi, r10
  0000000141558514  not     rdi
  0000000141558517  and     rdi, rsi
  000000014155851A  and     rax, [rsp+540h+var_D8]
  0000000141558522  not     rax
  0000000141558525  mov     r15, [rsp+540h+var_A0]
  000000014155852D  and     r15, rbx
  0000000141558530  not     r15
  0000000141558533  and     r15, rax
  0000000141558536  mov     rax, rbx
  0000000141558539  mov     r12, [rsp+540h+var_B0]
  0000000141558541  and     rax, r12
  0000000141558544  mov     rsi, r8
  0000000141558547  mov     r14, r8
  000000014155854A  and     rsi, rax
  000000014155854D  not     rsi
  0000000141558550  not     rax
  0000000141558553  and     rdx, rax
  0000000141558556  not     rdx
  0000000141558559  and     rdx, rsi
  000000014155855C  imul    rsi, r9
  0000000141558560  imul    rdi, r9
  0000000141558564  not     r15
  0000000141558567  imul    r15, r9
  000000014155856B  add     r15, rsi
  000000014155856E  add     r15, rdi
  0000000141558571  mov     r8, [rsp+540h+var_98]
  0000000141558579  not     r8
  000000014155857C  and     r8, rbx
  000000014155857F  not     r8
  0000000141558582  mov     rsi, 0AAAAAAAAAAAAAAABh
  000000014155858C  imul    r8, rsi
  0000000141558590  not     r11
  0000000141558593  and     r11, r12
  0000000141558596  imul    r11, rsi
  000000014155859A  not     rdx
  000000014155859D  imul    rdx, rsi
  00000001415585A1  and     rbx, r14
  00000001415585A4  and     rcx, rbx
  00000001415585A7  not     rbx
  00000001415585AA  and     rbx, r12
  00000001415585AD  not     rbx
  00000001415585B0  not     rcx
  00000001415585B3  and     rcx, rbx
  00000001415585B6  not     rcx
  00000001415585B9  add     rcx, r13
  00000001415585BC  add     rcx, rdx
  00000001415585BF  add     rcx, r15
  00000001415585C2  and     rax, r10
  00000001415585C5  not     rax
  00000001415585C8  and     rax, r14
  00000001415585CB  add     rax, r13
  00000001415585CE  add     rax, r11
  00000001415585D1  add     rax, r8
  00000001415585D4  add     rax, rcx
  00000001415585D7  imul    rax, [rsp+540h+var_3F0]
  00000001415585E0  mov     rdx, [rsp+540h+var_3D8]
  00000001415585E8  mov     rcx, rdx
  00000001415585EB  not     rcx
  00000001415585EE  mov     r9, rax
  00000001415585F1  not     r9
  00000001415585F4  and     rax, rcx
  00000001415585F7  and     rcx, r9
  00000001415585FA  and     r9, rdx
  00000001415585FD  not     r9
  0000000141558600  not     rax
  0000000141558603  and     rax, r9
  0000000141558606  not     rcx
  0000000141558609  add     rax, r13
  000000014155860C  lea     rax, [rax+rcx*2]
  0000000141558610  mov     rcx, rax
  0000000141558613  not     rcx
  0000000141558616  mov     r14, [rsp+540h+var_520]
  000000014155861B  mov     r9, r14
  000000014155861E  and     r9, rax
  0000000141558621  not     r9
  0000000141558624  mov     rbx, [rsp+540h+var_4A8]
  000000014155862C  mov     r10, rbx
  000000014155862F  and     r10, rcx
  0000000141558632  not     r10
  0000000141558635  and     r10, r9
  0000000141558638  mov     rdi, [rsp+540h+var_338]
  0000000141558640  not     rdi
  0000000141558643  mov     r8, [rsp+540h+var_3A0]
  000000014155864B  and     r8, rcx
  000000014155864E  mov     rdx, [rsp+540h+var_328]
  0000000141558656  mov     r9, rdx
  0000000141558659  and     r9, r10
  000000014155865C  not     r10
  000000014155865F  mov     rsi, [rsp+540h+var_330]
  0000000141558667  and     r10, rsi
  000000014155866A  mov     r11, rsi
  000000014155866D  and     rsi, rax
  0000000141558670  and     rdi, rcx
  0000000141558673  mov     r12, rdi
  0000000141558676  mov     rdi, rdx
  0000000141558679  and     rdi, rax
  000000014155867C  not     rdi
  000000014155867F  and     r11, rcx
  0000000141558682  not     r11
  0000000141558685  and     r11, rdi
  0000000141558688  and     rdi, rbx
  000000014155868B  and     rcx, rdx
  000000014155868E  and     rdx, rbx
  0000000141558691  and     rbx, rsi
  0000000141558694  not     rsi
  0000000141558697  not     r11
  000000014155869A  and     r11, r14
  000000014155869D  not     rcx
  00000001415586A0  and     rcx, rsi
  00000001415586A3  not     rcx
  00000001415586A6  and     rcx, r14
  00000001415586A9  and     r14, rsi
  00000001415586AC  not     r14
  00000001415586AF  not     rbx
  00000001415586B2  and     rbx, r14
  00000001415586B5  lea     rsi, [rbx+r12*2]
  00000001415586B9  not     r11
  00000001415586BC  lea     r11, [rsi+r11*2]
  00000001415586C0  not     r10
  00000001415586C3  not     r9
  00000001415586C6  and     r9, r10
  00000001415586C9  not     r9
  00000001415586CC  shl     r9, 2
  00000001415586D0  sub     r11, r9
  00000001415586D3  not     rdi
  00000001415586D6  lea     r9, [r11+rdi*2]
  00000001415586DA  not     r8
  00000001415586DD  add     rcx, r13
  00000001415586E0  add     rcx, r8
  00000001415586E3  and     rdx, rax
  00000001415586E6  add     rdx, r13
  00000001415586E9  add     rdx, rcx
  00000001415586EC  add     rdx, r9
  00000001415586EF  mov     r8, [rsp+540h+var_4F8]
  00000001415586F4  mov     rax, r8
  00000001415586F7  not     rax
  00000001415586FA  mov     rcx, [rsp+540h+var_248]
  0000000141558702  add     rcx, rsp
  0000000141558705  add     rcx, 540h
  000000014155870C  imul    rcx, rbp
  0000000141558710  and     rax, rcx
  0000000141558713  not     rax
  0000000141558716  mov     r9, rcx
  0000000141558719  not     r9
  000000014155871C  and     r9, r8
  000000014155871F  not     r9
  0000000141558722  and     r9, rax
  0000000141558725  and     rcx, r8
  0000000141558728  not     rcx
  000000014155872B  mov     rax, r9
  000000014155872E  not     rax
  0000000141558731  mov     r11, [rsp+540h+var_490]
  0000000141558739  imul    rax, r11
  000000014155873D  add     rcx, rcx
  0000000141558740  sub     rax, rcx
  0000000141558743  lea     rax, [rax+r9*2]
  0000000141558747  mov     rcx, [rsp+540h+var_388]
  000000014155874F  not     rcx
  0000000141558752  not     rax
  0000000141558755  and     rax, rcx
  0000000141558758  not     rax
  000000014155875B  mov     [rax], rdx
  000000014155875E  mov     rax, [rsp+540h+var_4C8]
  0000000141558763  not     rax
  0000000141558766  mov     rcx, [rsp+540h+var_4A0]
  000000014155876E  lea     rax, [rcx+rax*2]
  0000000141558772  mov     rdi, [rsp+540h+var_240]
  000000014155877A  add     rdi, [rsp+540h+var_3E0]
  0000000141558782  add     rdi, [rsp+540h+var_3A8]
  000000014155878A  imul    rdi, rbp
  000000014155878E  add     rdi, [rsp+540h+var_408]
  0000000141558796  mov     rcx, rdi
  0000000141558799  not     rcx
  000000014155879C  mov     rdx, [rsp+540h+var_420]
  00000001415587A4  mov     [rdx], rax
  00000001415587A7  mov     rax, rcx
  00000001415587AA  mov     rdx, [rsp+540h+var_4D0]
  00000001415587AF  and     rax, rdx
  00000001415587B2  mov     r9, rax
  00000001415587B5  mov     r8, [rsp+540h+var_530]
  00000001415587BA  and     r9, r8
  00000001415587BD  not     rax
  00000001415587C0  and     rax, r8
  00000001415587C3  not     rax
  00000001415587C6  add     rax, r13
  00000001415587C9  lea     rax, [rax+r9*2]
  00000001415587CD  mov     rbx, [rsp+540h+var_350]
  00000001415587D5  mov     r9, rbx
  00000001415587D8  and     rbx, rcx
  00000001415587DB  mov     r10, [rsp+540h+var_390]
  00000001415587E3  and     rcx, r10
  00000001415587E6  and     r10, rdi
  00000001415587E9  and     r10, rdx
  00000001415587EC  imul    r10, r11
  00000001415587F0  add     r10, rax
  00000001415587F3  mov     rax, [rsp+540h+var_508]
  00000001415587F8  not     rax
  00000001415587FB  and     rax, rdi
  00000001415587FE  not     rax
  0000000141558801  add     rax, rax
  0000000141558804  sub     r10, rax
  0000000141558807  not     r9
  000000014155880A  not     rbx
  000000014155880D  and     r9, rdi
  0000000141558810  not     r9
  0000000141558813  and     r9, rbx
  0000000141558816  not     r9
  0000000141558819  add     r9, r13
  000000014155881C  add     r9, r10
  000000014155881F  not     rcx
  0000000141558822  and     r8, rdi
  0000000141558825  not     r8
  0000000141558828  and     r8, rcx
  000000014155882B  mov     rax, rdx
  000000014155882E  and     rax, r8
  0000000141558831  not     r8
  0000000141558834  and     r8, [rsp+540h+var_488]
  000000014155883C  not     r8
  000000014155883F  not     rax
  0000000141558842  and     rax, r8
  0000000141558845  not     rax
  0000000141558848  add     rax, rax
  000000014155884B  sub     r9, rax
  000000014155884E  and     rdi, [rsp+540h+var_398]
  0000000141558856  not     rdi
  0000000141558859  lea     rax, [r9+rdi*4]
  000000014155885D  mov     rcx, [rsp+540h+var_3D0]
  0000000141558865  add     rsp, 500h
  000000014155886C  pop     rbx
  000000014155886D  pop     rbp
  000000014155886E  pop     rdi
  000000014155886F  pop     rsi
  0000000141558870  pop     r12
  0000000141558872  pop     r13
  0000000141558874  pop     r14
  0000000141558876  pop     r15
  0000000141558878  jmp     rax
  000000014155887A  mov     rax, 0A3CF5E848C85C28Fh
  0000000141558884  mov     rax, 769ADCE081CD62D5h
  000000014155888E  test    r9, 0
  0000000141558895  call    locret_1415588A5  ; -> locret_1415588A5
  000000014155889A  jz      loc_1415588A6
  00000001415588A0  jmp     loc_14155706D
  00000001415588A5  retn
  00000001415588A6  nop
  00000001415588A7  jmp     loc_14155A48A
  00000001415588AC  mov     rax, 0A3CF5E848C85C28Fh
  00000001415588B6  mov     rax, 769ADCE081CD62D5h
  00000001415588C0  mov     rax, [rsp+540h+var_378]
  00000001415588C8  movzx   eax, byte ptr [rax]
  00000001415588CB  mov     [rsp+540h+var_250], rax
  00000001415588D3  mov     rdx, [rsp+540h+var_258]
  00000001415588DB  imul    rdx, rax
  00000001415588DF  mov     rax, rcx
  00000001415588E2  add     rax, rdx
  00000001415588E5  imul    rax, [rsp+540h+var_498]
  00000001415588EE  add     rax, [rsp+540h+var_248]
  00000001415588F6  mov     r8, rax
  00000001415588F9  mov     rdx, 0A80F40A784CF2CEAh
  0000000141558903  mov     rbp, [rsp+540h+var_3D0]
  000000014155890B  imul    rdx, rbp
  000000014155890F  mov     rax, 7BD0D7D65419B526h
  0000000141558919  imul    rax, rbp
  000000014155891D  mov     r9, rax
  0000000141558920  imul    r10d, ebp, 148D3040h
  0000000141558927  test    byte ptr [rsp+540h+var_4F8], 1
  000000014155892C  mov     rcx, [rsp+540h+var_440]
  0000000141558934  not     rcx
  0000000141558937  mov     [rsp+540h+var_440], rcx
  000000014155893F  mov     rax, [rsp+540h+var_3B0]
  0000000141558947  lea     rax, [rax+rcx*2+2]
  000000014155894C  mov     rcx, [rsp+540h+var_528]
  0000000141558951  lea     rcx, [rsp+rcx+540h]
  0000000141558959  cmovnz  rcx, rax
  000000014155895D  mov     [rsp+540h+var_288], rcx
  0000000141558965  cmovnz  r8, [rsp+540h+var_260]
  000000014155896E  mov     rax, [r8]
  0000000141558971  mov     [rsp+540h+var_378], rax
  0000000141558979  test    rax, rax
  000000014155897C  mov     r8, [rsp+540h+var_1F8]
  0000000141558984  cmovz   r8, [rsp+540h+var_3A0]
  000000014155898D  setnz   al
  0000000141558990  add     r8, [rsp+540h+var_478]
  0000000141558998  mov     rcx, r8
  000000014155899B  mov     rbx, r8
  000000014155899E  not     rcx
  00000001415589A1  mov     r8, [rsp+540h+var_2A0]
  00000001415589A9  and     r8, rcx
  00000001415589AC  not     r8
  00000001415589AF  and     r8, [rsp+540h+var_2A8]
  00000001415589B7  mov     rdi, r8
  00000001415589BA  and     al, byte ptr [rsp+540h+var_240]
  00000001415589C1  xor     al, 1
  00000001415589C3  mov     r14, [rsp+540h+var_1F0]
  00000001415589CB  and     r14, rcx
  00000001415589CE  mov     r15, [rsp+540h+var_2E8]
  00000001415589D6  test    r15b, al
  00000001415589D9  mov     r8, [rsp+540h+var_1C8]
  00000001415589E1  mov     rsi, [rsp+540h+var_290]
  00000001415589E9  cmovz   r8, rsi
  00000001415589ED  mov     [rsp+540h+var_1C8], r8
  00000001415589F5  mov     r8, [rsp+540h+var_1D0]
  00000001415589FD  cmovnz  r8, rsi
  0000000141558A01  mov     [rsp+540h+var_1D0], r8
  0000000141558A09  cmovnz  r9, rdx
  0000000141558A0D  mov     [rsp+540h+var_240], r9
  0000000141558A15  mov     rdx, r14
  0000000141558A18  not     rdx
  0000000141558A1B  mov     r8, [rsp+540h+var_450]
  0000000141558A23  cmovnz  r8, [rsp+540h+var_460]
  0000000141558A2C  mov     [rsp+540h+var_258], r8
  0000000141558A34  mov     r13, [rsp+540h+var_230]
  0000000141558A3C  cmovnz  r10, r13
  0000000141558A40  mov     [rsp+540h+var_248], r10
  0000000141558A48  and     rdx, [rsp+540h+var_298]
  0000000141558A50  test    r15b, al
  0000000141558A53  cmovnz  rdx, rdi
  0000000141558A57  mov     [rsp+540h+var_1F0], rdx
  0000000141558A5F  imul    edx, ebp, 4688BA78h
  0000000141558A65  test    r15b, al
  0000000141558A68  cmovnz  rdx, [rsp+540h+var_540]
  0000000141558A6D  mov     [rsp+540h+var_260], rdx
  0000000141558A75  mov     r9, 5637FE150B0AB076h
  0000000141558A7F  imul    r9, rbp
  0000000141558A83  mov     rdi, r9
  0000000141558A86  not     rdi
  0000000141558A89  mov     rdx, 79E9BE393E68417Bh
  0000000141558A93  imul    rdx, rbp
  0000000141558A97  mov     r10, rdx
  0000000141558A9A  not     r10
  0000000141558A9D  mov     r8, rdi
  0000000141558AA0  and     r8, rdx
  0000000141558AA3  mov     rsi, rcx
  0000000141558AA6  and     rsi, r10
  0000000141558AA9  not     rsi
  0000000141558AAC  and     rdx, rbx
  0000000141558AAF  not     rdx
  0000000141558AB2  and     rdx, rsi
  0000000141558AB5  mov     r11, rcx
  0000000141558AB8  and     r11, rdi
  0000000141558ABB  and     rdi, rdx
  0000000141558ABE  not     rdi
  0000000141558AC1  not     rdx
  0000000141558AC4  and     rdx, r9
  0000000141558AC7  not     rdx
  0000000141558ACA  and     rdx, rdi
  0000000141558ACD  and     rsi, r9
  0000000141558AD0  not     r11
  0000000141558AD3  mov     rdi, r9
  0000000141558AD6  and     r9, rbx
  0000000141558AD9  not     r9
  0000000141558ADC  and     r9, r11
  0000000141558ADF  and     rdi, r10
  0000000141558AE2  not     r9
  0000000141558AE5  and     r9, r10
  0000000141558AE8  mov     r10, rbx
  0000000141558AEB  and     r10, rdi
  0000000141558AEE  mov     r12, [rsp+540h+var_360]
  0000000141558AF6  add     r9, r12
  0000000141558AF9  shl     r10, 2
  0000000141558AFD  sub     r9, r10
  0000000141558B00  mov     r10, rdi
  0000000141558B03  not     r10
  0000000141558B06  not     r8
  0000000141558B09  and     r8, r10
  0000000141558B0C  and     r10, rbx
  0000000141558B0F  mov     r14, rbx
  0000000141558B12  not     r10
  0000000141558B15  and     rdi, rcx
  0000000141558B18  not     rdi
  0000000141558B1B  and     rdi, r10
  0000000141558B1E  add     rdi, r12
  0000000141558B21  add     rdi, rsi
  0000000141558B24  not     r8
  0000000141558B27  and     r8, rbx
  0000000141558B2A  imul    r8, [rsp+540h+var_490]
  0000000141558B33  add     r8, rdi
  0000000141558B36  add     r8, r9
  0000000141558B39  mov     r10, 0BCAF58313430D158h
  0000000141558B43  imul    r10, rbp
  0000000141558B47  mov     rsi, r10
  0000000141558B4A  not     rsi
  0000000141558B4D  mov     r9, rbx
  0000000141558B50  and     r9, rsi
  0000000141558B53  mov     r11, r9
  0000000141558B56  not     r11
  0000000141558B59  mov     rdi, rcx
  0000000141558B5C  and     rdi, r10
  0000000141558B5F  not     rdi
  0000000141558B62  and     rdi, r11
  0000000141558B65  mov     rbx, 5D2CF50E91FB213Fh
  0000000141558B6F  imul    rbx, rbp
  0000000141558B73  and     r9, rbx
  0000000141558B76  mov     r11, rbx
  0000000141558B79  not     rbx
  0000000141558B7C  and     r11, rdi
  0000000141558B7F  not     rdi
  0000000141558B82  and     rdi, rbx
  0000000141558B85  not     rdi
  0000000141558B88  not     r11
  0000000141558B8B  and     r11, rdi
  0000000141558B8E  and     r10, rbx
  0000000141558B91  and     rbx, rcx
  0000000141558B94  not     rbx
  0000000141558B97  and     rbx, rsi
  0000000141558B9A  and     r10, r14
  0000000141558B9D  not     rbx
  0000000141558BA0  add     rbx, r12
  0000000141558BA3  add     rbx, r10
  0000000141558BA6  add     rbx, r11
  0000000141558BA9  not     r11
  0000000141558BAC  lea     r10, [rbx+r11*2]
  0000000141558BB0  add     r9, r12
  0000000141558BB3  add     r9, r10
  0000000141558BB6  not     rdx
  0000000141558BB9  lea     rdx, [r8+rdx*2]
  0000000141558BBD  test    r15b, al
  0000000141558BC0  cmovz   rdx, r9
  0000000141558BC4  mov     [rsp+540h+var_290], rdx
  0000000141558BCC  imul    edx, ebp, 5DE0C788h
  0000000141558BD2  imul    r8d, ebp, 0EE3DAC90h
  0000000141558BD9  test    r15b, al
  0000000141558BDC  cmovnz  r8, rdx
  0000000141558BE0  mov     [rsp+540h+var_298], r8
  0000000141558BE8  mov     r8, 9D813E96DFCE27BCh
  0000000141558BF2  imul    r8, rbp
  0000000141558BF6  mov     r10, r8
  0000000141558BF9  not     r10
  0000000141558BFC  mov     r9, 1838612F3C0EEE3Bh
  0000000141558C06  imul    r9, rbp
  0000000141558C0A  mov     rdx, r10
  0000000141558C0D  and     rdx, r9
  0000000141558C10  and     r8, r9
  0000000141558C13  mov     [rsp+540h+var_1F8], r14
  0000000141558C1B  and     r9, r14
  0000000141558C1E  not     r9
  0000000141558C21  and     r9, r10
  0000000141558C24  and     r8, rcx
  0000000141558C27  not     r8
  0000000141558C2A  not     r9
  0000000141558C2D  add     r8, r12
  0000000141558C30  add     r8, r9
  0000000141558C33  and     rdx, r14
  0000000141558C36  not     rdx
  0000000141558C39  add     rdx, r12
  0000000141558C3C  add     rdx, r8
  0000000141558C3F  mov     r8, 0B82F0CE5FB66B0E7h
  0000000141558C49  imul    r8, rbp
  0000000141558C4D  and     r8, [rsp+540h+var_200]
  0000000141558C55  not     r8
  0000000141558C58  mov     r9, 12A378E0C945E57h
  0000000141558C62  imul    r9, rbp
  0000000141558C66  add     r9, r8
  0000000141558C69  mov     r10, 0FCC908B956975A36h
  0000000141558C73  imul    r10, rbp
  0000000141558C77  add     r10, r8
  0000000141558C7A  not     r10
  0000000141558C7D  and     r10, rcx
  0000000141558C80  not     r10
  0000000141558C83  and     r10, r9
  0000000141558C86  test    r15b, al
  0000000141558C89  cmovnz  r10, rdx
  0000000141558C8D  mov     [rsp+540h+var_2A0], r10
  0000000141558C95  mov     rdx, [rsp+540h+var_1E0]
  0000000141558C9D  mov     rdi, [rsp+540h+var_238]
  0000000141558CA5  cmovnz  rdx, rdi
  0000000141558CA9  mov     [rsp+540h+var_1E0], rdx
  0000000141558CB1  mov     r9, 0A4204E997120E3A6h
  0000000141558CBB  imul    r9, rbp
  0000000141558CBF  add     r9, r8
  0000000141558CC2  mov     rdx, 0A81CAE7593572ACh
  0000000141558CCC  imul    rdx, rbp
  0000000141558CD0  add     rdx, r8
  0000000141558CD3  mov     r10, 438891F832602F92h
  0000000141558CDD  imul    r10, rbp
  0000000141558CE1  add     r10, r8
  0000000141558CE4  mov     r11, 0A9BA6F20E9F4AD90h
  0000000141558CEE  imul    r11, rbp
  0000000141558CF2  add     r11, r8
  0000000141558CF5  not     rdx
  0000000141558CF8  and     rdx, rcx
  0000000141558CFB  not     rdx
  0000000141558CFE  and     rdx, r9
  0000000141558D01  not     r11
  0000000141558D04  and     r11, rcx
  0000000141558D07  not     r11
  0000000141558D0A  and     r11, r10
  0000000141558D0D  test    r15b, al
  0000000141558D10  cmovnz  r11, rdx
  0000000141558D14  mov     [rsp+540h+var_2A8], r11
  0000000141558D1C  imul    edx, ebp, 2BE53D50h
  0000000141558D22  test    r15b, al
  0000000141558D25  mov     rcx, rdx
  0000000141558D28  mov     r9, rdx
  0000000141558D2B  mov     [rsp+540h+var_500], rdx
  0000000141558D30  mov     rsi, [rsp+540h+var_3C8]
  0000000141558D38  cmovnz  rcx, rsi
  0000000141558D3C  mov     [rsp+540h+var_118], rcx
  0000000141558D44  imul    ecx, ebp, 2EB01A20h
  0000000141558D4A  mov     [rsp+540h+var_140], rcx
  0000000141558D52  test    r15b, al
  0000000141558D55  cmovnz  rcx, [rsp+540h+var_458]
  0000000141558D5E  mov     [rsp+540h+var_120], rcx
  0000000141558D66  imul    r10d, ebp, 31FB8A38h
  0000000141558D6D  mov     [rsp+540h+var_478], r10
  0000000141558D75  test    r15b, al
  0000000141558D78  mov     rdx, [rsp+540h+var_220]
  0000000141558D80  cmovz   rdx, [rsp+540h+var_540]
  0000000141558D85  mov     [rsp+540h+var_220], rdx
  0000000141558D8D  mov     r8, [rsp+540h+var_3C0]
  0000000141558D95  mov     rdx, [rsp+540h+var_228]
  0000000141558D9D  cmovnz  r8, rdx
  0000000141558DA1  mov     [rsp+540h+var_138], r8
  0000000141558DA9  cmovnz  rdx, r9
  0000000141558DAD  mov     [rsp+540h+var_228], rdx
  0000000141558DB5  mov     rdx, [rsp+540h+var_438]
  0000000141558DBD  cmovnz  rdx, r10
  0000000141558DC1  mov     [rsp+540h+var_130], rdx
  0000000141558DC9  imul    r8d, ebp, 6FA31AF8h
  0000000141558DD0  mov     [rsp+540h+var_480], r8
  0000000141558DD8  test    r15b, al
  0000000141558DDB  mov     r10, [rsp+540h+var_468]
  0000000141558DE3  mov     rdx, r10
  0000000141558DE6  cmovnz  rdx, [rsp+540h+var_388]
  0000000141558DEF  mov     [rsp+540h+var_148], rdx
  0000000141558DF7  cmovnz  r13, r8
  0000000141558DFB  mov     [rsp+540h+var_230], r13
  0000000141558E03  imul    edx, ebp, 0D9B07C50h
  0000000141558E09  mov     [rsp+540h+var_128], rdx
  0000000141558E11  test    r15b, al
  0000000141558E14  cmovnz  rdi, rdx
  0000000141558E18  mov     [rsp+540h+var_238], rdi
  0000000141558E20  imul    edx, ebp, 0BF0CFF28h
  0000000141558E26  mov     [rsp+540h+var_4F8], rdx
  0000000141558E2B  test    r15b, al
  0000000141558E2E  cmovnz  rdx, [rsp+540h+var_4B0]
  0000000141558E37  mov     [rsp+540h+var_150], rdx
  0000000141558E3F  imul    edx, ebp, 0F9E9B318h
  0000000141558E45  test    r15b, al
  0000000141558E48  mov     rax, [rsp+540h+var_408]
  0000000141558E50  cmovz   rax, rdx
  0000000141558E54  mov     [rsp+540h+var_408], rax
  0000000141558E5C  cmovz   rdx, rsi
  0000000141558E60  mov     [rsp+540h+var_350], rdx
  0000000141558E68  mov     rax, [rsp+540h+var_4E0]
  0000000141558E6D  or      rax, [rsp+540h+var_2E0]
  0000000141558E75  mov     rax, [rsp+540h+var_4E8]
  0000000141558E7A  not     rax
  0000000141558E7D  mov     rdx, [rsp+540h+var_4C8]
  0000000141558E82  not     rdx
  0000000141558E85  setnz   r13b
  0000000141558E89  and     rdx, rax
  0000000141558E8C  mov     rax, 0B4F5E6CEC3ADCB3Fh
  0000000141558E96  imul    rax, rbp
  0000000141558E9A  not     rdx
  0000000141558E9D  add     rdx, rax
  0000000141558EA0  mov     r8, rdx
  0000000141558EA3  not     r8
  0000000141558EA6  mov     rbx, 0BE22E6557745D087h
  0000000141558EB0  imul    rbx, rbp
  0000000141558EB4  mov     r14, rbx
  0000000141558EB7  not     r14
  0000000141558EBA  mov     rax, 665C64E07D34F3BDh
  0000000141558EC4  imul    rax, rbp
  0000000141558EC8  mov     rdi, rax
  0000000141558ECB  not     rdi
  0000000141558ECE  mov     r9, rdx
  0000000141558ED1  and     r9, rdi
  0000000141558ED4  not     r9
  0000000141558ED7  mov     r15, r8
  0000000141558EDA  and     r15, rax
  0000000141558EDD  mov     r11, r15
  0000000141558EE0  not     r11
  0000000141558EE3  and     r9, r14
  0000000141558EE6  and     r9, r11
  0000000141558EE9  and     rdi, r14
  0000000141558EEC  and     r15, r14
  0000000141558EEF  and     r14, rax
  0000000141558EF2  and     rax, rbx
  0000000141558EF5  and     rdi, r8
  0000000141558EF8  add     rdi, r12
  0000000141558EFB  add     rdi, r15
  0000000141558EFE  mov     r11, rax
  0000000141558F01  not     r11
  0000000141558F04  mov     [rsp+540h+var_4C8], rdx
  0000000141558F09  and     r11, rdx
  0000000141558F0C  not     r11
  0000000141558F0F  add     r11, r11
  0000000141558F12  sub     rdi, r11
  0000000141558F15  and     rax, rdx
  0000000141558F18  imul    rax, [rsp+540h+var_490]
  0000000141558F21  add     rax, rdi
  0000000141558F24  not     r14
  0000000141558F27  and     r14, rdx
  0000000141558F2A  not     r14
  0000000141558F2D  lea     rax, [rax+r14*2]
  0000000141558F31  not     r9
  0000000141558F34  add     rax, r9
  0000000141558F37  and     r13b, byte ptr [rsp+540h+var_4C0]
  0000000141558F3F  and     r13b, byte ptr [rsp+540h+var_530]
  0000000141558F44  mov     byte ptr [rsp+540h+var_348], r13b
  0000000141558F4C  movzx   r12d, byte ptr [rsp+540h+var_4B8]
  0000000141558F55  and     r12b, r13b
  0000000141558F58  xor     r12b, 1
  0000000141558F5C  mov     r9, 4139B3D62656EE6Fh
  0000000141558F66  imul    r9, rbp
  0000000141558F6A  mov     rdi, 0B45D82D3A82BED99h
  0000000141558F74  imul    rdi, rbp
  0000000141558F78  and     rdi, r8
  0000000141558F7B  mov     r11, 55AFEDE725ACB5BEh
  0000000141558F85  imul    r11, rbp
  0000000141558F89  mov     rcx, 0E49FBABE5BE07DA7h
  0000000141558F93  imul    rcx, rbp
  0000000141558F97  mov     r14, [rsp+540h+var_3B8]
  0000000141558F9F  test    r14b, r12b
  0000000141558FA2  cmovnz  rcx, r11
  0000000141558FA6  mov     [rsp+540h+var_530], rcx
  0000000141558FAB  not     rdi
  0000000141558FAE  mov     rdx, [rsp+540h+var_428]
  0000000141558FB6  cmovz   rdx, [rsp+540h+var_448]
  0000000141558FBF  mov     [rsp+540h+var_428], rdx
  0000000141558FC7  and     rdi, r9
  0000000141558FCA  test    r14b, r12b
  0000000141558FCD  cmovnz  rdi, rax
  0000000141558FD1  mov     [rsp+540h+var_4E0], rdi
  0000000141558FD6  imul    eax, ebp, 379143D8h
  0000000141558FDC  test    r14b, r12b
  0000000141558FDF  cmovnz  rax, [rsp+540h+var_2F0]
  0000000141558FE8  mov     [rsp+540h+var_4B8], rax
  0000000141558FF0  mov     r9, 0DB0ABAF069A6CABFh
  0000000141558FFA  imul    r9, rbp
  0000000141558FFE  mov     r11, 0CF964C18746B8B9h
  0000000141559008  imul    r11, rbp
  000000014155900C  and     r11, r8
  000000014155900F  not     r11
  0000000141559012  and     r11, r9
  0000000141559015  mov     r9, 3EE680CF5F06337h
  000000014155901F  imul    r9, rbp
  0000000141559023  mov     rdi, 9D18928DDE66A0BEh
  000000014155902D  imul    rdi, rbp
  0000000141559031  and     rdi, r8
  0000000141559034  not     rdi
  0000000141559037  and     rdi, r9
  000000014155903A  test    r14b, r12b
  000000014155903D  cmovnz  rdi, r11
  0000000141559041  mov     [rsp+540h+var_518], rdi
  0000000141559046  imul    ecx, ebp, 0D0CF5298h
  000000014155904C  imul    eax, ebp, 0BAC0688h
  0000000141559052  test    r14b, r12b
  0000000141559055  cmovz   rax, rcx
  0000000141559059  mov     [rsp+540h+var_4C0], rcx
  0000000141559061  mov     [rsp+540h+var_4E8], rax
  0000000141559066  mov     r11, 0AE4FEB5F245B85C8h
  0000000141559070  imul    r11, rbp
  0000000141559074  mov     rdi, 64AA2D5268F572C9h
  000000014155907E  imul    rdi, rbp
  0000000141559082  mov     rax, [rsp+540h+var_3D8]
  000000014155908A  and     rdi, rax
  000000014155908D  not     rdi
  0000000141559090  add     r11, rdi
  0000000141559093  mov     rbx, 4BEC90BBA62B6696h
  000000014155909D  imul    rbx, rbp
  00000001415590A1  add     rbx, rdi
  00000001415590A4  not     rbx
  00000001415590A7  and     rbx, r8
  00000001415590AA  not     rbx
  00000001415590AD  and     rbx, r11
  00000001415590B0  mov     r11, 0FC972B5B9105721Fh
  00000001415590BA  imul    r11, rbp
  00000001415590BE  mov     r9, 0E7ECD83FBCC0182Bh
  00000001415590C8  imul    r9, rbp
  00000001415590CC  and     r9, r8
  00000001415590CF  not     r9
  00000001415590D2  and     r9, r11
  00000001415590D5  test    r14b, r12b
  00000001415590D8  mov     rdx, [rsp+540h+var_500]
  00000001415590DD  cmovnz  rdx, [rsp+540h+var_2D0]
  00000001415590E6  mov     [rsp+540h+var_500], rdx
  00000001415590EB  cmovnz  r9, rbx
  00000001415590EF  mov     [rsp+540h+var_4F0], r9
  00000001415590F4  mov     r11, 0A3ACF22938F2EC21h
  00000001415590FE  imul    r11, rbp
  0000000141559102  mov     rdi, 0FC1B65165EFA131Fh
  000000014155910C  imul    rdi, rbp
  0000000141559110  and     rdi, r8
  0000000141559113  not     rdi
  0000000141559116  and     rdi, r11
  0000000141559119  mov     r15, 59F054F60A15D17h
  0000000141559123  imul    r15, rbp
  0000000141559127  and     r15, r8
  000000014155912A  mov     r8, 0F088F8AF4060F23Bh
  0000000141559134  imul    r8, rbp
  0000000141559138  not     r15
  000000014155913B  and     r15, r8
  000000014155913E  test    r14b, r12b
  0000000141559141  mov     rdx, [rsp+540h+var_540]
  0000000141559145  cmovnz  rdx, rsi
  0000000141559149  mov     [rsp+540h+var_540], rdx
  000000014155914D  mov     r13, [rsp+540h+var_2C8]
  0000000141559155  cmovnz  r13, [rsp+540h+var_3C0]
  000000014155915E  cmovnz  r15, rdi
  0000000141559162  mov     rsi, [rsp+540h+var_480]
  000000014155916A  cmovz   r10, rsi
  000000014155916E  mov     [rsp+540h+var_468], r10
  0000000141559176  mov     rdx, [rsp+540h+var_528]
  000000014155917B  cmovnz  rdx, rcx
  000000014155917F  mov     [rsp+540h+var_528], rdx
  0000000141559184  mov     rdx, [rsp+540h+var_430]
  000000014155918C  cmovz   rdx, [rsp+540h+var_450]
  0000000141559195  mov     [rsp+540h+var_430], rdx
  000000014155919D  imul    edi, ebp, 291A6080h
  00000001415591A3  test    r14b, r12b
  00000001415591A6  mov     r8, [rsp+540h+var_4B0]
  00000001415591AE  mov     r14, [rsp+540h+var_460]
  00000001415591B6  cmovnz  r8, r14
  00000001415591BA  cmovnz  r14, rdi
  00000001415591BE  movzx   r9d, byte ptr [rsp+540h+var_470]
  00000001415591C7  test    r9b, 1
  00000001415591CB  mov     rdx, [rsp+540h+var_4F8]
  00000001415591D0  cmovnz  rdx, [rsp+540h+var_438]
  00000001415591D9  mov     [rsp+540h+var_4F8], rdx
  00000001415591DE  imul    edx, ebp, 0B360F8A0h
  00000001415591E4  test    r9b, 1
  00000001415591E8  cmovnz  rdx, rsi
  00000001415591EC  mov     [rsp+540h+var_508], rdx
  00000001415591F1  mov     r12, [rsp+540h+var_380]
  00000001415591F9  mov     r10, r12
  00000001415591FC  not     r10
  00000001415591FF  lea     rbx, [rsp+540h]
  0000000141559207  and     r10, rbx
  000000014155920A  mov     r11, rbx
  000000014155920D  and     r11, r12
  0000000141559210  imul    r12, r11, -67h
  0000000141559214  add     r12, r10
  0000000141559217  not     r11
  000000014155921A  imul    rsi, r11, -68h
  000000014155921E  add     rsi, r12
  0000000141559221  mov     [rsp+540h+var_4B0], rsi
  0000000141559229  imul    r10d, ebp, 8FDC51C0h
  0000000141559230  add     r10, rsp
  0000000141559233  add     r10, 540h
  000000014155923A  add     r8, rsp
  000000014155923D  add     r8, 540h
  0000000141559244  mov     r12, [rsp+540h+var_3F8]
  000000014155924C  imul    r10, r12
  0000000141559250  mov     rdx, [rsp+540h+var_4D0]
  0000000141559255  imul    r8, rdx
  0000000141559259  add     r8, r10
  000000014155925C  mov     [rsp+540h+var_158], r8
  0000000141559264  mov     r10, [rsp+540h+var_358]
  000000014155926C  imul    r10, rax
  0000000141559270  not     r10
  0000000141559273  mov     r8, r12
  0000000141559276  imul    r8, [rsp+540h+var_218]
  000000014155927F  not     r8
  0000000141559282  and     r8, r10
  0000000141559285  mov     [rsp+540h+var_438], r8
  000000014155928D  mov     r10, [rsp+540h+var_420]
  0000000141559295  imul    r10, [rsp+540h+var_3E0]
  000000014155929E  not     r10
  00000001415592A1  mov     r8, [rsp+540h+var_510]
  00000001415592A6  not     r8
  00000001415592A9  and     r8, r10
  00000001415592AC  mov     [rsp+540h+var_510], r8
  00000001415592B1  mov     rax, [rsp+540h+var_478]
  00000001415592B9  lea     r8, [rsp+rax+540h+var_540]
  00000001415592BD  add     r8, 540h
  00000001415592C4  mov     rax, [rsp+540h+var_448]
  00000001415592CC  lea     rcx, [rsp+rax+540h+var_540]
  00000001415592D0  add     rcx, 540h
  00000001415592D7  mov     r9, [rsp+540h+var_4A0]
  00000001415592DF  imul    r8, r9
  00000001415592E3  mov     [rsp+540h+var_1B8], r8
  00000001415592EB  imul    rcx, r9
  00000001415592EF  mov     [rsp+540h+var_1B0], rcx
  00000001415592F7  lea     rcx, [rsp+r14+540h+var_540]
  00000001415592FB  add     rcx, 540h
  0000000141559302  mov     r11, [rsp+540h+var_520]
  0000000141559307  imul    rcx, r11
  000000014155930B  mov     [rsp+540h+var_1A0], rcx
  0000000141559313  lea     rcx, [rsp+rdi+540h+var_540]
  0000000141559317  add     rcx, 540h
  000000014155931E  mov     r8, [rsp+540h+var_458]
  0000000141559326  add     r8, rsp
  0000000141559329  add     r8, 540h
  0000000141559330  imul    rcx, r9
  0000000141559334  mov     [rsp+540h+var_1A8], rcx
  000000014155933C  imul    r8, r12
  0000000141559340  mov     [rsp+540h+var_198], r8
  0000000141559348  mov     rax, [rsp+540h+var_540]
  000000014155934C  lea     r8, [rsp+rax+540h+var_540]
  0000000141559350  add     r8, 540h
  0000000141559357  mov     rax, [rsp+540h+var_450]
  000000014155935F  lea     rax, [rsp+rax+540h]
  0000000141559367  mov     r10, [rsp+540h+var_468]
  000000014155936F  lea     rdi, [rsp+r10+540h+var_540]
  0000000141559373  add     rdi, 540h
  000000014155937A  mov     r10, rdx
  000000014155937D  imul    r8, rdx
  0000000141559381  mov     [rsp+540h+var_448], r8
  0000000141559389  imul    rax, r12
  000000014155938D  mov     [rsp+540h+var_190], rax
  0000000141559395  mov     rax, [rsp+540h+var_498]
  000000014155939D  mov     rcx, [rsp+540h+var_418]
  00000001415593A5  imul    rcx, rax
  00000001415593A9  mov     [rsp+540h+var_418], rcx
  00000001415593B1  mov     rcx, [rsp+540h+var_2D8]
  00000001415593B9  imul    rdi, rcx
  00000001415593BD  mov     [rsp+540h+var_188], rdi
  00000001415593C5  mov     rdx, [rsp+540h+var_528]
  00000001415593CA  add     rdx, rsp
  00000001415593CD  add     rdx, 540h
  00000001415593D4  imul    rdx, r10
  00000001415593D8  mov     [rsp+540h+var_180], rdx
  00000001415593E0  mov     rdx, [rsp+540h+var_430]
  00000001415593E8  add     rdx, rsp
  00000001415593EB  add     rdx, 540h
  00000001415593F2  imul    r9, rsi
  00000001415593F6  mov     [rsp+540h+var_178], r9
  00000001415593FE  imul    rdx, r11
  0000000141559402  mov     [rsp+540h+var_170], rdx
  000000014155940A  lea     rdx, [rsp+r13+540h+var_540]
  000000014155940E  add     rdx, 540h
  0000000141559415  imul    rdx, rcx
  0000000141559419  mov     [rsp+540h+var_168], rdx
  0000000141559421  mov     r13, rcx
  0000000141559424  mov     rcx, [rsp+540h+var_410]
  000000014155942C  imul    rcx, rax
  0000000141559430  mov     [rsp+540h+var_410], rcx
  0000000141559438  mov     rcx, [rsp+540h+var_4D8]
  000000014155943D  imul    rcx, r12
  0000000141559441  mov     [rsp+540h+var_4D8], rcx
  0000000141559446  mov     rcx, [rsp+540h+var_4C0]
  000000014155944E  add     rcx, rsp
  0000000141559451  add     rcx, 540h
  0000000141559458  mov     r8, 0CBF3B8D81835DAABh
  0000000141559462  imul    r8, rbp
  0000000141559466  mov     [rsp+540h+var_468], r8
  000000014155946E  mov     rdx, 0D39492B7E724938h
  0000000141559478  imul    rdx, rbp
  000000014155947C  add     rdx, [rsp+540h+var_398]
  0000000141559484  imul    r9d, ebp, 0F3D36630h
  000000014155948B  mov     [rsp+540h+var_450], r9
  0000000141559493  test    al, 1
  0000000141559495  cmovz   rdx, rcx
  0000000141559499  mov     [rsp+540h+var_160], rdx
  00000001415594A1  mov     r11, 0E9022DF6AB77F094h
  00000001415594AB  imul    r11, rbp
  00000001415594AF  mov     [rsp+540h+var_430], r11
  00000001415594B7  mov     rax, r11
  00000001415594BA  and     rax, r15
  00000001415594BD  not     r15
  00000001415594C0  and     r15, r8
  00000001415594C3  not     r15
  00000001415594C6  not     rax
  00000001415594C9  and     rax, r15
  00000001415594CC  imul    ecx, ebp, 53h ; 'S'
  00000001415594CF  mov     dword ptr [rsp+540h+var_458], ecx
  00000001415594D6  mov     r10, rax
  00000001415594D9  shr     r10, cl
  00000001415594DC  mov     r9, 21CCC14FD0C6BD72h
  00000001415594E6  imul    r9, rbp
  00000001415594EA  and     r9, [rsp+540h+var_2B8]
  00000001415594F2  not     r10
  00000001415594F5  imul    ecx, ebp, -13h
  00000001415594F8  mov     dword ptr [rsp+540h+var_3B8], ecx
  00000001415594FF  shl     rax, cl
  0000000141559502  not     rax
  0000000141559505  and     rax, r10
  0000000141559508  mov     [rsp+540h+var_540], rax
  000000014155950C  mov     rcx, rbx
  000000014155950F  not     rcx
  0000000141559512  mov     rax, [rsp+540h+var_500]
  0000000141559517  mov     r15, rax
  000000014155951A  not     r15
  000000014155951D  and     r15, rbx
  0000000141559520  mov     rdx, [rsp+540h+var_4E8]
  0000000141559525  mov     r14, rdx
  0000000141559528  not     r14
  000000014155952B  and     r14, rcx
  000000014155952E  and     edx, ebx
  0000000141559530  mov     r12, [rsp+540h+var_428]
  0000000141559538  mov     r10, r12
  000000014155953B  not     r10
  000000014155953E  and     r10, rcx
  0000000141559541  and     r12d, ebx
  0000000141559544  mov     r8, [rsp+540h+var_538]
  0000000141559549  mov     rdi, r8
  000000014155954C  not     rdi
  000000014155954F  and     rdi, rbx
  0000000141559552  mov     r11d, ebx
  0000000141559555  and     ebx, r8d
  0000000141559558  and     r8d, ecx
  000000014155955B  and     ecx, eax
  000000014155955D  not     rcx
  0000000141559560  not     r15
  0000000141559563  and     r15, rcx
  0000000141559566  and     r11d, eax
  0000000141559569  not     r15
  000000014155956C  lea     rsi, [r15+r11*2]
  0000000141559570  mov     r11, [rsp+540h+var_4F0]
  0000000141559575  imul    r11, r13
  0000000141559579  mov     [rsp+540h+var_4F0], r11
  000000014155957E  mov     r15, r11
  0000000141559581  not     r15
  0000000141559584  mov     [rsp+540h+var_480], r15
  000000014155958C  mov     rax, [rsp+540h+var_208]
  0000000141559594  mov     rcx, rax
  0000000141559597  not     rcx
  000000014155959A  mov     [rsp+540h+var_2F8], rcx
  00000001415595A2  and     rcx, r11
  00000001415595A5  not     rcx
  00000001415595A8  and     rax, r15
  00000001415595AB  not     rax
  00000001415595AE  and     rax, rcx
  00000001415595B1  mov     [rsp+540h+var_308], rax
  00000001415595B9  not     r14
  00000001415595BC  mov     rax, rdx
  00000001415595BF  add     rax, r14
  00000001415595C2  mov     rdx, [rsp+540h+var_3D8]
  00000001415595CA  mov     rcx, rdx
  00000001415595CD  not     rcx
  00000001415595D0  imul    rax, [rsp+540h+var_4D0]
  00000001415595D6  mov     r11, rdx
  00000001415595D9  and     r11, rax
  00000001415595DC  mov     [rsp+540h+var_470], r11
  00000001415595E4  and     rax, rcx
  00000001415595E7  mov     [rsp+540h+var_4E8], rax
  00000001415595EC  mov     rax, 0DB6B648B0B4BFFB5h
  00000001415595F6  mov     r15, rbp
  00000001415595F9  imul    rax, rbp
  00000001415595FD  not     r9
  0000000141559600  add     rax, r9
  0000000141559603  mov     [rsp+540h+var_100], rax
  000000014155960B  mov     rax, 41E0E1FDBD4FBF26h
  0000000141559615  imul    rax, rbp
  0000000141559619  add     rax, r9
  000000014155961C  mov     [rsp+540h+var_F8], rax
  0000000141559624  mov     rax, 9B722327B8E9627Dh
  000000014155962E  imul    rax, rbp
  0000000141559632  add     rax, r9
  0000000141559635  mov     [rsp+540h+var_70], rax
  000000014155963D  mov     rax, 0BD7A58FFC6DE0FE1h
  0000000141559647  imul    rax, rbp
  000000014155964B  add     rax, r9
  000000014155964E  mov     [rsp+540h+var_68], rax
  0000000141559656  mov     rax, 27660DF4AE2E283Bh
  0000000141559660  imul    rax, rbp
  0000000141559664  add     rax, r9
  0000000141559667  mov     [rsp+540h+var_2D0], rax
  000000014155966F  mov     rax, 173A42C92F2AC6EBh
  0000000141559679  imul    rax, rbp
  000000014155967D  add     rax, r9
  0000000141559680  mov     [rsp+540h+var_300], rax
  0000000141559688  imul    eax, r15d, 78A46982h
  000000014155968F  mov     rdx, [rsp+540h+var_440]
  0000000141559697  imul    rdx, rax
  000000014155969B  mov     rcx, [rsp+540h+var_3B0]
  00000001415596A3  lea     r11, [rdx+rcx]
  00000001415596A7  add     r11, 2
  00000001415596AB  not     r10
  00000001415596AE  mov     rdx, r12
  00000001415596B1  not     rdx
  00000001415596B4  add     r11, rax
  00000001415596B7  mov     r9, r11
  00000001415596BA  mov     ecx, dword ptr [rsp+540h+var_2C0]
  00000001415596C1  shl     r9, cl
  00000001415596C4  and     rdx, r10
  00000001415596C7  lea     r10, [rdx+r12*2]
  00000001415596CB  not     r9
  00000001415596CE  shr     r11, cl
  00000001415596D1  not     r11
  00000001415596D4  and     r11, r9
  00000001415596D7  mov     rcx, 2016F400BC884620h
  00000001415596E1  imul    rcx, rbp
  00000001415596E5  not     r11
  00000001415596E8  add     r11, rcx
  00000001415596EB  mov     rcx, [rsp+540h+var_490]
  00000001415596F3  imul    rcx, rbx
  00000001415596F7  not     rbx
  00000001415596FA  add     r8, [rsp+540h+var_360]
  0000000141559702  add     r8, rbx
  0000000141559705  add     r8, rdi
  0000000141559708  add     r8, rcx
  000000014155970B  mov     [rsp+540h+var_538], r8
  0000000141559710  mov     r8, [rsp+540h+var_540]
  0000000141559714  not     r8
  0000000141559717  imul    r8, r13
  000000014155971B  mov     [rsp+540h+var_540], r8
  000000014155971F  mov     r9, [rsp+540h+var_4B8]
  0000000141559727  lea     rdi, [rsp+r9+540h+var_540]
  000000014155972B  add     rdi, 540h
  0000000141559732  imul    rdi, r13
  0000000141559736  imul    r11, r13
  000000014155973A  mov     [rsp+540h+var_440], r11
  0000000141559742  add     rax, [rsp+540h+var_400]
  000000014155974A  imul    rax, r13
  000000014155974E  mov     [rsp+540h+var_428], rax
  0000000141559756  mov     rax, [rsp+540h+var_460]
  000000014155975E  lea     r9, [rsp+rax+540h+var_540]
  0000000141559762  add     r9, 540h
  0000000141559769  mov     rax, [rsp+540h+var_2B0]
  0000000141559771  lea     r14, [rsp+rax+540h]
  0000000141559779  mov     rbx, r8
  000000014155977C  not     rbx
  000000014155977F  mov     [rsp+540h+var_108], rbx
  0000000141559787  mov     rcx, [rsp+540h+var_3E0]
  000000014155978F  mov     rax, rcx
  0000000141559792  not     rax
  0000000141559795  mov     [rsp+540h+var_528], rax
  000000014155979A  mov     r11, rax
  000000014155979D  and     r11, r8
  00000001415597A0  mov     [rsp+540h+var_F0], r11
  00000001415597A8  and     rax, rbx
  00000001415597AB  mov     [rsp+540h+var_C8], rax
  00000001415597B3  not     rax
  00000001415597B6  mov     [rsp+540h+var_D0], rax
  00000001415597BE  and     rcx, r8
  00000001415597C1  not     rcx
  00000001415597C4  and     rcx, rax
  00000001415597C7  mov     [rsp+540h+var_C0], rcx
  00000001415597CF  mov     rdx, [rsp+540h+var_520]
  00000001415597D4  imul    rsi, rdx
  00000001415597D8  mov     [rsp+540h+var_90], rsi
  00000001415597E0  imul    eax, r15d, 5234C100h
  00000001415597E7  add     rax, rsp
  00000001415597EA  add     rax, 540h
  00000001415597F0  mov     rbp, [rsp+540h+var_4A0]
  00000001415597F8  imul    rax, rbp
  00000001415597FC  mov     [rsp+540h+var_B8], rax
  0000000141559804  mov     rax, [rsp+540h+var_1E8]
  000000014155980C  mov     r12, [rsp+540h+var_3F8]
  0000000141559814  imul    rax, r12
  0000000141559818  mov     [rsp+540h+var_1E8], rax
  0000000141559820  mov     rax, [rsp+540h+var_518]
  0000000141559825  mov     rcx, [rsp+540h+var_4D0]
  000000014155982A  imul    rax, rcx
  000000014155982E  mov     [rsp+540h+var_518], rax
  0000000141559833  mov     [rsp+540h+var_310], rdi
  000000014155983B  mov     r11, rdi
  000000014155983E  not     r11
  0000000141559841  mov     [rsp+540h+var_318], r11
  0000000141559849  mov     rax, [rsp+540h+var_210]
  0000000141559851  imul    rax, [rsp+540h+var_498]
  000000014155985A  mov     [rsp+540h+var_210], rax
  0000000141559862  and     rdi, rax
  0000000141559865  mov     [rsp+540h+var_320], rdi
  000000014155986D  and     r11, rax
  0000000141559870  mov     [rsp+540h+var_60], r11
  0000000141559878  mov     rax, 0E887E126F9EEBF3Fh
  0000000141559882  imul    rax, r15
  0000000141559886  mov     [rsp+540h+var_2F0], rax
  000000014155988E  mov     rax, 0DC8FC18D1F5B8CD7h
  0000000141559898  imul    rax, r15
  000000014155989C  mov     [rsp+540h+var_478], rax
  00000001415598A4  mov     rsi, [rsp+540h+var_4E0]
  00000001415598A9  imul    rsi, rcx
  00000001415598AD  mov     [rsp+540h+var_4E0], rsi
  00000001415598B2  mov     r8, rsi
  00000001415598B5  not     r8
  00000001415598B8  mov     [rsp+540h+var_2E0], r8
  00000001415598C0  mov     r13, [rsp+540h+var_368]
  00000001415598C8  mov     rax, r13
  00000001415598CB  and     rax, r8
  00000001415598CE  mov     [rsp+540h+var_2D8], rax
  00000001415598D6  mov     rbx, [rsp+540h+var_398]
  00000001415598DE  mov     rax, rbx
  00000001415598E1  and     rax, rsi
  00000001415598E4  mov     [rsp+540h+var_2E8], rax
  00000001415598EC  imul    r10, rdx
  00000001415598F0  mov     [rsp+540h+var_2B8], r10
  00000001415598F8  mov     rax, [rsp+540h+var_1D8]
  0000000141559900  imul    rax, rbp
  0000000141559904  mov     [rsp+540h+var_1D8], rax
  000000014155990C  imul    eax, r15d, 0C3ADCB3Fh
  0000000141559913  mov     rsi, [rsp+540h+var_3D8]
  000000014155991B  and     eax, esi
  000000014155991D  imul    rax, [rsp+540h+var_3E8]
  0000000141559926  mov     [rsp+540h+var_2C8], rax
  000000014155992E  mov     rax, [rsp+540h+var_200]
  0000000141559936  mov     r10, rax
  0000000141559939  not     r10
  000000014155993C  mov     [rsp+540h+var_2C0], r10
  0000000141559944  imul    r9, r12
  0000000141559948  mov     [rsp+540h+var_4B8], r9
  0000000141559950  mov     rdx, [rsp+540h+var_538]
  0000000141559955  imul    rdx, rcx
  0000000141559959  mov     [rsp+540h+var_538], rdx
  000000014155995E  mov     r8, rdx
  0000000141559961  not     r8
  0000000141559964  mov     [rsp+540h+var_3B0], r8
  000000014155996C  mov     r9, rax
  000000014155996F  and     r9, r8
  0000000141559972  not     r9
  0000000141559975  mov     rax, r10
  0000000141559978  and     rax, rdx
  000000014155997B  mov     [rsp+540h+var_4C0], rax
  0000000141559983  mov     rdx, rax
  0000000141559986  not     rdx
  0000000141559989  mov     [rsp+540h+var_2B0], rdx
  0000000141559991  mov     rax, [rsp+540h+var_340]
  0000000141559999  add     rax, rsp
  000000014155999C  add     rax, 540h
  00000001415599A2  and     r9, rdx
  00000001415599A5  mov     [rsp+540h+var_3C0], r9
  00000001415599AD  mov     rdx, r10
  00000001415599B0  and     rdx, r8
  00000001415599B3  mov     [rsp+540h+var_3C8], rdx
  00000001415599BB  imul    rax, rcx
  00000001415599BF  mov     [rsp+540h+var_500], rax
  00000001415599C4  imul    r14, r12
  00000001415599C8  mov     [rsp+540h+var_460], r14
  00000001415599D0  mov     rax, 4B73E6CEC3ADCB3Fh
  00000001415599DA  mov     r14, r15
  00000001415599DD  imul    rax, r15
  00000001415599E1  mov     rcx, 0BC151CD47C76F898h
  00000001415599EB  imul    rcx, r15
  00000001415599EF  mov     rdx, 0E91E552D943E6080h
  00000001415599F9  imul    rdx, r15
  00000001415599FD  mov     r9, 220FD34399AFEDB7h
  0000000141559A07  imul    r9, r15
  0000000141559A0B  mov     r10, 9FBA1C23F75E24F0h
  0000000141559A15  imul    r10, r15
  0000000141559A19  mov     rbp, [rsp+540h+var_4A8]
  0000000141559A21  add     r10, rbp
  0000000141559A24  mov     r11, 0A7AF36761D6E59F8h
  0000000141559A2E  imul    r11, r15
  0000000141559A32  imul    edi, r14d, 17580D1h
  0000000141559A39  cmp     byte ptr [rsp+540h+var_348], 0
  0000000141559A41  cmovnz  r11, rdi
  0000000141559A45  add     r11, r10
  0000000141559A48  and     r11, r9
  0000000141559A4B  mov     r9, rbx
  0000000141559A4E  mov     r12, rbx
  0000000141559A51  and     r9, r11
  0000000141559A54  not     r11
  0000000141559A57  and     r11, r13
  0000000141559A5A  mov     rbx, r13
  0000000141559A5D  not     r11
  0000000141559A60  not     r9
  0000000141559A63  and     r9, r11
  0000000141559A66  add     r9, rdx
  0000000141559A69  mov     rdx, 0F8E0C9FA4736D2A7h
  0000000141559A73  imul    rdx, r15
  0000000141559A77  and     rdx, r9
  0000000141559A7A  not     r9
  0000000141559A7D  and     r9, rcx
  0000000141559A80  not     r9
  0000000141559A83  not     rdx
  0000000141559A86  and     rdx, r9
  0000000141559A89  mov     r8, rdx
  0000000141559A8C  mov     r10, [rsp+540h+var_4C8]
  0000000141559A91  mov     rdx, r10
  0000000141559A94  mov     ecx, dword ptr [rsp+540h+var_338]
  0000000141559A9B  shl     rdx, cl
  0000000141559A9E  not     r8
  0000000141559AA1  and     r8, rax
  0000000141559AA4  not     rdx
  0000000141559AA7  mov     ecx, dword ptr [rsp+540h+var_328]
  0000000141559AAE  shr     r10, cl
  0000000141559AB1  not     r10
  0000000141559AB4  and     r10, rdx
  0000000141559AB7  not     r8
  0000000141559ABA  not     r10
  0000000141559ABD  mov     rax, r10
  0000000141559AC0  mov     r11, [rsp+540h+var_360]
  0000000141559AC8  mov     ecx, r11d
  0000000141559ACB  shr     rax, cl
  0000000141559ACE  mov     rcx, [rsp+540h+var_3A0]
  0000000141559AD6  shl     r10, cl
  0000000141559AD9  imul    r8, [rsp+540h+var_520]
  0000000141559ADF  not     rax
  0000000141559AE2  not     r10
  0000000141559AE5  and     r10, rax
  0000000141559AE8  and     rsi, 0FFFFFFFFFFFFFF00h
  0000000141559AEF  not     r10
  0000000141559AF2  mov     rax, r10
  0000000141559AF5  mov     rcx, [rsp+540h+var_490]
  0000000141559AFD  shr     rax, cl
  0000000141559B00  mov     ecx, dword ptr [rsp+540h+var_330]
  0000000141559B07  shl     r10, cl
  0000000141559B0A  movzx   ecx, byte ptr [rsp+540h+var_370]
  0000000141559B12  or      rsi, rcx
  0000000141559B15  imul    rsi, [rsp+540h+var_4A0]
  0000000141559B1E  mov     [rsp+540h+var_3D8], rsi
  0000000141559B26  mov     rcx, rax
  0000000141559B29  and     rcx, r10
  0000000141559B2C  mov     rdx, rcx
  0000000141559B2F  not     rdx
  0000000141559B32  mov     r9, 210C08EC88532263h
  0000000141559B3C  imul    rdx, r9
  0000000141559B40  inc     r9
  0000000141559B43  imul    r9, rcx
  0000000141559B47  mov     rcx, rax
  0000000141559B4A  not     rcx
  0000000141559B4D  and     rcx, r10
  0000000141559B50  not     r10
  0000000141559B53  and     r10, rax
  0000000141559B56  add     r10, r11
  0000000141559B59  add     r10, rcx
  0000000141559B5C  add     r10, r9
  0000000141559B5F  add     r10, rdx
  0000000141559B62  mov     rax, 0EAAF8D2B43B46058h
  0000000141559B6C  imul    rax, r15
  0000000141559B70  add     rax, r12
  0000000141559B73  mov     r11, [rsp+540h+var_420]
  0000000141559B7B  imul    rax, r11
  0000000141559B7F  mov     rcx, rax
  0000000141559B82  not     rcx
  0000000141559B85  mov     rsi, [rsp+540h+var_3A8]
  0000000141559B8D  imul    r10, rsi
  0000000141559B91  mov     rdx, r10
  0000000141559B94  not     rdx
  0000000141559B97  mov     r9, rax
  0000000141559B9A  and     r9, rdx
  0000000141559B9D  and     rdx, rcx
  0000000141559BA0  and     rcx, r10
  0000000141559BA3  not     rcx
  0000000141559BA6  not     r9
  0000000141559BA9  and     r9, rcx
  0000000141559BAC  not     r9
  0000000141559BAF  mov     rcx, rdx
  0000000141559BB2  add     rdx, rdx
  0000000141559BB5  sub     r9, rdx
  0000000141559BB8  mov     [rsp+540h+var_4A0], r9
  0000000141559BC0  and     r10, rax
  0000000141559BC3  not     rcx
  0000000141559BC6  not     r10
  0000000141559BC9  and     r10, rcx
  0000000141559BCC  mov     [rsp+540h+var_4C8], r10
  0000000141559BD1  mov     rax, [rsp+540h+var_4F8]
  0000000141559BD6  add     rax, rsp
  0000000141559BD9  add     rax, 540h
  0000000141559BDF  imul    rax, rsi
  0000000141559BE3  imul    ecx, r14d, 0FCB48FE8h
  0000000141559BEA  add     rcx, rsp
  0000000141559BED  add     rcx, 540h
  0000000141559BF4  imul    rcx, r11
  0000000141559BF8  mov     rdx, rax
  0000000141559BFB  not     rdx
  0000000141559BFE  mov     r9, rcx
  0000000141559C01  not     r9
  0000000141559C04  and     rdx, rcx
  0000000141559C07  and     r9, rax
  0000000141559C0A  and     rcx, rax
  0000000141559C0D  lea     rax, [r9+rcx*2]
  0000000141559C11  add     rax, rdx
  0000000141559C14  mov     rcx, [rsp+540h+var_388]
  0000000141559C1C  add     rcx, rsp
  0000000141559C1F  add     rcx, 540h
  0000000141559C26  mov     [rsp+540h+var_328], r8
  0000000141559C2E  mov     r9, r8
  0000000141559C31  not     r9
  0000000141559C34  mov     [rsp+540h+var_330], r9
  0000000141559C3C  mov     rdx, rbp
  0000000141559C3F  and     rdx, r9
  0000000141559C42  not     rdx
  0000000141559C45  mov     [rsp+540h+var_3A0], rdx
  0000000141559C4D  mov     r9, 0A4BCC6DD2F57A187h
  0000000141559C57  imul    r9, r15
  0000000141559C5B  mov     [rsp+540h+var_E0], r9
  0000000141559C63  mov     r9, 10F62930F6418E10h
  0000000141559C6D  imul    r9, r15
  0000000141559C71  mov     [rsp+540h+var_E8], r9
  0000000141559C79  mov     r10, 0A3157B0486772D7Bh
  0000000141559C83  imul    r10, r15
  0000000141559C87  mov     [rsp+540h+var_348], r10
  0000000141559C8F  mov     r9, 11E06BCA3D369DC4h
  0000000141559C99  imul    r9, r15
  0000000141559C9D  mov     [rsp+540h+var_340], r9
  0000000141559CA5  mov     r11, r9
  0000000141559CA8  not     r11
  0000000141559CAB  mov     [rsp+540h+var_B0], r11
  0000000141559CB3  mov     rdi, r10
  0000000141559CB6  and     rdi, r11
  0000000141559CB9  mov     [rsp+540h+var_D8], rdi
  0000000141559CC1  not     rdi
  0000000141559CC4  mov     [rsp+540h+var_A0], rdi
  0000000141559CCC  not     r10
  0000000141559CCF  mov     [rsp+540h+var_A8], r10
  0000000141559CD7  mov     r11, r10
  0000000141559CDA  and     r11, r9
  0000000141559CDD  not     r11
  0000000141559CE0  mov     r10, rbp
  0000000141559CE3  not     r10
  0000000141559CE6  and     r11, rdi
  0000000141559CE9  mov     [rsp+540h+var_98], r11
  0000000141559CF1  mov     r9, r10
  0000000141559CF4  mov     r11, r10
  0000000141559CF7  and     r9, r8
  0000000141559CFA  not     r9
  0000000141559CFD  and     r9, rdx
  0000000141559D00  mov     [rsp+540h+var_338], r9
  0000000141559D08  mov     rdx, [rsp+540h+var_508]
  0000000141559D0D  add     rdx, rsp
  0000000141559D10  add     rdx, 540h
  0000000141559D17  imul    rdx, [rsp+540h+var_4D0]
  0000000141559D1D  mov     [rsp+540h+var_388], rdx
  0000000141559D25  imul    rcx, [rsp+540h+var_3F8]
  0000000141559D2E  mov     [rsp+540h+var_4F8], rcx
  0000000141559D33  bt      [rsp+540h+var_488], 39h ; '9'
  0000000141559D3D  cmovb   rax, [rsp+540h+var_4B0]
  0000000141559D46  mov     [rsp+540h+var_420], rax
  0000000141559D4E  mov     rax, 0F15ACF0B847094DCh
  0000000141559D58  imul    rax, r15
  0000000141559D5C  mov     rdx, 4A1BF0B3F68D0065h
  0000000141559D66  imul    rdx, r15
  0000000141559D6A  and     rdx, [rsp+540h+var_218]
  0000000141559D72  add     rdx, rax
  0000000141559D75  mov     [rsp+540h+var_3A8], rdx
  0000000141559D7D  mov     r10, [rsp+540h+var_530]
  0000000141559D82  mov     rax, r10
  0000000141559D85  not     rax
  0000000141559D88  mov     rdi, rax
  0000000141559D8B  mov     rcx, 7AEAE12925FAF080h
  0000000141559D95  imul    rcx, r15
  0000000141559D99  mov     rax, rcx
  0000000141559D9C  mov     rdx, rcx
  0000000141559D9F  not     rax
  0000000141559DA2  mov     r13, r12
  0000000141559DA5  mov     rcx, r12
  0000000141559DA8  and     rcx, rax
  0000000141559DAB  mov     r15, rax
  0000000141559DAE  mov     r8, rcx
  0000000141559DB1  not     r8
  0000000141559DB4  and     r8, r11
  0000000141559DB7  not     r8
  0000000141559DBA  mov     rax, rbp
  0000000141559DBD  mov     r12, rbp
  0000000141559DC0  and     rax, rcx
  0000000141559DC3  not     rax
  0000000141559DC6  and     rax, r8
  0000000141559DC9  mov     r9, r10
  0000000141559DCC  and     r9, rax
  0000000141559DCF  not     rax
  0000000141559DD2  mov     r14, rdi
  0000000141559DD5  and     rax, rdi
  0000000141559DD8  not     rax
  0000000141559DDB  not     r9
  0000000141559DDE  and     r9, rax
  0000000141559DE1  not     r9
  0000000141559DE4  mov     rax, 4BDE558F426C7234h
  0000000141559DEE  imul    rax, r9
  0000000141559DF2  mov     [rsp+540h+var_508], rax
  0000000141559DF7  mov     r9, rbx
  0000000141559DFA  and     r9, r11
  0000000141559DFD  mov     [rsp+540h+var_488], r9
  0000000141559E05  mov     rax, r9
  0000000141559E08  not     rax
  0000000141559E0B  and     rax, r15
  0000000141559E0E  mov     rsi, r15
  0000000141559E11  not     rax
  0000000141559E14  and     r9, rdx
  0000000141559E17  not     r9
  0000000141559E1A  and     r9, rax
  0000000141559E1D  mov     rdi, r10
  0000000141559E20  and     rdi, r9
  0000000141559E23  not     r9
  0000000141559E26  and     r9, r14
  0000000141559E29  mov     r15, r14
  0000000141559E2C  not     r9
  0000000141559E2F  not     rdi
  0000000141559E32  and     rdi, r9
  0000000141559E35  and     r8, r10
  0000000141559E38  not     r8
  0000000141559E3B  mov     r10, 71C0FFACE37AAA0Eh
  0000000141559E45  imul    r10, r8
  0000000141559E49  mov     rbp, rbx
  0000000141559E4C  and     rbp, rsi
  0000000141559E4F  mov     [rsp+540h+var_1C0], rsi
  0000000141559E57  mov     r8, r12
  0000000141559E5A  and     r8, rbp
  0000000141559E5D  not     r8
  0000000141559E60  and     r8, r14
  0000000141559E63  mov     rax, 0D095AA8EF67E38AFh
  0000000141559E6D  imul    rax, r8
  0000000141559E71  and     r14, rdx
  0000000141559E74  not     r14
  0000000141559E77  and     r14, r11
  0000000141559E7A  mov     r8, rbx
  0000000141559E7D  and     r8, r14
  0000000141559E80  not     r8
  0000000141559E83  not     r14
  0000000141559E86  and     r14, r13
  0000000141559E89  not     r14
  0000000141559E8C  and     r14, r8
  0000000141559E8F  mov     r9, r11
  0000000141559E92  mov     [rsp+540h+var_520], r11
  0000000141559E97  mov     r8, r11
  0000000141559E9A  and     r8, r15
  0000000141559E9D  and     rcx, r8
  0000000141559EA0  mov     r11, 25F1AAE9A13E3958h
  0000000141559EAA  imul    r11, rcx
  0000000141559EAE  mov     rcx, r9
  0000000141559EB1  and     rcx, rsi
  0000000141559EB4  not     rcx
  0000000141559EB7  mov     r9, r12
  0000000141559EBA  and     r9, rdx
  0000000141559EBD  not     r9
  0000000141559EC0  and     r9, rcx
  0000000141559EC3  mov     rsi, [rsp+540h+var_530]
  0000000141559EC8  mov     rcx, rsi
  0000000141559ECB  and     rcx, r9
  0000000141559ECE  not     rcx
  0000000141559ED1  and     rcx, rbx
  0000000141559ED4  not     rcx
  0000000141559ED7  mov     rbx, 684855257B371C19h
  0000000141559EE1  imul    rbx, rcx
  0000000141559EE5  add     rbx, r11
  0000000141559EE8  mov     rcx, 0DA0E55165EC1C6A5h
  0000000141559EF2  imul    r14, rcx
  0000000141559EF6  add     rbx, r14
  0000000141559EF9  add     rbx, rax
  0000000141559EFC  add     rbx, r10
  0000000141559EFF  not     rdi
  0000000141559F02  mov     rcx, 0BDA4558025F71CC3h
  0000000141559F0C  imul    rdi, rcx
  0000000141559F10  add     rbx, rdi
  0000000141559F13  add     rbx, [rsp+540h+var_508]
  0000000141559F18  mov     r14, r13
  0000000141559F1B  mov     rax, r13
  0000000141559F1E  mov     r10, r15
  0000000141559F21  and     rax, r15
  0000000141559F24  not     rax
  0000000141559F27  mov     r15, [rsp+540h+var_520]
  0000000141559F2C  mov     r11, r15
  0000000141559F2F  and     r11, rdx
  0000000141559F32  mov     [rsp+540h+var_508], r11
  0000000141559F37  and     rax, r11
  0000000141559F3A  not     rax
  0000000141559F3D  imul    rax, rcx
  0000000141559F41  mov     rcx, r15
  0000000141559F44  and     rcx, rbp
  0000000141559F47  not     rcx
  0000000141559F4A  not     rbp
  0000000141559F4D  mov     r11, r12
  0000000141559F50  and     rbp, r12
  0000000141559F53  not     rbp
  0000000141559F56  and     rbp, rcx
  0000000141559F59  mov     rcx, rsi
  0000000141559F5C  and     rcx, rbp
  0000000141559F5F  not     rbp
  0000000141559F62  and     rbp, r10
  0000000141559F65  mov     rdi, r10
  0000000141559F68  not     rbp
  0000000141559F6B  not     rcx
  0000000141559F6E  and     rcx, rbp
  0000000141559F71  not     rcx
  0000000141559F74  mov     r10, 0E3960069C735561Ch
  0000000141559F7E  imul    r10, rcx
  0000000141559F82  add     r10, rax
  0000000141559F85  mov     rax, r15
  0000000141559F88  and     rax, rsi
  0000000141559F8B  mov     r13, [rsp+540h+var_1C0]
  0000000141559F93  mov     rcx, r13
  0000000141559F96  and     rcx, rax
  0000000141559F99  not     rcx
  0000000141559F9C  not     rax
  0000000141559F9F  and     rax, rdx
  0000000141559FA2  not     rax
  0000000141559FA5  and     rax, rcx
  0000000141559FA8  mov     rcx, r14
  0000000141559FAB  and     rcx, rax
  0000000141559FAE  not     rax
  0000000141559FB1  mov     r15, [rsp+540h+var_368]
  0000000141559FB9  and     rax, r15
  0000000141559FBC  not     rax
  0000000141559FBF  not     rcx
  0000000141559FC2  and     rcx, rax
  0000000141559FC5  not     rcx
  0000000141559FC8  mov     rax, 0DA0E55165EC1C6A5h
  0000000141559FD2  imul    rcx, rax
  0000000141559FD6  add     rcx, r10
  0000000141559FD9  not     r8
  0000000141559FDC  mov     rbp, r11
  0000000141559FDF  and     rbp, rsi
  0000000141559FE2  not     rbp
  0000000141559FE5  and     rbp, r8
  0000000141559FE8  mov     rax, r15
  0000000141559FEB  mov     r12, rdi
  0000000141559FEE  and     rax, rdi
  0000000141559FF1  not     rax
  0000000141559FF4  mov     r8, r14
  0000000141559FF7  and     r8, rsi
  0000000141559FFA  not     r8
  0000000141559FFD  and     r8, rax
  000000014155A000  not     r8
  000000014155A003  and     r8, r13
  000000014155A006  mov     rax, r11
  000000014155A009  and     rax, r13
  000000014155A00C  mov     r15, rdi
  000000014155A00F  and     r15, r13
  000000014155A012  mov     rsi, [rsp+540h+var_488]
  000000014155A01A  and     rsi, r13
  000000014155A01D  not     rbp
  000000014155A020  and     rbp, r14
  000000014155A023  and     r13, rbp
  000000014155A026  not     r13
  000000014155A029  not     rbp
  000000014155A02C  mov     rdi, rdx
  000000014155A02F  and     rbp, rdx
  000000014155A032  not     rbp
  000000014155A035  and     rbp, r13
  000000014155A038  not     rbp
  000000014155A03B  mov     r10, 0C722004B8E4AAB3Ah
  000000014155A045  imul    r10, rbp
  000000014155A049  add     r10, rcx
  000000014155A04C  mov     rcx, r14
  000000014155A04F  and     rcx, r9
  000000014155A052  not     r9
  000000014155A055  mov     rdx, [rsp+540h+var_368]
  000000014155A05D  and     r9, rdx
  000000014155A060  not     r9
  000000014155A063  not     rcx
  000000014155A066  and     rcx, r9
  000000014155A069  mov     r9, r12
  000000014155A06C  and     r9, rcx
  000000014155A06F  not     r9
  000000014155A072  not     rcx
  000000014155A075  mov     rbp, [rsp+540h+var_530]
  000000014155A07A  and     rcx, rbp
  000000014155A07D  not     rcx
  000000014155A080  and     rcx, r9
  000000014155A083  not     rcx
  000000014155A086  mov     r9, 0ED09AAAD2F68E393h
  000000014155A090  imul    r9, rcx
  000000014155A094  mov     rcx, [rsp+540h+var_4A8]
  000000014155A09C  and     rcx, r8
  000000014155A09F  not     r8
  000000014155A0A2  mov     r13, [rsp+540h+var_520]
  000000014155A0A7  and     r8, r13
  000000014155A0AA  not     r8
  000000014155A0AD  not     rcx
  000000014155A0B0  and     rcx, r8
  000000014155A0B3  not     rcx
  000000014155A0B6  mov     r11, 7B48AB004BEE3984h
  000000014155A0C0  imul    r11, rcx
  000000014155A0C4  add     r11, r9
  000000014155A0C7  add     r11, r10
  000000014155A0CA  mov     rcx, [rsp+540h+var_508]
  000000014155A0CF  not     rcx
  000000014155A0D2  not     rax
  000000014155A0D5  and     rax, rcx
  000000014155A0D8  and     rax, r12
  000000014155A0DB  mov     rcx, rdx
  000000014155A0DE  and     rcx, rax
  000000014155A0E1  not     rcx
  000000014155A0E4  not     rax
  000000014155A0E7  mov     r9, r14
  000000014155A0EA  and     rax, r14
  000000014155A0ED  not     rax
  000000014155A0F0  and     rax, rcx
  000000014155A0F3  not     r15
  000000014155A0F6  and     rdi, rbp
  000000014155A0F9  not     rdi
  000000014155A0FC  and     rdi, r15
  000000014155A0FF  mov     rcx, 351555614353AC84h
  000000014155A109  mov     r15, [rsp+540h+var_3D0]
  000000014155A111  imul    rcx, r15
  000000014155A115  add     rcx, r14
  000000014155A118  mov     r10, rcx
  000000014155A11B  not     rdi
  000000014155A11E  and     rdi, r13
  000000014155A121  and     r9, rdi
  000000014155A124  not     rdi
  000000014155A127  and     rdi, rdx
  000000014155A12A  not     rdi
  000000014155A12D  not     r9
  000000014155A130  and     r9, rdi
  000000014155A133  not     rax
  000000014155A136  mov     rcx, 0D09AAAD2F68E3930h
  000000014155A140  imul    rax, rcx
  000000014155A144  not     r9
  000000014155A147  or      rcx, 1
  000000014155A14B  imul    rcx, r9
  000000014155A14F  add     rcx, rax
  000000014155A152  mov     rax, rbp
  000000014155A155  and     rax, rsi
  000000014155A158  not     rsi
  000000014155A15B  and     rsi, r12
  000000014155A15E  not     rsi
  000000014155A161  not     rax
  000000014155A164  and     rax, rsi
  000000014155A167  mov     rdx, 0DA449EFA8AD59F80h
  000000014155A171  imul    rdx, r15
  000000014155A175  imul    rdx, rax
  000000014155A179  add     rdx, rcx
  000000014155A17C  add     rdx, r11
  000000014155A17F  add     rdx, rbx
  000000014155A182  imul    rdx, [rsp+540h+var_4D0]
  000000014155A188  mov     [rsp+540h+var_4D0], rdx
  000000014155A18D  mov     rcx, [rsp+540h+var_390]
  000000014155A195  mov     rax, rcx
  000000014155A198  not     rax
  000000014155A19B  mov     [rsp+540h+var_530], rax
  000000014155A1A0  mov     r8, rdx
  000000014155A1A3  not     r8
  000000014155A1A6  and     rax, r8
  000000014155A1A9  mov     r9, r8
  000000014155A1AC  mov     [rsp+540h+var_488], r8
  000000014155A1B4  not     rax
  000000014155A1B7  mov     r8, rcx
  000000014155A1BA  and     r8, rdx
  000000014155A1BD  mov     [rsp+540h+var_398], r8
  000000014155A1C5  not     r8
  000000014155A1C8  and     r8, rax
  000000014155A1CB  mov     [rsp+540h+var_508], r8
  000000014155A1D0  mov     rax, [rsp+540h+var_408]
  000000014155A1D8  lea     rsi, [rsp+rax+540h+var_540]
  000000014155A1DC  add     rsi, 540h
  000000014155A1E3  mov     rbp, [rsp+540h+var_3F0]
  000000014155A1EB  imul    rsi, rbp
  000000014155A1EF  add     rsi, [rsp+540h+var_1B8]
  000000014155A1F7  mov     rdx, [rsp+540h+var_1B0]
  000000014155A1FF  not     rdx
  000000014155A202  mov     rax, [rsp+540h+var_350]
  000000014155A20A  lea     r14, [rsp+rax+540h+var_540]
  000000014155A20E  add     r14, 540h
  000000014155A215  imul    r14, rbp
  000000014155A219  not     r14
  000000014155A21C  and     r14, rdx
  000000014155A21F  imul    r10, [rsp+540h+var_3F8]
  000000014155A228  mov     [rsp+540h+var_408], r10
  000000014155A230  and     rcx, r9
  000000014155A233  mov     [rsp+540h+var_350], rcx
  000000014155A23B  imul    eax, r15d, 8D3199C2h
  000000014155A242  mov     [rsp+540h+var_3D0], rax
  000000014155A24A  test    byte ptr [rsp+540h+var_58], 1
  000000014155A252  mov     rax, [rsp+540h+var_140]
  000000014155A25A  lea     rax, [rsp+rax+540h]
  000000014155A262  cmovnz  rsi, rax
  000000014155A266  not     r14
  000000014155A269  mov     rcx, [rsp+540h+var_150]
  000000014155A271  lea     r10, [rsp+rcx+540h]
  000000014155A279  cmovnz  r14, rax
  000000014155A27D  imul    r10, rbp
  000000014155A281  mov     rdx, rbp
  000000014155A284  add     r10, [rsp+540h+var_1A8]
  000000014155A28C  mov     rcx, [rsp+540h+var_1A0]
  000000014155A294  not     rcx
  000000014155A297  not     r10
  000000014155A29A  and     r10, rcx
  000000014155A29D  mov     r8, [rsp+540h+var_198]
  000000014155A2A5  not     r8
  000000014155A2A8  mov     rcx, [rsp+540h+var_238]
  000000014155A2B0  lea     r15, [rsp+rcx+540h+var_540]
  000000014155A2B4  add     r15, 540h
  000000014155A2BB  mov     rbp, [rsp+540h+var_358]
  000000014155A2C3  imul    r15, rbp
  000000014155A2C7  not     r15
  000000014155A2CA  and     r15, r8
  000000014155A2CD  mov     rcx, [rsp+540h+var_148]
  000000014155A2D5  lea     r12, [rsp+rcx+540h+var_540]
  000000014155A2D9  add     r12, 540h
  000000014155A2E0  imul    r12, rbp
  000000014155A2E4  add     r12, [rsp+540h+var_190]
  000000014155A2EC  mov     rcx, [rsp+540h+var_230]
  000000014155A2F4  lea     r13, [rsp+rcx+540h+var_540]
  000000014155A2F8  add     r13, 540h
  000000014155A2FF  mov     r9, [rsp+540h+var_3E8]
  000000014155A307  imul    r13, r9
  000000014155A30B  add     r13, [rsp+540h+var_418]
  000000014155A313  mov     rcx, [rsp+540h+var_188]
  000000014155A31B  not     rcx
  000000014155A31E  not     r13
  000000014155A321  and     r13, rcx
  000000014155A324  mov     r8, [rsp+540h+var_180]
  000000014155A32C  not     r8
  000000014155A32F  mov     rcx, [rsp+540h+var_228]
  000000014155A337  add     rcx, rsp
  000000014155A33A  add     rcx, 540h
  000000014155A341  imul    rcx, rbp
  000000014155A345  not     rcx
  000000014155A348  and     rcx, r8
  000000014155A34B  not     rcx
  000000014155A34E  bt      dword ptr [rsp+540h+var_208], 12h
  000000014155A357  cmovnb  rcx, [rsp+540h+var_110]
  000000014155A360  mov     [rsp+540h+var_418], rcx
  000000014155A368  mov     rcx, [rsp+540h+var_220]
  000000014155A370  lea     r11, [rsp+rcx+540h+var_540]
  000000014155A374  add     r11, 540h
  000000014155A37B  imul    r11, rdx
  000000014155A37F  add     r11, [rsp+540h+var_178]
  000000014155A387  mov     rcx, [rsp+540h+var_170]
  000000014155A38F  not     rcx
  000000014155A392  not     r11
  000000014155A395  and     r11, rcx
  000000014155A398  mov     rcx, [rsp+540h+var_138]
  000000014155A3A0  add     rcx, rsp
  000000014155A3A3  add     rcx, 540h
  000000014155A3AA  imul    rcx, r9
  000000014155A3AE  mov     rbx, r9
  000000014155A3B1  add     rcx, [rsp+540h+var_410]
  000000014155A3B9  mov     rdx, [rsp+540h+var_168]
  000000014155A3C1  not     rdx
  000000014155A3C4  not     rcx
  000000014155A3C7  and     rcx, rdx
  000000014155A3CA  mov     rdx, [rsp+540h+var_130]
  000000014155A3D2  lea     r8, [rsp+rdx+540h+var_540]
  000000014155A3D6  add     r8, 540h
  000000014155A3DD  imul    r8, rbp
  000000014155A3E1  add     r8, [rsp+540h+var_4D8]
  000000014155A3E6  mov     rdx, [rsp+540h+var_120]
  000000014155A3EE  add     rdx, rsp
  000000014155A3F1  add     rdx, 540h
  000000014155A3F8  imul    rdx, rbp
  000000014155A3FC  add     rdx, [rsp+540h+var_88]
  000000014155A404  test    byte ptr [rsp+540h+var_80], 1
  000000014155A40C  cmovnz  r12, rax
  000000014155A410  cmovnz  r8, rax
  000000014155A414  mov     [rsp+540h+var_4D8], r8
  000000014155A419  cmovnz  rdx, rax
  000000014155A41D  mov     [rsp+540h+var_410], rdx
  000000014155A425  test    byte ptr [rsp+540h+var_78], 1
  000000014155A42D  mov     rdx, [rsp+540h+var_158]
  000000014155A435  cmovnz  rdx, [rsp+540h+var_4B0]
  000000014155A43E  mov     rax, [rsp+540h+var_128]
  000000014155A446  lea     rax, [rsp+rax+540h]
  000000014155A44E  mov     r8, [rsp+540h+var_118]
  000000014155A456  lea     r8, [rsp+r8+540h]
  000000014155A45E  cmovz   r8, rax
  000000014155A462  mov     rax, [rsp+540h+var_160]
  000000014155A46A  mov     rbp, [rax]
  000000014155A46D  test    rax, 0
  000000014155A473  call    locret_14155A483  ; -> locret_14155A483
  000000014155A478  jp      loc_14155A484
  000000014155A47E  jmp     loc_1415587E3
  000000014155A483  retn
  000000014155A484  nop
  000000014155A485  jmp     loc_14155791C
  000000014155A48A  mov     rax, 0A3CF5E848C85C28Fh
  000000014155A494  mov     rax, 769ADCE081CD62D5h
  000000014155A49E  test    r13, 0
  000000014155A4A5  call    locret_14155A4BA  ; -> locret_14155A4BA
  000000014155A4AA  jo      loc_14155A4B5
  000000014155A4B0  jmp     loc_14155A4BB
  000000014155A4B5  jmp     loc_141557661
  000000014155A4BA  retn
  000000014155A4BB  nop
  000000014155A4BC  jmp     loc_1415588AC

