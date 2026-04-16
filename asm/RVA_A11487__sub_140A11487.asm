// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A11487                          ║
// ║  VA        : 0x140A11487                            ║
// ║  RVA       : 0xA11487                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401AA2B8  sub_1401AA2AB
//   0x1401AAD95  sub_1401AACB6
//   0x1401B2D2B  sub_1401B2C4C
//   0x14024C7DF  sub_14024C76B
//   0x14026B39A  sub_14026B38D
//
// ── CALLS TO (30) ──
//   0x140A11489  sub_140A11487
//   0x140A1148B  sub_140A11487
//   0x140A1148D  sub_140A11487
//   0x140A1148F  sub_140A11487
//   0x140A11490  sub_140A11487
//   0x140A11491  sub_140A11487
//   0x140A11492  sub_140A11487
//   0x140A11493  sub_140A11487
//   0x140A1149A  sub_140A11487
//   0x140A114A2  sub_140A11487
//   0x140A114A5  sub_140A11487
//   0x140A114A8  sub_140A11487
//   0x140A114B0  sub_140A11487
//   0x140A114B8  sub_140A11487
//   0x140A114BB  sub_140A11487
//   0x140A114BE  sub_140A11487
//   0x140A114C1  sub_140A11487
//   0x140A114C4  sub_140A11487
//   0x140A114C7  sub_140A11487
//   0x140A114CA  sub_140A11487
//   0x140A114CD  sub_140A11487
//   0x140A114D0  sub_140A11487
//   0x140A114D3  sub_140A11487
//   0x140A114D6  sub_140A11487
//   0x140A114D9  sub_140A11487
//   0x140A114DC  sub_140A11487
//   0x140A114DF  sub_140A11487
//   0x140A114E2  sub_140A11487
//   0x140A114E5  sub_140A11487
//   0x140A114E8  sub_140A11487
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15109 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AA2B8  sub_1401AA2AB
;   0x1401AAD95  sub_1401AACB6
;   0x1401B2D2B  sub_1401B2C4C
;   0x14024C7DF  sub_14024C76B
;   0x14026B39A  sub_14026B38D
;
; ── Instructions ───────────────────────────────
  0000000140A11487  push    r15
  0000000140A11489  push    r14
  0000000140A1148B  push    r13
  0000000140A1148D  push    r12
  0000000140A1148F  push    rsi
  0000000140A11490  push    rdi
  0000000140A11491  push    rbp
  0000000140A11492  push    rbx
  0000000140A11493  sub     rsp, 470h
  0000000140A1149A  mov     rax, [rsp+4B0h+arg_58]
  0000000140A114A2  mov     rcx, rax
  0000000140A114A5  not     rcx
  0000000140A114A8  mov     r8, [rsp+4B0h+arg_38]
  0000000140A114B0  mov     rbx, [rsp+4B0h+arg_50]
  0000000140A114B8  mov     rdx, rbx
  0000000140A114BB  not     rdx
  0000000140A114BE  mov     r9, r8
  0000000140A114C1  and     r9, rbx
  0000000140A114C4  mov     r10, rdx
  0000000140A114C7  and     r10, rax
  0000000140A114CA  not     r10
  0000000140A114CD  and     rbx, rcx
  0000000140A114D0  mov     r11, rbx
  0000000140A114D3  not     r11
  0000000140A114D6  and     r10, r11
  0000000140A114D9  and     r10, r8
  0000000140A114DC  and     rax, r8
  0000000140A114DF  and     r11, r8
  0000000140A114E2  and     rbx, r8
  0000000140A114E5  not     r8
  0000000140A114E8  mov     rsi, r8
  0000000140A114EB  and     rsi, rdx
  0000000140A114EE  not     rsi
  0000000140A114F1  not     r9
  0000000140A114F4  and     r9, rsi
  0000000140A114F7  not     r9
  0000000140A114FA  and     r9, rcx
  0000000140A114FD  not     r9
  0000000140A11500  mov     rsi, 0FBFFBDFF7F7FEF75h
  0000000140A1150A  or      rsi, [rsp+4B0h+arg_158]
  0000000140A11512  mov     rdi, 6BB0DE829BFB9ECDh
  0000000140A1151C  imul    rdi, rsi
  0000000140A11520  imul    r9, rdi
  0000000140A11524  imul    r10, rdi
  0000000140A11528  add     r10, r9
  0000000140A1152B  and     r8, rcx
  0000000140A1152E  not     r8
  0000000140A11531  not     rax
  0000000140A11534  and     rax, r8
  0000000140A11537  not     rax
  0000000140A1153A  and     rax, rdx
  0000000140A1153D  not     rax
  0000000140A11540  mov     rcx, 944F217D64046133h
  0000000140A1154A  imul    rcx, rsi
  0000000140A1154E  imul    rax, rcx
  0000000140A11552  imul    r11, rcx
  0000000140A11556  add     r11, rax
  0000000140A11559  add     r11, r10
  0000000140A1155C  not     rbx
  0000000140A1155F  imul    rbx, rcx
  0000000140A11563  add     rbx, r11
  0000000140A11566  imul    ecx, ebx, 5928F820h
  0000000140A1156C  mov     r15, [rsp+rcx+4B0h]
  0000000140A11574  mov     [rsp+4B0h+var_348], r15
  0000000140A1157C  mov     r8, rcx
  0000000140A1157F  shr     r15, 3Eh
  0000000140A11583  imul    edx, ebx, 8935C4A8h
  0000000140A11589  mov     [rsp+4B0h+var_458], rdx
  0000000140A1158E  mov     rax, 3329D4F6B97D0076h
  0000000140A11598  imul    rax, rbx
  0000000140A1159C  mov     rcx, 22A16266290D90C8h
  0000000140A115A6  imul    rcx, rbx
  0000000140A115AA  test    r15b, 1
  0000000140A115AE  cmovnz  rcx, rax
  0000000140A115B2  mov     [rsp+4B0h+var_48], rcx
  0000000140A115BA  imul    eax, ebx, 0A291EEE8h
  0000000140A115C0  mov     [rsp+4B0h+var_188], rax
  0000000140A115C8  test    r15b, 1
  0000000140A115CC  mov     rcx, rdx
  0000000140A115CF  cmovnz  rcx, rax
  0000000140A115D3  mov     [rsp+4B0h+var_280], rcx
  0000000140A115DB  imul    eax, ebx, 8F599D18h
  0000000140A115E1  mov     [rsp+4B0h+var_3C8], rax
  0000000140A115E9  test    r15b, 1
  0000000140A115ED  cmovz   r8, rax
  0000000140A115F1  mov     [rsp+4B0h+var_288], r8
  0000000140A115F9  imul    ecx, ebx, 98F5C600h
  0000000140A115FF  mov     [rsp+4B0h+var_3D8], rcx
  0000000140A11607  imul    eax, ebx, 0B9429130h
  0000000140A1160D  test    r15b, 1
  0000000140A11611  cmovnz  rcx, rax
  0000000140A11615  mov     [rsp+4B0h+var_470], rcx
  0000000140A1161A  mov     r14, rax
  0000000140A1161D  mov     [rsp+4B0h+var_170], rax
  0000000140A11625  imul    edx, ebx, 0DC3AE458h
  0000000140A1162B  mov     [rsp+4B0h+var_460], rdx
  0000000140A11630  imul    eax, ebx, 7C214B48h
  0000000140A11636  mov     [rsp+4B0h+var_408], rax
  0000000140A1163E  test    r15b, 1
  0000000140A11642  mov     rcx, rax
  0000000140A11645  cmovnz  rcx, rdx
  0000000140A11649  mov     [rsp+4B0h+var_3B0], rcx
  0000000140A11651  mov     rax, [rsp+4B0h+arg_1E8]
  0000000140A11659  mov     rcx, rax
  0000000140A1165C  shl     rcx, 13h
  0000000140A11660  not     rcx
  0000000140A11663  shr     rax, 2Dh
  0000000140A11667  not     rax
  0000000140A1166A  and     rax, rcx
  0000000140A1166D  mov     r8, 19B4F83604874E6Bh
  0000000140A11677  or      r8, rax
  0000000140A1167A  not     rax
  0000000140A1167D  mov     rcx, 0E64B07C9FB78B194h
  0000000140A11687  or      rcx, rax
  0000000140A1168A  and     r8, rcx
  0000000140A1168D  mov     ecx, r8d
  0000000140A11690  not     ecx
  0000000140A11692  mov     eax, ecx
  0000000140A11694  mov     r9, rcx
  0000000140A11697  and     eax, 0Fh
  0000000140A1169A  mov     rcx, r8
  0000000140A1169D  shr     rcx, 1Bh
  0000000140A116A1  not     ecx
  0000000140A116A3  and     ecx, 4014001h
  0000000140A116A9  imul    rcx, rax
  0000000140A116AD  mov     [rsp+4B0h+var_480], rcx
  0000000140A116B2  imul    r12d, ebx, 9C6E1678h
  0000000140A116B9  lea     r11, [rsp+r12+4B0h+var_4B0]
  0000000140A116BD  add     r11, 4B0h
  0000000140A116C4  mov     [rsp+4B0h+var_1B8], r11
  0000000140A116CC  mov     rax, rcx
  0000000140A116CF  imul    rax, r11
  0000000140A116D3  not     rax
  0000000140A116D6  shr     r9d, 15h
  0000000140A116DA  and     r9d, 5
  0000000140A116DE  mov     [rsp+4B0h+var_420], r9
  0000000140A116E6  imul    ecx, ebx, 0AC2E17D0h
  0000000140A116EC  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140A116F0  add     rdx, 4B0h
  0000000140A116F7  mov     [rsp+4B0h+var_448], rdx
  0000000140A116FC  mov     rcx, r9
  0000000140A116FF  imul    rcx, rdx
  0000000140A11703  not     rcx
  0000000140A11706  and     rcx, rax
  0000000140A11709  mov     rax, r8
  0000000140A1170C  shr     rax, 0Eh
  0000000140A11710  and     eax, 40001h
  0000000140A11715  mov     rdx, r8
  0000000140A11718  mov     [rsp+4B0h+var_58], r8
  0000000140A11720  shr     rdx, 0Fh
  0000000140A11724  not     edx
  0000000140A11726  and     edx, 14000101h
  0000000140A1172C  imul    rdx, rax
  0000000140A11730  mov     [rsp+4B0h+var_468], rdx
  0000000140A11735  not     rcx
  0000000140A11738  imul    eax, ebx, 0B5CA40B8h
  0000000140A1173E  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140A11742  add     r9, 4B0h
  0000000140A11749  mov     [rsp+4B0h+var_368], r9
  0000000140A11751  mov     rax, rdx
  0000000140A11754  imul    rax, r9
  0000000140A11758  add     rax, rcx
  0000000140A1175B  not     rax
  0000000140A1175E  shr     r8, 31h
  0000000140A11762  not     r8d
  0000000140A11765  and     r8d, 11h
  0000000140A11769  mov     [rsp+4B0h+var_418], r8
  0000000140A11771  imul    ecx, ebx, 964A3E08h
  0000000140A11777  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140A1177B  add     rdx, 4B0h
  0000000140A11782  mov     [rsp+4B0h+var_440], rdx
  0000000140A11787  mov     rcx, r8
  0000000140A1178A  imul    rcx, rdx
  0000000140A1178E  not     rcx
  0000000140A11791  and     rcx, rax
  0000000140A11794  imul    eax, ebx, 4F8CCF38h
  0000000140A1179A  mov     r8, [rsp+rax+4B0h]
  0000000140A117A2  mov     [rsp+4B0h+var_4A8], r8
  0000000140A117A7  imul    edi, ebx, 0B31EB8C0h
  0000000140A117AD  mov     [rsp+4B0h+var_450], rdi
  0000000140A117B2  imul    edx, ebx, 0BF6669A0h
  0000000140A117B8  mov     [rsp+4B0h+var_210], rdx
  0000000140A117C0  imul    ebp, ebx, 3C547D68h
  0000000140A117C6  imul    eax, ebx, 0C6570A90h
  0000000140A117CC  mov     [rsp+4B0h+var_488], rax
  0000000140A117D1  imul    r10d, ebx, 72852260h
  0000000140A117D8  mov     [rsp+4B0h+var_3F8], r10
  0000000140A117E0  shr     r8, 3Fh
  0000000140A117E4  setz    r9b
  0000000140A117E8  mov     rdx, [rsp+rdx+4B0h]
  0000000140A117F0  imul    r11d, ebx, 9D800D70h
  0000000140A117F7  mov     r8, rdx
  0000000140A117FA  mov     [rsp+4B0h+var_358], rdx
  0000000140A11802  add     r8, r11
  0000000140A11805  mov     r13, r11
  0000000140A11808  not     rcx
  0000000140A1180B  mov     rsi, [rcx]
  0000000140A1180E  mov     [rsp+4B0h+var_350], rsi
  0000000140A11816  setb    r8b
  0000000140A1181A  imul    ecx, ebx, -27h
  0000000140A1181D  mov     dword ptr [rsp+4B0h+var_2B8], ecx
  0000000140A11824  mov     r11, rsi
  0000000140A11827  shl     r11, cl
  0000000140A1182A  imul    ecx, ebx, -19h
  0000000140A1182D  mov     dword ptr [rsp+4B0h+var_2C0], ecx
  0000000140A11834  shr     rsi, cl
  0000000140A11837  not     r11
  0000000140A1183A  not     rsi
  0000000140A1183D  and     rsi, r11
  0000000140A11840  mov     rcx, 7F052393869D86E1h
  0000000140A1184A  imul    rcx, rbx
  0000000140A1184E  mov     [rsp+4B0h+var_428], rcx
  0000000140A11856  and     rcx, rsi
  0000000140A11859  not     rcx
  0000000140A1185C  not     rsi
  0000000140A1185F  mov     r11, 786EDC665A95FE3Ch
  0000000140A11869  imul    r11, rbx
  0000000140A1186D  mov     [rsp+4B0h+var_498], r11
  0000000140A11872  and     rsi, r11
  0000000140A11875  not     rsi
  0000000140A11878  and     rsi, rcx
  0000000140A1187B  not     r8b
  0000000140A1187E  or      r8b, r9b
  0000000140A11881  bt      rsi, 3Ah ; ':'
  0000000140A11886  setnb   r9b
  0000000140A1188A  imul    esi, ebx, 2C947C10h
  0000000140A11890  mov     [rsp+4B0h+var_4B0], rsi
  0000000140A11894  imul    r11d, ebx, 0D29EBB70h
  0000000140A1189B  mov     [rsp+4B0h+var_4A0], r11
  0000000140A118A0  test    r8b, r9b
  0000000140A118A3  cmovnz  r14, rbp
  0000000140A118A7  mov     [rsp+4B0h+var_3D0], r14
  0000000140A118AF  cmovnz  rdi, r11
  0000000140A118B3  mov     [rsp+4B0h+var_290], rdi
  0000000140A118BB  mov     rcx, r12
  0000000140A118BE  cmovnz  rcx, rax
  0000000140A118C2  mov     [rsp+4B0h+var_68], rcx
  0000000140A118CA  mov     rcx, rsi
  0000000140A118CD  cmovnz  rcx, r10
  0000000140A118D1  mov     [rsp+4B0h+var_60], rcx
  0000000140A118D9  imul    eax, ebx, 32B85480h
  0000000140A118DF  mov     [rsp+4B0h+var_478], rax
  0000000140A118E4  test    r8b, r9b
  0000000140A118E7  cmovz   r12, rax
  0000000140A118EB  mov     [rsp+4B0h+var_438], r12
  0000000140A118F0  imul    eax, ebx, 7975C350h
  0000000140A118F6  mov     [rsp+4B0h+var_410], rax
  0000000140A118FE  imul    ecx, ebx, 663D7180h
  0000000140A11904  test    r8b, r9b
  0000000140A11907  mov     r11, rcx
  0000000140A1190A  mov     r12, rcx
  0000000140A1190D  mov     [rsp+4B0h+var_178], rcx
  0000000140A11915  cmovnz  r11, rax
  0000000140A11919  mov     [rsp+4B0h+var_3B8], r11
  0000000140A11921  imul    ecx, ebx, 7F999BC0h
  0000000140A11927  mov     [rsp+4B0h+var_3E8], rcx
  0000000140A1192F  imul    eax, ebx, 53051FB0h
  0000000140A11935  mov     [rsp+4B0h+var_3F0], rax
  0000000140A1193D  test    r15b, 1
  0000000140A11941  cmovnz  rax, rcx
  0000000140A11945  mov     [rsp+4B0h+var_430], rax
  0000000140A1194D  imul    ecx, ebx, 10AF6114h
  0000000140A11953  imul    r11d, ebx, 0ECC7AE30h
  0000000140A1195A  add     r13, rdx
  0000000140A1195D  mov     [rsp+4B0h+var_78], r13
  0000000140A11965  cmovb   r11, rcx
  0000000140A11969  mov     rcx, 182F3D35D0E03B80h
  0000000140A11973  imul    rcx, rbx
  0000000140A11977  mov     rsi, 0A44DC09415755B71h
  0000000140A11981  imul    rsi, rbx
  0000000140A11985  test    r8b, r9b
  0000000140A11988  cmovnz  rsi, rcx
  0000000140A1198C  mov     [rsp+4B0h+var_50], rsi
  0000000140A11994  mov     rax, [rsp+4B0h+var_3D8]
  0000000140A1199C  mov     rax, [rsp+rax+4B0h]
  0000000140A119A4  mov     [rsp+4B0h+var_3D8], rax
  0000000140A119AC  mov     r10, 30AAFBCB8CA0323Fh
  0000000140A119B6  imul    r10, rbx
  0000000140A119BA  add     r10, rax
  0000000140A119BD  add     r10, r11
  0000000140A119C0  mov     [rsp+4B0h+var_70], r10
  0000000140A119C8  mov     rcx, r10
  0000000140A119CB  not     rcx
  0000000140A119CE  mov     r10, 88F8D253E1D7268h
  0000000140A119D8  imul    r10, rbx
  0000000140A119DC  mov     rdi, [rsp+4B0h+var_4A8]
  0000000140A119E1  and     r10, rdi
  0000000140A119E4  not     r10
  0000000140A119E7  mov     rsi, 0E10E64E82FBCD530h
  0000000140A119F1  imul    rsi, rbx
  0000000140A119F5  add     rsi, r10
  0000000140A119F8  mov     r11, 8B03C6D6DE174431h
  0000000140A11A02  imul    r11, rbx
  0000000140A11A06  add     r11, r10
  0000000140A11A09  not     r11
  0000000140A11A0C  and     r11, rcx
  0000000140A11A0F  not     r11
  0000000140A11A12  and     r11, rsi
  0000000140A11A15  mov     rsi, 0B15980E8FEFFAEA0h
  0000000140A11A1F  imul    rsi, rbx
  0000000140A11A23  add     rsi, r10
  0000000140A11A26  mov     r14, 17B0C65B91A9F788h
  0000000140A11A30  imul    r14, rbx
  0000000140A11A34  add     r14, r10
  0000000140A11A37  not     r14
  0000000140A11A3A  and     r14, rcx
  0000000140A11A3D  not     r14
  0000000140A11A40  and     r14, rsi
  0000000140A11A43  test    r8b, r9b
  0000000140A11A46  cmovnz  r14, r11
  0000000140A11A4A  mov     [rsp+4B0h+var_2A8], r14
  0000000140A11A52  mov     r11, 4C2C7FE890E9AA81h
  0000000140A11A5C  imul    r11, rbx
  0000000140A11A60  mov     rsi, 425CF81CEAB99B7Fh
  0000000140A11A6A  imul    rsi, rbx
  0000000140A11A6E  and     rsi, rcx
  0000000140A11A71  not     rsi
  0000000140A11A74  and     rsi, r11
  0000000140A11A77  mov     r11, 583E0870B9887C1h
  0000000140A11A81  imul    r11, rbx
  0000000140A11A85  add     r11, r10
  0000000140A11A88  mov     r14, 7CDC421FF94BFDDBh
  0000000140A11A92  imul    r14, rbx
  0000000140A11A96  add     r14, r10
  0000000140A11A99  not     r14
  0000000140A11A9C  and     r14, rcx
  0000000140A11A9F  not     r14
  0000000140A11AA2  and     r14, r11
  0000000140A11AA5  test    r8b, r9b
  0000000140A11AA8  cmovnz  r14, rsi
  0000000140A11AAC  mov     [rsp+4B0h+var_2C8], r14
  0000000140A11AB4  imul    esi, ebx, 195C2A40h
  0000000140A11ABA  mov     [rsp+4B0h+var_2E0], rsi
  0000000140A11AC2  test    r8b, r9b
  0000000140A11AC5  mov     r11, rbp
  0000000140A11AC8  mov     [rsp+4B0h+var_2B0], rbp
  0000000140A11AD0  cmovnz  r11, rsi
  0000000140A11AD4  mov     [rsp+4B0h+var_2D8], r11
  0000000140A11ADC  mov     r11, 0B1130F31F1581EAEh
  0000000140A11AE6  imul    r11, rbx
  0000000140A11AEA  mov     rsi, 0F34A784BA921341Dh
  0000000140A11AF4  imul    rsi, rbx
  0000000140A11AF8  and     rsi, rcx
  0000000140A11AFB  not     rsi
  0000000140A11AFE  and     rsi, r11
  0000000140A11B01  mov     r11, 68CCF4E761C201A4h
  0000000140A11B0B  imul    r11, rbx
  0000000140A11B0F  add     r11, r10
  0000000140A11B12  mov     r14, 6645079F18EED27Ch
  0000000140A11B1C  imul    r14, rbx
  0000000140A11B20  add     r14, r10
  0000000140A11B23  not     r14
  0000000140A11B26  and     r14, rcx
  0000000140A11B29  not     r14
  0000000140A11B2C  and     r14, r11
  0000000140A11B2F  test    r8b, r9b
  0000000140A11B32  cmovnz  r14, rsi
  0000000140A11B36  mov     [rsp+4B0h+var_2E8], r14
  0000000140A11B3E  imul    eax, ebx, 0CC7AE300h
  0000000140A11B44  imul    r13d, ebx, 9FE666F0h
  0000000140A11B4B  test    r8b, r9b
  0000000140A11B4E  mov     rsi, rax
  0000000140A11B51  mov     rdx, rax
  0000000140A11B54  mov     [rsp+4B0h+var_400], rax
  0000000140A11B5C  cmovnz  rsi, r13
  0000000140A11B60  mov     [rsp+4B0h+var_2F0], rsi
  0000000140A11B68  mov     r11, 101D83F035133091h
  0000000140A11B72  imul    r11, rbx
  0000000140A11B76  mov     rsi, 45DE4AE09D6E0C8Fh
  0000000140A11B80  imul    rsi, rbx
  0000000140A11B84  and     rsi, rcx
  0000000140A11B87  not     rsi
  0000000140A11B8A  and     rsi, r11
  0000000140A11B8D  mov     r11, 0DC19A2291C9CAEEAh
  0000000140A11B97  imul    r11, rbx
  0000000140A11B9B  add     r11, r10
  0000000140A11B9E  mov     rax, 5E70A9B865DA6F2Bh
  0000000140A11BA8  imul    rax, rbx
  0000000140A11BAC  add     rax, r10
  0000000140A11BAF  not     rax
  0000000140A11BB2  and     rax, rcx
  0000000140A11BB5  not     rax
  0000000140A11BB8  and     rax, r11
  0000000140A11BBB  test    r8b, r9b
  0000000140A11BBE  cmovnz  rax, rsi
  0000000140A11BC2  mov     [rsp+4B0h+var_110], rax
  0000000140A11BCA  imul    eax, ebx, 0C47B0E0h
  0000000140A11BD0  test    r8b, r9b
  0000000140A11BD3  cmovnz  rax, [rsp+4B0h+var_450]
  0000000140A11BD9  mov     [rsp+4B0h+var_240], rax
  0000000140A11BE1  imul    esi, ebx, 75FD72D8h
  0000000140A11BE7  test    r8b, r9b
  0000000140A11BEA  mov     rax, rsi
  0000000140A11BED  cmovnz  rax, rdx
  0000000140A11BF1  mov     [rsp+4B0h+var_238], rax
  0000000140A11BF9  imul    ecx, ebx, 8311EC38h
  0000000140A11BFF  mov     [rsp+4B0h+var_3E0], rcx
  0000000140A11C07  test    r8b, r9b
  0000000140A11C0A  mov     rax, r13
  0000000140A11C0D  cmovnz  rax, rcx
  0000000140A11C11  mov     [rsp+4B0h+var_220], rax
  0000000140A11C19  imul    ecx, ebx, 6FD99A68h
  0000000140A11C1F  mov     [rsp+4B0h+var_1D0], rcx
  0000000140A11C27  imul    eax, ebx, 0C9029288h
  0000000140A11C2D  test    r8b, r9b
  0000000140A11C30  cmovnz  rax, rcx
  0000000140A11C34  mov     [rsp+4B0h+var_218], rax
  0000000140A11C3C  imul    eax, ebx, 2AB87F8h
  0000000140A11C42  test    r8b, r9b
  0000000140A11C45  mov     rcx, [rsp+4B0h+var_408]
  0000000140A11C4D  cmovnz  rax, rcx
  0000000140A11C51  mov     [rsp+4B0h+var_208], rax
  0000000140A11C59  imul    eax, ebx, 0AFA66848h
  0000000140A11C5F  mov     [rsp+4B0h+var_248], rax
  0000000140A11C67  test    r8b, r9b
  0000000140A11C6A  mov     rdx, [rsp+4B0h+var_460]
  0000000140A11C6F  cmovnz  rdx, rax
  0000000140A11C73  mov     [rsp+4B0h+var_1E0], rdx
  0000000140A11C7B  imul    eax, ebx, 45F0A650h
  0000000140A11C81  mov     [rsp+4B0h+var_250], rax
  0000000140A11C89  test    r8b, r9b
  0000000140A11C8C  cmovnz  rax, r12
  0000000140A11C90  mov     [rsp+4B0h+var_1E8], rax
  0000000140A11C98  imul    r10d, ebx, 92D1ED90h
  0000000140A11C9F  imul    edx, ebx, 0F90F5F10h
  0000000140A11CA5  test    r8b, r9b
  0000000140A11CA8  mov     rax, rdx
  0000000140A11CAB  cmovnz  rax, r10
  0000000140A11CAF  mov     [rsp+4B0h+var_1F0], rax
  0000000140A11CB7  imul    r11d, ebx, 4968F6C8h
  0000000140A11CBE  mov     [rsp+4B0h+var_180], r11
  0000000140A11CC6  test    r8b, r9b
  0000000140A11CC9  cmovz   rdx, [rsp+4B0h+var_3F0]
  0000000140A11CD2  mov     [rsp+4B0h+var_1F8], rdx
  0000000140A11CDA  mov     rax, [rsp+4B0h+var_458]
  0000000140A11CDF  cmovnz  rax, r11
  0000000140A11CE3  mov     [rsp+4B0h+var_1D8], rax
  0000000140A11CEB  imul    edx, ebx, 0A9828FD8h
  0000000140A11CF1  mov     [rsp+4B0h+var_200], rdx
  0000000140A11CF9  test    r8b, r9b
  0000000140A11CFC  mov     rax, [rsp+4B0h+var_4B0]
  0000000140A11D00  cmovz   rax, rdx
  0000000140A11D04  mov     [rsp+4B0h+var_4B0], rax
  0000000140A11D08  imul    r8d, ebx, 3630A4F8h
  0000000140A11D0F  test    r15b, 1
  0000000140A11D13  mov     r9, [rsp+4B0h+var_3F8]
  0000000140A11D1B  cmovnz  r9, r8
  0000000140A11D1F  mov     [rsp+4B0h+var_2D0], r9
  0000000140A11D27  lea     rdx, [rsp+r10+4B0h+var_4B0]
  0000000140A11D2B  add     rdx, 4B0h
  0000000140A11D32  mov     [rsp+4B0h+var_228], rdx
  0000000140A11D3A  mov     rax, [rsp+4B0h+var_480]
  0000000140A11D3F  imul    rax, rdx
  0000000140A11D43  not     rax
  0000000140A11D46  mov     [rsp+4B0h+var_260], rax
  0000000140A11D4E  add     r8, rsp
  0000000140A11D51  add     r8, 4B0h
  0000000140A11D58  imul    r8, [rsp+4B0h+var_420]
  0000000140A11D61  not     r8
  0000000140A11D64  and     r8, rax
  0000000140A11D67  not     r8
  0000000140A11D6A  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140A11D6F  lea     r9, [rsp+rdx+4B0h+var_4B0]
  0000000140A11D73  add     r9, 4B0h
  0000000140A11D7A  imul    r9, [rsp+4B0h+var_468]
  0000000140A11D80  add     r9, r8
  0000000140A11D83  imul    r8d, ebx, 0C2DEBA18h
  0000000140A11D8A  lea     r10, [rsp+r8+4B0h+var_4B0]
  0000000140A11D8E  add     r10, 4B0h
  0000000140A11D95  mov     [rsp+4B0h+var_370], r10
  0000000140A11D9D  mov     r8, [rsp+4B0h+var_418]
  0000000140A11DA5  imul    r8, r10
  0000000140A11DA9  not     r8
  0000000140A11DAC  not     r9
  0000000140A11DAF  and     r9, r8
  0000000140A11DB2  not     r9
  0000000140A11DB5  mov     r9, [r9]
  0000000140A11DB8  mov     [rsp+4B0h+var_80], r9
  0000000140A11DC0  mov     r8, 0EBDCA0A971D2940Bh
  0000000140A11DCA  imul    r8, rbx
  0000000140A11DCE  add     r8, r9
  0000000140A11DD1  not     r8
  0000000140A11DD4  mov     r9, 0F68ABDD8F6E55220h
  0000000140A11DDE  imul    r9, rbx
  0000000140A11DE2  and     r9, rdi
  0000000140A11DE5  not     r9
  0000000140A11DE8  mov     r11, 902B4C7947B998E2h
  0000000140A11DF2  imul    r11, rbx
  0000000140A11DF6  add     r11, r9
  0000000140A11DF9  mov     r10, 0B043FBC993F7B383h
  0000000140A11E03  imul    r10, rbx
  0000000140A11E07  add     r10, r9
  0000000140A11E0A  not     r10
  0000000140A11E0D  and     r10, r8
  0000000140A11E10  not     r10
  0000000140A11E13  and     r10, r11
  0000000140A11E16  mov     r11, 6DD3D9F22236FFD5h
  0000000140A11E20  imul    r11, rbx
  0000000140A11E24  add     r11, r9
  0000000140A11E27  mov     rdi, 97C59FA939C4908Fh
  0000000140A11E31  imul    rdi, rbx
  0000000140A11E35  add     rdi, r9
  0000000140A11E38  not     rdi
  0000000140A11E3B  and     rdi, r8
  0000000140A11E3E  not     rdi
  0000000140A11E41  and     rdi, r11
  0000000140A11E44  test    r15b, 1
  0000000140A11E48  cmovnz  rdi, r10
  0000000140A11E4C  mov     [rsp+4B0h+var_F8], rdi
  0000000140A11E54  mov     rax, [rsp+4B0h+var_3E8]
  0000000140A11E5C  cmovnz  rax, rbp
  0000000140A11E60  mov     [rsp+4B0h+var_100], rax
  0000000140A11E68  mov     r10, 0B2D90732C090C8EDh
  0000000140A11E72  imul    r10, rbx
  0000000140A11E76  mov     r11, 546D0E017F7FD0F9h
  0000000140A11E80  imul    r11, rbx
  0000000140A11E84  and     r11, r8
  0000000140A11E87  not     r11
  0000000140A11E8A  and     r11, r10
  0000000140A11E8D  mov     r10, 60D73AF2BE472E1Eh
  0000000140A11E97  imul    r10, rbx
  0000000140A11E9B  mov     rax, 7BD02F5EAF74FC57h
  0000000140A11EA5  imul    rax, rbx
  0000000140A11EA9  and     rax, r8
  0000000140A11EAC  not     rax
  0000000140A11EAF  and     rax, r10
  0000000140A11EB2  test    r15b, 1
  0000000140A11EB6  cmovnz  rax, r11
  0000000140A11EBA  mov     [rsp+4B0h+var_118], rax
  0000000140A11EC2  mov     r10, 99E490063351E9B9h
  0000000140A11ECC  imul    r10, rbx
  0000000140A11ED0  mov     r11, 751526CE6C5D1B27h
  0000000140A11EDA  imul    r11, rbx
  0000000140A11EDE  and     r11, r8
  0000000140A11EE1  not     r11
  0000000140A11EE4  and     r11, r10
  0000000140A11EE7  mov     r10, 7F017A997FB3FE27h
  0000000140A11EF1  imul    r10, rbx
  0000000140A11EF5  mov     rax, 0D3D673D1734C373Dh
  0000000140A11EFF  imul    rax, rbx
  0000000140A11F03  and     rax, r8
  0000000140A11F06  not     rax
  0000000140A11F09  and     rax, r10
  0000000140A11F0C  test    r15b, 1
  0000000140A11F10  cmovnz  rax, r11
  0000000140A11F14  mov     [rsp+4B0h+var_130], rax
  0000000140A11F1C  mov     r11, 921AF84B112EE805h
  0000000140A11F26  imul    r11, rbx
  0000000140A11F2A  mov     r10, 0F0ABEEFF23120B2Dh
  0000000140A11F34  imul    r10, rbx
  0000000140A11F38  and     r10, r8
  0000000140A11F3B  not     r10
  0000000140A11F3E  and     r10, r11
  0000000140A11F41  mov     r11, 0F9668B193FB0891Ah
  0000000140A11F4B  imul    r11, rbx
  0000000140A11F4F  add     r11, r9
  0000000140A11F52  mov     rax, 0EC87B1FC43C34DB6h
  0000000140A11F5C  imul    rax, rbx
  0000000140A11F60  add     rax, r9
  0000000140A11F63  not     rax
  0000000140A11F66  and     rax, r8
  0000000140A11F69  not     rax
  0000000140A11F6C  and     rax, r11
  0000000140A11F6F  test    r15b, 1
  0000000140A11F73  cmovnz  rax, r10
  0000000140A11F77  mov     [rsp+4B0h+var_140], rax
  0000000140A11F7F  mov     [rsp+4B0h+var_138], r13
  0000000140A11F87  cmovnz  rdx, r13
  0000000140A11F8B  mov     [rsp+4B0h+var_4A0], rdx
  0000000140A11F90  mov     rax, [rsp+4B0h+var_188]
  0000000140A11F98  cmovnz  rax, rcx
  0000000140A11F9C  mov     [rsp+4B0h+var_268], rax
  0000000140A11FA4  imul    eax, ebx, 0EF733628h
  0000000140A11FAA  test    r15b, 1
  0000000140A11FAE  mov     rdi, [rsp+4B0h+var_450]
  0000000140A11FB3  cmovnz  rax, rdi
  0000000140A11FB7  mov     [rsp+4B0h+var_278], rax
  0000000140A11FBF  imul    eax, ebx, 0F2EB86A0h
  0000000140A11FC5  mov     [rsp+4B0h+var_2A0], rax
  0000000140A11FCD  test    r15b, 1
  0000000140A11FD1  mov     rcx, [rsp+4B0h+var_410]
  0000000140A11FD9  cmovnz  rax, rcx
  0000000140A11FDD  mov     [rsp+4B0h+var_298], rax
  0000000140A11FE5  imul    edx, ebx, 62C52108h
  0000000140A11FEB  mov     [rsp+4B0h+var_230], rdx
  0000000140A11FF3  test    r15b, 1
  0000000140A11FF7  cmovz   rsi, rdx
  0000000140A11FFB  mov     [rsp+4B0h+var_310], rsi
  0000000140A12003  imul    eax, ebx, 5CA14898h
  0000000140A12009  test    r15b, 1
  0000000140A1200D  cmovnz  rax, rdx
  0000000140A12011  mov     [rsp+4B0h+var_258], rax
  0000000140A12019  imul    edx, ebx, 0A60A3F60h
  0000000140A1201F  mov     [rsp+4B0h+var_3C0], rdx
  0000000140A12027  imul    eax, ebx, 8CAE1520h
  0000000140A1202D  mov     [rsp+4B0h+var_108], rax
  0000000140A12035  test    r15b, 1
  0000000140A12039  cmovnz  rax, rdx
  0000000140A1203D  mov     [rsp+4B0h+var_300], rax
  0000000140A12045  mov     r10, [rsp+rcx+4B0h]
  0000000140A1204D  xor     edx, edx
  0000000140A1204F  bt      r10, 38h ; '8'
  0000000140A12054  setnb   dl
  0000000140A12057  xor     ebp, ebp
  0000000140A12059  bt      r10, 39h ; '9'
  0000000140A1205E  setnb   bpl
  0000000140A12062  imul    rbp, rdx
  0000000140A12066  mov     rdx, r10
  0000000140A12069  shr     rdx, 27h
  0000000140A1206D  not     edx
  0000000140A1206F  and     edx, 9
  0000000140A12072  mov     r9d, r10d
  0000000140A12075  shr     r9d, 14h
  0000000140A12079  and     r9d, 43h
  0000000140A1207D  imul    r9, rdx
  0000000140A12081  mov     rdx, rbp
  0000000140A12084  mov     r15, [rsp+4B0h+var_348]
  0000000140A1208C  imul    rdx, r15
  0000000140A12090  imul    ecx, ebx, 291C2B98h
  0000000140A12096  mov     [rsp+4B0h+var_270], rcx
  0000000140A1209E  mov     rcx, [rsp+rcx+4B0h]
  0000000140A120A6  mov     [rsp+4B0h+var_1A8], rcx
  0000000140A120AE  mov     r8, r9
  0000000140A120B1  imul    r8, rcx
  0000000140A120B5  add     r8, rdx
  0000000140A120B8  mov     [rsp+4B0h+var_88], r8
  0000000140A120C0  lea     rax, [rsp+4B0h]
  0000000140A120C8  mov     r8, rax
  0000000140A120CB  not     r8
  0000000140A120CE  mov     [rsp+4B0h+var_378], r8
  0000000140A120D6  imul    rdx, rax, 0FFFFFFFFFFFFFF39h
  0000000140A120DD  imul    r14, r8, 0FFFFFFFFFFFFFF38h
  0000000140A120E4  add     r14, rdx
  0000000140A120E7  mov     rdx, r10
  0000000140A120EA  shr     rdx, 9
  0000000140A120EE  not     edx
  0000000140A120F0  and     edx, 10080001h
  0000000140A120F6  mov     r8, r10
  0000000140A120F9  shr     r8, 0Bh
  0000000140A120FD  not     r8d
  0000000140A12100  and     r8d, 4020001h
  0000000140A12107  imul    r8, rdx
  0000000140A1210B  mov     rdx, r10
  0000000140A1210E  shr     rdx, 12h
  0000000140A12112  not     edx
  0000000140A12114  and     edx, 41080401h
  0000000140A1211A  imul    rdx, r8
  0000000140A1211E  mov     rax, rdx
  0000000140A12121  mov     rcx, [rsp+4B0h+var_3E0]
  0000000140A12129  add     rcx, rsp
  0000000140A1212C  add     rcx, 4B0h
  0000000140A12133  imul    rcx, r9
  0000000140A12137  mov     [rsp+4B0h+var_2F8], rcx
  0000000140A1213F  mov     [rsp+4B0h+var_398], r9
  0000000140A12147  not     rcx
  0000000140A1214A  imul    edx, ebx, 0E94F5DB8h
  0000000140A12150  add     rdx, rsp
  0000000140A12153  add     rdx, 4B0h
  0000000140A1215A  mov     [rsp+4B0h+var_320], rdx
  0000000140A12162  mov     r8, rbp
  0000000140A12165  imul    r8, rdx
  0000000140A12169  mov     r11, r8
  0000000140A1216C  mov     [rsp+4B0h+var_198], r8
  0000000140A12174  mov     r8, r10
  0000000140A12177  shr     r10, 26h
  0000000140A1217B  and     r10d, 1
  0000000140A1217F  mov     [rsp+4B0h+var_390], r10
  0000000140A12187  imul    edx, ebx, 3FCCCDE0h
  0000000140A1218D  add     rdx, rsp
  0000000140A12190  add     rdx, 4B0h
  0000000140A12197  imul    rdx, r10
  0000000140A1219B  add     rdx, r11
  0000000140A1219E  not     rdx
  0000000140A121A1  and     rdx, rcx
  0000000140A121A4  lea     rcx, [rsp+rdi+4B0h+var_4B0]
  0000000140A121A8  add     rcx, 4B0h
  0000000140A121AF  mov     [rsp+4B0h+var_450], rcx
  0000000140A121B4  mov     r11, rax
  0000000140A121B7  imul    rax, rcx
  0000000140A121BB  not     rdx
  0000000140A121BE  mov     rcx, [rax+rdx]
  0000000140A121C2  mov     [rsp+4B0h+var_90], rcx
  0000000140A121CA  mov     rax, r11
  0000000140A121CD  imul    rax, rcx
  0000000140A121D1  mov     rcx, [rsp+4B0h+var_358]
  0000000140A121D9  imul    rcx, rbp
  0000000140A121DD  add     rcx, rax
  0000000140A121E0  mov     [rsp+4B0h+var_98], rcx
  0000000140A121E8  mov     rax, r15
  0000000140A121EB  shr     rax, 0Bh
  0000000140A121EF  not     eax
  0000000140A121F1  and     eax, 40000001h
  0000000140A121F6  mov     rdx, r15
  0000000140A121F9  shr     rdx, 2Bh
  0000000140A121FD  not     edx
  0000000140A121FF  and     edx, 9
  0000000140A12202  imul    rdx, rax
  0000000140A12206  mov     [rsp+4B0h+var_1C0], rdx
  0000000140A1220E  imul    ecx, ebx, -44h
  0000000140A12211  mov     rdi, r8
  0000000140A12214  shr     rdi, cl
  0000000140A12217  mov     [rsp+4B0h+var_F0], rdi
  0000000140A1221F  mov     r12, r15
  0000000140A12222  shr     r12, 30h
  0000000140A12226  not     r12d
  0000000140A12229  and     r12d, 401h
  0000000140A12230  imul    eax, ebx, 6C6149F0h
  0000000140A12236  mov     [rsp+4B0h+var_160], rax
  0000000140A1223E  mov     r8, [rsp+rax+4B0h]
  0000000140A12246  mov     [rsp+4B0h+var_330], r8
  0000000140A1224E  mov     rax, r12
  0000000140A12251  mov     [rsp+4B0h+var_3E0], r12
  0000000140A12259  imul    rax, r8
  0000000140A1225D  mov     rcx, rdx
  0000000140A12260  imul    rcx, [rsp+4B0h+var_350]
  0000000140A12269  add     rcx, rax
  0000000140A1226C  mov     [rsp+4B0h+var_A0], rcx
  0000000140A12274  mov     rax, [rsp+4B0h+var_400]
  0000000140A1227C  mov     rcx, [rsp+rax+4B0h]
  0000000140A12284  mov     [rsp+4B0h+var_A8], rcx
  0000000140A1228C  mov     rax, [rsp+4B0h+var_480]
  0000000140A12291  imul    rax, rcx
  0000000140A12295  imul    ecx, ebx, 0DFB334D0h
  0000000140A1229B  mov     [rsp+4B0h+var_308], rcx
  0000000140A122A3  mov     rdx, [rsp+rcx+4B0h]
  0000000140A122AB  mov     [rsp+4B0h+var_318], rdx
  0000000140A122B3  mov     rcx, [rsp+4B0h+var_468]
  0000000140A122B8  imul    rcx, rdx
  0000000140A122BC  add     rcx, rax
  0000000140A122BF  mov     [rsp+4B0h+var_B0], rcx
  0000000140A122C7  imul    ecx, ebx, 6Fh ; 'o'
  0000000140A122CA  mov     rsi, [rsp+4B0h+var_4A8]
  0000000140A122CF  mov     rax, rsi
  0000000140A122D2  shr     rax, cl
  0000000140A122D5  mov     r8, rax
  0000000140A122D8  mov     [rsp+4B0h+var_490], rax
  0000000140A122DD  mov     rax, [rsp+4B0h+var_3E8]
  0000000140A122E5  mov     rcx, [rsp+rax+4B0h]
  0000000140A122ED  mov     [rsp+4B0h+var_340], rcx
  0000000140A122F5  mov     rax, r11
  0000000140A122F8  imul    rax, rcx
  0000000140A122FC  not     rax
  0000000140A122FF  imul    r10d, ebx, 15E3D9C8h
  0000000140A12306  mov     rdx, [rsp+r10+4B0h]
  0000000140A1230E  mov     [rsp+4B0h+var_E8], rdx
  0000000140A12316  imul    r9, rdx
  0000000140A1231A  not     r9
  0000000140A1231D  and     r9, rax
  0000000140A12320  mov     [rsp+4B0h+var_B8], r9
  0000000140A12328  imul    eax, ebx, 1ECC7AE3h
  0000000140A1232E  mov     [rsp+4B0h+var_1B0], rax
  0000000140A12336  mov     ecx, eax
  0000000140A12338  and     ecx, edi
  0000000140A1233A  mov     [rsp+4B0h+var_3A4], ecx
  0000000140A12341  mov     ecx, eax
  0000000140A12343  and     ecx, r8d
  0000000140A12346  mov     [rsp+4B0h+var_18C], ecx
  0000000140A1234D  mov     rdx, r15
  0000000140A12350  mov     ecx, ebx
  0000000140A12352  shr     rdx, cl
  0000000140A12355  mov     [rsp+4B0h+var_168], rdx
  0000000140A1235D  mov     ecx, edx
  0000000140A1235F  not     ecx
  0000000140A12361  and     ecx, eax
  0000000140A12363  imul    eax, ebx, 0BCBAE1A8h
  0000000140A12369  mov     [rsp+4B0h+var_120], rax
  0000000140A12371  test    cl, 1
  0000000140A12374  mov     [rsp+4B0h+var_388], r14
  0000000140A1237C  mov     rcx, r14
  0000000140A1237F  cmovnz  rcx, [rsp+4B0h+var_368]
  0000000140A12388  mov     [rsp+4B0h+var_C0], rcx
  0000000140A12390  lea     rcx, [rsp+r10+4B0h]
  0000000140A12398  cmovz   rcx, r14
  0000000140A1239C  mov     [rsp+4B0h+var_C8], rcx
  0000000140A123A4  mov     rax, [rsp+r13+4B0h]
  0000000140A123AC  mov     [rsp+4B0h+var_338], rax
  0000000140A123B4  mov     r10, rbp
  0000000140A123B7  imul    r10, rax
  0000000140A123BB  mov     rdi, r11
  0000000140A123BE  mov     r9, r11
  0000000140A123C1  imul    rdi, [rsp+4B0h+var_3D8]
  0000000140A123CA  add     rdi, r10
  0000000140A123CD  mov     [rsp+4B0h+var_D0], rdi
  0000000140A123D5  mov     r10, r15
  0000000140A123D8  shr     r10, 38h
  0000000140A123DC  and     r10d, 1
  0000000140A123E0  mov     [rsp+4B0h+var_3E8], r10
  0000000140A123E8  imul    eax, ebx, 0E5D70D40h
  0000000140A123EE  mov     [rsp+4B0h+var_128], rax
  0000000140A123F6  mov     rax, [rsp+rax+4B0h]
  0000000140A123FE  mov     [rsp+4B0h+var_1A0], rax
  0000000140A12406  imul    r10, rax
  0000000140A1240A  not     r10
  0000000140A1240D  imul    edi, ebx, 0D6170BE8h
  0000000140A12413  mov     rax, [rsp+rdi+4B0h]
  0000000140A1241B  mov     [rsp+4B0h+var_328], rax
  0000000140A12423  imul    r12, rax
  0000000140A12427  not     r12
  0000000140A1242A  and     r12, r10
  0000000140A1242D  mov     [rsp+4B0h+var_D8], r12
  0000000140A12435  mov     rdi, rsi
  0000000140A12438  not     rdi
  0000000140A1243B  mov     r10, rdi
  0000000140A1243E  shr     r10, 5
  0000000140A12442  mov     r15, 2000000001h
  0000000140A1244C  and     r15, r10
  0000000140A1244F  mov     r11, rsi
  0000000140A12452  shr     r11, 13h
  0000000140A12456  not     r11d
  0000000140A12459  and     r11d, 800001h
  0000000140A12460  imul    r11, r15
  0000000140A12464  shr     rdi, 9
  0000000140A12468  mov     r15, 200000001h
  0000000140A12472  and     rdi, r15
  0000000140A12475  mov     r10, rsi
  0000000140A12478  shr     r10, 31h
  0000000140A1247C  not     r10d
  0000000140A1247F  and     r10d, 11h
  0000000140A12483  imul    r10, rdi
  0000000140A12487  mov     rax, [rsp+4B0h+var_488]
  0000000140A1248C  mov     rax, [rsp+rax+4B0h]
  0000000140A12494  mov     [rsp+4B0h+var_158], rax
  0000000140A1249C  mov     r12, r11
  0000000140A1249F  imul    r12, rax
  0000000140A124A3  not     r12
  0000000140A124A6  mov     rax, [rsp+4B0h+var_3C0]
  0000000140A124AE  mov     rax, [rsp+rax+4B0h]
  0000000140A124B6  mov     [rsp+4B0h+var_3C0], rax
  0000000140A124BE  mov     r13, r10
  0000000140A124C1  imul    r13, rax
  0000000140A124C5  not     r13
  0000000140A124C8  and     r13, r12
  0000000140A124CB  mov     [rsp+4B0h+var_E0], r13
  0000000140A124D3  mov     rax, [rsp+4B0h+var_3F8]
  0000000140A124DB  lea     r12, [rsp+rax+4B0h+var_4B0]
  0000000140A124DF  add     r12, 4B0h
  0000000140A124E6  mov     rax, [rsp+4B0h+var_200]
  0000000140A124EE  lea     r13, [rsp+rax+4B0h+var_4B0]
  0000000140A124F2  add     r13, 4B0h
  0000000140A124F9  mov     rax, [rsp+4B0h+var_390]
  0000000140A12501  imul    r13, rax
  0000000140A12505  not     r13
  0000000140A12508  mov     [rsp+4B0h+var_380], rbp
  0000000140A12510  imul    r12, rbp
  0000000140A12514  not     r12
  0000000140A12517  and     r12, r13
  0000000140A1251A  not     r12
  0000000140A1251D  mov     rcx, [rsp+4B0h+var_1D0]
  0000000140A12525  add     rcx, rsp
  0000000140A12528  add     rcx, 4B0h
  0000000140A1252F  mov     rdi, [rsp+4B0h+var_398]
  0000000140A12537  imul    rcx, rdi
  0000000140A1253B  add     rcx, r12
  0000000140A1253E  mov     rdx, [rsp+4B0h+var_4B0]
  0000000140A12542  lea     r12, [rsp+rdx+4B0h+var_4B0]
  0000000140A12546  add     r12, 4B0h
  0000000140A1254D  imul    r12, rax
  0000000140A12551  mov     rdx, rax
  0000000140A12554  not     r12
  0000000140A12557  imul    eax, ebx, 623D870h
  0000000140A1255D  mov     [rsp+4B0h+var_4B0], rax
  0000000140A12561  lea     r13, [rsp+rax+4B0h+var_4B0]
  0000000140A12565  add     r13, 4B0h
  0000000140A1256C  imul    r13, rbp
  0000000140A12570  not     r13
  0000000140A12573  and     r13, r12
  0000000140A12576  not     r13
  0000000140A12579  mov     rax, [rsp+4B0h+var_430]
  0000000140A12581  add     rax, rsp
  0000000140A12584  add     rax, 4B0h
  0000000140A1258A  imul    rax, rdi
  0000000140A1258E  mov     rbp, rdi
  0000000140A12591  add     rax, r13
  0000000140A12594  mov     rdi, [rsp+4B0h+var_460]
  0000000140A12599  add     rdi, rsp
  0000000140A1259C  add     rdi, 4B0h
  0000000140A125A3  mov     [rsp+4B0h+var_148], rdi
  0000000140A125AB  mov     r8, r9
  0000000140A125AE  mov     [rsp+4B0h+var_360], r9
  0000000140A125B6  mov     r12, r9
  0000000140A125B9  imul    r12, rdi
  0000000140A125BD  not     r12
  0000000140A125C0  not     rcx
  0000000140A125C3  and     rcx, r12
  0000000140A125C6  mov     [rsp+4B0h+var_200], rcx
  0000000140A125CE  not     rax
  0000000140A125D1  and     rax, r12
  0000000140A125D4  mov     [rsp+4B0h+var_1D0], rax
  0000000140A125DC  mov     rax, [rsp+4B0h+var_1F8]
  0000000140A125E4  lea     r12, [rsp+rax+4B0h+var_4B0]
  0000000140A125E8  add     r12, 4B0h
  0000000140A125EF  imul    r12, rdx
  0000000140A125F3  mov     r13, rdx
  0000000140A125F6  not     r12
  0000000140A125F9  mov     r9, [rsp+4B0h+var_198]
  0000000140A12601  not     r9
  0000000140A12604  and     r9, r12
  0000000140A12607  not     r9
  0000000140A1260A  add     r9, [rsp+4B0h+var_2F8]
  0000000140A12612  test    r8b, 1
  0000000140A12616  cmovnz  r9, [rsp+4B0h+var_228]
  0000000140A1261F  mov     [rsp+4B0h+var_198], r9
  0000000140A12627  mov     rax, [rsp+4B0h+var_458]
  0000000140A1262C  lea     r14, [rsp+rax+4B0h]
  0000000140A12634  mov     rax, [rsp+4B0h+var_3F0]
  0000000140A1263C  lea     r12, [rsp+rax+4B0h+var_4B0]
  0000000140A12640  add     r12, 4B0h
  0000000140A12647  mov     r9, r11
  0000000140A1264A  mov     [rsp+4B0h+var_3A0], r11
  0000000140A12652  imul    r12, r11
  0000000140A12656  not     r12
  0000000140A12659  mov     rax, [rsp+4B0h+var_230]
  0000000140A12661  lea     r11, [rsp+rax+4B0h+var_4B0]
  0000000140A12665  add     r11, 4B0h
  0000000140A1266C  imul    r11, r10
  0000000140A12670  mov     rcx, rsi
  0000000140A12673  shr     rcx, 20h
  0000000140A12677  and     ecx, 20090001h
  0000000140A1267D  mov     rax, rcx
  0000000140A12680  imul    rax, r14
  0000000140A12684  add     rax, r11
  0000000140A12687  not     rax
  0000000140A1268A  and     rax, r12
  0000000140A1268D  mov     [rsp+4B0h+var_2F8], rax
  0000000140A12695  mov     r12, rsi
  0000000140A12698  shr     r12, 2Eh
  0000000140A1269C  not     r12d
  0000000140A1269F  and     r12d, 81h
  0000000140A126A6  mov     edx, esi
  0000000140A126A8  shr     edx, 1Ah
  0000000140A126AB  and     edx, 11h
  0000000140A126AE  imul    rdx, r12
  0000000140A126B2  mov     rax, [rsp+4B0h+var_1D8]
  0000000140A126BA  add     rax, rsp
  0000000140A126BD  add     rax, 4B0h
  0000000140A126C3  imul    rax, rcx
  0000000140A126C7  mov     rdi, rcx
  0000000140A126CA  mov     [rsp+4B0h+var_430], rcx
  0000000140A126D2  add     rax, r11
  0000000140A126D5  mov     rcx, [rsp+4B0h+var_3B0]
  0000000140A126DD  lea     r11, [rsp+rcx+4B0h+var_4B0]
  0000000140A126E1  add     r11, 4B0h
  0000000140A126E8  imul    r11, r9
  0000000140A126EC  not     r11
  0000000140A126EF  not     rax
  0000000140A126F2  and     rax, r11
  0000000140A126F5  mov     [rsp+4B0h+var_1D8], rax
  0000000140A126FD  mov     r11, [rsp+4B0h+var_348]
  0000000140A12705  not     r11
  0000000140A12708  mov     [rsp+4B0h+var_230], r11
  0000000140A12710  mov     rax, r11
  0000000140A12713  shr     rax, 8
  0000000140A12717  and     rax, r15
  0000000140A1271A  and     r11d, 3
  0000000140A1271E  imul    rax, r11
  0000000140A12722  mov     [rsp+4B0h+var_460], rax
  0000000140A12727  mov     rcx, [rsp+4B0h+var_1F0]
  0000000140A1272F  lea     r11, [rsp+rcx+4B0h+var_4B0]
  0000000140A12733  add     r11, 4B0h
  0000000140A1273A  mov     rcx, [rsp+4B0h+var_300]
  0000000140A12742  lea     r15, [rsp+rcx+4B0h+var_4B0]
  0000000140A12746  add     r15, 4B0h
  0000000140A1274D  imul    r11, rax
  0000000140A12751  mov     r12, [rsp+4B0h+var_1C0]
  0000000140A12759  imul    r15, r12
  0000000140A1275D  add     r15, r11
  0000000140A12760  mov     [rsp+4B0h+var_3B0], r15
  0000000140A12768  mov     rax, [rsp+4B0h+var_3B8]
  0000000140A12770  lea     r11, [rsp+rax+4B0h+var_4B0]
  0000000140A12774  add     r11, 4B0h
  0000000140A1277B  imul    r11, r13
  0000000140A1277F  not     r11
  0000000140A12782  mov     r15, [rsp+4B0h+var_178]
  0000000140A1278A  lea     rcx, [rsp+r15+4B0h+var_4B0]
  0000000140A1278E  add     rcx, 4B0h
  0000000140A12795  mov     [rsp+4B0h+var_228], rcx
  0000000140A1279D  mov     r8, rbp
  0000000140A127A0  mov     rax, rbp
  0000000140A127A3  imul    rax, rcx
  0000000140A127A7  not     rax
  0000000140A127AA  and     rax, r11
  0000000140A127AD  mov     [rsp+4B0h+var_3B8], rax
  0000000140A127B5  mov     rax, [rsp+4B0h+var_160]
  0000000140A127BD  lea     r15, [rsp+rax+4B0h+var_4B0]
  0000000140A127C1  add     r15, 4B0h
  0000000140A127C8  mov     rax, [rsp+4B0h+var_1E8]
  0000000140A127D0  lea     r11, [rsp+rax+4B0h+var_4B0]
  0000000140A127D4  add     r11, 4B0h
  0000000140A127DB  imul    r11, rdi
  0000000140A127DF  not     r11
  0000000140A127E2  imul    r15, r10
  0000000140A127E6  not     r15
  0000000140A127E9  and     r15, r11
  0000000140A127EC  mov     rax, [rsp+4B0h+var_1E0]
  0000000140A127F4  lea     r11, [rsp+rax+4B0h+var_4B0]
  0000000140A127F8  add     r11, 4B0h
  0000000140A127FF  mov     rdi, [rsp+4B0h+var_420]
  0000000140A12807  imul    r11, rdi
  0000000140A1280B  not     r11
  0000000140A1280E  mov     rsi, [rsp+4B0h+var_170]
  0000000140A12816  lea     rax, [rsp+rsi+4B0h+var_4B0]
  0000000140A1281A  add     rax, 4B0h
  0000000140A12820  mov     [rsp+4B0h+var_458], rax
  0000000140A12825  mov     rcx, [rsp+4B0h+var_480]
  0000000140A1282A  imul    rcx, rax
  0000000140A1282E  not     rcx
  0000000140A12831  and     rcx, r11
  0000000140A12834  mov     rax, [rsp+4B0h+var_410]
  0000000140A1283C  add     rax, rsp
  0000000140A1283F  add     rax, 4B0h
  0000000140A12845  mov     r9, [rsp+4B0h+var_3C8]
  0000000140A1284D  lea     rsi, [rsp+r9+4B0h+var_4B0]
  0000000140A12851  add     rsi, 4B0h
  0000000140A12858  mov     r9, rdx
  0000000140A1285B  mov     r11, rdx
  0000000140A1285E  imul    r11, rsi
  0000000140A12862  mov     [rsp+4B0h+var_300], r11
  0000000140A1286A  mov     r11, [rsp+4B0h+var_490]
  0000000140A1286F  not     r11d
  0000000140A12872  imul    rax, rdx
  0000000140A12876  mov     [rsp+4B0h+var_1E8], rax
  0000000140A1287E  mov     rax, [rsp+4B0h+var_1B0]
  0000000140A12886  and     r11d, eax
  0000000140A12889  mov     [rsp+4B0h+var_490], r11
  0000000140A1288E  mov     rdx, [rsp+4B0h+var_168]
  0000000140A12896  and     edx, eax
  0000000140A12898  imul    eax, ebx, 5F4CD090h
  0000000140A1289E  mov     [rsp+4B0h+var_1E0], rax
  0000000140A128A6  test    dl, 1
  0000000140A128A9  not     r15
  0000000140A128AC  mov     rax, [rsp+4B0h+var_320]
  0000000140A128B4  cmovz   r15, rax
  0000000140A128B8  mov     [rsp+4B0h+var_1F0], r15
  0000000140A128C0  not     rcx
  0000000140A128C3  cmovz   rcx, rax
  0000000140A128C7  mov     [rsp+4B0h+var_1F8], rcx
  0000000140A128CF  mov     rax, [rsp+4B0h+var_400]
  0000000140A128D7  lea     rax, [rsp+rax+4B0h]
  0000000140A128DF  mov     rcx, [rsp+4B0h+var_208]
  0000000140A128E7  lea     r11, [rsp+rcx+4B0h+var_4B0]
  0000000140A128EB  add     r11, 4B0h
  0000000140A128F2  mov     r15, r13
  0000000140A128F5  imul    r11, r13
  0000000140A128F9  not     r11
  0000000140A128FC  mov     rbp, [rsp+4B0h+var_380]
  0000000140A12904  imul    rax, rbp
  0000000140A12908  not     rax
  0000000140A1290B  and     rax, r11
  0000000140A1290E  not     rax
  0000000140A12911  mov     rcx, [rsp+4B0h+var_258]
  0000000140A12919  add     rcx, rsp
  0000000140A1291C  add     rcx, 4B0h
  0000000140A12923  imul    rcx, r8
  0000000140A12927  add     rcx, rax
  0000000140A1292A  mov     rdx, [rsp+4B0h+var_360]
  0000000140A12932  mov     rax, rdx
  0000000140A12935  imul    rax, [rsp+4B0h+var_370]
  0000000140A1293E  not     rax
  0000000140A12941  not     rcx
  0000000140A12944  and     rcx, rax
  0000000140A12947  mov     [rsp+4B0h+var_208], rcx
  0000000140A1294F  mov     rcx, [rsp+4B0h+var_440]
  0000000140A12954  imul    rcx, r9
  0000000140A12958  mov     rax, [rsp+4B0h+var_450]
  0000000140A1295D  imul    rax, r10
  0000000140A12961  add     rax, rcx
  0000000140A12964  mov     [rsp+4B0h+var_450], rax
  0000000140A12969  mov     rax, [rsp+4B0h+var_210]
  0000000140A12971  add     rax, rsp
  0000000140A12974  add     rax, 4B0h
  0000000140A1297A  imul    rax, rbp
  0000000140A1297E  not     rax
  0000000140A12981  imul    rsi, rdx
  0000000140A12985  mov     r13, rdx
  0000000140A12988  not     rsi
  0000000140A1298B  and     rsi, rax
  0000000140A1298E  mov     [rsp+4B0h+var_3C8], rsi
  0000000140A12996  mov     rax, [rsp+4B0h+var_250]
  0000000140A1299E  add     rax, rsp
  0000000140A129A1  add     rax, 4B0h
  0000000140A129A7  imul    rax, r10
  0000000140A129AB  imul    r11d, ebx, 85BD7430h
  0000000140A129B2  lea     rdx, [rsp+r11+4B0h+var_4B0]
  0000000140A129B6  add     rdx, 4B0h
  0000000140A129BD  mov     [rsp+4B0h+var_258], rdx
  0000000140A129C5  mov     [rsp+4B0h+var_150], r9
  0000000140A129CD  mov     rcx, r9
  0000000140A129D0  imul    rcx, rdx
  0000000140A129D4  add     rcx, rax
  0000000140A129D7  mov     [rsp+4B0h+var_3F0], rcx
  0000000140A129DF  mov     rax, [rsp+4B0h+var_408]
  0000000140A129E7  add     rax, rsp
  0000000140A129EA  add     rax, 4B0h
  0000000140A129F0  imul    r14, r10
  0000000140A129F4  imul    rax, r9
  0000000140A129F8  add     rax, r14
  0000000140A129FB  mov     [rsp+4B0h+var_3F8], rax
  0000000140A12A03  mov     rdx, rdi
  0000000140A12A06  mov     rcx, [rsp+4B0h+var_340]
  0000000140A12A0E  imul    rcx, rdi
  0000000140A12A12  mov     rdi, [rsp+4B0h+var_468]
  0000000140A12A17  mov     rax, [rsp+4B0h+var_330]
  0000000140A12A1F  imul    rax, rdi
  0000000140A12A23  add     rax, rcx
  0000000140A12A26  not     rax
  0000000140A12A29  mov     rcx, rax
  0000000140A12A2C  mov     rax, [rsp+4B0h+var_1A0]
  0000000140A12A34  imul    rax, [rsp+4B0h+var_418]
  0000000140A12A3D  not     rax
  0000000140A12A40  and     rax, rcx
  0000000140A12A43  mov     [rsp+4B0h+var_1A0], rax
  0000000140A12A4B  mov     rax, [rsp+4B0h+var_310]
  0000000140A12A53  add     rax, rsp
  0000000140A12A56  add     rax, 4B0h
  0000000140A12A5C  imul    rax, r8
  0000000140A12A60  mov     rbp, r8
  0000000140A12A63  not     rax
  0000000140A12A66  mov     rcx, [rsp+4B0h+var_218]
  0000000140A12A6E  add     rcx, rsp
  0000000140A12A71  add     rcx, 4B0h
  0000000140A12A78  imul    rcx, r15
  0000000140A12A7C  not     rcx
  0000000140A12A7F  and     rcx, rax
  0000000140A12A82  mov     rax, [rsp+4B0h+var_448]
  0000000140A12A87  imul    rax, r13
  0000000140A12A8B  not     rcx
  0000000140A12A8E  add     rcx, rax
  0000000140A12A91  mov     [rsp+4B0h+var_400], rcx
  0000000140A12A99  mov     rax, [rsp+4B0h+var_338]
  0000000140A12AA1  imul    rax, rdx
  0000000140A12AA5  not     rax
  0000000140A12AA8  mov     r8, rax
  0000000140A12AAB  mov     rcx, [rsp+4B0h+var_248]
  0000000140A12AB3  mov     rax, [rsp+rcx+4B0h]
  0000000140A12ABB  imul    rax, rdi
  0000000140A12ABF  not     rax
  0000000140A12AC2  and     rax, r8
  0000000140A12AC5  mov     [rsp+4B0h+var_218], rax
  0000000140A12ACD  add     rcx, rsp
  0000000140A12AD0  add     rcx, 4B0h
  0000000140A12AD7  mov     rax, [rsp+4B0h+var_220]
  0000000140A12ADF  add     rax, rsp
  0000000140A12AE2  add     rax, 4B0h
  0000000140A12AE8  mov     r13, [rsp+4B0h+var_460]
  0000000140A12AED  imul    rax, r13
  0000000140A12AF1  not     rax
  0000000140A12AF4  mov     rsi, r12
  0000000140A12AF7  imul    rcx, r12
  0000000140A12AFB  not     rcx
  0000000140A12AFE  and     rcx, rax
  0000000140A12B01  mov     [rsp+4B0h+var_408], rcx
  0000000140A12B09  mov     rax, [rsp+4B0h+var_2A0]
  0000000140A12B11  mov     rax, [rsp+rax+4B0h]
  0000000140A12B19  mov     [rsp+4B0h+var_210], rax
  0000000140A12B21  mov     r9, [rsp+4B0h+var_158]
  0000000140A12B29  imul    r9, rdx
  0000000140A12B2D  mov     r14, rdx
  0000000140A12B30  imul    ecx, ebx, -6Bh
  0000000140A12B33  mov     r12, [rsp+4B0h+var_328]
  0000000140A12B3B  mov     rdx, r12
  0000000140A12B3E  shl     rdx, cl
  0000000140A12B41  mov     r8, rdi
  0000000140A12B44  imul    r8, rax
  0000000140A12B48  imul    ecx, ebx, 2Bh ; '+'
  0000000140A12B4B  mov     rax, r12
  0000000140A12B4E  shr     rax, cl
  0000000140A12B51  add     r8, r9
  0000000140A12B54  mov     [rsp+4B0h+var_220], r8
  0000000140A12B5C  not     rdx
  0000000140A12B5F  not     rax
  0000000140A12B62  and     rax, rdx
  0000000140A12B65  mov     rcx, [rsp+4B0h+var_238]
  0000000140A12B6D  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140A12B71  add     rdx, 4B0h
  0000000140A12B78  imul    rdx, r13
  0000000140A12B7C  not     rdx
  0000000140A12B7F  mov     rcx, [rsp+4B0h+var_470]
  0000000140A12B84  lea     r11, [rsp+rcx+4B0h+var_4B0]
  0000000140A12B88  add     r11, 4B0h
  0000000140A12B8F  imul    r11, rsi
  0000000140A12B93  not     rax
  0000000140A12B96  imul    ecx, ebx, 5Bh ; '['
  0000000140A12B99  mov     r8, rax
  0000000140A12B9C  shl     r8, cl
  0000000140A12B9F  not     r11
  0000000140A12BA2  and     r11, rdx
  0000000140A12BA5  not     r8
  0000000140A12BA8  imul    ecx, ebx, 65h ; 'e'
  0000000140A12BAB  shr     rax, cl
  0000000140A12BAE  not     rax
  0000000140A12BB1  and     rax, r8
  0000000140A12BB4  mov     rcx, 4A1A015385328C8Bh
  0000000140A12BBE  imul    rcx, rbx
  0000000140A12BC2  and     rcx, rax
  0000000140A12BC5  not     rax
  0000000140A12BC8  mov     rdx, 0AD59FEA65C00F892h
  0000000140A12BD2  imul    rdx, rbx
  0000000140A12BD6  and     rdx, rax
  0000000140A12BD9  not     rcx
  0000000140A12BDC  not     rdx
  0000000140A12BDF  and     rdx, rcx
  0000000140A12BE2  mov     rax, [rsp+4B0h+var_318]
  0000000140A12BEA  imul    rax, r15
  0000000140A12BEE  imul    rdx, rbp
  0000000140A12BF2  add     rdx, rax
  0000000140A12BF5  mov     [rsp+4B0h+var_238], rdx
  0000000140A12BFD  mov     rax, [rsp+4B0h+var_240]
  0000000140A12C05  add     rax, rsp
  0000000140A12C08  add     rax, 4B0h
  0000000140A12C0E  mov     rcx, [rsp+4B0h+var_298]
  0000000140A12C16  add     rcx, rsp
  0000000140A12C19  add     rcx, 4B0h
  0000000140A12C20  imul    rax, r13
  0000000140A12C24  imul    rcx, rsi
  0000000140A12C28  add     rcx, rax
  0000000140A12C2B  mov     rdx, rcx
  0000000140A12C2E  mov     rax, [rsp+4B0h+var_4B0]
  0000000140A12C32  mov     rax, [rsp+rax+4B0h]
  0000000140A12C3A  imul    rax, rdi
  0000000140A12C3E  mov     rcx, [rsp+4B0h+var_1A8]
  0000000140A12C46  imul    rcx, r14
  0000000140A12C4A  add     rcx, rax
  0000000140A12C4D  mov     [rsp+4B0h+var_1A8], rcx
  0000000140A12C55  mov     rax, [rsp+4B0h+var_438]
  0000000140A12C5A  add     rax, rsp
  0000000140A12C5D  add     rax, 4B0h
  0000000140A12C63  imul    rax, [rsp+4B0h+var_430]
  0000000140A12C6C  not     rax
  0000000140A12C6F  mov     rcx, [rsp+4B0h+var_278]
  0000000140A12C77  add     rcx, rsp
  0000000140A12C7A  add     rcx, 4B0h
  0000000140A12C81  mov     r8, [rsp+4B0h+var_3A0]
  0000000140A12C89  imul    rcx, r8
  0000000140A12C8D  not     rcx
  0000000140A12C90  and     rcx, rax
  0000000140A12C93  imul    eax, ebx, 0FC87AF88h
  0000000140A12C99  mov     [rsp+4B0h+var_298], rax
  0000000140A12CA1  test    byte ptr [rsp+4B0h+var_490], 1
  0000000140A12CA6  mov     rax, [rsp+4B0h+var_478]
  0000000140A12CAB  lea     rax, [rsp+rax+4B0h]
  0000000140A12CB3  mov     [rsp+4B0h+var_2A0], rax
  0000000140A12CBB  mov     r14, [rsp+4B0h+var_3B0]
  0000000140A12CC3  cmovz   r14, rax
  0000000140A12CC7  mov     [rsp+4B0h+var_3B0], r14
  0000000140A12CCF  mov     r13, [rsp+4B0h+var_3B8]
  0000000140A12CD7  not     r13
  0000000140A12CDA  cmovz   r13, rax
  0000000140A12CDE  mov     [rsp+4B0h+var_3B8], r13
  0000000140A12CE6  mov     r9, [rsp+4B0h+var_408]
  0000000140A12CEE  not     r9
  0000000140A12CF1  cmovz   r9, rax
  0000000140A12CF5  mov     [rsp+4B0h+var_408], r9
  0000000140A12CFD  not     r11
  0000000140A12D00  cmovz   r11, rax
  0000000140A12D04  mov     [rsp+4B0h+var_240], r11
  0000000140A12D0C  cmovz   rdx, rax
  0000000140A12D10  mov     [rsp+4B0h+var_248], rdx
  0000000140A12D18  not     rcx
  0000000140A12D1B  cmovz   rcx, rax
  0000000140A12D1F  mov     [rsp+4B0h+var_250], rcx
  0000000140A12D27  imul    r10, r12
  0000000140A12D2B  not     r10
  0000000140A12D2E  mov     rax, [rsp+4B0h+var_3C0]
  0000000140A12D36  imul    rax, r8
  0000000140A12D3A  not     rax
  0000000140A12D3D  and     rax, r10
  0000000140A12D40  mov     [rsp+4B0h+var_3C0], rax
  0000000140A12D48  mov     rax, [rsp+4B0h+var_4A0]
  0000000140A12D4D  add     rax, rsp
  0000000140A12D50  add     rax, 4B0h
  0000000140A12D56  imul    rax, rdi
  0000000140A12D5A  not     rax
  0000000140A12D5D  and     rax, [rsp+4B0h+var_260]
  0000000140A12D65  mov     rdx, rax
  0000000140A12D68  mov     rax, [rsp+4B0h+var_480]
  0000000140A12D6D  imul    rax, [rsp+4B0h+var_350]
  0000000140A12D76  not     rax
  0000000140A12D79  mov     rcx, [rsp+4B0h+var_358]
  0000000140A12D81  imul    rcx, rdi
  0000000140A12D85  not     rcx
  0000000140A12D88  and     rcx, rax
  0000000140A12D8B  mov     [rsp+4B0h+var_358], rcx
  0000000140A12D93  mov     rax, [rsp+4B0h+var_268]
  0000000140A12D9B  add     rax, rsp
  0000000140A12D9E  add     rax, 4B0h
  0000000140A12DA4  imul    rax, rsi
  0000000140A12DA8  not     rax
  0000000140A12DAB  mov     rcx, [rsp+4B0h+var_1B8]
  0000000140A12DB3  imul    rcx, [rsp+4B0h+var_3E8]
  0000000140A12DBC  not     rcx
  0000000140A12DBF  and     rcx, rax
  0000000140A12DC2  mov     rax, [rsp+4B0h+var_270]
  0000000140A12DCA  add     rax, rsp
  0000000140A12DCD  add     rax, 4B0h
  0000000140A12DD3  test    byte ptr [rsp+4B0h+var_3A4], 1
  0000000140A12DDB  mov     r8, [rsp+4B0h+var_388]
  0000000140A12DE3  cmovz   rax, r8
  0000000140A12DE7  mov     [rsp+4B0h+var_268], rax
  0000000140A12DEF  mov     rax, [rsp+4B0h+var_308]
  0000000140A12DF7  lea     r9, [rsp+rax+4B0h]
  0000000140A12DFF  mov     [rsp+4B0h+var_308], r9
  0000000140A12E07  mov     rax, r8
  0000000140A12E0A  cmovnz  rax, r9
  0000000140A12E0E  mov     [rsp+4B0h+var_278], rax
  0000000140A12E16  mov     rax, [rsp+4B0h+var_488]
  0000000140A12E1B  lea     rax, [rsp+rax+4B0h]
  0000000140A12E23  cmovz   rax, r8
  0000000140A12E27  mov     [rsp+4B0h+var_270], rax
  0000000140A12E2F  not     rdx
  0000000140A12E32  cmovz   rdx, r8
  0000000140A12E36  mov     [rsp+4B0h+var_260], rdx
  0000000140A12E3E  not     rcx
  0000000140A12E41  cmovz   rcx, r8
  0000000140A12E45  mov     [rsp+4B0h+var_1B8], rcx
  0000000140A12E4D  imul    rax, [rsp+4B0h+var_378], 0FFFFFFFFFFFFFD70h
  0000000140A12E59  lea     rcx, [rsp+4B0h]
  0000000140A12E61  imul    rcx, 0FFFFFFFFFFFFFD71h
  0000000140A12E68  add     rcx, rax
  0000000140A12E6B  mov     [rsp+4B0h+var_410], rcx
  0000000140A12E73  mov     rax, 4FAE9B105FB705F2h
  0000000140A12E7D  mov     [rsp+4B0h+var_1C8], rbx
  0000000140A12E85  imul    rax, rbx
  0000000140A12E89  and     rax, [rsp+4B0h+var_4A8]
  0000000140A12E8E  mov     r15, [rsp+4B0h+var_428]
  0000000140A12E96  mov     rcx, r15
  0000000140A12E99  not     rcx
  0000000140A12E9C  mov     r8, rcx
  0000000140A12E9F  not     rax
  0000000140A12EA2  mov     [rsp+4B0h+var_310], rax
  0000000140A12EAA  mov     rcx, 0A12C3D7F2B6B7EACh
  0000000140A12EB4  imul    rcx, rbx
  0000000140A12EB8  add     rcx, rax
  0000000140A12EBB  mov     r14, rcx
  0000000140A12EBE  mov     rcx, 0D8372D05F698EE79h
  0000000140A12EC8  imul    rcx, rbx
  0000000140A12ECC  add     rcx, rax
  0000000140A12ECF  mov     rdx, rcx
  0000000140A12ED2  mov     r12, 88C3119BB3653Bh
  0000000140A12EDC  imul    r12, rbx
  0000000140A12EE0  add     r12, [rsp+4B0h+var_3D8]
  0000000140A12EE8  mov     rcx, r12
  0000000140A12EEB  not     rcx
  0000000140A12EEE  mov     r9, [rsp+4B0h+var_498]
  0000000140A12EF3  mov     rax, r9
  0000000140A12EF6  and     rax, rcx
  0000000140A12EF9  mov     [rsp+4B0h+var_470], rax
  0000000140A12EFE  mov     rdi, rcx
  0000000140A12F01  mov     [rsp+4B0h+var_4B0], rcx
  0000000140A12F05  not     rax
  0000000140A12F08  and     rax, rdx
  0000000140A12F0B  not     rax
  0000000140A12F0E  and     rax, r14
  0000000140A12F11  mov     rcx, r15
  0000000140A12F14  and     rcx, rax
  0000000140A12F17  not     rax
  0000000140A12F1A  and     rax, r8
  0000000140A12F1D  not     rax
  0000000140A12F20  not     rcx
  0000000140A12F23  and     rcx, rax
  0000000140A12F26  mov     rax, 680AF3ADDC680AF4h
  0000000140A12F30  imul    rax, rcx
  0000000140A12F34  mov     [rsp+4B0h+var_478], rax
  0000000140A12F39  mov     r10, r14
  0000000140A12F3C  not     r10
  0000000140A12F3F  mov     rax, r9
  0000000140A12F42  not     rax
  0000000140A12F45  mov     r11, rax
  0000000140A12F48  and     rax, r14
  0000000140A12F4B  not     rax
  0000000140A12F4E  mov     rbx, r9
  0000000140A12F51  and     rbx, r10
  0000000140A12F54  not     rbx
  0000000140A12F57  and     rbx, rax
  0000000140A12F5A  mov     rsi, r8
  0000000140A12F5D  mov     rax, r8
  0000000140A12F60  mov     rbp, rdx
  0000000140A12F63  and     rax, rdx
  0000000140A12F66  mov     rcx, rdi
  0000000140A12F69  and     rcx, rax
  0000000140A12F6C  not     rcx
  0000000140A12F6F  not     rax
  0000000140A12F72  and     rax, r12
  0000000140A12F75  mov     rdi, rdx
  0000000140A12F78  not     rdi
  0000000140A12F7B  mov     [rsp+4B0h+var_490], rdi
  0000000140A12F80  mov     r8, r15
  0000000140A12F83  and     r8, rdi
  0000000140A12F86  mov     [rsp+4B0h+var_4A0], r14
  0000000140A12F8B  mov     rdx, r14
  0000000140A12F8E  and     rdx, r8
  0000000140A12F91  not     rbx
  0000000140A12F94  and     rbx, r8
  0000000140A12F97  mov     [rsp+4B0h+var_330], rbx
  0000000140A12F9F  not     r8
  0000000140A12FA2  and     r8, rax
  0000000140A12FA5  mov     [rsp+4B0h+var_318], r8
  0000000140A12FAD  not     rax
  0000000140A12FB0  and     rax, rcx
  0000000140A12FB3  mov     r8, r9
  0000000140A12FB6  mov     rcx, r9
  0000000140A12FB9  and     rcx, rax
  0000000140A12FBC  not     rax
  0000000140A12FBF  and     rax, r11
  0000000140A12FC2  not     rax
  0000000140A12FC5  not     rcx
  0000000140A12FC8  and     rcx, rax
  0000000140A12FCB  mov     rax, r14
  0000000140A12FCE  and     rax, rcx
  0000000140A12FD1  not     rcx
  0000000140A12FD4  and     rcx, r10
  0000000140A12FD7  not     rcx
  0000000140A12FDA  not     rax
  0000000140A12FDD  and     rax, rcx
  0000000140A12FE0  mov     rcx, r15
  0000000140A12FE3  and     rcx, rbp
  0000000140A12FE6  and     r9, rcx
  0000000140A12FE9  not     rcx
  0000000140A12FEC  mov     [rsp+4B0h+var_4A8], r11
  0000000140A12FF1  and     rcx, r11
  0000000140A12FF4  not     rcx
  0000000140A12FF7  not     r9
  0000000140A12FFA  and     r9, r10
  0000000140A12FFD  and     r9, rcx
  0000000140A13000  not     r9
  0000000140A13003  and     r9, r12
  0000000140A13006  not     r9
  0000000140A13009  mov     rcx, 0A8C4B213D2A8C4B1h
  0000000140A13013  imul    rcx, r9
  0000000140A13017  add     rcx, [rsp+4B0h+var_478]
  0000000140A1301C  mov     r9, r11
  0000000140A1301F  and     r9, rdx
  0000000140A13022  not     r9
  0000000140A13025  not     rdx
  0000000140A13028  and     rdx, r8
  0000000140A1302B  not     rdx
  0000000140A1302E  and     rdx, r9
  0000000140A13031  not     rdx
  0000000140A13034  and     rdx, r12
  0000000140A13037  mov     r13, 5DBF7E54705DBF81h
  0000000140A13041  imul    r13, rdx
  0000000140A13045  add     r13, rcx
  0000000140A13048  mov     rcx, r15
  0000000140A1304B  and     rcx, r11
  0000000140A1304E  mov     r14, rsi
  0000000140A13051  mov     r11, rsi
  0000000140A13054  and     r14, r8
  0000000140A13057  not     r14
  0000000140A1305A  mov     rdx, r10
  0000000140A1305D  mov     rdi, [rsp+4B0h+var_490]
  0000000140A13062  and     rdx, rdi
  0000000140A13065  mov     r15, [rsp+4B0h+var_4B0]
  0000000140A13069  and     rdx, r15
  0000000140A1306C  and     rdx, rcx
  0000000140A1306F  mov     [rsp+4B0h+var_320], rdx
  0000000140A13077  not     rcx
  0000000140A1307A  and     r14, rcx
  0000000140A1307D  mov     rsi, rbp
  0000000140A13080  and     r14, rbp
  0000000140A13083  mov     rdx, r12
  0000000140A13086  and     rdx, r14
  0000000140A13089  not     r14
  0000000140A1308C  and     r14, r15
  0000000140A1308F  not     r14
  0000000140A13092  not     rdx
  0000000140A13095  and     rdx, r14
  0000000140A13098  mov     r14, [rsp+4B0h+var_4A0]
  0000000140A1309D  mov     r9, r14
  0000000140A130A0  and     r9, rdx
  0000000140A130A3  not     rdx
  0000000140A130A6  and     rdx, r10
  0000000140A130A9  not     rdx
  0000000140A130AC  not     r9
  0000000140A130AF  and     r9, rdx
  0000000140A130B2  mov     rdx, 0F080CB4448F080CCh
  0000000140A130BC  imul    rdx, r9
  0000000140A130C0  add     rdx, r13
  0000000140A130C3  and     rcx, rbp
  0000000140A130C6  not     rcx
  0000000140A130C9  and     rcx, r10
  0000000140A130CC  mov     r9, r15
  0000000140A130CF  mov     rbx, r15
  0000000140A130D2  and     r9, rcx
  0000000140A130D5  not     r9
  0000000140A130D8  not     rcx
  0000000140A130DB  and     rcx, r12
  0000000140A130DE  mov     r13, r12
  0000000140A130E1  not     rcx
  0000000140A130E4  and     rcx, r9
  0000000140A130E7  not     rcx
  0000000140A130EA  mov     r9, 728E7BDD9C728E7Eh
  0000000140A130F4  imul    r9, rcx
  0000000140A130F8  add     r9, rdx
  0000000140A130FB  mov     r8, r11
  0000000140A130FE  mov     [rsp+4B0h+var_438], r11
  0000000140A13103  mov     rcx, r11
  0000000140A13106  and     rcx, r10
  0000000140A13109  mov     [rsp+4B0h+var_338], rcx
  0000000140A13111  mov     r11, r10
  0000000140A13114  not     rcx
  0000000140A13117  mov     rbp, [rsp+4B0h+var_428]
  0000000140A1311F  mov     rdx, rbp
  0000000140A13122  and     rdx, r14
  0000000140A13125  not     rdx
  0000000140A13128  and     rdx, rcx
  0000000140A1312B  not     rdx
  0000000140A1312E  mov     rcx, [rsp+4B0h+var_498]
  0000000140A13133  and     rdx, rcx
  0000000140A13136  not     rdx
  0000000140A13139  and     rdx, rdi
  0000000140A1313C  not     rdx
  0000000140A1313F  and     rdx, r12
  0000000140A13142  not     rdx
  0000000140A13145  mov     r12, 4E6A57B9784E6A54h
  0000000140A1314F  imul    r12, rdx
  0000000140A13153  add     r12, r9
  0000000140A13156  mov     r15, 7816578165781655h
  0000000140A13160  imul    rax, r15
  0000000140A13164  add     r12, rax
  0000000140A13167  mov     rax, r8
  0000000140A1316A  mov     r10, [rsp+4B0h+var_4A8]
  0000000140A1316F  and     rax, r10
  0000000140A13172  mov     rdx, rbp
  0000000140A13175  and     rdx, rcx
  0000000140A13178  mov     [rsp+4B0h+var_478], rdx
  0000000140A1317D  mov     rcx, rdx
  0000000140A13180  not     rcx
  0000000140A13183  mov     rdx, r11
  0000000140A13186  mov     [rsp+4B0h+var_440], rsi
  0000000140A1318B  and     rdx, rsi
  0000000140A1318E  mov     r14, rdx
  0000000140A13191  and     rdx, rbx
  0000000140A13194  not     rdx
  0000000140A13197  and     rdx, rax
  0000000140A1319A  mov     [rsp+4B0h+var_328], rdx
  0000000140A131A2  not     rax
  0000000140A131A5  and     rax, rcx
  0000000140A131A8  mov     rcx, rdi
  0000000140A131AB  and     rcx, rax
  0000000140A131AE  not     rcx
  0000000140A131B1  not     rax
  0000000140A131B4  and     rax, rsi
  0000000140A131B7  not     rax
  0000000140A131BA  and     rax, rcx
  0000000140A131BD  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140A131C2  mov     rcx, rdx
  0000000140A131C5  and     rcx, rax
  0000000140A131C8  not     rax
  0000000140A131CB  and     rax, r11
  0000000140A131CE  mov     rbx, r11
  0000000140A131D1  mov     [rsp+4B0h+var_448], r11
  0000000140A131D6  not     rax
  0000000140A131D9  not     rcx
  0000000140A131DC  mov     r11, r13
  0000000140A131DF  and     rcx, r13
  0000000140A131E2  and     rcx, rax
  0000000140A131E5  mov     r8, 4B2F41E0214B2F3Fh
  0000000140A131EF  imul    r8, rcx
  0000000140A131F3  mov     r13, r10
  0000000140A131F6  and     r13, rdi
  0000000140A131F9  mov     rax, r13
  0000000140A131FC  not     rax
  0000000140A131FF  mov     [rsp+4B0h+var_340], rax
  0000000140A13207  mov     rsi, [rsp+4B0h+var_438]
  0000000140A1320C  mov     rcx, rsi
  0000000140A1320F  and     rcx, rax
  0000000140A13212  not     rcx
  0000000140A13215  mov     rdi, rbp
  0000000140A13218  mov     rax, rbp
  0000000140A1321B  and     rax, r13
  0000000140A1321E  not     rax
  0000000140A13221  and     rax, rcx
  0000000140A13224  not     rax
  0000000140A13227  mov     rcx, r11
  0000000140A1322A  mov     [rsp+4B0h+var_488], r11
  0000000140A1322F  and     rcx, rdx
  0000000140A13232  mov     rbp, rdx
  0000000140A13235  and     rcx, rax
  0000000140A13238  not     rcx
  0000000140A1323B  mov     rdx, 2CD910EBAF2CD914h
  0000000140A13245  imul    rdx, rcx
  0000000140A13249  add     rdx, r8
  0000000140A1324C  mov     rcx, r10
  0000000140A1324F  and     rcx, rbx
  0000000140A13252  mov     r8, rdi
  0000000140A13255  and     r8, rcx
  0000000140A13258  mov     rbx, [rsp+4B0h+var_490]
  0000000140A1325D  mov     rax, rbx
  0000000140A13260  and     rax, r8
  0000000140A13263  not     rax
  0000000140A13266  mov     r9, r8
  0000000140A13269  not     r9
  0000000140A1326C  and     r9, [rsp+4B0h+var_440]
  0000000140A13271  not     r9
  0000000140A13274  and     r9, rax
  0000000140A13277  not     r9
  0000000140A1327A  and     r9, r11
  0000000140A1327D  not     r9
  0000000140A13280  mov     r10, 0E785C6F0D4E785C8h
  0000000140A1328A  imul    r10, r9
  0000000140A1328E  add     r10, rdx
  0000000140A13291  mov     rdx, rbp
  0000000140A13294  and     rdx, rbx
  0000000140A13297  not     rdx
  0000000140A1329A  not     r14
  0000000140A1329D  and     r14, rdx
  0000000140A132A0  mov     r9, r14
  0000000140A132A3  not     r9
  0000000140A132A6  and     r9, rdi
  0000000140A132A9  mov     rbp, rdi
  0000000140A132AC  mov     rax, rsi
  0000000140A132AF  mov     r11, rsi
  0000000140A132B2  and     rax, r14
  0000000140A132B5  not     rax
  0000000140A132B8  not     r9
  0000000140A132BB  mov     rsi, [rsp+4B0h+var_4B0]
  0000000140A132BF  and     rax, rsi
  0000000140A132C2  and     rax, r9
  0000000140A132C5  mov     r9, [rsp+4B0h+var_4A8]
  0000000140A132CA  and     r9, rax
  0000000140A132CD  not     r9
  0000000140A132D0  not     rax
  0000000140A132D3  and     rax, [rsp+4B0h+var_498]
  0000000140A132D8  not     rax
  0000000140A132DB  and     rax, r9
  0000000140A132DE  mov     r9, 26E10F9B3E26E111h
  0000000140A132E8  imul    r9, rax
  0000000140A132EC  add     r9, r10
  0000000140A132EF  mov     r10, [rsp+4B0h+var_318]
  0000000140A132F7  and     r10, rcx
  0000000140A132FA  not     r10
  0000000140A132FD  mov     rax, 0FB4A6AFFF1FB4A6Ah
  0000000140A13307  imul    rax, r10
  0000000140A1330B  add     rax, r9
  0000000140A1330E  add     rax, r12
  0000000140A13311  mov     r9, [rsp+4B0h+var_440]
  0000000140A13316  mov     rdi, r9
  0000000140A13319  and     rdi, rsi
  0000000140A1331C  and     r8, rdi
  0000000140A1331F  mov     r10, 0ACB60525BAACB604h
  0000000140A13329  imul    r10, r8
  0000000140A1332D  mov     r8, rsi
  0000000140A13330  and     r8, rcx
  0000000140A13333  not     r8
  0000000140A13336  and     r8, rbx
  0000000140A13339  not     rcx
  0000000140A1333C  mov     r12, [rsp+4B0h+var_488]
  0000000140A13341  and     rcx, r12
  0000000140A13344  not     rcx
  0000000140A13347  and     r8, rcx
  0000000140A1334A  mov     rcx, rbp
  0000000140A1334D  and     rcx, r8
  0000000140A13350  not     r8
  0000000140A13353  and     r8, r11
  0000000140A13356  not     r8
  0000000140A13359  not     rcx
  0000000140A1335C  and     rcx, r8
  0000000140A1335F  not     rcx
  0000000140A13362  mov     r8, 0CF7BB38E51CF7BB5h
  0000000140A1336C  imul    r8, rcx
  0000000140A13370  add     r8, r10
  0000000140A13373  mov     r10, r12
  0000000140A13376  mov     r11, [rsp+4B0h+var_330]
  0000000140A1337E  and     r10, r11
  0000000140A13381  not     r11
  0000000140A13384  and     r11, rsi
  0000000140A13387  not     r11
  0000000140A1338A  not     r10
  0000000140A1338D  and     r10, r11
  0000000140A13390  not     r10
  0000000140A13393  mov     r11, 4C018883DC4C0187h
  0000000140A1339D  lea     rbx, [r11+5]
  0000000140A133A1  imul    rbx, r10
  0000000140A133A5  add     rbx, r8
  0000000140A133A8  mov     r11, rbp
  0000000140A133AB  mov     r8, rbp
  0000000140A133AE  and     r8, rsi
  0000000140A133B1  mov     r10, [rsp+4B0h+var_4A8]
  0000000140A133B6  and     r10, r8
  0000000140A133B9  not     r10
  0000000140A133BC  not     r8
  0000000140A133BF  mov     rcx, [rsp+4B0h+var_498]
  0000000140A133C4  and     r8, rcx
  0000000140A133C7  not     r8
  0000000140A133CA  mov     rbp, [rsp+4B0h+var_4A0]
  0000000140A133CF  and     r10, rbp
  0000000140A133D2  and     r10, r8
  0000000140A133D5  not     r10
  0000000140A133D8  mov     rsi, r9
  0000000140A133DB  and     r10, r9
  0000000140A133DE  not     r10
  0000000140A133E1  add     r15, 6
  0000000140A133E5  imul    r15, r10
  0000000140A133E9  add     r15, rbx
  0000000140A133EC  mov     r8, [rsp+4B0h+var_338]
  0000000140A133F4  and     r8, r13
  0000000140A133F7  mov     rbx, r12
  0000000140A133FA  and     r8, r12
  0000000140A133FD  mov     r12, 27352BDCBC27352Ch
  0000000140A13407  imul    r12, r8
  0000000140A1340B  add     r12, r15
  0000000140A1340E  add     r12, rax
  0000000140A13411  mov     rax, r11
  0000000140A13414  mov     r9, r11
  0000000140A13417  and     rax, [rsp+4B0h+var_448]
  0000000140A1341C  not     rax
  0000000140A1341F  mov     r10, rcx
  0000000140A13422  and     r10, rax
  0000000140A13425  mov     r11, [rsp+4B0h+var_438]
  0000000140A1342A  mov     r8, r11
  0000000140A1342D  and     r8, rbp
  0000000140A13430  not     r8
  0000000140A13433  and     r8, rax
  0000000140A13436  mov     r15, rbx
  0000000140A13439  and     r15, r8
  0000000140A1343C  not     r15
  0000000140A1343F  mov     rax, [rsp+4B0h+var_4A8]
  0000000140A13444  and     r15, rax
  0000000140A13447  not     r8
  0000000140A1344A  mov     rbp, [rsp+4B0h+var_4B0]
  0000000140A1344E  and     r8, rbp
  0000000140A13451  not     r8
  0000000140A13454  and     r15, r8
  0000000140A13457  and     rdx, rax
  0000000140A1345A  not     r15
  0000000140A1345D  mov     rcx, rsi
  0000000140A13460  and     r15, rsi
  0000000140A13463  and     r14, r9
  0000000140A13466  mov     rsi, r9
  0000000140A13469  mov     r8, rbx
  0000000140A1346C  and     r8, r14
  0000000140A1346F  not     r8
  0000000140A13472  and     r8, rax
  0000000140A13475  mov     rbx, rax
  0000000140A13478  and     rbx, rcx
  0000000140A1347B  mov     r9, rcx
  0000000140A1347E  mov     rax, rsi
  0000000140A13481  mov     rsi, [rsp+4B0h+var_470]
  0000000140A13486  and     rax, rsi
  0000000140A13489  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140A1348E  and     rsi, rcx
  0000000140A13491  and     rsi, r11
  0000000140A13494  not     rsi
  0000000140A13497  and     rsi, r9
  0000000140A1349A  mov     [rsp+4B0h+var_470], rsi
  0000000140A1349F  mov     rsi, r9
  0000000140A134A2  not     r10
  0000000140A134A5  mov     r9, [rsp+4B0h+var_488]
  0000000140A134AA  and     rsi, r9
  0000000140A134AD  and     rsi, r10
  0000000140A134B0  not     rsi
  0000000140A134B3  mov     r10, 2D2D2D2D2D2D2D2Fh
  0000000140A134BD  imul    r10, rsi
  0000000140A134C1  mov     rsi, rcx
  0000000140A134C4  and     rsi, rax
  0000000140A134C7  not     rsi
  0000000140A134CA  and     rsi, [rsp+4B0h+var_490]
  0000000140A134CF  not     rax
  0000000140A134D2  mov     rcx, [rsp+4B0h+var_448]
  0000000140A134D7  and     rax, rcx
  0000000140A134DA  not     rax
  0000000140A134DD  and     rsi, rax
  0000000140A134E0  mov     rax, 7575757575757574h
  0000000140A134EA  imul    rax, rsi
  0000000140A134EE  add     rax, r10
  0000000140A134F1  and     r13, rbp
  0000000140A134F4  not     r13
  0000000140A134F7  mov     r10, [rsp+4B0h+var_340]
  0000000140A134FF  mov     rbp, r9
  0000000140A13502  and     r10, r9
  0000000140A13505  not     r10
  0000000140A13508  and     r13, r11
  0000000140A1350B  and     r13, r10
  0000000140A1350E  mov     r10, rcx
  0000000140A13511  and     r10, r13
  0000000140A13514  not     r10
  0000000140A13517  not     r13
  0000000140A1351A  mov     r9, [rsp+4B0h+var_4A0]
  0000000140A1351F  and     r13, r9
  0000000140A13522  not     r13
  0000000140A13525  and     r13, r10
  0000000140A13528  mov     r10, 482C3EDD1E482C3Eh
  0000000140A13532  imul    r10, r13
  0000000140A13536  add     r10, rax
  0000000140A13539  mov     rcx, [rsp+4B0h+var_478]
  0000000140A1353E  and     rcx, rbp
  0000000140A13541  not     rcx
  0000000140A13544  mov     rax, [rsp+4B0h+var_490]
  0000000140A13549  and     rcx, rax
  0000000140A1354C  mov     [rsp+4B0h+var_478], rcx
  0000000140A13551  and     rax, rbp
  0000000140A13554  mov     r13, r11
  0000000140A13557  and     r11, rax
  0000000140A1355A  not     rax
  0000000140A1355D  mov     rsi, [rsp+4B0h+var_428]
  0000000140A13565  and     rax, rsi
  0000000140A13568  not     r11
  0000000140A1356B  not     rax
  0000000140A1356E  and     rax, r11
  0000000140A13571  not     rax
  0000000140A13574  mov     r11, [rsp+4B0h+var_498]
  0000000140A13579  and     r11, r9
  0000000140A1357C  and     r11, rax
  0000000140A1357F  not     r11
  0000000140A13582  mov     rax, 0C5845A7663C58459h
  0000000140A1358C  imul    rax, r11
  0000000140A13590  add     rax, r10
  0000000140A13593  mov     r10, rsi
  0000000140A13596  mov     r11, rsi
  0000000140A13599  and     r10, rdx
  0000000140A1359C  not     rdx
  0000000140A1359F  and     rdx, r13
  0000000140A135A2  not     rdx
  0000000140A135A5  not     r10
  0000000140A135A8  and     r10, rdx
  0000000140A135AB  not     r10
  0000000140A135AE  and     r10, rbp
  0000000140A135B1  mov     rdx, 87CD9F137087CD9Fh
  0000000140A135BB  imul    rdx, r10
  0000000140A135BF  add     rdx, rax
  0000000140A135C2  not     r15
  0000000140A135C5  mov     r10, 0E0BB7EFCA8E0BB7Eh
  0000000140A135CF  imul    r10, r15
  0000000140A135D3  add     r10, rdx
  0000000140A135D6  mov     rax, rbx
  0000000140A135D9  not     rax
  0000000140A135DC  mov     rsi, [rsp+4B0h+var_4B0]
  0000000140A135E0  mov     rdx, rsi
  0000000140A135E3  and     rdx, r13
  0000000140A135E6  and     rdx, r9
  0000000140A135E9  and     rdx, rax
  0000000140A135EC  not     rdx
  0000000140A135EF  mov     rcx, 4C018883DC4C0187h
  0000000140A135F9  imul    rdx, rcx
  0000000140A135FD  add     rdx, r10
  0000000140A13600  not     r14
  0000000140A13603  and     r14, rsi
  0000000140A13606  mov     rbp, rsi
  0000000140A13609  not     r14
  0000000140A1360C  and     r8, r14
  0000000140A1360F  mov     rcx, 0E84A08DEFAE84A0Ch
  0000000140A13619  imul    rcx, r8
  0000000140A1361D  add     rcx, rdx
  0000000140A13620  add     rcx, r12
  0000000140A13623  mov     rdx, r9
  0000000140A13626  mov     r10, r9
  0000000140A13629  and     rdx, rax
  0000000140A1362C  not     rdx
  0000000140A1362F  mov     r15, [rsp+4B0h+var_448]
  0000000140A13634  and     rbx, r15
  0000000140A13637  not     rbx
  0000000140A1363A  and     rbx, rdx
  0000000140A1363D  not     rdi
  0000000140A13640  and     rdi, r13
  0000000140A13643  and     r10, rdi
  0000000140A13646  not     r10
  0000000140A13649  mov     r14, [rsp+4B0h+var_498]
  0000000140A1364E  and     r10, r14
  0000000140A13651  mov     rsi, [rsp+4B0h+var_110]
  0000000140A13659  and     r14, rsi
  0000000140A1365C  not     rsi
  0000000140A1365F  and     rsi, r11
  0000000140A13662  mov     rdx, r11
  0000000140A13665  and     rdx, rbx
  0000000140A13668  not     rbx
  0000000140A1366B  and     rbx, r13
  0000000140A1366E  not     rbx
  0000000140A13671  not     rdx
  0000000140A13674  and     rdx, rbp
  0000000140A13677  and     rdx, rbx
  0000000140A1367A  not     rdx
  0000000140A1367D  mov     r8, 0CDBB1CDBB1CDBB1Ch
  0000000140A13687  imul    r8, rdx
  0000000140A1368B  mov     rdx, 0BF704FBAC8BF704Dh
  0000000140A13695  imul    rdx, [rsp+4B0h+var_320]
  0000000140A1369E  add     rdx, r8
  0000000140A136A1  mov     r11, [rsp+4B0h+var_470]
  0000000140A136A6  not     r11
  0000000140A136A9  mov     r8, 862911CBFA862912h
  0000000140A136B3  imul    r8, r11
  0000000140A136B7  add     r8, rdx
  0000000140A136BA  mov     rdx, 0E723A5F9C1E723A4h
  0000000140A136C4  imul    rdx, [rsp+4B0h+var_328]
  0000000140A136CD  add     rdx, r8
  0000000140A136D0  mov     rbx, [rsp+4B0h+var_478]
  0000000140A136D5  not     rbx
  0000000140A136D8  and     rbx, r15
  0000000140A136DB  not     rbx
  0000000140A136DE  mov     r8, 7F26B7017A7F26B5h
  0000000140A136E8  imul    r8, rbx
  0000000140A136EC  add     r8, rdx
  0000000140A136EF  not     rdi
  0000000140A136F2  and     rdi, r15
  0000000140A136F5  not     rdi
  0000000140A136F8  and     r10, rdi
  0000000140A136FB  mov     r9, 9DC2FF81D59DC2FDh
  0000000140A13705  imul    r9, r10
  0000000140A13709  add     r9, r8
  0000000140A1370C  and     rax, [rsp+4B0h+var_488]
  0000000140A13711  not     rax
  0000000140A13714  and     rax, r15
  0000000140A13717  not     rax
  0000000140A1371A  and     rax, r13
  0000000140A1371D  mov     rdx, 0D9730CA63FD9730Eh
  0000000140A13727  imul    rdx, rax
  0000000140A1372B  add     rdx, r9
  0000000140A1372E  add     rdx, rcx
  0000000140A13731  mov     rax, rdx
  0000000140A13734  mov     r10d, dword ptr [rsp+4B0h+var_2B8]
  0000000140A1373C  mov     ecx, r10d
  0000000140A1373F  shr     rax, cl
  0000000140A13742  mov     r11d, dword ptr [rsp+4B0h+var_2C0]
  0000000140A1374A  mov     ecx, r11d
  0000000140A1374D  shl     rdx, cl
  0000000140A13750  mov     rcx, rax
  0000000140A13753  not     rcx
  0000000140A13756  mov     r8, rdx
  0000000140A13759  not     r8
  0000000140A1375C  mov     r9, rax
  0000000140A1375F  and     r9, r8
  0000000140A13762  and     r8, rcx
  0000000140A13765  and     rcx, rdx
  0000000140A13768  and     rdx, rax
  0000000140A1376B  mov     rax, r8
  0000000140A1376E  not     rax
  0000000140A13771  not     rdx
  0000000140A13774  and     rdx, rax
  0000000140A13777  sub     rdx, r9
  0000000140A1377A  not     rcx
  0000000140A1377D  add     rdx, rcx
  0000000140A13780  sub     rdx, r8
  0000000140A13783  imul    rdx, [rsp+4B0h+var_150]
  0000000140A1378C  mov     rbx, [rsp+4B0h+var_3A0]
  0000000140A13794  imul    rbx, [rsp+4B0h+var_140]
  0000000140A1379D  not     rsi
  0000000140A137A0  mov     rdi, r14
  0000000140A137A3  not     rdi
  0000000140A137A6  and     rdi, rsi
  0000000140A137A9  mov     rax, rdi
  0000000140A137AC  mov     ecx, r11d
  0000000140A137AF  shl     rax, cl
  0000000140A137B2  not     rax
  0000000140A137B5  mov     ecx, r10d
  0000000140A137B8  shr     rdi, cl
  0000000140A137BB  not     rdi
  0000000140A137BE  and     rdi, rax
  0000000140A137C1  not     rdi
  0000000140A137C4  imul    rdi, [rsp+4B0h+var_430]
  0000000140A137CD  mov     rax, rdi
  0000000140A137D0  not     rax
  0000000140A137D3  mov     r11, rbx
  0000000140A137D6  and     r11, rax
  0000000140A137D9  not     r11
  0000000140A137DC  mov     rcx, rbx
  0000000140A137DF  not     rcx
  0000000140A137E2  mov     r8, rcx
  0000000140A137E5  and     r8, rdi
  0000000140A137E8  not     r8
  0000000140A137EB  and     r11, r8
  0000000140A137EE  mov     r10, rdx
  0000000140A137F1  and     r10, r11
  0000000140A137F4  not     r10
  0000000140A137F7  mov     r9, rdx
  0000000140A137FA  not     r9
  0000000140A137FD  add     r10, r10
  0000000140A13800  and     r11, r9
  0000000140A13803  add     r11, r11
  0000000140A13806  sub     r10, r11
  0000000140A13809  mov     r11, r9
  0000000140A1380C  and     r11, rcx
  0000000140A1380F  and     r11, rax
  0000000140A13812  not     r11
  0000000140A13815  add     r11, r11
  0000000140A13818  sub     r10, r11
  0000000140A1381B  and     rax, rdx
  0000000140A1381E  and     rdx, rdi
  0000000140A13821  mov     r11, rcx
  0000000140A13824  and     r11, rdx
  0000000140A13827  not     r11
  0000000140A1382A  not     rdx
  0000000140A1382D  mov     rsi, rbx
  0000000140A13830  and     rsi, rdx
  0000000140A13833  not     rsi
  0000000140A13836  and     rsi, r11
  0000000140A13839  lea     r10, [r10+rsi*2]
  0000000140A1383D  and     rdi, r9
  0000000140A13840  mov     rsi, rbx
  0000000140A13843  and     rsi, rdi
  0000000140A13846  not     rdi
  0000000140A13849  and     rdi, rcx
  0000000140A1384C  not     rax
  0000000140A1384F  and     rax, rdi
  0000000140A13852  mov     r11, rdi
  0000000140A13855  not     r11
  0000000140A13858  not     rsi
  0000000140A1385B  and     rsi, r11
  0000000140A1385E  not     rsi
  0000000140A13861  lea     r10, [r10+rsi*2]
  0000000140A13865  and     r9, r8
  0000000140A13868  sub     r10, r9
  0000000140A1386B  not     rax
  0000000140A1386E  lea     r8, [r10+rax*2]
  0000000140A13872  and     rdx, rcx
  0000000140A13875  lea     rax, [rdx+rdx*2]
  0000000140A13879  sub     r8, rax
  0000000140A1387C  mov     [rsp+4B0h+var_478], r8
  0000000140A13881  mov     rax, [rsp+4B0h+var_2F0]
  0000000140A13889  add     rax, rsp
  0000000140A1388C  add     rax, 4B0h
  0000000140A13892  mov     r12, [rsp+4B0h+var_390]
  0000000140A1389A  imul    rax, r12
  0000000140A1389E  not     rax
  0000000140A138A1  mov     rcx, [rsp+4B0h+var_288]
  0000000140A138A9  add     rcx, rsp
  0000000140A138AC  add     rcx, 4B0h
  0000000140A138B3  mov     r14, [rsp+4B0h+var_398]
  0000000140A138BB  imul    rcx, r14
  0000000140A138BF  not     rcx
  0000000140A138C2  and     rcx, rax
  0000000140A138C5  not     rcx
  0000000140A138C8  mov     rax, [rsp+4B0h+var_2E0]
  0000000140A138D0  add     rax, rsp
  0000000140A138D3  add     rax, 4B0h
  0000000140A138D9  mov     r13, [rsp+4B0h+var_360]
  0000000140A138E1  imul    rax, r13
  0000000140A138E5  add     rax, rcx
  0000000140A138E8  mov     rbp, rax
  0000000140A138EB  mov     rax, [rsp+4B0h+var_130]
  0000000140A138F3  mov     r15, [rsp+4B0h+var_1C0]
  0000000140A138FB  imul    rax, r15
  0000000140A138FF  mov     r8, [rsp+4B0h+var_460]
  0000000140A13904  mov     rcx, [rsp+4B0h+var_2E8]
  0000000140A1390C  imul    rcx, r8
  0000000140A13910  add     rcx, rax
  0000000140A13913  mov     rax, 5B32039A07BA88A5h
  0000000140A1391D  mov     rdi, [rsp+4B0h+var_1C8]
  0000000140A13925  imul    rax, rdi
  0000000140A13929  mov     r9, 0A7E7055280471761h
  0000000140A13933  imul    r9, rdi
  0000000140A13937  mov     r10, [rsp+4B0h+var_4B0]
  0000000140A1393B  and     r9, r10
  0000000140A1393E  not     r9
  0000000140A13941  and     r9, rax
  0000000140A13944  not     rcx
  0000000140A13947  mov     rdx, [rsp+4B0h+var_3E0]
  0000000140A1394F  imul    r9, rdx
  0000000140A13953  not     r9
  0000000140A13956  and     r9, rcx
  0000000140A13959  mov     [rsp+4B0h+var_448], r9
  0000000140A1395E  mov     rax, [rsp+4B0h+var_2D8]
  0000000140A13966  add     rax, rsp
  0000000140A13969  add     rax, 4B0h
  0000000140A1396F  mov     rcx, [rsp+4B0h+var_280]
  0000000140A13977  add     rcx, rsp
  0000000140A1397A  add     rcx, 4B0h
  0000000140A13981  imul    rax, r12
  0000000140A13985  imul    rcx, r14
  0000000140A13989  add     rcx, rax
  0000000140A1398C  not     rcx
  0000000140A1398F  mov     rax, [rsp+4B0h+var_458]
  0000000140A13994  imul    rax, r13
  0000000140A13998  not     rax
  0000000140A1399B  and     rax, rcx
  0000000140A1399E  mov     [rsp+4B0h+var_458], rax
  0000000140A139A3  mov     rcx, 4EEDCD1981D3B45Dh
  0000000140A139AD  imul    rcx, rdi
  0000000140A139B1  mov     rax, 0C2043728F37CFB99h
  0000000140A139BB  imul    rax, rdi
  0000000140A139BF  and     rax, r10
  0000000140A139C2  not     rax
  0000000140A139C5  and     rax, rcx
  0000000140A139C8  imul    rax, rdx
  0000000140A139CC  mov     rsi, [rsp+4B0h+var_2C8]
  0000000140A139D4  imul    rsi, r8
  0000000140A139D8  mov     r10, [rsp+4B0h+var_118]
  0000000140A139E0  imul    r10, r15
  0000000140A139E4  mov     rcx, r10
  0000000140A139E7  not     rcx
  0000000140A139EA  and     rcx, rax
  0000000140A139ED  mov     rdx, rcx
  0000000140A139F0  not     rdx
  0000000140A139F3  mov     r8, rax
  0000000140A139F6  not     rax
  0000000140A139F9  mov     r9, rax
  0000000140A139FC  and     r9, r10
  0000000140A139FF  mov     rbx, r10
  0000000140A13A02  mov     r10, rsi
  0000000140A13A05  and     r10, r9
  0000000140A13A08  not     r9
  0000000140A13A0B  and     r9, rdx
  0000000140A13A0E  mov     rdx, rsi
  0000000140A13A11  not     rdx
  0000000140A13A14  mov     r11, rsi
  0000000140A13A17  and     r11, r9
  0000000140A13A1A  not     r9
  0000000140A13A1D  and     r9, rdx
  0000000140A13A20  not     r9
  0000000140A13A23  not     r11
  0000000140A13A26  and     r11, r9
  0000000140A13A29  and     rcx, rsi
  0000000140A13A2C  mov     r9, rsi
  0000000140A13A2F  and     r9, rbx
  0000000140A13A32  and     r8, r9
  0000000140A13A35  not     r8
  0000000140A13A38  sub     r8, r11
  0000000140A13A3B  lea     r10, [r10+r10*2]
  0000000140A13A3F  add     r10, r8
  0000000140A13A42  and     r9, rax
  0000000140A13A45  not     r9
  0000000140A13A48  lea     r8, [r10+r9*4]
  0000000140A13A4C  and     rax, rdx
  0000000140A13A4F  not     rax
  0000000140A13A52  and     rax, rbx
  0000000140A13A55  not     rax
  0000000140A13A58  add     rax, rax
  0000000140A13A5B  sub     r8, rax
  0000000140A13A5E  not     rcx
  0000000140A13A61  add     rcx, rcx
  0000000140A13A64  sub     r8, rcx
  0000000140A13A67  mov     [rsp+4B0h+var_430], r8
  0000000140A13A6F  mov     rax, [rsp+4B0h+var_100]
  0000000140A13A77  add     rax, rsp
  0000000140A13A7A  add     rax, 4B0h
  0000000140A13A80  imul    rax, r14
  0000000140A13A84  mov     rcx, [rsp+4B0h+var_3D0]
  0000000140A13A8C  add     rcx, rsp
  0000000140A13A8F  add     rcx, 4B0h
  0000000140A13A96  imul    rcx, r12
  0000000140A13A9A  not     rax
  0000000140A13A9D  not     rcx
  0000000140A13AA0  and     rcx, rax
  0000000140A13AA3  imul    r13, [rsp+4B0h+var_308]
  0000000140A13AAC  not     rcx
  0000000140A13AAF  add     r13, rcx
  0000000140A13AB2  cmp     [rsp+4B0h+var_380], 0
  0000000140A13ABB  mov     rcx, [rsp+4B0h+var_400]
  0000000140A13AC3  mov     r11, [rsp+4B0h+var_148]
  0000000140A13ACB  cmovnz  rcx, r11
  0000000140A13ACF  mov     [rsp+4B0h+var_400], rcx
  0000000140A13AD7  cmovnz  rbp, r11
  0000000140A13ADB  mov     [rsp+4B0h+var_380], rbp
  0000000140A13AE3  mov     rcx, [rsp+4B0h+var_458]
  0000000140A13AE8  not     rcx
  0000000140A13AEB  cmovnz  rcx, r11
  0000000140A13AEF  mov     [rsp+4B0h+var_458], rcx
  0000000140A13AF4  cmovnz  r13, r11
  0000000140A13AF8  mov     [rsp+4B0h+var_360], r13
  0000000140A13B00  mov     rax, 365315D1F4E7416Ch
  0000000140A13B0A  imul    rax, rdi
  0000000140A13B0E  mov     rdx, [rsp+4B0h+var_310]
  0000000140A13B16  add     rax, rdx
  0000000140A13B19  mov     rcx, 0A44891AE992F8955h
  0000000140A13B23  imul    rcx, rdi
  0000000140A13B27  add     rcx, rdx
  0000000140A13B2A  mov     rdx, rcx
  0000000140A13B2D  not     rdx
  0000000140A13B30  mov     rsi, [rsp+4B0h+var_488]
  0000000140A13B35  mov     r8, rsi
  0000000140A13B38  and     r8, rcx
  0000000140A13B3B  mov     r9, rax
  0000000140A13B3E  and     r9, rdx
  0000000140A13B41  not     r9
  0000000140A13B44  mov     r10, rax
  0000000140A13B47  not     r10
  0000000140A13B4A  and     rcx, r10
  0000000140A13B4D  not     rcx
  0000000140A13B50  and     rcx, r9
  0000000140A13B53  and     r8, rax
  0000000140A13B56  mov     r9, [rsp+4B0h+var_4B0]
  0000000140A13B5A  and     rcx, r9
  0000000140A13B5D  add     rcx, r8
  0000000140A13B60  mov     r8, rsi
  0000000140A13B63  mov     r14, rsi
  0000000140A13B66  and     r8, r10
  0000000140A13B69  and     r10, rdx
  0000000140A13B6C  and     r10, r9
  0000000140A13B6F  not     r10
  0000000140A13B72  lea     rcx, [rcx+r10*2]
  0000000140A13B76  and     rax, r9
  0000000140A13B79  not     rax
  0000000140A13B7C  and     rax, rdx
  0000000140A13B7F  not     r8
  0000000140A13B82  and     rax, r8
  0000000140A13B85  lea     r10, [rax+rcx]
  0000000140A13B89  add     r10, 2
  0000000140A13B8D  mov     rdx, [rsp+4B0h+var_2A8]
  0000000140A13B95  imul    rdx, [rsp+4B0h+var_420]
  0000000140A13B9E  mov     rax, [rsp+4B0h+var_F8]
  0000000140A13BA6  imul    rax, [rsp+4B0h+var_468]
  0000000140A13BAC  mov     r8, [rsp+4B0h+var_418]
  0000000140A13BB4  imul    r10, r8
  0000000140A13BB8  not     rdx
  0000000140A13BBB  mov     rsi, rdx
  0000000140A13BBE  and     rsi, rax
  0000000140A13BC1  not     rsi
  0000000140A13BC4  mov     rbx, rax
  0000000140A13BC7  mov     r9, rax
  0000000140A13BCA  not     rbx
  0000000140A13BCD  and     rsi, r10
  0000000140A13BD0  mov     rax, r10
  0000000140A13BD3  and     rax, rbx
  0000000140A13BD6  mov     rcx, rdx
  0000000140A13BD9  and     rcx, rax
  0000000140A13BDC  sub     rsi, rcx
  0000000140A13BDF  mov     [rsp+4B0h+var_390], rsi
  0000000140A13BE7  not     r10
  0000000140A13BEA  and     rbx, r10
  0000000140A13BED  and     r10, r9
  0000000140A13BF0  not     rax
  0000000140A13BF3  not     r10
  0000000140A13BF6  and     r10, rax
  0000000140A13BF9  and     rbx, rdx
  0000000140A13BFC  mov     [rsp+4B0h+var_398], rbx
  0000000140A13C04  and     r10, rdx
  0000000140A13C07  mov     [rsp+4B0h+var_3A0], r10
  0000000140A13C0F  mov     rax, [rsp+4B0h+var_290]
  0000000140A13C17  add     rax, rsp
  0000000140A13C1A  add     rax, 4B0h
  0000000140A13C20  mov     rcx, [rsp+4B0h+var_2D0]
  0000000140A13C28  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000140A13C2C  add     r9, 4B0h
  0000000140A13C33  imul    rax, [rsp+4B0h+var_460]
  0000000140A13C39  mov     rdx, r15
  0000000140A13C3C  imul    r9, r15
  0000000140A13C40  add     r9, rax
  0000000140A13C43  mov     rax, [rsp+4B0h+var_108]
  0000000140A13C4B  add     rax, rsp
  0000000140A13C4E  add     rax, 4B0h
  0000000140A13C54  mov     r10, [rsp+4B0h+var_3E0]
  0000000140A13C5C  imul    rax, r10
  0000000140A13C60  mov     rcx, rax
  0000000140A13C63  not     rcx
  0000000140A13C66  and     rax, r9
  0000000140A13C69  not     r9
  0000000140A13C6C  and     r9, rcx
  0000000140A13C6F  not     r9
  0000000140A13C72  or      r9, rax
  0000000140A13C75  bt      [rsp+4B0h+var_348], 38h ; '8'
  0000000140A13C7F  cmovb   r9, r11
  0000000140A13C83  mov     [rsp+4B0h+var_438], r9
  0000000140A13C88  imul    rax, [rsp+4B0h+var_378], 0FFFFFFFFFFFFFD68h
  0000000140A13C94  lea     rcx, [rsp+4B0h]
  0000000140A13C9C  imul    rcx, 0FFFFFFFFFFFFFD69h
  0000000140A13CA3  add     rcx, rax
  0000000140A13CA6  test    dl, 1
  0000000140A13CA9  mov     rax, [rsp+4B0h+var_410]
  0000000140A13CB1  mov     rdx, [rsp+4B0h+var_388]
  0000000140A13CB9  cmovz   rax, rdx
  0000000140A13CBD  mov     [rsp+4B0h+var_410], rax
  0000000140A13CC5  cmovz   rcx, rdx
  0000000140A13CC9  mov     [rsp+4B0h+var_378], rcx
  0000000140A13CD1  imul    eax, edi, 5E800810h
  0000000140A13CD7  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140A13CDB  add     rcx, 4B0h
  0000000140A13CE2  imul    rcx, [rsp+4B0h+var_480]
  0000000140A13CE8  mov     rax, 0F2C1CCBD7D315300h
  0000000140A13CF2  imul    rax, rdi
  0000000140A13CF6  add     rax, [rsp+4B0h+var_3D8]
  0000000140A13CFE  imul    rax, r8
  0000000140A13D02  add     rax, rcx
  0000000140A13D05  mov     r8, [rsp+4B0h+var_368]
  0000000140A13D0D  imul    r8, [rsp+4B0h+var_3E8]
  0000000140A13D16  mov     rcx, [rsp+4B0h+var_180]
  0000000140A13D1E  add     rcx, rsp
  0000000140A13D21  add     rcx, 4B0h
  0000000140A13D28  imul    rcx, r10
  0000000140A13D2C  mov     rdx, r8
  0000000140A13D2F  mov     r10, r8
  0000000140A13D32  not     rdx
  0000000140A13D35  mov     r8, rcx
  0000000140A13D38  not     r8
  0000000140A13D3B  mov     r9, rdx
  0000000140A13D3E  and     r9, r8
  0000000140A13D41  and     r8, r10
  0000000140A13D44  mov     r11, r10
  0000000140A13D47  and     r11, rcx
  0000000140A13D4A  mov     r10, r11
  0000000140A13D4D  not     r10
  0000000140A13D50  not     r9
  0000000140A13D53  and     r9, r10
  0000000140A13D56  and     rdx, rcx
  0000000140A13D59  not     rdx
  0000000140A13D5C  not     r8
  0000000140A13D5F  and     r8, rdx
  0000000140A13D62  not     r9
  0000000140A13D65  not     r8
  0000000140A13D68  lea     rcx, [r9+r8*2]
  0000000140A13D6C  add     r11, [rsp+4B0h+var_1B0]
  0000000140A13D74  add     r11, rcx
  0000000140A13D77  test    byte ptr [rsp+4B0h+var_18C], 1
  0000000140A13D7F  mov     rcx, [rsp+4B0h+var_138]
  0000000140A13D87  lea     rcx, [rsp+rcx+4B0h]
  0000000140A13D8F  cmovnz  rcx, rax
  0000000140A13D93  mov     [rsp+4B0h+var_290], rcx
  0000000140A13D9B  mov     rax, [rsp+4B0h+var_120]
  0000000140A13DA3  lea     rax, [rsp+rax+4B0h]
  0000000140A13DAB  mov     rcx, [rsp+4B0h+var_370]
  0000000140A13DB3  cmovz   rax, rcx
  0000000140A13DB7  mov     [rsp+4B0h+var_288], rax
  0000000140A13DBF  mov     rax, [rsp+4B0h+var_2B0]
  0000000140A13DC7  lea     rax, [rsp+rax+4B0h]
  0000000140A13DCF  cmovz   rax, rcx
  0000000140A13DD3  mov     [rsp+4B0h+var_440], rax
  0000000140A13DD8  mov     rax, [rsp+4B0h+var_128]
  0000000140A13DE0  lea     rax, [rsp+rax+4B0h]
  0000000140A13DE8  cmovz   rax, rcx
  0000000140A13DEC  mov     [rsp+4B0h+var_280], rax
  0000000140A13DF4  mov     rdx, [rsp+4B0h+var_2F8]
  0000000140A13DFC  not     rdx
  0000000140A13DFF  mov     rax, [rsp+4B0h+var_450]
  0000000140A13E04  cmovz   rax, rcx
  0000000140A13E08  mov     [rsp+4B0h+var_450], rax
  0000000140A13E0D  mov     rax, [rsp+4B0h+var_300]
  0000000140A13E15  mov     rax, [rdx+rax]
  0000000140A13E19  mov     [rsp+4B0h+var_388], rax
  0000000140A13E21  mov     rax, [rsp+4B0h+var_3C8]
  0000000140A13E29  not     rax
  0000000140A13E2C  cmovz   rax, rcx
  0000000140A13E30  mov     [rsp+4B0h+var_3C8], rax
  0000000140A13E38  mov     rax, [rsp+4B0h+var_3F0]
  0000000140A13E40  cmovz   rax, rcx
  0000000140A13E44  mov     [rsp+4B0h+var_3F0], rax
  0000000140A13E4C  mov     rax, [rsp+4B0h+var_3F8]
  0000000140A13E54  cmovz   rax, rcx
  0000000140A13E58  mov     [rsp+4B0h+var_3F8], rax
  0000000140A13E60  cmovz   r11, rcx
  0000000140A13E64  mov     [rsp+4B0h+var_370], r11
  0000000140A13E6C  mov     rax, 0EA0433044AA53991h
  0000000140A13E76  imul    rax, rdi
  0000000140A13E7A  and     rax, r14
  0000000140A13E7D  mov     rcx, [rsp+4B0h+var_350]
  0000000140A13E85  mov     rdx, rcx
  0000000140A13E88  not     rdx
  0000000140A13E8B  mov     [rsp+4B0h+var_368], rdx
  0000000140A13E93  mov     r10, rcx
  0000000140A13E96  and     r10, rax
  0000000140A13E99  not     rax
  0000000140A13E9C  and     rax, rdx
  0000000140A13E9F  not     rax
  0000000140A13EA2  not     r10
  0000000140A13EA5  and     r10, rax
  0000000140A13EA8  mov     rax, 0A283D71800000000h
  0000000140A13EB2  imul    rax, rdi
  0000000140A13EB6  add     r10, rax
  0000000140A13EB9  mov     r8, 0BB0841C2EFA80DEFh
  0000000140A13EC3  imul    r8, rdi
  0000000140A13EC7  mov     rax, 3C6BBE36F18B772Eh
  0000000140A13ED1  imul    rax, rdi
  0000000140A13ED5  mov     r9, rax
  0000000140A13ED8  mov     rax, r10
  0000000140A13EDB  mov     rsi, r10
  0000000140A13EDE  not     rax
  0000000140A13EE1  mov     r15, rax
  0000000140A13EE4  mov     r14, 39886DDB14B8A21Dh
  0000000140A13EEE  imul    r14, rdi
  0000000140A13EF2  mov     rdx, r14
  0000000140A13EF5  not     rdx
  0000000140A13EF8  mov     r13, 0ECE42CBAC27AC51Dh
  0000000140A13F02  imul    r13, rdi
  0000000140A13F06  mov     rcx, r13
  0000000140A13F09  not     rcx
  0000000140A13F0C  mov     rax, rdx
  0000000140A13F0F  mov     r11, rdx
  0000000140A13F12  and     rax, rcx
  0000000140A13F15  mov     r10, rcx
  0000000140A13F18  not     rax
  0000000140A13F1B  and     rax, r9
  0000000140A13F1E  and     rax, r8
  0000000140A13F21  and     rax, r15
  0000000140A13F24  mov     rcx, 9795F06741993C8Eh
  0000000140A13F2E  imul    rcx, rax
  0000000140A13F32  mov     r12, r8
  0000000140A13F35  mov     rdi, r8
  0000000140A13F38  not     r12
  0000000140A13F3B  mov     r8, r9
  0000000140A13F3E  and     r8, rdx
  0000000140A13F41  mov     rax, r12
  0000000140A13F44  and     rax, r8
  0000000140A13F47  not     rax
  0000000140A13F4A  not     r8
  0000000140A13F4D  mov     [rsp+4B0h+var_488], r8
  0000000140A13F52  mov     rdx, rdi
  0000000140A13F55  and     rdx, r8
  0000000140A13F58  not     rdx
  0000000140A13F5B  and     rax, r10
  0000000140A13F5E  and     rax, rdx
  0000000140A13F61  and     rax, rsi
  0000000140A13F64  not     rax
  0000000140A13F67  mov     rdx, 2706D2DD8BA886BBh
  0000000140A13F71  imul    rdx, rax
  0000000140A13F75  add     rdx, rcx
  0000000140A13F78  mov     [rsp+4B0h+var_498], r15
  0000000140A13F7D  mov     rax, r15
  0000000140A13F80  and     rax, r14
  0000000140A13F83  not     rax
  0000000140A13F86  mov     rcx, r9
  0000000140A13F89  and     rcx, r10
  0000000140A13F8C  mov     [rsp+4B0h+var_3D0], rcx
  0000000140A13F94  and     rax, rcx
  0000000140A13F97  not     rax
  0000000140A13F9A  and     rax, r12
  0000000140A13F9D  mov     rcx, 0B1F8A622ED776DBBh
  0000000140A13FA7  imul    rcx, rax
  0000000140A13FAB  add     rcx, rdx
  0000000140A13FAE  mov     [rsp+4B0h+var_4A8], rcx
  0000000140A13FB3  mov     rdx, r9
  0000000140A13FB6  mov     r8, r9
  0000000140A13FB9  and     rdx, r15
  0000000140A13FBC  mov     rax, r9
  0000000140A13FBF  not     rax
  0000000140A13FC2  mov     rbp, rax
  0000000140A13FC5  mov     rax, rdi
  0000000140A13FC8  and     rax, r10
  0000000140A13FCB  mov     [rsp+4B0h+var_418], rax
  0000000140A13FD3  mov     r9, rbp
  0000000140A13FD6  and     r9, r10
  0000000140A13FD9  and     r9, rsi
  0000000140A13FDC  mov     rcx, r12
  0000000140A13FDF  and     rcx, r11
  0000000140A13FE2  and     r9, rcx
  0000000140A13FE5  mov     [rsp+4B0h+var_2A8], r9
  0000000140A13FED  mov     r9, r14
  0000000140A13FF0  and     r9, rax
  0000000140A13FF3  and     r9, rdx
  0000000140A13FF6  mov     [rsp+4B0h+var_2C8], r9
  0000000140A13FFE  mov     rax, r11
  0000000140A14001  and     rax, r13
  0000000140A14004  mov     [rsp+4B0h+var_468], rax
  0000000140A14009  not     rax
  0000000140A1400C  and     rax, rdx
  0000000140A1400F  mov     [rsp+4B0h+var_2B0], rax
  0000000140A14017  mov     [rsp+4B0h+var_2D0], rcx
  0000000140A1401F  and     rcx, rdx
  0000000140A14022  mov     [rsp+4B0h+var_2B8], rcx
  0000000140A1402A  not     rdx
  0000000140A1402D  mov     r15, rdi
  0000000140A14030  mov     rax, rdi
  0000000140A14033  and     rax, rdx
  0000000140A14036  not     rax
  0000000140A14039  and     rax, r11
  0000000140A1403C  mov     rbx, r10
  0000000140A1403F  mov     [rsp+4B0h+var_4A0], r10
  0000000140A14044  mov     rcx, r10
  0000000140A14047  and     rcx, rax
  0000000140A1404A  not     rcx
  0000000140A1404D  not     rax
  0000000140A14050  and     rax, r13
  0000000140A14053  not     rax
  0000000140A14056  and     rax, rcx
  0000000140A14059  not     rax
  0000000140A1405C  mov     r9, 92DD2535889B59ECh
  0000000140A14066  imul    r9, rax
  0000000140A1406A  mov     rdi, [rsp+4B0h+var_498]
  0000000140A1406F  mov     rax, rdi
  0000000140A14072  mov     rcx, r11
  0000000140A14075  mov     [rsp+4B0h+var_4B0], r11
  0000000140A14079  and     rax, r11
  0000000140A1407C  mov     r10, rax
  0000000140A1407F  not     r10
  0000000140A14082  mov     r11, r12
  0000000140A14085  and     r11, r10
  0000000140A14088  mov     [rsp+4B0h+var_2D8], r11
  0000000140A14090  mov     r11, r15
  0000000140A14093  mov     [rsp+4B0h+var_490], r15
  0000000140A14098  and     r11, rax
  0000000140A1409B  mov     [rsp+4B0h+var_480], rbp
  0000000140A140A0  and     r10, rbp
  0000000140A140A3  not     r10
  0000000140A140A6  and     rax, r8
  0000000140A140A9  not     rax
  0000000140A140AC  and     rax, r10
  0000000140A140AF  mov     r10, r12
  0000000140A140B2  and     r10, rbx
  0000000140A140B5  not     r10
  0000000140A140B8  mov     rbx, r15
  0000000140A140BB  and     rbx, r13
  0000000140A140BE  not     rax
  0000000140A140C1  and     rax, rbx
  0000000140A140C4  mov     [rsp+4B0h+var_2C0], rax
  0000000140A140CC  mov     rax, rbx
  0000000140A140CF  not     rax
  0000000140A140D2  and     rax, rcx
  0000000140A140D5  and     rax, r10
  0000000140A140D8  and     rax, r8
  0000000140A140DB  mov     rbx, r8
  0000000140A140DE  mov     r15, rsi
  0000000140A140E1  mov     r8, rsi
  0000000140A140E4  and     r8, rax
  0000000140A140E7  not     rax
  0000000140A140EA  and     rax, rdi
  0000000140A140ED  not     rax
  0000000140A140F0  not     r8
  0000000140A140F3  and     r8, rax
  0000000140A140F6  not     r8
  0000000140A140F9  mov     rax, 0E6F6D7BA4D9EA925h
  0000000140A14103  imul    rax, r8
  0000000140A14107  add     rax, [rsp+4B0h+var_4A8]
  0000000140A1410C  mov     rsi, rbp
  0000000140A1410F  mov     rcx, r14
  0000000140A14112  and     rsi, r14
  0000000140A14115  not     rsi
  0000000140A14118  and     rsi, [rsp+4B0h+var_488]
  0000000140A1411D  mov     r8, r12
  0000000140A14120  and     r8, rdi
  0000000140A14123  mov     [rsp+4B0h+var_420], r8
  0000000140A1412B  and     rsi, r8
  0000000140A1412E  mov     r14, r13
  0000000140A14131  and     r14, rsi
  0000000140A14134  not     rsi
  0000000140A14137  mov     r8, [rsp+4B0h+var_4A0]
  0000000140A1413C  and     rsi, r8
  0000000140A1413F  not     rsi
  0000000140A14142  not     r14
  0000000140A14145  and     r14, rsi
  0000000140A14148  mov     rsi, 9B3F74B4DA11D82h
  0000000140A14152  imul    rsi, r14
  0000000140A14156  add     rsi, rax
  0000000140A14159  mov     rbp, r12
  0000000140A1415C  mov     rdi, rbx
  0000000140A1415F  mov     [rsp+4B0h+var_428], rbx
  0000000140A14167  and     rbp, rbx
  0000000140A1416A  mov     r14, rbp
  0000000140A1416D  and     r14, r15
  0000000140A14170  mov     rbx, r15
  0000000140A14173  mov     r15, rcx
  0000000140A14176  and     r15, r14
  0000000140A14179  not     r14
  0000000140A1417C  mov     rax, [rsp+4B0h+var_4B0]
  0000000140A14180  and     r14, rax
  0000000140A14183  not     r14
  0000000140A14186  not     r15
  0000000140A14189  and     r15, r14
  0000000140A1418C  mov     r14, r8
  0000000140A1418F  and     r14, r15
  0000000140A14192  not     r14
  0000000140A14195  not     r15
  0000000140A14198  mov     r8, r13
  0000000140A1419B  and     r15, r13
  0000000140A1419E  not     r15
  0000000140A141A1  and     r15, r14
  0000000140A141A4  not     r15
  0000000140A141A7  mov     r14, 0E3DDD2698B0D926Fh
  0000000140A141B1  imul    r14, r15
  0000000140A141B5  add     r14, rsi
  0000000140A141B8  add     r14, r9
  0000000140A141BB  mov     r9, rax
  0000000140A141BE  and     r9, [rsp+4B0h+var_418]
  0000000140A141C6  and     rdi, r9
  0000000140A141C9  not     r9
  0000000140A141CC  mov     rax, [rsp+4B0h+var_480]
  0000000140A141D1  and     r9, rax
  0000000140A141D4  not     r9
  0000000140A141D7  not     rdi
  0000000140A141DA  and     rdi, r9
  0000000140A141DD  not     rdi
  0000000140A141E0  mov     r13, [rsp+4B0h+var_498]
  0000000140A141E5  and     rdi, r13
  0000000140A141E8  mov     r9, 816180C8E57E578Dh
  0000000140A141F2  imul    r9, rdi
  0000000140A141F6  mov     rdi, rcx
  0000000140A141F9  and     r10, rcx
  0000000140A141FC  and     rax, r13
  0000000140A141FF  mov     [rsp+4B0h+var_4A8], rax
  0000000140A14204  and     r10, rax
  0000000140A14207  mov     rsi, 479EFD7668796D7h
  0000000140A14211  imul    rsi, r10
  0000000140A14215  add     rsi, r9
  0000000140A14218  mov     rcx, [rsp+4B0h+var_3D0]
  0000000140A14220  and     rcx, rdi
  0000000140A14223  mov     rax, [rsp+4B0h+var_490]
  0000000140A14228  mov     r9, rax
  0000000140A1422B  and     r9, rcx
  0000000140A1422E  not     rcx
  0000000140A14231  mov     r15, r12
  0000000140A14234  mov     [rsp+4B0h+var_470], r12
  0000000140A14239  and     rcx, r12
  0000000140A1423C  not     rcx
  0000000140A1423F  not     r9
  0000000140A14242  and     r9, rcx
  0000000140A14245  mov     r10, rbx
  0000000140A14248  mov     r12, rbx
  0000000140A1424B  and     r10, r9
  0000000140A1424E  not     r9
  0000000140A14251  and     r9, r13
  0000000140A14254  not     r9
  0000000140A14257  not     r10
  0000000140A1425A  and     r10, r9
  0000000140A1425D  mov     r9, 0D856012F4AD38B4Ah
  0000000140A14267  imul    r9, r10
  0000000140A1426B  add     r9, rsi
  0000000140A1426E  add     r9, r14
  0000000140A14271  and     rdx, r8
  0000000140A14274  mov     r10, rdi
  0000000140A14277  and     r10, rdx
  0000000140A1427A  not     rdx
  0000000140A1427D  mov     r14, [rsp+4B0h+var_4B0]
  0000000140A14281  and     rdx, r14
  0000000140A14284  not     rdx
  0000000140A14287  not     r10
  0000000140A1428A  and     r10, rdx
  0000000140A1428D  mov     rdx, r15
  0000000140A14290  and     rdx, r10
  0000000140A14293  not     rdx
  0000000140A14296  not     r10
  0000000140A14299  mov     r13, rax
  0000000140A1429C  and     r10, rax
  0000000140A1429F  not     r10
  0000000140A142A2  and     r10, rdx
  0000000140A142A5  mov     rdx, 0AAABCE13E3F02D6Bh
  0000000140A142AF  imul    rdx, r10
  0000000140A142B3  mov     rsi, 0D80D39178D07338Ah
  0000000140A142BD  imul    rsi, [rsp+4B0h+var_2A8]
  0000000140A142C6  add     rsi, rdx
  0000000140A142C9  add     rsi, r9
  0000000140A142CC  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140A142D1  mov     r15, [rsp+4B0h+var_420]
  0000000140A142D9  and     rdx, r15
  0000000140A142DC  not     rdx
  0000000140A142DF  not     r15
  0000000140A142E2  mov     rax, r8
  0000000140A142E5  mov     r9, r8
  0000000140A142E8  and     r9, r15
  0000000140A142EB  mov     [rsp+4B0h+var_3D0], r15
  0000000140A142F3  not     r9
  0000000140A142F6  and     r9, rdx
  0000000140A142F9  not     r9
  0000000140A142FC  mov     rcx, [rsp+4B0h+var_428]
  0000000140A14304  and     r9, rcx
  0000000140A14307  mov     rdx, r14
  0000000140A1430A  mov     rbx, r14
  0000000140A1430D  and     rdx, r9
  0000000140A14310  not     rdx
  0000000140A14313  not     r9
  0000000140A14316  and     r9, rdi
  0000000140A14319  not     r9
  0000000140A1431C  and     r9, rdx
  0000000140A1431F  not     r9
  0000000140A14322  mov     rdx, 0A2E9E43740642E72h
  0000000140A1432C  imul    rdx, r9
  0000000140A14330  mov     r10, r13
  0000000140A14333  mov     r8, r12
  0000000140A14336  mov     [rsp+4B0h+var_2E0], r12
  0000000140A1433E  and     r10, r12
  0000000140A14341  not     r10
  0000000140A14344  and     r10, r15
  0000000140A14347  and     r14, r10
  0000000140A1434A  not     r14
  0000000140A1434D  and     r14, rax
  0000000140A14350  mov     r12, rax
  0000000140A14353  mov     rax, [rsp+4B0h+var_480]
  0000000140A14358  mov     r9, rax
  0000000140A1435B  and     r9, r14
  0000000140A1435E  not     r9
  0000000140A14361  not     r14
  0000000140A14364  and     r14, rcx
  0000000140A14367  not     r14
  0000000140A1436A  and     r14, r9
  0000000140A1436D  not     r14
  0000000140A14370  mov     r9, 70735E64E1F262D1h
  0000000140A1437A  imul    r9, r14
  0000000140A1437E  add     r9, rdx
  0000000140A14381  add     r9, rsi
  0000000140A14384  mov     rdx, r13
  0000000140A14387  mov     r15, r13
  0000000140A1438A  and     rdx, rbx
  0000000140A1438D  not     rdx
  0000000140A14390  mov     rsi, [rsp+4B0h+var_470]
  0000000140A14395  and     rsi, rdi
  0000000140A14398  not     rsi
  0000000140A1439B  and     rsi, rdx
  0000000140A1439E  mov     rdx, [rsp+4B0h+var_498]
  0000000140A143A3  and     rdx, rsi
  0000000140A143A6  not     rsi
  0000000140A143A9  and     rsi, r8
  0000000140A143AC  not     rdx
  0000000140A143AF  not     rsi
  0000000140A143B2  and     rsi, rdx
  0000000140A143B5  mov     r14, [rsp+4B0h+var_4A0]
  0000000140A143BA  mov     rdx, r14
  0000000140A143BD  and     rdx, rsi
  0000000140A143C0  not     rdx
  0000000140A143C3  not     rsi
  0000000140A143C6  mov     r13, r12
  0000000140A143C9  and     rsi, r12
  0000000140A143CC  not     rsi
  0000000140A143CF  and     rsi, rdx
  0000000140A143D2  mov     r12, rcx
  0000000140A143D5  mov     rdx, rcx
  0000000140A143D8  and     rdx, rsi
  0000000140A143DB  not     rsi
  0000000140A143DE  and     rsi, rax
  0000000140A143E1  not     rsi
  0000000140A143E4  not     rdx
  0000000140A143E7  and     rdx, rsi
  0000000140A143EA  mov     rsi, 22637AF2A1E07BEAh
  0000000140A143F4  imul    rsi, rdx
  0000000140A143F8  mov     rax, [rsp+4B0h+var_2D8]
  0000000140A14400  not     rax
  0000000140A14403  not     r11
  0000000140A14406  and     r11, rax
  0000000140A14409  mov     rdx, r13
  0000000140A1440C  and     rdx, r11
  0000000140A1440F  not     r11
  0000000140A14412  and     r11, r14
  0000000140A14415  not     r11
  0000000140A14418  not     rdx
  0000000140A1441B  and     rdx, rcx
  0000000140A1441E  and     rdx, r11
  0000000140A14421  mov     rcx, 5758B5AD5F0451B5h
  0000000140A1442B  imul    rcx, rdx
  0000000140A1442F  add     rcx, rsi
  0000000140A14432  mov     rax, [rsp+4B0h+var_2C8]
  0000000140A1443A  not     rax
  0000000140A1443D  mov     rsi, 2FCC9866C9388523h
  0000000140A14447  imul    rsi, rax
  0000000140A1444B  add     rsi, rcx
  0000000140A1444E  mov     rax, [rsp+4B0h+var_2D0]
  0000000140A14456  not     rax
  0000000140A14459  mov     rbx, r15
  0000000140A1445C  and     rbx, rdi
  0000000140A1445F  not     rbx
  0000000140A14462  and     rbx, rax
  0000000140A14465  mov     rdx, [rsp+4B0h+var_488]
  0000000140A1446A  mov     rax, [rsp+4B0h+var_470]
  0000000140A1446F  and     rdx, rax
  0000000140A14472  mov     r8, r13
  0000000140A14475  mov     rcx, r13
  0000000140A14478  and     rcx, rdx
  0000000140A1447B  not     rdx
  0000000140A1447E  and     rdx, r14
  0000000140A14481  not     rdx
  0000000140A14484  not     rcx
  0000000140A14487  and     rcx, rdx
  0000000140A1448A  mov     rdx, rdi
  0000000140A1448D  and     rdx, r13
  0000000140A14490  mov     [rsp+4B0h+var_2F0], r13
  0000000140A14498  mov     r11, rax
  0000000140A1449B  mov     r15, rax
  0000000140A1449E  and     r11, rdx
  0000000140A144A1  not     r11
  0000000140A144A4  not     rdx
  0000000140A144A7  mov     r14, [rsp+4B0h+var_490]
  0000000140A144AC  and     rdx, r14
  0000000140A144AF  not     rdx
  0000000140A144B2  and     rdx, r11
  0000000140A144B5  mov     r11, r12
  0000000140A144B8  and     r11, rdx
  0000000140A144BB  not     rdx
  0000000140A144BE  mov     r13, [rsp+4B0h+var_480]
  0000000140A144C3  and     rdx, r13
  0000000140A144C6  not     rdx
  0000000140A144C9  not     r11
  0000000140A144CC  and     r11, rdx
  0000000140A144CF  mov     rdx, [rsp+4B0h+var_2E0]
  0000000140A144D7  and     rbx, rdx
  0000000140A144DA  not     rcx
  0000000140A144DD  and     rcx, rdx
  0000000140A144E0  not     rbp
  0000000140A144E3  mov     rax, [rsp+4B0h+var_468]
  0000000140A144E8  and     rax, rbp
  0000000140A144EB  not     rax
  0000000140A144EE  and     rax, rdx
  0000000140A144F1  mov     [rsp+4B0h+var_468], rax
  0000000140A144F6  not     r11
  0000000140A144F9  and     r11, rdx
  0000000140A144FC  mov     r12, r14
  0000000140A144FF  and     r14, r13
  0000000140A14502  not     r14
  0000000140A14505  and     rdx, r14
  0000000140A14508  not     rdx
  0000000140A1450B  and     rdx, r8
  0000000140A1450E  mov     [rsp+4B0h+var_2E8], rdi
  0000000140A14516  mov     r13, rdi
  0000000140A14519  and     r13, rdx
  0000000140A1451C  not     rdx
  0000000140A1451F  mov     rax, [rsp+4B0h+var_4B0]
  0000000140A14523  and     rdx, rax
  0000000140A14526  not     rdx
  0000000140A14529  not     r13
  0000000140A1452C  and     r13, rdx
  0000000140A1452F  mov     rdx, 261B4C1A19D2520Eh
  0000000140A14539  imul    rdx, r13
  0000000140A1453D  add     rdx, rsi
  0000000140A14540  add     rdx, r9
  0000000140A14543  mov     r8, [rsp+4B0h+var_4A0]
  0000000140A14548  mov     rsi, r8
  0000000140A1454B  mov     r13, [rsp+4B0h+var_4A8]
  0000000140A14550  and     rsi, r13
  0000000140A14553  mov     r9, r15
  0000000140A14556  and     r9, rsi
  0000000140A14559  not     r9
  0000000140A1455C  not     rsi
  0000000140A1455F  and     rsi, r12
  0000000140A14562  not     rsi
  0000000140A14565  and     rsi, r9
  0000000140A14568  and     rax, rsi
  0000000140A1456B  not     rax
  0000000140A1456E  not     rsi
  0000000140A14571  and     rsi, rdi
  0000000140A14574  not     rsi
  0000000140A14577  and     rsi, rax
  0000000140A1457A  mov     r9, 2938B1875086975Eh
  0000000140A14584  imul    r9, rsi
  0000000140A14588  mov     rax, r13
  0000000140A1458B  not     rax
  0000000140A1458E  mov     rsi, r15
  0000000140A14591  and     rax, r15
  0000000140A14594  mov     [rsp+4B0h+var_4A8], rax
  0000000140A14599  mov     rax, [rsp+4B0h+var_2B0]
  0000000140A145A1  and     rsi, rax
  0000000140A145A4  not     rsi
  0000000140A145A7  not     rax
  0000000140A145AA  and     rax, r12
  0000000140A145AD  not     rax
  0000000140A145B0  and     rax, rsi
  0000000140A145B3  mov     rsi, 211F45719A3AF519h
  0000000140A145BD  imul    rsi, rax
  0000000140A145C1  add     rsi, r9
  0000000140A145C4  not     rbx
  0000000140A145C7  and     rbx, r8
  0000000140A145CA  mov     rdi, [rsp+4B0h+var_428]
  0000000140A145D2  mov     r9, rdi
  0000000140A145D5  and     r9, rbx
  0000000140A145D8  not     rbx
  0000000140A145DB  mov     r13, [rsp+4B0h+var_480]
  0000000140A145E0  and     rbx, r13
  0000000140A145E3  not     rbx
  0000000140A145E6  not     r9
  0000000140A145E9  and     r9, rbx
  0000000140A145EC  not     r9
  0000000140A145EF  mov     rbx, 0D16986E419B0CFA6h
  0000000140A145F9  imul    rbx, r9
  0000000140A145FD  add     rbx, rsi
  0000000140A14600  mov     rax, [rsp+4B0h+var_2B8]
  0000000140A14608  not     rax
  0000000140A1460B  mov     r12, [rsp+4B0h+var_2F0]
  0000000140A14613  and     rax, r12
  0000000140A14616  not     rax
  0000000140A14619  mov     r9, 80FE93584C3D6CABh
  0000000140A14623  imul    r9, rax
  0000000140A14627  add     r9, rbx
  0000000140A1462A  mov     rsi, 79CB3CB6EDF3A5F0h
  0000000140A14634  imul    rsi, [rsp+4B0h+var_2C0]
  0000000140A1463D  add     rsi, r9
  0000000140A14640  mov     rax, [rsp+4B0h+var_420]
  0000000140A14648  and     rax, r13
  0000000140A1464B  not     rax
  0000000140A1464E  mov     r9, [rsp+4B0h+var_3D0]
  0000000140A14656  and     r9, rdi
  0000000140A14659  not     r9
  0000000140A1465C  and     rax, r12
  0000000140A1465F  and     rax, r9
  0000000140A14662  mov     r15, [rsp+4B0h+var_4B0]
  0000000140A14666  and     rax, r15
  0000000140A14669  not     rax
  0000000140A1466C  mov     r9, 0B065260868800B79h
  0000000140A14676  imul    r9, rax
  0000000140A1467A  add     r9, rsi
  0000000140A1467D  add     r9, rdx
  0000000140A14680  not     rcx
  0000000140A14683  mov     rdx, 7315B81C11F4FB07h
  0000000140A1468D  imul    rdx, rcx
  0000000140A14691  and     r10, rdi
  0000000140A14694  not     r10
  0000000140A14697  and     r10, r8
  0000000140A1469A  mov     rcx, r15
  0000000140A1469D  and     rcx, r10
  0000000140A146A0  not     rcx
  0000000140A146A3  not     r10
  0000000140A146A6  mov     rax, [rsp+4B0h+var_2E8]
  0000000140A146AE  and     r10, rax
  0000000140A146B1  not     r10
  0000000140A146B4  and     r10, rcx
  0000000140A146B7  not     r10
  0000000140A146BA  mov     rcx, 0B1C7C5ACE25ECFB9h
  0000000140A146C4  imul    rcx, r10
  0000000140A146C8  add     rcx, rdx
  0000000140A146CB  mov     rdx, 22C4CE974297A6E8h
  0000000140A146D5  imul    rdx, [rsp+4B0h+var_468]
  0000000140A146DB  add     rdx, rcx
  0000000140A146DE  not     r11
  0000000140A146E1  mov     rcx, 962948B37F05E813h
  0000000140A146EB  imul    rcx, r11
  0000000140A146EF  add     rcx, rdx
  0000000140A146F2  and     rbp, r14
  0000000140A146F5  not     rbp
  0000000140A146F8  and     rbp, r12
  0000000140A146FB  not     rbp
  0000000140A146FE  mov     r11, [rsp+4B0h+var_498]
  0000000140A14703  and     rbp, r11
  0000000140A14706  mov     rdx, r15
  0000000140A14709  and     rdx, rbp
  0000000140A1470C  not     rdx
  0000000140A1470F  not     rbp
  0000000140A14712  mov     r10, rax
  0000000140A14715  and     rbp, rax
  0000000140A14718  not     rbp
  0000000140A1471B  and     rbp, rdx
  0000000140A1471E  not     rbp
  0000000140A14721  mov     rdx, 773EA83C2542724Dh
  0000000140A1472B  imul    rdx, rbp
  0000000140A1472F  add     rdx, rcx
  0000000140A14732  mov     rax, [rsp+4B0h+var_490]
  0000000140A14737  and     rax, r11
  0000000140A1473A  and     r10, rax
  0000000140A1473D  not     rax
  0000000140A14740  and     rax, r15
  0000000140A14743  not     rax
  0000000140A14746  not     r10
  0000000140A14749  and     r10, r12
  0000000140A1474C  and     r10, rax
  0000000140A1474F  not     r10
  0000000140A14752  and     r10, rdi
  0000000140A14755  mov     rax, 0E4E42271088F73C5h
  0000000140A1475F  imul    rax, r10
  0000000140A14763  add     rax, rdx
  0000000140A14766  add     rax, r9
  0000000140A14769  mov     rdx, [rsp+4B0h+var_418]
  0000000140A14771  not     rdx
  0000000140A14774  and     rdx, r15
  0000000140A14777  and     rdx, r11
  0000000140A1477A  mov     rcx, r13
  0000000140A1477D  and     rcx, rdx
  0000000140A14780  not     rdx
  0000000140A14783  and     rdx, rdi
  0000000140A14786  not     rcx
  0000000140A14789  not     rdx
  0000000140A1478C  and     rdx, rcx
  0000000140A1478F  not     rdx
  0000000140A14792  mov     rcx, 0F1037DC3310F18C8h
  0000000140A1479C  imul    rcx, rdx
  0000000140A147A0  mov     rdx, r8
  0000000140A147A3  mov     r9, [rsp+4B0h+var_4A8]
  0000000140A147A8  and     rdx, r9
  0000000140A147AB  not     r9
  0000000140A147AE  and     r9, r12
  0000000140A147B1  not     rdx
  0000000140A147B4  not     r9
  0000000140A147B7  and     r9, rdx
  0000000140A147BA  not     r9
  0000000140A147BD  and     r9, r15
  0000000140A147C0  not     r9
  0000000140A147C3  mov     rdx, 863693B8C5532270h
  0000000140A147CD  imul    rdx, r9
  0000000140A147D1  add     rdx, rcx
  0000000140A147D4  add     rdx, rax
  0000000140A147D7  mov     r15, [rsp+4B0h+var_3E0]
  0000000140A147DF  imul    rdx, r15
  0000000140A147E3  mov     r8, [rsp+4B0h+var_78]
  0000000140A147EB  mov     r14, [rsp+4B0h+var_460]
  0000000140A147F0  imul    r8, r14
  0000000140A147F4  mov     rax, rdx
  0000000140A147F7  and     rax, r8
  0000000140A147FA  mov     rcx, rdx
  0000000140A147FD  not     rcx
  0000000140A14800  and     rcx, r8
  0000000140A14803  not     r8
  0000000140A14806  and     r8, rdx
  0000000140A14809  not     rax
  0000000140A1480C  not     rcx
  0000000140A1480F  mov     rdx, r8
  0000000140A14812  mov     r9, r8
  0000000140A14815  not     rdx
  0000000140A14818  and     rdx, rcx
  0000000140A1481B  not     rdx
  0000000140A1481E  lea     r8, [rdx+rdx*2]
  0000000140A14822  add     rax, rax
  0000000140A14825  sub     r8, rax
  0000000140A14828  add     r9, r9
  0000000140A1482B  sub     r8, r9
  0000000140A1482E  mov     rbx, [rsp+4B0h+var_1B0]
  0000000140A14836  mov     edx, ebx
  0000000140A14838  not     edx
  0000000140A1483A  mov     rsi, [rsp+4B0h+var_F0]
  0000000140A14842  mov     eax, esi
  0000000140A14844  not     eax
  0000000140A14846  mov     r10d, [rsp+4B0h+var_3A4]
  0000000140A1484E  not     r10d
  0000000140A14851  and     eax, edx
  0000000140A14853  mov     r9d, eax
  0000000140A14856  not     r9d
  0000000140A14859  and     r9d, r10d
  0000000140A1485C  not     r9d
  0000000140A1485F  mov     r11, [rsp+4B0h+var_348]
  0000000140A14867  and     r9d, r11d
  0000000140A1486A  mov     rdi, [rsp+4B0h+var_230]
  0000000140A14872  and     edx, edi
  0000000140A14874  mov     r10d, edx
  0000000140A14877  not     r10d
  0000000140A1487A  and     r11d, ebx
  0000000140A1487D  not     r11d
  0000000140A14880  and     r11d, r10d
  0000000140A14883  mov     r10, rsi
  0000000140A14886  and     r11d, r10d
  0000000140A14889  and     edx, r10d
  0000000140A1488C  not     r11d
  0000000140A1488F  add     edx, ebx
  0000000140A14891  add     edx, r11d
  0000000140A14894  and     eax, edi
  0000000140A14896  not     eax
  0000000140A14898  add     eax, ebx
  0000000140A1489A  add     eax, edx
  0000000140A1489C  not     r9d
  0000000140A1489F  add     eax, r9d
  0000000140A148A2  mov     rdx, [rsp+4B0h+var_68]
  0000000140A148AA  add     rdx, rsp
  0000000140A148AD  add     rdx, 4B0h
  0000000140A148B4  mov     r10, [rsp+4B0h+var_228]
  0000000140A148BC  imul    r10, r15
  0000000140A148C0  imul    rdx, r14
  0000000140A148C4  mov     r9, r10
  0000000140A148C7  not     r9
  0000000140A148CA  and     r10, rdx
  0000000140A148CD  not     rdx
  0000000140A148D0  and     rdx, r9
  0000000140A148D3  not     rdx
  0000000140A148D6  or      rdx, r10
  0000000140A148D9  test    al, 1
  0000000140A148DB  cmovz   rdx, [rsp+4B0h+var_258]
  0000000140A148E4  mov     rax, 0A3C6E5F8E921851Dh
  0000000140A148EE  mov     r11, [rsp+4B0h+var_1C8]
  0000000140A148F6  imul    rax, r11
  0000000140A148FA  and     rax, [rsp+4B0h+var_70]
  0000000140A14902  mov     r13, [rsp+4B0h+var_E8]
  0000000140A1490A  mov     r9, r13
  0000000140A1490D  not     r9
  0000000140A14910  mov     r10, r13
  0000000140A14913  and     r10, rax
  0000000140A14916  not     rax
  0000000140A14919  and     rax, r9
  0000000140A1491C  not     rax
  0000000140A1491F  not     r10
  0000000140A14922  and     r10, rax
  0000000140A14925  mov     rax, 4C01B271C6860000h
  0000000140A1492F  imul    rax, r11
  0000000140A14933  add     r10, rax
  0000000140A14936  mov     rax, 3F255B41B2C85AB2h
  0000000140A14940  imul    rax, r11
  0000000140A14944  mov     r9, 0B84EA4B82E6B2A6Bh
  0000000140A1494E  imul    r9, r11
  0000000140A14952  and     r9, r10
  0000000140A14955  not     r10
  0000000140A14958  and     r10, rax
  0000000140A1495B  mov     rax, 0FB8F337EFE33851Dh
  0000000140A14965  imul    rax, r11
  0000000140A14969  not     r9
  0000000140A1496C  and     r9, rax
  0000000140A1496F  not     r10
  0000000140A14972  and     r9, r10
  0000000140A14975  bt      dword ptr [rsp+4B0h+var_58], 15h
  0000000140A1497E  mov     rax, [rsp+4B0h+var_60]
  0000000140A14986  lea     rsi, [rsp+rax+4B0h]
  0000000140A1498E  cmovb   rsi, [rsp+4B0h+var_2A0]
  0000000140A14997  mov     rax, [rsp+4B0h+var_170]
  0000000140A1499F  mov     r14, [rsp+rax+4B0h]
  0000000140A149A7  mov     rax, [rsp+4B0h+var_188]
  0000000140A149AF  mov     rax, [rsp+rax+4B0h]
  0000000140A149B7  mov     [rsp+4B0h+var_498], rax
  0000000140A149BC  mov     rax, [rsp+4B0h+var_200]
  0000000140A149C4  not     rax
  0000000140A149C7  mov     r11, [rax]
  0000000140A149CA  mov     rax, [rsp+4B0h+var_178]
  0000000140A149D2  mov     r15, [rsp+rax+4B0h]
  0000000140A149DA  mov     rax, [rsp+4B0h+var_180]
  0000000140A149E2  mov     r10, [rsp+rax+4B0h]
  0000000140A149EA  mov     rax, [rsp+4B0h+var_298]
  0000000140A149F2  mov     rdi, [rsp+rax+4B0h]
  0000000140A149FA  test    r9, 0
  0000000140A14A01  call    locret_140A14A16  ; -> locret_140A14A16
  0000000140A14A06  js      loc_140A14A11
  0000000140A14A0C  jmp     loc_140A14A17
  0000000140A14A11  jmp     loc_140A13ACF
  0000000140A14A16  retn
  0000000140A14A17  nop
  0000000140A14A18  jmp     loc_140A14A5E
  0000000140A14A1D  mov     rax, 0D665B25F2D84139Ch
  0000000140A14A27  mov     rax, 0E77702C5DA67B02h
  0000000140A14A31  mov     rax, [rsp+4B0h+var_290]
  0000000140A14A39  mov     r12, [rax]
  0000000140A14A3C  test    rax, 0
  0000000140A14A42  call    locret_140A14A57  ; -> locret_140A14A57
  0000000140A14A47  jnz     loc_140A14A52
  0000000140A14A4D  jmp     loc_140A14A58
  0000000140A14A52  jmp     loc_140A13714
  0000000140A14A57  retn
  0000000140A14A58  nop
  0000000140A14A59  jmp     loc_140A14A90
  0000000140A14A5E  mov     rax, 0D665B25F2D84139Ch
  0000000140A14A68  mov     rax, 0E77702C5DA67B02h
  0000000140A14A72  test    rsi, 0
  0000000140A14A79  call    locret_140A14A89  ; -> locret_140A14A89
  0000000140A14A7E  jns     loc_140A14A8A
  0000000140A14A84  jmp     loc_140A13DA3
  0000000140A14A89  retn
  0000000140A14A8A  nop
  0000000140A14A8B  jmp     loc_140A14A1D
  0000000140A14A90  mov     rax, 0D3C7040C24AFCF89h
  0000000140A14A9A  mov     rax, 0C39CDD7F42A8F52Fh
  0000000140A14AA4  mov     rax, 0D665B25F2D84139Ch
  0000000140A14AAE  mov     rax, 0E77702C5DA67B02h
  0000000140A14AB8  mov     rax, [rsp+4B0h+var_410]
  0000000140A14AC0  mov     rbx, [rsp+4B0h+var_350]
  0000000140A14AC8  mov     [rax], rbx
  0000000140A14ACB  mov     rax, [rsp+4B0h+var_378]
  0000000140A14AD3  mov     [rax], r13
  0000000140A14AD6  mov     rax, 275DC500619DA8EAh
  0000000140A14AE0  mov     rax, 24E620D314D8A8FDh
  0000000140A14AEA  mov     rax, 0D3C7040C24AFCF89h
  0000000140A14AF4  mov     rax, 0C39CDD7F42A8F52Fh
  0000000140A14AFE  mov     rax, 275DC500619DA8EAh
  0000000140A14B08  mov     rax, 24E620D314D8A8FDh
  0000000140A14B12  mov     rax, 0D3C7040C24AFCF89h
  0000000140A14B1C  mov     rax, 0C39CDD7F42A8F52Fh
  0000000140A14B26  mov     rax, 275DC500619DA8EAh
  0000000140A14B30  mov     rax, 24E620D314D8A8FDh
  0000000140A14B3A  mov     rax, 0D3C7040C24AFCF89h
  0000000140A14B44  mov     rax, 0C39CDD7F42A8F52Fh
  0000000140A14B4E  mov     rax, 275DC500619DA8EAh
  0000000140A14B58  mov     rax, 24E620D314D8A8FDh
  0000000140A14B62  mov     rax, 0D3C7040C24AFCF89h
  0000000140A14B6C  mov     rax, 0C39CDD7F42A8F52Fh
  0000000140A14B76  mov     rax, 275DC500619DA8EAh
  0000000140A14B80  mov     rax, 24E620D314D8A8FDh
  0000000140A14B8A  mov     rax, [rsp+4B0h+var_88]
  0000000140A14B92  mov     rbp, [rsp+4B0h+var_268]
  0000000140A14B9A  mov     [rbp+0], rax
  0000000140A14B9E  mov     rax, [rsp+4B0h+var_98]
  0000000140A14BA6  mov     rbp, [rsp+4B0h+var_288]
  0000000140A14BAE  mov     [rbp+0], rax
  0000000140A14BB2  mov     rax, [rsp+4B0h+var_A0]
  0000000140A14BBA  mov     rbp, [rsp+4B0h+var_C0]
  0000000140A14BC2  mov     [rbp+0], rax
  0000000140A14BC6  mov     rax, [rsp+4B0h+var_B0]
  0000000140A14BCE  mov     rbp, [rsp+4B0h+var_278]
  0000000140A14BD6  mov     [rbp+0], rax
  0000000140A14BDA  mov     rax, [rsp+4B0h+var_B8]
  0000000140A14BE2  not     rax
  0000000140A14BE5  mov     rbp, [rsp+4B0h+var_C8]
  0000000140A14BED  mov     [rbp+0], rax
  0000000140A14BF1  mov     rax, [rsp+4B0h+var_D0]
  0000000140A14BF9  mov     rbp, [rsp+4B0h+var_440]
  0000000140A14BFE  mov     [rbp+0], rax
  0000000140A14C02  mov     rax, [rsp+4B0h+var_D8]
  0000000140A14C0A  not     rax
  0000000140A14C0D  mov     rbp, [rsp+4B0h+var_280]
  0000000140A14C15  mov     [rbp+0], rax
  0000000140A14C19  mov     rax, [rsp+4B0h+var_E0]
  0000000140A14C21  not     rax
  0000000140A14C24  mov     rbp, [rsp+4B0h+var_270]
  0000000140A14C2C  mov     [rbp+0], rax
  0000000140A14C30  mov     rax, [rsp+4B0h+var_1D0]
  0000000140A14C38  not     rax
  0000000140A14C3B  mov     [rax], r11
  0000000140A14C3E  mov     rax, [rsp+4B0h+var_90]
  0000000140A14C46  mov     r11, [rsp+4B0h+var_198]
  0000000140A14C4E  mov     [r11], rax
  0000000140A14C51  mov     rax, [rsp+4B0h+var_1D8]
  0000000140A14C59  not     rax
  0000000140A14C5C  mov     r11, [rsp+4B0h+var_1E8]
  0000000140A14C64  mov     rbp, [rsp+4B0h+var_388]
  0000000140A14C6C  mov     [rax+r11], rbp
  0000000140A14C70  mov     rax, [rsp+4B0h+var_A8]
  0000000140A14C78  mov     r11, [rsp+4B0h+var_3B0]
  0000000140A14C80  mov     [r11], rax
  0000000140A14C83  mov     rax, [rsp+4B0h+var_3B8]
  0000000140A14C8B  mov     [rax], r15
  0000000140A14C8E  mov     rax, [rsp+4B0h+var_1E0]
  0000000140A14C96  lea     rax, [rsp+rax+4B0h]
  0000000140A14C9E  mov     r11, [rsp+4B0h+var_1F0]
  0000000140A14CA6  mov     [r11], rax
  0000000140A14CA9  mov     rax, [rsp+4B0h+var_1F8]
  0000000140A14CB1  mov     [rax], r14
  0000000140A14CB4  mov     rax, [rsp+4B0h+var_208]
  0000000140A14CBC  not     rax
  0000000140A14CBF  mov     r14, [rsp+4B0h+var_80]
  0000000140A14CC7  mov     [rax], r14
  0000000140A14CCA  mov     rax, [rsp+4B0h+var_450]
  0000000140A14CCF  mov     [rax], r13
  0000000140A14CD2  mov     rax, [rsp+4B0h+var_3C8]
  0000000140A14CDA  mov     [rax], r10
  0000000140A14CDD  mov     rax, [rsp+4B0h+var_3F0]
  0000000140A14CE5  mov     r11, [rsp+4B0h+var_498]
  0000000140A14CEA  mov     [rax], r11
  0000000140A14CED  mov     rax, [rsp+4B0h+var_3F8]
  0000000140A14CF5  mov     [rax], rdi
  0000000140A14CF8  mov     rax, [rsp+4B0h+var_1A0]
  0000000140A14D00  not     rax
  0000000140A14D03  mov     r11, [rsp+4B0h+var_400]
  0000000140A14D0B  mov     [r11], rax
  0000000140A14D0E  mov     rax, [rsp+4B0h+var_218]
  0000000140A14D16  not     rax
  0000000140A14D19  mov     r11, [rsp+4B0h+var_408]
  0000000140A14D21  mov     [r11], rax
  0000000140A14D24  mov     rax, [rsp+4B0h+var_220]
  0000000140A14D2C  mov     r11, [rsp+4B0h+var_240]
  0000000140A14D34  mov     [r11], rax
  0000000140A14D37  mov     rax, [rsp+4B0h+var_238]
  0000000140A14D3F  mov     r11, [rsp+4B0h+var_248]
  0000000140A14D47  mov     [r11], rax
  0000000140A14D4A  mov     rax, [rsp+4B0h+var_1A8]
  0000000140A14D52  mov     r11, [rsp+4B0h+var_250]
  0000000140A14D5A  mov     [r11], rax
  0000000140A14D5D  mov     rax, [rsp+4B0h+var_3C0]
  0000000140A14D65  not     rax
  0000000140A14D68  mov     r11, [rsp+4B0h+var_260]
  0000000140A14D70  mov     [r11], rax
  0000000140A14D73  mov     rax, [rsp+4B0h+var_358]
  0000000140A14D7B  not     rax
  0000000140A14D7E  mov     r11, [rsp+4B0h+var_1B8]
  0000000140A14D86  mov     [r11], rax
  0000000140A14D89  mov     rax, [rsp+4B0h+var_478]
  0000000140A14D8E  mov     r11, [rsp+4B0h+var_380]
  0000000140A14D96  mov     [r11], rax
  0000000140A14D99  mov     rax, [rsp+4B0h+var_448]
  0000000140A14D9E  not     rax
  0000000140A14DA1  mov     r11, [rsp+4B0h+var_458]
  0000000140A14DA6  mov     [r11], rax
  0000000140A14DA9  mov     rax, [rsp+4B0h+var_430]
  0000000140A14DB1  mov     r11, [rsp+4B0h+var_360]
  0000000140A14DB9  mov     [r11], rax
  0000000140A14DBC  mov     r11, [rsp+4B0h+var_398]
  0000000140A14DC4  not     r11
  0000000140A14DC7  mov     rax, [rsp+4B0h+var_390]
  0000000140A14DCF  lea     rax, [rax+r11*2]
  0000000140A14DD3  mov     r11, [rsp+4B0h+var_3A0]
  0000000140A14DDB  lea     rax, [r11+rax+1]
  0000000140A14DE0  mov     r11, [rsp+4B0h+var_438]
  0000000140A14DE5  mov     [r11], rax
  0000000140A14DE8  mov     rax, [rsp+4B0h+var_370]
  0000000140A14DF0  mov     [rax], r12
  0000000140A14DF3  lea     rax, [r8+rcx*2]
  0000000140A14DF7  mov     [rdx], rax
  0000000140A14DFA  mov     rdi, [rsp+4B0h+var_3D8]
  0000000140A14E02  mov     rcx, rdi
  0000000140A14E05  not     rcx
  0000000140A14E08  mov     rdx, 0D6FCCF5968E4B8Ch
  0000000140A14E12  mov     r12, [rsp+4B0h+var_1C8]
  0000000140A14E1A  imul    rdx, r12
  0000000140A14E1E  mov     rax, rbx
  0000000140A14E21  and     rax, rdx
  0000000140A14E24  not     rax
  0000000140A14E27  and     rax, rcx
  0000000140A14E2A  not     rax
  0000000140A14E2D  mov     r8, 0FFE00001402A0022h
  0000000140A14E37  imul    r8, rax
  0000000140A14E3B  mov     rax, rdx
  0000000140A14E3E  not     rax
  0000000140A14E41  mov     r11, rdi
  0000000140A14E44  and     r11, rax
  0000000140A14E47  not     r11
  0000000140A14E4A  and     rcx, rdx
  0000000140A14E4D  not     rcx
  0000000140A14E50  and     rcx, r11
  0000000140A14E53  and     rcx, rbx
  0000000140A14E56  not     rcx
  0000000140A14E59  mov     r11, 1FFFFEBFD5FFDFh
  0000000140A14E63  imul    rcx, r11
  0000000140A14E67  add     rcx, r8
  0000000140A14E6A  and     rax, rbx
  0000000140A14E6D  mov     r15, rbx
  0000000140A14E70  not     rax
  0000000140A14E73  and     rax, rdi
  0000000140A14E76  mov     rbx, [rsp+4B0h+var_50]
  0000000140A14E7E  add     rbx, rdi
  0000000140A14E81  mov     r8, rdi
  0000000140A14E84  and     r8, rdx
  0000000140A14E87  mov     rdi, r15
  0000000140A14E8A  and     rdi, r8
  0000000140A14E8D  not     rdi
  0000000140A14E90  not     r8
  0000000140A14E93  mov     r15, [rsp+4B0h+var_368]
  0000000140A14E9B  and     r8, r15
  0000000140A14E9E  not     r8
  0000000140A14EA1  and     rdi, r8
  0000000140A14EA4  sub     rcx, rdi
  0000000140A14EA7  lea     rdi, [r11+1]
  0000000140A14EAB  imul    rdi, r8
  0000000140A14EAF  and     rdx, r15
  0000000140A14EB2  not     rdx
  0000000140A14EB5  and     rax, rdx
  0000000140A14EB8  imul    rax, r11
  0000000140A14EBC  add     rax, rdi
  0000000140A14EBF  add     rax, rcx
  0000000140A14EC2  imul    rax, [rsp+4B0h+var_3E0]
  0000000140A14ECB  mov     [rsi], r9
  0000000140A14ECE  mov     r9, r12
  0000000140A14ED1  lea     ecx, [r12+r12*8]
  0000000140A14ED5  lea     ecx, [r12+rcx*2]
  0000000140A14ED9  mov     rdx, 418B00B1E7C25DE3h
  0000000140A14EE3  mov     r8, r13
  0000000140A14EE6  shr     r8, cl
  0000000140A14EE9  imul    rdx, r12
  0000000140A14EED  and     r8, rdx
  0000000140A14EF0  mov     rcx, 0C9A88E2E77ED1D00h
  0000000140A14EFA  imul    rcx, r12
  0000000140A14EFE  add     r8, rcx
  0000000140A14F01  mov     r11, rbx
  0000000140A14F04  add     r11, r8
  0000000140A14F07  imul    r11, [rsp+4B0h+var_460]
  0000000140A14F0D  mov     rcx, 5909CFCD40BF820h
  0000000140A14F17  imul    rcx, r12
  0000000140A14F1B  and     rcx, r10
  0000000140A14F1E  mov     rdx, 0D77DCF872FABCBF8h
  0000000140A14F28  imul    rdx, r12
  0000000140A14F2C  add     rdx, [rsp+4B0h+var_210]
  0000000140A14F34  add     rdx, rcx
  0000000140A14F37  imul    rdx, [rsp+4B0h+var_3E8]
  0000000140A14F40  not     r11
  0000000140A14F43  not     rdx
  0000000140A14F46  and     rdx, r11
  0000000140A14F49  mov     r8, [rsp+4B0h+var_48]
  0000000140A14F51  add     r8, r14
  0000000140A14F54  imul    r8, [rsp+4B0h+var_1C0]
  0000000140A14F5D  not     rdx
  0000000140A14F60  add     r8, rdx
  0000000140A14F63  not     rax
  0000000140A14F66  not     r8
  0000000140A14F69  and     r8, rax
  0000000140A14F6C  not     r8
  0000000140A14F6F  imul    ecx, r9d, 0F0B7AE86h
  0000000140A14F76  add     rsp, 470h
  0000000140A14F7D  pop     rbx
  0000000140A14F7E  pop     rbp
  0000000140A14F7F  pop     rdi
  0000000140A14F80  pop     rsi
  0000000140A14F81  pop     r12
  0000000140A14F83  pop     r13
  0000000140A14F85  pop     r14
  0000000140A14F87  pop     r15
  0000000140A14F89  jmp     r8

