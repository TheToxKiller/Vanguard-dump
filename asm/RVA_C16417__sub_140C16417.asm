// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C16417                          ║
// ║  VA        : 0x140C16417                            ║
// ║  RVA       : 0xC16417                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401A2C7F  sub_1401A2C73
//   0x140217CEA  sub_140217C53
//   0x14024ACDC  sub_14024ACD0
//   0x14028BB2C  sub_14028BA95
//
// ── CALLS TO (30) ──
//   0x140C16419  sub_140C16417
//   0x140C1641B  sub_140C16417
//   0x140C1641D  sub_140C16417
//   0x140C1641F  sub_140C16417
//   0x140C16420  sub_140C16417
//   0x140C16421  sub_140C16417
//   0x140C16422  sub_140C16417
//   0x140C16423  sub_140C16417
//   0x140C1642A  sub_140C16417
//   0x140C16432  sub_140C16417
//   0x140C1643A  sub_140C16417
//   0x140C1643D  sub_140C16417
//   0x140C16440  sub_140C16417
//   0x140C16448  sub_140C16417
//   0x140C1644B  sub_140C16417
//   0x140C1644E  sub_140C16417
//   0x140C16451  sub_140C16417
//   0x140C16454  sub_140C16417
//   0x140C16457  sub_140C16417
//   0x140C1645A  sub_140C16417
//   0x140C1645D  sub_140C16417
//   0x140C16467  sub_140C16417
//   0x140C1646B  sub_140C16417
//   0x140C1646E  sub_140C16417
//   0x140C16471  sub_140C16417
//   0x140C16474  sub_140C16417
//   0x140C16477  sub_140C16417
//   0x140C1647A  sub_140C16417
//   0x140C1647D  sub_140C16417
//   0x140C16480  sub_140C16417
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15186 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A2C7F  sub_1401A2C73
;   0x140217CEA  sub_140217C53
;   0x14024ACDC  sub_14024ACD0
;   0x14028BB2C  sub_14028BA95
;
; ── Instructions ───────────────────────────────
  0000000140C16417  push    r15
  0000000140C16419  push    r14
  0000000140C1641B  push    r13
  0000000140C1641D  push    r12
  0000000140C1641F  push    rsi
  0000000140C16420  push    rdi
  0000000140C16421  push    rbp
  0000000140C16422  push    rbx
  0000000140C16423  sub     rsp, 4A0h
  0000000140C1642A  mov     r15, [rsp+4E0h+arg_58]
  0000000140C16432  mov     r8, [rsp+4E0h+arg_98]
  0000000140C1643A  mov     rcx, r15
  0000000140C1643D  not     rcx
  0000000140C16440  mov     rax, [rsp+4E0h+arg_C8]
  0000000140C16448  mov     r9, rax
  0000000140C1644B  not     r9
  0000000140C1644E  mov     r10, r9
  0000000140C16451  and     r10, rcx
  0000000140C16454  mov     rsi, r8
  0000000140C16457  and     rsi, r10
  0000000140C1645A  not     rsi
  0000000140C1645D  mov     r11, 0B586901CFBF98EE9h
  0000000140C16467  imul    r11, rsi
  0000000140C1646B  mov     rdx, r8
  0000000140C1646E  not     rdx
  0000000140C16471  mov     rdi, rax
  0000000140C16474  and     rdi, r15
  0000000140C16477  not     rdi
  0000000140C1647A  mov     rbx, rdx
  0000000140C1647D  and     rbx, rdi
  0000000140C16480  not     rbx
  0000000140C16483  mov     r14, 3C823009A9532FA3h
  0000000140C1648D  imul    rbx, r14
  0000000140C16491  add     rbx, r11
  0000000140C16494  not     r10
  0000000140C16497  mov     r11, rdx
  0000000140C1649A  and     r11, r10
  0000000140C1649D  not     r11
  0000000140C164A0  and     r11, rsi
  0000000140C164A3  not     r11
  0000000140C164A6  imul    r11, r14
  0000000140C164AA  add     r11, rbx
  0000000140C164AD  and     r10, rdi
  0000000140C164B0  not     r10
  0000000140C164B3  and     r10, rdx
  0000000140C164B6  not     r10
  0000000140C164B9  mov     rsi, 0C37DCFF656ACD05Dh
  0000000140C164C3  imul    rsi, r10
  0000000140C164C7  and     r9, r15
  0000000140C164CA  mov     r10, r8
  0000000140C164CD  and     r10, r9
  0000000140C164D0  mov     rdi, 7904601352A65F46h
  0000000140C164DA  imul    r10, rdi
  0000000140C164DE  add     r10, rsi
  0000000140C164E1  add     r10, r11
  0000000140C164E4  mov     rsi, r15
  0000000140C164E7  and     rsi, r8
  0000000140C164EA  and     rsi, rax
  0000000140C164ED  mov     r11, 86FB9FECAD59A0BAh
  0000000140C164F7  imul    rsi, r11
  0000000140C164FB  and     rdx, r9
  0000000140C164FE  not     r9
  0000000140C16501  and     r9, r8
  0000000140C16504  not     r9
  0000000140C16507  not     rdx
  0000000140C1650A  and     rdx, r9
  0000000140C1650D  not     rdx
  0000000140C16510  imul    rdx, rdi
  0000000140C16514  add     rdx, rsi
  0000000140C16517  and     rax, r8
  0000000140C1651A  mov     r13, r15
  0000000140C1651D  and     r13, rax
  0000000140C16520  not     rax
  0000000140C16523  and     rax, rcx
  0000000140C16526  not     rax
  0000000140C16529  not     r13
  0000000140C1652C  and     r13, rax
  0000000140C1652F  imul    r13, r11
  0000000140C16533  add     r13, rdx
  0000000140C16536  add     r13, r10
  0000000140C16539  mov     rax, [rsp+4E0h+arg_E8]
  0000000140C16541  mov     rcx, rax
  0000000140C16544  shr     rcx, 26h
  0000000140C16548  not     ecx
  0000000140C1654A  mov     [rsp+4E0h+var_48], rcx
  0000000140C16552  and     ecx, 1184001h
  0000000140C16558  mov     rdi, rcx
  0000000140C1655B  mov     [rsp+4E0h+var_4B0], rcx
  0000000140C16560  mov     ecx, r15d
  0000000140C16563  shr     ecx, 14h
  0000000140C16566  mov     [rsp+4E0h+var_20C], ecx
  0000000140C1656D  mov     edx, ecx
  0000000140C1656F  and     edx, 81h
  0000000140C16575  mov     [rsp+4E0h+var_3F0], rdx
  0000000140C1657D  imul    ecx, r13d, 64CA8758h
  0000000140C16584  add     rcx, rsp
  0000000140C16587  add     rcx, 4E0h
  0000000140C1658E  imul    rcx, rdx
  0000000140C16592  not     rcx
  0000000140C16595  mov     edx, r15d
  0000000140C16598  not     edx
  0000000140C1659A  shr     edx, 0Bh
  0000000140C1659D  mov     dword ptr [rsp+4E0h+var_2B8], edx
  0000000140C165A4  mov     r8d, edx
  0000000140C165A7  and     r8d, 9
  0000000140C165AB  mov     [rsp+4E0h+var_228], r8
  0000000140C165B3  imul    edx, r13d, 0ED2B8498h
  0000000140C165BA  lea     r9, [rsp+rdx+4E0h+var_4E0]
  0000000140C165BE  add     r9, 4E0h
  0000000140C165C5  mov     [rsp+4E0h+var_3E8], r9
  0000000140C165CD  mov     rdx, r8
  0000000140C165D0  imul    rdx, r9
  0000000140C165D4  not     rdx
  0000000140C165D7  and     rdx, rcx
  0000000140C165DA  not     rdx
  0000000140C165DD  mov     r8, r15
  0000000140C165E0  shr     r8, 35h
  0000000140C165E4  not     r8d
  0000000140C165E7  mov     [rsp+4E0h+var_2C0], r8
  0000000140C165EF  mov     ecx, r8d
  0000000140C165F2  and     ecx, 81h
  0000000140C165F8  mov     [rsp+4E0h+var_270], rcx
  0000000140C16600  imul    r8d, r13d, 92403118h
  0000000140C16607  mov     [rsp+4E0h+var_4A8], r8
  0000000140C1660C  lea     r9, [rsp+r8+4E0h+var_4E0]
  0000000140C16610  add     r9, 4E0h
  0000000140C16617  mov     [rsp+4E0h+var_2A8], r9
  0000000140C1661F  imul    rcx, r9
  0000000140C16623  mov     r8, [rdx+rcx]
  0000000140C16627  mov     [rsp+4E0h+var_218], r8
  0000000140C1662F  mov     rcx, rax
  0000000140C16632  shr     rcx, 2Bh
  0000000140C16636  not     ecx
  0000000140C16638  mov     [rsp+4E0h+var_480], rcx
  0000000140C1663D  and     ecx, 8C201h
  0000000140C16643  mov     r9, rcx
  0000000140C16646  mov     [rsp+4E0h+var_260], rcx
  0000000140C1664E  mov     rcx, 0D7721F17E97899CDh
  0000000140C16658  imul    rcx, r13
  0000000140C1665C  mov     r11, rcx
  0000000140C1665F  mov     [rsp+4E0h+var_1F0], rcx
  0000000140C16667  imul    ecx, r13d, 0D96D1CE8h
  0000000140C1666E  mov     [rsp+4E0h+var_488], rcx
  0000000140C16673  imul    ecx, r13d, 41341170h
  0000000140C1667A  mov     [rsp+4E0h+var_4C0], rcx
  0000000140C1667F  mov     rdx, [rsp+rcx+4E0h]
  0000000140C16687  mov     [rsp+4E0h+var_430], rdx
  0000000140C1668F  mov     rcx, rdx
  0000000140C16692  shr     rcx, 3Fh
  0000000140C16696  mov     ecx, eax
  0000000140C16698  not     rax
  0000000140C1669B  setz    byte ptr [rsp+4E0h+var_280]
  0000000140C166A3  shr     rax, 11h
  0000000140C166A7  mov     rdx, 800000001h
  0000000140C166B1  and     rdx, rax
  0000000140C166B4  and     ecx, 41h
  0000000140C166B7  imul    rdx, rcx
  0000000140C166BB  mov     rbx, rdx
  0000000140C166BE  mov     rax, 5647D327DDD18F8Ch
  0000000140C166C8  imul    rax, r13
  0000000140C166CC  mov     rsi, rax
  0000000140C166CF  mov     [rsp+4E0h+var_1F8], rax
  0000000140C166D7  imul    edx, r13d, 2A793C90h
  0000000140C166DE  mov     [rsp+4E0h+var_408], rdx
  0000000140C166E6  imul    eax, r13d, 44307EA0h
  0000000140C166ED  mov     [rsp+4E0h+var_4C8], rax
  0000000140C166F2  imul    r10d, r13d, 5Bh ; '['
  0000000140C166F6  mov     [rsp+4E0h+var_3F8], r10d
  0000000140C166FE  imul    ecx, r13d, 65h ; 'e'
  0000000140C16702  mov     [rsp+4E0h+var_3F4], ecx
  0000000140C16709  test    r8d, r8d
  0000000140C1670C  setnz   al
  0000000140C1670F  mov     rdx, [rsp+rdx+4E0h]
  0000000140C16717  mov     [rsp+4E0h+var_468], rdx
  0000000140C1671C  bt      rdx, 3Eh ; '>'
  0000000140C16721  setnb   dl
  0000000140C16724  or      dl, al
  0000000140C16726  mov     byte ptr [rsp+4E0h+var_4A0], dl
  0000000140C1672A  imul    eax, r13d, 7B855C38h
  0000000140C16731  mov     [rsp+4E0h+var_3C8], rax
  0000000140C16739  mov     rdx, [rsp+rax+4E0h]
  0000000140C16741  mov     [rsp+4E0h+var_200], rdx
  0000000140C16749  imul    eax, r13d, 96D81269h
  0000000140C16750  add     rax, rdx
  0000000140C16753  imul    edx, r13d, 0A2183F50h
  0000000140C1675A  mov     [rsp+4E0h+var_440], rdx
  0000000140C16762  test    bl, 1
  0000000140C16765  mov     [rsp+4E0h+var_3B8], rbx
  0000000140C1676D  lea     rdx, [rsp+rdx+4E0h]
  0000000140C16775  cmovnz  rdx, rax
  0000000140C16779  mov     [rsp+4E0h+var_4D0], rdx
  0000000140C1677E  imul    eax, r13d, 10C1FA80h
  0000000140C16785  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000140C16789  add     rdx, 4E0h
  0000000140C16790  mov     [rsp+4E0h+var_2D8], rdx
  0000000140C16798  mov     rax, rdi
  0000000140C1679B  imul    rax, rdx
  0000000140C1679F  imul    edx, r13d, 8860FD40h
  0000000140C167A6  mov     [rsp+4E0h+var_3E0], rdx
  0000000140C167AE  add     rdx, rsp
  0000000140C167B1  add     rdx, 4E0h
  0000000140C167B8  imul    rdx, rbx
  0000000140C167BC  add     rdx, rax
  0000000140C167BF  not     rdx
  0000000140C167C2  imul    eax, r13d, 209A08B8h
  0000000140C167C9  mov     [rsp+4E0h+var_4E0], rax
  0000000140C167CD  add     rax, rsp
  0000000140C167D0  add     rax, 4E0h
  0000000140C167D6  imul    rax, r9
  0000000140C167DA  not     rax
  0000000140C167DD  and     rax, rdx
  0000000140C167E0  not     rax
  0000000140C167E3  mov     rbx, [rax]
  0000000140C167E6  mov     [rsp+4E0h+var_1E0], rbx
  0000000140C167EE  mov     rax, rbx
  0000000140C167F1  shl     rax, cl
  0000000140C167F4  not     rax
  0000000140C167F7  mov     ecx, r10d
  0000000140C167FA  shr     rbx, cl
  0000000140C167FD  not     rbx
  0000000140C16800  and     rbx, rax
  0000000140C16803  mov     rax, 3873C6B465968D9Bh
  0000000140C1680D  imul    rax, r13
  0000000140C16811  mov     rcx, r11
  0000000140C16814  and     rcx, rbx
  0000000140C16817  not     rcx
  0000000140C1681A  and     rcx, rax
  0000000140C1681D  not     rbx
  0000000140C16820  and     rbx, rsi
  0000000140C16823  not     rbx
  0000000140C16826  and     rbx, rcx
  0000000140C16829  mov     rbp, rbx
  0000000140C1682C  mov     rax, [rsp+4E0h+arg_B8]
  0000000140C16834  mov     rcx, rax
  0000000140C16837  shl     rcx, 13h
  0000000140C1683B  not     rcx
  0000000140C1683E  shr     rax, 2Dh
  0000000140C16842  not     rax
  0000000140C16845  and     rax, rcx
  0000000140C16848  mov     rcx, 19B4F83604874E6Bh
  0000000140C16852  or      rcx, rax
  0000000140C16855  mov     rdx, rax
  0000000140C16858  not     rdx
  0000000140C1685B  mov     [rsp+4E0h+var_2B0], rdx
  0000000140C16863  mov     rax, 0E64B07C9FB78B194h
  0000000140C1686D  or      rax, rdx
  0000000140C16870  and     rcx, rax
  0000000140C16873  mov     edx, ecx
  0000000140C16875  mov     r8, rcx
  0000000140C16878  and     edx, 20101h
  0000000140C1687E  imul    eax, r13d, 277CCF60h
  0000000140C16885  add     rax, rsp
  0000000140C16888  add     rax, 4E0h
  0000000140C1688E  mov     [rsp+4E0h+var_2E0], rax
  0000000140C16896  mov     rcx, rdx
  0000000140C16899  mov     r15, rdx
  0000000140C1689C  mov     [rsp+4E0h+var_258], rdx
  0000000140C168A4  imul    rcx, rax
  0000000140C168A8  mov     rax, rcx
  0000000140C168AB  not     rax
  0000000140C168AE  mov     r9, r8
  0000000140C168B1  shr     r9, 0Dh
  0000000140C168B5  not     r9d
  0000000140C168B8  mov     [rsp+4E0h+var_2E8], r9
  0000000140C168C0  and     r9d, 928001h
  0000000140C168C7  imul    edx, r13d, 0BCB96DA8h
  0000000140C168CE  mov     [rsp+4E0h+var_478], rdx
  0000000140C168D3  add     rdx, rsp
  0000000140C168D6  add     rdx, 4E0h
  0000000140C168DD  imul    rdx, r9
  0000000140C168E1  mov     rbx, r9
  0000000140C168E4  mov     [rsp+4E0h+var_250], r9
  0000000140C168EC  mov     rdi, rdx
  0000000140C168EF  not     rdi
  0000000140C168F2  shr     r8, 6
  0000000140C168F6  not     r8d
  0000000140C168F9  and     r8d, 49400001h
  0000000140C16900  imul    r9d, r13d, 0FD0392D0h
  0000000140C16907  mov     [rsp+4E0h+var_410], r9
  0000000140C1690F  add     r9, rsp
  0000000140C16912  add     r9, 4E0h
  0000000140C16919  imul    r9, r8
  0000000140C1691D  mov     r12, r8
  0000000140C16920  mov     [rsp+4E0h+var_268], r8
  0000000140C16928  mov     rsi, r9
  0000000140C1692B  not     rsi
  0000000140C1692E  mov     r8, rax
  0000000140C16931  and     r8, r9
  0000000140C16934  mov     r10, rdi
  0000000140C16937  and     r10, r8
  0000000140C1693A  not     r8
  0000000140C1693D  and     rcx, rsi
  0000000140C16940  mov     r11, rdx
  0000000140C16943  and     r11, rcx
  0000000140C16946  not     rcx
  0000000140C16949  and     rcx, r8
  0000000140C1694C  and     rcx, rdi
  0000000140C1694F  and     rdi, rsi
  0000000140C16952  mov     r14, rax
  0000000140C16955  and     r14, rdx
  0000000140C16958  and     rsi, r14
  0000000140C1695B  not     r14
  0000000140C1695E  and     r14, r9
  0000000140C16961  and     r9, rdx
  0000000140C16964  and     rdx, r8
  0000000140C16967  not     r10
  0000000140C1696A  not     rdx
  0000000140C1696D  and     rdx, r10
  0000000140C16970  add     r11, rdx
  0000000140C16973  sub     r11, rcx
  0000000140C16976  not     rdi
  0000000140C16979  and     rdi, rax
  0000000140C1697C  sub     r11, rdi
  0000000140C1697F  not     rsi
  0000000140C16982  not     r14
  0000000140C16985  and     r14, rsi
  0000000140C16988  not     r14
  0000000140C1698B  lea     rcx, [r11+r14*2]
  0000000140C1698F  and     r9, rax
  0000000140C16992  mov     rax, [rcx+r9*2]
  0000000140C16996  mov     [rsp+4E0h+var_1E8], rax
  0000000140C1699E  mov     eax, [rsp+4E0h+arg_108]
  0000000140C169A5  mov     dword ptr [rsp+4E0h+var_3D0], eax
  0000000140C169AC  not     eax
  0000000140C169AE  mov     ecx, eax
  0000000140C169B0  shr     ecx, 4
  0000000140C169B3  and     ecx, 41h
  0000000140C169B6  mov     r8, rcx
  0000000140C169B9  mov     edx, eax
  0000000140C169BB  shr     eax, 3
  0000000140C169BE  and     eax, 9400281h
  0000000140C169C3  mov     rcx, rax
  0000000140C169C6  imul    eax, r13d, 0DC698A18h
  0000000140C169CD  add     rax, rsp
  0000000140C169D0  add     rax, 4E0h
  0000000140C169D6  imul    rax, rcx
  0000000140C169DA  mov     r9, rcx
  0000000140C169DD  mov     [rsp+4E0h+var_208], rcx
  0000000140C169E5  not     rax
  0000000140C169E8  imul    ecx, r13d, 0C2B24808h
  0000000140C169EF  mov     [rsp+4E0h+var_498], rcx
  0000000140C169F4  add     rcx, rsp
  0000000140C169F7  add     rcx, 4E0h
  0000000140C169FE  imul    rcx, r8
  0000000140C16A02  mov     r10, r8
  0000000140C16A05  mov     [rsp+4E0h+var_3D8], r8
  0000000140C16A0D  not     rcx
  0000000140C16A10  and     rcx, rax
  0000000140C16A13  shr     edx, 6
  0000000140C16A16  mov     dword ptr [rsp+4E0h+var_2F0], edx
  0000000140C16A1D  and     edx, 51h
  0000000140C16A20  imul    eax, r13d, 34587068h
  0000000140C16A27  mov     [rsp+4E0h+var_438], rax
  0000000140C16A2F  add     rax, rsp
  0000000140C16A32  add     rax, 4E0h
  0000000140C16A38  imul    rax, rdx
  0000000140C16A3C  mov     r8, rdx
  0000000140C16A3F  mov     [rsp+4E0h+var_3B0], rdx
  0000000140C16A47  not     rcx
  0000000140C16A4A  mov     rax, [rax+rcx]
  0000000140C16A4E  mov     [rsp+4E0h+var_220], rax
  0000000140C16A56  imul    eax, r13d, 6E2C6A8h
  0000000140C16A5D  lea     rcx, [rsp+rax+4E0h+var_4E0]
  0000000140C16A61  add     rcx, 4E0h
  0000000140C16A68  imul    rcx, r9
  0000000140C16A6C  imul    eax, r13d, 3E65978h
  0000000140C16A73  mov     [rsp+4E0h+var_298], rax
  0000000140C16A7B  add     rax, rsp
  0000000140C16A7E  add     rax, 4E0h
  0000000140C16A84  imul    rax, r10
  0000000140C16A88  add     rax, rcx
  0000000140C16A8B  imul    ecx, r13d, 6EA9BB30h
  0000000140C16A92  mov     [rsp+4E0h+var_4B8], rcx
  0000000140C16A97  lea     rdx, [rsp+rcx+4E0h+var_4E0]
  0000000140C16A9B  add     rdx, 4E0h
  0000000140C16AA2  mov     [rsp+4E0h+var_230], rdx
  0000000140C16AAA  mov     rcx, r8
  0000000140C16AAD  imul    rcx, rdx
  0000000140C16AB1  not     rcx
  0000000140C16AB4  not     rax
  0000000140C16AB7  and     rax, rcx
  0000000140C16ABA  imul    ecx, r13d, 5AEB5380h
  0000000140C16AC1  mov     [rsp+4E0h+var_460], rcx
  0000000140C16AC9  add     rcx, rsp
  0000000140C16ACC  add     rcx, 4E0h
  0000000140C16AD3  imul    rcx, r15
  0000000140C16AD7  not     rcx
  0000000140C16ADA  imul    edx, r13d, 1D9D9B88h
  0000000140C16AE1  mov     [rsp+4E0h+var_470], rdx
  0000000140C16AE6  lea     r8, [rsp+rdx+4E0h+var_4E0]
  0000000140C16AEA  add     r8, 4E0h
  0000000140C16AF1  mov     [rsp+4E0h+var_240], r8
  0000000140C16AF9  mov     rdx, rbx
  0000000140C16AFC  imul    rdx, r8
  0000000140C16B00  not     rdx
  0000000140C16B03  and     rdx, rcx
  0000000140C16B06  not     rdx
  0000000140C16B09  imul    ecx, r13d, 0D670AFB8h
  0000000140C16B10  mov     [rsp+4E0h+var_490], rcx
  0000000140C16B15  add     rcx, rsp
  0000000140C16B18  add     rcx, 4E0h
  0000000140C16B1F  imul    rcx, r12
  0000000140C16B23  mov     rcx, [rdx+rcx]
  0000000140C16B27  mov     [rsp+4E0h+var_50], rcx
  0000000140C16B2F  imul    ecx, r13d, 7E81C968h
  0000000140C16B36  mov     [rsp+4E0h+var_448], rcx
  0000000140C16B3E  add     rcx, rsp
  0000000140C16B41  add     rcx, 4E0h
  0000000140C16B48  imul    rcx, [rsp+4E0h+var_4B0]
  0000000140C16B4E  not     rcx
  0000000140C16B51  imul    edx, r13d, 0A5FE98C8h
  0000000140C16B58  mov     [rsp+4E0h+var_290], rdx
  0000000140C16B60  lea     rsi, [rsp+rdx+4E0h+var_4E0]
  0000000140C16B64  add     rsi, 4E0h
  0000000140C16B6B  imul    rsi, [rsp+4E0h+var_3B8]
  0000000140C16B74  not     rsi
  0000000140C16B77  and     rsi, rcx
  0000000140C16B7A  mov     r10, rbp
  0000000140C16B7D  not     r10
  0000000140C16B80  mov     [rsp+4E0h+var_4D8], r10
  0000000140C16B85  mov     rbp, 679D22A5477F1379h
  0000000140C16B8F  mov     r12, r13
  0000000140C16B92  imul    rbp, r13
  0000000140C16B96  mov     r13, 35C3164FA7068A77h
  0000000140C16BA0  imul    r13, r12
  0000000140C16BA4  mov     rdx, 97ACD8ACE299644Dh
  0000000140C16BAE  imul    rdx, r12
  0000000140C16BB2  mov     [rsp+4E0h+var_420], rdx
  0000000140C16BBA  mov     rdx, 0F8964DA5D0B0B321h
  0000000140C16BC4  imul    rdx, r12
  0000000140C16BC8  mov     [rsp+4E0h+var_238], rdx
  0000000140C16BD0  mov     rdx, 0AD2330B5D7C74Dh
  0000000140C16BDA  imul    rdx, r12
  0000000140C16BDE  add     rdx, r10
  0000000140C16BE1  mov     r9, 56746C11DCFA554h
  0000000140C16BEB  imul    r9, r12
  0000000140C16BEF  add     r9, r10
  0000000140C16BF2  mov     r8, 0C04BAFCD75F10E5Bh
  0000000140C16BFC  imul    r8, r12
  0000000140C16C00  add     r8, r10
  0000000140C16C03  mov     r11, 0AEFBA008E4A467B0h
  0000000140C16C0D  imul    r11, r12
  0000000140C16C11  add     r11, r10
  0000000140C16C14  not     rsi
  0000000140C16C17  imul    r10d, r12d, -16h
  0000000140C16C1B  mov     dword ptr [rsp+4E0h+var_428], r10d
  0000000140C16C23  imul    edi, r12d, 4B134548h
  0000000140C16C2A  imul    ecx, r12d, 953C9E48h
  0000000140C16C31  imul    r10d, r12d, 54F27920h
  0000000140C16C38  imul    r15d, r12d, 0A8FB05F8h
  0000000140C16C3F  mov     [rsp+4E0h+var_288], r15
  0000000140C16C47  imul    ebx, r12d, 57EEE650h
  0000000140C16C4E  mov     [rsp+4E0h+var_450], rbx
  0000000140C16C56  test    byte ptr [rsp+4E0h+var_480], 1
  0000000140C16C5B  lea     r14, [rsp+rcx+4E0h]
  0000000140C16C63  cmovnz  rsi, r14
  0000000140C16C67  mov     rdi, [rsp+rdi+4E0h]
  0000000140C16C6F  mov     [rsp+4E0h+var_248], rdi
  0000000140C16C77  mov     rcx, [rsp+rcx+4E0h]
  0000000140C16C7F  mov     [rsp+4E0h+var_278], rcx
  0000000140C16C87  not     rax
  0000000140C16C8A  mov     rax, [rax]
  0000000140C16C8D  mov     [rsp+4E0h+var_60], rax
  0000000140C16C95  mov     rax, [rsi]
  0000000140C16C98  mov     [rsp+4E0h+var_58], rax
  0000000140C16CA0  mov     rsi, [rsp+4E0h+var_488]
  0000000140C16CA5  mov     rax, [rsp+rsi+4E0h]
  0000000140C16CAD  mov     [rsp+4E0h+var_458], rax
  0000000140C16CB5  mov     rdi, [rsp+4E0h+var_4C8]
  0000000140C16CBA  mov     rax, [rsp+rdi+4E0h]
  0000000140C16CC2  mov     [rsp+4E0h+var_418], rax
  0000000140C16CCA  mov     rax, [rsp+r10+4E0h]
  0000000140C16CD2  mov     r14, r10
  0000000140C16CD5  mov     [rsp+4E0h+var_320], r10
  0000000140C16CDD  mov     [rsp+4E0h+var_78], rax
  0000000140C16CE5  mov     rax, [rsp+r15+4E0h]
  0000000140C16CED  mov     [rsp+4E0h+var_80], rax
  0000000140C16CF5  imul    r10d, r12d, 0E648BDF0h
  0000000140C16CFC  mov     rax, [rsp+r10+4E0h]
  0000000140C16D04  mov     [rsp+4E0h+var_68], rax
  0000000140C16D0C  mov     rax, [rsp+rbx+4E0h]
  0000000140C16D14  mov     [rsp+4E0h+var_70], rax
  0000000140C16D1C  mov     rax, 563E6A84C62EAA0Ch
  0000000140C16D26  mov     rax, 0D56A9FA804316DCEh
  0000000140C16D30  mov     rax, 0D9D7B624AF20656h
  0000000140C16D3A  mov     rax, 8E501819CF845030h
  0000000140C16D44  test    rdi, 0
  0000000140C16D4B  call    locret_140C16D60  ; -> locret_140C16D60
  0000000140C16D50  jo      loc_140C16D5B
  0000000140C16D56  jmp     loc_140C16D61
  0000000140C16D5B  jmp     loc_140C18BB9
  0000000140C16D60  retn
  0000000140C16D61  nop
  0000000140C16D62  jmp     loc_140C1738C
  0000000140C16D67  mov     rax, 563E6A84C62EAA0Ch
  0000000140C16D71  mov     rax, 0D56A9FA804316DCEh
  0000000140C16D7B  mov     rax, 0D9D7B624AF20656h
  0000000140C16D85  mov     rax, 8E501819CF845030h
  0000000140C16D8F  mov     esi, [rsp+4E0h+var_210]
  0000000140C16D96  mov     [r9], sil
  0000000140C16D99  mov     rax, [rsp+4E0h+var_218]
  0000000140C16DA1  mov     r9, [rsp+4E0h+var_298]
  0000000140C16DA9  mov     [r9], rax
  0000000140C16DAC  mov     rax, [rsp+4E0h+var_A0]
  0000000140C16DB4  add     eax, eax
  0000000140C16DB6  mov     r9, [rsp+4E0h+var_180]
  0000000140C16DBE  mov     [r9], eax
  0000000140C16DC1  mov     [r10], sil
  0000000140C16DC4  mov     rax, [rsp+4E0h+var_320]
  0000000140C16DCC  mov     r9, [rsp+4E0h+var_338]
  0000000140C16DD4  mov     [r9], rax
  0000000140C16DD7  mov     rax, [rsp+4E0h+var_390]
  0000000140C16DDF  mov     r9, [rsp+4E0h+var_330]
  0000000140C16DE7  mov     [r9], rax
  0000000140C16DEA  mov     [rcx], sil
  0000000140C16DED  mov     rax, [rsp+4E0h+var_178]
  0000000140C16DF5  mov     rcx, [rsp+4E0h+var_328]
  0000000140C16DFD  mov     [rcx], rax
  0000000140C16E00  mov     r10, [rsp+4E0h+var_1F8]
  0000000140C16E08  mov     rax, [rsp+4E0h+var_B8]
  0000000140C16E10  and     r10, rax
  0000000140C16E13  not     rax
  0000000140C16E16  and     rax, [rsp+4E0h+var_1F0]
  0000000140C16E1E  not     rax
  0000000140C16E21  not     r10
  0000000140C16E24  and     r10, rax
  0000000140C16E27  mov     rax, r10
  0000000140C16E2A  mov     ecx, [rsp+4E0h+var_3F8]
  0000000140C16E31  shl     rax, cl
  0000000140C16E34  mov     ecx, [rsp+4E0h+var_3F4]
  0000000140C16E3B  shr     r10, cl
  0000000140C16E3E  not     rax
  0000000140C16E41  not     r10
  0000000140C16E44  and     r10, rax
  0000000140C16E47  not     r10
  0000000140C16E4A  imul    r10, r12
  0000000140C16E4E  add     r10, [rsp+4E0h+var_170]
  0000000140C16E56  mov     rax, r10
  0000000140C16E59  not     rax
  0000000140C16E5C  mov     r14, [rsp+4E0h+var_340]
  0000000140C16E64  mov     rcx, r14
  0000000140C16E67  and     rcx, rax
  0000000140C16E6A  not     rcx
  0000000140C16E6D  mov     rsi, [rsp+4E0h+var_248]
  0000000140C16E75  mov     r9, rsi
  0000000140C16E78  and     r9, r10
  0000000140C16E7B  not     r9
  0000000140C16E7E  and     r9, rcx
  0000000140C16E81  mov     rbx, [rsp+4E0h+var_168]
  0000000140C16E89  and     r9, rbx
  0000000140C16E8C  not     r9
  0000000140C16E8F  mov     rdi, [rsp+4E0h+var_160]
  0000000140C16E97  mov     rcx, rdi
  0000000140C16E9A  and     rdi, rax
  0000000140C16E9D  add     rdi, r9
  0000000140C16EA0  and     rax, rbx
  0000000140C16EA3  not     rcx
  0000000140C16EA6  and     rcx, r10
  0000000140C16EA9  and     r10, [rsp+4E0h+var_158]
  0000000140C16EB1  not     rax
  0000000140C16EB4  not     r10
  0000000140C16EB7  and     r10, rax
  0000000140C16EBA  not     r10
  0000000140C16EBD  and     rsi, r10
  0000000140C16EC0  sub     rdi, rsi
  0000000140C16EC3  add     rdi, rcx
  0000000140C16EC6  and     r10, r14
  0000000140C16EC9  sub     rdi, r10
  0000000140C16ECC  mov     rax, [rsp+4E0h+var_D0]
  0000000140C16ED4  not     rax
  0000000140C16ED7  mov     [rax], rdi
  0000000140C16EDA  mov     r10, [rsp+4E0h+var_A8]
  0000000140C16EE2  imul    r10, r12
  0000000140C16EE6  mov     rax, r10
  0000000140C16EE9  not     rax
  0000000140C16EEC  mov     rcx, rax
  0000000140C16EEF  mov     r9, [rsp+4E0h+var_150]
  0000000140C16EF7  and     rcx, r9
  0000000140C16EFA  not     rcx
  0000000140C16EFD  mov     rsi, [rsp+4E0h+var_410]
  0000000140C16F05  and     rsi, r10
  0000000140C16F08  not     rsi
  0000000140C16F0B  and     rsi, rcx
  0000000140C16F0E  mov     rdi, [rsp+4E0h+var_148]
  0000000140C16F16  not     rdi
  0000000140C16F19  mov     rcx, [rsp+4E0h+var_D8]
  0000000140C16F21  not     rcx
  0000000140C16F24  and     rdi, r10
  0000000140C16F27  mov     r13, rdi
  0000000140C16F2A  and     rcx, r10
  0000000140C16F2D  mov     r15, rcx
  0000000140C16F30  mov     rcx, r10
  0000000140C16F33  and     rcx, r9
  0000000140C16F36  mov     rbx, r9
  0000000140C16F39  mov     rdi, [rsp+4E0h+var_140]
  0000000140C16F41  and     r10, rdi
  0000000140C16F44  and     rdi, rcx
  0000000140C16F47  mov     r9, rdi
  0000000140C16F4A  not     r9
  0000000140C16F4D  not     rcx
  0000000140C16F50  mov     r14, [rsp+4E0h+var_2C8]
  0000000140C16F58  and     rcx, r14
  0000000140C16F5B  not     rcx
  0000000140C16F5E  and     rcx, r9
  0000000140C16F61  not     rsi
  0000000140C16F64  and     rsi, r14
  0000000140C16F67  and     rax, r14
  0000000140C16F6A  not     r10
  0000000140C16F6D  and     r10, rbx
  0000000140C16F70  not     rax
  0000000140C16F73  and     r10, rax
  0000000140C16F76  sub     rcx, r10
  0000000140C16F79  add     rcx, rdi
  0000000140C16F7C  sub     rcx, rsi
  0000000140C16F7F  not     r15
  0000000140C16F82  add     rcx, r15
  0000000140C16F85  add     rcx, r13
  0000000140C16F88  mov     rax, [rsp+4E0h+var_E0]
  0000000140C16F90  not     rax
  0000000140C16F93  mov     [rax], rcx
  0000000140C16F96  mov     rsi, [rsp+4E0h+var_238]
  0000000140C16F9E  imul    rsi, [rsp+4E0h+var_208]
  0000000140C16FA7  add     rsi, [rsp+4E0h+var_408]
  0000000140C16FAF  mov     rax, rsi
  0000000140C16FB2  not     rax
  0000000140C16FB5  mov     r9, [rsp+4E0h+var_138]
  0000000140C16FBD  and     r9, rax
  0000000140C16FC0  and     rax, [rsp+4E0h+var_128]
  0000000140C16FC8  not     rax
  0000000140C16FCB  mov     rcx, [rsp+4E0h+var_130]
  0000000140C16FD3  and     rcx, rsi
  0000000140C16FD6  not     rcx
  0000000140C16FD9  and     rcx, rax
  0000000140C16FDC  mov     rbx, rcx
  0000000140C16FDF  not     r9
  0000000140C16FE2  mov     rdi, [rsp+4E0h+var_420]
  0000000140C16FEA  mov     rax, rdi
  0000000140C16FED  and     rax, r9
  0000000140C16FF0  mov     r10, r9
  0000000140C16FF3  mov     r9, [rsp+4E0h+var_440]
  0000000140C16FFB  and     r9, rsi
  0000000140C16FFE  mov     rcx, r9
  0000000140C17001  not     rcx
  0000000140C17004  and     rcx, r10
  0000000140C17007  and     r9, rdi
  0000000140C1700A  mov     r10, r9
  0000000140C1700D  mov     r9, rdi
  0000000140C17010  not     rcx
  0000000140C17013  and     r9, rcx
  0000000140C17016  not     r9
  0000000140C17019  lea     r9, [rbx+r9*2]
  0000000140C1701D  mov     rdi, [rsp+4E0h+var_2D0]
  0000000140C17025  not     rdi
  0000000140C17028  and     rsi, rdi
  0000000140C1702B  lea     r10, [r10+r10*2]
  0000000140C1702F  add     r10, rsi
  0000000140C17032  add     r10, r9
  0000000140C17035  sub     r10, rax
  0000000140C17038  mov     r15, [rsp+4E0h+var_278]
  0000000140C17040  and     rcx, r15
  0000000140C17043  add     rcx, rcx
  0000000140C17046  sub     r10, rcx
  0000000140C17049  mov     rax, [rsp+4E0h+var_E8]
  0000000140C17051  not     rax
  0000000140C17054  inc     r10
  0000000140C17057  mov     rcx, [rsp+4E0h+var_F0]
  0000000140C1705F  mov     [rax+rcx], r10
  0000000140C17063  mov     rsi, [rsp+4E0h+var_90]
  0000000140C1706B  imul    rsi, r11
  0000000140C1706F  mov     rax, rsi
  0000000140C17072  not     rax
  0000000140C17075  mov     rcx, [rsp+4E0h+var_418]
  0000000140C1707D  and     rcx, rax
  0000000140C17080  not     rcx
  0000000140C17083  mov     r10, rcx
  0000000140C17086  mov     rcx, rsi
  0000000140C17089  mov     rbx, [rsp+4E0h+var_100]
  0000000140C17091  and     rcx, rbx
  0000000140C17094  mov     r9, rcx
  0000000140C17097  not     r9
  0000000140C1709A  mov     rdi, [rsp+4E0h+var_438]
  0000000140C170A2  and     r9, rdi
  0000000140C170A5  and     r9, r10
  0000000140C170A8  mov     r10, [rsp+4E0h+var_110]
  0000000140C170B0  and     r10, rsi
  0000000140C170B3  lea     r9, [r9+r10*4]
  0000000140C170B7  mov     r10, rcx
  0000000140C170BA  mov     r14, [rsp+4E0h+var_F8]
  0000000140C170C2  and     r10, r14
  0000000140C170C5  not     r10
  0000000140C170C8  lea     r9, [r9+r10*4]
  0000000140C170CC  and     rcx, rdi
  0000000140C170CF  not     rcx
  0000000140C170D2  lea     rcx, [rcx+rcx*2]
  0000000140C170D6  sub     r9, rcx
  0000000140C170D9  mov     rcx, [rsp+4E0h+var_108]
  0000000140C170E1  not     rcx
  0000000140C170E4  and     rdi, rbx
  0000000140C170E7  and     rdi, rax
  0000000140C170EA  and     rax, rcx
  0000000140C170ED  add     rax, rdi
  0000000140C170F0  add     rax, r9
  0000000140C170F3  and     rsi, r14
  0000000140C170F6  not     rsi
  0000000140C170F9  and     rsi, rbx
  0000000140C170FC  not     rsi
  0000000140C170FF  lea     rax, [rax+rsi*2]
  0000000140C17103  add     rax, 2
  0000000140C17107  mov     rcx, [rsp+4E0h+var_240]
  0000000140C1710F  not     rcx
  0000000140C17112  mov     [rcx], rax
  0000000140C17115  mov     rax, [rsp+4E0h+var_78]
  0000000140C1711D  mov     rcx, [rsp+4E0h+var_3F0]
  0000000140C17125  mov     [rcx], rax
  0000000140C17128  mov     rax, [rsp+4E0h+var_80]
  0000000140C17130  mov     rcx, [rsp+4E0h+var_4A8]
  0000000140C17135  mov     [rcx], rax
  0000000140C17138  mov     rax, [rsp+4E0h+var_290]
  0000000140C17140  mov     rbx, [rsp+4E0h+var_458]
  0000000140C17148  mov     [rax], rbx
  0000000140C1714B  mov     rcx, [rsp+4E0h+var_470]
  0000000140C17150  not     rcx
  0000000140C17153  mov     rax, [rsp+4E0h+var_60]
  0000000140C1715B  mov     [rcx], rax
  0000000140C1715E  mov     rax, [rsp+4E0h+var_200]
  0000000140C17166  mov     rcx, [rsp+4E0h+var_3D8]
  0000000140C1716E  mov     [rcx], rax
  0000000140C17171  mov     r9, [rsp+4E0h+var_430]
  0000000140C17179  not     r9
  0000000140C1717C  mov     rax, [rsp+4E0h+var_230]
  0000000140C17184  mov     rcx, [rsp+4E0h+var_50]
  0000000140C1718C  mov     [r9+rax], rcx
  0000000140C17190  mov     rax, [rsp+4E0h+var_478]
  0000000140C17195  not     rax
  0000000140C17198  mov     r10, [rsp+4E0h+var_1E8]
  0000000140C171A0  mov     [rax], r10
  0000000140C171A3  mov     rax, [rsp+4E0h+var_58]
  0000000140C171AB  mov     rcx, [rsp+4E0h+var_2D8]
  0000000140C171B3  mov     [rcx], rax
  0000000140C171B6  mov     rax, [rsp+4E0h+var_68]
  0000000140C171BE  mov     rcx, [rsp+4E0h+var_3E8]
  0000000140C171C6  mov     [rcx], rax
  0000000140C171C9  mov     rax, [rsp+4E0h+var_70]
  0000000140C171D1  mov     [rbp+0], rax
  0000000140C171D5  mov     rcx, [rsp+4E0h+var_428]
  0000000140C171DD  not     rcx
  0000000140C171E0  mov     rax, [rsp+4E0h+var_288]
  0000000140C171E8  mov     [rax], rcx
  0000000140C171EB  mov     rax, [rsp+4E0h+var_2E0]
  0000000140C171F3  not     rax
  0000000140C171F6  mov     rcx, [rsp+4E0h+var_468]
  0000000140C171FB  mov     [rcx], rax
  0000000140C171FE  mov     rax, [rsp+4E0h+var_1E0]
  0000000140C17206  mov     rcx, [rsp+4E0h+var_2B0]
  0000000140C1720E  mov     [rcx], rax
  0000000140C17211  mov     rdi, [rsp+4E0h+var_88]
  0000000140C17219  mov     eax, edi
  0000000140C1721B  and     eax, dword ptr [rsp+4E0h+var_318]
  0000000140C17222  mov     rsi, [rsp+4E0h+var_220]
  0000000140C1722A  mov     rcx, rsi
  0000000140C1722D  not     rcx
  0000000140C17230  mov     r9, 0ADD9E33CBA586000h
  0000000140C1723A  mov     r14, [rsp+4E0h+var_3C0]
  0000000140C17242  imul    r9, r14
  0000000140C17246  and     r9, rsi
  0000000140C17249  and     esi, eax
  0000000140C1724B  not     rax
  0000000140C1724E  and     rax, rcx
  0000000140C17251  not     rax
  0000000140C17254  not     rsi
  0000000140C17257  and     rsi, rax
  0000000140C1725A  add     rsi, [rsp+4E0h+var_300]
  0000000140C17262  mov     rcx, [rsp+4E0h+var_2C0]
  0000000140C1726A  and     rcx, rsi
  0000000140C1726D  not     rsi
  0000000140C17270  and     rsi, [rsp+4E0h+var_2F0]
  0000000140C17278  not     rcx
  0000000140C1727B  and     rcx, [rsp+4E0h+var_2E8]
  0000000140C17283  not     rsi
  0000000140C17286  and     rcx, rsi
  0000000140C17289  imul    rcx, r12
  0000000140C1728D  mov     rax, [rsp+4E0h+var_2B8]
  0000000140C17295  not     rax
  0000000140C17298  not     rcx
  0000000140C1729B  and     rcx, rax
  0000000140C1729E  not     rcx
  0000000140C172A1  mov     rax, [rsp+4E0h+var_280]
  0000000140C172A9  mov     [rax], rcx
  0000000140C172AC  mov     rax, rdi
  0000000140C172AF  imul    rax, r11
  0000000140C172B3  mov     rcx, [rsp+4E0h+var_2A8]
  0000000140C172BB  not     rcx
  0000000140C172BE  not     rax
  0000000140C172C1  and     rax, rcx
  0000000140C172C4  not     rax
  0000000140C172C7  mov     rcx, [rsp+4E0h+var_3B0]
  0000000140C172CF  mov     [rcx], rax
  0000000140C172D2  mov     rax, [rsp+4E0h+var_3C8]
  0000000140C172DA  mov     rcx, [rsp+4E0h+var_3D0]
  0000000140C172E2  mov     [rcx], rax
  0000000140C172E5  mov     [r8], rdx
  0000000140C172E8  mov     rax, 7828B034EBD00000h
  0000000140C172F2  imul    rax, r14
  0000000140C172F6  add     r9, rax
  0000000140C172F9  mov     rax, [rsp+4E0h+var_98]
  0000000140C17301  add     rax, r10
  0000000140C17304  add     rax, r9
  0000000140C17307  imul    rax, [rsp+4E0h+var_250]
  0000000140C17310  mov     rdx, [rsp+4E0h+var_C0]
  0000000140C17318  add     rdx, rbx
  0000000140C1731B  imul    rdx, [rsp+4E0h+var_258]
  0000000140C17324  add     rdx, rax
  0000000140C17327  mov     rax, 5D4FCFA43F8EB800h
  0000000140C17331  imul    rax, r14
  0000000140C17335  and     rax, r15
  0000000140C17338  mov     rcx, 0B34B39A7B54AC800h
  0000000140C17342  imul    rcx, r14
  0000000140C17346  mov     r9, r14
  0000000140C17349  add     rax, rcx
  0000000140C1734C  mov     r8, [rsp+4E0h+var_B0]
  0000000140C17354  add     r8, r10
  0000000140C17357  add     r8, rax
  0000000140C1735A  imul    r8, [rsp+4E0h+var_268]
  0000000140C17363  not     rdx
  0000000140C17366  not     r8
  0000000140C17369  and     r8, rdx
  0000000140C1736C  not     r8
  0000000140C1736F  imul    ecx, r9d, 9EE1570Eh
  0000000140C17376  add     rsp, 4A0h
  0000000140C1737D  pop     rbx
  0000000140C1737E  pop     rbp
  0000000140C1737F  pop     rdi
  0000000140C17380  pop     rsi
  0000000140C17381  pop     r12
  0000000140C17383  pop     r13
  0000000140C17385  pop     r14
  0000000140C17387  pop     r15
  0000000140C17389  jmp     r8
  0000000140C1738C  mov     rax, 563E6A84C62EAA0Ch
  0000000140C17396  mov     rax, 0D56A9FA804316DCEh
  0000000140C173A0  mov     rax, 0D9D7B624AF20656h
  0000000140C173AA  mov     rax, 8E501819CF845030h
  0000000140C173B4  test    r8, 0
  0000000140C173BB  call    locret_140C173CB  ; -> locret_140C173CB
  0000000140C173C0  jns     loc_140C173CC
  0000000140C173C6  jmp     loc_140C179BD
  0000000140C173CB  retn
  0000000140C173CC  nop
  0000000140C173CD  jmp     $+5
  0000000140C173D2  mov     rax, 563E6A84C62EAA0Ch
  0000000140C173DC  mov     rax, 0D56A9FA804316DCEh
  0000000140C173E6  mov     rax, 0D9D7B624AF20656h
  0000000140C173F0  mov     rax, 8E501819CF845030h
  0000000140C173FA  mov     rax, [rsp+4E0h+var_4D0]
  0000000140C173FF  mov     eax, [rax]
  0000000140C17401  mov     ecx, dword ptr [rsp+4E0h+var_428]
  0000000140C17408  shl     rax, cl
  0000000140C1740B  mov     [rsp+4E0h+var_A0], rax
  0000000140C17413  and     eax, 7FFFFFFFh
  0000000140C17418  add     rax, rax
  0000000140C1741B  mov     [rsp+4E0h+var_88], rax
  0000000140C17423  not     rax
  0000000140C17426  and     r13, rax
  0000000140C17429  not     r13
  0000000140C1742C  and     r13, rbp
  0000000140C1742F  not     rdx
  0000000140C17432  and     rdx, rax
  0000000140C17435  not     rdx
  0000000140C17438  and     rdx, r9
  0000000140C1743B  not     r8
  0000000140C1743E  and     r8, rax
  0000000140C17441  not     r8
  0000000140C17444  and     r8, r11
  0000000140C17447  mov     r15, [rsp+4E0h+var_238]
  0000000140C1744F  and     r15, rax
  0000000140C17452  movzx   ebx, byte ptr [rsp+4E0h+var_280]
  0000000140C1745A  movzx   r9d, byte ptr [rsp+4E0h+var_4A0]
  0000000140C17460  test    bl, r9b
  0000000140C17463  cmovnz  r8, rdx
  0000000140C17467  mov     [rsp+4E0h+var_90], r8
  0000000140C1746F  not     r15
  0000000140C17472  and     r15, [rsp+4E0h+var_420]
  0000000140C1747A  test    bl, r9b
  0000000140C1747D  cmovnz  r15, r13
  0000000140C17481  mov     [rsp+4E0h+var_238], r15
  0000000140C17489  mov     rcx, 0F67DB707A5B01521h
  0000000140C17493  imul    rcx, r12
  0000000140C17497  mov     rdx, 591F8D3FFED3A16h
  0000000140C174A1  imul    rdx, r12
  0000000140C174A5  and     rdx, rax
  0000000140C174A8  not     rdx
  0000000140C174AB  and     rdx, rcx
  0000000140C174AE  mov     rcx, 12415692E98CD3C5h
  0000000140C174B8  imul    rcx, r12
  0000000140C174BC  mov     r8, 14451CB7FE3CF459h
  0000000140C174C6  imul    r8, r12
  0000000140C174CA  and     r8, rax
  0000000140C174CD  not     r8
  0000000140C174D0  and     r8, rcx
  0000000140C174D3  test    bl, r9b
  0000000140C174D6  cmovnz  r8, rdx
  0000000140C174DA  mov     [rsp+4E0h+var_A8], r8
  0000000140C174E2  mov     rcx, 766C1744B4F0150Eh
  0000000140C174EC  mov     r8, r12
  0000000140C174EF  imul    rcx, r12
  0000000140C174F3  mov     r11, [rsp+4E0h+var_4D8]
  0000000140C174F8  add     rcx, r11
  0000000140C174FB  mov     rdx, 0D5E55C353A055568h
  0000000140C17505  imul    rdx, r12
  0000000140C17509  add     rdx, r11
  0000000140C1750C  not     rcx
  0000000140C1750F  and     rcx, rax
  0000000140C17512  not     rcx
  0000000140C17515  and     rcx, rdx
  0000000140C17518  mov     rdx, 6A84DB54703BCF59h
  0000000140C17522  imul    rdx, r12
  0000000140C17526  and     rdx, rax
  0000000140C17529  mov     rax, 0A61987DA124FEBC1h
  0000000140C17533  imul    rax, r12
  0000000140C17537  not     rdx
  0000000140C1753A  and     rdx, rax
  0000000140C1753D  mov     ebp, r9d
  0000000140C17540  test    bl, r9b
  0000000140C17543  cmovnz  rdx, rcx
  0000000140C17547  mov     [rsp+4E0h+var_B8], rdx
  0000000140C1754F  mov     rax, 3FDB0E363BE95AAh
  0000000140C17559  imul    rax, r12
  0000000140C1755D  mov     rcx, 0FA4E1BAD5BB55105h
  0000000140C17567  imul    rcx, r12
  0000000140C1756B  test    bl, r9b
  0000000140C1756E  cmovnz  rcx, rax
  0000000140C17572  mov     [rsp+4E0h+var_98], rcx
  0000000140C1757A  imul    eax, r8d, 9DF33D8h
  0000000140C17581  mov     [rsp+4E0h+var_4D0], rax
  0000000140C17586  imul    ecx, r8d, 0CC917BE0h
  0000000140C1758D  mov     [rsp+4E0h+var_420], rcx
  0000000140C17595  test    bl, r9b
  0000000140C17598  cmovnz  rax, rcx
  0000000140C1759C  mov     [rsp+4E0h+var_C8], rax
  0000000140C175A4  imul    eax, r8d, 13BE67B0h
  0000000140C175AB  test    bl, r9b
  0000000140C175AE  cmovnz  rax, [rsp+4E0h+var_4C0]
  0000000140C175B4  mov     [rsp+4E0h+var_2F8], rax
  0000000140C175BC  imul    ecx, r8d, 6BAD4E00h
  0000000140C175C3  mov     [rsp+4E0h+var_4D8], rcx
  0000000140C175C8  test    bl, r9b
  0000000140C175CB  mov     rdx, [rsp+4E0h+var_410]
  0000000140C175D3  mov     rax, rdx
  0000000140C175D6  cmovnz  rax, rcx
  0000000140C175DA  mov     [rsp+4E0h+var_300], rax
  0000000140C175E2  imul    eax, r8d, 0FA0725A0h
  0000000140C175E9  test    bl, r9b
  0000000140C175EC  mov     rcx, [rsp+4E0h+var_438]
  0000000140C175F4  cmovnz  rcx, rax
  0000000140C175F8  mov     [rsp+4E0h+var_438], rcx
  0000000140C17600  mov     r11, rax
  0000000140C17603  imul    ecx, r8d, 71A62860h
  0000000140C1760A  test    bl, r9b
  0000000140C1760D  mov     rax, [rsp+4E0h+var_448]
  0000000140C17615  cmovnz  rax, [rsp+4E0h+var_4A8]
  0000000140C1761B  mov     [rsp+4E0h+var_448], rax
  0000000140C17623  cmovnz  rcx, r10
  0000000140C17627  mov     [rsp+4E0h+var_318], rcx
  0000000140C1762F  imul    eax, r8d, 85649010h
  0000000140C17636  test    bl, r9b
  0000000140C17639  mov     r9, [rsp+4E0h+var_440]
  0000000140C17641  cmovz   rax, r9
  0000000140C17645  mov     [rsp+4E0h+var_328], rax
  0000000140C1764D  imul    ecx, r8d, 0CF8DE910h
  0000000140C17654  test    bl, bpl
  0000000140C17657  mov     r12, rsi
  0000000140C1765A  mov     rax, rsi
  0000000140C1765D  cmovnz  rax, rcx
  0000000140C17661  mov     rsi, rcx
  0000000140C17664  mov     [rsp+4E0h+var_330], rax
  0000000140C1766C  imul    r10d, r8d, 9F1BD220h
  0000000140C17673  mov     [rsp+4E0h+var_428], r10
  0000000140C1767B  imul    r15d, r8d, 826822E0h
  0000000140C17682  test    bl, bpl
  0000000140C17685  mov     rcx, r15
  0000000140C17688  mov     [rsp+4E0h+var_358], r15
  0000000140C17690  cmovnz  rcx, r10
  0000000140C17694  mov     [rsp+4E0h+var_338], rcx
  0000000140C1769C  imul    eax, r8d, 0F027F1C8h
  0000000140C176A3  mov     [rsp+4E0h+var_310], rax
  0000000140C176AB  test    bl, bpl
  0000000140C176AE  cmovnz  rax, r14
  0000000140C176B2  mov     [rsp+4E0h+var_340], rax
  0000000140C176BA  shr     [rsp+4E0h+var_468], 3Fh
  0000000140C176C0  setz    cl
  0000000140C176C3  imul    eax, r8d, 89C1F64Fh
  0000000140C176CA  imul    r13d, r8d, 0F9922F7Ch
  0000000140C176D1  mov     r10, r8
  0000000140C176D4  cmp     byte ptr [rsp+4E0h+var_218], 0
  0000000140C176DC  cmovz   r13, rax
  0000000140C176E0  setz    al
  0000000140C176E3  or      al, cl
  0000000140C176E5  test    bl, al
  0000000140C176E7  mov     rcx, [rsp+4E0h+var_490]
  0000000140C176EC  cmovnz  rcx, [rsp+4E0h+var_470]
  0000000140C176F2  mov     [rsp+4E0h+var_490], rcx
  0000000140C176F7  imul    ecx, r10d, 1AA12E58h
  0000000140C176FE  mov     [rsp+4E0h+var_2A0], rcx
  0000000140C17706  test    bl, al
  0000000140C17708  cmovz   rdi, rdx
  0000000140C1770C  mov     [rsp+4E0h+var_4C8], rdi
  0000000140C17711  cmovz   rsi, rcx
  0000000140C17715  mov     [rsp+4E0h+var_468], rsi
  0000000140C1771A  test    bl, bpl
  0000000140C1771D  cmovnz  r11, [rsp+4E0h+var_408]
  0000000140C17726  mov     [rsp+4E0h+var_470], r11
  0000000140C1772B  mov     rcx, [rsp+4E0h+var_498]
  0000000140C17730  mov     rdx, [rsp+4E0h+var_298]
  0000000140C17738  cmovnz  rcx, rdx
  0000000140C1773C  mov     [rsp+4E0h+var_498], rcx
  0000000140C17741  imul    ecx, r10d, 3E37A440h
  0000000140C17748  test    bl, bpl
  0000000140C1774B  mov     r8, [rsp+4E0h+var_4B8]
  0000000140C17750  cmovz   r8, rcx
  0000000140C17754  mov     [rsp+4E0h+var_4B8], r8
  0000000140C17759  mov     rbp, rcx
  0000000140C1775C  mov     rcx, [rsp+4E0h+var_418]
  0000000140C17764  bt      rcx, 3Bh ; ';'
  0000000140C17769  setnb   sil
  0000000140C1776D  mov     byte ptr [rsp+4E0h+var_2C8], sil
  0000000140C17775  shr     rcx, 3Fh
  0000000140C17779  setz    r8b
  0000000140C1777D  bt      dword ptr [rsp+4E0h+var_1E0], 7
  0000000140C17786  setnb   cl
  0000000140C17789  or      cl, r8b
  0000000140C1778C  mov     byte ptr [rsp+4E0h+var_4A8], cl
  0000000140C17790  mov     r8, 4915CF92E1D10FD4h
  0000000140C1779A  mov     r14, r10
  0000000140C1779D  imul    r8, r10
  0000000140C177A1  mov     r10, 866912C97C4E5A98h
  0000000140C177AB  imul    r10, r14
  0000000140C177AF  mov     r11, r10
  0000000140C177B2  mov     r10, 801FB35C2EAC2B43h
  0000000140C177BC  imul    r10, r14
  0000000140C177C0  mov     rdi, 0F1814F543805AB2Dh
  0000000140C177CA  imul    rdi, r14
  0000000140C177CE  test    sil, cl
  0000000140C177D1  cmovnz  rdi, r10
  0000000140C177D5  mov     [rsp+4E0h+var_B0], rdi
  0000000140C177DD  test    bl, al
  0000000140C177DF  cmovnz  r11, r8
  0000000140C177E3  mov     [rsp+4E0h+var_C0], r11
  0000000140C177EB  mov     rsi, [rsp+4E0h+var_4D8]
  0000000140C177F0  cmovnz  r9, rsi
  0000000140C177F4  mov     [rsp+4E0h+var_440], r9
  0000000140C177FC  imul    r8d, r14d, 61CE1A28h
  0000000140C17803  test    bl, al
  0000000140C17805  cmovnz  r8, rdx
  0000000140C17809  mov     [rsp+4E0h+var_308], r8
  0000000140C17811  imul    r8d, r14d, 0BFB5DAD8h
  0000000140C17818  test    bl, al
  0000000140C1781A  cmovz   r8, r15
  0000000140C1781E  mov     [rsp+4E0h+var_350], r8
  0000000140C17826  imul    r10d, r14d, 0B8D31430h
  0000000140C1782D  mov     [rsp+4E0h+var_378], r10
  0000000140C17835  test    bl, al
  0000000140C17837  mov     r8, [rsp+4E0h+var_460]
  0000000140C1783F  mov     r15, [rsp+4E0h+var_428]
  0000000140C17847  cmovnz  r8, r15
  0000000140C1784B  mov     [rsp+4E0h+var_460], r8
  0000000140C17853  cmovnz  r15, [rsp+4E0h+var_4E0]
  0000000140C17858  mov     [rsp+4E0h+var_400], r15
  0000000140C17860  cmovnz  rbp, r10
  0000000140C17864  mov     [rsp+4E0h+var_360], rbp
  0000000140C1786C  mov     r15, r14
  0000000140C1786F  imul    r8d, r15d, 0F70AB870h
  0000000140C17876  test    bl, al
  0000000140C17878  cmovz   r8, [rsp+4E0h+var_3C8]
  0000000140C17881  mov     [rsp+4E0h+var_368], r8
  0000000140C17889  imul    r8d, r15d, 315C0338h
  0000000140C17890  test    bl, al
  0000000140C17892  cmovnz  r8, [rsp+4E0h+var_410]
  0000000140C1789B  mov     [rsp+4E0h+var_370], r8
  0000000140C178A3  imul    ecx, r15d, 0B2DA39D0h
  0000000140C178AA  test    bl, al
  0000000140C178AC  mov     r8, [rsp+4E0h+var_450]
  0000000140C178B4  cmovnz  r8, [rsp+4E0h+var_478]
  0000000140C178BA  mov     [rsp+4E0h+var_450], r8
  0000000140C178C2  mov     rbp, r12
  0000000140C178C5  cmovnz  rbp, rcx
  0000000140C178C9  mov     r8, rcx
  0000000140C178CC  imul    r10d, r15d, 0E04FE390h
  0000000140C178D3  test    bl, al
  0000000140C178D5  mov     r12, [rsp+4E0h+var_290]
  0000000140C178DD  cmovz   r10, r12
  0000000140C178E1  mov     [rsp+4E0h+var_380], r10
  0000000140C178E9  mov     r10, 3840F78C0A0E91Dh
  0000000140C178F3  imul    r10, r14
  0000000140C178F7  add     r10, [rsp+4E0h+var_458]
  0000000140C178FF  add     r10, r13
  0000000140C17902  mov     [rsp+4E0h+var_348], r10
  0000000140C1790A  not     r10
  0000000140C1790D  mov     rdi, r10
  0000000140C17910  mov     r10, 0F1B8EE07027C93B9h
  0000000140C1791A  imul    r10, r14
  0000000140C1791E  mov     r11, 2F936F0B09B84F7Ah
  0000000140C17928  imul    r11, r14
  0000000140C1792C  and     r11, rdi
  0000000140C1792F  not     r11
  0000000140C17932  and     r11, r10
  0000000140C17935  mov     rdx, [rsp+4E0h+var_418]
  0000000140C1793D  not     rdx
  0000000140C17940  mov     r10, 0B36D9823C87E567Fh
  0000000140C1794A  imul    r10, r14
  0000000140C1794E  add     r10, rdx
  0000000140C17951  mov     r9, 0AF656CA0706FA6A7h
  0000000140C1795B  imul    r9, r14
  0000000140C1795F  mov     rcx, r14
  0000000140C17962  add     r9, rdx
  0000000140C17965  mov     r15, rdx
  0000000140C17968  not     r9
  0000000140C1796B  and     r9, rdi
  0000000140C1796E  not     r9
  0000000140C17971  and     r9, r10
  0000000140C17974  test    bl, al
  0000000140C17976  cmovnz  r9, r11
  0000000140C1797A  mov     [rsp+4E0h+var_418], r9
  0000000140C17982  imul    edx, ecx, 0C9950EB0h
  0000000140C17988  test    bl, al
  0000000140C1798A  cmovnz  rdx, [rsp+4E0h+var_408]
  0000000140C17993  mov     [rsp+4E0h+var_478], rdx
  0000000140C17998  mov     r11, 1327C4CEECCA0B11h
  0000000140C179A2  imul    r11, r14
  0000000140C179A6  mov     r10, 7E8B7FE84E7B3564h
  0000000140C179B0  imul    r10, r14
  0000000140C179B4  and     r10, rdi
  0000000140C179B7  not     r10
  0000000140C179BA  and     r10, r11
  0000000140C179BD  mov     r11, 0D52BE83163089FD0h
  0000000140C179C7  imul    r11, r14
  0000000140C179CB  add     r11, r15
  0000000140C179CE  mov     r14, 60A3B52447BDF8FCh
  0000000140C179D8  imul    r14, rcx
  0000000140C179DC  add     r14, r15
  0000000140C179DF  not     r14
  0000000140C179E2  and     r14, rdi
  0000000140C179E5  not     r14
  0000000140C179E8  and     r14, r11
  0000000140C179EB  test    bl, al
  0000000140C179ED  cmovnz  r14, r10
  0000000140C179F1  mov     [rsp+4E0h+var_408], r14
  0000000140C179F9  cmovnz  rsi, [rsp+4E0h+var_4C0]
  0000000140C179FF  mov     [rsp+4E0h+var_4D8], rsi
  0000000140C17A04  mov     r10, 30BED6326066C97Bh
  0000000140C17A0E  imul    r10, rcx
  0000000140C17A12  add     r10, r15
  0000000140C17A15  mov     r11, 0F96D477CFA42966Fh
  0000000140C17A1F  imul    r11, rcx
  0000000140C17A23  add     r11, r15
  0000000140C17A26  not     r11
  0000000140C17A29  and     r11, rdi
  0000000140C17A2C  not     r11
  0000000140C17A2F  and     r11, r10
  0000000140C17A32  mov     r10, 3D639A3D08BF3421h
  0000000140C17A3C  imul    r10, rcx
  0000000140C17A40  mov     rdx, 21BB25F2F900A0BDh
  0000000140C17A4A  imul    rdx, rcx
  0000000140C17A4E  and     rdx, rdi
  0000000140C17A51  not     rdx
  0000000140C17A54  and     rdx, r10
  0000000140C17A57  test    bl, al
  0000000140C17A59  cmovnz  rdx, r11
  0000000140C17A5D  mov     [rsp+4E0h+var_410], rdx
  0000000140C17A65  mov     rdx, [rsp+4E0h+var_4D0]
  0000000140C17A6A  mov     r9, [rsp+4E0h+var_3E0]
  0000000140C17A72  cmovnz  rdx, r9
  0000000140C17A76  mov     [rsp+4E0h+var_4D0], rdx
  0000000140C17A7B  mov     r10, 7C35FDEC727EAC8Fh
  0000000140C17A85  imul    r10, rcx
  0000000140C17A89  mov     r11, 0D304966B27FC1521h
  0000000140C17A93  imul    r11, rcx
  0000000140C17A97  and     r11, rdi
  0000000140C17A9A  mov     [rsp+4E0h+var_388], rdi
  0000000140C17AA2  not     r11
  0000000140C17AA5  and     r11, r10
  0000000140C17AA8  mov     r10, 0CBCEB8C9B0ECB941h
  0000000140C17AB2  imul    r10, rcx
  0000000140C17AB6  add     r10, r15
  0000000140C17AB9  mov     r14, 5CD2293EA8849C57h
  0000000140C17AC3  imul    r14, rcx
  0000000140C17AC7  add     r14, r15
  0000000140C17ACA  not     r14
  0000000140C17ACD  and     r14, rdi
  0000000140C17AD0  not     r14
  0000000140C17AD3  and     r14, r10
  0000000140C17AD6  test    bl, al
  0000000140C17AD8  cmovnz  r14, r11
  0000000140C17ADC  mov     rdi, r14
  0000000140C17ADF  test    byte ptr [rsp+4E0h+var_4A0], bl
  0000000140C17AE3  mov     rax, [rsp+4E0h+var_4E0]
  0000000140C17AE7  cmovnz  rax, r9
  0000000140C17AEB  mov     [rsp+4E0h+var_4E0], rax
  0000000140C17AEF  cmovnz  r8, [rsp+4E0h+var_2A0]
  0000000140C17AF8  mov     [rsp+4E0h+var_2D0], r8
  0000000140C17B00  mov     r8, [rsp+4E0h+var_288]
  0000000140C17B08  cmovnz  r8, r12
  0000000140C17B0C  mov     rax, [rsp+4E0h+var_440]
  0000000140C17B14  lea     rax, [rsp+rax+4E0h]
  0000000140C17B1C  mov     rdx, [rsp+4E0h+var_438]
  0000000140C17B24  lea     r10, [rsp+rdx+4E0h+var_4E0]
  0000000140C17B28  add     r10, 4E0h
  0000000140C17B2F  mov     r11, [rsp+4E0h+var_4B0]
  0000000140C17B34  imul    rax, r11
  0000000140C17B38  mov     rdx, [rsp+4E0h+var_3B8]
  0000000140C17B40  imul    r10, rdx
  0000000140C17B44  add     r10, rax
  0000000140C17B47  mov     r14, [rsp+4E0h+var_480]
  0000000140C17B4C  test    r14b, 1
  0000000140C17B50  mov     rax, [rsp+4E0h+var_468]
  0000000140C17B55  lea     rax, [rsp+rax+4E0h]
  0000000140C17B5D  lea     r9, [rsp+r8+4E0h]
  0000000140C17B65  mov     rsi, [rsp+4E0h+var_3E8]
  0000000140C17B6D  cmovnz  r10, rsi
  0000000140C17B71  mov     [rsp+4E0h+var_280], r10
  0000000140C17B79  imul    rax, r11
  0000000140C17B7D  mov     r15, r11
  0000000140C17B80  imul    r9, rdx
  0000000140C17B84  mov     r8, rdx
  0000000140C17B87  add     r9, rax
  0000000140C17B8A  test    r14b, 1
  0000000140C17B8E  cmovnz  r9, rsi
  0000000140C17B92  mov     [rsp+4E0h+var_288], r9
  0000000140C17B9A  lea     rdx, [rsp+4E0h]
  0000000140C17BA2  mov     r9, rdx
  0000000140C17BA5  not     r9
  0000000140C17BA8  mov     rax, r9
  0000000140C17BAB  mov     [rsp+4E0h+var_2A0], r9
  0000000140C17BB3  shl     rax, 6
  0000000140C17BB7  lea     rax, [rax+rax*4]
  0000000140C17BBB  imul    r11, rdx, 0FFFFFFFFFFFFFEC1h
  0000000140C17BC2  mov     r10, rdx
  0000000140C17BC5  sub     r11, rax
  0000000140C17BC8  mov     [rsp+4E0h+var_3E0], r11
  0000000140C17BD0  mov     rdx, [rsp+4E0h+var_458]
  0000000140C17BD8  mov     rax, rdx
  0000000140C17BDB  not     rax
  0000000140C17BDE  mov     [rsp+4E0h+var_4A0], rax
  0000000140C17BE3  shl     rax, 4
  0000000140C17BE7  lea     rax, [rax+rax*8]
  0000000140C17BEB  imul    rdx, 0FFFFFFFFFFFFFF71h
  0000000140C17BF2  sub     rdx, rax
  0000000140C17BF5  test    r14b, 1
  0000000140C17BF9  cmovz   rdx, r11
  0000000140C17BFD  mov     [rsp+4E0h+var_298], rdx
  0000000140C17C05  mov     rax, r10
  0000000140C17C08  shl     rax, 8
  0000000140C17C0C  neg     rax
  0000000140C17C0F  lea     r10, [rsp+rax+4E0h+var_4E0]
  0000000140C17C13  add     r10, 4E0h
  0000000140C17C1A  mov     rax, r9
  0000000140C17C1D  shl     rax, 8
  0000000140C17C21  sub     r10, rax
  0000000140C17C24  mov     [rsp+4E0h+var_468], r10
  0000000140C17C29  mov     rax, [rsp+4E0h+var_488]
  0000000140C17C2E  lea     rdx, [rsp+rax+4E0h+var_4E0]
  0000000140C17C32  add     rdx, 4E0h
  0000000140C17C39  lea     rax, [rsp+rbp+4E0h+var_4E0]
  0000000140C17C3D  add     rax, 4E0h
  0000000140C17C43  imul    rax, r15
  0000000140C17C47  imul    rdx, [rsp+4E0h+var_260]
  0000000140C17C50  add     rdx, rax
  0000000140C17C53  test    r8b, 1
  0000000140C17C57  cmovnz  rdx, r10
  0000000140C17C5B  mov     [rsp+4E0h+var_290], rdx
  0000000140C17C63  mov     rax, 0C21A5E1F42E783E4h
  0000000140C17C6D  imul    rax, rcx
  0000000140C17C71  mov     rdx, [rsp+4E0h+var_430]
  0000000140C17C79  mov     r8, rdx
  0000000140C17C7C  and     r8, rax
  0000000140C17C7F  not     rdx
  0000000140C17C82  not     rax
  0000000140C17C85  and     rax, rdx
  0000000140C17C88  not     r8
  0000000140C17C8B  mov     r9, 723CFADF04B33326h
  0000000140C17C95  imul    r9, rcx
  0000000140C17C99  imul    r9, rax
  0000000140C17C9D  not     rax
  0000000140C17CA0  and     rax, r8
  0000000140C17CA3  not     rax
  0000000140C17CA6  mov     rdx, 6D724731AF6EA196h
  0000000140C17CB0  imul    rax, rdx
  0000000140C17CB4  inc     rdx
  0000000140C17CB7  imul    rdx, r8
  0000000140C17CBB  add     r9, rdx
  0000000140C17CBE  add     r9, rax
  0000000140C17CC1  mov     rax, 0F13AE67CD79A5C65h
  0000000140C17CCB  imul    rax, rcx
  0000000140C17CCF  add     rax, [rsp+4E0h+var_1E8]
  0000000140C17CD7  mov     r10, rax
  0000000140C17CDA  not     r10
  0000000140C17CDD  mov     rdx, 0B7A60BA521F30CA6h
  0000000140C17CE7  imul    rdx, rcx
  0000000140C17CEB  add     rdx, r8
  0000000140C17CEE  mov     rsi, rdx
  0000000140C17CF1  not     rsi
  0000000140C17CF4  mov     r11, r10
  0000000140C17CF7  and     r11, r9
  0000000140C17CFA  mov     r14, r11
  0000000140C17CFD  not     r14
  0000000140C17D00  and     r14, rsi
  0000000140C17D03  not     r14
  0000000140C17D06  mov     r15, r10
  0000000140C17D09  and     r15, rdx
  0000000140C17D0C  and     rdx, r11
  0000000140C17D0F  not     rdx
  0000000140C17D12  and     rdx, r14
  0000000140C17D15  mov     r14, r9
  0000000140C17D18  not     r14
  0000000140C17D1B  and     r9, r15
  0000000140C17D1E  and     r14, r15
  0000000140C17D21  and     r11, rsi
  0000000140C17D24  not     r11
  0000000140C17D27  sub     r11, r14
  0000000140C17D2A  add     r11, r9
  0000000140C17D2D  mov     r9, 0A43903A58E743BDBh
  0000000140C17D37  imul    r9, rcx
  0000000140C17D3B  mov     rsi, 0CEE9FF605615C6FEh
  0000000140C17D45  imul    rsi, rcx
  0000000140C17D49  and     rsi, r10
  0000000140C17D4C  not     rsi
  0000000140C17D4F  and     rsi, r9
  0000000140C17D52  add     rdx, r11
  0000000140C17D55  inc     rdx
  0000000140C17D58  movzx   ebx, byte ptr [rsp+4E0h+var_2C8]
  0000000140C17D60  movzx   ebp, byte ptr [rsp+4E0h+var_4A8]
  0000000140C17D65  test    bl, bpl
  0000000140C17D68  cmovz   rdx, rsi
  0000000140C17D6C  mov     [rsp+4E0h+var_438], rdx
  0000000140C17D74  mov     rdx, 9918B462E209FB59h
  0000000140C17D7E  imul    rdx, rcx
  0000000140C17D82  mov     r11, 0D72B87A2410B0BA3h
  0000000140C17D8C  imul    r11, rcx
  0000000140C17D90  mov     r9, r11
  0000000140C17D93  not     r9
  0000000140C17D96  mov     rsi, r9
  0000000140C17D99  and     rsi, r10
  0000000140C17D9C  mov     r14, rdx
  0000000140C17D9F  and     r14, rsi
  0000000140C17DA2  not     r14
  0000000140C17DA5  not     rdx
  0000000140C17DA8  not     rsi
  0000000140C17DAB  and     rsi, rdx
  0000000140C17DAE  not     rsi
  0000000140C17DB1  and     rsi, r14
  0000000140C17DB4  mov     r14, rsi
  0000000140C17DB7  not     r14
  0000000140C17DBA  lea     r14, [rsi+r14*2]
  0000000140C17DBE  mov     rsi, rdx
  0000000140C17DC1  and     rsi, r10
  0000000140C17DC4  mov     r15, rdx
  0000000140C17DC7  and     r15, r11
  0000000140C17DCA  and     r11, rsi
  0000000140C17DCD  not     rsi
  0000000140C17DD0  and     rsi, r9
  0000000140C17DD3  not     rsi
  0000000140C17DD6  not     r11
  0000000140C17DD9  and     r11, rsi
  0000000140C17DDC  mov     rsi, rax
  0000000140C17DDF  and     rsi, r15
  0000000140C17DE2  not     r15
  0000000140C17DE5  and     r15, r10
  0000000140C17DE8  not     r15
  0000000140C17DEB  not     rsi
  0000000140C17DEE  and     rsi, r15
  0000000140C17DF1  add     rsi, r11
  0000000140C17DF4  add     rsi, r14
  0000000140C17DF7  and     rdx, r9
  0000000140C17DFA  and     rdx, rax
  0000000140C17DFD  sub     rsi, rdx
  0000000140C17E00  mov     rdx, 0EA988FA1D489DC6Eh
  0000000140C17E0A  imul    rdx, rcx
  0000000140C17E0E  add     rdx, r8
  0000000140C17E11  mov     r9, 0A80E45DC78BEFECBh
  0000000140C17E1B  imul    r9, rcx
  0000000140C17E1F  add     r9, r8
  0000000140C17E22  not     r9
  0000000140C17E25  and     r9, r10
  0000000140C17E28  not     r9
  0000000140C17E2B  and     r9, rdx
  0000000140C17E2E  add     rsi, 2
  0000000140C17E32  test    bl, bpl
  0000000140C17E35  cmovnz  r9, rsi
  0000000140C17E39  mov     [rsp+4E0h+var_440], r9
  0000000140C17E41  mov     r11, 0C9E6E5F289346AFBh
  0000000140C17E4B  imul    r11, rcx
  0000000140C17E4F  add     r11, r8
  0000000140C17E52  mov     r12, r11
  0000000140C17E55  not     r12
  0000000140C17E58  mov     rdx, 74785D4C4E4F877Dh
  0000000140C17E62  imul    rdx, rcx
  0000000140C17E66  add     rdx, r8
  0000000140C17E69  mov     r15, r12
  0000000140C17E6C  and     r15, rdx
  0000000140C17E6F  mov     rsi, rax
  0000000140C17E72  and     rsi, r15
  0000000140C17E75  mov     r9, rsi
  0000000140C17E78  not     r9
  0000000140C17E7B  not     r15
  0000000140C17E7E  mov     r14, r10
  0000000140C17E81  and     r14, r15
  0000000140C17E84  not     r14
  0000000140C17E87  and     r14, r9
  0000000140C17E8A  mov     r9, r11
  0000000140C17E8D  and     r9, rdx
  0000000140C17E90  not     rdx
  0000000140C17E93  and     r12, rdx
  0000000140C17E96  mov     rbp, r10
  0000000140C17E99  and     rbp, r12
  0000000140C17E9C  not     rbp
  0000000140C17E9F  not     r12
  0000000140C17EA2  mov     r13, rax
  0000000140C17EA5  and     r13, r12
  0000000140C17EA8  not     r13
  0000000140C17EAB  and     r13, rbp
  0000000140C17EAE  mov     rbp, r10
  0000000140C17EB1  and     rbp, r9
  0000000140C17EB4  not     r9
  0000000140C17EB7  and     r12, r9
  0000000140C17EBA  not     r12
  0000000140C17EBD  and     r12, r10
  0000000140C17EC0  not     r12
  0000000140C17EC3  add     rsi, rsi
  0000000140C17EC6  add     r12, r12
  0000000140C17EC9  sub     rsi, r12
  0000000140C17ECC  and     rdx, r11
  0000000140C17ECF  mov     r11, r10
  0000000140C17ED2  and     r11, rdx
  0000000140C17ED5  not     rdx
  0000000140C17ED8  and     rdx, r15
  0000000140C17EDB  not     rdx
  0000000140C17EDE  and     rdx, rax
  0000000140C17EE1  not     rbp
  0000000140C17EE4  and     rax, r9
  0000000140C17EE7  not     rax
  0000000140C17EEA  and     rax, rbp
  0000000140C17EED  lea     rax, [rsi+rax*2]
  0000000140C17EF1  add     rdx, r13
  0000000140C17EF4  add     rdx, r14
  0000000140C17EF7  add     rdx, rax
  0000000140C17EFA  add     rdx, r11
  0000000140C17EFD  mov     rax, 610B554CBAD0B6B2h
  0000000140C17F07  imul    rax, rcx
  0000000140C17F0B  mov     r11, 7740144CD1948F29h
  0000000140C17F15  imul    r11, rcx
  0000000140C17F19  mov     rsi, rcx
  0000000140C17F1C  and     r11, r10
  0000000140C17F1F  not     r11
  0000000140C17F22  and     r11, rax
  0000000140C17F25  and     r9, r10
  0000000140C17F28  not     r9
  0000000140C17F2B  lea     r12, [rdx+r9*2]
  0000000140C17F2F  add     r12, 2
  0000000140C17F33  movzx   ecx, byte ptr [rsp+4E0h+var_4A8]
  0000000140C17F38  test    bl, cl
  0000000140C17F3A  cmovz   r12, r11
  0000000140C17F3E  mov     rax, 0D07C1EF0513B972Fh
  0000000140C17F48  imul    rax, rsi
  0000000140C17F4C  add     rax, r8
  0000000140C17F4F  mov     rdx, 0E08FB992A92F0987h
  0000000140C17F59  imul    rdx, rsi
  0000000140C17F5D  mov     [rsp+4E0h+var_3C0], rsi
  0000000140C17F65  add     rdx, r8
  0000000140C17F68  not     rdx
  0000000140C17F6B  and     rdx, r10
  0000000140C17F6E  not     rdx
  0000000140C17F71  and     rdx, rax
  0000000140C17F74  mov     rax, 609740ACB199F09Dh
  0000000140C17F7E  imul    rax, rsi
  0000000140C17F82  and     rax, r10
  0000000140C17F85  mov     r8, 0BD0F16F0BDBCC664h
  0000000140C17F8F  imul    r8, rsi
  0000000140C17F93  not     rax
  0000000140C17F96  and     rax, r8
  0000000140C17F99  test    bl, cl
  0000000140C17F9B  cmovnz  rax, rdx
  0000000140C17F9F  mov     rdx, 0FFFFFFFEBFF451E2h
  0000000140C17FA9  lea     rcx, [rdx+1]
  0000000140C17FAD  mov     r10, [rsp+4E0h+var_458]
  0000000140C17FB5  imul    rcx, r10
  0000000140C17FB9  mov     r9, [rsp+4E0h+var_4A0]
  0000000140C17FBE  mov     r8, r9
  0000000140C17FC1  imul    r8, rdx
  0000000140C17FC5  add     r8, rcx
  0000000140C17FC8  mov     [rsp+4E0h+var_118], r8
  0000000140C17FD0  lea     rcx, [rdx+0E5h]
  0000000140C17FD7  imul    rcx, r10
  0000000140C17FDB  add     rdx, 0E4h
  0000000140C17FE2  imul    rdx, r9
  0000000140C17FE6  add     rdx, rcx
  0000000140C17FE9  mov     [rsp+4E0h+var_120], rdx
  0000000140C17FF1  mov     rcx, rdi
  0000000140C17FF4  not     rcx
  0000000140C17FF7  mov     rdx, [rsp+4E0h+var_1F0]
  0000000140C17FFF  and     rcx, rdx
  0000000140C18002  not     rcx
  0000000140C18005  mov     r8, [rsp+4E0h+var_1F8]
  0000000140C1800D  and     rdi, r8
  0000000140C18010  not     rdi
  0000000140C18013  and     rdi, rcx
  0000000140C18016  mov     rcx, rdx
  0000000140C18019  mov     r14, rdx
  0000000140C1801C  not     rcx
  0000000140C1801F  mov     rsi, r8
  0000000140C18022  and     rsi, rax
  0000000140C18025  mov     rbx, rsi
  0000000140C18028  not     rsi
  0000000140C1802B  mov     r13, r8
  0000000140C1802E  not     r8
  0000000140C18031  mov     rdx, rax
  0000000140C18034  not     rdx
  0000000140C18037  mov     r10, r8
  0000000140C1803A  and     r10, rdx
  0000000140C1803D  not     r10
  0000000140C18040  and     r10, rsi
  0000000140C18043  mov     r9, rcx
  0000000140C18046  and     r9, r10
  0000000140C18049  not     r9
  0000000140C1804C  not     r10
  0000000140C1804F  and     r10, r14
  0000000140C18052  not     r10
  0000000140C18055  and     r10, r9
  0000000140C18058  not     r10
  0000000140C1805B  mov     r9, 4924924924924924h
  0000000140C18065  imul    r9, r10
  0000000140C18069  and     rbx, rcx
  0000000140C1806C  not     rbx
  0000000140C1806F  mov     r10, 2492492492492493h
  0000000140C18079  imul    rbx, r10
  0000000140C1807D  mov     r11, r13
  0000000140C18080  and     r11, r14
  0000000140C18083  mov     rbp, r14
  0000000140C18086  mov     r14, r11
  0000000140C18089  and     r14, rdx
  0000000140C1808C  not     r14
  0000000140C1808F  imul    r14, r10
  0000000140C18093  add     r14, rbx
  0000000140C18096  and     rsi, rcx
  0000000140C18099  not     rsi
  0000000140C1809C  mov     rbx, 0DB6DB6DB6DB6DB6Dh
  0000000140C180A6  imul    rsi, rbx
  0000000140C180AA  add     rsi, r14
  0000000140C180AD  and     rcx, rdx
  0000000140C180B0  mov     r15, r13
  0000000140C180B3  and     r15, rcx
  0000000140C180B6  not     r15
  0000000140C180B9  mov     r14, 9249249249249249h
  0000000140C180C3  imul    r14, r15
  0000000140C180C7  add     r14, rsi
  0000000140C180CA  and     rax, rbp
  0000000140C180CD  mov     rsi, r13
  0000000140C180D0  and     rsi, rax
  0000000140C180D3  not     rax
  0000000140C180D6  and     rax, r8
  0000000140C180D9  and     r8, rcx
  0000000140C180DC  not     r8
  0000000140C180DF  not     rcx
  0000000140C180E2  and     rcx, r13
  0000000140C180E5  not     rcx
  0000000140C180E8  and     rcx, r8
  0000000140C180EB  inc     rbx
  0000000140C180EE  imul    rbx, rcx
  0000000140C180F2  add     rbx, r14
  0000000140C180F5  not     r11
  0000000140C180F8  and     r11, rdx
  0000000140C180FB  dec     r10
  0000000140C180FE  imul    r10, r11
  0000000140C18102  add     r10, rbx
  0000000140C18105  not     rax
  0000000140C18108  not     rsi
  0000000140C1810B  and     rsi, rax
  0000000140C1810E  mov     rax, 6DB6DB6DB6DB6DB7h
  0000000140C18118  imul    rax, rsi
  0000000140C1811C  add     rax, r10
  0000000140C1811F  mov     rdx, rdi
  0000000140C18122  mov     r8d, [rsp+4E0h+var_3F8]
  0000000140C1812A  mov     ecx, r8d
  0000000140C1812D  shl     rdx, cl
  0000000140C18130  mov     ecx, [rsp+4E0h+var_3F4]
  0000000140C18137  shr     rdi, cl
  0000000140C1813A  add     rax, r9
  0000000140C1813D  not     rdx
  0000000140C18140  not     rdi
  0000000140C18143  mov     r9, rax
  0000000140C18146  shr     r9, cl
  0000000140C18149  mov     ecx, r8d
  0000000140C1814C  shl     rax, cl
  0000000140C1814F  and     rdi, rdx
  0000000140C18152  mov     rcx, rax
  0000000140C18155  not     rcx
  0000000140C18158  mov     rdx, r9
  0000000140C1815B  and     rdx, rcx
  0000000140C1815E  not     r9
  0000000140C18161  and     rax, r9
  0000000140C18164  and     r9, rcx
  0000000140C18167  not     r9
  0000000140C1816A  sub     r9, rdx
  0000000140C1816D  not     rdx
  0000000140C18170  sub     r9, rax
  0000000140C18173  not     rax
  0000000140C18176  and     rax, rdx
  0000000140C18179  not     rax
  0000000140C1817C  add     r9, rax
  0000000140C1817F  mov     rax, [rsp+4E0h+var_4E0]
  0000000140C18183  add     rax, rsp
  0000000140C18186  add     rax, 4E0h
  0000000140C1818C  mov     rcx, [rsp+4E0h+var_4D0]
  0000000140C18191  add     rcx, rsp
  0000000140C18194  add     rcx, 4E0h
  0000000140C1819B  imul    rax, [rsp+4E0h+var_250]
  0000000140C181A4  imul    rcx, [rsp+4E0h+var_258]
  0000000140C181AD  add     rcx, rax
  0000000140C181B0  not     rcx
  0000000140C181B3  mov     r13, [rsp+4E0h+var_3C0]
  0000000140C181BB  imul    eax, r13d, 3754DD98h
  0000000140C181C2  add     rax, rsp
  0000000140C181C5  add     rax, 4E0h
  0000000140C181CB  imul    rax, [rsp+4E0h+var_268]
  0000000140C181D4  not     rax
  0000000140C181D7  and     rax, rcx
  0000000140C181DA  mov     [rsp+4E0h+var_D0], rax
  0000000140C181E2  mov     r14, [rsp+4E0h+var_260]
  0000000140C181EA  imul    r12, r14
  0000000140C181EE  mov     rax, [rsp+4E0h+var_410]
  0000000140C181F6  mov     r15, [rsp+4E0h+var_4B0]
  0000000140C181FB  imul    rax, r15
  0000000140C181FF  mov     rcx, rax
  0000000140C18202  mov     rdx, rax
  0000000140C18205  mov     [rsp+4E0h+var_410], rax
  0000000140C1820D  not     rcx
  0000000140C18210  mov     rax, r12
  0000000140C18213  not     rax
  0000000140C18216  mov     [rsp+4E0h+var_2C8], rax
  0000000140C1821E  and     rax, rcx
  0000000140C18221  mov     r10, rcx
  0000000140C18224  mov     [rsp+4E0h+var_150], rcx
  0000000140C1822C  not     rax
  0000000140C1822F  mov     rcx, r12
  0000000140C18232  mov     [rsp+4E0h+var_140], r12
  0000000140C1823A  and     rcx, rdx
  0000000140C1823D  not     rcx
  0000000140C18240  and     rcx, rax
  0000000140C18243  mov     [rsp+4E0h+var_D8], rcx
  0000000140C1824B  mov     rax, [rsp+4E0h+var_4D8]
  0000000140C18250  add     rax, rsp
  0000000140C18253  add     rax, 4E0h
  0000000140C18259  mov     rcx, [rsp+4E0h+var_4B8]
  0000000140C1825E  add     rcx, rsp
  0000000140C18261  add     rcx, 4E0h
  0000000140C18268  mov     r8, [rsp+4E0h+var_3F0]
  0000000140C18270  imul    rax, r8
  0000000140C18274  imul    rcx, [rsp+4E0h+var_228]
  0000000140C1827D  add     rcx, rax
  0000000140C18280  mov     rax, [rsp+4E0h+var_4C0]
  0000000140C18285  add     rax, rsp
  0000000140C18288  add     rax, 4E0h
  0000000140C1828E  mov     rsi, [rsp+4E0h+var_270]
  0000000140C18296  imul    rax, rsi
  0000000140C1829A  not     rax
  0000000140C1829D  not     rcx
  0000000140C182A0  and     rcx, rax
  0000000140C182A3  mov     [rsp+4E0h+var_E0], rcx
  0000000140C182AB  mov     rax, [rsp+4E0h+var_478]
  0000000140C182B0  add     rax, rsp
  0000000140C182B3  add     rax, 4E0h
  0000000140C182B9  mov     rcx, [rsp+4E0h+var_470]
  0000000140C182BE  lea     r11, [rsp+rcx+4E0h+var_4E0]
  0000000140C182C2  add     r11, 4E0h
  0000000140C182C9  imul    rax, r15
  0000000140C182CD  mov     rdx, [rsp+4E0h+var_3B8]
  0000000140C182D5  imul    r11, rdx
  0000000140C182D9  add     r11, rax
  0000000140C182DC  mov     rax, [rsp+4E0h+var_420]
  0000000140C182E4  add     rax, rsp
  0000000140C182E7  add     rax, 4E0h
  0000000140C182ED  imul    rax, r14
  0000000140C182F1  mov     rcx, r11
  0000000140C182F4  not     rcx
  0000000140C182F7  and     rcx, rax
  0000000140C182FA  not     rcx
  0000000140C182FD  mov     rbx, rax
  0000000140C18300  not     rbx
  0000000140C18303  and     rbx, r11
  0000000140C18306  not     rbx
  0000000140C18309  and     rbx, rcx
  0000000140C1830C  mov     [rsp+4E0h+var_E8], rbx
  0000000140C18314  and     r11, rax
  0000000140C18317  mov     [rsp+4E0h+var_F0], r11
  0000000140C1831F  mov     rax, [rsp+4E0h+var_418]
  0000000140C18327  imul    rax, r8
  0000000140C1832B  mov     r8, rax
  0000000140C1832E  mov     r11, rax
  0000000140C18331  mov     [rsp+4E0h+var_418], rax
  0000000140C18339  not     r8
  0000000140C1833C  mov     [rsp+4E0h+var_100], r8
  0000000140C18344  mov     rcx, [rsp+4E0h+var_438]
  0000000140C1834C  imul    rcx, rsi
  0000000140C18350  mov     [rsp+4E0h+var_438], rcx
  0000000140C18358  mov     rax, rcx
  0000000140C1835B  not     rax
  0000000140C1835E  mov     [rsp+4E0h+var_F8], rax
  0000000140C18366  and     r8, rax
  0000000140C18369  mov     [rsp+4E0h+var_110], r8
  0000000140C18371  mov     rax, r8
  0000000140C18374  not     rax
  0000000140C18377  mov     r8, r11
  0000000140C1837A  and     r8, rcx
  0000000140C1837D  not     r8
  0000000140C18380  and     r8, rax
  0000000140C18383  mov     [rsp+4E0h+var_108], r8
  0000000140C1838B  mov     rax, [rsp+4E0h+var_2D0]
  0000000140C18393  add     rax, rsp
  0000000140C18396  add     rax, 4E0h
  0000000140C1839C  imul    rax, rdx
  0000000140C183A0  mov     rcx, rax
  0000000140C183A3  not     rcx
  0000000140C183A6  mov     rdx, [rsp+4E0h+var_4C8]
  0000000140C183AB  add     rdx, rsp
  0000000140C183AE  add     rdx, 4E0h
  0000000140C183B5  imul    rdx, r15
  0000000140C183B9  and     rax, rdx
  0000000140C183BC  not     rdx
  0000000140C183BF  and     rdx, rcx
  0000000140C183C2  mov     rcx, rdx
  0000000140C183C5  not     rcx
  0000000140C183C8  lea     rax, [rax+rcx*2]
  0000000140C183CC  add     rax, rdx
  0000000140C183CF  inc     rax
  0000000140C183D2  not     rax
  0000000140C183D5  mov     rcx, [rsp+4E0h+var_240]
  0000000140C183DD  imul    rcx, r14
  0000000140C183E1  not     rcx
  0000000140C183E4  and     rcx, rax
  0000000140C183E7  mov     [rsp+4E0h+var_240], rcx
  0000000140C183EF  mov     rcx, [rsp+4E0h+var_458]
  0000000140C183F7  lea     rax, ds:0[rcx*8]
  0000000140C183FF  sub     rcx, rax
  0000000140C18402  mov     rax, [rsp+4E0h+var_4A0]
  0000000140C18407  lea     rax, ds:0[rax*8]
  0000000140C1840F  sub     rcx, rax
  0000000140C18412  mov     [rsp+4E0h+var_398], rcx
  0000000140C1841A  mov     rcx, [rsp+4E0h+var_200]
  0000000140C18422  mov     rax, rcx
  0000000140C18425  not     rax
  0000000140C18428  mov     r8, rax
  0000000140C1842B  shl     r8, 6
  0000000140C1842F  add     r8, rax
  0000000140C18432  mov     rax, rcx
  0000000140C18435  shl     rax, 6
  0000000140C18439  lea     rax, [rax+rcx*2]
  0000000140C1843D  add     r8, rax
  0000000140C18440  mov     r11, r8
  0000000140C18443  not     rdi
  0000000140C18446  imul    rdi, r15
  0000000140C1844A  mov     [rsp+4E0h+var_170], rdi
  0000000140C18452  imul    r9, r14
  0000000140C18456  mov     [rsp+4E0h+var_158], r9
  0000000140C1845E  not     r9
  0000000140C18461  mov     [rsp+4E0h+var_168], r9
  0000000140C18469  mov     rax, [rsp+4E0h+var_248]
  0000000140C18471  and     rax, r9
  0000000140C18474  mov     [rsp+4E0h+var_160], rax
  0000000140C1847C  and     r12, r10
  0000000140C1847F  mov     [rsp+4E0h+var_148], r12
  0000000140C18487  mov     rax, [rsp+4E0h+var_278]
  0000000140C1848F  mov     r8, rax
  0000000140C18492  not     r8
  0000000140C18495  mov     [rsp+4E0h+var_420], r8
  0000000140C1849D  mov     rdx, [rsp+4E0h+var_440]
  0000000140C184A5  imul    rdx, [rsp+4E0h+var_3B0]
  0000000140C184AE  mov     [rsp+4E0h+var_440], rdx
  0000000140C184B6  mov     r9, rdx
  0000000140C184B9  not     r9
  0000000140C184BC  mov     [rsp+4E0h+var_138], r9
  0000000140C184C4  mov     rcx, [rsp+4E0h+var_408]
  0000000140C184CC  imul    rcx, [rsp+4E0h+var_3D8]
  0000000140C184D5  mov     [rsp+4E0h+var_408], rcx
  0000000140C184DD  mov     rcx, rax
  0000000140C184E0  and     rcx, rdx
  0000000140C184E3  mov     [rsp+4E0h+var_128], rcx
  0000000140C184EB  not     rcx
  0000000140C184EE  mov     [rsp+4E0h+var_130], rcx
  0000000140C184F6  mov     rax, r8
  0000000140C184F9  and     rax, r9
  0000000140C184FC  not     rax
  0000000140C184FF  and     rax, rcx
  0000000140C18502  mov     [rsp+4E0h+var_2D0], rax
  0000000140C1850A  mov     rax, 0B0ECBDD930371CCEh
  0000000140C18514  mov     rcx, r13
  0000000140C18517  imul    rax, r13
  0000000140C1851B  mov     [rsp+4E0h+var_178], rax
  0000000140C18523  imul    eax, ecx, -59h
  0000000140C18526  mov     [rsp+4E0h+var_210], eax
  0000000140C1852D  bt      dword ptr [rsp+4E0h+var_3D0], 3
  0000000140C18536  cmovb   r11, [rsp+4E0h+var_468]
  0000000140C1853C  mov     [rsp+4E0h+var_180], r11
  0000000140C18544  mov     rdx, 0C18C89224C7A44E6h
  0000000140C1854E  imul    rdx, r13
  0000000140C18552  mov     rbx, rdx
  0000000140C18555  mov     [rsp+4E0h+var_430], rdx
  0000000140C1855D  not     rbx
  0000000140C18560  mov     r13, 0A04E910B0B2D77C0h
  0000000140C1856A  imul    r13, rcx
  0000000140C1856E  mov     r15, 8D6B6134BC1CB199h
  0000000140C18578  imul    r15, rcx
  0000000140C1857C  mov     rbp, r15
  0000000140C1857F  not     rbp
  0000000140C18582  mov     rdi, 6C2D691D7ACFE473h
  0000000140C1858C  imul    rdi, rcx
  0000000140C18590  mov     r14, rdi
  0000000140C18593  mov     [rsp+4E0h+var_4D0], rdi
  0000000140C18598  not     r14
  0000000140C1859B  mov     r12, 0F30E90DD62A572D4h
  0000000140C185A5  imul    r12, rcx
  0000000140C185A9  add     r12, [rsp+4E0h+var_220]
  0000000140C185B1  mov     rcx, r12
  0000000140C185B4  not     rcx
  0000000140C185B7  mov     [rsp+4E0h+var_4C0], rcx
  0000000140C185BC  mov     r11, r14
  0000000140C185BF  and     r11, rcx
  0000000140C185C2  not     r11
  0000000140C185C5  mov     [rsp+4E0h+var_4B8], r11
  0000000140C185CA  mov     rax, r13
  0000000140C185CD  and     rax, rbp
  0000000140C185D0  and     rax, r11
  0000000140C185D3  mov     rcx, rbx
  0000000140C185D6  and     rcx, rax
  0000000140C185D9  not     rcx
  0000000140C185DC  not     rax
  0000000140C185DF  and     rax, rdx
  0000000140C185E2  not     rax
  0000000140C185E5  and     rax, rcx
  0000000140C185E8  not     rax
  0000000140C185EB  mov     r8, 3201307654822080h
  0000000140C185F5  imul    r8, rax
  0000000140C185F9  mov     rcx, rbx
  0000000140C185FC  and     rcx, r12
  0000000140C185FF  mov     r11, rcx
  0000000140C18602  not     r11
  0000000140C18605  mov     rdx, r14
  0000000140C18608  and     rdx, r11
  0000000140C1860B  mov     r9, r15
  0000000140C1860E  and     r9, rdx
  0000000140C18611  not     rdx
  0000000140C18614  and     rdx, rbp
  0000000140C18617  not     rdx
  0000000140C1861A  not     r9
  0000000140C1861D  and     r9, rdx
  0000000140C18620  mov     rdx, r13
  0000000140C18623  not     rdx
  0000000140C18626  mov     r10, r13
  0000000140C18629  and     r10, r9
  0000000140C1862C  not     r9
  0000000140C1862F  and     r9, rdx
  0000000140C18632  mov     [rsp+4E0h+var_488], rdx
  0000000140C18637  not     r9
  0000000140C1863A  not     r10
  0000000140C1863D  and     r10, r9
  0000000140C18640  mov     rsi, 0EA81D76EE20E117h
  0000000140C1864A  imul    rsi, r10
  0000000140C1864E  add     rsi, r8
  0000000140C18651  mov     r9, r14
  0000000140C18654  and     r9, r13
  0000000140C18657  mov     [rsp+4E0h+var_4E0], r9
  0000000140C1865B  not     r9
  0000000140C1865E  mov     [rsp+4E0h+var_3A0], r9
  0000000140C18666  and     rdi, rdx
  0000000140C18669  mov     [rsp+4E0h+var_480], rdi
  0000000140C1866E  not     rdi
  0000000140C18671  mov     [rsp+4E0h+var_3A8], rdi
  0000000140C18679  mov     r8, r9
  0000000140C1867C  and     r8, rdi
  0000000140C1867F  mov     rdi, [rsp+4E0h+var_4C0]
  0000000140C18684  mov     r9, rdi
  0000000140C18687  and     r9, r8
  0000000140C1868A  not     r9
  0000000140C1868D  not     r8
  0000000140C18690  and     r8, r12
  0000000140C18693  not     r8
  0000000140C18696  and     r8, r9
  0000000140C18699  mov     r9, rbp
  0000000140C1869C  and     r9, r8
  0000000140C1869F  not     r8
  0000000140C186A2  and     r8, r15
  0000000140C186A5  not     r9
  0000000140C186A8  not     r8
  0000000140C186AB  and     r8, r9
  0000000140C186AE  not     r8
  0000000140C186B1  and     r8, rbx
  0000000140C186B4  not     r8
  0000000140C186B7  mov     r9, 5B5ED851872CEDA8h
  0000000140C186C1  imul    r9, r8
  0000000140C186C5  and     r11, r15
  0000000140C186C8  and     rcx, rbp
  0000000140C186CB  not     rcx
  0000000140C186CE  not     r11
  0000000140C186D1  and     rcx, r13
  0000000140C186D4  and     rcx, r11
  0000000140C186D7  and     rcx, r14
  0000000140C186DA  not     rcx
  0000000140C186DD  mov     rax, 0A367617F97B2CF7Bh
  0000000140C186E7  imul    rax, rcx
  0000000140C186EB  add     rax, r9
  0000000140C186EE  add     rax, rsi
  0000000140C186F1  mov     r10, [rsp+4E0h+var_430]
  0000000140C186F9  mov     r8, r10
  0000000140C186FC  and     r8, r13
  0000000140C186FF  mov     rdx, r8
  0000000140C18702  and     rdx, rdi
  0000000140C18705  not     rdx
  0000000140C18708  and     rdx, r15
  0000000140C1870B  mov     rcx, r14
  0000000140C1870E  mov     r11, r14
  0000000140C18711  and     rcx, rdx
  0000000140C18714  not     rcx
  0000000140C18717  not     rdx
  0000000140C1871A  mov     r14, [rsp+4E0h+var_4D0]
  0000000140C1871F  and     rdx, r14
  0000000140C18722  not     rdx
  0000000140C18725  and     rdx, rcx
  0000000140C18728  mov     rcx, 706DF9B9701251D8h
  0000000140C18732  imul    rcx, rdx
  0000000140C18736  mov     rdx, r14
  0000000140C18739  mov     r9, r8
  0000000140C1873C  and     rdx, r8
  0000000140C1873F  not     r9
  0000000140C18742  mov     [rsp+4E0h+var_390], r9
  0000000140C1874A  mov     r8, r11
  0000000140C1874D  and     r8, r9
  0000000140C18750  not     r8
  0000000140C18753  not     rdx
  0000000140C18756  and     rdx, r8
  0000000140C18759  mov     r8, rdi
  0000000140C1875C  and     r8, rdx
  0000000140C1875F  not     r8
  0000000140C18762  not     rdx
  0000000140C18765  and     rdx, r12
  0000000140C18768  not     rdx
  0000000140C1876B  and     rdx, r8
  0000000140C1876E  not     rdx
  0000000140C18771  mov     r9, rbp
  0000000140C18774  and     rdx, rbp
  0000000140C18777  mov     r8, 0EE9A51096285E7E3h
  0000000140C18781  imul    r8, rdx
  0000000140C18785  add     r8, rcx
  0000000140C18788  mov     rcx, r15
  0000000140C1878B  and     rcx, r12
  0000000140C1878E  mov     [rsp+4E0h+var_190], rcx
  0000000140C18796  not     rcx
  0000000140C18799  and     rcx, rbx
  0000000140C1879C  not     rcx
  0000000140C1879F  mov     [rsp+4E0h+var_188], rcx
  0000000140C187A7  mov     rbp, [rsp+4E0h+var_488]
  0000000140C187AC  mov     rdx, rbp
  0000000140C187AF  and     rdx, r11
  0000000140C187B2  and     rdx, rcx
  0000000140C187B5  mov     rcx, 0B20884F4A1A99D5Bh
  0000000140C187BF  imul    rcx, rdx
  0000000140C187C3  add     rcx, r8
  0000000140C187C6  mov     rdx, [rsp+4E0h+var_4E0]
  0000000140C187CA  and     rdx, r12
  0000000140C187CD  mov     r8, r9
  0000000140C187D0  and     r8, rdx
  0000000140C187D3  not     rdx
  0000000140C187D6  and     rdx, r15
  0000000140C187D9  not     r8
  0000000140C187DC  not     rdx
  0000000140C187DF  and     rdx, r8
  0000000140C187E2  mov     r8, rbx
  0000000140C187E5  and     r8, rdx
  0000000140C187E8  not     rdx
  0000000140C187EB  and     rdx, r10
  0000000140C187EE  not     r8
  0000000140C187F1  not     rdx
  0000000140C187F4  and     rdx, r8
  0000000140C187F7  mov     r8, 3BD0CE05BBDBDC5Eh
  0000000140C18801  imul    r8, rdx
  0000000140C18805  add     r8, rcx
  0000000140C18808  mov     rdx, r11
  0000000140C1880B  and     rdx, r15
  0000000140C1880E  not     rdx
  0000000140C18811  mov     [rsp+4E0h+var_4C8], rdx
  0000000140C18816  mov     [rsp+4E0h+var_478], rbx
  0000000140C1881B  mov     rcx, rbx
  0000000140C1881E  and     rcx, rdx
  0000000140C18821  and     rcx, rdi
  0000000140C18824  mov     rdx, rbp
  0000000140C18827  and     rdx, rcx
  0000000140C1882A  not     rdx
  0000000140C1882D  not     rcx
  0000000140C18830  mov     rsi, r13
  0000000140C18833  and     rcx, r13
  0000000140C18836  not     rcx
  0000000140C18839  and     rcx, rdx
  0000000140C1883C  mov     rdx, 25C418F1ACF5E630h
  0000000140C18846  imul    rdx, rcx
  0000000140C1884A  add     rdx, r8
  0000000140C1884D  mov     rcx, r10
  0000000140C18850  mov     r13, r10
  0000000140C18853  and     rcx, rbp
  0000000140C18856  not     rcx
  0000000140C18859  mov     r8, rbx
  0000000140C1885C  and     r8, rsi
  0000000140C1885F  mov     [rsp+4E0h+var_198], r8
  0000000140C18867  mov     rbx, rsi
  0000000140C1886A  not     r8
  0000000140C1886D  and     r8, rcx
  0000000140C18870  mov     rcx, r11
  0000000140C18873  mov     [rsp+4E0h+var_4D8], r11
  0000000140C18878  and     rcx, r8
  0000000140C1887B  not     rcx
  0000000140C1887E  not     r8
  0000000140C18881  and     r8, r14
  0000000140C18884  not     r8
  0000000140C18887  and     r8, rcx
  0000000140C1888A  and     r8, r9
  0000000140C1888D  mov     r10, r9
  0000000140C18890  mov     rsi, rdi
  0000000140C18893  and     r8, rdi
  0000000140C18896  not     r8
  0000000140C18899  mov     rcx, 0C8A542CC9C70537Fh
  0000000140C188A3  imul    rcx, r8
  0000000140C188A7  add     rcx, rdx
  0000000140C188AA  add     rcx, rax
  0000000140C188AD  mov     r8, r14
  0000000140C188B0  mov     rdi, r14
  0000000140C188B3  mov     r14, r15
  0000000140C188B6  mov     [rsp+4E0h+var_1B0], r15
  0000000140C188BE  and     r8, r15
  0000000140C188C1  mov     rdx, rbx
  0000000140C188C4  mov     r9, rbx
  0000000140C188C7  and     rdx, r8
  0000000140C188CA  not     r8
  0000000140C188CD  mov     [rsp+4E0h+var_1A0], r8
  0000000140C188D5  mov     rax, rbp
  0000000140C188D8  and     rax, r8
  0000000140C188DB  not     rax
  0000000140C188DE  not     rdx
  0000000140C188E1  and     rdx, rax
  0000000140C188E4  not     rdx
  0000000140C188E7  and     rdx, r13
  0000000140C188EA  not     rdx
  0000000140C188ED  and     rdx, rsi
  0000000140C188F0  mov     rbx, rsi
  0000000140C188F3  mov     rax, 0B71E71EA0EF7DEE2h
  0000000140C188FD  imul    rax, rdx
  0000000140C18901  mov     r8, rdi
  0000000140C18904  mov     rsi, rdi
  0000000140C18907  and     r8, r12
  0000000140C1890A  mov     rdx, r13
  0000000140C1890D  and     rdx, r8
  0000000140C18910  not     r8
  0000000140C18913  mov     r15, [rsp+4E0h+var_478]
  0000000140C18918  and     r8, r15
  0000000140C1891B  not     rdx
  0000000140C1891E  not     r8
  0000000140C18921  and     r8, rdx
  0000000140C18924  mov     rdx, r10
  0000000140C18927  and     rdx, r8
  0000000140C1892A  not     r8
  0000000140C1892D  and     r8, r14
  0000000140C18930  not     rdx
  0000000140C18933  not     r8
  0000000140C18936  and     r8, rdx
  0000000140C18939  not     r8
  0000000140C1893C  and     r8, rbp
  0000000140C1893F  mov     rdx, 0A9B7B9741B8713B8h
  0000000140C18949  imul    rdx, r8
  0000000140C1894D  add     rdx, rax
  0000000140C18950  mov     rax, r13
  0000000140C18953  and     rax, r10
  0000000140C18956  mov     r8, rbp
  0000000140C18959  mov     rdi, rbp
  0000000140C1895C  and     r8, rax
  0000000140C1895F  not     r8
  0000000140C18962  not     rax
  0000000140C18965  and     rax, r9
  0000000140C18968  not     rax
  0000000140C1896B  and     rax, r8
  0000000140C1896E  mov     r8, r11
  0000000140C18971  and     r8, rax
  0000000140C18974  not     r8
  0000000140C18977  not     rax
  0000000140C1897A  mov     rbp, rsi
  0000000140C1897D  and     rax, rsi
  0000000140C18980  not     rax
  0000000140C18983  and     rax, r8
  0000000140C18986  and     rax, rbx
  0000000140C18989  mov     r8, 2C51381084BA87B8h
  0000000140C18993  imul    r8, rax
  0000000140C18997  add     r8, rdx
  0000000140C1899A  mov     rax, r10
  0000000140C1899D  mov     [rsp+4E0h+var_4A8], r10
  0000000140C189A2  mov     r14, [rsp+4E0h+var_480]
  0000000140C189A7  and     rax, r14
  0000000140C189AA  not     rax
  0000000140C189AD  and     rax, r15
  0000000140C189B0  mov     rsi, r15
  0000000140C189B3  mov     rdx, rbx
  0000000140C189B6  and     rdx, rax
  0000000140C189B9  not     rdx
  0000000140C189BC  not     rax
  0000000140C189BF  and     rax, r12
  0000000140C189C2  mov     [rsp+4E0h+var_470], r12
  0000000140C189C7  not     rax
  0000000140C189CA  and     rax, rdx
  0000000140C189CD  not     rax
  0000000140C189D0  mov     rdx, 6ACA67DA73EC1493h
  0000000140C189DA  imul    rdx, rax
  0000000140C189DE  add     rdx, r8
  0000000140C189E1  add     rdx, rcx
  0000000140C189E4  mov     [rsp+4E0h+var_1A8], rdx
  0000000140C189EC  and     rbp, r10
  0000000140C189EF  not     rbp
  0000000140C189F2  mov     [rsp+4E0h+var_1D8], rbp
  0000000140C189FA  mov     rax, [rsp+4E0h+var_4C8]
  0000000140C189FF  and     rax, rbp
  0000000140C18A02  not     rax
  0000000140C18A05  and     rax, rdi
  0000000140C18A08  and     rax, r13
  0000000140C18A0B  and     rax, rbx
  0000000140C18A0E  not     rax
  0000000140C18A11  mov     rcx, 0A031EF796E55CFA6h
  0000000140C18A1B  imul    rcx, rax
  0000000140C18A1F  mov     [rsp+4E0h+var_1B8], rcx
  0000000140C18A27  mov     r15, [rsp+4E0h+var_4B8]
  0000000140C18A2C  and     r15, rsi
  0000000140C18A2F  mov     rax, rdi
  0000000140C18A32  and     rax, r15
  0000000140C18A35  not     rax
  0000000140C18A38  not     r15
  0000000140C18A3B  and     r15, r9
  0000000140C18A3E  not     r15
  0000000140C18A41  and     r15, rax
  0000000140C18A44  mov     r11, r13
  0000000140C18A47  and     r11, r12
  0000000140C18A4A  mov     [rsp+4E0h+var_1C0], r11
  0000000140C18A52  not     r11
  0000000140C18A55  and     r11, [rsp+4E0h+var_4D8]
  0000000140C18A5A  and     rdi, r11
  0000000140C18A5D  not     rdi
  0000000140C18A60  not     r11
  0000000140C18A63  and     r11, r9
  0000000140C18A66  not     r11
  0000000140C18A69  and     r11, rdi
  0000000140C18A6C  mov     rax, [rsp+4E0h+var_3A8]
  0000000140C18A74  and     rax, rsi
  0000000140C18A77  and     r14, r13
  0000000140C18A7A  mov     rdx, r13
  0000000140C18A7D  not     rax
  0000000140C18A80  not     r14
  0000000140C18A83  and     r14, rax
  0000000140C18A86  mov     r13, [rsp+4E0h+var_1B0]
  0000000140C18A8E  mov     r8, r13
  0000000140C18A91  mov     r10, [rsp+4E0h+var_3A0]
  0000000140C18A99  and     r8, r10
  0000000140C18A9C  and     r10, rsi
  0000000140C18A9F  mov     rdi, [rsp+4E0h+var_4A8]
  0000000140C18AA4  mov     rbp, rdi
  0000000140C18AA7  mov     rcx, [rsp+4E0h+var_4E0]
  0000000140C18AAB  and     rbp, rcx
  0000000140C18AAE  and     rcx, rdx
  0000000140C18AB1  not     r10
  0000000140C18AB4  not     rcx
  0000000140C18AB7  and     rcx, r10
  0000000140C18ABA  mov     r12, rdi
  0000000140C18ABD  and     r12, r15
  0000000140C18AC0  not     r15
  0000000140C18AC3  and     r15, r13
  0000000140C18AC6  mov     [rsp+4E0h+var_4B8], r15
  0000000140C18ACB  mov     r10, rdx
  0000000140C18ACE  and     r10, r13
  0000000140C18AD1  mov     rdx, rdi
  0000000140C18AD4  and     rdx, r11
  0000000140C18AD7  mov     [rsp+4E0h+var_1C8], rdx
  0000000140C18ADF  not     r11
  0000000140C18AE2  and     r11, r13
  0000000140C18AE5  mov     r15, [rsp+4E0h+var_4C0]
  0000000140C18AEA  and     r14, r15
  0000000140C18AED  mov     rdx, rdi
  0000000140C18AF0  and     rdx, r14
  0000000140C18AF3  mov     [rsp+4E0h+var_3A8], rdx
  0000000140C18AFB  not     r14
  0000000140C18AFE  and     r14, r13
  0000000140C18B01  mov     [rsp+4E0h+var_480], r14
  0000000140C18B06  mov     rdx, rdi
  0000000140C18B09  and     rdx, rcx
  0000000140C18B0C  mov     [rsp+4E0h+var_3A0], rdx
  0000000140C18B14  not     rcx
  0000000140C18B17  and     rcx, r13
  0000000140C18B1A  mov     [rsp+4E0h+var_4E0], rcx
  0000000140C18B1E  and     [rsp+4E0h+var_4C8], r9
  0000000140C18B23  mov     r14, r9
  0000000140C18B26  mov     rbx, r9
  0000000140C18B29  mov     rax, [rsp+4E0h+var_4D0]
  0000000140C18B2E  and     r9, rax
  0000000140C18B31  not     r9
  0000000140C18B34  and     r9, r13
  0000000140C18B37  mov     [rsp+4E0h+var_1D0], r9
  0000000140C18B3F  and     r13, r15
  0000000140C18B42  mov     rcx, [rsp+4E0h+var_198]
  0000000140C18B4A  and     rcx, rax
  0000000140C18B4D  mov     r9, rax
  0000000140C18B50  and     rcx, r13
  0000000140C18B53  not     rcx
  0000000140C18B56  mov     rdx, 5002892587A0E94h
  0000000140C18B60  imul    rdx, rcx
  0000000140C18B64  add     rdx, [rsp+4E0h+var_1B8]
  0000000140C18B6C  mov     rax, rsi
  0000000140C18B6F  and     rax, rdi
  0000000140C18B72  mov     rcx, [rsp+4E0h+var_4D8]
  0000000140C18B77  and     rcx, rax
  0000000140C18B7A  not     rcx
  0000000140C18B7D  not     rax
  0000000140C18B80  and     rax, r9
  0000000140C18B83  not     rax
  0000000140C18B86  and     rax, rcx
  0000000140C18B89  and     r14, rax
  0000000140C18B8C  not     rax
  0000000140C18B8F  mov     r9, [rsp+4E0h+var_488]
  0000000140C18B94  and     rax, r9
  0000000140C18B97  not     rax
  0000000140C18B9A  not     r14
  0000000140C18B9D  and     r14, rax
  0000000140C18BA0  not     r14
  0000000140C18BA3  mov     rdi, [rsp+4E0h+var_470]
  0000000140C18BA8  and     r14, rdi
  0000000140C18BAB  mov     rax, 6D84CF4AFA7BA17Fh
  0000000140C18BB5  imul    rax, r14
  0000000140C18BB9  add     rax, rdx
  0000000140C18BBC  not     r12
  0000000140C18BBF  mov     rdx, [rsp+4E0h+var_4B8]
  0000000140C18BC4  not     rdx
  0000000140C18BC7  and     rdx, r12
  0000000140C18BCA  not     rdx
  0000000140C18BCD  mov     rcx, 0C78F76BA67FDB6E8h
  0000000140C18BD7  imul    rcx, rdx
  0000000140C18BDB  add     rcx, rax
  0000000140C18BDE  mov     r12, [rsp+4E0h+var_1D8]
  0000000140C18BE6  and     r12, rsi
  0000000140C18BE9  mov     rdx, r15
  0000000140C18BEC  mov     rax, r15
  0000000140C18BEF  and     rax, r12
  0000000140C18BF2  not     rax
  0000000140C18BF5  not     r12
  0000000140C18BF8  mov     r14, rdi
  0000000140C18BFB  and     r12, rdi
  0000000140C18BFE  not     r12
  0000000140C18C01  and     r12, rax
  0000000140C18C04  not     r12
  0000000140C18C07  and     r12, r9
  0000000140C18C0A  not     r12
  0000000140C18C0D  mov     r15, 0C53CA92E2FDB1ABCh
  0000000140C18C17  imul    r15, r12
  0000000140C18C1B  add     r15, rcx
  0000000140C18C1E  add     r15, [rsp+4E0h+var_1A8]
  0000000140C18C26  mov     rcx, [rsp+4E0h+var_4C8]
  0000000140C18C2B  not     rcx
  0000000140C18C2E  and     rcx, rsi
  0000000140C18C31  and     rcx, rdx
  0000000140C18C34  not     rcx
  0000000140C18C37  mov     rax, 3AC1B92C3EDD06ECh
  0000000140C18C41  imul    rax, rcx
  0000000140C18C45  not     rbp
  0000000140C18C48  not     r8
  0000000140C18C4B  and     r8, rbp
  0000000140C18C4E  not     r8
  0000000140C18C51  and     r8, rdx
  0000000140C18C54  not     r8
  0000000140C18C57  mov     rcx, [rsp+4E0h+var_430]
  0000000140C18C5F  and     r8, rcx
  0000000140C18C62  mov     rdx, 0B57F75B13C736F7Bh
  0000000140C18C6C  imul    rdx, r8
  0000000140C18C70  add     rdx, rax
  0000000140C18C73  mov     rsi, [rsp+4E0h+var_4D8]
  0000000140C18C78  mov     r9, rsi
  0000000140C18C7B  mov     r8, [rsp+4E0h+var_4A8]
  0000000140C18C80  and     r9, r8
  0000000140C18C83  not     r9
  0000000140C18C86  and     r9, [rsp+4E0h+var_1A0]
  0000000140C18C8E  mov     rdi, [rsp+4E0h+var_190]
  0000000140C18C96  and     rdi, rcx
  0000000140C18C99  and     r8, r14
  0000000140C18C9C  not     r8
  0000000140C18C9F  and     r8, rcx
  0000000140C18CA2  mov     rax, rcx
  0000000140C18CA5  mov     rcx, rsi
  0000000140C18CA8  and     rax, rsi
  0000000140C18CAB  not     r10
  0000000140C18CAE  and     r10, rsi
  0000000140C18CB1  and     rcx, r8
  0000000140C18CB4  not     rcx
  0000000140C18CB7  not     r8
  0000000140C18CBA  mov     r12, [rsp+4E0h+var_4D0]
  0000000140C18CBF  and     r8, r12
  0000000140C18CC2  not     r8
  0000000140C18CC5  and     r8, rcx
  0000000140C18CC8  not     r9
  0000000140C18CCB  mov     rbp, [rsp+4E0h+var_488]
  0000000140C18CD0  and     r9, rbp
  0000000140C18CD3  not     r9
  0000000140C18CD6  mov     rcx, [rsp+4E0h+var_478]
  0000000140C18CDB  and     r9, rcx
  0000000140C18CDE  and     rax, r14
  0000000140C18CE1  not     rax
  0000000140C18CE4  and     rbx, r10
  0000000140C18CE7  not     r10
  0000000140C18CEA  and     r10, rbp
  0000000140C18CED  not     rdi
  0000000140C18CF0  and     rdi, rbp
  0000000140C18CF3  and     rcx, rbp
  0000000140C18CF6  not     r8
  0000000140C18CF9  and     r8, rbp
  0000000140C18CFC  mov     r14, rbp
  0000000140C18CFF  mov     rbp, [rsp+4E0h+var_4A8]
  0000000140C18D04  and     r14, rbp
  0000000140C18D07  and     r14, rax
  0000000140C18D0A  mov     rax, 0A905D8B8107C24C9h
  0000000140C18D14  imul    rax, r14
  0000000140C18D18  add     rax, rdx
  0000000140C18D1B  not     r10
  0000000140C18D1E  not     rbx
  0000000140C18D21  and     rbx, r10
  0000000140C18D24  not     rbx
  0000000140C18D27  mov     r14, [rsp+4E0h+var_4C0]
  0000000140C18D2C  and     rbx, r14
  0000000140C18D2F  not     rbx
  0000000140C18D32  mov     rdx, 79EECA723041D3FBh
  0000000140C18D3C  imul    rdx, rbx
  0000000140C18D40  add     rdx, rax
  0000000140C18D43  and     rdi, [rsp+4E0h+var_188]
  0000000140C18D4B  and     rsi, rdi
  0000000140C18D4E  not     rsi
  0000000140C18D51  not     rdi
  0000000140C18D54  and     rdi, r12
  0000000140C18D57  not     rdi
  0000000140C18D5A  and     rdi, rsi
  0000000140C18D5D  mov     rax, 0C1B47A0D6AC95135h
  0000000140C18D67  imul    rax, rdi
  0000000140C18D6B  add     rax, rdx
  0000000140C18D6E  mov     rdx, r12
  0000000140C18D71  and     rdx, rcx
  0000000140C18D74  and     rdx, r13
  0000000140C18D77  mov     r10, 0C8EBCAED9773FB2Bh
  0000000140C18D81  imul    r10, rdx
  0000000140C18D85  add     r10, rax
  0000000140C18D88  not     r9
  0000000140C18D8B  and     r9, r14
  0000000140C18D8E  not     r9
  0000000140C18D91  mov     rax, 94CA4FB318A1B79Bh
  0000000140C18D9B  imul    rax, r9
  0000000140C18D9F  add     rax, r10
  0000000140C18DA2  mov     rdx, [rsp+4E0h+var_1C8]
  0000000140C18DAA  not     rdx
  0000000140C18DAD  not     r11
  0000000140C18DB0  and     r11, rdx
  0000000140C18DB3  mov     rdx, 26464F1666DDA5C7h
  0000000140C18DBD  imul    rdx, r11
  0000000140C18DC1  add     rdx, rax
  0000000140C18DC4  mov     rax, 9E392BFB7F5D6FFh
  0000000140C18DCE  imul    rax, r8
  0000000140C18DD2  add     rax, rdx
  0000000140C18DD5  mov     rdx, [rsp+4E0h+var_3A8]
  0000000140C18DDD  not     rdx
  0000000140C18DE0  mov     r8, [rsp+4E0h+var_480]
  0000000140C18DE5  not     r8
  0000000140C18DE8  and     r8, rdx
  0000000140C18DEB  not     r8
  0000000140C18DEE  mov     rdx, 0D1399DEC27BD142Eh
  0000000140C18DF8  imul    rdx, r8
  0000000140C18DFC  add     rdx, rax
  0000000140C18DFF  mov     rax, [rsp+4E0h+var_3A0]
  0000000140C18E07  not     rax
  0000000140C18E0A  mov     r9, [rsp+4E0h+var_4E0]
  0000000140C18E0E  not     r9
  0000000140C18E11  and     r9, rax
  0000000140C18E14  mov     r8, [rsp+4E0h+var_470]
  0000000140C18E19  and     r9, r8
  0000000140C18E1C  not     r9
  0000000140C18E1F  mov     rax, 0C32CA50C3121CFB9h
  0000000140C18E29  imul    rax, r9
  0000000140C18E2D  add     rax, rdx
  0000000140C18E30  add     rax, r15
  0000000140C18E33  mov     r9, [rsp+4E0h+var_1D0]
  0000000140C18E3B  not     r9
  0000000140C18E3E  and     r9, [rsp+4E0h+var_1C0]
  0000000140C18E46  mov     rdx, 0E522EE55801E50A1h
  0000000140C18E50  imul    rdx, r9
  0000000140C18E54  not     rcx
  0000000140C18E57  and     rcx, [rsp+4E0h+var_390]
  0000000140C18E5F  not     rcx
  0000000140C18E62  and     rcx, rbp
  0000000140C18E65  and     r8, rcx
  0000000140C18E68  not     rcx
  0000000140C18E6B  and     rcx, r14
  0000000140C18E6E  not     r8
  0000000140C18E71  and     r8, r12
  0000000140C18E74  not     rcx
  0000000140C18E77  and     r8, rcx
  0000000140C18E7A  mov     rcx, 0E74DF1D25032DD69h
  0000000140C18E84  imul    rcx, r8
  0000000140C18E88  add     rcx, rdx
  0000000140C18E8B  add     rcx, rax
  0000000140C18E8E  mov     [rsp+4E0h+var_390], rcx
  0000000140C18E96  imul    rcx, [rsp+4E0h+var_4A0], 0FFFFFFFFFFFFFF68h
  0000000140C18E9F  imul    rax, [rsp+4E0h+var_458], 0FFFFFFFFFFFFFF69h
  0000000140C18EAB  add     rcx, rax
  0000000140C18EAE  mov     r15, rcx
  0000000140C18EB1  mov     rax, [rsp+4E0h+var_380]
  0000000140C18EB9  add     rax, rsp
  0000000140C18EBC  add     rax, 4E0h
  0000000140C18EC2  mov     rcx, [rsp+4E0h+var_378]
  0000000140C18ECA  add     rcx, rsp
  0000000140C18ECD  add     rcx, 4E0h
  0000000140C18ED4  mov     r13, [rsp+4E0h+var_3F0]
  0000000140C18EDC  imul    rax, r13
  0000000140C18EE0  mov     rbp, [rsp+4E0h+var_270]
  0000000140C18EE8  imul    rcx, rbp
  0000000140C18EEC  add     rcx, rax
  0000000140C18EEF  mov     rdi, rcx
  0000000140C18EF2  mov     rcx, [rsp+4E0h+var_268]
  0000000140C18EFA  mov     rax, [rsp+4E0h+var_2E0]
  0000000140C18F02  imul    rax, rcx
  0000000140C18F06  not     rax
  0000000140C18F09  mov     rdx, [rsp+4E0h+var_450]
  0000000140C18F11  add     rdx, rsp
  0000000140C18F14  add     rdx, 4E0h
  0000000140C18F1B  mov     r8, [rsp+4E0h+var_258]
  0000000140C18F23  imul    rdx, r8
  0000000140C18F27  not     rdx
  0000000140C18F2A  and     rdx, rax
  0000000140C18F2D  test    byte ptr [rsp+4E0h+var_2E8], 1
  0000000140C18F35  not     rdx
  0000000140C18F38  mov     r11, [rsp+4E0h+var_468]
  0000000140C18F3D  cmovnz  rdx, r11
  0000000140C18F41  mov     [rsp+4E0h+var_4A8], rdx
  0000000140C18F46  mov     rax, [rsp+4E0h+var_498]
  0000000140C18F4B  lea     rax, [rsp+rax+4E0h]
  0000000140C18F53  mov     rdx, [rsp+4E0h+var_370]
  0000000140C18F5B  lea     r9, [rsp+rdx+4E0h+var_4E0]
  0000000140C18F5F  add     r9, 4E0h
  0000000140C18F66  mov     rdx, [rsp+4E0h+var_250]
  0000000140C18F6E  imul    rax, rdx
  0000000140C18F72  imul    r9, r8
  0000000140C18F76  add     r9, rax
  0000000140C18F79  mov     rax, [rsp+4E0h+var_2D8]
  0000000140C18F81  imul    rax, rcx
  0000000140C18F85  mov     rsi, rcx
  0000000140C18F88  not     rax
  0000000140C18F8B  not     r9
  0000000140C18F8E  and     r9, rax
  0000000140C18F91  mov     [rsp+4E0h+var_470], r9
  0000000140C18F96  mov     rax, [rsp+4E0h+var_368]
  0000000140C18F9E  add     rax, rsp
  0000000140C18FA1  add     rax, 4E0h
  0000000140C18FA7  mov     rcx, [rsp+4E0h+var_340]
  0000000140C18FAF  add     rcx, rsp
  0000000140C18FB2  add     rcx, 4E0h
  0000000140C18FB9  mov     r9, [rsp+4E0h+var_3D8]
  0000000140C18FC1  imul    rax, r9
  0000000140C18FC5  mov     r10, [rsp+4E0h+var_208]
  0000000140C18FCD  imul    rcx, r10
  0000000140C18FD1  add     rcx, rax
  0000000140C18FD4  mov     r14, rcx
  0000000140C18FD7  mov     rax, [rsp+4E0h+var_400]
  0000000140C18FDF  add     rax, rsp
  0000000140C18FE2  add     rax, 4E0h
  0000000140C18FE8  imul    rax, r8
  0000000140C18FEC  not     rax
  0000000140C18FEF  mov     rcx, [rsp+4E0h+var_338]
  0000000140C18FF7  add     rcx, rsp
  0000000140C18FFA  add     rcx, 4E0h
  0000000140C19001  imul    rcx, rdx
  0000000140C19005  not     rcx
  0000000140C19008  and     rcx, rax
  0000000140C1900B  mov     [rsp+4E0h+var_430], rcx
  0000000140C19013  mov     rax, [rsp+4E0h+var_330]
  0000000140C1901B  add     rax, rsp
  0000000140C1901E  add     rax, 4E0h
  0000000140C19024  mov     rcx, [rsp+4E0h+var_460]
  0000000140C1902C  add     rcx, rsp
  0000000140C1902F  add     rcx, 4E0h
  0000000140C19036  imul    rax, rdx
  0000000140C1903A  mov     rbx, rdx
  0000000140C1903D  imul    rcx, r8
  0000000140C19041  add     rcx, rax
  0000000140C19044  not     rcx
  0000000140C19047  mov     rax, [rsp+4E0h+var_358]
  0000000140C1904F  add     rax, rsp
  0000000140C19052  add     rax, 4E0h
  0000000140C19058  imul    rax, rsi
  0000000140C1905C  not     rax
  0000000140C1905F  and     rax, rcx
  0000000140C19062  mov     [rsp+4E0h+var_478], rax
  0000000140C19067  mov     rax, [rsp+4E0h+var_328]
  0000000140C1906F  add     rax, rsp
  0000000140C19072  add     rax, 4E0h
  0000000140C19078  mov     rcx, r10
  0000000140C1907B  imul    rax, r10
  0000000140C1907F  not     rax
  0000000140C19082  mov     rdx, [rsp+4E0h+var_360]
  0000000140C1908A  lea     r10, [rsp+rdx+4E0h+var_4E0]
  0000000140C1908E  add     r10, 4E0h
  0000000140C19095  mov     rdx, r9
  0000000140C19098  imul    r10, r9
  0000000140C1909C  not     r10
  0000000140C1909F  and     r10, rax
  0000000140C190A2  mov     rax, [rsp+4E0h+var_350]
  0000000140C190AA  lea     r9, [rsp+rax+4E0h+var_4E0]
  0000000140C190AE  add     r9, 4E0h
  0000000140C190B5  imul    r9, rdx
  0000000140C190B9  mov     rax, [rsp+4E0h+var_448]
  0000000140C190C1  add     rax, rsp
  0000000140C190C4  add     rax, 4E0h
  0000000140C190CA  imul    rax, rcx
  0000000140C190CE  mov     r12, rcx
  0000000140C190D1  add     r9, rax
  0000000140C190D4  mov     rax, [rsp+4E0h+var_230]
  0000000140C190DC  imul    rax, rsi
  0000000140C190E0  mov     [rsp+4E0h+var_230], rax
  0000000140C190E8  test    byte ptr [rsp+4E0h+var_2F0], 1
  0000000140C190F0  mov     rax, [rsp+4E0h+var_3E8]
  0000000140C190F8  cmovnz  r14, rax
  0000000140C190FC  mov     [rsp+4E0h+var_3D8], r14
  0000000140C19104  not     r10
  0000000140C19107  cmovnz  r10, rax
  0000000140C1910B  mov     [rsp+4E0h+var_2D8], r10
  0000000140C19113  cmovnz  r9, rax
  0000000140C19117  mov     [rsp+4E0h+var_3E8], r9
  0000000140C1911F  mov     rax, [rsp+4E0h+var_428]
  0000000140C19127  lea     rcx, [rsp+rax+4E0h]
  0000000140C1912F  mov     rax, [rsp+4E0h+var_3E0]
  0000000140C19137  mov     rdx, rax
  0000000140C1913A  mov     r14, [rsp+4E0h+var_398]
  0000000140C19142  cmovnz  rdx, r14
  0000000140C19146  mov     [rsp+4E0h+var_328], rdx
  0000000140C1914E  cmovz   r15, rax
  0000000140C19152  mov     [rsp+4E0h+var_330], r15
  0000000140C1915A  mov     r15, rax
  0000000140C1915D  mov     rax, [rsp+4E0h+var_318]
  0000000140C19165  add     rax, rsp
  0000000140C19168  add     rax, 4E0h
  0000000140C1916E  imul    rax, [rsp+4E0h+var_228]
  0000000140C19177  imul    rcx, rbp
  0000000140C1917B  add     rcx, rax
  0000000140C1917E  mov     [rsp+4E0h+var_350], rcx
  0000000140C19186  mov     rcx, r8
  0000000140C19189  mov     rax, r8
  0000000140C1918C  mov     r9, [rsp+4E0h+var_278]
  0000000140C19194  imul    rax, r9
  0000000140C19198  not     rax
  0000000140C1919B  mov     r10, rbx
  0000000140C1919E  mov     r8, [rsp+4E0h+var_248]
  0000000140C191A6  imul    r10, r8
  0000000140C191AA  not     r10
  0000000140C191AD  and     r10, rax
  0000000140C191B0  mov     [rsp+4E0h+var_428], r10
  0000000140C191B8  mov     rax, rcx
  0000000140C191BB  imul    rax, [rsp+4E0h+var_220]
  0000000140C191C4  not     rax
  0000000140C191C7  mov     rcx, [rsp+4E0h+var_218]
  0000000140C191CF  imul    rcx, rsi
  0000000140C191D3  not     rcx
  0000000140C191D6  and     rcx, rax
  0000000140C191D9  mov     [rsp+4E0h+var_2E0], rcx
  0000000140C191E1  mov     rax, [rsp+4E0h+var_490]
  0000000140C191E6  add     rax, rsp
  0000000140C191E9  add     rax, 4E0h
  0000000140C191EF  imul    rax, r13
  0000000140C191F3  mov     rcx, [rsp+4E0h+var_320]
  0000000140C191FB  add     rcx, rsp
  0000000140C191FE  add     rcx, 4E0h
  0000000140C19205  imul    rcx, rbp
  0000000140C19209  add     rcx, rax
  0000000140C1920C  test    byte ptr [rsp+4E0h+var_2B8], 1
  0000000140C19214  cmovnz  rdi, r11
  0000000140C19218  mov     [rsp+4E0h+var_3F0], rdi
  0000000140C19220  cmovnz  rcx, r11
  0000000140C19224  mov     [rsp+4E0h+var_468], rcx
  0000000140C19229  mov     rax, 172310C38885D45Ah
  0000000140C19233  mov     r11, [rsp+4E0h+var_3C0]
  0000000140C1923B  imul    rax, r11
  0000000140C1923F  mov     [rsp+4E0h+var_320], rax
  0000000140C19247  test    byte ptr [rsp+4E0h+var_2C0], 1
  0000000140C1924F  mov     rax, r15
  0000000140C19252  mov     rdx, [rsp+4E0h+var_458]
  0000000140C1925A  cmovnz  rax, rdx
  0000000140C1925E  mov     [rsp+4E0h+var_338], rax
  0000000140C19266  mov     rax, r8
  0000000140C19269  not     rax
  0000000140C1926C  mov     rcx, rax
  0000000140C1926F  mov     [rsp+4E0h+var_340], rax
  0000000140C19277  mov     rax, [rsp+4E0h+var_388]
  0000000140C1927F  and     rax, rcx
  0000000140C19282  not     rax
  0000000140C19285  mov     rcx, [rsp+4E0h+var_348]
  0000000140C1928D  and     rcx, r8
  0000000140C19290  not     rcx
  0000000140C19293  and     rcx, rax
  0000000140C19296  mov     rax, 123E0883574CAB58h
  0000000140C192A0  imul    rax, r11
  0000000140C192A4  add     rcx, rax
  0000000140C192A7  mov     rax, 9FB30AF3D20134E0h
  0000000140C192B1  imul    rax, r11
  0000000140C192B5  mov     r8, 8E06E74BF548F479h
  0000000140C192BF  imul    r8, r11
  0000000140C192C3  and     r8, rcx
  0000000140C192C6  not     rcx
  0000000140C192C9  and     rcx, rax
  0000000140C192CC  mov     rax, 0A40B088EA4526959h
  0000000140C192D6  imul    rax, r11
  0000000140C192DA  not     r8
  0000000140C192DD  and     r8, rax
  0000000140C192E0  not     rcx
  0000000140C192E3  and     r8, rcx
  0000000140C192E6  mov     rax, 7A3523AB377F8D59h
  0000000140C192F0  imul    rax, r11
  0000000140C192F4  not     r8
  0000000140C192F7  and     r8, rax
  0000000140C192FA  not     r8
  0000000140C192FD  imul    r8, [rsp+4E0h+var_4B0]
  0000000140C19303  mov     [rsp+4E0h+var_2B8], r8
  0000000140C1930B  mov     rcx, [rsp+4E0h+var_3B0]
  0000000140C19313  imul    rcx, [rsp+4E0h+var_2A8]
  0000000140C1931C  mov     rax, [rsp+4E0h+var_300]
  0000000140C19324  add     rax, rsp
  0000000140C19327  add     rax, 4E0h
  0000000140C1932D  imul    rax, r12
  0000000140C19331  not     rax
  0000000140C19334  not     rcx
  0000000140C19337  and     rcx, rax
  0000000140C1933A  mov     r8, 4831E096074A2959h
  0000000140C19344  mov     rax, r11
  0000000140C19347  imul    r8, r11
  0000000140C1934B  mov     [rsp+4E0h+var_2E8], r8
  0000000140C19353  mov     r8, 0DC17AB392FC2C60h
  0000000140C1935D  imul    r8, r11
  0000000140C19361  mov     [rsp+4E0h+var_2F0], r8
  0000000140C19369  mov     r8, 92731D82849B0700h
  0000000140C19373  imul    r8, r11
  0000000140C19377  mov     [rsp+4E0h+var_300], r8
  0000000140C1937F  mov     r8, 1FF8778C344DFCF9h
  0000000140C19389  imul    r8, r11
  0000000140C1938D  mov     [rsp+4E0h+var_2C0], r8
  0000000140C19395  mov     r8, 514B6FC92CAA720Bh
  0000000140C1939F  imul    r8, rbp
  0000000140C193A3  imul    r8, r11
  0000000140C193A7  mov     [rsp+4E0h+var_2A8], r8
  0000000140C193AF  imul    r8d, eax, 0A69B734Dh
  0000000140C193B6  mov     dword ptr [rsp+4E0h+var_318], r8d
  0000000140C193BE  bt      dword ptr [rsp+4E0h+var_3D0], 4
  0000000140C193C7  mov     r8, [rsp+4E0h+var_310]
  0000000140C193CF  lea     r8, [rsp+r8+4E0h]
  0000000140C193D7  not     rcx
  0000000140C193DA  cmovnb  rcx, r8
  0000000140C193DE  mov     r12, r8
  0000000140C193E1  mov     [rsp+4E0h+var_310], r8
  0000000140C193E9  mov     [rsp+4E0h+var_3B0], rcx
  0000000140C193F1  mov     r10, 613ABACA42B9E452h
  0000000140C193FB  imul    r10, r11
  0000000140C193FF  add     r10, rdx
  0000000140C19402  mov     ecx, eax
  0000000140C19404  mov     r8, r11
  0000000140C19407  shl     ecx, 5
  0000000140C1940A  mov     eax, r8d
  0000000140C1940D  sub     eax, ecx
  0000000140C1940F  add     ecx, r11d
  0000000140C19412  neg     ecx
  0000000140C19414  mov     rdx, r10
  0000000140C19417  shl     rdx, cl
  0000000140C1941A  not     rdx
  0000000140C1941D  mov     ecx, eax
  0000000140C1941F  shr     r10, cl
  0000000140C19422  not     r10
  0000000140C19425  and     r10, rdx
  0000000140C19428  not     r10
  0000000140C1942B  mov     ecx, r8d
  0000000140C1942E  neg     cl
  0000000140C19430  shl     cl, 3
  0000000140C19433  mov     rax, r10
  0000000140C19436  shl     rax, cl
  0000000140C19439  imul    ecx, r8d, -78h
  0000000140C1943D  shr     r10, cl
  0000000140C19440  not     rax
  0000000140C19443  not     r10
  0000000140C19446  and     r10, rax
  0000000140C19449  mov     rax, [rsp+4E0h+var_3C8]
  0000000140C19451  lea     r11, [rsp+rax+4E0h+var_4E0]
  0000000140C19455  add     r11, 4E0h
  0000000140C1945C  mov     rax, [rsp+4E0h+var_2F8]
  0000000140C19464  add     rax, rsp
  0000000140C19467  add     rax, 4E0h
  0000000140C1946D  imul    rax, rbx
  0000000140C19471  mov     rcx, rax
  0000000140C19474  not     rcx
  0000000140C19477  imul    r11, rsi
  0000000140C1947B  mov     rdx, rax
  0000000140C1947E  and     rdx, r11
  0000000140C19481  and     rcx, r11
  0000000140C19484  not     r11
  0000000140C19487  and     r11, rax
  0000000140C1948A  not     rcx
  0000000140C1948D  not     r11
  0000000140C19490  and     r11, rcx
  0000000140C19493  not     r11
  0000000140C19496  add     r11, rdx
  0000000140C19499  not     r10
  0000000140C1949C  imul    r10, rbp
  0000000140C194A0  mov     [rsp+4E0h+var_3C8], r10
  0000000140C194A8  test    byte ptr [rsp+4E0h+var_2B0], 1
  0000000140C194B0  mov     rax, [rsp+4E0h+var_308]
  0000000140C194B8  lea     rax, [rsp+rax+4E0h]
  0000000140C194C0  cmovz   rax, r15
  0000000140C194C4  mov     [rsp+4E0h+var_2B0], rax
  0000000140C194CC  cmovnz  r11, r12
  0000000140C194D0  mov     [rsp+4E0h+var_3D0], r11
  0000000140C194D8  mov     rax, 0B406E1AA364FC40Bh
  0000000140C194E2  imul    rax, r8
  0000000140C194E6  and     rax, r14
  0000000140C194E9  and     r9, rax
  0000000140C194EC  not     rax
  0000000140C194EF  and     rax, [rsp+4E0h+var_420]
  0000000140C194F7  not     rax
  0000000140C194FA  not     r9
  0000000140C194FD  and     r9, rax
  0000000140C19500  mov     rax, 0EBA4EDB203BF2D4Eh
  0000000140C1950A  imul    rax, r8
  0000000140C1950E  add     r9, rax
  0000000140C19511  mov     rax, 0EC7E8CA5192806B8h
  0000000140C1951B  imul    rax, r8
  0000000140C1951F  mov     rdx, rax
  0000000140C19522  mov     r10, rax
  0000000140C19525  not     rdx
  0000000140C19528  mov     rbx, 260B86EC474A2959h
  0000000140C19532  imul    rbx, r8
  0000000140C19536  mov     rax, 9C36823199D47F99h
  0000000140C19540  imul    rax, r8
  0000000140C19544  mov     rcx, rbx
  0000000140C19547  and     rcx, rax
  0000000140C1954A  mov     r14, rax
  0000000140C1954D  mov     rax, rdx
  0000000140C19550  mov     rsi, rdx
  0000000140C19553  and     rax, rcx
  0000000140C19556  not     rax
  0000000140C19559  not     rcx
  0000000140C1955C  and     rcx, r10
  0000000140C1955F  not     rcx
  0000000140C19562  and     rcx, rax
  0000000140C19565  mov     rax, 413B659AAE2222A1h
  0000000140C1956F  imul    rax, r8
  0000000140C19573  not     rcx
  0000000140C19576  and     rcx, rax
  0000000140C19579  mov     r15, rax
  0000000140C1957C  not     rcx
  0000000140C1957F  and     rcx, r9
  0000000140C19582  mov     rax, 8C8E41CB0E1D3543h
  0000000140C1958C  imul    rax, rcx
  0000000140C19590  mov     rdi, r9
  0000000140C19593  not     rdi
  0000000140C19596  mov     rbp, rbx
  0000000140C19599  not     rbp
  0000000140C1959C  mov     r11, r14
  0000000140C1959F  not     r11
  0000000140C195A2  mov     rcx, r10
  0000000140C195A5  and     rcx, r11
  0000000140C195A8  not     rcx
  0000000140C195AB  and     rcx, rbp
  0000000140C195AE  mov     rdx, rdi
  0000000140C195B1  and     rdx, rcx
  0000000140C195B4  not     rdx
  0000000140C195B7  not     rcx
  0000000140C195BA  and     rcx, r9
  0000000140C195BD  mov     [rsp+4E0h+var_448], r9
  0000000140C195C5  not     rcx
  0000000140C195C8  and     rcx, rdx
  0000000140C195CB  mov     r8, r15
  0000000140C195CE  not     r8
  0000000140C195D1  mov     rdx, r8
  0000000140C195D4  mov     r13, r8
  0000000140C195D7  mov     [rsp+4E0h+var_450], r8
  0000000140C195DF  and     rdx, rcx
  0000000140C195E2  not     rdx
  0000000140C195E5  not     rcx
  0000000140C195E8  and     rcx, r15
  0000000140C195EB  mov     r12, r15
  0000000140C195EE  not     rcx
  0000000140C195F1  and     rcx, rdx
  0000000140C195F4  mov     rdx, 0AB0418C568224C6Eh
  0000000140C195FE  imul    rdx, rcx
  0000000140C19602  add     rdx, rax
  0000000140C19605  mov     [rsp+4E0h+var_490], rdx
  0000000140C1960A  mov     rax, r10
  0000000140C1960D  and     rax, rdi
  0000000140C19610  not     rax
  0000000140C19613  mov     [rsp+4E0h+var_4C8], rax
  0000000140C19618  mov     rdx, rsi
  0000000140C1961B  and     rdx, r9
  0000000140C1961E  not     rdx
  0000000140C19621  and     rdx, rax
  0000000140C19624  mov     rax, r15
  0000000140C19627  and     rax, rdx
  0000000140C1962A  not     rax
  0000000140C1962D  mov     rcx, rbx
  0000000140C19630  and     rcx, r11
  0000000140C19633  mov     [rsp+4E0h+var_4E0], rcx
  0000000140C19637  and     rax, rcx
  0000000140C1963A  not     rax
  0000000140C1963D  mov     rcx, 0A75AD2A9D4F6AD47h
  0000000140C19647  imul    rcx, rax
  0000000140C1964B  mov     [rsp+4E0h+var_498], rcx
  0000000140C19650  mov     r15, rsi
  0000000140C19653  mov     r8, rsi
  0000000140C19656  and     r8, rdi
  0000000140C19659  mov     rax, rbp
  0000000140C1965C  and     rax, r8
  0000000140C1965F  not     rax
  0000000140C19662  not     r8
  0000000140C19665  mov     [rsp+4E0h+var_4B0], rbx
  0000000140C1966A  and     r8, rbx
  0000000140C1966D  not     r8
  0000000140C19670  and     r8, rax
  0000000140C19673  mov     rcx, r13
  0000000140C19676  and     rcx, r11
  0000000140C19679  mov     rax, rsi
  0000000140C1967C  and     rax, rbx
  0000000140C1967F  mov     r13, rdx
  0000000140C19682  not     r13
  0000000140C19685  and     r13, rbx
  0000000140C19688  not     r13
  0000000140C1968B  mov     [rsp+4E0h+var_400], r13
  0000000140C19693  mov     rbx, rax
  0000000140C19696  and     rbx, rcx
  0000000140C19699  mov     [rsp+4E0h+var_2F8], rbx
  0000000140C196A1  and     rdx, rbp
  0000000140C196A4  not     rdx
  0000000140C196A7  and     rdx, r13
  0000000140C196AA  not     rdx
  0000000140C196AD  and     rdx, rcx
  0000000140C196B0  mov     [rsp+4E0h+var_308], rdx
  0000000140C196B8  not     rcx
  0000000140C196BB  mov     r13, r12
  0000000140C196BE  and     r13, r14
  0000000140C196C1  and     r8, r13
  0000000140C196C4  mov     [rsp+4E0h+var_358], r8
  0000000140C196CC  not     r13
  0000000140C196CF  and     r13, rcx
  0000000140C196D2  mov     [rsp+4E0h+var_4D0], r13
  0000000140C196D7  mov     rcx, rbp
  0000000140C196DA  and     rcx, r13
  0000000140C196DD  mov     r9, rdi
  0000000140C196E0  and     rcx, rdi
  0000000140C196E3  mov     [rsp+4E0h+var_4D8], rsi
  0000000140C196E8  mov     rdx, rsi
  0000000140C196EB  and     rdx, rcx
  0000000140C196EE  not     rdx
  0000000140C196F1  not     rcx
  0000000140C196F4  and     rcx, r10
  0000000140C196F7  not     rcx
  0000000140C196FA  and     rcx, rdx
  0000000140C196FD  not     rcx
  0000000140C19700  mov     rdx, 490FAA6AC9BC234Fh
  0000000140C1970A  imul    rdx, rcx
  0000000140C1970E  add     rdx, [rsp+4E0h+var_498]
  0000000140C19713  add     rdx, [rsp+4E0h+var_490]
  0000000140C19718  mov     rcx, r12
  0000000140C1971B  and     rcx, rdi
  0000000140C1971E  mov     [rsp+4E0h+var_460], rdi
  0000000140C19726  mov     rdi, r14
  0000000140C19729  and     rdi, rcx
  0000000140C1972C  not     rcx
  0000000140C1972F  and     rcx, r11
  0000000140C19732  not     rcx
  0000000140C19735  not     rdi
  0000000140C19738  and     rdi, rcx
  0000000140C1973B  mov     r8, r14
  0000000140C1973E  mov     rcx, r14
  0000000140C19741  mov     [rsp+4E0h+var_488], r14
  0000000140C19746  and     r8, rax
  0000000140C19749  not     rdi
  0000000140C1974C  and     rdi, rax
  0000000140C1974F  mov     [rsp+4E0h+var_348], rdi
  0000000140C19757  mov     r13, rax
  0000000140C1975A  not     r13
  0000000140C1975D  mov     rax, r11
  0000000140C19760  mov     rsi, r11
  0000000140C19763  and     rax, r13
  0000000140C19766  not     rax
  0000000140C19769  not     r8
  0000000140C1976C  and     r8, r12
  0000000140C1976F  mov     r11, r12
  0000000140C19772  and     r8, rax
  0000000140C19775  not     r8
  0000000140C19778  mov     rbx, [rsp+4E0h+var_448]
  0000000140C19780  and     r8, rbx
  0000000140C19783  mov     rax, 546990261C02AAF0h
  0000000140C1978D  imul    rax, r8
  0000000140C19791  mov     r8, r10
  0000000140C19794  mov     rdi, [rsp+4E0h+var_450]
  0000000140C1979C  and     r8, rdi
  0000000140C1979F  mov     [rsp+4E0h+var_360], r8
  0000000140C197A7  mov     r12, r8
  0000000140C197AA  not     r12
  0000000140C197AD  and     r12, r9
  0000000140C197B0  mov     r14, [rsp+4E0h+var_4B0]
  0000000140C197B5  mov     r8, r14
  0000000140C197B8  and     r8, r12
  0000000140C197BB  not     r12
  0000000140C197BE  mov     [rsp+4E0h+var_368], r12
  0000000140C197C6  mov     r9, rbp
  0000000140C197C9  and     r9, r12
  0000000140C197CC  not     r9
  0000000140C197CF  not     r8
  0000000140C197D2  and     r8, rcx
  0000000140C197D5  and     r8, r9
  0000000140C197D8  not     r8
  0000000140C197DB  mov     r9, 0ECAC4F1AB0B10B9Dh
  0000000140C197E5  imul    r9, r8
  0000000140C197E9  add     r9, rax
  0000000140C197EC  mov     rax, r10
  0000000140C197EF  mov     r12, r10
  0000000140C197F2  mov     [rsp+4E0h+var_4C0], r10
  0000000140C197F7  and     rax, rbx
  0000000140C197FA  not     rax
  0000000140C197FD  and     rax, r14
  0000000140C19800  mov     r10, r14
  0000000140C19803  mov     r8, rdi
  0000000140C19806  and     r8, rax
  0000000140C19809  not     r8
  0000000140C1980C  not     rax
  0000000140C1980F  and     rax, r11
  0000000140C19812  mov     rcx, r11
  0000000140C19815  mov     [rsp+4E0h+var_398], r11
  0000000140C1981D  not     rax
  0000000140C19820  and     rax, r8
  0000000140C19823  not     rax
  0000000140C19826  mov     r14, rsi
  0000000140C19829  and     rax, rsi
  0000000140C1982C  mov     r8, 0F1B8FAFA4C152D9Ah
  0000000140C19836  imul    r8, rax
  0000000140C1983A  add     r8, r9
  0000000140C1983D  add     r8, rdx
  0000000140C19840  and     r15, rdi
  0000000140C19843  mov     [rsp+4E0h+var_498], r15
  0000000140C19848  mov     rax, r15
  0000000140C1984B  not     rax
  0000000140C1984E  mov     rdx, rbp
  0000000140C19851  mov     rsi, rbp
  0000000140C19854  and     rdx, rax
  0000000140C19857  not     rdx
  0000000140C1985A  and     rdx, r14
  0000000140C1985D  mov     r9, rbx
  0000000140C19860  and     r9, rdx
  0000000140C19863  not     rdx
  0000000140C19866  mov     r11, [rsp+4E0h+var_460]
  0000000140C1986E  and     rdx, r11
  0000000140C19871  not     rdx
  0000000140C19874  not     r9
  0000000140C19877  and     r9, rdx
  0000000140C1987A  mov     rdx, 630EA89468B12779h
  0000000140C19884  imul    rdx, r9
  0000000140C19888  mov     r15, [rsp+4E0h+var_4C8]
  0000000140C1988D  mov     rbp, r10
  0000000140C19890  and     r15, r10
  0000000140C19893  mov     r9, rdi
  0000000140C19896  and     r9, r15
  0000000140C19899  not     r9
  0000000140C1989C  not     r15
  0000000140C1989F  and     r15, rcx
  0000000140C198A2  not     r15
  0000000140C198A5  mov     rdi, [rsp+4E0h+var_488]
  0000000140C198AA  and     r9, rdi
  0000000140C198AD  and     r9, r15
  0000000140C198B0  not     r9
  0000000140C198B3  mov     r10, 49E43514BA92A3B2h
  0000000140C198BD  imul    r10, r9
  0000000140C198C1  add     r10, rdx
  0000000140C198C4  mov     rdx, rdi
  0000000140C198C7  and     rdx, rax
  0000000140C198CA  and     rdx, r11
  0000000140C198CD  not     rdx
  0000000140C198D0  and     rdx, rbp
  0000000140C198D3  not     rdx
  0000000140C198D6  mov     r9, 0D252B982DD7163A1h
  0000000140C198E0  imul    r9, rdx
  0000000140C198E4  add     r9, r10
  0000000140C198E7  add     r9, r8
  0000000140C198EA  mov     [rsp+4E0h+var_370], r9
  0000000140C198F2  mov     [rsp+4E0h+var_4B8], rsi
  0000000140C198F7  mov     rdx, rsi
  0000000140C198FA  and     rdx, rdi
  0000000140C198FD  mov     [rsp+4E0h+var_490], rdx
  0000000140C19902  not     rdx
  0000000140C19905  mov     r8, [rsp+4E0h+var_4E0]
  0000000140C19909  not     r8
  0000000140C1990C  mov     [rsp+4E0h+var_480], r8
  0000000140C19911  and     rdx, r8
  0000000140C19914  mov     r8, rbx
  0000000140C19917  and     rbx, rdx
  0000000140C1991A  not     rdx
  0000000140C1991D  and     rdx, r11
  0000000140C19920  not     rdx
  0000000140C19923  not     rbx
  0000000140C19926  and     rbx, rdx
  0000000140C19929  mov     r15, r12
  0000000140C1992C  and     r15, rsi
  0000000140C1992F  not     r15
  0000000140C19932  and     r15, r13
  0000000140C19935  mov     rdx, r14
  0000000140C19938  mov     rcx, r14
  0000000140C1993B  and     rcx, r15
  0000000140C1993E  not     rcx
  0000000140C19941  not     r15
  0000000140C19944  and     r15, rdi
  0000000140C19947  not     r15
  0000000140C1994A  and     r15, rcx
  0000000140C1994D  mov     r11, rbp
  0000000140C19950  mov     r10, rbp
  0000000140C19953  and     r11, r8
  0000000140C19956  mov     r14, [rsp+4E0h+var_398]
  0000000140C1995E  mov     rbp, r14
  0000000140C19961  and     rbp, rdx
  0000000140C19964  mov     r12, rbp
  0000000140C19967  and     r12, r11
  0000000140C1996A  mov     r8, [rsp+4E0h+var_450]
  0000000140C19972  mov     r9, r8
  0000000140C19975  and     r9, r11
  0000000140C19978  mov     rcx, r9
  0000000140C1997B  not     rcx
  0000000140C1997E  not     r11
  0000000140C19981  and     r11, r14
  0000000140C19984  not     r11
  0000000140C19987  and     r11, rcx
  0000000140C1998A  and     rcx, rdx
  0000000140C1998D  mov     [rsp+4E0h+var_4A0], rdx
  0000000140C19992  not     rcx
  0000000140C19995  and     r9, rdi
  0000000140C19998  not     r9
  0000000140C1999B  and     r9, rcx
  0000000140C1999E  mov     [rsp+4E0h+var_4C8], r9
  0000000140C199A3  and     rax, rdx
  0000000140C199A6  not     rax
  0000000140C199A9  mov     r13, [rsp+4E0h+var_498]
  0000000140C199AE  and     r13, rdi
  0000000140C199B1  not     r13
  0000000140C199B4  and     r13, rax
  0000000140C199B7  mov     [rsp+4E0h+var_498], r13
  0000000140C199BC  not     rbx
  0000000140C199BF  and     rbx, r8
  0000000140C199C2  mov     r9, r8
  0000000140C199C5  not     rbx
  0000000140C199C8  mov     rdx, [rsp+4E0h+var_4D8]
  0000000140C199CD  and     rbx, rdx
  0000000140C199D0  mov     rcx, [rsp+4E0h+var_4D0]
  0000000140C199D5  not     rcx
  0000000140C199D8  and     rcx, rdx
  0000000140C199DB  mov     r8, r10
  0000000140C199DE  and     r8, rcx
  0000000140C199E1  not     rcx
  0000000140C199E4  mov     rax, [rsp+4E0h+var_4B8]
  0000000140C199E9  and     rcx, rax
  0000000140C199EC  mov     [rsp+4E0h+var_4D0], rcx
  0000000140C199F1  mov     r13, r14
  0000000140C199F4  and     r13, r15
  0000000140C199F7  not     rbp
  0000000140C199FA  mov     rsi, [rsp+4E0h+var_460]
  0000000140C19A02  and     rbp, rsi
  0000000140C19A05  not     rbp
  0000000140C19A08  and     rbp, rax
  0000000140C19A0B  mov     rcx, r9
  0000000140C19A0E  and     rcx, rsi
  0000000140C19A11  mov     r10, [rsp+4E0h+var_4C0]
  0000000140C19A16  and     r10, rcx
  0000000140C19A19  not     rcx
  0000000140C19A1C  and     rcx, rdx
  0000000140C19A1F  and     rsi, [rsp+4E0h+var_4E0]
  0000000140C19A23  and     r9, rsi
  0000000140C19A26  mov     [rsp+4E0h+var_378], r9
  0000000140C19A2E  not     rsi
  0000000140C19A31  mov     rdi, r14
  0000000140C19A34  and     rsi, r14
  0000000140C19A37  mov     r14, [rsp+4E0h+var_4C8]
  0000000140C19A3C  not     r14
  0000000140C19A3F  and     r14, rdx
  0000000140C19A42  mov     [rsp+4E0h+var_4C8], r14
  0000000140C19A47  and     [rsp+4E0h+var_480], rdi
  0000000140C19A4C  and     [rsp+4E0h+var_490], rdx
  0000000140C19A51  and     [rsp+4E0h+var_498], rax
  0000000140C19A56  mov     [rsp+4E0h+var_380], r15
  0000000140C19A5E  and     r15, [rsp+4E0h+var_448]
  0000000140C19A66  not     r15
  0000000140C19A69  and     r15, rdi
  0000000140C19A6C  mov     [rsp+4E0h+var_388], rdx
  0000000140C19A74  mov     r9, rdx
  0000000140C19A77  and     rdx, rax
  0000000140C19A7A  mov     [rsp+4E0h+var_4D8], rdx
  0000000140C19A7F  mov     r14, rax
  0000000140C19A82  and     rax, rdi
  0000000140C19A85  mov     [rsp+4E0h+var_4B8], rax
  0000000140C19A8A  mov     rax, rdi
  0000000140C19A8D  and     rax, [rsp+4E0h+var_400]
  0000000140C19A95  not     rcx
  0000000140C19A98  not     r10
  0000000140C19A9B  and     r10, rcx
  0000000140C19A9E  mov     rdx, [rsp+4E0h+var_4A0]
  0000000140C19AA3  and     rdx, r11
  0000000140C19AA6  not     r11
  0000000140C19AA9  mov     rdi, [rsp+4E0h+var_488]
  0000000140C19AAE  and     r11, rdi
  0000000140C19AB1  not     r10
  0000000140C19AB4  and     r10, rdi
  0000000140C19AB7  not     r10
  0000000140C19ABA  mov     rcx, [rsp+4E0h+var_4B0]
  0000000140C19ABF  and     r10, rcx
  0000000140C19AC2  and     r9, rdi
  0000000140C19AC5  and     r14, r9
  0000000140C19AC8  mov     [rsp+4E0h+var_400], r14
  0000000140C19AD0  not     r9
  0000000140C19AD3  and     r9, rcx
  0000000140C19AD6  mov     r14, [rsp+4E0h+var_4C0]
  0000000140C19ADB  and     rcx, r14
  0000000140C19ADE  not     rcx
  0000000140C19AE1  and     rcx, rdi
  0000000140C19AE4  mov     [rsp+4E0h+var_4B0], rcx
  0000000140C19AE9  and     rdi, rax
  0000000140C19AEC  not     rax
  0000000140C19AEF  and     rax, [rsp+4E0h+var_4A0]
  0000000140C19AF4  not     rax
  0000000140C19AF7  not     rdi
  0000000140C19AFA  and     rdi, rax
  0000000140C19AFD  mov     rax, 0C08C3E1E4C073D9Fh
  0000000140C19B07  imul    rax, rdi
  0000000140C19B0B  add     rax, [rsp+4E0h+var_370]
  0000000140C19B13  mov     rcx, [rsp+4E0h+var_388]
  0000000140C19B1B  and     rcx, r12
  0000000140C19B1E  not     rcx
  0000000140C19B21  not     r12
  0000000140C19B24  and     r12, r14
  0000000140C19B27  not     r12
  0000000140C19B2A  and     r12, rcx
  0000000140C19B2D  mov     rcx, 0FD472461817313A1h
  0000000140C19B37  imul    rcx, r12
  0000000140C19B3B  not     rbx
  0000000140C19B3E  mov     r12, 4B16D327442CCE3Fh
  0000000140C19B48  imul    r12, rbx
  0000000140C19B4C  add     r12, rcx
  0000000140C19B4F  mov     rcx, [rsp+4E0h+var_4D0]
  0000000140C19B54  not     rcx
  0000000140C19B57  not     r8
  0000000140C19B5A  and     r8, rcx
  0000000140C19B5D  mov     rbx, [rsp+4E0h+var_448]
  0000000140C19B65  mov     rcx, rbx
  0000000140C19B68  and     rcx, r8
  0000000140C19B6B  not     r8
  0000000140C19B6E  and     r8, [rsp+4E0h+var_460]
  0000000140C19B76  not     r8
  0000000140C19B79  not     rcx
  0000000140C19B7C  and     rcx, r8
  0000000140C19B7F  not     rcx
  0000000140C19B82  mov     r8, 95BAAB0794BFCC99h
  0000000140C19B8C  imul    r8, rcx
  0000000140C19B90  add     r8, r12
  0000000140C19B93  mov     r12, [rsp+4E0h+var_360]
  0000000140C19B9B  and     r12, rbx
  0000000140C19B9E  not     r12
  0000000140C19BA1  and     r12, [rsp+4E0h+var_368]
  0000000140C19BA9  mov     rdi, [rsp+4E0h+var_400]
  0000000140C19BB1  not     rdi
  0000000140C19BB4  not     r9
  0000000140C19BB7  and     r9, rdi
  0000000140C19BBA  mov     rdi, [rsp+4E0h+var_4D8]
  0000000140C19BBF  not     rdi
  0000000140C19BC2  mov     r14, [rsp+4E0h+var_4B0]
  0000000140C19BC7  and     r14, rdi
  0000000140C19BCA  not     r12
  0000000140C19BCD  mov     rdi, [rsp+4E0h+var_4E0]
  0000000140C19BD1  and     r12, rdi
  0000000140C19BD4  mov     rcx, [rsp+4E0h+var_450]
  0000000140C19BDC  and     rdi, rcx
  0000000140C19BDF  mov     [rsp+4E0h+var_4E0], rdi
  0000000140C19BE3  and     r9, rcx
  0000000140C19BE6  mov     rdi, [rsp+4E0h+var_490]
  0000000140C19BEB  not     rdi
  0000000140C19BEE  and     rdi, rcx
  0000000140C19BF1  mov     [rsp+4E0h+var_490], rdi
  0000000140C19BF6  and     r14, rcx
  0000000140C19BF9  mov     [rsp+4E0h+var_4B0], r14
  0000000140C19BFE  mov     r14, [rsp+4E0h+var_380]
  0000000140C19C06  not     r14
  0000000140C19C09  and     rcx, r14
  0000000140C19C0C  not     rcx
  0000000140C19C0F  not     r13
  0000000140C19C12  and     r13, rcx
  0000000140C19C15  not     r13
  0000000140C19C18  and     r13, rbx
  0000000140C19C1B  mov     rcx, 0E3BE9D793A90E5C0h
  0000000140C19C25  imul    rcx, r13
  0000000140C19C29  add     rcx, r8
  0000000140C19C2C  not     rbp
  0000000140C19C2F  mov     rdi, [rsp+4E0h+var_4C0]
  0000000140C19C34  and     rbp, rdi
  0000000140C19C37  mov     r8, 0EFB8CA329A968F2Ch
  0000000140C19C41  imul    r8, rbp
  0000000140C19C45  add     r8, rcx
  0000000140C19C48  add     r8, rax
  0000000140C19C4B  not     r12
  0000000140C19C4E  mov     rax, 0B82D6796ED491A1Bh
  0000000140C19C58  imul    rax, r12
  0000000140C19C5C  not     rdx
  0000000140C19C5F  not     r11
  0000000140C19C62  and     rdx, rdi
  0000000140C19C65  and     rdx, r11
  0000000140C19C68  not     rdx
  0000000140C19C6B  mov     rcx, 4D47CBA07449C4E2h
  0000000140C19C75  imul    rcx, rdx
  0000000140C19C79  add     rcx, rax
  0000000140C19C7C  mov     rax, 16365C4083882D5h
  0000000140C19C86  imul    rax, r10
  0000000140C19C8A  add     rax, rcx
  0000000140C19C8D  mov     rdx, [rsp+4E0h+var_358]
  0000000140C19C95  not     rdx
  0000000140C19C98  mov     rcx, 0F4606AB4D444FA5Dh
  0000000140C19CA2  imul    rcx, rdx
  0000000140C19CA6  add     rcx, rax
  0000000140C19CA9  mov     r10, [rsp+4E0h+var_460]
  0000000140C19CB1  mov     rax, r10
  0000000140C19CB4  mov     rdx, [rsp+4E0h+var_2F8]
  0000000140C19CBC  and     rax, rdx
  0000000140C19CBF  not     rax
  0000000140C19CC2  not     rdx
  0000000140C19CC5  and     rdx, rbx
  0000000140C19CC8  not     rdx
  0000000140C19CCB  and     rdx, rax
  0000000140C19CCE  not     rdx
  0000000140C19CD1  mov     rax, 0DBE7AA172A42B80Eh
  0000000140C19CDB  imul    rax, rdx
  0000000140C19CDF  add     rax, rcx
  0000000140C19CE2  add     rax, r8
  0000000140C19CE5  mov     rcx, [rsp+4E0h+var_378]
  0000000140C19CED  not     rcx
  0000000140C19CF0  not     rsi
  0000000140C19CF3  and     rsi, rcx
  0000000140C19CF6  not     rsi
  0000000140C19CF9  and     rsi, rdi
  0000000140C19CFC  mov     rcx, 1FC7D0DA6BE07A68h
  0000000140C19D06  imul    rcx, rsi
  0000000140C19D0A  mov     r8, [rsp+4E0h+var_4C8]
  0000000140C19D0F  not     r8
  0000000140C19D12  mov     rdx, 322E933D0B09C23Bh
  0000000140C19D1C  imul    rdx, r8
  0000000140C19D20  add     rdx, rcx
  0000000140C19D23  mov     rcx, [rsp+4E0h+var_4E0]
  0000000140C19D27  not     rcx
  0000000140C19D2A  mov     r8, [rsp+4E0h+var_480]
  0000000140C19D2F  not     r8
  0000000140C19D32  and     r8, rcx
  0000000140C19D35  and     r8, rdi
  0000000140C19D38  and     r8, r10
  0000000140C19D3B  mov     rcx, 47F57030FF7124F6h
  0000000140C19D45  imul    rcx, r8
  0000000140C19D49  add     rcx, rdx
  0000000140C19D4C  and     r9, r10
  0000000140C19D4F  mov     rdx, 0A6F94346D7B9FCD5h
  0000000140C19D59  imul    rdx, r9
  0000000140C19D5D  add     rdx, rcx
  0000000140C19D60  mov     r8, [rsp+4E0h+var_348]
  0000000140C19D68  not     r8
  0000000140C19D6B  mov     rcx, 0A39928B5827BE213h
  0000000140C19D75  imul    rcx, r8
  0000000140C19D79  add     rcx, rdx
  0000000140C19D7C  mov     r8, [rsp+4E0h+var_308]
  0000000140C19D84  not     r8
  0000000140C19D87  mov     rdx, 779BEF810A8C5304h
  0000000140C19D91  imul    rdx, r8
  0000000140C19D95  add     rdx, rcx
  0000000140C19D98  mov     rcx, r10
  0000000140C19D9B  mov     r9, [rsp+4E0h+var_490]
  0000000140C19DA0  and     rcx, r9
  0000000140C19DA3  not     rcx
  0000000140C19DA6  not     r9
  0000000140C19DA9  and     r9, rbx
  0000000140C19DAC  not     r9
  0000000140C19DAF  and     r9, rcx
  0000000140C19DB2  mov     rcx, 0AC608694A768C297h
  0000000140C19DBC  imul    rcx, r9
  0000000140C19DC0  add     rcx, rdx
  0000000140C19DC3  add     rcx, rax
  0000000140C19DC6  mov     rdx, [rsp+4E0h+var_498]
  0000000140C19DCB  and     rdx, rbx
  0000000140C19DCE  mov     rax, 9AF4A29E4A494073h
  0000000140C19DD8  imul    rax, rdx
  0000000140C19DDC  mov     rdx, r14
  0000000140C19DDF  and     rdx, r10
  0000000140C19DE2  not     rdx
  0000000140C19DE5  and     r15, rdx
  0000000140C19DE8  mov     rdx, 4B8D4A689C3FA482h
  0000000140C19DF2  imul    rdx, r15
  0000000140C19DF6  add     rdx, rax
  0000000140C19DF9  mov     r11, [rsp+4E0h+var_4A0]
  0000000140C19DFE  and     r11, r10
  0000000140C19E01  mov     r9, [rsp+4E0h+var_4B0]
  0000000140C19E06  and     r10, r9
  0000000140C19E09  not     r9
  0000000140C19E0C  and     r9, rbx
  0000000140C19E0F  not     r10
  0000000140C19E12  not     r9
  0000000140C19E15  and     r9, r10
  0000000140C19E18  not     r9
  0000000140C19E1B  mov     rax, 74AB543C446F01D5h
  0000000140C19E25  imul    rax, r9
  0000000140C19E29  add     rax, rdx
  0000000140C19E2C  mov     rdx, [rsp+4E0h+var_4B8]
  0000000140C19E31  and     rdx, rdi
  0000000140C19E34  not     r11
  0000000140C19E37  and     rdx, r11
  0000000140C19E3A  mov     r8, 3D315D848D7EAC5h
  0000000140C19E44  imul    r8, rdx
  0000000140C19E48  add     r8, rax
  0000000140C19E4B  add     r8, rcx
  0000000140C19E4E  imul    r8, [rsp+4E0h+var_260]
  0000000140C19E57  mov     rdx, 0E42777FCBBC3A36Ch
  0000000140C19E61  mov     r12, [rsp+4E0h+var_3B8]
  0000000140C19E69  imul    rdx, r12
  0000000140C19E6D  mov     r9, [rsp+4E0h+var_3C0]
  0000000140C19E75  imul    rdx, r9
  0000000140C19E79  mov     rax, r8
  0000000140C19E7C  not     rax
  0000000140C19E7F  and     r8, rdx
  0000000140C19E82  not     rdx
  0000000140C19E85  and     rdx, rax
  0000000140C19E88  not     rdx
  0000000140C19E8B  or      rdx, r8
  0000000140C19E8E  imul    rax, [rsp+4E0h+var_2A0], 0FFFFFFFFFFFFFED0h
  0000000140C19E9A  lea     rcx, [rsp+4E0h]
  0000000140C19EA2  imul    rcx, 0FFFFFFFFFFFFFED1h
  0000000140C19EA9  add     rcx, rax
  0000000140C19EAC  imul    rcx, [rsp+4E0h+var_270]
  0000000140C19EB5  mov     rax, [rsp+4E0h+var_C8]
  0000000140C19EBD  lea     r8, [rsp+rax+4E0h+var_4E0]
  0000000140C19EC1  add     r8, 4E0h
  0000000140C19EC8  mov     r11, [rsp+4E0h+var_228]
  0000000140C19ED0  imul    r8, r11
  0000000140C19ED4  mov     rax, rcx
  0000000140C19ED7  not     rax
  0000000140C19EDA  and     rcx, r8
  0000000140C19EDD  not     r8
  0000000140C19EE0  and     r8, rax
  0000000140C19EE3  not     r8
  0000000140C19EE6  or      r8, rcx
  0000000140C19EE9  test    byte ptr [rsp+4E0h+var_20C], 1
  0000000140C19EF1  mov     rbp, [rsp+4E0h+var_350]
  0000000140C19EF9  mov     rax, [rsp+4E0h+var_310]
  0000000140C19F01  cmovnz  rbp, rax
  0000000140C19F05  cmovnz  r8, rax
  0000000140C19F09  mov     r10, [rsp+4E0h+var_120]
  0000000140C19F11  mov     rax, [rsp+4E0h+var_3E0]
  0000000140C19F19  cmovz   r10, rax
  0000000140C19F1D  mov     rcx, 0E3E384B2D961BC0Bh
  0000000140C19F27  imul    rcx, r9
  0000000140C19F2B  add     rcx, [rsp+4E0h+var_458]
  0000000140C19F33  test    byte ptr [rsp+4E0h+var_48], 1
  0000000140C19F3B  mov     r9, [rsp+4E0h+var_118]
  0000000140C19F43  cmovz   r9, rax
  0000000140C19F47  cmovz   rcx, rax
  0000000140C19F4B  test    r15, 0
  0000000140C19F52  call    locret_140C19F62  ; -> locret_140C19F62
  0000000140C19F57  jp      loc_140C19F63
  0000000140C19F5D  jmp     loc_140C186DA
  0000000140C19F62  retn
  0000000140C19F63  nop
  0000000140C19F64  jmp     loc_140C16D67

