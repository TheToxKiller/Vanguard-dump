// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410DB3E4                          ║
// ║  VA        : 0x1410DB3E4                            ║
// ║  RVA       : 0x10DB3E4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140124034  sub_140123F4F
//
// ── CALLS TO (30) ──
//   0x1410DB3E6  sub_1410DB3E4
//   0x1410DB3E8  sub_1410DB3E4
//   0x1410DB3EA  sub_1410DB3E4
//   0x1410DB3EC  sub_1410DB3E4
//   0x1410DB3ED  sub_1410DB3E4
//   0x1410DB3EE  sub_1410DB3E4
//   0x1410DB3EF  sub_1410DB3E4
//   0x1410DB3F0  sub_1410DB3E4
//   0x1410DB3F7  sub_1410DB3E4
//   0x1410DB3FF  sub_1410DB3E4
//   0x1410DB407  sub_1410DB3E4
//   0x1410DB40A  sub_1410DB3E4
//   0x1410DB40C  sub_1410DB3E4
//   0x1410DB40E  sub_1410DB3E4
//   0x1410DB411  sub_1410DB3E4
//   0x1410DB414  sub_1410DB3E4
//   0x1410DB417  sub_1410DB3E4
//   0x1410DB41B  sub_1410DB3E4
//   0x1410DB41E  sub_1410DB3E4
//   0x1410DB425  sub_1410DB3E4
//   0x1410DB429  sub_1410DB3E4
//   0x1410DB42E  sub_1410DB3E4
//   0x1410DB436  sub_1410DB3E4
//   0x1410DB439  sub_1410DB3E4
//   0x1410DB43C  sub_1410DB3E4
//   0x1410DB444  sub_1410DB3E4
//   0x1410DB447  sub_1410DB3E4
//   0x1410DB44A  sub_1410DB3E4
//   0x1410DB44D  sub_1410DB3E4
//   0x1410DB450  sub_1410DB3E4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17220 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140124034  sub_140123F4F
;
; ── Instructions ───────────────────────────────
  00000001410DB3E4  push    r15
  00000001410DB3E6  push    r14
  00000001410DB3E8  push    r13
  00000001410DB3EA  push    r12
  00000001410DB3EC  push    rsi
  00000001410DB3ED  push    rdi
  00000001410DB3EE  push    rbp
  00000001410DB3EF  push    rbx
  00000001410DB3F0  sub     rsp, 580h
  00000001410DB3F7  mov     r15, [rsp+5C0h+arg_58]
  00000001410DB3FF  mov     rax, [rsp+5C0h+arg_B8]
  00000001410DB407  mov     edx, r15d
  00000001410DB40A  not     edx
  00000001410DB40C  mov     ecx, edx
  00000001410DB40E  shr     ecx, 0Ah
  00000001410DB411  and     ecx, 9
  00000001410DB414  mov     r8, r15
  00000001410DB417  shr     r8, 11h
  00000001410DB41B  not     r8d
  00000001410DB41E  and     r8d, 6522001h
  00000001410DB425  imul    r8, rcx
  00000001410DB429  mov     [rsp+5C0h+var_558], r8
  00000001410DB42E  mov     rbx, [rsp+5C0h+arg_C8]
  00000001410DB436  mov     rcx, rbx
  00000001410DB439  not     rcx
  00000001410DB43C  mov     r9, [rsp+5C0h+arg_108]
  00000001410DB444  mov     r8, r9
  00000001410DB447  mov     rsi, r9
  00000001410DB44A  and     r8, r15
  00000001410DB44D  mov     r10, rbx
  00000001410DB450  and     r10, r8
  00000001410DB453  not     r8
  00000001410DB456  and     r8, rcx
  00000001410DB459  not     r8
  00000001410DB45C  not     r10
  00000001410DB45F  and     r10, r8
  00000001410DB462  mov     r8, rax
  00000001410DB465  shl     r8, 13h
  00000001410DB469  not     r8
  00000001410DB46C  shr     rax, 2Dh
  00000001410DB470  not     rax
  00000001410DB473  and     rax, r8
  00000001410DB476  mov     rdi, 0E64B07C9FB78B194h
  00000001410DB480  not     rdi
  00000001410DB483  or      rdi, rax
  00000001410DB486  not     rax
  00000001410DB489  mov     r8, 19B4F83604874E6Bh
  00000001410DB493  not     r8
  00000001410DB496  or      r8, rax
  00000001410DB499  mov     [rsp+5C0h+var_48], r8
  00000001410DB4A1  and     rdi, r8
  00000001410DB4A4  mov     r8, 0FFF7DFFFFBF7BB7Bh
  00000001410DB4AE  or      r8, rdi
  00000001410DB4B1  mov     r9, 173A60CF6B1FE3D9h
  00000001410DB4BB  imul    r9, r10
  00000001410DB4BF  imul    r9, r8
  00000001410DB4C3  mov     r11, r15
  00000001410DB4C6  not     r11
  00000001410DB4C9  mov     r10, rsi
  00000001410DB4CC  not     r10
  00000001410DB4CF  and     r10, rbx
  00000001410DB4D2  not     r10
  00000001410DB4D5  mov     r14, rsi
  00000001410DB4D8  mov     [rsp+5C0h+var_5B0], rsi
  00000001410DB4DD  and     rbx, rsi
  00000001410DB4E0  and     rbx, r11
  00000001410DB4E3  and     r11, r10
  00000001410DB4E6  not     r11
  00000001410DB4E9  mov     rsi, 0E8C59F3094E01C27h
  00000001410DB4F3  imul    rsi, r8
  00000001410DB4F7  imul    r11, rsi
  00000001410DB4FB  add     r11, r9
  00000001410DB4FE  and     rcx, r14
  00000001410DB501  not     rcx
  00000001410DB504  and     rcx, r10
  00000001410DB507  and     rcx, r15
  00000001410DB50A  not     rcx
  00000001410DB50D  imul    rcx, rsi
  00000001410DB511  imul    rbx, rsi
  00000001410DB515  add     rbx, rcx
  00000001410DB518  add     rbx, r11
  00000001410DB51B  mov     rcx, 0DE5799178D87B21Dh
  00000001410DB525  imul    rcx, rbx
  00000001410DB529  mov     r9, rcx
  00000001410DB52C  mov     [rsp+5C0h+var_250], rcx
  00000001410DB534  imul    ecx, ebx, 0FEAEB140h
  00000001410DB53A  mov     [rsp+5C0h+var_3E8], rcx
  00000001410DB542  mov     r10, [rsp+rcx+5C0h]
  00000001410DB54A  imul    ecx, ebx, 35h ; '5'
  00000001410DB54D  mov     [rsp+5C0h+var_520], ecx
  00000001410DB554  mov     r8, r10
  00000001410DB557  shl     r8, cl
  00000001410DB55A  imul    ecx, ebx, -75h
  00000001410DB55D  mov     [rsp+5C0h+var_51C], ecx
  00000001410DB564  shr     r10, cl
  00000001410DB567  not     r8
  00000001410DB56A  not     r10
  00000001410DB56D  and     r10, r8
  00000001410DB570  mov     rcx, r9
  00000001410DB573  and     rcx, r10
  00000001410DB576  not     rcx
  00000001410DB579  not     r10
  00000001410DB57C  mov     r8, 0BB41DFA56924BA4Ch
  00000001410DB586  imul    r8, rbx
  00000001410DB58A  mov     [rsp+5C0h+var_4B8], r8
  00000001410DB592  and     r10, r8
  00000001410DB595  not     r10
  00000001410DB598  and     r10, rcx
  00000001410DB59B  mov     [rsp+5C0h+var_298], r10
  00000001410DB5A3  shr     edx, 4
  00000001410DB5A6  and     edx, 5
  00000001410DB5A9  mov     rcx, r15
  00000001410DB5AC  shr     rcx, 2Ch
  00000001410DB5B0  not     ecx
  00000001410DB5B2  and     ecx, 8001h
  00000001410DB5B8  imul    rcx, rdx
  00000001410DB5BC  mov     [rsp+5C0h+var_528], rcx
  00000001410DB5C4  mov     rcx, rax
  00000001410DB5C7  shr     rcx, 0Bh
  00000001410DB5CB  mov     rdx, 400000001h
  00000001410DB5D5  and     rdx, rcx
  00000001410DB5D8  mov     rcx, rdi
  00000001410DB5DB  shr     rcx, 1Ch
  00000001410DB5DF  not     ecx
  00000001410DB5E1  and     ecx, 800001h
  00000001410DB5E7  imul    rcx, rdx
  00000001410DB5EB  mov     r9, rcx
  00000001410DB5EE  mov     [rsp+5C0h+var_5A8], rcx
  00000001410DB5F3  mov     ecx, edi
  00000001410DB5F5  not     ecx
  00000001410DB5F7  shr     ecx, 16h
  00000001410DB5FA  and     ecx, 11h
  00000001410DB5FD  mov     rdx, rdi
  00000001410DB600  shr     rdi, 29h
  00000001410DB604  not     edi
  00000001410DB606  and     edi, 401h
  00000001410DB60C  imul    rdi, rcx
  00000001410DB610  mov     [rsp+5C0h+var_4C0], rdi
  00000001410DB618  shr     rax, 5
  00000001410DB61C  mov     rcx, 10000000001h
  00000001410DB626  and     rcx, rax
  00000001410DB629  mov     [rsp+5C0h+var_568], rcx
  00000001410DB62E  imul    eax, ebx, 0A8787CC0h
  00000001410DB634  mov     [rsp+5C0h+var_460], rax
  00000001410DB63C  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001410DB640  add     r8, 5C0h
  00000001410DB647  mov     [rsp+5C0h+var_230], r8
  00000001410DB64F  mov     rax, rdi
  00000001410DB652  imul    rax, r8
  00000001410DB656  not     rax
  00000001410DB659  imul    r8d, ebx, 7E0609E0h
  00000001410DB660  mov     [rsp+5C0h+var_590], r8
  00000001410DB665  add     r8, rsp
  00000001410DB668  add     r8, 5C0h
  00000001410DB66F  mov     [rsp+5C0h+var_2B8], r8
  00000001410DB677  imul    rcx, r8
  00000001410DB67B  not     rcx
  00000001410DB67E  and     rcx, rax
  00000001410DB681  imul    eax, ebx, 726C7218h
  00000001410DB687  mov     [rsp+5C0h+var_2A0], rax
  00000001410DB68F  add     rax, rsp
  00000001410DB692  add     rax, 5C0h
  00000001410DB698  imul    rax, r9
  00000001410DB69C  not     rcx
  00000001410DB69F  add     rcx, rax
  00000001410DB6A2  shr     rdx, 2Ah
  00000001410DB6A6  and     edx, 9
  00000001410DB6A9  mov     [rsp+5C0h+var_210], rdx
  00000001410DB6B1  imul    eax, ebx, 52424840h
  00000001410DB6B7  mov     [rsp+5C0h+var_4F8], rax
  00000001410DB6BF  add     rax, rsp
  00000001410DB6C2  add     rax, 5C0h
  00000001410DB6C8  imul    rax, rdx
  00000001410DB6CC  mov     rdx, rax
  00000001410DB6CF  and     rdx, rcx
  00000001410DB6D2  mov     r8, rcx
  00000001410DB6D5  not     r8
  00000001410DB6D8  and     r8, rax
  00000001410DB6DB  not     rax
  00000001410DB6DE  and     rax, rcx
  00000001410DB6E1  not     r8
  00000001410DB6E4  not     rax
  00000001410DB6E7  and     rax, r8
  00000001410DB6EA  not     rax
  00000001410DB6ED  imul    ecx, ebx, 0DE848768h
  00000001410DB6F3  mov     [rsp+5C0h+var_2E8], rcx
  00000001410DB6FB  mov     r9, [rsp+rcx+5C0h]
  00000001410DB703  mov     [rsp+5C0h+var_3D0], r9
  00000001410DB70B  imul    ecx, ebx, -33h
  00000001410DB70E  mov     dword ptr [rsp+5C0h+var_310], ecx
  00000001410DB715  mov     r8, r9
  00000001410DB718  shl     r8, cl
  00000001410DB71B  mov     rax, [rdx+rax]
  00000001410DB71F  mov     [rsp+5C0h+var_3E0], rax
  00000001410DB727  not     r8
  00000001410DB72A  imul    ecx, ebx, 2EA1E1F3h
  00000001410DB730  mov     [rsp+5C0h+var_1B0], rcx
  00000001410DB738  mov     rdx, r9
  00000001410DB73B  shr     rdx, cl
  00000001410DB73E  not     rdx
  00000001410DB741  and     rdx, r8
  00000001410DB744  mov     rax, 0C9D0334FB13594C8h
  00000001410DB74E  imul    rax, rbx
  00000001410DB752  not     rdx
  00000001410DB755  add     rdx, rax
  00000001410DB758  mov     rcx, 8F98807E0A374AC5h
  00000001410DB762  imul    rcx, rbx
  00000001410DB766  mov     [rsp+5C0h+var_338], rcx
  00000001410DB76E  mov     rax, rdx
  00000001410DB771  not     rax
  00000001410DB774  and     rax, rcx
  00000001410DB777  not     rax
  00000001410DB77A  mov     rcx, 0A00F83EEC7521A4h
  00000001410DB784  imul    rcx, rbx
  00000001410DB788  mov     [rsp+5C0h+var_348], rcx
  00000001410DB790  and     rdx, rcx
  00000001410DB793  not     rdx
  00000001410DB796  and     rdx, rax
  00000001410DB799  mov     [rsp+5C0h+var_368], rdx
  00000001410DB7A1  imul    eax, ebx, 0BE5A5D90h
  00000001410DB7A7  mov     r14, [rsp+rax+5C0h]
  00000001410DB7AF  mov     r13, rax
  00000001410DB7B2  mov     [rsp+5C0h+var_510], rax
  00000001410DB7BA  mov     rax, r14
  00000001410DB7BD  shr     rax, 26h
  00000001410DB7C1  not     eax
  00000001410DB7C3  and     eax, 14001h
  00000001410DB7C8  mov     rsi, rax
  00000001410DB7CB  mov     [rsp+5C0h+var_480], rax
  00000001410DB7D3  mov     rax, r14
  00000001410DB7D6  shr     rax, 23h
  00000001410DB7DA  not     eax
  00000001410DB7DC  and     eax, 0A0001h
  00000001410DB7E1  mov     r11, rax
  00000001410DB7E4  mov     [rsp+5C0h+var_538], rax
  00000001410DB7EC  mov     r12d, r14d
  00000001410DB7EF  shr     r12d, 3
  00000001410DB7F3  mov     [rsp+5C0h+var_228], r12
  00000001410DB7FB  imul    eax, ebx, 7F5758A0h
  00000001410DB801  mov     [rsp+5C0h+var_490], rax
  00000001410DB809  mov     rcx, [rsp+rax+5C0h]
  00000001410DB811  mov     [rsp+5C0h+var_550], rcx
  00000001410DB816  shr     rcx, 3Eh
  00000001410DB81A  mov     [rsp+5C0h+var_440], rcx
  00000001410DB822  mov     rax, 0A228F76DB3C2C9F6h
  00000001410DB82C  imul    rax, rbx
  00000001410DB830  add     rax, rdx
  00000001410DB833  mov     [rsp+5C0h+var_270], rax
  00000001410DB83B  imul    ebp, ebx, 47F9FF38h
  00000001410DB841  mov     [rsp+5C0h+var_428], rbp
  00000001410DB849  imul    eax, ebx, 9539397h
  00000001410DB84F  mov     [rsp+5C0h+var_3F0], rax
  00000001410DB857  imul    ecx, ebx, 0E8CCD070h
  00000001410DB85D  mov     [rsp+5C0h+var_4E8], rcx
  00000001410DB865  imul    eax, ebx, 5D43C3E6h
  00000001410DB86B  mov     [rsp+5C0h+var_4C8], rax
  00000001410DB873  imul    eax, ebx, 30C6CFA8h
  00000001410DB879  imul    edi, ebx, 0C9F3F558h
  00000001410DB87F  mov     [rsp+5C0h+var_4F0], rdi
  00000001410DB887  bt      r10, 3Dh ; '='
  00000001410DB88C  setnb   byte ptr [rsp+5C0h+var_468]
  00000001410DB894  mov     r8, 3BE8828E5DC5DB3Eh
  00000001410DB89E  imul    r8, rbx
  00000001410DB8A2  mov     rdx, [rsp+rcx+5C0h]
  00000001410DB8AA  mov     [rsp+5C0h+var_4A0], rdx
  00000001410DB8B2  mov     rcx, rdx
  00000001410DB8B5  and     rcx, r8
  00000001410DB8B8  mov     [rsp+5C0h+var_450], rcx
  00000001410DB8C0  mov     r10, r8
  00000001410DB8C3  not     r10
  00000001410DB8C6  mov     [rsp+5C0h+var_588], r10
  00000001410DB8CB  mov     rcx, rdx
  00000001410DB8CE  and     rcx, r10
  00000001410DB8D1  mov     [rsp+5C0h+var_2B0], rcx
  00000001410DB8D9  not     rcx
  00000001410DB8DC  not     rdx
  00000001410DB8DF  and     r8, rdx
  00000001410DB8E2  mov     [rsp+5C0h+var_2A8], r8
  00000001410DB8EA  not     r8
  00000001410DB8ED  and     r8, rcx
  00000001410DB8F0  mov     [rsp+5C0h+var_4D0], r8
  00000001410DB8F8  mov     rcx, r14
  00000001410DB8FB  shr     rcx, 1Eh
  00000001410DB8FF  not     ecx
  00000001410DB901  and     ecx, 9
  00000001410DB904  mov     r9, r14
  00000001410DB907  mov     [rsp+5C0h+var_400], r14
  00000001410DB90F  shr     r9, 15h
  00000001410DB913  not     r9d
  00000001410DB916  and     r9d, 1081h
  00000001410DB91D  imul    r9, rcx
  00000001410DB921  mov     r10, r9
  00000001410DB924  mov     [rsp+5C0h+var_560], r9
  00000001410DB929  lea     r8, [rsp+5C0h]
  00000001410DB931  mov     rcx, r8
  00000001410DB934  mov     r9, r8
  00000001410DB937  not     rcx
  00000001410DB93A  mov     r8, rcx
  00000001410DB93D  mov     [rsp+5C0h+var_458], rcx
  00000001410DB945  mov     rcx, r9
  00000001410DB948  shl     rcx, 6
  00000001410DB94C  neg     rcx
  00000001410DB94F  lea     r9, [rsp+rcx+5C0h+var_5C0]
  00000001410DB953  add     r9, 5C0h
  00000001410DB95A  mov     rcx, r8
  00000001410DB95D  shl     rcx, 6
  00000001410DB961  sub     r9, rcx
  00000001410DB964  mov     r8, r9
  00000001410DB967  mov     [rsp+5C0h+var_3F8], r9
  00000001410DB96F  imul    ecx, ebx, 0D2EAEFA0h
  00000001410DB975  mov     [rsp+5C0h+var_470], rcx
  00000001410DB97D  add     rcx, rsp
  00000001410DB980  add     rcx, 5C0h
  00000001410DB987  mov     [rsp+5C0h+var_240], rcx
  00000001410DB98F  mov     r9, rsi
  00000001410DB992  imul    r9, rcx
  00000001410DB996  imul    ecx, ebx, 32181E68h
  00000001410DB99C  mov     [rsp+5C0h+var_598], rcx
  00000001410DB9A1  add     rcx, rsp
  00000001410DB9A4  add     rcx, 5C0h
  00000001410DB9AB  imul    rcx, r11
  00000001410DB9AF  add     rcx, r9
  00000001410DB9B2  lea     r9, [rsp+r13+5C0h+var_5C0]
  00000001410DB9B6  add     r9, 5C0h
  00000001410DB9BD  mov     [rsp+5C0h+var_260], r9
  00000001410DB9C5  mov     r11, r10
  00000001410DB9C8  imul    r11, r9
  00000001410DB9CC  mov     rsi, r11
  00000001410DB9CF  not     rsi
  00000001410DB9D2  mov     r9, rcx
  00000001410DB9D5  not     r9
  00000001410DB9D8  mov     r10, r11
  00000001410DB9DB  and     r10, r9
  00000001410DB9DE  and     r9, rsi
  00000001410DB9E1  and     rsi, rcx
  00000001410DB9E4  not     rsi
  00000001410DB9E7  not     r10
  00000001410DB9EA  and     r10, rsi
  00000001410DB9ED  and     rcx, r11
  00000001410DB9F0  mov     r11, rcx
  00000001410DB9F3  not     r11
  00000001410DB9F6  not     r9
  00000001410DB9F9  and     r9, r11
  00000001410DB9FC  lea     r11, [rsp+rax+5C0h+var_5C0]
  00000001410DBA00  add     r11, 5C0h
  00000001410DBA07  mov     rsi, 0D8C8C63F18C572FDh
  00000001410DBA11  imul    rsi, rbx
  00000001410DBA15  mov     rax, [rsp+rbp+5C0h]
  00000001410DBA1D  mov     [rsp+5C0h+var_3D8], rax
  00000001410DBA25  add     rsi, rax
  00000001410DBA28  mov     [rsp+5C0h+var_278], rsi
  00000001410DBA30  mov     rax, r15
  00000001410DBA33  shr     rax, 15h
  00000001410DBA37  not     eax
  00000001410DBA39  and     eax, 652201h
  00000001410DBA3E  mov     rsi, rax
  00000001410DBA41  mov     [rsp+5C0h+var_3C8], rax
  00000001410DBA49  shr     r15, 26h
  00000001410DBA4D  not     r15d
  00000001410DBA50  mov     [rsp+5C0h+var_380], r15
  00000001410DBA58  mov     eax, r15d
  00000001410DBA5B  and     eax, 33h
  00000001410DBA5E  mov     [rsp+5C0h+var_530], rax
  00000001410DBA66  imul    r15d, ebx, 9E8CCD07h
  00000001410DBA6D  mov     [rsp+5C0h+var_288], r15
  00000001410DBA75  imul    r13d, ebx, 3C606770h
  00000001410DBA7C  imul    ebp, ebx, 93E7EAB0h
  00000001410DBA82  mov     [rsp+5C0h+var_4D8], rbp
  00000001410DBA8A  test    r12b, 1
  00000001410DBA8E  lea     rdi, [rsp+rdi+5C0h]
  00000001410DBA96  cmovnz  rdi, r11
  00000001410DBA9A  mov     [rsp+5C0h+var_280], rdi
  00000001410DBAA2  lea     rcx, [rcx+r9*2]
  00000001410DBAA6  lea     rcx, [r10+rcx+1]
  00000001410DBAAB  cmovnz  rcx, r8
  00000001410DBAAF  mov     [rsp+5C0h+var_5B8], rcx
  00000001410DBAB4  imul    ecx, ebx, 73BDC0D8h
  00000001410DBABA  add     rcx, rsp
  00000001410DBABD  add     rcx, 5C0h
  00000001410DBAC4  imul    rcx, [rsp+5C0h+var_568]
  00000001410DBACA  not     rcx
  00000001410DBACD  imul    r9d, ebx, 0A484908h
  00000001410DBAD4  lea     r10, [rsp+r9+5C0h+var_5C0]
  00000001410DBAD8  add     r10, 5C0h
  00000001410DBADF  mov     [rsp+5C0h+var_1E8], r10
  00000001410DBAE7  mov     r9, [rsp+5C0h+var_5A8]
  00000001410DBAEC  imul    r9, r10
  00000001410DBAF0  not     r9
  00000001410DBAF3  and     r9, rcx
  00000001410DBAF6  mov     rcx, [rsp+5C0h+var_3F0]
  00000001410DBAFE  shr     r14, cl
  00000001410DBB01  mov     [rsp+5C0h+var_258], r14
  00000001410DBB09  and     ecx, r14d
  00000001410DBB0C  mov     dword ptr [rsp+5C0h+var_2F0], ecx
  00000001410DBB13  not     r9
  00000001410DBB16  imul    r8d, ebx, 7A5AB88h
  00000001410DBB1D  mov     [rsp+5C0h+var_500], r8
  00000001410DBB25  imul    r8d, ebx, 34BABBE8h
  00000001410DBB2C  mov     [rsp+5C0h+var_5A0], r8
  00000001410DBB31  imul    r8d, ebx, 0EA1E1F30h
  00000001410DBB38  mov     [rsp+5C0h+var_478], r8
  00000001410DBB40  imul    r8d, ebx, 3F0304F0h
  00000001410DBB47  mov     [rsp+5C0h+var_518], r8
  00000001410DBB4F  test    cl, 1
  00000001410DBB52  lea     rcx, [rsp+r8+5C0h]
  00000001410DBB5A  cmovnz  rcx, r9
  00000001410DBB5E  mov     [rsp+5C0h+var_5C0], rcx
  00000001410DBB62  xor     ecx, ecx
  00000001410DBB64  mov     r14, [rsp+5C0h+var_5B0]
  00000001410DBB69  bt      r14, 39h ; '9'
  00000001410DBB6E  setnb   cl
  00000001410DBB71  xor     r8d, r8d
  00000001410DBB74  test    r14d, 20000000h
  00000001410DBB7B  setz    r8b
  00000001410DBB7F  imul    r8, rcx
  00000001410DBB83  mov     r10, r8
  00000001410DBB86  imul    ecx, ebx, 884E52E8h
  00000001410DBB8C  lea     r9, [rsp+rcx+5C0h+var_5C0]
  00000001410DBB90  add     r9, 5C0h
  00000001410DBB97  mov     [rsp+5C0h+var_1D8], r9
  00000001410DBB9F  mov     rcx, [rsp+5C0h+var_558]
  00000001410DBBA4  imul    rcx, r9
  00000001410DBBA8  not     rcx
  00000001410DBBAB  imul    r9d, ebx, 494B4DF8h
  00000001410DBBB2  lea     r8, [rsp+r9+5C0h+var_5C0]
  00000001410DBBB6  add     r8, 5C0h
  00000001410DBBBD  mov     [rsp+5C0h+var_2F8], r8
  00000001410DBBC5  imul    rax, r8
  00000001410DBBC9  not     rax
  00000001410DBBCC  and     rax, rcx
  00000001410DBBCF  not     rax
  00000001410DBBD2  imul    ecx, ebx, 0BFABAC50h
  00000001410DBBD8  lea     r8, [rsp+rcx+5C0h+var_5C0]
  00000001410DBBDC  add     r8, 5C0h
  00000001410DBBE3  mov     [rsp+5C0h+var_408], r8
  00000001410DBBEB  mov     rcx, [rsp+5C0h+var_528]
  00000001410DBBF3  imul    rcx, r8
  00000001410DBBF7  add     rcx, rax
  00000001410DBBFA  lea     rax, [rsp+r13+5C0h+var_5C0]
  00000001410DBBFE  add     rax, 5C0h
  00000001410DBC04  mov     [rsp+5C0h+var_420], rax
  00000001410DBC0C  not     rcx
  00000001410DBC0F  mov     r11, rsi
  00000001410DBC12  imul    r11, rax
  00000001410DBC16  not     r11
  00000001410DBC19  and     r11, rcx
  00000001410DBC1C  mov     rax, r14
  00000001410DBC1F  shr     rax, 20h
  00000001410DBC23  and     eax, 8000101h
  00000001410DBC28  mov     r13, rax
  00000001410DBC2B  mov     ecx, r14d
  00000001410DBC2E  not     ecx
  00000001410DBC30  mov     r9d, ecx
  00000001410DBC33  shr     r9d, 11h
  00000001410DBC37  and     r9d, 401h
  00000001410DBC3E  xor     ebp, ebp
  00000001410DBC40  bt      r14, 24h ; '$'
  00000001410DBC45  setnb   bpl
  00000001410DBC49  imul    rbp, r9
  00000001410DBC4D  mov     [rsp+5C0h+var_1D0], rbp
  00000001410DBC55  shr     ecx, 0Fh
  00000001410DBC58  and     ecx, 3
  00000001410DBC5B  shr     r14, 0Bh
  00000001410DBC5F  and     r14d, 20104301h
  00000001410DBC66  imul    r14, rcx
  00000001410DBC6A  mov     [rsp+5C0h+var_5B0], r14
  00000001410DBC6F  and     rdx, [rsp+5C0h+var_588]
  00000001410DBC74  mov     rcx, 0D72BDBFE7986970h
  00000001410DBC7E  mov     r8, [rsp+5C0h+var_4D0]
  00000001410DBC86  imul    r8, rcx
  00000001410DBC8A  not     rdx
  00000001410DBC8D  imul    rdx, rcx
  00000001410DBC91  mov     r9, 0F28D42401867968Fh
  00000001410DBC9B  mov     rdi, [rsp+5C0h+var_450]
  00000001410DBCA3  imul    r9, rdi
  00000001410DBCA7  add     r9, rdx
  00000001410DBCAA  add     r9, r8
  00000001410DBCAD  imul    edx, ebx, 899FA1A8h
  00000001410DBCB3  lea     rcx, [rsp+rdx+5C0h+var_5C0]
  00000001410DBCB7  add     rcx, 5C0h
  00000001410DBCBE  mov     rsi, r10
  00000001410DBCC1  mov     [rsp+5C0h+var_2D8], r10
  00000001410DBCC9  imul    rcx, r10
  00000001410DBCCD  mov     [rsp+5C0h+var_78], rcx
  00000001410DBCD5  imul    eax, ebx, 0C8A2A698h
  00000001410DBCDB  mov     [rsp+5C0h+var_1F8], rax
  00000001410DBCE3  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001410DBCE7  add     rdx, 5C0h
  00000001410DBCEE  imul    rdx, r13
  00000001410DBCF2  add     rdx, rcx
  00000001410DBCF5  not     rdx
  00000001410DBCF8  imul    eax, ebx, 8F6FA48h
  00000001410DBCFE  mov     [rsp+5C0h+var_508], rax
  00000001410DBD06  add     rax, rsp
  00000001410DBD09  add     rax, 5C0h
  00000001410DBD0F  mov     [rsp+5C0h+var_300], rax
  00000001410DBD17  mov     r10, r14
  00000001410DBD1A  imul    r10, rax
  00000001410DBD1E  not     r10
  00000001410DBD21  and     r10, rdx
  00000001410DBD24  imul    eax, ebx, 5F2D2EC8h
  00000001410DBD2A  mov     [rsp+5C0h+var_438], rax
  00000001410DBD32  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001410DBD36  add     rdx, 5C0h
  00000001410DBD3D  mov     r8, r13
  00000001410DBD40  imul    r8, rdx
  00000001410DBD44  not     r8
  00000001410DBD47  imul    eax, ebx, 0F1C3CAB8h
  00000001410DBD4D  mov     [rsp+5C0h+var_430], rax
  00000001410DBD55  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001410DBD59  add     rcx, 5C0h
  00000001410DBD60  mov     [rsp+5C0h+var_1E0], rcx
  00000001410DBD68  mov     rax, rsi
  00000001410DBD6B  imul    rax, rcx
  00000001410DBD6F  not     rax
  00000001410DBD72  and     rax, r8
  00000001410DBD75  imul    ecx, ebx, 53939700h
  00000001410DBD7B  mov     [rsp+5C0h+var_200], rcx
  00000001410DBD83  lea     r8, [rsp+rcx+5C0h+var_5C0]
  00000001410DBD87  add     r8, 5C0h
  00000001410DBD8E  imul    r8, r14
  00000001410DBD92  not     rax
  00000001410DBD95  add     rax, r8
  00000001410DBD98  mov     rcx, rdi
  00000001410DBD9B  not     rcx
  00000001410DBD9E  mov     [rsp+5C0h+var_4B0], rcx
  00000001410DBDA6  mov     r8, 28B155E0CB35D69Eh
  00000001410DBDB0  imul    r8, rbx
  00000001410DBDB4  add     r8, rcx
  00000001410DBDB7  mov     rcx, 0E37467B2A159C419h
  00000001410DBDC1  imul    rcx, rbx
  00000001410DBDC5  mov     [rsp+5C0h+var_290], rcx
  00000001410DBDCD  mov     rdi, 0D2E4CA31A7358A76h
  00000001410DBDD7  imul    rdi, rbx
  00000001410DBDDB  not     r10
  00000001410DBDDE  imul    r12d, ebx, 3DB1B630h
  00000001410DBDE5  mov     [rsp+5C0h+var_2C0], r12
  00000001410DBDED  imul    ecx, ebx, 133F4350h
  00000001410DBDF3  mov     [rsp+5C0h+var_578], rcx
  00000001410DBDF8  imul    r14d, ebx, 86FD0428h
  00000001410DBDFF  mov     [rsp+5C0h+var_570], r14
  00000001410DBE04  imul    r15d, ebx, 1D878C58h
  00000001410DBE0B  mov     [rsp+5C0h+var_220], r15
  00000001410DBE13  imul    esi, ebx, 0FD5D6280h
  00000001410DBE19  mov     [rsp+5C0h+var_498], rsi
  00000001410DBE21  imul    ecx, ebx, 697577D0h
  00000001410DBE27  mov     [rsp+5C0h+var_1B8], rcx
  00000001410DBE2F  test    bpl, 1
  00000001410DBE33  cmovnz  r10, rdx
  00000001410DBE37  mov     rcx, [rsp+5C0h+var_5B8]
  00000001410DBE3C  mov     rcx, [rcx]
  00000001410DBE3F  mov     [rsp+5C0h+var_198], rcx
  00000001410DBE47  mov     rcx, [rsp+5C0h+var_5C0]
  00000001410DBE4B  mov     rcx, [rcx]
  00000001410DBE4E  mov     [rsp+5C0h+var_1C0], rcx
  00000001410DBE56  not     r11
  00000001410DBE59  mov     rcx, [r11]
  00000001410DBE5C  mov     [rsp+5C0h+var_588], rcx
  00000001410DBE61  mov     rcx, [r10]
  00000001410DBE64  mov     [rsp+5C0h+var_1A0], rcx
  00000001410DBE6C  cmovnz  rax, [rsp+5C0h+var_408]
  00000001410DBE75  mov     rax, [rax]
  00000001410DBE78  mov     [rsp+5C0h+var_1F0], rax
  00000001410DBE80  imul    eax, ebx, 9F818278h
  00000001410DBE86  mov     rax, [rsp+rax+5C0h]
  00000001410DBE8E  imul    rax, [rsp+5C0h+var_530]
  00000001410DBE97  mov     [rsp+5C0h+var_2C8], rax
  00000001410DBE9F  imul    eax, ebx, 750F0F98h
  00000001410DBEA5  mov     [rsp+5C0h+var_4A8], rax
  00000001410DBEAD  mov     rax, [rsp+rax+5C0h]
  00000001410DBEB5  mov     [rsp+5C0h+var_548], r13
  00000001410DBEBA  imul    rax, r13
  00000001410DBEBE  mov     [rsp+5C0h+var_2D0], rax
  00000001410DBEC6  imul    eax, ebx, 27CFD560h
  00000001410DBECC  mov     rax, [rsp+rax+5C0h]
  00000001410DBED4  imul    rax, r13
  00000001410DBED8  mov     [rsp+5C0h+var_248], rax
  00000001410DBEE0  mov     rax, [rsp+rsi+5C0h]
  00000001410DBEE8  imul    rax, r13
  00000001410DBEEC  mov     [rsp+5C0h+var_2E0], rax
  00000001410DBEF4  mov     [rsp+5C0h+var_540], rbx
  00000001410DBEFC  imul    eax, ebx, 9E3033B8h
  00000001410DBF02  mov     rax, [rsp+rax+5C0h]
  00000001410DBF0A  mov     [rsp+5C0h+var_50], rax
  00000001410DBF12  mov     rsi, 76D9FB89B96B5AB2h
  00000001410DBF1C  imul    rsi, rbx
  00000001410DBF20  mov     r11, 2CD4D3801F746E3Dh
  00000001410DBF2A  imul    r11, rbx
  00000001410DBF2E  mov     rax, [rsp+5C0h+var_500]
  00000001410DBF36  mov     rax, [rsp+rax+5C0h]
  00000001410DBF3E  mov     [rsp+5C0h+var_488], rax
  00000001410DBF46  mov     rax, [rsp+5C0h+var_5A0]
  00000001410DBF4B  mov     rax, [rsp+rax+5C0h]
  00000001410DBF53  mov     [rsp+5C0h+var_268], rax
  00000001410DBF5B  mov     rax, [rsp+r14+5C0h]
  00000001410DBF63  mov     [rsp+5C0h+var_1C8], rax
  00000001410DBF6B  mov     rax, [rsp+r12+5C0h]
  00000001410DBF73  mov     [rsp+5C0h+var_238], rax
  00000001410DBF7B  mov     rax, [rsp+r15+5C0h]
  00000001410DBF83  mov     [rsp+5C0h+var_4E0], rax
  00000001410DBF8B  mov     rax, [rsp+5C0h+var_518]
  00000001410DBF93  mov     rax, [rsp+rax+5C0h]
  00000001410DBF9B  mov     [rsp+5C0h+var_418], rax
  00000001410DBFA3  imul    edx, ebx, 0F3151978h
  00000001410DBFA9  mov     [rsp+5C0h+var_580], rdx
  00000001410DBFAE  imul    ecx, ebx, 0A9C9CB80h
  00000001410DBFB4  mov     [rsp+5C0h+var_218], rcx
  00000001410DBFBC  mov     r13, [rsp+5C0h+var_478]
  00000001410DBFC4  mov     rax, [rsp+r13+5C0h]
  00000001410DBFCC  mov     [rsp+5C0h+var_70], rax
  00000001410DBFD4  mov     rax, [rsp+5C0h+var_3F8]
  00000001410DBFDC  mov     rax, [rax]
  00000001410DBFDF  mov     [rsp+5C0h+var_1A8], rax
  00000001410DBFE7  mov     rax, [rsp+rdx+5C0h]
  00000001410DBFEF  mov     [rsp+5C0h+var_68], rax
  00000001410DBFF7  imul    eax, ebx, 0B4121488h
  00000001410DBFFD  mov     [rsp+5C0h+var_5B8], rax
  00000001410DC002  mov     rax, [rsp+rax+5C0h]
  00000001410DC00A  mov     [rsp+5C0h+var_60], rax
  00000001410DC012  mov     rax, [rsp+rcx+5C0h]
  00000001410DC01A  mov     [rsp+5C0h+var_58], rax
  00000001410DC022  test    rdi, 0
  00000001410DC029  call    locret_1410DC03E  ; -> locret_1410DC03E
  00000001410DC02E  jnz     loc_1410DC039
  00000001410DC034  jmp     loc_1410DC03F
  00000001410DC039  jmp     loc_1410DC5B9
  00000001410DC03E  retn
  00000001410DC03F  nop
  00000001410DC040  jmp     loc_1410DC327
  00000001410DC045  mov     rax, 0CA22835B09CB2469h
  00000001410DC04F  mov     rax, 0A6857FE1DD1A0061h
  00000001410DC059  mov     rax, 284F673C40AB71E2h
  00000001410DC063  mov     rax, 760290044D86EA47h
  00000001410DC06D  mov     rax, 4ECF355006E581D0h
  00000001410DC077  mov     rax, 0D3990061112B643Bh
  00000001410DC081  mov     rax, [rsp+5C0h+var_2B8]
  00000001410DC089  mov     [rax], rdx
  00000001410DC08C  mov     rax, [rsp+5C0h+var_530]
  00000001410DC094  mov     rdx, [rsp+5C0h+var_538]
  00000001410DC09C  lea     rax, [rdx+rax*2]
  00000001410DC0A0  mov     rdx, [rsp+5C0h+var_528]
  00000001410DC0A8  mov     r8, [rsp+5C0h+var_5B0]
  00000001410DC0AD  mov     [r8+rax+1], rdx
  00000001410DC0B2  mov     rax, [rsp+5C0h+var_570]
  00000001410DC0B7  mov     rdx, [rsp+5C0h+var_468]
  00000001410DC0BF  lea     rax, [rax+rdx*2]
  00000001410DC0C3  mov     rdx, [rsp+5C0h+var_588]
  00000001410DC0C8  mov     r8, [rsp+5C0h+var_568]
  00000001410DC0CD  mov     [r8+rdx], rax
  00000001410DC0D1  mov     rax, [rsp+5C0h+var_4B8]
  00000001410DC0D9  mov     [r15], rax
  00000001410DC0DC  mov     rax, [rsp+5C0h+var_460]
  00000001410DC0E4  mov     rdx, [rsp+5C0h+var_560]
  00000001410DC0E9  mov     [rdx], rax
  00000001410DC0EC  mov     rax, [rsp+5C0h+var_498]
  00000001410DC0F4  mov     rdx, [rsp+5C0h+var_490]
  00000001410DC0FC  mov     [rdx], rax
  00000001410DC0FF  mov     rax, [rsp+5C0h+var_3E8]
  00000001410DC107  not     rax
  00000001410DC10A  mov     rdx, [rsp+5C0h+var_540]
  00000001410DC112  mov     [rdx], rax
  00000001410DC115  mov     rax, [rsp+5C0h+var_420]
  00000001410DC11D  mov     rdx, [rsp+5C0h+var_480]
  00000001410DC125  mov     [rdx], rax
  00000001410DC128  mov     rax, [rsp+5C0h+var_1E0]
  00000001410DC130  mov     rdx, [rsp+5C0h+var_2C0]
  00000001410DC138  mov     [rax], rdx
  00000001410DC13B  mov     rdx, [rsp+5C0h+var_238]
  00000001410DC143  not     rdx
  00000001410DC146  mov     rax, [rsp+5C0h+var_1D8]
  00000001410DC14E  mov     [rax], rdx
  00000001410DC151  mov     rax, [rsp+5C0h+var_1C8]
  00000001410DC159  mov     [r14], rax
  00000001410DC15C  mov     rax, [rsp+5C0h+var_3E0]
  00000001410DC164  mov     [rdi], rax
  00000001410DC167  mov     rax, [rsp+5C0h+var_3D0]
  00000001410DC16F  mov     rdx, [rsp+5C0h+var_450]
  00000001410DC177  mov     [rdx], rax
  00000001410DC17A  mov     rax, [rsp+5C0h+var_1A0]
  00000001410DC182  mov     rdx, [rsp+5C0h+var_408]
  00000001410DC18A  mov     [rdx], rax
  00000001410DC18D  mov     rax, [rsp+5C0h+var_400]
  00000001410DC195  lea     rax, [rsp+rax+5C0h]
  00000001410DC19D  mov     rdx, [rsp+5C0h+var_558]
  00000001410DC1A2  not     rdx
  00000001410DC1A5  mov     [rdx], rax
  00000001410DC1A8  mov     rax, [rsp+5C0h+var_1F0]
  00000001410DC1B0  mov     rdx, [rsp+5C0h+var_448]
  00000001410DC1B8  mov     [rdx], rax
  00000001410DC1BB  mov     rax, [rsp+5C0h+var_70]
  00000001410DC1C3  mov     rdx, [rsp+5C0h+var_598]
  00000001410DC1C8  mov     [rdx], rax
  00000001410DC1CB  mov     rax, [rsp+5C0h+var_198]
  00000001410DC1D3  mov     rdx, [rsp+5C0h+var_240]
  00000001410DC1DB  mov     [rdx], rax
  00000001410DC1DE  mov     rax, [rsp+5C0h+var_1A8]
  00000001410DC1E6  mov     [rbp+0], rax
  00000001410DC1EA  mov     rax, [rsp+5C0h+var_68]
  00000001410DC1F2  mov     rdx, [rsp+5C0h+var_440]
  00000001410DC1FA  mov     [rdx], rax
  00000001410DC1FD  mov     rax, [rsp+5C0h+var_268]
  00000001410DC205  mov     rdx, [rsp+5C0h+var_590]
  00000001410DC20A  mov     [rdx], rax
  00000001410DC20D  mov     rax, [rsp+5C0h+var_60]
  00000001410DC215  mov     rdx, [rsp+5C0h+var_5B8]
  00000001410DC21A  mov     [rdx], rax
  00000001410DC21D  mov     rax, [rsp+5C0h+var_438]
  00000001410DC225  mov     rdx, [rsp+5C0h+var_1C0]
  00000001410DC22D  mov     [rax], rdx
  00000001410DC230  mov     rdx, [rsp+5C0h+var_2C8]
  00000001410DC238  not     rdx
  00000001410DC23B  mov     rax, [rsp+5C0h+var_428]
  00000001410DC243  mov     [rax], rdx
  00000001410DC246  mov     rdx, [rsp+5C0h+var_418]
  00000001410DC24E  not     rdx
  00000001410DC251  mov     rax, [rsp+5C0h+var_230]
  00000001410DC259  mov     [rax], rdx
  00000001410DC25C  mov     rax, [rsp+5C0h+var_2D0]
  00000001410DC264  mov     [rsi], rax
  00000001410DC267  mov     rax, [rsp+5C0h+var_248]
  00000001410DC26F  not     rax
  00000001410DC272  mov     [r13+0], rax
  00000001410DC276  mov     rax, [rsp+5C0h+var_2E0]
  00000001410DC27E  mov     [r12], rax
  00000001410DC282  mov     rax, [rsp+5C0h+var_58]
  00000001410DC28A  mov     rdx, [rsp+5C0h+var_470]
  00000001410DC292  mov     [rdx], rax
  00000001410DC295  mov     rax, [rsp+5C0h+var_50]
  00000001410DC29D  mov     rdx, [rsp+5C0h+var_410]
  00000001410DC2A5  mov     [rdx], rax
  00000001410DC2A8  mov     rax, [rsp+5C0h+var_488]
  00000001410DC2B0  mov     [rcx], rax
  00000001410DC2B3  mov     rax, [rsp+5C0h+var_380]
  00000001410DC2BB  mov     rcx, [rsp+5C0h+var_478]
  00000001410DC2C3  mov     [rcx], rax
  00000001410DC2C6  mov     rax, [rsp+5C0h+var_430]
  00000001410DC2CE  mov     rcx, [rsp+5C0h+var_580]
  00000001410DC2D3  mov     [rax], rcx
  00000001410DC2D6  mov     rax, [rsp+5C0h+var_518]
  00000001410DC2DE  mov     rcx, [rsp+5C0h+var_5A0]
  00000001410DC2E3  mov     [rax], rcx
  00000001410DC2E6  mov     rax, [rsp+5C0h+var_270]
  00000001410DC2EE  add     rax, [rsp+5C0h+var_3D8]
  00000001410DC2F6  imul    rax, [rsp+5C0h+var_3C8]
  00000001410DC2FF  mov     rcx, [rsp+5C0h+var_4D0]
  00000001410DC307  not     rcx
  00000001410DC30A  add     rax, rcx
  00000001410DC30D  mov     rcx, [rsp+5C0h+var_5A8]
  00000001410DC312  add     rsp, 580h
  00000001410DC319  pop     rbx
  00000001410DC31A  pop     rbp
  00000001410DC31B  pop     rdi
  00000001410DC31C  pop     rsi
  00000001410DC31D  pop     r12
  00000001410DC31F  pop     r13
  00000001410DC321  pop     r14
  00000001410DC323  pop     r15
  00000001410DC325  jmp     rax
  00000001410DC327  mov     rax, 0CA22835B09CB2469h
  00000001410DC331  mov     rax, 0A6857FE1DD1A0061h
  00000001410DC33B  mov     rax, 284F673C40AB71E2h
  00000001410DC345  mov     rax, 760290044D86EA47h
  00000001410DC34F  mov     rax, 4ECF355006E581D0h
  00000001410DC359  mov     rax, 0D3990061112B643Bh
  00000001410DC363  test    r14, 0
  00000001410DC36A  call    locret_1410DC37F  ; -> locret_1410DC37F
  00000001410DC36F  jb      loc_1410DC37A
  00000001410DC375  jmp     loc_1410DC380
  00000001410DC37A  jmp     loc_1410DC6C3
  00000001410DC37F  retn
  00000001410DC380  nop
  00000001410DC381  jmp     $+5
  00000001410DC386  mov     rax, 0CA22835B09CB2469h
  00000001410DC390  mov     rax, 0A6857FE1DD1A0061h
  00000001410DC39A  mov     rax, 284F673C40AB71E2h
  00000001410DC3A4  mov     rax, 760290044D86EA47h
  00000001410DC3AE  mov     rax, 4ECF355006E581D0h
  00000001410DC3B8  mov     rax, 0D3990061112B643Bh
  00000001410DC3C2  imul    eax, ebx, 33696D28h
  00000001410DC3C8  mov     [rsp+5C0h+var_5C0], rax
  00000001410DC3CC  imul    eax, ebx, 0BD090ED0h
  00000001410DC3D2  mov     [rsp+5C0h+var_448], rax
  00000001410DC3DA  imul    eax, ebx, 0D43C3E60h
  00000001410DC3E0  mov     [rsp+5C0h+var_208], rax
  00000001410DC3E8  imul    eax, ebx, 29212420h
  00000001410DC3EE  mov     [rsp+5C0h+var_410], rax
  00000001410DC3F6  mov     rax, [rsp+5C0h+var_270]
  00000001410DC3FE  mov     rcx, [rsp+5C0h+var_280]
  00000001410DC406  cmp     rax, [rcx]
  00000001410DC409  mov     r15, [rsp+5C0h+var_288]
  00000001410DC411  cmovb   r15, [rsp+5C0h+var_4C8]
  00000001410DC41A  setb    bpl
  00000001410DC41E  add     r15, [rsp+5C0h+var_278]
  00000001410DC426  mov     rcx, r9
  00000001410DC429  not     rcx
  00000001410DC42C  mov     r14, r15
  00000001410DC42F  and     r14, r8
  00000001410DC432  mov     rax, r9
  00000001410DC435  and     rax, r14
  00000001410DC438  not     rax
  00000001410DC43B  not     r14
  00000001410DC43E  and     r14, rcx
  00000001410DC441  not     r14
  00000001410DC444  and     r14, rax
  00000001410DC447  mov     rbx, r15
  00000001410DC44A  not     rbx
  00000001410DC44D  mov     rdx, r15
  00000001410DC450  and     rdx, r9
  00000001410DC453  not     rdx
  00000001410DC456  mov     rax, rbx
  00000001410DC459  and     rax, rcx
  00000001410DC45C  not     rax
  00000001410DC45F  and     rax, rdx
  00000001410DC462  mov     r10, r8
  00000001410DC465  not     r10
  00000001410DC468  mov     rdx, rbx
  00000001410DC46B  and     rdx, r10
  00000001410DC46E  mov     r12, rcx
  00000001410DC471  and     r12, rdx
  00000001410DC474  not     r12
  00000001410DC477  not     rdx
  00000001410DC47A  and     rdx, r9
  00000001410DC47D  not     rdx
  00000001410DC480  and     rdx, r12
  00000001410DC483  mov     r12, rdx
  00000001410DC486  not     r12
  00000001410DC489  lea     rdx, [rdx+r12*2]
  00000001410DC48D  and     r10, rax
  00000001410DC490  mov     r12, r10
  00000001410DC493  not     r12
  00000001410DC496  not     rax
  00000001410DC499  and     rax, r8
  00000001410DC49C  not     rax
  00000001410DC49F  and     rax, r12
  00000001410DC4A2  add     rax, rax
  00000001410DC4A5  sub     rdx, rax
  00000001410DC4A8  mov     rax, rbx
  00000001410DC4AB  and     rax, r8
  00000001410DC4AE  not     rax
  00000001410DC4B1  and     rax, rcx
  00000001410DC4B4  and     rcx, r15
  00000001410DC4B7  not     rcx
  00000001410DC4BA  and     r9, rbx
  00000001410DC4BD  not     r9
  00000001410DC4C0  and     r9, rcx
  00000001410DC4C3  not     r9
  00000001410DC4C6  and     r9, r8
  00000001410DC4C9  add     r9, rax
  00000001410DC4CC  add     r9, rdx
  00000001410DC4CF  sub     r9, r10
  00000001410DC4D2  and     bpl, byte ptr [rsp+5C0h+var_468]
  00000001410DC4DA  xor     bpl, 1
  00000001410DC4DE  and     rdi, rbx
  00000001410DC4E1  mov     r10, [rsp+5C0h+var_440]
  00000001410DC4E9  test    r10b, bpl
  00000001410DC4EC  mov     rax, [rsp+5C0h+var_208]
  00000001410DC4F4  cmovnz  rax, [rsp+5C0h+var_460]
  00000001410DC4FD  mov     [rsp+5C0h+var_208], rax
  00000001410DC505  cmovnz  r11, rsi
  00000001410DC509  mov     [rsp+5C0h+var_270], r11
  00000001410DC511  mov     rax, [rsp+5C0h+var_4E8]
  00000001410DC519  mov     rcx, [rsp+5C0h+var_220]
  00000001410DC521  cmovnz  rax, rcx
  00000001410DC525  mov     [rsp+5C0h+var_98], rax
  00000001410DC52D  mov     rax, [rsp+5C0h+var_5C0]
  00000001410DC531  cmovnz  rax, [rsp+5C0h+var_570]
  00000001410DC537  mov     [rsp+5C0h+var_90], rax
  00000001410DC53F  mov     rax, [rsp+5C0h+var_590]
  00000001410DC544  cmovnz  rax, [rsp+5C0h+var_4D8]
  00000001410DC54D  mov     [rsp+5C0h+var_88], rax
  00000001410DC555  mov     rax, [rsp+5C0h+var_218]
  00000001410DC55D  cmovnz  rax, [rsp+5C0h+var_580]
  00000001410DC563  mov     [rsp+5C0h+var_218], rax
  00000001410DC56B  mov     rdx, [rsp+5C0h+var_438]
  00000001410DC573  mov     rax, [rsp+5C0h+var_1B8]
  00000001410DC57B  cmovnz  rdx, rax
  00000001410DC57F  mov     [rsp+5C0h+var_80], rdx
  00000001410DC587  mov     r8, [rsp+5C0h+var_490]
  00000001410DC58F  cmovnz  rax, r8
  00000001410DC593  mov     [rsp+5C0h+var_288], rax
  00000001410DC59B  mov     rax, [rsp+5C0h+var_448]
  00000001410DC5A3  cmovnz  rax, [rsp+5C0h+var_5A0]
  00000001410DC5A9  mov     [rsp+5C0h+var_280], rax
  00000001410DC5B1  mov     rax, [rsp+5C0h+var_1F8]
  00000001410DC5B9  cmovnz  rax, [rsp+5C0h+var_5B8]
  00000001410DC5BF  mov     [rsp+5C0h+var_1F8], rax
  00000001410DC5C7  mov     rax, [rsp+5C0h+var_200]
  00000001410DC5CF  cmovz   rax, r13
  00000001410DC5D3  mov     [rsp+5C0h+var_200], rax
  00000001410DC5DB  mov     rax, [rsp+5C0h+var_578]
  00000001410DC5E0  cmovnz  rax, [rsp+5C0h+var_430]
  00000001410DC5E9  mov     [rsp+5C0h+var_278], rax
  00000001410DC5F1  cmovnz  rcx, [rsp+5C0h+var_410]
  00000001410DC5FA  mov     [rsp+5C0h+var_220], rcx
  00000001410DC602  not     rdi
  00000001410DC605  and     rdi, [rsp+5C0h+var_290]
  00000001410DC60D  lea     rax, [r9+r14]
  00000001410DC611  inc     rax
  00000001410DC614  mov     r13, r10
  00000001410DC617  test    r13b, bpl
  00000001410DC61A  cmovz   rax, rdi
  00000001410DC61E  mov     [rsp+5C0h+var_460], rax
  00000001410DC626  mov     r9, [rsp+5C0h+var_540]
  00000001410DC62E  imul    eax, r9d, 1ED8DB18h
  00000001410DC635  test    r13b, bpl
  00000001410DC638  cmovz   rax, [rsp+5C0h+var_3E8]
  00000001410DC641  mov     [rsp+5C0h+var_290], rax
  00000001410DC649  mov     rax, 0C4C6AECA3D1AE5F2h
  00000001410DC653  imul    rax, r9
  00000001410DC657  mov     rcx, 25D4D6A3EDD3CFC3h
  00000001410DC661  imul    rcx, r9
  00000001410DC665  and     rcx, rbx
  00000001410DC668  not     rcx
  00000001410DC66B  and     rcx, rax
  00000001410DC66E  mov     rax, 0A3E59A5303C23C72h
  00000001410DC678  imul    rax, r9
  00000001410DC67C  mov     rdx, 710A1365C7BEAE55h
  00000001410DC686  imul    rdx, r9
  00000001410DC68A  and     rdx, rbx
  00000001410DC68D  not     rdx
  00000001410DC690  and     rdx, rax
  00000001410DC693  test    r13b, bpl
  00000001410DC696  cmovnz  rdx, rcx
  00000001410DC69A  mov     [rsp+5C0h+var_A0], rdx
  00000001410DC6A2  mov     rax, r8
  00000001410DC6A5  mov     r13, [rsp+5C0h+var_510]
  00000001410DC6AD  cmovnz  rax, r13
  00000001410DC6B1  mov     [rsp+5C0h+var_A8], rax
  00000001410DC6B9  mov     rcx, 0CB60373124365792h
  00000001410DC6C3  imul    rcx, r9
  00000001410DC6C7  mov     r11, rcx
  00000001410DC6CA  not     r11
  00000001410DC6CD  mov     rdx, 8A7720D119CF81CBh
  00000001410DC6D7  imul    rdx, r9
  00000001410DC6DB  mov     rdi, r9
  00000001410DC6DE  mov     r8, rdx
  00000001410DC6E1  not     r8
  00000001410DC6E4  mov     r9, rcx
  00000001410DC6E7  and     r9, r8
  00000001410DC6EA  mov     r12, rbx
  00000001410DC6ED  and     r12, r8
  00000001410DC6F0  mov     r14, rcx
  00000001410DC6F3  and     r14, r12
  00000001410DC6F6  not     r12
  00000001410DC6F9  mov     r10, r15
  00000001410DC6FC  and     r10, rcx
  00000001410DC6FF  mov     rax, rdx
  00000001410DC702  and     rax, r10
  00000001410DC705  not     r10
  00000001410DC708  and     r10, r8
  00000001410DC70B  and     r8, r15
  00000001410DC70E  and     rcx, r8
  00000001410DC711  not     r8
  00000001410DC714  and     r8, r11
  00000001410DC717  and     rdx, r15
  00000001410DC71A  mov     rsi, rdx
  00000001410DC71D  not     rsi
  00000001410DC720  and     rsi, r12
  00000001410DC723  not     rsi
  00000001410DC726  and     rsi, r11
  00000001410DC729  and     rdx, r11
  00000001410DC72C  and     r11, r12
  00000001410DC72F  not     r11
  00000001410DC732  not     r14
  00000001410DC735  and     r14, r11
  00000001410DC738  not     rax
  00000001410DC73B  not     r10
  00000001410DC73E  and     r10, rax
  00000001410DC741  mov     rax, r8
  00000001410DC744  not     rax
  00000001410DC747  not     rcx
  00000001410DC74A  and     rcx, rax
  00000001410DC74D  add     rcx, rcx
  00000001410DC750  lea     rax, [rcx+r8*4]
  00000001410DC754  not     r10
  00000001410DC757  add     rax, r10
  00000001410DC75A  and     r9, r15
  00000001410DC75D  lea     rax, [rax+r9*2]
  00000001410DC761  lea     rcx, [rsi+rsi*2]
  00000001410DC765  sub     rax, rcx
  00000001410DC768  add     rax, r14
  00000001410DC76B  not     rdx
  00000001410DC76E  lea     rcx, [rdx+rdx*2]
  00000001410DC772  sub     rax, rcx
  00000001410DC775  mov     rcx, 0D3E519336B1729F1h
  00000001410DC77F  imul    rcx, rdi
  00000001410DC783  mov     rdx, 1B93E35A1FDD9Dh
  00000001410DC78D  imul    rdx, rdi
  00000001410DC791  mov     rsi, rcx
  00000001410DC794  not     rsi
  00000001410DC797  mov     r8, rbx
  00000001410DC79A  and     r8, rdx
  00000001410DC79D  mov     r9, rcx
  00000001410DC7A0  and     r9, r8
  00000001410DC7A3  not     r8
  00000001410DC7A6  and     r8, rsi
  00000001410DC7A9  not     r8
  00000001410DC7AC  not     r9
  00000001410DC7AF  and     r9, r8
  00000001410DC7B2  mov     r8, rdx
  00000001410DC7B5  not     r8
  00000001410DC7B8  and     r8, rbx
  00000001410DC7BB  mov     r10, rcx
  00000001410DC7BE  and     r10, r8
  00000001410DC7C1  not     r8
  00000001410DC7C4  and     r8, rcx
  00000001410DC7C7  not     r8
  00000001410DC7CA  mov     r11, rbx
  00000001410DC7CD  and     r11, rcx
  00000001410DC7D0  and     rcx, rdx
  00000001410DC7D3  and     rcx, r15
  00000001410DC7D6  add     rcx, r8
  00000001410DC7D9  add     rcx, r9
  00000001410DC7DC  not     r11
  00000001410DC7DF  and     rsi, r15
  00000001410DC7E2  not     rsi
  00000001410DC7E5  and     rsi, r11
  00000001410DC7E8  not     rsi
  00000001410DC7EB  and     rsi, rdx
  00000001410DC7EE  add     rsi, rcx
  00000001410DC7F1  sub     rsi, r10
  00000001410DC7F4  inc     rsi
  00000001410DC7F7  mov     r9, [rsp+5C0h+var_440]
  00000001410DC7FF  test    r9b, bpl
  00000001410DC802  cmovnz  rsi, rax
  00000001410DC806  mov     [rsp+5C0h+var_468], rsi
  00000001410DC80E  imul    ecx, edi, 11EDF490h
  00000001410DC814  test    r9b, bpl
  00000001410DC817  mov     rax, r13
  00000001410DC81A  cmovnz  rax, rcx
  00000001410DC81E  mov     r14, rcx
  00000001410DC821  mov     [rsp+5C0h+var_388], rcx
  00000001410DC829  mov     [rsp+5C0h+var_B0], rax
  00000001410DC831  mov     rax, 4BFB3D581D1AED7Ch
  00000001410DC83B  mov     rcx, [rsp+5C0h+var_2B0]
  00000001410DC843  imul    rcx, rax
  00000001410DC847  sub     rcx, [rsp+5C0h+var_450]
  00000001410DC84F  mov     rdx, [rsp+5C0h+var_4D0]
  00000001410DC857  imul    rdx, rax
  00000001410DC85B  mov     r8, [rsp+5C0h+var_2A8]
  00000001410DC863  imul    r8, rax
  00000001410DC867  add     r8, rcx
  00000001410DC86A  add     r8, rdx
  00000001410DC86D  mov     rcx, 8A0BF0F3EA9E0170h
  00000001410DC877  imul    rcx, rdi
  00000001410DC87B  add     rcx, [rsp+5C0h+var_4B0]
  00000001410DC883  mov     rax, r8
  00000001410DC886  and     rax, rcx
  00000001410DC889  mov     rdx, r8
  00000001410DC88C  not     rdx
  00000001410DC88F  not     rcx
  00000001410DC892  and     rdx, rcx
  00000001410DC895  and     rcx, r8
  00000001410DC898  not     rax
  00000001410DC89B  mov     r8, rdx
  00000001410DC89E  not     r8
  00000001410DC8A1  and     r8, rax
  00000001410DC8A4  not     rcx
  00000001410DC8A7  and     rax, r15
  00000001410DC8AA  and     rcx, r15
  00000001410DC8AD  and     r15, r8
  00000001410DC8B0  not     r8
  00000001410DC8B3  and     r8, rbx
  00000001410DC8B6  not     r8
  00000001410DC8B9  not     r15
  00000001410DC8BC  and     r15, r8
  00000001410DC8BF  not     r15
  00000001410DC8C2  and     rdx, rbx
  00000001410DC8C5  sub     r15, rdx
  00000001410DC8C8  add     rcx, r15
  00000001410DC8CB  sub     rcx, rax
  00000001410DC8CE  mov     rdx, 46E0BE663A55DAB1h
  00000001410DC8D8  imul    rdx, rdi
  00000001410DC8DC  and     rdx, rbx
  00000001410DC8DF  mov     rax, 3AB1B502DF088DB9h
  00000001410DC8E9  imul    rax, rdi
  00000001410DC8ED  not     rdx
  00000001410DC8F0  and     rdx, rax
  00000001410DC8F3  test    r9b, bpl
  00000001410DC8F6  cmovnz  rdx, rcx
  00000001410DC8FA  mov     [rsp+5C0h+var_2A8], rdx
  00000001410DC902  mov     rcx, [rsp+5C0h+var_4A0]
  00000001410DC90A  mov     rax, rcx
  00000001410DC90D  shr     rax, 3Fh
  00000001410DC911  setz    dl
  00000001410DC914  bt      rcx, 3Dh ; '='
  00000001410DC919  mov     rbx, rcx
  00000001410DC91C  setnb   al
  00000001410DC91F  imul    r8d, edi, 8D72776Ch
  00000001410DC926  test    dword ptr [rsp+5C0h+var_3E0], 80000000h
  00000001410DC931  cmovz   r8, [rsp+5C0h+var_4C8]
  00000001410DC93A  setz    sil
  00000001410DC93E  or      sil, al
  00000001410DC941  mov     rax, [rsp+5C0h+var_198]
  00000001410DC949  shr     rax, 3Fh
  00000001410DC94D  setz    bpl
  00000001410DC951  mov     byte ptr [rsp+5C0h+var_328], bpl
  00000001410DC959  bt      [rsp+5C0h+var_550], 3Bh ; ';'
  00000001410DC960  setnb   al
  00000001410DC963  bt      dword ptr [rsp+5C0h+var_488], 7
  00000001410DC96C  setnb   cl
  00000001410DC96F  or      cl, al
  00000001410DC971  mov     byte ptr [rsp+5C0h+var_320], cl
  00000001410DC978  mov     rax, 0B4D5018CAEBD1F35h
  00000001410DC982  mov     r11, rdi
  00000001410DC985  imul    rax, rdi
  00000001410DC989  mov     r9, 2E4A5F84237C1CAFh
  00000001410DC993  imul    r9, rdi
  00000001410DC997  mov     rdi, r9
  00000001410DC99A  mov     r9, 2567EACBD4901420h
  00000001410DC9A4  imul    r9, r11
  00000001410DC9A8  mov     r10, 84379DCA79C0FB6Eh
  00000001410DC9B2  imul    r10, r11
  00000001410DC9B6  test    bpl, cl
  00000001410DC9B9  cmovnz  r10, r9
  00000001410DC9BD  mov     [rsp+5C0h+var_4D0], r10
  00000001410DC9C5  test    dl, sil
  00000001410DC9C8  mov     rcx, [rsp+5C0h+var_508]
  00000001410DC9D0  cmovnz  rcx, [rsp+5C0h+var_448]
  00000001410DC9D9  mov     [rsp+5C0h+var_508], rcx
  00000001410DC9E1  cmovnz  rdi, rax
  00000001410DC9E5  mov     [rsp+5C0h+var_2B0], rdi
  00000001410DC9ED  mov     r12, [rsp+5C0h+var_590]
  00000001410DC9F2  mov     r10, [rsp+5C0h+var_518]
  00000001410DC9FA  cmovz   r12, r10
  00000001410DC9FE  imul    eax, r11d, 54E4E5C0h
  00000001410DCA05  test    dl, sil
  00000001410DCA08  cmovnz  rax, r13
  00000001410DCA0C  mov     [rsp+5C0h+var_398], rax
  00000001410DCA14  imul    ecx, r11d, 0E77B81B0h
  00000001410DCA1B  mov     [rsp+5C0h+var_308], rcx
  00000001410DCA23  test    dl, sil
  00000001410DCA26  mov     rax, [rsp+5C0h+var_500]
  00000001410DCA2E  cmovnz  rax, rcx
  00000001410DCA32  mov     [rsp+5C0h+var_3A0], rax
  00000001410DCA3A  imul    ecx, r11d, 5C8A9148h
  00000001410DCA41  mov     [rsp+5C0h+var_360], rcx
  00000001410DCA49  test    dl, sil
  00000001410DCA4C  cmovnz  r13, r10
  00000001410DCA50  mov     [rsp+5C0h+var_510], r13
  00000001410DCA58  mov     rax, [rsp+5C0h+var_470]
  00000001410DCA60  cmovnz  rax, [rsp+5C0h+var_4A8]
  00000001410DCA69  mov     [rsp+5C0h+var_470], rax
  00000001410DCA71  mov     rax, rcx
  00000001410DCA74  mov     r9, [rsp+5C0h+var_498]
  00000001410DCA7C  cmovnz  rax, r9
  00000001410DCA80  mov     [rsp+5C0h+var_350], rax
  00000001410DCA88  imul    r15d, r11d, 9CDEE4F8h
  00000001410DCA8F  mov     [rsp+5C0h+var_518], r15
  00000001410DCA97  test    dl, sil
  00000001410DCA9A  mov     rax, [rsp+5C0h+var_5B8]
  00000001410DCA9F  mov     rcx, [rsp+5C0h+var_4F8]
  00000001410DCAA7  cmovz   rax, rcx
  00000001410DCAAB  mov     [rsp+5C0h+var_5B8], rax
  00000001410DCAB0  mov     rdi, [rsp+5C0h+var_438]
  00000001410DCAB8  cmovz   rcx, rdi
  00000001410DCABC  mov     [rsp+5C0h+var_4F8], rcx
  00000001410DCAC4  mov     r10, [rsp+5C0h+var_5A0]
  00000001410DCAC9  mov     r13, r10
  00000001410DCACC  cmovnz  r13, r15
  00000001410DCAD0  imul    eax, r11d, 68242910h
  00000001410DCAD7  test    dl, sil
  00000001410DCADA  mov     rcx, [rsp+5C0h+var_598]
  00000001410DCADF  cmovnz  rcx, rdi
  00000001410DCAE3  mov     [rsp+5C0h+var_598], rcx
  00000001410DCAE8  cmovnz  rax, r10
  00000001410DCAEC  mov     [rsp+5C0h+var_358], rax
  00000001410DCAF4  mov     rax, [rsp+5C0h+var_5C0]
  00000001410DCAF8  cmovnz  rax, [rsp+5C0h+var_428]
  00000001410DCB01  mov     [rsp+5C0h+var_5C0], rax
  00000001410DCB05  mov     rax, [rsp+5C0h+var_570]
  00000001410DCB0A  mov     r10, [rsp+5C0h+var_580]
  00000001410DCB0F  cmovz   rax, r10
  00000001410DCB13  mov     [rsp+5C0h+var_570], rax
  00000001410DCB18  mov     rcx, [rsp+5C0h+var_490]
  00000001410DCB20  mov     rax, rcx
  00000001410DCB23  cmovnz  rax, r10
  00000001410DCB27  imul    r10d, r11d, 0B2C0C5C8h
  00000001410DCB2E  test    dl, sil
  00000001410DCB31  mov     rbp, [rsp+5C0h+var_2A0]
  00000001410DCB39  cmovnz  rbp, [rsp+5C0h+var_2E8]
  00000001410DCB42  mov     rdi, r14
  00000001410DCB45  mov     r14, [rsp+5C0h+var_578]
  00000001410DCB4A  cmovnz  rdi, r14
  00000001410DCB4E  mov     [rsp+5C0h+var_4B0], rdi
  00000001410DCB56  cmovz   r10, [rsp+5C0h+var_4E8]
  00000001410DCB5F  mov     [rsp+5C0h+var_318], r10
  00000001410DCB67  imul    r10d, r11d, 0A7272E00h
  00000001410DCB6E  mov     [rsp+5C0h+var_330], r10
  00000001410DCB76  test    dl, sil
  00000001410DCB79  cmovnz  r9, r10
  00000001410DCB7D  mov     [rsp+5C0h+var_498], r9
  00000001410DCB85  mov     r10, 0C1D2D12521305EE7h
  00000001410DCB8F  imul    r10, r11
  00000001410DCB93  and     r10, rbx
  00000001410DCB96  mov     r9, 36EC98A71895C78Dh
  00000001410DCBA0  imul    r9, r11
  00000001410DCBA4  add     r9, [rsp+5C0h+var_3D0]
  00000001410DCBAC  add     r9, r8
  00000001410DCBAF  mov     [rsp+5C0h+var_5A0], r9
  00000001410DCBB4  not     r10
  00000001410DCBB7  not     r9
  00000001410DCBBA  mov     rbx, r9
  00000001410DCBBD  mov     r9, 5BF4949B27C22167h
  00000001410DCBC7  imul    r9, r11
  00000001410DCBCB  add     r9, r10
  00000001410DCBCE  mov     r8, 4CE3771573177F66h
  00000001410DCBD8  imul    r8, r11
  00000001410DCBDC  add     r8, r10
  00000001410DCBDF  not     r8
  00000001410DCBE2  and     r8, rbx
  00000001410DCBE5  not     r8
  00000001410DCBE8  and     r8, r9
  00000001410DCBEB  mov     r9, 53A4E712ED19F18Fh
  00000001410DCBF5  imul    r9, r11
  00000001410DCBF9  add     r9, r10
  00000001410DCBFC  mov     rdi, 0B5BA42B1FE932278h
  00000001410DCC06  imul    rdi, r11
  00000001410DCC0A  add     rdi, r10
  00000001410DCC0D  not     rdi
  00000001410DCC10  and     rdi, rbx
  00000001410DCC13  not     rdi
  00000001410DCC16  and     rdi, r9
  00000001410DCC19  test    dl, sil
  00000001410DCC1C  cmovnz  r14, [rsp+5C0h+var_430]
  00000001410DCC25  mov     [rsp+5C0h+var_578], r14
  00000001410DCC2A  cmovnz  rdi, r8
  00000001410DCC2E  mov     [rsp+5C0h+var_4C8], rdi
  00000001410DCC36  mov     r9, 3B2EA7A8D63DE63Dh
  00000001410DCC40  imul    r9, r11
  00000001410DCC44  add     r9, r10
  00000001410DCC47  mov     r8, 4A5D1DB8A52ED52Eh
  00000001410DCC51  imul    r8, r11
  00000001410DCC55  add     r8, r10
  00000001410DCC58  not     r8
  00000001410DCC5B  mov     rdi, rbx
  00000001410DCC5E  and     r8, rbx
  00000001410DCC61  not     r8
  00000001410DCC64  and     r8, r9
  00000001410DCC67  mov     r9, 0A6F534587ED0183Bh
  00000001410DCC71  imul    r9, r11
  00000001410DCC75  add     r9, r10
  00000001410DCC78  mov     rbx, 0BE058BBABD829FE6h
  00000001410DCC82  imul    rbx, r11
  00000001410DCC86  add     rbx, r10
  00000001410DCC89  not     rbx
  00000001410DCC8C  and     rbx, rdi
  00000001410DCC8F  not     rbx
  00000001410DCC92  and     rbx, r9
  00000001410DCC95  test    dl, sil
  00000001410DCC98  cmovnz  rbx, r8
  00000001410DCC9C  mov     r8, [rsp+5C0h+var_478]
  00000001410DCCA4  cmovnz  r8, rcx
  00000001410DCCA8  mov     [rsp+5C0h+var_4A8], r8
  00000001410DCCB0  mov     r14, 2ADA92A397E5F983h
  00000001410DCCBA  imul    r14, r11
  00000001410DCCBE  add     r14, r10
  00000001410DCCC1  mov     r9, 93B7A9516FB34805h
  00000001410DCCCB  imul    r9, r11
  00000001410DCCCF  add     r9, r10
  00000001410DCCD2  not     r9
  00000001410DCCD5  and     r9, rdi
  00000001410DCCD8  not     r9
  00000001410DCCDB  and     r9, r14
  00000001410DCCDE  mov     r15, 5E44146A74AD5F7Bh
  00000001410DCCE8  imul    r15, r11
  00000001410DCCEC  add     r15, r10
  00000001410DCCEF  mov     r14, 466CF2A2B75741B6h
  00000001410DCCF9  imul    r14, r11
  00000001410DCCFD  add     r14, r10
  00000001410DCD00  not     r14
  00000001410DCD03  and     r14, rdi
  00000001410DCD06  not     r14
  00000001410DCD09  and     r14, r15
  00000001410DCD0C  test    dl, sil
  00000001410DCD0F  cmovnz  r14, r9
  00000001410DCD13  mov     rcx, [rsp+5C0h+var_4F0]
  00000001410DCD1B  cmovz   rcx, [rsp+5C0h+var_4D8]
  00000001410DCD24  mov     [rsp+5C0h+var_4F0], rcx
  00000001410DCD2C  mov     r15, 0D07F1B4BA62E4512h
  00000001410DCD36  imul    r15, r11
  00000001410DCD3A  add     r15, r10
  00000001410DCD3D  mov     r9, 2071596091878F66h
  00000001410DCD47  imul    r9, r11
  00000001410DCD4B  add     r9, r10
  00000001410DCD4E  not     r9
  00000001410DCD51  and     r9, rdi
  00000001410DCD54  mov     [rsp+5C0h+var_390], rdi
  00000001410DCD5C  not     r9
  00000001410DCD5F  and     r9, r15
  00000001410DCD62  mov     r15, 8D15660CD33076DFh
  00000001410DCD6C  imul    r15, r11
  00000001410DCD70  add     r15, r10
  00000001410DCD73  mov     r8, 785697117995A2CCh
  00000001410DCD7D  imul    r8, r11
  00000001410DCD81  add     r8, r10
  00000001410DCD84  not     r8
  00000001410DCD87  and     r8, rdi
  00000001410DCD8A  not     r8
  00000001410DCD8D  and     r8, r15
  00000001410DCD90  test    dl, sil
  00000001410DCD93  cmovnz  r8, r9
  00000001410DCD97  mov     [rsp+5C0h+var_590], r8
  00000001410DCD9C  mov     rcx, [rsp+5C0h+var_500]
  00000001410DCDA4  lea     r8, [rsp+rcx+5C0h]
  00000001410DCDAC  mov     [rsp+5C0h+var_340], r8
  00000001410DCDB4  mov     rcx, [rsp+5C0h+var_528]
  00000001410DCDBC  mov     rdx, rcx
  00000001410DCDBF  imul    rdx, r8
  00000001410DCDC3  mov     r8, [rsp+5C0h+var_508]
  00000001410DCDCB  lea     r9, [rsp+r8+5C0h+var_5C0]
  00000001410DCDCF  add     r9, 5C0h
  00000001410DCDD6  mov     rdi, [rsp+5C0h+var_530]
  00000001410DCDDE  imul    r9, rdi
  00000001410DCDE2  or      r9, rdx
  00000001410DCDE5  mov     r15d, dword ptr [rsp+5C0h+var_2F0]
  00000001410DCDED  test    r15b, 1
  00000001410DCDF1  lea     rdx, [rsp+r12+5C0h]
  00000001410DCDF9  mov     r8, [rsp+5C0h+var_518]
  00000001410DCE01  lea     r10, [rsp+r8+5C0h]
  00000001410DCE09  mov     r12, [rsp+5C0h+var_2F8]
  00000001410DCE11  cmovz   r9, r12
  00000001410DCE15  mov     [rsp+5C0h+var_518], r9
  00000001410DCE1D  mov     r8, [rsp+5C0h+var_548]
  00000001410DCE22  imul    rdx, r8
  00000001410DCE26  mov     rsi, [rsp+5C0h+var_5B0]
  00000001410DCE2B  imul    r10, rsi
  00000001410DCE2F  add     r10, rdx
  00000001410DCE32  test    r15b, 1
  00000001410DCE36  mov     rdx, [rsp+5C0h+var_510]
  00000001410DCE3E  lea     rdx, [rsp+rdx+5C0h]
  00000001410DCE46  cmovz   r10, r12
  00000001410DCE4A  mov     [rsp+5C0h+var_430], r10
  00000001410DCE52  imul    rdx, [rsp+5C0h+var_538]
  00000001410DCE5B  not     rdx
  00000001410DCE5E  mov     r10, [rsp+5C0h+var_230]
  00000001410DCE66  mov     r9, [rsp+5C0h+var_560]
  00000001410DCE6B  imul    r10, r9
  00000001410DCE6F  not     r10
  00000001410DCE72  and     r10, rdx
  00000001410DCE75  test    r15b, 1
  00000001410DCE79  mov     rdx, [rsp+5C0h+var_428]
  00000001410DCE81  lea     r9, [rsp+rdx+5C0h]
  00000001410DCE89  lea     rdx, [rsp+r13+5C0h]
  00000001410DCE91  not     r10
  00000001410DCE94  cmovz   r10, r12
  00000001410DCE98  mov     [rsp+5C0h+var_230], r10
  00000001410DCEA0  imul    rdx, r8
  00000001410DCEA4  mov     r10, r8
  00000001410DCEA7  not     rdx
  00000001410DCEAA  imul    r9, rsi
  00000001410DCEAE  not     r9
  00000001410DCEB1  and     r9, rdx
  00000001410DCEB4  test    r15b, 1
  00000001410DCEB8  mov     rdx, [rsp+5C0h+var_4F8]
  00000001410DCEC0  lea     rdx, [rsp+rdx+5C0h]
  00000001410DCEC8  not     r9
  00000001410DCECB  cmovz   r9, r12
  00000001410DCECF  mov     [rsp+5C0h+var_428], r9
  00000001410DCED7  mov     r8, [rsp+5C0h+var_300]
  00000001410DCEDF  imul    r8, [rsp+5C0h+var_5A8]
  00000001410DCEE5  imul    rdx, [rsp+5C0h+var_568]
  00000001410DCEEB  add     rdx, r8
  00000001410DCEEE  test    r15b, 1
  00000001410DCEF2  mov     r8, [rsp+5C0h+var_580]
  00000001410DCEF7  lea     r9, [rsp+r8+5C0h]
  00000001410DCEFF  lea     rax, [rsp+rax+5C0h]
  00000001410DCF07  cmovz   rdx, r12
  00000001410DCF0B  mov     [rsp+5C0h+var_438], rdx
  00000001410DCF13  mov     r8, rdi
  00000001410DCF16  imul    rax, rdi
  00000001410DCF1A  not     rax
  00000001410DCF1D  mov     rdx, r9
  00000001410DCF20  imul    rdx, rcx
  00000001410DCF24  mov     rdi, rcx
  00000001410DCF27  not     rdx
  00000001410DCF2A  and     rdx, rax
  00000001410DCF2D  test    r15b, 1
  00000001410DCF31  mov     rax, [rsp+5C0h+var_598]
  00000001410DCF36  lea     r9, [rsp+rax+5C0h]
  00000001410DCF3E  not     rdx
  00000001410DCF41  cmovz   rdx, r12
  00000001410DCF45  mov     [rsp+5C0h+var_440], rdx
  00000001410DCF4D  mov     rax, rsi
  00000001410DCF50  imul    rax, [rsp+5C0h+var_420]
  00000001410DCF59  imul    r9, r10
  00000001410DCF5D  add     r9, rax
  00000001410DCF60  test    r15b, 1
  00000001410DCF64  mov     rsi, [rsp+5C0h+var_1C8]
  00000001410DCF6C  mov     rax, rsi
  00000001410DCF6F  not     rax
  00000001410DCF72  cmovz   r9, r12
  00000001410DCF76  mov     [rsp+5C0h+var_448], r9
  00000001410DCF7E  lea     r9, [rsp+5C0h]
  00000001410DCF86  mov     rdx, r9
  00000001410DCF89  and     rdx, rax
  00000001410DCF8C  and     r9, rsi
  00000001410DCF8F  not     r9
  00000001410DCF92  imul    r9, 0FFFFFFFFFFFFFE68h
  00000001410DCF99  mov     rcx, [rsp+5C0h+var_458]
  00000001410DCFA1  and     rax, rcx
  00000001410DCFA4  imul    rax, 197h
  00000001410DCFAB  add     rax, r9
  00000001410DCFAE  add     rax, rdx
  00000001410DCFB1  not     rdx
  00000001410DCFB4  mov     r9, rcx
  00000001410DCFB7  and     r9, rsi
  00000001410DCFBA  not     r9
  00000001410DCFBD  and     r9, rdx
  00000001410DCFC0  imul    rdx, r9, 0FFFFFFFFFFFFFE69h
  00000001410DCFC7  add     rdx, rax
  00000001410DCFCA  mov     [rsp+5C0h+var_2A0], rdx
  00000001410DCFD2  mov     rax, rdi
  00000001410DCFD5  imul    rax, rdx
  00000001410DCFD9  not     rax
  00000001410DCFDC  lea     rdx, [rsp+rbp+5C0h+var_5C0]
  00000001410DCFE0  add     rdx, 5C0h
  00000001410DCFE7  imul    rdx, r8
  00000001410DCFEB  not     rdx
  00000001410DCFEE  and     rdx, rax
  00000001410DCFF1  test    r15b, 1
  00000001410DCFF5  not     rdx
  00000001410DCFF8  cmovz   rdx, r12
  00000001410DCFFC  mov     [rsp+5C0h+var_450], rdx
  00000001410DD004  imul    ecx, r11d, 0F6AC6C69h
  00000001410DD00B  and     ecx, dword ptr [rsp+5C0h+var_3E0]
  00000001410DD012  mov     [rsp+5C0h+var_3A8], rcx
  00000001410DD01A  not     rcx
  00000001410DD01D  mov     rdx, 164D7637A900A4D1h
  00000001410DD027  imul    rdx, r11
  00000001410DD02B  mov     rax, 0BAB377CBE5530852h
  00000001410DD035  imul    rax, r11
  00000001410DD039  and     rax, rcx
  00000001410DD03C  not     rax
  00000001410DD03F  and     rax, rdx
  00000001410DD042  mov     r8, 0B5791D4EDBBBC20Dh
  00000001410DD04C  imul    r8, r11
  00000001410DD050  and     r8, [rsp+5C0h+var_550]
  00000001410DD055  mov     rdx, 17264D5E04987A06h
  00000001410DD05F  imul    rdx, r11
  00000001410DD063  not     r8
  00000001410DD066  add     rdx, r8
  00000001410DD069  mov     r10, r8
  00000001410DD06C  mov     [rsp+5C0h+var_4A0], r8
  00000001410DD074  not     rdx
  00000001410DD077  and     rdx, rcx
  00000001410DD07A  mov     r8, rcx
  00000001410DD07D  not     rdx
  00000001410DD080  mov     r9, 4E8DC2A49C3FBAC0h
  00000001410DD08A  imul    r9, r11
  00000001410DD08E  add     r9, r10
  00000001410DD091  and     r9, rdx
  00000001410DD094  movzx   ecx, byte ptr [rsp+5C0h+var_328]
  00000001410DD09C  test    byte ptr [rsp+5C0h+var_320], cl
  00000001410DD0A3  cmovnz  r9, rax
  00000001410DD0A7  mov     [rsp+5C0h+var_598], r9
  00000001410DD0AC  mov     r12, 515A4FE37D9AC041h
  00000001410DD0B6  mov     rax, r11
  00000001410DD0B9  imul    r12, r11
  00000001410DD0BD  and     r12, [rsp+5C0h+var_298]
  00000001410DD0C5  mov     rsi, 666351B7202A29D8h
  00000001410DD0CF  imul    rsi, rax
  00000001410DD0D3  add     rsi, [rsp+5C0h+var_3D8]
  00000001410DD0DB  mov     [rsp+5C0h+var_3B0], rsi
  00000001410DD0E3  not     rsi
  00000001410DD0E6  mov     rcx, 8CAF7575F2070358h
  00000001410DD0F0  imul    rcx, rax
  00000001410DD0F4  mov     r11, rax
  00000001410DD0F7  not     r12
  00000001410DD0FA  add     rcx, r12
  00000001410DD0FD  not     rcx
  00000001410DD100  and     rcx, rsi
  00000001410DD103  not     rcx
  00000001410DD106  mov     rdx, 194ADFF3A298CC1Dh
  00000001410DD110  imul    rdx, rax
  00000001410DD114  add     rdx, r12
  00000001410DD117  and     rdx, rcx
  00000001410DD11A  mov     rcx, 5CA27D4049DB00Dh
  00000001410DD124  imul    rcx, rax
  00000001410DD128  mov     r9, 80C6C3230CA59B8Bh
  00000001410DD132  imul    r9, rax
  00000001410DD136  and     r9, r8
  00000001410DD139  mov     [rsp+5C0h+var_580], r8
  00000001410DD13E  not     r9
  00000001410DD141  and     r9, rcx
  00000001410DD144  mov     r15, [rsp+5C0h+var_558]
  00000001410DD149  imul    rdx, r15
  00000001410DD14D  not     rdx
  00000001410DD150  imul    r9, rdi
  00000001410DD154  mov     r13, rdi
  00000001410DD157  not     r9
  00000001410DD15A  and     r9, rdx
  00000001410DD15D  mov     [rsp+5C0h+var_298], r9
  00000001410DD165  mov     rcx, 0ABBD67E2A1398A94h
  00000001410DD16F  imul    rcx, rax
  00000001410DD173  add     rcx, r12
  00000001410DD176  not     rcx
  00000001410DD179  and     rcx, rsi
  00000001410DD17C  not     rcx
  00000001410DD17F  mov     r10, 0EECF4F375FBADB83h
  00000001410DD189  imul    r10, rax
  00000001410DD18D  add     r10, r12
  00000001410DD190  and     r10, rcx
  00000001410DD193  imul    ecx, r11d, -4Eh
  00000001410DD197  mov     rdx, [rsp+5C0h+var_400]
  00000001410DD19F  shr     rdx, cl
  00000001410DD1A2  mov     [rsp+5C0h+var_370], rdx
  00000001410DD1AA  mov     r9, [rsp+5C0h+var_4B8]
  00000001410DD1B2  and     r9, r10
  00000001410DD1B5  not     r10
  00000001410DD1B8  mov     rbp, [rsp+5C0h+var_250]
  00000001410DD1C0  and     r10, rbp
  00000001410DD1C3  not     r10
  00000001410DD1C6  not     r9
  00000001410DD1C9  and     r9, r10
  00000001410DD1CC  mov     r10, r9
  00000001410DD1CF  mov     ecx, [rsp+5C0h+var_51C]
  00000001410DD1D6  shl     r10, cl
  00000001410DD1D9  not     r10
  00000001410DD1DC  mov     ecx, [rsp+5C0h+var_520]
  00000001410DD1E3  shr     r9, cl
  00000001410DD1E6  not     r9
  00000001410DD1E9  and     r9, r10
  00000001410DD1EC  not     r9
  00000001410DD1EF  imul    r9, [rsp+5C0h+var_480]
  00000001410DD1F8  mov     rdi, [rsp+5C0h+var_590]
  00000001410DD1FD  imul    rdi, [rsp+5C0h+var_538]
  00000001410DD206  add     rdi, r9
  00000001410DD209  mov     rcx, 43274DBFFEB2075h
  00000001410DD213  imul    rcx, rax
  00000001410DD217  mov     rax, 0EF59892839716C29h
  00000001410DD221  imul    rax, r11
  00000001410DD225  and     rax, r8
  00000001410DD228  not     rax
  00000001410DD22B  and     rax, rcx
  00000001410DD22E  mov     [rsp+5C0h+var_590], rdi
  00000001410DD233  mov     rcx, rdi
  00000001410DD236  not     rcx
  00000001410DD239  mov     r9, rcx
  00000001410DD23C  mov     [rsp+5C0h+var_4F8], rcx
  00000001410DD244  imul    rax, [rsp+5C0h+var_560]
  00000001410DD24A  mov     rcx, rax
  00000001410DD24D  mov     [rsp+5C0h+var_508], rax
  00000001410DD255  not     rcx
  00000001410DD258  mov     [rsp+5C0h+var_500], rcx
  00000001410DD260  mov     rdx, rdi
  00000001410DD263  and     rdx, rcx
  00000001410DD266  mov     [rsp+5C0h+var_300], rdx
  00000001410DD26E  mov     rcx, rdx
  00000001410DD271  not     rcx
  00000001410DD274  mov     rdx, r9
  00000001410DD277  and     rdx, rax
  00000001410DD27A  not     rdx
  00000001410DD27D  and     rdx, rcx
  00000001410DD280  mov     [rsp+5C0h+var_2F8], rdx
  00000001410DD288  mov     rax, [rsp+5C0h+var_420]
  00000001410DD290  imul    rax, r15
  00000001410DD294  not     rax
  00000001410DD297  mov     r8, rax
  00000001410DD29A  mov     rax, [rsp+5C0h+var_4F0]
  00000001410DD2A2  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001410DD2A6  add     rcx, 5C0h
  00000001410DD2AD  mov     r10, [rsp+5C0h+var_530]
  00000001410DD2B5  imul    rcx, r10
  00000001410DD2B9  not     rcx
  00000001410DD2BC  and     rcx, r8
  00000001410DD2BF  mov     rax, [rsp+5C0h+var_4E8]
  00000001410DD2C7  add     rax, rsp
  00000001410DD2CA  add     rax, 5C0h
  00000001410DD2D0  not     rcx
  00000001410DD2D3  imul    rax, r13
  00000001410DD2D7  add     rax, rcx
  00000001410DD2DA  mov     [rsp+5C0h+var_2E8], rax
  00000001410DD2E2  mov     rcx, 0C13E0F1ED882583Fh
  00000001410DD2EC  imul    rcx, r11
  00000001410DD2F0  add     rcx, r12
  00000001410DD2F3  not     rcx
  00000001410DD2F6  and     rcx, rsi
  00000001410DD2F9  not     rcx
  00000001410DD2FC  mov     r9, 7EC7470D05992EF3h
  00000001410DD306  imul    r9, r11
  00000001410DD30A  add     r9, r12
  00000001410DD30D  and     r9, rcx
  00000001410DD310  imul    r14, [rsp+5C0h+var_568]
  00000001410DD316  imul    r9, [rsp+5C0h+var_4C0]
  00000001410DD31F  not     r9
  00000001410DD322  not     r14
  00000001410DD325  and     r14, r9
  00000001410DD328  not     r14
  00000001410DD32B  mov     r13, [rsp+5C0h+var_598]
  00000001410DD330  imul    r13, [rsp+5C0h+var_5A8]
  00000001410DD336  add     r13, r14
  00000001410DD339  mov     [rsp+5C0h+var_598], r13
  00000001410DD33E  mov     rax, [rsp+5C0h+var_4A8]
  00000001410DD346  add     rax, rsp
  00000001410DD349  add     rax, 5C0h
  00000001410DD34F  mov     rcx, [rsp+5C0h+var_340]
  00000001410DD357  imul    rcx, r15
  00000001410DD35B  imul    rax, r10
  00000001410DD35F  add     rax, rcx
  00000001410DD362  mov     [rsp+5C0h+var_568], rax
  00000001410DD367  mov     rcx, 38A2DCD7CD881FA8h
  00000001410DD371  mov     rax, r11
  00000001410DD374  imul    rcx, r11
  00000001410DD378  add     rcx, r12
  00000001410DD37B  not     rcx
  00000001410DD37E  and     rcx, rsi
  00000001410DD381  mov     r11, 97FB614CF74136FFh
  00000001410DD38B  imul    r11, rax
  00000001410DD38F  add     r11, r12
  00000001410DD392  not     rcx
  00000001410DD395  and     r11, rcx
  00000001410DD398  mov     r8, rbp
  00000001410DD39B  not     r8
  00000001410DD39E  mov     rdi, [rsp+5C0h+var_4B8]
  00000001410DD3A6  mov     rcx, rdi
  00000001410DD3A9  and     rcx, rbx
  00000001410DD3AC  mov     r9, rbp
  00000001410DD3AF  mov     rax, rbp
  00000001410DD3B2  and     r9, rcx
  00000001410DD3B5  not     rcx
  00000001410DD3B8  and     rcx, r8
  00000001410DD3BB  not     rcx
  00000001410DD3BE  not     r9
  00000001410DD3C1  and     rcx, r9
  00000001410DD3C4  not     rcx
  00000001410DD3C7  mov     r13, 3333333333333335h
  00000001410DD3D1  imul    r13, rcx
  00000001410DD3D5  mov     rcx, 0CCCCCCCCCCCCCCCCh
  00000001410DD3DF  lea     r12, [rcx+2]
  00000001410DD3E3  imul    r12, r9
  00000001410DD3E7  mov     r14, rbx
  00000001410DD3EA  not     r14
  00000001410DD3ED  mov     r9, rdi
  00000001410DD3F0  not     r9
  00000001410DD3F3  mov     r10, r8
  00000001410DD3F6  and     r10, r9
  00000001410DD3F9  mov     rbp, r14
  00000001410DD3FC  and     rbp, r10
  00000001410DD3FF  not     rbp
  00000001410DD402  lea     r15, [rcx+1]
  00000001410DD406  imul    rbp, r15
  00000001410DD40A  add     rbp, r12
  00000001410DD40D  mov     r12, r8
  00000001410DD410  and     r12, r14
  00000001410DD413  not     r12
  00000001410DD416  and     r12, r9
  00000001410DD419  not     r12
  00000001410DD41C  imul    r12, rcx
  00000001410DD420  add     r12, rbp
  00000001410DD423  add     r12, r13
  00000001410DD426  mov     r13, rax
  00000001410DD429  and     r13, rdi
  00000001410DD42C  and     r13, r14
  00000001410DD42F  not     r13
  00000001410DD432  mov     rbp, 9999999999999999h
  00000001410DD43C  imul    rbp, r13
  00000001410DD440  not     r10
  00000001410DD443  and     r10, rbx
  00000001410DD446  not     r10
  00000001410DD449  imul    r10, rcx
  00000001410DD44D  add     r10, rbp
  00000001410DD450  and     r14, r9
  00000001410DD453  mov     r13, rax
  00000001410DD456  and     r13, r14
  00000001410DD459  not     r14
  00000001410DD45C  and     r14, r8
  00000001410DD45F  not     r14
  00000001410DD462  not     r13
  00000001410DD465  and     r13, r14
  00000001410DD468  imul    r13, r15
  00000001410DD46C  add     r13, r10
  00000001410DD46F  add     r13, r12
  00000001410DD472  and     r9, rax
  00000001410DD475  not     r9
  00000001410DD478  and     r8, rdi
  00000001410DD47B  not     r8
  00000001410DD47E  and     r8, r9
  00000001410DD481  and     r8, rbx
  00000001410DD484  imul    r8, rcx
  00000001410DD488  add     r8, r13
  00000001410DD48B  mov     r9, r8
  00000001410DD48E  mov     edi, [rsp+5C0h+var_520]
  00000001410DD495  mov     ecx, edi
  00000001410DD497  shr     r9, cl
  00000001410DD49A  mov     edx, [rsp+5C0h+var_51C]
  00000001410DD4A1  mov     ecx, edx
  00000001410DD4A3  shl     r8, cl
  00000001410DD4A6  imul    r11, [rsp+5C0h+var_2D8]
  00000001410DD4AF  not     r8
  00000001410DD4B2  mov     r10, r9
  00000001410DD4B5  and     r10, r8
  00000001410DD4B8  not     r9
  00000001410DD4BB  and     r9, r8
  00000001410DD4BE  mov     r13, r10
  00000001410DD4C1  not     r13
  00000001410DD4C4  sub     r13, r9
  00000001410DD4C7  add     r13, r10
  00000001410DD4CA  mov     rcx, [rsp+5C0h+var_588]
  00000001410DD4CF  mov     rax, rcx
  00000001410DD4D2  not     rax
  00000001410DD4D5  imul    r13, [rsp+5C0h+var_548]
  00000001410DD4DB  mov     r9, r13
  00000001410DD4DE  not     r9
  00000001410DD4E1  mov     r10, rcx
  00000001410DD4E4  and     r10, r11
  00000001410DD4E7  mov     r8, rax
  00000001410DD4EA  and     r8, r9
  00000001410DD4ED  not     r8
  00000001410DD4F0  and     r8, r11
  00000001410DD4F3  mov     rbx, r11
  00000001410DD4F6  not     r11
  00000001410DD4F9  mov     r14, rax
  00000001410DD4FC  and     r14, r13
  00000001410DD4FF  not     r14
  00000001410DD502  and     r14, r11
  00000001410DD505  and     rbx, r9
  00000001410DD508  mov     r15, rax
  00000001410DD50B  mov     rsi, rax
  00000001410DD50E  mov     [rsp+5C0h+var_550], rax
  00000001410DD513  and     r15, r11
  00000001410DD516  mov     r12, r9
  00000001410DD519  and     r9, r11
  00000001410DD51C  and     r11, r13
  00000001410DD51F  not     r11
  00000001410DD522  not     rbx
  00000001410DD525  and     rbx, r11
  00000001410DD528  not     r15
  00000001410DD52B  not     r10
  00000001410DD52E  and     r10, r15
  00000001410DD531  and     r12, r10
  00000001410DD534  not     r12
  00000001410DD537  mov     r11, r10
  00000001410DD53A  not     r11
  00000001410DD53D  and     r11, r13
  00000001410DD540  not     r11
  00000001410DD543  and     r11, r12
  00000001410DD546  not     r14
  00000001410DD549  mov     r15, r11
  00000001410DD54C  mov     r12, 5555555555555556h
  00000001410DD556  imul    r11, r12
  00000001410DD55A  add     r11, r14
  00000001410DD55D  not     r15
  00000001410DD560  mov     rbp, 0AAAAAAAAAAAAAAABh
  00000001410DD56A  lea     rax, [rbp+1]
  00000001410DD56E  mov     [rsp+5C0h+var_2D8], rax
  00000001410DD576  imul    r15, rax
  00000001410DD57A  add     r15, r11
  00000001410DD57D  not     r8
  00000001410DD580  lea     r11, [r12-1]
  00000001410DD585  imul    r11, r8
  00000001410DD589  add     r11, r15
  00000001410DD58C  not     rbx
  00000001410DD58F  and     rbx, rcx
  00000001410DD592  not     rbx
  00000001410DD595  imul    rbx, rbp
  00000001410DD599  add     r11, rbx
  00000001410DD59C  and     rcx, r9
  00000001410DD59F  not     rcx
  00000001410DD5A2  not     r9
  00000001410DD5A5  and     r9, rsi
  00000001410DD5A8  not     r9
  00000001410DD5AB  and     r9, rcx
  00000001410DD5AE  and     r10, r13
  00000001410DD5B1  not     r10
  00000001410DD5B4  lea     rax, [r12-2]
  00000001410DD5B9  imul    rax, r10
  00000001410DD5BD  imul    r9, r12
  00000001410DD5C1  add     rax, r9
  00000001410DD5C4  add     rax, r11
  00000001410DD5C7  mov     [rsp+5C0h+var_B8], rax
  00000001410DD5CF  lea     rcx, [rsp+5C0h]
  00000001410DD5D7  mov     r11, rcx
  00000001410DD5DA  mov     r9, [rsp+5C0h+var_3D8]
  00000001410DD5E2  and     r11, r9
  00000001410DD5E5  not     r11
  00000001410DD5E8  mov     r8, r11
  00000001410DD5EB  shl     r8, 7
  00000001410DD5EF  sub     r11, r8
  00000001410DD5F2  mov     rsi, r9
  00000001410DD5F5  mov     rax, r9
  00000001410DD5F8  not     rsi
  00000001410DD5FB  mov     [rsp+5C0h+var_378], rsi
  00000001410DD603  mov     r10, [rsp+5C0h+var_458]
  00000001410DD60B  mov     r8, r10
  00000001410DD60E  and     r8, rsi
  00000001410DD611  lea     r9, [r8+r8]
  00000001410DD615  shl     r8, 7
  00000001410DD619  sub     r8, r9
  00000001410DD61C  mov     r9, r10
  00000001410DD61F  and     r9, rax
  00000001410DD622  sub     r11, r9
  00000001410DD625  add     r8, r11
  00000001410DD628  not     r9
  00000001410DD62B  mov     rax, rcx
  00000001410DD62E  and     rax, rsi
  00000001410DD631  not     rax
  00000001410DD634  and     rax, r9
  00000001410DD637  mov     r9, rax
  00000001410DD63A  shl     r9, 7
  00000001410DD63E  sub     rax, r9
  00000001410DD641  add     rax, r8
  00000001410DD644  mov     [rsp+5C0h+var_2F0], rax
  00000001410DD64C  mov     rax, [rsp+5C0h+var_2C0]
  00000001410DD654  add     rax, rsp
  00000001410DD657  add     rax, 5C0h
  00000001410DD65D  mov     r15, [rsp+5C0h+var_480]
  00000001410DD665  imul    rax, r15
  00000001410DD669  mov     r8, rax
  00000001410DD66C  mov     rbx, rax
  00000001410DD66F  mov     [rsp+5C0h+var_510], rax
  00000001410DD677  not     r8
  00000001410DD67A  mov     [rsp+5C0h+var_320], r8
  00000001410DD682  mov     rax, [rsp+5C0h+var_578]
  00000001410DD687  add     rax, rsp
  00000001410DD68A  add     rax, 5C0h
  00000001410DD690  imul    rax, [rsp+5C0h+var_538]
  00000001410DD699  mov     [rsp+5C0h+var_4E8], rax
  00000001410DD6A1  and     r8, rax
  00000001410DD6A4  not     r8
  00000001410DD6A7  mov     r9, rax
  00000001410DD6AA  not     r9
  00000001410DD6AD  mov     [rsp+5C0h+var_328], r9
  00000001410DD6B5  mov     rax, rbx
  00000001410DD6B8  and     rax, r9
  00000001410DD6BB  not     rax
  00000001410DD6BE  and     rax, r8
  00000001410DD6C1  mov     [rsp+5C0h+var_340], rax
  00000001410DD6C9  mov     r9, 0C501497884C79867h
  00000001410DD6D3  mov     r10, [rsp+5C0h+var_540]
  00000001410DD6DB  imul    r9, r10
  00000001410DD6DF  mov     rcx, [rsp+5C0h+var_4A0]
  00000001410DD6E7  add     r9, rcx
  00000001410DD6EA  mov     r8, 0F1882A6273580423h
  00000001410DD6F4  imul    r8, r10
  00000001410DD6F8  add     r8, rcx
  00000001410DD6FB  not     r9
  00000001410DD6FE  and     r9, [rsp+5C0h+var_580]
  00000001410DD703  not     r9
  00000001410DD706  and     r8, r9
  00000001410DD709  mov     rax, [rsp+5C0h+var_4B8]
  00000001410DD711  and     rax, r8
  00000001410DD714  not     r8
  00000001410DD717  and     r8, [rsp+5C0h+var_250]
  00000001410DD71F  not     r8
  00000001410DD722  not     rax
  00000001410DD725  and     rax, r8
  00000001410DD728  mov     r8, rax
  00000001410DD72B  mov     ecx, edx
  00000001410DD72D  shl     r8, cl
  00000001410DD730  mov     ecx, edi
  00000001410DD732  shr     rax, cl
  00000001410DD735  not     r8
  00000001410DD738  not     rax
  00000001410DD73B  and     rax, r8
  00000001410DD73E  mov     [rsp+5C0h+var_578], rax
  00000001410DD743  mov     rax, [rsp+5C0h+var_3E8]
  00000001410DD74B  lea     r13, [rsp+rax+5C0h+var_5C0]
  00000001410DD74F  add     r13, 5C0h
  00000001410DD756  mov     rax, [rsp+5C0h+var_498]
  00000001410DD75E  lea     rcx, [rsp+rax+5C0h+var_5C0]
  00000001410DD762  add     rcx, 5C0h
  00000001410DD769  mov     r12, [rsp+5C0h+var_530]
  00000001410DD771  imul    rcx, r12
  00000001410DD775  mov     r9, rcx
  00000001410DD778  not     r9
  00000001410DD77B  mov     [rsp+5C0h+var_4F0], r9
  00000001410DD783  mov     rbp, [rsp+5C0h+var_528]
  00000001410DD78B  imul    r13, rbp
  00000001410DD78F  mov     rax, r13
  00000001410DD792  not     rax
  00000001410DD795  mov     r8, r9
  00000001410DD798  and     r8, rax
  00000001410DD79B  not     r8
  00000001410DD79E  and     rax, rcx
  00000001410DD7A1  mov     [rsp+5C0h+var_4A0], rax
  00000001410DD7A9  and     rcx, r13
  00000001410DD7AC  mov     [rsp+5C0h+var_D0], r13
  00000001410DD7B4  not     rcx
  00000001410DD7B7  and     rcx, r8
  00000001410DD7BA  mov     [rsp+5C0h+var_4A8], rcx
  00000001410DD7C2  mov     rcx, r15
  00000001410DD7C5  imul    rcx, [rsp+5C0h+var_3D0]
  00000001410DD7CE  mov     r11, [rsp+5C0h+var_560]
  00000001410DD7D3  mov     r8, r11
  00000001410DD7D6  mov     r14, [rsp+5C0h+var_268]
  00000001410DD7DE  imul    r8, r14
  00000001410DD7E2  add     r8, rcx
  00000001410DD7E5  mov     [rsp+5C0h+var_498], r8
  00000001410DD7ED  mov     r8, [rsp+5C0h+var_558]
  00000001410DD7F2  mov     rcx, r8
  00000001410DD7F5  mov     rdx, [rsp+5C0h+var_238]
  00000001410DD7FD  imul    rcx, rdx
  00000001410DD801  not     rcx
  00000001410DD804  mov     r9, [rsp+5C0h+var_3C8]
  00000001410DD80C  imul    r9, [rsp+5C0h+var_4E0]
  00000001410DD815  not     r9
  00000001410DD818  and     r9, rcx
  00000001410DD81B  mov     [rsp+5C0h+var_3E8], r9
  00000001410DD823  mov     rdi, [rsp+5C0h+var_5A8]
  00000001410DD828  mov     rcx, rdi
  00000001410DD82B  imul    rcx, [rsp+5C0h+var_1A0]
  00000001410DD834  mov     rsi, [rsp+5C0h+var_4C0]
  00000001410DD83C  mov     r9, rsi
  00000001410DD83F  imul    r9, [rsp+5C0h+var_418]
  00000001410DD848  add     r9, rcx
  00000001410DD84B  mov     [rsp+5C0h+var_420], r9
  00000001410DD853  mov     rcx, rbp
  00000001410DD856  imul    rcx, [rsp+5C0h+var_488]
  00000001410DD85F  mov     r9, 34D0ED9D408ADE81h
  00000001410DD869  imul    r9, r10
  00000001410DD86D  add     r9, [rsp+5C0h+var_1F0]
  00000001410DD875  imul    r9, r8
  00000001410DD879  mov     rax, r8
  00000001410DD87C  add     r9, rcx
  00000001410DD87F  mov     [rsp+5C0h+var_2C0], r9
  00000001410DD887  mov     rcx, rsi
  00000001410DD88A  imul    rcx, [rsp+5C0h+var_588]
  00000001410DD890  not     rcx
  00000001410DD893  mov     r8, rdx
  00000001410DD896  imul    r8, rdi
  00000001410DD89A  not     r8
  00000001410DD89D  and     r8, rcx
  00000001410DD8A0  mov     [rsp+5C0h+var_238], r8
  00000001410DD8A8  mov     rcx, [rsp+5C0h+var_4B0]
  00000001410DD8B0  add     rcx, rsp
  00000001410DD8B3  add     rcx, 5C0h
  00000001410DD8BA  mov     rdx, [rsp+5C0h+var_330]
  00000001410DD8C2  add     rdx, rsp
  00000001410DD8C5  add     rdx, 5C0h
  00000001410DD8CC  mov     [rsp+5C0h+var_3C0], rdx
  00000001410DD8D4  imul    rcx, r12
  00000001410DD8D8  mov     r9, rbp
  00000001410DD8DB  imul    r9, rdx
  00000001410DD8DF  add     r9, rcx
  00000001410DD8E2  mov     [rsp+5C0h+var_4B0], r9
  00000001410DD8EA  mov     rcx, [rsp+5C0h+var_3F8]
  00000001410DD8F2  imul    rcx, rax
  00000001410DD8F6  not     rcx
  00000001410DD8F9  mov     rdx, rcx
  00000001410DD8FC  mov     rcx, [rsp+5C0h+var_318]
  00000001410DD904  add     rcx, rsp
  00000001410DD907  add     rcx, 5C0h
  00000001410DD90E  imul    rcx, r12
  00000001410DD912  mov     rbx, r12
  00000001410DD915  not     rcx
  00000001410DD918  and     rcx, rdx
  00000001410DD91B  mov     r12, rcx
  00000001410DD91E  mov     rcx, [rsp+5C0h+var_458]
  00000001410DD926  mov     r9, [rsp+5C0h+var_400]
  00000001410DD92E  and     rcx, r9
  00000001410DD931  mov     rdx, r9
  00000001410DD934  mov     r8, r9
  00000001410DD937  lea     rdi, [rsp+5C0h]
  00000001410DD93F  and     r9, rdi
  00000001410DD942  imul    r10, rcx, 0A6h
  00000001410DD949  add     r9, r10
  00000001410DD94C  not     r8
  00000001410DD94F  and     r8, rdi
  00000001410DD952  not     r8
  00000001410DD955  imul    r10, r8, 0FFFFFFFFFFFFFF59h
  00000001410DD95C  add     r9, r10
  00000001410DD95F  not     rcx
  00000001410DD962  and     rcx, r8
  00000001410DD965  not     rcx
  00000001410DD968  imul    rcx, 0FFFFFFFFFFFFFF5Ah
  00000001410DD96F  lea     r8, [rcx+r9]
  00000001410DD973  inc     r8
  00000001410DD976  mov     [rsp+5C0h+var_3F8], r8
  00000001410DD97E  mov     rcx, [rsp+5C0h+var_408]
  00000001410DD986  imul    rcx, r15
  00000001410DD98A  not     rcx
  00000001410DD98D  mov     r9, [rsp+5C0h+var_5C0]
  00000001410DD991  lea     rdi, [rsp+r9+5C0h+var_5C0]
  00000001410DD995  add     rdi, 5C0h
  00000001410DD99C  mov     r10, [rsp+5C0h+var_538]
  00000001410DD9A4  imul    rdi, r10
  00000001410DD9A8  not     rdi
  00000001410DD9AB  and     rdi, rcx
  00000001410DD9AE  mov     rcx, r11
  00000001410DD9B1  imul    rcx, r8
  00000001410DD9B5  not     rdi
  00000001410DD9B8  add     rdi, rcx
  00000001410DD9BB  mov     [rsp+5C0h+var_318], rdi
  00000001410DD9C3  mov     rcx, [rsp+5C0h+var_570]
  00000001410DD9C8  add     rcx, rsp
  00000001410DD9CB  add     rcx, 5C0h
  00000001410DD9D2  imul    rcx, rbx
  00000001410DD9D6  not     rcx
  00000001410DD9D9  mov     r8, [rsp+5C0h+var_240]
  00000001410DD9E1  imul    r8, rax
  00000001410DD9E5  mov     r11, rax
  00000001410DD9E8  not     r8
  00000001410DD9EB  and     r8, rcx
  00000001410DD9EE  mov     rdi, r8
  00000001410DD9F1  mov     r9, [rsp+5C0h+var_370]
  00000001410DD9F9  mov     eax, r9d
  00000001410DD9FC  not     eax
  00000001410DD9FE  mov     r8, [rsp+5C0h+var_3F0]
  00000001410DDA06  and     eax, r8d
  00000001410DDA09  mov     dword ptr [rsp+5C0h+var_3B8], eax
  00000001410DDA10  mov     rcx, [rsp+5C0h+var_228]
  00000001410DDA18  and     ecx, 4011001h
  00000001410DDA1E  mov     [rsp+5C0h+var_228], rcx
  00000001410DDA26  mov     rcx, [rsp+5C0h+var_4F8]
  00000001410DDA2E  and     rcx, [rsp+5C0h+var_500]
  00000001410DDA36  mov     [rsp+5C0h+var_F8], rcx
  00000001410DDA3E  not     rcx
  00000001410DDA41  mov     [rsp+5C0h+var_100], rcx
  00000001410DDA49  mov     rax, [rsp+5C0h+var_590]
  00000001410DDA4E  and     rax, [rsp+5C0h+var_508]
  00000001410DDA56  not     rax
  00000001410DDA59  and     rax, rcx
  00000001410DDA5C  mov     [rsp+5C0h+var_108], rax
  00000001410DDA64  not     r14
  00000001410DDA67  mov     [rsp+5C0h+var_F0], r14
  00000001410DDA6F  and     r14, [rsp+5C0h+var_598]
  00000001410DDA74  mov     [rsp+5C0h+var_570], r14
  00000001410DDA79  mov     rax, [rsp+5C0h+var_260]
  00000001410DDA81  imul    rax, rbp
  00000001410DDA85  mov     [rsp+5C0h+var_260], rax
  00000001410DDA8D  not     rax
  00000001410DDA90  mov     [rsp+5C0h+var_E8], rax
  00000001410DDA98  mov     rcx, rax
  00000001410DDA9B  and     rcx, [rsp+5C0h+var_568]
  00000001410DDAA0  mov     [rsp+5C0h+var_E0], rcx
  00000001410DDAA8  mov     rax, [rsp+5C0h+var_510]
  00000001410DDAB0  and     rax, [rsp+5C0h+var_4E8]
  00000001410DDAB8  mov     [rsp+5C0h+var_D8], rax
  00000001410DDAC0  mov     rax, [rsp+5C0h+var_578]
  00000001410DDAC5  not     rax
  00000001410DDAC8  imul    rax, [rsp+5C0h+var_5B0]
  00000001410DDACE  mov     [rsp+5C0h+var_578], rax
  00000001410DDAD3  mov     rcx, [rsp+5C0h+var_4C8]
  00000001410DDADB  mov     rsi, [rsp+5C0h+var_548]
  00000001410DDAE0  imul    rcx, rsi
  00000001410DDAE4  mov     [rsp+5C0h+var_4C8], rcx
  00000001410DDAEC  mov     rax, [rsp+5C0h+var_4F0]
  00000001410DDAF4  and     rax, r13
  00000001410DDAF7  mov     [rsp+5C0h+var_C8], rax
  00000001410DDAFF  mov     rax, [rsp+5C0h+var_258]
  00000001410DDB07  not     eax
  00000001410DDB09  mov     r13, r8
  00000001410DDB0C  and     eax, r13d
  00000001410DDB0F  mov     [rsp+5C0h+var_258], rax
  00000001410DDB17  mov     rax, [rsp+5C0h+var_308]
  00000001410DDB1F  add     rax, rsp
  00000001410DDB22  add     rax, 5C0h
  00000001410DDB28  mov     r14, [rsp+5C0h+var_4C0]
  00000001410DDB30  imul    rax, r14
  00000001410DDB34  mov     [rsp+5C0h+var_C0], rax
  00000001410DDB3C  mov     r8, [rsp+5C0h+var_540]
  00000001410DDB44  imul    ecx, r8d, 71h ; 'q'
  00000001410DDB48  shr     rdx, cl
  00000001410DDB4B  and     edx, r13d
  00000001410DDB4E  imul    eax, r8d, 92969BF0h
  00000001410DDB55  mov     [rsp+5C0h+var_5C0], rax
  00000001410DDB59  imul    eax, r8d, 0F4666838h
  00000001410DDB60  mov     [rsp+5C0h+var_330], rax
  00000001410DDB68  imul    eax, r8d, 66D2DA50h
  00000001410DDB6F  mov     [rsp+5C0h+var_400], rax
  00000001410DDB77  test    dl, 1
  00000001410DDB7A  mov     rax, [rsp+5C0h+var_360]
  00000001410DDB82  lea     rcx, [rsp+rax+5C0h]
  00000001410DDB8A  not     r12
  00000001410DDB8D  cmovz   r12, rcx
  00000001410DDB91  mov     [rsp+5C0h+var_408], r12
  00000001410DDB99  not     rdi
  00000001410DDB9C  cmovz   rdi, rcx
  00000001410DDBA0  mov     [rsp+5C0h+var_240], rdi
  00000001410DDBA8  mov     eax, r13d
  00000001410DDBAB  and     eax, r9d
  00000001410DDBAE  mov     dword ptr [rsp+5C0h+var_308], eax
  00000001410DDBB5  mov     rdx, 402D7311E97BCED2h
  00000001410DDBBF  mov     r9, r8
  00000001410DDBC2  imul    rdx, r8
  00000001410DDBC6  and     rdx, [rsp+5C0h+var_378]
  00000001410DDBCE  not     rdx
  00000001410DDBD1  mov     r8, 596C05AB0D309D97h
  00000001410DDBDB  imul    r8, r9
  00000001410DDBDF  mov     r15, [rsp+5C0h+var_3D8]
  00000001410DDBE7  and     r8, r15
  00000001410DDBEA  not     r8
  00000001410DDBED  and     r8, rdx
  00000001410DDBF0  mov     rdx, 0AEDA6812332ABCC6h
  00000001410DDBFA  imul    rdx, r9
  00000001410DDBFE  add     r8, rdx
  00000001410DDC01  mov     rdx, 90A691FBBC3E72FEh
  00000001410DDC0B  imul    rdx, r9
  00000001410DDC0F  mov     rax, 8F2E6C13A6DF96Bh
  00000001410DDC19  imul    rax, r9
  00000001410DDC1D  and     rax, r8
  00000001410DDC20  not     r8
  00000001410DDC23  and     r8, rdx
  00000001410DDC26  not     r8
  00000001410DDC29  not     rax
  00000001410DDC2C  and     rax, r8
  00000001410DDC2F  mov     r8, [rsp+5C0h+var_2C8]
  00000001410DDC37  not     r8
  00000001410DDC3A  imul    rax, rbp
  00000001410DDC3E  not     rax
  00000001410DDC41  and     rax, r8
  00000001410DDC44  mov     [rsp+5C0h+var_2C8], rax
  00000001410DDC4C  mov     rax, [rsp+5C0h+var_418]
  00000001410DDC54  imul    rax, rbx
  00000001410DDC58  not     rax
  00000001410DDC5B  imul    rbp, [rsp+5C0h+var_4E0]
  00000001410DDC64  not     rbp
  00000001410DDC67  and     rbp, rax
  00000001410DDC6A  mov     [rsp+5C0h+var_418], rbp
  00000001410DDC72  mov     r8, [rsp+5C0h+var_1D0]
  00000001410DDC7A  mov     rax, r8
  00000001410DDC7D  mov     rdi, [rsp+5C0h+var_488]
  00000001410DDC85  imul    rax, rdi
  00000001410DDC89  add     rax, [rsp+5C0h+var_2D0]
  00000001410DDC91  mov     [rsp+5C0h+var_2D0], rax
  00000001410DDC99  mov     rdx, r8
  00000001410DDC9C  imul    rdx, r15
  00000001410DDCA0  not     rdx
  00000001410DDCA3  mov     rax, [rsp+5C0h+var_248]
  00000001410DDCAB  not     rax
  00000001410DDCAE  and     rax, rdx
  00000001410DDCB1  mov     [rsp+5C0h+var_248], rax
  00000001410DDCB9  mov     rax, r8
  00000001410DDCBC  imul    rax, [rsp+5C0h+var_588]
  00000001410DDCC2  add     rax, [rsp+5C0h+var_2E0]
  00000001410DDCCA  mov     [rsp+5C0h+var_2E0], rax
  00000001410DDCD2  mov     rdx, [rsp+5C0h+var_1E8]
  00000001410DDCDA  imul    rdx, r11
  00000001410DDCDE  mov     [rsp+5C0h+var_1E8], rdx
  00000001410DDCE6  mov     rax, [rsp+5C0h+var_358]
  00000001410DDCEE  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001410DDCF2  add     rdx, 5C0h
  00000001410DDCF9  mov     rax, [rsp+5C0h+var_5B8]
  00000001410DDCFE  add     rax, rsp
  00000001410DDD01  add     rax, 5C0h
  00000001410DDD07  imul    rdx, rsi
  00000001410DDD0B  mov     [rsp+5C0h+var_378], rdx
  00000001410DDD13  imul    rax, rsi
  00000001410DDD17  mov     [rsp+5C0h+var_360], rax
  00000001410DDD1F  mov     rax, [rsp+5C0h+var_470]
  00000001410DDD27  add     rax, rsp
  00000001410DDD2A  add     rax, 5C0h
  00000001410DDD30  imul    rax, rsi
  00000001410DDD34  mov     [rsp+5C0h+var_370], rax
  00000001410DDD3C  mov     rax, [rsp+5C0h+var_410]
  00000001410DDD44  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001410DDD48  add     rdx, 5C0h
  00000001410DDD4F  mov     rax, [rsp+5C0h+var_350]
  00000001410DDD57  add     rax, rsp
  00000001410DDD5A  add     rax, 5C0h
  00000001410DDD60  imul    rdx, rsi
  00000001410DDD64  mov     [rsp+5C0h+var_358], rdx
  00000001410DDD6C  imul    rax, r10
  00000001410DDD70  mov     [rsp+5C0h+var_350], rax
  00000001410DDD78  test    byte ptr [rsp+5C0h+var_380], 1
  00000001410DDD80  mov     rax, [rsp+5C0h+var_3A0]
  00000001410DDD88  lea     rax, [rsp+rax+5C0h]
  00000001410DDD90  cmovz   rax, rcx
  00000001410DDD94  mov     [rsp+5C0h+var_470], rax
  00000001410DDD9C  mov     rax, [rsp+5C0h+var_398]
  00000001410DDDA4  lea     rax, [rsp+rax+5C0h]
  00000001410DDDAC  cmovz   rax, rcx
  00000001410DDDB0  mov     [rsp+5C0h+var_410], rax
  00000001410DDDB8  mov     rcx, [rsp+5C0h+var_368]
  00000001410DDDC0  add     rcx, r13
  00000001410DDDC3  mov     rax, [rsp+5C0h+var_348]
  00000001410DDDCB  and     rax, rcx
  00000001410DDDCE  not     rcx
  00000001410DDDD1  and     rcx, [rsp+5C0h+var_338]
  00000001410DDDD9  not     rcx
  00000001410DDDDC  not     rax
  00000001410DDDDF  and     rax, rcx
  00000001410DDDE2  mov     rcx, 362FCCB04ECA6B38h
  00000001410DDDEC  imul    rcx, r9
  00000001410DDDF0  mov     rbp, r9
  00000001410DDDF3  add     rax, rcx
  00000001410DDDF6  mov     rdx, rax
  00000001410DDDF9  mov     ecx, dword ptr [rsp+5C0h+var_310]
  00000001410DDE00  shr     rdx, cl
  00000001410DDE03  mov     rcx, [rsp+5C0h+var_1B0]
  00000001410DDE0B  shl     rax, cl
  00000001410DDE0E  not     rdx
  00000001410DDE11  not     rax
  00000001410DDE14  and     rax, rdx
  00000001410DDE17  mov     rcx, [rsp+5C0h+var_3A8]
  00000001410DDE1F  mov     rbx, [rsp+5C0h+var_5A8]
  00000001410DDE24  imul    rcx, rbx
  00000001410DDE28  mov     rsi, [rsp+5C0h+var_3B0]
  00000001410DDE30  imul    rsi, r14
  00000001410DDE34  add     rsi, rcx
  00000001410DDE37  not     rax
  00000001410DDE3A  imul    rax, [rsp+5C0h+var_210]
  00000001410DDE43  mov     r9, rax
  00000001410DDE46  not     r9
  00000001410DDE49  mov     r10, rsi
  00000001410DDE4C  not     r10
  00000001410DDE4F  mov     rcx, r9
  00000001410DDE52  and     rcx, r10
  00000001410DDE55  not     rcx
  00000001410DDE58  mov     r11, rdi
  00000001410DDE5B  mov     rdx, rdi
  00000001410DDE5E  and     rdx, rcx
  00000001410DDE61  mov     r14, rdi
  00000001410DDE64  not     r14
  00000001410DDE67  mov     rdi, rax
  00000001410DDE6A  and     rdi, rsi
  00000001410DDE6D  not     rdi
  00000001410DDE70  and     rcx, rdi
  00000001410DDE73  mov     r8, r14
  00000001410DDE76  and     r8, rcx
  00000001410DDE79  not     r8
  00000001410DDE7C  not     rcx
  00000001410DDE7F  and     rcx, r11
  00000001410DDE82  not     rcx
  00000001410DDE85  and     rcx, r8
  00000001410DDE88  mov     r8, r11
  00000001410DDE8B  and     r8, r9
  00000001410DDE8E  mov     r12, rsi
  00000001410DDE91  and     r12, r8
  00000001410DDE94  not     r8
  00000001410DDE97  mov     r15, r10
  00000001410DDE9A  and     r15, r8
  00000001410DDE9D  not     r15
  00000001410DDEA0  not     r12
  00000001410DDEA3  and     r12, r15
  00000001410DDEA6  and     rax, r14
  00000001410DDEA9  not     r12
  00000001410DDEAC  mov     r15, rsi
  00000001410DDEAF  and     r15, rax
  00000001410DDEB2  lea     r15, [r15+r15*2]
  00000001410DDEB6  add     r15, r12
  00000001410DDEB9  not     rax
  00000001410DDEBC  and     rax, r8
  00000001410DDEBF  and     rdi, r14
  00000001410DDEC2  and     r14, r10
  00000001410DDEC5  and     r10, rax
  00000001410DDEC8  not     rax
  00000001410DDECB  and     rax, rsi
  00000001410DDECE  not     rax
  00000001410DDED1  not     r10
  00000001410DDED4  and     r10, rax
  00000001410DDED7  not     r10
  00000001410DDEDA  lea     r8, [r15+r10*2]
  00000001410DDEDE  and     rsi, r11
  00000001410DDEE1  not     rsi
  00000001410DDEE4  not     r14
  00000001410DDEE7  and     r14, rsi
  00000001410DDEEA  and     r14, r9
  00000001410DDEED  add     r14, r13
  00000001410DDEF0  add     rdi, r13
  00000001410DDEF3  add     rdi, r14
  00000001410DDEF6  add     rdi, r8
  00000001410DDEF9  not     rcx
  00000001410DDEFC  lea     rax, [rcx+rcx*2]
  00000001410DDF00  add     rdi, rax
  00000001410DDF03  not     rdx
  00000001410DDF06  add     rdx, rdx
  00000001410DDF09  sub     rdi, rdx
  00000001410DDF0C  mov     [rsp+5C0h+var_488], rdi
  00000001410DDF14  mov     rcx, [rsp+5C0h+var_4C0]
  00000001410DDF1C  imul    rcx, [rsp+5C0h+var_3C0]
  00000001410DDF25  mov     [rsp+5C0h+var_4C0], rcx
  00000001410DDF2D  mov     rax, [rsp+5C0h+var_388]
  00000001410DDF35  lea     rdx, [rsp+rax+5C0h+var_5C0]
  00000001410DDF39  add     rdx, 5C0h
  00000001410DDF40  imul    rdx, rbx
  00000001410DDF44  mov     [rsp+5C0h+var_338], rdx
  00000001410DDF4C  mov     r8, rdx
  00000001410DDF4F  not     r8
  00000001410DDF52  mov     [rsp+5C0h+var_368], r8
  00000001410DDF5A  mov     rax, rcx
  00000001410DDF5D  not     rax
  00000001410DDF60  mov     [rsp+5C0h+var_348], rax
  00000001410DDF68  and     rax, rdx
  00000001410DDF6B  not     rax
  00000001410DDF6E  mov     rdx, rcx
  00000001410DDF71  and     rdx, r8
  00000001410DDF74  mov     [rsp+5C0h+var_3F0], rdx
  00000001410DDF7C  not     rdx
  00000001410DDF7F  and     rdx, rax
  00000001410DDF82  mov     [rsp+5C0h+var_310], rdx
  00000001410DDF8A  mov     rcx, rbp
  00000001410DDF8D  imul    edx, ecx, 0A73A716Bh
  00000001410DDF93  mov     rdi, [rsp+5C0h+var_3E0]
  00000001410DDF9B  and     edx, edi
  00000001410DDF9D  mov     rax, rdx
  00000001410DDFA0  not     rax
  00000001410DDFA3  and     rax, [rsp+5C0h+var_550]
  00000001410DDFA8  not     rax
  00000001410DDFAB  mov     rsi, [rsp+5C0h+var_588]
  00000001410DDFB0  and     edx, esi
  00000001410DDFB2  not     rdx
  00000001410DDFB5  and     rdx, rax
  00000001410DDFB8  mov     rax, 16F4809BAC8C832Eh
  00000001410DDFC2  imul    rax, rbp
  00000001410DDFC6  add     rdx, rax
  00000001410DDFC9  mov     r9, 0BBCE75DA951711B6h
  00000001410DDFD3  imul    r9, rcx
  00000001410DDFD7  mov     r8, 0DDCB02E261955AB3h
  00000001410DDFE1  imul    r8, rcx
  00000001410DDFE5  mov     r12, r8
  00000001410DDFE8  not     r12
  00000001410DDFEB  mov     rbx, 0FFF7A7FAA1C786A9h
  00000001410DDFF5  imul    rbx, rcx
  00000001410DDFF9  mov     r11, rcx
  00000001410DDFFC  mov     r14, rdx
  00000001410DDFFF  not     r14
  00000001410DE002  mov     rax, rbx
  00000001410DE005  not     rax
  00000001410DE008  mov     r10, r14
  00000001410DE00B  and     r10, rax
  00000001410DE00E  mov     r15, r9
  00000001410DE011  and     r15, rax
  00000001410DE014  not     r15
  00000001410DE017  and     r15, r8
  00000001410DE01A  mov     rbp, r14
  00000001410DE01D  and     rbp, r15
  00000001410DE020  not     r15
  00000001410DE023  and     r15, rdx
  00000001410DE026  mov     r13, r9
  00000001410DE029  not     r13
  00000001410DE02C  mov     rcx, r12
  00000001410DE02F  and     rcx, rax
  00000001410DE032  and     rax, rdx
  00000001410DE035  not     rax
  00000001410DE038  and     rax, r8
  00000001410DE03B  and     r8, rdx
  00000001410DE03E  and     rcx, r13
  00000001410DE041  and     rcx, rdx
  00000001410DE044  and     rdx, rbx
  00000001410DE047  not     rdx
  00000001410DE04A  not     r10
  00000001410DE04D  and     r10, rdx
  00000001410DE050  not     rbp
  00000001410DE053  not     r15
  00000001410DE056  and     r15, rbp
  00000001410DE059  mov     rdx, r12
  00000001410DE05C  and     rdx, r14
  00000001410DE05F  not     rdx
  00000001410DE062  not     r8
  00000001410DE065  and     r8, rdx
  00000001410DE068  not     r8
  00000001410DE06B  and     r8, rbx
  00000001410DE06E  not     r8
  00000001410DE071  and     r8, r13
  00000001410DE074  not     r8
  00000001410DE077  sub     r8, rcx
  00000001410DE07A  and     r14, rbx
  00000001410DE07D  not     r10
  00000001410DE080  and     r10, r12
  00000001410DE083  and     r12, r9
  00000001410DE086  and     r12, r14
  00000001410DE089  not     r14
  00000001410DE08C  and     rax, r14
  00000001410DE08F  not     r10
  00000001410DE092  and     r10, r9
  00000001410DE095  and     r13, rax
  00000001410DE098  not     rax
  00000001410DE09B  and     rax, r9
  00000001410DE09E  not     r13
  00000001410DE0A1  not     rax
  00000001410DE0A4  and     rax, r13
  00000001410DE0A7  add     rax, r12
  00000001410DE0AA  add     rax, r8
  00000001410DE0AD  sub     rax, r15
  00000001410DE0B0  sub     rax, r10
  00000001410DE0B3  mov     rcx, [rsp+5C0h+var_558]
  00000001410DE0B8  mov     r9, rdi
  00000001410DE0BB  imul    rcx, rdi
  00000001410DE0BF  imul    rax, [rsp+5C0h+var_528]
  00000001410DE0C8  mov     rdx, rcx
  00000001410DE0CB  and     rdx, rax
  00000001410DE0CE  mov     r8, rdx
  00000001410DE0D1  not     r8
  00000001410DE0D4  lea     r8, [r8+rdx*2]
  00000001410DE0D8  mov     rdx, rax
  00000001410DE0DB  not     rdx
  00000001410DE0DE  and     rdx, rcx
  00000001410DE0E1  not     rcx
  00000001410DE0E4  and     rcx, rax
  00000001410DE0E7  not     rdx
  00000001410DE0EA  not     rcx
  00000001410DE0ED  and     rcx, rdx
  00000001410DE0F0  sub     r8, rcx
  00000001410DE0F3  mov     [rsp+5C0h+var_380], r8
  00000001410DE0FB  mov     rax, [rsp+5C0h+var_480]
  00000001410DE103  imul    rax, [rsp+5C0h+var_2B8]
  00000001410DE10C  not     rax
  00000001410DE10F  mov     rcx, rax
  00000001410DE112  imul    eax, r11d, 5DDBE008h
  00000001410DE119  add     rax, rsp
  00000001410DE11C  add     rax, 5C0h
  00000001410DE122  imul    rax, [rsp+5C0h+var_560]
  00000001410DE128  not     rax
  00000001410DE12B  and     rax, rcx
  00000001410DE12E  mov     rcx, rax
  00000001410DE131  test    byte ptr [rsp+5C0h+var_3B8], 1
  00000001410DE139  mov     rax, [rsp+5C0h+var_478]
  00000001410DE141  lea     rdx, [rsp+rax+5C0h]
  00000001410DE149  mov     rax, [rsp+5C0h+var_490]
  00000001410DE151  lea     rax, [rsp+rax+5C0h]
  00000001410DE159  mov     r8, [rsp+5C0h+var_5C0]
  00000001410DE15D  lea     r8, [rsp+r8+5C0h]
  00000001410DE165  cmovz   rax, r8
  00000001410DE169  mov     [rsp+5C0h+var_2B8], rax
  00000001410DE171  mov     rax, [rsp+5C0h+var_4D8]
  00000001410DE179  lea     rax, [rsp+rax+5C0h]
  00000001410DE181  cmovz   rax, r8
  00000001410DE185  mov     [rsp+5C0h+var_490], rax
  00000001410DE18D  cmovz   rdx, r8
  00000001410DE191  mov     [rsp+5C0h+var_480], rdx
  00000001410DE199  mov     rax, [rsp+5C0h+var_1E0]
  00000001410DE1A1  cmovz   rax, r8
  00000001410DE1A5  mov     [rsp+5C0h+var_1E0], rax
  00000001410DE1AD  mov     rax, [rsp+5C0h+var_1D8]
  00000001410DE1B5  cmovz   rax, r8
  00000001410DE1B9  mov     [rsp+5C0h+var_388], r8
  00000001410DE1C1  mov     [rsp+5C0h+var_1D8], rax
  00000001410DE1C9  not     rcx
  00000001410DE1CC  cmovz   rcx, r8
  00000001410DE1D0  mov     [rsp+5C0h+var_478], rcx
  00000001410DE1D8  mov     rcx, 660591B8A32B5471h
  00000001410DE1E2  imul    rcx, r11
  00000001410DE1E6  and     rcx, [rsp+5C0h+var_580]
  00000001410DE1EB  not     rcx
  00000001410DE1EE  imul    eax, r11d, 538117F8h
  00000001410DE1F5  and     eax, r9d
  00000001410DE1F8  not     rax
  00000001410DE1FB  and     rax, rcx
  00000001410DE1FE  lea     ecx, ds:0[r11*4]
  00000001410DE206  lea     ecx, [rcx+rcx*4]
  00000001410DE209  mov     rdx, rax
  00000001410DE20C  shl     rdx, cl
  00000001410DE20F  not     rdx
  00000001410DE212  imul    ecx, r11d, -54h
  00000001410DE216  shr     rax, cl
  00000001410DE219  not     rax
  00000001410DE21C  and     rax, rdx
  00000001410DE21F  mov     r8, 0B25A86CB43ACC5B7h
  00000001410DE229  imul    r8, r11
  00000001410DE22D  add     r8, [rsp+5C0h+var_4E0]
  00000001410DE235  lea     ecx, [r11+r11*4]
  00000001410DE239  neg     ecx
  00000001410DE23B  mov     rdx, r8
  00000001410DE23E  shl     rdx, cl
  00000001410DE241  not     rax
  00000001410DE244  imul    rax, [rsp+5C0h+var_548]
  00000001410DE24A  not     rdx
  00000001410DE24D  imul    ecx, r11d, -3Bh
  00000001410DE251  shr     r8, cl
  00000001410DE254  not     r8
  00000001410DE257  and     r8, rdx
  00000001410DE25A  mov     rcx, 0CCA3BCFF1BD54B9h
  00000001410DE264  imul    rcx, r11
  00000001410DE268  not     r8
  00000001410DE26B  add     r8, rcx
  00000001410DE26E  imul    r8, [rsp+5C0h+var_5B0]
  00000001410DE274  add     r8, rax
  00000001410DE277  mov     [rsp+5C0h+var_580], r8
  00000001410DE27C  mov     rax, [rsp+5C0h+var_550]
  00000001410DE281  and     rax, [rsp+5C0h+var_390]
  00000001410DE289  not     rax
  00000001410DE28C  mov     rcx, [rsp+5C0h+var_5A0]
  00000001410DE291  and     rcx, rsi
  00000001410DE294  not     rcx
  00000001410DE297  and     rcx, rax
  00000001410DE29A  mov     rax, 1F526A496F490D41h
  00000001410DE2A4  imul    rax, r11
  00000001410DE2A8  add     rcx, rax
  00000001410DE2AB  mov     r13, 18FA659EA1392853h
  00000001410DE2B5  imul    r13, r11
  00000001410DE2B9  mov     rax, r13
  00000001410DE2BC  not     rax
  00000001410DE2BF  mov     rdx, rax
  00000001410DE2C2  mov     rax, rcx
  00000001410DE2C5  mov     rbx, rcx
  00000001410DE2C8  not     rax
  00000001410DE2CB  mov     r15, rax
  00000001410DE2CE  mov     rax, 809F131E55734416h
  00000001410DE2D8  imul    rax, r11
  00000001410DE2DC  mov     r12, rax
  00000001410DE2DF  mov     rdi, rax
  00000001410DE2E2  not     r12
  00000001410DE2E5  mov     r14, 9344A7620A0C9552h
  00000001410DE2EF  imul    r14, r11
  00000001410DE2F3  mov     rax, r12
  00000001410DE2F6  and     rax, r14
  00000001410DE2F9  and     rax, r15
  00000001410DE2FC  mov     rcx, r13
  00000001410DE2FF  and     rcx, rax
  00000001410DE302  not     rax
  00000001410DE305  and     rax, rdx
  00000001410DE308  not     rax
  00000001410DE30B  not     rcx
  00000001410DE30E  and     rcx, rax
  00000001410DE311  mov     rbp, 2CBFF523217E6C69h
  00000001410DE31B  imul    rbp, r11
  00000001410DE31F  not     rcx
  00000001410DE322  and     rcx, rbp
  00000001410DE325  not     rcx
  00000001410DE328  mov     rax, 0CA2DB219376FA050h
  00000001410DE332  imul    rax, rcx
  00000001410DE336  mov     rcx, rbp
  00000001410DE339  and     rcx, r13
  00000001410DE33C  mov     r10, rbp
  00000001410DE33F  not     r10
  00000001410DE342  mov     r11, r10
  00000001410DE345  mov     rsi, rdx
  00000001410DE348  and     r11, rdx
  00000001410DE34B  mov     [rsp+5C0h+var_398], r11
  00000001410DE353  mov     rdx, r11
  00000001410DE356  not     rdx
  00000001410DE359  not     rcx
  00000001410DE35C  and     rcx, rdx
  00000001410DE35F  mov     rdx, r15
  00000001410DE362  and     rdx, rcx
  00000001410DE365  not     rdx
  00000001410DE368  not     rcx
  00000001410DE36B  and     rcx, rbx
  00000001410DE36E  not     rcx
  00000001410DE371  and     rcx, rdx
  00000001410DE374  mov     r9, r14
  00000001410DE377  not     r9
  00000001410DE37A  mov     rdx, r14
  00000001410DE37D  and     rdx, rcx
  00000001410DE380  not     rcx
  00000001410DE383  and     rcx, r9
  00000001410DE386  not     rcx
  00000001410DE389  not     rdx
  00000001410DE38C  and     rdx, rcx
  00000001410DE38F  not     rdx
  00000001410DE392  and     rdx, r12
  00000001410DE395  not     rdx
  00000001410DE398  mov     rcx, 0FA87999AB00C680Ch
  00000001410DE3A2  imul    rcx, rdx
  00000001410DE3A6  mov     r8, rsi
  00000001410DE3A9  mov     [rsp+5C0h+var_5B0], rsi
  00000001410DE3AE  and     r8, r15
  00000001410DE3B1  mov     [rsp+5C0h+var_550], r8
  00000001410DE3B6  mov     rdx, r10
  00000001410DE3B9  and     rdx, rdi
  00000001410DE3BC  mov     [rsp+5C0h+var_5A8], rdx
  00000001410DE3C1  and     rdx, r8
  00000001410DE3C4  mov     r8, r9
  00000001410DE3C7  and     r8, rdx
  00000001410DE3CA  not     r8
  00000001410DE3CD  not     rdx
  00000001410DE3D0  and     rdx, r14
  00000001410DE3D3  not     rdx
  00000001410DE3D6  and     rdx, r8
  00000001410DE3D9  not     rdx
  00000001410DE3DC  mov     r8, 9519BCAD901BB3BEh
  00000001410DE3E6  imul    r8, rdx
  00000001410DE3EA  add     r8, rax
  00000001410DE3ED  and     rsi, rbx
  00000001410DE3F0  mov     rdx, r14
  00000001410DE3F3  and     rdx, rsi
  00000001410DE3F6  not     rsi
  00000001410DE3F9  mov     rax, r9
  00000001410DE3FC  and     rax, rsi
  00000001410DE3FF  not     rax
  00000001410DE402  not     rdx
  00000001410DE405  and     rdx, rax
  00000001410DE408  mov     rax, rbp
  00000001410DE40B  and     rax, rdi
  00000001410DE40E  mov     [rsp+5C0h+var_390], rax
  00000001410DE416  and     rdx, rax
  00000001410DE419  mov     rax, 0E1170F6F080A73B7h
  00000001410DE423  imul    rax, rdx
  00000001410DE427  add     rax, r8
  00000001410DE42A  add     rax, rcx
  00000001410DE42D  mov     rcx, r13
  00000001410DE430  and     rcx, r15
  00000001410DE433  mov     [rsp+5C0h+var_3A8], rcx
  00000001410DE43B  not     rcx
  00000001410DE43E  mov     [rsp+5C0h+var_3B0], rcx
  00000001410DE446  and     rsi, rcx
  00000001410DE449  mov     [rsp+5C0h+var_5B8], rsi
  00000001410DE44E  mov     rcx, r9
  00000001410DE451  and     rcx, rsi
  00000001410DE454  not     rcx
  00000001410DE457  and     rcx, r10
  00000001410DE45A  not     rcx
  00000001410DE45D  and     rcx, r12
  00000001410DE460  not     rcx
  00000001410DE463  mov     rdx, 5ECA593409798C12h
  00000001410DE46D  imul    rdx, rcx
  00000001410DE471  mov     rcx, rdi
  00000001410DE474  and     rcx, r9
  00000001410DE477  not     rcx
  00000001410DE47A  and     rcx, r13
  00000001410DE47D  mov     r8, rbx
  00000001410DE480  and     r8, rcx
  00000001410DE483  not     rcx
  00000001410DE486  and     rcx, r15
  00000001410DE489  not     rcx
  00000001410DE48C  not     r8
  00000001410DE48F  and     r8, rcx
  00000001410DE492  not     r8
  00000001410DE495  and     r8, r10
  00000001410DE498  mov     rcx, 94533BD56279EB3Fh
  00000001410DE4A2  imul    rcx, r8
  00000001410DE4A6  add     rcx, rdx
  00000001410DE4A9  mov     rdx, rbp
  00000001410DE4AC  and     rdx, r15
  00000001410DE4AF  mov     [rsp+5C0h+var_3A0], rdx
  00000001410DE4B7  not     rdx
  00000001410DE4BA  mov     [rsp+5C0h+var_3C0], rdx
  00000001410DE4C2  mov     r8, rdi
  00000001410DE4C5  and     r8, rdx
  00000001410DE4C8  not     r8
  00000001410DE4CB  mov     [rsp+5C0h+var_3B8], r8
  00000001410DE4D3  mov     rsi, [rsp+5C0h+var_5B0]
  00000001410DE4D8  mov     rdx, rsi
  00000001410DE4DB  and     rdx, r8
  00000001410DE4DE  mov     r8, r9
  00000001410DE4E1  and     r8, rdx
  00000001410DE4E4  not     r8
  00000001410DE4E7  not     rdx
  00000001410DE4EA  and     rdx, r14
  00000001410DE4ED  not     rdx
  00000001410DE4F0  and     rdx, r8
  00000001410DE4F3  mov     r8, 8BE42BA291B64E09h
  00000001410DE4FD  imul    r8, rdx
  00000001410DE501  add     r8, rcx
  00000001410DE504  add     r8, rax
  00000001410DE507  mov     [rsp+5C0h+var_118], r8
  00000001410DE50F  mov     rcx, rsi
  00000001410DE512  and     rcx, r12
  00000001410DE515  mov     [rsp+5C0h+var_110], rcx
  00000001410DE51D  mov     rax, rcx
  00000001410DE520  not     rax
  00000001410DE523  mov     [rsp+5C0h+var_548], rax
  00000001410DE528  mov     rcx, r13
  00000001410DE52B  mov     [rsp+5C0h+var_150], r13
  00000001410DE533  and     rcx, rdi
  00000001410DE536  mov     r8, rdi
  00000001410DE539  not     rcx
  00000001410DE53C  mov     [rsp+5C0h+var_138], rcx
  00000001410DE544  and     rax, rcx
  00000001410DE547  mov     rcx, rbp
  00000001410DE54A  mov     rdi, rbp
  00000001410DE54D  and     rcx, rax
  00000001410DE550  not     rax
  00000001410DE553  and     rax, r10
  00000001410DE556  not     rax
  00000001410DE559  not     rcx
  00000001410DE55C  and     rcx, rax
  00000001410DE55F  not     rcx
  00000001410DE562  and     rcx, r9
  00000001410DE565  mov     [rsp+5C0h+var_148], r15
  00000001410DE56D  and     rcx, r15
  00000001410DE570  not     rcx
  00000001410DE573  mov     rax, 0BF68673ED9A4E281h
  00000001410DE57D  imul    rax, rcx
  00000001410DE581  mov     [rsp+5C0h+var_120], rax
  00000001410DE589  mov     rax, r15
  00000001410DE58C  and     rax, r9
  00000001410DE58F  mov     [rsp+5C0h+var_4D8], rax
  00000001410DE597  mov     rcx, rax
  00000001410DE59A  not     rcx
  00000001410DE59D  mov     [rsp+5C0h+var_128], rcx
  00000001410DE5A5  mov     r11, rbx
  00000001410DE5A8  mov     rax, rbx
  00000001410DE5AB  and     rax, r14
  00000001410DE5AE  mov     rbx, r14
  00000001410DE5B1  not     rax
  00000001410DE5B4  and     rax, rcx
  00000001410DE5B7  mov     r15, rsi
  00000001410DE5BA  and     r15, rax
  00000001410DE5BD  not     rax
  00000001410DE5C0  and     rax, r13
  00000001410DE5C3  not     r15
  00000001410DE5C6  and     r15, r12
  00000001410DE5C9  mov     rdx, r12
  00000001410DE5CC  not     rax
  00000001410DE5CF  and     r15, rax
  00000001410DE5D2  mov     rcx, r11
  00000001410DE5D5  mov     [rsp+5C0h+var_5A0], r11
  00000001410DE5DA  and     rcx, r8
  00000001410DE5DD  mov     [rsp+5C0h+var_130], rcx
  00000001410DE5E5  mov     rax, r10
  00000001410DE5E8  and     rax, rcx
  00000001410DE5EB  mov     rcx, r14
  00000001410DE5EE  and     rcx, rax
  00000001410DE5F1  not     rax
  00000001410DE5F4  and     rax, r9
  00000001410DE5F7  not     rax
  00000001410DE5FA  not     rcx
  00000001410DE5FD  and     rcx, rax
  00000001410DE600  mov     rbp, rcx
  00000001410DE603  mov     rax, rdi
  00000001410DE606  mov     r14, rdi
  00000001410DE609  mov     [rsp+5C0h+var_168], rdi
  00000001410DE611  and     rax, r9
  00000001410DE614  mov     r12, r9
  00000001410DE617  mov     rcx, [rsp+5C0h+var_5B8]
  00000001410DE61C  not     rcx
  00000001410DE61F  and     rcx, rax
  00000001410DE622  mov     [rsp+5C0h+var_5B8], rcx
  00000001410DE627  mov     rsi, r10
  00000001410DE62A  and     rsi, rbx
  00000001410DE62D  mov     rcx, rsi
  00000001410DE630  not     rcx
  00000001410DE633  mov     [rsp+5C0h+var_140], rcx
  00000001410DE63B  not     rax
  00000001410DE63E  and     rax, rcx
  00000001410DE641  mov     r9, r8
  00000001410DE644  mov     [rsp+5C0h+var_5C0], r8
  00000001410DE648  and     r9, rax
  00000001410DE64B  not     rax
  00000001410DE64E  mov     rcx, rdx
  00000001410DE651  and     rax, rdx
  00000001410DE654  not     rax
  00000001410DE657  not     r9
  00000001410DE65A  and     r9, rax
  00000001410DE65D  mov     rdx, r9
  00000001410DE660  mov     rax, r10
  00000001410DE663  and     rax, rcx
  00000001410DE666  mov     r13, rbx
  00000001410DE669  and     r13, rax
  00000001410DE66C  not     rax
  00000001410DE66F  and     rax, r12
  00000001410DE672  not     rax
  00000001410DE675  not     r13
  00000001410DE678  and     r13, rax
  00000001410DE67B  mov     rax, r11
  00000001410DE67E  mov     [rsp+5C0h+var_4E0], rcx
  00000001410DE686  and     rax, rcx
  00000001410DE689  not     rax
  00000001410DE68C  mov     r11, [rsp+5C0h+var_148]
  00000001410DE694  mov     rdi, r11
  00000001410DE697  and     rdi, r8
  00000001410DE69A  not     rdi
  00000001410DE69D  and     rdi, rax
  00000001410DE6A0  mov     r8, r14
  00000001410DE6A3  and     r8, rcx
  00000001410DE6A6  not     r8
  00000001410DE6A9  mov     r9, [rsp+5C0h+var_5A8]
  00000001410DE6AE  mov     rax, r9
  00000001410DE6B1  not     rax
  00000001410DE6B4  and     r8, rax
  00000001410DE6B7  mov     r14, r12
  00000001410DE6BA  mov     [rsp+5C0h+var_190], r12
  00000001410DE6C2  and     rax, r12
  00000001410DE6C5  not     rax
  00000001410DE6C8  mov     r12, r9
  00000001410DE6CB  and     r9, rbx
  00000001410DE6CE  not     r9
  00000001410DE6D1  and     r9, rax
  00000001410DE6D4  mov     rax, r10
  00000001410DE6D7  mov     [rsp+5C0h+var_180], r10
  00000001410DE6DF  mov     rcx, r10
  00000001410DE6E2  mov     r10, [rsp+5C0h+var_150]
  00000001410DE6EA  and     rcx, r10
  00000001410DE6ED  and     r8, r10
  00000001410DE6F0  not     rbp
  00000001410DE6F3  and     rbp, r10
  00000001410DE6F6  mov     [rsp+5C0h+var_178], rbp
  00000001410DE6FE  and     [rsp+5C0h+var_4D8], r10
  00000001410DE706  not     rdx
  00000001410DE709  and     rdx, r10
  00000001410DE70C  mov     [rsp+5C0h+var_170], rdx
  00000001410DE714  not     r13
  00000001410DE717  mov     rdx, r11
  00000001410DE71A  and     r13, r11
  00000001410DE71D  not     r13
  00000001410DE720  and     r13, r10
  00000001410DE723  mov     [rsp+5C0h+var_160], r13
  00000001410DE72B  and     rsi, r10
  00000001410DE72E  and     r12, r14
  00000001410DE731  and     r12, r10
  00000001410DE734  not     rdi
  00000001410DE737  and     rdi, r10
  00000001410DE73A  mov     rbp, r10
  00000001410DE73D  mov     r11, [rsp+5C0h+var_5A0]
  00000001410DE742  and     r9, r11
  00000001410DE745  mov     r10, [rsp+5C0h+var_5B0]
  00000001410DE74A  and     r10, r9
  00000001410DE74D  mov     [rsp+5C0h+var_158], r10
  00000001410DE755  not     r9
  00000001410DE758  and     r9, rbp
  00000001410DE75B  mov     [rsp+5C0h+var_5A8], r9
  00000001410DE760  and     rbp, r14
  00000001410DE763  mov     r9, rax
  00000001410DE766  and     r9, r15
  00000001410DE769  not     r15
  00000001410DE76C  mov     rax, [rsp+5C0h+var_168]
  00000001410DE774  and     r15, rax
  00000001410DE777  mov     r14, [rsp+5C0h+var_138]
  00000001410DE77F  and     r14, rax
  00000001410DE782  and     [rsp+5C0h+var_548], rax
  00000001410DE787  not     rdi
  00000001410DE78A  and     rdi, rax
  00000001410DE78D  and     rax, rbp
  00000001410DE790  not     rax
  00000001410DE793  mov     r13, [rsp+5C0h+var_5C0]
  00000001410DE797  and     rax, r13
  00000001410DE79A  mov     r10, rdx
  00000001410DE79D  and     rdx, rax
  00000001410DE7A0  not     rdx
  00000001410DE7A3  not     rax
  00000001410DE7A6  and     rax, r11
  00000001410DE7A9  not     rax
  00000001410DE7AC  and     rax, rdx
  00000001410DE7AF  not     rax
  00000001410DE7B2  mov     rdx, 9A56506885282ED2h
  00000001410DE7BC  imul    rdx, rax
  00000001410DE7C0  add     rdx, [rsp+5C0h+var_120]
  00000001410DE7C8  not     rcx
  00000001410DE7CB  and     rcx, rbx
  00000001410DE7CE  mov     rax, r11
  00000001410DE7D1  and     rax, rcx
  00000001410DE7D4  not     rax
  00000001410DE7D7  and     rax, [rsp+5C0h+var_4E0]
  00000001410DE7DF  not     rcx
  00000001410DE7E2  and     rcx, r10
  00000001410DE7E5  not     rcx
  00000001410DE7E8  and     rax, rcx
  00000001410DE7EB  mov     rcx, 0F68103AF920A99C7h
  00000001410DE7F5  imul    rcx, rax
  00000001410DE7F9  add     rcx, rdx
  00000001410DE7FC  not     r9
  00000001410DE7FF  not     r15
  00000001410DE802  and     r15, r9
  00000001410DE805  mov     rax, 0E0BD536F7FAFC86Dh
  00000001410DE80F  imul    rax, r15
  00000001410DE813  add     rax, rcx
  00000001410DE816  add     rax, [rsp+5C0h+var_118]
  00000001410DE81E  mov     r9, r10
  00000001410DE821  mov     rcx, r10
  00000001410DE824  and     rcx, r8
  00000001410DE827  not     rcx
  00000001410DE82A  not     r8
  00000001410DE82D  mov     rdx, r11
  00000001410DE830  and     r8, r11
  00000001410DE833  not     r8
  00000001410DE836  and     r8, rcx
  00000001410DE839  mov     r11, [rsp+5C0h+var_190]
  00000001410DE841  mov     rcx, r11
  00000001410DE844  and     rcx, r8
  00000001410DE847  not     rcx
  00000001410DE84A  not     r8
  00000001410DE84D  mov     r10, rbx
  00000001410DE850  and     r8, rbx
  00000001410DE853  not     r8
  00000001410DE856  and     r8, rcx
  00000001410DE859  mov     rcx, 3F026EB3BEB23721h
  00000001410DE863  imul    rcx, r8
  00000001410DE867  mov     rbx, [rsp+5C0h+var_398]
  00000001410DE86F  and     rbx, r13
  00000001410DE872  not     rbx
  00000001410DE875  and     rbx, r11
  00000001410DE878  and     rbx, rdx
  00000001410DE87B  not     rbx
  00000001410DE87E  mov     rdx, 0F81B9DFB01F70E68h
  00000001410DE888  imul    rdx, rbx
  00000001410DE88C  add     rdx, rcx
  00000001410DE88F  mov     rcx, r11
  00000001410DE892  and     rcx, r14
  00000001410DE895  not     rcx
  00000001410DE898  not     r14
  00000001410DE89B  and     r14, r10
  00000001410DE89E  not     r14
  00000001410DE8A1  and     r14, rcx
  00000001410DE8A4  and     r14, r9
  00000001410DE8A7  mov     rbx, r9
  00000001410DE8AA  not     r14
  00000001410DE8AD  mov     rcx, 1D7C9054CE4750DEh
  00000001410DE8B7  imul    rcx, r14
  00000001410DE8BB  add     rcx, rdx
  00000001410DE8BE  mov     r9, [rsp+5C0h+var_178]
  00000001410DE8C6  not     r9
  00000001410DE8C9  mov     rdx, 9754C61EF3D10D09h
  00000001410DE8D3  imul    rdx, r9
  00000001410DE8D7  add     rdx, rcx
  00000001410DE8DA  mov     rcx, r13
  00000001410DE8DD  mov     r8, [rsp+5C0h+var_5B8]
  00000001410DE8E2  and     rcx, r8
  00000001410DE8E5  not     r8
  00000001410DE8E8  mov     r9, [rsp+5C0h+var_4E0]
  00000001410DE8F0  and     r8, r9
  00000001410DE8F3  not     r8
  00000001410DE8F6  not     rcx
  00000001410DE8F9  and     rcx, r8
  00000001410DE8FC  mov     r8, 0AD43F84F48485079h
  00000001410DE906  imul    r8, rcx
  00000001410DE90A  add     r8, rdx
  00000001410DE90D  mov     rcx, [rsp+5C0h+var_128]
  00000001410DE915  and     rcx, [rsp+5C0h+var_5B0]
  00000001410DE91A  not     rcx
  00000001410DE91D  mov     rdx, [rsp+5C0h+var_4D8]
  00000001410DE925  not     rdx
  00000001410DE928  and     rdx, rcx
  00000001410DE92B  not     rdx
  00000001410DE92E  mov     r15, [rsp+5C0h+var_180]
  00000001410DE936  and     rdx, r15
  00000001410DE939  not     rdx
  00000001410DE93C  and     rdx, r9
  00000001410DE93F  mov     rcx, 13345B0D2E8E5B07h
  00000001410DE949  imul    rcx, rdx
  00000001410DE94D  add     rcx, r8
  00000001410DE950  mov     r8, [rsp+5C0h+var_170]
  00000001410DE958  not     r8
  00000001410DE95B  mov     rdx, rbx
  00000001410DE95E  and     r8, rbx
  00000001410DE961  mov     rbx, 0B13A3D804D7F73F6h
  00000001410DE96B  imul    rbx, r8
  00000001410DE96F  add     rbx, rcx
  00000001410DE972  add     rbx, rax
  00000001410DE975  mov     rax, [rsp+5C0h+var_3B0]
  00000001410DE97D  and     rax, r11
  00000001410DE980  not     rax
  00000001410DE983  mov     rcx, [rsp+5C0h+var_3A8]
  00000001410DE98B  and     rcx, r10
  00000001410DE98E  not     rcx
  00000001410DE991  and     rcx, rax
  00000001410DE994  and     r13, rcx
  00000001410DE997  not     rcx
  00000001410DE99A  and     rcx, r9
  00000001410DE99D  mov     r14, r9
  00000001410DE9A0  not     rcx
  00000001410DE9A3  not     r13
  00000001410DE9A6  and     r13, r15
  00000001410DE9A9  and     r13, rcx
  00000001410DE9AC  mov     rcx, 2F90AE8A46D9381Eh
  00000001410DE9B6  imul    rcx, r13
  00000001410DE9BA  mov     rax, 0C5D2D06C9956B51h
  00000001410DE9C4  imul    rax, [rsp+5C0h+var_160]
  00000001410DE9CD  add     rax, rcx
  00000001410DE9D0  mov     rcx, [rsp+5C0h+var_110]
  00000001410DE9D8  and     rcx, r15
  00000001410DE9DB  not     rcx
  00000001410DE9DE  mov     r8, [rsp+5C0h+var_548]
  00000001410DE9E3  not     r8
  00000001410DE9E6  and     r8, rcx
  00000001410DE9E9  and     r8, rdx
  00000001410DE9EC  mov     r13, rdx
  00000001410DE9EF  mov     rcx, r11
  00000001410DE9F2  and     rcx, r8
  00000001410DE9F5  not     rcx
  00000001410DE9F8  not     r8
  00000001410DE9FB  mov     [rsp+5C0h+var_188], r10
  00000001410DEA03  and     r8, r10
  00000001410DEA06  not     r8
  00000001410DEA09  and     r8, rcx
  00000001410DEA0C  not     r8
  00000001410DEA0F  mov     rcx, 0AE71CDC212EDA7E6h
  00000001410DEA19  imul    rcx, r8
  00000001410DEA1D  add     rcx, rax
  00000001410DEA20  mov     rax, r9
  00000001410DEA23  mov     r8, [rsp+5C0h+var_550]
  00000001410DEA28  and     rax, r8
  00000001410DEA2B  not     rax
  00000001410DEA2E  not     r8
  00000001410DEA31  mov     r9, [rsp+5C0h+var_5C0]
  00000001410DEA35  and     r8, r9
  00000001410DEA38  not     r8
  00000001410DEA3B  and     r8, rax
  00000001410DEA3E  mov     rax, r10
  00000001410DEA41  and     rax, r8
  00000001410DEA44  not     r8
  00000001410DEA47  and     r8, r11
  00000001410DEA4A  not     r8
  00000001410DEA4D  not     rax
  00000001410DEA50  and     rax, r8
  00000001410DEA53  not     rax
  00000001410DEA56  and     rax, r15
  00000001410DEA59  mov     rdx, 922DF35C1FD2CAFDh
  00000001410DEA63  imul    rdx, rax
  00000001410DEA67  add     rdx, rcx
  00000001410DEA6A  mov     rax, r15
  00000001410DEA6D  mov     r8, [rsp+5C0h+var_5A0]
  00000001410DEA72  and     rax, r8
  00000001410DEA75  not     rax
  00000001410DEA78  and     rax, [rsp+5C0h+var_3C0]
  00000001410DEA80  mov     rcx, r14
  00000001410DEA83  and     rcx, rax
  00000001410DEA86  not     rcx
  00000001410DEA89  not     rax
  00000001410DEA8C  and     rax, r9
  00000001410DEA8F  not     rax
  00000001410DEA92  and     rax, rcx
  00000001410DEA95  and     rax, rbp
  00000001410DEA98  not     rax
  00000001410DEA9B  mov     rcx, 0AD3917D337C133F2h
  00000001410DEAA5  imul    rcx, rax
  00000001410DEAA9  add     rcx, rdx
  00000001410DEAAC  mov     r10, [rsp+5C0h+var_5B0]
  00000001410DEAB1  mov     rax, [rsp+5C0h+var_140]
  00000001410DEAB9  and     rax, r10
  00000001410DEABC  not     rax
  00000001410DEABF  not     rsi
  00000001410DEAC2  and     rsi, rax
  00000001410DEAC5  mov     rax, r14
  00000001410DEAC8  and     rax, rsi
  00000001410DEACB  not     rax
  00000001410DEACE  not     rsi
  00000001410DEAD1  and     rsi, r9
  00000001410DEAD4  not     rsi
  00000001410DEAD7  and     rsi, rax
  00000001410DEADA  mov     rdx, r8
  00000001410DEADD  and     rdx, rsi
  00000001410DEAE0  not     rsi
  00000001410DEAE3  and     rsi, r13
  00000001410DEAE6  not     rsi
  00000001410DEAE9  not     rdx
  00000001410DEAEC  and     rdx, rsi
  00000001410DEAEF  mov     rax, 0D0956327F2FFABB5h
  00000001410DEAF9  imul    rax, rdx
  00000001410DEAFD  add     rax, rcx
  00000001410DEB00  add     rax, rbx
  00000001410DEB03  and     r12, r8
  00000001410DEB06  not     r12
  00000001410DEB09  mov     rcx, 550F8A39409D0901h
  00000001410DEB13  imul    rcx, r12
  00000001410DEB17  mov     rdx, r14
  00000001410DEB1A  mov     rbx, [rsp+5C0h+var_3A0]
  00000001410DEB22  and     rdx, rbx
  00000001410DEB25  not     rdx
  00000001410DEB28  and     rdx, [rsp+5C0h+var_3B8]
  00000001410DEB30  not     rdi
  00000001410DEB33  and     rdi, r11
  00000001410DEB36  mov     rsi, [rsp+5C0h+var_390]
  00000001410DEB3E  not     rsi
  00000001410DEB41  and     rsi, r10
  00000001410DEB44  not     rsi
  00000001410DEB47  and     rsi, r11
  00000001410DEB4A  and     r11, rdx
  00000001410DEB4D  not     r11
  00000001410DEB50  and     r11, r10
  00000001410DEB53  mov     r9, r10
  00000001410DEB56  not     rdx
  00000001410DEB59  mov     r10, [rsp+5C0h+var_188]
  00000001410DEB61  and     rdx, r10
  00000001410DEB64  not     rdx
  00000001410DEB67  and     r11, rdx
  00000001410DEB6A  not     r11
  00000001410DEB6D  mov     rdx, 0F1089D4A421701D8h
  00000001410DEB77  imul    rdx, r11
  00000001410DEB7B  add     rdx, rcx
  00000001410DEB7E  mov     rcx, 0B14A8E3A664A1EBEh
  00000001410DEB88  imul    rcx, rdi
  00000001410DEB8C  add     rcx, rdx
  00000001410DEB8F  mov     rdx, r9
  00000001410DEB92  and     rdx, r10
  00000001410DEB95  not     rbp
  00000001410DEB98  not     rdx
  00000001410DEB9B  and     rbx, rdx
  00000001410DEB9E  and     rdx, rbp
  00000001410DEBA1  and     rdx, r14
  00000001410DEBA4  mov     r8, [rsp+5C0h+var_5A0]
  00000001410DEBA9  and     rsi, r8
  00000001410DEBAC  and     r8, rdx
  00000001410DEBAF  not     r8
  00000001410DEBB2  and     r8, r15
  00000001410DEBB5  mov     r10, r8
  00000001410DEBB8  and     r15, rbp
  00000001410DEBBB  not     r15
  00000001410DEBBE  and     r15, [rsp+5C0h+var_130]
  00000001410DEBC6  not     r15
  00000001410DEBC9  mov     r9, 0D9B5333AD056D87h
  00000001410DEBD3  imul    r9, r15
  00000001410DEBD7  add     r9, rcx
  00000001410DEBDA  mov     rcx, r14
  00000001410DEBDD  mov     r8, rbx
  00000001410DEBE0  and     rcx, rbx
  00000001410DEBE3  not     r8
  00000001410DEBE6  and     r8, [rsp+5C0h+var_5C0]
  00000001410DEBEA  not     rcx
  00000001410DEBED  not     r8
  00000001410DEBF0  and     r8, rcx
  00000001410DEBF3  not     r8
  00000001410DEBF6  mov     rcx, 5F93922B3B3D1BB1h
  00000001410DEC00  imul    rcx, r8
  00000001410DEC04  add     rcx, r9
  00000001410DEC07  mov     r8, [rsp+5C0h+var_158]
  00000001410DEC0F  not     r8
  00000001410DEC12  mov     r9, [rsp+5C0h+var_5A8]
  00000001410DEC17  not     r9
  00000001410DEC1A  and     r9, r8
  00000001410DEC1D  not     r9
  00000001410DEC20  mov     r8, 260EFA1AD4C20AC4h
  00000001410DEC2A  imul    r8, r9
  00000001410DEC2E  add     r8, rcx
  00000001410DEC31  add     r8, rax
  00000001410DEC34  mov     rax, 54050E59ABAECE40h
  00000001410DEC3E  imul    rax, rsi
  00000001410DEC42  not     rdx
  00000001410DEC45  and     rdx, r13
  00000001410DEC48  not     rdx
  00000001410DEC4B  and     r10, rdx
  00000001410DEC4E  mov     r9, 3E1E0486639CE036h
  00000001410DEC58  imul    r9, r10
  00000001410DEC5C  add     r9, rax
  00000001410DEC5F  add     r9, r8
  00000001410DEC62  imul    r9, [rsp+5C0h+var_538]
  00000001410DEC6B  mov     rax, r9
  00000001410DEC6E  not     rax
  00000001410DEC71  mov     r8, [rsp+5C0h+var_560]
  00000001410DEC76  mov     ecx, r8d
  00000001410DEC79  and     ecx, eax
  00000001410DEC7B  mov     rdx, r8
  00000001410DEC7E  mov     r10, r8
  00000001410DEC81  not     rdx
  00000001410DEC84  and     rdx, rax
  00000001410DEC87  mov     rax, rcx
  00000001410DEC8A  not     rax
  00000001410DEC8D  mov     r8, 0FFFFFFFF4FFFFF1Eh
  00000001410DEC97  imul    r8, rax
  00000001410DEC9B  not     rdx
  00000001410DEC9E  mov     eax, 0FFFFFFFFh
  00000001410DECA3  add     rax, 0FFFFFFFFB00000E4h
  00000001410DECA9  imul    rax, rdx
  00000001410DECAD  add     r8, rax
  00000001410DECB0  and     r9d, r10d
  00000001410DECB3  not     r9
  00000001410DECB6  and     r9, rdx
  00000001410DECB9  not     r9
  00000001410DECBC  mov     rdx, [rsp+5C0h+var_540]
  00000001410DECC4  imul    eax, edx, 0BC84B4Eh
  00000001410DECCA  imul    r9, rax
  00000001410DECCE  add     r9, r8
  00000001410DECD1  sub     r9, rcx
  00000001410DECD4  mov     [rsp+5C0h+var_5A0], r9
  00000001410DECD9  mov     rcx, [rsp+5C0h+var_2B0]
  00000001410DECE1  add     rcx, [rsp+5C0h+var_3D0]
  00000001410DECE9  imul    rcx, [rsp+5C0h+var_530]
  00000001410DECF2  mov     rax, 5B259CC16111E9A1h
  00000001410DECFC  mov     r8, rdx
  00000001410DECFF  imul    rax, rdx
  00000001410DED03  add     rax, [rsp+5C0h+var_1A8]
  00000001410DED0B  imul    rax, [rsp+5C0h+var_558]
  00000001410DED11  add     rcx, rax
  00000001410DED14  mov     rdx, rcx
  00000001410DED17  mov     rax, 31B3EB1B4177F2AEh
  00000001410DED21  imul    rax, r8
  00000001410DED25  and     rax, [rsp+5C0h+var_588]
  00000001410DED2A  mov     rcx, 0E809644FC6900000h
  00000001410DED34  imul    rcx, r8
  00000001410DED38  add     rax, rcx
  00000001410DED3B  mov     rcx, [rsp+5C0h+var_4D0]
  00000001410DED43  add     rcx, [rsp+5C0h+var_1F0]
  00000001410DED4B  add     rcx, rax
  00000001410DED4E  imul    rcx, [rsp+5C0h+var_528]
  00000001410DED57  not     rdx
  00000001410DED5A  not     rcx
  00000001410DED5D  and     rcx, rdx
  00000001410DED60  mov     [rsp+5C0h+var_4D0], rcx
  00000001410DED68  mov     rbp, [rsp+5C0h+var_228]
  00000001410DED70  mov     r8, [rsp+5C0h+var_2A8]
  00000001410DED78  imul    r8, rbp
  00000001410DED7C  mov     rdx, r8
  00000001410DED7F  mov     r9, [rsp+5C0h+var_500]
  00000001410DED87  and     rdx, r9
  00000001410DED8A  not     rdx
  00000001410DED8D  mov     rcx, r8
  00000001410DED90  not     rcx
  00000001410DED93  mov     rax, rcx
  00000001410DED96  mov     r10, [rsp+5C0h+var_508]
  00000001410DED9E  and     rax, r10
  00000001410DEDA1  not     rax
  00000001410DEDA4  and     rax, rdx
  00000001410DEDA7  mov     r11, [rsp+5C0h+var_4F8]
  00000001410DEDAF  mov     rdx, r11
  00000001410DEDB2  and     rdx, rax
  00000001410DEDB5  not     rdx
  00000001410DEDB8  not     rax
  00000001410DEDBB  mov     rsi, [rsp+5C0h+var_590]
  00000001410DEDC0  and     rax, rsi
  00000001410DEDC3  not     rax
  00000001410DEDC6  and     rax, rdx
  00000001410DEDC9  mov     rdi, [rsp+5C0h+var_108]
  00000001410DEDD1  not     rdi
  00000001410DEDD4  and     rdi, r8
  00000001410DEDD7  mov     rdx, [rsp+5C0h+var_300]
  00000001410DEDDF  and     rdx, r8
  00000001410DEDE2  and     r8, [rsp+5C0h+var_F8]
  00000001410DEDEA  mov     rbx, [rsp+5C0h+var_100]
  00000001410DEDF2  and     rbx, rcx
  00000001410DEDF5  not     rbx
  00000001410DEDF8  not     r8
  00000001410DEDFB  and     r8, rbx
  00000001410DEDFE  lea     rdx, [rdx+rdx*2]
  00000001410DEE02  add     r8, r8
  00000001410DEE05  sub     rdx, r8
  00000001410DEE08  mov     r8, rsi
  00000001410DEE0B  and     r8, rcx
  00000001410DEE0E  not     r8
  00000001410DEE11  and     r8, r9
  00000001410DEE14  mov     rsi, [rsp+5C0h+var_2F8]
  00000001410DEE1C  and     rsi, rcx
  00000001410DEE1F  not     rsi
  00000001410DEE22  lea     rsi, [rsi+rsi*2]
  00000001410DEE26  add     rsi, r8
  00000001410DEE29  add     rsi, rdx
  00000001410DEE2C  and     rcx, r11
  00000001410DEE2F  mov     rdx, r9
  00000001410DEE32  and     rdx, rcx
  00000001410DEE35  not     rcx
  00000001410DEE38  and     rcx, r10
  00000001410DEE3B  not     rdx
  00000001410DEE3E  not     rcx
  00000001410DEE41  and     rcx, rdx
  00000001410DEE44  shl     rcx, 2
  00000001410DEE48  sub     rsi, rcx
  00000001410DEE4B  not     rdi
  00000001410DEE4E  add     rsi, rdi
  00000001410DEE51  add     rsi, rax
  00000001410DEE54  mov     [rsp+5C0h+var_528], rsi
  00000001410DEE5C  mov     r8, [rsp+5C0h+var_B0]
  00000001410DEE64  mov     rax, r8
  00000001410DEE67  not     rax
  00000001410DEE6A  lea     rdx, [rsp+5C0h]
  00000001410DEE72  and     rax, rdx
  00000001410DEE75  not     rax
  00000001410DEE78  mov     rcx, [rsp+5C0h+var_458]
  00000001410DEE80  and     ecx, r8d
  00000001410DEE83  not     rcx
  00000001410DEE86  and     rcx, rax
  00000001410DEE89  not     rcx
  00000001410DEE8C  and     r8d, edx
  00000001410DEE8F  lea     r8, [rcx+r8*2]
  00000001410DEE93  mov     rcx, [rsp+5C0h+var_2E8]
  00000001410DEE9B  mov     rax, rcx
  00000001410DEE9E  not     rax
  00000001410DEEA1  mov     rdi, [rsp+5C0h+var_3C8]
  00000001410DEEA9  imul    r8, rdi
  00000001410DEEAD  mov     r9, r8
  00000001410DEEB0  not     r9
  00000001410DEEB3  and     r9, rcx
  00000001410DEEB6  mov     [rsp+5C0h+var_530], r9
  00000001410DEEBE  mov     rdx, rcx
  00000001410DEEC1  mov     rcx, r9
  00000001410DEEC4  not     rcx
  00000001410DEEC7  and     rax, r8
  00000001410DEECA  not     rax
  00000001410DEECD  and     rax, rcx
  00000001410DEED0  add     rcx, rcx
  00000001410DEED3  sub     rcx, rax
  00000001410DEED6  mov     [rsp+5C0h+var_538], rcx
  00000001410DEEDE  and     r8, rdx
  00000001410DEEE1  mov     [rsp+5C0h+var_5B0], r8
  00000001410DEEE6  mov     rcx, [rsp+5C0h+var_468]
  00000001410DEEEE  imul    rcx, [rsp+5C0h+var_210]
  00000001410DEEF7  mov     rax, rcx
  00000001410DEEFA  mov     rsi, rcx
  00000001410DEEFD  not     rax
  00000001410DEF00  mov     r10, [rsp+5C0h+var_F0]
  00000001410DEF08  mov     rdx, r10
  00000001410DEF0B  and     rdx, rax
  00000001410DEF0E  not     rdx
  00000001410DEF11  mov     r9, [rsp+5C0h+var_268]
  00000001410DEF19  mov     rcx, r9
  00000001410DEF1C  and     rcx, rsi
  00000001410DEF1F  not     rcx
  00000001410DEF22  and     rcx, rdx
  00000001410DEF25  mov     r11, [rsp+5C0h+var_598]
  00000001410DEF2A  mov     r8, r11
  00000001410DEF2D  not     r8
  00000001410DEF30  mov     rdx, r9
  00000001410DEF33  and     rdx, rax
  00000001410DEF36  not     rcx
  00000001410DEF39  and     rcx, r8
  00000001410DEF3C  mov     r9, r8
  00000001410DEF3F  and     r8, rsi
  00000001410DEF42  not     r8
  00000001410DEF45  and     r8, r10
  00000001410DEF48  and     rax, r11
  00000001410DEF4B  not     rax
  00000001410DEF4E  and     rax, r10
  00000001410DEF51  and     r10, rsi
  00000001410DEF54  not     r10
  00000001410DEF57  not     rdx
  00000001410DEF5A  and     rdx, r10
  00000001410DEF5D  and     r9, rdx
  00000001410DEF60  mov     r10, r11
  00000001410DEF63  and     r10, rdx
  00000001410DEF66  not     rdx
  00000001410DEF69  and     rdx, r11
  00000001410DEF6C  not     r9
  00000001410DEF6F  not     rdx
  00000001410DEF72  and     rdx, r9
  00000001410DEF75  mov     r11, [rsp+5C0h+var_570]
  00000001410DEF7A  mov     r9, r11
  00000001410DEF7D  and     r11, rsi
  00000001410DEF80  not     r11
  00000001410DEF83  add     rcx, rcx
  00000001410DEF86  sub     r11, rcx
  00000001410DEF89  not     r10
  00000001410DEF8C  add     r11, r10
  00000001410DEF8F  not     r8
  00000001410DEF92  add     r8, r8
  00000001410DEF95  sub     r11, r8
  00000001410DEF98  not     rdx
  00000001410DEF9B  add     r11, rdx
  00000001410DEF9E  sub     r11, rax
  00000001410DEFA1  mov     [rsp+5C0h+var_570], r11
  00000001410DEFA6  not     r9
  00000001410DEFA9  and     rsi, r9
  00000001410DEFAC  mov     [rsp+5C0h+var_468], rsi
  00000001410DEFB4  mov     rbx, [rsp+5C0h+var_568]
  00000001410DEFB9  mov     rcx, rbx
  00000001410DEFBC  not     rcx
  00000001410DEFBF  mov     rax, [rsp+5C0h+var_A8]
  00000001410DEFC7  lea     r9, [rsp+rax+5C0h+var_5C0]
  00000001410DEFCB  add     r9, 5C0h
  00000001410DEFD2  imul    r9, rdi
  00000001410DEFD6  mov     rdx, r9
  00000001410DEFD9  and     rdx, rcx
  00000001410DEFDC  mov     r15, [rsp+5C0h+var_260]
  00000001410DEFE4  mov     r8, r15
  00000001410DEFE7  and     r8, rdx
  00000001410DEFEA  not     rdx
  00000001410DEFED  mov     rax, r9
  00000001410DEFF0  not     rax
  00000001410DEFF3  mov     r12, rax
  00000001410DEFF6  and     r12, rbx
  00000001410DEFF9  not     r12
  00000001410DEFFC  and     r12, rdx
  00000001410DEFFF  mov     r11, [rsp+5C0h+var_E8]
  00000001410DF007  and     rdx, r11
  00000001410DF00A  mov     r10, r12
  00000001410DF00D  and     r12, r11
  00000001410DF010  and     r11, r9
  00000001410DF013  mov     rsi, [rsp+5C0h+var_E0]
  00000001410DF01B  and     r9, rsi
  00000001410DF01E  not     rsi
  00000001410DF021  and     rsi, rax
  00000001410DF024  mov     rdi, rsi
  00000001410DF027  not     rdi
  00000001410DF02A  not     r9
  00000001410DF02D  and     r9, rdi
  00000001410DF030  not     r8
  00000001410DF033  not     rdx
  00000001410DF036  and     rdx, r8
  00000001410DF039  add     r9, r9
  00000001410DF03C  sub     rdx, r9
  00000001410DF03F  not     r11
  00000001410DF042  mov     r9, rbx
  00000001410DF045  and     r9, r11
  00000001410DF048  add     rdx, r9
  00000001410DF04B  not     r10
  00000001410DF04E  mov     rdi, r15
  00000001410DF051  and     r10, r15
  00000001410DF054  mov     r9, r10
  00000001410DF057  not     r9
  00000001410DF05A  not     r12
  00000001410DF05D  and     r12, r9
  00000001410DF060  mov     r9, [rsp+5C0h+var_1B0]
  00000001410DF068  imul    r12, r9
  00000001410DF06C  add     r12, rdx
  00000001410DF06F  lea     rdx, [r8+r8*2]
  00000001410DF073  sub     r12, rdx
  00000001410DF076  add     rsi, rsi
  00000001410DF079  sub     r12, rsi
  00000001410DF07C  sub     r12, r10
  00000001410DF07F  mov     [rsp+5C0h+var_588], r12
  00000001410DF084  and     rax, rdi
  00000001410DF087  not     rax
  00000001410DF08A  and     rax, r11
  00000001410DF08D  mov     rdx, rbx
  00000001410DF090  and     rdx, rax
  00000001410DF093  not     rax
  00000001410DF096  and     rax, rcx
  00000001410DF099  not     rax
  00000001410DF09C  not     rdx
  00000001410DF09F  and     rdx, rax
  00000001410DF0A2  imul    rdx, r9
  00000001410DF0A6  mov     [rsp+5C0h+var_568], rdx
  00000001410DF0AB  mov     r10, [rsp+5C0h+var_4B8]
  00000001410DF0B3  mov     rax, [rsp+5C0h+var_A0]
  00000001410DF0BB  and     r10, rax
  00000001410DF0BE  not     rax
  00000001410DF0C1  and     rax, [rsp+5C0h+var_250]
  00000001410DF0C9  not     rax
  00000001410DF0CC  not     r10
  00000001410DF0CF  and     r10, rax
  00000001410DF0D2  mov     rax, r10
  00000001410DF0D5  mov     ecx, [rsp+5C0h+var_51C]
  00000001410DF0DC  shl     rax, cl
  00000001410DF0DF  not     rax
  00000001410DF0E2  mov     ecx, [rsp+5C0h+var_520]
  00000001410DF0E9  shr     r10, cl
  00000001410DF0EC  not     r10
  00000001410DF0EF  and     r10, rax
  00000001410DF0F2  mov     r8, [rsp+5C0h+var_B8]
  00000001410DF0FA  mov     rax, r8
  00000001410DF0FD  not     rax
  00000001410DF100  not     r10
  00000001410DF103  mov     r12, [rsp+5C0h+var_1D0]
  00000001410DF10B  imul    r10, r12
  00000001410DF10F  mov     rcx, r10
  00000001410DF112  not     rcx
  00000001410DF115  mov     rdx, rax
  00000001410DF118  and     rdx, r10
  00000001410DF11B  and     r10, r8
  00000001410DF11E  and     r8, rcx
  00000001410DF121  not     r8
  00000001410DF124  not     rdx
  00000001410DF127  and     rdx, r8
  00000001410DF12A  mov     r11, [rsp+5C0h+var_1C0]
  00000001410DF132  mov     r8, r11
  00000001410DF135  not     r8
  00000001410DF138  mov     r9, r8
  00000001410DF13B  and     r9, rdx
  00000001410DF13E  not     r9
  00000001410DF141  not     rdx
  00000001410DF144  and     rdx, r11
  00000001410DF147  not     rdx
  00000001410DF14A  and     rdx, r9
  00000001410DF14D  mov     r9, r10
  00000001410DF150  and     r8, r10
  00000001410DF153  not     r8
  00000001410DF156  not     r9
  00000001410DF159  and     r9, r11
  00000001410DF15C  not     r9
  00000001410DF15F  and     r9, r8
  00000001410DF162  not     r9
  00000001410DF165  add     r9, rdx
  00000001410DF168  and     rcx, r11
  00000001410DF16B  and     rcx, rax
  00000001410DF16E  add     rcx, rcx
  00000001410DF171  sub     r9, rcx
  00000001410DF174  mov     [rsp+5C0h+var_4B8], r9
  00000001410DF17C  mov     rax, [rsp+5C0h+var_290]
  00000001410DF184  lea     r15, [rsp+rax+5C0h+var_5C0]
  00000001410DF188  add     r15, 5C0h
  00000001410DF18F  imul    r15, rbp
  00000001410DF193  mov     rbx, r15
  00000001410DF196  not     rbx
  00000001410DF199  mov     rcx, r15
  00000001410DF19C  mov     r9, [rsp+5C0h+var_340]
  00000001410DF1A4  and     rcx, r9
  00000001410DF1A7  mov     r8, rbx
  00000001410DF1AA  mov     r13, [rsp+5C0h+var_4E8]
  00000001410DF1B2  and     r8, r13
  00000001410DF1B5  mov     r14, [rsp+5C0h+var_320]
  00000001410DF1BD  mov     r10, r14
  00000001410DF1C0  and     r10, r8
  00000001410DF1C3  not     r8
  00000001410DF1C6  mov     rax, [rsp+5C0h+var_328]
  00000001410DF1CE  and     rax, r15
  00000001410DF1D1  not     rax
  00000001410DF1D4  and     rax, r8
  00000001410DF1D7  not     rax
  00000001410DF1DA  mov     rdi, [rsp+5C0h+var_510]
  00000001410DF1E2  and     rax, rdi
  00000001410DF1E5  and     r8, rdi
  00000001410DF1E8  and     rdi, rbx
  00000001410DF1EB  mov     rdx, rbx
  00000001410DF1EE  and     rbx, r9
  00000001410DF1F1  not     r9
  00000001410DF1F4  mov     rsi, [rsp+5C0h+var_D8]
  00000001410DF1FC  not     rsi
  00000001410DF1FF  and     rdx, r9
  00000001410DF202  not     rdx
  00000001410DF205  not     rcx
  00000001410DF208  and     rcx, rdx
  00000001410DF20B  not     rcx
  00000001410DF20E  mov     r11, 5555555555555556h
  00000001410DF218  imul    rcx, r11
  00000001410DF21C  and     rsi, r15
  00000001410DF21F  imul    rsi, r11
  00000001410DF223  add     rsi, rcx
  00000001410DF226  not     rax
  00000001410DF229  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001410DF233  imul    rax, r11
  00000001410DF237  add     rax, rsi
  00000001410DF23A  not     r10
  00000001410DF23D  not     r8
  00000001410DF240  and     r8, r10
  00000001410DF243  lea     rcx, [r11-2]
  00000001410DF247  imul    rcx, r8
  00000001410DF24B  add     rcx, rdx
  00000001410DF24E  mov     rdx, r14
  00000001410DF251  and     rdx, r15
  00000001410DF254  not     rdx
  00000001410DF257  mov     r8, rdx
  00000001410DF25A  mov     rdx, rdi
  00000001410DF25D  not     rdx
  00000001410DF260  and     rdx, r8
  00000001410DF263  not     rdx
  00000001410DF266  and     rdx, r13
  00000001410DF269  imul    rdx, [rsp+5C0h+var_2D8]
  00000001410DF272  add     rdx, rcx
  00000001410DF275  add     rdx, rax
  00000001410DF278  and     r15, r9
  00000001410DF27B  not     rbx
  00000001410DF27E  not     r15
  00000001410DF281  and     r15, rbx
  00000001410DF284  not     r15
  00000001410DF287  imul    r15, r11
  00000001410DF28B  add     r15, rdx
  00000001410DF28E  imul    eax, dword ptr [rsp+5C0h+var_540], 678C0CEEh
  00000001410DF299  mov     [rsp+5C0h+var_5A8], rax
  00000001410DF29E  test    byte ptr [rsp+5C0h+var_560], 1
  00000001410DF2A3  cmovnz  r15, [rsp+5C0h+var_2F0]
  00000001410DF2AC  mov     rdi, [rsp+5C0h+var_460]
  00000001410DF2B4  imul    rdi, r12
  00000001410DF2B8  mov     rax, rdi
  00000001410DF2BB  not     rax
  00000001410DF2BE  mov     rdx, rax
  00000001410DF2C1  mov     r14, [rsp+5C0h+var_4C8]
  00000001410DF2C9  and     rdx, r14
  00000001410DF2CC  mov     rcx, r14
  00000001410DF2CF  and     r14, rdi
  00000001410DF2D2  mov     r9, [rsp+5C0h+var_578]
  00000001410DF2D7  and     rdi, r9
  00000001410DF2DA  mov     r8, r9
  00000001410DF2DD  not     r9
  00000001410DF2E0  and     r8, rdx
  00000001410DF2E3  not     rdx
  00000001410DF2E6  and     rdx, r9
  00000001410DF2E9  not     rdx
  00000001410DF2EC  mov     r10, r8
  00000001410DF2EF  not     r10
  00000001410DF2F2  and     r10, rdx
  00000001410DF2F5  not     rcx
  00000001410DF2F8  mov     rdx, r9
  00000001410DF2FB  and     rdx, rax
  00000001410DF2FE  mov     r11, rdx
  00000001410DF301  not     r11
  00000001410DF304  not     rdi
  00000001410DF307  and     rdi, rcx
  00000001410DF30A  and     rdi, r11
  00000001410DF30D  and     rax, rcx
  00000001410DF310  and     rdx, rcx
  00000001410DF313  mov     rcx, rdi
  00000001410DF316  not     rcx
  00000001410DF319  sub     rcx, rdx
  00000001410DF31C  mov     rdx, r14
  00000001410DF31F  not     rdx
  00000001410DF322  not     rax
  00000001410DF325  and     rax, rdx
  00000001410DF328  not     rax
  00000001410DF32B  and     rax, r9
  00000001410DF32E  not     rax
  00000001410DF331  add     rcx, rax
  00000001410DF334  and     rdx, r9
  00000001410DF337  sub     rcx, rdx
  00000001410DF33A  not     r10
  00000001410DF33D  add     rcx, r10
  00000001410DF340  add     r8, r8
  00000001410DF343  sub     rcx, r8
  00000001410DF346  mov     [rsp+5C0h+var_460], rcx
  00000001410DF34E  mov     r8, [rsp+5C0h+var_4A8]
  00000001410DF356  mov     rcx, r8
  00000001410DF359  not     rcx
  00000001410DF35C  mov     rax, [rsp+5C0h+var_98]
  00000001410DF364  add     rax, rsp
  00000001410DF367  add     rax, 5C0h
  00000001410DF36D  mov     rsi, [rsp+5C0h+var_3C8]
  00000001410DF375  imul    rax, rsi
  00000001410DF379  and     rcx, rax
  00000001410DF37C  not     rcx
  00000001410DF37F  mov     rdx, rax
  00000001410DF382  not     rdx
  00000001410DF385  and     r8, rdx
  00000001410DF388  not     r8
  00000001410DF38B  and     r8, rcx
  00000001410DF38E  mov     rdi, r8
  00000001410DF391  mov     r11, [rsp+5C0h+var_4A0]
  00000001410DF399  mov     rcx, r11
  00000001410DF39C  not     rcx
  00000001410DF39F  mov     r9, [rsp+5C0h+var_D0]
  00000001410DF3A7  and     r9, rax
  00000001410DF3AA  mov     r10, [rsp+5C0h+var_4F0]
  00000001410DF3B2  mov     r8, r10
  00000001410DF3B5  and     r8, r9
  00000001410DF3B8  not     r8
  00000001410DF3BB  and     rdx, rcx
  00000001410DF3BE  add     rdx, r8
  00000001410DF3C1  not     rdi
  00000001410DF3C4  add     rdx, rdi
  00000001410DF3C7  not     r9
  00000001410DF3CA  and     r9, r10
  00000001410DF3CD  sub     rdx, r9
  00000001410DF3D0  mov     r8, r11
  00000001410DF3D3  and     r8, rax
  00000001410DF3D6  lea     rdx, [rdx+r8*4]
  00000001410DF3DA  mov     r8, [rsp+5C0h+var_C8]
  00000001410DF3E2  not     r8
  00000001410DF3E5  and     r8, rax
  00000001410DF3E8  not     r8
  00000001410DF3EB  lea     rdx, [rdx+r8*2]
  00000001410DF3EF  and     rax, rcx
  00000001410DF3F2  not     rax
  00000001410DF3F5  lea     rax, [rax+rax*2]
  00000001410DF3F9  sub     rdx, rax
  00000001410DF3FC  mov     r8, rdx
  00000001410DF3FF  mov     rcx, [rsp+5C0h+var_C0]
  00000001410DF407  not     rcx
  00000001410DF40A  mov     rax, [rsp+5C0h+var_90]
  00000001410DF412  lea     r14, [rsp+rax+5C0h+var_5C0]
  00000001410DF416  add     r14, 5C0h
  00000001410DF41D  mov     rdx, [rsp+5C0h+var_210]
  00000001410DF425  imul    r14, rdx
  00000001410DF429  not     r14
  00000001410DF42C  and     r14, rcx
  00000001410DF42F  mov     rcx, [rsp+5C0h+var_4B0]
  00000001410DF437  not     rcx
  00000001410DF43A  mov     rax, [rsp+5C0h+var_88]
  00000001410DF442  lea     rdi, [rsp+rax+5C0h+var_5C0]
  00000001410DF446  add     rdi, 5C0h
  00000001410DF44D  imul    rdi, rsi
  00000001410DF451  not     rdi
  00000001410DF454  and     rdi, rcx
  00000001410DF457  test    byte ptr [rsp+5C0h+var_558], 1
  00000001410DF45C  mov     rcx, [rsp+5C0h+var_2A0]
  00000001410DF464  cmovnz  r8, rcx
  00000001410DF468  mov     [rsp+5C0h+var_560], r8
  00000001410DF46D  not     rdi
  00000001410DF470  cmovnz  rdi, rcx
  00000001410DF474  mov     r8, [rsp+5C0h+var_318]
  00000001410DF47C  not     r8
  00000001410DF47F  mov     rcx, [rsp+5C0h+var_218]
  00000001410DF487  lea     r9, [rsp+rcx+5C0h+var_5C0]
  00000001410DF48B  add     r9, 5C0h
  00000001410DF492  mov     rcx, rbp
  00000001410DF495  imul    r9, rbp
  00000001410DF499  not     r9
  00000001410DF49C  and     r9, r8
  00000001410DF49F  mov     [rsp+5C0h+var_558], r9
  00000001410DF4A4  mov     r8, [rsp+5C0h+var_80]
  00000001410DF4AC  add     r8, rsp
  00000001410DF4AF  add     r8, 5C0h
  00000001410DF4B6  imul    r8, r12
  00000001410DF4BA  add     r8, [rsp+5C0h+var_78]
  00000001410DF4C2  mov     r11, r8
  00000001410DF4C5  mov     r8, [rsp+5C0h+var_1E8]
  00000001410DF4CD  not     r8
  00000001410DF4D0  mov     r9, [rsp+5C0h+var_288]
  00000001410DF4D8  lea     rbp, [rsp+r9+5C0h+var_5C0]
  00000001410DF4DC  add     rbp, 5C0h
  00000001410DF4E3  imul    rbp, rsi
  00000001410DF4E7  not     rbp
  00000001410DF4EA  and     rbp, r8
  00000001410DF4ED  test    byte ptr [rsp+5C0h+var_258], 1
  00000001410DF4F5  mov     rax, [rsp+5C0h+var_1B8]
  00000001410DF4FD  lea     rax, [rsp+rax+5C0h]
  00000001410DF505  mov     r8, [rsp+5C0h+var_330]
  00000001410DF50D  lea     r8, [rsp+r8+5C0h]
  00000001410DF515  cmovz   r8, rax
  00000001410DF519  mov     [rsp+5C0h+var_540], r8
  00000001410DF521  not     r14
  00000001410DF524  cmovz   r14, rax
  00000001410DF528  cmovz   r11, rax
  00000001410DF52C  mov     [rsp+5C0h+var_598], r11
  00000001410DF531  not     rbp
  00000001410DF534  cmovz   rbp, rax
  00000001410DF538  mov     rax, [rsp+5C0h+var_280]
  00000001410DF540  lea     r8, [rsp+rax+5C0h+var_5C0]
  00000001410DF544  add     r8, 5C0h
  00000001410DF54B  imul    r8, r12
  00000001410DF54F  add     r8, [rsp+5C0h+var_378]
  00000001410DF557  mov     r10, r8
  00000001410DF55A  mov     r8, [rsp+5C0h+var_1F8]
  00000001410DF562  add     r8, rsp
  00000001410DF565  add     r8, 5C0h
  00000001410DF56C  imul    r8, r12
  00000001410DF570  add     r8, [rsp+5C0h+var_360]
  00000001410DF578  mov     r11, r8
  00000001410DF57B  mov     r9, [rsp+5C0h+var_370]
  00000001410DF583  not     r9
  00000001410DF586  mov     r8, [rsp+5C0h+var_208]
  00000001410DF58E  lea     rsi, [rsp+r8+5C0h+var_5C0]
  00000001410DF592  add     rsi, 5C0h
  00000001410DF599  imul    rsi, r12
  00000001410DF59D  not     rsi
  00000001410DF5A0  and     rsi, r9
  00000001410DF5A3  mov     r8, [rsp+5C0h+var_200]
  00000001410DF5AB  lea     r13, [rsp+r8+5C0h+var_5C0]
  00000001410DF5AF  add     r13, 5C0h
  00000001410DF5B6  imul    r13, r12
  00000001410DF5BA  add     r13, [rsp+5C0h+var_358]
  00000001410DF5C2  mov     rax, [rsp+5C0h+var_278]
  00000001410DF5CA  lea     r12, [rsp+rax+5C0h+var_5C0]
  00000001410DF5CE  add     r12, 5C0h
  00000001410DF5D5  imul    r12, rcx
  00000001410DF5D9  add     r12, [rsp+5C0h+var_350]
  00000001410DF5E1  test    byte ptr [rsp+5C0h+var_308], 1
  00000001410DF5E9  mov     rax, [rsp+5C0h+var_388]
  00000001410DF5F1  cmovz   r10, rax
  00000001410DF5F5  mov     [rsp+5C0h+var_590], r10
  00000001410DF5FA  cmovz   r11, rax
  00000001410DF5FE  mov     [rsp+5C0h+var_5B8], r11
  00000001410DF603  not     rsi
  00000001410DF606  cmovz   rsi, rax
  00000001410DF60A  cmovz   r13, rax
  00000001410DF60E  cmovz   r12, rax
  00000001410DF612  mov     r11, [rsp+5C0h+var_220]
  00000001410DF61A  mov     eax, r11d
  00000001410DF61D  lea     rcx, [rsp+5C0h]
  00000001410DF625  and     eax, ecx
  00000001410DF627  not     r11
  00000001410DF62A  and     r11, [rsp+5C0h+var_458]
  00000001410DF632  mov     rcx, rax
  00000001410DF635  not     rcx
  00000001410DF638  not     r11
  00000001410DF63B  and     r11, rcx
  00000001410DF63E  sub     r11, rax
  00000001410DF641  lea     rax, [rax+rax*2]
  00000001410DF645  add     r11, rax
  00000001410DF648  imul    r11, rdx
  00000001410DF64C  mov     r9, r11
  00000001410DF64F  not     r9
  00000001410DF652  mov     rdx, r9
  00000001410DF655  mov     rbx, [rsp+5C0h+var_368]
  00000001410DF65D  and     rdx, rbx
  00000001410DF660  mov     rax, [rsp+5C0h+var_4C0]
  00000001410DF668  mov     rcx, rax
  00000001410DF66B  and     rcx, rdx
  00000001410DF66E  not     rcx
  00000001410DF671  not     rdx
  00000001410DF674  mov     r8, [rsp+5C0h+var_348]
  00000001410DF67C  and     rdx, r8
  00000001410DF67F  not     rdx
  00000001410DF682  and     rdx, rcx
  00000001410DF685  mov     rcx, [rsp+5C0h+var_338]
  00000001410DF68D  mov     r10, rcx
  00000001410DF690  and     r10, rax
  00000001410DF693  and     rax, r11
  00000001410DF696  not     rax
  00000001410DF699  and     r8, r9
  00000001410DF69C  not     r8
  00000001410DF69F  and     r8, rax
  00000001410DF6A2  and     rcx, r8
  00000001410DF6A5  not     r8
  00000001410DF6A8  and     r8, rbx
  00000001410DF6AB  not     r8
  00000001410DF6AE  not     rcx
  00000001410DF6B1  and     rcx, r8
  00000001410DF6B4  mov     r8, rcx
  00000001410DF6B7  and     r10, r9
  00000001410DF6BA  mov     rcx, [rsp+5C0h+var_310]
  00000001410DF6C2  and     r9, rcx
  00000001410DF6C5  not     rcx
  00000001410DF6C8  and     rcx, r11
  00000001410DF6CB  not     rcx
  00000001410DF6CE  not     r8
  00000001410DF6D1  lea     rcx, [rcx+r8*2]
  00000001410DF6D5  add     rcx, r10
  00000001410DF6D8  shl     r9, 2
  00000001410DF6DC  sub     rcx, r9
  00000001410DF6DF  add     rcx, rdx
  00000001410DF6E2  and     r11, [rsp+5C0h+var_3F0]
  00000001410DF6EA  sub     rcx, r11
  00000001410DF6ED  bt      dword ptr [rsp+5C0h+var_48], 5
  00000001410DF6F6  cmovb   rcx, [rsp+5C0h+var_3F8]
  00000001410DF6FF  mov     rdx, [rsp+5C0h+var_298]
  00000001410DF707  not     rdx
  00000001410DF70A  test    r10, 0
  00000001410DF711  call    locret_1410DF721  ; -> locret_1410DF721
  00000001410DF716  jns     loc_1410DF722
  00000001410DF71C  jmp     loc_1410DF1EB
  00000001410DF721  retn
  00000001410DF722  nop
  00000001410DF723  jmp     loc_1410DC045

