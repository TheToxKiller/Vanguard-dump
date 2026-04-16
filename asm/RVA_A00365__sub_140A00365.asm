// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A00365                          ║
// ║  VA        : 0x140A00365                            ║
// ║  RVA       : 0xA00365                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EF220  sub_1401EF214
//   0x1402B785E  ??
//
// ── CALLS TO (30) ──
//   0x140A00367  sub_140A00365
//   0x140A00369  sub_140A00365
//   0x140A0036B  sub_140A00365
//   0x140A0036D  sub_140A00365
//   0x140A0036E  sub_140A00365
//   0x140A0036F  sub_140A00365
//   0x140A00370  sub_140A00365
//   0x140A00371  sub_140A00365
//   0x140A00378  sub_140A00365
//   0x140A00380  sub_140A00365
//   0x140A00383  sub_140A00365
//   0x140A00386  sub_140A00365
//   0x140A0038E  sub_140A00365
//   0x140A00396  sub_140A00365
//   0x140A00399  sub_140A00365
//   0x140A0039C  sub_140A00365
//   0x140A0039F  sub_140A00365
//   0x140A003A2  sub_140A00365
//   0x140A003A5  sub_140A00365
//   0x140A003A8  sub_140A00365
//   0x140A003B2  sub_140A00365
//   0x140A003B6  sub_140A00365
//   0x140A003B9  sub_140A00365
//   0x140A003BC  sub_140A00365
//   0x140A003BF  sub_140A00365
//   0x140A003C2  sub_140A00365
//   0x140A003C5  sub_140A00365
//   0x140A003C8  sub_140A00365
//   0x140A003CB  sub_140A00365
//   0x140A003CE  sub_140A00365
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 19487 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EF220  sub_1401EF214
;   0x1402B785E  ??
;
; ── Instructions ───────────────────────────────
  0000000140A00365  push    r15
  0000000140A00367  push    r14
  0000000140A00369  push    r13
  0000000140A0036B  push    r12
  0000000140A0036D  push    rsi
  0000000140A0036E  push    rdi
  0000000140A0036F  push    rbp
  0000000140A00370  push    rbx
  0000000140A00371  sub     rsp, 5D8h
  0000000140A00378  mov     rcx, [rsp+618h+arg_88]
  0000000140A00380  mov     r11, rcx
  0000000140A00383  not     r11
  0000000140A00386  mov     rax, [rsp+618h+arg_110]
  0000000140A0038E  mov     r8, [rsp+618h+arg_60]
  0000000140A00396  mov     r9, r8
  0000000140A00399  not     r9
  0000000140A0039C  mov     rsi, rax
  0000000140A0039F  and     rsi, r11
  0000000140A003A2  mov     rdx, rsi
  0000000140A003A5  and     rdx, r9
  0000000140A003A8  mov     rdi, 0A41189268A2A2FC6h
  0000000140A003B2  imul    rdi, rdx
  0000000140A003B6  not     rsi
  0000000140A003B9  mov     r10, rax
  0000000140A003BC  not     r10
  0000000140A003BF  mov     rdx, r10
  0000000140A003C2  and     rdx, rcx
  0000000140A003C5  not     rdx
  0000000140A003C8  and     rdx, rsi
  0000000140A003CB  not     rdx
  0000000140A003CE  and     rdx, r9
  0000000140A003D1  not     rdx
  0000000140A003D4  mov     rbx, 5208C493451517E3h
  0000000140A003DE  imul    rdx, rbx
  0000000140A003E2  add     rdx, rdi
  0000000140A003E5  and     r11, r9
  0000000140A003E8  not     r11
  0000000140A003EB  mov     rsi, r8
  0000000140A003EE  and     rsi, rcx
  0000000140A003F1  not     rsi
  0000000140A003F4  and     rsi, r11
  0000000140A003F7  not     rsi
  0000000140A003FA  and     rsi, rax
  0000000140A003FD  not     rsi
  0000000140A00400  imul    rsi, rbx
  0000000140A00404  and     r10, r9
  0000000140A00407  not     r10
  0000000140A0040A  and     rax, r8
  0000000140A0040D  not     rax
  0000000140A00410  and     rax, r10
  0000000140A00413  not     rax
  0000000140A00416  and     rax, rcx
  0000000140A00419  not     rax
  0000000140A0041C  mov     rbp, 0ADF73B6CBAEAE81Dh
  0000000140A00426  imul    rbp, rax
  0000000140A0042A  add     rbp, rsi
  0000000140A0042D  add     rbp, rdx
  0000000140A00430  imul    eax, ebp, 36A891B0h
  0000000140A00436  mov     [rsp+618h+var_408], rax
  0000000140A0043E  mov     rdi, [rsp+rax+618h]
  0000000140A00446  mov     esi, edi
  0000000140A00448  not     esi
  0000000140A0044A  mov     eax, esi
  0000000140A0044C  and     eax, 40200001h
  0000000140A00451  mov     ecx, esi
  0000000140A00453  shr     ecx, 2
  0000000140A00456  and     ecx, 10080001h
  0000000140A0045C  imul    rcx, rax
  0000000140A00460  mov     [rsp+618h+var_5B8], rcx
  0000000140A00465  mov     rcx, [rsp+618h+arg_108]
  0000000140A0046D  mov     r8d, ecx
  0000000140A00470  not     r8d
  0000000140A00473  mov     eax, r8d
  0000000140A00476  shr     eax, 0Dh
  0000000140A00479  and     eax, 8801h
  0000000140A0047E  mov     edx, ecx
  0000000140A00480  and     edx, 800001h
  0000000140A00486  imul    rdx, rax
  0000000140A0048A  mov     r9, rdx
  0000000140A0048D  mov     rax, rcx
  0000000140A00490  mov     rdx, rcx
  0000000140A00493  mov     [rsp+618h+var_60], rcx
  0000000140A0049B  shr     rax, 30h
  0000000140A0049F  and     eax, 2801h
  0000000140A004A4  mov     rcx, rax
  0000000140A004A7  mov     eax, r8d
  0000000140A004AA  shr     eax, 19h
  0000000140A004AD  and     eax, 9
  0000000140A004B0  shr     r8d, 6
  0000000140A004B4  and     r8d, 21h
  0000000140A004B8  imul    r8, rax
  0000000140A004BC  mov     r14, r8
  0000000140A004BF  mov     [rsp+618h+var_370], r8
  0000000140A004C7  imul    eax, ebp, 0BC378F78h
  0000000140A004CD  mov     [rsp+618h+var_470], rax
  0000000140A004D5  imul    r10d, ebp, 9EE16358h
  0000000140A004DC  mov     [rsp+618h+var_558], r10
  0000000140A004E4  imul    r8d, ebp, 0EBC5EC28h
  0000000140A004EB  mov     [rsp+618h+var_5B0], r8
  0000000140A004F0  lea     r11, [rsp+rax+618h+var_618]
  0000000140A004F4  add     r11, 618h
  0000000140A004FB  mov     rax, rcx
  0000000140A004FE  mov     r15, rcx
  0000000140A00501  mov     [rsp+618h+var_498], rcx
  0000000140A00509  imul    rax, r11
  0000000140A0050D  mov     r13, r11
  0000000140A00510  mov     [rsp+618h+var_228], r11
  0000000140A00518  lea     rcx, [rsp+r8+618h+var_618]
  0000000140A0051C  add     rcx, 618h
  0000000140A00523  imul    rcx, r9
  0000000140A00527  add     rcx, rax
  0000000140A0052A  mov     r8, rcx
  0000000140A0052D  not     rax
  0000000140A00530  lea     r12, [rsp+r10+618h+var_618]
  0000000140A00534  add     r12, 618h
  0000000140A0053B  mov     [rsp+618h+var_490], r12
  0000000140A00543  mov     rcx, r9
  0000000140A00546  mov     rbx, r9
  0000000140A00549  mov     [rsp+618h+var_4C8], r9
  0000000140A00551  imul    rcx, r12
  0000000140A00555  not     rcx
  0000000140A00558  and     rcx, rax
  0000000140A0055B  not     rcx
  0000000140A0055E  imul    eax, ebp, 0DEA60D50h
  0000000140A00564  mov     [rsp+618h+var_3F8], rax
  0000000140A0056C  lea     r9, [rsp+rax+618h+var_618]
  0000000140A00570  add     r9, 618h
  0000000140A00577  mov     [rsp+618h+var_218], r9
  0000000140A0057F  mov     rax, r14
  0000000140A00582  imul    rax, r9
  0000000140A00586  add     rax, rcx
  0000000140A00589  shr     rdx, 2Fh
  0000000140A0058D  and     edx, 5001h
  0000000140A00593  mov     [rsp+618h+var_200], rdx
  0000000140A0059B  not     rax
  0000000140A0059E  imul    ecx, ebp, 2B8A9620h
  0000000140A005A4  mov     [rsp+618h+var_540], rcx
  0000000140A005AC  add     rcx, rsp
  0000000140A005AF  add     rcx, 618h
  0000000140A005B6  imul    rcx, rdx
  0000000140A005BA  not     rcx
  0000000140A005BD  and     rcx, rax
  0000000140A005C0  lea     r14, [rsp+618h]
  0000000140A005C8  mov     r10, r14
  0000000140A005CB  not     r10
  0000000140A005CE  mov     [rsp+618h+var_1F8], r10
  0000000140A005D6  not     rcx
  0000000140A005D9  mov     r9, [rcx]
  0000000140A005DC  mov     [rsp+618h+var_1D8], r9
  0000000140A005E4  mov     rax, r10
  0000000140A005E7  and     rax, r9
  0000000140A005EA  not     rax
  0000000140A005ED  mov     rcx, r9
  0000000140A005F0  not     rcx
  0000000140A005F3  mov     rdx, r14
  0000000140A005F6  and     rdx, rcx
  0000000140A005F9  not     rdx
  0000000140A005FC  and     rdx, rax
  0000000140A005FF  not     rdx
  0000000140A00602  shl     rdx, 7
  0000000140A00606  lea     rdx, [rdx+rdx*2]
  0000000140A0060A  and     rcx, r10
  0000000140A0060D  imul    rcx, 0FFFFFFFFFFFFFE7Fh
  0000000140A00614  sub     rcx, rdx
  0000000140A00617  add     rcx, rax
  0000000140A0061A  mov     rax, r14
  0000000140A0061D  and     rax, r9
  0000000140A00620  shl     rax, 7
  0000000140A00624  lea     rax, [rax+rax*2]
  0000000140A00628  sub     rcx, rax
  0000000140A0062B  mov     r9, rcx
  0000000140A0062E  mov     [rsp+618h+var_68], rcx
  0000000140A00636  mov     r10, rdi
  0000000140A00639  mov     [rsp+618h+var_480], rdi
  0000000140A00641  mov     rdx, rdi
  0000000140A00644  shr     rdx, 2Bh
  0000000140A00648  not     edx
  0000000140A0064A  and     edx, 41h
  0000000140A0064D  imul    ecx, ebp, 6Ah ; 'j'
  0000000140A00650  shr     r10, cl
  0000000140A00653  mov     [rsp+618h+var_410], r10
  0000000140A0065B  imul    eax, ebp, 4AE2A588h
  0000000140A00661  lea     rdi, [rsp+rax+618h+var_618]
  0000000140A00665  add     rdi, 618h
  0000000140A0066C  mov     r11d, r10d
  0000000140A0066F  not     r11d
  0000000140A00672  imul    eax, ebp, 2D071A35h
  0000000140A00678  mov     dword ptr [rsp+618h+var_598], eax
  0000000140A0067F  and     r11d, eax
  0000000140A00682  mov     rax, rdx
  0000000140A00685  mov     r12, rdx
  0000000140A00688  mov     [rsp+618h+var_4B8], rdx
  0000000140A00690  imul    rax, r9
  0000000140A00694  imul    ecx, ebp, 19526590h
  0000000140A0069A  mov     [rsp+618h+var_440], rcx
  0000000140A006A2  lea     rdx, [rsp+rcx+618h+var_618]
  0000000140A006A6  add     rdx, 618h
  0000000140A006AD  mov     [rsp+618h+var_268], rdx
  0000000140A006B5  mov     r14, [rsp+618h+var_5B8]
  0000000140A006BA  mov     rcx, r14
  0000000140A006BD  imul    rcx, rdx
  0000000140A006C1  test    r11b, 1
  0000000140A006C5  cmovz   r8, rdi
  0000000140A006C9  mov     [rsp+618h+var_48], r8
  0000000140A006D1  add     rcx, rax
  0000000140A006D4  test    r11b, 1
  0000000140A006D8  cmovz   rcx, rdi
  0000000140A006DC  mov     [rsp+618h+var_50], rcx
  0000000140A006E4  imul    eax, ebp, 0D78BD850h
  0000000140A006EA  mov     [rsp+618h+var_5A8], rax
  0000000140A006EF  add     rax, rsp
  0000000140A006F2  add     rax, 618h
  0000000140A006F8  imul    rax, rbx
  0000000140A006FC  imul    ecx, ebp, 93C367C8h
  0000000140A00702  mov     [rsp+618h+var_520], rcx
  0000000140A0070A  add     rcx, rsp
  0000000140A0070D  add     rcx, 618h
  0000000140A00714  imul    rcx, r15
  0000000140A00718  add     rcx, rax
  0000000140A0071B  test    r11b, 1
  0000000140A0071F  cmovz   rcx, rdi
  0000000140A00723  mov     [rsp+618h+var_58], rcx
  0000000140A0072B  imul    eax, ebp, 0C553A7C0h
  0000000140A00731  mov     [rsp+618h+var_570], rax
  0000000140A00739  mov     rdx, [rsp+rax+618h]
  0000000140A00741  mov     rax, rdx
  0000000140A00744  shl     rax, 13h
  0000000140A00748  not     rax
  0000000140A0074B  mov     rcx, rdx
  0000000140A0074E  mov     r9, rdx
  0000000140A00751  shr     rcx, 2Dh
  0000000140A00755  not     rcx
  0000000140A00758  and     rcx, rax
  0000000140A0075B  mov     rdx, 19B4F83604874E6Bh
  0000000140A00765  or      rdx, rcx
  0000000140A00768  not     rcx
  0000000140A0076B  mov     rax, 0E64B07C9FB78B194h
  0000000140A00775  or      rax, rcx
  0000000140A00778  and     rdx, rax
  0000000140A0077B  mov     [rsp+618h+var_378], rdx
  0000000140A00783  mov     eax, edx
  0000000140A00785  and     eax, 801h
  0000000140A0078A  mov     rcx, rdx
  0000000140A0078D  shr     rcx, 0Dh
  0000000140A00791  not     ecx
  0000000140A00793  and     ecx, 804001h
  0000000140A00799  imul    rcx, rax
  0000000140A0079D  mov     rax, rdx
  0000000140A007A0  shr     rax, 26h
  0000000140A007A4  not     eax
  0000000140A007A6  and     eax, 41h
  0000000140A007A9  mov     r8, rax
  0000000140A007AC  imul    eax, ebp, 24706120h
  0000000140A007B2  mov     [rsp+618h+var_250], rax
  0000000140A007BA  add     rax, rsp
  0000000140A007BD  add     rax, 618h
  0000000140A007C3  imul    rax, rcx
  0000000140A007C7  mov     rdx, rcx
  0000000140A007CA  mov     [rsp+618h+var_4D8], rcx
  0000000140A007D2  not     rax
  0000000140A007D5  imul    ecx, ebp, 95C54B10h
  0000000140A007DB  add     rcx, rsp
  0000000140A007DE  add     rcx, 618h
  0000000140A007E5  imul    rcx, r8
  0000000140A007E9  mov     [rsp+618h+var_380], r8
  0000000140A007F1  not     rcx
  0000000140A007F4  and     rcx, rax
  0000000140A007F7  imul    eax, ebp, 41C68D40h
  0000000140A007FD  mov     [rsp+618h+var_258], rax
  0000000140A00805  test    r11b, 1
  0000000140A00809  not     rcx
  0000000140A0080C  lea     rax, [rsp+rax+618h]
  0000000140A00814  mov     [rsp+618h+var_508], rax
  0000000140A0081C  cmovz   rcx, rax
  0000000140A00820  mov     [rsp+618h+var_5E0], rcx
  0000000140A00825  mov     rax, rdx
  0000000140A00828  mov     [rsp+618h+var_4D0], rdi
  0000000140A00830  imul    rax, rdi
  0000000140A00834  not     rax
  0000000140A00837  imul    ecx, ebp, 6636EE60h
  0000000140A0083D  mov     [rsp+618h+var_420], rcx
  0000000140A00845  add     rcx, rsp
  0000000140A00848  add     rcx, 618h
  0000000140A0084F  imul    rcx, r8
  0000000140A00853  not     rcx
  0000000140A00856  and     rcx, rax
  0000000140A00859  mov     dword ptr [rsp+618h+var_518], r11d
  0000000140A00861  test    r11b, 1
  0000000140A00865  not     rcx
  0000000140A00868  cmovz   rcx, r13
  0000000140A0086C  mov     [rsp+618h+var_5E8], rcx
  0000000140A00871  imul    eax, ebp, 0FDFE1CB8h
  0000000140A00877  mov     [rsp+618h+var_618], rax
  0000000140A0087B  test    r11b, 1
  0000000140A0087F  lea     rax, [rsp+rax+618h]
  0000000140A00887  cmovz   rax, rdi
  0000000140A0088B  mov     [rsp+618h+var_70], rax
  0000000140A00893  imul    eax, ebp, 0A7FD7BA0h
  0000000140A00899  add     rax, rsp
  0000000140A0089C  add     rax, 618h
  0000000140A008A2  mov     [rsp+618h+var_488], rax
  0000000140A008AA  mov     rcx, r12
  0000000140A008AD  imul    rcx, rax
  0000000140A008B1  imul    eax, ebp, 0E346A00h
  0000000140A008B7  mov     [rsp+618h+var_568], rax
  0000000140A008BF  add     rax, rsp
  0000000140A008C2  add     rax, 618h
  0000000140A008C8  imul    rax, r14
  0000000140A008CC  add     rax, rcx
  0000000140A008CF  mov     ecx, esi
  0000000140A008D1  shr     ecx, 3
  0000000140A008D4  and     ecx, 8040001h
  0000000140A008DA  mov     edx, esi
  0000000140A008DC  shr     esi, 0Fh
  0000000140A008DF  and     esi, 41h
  0000000140A008E2  imul    rsi, rcx
  0000000140A008E6  mov     [rsp+618h+var_4C0], rsi
  0000000140A008EE  not     rax
  0000000140A008F1  shr     edx, 12h
  0000000140A008F4  and     edx, 9
  0000000140A008F7  mov     r8, rdx
  0000000140A008FA  mov     [rsp+618h+var_3F0], rdx
  0000000140A00902  imul    ecx, ebp, 8AA74F80h
  0000000140A00908  mov     [rsp+618h+var_428], rcx
  0000000140A00910  lea     rdx, [rsp+rcx+618h+var_618]
  0000000140A00914  add     rdx, 618h
  0000000140A0091B  mov     [rsp+618h+var_220], rdx
  0000000140A00923  mov     rcx, r8
  0000000140A00926  imul    rcx, rdx
  0000000140A0092A  mov     rdx, rcx
  0000000140A0092D  not     rdx
  0000000140A00930  imul    r8d, ebp, 0B31B7730h
  0000000140A00937  lea     rdi, [rsp+r8+618h+var_618]
  0000000140A0093B  add     rdi, 618h
  0000000140A00942  mov     [rsp+618h+var_388], rdi
  0000000140A0094A  mov     r8, rsi
  0000000140A0094D  imul    r8, rdi
  0000000140A00951  not     r8
  0000000140A00954  and     rdx, r8
  0000000140A00957  and     rdx, rax
  0000000140A0095A  and     r8, rax
  0000000140A0095D  not     r8
  0000000140A00960  and     r8, rcx
  0000000140A00963  not     rdx
  0000000140A00966  mov     rax, [rdx+r8]
  0000000140A0096A  mov     [rsp+618h+var_368], rax
  0000000140A00972  mov     r12, 58A37DFF3111CBA4h
  0000000140A0097C  mov     r8, rbp
  0000000140A0097F  imul    r12, rbp
  0000000140A00983  mov     rbx, 4C80E318A1E71A27h
  0000000140A0098D  imul    rbx, rbp
  0000000140A00991  mov     ecx, ebp
  0000000140A00993  shl     ecx, 4
  0000000140A00996  add     ecx, r8d
  0000000140A00999  neg     ecx
  0000000140A0099B  mov     dword ptr [rsp+618h+var_390], ecx
  0000000140A009A2  mov     r14, r9
  0000000140A009A5  mov     [rsp+618h+var_4A0], r9
  0000000140A009AD  mov     rbp, r9
  0000000140A009B0  shl     rbp, cl
  0000000140A009B3  lea     eax, [r8+r8*8]
  0000000140A009B7  mov     rdi, r8
  0000000140A009BA  lea     ecx, [rax+rax*8]
  0000000140A009BD  mov     dword ptr [rsp+618h+var_398], ecx
  0000000140A009C4  shr     r14, cl
  0000000140A009C7  mov     r10, rbp
  0000000140A009CA  not     r10
  0000000140A009CD  mov     rax, r14
  0000000140A009D0  mov     r15, r14
  0000000140A009D3  not     rax
  0000000140A009D6  mov     r9, r10
  0000000140A009D9  and     r9, rax
  0000000140A009DC  mov     r14, rax
  0000000140A009DF  mov     rax, rbx
  0000000140A009E2  and     rax, r9
  0000000140A009E5  not     rax
  0000000140A009E8  not     r9
  0000000140A009EB  and     r9, r12
  0000000140A009EE  not     r9
  0000000140A009F1  and     r9, rax
  0000000140A009F4  mov     [rsp+618h+var_600], r9
  0000000140A009F9  mov     rdx, r12
  0000000140A009FC  not     rdx
  0000000140A009FF  mov     [rsp+618h+var_5D0], rdx
  0000000140A00A04  mov     rsi, rbx
  0000000140A00A07  not     rsi
  0000000140A00A0A  mov     rcx, rbx
  0000000140A00A0D  and     rcx, rdx
  0000000140A00A10  mov     [rsp+618h+var_550], rcx
  0000000140A00A18  not     rcx
  0000000140A00A1B  mov     rdx, rsi
  0000000140A00A1E  mov     [rsp+618h+var_5A0], rsi
  0000000140A00A23  and     rdx, r12
  0000000140A00A26  mov     [rsp+618h+var_3A0], rdx
  0000000140A00A2E  not     rdx
  0000000140A00A31  and     rdx, rcx
  0000000140A00A34  mov     r8, r9
  0000000140A00A37  shr     r8, 3Bh
  0000000140A00A3B  mov     [rsp+618h+var_4B0], r8
  0000000140A00A43  mov     [rsp+618h+var_478], rdi
  0000000140A00A4B  imul    eax, edi, 46DEDEF8h
  0000000140A00A51  mov     [rsp+618h+var_608], rax
  0000000140A00A56  imul    eax, edi, 10364D48h
  0000000140A00A5C  mov     [rsp+618h+var_5C8], rax
  0000000140A00A61  mov     eax, r8d
  0000000140A00A64  and     eax, 1
  0000000140A00A67  mov     [rsp+618h+var_4A8], rax
  0000000140A00A6F  mov     r11d, dword ptr [rsp+618h+var_598]
  0000000140A00A77  mov     r13d, r11d
  0000000140A00A7A  not     r13d
  0000000140A00A7D  setz    byte ptr [rsp+618h+var_4E8]
  0000000140A00A85  mov     eax, r13d
  0000000140A00A88  and     eax, r14d
  0000000140A00A8B  mov     dword ptr [rsp+618h+var_548], eax
  0000000140A00A92  mov     r8d, eax
  0000000140A00A95  not     r8d
  0000000140A00A98  mov     dword ptr [rsp+618h+var_5D8], r8d
  0000000140A00A9D  mov     eax, r11d
  0000000140A00AA0  and     eax, r15d
  0000000140A00AA3  mov     rdi, r15
  0000000140A00AA6  not     eax
  0000000140A00AA8  and     eax, r8d
  0000000140A00AAB  not     eax
  0000000140A00AAD  mov     r8d, r10d
  0000000140A00AB0  and     r8d, eax
  0000000140A00AB3  not     r8d
  0000000140A00AB6  and     r8d, r12d
  0000000140A00AB9  mov     r9d, esi
  0000000140A00ABC  and     r9d, r8d
  0000000140A00ABF  not     r9d
  0000000140A00AC2  not     r8d
  0000000140A00AC5  mov     r15, rbx
  0000000140A00AC8  and     r8d, r15d
  0000000140A00ACB  not     r8d
  0000000140A00ACE  and     r8d, r9d
  0000000140A00AD1  mov     r9, rdx
  0000000140A00AD4  not     r9
  0000000140A00AD7  mov     [rsp+618h+var_5F0], r9
  0000000140A00ADC  and     r9d, r10d
  0000000140A00ADF  not     r9d
  0000000140A00AE2  and     edx, ebp
  0000000140A00AE4  not     edx
  0000000140A00AE6  and     edx, r9d
  0000000140A00AE9  not     edx
  0000000140A00AEB  and     edx, r14d
  0000000140A00AEE  mov     r9d, r13d
  0000000140A00AF1  and     r9d, edx
  0000000140A00AF4  not     r9d
  0000000140A00AF7  not     edx
  0000000140A00AF9  and     edx, r11d
  0000000140A00AFC  not     edx
  0000000140A00AFE  and     edx, r9d
  0000000140A00B01  imul    r8d, 0AF2D4D59h
  0000000140A00B08  not     edx
  0000000140A00B0A  imul    edx, 8CD6AFDEh
  0000000140A00B10  add     edx, r8d
  0000000140A00B13  mov     r8d, r15d
  0000000140A00B16  and     r8d, r14d
  0000000140A00B19  mov     rbx, r14
  0000000140A00B1C  mov     [rsp+618h+var_4E0], r14
  0000000140A00B24  mov     r9d, r8d
  0000000140A00B27  not     r9d
  0000000140A00B2A  and     r9d, r12d
  0000000140A00B2D  not     r9d
  0000000140A00B30  mov     r14, [rsp+618h+var_5D0]
  0000000140A00B35  and     r8d, r14d
  0000000140A00B38  not     r8d
  0000000140A00B3B  and     r8d, r9d
  0000000140A00B3E  not     r8d
  0000000140A00B41  and     r8d, ebp
  0000000140A00B44  mov     r9d, r13d
  0000000140A00B47  mov     dword ptr [rsp+618h+var_5C0], r13d
  0000000140A00B4C  and     r9d, r8d
  0000000140A00B4F  not     r9d
  0000000140A00B52  not     r8d
  0000000140A00B55  and     r8d, r11d
  0000000140A00B58  not     r8d
  0000000140A00B5B  and     r8d, r9d
  0000000140A00B5E  imul    r8d, 98732D0Bh
  0000000140A00B65  and     ecx, ebp
  0000000140A00B67  not     ecx
  0000000140A00B69  and     ecx, r11d
  0000000140A00B6C  not     ecx
  0000000140A00B6E  mov     rsi, rdi
  0000000140A00B71  and     ecx, esi
  0000000140A00B73  imul    edi, ecx, 0DD7415F7h
  0000000140A00B79  add     edi, r8d
  0000000140A00B7C  add     edi, edx
  0000000140A00B7E  mov     edx, r11d
  0000000140A00B81  and     edx, ebp
  0000000140A00B83  mov     dword ptr [rsp+618h+var_400], edx
  0000000140A00B8A  mov     ecx, ebx
  0000000140A00B8C  and     ecx, edx
  0000000140A00B8E  mov     rbx, r12
  0000000140A00B91  mov     edx, ebx
  0000000140A00B93  and     edx, ecx
  0000000140A00B95  not     ecx
  0000000140A00B97  and     ecx, r14d
  0000000140A00B9A  not     ecx
  0000000140A00B9C  not     edx
  0000000140A00B9E  and     edx, ecx
  0000000140A00BA0  mov     ecx, r14d
  0000000140A00BA3  and     ecx, r15d
  0000000140A00BA6  and     ecx, eax
  0000000140A00BA8  not     edx
  0000000140A00BAA  mov     r9, [rsp+618h+var_5A0]
  0000000140A00BAF  and     edx, r9d
  0000000140A00BB2  not     edx
  0000000140A00BB4  imul    eax, edx, 2106D4BFh
  0000000140A00BBA  not     ecx
  0000000140A00BBC  and     ecx, ebp
  0000000140A00BBE  not     ecx
  0000000140A00BC0  imul    ecx, 843B4DB6h
  0000000140A00BC6  add     ecx, eax
  0000000140A00BC8  mov     rax, [rsp+618h+var_5F0]
  0000000140A00BCD  and     eax, ebp
  0000000140A00BCF  and     eax, esi
  0000000140A00BD1  not     eax
  0000000140A00BD3  and     eax, r13d
  0000000140A00BD6  not     eax
  0000000140A00BD8  imul    r12d, eax, 0C01F502Eh
  0000000140A00BDF  add     r12d, ecx
  0000000140A00BE2  mov     eax, ebx
  0000000140A00BE4  and     eax, r10d
  0000000140A00BE7  mov     r13, r10
  0000000140A00BEA  not     eax
  0000000140A00BEC  mov     r8d, r14d
  0000000140A00BEF  and     r8d, ebp
  0000000140A00BF2  mov     r10d, r11d
  0000000140A00BF5  mov     ecx, r11d
  0000000140A00BF8  mov     r11, r9
  0000000140A00BFB  and     ecx, r11d
  0000000140A00BFE  mov     rdx, [rsp+618h+var_4E0]
  0000000140A00C06  and     ecx, edx
  0000000140A00C08  not     ecx
  0000000140A00C0A  and     ecx, r8d
  0000000140A00C0D  mov     dword ptr [rsp+618h+var_418], ecx
  0000000140A00C14  not     r8d
  0000000140A00C17  and     eax, r8d
  0000000140A00C1A  not     eax
  0000000140A00C1C  mov     r9, r15
  0000000140A00C1F  and     eax, r9d
  0000000140A00C22  not     eax
  0000000140A00C24  and     eax, r10d
  0000000140A00C27  mov     r15, rsi
  0000000140A00C2A  mov     [rsp+618h+var_530], rsi
  0000000140A00C32  mov     ecx, r15d
  0000000140A00C35  and     ecx, eax
  0000000140A00C37  not     eax
  0000000140A00C39  and     eax, edx
  0000000140A00C3B  not     eax
  0000000140A00C3D  not     ecx
  0000000140A00C3F  and     ecx, eax
  0000000140A00C41  not     ecx
  0000000140A00C43  imul    esi, ecx, 955BAF4Fh
  0000000140A00C49  add     esi, r12d
  0000000140A00C4C  add     esi, edi
  0000000140A00C4E  mov     eax, r11d
  0000000140A00C51  mov     r12, r13
  0000000140A00C54  and     eax, r12d
  0000000140A00C57  mov     ecx, edx
  0000000140A00C59  and     ecx, eax
  0000000140A00C5B  mov     edi, r10d
  0000000140A00C5E  and     edi, edx
  0000000140A00C60  not     edi
  0000000140A00C62  and     edi, ebx
  0000000140A00C64  and     edi, eax
  0000000140A00C66  not     eax
  0000000140A00C68  and     eax, r15d
  0000000140A00C6B  not     ecx
  0000000140A00C6D  not     eax
  0000000140A00C6F  and     eax, ecx
  0000000140A00C71  and     r8d, r10d
  0000000140A00C74  not     r8d
  0000000140A00C77  mov     [rsp+618h+var_5F8], r9
  0000000140A00C7C  and     r8d, r9d
  0000000140A00C7F  mov     ecx, r15d
  0000000140A00C82  and     ecx, r8d
  0000000140A00C85  not     r8d
  0000000140A00C88  and     r8d, edx
  0000000140A00C8B  not     r8d
  0000000140A00C8E  not     ecx
  0000000140A00C90  and     ecx, r8d
  0000000140A00C93  not     eax
  0000000140A00C95  and     eax, ebx
  0000000140A00C97  mov     [rsp+618h+var_610], rbx
  0000000140A00C9C  not     eax
  0000000140A00C9E  and     eax, r10d
  0000000140A00CA1  imul    eax, 9575CD25h
  0000000140A00CA7  imul    ecx, 2FA68EB9h
  0000000140A00CAD  add     ecx, eax
  0000000140A00CAF  mov     r8d, r9d
  0000000140A00CB2  and     r8d, r10d
  0000000140A00CB5  mov     eax, r12d
  0000000140A00CB8  and     eax, r8d
  0000000140A00CBB  mov     r9, [rsp+618h+var_5D0]
  0000000140A00CC0  mov     r13d, r9d
  0000000140A00CC3  and     r13d, edx
  0000000140A00CC6  and     eax, r13d
  0000000140A00CC9  not     eax
  0000000140A00CCB  imul    r15d, eax, 75A7D5FCh
  0000000140A00CD2  add     r15d, ecx
  0000000140A00CD5  and     r11d, dword ptr [rsp+618h+var_5C0]
  0000000140A00CDA  mov     edx, ebx
  0000000140A00CDC  and     edx, r11d
  0000000140A00CDF  and     r13d, r8d
  0000000140A00CE2  not     r8d
  0000000140A00CE5  not     r11d
  0000000140A00CE8  and     r11d, r8d
  0000000140A00CEB  mov     r10, [rsp+618h+var_530]
  0000000140A00CF3  and     r11d, r10d
  0000000140A00CF6  mov     rbx, [rsp+618h+var_5F8]
  0000000140A00CFB  mov     eax, ebx
  0000000140A00CFD  and     eax, ebp
  0000000140A00CFF  mov     r14, r9
  0000000140A00D02  mov     r8d, r14d
  0000000140A00D05  mov     ecx, dword ptr [rsp+618h+var_548]
  0000000140A00D0C  and     r8d, ecx
  0000000140A00D0F  and     r11d, ebp
  0000000140A00D12  mov     r9d, r12d
  0000000140A00D15  and     r9d, r13d
  0000000140A00D18  mov     dword ptr [rsp+618h+var_430], r9d
  0000000140A00D20  not     r13d
  0000000140A00D23  and     r13d, ebp
  0000000140A00D26  and     ecx, ebp
  0000000140A00D28  mov     dword ptr [rsp+618h+var_548], ecx
  0000000140A00D2F  and     ebp, edx
  0000000140A00D31  not     edx
  0000000140A00D33  and     edx, r12d
  0000000140A00D36  not     edx
  0000000140A00D38  not     ebp
  0000000140A00D3A  and     ebp, edx
  0000000140A00D3C  mov     rcx, [rsp+618h+var_4E0]
  0000000140A00D44  mov     edx, ecx
  0000000140A00D46  and     edx, ebp
  0000000140A00D48  not     ebp
  0000000140A00D4A  and     ebp, r10d
  0000000140A00D4D  not     edx
  0000000140A00D4F  not     ebp
  0000000140A00D51  and     ebp, edx
  0000000140A00D53  not     ebp
  0000000140A00D55  imul    edx, ebp, 6E3198E7h
  0000000140A00D5B  add     edx, r15d
  0000000140A00D5E  mov     ebp, ecx
  0000000140A00D60  mov     r15, rcx
  0000000140A00D63  and     ebp, eax
  0000000140A00D65  not     eax
  0000000140A00D67  and     eax, r10d
  0000000140A00D6A  mov     r9, r10
  0000000140A00D6D  not     ebp
  0000000140A00D6F  not     eax
  0000000140A00D71  and     eax, ebp
  0000000140A00D73  not     eax
  0000000140A00D75  mov     ebp, r14d
  0000000140A00D78  mov     r10d, dword ptr [rsp+618h+var_5C0]
  0000000140A00D7D  and     ebp, r10d
  0000000140A00D80  and     ebp, eax
  0000000140A00D82  imul    eax, ebp, 32F2D091h
  0000000140A00D88  add     eax, edx
  0000000140A00D8A  not     edi
  0000000140A00D8C  imul    edi, 0E5FAAEBEh
  0000000140A00D92  add     edi, eax
  0000000140A00D94  add     edi, esi
  0000000140A00D96  not     r8d
  0000000140A00D99  mov     rsi, r12
  0000000140A00D9C  mov     eax, esi
  0000000140A00D9E  and     eax, ebx
  0000000140A00DA0  and     eax, r8d
  0000000140A00DA3  imul    edx, dword ptr [rsp+618h+var_418], 709356AFh
  0000000140A00DAE  imul    eax, 0F1315ED0h
  0000000140A00DB4  add     eax, edx
  0000000140A00DB6  mov     r8d, ebx
  0000000140A00DB9  mov     rcx, rbx
  0000000140A00DBC  mov     r14, r9
  0000000140A00DBF  and     r8d, r14d
  0000000140A00DC2  mov     rdx, [rsp+618h+var_610]
  0000000140A00DC7  and     edx, r10d
  0000000140A00DCA  and     r8d, edx
  0000000140A00DCD  not     r8d
  0000000140A00DD0  and     r8d, esi
  0000000140A00DD3  imul    r9d, r8d, 0A24CC13Bh
  0000000140A00DDA  add     r9d, eax
  0000000140A00DDD  mov     rax, [rsp+618h+var_3A0]
  0000000140A00DE5  mov     ebx, dword ptr [rsp+618h+var_598]
  0000000140A00DEC  and     eax, ebx
  0000000140A00DEE  and     eax, esi
  0000000140A00DF0  mov     rbp, r12
  0000000140A00DF3  mov     r8d, r14d
  0000000140A00DF6  and     r8d, eax
  0000000140A00DF9  not     eax
  0000000140A00DFB  and     eax, r15d
  0000000140A00DFE  mov     r12, r15
  0000000140A00E01  not     eax
  0000000140A00E03  not     r8d
  0000000140A00E06  and     r8d, eax
  0000000140A00E09  imul    r8d, 0FE16B6EDh
  0000000140A00E10  add     r8d, r9d
  0000000140A00E13  mov     r15, [rsp+618h+var_5A0]
  0000000140A00E18  mov     eax, r15d
  0000000140A00E1B  mov     r9d, dword ptr [rsp+618h+var_400]
  0000000140A00E23  and     eax, r9d
  0000000140A00E26  not     r9d
  0000000140A00E29  and     r9d, ecx
  0000000140A00E2C  mov     esi, r10d
  0000000140A00E2F  and     esi, ebp
  0000000140A00E31  not     esi
  0000000140A00E33  and     esi, r9d
  0000000140A00E36  mov     dword ptr [rsp+618h+var_5C0], esi
  0000000140A00E3A  not     r9d
  0000000140A00E3D  not     eax
  0000000140A00E3F  and     eax, r9d
  0000000140A00E42  not     eax
  0000000140A00E44  mov     r14, [rsp+618h+var_610]
  0000000140A00E49  and     eax, r14d
  0000000140A00E4C  not     eax
  0000000140A00E4E  mov     r9, [rsp+618h+var_530]
  0000000140A00E56  and     eax, r9d
  0000000140A00E59  mov     rcx, [rsp+618h+var_5D0]
  0000000140A00E5E  mov     r10d, ecx
  0000000140A00E61  and     r10d, esi
  0000000140A00E64  not     r10d
  0000000140A00E67  and     r10d, r9d
  0000000140A00E6A  mov     esi, ebx
  0000000140A00E6C  and     esi, ebp
  0000000140A00E6E  not     esi
  0000000140A00E70  mov     rbx, [rsp+618h+var_5F8]
  0000000140A00E75  and     esi, ebx
  0000000140A00E77  and     r9d, esi
  0000000140A00E7A  not     esi
  0000000140A00E7C  and     esi, r12d
  0000000140A00E7F  not     esi
  0000000140A00E81  not     r9d
  0000000140A00E84  and     r9d, r14d
  0000000140A00E87  and     r9d, esi
  0000000140A00E8A  not     r9d
  0000000140A00E8D  imul    r9d, 99485F4Ah
  0000000140A00E94  add     r9d, r8d
  0000000140A00E97  mov     rsi, rcx
  0000000140A00E9A  mov     r8d, esi
  0000000140A00E9D  and     r8d, r11d
  0000000140A00EA0  not     r8d
  0000000140A00EA3  not     r11d
  0000000140A00EA6  and     r11d, r14d
  0000000140A00EA9  not     r11d
  0000000140A00EAC  and     r11d, r8d
  0000000140A00EAF  imul    ecx, r11d, 46D1AD7Fh
  0000000140A00EB6  add     ecx, r9d
  0000000140A00EB9  mov     r8d, dword ptr [rsp+618h+var_430]
  0000000140A00EC1  not     r8d
  0000000140A00EC4  not     r13d
  0000000140A00EC7  and     r13d, r8d
  0000000140A00ECA  not     r13d
  0000000140A00ECD  imul    r8d, r13d, 5AD5D99Bh
  0000000140A00ED4  add     r8d, ecx
  0000000140A00ED7  add     r8d, edi
  0000000140A00EDA  add     eax, eax
  0000000140A00EDC  sub     r8d, eax
  0000000140A00EDF  mov     [rsp+618h+var_298], rbp
  0000000140A00EE7  mov     eax, dword ptr [rsp+618h+var_5D8]
  0000000140A00EEB  and     eax, ebp
  0000000140A00EED  not     eax
  0000000140A00EEF  mov     ecx, dword ptr [rsp+618h+var_548]
  0000000140A00EF6  not     ecx
  0000000140A00EF8  and     ecx, eax
  0000000140A00EFA  mov     eax, r14d
  0000000140A00EFD  and     eax, ecx
  0000000140A00EFF  not     ecx
  0000000140A00F01  and     ecx, esi
  0000000140A00F03  not     ecx
  0000000140A00F05  not     eax
  0000000140A00F07  and     eax, ecx
  0000000140A00F09  not     eax
  0000000140A00F0B  not     edx
  0000000140A00F0D  and     eax, ebx
  0000000140A00F0F  and     edx, r15d
  0000000140A00F12  not     edx
  0000000140A00F14  and     edx, ebp
  0000000140A00F16  not     edx
  0000000140A00F18  and     edx, r12d
  0000000140A00F1B  add     edx, eax
  0000000140A00F1D  mov     ecx, dword ptr [rsp+618h+var_5C0]
  0000000140A00F21  not     ecx
  0000000140A00F23  and     ecx, r14d
  0000000140A00F26  not     ecx
  0000000140A00F28  and     r10d, ecx
  0000000140A00F2B  add     r10d, edx
  0000000140A00F2E  add     r10d, r14d
  0000000140A00F31  add     r10d, r8d
  0000000140A00F34  mov     dword ptr [rsp+618h+var_248], r10d
  0000000140A00F3C  mov     rdx, [rsp+618h+var_378]
  0000000140A00F44  not     edx
  0000000140A00F46  mov     eax, edx
  0000000140A00F48  shr     eax, 1
  0000000140A00F4A  and     eax, 1Dh
  0000000140A00F4D  shr     edx, 2
  0000000140A00F50  and     edx, 0Fh
  0000000140A00F53  imul    rdx, rax
  0000000140A00F57  mov     [rsp+618h+var_260], rdx
  0000000140A00F5F  mov     rcx, [rsp+618h+var_368]
  0000000140A00F67  mov     rax, rcx
  0000000140A00F6A  imul    rax, [rsp+618h+var_4D8]
  0000000140A00F73  not     rax
  0000000140A00F76  mov     r11, [rsp+618h+var_478]
  0000000140A00F7E  imul    r9d, r11d, 91C1848h
  0000000140A00F85  lea     r8, [rcx+r9]
  0000000140A00F89  mov     rdi, r9
  0000000140A00F8C  mov     [rsp+618h+var_5D8], r9
  0000000140A00F91  imul    r8, rdx
  0000000140A00F95  not     r8
  0000000140A00F98  and     r8, rax
  0000000140A00F9B  not     r8
  0000000140A00F9E  test    r10b, 1
  0000000140A00FA2  cmovz   r8, [rsp+618h+var_388]
  0000000140A00FAB  imul    eax, r11d, 0E0A7F098h
  0000000140A00FB2  mov     [rsp+618h+var_438], rax
  0000000140A00FBA  lea     rcx, [rsp+rax+618h+var_618]
  0000000140A00FBE  add     rcx, 618h
  0000000140A00FC5  mov     [rsp+618h+var_2A0], rcx
  0000000140A00FCD  mov     r10, [rsp+618h+var_4B8]
  0000000140A00FD5  mov     rax, r10
  0000000140A00FD8  imul    rax, rcx
  0000000140A00FDC  imul    ecx, r11d, 0A5FB9858h
  0000000140A00FE3  mov     [rsp+618h+var_4F0], rcx
  0000000140A00FEB  add     rcx, rsp
  0000000140A00FEE  add     rcx, 618h
  0000000140A00FF5  mov     r9, [rsp+618h+var_5B8]
  0000000140A00FFA  imul    rcx, r9
  0000000140A00FFE  add     rcx, rax
  0000000140A01001  not     rcx
  0000000140A01004  imul    eax, r11d, 48E0C240h
  0000000140A0100B  lea     rdx, [rsp+rax+618h+var_618]
  0000000140A0100F  add     rdx, 618h
  0000000140A01016  mov     [rsp+618h+var_210], rdx
  0000000140A0101E  mov     rsi, [rsp+618h+var_4C0]
  0000000140A01026  mov     rax, rsi
  0000000140A01029  imul    rax, rdx
  0000000140A0102D  not     rax
  0000000140A01030  and     rax, rcx
  0000000140A01033  not     rax
  0000000140A01036  lea     rcx, [rsp+rdi+618h+var_618]
  0000000140A0103A  add     rcx, 618h
  0000000140A01041  mov     rdx, [rsp+618h+var_3F0]
  0000000140A01049  imul    rcx, rdx
  0000000140A0104D  mov     rax, [rax+rcx]
  0000000140A01051  mov     [rsp+618h+var_530], rax
  0000000140A01059  imul    eax, r11d, 0F2E02128h
  0000000140A01060  lea     rcx, [rsp+rax+618h+var_618]
  0000000140A01064  add     rcx, 618h
  0000000140A0106B  mov     [rsp+618h+var_2B8], rcx
  0000000140A01073  mov     rax, r10
  0000000140A01076  imul    rax, rcx
  0000000140A0107A  not     rax
  0000000140A0107D  imul    ecx, r11d, 8CA932C8h
  0000000140A01084  add     rcx, rsp
  0000000140A01087  add     rcx, 618h
  0000000140A0108E  imul    rcx, r9
  0000000140A01092  not     rcx
  0000000140A01095  and     rcx, rax
  0000000140A01098  imul    eax, r11d, 0A9FF5EE8h
  0000000140A0109F  lea     r9, [rsp+rax+618h+var_618]
  0000000140A010A3  add     r9, 618h
  0000000140A010AA  mov     [rsp+618h+var_2A8], r9
  0000000140A010B2  mov     rax, rsi
  0000000140A010B5  imul    rax, r9
  0000000140A010B9  not     rcx
  0000000140A010BC  add     rcx, rax
  0000000140A010BF  not     rcx
  0000000140A010C2  imul    eax, r11d, 2D8C7968h
  0000000140A010C9  mov     [rsp+618h+var_430], rax
  0000000140A010D1  add     rax, rsp
  0000000140A010D4  add     rax, 618h
  0000000140A010DA  imul    rax, rdx
  0000000140A010DE  not     rax
  0000000140A010E1  and     rax, rcx
  0000000140A010E4  shr     [rsp+618h+var_600], 3Fh
  0000000140A010EA  mov     r13, 56794FC50A210DBCh
  0000000140A010F4  imul    r13, r11
  0000000140A010F8  mov     rcx, [rsp+618h+var_618]
  0000000140A010FC  mov     rcx, [rsp+rcx+618h]
  0000000140A01104  mov     [rsp+618h+var_208], rcx
  0000000140A0110C  add     r13, rcx
  0000000140A0110F  imul    ecx, r11d, 0E2A9D3E0h
  0000000140A01116  mov     [rsp+618h+var_5C0], rcx
  0000000140A0111B  mov     rbp, [rsp+rcx+618h]
  0000000140A01123  mov     [rsp+618h+var_290], rbp
  0000000140A0112B  not     rbp
  0000000140A0112E  mov     rdi, 2A21D4096AB0EE11h
  0000000140A01138  imul    rdi, r11
  0000000140A0113C  add     rdi, rbp
  0000000140A0113F  mov     r14, 7DDD185DEB18C69h
  0000000140A01149  imul    r14, r11
  0000000140A0114D  add     r14, rbp
  0000000140A01150  mov     rbx, rdi
  0000000140A01153  not     rbx
  0000000140A01156  mov     r12, rbx
  0000000140A01159  and     r12, r14
  0000000140A0115C  mov     rcx, 6F61143016BA38B8h
  0000000140A01166  imul    rcx, r11
  0000000140A0116A  mov     [rsp+618h+var_450], rcx
  0000000140A01172  not     rax
  0000000140A01175  mov     rax, [rax]
  0000000140A01178  mov     [rsp+618h+var_548], rax
  0000000140A01180  mov     rax, [rsp+618h+var_5E8]
  0000000140A01185  mov     rax, [rax]
  0000000140A01188  mov     [rsp+618h+var_78], rax
  0000000140A01190  mov     rax, [rsp+618h+var_5E0]
  0000000140A01195  mov     rax, [rax]
  0000000140A01198  mov     [rsp+618h+var_80], rax
  0000000140A011A0  mov     rax, 0F9030A20A83048DCh
  0000000140A011AA  imul    rax, r11
  0000000140A011AE  mov     [rsp+618h+var_510], rax
  0000000140A011B6  mov     rax, 3ECA088E4E90651Dh
  0000000140A011C0  imul    rax, r11
  0000000140A011C4  mov     [rsp+618h+var_418], rax
  0000000140A011CC  mov     rax, [rsp+618h+arg_58]
  0000000140A011D4  mov     [rsp+618h+var_500], rax
  0000000140A011DC  mov     rax, [rsp+618h+var_5A8]
  0000000140A011E1  mov     rax, [rsp+rax+618h]
  0000000140A011E9  mov     [rsp+618h+var_3E8], rax
  0000000140A011F1  mov     rax, [rsp+618h+var_608]
  0000000140A011F6  mov     rax, [rsp+rax+618h]
  0000000140A011FE  mov     [rsp+618h+var_400], rax
  0000000140A01206  mov     rax, [rsp+618h+var_5C8]
  0000000140A0120B  mov     rsi, [rsp+rax+618h]
  0000000140A01213  mov     [rsp+618h+var_1E8], rsi
  0000000140A0121B  imul    eax, r11d, 9CDF8010h
  0000000140A01222  mov     [rsp+618h+var_2C0], rax
  0000000140A0122A  mov     rax, [rsp+rax+618h]
  0000000140A01232  mov     [rsp+618h+var_1F0], rax
  0000000140A0123A  imul    r10d, r11d, 0F4E20470h
  0000000140A01241  mov     [rsp+618h+var_4F8], r10
  0000000140A01249  imul    eax, r11d, 7154E9F0h
  0000000140A01250  mov     [rsp+618h+var_288], rax
  0000000140A01258  mov     rax, [rsp+rax+618h]
  0000000140A01260  mov     [rsp+618h+var_1E0], rax
  0000000140A01268  imul    r9d, r11d, 0B11993E8h
  0000000140A0126F  mov     [rsp+618h+var_460], r9
  0000000140A01277  imul    edx, r11d, 6D512360h
  0000000140A0127E  mov     [rsp+618h+var_468], rdx
  0000000140A01286  imul    eax, r11d, 7A710238h
  0000000140A0128D  mov     [rsp+618h+var_448], rax
  0000000140A01295  mov     rax, [rsp+rax+618h]
  0000000140A0129D  mov     [rsp+618h+var_88], rax
  0000000140A012A5  imul    r15d, r11d, 34A6AE68h
  0000000140A012AC  mov     [rsp+618h+var_5E8], r15
  0000000140A012B1  imul    ecx, r11d, 5D1AD618h
  0000000140A012B8  mov     [rsp+618h+var_580], rcx
  0000000140A012C0  imul    eax, r11d, 51851B8h
  0000000140A012C7  mov     [rsp+618h+var_3C0], rax
  0000000140A012CF  mov     rax, [rsp+rax+618h]
  0000000140A012D7  mov     [rsp+618h+var_A0], rax
  0000000140A012DF  mov     rax, [rsp+rcx+618h]
  0000000140A012E7  mov     [rsp+618h+var_90], rax
  0000000140A012EF  imul    ecx, r11d, 838D1A80h
  0000000140A012F6  mov     [rsp+618h+var_5E0], rcx
  0000000140A012FB  imul    eax, r11d, 0C351C478h
  0000000140A01302  mov     [rsp+618h+var_3B0], rax
  0000000140A0130A  mov     rax, [rsp+rax+618h]
  0000000140A01312  mov     [rsp+618h+var_B0], rax
  0000000140A0131A  mov     rax, [rsp+rdx+618h]
  0000000140A01322  mov     [rsp+618h+var_B8], rax
  0000000140A0132A  mov     rax, [rsp+rcx+618h]
  0000000140A01332  mov     [rsp+618h+var_C0], rax
  0000000140A0133A  imul    ecx, r11d, 53FEBDD0h
  0000000140A01341  mov     [rsp+618h+var_3D0], rcx
  0000000140A01349  mov     rax, [rsp+r15+618h]
  0000000140A01351  mov     [rsp+618h+var_C8], rax
  0000000140A01359  mov     rax, [rsp+rcx+618h]
  0000000140A01361  mov     [rsp+618h+var_D0], rax
  0000000140A01369  imul    eax, r11d, 1B5448D8h
  0000000140A01370  mov     [rsp+618h+var_3A8], rax
  0000000140A01378  mov     rax, [rsp+rax+618h]
  0000000140A01380  mov     [rsp+618h+var_D8], rax
  0000000140A01388  mov     rax, [rsp+r9+618h]
  0000000140A01390  mov     [rsp+618h+var_A8], rax
  0000000140A01398  mov     rcx, [rsp+618h+var_440]
  0000000140A013A0  mov     rax, [rsp+rcx+618h]
  0000000140A013A8  mov     [rsp+618h+var_98], rax
  0000000140A013B0  mov     rax, [rsp+r10+618h]
  0000000140A013B8  mov     [rsp+618h+var_3B8], rax
  0000000140A013C0  mov     rax, 64F405CC9035B68Dh
  0000000140A013CA  mov     rax, 4DC77D11A36A366Dh
  0000000140A013D4  mov     rax, 4650B39A856008C1h
  0000000140A013DE  mov     rax, 6C4D5E647F933EA3h
  0000000140A013E8  mov     rax, 64855473C9261F7Bh
  0000000140A013F2  mov     rax, 0FE0C2078A84C1F55h
  0000000140A013FC  mov     rax, 64F405CC9035B68Dh
  0000000140A01406  mov     rax, 4DC77D11A36A366Dh
  0000000140A01410  mov     rax, 4650B39A856008C1h
  0000000140A0141A  mov     rax, 6C4D5E647F933EA3h
  0000000140A01424  mov     rax, 64855473C9261F7Bh
  0000000140A0142E  mov     rax, 0FE0C2078A84C1F55h
  0000000140A01438  mov     rax, 64F405CC9035B68Dh
  0000000140A01442  mov     rax, 4DC77D11A36A366Dh
  0000000140A0144C  mov     rax, 4650B39A856008C1h
  0000000140A01456  mov     rax, 6C4D5E647F933EA3h
  0000000140A01460  mov     rax, 64855473C9261F7Bh
  0000000140A0146A  mov     rax, 0FE0C2078A84C1F55h
  0000000140A01474  mov     rax, 64F405CC9035B68Dh
  0000000140A0147E  mov     rax, 4DC77D11A36A366Dh
  0000000140A01488  mov     rax, 4650B39A856008C1h
  0000000140A01492  mov     rax, 6C4D5E647F933EA3h
  0000000140A0149C  mov     rax, 64855473C9261F7Bh
  0000000140A014A6  mov     rax, 0FE0C2078A84C1F55h
  0000000140A014B0  mov     rax, [r8]
  0000000140A014B3  mov     [rsp+618h+var_E0], rax
  0000000140A014BB  imul    r8d, r11d, 0FAF17B0Ah
  0000000140A014C2  imul    r10d, r11d, 0E2A9D3Eh
  0000000140A014C9  mov     [rsp+618h+var_2B0], r10
  0000000140A014D1  imul    r9d, r11d, 0D589F508h
  0000000140A014D8  mov     [rsp+618h+var_560], r9
  0000000140A014E0  imul    edx, r11d, 3FC4A9F8h
  0000000140A014E7  mov     [rsp+618h+var_590], rdx
  0000000140A014EF  imul    r15d, r11d, 3DC2C6B0h
  0000000140A014F6  mov     [rsp+618h+var_578], r15
  0000000140A014FE  imul    edx, r11d, 12383090h
  0000000140A01505  mov     [rsp+618h+var_588], rdx
  0000000140A0150D  imul    edx, r11d, 786F1EF0h
  0000000140A01514  mov     [rsp+618h+var_538], rdx
  0000000140A0151C  imul    edx, r11d, 51FCDA88h
  0000000140A01523  mov     [rsp+618h+var_458], rdx
  0000000140A0152B  imul    r15d, r11d, 0AF17B0A0h
  0000000140A01532  mov     [rsp+618h+var_3C8], r15
  0000000140A0153A  cmp     rax, rsi
  0000000140A0153D  cmovnz  r8, r10
  0000000140A01541  setnz   byte ptr [rsp+618h+var_524]
  0000000140A01549  setz    r10b
  0000000140A0154D  add     r8, r13
  0000000140A01550  mov     rax, r8
  0000000140A01553  and     rax, r14
  0000000140A01556  and     rbx, r8
  0000000140A01559  not     rbx
  0000000140A0155C  and     rbx, r14
  0000000140A0155F  not     r14
  0000000140A01562  mov     r13, r8
  0000000140A01565  not     r13
  0000000140A01568  and     r14, r13
  0000000140A0156B  not     r14
  0000000140A0156E  not     rax
  0000000140A01571  and     rax, rdi
  0000000140A01574  and     rax, r14
  0000000140A01577  and     rdi, r13
  0000000140A0157A  not     rdi
  0000000140A0157D  and     rbx, rdi
  0000000140A01580  add     rbx, rax
  0000000140A01583  mov     rdx, rbx
  0000000140A01586  mov     r14d, r10d
  0000000140A01589  and     r14b, byte ptr [rsp+618h+var_600]
  0000000140A0158E  xor     r14b, 1
  0000000140A01592  and     r12, r13
  0000000140A01595  movzx   ebx, byte ptr [rsp+618h+var_4E8]
  0000000140A0159D  test    bl, r14b
  0000000140A015A0  mov     rax, [rsp+618h+var_418]
  0000000140A015A8  cmovnz  rax, [rsp+618h+var_510]
  0000000140A015B1  mov     [rsp+618h+var_418], rax
  0000000140A015B9  mov     rax, [rsp+618h+var_5C0]
  0000000140A015BE  cmovnz  rax, r9
  0000000140A015C2  mov     [rsp+618h+var_5C0], rax
  0000000140A015C7  mov     rax, [rsp+618h+var_420]
  0000000140A015CF  cmovz   rax, [rsp+618h+var_5C8]
  0000000140A015D5  mov     [rsp+618h+var_420], rax
  0000000140A015DD  mov     rax, [rsp+618h+var_448]
  0000000140A015E5  cmovnz  rax, [rsp+618h+var_588]
  0000000140A015EE  mov     [rsp+618h+var_448], rax
  0000000140A015F6  mov     r9, [rsp+618h+var_3C0]
  0000000140A015FE  mov     rax, [rsp+618h+var_5D8]
  0000000140A01603  cmovnz  r9, rax
  0000000140A01607  mov     [rsp+618h+var_240], r9
  0000000140A0160F  cmovz   rcx, rax
  0000000140A01613  mov     [rsp+618h+var_440], rcx
  0000000140A0161B  mov     rax, [rsp+618h+var_538]
  0000000140A01623  cmovz   rax, [rsp+618h+var_580]
  0000000140A0162C  mov     [rsp+618h+var_538], rax
  0000000140A01634  mov     rax, [rsp+618h+var_468]
  0000000140A0163C  cmovnz  rax, [rsp+618h+var_578]
  0000000140A01645  mov     [rsp+618h+var_280], rax
  0000000140A0164D  mov     rax, [rsp+618h+var_5E0]
  0000000140A01652  mov     rcx, [rsp+618h+var_3D0]
  0000000140A0165A  cmovnz  rax, rcx
  0000000140A0165E  mov     [rsp+618h+var_270], rax
  0000000140A01666  mov     rax, [rsp+618h+var_5E8]
  0000000140A0166B  cmovnz  rax, [rsp+618h+var_3B0]
  0000000140A01674  mov     [rsp+618h+var_230], rax
  0000000140A0167C  mov     rax, [rsp+618h+var_438]
  0000000140A01684  cmovz   rax, rcx
  0000000140A01688  mov     [rsp+618h+var_438], rax
  0000000140A01690  mov     rcx, [rsp+618h+var_3A8]
  0000000140A01698  mov     rax, [rsp+618h+var_458]
  0000000140A016A0  cmovnz  rcx, rax
  0000000140A016A4  mov     [rsp+618h+var_238], rcx
  0000000140A016AC  mov     rax, [rsp+618h+var_428]
  0000000140A016B4  cmovnz  rax, [rsp+618h+var_4F8]
  0000000140A016BD  mov     [rsp+618h+var_428], rax
  0000000140A016C5  mov     rax, [rsp+618h+var_3F8]
  0000000140A016CD  cmovz   rax, [rsp+618h+var_460]
  0000000140A016D6  mov     [rsp+618h+var_3F8], rax
  0000000140A016DE  mov     rdi, [rsp+618h+var_590]
  0000000140A016E6  mov     rax, [rsp+618h+var_618]
  0000000140A016EA  cmovnz  rax, rdi
  0000000140A016EE  mov     [rsp+618h+var_618], rax
  0000000140A016F2  mov     r15, [rsp+618h+var_540]
  0000000140A016FA  cmovnz  r15, [rsp+618h+var_3C8]
  0000000140A01703  sub     rdx, r12
  0000000140A01706  test    bl, r14b
  0000000140A01709  cmovz   rdx, [rsp+618h+var_450]
  0000000140A01712  mov     [rsp+618h+var_F8], rdx
  0000000140A0171A  mov     rcx, [rsp+618h+var_408]
  0000000140A01722  mov     rax, [rsp+618h+var_570]
  0000000140A0172A  cmovnz  rcx, rax
  0000000140A0172E  mov     [rsp+618h+var_408], rcx
  0000000140A01736  mov     r12, 6C9F5E7A8D26595Dh
  0000000140A01740  imul    r12, r11
  0000000140A01744  add     r12, rbp
  0000000140A01747  mov     rbx, 4F9C9A64D4D1D09Dh
  0000000140A01751  imul    rbx, r11
  0000000140A01755  add     rbx, rbp
  0000000140A01758  mov     rdx, r12
  0000000140A0175B  not     rdx
  0000000140A0175E  mov     rcx, rbx
  0000000140A01761  not     rcx
  0000000140A01764  mov     rsi, rdx
  0000000140A01767  and     rsi, rcx
  0000000140A0176A  not     rsi
  0000000140A0176D  mov     r9, r12
  0000000140A01770  and     r9, rbx
  0000000140A01773  not     r9
  0000000140A01776  and     r9, rsi
  0000000140A01779  mov     rsi, r13
  0000000140A0177C  and     rsi, rcx
  0000000140A0177F  not     rsi
  0000000140A01782  mov     [rsp+618h+var_278], r8
  0000000140A0178A  and     rbx, r8
  0000000140A0178D  not     rbx
  0000000140A01790  and     rbx, rsi
  0000000140A01793  mov     rsi, rdx
  0000000140A01796  and     rsi, rbx
  0000000140A01799  not     rsi
  0000000140A0179C  not     rbx
  0000000140A0179F  and     rbx, r12
  0000000140A017A2  not     rbx
  0000000140A017A5  and     rbx, rsi
  0000000140A017A8  and     r8, rcx
  0000000140A017AB  and     r12, r8
  0000000140A017AE  not     r8
  0000000140A017B1  and     r8, rdx
  0000000140A017B4  not     r8
  0000000140A017B7  not     r12
  0000000140A017BA  and     r12, r8
  0000000140A017BD  add     r12, rbx
  0000000140A017C0  and     rdx, r13
  0000000140A017C3  not     rdx
  0000000140A017C6  and     rdx, rcx
  0000000140A017C9  sub     r12, rdx
  0000000140A017CC  not     r9
  0000000140A017CF  and     r9, r13
  0000000140A017D2  sub     r12, r9
  0000000140A017D5  mov     rcx, 5F54225F08B5E6A6h
  0000000140A017DF  imul    rcx, r11
  0000000140A017E3  movzx   r8d, byte ptr [rsp+618h+var_4E8]
  0000000140A017EC  test    r8b, r14b
  0000000140A017EF  cmovz   r12, rcx
  0000000140A017F3  mov     [rsp+618h+var_108], r12
  0000000140A017FB  mov     rcx, [rsp+618h+var_5A8]
  0000000140A01800  cmovnz  rcx, [rsp+618h+var_558]
  0000000140A01809  mov     [rsp+618h+var_5A8], rcx
  0000000140A0180E  mov     rcx, 87ECF73DB5DD22C1h
  0000000140A01818  imul    rcx, r11
  0000000140A0181C  mov     rdx, 0CC41DBEE7ECCD0B7h
  0000000140A01826  imul    rdx, r11
  0000000140A0182A  mov     [rsp+618h+var_F0], r13
  0000000140A01832  and     rdx, r13
  0000000140A01835  not     rdx
  0000000140A01838  and     rdx, rcx
  0000000140A0183B  mov     rcx, 51F1011D27452958h
  0000000140A01845  imul    rcx, r11
  0000000140A01849  test    r8b, r14b
  0000000140A0184C  mov     r12d, r8d
  0000000140A0184F  cmovz   rdx, rcx
  0000000140A01853  mov     [rsp+618h+var_450], rdx
  0000000140A0185B  cmovnz  rax, [rsp+618h+var_568]
  0000000140A01864  mov     [rsp+618h+var_110], rax
  0000000140A0186C  mov     rcx, 9FE301890A812F70h
  0000000140A01876  imul    rcx, r11
  0000000140A0187A  mov     rdx, 6E0B3C9ED199747Bh
  0000000140A01884  imul    rdx, r11
  0000000140A01888  and     rdx, r13
  0000000140A0188B  not     rdx
  0000000140A0188E  and     rdx, rcx
  0000000140A01891  mov     rcx, 728C7FC3065F8DAAh
  0000000140A0189B  imul    rcx, r11
  0000000140A0189F  test    r8b, r14b
  0000000140A018A2  cmovz   rdx, rcx
  0000000140A018A6  mov     [rsp+618h+var_118], rdx
  0000000140A018AE  lea     rdx, [rsp+rdi+618h]
  0000000140A018B6  mov     [rsp+618h+var_2C8], rdx
  0000000140A018BE  mov     rbx, [rsp+618h+var_4C8]
  0000000140A018C6  mov     rcx, rbx
  0000000140A018C9  imul    rcx, rdx
  0000000140A018CD  not     rcx
  0000000140A018D0  lea     rax, [rsp+r15+618h+var_618]
  0000000140A018D4  add     rax, 618h
  0000000140A018DA  mov     r9, [rsp+618h+var_200]
  0000000140A018E2  imul    rax, r9
  0000000140A018E6  not     rax
  0000000140A018E9  and     rax, rcx
  0000000140A018EC  mov     edi, dword ptr [rsp+618h+var_248]
  0000000140A018F3  test    dil, 1
  0000000140A018F7  mov     rdx, [rsp+618h+var_500]
  0000000140A018FF  mov     ecx, edx
  0000000140A01901  not     ecx
  0000000140A01903  mov     rsi, rcx
  0000000140A01906  mov     [rsp+618h+var_3E0], rcx
  0000000140A0190E  mov     rcx, [rsp+618h+var_588]
  0000000140A01916  lea     rcx, [rsp+rcx+618h]
  0000000140A0191E  not     rax
  0000000140A01921  cmovz   rax, rcx
  0000000140A01925  mov     r8, rcx
  0000000140A01928  mov     [rsp+618h+var_100], rcx
  0000000140A01930  mov     [rsp+618h+var_E8], rax
  0000000140A01938  mov     rax, rdx
  0000000140A0193B  shr     rax, 12h
  0000000140A0193F  not     eax
  0000000140A01941  and     eax, 101081h
  0000000140A01946  mov     ecx, esi
  0000000140A01948  shr     ecx, 15h
  0000000140A0194B  and     ecx, 11h
  0000000140A0194E  imul    rcx, rax
  0000000140A01952  mov     edx, esi
  0000000140A01954  shr     edx, 17h
  0000000140A01957  and     edx, 5
  0000000140A0195A  mov     rax, [rsp+618h+var_228]
  0000000140A01962  imul    rax, rcx
  0000000140A01966  mov     r14, rcx
  0000000140A01969  mov     [rsp+618h+var_510], rcx
  0000000140A01971  not     rax
  0000000140A01974  mov     rcx, rax
  0000000140A01977  mov     rax, [rsp+618h+var_618]
  0000000140A0197B  add     rax, rsp
  0000000140A0197E  add     rax, 618h
  0000000140A01984  imul    rax, rdx
  0000000140A01988  mov     r13, rdx
  0000000140A0198B  mov     [rsp+618h+var_3D8], rdx
  0000000140A01993  not     rax
  0000000140A01996  and     rax, rcx
  0000000140A01999  mov     r15d, edi
  0000000140A0199C  test    r15b, 1
  0000000140A019A0  not     rax
  0000000140A019A3  cmovz   rax, r8
  0000000140A019A7  mov     [rsp+618h+var_228], rax
  0000000140A019AF  imul    esi, r11d, 766D3BA8h
  0000000140A019B6  lea     rax, [rsp+rsi+618h+var_618]
  0000000140A019BA  add     rax, 618h
  0000000140A019C0  imul    rax, [rsp+618h+var_4B8]
  0000000140A019C9  not     rax
  0000000140A019CC  mov     rcx, [rsp+618h+var_238]
  0000000140A019D4  add     rcx, rsp
  0000000140A019D7  add     rcx, 618h
  0000000140A019DE  imul    rcx, [rsp+618h+var_3F0]
  0000000140A019E7  not     rcx
  0000000140A019EA  and     rcx, rax
  0000000140A019ED  test    r15b, 1
  0000000140A019F1  mov     rax, [rsp+618h+var_230]
  0000000140A019F9  lea     rdx, [rsp+rax+618h]
  0000000140A01A01  not     rcx
  0000000140A01A04  cmovz   rcx, r8
  0000000140A01A08  mov     [rsp+618h+var_230], rcx
  0000000140A01A10  mov     rdi, [rsp+618h+var_5E8]
  0000000140A01A15  lea     rax, [rsp+rdi+618h+var_618]
  0000000140A01A19  add     rax, 618h
  0000000140A01A1F  imul    rax, r14
  0000000140A01A23  imul    rdx, r13
  0000000140A01A27  add     rdx, rax
  0000000140A01A2A  test    r15b, 1
  0000000140A01A2E  mov     rax, [rsp+618h+var_538]
  0000000140A01A36  lea     rcx, [rsp+rax+618h]
  0000000140A01A3E  cmovz   rdx, r8
  0000000140A01A42  mov     [rsp+618h+var_238], rdx
  0000000140A01A4A  mov     rbp, [rsp+618h+var_5E0]
  0000000140A01A4F  lea     rax, [rsp+rbp+618h+var_618]
  0000000140A01A53  add     rax, 618h
  0000000140A01A59  imul    rax, r14
  0000000140A01A5D  imul    rcx, r13
  0000000140A01A61  add     rcx, rax
  0000000140A01A64  test    r15b, 1
  0000000140A01A68  mov     rax, [rsp+618h+var_240]
  0000000140A01A70  lea     rdx, [rsp+rax+618h]
  0000000140A01A78  cmovz   rcx, r8
  0000000140A01A7C  mov     [rsp+618h+var_240], rcx
  0000000140A01A84  mov     rax, rbx
  0000000140A01A87  imul    rax, [rsp+618h+var_508]
  0000000140A01A90  imul    rdx, r9
  0000000140A01A94  add     rdx, rax
  0000000140A01A97  test    r15b, 1
  0000000140A01A9B  cmovz   rdx, r8
  0000000140A01A9F  mov     [rsp+618h+var_248], rdx
  0000000140A01AA7  mov     rbx, [rsp+618h+var_4B0]
  0000000140A01AAF  mov     eax, ebx
  0000000140A01AB1  mov     r9, [rsp+618h+var_600]
  0000000140A01AB6  and     al, r9b
  0000000140A01AB9  mov     rcx, r9
  0000000140A01ABC  or      rcx, [rsp+618h+var_4A8]
  0000000140A01AC4  setnz   cl
  0000000140A01AC7  xor     r12b, r9b
  0000000140A01ACA  xor     r12b, r10b
  0000000140A01ACD  movzx   r14d, byte ptr [rsp+618h+var_524]
  0000000140A01AD6  mov     edx, r14d
  0000000140A01AD9  and     dl, r9b
  0000000140A01ADC  xor     dl, bl
  0000000140A01ADE  and     r10b, bl
  0000000140A01AE1  xor     r10b, 1
  0000000140A01AE5  and     r10b, r9b
  0000000140A01AE8  not     al
  0000000140A01AEA  and     cl, al
  0000000140A01AEC  xor     cl, r14b
  0000000140A01AEF  xor     r10b, cl
  0000000140A01AF2  mov     eax, edx
  0000000140A01AF4  not     al
  0000000140A01AF6  and     dl, r10b
  0000000140A01AF9  not     r10b
  0000000140A01AFC  and     r10b, al
  0000000140A01AFF  not     dl
  0000000140A01B01  not     r10b
  0000000140A01B04  and     r10b, dl
  0000000140A01B07  test    r10b, 1
  0000000140A01B0B  mov     rdx, [rsp+618h+var_258]
  0000000140A01B13  mov     rax, rdx
  0000000140A01B16  mov     rcx, [rsp+618h+var_430]
  0000000140A01B1E  cmovnz  rax, rcx
  0000000140A01B22  test    r12b, r12b
  0000000140A01B25  cmovnz  rax, rdx
  0000000140A01B29  test    r10b, 1
  0000000140A01B2D  cmovnz  rcx, rax
  0000000140A01B31  test    r12b, r12b
  0000000140A01B34  cmovz   rcx, rax
  0000000140A01B38  mov     [rsp+618h+var_430], rcx
  0000000140A01B40  mov     r9, [rsp+618h+var_3E8]
  0000000140A01B48  mov     r8, r9
  0000000140A01B4B  shr     r8, 3Eh
  0000000140A01B4F  mov     rax, 0B943473DBC0A792Dh
  0000000140A01B59  imul    rax, r11
  0000000140A01B5D  mov     rdx, 5EE987C9A4B3A477h
  0000000140A01B67  imul    rdx, r11
  0000000140A01B6B  imul    r10d, r11d, 0D98DBB98h
  0000000140A01B72  imul    ecx, r11d, 71A3500h
  0000000140A01B79  test    r8b, 1
  0000000140A01B7D  cmovnz  rdx, rax
  0000000140A01B81  mov     [rsp+618h+var_4E8], rdx
  0000000140A01B89  mov     rdx, [rsp+618h+var_468]
  0000000140A01B91  mov     rax, rdx
  0000000140A01B94  cmovnz  rax, r10
  0000000140A01B98  mov     [rsp+618h+var_4A8], rax
  0000000140A01BA0  imul    eax, r11d, 0FBFC3970h
  0000000140A01BA7  test    r8b, 1
  0000000140A01BAB  cmovnz  r10, [rsp+618h+var_520]
  0000000140A01BB4  mov     [rsp+618h+var_120], r10
  0000000140A01BBC  cmovnz  rax, rcx
  0000000140A01BC0  mov     [rsp+618h+var_4B0], rax
  0000000140A01BC8  imul    ecx, r11d, 6F5306A8h
  0000000140A01BCF  test    r8b, 1
  0000000140A01BD3  mov     rax, [rsp+618h+var_5D8]
  0000000140A01BD8  cmovnz  rax, [rsp+618h+var_250]
  0000000140A01BE1  mov     [rsp+618h+var_5D8], rax
  0000000140A01BE6  cmovnz  rcx, [rsp+618h+var_568]
  0000000140A01BEF  mov     [rsp+618h+var_128], rcx
  0000000140A01BF7  mov     rbx, [rsp+618h+var_470]
  0000000140A01BFF  mov     rax, [rsp+618h+var_540]
  0000000140A01C07  cmovnz  rax, rbx
  0000000140A01C0B  mov     [rsp+618h+var_540], rax
  0000000140A01C13  mov     rcx, [rsp+618h+var_460]
  0000000140A01C1B  mov     rax, rcx
  0000000140A01C1E  cmovnz  rax, [rsp+618h+var_458]
  0000000140A01C27  mov     [rsp+618h+var_138], rax
  0000000140A01C2F  imul    r10d, r11d, 0CC6DDCC0h
  0000000140A01C36  test    r8b, 1
  0000000140A01C3A  cmovnz  rdi, rsi
  0000000140A01C3E  mov     [rsp+618h+var_5E8], rdi
  0000000140A01C43  mov     rax, [rsp+618h+var_4F0]
  0000000140A01C4B  cmovnz  rax, [rsp+618h+var_580]
  0000000140A01C54  mov     [rsp+618h+var_4F0], rax
  0000000140A01C5C  mov     rdi, [rsp+618h+var_590]
  0000000140A01C64  mov     rsi, rdi
  0000000140A01C67  mov     rax, [rsp+618h+var_5C8]
  0000000140A01C6C  cmovnz  rsi, rax
  0000000140A01C70  mov     [rsp+618h+var_2D0], rsi
  0000000140A01C78  cmovnz  rax, rdx
  0000000140A01C7C  mov     [rsp+618h+var_5C8], rax
  0000000140A01C81  cmovz   rbp, r10
  0000000140A01C85  mov     [rsp+618h+var_5E0], rbp
  0000000140A01C8A  imul    esi, r11d, 64350B18h
  0000000140A01C91  mov     [rsp+618h+var_130], rsi
  0000000140A01C99  test    r8b, 1
  0000000140A01C9D  mov     rax, [rsp+618h+var_558]
  0000000140A01CA5  cmovnz  rax, rdi
  0000000140A01CA9  mov     [rsp+618h+var_558], rax
  0000000140A01CB1  mov     rdx, [rsp+618h+var_368]
  0000000140A01CB9  mov     rax, rdx
  0000000140A01CBC  not     rax
  0000000140A01CBF  cmovnz  rsi, rcx
  0000000140A01CC3  mov     [rsp+618h+var_2D8], rsi
  0000000140A01CCB  mov     rcx, 5704E24AC1B28426h
  0000000140A01CD5  imul    rcx, r11
  0000000140A01CD9  and     rcx, rax
  0000000140A01CDC  not     rcx
  0000000140A01CDF  mov     rax, 4E1F7ECD114661A5h
  0000000140A01CE9  imul    rax, r11
  0000000140A01CED  and     rax, rdx
  0000000140A01CF0  not     rax
  0000000140A01CF3  and     rax, rcx
  0000000140A01CF6  mov     ecx, r11d
  0000000140A01CF9  shl     ecx, 5
  0000000140A01CFC  mov     rdx, rax
  0000000140A01CFF  shl     rdx, cl
  0000000140A01D02  shr     rax, cl
  0000000140A01D05  not     edx
  0000000140A01D07  not     eax
  0000000140A01D09  and     eax, edx
  0000000140A01D0B  imul    ecx, r11d, 0D50D9987h
  0000000140A01D12  and     ecx, eax
  0000000140A01D14  not     eax
  0000000140A01D16  imul    edx, r11d, 0FDEB4C44h
  0000000140A01D1D  and     edx, eax
  0000000140A01D1F  not     ecx
  0000000140A01D21  not     edx
  0000000140A01D23  and     edx, ecx
  0000000140A01D25  mov     [rsp+618h+var_524], edx
  0000000140A01D2C  imul    eax, r11d, 0D2F8E5CBh
  0000000140A01D33  and     eax, edx
  0000000140A01D35  mov     [rsp+618h+var_538], rax
  0000000140A01D3D  not     rax
  0000000140A01D40  mov     rcx, 9A9C12A13C6F2E5Bh
  0000000140A01D4A  imul    rcx, r11
  0000000140A01D4E  and     rcx, r9
  0000000140A01D51  mov     rsi, r9
  0000000140A01D54  not     rcx
  0000000140A01D57  mov     rdx, 5585568121014AB1h
  0000000140A01D61  imul    rdx, r11
  0000000140A01D65  add     rdx, rcx
  0000000140A01D68  mov     r9, 402B75C7BC1C40B1h
  0000000140A01D72  imul    r9, r11
  0000000140A01D76  add     r9, rcx
  0000000140A01D79  not     r9
  0000000140A01D7C  and     r9, rax
  0000000140A01D7F  not     r9
  0000000140A01D82  and     r9, rdx
  0000000140A01D85  mov     rdx, 3D2AEA0632E2F231h
  0000000140A01D8F  imul    rdx, r11
  0000000140A01D93  mov     rdi, 76995AE43E6B1696h
  0000000140A01D9D  imul    rdi, r11
  0000000140A01DA1  and     rdi, rax
  0000000140A01DA4  not     rdi
  0000000140A01DA7  and     rdi, rdx
  0000000140A01DAA  test    r8b, 1
  0000000140A01DAE  mov     rdx, [rsp+618h+var_5B0]
  0000000140A01DB3  cmovnz  rdx, [rsp+618h+var_578]
  0000000140A01DBC  mov     [rsp+618h+var_5B0], rdx
  0000000140A01DC1  cmovnz  rdi, r9
  0000000140A01DC5  mov     [rsp+618h+var_568], rdi
  0000000140A01DCD  mov     r9, 0D7C7A63527C21BD6h
  0000000140A01DD7  imul    r9, r11
  0000000140A01DDB  mov     rdx, 380AA8E2447207FFh
  0000000140A01DE5  imul    rdx, r11
  0000000140A01DE9  and     rdx, rax
  0000000140A01DEC  not     rdx
  0000000140A01DEF  and     rdx, r9
  0000000140A01DF2  mov     r9, 0AB5B366CC0158B4Dh
  0000000140A01DFC  imul    r9, r11
  0000000140A01E00  add     r9, rcx
  0000000140A01E03  mov     rdi, 243765D1707FE9A8h
  0000000140A01E0D  imul    rdi, r11
  0000000140A01E11  add     rdi, rcx
  0000000140A01E14  not     rdi
  0000000140A01E17  and     rdi, rax
  0000000140A01E1A  not     rdi
  0000000140A01E1D  and     rdi, r9
  0000000140A01E20  test    r8b, 1
  0000000140A01E24  cmovnz  rdi, rdx
  0000000140A01E28  mov     [rsp+618h+var_2E0], rdi
  0000000140A01E30  cmovnz  rbx, [rsp+618h+var_4F8]
  0000000140A01E39  mov     [rsp+618h+var_470], rbx
  0000000140A01E41  mov     r9, 94DBAFBE44115707h
  0000000140A01E4B  imul    r9, r11
  0000000140A01E4F  add     r9, rcx
  0000000140A01E52  mov     rdx, 676178D8F4185FD4h
  0000000140A01E5C  imul    rdx, r11
  0000000140A01E60  add     rdx, rcx
  0000000140A01E63  not     rdx
  0000000140A01E66  and     rdx, rax
  0000000140A01E69  not     rdx
  0000000140A01E6C  and     rdx, r9
  0000000140A01E6F  mov     r9, 0F5D332EDED05DCC0h
  0000000140A01E79  imul    r9, r11
  0000000140A01E7D  add     r9, rcx
  0000000140A01E80  mov     rdi, 0F472B4308273F2C8h
  0000000140A01E8A  imul    rdi, r11
  0000000140A01E8E  add     rdi, rcx
  0000000140A01E91  not     rdi
  0000000140A01E94  and     rdi, rax
  0000000140A01E97  not     rdi
  0000000140A01E9A  and     rdi, r9
  0000000140A01E9D  test    r8b, 1
  0000000140A01EA1  cmovnz  rdi, rdx
  0000000140A01EA5  mov     [rsp+618h+var_2E8], rdi
  0000000140A01EAD  imul    ecx, r11d, 818B3738h
  0000000140A01EB4  test    r8b, 1
  0000000140A01EB8  mov     rdx, [rsp+618h+var_560]
  0000000140A01EC0  cmovz   rdx, rcx
  0000000140A01EC4  mov     [rsp+618h+var_560], rdx
  0000000140A01ECC  mov     rdx, 100CFADAE6053111h
  0000000140A01ED6  imul    rdx, r11
  0000000140A01EDA  mov     r9, 7290917374162AABh
  0000000140A01EE4  imul    r9, r11
  0000000140A01EE8  and     r9, rax
  0000000140A01EEB  not     r9
  0000000140A01EEE  and     r9, rdx
  0000000140A01EF1  mov     rdx, 0D796C5733B508395h
  0000000140A01EFB  imul    rdx, r11
  0000000140A01EFF  and     rdx, rax
  0000000140A01F02  mov     rax, 0AFA627A6DD2AF776h
  0000000140A01F0C  imul    rax, r11
  0000000140A01F10  not     rdx
  0000000140A01F13  and     rdx, rax
  0000000140A01F16  test    r8b, 1
  0000000140A01F1A  cmovnz  rdx, r9
  0000000140A01F1E  mov     [rsp+618h+var_2F0], rdx
  0000000140A01F26  mov     rax, [rsp+618h+var_570]
  0000000140A01F2E  lea     rdx, [rsp+rax+618h+var_618]
  0000000140A01F32  add     rdx, 618h
  0000000140A01F39  lea     rax, [rsp+rcx+618h+var_618]
  0000000140A01F3D  add     rax, 618h
  0000000140A01F43  imul    rax, [rsp+618h+var_4D8]
  0000000140A01F4C  not     rax
  0000000140A01F4F  imul    rdx, [rsp+618h+var_380]
  0000000140A01F58  not     rdx
  0000000140A01F5B  and     rdx, rax
  0000000140A01F5E  mov     r9d, dword ptr [rsp+618h+var_518]
  0000000140A01F66  test    r9b, 1
  0000000140A01F6A  mov     rax, [rsp+618h+var_608]
  0000000140A01F6F  lea     rax, [rsp+rax+618h]
  0000000140A01F77  not     rdx
  0000000140A01F7A  mov     r8, [rsp+618h+var_4D0]
  0000000140A01F82  cmovz   rdx, r8
  0000000140A01F86  mov     [rsp+618h+var_250], rdx
  0000000140A01F8E  imul    rax, [rsp+618h+var_4B8]
  0000000140A01F97  not     rax
  0000000140A01F9A  lea     rcx, [rsp+r10+618h+var_618]
  0000000140A01F9E  add     rcx, 618h
  0000000140A01FA5  imul    rcx, [rsp+618h+var_5B8]
  0000000140A01FAB  not     rcx
  0000000140A01FAE  and     rcx, rax
  0000000140A01FB1  test    r9b, 1
  0000000140A01FB5  not     rcx
  0000000140A01FB8  cmovz   rcx, r8
  0000000140A01FBC  mov     [rsp+618h+var_258], rcx
  0000000140A01FC4  mov     rax, [rsp+618h+var_3E0]
  0000000140A01FCC  shr     eax, 2
  0000000140A01FCF  and     eax, 11h
  0000000140A01FD2  mov     rcx, [rsp+618h+var_500]
  0000000140A01FDA  shr     rcx, 2Bh
  0000000140A01FDE  not     ecx
  0000000140A01FE0  and     ecx, 281h
  0000000140A01FE6  imul    rcx, rax
  0000000140A01FEA  mov     [rsp+618h+var_2F8], rcx
  0000000140A01FF2  mov     rax, 0EC20E98BF82B7641h
  0000000140A01FFC  imul    rax, r11
  0000000140A02000  and     rax, rsi
  0000000140A02003  not     rax
  0000000140A02006  mov     rcx, rax
  0000000140A02009  mov     rax, 0C84659BE044161EAh
  0000000140A02013  imul    rax, r11
  0000000140A02017  add     rax, [rsp+618h+var_400]
  0000000140A0201F  mov     rbx, rax
  0000000140A02022  mov     r12, rax
  0000000140A02025  not     rbx
  0000000140A02028  mov     r15, 4658255B8FD78D7Ch
  0000000140A02032  imul    r15, r11
  0000000140A02036  add     r15, rcx
  0000000140A02039  mov     [rsp+618h+var_520], r15
  0000000140A02041  mov     rdx, rcx
  0000000140A02044  mov     [rsp+618h+var_518], rcx
  0000000140A0204C  mov     rcx, rbx
  0000000140A0204F  and     rcx, r15
  0000000140A02052  mov     [rsp+618h+var_308], rcx
  0000000140A0205A  mov     r8, rcx
  0000000140A0205D  not     r8
  0000000140A02060  mov     [rsp+618h+var_318], r8
  0000000140A02068  not     r15
  0000000140A0206B  and     rax, r15
  0000000140A0206E  mov     [rsp+618h+var_300], rax
  0000000140A02076  not     rax
  0000000140A02079  mov     [rsp+618h+var_310], rax
  0000000140A02081  mov     rcx, r8
  0000000140A02084  and     rcx, rax
  0000000140A02087  mov     r13, [rsp+618h+var_5A0]
  0000000140A0208C  mov     rax, r13
  0000000140A0208F  and     rax, rcx
  0000000140A02092  not     rax
  0000000140A02095  not     rcx
  0000000140A02098  mov     rdi, [rsp+618h+var_5F8]
  0000000140A0209D  mov     r8, rdi
  0000000140A020A0  and     r8, rcx
  0000000140A020A3  not     r8
  0000000140A020A6  and     r8, rax
  0000000140A020A9  mov     r14, 0F1D553FCDA85A954h
  0000000140A020B3  imul    r14, r11
  0000000140A020B7  add     r14, rdx
  0000000140A020BA  not     r8
  0000000140A020BD  mov     rsi, [rsp+618h+var_5D0]
  0000000140A020C2  mov     rbp, rsi
  0000000140A020C5  and     rbp, r14
  0000000140A020C8  and     r8, rbp
  0000000140A020CB  mov     [rsp+618h+var_320], rbp
  0000000140A020D3  not     r8
  0000000140A020D6  mov     r10, 7A2BB87D074EA8B9h
  0000000140A020E0  imul    r10, r8
  0000000140A020E4  mov     rax, r15
  0000000140A020E7  and     rax, [rsp+618h+var_550]
  0000000140A020EF  mov     r8, r12
  0000000140A020F2  and     r8, rax
  0000000140A020F5  not     rax
  0000000140A020F8  mov     [rsp+618h+var_330], rbx
  0000000140A02100  and     rax, rbx
  0000000140A02103  not     rax
  0000000140A02106  not     r8
  0000000140A02109  and     r8, rax
  0000000140A0210C  mov     rdx, r14
  0000000140A0210F  not     rdx
  0000000140A02112  not     r8
  0000000140A02115  and     r8, rdx
  0000000140A02118  mov     [rsp+618h+var_600], rdx
  0000000140A0211D  mov     r9, 1E626AE60F14E3Eh
  0000000140A02127  imul    r9, r8
  0000000140A0212B  mov     rax, [rsp+618h+var_5F0]
  0000000140A02130  mov     r11, [rsp+618h+var_520]
  0000000140A02138  and     rax, r11
  0000000140A0213B  not     rax
  0000000140A0213E  and     rax, r12
  0000000140A02141  not     rax
  0000000140A02144  and     rax, rdx
  0000000140A02147  not     rax
  0000000140A0214A  mov     r8, rax
  0000000140A0214D  mov     rax, 0F8A32E61BAB04587h
  0000000140A02157  imul    rax, r8
  0000000140A0215B  add     rax, r9
  0000000140A0215E  add     rax, r10
  0000000140A02161  mov     r9, r14
  0000000140A02164  mov     [rsp+618h+var_338], r14
  0000000140A0216C  and     r9, r15
  0000000140A0216F  and     rbx, r9
  0000000140A02172  not     rbx
  0000000140A02175  not     r9
  0000000140A02178  mov     [rsp+618h+var_618], r9
  0000000140A0217C  mov     [rsp+618h+var_570], r12
  0000000140A02184  mov     r8, r12
  0000000140A02187  and     r8, r9
  0000000140A0218A  not     r8
  0000000140A0218D  and     r8, rbx
  0000000140A02190  mov     rdx, rdi
  0000000140A02193  and     rdx, r8
  0000000140A02196  not     r8
  0000000140A02199  mov     rbx, r13
  0000000140A0219C  and     r8, r13
  0000000140A0219F  not     r8
  0000000140A021A2  not     rdx
  0000000140A021A5  mov     r10, [rsp+618h+var_610]
  0000000140A021AA  and     rdx, r10
  0000000140A021AD  and     rdx, r8
  0000000140A021B0  not     rdx
  0000000140A021B3  mov     r8, 96E0A047C8326519h
  0000000140A021BD  imul    r8, rdx
  0000000140A021C1  mov     r13, r12
  0000000140A021C4  and     r13, r11
  0000000140A021C7  mov     [rsp+618h+var_5F0], r13
  0000000140A021CC  mov     r9, r11
  0000000140A021CF  mov     rdx, rbx
  0000000140A021D2  and     rdx, r13
  0000000140A021D5  not     rdx
  0000000140A021D8  and     rdx, rbp
  0000000140A021DB  mov     r13, 0DB4DCC7644AC1AD2h
  0000000140A021E5  imul    r13, rdx
  0000000140A021E9  add     r13, r8
  0000000140A021EC  add     r13, rax
  0000000140A021EF  mov     [rsp+618h+var_328], r13
  0000000140A021F7  mov     rax, rbx
  0000000140A021FA  and     rax, r14
  0000000140A021FD  mov     [rsp+618h+var_608], rax
  0000000140A02202  and     rcx, rax
  0000000140A02205  mov     rdx, r10
  0000000140A02208  and     rdx, rcx
  0000000140A0220B  not     rcx
  0000000140A0220E  and     rcx, rsi
  0000000140A02211  not     rcx
  0000000140A02214  not     rdx
  0000000140A02217  and     rdx, rcx
  0000000140A0221A  mov     r10, 0BA161674DACFEF2Eh
  0000000140A02224  imul    r10, rdx
  0000000140A02228  mov     rdx, rdi
  0000000140A0222B  and     rdx, r15
  0000000140A0222E  mov     rbp, [rsp+618h+var_330]
  0000000140A02236  mov     rcx, rbp
  0000000140A02239  and     rcx, rdx
  0000000140A0223C  not     rcx
  0000000140A0223F  not     rdx
  0000000140A02242  and     rdx, [rsp+618h+var_570]
  0000000140A0224A  not     rdx
  0000000140A0224D  and     rdx, rcx
  0000000140A02250  mov     r14, rdx
  0000000140A02253  mov     rcx, rsi
  0000000140A02256  mov     r11, [rsp+618h+var_600]
  0000000140A0225B  and     rcx, r11
  0000000140A0225E  mov     r8, rdi
  0000000140A02261  mov     r13, r9
  0000000140A02264  and     r8, r9
  0000000140A02267  mov     r9, rsi
  0000000140A0226A  and     r9, r8
  0000000140A0226D  mov     [rsp+618h+var_350], r9
  0000000140A02275  and     r14, rcx
  0000000140A02278  mov     [rsp+618h+var_340], r14
  0000000140A02280  and     r8, rbp
  0000000140A02283  not     r8
  0000000140A02286  and     r8, rcx
  0000000140A02289  mov     [rsp+618h+var_348], r8
  0000000140A02291  not     rcx
  0000000140A02294  mov     r14, [rsp+618h+var_5F0]
  0000000140A02299  and     rcx, r14
  0000000140A0229C  mov     rdx, rdi
  0000000140A0229F  and     rdx, rcx
  0000000140A022A2  not     rcx
  0000000140A022A5  and     rcx, rbx
  0000000140A022A8  not     rcx
  0000000140A022AB  not     rdx
  0000000140A022AE  and     rdx, rcx
  0000000140A022B1  mov     rax, 9F9F703D42B312F3h
  0000000140A022BB  imul    rax, rdx
  0000000140A022BF  add     rax, r10
  0000000140A022C2  mov     [rsp+618h+var_178], rax
  0000000140A022CA  mov     r12, [rsp+618h+var_338]
  0000000140A022D2  mov     rax, r12
  0000000140A022D5  and     rax, rbp
  0000000140A022D8  mov     rcx, r15
  0000000140A022DB  and     rcx, rax
  0000000140A022DE  not     rcx
  0000000140A022E1  not     rax
  0000000140A022E4  mov     rdi, r13
  0000000140A022E7  and     rax, r13
  0000000140A022EA  not     rax
  0000000140A022ED  and     rax, rcx
  0000000140A022F0  mov     [rsp+618h+var_588], rax
  0000000140A022F8  mov     rcx, r11
  0000000140A022FB  mov     r8, r11
  0000000140A022FE  and     rcx, r15
  0000000140A02301  mov     rdx, [rsp+618h+var_610]
  0000000140A02306  mov     rax, rdx
  0000000140A02309  and     rax, rcx
  0000000140A0230C  not     rcx
  0000000140A0230F  and     rcx, rsi
  0000000140A02312  not     rcx
  0000000140A02315  not     rax
  0000000140A02318  and     rax, rbx
  0000000140A0231B  and     rax, rcx
  0000000140A0231E  mov     [rsp+618h+var_578], rax
  0000000140A02326  mov     rax, rdx
  0000000140A02329  mov     r11, [rsp+618h+var_608]
  0000000140A0232E  and     rax, r11
  0000000140A02331  mov     [rsp+618h+var_170], rax
  0000000140A02339  mov     r13, r11
  0000000140A0233C  and     r11, rsi
  0000000140A0233F  not     r13
  0000000140A02342  mov     rax, rsi
  0000000140A02345  and     rax, r13
  0000000140A02348  mov     [rsp+618h+var_160], rax
  0000000140A02350  not     r11
  0000000140A02353  and     r13, rdx
  0000000140A02356  not     r13
  0000000140A02359  and     r13, r11
  0000000140A0235C  mov     rax, rsi
  0000000140A0235F  mov     rdx, rsi
  0000000140A02362  mov     rsi, [rsp+618h+var_570]
  0000000140A0236A  and     rax, rsi
  0000000140A0236D  mov     rcx, r15
  0000000140A02370  and     rcx, rax
  0000000140A02373  mov     [rsp+618h+var_198], rcx
  0000000140A0237B  mov     rcx, rax
  0000000140A0237E  not     rcx
  0000000140A02381  mov     r9, rdi
  0000000140A02384  mov     r10, rdi
  0000000140A02387  and     r9, rcx
  0000000140A0238A  mov     [rsp+618h+var_1A0], r9
  0000000140A02392  mov     r9, r12
  0000000140A02395  mov     rdi, r12
  0000000140A02398  and     rdi, rcx
  0000000140A0239B  mov     [rsp+618h+var_360], rdi
  0000000140A023A3  and     rcx, r8
  0000000140A023A6  not     rcx
  0000000140A023A9  and     rax, r9
  0000000140A023AC  not     rax
  0000000140A023AF  and     rax, rcx
  0000000140A023B2  mov     r12, rax
  0000000140A023B5  not     r13
  0000000140A023B8  mov     rax, r14
  0000000140A023BB  and     r13, r14
  0000000140A023BE  mov     [rsp+618h+var_358], r13
  0000000140A023C6  not     rax
  0000000140A023C9  mov     rcx, rbp
  0000000140A023CC  mov     [rsp+618h+var_1B0], r15
  0000000140A023D4  and     rcx, r15
  0000000140A023D7  not     rcx
  0000000140A023DA  and     rcx, rax
  0000000140A023DD  mov     [rsp+618h+var_608], rcx
  0000000140A023E2  mov     rdi, r8
  0000000140A023E5  mov     r11, r8
  0000000140A023E8  and     rdi, r10
  0000000140A023EB  not     rdi
  0000000140A023EE  and     rdi, [rsp+618h+var_618]
  0000000140A023F2  mov     rcx, rdx
  0000000140A023F5  and     rcx, r10
  0000000140A023F8  mov     r8, r10
  0000000140A023FB  not     rcx
  0000000140A023FE  mov     rax, [rsp+618h+var_5F8]
  0000000140A02403  and     rcx, rax
  0000000140A02406  not     rcx
  0000000140A02409  mov     r13, r9
  0000000140A0240C  and     rcx, r9
  0000000140A0240F  mov     rdx, [rsp+618h+var_610]
  0000000140A02414  mov     r14, rdx
  0000000140A02417  and     r14, r15
  0000000140A0241A  not     r14
  0000000140A0241D  mov     r9, rbp
  0000000140A02420  and     r14, rbp
  0000000140A02423  mov     r10, rbx
  0000000140A02426  and     r10, rbp
  0000000140A02429  mov     [rsp+618h+var_1C0], r10
  0000000140A02431  mov     r10, rax
  0000000140A02434  mov     r15, [rsp+618h+var_588]
  0000000140A0243C  and     r10, r15
  0000000140A0243F  mov     [rsp+618h+var_190], r10
  0000000140A02447  not     r15
  0000000140A0244A  and     r15, rbx
  0000000140A0244D  mov     [rsp+618h+var_588], r15
  0000000140A02455  mov     r15, r13
  0000000140A02458  and     r15, r8
  0000000140A0245B  mov     r10, r8
  0000000140A0245E  mov     r8, rsi
  0000000140A02461  and     rsi, r15
  0000000140A02464  not     r15
  0000000140A02467  and     r15, rbp
  0000000140A0246A  mov     [rsp+618h+var_180], r15
  0000000140A02472  mov     rbp, r11
  0000000140A02475  mov     r15, r11
  0000000140A02478  and     rbp, r9
  0000000140A0247B  mov     [rsp+618h+var_158], rbp
  0000000140A02483  mov     r11, rdx
  0000000140A02486  and     r11, r9
  0000000140A02489  mov     [rsp+618h+var_150], r11
  0000000140A02491  mov     r11, [rsp+618h+var_578]
  0000000140A02499  not     r11
  0000000140A0249C  and     r11, r9
  0000000140A0249F  mov     [rsp+618h+var_578], r11
  0000000140A024A7  mov     r11, r9
  0000000140A024AA  mov     r9, rax
  0000000140A024AD  and     r9, r12
  0000000140A024B0  mov     [rsp+618h+var_140], r9
  0000000140A024B8  not     r12
  0000000140A024BB  and     r12, rbx
  0000000140A024BE  mov     [rsp+618h+var_148], r12
  0000000140A024C6  mov     r9, rax
  0000000140A024C9  mov     r12, [rsp+618h+var_608]
  0000000140A024CE  and     r9, r12
  0000000140A024D1  mov     [rsp+618h+var_188], r9
  0000000140A024D9  not     r12
  0000000140A024DC  and     r12, rbx
  0000000140A024DF  not     rdi
  0000000140A024E2  and     rdi, rax
  0000000140A024E5  mov     rbp, rax
  0000000140A024E8  mov     rax, r8
  0000000140A024EB  and     r8, rdi
  0000000140A024EE  mov     [rsp+618h+var_580], r8
  0000000140A024F6  not     rdi
  0000000140A024F9  and     rdi, r11
  0000000140A024FC  mov     [rsp+618h+var_1A8], rdi
  0000000140A02504  mov     r9, rax
  0000000140A02507  mov     r8, rax
  0000000140A0250A  mov     rax, rbx
  0000000140A0250D  and     r9, rbx
  0000000140A02510  mov     [rsp+618h+var_1C8], r9
  0000000140A02518  mov     rdi, rbx
  0000000140A0251B  mov     [rsp+618h+var_1D0], rbx
  0000000140A02523  mov     [rsp+618h+var_1B8], rbx
  0000000140A0252B  mov     [rsp+618h+var_168], rbx
  0000000140A02533  and     rax, r10
  0000000140A02536  mov     rbx, r10
  0000000140A02539  mov     r9, r8
  0000000140A0253C  and     r9, rax
  0000000140A0253F  mov     [rsp+618h+var_590], r9
  0000000140A02547  not     rax
  0000000140A0254A  and     rax, r11
  0000000140A0254D  mov     [rsp+618h+var_5A0], rax
  0000000140A02552  mov     rax, [rsp+618h+var_550]
  0000000140A0255A  and     rax, r15
  0000000140A0255D  mov     r10, r15
  0000000140A02560  not     rax
  0000000140A02563  and     rax, r11
  0000000140A02566  mov     [rsp+618h+var_550], rax
  0000000140A0256E  mov     r15, 4DD4F515290EA65h
  0000000140A02578  mov     r9, [rsp+618h+var_478]
  0000000140A02580  imul    r15, r9
  0000000140A02584  mov     rdx, [rsp+618h+var_518]
  0000000140A0258C  add     r15, rdx
  0000000140A0258F  not     r15
  0000000140A02592  and     r15, r11
  0000000140A02595  mov     [rsp+618h+var_5F0], r15
  0000000140A0259A  mov     r15, 2F9377066F4DE2C5h
  0000000140A025A4  imul    r15, r9
  0000000140A025A8  add     r15, rdx
  0000000140A025AB  not     r15
  0000000140A025AE  and     r15, r11
  0000000140A025B1  mov     [rsp+618h+var_608], r15
  0000000140A025B6  mov     rax, 0AF16B1B90F63BE05h
  0000000140A025C0  imul    rax, r9
  0000000140A025C4  add     rax, rdx
  0000000140A025C7  not     rax
  0000000140A025CA  and     rax, r11
  0000000140A025CD  mov     [rsp+618h+var_618], rax
  0000000140A025D1  mov     rax, r11
  0000000140A025D4  and     rax, rcx
  0000000140A025D7  not     rax
  0000000140A025DA  not     rcx
  0000000140A025DD  mov     r15, r8
  0000000140A025E0  and     rcx, r8
  0000000140A025E3  not     rcx
  0000000140A025E6  and     rcx, rax
  0000000140A025E9  mov     rax, 6D1F985BCAE05B0Eh
  0000000140A025F3  imul    rax, rcx
  0000000140A025F7  add     rax, [rsp+618h+var_178]
  0000000140A025FF  mov     rcx, [rsp+618h+var_198]
  0000000140A02607  not     rcx
  0000000140A0260A  mov     r8, [rsp+618h+var_1A0]
  0000000140A02612  not     r8
  0000000140A02615  and     r8, rcx
  0000000140A02618  not     r8
  0000000140A0261B  mov     r11, r10
  0000000140A0261E  and     rdi, r10
  0000000140A02621  and     rdi, r8
  0000000140A02624  mov     rcx, 0A1BE3A7EB664881Dh
  0000000140A0262E  imul    rcx, rdi
  0000000140A02632  add     rcx, rax
  0000000140A02635  add     rcx, [rsp+618h+var_328]
  0000000140A0263D  not     r14
  0000000140A02640  mov     r8, rbp
  0000000140A02643  and     r14, rbp
  0000000140A02646  not     r14
  0000000140A02649  mov     rdi, r13
  0000000140A0264C  and     r14, r13
  0000000140A0264F  mov     rax, 29076189EA86DFBDh
  0000000140A02659  imul    rax, r14
  0000000140A0265D  mov     r14, [rsp+618h+var_1C0]
  0000000140A02665  not     r14
  0000000140A02668  and     r14, r13
  0000000140A0266B  mov     r13, [rsp+618h+var_1B0]
  0000000140A02673  mov     r10, r13
  0000000140A02676  and     r10, r14
  0000000140A02679  not     r10
  0000000140A0267C  not     r14
  0000000140A0267F  mov     r9, rbx
  0000000140A02682  and     r14, rbx
  0000000140A02685  not     r14
  0000000140A02688  mov     rdx, [rsp+618h+var_610]
  0000000140A0268D  and     r10, rdx
  0000000140A02690  and     r10, r14
  0000000140A02693  not     r10
  0000000140A02696  mov     rbx, 107229B471CB4E80h
  0000000140A026A0  imul    rbx, r10
  0000000140A026A4  add     rbx, rax
  0000000140A026A7  mov     r14, [rsp+618h+var_308]
  0000000140A026AF  mov     rbp, [rsp+618h+var_5D0]
  0000000140A026B4  and     r14, rbp
  0000000140A026B7  not     r14
  0000000140A026BA  and     r14, rdi
  0000000140A026BD  mov     rax, [rsp+618h+var_318]
  0000000140A026C5  and     rax, rdx
  0000000140A026C8  not     rax
  0000000140A026CB  and     r14, rax
  0000000140A026CE  mov     rax, [rsp+618h+var_1D0]
  0000000140A026D6  and     rax, r14
  0000000140A026D9  not     rax
  0000000140A026DC  not     r14
  0000000140A026DF  and     r14, r8
  0000000140A026E2  not     r14
  0000000140A026E5  and     r14, rax
  0000000140A026E8  mov     rax, 4EA726BC89D612EBh
  0000000140A026F2  imul    rax, r14
  0000000140A026F6  add     rax, rbx
  0000000140A026F9  mov     r14, [rsp+618h+var_310]
  0000000140A02701  and     r14, rdi
  0000000140A02704  mov     rbx, [rsp+618h+var_300]
  0000000140A0270C  and     rbx, r11
  0000000140A0270F  not     rbx
  0000000140A02712  not     r14
  0000000140A02715  and     rbx, rdx
  0000000140A02718  mov     r11, rdx
  0000000140A0271B  and     rbx, r14
  0000000140A0271E  and     rbx, r8
  0000000140A02721  mov     r14, r8
  0000000140A02724  not     rbx
  0000000140A02727  mov     r10, 5C22FB3FD5EA02B9h
  0000000140A02731  imul    r10, rbx
  0000000140A02735  add     r10, rax
  0000000140A02738  mov     rax, [rsp+618h+var_588]
  0000000140A02740  not     rax
  0000000140A02743  mov     rdx, [rsp+618h+var_190]
  0000000140A0274B  not     rdx
  0000000140A0274E  and     rdx, rax
  0000000140A02751  not     rdx
  0000000140A02754  and     rdx, rbp
  0000000140A02757  mov     rbx, rbp
  0000000140A0275A  not     rdx
  0000000140A0275D  mov     rax, 4F332CE822DBC884h
  0000000140A02767  imul    rax, rdx
  0000000140A0276B  add     rax, r10
  0000000140A0276E  mov     r8, [rsp+618h+var_160]
  0000000140A02776  not     r8
  0000000140A02779  mov     rdx, [rsp+618h+var_170]
  0000000140A02781  not     rdx
  0000000140A02784  and     rdx, r8
  0000000140A02787  not     rdx
  0000000140A0278A  and     rdx, r15
  0000000140A0278D  mov     r8, r13
  0000000140A02790  and     r8, rdx
  0000000140A02793  not     r8
  0000000140A02796  not     rdx
  0000000140A02799  and     rdx, r9
  0000000140A0279C  not     rdx
  0000000140A0279F  and     rdx, r8
  0000000140A027A2  not     rdx
  0000000140A027A5  mov     r8, 0A734E56E9AC2F45Ch
  0000000140A027AF  imul    r8, rdx
  0000000140A027B3  add     r8, rax
  0000000140A027B6  add     r8, rcx
  0000000140A027B9  mov     rcx, [rsp+618h+var_180]
  0000000140A027C1  not     rcx
  0000000140A027C4  not     rsi
  0000000140A027C7  mov     rax, r11
  0000000140A027CA  and     rsi, r11
  0000000140A027CD  and     rsi, rcx
  0000000140A027D0  mov     rcx, [rsp+618h+var_1B8]
  0000000140A027D8  and     rcx, rsi
  0000000140A027DB  not     rcx
  0000000140A027DE  not     rsi
  0000000140A027E1  and     rsi, r14
  0000000140A027E4  not     rsi
  0000000140A027E7  and     rsi, rcx
  0000000140A027EA  not     rsi
  0000000140A027ED  mov     r10, 0F7D6A6CEA1A50E3Dh
  0000000140A027F7  imul    r10, rsi
  0000000140A027FB  not     r12
  0000000140A027FE  mov     rbp, [rsp+618h+var_188]
  0000000140A02806  not     rbp
  0000000140A02809  and     rbp, r12
  0000000140A0280C  mov     rdx, [rsp+618h+var_1A8]
  0000000140A02814  not     rdx
  0000000140A02817  mov     r12, [rsp+618h+var_580]
  0000000140A0281F  not     r12
  0000000140A02822  and     r12, rdx
  0000000140A02825  mov     rdx, [rsp+618h+var_1C8]
  0000000140A0282D  and     rdx, r13
  0000000140A02830  and     r11, rdx
  0000000140A02833  not     rdx
  0000000140A02836  mov     rsi, rbx
  0000000140A02839  and     rdx, rbx
  0000000140A0283C  not     rdx
  0000000140A0283F  not     r11
  0000000140A02842  and     r11, rdx
  0000000140A02845  mov     rdx, [rsp+618h+var_5A0]
  0000000140A0284A  not     rdx
  0000000140A0284D  mov     r14, [rsp+618h+var_590]
  0000000140A02855  not     r14
  0000000140A02858  and     r14, rdx
  0000000140A0285B  mov     rbx, [rsp+618h+var_3A0]
  0000000140A02863  and     rbx, r15
  0000000140A02866  not     rbx
  0000000140A02869  and     rbx, r9
  0000000140A0286C  not     rbx
  0000000140A0286F  mov     r9, rdi
  0000000140A02872  and     rbx, rdi
  0000000140A02875  not     rbp
  0000000140A02878  and     rbp, rdi
  0000000140A0287B  not     r11
  0000000140A0287E  and     r11, rdi
  0000000140A02881  mov     rdi, [rsp+618h+var_600]
  0000000140A02886  and     rdi, r14
  0000000140A02889  not     r14
  0000000140A0288C  and     r14, r9
  0000000140A0288F  mov     [rsp+618h+var_590], r14
  0000000140A02897  mov     rdx, rax
  0000000140A0289A  and     rdx, rbp
  0000000140A0289D  not     rbp
  0000000140A028A0  and     rbp, rsi
  0000000140A028A3  mov     rcx, rax
  0000000140A028A6  and     rcx, r12
  0000000140A028A9  not     r12
  0000000140A028AC  and     r12, rsi
  0000000140A028AF  mov     [rsp+618h+var_580], r12
  0000000140A028B7  not     rdi
  0000000140A028BA  and     rdi, rsi
  0000000140A028BD  mov     [rsp+618h+var_600], rdi
  0000000140A028C2  and     r9, r15
  0000000140A028C5  and     rsi, r9
  0000000140A028C8  not     rsi
  0000000140A028CB  not     r9
  0000000140A028CE  and     r9, rax
  0000000140A028D1  mov     r12, rax
  0000000140A028D4  not     r9
  0000000140A028D7  and     r9, rsi
  0000000140A028DA  mov     rsi, r13
  0000000140A028DD  and     rsi, r9
  0000000140A028E0  not     rsi
  0000000140A028E3  not     r9
  0000000140A028E6  mov     rdi, [rsp+618h+var_520]
  0000000140A028EE  and     r9, rdi
  0000000140A028F1  not     r9
  0000000140A028F4  and     r9, rsi
  0000000140A028F7  not     r9
  0000000140A028FA  mov     r14, [rsp+618h+var_5F8]
  0000000140A028FF  and     r9, r14
  0000000140A02902  not     r9
  0000000140A02905  mov     rsi, 9F2E29171D32C513h
  0000000140A0290F  imul    rsi, r9
  0000000140A02913  add     rsi, r10
  0000000140A02916  mov     r10, [rsp+618h+var_350]
  0000000140A0291E  mov     rax, [rsp+618h+var_158]
  0000000140A02926  and     r10, rax
  0000000140A02929  not     r10
  0000000140A0292C  mov     r9, 71FA81773BAE5C3Bh
  0000000140A02936  imul    r9, r10
  0000000140A0293A  add     r9, rsi
  0000000140A0293D  and     r15, r14
  0000000140A02940  and     r15, [rsp+618h+var_320]
  0000000140A02948  not     r15
  0000000140A0294B  and     r15, r13
  0000000140A0294E  not     r15
  0000000140A02951  mov     rsi, 5992E9D83CB83FABh
  0000000140A0295B  imul    rsi, r15
  0000000140A0295F  add     rsi, r9
  0000000140A02962  add     rsi, r8
  0000000140A02965  mov     r8, [rsp+618h+var_150]
  0000000140A0296D  not     r8
  0000000140A02970  mov     r9, [rsp+618h+var_360]
  0000000140A02978  and     r9, r8
  0000000140A0297B  mov     r8, rdi
  0000000140A0297E  and     r8, r9
  0000000140A02981  not     r9
  0000000140A02984  and     r9, r13
  0000000140A02987  not     r9
  0000000140A0298A  not     r8
  0000000140A0298D  and     r8, r9
  0000000140A02990  mov     r9, [rsp+618h+var_168]
  0000000140A02998  and     r9, r8
  0000000140A0299B  not     r9
  0000000140A0299E  not     r8
  0000000140A029A1  and     r8, r14
  0000000140A029A4  not     r8
  0000000140A029A7  and     r8, r9
  0000000140A029AA  mov     r9, 0BB181C12DAE5F5E9h
  0000000140A029B4  imul    r9, r8
  0000000140A029B8  mov     r8, 29E53789F3F77841h
  0000000140A029C2  imul    r8, [rsp+618h+var_578]
  0000000140A029CB  add     r8, r9
  0000000140A029CE  not     rax
  0000000140A029D1  and     rax, r14
  0000000140A029D4  mov     r9, r13
  0000000140A029D7  and     r9, rax
  0000000140A029DA  not     r9
  0000000140A029DD  not     rax
  0000000140A029E0  and     rax, rdi
  0000000140A029E3  not     rax
  0000000140A029E6  and     r9, r12
  0000000140A029E9  and     r9, rax
  0000000140A029EC  not     r9
  0000000140A029EF  mov     r10, 0C14B92ECFDC4E3F3h
  0000000140A029F9  imul    r10, r9
  0000000140A029FD  add     r10, r8
  0000000140A02A00  mov     r9, [rsp+618h+var_358]
  0000000140A02A08  not     r9
  0000000140A02A0B  mov     r8, 5E856C70F556510Eh
  0000000140A02A15  imul    r8, r9
  0000000140A02A19  add     r8, r10
  0000000140A02A1C  not     rbx
  0000000140A02A1F  mov     r9, 2E94133300DAB079h
  0000000140A02A29  imul    r9, rbx
  0000000140A02A2D  add     r9, r8
  0000000140A02A30  mov     rax, [rsp+618h+var_148]
  0000000140A02A38  not     rax
  0000000140A02A3B  mov     r10, [rsp+618h+var_140]
  0000000140A02A43  not     r10
  0000000140A02A46  and     r10, rax
  0000000140A02A49  not     r10
  0000000140A02A4C  and     r10, r13
  0000000140A02A4F  mov     r8, 0C874794471E47ABDh
  0000000140A02A59  imul    r8, r10
  0000000140A02A5D  add     r8, r9
  0000000140A02A60  not     rbp
  0000000140A02A63  not     rdx
  0000000140A02A66  and     rdx, rbp
  0000000140A02A69  mov     r9, 2897AD27DAE13D9Ah
  0000000140A02A73  imul    r9, rdx
  0000000140A02A77  add     r9, r8
  0000000140A02A7A  add     r9, rsi
  0000000140A02A7D  mov     rdx, 380E1C4EA401345Ch
  0000000140A02A87  imul    rdx, [rsp+618h+var_340]
  0000000140A02A90  mov     r8, 60AA81C2C0727536h
  0000000140A02A9A  imul    r8, [rsp+618h+var_348]
  0000000140A02AA3  add     r8, rdx
  0000000140A02AA6  mov     rax, [rsp+618h+var_580]
  0000000140A02AAE  not     rax
  0000000140A02AB1  not     rcx
  0000000140A02AB4  and     rcx, rax
  0000000140A02AB7  mov     rdx, 279D855E481091A0h
  0000000140A02AC1  imul    rdx, rcx
  0000000140A02AC5  add     rdx, r8
  0000000140A02AC8  mov     rcx, 0B549563E2EB1F7BFh
  0000000140A02AD2  imul    rcx, r11
  0000000140A02AD6  add     rcx, rdx
  0000000140A02AD9  mov     rax, [rsp+618h+var_590]
  0000000140A02AE1  not     rax
  0000000140A02AE4  mov     rdx, [rsp+618h+var_600]
  0000000140A02AE9  and     rdx, rax
  0000000140A02AEC  mov     rax, 32D9858A5582F58Bh
  0000000140A02AF6  imul    rax, rdx
  0000000140A02AFA  add     rax, rcx
  0000000140A02AFD  add     rax, r9
  0000000140A02B00  mov     rcx, [rsp+618h+var_550]
  0000000140A02B08  and     r13, rcx
  0000000140A02B0B  not     rcx
  0000000140A02B0E  and     rcx, rdi
  0000000140A02B11  not     r13
  0000000140A02B14  not     rcx
  0000000140A02B17  and     rcx, r13
  0000000140A02B1A  not     rcx
  0000000140A02B1D  mov     rdx, 0C6D1F985BCAE05B0h
  0000000140A02B27  imul    rdx, rcx
  0000000140A02B2B  add     rdx, rax
  0000000140A02B2E  mov     rax, rdx
  0000000140A02B31  mov     r15d, dword ptr [rsp+618h+var_398]
  0000000140A02B39  mov     ecx, r15d
  0000000140A02B3C  shl     rax, cl
  0000000140A02B3F  mov     r8, rax
  0000000140A02B42  not     r8
  0000000140A02B45  mov     r14, [rsp+618h+var_1E8]
  0000000140A02B4D  mov     r9, r14
  0000000140A02B50  not     r9
  0000000140A02B53  mov     ebp, dword ptr [rsp+618h+var_390]
  0000000140A02B5A  mov     ecx, ebp
  0000000140A02B5C  shr     rdx, cl
  0000000140A02B5F  mov     rcx, rdx
  0000000140A02B62  not     rcx
  0000000140A02B65  mov     r10, r9
  0000000140A02B68  and     r10, rcx
  0000000140A02B6B  mov     rsi, rax
  0000000140A02B6E  and     rsi, r10
  0000000140A02B71  not     r10
  0000000140A02B74  and     r10, r8
  0000000140A02B77  mov     rdi, r10
  0000000140A02B7A  not     rdi
  0000000140A02B7D  not     rsi
  0000000140A02B80  and     rsi, rdi
  0000000140A02B83  add     rsi, rsi
  0000000140A02B86  lea     r10, [rsi+r10*2]
  0000000140A02B8A  mov     rsi, rax
  0000000140A02B8D  and     rsi, rdx
  0000000140A02B90  mov     rdi, r9
  0000000140A02B93  and     rdi, rsi
  0000000140A02B96  not     rsi
  0000000140A02B99  mov     rbx, r8
  0000000140A02B9C  and     rbx, rcx
  0000000140A02B9F  not     rbx
  0000000140A02BA2  and     rbx, rsi
  0000000140A02BA5  not     rbx
  0000000140A02BA8  and     rbx, r14
  0000000140A02BAB  add     rbx, r10
  0000000140A02BAE  and     rsi, r14
  0000000140A02BB1  not     rsi
  0000000140A02BB4  not     rdi
  0000000140A02BB7  and     rdi, rsi
  0000000140A02BBA  not     rdi
  0000000140A02BBD  add     rdi, rdi
  0000000140A02BC0  sub     rbx, rdi
  0000000140A02BC3  and     r9, rdx
  0000000140A02BC6  not     r9
  0000000140A02BC9  and     rcx, r14
  0000000140A02BCC  not     rcx
  0000000140A02BCF  and     rcx, r9
  0000000140A02BD2  not     rcx
  0000000140A02BD5  and     rcx, r8
  0000000140A02BD8  add     rcx, rbx
  0000000140A02BDB  and     rdx, r14
  0000000140A02BDE  and     rax, rdx
  0000000140A02BE1  not     rdx
  0000000140A02BE4  and     rdx, r8
  0000000140A02BE7  not     rdx
  0000000140A02BEA  not     rax
  0000000140A02BED  and     rax, rdx
  0000000140A02BF0  lea     rax, [rax+rax*2]
  0000000140A02BF4  lea     rdx, [rcx+rax]
  0000000140A02BF8  add     rdx, 2
  0000000140A02BFC  mov     rax, [rsp+618h+var_3E0]
  0000000140A02C04  shr     eax, 4
  0000000140A02C07  and     eax, 5
  0000000140A02C0A  mov     rsi, [rsp+618h+var_500]
  0000000140A02C12  shr     rsi, 0Fh
  0000000140A02C16  not     esi
  0000000140A02C18  and     esi, 808401h
  0000000140A02C1E  imul    rsi, rax
  0000000140A02C22  mov     r14, r12
  0000000140A02C25  mov     rbx, r12
  0000000140A02C28  mov     rax, [rsp+618h+var_2F0]
  0000000140A02C30  and     rbx, rax
  0000000140A02C33  not     rax
  0000000140A02C36  mov     r13, [rsp+618h+var_5F8]
  0000000140A02C3B  and     rax, r13
  0000000140A02C3E  not     rax
  0000000140A02C41  not     rbx
  0000000140A02C44  and     rbx, rax
  0000000140A02C47  mov     rax, rbx
  0000000140A02C4A  mov     ecx, r15d
  0000000140A02C4D  shl     rax, cl
  0000000140A02C50  not     rax
  0000000140A02C53  mov     ecx, ebp
  0000000140A02C55  shr     rbx, cl
  0000000140A02C58  not     rbx
  0000000140A02C5B  and     rbx, rax
  0000000140A02C5E  mov     rdi, [rsp+618h+var_2F8]
  0000000140A02C66  imul    rdx, rdi
  0000000140A02C6A  mov     [rsp+618h+var_358], rdx
  0000000140A02C72  mov     rax, rdx
  0000000140A02C75  not     rax
  0000000140A02C78  mov     [rsp+618h+var_350], rax
  0000000140A02C80  not     rbx
  0000000140A02C83  imul    rbx, rsi
  0000000140A02C87  mov     rcx, rbx
  0000000140A02C8A  not     rcx
  0000000140A02C8D  mov     [rsp+618h+var_338], rcx
  0000000140A02C95  and     rax, rcx
  0000000140A02C98  not     rax
  0000000140A02C9B  mov     rcx, rdx
  0000000140A02C9E  and     rcx, rbx
  0000000140A02CA1  mov     [rsp+618h+var_328], rcx
  0000000140A02CA9  not     rcx
  0000000140A02CAC  and     rcx, rax
  0000000140A02CAF  mov     [rsp+618h+var_348], rcx
  0000000140A02CB7  mov     rdx, [rsp+618h+var_1F0]
  0000000140A02CBF  mov     rax, rdx
  0000000140A02CC2  not     rax
  0000000140A02CC5  lea     r10, [rsp+618h]
  0000000140A02CCD  mov     rcx, r10
  0000000140A02CD0  and     rcx, rax
  0000000140A02CD3  and     rax, [rsp+618h+var_1F8]
  0000000140A02CDB  not     rax
  0000000140A02CDE  mov     r9, r10
  0000000140A02CE1  and     r9, rdx
  0000000140A02CE4  not     r9
  0000000140A02CE7  imul    r10, rax, 0FFFFFFFFFFFFFF21h
  0000000140A02CEE  and     rax, r9
  0000000140A02CF1  imul    rdx, r9, 0FFFFFFFFFFFFFF20h
  0000000140A02CF8  add     rdx, r10
  0000000140A02CFB  imul    rax, 0DFh
  0000000140A02D02  add     rdx, rax
  0000000140A02D05  add     rdx, rcx
  0000000140A02D08  mov     rbp, rdx
  0000000140A02D0B  mov     [rsp+618h+var_360], rdx
  0000000140A02D13  mov     rax, [rsp+618h+var_560]
  0000000140A02D1B  lea     rcx, [rsp+rax+618h+var_618]
  0000000140A02D1F  add     rcx, 618h
  0000000140A02D26  mov     r10, [rsp+618h+var_498]
  0000000140A02D2E  mov     rax, [rsp+618h+var_2B8]
  0000000140A02D36  imul    rax, r10
  0000000140A02D3A  mov     r15, [rsp+618h+var_370]
  0000000140A02D42  imul    rcx, r15
  0000000140A02D46  add     rcx, rax
  0000000140A02D49  mov     [rsp+618h+var_320], rcx
  0000000140A02D51  mov     rax, 0BC6290E95AE7DE18h
  0000000140A02D5B  mov     r11, [rsp+618h+var_478]
  0000000140A02D63  imul    rax, r11
  0000000140A02D67  mov     r8, [rsp+618h+var_518]
  0000000140A02D6F  add     rax, r8
  0000000140A02D72  mov     rcx, [rsp+618h+var_5F0]
  0000000140A02D77  not     rcx
  0000000140A02D7A  and     rcx, rax
  0000000140A02D7D  mov     rax, [rsp+618h+var_2E8]
  0000000140A02D85  imul    rax, rsi
  0000000140A02D89  not     rax
  0000000140A02D8C  mov     rdx, rdi
  0000000140A02D8F  imul    rcx, rdi
  0000000140A02D93  not     rcx
  0000000140A02D96  and     rcx, rax
  0000000140A02D99  mov     [rsp+618h+var_5F0], rcx
  0000000140A02D9E  mov     rax, [rsp+618h+var_470]
  0000000140A02DA6  add     rax, rsp
  0000000140A02DA9  add     rax, 618h
  0000000140A02DAF  imul    rax, r15
  0000000140A02DB3  not     rax
  0000000140A02DB6  mov     rcx, [rsp+618h+var_4D0]
  0000000140A02DBE  imul    rcx, r10
  0000000140A02DC2  not     rcx
  0000000140A02DC5  and     rcx, rax
  0000000140A02DC8  mov     [rsp+618h+var_4D0], rcx
  0000000140A02DD0  mov     rax, 0A194789688A4E1B1h
  0000000140A02DDA  imul    rax, r11
  0000000140A02DDE  add     rax, r8
  0000000140A02DE1  mov     r12, [rsp+618h+var_608]
  0000000140A02DE6  not     r12
  0000000140A02DE9  and     r12, rax
  0000000140A02DEC  mov     rax, [rsp+618h+var_2E0]
  0000000140A02DF4  imul    rax, rsi
  0000000140A02DF8  imul    r12, rdi
  0000000140A02DFC  add     r12, rax
  0000000140A02DFF  mov     [rsp+618h+var_608], r12
  0000000140A02E04  mov     rcx, [rsp+618h+var_530]
  0000000140A02E0C  mov     rax, rcx
  0000000140A02E0F  not     rax
  0000000140A02E12  mov     [rsp+618h+var_318], rax
  0000000140A02E1A  mov     rdi, r12
  0000000140A02E1D  not     rdi
  0000000140A02E20  mov     [rsp+618h+var_300], rdi
  0000000140A02E28  and     rax, rdi
  0000000140A02E2B  not     rax
  0000000140A02E2E  mov     r9, rcx
  0000000140A02E31  and     r9, r12
  0000000140A02E34  mov     [rsp+618h+var_308], r9
  0000000140A02E3C  not     r9
  0000000140A02E3F  and     r9, rax
  0000000140A02E42  mov     [rsp+618h+var_310], r9
  0000000140A02E4A  mov     rax, [rsp+618h+var_5B0]
  0000000140A02E4F  lea     rcx, [rsp+rax+618h+var_618]
  0000000140A02E53  add     rcx, 618h
  0000000140A02E5A  mov     rax, [rsp+618h+var_2C8]
  0000000140A02E62  imul    rax, rdx
  0000000140A02E66  imul    rcx, rsi
  0000000140A02E6A  add     rcx, rax
  0000000140A02E6D  mov     [rsp+618h+var_2F0], rcx
  0000000140A02E75  mov     rax, 8C3C3886BA8189ADh
  0000000140A02E7F  imul    rax, r11
  0000000140A02E83  add     rax, r8
  0000000140A02E86  mov     rcx, [rsp+618h+var_618]
  0000000140A02E8A  not     rcx
  0000000140A02E8D  and     rcx, rax
  0000000140A02E90  mov     [rsp+618h+var_618], rcx
  0000000140A02E94  imul    rdx, [rsp+618h+var_508]
  0000000140A02E9D  mov     rax, [rsp+618h+var_558]
  0000000140A02EA5  add     rax, rsp
  0000000140A02EA8  add     rax, 618h
  0000000140A02EAE  imul    rax, rsi
  0000000140A02EB2  add     rax, rdx
  0000000140A02EB5  mov     [rsp+618h+var_2B8], rax
  0000000140A02EBD  mov     rcx, [rsp+618h+var_4E0]
  0000000140A02EC5  and     ecx, dword ptr [rsp+618h+var_298]
  0000000140A02ECC  mov     eax, r13d
  0000000140A02ECF  and     eax, ecx
  0000000140A02ED1  not     ecx
  0000000140A02ED3  and     ecx, r14d
  0000000140A02ED6  not     ecx
  0000000140A02ED8  not     eax
  0000000140A02EDA  and     eax, ecx
  0000000140A02EDC  mov     rcx, [rsp+618h+var_490]
  0000000140A02EE4  mov     r12, [rsp+618h+var_380]
  0000000140A02EEC  imul    rcx, r12
  0000000140A02EF0  not     rcx
  0000000140A02EF3  mov     r9, [rsp+618h+var_378]
  0000000140A02EFB  shr     r9, 0Fh
  0000000140A02EFF  not     r9d
  0000000140A02F02  and     r9d, 20201001h
  0000000140A02F09  mov     rdx, [rsp+618h+var_2D8]
  0000000140A02F11  add     rdx, rsp
  0000000140A02F14  add     rdx, 618h
  0000000140A02F1B  imul    rdx, r9
  0000000140A02F1F  mov     r14, r9
  0000000140A02F22  not     rdx
  0000000140A02F25  and     rdx, rcx
  0000000140A02F28  mov     r13, rdx
  0000000140A02F2B  mov     rcx, [rsp+618h+var_2C0]
  0000000140A02F33  lea     rdx, [rsp+rcx+618h+var_618]
  0000000140A02F37  add     rdx, 618h
  0000000140A02F3E  mov     [rsp+618h+var_508], rdx
  0000000140A02F46  mov     rsi, [rsp+618h+var_4D8]
  0000000140A02F4E  mov     rcx, rsi
  0000000140A02F51  imul    rcx, rdx
  0000000140A02F55  not     rcx
  0000000140A02F58  mov     rdx, [rsp+618h+var_4F0]
  0000000140A02F60  add     rdx, rsp
  0000000140A02F63  add     rdx, 618h
  0000000140A02F6A  imul    rdx, r9
  0000000140A02F6E  not     rdx
  0000000140A02F71  and     rdx, rcx
  0000000140A02F74  mov     [rsp+618h+var_550], rdx
  0000000140A02F7C  mov     r9, [rsp+618h+var_5B8]
  0000000140A02F81  mov     rcx, r9
  0000000140A02F84  imul    rcx, rbp
  0000000140A02F88  not     rcx
  0000000140A02F8B  mov     rdx, [rsp+618h+var_468]
  0000000140A02F93  add     rdx, rsp
  0000000140A02F96  add     rdx, 618h
  0000000140A02F9D  mov     rdi, [rsp+618h+var_4B8]
  0000000140A02FA5  imul    rdx, rdi
  0000000140A02FA9  not     rdx
  0000000140A02FAC  and     rdx, rcx
  0000000140A02FAF  mov     [rsp+618h+var_2C0], rdx
  0000000140A02FB7  mov     rcx, r12
  0000000140A02FBA  imul    rcx, [rsp+618h+var_2A0]
  0000000140A02FC3  mov     rdx, [rsp+618h+var_2D0]
  0000000140A02FCB  lea     r8, [rsp+rdx+618h+var_618]
  0000000140A02FCF  add     r8, 618h
  0000000140A02FD6  imul    r8, r14
  0000000140A02FDA  add     r8, rcx
  0000000140A02FDD  mov     rcx, [rsp+618h+var_5C8]
  0000000140A02FE2  lea     rdx, [rsp+rcx+618h+var_618]
  0000000140A02FE6  add     rdx, 618h
  0000000140A02FED  mov     rcx, [rsp+618h+var_5E8]
  0000000140A02FF2  add     rcx, rsp
  0000000140A02FF5  add     rcx, 618h
  0000000140A02FFC  imul    rdx, r14
  0000000140A03000  mov     [rsp+618h+var_2A0], rdx
  0000000140A03008  imul    rcx, r14
  0000000140A0300C  mov     [rsp+618h+var_2C8], rcx
  0000000140A03014  mov     rcx, [rsp+618h+var_540]
  0000000140A0301C  add     rcx, rsp
  0000000140A0301F  add     rcx, 618h
  0000000140A03026  imul    rcx, r14
  0000000140A0302A  mov     [rsp+618h+var_298], rcx
  0000000140A03032  mov     rcx, [rsp+618h+var_3D0]
  0000000140A0303A  add     rcx, rsp
  0000000140A0303D  add     rcx, 618h
  0000000140A03044  imul    rcx, rdi
  0000000140A03048  not     rcx
  0000000140A0304B  mov     rdx, [rsp+618h+var_460]
  0000000140A03053  add     rdx, rsp
  0000000140A03056  add     rdx, 618h
  0000000140A0305D  imul    rdx, r9
  0000000140A03061  mov     rbp, r9
  0000000140A03064  not     rdx
  0000000140A03067  and     rdx, rcx
  0000000140A0306A  mov     [rsp+618h+var_490], rdx
  0000000140A03072  mov     r9, [rsp+618h+var_618]
  0000000140A03076  imul    r9, r10
  0000000140A0307A  mov     [rsp+618h+var_618], r9
  0000000140A0307E  mov     rcx, [rsp+618h+var_4F8]
  0000000140A03086  add     rcx, rsp
  0000000140A03089  add     rcx, 618h
  0000000140A03090  imul    rcx, r10
  0000000140A03094  mov     rdx, [rsp+618h+var_5D8]
  0000000140A03099  add     rdx, rsp
  0000000140A0309C  add     rdx, 618h
  0000000140A030A3  imul    rdx, r15
  0000000140A030A7  add     rdx, rcx
  0000000140A030AA  mov     rcx, [rsp+618h+var_568]
  0000000140A030B2  imul    rcx, r15
  0000000140A030B6  mov     [rsp+618h+var_568], rcx
  0000000140A030BE  mov     r14, r9
  0000000140A030C1  not     r14
  0000000140A030C4  mov     [rsp+618h+var_330], r14
  0000000140A030CC  mov     r10, rcx
  0000000140A030CF  not     r10
  0000000140A030D2  mov     [rsp+618h+var_2F8], r10
  0000000140A030DA  mov     r12, rcx
  0000000140A030DD  and     r12, r9
  0000000140A030E0  mov     [rsp+618h+var_340], r12
  0000000140A030E8  mov     r9, rcx
  0000000140A030EB  and     r9, r14
  0000000140A030EE  mov     [rsp+618h+var_2E8], r9
  0000000140A030F6  mov     rcx, r10
  0000000140A030F9  and     rcx, r14
  0000000140A030FC  mov     [rsp+618h+var_2E0], rcx
  0000000140A03104  not     eax
  0000000140A03106  mov     r9d, dword ptr [rsp+618h+var_598]
  0000000140A0310E  and     eax, r9d
  0000000140A03111  mov     rcx, [rsp+618h+var_410]
  0000000140A03119  and     ecx, r9d
  0000000140A0311C  mov     [rsp+618h+var_410], rcx
  0000000140A03124  mov     r12, [rsp+618h+var_480]
  0000000140A0312C  and     r9d, r12d
  0000000140A0312F  mov     dword ptr [rsp+618h+var_598], r9d
  0000000140A03137  mov     rcx, [rsp+618h+var_5E0]
  0000000140A0313C  add     rcx, rsp
  0000000140A0313F  add     rcx, 618h
  0000000140A03146  mov     r9, [rsp+618h+var_4C0]
  0000000140A0314E  imul    rcx, r9
  0000000140A03152  mov     [rsp+618h+var_2D8], rcx
  0000000140A0315A  imul    ecx, r11d, 5B18F2D0h
  0000000140A03161  test    al, 1
  0000000140A03163  not     r13
  0000000140A03166  lea     rax, [rsp+rcx+618h]
  0000000140A0316E  cmovz   r13, rax
  0000000140A03172  mov     [rsp+618h+var_470], r13
  0000000140A0317A  cmovz   r8, rax
  0000000140A0317E  mov     [rsp+618h+var_468], r8
  0000000140A03186  cmovz   rdx, rax
  0000000140A0318A  mov     [rsp+618h+var_460], rdx
  0000000140A03192  mov     rax, [rsp+618h+var_388]
  0000000140A0319A  imul    rax, rbp
  0000000140A0319E  not     rax
  0000000140A031A1  mov     rcx, rax
  0000000140A031A4  mov     rax, [rsp+618h+var_458]
  0000000140A031AC  lea     rdx, [rsp+rax+618h+var_618]
  0000000140A031B0  add     rdx, 618h
  0000000140A031B7  imul    rdx, rdi
  0000000140A031BB  not     rdx
  0000000140A031BE  and     rdx, rcx
  0000000140A031C1  mov     [rsp+618h+var_2D0], rdx
  0000000140A031C9  mov     rcx, [rsp+618h+var_2A8]
  0000000140A031D1  imul    rcx, rdi
  0000000140A031D5  not     rcx
  0000000140A031D8  mov     rax, [rsp+618h+var_138]
  0000000140A031E0  add     rax, rsp
  0000000140A031E3  add     rax, 618h
  0000000140A031E9  imul    rax, r9
  0000000140A031ED  not     rax
  0000000140A031F0  and     rax, rcx
  0000000140A031F3  mov     [rsp+618h+var_498], rax
  0000000140A031FB  mov     rax, [rsp+618h+var_3C8]
  0000000140A03203  add     rax, rsp
  0000000140A03206  add     rax, 618h
  0000000140A0320C  imul    rax, rdi
  0000000140A03210  mov     r14, rdi
  0000000140A03213  not     rax
  0000000140A03216  mov     rcx, [rsp+618h+var_210]
  0000000140A0321E  imul    rcx, rbp
  0000000140A03222  not     rcx
  0000000140A03225  and     rcx, rax
  0000000140A03228  mov     rax, [rsp+618h+var_268]
  0000000140A03230  imul    rax, r9
  0000000140A03234  mov     rbp, r9
  0000000140A03237  not     rcx
  0000000140A0323A  add     rcx, rax
  0000000140A0323D  imul    eax, r11d, 0E9C408E0h
  0000000140A03244  add     rax, rsp
  0000000140A03247  add     rax, 618h
  0000000140A0324D  bt      r12d, 12h
  0000000140A03252  cmovnb  rcx, rax
  0000000140A03256  mov     [rsp+618h+var_210], rcx
  0000000140A0325E  imul    r9d, r11d, -46h
  0000000140A03262  mov     r8, [rsp+618h+var_1D8]
  0000000140A0326A  mov     rax, r8
  0000000140A0326D  mov     ecx, r9d
  0000000140A03270  shl     rax, cl
  0000000140A03273  imul    r10d, r11d, -7Ah
  0000000140A03277  mov     rdx, r8
  0000000140A0327A  mov     ecx, r10d
  0000000140A0327D  shr     rdx, cl
  0000000140A03280  not     rax
  0000000140A03283  not     rdx
  0000000140A03286  and     rdx, rax
  0000000140A03289  mov     rax, 0B424EB26F4B06A2Bh
  0000000140A03293  imul    rax, r11
  0000000140A03297  not     rdx
  0000000140A0329A  add     rdx, rax
  0000000140A0329D  mov     r13, [rsp+618h+var_4C8]
  0000000140A032A5  mov     rax, [rsp+618h+var_4A0]
  0000000140A032AD  imul    rax, r13
  0000000140A032B1  not     rax
  0000000140A032B4  imul    rdx, r15
  0000000140A032B8  not     rdx
  0000000140A032BB  and     rdx, rax
  0000000140A032BE  mov     [rsp+618h+var_458], rdx
  0000000140A032C6  mov     rax, [rsp+618h+var_130]
  0000000140A032CE  add     rax, rsp
  0000000140A032D1  add     rax, 618h
  0000000140A032D7  imul    rax, rdi
  0000000140A032DB  not     rax
  0000000140A032DE  mov     rcx, [rsp+618h+var_128]
  0000000140A032E6  add     rcx, rsp
  0000000140A032E9  add     rcx, 618h
  0000000140A032F0  imul    rcx, rbp
  0000000140A032F4  not     rcx
  0000000140A032F7  mov     rbp, rcx
  0000000140A032FA  mov     rdx, [rsp+618h+var_3B8]
  0000000140A03302  mov     rdi, rdx
  0000000140A03305  mov     ecx, r9d
  0000000140A03308  shl     rdi, cl
  0000000140A0330B  and     rbp, rax
  0000000140A0330E  mov     [rsp+618h+var_5A0], rbp
  0000000140A03313  not     rdi
  0000000140A03316  mov     rax, rdx
  0000000140A03319  mov     ecx, r10d
  0000000140A0331C  shr     rax, cl
  0000000140A0331F  not     rax
  0000000140A03322  and     rax, rdi
  0000000140A03325  mov     rcx, 8CEAC4BBC614EE1h
  0000000140A0332F  imul    rcx, r11
  0000000140A03333  and     rcx, rax
  0000000140A03336  not     rax
  0000000140A03339  mov     rdx, 9C55B4CC169796EAh
  0000000140A03343  imul    rdx, r11
  0000000140A03347  and     rdx, rax
  0000000140A0334A  not     rcx
  0000000140A0334D  not     rdx
  0000000140A03350  and     rdx, rcx
  0000000140A03353  mov     rax, 0A95D16A2F4386E05h
  0000000140A0335D  imul    rax, r11
  0000000140A03361  add     rdx, rax
  0000000140A03364  lea     ecx, [r11+r11]
  0000000140A03368  mov     rax, rdx
  0000000140A0336B  shl     rax, cl
  0000000140A0336E  mov     rcx, [rsp+618h+var_2B0]
  0000000140A03376  shr     rdx, cl
  0000000140A03379  not     rax
  0000000140A0337C  not     rdx
  0000000140A0337F  and     rdx, rax
  0000000140A03382  mov     rax, [rsp+618h+var_290]
  0000000140A0338A  imul    rax, r13
  0000000140A0338E  not     rdx
  0000000140A03391  imul    rdx, r15
  0000000140A03395  add     rdx, rax
  0000000140A03398  mov     [rsp+618h+var_580], rdx
  0000000140A033A0  mov     rax, [rsp+618h+var_3C0]
  0000000140A033A8  lea     rcx, [rsp+rax+618h+var_618]
  0000000140A033AC  add     rcx, 618h
  0000000140A033B3  mov     rax, [rsp+618h+var_120]
  0000000140A033BB  add     rax, rsp
  0000000140A033BE  add     rax, 618h
  0000000140A033C4  imul    rax, r15
  0000000140A033C8  imul    rcx, r13
  0000000140A033CC  add     rcx, rax
  0000000140A033CF  mov     [rsp+618h+var_540], rcx
  0000000140A033D7  mov     rax, r12
  0000000140A033DA  imul    rax, [rsp+618h+var_510]
  0000000140A033E3  not     rax
  0000000140A033E6  mov     rcx, [rsp+618h+var_3D8]
  0000000140A033EE  imul    rcx, [rsp+618h+var_208]
  0000000140A033F7  not     rcx
  0000000140A033FA  and     rcx, rax
  0000000140A033FD  mov     [rsp+618h+var_588], rcx
  0000000140A03405  mov     rax, [rsp+618h+var_3E8]
  0000000140A0340D  imul    rax, r14
  0000000140A03411  mov     rcx, [rsp+618h+var_3F0]
  0000000140A03419  imul    rcx, r8
  0000000140A0341D  add     rcx, rax
  0000000140A03420  mov     [rsp+618h+var_590], rcx
  0000000140A03428  imul    eax, r11d, 7F8953F0h
  0000000140A0342F  mov     [rsp+618h+var_578], rax
  0000000140A03437  test    sil, 1
  0000000140A0343B  mov     rax, [rsp+618h+var_3B0]
  0000000140A03443  lea     rax, [rsp+rax+618h]
  0000000140A0344B  cmovz   rax, [rsp+618h+var_488]
  0000000140A03454  mov     [rsp+618h+var_378], rax
  0000000140A0345C  mov     rsi, 0EDCB1DB12330D8AFh
  0000000140A03466  imul    rsi, r11
  0000000140A0346A  mov     r10, 9A5287D28500C2C1h
  0000000140A03474  imul    r10, r11
  0000000140A03478  mov     rbp, r10
  0000000140A0347B  not     rbp
  0000000140A0347E  mov     r12, rsi
  0000000140A03481  not     r12
  0000000140A03484  mov     rax, r12
  0000000140A03487  and     rax, r10
  0000000140A0348A  not     rax
  0000000140A0348D  mov     rcx, rsi
  0000000140A03490  and     rcx, rbp
  0000000140A03493  not     rcx
  0000000140A03496  and     rcx, rax
  0000000140A03499  mov     [rsp+618h+var_480], rcx
  0000000140A034A1  mov     rcx, 0B7594366AFC80D1Ch
  0000000140A034AB  imul    rcx, r11
  0000000140A034AF  mov     r15, rcx
  0000000140A034B2  not     r15
  0000000140A034B5  mov     rax, 17EEA56180B0E5CBh
  0000000140A034BF  imul    rax, r11
  0000000140A034C3  mov     rdx, rax
  0000000140A034C6  mov     r8, rax
  0000000140A034C9  not     rdx
  0000000140A034CC  mov     rax, r15
  0000000140A034CF  and     rax, r12
  0000000140A034D2  mov     [rsp+618h+var_388], rax
  0000000140A034DA  mov     r9, rax
  0000000140A034DD  not     r9
  0000000140A034E0  mov     rax, rcx
  0000000140A034E3  mov     r14, rcx
  0000000140A034E6  mov     [rsp+618h+var_5C8], rcx
  0000000140A034EB  and     rax, rsi
  0000000140A034EE  mov     rcx, rax
  0000000140A034F1  not     rcx
  0000000140A034F4  and     r9, rcx
  0000000140A034F7  mov     [rsp+618h+var_488], r9
  0000000140A034FF  and     rcx, rdx
  0000000140A03502  not     rcx
  0000000140A03505  and     rax, r8
  0000000140A03508  not     rax
  0000000140A0350B  and     rax, rcx
  0000000140A0350E  mov     rcx, r10
  0000000140A03511  and     rcx, rax
  0000000140A03514  not     rax
  0000000140A03517  and     rax, rbp
  0000000140A0351A  not     rax
  0000000140A0351D  not     rcx
  0000000140A03520  and     rcx, rax
  0000000140A03523  mov     [rsp+618h+var_4D8], rcx
  0000000140A0352B  mov     rax, r8
  0000000140A0352E  and     rax, rbp
  0000000140A03531  not     rax
  0000000140A03534  mov     [rsp+618h+var_500], rdx
  0000000140A0353C  mov     rcx, rdx
  0000000140A0353F  and     rcx, r10
  0000000140A03542  mov     [rsp+618h+var_3A0], rcx
  0000000140A0354A  not     rcx
  0000000140A0354D  and     rcx, rax
  0000000140A03550  mov     [rsp+618h+var_5D8], rcx
  0000000140A03555  mov     rax, r15
  0000000140A03558  mov     [rsp+618h+var_600], r15
  0000000140A0355D  and     rax, rdx
  0000000140A03560  mov     rdi, r10
  0000000140A03563  and     rdi, rax
  0000000140A03566  not     rax
  0000000140A03569  mov     rcx, r14
  0000000140A0356C  mov     r14, r8
  0000000140A0356F  and     rcx, r8
  0000000140A03572  not     rcx
  0000000140A03575  and     rcx, rax
  0000000140A03578  not     rcx
  0000000140A0357B  and     rcx, r10
  0000000140A0357E  mov     rax, r12
  0000000140A03581  and     rax, rcx
  0000000140A03584  not     rax
  0000000140A03587  not     rcx
  0000000140A0358A  and     rcx, rsi
  0000000140A0358D  not     rcx
  0000000140A03590  and     rcx, rax
  0000000140A03593  mov     [rsp+618h+var_5E0], rcx
  0000000140A03598  mov     rax, r8
  0000000140A0359B  mov     [rsp+618h+var_2B0], r8
  0000000140A035A3  and     rax, r10
  0000000140A035A6  mov     rcx, rsi
  0000000140A035A9  and     rcx, rax
  0000000140A035AC  not     rax
  0000000140A035AF  and     rax, r12
  0000000140A035B2  not     rax
  0000000140A035B5  not     rcx
  0000000140A035B8  and     rcx, rax
  0000000140A035BB  mov     [rsp+618h+var_268], rcx
  0000000140A035C3  mov     rax, [rsp+618h+var_288]
  0000000140A035CB  add     rax, rsp
  0000000140A035CE  add     rax, 618h
  0000000140A035D4  mov     rdx, [rsp+618h+var_4C8]
  0000000140A035DC  imul    rax, rdx
  0000000140A035E0  mov     rcx, [rsp+618h+var_4B0]
  0000000140A035E8  add     rcx, rsp
  0000000140A035EB  add     rcx, 618h
  0000000140A035F2  mov     r13, [rsp+618h+var_370]
  0000000140A035FA  imul    rcx, r13
  0000000140A035FE  add     rcx, rax
  0000000140A03601  mov     [rsp+618h+var_380], rcx
  0000000140A03609  imul    eax, r11d, 4A77CF7h
  0000000140A03610  and     eax, [rsp+618h+var_524]
  0000000140A03617  mov     r9, [rsp+618h+var_548]
  0000000140A0361F  mov     r8, r9
  0000000140A03622  not     r8
  0000000140A03625  mov     [rsp+618h+var_2A8], r8
  0000000140A0362D  mov     rcx, rax
  0000000140A03630  not     rcx
  0000000140A03633  and     rcx, r8
  0000000140A03636  not     rcx
  0000000140A03639  and     eax, r9d
  0000000140A0363C  not     rax
  0000000140A0363F  and     rax, rcx
  0000000140A03642  mov     rcx, 0AB466EA000000000h
  0000000140A0364C  imul    rcx, r11
  0000000140A03650  add     rax, rcx
  0000000140A03653  mov     rcx, 9B6CC8843B90DE4h
  0000000140A0365D  imul    rcx, r11
  0000000140A03661  mov     r8, 9B6D948F8F3FD7E7h
  0000000140A0366B  imul    r8, r11
  0000000140A0366F  and     r8, rax
  0000000140A03672  not     rax
  0000000140A03675  and     rax, rcx
  0000000140A03678  mov     rcx, 0D0F9466187797423h
  0000000140A03682  imul    rcx, r11
  0000000140A03686  not     r8
  0000000140A03689  and     r8, rcx
  0000000140A0368C  not     rax
  0000000140A0368F  and     r8, rax
  0000000140A03692  mov     rax, 650B5887B04FB0ABh
  0000000140A0369C  imul    rax, r11
  0000000140A036A0  not     r8
  0000000140A036A3  and     r8, rax
  0000000140A036A6  not     r8
  0000000140A036A9  imul    r8, r13
  0000000140A036AD  imul    eax, r11d, 71A35000h
  0000000140A036B4  imul    rax, rdx
  0000000140A036B8  not     rax
  0000000140A036BB  not     r8
  0000000140A036BE  and     r8, rax
  0000000140A036C1  mov     [rsp+618h+var_370], r8
  0000000140A036C9  mov     rax, [rsp+618h+var_3A8]
  0000000140A036D1  add     rax, rsp
  0000000140A036D4  add     rax, 618h
  0000000140A036DA  mov     r9, [rsp+618h+var_4B8]
  0000000140A036E2  imul    rax, r9
  0000000140A036E6  not     rax
  0000000140A036E9  mov     rcx, [rsp+618h+var_4A8]
  0000000140A036F1  lea     r13, [rsp+rcx+618h+var_618]
  0000000140A036F5  add     r13, 618h
  0000000140A036FC  mov     r8, [rsp+618h+var_4C0]
  0000000140A03704  imul    r13, r8
  0000000140A03708  not     r13
  0000000140A0370B  and     r13, rax
  0000000140A0370E  mov     rax, 9DA365B8377F3BA4h
  0000000140A03718  imul    rax, r11
  0000000140A0371C  mov     [rsp+618h+var_4B0], rax
  0000000140A03724  not     rdi
  0000000140A03727  and     rdi, rsi
  0000000140A0372A  mov     [rsp+618h+var_4A8], rdi
  0000000140A03732  mov     rax, r12
  0000000140A03735  mov     [rsp+618h+var_558], r12
  0000000140A0373D  mov     rdx, r12
  0000000140A03740  and     rdx, rbp
  0000000140A03743  not     rdx
  0000000140A03746  mov     [rsp+618h+var_290], rdx
  0000000140A0374E  mov     r12, r15
  0000000140A03751  and     r12, rbp
  0000000140A03754  mov     [rsp+618h+var_560], rbp
  0000000140A0375C  mov     rcx, rsi
  0000000140A0375F  mov     [rsp+618h+var_5D0], rsi
  0000000140A03764  mov     [rsp+618h+var_5B0], r10
  0000000140A03769  and     rcx, r10
  0000000140A0376C  not     rcx
  0000000140A0376F  and     rcx, r14
  0000000140A03772  and     rcx, rdx
  0000000140A03775  mov     [rsp+618h+var_288], rcx
  0000000140A0377D  mov     r15, [rsp+618h+var_5C8]
  0000000140A03782  mov     rcx, r15
  0000000140A03785  and     rcx, [rsp+618h+var_500]
  0000000140A0378D  mov     [rsp+618h+var_4A0], rcx
  0000000140A03795  mov     rcx, r15
  0000000140A03798  and     rcx, rax
  0000000140A0379B  and     r10, rcx
  0000000140A0379E  mov     [rsp+618h+var_4F0], r10
  0000000140A037A6  not     rcx
  0000000140A037A9  and     rcx, rbp
  0000000140A037AC  not     rcx
  0000000140A037AF  not     r10
  0000000140A037B2  mov     [rsp+618h+var_4F8], r10
  0000000140A037BA  and     rcx, r10
  0000000140A037BD  mov     [rsp+618h+var_4E0], rcx
  0000000140A037C5  mov     rax, rsi
  0000000140A037C8  and     rax, r12
  0000000140A037CB  mov     [rsp+618h+var_5E8], rax
  0000000140A037D0  mov     rax, [rsp+618h+var_538]
  0000000140A037D8  imul    rax, r8
  0000000140A037DC  add     rax, r9
  0000000140A037DF  mov     r10, r9
  0000000140A037E2  mov     [rsp+618h+var_538], rax
  0000000140A037EA  mov     rsi, rax
  0000000140A037ED  not     rsi
  0000000140A037F0  mov     [rsp+618h+var_3B0], rsi
  0000000140A037F8  mov     rcx, [rsp+618h+var_1E0]
  0000000140A03800  mov     rdi, rcx
  0000000140A03803  and     rdi, rsi
  0000000140A03806  mov     [rsp+618h+var_3A8], rdi
  0000000140A0380E  mov     rsi, rdi
  0000000140A03811  not     rsi
  0000000140A03814  mov     [rsp+618h+var_3D0], rsi
  0000000140A0381C  mov     rdi, rcx
  0000000140A0381F  not     rdi
  0000000140A03822  mov     [rsp+618h+var_3C8], rdi
  0000000140A0382A  mov     rcx, rdi
  0000000140A0382D  and     rcx, rax
  0000000140A03830  not     rcx
  0000000140A03833  and     rcx, rsi
  0000000140A03836  mov     [rsp+618h+var_3C0], rcx
  0000000140A0383E  test    byte ptr [rsp+618h+var_598], 1
  0000000140A03846  mov     rax, [rsp+618h+var_550]
  0000000140A0384E  not     rax
  0000000140A03851  mov     rcx, [rsp+618h+var_508]
  0000000140A03859  cmovz   rax, rcx
  0000000140A0385D  mov     [rsp+618h+var_550], rax
  0000000140A03865  mov     r14, [rsp+618h+var_5A0]
  0000000140A0386A  not     r14
  0000000140A0386D  cmovz   r14, rcx
  0000000140A03871  mov     [rsp+618h+var_5A0], r14
  0000000140A03876  mov     rax, [rsp+618h+var_540]
  0000000140A0387E  cmovz   rax, rcx
  0000000140A03882  mov     [rsp+618h+var_540], rax
  0000000140A0388A  not     r13
  0000000140A0388D  cmovz   r13, rcx
  0000000140A03891  mov     [rsp+618h+var_508], r13
  0000000140A03899  mov     rcx, 0C6A4F573494D43Fh
  0000000140A038A3  imul    rcx, r11
  0000000140A038A7  and     rcx, [rsp+618h+var_570]
  0000000140A038AF  mov     r14, [rsp+618h+var_208]
  0000000140A038B7  mov     rsi, r14
  0000000140A038BA  not     rsi
  0000000140A038BD  mov     rdi, r14
  0000000140A038C0  mov     rax, r14
  0000000140A038C3  and     rdi, rcx
  0000000140A038C6  not     rcx
  0000000140A038C9  and     rcx, rsi
  0000000140A038CC  not     rcx
  0000000140A038CF  not     rdi
  0000000140A038D2  and     rdi, rcx
  0000000140A038D5  mov     rcx, 521080EB3D83FF54h
  0000000140A038DF  imul    rcx, r11
  0000000140A038E3  add     rdi, rcx
  0000000140A038E6  mov     rsi, 5559199969BF68A5h
  0000000140A038F0  imul    rsi, r11
  0000000140A038F4  mov     rcx, 4FCB477E69397D26h
  0000000140A038FE  imul    rcx, r11
  0000000140A03902  and     rcx, rdi
  0000000140A03905  not     rdi
  0000000140A03908  and     rdi, rsi
  0000000140A0390B  mov     rsi, 0DB215E15C748DBCBh
  0000000140A03915  imul    rsi, r11
  0000000140A03919  not     rcx
  0000000140A0391C  and     rcx, rsi
  0000000140A0391F  not     rdi
  0000000140A03922  and     rcx, rdi
  0000000140A03925  mov     rdi, 6BF4880290A812F7h
  0000000140A0392F  imul    rdi, r11
  0000000140A03933  mov     rsi, 0DA83D672C41E1350h
  0000000140A0393D  imul    rsi, r11
  0000000140A03941  mov     r13, [rsp+618h+var_548]
  0000000140A03949  add     rsi, r13
  0000000140A0394C  and     rsi, rdi
  0000000140A0394F  imul    edi, r11d, 4250D2D4h
  0000000140A03956  mov     r15, [rsp+618h+var_3B8]
  0000000140A0395E  and     edi, r15d
  0000000140A03961  mov     r14, r15
  0000000140A03964  not     r15
  0000000140A03967  and     r14, rsi
  0000000140A0396A  not     rsi
  0000000140A0396D  and     rsi, r15
  0000000140A03970  not     rsi
  0000000140A03973  not     r14
  0000000140A03976  and     r14, rsi
  0000000140A03979  mov     rsi, 0A089FEAF80000000h
  0000000140A03983  imul    rsi, r11
  0000000140A03987  add     r14, rsi
  0000000140A0398A  mov     rsi, 9A2A71895A541533h
  0000000140A03994  imul    rsi, r11
  0000000140A03998  mov     r15, 0AF9EF8E78A4D098h
  0000000140A039A2  imul    r15, r11
  0000000140A039A6  and     r15, r14
  0000000140A039A9  not     r14
  0000000140A039AC  and     r14, rsi
  0000000140A039AF  mov     rsi, 8F27546FF3E65CBh
  0000000140A039B9  imul    rsi, r11
  0000000140A039BD  not     r15
  0000000140A039C0  and     r15, rsi
  0000000140A039C3  not     r14
  0000000140A039C6  and     r15, r14
  0000000140A039C9  mov     rsi, 0BB29554192F8E5CBh
  0000000140A039D3  imul    rsi, r11
  0000000140A039D7  not     r15
  0000000140A039DA  and     r15, rsi
  0000000140A039DD  mov     r9, [rsp+618h+var_5B8]
  0000000140A039E2  imul    rcx, r9
  0000000140A039E6  not     r15
  0000000140A039E9  imul    r15, r10
  0000000140A039ED  add     r15, rcx
  0000000140A039F0  mov     [rsp+618h+var_570], r15
  0000000140A039F8  mov     rcx, 0F5A9575831AE972Ch
  0000000140A03A02  imul    rcx, r11
  0000000140A03A06  mov     r14, [rsp+618h+var_4E8]
  0000000140A03A0E  add     r14, [rsp+618h+var_530]
  0000000140A03A16  add     r14, rcx
  0000000140A03A19  mov     rcx, 0AB39EF47CE5168D4h
  0000000140A03A23  imul    rcx, r11
  0000000140A03A27  and     rcx, r13
  0000000140A03A2A  add     r14, rcx
  0000000140A03A2D  imul    ecx, r11d, 0ED5D7FEDh
  0000000140A03A34  add     rcx, rdi
  0000000140A03A37  mov     rsi, 0A5AA2CEC50AE9C24h
  0000000140A03A41  imul    rsi, r11
  0000000140A03A45  and     rsi, rax
  0000000140A03A48  mov     rdi, 1030CBE0A69DEFBBh
  0000000140A03A52  imul    rdi, r11
  0000000140A03A56  add     rdi, [rsp+618h+var_400]
  0000000140A03A5E  add     rdi, rsi
  0000000140A03A61  add     rcx, r13
  0000000140A03A64  imul    rcx, r10
  0000000140A03A68  imul    rdi, r9
  0000000140A03A6C  add     rdi, rcx
  0000000140A03A6F  imul    r14, r8
  0000000140A03A73  mov     [rsp+618h+var_4E8], r14
  0000000140A03A7B  mov     rax, rdi
  0000000140A03A7E  mov     [rsp+618h+var_3E8], rdi
  0000000140A03A86  not     rax
  0000000140A03A89  mov     [rsp+618h+var_3E0], rax
  0000000140A03A91  mov     rdx, r14
  0000000140A03A94  not     rdx
  0000000140A03A97  mov     [rsp+618h+var_518], rdx
  0000000140A03A9F  mov     rcx, r14
  0000000140A03AA2  and     rcx, rax
  0000000140A03AA5  mov     [rsp+618h+var_3B8], rcx
  0000000140A03AAD  not     rcx
  0000000140A03AB0  and     rdx, rdi
  0000000140A03AB3  not     rdx
  0000000140A03AB6  and     rdx, rcx
  0000000140A03AB9  mov     [rsp+618h+var_520], rdx
  0000000140A03AC1  mov     rdi, [rsp+618h+var_610]
  0000000140A03AC6  mov     rax, [rsp+618h+var_118]
  0000000140A03ACE  and     rdi, rax
  0000000140A03AD1  not     rax
  0000000140A03AD4  and     rax, [rsp+618h+var_5F8]
  0000000140A03AD9  not     rax
  0000000140A03ADC  not     rdi
  0000000140A03ADF  and     rdi, rax
  0000000140A03AE2  mov     rsi, rdi
  0000000140A03AE5  mov     ecx, dword ptr [rsp+618h+var_398]
  0000000140A03AEC  shl     rsi, cl
  0000000140A03AEF  mov     ecx, dword ptr [rsp+618h+var_390]
  0000000140A03AF6  shr     rdi, cl
  0000000140A03AF9  not     rsi
  0000000140A03AFC  not     rdi
  0000000140A03AFF  and     rdi, rsi
  0000000140A03B02  not     rdi
  0000000140A03B05  mov     r13, [rsp+618h+var_3D8]
  0000000140A03B0D  imul    rdi, r13
  0000000140A03B11  mov     rcx, rdi
  0000000140A03B14  not     rcx
  0000000140A03B17  mov     rdx, [rsp+618h+var_358]
  0000000140A03B1F  mov     r14, rdx
  0000000140A03B22  and     r14, rcx
  0000000140A03B25  mov     rax, rbx
  0000000140A03B28  and     rax, r14
  0000000140A03B2B  mov     r10, [rsp+618h+var_338]
  0000000140A03B33  mov     r15, r10
  0000000140A03B36  and     r15, r14
  0000000140A03B39  not     r14
  0000000140A03B3C  and     r14, rbx
  0000000140A03B3F  and     rbx, rcx
  0000000140A03B42  not     rbx
  0000000140A03B45  mov     rsi, r10
  0000000140A03B48  and     rsi, rdi
  0000000140A03B4B  not     rsi
  0000000140A03B4E  and     rsi, rbx
  0000000140A03B51  not     rsi
  0000000140A03B54  mov     rbp, [rsp+618h+var_350]
  0000000140A03B5C  and     rsi, rbp
  0000000140A03B5F  mov     rbx, rdx
  0000000140A03B62  mov     r8, rdx
  0000000140A03B65  and     rbx, rdi
  0000000140A03B68  not     rbx
  0000000140A03B6B  and     rbp, rcx
  0000000140A03B6E  not     rbp
  0000000140A03B71  and     rbp, rbx
  0000000140A03B74  not     r14
  0000000140A03B77  not     r15
  0000000140A03B7A  and     r15, r14
  0000000140A03B7D  mov     rbx, r10
  0000000140A03B80  and     rbx, rbp
  0000000140A03B83  sub     rbx, r15
  0000000140A03B86  not     rbp
  0000000140A03B89  and     rbp, r10
  0000000140A03B8C  not     rbp
  0000000140A03B8F  add     rbx, rbp
  0000000140A03B92  add     rbx, rax
  0000000140A03B95  mov     rdx, [rsp+618h+var_348]
  0000000140A03B9D  and     rdi, rdx
  0000000140A03BA0  not     rdx
  0000000140A03BA3  and     rdx, rcx
  0000000140A03BA6  not     rdx
  0000000140A03BA9  not     rdi
  0000000140A03BAC  and     rdi, rdx
  0000000140A03BAF  add     rdi, rdi
  0000000140A03BB2  sub     rbx, rdi
  0000000140A03BB5  mov     rax, r10
  0000000140A03BB8  and     rax, rcx
  0000000140A03BBB  not     rax
  0000000140A03BBE  and     rax, r8
  0000000140A03BC1  not     rax
  0000000140A03BC4  add     rax, rax
  0000000140A03BC7  sub     rbx, rax
  0000000140A03BCA  and     rcx, [rsp+618h+var_328]
  0000000140A03BD2  not     rcx
  0000000140A03BD5  lea     rax, [rcx+rcx*2]
  0000000140A03BD9  add     rax, rsi
  0000000140A03BDC  add     rax, rbx
  0000000140A03BDF  mov     [rsp+618h+var_390], rax
  0000000140A03BE7  mov     rax, [rsp+618h+var_110]
  0000000140A03BEF  lea     rcx, [rsp+rax+618h+var_618]
  0000000140A03BF3  add     rcx, 618h
  0000000140A03BFA  mov     rbp, [rsp+618h+var_200]
  0000000140A03C02  imul    rcx, rbp
  0000000140A03C06  mov     rdx, rcx
  0000000140A03C09  mov     rdi, [rsp+618h+var_320]
  0000000140A03C11  and     rdx, rdi
  0000000140A03C14  mov     r8, rcx
  0000000140A03C17  not     r8
  0000000140A03C1A  mov     rsi, r8
  0000000140A03C1D  and     r8, rdi
  0000000140A03C20  not     rdi
  0000000140A03C23  and     rsi, rdi
  0000000140A03C26  and     rcx, rdi
  0000000140A03C29  not     r8
  0000000140A03C2C  not     rcx
  0000000140A03C2F  and     rcx, r8
  0000000140A03C32  not     rcx
  0000000140A03C35  lea     rax, [rdx+rcx*2]
  0000000140A03C39  not     rdx
  0000000140A03C3C  not     rsi
  0000000140A03C3F  and     rsi, rdx
  0000000140A03C42  sub     rax, rsi
  0000000140A03C45  mov     rdx, rax
  0000000140A03C48  mov     rcx, [rsp+618h+var_5F0]
  0000000140A03C4D  not     rcx
  0000000140A03C50  mov     rax, [rsp+618h+var_450]
  0000000140A03C58  mov     r14, r13
  0000000140A03C5B  imul    rax, r13
  0000000140A03C5F  add     rax, rcx
  0000000140A03C62  mov     [rsp+618h+var_450], rax
  0000000140A03C6A  mov     r8, [rsp+618h+var_4D0]
  0000000140A03C72  not     r8
  0000000140A03C75  mov     rax, [rsp+618h+var_5A8]
  0000000140A03C7A  lea     rcx, [rsp+rax+618h+var_618]
  0000000140A03C7E  add     rcx, 618h
  0000000140A03C85  imul    rcx, rbp
  0000000140A03C89  add     rcx, r8
  0000000140A03C8C  mov     rax, [rsp+618h+var_368]
  0000000140A03C94  imul    rax, r9
  0000000140A03C98  mov     [rsp+618h+var_5F0], rax
  0000000140A03C9D  imul    eax, r11d, 9BD4C1AAh
  0000000140A03CA4  mov     [rsp+618h+var_4D0], rax
  0000000140A03CAC  test    byte ptr [rsp+618h+var_4C8], 1
  0000000140A03CB4  mov     r13, [rsp+618h+var_360]
  0000000140A03CBC  cmovnz  rdx, r13
  0000000140A03CC0  mov     [rsp+618h+var_4C8], rdx
  0000000140A03CC8  cmovnz  rcx, r13
  0000000140A03CCC  mov     [rsp+618h+var_478], rcx
  0000000140A03CD4  mov     rbx, [rsp+618h+var_108]
  0000000140A03CDC  imul    rbx, r14
  0000000140A03CE0  mov     r11, rbx
  0000000140A03CE3  not     r11
  0000000140A03CE6  mov     rax, [rsp+618h+var_608]
  0000000140A03CEB  and     rax, r11
  0000000140A03CEE  mov     rsi, [rsp+618h+var_530]
  0000000140A03CF6  mov     rdx, rsi
  0000000140A03CF9  and     rdx, rax
  0000000140A03CFC  not     rax
  0000000140A03CFF  mov     r10, [rsp+618h+var_318]
  0000000140A03D07  and     rax, r10
  0000000140A03D0A  not     rax
  0000000140A03D0D  not     rdx
  0000000140A03D10  and     rdx, rax
  0000000140A03D13  mov     r8, [rsp+618h+var_310]
  0000000140A03D1B  mov     rcx, r8
  0000000140A03D1E  not     rcx
  0000000140A03D21  and     rcx, rbx
  0000000140A03D24  not     rcx
  0000000140A03D27  and     r8, r11
  0000000140A03D2A  not     r8
  0000000140A03D2D  and     r8, rcx
  0000000140A03D30  add     r8, rdx
  0000000140A03D33  mov     r9, r8
  0000000140A03D36  mov     rax, [rsp+618h+var_308]
  0000000140A03D3E  and     rax, r11
  0000000140A03D41  mov     r15, [rsp+618h+var_300]
  0000000140A03D49  and     r11, r15
  0000000140A03D4C  mov     rdx, rsi
  0000000140A03D4F  mov     rdi, rsi
  0000000140A03D52  and     rdx, r11
  0000000140A03D55  not     rdx
  0000000140A03D58  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000140A03D62  lea     r8, [rsi+2]
  0000000140A03D66  imul    r8, rdx
  0000000140A03D6A  not     rax
  0000000140A03D6D  imul    rax, rsi
  0000000140A03D71  imul    rcx, rsi
  0000000140A03D75  add     rcx, rax
  0000000140A03D78  add     rcx, r8
  0000000140A03D7B  mov     rdx, r10
  0000000140A03D7E  and     rdx, r11
  0000000140A03D81  not     rdx
  0000000140A03D84  not     r11
  0000000140A03D87  and     r11, rdi
  0000000140A03D8A  not     r11
  0000000140A03D8D  and     r11, rdx
  0000000140A03D90  add     r11, r9
  0000000140A03D93  add     r11, rcx
  0000000140A03D96  mov     [rsp+618h+var_608], r11
  0000000140A03D9B  and     rbx, r15
  0000000140A03D9E  mov     rcx, r10
  0000000140A03DA1  and     rcx, rbx
  0000000140A03DA4  not     rcx
  0000000140A03DA7  not     rbx
  0000000140A03DAA  and     rbx, rdi
  0000000140A03DAD  not     rbx
  0000000140A03DB0  and     rbx, rcx
  0000000140A03DB3  not     rbx
  0000000140A03DB6  or      rsi, 1
  0000000140A03DBA  imul    rsi, rbx
  0000000140A03DBE  mov     [rsp+618h+var_398], rsi
  0000000140A03DC6  mov     rdx, [rsp+618h+var_2F0]
  0000000140A03DCE  not     rdx
  0000000140A03DD1  mov     rcx, [rsp+618h+var_408]
  0000000140A03DD9  lea     rax, [rsp+rcx+618h+var_618]
  0000000140A03DDD  add     rax, 618h
  0000000140A03DE3  imul    rax, r14
  0000000140A03DE7  not     rax
  0000000140A03DEA  and     rax, rdx
  0000000140A03DED  mov     r15, rax
  0000000140A03DF0  mov     rax, [rsp+618h+var_F8]
  0000000140A03DF8  imul    rax, rbp
  0000000140A03DFC  mov     rcx, [rsp+618h+var_340]
  0000000140A03E04  and     rcx, rax
  0000000140A03E07  mov     rdx, rax
  0000000140A03E0A  mov     rsi, [rsp+618h+var_568]
  0000000140A03E12  and     rdx, rsi
  0000000140A03E15  mov     r8, rdx
  0000000140A03E18  mov     rbx, [rsp+618h+var_330]
  0000000140A03E20  and     r8, rbx
  0000000140A03E23  add     r8, rcx
  0000000140A03E26  mov     rcx, rax
  0000000140A03E29  not     rcx
  0000000140A03E2C  and     rsi, rcx
  0000000140A03E2F  mov     r11, rbx
  0000000140A03E32  and     r11, rsi
  0000000140A03E35  not     r11
  0000000140A03E38  not     rsi
  0000000140A03E3B  mov     r9, [rsp+618h+var_618]
  0000000140A03E3F  and     rsi, r9
  0000000140A03E42  not     rsi
  0000000140A03E45  and     rsi, r11
  0000000140A03E48  not     rsi
  0000000140A03E4B  add     rsi, rsi
  0000000140A03E4E  sub     r8, rsi
  0000000140A03E51  mov     rsi, rcx
  0000000140A03E54  and     rsi, rbx
  0000000140A03E57  mov     rdi, rcx
  0000000140A03E5A  mov     r10, [rsp+618h+var_2F8]
  0000000140A03E62  and     rdi, r10
  0000000140A03E65  not     rdi
  0000000140A03E68  mov     r11, rdx
  0000000140A03E6B  not     r11
  0000000140A03E6E  and     rdi, r11
  0000000140A03E71  and     r11, rbx
  0000000140A03E74  and     rbx, rdi
  0000000140A03E77  not     rbx
  0000000140A03E7A  not     rdi
  0000000140A03E7D  and     rdi, r9
  0000000140A03E80  not     rdi
  0000000140A03E83  and     rdi, rbx
  0000000140A03E86  not     rdi
  0000000140A03E89  lea     r8, [r8+rdi*4]
  0000000140A03E8D  mov     rdi, rax
  0000000140A03E90  and     rdi, r9
  0000000140A03E93  not     rdi
  0000000140A03E96  and     rdi, r10
  0000000140A03E99  not     rsi
  0000000140A03E9C  and     rdi, rsi
  0000000140A03E9F  not     rdi
  0000000140A03EA2  lea     r8, [r8+rdi*2]
  0000000140A03EA6  mov     rsi, [rsp+618h+var_2E8]
  0000000140A03EAE  and     rax, rsi
  0000000140A03EB1  not     rsi
  0000000140A03EB4  and     rsi, rcx
  0000000140A03EB7  not     rsi
  0000000140A03EBA  not     rax
  0000000140A03EBD  and     rax, rsi
  0000000140A03EC0  and     rdx, r9
  0000000140A03EC3  not     r11
  0000000140A03EC6  not     rdx
  0000000140A03EC9  and     rdx, r11
  0000000140A03ECC  lea     r11, [rax+rax*2]
  0000000140A03ED0  lea     rax, [rdx+rdx*4]
  0000000140A03ED4  add     rax, r11
  0000000140A03ED7  add     rax, r8
  0000000140A03EDA  and     rcx, [rsp+618h+var_2E0]
  0000000140A03EE2  not     rcx
  0000000140A03EE5  shl     rcx, 2
  0000000140A03EE9  sub     rax, rcx
  0000000140A03EEC  mov     rdi, rax
  0000000140A03EEF  mov     rsi, [rsp+618h+var_5C0]
  0000000140A03EF4  mov     rcx, rsi
  0000000140A03EF7  not     rcx
  0000000140A03EFA  and     rcx, [rsp+618h+var_1F8]
  0000000140A03F02  not     rcx
  0000000140A03F05  lea     rax, [rsp+618h]
  0000000140A03F0D  and     esi, eax
  0000000140A03F0F  add     rsi, rcx
  0000000140A03F12  imul    rsi, r14
  0000000140A03F16  mov     rcx, rsi
  0000000140A03F19  not     rcx
  0000000140A03F1C  mov     rdx, rcx
  0000000140A03F1F  mov     r11, [rsp+618h+var_2B8]
  0000000140A03F27  and     rdx, r11
  0000000140A03F2A  mov     r8, rsi
  0000000140A03F2D  and     rsi, r11
  0000000140A03F30  not     r11
  0000000140A03F33  and     r8, r11
  0000000140A03F36  not     r8
  0000000140A03F39  not     rdx
  0000000140A03F3C  and     rdx, r8
  0000000140A03F3F  and     rcx, r11
  0000000140A03F42  not     rsi
  0000000140A03F45  add     rcx, rcx
  0000000140A03F48  sub     rsi, rcx
  0000000140A03F4B  add     rsi, rdx
  0000000140A03F4E  add     rdi, 2
  0000000140A03F52  mov     [rsp+618h+var_408], rdi
  0000000140A03F5A  test    byte ptr [rsp+618h+var_510], 1
  0000000140A03F62  not     r15
  0000000140A03F65  cmovnz  r15, r13
  0000000140A03F69  mov     [rsp+618h+var_568], r15
  0000000140A03F71  cmovnz  rsi, r13
  0000000140A03F75  mov     [rsp+618h+var_5C0], rsi
  0000000140A03F7A  mov     rcx, [rsp+618h+var_420]
  0000000140A03F82  add     rcx, rsp
  0000000140A03F85  add     rcx, 618h
  0000000140A03F8C  mov     rax, [rsp+618h+var_260]
  0000000140A03F94  imul    rcx, rax
  0000000140A03F98  add     rcx, [rsp+618h+var_2A0]
  0000000140A03FA0  mov     r8, rcx
  0000000140A03FA3  mov     rdx, [rsp+618h+var_2C8]
  0000000140A03FAB  not     rdx
  0000000140A03FAE  mov     rcx, [rsp+618h+var_448]
  0000000140A03FB6  add     rcx, rsp
  0000000140A03FB9  add     rcx, 618h
  0000000140A03FC0  imul    rcx, rax
  0000000140A03FC4  not     rcx
  0000000140A03FC7  and     rcx, rdx
  0000000140A03FCA  mov     r11, rcx
  0000000140A03FCD  mov     rsi, [rsp+618h+var_2C0]
  0000000140A03FD5  not     rsi
  0000000140A03FD8  mov     rcx, [rsp+618h+var_440]
  0000000140A03FE0  lea     rdx, [rsp+rcx+618h+var_618]
  0000000140A03FE4  add     rdx, 618h
  0000000140A03FEB  mov     rcx, [rsp+618h+var_3F0]
  0000000140A03FF3  imul    rdx, rcx
  0000000140A03FF7  add     rdx, rsi
  0000000140A03FFA  mov     rsi, rdx
  0000000140A03FFD  mov     r9, [rsp+618h+var_2D8]
  0000000140A04005  not     r9
  0000000140A04008  mov     rdx, [rsp+618h+var_280]
  0000000140A04010  lea     rdi, [rsp+rdx+618h+var_618]
  0000000140A04014  add     rdi, 618h
  0000000140A0401B  imul    rdi, rcx
  0000000140A0401F  mov     rdx, rcx
  0000000140A04022  not     rdi
  0000000140A04025  and     rdi, r9
  0000000140A04028  mov     rcx, [rsp+618h+var_270]
  0000000140A04030  add     rcx, rsp
  0000000140A04033  add     rcx, 618h
  0000000140A0403A  imul    rcx, rax
  0000000140A0403E  mov     rax, [rsp+618h+var_298]
  0000000140A04046  not     rax
  0000000140A04049  not     rcx
  0000000140A0404C  and     rcx, rax
  0000000140A0404F  mov     rax, rcx
  0000000140A04052  test    byte ptr [rsp+618h+var_410], 1
  0000000140A0405A  mov     rcx, [rsp+618h+var_218]
  0000000140A04062  cmovz   r8, rcx
  0000000140A04066  mov     [rsp+618h+var_420], r8
  0000000140A0406E  not     r11
  0000000140A04071  cmovz   r11, rcx
  0000000140A04075  mov     [rsp+618h+var_440], r11
  0000000140A0407D  not     rdi
  0000000140A04080  cmovz   rdi, rcx
  0000000140A04084  mov     [rsp+618h+var_410], rdi
  0000000140A0408C  not     rax
  0000000140A0408F  cmovz   rax, rcx
  0000000140A04093  mov     [rsp+618h+var_448], rax
  0000000140A0409B  mov     rcx, [rsp+618h+var_490]
  0000000140A040A3  not     rcx
  0000000140A040A6  mov     rax, [rsp+618h+var_438]
  0000000140A040AE  add     rax, rsp
  0000000140A040B1  add     rax, 618h
  0000000140A040B7  imul    rax, rdx
  0000000140A040BB  add     rax, rcx
  0000000140A040BE  mov     r8, rax
  0000000140A040C1  mov     rax, [rsp+618h+var_2D0]
  0000000140A040C9  not     rax
  0000000140A040CC  mov     rcx, [rsp+618h+var_428]
  0000000140A040D4  add     rcx, rsp
  0000000140A040D7  add     rcx, 618h
  0000000140A040DE  imul    rcx, rdx
  0000000140A040E2  add     rcx, rax
  0000000140A040E5  test    byte ptr [rsp+618h+var_4C0], 1
  0000000140A040ED  mov     rax, [rsp+618h+var_100]
  0000000140A040F5  cmovnz  rsi, rax
  0000000140A040F9  mov     [rsp+618h+var_428], rsi
  0000000140A04101  cmovnz  r8, rax
  0000000140A04105  mov     [rsp+618h+var_4C0], r8
  0000000140A0410D  cmovnz  rcx, rax
  0000000140A04111  mov     [rsp+618h+var_438], rcx
  0000000140A04119  mov     r8, [rsp+618h+var_498]
  0000000140A04121  not     r8
  0000000140A04124  mov     rcx, [rsp+618h+var_3F8]
  0000000140A0412C  lea     rax, [rsp+rcx+618h+var_618]
  0000000140A04130  add     rax, 618h
  0000000140A04136  imul    rax, rdx
  0000000140A0413A  add     rax, r8
  0000000140A0413D  test    byte ptr [rsp+618h+var_5B8], 1
  0000000140A04142  cmovnz  rax, [rsp+618h+var_220]
  0000000140A0414B  mov     [rsp+618h+var_3F8], rax
  0000000140A04153  mov     rax, [rsp+618h+var_2A8]
  0000000140A0415B  and     rax, [rsp+618h+var_F0]
  0000000140A04163  not     rax
  0000000140A04166  mov     rdi, [rsp+618h+var_278]
  0000000140A0416E  and     rdi, [rsp+618h+var_548]
  0000000140A04176  not     rdi
  0000000140A04179  and     rdi, rax
  0000000140A0417C  add     rdi, [rsp+618h+var_4B0]
  0000000140A04184  mov     rax, [rsp+618h+var_4A8]
  0000000140A0418C  not     rax
  0000000140A0418F  mov     rcx, rdi
  0000000140A04192  not     rcx
  0000000140A04195  and     rax, rcx
  0000000140A04198  mov     rdx, rcx
  0000000140A0419B  not     rax
  0000000140A0419E  mov     r8, 1F6629CF00527D79h
  0000000140A041A8  imul    r8, rax
  0000000140A041AC  mov     r10, [rsp+618h+var_560]
  0000000140A041B4  mov     rcx, r10
  0000000140A041B7  and     rcx, rdi
  0000000140A041BA  mov     r13, rdi
  0000000140A041BD  not     rcx
  0000000140A041C0  mov     rax, [rsp+618h+var_5B0]
  0000000140A041C5  and     rax, rdx
  0000000140A041C8  mov     rdi, rdx
  0000000140A041CB  not     rax
  0000000140A041CE  and     rax, rcx
  0000000140A041D1  mov     [rsp+618h+var_610], rax
  0000000140A041D6  mov     rbp, [rsp+618h+var_500]
  0000000140A041DE  mov     rdx, rbp
  0000000140A041E1  and     rdx, rax
  0000000140A041E4  not     rdx
  0000000140A041E7  not     rax
  0000000140A041EA  mov     [rsp+618h+var_5A8], rax
  0000000140A041EF  mov     r9, [rsp+618h+var_2B0]
  0000000140A041F7  mov     r11, r9
  0000000140A041FA  and     r11, rax
  0000000140A041FD  not     r11
  0000000140A04200  mov     rax, [rsp+618h+var_5D0]
  0000000140A04205  and     rdx, rax
  0000000140A04208  and     rdx, r11
  0000000140A0420B  mov     r15, [rsp+618h+var_5C8]
  0000000140A04210  mov     r11, r15
  0000000140A04213  and     r11, rdx
  0000000140A04216  not     rdx
  0000000140A04219  mov     r14, [rsp+618h+var_600]
  0000000140A0421E  and     rdx, r14
  0000000140A04221  not     rdx
  0000000140A04224  not     r11
  0000000140A04227  and     r11, rdx
  0000000140A0422A  not     r11
  0000000140A0422D  mov     rbx, 6F0FB842AA354818h
  0000000140A04237  imul    rbx, r11
  0000000140A0423B  mov     r11, rbp
  0000000140A0423E  and     r11, rdi
  0000000140A04241  not     r11
  0000000140A04244  and     r11, rax
  0000000140A04247  not     r11
  0000000140A0424A  and     r11, r14
  0000000140A0424D  not     r11
  0000000140A04250  and     r11, r10
  0000000140A04253  not     r11
  0000000140A04256  mov     rsi, 8118F282E1C98895h
  0000000140A04260  imul    rsi, r11
  0000000140A04264  add     rsi, r8
  0000000140A04267  mov     rax, [rsp+618h+var_290]
  0000000140A0426F  mov     rdx, r13
  0000000140A04272  and     rax, r13
  0000000140A04275  not     rax
  0000000140A04278  and     rax, r14
  0000000140A0427B  mov     r11, r9
  0000000140A0427E  mov     r10, r9
  0000000140A04281  and     r11, rax
  0000000140A04284  not     rax
  0000000140A04287  and     rax, rbp
  0000000140A0428A  not     rax
  0000000140A0428D  not     r11
  0000000140A04290  and     r11, rax
  0000000140A04293  not     r11
  0000000140A04296  mov     r8, 4A641F1FE157F88Bh
  0000000140A042A0  imul    r8, r11
  0000000140A042A4  add     r8, rsi
  0000000140A042A7  mov     r9, r12
  0000000140A042AA  not     r9
  0000000140A042AD  mov     r13, rdi
  0000000140A042B0  and     r9, rdi
  0000000140A042B3  not     r9
  0000000140A042B6  and     r12, rdx
  0000000140A042B9  not     r12
  0000000140A042BC  mov     rdi, [rsp+618h+var_5D0]
  0000000140A042C1  and     r12, rdi
  0000000140A042C4  and     r12, r9
  0000000140A042C7  mov     r9, rbp
  0000000140A042CA  and     r9, r12
  0000000140A042CD  not     r9
  0000000140A042D0  not     r12
  0000000140A042D3  and     r12, r10
  0000000140A042D6  not     r12
  0000000140A042D9  and     r12, r9
  0000000140A042DC  not     r12
  0000000140A042DF  mov     r9, 73871D4195E27C4h
  0000000140A042E9  imul    r9, r12
  0000000140A042ED  add     r9, r8
  0000000140A042F0  mov     r8, [rsp+618h+var_488]
  0000000140A042F8  and     r8, rbp
  0000000140A042FB  mov     r12, rbp
  0000000140A042FE  and     r8, rdx
  0000000140A04301  mov     rbp, rdx
  0000000140A04304  mov     rax, [rsp+618h+var_5B0]
  0000000140A04309  and     rax, r8
  0000000140A0430C  not     r8
  0000000140A0430F  mov     rsi, [rsp+618h+var_560]
  0000000140A04317  and     r8, rsi
  0000000140A0431A  not     r8
  0000000140A0431D  not     rax
  0000000140A04320  and     rax, r8
  0000000140A04323  mov     rdx, 83B14EA75BD13F2Ah
  0000000140A0432D  imul    rdx, rax
  0000000140A04331  add     rdx, r9
  0000000140A04334  add     rdx, rbx
  0000000140A04337  mov     [rsp+618h+var_3D8], rdx
  0000000140A0433F  and     r15, r13
  0000000140A04342  mov     rdx, [rsp+618h+var_288]
  0000000140A0434A  and     rdx, r15
  0000000140A0434D  mov     rbx, r15
  0000000140A04350  mov     [rsp+618h+var_260], r15
  0000000140A04358  mov     rax, 81A22F2AA17B051Ah
  0000000140A04362  imul    rax, rdx
  0000000140A04366  and     r14, r10
  0000000140A04369  mov     [rsp+618h+var_510], r14
  0000000140A04371  mov     r11, r10
  0000000140A04374  and     rcx, r14
  0000000140A04377  not     rcx
  0000000140A0437A  mov     rdx, [rsp+618h+var_558]
  0000000140A04382  and     rcx, rdx
  0000000140A04385  not     rcx
  0000000140A04388  mov     r8, 0DF34DF68A903BC3Ah
  0000000140A04392  imul    r8, rcx
  0000000140A04396  add     r8, rax
  0000000140A04399  mov     [rsp+618h+var_218], r8
  0000000140A043A1  mov     rcx, [rsp+618h+var_4A0]
  0000000140A043A9  mov     rax, rcx
  0000000140A043AC  not     rax
  0000000140A043AF  and     rax, r13
  0000000140A043B2  not     rax
  0000000140A043B5  and     rcx, rbp
  0000000140A043B8  mov     r10, rbp
  0000000140A043BB  not     rcx
  0000000140A043BE  and     rcx, rax
  0000000140A043C1  mov     r8, rdi
  0000000140A043C4  mov     rax, rcx
  0000000140A043C7  and     r8, rcx
  0000000140A043CA  not     rax
  0000000140A043CD  and     rax, rdx
  0000000140A043D0  not     rax
  0000000140A043D3  not     r8
  0000000140A043D6  and     r8, rax
  0000000140A043D9  mov     rdi, r11
  0000000140A043DC  mov     rax, r11
  0000000140A043DF  mov     [rsp+618h+var_598], r13
  0000000140A043E7  and     rax, r13
  0000000140A043EA  not     rax
  0000000140A043ED  mov     rcx, r12
  0000000140A043F0  and     rcx, rbp
  0000000140A043F3  not     rcx
  0000000140A043F6  and     rcx, rax
  0000000140A043F9  mov     r9, [rsp+618h+var_5B0]
  0000000140A043FE  mov     r11, r9
  0000000140A04401  and     r11, rcx
  0000000140A04404  not     rcx
  0000000140A04407  mov     r14, rsi
  0000000140A0440A  and     rcx, rsi
  0000000140A0440D  mov     [rsp+618h+var_220], rcx
  0000000140A04415  mov     rax, rcx
  0000000140A04418  not     rax
  0000000140A0441B  not     r11
  0000000140A0441E  and     r11, rax
  0000000140A04421  mov     [rsp+618h+var_5F8], r11
  0000000140A04426  mov     rcx, [rsp+618h+var_480]
  0000000140A0442E  mov     rax, rcx
  0000000140A04431  not     rax
  0000000140A04434  and     rcx, r13
  0000000140A04437  not     rcx
  0000000140A0443A  and     rax, rbp
  0000000140A0443D  not     rax
  0000000140A04440  and     rax, rcx
  0000000140A04443  mov     rcx, rdi
  0000000140A04446  mov     rsi, rdi
  0000000140A04449  and     rcx, rax
  0000000140A0444C  not     rax
  0000000140A0444F  and     rax, r12
  0000000140A04452  mov     r13, r12
  0000000140A04455  not     rax
  0000000140A04458  not     rcx
  0000000140A0445B  and     rcx, rax
  0000000140A0445E  mov     [rsp+618h+var_5B8], rcx
  0000000140A04463  mov     rbp, rdx
  0000000140A04466  mov     r11, r10
  0000000140A04469  and     rbp, r10
  0000000140A0446C  mov     r12, rbp
  0000000140A0446F  and     rbp, r13
  0000000140A04472  mov     rax, r14
  0000000140A04475  and     rax, rbp
  0000000140A04478  not     rbp
  0000000140A0447B  mov     rcx, r9
  0000000140A0447E  and     rbp, r9
  0000000140A04481  not     rax
  0000000140A04484  not     rbp
  0000000140A04487  and     rbp, rax
  0000000140A0448A  not     r8
  0000000140A0448D  and     r8, r14
  0000000140A04490  mov     [rsp+618h+var_280], r8
  0000000140A04498  mov     r9, [rsp+618h+var_5C8]
  0000000140A0449D  mov     r8, rcx
  0000000140A044A0  and     r9, rcx
  0000000140A044A3  mov     [rsp+618h+var_278], r9
  0000000140A044AB  not     rbx
  0000000140A044AE  and     rbx, rdx
  0000000140A044B1  and     rcx, rbx
  0000000140A044B4  mov     [rsp+618h+var_4A0], rcx
  0000000140A044BC  not     rbx
  0000000140A044BF  and     rbx, r14
  0000000140A044C2  mov     [rsp+618h+var_270], rbx
  0000000140A044CA  mov     r10, [rsp+618h+var_600]
  0000000140A044CF  mov     rcx, r10
  0000000140A044D2  and     rcx, r11
  0000000140A044D5  mov     rbx, r11
  0000000140A044D8  not     rcx
  0000000140A044DB  and     rcx, r14
  0000000140A044DE  mov     [rsp+618h+var_480], rcx
  0000000140A044E6  mov     r11, r14
  0000000140A044E9  not     r12
  0000000140A044EC  and     r12, rsi
  0000000140A044EF  mov     r9, rsi
  0000000140A044F2  mov     rcx, r8
  0000000140A044F5  and     rcx, r12
  0000000140A044F8  mov     [rsp+618h+var_618], rcx
  0000000140A044FC  not     r12
  0000000140A044FF  and     r12, r14
  0000000140A04502  mov     [rsp+618h+var_488], r12
  0000000140A0450A  mov     r12, r10
  0000000140A0450D  mov     rdi, [rsp+618h+var_598]
  0000000140A04515  and     r12, rdi
  0000000140A04518  mov     rax, [rsp+618h+var_5D0]
  0000000140A0451D  and     rax, r12
  0000000140A04520  not     r12
  0000000140A04523  mov     rcx, r13
  0000000140A04526  and     rcx, r12
  0000000140A04529  not     rcx
  0000000140A0452C  and     rcx, r14
  0000000140A0452F  mov     [rsp+618h+var_490], rcx
  0000000140A04537  and     r12, r14
  0000000140A0453A  mov     rdx, [rsp+618h+var_5E0]
  0000000140A0453F  mov     rcx, rdx
  0000000140A04542  not     rcx
  0000000140A04545  mov     rsi, rcx
  0000000140A04548  and     [rsp+618h+var_4F0], rdi
  0000000140A04550  mov     rcx, [rsp+618h+var_5E8]
  0000000140A04555  mov     r14, rcx
  0000000140A04558  and     rcx, rdi
  0000000140A0455B  mov     [rsp+618h+var_5E8], rcx
  0000000140A04560  and     rsi, rdi
  0000000140A04563  mov     [rsp+618h+var_498], rsi
  0000000140A0456B  and     rdi, r11
  0000000140A0456E  mov     [rsp+618h+var_598], rdi
  0000000140A04576  and     r11, rax
  0000000140A04579  not     rax
  0000000140A0457C  and     rax, r8
  0000000140A0457F  mov     [rsp+618h+var_560], rax
  0000000140A04587  not     r14
  0000000140A0458A  mov     rsi, [rsp+618h+var_268]
  0000000140A04592  not     rsi
  0000000140A04595  mov     r15, rbx
  0000000140A04598  and     r8, rbx
  0000000140A0459B  mov     rbx, r9
  0000000140A0459E  and     r9, r15
  0000000140A045A1  and     [rsp+618h+var_4F8], r15
  0000000140A045A9  and     [rsp+618h+var_4E0], r15
  0000000140A045B1  and     [rsp+618h+var_4D8], r15
  0000000140A045B9  and     r14, r15
  0000000140A045BC  mov     rcx, [rsp+618h+var_5D8]
  0000000140A045C1  and     rcx, r15
  0000000140A045C4  and     rdx, r15
  0000000140A045C7  mov     [rsp+618h+var_5E0], rdx
  0000000140A045CC  and     r15, rsi
  0000000140A045CF  mov     rdx, [rsp+618h+var_5A8]
  0000000140A045D4  and     rdx, r13
  0000000140A045D7  not     rdx
  0000000140A045DA  mov     rax, [rsp+618h+var_610]
  0000000140A045DF  and     rax, rbx
  0000000140A045E2  not     rax
  0000000140A045E5  and     rax, rdx
  0000000140A045E8  mov     [rsp+618h+var_610], rax
  0000000140A045ED  not     r8
  0000000140A045F0  mov     [rsp+618h+var_5A8], r8
  0000000140A045F5  mov     rdi, [rsp+618h+var_558]
  0000000140A045FD  mov     rdx, rdi
  0000000140A04600  and     rdx, r8
  0000000140A04603  not     rdx
  0000000140A04606  mov     r10, [rsp+618h+var_5C8]
  0000000140A0460B  and     rdx, r10
  0000000140A0460E  mov     r8, r10
  0000000140A04611  mov     rsi, [rsp+618h+var_5F8]
  0000000140A04616  and     r8, rsi
  0000000140A04619  not     rsi
  0000000140A0461C  mov     rax, [rsp+618h+var_600]
  0000000140A04621  and     rsi, rax
  0000000140A04624  mov     [rsp+618h+var_5F8], rsi
  0000000140A04629  mov     rsi, rax
  0000000140A0462C  and     rsi, rcx
  0000000140A0462F  not     rcx
  0000000140A04632  and     rcx, r10
  0000000140A04635  mov     [rsp+618h+var_5D8], rcx
  0000000140A0463A  mov     rcx, rax
  0000000140A0463D  and     rcx, r15
  0000000140A04640  mov     [rsp+618h+var_5B0], rcx
  0000000140A04645  not     r15
  0000000140A04648  and     r15, r10
  0000000140A0464B  mov     rcx, [rsp+618h+var_5B8]
  0000000140A04650  and     r10, rcx
  0000000140A04653  not     rcx
  0000000140A04656  and     rcx, rax
  0000000140A04659  mov     [rsp+618h+var_5B8], rcx
  0000000140A0465E  mov     rcx, [rsp+618h+var_618]
  0000000140A04662  not     rcx
  0000000140A04665  and     rcx, rax
  0000000140A04668  mov     [rsp+618h+var_618], rcx
  0000000140A0466C  not     rbp
  0000000140A0466F  and     rbp, rax
  0000000140A04672  mov     rcx, [rsp+618h+var_610]
  0000000140A04677  not     rcx
  0000000140A0467A  and     rcx, rax
  0000000140A0467D  mov     [rsp+618h+var_610], rcx
  0000000140A04682  and     rax, [rsp+618h+var_5A8]
  0000000140A04687  mov     rcx, rbx
  0000000140A0468A  and     rcx, rax
  0000000140A0468D  not     rax
  0000000140A04690  and     rax, r13
  0000000140A04693  not     rax
  0000000140A04696  not     rcx
  0000000140A04699  and     rcx, rdi
  0000000140A0469C  and     rcx, rax
  0000000140A0469F  mov     rax, 0D77DEB24B4D890C2h
  0000000140A046A9  imul    rax, rcx
  0000000140A046AD  add     rax, [rsp+618h+var_218]
  0000000140A046B5  mov     rcx, 97F0DE4B16C9DD6h
  0000000140A046BF  imul    rcx, [rsp+618h+var_280]
  0000000140A046C8  add     rcx, rax
  0000000140A046CB  not     rdx
  0000000140A046CE  and     rdx, rbx
  0000000140A046D1  not     rdx
  0000000140A046D4  mov     rax, 0F630ACD157353B24h
  0000000140A046DE  imul    rax, rdx
  0000000140A046E2  add     rax, rcx
  0000000140A046E5  not     r9
  0000000140A046E8  and     r9, rdi
  0000000140A046EB  not     r9
  0000000140A046EE  mov     rdx, [rsp+618h+var_278]
  0000000140A046F6  and     rdx, r9
  0000000140A046F9  mov     rcx, 0FF9E57F184036D6Fh
  0000000140A04703  imul    rcx, rdx
  0000000140A04707  add     rcx, rax
  0000000140A0470A  mov     rax, [rsp+618h+var_4F0]
  0000000140A04712  not     rax
  0000000140A04715  mov     rdx, [rsp+618h+var_4F8]
  0000000140A0471D  not     rdx
  0000000140A04720  and     rdx, rax
  0000000140A04723  not     rdx
  0000000140A04726  and     rdx, r13
  0000000140A04729  mov     rax, 0FB698870D599B488h
  0000000140A04733  imul    rax, rdx
  0000000140A04737  add     rax, rcx
  0000000140A0473A  add     rax, [rsp+618h+var_3D8]
  0000000140A04742  not     r11
  0000000140A04745  and     r11, r13
  0000000140A04748  mov     rcx, [rsp+618h+var_560]
  0000000140A04750  not     rcx
  0000000140A04753  and     r11, rcx
  0000000140A04756  mov     rcx, 0CF1FC3C03237248Ch
  0000000140A04760  imul    rcx, r11
  0000000140A04764  add     rcx, rax
  0000000140A04767  mov     rax, [rsp+618h+var_5F8]
  0000000140A0476C  not     rax
  0000000140A0476F  not     r8
  0000000140A04772  and     r8, rax
  0000000140A04775  not     r8
  0000000140A04778  mov     r11, [rsp+618h+var_5D0]
  0000000140A0477D  and     r8, r11
  0000000140A04780  not     r8
  0000000140A04783  mov     rax, 1829A64FA1C9CF9Ah
  0000000140A0478D  imul    rax, r8
  0000000140A04791  mov     rdx, [rsp+618h+var_270]
  0000000140A04799  not     rdx
  0000000140A0479C  mov     r8, [rsp+618h+var_4A0]
  0000000140A047A4  not     r8
  0000000140A047A7  and     r8, rdx
  0000000140A047AA  mov     rdx, rbx
  0000000140A047AD  and     rdx, r8
  0000000140A047B0  not     r8
  0000000140A047B3  and     r8, r13
  0000000140A047B6  not     r8
  0000000140A047B9  not     rdx
  0000000140A047BC  and     rdx, r8
  0000000140A047BF  not     rdx
  0000000140A047C2  mov     r8, 6A19D0D3E3BB104Bh
  0000000140A047CC  imul    r8, rdx
  0000000140A047D0  add     r8, rax
  0000000140A047D3  add     r8, rcx
  0000000140A047D6  mov     rax, [rsp+618h+var_5B8]
  0000000140A047DB  not     rax
  0000000140A047DE  not     r10
  0000000140A047E1  and     r10, rax
  0000000140A047E4  mov     rax, 9B312AF514956164h
  0000000140A047EE  imul    rax, r10
  0000000140A047F2  mov     rcx, rbx
  0000000140A047F5  mov     rdx, [rsp+618h+var_4E0]
  0000000140A047FD  and     rcx, rdx
  0000000140A04800  not     rdx
  0000000140A04803  and     rdx, r13
  0000000140A04806  not     rdx
  0000000140A04809  not     rcx
  0000000140A0480C  and     rcx, rdx
  0000000140A0480F  mov     rdx, 4C57DF052778DAFAh
  0000000140A04819  imul    rdx, rcx
  0000000140A0481D  add     rdx, rax
  0000000140A04820  mov     rax, 196883489F59C574h
  0000000140A0482A  imul    rax, [rsp+618h+var_4D8]
  0000000140A04833  add     rax, rdx
  0000000140A04836  mov     rcx, [rsp+618h+var_5E8]
  0000000140A0483B  not     rcx
  0000000140A0483E  not     r14
  0000000140A04841  and     r14, rcx
  0000000140A04844  mov     rcx, rbx
  0000000140A04847  and     rcx, r14
  0000000140A0484A  not     r14
  0000000140A0484D  and     r14, r13
  0000000140A04850  not     r14
  0000000140A04853  not     rcx
  0000000140A04856  and     rcx, r14
  0000000140A04859  not     rcx
  0000000140A0485C  mov     rdx, 14A1F5172C42BD71h
  0000000140A04866  imul    rdx, rcx
  0000000140A0486A  add     rdx, rax
  0000000140A0486D  mov     r14, r11
  0000000140A04870  mov     rax, r11
  0000000140A04873  and     rax, r12
  0000000140A04876  not     r12
  0000000140A04879  mov     r11, [rsp+618h+var_558]
  0000000140A04881  and     r12, r11
  0000000140A04884  not     r12
  0000000140A04887  not     rax
  0000000140A0488A  and     rax, r12
  0000000140A0488D  and     rbx, rax
  0000000140A04890  not     rax
  0000000140A04893  and     rax, r13
  0000000140A04896  mov     r10, [rsp+618h+var_480]
  0000000140A0489E  not     r10
  0000000140A048A1  and     r13, r14
  0000000140A048A4  and     r13, r10
  0000000140A048A7  mov     r10, 0E7B5CC5634E1FF8Bh
  0000000140A048B1  imul    r10, r13
  0000000140A048B5  add     r10, rdx
  0000000140A048B8  mov     rdx, [rsp+618h+var_488]
  0000000140A048C0  not     rdx
  0000000140A048C3  mov     r9, [rsp+618h+var_618]
  0000000140A048C7  and     r9, rdx
  0000000140A048CA  mov     rdx, 0BD1C15F52A6883A7h
  0000000140A048D4  imul    rdx, r9
  0000000140A048D8  add     rdx, r10
  0000000140A048DB  add     rdx, r8
  0000000140A048DE  mov     r9, [rsp+618h+var_490]
  0000000140A048E6  not     r9
  0000000140A048E9  and     r9, r14
  0000000140A048EC  mov     r8, 0B351F08936BC9804h
  0000000140A048F6  imul    r8, r9
  0000000140A048FA  not     rbp
  0000000140A048FD  mov     r9, 0A1FEB54CB7AD973Dh
  0000000140A04907  imul    r9, rbp
  0000000140A0490B  add     r9, r8
  0000000140A0490E  not     rax
  0000000140A04911  not     rbx
  0000000140A04914  and     rbx, rax
  0000000140A04917  mov     rax, 342FB37F704A24DDh
  0000000140A04921  imul    rax, rbx
  0000000140A04925  add     rax, r9
  0000000140A04928  mov     r8, [rsp+618h+var_260]
  0000000140A04930  and     r8, r14
  0000000140A04933  not     r8
  0000000140A04936  and     r8, [rsp+618h+var_3A0]
  0000000140A0493E  not     r8
  0000000140A04941  mov     rcx, 0F79956927862C130h
  0000000140A0494B  imul    rcx, r8
  0000000140A0494F  add     rcx, rax
  0000000140A04952  not     rsi
  0000000140A04955  mov     rax, [rsp+618h+var_5D8]
  0000000140A0495A  not     rax
  0000000140A0495D  and     rsi, r11
  0000000140A04960  and     rsi, rax
  0000000140A04963  not     rsi
  0000000140A04966  mov     rax, 300E203FABC0B762h
  0000000140A04970  imul    rax, rsi
  0000000140A04974  add     rax, rcx
  0000000140A04977  mov     rcx, [rsp+618h+var_498]
  0000000140A0497F  not     rcx
  0000000140A04982  mov     r8, [rsp+618h+var_5E0]
  0000000140A04987  not     r8
  0000000140A0498A  and     r8, rcx
  0000000140A0498D  mov     rcx, 0B66811B89643C58Fh
  0000000140A04997  imul    rcx, r8
  0000000140A0499B  add     rcx, rax
  0000000140A0499E  mov     rax, [rsp+618h+var_5B0]
  0000000140A049A3  not     rax
  0000000140A049A6  not     r15
  0000000140A049A9  and     r15, rax
  0000000140A049AC  not     r15
  0000000140A049AF  mov     rax, 1D38B526FC90B8CCh
  0000000140A049B9  imul    rax, r15
  0000000140A049BD  add     rax, rcx
  0000000140A049C0  mov     rcx, [rsp+618h+var_220]
  0000000140A049C8  and     rcx, [rsp+618h+var_388]
  0000000140A049D0  mov     r8, 3345EAE0A49068E4h
  0000000140A049DA  imul    r8, rcx
  0000000140A049DE  add     r8, rax
  0000000140A049E1  add     r8, rdx
  0000000140A049E4  mov     rcx, [rsp+618h+var_598]
  0000000140A049EC  not     rcx
  0000000140A049EF  and     rcx, [rsp+618h+var_5A8]
  0000000140A049F4  not     rcx
  0000000140A049F7  and     rcx, r14
  0000000140A049FA  not     rcx
  0000000140A049FD  and     rcx, [rsp+618h+var_510]
  0000000140A04A05  not     rcx
  0000000140A04A08  mov     rax, 16027B81C31B376h
  0000000140A04A12  imul    rax, rcx
  0000000140A04A16  mov     rdx, [rsp+618h+var_610]
  0000000140A04A1B  not     rdx
  0000000140A04A1E  and     rdx, r11
  0000000140A04A21  not     rdx
  0000000140A04A24  mov     rcx, 0E2868ED72B6DABDDh
  0000000140A04A2E  imul    rcx, rdx
  0000000140A04A32  add     rcx, rax
  0000000140A04A35  add     rcx, r8
  0000000140A04A38  mov     r15, [rsp+618h+var_3F0]
  0000000140A04A40  imul    rcx, r15
  0000000140A04A44  mov     rsi, [rsp+618h+var_3D0]
  0000000140A04A4C  and     rsi, rcx
  0000000140A04A4F  mov     r11, [rsp+618h+var_1E0]
  0000000140A04A57  mov     rax, r11
  0000000140A04A5A  and     rax, rcx
  0000000140A04A5D  mov     r9, [rsp+618h+var_3C8]
  0000000140A04A65  mov     rdx, r9
  0000000140A04A68  and     rdx, rcx
  0000000140A04A6B  mov     r8, r9
  0000000140A04A6E  mov     r14, [rsp+618h+var_3B0]
  0000000140A04A76  and     r9, r14
  0000000140A04A79  and     r9, rcx
  0000000140A04A7C  mov     rdi, r9
  0000000140A04A7F  not     rcx
  0000000140A04A82  mov     r10, [rsp+618h+var_3A8]
  0000000140A04A8A  and     r10, rcx
  0000000140A04A8D  not     r10
  0000000140A04A90  mov     r9, rsi
  0000000140A04A93  not     r9
  0000000140A04A96  and     r9, r10
  0000000140A04A99  mov     rbx, r9
  0000000140A04A9C  mov     r10, [rsp+618h+var_3C0]
  0000000140A04AA4  mov     r9, r10
  0000000140A04AA7  and     r10, rcx
  0000000140A04AAA  sub     rbx, r10
  0000000140A04AAD  not     rdx
  0000000140A04AB0  mov     r10, r11
  0000000140A04AB3  mov     rsi, r11
  0000000140A04AB6  and     r10, rcx
  0000000140A04AB9  not     r10
  0000000140A04ABC  and     r10, rdx
  0000000140A04ABF  and     r8, rcx
  0000000140A04AC2  not     r8
  0000000140A04AC5  not     rax
  0000000140A04AC8  and     rax, r8
  0000000140A04ACB  mov     rdx, r14
  0000000140A04ACE  and     rdx, rax
  0000000140A04AD1  not     rax
  0000000140A04AD4  mov     r11, [rsp+618h+var_538]
  0000000140A04ADC  and     rax, r11
  0000000140A04ADF  not     r10
  0000000140A04AE2  and     r10, r11
  0000000140A04AE5  and     r11, r8
  0000000140A04AE8  not     r11
  0000000140A04AEB  lea     r8, [r11+r11*2]
  0000000140A04AEF  sub     rbx, r8
  0000000140A04AF2  not     rdx
  0000000140A04AF5  not     rax
  0000000140A04AF8  and     rax, rdx
  0000000140A04AFB  lea     rax, [rbx+rax*2]
  0000000140A04AFF  not     r10
  0000000140A04B02  lea     rax, [rax+r10*2]
  0000000140A04B06  lea     rdx, [rdi+rdi*2]
  0000000140A04B0A  add     rdx, rax
  0000000140A04B0D  not     r9
  0000000140A04B10  and     rcx, r9
  0000000140A04B13  mov     r9, [rsp+618h+var_430]
  0000000140A04B1B  mov     rax, r9
  0000000140A04B1E  not     rax
  0000000140A04B21  lea     r10, [rsp+618h]
  0000000140A04B29  and     r10, rax
  0000000140A04B2C  mov     r8, [rsp+618h+var_1F8]
  0000000140A04B34  and     r9d, r8d
  0000000140A04B37  and     rax, r8
  0000000140A04B3A  not     r9
  0000000140A04B3D  add     rax, rax
  0000000140A04B40  sub     r9, rax
  0000000140A04B43  not     r10
  0000000140A04B46  add     r9, r10
  0000000140A04B49  imul    r9, [rsp+618h+var_200]
  0000000140A04B52  mov     r10, [rsp+618h+var_380]
  0000000140A04B5A  mov     rax, r10
  0000000140A04B5D  not     rax
  0000000140A04B60  and     rax, r9
  0000000140A04B63  mov     r8, r9
  0000000140A04B66  not     r8
  0000000140A04B69  and     r9, r10
  0000000140A04B6C  and     r8, r10
  0000000140A04B6F  sub     r9, r8
  0000000140A04B72  sub     r9, rax
  0000000140A04B75  not     rax
  0000000140A04B78  not     r8
  0000000140A04B7B  and     r8, rax
  0000000140A04B7E  not     r8
  0000000140A04B81  lea     r8, [r9+r8*2]
  0000000140A04B85  bt      [rsp+618h+var_60], 30h ; '0'
  0000000140A04B8F  cmovb   r8, [rsp+618h+var_68]
  0000000140A04B98  test    r11, 0
  0000000140A04B9F  call    locret_140A04BAF  ; -> locret_140A04BAF
  0000000140A04BA4  jnb     loc_140A04BB0
  0000000140A04BAA  jmp     loc_140A0036F
  0000000140A04BAF  retn
  0000000140A04BB0  nop
  0000000140A04BB1  jmp     $+5
  0000000140A04BB6  mov     rax, 64F405CC9035B68Dh
  0000000140A04BC0  mov     rax, 4DC77D11A36A366Dh
  0000000140A04BCA  mov     rax, 4650B39A856008C1h
  0000000140A04BD4  mov     rax, 6C4D5E647F933EA3h
  0000000140A04BDE  mov     rax, 64855473C9261F7Bh
  0000000140A04BE8  mov     rax, 0FE0C2078A84C1F55h
  0000000140A04BF2  test    r8, 0
  0000000140A04BF9  call    locret_140A04C0E  ; -> locret_140A04C0E
  0000000140A04BFE  jo      loc_140A04C09
  0000000140A04C04  jmp     loc_140A04C0F
  0000000140A04C09  jmp     loc_140A04AFF
  0000000140A04C0E  retn
  0000000140A04C0F  nop
  0000000140A04C10  jmp     $+5
  0000000140A04C15  mov     rax, [rsp+618h+var_390]
  0000000140A04C1D  mov     r9, [rsp+618h+var_4C8]
  0000000140A04C25  mov     [r9], rax
  0000000140A04C28  mov     rax, [rsp+618h+var_450]
  0000000140A04C30  mov     r9, [rsp+618h+var_478]
  0000000140A04C38  mov     [r9], rax
  0000000140A04C3B  mov     rax, [rsp+618h+var_608]
  0000000140A04C40  mov     r9, [rsp+618h+var_398]
  0000000140A04C48  lea     rax, [r9+rax+1]
  0000000140A04C4D  mov     r9, [rsp+618h+var_568]
  0000000140A04C55  mov     [r9], rax
  0000000140A04C58  mov     rax, [rsp+618h+var_408]
  0000000140A04C60  mov     r9, [rsp+618h+var_5C0]
  0000000140A04C65  mov     [r9], rax
  0000000140A04C68  mov     rax, [rsp+618h+var_70]
  0000000140A04C70  mov     r9, [rsp+618h+var_1D8]
  0000000140A04C78  mov     [rax], r9
  0000000140A04C7B  mov     rax, [rsp+618h+var_470]
  0000000140A04C83  mov     [rax], rsi
  0000000140A04C86  mov     rax, [rsp+618h+var_258]
  0000000140A04C8E  mov     r9, [rsp+618h+var_548]
  0000000140A04C96  mov     [rax], r9
  0000000140A04C99  mov     rax, [rsp+618h+var_1E8]
  0000000140A04CA1  mov     r9, [rsp+618h+var_420]
  0000000140A04CA9  mov     [r9], rax
  0000000140A04CAC  mov     rax, [rsp+618h+var_88]
  0000000140A04CB4  mov     r9, [rsp+618h+var_440]
  0000000140A04CBC  mov     [r9], rax
  0000000140A04CBF  mov     rax, [rsp+618h+var_1F0]
  0000000140A04CC7  mov     r9, [rsp+618h+var_550]
  0000000140A04CCF  mov     [r9], rax
  0000000140A04CD2  mov     rax, [rsp+618h+var_A0]
  0000000140A04CDA  mov     r9, [rsp+618h+var_248]
  0000000140A04CE2  mov     [r9], rax
  0000000140A04CE5  mov     rax, [rsp+618h+var_530]
  0000000140A04CED  mov     r9, [rsp+618h+var_428]
  0000000140A04CF5  mov     [r9], rax
  0000000140A04CF8  mov     rax, [rsp+618h+var_90]
  0000000140A04D00  mov     r9, [rsp+618h+var_240]
  0000000140A04D08  mov     [r9], rax
  0000000140A04D0B  mov     rax, [rsp+618h+var_B0]
  0000000140A04D13  mov     r9, [rsp+618h+var_468]
  0000000140A04D1B  mov     [r9], rax
  0000000140A04D1E  mov     rax, [rsp+618h+var_B8]
  0000000140A04D26  mov     r9, [rsp+618h+var_410]
  0000000140A04D2E  mov     [r9], rax
  0000000140A04D31  mov     rax, [rsp+618h+var_C0]
  0000000140A04D39  mov     r9, [rsp+618h+var_448]
  0000000140A04D41  mov     [r9], rax
  0000000140A04D44  mov     rax, [rsp+618h+var_78]
  0000000140A04D4C  mov     r9, [rsp+618h+var_250]
  0000000140A04D54  mov     [r9], rax
  0000000140A04D57  mov     rax, [rsp+618h+var_C8]
  0000000140A04D5F  mov     r9, [rsp+618h+var_238]
  0000000140A04D67  mov     [r9], rax
  0000000140A04D6A  mov     rax, [rsp+618h+var_D0]
  0000000140A04D72  mov     r9, [rsp+618h+var_4C0]
  0000000140A04D7A  mov     [r9], rax
  0000000140A04D7D  mov     rax, [rsp+618h+var_D8]
  0000000140A04D85  mov     r9, [rsp+618h+var_230]
  0000000140A04D8D  mov     [r9], rax
  0000000140A04D90  mov     rax, [rsp+618h+var_400]
  0000000140A04D98  mov     r9, [rsp+618h+var_460]
  0000000140A04DA0  mov     [r9], rax
  0000000140A04DA3  mov     rax, [rsp+618h+var_368]
  0000000140A04DAB  mov     r9, [rsp+618h+var_438]
  0000000140A04DB3  mov     [r9], rax
  0000000140A04DB6  mov     rax, [rsp+618h+var_A8]
  0000000140A04DBE  mov     r9, [rsp+618h+var_3F8]
  0000000140A04DC6  mov     [r9], rax
  0000000140A04DC9  mov     rax, [rsp+618h+var_58]
  0000000140A04DD1  mov     r9, [rsp+618h+var_80]
  0000000140A04DD9  mov     [rax], r9
  0000000140A04DDC  mov     rax, [rsp+618h+var_98]
  0000000140A04DE4  mov     r9, [rsp+618h+var_210]
  0000000140A04DEC  mov     [r9], rax
  0000000140A04DEF  mov     rax, [rsp+618h+var_458]
  0000000140A04DF7  not     rax
  0000000140A04DFA  mov     r9, [rsp+618h+var_5A0]
  0000000140A04DFF  mov     [r9], rax
  0000000140A04E02  mov     rax, [rsp+618h+var_580]
  0000000140A04E0A  mov     r9, [rsp+618h+var_540]
  0000000140A04E12  mov     [r9], rax
  0000000140A04E15  mov     r9, [rsp+618h+var_588]
  0000000140A04E1D  not     r9
  0000000140A04E20  mov     rax, [rsp+618h+var_228]
  0000000140A04E28  mov     [rax], r9
  0000000140A04E2B  mov     rax, [rsp+618h+var_E8]
  0000000140A04E33  mov     r9, [rsp+618h+var_590]
  0000000140A04E3B  mov     [rax], r9
  0000000140A04E3E  mov     rax, [rsp+618h+var_578]
  0000000140A04E46  lea     rax, [rsp+rax+618h]
  0000000140A04E4E  mov     r9, [rsp+618h+var_378]
  0000000140A04E56  mov     [r9], rax
  0000000140A04E59  lea     rax, [rdx+rcx*2+1]
  0000000140A04E5E  mov     [r8], rax
  0000000140A04E61  mov     rax, [rsp+618h+var_370]
  0000000140A04E69  not     rax
  0000000140A04E6C  mov     rcx, [rsp+618h+var_508]
  0000000140A04E74  mov     [rcx], rax
  0000000140A04E77  mov     rax, [rsp+618h+var_4B8]
  0000000140A04E7F  imul    rax, [rsp+618h+var_E0]
  0000000140A04E88  add     rax, [rsp+618h+var_5F0]
  0000000140A04E8D  mov     rcx, [rsp+618h+var_50]
  0000000140A04E95  mov     [rcx], rax
  0000000140A04E98  mov     r9, [rsp+618h+var_418]
  0000000140A04EA0  add     r9, [rsp+618h+var_208]
  0000000140A04EA8  imul    r9, r15
  0000000140A04EAC  mov     rbx, [rsp+618h+var_520]
  0000000140A04EB4  mov     rax, rbx
  0000000140A04EB7  not     rax
  0000000140A04EBA  mov     rcx, [rsp+618h+var_48]
  0000000140A04EC2  mov     rdx, [rsp+618h+var_570]
  0000000140A04ECA  mov     [rcx], rdx
  0000000140A04ECD  mov     rcx, r9
  0000000140A04ED0  not     rcx
  0000000140A04ED3  mov     rsi, [rsp+618h+var_3B8]
  0000000140A04EDB  and     rsi, r9
  0000000140A04EDE  and     rax, r9
  0000000140A04EE1  mov     r10, [rsp+618h+var_4E8]
  0000000140A04EE9  mov     rdx, r10
  0000000140A04EEC  and     rdx, r9
  0000000140A04EEF  and     r9, [rsp+618h+var_3E8]
  0000000140A04EF7  mov     rdi, [rsp+618h+var_3E0]
  0000000140A04EFF  mov     r8, rdi
  0000000140A04F02  and     r8, rcx
  0000000140A04F05  not     r9
  0000000140A04F08  and     r9, r10
  0000000140A04F0B  mov     r11, r9
  0000000140A04F0E  mov     r9, r10
  0000000140A04F11  and     r9, r8
  0000000140A04F14  not     r9
  0000000140A04F17  not     r8
  0000000140A04F1A  and     rbx, rcx
  0000000140A04F1D  mov     r10, [rsp+618h+var_518]
  0000000140A04F25  and     rcx, r10
  0000000140A04F28  and     r10, r8
  0000000140A04F2B  not     r10
  0000000140A04F2E  and     r10, r9
  0000000140A04F31  not     rbx
  0000000140A04F34  not     rax
  0000000140A04F37  and     rax, rbx
  0000000140A04F3A  mov     r9, rsi
  0000000140A04F3D  shl     r9, 2
  0000000140A04F41  sub     r9, rax
  0000000140A04F44  not     rcx
  0000000140A04F47  not     rdx
  0000000140A04F4A  and     rdx, rcx
  0000000140A04F4D  not     rdx
  0000000140A04F50  and     rdx, rdi
  0000000140A04F53  lea     rax, [rdx+rdx*2]
  0000000140A04F57  sub     r9, rax
  0000000140A04F5A  and     r11, r8
  0000000140A04F5D  not     r11
  0000000140A04F60  lea     rax, [r9+r11*2]
  0000000140A04F64  add     rax, r10
  0000000140A04F67  mov     rcx, [rsp+618h+var_4D0]
  0000000140A04F6F  add     rsp, 5D8h
  0000000140A04F76  pop     rbx
  0000000140A04F77  pop     rbp
  0000000140A04F78  pop     rdi
  0000000140A04F79  pop     rsi
  0000000140A04F7A  pop     r12
  0000000140A04F7C  pop     r13
  0000000140A04F7E  pop     r14
  0000000140A04F80  pop     r15
  0000000140A04F82  jmp     rax

