// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421916FC                          ║
// ║  VA        : 0x1421916FC                            ║
// ║  RVA       : 0x21916FC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402839C4  sub_140283998
//
// ── CALLS TO (30) ──
//   0x1421916FE  sub_1421916FC
//   0x142191700  sub_1421916FC
//   0x142191702  sub_1421916FC
//   0x142191704  sub_1421916FC
//   0x142191705  sub_1421916FC
//   0x142191706  sub_1421916FC
//   0x142191707  sub_1421916FC
//   0x142191708  sub_1421916FC
//   0x14219170F  sub_1421916FC
//   0x142191717  sub_1421916FC
//   0x142191721  sub_1421916FC
//   0x142191725  sub_1421916FC
//   0x142191728  sub_1421916FC
//   0x142191732  sub_1421916FC
//   0x142191736  sub_1421916FC
//   0x142191739  sub_1421916FC
//   0x14219173E  sub_1421916FC
//   0x142191741  sub_1421916FC
//   0x142191744  sub_1421916FC
//   0x14219174E  sub_1421916FC
//   0x142191751  sub_1421916FC
//   0x14219175B  sub_1421916FC
//   0x14219175E  sub_1421916FC
//   0x142191761  sub_1421916FC
//   0x142191769  sub_1421916FC
//   0x142191771  sub_1421916FC
//   0x142191774  sub_1421916FC
//   0x142191777  sub_1421916FC
//   0x14219177A  sub_1421916FC
//   0x14219177D  sub_1421916FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11456 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402839C4  sub_140283998
;
; ── Instructions ───────────────────────────────
  00000001421916FC  push    r15
  00000001421916FE  push    r14
  0000000142191700  push    r13
  0000000142191702  push    r12
  0000000142191704  push    rsi
  0000000142191705  push    rdi
  0000000142191706  push    rbp
  0000000142191707  push    rbx
  0000000142191708  sub     rsp, 3D0h
  000000014219170F  mov     rcx, [rsp+410h+arg_150]
  0000000142191717  mov     rax, 2044E0000000080h
  0000000142191721  lea     rdi, [rax+46h]
  0000000142191725  and     rdi, rcx
  0000000142191728  mov     rax, 2000A0000000006h
  0000000142191732  add     rax, 3Eh ; '>'
  0000000142191736  mov     r14, rcx
  0000000142191739  mov     [rsp+410h+var_400], rcx
  000000014219173E  and     rax, rcx
  0000000142191741  not     r14
  0000000142191744  mov     rcx, 187ACF01FDD55F7Bh
  000000014219174E  or      rcx, rdi
  0000000142191751  mov     rdx, 0FFFFB1FFFFFFFFBDh
  000000014219175B  or      rdx, r14
  000000014219175E  and     rdx, rcx
  0000000142191761  mov     rcx, [rsp+410h+arg_58]
  0000000142191769  mov     r8, [rsp+410h+arg_148]
  0000000142191771  mov     r9, r8
  0000000142191774  not     r9
  0000000142191777  mov     r10, rcx
  000000014219177A  mov     rbx, r9
  000000014219177D  and     r9, rcx
  0000000142191780  imul    rcx, rdx
  0000000142191784  add     rcx, rdx
  0000000142191787  not     r10
  000000014219178A  and     rbx, r10
  000000014219178D  imul    rbx, rdx
  0000000142191791  add     rbx, rcx
  0000000142191794  and     r8, r10
  0000000142191797  not     r8
  000000014219179A  not     r9
  000000014219179D  and     r9, r8
  00000001421917A0  not     r9
  00000001421917A3  and     r9, r10
  00000001421917A6  imul    r9, rdx
  00000001421917AA  add     rbx, rdx
  00000001421917AD  add     rbx, r9
  00000001421917B0  mov     ebp, edi
  00000001421917B2  not     ebp
  00000001421917B4  mov     r9d, edi
  00000001421917B7  or      r9d, 6
  00000001421917BB  mov     edx, ebp
  00000001421917BD  or      edx, 0FFFFFFF9h
  00000001421917C0  and     r9d, edx
  00000001421917C3  mov     ecx, edi
  00000001421917C5  or      ecx, 0B4A5F63Eh
  00000001421917CB  and     ecx, edx
  00000001421917CD  mov     r15d, edx
  00000001421917D0  imul    ecx, ebx
  00000001421917D3  shl     r9, 20h
  00000001421917D7  or      rcx, r9
  00000001421917DA  mov     [rsp+410h+var_48], rcx
  00000001421917E2  mov     r10, [rsp+rcx+410h]
  00000001421917EA  mov     [rsp+410h+var_3D8], r10
  00000001421917EF  mov     r8, r10
  00000001421917F2  not     r8
  00000001421917F5  mov     [rsp+410h+var_310], r8
  00000001421917FD  mov     edx, ebp
  00000001421917FF  and     edx, 8B4F88CEh
  0000000142191805  imul    edx, ebx
  0000000142191808  or      rdx, r9
  000000014219180B  mov     rsi, r9
  000000014219180E  mov     [rsp+410h+var_50], rdx
  0000000142191816  mov     rcx, 0C3E1ABA107FB4065h
  0000000142191820  or      rcx, rdi
  0000000142191823  not     rax
  0000000142191826  and     rax, rcx
  0000000142191829  mov     r9, [rsp+rdx+410h]
  0000000142191831  mov     [rsp+410h+var_3F8], r9
  0000000142191836  mov     rcx, r9
  0000000142191839  not     rcx
  000000014219183C  mov     rdx, r8
  000000014219183F  and     rdx, r9
  0000000142191842  not     rdx
  0000000142191845  mov     r9, r10
  0000000142191848  and     r9, rcx
  000000014219184B  not     r9
  000000014219184E  and     r9, rdx
  0000000142191851  mov     rdx, r8
  0000000142191854  and     rdx, r9
  0000000142191857  not     rdx
  000000014219185A  not     r9
  000000014219185D  and     r9, r10
  0000000142191860  not     r9
  0000000142191863  and     r9, rdx
  0000000142191866  mov     edx, ebp
  0000000142191868  and     edx, 0D75030DEh
  000000014219186E  imul    edx, ebx
  0000000142191871  or      rdx, rsi
  0000000142191874  mov     r10, [rsp+rdx+410h]
  000000014219187C  mov     [rsp+410h+var_58], r10
  0000000142191884  not     r10
  0000000142191887  and     r10, rcx
  000000014219188A  imul    rcx, rax
  000000014219188E  imul    r9, rax
  0000000142191892  add     r9, rcx
  0000000142191895  mov     eax, edi
  0000000142191897  or      eax, 5555DE5Ah
  000000014219189C  mov     rcx, rbp
  000000014219189F  mov     r8d, ebp
  00000001421918A2  or      r8d, 0FFFFFFBDh
  00000001421918A6  and     r8d, eax
  00000001421918A9  mov     r13d, ebp
  00000001421918AC  and     r13d, 67FEAFE6h
  00000001421918B3  imul    r13d, ebx
  00000001421918B7  mov     rbp, rsi
  00000001421918BA  or      r13, rsi
  00000001421918BD  mov     [rsp+410h+var_88], r13
  00000001421918C5  mov     eax, ecx
  00000001421918C7  and     eax, 0CFFD5FC6h
  00000001421918CC  imul    eax, ebx
  00000001421918CF  or      rax, rsi
  00000001421918D2  mov     rax, [rsp+rax+410h]
  00000001421918DA  mov     [rsp+410h+var_208], rax
  00000001421918E2  mov     r12d, edi
  00000001421918E5  or      r12d, 61527D16h
  00000001421918EC  mov     esi, r15d
  00000001421918EF  and     r12d, r15d
  00000001421918F2  imul    r12d, ebx
  00000001421918F6  or      r12, rbp
  00000001421918F9  mov     [rsp+410h+var_70], r12
  0000000142191901  mov     eax, edi
  0000000142191903  or      eax, 0F953CD36h
  0000000142191908  and     eax, r15d
  000000014219190B  imul    eax, ebx
  000000014219190E  or      rax, rbp
  0000000142191911  mov     rax, [rsp+rax+410h]
  0000000142191919  mov     [rsp+410h+var_3C8], rax
  000000014219191E  mov     eax, edi
  0000000142191920  or      eax, 45547546h
  0000000142191925  mov     rdx, rcx
  0000000142191928  mov     [rsp+410h+var_318], rcx
  0000000142191930  or      ecx, 0FFFFFFB9h
  0000000142191933  and     eax, ecx
  0000000142191935  imul    eax, ebx
  0000000142191938  or      rax, rbp
  000000014219193B  mov     eax, [rsp+rax+410h]
  0000000142191942  mov     dword ptr [rsp+410h+var_410], eax
  0000000142191945  mov     eax, edi
  0000000142191947  or      eax, 0F2A79A66h
  000000014219194C  and     eax, ecx
  000000014219194E  imul    eax, ebx
  0000000142191951  or      rax, rbp
  0000000142191954  mov     r15, rax
  0000000142191957  mov     [rsp+410h+var_80], rax
  000000014219195F  mov     r11d, edi
  0000000142191962  or      r11d, 5B4CE88Eh
  0000000142191969  or      edx, 0FFFFFF79h
  000000014219196F  and     r11d, edx
  0000000142191972  mov     dword ptr [rsp+410h+var_340], edx
  0000000142191979  imul    r11d, ebx
  000000014219197D  or      r11, rbp
  0000000142191980  mov     eax, edi
  0000000142191982  or      eax, 98A7EE6Eh
  0000000142191987  and     eax, ecx
  0000000142191989  mov     dword ptr [rsp+410h+var_358], ecx
  0000000142191990  imul    eax, ebx
  0000000142191993  or      rax, rbp
  0000000142191996  mov     rax, [rsp+rax+410h]
  000000014219199E  mov     [rsp+410h+var_260], rax
  00000001421919A6  mov     eax, edi
  00000001421919A8  or      eax, 0F9FA6B7Eh
  00000001421919AD  and     eax, ecx
  00000001421919AF  imul    eax, ebx
  00000001421919B2  or      rax, rbp
  00000001421919B5  mov     rax, [rsp+rax+410h]
  00000001421919BD  mov     [rsp+410h+var_308], rax
  00000001421919C5  mov     eax, edi
  00000001421919C7  or      eax, 83FCB7B6h
  00000001421919CC  and     eax, edx
  00000001421919CE  imul    eax, ebx
  00000001421919D1  or      rax, rbp
  00000001421919D4  mov     rax, [rsp+rax+410h]
  00000001421919DC  mov     [rsp+410h+var_60], rax
  00000001421919E4  mov     eax, edi
  00000001421919E6  or      eax, 5353792Eh
  00000001421919EB  and     eax, esi
  00000001421919ED  imul    eax, ebx
  00000001421919F0  or      rax, rbp
  00000001421919F3  mov     rax, [rsp+rax+410h]
  00000001421919FB  mov     [rsp+410h+var_180], rax
  0000000142191A03  mov     eax, edi
  0000000142191A05  or      eax, 0EA5A236h
  0000000142191A0A  and     eax, esi
  0000000142191A0C  mov     dword ptr [rsp+410h+var_348], esi
  0000000142191A13  imul    eax, ebx
  0000000142191A16  or      rax, rbp
  0000000142191A19  mov     rax, [rsp+rax+410h]
  0000000142191A21  mov     [rsp+410h+var_68], rax
  0000000142191A29  mov     eax, edi
  0000000142191A2B  or      eax, 1551D506h
  0000000142191A30  and     eax, esi
  0000000142191A32  imul    eax, ebx
  0000000142191A35  or      rax, rbp
  0000000142191A38  mov     rax, [rsp+rax+410h]
  0000000142191A40  mov     [rsp+410h+var_78], rax
  0000000142191A48  mov     rdx, [rsp+r13+410h]
  0000000142191A50  mov     [rsp+410h+var_268], rdx
  0000000142191A58  mov     rsi, [rsp+r12+410h]
  0000000142191A60  mov     rcx, [rsp+r15+410h]
  0000000142191A68  mov     [rsp+410h+var_90], rcx
  0000000142191A70  test    r9, 0
  0000000142191A77  call    locret_142191A87  ; -> locret_142191A87
  0000000142191A7C  jp      loc_142191A88
  0000000142191A82  jmp     loc_142193D35
  0000000142191A87  retn
  0000000142191A88  nop
  0000000142191A89  jmp     $+5
  0000000142191A8E  mov     [rsp+r11+410h], ecx
  0000000142191A96  mov     r11, r9
  0000000142191A99  imul    r8d, r11d
  0000000142191A9D  or      r8, rbp
  0000000142191AA0  mov     rax, [rsp+410h+var_3F8]
  0000000142191AA5  mov     [rsp+r8+410h], eax
  0000000142191AAD  mov     r9, [rsp+410h+var_310]
  0000000142191AB5  mov     rax, r9
  0000000142191AB8  and     rax, r10
  0000000142191ABB  not     rax
  0000000142191ABE  mov     rcx, r10
  0000000142191AC1  not     rcx
  0000000142191AC4  mov     r15, [rsp+410h+var_3D8]
  0000000142191AC9  mov     r8, r15
  0000000142191ACC  and     r8, rcx
  0000000142191ACF  not     r8
  0000000142191AD2  and     r8, rax
  0000000142191AD5  mov     rax, 0FFA8E26151F2BE09h
  0000000142191ADF  or      rax, rdi
  0000000142191AE2  mov     r12, 0FDFFBDFFFFFFFFFFh
  0000000142191AEC  or      r12, r14
  0000000142191AEF  mov     [rsp+410h+var_3F8], r12
  0000000142191AF4  and     rax, r12
  0000000142191AF7  imul    r8, rax
  0000000142191AFB  and     rcx, r9
  0000000142191AFE  not     rcx
  0000000142191B01  imul    rcx, rax
  0000000142191B05  mov     rax, 40C0000000006h
  0000000142191B0F  lea     r9, [rax+0C0h]
  0000000142191B16  mov     r13, [rsp+410h+var_400]
  0000000142191B1B  and     r9, r13
  0000000142191B1E  mov     rax, 571D9EAE0D41F7h
  0000000142191B28  or      rax, rdi
  0000000142191B2B  not     r9
  0000000142191B2E  and     r9, rax
  0000000142191B31  and     r10, r15
  0000000142191B34  imul    r9, r10
  0000000142191B38  add     r9, rcx
  0000000142191B3B  add     r9, r8
  0000000142191B3E  mov     r10, [rsp+410h+var_318]
  0000000142191B46  mov     ecx, r10d
  0000000142191B49  or      ecx, 0FFFFFF7Dh
  0000000142191B4F  mov     dword ptr [rsp+410h+var_408], ecx
  0000000142191B53  mov     eax, edi
  0000000142191B55  or      eax, 181A04A2h
  0000000142191B5A  and     eax, ecx
  0000000142191B5C  imul    eax, r9d
  0000000142191B60  mov     r15, r9
  0000000142191B63  mov     [rsp+410h+var_388], rbp
  0000000142191B6B  or      rax, rbp
  0000000142191B6E  mov     ecx, dword ptr [rsp+410h+var_410]
  0000000142191B71  mov     [rsp+rax+410h], ecx
  0000000142191B78  mov     eax, edi
  0000000142191B7A  or      eax, 0A6EAAE2Dh
  0000000142191B7F  mov     r8d, r10d
  0000000142191B82  mov     r9, r10
  0000000142191B85  or      r8d, 0FFFFFFFBh
  0000000142191B89  and     r8d, eax
  0000000142191B8C  mov     rax, 40000000002h
  0000000142191B96  add     rax, 4
  0000000142191B9A  and     rax, r13
  0000000142191B9D  mov     rcx, 2CA185E4D01A5D1Eh
  0000000142191BA7  or      rcx, rdi
  0000000142191BAA  not     rax
  0000000142191BAD  and     rax, rcx
  0000000142191BB0  mov     ecx, edx
  0000000142191BB2  or      rcx, rbp
  0000000142191BB5  mov     [rsp+410h+var_410], rcx
  0000000142191BB9  mov     [rsp+410h+var_3E0], rbx
  0000000142191BBE  imul    r8d, ebx
  0000000142191BC2  or      r8, rbp
  0000000142191BC5  and     r8, rcx
  0000000142191BC8  mov     [rsp+410h+var_270], r8
  0000000142191BD0  mov     [rsp+410h+var_2A8], rsi
  0000000142191BD8  mov     rdx, rsi
  0000000142191BDB  not     rdx
  0000000142191BDE  mov     [rsp+410h+var_210], rdx
  0000000142191BE6  mov     rcx, r8
  0000000142191BE9  not     rcx
  0000000142191BEC  and     rcx, rdx
  0000000142191BEF  not     rcx
  0000000142191BF2  mov     rdx, rsi
  0000000142191BF5  and     rdx, r8
  0000000142191BF8  not     rdx
  0000000142191BFB  and     rdx, rcx
  0000000142191BFE  imul    rax, r11
  0000000142191C02  mov     rbp, r11
  0000000142191C05  mov     rcx, [rsp+410h+var_3C8]
  0000000142191C0A  imul    rdx, [rcx+rax]
  0000000142191C0F  mov     [rsp+410h+var_378], rdx
  0000000142191C17  mov     rax, 0E2DCC2A7383BD6A2h
  0000000142191C21  or      rax, rdi
  0000000142191C24  mov     rdx, 0FDFBBDFFFFFFFF7Dh
  0000000142191C2E  or      rdx, r14
  0000000142191C31  and     rdx, rax
  0000000142191C34  imul    rdx, rbx
  0000000142191C38  lea     rax, [rsp+410h]
  0000000142191C40  mov     rcx, rax
  0000000142191C43  not     rcx
  0000000142191C46  imul    r11, rax, 0FFFFFFFFFFFFFF59h
  0000000142191C4D  mov     r10, rax
  0000000142191C50  imul    rax, rcx, 0FFFFFFFFFFFFFF58h
  0000000142191C57  mov     r8, rcx
  0000000142191C5A  mov     [rsp+410h+var_2C0], rcx
  0000000142191C62  mov     [rax+r11], rdx
  0000000142191C66  mov     rax, 7C1E2CC98C73873Eh
  0000000142191C70  or      rax, rdi
  0000000142191C73  mov     r11, 40C0000000006h
  0000000142191C7D  mov     rcx, r11
  0000000142191C80  not     rcx
  0000000142191C83  mov     r12, r14
  0000000142191C86  or      rcx, r14
  0000000142191C89  and     rcx, rax
  0000000142191C8C  imul    rcx, r15
  0000000142191C90  imul    rax, r10, 0FFFFFFFFFFFFFE69h
  0000000142191C97  imul    rdx, r8, 0FFFFFFFFFFFFFE68h
  0000000142191C9E  mov     [rdx+rax], rcx
  0000000142191CA2  mov     rax, 420000000006h
  0000000142191CAC  mov     r8, rax
  0000000142191CAF  add     rax, 7Eh ; '~'
  0000000142191CB3  and     rax, r13
  0000000142191CB6  mov     [rsp+410h+var_3D0], rax
  0000000142191CBB  add     r11, 7Eh ; '~'
  0000000142191CBF  and     r11, r13
  0000000142191CC2  mov     [rsp+410h+var_228], r11
  0000000142191CCA  mov     rax, 4460000000006h
  0000000142191CD4  mov     r14, rax
  0000000142191CD7  add     rax, 7Ah ; 'z'
  0000000142191CDB  and     rax, r13
  0000000142191CDE  mov     [rsp+410h+var_220], rax
  0000000142191CE6  mov     rax, 20000000000h
  0000000142191CF0  mov     rdx, rax
  0000000142191CF3  or      rax, 42h
  0000000142191CF7  and     rax, r13
  0000000142191CFA  mov     [rsp+410h+var_3C8], rax
  0000000142191CFF  mov     rax, 2044C0000000040h
  0000000142191D09  mov     rcx, rax
  0000000142191D0C  or      rax, 4
  0000000142191D10  and     rax, r13
  0000000142191D13  mov     [rsp+410h+var_278], rax
  0000000142191D1B  mov     rax, 40000000002h
  0000000142191D25  mov     rsi, rax
  0000000142191D28  add     rax, 2
  0000000142191D2C  and     rax, r13
  0000000142191D2F  mov     [rsp+410h+var_218], rax
  0000000142191D37  mov     rax, 47695EE6008C243h
  0000000142191D41  or      rax, rdi
  0000000142191D44  mov     rbx, 0FFFBFBFFFFFFFFBDh
  0000000142191D4E  mov     r13, r12
  0000000142191D51  or      rbx, r12
  0000000142191D54  and     rbx, rax
  0000000142191D57  mov     rax, 6CF82FF33B1DAEACh
  0000000142191D61  or      rax, rdi
  0000000142191D64  mov     r10, 0FFFFF1FFFFFFFF7Bh
  0000000142191D6E  or      r10, r12
  0000000142191D71  and     r10, rax
  0000000142191D74  mov     rax, 2044A0000000006h
  0000000142191D7E  or      rax, rdi
  0000000142191D81  mov     r11, 0FDFBB5FFFFFFFFF9h
  0000000142191D8B  or      r11, r12
  0000000142191D8E  and     r11, rax
  0000000142191D91  mov     [rsp+410h+var_148], r11
  0000000142191D99  mov     rax, 360EDDE4990B8349h
  0000000142191DA3  or      rax, rdi
  0000000142191DA6  not     rcx
  0000000142191DA9  or      rcx, r12
  0000000142191DAC  and     rcx, rax
  0000000142191DAF  mov     [rsp+410h+var_380], rcx
  0000000142191DB7  mov     rax, 0E4ACA336D0FBF118h
  0000000142191DC1  or      rax, rdi
  0000000142191DC4  mov     rcx, 0FFFBFDFFFFFFFFFFh
  0000000142191DCE  or      rcx, r12
  0000000142191DD1  and     rcx, rax
  0000000142191DD4  mov     [rsp+410h+var_3A0], rcx
  0000000142191DD9  mov     rax, 0EC812271782ADA19h
  0000000142191DE3  or      rax, rdi
  0000000142191DE6  not     rdx
  0000000142191DE9  or      rdx, r12
  0000000142191DEC  and     rdx, rax
  0000000142191DEF  mov     [rsp+410h+var_398], rdx
  0000000142191DF4  mov     eax, edi
  0000000142191DF6  or      eax, 0C9E8EE8Dh
  0000000142191DFB  mov     ecx, r9d
  0000000142191DFE  or      ecx, 0FFFFFF7Bh
  0000000142191E04  and     ecx, eax
  0000000142191E06  mov     rax, 44A0000000006h
  0000000142191E10  or      rax, rdi
  0000000142191E13  mov     rdx, 0FBB5FFFFFFFFF9h
  0000000142191E1D  or      rdx, r12
  0000000142191E20  and     rdx, rax
  0000000142191E23  mov     eax, edi
  0000000142191E25  or      eax, 0F8BDA81h
  0000000142191E2A  or      r9d, 0FFFFFF7Fh
  0000000142191E31  and     r9d, eax
  0000000142191E34  mov     r12, rbp
  0000000142191E37  imul    ecx, r12d
  0000000142191E3B  mov     rbp, [rsp+410h+var_388]
  0000000142191E43  or      rcx, rbp
  0000000142191E46  imul    r9d, r15d
  0000000142191E4A  add     r9d, dword ptr [rsp+410h+var_2A8]
  0000000142191E52  shl     rdx, 8
  0000000142191E56  movzx   eax, r9b
  0000000142191E5A  mov     [rsp+410h+var_158], rax
  0000000142191E62  add     rax, rdx
  0000000142191E65  and     rax, rcx
  0000000142191E68  mov     [rsp+410h+var_150], rax
  0000000142191E70  mov     rax, 0B0FF7616AE0B1F2Eh
  0000000142191E7A  or      rax, rdi
  0000000142191E7D  mov     rcx, r14
  0000000142191E80  not     rcx
  0000000142191E83  or      rcx, r13
  0000000142191E86  and     rcx, rax
  0000000142191E89  mov     [rsp+410h+var_2B0], rcx
  0000000142191E91  mov     rax, 7B67B1371CECCE65h
  0000000142191E9B  or      rax, rdi
  0000000142191E9E  mov     rcx, 0FDFBFFFFFFFFFFBBh
  0000000142191EA8  or      rcx, r13
  0000000142191EAB  and     rcx, rax
  0000000142191EAE  mov     [rsp+410h+var_280], rcx
  0000000142191EB6  mov     rax, 6BD93B100E81BA16h
  0000000142191EC0  or      rax, rdi
  0000000142191EC3  mov     rcx, 2000A0000000006h
  0000000142191ECD  not     rcx
  0000000142191ED0  or      rcx, r13
  0000000142191ED3  and     rcx, rax
  0000000142191ED6  mov     [rsp+410h+var_3B0], rcx
  0000000142191EDB  mov     rax, 15B124F5756BFC2Ah
  0000000142191EE5  or      rax, rdi
  0000000142191EE8  not     rsi
  0000000142191EEB  or      rsi, r13
  0000000142191EEE  and     rsi, rax
  0000000142191EF1  mov     [rsp+410h+var_390], rsi
  0000000142191EF9  mov     rax, 2EA3D38220824E21h
  0000000142191F03  or      rax, rdi
  0000000142191F06  and     rax, [rsp+410h+var_3F8]
  0000000142191F0B  mov     [rsp+410h+var_3F8], rax
  0000000142191F10  mov     rax, 4C6FE241B638FC65h
  0000000142191F1A  or      rax, rdi
  0000000142191F1D  mov     rcx, 0FFFBBDFFFFFFFFBBh
  0000000142191F27  or      rcx, r13
  0000000142191F2A  and     rcx, rax
  0000000142191F2D  mov     [rsp+410h+var_3A8], rcx
  0000000142191F32  mov     rax, 8734492DE43B1D86h
  0000000142191F3C  or      rax, rdi
  0000000142191F3F  mov     rcx, 0FDFBB7FFFFFFFF79h
  0000000142191F49  or      rcx, r13
  0000000142191F4C  and     rcx, rax
  0000000142191F4F  mov     [rsp+410h+var_3B8], rcx
  0000000142191F54  mov     rax, 0F23B08B3B6EB5369h
  0000000142191F5E  or      rax, rdi
  0000000142191F61  mov     rcx, 0FDFFF7FFFFFFFFBFh
  0000000142191F6B  or      rcx, r13
  0000000142191F6E  and     rcx, rax
  0000000142191F71  mov     [rsp+410h+var_338], rcx
  0000000142191F79  imul    rbx, r15
  0000000142191F7D  imul    r10, r15
  0000000142191F81  mov     rax, rbx
  0000000142191F84  and     rax, r10
  0000000142191F87  mov     [rsp+410h+var_2D0], rax
  0000000142191F8F  not     rax
  0000000142191F92  mov     r9, rbx
  0000000142191F95  mov     [rsp+410h+var_290], rbx
  0000000142191F9D  not     r9
  0000000142191FA0  mov     rdx, r10
  0000000142191FA3  mov     [rsp+410h+var_2C8], r10
  0000000142191FAB  not     rdx
  0000000142191FAE  mov     [rsp+410h+var_120], rdx
  0000000142191FB6  mov     rcx, r9
  0000000142191FB9  and     rcx, rdx
  0000000142191FBC  not     rcx
  0000000142191FBF  and     rcx, rax
  0000000142191FC2  mov     [rsp+410h+var_138], rcx
  0000000142191FCA  mov     r11, [rsp+410h+var_208]
  0000000142191FD2  mov     rcx, r11
  0000000142191FD5  not     rcx
  0000000142191FD8  mov     [rsp+410h+var_298], rcx
  0000000142191FE0  mov     rax, r11
  0000000142191FE3  and     rax, r9
  0000000142191FE6  mov     [rsp+410h+var_2E0], r9
  0000000142191FEE  not     rax
  0000000142191FF1  mov     rsi, rcx
  0000000142191FF4  and     rsi, rbx
  0000000142191FF7  not     rsi
  0000000142191FFA  and     rsi, rax
  0000000142191FFD  mov     [rsp+410h+var_130], rsi
  0000000142192005  mov     rax, r11
  0000000142192008  and     rax, rdx
  000000014219200B  mov     [rsp+410h+var_118], rax
  0000000142192013  not     rax
  0000000142192016  mov     [rsp+410h+var_140], rax
  000000014219201E  and     rcx, r10
  0000000142192021  mov     [rsp+410h+var_2D8], rcx
  0000000142192029  not     rcx
  000000014219202C  and     rcx, rax
  000000014219202F  mov     rax, r9
  0000000142192032  and     rax, rcx
  0000000142192035  not     rax
  0000000142192038  not     rcx
  000000014219203B  and     rcx, rbx
  000000014219203E  not     rcx
  0000000142192041  and     rcx, rax
  0000000142192044  mov     [rsp+410h+var_2A0], rcx
  000000014219204C  mov     rax, 0D8C3C28000000006h
  0000000142192056  mov     [rsp+410h+var_288], rdi
  000000014219205E  or      rax, rdi
  0000000142192061  not     r8
  0000000142192064  mov     [rsp+410h+var_328], r13
  000000014219206C  or      r8, r13
  000000014219206F  and     r8, rax
  0000000142192072  mov     eax, edi
  0000000142192074  or      eax, 27C6BEB3h
  0000000142192079  mov     ecx, dword ptr [rsp+410h+var_408]
  000000014219207D  and     eax, ecx
  000000014219207F  mov     [rsp+410h+var_320], rax
  0000000142192087  mov     eax, edi
  0000000142192089  or      eax, 8E2C80ABh
  000000014219208E  and     eax, ecx
  0000000142192090  mov     r10, r12
  0000000142192093  mov     [rsp+410h+var_3C0], r12
  0000000142192098  imul    eax, r10d
  000000014219209C  or      rax, rbp
  000000014219209F  and     rax, [rsp+410h+var_410]
  00000001421920A3  mov     rcx, [rsp+410h+var_3D8]
  00000001421920A8  and     rcx, rax
  00000001421920AB  not     rax
  00000001421920AE  and     rax, [rsp+410h+var_310]
  00000001421920B6  not     rax
  00000001421920B9  not     rcx
  00000001421920BC  and     rcx, rax
  00000001421920BF  mov     [rsp+410h+var_2B8], r15
  00000001421920C7  imul    r8, r15
  00000001421920CB  add     rcx, r8
  00000001421920CE  mov     rax, 254D8993948362CEh
  00000001421920D8  or      rax, rdi
  00000001421920DB  mov     r9, 0FFFBF7FFFFFFFF39h
  00000001421920E5  or      r9, r13
  00000001421920E8  and     r9, rax
  00000001421920EB  mov     r12, 0FDFE362B36F7A065h
  00000001421920F5  or      r12, rdi
  00000001421920F8  mov     rax, 0FFFBF9FFFFFFFFBBh
  0000000142192102  or      rax, r13
  0000000142192105  and     r12, rax
  0000000142192108  mov     r8, 45C6078DD839414Dh
  0000000142192112  or      r8, rdi
  0000000142192115  and     r8, rax
  0000000142192118  imul    r9, r15
  000000014219211C  mov     rax, r9
  000000014219211F  not     rax
  0000000142192122  imul    r8, r10
  0000000142192126  mov     rdx, rax
  0000000142192129  and     rdx, r8
  000000014219212C  not     rdx
  000000014219212F  mov     rbx, r8
  0000000142192132  mov     rsi, r8
  0000000142192135  mov     [rsp+410h+var_400], r8
  000000014219213A  not     rbx
  000000014219213D  mov     r14, r9
  0000000142192140  and     r14, rbx
  0000000142192143  not     r14
  0000000142192146  and     r14, rdx
  0000000142192149  imul    r12, r10
  000000014219214D  mov     r11, r12
  0000000142192150  not     r11
  0000000142192153  mov     rdx, rax
  0000000142192156  and     rdx, r11
  0000000142192159  mov     rdi, r8
  000000014219215C  and     rdi, rdx
  000000014219215F  not     rdx
  0000000142192162  and     rdx, rbx
  0000000142192165  not     rdx
  0000000142192168  not     rdi
  000000014219216B  and     rdi, rdx
  000000014219216E  mov     r10, rcx
  0000000142192171  not     r10
  0000000142192174  mov     r8, r10
  0000000142192177  and     r8, r11
  000000014219217A  not     r8
  000000014219217D  mov     rdx, rcx
  0000000142192180  and     rdx, r12
  0000000142192183  not     rdx
  0000000142192186  and     rdx, rbx
  0000000142192189  and     rdx, r8
  000000014219218C  mov     r13, rcx
  000000014219218F  and     r13, rbx
  0000000142192192  mov     rbp, rbx
  0000000142192195  mov     [rsp+410h+var_410], rbx
  0000000142192199  mov     r8, r13
  000000014219219C  not     r8
  000000014219219F  mov     rbx, r9
  00000001421921A2  and     rbx, r8
  00000001421921A5  mov     [rsp+410h+var_368], rbx
  00000001421921AD  and     r8, r11
  00000001421921B0  mov     rbx, r11
  00000001421921B3  not     r8
  00000001421921B6  and     r13, r12
  00000001421921B9  not     r13
  00000001421921BC  and     r13, r8
  00000001421921BF  mov     r8, r12
  00000001421921C2  and     r8, rsi
  00000001421921C5  not     r8
  00000001421921C8  and     r8, rax
  00000001421921CB  and     rdx, rax
  00000001421921CE  mov     r15, rcx
  00000001421921D1  and     r15, r9
  00000001421921D4  mov     r11, r12
  00000001421921D7  and     r11, rbp
  00000001421921DA  not     r11
  00000001421921DD  and     r11, r9
  00000001421921E0  mov     [rsp+410h+var_408], r11
  00000001421921E5  not     r13
  00000001421921E8  and     r13, r9
  00000001421921EB  mov     [rsp+410h+var_360], r13
  00000001421921F3  mov     r11, r9
  00000001421921F6  mov     r13, r10
  00000001421921F9  and     r13, rsi
  00000001421921FC  mov     [rsp+410h+var_370], r13
  0000000142192204  and     r13, rax
  0000000142192207  mov     rbp, rax
  000000014219220A  not     r8
  000000014219220D  and     r8, rcx
  0000000142192210  mov     [rsp+410h+var_3E8], rbx
  0000000142192215  mov     r9, rbx
  0000000142192218  and     r9, r14
  000000014219221B  mov     rsi, r10
  000000014219221E  and     rsi, r9
  0000000142192221  mov     [rsp+410h+var_3F0], rsi
  0000000142192226  not     r9
  0000000142192229  not     r14
  000000014219222C  and     r14, r12
  000000014219222F  not     r14
  0000000142192232  and     r14, r9
  0000000142192235  not     r14
  0000000142192238  and     r14, r10
  000000014219223B  and     rbp, [rsp+410h+var_410]
  000000014219223F  not     rbp
  0000000142192242  and     rbp, rbx
  0000000142192245  not     rbp
  0000000142192248  mov     rbx, rcx
  000000014219224B  and     rbx, rbp
  000000014219224E  and     [rsp+410h+var_408], r10
  0000000142192253  and     rbp, r10
  0000000142192256  mov     rsi, r10
  0000000142192259  and     r10, rdi
  000000014219225C  mov     [rsp+410h+var_330], r10
  0000000142192264  not     rdi
  0000000142192267  and     rdi, rcx
  000000014219226A  and     r11, [rsp+410h+var_400]
  000000014219226F  mov     r10, r11
  0000000142192272  and     r10, [rsp+410h+var_3E8]
  0000000142192277  and     r10, rcx
  000000014219227A  and     rsi, [rsp+410h+var_410]
  000000014219227E  not     rsi
  0000000142192281  and     rax, r12
  0000000142192284  and     rsi, rax
  0000000142192287  and     rax, rcx
  000000014219228A  not     r11
  000000014219228D  and     r11, rcx
  0000000142192290  and     rcx, r9
  0000000142192293  mov     r9, [rsp+410h+var_3F0]
  0000000142192298  not     r9
  000000014219229B  not     rcx
  000000014219229E  and     rcx, r9
  00000001421922A1  not     rcx
  00000001421922A4  mov     r9, 3CF3CF3CF3CF3CF4h
  00000001421922AE  imul    r9, rcx
  00000001421922B2  mov     [rsp+410h+var_3F0], r9
  00000001421922B7  mov     rcx, [rsp+410h+var_330]
  00000001421922BF  not     rcx
  00000001421922C2  not     rdi
  00000001421922C5  and     rdi, rcx
  00000001421922C8  mov     rcx, 79E79E79E79E79E7h
  00000001421922D2  imul    r8, rcx
  00000001421922D6  mov     r9, 0B6DB6DB6DB6DB6DCh
  00000001421922E0  imul    rdi, r9
  00000001421922E4  add     rdi, r8
  00000001421922E7  add     rdi, [rsp+410h+var_3F0]
  00000001421922EC  mov     r8, 6DB6DB6DB6DB6DB6h
  00000001421922F6  imul    rdx, r8
  00000001421922FA  add     rdx, rdi
  00000001421922FD  not     r15
  0000000142192300  mov     r9, [rsp+410h+var_410]
  0000000142192304  and     r15, r9
  0000000142192307  mov     rdi, [rsp+410h+var_3E8]
  000000014219230C  mov     r8, rdi
  000000014219230F  and     r8, r15
  0000000142192312  not     r8
  0000000142192315  not     r15
  0000000142192318  and     r15, r12
  000000014219231B  not     r15
  000000014219231E  and     r15, r8
  0000000142192321  mov     r8, 4924924924924925h
  000000014219232B  imul    r14, r8
  000000014219232F  add     r14, rdx
  0000000142192332  not     r15
  0000000142192335  imul    r15, r8
  0000000142192339  add     r14, r15
  000000014219233C  not     r10
  000000014219233F  lea     rdx, [r8-1]
  0000000142192343  imul    rdx, r10
  0000000142192347  not     rbx
  000000014219234A  mov     r8, 0B6DB6DB6DB6DB6DCh
  0000000142192354  imul    rbx, r8
  0000000142192358  add     rbx, rdx
  000000014219235B  mov     r8, [rsp+410h+var_370]
  0000000142192363  not     r8
  0000000142192366  mov     rdx, [rsp+410h+var_368]
  000000014219236E  and     rdx, r8
  0000000142192371  and     rdx, r12
  0000000142192374  mov     r8, rdx
  0000000142192377  mov     rdx, 2492492492492493h
  0000000142192381  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000142192385  imul    rdx, r8
  0000000142192389  add     rdx, rbx
  000000014219238C  not     rsi
  000000014219238F  mov     r8, 0CF3CF3CF3CF3CF3Dh
  0000000142192399  imul    r8, rsi
  000000014219239D  add     r8, rdx
  00000001421923A0  mov     rdx, 6186186186186185h
  00000001421923AA  imul    rdx, [rsp+410h+var_408]
  00000001421923B0  add     rdx, r8
  00000001421923B3  imul    rbp, rcx
  00000001421923B7  add     rbp, rdx
  00000001421923BA  add     rbp, r14
  00000001421923BD  mov     rdx, r9
  00000001421923C0  and     rdx, rax
  00000001421923C3  not     rax
  00000001421923C6  and     rax, [rsp+410h+var_400]
  00000001421923CB  not     rdx
  00000001421923CE  not     rax
  00000001421923D1  and     rax, rdx
  00000001421923D4  not     rax
  00000001421923D7  inc     rcx
  00000001421923DA  imul    rcx, rax
  00000001421923DE  mov     rax, 0E79E79E79E79E79Eh
  00000001421923E8  lea     rdx, [rax+1]
  00000001421923EC  imul    rdx, [rsp+410h+var_360]
  00000001421923F5  add     rdx, rcx
  00000001421923F8  mov     r8, rdi
  00000001421923FB  mov     rcx, rdi
  00000001421923FE  and     rcx, r13
  0000000142192401  not     rcx
  0000000142192404  not     r13
  0000000142192407  and     r13, r12
  000000014219240A  not     r13
  000000014219240D  and     r13, rcx
  0000000142192410  imul    r13, rax
  0000000142192414  add     r13, rdx
  0000000142192417  and     r12, r11
  000000014219241A  not     r11
  000000014219241D  and     r11, r8
  0000000142192420  not     r11
  0000000142192423  not     r12
  0000000142192426  and     r12, r11
  0000000142192429  mov     rax, 9249249249249249h
  0000000142192433  inc     rax
  0000000142192436  imul    rax, r12
  000000014219243A  add     rax, r13
  000000014219243D  add     rax, rbp
  0000000142192440  mov     [rsp+410h+var_160], rax
  0000000142192448  mov     rdi, [rsp+410h+var_288]
  0000000142192450  mov     eax, edi
  0000000142192452  or      eax, 5AA64A46h
  0000000142192457  and     eax, dword ptr [rsp+410h+var_358]
  000000014219245E  mov     [rsp+410h+var_350], rax
  0000000142192466  mov     rax, 597E755E1C31A506h
  0000000142192470  or      rax, rdi
  0000000142192473  mov     r8, 0FFFBBBFFFFFFFFF9h
  000000014219247D  mov     r15, [rsp+410h+var_328]
  0000000142192485  or      r8, r15
  0000000142192488  and     r8, rax
  000000014219248B  mov     rax, 6BC674F3B1690053h
  0000000142192495  or      rax, rdi
  0000000142192498  mov     r10, 0FDFBBBFFFFFFFFBDh
  00000001421924A2  or      r10, r15
  00000001421924A5  and     r10, rax
  00000001421924A8  mov     rax, 0EE3A0DFB267CFA1Dh
  00000001421924B2  or      rax, rdi
  00000001421924B5  mov     r9, 0FDFFF3FFFFFFFFFBh
  00000001421924BF  or      r9, r15
  00000001421924C2  and     r9, rax
  00000001421924C5  mov     rax, 0E8F0C34C508B238Dh
  00000001421924CF  or      rax, rdi
  00000001421924D2  mov     rcx, [rsp+410h+var_3D0]
  00000001421924D7  not     rcx
  00000001421924DA  and     rcx, rax
  00000001421924DD  mov     rdx, [rsp+410h+var_3E0]
  00000001421924E2  imul    r8, rdx
  00000001421924E6  mov     rbp, r8
  00000001421924E9  not     rbp
  00000001421924EC  mov     r13, [rsp+410h+var_3C0]
  00000001421924F1  imul    r10, r13
  00000001421924F5  mov     rax, r10
  00000001421924F8  mov     rbx, r10
  00000001421924FB  not     rax
  00000001421924FE  mov     r14, [rsp+410h+var_2B8]
  0000000142192506  imul    r9, r14
  000000014219250A  mov     r12, r9
  000000014219250D  not     r12
  0000000142192510  imul    rcx, rdx
  0000000142192514  mov     r11, rcx
  0000000142192517  mov     rdx, rcx
  000000014219251A  not     r11
  000000014219251D  mov     r10, r8
  0000000142192520  and     r10, r9
  0000000142192523  mov     rsi, r9
  0000000142192526  mov     rcx, rbp
  0000000142192529  and     rcx, r12
  000000014219252C  mov     [rsp+410h+var_2E8], rcx
  0000000142192534  not     rcx
  0000000142192537  mov     [rsp+410h+var_410], rcx
  000000014219253B  mov     [rsp+410h+var_1F0], r10
  0000000142192543  mov     [rsp+410h+var_400], r10
  0000000142192548  not     r10
  000000014219254B  and     r10, rcx
  000000014219254E  not     r10
  0000000142192551  mov     rcx, rax
  0000000142192554  and     r10, rax
  0000000142192557  mov     rax, r11
  000000014219255A  and     rax, r10
  000000014219255D  not     rax
  0000000142192560  not     r10
  0000000142192563  and     r10, rdx
  0000000142192566  not     r10
  0000000142192569  and     r10, rax
  000000014219256C  mov     [rsp+410h+var_1E8], r10
  0000000142192574  mov     [rsp+410h+var_370], rbp
  000000014219257C  mov     r9, rbp
  000000014219257F  and     r9, r11
  0000000142192582  mov     rax, rcx
  0000000142192585  and     rax, r9
  0000000142192588  not     rax
  000000014219258B  not     r9
  000000014219258E  and     r9, rbx
  0000000142192591  not     r9
  0000000142192594  and     r9, rax
  0000000142192597  mov     [rsp+410h+var_230], r9
  000000014219259F  mov     rax, rcx
  00000001421925A2  mov     r9, rcx
  00000001421925A5  mov     [rsp+410h+var_408], rcx
  00000001421925AA  and     rax, rdx
  00000001421925AD  mov     [rsp+410h+var_240], rax
  00000001421925B5  mov     rcx, rax
  00000001421925B8  not     rcx
  00000001421925BB  mov     rax, rbx
  00000001421925BE  and     rax, r11
  00000001421925C1  mov     [rsp+410h+var_3F0], r11
  00000001421925C6  mov     [rsp+410h+var_358], rax
  00000001421925CE  not     rax
  00000001421925D1  mov     [rsp+410h+var_360], rax
  00000001421925D9  and     rcx, rax
  00000001421925DC  mov     [rsp+410h+var_108], rcx
  00000001421925E4  not     rcx
  00000001421925E7  mov     [rsp+410h+var_238], rcx
  00000001421925EF  mov     [rsp+410h+var_3E8], r12
  00000001421925F4  mov     rax, r12
  00000001421925F7  and     rax, rcx
  00000001421925FA  mov     rcx, r8
  00000001421925FD  and     rcx, rax
  0000000142192600  not     rax
  0000000142192603  and     rax, rbp
  0000000142192606  not     rax
  0000000142192609  not     rcx
  000000014219260C  and     rcx, rax
  000000014219260F  mov     [rsp+410h+var_1E0], rcx
  0000000142192617  mov     rcx, r8
  000000014219261A  mov     [rsp+410h+var_248], r8
  0000000142192622  and     rcx, r9
  0000000142192625  mov     [rsp+410h+var_128], rcx
  000000014219262D  mov     rax, r11
  0000000142192630  and     rax, rcx
  0000000142192633  not     rax
  0000000142192636  not     rcx
  0000000142192639  mov     [rsp+410h+var_3D0], rdx
  000000014219263E  and     rcx, rdx
  0000000142192641  not     rcx
  0000000142192644  and     rcx, rax
  0000000142192647  mov     [rsp+410h+var_F8], rcx
  000000014219264F  mov     [rsp+410h+var_250], rbx
  0000000142192657  mov     rax, rbx
  000000014219265A  mov     [rsp+410h+var_258], rsi
  0000000142192662  and     rax, rsi
  0000000142192665  mov     rcx, rdx
  0000000142192668  and     rcx, rax
  000000014219266B  not     rax
  000000014219266E  and     rax, r11
  0000000142192671  not     rax
  0000000142192674  not     rcx
  0000000142192677  and     rcx, rax
  000000014219267A  mov     [rsp+410h+var_100], rcx
  0000000142192682  mov     rcx, r8
  0000000142192685  and     rcx, rbx
  0000000142192688  mov     [rsp+410h+var_110], rcx
  0000000142192690  mov     rax, r12
  0000000142192693  and     rax, rcx
  0000000142192696  not     rax
  0000000142192699  not     rcx
  000000014219269C  and     rcx, rsi
  000000014219269F  not     rcx
  00000001421926A2  and     rcx, rax
  00000001421926A5  mov     [rsp+410h+var_E8], rcx
  00000001421926AD  mov     eax, edi
  00000001421926AF  or      eax, 3Bh
  00000001421926B2  mov     rdx, [rsp+410h+var_318]
  00000001421926BA  mov     ecx, edx
  00000001421926BC  or      ecx, 3Dh
  00000001421926BF  and     ecx, eax
  00000001421926C1  mov     ebp, ecx
  00000001421926C3  mov     rax, 781F9C456CDF1DB5h
  00000001421926CD  or      rax, rdi
  00000001421926D0  mov     rbx, [rsp+410h+var_228]
  00000001421926D8  not     rbx
  00000001421926DB  and     rbx, rax
  00000001421926DE  mov     rax, 55E763864C2ACA9h
  00000001421926E8  or      rax, rdi
  00000001421926EB  mov     rcx, [rsp+410h+var_220]
  00000001421926F3  not     rcx
  00000001421926F6  and     rcx, rax
  00000001421926F9  mov     r12, rcx
  00000001421926FC  mov     eax, edi
  00000001421926FE  or      eax, 591551D3h
  0000000142192703  mov     ecx, edx
  0000000142192705  or      ecx, 0FFFFFF3Dh
  000000014219270B  and     ecx, eax
  000000014219270D  mov     [rsp+410h+var_368], rcx
  0000000142192715  mov     rax, 678047DF561668A9h
  000000014219271F  or      rax, rdi
  0000000142192722  mov     rcx, 0FDFFB9FFFFFFFF7Fh
  000000014219272C  or      rcx, r15
  000000014219272F  and     rcx, rax
  0000000142192732  mov     rax, 0DCECDD7631BED68h
  000000014219273C  or      rax, rdi
  000000014219273F  mov     r8, 0FFFBB3FFFFFFFFBFh
  0000000142192749  or      r8, r15
  000000014219274C  and     r8, rax
  000000014219274F  imul    rcx, r14
  0000000142192753  mov     [rsp+410h+var_B0], rcx
  000000014219275B  mov     rax, rcx
  000000014219275E  not     rax
  0000000142192761  mov     [rsp+410h+var_198], rax
  0000000142192769  imul    r8, r13
  000000014219276D  mov     [rsp+410h+var_1B8], r8
  0000000142192775  mov     r9, r8
  0000000142192778  not     r9
  000000014219277B  mov     [rsp+410h+var_330], r9
  0000000142192783  mov     rcx, [rsp+410h+var_308]
  000000014219278B  mov     r11, rcx
  000000014219278E  and     r11, rax
  0000000142192791  mov     [rsp+410h+var_E0], r11
  0000000142192799  mov     rax, r11
  000000014219279C  not     rax
  000000014219279F  and     rax, r9
  00000001421927A2  not     rax
  00000001421927A5  mov     r10, r8
  00000001421927A8  and     r10, r11
  00000001421927AB  not     r10
  00000001421927AE  and     r10, rax
  00000001421927B1  mov     [rsp+410h+var_D8], r10
  00000001421927B9  mov     r10, rcx
  00000001421927BC  not     r10
  00000001421927BF  mov     [rsp+410h+var_D0], r10
  00000001421927C7  mov     rax, rcx
  00000001421927CA  and     rax, r9
  00000001421927CD  not     rax
  00000001421927D0  and     r10, r8
  00000001421927D3  not     r10
  00000001421927D6  and     r10, rax
  00000001421927D9  mov     [rsp+410h+var_1C0], r10
  00000001421927E1  mov     rcx, 2044E0000000080h
  00000001421927EB  not     rcx
  00000001421927EE  or      rcx, r15
  00000001421927F1  mov     rax, 0D7077E2D2A64FB98h
  00000001421927FB  or      rax, rdi
  00000001421927FE  and     rcx, rax
  0000000142192801  mov     rax, 84B1025DCDA7E943h
  000000014219280B  or      rax, rdi
  000000014219280E  mov     r10, [rsp+410h+var_3C8]
  0000000142192813  not     r10
  0000000142192816  and     r10, rax
  0000000142192819  imul    rcx, r14
  000000014219281D  mov     [rsp+410h+var_328], rcx
  0000000142192825  imul    r10, r14
  0000000142192829  mov     r8, r10
  000000014219282C  not     r8
  000000014219282F  mov     r9, [rsp+410h+var_2A8]
  0000000142192837  mov     rax, r9
  000000014219283A  and     rax, r8
  000000014219283D  mov     rsi, r8
  0000000142192840  mov     [rsp+410h+var_190], r8
  0000000142192848  not     rax
  000000014219284B  mov     r8, [rsp+410h+var_210]
  0000000142192853  mov     r11, r8
  0000000142192856  and     r11, r10
  0000000142192859  mov     r15, r10
  000000014219285C  mov     [rsp+410h+var_3C8], r10
  0000000142192861  not     r11
  0000000142192864  and     r11, rcx
  0000000142192867  and     r11, rax
  000000014219286A  mov     [rsp+410h+var_B8], r11
  0000000142192872  mov     r11, rcx
  0000000142192875  not     r11
  0000000142192878  mov     [rsp+410h+var_A0], r11
  0000000142192880  mov     rax, r8
  0000000142192883  and     rax, r11
  0000000142192886  not     rax
  0000000142192889  mov     r10, r9
  000000014219288C  and     r10, rcx
  000000014219288F  not     r10
  0000000142192892  and     r10, rax
  0000000142192895  mov     [rsp+410h+var_A8], r10
  000000014219289D  mov     rax, r11
  00000001421928A0  and     rax, rsi
  00000001421928A3  not     rax
  00000001421928A6  mov     r10, rcx
  00000001421928A9  and     r10, r15
  00000001421928AC  not     r10
  00000001421928AF  and     r10, rax
  00000001421928B2  mov     [rsp+410h+var_C0], r10
  00000001421928BA  mov     rcx, r10
  00000001421928BD  not     rcx
  00000001421928C0  mov     [rsp+410h+var_C8], rcx
  00000001421928C8  mov     rax, r8
  00000001421928CB  and     rax, rcx
  00000001421928CE  not     rax
  00000001421928D1  mov     rcx, r9
  00000001421928D4  and     rcx, r10
  00000001421928D7  not     rcx
  00000001421928DA  and     rcx, rax
  00000001421928DD  mov     [rsp+410h+var_98], rcx
  00000001421928E5  mov     ecx, edi
  00000001421928E7  or      ecx, 0F974BBEh
  00000001421928ED  mov     eax, dword ptr [rsp+410h+var_340]
  00000001421928F4  and     ecx, eax
  00000001421928F6  mov     r9, rcx
  00000001421928F9  mov     ecx, edi
  00000001421928FB  or      ecx, 27838B9Eh
  0000000142192901  and     ecx, eax
  0000000142192903  mov     r11, rcx
  0000000142192906  mov     ecx, edi
  0000000142192908  or      ecx, 0BA607996h
  000000014219290E  and     ecx, eax
  0000000142192910  mov     r10, rcx
  0000000142192913  mov     r8, r14
  0000000142192916  mov     rax, [rsp+410h+var_398]
  000000014219291B  imul    rax, r14
  000000014219291F  mov     [rsp+410h+var_398], rax
  0000000142192924  mov     r13, [rsp+410h+var_2B0]
  000000014219292C  imul    r13, r14
  0000000142192930  mov     rax, [rsp+410h+var_390]
  0000000142192938  imul    rax, r14
  000000014219293C  mov     [rsp+410h+var_390], rax
  0000000142192944  mov     eax, edi
  0000000142192946  or      eax, 64D98F17h
  000000014219294B  mov     ecx, dword ptr [rsp+410h+var_348]
  0000000142192952  and     eax, ecx
  0000000142192954  imul    eax, r8d
  0000000142192958  mov     [rsp+410h+var_2F0], rax
  0000000142192960  mov     r14, [rsp+410h+var_3B8]
  0000000142192965  imul    r14, r8
  0000000142192969  mov     r15, [rsp+410h+var_338]
  0000000142192971  imul    r15, r8
  0000000142192975  mov     rax, rdx
  0000000142192978  and     edx, 36BF4DCEh
  000000014219297E  imul    edx, r8d
  0000000142192982  mov     [rsp+410h+var_2F8], rdx
  000000014219298A  mov     edx, eax
  000000014219298C  and     edx, 1F8A20FEh
  0000000142192992  imul    edx, r8d
  0000000142192996  mov     [rsp+410h+var_300], rdx
  000000014219299E  imul    ebp, r8d
  00000001421929A2  mov     [rsp+410h+var_1F4], ebp
  00000001421929A9  mov     esi, eax
  00000001421929AB  and     esi, 0A32B4CC6h
  00000001421929B1  imul    esi, r8d
  00000001421929B5  mov     [rsp+410h+var_1D8], rsi
  00000001421929BD  imul    r12, r8
  00000001421929C1  mov     [rsp+410h+var_220], r12
  00000001421929C9  mov     esi, edi
  00000001421929CB  or      esi, 27280216h
  00000001421929D1  and     esi, ecx
  00000001421929D3  imul    esi, r8d
  00000001421929D7  mov     [rsp+410h+var_1D0], rsi
  00000001421929DF  mov     esi, eax
  00000001421929E1  and     esi, 8BF61FF6h
  00000001421929E7  imul    esi, r8d
  00000001421929EB  mov     [rsp+410h+var_1C8], rsi
  00000001421929F3  imul    r9d, r8d
  00000001421929F7  mov     [rsp+410h+var_1A8], r9
  00000001421929FF  imul    r11d, r8d
  0000000142192A03  mov     [rsp+410h+var_1B0], r11
  0000000142192A0B  mov     r11d, eax
  0000000142192A0E  mov     r9, rax
  0000000142192A11  and     r11d, 658530F6h
  0000000142192A18  imul    r11d, r8d
  0000000142192A1C  mov     [rsp+410h+var_2B0], r11
  0000000142192A24  imul    r10d, r8d
  0000000142192A28  mov     [rsp+410h+var_1A0], r10
  0000000142192A30  mov     rax, [rsp+410h+var_3C0]
  0000000142192A35  mov     r8, [rsp+410h+var_3A0]
  0000000142192A3A  imul    r8, rax
  0000000142192A3E  mov     [rsp+410h+var_3A0], r8
  0000000142192A43  mov     r8, [rsp+410h+var_3F8]
  0000000142192A48  imul    r8, rax
  0000000142192A4C  mov     [rsp+410h+var_3F8], r8
  0000000142192A51  mov     r8, [rsp+410h+var_3A8]
  0000000142192A56  imul    r8, rax
  0000000142192A5A  mov     [rsp+410h+var_3A8], r8
  0000000142192A5F  mov     r12, [rsp+410h+var_320]
  0000000142192A67  imul    r12d, eax
  0000000142192A6B  lea     edx, [rdi+1]
  0000000142192A6E  imul    edx, eax
  0000000142192A71  mov     [rsp+410h+var_1FC], edx
  0000000142192A78  lea     r8d, [rdi+29h]
  0000000142192A7C  imul    r8d, eax
  0000000142192A80  mov     [rsp+410h+var_1F8], r8d
  0000000142192A88  mov     r8d, edi
  0000000142192A8B  or      r8d, 8D7D6A06h
  0000000142192A92  and     r8d, ecx
  0000000142192A95  imul    r8d, eax
  0000000142192A99  mov     [rsp+410h+var_2B8], r8
  0000000142192AA1  mov     r8d, r9d
  0000000142192AA4  and     r8d, 2C12BF6h
  0000000142192AAB  imul    r8d, eax
  0000000142192AAF  mov     [rsp+410h+var_188], r8
  0000000142192AB7  mov     rax, 63D6C858228036Ch
  0000000142192AC1  or      rax, rdi
  0000000142192AC4  mov     r10, [rsp+410h+var_278]
  0000000142192ACC  not     r10
  0000000142192ACF  and     r10, rax
  0000000142192AD2  mov     rax, 0D21249EA2FC5305h
  0000000142192ADC  or      rax, rdi
  0000000142192ADF  mov     r8, [rsp+410h+var_218]
  0000000142192AE7  not     r8
  0000000142192AEA  and     r8, rax
  0000000142192AED  mov     rax, [rsp+410h+var_3E0]
  0000000142192AF2  imul    r10, rax
  0000000142192AF6  and     r10, [rsp+410h+var_3D8]
  0000000142192AFB  imul    r8, rax
  0000000142192AFF  add     r8, [rsp+410h+var_180]
  0000000142192B07  add     r8, r10
  0000000142192B0A  mov     [rsp+410h+var_218], r8
  0000000142192B12  or      edi, 0F77F18ECh
  0000000142192B18  or      r9d, 0FFFFFF3Bh
  0000000142192B1F  and     r9d, edi
  0000000142192B22  mov     rdx, [rsp+410h+var_380]
  0000000142192B2A  imul    rdx, rax
  0000000142192B2E  mov     [rsp+410h+var_380], rdx
  0000000142192B36  mov     r8, [rsp+410h+var_280]
  0000000142192B3E  imul    r8, rax
  0000000142192B42  mov     rdx, [rsp+410h+var_3B0]
  0000000142192B47  imul    rdx, rax
  0000000142192B4B  mov     [rsp+410h+var_3B0], rdx
  0000000142192B50  and     ecx, 1Fh
  0000000142192B53  imul    ecx, eax
  0000000142192B56  mov     [rsp+410h+var_200], ecx
  0000000142192B5D  mov     rdx, [rsp+410h+var_350]
  0000000142192B65  imul    edx, eax
  0000000142192B68  imul    rbx, rax
  0000000142192B6C  mov     [rsp+410h+var_228], rbx
  0000000142192B74  mov     r11, [rsp+410h+var_368]
  0000000142192B7C  imul    r11d, eax
  0000000142192B80  imul    r9d, eax
  0000000142192B84  mov     [rsp+410h+var_318], r9
  0000000142192B8C  mov     rcx, [rsp+410h+var_378]
  0000000142192B94  mov     rax, rcx
  0000000142192B97  not     rax
  0000000142192B9A  and     rax, r13
  0000000142192B9D  and     rcx, r8
  0000000142192BA0  not     rax
  0000000142192BA3  not     rcx
  0000000142192BA6  and     rcx, rax
  0000000142192BA9  mov     [rsp+410h+var_378], rcx
  0000000142192BB1  lea     rax, [rsp+410h]
  0000000142192BB9  imul    rax, -2Fh
  0000000142192BBD  mov     [rsp+410h+var_178], rax
  0000000142192BC5  mov     r13, [rsp+410h+var_2C0]
  0000000142192BCD  shl     r13, 4
  0000000142192BD1  mov     [rsp+410h+var_3B8], r14
  0000000142192BD6  mov     r10, r14
  0000000142192BD9  not     r10
  0000000142192BDC  mov     rax, r15
  0000000142192BDF  mov     [rsp+410h+var_338], r15
  0000000142192BE7  not     r15
  0000000142192BEA  mov     r8, r10
  0000000142192BED  and     r8, r15
  0000000142192BF0  mov     r9, r14
  0000000142192BF3  and     r9, r15
  0000000142192BF6  not     r9
  0000000142192BF9  mov     rsi, r10
  0000000142192BFC  and     rsi, rax
  0000000142192BFF  not     rsi
  0000000142192C02  and     rsi, r9
  0000000142192C05  mov     r14, [rsp+410h+var_388]
  0000000142192C0D  or      r12, r14
  0000000142192C10  mov     [rsp+410h+var_320], r12
  0000000142192C18  mov     r12, [rsp+410h+var_2E0]
  0000000142192C20  and     r12, [rsp+410h+var_2C8]
  0000000142192C28  add     [rsp+410h+var_2F8], r14
  0000000142192C30  or      rdx, r14
  0000000142192C33  mov     [rsp+410h+var_350], rdx
  0000000142192C3B  add     [rsp+410h+var_300], r14
  0000000142192C43  mov     rax, [rsp+410h+var_3D0]
  0000000142192C48  and     [rsp+410h+var_1F0], rax
  0000000142192C50  mov     rcx, [rsp+410h+var_400]
  0000000142192C55  and     rcx, [rsp+410h+var_238]
  0000000142192C5D  mov     [rsp+410h+var_400], rcx
  0000000142192C62  mov     rbp, [rsp+410h+var_250]
  0000000142192C6A  mov     rcx, rbp
  0000000142192C6D  and     rcx, rax
  0000000142192C70  not     rcx
  0000000142192C73  and     rcx, [rsp+410h+var_2E8]
  0000000142192C7B  mov     [rsp+410h+var_348], rcx
  0000000142192C83  mov     rax, [rsp+410h+var_370]
  0000000142192C8B  mov     rcx, rax
  0000000142192C8E  mov     rdx, [rsp+410h+var_258]
  0000000142192C96  and     rcx, rdx
  0000000142192C99  not     rcx
  0000000142192C9C  and     rcx, rbp
  0000000142192C9F  mov     [rsp+410h+var_3E0], rcx
  0000000142192CA4  mov     rcx, rax
  0000000142192CA7  and     rcx, [rsp+410h+var_408]
  0000000142192CAC  mov     [rsp+410h+var_170], rcx
  0000000142192CB4  mov     rbx, [rsp+410h+var_3E8]
  0000000142192CB9  mov     rdi, rbx
  0000000142192CBC  mov     rcx, [rsp+410h+var_3F0]
  0000000142192CC1  and     rdi, rcx
  0000000142192CC4  not     rdi
  0000000142192CC7  and     rdi, rax
  0000000142192CCA  not     rdi
  0000000142192CCD  and     rdi, rbp
  0000000142192CD0  mov     [rsp+410h+var_3C0], rdi
  0000000142192CD5  and     rbp, rbx
  0000000142192CD8  mov     [rsp+410h+var_340], rbp
  0000000142192CE0  and     [rsp+410h+var_358], rdx
  0000000142192CE8  mov     rdx, [rsp+410h+var_248]
  0000000142192CF0  and     rdx, rcx
  0000000142192CF3  mov     [rsp+410h+var_168], rdx
  0000000142192CFB  and     [rsp+410h+var_360], rbx
  0000000142192D03  add     [rsp+410h+var_1D8], r14
  0000000142192D0B  or      r11, r14
  0000000142192D0E  mov     [rsp+410h+var_368], r11
  0000000142192D16  add     [rsp+410h+var_1D0], r14
  0000000142192D1E  mov     rax, [rsp+410h+var_308]
  0000000142192D26  and     rax, [rsp+410h+var_1B8]
  0000000142192D2E  mov     [rsp+410h+var_F0], rax
  0000000142192D36  mov     rax, [rsp+410h+var_198]
  0000000142192D3E  and     rax, [rsp+410h+var_1C0]
  0000000142192D46  mov     [rsp+410h+var_288], rax
  0000000142192D4E  add     [rsp+410h+var_1C8], r14
  0000000142192D56  mov     rax, [rsp+410h+var_210]
  0000000142192D5E  and     rax, [rsp+410h+var_328]
  0000000142192D66  mov     [rsp+410h+var_2C0], rax
  0000000142192D6E  mov     rcx, [rsp+410h+var_3C8]
  0000000142192D73  mov     rdi, rcx
  0000000142192D76  and     rdi, rax
  0000000142192D79  mov     [rsp+410h+var_280], rdi
  0000000142192D81  mov     rax, [rsp+410h+var_2A8]
  0000000142192D89  and     rax, rcx
  0000000142192D8C  mov     [rsp+410h+var_278], rax
  0000000142192D94  add     [rsp+410h+var_1A8], r14
  0000000142192D9C  add     [rsp+410h+var_1B0], r14
  0000000142192DA4  add     [rsp+410h+var_2B8], r14
  0000000142192DAC  add     [rsp+410h+var_2B0], r14
  0000000142192DB4  add     [rsp+410h+var_1A0], r14
  0000000142192DBC  add     [rsp+410h+var_188], r14
  0000000142192DC4  add     [rsp+410h+var_318], r14
  0000000142192DCC  mov     rdx, [rsp+410h+var_378]
  0000000142192DD4  mov     rdi, rdx
  0000000142192DD7  mov     rcx, [rsp+410h+var_158]
  0000000142192DDF  rol     rdi, cl
  0000000142192DE2  mov     rax, [rsp+410h+var_150]
  0000000142192DEA  cmp     [rsp+410h+var_148], rax
  0000000142192DF2  cmovz   rdi, rdx
  0000000142192DF6  lea     rcx, ds:0[r13*2]
  0000000142192DFE  add     rcx, r13
  0000000142192E01  mov     rax, [rsp+410h+var_178]
  0000000142192E09  sub     rax, rcx
  0000000142192E0C  mov     rcx, [rsp+410h+var_270]
  0000000142192E14  mov     [rax], rcx
  0000000142192E17  mov     rcx, rdi
  0000000142192E1A  not     rcx
  0000000142192E1D  and     rcx, [rsp+410h+var_398]
  0000000142192E22  and     rdi, [rsp+410h+var_3B0]
  0000000142192E27  not     rcx
  0000000142192E2A  not     rdi
  0000000142192E2D  and     rdi, rcx
  0000000142192E30  add     rdi, [rsp+410h+var_3A0]
  0000000142192E35  mov     rdx, rdi
  0000000142192E38  not     rdx
  0000000142192E3B  imul    rdx, rdi
  0000000142192E3F  mov     rcx, rdx
  0000000142192E42  not     rcx
  0000000142192E45  and     rcx, [rsp+410h+var_380]
  0000000142192E4D  and     rdx, [rsp+410h+var_390]
  0000000142192E55  not     rcx
  0000000142192E58  not     rdx
  0000000142192E5B  and     rdx, rcx
  0000000142192E5E  mov     rdi, rdx
  0000000142192E61  not     rdi
  0000000142192E64  mov     rbx, rdx
  0000000142192E67  mov     rcx, [rsp+410h+var_2F0]
  0000000142192E6F  shr     rbx, cl
  0000000142192E72  and     rdx, rbx
  0000000142192E75  not     rbx
  0000000142192E78  and     rbx, rdi
  0000000142192E7B  not     rbx
  0000000142192E7E  not     rdx
  0000000142192E81  and     rdx, rbx
  0000000142192E84  mov     rbx, [rsp+410h+var_3F8]
  0000000142192E89  add     rbx, rdx
  0000000142192E8C  mov     [rsp+410h+var_3F8], rbx
  0000000142192E91  add     rdx, [rsp+410h+var_3A8]
  0000000142192E96  mov     rax, r8
  0000000142192E99  not     rax
  0000000142192E9C  mov     r14, rdx
  0000000142192E9F  not     r14
  0000000142192EA2  and     r8, r14
  0000000142192EA5  not     r8
  0000000142192EA8  and     rax, rdx
  0000000142192EAB  not     rax
  0000000142192EAE  and     rax, r8
  0000000142192EB1  mov     r8, rax
  0000000142192EB4  and     r10, rdx
  0000000142192EB7  mov     rax, r15
  0000000142192EBA  and     rax, r10
  0000000142192EBD  not     r10
  0000000142192EC0  mov     r11, [rsp+410h+var_338]
  0000000142192EC8  mov     rcx, r11
  0000000142192ECB  and     rcx, r10
  0000000142192ECE  not     rax
  0000000142192ED1  not     rcx
  0000000142192ED4  and     rcx, rax
  0000000142192ED7  mov     rax, r14
  0000000142192EDA  and     rax, r11
  0000000142192EDD  not     rax
  0000000142192EE0  and     rdx, r15
  0000000142192EE3  not     rdx
  0000000142192EE6  and     rdx, rax
  0000000142192EE9  mov     rax, r14
  0000000142192EEC  mov     rdi, [rsp+410h+var_3B8]
  0000000142192EF1  and     rax, rdi
  0000000142192EF4  not     rdx
  0000000142192EF7  and     rdx, rdi
  0000000142192EFA  not     rax
  0000000142192EFD  and     r10, rax
  0000000142192F00  mov     rdi, r10
  0000000142192F03  not     rdi
  0000000142192F06  and     r10, r11
  0000000142192F09  and     r11, rdi
  0000000142192F0C  and     rdi, r15
  0000000142192F0F  not     rdi
  0000000142192F12  not     r10
  0000000142192F15  and     r10, rdi
  0000000142192F18  not     r10
  0000000142192F1B  lea     r10, [r10+r10*2]
  0000000142192F1F  lea     rdx, [rdx+r10*2]
  0000000142192F23  and     rax, r15
  0000000142192F26  lea     rax, [rdx+rax*2]
  0000000142192F2A  and     r9, r14
  0000000142192F2D  lea     rdx, [rax+r9*2]
  0000000142192F31  mov     [rsp+410h+var_398], rdx
  0000000142192F36  not     rsi
  0000000142192F39  and     r14, rsi
  0000000142192F3C  not     r8
  0000000142192F3F  mov     [rsp+410h+var_378], r8
  0000000142192F47  not     r11
  0000000142192F4A  shl     r11, 2
  0000000142192F4E  mov     [rsp+410h+var_390], r11
  0000000142192F56  not     rcx
  0000000142192F59  lea     rcx, [rcx+rcx*2]
  0000000142192F5D  mov     [rsp+410h+var_3A0], rcx
  0000000142192F62  not     r14
  0000000142192F65  mov     [rsp+410h+var_3B0], r14
  0000000142192F6A  mov     rax, [rsp+410h+var_320]
  0000000142192F72  add     rax, r14
  0000000142192F75  add     rax, rdx
  0000000142192F78  sub     rax, rcx
  0000000142192F7B  sub     rax, r11
  0000000142192F7E  add     rax, r8
  0000000142192F81  imul    rax, rbx
  0000000142192F85  mov     rdx, [rsp+410h+var_3D8]
  0000000142192F8A  mov     r13, rdx
  0000000142192F8D  and     r13, rax
  0000000142192F90  not     rax
  0000000142192F93  mov     rcx, [rsp+410h+var_310]
  0000000142192F9B  and     rcx, rax
  0000000142192F9E  and     rax, rdx
  0000000142192FA1  not     rax
  0000000142192FA4  mov     rdx, r13
  0000000142192FA7  mov     r9, 875A5733EA8FB6E5h
  0000000142192FB1  lea     r8, [r9+1]
  0000000142192FB5  mov     [rsp+410h+var_3A8], r8
  0000000142192FBA  imul    r13, r8
  0000000142192FBE  add     r13, rax
  0000000142192FC1  not     rdx
  0000000142192FC4  not     rcx
  0000000142192FC7  and     rcx, rdx
  0000000142192FCA  imul    rdx, r9
  0000000142192FCE  add     r13, rdx
  0000000142192FD1  add     r13, rcx
  0000000142192FD4  mov     rax, [rsp+410h+var_138]
  0000000142192FDC  mov     rcx, rax
  0000000142192FDF  not     rcx
  0000000142192FE2  and     rax, r13
  0000000142192FE5  not     rax
  0000000142192FE8  mov     r14, r13
  0000000142192FEB  not     r14
  0000000142192FEE  and     rcx, r14
  0000000142192FF1  not     rcx
  0000000142192FF4  and     rcx, rax
  0000000142192FF7  mov     rax, [rsp+410h+var_140]
  0000000142192FFF  and     rax, r14
  0000000142193002  not     rax
  0000000142193005  mov     r8, [rsp+410h+var_118]
  000000014219300D  and     r8, r13
  0000000142193010  not     r8
  0000000142193013  and     r8, rax
  0000000142193016  mov     rbx, [rsp+410h+var_208]
  000000014219301E  mov     rax, rbx
  0000000142193021  and     rax, r13
  0000000142193024  and     [rsp+410h+var_2D0], rax
  000000014219302C  mov     rbp, [rsp+410h+var_298]
  0000000142193034  mov     rdx, rbp
  0000000142193037  and     rdx, r14
  000000014219303A  not     rdx
  000000014219303D  not     rax
  0000000142193040  and     rax, rdx
  0000000142193043  mov     r10, [rsp+410h+var_2E0]
  000000014219304B  mov     rdx, r10
  000000014219304E  and     rdx, rax
  0000000142193051  not     rdx
  0000000142193054  not     rax
  0000000142193057  mov     r11, [rsp+410h+var_290]
  000000014219305F  and     rax, r11
  0000000142193062  not     rax
  0000000142193065  and     rax, rdx
  0000000142193068  mov     rsi, [rsp+410h+var_130]
  0000000142193070  mov     rdx, rsi
  0000000142193073  not     rdx
  0000000142193076  and     rsi, r13
  0000000142193079  not     rsi
  000000014219307C  and     rdx, r14
  000000014219307F  not     rdx
  0000000142193082  and     rdx, rsi
  0000000142193085  not     r8
  0000000142193088  and     r8, r10
  000000014219308B  and     r10, r14
  000000014219308E  mov     [rsp+410h+var_380], r14
  0000000142193096  mov     r9, rbx
  0000000142193099  and     r9, r10
  000000014219309C  not     r10
  000000014219309F  and     [rsp+410h+var_2D8], r10
  00000001421930A7  and     r10, rbp
  00000001421930AA  not     r10
  00000001421930AD  not     r9
  00000001421930B0  and     r9, r10
  00000001421930B3  mov     r10, r11
  00000001421930B6  mov     r15, r11
  00000001421930B9  and     r10, r13
  00000001421930BC  mov     rdi, [rsp+410h+var_2C8]
  00000001421930C4  mov     r11, rdi
  00000001421930C7  and     r11, rax
  00000001421930CA  not     rax
  00000001421930CD  mov     rsi, [rsp+410h+var_120]
  00000001421930D5  and     rax, rsi
  00000001421930D8  and     rsi, r10
  00000001421930DB  not     r10
  00000001421930DE  and     r10, rdi
  00000001421930E1  not     rdx
  00000001421930E4  and     rdx, rdi
  00000001421930E7  not     r9
  00000001421930EA  and     r9, rdi
  00000001421930ED  and     rdi, rbx
  00000001421930F0  and     rdi, r14
  00000001421930F3  not     rdi
  00000001421930F6  and     rdi, r15
  00000001421930F9  not     rcx
  00000001421930FC  and     rcx, rbp
  00000001421930FF  not     rcx
  0000000142193102  not     rdi
  0000000142193105  mov     r15, [rsp+410h+var_320]
  000000014219310D  add     rdi, r15
  0000000142193110  add     rdi, rcx
  0000000142193113  not     r8
  0000000142193116  add     r8, r15
  0000000142193119  add     r8, rdi
  000000014219311C  not     rsi
  000000014219311F  not     r10
  0000000142193122  and     r10, rsi
  0000000142193125  and     rbx, r10
  0000000142193128  not     r10
  000000014219312B  and     r10, rbp
  000000014219312E  not     r10
  0000000142193131  not     rbx
  0000000142193134  and     rbx, r10
  0000000142193137  not     rbx
  000000014219313A  add     rbx, r15
  000000014219313D  add     rbx, r8
  0000000142193140  not     rax
  0000000142193143  not     r11
  0000000142193146  and     r11, rax
  0000000142193149  add     r11, r15
  000000014219314C  add     r11, rbx
  000000014219314F  not     rdx
  0000000142193152  lea     rax, [r11+rdx*2]
  0000000142193156  mov     rcx, [rsp+410h+var_2A0]
  000000014219315E  not     rcx
  0000000142193161  mov     [rsp+410h+var_338], r13
  0000000142193169  and     rcx, r13
  000000014219316C  add     rcx, r15
  000000014219316F  add     rcx, [rsp+410h+var_2D0]
  0000000142193177  add     rcx, rax
  000000014219317A  mov     rax, [rsp+410h+var_2D8]
  0000000142193182  add     rax, rax
  0000000142193185  sub     rcx, rax
  0000000142193188  lea     rax, [rcx+r9*2]
  000000014219318C  mov     rcx, r12
  000000014219318F  not     rcx
  0000000142193192  and     rcx, [rsp+410h+var_380]
  000000014219319A  not     rcx
  000000014219319D  and     r12, r13
  00000001421931A0  not     r12
  00000001421931A3  and     r12, rcx
  00000001421931A6  not     r12
  00000001421931A9  and     r12, rbp
  00000001421931AC  lea     rax, [rax+r12*2]
  00000001421931B0  mov     rdx, rax
  00000001421931B3  mov     ecx, [rsp+410h+var_200]
  00000001421931BA  shl     rdx, cl
  00000001421931BD  mov     ecx, [rsp+410h+var_1FC]
  00000001421931C4  shr     rax, cl
  00000001421931C7  mov     rcx, rdx
  00000001421931CA  not     rcx
  00000001421931CD  mov     r8, rax
  00000001421931D0  not     r8
  00000001421931D3  mov     rsi, [rsp+410h+var_268]
  00000001421931DB  mov     r9, rsi
  00000001421931DE  and     r9, r8
  00000001421931E1  not     r9
  00000001421931E4  and     r9, rcx
  00000001421931E7  mov     r10, rcx
  00000001421931EA  and     r10, r8
  00000001421931ED  not     r10
  00000001421931F0  and     r10, rsi
  00000001421931F3  and     rcx, rsi
  00000001421931F6  mov     r11, rsi
  00000001421931F9  not     rsi
  00000001421931FC  mov     rdi, rdx
  00000001421931FF  and     rdi, r8
  0000000142193202  and     r11, rdi
  0000000142193205  not     rdi
  0000000142193208  and     rdi, rsi
  000000014219320B  not     rdi
  000000014219320E  not     r11
  0000000142193211  and     r11, rdi
  0000000142193214  not     r11
  0000000142193217  mov     rdi, rdx
  000000014219321A  and     rdi, rsi
  000000014219321D  and     rdi, r8
  0000000142193220  lea     rdi, [rdi+rdi*2]
  0000000142193224  add     rdi, r11
  0000000142193227  and     rdx, rax
  000000014219322A  and     rax, rcx
  000000014219322D  not     rcx
  0000000142193230  and     rcx, r8
  0000000142193233  not     rcx
  0000000142193236  not     rax
  0000000142193239  and     rax, rcx
  000000014219323C  add     rax, r15
  000000014219323F  add     rax, r10
  0000000142193242  add     rax, rdi
  0000000142193245  not     rdx
  0000000142193248  and     rdx, rsi
  000000014219324B  not     rdx
  000000014219324E  add     rdx, r15
  0000000142193251  add     rdx, r9
  0000000142193254  add     rdx, rax
  0000000142193257  mov     rax, [rsp+410h+var_2F8]
  000000014219325F  mov     [rsp+rax+410h], rdx
  0000000142193267  mov     rax, [rsp+410h+var_160]
  000000014219326F  mov     rcx, [rsp+410h+var_350]
  0000000142193277  mov     [rsp+rcx+410h], rax
  000000014219327F  mov     rax, [rsp+410h+var_260]
  0000000142193287  mov     rcx, [rsp+410h+var_300]
  000000014219328F  mov     [rsp+rcx+410h], rax
  0000000142193297  mov     rax, [rsp+410h+var_2F0]
  000000014219329F  mov     rcx, [rsp+410h+var_388]
  00000001421932A7  add     rax, rcx
  00000001421932AA  mov     [rsp+410h+var_350], rax
  00000001421932B2  mov     rcx, [rsp+410h+var_3B0]
  00000001421932B7  add     rcx, rax
  00000001421932BA  add     rcx, [rsp+410h+var_398]
  00000001421932BF  sub     rcx, [rsp+410h+var_3A0]
  00000001421932C4  sub     rcx, [rsp+410h+var_390]
  00000001421932CC  add     rcx, [rsp+410h+var_378]
  00000001421932D4  imul    rcx, [rsp+410h+var_3F8]
  00000001421932DA  mov     r9, [rsp+410h+var_3D8]
  00000001421932DF  mov     rax, r9
  00000001421932E2  and     rax, rcx
  00000001421932E5  mov     rdx, [rsp+410h+var_3A8]
  00000001421932EA  imul    rdx, rax
  00000001421932EE  not     rcx
  00000001421932F1  mov     r8, [rsp+410h+var_310]
  00000001421932F9  and     r8, rcx
  00000001421932FC  and     rcx, r9
  00000001421932FF  not     rcx
  0000000142193302  add     rcx, rdx
  0000000142193305  not     rax
  0000000142193308  not     r8
  000000014219330B  and     r8, rax
  000000014219330E  mov     rdx, 875A5733EA8FB6E5h
  0000000142193318  imul    rax, rdx
  000000014219331C  add     rcx, rax
  000000014219331F  add     rcx, r8
  0000000142193322  mov     r15, [rsp+410h+var_3F0]
  0000000142193327  mov     rax, r15
  000000014219332A  and     rax, rcx
  000000014219332D  mov     [rsp+410h+var_2C8], rax
  0000000142193335  not     rax
  0000000142193338  mov     r8, rcx
  000000014219333B  not     r8
  000000014219333E  mov     rdx, [rsp+410h+var_3D0]
  0000000142193343  and     rdx, r8
  0000000142193346  mov     r12, r8
  0000000142193349  mov     [rsp+410h+var_2D0], rdx
  0000000142193351  not     rdx
  0000000142193354  and     rdx, rax
  0000000142193357  mov     r11, [rsp+410h+var_3E8]
  000000014219335C  mov     rax, r11
  000000014219335F  and     rax, rdx
  0000000142193362  not     rax
  0000000142193365  not     rdx
  0000000142193368  mov     r10, [rsp+410h+var_258]
  0000000142193370  and     rdx, r10
  0000000142193373  not     rdx
  0000000142193376  and     rdx, rax
  0000000142193379  mov     r14, [rsp+410h+var_250]
  0000000142193381  mov     rax, r14
  0000000142193384  and     rax, rdx
  0000000142193387  not     rdx
  000000014219338A  mov     r8, [rsp+410h+var_408]
  000000014219338F  and     rdx, r8
  0000000142193392  not     rdx
  0000000142193395  not     rax
  0000000142193398  and     rax, rdx
  000000014219339B  mov     r9, [rsp+410h+var_248]
  00000001421933A3  mov     rdx, r9
  00000001421933A6  mov     rsi, r9
  00000001421933A9  and     rdx, rax
  00000001421933AC  not     rax
  00000001421933AF  mov     rdi, [rsp+410h+var_370]
  00000001421933B7  and     rax, rdi
  00000001421933BA  not     rax
  00000001421933BD  not     rdx
  00000001421933C0  and     rdx, rax
  00000001421933C3  mov     rax, 9BC93419D8EEFA47h
  00000001421933CD  imul    rax, rdx
  00000001421933D1  mov     [rsp+410h+var_2F0], rax
  00000001421933D9  mov     rdx, [rsp+410h+var_3E0]
  00000001421933DE  mov     rax, rdx
  00000001421933E1  not     rax
  00000001421933E4  and     rax, r12
  00000001421933E7  not     rax
  00000001421933EA  and     rdx, rcx
  00000001421933ED  not     rdx
  00000001421933F0  and     rdx, rax
  00000001421933F3  mov     [rsp+410h+var_3E0], rdx
  00000001421933F8  mov     rax, [rsp+410h+var_170]
  0000000142193400  mov     r9, rax
  0000000142193403  not     r9
  0000000142193406  and     rax, r12
  0000000142193409  not     rax
  000000014219340C  and     r9, rcx
  000000014219340F  not     r9
  0000000142193412  mov     rdx, r10
  0000000142193415  and     r9, r10
  0000000142193418  and     r9, rax
  000000014219341B  mov     r13, r8
  000000014219341E  and     r13, r12
  0000000142193421  not     r13
  0000000142193424  mov     rbp, r14
  0000000142193427  and     rbp, rcx
  000000014219342A  mov     r10, rbp
  000000014219342D  not     r10
  0000000142193430  mov     [rsp+410h+var_388], r10
  0000000142193438  mov     rax, r13
  000000014219343B  and     rax, r10
  000000014219343E  mov     rbx, rdx
  0000000142193441  mov     r10, rdx
  0000000142193444  and     rbx, rax
  0000000142193447  not     rax
  000000014219344A  and     rax, r11
  000000014219344D  not     rax
  0000000142193450  not     rbx
  0000000142193453  and     rbx, rax
  0000000142193456  mov     rdx, rdi
  0000000142193459  and     rdx, r12
  000000014219345C  mov     [rsp+410h+var_2D8], rdx
  0000000142193464  mov     rax, r8
  0000000142193467  and     rax, rdx
  000000014219346A  not     rax
  000000014219346D  not     rdx
  0000000142193470  mov     r8, r14
  0000000142193473  and     r8, rdx
  0000000142193476  not     r8
  0000000142193479  and     r8, rax
  000000014219347C  and     r11, r12
  000000014219347F  mov     rax, r15
  0000000142193482  and     rax, r11
  0000000142193485  mov     [rsp+410h+var_298], rax
  000000014219348D  not     r11
  0000000142193490  mov     [rsp+410h+var_300], r11
  0000000142193498  and     r10, rcx
  000000014219349B  mov     rax, [rsp+410h+var_240]
  00000001421934A3  mov     [rsp+410h+var_268], rax
  00000001421934AB  and     rax, rdi
  00000001421934AE  and     rax, r10
  00000001421934B1  mov     [rsp+410h+var_240], rax
  00000001421934B9  not     r10
  00000001421934BC  and     r10, r11
  00000001421934BF  mov     rax, r15
  00000001421934C2  mov     r11, r15
  00000001421934C5  and     rax, r10
  00000001421934C8  not     r10
  00000001421934CB  mov     r14, [rsp+410h+var_3D0]
  00000001421934D0  and     r10, r14
  00000001421934D3  not     rax
  00000001421934D6  not     r10
  00000001421934D9  and     r10, rax
  00000001421934DC  mov     r15, rsi
  00000001421934DF  and     rsi, rcx
  00000001421934E2  not     rsi
  00000001421934E5  and     rsi, [rsp+410h+var_408]
  00000001421934EA  and     rsi, rdx
  00000001421934ED  mov     rax, [rsp+410h+var_2E8]
  00000001421934F5  mov     [rsp+410h+var_3B8], r12
  00000001421934FA  and     rax, r12
  00000001421934FD  not     rax
  0000000142193500  mov     rdx, [rsp+410h+var_410]
  0000000142193504  and     rdx, rcx
  0000000142193507  not     rdx
  000000014219350A  and     rdx, rax
  000000014219350D  mov     [rsp+410h+var_410], rdx
  0000000142193511  mov     rax, r11
  0000000142193514  mov     rdx, r11
  0000000142193517  and     rdx, r9
  000000014219351A  mov     [rsp+410h+var_2A0], rdx
  0000000142193522  not     r9
  0000000142193525  mov     rdx, r14
  0000000142193528  and     r9, r14
  000000014219352B  and     r11, r8
  000000014219352E  mov     [rsp+410h+var_290], r11
  0000000142193536  not     r8
  0000000142193539  and     r8, rdx
  000000014219353C  mov     r11, [rsp+410h+var_340]
  0000000142193544  not     r11
  0000000142193547  and     r11, r12
  000000014219354A  not     r11
  000000014219354D  and     r11, r15
  0000000142193550  mov     rdi, rax
  0000000142193553  and     rdi, r11
  0000000142193556  mov     [rsp+410h+var_270], rdi
  000000014219355E  not     r11
  0000000142193561  and     r11, rdx
  0000000142193564  mov     [rsp+410h+var_340], r11
  000000014219356C  and     [rsp+410h+var_388], rdx
  0000000142193574  mov     r11, rax
  0000000142193577  and     r11, rsi
  000000014219357A  mov     [rsp+410h+var_2E8], r11
  0000000142193582  not     rsi
  0000000142193585  and     rsi, rdx
  0000000142193588  mov     r14, [rsp+410h+var_400]
  000000014219358D  not     r14
  0000000142193590  mov     rdi, [rsp+410h+var_3C0]
  0000000142193595  not     rdi
  0000000142193598  mov     r11, [rsp+410h+var_358]
  00000001421935A0  not     r11
  00000001421935A3  and     r14, rcx
  00000001421935A6  mov     [rsp+410h+var_400], r14
  00000001421935AB  mov     r14, [rsp+410h+var_348]
  00000001421935B3  mov     r15, r14
  00000001421935B6  and     r14, rcx
  00000001421935B9  mov     [rsp+410h+var_348], r14
  00000001421935C1  and     rdi, rcx
  00000001421935C4  mov     [rsp+410h+var_3C0], rdi
  00000001421935C9  and     [rsp+410h+var_1E8], rcx
  00000001421935D1  and     r11, rcx
  00000001421935D4  mov     [rsp+410h+var_358], r11
  00000001421935DC  and     [rsp+410h+var_238], rcx
  00000001421935E4  mov     r11, [rsp+410h+var_230]
  00000001421935EC  and     r11, [rsp+410h+var_3E8]
  00000001421935F1  and     r11, rcx
  00000001421935F4  mov     [rsp+410h+var_230], r11
  00000001421935FC  and     [rsp+410h+var_1E0], rcx
  0000000142193604  mov     r11, [rsp+410h+var_360]
  000000014219360C  mov     [rsp+410h+var_2E0], r11
  0000000142193614  and     r11, rcx
  0000000142193617  mov     [rsp+410h+var_360], r11
  000000014219361F  and     rcx, rdx
  0000000142193622  mov     r12, [rsp+410h+var_408]
  0000000142193627  mov     r11, r12
  000000014219362A  and     r11, r10
  000000014219362D  mov     [rsp+410h+var_260], r11
  0000000142193635  not     r10
  0000000142193638  mov     rdi, [rsp+410h+var_250]
  0000000142193640  and     r10, rdi
  0000000142193643  mov     r11, [rsp+410h+var_410]
  0000000142193647  not     r11
  000000014219364A  and     r11, rax
  000000014219364D  mov     r14, r12
  0000000142193650  and     r14, r11
  0000000142193653  mov     [rsp+410h+var_3D0], r14
  0000000142193658  not     r11
  000000014219365B  and     r11, rdi
  000000014219365E  mov     [rsp+410h+var_410], r11
  0000000142193662  mov     r11, [rsp+410h+var_3E0]
  0000000142193667  not     r11
  000000014219366A  and     r11, rax
  000000014219366D  mov     [rsp+410h+var_3E0], r11
  0000000142193672  and     rdx, rbx
  0000000142193675  not     rbx
  0000000142193678  and     rbx, rax
  000000014219367B  and     rbp, rax
  000000014219367E  mov     r11, [rsp+410h+var_3E8]
  0000000142193683  and     r13, r11
  0000000142193686  not     r13
  0000000142193689  and     r13, [rsp+410h+var_370]
  0000000142193691  not     r13
  0000000142193694  and     r13, rax
  0000000142193697  mov     r14, [rsp+410h+var_3B8]
  000000014219369C  and     rax, r14
  000000014219369F  mov     [rsp+410h+var_3F0], rax
  00000001421936A4  and     r11, rax
  00000001421936A7  mov     rax, r12
  00000001421936AA  and     rax, r11
  00000001421936AD  mov     [rsp+410h+var_2F8], rax
  00000001421936B5  not     r11
  00000001421936B8  and     r11, rdi
  00000001421936BB  mov     rax, rdi
  00000001421936BE  mov     rdi, [rsp+410h+var_1F0]
  00000001421936C6  not     rdi
  00000001421936C9  and     rdi, r14
  00000001421936CC  and     rax, rdi
  00000001421936CF  not     rdi
  00000001421936D2  and     rdi, r12
  00000001421936D5  not     rdi
  00000001421936D8  not     rax
  00000001421936DB  and     rax, rdi
  00000001421936DE  not     rax
  00000001421936E1  mov     rdi, 201999EA437958Fh
  00000001421936EB  imul    rdi, rax
  00000001421936EF  mov     rax, 0C90E4A380D4AFE8Eh
  00000001421936F9  imul    rax, [rsp+410h+var_400]
  00000001421936FF  add     rax, rdi
  0000000142193702  mov     r14, [rsp+410h+var_298]
  000000014219370A  not     r14
  000000014219370D  and     r14, [rsp+410h+var_128]
  0000000142193715  mov     rdi, 1B2A14FF7882AA2Ch
  000000014219371F  imul    rdi, r14
  0000000142193723  add     rdi, rax
  0000000142193726  not     r15
  0000000142193729  mov     r12, [rsp+410h+var_3B8]
  000000014219372E  and     r15, r12
  0000000142193731  not     r15
  0000000142193734  mov     rax, [rsp+410h+var_348]
  000000014219373C  not     rax
  000000014219373F  and     rax, r15
  0000000142193742  not     rax
  0000000142193745  mov     r14, rax
  0000000142193748  mov     rax, 1329FBCA6296DFFDh
  0000000142193752  imul    rax, r14
  0000000142193756  add     rax, rdi
  0000000142193759  mov     r14, [rsp+410h+var_3E0]
  000000014219375E  not     r14
  0000000142193761  mov     rdi, 0CEE0ACE8225D5EE2h
  000000014219376B  imul    rdi, r14
  000000014219376F  add     rdi, rax
  0000000142193772  mov     rax, [rsp+410h+var_2A0]
  000000014219377A  not     rax
  000000014219377D  not     r9
  0000000142193780  and     r9, rax
  0000000142193783  not     r9
  0000000142193786  mov     rax, 0CA7BCBF5E83EB918h
  0000000142193790  imul    rax, r9
  0000000142193794  add     rax, rdi
  0000000142193797  not     rbx
  000000014219379A  not     rdx
  000000014219379D  and     rdx, rbx
  00000001421937A0  not     rdx
  00000001421937A3  mov     r14, [rsp+410h+var_370]
  00000001421937AB  and     rdx, r14
  00000001421937AE  not     rdx
  00000001421937B1  mov     r9, 0D914C9E7B4151EFDh
  00000001421937BB  imul    r9, rdx
  00000001421937BF  add     r9, rax
  00000001421937C2  add     r9, [rsp+410h+var_2F0]
  00000001421937CA  mov     rdx, [rsp+410h+var_3C0]
  00000001421937CF  not     rdx
  00000001421937D2  mov     rax, 98734DD3458DDA5Bh
  00000001421937DC  imul    rax, rdx
  00000001421937E0  mov     rdx, [rsp+410h+var_290]
  00000001421937E8  not     rdx
  00000001421937EB  not     r8
  00000001421937EE  and     r8, rdx
  00000001421937F1  not     r8
  00000001421937F4  mov     rbx, [rsp+410h+var_258]
  00000001421937FC  and     r8, rbx
  00000001421937FF  not     r8
  0000000142193802  mov     rdx, 1378C1AEE36EB687h
  000000014219380C  imul    rdx, r8
  0000000142193810  add     rdx, rax
  0000000142193813  mov     rax, [rsp+410h+var_270]
  000000014219381B  not     rax
  000000014219381E  mov     r8, [rsp+410h+var_340]
  0000000142193826  not     r8
  0000000142193829  and     r8, rax
  000000014219382C  not     r8
  000000014219382F  mov     rax, 0DFBA492F5FE4D2C4h
  0000000142193839  imul    rax, r8
  000000014219383D  add     rax, rdx
  0000000142193840  not     rbp
  0000000142193843  mov     rdx, [rsp+410h+var_388]
  000000014219384B  not     rdx
  000000014219384E  and     rbp, rbx
  0000000142193851  and     rbp, rdx
  0000000142193854  mov     rdi, [rsp+410h+var_248]
  000000014219385C  and     rbp, rdi
  000000014219385F  mov     rdx, 228FC90E4A380D4Ah
  0000000142193869  imul    rdx, rbp
  000000014219386D  add     rdx, rax
  0000000142193870  mov     r8, [rsp+410h+var_1E8]
  0000000142193878  not     r8
  000000014219387B  mov     rax, 0B01B5FA5CE0D9051h
  0000000142193885  imul    rax, r8
  0000000142193889  add     rax, rdx
  000000014219388C  add     rax, r9
  000000014219388F  mov     r8, [rsp+410h+var_268]
  0000000142193897  and     r8, [rsp+410h+var_300]
  000000014219389F  not     r8
  00000001421938A2  and     r8, r14
  00000001421938A5  mov     rdx, 0B460BE3CA16F79E3h
  00000001421938AF  imul    rdx, r8
  00000001421938B3  mov     r9, [rsp+410h+var_358]
  00000001421938BB  not     r9
  00000001421938BE  and     r9, rdi
  00000001421938C1  mov     r15, rdi
  00000001421938C4  not     r9
  00000001421938C7  mov     r8, 0FBED0B95043276C7h
  00000001421938D1  imul    r8, r9
  00000001421938D5  add     r8, rdx
  00000001421938D8  mov     rdx, [rsp+410h+var_108]
  00000001421938E0  mov     rbp, r12
  00000001421938E3  and     rdx, r12
  00000001421938E6  not     rdx
  00000001421938E9  mov     r9, [rsp+410h+var_238]
  00000001421938F1  not     r9
  00000001421938F4  and     r9, rdx
  00000001421938F7  mov     rdx, rbx
  00000001421938FA  and     rdx, r9
  00000001421938FD  not     r9
  0000000142193900  mov     r12, [rsp+410h+var_3E8]
  0000000142193905  and     r9, r12
  0000000142193908  not     r9
  000000014219390B  not     rdx
  000000014219390E  and     rdx, r9
  0000000142193911  not     rdx
  0000000142193914  and     rdx, r14
  0000000142193917  mov     r9, 0C060E40C4251292Eh
  0000000142193921  imul    r9, rdx
  0000000142193925  add     r9, r8
  0000000142193928  mov     r8, [rsp+410h+var_168]
  0000000142193930  not     r8
  0000000142193933  and     r8, r12
  0000000142193936  and     r8, rbp
  0000000142193939  not     r8
  000000014219393C  mov     rdi, [rsp+410h+var_408]
  0000000142193941  and     r8, rdi
  0000000142193944  mov     rdx, 7B837D4938D3CD0Ah
  000000014219394E  imul    rdx, r8
  0000000142193952  add     rdx, r9
  0000000142193955  mov     r8, 68ED995F9F80C814h
  000000014219395F  imul    r8, [rsp+410h+var_230]
  0000000142193968  add     r8, rdx
  000000014219396B  not     r13
  000000014219396E  mov     rdx, 0EDCBC9CB585C75B7h
  0000000142193978  imul    rdx, r13
  000000014219397C  add     rdx, r8
  000000014219397F  mov     r9, [rsp+410h+var_2D0]
  0000000142193987  and     r9, [rsp+410h+var_110]
  000000014219398F  not     r9
  0000000142193992  and     r9, rbx
  0000000142193995  not     r9
  0000000142193998  mov     r8, 0D6171D6DD9F7A7ADh
  00000001421939A2  imul    r8, r9
  00000001421939A6  add     r8, rdx
  00000001421939A9  mov     r9, [rsp+410h+var_1E0]
  00000001421939B1  not     r9
  00000001421939B4  mov     rdx, 4151EFADE10E95D6h
  00000001421939BE  imul    rdx, r9
  00000001421939C2  add     rdx, r8
  00000001421939C5  mov     r9, [rsp+410h+var_F8]
  00000001421939CD  not     r9
  00000001421939D0  and     r9, rbp
  00000001421939D3  not     r9
  00000001421939D6  and     r9, rbx
  00000001421939D9  mov     r8, 0E9C8968E0FED4A99h
  00000001421939E3  imul    r8, r9
  00000001421939E7  add     r8, rdx
  00000001421939EA  mov     r9, [rsp+410h+var_2D8]
  00000001421939F2  and     r9, [rsp+410h+var_100]
  00000001421939FA  not     r9
  00000001421939FD  mov     rdx, 2855913369655589h
  0000000142193A07  imul    rdx, r9
  0000000142193A0B  add     rdx, r8
  0000000142193A0E  add     rdx, rax
  0000000142193A11  mov     rax, [rsp+410h+var_260]
  0000000142193A19  not     rax
  0000000142193A1C  not     r10
  0000000142193A1F  and     r10, rax
  0000000142193A22  not     r10
  0000000142193A25  mov     r13, r15
  0000000142193A28  and     r10, r15
  0000000142193A2B  not     r10
  0000000142193A2E  mov     rax, 3509513F3A479C0Dh
  0000000142193A38  imul    rax, r10
  0000000142193A3C  mov     r8, [rsp+410h+var_2E8]
  0000000142193A44  not     r8
  0000000142193A47  not     rsi
  0000000142193A4A  and     rsi, r8
  0000000142193A4D  not     rsi
  0000000142193A50  and     rsi, rbx
  0000000142193A53  mov     r8, 155DFF94DE62D5E4h
  0000000142193A5D  imul    r8, rsi
  0000000142193A61  add     r8, rax
  0000000142193A64  mov     rax, 0EE111BC7A0C87A32h
  0000000142193A6E  imul    rax, [rsp+410h+var_240]
  0000000142193A77  add     rax, r8
  0000000142193A7A  mov     r8, [rsp+410h+var_3D0]
  0000000142193A7F  not     r8
  0000000142193A82  mov     r9, [rsp+410h+var_410]
  0000000142193A86  not     r9
  0000000142193A89  and     r9, r8
  0000000142193A8C  mov     r8, 0A7B998BBC6724B74h
  0000000142193A96  imul    r8, r9
  0000000142193A9A  add     r8, rax
  0000000142193A9D  mov     rax, [rsp+410h+var_E8]
  0000000142193AA5  mov     r15, [rsp+410h+var_3F0]
  0000000142193AAA  and     rax, r15
  0000000142193AAD  not     rax
  0000000142193AB0  mov     r9, 9A1339BCF815F53Fh
  0000000142193ABA  imul    r9, rax
  0000000142193ABE  add     r9, r8
  0000000142193AC1  add     r9, rdx
  0000000142193AC4  mov     rax, [rsp+410h+var_2F8]
  0000000142193ACC  not     rax
  0000000142193ACF  not     r11
  0000000142193AD2  and     r11, rax
  0000000142193AD5  mov     rax, r14
  0000000142193AD8  and     rax, r11
  0000000142193ADB  not     r11
  0000000142193ADE  and     r11, r13
  0000000142193AE1  not     rax
  0000000142193AE4  not     r11
  0000000142193AE7  and     r11, rax
  0000000142193AEA  not     r11
  0000000142193AED  mov     rax, 0B8F4E2B7F5A93A02h
  0000000142193AF7  imul    rax, r11
  0000000142193AFB  mov     rsi, [rsp+410h+var_2C8]
  0000000142193B03  and     rsi, rdi
  0000000142193B06  mov     rdx, r13
  0000000142193B09  and     rdx, rsi
  0000000142193B0C  not     rsi
  0000000142193B0F  and     rsi, r14
  0000000142193B12  not     rsi
  0000000142193B15  not     rdx
  0000000142193B18  and     rdx, rsi
  0000000142193B1B  mov     r10, rbx
  0000000142193B1E  and     r10, rdx
  0000000142193B21  not     rdx
  0000000142193B24  and     rdx, r12
  0000000142193B27  not     rdx
  0000000142193B2A  not     r10
  0000000142193B2D  and     r10, rdx
  0000000142193B30  not     r10
  0000000142193B33  mov     rdx, 595BAF355B3DC679h
  0000000142193B3D  imul    rdx, r10
  0000000142193B41  add     rdx, rax
  0000000142193B44  mov     rax, [rsp+410h+var_2E0]
  0000000142193B4C  not     rax
  0000000142193B4F  mov     rsi, rbp
  0000000142193B52  and     rsi, rax
  0000000142193B55  not     rsi
  0000000142193B58  mov     r10, [rsp+410h+var_360]
  0000000142193B60  not     r10
  0000000142193B63  and     r10, rsi
  0000000142193B66  not     rcx
  0000000142193B69  and     rcx, rdi
  0000000142193B6C  mov     rax, r15
  0000000142193B6F  not     rax
  0000000142193B72  and     rcx, rax
  0000000142193B75  and     rcx, r12
  0000000142193B78  not     rcx
  0000000142193B7B  and     rcx, r13
  0000000142193B7E  mov     rax, r13
  0000000142193B81  and     rax, r10
  0000000142193B84  not     r10
  0000000142193B87  and     r10, r14
  0000000142193B8A  not     r10
  0000000142193B8D  not     rax
  0000000142193B90  and     rax, r10
  0000000142193B93  mov     r8, 0F84212247506F446h
  0000000142193B9D  imul    r8, rax
  0000000142193BA1  add     r8, rdx
  0000000142193BA4  not     rcx
  0000000142193BA7  mov     rax, 7F18684699AE6567h
  0000000142193BB1  imul    rax, rcx
  0000000142193BB5  add     rax, r8
  0000000142193BB8  add     rax, r9
  0000000142193BBB  mov     rsi, [rsp+410h+var_90]
  0000000142193BC3  mov     rdx, rsi
  0000000142193BC6  not     rdx
  0000000142193BC9  mov     r8, rax
  0000000142193BCC  mov     ecx, [rsp+410h+var_1F8]
  0000000142193BD3  shr     r8, cl
  0000000142193BD6  mov     ecx, [rsp+410h+var_1F4]
  0000000142193BDD  shl     rax, cl
  0000000142193BE0  mov     rcx, rax
  0000000142193BE3  not     rcx
  0000000142193BE6  mov     r9, rsi
  0000000142193BE9  and     r9, rcx
  0000000142193BEC  not     r9
  0000000142193BEF  mov     r10, rdx
  0000000142193BF2  and     r10, rax
  0000000142193BF5  not     r10
  0000000142193BF8  and     r10, r9
  0000000142193BFB  mov     r9, r8
  0000000142193BFE  not     r9
  0000000142193C01  mov     r11, rsi
  0000000142193C04  mov     r14, rsi
  0000000142193C07  and     r11, r9
  0000000142193C0A  mov     rsi, rdx
  0000000142193C0D  and     rsi, r9
  0000000142193C10  mov     rdi, r9
  0000000142193C13  and     r9, rcx
  0000000142193C16  and     r9, rdx
  0000000142193C19  and     rdx, r8
  0000000142193C1C  not     rdx
  0000000142193C1F  not     r11
  0000000142193C22  and     r11, rdx
  0000000142193C25  mov     rbx, rcx
  0000000142193C28  and     rbx, r11
  0000000142193C2B  and     rdx, rax
  0000000142193C2E  mov     r15, [rsp+410h+var_350]
  0000000142193C36  add     rdx, r15
  0000000142193C39  lea     rdx, [rdx+rbx*2]
  0000000142193C3D  not     r11
  0000000142193C40  and     r11, rax
  0000000142193C43  lea     rdx, [rdx+r11*2]
  0000000142193C47  not     r10
  0000000142193C4A  and     r10, r8
  0000000142193C4D  add     rdx, r10
  0000000142193C50  mov     r10, r14
  0000000142193C53  and     r10, rax
  0000000142193C56  and     rdi, r10
  0000000142193C59  not     r10
  0000000142193C5C  and     r10, r8
  0000000142193C5F  not     r10
  0000000142193C62  not     rdi
  0000000142193C65  and     rdi, r10
  0000000142193C68  not     rdi
  0000000142193C6B  add     rdi, r15
  0000000142193C6E  add     rdi, rdx
  0000000142193C71  and     r8, r14
  0000000142193C74  not     rsi
  0000000142193C77  not     r8
  0000000142193C7A  and     r8, rsi
  0000000142193C7D  and     rcx, r8
  0000000142193C80  not     r8
  0000000142193C83  and     r8, rax
  0000000142193C86  not     r8
  0000000142193C89  not     rcx
  0000000142193C8C  and     rcx, r8
  0000000142193C8F  add     r9, r15
  0000000142193C92  add     r9, rdi
  0000000142193C95  not     rcx
  0000000142193C98  lea     rax, [rcx+rcx*2]
  0000000142193C9C  add     r9, rax
  0000000142193C9F  mov     rax, [rsp+410h+var_1D8]
  0000000142193CA7  mov     [rsp+rax+410h], r9
  0000000142193CAF  mov     r12, [rsp+410h+var_368]
  0000000142193CB7  mov     r13, [rsp+410h+var_3B0]
  0000000142193CBC  add     r13, r12
  0000000142193CBF  add     r13, [rsp+410h+var_398]
  0000000142193CC4  sub     r13, [rsp+410h+var_3A0]
  0000000142193CC9  sub     r13, [rsp+410h+var_390]
  0000000142193CD1  add     r13, [rsp+410h+var_378]
  0000000142193CD9  imul    r13, [rsp+410h+var_3F8]
  0000000142193CDF  mov     rdx, [rsp+410h+var_3D8]
  0000000142193CE4  mov     rax, rdx
  0000000142193CE7  and     rax, r13
  0000000142193CEA  not     r13
  0000000142193CED  mov     rcx, [rsp+410h+var_310]
  0000000142193CF5  and     rcx, r13
  0000000142193CF8  and     r13, rdx
  0000000142193CFB  mov     rdx, [rsp+410h+var_3A8]
  0000000142193D00  imul    rdx, rax
  0000000142193D04  not     rax
  0000000142193D07  not     rcx
  0000000142193D0A  and     rcx, rax
  0000000142193D0D  mov     r8, 875A5733EA8FB6E5h
  0000000142193D17  imul    rax, r8
  0000000142193D1B  not     r13
  0000000142193D1E  add     r13, rdx
  0000000142193D21  add     r13, rax
  0000000142193D24  add     r13, rcx
  0000000142193D27  mov     rsi, [rsp+410h+var_228]
  0000000142193D2F  mov     rcx, rsi
  0000000142193D32  not     rcx
  0000000142193D35  mov     rax, r13
  0000000142193D38  not     rax
  0000000142193D3B  mov     rdx, rcx
  0000000142193D3E  and     rdx, rax
  0000000142193D41  not     rdx
  0000000142193D44  mov     r8, rsi
  0000000142193D47  and     r8, r13
  0000000142193D4A  not     r8
  0000000142193D4D  and     r8, rdx
  0000000142193D50  mov     rdx, rsi
  0000000142193D53  mov     r10, [rsp+410h+var_220]
  0000000142193D5B  and     rdx, r10
  0000000142193D5E  not     r8
  0000000142193D61  and     r8, r10
  0000000142193D64  mov     r9, r10
  0000000142193D67  not     r10
  0000000142193D6A  mov     r11, r10
  0000000142193D6D  and     r11, rax
  0000000142193D70  not     r11
  0000000142193D73  and     r9, r13
  0000000142193D76  not     r9
  0000000142193D79  and     r9, r11
  0000000142193D7C  mov     r11, rsi
  0000000142193D7F  and     r11, r9
  0000000142193D82  not     r9
  0000000142193D85  and     r9, rcx
  0000000142193D88  not     r9
  0000000142193D8B  not     r11
  0000000142193D8E  and     r11, r9
  0000000142193D91  and     rdx, rax
  0000000142193D94  not     rdx
  0000000142193D97  add     rdx, r12
  0000000142193D9A  add     rdx, r8
  0000000142193D9D  and     rcx, r13
  0000000142193DA0  not     rcx
  0000000142193DA3  and     rcx, r10
  0000000142193DA6  and     rsi, rax
  0000000142193DA9  not     rsi
  0000000142193DAC  and     rcx, rsi
  0000000142193DAF  not     rcx
  0000000142193DB2  add     rcx, r12
  0000000142193DB5  add     rcx, rdx
  0000000142193DB8  not     r11
  0000000142193DBB  add     rcx, r11
  0000000142193DBE  mov     rdx, [rsp+410h+var_1D0]
  0000000142193DC6  mov     [rsp+rdx+410h], rcx
  0000000142193DCE  mov     rsi, [rsp+410h+var_308]
  0000000142193DD6  mov     rcx, rsi
  0000000142193DD9  mov     r14, [rsp+410h+var_380]
  0000000142193DE1  and     rcx, r14
  0000000142193DE4  mov     r8, rcx
  0000000142193DE7  not     r8
  0000000142193DEA  mov     r12, [rsp+410h+var_D0]
  0000000142193DF2  mov     rdx, r12
  0000000142193DF5  mov     r11, [rsp+410h+var_338]
  0000000142193DFD  and     rdx, r11
  0000000142193E00  not     rdx
  0000000142193E03  and     rdx, r8
  0000000142193E06  mov     rbx, [rsp+410h+var_1B8]
  0000000142193E0E  mov     r9, rbx
  0000000142193E11  and     r9, rdx
  0000000142193E14  not     rdx
  0000000142193E17  mov     rdi, [rsp+410h+var_330]
  0000000142193E1F  mov     r8, rdi
  0000000142193E22  and     r8, rdx
  0000000142193E25  not     r8
  0000000142193E28  not     r9
  0000000142193E2B  and     r9, r8
  0000000142193E2E  mov     r10, [rsp+410h+var_E0]
  0000000142193E36  and     r10, r11
  0000000142193E39  mov     r8, r11
  0000000142193E3C  not     r10
  0000000142193E3F  and     r10, rdi
  0000000142193E42  mov     r11, 6DB6DB6DB6DB6DB6h
  0000000142193E4C  inc     r11
  0000000142193E4F  mov     [rsp+410h+var_3D8], r11
  0000000142193E54  imul    r10, r11
  0000000142193E58  add     r10, [rsp+410h+var_320]
  0000000142193E60  mov     r11, r10
  0000000142193E63  mov     rdi, [rsp+410h+var_F0]
  0000000142193E6B  mov     r10, rdi
  0000000142193E6E  not     r10
  0000000142193E71  and     r10, r14
  0000000142193E74  not     r10
  0000000142193E77  and     rdi, r8
  0000000142193E7A  not     rdi
  0000000142193E7D  mov     rbp, [rsp+410h+var_B0]
  0000000142193E85  and     rdi, rbp
  0000000142193E88  and     rdi, r10
  0000000142193E8B  mov     r10, 9249249249249249h
  0000000142193E95  imul    rdi, r10
  0000000142193E99  add     rdi, r11
  0000000142193E9C  mov     r15, [rsp+410h+var_D8]
  0000000142193EA4  mov     r10, r15
  0000000142193EA7  not     r10
  0000000142193EAA  and     r10, r14
  0000000142193EAD  not     r10
  0000000142193EB0  and     r15, r8
  0000000142193EB3  not     r15
  0000000142193EB6  and     r15, r10
  0000000142193EB9  mov     r11, 0DB6DB6DB6DB6DB6Dh
  0000000142193EC3  imul    r15, r11
  0000000142193EC7  add     r15, rdi
  0000000142193ECA  or      r11, 2
  0000000142193ECE  imul    r11, r10
  0000000142193ED2  add     r11, r15
  0000000142193ED5  not     r9
  0000000142193ED8  mov     r15, [rsp+410h+var_198]
  0000000142193EE0  and     r9, r15
  0000000142193EE3  add     r11, r9
  0000000142193EE6  mov     r9, r8
  0000000142193EE9  and     r9, rbx
  0000000142193EEC  not     r9
  0000000142193EEF  mov     r10, r14
  0000000142193EF2  and     r10, [rsp+410h+var_330]
  0000000142193EFA  not     r10
  0000000142193EFD  and     r10, r9
  0000000142193F00  mov     r9, rsi
  0000000142193F03  and     r9, r10
  0000000142193F06  not     r10
  0000000142193F09  and     r10, r12
  0000000142193F0C  not     r10
  0000000142193F0F  not     r9
  0000000142193F12  and     r9, r10
  0000000142193F15  not     r9
  0000000142193F18  and     r9, r15
  0000000142193F1B  not     r9
  0000000142193F1E  mov     r10, 6DB6DB6DB6DB6DB6h
  0000000142193F28  imul    r9, r10
  0000000142193F2C  mov     rsi, [rsp+410h+var_1C0]
  0000000142193F34  and     rsi, r14
  0000000142193F37  mov     r10, rbp
  0000000142193F3A  and     r10, rsi
  0000000142193F3D  not     rsi
  0000000142193F40  and     rsi, r15
  0000000142193F43  not     rsi
  0000000142193F46  not     r10
  0000000142193F49  and     r10, rsi
  0000000142193F4C  mov     rsi, 2492492492492493h
  0000000142193F56  imul    r10, rsi
  0000000142193F5A  add     r10, r11
  0000000142193F5D  mov     rdi, [rsp+410h+var_288]
  0000000142193F65  not     rdi
  0000000142193F68  and     rdi, r8
  0000000142193F6B  not     rdi
  0000000142193F6E  mov     r11, 4924924924924925h
  0000000142193F78  imul    rdi, r11
  0000000142193F7C  add     rdi, r10
  0000000142193F7F  mov     r10, r12
  0000000142193F82  and     r10, r14
  0000000142193F85  not     r10
  0000000142193F88  and     r8, [rsp+410h+var_308]
  0000000142193F90  not     r8
  0000000142193F93  and     r8, r10
  0000000142193F96  not     r8
  0000000142193F99  and     r8, rbx
  0000000142193F9C  mov     r10, rbp
  0000000142193F9F  and     r10, r8
  0000000142193FA2  not     r8
  0000000142193FA5  and     r8, r15
  0000000142193FA8  not     r8
  0000000142193FAB  not     r10
  0000000142193FAE  and     r10, r8
  0000000142193FB1  imul    r10, r11
  0000000142193FB5  add     r10, rdi
  0000000142193FB8  add     r10, r9
  0000000142193FBB  mov     r9, rbp
  0000000142193FBE  and     r12, rbp
  0000000142193FC1  and     rdx, rbx
  0000000142193FC4  and     r9, rdx
  0000000142193FC7  not     rdx
  0000000142193FCA  and     rdx, r15
  0000000142193FCD  not     rdx
  0000000142193FD0  not     r9
  0000000142193FD3  and     r9, rdx
  0000000142193FD6  not     r9
  0000000142193FD9  lea     rdx, [rsi-1]
  0000000142193FDD  imul    rdx, r9
  0000000142193FE1  and     rcx, rbx
  0000000142193FE4  not     rcx
  0000000142193FE7  and     rcx, r15
  0000000142193FEA  not     rcx
  0000000142193FED  imul    rcx, [rsp+410h+var_3D8]
  0000000142193FF3  add     rcx, rdx
  0000000142193FF6  add     rcx, r10
  0000000142193FF9  mov     r8, r12
  0000000142193FFC  and     r8, r14
  0000000142193FFF  mov     rdx, [rsp+410h+var_330]
  0000000142194007  and     rdx, r8
  000000014219400A  not     r8
  000000014219400D  and     r8, rbx
  0000000142194010  not     rdx
  0000000142194013  not     r8
  0000000142194016  and     r8, rdx
  0000000142194019  not     r8
  000000014219401C  imul    r8, rsi
  0000000142194020  add     r8, rcx
  0000000142194023  mov     rcx, [rsp+410h+var_1C8]
  000000014219402B  mov     [rsp+rcx+410h], r8
  0000000142194033  mov     rcx, [rsp+410h+var_B8]
  000000014219403B  mov     r8, rcx
  000000014219403E  not     r8
  0000000142194041  and     rcx, rax
  0000000142194044  not     rcx
  0000000142194047  mov     rdx, rcx
  000000014219404A  mov     rcx, r13
  000000014219404D  and     rcx, r8
  0000000142194050  not     rcx
  0000000142194053  and     rcx, rdx
  0000000142194056  mov     rdx, rax
  0000000142194059  mov     rbp, [rsp+410h+var_A8]
  0000000142194061  and     rdx, rbp
  0000000142194064  mov     rbx, [rsp+410h+var_190]
  000000014219406C  mov     r9, rbx
  000000014219406F  and     r9, rdx
  0000000142194072  not     rdx
  0000000142194075  mov     r11, [rsp+410h+var_3C8]
  000000014219407A  and     rdx, r11
  000000014219407D  not     rdx
  0000000142194080  not     r9
  0000000142194083  and     r9, rdx
  0000000142194086  mov     rdx, [rsp+410h+var_C0]
  000000014219408E  and     rdx, rax
  0000000142194091  not     rdx
  0000000142194094  mov     r10, [rsp+410h+var_C8]
  000000014219409C  and     r10, r13
  000000014219409F  not     r10
  00000001421940A2  mov     r14, [rsp+410h+var_2A8]
  00000001421940AA  and     r10, r14
  00000001421940AD  and     r10, rdx
  00000001421940B0  not     r9
  00000001421940B3  lea     rdx, [r10+r10*8]
  00000001421940B7  lea     r9, [rdx+r9*2]
  00000001421940BB  mov     rdx, r13
  00000001421940BE  and     rdx, rbx
  00000001421940C1  mov     r10, rax
  00000001421940C4  and     r10, r11
  00000001421940C7  mov     rdi, r11
  00000001421940CA  not     r10
  00000001421940CD  not     rdx
  00000001421940D0  and     r10, rdx
  00000001421940D3  not     r10
  00000001421940D6  mov     r12, [rsp+410h+var_328]
  00000001421940DE  and     r10, r12
  00000001421940E1  not     r10
  00000001421940E4  and     r10, r14
  00000001421940E7  not     r10
  00000001421940EA  sub     r10, r9
  00000001421940ED  mov     r9, [rsp+410h+var_280]
  00000001421940F5  and     r9, r13
  00000001421940F8  not     r9
  00000001421940FB  lea     r15, [r10+r9*2]
  00000001421940FF  and     r8, rax
  0000000142194102  not     r8
  0000000142194105  add     r15, r8
  0000000142194108  mov     r10, rax
  000000014219410B  and     r10, rbx
  000000014219410E  mov     r8, r13
  0000000142194111  and     r8, r11
  0000000142194114  not     r8
  0000000142194117  not     r10
  000000014219411A  and     r10, r8
  000000014219411D  mov     r8, r14
  0000000142194120  and     r8, rax
  0000000142194123  not     r8
  0000000142194126  mov     r9, [rsp+410h+var_210]
  000000014219412E  mov     r11, r9
  0000000142194131  and     r11, r13
  0000000142194134  not     r11
  0000000142194137  and     r11, r8
  000000014219413A  mov     r8, rbx
  000000014219413D  and     r8, r11
  0000000142194140  not     r8
  0000000142194143  not     r11
  0000000142194146  and     r11, rdi
  0000000142194149  not     r11
  000000014219414C  and     r11, r8
  000000014219414F  mov     rdi, [rsp+410h+var_278]
  0000000142194157  not     rdi
  000000014219415A  mov     rsi, rbp
  000000014219415D  and     rbp, r13
  0000000142194160  mov     r8, [rsp+410h+var_2C0]
  0000000142194168  and     r8, r13
  000000014219416B  and     r13, rdi
  000000014219416E  not     r11
  0000000142194171  mov     rbx, [rsp+410h+var_A0]
  0000000142194179  and     r11, rbx
  000000014219417C  mov     rdi, rax
  000000014219417F  and     rdi, rbx
  0000000142194182  and     rdx, r14
  0000000142194185  not     rdx
  0000000142194188  and     rdx, rbx
  000000014219418B  not     r13
  000000014219418E  and     r13, rbx
  0000000142194191  and     rbx, r10
  0000000142194194  not     rbx
  0000000142194197  not     r10
  000000014219419A  and     r10, r12
  000000014219419D  not     r10
  00000001421941A0  and     r10, rbx
  00000001421941A3  not     r10
  00000001421941A6  and     r10, r9
  00000001421941A9  mov     r12, r9
  00000001421941AC  not     r10
  00000001421941AF  lea     rbx, [r10+r10*2]
  00000001421941B3  lea     r10, [r10+rbx*4]
  00000001421941B7  add     r10, r15
  00000001421941BA  not     rsi
  00000001421941BD  and     rsi, rax
  00000001421941C0  not     rsi
  00000001421941C3  not     rbp
  00000001421941C6  and     rbp, rsi
  00000001421941C9  mov     rsi, [rsp+410h+var_3C8]
  00000001421941CE  mov     r9, rsi
  00000001421941D1  and     r9, rbp
  00000001421941D4  not     rbp
  00000001421941D7  mov     r15, [rsp+410h+var_190]
  00000001421941DF  and     rbp, r15
  00000001421941E2  not     rbp
  00000001421941E5  not     r9
  00000001421941E8  and     r9, rbp
  00000001421941EB  lea     r9, [r9+r9*2]
  00000001421941EF  lea     r9, [r10+r9*2]
  00000001421941F3  not     r8
  00000001421941F6  and     r8, rsi
  00000001421941F9  lea     r10, ds:0[r8*8]
  0000000142194201  sub     r8, r10
  0000000142194204  not     rcx
  0000000142194207  add     r8, rcx
  000000014219420A  add     r8, r9
  000000014219420D  shl     r11, 3
  0000000142194211  sub     r8, r11
  0000000142194214  mov     rcx, [rsp+410h+var_98]
  000000014219421C  not     rcx
  000000014219421F  and     rcx, rax
  0000000142194222  not     rcx
  0000000142194225  lea     rcx, [rcx+rcx*4]
  0000000142194229  sub     r8, rcx
  000000014219422C  mov     rcx, r14
  000000014219422F  and     rcx, rdi
  0000000142194232  not     rdi
  0000000142194235  and     rdi, r12
  0000000142194238  not     rdi
  000000014219423B  not     rcx
  000000014219423E  and     rcx, rdi
  0000000142194241  not     rcx
  0000000142194244  and     rcx, r15
  0000000142194247  not     rcx
  000000014219424A  lea     rcx, [rcx+rcx*2]
  000000014219424E  sub     r8, rcx
  0000000142194251  not     rdx
  0000000142194254  lea     rcx, [rdx+rdx*4]
  0000000142194258  sub     r8, rcx
  000000014219425B  add     r13, [rsp+410h+var_368]
  0000000142194263  add     r13, r8
  0000000142194266  mov     rdx, [rsp+410h+var_2C0]
  000000014219426E  and     rdx, rax
  0000000142194271  and     rax, [rsp+410h+var_328]
  0000000142194279  not     rax
  000000014219427C  and     rax, r14
  000000014219427F  not     rax
  0000000142194282  and     rax, r15
  0000000142194285  mov     rcx, r15
  0000000142194288  and     rcx, rdx
  000000014219428B  not     rdx
  000000014219428E  and     rdx, rsi
  0000000142194291  not     rcx
  0000000142194294  not     rdx
  0000000142194297  and     rdx, rcx
  000000014219429A  not     rdx
  000000014219429D  lea     rcx, ds:0[rdx*8]
  00000001421942A5  add     rcx, r13
  00000001421942A8  lea     rax, [rax+rax*4]
  00000001421942AC  sub     rcx, rax
  00000001421942AF  mov     rax, [rsp+410h+var_88]
  00000001421942B7  mov     [rsp+rax+410h], rcx
  00000001421942BF  mov     rax, [rsp+410h+var_50]
  00000001421942C7  mov     rcx, [rsp+410h+var_208]
  00000001421942CF  mov     [rsp+rax+410h], rcx
  00000001421942D7  mov     rax, [rsp+410h+var_60]
  00000001421942DF  mov     rcx, [rsp+410h+var_1A8]
  00000001421942E7  mov     [rsp+rcx+410h], rax
  00000001421942EF  mov     rax, [rsp+410h+var_1B0]
  00000001421942F7  mov     rcx, [rsp+410h+var_308]
  00000001421942FF  mov     [rsp+rax+410h], rcx
  0000000142194307  mov     rax, [rsp+410h+var_180]
  000000014219430F  mov     rcx, [rsp+410h+var_80]
  0000000142194317  mov     [rsp+rcx+410h], rax
  000000014219431F  mov     rax, [rsp+410h+var_2B8]
  0000000142194327  mov     [rsp+rax+410h], r14
  000000014219432F  mov     rax, [rsp+410h+var_48]
  0000000142194337  mov     rcx, [rsp+410h+var_58]
  000000014219433F  mov     [rsp+rax+410h], rcx
  0000000142194347  mov     rax, [rsp+410h+var_68]
  000000014219434F  mov     rcx, [rsp+410h+var_2B0]
  0000000142194357  mov     [rsp+rcx+410h], rax
  000000014219435F  mov     rax, [rsp+410h+var_78]
  0000000142194367  mov     rcx, [rsp+410h+var_1A0]
  000000014219436F  mov     [rsp+rcx+410h], rax
  0000000142194377  mov     rax, [rsp+410h+var_188]
  000000014219437F  lea     rax, [rsp+rax+410h]
  0000000142194387  mov     rcx, [rsp+410h+var_70]
  000000014219438F  mov     [rsp+rcx+410h], rax
  0000000142194397  mov     rcx, [rsp+410h+var_318]
  000000014219439F  mov     rax, [rsp+410h+var_218]
  00000001421943A7  add     rsp, 3D0h
  00000001421943AE  pop     rbx
  00000001421943AF  pop     rbp
  00000001421943B0  pop     rdi
  00000001421943B1  pop     rsi
  00000001421943B2  pop     r12
  00000001421943B4  pop     r13
  00000001421943B6  pop     r14
  00000001421943B8  pop     r15
  00000001421943BA  jmp     rax

