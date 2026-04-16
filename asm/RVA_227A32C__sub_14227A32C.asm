// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14227A32C                          ║
// ║  VA        : 0x14227A32C                            ║
// ║  RVA       : 0x227A32C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (5) ──
//   0x1401635CF  sub_14016353E
//   0x1401E759A  sub_1401E74F2
//   0x140245362  sub_14024535B
//   0x14026024E  sub_14026023C
//   0x1402B8083  ??
//
// ── CALLS TO (30) ──
//   0x14227A32E  sub_14227A32C
//   0x14227A330  sub_14227A32C
//   0x14227A332  sub_14227A32C
//   0x14227A334  sub_14227A32C
//   0x14227A335  sub_14227A32C
//   0x14227A336  sub_14227A32C
//   0x14227A337  sub_14227A32C
//   0x14227A338  sub_14227A32C
//   0x14227A33F  sub_14227A32C
//   0x14227A347  sub_14227A32C
//   0x14227A34A  sub_14227A32C
//   0x14227A34D  sub_14227A32C
//   0x14227A357  sub_14227A32C
//   0x14227A35A  sub_14227A32C
//   0x14227A35D  sub_14227A32C
//   0x14227A367  sub_14227A32C
//   0x14227A36A  sub_14227A32C
//   0x14227A36D  sub_14227A32C
//   0x14227A370  sub_14227A32C
//   0x14227A373  sub_14227A32C
//   0x14227A376  sub_14227A32C
//   0x14227A37A  sub_14227A32C
//   0x14227A37D  sub_14227A32C
//   0x14227A380  sub_14227A32C
//   0x14227A383  sub_14227A32C
//   0x14227A386  sub_14227A32C
//   0x14227A38A  sub_14227A32C
//   0x14227A38D  sub_14227A32C
//   0x14227A391  sub_14227A32C
//   0x14227A394  sub_14227A32C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15443 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401635CF  sub_14016353E
;   0x1401E759A  sub_1401E74F2
;   0x140245362  sub_14024535B
;   0x14026024E  sub_14026023C
;   0x1402B8083  ??
;
; ── Instructions ───────────────────────────────
  000000014227A32C  push    r15
  000000014227A32E  push    r14
  000000014227A330  push    r13
  000000014227A332  push    r12
  000000014227A334  push    rsi
  000000014227A335  push    rdi
  000000014227A336  push    rbp
  000000014227A337  push    rbx
  000000014227A338  sub     rsp, 520h
  000000014227A33F  mov     r8, [rsp+560h+arg_1C8]
  000000014227A347  mov     rax, r8
  000000014227A34A  not     rax
  000000014227A34D  mov     rcx, 0BE5D7D63A42B5777h
  000000014227A357  not     rcx
  000000014227A35A  or      rcx, r8
  000000014227A35D  mov     rdx, 41A2829C5BD4A888h
  000000014227A367  not     rdx
  000000014227A36A  or      rdx, rax
  000000014227A36D  and     rdx, rcx
  000000014227A370  add     rdx, rdx
  000000014227A373  not     rdx
  000000014227A376  shr     r8, 3Fh
  000000014227A37A  not     r8
  000000014227A37D  and     r8, rdx
  000000014227A380  not     r8
  000000014227A383  mov     rax, r8
  000000014227A386  shl     rax, 14h
  000000014227A38A  not     rax
  000000014227A38D  shr     r8, 2Ch
  000000014227A391  not     r8
  000000014227A394  and     r8, rax
  000000014227A397  not     r8
  000000014227A39A  mov     rax, r8
  000000014227A39D  shl     rax, 24h
  000000014227A3A1  not     rax
  000000014227A3A4  shr     r8, 1Ch
  000000014227A3A8  not     r8
  000000014227A3AB  and     r8, rax
  000000014227A3AE  not     r8
  000000014227A3B1  mov     [rsp+560h+var_560], r8
  000000014227A3B5  mov     rax, r8
  000000014227A3B8  shr     rax, 23h
  000000014227A3BC  not     eax
  000000014227A3BE  mov     [rsp+560h+var_280], rax
  000000014227A3C6  and     eax, 205001h
  000000014227A3CB  mov     r12, rax
  000000014227A3CE  mov     [rsp+560h+var_510], rax
  000000014227A3D3  mov     r15, [rsp+560h+arg_140]
  000000014227A3DB  mov     r8, r15
  000000014227A3DE  shr     r8, 3Fh
  000000014227A3E2  mov     r9, r15
  000000014227A3E5  shr     r9, 3Eh
  000000014227A3E9  and     r9d, 1
  000000014227A3ED  mov     rcx, r15
  000000014227A3F0  shr     rcx, 39h
  000000014227A3F4  and     ecx, 1
  000000014227A3F7  mov     r10, r15
  000000014227A3FA  shr     r10, 37h
  000000014227A3FE  and     r10d, 1
  000000014227A402  mov     r11, r15
  000000014227A405  shr     r11, 36h
  000000014227A409  and     r11d, 1
  000000014227A40D  mov     rsi, r15
  000000014227A410  shr     rsi, 35h
  000000014227A414  and     esi, 1
  000000014227A417  mov     rdi, r15
  000000014227A41A  shr     rdi, 2Fh
  000000014227A41E  and     edi, 1
  000000014227A421  mov     ebx, r15d
  000000014227A424  shr     ebx, 0Eh
  000000014227A427  mov     eax, r15d
  000000014227A42A  shr     eax, 9
  000000014227A42D  mov     edx, r15d
  000000014227A430  shr     dl, 5
  000000014227A433  mov     ebp, edx
  000000014227A435  and     bpl, 2
  000000014227A439  mov     r14d, r15d
  000000014227A43C  shr     r14b, 4
  000000014227A440  and     r14b, 1
  000000014227A444  or      r14b, bpl
  000000014227A447  mov     ebp, r15d
  000000014227A44A  shr     ebp, 8
  000000014227A44D  and     dl, 4
  000000014227A450  or      dl, r14b
  000000014227A453  mov     r14d, ebp
  000000014227A456  and     r14b, 1
  000000014227A45A  shl     r14b, 3
  000000014227A45E  or      r14b, dl
  000000014227A461  and     al, 1
  000000014227A463  shl     al, 4
  000000014227A466  or      al, r14b
  000000014227A469  mov     edx, r15d
  000000014227A46C  shr     edx, 0Ch
  000000014227A46F  and     dl, 1
  000000014227A472  shl     dl, 5
  000000014227A475  or      dl, al
  000000014227A477  mov     eax, ebx
  000000014227A479  and     al, 1
  000000014227A47B  shl     al, 6
  000000014227A47E  or      al, dl
  000000014227A480  mov     edx, r15d
  000000014227A483  shr     edx, 0Fh
  000000014227A486  shl     dl, 7
  000000014227A489  or      dl, al
  000000014227A48B  mov     eax, ebp
  000000014227A48D  and     eax, 100h
  000000014227A492  movzx   edx, dl
  000000014227A495  or      edx, eax
  000000014227A497  mov     eax, ebp
  000000014227A499  and     eax, 200h
  000000014227A49E  or      eax, edx
  000000014227A4A0  mov     r14, r15
  000000014227A4A3  shr     r14, 2Eh
  000000014227A4A7  and     r14d, 1
  000000014227A4AB  and     ebp, 400h
  000000014227A4B1  or      ebp, eax
  000000014227A4B3  mov     eax, r15d
  000000014227A4B6  shr     eax, 0Bh
  000000014227A4B9  and     eax, 800h
  000000014227A4BE  or      eax, ebp
  000000014227A4C0  mov     r13, r15
  000000014227A4C3  mov     [rsp+560h+var_528], r15
  000000014227A4C8  shr     r15, 20h
  000000014227A4CC  and     ebx, 1000h
  000000014227A4D2  or      ebx, eax
  000000014227A4D4  mov     eax, r13d
  000000014227A4D7  shr     eax, 10h
  000000014227A4DA  and     eax, 2000h
  000000014227A4DF  or      eax, ebx
  000000014227A4E1  mov     edx, r13d
  000000014227A4E4  shr     edx, 11h
  000000014227A4E7  and     edx, 4000h
  000000014227A4ED  shl     r15d, 0Fh
  000000014227A4F1  or      r15d, edx
  000000014227A4F4  mov     rdx, r13
  000000014227A4F7  shr     rdx, 2Bh
  000000014227A4FB  and     edx, 1
  000000014227A4FE  or      r15d, eax
  000000014227A501  mov     rax, r13
  000000014227A504  shr     rax, 22h
  000000014227A508  and     eax, 1
  000000014227A50B  shl     eax, 10h
  000000014227A50E  movzx   ebx, r15w
  000000014227A512  or      ebx, eax
  000000014227A514  mov     rax, r13
  000000014227A517  shr     rax, 24h
  000000014227A51B  and     eax, 1
  000000014227A51E  shl     eax, 11h
  000000014227A521  or      eax, ebx
  000000014227A523  mov     rbx, r13
  000000014227A526  shr     rbx, 26h
  000000014227A52A  and     ebx, 1
  000000014227A52D  shl     ebx, 12h
  000000014227A530  or      ebx, eax
  000000014227A532  mov     r15, r13
  000000014227A535  shr     r15, 27h
  000000014227A539  and     r15d, 1
  000000014227A53D  shl     r15d, 13h
  000000014227A541  or      r15d, ebx
  000000014227A544  mov     rax, r13
  000000014227A547  shr     rax, 28h
  000000014227A54B  and     eax, 1
  000000014227A54E  shl     eax, 14h
  000000014227A551  or      eax, r15d
  000000014227A554  mov     rbx, r13
  000000014227A557  shr     rbx, 2Ah
  000000014227A55B  and     ebx, 1
  000000014227A55E  shl     ebx, 15h
  000000014227A561  shl     edx, 16h
  000000014227A564  or      edx, ebx
  000000014227A566  shl     r14d, 17h
  000000014227A56A  or      r14d, edx
  000000014227A56D  shl     edi, 18h
  000000014227A570  or      edi, r14d
  000000014227A573  shl     esi, 19h
  000000014227A576  or      esi, edi
  000000014227A578  shl     r11d, 1Ah
  000000014227A57C  or      r11d, esi
  000000014227A57F  shl     r10d, 1Bh
  000000014227A583  or      r10d, r11d
  000000014227A586  shl     ecx, 1Ch
  000000014227A589  or      ecx, r10d
  000000014227A58C  or      ecx, eax
  000000014227A58E  shl     r9d, 1Dh
  000000014227A592  shl     r8d, 1Eh
  000000014227A596  or      r8d, r9d
  000000014227A599  or      r8d, ecx
  000000014227A59C  not     r8d
  000000014227A59F  or      ecx, 0EE17DDEAh
  000000014227A5A5  or      r8d, 11E82215h
  000000014227A5AC  and     r8d, ecx
  000000014227A5AF  imul    r8d, r12d
  000000014227A5B3  mov     rcx, [rsp+560h+var_560]
  000000014227A5B7  mov     rax, rcx
  000000014227A5BA  shr     rax, 1Ah
  000000014227A5BE  not     eax
  000000014227A5C0  and     eax, 40A00101h
  000000014227A5C5  shr     rcx, 20h
  000000014227A5C9  not     ecx
  000000014227A5CB  and     ecx, 5
  000000014227A5CE  imul    rcx, rax
  000000014227A5D2  mov     r11, rcx
  000000014227A5D5  mov     [rsp+560h+var_448], rcx
  000000014227A5DD  lea     r9, [rsp+560h+arg_190]
  000000014227A5E5  mov     rax, [rsp+560h+arg_F0]
  000000014227A5ED  mov     rcx, rax
  000000014227A5F0  shl     rcx, 29h
  000000014227A5F4  not     rcx
  000000014227A5F7  shr     rax, 17h
  000000014227A5FB  not     rax
  000000014227A5FE  and     rax, rcx
  000000014227A601  not     rax
  000000014227A604  mov     rcx, 0D004A61E7B6DB91h
  000000014227A60E  add     rcx, rax
  000000014227A611  mov     rax, rcx
  000000014227A614  shl     rax, 0Ah
  000000014227A618  not     rax
  000000014227A61B  shr     rcx, 36h
  000000014227A61F  not     rcx
  000000014227A622  and     rcx, rax
  000000014227A625  mov     eax, ecx
  000000014227A627  not     eax
  000000014227A629  mov     edx, eax
  000000014227A62B  mov     dword ptr [rsp+560h+var_500], eax
  000000014227A62F  xor     eax, eax
  000000014227A631  bt      rcx, 2Fh ; '/'
  000000014227A636  mov     [rsp+560h+var_550], rcx
  000000014227A63B  setnb   al
  000000014227A63E  imul    r9, rax
  000000014227A642  mov     rsi, rax
  000000014227A645  mov     [rsp+560h+var_4D0], rax
  000000014227A64D  not     r9
  000000014227A650  lea     rax, [rsp+560h+arg_218]
  000000014227A658  shr     ecx, 6
  000000014227A65B  mov     [rsp+560h+var_374], ecx
  000000014227A662  and     ecx, 11h
  000000014227A665  imul    rax, rcx
  000000014227A669  mov     r10, rcx
  000000014227A66C  mov     [rsp+560h+var_558], rcx
  000000014227A671  lea     rcx, [rsp+560h+arg_1B8]
  000000014227A679  shr     edx, 13h
  000000014227A67C  and     edx, 201h
  000000014227A682  imul    rcx, rdx
  000000014227A686  mov     [rsp+560h+var_4D8], rdx
  000000014227A68E  add     rcx, rax
  000000014227A691  not     rcx
  000000014227A694  and     rcx, r9
  000000014227A697  not     rcx
  000000014227A69A  mov     eax, [rcx]
  000000014227A69C  shr     eax, 1Ch
  000000014227A69F  or      eax, 0A3760F98h
  000000014227A6A4  and     eax, 0A3760F99h
  000000014227A6A9  imul    eax, r11d
  000000014227A6AD  add     eax, r8d
  000000014227A6B0  mov     dword ptr [rsp+560h+var_520], eax
  000000014227A6B4  lea     rax, [rsp+560h+arg_118]
  000000014227A6BC  imul    rax, r10
  000000014227A6C0  lea     rcx, [rsp+560h+arg_100]
  000000014227A6C8  imul    rcx, rdx
  000000014227A6CC  add     rcx, rax
  000000014227A6CF  not     rcx
  000000014227A6D2  lea     rax, [rsp+560h+arg_30]
  000000014227A6DA  imul    rax, rsi
  000000014227A6DE  not     rax
  000000014227A6E1  and     rax, rcx
  000000014227A6E4  not     rax
  000000014227A6E7  mov     r13, [rax]
  000000014227A6EA  mov     [rsp+560h+var_4F8], r13
  000000014227A6EF  mov     edx, r13d
  000000014227A6F2  shr     edx, 0Bh
  000000014227A6F5  and     dl, 1
  000000014227A6F8  add     dl, dl
  000000014227A6FA  mov     [rsp+560h+var_538], r13
  000000014227A6FF  mov     rbx, r13
  000000014227A702  mov     rdi, r13
  000000014227A705  mov     [rsp+560h+var_540], r13
  000000014227A70A  mov     rsi, r13
  000000014227A70D  mov     r14, r13
  000000014227A710  mov     r15, r13
  000000014227A713  mov     r12, r13
  000000014227A716  mov     rbp, r13
  000000014227A719  mov     r10, r13
  000000014227A71C  mov     r11d, r13d
  000000014227A71F  mov     r9d, r13d
  000000014227A722  mov     r8d, r13d
  000000014227A725  mov     ecx, r13d
  000000014227A728  mov     eax, r13d
  000000014227A72B  and     r13b, 1
  000000014227A72F  or      r13b, dl
  000000014227A732  shr     eax, 10h
  000000014227A735  and     al, 1
  000000014227A737  shl     al, 2
  000000014227A73A  or      al, r13b
  000000014227A73D  shr     ecx, 14h
  000000014227A740  and     cl, 1
  000000014227A743  shl     cl, 3
  000000014227A746  or      cl, al
  000000014227A748  shr     r8d, 16h
  000000014227A74C  and     r8b, 1
  000000014227A750  shl     r8b, 4
  000000014227A754  or      r8b, cl
  000000014227A757  shr     r9d, 1Ah
  000000014227A75B  and     r9b, 1
  000000014227A75F  shl     r9b, 5
  000000014227A763  or      r9b, r8b
  000000014227A766  shr     r10, 22h
  000000014227A76A  shr     r11d, 1Eh
  000000014227A76E  and     r11b, 1
  000000014227A772  shl     r11b, 6
  000000014227A776  shl     r10b, 7
  000000014227A77A  or      r10b, r11b
  000000014227A77D  or      r10b, r9b
  000000014227A780  shr     rbp, 24h
  000000014227A784  and     ebp, 1
  000000014227A787  shl     ebp, 8
  000000014227A78A  movzx   eax, r10b
  000000014227A78E  or      eax, ebp
  000000014227A790  shr     r12, 28h
  000000014227A794  and     r12d, 1
  000000014227A798  shl     r12d, 9
  000000014227A79C  or      r12d, eax
  000000014227A79F  shr     r15, 29h
  000000014227A7A3  and     r15d, 1
  000000014227A7A7  shl     r15d, 0Ah
  000000014227A7AB  or      r15d, r12d
  000000014227A7AE  shr     r14, 2Ah
  000000014227A7B2  and     r14d, 1
  000000014227A7B6  shl     r14d, 0Bh
  000000014227A7BA  or      r14d, r15d
  000000014227A7BD  shr     rsi, 2Ch
  000000014227A7C1  and     esi, 1
  000000014227A7C4  shl     esi, 0Ch
  000000014227A7C7  or      esi, r14d
  000000014227A7CA  shr     rdi, 36h
  000000014227A7CE  mov     rax, [rsp+560h+var_540]
  000000014227A7D3  shr     rax, 2Fh
  000000014227A7D7  and     eax, 1
  000000014227A7DA  shl     eax, 0Dh
  000000014227A7DD  and     edi, 1
  000000014227A7E0  shl     edi, 0Eh
  000000014227A7E3  or      edi, eax
  000000014227A7E5  shr     rbx, 37h
  000000014227A7E9  shl     ebx, 0Fh
  000000014227A7EC  or      ebx, edi
  000000014227A7EE  or      ebx, esi
  000000014227A7F0  mov     r9d, dword ptr [rsp+560h+var_520]
  000000014227A7F5  not     r9d
  000000014227A7F8  mov     r10, [rsp+560h+var_4F8]
  000000014227A7FD  shr     r10, 3Bh
  000000014227A801  and     r10d, 1
  000000014227A805  mov     rax, [rsp+560h+var_538]
  000000014227A80A  shr     rax, 3Ah
  000000014227A80E  and     eax, 1
  000000014227A811  shl     eax, 10h
  000000014227A814  movzx   ebx, bx
  000000014227A817  or      eax, ebx
  000000014227A819  shl     r10d, 11h
  000000014227A81D  or      r10d, eax
  000000014227A820  mov     rax, [rsp+560h+var_560]
  000000014227A824  mov     rcx, rax
  000000014227A827  shr     rcx, 3
  000000014227A82B  not     rcx
  000000014227A82E  shr     rax, 21h
  000000014227A832  not     eax
  000000014227A834  and     eax, 3
  000000014227A837  mov     r8, rax
  000000014227A83A  mov     [rsp+560h+var_560], rax
  000000014227A83E  and     ecx, 80000001h
  000000014227A844  mov     [rsp+560h+var_520], rcx
  000000014227A849  not     ebx
  000000014227A84B  or      r10d, 63E889A4h
  000000014227A852  or      ebx, 0FFFF765Bh
  000000014227A858  and     ebx, r10d
  000000014227A85B  mov     eax, ecx
  000000014227A85D  imul    eax, r8d
  000000014227A861  imul    ebx, eax
  000000014227A864  not     ebx
  000000014227A866  and     ebx, r9d
  000000014227A869  not     ebx
  000000014227A86B  and     ebx, 1
  000000014227A86E  mov     r9, [rsp+560h+arg_138]
  000000014227A876  mov     r8, r9
  000000014227A879  not     r8
  000000014227A87C  mov     rdi, [rsp+560h+arg_130]
  000000014227A884  mov     r11, rdi
  000000014227A887  and     r11, r8
  000000014227A88A  mov     r10, rdi
  000000014227A88D  not     r10
  000000014227A890  mov     rsi, r9
  000000014227A893  mov     rdx, [rsp+560h+var_528]
  000000014227A898  and     rsi, rdx
  000000014227A89B  mov     rax, r10
  000000014227A89E  and     rax, r8
  000000014227A8A1  mov     rcx, r8
  000000014227A8A4  and     r8, rdx
  000000014227A8A7  not     rdx
  000000014227A8AA  not     r11
  000000014227A8AD  and     r11, rdx
  000000014227A8B0  mov     r13, rbx
  000000014227A8B3  not     r13
  000000014227A8B6  mov     [rsp+560h+var_438], r13
  000000014227A8BE  mov     r14, 59C1E0300CA57C43h
  000000014227A8C8  and     r14, r13
  000000014227A8CB  imul    r11, r14
  000000014227A8CF  and     rcx, rdx
  000000014227A8D2  mov     r15, r10
  000000014227A8D5  and     r15, rcx
  000000014227A8D8  not     r15
  000000014227A8DB  mov     r12, 0A63E1FCFF35A83BDh
  000000014227A8E5  and     r12, r13
  000000014227A8E8  imul    r15, r12
  000000014227A8EC  add     r15, r11
  000000014227A8EF  not     rcx
  000000014227A8F2  not     rsi
  000000014227A8F5  and     rsi, rcx
  000000014227A8F8  mov     rcx, rdi
  000000014227A8FB  and     rcx, rsi
  000000014227A8FE  not     rsi
  000000014227A901  and     rsi, r10
  000000014227A904  not     rsi
  000000014227A907  not     rcx
  000000014227A90A  and     rcx, rsi
  000000014227A90D  imul    rcx, r12
  000000014227A911  not     rax
  000000014227A914  and     r9, rdi
  000000014227A917  not     r9
  000000014227A91A  and     r9, rax
  000000014227A91D  not     r9
  000000014227A920  and     r9, rdx
  000000014227A923  mov     rax, 4C7C3F9FE6B5077Ah
  000000014227A92D  or      rax, rbx
  000000014227A930  imul    rax, r9
  000000014227A934  add     rax, rcx
  000000014227A937  add     rax, r15
  000000014227A93A  and     rdi, r8
  000000014227A93D  not     r8
  000000014227A940  and     r8, r10
  000000014227A943  not     r8
  000000014227A946  not     rdi
  000000014227A949  and     rdi, r8
  000000014227A94C  imul    rdi, r14
  000000014227A950  add     rdi, rax
  000000014227A953  lea     rcx, [rsp+560h]
  000000014227A95B  mov     rdx, rcx
  000000014227A95E  not     rdx
  000000014227A961  imul    rax, rcx, 0FFFFFFFFFFFFFEE9h
  000000014227A968  mov     r14, rcx
  000000014227A96B  imul    rcx, rdx, 0FFFFFFFFFFFFFEE8h
  000000014227A972  mov     r9, rdx
  000000014227A975  mov     [rsp+560h+var_450], rdx
  000000014227A97D  add     rcx, rax
  000000014227A980  mov     r8, rcx
  000000014227A983  mov     [rsp+560h+var_418], rcx
  000000014227A98B  mov     r11, rbx
  000000014227A98E  shl     r11, 20h
  000000014227A992  lea     eax, [rbx-309987A0h]
  000000014227A998  imul    eax, edi
  000000014227A99B  or      rax, r11
  000000014227A99E  lea     rdx, [rsp+rax+560h+var_560]
  000000014227A9A2  add     rdx, 560h
  000000014227A9A9  lea     eax, [rbx-48BA4728h]
  000000014227A9AF  imul    eax, edi
  000000014227A9B2  or      rax, r11
  000000014227A9B5  lea     rcx, [rsp+rax+560h+var_560]
  000000014227A9B9  add     rcx, 560h
  000000014227A9C0  mov     [rsp+560h+var_548], rcx
  000000014227A9C5  mov     r10, [rsp+560h+var_558]
  000000014227A9CA  mov     rax, r10
  000000014227A9CD  imul    rax, rcx
  000000014227A9D1  mov     rsi, [rsp+560h+var_4D8]
  000000014227A9D9  mov     rcx, rsi
  000000014227A9DC  imul    rcx, rdx
  000000014227A9E0  add     rcx, rax
  000000014227A9E3  bt      [rsp+560h+var_550], 2Fh ; '/'
  000000014227A9EA  cmovnb  rcx, r8
  000000014227A9EE  mov     [rsp+560h+var_60], rcx
  000000014227A9F6  mov     rax, r9
  000000014227A9F9  shl     rax, 4
  000000014227A9FD  lea     rax, [rax+rax*8]
  000000014227AA01  imul    rcx, r14, 0FFFFFFFFFFFFFF71h
  000000014227AA08  sub     rcx, rax
  000000014227AA0B  mov     r8, rcx
  000000014227AA0E  mov     eax, [rsp+560h+arg_218]
  000000014227AA15  mov     ebp, eax
  000000014227AA17  mov     r12, rax
  000000014227AA1A  not     ebp
  000000014227AA1C  mov     eax, ebp
  000000014227AA1E  shr     eax, 0Ch
  000000014227AA21  mov     dword ptr [rsp+560h+var_468], eax
  000000014227AA28  and     eax, 11h
  000000014227AA2B  mov     r14, rax
  000000014227AA2E  shr     ebp, 0Eh
  000000014227AA31  and     ebp, 5
  000000014227AA34  lea     eax, [rbx+3719B490h]
  000000014227AA3A  imul    eax, edi
  000000014227AA3D  or      rax, r11
  000000014227AA40  lea     r15, [rsp+rax+560h+var_560]
  000000014227AA44  add     r15, 560h
  000000014227AA4B  mov     [rsp+560h+var_458], r15
  000000014227AA53  lea     eax, [rbx-1878C818h]
  000000014227AA59  imul    eax, edi
  000000014227AA5C  or      rax, r11
  000000014227AA5F  lea     rcx, [rsp+rax+560h+var_560]
  000000014227AA63  add     rcx, 560h
  000000014227AA6A  mov     [rsp+560h+var_4E0], rcx
  000000014227AA72  mov     rax, r14
  000000014227AA75  imul    rax, rcx
  000000014227AA79  mov     rcx, rbp
  000000014227AA7C  imul    rcx, r15
  000000014227AA80  add     rcx, rax
  000000014227AA83  shr     r12d, 1
  000000014227AA86  lea     eax, [rbx-647325B8h]
  000000014227AA8C  imul    eax, edi
  000000014227AA8F  test    r12b, 1
  000000014227AA93  cmovnz  rcx, r8
  000000014227AA97  mov     [rsp+560h+var_48], rcx
  000000014227AA9F  or      rax, r11
  000000014227AAA2  test    r12b, 1
  000000014227AAA6  lea     rax, [rsp+rax+560h]
  000000014227AAAE  cmovnz  rax, r8
  000000014227AAB2  mov     [rsp+560h+var_2B0], r8
  000000014227AABA  mov     [rsp+560h+var_50], rax
  000000014227AAC2  lea     eax, [rbx-1F50FD98h]
  000000014227AAC8  imul    eax, edi
  000000014227AACB  or      rax, r11
  000000014227AACE  lea     r15, [rsp+rax+560h+var_560]
  000000014227AAD2  add     r15, 560h
  000000014227AAD9  mov     [rsp+560h+var_518], r15
  000000014227AADE  lea     eax, [rbx-7303E10h]
  000000014227AAE4  imul    eax, edi
  000000014227AAE7  or      rax, r11
  000000014227AAEA  lea     rcx, [rsp+rax+560h+var_560]
  000000014227AAEE  add     rcx, 560h
  000000014227AAF5  mov     [rsp+560h+var_4C8], rcx
  000000014227AAFD  mov     rax, r14
  000000014227AB00  mov     [rsp+560h+var_388], r14
  000000014227AB08  imul    rax, rcx
  000000014227AB0C  mov     rcx, rbp
  000000014227AB0F  mov     [rsp+560h+var_3D8], rbp
  000000014227AB17  imul    rcx, r15
  000000014227AB1B  add     rcx, rax
  000000014227AB1E  mov     [rsp+560h+var_528], r12
  000000014227AB23  test    r12b, 1
  000000014227AB27  cmovnz  rcx, r8
  000000014227AB2B  mov     [rsp+560h+var_58], rcx
  000000014227AB33  lea     eax, [rbx+4BFA5DA0h]
  000000014227AB39  imul    eax, edi
  000000014227AB3C  or      rax, r11
  000000014227AB3F  add     rax, rsp
  000000014227AB42  add     rax, 560h
  000000014227AB48  mov     [rsp+560h+var_380], rax
  000000014227AB50  mov     rcx, r14
  000000014227AB53  imul    rcx, rax
  000000014227AB57  not     rcx
  000000014227AB5A  lea     eax, [rbx-6EE37A40h]
  000000014227AB60  imul    eax, edi
  000000014227AB63  or      rax, r11
  000000014227AB66  add     rax, rsp
  000000014227AB69  add     rax, 560h
  000000014227AB6F  mov     [rsp+560h+var_4E8], rax
  000000014227AB74  imul    rbp, rax
  000000014227AB78  not     rbp
  000000014227AB7B  and     rbp, rcx
  000000014227AB7E  lea     ecx, [rbx+67B33C30h]
  000000014227AB84  imul    ecx, edi
  000000014227AB87  or      rcx, r11
  000000014227AB8A  test    r12b, 1
  000000014227AB8E  lea     rcx, [rsp+rcx+560h]
  000000014227AB96  not     rbp
  000000014227AB99  cmovnz  rbp, rcx
  000000014227AB9D  imul    rdx, r10
  000000014227ABA1  lea     ecx, [rbx-41E211A8h]
  000000014227ABA7  imul    ecx, edi
  000000014227ABAA  or      rcx, r11
  000000014227ABAD  lea     rax, [rsp+rcx+560h+var_560]
  000000014227ABB1  add     rax, 560h
  000000014227ABB7  mov     [rsp+560h+var_488], rax
  000000014227ABBF  mov     rcx, rsi
  000000014227ABC2  imul    rcx, rax
  000000014227ABC6  add     rcx, rdx
  000000014227ABC9  not     rcx
  000000014227ABCC  lea     edx, [rbx-2D016898h]
  000000014227ABD2  imul    edx, edi
  000000014227ABD5  or      rdx, r11
  000000014227ABD8  lea     rax, [rsp+rdx+560h+var_560]
  000000014227ABDC  add     rax, 560h
  000000014227ABE2  mov     [rsp+560h+var_410], rax
  000000014227ABEA  mov     rsi, [rsp+560h+var_4D0]
  000000014227ABF2  imul    rsi, rax
  000000014227ABF6  not     rsi
  000000014227ABF9  and     rsi, rcx
  000000014227ABFC  mov     r8, [rsp+560h+arg_1A0]
  000000014227AC04  mov     rax, r8
  000000014227AC07  shr     rax, 17h
  000000014227AC0B  not     eax
  000000014227AC0D  mov     [rsp+560h+var_3C0], rax
  000000014227AC15  and     eax, 80001h
  000000014227AC1A  mov     [rsp+560h+var_530], rax
  000000014227AC1F  lea     ecx, [rbx+3401678h]
  000000014227AC25  imul    ecx, edi
  000000014227AC28  or      rcx, r11
  000000014227AC2B  lea     rdx, [rsp+rcx+560h+var_560]
  000000014227AC2F  add     rdx, 560h
  000000014227AC36  mov     [rsp+560h+var_480], rdx
  000000014227AC3E  mov     rcx, rax
  000000014227AC41  imul    rcx, rdx
  000000014227AC45  not     rcx
  000000014227AC48  mov     rax, r8
  000000014227AC4B  shr     rax, 2Eh
  000000014227AC4F  and     eax, 38001h
  000000014227AC54  mov     [rsp+560h+var_3E0], rax
  000000014227AC5C  lea     edx, [rbx-0E087390h]
  000000014227AC62  imul    edx, edi
  000000014227AC65  or      rdx, r11
  000000014227AC68  add     rdx, rsp
  000000014227AC6B  add     rdx, 560h
  000000014227AC72  imul    rdx, rax
  000000014227AC76  not     rdx
  000000014227AC79  and     rdx, rcx
  000000014227AC7C  mov     rax, r8
  000000014227AC7F  shr     rax, 29h
  000000014227AC83  not     eax
  000000014227AC85  and     eax, 3
  000000014227AC88  mov     [rsp+560h+var_3E8], rax
  000000014227AC90  lea     ecx, [rbx+5D42E7A8h]
  000000014227AC96  imul    ecx, edi
  000000014227AC99  or      rcx, r11
  000000014227AC9C  lea     r9, [rsp+rcx+560h+var_560]
  000000014227ACA0  add     r9, 560h
  000000014227ACA7  mov     [rsp+560h+var_3C8], r9
  000000014227ACAF  mov     rcx, rax
  000000014227ACB2  imul    rcx, r9
  000000014227ACB6  not     rdx
  000000014227ACB9  mov     r13, [rcx+rdx]
  000000014227ACBD  mov     [rsp+560h+var_508], r13
  000000014227ACC2  mov     eax, ebx
  000000014227ACC4  not     eax
  000000014227ACC6  mov     dword ptr [rsp+560h+var_540], eax
  000000014227ACCA  lea     edx, [rbx-457A30B0h]
  000000014227ACD0  imul    edx, edi
  000000014227ACD3  mov     ecx, eax
  000000014227ACD5  and     ecx, 35h
  000000014227ACD8  imul    ecx, edi
  000000014227ACDB  shl     r13, cl
  000000014227ACDE  or      rdx, r11
  000000014227ACE1  mov     ecx, eax
  000000014227ACE3  and     ecx, 0B60DB06Bh
  000000014227ACE9  imul    ecx, edi
  000000014227ACEC  mov     [rsp+560h+var_550], rcx
  000000014227ACF1  shl     r13, cl
  000000014227ACF4  mov     rcx, [rsp+rdx+560h]
  000000014227ACFC  mov     [rsp+560h+var_4C0], rcx
  000000014227AD04  not     rcx
  000000014227AD07  not     r13
  000000014227AD0A  and     r13, rcx
  000000014227AD0D  mov     [rsp+560h+var_478], r13
  000000014227AD15  lea     ecx, [rbx-3981F08h]
  000000014227AD1B  imul    ecx, edi
  000000014227AD1E  or      rcx, r11
  000000014227AD21  mov     rax, [rsp+rcx+560h]
  000000014227AD29  mov     r9, rax
  000000014227AD2C  mov     rcx, rax
  000000014227AD2F  not     r9
  000000014227AD32  mov     r10, r8
  000000014227AD35  not     r10
  000000014227AD38  not     rsi
  000000014227AD3B  mov     rax, [rsi]
  000000014227AD3E  mov     [rsp+560h+var_3B0], rax
  000000014227AD46  not     r13
  000000014227AD49  imul    r13, rax
  000000014227AD4D  mov     rsi, rcx
  000000014227AD50  mov     r14, rcx
  000000014227AD53  and     rsi, r8
  000000014227AD56  mov     r12, r9
  000000014227AD59  and     r12, r13
  000000014227AD5C  not     r12
  000000014227AD5F  and     r12, r8
  000000014227AD62  and     r8, r13
  000000014227AD65  mov     rdx, rsi
  000000014227AD68  not     rdx
  000000014227AD6B  mov     rcx, rsi
  000000014227AD6E  and     rsi, r13
  000000014227AD71  mov     rax, r10
  000000014227AD74  and     r10, r9
  000000014227AD77  not     r10
  000000014227AD7A  and     r10, rdx
  000000014227AD7D  not     r10
  000000014227AD80  and     r10, r13
  000000014227AD83  not     r13
  000000014227AD86  mov     r15, r14
  000000014227AD89  and     r15, r13
  000000014227AD8C  not     r15
  000000014227AD8F  and     r12, r15
  000000014227AD92  and     rcx, r13
  000000014227AD95  not     r12
  000000014227AD98  add     r12, rcx
  000000014227AD9B  and     rax, r13
  000000014227AD9E  not     rax
  000000014227ADA1  and     rax, r9
  000000014227ADA4  add     r12, rax
  000000014227ADA7  mov     rax, r14
  000000014227ADAA  mov     [rsp+560h+var_3A0], r14
  000000014227ADB2  and     rax, r8
  000000014227ADB5  not     r8
  000000014227ADB8  and     r8, r9
  000000014227ADBB  not     r8
  000000014227ADBE  not     rax
  000000014227ADC1  and     rax, r8
  000000014227ADC4  and     r13, rdx
  000000014227ADC7  not     r13
  000000014227ADCA  not     rsi
  000000014227ADCD  and     rsi, r13
  000000014227ADD0  mov     rcx, [rsp+560h+var_550]
  000000014227ADD5  add     rcx, r11
  000000014227ADD8  mov     [rsp+560h+var_3D0], rcx
  000000014227ADE0  add     r10, rcx
  000000014227ADE3  add     r10, rax
  000000014227ADE6  not     rsi
  000000014227ADE9  add     rsi, rcx
  000000014227ADEC  add     r10, rsi
  000000014227ADEF  add     r10, r12
  000000014227ADF2  mov     [rsp+560h+var_3F0], r10
  000000014227ADFA  mov     rdx, [rsp+560h+var_528]
  000000014227ADFF  and     edx, 16200401h
  000000014227AE05  mov     [rsp+560h+var_528], rdx
  000000014227AE0A  lea     eax, [rbx-7C93E540h]
  000000014227AE10  imul    eax, edi
  000000014227AE13  or      rax, r11
  000000014227AE16  lea     rcx, [rsp+rax+560h+var_560]
  000000014227AE1A  add     rcx, 560h
  000000014227AE21  mov     [rsp+560h+var_2C0], rcx
  000000014227AE29  mov     rax, rdx
  000000014227AE2C  imul    rax, rcx
  000000014227AE30  lea     ecx, [rbx-5A02D130h]
  000000014227AE36  imul    ecx, edi
  000000014227AE39  or      rcx, r11
  000000014227AE3C  add     rcx, rsp
  000000014227AE3F  add     rcx, 560h
  000000014227AE46  imul    rcx, [rsp+560h+var_388]
  000000014227AE4F  add     rcx, rax
  000000014227AE52  not     rcx
  000000014227AE55  lea     eax, [rbx+7FD3FBB8h]
  000000014227AE5B  imul    eax, edi
  000000014227AE5E  or      rax, r11
  000000014227AE61  lea     rdx, [rsp+rax+560h+var_560]
  000000014227AE65  add     rdx, 560h
  000000014227AE6C  mov     [rsp+560h+var_4F8], rdx
  000000014227AE71  mov     rax, [rsp+560h+var_3D8]
  000000014227AE79  imul    rax, rdx
  000000014227AE7D  not     rax
  000000014227AE80  and     rax, rcx
  000000014227AE83  not     rax
  000000014227AE86  mov     rcx, [rax]
  000000014227AE89  mov     [rsp+560h+var_368], rcx
  000000014227AE91  mov     rax, rcx
  000000014227AE94  not     rax
  000000014227AE97  mov     [rsp+560h+var_538], rax
  000000014227AE9C  lea     rax, ds:0[rax*8]
  000000014227AEA4  lea     rax, [rax+rax*2]
  000000014227AEA8  imul    rcx, -17h
  000000014227AEAC  sub     rcx, rax
  000000014227AEAF  mov     [rsp+560h+var_2B8], rcx
  000000014227AEB7  lea     rax, [rsp+560h]
  000000014227AEBF  shl     rax, 8
  000000014227AEC3  neg     rax
  000000014227AEC6  add     rax, rsp
  000000014227AEC9  add     rax, 560h
  000000014227AECF  mov     rcx, [rsp+560h+var_450]
  000000014227AED7  shl     rcx, 8
  000000014227AEDB  sub     rax, rcx
  000000014227AEDE  mov     [rsp+560h+var_2C8], rax
  000000014227AEE6  mov     rcx, [rbp+0]
  000000014227AEEA  mov     [rsp+560h+var_490], rcx
  000000014227AEF2  mov     r13, [rsp+560h+var_3E0]
  000000014227AEFA  mov     rax, r13
  000000014227AEFD  imul    rax, rcx
  000000014227AF01  lea     ecx, [rbx+3DF1EA10h]
  000000014227AF07  imul    ecx, edi
  000000014227AF0A  or      rcx, r11
  000000014227AF0D  add     rcx, rsp
  000000014227AF10  add     rcx, 560h
  000000014227AF17  mov     [rsp+560h+var_68], rcx
  000000014227AF1F  mov     r15, [rsp+560h+var_3E8]
  000000014227AF27  mov     rdx, r15
  000000014227AF2A  imul    rdx, rcx
  000000014227AF2E  add     rdx, rax
  000000014227AF31  mov     [rsp+560h+var_70], rdx
  000000014227AF39  mov     rdx, r14
  000000014227AF3C  mov     r9, [rsp+560h+var_510]
  000000014227AF41  imul    rdx, r9
  000000014227AF45  not     rdx
  000000014227AF48  lea     eax, [rbx+566AB228h]
  000000014227AF4E  imul    eax, edi
  000000014227AF51  or      rax, r11
  000000014227AF54  mov     [rsp+560h+var_4A0], rax
  000000014227AF5C  mov     rcx, [rsp+rax+560h]
  000000014227AF64  mov     [rsp+560h+var_498], rcx
  000000014227AF6C  mov     r10, [rsp+560h+var_448]
  000000014227AF74  mov     rax, r10
  000000014227AF77  imul    rax, rcx
  000000014227AF7B  not     rax
  000000014227AF7E  and     rax, rdx
  000000014227AF81  mov     rsi, [rsp+560h+var_520]
  000000014227AF86  imul    rsi, [rsp+560h+var_560]
  000000014227AF8B  lea     edx, [rbx+6D83580h]
  000000014227AF91  imul    edx, edi
  000000014227AF94  or      rdx, r11
  000000014227AF97  add     rdx, rsp
  000000014227AF9A  add     rdx, 560h
  000000014227AFA1  imul    rdx, [rsp+560h+var_4D8]
  000000014227AFAA  mov     r12, [rsp+560h+var_558]
  000000014227AFAF  mov     rcx, [rsp+560h+var_518]
  000000014227AFB4  imul    rcx, r12
  000000014227AFB8  add     rcx, rdx
  000000014227AFBB  not     rcx
  000000014227AFBE  lea     edx, [rbx-3B09DC28h]
  000000014227AFC4  imul    edx, edi
  000000014227AFC7  or      rdx, r11
  000000014227AFCA  add     rdx, rsp
  000000014227AFCD  add     rdx, 560h
  000000014227AFD4  mov     rbp, [rsp+560h+var_4D0]
  000000014227AFDC  imul    rdx, rbp
  000000014227AFE0  not     rdx
  000000014227AFE3  and     rdx, rcx
  000000014227AFE6  not     rax
  000000014227AFE9  not     rdx
  000000014227AFEC  mov     rcx, [rdx]
  000000014227AFEF  mov     [rsp+560h+var_390], rcx
  000000014227AFF7  mov     r8, rsi
  000000014227AFFA  mov     [rsp+560h+var_520], rsi
  000000014227AFFF  imul    r8, rcx
  000000014227B003  add     r8, rax
  000000014227B006  mov     [rsp+560h+var_78], r8
  000000014227B00E  lea     eax, [rbx+30417F10h]
  000000014227B014  imul    eax, edi
  000000014227B017  or      rax, r11
  000000014227B01A  add     rax, rsp
  000000014227B01D  add     rax, 560h
  000000014227B023  imul    rax, r13
  000000014227B027  mov     rcx, rax
  000000014227B02A  mov     [rsp+560h+var_398], rax
  000000014227B032  lea     eax, [rbx+7C3BDCB0h]
  000000014227B038  imul    eax, edi
  000000014227B03B  or      rax, r11
  000000014227B03E  lea     rdx, [rsp+rax+560h+var_560]
  000000014227B042  add     rdx, 560h
  000000014227B049  mov     [rsp+560h+var_560], rdx
  000000014227B04D  mov     r14, [rsp+560h+var_530]
  000000014227B052  mov     rax, r14
  000000014227B055  imul    rax, rdx
  000000014227B059  add     rax, rcx
  000000014227B05C  not     rax
  000000014227B05F  lea     edx, [rbx+6AF352A8h]
  000000014227B065  imul    edx, edi
  000000014227B068  or      rdx, r11
  000000014227B06B  lea     rcx, [rsp+rdx+560h+var_560]
  000000014227B06F  add     rcx, 560h
  000000014227B076  mov     [rsp+560h+var_400], rcx
  000000014227B07E  mov     r8, r15
  000000014227B081  mov     rdx, r15
  000000014227B084  imul    rdx, rcx
  000000014227B088  not     rdx
  000000014227B08B  and     rdx, rax
  000000014227B08E  not     rdx
  000000014227B091  mov     rdx, [rdx]
  000000014227B094  mov     [rsp+560h+var_420], rdx
  000000014227B09C  mov     rax, r9
  000000014227B09F  imul    rax, rdx
  000000014227B0A3  lea     edx, [rbx-0A705488h]
  000000014227B0A9  imul    edx, edi
  000000014227B0AC  or      rdx, r11
  000000014227B0AF  mov     rcx, [rsp+rdx+560h]
  000000014227B0B7  mov     [rsp+560h+var_4B0], rcx
  000000014227B0BF  mov     r9, r10
  000000014227B0C2  imul    r9, rcx
  000000014227B0C6  add     r9, rax
  000000014227B0C9  lea     eax, [rbx-75BBAFC0h]
  000000014227B0CF  imul    eax, edi
  000000014227B0D2  or      rax, r11
  000000014227B0D5  mov     rcx, [rsp+rax+560h]
  000000014227B0DD  mov     [rsp+560h+var_460], rcx
  000000014227B0E5  mov     rax, rsi
  000000014227B0E8  imul    rax, rcx
  000000014227B0EC  not     rax
  000000014227B0EF  not     r9
  000000014227B0F2  and     r9, rax
  000000014227B0F5  mov     [rsp+560h+var_80], r9
  000000014227B0FD  lea     eax, [rbx-680B44C0h]
  000000014227B103  imul    eax, edi
  000000014227B106  or      rax, r11
  000000014227B109  mov     r9, rax
  000000014227B10C  mov     [rsp+560h+var_88], rax
  000000014227B114  lea     eax, [rbx-22E91CA0h]
  000000014227B11A  imul    eax, edi
  000000014227B11D  or      rax, r11
  000000014227B120  add     rax, rsp
  000000014227B123  add     rax, 560h
  000000014227B129  imul    rax, r12
  000000014227B12D  add     r9, rsp
  000000014227B130  add     r9, 560h
  000000014227B137  mov     r15, [rsp+560h+var_4D8]
  000000014227B13F  imul    r9, r15
  000000014227B143  add     r9, rax
  000000014227B146  lea     eax, [rbx+25D12A88h]
  000000014227B14C  imul    eax, edi
  000000014227B14F  or      rax, r11
  000000014227B152  lea     rcx, [rsp+rax+560h+var_560]
  000000014227B156  add     rcx, 560h
  000000014227B15D  mov     [rsp+560h+var_4F0], rcx
  000000014227B162  mov     r10, rbp
  000000014227B165  mov     rax, rbp
  000000014227B168  imul    rax, rcx
  000000014227B16C  not     rax
  000000014227B16F  not     r9
  000000014227B172  and     r9, rax
  000000014227B175  mov     rax, r15
  000000014227B178  imul    rax, [rsp+560h+var_508]
  000000014227B17E  not     rax
  000000014227B181  not     r9
  000000014227B184  mov     rdx, [r9]
  000000014227B187  mov     [rsp+560h+var_450], rdx
  000000014227B18F  mov     rcx, rbp
  000000014227B192  imul    r10, rdx
  000000014227B196  not     r10
  000000014227B199  and     r10, rax
  000000014227B19C  mov     [rsp+560h+var_90], r10
  000000014227B1A4  lea     r9d, [rbx+418A0918h]
  000000014227B1AB  imul    r9d, edi
  000000014227B1AF  or      r9, r11
  000000014227B1B2  mov     [rsp+560h+var_2D0], r9
  000000014227B1BA  mov     rax, r8
  000000014227B1BD  imul    rax, [rsp+560h+var_4C0]
  000000014227B1C6  not     rax
  000000014227B1C9  mov     rdx, [rsp+r9+560h]
  000000014227B1D1  mov     [rsp+560h+var_3A8], rdx
  000000014227B1D9  mov     r10, r13
  000000014227B1DC  imul    r10, rdx
  000000014227B1E0  not     r10
  000000014227B1E3  and     r10, rax
  000000014227B1E6  mov     [rsp+560h+var_A0], r10
  000000014227B1EE  lea     eax, [rbx-3431A6A8h]
  000000014227B1F4  imul    eax, edi
  000000014227B1F7  or      rax, r11
  000000014227B1FA  add     rax, rsp
  000000014227B1FD  add     rax, 560h
  000000014227B203  imul    rax, r12
  000000014227B207  lea     r9d, [rbx+48623E98h]
  000000014227B20E  imul    r9d, edi
  000000014227B212  or      r9, r11
  000000014227B215  add     r9, rsp
  000000014227B218  add     r9, 560h
  000000014227B21F  imul    r9, rbp
  000000014227B223  add     r9, rax
  000000014227B226  mov     eax, dword ptr [rsp+560h+var_540]
  000000014227B22A  and     eax, 15h
  000000014227B22D  imul    eax, edi
  000000014227B230  mov     dword ptr [rsp+560h+var_4A8], eax
  000000014227B237  lea     eax, [rbx+33D99E18h]
  000000014227B23D  imul    eax, edi
  000000014227B240  or      rax, r11
  000000014227B243  mov     [rsp+560h+var_3F8], rax
  000000014227B24B  lea     eax, [rbx+2CA96008h]
  000000014227B251  imul    eax, edi
  000000014227B254  or      rax, r11
  000000014227B257  mov     [rsp+560h+var_2E0], rax
  000000014227B25F  lea     eax, [rbx-29C15220h]
  000000014227B265  imul    eax, edi
  000000014227B268  or      rax, r11
  000000014227B26B  bt      dword ptr [rsp+560h+var_500], 13h
  000000014227B271  lea     rsi, [rsp+rax+560h]
  000000014227B279  cmovb   r9, rsi
  000000014227B27D  mov     [rsp+560h+var_A8], r9
  000000014227B285  mov     rdx, [rsp+560h+var_458]
  000000014227B28D  imul    rdx, r14
  000000014227B291  mov     r9, r13
  000000014227B294  mov     r12, r13
  000000014227B297  imul    r9, [rsp+560h+var_4C8]
  000000014227B2A0  add     r9, rdx
  000000014227B2A3  not     r9
  000000014227B2A6  mov     r14, r8
  000000014227B2A9  mov     r10, r8
  000000014227B2AC  imul    r10, [rsp+560h+var_548]
  000000014227B2B2  not     r10
  000000014227B2B5  and     r10, r9
  000000014227B2B8  mov     r13, [rsp+560h+var_3D8]
  000000014227B2C0  mov     r9, r13
  000000014227B2C3  imul    r9, rsi
  000000014227B2C7  mov     [rsp+560h+var_470], rsi
  000000014227B2CF  not     r9
  000000014227B2D2  mov     rax, [rsp+560h+var_528]
  000000014227B2D7  imul    rax, [rsp+560h+var_410]
  000000014227B2E0  not     rax
  000000014227B2E3  and     rax, r9
  000000014227B2E6  mov     [rsp+560h+var_4B8], rax
  000000014227B2EE  mov     rdx, [rsp+560h+var_510]
  000000014227B2F3  mov     rax, [rsp+560h+var_4E0]
  000000014227B2FB  imul    rax, rdx
  000000014227B2FF  not     rax
  000000014227B302  mov     r8, [rsp+560h+var_560]
  000000014227B306  mov     rbp, [rsp+560h+var_448]
  000000014227B30E  imul    r8, rbp
  000000014227B312  not     r8
  000000014227B315  and     r8, rax
  000000014227B318  mov     [rsp+560h+var_560], r8
  000000014227B31C  lea     r9d, [rbx-6B4B5B38h]
  000000014227B323  imul    r9d, edi
  000000014227B327  or      r9, r11
  000000014227B32A  add     r9, rsp
  000000014227B32D  add     r9, 560h
  000000014227B334  imul    r9, r15
  000000014227B338  mov     r8, r15
  000000014227B33B  lea     r15d, [rbx+641B1D28h]
  000000014227B342  imul    r15d, edi
  000000014227B346  or      r15, r11
  000000014227B349  add     r15, rsp
  000000014227B34C  add     r15, 560h
  000000014227B353  imul    r15, rcx
  000000014227B357  add     r15, r9
  000000014227B35A  mov     [rsp+560h+var_518], r15
  000000014227B35F  mov     rax, [rsp+560h+var_4A0]
  000000014227B367  add     rax, rsp
  000000014227B36A  add     rax, 560h
  000000014227B370  mov     [rsp+560h+var_2E8], rax
  000000014227B378  mov     r15, rbp
  000000014227B37B  mov     rcx, rbp
  000000014227B37E  imul    rcx, [rsp+560h+var_418]
  000000014227B387  mov     r9, [rsp+560h+var_520]
  000000014227B38C  mov     rbp, r9
  000000014227B38F  imul    rbp, rax
  000000014227B393  add     rbp, rcx
  000000014227B396  mov     [rsp+560h+var_2D8], rbp
  000000014227B39E  mov     rax, [rsp+560h+var_400]
  000000014227B3A6  imul    rax, rdx
  000000014227B3AA  mov     rbp, rdx
  000000014227B3AD  lea     ecx, [rbx+722390B8h]
  000000014227B3B3  imul    ecx, edi
  000000014227B3B6  or      rcx, r11
  000000014227B3B9  add     rcx, rsp
  000000014227B3BC  add     rcx, 560h
  000000014227B3C3  imul    rcx, r9
  000000014227B3C7  add     rcx, rax
  000000014227B3CA  lea     eax, [rbx+45222820h]
  000000014227B3D0  imul    eax, edi
  000000014227B3D3  or      rax, r11
  000000014227B3D6  mov     [rsp+560h+var_428], rax
  000000014227B3DE  lea     eax, [rbx+52D29320h]
  000000014227B3E4  imul    eax, edi
  000000014227B3E7  or      rax, r11
  000000014227B3EA  mov     [rsp+560h+var_430], rax
  000000014227B3F2  test    r15b, 1
  000000014227B3F6  cmovnz  rcx, rsi
  000000014227B3FA  mov     [rsp+560h+var_B0], rcx
  000000014227B402  mov     rcx, [rsp+560h+var_3B0]
  000000014227B40A  imul    rcx, r12
  000000014227B40E  not     rcx
  000000014227B411  mov     rsi, [rsp+560h+var_460]
  000000014227B419  imul    rsi, [rsp+560h+var_530]
  000000014227B41F  not     rsi
  000000014227B422  and     rsi, rcx
  000000014227B425  mov     rax, [rsp+560h+var_4B0]
  000000014227B42D  imul    rax, r14
  000000014227B431  not     rsi
  000000014227B434  add     rsi, rax
  000000014227B437  mov     [rsp+560h+var_460], rsi
  000000014227B43F  mov     rax, [rsp+560h+var_528]
  000000014227B444  mov     rcx, [rsp+560h+var_480]
  000000014227B44C  imul    rcx, rax
  000000014227B450  not     rcx
  000000014227B453  mov     r9, rcx
  000000014227B456  lea     ecx, [rbx+1820BF88h]
  000000014227B45C  imul    ecx, edi
  000000014227B45F  or      rcx, r11
  000000014227B462  add     rcx, rsp
  000000014227B465  add     rcx, 560h
  000000014227B46C  mov     rdx, [rsp+560h+var_388]
  000000014227B474  imul    rcx, rdx
  000000014227B478  not     rcx
  000000014227B47B  and     rcx, r9
  000000014227B47E  mov     [rsp+560h+var_B8], rcx
  000000014227B486  mov     r12, [rsp+560h+var_368]
  000000014227B48E  mov     rcx, r12
  000000014227B491  imul    rcx, rdx
  000000014227B495  not     rcx
  000000014227B498  mov     rdx, rax
  000000014227B49B  imul    rdx, [rsp+560h+var_508]
  000000014227B4A1  not     rdx
  000000014227B4A4  and     rdx, rcx
  000000014227B4A7  mov     rax, [rsp+560h+var_490]
  000000014227B4AF  imul    rax, r13
  000000014227B4B3  not     rdx
  000000014227B4B6  add     rdx, rax
  000000014227B4B9  mov     [rsp+560h+var_C0], rdx
  000000014227B4C1  lea     ecx, [rbx-14E0A910h]
  000000014227B4C7  imul    ecx, edi
  000000014227B4CA  or      rcx, r11
  000000014227B4CD  mov     rsi, r11
  000000014227B4D0  mov     [rsp+560h+var_370], r11
  000000014227B4D8  add     rcx, rsp
  000000014227B4DB  add     rcx, 560h
  000000014227B4E2  imul    rcx, rbp
  000000014227B4E6  not     rcx
  000000014227B4E9  mov     rdx, r15
  000000014227B4EC  imul    rdx, [rsp+560h+var_4F0]
  000000014227B4F2  not     rdx
  000000014227B4F5  and     rdx, rcx
  000000014227B4F8  mov     [rsp+560h+var_C8], rdx
  000000014227B500  mov     rdx, [rsp+560h+var_498]
  000000014227B508  imul    rdx, [rsp+560h+var_558]
  000000014227B50E  mov     rax, [rsp+560h+var_3F8]
  000000014227B516  mov     rcx, [rsp+rax+560h]
  000000014227B51E  imul    rcx, r8
  000000014227B522  mov     r11, r8
  000000014227B525  add     rcx, rdx
  000000014227B528  mov     [rsp+560h+var_98], rcx
  000000014227B530  lea     ecx, [rbx-3771BD20h]
  000000014227B536  imul    ecx, edi
  000000014227B539  or      rcx, rsi
  000000014227B53C  lea     rdx, [rsp+rcx+560h+var_560]
  000000014227B540  add     rdx, 560h
  000000014227B547  mov     [rsp+560h+var_458], rdx
  000000014227B54F  mov     rcx, rbp
  000000014227B552  imul    rcx, rdx
  000000014227B556  mov     rdx, [rsp+560h+var_4F8]
  000000014227B55B  imul    rdx, r15
  000000014227B55F  add     rdx, rcx
  000000014227B562  mov     [rsp+560h+var_4F8], rdx
  000000014227B567  not     r10
  000000014227B56A  mov     rdx, [r10]
  000000014227B56D  mov     [rsp+560h+var_D8], rdx
  000000014227B575  mov     rax, rdx
  000000014227B578  not     rax
  000000014227B57B  mov     rcx, 0A9514DF7754A5EBDh
  000000014227B585  mov     rbp, [rsp+560h+var_438]
  000000014227B58D  and     rcx, rbp
  000000014227B590  imul    rcx, rdi
  000000014227B594  and     rcx, rax
  000000014227B597  not     rcx
  000000014227B59A  mov     rax, 0F433F709D4A7F0D8h
  000000014227B5A4  or      rax, rbx
  000000014227B5A7  imul    rax, rdi
  000000014227B5AB  and     rax, rdx
  000000014227B5AE  not     rax
  000000014227B5B1  and     rax, rcx
  000000014227B5B4  mov     rdx, 0FAD63D14A80351C2h
  000000014227B5BE  or      rdx, rbx
  000000014227B5C1  imul    rdx, rdi
  000000014227B5C5  mov     r8, 5CDE3A2192302D59h
  000000014227B5CF  and     r8, rbp
  000000014227B5D2  imul    r8, rdi
  000000014227B5D6  and     r8, [rsp+560h+var_450]
  000000014227B5DE  not     r8
  000000014227B5E1  add     rdx, r8
  000000014227B5E4  mov     rsi, 0AD0BD279588B29EAh
  000000014227B5EE  or      rsi, rbx
  000000014227B5F1  mov     r9, rax
  000000014227B5F4  mov     rcx, [rsp+560h+var_550]
  000000014227B5F9  shl     r9, cl
  000000014227B5FC  imul    rsi, rdi
  000000014227B600  add     rsi, r8
  000000014227B603  mov     r14, rsi
  000000014227B606  not     r9
  000000014227B609  mov     ecx, dword ptr [rsp+560h+var_4A8]
  000000014227B610  shr     rax, cl
  000000014227B613  not     rax
  000000014227B616  and     rax, r9
  000000014227B619  not     rdx
  000000014227B61C  mov     r13, [rsp+560h+var_478]
  000000014227B624  and     rdx, r13
  000000014227B627  not     rdx
  000000014227B62A  not     rax
  000000014227B62D  lea     ecx, [rbx+1Ch]
  000000014227B630  imul    ecx, edi
  000000014227B633  mov     r8, rax
  000000014227B636  shl     r8, cl
  000000014227B639  and     r14, rdx
  000000014227B63C  not     r8
  000000014227B63F  lea     ecx, [rbx+24h]
  000000014227B642  imul    ecx, edi
  000000014227B645  shr     rax, cl
  000000014227B648  not     rax
  000000014227B64B  and     rax, r8
  000000014227B64E  mov     rdx, 2F0E120BF3D4D738h
  000000014227B658  or      rdx, rbx
  000000014227B65B  imul    rdx, rdi
  000000014227B65F  add     rdx, r12
  000000014227B662  imul    rdx, r15
  000000014227B666  not     rdx
  000000014227B669  mov     r10, 0CBE0DA3F81B14680h
  000000014227B673  or      r10, rbx
  000000014227B676  imul    r10, rdi
  000000014227B67A  mov     r9, [rsp+560h+var_4C0]
  000000014227B682  add     r10, r9
  000000014227B685  not     rax
  000000014227B688  lea     ecx, [rbx+0Ch]
  000000014227B68B  imul    ecx, edi
  000000014227B68E  mov     r8, rax
  000000014227B691  shl     r8, cl
  000000014227B694  imul    r10, [rsp+560h+var_520]
  000000014227B69A  not     r10
  000000014227B69D  lea     ecx, [rbx+34h]
  000000014227B6A0  imul    ecx, edi
  000000014227B6A3  mov     [rsp+560h+var_378], ecx
  000000014227B6AA  shr     rax, cl
  000000014227B6AD  and     r10, rdx
  000000014227B6B0  mov     [rsp+560h+var_2F0], r10
  000000014227B6B8  not     r8
  000000014227B6BB  not     rax
  000000014227B6BE  and     rax, r8
  000000014227B6C1  mov     rcx, 0DA9591612F7421FEh
  000000014227B6CB  or      rcx, rbx
  000000014227B6CE  imul    rcx, rdi
  000000014227B6D2  not     rax
  000000014227B6D5  and     rax, rcx
  000000014227B6D8  mov     rcx, 0B80B0249D143C328h
  000000014227B6E2  or      rcx, rbx
  000000014227B6E5  imul    rcx, rdi
  000000014227B6E9  add     rcx, r9
  000000014227B6EC  imul    rcx, [rsp+560h+var_4D0]
  000000014227B6F5  mov     rdx, rcx
  000000014227B6F8  not     rdx
  000000014227B6FB  mov     r9, 1B383A16436753E0h
  000000014227B705  or      r9, rbx
  000000014227B708  imul    r9, rdi
  000000014227B70C  add     r9, r12
  000000014227B70F  imul    r9, r11
  000000014227B713  and     rdx, r9
  000000014227B716  not     rdx
  000000014227B719  mov     r10, r9
  000000014227B71C  not     r10
  000000014227B71F  and     r10, rcx
  000000014227B722  not     r10
  000000014227B725  and     r10, rdx
  000000014227B728  and     r9, rcx
  000000014227B72B  mov     rsi, r9
  000000014227B72E  mov     rcx, 57BD97DE6332006Ah
  000000014227B738  or      rcx, rbx
  000000014227B73B  imul    rcx, rdi
  000000014227B73F  and     rcx, [rsp+560h+var_538]
  000000014227B744  not     rcx
  000000014227B747  mov     rdx, 45C7AD22E6C04F2Bh
  000000014227B751  and     rdx, rbp
  000000014227B754  imul    rdx, rdi
  000000014227B758  and     rdx, r12
  000000014227B75B  not     rdx
  000000014227B75E  and     rdx, rcx
  000000014227B761  not     r10
  000000014227B764  lea     ecx, [rbx+0Ah]
  000000014227B767  imul    ecx, edi
  000000014227B76A  mov     r9, rdx
  000000014227B76D  shl     r9, cl
  000000014227B770  add     rsi, r10
  000000014227B773  mov     [rsp+560h+var_300], rsi
  000000014227B77B  not     r9
  000000014227B77E  lea     ecx, [rbx+36h]
  000000014227B781  imul    ecx, edi
  000000014227B784  shr     rdx, cl
  000000014227B787  not     rdx
  000000014227B78A  and     rdx, r9
  000000014227B78D  mov     [rsp+560h+var_2F8], rdx
  000000014227B795  mov     rcx, 914A026A37441937h
  000000014227B79F  and     rcx, rbp
  000000014227B7A2  imul    rcx, rdi
  000000014227B7A6  not     rax
  000000014227B7A9  add     rcx, rax
  000000014227B7AC  mov     rdx, rcx
  000000014227B7AF  mov     r10, rcx
  000000014227B7B2  mov     [rsp+560h+var_4E0], rcx
  000000014227B7BA  not     rdx
  000000014227B7BD  mov     r9, 0F50CD3E586FF16CFh
  000000014227B7C7  and     r9, rbp
  000000014227B7CA  imul    r9, rdi
  000000014227B7CE  add     r9, rax
  000000014227B7D1  mov     r8, r9
  000000014227B7D4  not     r8
  000000014227B7D7  mov     rcx, rdx
  000000014227B7DA  mov     r15, rdx
  000000014227B7DD  mov     [rsp+560h+var_538], rdx
  000000014227B7E2  and     rcx, r8
  000000014227B7E5  not     rcx
  000000014227B7E8  mov     rdx, r10
  000000014227B7EB  and     rdx, r9
  000000014227B7EE  mov     [rsp+560h+var_408], r9
  000000014227B7F6  not     rdx
  000000014227B7F9  and     rdx, rcx
  000000014227B7FC  mov     [rsp+560h+var_F0], rdx
  000000014227B804  mov     rcx, r10
  000000014227B807  and     rcx, r8
  000000014227B80A  mov     [rsp+560h+var_100], rcx
  000000014227B812  not     rcx
  000000014227B815  mov     rdx, r15
  000000014227B818  and     rdx, r9
  000000014227B81B  not     rdx
  000000014227B81E  and     rdx, rcx
  000000014227B821  mov     [rsp+560h+var_E8], rdx
  000000014227B829  mov     r9, [rsp+560h+var_390]
  000000014227B831  mov     rcx, r9
  000000014227B834  not     rcx
  000000014227B837  mov     r10, rcx
  000000014227B83A  mov     [rsp+560h+var_E0], rcx
  000000014227B842  mov     r12, r14
  000000014227B845  mov     r11, [rsp+560h+var_530]
  000000014227B84A  imul    r12, r11
  000000014227B84E  mov     [rsp+560h+var_400], r12
  000000014227B856  mov     rdx, r12
  000000014227B859  not     rdx
  000000014227B85C  mov     [rsp+560h+var_320], rdx
  000000014227B864  mov     rcx, r9
  000000014227B867  and     rcx, rdx
  000000014227B86A  not     rcx
  000000014227B86D  mov     rdx, r10
  000000014227B870  and     rdx, r12
  000000014227B873  not     rdx
  000000014227B876  and     rdx, rcx
  000000014227B879  mov     [rsp+560h+var_D0], rdx
  000000014227B881  mov     rcx, 3084061553FC2FD1h
  000000014227B88B  and     rcx, rbp
  000000014227B88E  imul    rcx, rdi
  000000014227B892  mov     r9, 3AB3BE966830432Ah
  000000014227B89C  or      r9, rbx
  000000014227B89F  imul    r9, rdi
  000000014227B8A3  mov     rsi, r13
  000000014227B8A6  and     r9, r13
  000000014227B8A9  not     r9
  000000014227B8AC  and     rcx, r9
  000000014227B8AF  mov     r10, 6E85007BAC753730h
  000000014227B8B9  or      r10, rbx
  000000014227B8BC  imul    r10, rdi
  000000014227B8C0  and     r10, r9
  000000014227B8C3  mov     rdx, 4D76DA79F7E656B9h
  000000014227B8CD  and     rdx, rbp
  000000014227B8D0  imul    rdx, rdi
  000000014227B8D4  not     rcx
  000000014227B8D7  and     rcx, rdx
  000000014227B8DA  mov     r12, rdx
  000000014227B8DD  not     rcx
  000000014227B8E0  not     r10
  000000014227B8E3  and     r10, rcx
  000000014227B8E6  mov     r13d, dword ptr [rsp+560h+var_540]
  000000014227B8EB  mov     ecx, r13d
  000000014227B8EE  and     ecx, 0Fh
  000000014227B8F1  imul    ecx, edi
  000000014227B8F4  mov     [rsp+560h+var_43C], ecx
  000000014227B8FB  mov     r9, r10
  000000014227B8FE  shl     r9, cl
  000000014227B901  mov     ecx, r13d
  000000014227B904  and     ecx, 31h
  000000014227B907  imul    ecx, edi
  000000014227B90A  mov     [rsp+560h+var_440], ecx
  000000014227B911  not     r9
  000000014227B914  shr     r10, cl
  000000014227B917  not     r10
  000000014227B91A  and     r10, r9
  000000014227B91D  mov     [rsp+560h+var_480], r10
  000000014227B925  mov     rcx, [rsp+560h+var_4F0]
  000000014227B92A  imul    rcx, r11
  000000014227B92E  not     rcx
  000000014227B931  mov     rdx, rcx
  000000014227B934  mov     rcx, [rsp+560h+var_398]
  000000014227B93C  not     rcx
  000000014227B93F  and     rcx, rdx
  000000014227B942  mov     [rsp+560h+var_398], rcx
  000000014227B94A  mov     rcx, 0DD7DBC115172F8A5h
  000000014227B954  and     rcx, rbp
  000000014227B957  imul    rcx, rdi
  000000014227B95B  mov     rdx, 1ABA975F97163F2Ah
  000000014227B965  or      rdx, rbx
  000000014227B968  imul    rdx, rdi
  000000014227B96C  and     rdx, rsi
  000000014227B96F  mov     r10, rsi
  000000014227B972  not     rdx
  000000014227B975  and     rdx, rcx
  000000014227B978  mov     [rsp+560h+var_4F0], rdx
  000000014227B97D  lea     ecx, [rbx+6E8B71B0h]
  000000014227B983  imul    ecx, edi
  000000014227B986  mov     r14, [rsp+560h+var_370]
  000000014227B98E  or      rcx, r14
  000000014227B991  add     rcx, rsp
  000000014227B994  add     rcx, 560h
  000000014227B99B  mov     rsi, [rsp+560h+var_4D8]
  000000014227B9A3  imul    rcx, rsi
  000000014227B9A7  not     rcx
  000000014227B9AA  lea     r9d, [rbx+78FBC638h]
  000000014227B9B1  imul    r9d, edi
  000000014227B9B5  or      r9, r14
  000000014227B9B8  add     r9, rsp
  000000014227B9BB  add     r9, 560h
  000000014227B9C2  mov     rdx, [rsp+560h+var_558]
  000000014227B9C7  imul    r9, rdx
  000000014227B9CB  not     r9
  000000014227B9CE  and     r9, rcx
  000000014227B9D1  mov     [rsp+560h+var_F8], r9
  000000014227B9D9  mov     rcx, 0C251B4361BD6D085h
  000000014227B9E3  and     rcx, rbp
  000000014227B9E6  imul    rcx, rdi
  000000014227B9EA  and     rcx, r10
  000000014227B9ED  mov     r15, rcx
  000000014227B9F0  mov     ecx, r13d
  000000014227B9F3  and     ecx, 23h
  000000014227B9F6  imul    ecx, edi
  000000014227B9F9  mov     r9, [rsp+560h+var_508]
  000000014227B9FE  mov     r10, r9
  000000014227BA01  shl     r10, cl
  000000014227BA04  not     r10
  000000014227BA07  mov     ecx, r13d
  000000014227BA0A  and     ecx, 1Dh
  000000014227BA0D  imul    ecx, edi
  000000014227BA10  shr     r9, cl
  000000014227BA13  not     r9
  000000014227BA16  and     r9, r10
  000000014227BA19  mov     rcx, 0EC065E79CCBE759Bh
  000000014227BA23  and     rcx, rbp
  000000014227BA26  imul    rcx, rdi
  000000014227BA2A  not     r9
  000000014227BA2D  add     r9, rcx
  000000014227BA30  mov     r10, 0A89E2A0C483B3869h
  000000014227BA3A  and     r10, rbp
  000000014227BA3D  imul    r10, rdi
  000000014227BA41  lea     ecx, [rbx+2Eh]
  000000014227BA44  imul    ecx, edi
  000000014227BA47  mov     r11, r9
  000000014227BA4A  shl     r11, cl
  000000014227BA4D  not     r15
  000000014227BA50  and     r15, r10
  000000014227BA53  mov     r13, r15
  000000014227BA56  lea     ecx, [rbx+12h]
  000000014227BA59  imul    ecx, edi
  000000014227BA5C  shr     r9, cl
  000000014227BA5F  not     r11
  000000014227BA62  not     r9
  000000014227BA65  and     r9, r11
  000000014227BA68  mov     rcx, 366A2DC8284453D9h
  000000014227BA72  and     rcx, rbp
  000000014227BA75  imul    rcx, rdi
  000000014227BA79  not     r9
  000000014227BA7C  and     r9, rcx
  000000014227BA7F  not     r9
  000000014227BA82  mov     rcx, 2EE70578E0AF5991h
  000000014227BA8C  and     rcx, rbp
  000000014227BA8F  imul    rcx, rdi
  000000014227BA93  add     rcx, r9
  000000014227BA96  mov     [rsp+560h+var_140], rcx
  000000014227BA9E  mov     rcx, 96A98E5750A6F22h
  000000014227BAA8  or      rcx, rbx
  000000014227BAAB  imul    rcx, rdi
  000000014227BAAF  add     rcx, r9
  000000014227BAB2  mov     [rsp+560h+var_158], rcx
  000000014227BABA  mov     rcx, [rsp+560h+var_428]
  000000014227BAC2  add     rcx, rsp
  000000014227BAC5  add     rcx, 560h
  000000014227BACC  mov     r9, [rsp+560h+var_520]
  000000014227BAD1  imul    r9, rcx
  000000014227BAD5  mov     [rsp+560h+var_288], r9
  000000014227BADD  mov     r10, [rsp+560h+var_528]
  000000014227BAE2  imul    r10, rcx
  000000014227BAE6  lea     ecx, [rbx+29694990h]
  000000014227BAEC  imul    ecx, edi
  000000014227BAEF  mov     r11, r14
  000000014227BAF2  or      rcx, r14
  000000014227BAF5  add     rcx, rsp
  000000014227BAF8  add     rcx, 560h
  000000014227BAFF  mov     r9, [rsp+560h+var_3D8]
  000000014227BB07  imul    rcx, r9
  000000014227BB0B  add     r10, rcx
  000000014227BB0E  lea     ecx, [rbx-26293318h]
  000000014227BB14  imul    ecx, edi
  000000014227BB17  or      rcx, r14
  000000014227BB1A  add     rcx, rsp
  000000014227BB1D  add     rcx, 560h
  000000014227BB24  imul    rcx, r9
  000000014227BB28  mov     [rsp+560h+var_290], rcx
  000000014227BB30  lea     ecx, [rbx-1BBDA570h]
  000000014227BB36  imul    ecx, edi
  000000014227BB39  or      rcx, r14
  000000014227BB3C  mov     [rsp+560h+var_308], rcx
  000000014227BB44  lea     ecx, [rbx-4F927CA8h]
  000000014227BB4A  imul    ecx, edi
  000000014227BB4D  or      rcx, r14
  000000014227BB50  mov     [rsp+560h+var_310], rcx
  000000014227BB58  lea     ecx, [rbx+721EC9D8h]
  000000014227BB5E  mov     r14, rbx
  000000014227BB61  imul    ecx, edi
  000000014227BB64  or      rcx, r11
  000000014227BB67  mov     [rsp+560h+var_318], rcx
  000000014227BB6F  mov     rbx, r11
  000000014227BB72  mov     [rsp+560h+var_550], r12
  000000014227BB77  mov     r11, r12
  000000014227BB7A  not     r11
  000000014227BB7D  mov     [rsp+560h+var_540], r11
  000000014227BB82  mov     rcx, [rsp+560h+var_408]
  000000014227BB8A  and     rcx, r12
  000000014227BB8D  mov     [rsp+560h+var_1F0], rcx
  000000014227BB95  mov     r9, rcx
  000000014227BB98  not     r9
  000000014227BB9B  mov     [rsp+560h+var_498], r9
  000000014227BBA3  mov     rcx, [rsp+560h+var_538]
  000000014227BBA8  and     rcx, r12
  000000014227BBAB  not     rcx
  000000014227BBAE  mov     [rsp+560h+var_500], r8
  000000014227BBB3  and     rcx, r8
  000000014227BBB6  mov     [rsp+560h+var_1E8], rcx
  000000014227BBBE  mov     rcx, r8
  000000014227BBC1  and     rcx, r11
  000000014227BBC4  not     rcx
  000000014227BBC7  and     rcx, r9
  000000014227BBCA  mov     [rsp+560h+var_1E0], rcx
  000000014227BBD2  mov     rcx, 500E6A87520BF8DCh
  000000014227BBDC  or      rcx, r14
  000000014227BBDF  imul    rcx, rdi
  000000014227BBE3  mov     [rsp+560h+var_330], rcx
  000000014227BBEB  mov     rcx, [rsp+560h+var_480]
  000000014227BBF3  not     rcx
  000000014227BBF6  imul    rcx, rdx
  000000014227BBFA  mov     [rsp+560h+var_480], rcx
  000000014227BC02  mov     rcx, 6CC4EC2E532D1D6Eh
  000000014227BC0C  or      rcx, r14
  000000014227BC0F  imul    rcx, rdi
  000000014227BC13  mov     [rsp+560h+var_190], rcx
  000000014227BC1B  mov     rcx, 718496393CB6915h
  000000014227BC25  mov     r15, rbp
  000000014227BC28  and     rcx, rbp
  000000014227BC2B  imul    rcx, rdi
  000000014227BC2F  mov     [rsp+560h+var_1A8], rcx
  000000014227BC37  mov     rcx, 0F6563B30322DE03Dh
  000000014227BC41  and     rcx, rbp
  000000014227BC44  imul    rcx, rdi
  000000014227BC48  mov     [rsp+560h+var_188], rcx
  000000014227BC50  mov     rcx, 1CD24547C2174C9h
  000000014227BC5A  and     rcx, rbp
  000000014227BC5D  imul    rcx, rdi
  000000014227BC61  mov     [rsp+560h+var_1B0], rcx
  000000014227BC69  mov     rcx, [rsp+560h+var_380]
  000000014227BC71  imul    rcx, [rsp+560h+var_3E8]
  000000014227BC7A  mov     [rsp+560h+var_380], rcx
  000000014227BC82  mov     rcx, [rsp+560h+var_4F0]
  000000014227BC87  imul    rcx, [rsp+560h+var_510]
  000000014227BC8D  mov     [rsp+560h+var_4F0], rcx
  000000014227BC92  mov     rcx, 8BD0B47C4CE80263h
  000000014227BC9C  and     rcx, rbp
  000000014227BC9F  imul    rcx, rdi
  000000014227BCA3  mov     [rsp+560h+var_180], rcx
  000000014227BCAB  mov     rcx, 0D41429D9FCB39235h
  000000014227BCB5  and     rcx, rbp
  000000014227BCB8  imul    rcx, rdi
  000000014227BCBC  mov     [rsp+560h+var_1A0], rcx
  000000014227BCC4  mov     rcx, 26B3AA80866E8F51h
  000000014227BCCE  and     rcx, rbp
  000000014227BCD1  imul    rcx, rdi
  000000014227BCD5  mov     [rsp+560h+var_178], rcx
  000000014227BCDD  mov     rcx, 7C9C4E2E1BFC387Ah
  000000014227BCE7  or      rcx, r14
  000000014227BCEA  imul    rcx, rdi
  000000014227BCEE  mov     [rsp+560h+var_198], rcx
  000000014227BCF6  mov     r9, [rsp+560h+var_4D0]
  000000014227BCFE  mov     rcx, [rsp+560h+var_458]
  000000014227BD06  imul    rcx, r9
  000000014227BD0A  mov     [rsp+560h+var_458], rcx
  000000014227BD12  imul    r13, [rsp+560h+var_530]
  000000014227BD18  mov     [rsp+560h+var_170], r13
  000000014227BD20  test    byte ptr [rsp+560h+var_468], 1
  000000014227BD28  mov     rcx, [rsp+560h+var_4B8]
  000000014227BD30  not     rcx
  000000014227BD33  mov     rdx, [rsp+560h+var_470]
  000000014227BD3B  cmovnz  rcx, rdx
  000000014227BD3F  mov     [rsp+560h+var_4B8], rcx
  000000014227BD47  cmovnz  r10, rdx
  000000014227BD4B  mov     [rsp+560h+var_528], r10
  000000014227BD50  mov     rcx, 58D562DA6EE61579h
  000000014227BD5A  and     rcx, rbp
  000000014227BD5D  imul    rcx, rdi
  000000014227BD61  mov     r8, rcx
  000000014227BD64  mov     r11, rcx
  000000014227BD67  mov     [rsp+560h+var_468], rcx
  000000014227BD6F  not     r8
  000000014227BD72  mov     [rsp+560h+var_338], r8
  000000014227BD7A  mov     rcx, 0AED2C153CD580607h
  000000014227BD84  and     rcx, rbp
  000000014227BD87  imul    rcx, rdi
  000000014227BD8B  mov     [rsp+560h+var_478], rcx
  000000014227BD93  mov     r10, rcx
  000000014227BD96  not     r10
  000000014227BD99  mov     [rsp+560h+var_470], r10
  000000014227BDA1  and     r8, rcx
  000000014227BDA4  mov     [rsp+560h+var_148], r8
  000000014227BDAC  mov     rcx, r8
  000000014227BDAF  not     rcx
  000000014227BDB2  mov     r8, r11
  000000014227BDB5  and     r8, r10
  000000014227BDB8  not     r8
  000000014227BDBB  and     r8, rcx
  000000014227BDBE  mov     [rsp+560h+var_130], r8
  000000014227BDC6  mov     rcx, 114182907187E948h
  000000014227BDD0  or      rcx, r14
  000000014227BDD3  imul    rcx, rdi
  000000014227BDD7  add     rcx, rax
  000000014227BDDA  mov     [rsp+560h+var_108], rcx
  000000014227BDE2  mov     rcx, 0BD2506D8C11FF807h
  000000014227BDEC  and     rcx, rbp
  000000014227BDEF  imul    rcx, rdi
  000000014227BDF3  add     rcx, rax
  000000014227BDF6  mov     [rsp+560h+var_118], rcx
  000000014227BDFE  mov     rax, [rsp+560h+var_488]
  000000014227BE06  imul    rax, r9
  000000014227BE0A  not     rax
  000000014227BE0D  mov     rcx, rax
  000000014227BE10  lea     eax, [r14+59AAC8A0h]
  000000014227BE17  imul    eax, edi
  000000014227BE1A  or      rax, rbx
  000000014227BE1D  add     rax, rsp
  000000014227BE20  add     rax, 560h
  000000014227BE26  imul    rax, rsi
  000000014227BE2A  not     rax
  000000014227BE2D  and     rax, rcx
  000000014227BE30  mov     [rsp+560h+var_490], rax
  000000014227BE38  mov     rdx, 29CD0D2A2475B8FDh
  000000014227BE42  and     rdx, rbp
  000000014227BE45  imul    rdx, rdi
  000000014227BE49  mov     rbp, 73B837D7257C9698h
  000000014227BE53  or      rbp, r14
  000000014227BE56  imul    rbp, rdi
  000000014227BE5A  mov     rax, 0CF86292381D71A15h
  000000014227BE64  and     rax, r15
  000000014227BE67  imul    rax, rdi
  000000014227BE6B  mov     r13, rax
  000000014227BE6E  mov     r10, rax
  000000014227BE71  not     r13
  000000014227BE74  mov     rax, rbp
  000000014227BE77  not     rax
  000000014227BE7A  mov     r9, rax
  000000014227BE7D  and     rax, r13
  000000014227BE80  not     rax
  000000014227BE83  mov     rcx, rbp
  000000014227BE86  and     rcx, r10
  000000014227BE89  not     rcx
  000000014227BE8C  and     rcx, rdx
  000000014227BE8F  and     rcx, rax
  000000014227BE92  mov     [rsp+560h+var_120], rcx
  000000014227BE9A  mov     rcx, 5B6BC770DAF9E1E9h
  000000014227BEA4  and     rcx, r15
  000000014227BEA7  imul    rcx, rdi
  000000014227BEAB  mov     rbx, rcx
  000000014227BEAE  not     rbx
  000000014227BEB1  mov     r11, rdx
  000000014227BEB4  not     r11
  000000014227BEB7  mov     rax, r11
  000000014227BEBA  and     rax, r9
  000000014227BEBD  not     rax
  000000014227BEC0  and     rax, r10
  000000014227BEC3  mov     r12, r10
  000000014227BEC6  mov     r8, rcx
  000000014227BEC9  mov     r10, rcx
  000000014227BECC  and     r8, rax
  000000014227BECF  not     rax
  000000014227BED2  and     rax, rbx
  000000014227BED5  not     rax
  000000014227BED8  not     r8
  000000014227BEDB  and     r8, rax
  000000014227BEDE  mov     [rsp+560h+var_110], r8
  000000014227BEE6  and     rcx, r13
  000000014227BEE9  mov     r8, r11
  000000014227BEEC  and     r8, rcx
  000000014227BEEF  not     r8
  000000014227BEF2  not     rcx
  000000014227BEF5  mov     rax, rdx
  000000014227BEF8  and     rax, rcx
  000000014227BEFB  not     rax
  000000014227BEFE  and     r8, rbp
  000000014227BF01  and     r8, rax
  000000014227BF04  mov     [rsp+560h+var_128], r8
  000000014227BF0C  mov     rax, r9
  000000014227BF0F  mov     rsi, r9
  000000014227BF12  mov     [rsp+560h+var_488], r9
  000000014227BF1A  and     rax, r10
  000000014227BF1D  mov     r8, r13
  000000014227BF20  and     r8, rax
  000000014227BF23  mov     r9, r11
  000000014227BF26  and     r9, r8
  000000014227BF29  not     r9
  000000014227BF2C  not     r8
  000000014227BF2F  and     r8, rdx
  000000014227BF32  not     r8
  000000014227BF35  and     r8, r9
  000000014227BF38  mov     [rsp+560h+var_150], r8
  000000014227BF40  mov     r9, rbx
  000000014227BF43  and     r9, r12
  000000014227BF46  not     r9
  000000014227BF49  and     r9, rcx
  000000014227BF4C  mov     rcx, rdx
  000000014227BF4F  and     rcx, r9
  000000014227BF52  not     r9
  000000014227BF55  and     r9, r11
  000000014227BF58  not     r9
  000000014227BF5B  not     rcx
  000000014227BF5E  and     rcx, r9
  000000014227BF61  mov     [rsp+560h+var_160], rcx
  000000014227BF69  not     rax
  000000014227BF6C  mov     rcx, rbp
  000000014227BF6F  and     rcx, rbx
  000000014227BF72  mov     [rsp+560h+var_168], rcx
  000000014227BF7A  not     rcx
  000000014227BF7D  and     rcx, rax
  000000014227BF80  mov     [rsp+560h+var_328], rcx
  000000014227BF88  mov     rax, rdx
  000000014227BF8B  and     rax, r12
  000000014227BF8E  mov     [rsp+560h+var_4B0], r12
  000000014227BF96  mov     r8, rax
  000000014227BF99  not     r8
  000000014227BF9C  mov     rcx, rbx
  000000014227BF9F  and     rcx, r8
  000000014227BFA2  mov     [rsp+560h+var_1B8], rcx
  000000014227BFAA  and     rax, rsi
  000000014227BFAD  not     rax
  000000014227BFB0  and     r8, rbp
  000000014227BFB3  not     r8
  000000014227BFB6  and     r8, rax
  000000014227BFB9  mov     rcx, rdx
  000000014227BFBC  and     rcx, rbp
  000000014227BFBF  not     rcx
  000000014227BFC2  and     rcx, r10
  000000014227BFC5  mov     rax, r13
  000000014227BFC8  and     rax, rcx
  000000014227BFCB  not     rax
  000000014227BFCE  not     rcx
  000000014227BFD1  and     rcx, r12
  000000014227BFD4  not     rcx
  000000014227BFD7  and     rcx, rax
  000000014227BFDA  mov     [rsp+560h+var_138], rcx
  000000014227BFE2  mov     r9, [rsp+560h+var_3A8]
  000000014227BFEA  mov     rax, r9
  000000014227BFED  not     rax
  000000014227BFF0  mov     rcx, 851EAB289CBDC7A5h
  000000014227BFFA  and     rcx, r15
  000000014227BFFD  imul    rcx, rdi
  000000014227C001  and     rcx, [rsp+560h+var_3F0]
  000000014227C009  and     r9, rcx
  000000014227C00C  not     rcx
  000000014227C00F  and     rcx, rax
  000000014227C012  not     rcx
  000000014227C015  not     r9
  000000014227C018  and     r9, rcx
  000000014227C01B  mov     rax, 696A758A2DCBC6B0h
  000000014227C025  or      rax, r14
  000000014227C028  imul    rax, rdi
  000000014227C02C  add     r9, rax
  000000014227C02F  mov     rax, 0D3DC1F46308E29F6h
  000000014227C039  or      rax, r14
  000000014227C03C  mov     [rsp+560h+var_3B8], r14
  000000014227C044  imul    rax, rdi
  000000014227C048  mov     rcx, 0C9A925BB1964259Fh
  000000014227C052  and     rcx, r15
  000000014227C055  imul    rcx, rdi
  000000014227C059  and     rcx, r9
  000000014227C05C  not     r9
  000000014227C05F  and     r9, rax
  000000014227C062  not     r9
  000000014227C065  not     rcx
  000000014227C068  and     rcx, r9
  000000014227C06B  mov     rax, 2B6E450149F24F95h
  000000014227C075  and     rax, r15
  000000014227C078  imul    rax, rdi
  000000014227C07C  not     rcx
  000000014227C07F  and     rcx, rax
  000000014227C082  not     rcx
  000000014227C085  imul    rcx, [rsp+560h+var_530]
  000000014227C08B  mov     [rsp+560h+var_340], rcx
  000000014227C093  mov     r12, [rsp+560h+var_510]
  000000014227C098  imul    r12, [rsp+560h+var_4C8]
  000000014227C0A1  mov     rsi, [rsp+560h+var_548]
  000000014227C0A6  imul    rsi, [rsp+560h+var_448]
  000000014227C0AF  mov     rax, rsi
  000000014227C0B2  not     rax
  000000014227C0B5  mov     rcx, r12
  000000014227C0B8  and     rcx, rax
  000000014227C0BB  not     rcx
  000000014227C0BE  not     r12
  000000014227C0C1  and     rsi, r12
  000000014227C0C4  not     rsi
  000000014227C0C7  and     rsi, rcx
  000000014227C0CA  mov     [rsp+560h+var_548], rsi
  000000014227C0CF  and     r12, rax
  000000014227C0D2  mov     rsi, [rsp+560h+var_560]
  000000014227C0D6  not     rsi
  000000014227C0D9  mov     rax, [rsp+560h+var_338]
  000000014227C0E1  and     rax, [rsp+560h+var_470]
  000000014227C0E9  mov     [rsp+560h+var_2A0], rax
  000000014227C0F1  mov     rax, [rsp+560h+var_468]
  000000014227C0F9  and     rax, [rsp+560h+var_478]
  000000014227C101  mov     [rsp+560h+var_298], rax
  000000014227C109  mov     rax, 0C3DEA8D100000000h
  000000014227C113  or      rax, r14
  000000014227C116  imul    rax, rdi
  000000014227C11A  mov     [rsp+560h+var_270], rax
  000000014227C122  mov     rax, 0B22469FA99F24F95h
  000000014227C12C  and     rax, r15
  000000014227C12F  imul    rax, rdi
  000000014227C133  mov     [rsp+560h+var_278], rax
  000000014227C13B  mov     [rsp+560h+var_4A0], r11
  000000014227C143  mov     rax, r11
  000000014227C146  mov     [rsp+560h+var_4A8], r10
  000000014227C14E  and     rax, r10
  000000014227C151  not     rax
  000000014227C154  mov     r9, rdx
  000000014227C157  mov     [rsp+560h+var_348], rdx
  000000014227C15F  mov     r14, rbx
  000000014227C162  and     rdx, rbx
  000000014227C165  not     rdx
  000000014227C168  and     rax, rdx
  000000014227C16B  mov     [rsp+560h+var_258], rax
  000000014227C173  mov     rax, rbx
  000000014227C176  mov     rbx, r13
  000000014227C179  mov     [rsp+560h+var_358], r13
  000000014227C181  and     rax, r13
  000000014227C184  mov     [rsp+560h+var_260], rax
  000000014227C18C  mov     [rsp+560h+var_350], rbp
  000000014227C194  mov     rax, rbp
  000000014227C197  and     rax, r13
  000000014227C19A  mov     [rsp+560h+var_4C8], rax
  000000014227C1A2  mov     r13, [rsp+560h+var_4B0]
  000000014227C1AA  mov     rax, r13
  000000014227C1AD  and     rax, rdx
  000000014227C1B0  mov     [rsp+560h+var_250], rax
  000000014227C1B8  mov     rax, [rsp+560h+var_488]
  000000014227C1C0  and     rax, r14
  000000014227C1C3  mov     [rsp+560h+var_360], r14
  000000014227C1CB  not     rax
  000000014227C1CE  mov     rcx, r9
  000000014227C1D1  and     rcx, rax
  000000014227C1D4  mov     [rsp+560h+var_248], rcx
  000000014227C1DC  mov     rcx, rbx
  000000014227C1DF  and     rcx, r11
  000000014227C1E2  mov     [rsp+560h+var_268], rcx
  000000014227C1EA  and     [rsp+560h+var_328], rcx
  000000014227C1F2  mov     rcx, rbp
  000000014227C1F5  and     rcx, r10
  000000014227C1F8  not     rcx
  000000014227C1FB  and     rax, rcx
  000000014227C1FE  not     rax
  000000014227C201  and     rax, rbx
  000000014227C204  mov     [rsp+560h+var_238], rax
  000000014227C20C  mov     rax, r9
  000000014227C20F  and     rax, r10
  000000014227C212  not     rax
  000000014227C215  and     rax, r13
  000000014227C218  not     rax
  000000014227C21B  and     rax, rbp
  000000014227C21E  mov     [rsp+560h+var_240], rax
  000000014227C226  mov     r10, r9
  000000014227C229  and     r10, rbx
  000000014227C22C  mov     [rsp+560h+var_230], r10
  000000014227C234  not     r8
  000000014227C237  and     r8, r14
  000000014227C23A  mov     [rsp+560h+var_228], r8
  000000014227C242  and     rdx, rbx
  000000014227C245  mov     [rsp+560h+var_1D8], rdx
  000000014227C24D  and     rcx, r9
  000000014227C250  mov     [rsp+560h+var_1D0], rcx
  000000014227C258  mov     r9, [rsp+560h+var_340]
  000000014227C260  not     r9
  000000014227C263  mov     [rsp+560h+var_1C0], r9
  000000014227C26B  mov     r10, [rsp+560h+var_3A8]
  000000014227C273  mov     rcx, r10
  000000014227C276  and     rcx, r9
  000000014227C279  mov     [rsp+560h+var_1C8], rcx
  000000014227C281  test    byte ptr [rsp+560h+var_520], 1
  000000014227C286  mov     rdx, [rsp+560h+var_418]
  000000014227C28E  cmovnz  rsi, rdx
  000000014227C292  mov     [rsp+560h+var_560], rsi
  000000014227C296  mov     rax, [rsp+560h+var_4F8]
  000000014227C29B  cmovnz  rax, rdx
  000000014227C29F  mov     [rsp+560h+var_4F8], rax
  000000014227C2A4  not     r12
  000000014227C2A7  mov     rax, [rsp+560h+var_548]
  000000014227C2AC  lea     rax, [rax+r12*2+1]
  000000014227C2B1  mov     rcx, [rsp+560h+var_430]
  000000014227C2B9  lea     rcx, [rsp+rcx+560h]
  000000014227C2C1  cmovnz  rcx, rdx
  000000014227C2C5  mov     [rsp+560h+var_2A8], rcx
  000000014227C2CD  cmovnz  rax, rdx
  000000014227C2D1  mov     [rsp+560h+var_418], rax
  000000014227C2D9  mov     rax, [rsp+560h+var_3E0]
  000000014227C2E1  mov     rcx, [rsp+560h+var_508]
  000000014227C2E6  imul    rcx, rax
  000000014227C2EA  not     rcx
  000000014227C2ED  mov     r8, rcx
  000000014227C2F0  mov     rcx, [rsp+560h+var_3A0]
  000000014227C2F8  mov     rdx, [rsp+560h+var_3E8]
  000000014227C300  imul    rcx, rdx
  000000014227C304  not     rcx
  000000014227C307  and     rcx, r8
  000000014227C30A  mov     [rsp+560h+var_3A0], rcx
  000000014227C312  mov     rcx, [rsp+560h+var_3C8]
  000000014227C31A  imul    rcx, rax
  000000014227C31E  mov     r15, [rsp+560h+var_3B8]
  000000014227C326  lea     eax, [r15+1488A080h]
  000000014227C32D  imul    eax, edi
  000000014227C330  mov     r14, [rsp+560h+var_370]
  000000014227C338  or      rax, r14
  000000014227C33B  add     rax, rsp
  000000014227C33E  add     rax, 560h
  000000014227C344  imul    rax, rdx
  000000014227C348  add     rax, rcx
  000000014227C34B  mov     rcx, 0ACA9ED0149F24F95h
  000000014227C355  mov     r8, [rsp+560h+var_438]
  000000014227C35D  and     rcx, r8
  000000014227C360  imul    rcx, rdi
  000000014227C364  mov     [rsp+560h+var_3C8], rcx
  000000014227C36C  mov     rcx, 1A192A4149F24F95h
  000000014227C376  and     rcx, r8
  000000014227C379  imul    rcx, rdi
  000000014227C37D  mov     [rsp+560h+var_1F8], rcx
  000000014227C385  mov     rcx, 5790AA9AA44579C9h
  000000014227C38F  and     rcx, r8
  000000014227C392  imul    rcx, rdi
  000000014227C396  mov     [rsp+560h+var_200], rcx
  000000014227C39E  mov     rcx, 0B9816AFEB60DB06Bh
  000000014227C3A8  and     rcx, r8
  000000014227C3AB  imul    rcx, rdi
  000000014227C3AF  mov     [rsp+560h+var_210], rcx
  000000014227C3B7  mov     rcx, 0F1DE71C4E886472Ah
  000000014227C3C1  or      rcx, r15
  000000014227C3C4  imul    rcx, rdi
  000000014227C3C8  mov     [rsp+560h+var_220], rcx
  000000014227C3D0  mov     rcx, 45F49A66A5ACD5CCh
  000000014227C3DA  or      rcx, r15
  000000014227C3DD  imul    rcx, rdi
  000000014227C3E1  mov     [rsp+560h+var_218], rcx
  000000014227C3E9  mov     rcx, 389C706FC2EC213Dh
  000000014227C3F3  and     rcx, r8
  000000014227C3F6  imul    rcx, rdi
  000000014227C3FA  mov     rdx, [rsp+560h+var_420]
  000000014227C402  add     rcx, rdx
  000000014227C405  mov     r12, [rsp+560h+var_448]
  000000014227C40D  imul    rcx, r12
  000000014227C411  mov     [rsp+560h+var_208], rcx
  000000014227C419  test    byte ptr [rsp+560h+var_3C0], 1
  000000014227C421  mov     rbx, [rsp+560h+var_2B0]
  000000014227C429  cmovnz  rax, rbx
  000000014227C42D  mov     [rsp+560h+var_3C0], rax
  000000014227C435  lea     r13d, [r15+60DB06B0h]
  000000014227C43C  imul    r13d, edi
  000000014227C440  or      r13, r14
  000000014227C443  mov     rbp, [rsp+560h+var_368]
  000000014227C44B  add     r13, rbp
  000000014227C44E  test    byte ptr [rsp+560h+var_374], 1
  000000014227C456  mov     r11, [rsp+560h+var_300]
  000000014227C45E  cmovnz  r11, [rsp+560h+var_2C0]
  000000014227C467  mov     rax, [rsp+560h+var_4E8]
  000000014227C46C  cmovnz  rax, rbx
  000000014227C470  mov     [rsp+560h+var_4E8], rax
  000000014227C475  mov     rax, [rsp+560h+var_518]
  000000014227C47A  cmovnz  rax, rbx
  000000014227C47E  mov     [rsp+560h+var_518], rax
  000000014227C483  mov     rax, [rsp+560h+var_490]
  000000014227C48B  not     rax
  000000014227C48E  cmovnz  rax, rbx
  000000014227C492  mov     [rsp+560h+var_490], rax
  000000014227C49A  mov     rsi, [rsp+560h+var_2C8]
  000000014227C4A2  cmovz   r13, rsi
  000000014227C4A6  mov     r9, 8393B64E1A6CC0E7h
  000000014227C4B0  and     r9, r8
  000000014227C4B3  mov     rax, 0D34919AB1B0B57F0h
  000000014227C4BD  or      rax, r15
  000000014227C4C0  imul    rax, rdi
  000000014227C4C4  and     rax, r10
  000000014227C4C7  imul    r9, rdi
  000000014227C4CB  add     r9, rax
  000000014227C4CE  mov     r10, [rsp+560h+var_450]
  000000014227C4D6  mov     ecx, [rsp+560h+var_378]
  000000014227C4DD  shr     r10, cl
  000000014227C4E0  add     r9, rdx
  000000014227C4E3  imul    r9, [rsp+560h+var_558]
  000000014227C4E9  mov     rax, 58D0B019DE47AAB2h
  000000014227C4F3  or      rax, r15
  000000014227C4F6  imul    rax, rdi
  000000014227C4FA  add     rax, rbp
  000000014227C4FD  and     r10, [rsp+560h+var_3D0]
  000000014227C505  add     rax, r10
  000000014227C508  imul    rax, [rsp+560h+var_4D8]
  000000014227C511  mov     rcx, r9
  000000014227C514  and     rcx, rax
  000000014227C517  not     r9
  000000014227C51A  not     rax
  000000014227C51D  and     rax, r9
  000000014227C520  not     rax
  000000014227C523  add     rax, rcx
  000000014227C526  mov     rdx, 0C3B94CE5E3CEBA58h
  000000014227C530  or      rdx, r15
  000000014227C533  imul    rdx, rdi
  000000014227C537  add     rdx, [rsp+560h+var_4C0]
  000000014227C53F  mov     rcx, 5B60447FFAF35800h
  000000014227C549  or      rcx, r15
  000000014227C54C  imul    rcx, rdi
  000000014227C550  mov     r9, [rsp+560h+var_3B0]
  000000014227C558  and     rcx, r9
  000000014227C55B  add     rdx, rcx
  000000014227C55E  not     rax
  000000014227C561  imul    rdx, [rsp+560h+var_4D0]
  000000014227C56A  not     rdx
  000000014227C56D  and     rdx, rax
  000000014227C570  mov     [rsp+560h+var_4C0], rdx
  000000014227C578  mov     eax, r15d
  000000014227C57B  or      eax, 0EF877B96h
  000000014227C580  imul    eax, edi
  000000014227C583  or      rax, r14
  000000014227C586  mov     [rsp+560h+var_438], rax
  000000014227C58E  mov     rax, [rsp+560h+var_2E0]
  000000014227C596  mov     rax, [rsp+rax+560h]
  000000014227C59E  mov     [rsp+560h+var_548], rax
  000000014227C5A3  mov     rax, [rsp+560h+var_428]
  000000014227C5AB  mov     rbp, [rsp+rax+560h]
  000000014227C5B3  mov     rax, [rsp+560h+var_430]
  000000014227C5BB  mov     rcx, [rsp+rax+560h]
  000000014227C5C3  mov     rax, 62E86566236115E8h
  000000014227C5CD  mov     rax, 6FFEC49272DF8D03h
  000000014227C5D7  mov     rax, 0F4A99653A01CC396h
  000000014227C5E1  mov     rax, 559014BFC35E8870h
  000000014227C5EB  mov     rax, 62E86566236115E8h
  000000014227C5F5  mov     rax, 6FFEC49272DF8D03h
  000000014227C5FF  test    r12, 0
  000000014227C606  call    locret_14227C616  ; -> locret_14227C616
  000000014227C60B  jnb     loc_14227C617
  000000014227C611  jmp     loc_14227CBE4
  000000014227C616  retn
  000000014227C617  nop
  000000014227C618  jmp     loc_14227DF34
  000000014227C61D  mov     rax, 0F4A99653A01CC396h
  000000014227C627  mov     rax, 559014BFC35E8870h
  000000014227C631  mov     rax, 62E86566236115E8h
  000000014227C63B  mov     rax, 6FFEC49272DF8D03h
  000000014227C645  mov     rax, [rsp+560h+var_3F0]
  000000014227C64D  mov     [rsi], rax
  000000014227C650  mov     [r13+0], cl
  000000014227C654  mov     rax, [rsp+560h+var_70]
  000000014227C65C  mov     [rbx], rax
  000000014227C65F  mov     rax, [rsp+560h+var_78]
  000000014227C667  mov     rdx, [rsp+560h+var_88]
  000000014227C66F  mov     [rsp+rdx+560h], rax
  000000014227C677  mov     rax, [rsp+560h+var_80]
  000000014227C67F  not     rax
  000000014227C682  mov     rdx, [rsp+560h+var_3F8]
  000000014227C68A  mov     [rsp+rdx+560h], rax
  000000014227C692  mov     rax, [rsp+560h+var_90]
  000000014227C69A  not     rax
  000000014227C69D  mov     [rdi], rax
  000000014227C6A0  mov     rdx, [rsp+560h+var_A0]
  000000014227C6A8  not     rdx
  000000014227C6AB  mov     rax, [rsp+560h+var_4E8]
  000000014227C6B0  mov     [rax], rdx
  000000014227C6B3  mov     rax, [rsp+560h+var_A8]
  000000014227C6BB  mov     rdx, [rsp+560h+var_548]
  000000014227C6C0  mov     [rax], rdx
  000000014227C6C3  mov     rax, [rsp+560h+var_D8]
  000000014227C6CB  mov     rdx, [rsp+560h+var_4B8]
  000000014227C6D3  mov     [rdx], rax
  000000014227C6D6  mov     rax, [rsp+560h+var_68]
  000000014227C6DE  mov     rdx, [rsp+560h+var_560]
  000000014227C6E2  mov     [rdx], rax
  000000014227C6E5  mov     rax, [rsp+560h+var_518]
  000000014227C6EA  mov     [rax], rbp
  000000014227C6ED  mov     rax, [rsp+560h+var_420]
  000000014227C6F5  mov     [r9], rax
  000000014227C6F8  mov     rax, [rsp+560h+var_B0]
  000000014227C700  mov     [rax], rcx
  000000014227C703  mov     rax, [rsp+560h+var_60]
  000000014227C70B  mov     rcx, [rsp+560h+var_390]
  000000014227C713  mov     [rax], rcx
  000000014227C716  mov     rcx, [rsp+560h+var_B8]
  000000014227C71E  not     rcx
  000000014227C721  mov     rax, [rsp+560h+var_460]
  000000014227C729  mov     rdx, [rsp+560h+var_290]
  000000014227C731  mov     [rcx+rdx], rax
  000000014227C735  mov     rcx, [rsp+560h+var_C8]
  000000014227C73D  not     rcx
  000000014227C740  mov     rax, [rsp+560h+var_C0]
  000000014227C748  mov     rdx, [rsp+560h+var_288]
  000000014227C750  mov     [rcx+rdx], rax
  000000014227C754  mov     rdi, r11
  000000014227C757  not     rdi
  000000014227C75A  mov     rbx, r10
  000000014227C75D  mov     rsi, r10
  000000014227C760  not     rsi
  000000014227C763  mov     [rsp+560h+var_560], rsi
  000000014227C767  mov     r14, r10
  000000014227C76A  mov     r9, [rsp+560h+var_540]
  000000014227C76F  and     r14, r9
  000000014227C772  mov     [rsp+560h+var_420], r14
  000000014227C77A  not     r14
  000000014227C77D  mov     rdx, rsi
  000000014227C780  mov     r8, [rsp+560h+var_550]
  000000014227C785  and     rdx, r8
  000000014227C788  mov     [rsp+560h+var_4E8], rdx
  000000014227C78D  mov     rcx, rdx
  000000014227C790  not     rcx
  000000014227C793  and     r14, rcx
  000000014227C796  mov     rax, rdi
  000000014227C799  and     rax, rdx
  000000014227C79C  not     rax
  000000014227C79F  mov     [rsp+560h+var_558], r11
  000000014227C7A4  and     rcx, r11
  000000014227C7A7  not     rcx
  000000014227C7AA  mov     r12, [rsp+560h+var_538]
  000000014227C7AF  and     rcx, r12
  000000014227C7B2  and     rcx, rax
  000000014227C7B5  mov     r15, r11
  000000014227C7B8  mov     r11, [rsp+560h+var_4E0]
  000000014227C7C0  and     r15, r11
  000000014227C7C3  mov     [rsp+560h+var_3F8], r15
  000000014227C7CB  mov     rax, r8
  000000014227C7CE  and     rax, r15
  000000014227C7D1  mov     r8, r10
  000000014227C7D4  and     r8, rax
  000000014227C7D7  not     rax
  000000014227C7DA  and     rax, rsi
  000000014227C7DD  not     rax
  000000014227C7E0  not     r8
  000000014227C7E3  and     r8, rax
  000000014227C7E6  mov     r13, rsi
  000000014227C7E9  and     r13, r12
  000000014227C7EC  not     r13
  000000014227C7EF  mov     r15, r10
  000000014227C7F2  and     r15, r11
  000000014227C7F5  mov     rdx, r15
  000000014227C7F8  not     rdx
  000000014227C7FB  mov     [rsp+560h+var_548], rdx
  000000014227C800  mov     r11, r13
  000000014227C803  and     r11, rdx
  000000014227C806  mov     r10, r9
  000000014227C809  and     r10, r11
  000000014227C80C  mov     rdx, rbx
  000000014227C80F  mov     [rsp+560h+var_530], rbx
  000000014227C814  mov     rax, [rsp+560h+var_408]
  000000014227C81C  and     rdx, rax
  000000014227C81F  mov     r9, [rsp+560h+var_500]
  000000014227C824  mov     rsi, r9
  000000014227C827  and     rsi, rcx
  000000014227C82A  mov     [rsp+560h+var_430], rsi
  000000014227C832  not     rcx
  000000014227C835  and     rcx, rax
  000000014227C838  mov     rbp, r9
  000000014227C83B  mov     rsi, r9
  000000014227C83E  and     rbp, r8
  000000014227C841  mov     [rsp+560h+var_428], rbp
  000000014227C849  not     r8
  000000014227C84C  and     r8, rax
  000000014227C84F  mov     rbp, [rsp+560h+var_558]
  000000014227C854  and     rbp, r12
  000000014227C857  mov     r9, [rsp+560h+var_550]
  000000014227C85C  mov     r12, r9
  000000014227C85F  and     r12, rbp
  000000014227C862  mov     [rsp+560h+var_508], r12
  000000014227C867  mov     [rsp+560h+var_510], rbp
  000000014227C86C  and     rbp, rax
  000000014227C86F  and     r13, rax
  000000014227C872  mov     [rsp+560h+var_410], r13
  000000014227C87A  mov     r12, rbx
  000000014227C87D  and     r12, r9
  000000014227C880  not     r12
  000000014227C883  and     r12, rax
  000000014227C886  mov     r13, r15
  000000014227C889  and     r15, rax
  000000014227C88C  mov     r9, rsi
  000000014227C88F  and     r9, r11
  000000014227C892  mov     [rsp+560h+var_3F0], r9
  000000014227C89A  not     r11
  000000014227C89D  and     r11, rax
  000000014227C8A0  mov     [rsp+560h+var_4B8], r11
  000000014227C8A8  mov     r9, [rsp+560h+var_540]
  000000014227C8AD  mov     r11, [rsp+560h+var_548]
  000000014227C8B2  and     r11, r9
  000000014227C8B5  and     r11, rax
  000000014227C8B8  mov     [rsp+560h+var_548], r11
  000000014227C8BD  mov     rbx, [rsp+560h+var_560]
  000000014227C8C1  mov     r11, rbx
  000000014227C8C4  and     r11, [rsp+560h+var_4E0]
  000000014227C8CC  not     r11
  000000014227C8CF  and     r11, rax
  000000014227C8D2  mov     [rsp+560h+var_460], r11
  000000014227C8DA  and     rax, r9
  000000014227C8DD  mov     r11, [rsp+560h+var_558]
  000000014227C8E2  and     rax, r11
  000000014227C8E5  not     rax
  000000014227C8E8  and     rax, [rsp+560h+var_538]
  000000014227C8ED  not     rax
  000000014227C8F0  and     rax, [rsp+560h+var_530]
  000000014227C8F5  mov     r9, 392BC44A5518AD0Ah
  000000014227C8FF  imul    r9, rax
  000000014227C903  mov     rax, r11
  000000014227C906  and     rax, r10
  000000014227C909  not     r10
  000000014227C90C  and     r10, rdi
  000000014227C90F  not     r10
  000000014227C912  not     rax
  000000014227C915  and     rax, rsi
  000000014227C918  and     rax, r10
  000000014227C91B  not     rax
  000000014227C91E  mov     r10, 6745F744575496ACh
  000000014227C928  imul    r10, rax
  000000014227C92C  add     r10, r9
  000000014227C92F  mov     r11, rbx
  000000014227C932  and     r11, rsi
  000000014227C935  mov     rbx, rsi
  000000014227C938  mov     r9, r11
  000000014227C93B  not     r9
  000000014227C93E  not     rdx
  000000014227C941  and     rdx, r9
  000000014227C944  mov     rax, rdx
  000000014227C947  not     rax
  000000014227C94A  mov     [rsp+560h+var_518], rax
  000000014227C94F  mov     r9, [rsp+560h+var_558]
  000000014227C954  and     r9, rax
  000000014227C957  mov     rax, [rsp+560h+var_540]
  000000014227C95C  and     rax, r9
  000000014227C95F  not     rax
  000000014227C962  not     r9
  000000014227C965  and     r9, [rsp+560h+var_550]
  000000014227C96A  not     r9
  000000014227C96D  and     r9, rax
  000000014227C970  not     r9
  000000014227C973  mov     rsi, [rsp+560h+var_538]
  000000014227C978  and     r9, rsi
  000000014227C97B  not     r9
  000000014227C97E  mov     rax, 0DF19490325E0853Fh
  000000014227C988  imul    rax, r9
  000000014227C98C  add     rax, r10
  000000014227C98F  not     r14
  000000014227C992  and     r14, rdi
  000000014227C995  not     r14
  000000014227C998  and     r14, rbx
  000000014227C99B  mov     r9, rsi
  000000014227C99E  and     r9, r14
  000000014227C9A1  not     r9
  000000014227C9A4  not     r14
  000000014227C9A7  mov     rbx, [rsp+560h+var_4E0]
  000000014227C9AF  and     r14, rbx
  000000014227C9B2  not     r14
  000000014227C9B5  and     r14, r9
  000000014227C9B8  mov     r9, 9EEBCACA141B36ECh
  000000014227C9C2  imul    r9, r14
  000000014227C9C6  add     r9, rax
  000000014227C9C9  and     rdx, [rsp+560h+var_558]
  000000014227C9CE  not     rdx
  000000014227C9D1  mov     rax, rdi
  000000014227C9D4  and     rax, [rsp+560h+var_518]
  000000014227C9D9  not     rax
  000000014227C9DC  and     rax, rdx
  000000014227C9DF  mov     rdx, rsi
  000000014227C9E2  and     rdx, rax
  000000014227C9E5  not     rdx
  000000014227C9E8  not     rax
  000000014227C9EB  and     rax, rbx
  000000014227C9EE  mov     rsi, rbx
  000000014227C9F1  not     rax
  000000014227C9F4  and     rax, rdx
  000000014227C9F7  not     rax
  000000014227C9FA  mov     rbx, [rsp+560h+var_550]
  000000014227C9FF  and     rax, rbx
  000000014227CA02  mov     r10, 8144F34E7EEF0AA7h
  000000014227CA0C  imul    r10, rax
  000000014227CA10  add     r10, r9
  000000014227CA13  and     r13, [rsp+560h+var_500]
  000000014227CA18  not     r13
  000000014227CA1B  mov     r14, [rsp+560h+var_540]
  000000014227CA20  and     r13, r14
  000000014227CA23  and     r13, rdi
  000000014227CA26  not     r13
  000000014227CA29  mov     rax, 0E47B133140137F43h
  000000014227CA33  imul    rax, r13
  000000014227CA37  mov     rdx, [rsp+560h+var_430]
  000000014227CA3F  not     rdx
  000000014227CA42  not     rcx
  000000014227CA45  and     rcx, rdx
  000000014227CA48  mov     r9, 5226CA7C1727187Ah
  000000014227CA52  imul    r9, rcx
  000000014227CA56  add     r9, rax
  000000014227CA59  mov     rcx, [rsp+560h+var_510]
  000000014227CA5E  not     rcx
  000000014227CA61  mov     [rsp+560h+var_510], rcx
  000000014227CA66  mov     rax, r14
  000000014227CA69  and     rax, rcx
  000000014227CA6C  not     rax
  000000014227CA6F  mov     rcx, [rsp+560h+var_508]
  000000014227CA74  not     rcx
  000000014227CA77  and     rcx, rax
  000000014227CA7A  not     rcx
  000000014227CA7D  and     rcx, r11
  000000014227CA80  mov     [rsp+560h+var_508], rcx
  000000014227CA85  mov     rdx, rsi
  000000014227CA88  and     rsi, rbx
  000000014227CA8B  and     rsi, r11
  000000014227CA8E  and     r11, r14
  000000014227CA91  not     r11
  000000014227CA94  and     r11, rdx
  000000014227CA97  mov     rbx, [rsp+560h+var_558]
  000000014227CA9C  mov     rax, rbx
  000000014227CA9F  and     rax, r11
  000000014227CAA2  not     r11
  000000014227CAA5  and     r11, rdi
  000000014227CAA8  not     r11
  000000014227CAAB  not     rax
  000000014227CAAE  and     rax, r11
  000000014227CAB1  not     rax
  000000014227CAB4  mov     rcx, 744575496B21D0B2h
  000000014227CABE  imul    rcx, rax
  000000014227CAC2  add     rcx, r9
  000000014227CAC5  mov     rax, rbx
  000000014227CAC8  and     rax, [rsp+560h+var_500]
  000000014227CACD  not     rax
  000000014227CAD0  and     rax, r14
  000000014227CAD3  mov     rbx, r14
  000000014227CAD6  mov     r9, rdx
  000000014227CAD9  and     r9, rax
  000000014227CADC  not     rax
  000000014227CADF  mov     r11, [rsp+560h+var_538]
  000000014227CAE4  and     rax, r11
  000000014227CAE7  not     rax
  000000014227CAEA  not     r9
  000000014227CAED  mov     r14, [rsp+560h+var_530]
  000000014227CAF2  and     r9, r14
  000000014227CAF5  and     r9, rax
  000000014227CAF8  mov     rax, 11775156D29BC5E6h
  000000014227CB02  imul    rax, r9
  000000014227CB06  add     rax, rcx
  000000014227CB09  add     rax, r10
  000000014227CB0C  mov     r9, [rsp+560h+var_420]
  000000014227CB14  and     r9, [rsp+560h+var_100]
  000000014227CB1C  and     r9, rdi
  000000014227CB1F  mov     rcx, 37BFD281C6EE3AA7h
  000000014227CB29  imul    rcx, r9
  000000014227CB2D  mov     r9, [rsp+560h+var_428]
  000000014227CB35  not     r9
  000000014227CB38  not     r8
  000000014227CB3B  and     r8, r9
  000000014227CB3E  not     r8
  000000014227CB41  mov     r10, 0E668FFE60103F5DAh
  000000014227CB4B  imul    r10, r8
  000000014227CB4F  add     r10, rcx
  000000014227CB52  add     r10, rax
  000000014227CB55  mov     r9, rbx
  000000014227CB58  and     r9, r11
  000000014227CB5B  mov     rbx, rdi
  000000014227CB5E  and     rbx, r11
  000000014227CB61  mov     r8, rdx
  000000014227CB64  mov     rax, rdx
  000000014227CB67  and     rax, r12
  000000014227CB6A  not     r12
  000000014227CB6D  and     r12, r11
  000000014227CB70  mov     rcx, [rsp+560h+var_498]
  000000014227CB78  mov     rdx, [rsp+560h+var_560]
  000000014227CB7C  and     rcx, rdx
  000000014227CB7F  mov     r13, r8
  000000014227CB82  and     r13, rcx
  000000014227CB85  not     rcx
  000000014227CB88  and     rcx, r11
  000000014227CB8B  mov     [rsp+560h+var_498], rcx
  000000014227CB93  mov     rcx, r14
  000000014227CB96  and     rcx, r11
  000000014227CB99  mov     r14, [rsp+560h+var_558]
  000000014227CB9E  and     r14, rdx
  000000014227CBA1  mov     rdx, r14
  000000014227CBA4  and     r14, r11
  000000014227CBA7  mov     [rsp+560h+var_408], r14
  000000014227CBAF  not     rdx
  000000014227CBB2  mov     r14, rdx
  000000014227CBB5  and     r14, [rsp+560h+var_550]
  000000014227CBBA  and     r11, r14
  000000014227CBBD  not     r11
  000000014227CBC0  not     r14
  000000014227CBC3  and     r14, r8
  000000014227CBC6  not     r14
  000000014227CBC9  and     r14, r11
  000000014227CBCC  not     r14
  000000014227CBCF  mov     r8, [rsp+560h+var_500]
  000000014227CBD4  and     r14, r8
  000000014227CBD7  not     r14
  000000014227CBDA  mov     r11, 0EA2ADA5378BD4896h
  000000014227CBE4  imul    r11, r14
  000000014227CBE8  mov     r14, 18AD093DA3979C15h
  000000014227CBF2  imul    r14, [rsp+560h+var_508]
  000000014227CBF8  add     r14, r11
  000000014227CBFB  and     r9, [rsp+560h+var_518]
  000000014227CC00  not     r9
  000000014227CC03  and     r9, [rsp+560h+var_558]
  000000014227CC08  not     r9
  000000014227CC0B  mov     r11, 0E9DCDD5F5A46794Bh
  000000014227CC15  imul    r11, r9
  000000014227CC19  add     r11, r14
  000000014227CC1C  mov     r9, [rsp+560h+var_510]
  000000014227CC21  and     r9, r8
  000000014227CC24  not     r9
  000000014227CC27  not     rbp
  000000014227CC2A  and     rbp, r9
  000000014227CC2D  not     rbp
  000000014227CC30  mov     r8, [rsp+560h+var_540]
  000000014227CC35  and     rbp, r8
  000000014227CC38  mov     r9, [rsp+560h+var_560]
  000000014227CC3C  and     r9, rbp
  000000014227CC3F  not     r9
  000000014227CC42  not     rbp
  000000014227CC45  and     rbp, [rsp+560h+var_530]
  000000014227CC4A  not     rbp
  000000014227CC4D  and     rbp, r9
  000000014227CC50  mov     r9, 0E1A32FA023BE9A8Bh
  000000014227CC5A  imul    r9, rbp
  000000014227CC5E  add     r9, r11
  000000014227CC61  add     r9, r10
  000000014227CC64  mov     r11, [rsp+560h+var_410]
  000000014227CC6C  and     r11, r8
  000000014227CC6F  mov     rbp, r8
  000000014227CC72  mov     r8, [rsp+560h+var_558]
  000000014227CC77  and     r11, r8
  000000014227CC7A  not     r11
  000000014227CC7D  mov     r10, 0F2168B1E90CE587h
  000000014227CC87  imul    r10, r11
  000000014227CC8B  mov     r11, rbx
  000000014227CC8E  not     r11
  000000014227CC91  mov     r14, [rsp+560h+var_500]
  000000014227CC96  and     r14, [rsp+560h+var_4E8]
  000000014227CC9B  and     r14, r11
  000000014227CC9E  mov     r11, 0E9F6DC5B646E13B5h
  000000014227CCA8  imul    r11, r14
  000000014227CCAC  add     r11, r10
  000000014227CCAF  mov     r14, [rsp+560h+var_F0]
  000000014227CCB7  not     r14
  000000014227CCBA  and     r14, r8
  000000014227CCBD  not     r14
  000000014227CCC0  and     r14, [rsp+560h+var_560]
  000000014227CCC4  not     r14
  000000014227CCC7  and     r14, rbp
  000000014227CCCA  mov     r10, 1FC8C2286A6BD7C9h
  000000014227CCD4  imul    r10, r14
  000000014227CCD8  add     r10, r11
  000000014227CCDB  not     r12
  000000014227CCDE  not     rax
  000000014227CCE1  and     rax, r12
  000000014227CCE4  not     rax
  000000014227CCE7  and     rax, r8
  000000014227CCEA  mov     r11, 30701B9EEBCACA12h
  000000014227CCF4  imul    r11, rax
  000000014227CCF8  add     r11, r10
  000000014227CCFB  mov     rax, [rsp+560h+var_498]
  000000014227CD03  not     rax
  000000014227CD06  not     r13
  000000014227CD09  and     r13, rax
  000000014227CD0C  not     r13
  000000014227CD0F  and     r13, r8
  000000014227CD12  not     r13
  000000014227CD15  mov     rax, 0F8144F34E7EEF0A5h
  000000014227CD1F  imul    rax, r13
  000000014227CD23  add     rax, r11
  000000014227CD26  not     r15
  000000014227CD29  and     r15, r8
  000000014227CD2C  not     r15
  000000014227CD2F  mov     r13, [rsp+560h+var_550]
  000000014227CD34  and     r15, r13
  000000014227CD37  not     r15
  000000014227CD3A  mov     r10, 72718790B458F489h
  000000014227CD44  imul    r10, r15
  000000014227CD48  add     r10, rax
  000000014227CD4B  mov     r11, [rsp+560h+var_4E8]
  000000014227CD50  and     r11, rbx
  000000014227CD53  not     r11
  000000014227CD56  mov     r12, [rsp+560h+var_500]
  000000014227CD5B  and     r11, r12
  000000014227CD5E  mov     rax, 0D43BB5AAE752F6BAh
  000000014227CD68  imul    rax, r11
  000000014227CD6C  add     rax, r10
  000000014227CD6F  mov     r10, r8
  000000014227CD72  mov     r14, r8
  000000014227CD75  and     r10, rsi
  000000014227CD78  not     rsi
  000000014227CD7B  and     rsi, rdi
  000000014227CD7E  not     rsi
  000000014227CD81  not     r10
  000000014227CD84  and     r10, rsi
  000000014227CD87  not     r10
  000000014227CD8A  mov     r11, 0F58A6897EA10DB4Dh
  000000014227CD94  imul    r11, r10
  000000014227CD98  add     r11, rax
  000000014227CD9B  mov     r8, [rsp+560h+var_530]
  000000014227CDA0  mov     r10, [rsp+560h+var_3F8]
  000000014227CDA8  and     r10, r8
  000000014227CDAB  not     r10
  000000014227CDAE  and     r10, r12
  000000014227CDB1  mov     rax, rbp
  000000014227CDB4  and     rax, r10
  000000014227CDB7  not     rax
  000000014227CDBA  not     r10
  000000014227CDBD  and     r10, r13
  000000014227CDC0  not     r10
  000000014227CDC3  and     r10, rax
  000000014227CDC6  mov     rax, 4A5518AD093DA396h
  000000014227CDD0  imul    rax, r10
  000000014227CDD4  add     rax, r11
  000000014227CDD7  mov     r11, [rsp+560h+var_3F0]
  000000014227CDDF  not     r11
  000000014227CDE2  mov     r10, [rsp+560h+var_4B8]
  000000014227CDEA  not     r10
  000000014227CDED  and     r10, r11
  000000014227CDF0  not     r10
  000000014227CDF3  mov     r11, r10
  000000014227CDF6  mov     r10, r13
  000000014227CDF9  and     r10, r14
  000000014227CDFC  and     r10, r11
  000000014227CDFF  mov     r11, 5310C158728B868Ch
  000000014227CE09  imul    r11, r10
  000000014227CE0D  add     r11, rax
  000000014227CE10  mov     r10, [rsp+560h+var_548]
  000000014227CE15  and     r10, rdi
  000000014227CE18  not     r10
  000000014227CE1B  mov     rax, 3DA3979C13E738F4h
  000000014227CE25  imul    rax, r10
  000000014227CE29  add     rax, r11
  000000014227CE2C  add     rax, r9
  000000014227CE2F  mov     r10, [rsp+560h+var_E8]
  000000014227CE37  and     r10, r13
  000000014227CE3A  and     r10, r14
  000000014227CE3D  mov     r9, r8
  000000014227CE40  and     r9, r10
  000000014227CE43  not     r10
  000000014227CE46  mov     r15, [rsp+560h+var_560]
  000000014227CE4A  and     r10, r15
  000000014227CE4D  not     r10
  000000014227CE50  not     r9
  000000014227CE53  and     r9, r10
  000000014227CE56  not     r9
  000000014227CE59  mov     r10, 18450D4D7AF9323Fh
  000000014227CE63  imul    r10, r9
  000000014227CE67  and     rcx, r14
  000000014227CE6A  not     rcx
  000000014227CE6D  and     rcx, r13
  000000014227CE70  not     rcx
  000000014227CE73  and     rcx, r12
  000000014227CE76  not     rcx
  000000014227CE79  mov     r9, 2C1247493723D89Eh
  000000014227CE83  imul    r9, rcx
  000000014227CE87  add     r9, r10
  000000014227CE8A  mov     rcx, [rsp+560h+var_408]
  000000014227CE92  not     rcx
  000000014227CE95  mov     r11, [rsp+560h+var_4E0]
  000000014227CE9D  and     rdx, r11
  000000014227CEA0  not     rdx
  000000014227CEA3  and     rdx, rcx
  000000014227CEA6  and     rdx, [rsp+560h+var_1F0]
  000000014227CEAE  not     rdx
  000000014227CEB1  mov     rcx, 0BA56B89CC9E01D43h
  000000014227CEBB  imul    rcx, rdx
  000000014227CEBF  add     rcx, r9
  000000014227CEC2  mov     r9, [rsp+560h+var_460]
  000000014227CECA  and     r9, rdi
  000000014227CECD  and     rbp, r9
  000000014227CED0  not     r9
  000000014227CED3  and     r9, r13
  000000014227CED6  not     rbp
  000000014227CED9  not     r9
  000000014227CEDC  and     r9, rbp
  000000014227CEDF  mov     rdx, 65580A8F96642018h
  000000014227CEE9  imul    rdx, r9
  000000014227CEED  add     rdx, rcx
  000000014227CEF0  mov     r9, [rsp+560h+var_1E8]
  000000014227CEF8  and     r9, rdi
  000000014227CEFB  not     r9
  000000014227CEFE  and     r9, r8
  000000014227CF01  mov     rcx, 0F6F65A60783B4D1h
  000000014227CF0B  imul    rcx, r9
  000000014227CF0F  add     rcx, rdx
  000000014227CF12  mov     rdx, [rsp+560h+var_1E0]
  000000014227CF1A  not     rdx
  000000014227CF1D  and     rbx, rdx
  000000014227CF20  not     rbx
  000000014227CF23  mov     r9, r15
  000000014227CF26  and     rbx, r15
  000000014227CF29  not     rbx
  000000014227CF2C  mov     rdx, 9FA1C3AE5B307024h
  000000014227CF36  imul    rdx, rbx
  000000014227CF3A  add     rdx, rcx
  000000014227CF3D  add     rdx, rax
  000000014227CF40  mov     rax, r14
  000000014227CF43  and     rax, r8
  000000014227CF46  not     rax
  000000014227CF49  mov     [rsp+560h+var_538], rax
  000000014227CF4E  mov     r8, rdi
  000000014227CF51  and     r8, r9
  000000014227CF54  mov     [rsp+560h+var_548], r8
  000000014227CF59  not     r8
  000000014227CF5C  mov     rcx, [rsp+560h+var_3D0]
  000000014227CF64  lea     rbx, [rax+rcx]
  000000014227CF68  add     rbx, r8
  000000014227CF6B  mov     [rsp+560h+var_540], rbx
  000000014227CF70  not     rbx
  000000014227CF73  mov     rax, r12
  000000014227CF76  and     rax, rbx
  000000014227CF79  not     rax
  000000014227CF7C  and     r11, [rsp+560h+var_330]
  000000014227CF84  and     r11, rax
  000000014227CF87  not     r11
  000000014227CF8A  and     r11, rdx
  000000014227CF8D  mov     rdx, r11
  000000014227CF90  mov     ecx, [rsp+560h+var_440]
  000000014227CF97  shr     rdx, cl
  000000014227CF9A  mov     ecx, [rsp+560h+var_43C]
  000000014227CFA1  shl     r11, cl
  000000014227CFA4  mov     rcx, [rsp+560h+var_98]
  000000014227CFAC  mov     r9, [rsp+560h+var_4F8]
  000000014227CFB1  mov     [r9], rcx
  000000014227CFB4  mov     rcx, rdx
  000000014227CFB7  and     rcx, r11
  000000014227CFBA  mov     r10, rdx
  000000014227CFBD  not     r10
  000000014227CFC0  and     r10, r11
  000000014227CFC3  not     r11
  000000014227CFC6  and     r11, rdx
  000000014227CFC9  not     r10
  000000014227CFCC  not     r11
  000000014227CFCF  and     r11, r10
  000000014227CFD2  not     r11
  000000014227CFD5  add     r11, rcx
  000000014227CFD8  imul    r11, [rsp+560h+var_3E0]
  000000014227CFE1  mov     rcx, [rsp+560h+var_400]
  000000014227CFE9  and     rcx, r11
  000000014227CFEC  mov     rax, r11
  000000014227CFEF  mov     r13, [rsp+560h+var_E0]
  000000014227CFF7  mov     rdx, r13
  000000014227CFFA  and     rdx, rcx
  000000014227CFFD  not     rdx
  000000014227D000  mov     r10, rcx
  000000014227D003  not     r10
  000000014227D006  mov     r9, [rsp+560h+var_390]
  000000014227D00E  mov     r11, r9
  000000014227D011  and     r11, r10
  000000014227D014  not     r11
  000000014227D017  and     r11, rdx
  000000014227D01A  not     r11
  000000014227D01D  mov     rdx, r13
  000000014227D020  and     rdx, rax
  000000014227D023  not     rdx
  000000014227D026  mov     rbp, [rsp+560h+var_320]
  000000014227D02E  and     rdx, rbp
  000000014227D031  not     rdx
  000000014227D034  add     rdx, rdx
  000000014227D037  lea     rsi, [rdx+r11*2]
  000000014227D03B  mov     r11, rax
  000000014227D03E  not     r11
  000000014227D041  mov     r14, rbp
  000000014227D044  and     r14, r11
  000000014227D047  mov     r15, r14
  000000014227D04A  not     r15
  000000014227D04D  mov     r12, r10
  000000014227D050  and     r12, r15
  000000014227D053  not     r12
  000000014227D056  and     r12, r13
  000000014227D059  and     r10, r13
  000000014227D05C  and     r14, r13
  000000014227D05F  and     rbp, rax
  000000014227D062  and     r13, rbp
  000000014227D065  not     rbp
  000000014227D068  and     rbp, r9
  000000014227D06B  not     rbp
  000000014227D06E  not     r13
  000000014227D071  and     r13, rbp
  000000014227D074  lea     rdx, [rsi+r13*2]
  000000014227D078  not     r12
  000000014227D07B  add     r12, r12
  000000014227D07E  sub     rdx, r12
  000000014227D081  mov     r12, [rsp+560h+var_D0]
  000000014227D089  and     rax, r12
  000000014227D08C  not     r12
  000000014227D08F  not     rax
  000000014227D092  and     r12, r11
  000000014227D095  not     r12
  000000014227D098  and     r12, rax
  000000014227D09B  lea     r12, [r12+r12*4]
  000000014227D09F  sub     rdx, r12
  000000014227D0A2  not     r10
  000000014227D0A5  and     rcx, r9
  000000014227D0A8  not     rcx
  000000014227D0AB  and     rcx, r10
  000000014227D0AE  mov     rax, [rsp+560h+var_3D0]
  000000014227D0B6  add     rcx, rax
  000000014227D0B9  add     rcx, rdx
  000000014227D0BC  not     r14
  000000014227D0BF  and     r15, r9
  000000014227D0C2  not     r15
  000000014227D0C5  and     r15, r14
  000000014227D0C8  not     r15
  000000014227D0CB  lea     rcx, [rcx+r15*2]
  000000014227D0CF  and     r11, r9
  000000014227D0D2  mov     rdx, [rsp+560h+var_400]
  000000014227D0DA  and     rdx, r11
  000000014227D0DD  not     r11
  000000014227D0E0  and     r11, [rsp+560h+var_320]
  000000014227D0E8  not     r11
  000000014227D0EB  not     rdx
  000000014227D0EE  and     rdx, r11
  000000014227D0F1  not     rdx
  000000014227D0F4  lea     rcx, [rcx+rdx*2]
  000000014227D0F8  mov     rdx, [rsp+560h+var_2A8]
  000000014227D100  mov     [rdx], rcx
  000000014227D103  mov     rdx, [rsp+560h+var_1A8]
  000000014227D10B  and     rdx, rbx
  000000014227D10E  not     rdx
  000000014227D111  and     rdx, [rsp+560h+var_190]
  000000014227D119  imul    rdx, [rsp+560h+var_4D8]
  000000014227D122  mov     rcx, [rsp+560h+var_480]
  000000014227D12A  not     rcx
  000000014227D12D  not     rdx
  000000014227D130  and     rdx, rcx
  000000014227D133  mov     r9, [rsp+560h+var_1B0]
  000000014227D13B  and     r9, rbx
  000000014227D13E  not     r9
  000000014227D141  and     r9, [rsp+560h+var_188]
  000000014227D149  imul    r9, [rsp+560h+var_4D0]
  000000014227D152  not     rdx
  000000014227D155  add     r9, rdx
  000000014227D158  mov     rdx, [rsp+560h+var_398]
  000000014227D160  not     rdx
  000000014227D163  mov     rcx, [rsp+560h+var_380]
  000000014227D16B  mov     [rdx+rcx], r9
  000000014227D16F  mov     rcx, [rsp+560h+var_158]
  000000014227D177  not     rcx
  000000014227D17A  and     rcx, rbx
  000000014227D17D  not     rcx
  000000014227D180  and     rcx, [rsp+560h+var_140]
  000000014227D188  mov     r10, [rsp+560h+var_330]
  000000014227D190  and     r10, rcx
  000000014227D193  not     rcx
  000000014227D196  and     rcx, [rsp+560h+var_550]
  000000014227D19B  mov     rdx, rcx
  000000014227D19E  mov     r9, [rsp+560h+var_1A0]
  000000014227D1A6  and     r9, rbx
  000000014227D1A9  not     r9
  000000014227D1AC  and     r9, [rsp+560h+var_180]
  000000014227D1B4  imul    r9, [rsp+560h+var_448]
  000000014227D1BD  mov     rcx, [rsp+560h+var_4F0]
  000000014227D1C2  not     rcx
  000000014227D1C5  not     r9
  000000014227D1C8  and     r9, rcx
  000000014227D1CB  mov     rcx, [rsp+560h+var_198]
  000000014227D1D3  and     rcx, rbx
  000000014227D1D6  not     rcx
  000000014227D1D9  and     rcx, [rsp+560h+var_178]
  000000014227D1E1  not     r9
  000000014227D1E4  imul    rcx, [rsp+560h+var_520]
  000000014227D1EA  add     rcx, r9
  000000014227D1ED  mov     r11, rcx
  000000014227D1F0  not     rdx
  000000014227D1F3  not     r10
  000000014227D1F6  and     r10, rdx
  000000014227D1F9  mov     rdx, r10
  000000014227D1FC  mov     ecx, [rsp+560h+var_43C]
  000000014227D203  shl     rdx, cl
  000000014227D206  mov     r9, [rsp+560h+var_F8]
  000000014227D20E  not     r9
  000000014227D211  mov     rcx, [rsp+560h+var_458]
  000000014227D219  mov     [r9+rcx], r11
  000000014227D21D  not     rdx
  000000014227D220  mov     ecx, [rsp+560h+var_440]
  000000014227D227  shr     r10, cl
  000000014227D22A  not     r10
  000000014227D22D  and     r10, rdx
  000000014227D230  not     r10
  000000014227D233  imul    r10, [rsp+560h+var_3E8]
  000000014227D23C  mov     rdx, [rsp+560h+var_170]
  000000014227D244  mov     rcx, rdx
  000000014227D247  not     rcx
  000000014227D24A  not     r10
  000000014227D24D  and     rdx, r10
  000000014227D250  and     r10, rcx
  000000014227D253  mov     rcx, rdx
  000000014227D256  not     rcx
  000000014227D259  add     rcx, rdx
  000000014227D25C  not     r10
  000000014227D25F  add     r10, rax
  000000014227D262  add     rcx, r10
  000000014227D265  mov     rax, [rsp+560h+var_528]
  000000014227D26A  mov     [rax], rcx
  000000014227D26D  mov     r10, [rsp+560h+var_560]
  000000014227D271  mov     rcx, r10
  000000014227D274  and     rcx, [rsp+560h+var_470]
  000000014227D27C  mov     rdx, rcx
  000000014227D27F  not     rdx
  000000014227D282  and     rdx, rdi
  000000014227D285  not     rdx
  000000014227D288  mov     r11, [rsp+560h+var_558]
  000000014227D28D  mov     r14, r11
  000000014227D290  and     r14, rcx
  000000014227D293  not     r14
  000000014227D296  mov     rsi, [rsp+560h+var_338]
  000000014227D29E  and     r14, rsi
  000000014227D2A1  and     r14, rdx
  000000014227D2A4  mov     r15, rdi
  000000014227D2A7  mov     rax, [rsp+560h+var_478]
  000000014227D2AF  and     r15, rax
  000000014227D2B2  not     r15
  000000014227D2B5  and     r15, r10
  000000014227D2B8  mov     rdx, rsi
  000000014227D2BB  and     rdx, r15
  000000014227D2BE  not     rdx
  000000014227D2C1  not     r15
  000000014227D2C4  and     r15, [rsp+560h+var_468]
  000000014227D2CC  not     r15
  000000014227D2CF  and     r15, rdx
  000000014227D2D2  mov     r9, r11
  000000014227D2D5  mov     r12, r11
  000000014227D2D8  mov     rdx, [rsp+560h+var_2A0]
  000000014227D2E0  and     r12, rdx
  000000014227D2E3  and     r8, rdx
  000000014227D2E6  not     rdx
  000000014227D2E9  and     rdx, rdi
  000000014227D2EC  not     rdx
  000000014227D2EF  not     r12
  000000014227D2F2  and     r12, r10
  000000014227D2F5  and     r12, rdx
  000000014227D2F8  mov     r11, r10
  000000014227D2FB  and     r11, rax
  000000014227D2FE  mov     r13, r11
  000000014227D301  and     r13, rsi
  000000014227D304  mov     rbp, r13
  000000014227D307  and     rbp, r9
  000000014227D30A  not     rbp
  000000014227D30D  mov     r10, 9999999999999999h
  000000014227D317  imul    rbp, r10
  000000014227D31B  mov     rax, 6666666666666665h
  000000014227D325  add     rax, 2
  000000014227D329  mov     [rsp+560h+var_550], rax
  000000014227D32E  imul    r12, rax
  000000014227D332  add     r12, rbp
  000000014227D335  not     r14
  000000014227D338  add     r12, r14
  000000014227D33B  mov     rax, [rsp+560h+var_298]
  000000014227D343  not     rax
  000000014227D346  and     rax, r9
  000000014227D349  mov     r14, r9
  000000014227D34C  not     rax
  000000014227D34F  mov     rdx, [rsp+560h+var_530]
  000000014227D354  and     rax, rdx
  000000014227D357  mov     r9, 0CCCCCCCCCCCCCCCAh
  000000014227D361  lea     rbp, [r9+2]
  000000014227D365  imul    rbp, rax
  000000014227D369  add     rbp, r12
  000000014227D36C  lea     r12, [r10+1]
  000000014227D370  imul    r15, r12
  000000014227D374  add     rbp, r15
  000000014227D377  mov     r15, rdi
  000000014227D37A  mov     r9, [rsp+560h+var_470]
  000000014227D382  and     r15, r9
  000000014227D385  not     r15
  000000014227D388  and     r15, rsi
  000000014227D38B  mov     rax, [rsp+560h+var_560]
  000000014227D38F  and     rax, r15
  000000014227D392  not     rax
  000000014227D395  not     r15
  000000014227D398  and     r15, rdx
  000000014227D39B  not     r15
  000000014227D39E  and     r15, rax
  000000014227D3A1  not     r15
  000000014227D3A4  mov     rax, 3333333333333334h
  000000014227D3AE  imul    rax, r15
  000000014227D3B2  add     rax, rbp
  000000014227D3B5  mov     r15, rsi
  000000014227D3B8  and     r15, rcx
  000000014227D3BB  mov     rbp, r14
  000000014227D3BE  and     r15, r14
  000000014227D3C1  mov     r14, 0CCCCCCCCCCCCCCCAh
  000000014227D3CB  imul    r15, r14
  000000014227D3CF  not     r8
  000000014227D3D2  imul    r8, r10
  000000014227D3D6  add     r15, r8
  000000014227D3D9  add     r15, rax
  000000014227D3DC  and     r13, rdi
  000000014227D3DF  not     r13
  000000014227D3E2  lea     rax, [r15+r13*2]
  000000014227D3E6  mov     [rsp+560h+var_528], rax
  000000014227D3EB  mov     rax, rbp
  000000014227D3EE  mov     r13, [rsp+560h+var_468]
  000000014227D3F6  and     rax, r13
  000000014227D3F9  mov     r14, r9
  000000014227D3FC  and     r14, rax
  000000014227D3FF  not     r14
  000000014227D402  not     rax
  000000014227D405  mov     r15, [rsp+560h+var_478]
  000000014227D40D  and     rax, r15
  000000014227D410  not     rax
  000000014227D413  and     rax, r14
  000000014227D416  not     rax
  000000014227D419  mov     r8, rdx
  000000014227D41C  and     rax, rdx
  000000014227D41F  imul    rax, [rsp+560h+var_550]
  000000014227D425  mov     r14, [rsp+560h+var_148]
  000000014227D42D  and     r14, rdx
  000000014227D430  mov     rdx, rbp
  000000014227D433  and     rdx, r14
  000000014227D436  not     r14
  000000014227D439  and     r14, rdi
  000000014227D43C  not     r14
  000000014227D43F  not     rdx
  000000014227D442  and     rdx, r14
  000000014227D445  imul    rdx, r12
  000000014227D449  add     rdx, rax
  000000014227D44C  mov     rax, r8
  000000014227D44F  and     rax, r15
  000000014227D452  mov     r12, r15
  000000014227D455  not     rax
  000000014227D458  and     rax, r13
  000000014227D45B  not     rax
  000000014227D45E  and     rax, rdi
  000000014227D461  not     rax
  000000014227D464  mov     r14, 6666666666666665h
  000000014227D46E  inc     r14
  000000014227D471  imul    rax, r14
  000000014227D475  add     rax, rdx
  000000014227D478  not     r11
  000000014227D47B  mov     r15, r9
  000000014227D47E  and     r15, r8
  000000014227D481  mov     r9, r8
  000000014227D484  not     r15
  000000014227D487  and     r15, r11
  000000014227D48A  mov     r11, [rsp+560h+var_130]
  000000014227D492  mov     rdx, r11
  000000014227D495  not     rdx
  000000014227D498  not     r15
  000000014227D49B  and     r15, rdi
  000000014227D49E  and     rdx, rdi
  000000014227D4A1  and     r11, rbp
  000000014227D4A4  mov     r8, r11
  000000014227D4A7  and     rcx, r13
  000000014227D4AA  and     rbp, rcx
  000000014227D4AD  not     rcx
  000000014227D4B0  and     rcx, rdi
  000000014227D4B3  and     rdi, rsi
  000000014227D4B6  and     rsi, r15
  000000014227D4B9  not     r15
  000000014227D4BC  and     r15, r13
  000000014227D4BF  not     rsi
  000000014227D4C2  not     r15
  000000014227D4C5  and     r15, rsi
  000000014227D4C8  not     r15
  000000014227D4CB  mov     r11, 6666666666666665h
  000000014227D4D5  imul    r15, r11
  000000014227D4D9  add     r15, rax
  000000014227D4DC  not     rdx
  000000014227D4DF  mov     rax, r8
  000000014227D4E2  not     rax
  000000014227D4E5  and     rax, rdx
  000000014227D4E8  not     rax
  000000014227D4EB  mov     rdx, [rsp+560h+var_560]
  000000014227D4EF  and     rax, rdx
  000000014227D4F2  or      r10, 2
  000000014227D4F6  imul    r10, rax
  000000014227D4FA  add     r10, r15
  000000014227D4FD  not     rcx
  000000014227D500  not     rbp
  000000014227D503  and     rbp, rcx
  000000014227D506  imul    rbp, r14
  000000014227D50A  add     rbp, r10
  000000014227D50D  add     rbp, [rsp+560h+var_528]
  000000014227D512  and     rdx, rdi
  000000014227D515  not     rdi
  000000014227D518  and     rdi, r9
  000000014227D51B  not     rdx
  000000014227D51E  not     rdi
  000000014227D521  and     rdi, rdx
  000000014227D524  not     rdi
  000000014227D527  and     rdi, r12
  000000014227D52A  not     rdi
  000000014227D52D  imul    rdi, r11
  000000014227D531  add     rdi, rbp
  000000014227D534  imul    rdi, [rsp+560h+var_3D8]
  000000014227D53D  mov     rax, [rsp+560h+var_118]
  000000014227D545  not     rax
  000000014227D548  and     rbx, rax
  000000014227D54B  not     rbx
  000000014227D54E  and     rbx, [rsp+560h+var_108]
  000000014227D556  imul    rbx, [rsp+560h+var_388]
  000000014227D55F  mov     rax, rdi
  000000014227D562  not     rax
  000000014227D565  mov     rcx, rbx
  000000014227D568  not     rcx
  000000014227D56B  mov     rdx, rdi
  000000014227D56E  and     rdx, rbx
  000000014227D571  and     rbx, rax
  000000014227D574  and     rax, rcx
  000000014227D577  mov     r8, rax
  000000014227D57A  not     r8
  000000014227D57D  not     rdx
  000000014227D580  and     rdx, r8
  000000014227D583  add     rax, rax
  000000014227D586  sub     rdx, rax
  000000014227D589  and     rcx, rdi
  000000014227D58C  not     rbx
  000000014227D58F  not     rcx
  000000014227D592  and     rcx, rbx
  000000014227D595  lea     rax, [rdx+rcx*2]
  000000014227D599  mov     rcx, [rsp+560h+var_58]
  000000014227D5A1  mov     [rcx], rax
  000000014227D5A4  mov     rax, [rsp+560h+var_50]
  000000014227D5AC  mov     rcx, [rsp+560h+var_3B8]
  000000014227D5B4  mov     [rax], rcx
  000000014227D5B7  mov     rax, [rsp+560h+var_548]
  000000014227D5BC  sub     [rsp+560h+var_538], rax
  000000014227D5C1  mov     rcx, [rsp+560h+var_540]
  000000014227D5C6  and     rcx, [rsp+560h+var_278]
  000000014227D5CE  mov     rdi, [rsp+560h+var_450]
  000000014227D5D6  mov     rax, rdi
  000000014227D5D9  not     rax
  000000014227D5DC  and     rdi, rcx
  000000014227D5DF  not     rcx
  000000014227D5E2  and     rcx, rax
  000000014227D5E5  not     rcx
  000000014227D5E8  not     rdi
  000000014227D5EB  and     rdi, rcx
  000000014227D5EE  add     rdi, [rsp+560h+var_270]
  000000014227D5F6  mov     rsi, [rsp+560h+var_358]
  000000014227D5FE  mov     rax, rsi
  000000014227D601  and     rax, rdi
  000000014227D604  not     rax
  000000014227D607  mov     rcx, rdi
  000000014227D60A  not     rcx
  000000014227D60D  mov     r8, [rsp+560h+var_4B0]
  000000014227D615  and     r8, rcx
  000000014227D618  mov     rdx, r8
  000000014227D61B  not     rdx
  000000014227D61E  and     rdx, rax
  000000014227D621  mov     r11, [rsp+560h+var_360]
  000000014227D629  mov     r9, r11
  000000014227D62C  and     r9, rdx
  000000014227D62F  not     r9
  000000014227D632  not     rdx
  000000014227D635  mov     r10, [rsp+560h+var_4A8]
  000000014227D63D  and     rdx, r10
  000000014227D640  not     rdx
  000000014227D643  and     rdx, r9
  000000014227D646  not     rdx
  000000014227D649  mov     r15, [rsp+560h+var_350]
  000000014227D651  and     rdx, r15
  000000014227D654  not     rdx
  000000014227D657  mov     r13, [rsp+560h+var_348]
  000000014227D65F  and     rdx, r13
  000000014227D662  not     rdx
  000000014227D665  mov     r9, 9665EE14DB22858h
  000000014227D66F  imul    r9, rdx
  000000014227D673  mov     rbp, [rsp+560h+var_4A0]
  000000014227D67B  and     rax, rbp
  000000014227D67E  mov     rdx, r15
  000000014227D681  and     rdx, rax
  000000014227D684  not     rax
  000000014227D687  mov     r14, [rsp+560h+var_488]
  000000014227D68F  and     rax, r14
  000000014227D692  not     rax
  000000014227D695  not     rdx
  000000014227D698  and     rdx, rax
  000000014227D69B  mov     rax, r10
  000000014227D69E  mov     r12, r10
  000000014227D6A1  and     rax, rdx
  000000014227D6A4  not     rdx
  000000014227D6A7  and     rdx, r11
  000000014227D6AA  not     rdx
  000000014227D6AD  not     rax
  000000014227D6B0  and     rax, rdx
  000000014227D6B3  not     rax
  000000014227D6B6  mov     r10, 25D263D17606C9BDh
  000000014227D6C0  imul    r10, rax
  000000014227D6C4  mov     rax, [rsp+560h+var_120]
  000000014227D6CC  and     rax, r11
  000000014227D6CF  and     rax, rcx
  000000014227D6D2  not     rax
  000000014227D6D5  mov     rdx, 298479C511702EDEh
  000000014227D6DF  imul    rdx, rax
  000000014227D6E3  add     rdx, r10
  000000014227D6E6  add     rdx, r9
  000000014227D6E9  and     r8, r15
  000000014227D6EC  mov     rax, r12
  000000014227D6EF  and     rax, r8
  000000014227D6F2  not     r8
  000000014227D6F5  and     r8, r11
  000000014227D6F8  not     r8
  000000014227D6FB  not     rax
  000000014227D6FE  and     rax, r8
  000000014227D701  not     rax
  000000014227D704  and     rax, r13
  000000014227D707  not     rax
  000000014227D70A  mov     r8, 0B384CD1937F15C62h
  000000014227D714  imul    r8, rax
  000000014227D718  mov     r9, r14
  000000014227D71B  and     r9, rdi
  000000014227D71E  mov     rax, r12
  000000014227D721  and     rax, r9
  000000014227D724  not     r9
  000000014227D727  mov     r10, r11
  000000014227D72A  and     r10, r9
  000000014227D72D  not     r10
  000000014227D730  not     rax
  000000014227D733  and     rax, rsi
  000000014227D736  and     rax, r10
  000000014227D739  and     rax, r13
  000000014227D73C  mov     r10, 0D29BB59C572FE68h
  000000014227D746  imul    r10, rax
  000000014227D74A  add     r10, r8
  000000014227D74D  mov     rax, r11
  000000014227D750  and     rax, rcx
  000000014227D753  mov     r11, [rsp+560h+var_268]
  000000014227D75B  and     r11, rax
  000000014227D75E  mov     r8, r14
  000000014227D761  and     r8, r11
  000000014227D764  not     r8
  000000014227D767  not     r11
  000000014227D76A  and     r11, r15
  000000014227D76D  not     r11
  000000014227D770  and     r11, r8
  000000014227D773  not     r11
  000000014227D776  mov     r8, 1EFC7CA8DD4F64F8h
  000000014227D780  imul    r8, r11
  000000014227D784  add     r8, r10
  000000014227D787  mov     r13, [rsp+560h+var_4B0]
  000000014227D78F  mov     r10, r13
  000000014227D792  and     r10, rax
  000000014227D795  not     rax
  000000014227D798  and     rax, rsi
  000000014227D79B  mov     r12, rsi
  000000014227D79E  not     rax
  000000014227D7A1  not     r10
  000000014227D7A4  and     r10, r15
  000000014227D7A7  and     r10, rax
  000000014227D7AA  and     r10, rbp
  000000014227D7AD  mov     rax, 1894558107B4739Ch
  000000014227D7B7  imul    rax, r10
  000000014227D7BB  add     rax, r8
  000000014227D7BE  mov     r10, [rsp+560h+var_110]
  000000014227D7C6  not     r10
  000000014227D7C9  and     r10, rdi
  000000014227D7CC  mov     r8, 0ED8181A63B912793h
  000000014227D7D6  imul    r8, r10
  000000014227D7DA  add     r8, rax
  000000014227D7DD  add     r8, rdx
  000000014227D7E0  mov     rdx, [rsp+560h+var_1B8]
  000000014227D7E8  not     rdx
  000000014227D7EB  and     rdx, rcx
  000000014227D7EE  not     rdx
  000000014227D7F1  and     rdx, r15
  000000014227D7F4  not     rdx
  000000014227D7F7  mov     rax, 7F660B8D2730FAAEh
  000000014227D801  imul    rax, rdx
  000000014227D805  mov     r10, [rsp+560h+var_128]
  000000014227D80D  and     r10, rdi
  000000014227D810  mov     rdx, 0F324840F1182797Eh
  000000014227D81A  imul    rdx, r10
  000000014227D81E  add     rdx, rax
  000000014227D821  mov     r10, [rsp+560h+var_150]
  000000014227D829  not     r10
  000000014227D82C  and     r10, rcx
  000000014227D82F  not     r10
  000000014227D832  mov     rax, 857FF34C25D6742Eh
  000000014227D83C  imul    rax, r10
  000000014227D840  add     rax, rdx
  000000014227D843  mov     r10, [rsp+560h+var_160]
  000000014227D84B  not     r10
  000000014227D84E  and     r10, r14
  000000014227D851  and     r10, rcx
  000000014227D854  not     r10
  000000014227D857  mov     rdx, 0B83900AFCDA2681Ch
  000000014227D861  imul    rdx, r10
  000000014227D865  add     rdx, rax
  000000014227D868  mov     r10, r15
  000000014227D86B  and     r10, rcx
  000000014227D86E  mov     r11, [rsp+560h+var_258]
  000000014227D876  and     r11, r10
  000000014227D879  not     r11
  000000014227D87C  and     r11, r13
  000000014227D87F  not     r11
  000000014227D882  mov     rax, 0D81D2F21634A4E43h
  000000014227D88C  imul    rax, r11
  000000014227D890  add     rax, rdx
  000000014227D893  mov     r11, [rsp+560h+var_260]
  000000014227D89B  not     r11
  000000014227D89E  and     r11, rdi
  000000014227D8A1  not     r11
  000000014227D8A4  mov     rbx, [rsp+560h+var_348]
  000000014227D8AC  mov     rdx, rbx
  000000014227D8AF  and     rdx, r14
  000000014227D8B2  and     rdx, r11
  000000014227D8B5  not     rdx
  000000014227D8B8  mov     r11, 268439BFBBA908EFh
  000000014227D8C2  imul    r11, rdx
  000000014227D8C6  add     r11, rax
  000000014227D8C9  mov     rdx, rbp
  000000014227D8CC  and     rdx, rcx
  000000014227D8CF  mov     rax, rdx
  000000014227D8D2  not     rax
  000000014227D8D5  mov     rsi, rbx
  000000014227D8D8  and     rsi, rdi
  000000014227D8DB  not     rsi
  000000014227D8DE  and     rsi, rax
  000000014227D8E1  mov     rax, r13
  000000014227D8E4  and     rax, rsi
  000000014227D8E7  not     rsi
  000000014227D8EA  and     rsi, r12
  000000014227D8ED  not     rsi
  000000014227D8F0  not     rax
  000000014227D8F3  and     rax, rsi
  000000014227D8F6  and     rax, [rsp+560h+var_168]
  000000014227D8FE  mov     rsi, 862FC0EE8DC8C471h
  000000014227D908  imul    rsi, rax
  000000014227D90C  add     rsi, r11
  000000014227D90F  not     r10
  000000014227D912  and     r10, r9
  000000014227D915  mov     rax, rbp
  000000014227D918  and     rax, r10
  000000014227D91B  not     rax
  000000014227D91E  mov     r9, r10
  000000014227D921  not     r9
  000000014227D924  and     r9, rbx
  000000014227D927  mov     rbp, rbx
  000000014227D92A  not     r9
  000000014227D92D  and     r9, rax
  000000014227D930  mov     rax, r13
  000000014227D933  and     rax, r9
  000000014227D936  not     r9
  000000014227D939  and     r9, r12
  000000014227D93C  not     r9
  000000014227D93F  not     rax
  000000014227D942  mov     r12, [rsp+560h+var_4A8]
  000000014227D94A  and     rax, r12
  000000014227D94D  and     rax, r9
  000000014227D950  mov     r11, 3D0F3F3D249659C9h
  000000014227D95A  imul    r11, rax
  000000014227D95E  add     r11, rsi
  000000014227D961  mov     rbx, [rsp+560h+var_4C8]
  000000014227D969  mov     r9, rbx
  000000014227D96C  not     r9
  000000014227D96F  mov     rax, rcx
  000000014227D972  and     rax, r9
  000000014227D975  not     rax
  000000014227D978  mov     rsi, rdi
  000000014227D97B  and     rsi, rbx
  000000014227D97E  not     rsi
  000000014227D981  and     rsi, rax
  000000014227D984  mov     rax, r12
  000000014227D987  mov     rbx, r12
  000000014227D98A  and     rax, rsi
  000000014227D98D  not     rsi
  000000014227D990  mov     r12, [rsp+560h+var_360]
  000000014227D998  and     rsi, r12
  000000014227D99B  not     rsi
  000000014227D99E  not     rax
  000000014227D9A1  and     rax, rsi
  000000014227D9A4  not     rax
  000000014227D9A7  and     rax, rbp
  000000014227D9AA  not     rax
  000000014227D9AD  mov     rsi, 0D711EC29036AF37Ch
  000000014227D9B7  imul    rsi, rax
  000000014227D9BB  add     rsi, r11
  000000014227D9BE  mov     r15, [rsp+560h+var_250]
  000000014227D9C6  mov     rax, r15
  000000014227D9C9  not     rax
  000000014227D9CC  and     rax, rcx
  000000014227D9CF  not     rax
  000000014227D9D2  and     r15, rdi
  000000014227D9D5  not     r15
  000000014227D9D8  and     r15, rax
  000000014227D9DB  mov     rax, r14
  000000014227D9DE  and     rax, r15
  000000014227D9E1  not     rax
  000000014227D9E4  not     r15
  000000014227D9E7  mov     r14, [rsp+560h+var_350]
  000000014227D9EF  and     r15, r14
  000000014227D9F2  not     r15
  000000014227D9F5  and     r15, rax
  000000014227D9F8  mov     r11, 3EE0AB1A72F74BCh
  000000014227DA02  imul    r11, r15
  000000014227DA06  add     r11, rsi
  000000014227DA09  add     r11, r8
  000000014227DA0C  mov     r8, [rsp+560h+var_248]
  000000014227DA14  not     r8
  000000014227DA17  and     r8, rcx
  000000014227DA1A  not     r8
  000000014227DA1D  mov     rsi, r13
  000000014227DA20  and     r8, r13
  000000014227DA23  mov     rax, 3A5F46EC83749ADBh
  000000014227DA2D  imul    rax, r8
  000000014227DA31  mov     r15, [rsp+560h+var_328]
  000000014227DA39  not     r15
  000000014227DA3C  and     r15, rcx
  000000014227DA3F  mov     r8, 4F2B2B376930624Eh
  000000014227DA49  imul    r8, r15
  000000014227DA4D  add     r8, rax
  000000014227DA50  and     r10, rbx
  000000014227DA53  mov     rax, rbp
  000000014227DA56  and     rax, r10
  000000014227DA59  not     r10
  000000014227DA5C  and     r10, [rsp+560h+var_4A0]
  000000014227DA64  not     r10
  000000014227DA67  not     rax
  000000014227DA6A  and     rax, r13
  000000014227DA6D  and     rax, r10
  000000014227DA70  not     rax
  000000014227DA73  mov     r10, 0E66784902053F6CAh
  000000014227DA7D  imul    r10, rax
  000000014227DA81  add     r10, r8
  000000014227DA84  mov     r8, [rsp+560h+var_238]
  000000014227DA8C  and     r8, rcx
  000000014227DA8F  not     r8
  000000014227DA92  and     r8, rbp
  000000014227DA95  mov     r13, rbp
  000000014227DA98  mov     rax, 71CB83C0D219A2B3h
  000000014227DAA2  imul    rax, r8
  000000014227DAA6  add     rax, r10
  000000014227DAA9  mov     r10, [rsp+560h+var_240]
  000000014227DAB1  and     r10, rdi
  000000014227DAB4  not     r10
  000000014227DAB7  mov     r8, 75A53B7BD069BFDBh
  000000014227DAC1  imul    r8, r10
  000000014227DAC5  add     r8, rax
  000000014227DAC8  mov     r10, [rsp+560h+var_230]
  000000014227DAD0  mov     rax, r10
  000000014227DAD3  and     r10, rdi
  000000014227DAD6  not     r10
  000000014227DAD9  and     r10, r12
  000000014227DADC  not     rax
  000000014227DADF  and     rax, rcx
  000000014227DAE2  not     rax
  000000014227DAE5  and     r10, rax
  000000014227DAE8  mov     rbx, r14
  000000014227DAEB  mov     rax, r14
  000000014227DAEE  and     rax, r10
  000000014227DAF1  not     r10
  000000014227DAF4  mov     r14, [rsp+560h+var_488]
  000000014227DAFC  and     r10, r14
  000000014227DAFF  not     r10
  000000014227DB02  not     rax
  000000014227DB05  and     rax, r10
  000000014227DB08  mov     r10, 0F67D2CF892AEC372h
  000000014227DB12  imul    r10, rax
  000000014227DB16  add     r10, r8
  000000014227DB19  mov     r8, [rsp+560h+var_228]
  000000014227DB21  mov     rax, r8
  000000014227DB24  not     rax
  000000014227DB27  and     rax, rcx
  000000014227DB2A  not     rax
  000000014227DB2D  and     r8, rdi
  000000014227DB30  not     r8
  000000014227DB33  and     r8, rax
  000000014227DB36  not     r8
  000000014227DB39  mov     rax, 1A24B7E2A0178015h
  000000014227DB43  imul    rax, r8
  000000014227DB47  add     rax, r10
  000000014227DB4A  and     rdx, r14
  000000014227DB4D  not     rdx
  000000014227DB50  mov     r15, [rsp+560h+var_358]
  000000014227DB58  and     rdx, r15
  000000014227DB5B  not     rdx
  000000014227DB5E  mov     r10, [rsp+560h+var_4A8]
  000000014227DB66  and     rdx, r10
  000000014227DB69  not     rdx
  000000014227DB6C  mov     r8, 96045FDB4A25ABCAh
  000000014227DB76  imul    r8, rdx
  000000014227DB7A  add     r8, rax
  000000014227DB7D  add     r8, r11
  000000014227DB80  mov     rax, [rsp+560h+var_4C8]
  000000014227DB88  and     rax, rcx
  000000014227DB8B  not     rax
  000000014227DB8E  and     r9, rdi
  000000014227DB91  not     r9
  000000014227DB94  and     r9, rax
  000000014227DB97  mov     rax, rbp
  000000014227DB9A  and     rax, r9
  000000014227DB9D  not     r9
  000000014227DBA0  mov     r11, [rsp+560h+var_4A0]
  000000014227DBA8  and     r9, r11
  000000014227DBAB  not     r9
  000000014227DBAE  not     rax
  000000014227DBB1  and     rax, r9
  000000014227DBB4  mov     rdx, r10
  000000014227DBB7  mov     rbp, r10
  000000014227DBBA  and     rdx, rax
  000000014227DBBD  not     rax
  000000014227DBC0  and     rax, r12
  000000014227DBC3  and     r12, rdi
  000000014227DBC6  mov     r10, rsi
  000000014227DBC9  and     r10, r12
  000000014227DBCC  not     r12
  000000014227DBCF  and     r12, r15
  000000014227DBD2  not     r12
  000000014227DBD5  not     r10
  000000014227DBD8  and     r10, r14
  000000014227DBDB  and     r10, r12
  000000014227DBDE  mov     r9, r11
  000000014227DBE1  and     r9, r10
  000000014227DBE4  not     r9
  000000014227DBE7  not     r10
  000000014227DBEA  and     r10, r13
  000000014227DBED  not     r10
  000000014227DBF0  and     r10, r9
  000000014227DBF3  mov     r9, 4724679AEB62DA85h
  000000014227DBFD  imul    r9, r10
  000000014227DC01  not     rax
  000000014227DC04  not     rdx
  000000014227DC07  and     rdx, rax
  000000014227DC0A  mov     rax, 10793EEDE1079406h
  000000014227DC14  imul    rax, rdx
  000000014227DC18  add     rax, r9
  000000014227DC1B  mov     r9, [rsp+560h+var_1D8]
  000000014227DC23  and     r9, rbx
  000000014227DC26  and     r9, rcx
  000000014227DC29  mov     rdx, 4585CB26433043EFh
  000000014227DC33  imul    rdx, r9
  000000014227DC37  add     rdx, rax
  000000014227DC3A  mov     r9, [rsp+560h+var_138]
  000000014227DC42  mov     rax, r9
  000000014227DC45  not     rax
  000000014227DC48  and     r9, rcx
  000000014227DC4B  not     r9
  000000014227DC4E  and     rax, rdi
  000000014227DC51  not     rax
  000000014227DC54  and     rax, r9
  000000014227DC57  mov     r9, 8ADBD355ACBA1392h
  000000014227DC61  imul    r9, rax
  000000014227DC65  add     r9, rdx
  000000014227DC68  mov     rdx, [rsp+560h+var_1D0]
  000000014227DC70  mov     rax, rdx
  000000014227DC73  not     rax
  000000014227DC76  and     rdi, rax
  000000014227DC79  and     rdx, rcx
  000000014227DC7C  not     rdx
  000000014227DC7F  not     rdi
  000000014227DC82  and     rdi, rsi
  000000014227DC85  and     rdi, rdx
  000000014227DC88  mov     rax, 1D04732A1ADFB342h
  000000014227DC92  imul    rax, rdi
  000000014227DC96  add     rax, r9
  000000014227DC99  and     rcx, rbp
  000000014227DC9C  mov     rdx, r13
  000000014227DC9F  and     rdx, rcx
  000000014227DCA2  not     rcx
  000000014227DCA5  and     rcx, r11
  000000014227DCA8  not     rcx
  000000014227DCAB  not     rdx
  000000014227DCAE  and     rdx, rcx
  000000014227DCB1  mov     rcx, r15
  000000014227DCB4  and     rcx, rdx
  000000014227DCB7  not     rdx
  000000014227DCBA  and     rdx, rsi
  000000014227DCBD  not     rcx
  000000014227DCC0  not     rdx
  000000014227DCC3  and     rdx, rcx
  000000014227DCC6  mov     rcx, r14
  000000014227DCC9  and     rcx, rdx
  000000014227DCCC  not     rdx
  000000014227DCCF  and     rdx, rbx
  000000014227DCD2  not     rcx
  000000014227DCD5  not     rdx
  000000014227DCD8  and     rdx, rcx
  000000014227DCDB  mov     rcx, 359AD0F70044175h
  000000014227DCE5  imul    rcx, rdx
  000000014227DCE9  add     rcx, rax
  000000014227DCEC  add     rcx, r8
  000000014227DCEF  imul    rcx, [rsp+560h+var_3E0]
  000000014227DCF8  mov     rdx, [rsp+560h+var_1C8]
  000000014227DD00  not     rdx
  000000014227DD03  mov     rax, rcx
  000000014227DD06  not     rax
  000000014227DD09  and     rdx, rax
  000000014227DD0C  not     rdx
  000000014227DD0F  mov     r8, [rsp+560h+var_3D0]
  000000014227DD17  add     rdx, r8
  000000014227DD1A  mov     r11, rdx
  000000014227DD1D  mov     r9, [rsp+560h+var_3A8]
  000000014227DD25  mov     rdx, r9
  000000014227DD28  and     rdx, rax
  000000014227DD2B  not     rdx
  000000014227DD2E  mov     r10, [rsp+560h+var_1C0]
  000000014227DD36  and     rdx, r10
  000000014227DD39  not     rdx
  000000014227DD3C  add     rdx, r8
  000000014227DD3F  add     rdx, r11
  000000014227DD42  and     rcx, [rsp+560h+var_340]
  000000014227DD4A  mov     r8, r9
  000000014227DD4D  and     r8, rcx
  000000014227DD50  lea     rdx, [rdx+r8*2]
  000000014227DD54  and     rax, r10
  000000014227DD57  not     rcx
  000000014227DD5A  not     rax
  000000014227DD5D  and     rax, rcx
  000000014227DD60  not     rax
  000000014227DD63  and     rax, r9
  000000014227DD66  not     rax
  000000014227DD69  lea     rax, [rdx+rax*2]
  000000014227DD6D  mov     rcx, [rsp+560h+var_490]
  000000014227DD75  mov     r8, [rsp+560h+var_538]
  000000014227DD7A  mov     [rcx], r8
  000000014227DD7D  mov     rcx, [rsp+560h+var_418]
  000000014227DD85  mov     [rcx], rax
  000000014227DD88  mov     rcx, [rsp+560h+var_3A0]
  000000014227DD90  not     rcx
  000000014227DD93  mov     rax, [rsp+560h+var_48]
  000000014227DD9B  mov     [rax], rcx
  000000014227DD9E  mov     rdx, [rsp+560h+var_220]
  000000014227DDA6  and     rdx, r8
  000000014227DDA9  mov     rcx, [rsp+560h+var_3B0]
  000000014227DDB1  mov     rax, rcx
  000000014227DDB4  not     rax
  000000014227DDB7  and     rcx, rdx
  000000014227DDBA  not     rdx
  000000014227DDBD  and     rdx, rax
  000000014227DDC0  not     rdx
  000000014227DDC3  not     rcx
  000000014227DDC6  and     rcx, rdx
  000000014227DDC9  add     rcx, [rsp+560h+var_210]
  000000014227DDD1  mov     rax, rcx
  000000014227DDD4  not     rax
  000000014227DDD7  and     rax, [rsp+560h+var_200]
  000000014227DDDF  and     rcx, [rsp+560h+var_218]
  000000014227DDE7  not     rcx
  000000014227DDEA  and     rcx, [rsp+560h+var_1F8]
  000000014227DDF2  not     rax
  000000014227DDF5  and     rcx, rax
  000000014227DDF8  not     rcx
  000000014227DDFB  and     rcx, [rsp+560h+var_3C8]
  000000014227DE03  not     rcx
  000000014227DE06  imul    rcx, [rsp+560h+var_520]
  000000014227DE0C  add     rcx, [rsp+560h+var_208]
  000000014227DE14  mov     rax, [rsp+560h+var_3C0]
  000000014227DE1C  mov     [rax], rcx
  000000014227DE1F  mov     rax, [rsp+560h+var_4C0]
  000000014227DE27  not     rax
  000000014227DE2A  mov     rcx, [rsp+560h+var_438]
  000000014227DE32  add     rsp, 520h
  000000014227DE39  pop     rbx
  000000014227DE3A  pop     rbp
  000000014227DE3B  pop     rdi
  000000014227DE3C  pop     rsi
  000000014227DE3D  pop     r12
  000000014227DE3F  pop     r13
  000000014227DE41  pop     r14
  000000014227DE43  pop     r15
  000000014227DE45  jmp     rax
  000000014227DE47  mov     rax, 0F4A99653A01CC396h
  000000014227DE51  mov     rax, 559014BFC35E8870h
  000000014227DE5B  mov     rax, 62E86566236115E8h
  000000014227DE65  mov     rax, 6FFEC49272DF8D03h
  000000014227DE6F  movzx   eax, byte ptr [r11]
  000000014227DE73  shl     r15, 8
  000000014227DE77  or      r15, rax
  000000014227DE7A  mov     [rsp+560h+var_3B8], r15
  000000014227DE82  mov     rax, [rsp+560h+var_2F8]
  000000014227DE8A  not     rax
  000000014227DE8D  add     rax, [rsp+560h+var_318]
  000000014227DE95  mov     r8, [rsp+560h+var_310]
  000000014227DE9D  imul    r8, r15
  000000014227DEA1  mov     rdx, [rsp+560h+var_308]
  000000014227DEA9  add     rdx, r9
  000000014227DEAC  add     rdx, r8
  000000014227DEAF  add     rax, r8
  000000014227DEB2  imul    rdx, r12
  000000014227DEB6  imul    rax, [rsp+560h+var_520]
  000000014227DEBC  add     rax, rdx
  000000014227DEBF  mov     r11, rax
  000000014227DEC2  test    byte ptr [rsp+560h+var_280], 1
  000000014227DECA  cmovnz  rsi, [rsp+560h+var_2B8]
  000000014227DED3  mov     rdx, [rsp+560h+var_2F0]
  000000014227DEDB  not     rdx
  000000014227DEDE  cmovnz  rdx, [rsp+560h+var_2E8]
  000000014227DEE7  cmovnz  r11, [rsp+560h+var_410]
  000000014227DEF0  mov     rax, [rsp+560h+var_2D0]
  000000014227DEF8  lea     rdi, [rsp+rax+560h]
  000000014227DF00  cmovnz  rdi, rbx
  000000014227DF04  mov     r9, [rsp+560h+var_2D8]
  000000014227DF0C  cmovnz  r9, rbx
  000000014227DF10  mov     r10, [rdx]
  000000014227DF13  mov     r11, [r11]
  000000014227DF16  test    r13, 0
  000000014227DF1D  call    locret_14227DF2D  ; -> locret_14227DF2D
  000000014227DF22  jno     loc_14227DF2E
  000000014227DF28  jmp     loc_14227ADB8
  000000014227DF2D  retn
  000000014227DF2E  nop
  000000014227DF2F  jmp     loc_14227C61D
  000000014227DF34  mov     rax, 0F4A99653A01CC396h
  000000014227DF3E  mov     rax, 559014BFC35E8870h
  000000014227DF48  mov     rax, 62E86566236115E8h
  000000014227DF52  mov     rax, 6FFEC49272DF8D03h
  000000014227DF5C  test    r8, 0
  000000014227DF63  call    locret_14227DF78  ; -> locret_14227DF78
  000000014227DF68  jnp     loc_14227DF73
  000000014227DF6E  jmp     loc_14227DF79
  000000014227DF73  jmp     loc_14227BBC1
  000000014227DF78  retn
  000000014227DF79  nop
  000000014227DF7A  jmp     loc_14227DE47

