// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415288A5                          ║
// ║  VA        : 0x1415288A5                            ║
// ║  RVA       : 0x15288A5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1415288A7  sub_1415288A5
//   0x1415288A9  sub_1415288A5
//   0x1415288AB  sub_1415288A5
//   0x1415288AD  sub_1415288A5
//   0x1415288AE  sub_1415288A5
//   0x1415288AF  sub_1415288A5
//   0x1415288B0  sub_1415288A5
//   0x1415288B1  sub_1415288A5
//   0x1415288B8  sub_1415288A5
//   0x1415288C0  sub_1415288A5
//   0x1415288C3  sub_1415288A5
//   0x1415288CB  sub_1415288A5
//   0x1415288D3  sub_1415288A5
//   0x1415288D6  sub_1415288A5
//   0x1415288DE  sub_1415288A5
//   0x1415288E1  sub_1415288A5
//   0x1415288E4  sub_1415288A5
//   0x1415288E7  sub_1415288A5
//   0x1415288EA  sub_1415288A5
//   0x1415288F2  sub_1415288A5
//   0x1415288F5  sub_1415288A5
//   0x1415288F8  sub_1415288A5
//   0x141528902  sub_1415288A5
//   0x141528905  sub_1415288A5
//   0x141528908  sub_1415288A5
//   0x141528910  sub_1415288A5
//   0x14152891A  sub_1415288A5
//   0x14152891D  sub_1415288A5
//   0x141528927  sub_1415288A5
//   0x14152892A  sub_1415288A5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10292 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001415288A5  push    r15
  00000001415288A7  push    r14
  00000001415288A9  push    r13
  00000001415288AB  push    r12
  00000001415288AD  push    rsi
  00000001415288AE  push    rdi
  00000001415288AF  push    rbp
  00000001415288B0  push    rbx
  00000001415288B1  sub     rsp, 3F8h
  00000001415288B8  mov     rax, [rsp+438h+arg_A0]
  00000001415288C0  not     rax
  00000001415288C3  mov     rdi, [rsp+438h+arg_58]
  00000001415288CB  mov     rcx, [rsp+438h+arg_80]
  00000001415288D3  not     rcx
  00000001415288D6  and     rcx, [rsp+438h+arg_50]
  00000001415288DE  not     rcx
  00000001415288E1  and     rcx, rax
  00000001415288E4  mov     rax, rcx
  00000001415288E7  not     rax
  00000001415288EA  mov     r9, [rsp+438h+arg_108]
  00000001415288F2  mov     rdx, r9
  00000001415288F5  not     rdx
  00000001415288F8  mov     r8, 97EB45D8735D5E77h
  0000000141528902  or      r8, r9
  0000000141528905  mov     r10, r9
  0000000141528908  mov     [rsp+438h+var_2D8], r9
  0000000141528910  mov     r9, 8001408012001061h
  000000014152891A  and     r9, rdx
  000000014152891D  mov     rsi, 3FEE0778ED5D6E16h
  0000000141528927  or      rsi, r9
  000000014152892A  and     rsi, r8
  000000014152892D  imul    rax, rsi
  0000000141528931  imul    rsi, rcx
  0000000141528935  add     rsi, rax
  0000000141528938  mov     eax, edi
  000000014152893A  not     eax
  000000014152893C  shr     eax, 2
  000000014152893F  mov     dword ptr [rsp+438h+var_2C8], eax
  0000000141528946  and     eax, 5
  0000000141528949  imul    ecx, esi, 792AEA28h
  000000014152894F  mov     [rsp+438h+var_378], rcx
  0000000141528957  add     rcx, rsp
  000000014152895A  add     rcx, 438h
  0000000141528961  imul    rcx, rax
  0000000141528965  mov     r11, rax
  0000000141528968  not     rcx
  000000014152896B  mov     rax, rdi
  000000014152896E  shr     rax, 0Ch
  0000000141528972  not     eax
  0000000141528974  mov     edx, eax
  0000000141528976  mov     r13, rax
  0000000141528979  mov     [rsp+438h+var_380], rax
  0000000141528981  and     edx, 29AA0001h
  0000000141528987  imul    eax, esi, 2F8E5AC0h
  000000014152898D  mov     [rsp+438h+var_438], rax
  0000000141528991  add     rax, rsp
  0000000141528994  add     rax, 438h
  000000014152899A  imul    rax, rdx
  000000014152899E  mov     rdi, rdx
  00000001415289A1  not     rax
  00000001415289A4  and     rax, rcx
  00000001415289A7  mov     rdx, [rsp+438h+arg_B8]
  00000001415289AF  mov     ecx, edx
  00000001415289B1  shl     ecx, 13h
  00000001415289B4  not     ecx
  00000001415289B6  shr     rdx, 2Dh
  00000001415289BA  not     edx
  00000001415289BC  and     edx, ecx
  00000001415289BE  mov     ecx, edx
  00000001415289C0  not     ecx
  00000001415289C2  or      ecx, 0FB78B194h
  00000001415289C8  or      edx, 4874E6Bh
  00000001415289CE  and     edx, ecx
  00000001415289D0  mov     r9, rdx
  00000001415289D3  mov     r8d, r10d
  00000001415289D6  not     r8d
  00000001415289D9  mov     edx, r8d
  00000001415289DC  shr     edx, 1
  00000001415289DE  and     edx, 21h
  00000001415289E1  imul    ecx, esi, 97C72D60h
  00000001415289E7  mov     [rsp+438h+var_2B0], rcx
  00000001415289EF  add     rcx, rsp
  00000001415289F2  add     rcx, 438h
  00000001415289F9  imul    rcx, rdx
  00000001415289FD  mov     r14, rdx
  0000000141528A00  shr     r8d, 0Ah
  0000000141528A04  and     r8d, 9
  0000000141528A08  imul    edx, esi, 5976ADA8h
  0000000141528A0E  lea     rbx, [rsp+rdx+438h+var_438]
  0000000141528A12  add     rbx, 438h
  0000000141528A19  mov     [rsp+438h+var_A8], rbx
  0000000141528A21  mov     rdx, r8
  0000000141528A24  mov     r10, r8
  0000000141528A27  imul    rdx, rbx
  0000000141528A2B  mov     r8, [rcx+rdx]
  0000000141528A2F  mov     [rsp+438h+var_428], r8
  0000000141528A34  imul    ecx, esi, 0E709C4A0h
  0000000141528A3A  mov     [rsp+438h+var_388], rcx
  0000000141528A42  add     rcx, rsp
  0000000141528A45  add     rcx, 438h
  0000000141528A4C  imul    rcx, r11
  0000000141528A50  imul    edx, esi, 0F6E3E2E0h
  0000000141528A56  mov     [rsp+438h+var_418], rdx
  0000000141528A5B  add     rdx, rsp
  0000000141528A5E  add     rdx, 438h
  0000000141528A65  imul    rdx, rdi
  0000000141528A69  mov     rcx, [rcx+rdx]
  0000000141528A6D  mov     [rsp+438h+var_48], rcx
  0000000141528A75  not     r9d
  0000000141528A78  mov     ecx, r9d
  0000000141528A7B  shr     ecx, 0Ch
  0000000141528A7E  mov     [rsp+438h+var_26C], ecx
  0000000141528A85  and     ecx, 0Dh
  0000000141528A88  mov     rbx, rcx
  0000000141528A8B  mov     [rsp+438h+var_360], rcx
  0000000141528A93  shr     r9d, 8
  0000000141528A97  and     r9d, 41h
  0000000141528A9B  mov     r12, r9
  0000000141528A9E  mov     [rsp+438h+var_2A8], r9
  0000000141528AA6  mov     rcx, 0DE0E188C84248893h
  0000000141528AB0  imul    rcx, rsi
  0000000141528AB4  mov     r9, rcx
  0000000141528AB7  mov     [rsp+438h+var_50], rcx
  0000000141528ABF  imul    ecx, esi, 835F0090h
  0000000141528AC5  mov     [rsp+438h+var_368], rcx
  0000000141528ACD  mov     rcx, [rsp+rcx+438h]
  0000000141528AD5  mov     [rsp+438h+var_358], rcx
  0000000141528ADD  shr     rcx, 3Fh
  0000000141528AE1  not     rax
  0000000141528AE4  mov     rbp, [rax]
  0000000141528AE7  mov     [rsp+438h+var_308], rbp
  0000000141528AEF  setz    al
  0000000141528AF2  imul    ecx, esi, 0A1FB43C8h
  0000000141528AF8  mov     dword ptr [rsp+438h+var_370], ecx
  0000000141528AFF  cmp     r8d, ecx
  0000000141528B02  setnz   r15b
  0000000141528B06  lea     ecx, [rsi+rsi*4]
  0000000141528B09  mov     [rsp+438h+var_2C0], rcx
  0000000141528B11  neg     ecx
  0000000141528B13  mov     [rsp+438h+var_264], ecx
  0000000141528B1A  mov     rdx, rbp
  0000000141528B1D  shl     rdx, cl
  0000000141528B20  not     rdx
  0000000141528B23  imul    ecx, esi, 45h ; 'E'
  0000000141528B26  mov     [rsp+438h+var_268], ecx
  0000000141528B2D  mov     r8, rbp
  0000000141528B30  shr     r8, cl
  0000000141528B33  not     r8
  0000000141528B36  and     r8, rdx
  0000000141528B39  mov     rcx, r9
  0000000141528B3C  and     rcx, r8
  0000000141528B3F  not     rcx
  0000000141528B42  not     r8
  0000000141528B45  mov     rdx, 519A1381279C0EF4h
  0000000141528B4F  imul    rdx, rsi
  0000000141528B53  mov     [rsp+438h+var_58], rdx
  0000000141528B5B  and     r8, rdx
  0000000141528B5E  not     r8
  0000000141528B61  and     r8, rcx
  0000000141528B64  or      r15b, al
  0000000141528B67  bt      r8, 3Bh ; ';'
  0000000141528B6C  setnb   byte ptr [rsp+438h+var_420]
  0000000141528B71  mov     r8, 0D15AE03AC97B7344h
  0000000141528B7B  imul    r8, rsi
  0000000141528B7F  imul    eax, esi, 15802618h
  0000000141528B85  mov     [rsp+438h+var_3A0], rax
  0000000141528B8D  mov     rcx, [rsp+rax+438h]
  0000000141528B95  mov     [rsp+438h+var_2B8], rcx
  0000000141528B9D  add     r8, rcx
  0000000141528BA0  imul    eax, esi, 6DDEDA78h
  0000000141528BA6  add     rax, rsp
  0000000141528BA9  add     rax, 438h
  0000000141528BAF  mov     [rsp+438h+var_280], rax
  0000000141528BB7  test    r13b, 1
  0000000141528BBB  cmovz   r8, rax
  0000000141528BBF  imul    eax, esi, 0CBE396B0h
  0000000141528BC5  mov     [rsp+438h+var_390], rax
  0000000141528BCD  lea     rdx, [rsp+rax+438h+var_438]
  0000000141528BD1  add     rdx, 438h
  0000000141528BD8  mov     [rsp+438h+var_2D0], rdx
  0000000141528BE0  mov     rax, r14
  0000000141528BE3  mov     [rsp+438h+var_2A0], r14
  0000000141528BEB  imul    rax, rdx
  0000000141528BEF  imul    ecx, esi, 0FB71F170h
  0000000141528BF5  mov     [rsp+438h+var_430], rcx
  0000000141528BFA  lea     rdx, [rsp+rcx+438h+var_438]
  0000000141528BFE  add     rdx, 438h
  0000000141528C05  imul    rdx, r10
  0000000141528C09  mov     [rsp+438h+var_2E8], r10
  0000000141528C11  mov     rcx, [rax+rdx]
  0000000141528C15  mov     [rsp+438h+var_238], rcx
  0000000141528C1D  imul    eax, esi, 0FDA1E40h
  0000000141528C23  mov     [rsp+438h+var_278], rax
  0000000141528C2B  add     rax, rsp
  0000000141528C2E  add     rax, 438h
  0000000141528C34  imul    rax, r11
  0000000141528C38  imul    edx, esi, 0F13DDB08h
  0000000141528C3E  mov     [rsp+438h+var_340], rdx
  0000000141528C46  add     rdx, rsp
  0000000141528C49  add     rdx, 438h
  0000000141528C50  imul    rdx, rdi
  0000000141528C54  mov     rax, [rax+rdx]
  0000000141528C58  mov     [rsp+438h+var_60], rax
  0000000141528C60  imul    eax, esi, 0F5CBE998h
  0000000141528C66  add     rax, rsp
  0000000141528C69  add     rax, 438h
  0000000141528C6F  imul    rax, rbx
  0000000141528C73  imul    edx, esi, 1FB43C80h
  0000000141528C79  add     rdx, rsp
  0000000141528C7C  add     rdx, 438h
  0000000141528C83  imul    rdx, r12
  0000000141528C87  mov     rax, [rax+rdx]
  0000000141528C8B  mov     [rsp+438h+var_248], rax
  0000000141528C93  imul    eax, esi, 7DB8F8B8h
  0000000141528C99  mov     [rsp+438h+var_348], rax
  0000000141528CA1  lea     rdx, [rsp+rax+438h+var_438]
  0000000141528CA5  add     rdx, 438h
  0000000141528CAC  mov     r9, rdi
  0000000141528CAF  mov     [rsp+438h+var_298], rdi
  0000000141528CB7  imul    rdx, rdi
  0000000141528CBB  not     rdx
  0000000141528CBE  imul    eax, esi, 450E80D8h
  0000000141528CC4  add     rax, rsp
  0000000141528CC7  add     rax, 438h
  0000000141528CCD  mov     [rsp+438h+var_2F0], r11
  0000000141528CD5  imul    rax, r11
  0000000141528CD9  not     rax
  0000000141528CDC  and     rax, rdx
  0000000141528CDF  imul    edx, esi, 0E163BCC8h
  0000000141528CE5  add     rdx, rsp
  0000000141528CE8  add     rdx, 438h
  0000000141528CEF  imul    rdx, r10
  0000000141528CF3  not     rdx
  0000000141528CF6  imul    r10d, esi, 20CC35C8h
  0000000141528CFD  mov     [rsp+438h+var_3E0], r10
  0000000141528D02  add     r10, rsp
  0000000141528D05  add     r10, 438h
  0000000141528D0C  imul    r10, r14
  0000000141528D10  not     r10
  0000000141528D13  and     r10, rdx
  0000000141528D16  mov     rdi, rcx
  0000000141528D19  not     rdi
  0000000141528D1C  imul    edx, esi, 5F1CB580h
  0000000141528D22  mov     rcx, [rsp+rdx+438h]
  0000000141528D2A  mov     [rsp+438h+var_240], rcx
  0000000141528D32  mov     rbx, 87861D92C6CF2FC5h
  0000000141528D3C  imul    rbx, rsi
  0000000141528D40  add     rbx, rdi
  0000000141528D43  mov     r14, rbx
  0000000141528D46  not     r14
  0000000141528D49  imul    edx, esi, 53D0A5D0h
  0000000141528D4F  add     rdx, rsp
  0000000141528D52  add     rdx, 438h
  0000000141528D59  mov     [rsp+438h+var_B8], rdx
  0000000141528D61  mov     rcx, r11
  0000000141528D64  imul    rcx, rdx
  0000000141528D68  mov     [rsp+438h+var_C0], rcx
  0000000141528D70  imul    edx, esi, 29E852E8h
  0000000141528D76  mov     [rsp+438h+var_398], rdx
  0000000141528D7E  add     rdx, rsp
  0000000141528D81  add     rdx, 438h
  0000000141528D88  imul    rdx, r9
  0000000141528D8C  mov     rdx, [rcx+rdx]
  0000000141528D90  mov     [rsp+438h+var_70], rdx
  0000000141528D98  not     rax
  0000000141528D9B  mov     rax, [rax]
  0000000141528D9E  mov     [rsp+438h+var_68], rax
  0000000141528DA6  not     r10
  0000000141528DA9  mov     rax, [r10]
  0000000141528DAC  mov     [rsp+438h+var_288], rax
  0000000141528DB4  imul    eax, esi, 63AAC410h
  0000000141528DBA  mov     r11, [rsp+rax+438h]
  0000000141528DC2  mov     rax, [rsp+438h+arg_E8]
  0000000141528DCA  mov     [rsp+438h+var_3B8], rax
  0000000141528DD2  imul    eax, esi, 0BD2171B8h
  0000000141528DD8  mov     [rsp+438h+var_3C0], rax
  0000000141528DDD  mov     rax, [rsp+rax+438h]
  0000000141528DE5  mov     [rsp+438h+var_300], rax
  0000000141528DED  imul    eax, esi, 10F21788h
  0000000141528DF3  mov     [rsp+438h+var_3A8], rax
  0000000141528DFB  mov     r10, [rsp+rax+438h]
  0000000141528E03  imul    eax, esi, 0B1D56208h
  0000000141528E09  mov     [rsp+438h+var_350], rax
  0000000141528E11  mov     rcx, [rsp+rax+438h]
  0000000141528E19  test    r12, 0
  0000000141528E20  call    locret_141528E35  ; -> locret_141528E35
  0000000141528E25  jnz     loc_141528E30
  0000000141528E2B  jmp     loc_141528E36
  0000000141528E30  jmp     loc_141529536
  0000000141528E35  retn
  0000000141528E36  nop
  0000000141528E37  jmp     $+5
  0000000141528E3C  mov     r8d, [r8]
  0000000141528E3F  mov     rax, r8
  0000000141528E42  not     rax
  0000000141528E45  mov     edx, r8d
  0000000141528E48  mov     r9, r8
  0000000141528E4B  mov     [rsp+438h+var_88], r8
  0000000141528E53  and     edx, r14d
  0000000141528E56  not     rdx
  0000000141528E59  mov     r12, rax
  0000000141528E5C  and     r12, rbx
  0000000141528E5F  not     r12
  0000000141528E62  and     r12, rdx
  0000000141528E65  mov     rdx, 0B1D2FB048F685822h
  0000000141528E6F  imul    rdx, rsi
  0000000141528E73  add     rdx, rdi
  0000000141528E76  mov     r13d, ebx
  0000000141528E79  and     r13d, edx
  0000000141528E7C  not     r12
  0000000141528E7F  and     r12, rdx
  0000000141528E82  not     edx
  0000000141528E84  mov     r8d, r14d
  0000000141528E87  and     r8d, edx
  0000000141528E8A  not     r8d
  0000000141528E8D  not     r13d
  0000000141528E90  and     r13d, r8d
  0000000141528E93  and     edx, r9d
  0000000141528E96  mov     rbp, rdx
  0000000141528E99  not     rbp
  0000000141528E9C  and     edx, ebx
  0000000141528E9E  mov     r8, rbx
  0000000141528EA1  and     r8, rbp
  0000000141528EA4  and     rbp, r14
  0000000141528EA7  not     rbp
  0000000141528EAA  not     rdx
  0000000141528EAD  and     rdx, rbp
  0000000141528EB0  sub     r12, rdx
  0000000141528EB3  not     r13d
  0000000141528EB6  and     r13d, r9d
  0000000141528EB9  add     r8, r13
  0000000141528EBC  add     r8, r12
  0000000141528EBF  mov     r13, 59680795F9046A68h
  0000000141528EC9  imul    r13, rsi
  0000000141528ECD  add     r13, rdi
  0000000141528ED0  mov     rbx, r13
  0000000141528ED3  not     rbx
  0000000141528ED6  mov     r14, 4050143916EC56C7h
  0000000141528EE0  imul    r14, rsi
  0000000141528EE4  add     r14, rdi
  0000000141528EE7  mov     rdx, rax
  0000000141528EEA  and     rdx, r14
  0000000141528EED  mov     r12, rbx
  0000000141528EF0  and     r12, rdx
  0000000141528EF3  not     r12
  0000000141528EF6  not     rdx
  0000000141528EF9  and     rdx, r13
  0000000141528EFC  not     rdx
  0000000141528EFF  and     rdx, r12
  0000000141528F02  mov     rbp, r14
  0000000141528F05  not     rbp
  0000000141528F08  and     r13, rax
  0000000141528F0B  mov     r12, r14
  0000000141528F0E  and     r12, r13
  0000000141528F11  not     r13
  0000000141528F14  and     r13, rbp
  0000000141528F17  not     r13
  0000000141528F1A  not     r12
  0000000141528F1D  and     r12, r13
  0000000141528F20  mov     r13, rbx
  0000000141528F23  and     r13, rbp
  0000000141528F26  not     r12
  0000000141528F29  and     r13, rax
  0000000141528F2C  sub     r12, r13
  0000000141528F2F  and     rbx, rax
  0000000141528F32  and     r14, rbx
  0000000141528F35  not     rbx
  0000000141528F38  and     rbx, rbp
  0000000141528F3B  not     r14
  0000000141528F3E  not     rbx
  0000000141528F41  and     rbx, r14
  0000000141528F44  add     rbx, r12
  0000000141528F47  sub     rbx, rdx
  0000000141528F4A  mov     rdx, 6B6E399B353214FDh
  0000000141528F54  imul    rdx, rsi
  0000000141528F58  mov     r9, 82F5421C0D11B387h
  0000000141528F62  imul    r9, rsi
  0000000141528F66  and     r9, rax
  0000000141528F69  not     r9
  0000000141528F6C  and     r9, rdx
  0000000141528F6F  mov     r14, 9AC3C8B6FD76C0C5h
  0000000141528F79  imul    r14, rsi
  0000000141528F7D  add     r14, rdi
  0000000141528F80  not     r14
  0000000141528F83  mov     rdx, 25ECE73981AA76D6h
  0000000141528F8D  imul    rdx, rsi
  0000000141528F91  add     rdx, rdi
  0000000141528F94  mov     r12, [rsp+438h+var_3B8]
  0000000141528F9C  shr     r12, 22h
  0000000141528FA0  not     r12d
  0000000141528FA3  mov     [rsp+438h+var_110], r12
  0000000141528FAB  and     r12d, 41h
  0000000141528FAF  mov     [rsp+438h+var_2F8], r12
  0000000141528FB7  imul    r10, r12
  0000000141528FBB  mov     [rsp+438h+var_D0], r10
  0000000141528FC3  imul    rcx, r12
  0000000141528FC7  mov     [rsp+438h+var_C8], rcx
  0000000141528FCF  imul    r11, r12
  0000000141528FD3  mov     [rsp+438h+var_290], r11
  0000000141528FDB  and     r14, rax
  0000000141528FDE  movzx   ebp, byte ptr [rsp+438h+var_420]
  0000000141528FE3  test    r15b, bpl
  0000000141528FE6  cmovnz  r9, rbx
  0000000141528FEA  mov     [rsp+438h+var_78], r9
  0000000141528FF2  not     r14
  0000000141528FF5  and     r14, rdx
  0000000141528FF8  test    r15b, bpl
  0000000141528FFB  cmovnz  r14, r8
  0000000141528FFF  mov     [rsp+438h+var_80], r14
  0000000141529007  mov     rdx, 2E9B48ACFB1B61D2h
  0000000141529011  imul    rdx, rsi
  0000000141529015  mov     r8, 0AC04313EF2B96007h
  000000014152901F  imul    r8, rsi
  0000000141529023  and     r8, rax
  0000000141529026  not     r8
  0000000141529029  and     r8, rdx
  000000014152902C  mov     r9, 0DC8C4FAEB924F78Dh
  0000000141529036  imul    r9, rsi
  000000014152903A  add     r9, rdi
  000000014152903D  not     r9
  0000000141529040  mov     rdx, 0FB527CB93264723Ch
  000000014152904A  imul    rdx, rsi
  000000014152904E  add     rdx, rdi
  0000000141529051  and     r9, rax
  0000000141529054  not     r9
  0000000141529057  and     r9, rdx
  000000014152905A  test    r15b, bpl
  000000014152905D  cmovnz  r9, r8
  0000000141529061  mov     [rsp+438h+var_98], r9
  0000000141529069  mov     rdx, 86E1DB8D6D93BF8Fh
  0000000141529073  imul    rdx, rsi
  0000000141529077  add     rdx, rdi
  000000014152907A  mov     r8, 26A08451D338C46Ch
  0000000141529084  imul    r8, rsi
  0000000141529088  add     r8, rdi
  000000014152908B  not     rdx
  000000014152908E  and     rdx, rax
  0000000141529091  not     rdx
  0000000141529094  and     rdx, r8
  0000000141529097  mov     r8, 3DC9F860B3E9B88Eh
  00000001415290A1  imul    r8, rsi
  00000001415290A5  and     r8, rax
  00000001415290A8  mov     rax, 0A5518834366AB86Dh
  00000001415290B2  imul    rax, rsi
  00000001415290B6  not     r8
  00000001415290B9  and     r8, rax
  00000001415290BC  test    r15b, bpl
  00000001415290BF  cmovnz  r8, rdx
  00000001415290C3  mov     [rsp+438h+var_B0], r8
  00000001415290CB  mov     rax, 81720F469AD8289Eh
  00000001415290D5  imul    rax, rsi
  00000001415290D9  mov     rdx, 46E6D020A4CEE1CCh
  00000001415290E3  imul    rdx, rsi
  00000001415290E7  mov     r11d, r15d
  00000001415290EA  test    r15b, bpl
  00000001415290ED  cmovnz  rdx, rax
  00000001415290F1  mov     [rsp+438h+var_90], rdx
  00000001415290F9  imul    ecx, esi, 93391ED0h
  00000001415290FF  mov     [rsp+438h+var_408], rcx
  0000000141529104  imul    eax, esi, 6BE0120h
  000000014152910A  test    r15b, bpl
  000000014152910D  cmovnz  rax, rcx
  0000000141529111  mov     [rsp+438h+var_D8], rax
  0000000141529119  imul    r13d, esi, 255A4458h
  0000000141529120  test    r15b, bpl
  0000000141529123  mov     rax, [rsp+438h+var_350]
  000000014152912B  cmovnz  rax, r13
  000000014152912F  mov     [rsp+438h+var_350], rax
  0000000141529137  imul    eax, esi, 4F429740h
  000000014152913D  test    r15b, bpl
  0000000141529140  cmovz   rax, [rsp+438h+var_390]
  0000000141529149  mov     [rsp+438h+var_E8], rax
  0000000141529151  imul    r10d, esi, 89050868h
  0000000141529158  test    r15b, bpl
  000000014152915B  mov     rax, r10
  000000014152915E  cmovnz  rax, [rsp+438h+var_3C0]
  0000000141529164  mov     [rsp+438h+var_108], rax
  000000014152916C  imul    ecx, esi, 0AD475378h
  0000000141529172  mov     [rsp+438h+var_3F8], rcx
  0000000141529177  test    r15b, bpl
  000000014152917A  mov     rax, [rsp+438h+var_418]
  000000014152917F  cmovnz  rax, rcx
  0000000141529183  mov     [rsp+438h+var_148], rax
  000000014152918B  imul    r14d, esi, 7ED0F200h
  0000000141529192  test    r15b, bpl
  0000000141529195  mov     rcx, r14
  0000000141529198  mov     rax, [rsp+438h+var_378]
  00000001415291A0  cmovnz  rcx, rax
  00000001415291A4  mov     [rsp+438h+var_F0], rcx
  00000001415291AC  mov     r12, [rsp+438h+var_3A0]
  00000001415291B4  mov     rcx, r12
  00000001415291B7  cmovnz  rcx, r14
  00000001415291BB  mov     [rsp+438h+var_150], rcx
  00000001415291C3  imul    r9d, esi, 35346298h
  00000001415291CA  imul    r8d, esi, 9D6D3538h
  00000001415291D1  mov     [rsp+438h+var_410], r8
  00000001415291D6  test    r15b, bpl
  00000001415291D9  mov     rcx, [rsp+438h+var_2B0]
  00000001415291E1  mov     rdx, rcx
  00000001415291E4  mov     rbx, [rsp+438h+var_430]
  00000001415291E9  cmovnz  rdx, rbx
  00000001415291ED  mov     [rsp+438h+var_3D0], rdx
  00000001415291F2  mov     rdx, r9
  00000001415291F5  cmovnz  rdx, r8
  00000001415291F9  mov     [rsp+438h+var_158], rdx
  0000000141529201  mov     rdi, [rsp+438h+var_428]
  0000000141529206  shr     rdi, 3Dh
  000000014152920A  imul    r15d, esi, 0D1899E88h
  0000000141529211  test    dil, 1
  0000000141529215  mov     rdx, r15
  0000000141529218  cmovnz  rdx, r9
  000000014152921C  mov     [rsp+438h+var_400], r9
  0000000141529221  mov     [rsp+438h+var_118], rdx
  0000000141529229  imul    edx, esi, 0B4C0FB0h
  000000014152922F  mov     [rsp+438h+var_3E8], rdx
  0000000141529234  test    dil, 1
  0000000141529238  mov     r8, [rsp+438h+var_438]
  000000014152923C  cmovz   r10, r8
  0000000141529240  mov     [rsp+438h+var_3D8], r10
  0000000141529245  cmovnz  rax, rdx
  0000000141529249  mov     [rsp+438h+var_378], rax
  0000000141529251  imul    eax, esi, 499C8F68h
  0000000141529257  mov     byte ptr [rsp+438h+var_3F0], r11b
  000000014152925C  mov     byte ptr [rsp+438h+var_420], bpl
  0000000141529261  test    r11b, bpl
  0000000141529264  cmovnz  rbx, rax
  0000000141529268  mov     [rsp+438h+var_430], rbx
  000000014152926D  imul    edx, esi, 98DF26A8h
  0000000141529273  test    r11b, bpl
  0000000141529276  cmovnz  r8, rdx
  000000014152927A  mov     [rsp+438h+var_438], r8
  000000014152927E  mov     rbx, 0ACE3188463D1D082h
  0000000141529288  imul    rbx, rsi
  000000014152928C  mov     r8, 0D9B319EF680C77F0h
  0000000141529296  imul    r8, rsi
  000000014152929A  test    dil, 1
  000000014152929E  cmovnz  r8, rbx
  00000001415292A2  mov     [rsp+438h+var_A0], r8
  00000001415292AA  mov     r8, [rsp+438h+var_340]
  00000001415292B2  cmovnz  r8, r12
  00000001415292B6  mov     [rsp+438h+var_340], r8
  00000001415292BE  imul    r8d, esi, 7384E250h
  00000001415292C5  test    dil, 1
  00000001415292C9  cmovz   r8, [rsp+438h+var_278]
  00000001415292D2  mov     [rsp+438h+var_128], r8
  00000001415292DA  imul    ebx, esi, 0DBBDB4F0h
  00000001415292E0  test    dil, 1
  00000001415292E4  cmovnz  r13, [rsp+438h+var_418]
  00000001415292EA  mov     [rsp+438h+var_160], r13
  00000001415292F2  cmovz   r14, rbx
  00000001415292F6  mov     [rsp+438h+var_138], r14
  00000001415292FE  imul    r8d, esi, 0C2C77990h
  0000000141529305  imul    r10d, esi, 0D72FA660h
  000000014152930C  test    dil, 1
  0000000141529310  cmovnz  r10, r8
  0000000141529314  mov     [rsp+438h+var_168], r10
  000000014152931C  imul    r10d, esi, 5A607D8h
  0000000141529323  test    dil, 1
  0000000141529327  mov     r11, [rsp+438h+var_3E0]
  000000014152932C  cmovnz  r8, r11
  0000000141529330  mov     [rsp+438h+var_130], r8
  0000000141529338  cmovz   r10, r11
  000000014152933C  mov     [rsp+438h+var_170], r10
  0000000141529344  mov     r8, [rsp+438h+var_348]
  000000014152934C  cmovz   r8, r9
  0000000141529350  mov     [rsp+438h+var_348], r8
  0000000141529358  mov     r9, [rsp+438h+var_410]
  000000014152935D  cmovz   r15, r9
  0000000141529361  mov     [rsp+438h+var_178], r15
  0000000141529369  imul    r8d, esi, 3ADA6A70h
  0000000141529370  test    dil, 1
  0000000141529374  cmovnz  rcx, rax
  0000000141529378  mov     [rsp+438h+var_2B0], rcx
  0000000141529380  cmovnz  r8, [rsp+438h+var_3C0]
  0000000141529386  mov     [rsp+438h+var_2E0], r8
  000000014152938E  imul    eax, esi, 0A7A14BA0h
  0000000141529394  test    dil, 1
  0000000141529398  cmovz   rax, [rsp+438h+var_408]
  000000014152939E  mov     [rsp+438h+var_180], rax
  00000001415293A6  imul    eax, esi, 2B004C30h
  00000001415293AC  test    dil, 1
  00000001415293B0  cmovz   rax, rdx
  00000001415293B4  mov     [rsp+438h+var_190], rax
  00000001415293BC  imul    r14d, esi, 0B2ED5B50h
  00000001415293C3  test    dil, 1
  00000001415293C7  cmovnz  r14, [rsp+438h+var_388]
  00000001415293D0  imul    edx, esi, 40807248h
  00000001415293D6  lea     r10, [rsp+rdx+438h+var_438]
  00000001415293DA  add     r10, 438h
  00000001415293E1  mov     [rsp+438h+var_140], r10
  00000001415293E9  not     r10
  00000001415293EC  mov     rdx, 768F427BC6E196F7h
  00000001415293F6  imul    rdx, rsi
  00000001415293FA  mov     r11, 495FFA88E3A36907h
  0000000141529404  imul    r11, rsi
  0000000141529408  and     r11, r10
  000000014152940B  not     r11
  000000014152940E  and     r11, rdx
  0000000141529411  mov     rdx, 0B4561743CAEF6895h
  000000014152941B  imul    rdx, rsi
  000000014152941F  mov     rax, 0EFA370106277939Bh
  0000000141529429  imul    rax, rsi
  000000014152942D  and     rax, r10
  0000000141529430  not     rax
  0000000141529433  and     rax, rdx
  0000000141529436  test    dil, 1
  000000014152943A  cmovnz  rax, r11
  000000014152943E  mov     [rsp+438h+var_3C0], rax
  0000000141529443  imul    edx, esi, 0EB97D330h
  0000000141529449  imul    r11d, esi, 0CCFB8FF8h
  0000000141529450  test    dil, 1
  0000000141529454  cmovnz  r11, rdx
  0000000141529458  mov     rdx, 903B2AC8E9CCCF67h
  0000000141529462  imul    rdx, rsi
  0000000141529466  mov     r13, 620120EE1B780A4Bh
  0000000141529470  imul    r13, rsi
  0000000141529474  and     r13, r10
  0000000141529477  not     r13
  000000014152947A  and     r13, rdx
  000000014152947D  mov     rdx, 0CACC854D79031271h
  0000000141529487  imul    rdx, rsi
  000000014152948B  mov     rax, 0FC3A7C0CFF9C718Eh
  0000000141529495  imul    rax, rsi
  0000000141529499  mov     rbp, rsi
  000000014152949C  and     rax, r10
  000000014152949F  not     rax
  00000001415294A2  and     rax, rdx
  00000001415294A5  test    dil, 1
  00000001415294A9  cmovnz  rax, r13
  00000001415294AD  mov     [rsp+438h+var_390], rax
  00000001415294B5  mov     r13, 0B79B414174AB0FAFh
  00000001415294BF  imul    r13, rsi
  00000001415294C3  and     r13, [rsp+438h+var_358]
  00000001415294CB  mov     r8, 0E1CD3E30873D939Bh
  00000001415294D5  imul    r8, rsi
  00000001415294D9  mov     rcx, r8
  00000001415294DC  not     rcx
  00000001415294DF  mov     rdx, 5917743C391EBBE7h
  00000001415294E9  imul    rdx, rsi
  00000001415294ED  and     rdx, r10
  00000001415294F0  mov     rax, rdx
  00000001415294F3  not     rax
  00000001415294F6  and     rax, rcx
  00000001415294F9  and     rcx, rdx
  00000001415294FC  and     rdx, r8
  00000001415294FF  not     rax
  0000000141529502  not     rdx
  0000000141529505  and     rdx, rax
  0000000141529508  sub     rdx, rcx
  000000014152950B  not     r13
  000000014152950E  mov     rax, 0AF14470BA0704665h
  0000000141529518  imul    rax, rsi
  000000014152951C  add     rax, r13
  000000014152951F  not     rax
  0000000141529522  and     rax, r10
  0000000141529525  not     rax
  0000000141529528  mov     rcx, 7627F639FB49E937h
  0000000141529532  imul    rcx, rsi
  0000000141529536  add     rcx, r13
  0000000141529539  and     rcx, rax
  000000014152953C  test    dil, 1
  0000000141529540  cmovnz  r12, [rsp+438h+var_3F8]
  0000000141529546  cmovnz  rcx, rdx
  000000014152954A  mov     [rsp+438h+var_358], rcx
  0000000141529552  mov     rax, 970D0E095A006A87h
  000000014152955C  imul    rax, rsi
  0000000141529560  mov     rcx, 16F58D00942B9DE5h
  000000014152956A  imul    rcx, rsi
  000000014152956E  and     rcx, r10
  0000000141529571  not     rcx
  0000000141529574  and     rcx, rax
  0000000141529577  mov     rax, 464A86F438B4A249h
  0000000141529581  imul    rax, rsi
  0000000141529585  add     rax, r13
  0000000141529588  not     rax
  000000014152958B  and     rax, r10
  000000014152958E  mov     rdx, 8C549CB2444D9DAEh
  0000000141529598  imul    rdx, rsi
  000000014152959C  add     rdx, r13
  000000014152959F  not     rax
  00000001415295A2  and     rdx, rax
  00000001415295A5  test    dil, 1
  00000001415295A9  cmovnz  rdx, rcx
  00000001415295AD  mov     [rsp+438h+var_388], rdx
  00000001415295B5  imul    eax, ebp, 0DC2C7799h
  00000001415295BB  mov     rcx, [rsp+438h+var_428]
  00000001415295C0  cmp     ecx, dword ptr [rsp+438h+var_370]
  00000001415295C7  cmovz   rax, [rsp+438h+var_398]
  00000001415295D0  mov     [rsp+438h+var_428], rax
  00000001415295D5  imul    eax, ebp, 39C27128h
  00000001415295DB  movzx   ecx, byte ptr [rsp+438h+var_3F0]
  00000001415295E0  movzx   edx, byte ptr [rsp+438h+var_420]
  00000001415295E5  test    cl, dl
  00000001415295E7  cmovz   rax, [rsp+438h+var_3E8]
  00000001415295ED  mov     [rsp+438h+var_188], rax
  00000001415295F5  imul    eax, ebp, 117F948h
  00000001415295FB  test    cl, dl
  00000001415295FD  mov     r10, [rsp+438h+var_368]
  0000000141529605  cmovnz  r10, rbx
  0000000141529609  mov     r13, [rsp+438h+var_3A8]
  0000000141529611  cmovnz  r13, [rsp+438h+var_400]
  0000000141529617  cmovz   rax, r9
  000000014152961B  mov     [rsp+438h+var_198], rax
  0000000141529623  mov     rdx, [rsp+438h+var_2B8]
  000000014152962B  mov     rcx, rdx
  000000014152962E  not     rcx
  0000000141529631  mov     rax, 0FFFFFFFEBFF53B9Ch
  000000014152963B  imul    rcx, rax
  000000014152963F  inc     rax
  0000000141529642  imul    rax, rdx
  0000000141529646  mov     rsi, rdx
  0000000141529649  add     rcx, rax
  000000014152964C  lea     rdi, [rsp+438h]
  0000000141529654  mov     rax, rdi
  0000000141529657  not     rax
  000000014152965A  imul    rdx, rdi, 0FFFFFFFFFFFFFF19h
  0000000141529661  imul    r8, rax, 0FFFFFFFFFFFFFF18h
  0000000141529668  add     r8, rdx
  000000014152966B  mov     rbx, r8
  000000014152966E  test    byte ptr [rsp+438h+var_380], 1
  0000000141529676  mov     r9, [rsp+438h+var_308]
  000000014152967E  mov     rdx, r9
  0000000141529681  not     rdx
  0000000141529684  lea     r8, [r9+r9*8]
  0000000141529688  lea     r8, [r9+r8*8]
  000000014152968C  mov     r15, r9
  000000014152968F  lea     r9, [rdx+rdx*8]
  0000000141529693  lea     r8, [r8+r9*8]
  0000000141529697  mov     [rsp+438h+var_398], r8
  000000014152969F  cmovnz  rbx, rcx
  00000001415296A3  mov     [rsp+438h+var_100], rbx
  00000001415296AB  mov     rcx, rax
  00000001415296AE  shl     rcx, 4
  00000001415296B2  lea     rcx, [rcx+rcx*4]
  00000001415296B6  imul    r8, rdi, -4Fh
  00000001415296BA  sub     r8, rcx
  00000001415296BD  mov     [rsp+438h+var_1A0], r8
  00000001415296C5  mov     ecx, eax
  00000001415296C7  and     ecx, r12d
  00000001415296CA  not     r12
  00000001415296CD  mov     r8, rdi
  00000001415296D0  and     r8, r12
  00000001415296D3  not     r8
  00000001415296D6  sub     r8, rcx
  00000001415296D9  and     r12, rax
  00000001415296DC  not     r12
  00000001415296DF  lea     r8, [r8+r12*2]
  00000001415296E3  inc     r8
  00000001415296E6  imul    r8, [rsp+438h+var_360]
  00000001415296EF  mov     rcx, r8
  00000001415296F2  not     rcx
  00000001415296F5  mov     r9, [rsp+438h+var_438]
  00000001415296F9  add     r9, rsp
  00000001415296FC  add     r9, 438h
  0000000141529703  imul    r9, [rsp+438h+var_2A8]
  000000014152970C  and     r8, r9
  000000014152970F  mov     [rsp+438h+var_250], r8
  0000000141529717  not     r9
  000000014152971A  and     r9, rcx
  000000014152971D  mov     [rsp+438h+var_258], r9
  0000000141529725  mov     rcx, r10
  0000000141529728  not     rcx
  000000014152972B  and     rcx, rax
  000000014152972E  not     rcx
  0000000141529731  and     r10d, edi
  0000000141529734  mov     r8, r10
  0000000141529737  not     r8
  000000014152973A  and     r8, rcx
  000000014152973D  lea     rcx, [r8+r10*2]
  0000000141529741  imul    rcx, [rsp+438h+var_298]
  000000014152974A  not     rcx
  000000014152974D  mov     r8, [rsp+438h+var_3D8]
  0000000141529752  add     r8, rsp
  0000000141529755  add     r8, 438h
  000000014152975C  imul    r8, [rsp+438h+var_2F0]
  0000000141529765  not     r8
  0000000141529768  and     r8, rcx
  000000014152976B  mov     [rsp+438h+var_E0], r8
  0000000141529773  mov     rcx, r11
  0000000141529776  and     r11d, eax
  0000000141529779  not     rcx
  000000014152977C  mov     r8, rdi
  000000014152977F  and     r8, rcx
  0000000141529782  not     r8
  0000000141529785  not     r11
  0000000141529788  and     r11, r8
  000000014152978B  and     rcx, rax
  000000014152978E  mov     r8, r11
  0000000141529791  not     r8
  0000000141529794  add     rcx, rcx
  0000000141529797  sub     r8, rcx
  000000014152979A  lea     rcx, [r8+r11*2]
  000000014152979E  imul    rcx, [rsp+438h+var_2A0]
  00000001415297A7  not     rcx
  00000001415297AA  mov     r8, [rsp+438h+var_430]
  00000001415297AF  add     r8, rsp
  00000001415297B2  add     r8, 438h
  00000001415297B9  imul    r8, [rsp+438h+var_2E8]
  00000001415297C2  not     r8
  00000001415297C5  and     r8, rcx
  00000001415297C8  mov     [rsp+438h+var_F8], r8
  00000001415297D0  mov     r8, [rsp+438h+var_3D0]
  00000001415297D5  mov     rcx, r8
  00000001415297D8  and     r8d, eax
  00000001415297DB  mov     r10, r8
  00000001415297DE  not     rcx
  00000001415297E1  mov     r8, rdi
  00000001415297E4  and     r8, rcx
  00000001415297E7  mov     r9, r8
  00000001415297EA  sub     r9, r10
  00000001415297ED  and     rcx, rax
  00000001415297F0  add     rcx, rcx
  00000001415297F3  sub     r9, rcx
  00000001415297F6  not     r8
  00000001415297F9  lea     rcx, [r9+r8*2]
  00000001415297FD  imul    rcx, [rsp+438h+var_2F8]
  0000000141529806  not     rcx
  0000000141529809  mov     r8, [rsp+438h+var_3B8]
  0000000141529811  not     r8d
  0000000141529814  shr     r8d, 0Dh
  0000000141529818  mov     [rsp+438h+var_3B8], r8
  0000000141529820  mov     r9d, r8d
  0000000141529823  and     r9d, 11h
  0000000141529827  mov     [rsp+438h+var_1A8], r9
  000000014152982F  lea     r8, [rsp+r14+438h+var_438]
  0000000141529833  add     r8, 438h
  000000014152983A  imul    r8, r9
  000000014152983E  not     r8
  0000000141529841  and     r8, rcx
  0000000141529844  mov     [rsp+438h+var_120], r8
  000000014152984C  imul    rcx, rdx, 78h ; 'x'
  0000000141529850  imul    r8, r15, 79h ; 'y'
  0000000141529854  add     r8, rcx
  0000000141529857  mov     [rsp+438h+var_370], r8
  000000014152985F  imul    rcx, rax, 0FFFFFFFFFFFFFD88h
  0000000141529866  imul    r8, rdi, 0FFFFFFFFFFFFFD89h
  000000014152986D  add     r8, rcx
  0000000141529870  mov     [rsp+438h+var_368], r8
  0000000141529878  shl     rdx, 7
  000000014152987C  mov     rcx, r15
  000000014152987F  shl     rcx, 7
  0000000141529883  add     rcx, r15
  0000000141529886  add     rcx, rdx
  0000000141529889  mov     [rsp+438h+var_380], rcx
  0000000141529891  mov     edx, r13d
  0000000141529894  and     edx, eax
  0000000141529896  mov     [rsp+438h+var_1B0], rdx
  000000014152989E  not     r13
  00000001415298A1  imul    rdx, rdi, 0FFFFFFFFFFFFFD61h
  00000001415298A8  and     rdi, r13
  00000001415298AB  mov     [rsp+438h+var_1B8], rdi
  00000001415298B3  and     r13, rax
  00000001415298B6  mov     [rsp+438h+var_3A8], r13
  00000001415298BE  imul    rax, 0FFFFFFFFFFFFFD60h
  00000001415298C5  add     rdx, rax
  00000001415298C8  mov     [rsp+438h+var_3A0], rdx
  00000001415298D0  mov     rax, 28EF668C0FCF555Ch
  00000001415298DA  imul    rax, rbp
  00000001415298DE  add     rax, rsi
  00000001415298E1  add     rax, [rsp+438h+var_428]
  00000001415298E6  mov     rdx, [rsp+438h+var_300]
  00000001415298EE  mov     rcx, rdx
  00000001415298F1  not     rcx
  00000001415298F4  and     rdx, rax
  00000001415298F7  not     rax
  00000001415298FA  and     rax, rcx
  00000001415298FD  not     rax
  0000000141529900  not     rdx
  0000000141529903  and     rdx, rax
  0000000141529906  mov     rax, 5087A83042EB8BB2h
  0000000141529910  mov     rcx, rbp
  0000000141529913  mov     [rsp+438h+var_260], rbp
  000000014152991B  imul    rax, rbp
  000000014152991F  add     rdx, rax
  0000000141529922  mov     rsi, rdx
  0000000141529925  mov     r15, rdx
  0000000141529928  not     rsi
  000000014152992B  mov     r10, 0C2E4BC4FC77B6045h
  0000000141529935  imul    r10, rcx
  0000000141529939  mov     rdx, 6CC36FBDE4453742h
  0000000141529943  imul    rdx, rcx
  0000000141529947  mov     r11, 0C6D87D409428CD2Ah
  0000000141529951  imul    r11, rcx
  0000000141529955  mov     r8, 0C8733C89BD111CC7h
  000000014152995F  imul    r8, rcx
  0000000141529963  mov     rax, r11
  0000000141529966  and     rax, r8
  0000000141529969  mov     rbx, r8
  000000014152996C  mov     r14, rdx
  000000014152996F  not     r14
  0000000141529972  mov     r8, rsi
  0000000141529975  and     r8, rdx
  0000000141529978  mov     r13, rdx
  000000014152997B  not     r8
  000000014152997E  mov     rdi, r14
  0000000141529981  and     rdi, rax
  0000000141529984  mov     rdx, r15
  0000000141529987  and     rdx, r14
  000000014152998A  mov     [rsp+438h+var_418], r14
  000000014152998F  not     rdx
  0000000141529992  and     rdx, r8
  0000000141529995  mov     [rsp+438h+var_1D0], rdx
  000000014152999D  and     rdx, r10
  00000001415299A0  and     rdx, rax
  00000001415299A3  mov     [rsp+438h+var_1C0], rdx
  00000001415299AB  not     rax
  00000001415299AE  and     rax, r13
  00000001415299B1  mov     rcx, r10
  00000001415299B4  and     rcx, rax
  00000001415299B7  mov     rdx, rsi
  00000001415299BA  and     rdx, rcx
  00000001415299BD  not     rdx
  00000001415299C0  not     rcx
  00000001415299C3  and     rcx, r15
  00000001415299C6  not     rcx
  00000001415299C9  and     rcx, rdx
  00000001415299CC  mov     rdx, 0B62D3F1B62D3F1B0h
  00000001415299D6  imul    rdx, rcx
  00000001415299DA  mov     [rsp+438h+var_1D8], rdx
  00000001415299E2  mov     rbp, rbx
  00000001415299E5  not     rbp
  00000001415299E8  mov     rdx, r15
  00000001415299EB  and     rdx, r11
  00000001415299EE  mov     rcx, rbp
  00000001415299F1  and     rcx, rdx
  00000001415299F4  not     rcx
  00000001415299F7  not     rdx
  00000001415299FA  and     rdx, rbx
  00000001415299FD  not     rdx
  0000000141529A00  and     rdx, rcx
  0000000141529A03  mov     rcx, r10
  0000000141529A06  and     rcx, r13
  0000000141529A09  mov     r9, r15
  0000000141529A0C  and     r9, rcx
  0000000141529A0F  not     rdx
  0000000141529A12  and     rdx, rcx
  0000000141529A15  mov     [rsp+438h+var_1C8], rdx
  0000000141529A1D  mov     rdx, rcx
  0000000141529A20  not     rdx
  0000000141529A23  mov     [rsp+438h+var_420], rdx
  0000000141529A28  mov     rcx, rsi
  0000000141529A2B  and     rcx, rdx
  0000000141529A2E  not     rcx
  0000000141529A31  not     r9
  0000000141529A34  and     r9, rcx
  0000000141529A37  mov     rdx, r11
  0000000141529A3A  not     rdx
  0000000141529A3D  mov     rcx, rdx
  0000000141529A40  and     rcx, r9
  0000000141529A43  not     rcx
  0000000141529A46  not     r9
  0000000141529A49  and     r9, r11
  0000000141529A4C  not     r9
  0000000141529A4F  and     r9, rcx
  0000000141529A52  not     r9
  0000000141529A55  and     r9, rbx
  0000000141529A58  not     r9
  0000000141529A5B  mov     rcx, 37F679737F679724h
  0000000141529A65  imul    rcx, r9
  0000000141529A69  mov     [rsp+438h+var_1E8], rcx
  0000000141529A71  mov     r9, r15
  0000000141529A74  and     r9, r10
  0000000141529A77  and     r14, r9
  0000000141529A7A  not     r9
  0000000141529A7D  mov     [rsp+438h+var_430], r9
  0000000141529A82  mov     rcx, r13
  0000000141529A85  and     rcx, r9
  0000000141529A88  not     rcx
  0000000141529A8B  not     r14
  0000000141529A8E  and     r14, r11
  0000000141529A91  and     r14, rcx
  0000000141529A94  mov     [rsp+438h+var_438], r10
  0000000141529A98  mov     rcx, r10
  0000000141529A9B  and     rcx, r8
  0000000141529A9E  mov     [rsp+438h+var_3F8], rcx
  0000000141529AA3  not     rax
  0000000141529AA6  not     rdi
  0000000141529AA9  and     rdi, rax
  0000000141529AAC  mov     [rsp+438h+var_310], rdi
  0000000141529AB4  mov     r8, r10
  0000000141529AB7  not     r8
  0000000141529ABA  mov     rax, r15
  0000000141529ABD  and     rax, r8
  0000000141529AC0  mov     rcx, rbp
  0000000141529AC3  and     rcx, rax
  0000000141529AC6  not     rcx
  0000000141529AC9  not     rax
  0000000141529ACC  mov     [rsp+438h+var_338], rbx
  0000000141529AD4  and     rax, rbx
  0000000141529AD7  not     rax
  0000000141529ADA  and     rcx, r13
  0000000141529ADD  and     rcx, rax
  0000000141529AE0  mov     [rsp+438h+var_410], rcx
  0000000141529AE5  mov     rcx, r15
  0000000141529AE8  and     rcx, rdx
  0000000141529AEB  not     rcx
  0000000141529AEE  mov     rax, rsi
  0000000141529AF1  and     rax, r11
  0000000141529AF4  not     rax
  0000000141529AF7  and     rax, rcx
  0000000141529AFA  mov     [rsp+438h+var_3C8], rax
  0000000141529AFF  mov     r12, [rsp+438h+var_420]
  0000000141529B04  and     r12, rdx
  0000000141529B07  mov     r9, rsi
  0000000141529B0A  mov     rdi, rsi
  0000000141529B0D  and     r9, rdx
  0000000141529B10  mov     rcx, r8
  0000000141529B13  mov     rsi, [rsp+438h+var_418]
  0000000141529B18  and     rcx, rsi
  0000000141529B1B  mov     r10, rbx
  0000000141529B1E  and     r10, rcx
  0000000141529B21  mov     [rsp+438h+var_3D8], r10
  0000000141529B26  not     r9
  0000000141529B29  and     r9, rcx
  0000000141529B2C  mov     [rsp+438h+var_408], r9
  0000000141529B31  not     rcx
  0000000141529B34  and     r12, rcx
  0000000141529B37  mov     [rsp+438h+var_420], r12
  0000000141529B3C  mov     rcx, r15
  0000000141529B3F  and     rcx, rbx
  0000000141529B42  not     rcx
  0000000141529B45  mov     [rsp+438h+var_428], rdi
  0000000141529B4A  mov     r9, rdi
  0000000141529B4D  and     r9, rbp
  0000000141529B50  not     r9
  0000000141529B53  and     r9, rcx
  0000000141529B56  mov     r10, r13
  0000000141529B59  mov     rax, r13
  0000000141529B5C  and     rax, r9
  0000000141529B5F  not     r9
  0000000141529B62  and     r9, rsi
  0000000141529B65  not     r9
  0000000141529B68  not     rax
  0000000141529B6B  and     rax, r9
  0000000141529B6E  mov     [rsp+438h+var_3D0], rax
  0000000141529B73  mov     rcx, rdi
  0000000141529B76  and     rcx, rsi
  0000000141529B79  mov     r9, rbx
  0000000141529B7C  and     r9, rcx
  0000000141529B7F  not     rcx
  0000000141529B82  and     rcx, rbp
  0000000141529B85  not     rcx
  0000000141529B88  not     r9
  0000000141529B8B  and     r9, rcx
  0000000141529B8E  mov     rdi, [rsp+438h+var_438]
  0000000141529B92  mov     rcx, rdi
  0000000141529B95  and     rcx, r9
  0000000141529B98  not     r9
  0000000141529B9B  and     r9, r8
  0000000141529B9E  not     r9
  0000000141529BA1  not     rcx
  0000000141529BA4  and     rcx, r9
  0000000141529BA7  mov     rbx, [rsp+438h+var_430]
  0000000141529BAC  and     rbx, rdx
  0000000141529BAF  mov     r9, r10
  0000000141529BB2  mov     [rsp+438h+var_330], r10
  0000000141529BBA  and     r9, r11
  0000000141529BBD  mov     rsi, rbp
  0000000141529BC0  and     rsi, r8
  0000000141529BC3  mov     [rsp+438h+var_218], rsi
  0000000141529BCB  mov     r13, r15
  0000000141529BCE  and     r13, rbp
  0000000141529BD1  mov     rsi, r8
  0000000141529BD4  and     rsi, r13
  0000000141529BD7  not     r13
  0000000141529BDA  and     rdi, r13
  0000000141529BDD  and     r13, r8
  0000000141529BE0  mov     r12, r9
  0000000141529BE3  and     r9, r8
  0000000141529BE6  mov     [rsp+438h+var_3F0], r9
  0000000141529BEB  mov     rax, r8
  0000000141529BEE  mov     [rsp+438h+var_328], r8
  0000000141529BF6  mov     [rsp+438h+var_3E0], r8
  0000000141529BFB  mov     r9, [rsp+438h+var_428]
  0000000141529C00  and     r8, r9
  0000000141529C03  not     r8
  0000000141529C06  and     rbx, r8
  0000000141529C09  mov     [rsp+438h+var_430], rbx
  0000000141529C0E  and     rax, rdx
  0000000141529C11  mov     [rsp+438h+var_400], rax
  0000000141529C16  mov     rax, rbp
  0000000141529C19  and     rax, rdx
  0000000141529C1C  mov     [rsp+438h+var_3B0], rax
  0000000141529C24  not     rsi
  0000000141529C27  mov     [rsp+438h+var_200], rsi
  0000000141529C2F  not     rdi
  0000000141529C32  and     rdi, rsi
  0000000141529C35  mov     rsi, r11
  0000000141529C38  and     rsi, rdi
  0000000141529C3B  not     rdi
  0000000141529C3E  and     rdi, rdx
  0000000141529C41  mov     [rsp+438h+var_208], rdi
  0000000141529C49  and     r10, rdx
  0000000141529C4C  mov     [rsp+438h+var_220], r10
  0000000141529C54  mov     rbx, r9
  0000000141529C57  and     rbx, [rsp+438h+var_338]
  0000000141529C5F  mov     r8, rbx
  0000000141529C62  not     r8
  0000000141529C65  and     r13, r8
  0000000141529C68  mov     r9, r11
  0000000141529C6B  and     r9, r13
  0000000141529C6E  mov     [rsp+438h+var_210], r9
  0000000141529C76  not     r13
  0000000141529C79  and     r13, rdx
  0000000141529C7C  not     r12
  0000000141529C7F  and     r12, rbx
  0000000141529C82  and     rbx, rdx
  0000000141529C85  mov     r9, rdx
  0000000141529C88  mov     rdx, [rsp+438h+var_438]
  0000000141529C8C  and     rdx, r11
  0000000141529C8F  mov     [rsp+438h+var_3E8], rdx
  0000000141529C94  mov     rdx, [rsp+438h+var_410]
  0000000141529C99  not     rdx
  0000000141529C9C  and     rdx, r11
  0000000141529C9F  mov     [rsp+438h+var_410], rdx
  0000000141529CA4  mov     rdx, [rsp+438h+var_3D0]
  0000000141529CA9  not     rdx
  0000000141529CAC  mov     [rsp+438h+var_3D0], rdx
  0000000141529CB1  mov     rdi, [rsp+438h+var_3E0]
  0000000141529CB6  and     rdi, rdx
  0000000141529CB9  not     rdi
  0000000141529CBC  and     rdi, r11
  0000000141529CBF  mov     [rsp+438h+var_3E0], rdi
  0000000141529CC4  mov     [rsp+438h+var_318], r15
  0000000141529CCC  mov     r10, [rsp+438h+var_3D8]
  0000000141529CD1  and     r10, r15
  0000000141529CD4  not     r10
  0000000141529CD7  and     r10, r11
  0000000141529CDA  mov     [rsp+438h+var_3D8], r10
  0000000141529CDF  and     r9, rcx
  0000000141529CE2  mov     [rsp+438h+var_1F8], r9
  0000000141529CEA  not     rcx
  0000000141529CED  and     rcx, r11
  0000000141529CF0  mov     [rsp+438h+var_1F0], rcx
  0000000141529CF8  and     r8, r11
  0000000141529CFB  mov     [rsp+438h+var_1E0], r8
  0000000141529D03  mov     r9, [rsp+438h+var_418]
  0000000141529D08  and     r11, r9
  0000000141529D0B  and     r11, rbp
  0000000141529D0E  mov     rcx, [rsp+438h+var_428]
  0000000141529D13  and     rcx, r11
  0000000141529D16  not     rcx
  0000000141529D19  not     r11
  0000000141529D1C  and     r11, r15
  0000000141529D1F  not     r11
  0000000141529D22  and     r11, rcx
  0000000141529D25  and     [rsp+438h+var_328], r12
  0000000141529D2D  not     r12
  0000000141529D30  mov     rcx, [rsp+438h+var_438]
  0000000141529D34  and     r12, rcx
  0000000141529D37  mov     rax, [rsp+438h+var_3F8]
  0000000141529D3C  not     rax
  0000000141529D3F  mov     r8, [rsp+438h+var_3B0]
  0000000141529D47  and     rax, r8
  0000000141529D4A  mov     [rsp+438h+var_3F8], rax
  0000000141529D4F  mov     r10, r15
  0000000141529D52  and     r10, [rsp+438h+var_310]
  0000000141529D5A  not     r10
  0000000141529D5D  and     r10, rcx
  0000000141529D60  and     r8, rcx
  0000000141529D63  mov     [rsp+438h+var_3B0], r8
  0000000141529D6B  mov     rdx, [rsp+438h+var_330]
  0000000141529D73  mov     r8, rdx
  0000000141529D76  mov     rax, [rsp+438h+var_3C8]
  0000000141529D7B  and     r8, rax
  0000000141529D7E  mov     [rsp+438h+var_230], r8
  0000000141529D86  not     rbx
  0000000141529D89  and     rbx, rcx
  0000000141529D8C  not     r11
  0000000141529D8F  and     r11, rcx
  0000000141529D92  not     rax
  0000000141529D95  mov     r8, r9
  0000000141529D98  and     rcx, r9
  0000000141529D9B  and     rcx, rax
  0000000141529D9E  mov     [rsp+438h+var_438], rcx
  0000000141529DA2  mov     rcx, [rsp+438h+var_338]
  0000000141529DAA  mov     r9, rcx
  0000000141529DAD  and     r9, r14
  0000000141529DB0  not     r14
  0000000141529DB3  and     r14, rbp
  0000000141529DB6  mov     r15, [rsp+438h+var_400]
  0000000141529DBB  mov     rdi, r15
  0000000141529DBE  not     rdi
  0000000141529DC1  mov     rax, [rsp+438h+var_3E8]
  0000000141529DC6  not     rax
  0000000141529DC9  mov     [rsp+438h+var_3C8], rax
  0000000141529DCE  and     r8, rax
  0000000141529DD1  and     r8, rdi
  0000000141529DD4  and     r8, rbp
  0000000141529DD7  and     [rsp+438h+var_430], rdx
  0000000141529DDC  and     rdi, rdx
  0000000141529DDF  and     rdx, r15
  0000000141529DE2  and     rdx, [rsp+438h+var_428]
  0000000141529DE7  mov     r15, rcx
  0000000141529DEA  and     r15, rdx
  0000000141529DED  not     rdx
  0000000141529DF0  and     rdx, rbp
  0000000141529DF3  and     [rsp+438h+var_420], rbp
  0000000141529DF8  and     [rsp+438h+var_3E8], rbp
  0000000141529DFD  mov     rax, [rsp+438h+var_408]
  0000000141529E02  not     rax
  0000000141529E05  and     rax, rcx
  0000000141529E08  mov     [rsp+438h+var_408], rax
  0000000141529E0D  mov     rax, [rsp+438h+var_3F0]
  0000000141529E12  not     rax
  0000000141529E15  and     rax, rbp
  0000000141529E18  mov     [rsp+438h+var_3F0], rax
  0000000141529E1D  mov     rax, [rsp+438h+var_430]
  0000000141529E22  not     rax
  0000000141529E25  and     rax, rbp
  0000000141529E28  mov     [rsp+438h+var_430], rax
  0000000141529E2D  mov     [rsp+438h+var_320], rcx
  0000000141529E35  mov     rax, [rsp+438h+var_438]
  0000000141529E39  and     [rsp+438h+var_320], rax
  0000000141529E41  not     rax
  0000000141529E44  and     rax, rbp
  0000000141529E47  mov     [rsp+438h+var_438], rax
  0000000141529E4B  and     rbp, rdi
  0000000141529E4E  not     rdi
  0000000141529E51  and     rdi, rcx
  0000000141529E54  mov     [rsp+438h+var_228], rdi
  0000000141529E5C  and     [rsp+438h+var_3C8], rcx
  0000000141529E61  and     rcx, [rsp+438h+var_400]
  0000000141529E66  mov     rax, [rsp+438h+var_318]
  0000000141529E6E  and     rax, rcx
  0000000141529E71  not     rcx
  0000000141529E74  mov     rdi, [rsp+438h+var_428]
  0000000141529E79  and     rcx, rdi
  0000000141529E7C  not     rcx
  0000000141529E7F  not     rax
  0000000141529E82  and     rax, rcx
  0000000141529E85  not     rax
  0000000141529E88  and     rax, [rsp+438h+var_418]
  0000000141529E8D  not     rax
  0000000141529E90  mov     rcx, 9868C809868C810h
  0000000141529E9A  imul    rcx, rax
  0000000141529E9E  add     rcx, [rsp+438h+var_1D8]
  0000000141529EA6  not     r14
  0000000141529EA9  not     r9
  0000000141529EAC  and     r9, r14
  0000000141529EAF  not     r9
  0000000141529EB2  mov     r14, 130D190130D1903h
  0000000141529EBC  imul    r14, r9
  0000000141529EC0  add     r14, rcx
  0000000141529EC3  add     r14, [rsp+438h+var_1E8]
  0000000141529ECB  mov     rax, [rsp+438h+var_328]
  0000000141529ED3  not     rax
  0000000141529ED6  not     r12
  0000000141529ED9  and     r12, rax
  0000000141529EDC  mov     rcx, 4D653594D653594Ch
  0000000141529EE6  imul    rcx, r12
  0000000141529EEA  mov     r9, [rsp+438h+var_3F8]
  0000000141529EEF  not     r9
  0000000141529EF2  mov     rax, 417D05F417D05F32h
  0000000141529EFC  imul    r9, rax
  0000000141529F00  add     r9, rcx
  0000000141529F03  mov     rcx, [rsp+438h+var_310]
  0000000141529F0B  not     rcx
  0000000141529F0E  and     rcx, rdi
  0000000141529F11  not     rcx
  0000000141529F14  and     r10, rcx
  0000000141529F17  not     r10
  0000000141529F1A  mov     rcx, 11DC47711DC47708h
  0000000141529F24  imul    rcx, r10
  0000000141529F28  add     rcx, r9
  0000000141529F2B  not     r8
  0000000141529F2E  and     r8, rdi
  0000000141529F31  mov     r9, 0B4FC6D8B4FC6D8B3h
  0000000141529F3B  imul    r9, r8
  0000000141529F3F  add     r9, rcx
  0000000141529F42  mov     rcx, 79737F679737F683h
  0000000141529F4C  imul    rcx, [rsp+438h+var_410]
  0000000141529F52  add     rcx, r9
  0000000141529F55  not     rdx
  0000000141529F58  not     r15
  0000000141529F5B  and     r15, rdx
  0000000141529F5E  not     r15
  0000000141529F61  mov     rdx, 2D3F1B62D3F1B622h
  0000000141529F6B  imul    rdx, r15
  0000000141529F6F  add     rdx, rcx
  0000000141529F72  add     rdx, r14
  0000000141529F75  mov     rcx, [rsp+438h+var_1D0]
  0000000141529F7D  not     rcx
  0000000141529F80  mov     r8, [rsp+438h+var_3B0]
  0000000141529F88  and     r8, rcx
  0000000141529F8B  not     r8
  0000000141529F8E  mov     rcx, 0DB169F8DB169F8E8h
  0000000141529F98  imul    rcx, r8
  0000000141529F9C  mov     r8, [rsp+438h+var_230]
  0000000141529FA4  not     r8
  0000000141529FA7  mov     r9, [rsp+438h+var_218]
  0000000141529FAF  and     r9, r8
  0000000141529FB2  not     r9
  0000000141529FB5  mov     r8, 68C809868C80987Dh
  0000000141529FBF  imul    r8, r9
  0000000141529FC3  add     r8, rcx
  0000000141529FC6  mov     r9, [rsp+438h+var_420]
  0000000141529FCB  not     r9
  0000000141529FCE  and     r9, rdi
  0000000141529FD1  mov     rcx, 88EE23B88EE23B86h
  0000000141529FDB  imul    rcx, r9
  0000000141529FDF  add     rcx, r8
  0000000141529FE2  add     rcx, rdx
  0000000141529FE5  mov     rdx, [rsp+438h+var_208]
  0000000141529FED  not     rdx
  0000000141529FF0  not     rsi
  0000000141529FF3  and     rsi, rdx
  0000000141529FF6  mov     r10, [rsp+438h+var_418]
  0000000141529FFB  mov     rdx, r10
  0000000141529FFE  and     rdx, rsi
  000000014152A001  not     rsi
  000000014152A004  mov     r14, [rsp+438h+var_330]
  000000014152A00C  and     rsi, r14
  000000014152A00F  not     rdx
  000000014152A012  not     rsi
  000000014152A015  and     rsi, rdx
  000000014152A018  not     rsi
  000000014152A01B  mov     rdx, 274B039274B03934h
  000000014152A025  imul    rdx, rsi
  000000014152A029  add     rdx, rcx
  000000014152A02C  mov     r8, [rsp+438h+var_3E0]
  000000014152A031  not     r8
  000000014152A034  mov     rcx, 3F1B62D3F1B62D36h
  000000014152A03E  imul    rcx, r8
  000000014152A042  mov     r9, [rsp+438h+var_220]
  000000014152A04A  and     r9, [rsp+438h+var_200]
  000000014152A052  not     r9
  000000014152A055  mov     r8, 60724E960724E959h
  000000014152A05F  imul    r8, r9
  000000014152A063  add     r8, rcx
  000000014152A066  mov     rcx, r10
  000000014152A069  and     rcx, r13
  000000014152A06C  not     r13
  000000014152A06F  mov     rsi, [rsp+438h+var_210]
  000000014152A077  not     rsi
  000000014152A07A  and     rsi, r13
  000000014152A07D  not     rsi
  000000014152A080  and     rsi, r10
  000000014152A083  mov     r9, 4E960724E960727Fh
  000000014152A08D  imul    r9, rsi
  000000014152A091  add     r9, r8
  000000014152A094  add     r9, rdx
  000000014152A097  not     rcx
  000000014152A09A  lea     rdx, [rcx+rcx*4]
  000000014152A09E  lea     rcx, [rcx+rdx*4]
  000000014152A0A2  mov     r8, [rsp+438h+var_3E8]
  000000014152A0A7  not     r8
  000000014152A0AA  and     r8, rdi
  000000014152A0AD  not     r8
  000000014152A0B0  and     r8, r14
  000000014152A0B3  mov     rdx, 75E10AB75E10AB79h
  000000014152A0BD  imul    rdx, r8
  000000014152A0C1  add     rdx, rcx
  000000014152A0C4  mov     r8, [rsp+438h+var_3D0]
  000000014152A0C9  and     r8, [rsp+438h+var_400]
  000000014152A0CE  mov     rcx, 0EE23B88EE23B8904h
  000000014152A0D8  imul    rcx, r8
  000000014152A0DC  add     rcx, rdx
  000000014152A0DF  mov     rdx, 47711DC47711DC46h
  000000014152A0E9  imul    rdx, [rsp+438h+var_1C8]
  000000014152A0F2  add     rdx, rcx
  000000014152A0F5  mov     r8, [rsp+438h+var_3D8]
  000000014152A0FA  not     r8
  000000014152A0FD  mov     rcx, 48A1EF548A1EF546h
  000000014152A107  imul    rcx, r8
  000000014152A10B  add     rcx, rdx
  000000014152A10E  mov     r8, [rsp+438h+var_408]
  000000014152A113  not     r8
  000000014152A116  mov     rdx, 0CF2E6FECF2E6FEC9h
  000000014152A120  imul    rdx, r8
  000000014152A124  add     rdx, rcx
  000000014152A127  mov     rcx, 53594D653594D637h
  000000014152A131  imul    rcx, [rsp+438h+var_1C0]
  000000014152A13A  add     rcx, rdx
  000000014152A13D  mov     rdx, [rsp+438h+var_1F8]
  000000014152A145  not     rdx
  000000014152A148  mov     r8, [rsp+438h+var_1F0]
  000000014152A150  not     r8
  000000014152A153  and     r8, rdx
  000000014152A156  not     r8
  000000014152A159  mov     rdx, 0F548A1EF548A1F00h
  000000014152A163  imul    rdx, r8
  000000014152A167  add     rdx, rcx
  000000014152A16A  add     rdx, r9
  000000014152A16D  mov     rcx, [rsp+438h+var_3F0]
  000000014152A172  not     rcx
  000000014152A175  and     rcx, rdi
  000000014152A178  not     rcx
  000000014152A17B  or      rax, 8
  000000014152A17F  imul    rax, rcx
  000000014152A183  mov     rcx, [rsp+438h+var_1E0]
  000000014152A18B  not     rcx
  000000014152A18E  and     rbx, rcx
  000000014152A191  mov     rcx, r14
  000000014152A194  and     rcx, rbx
  000000014152A197  not     rbx
  000000014152A19A  and     rbx, r10
  000000014152A19D  not     rbx
  000000014152A1A0  not     rcx
  000000014152A1A3  and     rcx, rbx
  000000014152A1A6  not     rcx
  000000014152A1A9  mov     r8, 50F7AA450F7AA454h
  000000014152A1B3  imul    r8, rcx
  000000014152A1B7  add     r8, rax
  000000014152A1BA  mov     rcx, [rsp+438h+var_430]
  000000014152A1BF  not     rcx
  000000014152A1C2  mov     rax, 0FD9E5CDFD9E5CDE8h
  000000014152A1CC  imul    rax, rcx
  000000014152A1D0  add     rax, r8
  000000014152A1D3  not     r11
  000000014152A1D6  mov     rcx, 169F8DB169F8DB1Ah
  000000014152A1E0  imul    rcx, r11
  000000014152A1E4  add     rcx, rax
  000000014152A1E7  mov     rax, [rsp+438h+var_438]
  000000014152A1EB  not     rax
  000000014152A1EE  mov     r8, [rsp+438h+var_320]
  000000014152A1F6  not     r8
  000000014152A1F9  and     r8, rax
  000000014152A1FC  mov     rax, 0C93A581C93A581BFh
  000000014152A206  imul    rax, r8
  000000014152A20A  add     rax, rcx
  000000014152A20D  mov     rcx, [rsp+438h+var_228]
  000000014152A215  not     rcx
  000000014152A218  not     rbp
  000000014152A21B  and     rbp, rcx
  000000014152A21E  mov     r8, [rsp+438h+var_318]
  000000014152A226  and     r8, rbp
  000000014152A229  not     rbp
  000000014152A22C  and     rbp, rdi
  000000014152A22F  not     rbp
  000000014152A232  not     r8
  000000014152A235  and     r8, rbp
  000000014152A238  not     r8
  000000014152A23B  mov     rcx, 0BD52287BD52287CCh
  000000014152A245  imul    rcx, r8
  000000014152A249  add     rcx, rax
  000000014152A24C  mov     rax, [rsp+438h+var_3C8]
  000000014152A251  not     rax
  000000014152A254  and     rax, rdi
  000000014152A257  not     rax
  000000014152A25A  and     rax, r10
  000000014152A25D  mov     r8, 0E960724E960724DBh
  000000014152A267  imul    r8, rax
  000000014152A26B  add     r8, rcx
  000000014152A26E  add     r8, rdx
  000000014152A271  mov     rcx, 4307E805611449E4h
  000000014152A27B  mov     r13, [rsp+438h+var_260]
  000000014152A283  imul    rcx, r13
  000000014152A287  mov     [rsp+438h+var_3D0], rcx
  000000014152A28C  mov     r10, [rsp+438h+var_2A8]
  000000014152A294  imul    r8, r10
  000000014152A298  mov     r9, [rsp+438h+var_360]
  000000014152A2A0  mov     rax, r9
  000000014152A2A3  imul    rax, rcx
  000000014152A2A7  mov     rcx, rax
  000000014152A2AA  not     rcx
  000000014152A2AD  and     rcx, r8
  000000014152A2B0  mov     rdx, r8
  000000014152A2B3  not     rdx
  000000014152A2B6  and     r8, rax
  000000014152A2B9  and     rdx, rax
  000000014152A2BC  add     r8, rcx
  000000014152A2BF  not     rcx
  000000014152A2C2  and     rdx, rcx
  000000014152A2C5  add     r8, rdx
  000000014152A2C8  mov     [rsp+438h+var_430], r8
  000000014152A2CD  mov     rax, [rsp+438h+var_1B0]
  000000014152A2D5  not     rax
  000000014152A2D8  mov     rcx, [rsp+438h+var_1B8]
  000000014152A2E0  not     rcx
  000000014152A2E3  and     rcx, rax
  000000014152A2E6  mov     rax, rcx
  000000014152A2E9  not     rax
  000000014152A2EC  mov     rdx, [rsp+438h+var_3A8]
  000000014152A2F4  add     rdx, rdx
  000000014152A2F7  sub     rax, rdx
  000000014152A2FA  lea     rcx, [rax+rcx*2]
  000000014152A2FE  mov     rax, [rsp+438h+var_190]
  000000014152A306  lea     r8, [rsp+rax+438h+var_438]
  000000014152A30A  add     r8, 438h
  000000014152A311  imul    r8, r9
  000000014152A315  mov     rbp, r9
  000000014152A318  mov     r9, r8
  000000014152A31B  not     r9
  000000014152A31E  imul    rcx, r10
  000000014152A322  mov     rsi, [rsp+438h+var_248]
  000000014152A32A  mov     r10, rsi
  000000014152A32D  and     r10, rcx
  000000014152A330  mov     rax, r9
  000000014152A333  and     rax, r10
  000000014152A336  not     r10
  000000014152A339  mov     r15, r8
  000000014152A33C  and     r15, r10
  000000014152A33F  mov     rdx, rcx
  000000014152A342  not     rdx
  000000014152A345  mov     r11, rsi
  000000014152A348  mov     rbx, rsi
  000000014152A34B  not     r11
  000000014152A34E  mov     rdi, r11
  000000014152A351  and     rdi, rdx
  000000014152A354  not     rdi
  000000014152A357  and     rdi, r10
  000000014152A35A  mov     rsi, r8
  000000014152A35D  and     rsi, rdi
  000000014152A360  not     rdi
  000000014152A363  and     rdi, r9
  000000014152A366  not     rdi
  000000014152A369  not     rsi
  000000014152A36C  and     rsi, rdi
  000000014152A36F  mov     r14, r9
  000000014152A372  and     r14, rdx
  000000014152A375  not     r14
  000000014152A378  mov     r10, rbx
  000000014152A37B  and     r10, r14
  000000014152A37E  mov     r12, rbx
  000000014152A381  and     rbx, r8
  000000014152A384  mov     rdi, r8
  000000014152A387  and     r8, rcx
  000000014152A38A  not     r8
  000000014152A38D  and     r8, r14
  000000014152A390  not     r8
  000000014152A393  and     r8, r11
  000000014152A396  mov     r14, r11
  000000014152A399  and     r11, r9
  000000014152A39C  and     r9, rcx
  000000014152A39F  and     r14, r9
  000000014152A3A2  not     r14
  000000014152A3A5  not     r9
  000000014152A3A8  and     r9, r12
  000000014152A3AB  not     r9
  000000014152A3AE  and     r9, r14
  000000014152A3B1  not     r9
  000000014152A3B4  not     r8
  000000014152A3B7  add     r8, r8
  000000014152A3BA  sub     r9, r8
  000000014152A3BD  not     rsi
  000000014152A3C0  add     r9, rsi
  000000014152A3C3  not     r11
  000000014152A3C6  not     rbx
  000000014152A3C9  and     rbx, r11
  000000014152A3CC  and     rdi, rdx
  000000014152A3CF  and     rdx, rbx
  000000014152A3D2  not     rbx
  000000014152A3D5  and     rbx, rcx
  000000014152A3D8  not     rdx
  000000014152A3DB  not     rbx
  000000014152A3DE  and     rbx, rdx
  000000014152A3E1  not     rdi
  000000014152A3E4  and     rdi, r12
  000000014152A3E7  not     rdi
  000000014152A3EA  not     rbx
  000000014152A3ED  lea     rcx, [rbx+rbx*2]
  000000014152A3F1  add     rcx, rdi
  000000014152A3F4  add     rcx, r9
  000000014152A3F7  not     rax
  000000014152A3FA  not     r15
  000000014152A3FD  and     r15, rax
  000000014152A400  mov     [rsp+438h+var_420], r15
  000000014152A405  add     rax, rax
  000000014152A408  sub     rcx, rax
  000000014152A40B  add     rcx, r10
  000000014152A40E  mov     [rsp+438h+var_428], rcx
  000000014152A413  mov     rax, [rsp+438h+var_388]
  000000014152A41B  imul    rax, rbp
  000000014152A41F  mov     [rsp+438h+var_388], rax
  000000014152A427  mov     rax, [rsp+438h+var_258]
  000000014152A42F  or      [rsp+438h+var_250], rax
  000000014152A437  mov     r12, [rsp+438h+var_2A0]
  000000014152A43F  mov     rcx, [rsp+438h+var_358]
  000000014152A447  imul    rcx, r12
  000000014152A44B  mov     [rsp+438h+var_358], rcx
  000000014152A453  mov     rdx, [rsp+438h+var_390]
  000000014152A45B  mov     rsi, [rsp+438h+var_2F0]
  000000014152A463  imul    rdx, rsi
  000000014152A467  mov     [rsp+438h+var_390], rdx
  000000014152A46F  mov     rbp, rdx
  000000014152A472  not     rbp
  000000014152A475  mov     rcx, [rsp+438h+var_240]
  000000014152A47D  mov     r8, rcx
  000000014152A480  not     r8
  000000014152A483  mov     [rsp+438h+var_400], r8
  000000014152A488  mov     r9, rcx
  000000014152A48B  and     r9, rbp
  000000014152A48E  mov     [rsp+438h+var_3E0], r9
  000000014152A493  mov     r9, rcx
  000000014152A496  and     r9, rdx
  000000014152A499  mov     [rsp+438h+var_3D8], r9
  000000014152A49E  mov     rcx, r8
  000000014152A4A1  and     rcx, rbp
  000000014152A4A4  mov     [rsp+438h+var_3A8], rcx
  000000014152A4AC  mov     rcx, [rsp+438h+var_3C0]
  000000014152A4B1  imul    rcx, r12
  000000014152A4B5  mov     [rsp+438h+var_3C0], rcx
  000000014152A4BA  mov     rax, 0A1B0AAA5264FB007h
  000000014152A4C4  mov     r14, r13
  000000014152A4C7  imul    rax, r13
  000000014152A4CB  mov     [rsp+438h+var_3C8], rax
  000000014152A4D0  mov     rax, 5C604A74841A245h
  000000014152A4DA  imul    rax, r13
  000000014152A4DE  mov     [rsp+438h+var_320], rax
  000000014152A4E6  mov     r11, [rsp+438h+var_308]
  000000014152A4EE  add     [rsp+438h+var_278], r11
  000000014152A4F6  imul    eax, r14d, 447A61F9h
  000000014152A4FD  mov     dword ptr [rsp+438h+var_318], eax
  000000014152A504  imul    eax, r14d, 16981F60h
  000000014152A50B  mov     [rsp+438h+var_418], rax
  000000014152A510  test    byte ptr [rsp+438h+var_2C8], 1
  000000014152A518  mov     r15, [rsp+438h+var_1A0]
  000000014152A520  mov     rax, [rsp+438h+var_398]
  000000014152A528  cmovz   rax, r15
  000000014152A52C  mov     [rsp+438h+var_398], rax
  000000014152A534  mov     rax, [rsp+438h+var_370]
  000000014152A53C  cmovz   rax, r15
  000000014152A540  mov     [rsp+438h+var_370], rax
  000000014152A548  mov     rax, [rsp+438h+var_368]
  000000014152A550  cmovz   rax, r15
  000000014152A554  mov     [rsp+438h+var_368], rax
  000000014152A55C  mov     rax, [rsp+438h+var_380]
  000000014152A564  cmovz   rax, r15
  000000014152A568  mov     [rsp+438h+var_380], rax
  000000014152A570  mov     rax, [rsp+438h+var_3A0]
  000000014152A578  cmovz   rax, r15
  000000014152A57C  mov     [rsp+438h+var_3A0], rax
  000000014152A584  mov     rax, [rsp+438h+var_378]
  000000014152A58C  lea     rax, [rsp+rax+438h]
  000000014152A594  cmovz   rax, r15
  000000014152A598  mov     [rsp+438h+var_378], rax
  000000014152A5A0  mov     rax, [rsp+438h+var_180]
  000000014152A5A8  lea     rax, [rsp+rax+438h]
  000000014152A5B0  cmovz   rax, r15
  000000014152A5B4  mov     [rsp+438h+var_3E8], rax
  000000014152A5B9  mov     rax, 0E48DC445AC2F5A30h
  000000014152A5C3  imul    rax, r13
  000000014152A5C7  add     rax, r11
  000000014152A5CA  mov     [rsp+438h+var_3F8], rax
  000000014152A5CF  mov     rax, 0DF1085206838D2A0h
  000000014152A5D9  imul    rax, r13
  000000014152A5DD  add     rax, r11
  000000014152A5E0  mov     [rsp+438h+var_438], rax
  000000014152A5E4  bt      dword ptr [rsp+438h+var_2D8], 1
  000000014152A5ED  mov     rax, [rsp+438h+var_2E0]
  000000014152A5F5  lea     rax, [rsp+rax+438h]
  000000014152A5FD  cmovb   rax, r15
  000000014152A601  mov     [rsp+438h+var_408], rax
  000000014152A606  mov     rcx, 0C18302F7121A652h
  000000014152A610  imul    rcx, r13
  000000014152A614  mov     [rsp+438h+var_2D8], rcx
  000000014152A61C  mov     r13, 12BA30041A791528h
  000000014152A626  imul    r13, r14
  000000014152A62A  add     r13, [rsp+438h+var_2B8]
  000000014152A632  imul    ecx, r14d, 4F4CD521h
  000000014152A639  mov     [rsp+438h+var_3F0], rcx
  000000014152A63E  imul    ecx, r14d, 823BCB58h
  000000014152A645  mov     dword ptr [rsp+438h+var_328], ecx
  000000014152A64C  imul    ecx, r14d, 0C86D8168h
  000000014152A653  mov     [rsp+438h+var_2E0], rcx
  000000014152A65B  test    byte ptr [rsp+438h+var_110], 1
  000000014152A663  cmovz   r13, [rsp+438h+var_A8]
  000000014152A66C  mov     rcx, [rsp+438h+var_C0]
  000000014152A674  not     rcx
  000000014152A677  mov     rdx, [rsp+438h+var_198]
  000000014152A67F  lea     rax, [rsp+rdx+438h+var_438]
  000000014152A683  add     rax, 438h
  000000014152A689  mov     rdi, [rsp+438h+var_298]
  000000014152A691  imul    rax, rdi
  000000014152A695  not     rax
  000000014152A698  and     rax, rcx
  000000014152A69B  mov     [rsp+438h+var_410], rax
  000000014152A6A0  mov     rcx, [rsp+438h+var_178]
  000000014152A6A8  add     rcx, rsp
  000000014152A6AB  add     rcx, 438h
  000000014152A6B2  mov     r9, [rsp+438h+var_1A8]
  000000014152A6BA  imul    rcx, r9
  000000014152A6BE  not     rcx
  000000014152A6C1  mov     rdx, [rsp+438h+var_158]
  000000014152A6C9  add     rdx, rsp
  000000014152A6CC  add     rdx, 438h
  000000014152A6D3  mov     r8, [rsp+438h+var_2F8]
  000000014152A6DB  imul    rdx, r8
  000000014152A6DF  not     rdx
  000000014152A6E2  and     rdx, rcx
  000000014152A6E5  mov     [rsp+438h+var_3B0], rdx
  000000014152A6ED  mov     rcx, [rsp+438h+var_170]
  000000014152A6F5  add     rcx, rsp
  000000014152A6F8  add     rcx, 438h
  000000014152A6FF  imul    rcx, r12
  000000014152A703  not     rcx
  000000014152A706  mov     r10, [rsp+438h+var_2E8]
  000000014152A70E  mov     rdx, [rsp+438h+var_280]
  000000014152A716  imul    rdx, r10
  000000014152A71A  not     rdx
  000000014152A71D  and     rdx, rcx
  000000014152A720  mov     [rsp+438h+var_280], rdx
  000000014152A728  mov     rcx, [rsp+438h+var_150]
  000000014152A730  add     rcx, rsp
  000000014152A733  add     rcx, 438h
  000000014152A73A  imul    rcx, rdi
  000000014152A73E  not     rcx
  000000014152A741  mov     rdx, [rsp+438h+var_168]
  000000014152A749  add     rdx, rsp
  000000014152A74C  add     rdx, 438h
  000000014152A753  imul    rdx, rsi
  000000014152A757  not     rdx
  000000014152A75A  and     rdx, rcx
  000000014152A75D  mov     [rsp+438h+var_310], rdx
  000000014152A765  mov     rcx, [rsp+438h+var_148]
  000000014152A76D  lea     rdx, [rsp+rcx+438h+var_438]
  000000014152A771  add     rdx, 438h
  000000014152A778  imul    rdx, r8
  000000014152A77C  mov     rcx, [rsp+438h+var_160]
  000000014152A784  add     rcx, rsp
  000000014152A787  add     rcx, 438h
  000000014152A78E  imul    rcx, r9
  000000014152A792  not     rcx
  000000014152A795  not     rdx
  000000014152A798  and     rdx, rcx
  000000014152A79B  mov     [rsp+438h+var_2F8], rdx
  000000014152A7A3  mov     rbx, 25ED140EFD2CFC14h
  000000014152A7AD  imul    rbx, r14
  000000014152A7B1  add     rbx, r11
  000000014152A7B4  mov     rcx, r11
  000000014152A7B7  imul    rcx, rsi
  000000014152A7BB  not     rcx
  000000014152A7BE  mov     rax, rdi
  000000014152A7C1  mov     r11, [rsp+438h+var_288]
  000000014152A7C9  imul    rax, r11
  000000014152A7CD  not     rax
  000000014152A7D0  and     rax, rcx
  000000014152A7D3  mov     [rsp+438h+var_330], rax
  000000014152A7DB  mov     rcx, [rsp+438h+var_138]
  000000014152A7E3  add     rcx, rsp
  000000014152A7E6  add     rcx, 438h
  000000014152A7ED  imul    rcx, rsi
  000000014152A7F1  not     rcx
  000000014152A7F4  mov     rdx, [rsp+438h+var_108]
  000000014152A7FC  lea     rax, [rsp+rdx+438h+var_438]
  000000014152A800  add     rax, 438h
  000000014152A806  imul    rax, rdi
  000000014152A80A  not     rax
  000000014152A80D  and     rax, rcx
  000000014152A810  mov     [rsp+438h+var_338], rax
  000000014152A818  mov     rax, [rsp+438h+var_238]
  000000014152A820  imul    rax, r9
  000000014152A824  imul    ecx, r14d, -13h
  000000014152A828  mov     rdx, r11
  000000014152A82B  shl     rdx, cl
  000000014152A82E  add     rax, [rsp+438h+var_D0]
  000000014152A836  mov     [rsp+438h+var_308], rax
  000000014152A83E  not     rdx
  000000014152A841  imul    ecx, r14d, 53h ; 'S'
  000000014152A845  shr     r11, cl
  000000014152A848  not     r11
  000000014152A84B  and     r11, rdx
  000000014152A84E  mov     rcx, 7BA13A1122FA4A01h
  000000014152A858  imul    rcx, r14
  000000014152A85C  not     r11
  000000014152A85F  add     r11, rcx
  000000014152A862  mov     rcx, [rsp+438h+var_2C0]
  000000014152A86A  lea     ecx, [r14+rcx*8]
  000000014152A86E  mov     r8, [rsp+438h+var_2D0]
  000000014152A876  imul    r8, rsi
  000000014152A87A  not     r8
  000000014152A87D  mov     rdx, [rsp+438h+var_E8]
  000000014152A885  lea     rax, [rsp+rdx+438h+var_438]
  000000014152A889  add     rax, 438h
  000000014152A88F  imul    rax, rdi
  000000014152A893  not     rax
  000000014152A896  mov     rdx, r11
  000000014152A899  shl     rdx, cl
  000000014152A89C  and     rax, r8
  000000014152A89F  mov     [rsp+438h+var_2C0], rax
  000000014152A8A7  lea     ecx, [r14+r14*2]
  000000014152A8AB  shl     ecx, 3
  000000014152A8AE  sub     ecx, r14d
  000000014152A8B1  shr     r11, cl
  000000014152A8B4  not     rdx
  000000014152A8B7  not     r11
  000000014152A8BA  and     r11, rdx
  000000014152A8BD  not     r11
  000000014152A8C0  imul    r11, r9
  000000014152A8C4  add     r11, [rsp+438h+var_C8]
  000000014152A8CC  mov     [rsp+438h+var_288], r11
  000000014152A8D4  mov     rcx, [rsp+438h+var_118]
  000000014152A8DC  lea     rax, [rsp+rcx+438h+var_438]
  000000014152A8E0  add     rax, 438h
  000000014152A8E6  imul    rax, rsi
  000000014152A8EA  mov     [rsp+438h+var_2C8], rax
  000000014152A8F2  mov     rdx, [rsp+438h+var_128]
  000000014152A8FA  lea     rax, [rsp+rdx+438h+var_438]
  000000014152A8FE  add     rax, 438h
  000000014152A904  imul    rax, rsi
  000000014152A908  mov     [rsp+438h+var_2F0], rax
  000000014152A910  imul    r9, [rsp+438h+var_300]
  000000014152A919  not     r9
  000000014152A91C  mov     rax, [rsp+438h+var_290]
  000000014152A924  not     rax
  000000014152A927  and     rax, r9
  000000014152A92A  mov     [rsp+438h+var_290], rax
  000000014152A932  mov     rcx, [rsp+438h+var_340]
  000000014152A93A  add     rcx, rsp
  000000014152A93D  add     rcx, 438h
  000000014152A944  imul    rcx, [rsp+438h+var_360]
  000000014152A94D  not     rcx
  000000014152A950  mov     rdx, [rsp+438h+var_D8]
  000000014152A958  lea     rax, [rsp+rdx+438h+var_438]
  000000014152A95C  add     rax, 438h
  000000014152A962  mov     rsi, [rsp+438h+var_2A8]
  000000014152A96A  imul    rax, rsi
  000000014152A96E  not     rax
  000000014152A971  and     rax, rcx
  000000014152A974  mov     [rsp+438h+var_340], rax
  000000014152A97C  mov     rcx, [rsp+438h+var_130]
  000000014152A984  lea     rax, [rsp+rcx+438h+var_438]
  000000014152A988  add     rax, 438h
  000000014152A98E  mov     rcx, [rsp+438h+var_F0]
  000000014152A996  add     rcx, rsp
  000000014152A999  add     rcx, 438h
  000000014152A9A0  imul    rax, r12
  000000014152A9A4  mov     [rsp+438h+var_300], rax
  000000014152A9AC  imul    rcx, r10
  000000014152A9B0  mov     [rsp+438h+var_2D0], rcx
  000000014152A9B8  mov     rcx, [rsp+438h+var_188]
  000000014152A9C0  lea     rax, [rsp+rcx+438h+var_438]
  000000014152A9C4  add     rax, 438h
  000000014152A9CA  imul    rax, rdi
  000000014152A9CE  mov     [rsp+438h+var_360], rax
  000000014152A9D6  mov     rdx, [rsp+438h+var_350]
  000000014152A9DE  lea     rax, [rsp+rdx+438h+var_438]
  000000014152A9E2  add     rax, 438h
  000000014152A9E8  imul    rax, rdi
  000000014152A9EC  mov     [rsp+438h+var_350], rax
  000000014152A9F4  imul    r9d, r14d, 491DA264h
  000000014152A9FB  test    byte ptr [rsp+438h+var_3B8], 1
  000000014152AA03  mov     rcx, [rsp+438h+var_2B0]
  000000014152AA0B  lea     rax, [rsp+rcx+438h]
  000000014152AA13  cmovz   rax, r15
  000000014152AA17  mov     [rsp+438h+var_3B8], rax
  000000014152AA1F  mov     rcx, [rsp+438h+var_B8]
  000000014152AA27  mov     r10, [rsp+438h+var_140]
  000000014152AA2F  cmovz   r10, rcx
  000000014152AA33  mov     r11, rcx
  000000014152AA36  cmovnz  r11, [rsp+438h+var_438]
  000000014152AA3B  mov     rax, [rsp+438h+var_2E0]
  000000014152AA43  lea     r12, [rsp+rax+438h]
  000000014152AA4B  cmovz   r12, rcx
  000000014152AA4F  cmovz   rbx, rcx
  000000014152AA53  mov     rdx, rcx
  000000014152AA56  mov     rdi, 344981FF10964815h
  000000014152AA60  imul    rdi, r14
  000000014152AA64  imul    eax, r14d, 5A8EA6F0h
  000000014152AA6B  test    byte ptr [rsp+438h+var_26C], 1
  000000014152AA73  mov     rcx, [rsp+438h+var_348]
  000000014152AA7B  lea     rcx, [rsp+rcx+438h]
  000000014152AA83  cmovz   rcx, r15
  000000014152AA87  mov     [rsp+438h+var_348], rcx
  000000014152AA8F  lea     rcx, [rsp+rax+438h]
  000000014152AA97  cmovz   rcx, rdx
  000000014152AA9B  test    rsp, 0
  000000014152AAA2  call    locret_14152AAB7  ; -> locret_14152AAB7
  000000014152AAA7  jb      loc_14152AAB2
  000000014152AAAD  jmp     loc_14152AAB8
  000000014152AAB2  jmp     loc_14152A74C
  000000014152AAB7  retn
  000000014152AAB8  nop
  000000014152AAB9  jmp     $+5
  000000014152AABE  mov     rax, 998264EF604D6480h
  000000014152AAC8  mov     rax, 31D2D21AD72ECFFh
  000000014152AAD2  mov     rax, [rsp+438h+var_238]
  000000014152AADA  mov     [r10], rax
  000000014152AADD  mov     rdx, [rsp+438h+var_88]
  000000014152AAE5  mov     [r13+0], edx
  000000014152AAE9  mov     rdx, [rsp+438h+var_100]
  000000014152AAF1  mov     dword ptr [rdx], 0
  000000014152AAF7  mov     rdx, [rsp+438h+var_3A0]
  000000014152AAFF  mov     r8, [rsp+438h+var_320]
  000000014152AB07  mov     [rdx], r8
  000000014152AB0A  mov     rdx, [rsp+438h+var_370]
  000000014152AB12  mov     [rdx], rax
  000000014152AB15  mov     rax, [rsp+438h+var_2D8]
  000000014152AB1D  mov     [r12], rax
  000000014152AB21  mov     eax, dword ptr [rsp+438h+var_328]
  000000014152AB28  mov     [r11], eax
  000000014152AB2B  mov     rax, [rsp+438h+var_380]
  000000014152AB33  mov     rdx, [rsp+438h+var_3C8]
  000000014152AB38  mov     [rax], rdx
  000000014152AB3B  mov     [rbx], r9d
  000000014152AB3E  mov     [rcx], rdi
  000000014152AB41  mov     r11, [rsp+438h+var_58]
  000000014152AB49  mov     rax, [rsp+438h+var_B0]
  000000014152AB51  and     r11, rax
  000000014152AB54  not     rax
  000000014152AB57  and     rax, [rsp+438h+var_50]
  000000014152AB5F  not     rax
  000000014152AB62  not     r11
  000000014152AB65  and     r11, rax
  000000014152AB68  mov     rax, r11
  000000014152AB6B  mov     ecx, [rsp+438h+var_264]
  000000014152AB72  shr     rax, cl
  000000014152AB75  mov     ecx, [rsp+438h+var_268]
  000000014152AB7C  shl     r11, cl
  000000014152AB7F  mov     rcx, [rsp+438h+var_398]
  000000014152AB87  mov     edx, dword ptr [rsp+438h+var_318]
  000000014152AB8E  mov     [rcx], edx
  000000014152AB90  mov     rcx, [rsp+438h+var_368]
  000000014152AB98  mov     rdx, [rsp+438h+var_3D0]
  000000014152AB9D  mov     [rcx], rdx
  000000014152ABA0  mov     rcx, r11
  000000014152ABA3  not     rcx
  000000014152ABA6  mov     rdx, rax
  000000014152ABA9  and     rdx, rcx
  000000014152ABAC  not     rdx
  000000014152ABAF  not     rax
  000000014152ABB2  and     r11, rax
  000000014152ABB5  not     r11
  000000014152ABB8  and     r11, rdx
  000000014152ABBB  and     rax, rcx
  000000014152ABBE  mov     rcx, r11
  000000014152ABC1  sub     r11, rax
  000000014152ABC4  not     rcx
  000000014152ABC7  add     r11, rcx
  000000014152ABCA  imul    r11, rsi
  000000014152ABCE  mov     r15, [rsp+438h+var_48]
  000000014152ABD6  mov     rax, r15
  000000014152ABD9  not     rax
  000000014152ABDC  mov     r12, [rsp+438h+var_388]
  000000014152ABE4  mov     rcx, r12
  000000014152ABE7  not     rcx
  000000014152ABEA  mov     rdx, r11
  000000014152ABED  not     rdx
  000000014152ABF0  mov     r8, rax
  000000014152ABF3  and     r8, rdx
  000000014152ABF6  and     rdx, rcx
  000000014152ABF9  mov     r9, rax
  000000014152ABFC  and     r9, rdx
  000000014152ABFF  not     r9
  000000014152AC02  not     rdx
  000000014152AC05  and     rdx, r15
  000000014152AC08  not     rdx
  000000014152AC0B  and     rdx, r9
  000000014152AC0E  mov     r9, r15
  000000014152AC11  and     r9, r11
  000000014152AC14  not     r9
  000000014152AC17  and     r9, r12
  000000014152AC1A  and     rax, r11
  000000014152AC1D  mov     r10, r12
  000000014152AC20  and     r10, rax
  000000014152AC23  not     rax
  000000014152AC26  and     rax, r12
  000000014152AC29  and     rcx, r11
  000000014152AC2C  and     r11, r12
  000000014152AC2F  and     r12, r8
  000000014152AC32  not     r12
  000000014152AC35  lea     rdx, [rdx+r12*4]
  000000014152AC39  not     r8
  000000014152AC3C  and     r9, r8
  000000014152AC3F  not     r9
  000000014152AC42  lea     rdx, [rdx+r9*2]
  000000014152AC46  not     rax
  000000014152AC49  shl     rax, 2
  000000014152AC4D  sub     rdx, rax
  000000014152AC50  lea     rax, [r10+r10*2]
  000000014152AC54  add     rax, rdx
  000000014152AC57  not     rcx
  000000014152AC5A  and     rcx, r15
  000000014152AC5D  add     rcx, rcx
  000000014152AC60  sub     rax, rcx
  000000014152AC63  not     r11
  000000014152AC66  and     r11, r15
  000000014152AC69  lea     rcx, [rax+r11]
  000000014152AC6D  add     rcx, 2
  000000014152AC71  mov     rdx, [rsp+438h+var_258]
  000000014152AC79  not     rdx
  000000014152AC7C  mov     rax, 998264EF604D6480h
  000000014152AC86  mov     rax, 31D2D21AD72ECFFh
  000000014152AC90  mov     rax, 998264EF604D6480h
  000000014152AC9A  mov     rax, 31D2D21AD72ECFFh
  000000014152ACA4  mov     rax, 998264EF604D6480h
  000000014152ACAE  mov     rax, 31D2D21AD72ECFFh
  000000014152ACB8  mov     rax, [rsp+438h+var_250]
  000000014152ACC0  mov     [rax+rdx*2+1], rcx
  000000014152ACC5  mov     r14, [rsp+438h+var_60]
  000000014152ACCD  mov     rdi, r14
  000000014152ACD0  not     rdi
  000000014152ACD3  mov     rbx, [rsp+438h+var_358]
  000000014152ACDB  mov     rcx, rbx
  000000014152ACDE  not     rcx
  000000014152ACE1  mov     rsi, [rsp+438h+var_98]
  000000014152ACE9  imul    rsi, [rsp+438h+var_2E8]
  000000014152ACF2  mov     rdx, rsi
  000000014152ACF5  not     rdx
  000000014152ACF8  mov     r8, rbx
  000000014152ACFB  and     r8, rsi
  000000014152ACFE  mov     r9, r14
  000000014152AD01  and     r9, rsi
  000000014152AD04  mov     r12, r14
  000000014152AD07  and     r12, rdx
  000000014152AD0A  mov     r13, r12
  000000014152AD0D  and     r13, rcx
  000000014152AD10  mov     rax, rdi
  000000014152AD13  and     rax, rsi
  000000014152AD16  not     rax
  000000014152AD19  and     rax, rcx
  000000014152AD1C  and     rsi, rcx
  000000014152AD1F  and     rcx, rdx
  000000014152AD22  mov     r10, rdi
  000000014152AD25  and     r10, rcx
  000000014152AD28  not     r10
  000000014152AD2B  not     rcx
  000000014152AD2E  and     rcx, r14
  000000014152AD31  not     rcx
  000000014152AD34  and     rcx, r10
  000000014152AD37  mov     r10, r14
  000000014152AD3A  and     r10, r8
  000000014152AD3D  not     r8
  000000014152AD40  and     r8, rdi
  000000014152AD43  not     r8
  000000014152AD46  not     r10
  000000014152AD49  and     r10, r8
  000000014152AD4C  mov     r8, r14
  000000014152AD4F  and     r8, rsi
  000000014152AD52  not     rsi
  000000014152AD55  and     rsi, rdi
  000000014152AD58  and     rdi, rdx
  000000014152AD5B  not     rdi
  000000014152AD5E  not     r9
  000000014152AD61  and     r9, rdi
  000000014152AD64  not     r10
  000000014152AD67  not     r9
  000000014152AD6A  and     r9, rbx
  000000014152AD6D  not     r9
  000000014152AD70  lea     r9, [r10+r9*2]
  000000014152AD74  not     rcx
  000000014152AD77  add     r9, rcx
  000000014152AD7A  not     r13
  000000014152AD7D  lea     rcx, [r9+r13*2]
  000000014152AD81  and     rdx, rbx
  000000014152AD84  not     rdx
  000000014152AD87  and     rdx, r14
  000000014152AD8A  not     rdx
  000000014152AD8D  add     rdx, rdx
  000000014152AD90  sub     rcx, rdx
  000000014152AD93  not     r12
  000000014152AD96  and     rax, r12
  000000014152AD99  shl     rax, 2
  000000014152AD9D  sub     rcx, rax
  000000014152ADA0  not     rsi
  000000014152ADA3  not     r8
  000000014152ADA6  and     r8, rsi
  000000014152ADA9  add     r8, r8
  000000014152ADAC  sub     rcx, r8
  000000014152ADAF  mov     rax, [rsp+438h+var_E0]
  000000014152ADB7  not     rax
  000000014152ADBA  mov     [rax], rcx
  000000014152ADBD  mov     r8, [rsp+438h+var_80]
  000000014152ADC5  imul    r8, [rsp+438h+var_298]
  000000014152ADCE  mov     rax, r8
  000000014152ADD1  not     rax
  000000014152ADD4  mov     rdi, [rsp+438h+var_240]
  000000014152ADDC  mov     rcx, rdi
  000000014152ADDF  and     rcx, rax
  000000014152ADE2  not     rcx
  000000014152ADE5  mov     r10, [rsp+438h+var_400]
  000000014152ADEA  mov     rdx, r10
  000000014152ADED  and     rdx, r8
  000000014152ADF0  not     rdx
  000000014152ADF3  and     rdx, rcx
  000000014152ADF6  mov     rcx, rbp
  000000014152ADF9  and     rcx, r8
  000000014152ADFC  mov     rsi, r8
  000000014152ADFF  not     rcx
  000000014152AE02  mov     r9, [rsp+438h+var_390]
  000000014152AE0A  and     r9, rax
  000000014152AE0D  not     r9
  000000014152AE10  and     r9, rcx
  000000014152AE13  not     r9
  000000014152AE16  and     r9, r10
  000000014152AE19  mov     rbx, r10
  000000014152AE1C  mov     rcx, 5555555555555555h
  000000014152AE26  lea     r8, [rcx+1]
  000000014152AE2A  imul    r8, r9
  000000014152AE2E  mov     r11, [rsp+438h+var_3E0]
  000000014152AE33  not     r11
  000000014152AE36  and     r11, rax
  000000014152AE39  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014152AE43  lea     r10, [r9-1]
  000000014152AE47  imul    r10, r11
  000000014152AE4B  mov     r11, rdx
  000000014152AE4E  not     r11
  000000014152AE51  and     r11, rbp
  000000014152AE54  not     r11
  000000014152AE57  add     r10, r11
  000000014152AE5A  add     r10, r8
  000000014152AE5D  and     rdx, rbp
  000000014152AE60  not     rdx
  000000014152AE63  imul    rdx, r9
  000000014152AE67  add     rdx, r10
  000000014152AE6A  and     rbp, rax
  000000014152AE6D  mov     r8, rdi
  000000014152AE70  and     r8, rbp
  000000014152AE73  not     rbp
  000000014152AE76  and     rbp, rbx
  000000014152AE79  not     rbp
  000000014152AE7C  not     r8
  000000014152AE7F  and     r8, rbp
  000000014152AE82  mov     r11, [rsp+438h+var_3D8]
  000000014152AE87  mov     r10, r11
  000000014152AE8A  not     r10
  000000014152AE8D  and     r11, rax
  000000014152AE90  not     r11
  000000014152AE93  and     r10, rsi
  000000014152AE96  not     r10
  000000014152AE99  and     r10, r11
  000000014152AE9C  not     r10
  000000014152AE9F  imul    r10, r9
  000000014152AEA3  not     r8
  000000014152AEA6  imul    r8, rcx
  000000014152AEAA  add     r10, r8
  000000014152AEAD  add     r10, rdx
  000000014152AEB0  mov     rdx, [rsp+438h+var_3A8]
  000000014152AEB8  and     rax, rdx
  000000014152AEBB  not     rdx
  000000014152AEBE  and     rsi, rdx
  000000014152AEC1  not     rsi
  000000014152AEC4  not     rax
  000000014152AEC7  and     rax, rsi
  000000014152AECA  not     rax
  000000014152AECD  imul    rax, rcx
  000000014152AED1  add     rax, r10
  000000014152AED4  mov     rcx, [rsp+438h+var_F8]
  000000014152AEDC  not     rcx
  000000014152AEDF  mov     [rcx], rax
  000000014152AEE2  mov     r10, [rsp+438h+var_3C0]
  000000014152AEE7  mov     rax, r10
  000000014152AEEA  not     rax
  000000014152AEED  mov     r8, [rsp+438h+var_2E8]
  000000014152AEF5  mov     r9, [rsp+438h+var_78]
  000000014152AEFD  imul    r9, r8
  000000014152AF01  mov     rcx, r9
  000000014152AF04  and     rcx, rax
  000000014152AF07  not     r9
  000000014152AF0A  and     r10, r9
  000000014152AF0D  mov     rdx, r10
  000000014152AF10  sub     rdx, rcx
  000000014152AF13  add     r10, r10
  000000014152AF16  sub     rdx, r10
  000000014152AF19  and     r9, rax
  000000014152AF1C  not     r9
  000000014152AF1F  lea     rax, [rdx+r9*2]
  000000014152AF23  mov     rcx, [rsp+438h+var_120]
  000000014152AF2B  not     rcx
  000000014152AF2E  mov     [rcx], rax
  000000014152AF31  mov     rcx, [rsp+438h+var_420]
  000000014152AF36  not     rcx
  000000014152AF39  mov     rax, [rsp+438h+var_430]
  000000014152AF3E  mov     rdx, [rsp+438h+var_428]
  000000014152AF43  mov     [rcx+rdx], rax
  000000014152AF47  mov     rax, [rsp+438h+var_418]
  000000014152AF4C  lea     rax, [rsp+rax+438h]
  000000014152AF54  mov     rcx, [rsp+438h+var_378]
  000000014152AF5C  mov     [rcx], rax
  000000014152AF5F  mov     rax, [rsp+438h+var_278]
  000000014152AF67  mov     rcx, [rsp+438h+var_3E8]
  000000014152AF6C  mov     [rcx], rax
  000000014152AF6F  mov     rax, [rsp+438h+var_3F8]
  000000014152AF74  mov     rcx, [rsp+438h+var_3B8]
  000000014152AF7C  mov     [rcx], rax
  000000014152AF7F  mov     rax, [rsp+438h+var_408]
  000000014152AF84  mov     rcx, [rsp+438h+var_438]
  000000014152AF88  mov     [rax], rcx
  000000014152AF8B  mov     rax, [rsp+438h+var_3F0]
  000000014152AF90  mov     rcx, [rsp+438h+var_348]
  000000014152AF98  mov     [rcx], rax
  000000014152AF9B  mov     rcx, [rsp+438h+var_410]
  000000014152AFA0  not     rcx
  000000014152AFA3  mov     rax, [rsp+438h+var_70]
  000000014152AFAB  mov     [rcx], rax
  000000014152AFAE  mov     rcx, [rsp+438h+var_3B0]
  000000014152AFB6  not     rcx
  000000014152AFB9  mov     rax, [rsp+438h+var_248]
  000000014152AFC1  mov     [rcx], rax
  000000014152AFC4  mov     rax, [rsp+438h+var_300]
  000000014152AFCC  mov     rcx, [rsp+438h+var_2D0]
  000000014152AFD4  mov     [rax+rcx], r15
  000000014152AFD8  mov     rcx, [rsp+438h+var_280]
  000000014152AFE0  not     rcx
  000000014152AFE3  mov     rax, [rsp+438h+var_68]
  000000014152AFEB  mov     [rcx], rax
  000000014152AFEE  mov     rax, [rsp+438h+var_310]
  000000014152AFF6  not     rax
  000000014152AFF9  mov     rcx, [rsp+438h+var_2B8]
  000000014152B001  mov     [rax], rcx
  000000014152B004  mov     rax, [rsp+438h+var_2C8]
  000000014152B00C  mov     rdx, [rsp+438h+var_360]
  000000014152B014  mov     [rdx+rax], r14
  000000014152B018  mov     rax, [rsp+438h+var_2F8]
  000000014152B020  not     rax
  000000014152B023  mov     [rax], rdi
  000000014152B026  mov     rax, [rsp+438h+var_330]
  000000014152B02E  not     rax
  000000014152B031  mov     rdx, [rsp+438h+var_338]
  000000014152B039  not     rdx
  000000014152B03C  mov     [rdx], rax
  000000014152B03F  mov     rdx, [rsp+438h+var_2C0]
  000000014152B047  not     rdx
  000000014152B04A  mov     rax, [rsp+438h+var_308]
  000000014152B052  mov     [rdx], rax
  000000014152B055  mov     rax, [rsp+438h+var_288]
  000000014152B05D  mov     rdx, [rsp+438h+var_2F0]
  000000014152B065  mov     r9, [rsp+438h+var_350]
  000000014152B06D  mov     [r9+rdx], rax
  000000014152B071  mov     rax, [rsp+438h+var_290]
  000000014152B079  not     rax
  000000014152B07C  mov     rdx, [rsp+438h+var_340]
  000000014152B084  not     rdx
  000000014152B087  mov     [rdx], rax
  000000014152B08A  mov     rax, [rsp+438h+var_90]
  000000014152B092  add     rax, rcx
  000000014152B095  imul    rax, r8
  000000014152B099  mov     rdx, [rsp+438h+var_A0]
  000000014152B0A1  add     rdx, rcx
  000000014152B0A4  imul    rdx, [rsp+438h+var_2A0]
  000000014152B0AD  not     rax
  000000014152B0B0  not     rdx
  000000014152B0B3  and     rdx, rax
  000000014152B0B6  not     rdx
  000000014152B0B9  imul    ecx, dword ptr [rsp+438h+var_260], 0B858EF32h
  000000014152B0C4  add     rsp, 3F8h
  000000014152B0CB  pop     rbx
  000000014152B0CC  pop     rbp
  000000014152B0CD  pop     rdi
  000000014152B0CE  pop     rsi
  000000014152B0CF  pop     r12
  000000014152B0D1  pop     r13
  000000014152B0D3  pop     r14
  000000014152B0D5  pop     r15
  000000014152B0D7  jmp     rdx

