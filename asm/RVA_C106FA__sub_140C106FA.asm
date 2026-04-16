// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C106FA                          ║
// ║  VA        : 0x140C106FA                            ║
// ║  RVA       : 0xC106FA                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140127E09  sub_140127DE0
//   0x140223845  sub_14022381C
//
// ── CALLS TO (30) ──
//   0x140C106FC  sub_140C106FA
//   0x140C106FE  sub_140C106FA
//   0x140C10700  sub_140C106FA
//   0x140C10702  sub_140C106FA
//   0x140C10703  sub_140C106FA
//   0x140C10704  sub_140C106FA
//   0x140C10705  sub_140C106FA
//   0x140C10706  sub_140C106FA
//   0x140C1070D  sub_140C106FA
//   0x140C10715  sub_140C106FA
//   0x140C1071D  sub_140C106FA
//   0x140C10725  sub_140C106FA
//   0x140C10728  sub_140C106FA
//   0x140C1072B  sub_140C106FA
//   0x140C1072E  sub_140C106FA
//   0x140C10731  sub_140C106FA
//   0x140C10734  sub_140C106FA
//   0x140C10737  sub_140C106FA
//   0x140C1073A  sub_140C106FA
//   0x140C1073D  sub_140C106FA
//   0x140C10740  sub_140C106FA
//   0x140C10743  sub_140C106FA
//   0x140C10746  sub_140C106FA
//   0x140C10749  sub_140C106FA
//   0x140C1074C  sub_140C106FA
//   0x140C1074F  sub_140C106FA
//   0x140C10752  sub_140C106FA
//   0x140C10755  sub_140C106FA
//   0x140C10758  sub_140C106FA
//   0x140C1075B  sub_140C106FA
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12341 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140127E09  sub_140127DE0
;   0x140223845  sub_14022381C
;
; ── Instructions ───────────────────────────────
  0000000140C106FA  push    r15
  0000000140C106FC  push    r14
  0000000140C106FE  push    r13
  0000000140C10700  push    r12
  0000000140C10702  push    rsi
  0000000140C10703  push    rdi
  0000000140C10704  push    rbp
  0000000140C10705  push    rbx
  0000000140C10706  sub     rsp, 410h
  0000000140C1070D  mov     rcx, [rsp+450h+arg_A0]
  0000000140C10715  mov     rax, [rsp+450h+arg_D8]
  0000000140C1071D  mov     r10, [rsp+450h+arg_160]
  0000000140C10725  mov     rdx, rax
  0000000140C10728  and     rdx, r10
  0000000140C1072B  not     rdx
  0000000140C1072E  mov     r8, rax
  0000000140C10731  not     r8
  0000000140C10734  not     r10
  0000000140C10737  and     r10, r8
  0000000140C1073A  not     r10
  0000000140C1073D  and     r10, rdx
  0000000140C10740  mov     rdx, rcx
  0000000140C10743  and     rdx, r10
  0000000140C10746  not     rdx
  0000000140C10749  not     rcx
  0000000140C1074C  not     r10
  0000000140C1074F  and     r10, rcx
  0000000140C10752  not     r10
  0000000140C10755  and     r10, rdx
  0000000140C10758  mov     rcx, rax
  0000000140C1075B  shl     rcx, 7
  0000000140C1075F  not     rcx
  0000000140C10762  shr     rax, 39h
  0000000140C10766  not     rax
  0000000140C10769  and     rax, rcx
  0000000140C1076C  not     rax
  0000000140C1076F  mov     r9, 0CD58D053DC5570FAh
  0000000140C10779  add     r9, rax
  0000000140C1077C  mov     rax, 0DEFFB7FFE0EFECFDh
  0000000140C10786  or      rax, r9
  0000000140C10789  mov     rcx, 162F3A3427219FF5h
  0000000140C10793  imul    rcx, rax
  0000000140C10797  mov     rax, r10
  0000000140C1079A  imul    rax, rcx
  0000000140C1079E  not     r10
  0000000140C107A1  imul    r10, rcx
  0000000140C107A5  add     r10, rax
  0000000140C107A8  mov     rax, r9
  0000000140C107AB  shr     rax, 21h
  0000000140C107AF  not     eax
  0000000140C107B1  mov     [rsp+450h+var_380], rax
  0000000140C107B9  and     eax, 2001h
  0000000140C107BE  mov     rsi, rax
  0000000140C107C1  mov     rdx, [rsp+450h+arg_1B8]
  0000000140C107C9  mov     rax, rdx
  0000000140C107CC  shr     rax, 6
  0000000140C107D0  not     eax
  0000000140C107D2  mov     [rsp+450h+var_398], rax
  0000000140C107DA  and     eax, 4800101h
  0000000140C107DF  mov     [rsp+450h+var_360], rax
  0000000140C107E7  imul    ecx, r10d, 5D395168h
  0000000140C107EE  mov     [rsp+450h+var_3E8], rcx
  0000000140C107F3  add     rcx, rsp
  0000000140C107F6  add     rcx, 450h
  0000000140C107FD  imul    rcx, rax
  0000000140C10801  not     rcx
  0000000140C10804  shr     rdx, 16h
  0000000140C10808  not     edx
  0000000140C1080A  and     edx, 20000481h
  0000000140C10810  mov     [rsp+450h+var_2D0], rdx
  0000000140C10818  imul    eax, r10d, 27C75D10h
  0000000140C1081F  add     rax, rsp
  0000000140C10822  add     rax, 450h
  0000000140C10828  imul    rax, rdx
  0000000140C1082C  not     rax
  0000000140C1082F  and     rax, rcx
  0000000140C10832  imul    ecx, r10d, 30137C10h
  0000000140C10839  mov     [rsp+450h+var_450], rcx
  0000000140C1083D  mov     rdx, [rsp+rcx+450h]
  0000000140C10845  mov     [rsp+450h+var_2B0], rdx
  0000000140C1084D  imul    ecx, r10d, -6Dh
  0000000140C10851  mov     r8, rdx
  0000000140C10854  shl     r8, cl
  0000000140C10857  imul    r11d, r10d, 0AE007450h
  0000000140C1085E  mov     [rsp+450h+var_448], r11
  0000000140C10863  lea     ecx, [r10+r10*8]
  0000000140C10867  mov     [rsp+450h+var_440], rcx
  0000000140C1086C  lea     ecx, [rcx+rcx*4]
  0000000140C1086F  shr     rdx, cl
  0000000140C10872  not     r8
  0000000140C10875  not     rdx
  0000000140C10878  and     rdx, r8
  0000000140C1087B  lea     rcx, [rsp+r11+450h+var_450]
  0000000140C1087F  add     rcx, 450h
  0000000140C10886  mov     [rsp+450h+var_2A8], rcx
  0000000140C1088E  mov     rdi, rsi
  0000000140C10891  mov     [rsp+450h+var_390], rsi
  0000000140C10899  mov     r8, rsi
  0000000140C1089C  imul    r8, rcx
  0000000140C108A0  not     r9d
  0000000140C108A3  shr     r9d, 4
  0000000140C108A7  and     r9d, 31h
  0000000140C108AB  mov     r11, r9
  0000000140C108AE  imul    ecx, r10d, 0C722E80h
  0000000140C108B5  lea     r9, [rsp+rcx+450h+var_450]
  0000000140C108B9  add     r9, 450h
  0000000140C108C0  imul    r9, r11
  0000000140C108C4  mov     rbx, r11
  0000000140C108C7  mov     [rsp+450h+var_2D8], r11
  0000000140C108CF  not     rdx
  0000000140C108D2  imul    ecx, r10d, 4Ch ; 'L'
  0000000140C108D6  mov     dword ptr [rsp+450h+var_2F0], ecx
  0000000140C108DD  mov     rsi, rdx
  0000000140C108E0  shl     rsi, cl
  0000000140C108E3  imul    ecx, r10d, 74h ; 't'
  0000000140C108E7  mov     dword ptr [rsp+450h+var_2F8], ecx
  0000000140C108EE  shr     rdx, cl
  0000000140C108F1  mov     r11, [r8+r9]
  0000000140C108F5  not     rsi
  0000000140C108F8  not     rdx
  0000000140C108FB  and     rdx, rsi
  0000000140C108FE  imul    ecx, r10d, 0F67B7838h
  0000000140C10905  lea     r8, [rsp+rcx+450h+var_450]
  0000000140C10909  add     r8, 450h
  0000000140C10910  mov     [rsp+450h+var_430], r8
  0000000140C10915  mov     rcx, rbx
  0000000140C10918  imul    rcx, r8
  0000000140C1091C  not     rcx
  0000000140C1091F  imul    r8d, r10d, 821307C0h
  0000000140C10926  add     r8, rsp
  0000000140C10929  add     r8, 450h
  0000000140C10930  imul    r8, rdi
  0000000140C10934  not     r8
  0000000140C10937  and     r8, rcx
  0000000140C1093A  not     r8
  0000000140C1093D  mov     rcx, [r8]
  0000000140C10940  mov     [rsp+450h+var_2E8], rcx
  0000000140C10948  mov     r8, 0CA3BF983683AE2E6h
  0000000140C10952  imul    r8, r10
  0000000140C10956  add     r8, rcx
  0000000140C10959  mov     ecx, r10d
  0000000140C1095C  neg     cl
  0000000140C1095E  shl     cl, 2
  0000000140C10961  mov     r9, r8
  0000000140C10964  shl     r9, cl
  0000000140C10967  lea     ecx, ds:0[r10*4]
  0000000140C1096F  shr     r8, cl
  0000000140C10972  not     r9
  0000000140C10975  not     r8
  0000000140C10978  and     r8, r9
  0000000140C1097B  mov     rcx, 26DB0F4A6236C6B2h
  0000000140C10985  imul    rcx, r10
  0000000140C10989  not     r8
  0000000140C1098C  add     r8, rcx
  0000000140C1098F  mov     r9, rdx
  0000000140C10992  not     r9
  0000000140C10995  mov     rcx, r9
  0000000140C10998  and     rcx, r8
  0000000140C1099B  not     r8
  0000000140C1099E  and     r8, rdx
  0000000140C109A1  not     r8
  0000000140C109A4  not     rcx
  0000000140C109A7  and     rcx, r8
  0000000140C109AA  add     rcx, r9
  0000000140C109AD  not     rax
  0000000140C109B0  mov     r8, [rax]
  0000000140C109B3  mov     [rsp+450h+var_48], r8
  0000000140C109BB  mov     rax, 0A1058FE11496D31Ah
  0000000140C109C5  imul    rax, r10
  0000000140C109C9  mov     rdx, 0E89051072CDF359Fh
  0000000140C109D3  imul    rdx, r10
  0000000140C109D7  add     rdx, r8
  0000000140C109DA  mov     r8, 2C8824985D60E0C7h
  0000000140C109E4  imul    r8, r10
  0000000140C109E8  and     r8, rdx
  0000000140C109EB  not     rdx
  0000000140C109EE  and     rdx, rax
  0000000140C109F1  not     rdx
  0000000140C109F4  not     r8
  0000000140C109F7  and     r8, rdx
  0000000140C109FA  mov     rax, 0AC765B4E1EBDE3C0h
  0000000140C10A04  imul    rax, r10
  0000000140C10A08  mov     rdx, 2117592B5339D021h
  0000000140C10A12  imul    rdx, r10
  0000000140C10A16  and     rdx, r8
  0000000140C10A19  not     r8
  0000000140C10A1C  and     r8, rax
  0000000140C10A1F  not     r8
  0000000140C10A22  not     rdx
  0000000140C10A25  and     rdx, r8
  0000000140C10A28  imul    rdx, rcx
  0000000140C10A2C  mov     [rsp+450h+var_300], rdx
  0000000140C10A34  imul    eax, r10d, 0C52F9360h
  0000000140C10A3B  mov     r15, [rsp+rax+450h]
  0000000140C10A43  mov     r9, rax
  0000000140C10A46  mov     [rsp+450h+var_50], r15
  0000000140C10A4E  shr     r15, 3Ah
  0000000140C10A52  mov     rax, 24A97F7733BAA76Eh
  0000000140C10A5C  imul    rax, r10
  0000000140C10A60  cmp     rax, rdx
  0000000140C10A63  setnz   dl
  0000000140C10A66  setz    dil
  0000000140C10A6A  imul    ecx, r10d, 4Dh ; 'M'
  0000000140C10A6E  mov     rsi, r11
  0000000140C10A71  mov     [rsp+450h+var_58], r11
  0000000140C10A79  mov     rax, r11
  0000000140C10A7C  shl     rax, cl
  0000000140C10A7F  not     rax
  0000000140C10A82  imul    ecx, r10d, 73h ; 's'
  0000000140C10A86  shr     rsi, cl
  0000000140C10A89  not     rsi
  0000000140C10A8C  and     rsi, rax
  0000000140C10A8F  mov     rax, 54F889FE24D54BFBh
  0000000140C10A99  imul    rax, r10
  0000000140C10A9D  and     rax, rsi
  0000000140C10AA0  not     rsi
  0000000140C10AA3  mov     rcx, 78952A7B4D2267E6h
  0000000140C10AAD  imul    rcx, r10
  0000000140C10AB1  and     rcx, rsi
  0000000140C10AB4  not     rax
  0000000140C10AB7  not     rcx
  0000000140C10ABA  and     rcx, rax
  0000000140C10ABD  mov     [rsp+450h+var_388], rcx
  0000000140C10AC5  mov     rsi, rcx
  0000000140C10AC8  shr     rsi, 3Bh
  0000000140C10ACC  bt      rcx, 3Bh ; ';'
  0000000140C10AD1  setnb   bpl
  0000000140C10AD5  mov     r13d, edi
  0000000140C10AD8  and     r13b, sil
  0000000140C10ADB  mov     eax, r15d
  0000000140C10ADE  and     al, r13b
  0000000140C10AE1  mov     ecx, r15d
  0000000140C10AE4  and     cl, bpl
  0000000140C10AE7  xor     cl, 1
  0000000140C10AEA  and     cl, dil
  0000000140C10AED  mov     ebx, eax
  0000000140C10AEF  and     bl, cl
  0000000140C10AF1  not     al
  0000000140C10AF3  xor     cl, 1
  0000000140C10AF6  and     cl, al
  0000000140C10AF8  not     bl
  0000000140C10AFA  xor     cl, 1
  0000000140C10AFD  and     cl, bl
  0000000140C10AFF  mov     eax, r15d
  0000000140C10B02  xor     al, sil
  0000000140C10B05  mov     ebx, edx
  0000000140C10B07  mov     byte ptr [rsp+450h+var_3F0], dl
  0000000140C10B0B  mov     r12d, edx
  0000000140C10B0E  or      r12b, al
  0000000140C10B11  and     bl, al
  0000000140C10B13  xor     bl, 1
  0000000140C10B16  and     bl, r12b
  0000000140C10B19  mov     r14d, ebx
  0000000140C10B1C  xor     r14b, 1
  0000000140C10B20  and     bl, cl
  0000000140C10B22  xor     cl, 1
  0000000140C10B25  and     cl, r14b
  0000000140C10B28  xor     cl, 1
  0000000140C10B2B  xor     bl, 1
  0000000140C10B2E  and     bl, cl
  0000000140C10B30  xor     r13b, 1
  0000000140C10B34  and     r13b, r15b
  0000000140C10B37  mov     ecx, r13d
  0000000140C10B3A  not     cl
  0000000140C10B3C  and     r13b, bl
  0000000140C10B3F  not     bl
  0000000140C10B41  and     bl, cl
  0000000140C10B43  not     bl
  0000000140C10B45  not     r13b
  0000000140C10B48  and     r13b, bl
  0000000140C10B4B  mov     rcx, 0B5E7AE69DCB31D64h
  0000000140C10B55  imul    rcx, r10
  0000000140C10B59  mov     rdx, 6D1582BB150B2EF8h
  0000000140C10B63  imul    rdx, r10
  0000000140C10B67  imul    r14d, r10d, 0BFD11B18h
  0000000140C10B6E  mov     [rsp+450h+var_3B0], r14
  0000000140C10B76  imul    ebx, r10d, 0F11CFFF0h
  0000000140C10B7D  mov     [rsp+450h+var_3B8], rbx
  0000000140C10B85  imul    r11d, r10d, 314BE4D8h
  0000000140C10B8C  mov     [rsp+450h+var_428], r11
  0000000140C10B91  test    r13b, 1
  0000000140C10B95  cmovnz  rdx, rcx
  0000000140C10B99  mov     [rsp+450h+var_60], rdx
  0000000140C10BA1  mov     rcx, [rsp+450h+var_3E8]
  0000000140C10BA6  cmovnz  rcx, r11
  0000000140C10BAA  mov     [rsp+450h+var_400], rcx
  0000000140C10BAF  mov     rcx, r14
  0000000140C10BB2  mov     r14, r9
  0000000140C10BB5  mov     [rsp+450h+var_3D0], r9
  0000000140C10BBD  cmovnz  rcx, r9
  0000000140C10BC1  mov     [rsp+450h+var_3F8], rcx
  0000000140C10BC6  imul    ecx, r10d, 86391740h
  0000000140C10BCD  mov     [rsp+450h+var_408], rcx
  0000000140C10BD2  test    r13b, 1
  0000000140C10BD6  cmovnz  rbx, rcx
  0000000140C10BDA  mov     [rsp+450h+var_3C0], rbx
  0000000140C10BE2  imul    r11d, r10d, 54ED3268h
  0000000140C10BE9  test    r13b, 1
  0000000140C10BED  mov     r8, [rsp+450h+var_448]
  0000000140C10BF2  mov     rcx, r8
  0000000140C10BF5  cmovnz  rcx, r11
  0000000140C10BF9  mov     [rsp+450h+var_3A0], rcx
  0000000140C10C01  imul    r9d, r10d, 93E3AE88h
  0000000140C10C08  imul    ecx, r10d, 0FEC79738h
  0000000140C10C0F  test    r13b, 1
  0000000140C10C13  cmovz   r9, rcx
  0000000140C10C17  mov     [rsp+450h+var_3C8], r9
  0000000140C10C1F  mov     r9, rcx
  0000000140C10C22  imul    ebx, r10d, 0D2DA2AA8h
  0000000140C10C29  imul    ecx, r10d, 0D7003A28h
  0000000140C10C30  test    r13b, 1
  0000000140C10C34  cmovnz  rcx, rbx
  0000000140C10C38  mov     [rsp+450h+var_410], rcx
  0000000140C10C3D  imul    edx, r10d, 80DA9EF8h
  0000000140C10C44  imul    ecx, r10d, 47429B20h
  0000000140C10C4B  mov     [rsp+450h+var_438], rcx
  0000000140C10C50  test    r13b, 1
  0000000140C10C54  cmovz   rdx, rcx
  0000000140C10C58  mov     [rsp+450h+var_418], rdx
  0000000140C10C5D  imul    edx, r10d, 9C2FCD88h
  0000000140C10C64  imul    ecx, r10d, 74687078h
  0000000140C10C6B  test    r13b, 1
  0000000140C10C6F  cmovnz  rcx, rdx
  0000000140C10C73  mov     [rsp+450h+var_310], rdx
  0000000140C10C7B  mov     [rsp+450h+var_3E0], rcx
  0000000140C10C80  imul    ecx, r10d, 3DBE1358h
  0000000140C10C87  test    r13b, 1
  0000000140C10C8B  cmovz   rcx, r14
  0000000140C10C8F  mov     [rsp+450h+var_370], rcx
  0000000140C10C97  imul    ebx, r10d, 66BDD930h
  0000000140C10C9E  mov     [rsp+450h+var_3A8], rbx
  0000000140C10CA6  test    r13b, 1
  0000000140C10CAA  mov     rcx, [rsp+450h+var_450]
  0000000140C10CAE  cmovnz  rcx, rbx
  0000000140C10CB2  mov     [rsp+450h+var_450], rcx
  0000000140C10CB6  imul    ecx, r10d, 11D0A6C8h
  0000000140C10CBD  test    r13b, 1
  0000000140C10CC1  mov     r14, rdx
  0000000140C10CC4  cmovnz  r14, rcx
  0000000140C10CC8  mov     rdx, rcx
  0000000140C10CCB  mov     [rsp+450h+var_420], rcx
  0000000140C10CD0  imul    ecx, r10d, 0F25568B8h
  0000000140C10CD7  mov     [rsp+450h+var_368], rcx
  0000000140C10CDF  imul    ebx, r10d, 0DB2649A8h
  0000000140C10CE6  test    r13b, 1
  0000000140C10CEA  cmovnz  rbx, rcx
  0000000140C10CEE  imul    ecx, r10d, 0D1A1C1E0h
  0000000140C10CF5  mov     [rsp+450h+var_318], rcx
  0000000140C10CFD  test    r13b, 1
  0000000140C10D01  cmovz   r8, rcx
  0000000140C10D05  mov     [rsp+450h+var_448], r8
  0000000140C10D0A  imul    ecx, r10d, 615F60E8h
  0000000140C10D11  mov     [rsp+450h+var_320], rcx
  0000000140C10D19  test    r13b, 1
  0000000140C10D1D  mov     r13, rdx
  0000000140C10D20  cmovnz  r13, rcx
  0000000140C10D24  mov     ecx, r15d
  0000000140C10D27  or      ecx, esi
  0000000140C10D29  and     bpl, dil
  0000000140C10D2C  not     bpl
  0000000140C10D2F  and     bpl, r15b
  0000000140C10D32  and     r15b, sil
  0000000140C10D35  not     r15b
  0000000140C10D38  and     r15b, cl
  0000000140C10D3B  and     al, dil
  0000000140C10D3E  and     r15b, 1
  0000000140C10D42  and     dil, r15b
  0000000140C10D45  xor     r15b, 1
  0000000140C10D49  and     r15b, byte ptr [rsp+450h+var_3F0]
  0000000140C10D4E  not     r15b
  0000000140C10D51  not     dil
  0000000140C10D54  and     dil, r15b
  0000000140C10D57  xor     al, r12b
  0000000140C10D5A  xor     al, dil
  0000000140C10D5D  xor     al, bpl
  0000000140C10D60  imul    edx, r10d, 0B784FC18h
  0000000140C10D67  mov     [rsp+450h+var_330], rdx
  0000000140C10D6F  imul    ecx, r10d, 0E4AAD170h
  0000000140C10D76  mov     [rsp+450h+var_338], rcx
  0000000140C10D7E  test    al, 1
  0000000140C10D80  cmovnz  rcx, rdx
  0000000140C10D84  mov     [rsp+450h+var_88], rcx
  0000000140C10D8C  imul    ecx, r10d, 1A1CC5C8h
  0000000140C10D93  test    al, 1
  0000000140C10D95  cmovnz  rcx, [rsp+450h+var_3E8]
  0000000140C10D9B  mov     [rsp+450h+var_2C0], rcx
  0000000140C10DA3  imul    ecx, r10d, 0DF4C5928h
  0000000140C10DAA  mov     [rsp+450h+var_328], rcx
  0000000140C10DB2  test    al, 1
  0000000140C10DB4  cmovz   r9, rcx
  0000000140C10DB8  mov     [rsp+450h+var_308], r9
  0000000140C10DC0  imul    ecx, r10d, 0E8D0E0F0h
  0000000140C10DC7  test    al, 1
  0000000140C10DC9  cmovz   rcx, r11
  0000000140C10DCD  mov     [rsp+450h+var_1C8], rcx
  0000000140C10DD5  imul    r11d, r10d, 15F6B648h
  0000000140C10DDC  imul    ecx, r10d, 0C955A2E0h
  0000000140C10DE3  test    al, 1
  0000000140C10DE5  lea     r9, [rsp+450h]
  0000000140C10DED  mov     rdx, r9
  0000000140C10DF0  not     rdx
  0000000140C10DF3  cmovnz  rcx, r11
  0000000140C10DF7  mov     [rsp+450h+var_3D8], rcx
  0000000140C10DFC  imul    rax, r9, 0FFFFFFFFFFFFFDA1h
  0000000140C10E03  mov     rcx, rdx
  0000000140C10E06  imul    rdx, 0FFFFFFFFFFFFFDA0h
  0000000140C10E0D  add     rdx, rax
  0000000140C10E10  mov     rax, 0D8621D808C99343Bh
  0000000140C10E1A  imul    rax, r10
  0000000140C10E1E  mov     [rsp+450h+var_78], rax
  0000000140C10E26  imul    rax, rcx, 0FFFFFFFFFFFFFF58h
  0000000140C10E2D  mov     r8, rcx
  0000000140C10E30  mov     [rsp+450h+var_68], rax
  0000000140C10E38  imul    rcx, r9, 0FFFFFFFFFFFFFF59h
  0000000140C10E3F  mov     [rsp+450h+var_70], rcx
  0000000140C10E47  test    byte ptr [rsp+450h+var_380], 1
  0000000140C10E4F  lea     rax, [rax+rcx]
  0000000140C10E53  mov     [rsp+450h+var_290], rax
  0000000140C10E5B  cmovz   rdx, rax
  0000000140C10E5F  mov     [rsp+450h+var_80], rdx
  0000000140C10E67  imul    rax, r8, 0FFFFFFFFFFFFFDA4h
  0000000140C10E6E  imul    rcx, r9, 0FFFFFFFFFFFFFDA5h
  0000000140C10E75  add     rcx, rax
  0000000140C10E78  mov     [rsp+450h+var_288], rcx
  0000000140C10E80  imul    rax, r8, 0FFFFFFFFFFFFFDB0h
  0000000140C10E87  mov     [rsp+450h+var_3F0], r8
  0000000140C10E8C  imul    rcx, r9, 0FFFFFFFFFFFFFDB1h
  0000000140C10E93  add     rcx, rax
  0000000140C10E96  mov     [rsp+450h+var_90], rcx
  0000000140C10E9E  mov     rax, [rsp+450h+arg_178]
  0000000140C10EA6  mov     rcx, rax
  0000000140C10EA9  shl     rcx, 13h
  0000000140C10EAD  not     rcx
  0000000140C10EB0  shr     rax, 2Dh
  0000000140C10EB4  not     rax
  0000000140C10EB7  and     rax, rcx
  0000000140C10EBA  mov     rdx, 7CD70AF5B23C44A5h
  0000000140C10EC4  or      rdx, rax
  0000000140C10EC7  not     rax
  0000000140C10ECA  mov     rcx, 8328F50A4DC3BB5Ah
  0000000140C10ED4  or      rcx, rax
  0000000140C10ED7  and     rdx, rcx
  0000000140C10EDA  imul    rax, r9, 0FFFFFFFFFFFFFD89h
  0000000140C10EE1  imul    rcx, r8, 0FFFFFFFFFFFFFD88h
  0000000140C10EE8  add     rcx, rax
  0000000140C10EEB  mov     [rsp+450h+var_380], rcx
  0000000140C10EF3  mov     r8d, [rsp+450h+arg_98]
  0000000140C10EFB  not     r8d
  0000000140C10EFE  mov     eax, r8d
  0000000140C10F01  shr     eax, 11h
  0000000140C10F04  mov     [rsp+450h+var_294], eax
  0000000140C10F0B  mov     ebp, eax
  0000000140C10F0D  and     ebp, 23h
  0000000140C10F10  imul    eax, r10d, 23A14D90h
  0000000140C10F17  lea     rcx, [rsp+rax+450h+var_450]
  0000000140C10F1B  add     rcx, 450h
  0000000140C10F22  mov     [rsp+450h+var_2C8], rcx
  0000000140C10F2A  mov     rax, rbp
  0000000140C10F2D  imul    rax, rcx
  0000000140C10F31  not     rax
  0000000140C10F34  shr     r8d, 5
  0000000140C10F38  and     r8d, 11h
  0000000140C10F3C  imul    ecx, r10d, 6297C9B0h
  0000000140C10F43  add     rcx, rsp
  0000000140C10F46  add     rcx, 450h
  0000000140C10F4D  imul    rcx, r8
  0000000140C10F51  mov     r9, r8
  0000000140C10F54  not     rcx
  0000000140C10F57  and     rcx, rax
  0000000140C10F5A  mov     [rsp+450h+var_A8], rcx
  0000000140C10F62  mov     rax, rdx
  0000000140C10F65  mov     ecx, eax
  0000000140C10F67  not     ecx
  0000000140C10F69  shr     ecx, 2
  0000000140C10F6C  mov     dword ptr [rsp+450h+var_340], ecx
  0000000140C10F73  mov     r12d, ecx
  0000000140C10F76  and     r12d, 5
  0000000140C10F7A  shr     rax, 25h
  0000000140C10F7E  not     eax
  0000000140C10F80  mov     [rsp+450h+var_A0], rax
  0000000140C10F88  mov     esi, eax
  0000000140C10F8A  and     esi, 45h
  0000000140C10F8D  imul    ecx, r10d, 0CD7BB260h
  0000000140C10F94  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140C10F98  add     rdx, 450h
  0000000140C10F9F  mov     [rsp+450h+var_2B8], rdx
  0000000140C10FA7  mov     rcx, rsi
  0000000140C10FAA  imul    rcx, rdx
  0000000140C10FAE  not     rcx
  0000000140C10FB1  imul    edx, r10d, 591341E8h
  0000000140C10FB8  add     rdx, rsp
  0000000140C10FBB  add     rdx, 450h
  0000000140C10FC2  imul    rdx, r12
  0000000140C10FC6  not     rdx
  0000000140C10FC9  and     rdx, rcx
  0000000140C10FCC  mov     [rsp+450h+var_98], rdx
  0000000140C10FD4  lea     r15, [rsp+r13+450h+var_450]
  0000000140C10FD8  add     r15, 450h
  0000000140C10FDF  imul    r15, rsi
  0000000140C10FE3  not     r15
  0000000140C10FE6  imul    ecx, r10d, 0A055DD08h
  0000000140C10FED  lea     rdx, [rsp+rcx+450h+var_450]
  0000000140C10FF1  add     rdx, 450h
  0000000140C10FF8  imul    rdx, r12
  0000000140C10FFC  imul    ecx, r10d, 399803D8h
  0000000140C11003  lea     r13, [rsp+rcx+450h+var_450]
  0000000140C11007  add     r13, 450h
  0000000140C1100E  imul    r13, rsi
  0000000140C11012  mov     rax, [rdx+r13]
  0000000140C11016  mov     [rsp+450h+var_3E8], rax
  0000000140C1101B  not     rdx
  0000000140C1101E  and     rdx, r15
  0000000140C11021  mov     [rsp+450h+var_B0], rdx
  0000000140C11029  mov     rax, [rsp+450h+var_310]
  0000000140C11031  add     rax, rsp
  0000000140C11034  add     rax, 450h
  0000000140C1103A  lea     rcx, [rsp+r11+450h+var_450]
  0000000140C1103E  add     rcx, 450h
  0000000140C11045  mov     r11, [rsp+450h+var_2D8]
  0000000140C1104D  imul    rcx, r11
  0000000140C11051  not     rcx
  0000000140C11054  mov     r8, [rsp+450h+var_390]
  0000000140C1105C  imul    rax, r8
  0000000140C11060  not     rax
  0000000140C11063  and     rax, rcx
  0000000140C11066  mov     [rsp+450h+var_348], rax
  0000000140C1106E  mov     rax, [rsp+450h+var_430]
  0000000140C11073  imul    rax, rbp
  0000000140C11077  not     rax
  0000000140C1107A  lea     rcx, [rsp+rbx+450h+var_450]
  0000000140C1107E  add     rcx, 450h
  0000000140C11085  imul    rcx, r9
  0000000140C11089  not     rcx
  0000000140C1108C  and     rcx, rax
  0000000140C1108F  mov     [rsp+450h+var_310], rcx
  0000000140C11097  mov     r15, r10
  0000000140C1109A  imul    ecx, r15d, 788E7FF8h
  0000000140C110A1  lea     rax, [rsp+rcx+450h+var_450]
  0000000140C110A5  add     rax, 450h
  0000000140C110AB  mov     rdx, [rsp+450h+var_360]
  0000000140C110B3  mov     rcx, rdx
  0000000140C110B6  imul    rcx, rax
  0000000140C110BA  mov     [rsp+450h+var_B8], rcx
  0000000140C110C2  imul    ecx, r15d, 9809BE08h
  0000000140C110C9  add     rcx, rsp
  0000000140C110CC  add     rcx, 450h
  0000000140C110D3  imul    rcx, r12
  0000000140C110D7  not     rcx
  0000000140C110DA  imul    rax, rsi
  0000000140C110DE  not     rax
  0000000140C110E1  and     rax, rcx
  0000000140C110E4  mov     [rsp+450h+var_F8], rax
  0000000140C110EC  lea     rcx, [rsp+r14+450h+var_450]
  0000000140C110F0  add     rcx, 450h
  0000000140C110F7  mov     r13, [rsp+450h+var_2D0]
  0000000140C110FF  imul    rcx, r13
  0000000140C11103  not     rcx
  0000000140C11106  mov     rax, [rsp+450h+var_318]
  0000000140C1110E  lea     r10, [rsp+rax+450h+var_450]
  0000000140C11112  add     r10, 450h
  0000000140C11119  imul    r10, rdx
  0000000140C1111D  not     r10
  0000000140C11120  and     r10, rcx
  0000000140C11123  mov     [rsp+450h+var_318], r10
  0000000140C1112B  mov     rax, [rsp+450h+var_3B0]
  0000000140C11133  lea     rcx, [rsp+rax+450h+var_450]
  0000000140C11137  add     rcx, 450h
  0000000140C1113E  imul    rcx, r8
  0000000140C11142  not     rcx
  0000000140C11145  mov     rax, [rsp+450h+var_450]
  0000000140C11149  lea     rdx, [rsp+rax+450h+var_450]
  0000000140C1114D  add     rdx, 450h
  0000000140C11154  imul    rdx, r11
  0000000140C11158  not     rdx
  0000000140C1115B  and     rdx, rcx
  0000000140C1115E  mov     [rsp+450h+var_C0], rdx
  0000000140C11166  imul    ecx, r15d, 0B35EEC98h
  0000000140C1116D  add     rcx, rsp
  0000000140C11170  add     rcx, 450h
  0000000140C11177  imul    rcx, r12
  0000000140C1117B  not     rcx
  0000000140C1117E  mov     rax, [rsp+450h+var_320]
  0000000140C11186  add     rax, rsp
  0000000140C11189  add     rax, 450h
  0000000140C1118F  imul    rax, rsi
  0000000140C11193  not     rax
  0000000140C11196  and     rax, rcx
  0000000140C11199  mov     [rsp+450h+var_1D0], rax
  0000000140C111A1  imul    ecx, r15d, 0A9DA64D0h
  0000000140C111A8  add     rcx, rsp
  0000000140C111AB  add     rcx, 450h
  0000000140C111B2  imul    rcx, rbp
  0000000140C111B6  not     rcx
  0000000140C111B9  mov     rax, [rsp+450h+var_418]
  0000000140C111BE  lea     r10, [rsp+rax+450h+var_450]
  0000000140C111C2  add     r10, 450h
  0000000140C111C9  mov     rdx, r9
  0000000140C111CC  imul    r10, r9
  0000000140C111D0  not     r10
  0000000140C111D3  and     r10, rcx
  0000000140C111D6  mov     [rsp+450h+var_C8], r10
  0000000140C111DE  mov     rax, [rsp+450h+var_410]
  0000000140C111E3  lea     r9, [rsp+rax+450h+var_450]
  0000000140C111E7  add     r9, 450h
  0000000140C111EE  imul    r9, rdx
  0000000140C111F2  not     r9
  0000000140C111F5  imul    eax, r15d, 0BBAB0B98h
  0000000140C111FC  mov     [rsp+450h+var_450], rax
  0000000140C11200  add     rax, rsp
  0000000140C11203  add     rax, 450h
  0000000140C11209  imul    rax, rbp
  0000000140C1120D  not     rax
  0000000140C11210  mov     r14, 0ADBD0EB74EF20DCEh
  0000000140C1121A  imul    r14, r15
  0000000140C1121E  imul    r10d, r15d, 8E853640h
  0000000140C11225  mov     rcx, [rsp+r10+450h]
  0000000140C1122D  mov     [rsp+450h+var_320], rcx
  0000000140C11235  add     r14, rcx
  0000000140C11238  mov     rcx, [rsp+450h+var_440]
  0000000140C1123D  lea     ecx, [r15+rcx*4]
  0000000140C11241  mov     [rsp+450h+var_298], ecx
  0000000140C11248  mov     rbx, r14
  0000000140C1124B  shl     rbx, cl
  0000000140C1124E  imul    ecx, r15d, -65h
  0000000140C11252  mov     [rsp+450h+var_29C], ecx
  0000000140C11259  shr     r14, cl
  0000000140C1125C  and     rax, r9
  0000000140C1125F  mov     [rsp+450h+var_D0], rax
  0000000140C11267  not     rbx
  0000000140C1126A  not     r14
  0000000140C1126D  and     r14, rbx
  0000000140C11270  imul    ecx, r15d, 4260F80h
  0000000140C11277  mov     r9, [rsp+rcx+450h]
  0000000140C1127F  mov     [rsp+450h+var_168], r9
  0000000140C11287  imul    r9, r12
  0000000140C1128B  not     r14
  0000000140C1128E  mov     rax, [rsp+450h+var_438]
  0000000140C11293  mov     rax, [rsp+rax+450h]
  0000000140C1129B  mov     [rsp+450h+var_D8], rax
  0000000140C112A3  imul    ecx, r15d, -27h
  0000000140C112A7  mov     rbx, rax
  0000000140C112AA  shl     rbx, cl
  0000000140C112AD  imul    r14, rsi
  0000000140C112B1  add     r14, r9
  0000000140C112B4  mov     [rsp+450h+var_E0], r14
  0000000140C112BC  imul    ecx, r15d, -19h
  0000000140C112C0  mov     r9, rax
  0000000140C112C3  shr     r9, cl
  0000000140C112C6  not     rbx
  0000000140C112C9  not     r9
  0000000140C112CC  and     r9, rbx
  0000000140C112CF  mov     rcx, 865E18CC67D5128Dh
  0000000140C112D9  imul    rcx, r15
  0000000140C112DD  not     r9
  0000000140C112E0  add     r9, rcx
  0000000140C112E3  mov     rax, [rsp+450h+var_420]
  0000000140C112E8  lea     rbx, [rsp+rax+450h+var_450]
  0000000140C112EC  add     rbx, 450h
  0000000140C112F3  imul    rbx, r12
  0000000140C112F7  not     rbx
  0000000140C112FA  mov     rax, [rsp+450h+var_3A0]
  0000000140C11302  add     rax, rsp
  0000000140C11305  add     rax, 450h
  0000000140C1130B  imul    rax, rsi
  0000000140C1130F  not     rax
  0000000140C11312  imul    ecx, r15d, 2Eh ; '.'
  0000000140C11316  mov     r14, r9
  0000000140C11319  shl     r14, cl
  0000000140C1131C  imul    ecx, r15d, -6Eh
  0000000140C11320  shr     r9, cl
  0000000140C11323  and     rax, rbx
  0000000140C11326  mov     [rsp+450h+var_E8], rax
  0000000140C1132E  not     r14
  0000000140C11331  not     r9
  0000000140C11334  and     r9, r14
  0000000140C11337  mov     rcx, 5B0512FCD624093Dh
  0000000140C11341  imul    rcx, r15
  0000000140C11345  and     rcx, r9
  0000000140C11348  not     r9
  0000000140C1134B  mov     rax, 7288A17C9BD3AAA4h
  0000000140C11355  imul    rax, r15
  0000000140C11359  and     rax, r9
  0000000140C1135C  not     rcx
  0000000140C1135F  not     rax
  0000000140C11362  and     rax, rcx
  0000000140C11365  mov     rcx, [rsp+450h+var_2E8]
  0000000140C1136D  imul    rcx, rbp
  0000000140C11371  imul    rax, rdx
  0000000140C11375  add     rax, rcx
  0000000140C11378  mov     [rsp+450h+var_F0], rax
  0000000140C11380  mov     rcx, 0EE048A23A700FC4Bh
  0000000140C1138A  imul    rcx, r15
  0000000140C1138E  mov     rdi, [rsp+450h+var_388]
  0000000140C11396  and     rcx, rdi
  0000000140C11399  not     rdi
  0000000140C1139C  mov     r9, 0DF892A55CAF6B796h
  0000000140C113A6  imul    r9, r15
  0000000140C113AA  and     r9, rdi
  0000000140C113AD  not     r9
  0000000140C113B0  not     rcx
  0000000140C113B3  and     rcx, r9
  0000000140C113B6  mov     r9, 7156518EA7FD1258h
  0000000140C113C0  imul    r9, r15
  0000000140C113C4  mov     rdi, 5C3762EAC9FAA189h
  0000000140C113CE  imul    rdi, r15
  0000000140C113D2  and     rdi, rcx
  0000000140C113D5  not     rcx
  0000000140C113D8  and     rcx, r9
  0000000140C113DB  not     rcx
  0000000140C113DE  not     rdi
  0000000140C113E1  and     rdi, rcx
  0000000140C113E4  mov     ecx, r15d
  0000000140C113E7  shl     ecx, 4
  0000000140C113EA  mov     [rsp+450h+var_2A0], ecx
  0000000140C113F1  lea     eax, [r15+r15]
  0000000140C113F5  mov     [rsp+450h+var_3A0], rax
  0000000140C113FD  sub     ecx, eax
  0000000140C113FF  and     cl, 3Eh
  0000000140C11402  mov     r9, rdi
  0000000140C11405  shl     r9, cl
  0000000140C11408  imul    ecx, r15d, -4Eh
  0000000140C1140C  shr     rdi, cl
  0000000140C1140F  not     r9
  0000000140C11412  not     rdi
  0000000140C11415  and     rdi, r9
  0000000140C11418  mov     rcx, 0BF9A244DF0407F1h
  0000000140C11422  imul    rcx, r15
  0000000140C11426  and     rcx, rdi
  0000000140C11429  not     rdi
  0000000140C1142C  mov     rax, 0C194123492F3ABF0h
  0000000140C11436  imul    rax, r15
  0000000140C1143A  and     rax, rdi
  0000000140C1143D  not     rcx
  0000000140C11440  not     rax
  0000000140C11443  and     rax, rcx
  0000000140C11446  imul    ecx, r15d, 1E42D548h
  0000000140C1144D  mov     r8, r15
  0000000140C11450  mov     rcx, [rsp+rcx+450h]
  0000000140C11458  imul    rcx, rbp
  0000000140C1145C  imul    rax, rdx
  0000000140C11460  mov     r15, rdx
  0000000140C11463  mov     [rsp+450h+var_2E0], rdx
  0000000140C1146B  add     rax, rcx
  0000000140C1146E  mov     [rsp+450h+var_100], rax
  0000000140C11476  mov     rax, [rsp+450h+var_328]
  0000000140C1147E  mov     rcx, [rsp+rax+450h]
  0000000140C11486  mov     rdi, [rsp+450h+var_390]
  0000000140C1148E  imul    rcx, rdi
  0000000140C11492  mov     rax, [rsp+450h+var_2B0]
  0000000140C1149A  imul    rax, r11
  0000000140C1149E  add     rax, rcx
  0000000140C114A1  mov     [rsp+450h+var_328], rax
  0000000140C114A9  mov     rax, [rsp+450h+var_3B8]
  0000000140C114B1  add     rax, rsp
  0000000140C114B4  add     rax, 450h
  0000000140C114BA  mov     rcx, [rsp+450h+var_338]
  0000000140C114C2  add     rcx, rsp
  0000000140C114C5  add     rcx, 450h
  0000000140C114CC  mov     rbx, 0D3E7C2B5F3CB3BDEh
  0000000140C114D6  imul    rbx, r8
  0000000140C114DA  mov     rdx, rbx
  0000000140C114DD  mov     [rsp+450h+var_170], rbx
  0000000140C114E5  mov     rbx, [rsp+450h+var_2C8]
  0000000140C114ED  imul    rbx, rdi
  0000000140C114F1  mov     [rsp+450h+var_2C8], rbx
  0000000140C114F9  add     r10, rsp
  0000000140C114FC  add     r10, 450h
  0000000140C11503  imul    r10, r11
  0000000140C11507  mov     [rsp+450h+var_338], r10
  0000000140C1150F  mov     r9, [rsp+450h+var_3D0]
  0000000140C11517  lea     r10, [rsp+r9+450h+var_450]
  0000000140C1151B  add     r10, 450h
  0000000140C11522  mov     r9, [rsp+450h+var_448]
  0000000140C11527  lea     rdi, [rsp+r9+450h+var_450]
  0000000140C1152B  add     rdi, 450h
  0000000140C11532  mov     r9, r13
  0000000140C11535  imul    rdi, r13
  0000000140C11539  mov     [rsp+450h+var_108], rdi
  0000000140C11541  mov     r11, [rsp+450h+var_330]
  0000000140C11549  lea     rbx, [rsp+r11+450h+var_450]
  0000000140C1154D  add     rbx, 450h
  0000000140C11554  mov     [rsp+450h+var_388], rbx
  0000000140C1155C  mov     r11, [rsp+450h+var_370]
  0000000140C11564  lea     rdi, [rsp+r11+450h+var_450]
  0000000140C11568  add     rdi, 450h
  0000000140C1156F  mov     r13, [rsp+450h+var_360]
  0000000140C11577  imul    rax, r13
  0000000140C1157B  mov     [rsp+450h+var_188], rax
  0000000140C11583  mov     rax, r9
  0000000140C11586  imul    rax, rbx
  0000000140C1158A  mov     [rsp+450h+var_190], rax
  0000000140C11592  imul    rdi, r9
  0000000140C11596  mov     [rsp+450h+var_110], rdi
  0000000140C1159E  mov     rax, r9
  0000000140C115A1  mov     r9, [rsp+450h+var_3E0]
  0000000140C115A6  add     r9, rsp
  0000000140C115A9  add     r9, 450h
  0000000140C115B0  imul    r10, r12
  0000000140C115B4  mov     [rsp+450h+var_118], r10
  0000000140C115BC  imul    r9, rsi
  0000000140C115C0  mov     [rsp+450h+var_120], r9
  0000000140C115C8  mov     r9, [rsp+450h+var_3A8]
  0000000140C115D0  add     r9, rsp
  0000000140C115D3  add     r9, 450h
  0000000140C115DA  mov     r10, [rsp+450h+var_3C8]
  0000000140C115E2  lea     rdi, [rsp+r10+450h+var_450]
  0000000140C115E6  add     rdi, 450h
  0000000140C115ED  imul    r9, r12
  0000000140C115F1  imul    rcx, rsi
  0000000140C115F5  mov     r10, [rsp+450h+var_2A8]
  0000000140C115FD  imul    r10, r12
  0000000140C11601  mov     [rsp+450h+var_2A8], r10
  0000000140C11609  imul    rdi, rsi
  0000000140C1160D  mov     [rsp+450h+var_128], rdi
  0000000140C11615  mov     r10, [rsp+450h+var_428]
  0000000140C1161A  add     r10, rsp
  0000000140C1161D  add     r10, 450h
  0000000140C11624  mov     r11, [rsp+450h+var_3C0]
  0000000140C1162C  lea     rdi, [rsp+r11+450h+var_450]
  0000000140C11630  add     rdi, 450h
  0000000140C11637  imul    r10, rbp
  0000000140C1163B  mov     [rsp+450h+var_130], r10
  0000000140C11643  imul    rdi, r15
  0000000140C11647  mov     [rsp+450h+var_138], rdi
  0000000140C1164F  imul    r10d, r8d, 6F09F830h
  0000000140C11656  add     r10, rsp
  0000000140C11659  add     r10, 450h
  0000000140C11660  mov     r11, [rsp+450h+var_400]
  0000000140C11665  lea     rdi, [rsp+r11+450h]
  0000000140C1166D  mov     r11, [rsp+450h+var_408]
  0000000140C11672  lea     rbx, [rsp+r11+450h+var_450]
  0000000140C11676  add     rbx, 450h
  0000000140C1167D  mov     r11, [rsp+450h+var_3F8]
  0000000140C11682  lea     r14, [rsp+r11+450h+var_450]
  0000000140C11686  add     r14, 450h
  0000000140C1168D  imul    r10, rbp
  0000000140C11691  mov     [rsp+450h+var_140], r10
  0000000140C11699  mov     [rsp+450h+var_1C0], rbp
  0000000140C116A1  imul    rdi, r15
  0000000140C116A5  mov     [rsp+450h+var_148], rdi
  0000000140C116AD  imul    rbx, r13
  0000000140C116B1  mov     [rsp+450h+var_150], rbx
  0000000140C116B9  imul    r14, rax
  0000000140C116BD  mov     [rsp+450h+var_158], r14
  0000000140C116C5  mov     [rsp+450h+var_378], r8
  0000000140C116CD  imul    eax, r8d, 3571F458h
  0000000140C116D4  mov     [rsp+450h+var_198], rax
  0000000140C116DC  imul    eax, r8d, 0B22683D0h
  0000000140C116E3  mov     [rsp+450h+var_330], rax
  0000000140C116EB  imul    eax, r8d, 0A18E45D0h
  0000000140C116F2  mov     [rsp+450h+var_180], rax
  0000000140C116FA  test    byte ptr [rsp+450h+var_398], 1
  0000000140C11702  mov     rax, [rsp+450h+var_368]
  0000000140C1170A  lea     rax, [rsp+rax+450h]
  0000000140C11712  mov     rdi, [rsp+450h+var_290]
  0000000140C1171A  cmovz   rax, rdi
  0000000140C1171E  mov     [rsp+450h+var_160], rax
  0000000140C11726  mov     r13, [rsp+450h+var_3F0]
  0000000140C1172B  imul    r10, r13, 0FFFFFFFFFFFFFDACh
  0000000140C11732  lea     rbx, [rsp+450h]
  0000000140C1173A  imul    rax, rbx, 0FFFFFFFFFFFFFDADh
  0000000140C11741  add     rax, r10
  0000000140C11744  test    byte ptr [rsp+450h+var_340], 1
  0000000140C1174C  mov     r8, [rsp+450h+var_380]
  0000000140C11754  cmovz   r8, rdi
  0000000140C11758  mov     [rsp+450h+var_380], r8
  0000000140C11760  mov     r8, [rsp+450h+var_2B8]
  0000000140C11768  cmovz   r8, rdi
  0000000140C1176C  mov     [rsp+450h+var_2B8], r8
  0000000140C11774  mov     rcx, [r9+rcx]
  0000000140C11778  mov     [rsp+450h+var_370], rcx
  0000000140C11780  cmovz   rax, rdi
  0000000140C11784  mov     [rsp+450h+var_178], rax
  0000000140C1178C  imul    rcx, rbx, 0FFFFFFFFFFFFFDA9h
  0000000140C11793  imul    rax, r13, 0FFFFFFFFFFFFFDA8h
  0000000140C1179A  add     rax, rcx
  0000000140C1179D  mov     [rsp+450h+var_1A0], rax
  0000000140C117A5  imul    rcx, rbx, 0FFFFFFFFFFFFFD99h
  0000000140C117AC  imul    rax, r13, 0FFFFFFFFFFFFFD98h
  0000000140C117B3  add     rax, rcx
  0000000140C117B6  mov     [rsp+450h+var_1A8], rax
  0000000140C117BE  mov     rax, [rsp+450h+var_450]
  0000000140C117C2  mov     rax, [rsp+rax+450h]
  0000000140C117CA  mov     [rsp+450h+var_368], rax
  0000000140C117D2  imul    rsi, rax
  0000000140C117D6  not     rsi
  0000000140C117D9  imul    r12, rdx
  0000000140C117DD  not     r12
  0000000140C117E0  and     r12, rsi
  0000000140C117E3  mov     [rsp+450h+var_340], r12
  0000000140C117EB  mov     r9, r13
  0000000140C117EE  mov     rcx, [rsp+450h+var_3E8]
  0000000140C117F3  and     r9, rcx
  0000000140C117F6  mov     r11, rcx
  0000000140C117F9  mov     r15, rcx
  0000000140C117FC  not     r11
  0000000140C117FF  mov     r8d, r11d
  0000000140C11802  mov     r12, [rsp+450h+var_3D8]
  0000000140C11807  and     r8d, r12d
  0000000140C1180A  mov     rcx, rbx
  0000000140C1180D  and     rcx, r11
  0000000140C11810  mov     rdx, rcx
  0000000140C11813  not     rdx
  0000000140C11816  mov     rax, r9
  0000000140C11819  not     rax
  0000000140C1181C  mov     r10, rax
  0000000140C1181F  mov     [rsp+450h+var_428], rax
  0000000140C11824  mov     rax, rdx
  0000000140C11827  and     rax, r10
  0000000140C1182A  mov     edi, eax
  0000000140C1182C  and     edi, r12d
  0000000140C1182F  mov     r10, r13
  0000000140C11832  and     r10, r11
  0000000140C11835  mov     [rsp+450h+var_398], r11
  0000000140C1183D  mov     rbx, r10
  0000000140C11840  not     r10d
  0000000140C11843  and     r10d, r12d
  0000000140C11846  mov     r14d, ecx
  0000000140C11849  and     r14d, r12d
  0000000140C1184C  and     r15d, r12d
  0000000140C1184F  and     edx, r12d
  0000000140C11852  mov     rsi, r12
  0000000140C11855  mov     r12, rax
  0000000140C11858  not     eax
  0000000140C1185A  and     eax, esi
  0000000140C1185C  not     rsi
  0000000140C1185F  and     r9, rsi
  0000000140C11862  not     r9
  0000000140C11865  not     r8
  0000000140C11868  and     r8, r13
  0000000140C1186B  not     r8
  0000000140C1186E  lea     r8, [r8+r8*4]
  0000000140C11872  add     r9, r9
  0000000140C11875  sub     r8, r9
  0000000140C11878  lea     r9, [rdi+rdi*2]
  0000000140C1187C  sub     r8, r9
  0000000140C1187F  and     rbx, rsi
  0000000140C11882  not     rbx
  0000000140C11885  not     r10
  0000000140C11888  and     r10, rbx
  0000000140C1188B  shl     r10, 2
  0000000140C1188F  sub     r8, r10
  0000000140C11892  and     r11, rsi
  0000000140C11895  not     r11
  0000000140C11898  not     r15
  0000000140C1189B  and     r15, r13
  0000000140C1189E  and     r15, r11
  0000000140C118A1  not     r14
  0000000140C118A4  lea     r9, [r14+r14*2]
  0000000140C118A8  lea     r10, [r15+r15*2]
  0000000140C118AC  add     r10, r9
  0000000140C118AF  add     r10, r8
  0000000140C118B2  and     rcx, rsi
  0000000140C118B5  not     rcx
  0000000140C118B8  not     rdx
  0000000140C118BB  and     rdx, rcx
  0000000140C118BE  sub     r10, rdx
  0000000140C118C1  and     r12, rsi
  0000000140C118C4  not     r12
  0000000140C118C7  not     rax
  0000000140C118CA  and     rax, r12
  0000000140C118CD  sub     r10, rax
  0000000140C118D0  mov     rax, [rsp+450h+var_438]
  0000000140C118D5  lea     r8, [rsp+rax+450h+var_450]
  0000000140C118D9  add     r8, 450h
  0000000140C118E0  imul    r10, [rsp+450h+var_2E0]
  0000000140C118E9  mov     rax, r10
  0000000140C118EC  not     rax
  0000000140C118EF  imul    r8, rbp
  0000000140C118F3  mov     rcx, r10
  0000000140C118F6  mov     rbx, r10
  0000000140C118F9  and     rcx, r8
  0000000140C118FC  mov     rdi, [rsp+450h+var_370]
  0000000140C11904  mov     r9, rdi
  0000000140C11907  and     r9, r8
  0000000140C1190A  mov     r10, rdi
  0000000140C1190D  and     r10, rbx
  0000000140C11910  not     r10
  0000000140C11913  and     r10, r8
  0000000140C11916  not     r8
  0000000140C11919  mov     rdx, rax
  0000000140C1191C  and     rdx, r8
  0000000140C1191F  not     rdx
  0000000140C11922  not     rcx
  0000000140C11925  and     rcx, rdx
  0000000140C11928  mov     rsi, rdi
  0000000140C1192B  mov     r15, rdi
  0000000140C1192E  not     rsi
  0000000140C11931  not     rcx
  0000000140C11934  and     rcx, rsi
  0000000140C11937  not     r9
  0000000140C1193A  and     rsi, r8
  0000000140C1193D  mov     rdi, rsi
  0000000140C11940  not     rdi
  0000000140C11943  and     r9, rdi
  0000000140C11946  not     r9
  0000000140C11949  and     r9, rbx
  0000000140C1194C  mov     rdx, 5555555555555556h
  0000000140C11956  imul    r9, rdx
  0000000140C1195A  not     r10
  0000000140C1195D  mov     r14, 0AAAAAAAAAAAAAAA9h
  0000000140C11967  imul    r10, r14
  0000000140C1196B  add     r10, r9
  0000000140C1196E  and     rsi, rax
  0000000140C11971  not     rsi
  0000000140C11974  and     rdi, rbx
  0000000140C11977  not     rdi
  0000000140C1197A  and     rdi, rsi
  0000000140C1197D  not     rdi
  0000000140C11980  lea     r9, [r14+3]
  0000000140C11984  imul    r9, rdi
  0000000140C11988  add     r9, r10
  0000000140C1198B  mov     r10, r15
  0000000140C1198E  and     r10, rax
  0000000140C11991  not     r10
  0000000140C11994  and     r10, r8
  0000000140C11997  or      r14, 2
  0000000140C1199B  imul    r14, r10
  0000000140C1199F  not     rcx
  0000000140C119A2  add     r14, rcx
  0000000140C119A5  add     r14, r9
  0000000140C119A8  mov     [rsp+450h+var_1B0], r14
  0000000140C119B0  and     r8, r15
  0000000140C119B3  and     rbx, r8
  0000000140C119B6  not     r8
  0000000140C119B9  and     r8, rax
  0000000140C119BC  not     r8
  0000000140C119BF  not     rbx
  0000000140C119C2  and     rbx, r8
  0000000140C119C5  mov     rax, [rsp+450h+var_348]
  0000000140C119CD  not     rax
  0000000140C119D0  mov     rax, [rax]
  0000000140C119D3  mov     [rsp+450h+var_1B8], rax
  0000000140C119DB  mov     rbp, 557E64F80BB1FD2Dh
  0000000140C119E5  mov     r13, [rsp+450h+var_378]
  0000000140C119ED  imul    rbp, r13
  0000000140C119F1  add     rbp, rax
  0000000140C119F4  mov     rax, [rsp+450h+var_3A0]
  0000000140C119FC  lea     ecx, [rax+rax*2]
  0000000140C119FF  mov     rax, rbp
  0000000140C11A02  shl     rax, cl
  0000000140C11A05  imul    rbx, rdx
  0000000140C11A09  mov     [rsp+450h+var_348], rbx
  0000000140C11A11  not     rax
  0000000140C11A14  imul    ecx, r13d, -46h
  0000000140C11A18  shr     rbp, cl
  0000000140C11A1B  not     rbp
  0000000140C11A1E  and     rbp, rax
  0000000140C11A21  mov     rax, 0EB0DA98FC85B299Dh
  0000000140C11A2B  imul    rax, r13
  0000000140C11A2F  not     rbp
  0000000140C11A32  add     rbp, rax
  0000000140C11A35  mov     rcx, [rsp+450h+var_440]
  0000000140C11A3A  neg     ecx
  0000000140C11A3C  mov     rbx, rbp
  0000000140C11A3F  shl     rbx, cl
  0000000140C11A42  mov     rdi, 0D152A6852BC524B8h
  0000000140C11A4C  imul    rdi, r13
  0000000140C11A50  mov     r10, 0FC3B0DF446328F29h
  0000000140C11A5A  imul    r10, r13
  0000000140C11A5E  mov     rax, r10
  0000000140C11A61  not     rax
  0000000140C11A64  mov     rdx, rax
  0000000140C11A67  mov     r9, rbx
  0000000140C11A6A  and     r9, rdi
  0000000140C11A6D  mov     rax, r10
  0000000140C11A70  and     rax, r9
  0000000140C11A73  mov     [rsp+450h+var_3F8], rax
  0000000140C11A78  mov     rax, rdx
  0000000140C11A7B  and     rax, r9
  0000000140C11A7E  not     rax
  0000000140C11A81  not     r9
  0000000140C11A84  and     r9, r10
  0000000140C11A87  not     r9
  0000000140C11A8A  and     r9, rax
  0000000140C11A8D  mov     rax, 64603D12E5E06EE4h
  0000000140C11A97  imul    rax, r13
  0000000140C11A9B  imul    ecx, r13d, -37h
  0000000140C11A9F  shr     rbp, cl
  0000000140C11AA2  mov     rsi, rax
  0000000140C11AA5  mov     r13, rax
  0000000140C11AA8  not     rsi
  0000000140C11AAB  mov     rcx, rbp
  0000000140C11AAE  and     rcx, r10
  0000000140C11AB1  mov     r8, rax
  0000000140C11AB4  and     r8, rcx
  0000000140C11AB7  not     rcx
  0000000140C11ABA  mov     [rsp+450h+var_1D8], rcx
  0000000140C11AC2  mov     rax, rsi
  0000000140C11AC5  and     rax, rcx
  0000000140C11AC8  not     rax
  0000000140C11ACB  not     r8
  0000000140C11ACE  and     r8, rax
  0000000140C11AD1  mov     rax, rbx
  0000000140C11AD4  not     rax
  0000000140C11AD7  mov     r11, rax
  0000000140C11ADA  and     rax, rdx
  0000000140C11ADD  not     rax
  0000000140C11AE0  mov     rcx, rbx
  0000000140C11AE3  and     rcx, r10
  0000000140C11AE6  not     rcx
  0000000140C11AE9  and     rcx, rsi
  0000000140C11AEC  and     rcx, rax
  0000000140C11AEF  mov     [rsp+450h+var_400], rcx
  0000000140C11AF4  mov     rax, r11
  0000000140C11AF7  mov     [rsp+450h+var_410], r11
  0000000140C11AFC  and     rax, r10
  0000000140C11AFF  mov     [rsp+450h+var_3A8], rax
  0000000140C11B07  not     rax
  0000000140C11B0A  mov     rcx, rbx
  0000000140C11B0D  and     rcx, rdx
  0000000140C11B10  mov     r14, rdx
  0000000140C11B13  not     rcx
  0000000140C11B16  and     rcx, rax
  0000000140C11B19  mov     rdx, rcx
  0000000140C11B1C  mov     r15, rcx
  0000000140C11B1F  mov     [rsp+450h+var_408], rcx
  0000000140C11B24  not     rdx
  0000000140C11B27  mov     [rsp+450h+var_1E0], rdx
  0000000140C11B2F  mov     rax, rsi
  0000000140C11B32  and     rax, rdx
  0000000140C11B35  not     rax
  0000000140C11B38  mov     rcx, r13
  0000000140C11B3B  and     rcx, r15
  0000000140C11B3E  not     rcx
  0000000140C11B41  and     rcx, rax
  0000000140C11B44  mov     [rsp+450h+var_450], rcx
  0000000140C11B48  mov     rax, rdi
  0000000140C11B4B  not     rax
  0000000140C11B4E  mov     rcx, rax
  0000000140C11B51  mov     [rsp+450h+var_3E0], rax
  0000000140C11B56  mov     rax, r11
  0000000140C11B59  and     rax, rdi
  0000000140C11B5C  mov     r15, rdi
  0000000140C11B5F  and     r8, rax
  0000000140C11B62  mov     [rsp+450h+var_1E8], r8
  0000000140C11B6A  not     rax
  0000000140C11B6D  mov     rdi, rbx
  0000000140C11B70  and     rdi, rcx
  0000000140C11B73  not     rdi
  0000000140C11B76  and     rdi, rax
  0000000140C11B79  mov     r11, r14
  0000000140C11B7C  mov     rax, r14
  0000000140C11B7F  and     rax, rdi
  0000000140C11B82  not     rax
  0000000140C11B85  not     rdi
  0000000140C11B88  mov     r8, r10
  0000000140C11B8B  and     rdi, r10
  0000000140C11B8E  not     rdi
  0000000140C11B91  and     rdi, rax
  0000000140C11B94  mov     r14, rbp
  0000000140C11B97  not     r14
  0000000140C11B9A  mov     r12, r14
  0000000140C11B9D  and     r12, r10
  0000000140C11BA0  mov     [rsp+450h+var_418], r10
  0000000140C11BA5  not     r12
  0000000140C11BA8  mov     [rsp+450h+var_280], r15
  0000000140C11BB0  mov     rcx, r15
  0000000140C11BB3  and     rcx, r11
  0000000140C11BB6  not     rcx
  0000000140C11BB9  and     rcx, rbp
  0000000140C11BBC  mov     rax, rsi
  0000000140C11BBF  and     rax, r15
  0000000140C11BC2  mov     [rsp+450h+var_420], rax
  0000000140C11BC7  mov     r15, rax
  0000000140C11BCA  not     r15
  0000000140C11BCD  mov     rdx, rbx
  0000000140C11BD0  mov     [rsp+450h+var_440], rbx
  0000000140C11BD5  and     rdx, r15
  0000000140C11BD8  mov     [rsp+450h+var_430], r13
  0000000140C11BDD  mov     rax, r13
  0000000140C11BE0  and     rax, rbp
  0000000140C11BE3  mov     [rsp+450h+var_3B8], rax
  0000000140C11BEB  mov     rax, r14
  0000000140C11BEE  mov     r10, [rsp+450h+var_3F8]
  0000000140C11BF3  and     rax, r10
  0000000140C11BF6  mov     [rsp+450h+var_230], rax
  0000000140C11BFE  not     r10
  0000000140C11C01  and     r10, rbp
  0000000140C11C04  mov     [rsp+450h+var_3F8], r10
  0000000140C11C09  mov     rax, r14
  0000000140C11C0C  and     rax, r9
  0000000140C11C0F  mov     [rsp+450h+var_218], rax
  0000000140C11C17  not     r9
  0000000140C11C1A  and     r9, rbp
  0000000140C11C1D  mov     [rsp+450h+var_228], r9
  0000000140C11C25  mov     rax, rsi
  0000000140C11C28  and     rax, [rsp+450h+var_3A8]
  0000000140C11C30  not     rax
  0000000140C11C33  mov     r10, [rsp+450h+var_3E0]
  0000000140C11C38  and     rax, r10
  0000000140C11C3B  mov     r9, r14
  0000000140C11C3E  and     r9, rax
  0000000140C11C41  mov     [rsp+450h+var_210], r9
  0000000140C11C49  not     rax
  0000000140C11C4C  and     rax, rbp
  0000000140C11C4F  mov     [rsp+450h+var_208], rax
  0000000140C11C57  and     rbx, rbp
  0000000140C11C5A  mov     [rsp+450h+var_438], rbx
  0000000140C11C5F  mov     r9, r13
  0000000140C11C62  and     r9, r8
  0000000140C11C65  mov     rax, r9
  0000000140C11C68  not     rax
  0000000140C11C6B  mov     r8, rsi
  0000000140C11C6E  and     r8, r11
  0000000140C11C71  mov     rbx, r11
  0000000140C11C74  not     r8
  0000000140C11C77  and     r8, rax
  0000000140C11C7A  mov     r13, r14
  0000000140C11C7D  and     r13, r8
  0000000140C11C80  mov     [rsp+450h+var_3B0], r13
  0000000140C11C88  mov     r11, [rsp+450h+var_280]
  0000000140C11C90  and     r8, r11
  0000000140C11C93  and     r8, rbp
  0000000140C11C96  mov     [rsp+450h+var_3C8], r8
  0000000140C11C9E  mov     r8, rsi
  0000000140C11CA1  mov     r13, rsi
  0000000140C11CA4  and     r8, rbp
  0000000140C11CA7  mov     [rsp+450h+var_3D0], r8
  0000000140C11CAF  and     r9, r10
  0000000140C11CB2  not     r9
  0000000140C11CB5  mov     [rsp+450h+var_3C0], r9
  0000000140C11CBD  and     rax, r11
  0000000140C11CC0  not     rax
  0000000140C11CC3  and     rax, r9
  0000000140C11CC6  not     rax
  0000000140C11CC9  mov     rsi, [rsp+450h+var_410]
  0000000140C11CCE  and     rax, rsi
  0000000140C11CD1  not     rax
  0000000140C11CD4  and     rax, rbp
  0000000140C11CD7  mov     [rsp+450h+var_200], rax
  0000000140C11CDF  mov     rax, r14
  0000000140C11CE2  mov     r9, [rsp+450h+var_400]
  0000000140C11CE7  and     rax, r9
  0000000140C11CEA  mov     [rsp+450h+var_1F8], rax
  0000000140C11CF2  not     r9
  0000000140C11CF5  and     r9, rbp
  0000000140C11CF8  mov     [rsp+450h+var_400], r9
  0000000140C11CFD  mov     rax, [rsp+450h+var_450]
  0000000140C11D01  not     rax
  0000000140C11D04  and     rax, rbp
  0000000140C11D07  mov     [rsp+450h+var_450], rax
  0000000140C11D0B  mov     rax, r11
  0000000140C11D0E  mov     r9, r11
  0000000140C11D11  and     rax, rbp
  0000000140C11D14  mov     [rsp+450h+var_1F0], rax
  0000000140C11D1C  and     r15, rbp
  0000000140C11D1F  mov     [rsp+450h+var_448], r15
  0000000140C11D24  mov     rax, r14
  0000000140C11D27  mov     r15, r14
  0000000140C11D2A  and     rax, rdi
  0000000140C11D2D  mov     [rsp+450h+var_220], rax
  0000000140C11D35  not     rdi
  0000000140C11D38  and     rdi, rbp
  0000000140C11D3B  mov     rax, [rsp+450h+var_408]
  0000000140C11D40  and     rax, r13
  0000000140C11D43  not     rax
  0000000140C11D46  and     rax, rbp
  0000000140C11D49  mov     [rsp+450h+var_408], rax
  0000000140C11D4E  mov     r14, rbp
  0000000140C11D51  mov     rax, rbx
  0000000140C11D54  and     r14, rbx
  0000000140C11D57  not     r14
  0000000140C11D5A  and     r14, r12
  0000000140C11D5D  mov     r11, r10
  0000000140C11D60  mov     r8, r10
  0000000140C11D63  and     r8, r14
  0000000140C11D66  not     r8
  0000000140C11D69  not     r14
  0000000140C11D6C  mov     r12, r9
  0000000140C11D6F  and     r9, r14
  0000000140C11D72  not     r9
  0000000140C11D75  mov     rbp, [rsp+450h+var_440]
  0000000140C11D7A  and     r8, rbp
  0000000140C11D7D  and     r8, r9
  0000000140C11D80  mov     r10, [rsp+450h+var_430]
  0000000140C11D85  and     r8, r10
  0000000140C11D88  mov     r9, 2B1A6EF9180D55FEh
  0000000140C11D92  imul    r9, r8
  0000000140C11D96  mov     rbx, rsi
  0000000140C11D99  and     rbx, r11
  0000000140C11D9C  mov     [rsp+450h+var_238], rbx
  0000000140C11DA4  mov     r8, r10
  0000000140C11DA7  and     r8, rbx
  0000000140C11DAA  not     r8
  0000000140C11DAD  mov     r10, rax
  0000000140C11DB0  mov     rbx, rax
  0000000140C11DB3  and     r10, r15
  0000000140C11DB6  and     r10, r8
  0000000140C11DB9  mov     r8, 2B83BC05A0F5EED9h
  0000000140C11DC3  imul    r8, r10
  0000000140C11DC7  not     rcx
  0000000140C11DCA  mov     r10, r13
  0000000140C11DCD  and     r10, rbp
  0000000140C11DD0  mov     [rsp+450h+var_350], r10
  0000000140C11DD8  and     rcx, r10
  0000000140C11DDB  mov     r10, 4EAC324FF8B9D5E6h
  0000000140C11DE5  imul    r10, rcx
  0000000140C11DE9  add     r10, r8
  0000000140C11DEC  mov     r11, [rsp+450h+var_418]
  0000000140C11DF1  mov     rcx, r11
  0000000140C11DF4  and     rcx, rdx
  0000000140C11DF7  not     rdx
  0000000140C11DFA  mov     [rsp+450h+var_358], rax
  0000000140C11E02  and     rdx, rax
  0000000140C11E05  not     rdx
  0000000140C11E08  not     rcx
  0000000140C11E0B  and     rcx, rdx
  0000000140C11E0E  not     rcx
  0000000140C11E11  and     rcx, r15
  0000000140C11E14  mov     rdx, 0DA919C8B5551A36h
  0000000140C11E1E  imul    rdx, rcx
  0000000140C11E22  add     rdx, r10
  0000000140C11E25  add     rdx, r9
  0000000140C11E28  mov     rcx, r13
  0000000140C11E2B  mov     r9, r13
  0000000140C11E2E  mov     [rsp+450h+var_260], r13
  0000000140C11E36  and     rcx, r15
  0000000140C11E39  mov     r13, r15
  0000000140C11E3C  not     rcx
  0000000140C11E3F  mov     rax, [rsp+450h+var_3B8]
  0000000140C11E47  not     rax
  0000000140C11E4A  mov     [rsp+450h+var_3B8], rax
  0000000140C11E52  mov     r15, r12
  0000000140C11E55  mov     r8, r12
  0000000140C11E58  and     r8, rax
  0000000140C11E5B  and     r8, rcx
  0000000140C11E5E  and     r8, rsi
  0000000140C11E61  mov     r12, rsi
  0000000140C11E64  mov     r10, r11
  0000000140C11E67  mov     rcx, r11
  0000000140C11E6A  and     rcx, r8
  0000000140C11E6D  not     r8
  0000000140C11E70  and     r8, rbx
  0000000140C11E73  not     r8
  0000000140C11E76  not     rcx
  0000000140C11E79  and     rcx, r8
  0000000140C11E7C  not     rcx
  0000000140C11E7F  mov     rax, 0C8A4B4B9EC0A21B7h
  0000000140C11E89  imul    rax, rcx
  0000000140C11E8D  add     rax, rdx
  0000000140C11E90  mov     [rsp+450h+var_270], rax
  0000000140C11E98  mov     rax, [rsp+450h+var_420]
  0000000140C11E9D  mov     rbx, r13
  0000000140C11EA0  and     rax, r13
  0000000140C11EA3  not     rax
  0000000140C11EA6  mov     r11, [rsp+450h+var_448]
  0000000140C11EAB  not     r11
  0000000140C11EAE  and     r11, rax
  0000000140C11EB1  mov     [rsp+450h+var_448], r11
  0000000140C11EB6  mov     rdx, r9
  0000000140C11EB9  and     rdx, r10
  0000000140C11EBC  mov     r13, [rsp+450h+var_430]
  0000000140C11EC1  mov     rsi, r13
  0000000140C11EC4  mov     rcx, r12
  0000000140C11EC7  and     rsi, r12
  0000000140C11ECA  mov     r8, [rsp+450h+var_3E0]
  0000000140C11ECF  and     r8, rbx
  0000000140C11ED2  mov     rbp, rbx
  0000000140C11ED5  mov     rax, [rsp+450h+var_440]
  0000000140C11EDA  mov     r9, rax
  0000000140C11EDD  and     r9, r8
  0000000140C11EE0  not     r8
  0000000140C11EE3  and     r8, r12
  0000000140C11EE6  mov     [rsp+450h+var_250], r8
  0000000140C11EEE  mov     r8, r10
  0000000140C11EF1  mov     rbx, r10
  0000000140C11EF4  and     r8, r11
  0000000140C11EF7  not     r8
  0000000140C11EFA  and     r8, r12
  0000000140C11EFD  mov     [rsp+450h+var_240], r8
  0000000140C11F05  mov     r11, rax
  0000000140C11F08  and     r11, rdx
  0000000140C11F0B  not     rdx
  0000000140C11F0E  mov     r8, r12
  0000000140C11F11  and     r8, rdx
  0000000140C11F14  mov     [rsp+450h+var_278], r8
  0000000140C11F1C  and     rdx, rax
  0000000140C11F1F  mov     r8, r15
  0000000140C11F22  mov     r12, r15
  0000000140C11F25  and     r8, [rsp+450h+var_3B0]
  0000000140C11F2D  not     r8
  0000000140C11F30  and     r8, rax
  0000000140C11F33  mov     [rsp+450h+var_258], r8
  0000000140C11F3B  mov     r8, [rsp+450h+var_3C8]
  0000000140C11F43  not     r8
  0000000140C11F46  and     r8, rax
  0000000140C11F49  mov     [rsp+450h+var_3C8], r8
  0000000140C11F51  mov     r8, [rsp+450h+var_3D0]
  0000000140C11F59  not     r8
  0000000140C11F5C  and     r8, rax
  0000000140C11F5F  mov     [rsp+450h+var_3D0], r8
  0000000140C11F67  mov     r10, r13
  0000000140C11F6A  and     r10, rax
  0000000140C11F6D  mov     r8, rax
  0000000140C11F70  mov     rax, [rsp+450h+var_3C0]
  0000000140C11F78  and     rax, rbp
  0000000140C11F7B  and     r8, rax
  0000000140C11F7E  mov     [rsp+450h+var_440], r8
  0000000140C11F83  not     rax
  0000000140C11F86  and     rax, rcx
  0000000140C11F89  mov     [rsp+450h+var_3C0], rax
  0000000140C11F91  mov     r15, rcx
  0000000140C11F94  mov     rax, r12
  0000000140C11F97  mov     rcx, r12
  0000000140C11F9A  and     rcx, rbx
  0000000140C11F9D  mov     [rsp+450h+var_420], rcx
  0000000140C11FA2  and     r12, rbp
  0000000140C11FA5  and     r12, rsi
  0000000140C11FA8  not     r12
  0000000140C11FAB  mov     rcx, [rsp+450h+var_358]
  0000000140C11FB3  and     r12, rcx
  0000000140C11FB6  not     r9
  0000000140C11FB9  and     r9, rcx
  0000000140C11FBC  mov     [rsp+450h+var_268], r9
  0000000140C11FC4  not     r10
  0000000140C11FC7  and     r10, rcx
  0000000140C11FCA  mov     [rsp+450h+var_248], r10
  0000000140C11FD2  mov     rbx, [rsp+450h+var_448]
  0000000140C11FD7  not     rbx
  0000000140C11FDA  and     rbx, rcx
  0000000140C11FDD  mov     [rsp+450h+var_448], rbx
  0000000140C11FE2  mov     r9, [rsp+450h+var_438]
  0000000140C11FE7  mov     r8, r9
  0000000140C11FEA  and     r9, rcx
  0000000140C11FED  mov     [rsp+450h+var_438], r9
  0000000140C11FF2  mov     r9, [rsp+450h+var_350]
  0000000140C11FFA  not     r9
  0000000140C11FFD  and     r14, rsi
  0000000140C12000  not     rsi
  0000000140C12003  and     rsi, r9
  0000000140C12006  mov     r10, r9
  0000000140C12009  mov     r13, [rsp+450h+var_3E0]
  0000000140C1200E  mov     r9, r13
  0000000140C12011  and     r9, rsi
  0000000140C12014  not     rsi
  0000000140C12017  and     rsi, rax
  0000000140C1201A  mov     rbx, rsi
  0000000140C1201D  and     rsi, rcx
  0000000140C12020  not     r9
  0000000140C12023  not     rbx
  0000000140C12026  and     r9, rbx
  0000000140C12029  not     r9
  0000000140C1202C  mov     [rsp+450h+var_3D8], rbp
  0000000140C12031  and     r9, rbp
  0000000140C12034  and     rcx, r9
  0000000140C12037  mov     [rsp+450h+var_358], rcx
  0000000140C1203F  not     r9
  0000000140C12042  mov     rcx, [rsp+450h+var_418]
  0000000140C12047  and     r9, rcx
  0000000140C1204A  and     rbx, rcx
  0000000140C1204D  and     r15, rbp
  0000000140C12050  mov     [rsp+450h+var_410], r15
  0000000140C12055  not     r15
  0000000140C12058  not     r8
  0000000140C1205B  and     r8, r15
  0000000140C1205E  and     r15, rcx
  0000000140C12061  mov     [rsp+450h+var_350], r15
  0000000140C12069  and     rcx, r10
  0000000140C1206C  not     r11
  0000000140C1206F  and     r11, rax
  0000000140C12072  mov     r10, r13
  0000000140C12075  and     r10, rdx
  0000000140C12078  not     rdx
  0000000140C1207B  and     rdx, rax
  0000000140C1207E  mov     r15, [rsp+450h+var_450]
  0000000140C12082  not     r15
  0000000140C12085  and     r15, rax
  0000000140C12088  mov     [rsp+450h+var_450], r15
  0000000140C1208C  mov     r15, [rsp+450h+var_260]
  0000000140C12094  mov     rbp, r15
  0000000140C12097  and     rbp, [rsp+450h+var_438]
  0000000140C1209C  not     rbp
  0000000140C1209F  and     rbp, rax
  0000000140C120A2  mov     [rsp+450h+var_418], rbp
  0000000140C120A7  and     [rsp+450h+var_410], rax
  0000000140C120AC  and     rax, rcx
  0000000140C120AF  not     rcx
  0000000140C120B2  and     rcx, r13
  0000000140C120B5  not     rcx
  0000000140C120B8  not     rax
  0000000140C120BB  mov     rbp, [rsp+450h+var_3D8]
  0000000140C120C0  and     rax, rbp
  0000000140C120C3  and     rax, rcx
  0000000140C120C6  mov     rcx, 92C7D21AA0DA38F8h
  0000000140C120D0  imul    rcx, rax
  0000000140C120D4  mov     rax, [rsp+450h+var_278]
  0000000140C120DC  not     rax
  0000000140C120DF  and     r11, rax
  0000000140C120E2  not     r11
  0000000140C120E5  and     r11, rbp
  0000000140C120E8  mov     rax, 0EB533D976F626514h
  0000000140C120F2  imul    rax, r11
  0000000140C120F6  add     rax, rcx
  0000000140C120F9  not     r10
  0000000140C120FC  not     rdx
  0000000140C120FF  and     rdx, r10
  0000000140C12102  not     rdx
  0000000140C12105  and     rdx, rbp
  0000000140C12108  mov     rcx, 0D2CBFA32B3BAFBA1h
  0000000140C12112  imul    rcx, rdx
  0000000140C12116  add     rcx, rax
  0000000140C12119  add     rcx, [rsp+450h+var_270]
  0000000140C12121  mov     rax, [rsp+450h+var_230]
  0000000140C12129  not     rax
  0000000140C1212C  mov     rdx, [rsp+450h+var_3F8]
  0000000140C12131  not     rdx
  0000000140C12134  and     rdx, rax
  0000000140C12137  mov     rax, [rsp+450h+var_430]
  0000000140C1213C  and     rax, rdx
  0000000140C1213F  not     rdx
  0000000140C12142  and     rdx, r15
  0000000140C12145  not     rdx
  0000000140C12148  not     rax
  0000000140C1214B  and     rax, rdx
  0000000140C1214E  not     rax
  0000000140C12151  mov     rdx, 624963E90D506D1Dh
  0000000140C1215B  imul    rdx, rax
  0000000140C1215F  mov     r10, [rsp+450h+var_218]
  0000000140C12167  not     r10
  0000000140C1216A  mov     rax, [rsp+450h+var_228]
  0000000140C12172  not     rax
  0000000140C12175  and     rax, r10
  0000000140C12178  not     rax
  0000000140C1217B  and     rax, r15
  0000000140C1217E  mov     rbp, r15
  0000000140C12181  mov     r10, 714FA597F465677Ah
  0000000140C1218B  imul    r10, rax
  0000000140C1218F  add     r10, rdx
  0000000140C12192  add     r10, rcx
  0000000140C12195  mov     rax, [rsp+450h+var_210]
  0000000140C1219D  not     rax
  0000000140C121A0  mov     rcx, [rsp+450h+var_208]
  0000000140C121A8  not     rcx
  0000000140C121AB  and     rcx, rax
  0000000140C121AE  not     rcx
  0000000140C121B1  mov     rax, 4F79419E46B4AED5h
  0000000140C121BB  imul    rax, rcx
  0000000140C121BF  not     r14
  0000000140C121C2  and     r14, r13
  0000000140C121C5  mov     rcx, 0DCC15E8A98E2B57Eh
  0000000140C121CF  imul    rcx, r14
  0000000140C121D3  add     rcx, rax
  0000000140C121D6  not     r8
  0000000140C121D9  and     r8, [rsp+450h+var_420]
  0000000140C121DE  not     r8
  0000000140C121E1  and     r8, r15
  0000000140C121E4  mov     rdx, 0D7F88D7F88D7F891h
  0000000140C121EE  imul    rdx, r8
  0000000140C121F2  add     rdx, rcx
  0000000140C121F5  mov     r11, 647EB0B314B7D800h
  0000000140C121FF  imul    r11, [rsp+450h+var_1E8]
  0000000140C12208  add     r11, rdx
  0000000140C1220B  add     r11, r10
  0000000140C1220E  mov     rax, [rsp+450h+var_3B0]
  0000000140C12216  not     rax
  0000000140C12219  and     rax, r13
  0000000140C1221C  not     rax
  0000000140C1221F  mov     rdx, [rsp+450h+var_258]
  0000000140C12227  and     rdx, rax
  0000000140C1222A  mov     rcx, 0D93474A52391C359h
  0000000140C12234  imul    rcx, rdx
  0000000140C12238  mov     rax, [rsp+450h+var_3C8]
  0000000140C12240  not     rax
  0000000140C12243  mov     rdx, 0B5C97CD99DC1B1B3h
  0000000140C1224D  imul    rdx, rax
  0000000140C12251  add     rdx, rcx
  0000000140C12254  mov     rax, [rsp+450h+var_250]
  0000000140C1225C  not     rax
  0000000140C1225F  mov     r8, [rsp+450h+var_268]
  0000000140C12267  and     r8, rax
  0000000140C1226A  mov     rcx, [rsp+450h+var_1D8]
  0000000140C12272  and     rcx, [rsp+450h+var_238]
  0000000140C1227A  mov     rax, [rsp+450h+var_220]
  0000000140C12282  not     rax
  0000000140C12285  not     rdi
  0000000140C12288  and     rdi, rax
  0000000140C1228B  and     r8, r15
  0000000140C1228E  mov     r15, r8
  0000000140C12291  mov     r8, [rsp+450h+var_430]
  0000000140C12296  and     rcx, r8
  0000000140C12299  mov     r10, rcx
  0000000140C1229C  mov     r14, [rsp+450h+var_438]
  0000000140C122A1  not     r14
  0000000140C122A4  and     r14, r8
  0000000140C122A7  mov     rcx, rbp
  0000000140C122AA  and     rcx, rdi
  0000000140C122AD  not     rdi
  0000000140C122B0  and     rdi, r8
  0000000140C122B3  mov     rbp, [rsp+450h+var_1E0]
  0000000140C122BB  and     rbp, r8
  0000000140C122BE  and     r8, [rsp+450h+var_3D8]
  0000000140C122C3  not     r8
  0000000140C122C6  mov     rax, [rsp+450h+var_3D0]
  0000000140C122CE  and     rax, r8
  0000000140C122D1  not     rax
  0000000140C122D4  and     rax, [rsp+450h+var_420]
  0000000140C122D9  mov     r8, 807728077280772Ah
  0000000140C122E3  imul    r8, rax
  0000000140C122E7  add     r8, rdx
  0000000140C122EA  mov     rdx, 0E1052C934CD51CF3h
  0000000140C122F4  imul    rdx, [rsp+450h+var_200]
  0000000140C122FD  add     rdx, r8
  0000000140C12300  mov     r8, 34698F8E0A16A527h
  0000000140C1230A  imul    r8, r12
  0000000140C1230E  add     r8, rdx
  0000000140C12311  mov     rdx, 0A0DFC3BAA2EE44F6h
  0000000140C1231B  imul    rdx, r15
  0000000140C1231F  add     rdx, r8
  0000000140C12322  mov     r12, [rsp+450h+var_1F8]
  0000000140C1232A  not     r12
  0000000140C1232D  mov     rax, [rsp+450h+var_400]
  0000000140C12332  not     rax
  0000000140C12335  and     r12, r13
  0000000140C12338  and     r12, rax
  0000000140C1233B  mov     r8, 0A46722D55468DE33h
  0000000140C12345  imul    r8, r12
  0000000140C12349  add     r8, rdx
  0000000140C1234C  mov     rdx, 1E120E2892004D9Ch
  0000000140C12356  imul    rdx, [rsp+450h+var_450]
  0000000140C1235B  add     rdx, r8
  0000000140C1235E  mov     rax, [rsp+450h+var_248]
  0000000140C12366  not     rax
  0000000140C12369  mov     r12, [rsp+450h+var_1F0]
  0000000140C12371  and     r12, rax
  0000000140C12374  not     r12
  0000000140C12377  mov     r8, 71CF1DCF8CA763EEh
  0000000140C12381  imul    r8, r12
  0000000140C12385  add     r8, rdx
  0000000140C12388  add     r8, r11
  0000000140C1238B  mov     rax, [rsp+450h+var_448]
  0000000140C12390  not     rax
  0000000140C12393  mov     rdx, [rsp+450h+var_240]
  0000000140C1239B  and     rdx, rax
  0000000140C1239E  not     rdx
  0000000140C123A1  mov     rax, 6441B9FCAA820636h
  0000000140C123AB  imul    rax, rdx
  0000000140C123AF  not     r10
  0000000140C123B2  mov     rdx, 948E470D5B82B1FBh
  0000000140C123BC  imul    rdx, r10
  0000000140C123C0  add     rdx, rax
  0000000140C123C3  not     r14
  0000000140C123C6  mov     r10, [rsp+450h+var_418]
  0000000140C123CB  and     r10, r14
  0000000140C123CE  mov     rax, 0FD98D215160F750Fh
  0000000140C123D8  imul    rax, r10
  0000000140C123DC  add     rax, rdx
  0000000140C123DF  add     rax, r8
  0000000140C123E2  not     rcx
  0000000140C123E5  not     rdi
  0000000140C123E8  and     rdi, rcx
  0000000140C123EB  not     rdi
  0000000140C123EE  mov     rcx, 3B784DC36D0BD794h
  0000000140C123F8  imul    rcx, rdi
  0000000140C123FC  mov     r8, [rsp+450h+var_3A8]
  0000000140C12404  and     r8, [rsp+450h+var_3B8]
  0000000140C1240C  not     r8
  0000000140C1240F  and     r8, r13
  0000000140C12412  mov     rdx, 2C08BF07FD0E4449h
  0000000140C1241C  imul    rdx, r8
  0000000140C12420  add     rdx, rax
  0000000140C12423  add     rdx, rcx
  0000000140C12426  mov     rax, [rsp+450h+var_358]
  0000000140C1242E  not     rax
  0000000140C12431  not     r9
  0000000140C12434  and     r9, rax
  0000000140C12437  mov     rax, 8368E3BF7C5FB04Ch
  0000000140C12441  imul    rax, r9
  0000000140C12445  not     rbp
  0000000140C12448  mov     r8, [rsp+450h+var_408]
  0000000140C1244D  and     r8, rbp
  0000000140C12450  not     r8
  0000000140C12453  and     r8, r13
  0000000140C12456  not     r8
  0000000140C12459  mov     rcx, 7019493D1D81F593h
  0000000140C12463  imul    rcx, r8
  0000000140C12467  add     rcx, rax
  0000000140C1246A  not     rsi
  0000000140C1246D  not     rbx
  0000000140C12470  and     rbx, rsi
  0000000140C12473  not     rbx
  0000000140C12476  and     rbx, [rsp+450h+var_3D8]
  0000000140C1247B  mov     rax, 295984D1213B35C8h
  0000000140C12485  imul    rax, rbx
  0000000140C12489  add     rax, rcx
  0000000140C1248C  mov     rcx, [rsp+450h+var_3C0]
  0000000140C12494  not     rcx
  0000000140C12497  mov     r8, [rsp+450h+var_440]
  0000000140C1249C  not     r8
  0000000140C1249F  and     r8, rcx
  0000000140C124A2  not     r8
  0000000140C124A5  mov     rcx, 3B0F00B6E4233E9Dh
  0000000140C124AF  imul    rcx, r8
  0000000140C124B3  add     rcx, rax
  0000000140C124B6  add     rcx, rdx
  0000000140C124B9  mov     rax, 692D77668C1744FDh
  0000000140C124C3  imul    rax, [rsp+450h+var_378]
  0000000140C124CC  mov     rdx, [rsp+450h+var_410]
  0000000140C124D1  not     rdx
  0000000140C124D4  and     rdx, rax
  0000000140C124D7  mov     r15, [rsp+450h+var_350]
  0000000140C124DF  not     r15
  0000000140C124E2  and     r15, rdx
  0000000140C124E5  not     r15
  0000000140C124E8  and     r15, rcx
  0000000140C124EB  mov     r9, [rsp+450h+var_1C8]
  0000000140C124F3  mov     rax, r9
  0000000140C124F6  not     rax
  0000000140C124F9  mov     r8, [rsp+450h+var_3E8]
  0000000140C124FE  mov     rcx, r8
  0000000140C12501  and     rcx, rax
  0000000140C12504  not     rcx
  0000000140C12507  mov     r10, [rsp+450h+var_398]
  0000000140C1250F  mov     r13d, r10d
  0000000140C12512  and     r13d, r9d
  0000000140C12515  not     r13
  0000000140C12518  and     r13, rcx
  0000000140C1251B  lea     r11, [rsp+450h]
  0000000140C12523  mov     rdi, r11
  0000000140C12526  and     rdi, rax
  0000000140C12529  mov     rdx, [rsp+450h+var_428]
  0000000140C1252E  and     edx, r9d
  0000000140C12531  mov     [rsp+450h+var_428], rdx
  0000000140C12536  and     rax, r10
  0000000140C12539  not     rax
  0000000140C1253C  and     r9d, r8d
  0000000140C1253F  not     r9
  0000000140C12542  and     r9, rax
  0000000140C12545  mov     rax, [rsp+450h+var_1D0]
  0000000140C1254D  not     rax
  0000000140C12550  mov     r10, [rax]
  0000000140C12553  mov     r12, [rsp+450h+var_2E8]
  0000000140C1255B  mov     rcx, r12
  0000000140C1255E  not     rcx
  0000000140C12561  mov     rax, r11
  0000000140C12564  and     rax, rcx
  0000000140C12567  mov     [rsp+450h+var_450], rax
  0000000140C1256B  mov     rdx, [rsp+450h+var_3F0]
  0000000140C12570  and     rcx, rdx
  0000000140C12573  mov     r8, rdx
  0000000140C12576  and     r8, r13
  0000000140C12579  not     r13
  0000000140C1257C  and     r13, r11
  0000000140C1257F  mov     rbp, rdx
  0000000140C12582  and     rbp, r9
  0000000140C12585  not     r9
  0000000140C12588  and     r9, r11
  0000000140C1258B  mov     rbx, r9
  0000000140C1258E  mov     rax, r10
  0000000140C12591  mov     [rsp+450h+var_3B8], r10
  0000000140C12599  mov     r9, r10
  0000000140C1259C  not     r9
  0000000140C1259F  and     r9, rdx
  0000000140C125A2  not     r9
  0000000140C125A5  mov     rsi, r9
  0000000140C125A8  mov     r9, rdx
  0000000140C125AB  mov     r14, rdx
  0000000140C125AE  mov     r10, [rsp+450h+var_2C0]
  0000000140C125B6  and     r14d, r10d
  0000000140C125B9  mov     [rsp+450h+var_3F0], r14
  0000000140C125BE  mov     r14d, r11d
  0000000140C125C1  and     r14d, r10d
  0000000140C125C4  mov     [rsp+450h+var_3B0], r14
  0000000140C125CC  not     r10
  0000000140C125CF  and     r10, r11
  0000000140C125D2  mov     [rsp+450h+var_2C0], r10
  0000000140C125DA  mov     r10, r11
  0000000140C125DD  and     r10, rax
  0000000140C125E0  mov     r11, r10
  0000000140C125E3  not     r11
  0000000140C125E6  and     rsi, r11
  0000000140C125E9  shl     r10, 9
  0000000140C125ED  add     r10, r11
  0000000140C125F0  shl     r11, 9
  0000000140C125F4  add     r10, r11
  0000000140C125F7  sub     rsi, r10
  0000000140C125FA  and     r9, rax
  0000000140C125FD  not     r9
  0000000140C12600  add     rsi, r9
  0000000140C12603  mov     r14, [rsp+450h+var_2E0]
  0000000140C1260B  mov     r9, r15
  0000000140C1260E  imul    r9, r14
  0000000140C12612  mov     eax, r9d
  0000000140C12615  mov     r10, [rsp+450h+var_1C0]
  0000000140C1261D  and     eax, r10d
  0000000140C12620  mov     r15, [rsp+450h+var_388]
  0000000140C12628  imul    r15, r10
  0000000140C1262C  imul    rsi, r10
  0000000140C12630  mov     [rsp+450h+var_3A8], rsi
  0000000140C12638  not     r10
  0000000140C1263B  mov     r11, r10
  0000000140C1263E  and     r11, r9
  0000000140C12641  not     r11
  0000000140C12644  mov     rsi, 39DD4BB9A875464h
  0000000140C1264E  imul    r11, rsi
  0000000140C12652  or      rsi, 3
  0000000140C12656  imul    rsi, rax
  0000000140C1265A  not     rax
  0000000140C1265D  add     rsi, rax
  0000000140C12660  add     rsi, r11
  0000000140C12663  not     r9
  0000000140C12666  and     r9, r10
  0000000140C12669  not     r9
  0000000140C1266C  and     r9, rax
  0000000140C1266F  not     r9
  0000000140C12672  mov     rax, 0FC622B446578AB9Bh
  0000000140C1267C  imul    rax, r9
  0000000140C12680  add     rax, rsi
  0000000140C12683  mov     [rsp+450h+var_3C0], rax
  0000000140C1268B  imul    r9, rcx, 0FFFFFFFFFFFFFE28h
  0000000140C12692  mov     r10, [rsp+450h+var_450]
  0000000140C12696  add     r9, r10
  0000000140C12699  not     r10
  0000000140C1269C  and     rdx, r12
  0000000140C1269F  not     rdx
  0000000140C126A2  and     rdx, r10
  0000000140C126A5  not     rcx
  0000000140C126A8  imul    rax, rcx, 0FFFFFFFFFFFFFE29h
  0000000140C126AF  add     r9, rax
  0000000140C126B2  add     rdx, r9
  0000000140C126B5  inc     rdx
  0000000140C126B8  not     r8
  0000000140C126BB  not     r13
  0000000140C126BE  and     r13, r8
  0000000140C126C1  mov     rax, [rsp+450h+var_428]
  0000000140C126C6  not     rax
  0000000140C126C9  add     r13, r13
  0000000140C126CC  add     rax, rax
  0000000140C126CF  sub     r13, rax
  0000000140C126D2  mov     r10, [rsp+450h+var_398]
  0000000140C126DA  mov     r8, r10
  0000000140C126DD  and     r8, rdi
  0000000140C126E0  not     rdi
  0000000140C126E3  and     rdi, r10
  0000000140C126E6  sub     r13, rdi
  0000000140C126E9  not     rbp
  0000000140C126EC  not     rbx
  0000000140C126EF  and     rbx, rbp
  0000000140C126F2  lea     rax, [rbx+rbx*2]
  0000000140C126F6  add     rax, r8
  0000000140C126F9  add     rax, r13
  0000000140C126FC  imul    rdx, [rsp+450h+var_360]
  0000000140C12705  imul    rax, [rsp+450h+var_2D0]
  0000000140C1270E  mov     rcx, rax
  0000000140C12711  not     rcx
  0000000140C12714  and     rcx, rdx
  0000000140C12717  not     rcx
  0000000140C1271A  mov     r11, rdx
  0000000140C1271D  not     r11
  0000000140C12720  mov     r8, r11
  0000000140C12723  and     r8, rax
  0000000140C12726  not     r8
  0000000140C12729  and     r8, r10
  0000000140C1272C  and     r8, rcx
  0000000140C1272F  not     r8
  0000000140C12732  mov     r9, [rsp+450h+var_3E8]
  0000000140C12737  mov     rsi, r9
  0000000140C1273A  and     rsi, rdx
  0000000140C1273D  and     rsi, rax
  0000000140C12740  mov     [rsp+450h+var_3D0], rsi
  0000000140C12748  not     rsi
  0000000140C1274B  add     rsi, r8
  0000000140C1274E  and     rcx, r9
  0000000140C12751  sub     rsi, rcx
  0000000140C12754  mov     [rsp+450h+var_3D8], rsi
  0000000140C12759  and     rdx, r10
  0000000140C1275C  not     rdx
  0000000140C1275F  and     r11, r9
  0000000140C12762  not     r11
  0000000140C12765  and     r11, rdx
  0000000140C12768  mov     rcx, 0DB568088CC455892h
  0000000140C12772  mov     rsi, [rsp+450h+var_378]
  0000000140C1277A  imul    rcx, rsi
  0000000140C1277E  add     rcx, [rsp+450h+var_300]
  0000000140C12786  mov     rdx, 5219BA8936263E58h
  0000000140C12790  imul    rdx, rsi
  0000000140C12794  mov     r8, 7B73F9F03BD17589h
  0000000140C1279E  imul    r8, rsi
  0000000140C127A2  and     r8, rcx
  0000000140C127A5  not     rcx
  0000000140C127A8  and     rcx, rdx
  0000000140C127AB  not     rcx
  0000000140C127AE  not     r8
  0000000140C127B1  and     r8, rcx
  0000000140C127B4  mov     rcx, 517272AA32F1210Bh
  0000000140C127BE  imul    rcx, rsi
  0000000140C127C2  add     r8, rcx
  0000000140C127C5  mov     rdx, r8
  0000000140C127C8  mov     ecx, dword ptr [rsp+450h+var_2F0]
  0000000140C127CF  shr     rdx, cl
  0000000140C127D2  mov     ecx, dword ptr [rsp+450h+var_2F8]
  0000000140C127D9  shl     r8, cl
  0000000140C127DC  mov     rcx, rdx
  0000000140C127DF  not     rcx
  0000000140C127E2  and     rcx, r8
  0000000140C127E5  mov     r9, rcx
  0000000140C127E8  not     r9
  0000000140C127EB  lea     rcx, [r9+rcx*2]
  0000000140C127EF  mov     r9, rdx
  0000000140C127F2  and     r9, r8
  0000000140C127F5  not     r8
  0000000140C127F8  and     r8, rdx
  0000000140C127FB  add     r8, rcx
  0000000140C127FE  lea     rdx, [r9+r8]
  0000000140C12802  inc     rdx
  0000000140C12805  lea     ecx, [rsi+rsi*4]
  0000000140C12808  mov     r8, [rsp+450h+var_3A0]
  0000000140C12810  lea     ecx, [r8+rcx*4]
  0000000140C12814  and     cl, 3Eh
  0000000140C12817  mov     r8, rdx
  0000000140C1281A  shr     r8, cl
  0000000140C1281D  not     r11
  0000000140C12820  and     r11, rax
  0000000140C12823  mov     [rsp+450h+var_3C8], r11
  0000000140C1282B  imul    ecx, esi, -56h
  0000000140C1282E  shl     rdx, cl
  0000000140C12831  mov     rax, rdx
  0000000140C12834  not     rax
  0000000140C12837  and     rax, r8
  0000000140C1283A  not     rax
  0000000140C1283D  mov     rcx, r8
  0000000140C12840  not     rcx
  0000000140C12843  and     rcx, rdx
  0000000140C12846  not     rcx
  0000000140C12849  and     rcx, rax
  0000000140C1284C  and     rdx, r8
  0000000140C1284F  not     rcx
  0000000140C12852  add     rdx, rcx
  0000000140C12855  mov     r11, [rsp+450h+var_390]
  0000000140C1285D  mov     rax, r11
  0000000140C12860  not     rax
  0000000140C12863  imul    rdx, [rsp+450h+var_2D8]
  0000000140C1286C  mov     rcx, rax
  0000000140C1286F  and     rcx, rdx
  0000000140C12872  mov     r8, 0FC3406360008D2D2h
  0000000140C1287C  lea     r9, [r8+2]
  0000000140C12880  imul    r9, rcx
  0000000140C12884  mov     r10d, edx
  0000000140C12887  and     r10d, r11d
  0000000140C1288A  not     r10
  0000000140C1288D  imul    r8, r10
  0000000140C12891  add     r8, r9
  0000000140C12894  not     rdx
  0000000140C12897  and     rax, rdx
  0000000140C1289A  not     rax
  0000000140C1289D  and     rax, r10
  0000000140C128A0  mov     r9, 797F393FFEE5A5Bh
  0000000140C128AA  imul    r9, rax
  0000000140C128AE  add     r9, r8
  0000000140C128B1  not     rcx
  0000000140C128B4  and     edx, r11d
  0000000140C128B7  not     rdx
  0000000140C128BA  and     rdx, rcx
  0000000140C128BD  mov     rax, 3CBF9C9FFF72D2Eh
  0000000140C128C7  imul    rax, rdx
  0000000140C128CB  add     rax, r9
  0000000140C128CE  mov     [rsp+450h+var_3E0], rax
  0000000140C128D3  mov     rdx, r15
  0000000140C128D6  mov     rax, r15
  0000000140C128D9  not     rax
  0000000140C128DC  mov     rcx, [rsp+450h+var_308]
  0000000140C128E4  add     rcx, rsp
  0000000140C128E7  add     rcx, 450h
  0000000140C128EE  imul    rcx, r14
  0000000140C128F2  and     rdx, rcx
  0000000140C128F5  not     rcx
  0000000140C128F8  and     rcx, rax
  0000000140C128FB  mov     rax, rcx
  0000000140C128FE  not     rax
  0000000140C12901  not     rdx
  0000000140C12904  and     rdx, rax
  0000000140C12907  mov     [rsp+450h+var_388], rdx
  0000000140C1290F  sub     rdx, rcx
  0000000140C12912  mov     [rsp+450h+var_3A0], rdx
  0000000140C1291A  mov     rbp, [rsp+450h+var_2B0]
  0000000140C12922  mov     rax, rbp
  0000000140C12925  not     rax
  0000000140C12928  mov     rcx, 0EB8B6CD8035B6EBh
  0000000140C12932  imul    rcx, rsi
  0000000140C12936  and     rcx, [rsp+450h+var_288]
  0000000140C1293E  and     rbp, rcx
  0000000140C12941  not     rcx
  0000000140C12944  and     rcx, rax
  0000000140C12947  not     rcx
  0000000140C1294A  not     rbp
  0000000140C1294D  and     rbp, rcx
  0000000140C12950  mov     rax, 0D65161EE89EF8000h
  0000000140C1295A  mov     rcx, rsi
  0000000140C1295D  imul    rax, rsi
  0000000140C12961  add     rbp, rax
  0000000140C12964  mov     r10, rbp
  0000000140C12967  not     r10
  0000000140C1296A  mov     rsi, 0B56BD9147DB45335h
  0000000140C12974  imul    rsi, rcx
  0000000140C12978  mov     r14, 3FC2171B1F7B3E1h
  0000000140C12982  imul    r14, rcx
  0000000140C12986  mov     r8, 1821DB64F44360ACh
  0000000140C12990  imul    r8, rcx
  0000000140C12994  mov     rdx, 502F42E933F7B3E1h
  0000000140C1299E  imul    rdx, rcx
  0000000140C129A2  mov     r9, rdx
  0000000140C129A5  not     r9
  0000000140C129A8  mov     [rsp+450h+var_438], r9
  0000000140C129AD  mov     rcx, r8
  0000000140C129B0  and     rcx, r9
  0000000140C129B3  mov     rax, r14
  0000000140C129B6  and     rax, rcx
  0000000140C129B9  mov     rdi, rcx
  0000000140C129BC  mov     [rsp+450h+var_418], rcx
  0000000140C129C1  not     rax
  0000000140C129C4  and     rax, rsi
  0000000140C129C7  not     rax
  0000000140C129CA  and     rax, r10
  0000000140C129CD  mov     rcx, 5B56A59536301B71h
  0000000140C129D7  imul    rcx, rax
  0000000140C129DB  mov     rax, r8
  0000000140C129DE  mov     r13, r8
  0000000140C129E1  not     rax
  0000000140C129E4  mov     rbx, r14
  0000000140C129E7  not     rbx
  0000000140C129EA  mov     r11, rbx
  0000000140C129ED  and     r11, r9
  0000000140C129F0  mov     [rsp+450h+var_2F0], r11
  0000000140C129F8  mov     r8, rsi
  0000000140C129FB  and     r8, rax
  0000000140C129FE  mov     [rsp+450h+var_420], r8
  0000000140C12A03  mov     r15, rax
  0000000140C12A06  mov     rax, r8
  0000000140C12A09  and     rax, r11
  0000000140C12A0C  mov     r8, r10
  0000000140C12A0F  and     r8, rax
  0000000140C12A12  not     r8
  0000000140C12A15  not     rax
  0000000140C12A18  and     rax, rbp
  0000000140C12A1B  not     rax
  0000000140C12A1E  and     rax, r8
  0000000140C12A21  mov     r8, 73F1E1EC20B6CA53h
  0000000140C12A2B  imul    r8, rax
  0000000140C12A2F  add     r8, rcx
  0000000140C12A32  mov     rax, r10
  0000000140C12A35  mov     r11, r10
  0000000140C12A38  mov     r10, rsi
  0000000140C12A3B  mov     [rsp+450h+var_428], rsi
  0000000140C12A40  and     rax, rsi
  0000000140C12A43  mov     [rsp+450h+var_440], rax
  0000000140C12A48  and     rax, rdx
  0000000140C12A4B  mov     rcx, rbx
  0000000140C12A4E  and     rcx, rax
  0000000140C12A51  not     rax
  0000000140C12A54  mov     [rsp+450h+var_430], r14
  0000000140C12A59  and     rax, r14
  0000000140C12A5C  not     rcx
  0000000140C12A5F  not     rax
  0000000140C12A62  and     rcx, r13
  0000000140C12A65  and     rcx, rax
  0000000140C12A68  not     rcx
  0000000140C12A6B  mov     r12, 8408559CB215A13Bh
  0000000140C12A75  imul    r12, rcx
  0000000140C12A79  mov     rcx, rsi
  0000000140C12A7C  and     rcx, r14
  0000000140C12A7F  not     r10
  0000000140C12A82  mov     r9, r10
  0000000140C12A85  mov     [rsp+450h+var_3F8], r10
  0000000140C12A8A  and     r9, rbx
  0000000140C12A8D  mov     rsi, r9
  0000000140C12A90  not     rsi
  0000000140C12A93  mov     rax, r15
  0000000140C12A96  mov     [rsp+450h+var_450], r15
  0000000140C12A9A  and     r15, rdx
  0000000140C12A9D  and     r14, r15
  0000000140C12AA0  not     rdi
  0000000140C12AA3  not     r15
  0000000140C12AA6  mov     [rsp+450h+var_410], r15
  0000000140C12AAB  and     rdi, r15
  0000000140C12AAE  and     rdi, rbp
  0000000140C12AB1  not     rdi
  0000000140C12AB4  and     rdi, rcx
  0000000140C12AB7  mov     [rsp+450h+var_2F8], rdi
  0000000140C12ABF  not     rcx
  0000000140C12AC2  and     rcx, rsi
  0000000140C12AC5  not     rcx
  0000000140C12AC8  and     rcx, rbp
  0000000140C12ACB  not     rcx
  0000000140C12ACE  mov     rdi, r13
  0000000140C12AD1  mov     r15, r13
  0000000140C12AD4  and     r15, rdx
  0000000140C12AD7  and     rcx, r15
  0000000140C12ADA  mov     rsi, 46BAAC8E7A9B521Dh
  0000000140C12AE4  imul    rsi, rcx
  0000000140C12AE8  add     rsi, r8
  0000000140C12AEB  mov     rcx, r10
  0000000140C12AEE  and     rcx, rax
  0000000140C12AF1  mov     rax, r11
  0000000140C12AF4  mov     [rsp+450h+var_408], r11
  0000000140C12AF9  and     rcx, r11
  0000000140C12AFC  not     rcx
  0000000140C12AFF  and     rcx, rdx
  0000000140C12B02  not     rcx
  0000000140C12B05  and     rcx, rbx
  0000000140C12B08  mov     r13, 1A06184B681C021Ah
  0000000140C12B12  imul    r13, rcx
  0000000140C12B16  add     r13, rsi
  0000000140C12B19  mov     rcx, rbx
  0000000140C12B1C  and     rcx, rdx
  0000000140C12B1F  mov     rsi, rcx
  0000000140C12B22  not     rsi
  0000000140C12B25  mov     r8, r10
  0000000140C12B28  and     r8, rdi
  0000000140C12B2B  mov     r11, rdi
  0000000140C12B2E  mov     [rsp+450h+var_400], rdi
  0000000140C12B33  and     rsi, r8
  0000000140C12B36  and     rax, rsi
  0000000140C12B39  not     rax
  0000000140C12B3C  not     rsi
  0000000140C12B3F  and     rsi, rbp
  0000000140C12B42  not     rsi
  0000000140C12B45  and     rsi, rax
  0000000140C12B48  not     rsi
  0000000140C12B4B  mov     rdi, 0F3C4866D91041FECh
  0000000140C12B55  imul    rdi, rsi
  0000000140C12B59  add     rdi, r13
  0000000140C12B5C  add     rdi, r12
  0000000140C12B5F  mov     r10, [rsp+450h+var_428]
  0000000140C12B64  mov     rax, r10
  0000000140C12B67  and     rax, rbx
  0000000140C12B6A  not     rax
  0000000140C12B6D  and     rax, rdx
  0000000140C12B70  mov     r13, rbp
  0000000140C12B73  mov     r12, [rsp+450h+var_450]
  0000000140C12B77  and     r13, r12
  0000000140C12B7A  and     rax, r13
  0000000140C12B7D  mov     rsi, 0DBE5F9E7B497E3FDh
  0000000140C12B87  imul    rsi, rax
  0000000140C12B8B  mov     [rsp+450h+var_448], rsi
  0000000140C12B90  mov     rsi, [rsp+450h+var_430]
  0000000140C12B95  and     rsi, r11
  0000000140C12B98  mov     r11, [rsp+450h+var_408]
  0000000140C12B9D  mov     rax, r11
  0000000140C12BA0  and     rax, rsi
  0000000140C12BA3  not     rax
  0000000140C12BA6  not     rsi
  0000000140C12BA9  and     rsi, rbp
  0000000140C12BAC  not     rsi
  0000000140C12BAF  and     rsi, rax
  0000000140C12BB2  and     r10, rdx
  0000000140C12BB5  and     rsi, r10
  0000000140C12BB8  mov     rax, r10
  0000000140C12BBB  not     rax
  0000000140C12BBE  and     rax, r12
  0000000140C12BC1  mov     r10, rbx
  0000000140C12BC4  and     r10, rax
  0000000140C12BC7  not     rax
  0000000140C12BCA  mov     r12, [rsp+450h+var_430]
  0000000140C12BCF  and     rax, r12
  0000000140C12BD2  not     r10
  0000000140C12BD5  not     rax
  0000000140C12BD8  and     rax, r10
  0000000140C12BDB  mov     r10, rbp
  0000000140C12BDE  and     r10, rax
  0000000140C12BE1  not     rax
  0000000140C12BE4  and     rax, r11
  0000000140C12BE7  not     rax
  0000000140C12BEA  not     r10
  0000000140C12BED  and     r10, rax
  0000000140C12BF0  not     r10
  0000000140C12BF3  mov     rax, 3A0774A3AEFAF7DAh
  0000000140C12BFD  imul    rax, r10
  0000000140C12C01  add     rax, [rsp+450h+var_448]
  0000000140C12C06  and     r9, r11
  0000000140C12C09  mov     r10, [rsp+450h+var_450]
  0000000140C12C0D  and     r10, r9
  0000000140C12C10  not     r10
  0000000140C12C13  not     r9
  0000000140C12C16  and     r9, [rsp+450h+var_400]
  0000000140C12C1B  not     r9
  0000000140C12C1E  and     r10, rdx
  0000000140C12C21  and     r10, r9
  0000000140C12C24  mov     r9, 1A647033EF293B94h
  0000000140C12C2E  imul    r9, r10
  0000000140C12C32  add     r9, rax
  0000000140C12C35  mov     rax, r12
  0000000140C12C38  and     r11, r12
  0000000140C12C3B  mov     [rsp+450h+var_448], r11
  0000000140C12C40  mov     r12, [rsp+450h+var_440]
  0000000140C12C45  mov     [rsp+450h+var_308], r12
  0000000140C12C4D  and     r12, rax
  0000000140C12C50  mov     rax, [rsp+450h+var_450]
  0000000140C12C54  and     rax, [rsp+450h+var_438]
  0000000140C12C59  mov     r10, [rsp+450h+var_3F8]
  0000000140C12C5E  mov     r11, r10
  0000000140C12C61  and     r11, rax
  0000000140C12C64  mov     [rsp+450h+var_300], r11
  0000000140C12C6C  and     r12, rax
  0000000140C12C6F  mov     [rsp+450h+var_440], r12
  0000000140C12C74  not     rax
  0000000140C12C77  not     r15
  0000000140C12C7A  and     r15, rax
  0000000140C12C7D  not     r15
  0000000140C12C80  and     r15, [rsp+450h+var_448]
  0000000140C12C85  mov     r11, [rsp+450h+var_428]
  0000000140C12C8A  mov     r12, r11
  0000000140C12C8D  and     r12, r15
  0000000140C12C90  not     r15
  0000000140C12C93  and     r15, r10
  0000000140C12C96  not     r15
  0000000140C12C99  not     r12
  0000000140C12C9C  and     r12, r15
  0000000140C12C9F  not     r12
  0000000140C12CA2  mov     r15, 3DFF761D0E9D140Eh
  0000000140C12CAC  imul    r15, r12
  0000000140C12CB0  add     r15, r9
  0000000140C12CB3  add     r15, rdi
  0000000140C12CB6  mov     rdi, [rsp+450h+var_308]
  0000000140C12CBE  not     rdi
  0000000140C12CC1  mov     r9, rbx
  0000000140C12CC4  mov     r12, [rsp+450h+var_450]
  0000000140C12CC8  and     r9, r12
  0000000140C12CCB  and     r9, rdi
  0000000140C12CCE  not     r9
  0000000140C12CD1  and     r9, [rsp+450h+var_438]
  0000000140C12CD6  mov     rdi, 0A92EDFC0F405D6FBh
  0000000140C12CE0  imul    rdi, r9
  0000000140C12CE4  and     r14, rbp
  0000000140C12CE7  not     r14
  0000000140C12CEA  and     r14, r11
  0000000140C12CED  not     r14
  0000000140C12CF0  mov     r9, 0EA95328F30094C5Dh
  0000000140C12CFA  imul    r9, r14
  0000000140C12CFE  add     r9, rdi
  0000000140C12D01  mov     r11, 97EB3FBDC737DC49h
  0000000140C12D0B  imul    r11, rsi
  0000000140C12D0F  add     r11, r9
  0000000140C12D12  and     rcx, r12
  0000000140C12D15  not     rcx
  0000000140C12D18  and     rcx, r10
  0000000140C12D1B  mov     rsi, [rsp+450h+var_408]
  0000000140C12D20  and     rcx, rsi
  0000000140C12D23  not     rcx
  0000000140C12D26  mov     r9, 0E279A49394E65BE1h
  0000000140C12D30  imul    r9, rcx
  0000000140C12D34  add     r9, r11
  0000000140C12D37  not     r13
  0000000140C12D3A  mov     rcx, rsi
  0000000140C12D3D  mov     rdi, [rsp+450h+var_400]
  0000000140C12D42  and     rcx, rdi
  0000000140C12D45  not     rcx
  0000000140C12D48  and     r13, rdx
  0000000140C12D4B  and     r13, rcx
  0000000140C12D4E  mov     r10, [rsp+450h+var_430]
  0000000140C12D53  mov     rcx, r10
  0000000140C12D56  and     rcx, r13
  0000000140C12D59  not     r13
  0000000140C12D5C  and     r13, rbx
  0000000140C12D5F  not     r13
  0000000140C12D62  not     rcx
  0000000140C12D65  mov     r14, [rsp+450h+var_428]
  0000000140C12D6A  and     rcx, r14
  0000000140C12D6D  and     rcx, r13
  0000000140C12D70  not     rcx
  0000000140C12D73  mov     r11, 0F5125B06D15A4DC2h
  0000000140C12D7D  imul    r11, rcx
  0000000140C12D81  add     r11, r9
  0000000140C12D84  add     r11, r15
  0000000140C12D87  mov     rcx, r14
  0000000140C12D8A  and     rcx, rdi
  0000000140C12D8D  mov     r15, rsi
  0000000140C12D90  mov     r9, rsi
  0000000140C12D93  and     r9, rcx
  0000000140C12D96  not     r9
  0000000140C12D99  mov     rsi, r10
  0000000140C12D9C  and     rsi, rcx
  0000000140C12D9F  not     rcx
  0000000140C12DA2  and     rcx, rbp
  0000000140C12DA5  not     rcx
  0000000140C12DA8  and     rcx, r9
  0000000140C12DAB  not     rcx
  0000000140C12DAE  and     rcx, [rsp+450h+var_2F0]
  0000000140C12DB6  not     rcx
  0000000140C12DB9  mov     r9, 0F9B4E7B838CF658Fh
  0000000140C12DC3  imul    r9, rcx
  0000000140C12DC7  not     rsi
  0000000140C12DCA  and     rsi, r15
  0000000140C12DCD  not     rsi
  0000000140C12DD0  and     rsi, rdx
  0000000140C12DD3  mov     rcx, 7FE1282F0EECE84Ah
  0000000140C12DDD  imul    rcx, rsi
  0000000140C12DE1  add     rcx, r9
  0000000140C12DE4  mov     r9, [rsp+450h+var_300]
  0000000140C12DEC  not     r9
  0000000140C12DEF  and     rax, r14
  0000000140C12DF2  not     rax
  0000000140C12DF5  and     rax, r9
  0000000140C12DF8  and     rax, rbx
  0000000140C12DFB  and     rax, r15
  0000000140C12DFE  mov     r9, 7360BD23EE7B0F6Fh
  0000000140C12E08  imul    r9, rax
  0000000140C12E0C  add     r9, rcx
  0000000140C12E0F  mov     rax, 9FE2848755CBDE0Ah
  0000000140C12E19  imul    rax, [rsp+450h+var_2F8]
  0000000140C12E22  add     rax, r9
  0000000140C12E25  mov     rcx, r15
  0000000140C12E28  mov     r12, [rsp+450h+var_420]
  0000000140C12E2D  and     rcx, r12
  0000000140C12E30  mov     r9, r10
  0000000140C12E33  and     r9, rcx
  0000000140C12E36  not     rcx
  0000000140C12E39  and     rcx, rbx
  0000000140C12E3C  not     rcx
  0000000140C12E3F  not     r9
  0000000140C12E42  mov     r13, [rsp+450h+var_438]
  0000000140C12E47  and     r9, r13
  0000000140C12E4A  and     r9, rcx
  0000000140C12E4D  not     r9
  0000000140C12E50  mov     rsi, 73FCC4AE57AE7856h
  0000000140C12E5A  imul    rsi, r9
  0000000140C12E5E  add     rsi, rax
  0000000140C12E61  add     rsi, r11
  0000000140C12E64  mov     rax, r15
  0000000140C12E67  and     rax, r13
  0000000140C12E6A  mov     rcx, rdi
  0000000140C12E6D  and     rcx, rax
  0000000140C12E70  not     rax
  0000000140C12E73  mov     r9, [rsp+450h+var_450]
  0000000140C12E77  and     rax, r9
  0000000140C12E7A  not     rax
  0000000140C12E7D  not     rcx
  0000000140C12E80  and     rcx, rax
  0000000140C12E83  not     rcx
  0000000140C12E86  and     rcx, r14
  0000000140C12E89  mov     rax, r10
  0000000140C12E8C  and     rax, rcx
  0000000140C12E8F  not     rcx
  0000000140C12E92  and     rcx, rbx
  0000000140C12E95  not     rcx
  0000000140C12E98  not     rax
  0000000140C12E9B  and     rax, rcx
  0000000140C12E9E  mov     rcx, 0A15F8514D9A8A89Eh
  0000000140C12EA8  imul    rcx, rax
  0000000140C12EAC  add     rcx, rsi
  0000000140C12EAF  mov     rax, rbp
  0000000140C12EB2  and     rax, r14
  0000000140C12EB5  not     rax
  0000000140C12EB8  and     rax, rdx
  0000000140C12EBB  and     r9, rax
  0000000140C12EBE  not     r9
  0000000140C12EC1  not     rax
  0000000140C12EC4  and     rax, rdi
  0000000140C12EC7  not     rax
  0000000140C12ECA  and     r9, rbx
  0000000140C12ECD  and     r9, rax
  0000000140C12ED0  mov     rax, 95E45C3EE06F202Ah
  0000000140C12EDA  imul    rax, r9
  0000000140C12EDE  mov     r9, r12
  0000000140C12EE1  not     r9
  0000000140C12EE4  not     r8
  0000000140C12EE7  and     r8, r9
  0000000140C12EEA  mov     r9, r15
  0000000140C12EED  and     r9, r8
  0000000140C12EF0  not     r9
  0000000140C12EF3  not     r8
  0000000140C12EF6  and     r8, rbp
  0000000140C12EF9  not     r8
  0000000140C12EFC  and     r8, r9
  0000000140C12EFF  not     r8
  0000000140C12F02  and     r8, rdx
  0000000140C12F05  not     r8
  0000000140C12F08  mov     rsi, r10
  0000000140C12F0B  and     r8, r10
  0000000140C12F0E  mov     r9, 24990647775C5F88h
  0000000140C12F18  imul    r9, r8
  0000000140C12F1C  add     r9, rax
  0000000140C12F1F  mov     rax, r14
  0000000140C12F22  and     rax, r13
  0000000140C12F25  and     rbx, rax
  0000000140C12F28  and     rbx, r15
  0000000140C12F2B  not     rbx
  0000000140C12F2E  and     rbx, rdi
  0000000140C12F31  mov     r8, 80A178EB84AF3FE9h
  0000000140C12F3B  imul    r8, rbx
  0000000140C12F3F  add     r8, r9
  0000000140C12F42  mov     r10, [rsp+450h+var_448]
  0000000140C12F47  not     r10
  0000000140C12F4A  mov     [rsp+450h+var_448], r10
  0000000140C12F4F  mov     r9, r14
  0000000140C12F52  and     r9, r10
  0000000140C12F55  and     r9, [rsp+450h+var_418]
  0000000140C12F5A  mov     r11, 4E5E7C31B919C86Ah
  0000000140C12F64  imul    r11, r9
  0000000140C12F68  add     r11, r8
  0000000140C12F6B  mov     r12, [rsp+450h+var_3F8]
  0000000140C12F70  mov     r9, [rsp+450h+var_410]
  0000000140C12F75  and     r9, r12
  0000000140C12F78  mov     r8, rbp
  0000000140C12F7B  and     r8, r9
  0000000140C12F7E  not     r9
  0000000140C12F81  and     r9, r15
  0000000140C12F84  not     r9
  0000000140C12F87  not     r8
  0000000140C12F8A  and     r8, r9
  0000000140C12F8D  not     r8
  0000000140C12F90  and     r8, rsi
  0000000140C12F93  mov     r9, 0ADCA2A9B8C2B256Fh
  0000000140C12F9D  imul    r9, r8
  0000000140C12FA1  add     r9, r11
  0000000140C12FA4  not     rax
  0000000140C12FA7  and     rax, rsi
  0000000140C12FAA  not     rax
  0000000140C12FAD  mov     rbx, rdi
  0000000140C12FB0  and     rax, rdi
  0000000140C12FB3  and     rax, rbp
  0000000140C12FB6  mov     r8, rbp
  0000000140C12FB9  and     rbp, rdx
  0000000140C12FBC  not     rbp
  0000000140C12FBF  and     rbp, r14
  0000000140C12FC2  not     rbp
  0000000140C12FC5  and     rbp, rsi
  0000000140C12FC8  mov     r11, rdx
  0000000140C12FCB  and     rdx, rsi
  0000000140C12FCE  and     rsi, r13
  0000000140C12FD1  and     rdi, rsi
  0000000140C12FD4  not     rsi
  0000000140C12FD7  mov     r10, [rsp+450h+var_450]
  0000000140C12FDB  and     rsi, r10
  0000000140C12FDE  not     rsi
  0000000140C12FE1  not     rdi
  0000000140C12FE4  and     rdi, rsi
  0000000140C12FE7  mov     rsi, r14
  0000000140C12FEA  and     rsi, rdi
  0000000140C12FED  not     rdi
  0000000140C12FF0  and     rdi, r12
  0000000140C12FF3  not     rdi
  0000000140C12FF6  not     rsi
  0000000140C12FF9  and     rsi, rdi
  0000000140C12FFC  and     r8, rsi
  0000000140C12FFF  not     rsi
  0000000140C13002  and     rsi, r15
  0000000140C13005  not     rsi
  0000000140C13008  not     r8
  0000000140C1300B  and     r8, rsi
  0000000140C1300E  not     r8
  0000000140C13011  mov     rsi, 0D3394723E73938A0h
  0000000140C1301B  imul    rsi, r8
  0000000140C1301F  add     rsi, r9
  0000000140C13022  add     rsi, rcx
  0000000140C13025  not     rax
  0000000140C13028  mov     rcx, 0BF97AD901BE511ADh
  0000000140C13032  imul    rcx, rax
  0000000140C13036  mov     r8, [rsp+450h+var_440]
  0000000140C1303B  not     r8
  0000000140C1303E  mov     rax, 0BA679D01E9DC23A8h
  0000000140C13048  imul    rax, r8
  0000000140C1304C  add     rax, rcx
  0000000140C1304F  not     rbp
  0000000140C13052  and     rbp, rbx
  0000000140C13055  not     rbp
  0000000140C13058  mov     rcx, 0EA2BF7E4720464DDh
  0000000140C13062  imul    rcx, rbp
  0000000140C13066  add     rcx, rax
  0000000140C13069  mov     rax, [rsp+450h+var_448]
  0000000140C1306E  and     rax, rbx
  0000000140C13071  and     r11, rax
  0000000140C13074  not     rax
  0000000140C13077  and     rax, r13
  0000000140C1307A  not     rax
  0000000140C1307D  not     r11
  0000000140C13080  and     r11, rax
  0000000140C13083  mov     rdi, r14
  0000000140C13086  and     rdi, r11
  0000000140C13089  not     r11
  0000000140C1308C  and     r11, r12
  0000000140C1308F  not     r11
  0000000140C13092  not     rdi
  0000000140C13095  and     rdi, r11
  0000000140C13098  mov     rax, 4009FA875D0DB4DAh
  0000000140C130A2  imul    rax, rdi
  0000000140C130A6  add     rax, rcx
  0000000140C130A9  and     rdx, r12
  0000000140C130AC  and     rdx, r15
  0000000140C130AF  and     r10, rdx
  0000000140C130B2  not     rdx
  0000000140C130B5  and     rdx, rbx
  0000000140C130B8  not     r10
  0000000140C130BB  not     rdx
  0000000140C130BE  and     rdx, r10
  0000000140C130C1  not     rdx
  0000000140C130C4  mov     r9, 4059CEC2457B5BA3h
  0000000140C130CE  imul    r9, rdx
  0000000140C130D2  mov     rcx, [rsp+450h+var_A8]
  0000000140C130DA  not     rcx
  0000000140C130DD  mov     rcx, [rcx]
  0000000140C130E0  mov     [rsp+450h+var_450], rcx
  0000000140C130E4  mov     rdx, 0D89F4A2F5E0BF254h
  0000000140C130EE  mov     rdi, [rsp+450h+var_378]
  0000000140C130F6  imul    rdx, rdi
  0000000140C130FA  add     rdx, rcx
  0000000140C130FD  mov     ecx, [rsp+450h+var_2A0]
  0000000140C13104  add     ecx, edi
  0000000140C13106  neg     ecx
  0000000140C13108  mov     r10, rdx
  0000000140C1310B  shl     r10, cl
  0000000140C1310E  add     r9, rax
  0000000140C13111  add     r9, rsi
  0000000140C13114  not     r10
  0000000140C13117  imul    ecx, edi, -2Fh
  0000000140C1311A  shr     rdx, cl
  0000000140C1311D  not     rdx
  0000000140C13120  and     rdx, r10
  0000000140C13123  not     rdx
  0000000140C13126  mov     rax, rdx
  0000000140C13129  mov     ecx, [rsp+450h+var_298]
  0000000140C13130  shl     rax, cl
  0000000140C13133  mov     ecx, [rsp+450h+var_29C]
  0000000140C1313A  shr     rdx, cl
  0000000140C1313D  imul    r9, [rsp+450h+var_390]
  0000000140C13146  not     eax
  0000000140C13148  not     edx
  0000000140C1314A  and     edx, eax
  0000000140C1314C  not     edx
  0000000140C1314E  imul    eax, edi, 2214C566h
  0000000140C13154  add     edx, eax
  0000000140C13156  imul    eax, edi, 0C994226Dh
  0000000140C1315C  add     eax, dword ptr [rsp+450h+var_368]
  0000000140C13163  and     edx, eax
  0000000140C13165  imul    rdx, [rsp+450h+var_2D8]
  0000000140C1316E  mov     rax, r9
  0000000140C13171  not     rax
  0000000140C13174  and     r9, rdx
  0000000140C13177  not     rdx
  0000000140C1317A  and     rdx, rax
  0000000140C1317D  not     rdx
  0000000140C13180  not     r9
  0000000140C13183  and     r9, rdx
  0000000140C13186  add     rdx, rdx
  0000000140C13189  sub     rdx, r9
  0000000140C1318C  mov     rcx, [rsp+450h+var_3F0]
  0000000140C13191  mov     rax, rcx
  0000000140C13194  not     rax
  0000000140C13197  mov     r8, [rsp+450h+var_3B0]
  0000000140C1319F  lea     r10, [rax+r8*2]
  0000000140C131A3  add     r10, rcx
  0000000140C131A6  mov     rcx, [rsp+450h+var_2C0]
  0000000140C131AE  not     rcx
  0000000140C131B1  and     rcx, rax
  0000000140C131B4  sub     r10, rcx
  0000000140C131B7  imul    r10, [rsp+450h+var_2E0]
  0000000140C131C0  mov     rax, r10
  0000000140C131C3  not     rax
  0000000140C131C6  mov     rsi, [rsp+450h+var_3A8]
  0000000140C131CE  mov     rcx, rsi
  0000000140C131D1  not     rcx
  0000000140C131D4  mov     r11, rsi
  0000000140C131D7  and     r11, [rsp+450h+var_398]
  0000000140C131DF  and     r11, rax
  0000000140C131E2  and     rax, rcx
  0000000140C131E5  not     rax
  0000000140C131E8  and     rsi, r10
  0000000140C131EB  not     rsi
  0000000140C131EE  and     rsi, rax
  0000000140C131F1  mov     r8, [rsp+450h+var_3E8]
  0000000140C131F6  mov     r9, r8
  0000000140C131F9  and     r9, rsi
  0000000140C131FC  not     rsi
  0000000140C131FF  and     rsi, r8
  0000000140C13202  mov     rax, rsi
  0000000140C13205  not     rax
  0000000140C13208  add     rsi, rsi
  0000000140C1320B  lea     rax, [rsi+rax*2]
  0000000140C1320F  add     r9, r11
  0000000140C13212  add     r9, rax
  0000000140C13215  and     rcx, r8
  0000000140C13218  not     rcx
  0000000140C1321B  and     rcx, r10
  0000000140C1321E  mov     rax, rdi
  0000000140C13221  imul    r12d, eax, 71F7B3E1h
  0000000140C13228  mov     r13, [rsp+450h+var_168]
  0000000140C13230  and     r12d, r13d
  0000000140C13233  imul    r15d, eax, 0ECF6F070h
  0000000140C1323A  test    byte ptr [rsp+450h+var_A0], 1
  0000000140C13242  cmovnz  r15, [rsp+450h+var_88]
  0000000140C1324B  mov     rdi, 2BCE26C9BFBFD473h
  0000000140C13255  imul    rdi, rax
  0000000140C13259  imul    eax, 34398B90h
  0000000140C1325F  test    byte ptr [rsp+450h+var_294], 1
  0000000140C13267  mov     r8, [rsp+450h+var_198]
  0000000140C1326F  lea     rbx, [rsp+r8+450h]
  0000000140C13277  cmovnz  rbx, [rsp+450h+var_288]
  0000000140C13280  mov     r11, [rsp+450h+var_90]
  0000000140C13288  mov     rsi, [rsp+450h+var_290]
  0000000140C13290  cmovz   r11, rsi
  0000000140C13294  mov     r8, [rsp+450h+var_1A0]
  0000000140C1329C  cmovz   r8, rsi
  0000000140C132A0  mov     r10, [rsp+450h+var_1A8]
  0000000140C132A8  cmovz   r10, rsi
  0000000140C132AC  lea     rbp, [rsp+rax+450h]
  0000000140C132B4  cmovz   rbp, rsi
  0000000140C132B8  mov     rax, [rsp+450h+var_98]
  0000000140C132C0  not     rax
  0000000140C132C3  mov     rax, [rax]
  0000000140C132C6  mov     [rsp+450h+var_440], rax
  0000000140C132CB  mov     rax, [rsp+450h+var_F8]
  0000000140C132D3  not     rax
  0000000140C132D6  mov     rax, [rax]
  0000000140C132D9  mov     [rsp+450h+var_390], rax
  0000000140C132E1  mov     r14, [rsp+450h+var_188]
  0000000140C132E9  mov     rax, [rsp+450h+var_190]
  0000000140C132F1  mov     rax, [r14+rax]
  0000000140C132F5  mov     [rsp+450h+var_3F0], rax
  0000000140C132FA  mov     rax, [rsp+450h+var_180]
  0000000140C13302  mov     rax, [rsp+rax+450h]
  0000000140C1330A  mov     [rsp+450h+var_448], rax
  0000000140C1330F  mov     rsi, [rsp+450h+arg_20]
  0000000140C13317  test    rdx, 0
  0000000140C1331E  call    locret_140C13333  ; -> locret_140C13333
  0000000140C13323  jb      loc_140C1332E
  0000000140C13329  jmp     loc_140C13334
  0000000140C1332E  jmp     loc_140C11672
  0000000140C13333  retn
  0000000140C13334  nop
  0000000140C13335  jmp     $+5
  0000000140C1333A  mov     rax, 0A29EBD58FFDC4DB2h
  0000000140C13344  mov     rax, 467B855715885C08h
  0000000140C1334E  test    r9, 0
  0000000140C13355  call    locret_140C13365  ; -> locret_140C13365
  0000000140C1335A  jno     loc_140C13366
  0000000140C13360  jmp     loc_140C119F1
  0000000140C13365  retn
  0000000140C13366  nop
  0000000140C13367  jmp     $+5
  0000000140C1336C  mov     rax, 0A29EBD58FFDC4DB2h
  0000000140C13376  mov     rax, 467B855715885C08h
  0000000140C13380  test    rsp, 0
  0000000140C13387  call    locret_140C1339C  ; -> locret_140C1339C
  0000000140C1338C  jnp     loc_140C13397
  0000000140C13392  jmp     loc_140C1339D
  0000000140C13397  jmp     loc_140C1311D
  0000000140C1339C  retn
  0000000140C1339D  nop
  0000000140C1339E  jmp     $+5
  0000000140C133A3  mov     rax, 0A29EBD58FFDC4DB2h
  0000000140C133AD  mov     rax, 467B855715885C08h
  0000000140C133B7  mov     rax, [rsp+450h+var_58]
  0000000140C133BF  mov     [r11], eax
  0000000140C133C2  mov     rax, [rsp+450h+var_178]
  0000000140C133CA  mov     [rax], r13d
  0000000140C133CD  mov     rax, [rsp+450h+var_2E8]
  0000000140C133D5  mov     [r8], eax
  0000000140C133D8  mov     rax, [rsp+450h+var_48]
  0000000140C133E0  mov     [rbx], al
  0000000140C133E2  mov     [rbp+0], rdi
  0000000140C133E6  mov     rax, [rsp+450h+var_380]
  0000000140C133EE  mov     r8, [rsp+450h+var_170]
  0000000140C133F6  mov     [rax], r8
  0000000140C133F9  mov     rax, [rsp+450h+var_78]
  0000000140C13401  mov     rdi, [rsp+450h+var_80]
  0000000140C13409  mov     [rdi], rax
  0000000140C1340C  mov     [r10], r8
  0000000140C1340F  mov     rax, [rsp+450h+var_2C8]
  0000000140C13417  mov     r8, [rsp+450h+var_338]
  0000000140C1341F  mov     r10, [rsp+450h+var_450]
  0000000140C13423  mov     [rax+r8], r10
  0000000140C13427  mov     rax, [rsp+450h+var_B0]
  0000000140C1342F  not     rax
  0000000140C13432  mov     r8, [rsp+450h+var_440]
  0000000140C13437  mov     [rax], r8
  0000000140C1343A  mov     rax, [rsp+450h+var_B8]
  0000000140C13442  mov     r8, [rsp+450h+var_108]
  0000000140C1344A  mov     rbx, [rsp+450h+var_3E8]
  0000000140C1344F  mov     [rax+r8], rbx
  0000000140C13453  mov     rax, [rsp+450h+var_310]
  0000000140C1345B  not     rax
  0000000140C1345E  mov     r11, [rsp+450h+var_1B8]
  0000000140C13466  mov     [rax], r11
  0000000140C13469  mov     rax, [rsp+450h+var_318]
  0000000140C13471  not     rax
  0000000140C13474  mov     r8, [rsp+450h+var_390]
  0000000140C1347C  mov     [rax], r8
  0000000140C1347F  mov     rax, [rsp+450h+var_330]
  0000000140C13487  lea     rax, [rsp+rax+450h]
  0000000140C1348F  mov     r8, [rsp+450h+var_C0]
  0000000140C13497  not     r8
  0000000140C1349A  mov     [r8], rax
  0000000140C1349D  mov     rax, [rsp+450h+var_110]
  0000000140C134A5  mov     r8, [rsp+450h+var_3F0]
  0000000140C134AA  mov     [r14+rax], r8
  0000000140C134AE  mov     rax, [rsp+450h+var_118]
  0000000140C134B6  mov     r8, [rsp+450h+var_120]
  0000000140C134BE  mov     r10, [rsp+450h+var_3B8]
  0000000140C134C6  mov     [rax+r8], r10
  0000000140C134CA  mov     r8, [rsp+450h+var_C8]
  0000000140C134D2  not     r8
  0000000140C134D5  mov     rax, [rsp+450h+var_50]
  0000000140C134DD  mov     [r8], rax
  0000000140C134E0  mov     rax, [rsp+450h+var_D0]
  0000000140C134E8  not     rax
  0000000140C134EB  mov     r8, [rsp+450h+var_368]
  0000000140C134F3  mov     [rax], r8
  0000000140C134F6  mov     rax, [rsp+450h+var_2A8]
  0000000140C134FE  mov     r8, [rsp+450h+var_128]
  0000000140C13506  mov     r10, [rsp+450h+var_370]
  0000000140C1350E  mov     [rax+r8], r10
  0000000140C13512  mov     r8, [rsp+450h+var_E8]
  0000000140C1351A  not     r8
  0000000140C1351D  mov     rax, [rsp+450h+var_E0]
  0000000140C13525  mov     [r8], rax
  0000000140C13528  mov     rax, [rsp+450h+var_F0]
  0000000140C13530  mov     r8, [rsp+450h+var_130]
  0000000140C13538  mov     r10, [rsp+450h+var_138]
  0000000140C13540  mov     [r8+r10], rax
  0000000140C13544  mov     rax, [rsp+450h+var_100]
  0000000140C1354C  mov     r8, [rsp+450h+var_140]
  0000000140C13554  mov     r10, [rsp+450h+var_148]
  0000000140C1355C  mov     [r8+r10], rax
  0000000140C13560  mov     rax, [rsp+450h+var_328]
  0000000140C13568  mov     r8, [rsp+450h+var_150]
  0000000140C13570  mov     r10, [rsp+450h+var_158]
  0000000140C13578  mov     [r8+r10], rax
  0000000140C1357C  mov     rax, [rsp+450h+var_2B8]
  0000000140C13584  mov     r8, [rsp+450h+var_448]
  0000000140C13589  mov     [rax], r8
  0000000140C1358C  mov     rax, [rsp+450h+var_68]
  0000000140C13594  mov     r8, [rsp+450h+var_70]
  0000000140C1359C  mov     rdi, [rsp+450h+var_320]
  0000000140C135A4  mov     [rax+r8], rdi
  0000000140C135A8  mov     rax, [rsp+450h+var_D8]
  0000000140C135B0  mov     r8, [rsp+450h+var_160]
  0000000140C135B8  mov     [r8], rax
  0000000140C135BB  mov     rax, [rsp+450h+var_340]
  0000000140C135C3  not     rax
  0000000140C135C6  mov     r8, [rsp+450h+var_1B0]
  0000000140C135CE  mov     r10, [rsp+450h+var_348]
  0000000140C135D6  mov     [r10+r8], rax
  0000000140C135DA  mov     rax, [rsp+450h+var_3D0]
  0000000140C135E2  mov     r8, [rsp+450h+var_3D8]
  0000000140C135E7  lea     rax, [r8+rax*2]
  0000000140C135EB  mov     r8, [rsp+450h+var_3C0]
  0000000140C135F3  mov     r10, [rsp+450h+var_3C8]
  0000000140C135FB  mov     [r10+rax+1], r8
  0000000140C13600  mov     r8, [rsp+450h+var_388]
  0000000140C13608  not     r8
  0000000140C1360B  mov     rax, [rsp+450h+var_3E0]
  0000000140C13610  mov     r10, [rsp+450h+var_3A0]
  0000000140C13618  mov     [r8+r10], rax
  0000000140C1361C  mov     rax, rbx
  0000000140C1361F  mov     rdi, [rsp+450h+var_60]
  0000000140C13627  and     rax, rdi
  0000000140C1362A  not     rdi
  0000000140C1362D  and     rdi, [rsp+450h+var_398]
  0000000140C13635  not     rdi
  0000000140C13638  add     rdi, rax
  0000000140C1363B  imul    rdi, [rsp+450h+var_2D0]
  0000000140C13644  mov     rax, 247C56355B701BFEh
  0000000140C1364E  mov     r10, [rsp+450h+var_378]
  0000000140C13656  imul    rax, r10
  0000000140C1365A  and     rax, [rsp+450h+var_2B0]
  0000000140C13662  mov     r8, 62AEA1E07A9A17E0h
  0000000140C1366C  imul    r8, r10
  0000000140C13670  mov     rbx, r10
  0000000140C13673  add     r8, rax
  0000000140C13676  add     r8, r11
  0000000140C13679  imul    r8, [rsp+450h+var_360]
  0000000140C13682  mov     rax, r8
  0000000140C13685  not     rax
  0000000140C13688  mov     [rcx+r9+2], rdx
  0000000140C1368D  mov     rcx, rdi
  0000000140C13690  and     rcx, rax
  0000000140C13693  mov     rdx, rsi
  0000000140C13696  and     rdx, rcx
  0000000140C13699  mov     r9, rsi
  0000000140C1369C  not     r9
  0000000140C1369F  mov     [rsp+r15+450h], r12
  0000000140C136A7  mov     r10, r9
  0000000140C136AA  and     r10, rdi
  0000000140C136AD  mov     r11, r8
  0000000140C136B0  and     r11, r10
  0000000140C136B3  not     r10
  0000000140C136B6  and     r10, rax
  0000000140C136B9  not     r10
  0000000140C136BC  not     r11
  0000000140C136BF  and     r11, r10
  0000000140C136C2  mov     r10, rsi
  0000000140C136C5  and     r10, r8
  0000000140C136C8  and     r10, rdi
  0000000140C136CB  not     rcx
  0000000140C136CE  not     rdi
  0000000140C136D1  and     r8, rdi
  0000000140C136D4  not     r8
  0000000140C136D7  and     r8, rcx
  0000000140C136DA  mov     rcx, r9
  0000000140C136DD  and     rcx, r8
  0000000140C136E0  not     rcx
  0000000140C136E3  not     r8
  0000000140C136E6  and     r8, rsi
  0000000140C136E9  not     r8
  0000000140C136EC  and     r8, rcx
  0000000140C136EF  sub     r11, r8
  0000000140C136F2  and     rdi, rax
  0000000140C136F5  and     r9, rdi
  0000000140C136F8  not     rdi
  0000000140C136FB  and     rdi, rsi
  0000000140C136FE  not     r9
  0000000140C13701  not     rdi
  0000000140C13704  and     rdi, r9
  0000000140C13707  add     rdi, r11
  0000000140C1370A  sub     rdi, r10
  0000000140C1370D  add     rdi, rdx
  0000000140C13710  lea     rax, [rdi+r10*2]
  0000000140C13714  imul    ecx, ebx, 9E239FFEh
  0000000140C1371A  add     rsp, 410h
  0000000140C13721  pop     rbx
  0000000140C13722  pop     rbp
  0000000140C13723  pop     rdi
  0000000140C13724  pop     rsi
  0000000140C13725  pop     r12
  0000000140C13727  pop     r13
  0000000140C13729  pop     r14
  0000000140C1372B  pop     r15
  0000000140C1372D  jmp     rax

