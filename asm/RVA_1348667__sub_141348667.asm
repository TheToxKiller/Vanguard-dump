// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141348667                          ║
// ║  VA        : 0x141348667                            ║
// ║  RVA       : 0x1348667                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140208996  sub_140208967
//   0x14021C0A4  sub_14021C013
//   0x14022E93B  sub_14022E893
//
// ── CALLS TO (30) ──
//   0x141348669  sub_141348667
//   0x14134866B  sub_141348667
//   0x14134866D  sub_141348667
//   0x14134866F  sub_141348667
//   0x141348670  sub_141348667
//   0x141348671  sub_141348667
//   0x141348672  sub_141348667
//   0x141348673  sub_141348667
//   0x14134867A  sub_141348667
//   0x141348682  sub_141348667
//   0x141348685  sub_141348667
//   0x141348689  sub_141348667
//   0x14134868C  sub_141348667
//   0x14134868F  sub_141348667
//   0x141348694  sub_141348667
//   0x14134869C  sub_141348667
//   0x1413486A4  sub_141348667
//   0x1413486A7  sub_141348667
//   0x1413486AA  sub_141348667
//   0x1413486B2  sub_141348667
//   0x1413486B5  sub_141348667
//   0x1413486B8  sub_141348667
//   0x1413486BB  sub_141348667
//   0x1413486BE  sub_141348667
//   0x1413486C1  sub_141348667
//   0x1413486C4  sub_141348667
//   0x1413486C7  sub_141348667
//   0x1413486CA  sub_141348667
//   0x1413486CD  sub_141348667
//   0x1413486D5  sub_141348667
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9623 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140208996  sub_140208967
;   0x14021C0A4  sub_14021C013
;   0x14022E93B  sub_14022E893
;
; ── Instructions ───────────────────────────────
  0000000141348667  push    r15
  0000000141348669  push    r14
  000000014134866B  push    r13
  000000014134866D  push    r12
  000000014134866F  push    rsi
  0000000141348670  push    rdi
  0000000141348671  push    rbp
  0000000141348672  push    rbx
  0000000141348673  sub     rsp, 2C8h
  000000014134867A  mov     rbp, [rsp+308h+arg_1E0]
  0000000141348682  mov     rax, rbp
  0000000141348685  shr     rax, 1Dh
  0000000141348689  and     eax, 9
  000000014134868C  mov     r13, rax
  000000014134868F  mov     [rsp+308h+var_298], rax
  0000000141348694  mov     r8, [rsp+308h+arg_58]
  000000014134869C  mov     rdx, [rsp+308h+arg_E8]
  00000001413486A4  mov     rcx, rdx
  00000001413486A7  not     rcx
  00000001413486AA  mov     r9, [rsp+308h+arg_138]
  00000001413486B2  mov     rax, r9
  00000001413486B5  not     rax
  00000001413486B8  mov     rbx, rcx
  00000001413486BB  and     rbx, rax
  00000001413486BE  mov     r14, rbx
  00000001413486C1  not     r14
  00000001413486C4  mov     rdi, r8
  00000001413486C7  and     rdi, r14
  00000001413486CA  not     rdi
  00000001413486CD  mov     r10, [rsp+308h+arg_108]
  00000001413486D5  mov     r11, r10
  00000001413486D8  shl     r11, 13h
  00000001413486DC  not     r11
  00000001413486DF  shr     r10, 2Dh
  00000001413486E3  not     r10
  00000001413486E6  and     r10, r11
  00000001413486E9  mov     r11, 0E64B07C9FB78B194h
  00000001413486F3  not     r11
  00000001413486F6  or      r11, r10
  00000001413486F9  not     r10
  00000001413486FC  mov     rsi, 19B4F83604874E6Bh
  0000000141348706  not     rsi
  0000000141348709  or      rsi, r10
  000000014134870C  and     r11, rsi
  000000014134870F  mov     [rsp+308h+var_308], r11
  0000000141348713  mov     r10, 76BFDBBFFFCDFFFBh
  000000014134871D  or      r10, r11
  0000000141348720  mov     rsi, rdx
  0000000141348723  and     rsi, r8
  0000000141348726  mov     r12, rsi
  0000000141348729  not     r12
  000000014134872C  and     r12, rax
  000000014134872F  not     r12
  0000000141348732  mov     r15, r9
  0000000141348735  and     r15, rsi
  0000000141348738  not     r15
  000000014134873B  and     r15, r12
  000000014134873E  mov     r12, 0E39FE49AD2DFB4BAh
  0000000141348748  imul    r12, r10
  000000014134874C  imul    rdi, r12
  0000000141348750  imul    r15, r12
  0000000141348754  add     r15, rdi
  0000000141348757  mov     rdi, r8
  000000014134875A  not     rdi
  000000014134875D  and     r14, rdi
  0000000141348760  not     r14
  0000000141348763  and     rbx, r8
  0000000141348766  not     rbx
  0000000141348769  and     rbx, r14
  000000014134876C  mov     r14, 0D56FD6E83C4F8F17h
  0000000141348776  imul    r14, rbx
  000000014134877A  imul    r14, r10
  000000014134877E  and     rsi, rax
  0000000141348781  not     rsi
  0000000141348784  mov     rbx, 0F1CFF24D696FDA5Dh
  000000014134878E  imul    rbx, r10
  0000000141348792  imul    rsi, rbx
  0000000141348796  add     rsi, r14
  0000000141348799  add     rsi, r15
  000000014134879C  mov     r14, rax
  000000014134879F  and     r14, rdi
  00000001413487A2  not     r14
  00000001413487A5  and     r9, r8
  00000001413487A8  not     r9
  00000001413487AB  and     r9, r14
  00000001413487AE  mov     r14, rcx
  00000001413487B1  and     r14, r9
  00000001413487B4  not     r14
  00000001413487B7  not     r9
  00000001413487BA  and     r9, rdx
  00000001413487BD  not     r9
  00000001413487C0  and     r9, r14
  00000001413487C3  not     r9
  00000001413487C6  imul    r9, rbx
  00000001413487CA  and     rdi, rcx
  00000001413487CD  not     rdi
  00000001413487D0  and     rdi, rax
  00000001413487D3  imul    rdi, rbx
  00000001413487D7  add     rdi, r9
  00000001413487DA  and     rax, r8
  00000001413487DD  and     rcx, rax
  00000001413487E0  not     rcx
  00000001413487E3  not     rax
  00000001413487E6  and     rax, rdx
  00000001413487E9  not     rax
  00000001413487EC  and     rax, rcx
  00000001413487EF  mov     rcx, 0E300DB2969025A3h
  00000001413487F9  imul    rcx, rax
  00000001413487FD  imul    rcx, r10
  0000000141348801  add     rcx, rdi
  0000000141348804  add     rcx, rsi
  0000000141348807  imul    eax, ecx, 1E117190h
  000000014134880D  mov     r9, rcx
  0000000141348810  lea     rcx, [rsp+rax+308h+var_308]
  0000000141348814  add     rcx, 308h
  000000014134881B  mov     [rsp+308h+var_140], rcx
  0000000141348823  mov     rax, r13
  0000000141348826  imul    rax, rcx
  000000014134882A  mov     rdx, rax
  000000014134882D  mov     [rsp+308h+var_58], rax
  0000000141348835  mov     eax, ebp
  0000000141348837  not     eax
  0000000141348839  shr     eax, 16h
  000000014134883C  and     eax, 23h
  000000014134883F  mov     rcx, rbp
  0000000141348842  mov     [rsp+308h+var_270], rbp
  000000014134884A  shr     rcx, 1Fh
  000000014134884E  not     ecx
  0000000141348850  and     ecx, 40401h
  0000000141348856  imul    rcx, rax
  000000014134885A  mov     [rsp+308h+var_2A0], rcx
  000000014134885F  imul    eax, r9d, 5CA596E0h
  0000000141348866  lea     r10, [rsp+rax+308h+var_308]
  000000014134886A  add     r10, 308h
  0000000141348871  mov     [rsp+308h+var_208], r10
  0000000141348879  imul    rcx, r10
  000000014134887D  add     rcx, rdx
  0000000141348880  not     rcx
  0000000141348883  mov     r8, rbp
  0000000141348886  shr     r8, 36h
  000000014134888A  not     r8d
  000000014134888D  mov     [rsp+308h+var_50], r8
  0000000141348895  and     r8d, 1
  0000000141348899  mov     [rsp+308h+var_248], r8
  00000001413488A1  imul    edx, r9d, 0EE860508h
  00000001413488A8  mov     [rsp+308h+var_280], rdx
  00000001413488B0  add     rdx, rsp
  00000001413488B3  add     rdx, 308h
  00000001413488BA  imul    rdx, r8
  00000001413488BE  not     rdx
  00000001413488C1  and     rdx, rcx
  00000001413488C4  not     rdx
  00000001413488C7  mov     r11, [rdx]
  00000001413488CA  mov     [rsp+308h+var_158], r11
  00000001413488D2  imul    r8d, r9d, 24F97D68h
  00000001413488D9  imul    ecx, r9d, 819F1448h
  00000001413488E0  mov     [rsp+308h+var_2C8], rcx
  00000001413488E5  mov     rcx, [rsp+rcx+308h]
  00000001413488ED  mov     [rsp+308h+var_260], rcx
  00000001413488F5  bt      rcx, 3Eh ; '>'
  00000001413488FA  setnb   dl
  00000001413488FD  mov     rcx, [rsp+r8+308h]
  0000000141348905  mov     [rsp+308h+var_290], rcx
  000000014134890A  mov     rdi, r8
  000000014134890D  mov     [rsp+308h+var_2E0], r8
  0000000141348912  bt      rcx, 3Eh ; '>'
  0000000141348917  setnb   r8b
  000000014134891B  imul    r10d, r9d, 0AE79DF93h
  0000000141348922  imul    ecx, r9d, 78066733h
  0000000141348929  test    r11, r11
  000000014134892C  cmovz   rcx, r10
  0000000141348930  setz    r10b
  0000000141348934  or      r10b, r8b
  0000000141348937  mov     r8, 198B91AA7B0117AEh
  0000000141348941  imul    r8, r9
  0000000141348945  mov     rsi, 0E3DBAB04E3F3CB08h
  000000014134894F  imul    rsi, r9
  0000000141348953  imul    r15d, r9d, 5484E9F0h
  000000014134895A  mov     [rsp+308h+var_2B8], r15
  000000014134895F  imul    r14d, r9d, 457C3128h
  0000000141348966  mov     [rsp+308h+var_2A8], r14
  000000014134896B  imul    ebx, r9d, 34023630h
  0000000141348972  mov     [rsp+308h+var_2E8], rbx
  0000000141348977  imul    r11d, r9d, 0FEC75EE8h
  000000014134897E  mov     [rsp+308h+var_1A8], r11
  0000000141348986  test    dl, r10b
  0000000141348989  cmovnz  rsi, r8
  000000014134898D  mov     [rsp+308h+var_48], rsi
  0000000141348995  mov     r8, rdi
  0000000141348998  cmovnz  r8, rbx
  000000014134899C  mov     [rsp+308h+var_178], r8
  00000001413489A4  mov     r8, r15
  00000001413489A7  cmovnz  r8, r14
  00000001413489AB  mov     [rsp+308h+var_60], r8
  00000001413489B3  imul    r8d, r9d, 0D0749378h
  00000001413489BA  test    dl, r10b
  00000001413489BD  cmovnz  r8, r11
  00000001413489C1  mov     [rsp+308h+var_1D0], r8
  00000001413489C9  imul    r8d, r9d, 93190F40h
  00000001413489D0  test    dl, r10b
  00000001413489D3  cmovnz  r8, rax
  00000001413489D7  mov     [rsp+308h+var_210], r8
  00000001413489DF  mov     r8, 0FF7103E07BF46CB7h
  00000001413489E9  imul    r8, r9
  00000001413489ED  imul    eax, r9d, 6A75AE90h
  00000001413489F4  mov     [rsp+308h+var_250], rax
  00000001413489FC  mov     rax, [rsp+rax+308h]
  0000000141348A04  mov     [rsp+308h+var_108], rax
  0000000141348A0C  add     r8, rax
  0000000141348A0F  add     r8, rcx
  0000000141348A12  mov     rbp, r8
  0000000141348A15  mov     r11, r8
  0000000141348A18  not     rbp
  0000000141348A1B  mov     rax, 41347E24EE0A99C3h
  0000000141348A25  imul    rax, r9
  0000000141348A29  mov     r8, 63621A54189FDFEh
  0000000141348A33  imul    r8, r9
  0000000141348A37  and     r8, rbp
  0000000141348A3A  not     r8
  0000000141348A3D  and     r8, rax
  0000000141348A40  mov     rax, 7A361FFA9B9FBACFh
  0000000141348A4A  imul    rax, r9
  0000000141348A4E  mov     rsi, 22F146059CB5E56Ch
  0000000141348A58  imul    rsi, r9
  0000000141348A5C  and     rsi, rbp
  0000000141348A5F  not     rsi
  0000000141348A62  and     rsi, rax
  0000000141348A65  test    dl, r10b
  0000000141348A68  cmovnz  rsi, r8
  0000000141348A6C  mov     [rsp+308h+var_148], rsi
  0000000141348A74  imul    eax, r9d, 0E79DF930h
  0000000141348A7B  mov     [rsp+308h+var_268], rax
  0000000141348A83  imul    r8d, r9d, 5AF6AC0h
  0000000141348A8A  mov     [rsp+308h+var_1B8], r8
  0000000141348A92  test    dl, r10b
  0000000141348A95  cmovnz  r8, rax
  0000000141348A99  mov     [rsp+308h+var_220], r8
  0000000141348AA1  mov     r8, 0B6197A7804A0FCC3h
  0000000141348AAB  imul    r8, r9
  0000000141348AAF  mov     rax, 0D5913E94D1042619h
  0000000141348AB9  imul    rax, r9
  0000000141348ABD  mov     rdi, rax
  0000000141348AC0  not     rdi
  0000000141348AC3  mov     rbx, r8
  0000000141348AC6  not     rbx
  0000000141348AC9  mov     rsi, r8
  0000000141348ACC  and     rsi, rdi
  0000000141348ACF  and     rdi, r11
  0000000141348AD2  not     rdi
  0000000141348AD5  mov     r14, r11
  0000000141348AD8  and     r14, r8
  0000000141348ADB  not     r14
  0000000141348ADE  mov     r12, rbp
  0000000141348AE1  and     r12, rbx
  0000000141348AE4  not     r12
  0000000141348AE7  and     r12, r14
  0000000141348AEA  not     r12
  0000000141348AED  and     r12, rax
  0000000141348AF0  mov     r15, rbp
  0000000141348AF3  and     r15, rax
  0000000141348AF6  and     r8, r15
  0000000141348AF9  mov     r13, rax
  0000000141348AFC  and     rax, rbx
  0000000141348AFF  not     r15
  0000000141348B02  and     r15, rdi
  0000000141348B05  not     r15
  0000000141348B08  and     r15, rbx
  0000000141348B0B  and     rbx, rdi
  0000000141348B0E  and     r13, r14
  0000000141348B11  mov     rdi, rsi
  0000000141348B14  and     rdi, rbp
  0000000141348B17  mov     r14, 3333333333333333h
  0000000141348B21  imul    rdi, r14
  0000000141348B25  mov     rcx, 999999999999999Ah
  0000000141348B2F  imul    r13, rcx
  0000000141348B33  add     r13, rdi
  0000000141348B36  not     rbx
  0000000141348B39  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000141348B43  imul    rbx, rcx
  0000000141348B47  add     r13, rbx
  0000000141348B4A  not     r12
  0000000141348B4D  lea     rdi, [rcx-1]
  0000000141348B51  imul    rdi, r12
  0000000141348B55  not     r8
  0000000141348B58  mov     rbx, 6666666666666666h
  0000000141348B62  inc     rbx
  0000000141348B65  mov     [rsp+308h+var_C8], rbx
  0000000141348B6D  imul    r8, rbx
  0000000141348B71  add     r8, r13
  0000000141348B74  mov     rbx, rax
  0000000141348B77  mov     [rsp+308h+var_180], r11
  0000000141348B7F  and     rbx, r11
  0000000141348B82  lea     r12, [r14+1]
  0000000141348B86  mov     [rsp+308h+var_D0], r12
  0000000141348B8E  imul    rbx, r12
  0000000141348B92  add     rbx, r8
  0000000141348B95  add     rbx, rdi
  0000000141348B98  not     rsi
  0000000141348B9B  not     rax
  0000000141348B9E  and     rax, rsi
  0000000141348BA1  not     rax
  0000000141348BA4  and     rax, r11
  0000000141348BA7  imul    rax, r14
  0000000141348BAB  not     r15
  0000000141348BAE  imul    r15, rcx
  0000000141348BB2  add     r15, rax
  0000000141348BB5  add     r15, rbx
  0000000141348BB8  mov     rax, 7CBF7D7A3BAABBC3h
  0000000141348BC2  imul    rax, r9
  0000000141348BC6  mov     r8, 0D02CD0E450E11331h
  0000000141348BD0  imul    r8, r9
  0000000141348BD4  and     r8, rbp
  0000000141348BD7  not     r8
  0000000141348BDA  and     r8, rax
  0000000141348BDD  test    dl, r10b
  0000000141348BE0  cmovnz  r8, r15
  0000000141348BE4  mov     [rsp+308h+var_A8], r8
  0000000141348BEC  imul    ecx, r9d, 0B12A80D0h
  0000000141348BF3  mov     [rsp+308h+var_2B0], rcx
  0000000141348BF8  test    dl, r10b
  0000000141348BFB  mov     rax, [rsp+308h+var_2C8]
  0000000141348C00  cmovnz  rax, rcx
  0000000141348C04  mov     [rsp+308h+var_2C8], rax
  0000000141348C09  mov     rax, 0B73E5040601C2FE6h
  0000000141348C13  imul    rax, r9
  0000000141348C17  mov     r8, 4974610CA434158Bh
  0000000141348C21  imul    r8, r9
  0000000141348C25  and     r8, rbp
  0000000141348C28  not     r8
  0000000141348C2B  and     r8, rax
  0000000141348C2E  mov     rax, 742FB067F2C34EAEh
  0000000141348C38  imul    rax, r9
  0000000141348C3C  mov     r13, [rsp+308h+var_290]
  0000000141348C41  and     rax, r13
  0000000141348C44  not     rax
  0000000141348C47  mov     rsi, 0BBE87F49B95E23ADh
  0000000141348C51  imul    rsi, r9
  0000000141348C55  add     rsi, rax
  0000000141348C58  mov     r11, 0E5CF2AF24E5336D3h
  0000000141348C62  imul    r11, r9
  0000000141348C66  add     r11, rax
  0000000141348C69  not     r11
  0000000141348C6C  and     r11, rbp
  0000000141348C6F  not     r11
  0000000141348C72  and     r11, rsi
  0000000141348C75  test    dl, r10b
  0000000141348C78  cmovnz  r11, r8
  0000000141348C7C  mov     [rsp+308h+var_218], r11
  0000000141348C84  imul    ecx, r9d, 0FD8EBDD0h
  0000000141348C8B  imul    r8d, r9d, 0B94B2DC0h
  0000000141348C92  mov     [rsp+308h+var_B8], r8
  0000000141348C9A  test    dl, r10b
  0000000141348C9D  mov     r11, rcx
  0000000141348CA0  mov     rbx, rcx
  0000000141348CA3  cmovnz  r11, r8
  0000000141348CA7  mov     [rsp+308h+var_C0], r11
  0000000141348CAF  mov     r8, 110AF69580A97242h
  0000000141348CB9  imul    r8, r9
  0000000141348CBD  add     r8, rax
  0000000141348CC0  mov     rdi, 8F0CE013F4743C11h
  0000000141348CCA  imul    rdi, r9
  0000000141348CCE  add     rdi, rax
  0000000141348CD1  not     rdi
  0000000141348CD4  and     rdi, rbp
  0000000141348CD7  not     rdi
  0000000141348CDA  and     rdi, r8
  0000000141348CDD  mov     rcx, 359D63D77DBC3349h
  0000000141348CE7  imul    rcx, r9
  0000000141348CEB  and     rcx, rbp
  0000000141348CEE  mov     rax, 6FE2E49C77A1C49Bh
  0000000141348CF8  imul    rax, r9
  0000000141348CFC  not     rcx
  0000000141348CFF  and     rcx, rax
  0000000141348D02  test    dl, r10b
  0000000141348D05  cmovnz  rcx, rdi
  0000000141348D09  mov     [rsp+308h+var_300], rcx
  0000000141348D0E  imul    r11d, r9d, 0C853E688h
  0000000141348D15  imul    esi, r9d, 98C87A00h
  0000000141348D1C  test    dl, r10b
  0000000141348D1F  mov     rcx, r11
  0000000141348D22  cmovnz  rcx, rsi
  0000000141348D26  mov     [rsp+308h+var_238], rcx
  0000000141348D2E  mov     [rsp+308h+var_200], rsi
  0000000141348D36  imul    eax, r9d, 9A011B18h
  0000000141348D3D  mov     [rsp+308h+var_68], rax
  0000000141348D45  test    dl, r10b
  0000000141348D48  cmovnz  rax, [rsp+308h+var_2E0]
  0000000141348D4E  mov     [rsp+308h+var_1F0], rax
  0000000141348D56  imul    ecx, r9d, 0AA4274F8h
  0000000141348D5D  mov     [rsp+308h+var_2F0], rcx
  0000000141348D62  imul    eax, r9d, 73CEFC98h
  0000000141348D69  mov     [rsp+308h+var_E8], rax
  0000000141348D71  test    dl, r10b
  0000000141348D74  cmovnz  rcx, rax
  0000000141348D78  mov     [rsp+308h+var_1E8], rcx
  0000000141348D80  imul    ecx, r9d, 0A221C808h
  0000000141348D87  imul    edi, r9d, 0F08B8C8h
  0000000141348D8E  mov     [rsp+308h+var_1A0], rdi
  0000000141348D96  test    dl, r10b
  0000000141348D99  mov     rax, rcx
  0000000141348D9C  cmovnz  rax, rdi
  0000000141348DA0  mov     [rsp+308h+var_1B0], rax
  0000000141348DA8  imul    eax, r9d, 0F6A6B1F8h
  0000000141348DAF  test    dl, r10b
  0000000141348DB2  cmovz   rax, [rsp+308h+var_280]
  0000000141348DBB  mov     [rsp+308h+var_1C0], rax
  0000000141348DC3  imul    eax, r9d, 534C48D8h
  0000000141348DCA  test    dl, r10b
  0000000141348DCD  mov     r14, rbx
  0000000141348DD0  mov     [rsp+308h+var_230], rbx
  0000000141348DD8  cmovnz  rax, rbx
  0000000141348DDC  mov     [rsp+308h+var_188], rax
  0000000141348DE4  imul    eax, r9d, 0E6655818h
  0000000141348DEB  mov     [rsp+308h+var_170], rax
  0000000141348DF3  test    dl, r10b
  0000000141348DF6  cmovnz  rax, [rsp+308h+var_250]
  0000000141348DFF  mov     [rsp+308h+var_190], rax
  0000000141348E07  imul    eax, r9d, 82D7B560h
  0000000141348E0E  test    dl, r10b
  0000000141348E11  mov     rdi, [rsp+308h+var_2E8]
  0000000141348E16  cmovnz  rdi, rax
  0000000141348E1A  mov     [rsp+308h+var_1C8], rdi
  0000000141348E22  mov     rdi, rax
  0000000141348E25  mov     [rsp+308h+var_1D8], rax
  0000000141348E2D  imul    eax, r9d, 0C16BDAB0h
  0000000141348E34  mov     [rsp+308h+var_288], rax
  0000000141348E3C  test    dl, r10b
  0000000141348E3F  mov     rbx, [rsp+308h+var_268]
  0000000141348E47  cmovnz  rbx, rax
  0000000141348E4B  mov     [rsp+308h+var_1E0], rbx
  0000000141348E53  imul    ebx, r9d, 0DD017B0h
  0000000141348E5A  test    dl, r10b
  0000000141348E5D  cmovz   rbx, rax
  0000000141348E61  mov     [rsp+308h+var_2C0], rbx
  0000000141348E66  imul    eax, r9d, 0E0B5ED58h
  0000000141348E6D  mov     [rsp+308h+var_258], rax
  0000000141348E75  mov     rbx, r9
  0000000141348E78  test    dl, r10b
  0000000141348E7B  cmovnz  rdi, rax
  0000000141348E7F  mov     [rsp+308h+var_2D0], rdi
  0000000141348E84  imul    eax, ebx, 0F7DF5310h
  0000000141348E8A  mov     [rsp+308h+var_198], rax
  0000000141348E92  test    dl, r10b
  0000000141348E95  cmovnz  rsi, rax
  0000000141348E99  lea     r8, [rsp+308h]
  0000000141348EA1  mov     r10, r8
  0000000141348EA4  not     r10
  0000000141348EA7  imul    rdx, r10, 0FFFFFFFFFFFFFDA0h
  0000000141348EAE  imul    rax, r8, 0FFFFFFFFFFFFFDA1h
  0000000141348EB5  add     rax, rdx
  0000000141348EB8  mov     [rsp+308h+var_240], rax
  0000000141348EC0  imul    rdx, r8, 0FFFFFFFFFFFFFDF9h
  0000000141348EC7  mov     rbp, r8
  0000000141348ECA  imul    rax, r10, 0FFFFFFFFFFFFFDF8h
  0000000141348ED1  add     rax, rdx
  0000000141348ED4  mov     [rsp+308h+var_130], rax
  0000000141348EDC  mov     r8, [rsp+308h+arg_180]
  0000000141348EE4  mov     edx, r8d
  0000000141348EE7  not     edx
  0000000141348EE9  mov     eax, edx
  0000000141348EEB  shr     edx, 18h
  0000000141348EEE  and     edx, 5
  0000000141348EF1  mov     r15, r8
  0000000141348EF4  shr     r15, 1Fh
  0000000141348EF8  not     r15d
  0000000141348EFB  and     r15d, 800001h
  0000000141348F02  imul    r15, rdx
  0000000141348F06  shr     eax, 0Bh
  0000000141348F09  mov     [rsp+308h+var_120], eax
  0000000141348F10  and     eax, 21h
  0000000141348F13  mov     r9, [rsp+r14+308h]
  0000000141348F1B  mov     [rsp+308h+var_F0], r9
  0000000141348F23  mov     rdx, r15
  0000000141348F26  imul    rdx, r9
  0000000141348F2A  imul    r12d, ebx, 625501A0h
  0000000141348F31  mov     r14, [rsp+r12+308h]
  0000000141348F39  mov     [rsp+308h+var_1F8], r14
  0000000141348F41  mov     r12, rax
  0000000141348F44  mov     r9, rax
  0000000141348F47  imul    r12, r14
  0000000141348F4B  add     r12, rdx
  0000000141348F4E  mov     [rsp+308h+var_70], r12
  0000000141348F56  mov     rdx, rbp
  0000000141348F59  shl     rdx, 8
  0000000141348F5D  neg     rdx
  0000000141348F60  lea     rax, [rsp+rdx+308h+var_308]
  0000000141348F64  add     rax, 308h
  0000000141348F6A  mov     rdx, r10
  0000000141348F6D  shl     rdx, 8
  0000000141348F71  sub     rax, rdx
  0000000141348F74  mov     r14, rax
  0000000141348F77  mov     [rsp+308h+var_118], rax
  0000000141348F7F  lea     rax, [rsp+rcx+308h+var_308]
  0000000141348F83  add     rax, 308h
  0000000141348F89  lea     rcx, [rsp+r11+308h+var_308]
  0000000141348F8D  add     rcx, 308h
  0000000141348F94  test    byte ptr [rsp+308h+var_2A0], 1
  0000000141348F99  mov     rdx, rax
  0000000141348F9C  cmovnz  rdx, r14
  0000000141348FA0  mov     [rsp+308h+var_78], rdx
  0000000141348FA8  shr     r8, 2Eh
  0000000141348FAC  not     r8d
  0000000141348FAF  and     r8d, 101h
  0000000141348FB6  mov     [rsp+308h+var_2D8], r8
  0000000141348FBB  imul    edx, ebx, 353AD748h
  0000000141348FC1  add     rdx, rsp
  0000000141348FC4  add     rdx, 308h
  0000000141348FCB  imul    rdx, r8
  0000000141348FCF  not     rdx
  0000000141348FD2  imul    rcx, r9
  0000000141348FD6  mov     r14, r9
  0000000141348FD9  mov     [rsp+308h+var_160], r9
  0000000141348FE1  not     rcx
  0000000141348FE4  and     rcx, rdx
  0000000141348FE7  not     rcx
  0000000141348FEA  imul    rax, r15
  0000000141348FEE  mov     rdx, [rcx+rax]
  0000000141348FF2  mov     rcx, [rsp+308h+arg_208]
  0000000141348FFA  mov     rax, rcx
  0000000141348FFD  shr     rax, 0Ch
  0000000141349001  not     eax
  0000000141349003  and     eax, 4001001h
  0000000141349008  mov     r12, rcx
  000000014134900B  shr     r12, 10h
  000000014134900F  not     r12d
  0000000141349012  and     r12d, 400101h
  0000000141349019  imul    r12, rax
  000000014134901D  mov     [rsp+308h+var_138], r12
  0000000141349025  mov     eax, ecx
  0000000141349027  shr     eax, 1Bh
  000000014134902A  mov     [rsp+308h+var_124], eax
  0000000141349031  mov     r8d, eax
  0000000141349034  and     r8d, 9
  0000000141349038  mov     rax, r8
  000000014134903B  imul    rax, rdx
  000000014134903F  mov     [rsp+308h+var_100], rdx
  0000000141349047  not     rax
  000000014134904A  mov     r11, r12
  000000014134904D  imul    r11, r13
  0000000141349051  not     r11
  0000000141349054  and     r11, rax
  0000000141349057  mov     [rsp+308h+var_80], r11
  000000014134905F  mov     r9, [rsp+308h+var_308]
  0000000141349063  mov     eax, r9d
  0000000141349066  not     eax
  0000000141349068  shr     eax, 4
  000000014134906B  mov     [rsp+308h+var_11C], eax
  0000000141349072  mov     ebp, eax
  0000000141349074  and     ebp, 32001h
  000000014134907A  mov     r11, r9
  000000014134907D  shr     r11, 37h
  0000000141349081  not     r11d
  0000000141349084  mov     [rsp+308h+var_308], r11
  0000000141349088  and     r11d, 11h
  000000014134908C  mov     [rsp+308h+var_2F8], r11
  0000000141349091  imul    eax, ebx, 2D1A2A58h
  0000000141349097  add     rax, rsp
  000000014134909A  add     rax, 308h
  00000001413490A0  imul    rax, r11
  00000001413490A4  not     rax
  00000001413490A7  imul    r12d, ebx, 0A909D3E0h
  00000001413490AE  add     r12, rsp
  00000001413490B1  add     r12, 308h
  00000001413490B8  imul    r12, rbp
  00000001413490BC  not     r12
  00000001413490BF  and     r12, rax
  00000001413490C2  mov     r11, r9
  00000001413490C5  shr     r11, 1Ch
  00000001413490C9  not     r11d
  00000001413490CC  mov     [rsp+308h+var_D8], r11
  00000001413490D4  mov     edi, r11d
  00000001413490D7  and     edi, 401h
  00000001413490DD  mov     rax, [rsp+308h+var_2B0]
  00000001413490E2  lea     r9, [rsp+rax+308h+var_308]
  00000001413490E6  add     r9, 308h
  00000001413490ED  mov     [rsp+308h+var_E0], r9
  00000001413490F5  mov     rax, rdi
  00000001413490F8  imul    rax, r9
  00000001413490FC  not     r12
  00000001413490FF  mov     r11, [rax+r12]
  0000000141349103  mov     [rsp+308h+var_88], r11
  000000014134910B  mov     rax, [rsp+308h+var_248]
  0000000141349113  imul    rax, rdx
  0000000141349117  not     rax
  000000014134911A  mov     r12, [rsp+308h+var_298]
  000000014134911F  imul    r12, r11
  0000000141349123  not     r12
  0000000141349126  and     r12, rax
  0000000141349129  mov     [rsp+308h+var_90], r12
  0000000141349131  lea     rax, [rsp+308h]
  0000000141349139  imul    rax, 0FFFFFFFFFFFFFEE9h
  0000000141349140  imul    rdx, r10, 0FFFFFFFFFFFFFEE8h
  0000000141349147  add     rdx, rax
  000000014134914A  mov     [rsp+308h+var_150], rdx
  0000000141349152  mov     rax, [rsp+308h+var_2F0]
  0000000141349157  lea     r13, [rsp+rax+308h+var_308]
  000000014134915B  add     r13, 308h
  0000000141349162  not     ecx
  0000000141349164  mov     [rsp+308h+var_A0], rcx
  000000014134916C  mov     r9d, ecx
  000000014134916F  and     r9d, 1000001h
  0000000141349176  lea     rax, [rsp+rsi+308h+var_308]
  000000014134917A  add     rax, 308h
  0000000141349180  imul    rax, r9
  0000000141349184  mov     rdx, r8
  0000000141349187  imul    r13, r8
  000000014134918B  add     r13, rax
  000000014134918E  mov     rax, [rsp+308h+var_170]
  0000000141349196  lea     rcx, [rsp+rax+308h+var_308]
  000000014134919A  add     rcx, 308h
  00000001413491A1  mov     [rsp+308h+var_2B0], rcx
  00000001413491A6  imul    eax, ebx, 3C22E320h
  00000001413491AC  add     rax, rsp
  00000001413491AF  add     rax, 308h
  00000001413491B5  imul    rax, r14
  00000001413491B9  mov     r8, [rsp+308h+var_2D8]
  00000001413491BE  mov     r10, r8
  00000001413491C1  imul    r10, rcx
  00000001413491C5  add     r10, rax
  00000001413491C8  mov     rax, [rsp+308h+var_2B8]
  00000001413491CD  add     rax, rsp
  00000001413491D0  add     rax, 308h
  00000001413491D6  not     r10
  00000001413491D9  mov     rsi, r15
  00000001413491DC  imul    rax, r15
  00000001413491E0  not     rax
  00000001413491E3  and     rax, r10
  00000001413491E6  mov     [rsp+308h+var_98], rax
  00000001413491EE  mov     rax, [rsp+308h+var_2D0]
  00000001413491F3  add     rax, rsp
  00000001413491F6  add     rax, 308h
  00000001413491FC  imul    rax, r9
  0000000141349200  not     rax
  0000000141349203  mov     rcx, [rsp+308h+var_2A8]
  0000000141349208  lea     r10, [rsp+rcx+308h+var_308]
  000000014134920C  add     r10, 308h
  0000000141349213  imul    r10, rdx
  0000000141349217  mov     r11, rdx
  000000014134921A  mov     [rsp+308h+var_110], rdx
  0000000141349222  not     r10
  0000000141349225  and     r10, rax
  0000000141349228  mov     [rsp+308h+var_170], r10
  0000000141349230  mov     rax, [rsp+308h+var_288]
  0000000141349238  add     rax, rsp
  000000014134923B  add     rax, 308h
  0000000141349241  imul    rax, r15
  0000000141349245  mov     [rsp+308h+var_168], r15
  000000014134924D  not     rax
  0000000141349250  mov     rcx, [rsp+308h+var_2C0]
  0000000141349255  add     rcx, rsp
  0000000141349258  add     rcx, 308h
  000000014134925F  imul    rcx, r8
  0000000141349263  not     rcx
  0000000141349266  and     rcx, rax
  0000000141349269  mov     [rsp+308h+var_2C0], rcx
  000000014134926E  imul    eax, ebx, 15F0C4A0h
  0000000141349274  lea     rdx, [rsp+rax+308h+var_308]
  0000000141349278  add     rdx, 308h
  000000014134927F  mov     [rsp+308h+var_2D0], rdx
  0000000141349284  mov     r15, rdi
  0000000141349287  mov     rax, rdi
  000000014134928A  imul    rax, rdx
  000000014134928E  imul    r10d, ebx, 0CF3BF260h
  0000000141349295  lea     rdi, [rsp+r10+308h+var_308]
  0000000141349299  add     rdi, 308h
  00000001413492A0  imul    rdi, rbp
  00000001413492A4  add     rdi, rax
  00000001413492A7  mov     rax, [rsp+308h+var_1E0]
  00000001413492AF  add     rax, rsp
  00000001413492B2  add     rax, 308h
  00000001413492B8  imul    rax, r9
  00000001413492BC  imul    r10d, ebx, 7AB70870h
  00000001413492C3  lea     r14, [rsp+r10+308h+var_308]
  00000001413492C7  add     r14, 308h
  00000001413492CE  mov     r12, [rsp+308h+var_138]
  00000001413492D6  imul    r14, r12
  00000001413492DA  add     r14, rax
  00000001413492DD  mov     rax, [rsp+308h+var_1C8]
  00000001413492E5  add     rax, rsp
  00000001413492E8  add     rax, 308h
  00000001413492EE  imul    rax, rbp
  00000001413492F2  not     rax
  00000001413492F5  imul    r10d, ebx, 89BFC138h
  00000001413492FC  lea     rdx, [rsp+r10+308h+var_308]
  0000000141349300  add     rdx, 308h
  0000000141349307  imul    rdx, r15
  000000014134930B  not     rdx
  000000014134930E  and     rdx, rax
  0000000141349311  mov     [rsp+308h+var_2B8], rdx
  0000000141349316  mov     rax, [rsp+308h+var_230]
  000000014134931E  lea     rdx, [rsp+rax+308h+var_308]
  0000000141349322  add     rdx, 308h
  0000000141349329  mov     rax, [rsp+308h+var_190]
  0000000141349331  add     rax, rsp
  0000000141349334  add     rax, 308h
  000000014134933A  imul    rax, rbp
  000000014134933E  not     rax
  0000000141349341  imul    rdx, r15
  0000000141349345  not     rdx
  0000000141349348  and     rdx, rax
  000000014134934B  mov     rax, [rsp+308h+var_198]
  0000000141349353  add     rax, rsp
  0000000141349356  add     rax, 308h
  000000014134935C  imul    rax, [rsp+308h+var_2F8]
  0000000141349362  not     rax
  0000000141349365  imul    r10d, ebx, 0AFF1DFB8h
  000000014134936C  lea     r8, [rsp+r10+308h+var_308]
  0000000141349370  add     r8, 308h
  0000000141349377  imul    r8, rbp
  000000014134937B  not     r8
  000000014134937E  and     r8, rax
  0000000141349381  mov     [rsp+308h+var_B0], r8
  0000000141349389  mov     rax, [rsp+308h+var_188]
  0000000141349391  add     rax, rsp
  0000000141349394  add     rax, 308h
  000000014134939A  mov     [rsp+308h+var_2F0], r9
  000000014134939F  imul    rax, r9
  00000001413493A3  not     rax
  00000001413493A6  mov     rcx, [rsp+308h+var_2B0]
  00000001413493AB  imul    rcx, r11
  00000001413493AF  not     rcx
  00000001413493B2  and     rcx, rax
  00000001413493B5  imul    eax, ebx, 0DF7D4C40h
  00000001413493BB  lea     r10, [rsp+rax+308h+var_308]
  00000001413493BF  add     r10, 308h
  00000001413493C6  mov     r8, r12
  00000001413493C9  mov     rax, r12
  00000001413493CC  imul    rax, r10
  00000001413493D0  mov     [rsp+308h+var_188], rax
  00000001413493D8  mov     rax, [rsp+308h+var_258]
  00000001413493E0  add     rax, rsp
  00000001413493E3  add     rax, 308h
  00000001413493E9  mov     [rsp+308h+var_2A8], rax
  00000001413493EE  mov     r11, r15
  00000001413493F1  imul    r11, rax
  00000001413493F5  mov     [rsp+308h+var_230], r11
  00000001413493FD  imul    eax, ebx, 5B6CF5C8h
  0000000141349403  mov     [rsp+308h+var_1C8], rax
  000000014134940B  imul    eax, ebx, 0C71B4570h
  0000000141349411  mov     [rsp+308h+var_190], rax
  0000000141349419  imul    eax, ebx, 8AF86250h
  000000014134941F  mov     r12, rbx
  0000000141349422  test    r8b, 1
  0000000141349426  mov     r11, r8
  0000000141349429  mov     rbx, [rsp+308h+var_150]
  0000000141349431  cmovnz  r13, rbx
  0000000141349435  mov     [rsp+308h+var_198], r13
  000000014134943D  mov     r8, [rsp+308h+var_2E0]
  0000000141349442  lea     r8, [rsp+r8+308h]
  000000014134944A  not     rcx
  000000014134944D  cmovnz  rcx, rbx
  0000000141349451  mov     [rsp+308h+var_2B0], rcx
  0000000141349456  mov     rcx, [rsp+308h+var_1C0]
  000000014134945E  lea     rbx, [rsp+rcx+308h+var_308]
  0000000141349462  add     rbx, 308h
  0000000141349469  imul    rbx, [rsp+308h+var_2D8]
  000000014134946F  imul    r8, rsi
  0000000141349473  add     r8, rbx
  0000000141349476  mov     [rsp+308h+var_2E0], r8
  000000014134947B  mov     rcx, [rsp+308h+var_2E8]
  0000000141349480  lea     rbx, [rsp+rcx+308h+var_308]
  0000000141349484  add     rbx, 308h
  000000014134948B  mov     rcx, [rsp+308h+var_1A0]
  0000000141349493  lea     r13, [rsp+rcx+308h+var_308]
  0000000141349497  add     r13, 308h
  000000014134949E  mov     [rsp+308h+var_2E8], r13
  00000001413494A3  imul    rbx, r9
  00000001413494A7  mov     rcx, r11
  00000001413494AA  imul    rcx, r13
  00000001413494AE  add     rcx, rbx
  00000001413494B1  imul    r8d, r12d, 2E52CB70h
  00000001413494B8  mov     [rsp+308h+var_1E0], r8
  00000001413494C0  test    byte ptr [rsp+308h+var_124], 1
  00000001413494C8  mov     r8, [rsp+308h+var_1D8]
  00000001413494D0  lea     r11, [rsp+r8+308h]
  00000001413494D8  cmovnz  r14, r11
  00000001413494DC  mov     [rsp+308h+var_1A0], r14
  00000001413494E4  mov     r8, [rsp+308h+var_1B0]
  00000001413494EC  lea     rbx, [rsp+r8+308h]
  00000001413494F4  cmovnz  rcx, r13
  00000001413494F8  mov     [rsp+308h+var_1C0], rcx
  0000000141349500  imul    rbx, rbp
  0000000141349504  not     rbx
  0000000141349507  mov     rcx, [rsp+308h+var_1A8]
  000000014134950F  add     rcx, rsp
  0000000141349512  add     rcx, 308h
  0000000141349519  mov     r9, r15
  000000014134951C  imul    rcx, r15
  0000000141349520  not     rcx
  0000000141349523  and     rcx, rbx
  0000000141349526  test    byte ptr [rsp+308h+var_308], 1
  000000014134952A  lea     rax, [rsp+rax+308h]
  0000000141349532  cmovz   rax, rdi
  0000000141349536  mov     [rsp+308h+var_1D8], rax
  000000014134953E  mov     r15, [rsp+308h+var_2B8]
  0000000141349543  not     r15
  0000000141349546  cmovnz  r15, r11
  000000014134954A  mov     [rsp+308h+var_2B8], r15
  000000014134954F  not     rdx
  0000000141349552  cmovnz  rdx, r11
  0000000141349556  mov     [rsp+308h+var_1A8], rdx
  000000014134955E  not     rcx
  0000000141349561  cmovnz  rcx, r11
  0000000141349565  mov     [rsp+308h+var_1B0], rcx
  000000014134956D  mov     r8, [rsp+308h+var_2F8]
  0000000141349572  mov     rax, r8
  0000000141349575  mov     rdi, [rsp+308h+var_158]
  000000014134957D  imul    rax, rdi
  0000000141349581  not     rax
  0000000141349584  mov     rcx, [rsp+308h+var_100]
  000000014134958C  imul    rcx, rbp
  0000000141349590  not     rcx
  0000000141349593  and     rcx, rax
  0000000141349596  mov     rax, [rsp+308h+var_1B8]
  000000014134959E  mov     rax, [rsp+rax+308h]
  00000001413495A6  not     rcx
  00000001413495A9  imul    rax, r9
  00000001413495AD  mov     r15, r9
  00000001413495B0  add     rax, rcx
  00000001413495B3  mov     [rsp+308h+var_1B8], rax
  00000001413495BB  mov     rax, [rsp+308h+var_290]
  00000001413495C0  shr     rax, 3Ch
  00000001413495C4  mov     rcx, [rsp+308h+var_F0]
  00000001413495CC  shr     rcx, 3Bh
  00000001413495D0  or      ecx, eax
  00000001413495D2  mov     r9, rcx
  00000001413495D5  mov     rax, [rsp+308h+var_E8]
  00000001413495DD  lea     rcx, [rsp+rax+308h+var_308]
  00000001413495E1  add     rcx, 308h
  00000001413495E8  mov     rax, [rsp+308h+var_1E8]
  00000001413495F0  add     rax, rsp
  00000001413495F3  add     rax, 308h
  00000001413495F9  mov     r14, [rsp+308h+var_248]
  0000000141349601  imul    rcx, r14
  0000000141349605  mov     [rsp+308h+var_290], rcx
  000000014134960A  mov     rbx, [rsp+308h+var_2A0]
  000000014134960F  imul    rax, rbx
  0000000141349613  mov     rcx, 0B61219D578BF6A27h
  000000014134961D  imul    rcx, r12
  0000000141349621  mov     rdx, 7E57E2504BCDF6F1h
  000000014134962B  imul    rdx, r12
  000000014134962F  test    r9b, 1
  0000000141349633  mov     r9, [rsp+308h+var_280]
  000000014134963B  cmovz   r9, [rsp+308h+var_288]
  0000000141349644  cmovz   rdx, rcx
  0000000141349648  mov     [rsp+308h+var_280], rdx
  0000000141349650  not     rax
  0000000141349653  lea     rcx, [rsp+r9+308h+var_308]
  0000000141349657  add     rcx, 308h
  000000014134965E  imul    rcx, [rsp+308h+var_298]
  0000000141349664  not     rcx
  0000000141349667  and     rcx, rax
  000000014134966A  mov     [rsp+308h+var_288], rcx
  0000000141349672  imul    r10, r8
  0000000141349676  not     r10
  0000000141349679  imul    eax, r12d, 26321E80h
  0000000141349680  add     rax, rsp
  0000000141349683  add     rax, 308h
  0000000141349689  mov     [rsp+308h+var_278], rbp
  0000000141349691  imul    rax, rbp
  0000000141349695  not     rax
  0000000141349698  and     rax, r10
  000000014134969B  mov     rcx, 0EDC98AA8D856D762h
  00000001413496A5  imul    rcx, r12
  00000001413496A9  mov     r8, 9057771F8F8E8876h
  00000001413496B3  imul    r8, r12
  00000001413496B7  add     r8, rdi
  00000001413496BA  mov     rdx, 74626D01715CC461h
  00000001413496C4  imul    rdx, r12
  00000001413496C8  and     rdx, r8
  00000001413496CB  not     r8
  00000001413496CE  and     r8, rcx
  00000001413496D1  not     r8
  00000001413496D4  not     rdx
  00000001413496D7  and     rdx, r8
  00000001413496DA  imul    ecx, r12d, 6E80BD8h
  00000001413496E1  lea     r8, [rsp+rcx+308h+var_308]
  00000001413496E5  add     r8, 308h
  00000001413496EC  mov     [rsp+308h+var_228], r15
  00000001413496F4  imul    r8, r15
  00000001413496F8  not     rax
  00000001413496FB  mov     ecx, r12d
  00000001413496FE  neg     cl
  0000000141349700  shl     cl, 2
  0000000141349703  mov     r10, rdx
  0000000141349706  shl     r10, cl
  0000000141349709  mov     r8, [r8+rax]
  000000014134970D  mov     [rsp+308h+var_308], r8
  0000000141349711  not     r10
  0000000141349714  imul    ecx, r12d, -3Ch
  0000000141349718  shr     rdx, cl
  000000014134971B  not     rdx
  000000014134971E  and     rdx, r10
  0000000141349721  mov     rax, r15
  0000000141349724  imul    rax, r8
  0000000141349728  not     rax
  000000014134972B  not     rdx
  000000014134972E  imul    rdx, rbp
  0000000141349732  not     rdx
  0000000141349735  and     rdx, rax
  0000000141349738  mov     [rsp+308h+var_1E8], rdx
  0000000141349740  mov     rax, [rsp+308h+var_1F0]
  0000000141349748  add     rax, rsp
  000000014134974B  add     rax, 308h
  0000000141349751  imul    rax, rbx
  0000000141349755  not     rax
  0000000141349758  imul    ecx, r12d, 0C0333998h
  000000014134975F  lea     rdx, [rsp+rcx+308h+var_308]
  0000000141349763  add     rdx, 308h
  000000014134976A  imul    rdx, r14
  000000014134976E  not     rdx
  0000000141349771  and     rdx, rax
  0000000141349774  not     rdx
  0000000141349777  bt      dword ptr [rsp+308h+var_270], 1Dh
  0000000141349780  cmovb   rdx, r11
  0000000141349784  mov     [rsp+308h+var_1F0], rdx
  000000014134978C  mov     rax, [rsp+308h+var_1F8]
  0000000141349794  imul    rax, rbx
  0000000141349798  not     rax
  000000014134979B  mov     rdx, rax
  000000014134979E  mov     rax, r14
  00000001413497A1  imul    rax, [rsp+308h+var_260]
  00000001413497AA  not     rax
  00000001413497AD  and     rax, rdx
  00000001413497B0  mov     [rsp+308h+var_1F8], rax
  00000001413497B8  mov     rax, [rsp+308h+var_238]
  00000001413497C0  add     rax, rsp
  00000001413497C3  add     rax, 308h
  00000001413497C9  imul    rax, [rsp+308h+var_2D8]
  00000001413497CF  not     rax
  00000001413497D2  mov     rcx, [rsp+308h+var_140]
  00000001413497DA  imul    rcx, [rsp+308h+var_168]
  00000001413497E3  not     rcx
  00000001413497E6  and     rcx, rax
  00000001413497E9  test    byte ptr [rsp+308h+var_120], 1
  00000001413497F1  mov     rax, [rsp+308h+var_130]
  00000001413497F9  cmovnz  rax, [rsp+308h+var_240]
  0000000141349802  mov     [rsp+308h+var_130], rax
  000000014134980A  mov     rax, [rsp+308h+var_2C0]
  000000014134980F  not     rax
  0000000141349812  cmovnz  rax, r11
  0000000141349816  mov     [rsp+308h+var_2C0], rax
  000000014134981B  mov     rax, [rsp+308h+var_2E0]
  0000000141349820  cmovnz  rax, r11
  0000000141349824  mov     [rsp+308h+var_2E0], rax
  0000000141349829  not     rcx
  000000014134982C  cmovnz  rcx, r11
  0000000141349830  mov     [rsp+308h+var_140], rcx
  0000000141349838  mov     r11, 33522A1648A37B7Fh
  0000000141349842  imul    r11, r12
  0000000141349846  mov     rcx, r11
  0000000141349849  not     rcx
  000000014134984C  mov     r10, 2ED9CD9401102044h
  0000000141349856  imul    r10, r12
  000000014134985A  mov     rdx, [rsp+308h+var_300]
  000000014134985F  mov     rbx, rdx
  0000000141349862  and     rbx, r10
  0000000141349865  mov     rdi, rdx
  0000000141349868  not     rdi
  000000014134986B  mov     r14, rcx
  000000014134986E  and     r14, rdi
  0000000141349871  mov     rax, r11
  0000000141349874  and     rax, rdx
  0000000141349877  mov     [rsp+308h+var_240], rax
  000000014134987F  and     rdi, r10
  0000000141349882  mov     r13, r10
  0000000141349885  not     r10
  0000000141349888  mov     rax, rdx
  000000014134988B  and     rax, r10
  000000014134988E  not     rax
  0000000141349891  mov     rsi, rdi
  0000000141349894  not     rsi
  0000000141349897  mov     rbp, rax
  000000014134989A  and     rbp, rsi
  000000014134989D  not     rbp
  00000001413498A0  and     rbp, r11
  00000001413498A3  and     rdi, r11
  00000001413498A6  and     rax, r11
  00000001413498A9  mov     [rsp+308h+var_300], rax
  00000001413498AE  mov     rdx, 478342A9062068D6h
  00000001413498B8  imul    rdx, r12
  00000001413498BC  mov     r8, 25BF80BB37C596C3h
  00000001413498C6  imul    r8, r12
  00000001413498CA  mov     r15, 117B2BABCC66278Fh
  00000001413498D4  imul    r15, r12
  00000001413498D8  add     r15, [rsp+308h+var_308]
  00000001413498DC  mov     rax, r15
  00000001413498DF  not     rax
  00000001413498E2  mov     [rsp+308h+var_238], rax
  00000001413498EA  and     r8, rax
  00000001413498ED  not     r8
  00000001413498F0  and     rdx, r8
  00000001413498F3  not     rdx
  00000001413498F6  and     rdx, r11
  00000001413498F9  and     r11, rbx
  00000001413498FC  not     rbx
  00000001413498FF  and     rbx, rcx
  0000000141349902  not     rbx
  0000000141349905  not     r11
  0000000141349908  and     r11, rbx
  000000014134990B  not     r11
  000000014134990E  mov     r9, 999999999999999Ah
  0000000141349918  imul    r11, r9
  000000014134991C  not     r14
  000000014134991F  mov     rax, [rsp+308h+var_240]
  0000000141349927  mov     rbx, rax
  000000014134992A  not     rbx
  000000014134992D  and     r13, rbx
  0000000141349930  and     r14, r13
  0000000141349933  not     r14
  0000000141349936  imul    r14, [rsp+308h+var_D0]
  000000014134993F  and     rbx, r10
  0000000141349942  not     rbx
  0000000141349945  mov     r9, 6666666666666666h
  000000014134994F  imul    rbx, r9
  0000000141349953  add     rbx, r14
  0000000141349956  add     rbx, r11
  0000000141349959  not     rbp
  000000014134995C  imul    rbp, r9
  0000000141349960  add     rbp, rbx
  0000000141349963  and     r10, rax
  0000000141349966  not     r10
  0000000141349969  not     r13
  000000014134996C  and     r13, r10
  000000014134996F  not     r13
  0000000141349972  imul    r13, [rsp+308h+var_C8]
  000000014134997B  and     rsi, rcx
  000000014134997E  not     rsi
  0000000141349981  not     rdi
  0000000141349984  and     rdi, rsi
  0000000141349987  not     rdi
  000000014134998A  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000141349994  imul    rdi, rax
  0000000141349998  add     rdi, r13
  000000014134999B  add     rdi, rbp
  000000014134999E  mov     rsi, [rsp+308h+var_300]
  00000001413499A3  imul    rsi, r9
  00000001413499A7  add     rsi, rdi
  00000001413499AA  mov     r13, r12
  00000001413499AD  imul    r10d, r13d, -79h
  00000001413499B1  mov     r11, rsi
  00000001413499B4  mov     ecx, r10d
  00000001413499B7  shr     r11, cl
  00000001413499BA  mov     rax, 4E7D4F03BE79DC74h
  00000001413499C4  imul    rax, r12
  00000001413499C8  and     rax, r8
  00000001413499CB  not     rdx
  00000001413499CE  not     rax
  00000001413499D1  and     rax, rdx
  00000001413499D4  not     r11
  00000001413499D7  imul    ecx, r13d, -47h
  00000001413499DB  shl     rsi, cl
  00000001413499DE  mov     rdx, rax
  00000001413499E1  shl     rdx, cl
  00000001413499E4  not     rsi
  00000001413499E7  and     rsi, r11
  00000001413499EA  not     rdx
  00000001413499ED  mov     ecx, r10d
  00000001413499F0  shr     rax, cl
  00000001413499F3  not     rax
  00000001413499F6  and     rax, rdx
  00000001413499F9  not     rsi
  00000001413499FC  mov     r9, [rsp+308h+var_2D8]
  0000000141349A01  imul    rsi, r9
  0000000141349A05  not     rax
  0000000141349A08  mov     r14, [rsp+308h+var_160]
  0000000141349A10  imul    rax, r14
  0000000141349A14  mov     rcx, rax
  0000000141349A17  not     rcx
  0000000141349A1A  mov     rbx, [rsp+308h+var_270]
  0000000141349A22  mov     r8, rbx
  0000000141349A25  not     r8
  0000000141349A28  mov     r10, rsi
  0000000141349A2B  not     r10
  0000000141349A2E  and     rbx, rsi
  0000000141349A31  mov     r11, r8
  0000000141349A34  and     r11, r10
  0000000141349A37  not     r11
  0000000141349A3A  mov     rdi, rcx
  0000000141349A3D  and     rdi, r11
  0000000141349A40  mov     rdx, rbx
  0000000141349A43  not     rbx
  0000000141349A46  and     rbx, r11
  0000000141349A49  not     rdi
  0000000141349A4C  mov     r11, rcx
  0000000141349A4F  and     r11, rbx
  0000000141349A52  add     r11, rdi
  0000000141349A55  mov     rdi, r8
  0000000141349A58  and     rdi, rsi
  0000000141349A5B  and     rcx, rdi
  0000000141349A5E  not     rdi
  0000000141349A61  and     rdi, rax
  0000000141349A64  not     rdi
  0000000141349A67  not     rcx
  0000000141349A6A  and     rcx, rdi
  0000000141349A6D  and     r8, rax
  0000000141349A70  and     r10, r8
  0000000141349A73  not     r8
  0000000141349A76  and     r8, rsi
  0000000141349A79  not     r10
  0000000141349A7C  not     r8
  0000000141349A7F  and     r8, r10
  0000000141349A82  add     r8, r8
  0000000141349A85  sub     rcx, r8
  0000000141349A88  add     rcx, r11
  0000000141349A8B  and     rdx, rax
  0000000141349A8E  and     rbx, rax
  0000000141349A91  lea     rax, [rcx+rbx*2]
  0000000141349A95  add     rax, rdx
  0000000141349A98  mov     [rsp+308h+var_270], rax
  0000000141349AA0  mov     rax, [rsp+308h+var_C0]
  0000000141349AA8  add     rax, rsp
  0000000141349AAB  add     rax, 308h
  0000000141349AB1  mov     r10, [rsp+308h+var_2A0]
  0000000141349AB6  imul    rax, r10
  0000000141349ABA  not     rax
  0000000141349ABD  mov     rcx, [rsp+308h+var_B8]
  0000000141349AC5  add     rcx, rsp
  0000000141349AC8  add     rcx, 308h
  0000000141349ACF  mov     r11, [rsp+308h+var_298]
  0000000141349AD4  imul    rcx, r11
  0000000141349AD8  not     rcx
  0000000141349ADB  and     rcx, rax
  0000000141349ADE  mov     [rsp+308h+var_300], rcx
  0000000141349AE3  mov     rax, 0FC600AA0AA1216EFh
  0000000141349AED  imul    rax, r12
  0000000141349AF1  mov     rcx, 34EF1ADFFC42100Bh
  0000000141349AFB  imul    rcx, r12
  0000000141349AFF  mov     rdx, rcx
  0000000141349B02  not     rdx
  0000000141349B05  mov     r8, rax
  0000000141349B08  and     r8, rdx
  0000000141349B0B  not     r8
  0000000141349B0E  not     rax
  0000000141349B11  mov     r12, [rsp+308h+var_238]
  0000000141349B19  and     r8, r12
  0000000141349B1C  and     rax, r12
  0000000141349B1F  xor     rdx, rcx
  0000000141349B22  and     rdx, rax
  0000000141349B25  xor     rdx, rcx
  0000000141349B28  sub     rdx, r8
  0000000141349B2B  and     rax, rcx
  0000000141349B2E  lea     rax, [rdx+rax*2]
  0000000141349B32  mov     rdx, r14
  0000000141349B35  imul    rax, r14
  0000000141349B39  mov     rcx, rax
  0000000141349B3C  not     rcx
  0000000141349B3F  mov     rsi, [rsp+308h+var_218]
  0000000141349B47  imul    rsi, r9
  0000000141349B4B  and     rax, rsi
  0000000141349B4E  not     rsi
  0000000141349B51  and     rsi, rcx
  0000000141349B54  not     rsi
  0000000141349B57  not     rax
  0000000141349B5A  and     rax, rsi
  0000000141349B5D  lea     rcx, [rsi+rsi]
  0000000141349B61  sub     rcx, rax
  0000000141349B64  mov     [rsp+308h+var_218], rcx
  0000000141349B6C  mov     rcx, r11
  0000000141349B6F  imul    rcx, [rsp+308h+var_E0]
  0000000141349B78  mov     rax, [rsp+308h+var_2C8]
  0000000141349B7D  add     rax, rsp
  0000000141349B80  add     rax, 308h
  0000000141349B86  imul    rax, r10
  0000000141349B8A  not     rax
  0000000141349B8D  not     rcx
  0000000141349B90  and     rcx, rax
  0000000141349B93  mov     [rsp+308h+var_298], rcx
  0000000141349B98  mov     rax, 0D4F6929ACCC8324Ah
  0000000141349BA2  imul    rax, r13
  0000000141349BA6  and     rax, [rsp+308h+var_260]
  0000000141349BAE  mov     rcx, 0F6433D5B9E6BC86Dh
  0000000141349BB8  imul    rcx, r13
  0000000141349BBC  not     rax
  0000000141349BBF  add     rcx, rax
  0000000141349BC2  mov     r10, 8A6C26CFDF2964Bh
  0000000141349BCC  imul    r10, r13
  0000000141349BD0  add     r10, rax
  0000000141349BD3  not     r10
  0000000141349BD6  and     r10, r12
  0000000141349BD9  not     r10
  0000000141349BDC  and     r10, rcx
  0000000141349BDF  mov     rax, [rsp+308h+var_A8]
  0000000141349BE7  imul    rax, r9
  0000000141349BEB  mov     rbp, r9
  0000000141349BEE  not     rax
  0000000141349BF1  imul    r10, rdx
  0000000141349BF5  not     r10
  0000000141349BF8  and     r10, rax
  0000000141349BFB  mov     [rsp+308h+var_2C8], r10
  0000000141349C00  mov     rax, [rsp+308h+var_268]
  0000000141349C08  add     rax, rsp
  0000000141349C0B  add     rax, 308h
  0000000141349C11  mov     rcx, [rsp+308h+var_220]
  0000000141349C19  add     rcx, rsp
  0000000141349C1C  add     rcx, 308h
  0000000141349C23  imul    rcx, [rsp+308h+var_278]
  0000000141349C2C  not     rcx
  0000000141349C2F  imul    rax, [rsp+308h+var_2F8]
  0000000141349C35  mov     rdx, rcx
  0000000141349C38  and     rdx, rax
  0000000141349C3B  not     rax
  0000000141349C3E  and     rax, rcx
  0000000141349C41  mov     rcx, rdx
  0000000141349C44  sub     rdx, rax
  0000000141349C47  not     rcx
  0000000141349C4A  add     rdx, rcx
  0000000141349C4D  test    byte ptr [rsp+308h+var_D8], 1
  0000000141349C55  mov     r9, [rsp+308h+var_150]
  0000000141349C5D  cmovnz  rdx, r9
  0000000141349C61  mov     [rsp+308h+var_260], rdx
  0000000141349C69  mov     rcx, 84B63A904B7F8043h
  0000000141349C73  imul    rcx, r13
  0000000141349C77  mov     rax, 0A2857654B5C068FBh
  0000000141349C81  imul    rax, r13
  0000000141349C85  mov     rdx, rcx
  0000000141349C88  not     rdx
  0000000141349C8B  mov     r8, rax
  0000000141349C8E  not     r8
  0000000141349C91  mov     r11, r15
  0000000141349C94  and     r11, r8
  0000000141349C97  mov     r10, rdx
  0000000141349C9A  and     r10, r8
  0000000141349C9D  and     r8, rcx
  0000000141349CA0  mov     rdi, rcx
  0000000141349CA3  and     rdi, rax
  0000000141349CA6  mov     rsi, r12
  0000000141349CA9  and     rsi, rax
  0000000141349CAC  and     rax, rdx
  0000000141349CAF  mov     rbx, r15
  0000000141349CB2  and     rbx, rax
  0000000141349CB5  not     rax
  0000000141349CB8  and     rax, r12
  0000000141349CBB  mov     r14, r10
  0000000141349CBE  and     r10, r12
  0000000141349CC1  and     r12, rdi
  0000000141349CC4  not     rdi
  0000000141349CC7  not     r14
  0000000141349CCA  and     r14, rdi
  0000000141349CCD  and     r14, r15
  0000000141349CD0  and     r8, r15
  0000000141349CD3  and     r15, rdi
  0000000141349CD6  not     r15
  0000000141349CD9  not     r12
  0000000141349CDC  and     r12, r15
  0000000141349CDF  not     r11
  0000000141349CE2  not     rsi
  0000000141349CE5  and     rsi, r11
  0000000141349CE8  mov     r11, rsi
  0000000141349CEB  not     r11
  0000000141349CEE  and     r11, rdx
  0000000141349CF1  not     r11
  0000000141349CF4  and     rcx, rsi
  0000000141349CF7  not     rcx
  0000000141349CFA  and     rcx, r11
  0000000141349CFD  not     rax
  0000000141349D00  not     rbx
  0000000141349D03  and     rbx, rax
  0000000141349D06  lea     rax, [r14+r14*2]
  0000000141349D0A  sub     rbx, rax
  0000000141349D0D  not     r8
  0000000141349D10  add     r8, r8
  0000000141349D13  sub     rbx, r8
  0000000141349D16  not     r10
  0000000141349D19  lea     rax, [r10+r10*4]
  0000000141349D1D  add     rax, rbx
  0000000141349D20  and     rsi, rdx
  0000000141349D23  not     rsi
  0000000141349D26  shl     rsi, 2
  0000000141349D2A  sub     rax, rsi
  0000000141349D2D  add     rax, rcx
  0000000141349D30  add     rax, r12
  0000000141349D33  imul    rax, [rsp+308h+var_110]
  0000000141349D3C  mov     rcx, rax
  0000000141349D3F  not     rcx
  0000000141349D42  mov     rdx, [rsp+308h+var_148]
  0000000141349D4A  imul    rdx, [rsp+308h+var_2F0]
  0000000141349D50  and     rax, rdx
  0000000141349D53  not     rdx
  0000000141349D56  and     rdx, rcx
  0000000141349D59  not     rdx
  0000000141349D5C  add     rdx, rax
  0000000141349D5F  mov     [rsp+308h+var_148], rdx
  0000000141349D67  mov     rax, [rsp+308h+var_210]
  0000000141349D6F  add     rax, rsp
  0000000141349D72  add     rax, 308h
  0000000141349D78  imul    rax, rbp
  0000000141349D7C  mov     rcx, rax
  0000000141349D7F  not     rcx
  0000000141349D82  mov     r8, [rsp+308h+var_208]
  0000000141349D8A  mov     rbp, [rsp+308h+var_160]
  0000000141349D92  imul    r8, rbp
  0000000141349D96  mov     rdx, rcx
  0000000141349D99  and     rdx, r8
  0000000141349D9C  and     rax, r8
  0000000141349D9F  not     r8
  0000000141349DA2  and     r8, rcx
  0000000141349DA5  not     rax
  0000000141349DA8  mov     rcx, r8
  0000000141349DAB  not     rcx
  0000000141349DAE  and     rcx, rax
  0000000141349DB1  not     rcx
  0000000141349DB4  add     r8, r8
  0000000141349DB7  sub     rcx, r8
  0000000141349DBA  mov     rax, rdx
  0000000141349DBD  not     rax
  0000000141349DC0  add     rax, rdx
  0000000141349DC3  add     rax, rcx
  0000000141349DC6  mov     r15, [rsp+308h+var_168]
  0000000141349DCE  test    r15b, 1
  0000000141349DD2  cmovnz  rax, r9
  0000000141349DD6  mov     [rsp+308h+var_268], rax
  0000000141349DDE  imul    ecx, r13d, -16h
  0000000141349DE2  mov     r12, [rsp+308h+var_158]
  0000000141349DEA  mov     rdx, r12
  0000000141349DED  shl     rdx, cl
  0000000141349DF0  imul    ecx, r13d, 56h ; 'V'
  0000000141349DF4  mov     rax, r12
  0000000141349DF7  shr     rax, cl
  0000000141349DFA  not     rdx
  0000000141349DFD  not     rax
  0000000141349E00  and     rax, rdx
  0000000141349E03  mov     rcx, 311CD2B1B9610282h
  0000000141349E0D  imul    rcx, r13
  0000000141349E11  not     rax
  0000000141349E14  add     rax, rcx
  0000000141349E17  mov     rcx, 0F30408877AE8B905h
  0000000141349E21  imul    rcx, r13
  0000000141349E25  mov     r8, rcx
  0000000141349E28  not     r8
  0000000141349E2B  mov     rdx, 6F27EF22CECAE2BEh
  0000000141349E35  imul    rdx, r13
  0000000141349E39  mov     r11, rax
  0000000141349E3C  not     r11
  0000000141349E3F  mov     r10, r11
  0000000141349E42  and     r10, rdx
  0000000141349E45  mov     rsi, r8
  0000000141349E48  and     rsi, r10
  0000000141349E4B  not     rsi
  0000000141349E4E  not     r10
  0000000141349E51  and     r10, rcx
  0000000141349E54  not     r10
  0000000141349E57  and     r10, rsi
  0000000141349E5A  mov     rsi, rdx
  0000000141349E5D  not     rsi
  0000000141349E60  mov     rdi, r8
  0000000141349E63  and     rdi, rsi
  0000000141349E66  not     rdi
  0000000141349E69  and     rdi, r11
  0000000141349E6C  mov     rbx, rsi
  0000000141349E6F  and     rsi, r11
  0000000141349E72  and     r11, r8
  0000000141349E75  mov     r14, rcx
  0000000141349E78  and     r14, rsi
  0000000141349E7B  not     rsi
  0000000141349E7E  and     rsi, r8
  0000000141349E81  and     r8, rdx
  0000000141349E84  and     r8, rax
  0000000141349E87  not     r8
  0000000141349E8A  add     r8, r8
  0000000141349E8D  sub     r8, r10
  0000000141349E90  mov     r10, rdx
  0000000141349E93  and     r10, r11
  0000000141349E96  not     r11
  0000000141349E99  and     rbx, r11
  0000000141349E9C  add     rdi, rbx
  0000000141349E9F  not     rbx
  0000000141349EA2  not     r10
  0000000141349EA5  and     r10, rbx
  0000000141349EA8  not     r10
  0000000141349EAB  lea     r10, [r10+r10*4]
  0000000141349EAF  sub     r8, r10
  0000000141349EB2  add     rdi, r8
  0000000141349EB5  not     rsi
  0000000141349EB8  not     r14
  0000000141349EBB  and     r14, rsi
  0000000141349EBE  not     r14
  0000000141349EC1  lea     r8, [rdi+r14*2]
  0000000141349EC5  and     rcx, rdx
  0000000141349EC8  not     rcx
  0000000141349ECB  and     rcx, rax
  0000000141349ECE  lea     rax, [r8+rcx*2]
  0000000141349ED2  and     r11, rdx
  0000000141349ED5  not     r11
  0000000141349ED8  lea     rax, [rax+r11*2]
  0000000141349EDC  add     rax, 2
  0000000141349EE0  imul    rax, rbp
  0000000141349EE4  mov     rcx, rax
  0000000141349EE7  not     rcx
  0000000141349EEA  mov     r10, 1C22321E353263F6h
  0000000141349EF4  imul    r10, r15
  0000000141349EF8  mov     r14, r15
  0000000141349EFB  imul    r10, r13
  0000000141349EFF  mov     rdx, r10
  0000000141349F02  not     rdx
  0000000141349F05  mov     r8, rax
  0000000141349F08  and     r8, rdx
  0000000141349F0B  and     rdx, rcx
  0000000141349F0E  and     rcx, r10
  0000000141349F11  not     rcx
  0000000141349F14  not     r8
  0000000141349F17  and     r8, rcx
  0000000141349F1A  and     r10, rax
  0000000141349F1D  not     r10
  0000000141349F20  add     rdx, rdx
  0000000141349F23  sub     r10, rdx
  0000000141349F26  add     r10, r8
  0000000141349F29  mov     [rsp+308h+var_208], r10
  0000000141349F31  imul    eax, r13d, 91E06E28h
  0000000141349F38  test    byte ptr [rsp+308h+var_11C], 1
  0000000141349F40  mov     rcx, [rsp+308h+var_118]
  0000000141349F48  mov     rdx, [rsp+308h+var_2A8]
  0000000141349F4D  cmovnz  rdx, rcx
  0000000141349F51  mov     [rsp+308h+var_2A8], rdx
  0000000141349F56  lea     rax, [rsp+rax+308h]
  0000000141349F5E  cmovnz  rax, rcx
  0000000141349F62  mov     [rsp+308h+var_210], rax
  0000000141349F6A  mov     rax, 0F640AB0F5CF33C88h
  0000000141349F74  imul    rax, r13
  0000000141349F78  mov     rcx, 0E35EAF7DE81761D2h
  0000000141349F82  imul    rcx, r13
  0000000141349F86  add     rcx, [rsp+308h+var_308]
  0000000141349F8A  mov     rdx, 6BEB4C9AECC05F3Bh
  0000000141349F94  imul    rdx, r13
  0000000141349F98  and     rdx, rcx
  0000000141349F9B  not     rcx
  0000000141349F9E  and     rcx, rax
  0000000141349FA1  not     rcx
  0000000141349FA4  not     rdx
  0000000141349FA7  and     rdx, rcx
  0000000141349FAA  mov     rcx, r12
  0000000141349FAD  not     rcx
  0000000141349FB0  mov     rax, r12
  0000000141349FB3  and     rax, rdx
  0000000141349FB6  not     rdx
  0000000141349FB9  and     rdx, rcx
  0000000141349FBC  not     rdx
  0000000141349FBF  not     rax
  0000000141349FC2  and     rax, rdx
  0000000141349FC5  mov     r10, [rsp+308h+var_B0]
  0000000141349FCD  not     r10
  0000000141349FD0  add     rax, r12
  0000000141349FD3  lea     edx, ds:0[r13*8]
  0000000141349FDB  lea     ecx, [rdx+rdx*8]
  0000000141349FDE  neg     ecx
  0000000141349FE0  mov     r8, rax
  0000000141349FE3  shl     r8, cl
  0000000141349FE6  imul    ecx, r13d, -78h
  0000000141349FEA  shr     rax, cl
  0000000141349FED  mov     rcx, [rsp+308h+var_230]
  0000000141349FF5  mov     r15, [r10+rcx]
  0000000141349FF9  mov     [rsp+308h+var_220], r15
  000000014134A001  not     r8
  000000014134A004  not     rax
  000000014134A007  and     rax, r8
  000000014134A00A  mov     rcx, 0CCDAFFF84D056681h
  000000014134A014  imul    rcx, r13
  000000014134A018  not     rax
  000000014134A01B  add     rax, rcx
  000000014134A01E  mov     rcx, 0A865EB3705666488h
  000000014134A028  imul    rcx, r13
  000000014134A02C  mov     r11, rcx
  000000014134A02F  not     r11
  000000014134A032  mov     r10, 0B9C60C73444D373Bh
  000000014134A03C  imul    r10, r13
  000000014134A040  mov     rsi, rax
  000000014134A043  not     rsi
  000000014134A046  mov     r8, rsi
  000000014134A049  and     rsi, r11
  000000014134A04C  mov     rdi, r11
  000000014134A04F  and     rdi, r10
  000000014134A052  not     rdi
  000000014134A055  mov     rbx, r10
  000000014134A058  not     rbx
  000000014134A05B  mov     r11, rcx
  000000014134A05E  and     r11, rbx
  000000014134A061  not     r11
  000000014134A064  and     r11, rdi
  000000014134A067  and     r11, rax
  000000014134A06A  not     rsi
  000000014134A06D  and     rax, rcx
  000000014134A070  not     rax
  000000014134A073  and     rax, rsi
  000000014134A076  and     r8, rbx
  000000014134A079  and     rbx, rax
  000000014134A07C  not     rax
  000000014134A07F  and     rax, r10
  000000014134A082  not     rbx
  000000014134A085  not     rax
  000000014134A088  and     rax, rbx
  000000014134A08B  mov     r10, r8
  000000014134A08E  not     r10
  000000014134A091  and     r10, rcx
  000000014134A094  and     r8, rcx
  000000014134A097  add     r8, rax
  000000014134A09A  sub     r8, r10
  000000014134A09D  lea     ecx, [rdx+rdx*2]
  000000014134A0A0  neg     ecx
  000000014134A0A2  mov     rax, r12
  000000014134A0A5  mov     rdx, r12
  000000014134A0A8  shl     rdx, cl
  000000014134A0AB  add     r8, r11
  000000014134A0AE  not     rdx
  000000014134A0B1  mov     rcx, [rsp+308h+var_258]
  000000014134A0B9  shr     rax, cl
  000000014134A0BC  not     rax
  000000014134A0BF  and     rax, rdx
  000000014134A0C2  mov     rcx, 0A6D3CD6A6FF84021h
  000000014134A0CC  imul    rcx, r13
  000000014134A0D0  not     rax
  000000014134A0D3  add     rax, rcx
  000000014134A0D6  imul    rax, [rsp+308h+var_2F0]
  000000014134A0DC  imul    r8, [rsp+308h+var_138]
  000000014134A0E5  mov     rdx, r8
  000000014134A0E8  and     rdx, rax
  000000014134A0EB  lea     rcx, [rdx+rdx*2]
  000000014134A0EF  not     rdx
  000000014134A0F2  add     rdx, rcx
  000000014134A0F5  mov     rcx, r8
  000000014134A0F8  not     rcx
  000000014134A0FB  and     rcx, rax
  000000014134A0FE  not     rax
  000000014134A101  and     rax, r8
  000000014134A104  not     rcx
  000000014134A107  not     rax
  000000014134A10A  and     rax, rcx
  000000014134A10D  sub     rdx, rax
  000000014134A110  mov     [rsp+308h+var_258], rdx
  000000014134A118  mov     rcx, [rsp+308h+var_2E8]
  000000014134A11D  imul    rcx, rbp
  000000014134A121  mov     r9, rcx
  000000014134A124  mov     r12, rcx
  000000014134A127  not     r9
  000000014134A12A  mov     rcx, [rsp+308h+var_2D0]
  000000014134A12F  imul    rcx, r14
  000000014134A133  mov     r8, rcx
  000000014134A136  mov     r14, rcx
  000000014134A139  not     r8
  000000014134A13C  mov     rcx, [rsp+308h+var_1D0]
  000000014134A144  add     rcx, rsp
  000000014134A147  add     rcx, 308h
  000000014134A14E  imul    rcx, [rsp+308h+var_2D8]
  000000014134A154  mov     rdx, rcx
  000000014134A157  not     rdx
  000000014134A15A  mov     rsi, r8
  000000014134A15D  and     rsi, rdx
  000000014134A160  mov     r10, r9
  000000014134A163  and     r10, rsi
  000000014134A166  not     r10
  000000014134A169  not     rsi
  000000014134A16C  and     rsi, r12
  000000014134A16F  not     rsi
  000000014134A172  and     rsi, r10
  000000014134A175  mov     rbx, r9
  000000014134A178  and     rbx, rcx
  000000014134A17B  not     rbx
  000000014134A17E  and     rbx, r14
  000000014134A181  not     rbx
  000000014134A184  mov     rbp, 5555555555555556h
  000000014134A18E  lea     r10, [rbp-2]
  000000014134A192  imul    rbx, r10
  000000014134A196  mov     r11, r9
  000000014134A199  and     r11, rdx
  000000014134A19C  mov     rdi, r11
  000000014134A19F  not     rdi
  000000014134A1A2  and     rdi, r8
  000000014134A1A5  not     rdi
  000000014134A1A8  lea     rax, [rbp-1]
  000000014134A1AC  mov     [rsp+308h+var_2D0], rax
  000000014134A1B1  imul    rdi, rax
  000000014134A1B5  add     rdi, rbx
  000000014134A1B8  imul    rsi, rbp
  000000014134A1BC  add     rdi, rsi
  000000014134A1BF  and     rdx, r12
  000000014134A1C2  and     r8, rdx
  000000014134A1C5  imul    r10, r8
  000000014134A1C9  not     r8
  000000014134A1CC  not     rdx
  000000014134A1CF  and     rdx, r14
  000000014134A1D2  not     rdx
  000000014134A1D5  and     rdx, r8
  000000014134A1D8  not     rdx
  000000014134A1DB  imul    rdx, rbp
  000000014134A1DF  add     rdx, rdi
  000000014134A1E2  and     r11, r14
  000000014134A1E5  not     r11
  000000014134A1E8  lea     r8, [rbp+1]
  000000014134A1EC  imul    r8, r11
  000000014134A1F0  add     r8, r10
  000000014134A1F3  add     r8, rdx
  000000014134A1F6  mov     [rsp+308h+var_2F0], r8
  000000014134A1FB  and     rcx, r14
  000000014134A1FE  and     r12, rcx
  000000014134A201  not     rcx
  000000014134A204  and     rcx, r9
  000000014134A207  not     rcx
  000000014134A20A  not     r12
  000000014134A20D  and     r12, rcx
  000000014134A210  mov     [rsp+308h+var_2E8], r12
  000000014134A215  mov     rax, 1B4F836EE0D60F1Bh
  000000014134A21F  imul    rax, r13
  000000014134A223  mov     rcx, 23DF7D4C40000000h
  000000014134A22D  imul    rcx, r13
  000000014134A231  add     rcx, [rsp+308h+var_108]
  000000014134A239  mov     rdx, 46DC743B68DD8CA8h
  000000014134A243  imul    rdx, r13
  000000014134A247  and     rdx, rcx
  000000014134A24A  not     rcx
  000000014134A24D  and     rcx, rax
  000000014134A250  not     rcx
  000000014134A253  not     rdx
  000000014134A256  and     rdx, rcx
  000000014134A259  mov     rax, 0CAAD4639BC3B0EA9h
  000000014134A263  imul    rax, r13
  000000014134A267  mov     rcx, 977EB1708D788D1Ah
  000000014134A271  imul    rcx, r13
  000000014134A275  and     rcx, rdx
  000000014134A278  not     rdx
  000000014134A27B  and     rdx, rax
  000000014134A27E  not     rdx
  000000014134A281  not     rcx
  000000014134A284  and     rcx, rdx
  000000014134A287  mov     rax, 3BE534D2895D704Fh
  000000014134A291  imul    rax, r13
  000000014134A295  mov     rdx, 2646C2D7C0562B74h
  000000014134A29F  imul    rdx, r13
  000000014134A2A3  and     rdx, rcx
  000000014134A2A6  not     rcx
  000000014134A2A9  and     rcx, rax
  000000014134A2AC  not     rcx
  000000014134A2AF  not     rdx
  000000014134A2B2  and     rdx, rcx
  000000014134A2B5  imul    eax, r13d, 49B39BC3h
  000000014134A2BC  and     eax, r15d
  000000014134A2BF  imul    rax, [rsp+308h+var_248]
  000000014134A2C8  not     rax
  000000014134A2CB  imul    rdx, [rsp+308h+var_2A0]
  000000014134A2D1  not     rdx
  000000014134A2D4  and     rdx, rax
  000000014134A2D7  mov     [rsp+308h+var_1D0], rdx
  000000014134A2DF  mov     rax, [rsp+308h+var_200]
  000000014134A2E7  add     rax, rsp
  000000014134A2EA  add     rax, 308h
  000000014134A2F0  imul    rax, [rsp+308h+var_2F8]
  000000014134A2F6  mov     rcx, [rsp+308h+var_250]
  000000014134A2FE  lea     r14, [rsp+rcx+308h+var_308]
  000000014134A302  add     r14, 308h
  000000014134A309  imul    r14, [rsp+308h+var_228]
  000000014134A312  mov     rcx, [rsp+308h+var_178]
  000000014134A31A  add     rcx, rsp
  000000014134A31D  add     rcx, 308h
  000000014134A324  imul    rcx, [rsp+308h+var_278]
  000000014134A32D  mov     rsi, rcx
  000000014134A330  not     rsi
  000000014134A333  mov     rdx, r14
  000000014134A336  and     rdx, rsi
  000000014134A339  mov     r10, rax
  000000014134A33C  not     r10
  000000014134A33F  mov     r8, r10
  000000014134A342  and     r8, r14
  000000014134A345  mov     r11, r8
  000000014134A348  not     r11
  000000014134A34B  mov     rdi, r14
  000000014134A34E  not     rdi
  000000014134A351  and     rdi, rax
  000000014134A354  mov     rbx, rsi
  000000014134A357  and     rbx, rdi
  000000014134A35A  not     rdi
  000000014134A35D  and     rdi, r11
  000000014134A360  and     r10, rsi
  000000014134A363  and     r11, rsi
  000000014134A366  and     rsi, rdi
  000000014134A369  not     rsi
  000000014134A36C  not     rdi
  000000014134A36F  and     rdi, rcx
  000000014134A372  not     rdi
  000000014134A375  and     rdi, rsi
  000000014134A378  not     rdx
  000000014134A37B  and     rdx, rax
  000000014134A37E  not     rdx
  000000014134A381  not     rdi
  000000014134A384  shl     rdx, 2
  000000014134A388  lea     rdx, [rdx+rdi*4]
  000000014134A38C  not     rbx
  000000014134A38F  lea     rsi, ds:0[rbx*8]
  000000014134A397  sub     rsi, rbx
  000000014134A39A  sub     rsi, rdx
  000000014134A39D  not     r10
  000000014134A3A0  mov     rdx, rax
  000000014134A3A3  and     rdx, rcx
  000000014134A3A6  not     rdx
  000000014134A3A9  and     rdx, r14
  000000014134A3AC  and     rdx, r10
  000000014134A3AF  not     rdx
  000000014134A3B2  add     rdx, rdx
  000000014134A3B5  sub     rsi, rdx
  000000014134A3B8  and     r8, rcx
  000000014134A3BB  not     r8
  000000014134A3BE  lea     rdx, [r8+r8*2]
  000000014134A3C2  sub     rsi, rdx
  000000014134A3C5  lea     rdx, [r11+r11*2]
  000000014134A3C9  add     rdx, rsi
  000000014134A3CC  mov     [rsp+308h+var_250], rdx
  000000014134A3D4  and     r14, rax
  000000014134A3D7  and     r14, rcx
  000000014134A3DA  mov     [rsp+308h+var_278], r14
  000000014134A3E2  mov     rax, 0F3EDE3A762EF3949h
  000000014134A3EC  imul    rax, r13
  000000014134A3F0  and     rax, [rsp+308h+var_180]
  000000014134A3F8  mov     rsi, [rsp+308h+var_308]
  000000014134A3FC  mov     rcx, rsi
  000000014134A3FF  not     rcx
  000000014134A402  and     rsi, rax
  000000014134A405  not     rax
  000000014134A408  and     rax, rcx
  000000014134A40B  not     rax
  000000014134A40E  not     rsi
  000000014134A411  and     rsi, rax
  000000014134A414  mov     rax, 0D4E3ECE9F501A000h
  000000014134A41E  mov     [rsp+308h+var_F8], r13
  000000014134A426  imul    rax, r13
  000000014134A42A  add     rsi, rax
  000000014134A42D  mov     rax, 29E2DD14BCD5048Dh
  000000014134A437  imul    rax, r13
  000000014134A43B  mov     r12, rax
  000000014134A43E  mov     rbx, 38491A958CDE9736h
  000000014134A448  imul    rbx, r13
  000000014134A44C  mov     r15, rbx
  000000014134A44F  not     r15
  000000014134A452  mov     rbp, 8705C58BC9B39BC3h
  000000014134A45C  imul    rbp, r13
  000000014134A460  mov     r9, rbp
  000000014134A463  not     r9
  000000014134A466  mov     rcx, r15
  000000014134A469  and     rcx, r9
  000000014134A46C  and     rcx, rax
  000000014134A46F  and     rcx, rsi
  000000014134A472  not     rcx
  000000014134A475  mov     rax, 5555555555555556h
  000000014134A47F  add     rax, 4
  000000014134A483  imul    rax, rcx
  000000014134A487  mov     r8, r12
  000000014134A48A  not     r8
  000000014134A48D  mov     rdx, rsi
  000000014134A490  and     rdx, r9
  000000014134A493  not     rdx
  000000014134A496  mov     r13, rsi
  000000014134A499  not     r13
  000000014134A49C  mov     r11, r13
  000000014134A49F  and     r11, rbp
  000000014134A4A2  mov     rcx, r11
  000000014134A4A5  not     rcx
  000000014134A4A8  mov     [rsp+308h+var_2F8], rcx
  000000014134A4AD  and     rdx, rcx
  000000014134A4B0  mov     r10, r12
  000000014134A4B3  and     r10, rdx
  000000014134A4B6  not     rdx
  000000014134A4B9  and     rdx, r8
  000000014134A4BC  not     rdx
  000000014134A4BF  not     r10
  000000014134A4C2  and     r10, rbx
  000000014134A4C5  and     r10, rdx
  000000014134A4C8  not     r10
  000000014134A4CB  add     r10, r10
  000000014134A4CE  lea     rdx, [r10+r10*2]
  000000014134A4D2  sub     rax, rdx
  000000014134A4D5  mov     rcx, rbx
  000000014134A4D8  and     rcx, r9
  000000014134A4DB  mov     [rsp+308h+var_178], rcx
  000000014134A4E3  mov     r10, rsi
  000000014134A4E6  and     r10, rcx
  000000014134A4E9  not     r10
  000000014134A4EC  mov     rdx, r12
  000000014134A4EF  and     r10, r12
  000000014134A4F2  not     r10
  000000014134A4F5  lea     rax, [rax+r10*4]
  000000014134A4F9  mov     [rsp+308h+var_180], rax
  000000014134A501  mov     rax, r8
  000000014134A504  and     rax, r9
  000000014134A507  and     rax, r13
  000000014134A50A  not     rax
  000000014134A50D  and     rax, r15
  000000014134A510  mov     rcx, 0AAAAAAAAAAAAAAA6h
  000000014134A51A  lea     r10, [rcx+8]
  000000014134A51E  imul    r10, rax
  000000014134A522  mov     r14, rsi
  000000014134A525  and     r14, r12
  000000014134A528  mov     rax, r15
  000000014134A52B  and     rax, r14
  000000014134A52E  not     rax
  000000014134A531  mov     [rsp+308h+var_200], rax
  000000014134A539  mov     rdi, rbp
  000000014134A53C  and     rdi, rax
  000000014134A53F  imul    rdi, [rsp+308h+var_2D0]
  000000014134A545  add     rdi, r10
  000000014134A548  mov     rcx, r14
  000000014134A54B  and     r14, rbp
  000000014134A54E  not     rcx
  000000014134A551  mov     r10, r9
  000000014134A554  and     r10, rcx
  000000014134A557  not     r10
  000000014134A55A  not     r14
  000000014134A55D  and     r14, r10
  000000014134A560  mov     r10, r13
  000000014134A563  mov     [rsp+308h+var_228], r12
  000000014134A56B  and     r10, r12
  000000014134A56E  not     r10
  000000014134A571  mov     r12, r8
  000000014134A574  and     r8, rsi
  000000014134A577  not     r8
  000000014134A57A  and     r8, r10
  000000014134A57D  mov     r10, r9
  000000014134A580  and     r10, r8
  000000014134A583  not     r8
  000000014134A586  and     r8, rbp
  000000014134A589  not     r10
  000000014134A58C  not     r8
  000000014134A58F  and     r8, r10
  000000014134A592  mov     r10, rdx
  000000014134A595  mov     rax, r15
  000000014134A598  and     r10, r15
  000000014134A59B  and     [rsp+308h+var_2F8], r15
  000000014134A5A0  mov     r15, rbx
  000000014134A5A3  and     r15, r8
  000000014134A5A6  not     r8
  000000014134A5A9  and     r8, rax
  000000014134A5AC  and     rax, r14
  000000014134A5AF  not     rax
  000000014134A5B2  not     r14
  000000014134A5B5  and     r14, rbx
  000000014134A5B8  not     r14
  000000014134A5BB  and     r14, rax
  000000014134A5BE  mov     rdx, 5555555555555556h
  000000014134A5C8  lea     rax, [rdx-4]
  000000014134A5CC  imul    rax, r14
  000000014134A5D0  add     rax, rdi
  000000014134A5D3  add     rax, [rsp+308h+var_180]
  000000014134A5DB  and     rcx, rbx
  000000014134A5DE  not     rcx
  000000014134A5E1  and     rcx, [rsp+308h+var_200]
  000000014134A5E9  mov     rdi, rbp
  000000014134A5EC  and     rdi, rcx
  000000014134A5EF  not     rcx
  000000014134A5F2  and     rcx, r9
  000000014134A5F5  not     rcx
  000000014134A5F8  not     rdi
  000000014134A5FB  and     rdi, rcx
  000000014134A5FE  not     rdi
  000000014134A601  mov     rcx, 0AAAAAAAAAAAAAAA6h
  000000014134A60B  imul    rdi, rcx
  000000014134A60F  add     rdi, rax
  000000014134A612  and     r12, rbx
  000000014134A615  mov     rax, r12
  000000014134A618  not     rax
  000000014134A61B  not     r10
  000000014134A61E  and     r10, rax
  000000014134A621  not     r10
  000000014134A624  and     r10, rbp
  000000014134A627  mov     rcx, rbx
  000000014134A62A  and     rcx, rbp
  000000014134A62D  and     r12, rbp
  000000014134A630  and     rbp, rax
  000000014134A633  mov     rax, r13
  000000014134A636  and     rax, rbp
  000000014134A639  not     rax
  000000014134A63C  not     rbp
  000000014134A63F  and     rbp, rsi
  000000014134A642  not     rbp
  000000014134A645  and     rbp, rax
  000000014134A648  lea     rax, ds:0[rbp*2]
  000000014134A650  add     rax, rbp
  000000014134A653  sub     rdi, rax
  000000014134A656  mov     rax, r13
  000000014134A659  and     rax, r10
  000000014134A65C  not     rax
  000000014134A65F  not     r10
  000000014134A662  and     r10, rsi
  000000014134A665  not     r10
  000000014134A668  and     r10, rax
  000000014134A66B  mov     rbp, [rsp+308h+var_2E8]
  000000014134A670  imul    rbp, rdx
  000000014134A674  imul    r10, rdx
  000000014134A678  mov     rdx, [rsp+308h+var_228]
  000000014134A680  and     rcx, rdx
  000000014134A683  mov     rax, r13
  000000014134A686  mov     r14, r13
  000000014134A689  and     rax, rcx
  000000014134A68C  not     rax
  000000014134A68F  not     rcx
  000000014134A692  and     rcx, rsi
  000000014134A695  not     rcx
  000000014134A698  and     rcx, rax
  000000014134A69B  mov     r13, 0AAAAAAAAAAAAAAA6h
  000000014134A6A5  lea     rax, [r13+0Bh]
  000000014134A6A9  imul    rax, rcx
  000000014134A6AD  add     rax, r10
  000000014134A6B0  mov     rcx, [rsp+308h+var_2F8]
  000000014134A6B5  not     rcx
  000000014134A6B8  and     r11, rbx
  000000014134A6BB  not     r11
  000000014134A6BE  and     r11, rcx
  000000014134A6C1  not     r11
  000000014134A6C4  and     r11, rdx
  000000014134A6C7  mov     r10, r13
  000000014134A6CA  lea     rcx, [r13+0Ah]
  000000014134A6CE  imul    rcx, r11
  000000014134A6D2  add     rcx, rax
  000000014134A6D5  not     r8
  000000014134A6D8  not     r15
  000000014134A6DB  and     r15, r8
  000000014134A6DE  imul    r15, r13
  000000014134A6E2  add     r15, rcx
  000000014134A6E5  add     r15, rdi
  000000014134A6E8  and     rbx, rdx
  000000014134A6EB  and     rbx, r9
  000000014134A6EE  and     r12, rsi
  000000014134A6F1  not     r12
  000000014134A6F4  lea     rax, [r12+r12*2]
  000000014134A6F8  not     rbx
  000000014134A6FB  and     rbx, r14
  000000014134A6FE  add     r10, 2
  000000014134A702  imul    rbx, r10
  000000014134A706  add     rbx, rax
  000000014134A709  mov     rax, [rsp+308h+var_178]
  000000014134A711  and     rax, rdx
  000000014134A714  and     rsi, rax
  000000014134A717  not     rax
  000000014134A71A  and     rax, r14
  000000014134A71D  not     rax
  000000014134A720  not     rsi
  000000014134A723  and     rsi, rax
  000000014134A726  not     rsi
  000000014134A729  imul    rsi, r10
  000000014134A72D  add     rsi, rbx
  000000014134A730  add     rsi, r15
  000000014134A733  mov     rax, [rsp+308h+var_60]
  000000014134A73B  lea     rcx, [rsp+rax+308h+var_308]
  000000014134A73F  add     rcx, 308h
  000000014134A746  mov     rax, [rsp+308h+var_2A0]
  000000014134A74B  imul    rsi, rax
  000000014134A74F  imul    rcx, rax
  000000014134A753  mov     rax, rcx
  000000014134A756  not     rax
  000000014134A759  mov     rdx, rax
  000000014134A75C  mov     r8, [rsp+308h+var_58]
  000000014134A764  and     rdx, r8
  000000014134A767  not     r8
  000000014134A76A  and     rcx, r8
  000000014134A76D  and     r8, rax
  000000014134A770  not     rcx
  000000014134A773  add     r8, r8
  000000014134A776  sub     rcx, r8
  000000014134A779  not     rdx
  000000014134A77C  add     rcx, rdx
  000000014134A77F  test    byte ptr [rsp+308h+var_50], 1
  000000014134A787  mov     rdx, [rsp+308h+var_300]
  000000014134A78C  not     rdx
  000000014134A78F  mov     rax, [rsp+308h+var_150]
  000000014134A797  cmovnz  rdx, rax
  000000014134A79B  mov     [rsp+308h+var_300], rdx
  000000014134A7A0  mov     r13, [rsp+308h+var_298]
  000000014134A7A5  not     r13
  000000014134A7A8  cmovnz  r13, rax
  000000014134A7AC  cmovnz  rcx, rax
  000000014134A7B0  mov     rdx, 4B6423A4417F85E3h
  000000014134A7BA  imul    rdx, [rsp+308h+var_248]
  000000014134A7C3  mov     r12, [rsp+308h+var_F8]
  000000014134A7CB  imul    eax, r12d, 3D5B8438h
  000000014134A7D2  add     rax, rsp
  000000014134A7D5  add     rax, 308h
  000000014134A7DB  imul    rax, [rsp+308h+var_110]
  000000014134A7E4  mov     r9, [rsp+308h+var_1E0]
  000000014134A7EC  lea     r8, [rsp+r9+308h+var_308]
  000000014134A7F0  add     r8, 308h
  000000014134A7F7  imul    r8, [rsp+308h+var_138]
  000000014134A800  not     rax
  000000014134A803  not     r8
  000000014134A806  and     r8, rax
  000000014134A809  imul    rdx, r12
  000000014134A80D  test    byte ptr [rsp+308h+var_A0], 1
  000000014134A815  mov     rax, [rsp+308h+var_1C8]
  000000014134A81D  lea     r10, [rsp+rax+308h]
  000000014134A825  mov     rax, [rsp+308h+var_118]
  000000014134A82D  cmovnz  r10, rax
  000000014134A831  not     r8
  000000014134A834  cmovnz  r8, rax
  000000014134A838  mov     rax, [rsp+308h+var_68]
  000000014134A840  mov     r11, [rsp+rax+308h]
  000000014134A848  mov     rax, [rsp+308h+var_98]
  000000014134A850  not     rax
  000000014134A853  mov     r15, [rax]
  000000014134A856  mov     rax, [rsp+308h+var_1D8]
  000000014134A85E  mov     r14, [rax]
  000000014134A861  mov     rbx, [rsp+r9+308h]
  000000014134A869  mov     rax, [rsp+308h+var_1C0]
  000000014134A871  mov     rdi, [rax]
  000000014134A874  mov     rax, 3F50255D97CD78Eh
  000000014134A87E  mov     rax, 6D6B57F707803E73h
  000000014134A888  test    rbp, 0
  000000014134A88F  call    locret_14134A8A4  ; -> locret_14134A8A4
  000000014134A894  jb      loc_14134A89F
  000000014134A89A  jmp     loc_14134A8A5
  000000014134A89F  jmp     loc_141349E4B
  000000014134A8A4  retn
  000000014134A8A5  nop
  000000014134A8A6  jmp     loc_14134ABCC
  000000014134A8AB  mov     rax, 3F50255D97CD78Eh
  000000014134A8B5  mov     rax, 6D6B57F707803E73h
  000000014134A8BF  mov     rax, 0D706B0B3A971437Ch
  000000014134A8C9  mov     rax, 22763F0B747182A4h
  000000014134A8D3  mov     rax, [rsp+308h+var_130]
  000000014134A8DB  mov     r9, [rsp+308h+var_158]
  000000014134A8E3  mov     [rax], r9
  000000014134A8E6  mov     rax, [rsp+308h+var_70]
  000000014134A8EE  mov     r9, [rsp+308h+var_78]
  000000014134A8F6  mov     [r9], rax
  000000014134A8F9  mov     rax, [rsp+308h+var_80]
  000000014134A901  not     rax
  000000014134A904  mov     r9, [rsp+308h+var_2A8]
  000000014134A909  mov     [r9], rax
  000000014134A90C  mov     rax, [rsp+308h+var_90]
  000000014134A914  not     rax
  000000014134A917  mov     [r10], rax
  000000014134A91A  mov     r10, [rsp+308h+var_108]
  000000014134A922  mov     rax, [rsp+308h+var_198]
  000000014134A92A  mov     [rax], r10
  000000014134A92D  mov     rax, [rsp+308h+var_170]
  000000014134A935  not     rax
  000000014134A938  mov     r9, [rsp+308h+var_188]
  000000014134A940  mov     [r9+rax], r15
  000000014134A944  mov     rax, [rsp+308h+var_190]
  000000014134A94C  lea     rax, [rsp+rax+308h]
  000000014134A954  mov     r9, [rsp+308h+var_2C0]
  000000014134A959  mov     [r9], rax
  000000014134A95C  mov     rax, [rsp+308h+var_1A0]
  000000014134A964  mov     [rax], r14
  000000014134A967  mov     rax, [rsp+308h+var_88]
  000000014134A96F  mov     r9, [rsp+308h+var_2B8]
  000000014134A974  mov     [r9], rax
  000000014134A977  mov     rax, [rsp+308h+var_1A8]
  000000014134A97F  mov     [rax], r11
  000000014134A982  mov     rax, [rsp+308h+var_2B0]
  000000014134A987  mov     r9, [rsp+308h+var_220]
  000000014134A98F  mov     [rax], r9
  000000014134A992  mov     rax, [rsp+308h+var_2E0]
  000000014134A997  mov     [rax], rbx
  000000014134A99A  mov     rax, [rsp+308h+var_1B0]
  000000014134A9A2  mov     [rax], rdi
  000000014134A9A5  mov     rdi, [rsp+308h+var_288]
  000000014134A9AD  not     rdi
  000000014134A9B0  mov     rax, [rsp+308h+var_1B8]
  000000014134A9B8  mov     r9, [rsp+308h+var_290]
  000000014134A9BD  mov     [r9+rdi], rax
  000000014134A9C1  mov     rax, [rsp+308h+var_1E8]
  000000014134A9C9  not     rax
  000000014134A9CC  mov     r9, [rsp+308h+var_1F0]
  000000014134A9D4  mov     [r9], rax
  000000014134A9D7  mov     rax, [rsp+308h+var_1F8]
  000000014134A9DF  not     rax
  000000014134A9E2  mov     r9, [rsp+308h+var_140]
  000000014134A9EA  mov     [r9], rax
  000000014134A9ED  mov     rax, [rsp+308h+var_270]
  000000014134A9F5  mov     r9, [rsp+308h+var_300]
  000000014134A9FA  mov     [r9], rax
  000000014134A9FD  mov     rax, [rsp+308h+var_218]
  000000014134AA05  mov     [r13+0], rax
  000000014134AA09  mov     rax, [rsp+308h+var_2C8]
  000000014134AA0E  not     rax
  000000014134AA11  mov     r9, [rsp+308h+var_260]
  000000014134AA19  mov     [r9], rax
  000000014134AA1C  mov     rax, [rsp+308h+var_148]
  000000014134AA24  mov     r9, [rsp+308h+var_268]
  000000014134AA2C  mov     [r9], rax
  000000014134AA2F  mov     rax, [rsp+308h+var_208]
  000000014134AA37  mov     r9, [rsp+308h+var_210]
  000000014134AA3F  mov     [r9], rax
  000000014134AA42  mov     rax, [rsp+308h+var_258]
  000000014134AA4A  mov     r9, [rsp+308h+var_2F0]
  000000014134AA4F  mov     [rbp+r9+0], rax
  000000014134AA54  mov     r9, [rsp+308h+var_1D0]
  000000014134AA5C  not     r9
  000000014134AA5F  mov     rax, [rsp+308h+var_278]
  000000014134AA67  not     rax
  000000014134AA6A  lea     rax, [rax+rax*2]
  000000014134AA6E  mov     rdi, [rsp+308h+var_250]
  000000014134AA76  mov     [rax+rdi], r9
  000000014134AA7A  mov     [rcx], rsi
  000000014134AA7D  mov     rax, r11
  000000014134AA80  not     rax
  000000014134AA83  mov     rcx, 0FFFFFFFEBF26EE39h
  000000014134AA8D  imul    rax, rcx
  000000014134AA91  inc     rcx
  000000014134AA94  imul    rcx, r11
  000000014134AA98  add     rcx, rax
  000000014134AA9B  imul    rcx, [rsp+308h+var_168]
  000000014134AAA4  mov     rax, [rsp+308h+var_280]
  000000014134AAAC  mov     r9, [rsp+308h+var_308]
  000000014134AAB0  add     rax, r9
  000000014134AAB3  imul    rax, [rsp+308h+var_160]
  000000014134AABC  mov     r11, rax
  000000014134AABF  mov     rax, 2F8E544E881E427Ah
  000000014134AAC9  imul    rax, r12
  000000014134AACD  and     rax, r9
  000000014134AAD0  mov     r9, 0EEE8F87702FA8600h
  000000014134AADA  imul    r9, r12
  000000014134AADE  add     rax, r9
  000000014134AAE1  mov     r9, [rsp+308h+var_48]
  000000014134AAE9  add     r9, r10
  000000014134AAEC  add     r9, rax
  000000014134AAEF  imul    r9, [rsp+308h+var_2D8]
  000000014134AAF5  add     r9, r11
  000000014134AAF8  mov     [r8], rdx
  000000014134AAFB  mov     rax, rcx
  000000014134AAFE  and     rax, r9
  000000014134AB01  mov     rdx, rcx
  000000014134AB04  not     rdx
  000000014134AB07  and     rdx, r9
  000000014134AB0A  not     r9
  000000014134AB0D  and     r9, rcx
  000000014134AB10  sub     r9, rdx
  000000014134AB13  lea     rdx, [r9+rdx*2]
  000000014134AB17  add     rdx, rax
  000000014134AB1A  imul    ecx, r12d, 0FFB1D7BAh
  000000014134AB21  add     rsp, 2C8h
  000000014134AB28  pop     rbx
  000000014134AB29  pop     rbp
  000000014134AB2A  pop     rdi
  000000014134AB2B  pop     rsi
  000000014134AB2C  pop     r12
  000000014134AB2E  pop     r13
  000000014134AB30  pop     r14
  000000014134AB32  pop     r15
  000000014134AB34  jmp     rdx
  000000014134AB36  mov     rax, 3F50255D97CD78Eh
  000000014134AB40  mov     rax, 6D6B57F707803E73h
  000000014134AB4A  mov     rax, 0D706B0B3A971437Ch
  000000014134AB54  mov     rax, 22763F0B747182A4h
  000000014134AB5E  test    r12, 0
  000000014134AB65  call    locret_14134AB7A  ; -> locret_14134AB7A
  000000014134AB6A  js      loc_14134AB75
  000000014134AB70  jmp     loc_14134AB7B
  000000014134AB75  jmp     loc_141348FEA
  000000014134AB7A  retn
  000000014134AB7B  nop
  000000014134AB7C  jmp     loc_14134A8AB
  000000014134AB81  mov     rax, 3F50255D97CD78Eh
  000000014134AB8B  mov     rax, 6D6B57F707803E73h
  000000014134AB95  mov     rax, 0D706B0B3A971437Ch
  000000014134AB9F  mov     rax, 22763F0B747182A4h
  000000014134ABA9  test    rdx, 0
  000000014134ABB0  call    locret_14134ABC5  ; -> locret_14134ABC5
  000000014134ABB5  js      loc_14134ABC0
  000000014134ABBB  jmp     loc_14134ABC6
  000000014134ABC0  jmp     loc_14134A133
  000000014134ABC5  retn
  000000014134ABC6  nop
  000000014134ABC7  jmp     loc_14134AB36
  000000014134ABCC  mov     rax, 3F50255D97CD78Eh
  000000014134ABD6  mov     rax, 6D6B57F707803E73h
  000000014134ABE0  test    rsp, 0
  000000014134ABE7  call    locret_14134ABF7  ; -> locret_14134ABF7
  000000014134ABEC  jz      loc_14134ABF8
  000000014134ABF2  jmp     loc_14134A6FE
  000000014134ABF7  retn
  000000014134ABF8  nop
  000000014134ABF9  jmp     loc_14134AB81

