// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1428051DC                          ║
// ║  VA        : 0x1428051DC                            ║
// ║  RVA       : 0x28051DC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x14022B7DC  sub_14022B6F7
//   0x14025A157  sub_14025A154
//   0x1402B7E76  ??
//
// ── CALLS TO (30) ──
//   0x1428051DE  sub_1428051DC
//   0x1428051E0  sub_1428051DC
//   0x1428051E2  sub_1428051DC
//   0x1428051E4  sub_1428051DC
//   0x1428051E5  sub_1428051DC
//   0x1428051E6  sub_1428051DC
//   0x1428051E7  sub_1428051DC
//   0x1428051E8  sub_1428051DC
//   0x1428051EF  sub_1428051DC
//   0x1428051F7  sub_1428051DC
//   0x1428051FA  sub_1428051DC
//   0x1428051FE  sub_1428051DC
//   0x142805200  sub_1428051DC
//   0x142805203  sub_1428051DC
//   0x142805206  sub_1428051DC
//   0x14280520A  sub_1428051DC
//   0x14280520D  sub_1428051DC
//   0x142805211  sub_1428051DC
//   0x142805216  sub_1428051DC
//   0x14280521E  sub_1428051DC
//   0x142805226  sub_1428051DC
//   0x14280522E  sub_1428051DC
//   0x142805231  sub_1428051DC
//   0x142805234  sub_1428051DC
//   0x142805237  sub_1428051DC
//   0x14280523A  sub_1428051DC
//   0x14280523D  sub_1428051DC
//   0x142805240  sub_1428051DC
//   0x142805243  sub_1428051DC
//   0x142805246  sub_1428051DC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15369 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022B7DC  sub_14022B6F7
;   0x14025A157  sub_14025A154
;   0x1402B7E76  ??
;
; ── Instructions ───────────────────────────────
  00000001428051DC  push    r15
  00000001428051DE  push    r14
  00000001428051E0  push    r13
  00000001428051E2  push    r12
  00000001428051E4  push    rsi
  00000001428051E5  push    rdi
  00000001428051E6  push    rbp
  00000001428051E7  push    rbx
  00000001428051E8  sub     rsp, 490h
  00000001428051EF  mov     rdi, [rsp+4D0h+arg_1A0]
  00000001428051F7  mov     rax, rdi
  00000001428051FA  shr     rax, 1Ch
  00000001428051FE  not     eax
  0000000142805200  and     eax, 21h
  0000000142805203  mov     rcx, rdi
  0000000142805206  shr     rcx, 3Bh
  000000014280520A  and     ecx, 1
  000000014280520D  imul    rcx, rax
  0000000142805211  mov     [rsp+4D0h+var_460], rcx
  0000000142805216  mov     rax, [rsp+4D0h+arg_E8]
  000000014280521E  mov     rsi, [rsp+4D0h+arg_40]
  0000000142805226  mov     rcx, [rsp+4D0h+arg_58]
  000000014280522E  mov     r9, rsi
  0000000142805231  not     r9
  0000000142805234  mov     r8, rcx
  0000000142805237  not     r8
  000000014280523A  mov     rdx, rsi
  000000014280523D  and     rdx, r8
  0000000142805240  and     r8, r9
  0000000142805243  and     r9, rcx
  0000000142805246  not     r9
  0000000142805249  not     rdx
  000000014280524C  and     rdx, r9
  000000014280524F  and     rdx, rax
  0000000142805252  not     rdx
  0000000142805255  mov     r11, [rsp+4D0h+arg_C8]
  000000014280525D  mov     r9, r11
  0000000142805260  not     r9
  0000000142805263  mov     r10, 0DF7BFFFFFF76DEFFh
  000000014280526D  or      r10, r11
  0000000142805270  mov     rbx, r11
  0000000142805273  mov     r11, 81460EEEEEEAA6D1h
  000000014280527D  imul    r11, r10
  0000000142805281  imul    rdx, r11
  0000000142805285  not     r8
  0000000142805288  and     rsi, rcx
  000000014280528B  not     rsi
  000000014280528E  and     rsi, r8
  0000000142805291  not     rsi
  0000000142805294  and     rsi, rax
  0000000142805297  imul    rsi, r11
  000000014280529B  add     rsi, rdx
  000000014280529E  mov     rax, r9
  00000001428052A1  shr     rax, 12h
  00000001428052A5  mov     ecx, 0FFFFFFFFh
  00000001428052AA  add     rcx, 2
  00000001428052AE  and     rcx, rax
  00000001428052B1  shr     r9, 0Fh
  00000001428052B5  mov     rax, 800000001h
  00000001428052BF  and     rax, r9
  00000001428052C2  imul    rax, rcx
  00000001428052C6  imul    ecx, esi, 32803B90h
  00000001428052CC  mov     [rsp+4D0h+var_440], rcx
  00000001428052D4  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001428052D8  add     rdx, 4D0h
  00000001428052DF  mov     rcx, rax
  00000001428052E2  mov     r12, rax
  00000001428052E5  imul    rcx, rdx
  00000001428052E9  mov     r15, rdx
  00000001428052EC  mov     [rsp+4D0h+var_2F8], rdx
  00000001428052F4  mov     edx, ebx
  00000001428052F6  not     edx
  00000001428052F8  mov     eax, edx
  00000001428052FA  mov     r11, rdx
  00000001428052FD  shr     eax, 6
  0000000142805300  and     eax, 5
  0000000142805303  mov     rdx, rbx
  0000000142805306  mov     r9, rbx
  0000000142805309  shr     rdx, 25h
  000000014280530D  not     edx
  000000014280530F  and     edx, 2001h
  0000000142805315  imul    rdx, rax
  0000000142805319  imul    eax, esi, 1FEB6748h
  000000014280531F  mov     [rsp+4D0h+var_340], rax
  0000000142805327  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014280532B  add     r8, 4D0h
  0000000142805332  mov     [rsp+4D0h+var_320], r8
  000000014280533A  mov     rax, rdx
  000000014280533D  mov     rbx, rdx
  0000000142805340  mov     [rsp+4D0h+var_170], rdx
  0000000142805348  imul    rax, r8
  000000014280534C  add     rax, rcx
  000000014280534F  mov     rdx, r9
  0000000142805352  mov     [rsp+4D0h+var_218], r9
  000000014280535A  mov     rcx, r9
  000000014280535D  shr     rcx, 23h
  0000000142805361  not     ecx
  0000000142805363  and     ecx, 8001h
  0000000142805369  shr     rdx, 24h
  000000014280536D  not     edx
  000000014280536F  and     edx, 4001h
  0000000142805375  imul    rdx, rcx
  0000000142805379  imul    ecx, esi, 47C7D5C0h
  000000014280537F  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000142805383  add     r8, 4D0h
  000000014280538A  mov     [rsp+4D0h+var_220], r8
  0000000142805392  mov     rcx, rdx
  0000000142805395  mov     r14, rdx
  0000000142805398  imul    rcx, r8
  000000014280539C  mov     rdx, rcx
  000000014280539F  not     rdx
  00000001428053A2  mov     r9, rax
  00000001428053A5  and     r9, rcx
  00000001428053A8  not     r9
  00000001428053AB  mov     r10, rax
  00000001428053AE  not     r10
  00000001428053B1  mov     r8, r10
  00000001428053B4  and     r8, rdx
  00000001428053B7  not     r8
  00000001428053BA  and     r8, r9
  00000001428053BD  shr     r11d, 9
  00000001428053C1  and     r11d, 11h
  00000001428053C5  imul    r9d, esi, 0F39CC7D0h
  00000001428053CC  add     r9, rsp
  00000001428053CF  add     r9, 4D0h
  00000001428053D6  imul    r9, r11
  00000001428053DA  mov     r13, r11
  00000001428053DD  mov     [rsp+4D0h+var_150], r11
  00000001428053E5  mov     r11, r9
  00000001428053E8  not     r11
  00000001428053EB  not     r8
  00000001428053EE  and     r8, r9
  00000001428053F1  and     r9, rax
  00000001428053F4  not     r9
  00000001428053F7  and     rcx, r9
  00000001428053FA  and     r9, rdx
  00000001428053FD  and     rdx, r11
  0000000142805400  and     rdx, rax
  0000000142805403  and     r10, r11
  0000000142805406  not     r10
  0000000142805409  and     rcx, r10
  000000014280540C  not     r9
  000000014280540F  add     r9, rcx
  0000000142805412  imul    eax, esi, 261D0360h
  0000000142805418  mov     [rsp+4D0h+var_2F0], rax
  0000000142805420  mov     r10, [rsp+rax+4D0h]
  0000000142805428  imul    ecx, esi, -5Dh
  000000014280542B  mov     [rsp+4D0h+var_30C], ecx
  0000000142805432  mov     rax, r10
  0000000142805435  shl     rax, cl
  0000000142805438  add     r9, r8
  000000014280543B  mov     r9, [rdx+r9]
  000000014280543F  mov     [rsp+4D0h+var_2E0], r9
  0000000142805447  imul    ecx, esi, -63h
  000000014280544A  mov     [rsp+4D0h+var_310], ecx
  0000000142805451  mov     rdx, r10
  0000000142805454  shr     rdx, cl
  0000000142805457  not     rax
  000000014280545A  not     rdx
  000000014280545D  and     rdx, rax
  0000000142805460  mov     rax, 18126827017DA87Bh
  000000014280546A  imul    rax, rsi
  000000014280546E  mov     [rsp+4D0h+var_160], rax
  0000000142805476  mov     rcx, 0A80C2504C37DE554h
  0000000142805480  imul    rcx, rsi
  0000000142805484  mov     [rsp+4D0h+var_158], rcx
  000000014280548C  and     rax, rdx
  000000014280548F  not     rax
  0000000142805492  not     rdx
  0000000142805495  and     rdx, rcx
  0000000142805498  not     rdx
  000000014280549B  and     rdx, rax
  000000014280549E  mov     r8, rdx
  00000001428054A1  mov     [rsp+4D0h+var_388], rdx
  00000001428054A9  mov     rax, rdi
  00000001428054AC  shr     rax, 9
  00000001428054B0  not     eax
  00000001428054B2  and     eax, 1000001h
  00000001428054B7  mov     rcx, rdi
  00000001428054BA  shr     rcx, 0Ah
  00000001428054BE  not     ecx
  00000001428054C0  and     ecx, 800001h
  00000001428054C6  imul    rcx, rax
  00000001428054CA  mov     [rsp+4D0h+var_358], rcx
  00000001428054D2  imul    eax, esi, 38B1D7A8h
  00000001428054D8  mov     [rsp+4D0h+var_448], rax
  00000001428054E0  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001428054E4  add     rcx, 4D0h
  00000001428054EB  mov     [rsp+4D0h+var_430], rcx
  00000001428054F3  mov     rax, rbx
  00000001428054F6  imul    rax, rcx
  00000001428054FA  not     rax
  00000001428054FD  imul    ecx, esi, 0BAEAF028h
  0000000142805503  mov     [rsp+4D0h+var_4A0], rcx
  0000000142805508  add     rcx, rsp
  000000014280550B  add     rcx, 4D0h
  0000000142805512  mov     [rsp+4D0h+var_168], r12
  000000014280551A  imul    rcx, r12
  000000014280551E  not     rcx
  0000000142805521  and     rcx, rax
  0000000142805524  not     rcx
  0000000142805527  imul    eax, esi, 7163AF50h
  000000014280552D  mov     [rsp+4D0h+var_368], rax
  0000000142805535  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000142805539  add     rdx, 4D0h
  0000000142805540  mov     [rsp+4D0h+var_350], rdx
  0000000142805548  mov     rax, r13
  000000014280554B  imul    rax, rdx
  000000014280554F  add     rax, rcx
  0000000142805552  not     rax
  0000000142805555  imul    ecx, esi, 6FA44438h
  000000014280555B  mov     [rsp+4D0h+var_410], rcx
  0000000142805563  add     rcx, rsp
  0000000142805566  add     rcx, 4D0h
  000000014280556D  mov     [rsp+4D0h+var_228], rcx
  0000000142805575  mov     [rsp+4D0h+var_180], r14
  000000014280557D  mov     rdx, r14
  0000000142805580  imul    rdx, rcx
  0000000142805584  not     rdx
  0000000142805587  and     rdx, rax
  000000014280558A  mov     [rsp+4D0h+var_480], rdx
  000000014280558F  mov     ecx, edi
  0000000142805591  not     ecx
  0000000142805593  mov     eax, ecx
  0000000142805595  shr     eax, 4
  0000000142805598  and     eax, 9
  000000014280559B  shr     ecx, 6
  000000014280559E  and     ecx, 3
  00000001428055A1  imul    rcx, rax
  00000001428055A5  mov     [rsp+4D0h+var_4C0], rcx
  00000001428055AA  imul    eax, esi, 914F1698h
  00000001428055B0  mov     [rsp+4D0h+var_3E8], rax
  00000001428055B8  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001428055BC  add     rcx, 4D0h
  00000001428055C3  mov     [rsp+4D0h+var_468], rcx
  00000001428055C8  mov     rax, r12
  00000001428055CB  imul    rax, rcx
  00000001428055CF  not     rax
  00000001428055D2  imul    ecx, esi, 930E81B0h
  00000001428055D8  mov     [rsp+4D0h+var_370], rcx
  00000001428055E0  add     rcx, rsp
  00000001428055E3  add     rcx, 4D0h
  00000001428055EA  mov     [rsp+4D0h+var_230], rcx
  00000001428055F2  imul    r14, rcx
  00000001428055F6  not     r14
  00000001428055F9  and     r14, rax
  00000001428055FC  imul    ecx, esi, 4Bh ; 'K'
  00000001428055FF  mov     rax, r8
  0000000142805602  shr     rax, cl
  0000000142805605  mov     r11, rax
  0000000142805608  mov     [rsp+4D0h+var_238], rax
  0000000142805610  mov     [rsp+4D0h+var_148], r10
  0000000142805618  mov     rax, r10
  000000014280561B  shl     rax, 13h
  000000014280561F  not     rax
  0000000142805622  mov     rdx, r10
  0000000142805625  shr     rdx, 2Dh
  0000000142805629  not     rdx
  000000014280562C  and     rdx, rax
  000000014280562F  mov     rcx, rdx
  0000000142805632  mov     r8, rdx
  0000000142805635  not     rcx
  0000000142805638  mov     rax, 0E64B07C9FB78B194h
  0000000142805642  or      rax, rcx
  0000000142805645  mov     r10, 19B4F83604874E6Bh
  000000014280564F  or      r10, rdx
  0000000142805652  and     r10, rax
  0000000142805655  mov     eax, r10d
  0000000142805658  not     eax
  000000014280565A  shr     eax, 2
  000000014280565D  and     eax, 19h
  0000000142805660  mov     rdx, r10
  0000000142805663  shr     rdx, 28h
  0000000142805667  not     edx
  0000000142805669  and     edx, 1001h
  000000014280566F  imul    rdx, rax
  0000000142805673  not     r11d
  0000000142805676  imul    eax, esi, 3B047231h
  000000014280567C  mov     dword ptr [rsp+4D0h+var_420], eax
  0000000142805683  and     r11d, eax
  0000000142805686  mov     dword ptr [rsp+4D0h+var_3D0], r11d
  000000014280568E  shr     edi, 1Bh
  0000000142805691  and     edi, 0FFFFFFF1h
  0000000142805694  mov     [rsp+4D0h+var_438], rdi
  000000014280569C  imul    eax, esi, 0C58EBD40h
  00000001428056A2  mov     rax, [rsp+rax+4D0h]
  00000001428056AA  mov     r11, rax
  00000001428056AD  mov     rdi, rax
  00000001428056B0  shr     r11, 35h
  00000001428056B4  mov     [rsp+4D0h+var_1C0], r11
  00000001428056BC  imul    eax, esi, 4723100h
  00000001428056C2  mov     [rsp+4D0h+var_308], rax
  00000001428056CA  imul    eax, esi, 8E46200h
  00000001428056D0  mov     [rsp+4D0h+var_450], rax
  00000001428056D8  imul    eax, esi, 498740D8h
  00000001428056DE  mov     [rsp+4D0h+var_408], rax
  00000001428056E6  imul    eax, esi, 0F9CE63E8h
  00000001428056EC  test    dl, 1
  00000001428056EF  mov     r11, rdx
  00000001428056F2  mov     [rsp+4D0h+var_3A8], rdx
  00000001428056FA  cmovnz  r15, r9
  00000001428056FE  mov     [rsp+4D0h+var_198], r15
  0000000142805706  mov     rdx, r10
  0000000142805709  shr     rdx, 1Bh
  000000014280570D  not     edx
  000000014280570F  and     edx, 2000101h
  0000000142805715  shr     r8, 7
  0000000142805719  not     r8d
  000000014280571C  and     r8d, 10000001h
  0000000142805723  imul    r8, rdx
  0000000142805727  mov     rdx, r8
  000000014280572A  mov     [rsp+4D0h+var_488], r8
  000000014280572F  shr     rcx, 1Ah
  0000000142805733  and     ecx, 481h
  0000000142805739  mov     r8, r10
  000000014280573C  shr     r10, 26h
  0000000142805740  not     r10d
  0000000142805743  and     r10d, 4001h
  000000014280574A  imul    r10, rcx
  000000014280574E  mov     [rsp+4D0h+var_3D8], r10
  0000000142805756  imul    ecx, esi, 0A8561BE0h
  000000014280575C  mov     [rsp+4D0h+var_3F0], rcx
  0000000142805764  add     rcx, rsp
  0000000142805767  add     rcx, 4D0h
  000000014280576E  imul    rcx, rdx
  0000000142805772  not     rcx
  0000000142805775  imul    edx, esi, 0AA3CD18h
  000000014280577B  mov     [rsp+4D0h+var_400], rdx
  0000000142805783  lea     r9, [rsp+rdx+4D0h+var_4D0]
  0000000142805787  add     r9, 4D0h
  000000014280578E  mov     [rsp+4D0h+var_1F0], r9
  0000000142805796  mov     rdx, r10
  0000000142805799  imul    rdx, r9
  000000014280579D  not     rdx
  00000001428057A0  and     rdx, rcx
  00000001428057A3  shr     r8, 11h
  00000001428057A7  not     r8d
  00000001428057AA  mov     [rsp+4D0h+var_248], r8
  00000001428057B2  mov     ebp, r8d
  00000001428057B5  and     ebp, 40001h
  00000001428057BB  not     rdx
  00000001428057BE  imul    ecx, esi, 21AAD260h
  00000001428057C4  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001428057C8  add     r9, 4D0h
  00000001428057CF  mov     [rsp+4D0h+var_240], r9
  00000001428057D7  mov     rcx, rbp
  00000001428057DA  mov     [rsp+4D0h+var_470], rbp
  00000001428057DF  imul    rcx, r9
  00000001428057E3  add     rcx, rdx
  00000001428057E6  not     rcx
  00000001428057E9  imul    edx, esi, 0A3E3EAE0h
  00000001428057EF  add     rdx, rsp
  00000001428057F2  add     rdx, 4D0h
  00000001428057F9  imul    rdx, r11
  00000001428057FD  not     rdx
  0000000142805800  and     rdx, rcx
  0000000142805803  mov     [rsp+4D0h+var_338], rdx
  000000014280580B  mov     rcx, rdi
  000000014280580E  shr     rcx, 1Dh
  0000000142805812  not     ecx
  0000000142805814  and     ecx, 81h
  000000014280581A  mov     rdx, rdi
  000000014280581D  shr     rdx, 0Ch
  0000000142805821  not     edx
  0000000142805823  and     edx, 1000001h
  0000000142805829  imul    rdx, rcx
  000000014280582D  mov     r10, rdx
  0000000142805830  mov     [rsp+4D0h+var_4A8], rdx
  0000000142805835  mov     edx, edi
  0000000142805837  not     edx
  0000000142805839  mov     ecx, edx
  000000014280583B  shr     ecx, 2
  000000014280583E  and     ecx, 41h
  0000000142805841  mov     r9d, edx
  0000000142805844  mov     r8, rdx
  0000000142805847  shr     r9d, 4
  000000014280584B  and     r9d, 11h
  000000014280584F  imul    r9, rcx
  0000000142805853  mov     [rsp+4D0h+var_4C8], r9
  0000000142805858  lea     rcx, [rsp+rax+4D0h+var_4D0]
  000000014280585C  add     rcx, 4D0h
  0000000142805863  mov     [rsp+4D0h+var_2E8], rcx
  000000014280586B  mov     rax, rdi
  000000014280586E  mov     [rsp+4D0h+var_490], rdi
  0000000142805873  shr     rax, 2Bh
  0000000142805877  not     eax
  0000000142805879  mov     [rsp+4D0h+var_270], rax
  0000000142805881  and     eax, 20001h
  0000000142805886  mov     r11, rax
  0000000142805889  imul    eax, esi, 0FE4094E8h
  000000014280588F  mov     [rsp+4D0h+var_458], rax
  0000000142805894  lea     rdx, [rsp+rax+4D0h+var_4D0]
  0000000142805898  add     rdx, 4D0h
  000000014280589F  mov     [rsp+4D0h+var_250], rdx
  00000001428058A7  mov     rax, r11
  00000001428058AA  mov     [rsp+4D0h+var_3B0], r11
  00000001428058B2  imul    rax, rdx
  00000001428058B6  mov     rdx, r9
  00000001428058B9  imul    rdx, rcx
  00000001428058BD  add     rdx, rax
  00000001428058C0  not     rdx
  00000001428058C3  imul    eax, esi, 0E7398FA0h
  00000001428058C9  mov     [rsp+4D0h+var_418], rax
  00000001428058D1  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001428058D5  add     rcx, 4D0h
  00000001428058DC  imul    rcx, r10
  00000001428058E0  not     rcx
  00000001428058E3  and     rcx, rdx
  00000001428058E6  shr     r8d, 1
  00000001428058E9  and     r8d, 81h
  00000001428058F0  mov     rdx, r8
  00000001428058F3  mov     [rsp+4D0h+var_478], r8
  00000001428058F8  imul    eax, esi, 589D3EF0h
  00000001428058FE  mov     [rsp+4D0h+var_380], rax
  0000000142805906  add     rax, rsp
  0000000142805909  add     rax, 4D0h
  000000014280590F  imul    rax, r8
  0000000142805913  not     rax
  0000000142805916  imul    r8d, esi, 65007720h
  000000014280591D  mov     [rsp+4D0h+var_1B8], r8
  0000000142805925  add     r8, rsp
  0000000142805928  add     r8, 4D0h
  000000014280592F  mov     [rsp+4D0h+var_1E8], r8
  0000000142805937  mov     r9, r11
  000000014280593A  imul    r9, r8
  000000014280593E  not     r9
  0000000142805941  and     r9, rax
  0000000142805944  imul    eax, esi, 0E2C75EA0h
  000000014280594A  mov     [rsp+4D0h+var_1A0], rax
  0000000142805952  add     rax, rsp
  0000000142805955  add     rax, 4D0h
  000000014280595B  imul    rax, rdx
  000000014280595F  not     rcx
  0000000142805962  mov     rax, [rcx+rax]
  0000000142805966  mov     [rsp+4D0h+var_130], rax
  000000014280596E  mov     r8, r14
  0000000142805971  not     r8
  0000000142805974  mov     rax, 0D6A02BD415E62C8Eh
  000000014280597E  mov     rbx, rsi
  0000000142805981  imul    rax, rsi
  0000000142805985  and     rax, rdi
  0000000142805988  not     rax
  000000014280598B  mov     rsi, 4EBF6814ADFF718Dh
  0000000142805995  imul    rsi, rbx
  0000000142805999  add     rsi, rax
  000000014280599C  mov     rdx, 5CABE8737B68D7A8h
  00000001428059A6  imul    rdx, rbx
  00000001428059AA  add     rdx, rax
  00000001428059AD  mov     [rsp+4D0h+var_1D8], rdx
  00000001428059B5  mov     [rsp+4D0h+var_3A0], rax
  00000001428059BD  mov     rdx, 18CB54304E4220C5h
  00000001428059C7  imul    rdx, rbx
  00000001428059CB  mov     [rsp+4D0h+var_1B0], rdx
  00000001428059D3  mov     rdx, 8EFB7F81D786B31Eh
  00000001428059DD  imul    rdx, rbx
  00000001428059E1  mov     [rsp+4D0h+var_3F8], rdx
  00000001428059E9  mov     r13, 83157EAB98D86C8Eh
  00000001428059F3  imul    r13, rbx
  00000001428059F7  mov     r12, r13
  00000001428059FA  not     r12
  00000001428059FD  mov     rdi, 95995AE788B48FEFh
  0000000142805A07  imul    rdi, rbx
  0000000142805A0B  mov     rdx, rdi
  0000000142805A0E  not     rdx
  0000000142805A11  mov     [rsp+4D0h+var_1D0], rdx
  0000000142805A19  mov     r15, r12
  0000000142805A1C  and     r15, rdx
  0000000142805A1F  mov     r14, r13
  0000000142805A22  and     r14, rdi
  0000000142805A25  mov     r11, 0E0CFACE2329B71E5h
  0000000142805A2F  imul    r11, rbx
  0000000142805A33  add     r11, rax
  0000000142805A36  mov     rdx, 327AD6333F7940Bh
  0000000142805A40  imul    rdx, rbx
  0000000142805A44  add     rdx, rax
  0000000142805A47  mov     [rsp+4D0h+var_1A8], rdx
  0000000142805A4F  imul    eax, ebx, 2C4E9F78h
  0000000142805A55  mov     [rsp+4D0h+var_4B0], rax
  0000000142805A5A  imul    eax, ebx, 0E107F388h
  0000000142805A60  mov     [rsp+4D0h+var_4D0], rax
  0000000142805A64  imul    eax, ebx, 30C0D078h
  0000000142805A6A  mov     [rsp+4D0h+var_398], rax
  0000000142805A72  imul    eax, ebx, 75D5E050h
  0000000142805A78  mov     [rsp+4D0h+var_4B8], rax
  0000000142805A7D  imul    r10d, ebx, 0AE87B7F8h
  0000000142805A84  mov     [rsp+4D0h+var_1C8], r10
  0000000142805A8C  imul    eax, ebx, 0F15FE18h
  0000000142805A92  mov     [rsp+4D0h+var_498], rax
  0000000142805A97  imul    eax, ebx, 6972A820h
  0000000142805A9D  mov     [rsp+4D0h+var_3C8], rax
  0000000142805AA5  imul    eax, ebx, 4355A4C0h
  0000000142805AAB  mov     [rsp+4D0h+var_390], rax
  0000000142805AB3  imul    eax, ebx, 0DC95C288h
  0000000142805AB9  mov     [rsp+4D0h+var_3E0], rax
  0000000142805AC1  imul    eax, ebx, 5A5CAA08h
  0000000142805AC7  mov     [rsp+4D0h+var_3C0], rax
  0000000142805ACF  imul    eax, ebx, 5ECEDB08h
  0000000142805AD5  imul    edx, ebx, 0E8F8FAB8h
  0000000142805ADB  mov     [rsp+4D0h+var_300], rdx
  0000000142805AE3  imul    edx, ebx, 82391880h
  0000000142805AE9  mov     [rsp+4D0h+var_3B8], rdx
  0000000142805AF1  imul    edx, ebx, 0AA1586F8h
  0000000142805AF7  mov     [rsp+4D0h+var_360], rdx
  0000000142805AFF  imul    edx, ebx, 7C077C68h
  0000000142805B05  mov     [rsp+4D0h+var_428], rdx
  0000000142805B0D  test    byte ptr [rsp+4D0h+var_3D0], 1
  0000000142805B15  cmovz   r8, [rsp+4D0h+var_430]
  0000000142805B1E  mov     [rsp+4D0h+var_348], r8
  0000000142805B26  lea     rdx, [rsp+rax+4D0h]
  0000000142805B2E  mov     [rsp+4D0h+var_328], rdx
  0000000142805B36  not     r9
  0000000142805B39  cmovz   r9, [rsp+4D0h+var_2F8]
  0000000142805B42  imul    eax, ebx, 8079AD68h
  0000000142805B48  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000142805B4C  add     rcx, 4D0h
  0000000142805B53  imul    rcx, [rsp+4D0h+var_488]
  0000000142805B59  not     rcx
  0000000142805B5C  mov     rax, [rsp+4D0h+var_3D8]
  0000000142805B64  imul    rax, rdx
  0000000142805B68  not     rax
  0000000142805B6B  and     rax, rcx
  0000000142805B6E  lea     rcx, [rsp+r10+4D0h+var_4D0]
  0000000142805B72  add     rcx, 4D0h
  0000000142805B79  imul    rcx, rbp
  0000000142805B7D  not     rax
  0000000142805B80  add     rax, rcx
  0000000142805B83  not     rax
  0000000142805B86  imul    ecx, ebx, 9DB24EC8h
  0000000142805B8C  add     rcx, rsp
  0000000142805B8F  add     rcx, 4D0h
  0000000142805B96  mov     [rsp+4D0h+var_278], rcx
  0000000142805B9E  mov     rdx, [rsp+4D0h+var_3A8]
  0000000142805BA6  imul    rdx, rcx
  0000000142805BAA  not     rdx
  0000000142805BAD  and     rdx, rax
  0000000142805BB0  imul    eax, ebx, 0B92B8510h
  0000000142805BB6  mov     [rsp+4D0h+var_378], rax
  0000000142805BBE  lea     r8, [rsp+rax+4D0h+var_4D0]
  0000000142805BC2  add     r8, 4D0h
  0000000142805BC9  mov     [rsp+4D0h+var_280], r8
  0000000142805BD1  mov     rcx, [rsp+4D0h+var_460]
  0000000142805BD6  imul    rcx, r8
  0000000142805BDA  not     rcx
  0000000142805BDD  mov     rax, [rsp+4D0h+var_3C8]
  0000000142805BE5  lea     rbp, [rsp+rax+4D0h+var_4D0]
  0000000142805BE9  add     rbp, 4D0h
  0000000142805BF0  mov     [rsp+4D0h+var_258], rbp
  0000000142805BF8  mov     rax, [rsp+4D0h+var_4C0]
  0000000142805BFD  imul    rax, rbp
  0000000142805C01  not     rax
  0000000142805C04  and     rax, rcx
  0000000142805C07  mov     rcx, [rsp+4D0h+var_3B8]
  0000000142805C0F  lea     rbp, [rsp+rcx+4D0h+var_4D0]
  0000000142805C13  add     rbp, 4D0h
  0000000142805C1A  mov     [rsp+4D0h+var_330], rbp
  0000000142805C22  mov     rcx, [rsp+4D0h+var_438]
  0000000142805C2A  imul    rcx, rbp
  0000000142805C2E  not     rax
  0000000142805C31  add     rax, rcx
  0000000142805C34  mov     rcx, [rsp+4D0h+var_4D0]
  0000000142805C38  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000142805C3C  add     r8, 4D0h
  0000000142805C43  mov     [rsp+4D0h+var_1E0], r8
  0000000142805C4B  imul    ecx, ebx, 9780B2B0h
  0000000142805C51  mov     [rsp+4D0h+var_4D0], rcx
  0000000142805C55  test    byte ptr [rsp+4D0h+var_358], 1
  0000000142805C5D  mov     r10, [rsp+4D0h+var_408]
  0000000142805C65  lea     rcx, [rsp+r10+4D0h]
  0000000142805C6D  mov     [rsp+4D0h+var_190], rcx
  0000000142805C75  cmovnz  rax, rcx
  0000000142805C79  mov     rcx, [rsp+4D0h+var_3B0]
  0000000142805C81  imul    rcx, r8
  0000000142805C85  not     rcx
  0000000142805C88  imul    ebp, ebx, 542B0DF0h
  0000000142805C8E  lea     r8, [rsp+rbp+4D0h+var_4D0]
  0000000142805C92  add     r8, 4D0h
  0000000142805C99  mov     [rsp+4D0h+var_268], r8
  0000000142805CA1  mov     rbp, [rsp+4D0h+var_4A8]
  0000000142805CA6  imul    rbp, r8
  0000000142805CAA  not     rbp
  0000000142805CAD  and     rbp, rcx
  0000000142805CB0  not     rbp
  0000000142805CB3  mov     rcx, [rsp+4D0h+var_4B8]
  0000000142805CB8  lea     r8, [rsp+rcx+4D0h+var_4D0]
  0000000142805CBC  add     r8, 4D0h
  0000000142805CC3  mov     [rsp+4D0h+var_1F8], r8
  0000000142805CCB  mov     rcx, [rsp+4D0h+var_478]
  0000000142805CD0  imul    rcx, r8
  0000000142805CD4  add     rcx, rbp
  0000000142805CD7  mov     r8, [rsp+4D0h+var_480]
  0000000142805CDC  not     r8
  0000000142805CDF  mov     r8, [r8]
  0000000142805CE2  mov     [rsp+4D0h+var_3B8], r8
  0000000142805CEA  mov     r8, [rsp+4D0h+var_348]
  0000000142805CF2  mov     rbp, [r8]
  0000000142805CF5  mov     [rsp+4D0h+var_188], rbp
  0000000142805CFD  mov     r8, [rsp+4D0h+var_338]
  0000000142805D05  not     r8
  0000000142805D08  mov     rbp, [r8]
  0000000142805D0B  mov     [rsp+4D0h+var_138], rbp
  0000000142805D13  mov     r8, [r9]
  0000000142805D16  mov     [rsp+4D0h+var_60], r8
  0000000142805D1E  not     rdx
  0000000142805D21  mov     rdx, [rdx]
  0000000142805D24  mov     [rsp+4D0h+var_50], rdx
  0000000142805D2C  test    byte ptr [rsp+4D0h+var_4C8], 1
  0000000142805D31  cmovnz  rcx, [rsp+4D0h+var_430]
  0000000142805D3A  mov     rax, [rax]
  0000000142805D3D  mov     [rsp+4D0h+var_58], rax
  0000000142805D45  mov     rax, [rcx]
  0000000142805D48  mov     [rsp+4D0h+var_48], rax
  0000000142805D50  mov     rax, [rsp+4D0h+var_308]
  0000000142805D58  mov     rax, [rsp+rax+4D0h]
  0000000142805D60  mov     [rsp+4D0h+var_140], rax
  0000000142805D68  mov     rax, [rsp+4D0h+var_450]
  0000000142805D70  mov     rdx, [rsp+rax+4D0h]
  0000000142805D78  mov     [rsp+4D0h+var_338], rdx
  0000000142805D80  mov     rax, [rsp+r10+4D0h]
  0000000142805D88  mov     [rsp+4D0h+var_348], rax
  0000000142805D90  mov     rax, [rsp+4D0h+var_498]
  0000000142805D95  mov     rax, [rsp+rax+4D0h]
  0000000142805D9D  mov     [rsp+4D0h+var_A0], rax
  0000000142805DA5  mov     rax, [rsp+4D0h+var_4B0]
  0000000142805DAA  mov     rax, [rsp+rax+4D0h]
  0000000142805DB2  mov     [rsp+4D0h+var_98], rax
  0000000142805DBA  mov     rax, [rsp+4D0h+var_3C0]
  0000000142805DC2  mov     rax, [rsp+rax+4D0h]
  0000000142805DCA  mov     [rsp+4D0h+var_178], rax
  0000000142805DD2  mov     rax, [rsp+4D0h+var_398]
  0000000142805DDA  mov     rax, [rsp+rax+4D0h]
  0000000142805DE2  mov     [rsp+4D0h+var_90], rax
  0000000142805DEA  mov     rax, [rsp+4D0h+var_300]
  0000000142805DF2  mov     rax, [rsp+rax+4D0h]
  0000000142805DFA  mov     [rsp+4D0h+var_480], rax
  0000000142805DFF  mov     rbp, [rsp+4D0h+var_390]
  0000000142805E07  mov     rax, [rsp+rbp+4D0h]
  0000000142805E0F  mov     [rsp+4D0h+var_88], rax
  0000000142805E17  mov     rax, [rsp+4D0h+var_4D0]
  0000000142805E1B  mov     rax, [rsp+rax+4D0h]
  0000000142805E23  mov     [rsp+4D0h+var_80], rax
  0000000142805E2B  mov     rax, [rsp+4D0h+var_3E0]
  0000000142805E33  mov     rax, [rsp+rax+4D0h]
  0000000142805E3B  mov     [rsp+4D0h+var_78], rax
  0000000142805E43  mov     rax, [rsp+4D0h+var_428]
  0000000142805E4B  mov     rax, [rsp+rax+4D0h]
  0000000142805E53  mov     [rsp+4D0h+var_70], rax
  0000000142805E5B  mov     rax, [rsp+4D0h+var_360]
  0000000142805E63  mov     rax, [rsp+rax+4D0h]
  0000000142805E6B  mov     [rsp+4D0h+var_68], rax
  0000000142805E73  test    rdi, 0
  0000000142805E7A  call    locret_142805E8A  ; -> locret_142805E8A
  0000000142805E7F  jns     loc_142805E8B
  0000000142805E85  jmp     loc_142808315
  0000000142805E8A  retn
  0000000142805E8B  nop
  0000000142805E8C  jmp     $+5
  0000000142805E91  mov     rax, 0DCBA62A4C2B03C97h
  0000000142805E9B  mov     rax, 0F3A829707482FE94h
  0000000142805EA5  mov     rax, 93799E5D197F6D8Dh
  0000000142805EAF  mov     rax, 9BFB6DE5EE87894Fh
  0000000142805EB9  test    rbp, 0
  0000000142805EC0  call    locret_142805ED5  ; -> locret_142805ED5
  0000000142805EC5  jnp     loc_142805ED0
  0000000142805ECB  jmp     loc_142805ED6
  0000000142805ED0  jmp     loc_142808108
  0000000142805ED5  retn
  0000000142805ED6  nop
  0000000142805ED7  jmp     loc_142808D9F
  0000000142805EDC  mov     rax, 1CBB8D6B08285093h
  0000000142805EE6  mov     rax, 0C6D059918957D81Ch
  0000000142805EF0  mov     rax, 0DCBA62A4C2B03C97h
  0000000142805EFA  mov     rax, 0F3A829707482FE94h
  0000000142805F04  mov     rax, 93799E5D197F6D8Dh
  0000000142805F0E  mov     rax, 9BFB6DE5EE87894Fh
  0000000142805F18  xor     ecx, ecx
  0000000142805F1A  mov     rax, [rsp+4D0h+var_198]
  0000000142805F22  cmp     [rax], dl
  0000000142805F24  setz    cl
  0000000142805F27  mov     rax, rdx
  0000000142805F2A  and     rax, 0FFFFFFFFFFFFFF00h
  0000000142805F30  or      rcx, rax
  0000000142805F33  not     rsi
  0000000142805F36  mov     rax, rcx
  0000000142805F39  mov     rdx, rcx
  0000000142805F3C  not     rax
  0000000142805F3F  and     rsi, rax
  0000000142805F42  not     rsi
  0000000142805F45  and     rsi, [rsp+4D0h+var_1D8]
  0000000142805F4D  and     rdi, rcx
  0000000142805F50  not     rdi
  0000000142805F53  mov     rcx, rax
  0000000142805F56  mov     r8, [rsp+4D0h+var_1D0]
  0000000142805F5E  and     rcx, r8
  0000000142805F61  not     rcx
  0000000142805F64  and     rdi, r12
  0000000142805F67  and     rdi, rcx
  0000000142805F6A  mov     rcx, r14
  0000000142805F6D  not     rcx
  0000000142805F70  and     rcx, rax
  0000000142805F73  not     rcx
  0000000142805F76  and     r14, rdx
  0000000142805F79  not     r14
  0000000142805F7C  and     r14, rcx
  0000000142805F7F  and     r15, rdx
  0000000142805F82  sub     r15, r14
  0000000142805F85  not     rdi
  0000000142805F88  add     r15, rdi
  0000000142805F8B  and     r12, rax
  0000000142805F8E  not     r12
  0000000142805F91  and     r13, rdx
  0000000142805F94  mov     rdi, rdx
  0000000142805F97  mov     rcx, r13
  0000000142805F9A  not     rcx
  0000000142805F9D  and     rcx, r12
  0000000142805FA0  not     rcx
  0000000142805FA3  and     rcx, r8
  0000000142805FA6  sub     r15, rcx
  0000000142805FA9  and     r13, r8
  0000000142805FAC  not     r11
  0000000142805FAF  and     r11, rax
  0000000142805FB2  not     r11
  0000000142805FB5  and     r11, [rsp+4D0h+var_1A8]
  0000000142805FBD  lea     rdx, [r15+r13*2]
  0000000142805FC1  mov     rcx, [rsp+4D0h+var_3F8]
  0000000142805FC9  and     rcx, rax
  0000000142805FCC  mov     r12, [rsp+4D0h+var_1C0]
  0000000142805FD4  test    r12b, 1
  0000000142805FD8  cmovz   rdx, r11
  0000000142805FDC  mov     [rsp+4D0h+var_1A8], rdx
  0000000142805FE4  not     rcx
  0000000142805FE7  and     rcx, [rsp+4D0h+var_1B0]
  0000000142805FEF  test    r12b, 1
  0000000142805FF3  cmovnz  rcx, rsi
  0000000142805FF7  mov     [rsp+4D0h+var_3F8], rcx
  0000000142805FFF  mov     rcx, 0D3B363C134CD12DAh
  0000000142806009  imul    rcx, rbx
  000000014280600D  mov     r9, rcx
  0000000142806010  not     r9
  0000000142806013  mov     r8, 489B9C63A38B37CDh
  000000014280601D  imul    r8, rbx
  0000000142806021  mov     r11, r8
  0000000142806024  not     r11
  0000000142806027  mov     rdx, r9
  000000014280602A  and     rdx, r11
  000000014280602D  mov     rsi, rdi
  0000000142806030  mov     [rsp+4D0h+var_A8], rdi
  0000000142806038  and     r11, rdi
  000000014280603B  not     r11
  000000014280603E  mov     r10, rax
  0000000142806041  and     r10, r8
  0000000142806044  not     r10
  0000000142806047  and     r10, r11
  000000014280604A  and     r9, r10
  000000014280604D  not     r9
  0000000142806050  not     r10
  0000000142806053  and     r10, rcx
  0000000142806056  not     r10
  0000000142806059  and     r10, r9
  000000014280605C  mov     r9, rdx
  000000014280605F  not     r9
  0000000142806062  and     rdx, rax
  0000000142806065  mov     r11, rdx
  0000000142806068  not     r11
  000000014280606B  and     rsi, r9
  000000014280606E  not     rsi
  0000000142806071  and     rsi, r11
  0000000142806074  not     rsi
  0000000142806077  and     r9, rax
  000000014280607A  lea     r9, [r9+rsi*2]
  000000014280607E  and     rcx, rax
  0000000142806081  not     rcx
  0000000142806084  and     rcx, r8
  0000000142806087  sub     r9, rcx
  000000014280608A  add     r9, r10
  000000014280608D  sub     r9, rdx
  0000000142806090  mov     rdx, 7007F0E52197D9E5h
  000000014280609A  imul    rdx, rbx
  000000014280609E  mov     r8, [rsp+4D0h+var_3A0]
  00000001428060A6  add     rdx, r8
  00000001428060A9  not     rdx
  00000001428060AC  mov     rcx, 465696A64DF05C0Ah
  00000001428060B6  imul    rcx, rbx
  00000001428060BA  add     rcx, r8
  00000001428060BD  and     rdx, rax
  00000001428060C0  not     rdx
  00000001428060C3  and     rdx, rcx
  00000001428060C6  inc     r9
  00000001428060C9  test    r12b, 1
  00000001428060CD  cmovnz  rdx, r9
  00000001428060D1  mov     [rsp+4D0h+var_1B0], rdx
  00000001428060D9  mov     r9, 9BD314ADB6D85631h
  00000001428060E3  imul    r9, rbx
  00000001428060E7  add     r9, r8
  00000001428060EA  mov     rcx, 0BBA39736E3F5DA71h
  00000001428060F4  imul    rcx, rbx
  00000001428060F8  add     rcx, r8
  00000001428060FB  mov     rdx, 0E94F5BD1A765BCE3h
  0000000142806105  imul    rdx, rbx
  0000000142806109  mov     r8, 0B0A2573F182B64FCh
  0000000142806113  imul    r8, rbx
  0000000142806117  and     r8, rax
  000000014280611A  not     r8
  000000014280611D  and     r8, rdx
  0000000142806120  not     r9
  0000000142806123  and     r9, rax
  0000000142806126  not     r9
  0000000142806129  and     r9, rcx
  000000014280612C  test    r12b, 1
  0000000142806130  cmovnz  r9, r8
  0000000142806134  mov     [rsp+4D0h+var_100], r9
  000000014280613C  mov     rax, 0EC08D5903EACF9CDh
  0000000142806146  imul    rax, rbx
  000000014280614A  mov     rcx, 0FE73D80A60DDB69Fh
  0000000142806154  imul    rcx, rbx
  0000000142806158  test    r12b, 1
  000000014280615C  cmovnz  rcx, rax
  0000000142806160  mov     [rsp+4D0h+var_198], rcx
  0000000142806168  mov     r14, [rsp+4D0h+var_398]
  0000000142806170  mov     rax, r14
  0000000142806173  mov     r15, [rsp+4D0h+var_4B8]
  0000000142806178  cmovnz  rax, r15
  000000014280617C  mov     [rsp+4D0h+var_2D0], rax
  0000000142806184  imul    ecx, ebx, 15479A30h
  000000014280618A  mov     [rsp+4D0h+var_208], rcx
  0000000142806192  test    r12b, 1
  0000000142806196  mov     r10, [rsp+4D0h+var_380]
  000000014280619E  mov     rax, r10
  00000001428061A1  cmovnz  rax, rcx
  00000001428061A5  mov     [rsp+4D0h+var_288], rax
  00000001428061AD  imul    edx, ebx, 0CBC05958h
  00000001428061B3  mov     [rsp+4D0h+var_3A0], rdx
  00000001428061BB  test    r12b, 1
  00000001428061BF  mov     rax, [rsp+4D0h+var_368]
  00000001428061C7  cmovnz  rax, [rsp+4D0h+var_1C8]
  00000001428061D0  mov     [rsp+4D0h+var_368], rax
  00000001428061D8  cmovnz  rbp, [rsp+4D0h+var_3C8]
  00000001428061E1  mov     [rsp+4D0h+var_390], rbp
  00000001428061E9  mov     rcx, [rsp+4D0h+var_1A0]
  00000001428061F1  cmovz   rcx, rdx
  00000001428061F5  mov     rbp, [rsp+4D0h+var_140]
  00000001428061FD  mov     eax, ebp
  00000001428061FF  shr     eax, 1Fh
  0000000142806202  mov     r8, [rsp+4D0h+var_2E0]
  000000014280620A  shr     r8, 3Dh
  000000014280620E  or      r8d, eax
  0000000142806211  mov     r9, [rsp+4D0h+var_388]
  0000000142806219  mov     rdx, r9
  000000014280621C  shr     rdx, 3Dh
  0000000142806220  and     dl, r8b
  0000000142806223  imul    r8d, ebx, 0ED6B2BB8h
  000000014280622A  test    dl, 1
  000000014280622D  mov     rax, [rsp+4D0h+var_428]
  0000000142806235  cmovnz  rax, [rsp+4D0h+var_408]
  000000014280623E  mov     [rsp+4D0h+var_2B8], rax
  0000000142806246  mov     rax, r8
  0000000142806249  mov     rdi, r8
  000000014280624C  mov     [rsp+4D0h+var_298], r8
  0000000142806254  cmovnz  rax, [rsp+4D0h+var_3E8]
  000000014280625D  mov     [rsp+4D0h+var_290], rax
  0000000142806265  test    r12b, 1
  0000000142806269  mov     rax, [rsp+4D0h+var_400]
  0000000142806271  mov     r8, [rsp+4D0h+var_370]
  0000000142806279  cmovz   rax, r8
  000000014280627D  mov     [rsp+4D0h+var_400], rax
  0000000142806285  mov     rax, [rsp+4D0h+var_4D0]
  0000000142806289  cmovnz  rax, r8
  000000014280628D  mov     [rsp+4D0h+var_4D0], rax
  0000000142806291  mov     rax, [rsp+4D0h+var_410]
  0000000142806299  cmovz   rax, [rsp+4D0h+var_450]
  00000001428062A2  mov     [rsp+4D0h+var_410], rax
  00000001428062AA  mov     r11, [rsp+4D0h+var_378]
  00000001428062B2  mov     rax, r11
  00000001428062B5  cmovnz  rax, r10
  00000001428062B9  mov     [rsp+4D0h+var_2A0], rax
  00000001428062C1  mov     rax, [rsp+4D0h+var_4A0]
  00000001428062C6  mov     rsi, [rsp+4D0h+var_498]
  00000001428062CB  cmovnz  rax, rsi
  00000001428062CF  mov     [rsp+4D0h+var_4A0], rax
  00000001428062D4  mov     rax, 0E2742B72F98B282h
  00000001428062DE  imul    rax, rbx
  00000001428062E2  mov     r8, 49B2DFC268C19306h
  00000001428062EC  imul    r8, rbx
  00000001428062F0  test    dl, 1
  00000001428062F3  cmovnz  r10, [rsp+4D0h+var_340]
  00000001428062FC  mov     [rsp+4D0h+var_380], r10
  0000000142806304  cmovnz  r11, [rsp+4D0h+var_3C0]
  000000014280630D  mov     [rsp+4D0h+var_378], r11
  0000000142806315  cmovnz  r8, rax
  0000000142806319  mov     [rsp+4D0h+var_1A0], r8
  0000000142806321  cmovnz  rsi, r14
  0000000142806325  mov     [rsp+4D0h+var_498], rsi
  000000014280632A  mov     rax, [rsp+4D0h+var_458]
  000000014280632F  cmovnz  rax, [rsp+4D0h+var_360]
  0000000142806338  mov     [rsp+4D0h+var_458], rax
  000000014280633D  mov     rax, [rsp+4D0h+var_418]
  0000000142806345  cmovnz  rax, rdi
  0000000142806349  mov     [rsp+4D0h+var_418], rax
  0000000142806351  imul    eax, ebx, 10D56930h
  0000000142806357  test    dl, 1
  000000014280635A  cmovz   rax, [rsp+4D0h+var_3E0]
  0000000142806363  mov     [rsp+4D0h+var_200], rax
  000000014280636B  mov     r8, 3FB69D42CDD18134h
  0000000142806375  imul    r8, rbx
  0000000142806379  and     r8, r9
  000000014280637C  imul    eax, ebx, 0FDAD6577h
  0000000142806382  imul    r9d, ebx, 0EC11C8C4h
  0000000142806389  bt      ebp, 1Fh
  000000014280638D  cmovb   r9, rax
  0000000142806391  mov     rax, 0B9987D3A976A106Eh
  000000014280639B  imul    rax, rbx
  000000014280639F  add     rax, [rsp+4D0h+var_338]
  00000001428063A7  add     rax, r9
  00000001428063AA  mov     [rsp+4D0h+var_260], rax
  00000001428063B2  mov     r9, rax
  00000001428063B5  not     r9
  00000001428063B8  mov     rax, 0C5EB5EB7A106940Bh
  00000001428063C2  imul    rax, rbx
  00000001428063C6  mov     r10, 4500C613F30078D5h
  00000001428063D0  imul    r10, rbx
  00000001428063D4  mov     rbp, rbx
  00000001428063D7  and     r10, r9
  00000001428063DA  not     r10
  00000001428063DD  and     r10, rax
  00000001428063E0  not     r8
  00000001428063E3  mov     rax, 26E26810D9302DACh
  00000001428063ED  imul    rax, rbx
  00000001428063F1  add     rax, r8
  00000001428063F4  mov     r11, 2AD0FD5F545C0636h
  00000001428063FE  imul    r11, rbx
  0000000142806402  add     r11, r8
  0000000142806405  not     r11
  0000000142806408  and     r11, r9
  000000014280640B  not     r11
  000000014280640E  and     r11, rax
  0000000142806411  test    dl, 1
  0000000142806414  cmovnz  r11, r10
  0000000142806418  mov     [rsp+4D0h+var_3C0], r11
  0000000142806420  imul    r11d, ebp, 86AB4980h
  0000000142806427  test    dl, 1
  000000014280642A  mov     r13, [rsp+4D0h+var_3F0]
  0000000142806432  mov     rax, r13
  0000000142806435  cmovnz  rax, r11
  0000000142806439  mov     [rsp+4D0h+var_210], rax
  0000000142806441  mov     rsi, 50CEC4608DA996Dh
  000000014280644B  imul    rsi, rbx
  000000014280644F  mov     r10, 59915980BC075883h
  0000000142806459  imul    r10, rbx
  000000014280645D  and     r10, r9
  0000000142806460  not     r10
  0000000142806463  and     r10, rsi
  0000000142806466  mov     rsi, 48F3FB5BF9D56CD2h
  0000000142806470  imul    rsi, rbx
  0000000142806474  add     rsi, r8
  0000000142806477  mov     rax, 0F424325F121CD741h
  0000000142806481  imul    rax, rbx
  0000000142806485  add     rax, r8
  0000000142806488  not     rax
  000000014280648B  and     rax, r9
  000000014280648E  not     rax
  0000000142806491  and     rax, rsi
  0000000142806494  test    dl, 1
  0000000142806497  cmovnz  r15, [rsp+4D0h+var_1B8]
  00000001428064A0  mov     [rsp+4D0h+var_4B8], r15
  00000001428064A5  cmovnz  rax, r10
  00000001428064A9  mov     [rsp+4D0h+var_340], rax
  00000001428064B1  mov     r10, 3764FD8213FABE94h
  00000001428064BB  imul    r10, rbx
  00000001428064BF  add     r10, r8
  00000001428064C2  mov     rsi, 0F1B0A42CD97A1E29h
  00000001428064CC  imul    rsi, rbx
  00000001428064D0  add     rsi, r8
  00000001428064D3  not     rsi
  00000001428064D6  and     rsi, r9
  00000001428064D9  not     rsi
  00000001428064DC  and     rsi, r10
  00000001428064DF  mov     r10, 1FE6C3BEA06CC1ABh
  00000001428064E9  imul    r10, rbx
  00000001428064ED  mov     rdi, 82FA5AB248534486h
  00000001428064F7  imul    rdi, rbx
  00000001428064FB  and     rdi, r9
  00000001428064FE  not     rdi
  0000000142806501  and     rdi, r10
  0000000142806504  test    dl, 1
  0000000142806507  cmovnz  rdi, rsi
  000000014280650B  mov     [rsp+4D0h+var_3C8], rdi
  0000000142806513  imul    eax, ebp, 8CDCE598h
  0000000142806519  mov     [rsp+4D0h+var_2A8], rax
  0000000142806521  test    dl, 1
  0000000142806524  mov     r10, [rsp+4D0h+var_4B0]
  0000000142806529  cmovnz  r10, rax
  000000014280652D  mov     [rsp+4D0h+var_4B0], r10
  0000000142806532  mov     r10, 5453E2EC40F2DE8h
  000000014280653C  imul    r10, rbx
  0000000142806540  add     r10, r8
  0000000142806543  mov     rsi, 0B63C170F5CD1CDA5h
  000000014280654D  imul    rsi, rbx
  0000000142806551  add     rsi, r8
  0000000142806554  not     rsi
  0000000142806557  and     rsi, r9
  000000014280655A  not     rsi
  000000014280655D  and     rsi, r10
  0000000142806560  mov     r10, 5F07ED3667769B37h
  000000014280656A  imul    r10, rbx
  000000014280656E  and     r10, r9
  0000000142806571  mov     r8, 8EE5A60003716AFh
  000000014280657B  imul    r8, rbx
  000000014280657F  not     r10
  0000000142806582  and     r10, r8
  0000000142806585  test    dl, 1
  0000000142806588  cmovnz  r10, rsi
  000000014280658C  test    r12b, 1
  0000000142806590  mov     rdx, [rsp+4D0h+var_440]
  0000000142806598  mov     rbx, [rsp+4D0h+var_308]
  00000001428065A0  cmovnz  rdx, rbx
  00000001428065A4  mov     [rsp+4D0h+var_440], rdx
  00000001428065AC  imul    eax, ebp, 0C11C8C40h
  00000001428065B2  test    r12b, 1
  00000001428065B6  mov     rdi, [rsp+4D0h+var_408]
  00000001428065BE  cmovnz  rdi, r13
  00000001428065C2  cmovz   rax, r13
  00000001428065C6  mov     [rsp+4D0h+var_2C8], rax
  00000001428065CE  mov     rax, [rsp+4D0h+var_3E8]
  00000001428065D6  cmovz   rax, [rsp+4D0h+var_2F0]
  00000001428065DF  mov     rdx, [rsp+4D0h+var_448]
  00000001428065E7  cmovnz  rdx, r14
  00000001428065EB  mov     [rsp+4D0h+var_448], rdx
  00000001428065F3  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001428065F7  add     rdx, 4D0h
  00000001428065FE  mov     rcx, [rsp+4D0h+var_3A0]
  0000000142806606  lea     r9, [rsp+rcx+4D0h+var_4D0]
  000000014280660A  add     r9, 4D0h
  0000000142806611  imul    rdx, [rsp+4D0h+var_438]
  000000014280661A  mov     r14, [rsp+4D0h+var_4C0]
  000000014280661F  imul    r9, r14
  0000000142806623  add     r9, rdx
  0000000142806626  imul    ecx, ebp, 0B4B95410h
  000000014280662C  mov     esi, dword ptr [rsp+4D0h+var_3D0]
  0000000142806633  test    sil, 1
  0000000142806637  lea     r15, [rsp+rcx+4D0h]
  000000014280663F  lea     r8, [rsp+r11+4D0h]
  0000000142806647  mov     [rsp+4D0h+var_2B0], r8
  000000014280664F  cmovz   r9, r15
  0000000142806653  mov     [rsp+4D0h+var_1B8], r9
  000000014280665B  lea     rdx, [rsp+rax+4D0h+var_4D0]
  000000014280665F  add     rdx, 4D0h
  0000000142806666  mov     rax, [rsp+4D0h+var_3B0]
  000000014280666E  mov     rcx, rax
  0000000142806671  imul    rcx, r8
  0000000142806675  mov     r8, [rsp+4D0h+var_478]
  000000014280667A  imul    rdx, r8
  000000014280667E  add     rdx, rcx
  0000000142806681  test    sil, 1
  0000000142806685  cmovz   rdx, r15
  0000000142806689  mov     r9, r15
  000000014280668C  mov     [rsp+4D0h+var_2C0], r15
  0000000142806694  mov     [rsp+4D0h+var_1C0], rdx
  000000014280669C  imul    ecx, ebp, 1B793648h
  00000001428066A2  add     rcx, rsp
  00000001428066A5  add     rcx, 4D0h
  00000001428066AC  mov     r15, [rsp+4D0h+var_488]
  00000001428066B1  imul    rcx, r15
  00000001428066B5  not     rcx
  00000001428066B8  lea     rdx, [rsp+rdi+4D0h+var_4D0]
  00000001428066BC  add     rdx, 4D0h
  00000001428066C3  mov     r12, [rsp+4D0h+var_3A8]
  00000001428066CB  imul    rdx, r12
  00000001428066CF  not     rdx
  00000001428066D2  and     rdx, rcx
  00000001428066D5  test    sil, 1
  00000001428066D9  not     rdx
  00000001428066DC  cmovz   rdx, r9
  00000001428066E0  mov     [rsp+4D0h+var_1C8], rdx
  00000001428066E8  imul    ecx, ebp, 0D6642670h
  00000001428066EE  test    sil, 1
  00000001428066F2  mov     r11, [rsp+4D0h+var_148]
  00000001428066FA  mov     rdx, r11
  00000001428066FD  not     rdx
  0000000142806700  mov     [rsp+4D0h+var_1D0], rdx
  0000000142806708  lea     rcx, [rsp+rcx+4D0h]
  0000000142806710  cmovz   rcx, r9
  0000000142806714  mov     [rsp+4D0h+var_3A0], rcx
  000000014280671C  lea     rsi, [rsp+4D0h]
  0000000142806724  mov     rcx, rsi
  0000000142806727  and     rcx, rdx
  000000014280672A  imul    rdx, rcx, -3Eh
  000000014280672E  not     rcx
  0000000142806731  mov     r9, rcx
  0000000142806734  shl     r9, 6
  0000000142806738  sub     rcx, r9
  000000014280673B  mov     r9, rsi
  000000014280673E  and     r9, r11
  0000000142806741  add     r9, rcx
  0000000142806744  add     rdx, r9
  0000000142806747  inc     rdx
  000000014280674A  mov     [rsp+4D0h+var_3F0], rdx
  0000000142806752  mov     rcx, [rsp+4D0h+var_4A8]
  0000000142806757  imul    rcx, rdx
  000000014280675B  not     rcx
  000000014280675E  imul    edx, ebp, 4DF971D8h
  0000000142806764  add     rdx, rsp
  0000000142806767  add     rdx, 4D0h
  000000014280676E  imul    rdx, rax
  0000000142806772  not     rdx
  0000000142806775  and     rdx, rcx
  0000000142806778  not     rdx
  000000014280677B  mov     rax, [rsp+4D0h+var_4D0]
  000000014280677F  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000142806783  add     rcx, 4D0h
  000000014280678A  imul    rcx, r8
  000000014280678E  add     rcx, rdx
  0000000142806791  test    byte ptr [rsp+4D0h+var_4C8], 1
  0000000142806796  cmovnz  rcx, [rsp+4D0h+var_350]
  000000014280679F  mov     [rsp+4D0h+var_1D8], rcx
  00000001428067A7  mov     r8, [rsp+4D0h+var_158]
  00000001428067AF  mov     rcx, r8
  00000001428067B2  and     rcx, r10
  00000001428067B5  mov     rsi, [rsp+4D0h+var_160]
  00000001428067BD  mov     rax, rsi
  00000001428067C0  and     rax, rcx
  00000001428067C3  not     rcx
  00000001428067C6  mov     rdx, rsi
  00000001428067C9  not     rdx
  00000001428067CC  mov     r11, rsi
  00000001428067CF  and     r11, rcx
  00000001428067D2  and     rdx, rcx
  00000001428067D5  not     rdx
  00000001428067D8  not     rax
  00000001428067DB  and     rax, rdx
  00000001428067DE  mov     rcx, r8
  00000001428067E1  not     rcx
  00000001428067E4  and     rcx, r10
  00000001428067E7  not     rax
  00000001428067EA  not     rcx
  00000001428067ED  and     rcx, rsi
  00000001428067F0  mov     r9, rsi
  00000001428067F3  sub     rax, rcx
  00000001428067F6  add     rax, r11
  00000001428067F9  mov     rsi, rax
  00000001428067FC  mov     edx, [rsp+4D0h+var_30C]
  0000000142806803  mov     ecx, edx
  0000000142806805  shr     rsi, cl
  0000000142806808  mov     rcx, 0BF19E8FD9074200Bh
  0000000142806812  imul    rcx, rbp
  0000000142806816  mov     r13, 320D3D0746D34965h
  0000000142806820  imul    r13, rbp
  0000000142806824  mov     r8, [rsp+4D0h+var_3B8]
  000000014280682C  add     r13, r8
  000000014280682F  mov     r11, r13
  0000000142806832  not     r11
  0000000142806835  mov     rdi, 9CDB0807D77FEEDEh
  000000014280683F  imul    rdi, rbp
  0000000142806843  and     rdi, r11
  0000000142806846  not     rdi
  0000000142806849  and     rcx, rdi
  000000014280684C  mov     r10, 22E0BD8B12F03B90h
  0000000142806856  imul    r10, rbp
  000000014280685A  and     r10, rdi
  000000014280685D  not     rcx
  0000000142806860  and     rcx, r9
  0000000142806863  not     rcx
  0000000142806866  not     r10
  0000000142806869  and     r10, rcx
  000000014280686C  not     rsi
  000000014280686F  mov     ecx, [rsp+4D0h+var_310]
  0000000142806876  shl     rax, cl
  0000000142806879  mov     rdi, r10
  000000014280687C  shl     rdi, cl
  000000014280687F  not     rax
  0000000142806882  and     rax, rsi
  0000000142806885  mov     [rsp+4D0h+var_3E8], rax
  000000014280688D  not     rdi
  0000000142806890  mov     ecx, edx
  0000000142806892  shr     r10, cl
  0000000142806895  not     r10
  0000000142806898  and     r10, rdi
  000000014280689B  mov     [rsp+4D0h+var_370], r10
  00000001428068A3  imul    ecx, ebp, 0D8239188h
  00000001428068A9  imul    rcx, r8
  00000001428068AD  imul    eax, ebp, 9EABD270h
  00000001428068B3  add     rax, [rsp+4D0h+var_2E0]
  00000001428068BB  add     rax, rcx
  00000001428068BE  mov     [rsp+4D0h+var_110], rax
  00000001428068C6  lea     rax, [rsp+rbx+4D0h+var_4D0]
  00000001428068CA  add     rax, 4D0h
  00000001428068D0  mov     [rsp+4D0h+var_408], rax
  00000001428068D8  mov     rcx, r15
  00000001428068DB  imul    rcx, rax
  00000001428068DF  not     rcx
  00000001428068E2  mov     rdx, [rsp+4D0h+var_1E0]
  00000001428068EA  imul    rdx, [rsp+4D0h+var_3D8]
  00000001428068F3  not     rdx
  00000001428068F6  and     rdx, rcx
  00000001428068F9  mov     rax, [rsp+4D0h+var_4B0]
  00000001428068FE  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000142806902  add     rcx, 4D0h
  0000000142806909  imul    rcx, [rsp+4D0h+var_470]
  000000014280690F  not     rdx
  0000000142806912  add     rdx, rcx
  0000000142806915  not     rdx
  0000000142806918  mov     rax, [rsp+4D0h+var_400]
  0000000142806920  add     rax, rsp
  0000000142806923  add     rax, 4D0h
  0000000142806929  imul    rax, r12
  000000014280692D  not     rax
  0000000142806930  and     rax, rdx
  0000000142806933  mov     [rsp+4D0h+var_108], rax
  000000014280693B  mov     rcx, 0F78B271F3E1D1D2Dh
  0000000142806945  imul    rcx, rbp
  0000000142806949  mov     rdx, 9FBC5D1B7F64087Bh
  0000000142806953  imul    rdx, rbp
  0000000142806957  and     rdx, r11
  000000014280695A  not     rdx
  000000014280695D  and     rdx, rcx
  0000000142806960  mov     [rsp+4D0h+var_400], rdx
  0000000142806968  imul    ecx, ebp, 0BF5D2128h
  000000014280696E  lea     rax, [rsp+rcx+4D0h+var_4D0]
  0000000142806972  add     rax, 4D0h
  0000000142806978  mov     [rsp+4D0h+var_3D0], rax
  0000000142806980  mov     rcx, r14
  0000000142806983  imul    rcx, rax
  0000000142806987  not     rcx
  000000014280698A  mov     rax, [rsp+4D0h+var_398]
  0000000142806992  lea     rsi, [rsp+rax+4D0h+var_4D0]
  0000000142806996  add     rsi, 4D0h
  000000014280699D  mov     rax, [rsp+4D0h+var_358]
  00000001428069A5  imul    rsi, rax
  00000001428069A9  not     rsi
  00000001428069AC  and     rsi, rcx
  00000001428069AF  not     rsi
  00000001428069B2  mov     rcx, [rsp+4D0h+var_4B8]
  00000001428069B7  lea     r10, [rsp+rcx+4D0h+var_4D0]
  00000001428069BB  add     r10, 4D0h
  00000001428069C2  mov     r8, [rsp+4D0h+var_460]
  00000001428069C7  imul    r10, r8
  00000001428069CB  add     r10, rsi
  00000001428069CE  mov     rcx, [rsp+4D0h+var_368]
  00000001428069D6  lea     rsi, [rsp+rcx+4D0h+var_4D0]
  00000001428069DA  add     rsi, 4D0h
  00000001428069E1  mov     rdx, [rsp+4D0h+var_438]
  00000001428069E9  imul    rsi, rdx
  00000001428069ED  mov     rcx, r10
  00000001428069F0  not     rcx
  00000001428069F3  and     r10, rsi
  00000001428069F6  mov     [rsp+4D0h+var_368], r10
  00000001428069FE  not     rsi
  0000000142806A01  and     rsi, rcx
  0000000142806A04  mov     [rsp+4D0h+var_398], rsi
  0000000142806A0C  mov     rdi, 83CC1C67971AC98Bh
  0000000142806A16  imul    rdi, rbp
  0000000142806A1A  and     rdi, [rsp+4D0h+var_388]
  0000000142806A22  not     rdi
  0000000142806A25  mov     rsi, 354F2945385100A9h
  0000000142806A2F  imul    rsi, rbp
  0000000142806A33  add     rsi, rdi
  0000000142806A36  mov     rcx, 7AF706939029CA29h
  0000000142806A40  imul    rcx, rbp
  0000000142806A44  add     rcx, rdi
  0000000142806A47  mov     rdi, rcx
  0000000142806A4A  not     rdi
  0000000142806A4D  mov     [rsp+4D0h+var_4D0], r13
  0000000142806A51  mov     rbx, r13
  0000000142806A54  and     rbx, rdi
  0000000142806A57  not     rbx
  0000000142806A5A  mov     r14, r11
  0000000142806A5D  and     r14, rcx
  0000000142806A60  not     r14
  0000000142806A63  and     r14, rbx
  0000000142806A66  and     r14, rsi
  0000000142806A69  mov     rbx, r13
  0000000142806A6C  and     rbx, rcx
  0000000142806A6F  not     rbx
  0000000142806A72  and     rbx, rsi
  0000000142806A75  mov     r15, rsi
  0000000142806A78  not     r15
  0000000142806A7B  mov     r12, r15
  0000000142806A7E  and     r12, rcx
  0000000142806A81  and     rcx, rsi
  0000000142806A84  and     rsi, rdi
  0000000142806A87  mov     r13, rsi
  0000000142806A8A  not     r13
  0000000142806A8D  not     r12
  0000000142806A90  and     r12, r13
  0000000142806A93  and     r12, r11
  0000000142806A96  add     r12, r12
  0000000142806A99  sub     rbx, r12
  0000000142806A9C  add     rbx, r14
  0000000142806A9F  and     r15, rdi
  0000000142806AA2  not     r15
  0000000142806AA5  not     rcx
  0000000142806AA8  and     rcx, r15
  0000000142806AAB  not     rcx
  0000000142806AAE  and     rcx, r11
  0000000142806AB1  not     rcx
  0000000142806AB4  add     rcx, rcx
  0000000142806AB7  sub     rbx, rcx
  0000000142806ABA  and     rsi, r11
  0000000142806ABD  not     rsi
  0000000142806AC0  lea     r9, [rbx+rsi*2]
  0000000142806AC4  mov     rcx, 81D3C4AB34E6D6E6h
  0000000142806ACE  imul    rcx, rbp
  0000000142806AD2  mov     r10, rcx
  0000000142806AD5  mov     rcx, 447B6B3A9E44DE8Bh
  0000000142806ADF  imul    rcx, rbp
  0000000142806AE3  mov     [rsp+4D0h+var_318], rbp
  0000000142806AEB  and     rcx, [rsp+4D0h+var_490]
  0000000142806AF0  not     rcx
  0000000142806AF3  add     r10, rcx
  0000000142806AF6  mov     [rsp+4D0h+var_B0], r10
  0000000142806AFE  mov     r10, 6BC0F7CBC99A102Ah
  0000000142806B08  imul    r10, rbp
  0000000142806B0C  add     r10, rcx
  0000000142806B0F  mov     [rsp+4D0h+var_C0], r10
  0000000142806B17  mov     rbp, [rsp+4D0h+var_340]
  0000000142806B1F  imul    rbp, [rsp+4D0h+var_4A8]
  0000000142806B25  mov     [rsp+4D0h+var_340], rbp
  0000000142806B2D  imul    r9, [rsp+4D0h+var_4C8]
  0000000142806B33  mov     rcx, r9
  0000000142806B36  mov     r10, r9
  0000000142806B39  mov     [rsp+4D0h+var_1E0], r9
  0000000142806B41  not     rcx
  0000000142806B44  mov     [rsp+4D0h+var_C8], rcx
  0000000142806B4C  mov     r9, rbp
  0000000142806B4F  not     r9
  0000000142806B52  mov     [rsp+4D0h+var_B8], r9
  0000000142806B5A  and     r9, rcx
  0000000142806B5D  mov     [rsp+4D0h+var_308], r9
  0000000142806B65  mov     rcx, r9
  0000000142806B68  not     rcx
  0000000142806B6B  and     rbp, r10
  0000000142806B6E  not     rbp
  0000000142806B71  and     rbp, rcx
  0000000142806B74  mov     [rsp+4D0h+var_D0], rbp
  0000000142806B7C  mov     rcx, [rsp+4D0h+var_208]
  0000000142806B84  add     rcx, rsp
  0000000142806B87  add     rcx, 4D0h
  0000000142806B8E  mov     r9, [rsp+4D0h+var_1E8]
  0000000142806B96  imul    r9, [rsp+4D0h+var_4C0]
  0000000142806B9C  imul    rcx, rax
  0000000142806BA0  mov     rbp, rax
  0000000142806BA3  add     rcx, r9
  0000000142806BA6  mov     rax, [rsp+4D0h+var_210]
  0000000142806BAE  add     rax, rsp
  0000000142806BB1  add     rax, 4D0h
  0000000142806BB7  imul    rax, r8
  0000000142806BBB  mov     r9, rax
  0000000142806BBE  not     r9
  0000000142806BC1  mov     r8, [rsp+4D0h+var_390]
  0000000142806BC9  lea     rsi, [rsp+r8+4D0h+var_4D0]
  0000000142806BCD  add     rsi, 4D0h
  0000000142806BD4  imul    rsi, rdx
  0000000142806BD8  mov     rbx, rcx
  0000000142806BDB  and     rbx, rsi
  0000000142806BDE  mov     rdi, r9
  0000000142806BE1  and     rdi, rbx
  0000000142806BE4  not     rbx
  0000000142806BE7  and     rbx, rax
  0000000142806BEA  not     rbx
  0000000142806BED  not     rdi
  0000000142806BF0  and     rdi, rbx
  0000000142806BF3  mov     r15, rsi
  0000000142806BF6  not     r15
  0000000142806BF9  mov     rbx, rcx
  0000000142806BFC  not     rbx
  0000000142806BFF  mov     r14, rcx
  0000000142806C02  and     r14, rax
  0000000142806C05  and     rax, r15
  0000000142806C08  mov     rdx, rax
  0000000142806C0B  not     rdx
  0000000142806C0E  mov     r12, rbx
  0000000142806C11  and     r12, rdx
  0000000142806C14  and     rdx, rcx
  0000000142806C17  and     rcx, r15
  0000000142806C1A  and     rcx, r9
  0000000142806C1D  and     r9, rbx
  0000000142806C20  mov     r13, r9
  0000000142806C23  and     r9, r15
  0000000142806C26  mov     [rsp+4D0h+var_390], r9
  0000000142806C2E  and     r15, r14
  0000000142806C31  not     r14
  0000000142806C34  and     r14, rsi
  0000000142806C37  not     r15
  0000000142806C3A  not     r13
  0000000142806C3D  and     r13, r14
  0000000142806C40  not     r14
  0000000142806C43  and     r14, r15
  0000000142806C46  sub     r14, r12
  0000000142806C49  add     r14, rdi
  0000000142806C4C  not     r13
  0000000142806C4F  add     r13, r13
  0000000142806C52  sub     r14, r13
  0000000142806C55  and     rax, rbx
  0000000142806C58  not     rax
  0000000142806C5B  not     rdx
  0000000142806C5E  and     rdx, rax
  0000000142806C61  add     rdx, r14
  0000000142806C64  sub     rdx, rcx
  0000000142806C67  mov     [rsp+4D0h+var_1E8], rdx
  0000000142806C6F  mov     rcx, 5C4A20C9F3E2C62Eh
  0000000142806C79  mov     r14, [rsp+4D0h+var_318]
  0000000142806C81  imul    rcx, r14
  0000000142806C85  and     rcx, r11
  0000000142806C88  mov     rax, 57C3A72B3BF2921h
  0000000142806C92  imul    rax, r14
  0000000142806C96  not     rcx
  0000000142806C99  and     rcx, rax
  0000000142806C9C  mov     r11, rcx
  0000000142806C9F  mov     rax, [rsp+4D0h+var_1F0]
  0000000142806CA7  imul    rax, [rsp+4D0h+var_170]
  0000000142806CB0  not     rax
  0000000142806CB3  mov     r8, [rsp+4D0h+var_168]
  0000000142806CBB  mov     rcx, [rsp+4D0h+var_1F8]
  0000000142806CC3  imul    rcx, r8
  0000000142806CC7  not     rcx
  0000000142806CCA  and     rcx, rax
  0000000142806CCD  not     rcx
  0000000142806CD0  mov     rax, [rsp+4D0h+var_200]
  0000000142806CD8  lea     r9, [rsp+rax+4D0h+var_4D0]
  0000000142806CDC  add     r9, 4D0h
  0000000142806CE3  mov     rdx, [rsp+4D0h+var_150]
  0000000142806CEB  imul    r9, rdx
  0000000142806CEF  add     r9, rcx
  0000000142806CF2  mov     rax, [rsp+4D0h+var_410]
  0000000142806CFA  add     rax, rsp
  0000000142806CFD  add     rax, 4D0h
  0000000142806D03  imul    rax, [rsp+4D0h+var_180]
  0000000142806D0C  mov     rcx, rax
  0000000142806D0F  not     rcx
  0000000142806D12  mov     rsi, r9
  0000000142806D15  and     rsi, rax
  0000000142806D18  mov     [rsp+4D0h+var_1F0], rsi
  0000000142806D20  and     rcx, r9
  0000000142806D23  not     r9
  0000000142806D26  and     r9, rax
  0000000142806D29  not     rcx
  0000000142806D2C  not     r9
  0000000142806D2F  and     r9, rcx
  0000000142806D32  mov     [rsp+4D0h+var_1F8], r9
  0000000142806D3A  mov     rax, r8
  0000000142806D3D  imul    rax, [rsp+4D0h+var_178]
  0000000142806D46  not     rax
  0000000142806D49  mov     r10, [rsp+4D0h+var_338]
  0000000142806D51  imul    rdx, r10
  0000000142806D55  not     rdx
  0000000142806D58  and     rdx, rax
  0000000142806D5B  mov     [rsp+4D0h+var_200], rdx
  0000000142806D63  mov     rax, [rsp+4D0h+var_488]
  0000000142806D68  imul    rax, [rsp+4D0h+var_480]
  0000000142806D6E  not     rax
  0000000142806D71  mov     rsi, [rsp+4D0h+var_3D8]
  0000000142806D79  mov     rcx, rsi
  0000000142806D7C  mov     rdx, [rsp+4D0h+var_348]
  0000000142806D84  imul    rcx, rdx
  0000000142806D88  not     rcx
  0000000142806D8B  and     rcx, rax
  0000000142806D8E  mov     [rsp+4D0h+var_208], rcx
  0000000142806D96  mov     rdi, [rsp+4D0h+var_4C8]
  0000000142806D9B  mov     rax, rdi
  0000000142806D9E  imul    rax, [rsp+4D0h+var_130]
  0000000142806DA7  not     rax
  0000000142806DAA  mov     r9, [rsp+4D0h+var_478]
  0000000142806DAF  mov     rcx, r9
  0000000142806DB2  imul    rcx, [rsp+4D0h+var_188]
  0000000142806DBB  not     rcx
  0000000142806DBE  and     rcx, rax
  0000000142806DC1  mov     [rsp+4D0h+var_210], rcx
  0000000142806DC9  mov     rax, [rsp+4D0h+var_3E8]
  0000000142806DD1  not     rax
  0000000142806DD4  mov     r15, [rsp+4D0h+var_460]
  0000000142806DD9  imul    rax, r15
  0000000142806DDD  mov     [rsp+4D0h+var_3E8], rax
  0000000142806DE5  mov     rax, [rsp+4D0h+var_370]
  0000000142806DED  not     rax
  0000000142806DF0  imul    rax, rbp
  0000000142806DF4  mov     [rsp+4D0h+var_370], rax
  0000000142806DFC  mov     rcx, 9CE0A22CD40CCB2Fh
  0000000142806E06  mov     rax, r14
  0000000142806E09  imul    rcx, r14
  0000000142806E0D  mov     [rsp+4D0h+var_120], rcx
  0000000142806E15  mov     rcx, 2A5F1B47068840E8h
  0000000142806E1F  imul    rcx, r14
  0000000142806E23  add     rcx, rdx
  0000000142806E26  mov     [rsp+4D0h+var_128], rcx
  0000000142806E2E  mov     r14, 642D2FA5C8D55B9Ah
  0000000142806E38  imul    r14, rax
  0000000142806E3C  mov     rcx, 0E426000608E62CD4h
  0000000142806E46  imul    rcx, rax
  0000000142806E4A  mov     [rsp+4D0h+var_118], rcx
  0000000142806E52  mov     rcx, [rsp+4D0h+var_3C8]
  0000000142806E5A  mov     rdx, [rsp+4D0h+var_470]
  0000000142806E5F  imul    rcx, rdx
  0000000142806E63  mov     [rsp+4D0h+var_3C8], rcx
  0000000142806E6B  mov     rcx, 0E0D6658D5EB9D6A9h
  0000000142806E75  imul    rcx, rax
  0000000142806E79  mov     [rsp+4D0h+var_F0], rcx
  0000000142806E81  mov     rcx, 0AC27AD7EC3EF4DCFh
  0000000142806E8B  imul    rcx, rax
  0000000142806E8F  mov     [rsp+4D0h+var_F8], rcx
  0000000142806E97  mov     rcx, [rsp+4D0h+var_400]
  0000000142806E9F  imul    rcx, rsi
  0000000142806EA3  mov     [rsp+4D0h+var_400], rcx
  0000000142806EAB  mov     rcx, [rsp+4D0h+var_3C0]
  0000000142806EB3  imul    rcx, rdx
  0000000142806EB7  mov     [rsp+4D0h+var_3C0], rcx
  0000000142806EBF  mov     rcx, 0CD8DE7393F2239BFh
  0000000142806EC9  imul    rcx, rax
  0000000142806ECD  mov     [rsp+4D0h+var_D8], rcx
  0000000142806ED5  mov     rcx, 5EEB37810EC44BC7h
  0000000142806EDF  imul    rcx, rax
  0000000142806EE3  mov     [rsp+4D0h+var_E8], rcx
  0000000142806EEB  imul    ecx, eax, -6Dh
  0000000142806EEE  mov     rdx, [rsp+4D0h+var_490]
  0000000142806EF3  shr     rdx, cl
  0000000142806EF6  imul    r11, rsi
  0000000142806EFA  mov     r12, rsi
  0000000142806EFD  mov     [rsp+4D0h+var_E0], r11
  0000000142806F05  not     edx
  0000000142806F07  mov     esi, dword ptr [rsp+4D0h+var_420]
  0000000142806F0E  and     edx, esi
  0000000142806F10  mov     [rsp+4D0h+var_490], rdx
  0000000142806F15  imul    ecx, eax, -42h
  0000000142806F18  mov     rdx, [rsp+4D0h+var_388]
  0000000142806F20  shr     rdx, cl
  0000000142806F23  mov     ecx, edx
  0000000142806F25  not     ecx
  0000000142806F27  and     ecx, esi
  0000000142806F29  mov     dword ptr [rsp+4D0h+var_2D8], ecx
  0000000142806F30  and     edx, esi
  0000000142806F32  imul    ecx, eax, 19B9CB30h
  0000000142806F38  mov     [rsp+4D0h+var_388], rcx
  0000000142806F40  imul    ecx, eax, 0D0328A58h
  0000000142806F46  mov     [rsp+4D0h+var_4B8], rcx
  0000000142806F4B  imul    ecx, eax, 6B321338h
  0000000142806F51  mov     [rsp+4D0h+var_4B0], rcx
  0000000142806F56  imul    ecx, eax, 36F26C90h
  0000000142806F5C  test    dl, 1
  0000000142806F5F  lea     rcx, [rsp+rcx+4D0h]
  0000000142806F67  mov     [rsp+4D0h+var_410], rcx
  0000000142806F6F  mov     rax, [rsp+4D0h+var_320]
  0000000142806F77  cmovz   rax, rcx
  0000000142806F7B  mov     [rsp+4D0h+var_320], rax
  0000000142806F83  mov     rax, [rsp+4D0h+var_330]
  0000000142806F8B  cmovz   rax, rcx
  0000000142806F8F  mov     [rsp+4D0h+var_330], rax
  0000000142806F97  mov     rax, [rsp+4D0h+var_220]
  0000000142806F9F  imul    rax, rdi
  0000000142806FA3  not     rax
  0000000142806FA6  mov     rcx, rax
  0000000142806FA9  mov     rax, [rsp+4D0h+var_2B8]
  0000000142806FB1  add     rax, rsp
  0000000142806FB4  add     rax, 4D0h
  0000000142806FBA  mov     rdx, [rsp+4D0h+var_4A8]
  0000000142806FBF  imul    rax, rdx
  0000000142806FC3  not     rax
  0000000142806FC6  and     rax, rcx
  0000000142806FC9  mov     rcx, [rsp+4D0h+var_360]
  0000000142806FD1  add     rcx, rsp
  0000000142806FD4  add     rcx, 4D0h
  0000000142806FDB  imul    rcx, r9
  0000000142806FDF  not     rax
  0000000142806FE2  add     rax, rcx
  0000000142806FE5  test    byte ptr [rsp+4D0h+var_270], 1
  0000000142806FED  cmovnz  rax, [rsp+4D0h+var_3F0]
  0000000142806FF6  mov     [rsp+4D0h+var_360], rax
  0000000142806FFE  mov     rax, [rsp+4D0h+var_4C0]
  0000000142807003  mov     rcx, [rsp+4D0h+var_230]
  000000014280700B  imul    rcx, rax
  000000014280700F  not     rcx
  0000000142807012  mov     r9, rcx
  0000000142807015  mov     rcx, [rsp+4D0h+var_468]
  000000014280701A  imul    rcx, rbp
  000000014280701E  not     rcx
  0000000142807021  and     rcx, r9
  0000000142807024  mov     [rsp+4D0h+var_468], rcx
  0000000142807029  mov     rcx, [rsp+4D0h+var_300]
  0000000142807031  add     rcx, rsp
  0000000142807034  add     rcx, 4D0h
  000000014280703B  imul    rcx, rax
  000000014280703F  not     rcx
  0000000142807042  mov     rax, [rsp+4D0h+var_228]
  000000014280704A  imul    rax, rbp
  000000014280704E  not     rax
  0000000142807051  and     rax, rcx
  0000000142807054  not     rax
  0000000142807057  mov     rcx, [rsp+4D0h+var_498]
  000000014280705C  add     rcx, rsp
  000000014280705F  add     rcx, 4D0h
  0000000142807066  imul    rcx, r15
  000000014280706A  add     rcx, rax
  000000014280706D  not     rcx
  0000000142807070  mov     rax, [rsp+4D0h+var_2A0]
  0000000142807078  add     rax, rsp
  000000014280707B  add     rax, 4D0h
  0000000142807081  imul    rax, [rsp+4D0h+var_438]
  000000014280708A  not     rax
  000000014280708D  and     rax, rcx
  0000000142807090  mov     [rsp+4D0h+var_300], rax
  0000000142807098  and     esi, dword ptr [rsp+4D0h+var_238]
  000000014280709F  mov     dword ptr [rsp+4D0h+var_420], esi
  00000001428070A6  mov     rcx, rdi
  00000001428070A9  imul    rcx, [rsp+4D0h+var_280]
  00000001428070B2  mov     rax, [rsp+4D0h+var_380]
  00000001428070BA  lea     r13, [rsp+rax+4D0h+var_4D0]
  00000001428070BE  add     r13, 4D0h
  00000001428070C5  imul    r13, rdx
  00000001428070C9  add     r13, rcx
  00000001428070CC  mov     rdi, r10
  00000001428070CF  not     rdi
  00000001428070D2  lea     rbx, [rsp+4D0h]
  00000001428070DA  and     rdi, rbx
  00000001428070DD  and     rbx, r10
  00000001428070E0  imul    rax, rdi, 0FFFFFFFFFFFFFF61h
  00000001428070E7  add     rax, rbx
  00000001428070EA  not     rdi
  00000001428070ED  shl     rdi, 5
  00000001428070F1  lea     rdi, [rdi+rdi*4]
  00000001428070F5  sub     rax, rdi
  00000001428070F8  mov     rdx, rax
  00000001428070FB  mov     [rsp+4D0h+var_4C8], rax
  0000000142807100  mov     rax, [rsp+4D0h+var_450]
  0000000142807108  lea     rdi, [rsp+rax+4D0h+var_4D0]
  000000014280710C  add     rdi, 4D0h
  0000000142807113  mov     rax, [rsp+4D0h+var_488]
  0000000142807118  imul    rdi, rax
  000000014280711C  mov     r10, [rsp+4D0h+var_408]
  0000000142807124  mov     rsi, r12
  0000000142807127  imul    r10, r12
  000000014280712B  add     r10, rdi
  000000014280712E  mov     rcx, [rsp+4D0h+var_4A0]
  0000000142807133  lea     rdi, [rsp+rcx+4D0h+var_4D0]
  0000000142807137  add     rdi, 4D0h
  000000014280713E  mov     r9, [rsp+4D0h+var_3A8]
  0000000142807146  imul    rdi, r9
  000000014280714A  not     rdi
  000000014280714D  not     r10
  0000000142807150  and     r10, rdi
  0000000142807153  test    byte ptr [rsp+4D0h+var_248], 1
  000000014280715B  not     r10
  000000014280715E  mov     rcx, [rsp+4D0h+var_298]
  0000000142807166  lea     rdi, [rsp+rcx+4D0h]
  000000014280716E  cmovnz  r10, rdx
  0000000142807172  mov     [rsp+4D0h+var_408], r10
  000000014280717A  imul    rdi, rbp
  000000014280717E  mov     r11, [rsp+4D0h+var_3D0]
  0000000142807186  imul    r11, r15
  000000014280718A  add     r11, rdi
  000000014280718D  mov     rdx, [rsp+4D0h+var_278]
  0000000142807195  imul    rdx, rax
  0000000142807199  mov     r8, rax
  000000014280719C  not     rdx
  000000014280719F  mov     rcx, [rsp+4D0h+var_318]
  00000001428071A7  imul    edi, ecx, 0D1F1F570h
  00000001428071AD  lea     r10, [rsp+rdi+4D0h+var_4D0]
  00000001428071B1  add     r10, 4D0h
  00000001428071B8  mov     r12, [rsp+4D0h+var_470]
  00000001428071BD  imul    r10, r12
  00000001428071C1  not     r10
  00000001428071C4  and     r10, rdx
  00000001428071C7  mov     rdx, [rsp+4D0h+var_448]
  00000001428071CF  lea     rdi, [rsp+rdx+4D0h+var_4D0]
  00000001428071D3  add     rdi, 4D0h
  00000001428071DA  imul    rdi, r9
  00000001428071DE  not     r10
  00000001428071E1  add     r10, rdi
  00000001428071E4  mov     rdi, rsi
  00000001428071E7  imul    rdi, [rsp+4D0h+var_240]
  00000001428071F0  imul    ebx, ecx, 3D2408A8h
  00000001428071F6  add     rbx, rsp
  00000001428071F9  add     rbx, 4D0h
  0000000142807200  imul    rbx, rax
  0000000142807204  not     rbx
  0000000142807207  not     rdi
  000000014280720A  and     rdi, rbx
  000000014280720D  not     rdi
  0000000142807210  mov     rax, [rsp+4D0h+var_378]
  0000000142807218  lea     rbx, [rsp+rax+4D0h+var_4D0]
  000000014280721C  add     rbx, 4D0h
  0000000142807223  imul    rbx, r12
  0000000142807227  add     rbx, rdi
  000000014280722A  not     rbx
  000000014280722D  mov     rax, [rsp+4D0h+var_2C8]
  0000000142807235  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000142807239  add     rcx, 4D0h
  0000000142807240  mov     rax, r9
  0000000142807243  imul    rcx, r9
  0000000142807247  not     rcx
  000000014280724A  and     rcx, rbx
  000000014280724D  mov     [rsp+4D0h+var_378], rcx
  0000000142807255  mov     rcx, [rsp+4D0h+var_250]
  000000014280725D  imul    rcx, r8
  0000000142807261  mov     rdx, r8
  0000000142807264  not     rcx
  0000000142807267  mov     r9, rcx
  000000014280726A  mov     rcx, [rsp+4D0h+var_2F8]
  0000000142807272  imul    rcx, r12
  0000000142807276  not     rcx
  0000000142807279  and     rcx, r9
  000000014280727C  not     rcx
  000000014280727F  mov     rdi, rcx
  0000000142807282  mov     rcx, [rsp+4D0h+var_440]
  000000014280728A  add     rcx, rsp
  000000014280728D  add     rcx, 4D0h
  0000000142807294  imul    rcx, rax
  0000000142807298  add     rcx, rdi
  000000014280729B  test    sil, 1
  000000014280729F  mov     rax, [rsp+4D0h+var_3E0]
  00000001428072A7  lea     rdi, [rsp+rax+4D0h]
  00000001428072AF  mov     rax, [rsp+4D0h+var_350]
  00000001428072B7  cmovnz  r10, rax
  00000001428072BB  mov     [rsp+4D0h+var_380], r10
  00000001428072C3  cmovnz  rcx, rax
  00000001428072C7  mov     [rsp+4D0h+var_2F8], rcx
  00000001428072CF  imul    rdi, rbp
  00000001428072D3  not     rdi
  00000001428072D6  mov     rax, [rsp+4D0h+var_290]
  00000001428072DE  add     rax, rsp
  00000001428072E1  add     rax, 4D0h
  00000001428072E7  imul    rax, r15
  00000001428072EB  not     rax
  00000001428072EE  and     rax, rdi
  00000001428072F1  test    byte ptr [rsp+4D0h+var_420], 1
  00000001428072F9  mov     rcx, [rsp+4D0h+var_2A8]
  0000000142807301  lea     rdi, [rsp+rcx+4D0h]
  0000000142807309  cmovz   r13, rdi
  000000014280730D  mov     [rsp+4D0h+var_228], r13
  0000000142807315  cmovz   r11, rdi
  0000000142807319  mov     [rsp+4D0h+var_3D0], r11
  0000000142807321  not     rax
  0000000142807324  cmovz   rax, rdi
  0000000142807328  mov     [rsp+4D0h+var_220], rax
  0000000142807330  mov     rax, [rsp+4D0h+var_430]
  0000000142807338  imul    rax, [rsp+4D0h+var_4C0]
  000000014280733E  not     rax
  0000000142807341  mov     rcx, rax
  0000000142807344  mov     rax, [rsp+4D0h+var_190]
  000000014280734C  imul    rax, rbp
  0000000142807350  mov     r10, rbp
  0000000142807353  not     rax
  0000000142807356  and     rax, rcx
  0000000142807359  mov     rcx, rax
  000000014280735C  test    byte ptr [rsp+4D0h+var_490], 1
  0000000142807361  mov     rax, [rsp+4D0h+var_2F0]
  0000000142807369  lea     rax, [rsp+rax+4D0h]
  0000000142807371  mov     r8, [rsp+4D0h+var_4B8]
  0000000142807376  lea     r8, [rsp+r8+4D0h]
  000000014280737E  mov     r9, [rsp+4D0h+var_2C0]
  0000000142807386  cmovz   r8, r9
  000000014280738A  mov     [rsp+4D0h+var_230], r8
  0000000142807392  mov     r8, [rsp+4D0h+var_4B0]
  0000000142807397  lea     r8, [rsp+r8+4D0h]
  000000014280739F  cmovz   r8, r9
  00000001428073A3  mov     [rsp+4D0h+var_238], r8
  00000001428073AB  cmovz   rax, r9
  00000001428073AF  mov     [rsp+4D0h+var_2F0], rax
  00000001428073B7  mov     rax, [rsp+4D0h+var_468]
  00000001428073BC  not     rax
  00000001428073BF  cmovz   rax, r9
  00000001428073C3  mov     [rsp+4D0h+var_468], rax
  00000001428073C8  not     rcx
  00000001428073CB  cmovz   rcx, r9
  00000001428073CF  mov     [rsp+4D0h+var_190], rcx
  00000001428073D7  mov     r9, [rsp+4D0h+var_2E0]
  00000001428073DF  mov     r8, r9
  00000001428073E2  imul    r8, rdx
  00000001428073E6  not     r8
  00000001428073E9  imul    r12, [rsp+4D0h+var_480]
  00000001428073EF  not     r12
  00000001428073F2  and     r12, r8
  00000001428073F5  mov     [rsp+4D0h+var_470], r12
  00000001428073FA  mov     rax, [rsp+4D0h+var_458]
  00000001428073FF  lea     rcx, [rsp+rax+4D0h+var_4D0]
  0000000142807403  add     rcx, 4D0h
  000000014280740A  imul    rcx, [rsp+4D0h+var_4A8]
  0000000142807410  mov     rax, [rsp+4D0h+var_428]
  0000000142807418  lea     r8, [rsp+rax+4D0h+var_4D0]
  000000014280741C  add     r8, 4D0h
  0000000142807423  mov     rax, [rsp+4D0h+var_3B0]
  000000014280742B  imul    r8, rax
  000000014280742F  not     r8
  0000000142807432  not     rcx
  0000000142807435  and     rcx, r8
  0000000142807438  test    byte ptr [rsp+4D0h+var_2D8], 1
  0000000142807440  mov     r8, [rsp+4D0h+var_328]
  0000000142807448  mov     rdx, [rsp+4D0h+var_2B0]
  0000000142807450  cmovz   r8, rdx
  0000000142807454  mov     [rsp+4D0h+var_328], r8
  000000014280745C  not     rcx
  000000014280745F  cmovz   rcx, rdx
  0000000142807463  mov     [rsp+4D0h+var_240], rcx
  000000014280746B  mov     r8, [rsp+4D0h+var_478]
  0000000142807470  imul    r8, [rsp+4D0h+var_178]
  0000000142807479  mov     rcx, rax
  000000014280747C  imul    rcx, [rsp+4D0h+var_348]
  0000000142807485  add     rcx, r8
  0000000142807488  mov     [rsp+4D0h+var_248], rcx
  0000000142807490  mov     rax, [rsp+4D0h+var_168]
  0000000142807498  test    al, 1
  000000014280749A  mov     rcx, [rsp+4D0h+var_410]
  00000001428074A2  cmovnz  rcx, [rsp+4D0h+var_2E8]
  00000001428074AB  mov     [rsp+4D0h+var_410], rcx
  00000001428074B3  mov     rcx, [rsp+4D0h+var_288]
  00000001428074BB  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001428074BF  add     r8, 4D0h
  00000001428074C6  mov     rbp, [rsp+4D0h+var_258]
  00000001428074CE  imul    rbp, rax
  00000001428074D2  mov     rcx, [rsp+4D0h+var_268]
  00000001428074DA  imul    rcx, [rsp+4D0h+var_170]
  00000001428074E3  imul    r8, [rsp+4D0h+var_180]
  00000001428074EC  mov     r11, rbp
  00000001428074EF  not     r11
  00000001428074F2  mov     rsi, rcx
  00000001428074F5  not     rsi
  00000001428074F8  mov     rdi, r8
  00000001428074FB  not     rdi
  00000001428074FE  mov     rbx, rbp
  0000000142807501  and     rbx, rdi
  0000000142807504  and     rdi, rsi
  0000000142807507  mov     r15, r11
  000000014280750A  mov     r12, r11
  000000014280750D  mov     r13, r11
  0000000142807510  and     r11, rdi
  0000000142807513  not     rdi
  0000000142807516  and     rdi, rbp
  0000000142807519  and     rbp, rcx
  000000014280751C  mov     rax, rbp
  000000014280751F  not     rbp
  0000000142807522  and     r15, rsi
  0000000142807525  not     r15
  0000000142807528  and     r15, rbp
  000000014280752B  and     r12, r8
  000000014280752E  not     r12
  0000000142807531  not     rbx
  0000000142807534  and     r12, rbx
  0000000142807537  and     r13, rcx
  000000014280753A  and     rcx, r12
  000000014280753D  not     r12
  0000000142807540  and     r12, rsi
  0000000142807543  not     r12
  0000000142807546  not     rcx
  0000000142807549  and     rcx, r12
  000000014280754C  and     rax, r8
  000000014280754F  not     r15
  0000000142807552  and     r15, r8
  0000000142807555  not     r13
  0000000142807558  and     r13, r8
  000000014280755B  lea     r8, [rcx+r13*2]
  000000014280755F  not     r15
  0000000142807562  add     r8, r15
  0000000142807565  and     rbx, rsi
  0000000142807568  sub     r8, rbx
  000000014280756B  not     r11
  000000014280756E  not     rdi
  0000000142807571  and     rdi, r11
  0000000142807574  add     rdi, r8
  0000000142807577  add     rax, rdi
  000000014280757A  inc     rax
  000000014280757D  mov     rcx, 8C4B1F3CA655ACC9h
  0000000142807587  imul    rcx, r10
  000000014280758B  mov     rdx, [rsp+4D0h+var_318]
  0000000142807593  imul    rcx, rdx
  0000000142807597  mov     [rsp+4D0h+var_250], rcx
  000000014280759F  bt      dword ptr [rsp+4D0h+var_218], 9
  00000001428075A8  cmovnb  rax, [rsp+4D0h+var_4C8]
  00000001428075AE  mov     [rsp+4D0h+var_218], rax
  00000001428075B6  mov     rax, 9A071F61E46E0B9Fh
  00000001428075C0  imul    rax, rdx
  00000001428075C4  and     rax, [rsp+4D0h+var_4D0]
  00000001428075C8  mov     r8, r9
  00000001428075CB  mov     rcx, r9
  00000001428075CE  not     rcx
  00000001428075D1  and     r8, rax
  00000001428075D4  not     rax
  00000001428075D7  and     rax, rcx
  00000001428075DA  not     rax
  00000001428075DD  not     r8
  00000001428075E0  and     r8, rax
  00000001428075E3  mov     rax, 91D3D4E40FD2D720h
  00000001428075ED  mov     r9, rdx
  00000001428075F0  imul    rax, rdx
  00000001428075F4  add     r8, rax
  00000001428075F7  mov     rax, 964D02E6322B17B1h
  0000000142807601  imul    rax, rdx
  0000000142807605  mov     rcx, 29D18A4592D0761Eh
  000000014280760F  imul    rcx, rdx
  0000000142807613  and     rcx, r8
  0000000142807616  not     r8
  0000000142807619  and     r8, rax
  000000014280761C  not     r8
  000000014280761F  not     rcx
  0000000142807622  and     rcx, r8
  0000000142807625  mov     rax, 381E8D2BC4FB8DCFh
  000000014280762F  imul    rax, rdx
  0000000142807633  not     rcx
  0000000142807636  and     rcx, rax
  0000000142807639  mov     [rsp+4D0h+var_420], rcx
  0000000142807641  mov     rax, 0E97E24BE489F0DD5h
  000000014280764B  imul    rax, rdx
  000000014280764F  mov     rcx, rax
  0000000142807652  mov     r11, rax
  0000000142807655  not     rcx
  0000000142807658  mov     rsi, rcx
  000000014280765B  mov     rbx, 0ED609A08A86F4DCFh
  0000000142807665  imul    rbx, rdx
  0000000142807669  mov     rdx, 0D6A0686D7C5C7FFAh
  0000000142807673  imul    rdx, r9
  0000000142807677  mov     rcx, rdx
  000000014280767A  not     rcx
  000000014280767D  mov     rax, 0F75A8D2BC4FB8DCFh
  0000000142807687  imul    rax, r9
  000000014280768B  mov     r10, rax
  000000014280768E  mov     rdi, rax
  0000000142807691  not     r10
  0000000142807694  mov     r8, rcx
  0000000142807697  mov     r15, rcx
  000000014280769A  and     r8, r10
  000000014280769D  and     r8, rbx
  00000001428076A0  mov     [rsp+4D0h+var_490], r8
  00000001428076A5  mov     rax, rsi
  00000001428076A8  and     rax, r8
  00000001428076AB  not     rax
  00000001428076AE  mov     rcx, r8
  00000001428076B1  not     rcx
  00000001428076B4  mov     r8, r11
  00000001428076B7  and     r8, rcx
  00000001428076BA  not     r8
  00000001428076BD  and     r8, rax
  00000001428076C0  mov     [rsp+4D0h+var_290], r8
  00000001428076C8  mov     rax, rsi
  00000001428076CB  and     rax, rdi
  00000001428076CE  mov     [rsp+4D0h+var_298], rax
  00000001428076D6  not     rax
  00000001428076D9  mov     r13, r11
  00000001428076DC  mov     r12, r11
  00000001428076DF  and     r13, r10
  00000001428076E2  not     r13
  00000001428076E5  and     r13, rax
  00000001428076E8  mov     [rsp+4D0h+var_258], r13
  00000001428076F0  mov     r11, rbx
  00000001428076F3  mov     r8, rbx
  00000001428076F6  not     r8
  00000001428076F9  mov     rax, r8
  00000001428076FC  mov     rbx, r8
  00000001428076FF  and     rax, r13
  0000000142807702  not     rax
  0000000142807705  not     r13
  0000000142807708  mov     [rsp+4D0h+var_270], r13
  0000000142807710  mov     r8, r11
  0000000142807713  mov     rbp, r11
  0000000142807716  and     r8, r13
  0000000142807719  not     r8
  000000014280771C  and     r8, rax
  000000014280771F  mov     [rsp+4D0h+var_2A0], r8
  0000000142807727  mov     r8, rsi
  000000014280772A  and     r8, rbx
  000000014280772D  mov     r11, rdx
  0000000142807730  and     r11, r8
  0000000142807733  not     r8
  0000000142807736  mov     rax, r15
  0000000142807739  and     rax, r8
  000000014280773C  not     rax
  000000014280773F  not     r11
  0000000142807742  and     r11, rax
  0000000142807745  mov     [rsp+4D0h+var_280], r11
  000000014280774D  mov     rax, rsi
  0000000142807750  mov     r13, rsi
  0000000142807753  and     rax, r10
  0000000142807756  not     rax
  0000000142807759  mov     [rsp+4D0h+var_3D8], rax
  0000000142807761  mov     r11, r12
  0000000142807764  and     r11, rdi
  0000000142807767  not     r11
  000000014280776A  and     r11, rax
  000000014280776D  mov     rax, r15
  0000000142807770  and     rax, r11
  0000000142807773  not     r11
  0000000142807776  mov     [rsp+4D0h+var_288], r11
  000000014280777E  not     rax
  0000000142807781  mov     rsi, rdx
  0000000142807784  and     rsi, r11
  0000000142807787  not     rsi
  000000014280778A  and     rsi, rax
  000000014280778D  mov     [rsp+4D0h+var_2B8], rsi
  0000000142807795  mov     rax, r12
  0000000142807798  and     rax, rbx
  000000014280779B  mov     [rsp+4D0h+var_268], rax
  00000001428077A3  not     rax
  00000001428077A6  mov     [rsp+4D0h+var_3E0], r13
  00000001428077AE  mov     r11, r13
  00000001428077B1  and     r11, rbp
  00000001428077B4  not     r11
  00000001428077B7  and     r11, rax
  00000001428077BA  mov     [rsp+4D0h+var_458], r11
  00000001428077BF  mov     rax, r12
  00000001428077C2  and     rax, rbp
  00000001428077C5  not     rax
  00000001428077C8  and     rax, r8
  00000001428077CB  mov     [rsp+4D0h+var_4D0], rax
  00000001428077CF  mov     [rsp+4D0h+var_4B8], rdx
  00000001428077D4  mov     r8, rdx
  00000001428077D7  mov     rsi, r10
  00000001428077DA  mov     [rsp+4D0h+var_4B0], r10
  00000001428077DF  and     r8, r10
  00000001428077E2  not     r8
  00000001428077E5  mov     [rsp+4D0h+var_450], r15
  00000001428077ED  mov     rax, r15
  00000001428077F0  mov     [rsp+4D0h+var_448], rdi
  00000001428077F8  and     rax, rdi
  00000001428077FB  mov     [rsp+4D0h+var_440], rax
  0000000142807803  not     rax
  0000000142807806  and     r8, rax
  0000000142807809  mov     [rsp+4D0h+var_2C8], r8
  0000000142807811  and     rax, r12
  0000000142807814  mov     [rsp+4D0h+var_4A0], r12
  0000000142807819  mov     [rsp+4D0h+var_498], rbp
  000000014280781E  mov     r8, rbp
  0000000142807821  and     r8, rax
  0000000142807824  not     rax
  0000000142807827  mov     [rsp+4D0h+var_4A8], rbx
  000000014280782C  and     rax, rbx
  000000014280782F  not     rax
  0000000142807832  not     r8
  0000000142807835  and     r8, rax
  0000000142807838  mov     [rsp+4D0h+var_428], r8
  0000000142807840  and     rcx, r13
  0000000142807843  not     rcx
  0000000142807846  mov     r10, [rsp+4D0h+var_490]
  000000014280784B  and     r10, r12
  000000014280784E  not     r10
  0000000142807851  and     r10, rcx
  0000000142807854  mov     [rsp+4D0h+var_490], r10
  0000000142807859  mov     rax, rbp
  000000014280785C  and     rax, rdi
  000000014280785F  mov     rcx, rax
  0000000142807862  not     rcx
  0000000142807865  and     rbx, rsi
  0000000142807868  not     rbx
  000000014280786B  and     rbx, rcx
  000000014280786E  mov     [rsp+4D0h+var_4C8], rbx
  0000000142807873  and     rax, r15
  0000000142807876  not     rax
  0000000142807879  and     rcx, rdx
  000000014280787C  not     rcx
  000000014280787F  and     rcx, rax
  0000000142807882  mov     [rsp+4D0h+var_430], rcx
  000000014280788A  mov     rax, 92B81F83CA56BCAh
  0000000142807894  imul    rax, r9
  0000000142807898  and     rax, [rsp+4D0h+var_260]
  00000001428078A0  mov     r8, [rsp+4D0h+var_3B8]
  00000001428078A8  mov     rcx, r8
  00000001428078AB  not     rcx
  00000001428078AE  and     r8, rax
  00000001428078B1  not     rax
  00000001428078B4  and     rax, rcx
  00000001428078B7  not     rax
  00000001428078BA  not     r8
  00000001428078BD  and     r8, rax
  00000001428078C0  mov     rax, 859C6BFFC0147231h
  00000001428078CA  imul    rax, r9
  00000001428078CE  add     r8, rax
  00000001428078D1  mov     rax, 0A6670DEFC38B6AE9h
  00000001428078DB  imul    rax, r9
  00000001428078DF  mov     r10, 19B77F3C017022E6h
  00000001428078E9  imul    r10, r9
  00000001428078ED  and     r10, r8
  00000001428078F0  not     r8
  00000001428078F3  and     r8, rax
  00000001428078F6  not     r8
  00000001428078F9  not     r10
  00000001428078FC  and     r10, r8
  00000001428078FF  mov     rdx, [rsp+4D0h+var_420]
  0000000142807907  not     rdx
  000000014280790A  mov     rdi, [rsp+4D0h+var_358]
  0000000142807912  imul    rdx, rdi
  0000000142807916  mov     r11, rdx
  0000000142807919  not     r11
  000000014280791C  mov     [rsp+4D0h+var_2A8], r11
  0000000142807924  mov     rcx, [rsp+4D0h+var_460]
  0000000142807929  imul    r10, rcx
  000000014280792D  mov     r8, r10
  0000000142807930  not     r8
  0000000142807933  mov     rax, rdx
  0000000142807936  mov     [rsp+4D0h+var_420], rdx
  000000014280793E  and     rax, r8
  0000000142807941  mov     [rsp+4D0h+var_278], r8
  0000000142807949  not     rax
  000000014280794C  mov     rsi, r11
  000000014280794F  and     rsi, r10
  0000000142807952  mov     [rsp+4D0h+var_260], r10
  000000014280795A  not     rsi
  000000014280795D  and     rsi, rax
  0000000142807960  mov     [rsp+4D0h+var_2B0], rsi
  0000000142807968  mov     rax, r11
  000000014280796B  and     rax, r8
  000000014280796E  not     rax
  0000000142807971  and     rdx, r10
  0000000142807974  not     rdx
  0000000142807977  and     rdx, rax
  000000014280797A  mov     [rsp+4D0h+var_2C0], rdx
  0000000142807982  mov     rax, [rsp+4D0h+var_418]
  000000014280798A  lea     r10, [rsp+rax+4D0h+var_4D0]
  000000014280798E  add     r10, 4D0h
  0000000142807995  imul    r10, rcx
  0000000142807999  imul    eax, r9d, 99401DC8h
  00000001428079A0  lea     r8, [rsp+rax+4D0h+var_4D0]
  00000001428079A4  add     r8, 4D0h
  00000001428079AB  imul    r8, rdi
  00000001428079AF  mov     rax, [rsp+4D0h+var_2D0]
  00000001428079B7  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001428079BB  add     rcx, 4D0h
  00000001428079C2  imul    rcx, [rsp+4D0h+var_438]
  00000001428079CB  mov     r15, r10
  00000001428079CE  not     r15
  00000001428079D1  mov     rdx, rcx
  00000001428079D4  not     rdx
  00000001428079D7  mov     rax, rdx
  00000001428079DA  and     rax, r8
  00000001428079DD  mov     r11, r15
  00000001428079E0  and     r11, rax
  00000001428079E3  not     r11
  00000001428079E6  not     rax
  00000001428079E9  and     rax, r10
  00000001428079EC  not     rax
  00000001428079EF  and     rax, r11
  00000001428079F2  not     rax
  00000001428079F5  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001428079FF  lea     r12, [r11+1]
  0000000142807A03  imul    r12, rax
  0000000142807A07  mov     rsi, r8
  0000000142807A0A  not     rsi
  0000000142807A0D  mov     rbx, r10
  0000000142807A10  and     rbx, rsi
  0000000142807A13  mov     r13, rcx
  0000000142807A16  and     r13, r8
  0000000142807A19  mov     rdi, rbx
  0000000142807A1C  and     rbx, rdx
  0000000142807A1F  mov     rax, rdx
  0000000142807A22  and     rdx, r10
  0000000142807A25  and     r10, r13
  0000000142807A28  not     r13
  0000000142807A2B  and     r13, r15
  0000000142807A2E  not     r13
  0000000142807A31  not     r10
  0000000142807A34  and     r13, r10
  0000000142807A37  not     r13
  0000000142807A3A  lea     rbp, [r11-1]
  0000000142807A3E  imul    rbp, r13
  0000000142807A42  add     rbp, r12
  0000000142807A45  imul    r10, r11
  0000000142807A49  add     r10, rbp
  0000000142807A4C  and     rax, r15
  0000000142807A4F  mov     r12, rax
  0000000142807A52  not     r12
  0000000142807A55  and     r12, rsi
  0000000142807A58  not     r12
  0000000142807A5B  not     rdx
  0000000142807A5E  and     rdx, r8
  0000000142807A61  and     r8, rax
  0000000142807A64  not     r8
  0000000142807A67  and     r8, r12
  0000000142807A6A  imul    r8, r11
  0000000142807A6E  add     r8, r10
  0000000142807A71  sub     r8, rbx
  0000000142807A74  and     rax, rsi
  0000000142807A77  mov     r10, 5555555555555555h
  0000000142807A81  imul    r10, rax
  0000000142807A85  not     rdi
  0000000142807A88  and     rdi, rcx
  0000000142807A8B  add     r10, rdi
  0000000142807A8E  and     r15, rcx
  0000000142807A91  not     r15
  0000000142807A94  and     rdx, r15
  0000000142807A97  not     rdx
  0000000142807A9A  imul    rdx, r11
  0000000142807A9E  add     rdx, r10
  0000000142807AA1  add     rdx, r8
  0000000142807AA4  mov     r10, rdx
  0000000142807AA7  mov     rax, 0AB570F3F76A3310h
  0000000142807AB1  imul    rax, r9
  0000000142807AB5  mov     [rsp+4D0h+var_2D0], rax
  0000000142807ABD  mov     rax, 0BD22745D11063686h
  0000000142807AC7  imul    rax, r9
  0000000142807ACB  mov     [rsp+4D0h+var_2D8], rax
  0000000142807AD3  mov     rax, [rsp+4D0h+var_4C8]
  0000000142807AD8  not     rax
  0000000142807ADB  and     rax, [rsp+4D0h+var_4A0]
  0000000142807AE0  mov     [rsp+4D0h+var_4C8], rax
  0000000142807AE5  mov     rdx, [rsp+4D0h+var_4B8]
  0000000142807AEA  mov     r8, rdx
  0000000142807AED  mov     rcx, [rsp+4D0h+var_458]
  0000000142807AF2  and     r8, rcx
  0000000142807AF5  not     r8
  0000000142807AF8  mov     rax, [rsp+4D0h+var_4B0]
  0000000142807AFD  and     r8, rax
  0000000142807B00  mov     [rsp+4D0h+var_418], r8
  0000000142807B08  mov     r8, [rsp+4D0h+var_4D0]
  0000000142807B0C  not     r8
  0000000142807B0F  and     r8, rax
  0000000142807B12  mov     [rsp+4D0h+var_4D0], r8
  0000000142807B16  mov     r8, [rsp+4D0h+var_498]
  0000000142807B1B  and     r8, [rsp+4D0h+var_450]
  0000000142807B23  mov     [rsp+4D0h+var_358], r8
  0000000142807B2B  not     r8
  0000000142807B2E  not     rcx
  0000000142807B31  and     r8, rax
  0000000142807B34  mov     [rsp+4D0h+var_460], r8
  0000000142807B39  and     rcx, rdx
  0000000142807B3C  mov     [rsp+4D0h+var_458], rcx
  0000000142807B41  mov     rax, [rsp+4D0h+var_4A8]
  0000000142807B46  and     [rsp+4D0h+var_440], rax
  0000000142807B4E  mov     r8, [rsp+4D0h+var_4C0]
  0000000142807B53  test    r8b, 1
  0000000142807B57  mov     rax, [rsp+4D0h+var_110]
  0000000142807B5F  cmovz   rax, [rsp+4D0h+var_350]
  0000000142807B68  mov     rcx, [rsp+4D0h+var_128]
  0000000142807B70  cmovz   rcx, [rsp+4D0h+var_2E8]
  0000000142807B79  cmovnz  r10, [rsp+4D0h+var_3F0]
  0000000142807B82  mov     [rsp+4D0h+var_350], r10
  0000000142807B8A  mov     rdx, [rax]
  0000000142807B8D  mov     rax, rdx
  0000000142807B90  not     rax
  0000000142807B93  mov     rcx, [rcx]
  0000000142807B96  and     rdx, rcx
  0000000142807B99  not     rcx
  0000000142807B9C  and     rcx, rax
  0000000142807B9F  not     rcx
  0000000142807BA2  not     rdx
  0000000142807BA5  and     rdx, rcx
  0000000142807BA8  mov     [rsp+4D0h+var_2E8], rdx
  0000000142807BB0  not     rdx
  0000000142807BB3  and     r14, rdx
  0000000142807BB6  mov     r15, rdx
  0000000142807BB9  not     r14
  0000000142807BBC  mov     rax, [rsp+4D0h+var_120]
  0000000142807BC4  and     rax, r14
  0000000142807BC7  and     r14, [rsp+4D0h+var_118]
  0000000142807BCF  not     rax
  0000000142807BD2  mov     rbx, [rsp+4D0h+var_160]
  0000000142807BDA  and     rax, rbx
  0000000142807BDD  not     rax
  0000000142807BE0  not     r14
  0000000142807BE3  and     r14, rax
  0000000142807BE6  mov     rax, r14
  0000000142807BE9  mov     edi, [rsp+4D0h+var_310]
  0000000142807BF0  mov     ecx, edi
  0000000142807BF2  shl     rax, cl
  0000000142807BF5  mov     r9d, [rsp+4D0h+var_30C]
  0000000142807BFD  mov     ecx, r9d
  0000000142807C00  shr     r14, cl
  0000000142807C03  not     rax
  0000000142807C06  not     r14
  0000000142807C09  and     r14, rax
  0000000142807C0C  mov     rcx, [rsp+4D0h+var_370]
  0000000142807C14  mov     rax, rcx
  0000000142807C17  not     rax
  0000000142807C1A  not     r14
  0000000142807C1D  imul    r14, r8
  0000000142807C21  mov     r10, rcx
  0000000142807C24  mov     rdx, rcx
  0000000142807C27  and     r10, r14
  0000000142807C2A  not     r14
  0000000142807C2D  and     rax, r14
  0000000142807C30  not     rax
  0000000142807C33  not     r10
  0000000142807C36  and     r10, rax
  0000000142807C39  mov     r8, [rsp+4D0h+var_3E8]
  0000000142807C41  mov     r11, r8
  0000000142807C44  not     r11
  0000000142807C47  mov     rcx, r8
  0000000142807C4A  and     rcx, r10
  0000000142807C4D  not     rcx
  0000000142807C50  not     r10
  0000000142807C53  mov     rax, r8
  0000000142807C56  and     rax, r14
  0000000142807C59  and     r14, rdx
  0000000142807C5C  mov     rsi, r14
  0000000142807C5F  not     rsi
  0000000142807C62  and     rsi, r11
  0000000142807C65  and     r14, r11
  0000000142807C68  and     r11, r10
  0000000142807C6B  not     r11
  0000000142807C6E  and     r11, rcx
  0000000142807C71  not     rax
  0000000142807C74  and     rax, rdx
  0000000142807C77  add     rax, r11
  0000000142807C7A  add     rsi, rsi
  0000000142807C7D  sub     rax, rsi
  0000000142807C80  not     r14
  0000000142807C83  lea     rdx, [r14+r14*2]
  0000000142807C87  add     rdx, rax
  0000000142807C8A  and     r10, r8
  0000000142807C8D  mov     r8, [rsp+4D0h+var_158]
  0000000142807C95  mov     rax, [rsp+4D0h+var_100]
  0000000142807C9D  and     r8, rax
  0000000142807CA0  not     rax
  0000000142807CA3  and     rax, rbx
  0000000142807CA6  not     rax
  0000000142807CA9  not     r8
  0000000142807CAC  and     r8, rax
  0000000142807CAF  mov     rax, r8
  0000000142807CB2  mov     ecx, edi
  0000000142807CB4  shl     rax, cl
  0000000142807CB7  add     r10, r10
  0000000142807CBA  sub     rdx, r10
  0000000142807CBD  not     rax
  0000000142807CC0  mov     ecx, r9d
  0000000142807CC3  shr     r8, cl
  0000000142807CC6  not     r8
  0000000142807CC9  and     r8, rax
  0000000142807CCC  mov     r10, [rsp+4D0h+var_188]
  0000000142807CD4  mov     rax, r10
  0000000142807CD7  not     rax
  0000000142807CDA  not     r8
  0000000142807CDD  imul    r8, [rsp+4D0h+var_438]
  0000000142807CE6  mov     rcx, r8
  0000000142807CE9  not     rcx
  0000000142807CEC  mov     r9, rax
  0000000142807CEF  and     r9, rcx
  0000000142807CF2  not     r9
  0000000142807CF5  and     r10, r8
  0000000142807CF8  not     r10
  0000000142807CFB  and     r10, r9
  0000000142807CFE  inc     rdx
  0000000142807D01  and     r10, rdx
  0000000142807D04  and     rdx, rax
  0000000142807D07  and     rcx, rdx
  0000000142807D0A  not     rdx
  0000000142807D0D  and     rdx, r8
  0000000142807D10  not     rcx
  0000000142807D13  not     rdx
  0000000142807D16  and     rdx, rcx
  0000000142807D19  not     rdx
  0000000142807D1C  add     rdx, r10
  0000000142807D1F  mov     rcx, [rsp+4D0h+var_108]
  0000000142807D27  not     rcx
  0000000142807D2A  test    r10, 0
  0000000142807D31  call    locret_142807D46  ; -> locret_142807D46
  0000000142807D36  jnz     loc_142807D41
  0000000142807D3C  jmp     loc_142807D47
  0000000142807D41  jmp     loc_1428070D2
  0000000142807D46  retn
  0000000142807D47  nop
  0000000142807D48  jmp     $+5
  0000000142807D4D  mov     rax, 1CBB8D6B08285093h
  0000000142807D57  mov     rax, 0C6D059918957D81Ch
  0000000142807D61  mov     rax, 0DCBA62A4C2B03C97h
  0000000142807D6B  mov     rax, 0F3A829707482FE94h
  0000000142807D75  mov     rax, 93799E5D197F6D8Dh
  0000000142807D7F  mov     rax, 9BFB6DE5EE87894Fh
  0000000142807D89  mov     [rcx], rdx
  0000000142807D8C  mov     rdx, [rsp+4D0h+var_F8]
  0000000142807D94  mov     r11, r15
  0000000142807D97  mov     [rsp+4D0h+var_3F0], r15
  0000000142807D9F  and     rdx, r15
  0000000142807DA2  not     rdx
  0000000142807DA5  and     rdx, [rsp+4D0h+var_F0]
  0000000142807DAD  mov     rax, [rsp+4D0h+var_400]
  0000000142807DB5  not     rax
  0000000142807DB8  imul    rdx, [rsp+4D0h+var_488]
  0000000142807DBE  not     rdx
  0000000142807DC1  and     rdx, rax
  0000000142807DC4  not     rdx
  0000000142807DC7  add     rdx, [rsp+4D0h+var_3C8]
  0000000142807DCF  mov     r15, [rsp+4D0h+var_138]
  0000000142807DD7  mov     rax, r15
  0000000142807DDA  not     rax
  0000000142807DDD  mov     rcx, rdx
  0000000142807DE0  mov     r8, rdx
  0000000142807DE3  not     rcx
  0000000142807DE6  mov     rdx, r15
  0000000142807DE9  and     rdx, rcx
  0000000142807DEC  mov     r9, rdx
  0000000142807DEF  not     r9
  0000000142807DF2  mov     r10, rax
  0000000142807DF5  and     r10, r8
  0000000142807DF8  not     r10
  0000000142807DFB  and     r10, r9
  0000000142807DFE  mov     r9, [rsp+4D0h+var_1B0]
  0000000142807E06  mov     rbp, [rsp+4D0h+var_3A8]
  0000000142807E0E  imul    r9, rbp
  0000000142807E12  and     rcx, r9
  0000000142807E15  not     r9
  0000000142807E18  and     r10, r9
  0000000142807E1B  not     r10
  0000000142807E1E  and     rdx, r9
  0000000142807E21  not     rdx
  0000000142807E24  add     rdx, r10
  0000000142807E27  and     r8, r9
  0000000142807E2A  mov     r9, rax
  0000000142807E2D  and     r9, rcx
  0000000142807E30  not     rcx
  0000000142807E33  and     rcx, rax
  0000000142807E36  mov     r10, r15
  0000000142807E39  and     r10, r8
  0000000142807E3C  not     r8
  0000000142807E3F  and     rax, r8
  0000000142807E42  not     rax
  0000000142807E45  not     r10
  0000000142807E48  and     r10, rax
  0000000142807E4B  not     r9
  0000000142807E4E  not     r10
  0000000142807E51  add     r10, r9
  0000000142807E54  and     rcx, r8
  0000000142807E57  lea     rax, [rcx+rcx*2]
  0000000142807E5B  sub     r10, rax
  0000000142807E5E  not     rcx
  0000000142807E61  add     rcx, rcx
  0000000142807E64  sub     r10, rcx
  0000000142807E67  add     r10, rdx
  0000000142807E6A  mov     rax, [rsp+4D0h+var_398]
  0000000142807E72  not     rax
  0000000142807E75  or      rax, [rsp+4D0h+var_368]
  0000000142807E7D  mov     [rax], r10
  0000000142807E80  mov     rdx, [rsp+4D0h+var_B0]
  0000000142807E88  not     rdx
  0000000142807E8B  and     rdx, r11
  0000000142807E8E  not     rdx
  0000000142807E91  and     rdx, [rsp+4D0h+var_C0]
  0000000142807E99  imul    rdx, [rsp+4D0h+var_3B0]
  0000000142807EA2  mov     rsi, [rsp+4D0h+var_D0]
  0000000142807EAA  mov     rax, rsi
  0000000142807EAD  not     rax
  0000000142807EB0  mov     rcx, rdx
  0000000142807EB3  not     rcx
  0000000142807EB6  and     rax, rdx
  0000000142807EB9  mov     r8, [rsp+4D0h+var_C8]
  0000000142807EC1  and     rdx, r8
  0000000142807EC4  mov     r10, rdx
  0000000142807EC7  mov     rdx, r8
  0000000142807ECA  and     rdx, rcx
  0000000142807ECD  mov     r11, [rsp+4D0h+var_B8]
  0000000142807ED5  mov     r9, r11
  0000000142807ED8  and     r9, rdx
  0000000142807EDB  not     rdx
  0000000142807EDE  mov     r8, [rsp+4D0h+var_340]
  0000000142807EE6  and     rdx, r8
  0000000142807EE9  not     rdx
  0000000142807EEC  not     r9
  0000000142807EEF  and     r9, rdx
  0000000142807EF2  not     rax
  0000000142807EF5  mov     rdx, rsi
  0000000142807EF8  and     rdx, rcx
  0000000142807EFB  not     rdx
  0000000142807EFE  and     rdx, rax
  0000000142807F01  not     r10
  0000000142807F04  mov     rax, [rsp+4D0h+var_1E0]
  0000000142807F0C  and     rax, rcx
  0000000142807F0F  not     rax
  0000000142807F12  and     rax, r10
  0000000142807F15  and     r8, rax
  0000000142807F18  not     rax
  0000000142807F1B  and     rax, r11
  0000000142807F1E  not     rax
  0000000142807F21  not     r8
  0000000142807F24  and     r8, rax
  0000000142807F27  sub     rdx, r8
  0000000142807F2A  sub     rdx, r9
  0000000142807F2D  and     rcx, [rsp+4D0h+var_308]
  0000000142807F35  not     rcx
  0000000142807F38  lea     rax, [rdx+rcx*2]
  0000000142807F3C  mov     r8, [rsp+4D0h+var_3F8]
  0000000142807F44  imul    r8, [rsp+4D0h+var_478]
  0000000142807F4A  mov     r15, [rsp+4D0h+var_A0]
  0000000142807F52  mov     rcx, r15
  0000000142807F55  not     rcx
  0000000142807F58  mov     rdx, r8
  0000000142807F5B  not     rdx
  0000000142807F5E  mov     r9, r15
  0000000142807F61  and     r9, rdx
  0000000142807F64  not     r9
  0000000142807F67  mov     r10, rax
  0000000142807F6A  not     r10
  0000000142807F6D  mov     r11, rcx
  0000000142807F70  and     r11, rax
  0000000142807F73  mov     rsi, r8
  0000000142807F76  and     rsi, r11
  0000000142807F79  not     r11
  0000000142807F7C  and     r11, rdx
  0000000142807F7F  mov     rdi, r15
  0000000142807F82  and     rdi, rax
  0000000142807F85  mov     rbx, rdi
  0000000142807F88  not     rbx
  0000000142807F8B  mov     r14, rcx
  0000000142807F8E  and     r14, r10
  0000000142807F91  not     r14
  0000000142807F94  and     r14, rbx
  0000000142807F97  not     r14
  0000000142807F9A  and     r14, rdx
  0000000142807F9D  and     rdi, rdx
  0000000142807FA0  and     rdx, r10
  0000000142807FA3  mov     r12, r15
  0000000142807FA6  and     r12, rdx
  0000000142807FA9  not     rdx
  0000000142807FAC  and     rdx, rcx
  0000000142807FAF  and     rcx, r8
  0000000142807FB2  mov     r13, rcx
  0000000142807FB5  not     r13
  0000000142807FB8  and     r13, r9
  0000000142807FBB  not     r11
  0000000142807FBE  not     rsi
  0000000142807FC1  and     rsi, r11
  0000000142807FC4  mov     r9, rax
  0000000142807FC7  and     r9, r13
  0000000142807FCA  not     r13
  0000000142807FCD  and     r13, r10
  0000000142807FD0  not     r13
  0000000142807FD3  add     r13, r13
  0000000142807FD6  sub     r13, rsi
  0000000142807FD9  sub     r13, r14
  0000000142807FDC  and     rcx, rax
  0000000142807FDF  not     rcx
  0000000142807FE2  lea     rcx, ds:0[rcx*2]
  0000000142807FEA  add     rcx, r13
  0000000142807FED  and     rbx, r8
  0000000142807FF0  not     rbx
  0000000142807FF3  not     rdi
  0000000142807FF6  and     rdi, rbx
  0000000142807FF9  add     rdi, rdi
  0000000142807FFC  sub     rcx, rdi
  0000000142807FFF  not     rdx
  0000000142808002  not     r12
  0000000142808005  and     r12, rdx
  0000000142808008  sub     rcx, r12
  000000014280800B  add     rcx, r9
  000000014280800E  and     r8, r15
  0000000142808011  and     rax, r8
  0000000142808014  not     r8
  0000000142808017  and     r8, r10
  000000014280801A  not     rax
  000000014280801D  not     r8
  0000000142808020  and     r8, rax
  0000000142808023  sub     rcx, r8
  0000000142808026  mov     rax, [rsp+4D0h+var_390]
  000000014280802E  not     rax
  0000000142808031  mov     rdx, [rsp+4D0h+var_1E8]
  0000000142808039  mov     [rdx+rax*2], rcx
  000000014280803D  mov     r11, [rsp+4D0h+var_1A8]
  0000000142808045  imul    r11, rbp
  0000000142808049  mov     rdx, [rsp+4D0h+var_3F0]
  0000000142808051  and     rdx, [rsp+4D0h+var_E8]
  0000000142808059  not     rdx
  000000014280805C  and     rdx, [rsp+4D0h+var_D8]
  0000000142808064  imul    rdx, [rsp+4D0h+var_488]
  000000014280806A  mov     rax, [rsp+4D0h+var_E0]
  0000000142808072  not     rax
  0000000142808075  not     rdx
  0000000142808078  and     rdx, rax
  000000014280807B  not     rdx
  000000014280807E  add     rdx, [rsp+4D0h+var_3C0]
  0000000142808086  mov     rax, rdx
  0000000142808089  not     rax
  000000014280808C  mov     rcx, r11
  000000014280808F  mov     r8, [rsp+4D0h+var_1D0]
  0000000142808097  and     rcx, r8
  000000014280809A  and     rcx, rax
  000000014280809D  and     r8, rdx
  00000001428080A0  mov     rsi, rdx
  00000001428080A3  mov     rdx, r8
  00000001428080A6  not     r8
  00000001428080A9  mov     r10, [rsp+4D0h+var_148]
  00000001428080B1  and     rax, r10
  00000001428080B4  not     rax
  00000001428080B7  and     rax, r8
  00000001428080BA  not     rax
  00000001428080BD  and     rax, r11
  00000001428080C0  mov     r9, r11
  00000001428080C3  and     r11, r10
  00000001428080C6  and     r11, rsi
  00000001428080C9  mov     r8, rsi
  00000001428080CC  and     r8, r10
  00000001428080CF  not     r9
  00000001428080D2  and     rdx, r9
  00000001428080D5  and     r8, r9
  00000001428080D8  mov     r9, r8
  00000001428080DB  not     r9
  00000001428080DE  add     r9, rdx
  00000001428080E1  add     r9, rcx
  00000001428080E4  add     rax, r9
  00000001428080E7  lea     rax, [rax+r8*2]
  00000001428080EB  add     rax, r11
  00000001428080EE  inc     rax
  00000001428080F1  mov     rdx, [rsp+4D0h+var_1F8]
  00000001428080F9  not     rdx
  00000001428080FC  mov     rcx, [rsp+4D0h+var_1F0]
  0000000142808104  mov     [rcx+rdx], rax
  0000000142808108  mov     rax, [rsp+4D0h+var_388]
  0000000142808110  lea     rax, [rsp+rax+4D0h]
  0000000142808118  mov     rcx, [rsp+4D0h+var_3A0]
  0000000142808120  mov     [rcx], rax
  0000000142808123  mov     rcx, [rsp+4D0h+var_98]
  000000014280812B  mov     rdx, [rsp+4D0h+var_230]
  0000000142808133  mov     [rdx], rcx
  0000000142808136  mov     rdx, [rsp+4D0h+var_200]
  000000014280813E  not     rdx
  0000000142808141  mov     rcx, [rsp+4D0h+var_328]
  0000000142808149  mov     [rcx], rdx
  000000014280814C  mov     rcx, [rsp+4D0h+var_90]
  0000000142808154  mov     rdx, [rsp+4D0h+var_238]
  000000014280815C  mov     [rdx], rcx
  000000014280815F  mov     rcx, [rsp+4D0h+var_208]
  0000000142808167  not     rcx
  000000014280816A  mov     rdx, [rsp+4D0h+var_2F0]
  0000000142808172  mov     [rdx], rcx
  0000000142808175  mov     rdx, [rsp+4D0h+var_210]
  000000014280817D  not     rdx
  0000000142808180  mov     rcx, [rsp+4D0h+var_320]
  0000000142808188  mov     [rcx], rdx
  000000014280818B  mov     rcx, [rsp+4D0h+var_330]
  0000000142808193  mov     [rcx], r15
  0000000142808196  mov     rcx, [rsp+4D0h+var_88]
  000000014280819E  mov     rdx, [rsp+4D0h+var_360]
  00000001428081A6  mov     [rdx], rcx
  00000001428081A9  mov     rcx, [rsp+4D0h+var_60]
  00000001428081B1  mov     rdx, [rsp+4D0h+var_1C8]
  00000001428081B9  mov     [rdx], rcx
  00000001428081BC  mov     rcx, [rsp+4D0h+var_80]
  00000001428081C4  mov     rdx, [rsp+4D0h+var_1C0]
  00000001428081CC  mov     [rdx], rcx
  00000001428081CF  mov     rcx, [rsp+4D0h+var_140]
  00000001428081D7  mov     rdx, [rsp+4D0h+var_468]
  00000001428081DC  mov     [rdx], rcx
  00000001428081DF  mov     rdx, [rsp+4D0h+var_300]
  00000001428081E7  not     rdx
  00000001428081EA  mov     rcx, [rsp+4D0h+var_50]
  00000001428081F2  mov     [rdx], rcx
  00000001428081F5  mov     rcx, [rsp+4D0h+var_78]
  00000001428081FD  mov     rdx, [rsp+4D0h+var_228]
  0000000142808205  mov     [rdx], rcx
  0000000142808208  mov     rcx, [rsp+4D0h+var_408]
  0000000142808210  mov     rdx, [rsp+4D0h+var_3B8]
  0000000142808218  mov     [rcx], rdx
  000000014280821B  mov     rcx, [rsp+4D0h+var_3D0]
  0000000142808223  mov     [rcx], rax
  0000000142808226  mov     rax, [rsp+4D0h+var_58]
  000000014280822E  mov     rcx, [rsp+4D0h+var_380]
  0000000142808236  mov     [rcx], rax
  0000000142808239  mov     rax, [rsp+4D0h+var_378]
  0000000142808241  not     rax
  0000000142808244  mov     rcx, [rsp+4D0h+var_138]
  000000014280824C  mov     [rax], rcx
  000000014280824F  mov     rax, [rsp+4D0h+var_130]
  0000000142808257  mov     rcx, [rsp+4D0h+var_2F8]
  000000014280825F  mov     [rcx], rax
  0000000142808262  mov     rax, [rsp+4D0h+var_70]
  000000014280826A  mov     rcx, [rsp+4D0h+var_220]
  0000000142808272  mov     [rcx], rax
  0000000142808275  mov     rax, [rsp+4D0h+var_48]
  000000014280827D  mov     rcx, [rsp+4D0h+var_1D8]
  0000000142808285  mov     [rcx], rax
  0000000142808288  mov     rax, [rsp+4D0h+var_68]
  0000000142808290  mov     rcx, [rsp+4D0h+var_190]
  0000000142808298  mov     [rcx], rax
  000000014280829B  mov     rax, [rsp+4D0h+var_470]
  00000001428082A0  not     rax
  00000001428082A3  mov     rcx, [rsp+4D0h+var_240]
  00000001428082AB  mov     [rcx], rax
  00000001428082AE  mov     rax, [rsp+4D0h+var_1B8]
  00000001428082B6  mov     rcx, [rsp+4D0h+var_248]
  00000001428082BE  mov     [rax], rcx
  00000001428082C1  mov     rax, [rsp+4D0h+var_410]
  00000001428082C9  mov     rcx, [rsp+4D0h+var_188]
  00000001428082D1  mov     [rax], rcx
  00000001428082D4  mov     rdx, [rsp+4D0h+var_2E8]
  00000001428082DC  imul    rdx, [rsp+4D0h+var_4C0]
  00000001428082E2  add     rdx, [rsp+4D0h+var_250]
  00000001428082EA  mov     rax, [rsp+4D0h+var_438]
  00000001428082F2  mov     rcx, [rsp+4D0h+var_A8]
  00000001428082FA  imul    rax, rcx
  00000001428082FE  not     rax
  0000000142808301  not     rdx
  0000000142808304  and     rdx, rax
  0000000142808307  not     rdx
  000000014280830A  mov     rax, [rsp+4D0h+var_218]
  0000000142808312  mov     [rax], rdx
  0000000142808315  mov     rdx, [rsp+4D0h+var_2D8]
  000000014280831D  and     rdx, rcx
  0000000142808320  mov     rdi, [rsp+4D0h+var_480]
  0000000142808325  mov     rax, rdi
  0000000142808328  not     rax
  000000014280832B  mov     rcx, 0B3A2A2A6A1AE3439h
  0000000142808335  imul    rcx, [rsp+4D0h+var_318]
  000000014280833E  and     rcx, rdi
  0000000142808341  mov     [rsp+4D0h+var_3A8], rcx
  0000000142808349  and     rdi, rdx
  000000014280834C  not     rdx
  000000014280834F  and     rdx, rax
  0000000142808352  not     rdx
  0000000142808355  not     rdi
  0000000142808358  and     rdi, rdx
  000000014280835B  add     rdi, [rsp+4D0h+var_2D0]
  0000000142808363  mov     rcx, [rsp+4D0h+var_290]
  000000014280836B  mov     rax, rcx
  000000014280836E  not     rax
  0000000142808371  mov     r8, rdi
  0000000142808374  not     r8
  0000000142808377  and     rax, r8
  000000014280837A  not     rax
  000000014280837D  and     rcx, rdi
  0000000142808380  not     rcx
  0000000142808383  and     rcx, rax
  0000000142808386  not     rcx
  0000000142808389  mov     rax, 0E2C923B95D1C67FAh
  0000000142808393  imul    rax, rcx
  0000000142808397  mov     rcx, rdi
  000000014280839A  mov     r14, rdi
  000000014280839D  mov     r15, [rsp+4D0h+var_4A8]
  00000001428083A2  and     rcx, r15
  00000001428083A5  not     rcx
  00000001428083A8  mov     rdx, r8
  00000001428083AB  mov     r13, [rsp+4D0h+var_498]
  00000001428083B0  and     rdx, r13
  00000001428083B3  not     rdx
  00000001428083B6  and     rdx, rcx
  00000001428083B9  not     rdx
  00000001428083BC  mov     rdi, [rsp+4D0h+var_450]
  00000001428083C4  mov     rcx, [rsp+4D0h+var_298]
  00000001428083CC  and     rcx, rdi
  00000001428083CF  and     rcx, rdx
  00000001428083D2  not     rcx
  00000001428083D5  mov     rdx, 18A06E626DCB8854h
  00000001428083DF  imul    rdx, rcx
  00000001428083E3  add     rdx, rax
  00000001428083E6  mov     rbx, r8
  00000001428083E9  and     rbx, [rsp+4D0h+var_4B0]
  00000001428083EE  mov     r11, r13
  00000001428083F1  and     r11, rbx
  00000001428083F4  mov     [rsp+4D0h+var_3F8], r11
  00000001428083FC  mov     r12, [rsp+4D0h+var_3E0]
  0000000142808404  mov     rax, r12
  0000000142808407  and     rax, r11
  000000014280840A  not     rax
  000000014280840D  not     r11
  0000000142808410  mov     [rsp+4D0h+var_4C0], r11
  0000000142808415  mov     r9, [rsp+4D0h+var_4A0]
  000000014280841A  mov     r10, r9
  000000014280841D  and     r10, r11
  0000000142808420  not     r10
  0000000142808423  and     r10, rax
  0000000142808426  mov     rax, rdi
  0000000142808429  and     rax, r10
  000000014280842C  not     rax
  000000014280842F  not     r10
  0000000142808432  mov     rcx, [rsp+4D0h+var_4B8]
  0000000142808437  and     r10, rcx
  000000014280843A  not     r10
  000000014280843D  and     r10, rax
  0000000142808440  mov     rax, 423178DAF9868337h
  000000014280844A  imul    rax, r10
  000000014280844E  mov     rsi, [rsp+4D0h+var_2A0]
  0000000142808456  and     rsi, r8
  0000000142808459  mov     r10, rcx
  000000014280845C  and     r10, rsi
  000000014280845F  not     rsi
  0000000142808462  and     rsi, rdi
  0000000142808465  not     rsi
  0000000142808468  not     r10
  000000014280846B  and     r10, rsi
  000000014280846E  not     r10
  0000000142808471  mov     r11, 5CFEFC7073FD5E30h
  000000014280847B  imul    r11, r10
  000000014280847F  add     r11, rdx
  0000000142808482  mov     rdx, [rsp+4D0h+var_258]
  000000014280848A  and     rdx, r8
  000000014280848D  not     rdx
  0000000142808490  mov     r10, [rsp+4D0h+var_270]
  0000000142808498  and     r10, r14
  000000014280849B  not     r10
  000000014280849E  and     r10, r15
  00000001428084A1  and     r10, rdx
  00000001428084A4  not     r10
  00000001428084A7  and     r10, rdi
  00000001428084AA  not     r10
  00000001428084AD  mov     rdx, 1A8303CD3BEE8DD9h
  00000001428084B7  imul    rdx, r10
  00000001428084BB  add     rdx, r11
  00000001428084BE  mov     r15, r8
  00000001428084C1  mov     rsi, [rsp+4D0h+var_448]
  00000001428084C9  and     r15, rsi
  00000001428084CC  not     r15
  00000001428084CF  mov     r10, r12
  00000001428084D2  and     r10, r15
  00000001428084D5  not     r10
  00000001428084D8  mov     rdi, [rsp+4D0h+var_358]
  00000001428084E0  and     r10, rdi
  00000001428084E3  not     r10
  00000001428084E6  mov     r11, 10B45898022E0826h
  00000001428084F0  imul    r11, r10
  00000001428084F4  add     r11, rdx
  00000001428084F7  add     r11, rax
  00000001428084FA  mov     rdx, [rsp+4D0h+var_2C8]
  0000000142808502  not     rdx
  0000000142808505  and     rdx, r14
  0000000142808508  mov     rax, r9
  000000014280850B  and     rax, rdx
  000000014280850E  not     rdx
  0000000142808511  and     rdx, r12
  0000000142808514  not     rdx
  0000000142808517  not     rax
  000000014280851A  and     rax, r13
  000000014280851D  and     rax, rdx
  0000000142808520  not     rax
  0000000142808523  mov     rdx, 0AD7915D096CEB161h
  000000014280852D  imul    rdx, rax
  0000000142808531  mov     rbp, [rsp+4D0h+var_280]
  0000000142808539  not     rbp
  000000014280853C  and     rbp, r8
  000000014280853F  not     rbp
  0000000142808542  mov     rcx, rsi
  0000000142808545  and     rbp, rsi
  0000000142808548  mov     rax, 99ACC53E4A23B9D7h
  0000000142808552  imul    rax, rbp
  0000000142808556  add     rax, rdx
  0000000142808559  mov     rbp, r14
  000000014280855C  mov     rsi, [rsp+4D0h+var_4B8]
  0000000142808561  and     r14, rsi
  0000000142808564  mov     [rsp+4D0h+var_470], r14
  0000000142808569  mov     rdx, rcx
  000000014280856C  and     rdx, r14
  000000014280856F  mov     r10, r12
  0000000142808572  mov     rcx, r12
  0000000142808575  and     r10, rdx
  0000000142808578  not     r10
  000000014280857B  not     rdx
  000000014280857E  and     rdx, r9
  0000000142808581  mov     r12, r9
  0000000142808584  not     rdx
  0000000142808587  and     rdx, r10
  000000014280858A  mov     r10, r13
  000000014280858D  and     r10, rdx
  0000000142808590  not     rdx
  0000000142808593  mov     r9, [rsp+4D0h+var_4A8]
  0000000142808598  and     rdx, r9
  000000014280859B  not     rdx
  000000014280859E  not     r10
  00000001428085A1  and     r10, rdx
  00000001428085A4  not     r10
  00000001428085A7  mov     rdx, 0EBF3A02016D60C43h
  00000001428085B1  imul    rdx, r10
  00000001428085B5  add     rdx, rax
  00000001428085B8  add     rdx, r11
  00000001428085BB  mov     [rsp+4D0h+var_320], rdx
  00000001428085C3  mov     rdx, [rsp+4D0h+var_288]
  00000001428085CB  mov     r10, rbp
  00000001428085CE  and     rdx, rbp
  00000001428085D1  and     rdx, rdi
  00000001428085D4  mov     rax, 0D49CFBC8795F5D7h
  00000001428085DE  imul    rax, rdx
  00000001428085E2  mov     rdx, [rsp+4D0h+var_2B8]
  00000001428085EA  and     rdx, rbp
  00000001428085ED  mov     [rsp+4D0h+var_480], rbp
  00000001428085F2  not     rdx
  00000001428085F5  and     rdx, r9
  00000001428085F8  not     rdx
  00000001428085FB  mov     r9, 0A2B6FD413D9206EAh
  0000000142808605  imul    r9, rdx
  0000000142808609  add     r9, rax
  000000014280860C  mov     [rsp+4D0h+var_328], r9
  0000000142808614  mov     rax, [rsp+4D0h+var_4C8]
  0000000142808619  not     rax
  000000014280861C  and     rax, r8
  000000014280861F  mov     [rsp+4D0h+var_330], rax
  0000000142808627  mov     rax, [rsp+4D0h+var_418]
  000000014280862F  mov     [rsp+4D0h+var_478], rax
  0000000142808634  and     rax, r8
  0000000142808637  mov     [rsp+4D0h+var_418], rax
  000000014280863F  mov     r14, [rsp+4D0h+var_4D0]
  0000000142808643  mov     rbp, r14
  0000000142808646  not     rbp
  0000000142808649  and     rbp, r8
  000000014280864C  mov     rax, [rsp+4D0h+var_428]
  0000000142808654  mov     [rsp+4D0h+var_468], rax
  0000000142808659  and     rax, r8
  000000014280865C  mov     [rsp+4D0h+var_428], rax
  0000000142808664  mov     rax, [rsp+4D0h+var_490]
  0000000142808669  mov     [rsp+4D0h+var_488], rax
  000000014280866E  and     rax, r8
  0000000142808671  mov     [rsp+4D0h+var_490], rax
  0000000142808676  mov     rdi, [rsp+4D0h+var_460]
  000000014280867B  mov     rax, rdi
  000000014280867E  not     rax
  0000000142808681  and     rax, r8
  0000000142808684  mov     [rsp+4D0h+var_3B0], rax
  000000014280868C  and     [rsp+4D0h+var_458], r8
  0000000142808691  mov     rax, [rsp+4D0h+var_440]
  0000000142808699  not     rax
  000000014280869C  and     rax, rcx
  000000014280869F  and     rax, r8
  00000001428086A2  mov     [rsp+4D0h+var_440], rax
  00000001428086AA  mov     rax, [rsp+4D0h+var_430]
  00000001428086B2  and     rax, r12
  00000001428086B5  and     rax, r8
  00000001428086B8  mov     [rsp+4D0h+var_430], rax
  00000001428086C0  mov     r9, r8
  00000001428086C3  mov     rdx, r10
  00000001428086C6  and     rdx, [rsp+4D0h+var_450]
  00000001428086CE  mov     r8, rsi
  00000001428086D1  and     r9, rsi
  00000001428086D4  mov     rax, r9
  00000001428086D7  not     rax
  00000001428086DA  not     rdx
  00000001428086DD  and     rdx, rax
  00000001428086E0  mov     r12, [rsp+4D0h+var_4B0]
  00000001428086E5  mov     r10, r12
  00000001428086E8  and     r10, rdx
  00000001428086EB  not     r10
  00000001428086EE  not     rdx
  00000001428086F1  mov     r13, [rsp+4D0h+var_448]
  00000001428086F9  and     rdx, r13
  00000001428086FC  not     rdx
  00000001428086FF  and     rdx, r10
  0000000142808702  not     rbx
  0000000142808705  mov     r11, [rsp+4D0h+var_498]
  000000014280870A  mov     r10, r11
  000000014280870D  and     r10, rbx
  0000000142808710  mov     rsi, [rsp+4D0h+var_4A0]
  0000000142808715  and     rsi, r10
  0000000142808718  not     r10
  000000014280871B  and     r10, rcx
  000000014280871E  not     r10
  0000000142808721  not     rsi
  0000000142808724  and     rsi, r10
  0000000142808727  and     rax, r11
  000000014280872A  and     r9, [rsp+4D0h+var_4A8]
  000000014280872F  not     r9
  0000000142808732  not     rax
  0000000142808735  and     r9, r12
  0000000142808738  and     r9, rax
  000000014280873B  mov     r11, [rsp+4D0h+var_450]
  0000000142808743  mov     rax, [rsp+4D0h+var_3F8]
  000000014280874B  and     rax, r11
  000000014280874E  not     rax
  0000000142808751  mov     rcx, [rsp+4D0h+var_4C0]
  0000000142808756  and     rcx, r8
  0000000142808759  not     rcx
  000000014280875C  and     rcx, rax
  000000014280875F  mov     [rsp+4D0h+var_4C0], rcx
  0000000142808764  mov     rax, [rsp+4D0h+var_478]
  0000000142808769  not     rax
  000000014280876C  mov     r8, [rsp+4D0h+var_468]
  0000000142808771  not     r8
  0000000142808774  mov     r12, [rsp+4D0h+var_488]
  0000000142808779  not     r12
  000000014280877C  mov     rcx, [rsp+4D0h+var_480]
  0000000142808781  and     [rsp+4D0h+var_3D8], rcx
  0000000142808789  mov     r10, [rsp+4D0h+var_4C8]
  000000014280878E  and     r10, rcx
  0000000142808791  and     rax, rcx
  0000000142808794  mov     [rsp+4D0h+var_478], rax
  0000000142808799  and     r14, rcx
  000000014280879C  mov     [rsp+4D0h+var_4D0], r14
  00000001428087A0  and     r8, rcx
  00000001428087A3  mov     [rsp+4D0h+var_468], r8
  00000001428087A8  and     r12, rcx
  00000001428087AB  mov     [rsp+4D0h+var_488], r12
  00000001428087B0  and     rdi, rcx
  00000001428087B3  mov     r12, rcx
  00000001428087B6  mov     r14, rcx
  00000001428087B9  and     rcx, [rsp+4D0h+var_268]
  00000001428087C1  mov     [rsp+4D0h+var_480], rcx
  00000001428087C6  not     r10
  00000001428087C9  and     r10, r11
  00000001428087CC  mov     [rsp+4D0h+var_4C8], r10
  00000001428087D1  not     rdx
  00000001428087D4  mov     rcx, [rsp+4D0h+var_498]
  00000001428087D9  and     rdx, rcx
  00000001428087DC  not     rdx
  00000001428087DF  mov     r8, [rsp+4D0h+var_3E0]
  00000001428087E7  and     rdx, r8
  00000001428087EA  not     rsi
  00000001428087ED  and     rsi, r11
  00000001428087F0  and     r12, r13
  00000001428087F3  mov     r13, r12
  00000001428087F6  not     r13
  00000001428087F9  and     rbx, r13
  00000001428087FC  not     rbx
  00000001428087FF  and     rbx, r8
  0000000142808802  and     r15, [rsp+4D0h+var_4B8]
  0000000142808807  not     r15
  000000014280880A  and     r15, rcx
  000000014280880D  mov     rax, [rsp+4D0h+var_470]
  0000000142808812  and     rax, rcx
  0000000142808815  mov     r10, [rsp+4D0h+var_4A0]
  000000014280881A  mov     rcx, r10
  000000014280881D  and     rcx, rax
  0000000142808820  not     rax
  0000000142808823  and     rax, r8
  0000000142808826  mov     [rsp+4D0h+var_470], rax
  000000014280882B  not     rdi
  000000014280882E  and     rdi, r8
  0000000142808831  mov     [rsp+4D0h+var_460], rdi
  0000000142808836  and     r12, [rsp+4D0h+var_4A8]
  000000014280883B  not     r12
  000000014280883E  and     r12, r11
  0000000142808841  not     r9
  0000000142808844  and     r9, r10
  0000000142808847  not     r15
  000000014280884A  and     r15, r10
  000000014280884D  and     r14, r10
  0000000142808850  mov     rax, [rsp+4D0h+var_4C0]
  0000000142808855  not     rax
  0000000142808858  and     rax, r10
  000000014280885B  mov     [rsp+4D0h+var_4C0], rax
  0000000142808860  and     r8, r12
  0000000142808863  mov     [rsp+4D0h+var_3F8], r8
  000000014280886B  not     r12
  000000014280886E  and     r12, r10
  0000000142808871  and     r10, r11
  0000000142808874  mov     rax, [rsp+4D0h+var_4B0]
  0000000142808879  and     rax, [rsp+4D0h+var_480]
  000000014280887E  not     rax
  0000000142808881  and     rax, r11
  0000000142808884  mov     [rsp+4D0h+var_4A0], rax
  0000000142808889  mov     rax, r11
  000000014280888C  and     rax, rbx
  000000014280888F  not     rax
  0000000142808892  not     rbx
  0000000142808895  mov     r11, [rsp+4D0h+var_4B8]
  000000014280889A  and     rbx, r11
  000000014280889D  not     rbx
  00000001428088A0  and     rbx, rax
  00000001428088A3  not     rbp
  00000001428088A6  mov     rdi, [rsp+4D0h+var_4D0]
  00000001428088AA  not     rdi
  00000001428088AD  and     rdi, rbp
  00000001428088B0  mov     rbp, [rsp+4D0h+var_3D8]
  00000001428088B8  not     rbp
  00000001428088BB  and     rbp, r11
  00000001428088BE  not     r14
  00000001428088C1  not     rdi
  00000001428088C4  and     rdi, r11
  00000001428088C7  and     r11, [rsp+4D0h+var_448]
  00000001428088CF  and     r11, r14
  00000001428088D2  and     r10, r13
  00000001428088D5  not     rbx
  00000001428088D8  mov     r14, [rsp+4D0h+var_498]
  00000001428088DD  and     rbx, r14
  00000001428088E0  not     r11
  00000001428088E3  and     r11, r14
  00000001428088E6  not     r10
  00000001428088E9  and     r10, r14
  00000001428088EC  and     r14, rbp
  00000001428088EF  not     rbp
  00000001428088F2  and     rbp, [rsp+4D0h+var_4A8]
  00000001428088F7  not     rbp
  00000001428088FA  not     r14
  00000001428088FD  and     r14, rbp
  0000000142808900  mov     r13, 97267A7EEC118522h
  000000014280890A  imul    r13, r14
  000000014280890E  add     r13, [rsp+4D0h+var_328]
  0000000142808916  mov     rax, [rsp+4D0h+var_330]
  000000014280891E  not     rax
  0000000142808921  mov     r8, [rsp+4D0h+var_4C8]
  0000000142808926  and     r8, rax
  0000000142808929  not     r8
  000000014280892C  mov     r14, 749F2D9C6FCCF5B3h
  0000000142808936  imul    r14, r8
  000000014280893A  add     r14, r13
  000000014280893D  mov     r8, [rsp+4D0h+var_418]
  0000000142808945  not     r8
  0000000142808948  mov     rax, [rsp+4D0h+var_478]
  000000014280894D  not     rax
  0000000142808950  and     rax, r8
  0000000142808953  not     rax
  0000000142808956  mov     r13, 33C5BB1669622EB0h
  0000000142808960  imul    r13, rax
  0000000142808964  add     r13, r14
  0000000142808967  add     r13, [rsp+4D0h+var_320]
  000000014280896F  not     rdx
  0000000142808972  mov     r8, 5AA1FA21ADF8BAEh
  000000014280897C  imul    r8, rdx
  0000000142808980  mov     rax, 1B9FB997F3784414h
  000000014280898A  imul    rax, rsi
  000000014280898E  add     rax, r8
  0000000142808991  add     rax, r13
  0000000142808994  not     r9
  0000000142808997  mov     rdx, 0FF105E7561416D05h
  00000001428089A1  imul    rdx, r9
  00000001428089A5  not     rbx
  00000001428089A8  mov     r8, 90E8C7BA246875DFh
  00000001428089B2  imul    r8, rbx
  00000001428089B6  add     r8, rdx
  00000001428089B9  not     r15
  00000001428089BC  mov     r9, 0F83966D6ABB27F80h
  00000001428089C6  imul    r9, r15
  00000001428089CA  add     r9, r8
  00000001428089CD  add     r9, rax
  00000001428089D0  not     r11
  00000001428089D3  mov     rax, 47640474BD129E86h
  00000001428089DD  imul    rax, r11
  00000001428089E1  mov     rdx, [rsp+4D0h+var_470]
  00000001428089E6  not     rdx
  00000001428089E9  not     rcx
  00000001428089EC  and     rcx, rdx
  00000001428089EF  mov     r11, [rsp+4D0h+var_4B0]
  00000001428089F4  mov     rdx, r11
  00000001428089F7  and     rdx, rcx
  00000001428089FA  not     rdx
  00000001428089FD  not     rcx
  0000000142808A00  mov     r8, [rsp+4D0h+var_448]
  0000000142808A08  and     rcx, r8
  0000000142808A0B  not     rcx
  0000000142808A0E  and     rcx, rdx
  0000000142808A11  mov     rdx, 0DBB036E54AAFB55Ah
  0000000142808A1B  imul    rdx, rcx
  0000000142808A1F  add     rdx, rax
  0000000142808A22  not     rdi
  0000000142808A25  mov     rax, 1EF0A2BAC910BE50h
  0000000142808A2F  imul    rax, rdi
  0000000142808A33  add     rax, rdx
  0000000142808A36  mov     rcx, 5A60F7E0314A5A4Bh
  0000000142808A40  imul    rcx, r10
  0000000142808A44  add     rcx, rax
  0000000142808A47  mov     rax, [rsp+4D0h+var_428]
  0000000142808A4F  not     rax
  0000000142808A52  mov     rdx, [rsp+4D0h+var_468]
  0000000142808A57  not     rdx
  0000000142808A5A  and     rdx, rax
  0000000142808A5D  not     rdx
  0000000142808A60  mov     rax, 0E144092451358885h
  0000000142808A6A  imul    rax, rdx
  0000000142808A6E  add     rax, rcx
  0000000142808A71  mov     rcx, [rsp+4D0h+var_490]
  0000000142808A76  not     rcx
  0000000142808A79  mov     rdx, [rsp+4D0h+var_488]
  0000000142808A7E  not     rdx
  0000000142808A81  and     rdx, rcx
  0000000142808A84  mov     rcx, 0FD8A50EC752B293h
  0000000142808A8E  imul    rcx, rdx
  0000000142808A92  add     rcx, rax
  0000000142808A95  mov     rdx, [rsp+4D0h+var_4C0]
  0000000142808A9A  not     rdx
  0000000142808A9D  mov     rax, 23692B9CE853F1Fh
  0000000142808AA7  imul    rax, rdx
  0000000142808AAB  add     rax, rcx
  0000000142808AAE  add     rax, r9
  0000000142808AB1  mov     rcx, [rsp+4D0h+var_3B0]
  0000000142808AB9  not     rcx
  0000000142808ABC  mov     rdx, [rsp+4D0h+var_460]
  0000000142808AC1  and     rdx, rcx
  0000000142808AC4  mov     rcx, 46F6676D17B0CCD7h
  0000000142808ACE  imul    rcx, rdx
  0000000142808AD2  mov     rdx, [rsp+4D0h+var_480]
  0000000142808AD7  not     rdx
  0000000142808ADA  and     rdx, r8
  0000000142808ADD  not     rdx
  0000000142808AE0  mov     r9, [rsp+4D0h+var_4A0]
  0000000142808AE5  and     r9, rdx
  0000000142808AE8  mov     rdx, 63497F118E26397Bh
  0000000142808AF2  imul    rdx, r9
  0000000142808AF6  add     rdx, rcx
  0000000142808AF9  mov     rcx, [rsp+4D0h+var_458]
  0000000142808AFE  and     r8, rcx
  0000000142808B01  not     rcx
  0000000142808B04  and     rcx, r11
  0000000142808B07  not     rcx
  0000000142808B0A  not     r8
  0000000142808B0D  and     r8, rcx
  0000000142808B10  not     r8
  0000000142808B13  mov     rcx, 1B67BB63488C1DAFh
  0000000142808B1D  imul    rcx, r8
  0000000142808B21  add     rcx, rdx
  0000000142808B24  mov     rdx, [rsp+4D0h+var_3F8]
  0000000142808B2C  not     rdx
  0000000142808B2F  not     r12
  0000000142808B32  and     r12, rdx
  0000000142808B35  not     r12
  0000000142808B38  mov     rdx, 0E42D06F6C2888BC3h
  0000000142808B42  imul    rdx, r12
  0000000142808B46  add     rdx, rcx
  0000000142808B49  mov     rcx, 821338BD6F9FE175h
  0000000142808B53  imul    rcx, [rsp+4D0h+var_440]
  0000000142808B5C  add     rcx, rdx
  0000000142808B5F  mov     rdx, 6BD76448C9541FF3h
  0000000142808B69  imul    rdx, [rsp+4D0h+var_430]
  0000000142808B72  add     rdx, rcx
  0000000142808B75  add     rdx, rax
  0000000142808B78  imul    rdx, [rsp+4D0h+var_438]
  0000000142808B81  mov     rax, 0FC085437BD986D4Fh
  0000000142808B8B  mov     r15, [rsp+4D0h+var_318]
  0000000142808B93  imul    rax, r15
  0000000142808B97  mov     rcx, [rsp+4D0h+var_3A8]
  0000000142808B9F  add     rcx, rax
  0000000142808BA2  mov     r11, [rsp+4D0h+var_198]
  0000000142808BAA  add     r11, [rsp+4D0h+var_178]
  0000000142808BB2  add     r11, rcx
  0000000142808BB5  imul    r11, [rsp+4D0h+var_180]
  0000000142808BBE  mov     rbx, [rsp+4D0h+var_2B0]
  0000000142808BC6  mov     rax, rbx
  0000000142808BC9  not     rax
  0000000142808BCC  mov     rcx, rdx
  0000000142808BCF  not     rcx
  0000000142808BD2  mov     r8, rcx
  0000000142808BD5  mov     rdi, [rsp+4D0h+var_278]
  0000000142808BDD  and     r8, rdi
  0000000142808BE0  not     r8
  0000000142808BE3  mov     r10, [rsp+4D0h+var_2A8]
  0000000142808BEB  and     r8, r10
  0000000142808BEE  and     rax, rcx
  0000000142808BF1  mov     rsi, [rsp+4D0h+var_2C0]
  0000000142808BF9  mov     r9, rsi
  0000000142808BFC  and     rsi, rcx
  0000000142808BFF  mov     r14, rsi
  0000000142808C02  and     rcx, r10
  0000000142808C05  mov     rsi, [rsp+4D0h+var_420]
  0000000142808C0D  and     rsi, rdx
  0000000142808C10  not     rsi
  0000000142808C13  mov     r10, [rsp+4D0h+var_260]
  0000000142808C1B  and     r10, rsi
  0000000142808C1E  not     rcx
  0000000142808C21  and     rcx, r10
  0000000142808C24  not     r10
  0000000142808C27  lea     r10, [r10+r10*2]
  0000000142808C2B  add     r10, r8
  0000000142808C2E  not     rax
  0000000142808C31  mov     r8, rbx
  0000000142808C34  and     r8, rdx
  0000000142808C37  not     r8
  0000000142808C3A  and     r8, rax
  0000000142808C3D  lea     rax, [r8+r8*2]
  0000000142808C41  sub     r10, rax
  0000000142808C44  add     r14, r14
  0000000142808C47  sub     r10, r14
  0000000142808C4A  not     r9
  0000000142808C4D  and     rdx, r9
  0000000142808C50  lea     rax, [rdx+rdx*2]
  0000000142808C54  sub     r10, rax
  0000000142808C57  lea     rax, [r10+rcx*2]
  0000000142808C5B  and     rsi, rdi
  0000000142808C5E  not     rsi
  0000000142808C61  lea     rax, [rax+rsi*2]
  0000000142808C65  mov     rcx, [rsp+4D0h+var_350]
  0000000142808C6D  mov     [rcx], rax
  0000000142808C70  mov     rax, 0BFB3ABE90BBE502Ch
  0000000142808C7A  mov     r8, r15
  0000000142808C7D  imul    rax, r15
  0000000142808C81  mov     rcx, 0D8B11F33C841AFD4h
  0000000142808C8B  imul    rcx, r15
  0000000142808C8F  mov     r9, [rsp+4D0h+var_3B8]
  0000000142808C97  and     rcx, r9
  0000000142808C9A  add     rcx, rax
  0000000142808C9D  mov     rax, [rsp+4D0h+var_1A0]
  0000000142808CA5  add     rax, [rsp+4D0h+var_338]
  0000000142808CAD  add     rax, rcx
  0000000142808CB0  imul    rax, [rsp+4D0h+var_150]
  0000000142808CB9  mov     rdx, rax
  0000000142808CBC  mov     rax, 47E913427FFF3C10h
  0000000142808CC6  imul    rax, r15
  0000000142808CCA  and     rax, [rsp+4D0h+var_2E0]
  0000000142808CD2  mov     rcx, 7EB909A1292911AFh
  0000000142808CDC  imul    rcx, r15
  0000000142808CE0  add     rcx, r9
  0000000142808CE3  add     rcx, rax
  0000000142808CE6  imul    rcx, [rsp+4D0h+var_170]
  0000000142808CEF  mov     rax, 0D3B22EAEB87BD71Bh
  0000000142808CF9  imul    rax, r15
  0000000142808CFD  add     rax, [rsp+4D0h+var_348]
  0000000142808D05  imul    rax, [rsp+4D0h+var_168]
  0000000142808D0E  not     rcx
  0000000142808D11  not     rax
  0000000142808D14  and     rax, rcx
  0000000142808D17  not     rax
  0000000142808D1A  add     rax, rdx
  0000000142808D1D  not     r11
  0000000142808D20  not     rax
  0000000142808D23  and     rax, r11
  0000000142808D26  not     rax
  0000000142808D29  imul    ecx, r8d, 372570A2h
  0000000142808D30  add     rsp, 490h
  0000000142808D37  pop     rbx
  0000000142808D38  pop     rbp
  0000000142808D39  pop     rdi
  0000000142808D3A  pop     rsi
  0000000142808D3B  pop     r12
  0000000142808D3D  pop     r13
  0000000142808D3F  pop     r14
  0000000142808D41  pop     r15
  0000000142808D43  jmp     rax
  0000000142808D45  mov     rax, 1CBB8D6B08285093h
  0000000142808D4F  mov     rax, 0C6D059918957D81Ch
  0000000142808D59  mov     rax, 0DCBA62A4C2B03C97h
  0000000142808D63  mov     rax, 0F3A829707482FE94h
  0000000142808D6D  mov     rax, 93799E5D197F6D8Dh
  0000000142808D77  mov     rax, 9BFB6DE5EE87894Fh
  0000000142808D81  test    r8, 0
  0000000142808D88  call    locret_142808D98  ; -> locret_142808D98
  0000000142808D8D  jns     loc_142808D99
  0000000142808D93  jmp     loc_142806890
  0000000142808D98  retn
  0000000142808D99  nop
  0000000142808D9A  jmp     loc_142805EDC
  0000000142808D9F  mov     rax, 0DCBA62A4C2B03C97h
  0000000142808DA9  mov     rax, 0F3A829707482FE94h
  0000000142808DB3  mov     rax, 93799E5D197F6D8Dh
  0000000142808DBD  mov     rax, 9BFB6DE5EE87894Fh
  0000000142808DC7  test    r11, 0
  0000000142808DCE  call    locret_142808DDE  ; -> locret_142808DDE
  0000000142808DD3  jp      loc_142808DDF
  0000000142808DD9  jmp     loc_142805C01
  0000000142808DDE  retn
  0000000142808DDF  nop
  0000000142808DE0  jmp     loc_142808D45

