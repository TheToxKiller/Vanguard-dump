// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005266C                          ║
// ║  VA        : 0x14005266C                            ║
// ║  RVA       : 0x5266C                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140095D90  sub_140095D70
//
// ── CALLS TO (30) ──
//   0x14005266F  sub_14005266C
//   0x140052673  sub_14005266C
//   0x140052677  sub_14005266C
//   0x14005267B  sub_14005266C
//   0x14005267C  sub_14005266C
//   0x14005267E  sub_14005266C
//   0x140052680  sub_14005266C
//   0x140052682  sub_14005266C
//   0x140052684  sub_14005266C
//   0x14005268B  sub_14005266C
//   0x140052692  sub_14005266C
//   0x140052699  sub_14005266C
//   0x14005269C  sub_14005266C
//   0x1400526A3  sub_14005266C
//   0x1400526AA  sub_14005266C
//   0x1400526AC  sub_14005266C
//   0x1400526B0  sub_14005266C
//   0x1400526B3  sub_14005266C
//   0x1400526B6  sub_14005266C
//   0x1400526B8  sub_14005266C
//   0x140052708  sub_14005266C
//   0x1400526BD  sub_14005266C
//   0x1400526C0  sub_14005266C
//   0x1400526C7  sub_14005266C
//   0x1400526CC  sub_14005266C
//   0x1400526D1  sub_14005266C
//   0x1400526D6  sub_14005266C
//   0x140059588  sub_140059588
//   0x1400526D8  sub_14005266C
//   0x1400526DF  sub_14005266C
//
// ── REFERENCED STRINGS (1) ──
//   0x14009A3A0  "%08x
"
//
// ── IMPORTED API CALLS (1) ──
//   IoGetCurrentProcess
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 3161 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140095D90  sub_140095D70
;
; ── Referenced strings ─────────────────────────
;   0x14009A3A0  "%08x
"
;
; ── Imported API calls ──────────────────────────
;   IoGetCurrentProcess
;
; ── Instructions ───────────────────────────────
  000000014005266C  mov     rax, rsp
  000000014005266F  mov     [rax+10h], rbx
  0000000140052673  mov     [rax+18h], rsi
  0000000140052677  mov     [rax+20h], rdi
  000000014005267B  push    rbp
  000000014005267C  push    r12
  000000014005267E  push    r13
  0000000140052680  push    r14
  0000000140052682  push    r15
  0000000140052684  lea     rbp, [rax-548h]
  000000014005268B  sub     rsp, 620h
  0000000140052692  mov     rax, cs:__security_cookie
  0000000140052699  xor     rax, rsp
  000000014005269C  mov     [rbp+540h+var_30], rax
  00000001400526A3  movsxd  rdi, cs:dword_1400B5830
  00000001400526AA  xor     esi, esi
  00000001400526AC  mov     dword ptr [rsp+640h+var_610+4], esi
  00000001400526B0  mov     r12d, esi
  00000001400526B3  cmp     edi, 40h ; '@'
  00000001400526B6  jl      short loc_140052708
  00000001400526B8  mov     ebx, 0C000008Ch
  00000001400526BD  mov     r9d, ebx
  00000001400526C0  lea     r8, a08x; "%08x\n"
  00000001400526C7  mov     edx, 0E000014Fh
  00000001400526CC  mov     ecx, 6
  00000001400526D1  call    sub_140059588  ; -> loc_1400526D6
  00000001400526D6  xor     eax, eax
  00000001400526D8  mov     rcx, [rbp+540h+var_30]
  00000001400526DF  xor     rcx, rsp; StackCookie
  00000001400526E2  call    __security_check_cookie
  00000001400526E7  lea     r11, [rsp+640h+var_20]
  00000001400526EF  mov     rbx, [r11+38h]
  00000001400526F3  mov     rsi, [r11+40h]
  00000001400526F7  mov     rdi, [r11+48h]
  00000001400526FB  mov     rsp, r11
  00000001400526FE  pop     r15
  0000000140052700  pop     r14
  0000000140052702  pop     r13
  0000000140052704  pop     r12
  0000000140052706  pop     rbp
  0000000140052707  retn
  0000000140052708  test    edi, edi
  000000014005270A  jz      short loc_1400526D6
  000000014005270C  movzx   eax, cs:byte_1400B75F8
  0000000140052713  lea     r13, cs:140000000h
  000000014005271A  mov     r8, cs:IoFileObjectType
  0000000140052721  xor     r9d, r9d
  0000000140052724  mov     [rsp+640h+var_5E8], rsi
  0000000140052729  mov     edx, 80000000h
  000000014005272E  mov     qword ptr [rsp+640h+var_618], rsi
  0000000140052733  mov     r10, rva qword_1400B7608[r13+rax*8]
  000000014005273B  lea     rax, [rsp+640h+var_5E8]
  0000000140052740  xor     r10, cs:qword_1400B7600
  0000000140052747  mov     r8, [r8]
  000000014005274A  mov     [rsp+640h+var_620], rax
  000000014005274F  call    r10
  0000000140052752  mov     ebx, eax
  0000000140052754  test    eax, eax
  0000000140052756  js      loc_1400526BD
  000000014005275C  mov     rcx, [rsp+640h+var_5E8]
  0000000140052761  test    dword ptr [rcx+50h], 800h
  0000000140052768  jnz     short loc_140052782
  000000014005276A  movzx   eax, cs:byte_1400B6FE0
  0000000140052771  mov     rdx, rva qword_1400B6FF0[r13+rax*8]
  0000000140052779  xor     rdx, cs:qword_1400B6FE8
  0000000140052780  jmp     short loc_14005279C
  0000000140052782  movzx   eax, cs:byte_1400B6FB8
  0000000140052789  mov     rcx, [rcx+8]
  000000014005278D  mov     rdx, rva qword_1400B6FC8[r13+rax*8]
  0000000140052795  xor     rdx, cs:qword_1400B6FC0
  000000014005279C  call    rdx
  000000014005279E  mov     rdx, [rsp+640h+var_5E8]
  00000001400527A3  mov     ecx, esi
  00000001400527A5  mov     [rsp+640h+var_5F8], rdx
  00000001400527AA  mov     r15, rax
  00000001400527AD  mov     dword ptr [rsp+640h+NumberOfBytes+4], ecx
  00000001400527B1  mov     [rsp+640h+var_600], rax
  00000001400527B6  test    edi, edi
  00000001400527B8  jle     loc_14005328A
  00000001400527BE  mov     r8d, [rbp+540h+arg_28]
  00000001400527C5  mov     rax, rsi
  00000001400527C8  mov     [rsp+640h+var_5F8], rdx
  00000001400527CD  mov     rdx, rdi
  00000001400527D0  mov     [rsp+640h+var_5F0], rax
  00000001400527D5  mov     qword ptr [rsp+640h+var_5D8], rdi
  00000001400527DA  jmp     short loc_1400527E3
  00000001400527DC  lea     r13, cs:140000000h
  00000001400527E3  imul    r12, rax, 214h
  00000001400527EA  mov     eax, [r12+r13+0AD330h]
  00000001400527F2  cmp     eax, r8d
  00000001400527F5  jz      loc_140052D5F
  00000001400527FB  cmp     eax, 0FFFFFFFFh
  00000001400527FE  jnz     loc_140052D39
  0000000140052804  mov     eax, [r12+r13+0AD338h]
  000000014005280C  mov     ebx, esi
  000000014005280E  mov     r14, rsi
  0000000140052811  test    al, 2
  0000000140052813  jz      short loc_140052835
  0000000140052815  mov     r13, [r15+8]
  0000000140052819  test    r13, r13
  000000014005281C  jz      loc_140052D34
  0000000140052822  lea     rax, [r13+38h]
  0000000140052826  cmp     [rax+8], rsi
  000000014005282A  jz      short loc_140052856
  000000014005282C  cmp     [rax], si
  000000014005282F  cmovnz  r14, rax
  0000000140052833  jmp     short loc_140052856
  0000000140052835  test    al, 4
  0000000140052837  jz      loc_140052D34
  000000014005283D  cmp     [r15+138h], rsi
  0000000140052844  jz      loc_140052D34
  000000014005284A  mov     r13, r15
  000000014005284D  test    r15, r15
  0000000140052850  jz      loc_140052D34
  0000000140052856  movzx   eax, cs:byte_1400B7E90
  000000014005285D  lea     rdi, cs:140000000h
  0000000140052864  lea     rcx, unk_1400B5A08
  000000014005286B  mov     rdx, rva qword_1400B7EA0[rdi+rax*8]
  0000000140052873  xor     rdx, cs:qword_1400B7E98
  000000014005287A  call    rdx
  000000014005287C  mov     rdx, r13
  000000014005287F  lea     rcx, unk_1400B5838
  0000000140052886  call    sub_140013F70
  000000014005288B  mov     [rsp+640h+var_5E0], rax
  0000000140052890  test    rax, rax
  0000000140052893  jz      short loc_1400528AB
  0000000140052895  mov     r15, [rax+8]
  0000000140052899  lea     rdi, rva unk_1400AD330[rdi]
  00000001400528A0  mov     r14d, [rax]
  00000001400528A3  add     rdi, r12
  00000001400528A6  jmp     loc_1400529A2
  00000001400528AB  lea     rax, cs:140000000h
  00000001400528B2  mov     edi, esi
  00000001400528B4  cmp     dword ptr [r12+rax+0AD330h], 0FFFFFFFFh
  00000001400528BD  lea     rcx, [rsp+640h+var_5D0]
  00000001400528C2  mov     eax, 10h
  00000001400528C7  lea     r15, [rsp+640h+var_5D0]
  00000001400528CC  cmovz   edi, eax
  00000001400528CF  mov     r8d, 284h
  00000001400528D5  xor     edx, edx
  00000001400528D7  lea     eax, ds:284h[rdi*4]
  00000001400528DE  mov     dword ptr [rsp+640h+var_610], eax
  00000001400528E2  call    sub_140096100
  00000001400528E7  lea     eax, ds:284h[rdi*4]
  00000001400528EE  mov     [rsp+640h+var_5D0], 0DAEDAE01h
  00000001400528F6  mov     [rsp+640h+var_5CC], eax
  00000001400528FA  mov     rcx, rsi
  00000001400528FD  mov     eax, [rbp+540h+arg_28]
  0000000140052903  mov     [rsp+640h+var_5C8], eax
  0000000140052907  mov     [rsp+640h+var_5C4], edi
  000000014005290B  mov     [rbp+540h+var_3B0], rsi
  0000000140052912  mov     [rbp+540h+var_3A8], si
  0000000140052919  movzx   eax, cx
  000000014005291C  shl     ax, 4
  0000000140052920  mov     [rbp+rcx*2+540h+var_3A6], ax
  0000000140052928  inc     rcx
  000000014005292B  cmp     rcx, 5
  000000014005292F  jb      short loc_140052919
  0000000140052931  mov     r8d, edi
  0000000140052934  test    edi, edi
  0000000140052936  jz      short loc_14005294A
  0000000140052938  shl     r8, 2
  000000014005293C  lea     rcx, [rbp+540h+var_34C]
  0000000140052943  xor     edx, edx
  0000000140052945  call    sub_140096100  ; -> loc_14005294A
  000000014005294A  lea     rax, cs:140000000h
  0000000140052951  lea     rdi, rva unk_1400AD330[rax]
  0000000140052958  add     rdi, r12
  000000014005295B  mov     eax, [rdi+8]
  000000014005295E  test    al, 2
  0000000140052960  jz      loc_140052A41
  0000000140052966  test    r14, r14
  0000000140052969  jz      loc_140052A38
  000000014005296F  movzx   eax, word ptr [r14]
  0000000140052973  mov     ecx, 208h
  0000000140052978  cmp     ax, cx
  000000014005297B  jnb     loc_140052A2E
  0000000140052981  mov     rdx, [r14+8]
  0000000140052985  lea     rcx, [rbp+540h+var_5C0]
  0000000140052989  mov     r8d, eax
  000000014005298C  call    sub_140095E40
  0000000140052991  movzx   eax, word ptr [r14]
  0000000140052995  shr     rax, 1
  0000000140052998  mov     [rbp+rax*2+540h+var_5C0], si
  000000014005299D  mov     r14d, dword ptr [rsp+640h+var_610]
  00000001400529A2  mov     eax, [rdi+8]
  00000001400529A5  test    al, 8
  00000001400529A7  jz      loc_140052B53
  00000001400529AD  lea     rax, cs:140000000h
  00000001400529B4  lea     rdi, rva unk_1400AD33C[rax]
  00000001400529BB  add     rdi, r12
  00000001400529BE  lea     r9, [r15+10h]
  00000001400529C2  cmp     [r9], si
  00000001400529C6  jz      loc_140052B53
  00000001400529CC  mov     r10, r9
  00000001400529CF  sub     r10, rdi
  00000001400529D2  mov     r8, rdi
  00000001400529D5  movzx   edx, word ptr [r8]
  00000001400529D9  test    dx, dx
  00000001400529DC  jz      short loc_140052A11
  00000001400529DE  movzx   ecx, word ptr [r10+r8]
  00000001400529E3  lea     eax, [rcx-41h]
  00000001400529E6  cmp     ax, 19h
  00000001400529EA  lea     r11d, [rcx+20h]
  00000001400529EE  lea     eax, [rdx-41h]
  00000001400529F1  cmova   r11w, cx
  00000001400529F6  cmp     ax, 19h
  00000001400529FA  ja      short loc_140052A00
  00000001400529FC  add     dx, 20h ; ' '
  0000000140052A00  cmp     r11w, dx
  0000000140052A04  jnz     short loc_140052A11
  0000000140052A06  add     r8, 2
  0000000140052A0A  cmp     [r8+r10], si
  0000000140052A0F  jnz     short loc_1400529D5
  0000000140052A11  cmp     [r8], si
  0000000140052A15  jz      loc_140052B4E
  0000000140052A1B  add     r9, 2
  0000000140052A1F  add     r10, 2
  0000000140052A23  cmp     [r9], si
  0000000140052A27  jnz     short loc_1400529D2
  0000000140052A29  jmp     loc_140052B53
  0000000140052A2E  mov     ebx, 0C0000023h
  0000000140052A33  jmp     loc_140052B33
  0000000140052A38  mov     [rbp+540h+var_5C0], si
  0000000140052A3C  jmp     loc_14005299D
  0000000140052A41  test    al, 4
  0000000140052A43  jz      loc_14005299D
  0000000140052A49  movzx   eax, cs:byte_1400B7878
  0000000140052A50  lea     rcx, cs:140000000h
  0000000140052A57  lea     r9, [rsp+640h+NumberOfBytes]
  0000000140052A5C  mov     dword ptr [rsp+640h+NumberOfBytes], esi
  0000000140052A60  xor     r8d, r8d
  0000000140052A63  xor     edx, edx
  0000000140052A65  mov     r10, rva qword_1400B7888[rcx+rax*8]
  0000000140052A6D  xor     r10, cs:qword_1400B7880
  0000000140052A74  mov     rcx, [rsp+640h+var_5F8]
  0000000140052A79  call    r10
  0000000140052A7C  mov     ecx, 80000000h
  0000000140052A81  mov     ebx, eax
  0000000140052A83  add     eax, ecx
  0000000140052A85  test    ecx, eax
  0000000140052A87  jnz     short loc_140052A95
  0000000140052A89  cmp     ebx, 0C0000004h
  0000000140052A8F  jnz     loc_140052B33
  0000000140052A95  mov     ecx, dword ptr [rsp+640h+NumberOfBytes]; NumberOfBytes
  0000000140052A99  call    sub_14005C3FC
  0000000140052A9E  mov     r14, rax
  0000000140052AA1  test    rax, rax
  0000000140052AA4  jnz     short loc_140052AB0
  0000000140052AA6  mov     ebx, 0C000009Ah
  0000000140052AAB  jmp     loc_140052B33
  0000000140052AB0  movzx   eax, cs:byte_1400B7878
  0000000140052AB7  lea     rcx, cs:140000000h
  0000000140052ABE  mov     r8d, dword ptr [rsp+640h+NumberOfBytes]
  0000000140052AC3  lea     r9, [rsp+640h+NumberOfBytes]
  0000000140052AC8  mov     rdx, r14
  0000000140052ACB  mov     r10, rva qword_1400B7888[rcx+rax*8]
  0000000140052AD3  xor     r10, cs:qword_1400B7880
  0000000140052ADA  mov     rcx, [rsp+640h+var_5F8]
  0000000140052ADF  call    r10
  0000000140052AE2  mov     ebx, eax
  0000000140052AE4  test    eax, eax
  0000000140052AE6  jns     short loc_140052AF2
  0000000140052AE8  mov     rcx, r14; P
  0000000140052AEB  call    sub_14005C4C0
  0000000140052AF0  jmp     short loc_140052B33
  0000000140052AF2  movzx   eax, word ptr [r14]
  0000000140052AF6  mov     ecx, 208h
  0000000140052AFB  cmp     ax, cx
  0000000140052AFE  jnb     short loc_140052B1E
  0000000140052B00  mov     rdx, [r14+8]
  0000000140052B04  lea     rcx, [rbp+540h+var_5C0]
  0000000140052B08  mov     r8d, eax
  0000000140052B0B  call    sub_140095E40
  0000000140052B10  movzx   eax, word ptr [r14]
  0000000140052B14  shr     rax, 1
  0000000140052B17  mov     [rbp+rax*2+540h+var_5C0], si
  0000000140052B1C  jmp     short loc_140052B23
  0000000140052B1E  mov     ebx, 0C0000023h
  0000000140052B23  mov     rcx, r14; P
  0000000140052B26  call    sub_14005C4C0
  0000000140052B2B  test    ebx, ebx
  0000000140052B2D  jns     loc_14005299D
  0000000140052B33  movzx   eax, cs:byte_1400B7EB8
  0000000140052B3A  lea     rcx, cs:140000000h
  0000000140052B41  mov     rdx, rva qword_1400B7EC8[rcx+rax*8]
  0000000140052B49  jmp     loc_140052D06
  0000000140052B4E  test    r9, r9
  0000000140052B51  jnz     short loc_140052BCE
  0000000140052B53  lea     r9, cs:140000000h
  0000000140052B5A  lea     r9, rva unk_1400AD33C[r9]
  0000000140052B61  add     r9, r12
  0000000140052B64  lea     r10, [r15+10h]
  0000000140052B68  test    r10, r10
  0000000140052B6B  jz      loc_140052CF0
  0000000140052B71  test    r9, r9
  0000000140052B74  jz      loc_140052CF0
  0000000140052B7A  mov     r11, rsi
  0000000140052B7D  sub     r10, r9
  0000000140052B80  movzx   ecx, word ptr [r9+r10]
  0000000140052B85  movzx   edx, word ptr [r9]
  0000000140052B89  lea     eax, [rcx-41h]
  0000000140052B8C  cmp     ax, 19h
  0000000140052B90  lea     r8d, [rcx+20h]
  0000000140052B94  lea     eax, [rdx-41h]
  0000000140052B97  cmova   r8w, cx
  0000000140052B9C  cmp     ax, 19h
  0000000140052BA0  ja      short loc_140052BA6
  0000000140052BA2  add     dx, 20h ; ' '
  0000000140052BA6  cmp     r8w, dx
  0000000140052BAA  jnz     short loc_140052BBF
  0000000140052BAC  test    r8w, r8w
  0000000140052BB0  jz      short loc_140052BBF
  0000000140052BB2  add     r9, 2
  0000000140052BB6  inc     r11
  0000000140052BB9  cmp     r11, 0FFFFFFFFFFFFFFFFh
  0000000140052BBD  jb      short loc_140052B80
  0000000140052BBF  movzx   eax, dx
  0000000140052BC2  movzx   ecx, r8w
  0000000140052BC6  sub     ecx, eax
  0000000140052BC8  jnz     loc_140052CF0
  0000000140052BCE  lea     rax, [rsp+640h+var_5D0]
  0000000140052BD3  cmp     r15, rax
  0000000140052BD6  jnz     short loc_140052C04
  0000000140052BD8  lea     rax, [rsp+640h+var_5E0]
  0000000140052BDD  mov     r9d, r14d
  0000000140052BE0  mov     r8, r15
  0000000140052BE3  mov     [rsp+640h+var_620], rax
  0000000140052BE8  mov     rdx, r13
  0000000140052BEB  lea     rcx, unk_1400B5838
  0000000140052BF2  call    loc_140013EAC
  0000000140052BF7  test    al, al
  0000000140052BF9  jz      short loc_140052C04
  0000000140052BFB  mov     rax, [rsp+640h+var_5E0]
  0000000140052C00  mov     r15, [rax+8]
  0000000140052C04  mov     eax, [r15+0Ch]
  0000000140052C08  lea     r14, [r15+220h]
  0000000140052C0F  test    eax, eax
  0000000140052C11  jz      short loc_140052C2B
  0000000140052C13  mov     ecx, eax
  0000000140052C15  xor     edx, edx
  0000000140052C17  mov     rax, [r14]
  0000000140052C1A  div     rcx
  0000000140052C1D  mov     eax, [rbp+540h+arg_28]
  0000000140052C23  mov     [r15+rdx*4+284h], eax
  0000000140052C2B  mov     rcx, [r14]
  0000000140052C2E  mov     rax, 0CCCCCCCCCCCCCCCDh
  0000000140052C38  mul     rcx
  0000000140052C3B  shr     rdx, 2
  0000000140052C3F  lea     rax, [rdx+rdx*4]
  0000000140052C43  sub     rcx, rax
  0000000140052C46  movzx   eax, word ptr [r15+rcx*2+22Ah]
  0000000140052C4F  lea     rcx, cs:140000000h
  0000000140052C56  mov     [r15+228h], ax
  0000000140052C5E  mov     edi, eax
  0000000140052C60  movzx   eax, cs:byte_1400B64A0
  0000000140052C67  mov     rbx, rva qword_1400B64B0[rcx+rax*8]
  0000000140052C6F  xor     rbx, cs:qword_1400B64A8
  0000000140052C76  call    cs:IoGetCurrentProcess
  0000000140052C7C  mov     rcx, rax
  0000000140052C7F  call    rbx
  0000000140052C81  mov     rcx, rax
  0000000140052C84  movsd   xmm0, qword ptr [rax]
  0000000140052C88  movsd   qword ptr [rdi+r15+234h], xmm0
  0000000140052C92  mov     eax, [rax+8]
  0000000140052C95  mov     [rdi+r15+23Ch], eax
  0000000140052C9D  movzx   eax, word ptr [rcx+0Ch]
  0000000140052CA1  mov     [rdi+r15+240h], ax
  0000000140052CAA  mov     al, [rcx+0Eh]
  0000000140052CAD  lea     rcx, cs:140000000h
  0000000140052CB4  mov     [rdi+r15+242h], al
  0000000140052CBC  mov     [rdi+r15+243h], sil
  0000000140052CC4  inc     qword ptr [r14]
  0000000140052CC7  mov     ecx, [r12+rcx+0AD334h]
  0000000140052CCF  test    ecx, ecx
  0000000140052CD1  jz      short loc_140052CE2
  0000000140052CD3  cmp     ecx, 1
  0000000140052CD6  jnz     short loc_140052CEB
  0000000140052CD8  mov     dword ptr [rsp+640h+var_610+4], 0C0000022h
  0000000140052CE0  jmp     short loc_140052CEB
  0000000140052CE2  mov     eax, 40000013h
  0000000140052CE7  mov     dword ptr [rsp+640h+var_610+4], eax
  0000000140052CEB  mov     ebx, 40000012h
  0000000140052CF0  movzx   eax, cs:byte_1400B7EB8
  0000000140052CF7  lea     r9, cs:140000000h
  0000000140052CFE  mov     rdx, rva qword_1400B7EC8[r9+rax*8]
  0000000140052D06  xor     rdx, cs:qword_1400B7EC0
  0000000140052D0D  lea     rcx, unk_1400B5A08
  0000000140052D14  call    rdx
  0000000140052D16  cmp     ebx, 40000012h
  0000000140052D1C  jz      loc_140053285
  0000000140052D22  mov     ecx, dword ptr [rsp+640h+NumberOfBytes+4]
  0000000140052D26  mov     rdx, qword ptr [rsp+640h+var_5D8]
  0000000140052D2B  mov     r8d, [rbp+540h+arg_28]
  0000000140052D32  jmp     short loc_140052D39
  0000000140052D34  mov     ebx, 0C0000010h
  0000000140052D39  mov     rax, [rsp+640h+var_5F0]
  0000000140052D3E  inc     ecx
  0000000140052D40  mov     r15, [rsp+640h+var_600]
  0000000140052D45  inc     rax
  0000000140052D48  mov     dword ptr [rsp+640h+NumberOfBytes+4], ecx
  0000000140052D4C  mov     [rsp+640h+var_5F0], rax
  0000000140052D51  cmp     rax, rdx
  0000000140052D54  jl      loc_1400527DC
  0000000140052D5A  jmp     loc_140053285
  0000000140052D5F  movsxd  rax, ecx
  0000000140052D62  mov     ebx, esi
  0000000140052D64  imul    r12, rax, 214h
  0000000140052D6B  mov     rdi, rsi
  0000000140052D6E  mov     eax, [r12+r13+0AD338h]
  0000000140052D76  test    al, 2
  0000000140052D78  jz      short loc_140052D9F
  0000000140052D7A  mov     r15, [r15+8]
  0000000140052D7E  mov     [rsp+640h+var_600], r15
  0000000140052D83  test    r15, r15
  0000000140052D86  jz      loc_140053280
  0000000140052D8C  lea     rax, [r15+38h]
  0000000140052D90  cmp     [rax+8], rsi
  0000000140052D94  jz      short loc_140052DBD
  0000000140052D96  cmp     [rax], si
  0000000140052D99  cmovnz  rdi, rax
  0000000140052D9D  jmp     short loc_140052DBD
  0000000140052D9F  test    al, 4
  0000000140052DA1  jz      loc_140053280
  0000000140052DA7  cmp     [r15+138h], rsi
  0000000140052DAE  jz      loc_140053280
  0000000140052DB4  test    r15, r15
  0000000140052DB7  jz      loc_140053280
  0000000140052DBD  movzx   eax, cs:byte_1400B7E90
  0000000140052DC4  lea     rcx, unk_1400B5A08
  0000000140052DCB  mov     rdx, rva qword_1400B7EA0[r13+rax*8]
  0000000140052DD3  xor     rdx, cs:qword_1400B7E98
  0000000140052DDA  call    rdx
  0000000140052DDC  mov     rdx, r15
  0000000140052DDF  lea     rcx, unk_1400B5838
  0000000140052DE6  call    sub_140013F70
  0000000140052DEB  mov     [rsp+640h+var_5F0], rax
  0000000140052DF0  test    rax, rax
  0000000140052DF3  jz      short loc_140052E01
  0000000140052DF5  mov     r14, [rax+8]
  0000000140052DF9  mov     r13d, [rax]
  0000000140052DFC  jmp     loc_140052EF7
  0000000140052E01  cmp     dword ptr [r12+r13+0AD330h], 0FFFFFFFFh
  0000000140052E0A  lea     rcx, [rbp+540h+var_300]
  0000000140052E11  mov     eax, 10h
  0000000140052E16  lea     r14, [rbp+540h+var_300]
  0000000140052E1D  mov     r15d, esi
  0000000140052E20  mov     r8d, 284h
  0000000140052E26  cmovz   r15d, eax
  0000000140052E2A  xor     edx, edx
  0000000140052E2C  lea     r13d, ds:284h[r15*4]
  0000000140052E34  call    sub_140096100
  0000000140052E39  mov     eax, [rbp+540h+arg_28]
  0000000140052E3F  mov     rcx, rsi
  0000000140052E42  mov     [rbp+540h+var_2F8], eax
  0000000140052E48  mov     [rbp+540h+var_300], 0DAEDAE01h
  0000000140052E52  mov     [rbp+540h+var_2FC], r13d
  0000000140052E59  mov     [rbp+540h+var_2F4], r15d
  0000000140052E60  mov     [rbp+540h+var_E0], rsi
  0000000140052E67  mov     [rbp+540h+var_D8], si
  0000000140052E6E  movzx   eax, cx
  0000000140052E71  shl     ax, 4
  0000000140052E75  mov     [rbp+rcx*2+540h+var_D6], ax
  0000000140052E7D  inc     rcx
  0000000140052E80  cmp     rcx, 5
  0000000140052E84  jb      short loc_140052E6E
  0000000140052E86  mov     r8d, r15d
  0000000140052E89  test    r15d, r15d
  0000000140052E8C  jz      short loc_140052EA0
  0000000140052E8E  shl     r8, 2
  0000000140052E92  lea     rcx, [rbp+540h+var_7C]
  0000000140052E99  xor     edx, edx
  0000000140052E9B  call    sub_140096100  ; -> loc_140052EA0
  0000000140052EA0  lea     rax, cs:140000000h
  0000000140052EA7  mov     eax, [r12+rax+0AD338h]
  0000000140052EAF  test    al, 2
  0000000140052EB1  jz      loc_140052FA5
  0000000140052EB7  test    rdi, rdi
  0000000140052EBA  jz      loc_140052F99
  0000000140052EC0  movzx   eax, word ptr [rdi]
  0000000140052EC3  mov     ecx, 208h
  0000000140052EC8  cmp     ax, cx
  0000000140052ECB  jnb     loc_140052F8F
  0000000140052ED1  mov     rdx, [rdi+8]
  0000000140052ED5  lea     rcx, [rbp+540h+var_2F0]
  0000000140052EDC  mov     r8d, eax
  0000000140052EDF  call    sub_140095E40
  0000000140052EE4  movzx   eax, word ptr [rdi]
  0000000140052EE7  shr     rax, 1
  0000000140052EEA  mov     [rbp+rax*2+540h+var_2F0], si
  0000000140052EF2  mov     r15, [rsp+640h+var_600]
  0000000140052EF7  lea     rax, cs:140000000h
  0000000140052EFE  mov     eax, [r12+rax+0AD338h]
  0000000140052F06  test    al, 8
  0000000140052F08  jz      loc_1400530CC
  0000000140052F0E  lea     rax, cs:140000000h
  0000000140052F15  lea     rdi, rva unk_1400AD33C[rax]
  0000000140052F1C  add     rdi, r12
  0000000140052F1F  lea     r8, [r14+10h]
  0000000140052F23  cmp     [r8], si
  0000000140052F27  jz      loc_1400530CC
  0000000140052F2D  mov     r10, r8
  0000000140052F30  sub     r10, rdi
  0000000140052F33  mov     r9, rdi
  0000000140052F36  movzx   edx, word ptr [r9]
  0000000140052F3A  test    dx, dx
  0000000140052F3D  jz      short loc_140052F72
  0000000140052F3F  movzx   ecx, word ptr [r10+r9]
  0000000140052F44  lea     eax, [rcx-41h]
  0000000140052F47  cmp     ax, 19h
  0000000140052F4B  lea     r11d, [rcx+20h]
  0000000140052F4F  lea     eax, [rdx-41h]
  0000000140052F52  cmova   r11w, cx
  0000000140052F57  cmp     ax, 19h
  0000000140052F5B  ja      short loc_140052F61
  0000000140052F5D  add     dx, 20h ; ' '
  0000000140052F61  cmp     r11w, dx
  0000000140052F65  jnz     short loc_140052F72
  0000000140052F67  add     r9, 2
  0000000140052F6B  cmp     [r10+r9], si
  0000000140052F70  jnz     short loc_140052F36
  0000000140052F72  cmp     [r9], si
  0000000140052F76  jz      loc_1400530C7
  0000000140052F7C  add     r8, 2
  0000000140052F80  add     r10, 2
  0000000140052F84  cmp     [r8], si
  0000000140052F88  jnz     short loc_140052F33
  0000000140052F8A  jmp     loc_1400530CC
  0000000140052F8F  mov     ebx, 0C0000023h
  0000000140052F94  jmp     loc_14005309C
  0000000140052F99  mov     [rbp+540h+var_2F0], si
  0000000140052FA0  jmp     loc_140052EF2
  0000000140052FA5  test    al, 4
  0000000140052FA7  jz      loc_140052EF2
  0000000140052FAD  movzx   eax, cs:byte_1400B7878
  0000000140052FB4  lea     rcx, cs:140000000h
  0000000140052FBB  mov     r15, [rsp+640h+var_5F8]
  0000000140052FC0  lea     r9, [rsp+640h+var_610]
  0000000140052FC5  xor     r8d, r8d
  0000000140052FC8  mov     dword ptr [rsp+640h+var_610], esi
  0000000140052FCC  xor     edx, edx
  0000000140052FCE  mov     r10, rva qword_1400B7888[rcx+rax*8]
  0000000140052FD6  mov     rcx, r15
  0000000140052FD9  xor     r10, cs:qword_1400B7880
  0000000140052FE0  call    r10
  0000000140052FE3  mov     ecx, 80000000h
  0000000140052FE8  mov     ebx, eax
  0000000140052FEA  add     eax, ecx
  0000000140052FEC  test    ecx, eax
  0000000140052FEE  jnz     short loc_140052FFC
  0000000140052FF0  cmp     ebx, 0C0000004h
  0000000140052FF6  jnz     loc_14005309C
  0000000140052FFC  mov     ecx, dword ptr [rsp+640h+var_610]; NumberOfBytes
  0000000140053000  call    sub_14005C3FC
  0000000140053005  mov     rdi, rax
  0000000140053008  test    rax, rax
  000000014005300B  jnz     short loc_140053017
  000000014005300D  mov     ebx, 0C000009Ah
  0000000140053012  jmp     loc_14005309C
  0000000140053017  movzx   eax, cs:byte_1400B7878
  000000014005301E  lea     rcx, cs:140000000h
  0000000140053025  mov     r8d, dword ptr [rsp+640h+var_610]
  000000014005302A  lea     r9, [rsp+640h+var_610]
  000000014005302F  mov     rdx, rdi
  0000000140053032  mov     r10, rva qword_1400B7888[rcx+rax*8]
  000000014005303A  mov     rcx, r15
  000000014005303D  xor     r10, cs:qword_1400B7880
  0000000140053044  call    r10
  0000000140053047  mov     ebx, eax
  0000000140053049  test    eax, eax
  000000014005304B  jns     short loc_140053057
  000000014005304D  mov     rcx, rdi; P
  0000000140053050  call    sub_14005C4C0
  0000000140053055  jmp     short loc_14005309C
  0000000140053057  movzx   eax, word ptr [rdi]
  000000014005305A  mov     ecx, 208h
  000000014005305F  cmp     ax, cx
  0000000140053062  jnb     short loc_140053087
  0000000140053064  mov     rdx, [rdi+8]
  0000000140053068  lea     rcx, [rbp+540h+var_2F0]
  000000014005306F  mov     r8d, eax
  0000000140053072  call    sub_140095E40
  0000000140053077  movzx   eax, word ptr [rdi]
  000000014005307A  shr     rax, 1
  000000014005307D  mov     [rbp+rax*2+540h+var_2F0], si
  0000000140053085  jmp     short loc_14005308C
  0000000140053087  mov     ebx, 0C0000023h
  000000014005308C  mov     rcx, rdi; P
  000000014005308F  call    sub_14005C4C0
  0000000140053094  test    ebx, ebx
  0000000140053096  jns     loc_140052EF2
  000000014005309C  movzx   eax, cs:byte_1400B7EB8
  00000001400530A3  lea     rcx, cs:140000000h
  00000001400530AA  mov     rdx, rva qword_1400B7EC8[rcx+rax*8]
  00000001400530B2  xor     rdx, cs:qword_1400B7EC0
  00000001400530B9  lea     rcx, unk_1400B5A08
  00000001400530C0  call    rdx
  00000001400530C2  jmp     loc_140053285
  00000001400530C7  test    r8, r8
  00000001400530CA  jnz     short loc_140053146
  00000001400530CC  lea     r8, cs:140000000h
  00000001400530D3  lea     r9, rva unk_1400AD33C[r8]
  00000001400530DA  add     r9, r12
  00000001400530DD  lea     r10, [r14+10h]
  00000001400530E1  test    r10, r10
  00000001400530E4  jz      loc_140053265
  00000001400530EA  test    r9, r9
  00000001400530ED  jz      loc_140053265
  00000001400530F3  mov     r11, rsi
  00000001400530F6  sub     r10, r9
  00000001400530F9  movzx   ecx, word ptr [r10+r9]
  00000001400530FE  movzx   edx, word ptr [r9]
  0000000140053102  lea     eax, [rcx-41h]
  0000000140053105  cmp     ax, 19h
  0000000140053109  lea     r8d, [rcx+20h]
  000000014005310D  lea     eax, [rdx-41h]
  0000000140053110  cmova   r8w, cx
  0000000140053115  cmp     ax, 19h
  0000000140053119  ja      short loc_14005311F
  000000014005311B  add     dx, 20h ; ' '
  000000014005311F  cmp     r8w, dx
  0000000140053123  jnz     loc_140053265
  0000000140053129  test    r8w, r8w
  000000014005312D  jz      short loc_14005313C
  000000014005312F  add     r9, 2
  0000000140053133  inc     r11
  0000000140053136  cmp     r11, 0FFFFFFFFFFFFFFFFh
  000000014005313A  jb      short loc_1400530F9
  000000014005313C  cmp     r8w, dx
  0000000140053140  jnz     loc_140053265
  0000000140053146  lea     rax, [rbp+540h+var_300]
  000000014005314D  cmp     r14, rax
  0000000140053150  jnz     short loc_14005317E
  0000000140053152  lea     rax, [rsp+640h+var_5F0]
  0000000140053157  mov     r9d, r13d
  000000014005315A  mov     r8, r14
  000000014005315D  mov     [rsp+640h+var_620], rax
  0000000140053162  mov     rdx, r15
  0000000140053165  lea     rcx, unk_1400B5838
  000000014005316C  call    loc_140013EAC
  0000000140053171  test    al, al
  0000000140053173  jz      short loc_14005317E
  0000000140053175  mov     rax, [rsp+640h+var_5F0]
  000000014005317A  mov     r14, [rax+8]
  000000014005317E  mov     eax, [r14+0Ch]
  0000000140053182  lea     r15, [r14+220h]
  0000000140053189  test    eax, eax
  000000014005318B  jz      short loc_1400531A5
  000000014005318D  mov     ecx, eax
  000000014005318F  xor     edx, edx
  0000000140053191  mov     rax, [r15]
  0000000140053194  div     rcx
  0000000140053197  mov     eax, [rbp+540h+arg_28]
  000000014005319D  mov     [r14+rdx*4+284h], eax
  00000001400531A5  mov     rcx, [r15]
  00000001400531A8  lea     r13, cs:140000000h
  00000001400531AF  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001400531B9  mul     rcx
  00000001400531BC  shr     rdx, 2
  00000001400531C0  lea     rax, [rdx+rdx*4]
  00000001400531C4  sub     rcx, rax
  00000001400531C7  movzx   eax, word ptr [r14+rcx*2+22Ah]
  00000001400531D0  mov     [r14+228h], ax
  00000001400531D8  mov     edi, eax
  00000001400531DA  movzx   eax, cs:byte_1400B64A0
  00000001400531E1  mov     rbx, rva qword_1400B64B0[r13+rax*8]
  00000001400531E9  xor     rbx, cs:qword_1400B64A8
  00000001400531F0  call    cs:IoGetCurrentProcess
  00000001400531F6  mov     rcx, rax
  00000001400531F9  call    rbx
  00000001400531FB  mov     rcx, rax
  00000001400531FE  movsd   xmm0, qword ptr [rax]
  0000000140053202  movsd   qword ptr [rdi+r14+234h], xmm0
  000000014005320C  mov     eax, [rax+8]
  000000014005320F  mov     [rdi+r14+23Ch], eax
  0000000140053217  movzx   eax, word ptr [rcx+0Ch]
  000000014005321B  mov     [rdi+r14+240h], ax
  0000000140053224  mov     al, [rcx+0Eh]
  0000000140053227  mov     [rdi+r14+242h], al
  000000014005322F  mov     [rdi+r14+243h], sil
  0000000140053237  inc     qword ptr [r15]
  000000014005323A  mov     ecx, [r12+r13+0AD334h]
  0000000140053242  test    ecx, ecx
  0000000140053244  jz      short loc_140053255
  0000000140053246  cmp     ecx, 1
  0000000140053249  jnz     short loc_14005325E
  000000014005324B  mov     dword ptr [rsp+640h+var_610+4], 0C0000022h
  0000000140053253  jmp     short loc_14005325E
  0000000140053255  mov     eax, 40000013h
  000000014005325A  mov     dword ptr [rsp+640h+var_610+4], eax
  000000014005325E  mov     ebx, 40000012h
  0000000140053263  jmp     short loc_14005326C
  0000000140053265  lea     r13, cs:140000000h
  000000014005326C  movzx   eax, cs:byte_1400B7EB8
  0000000140053273  mov     rdx, rva qword_1400B7EC8[r13+rax*8]
  000000014005327B  jmp     loc_1400530B2
  0000000140053280  mov     ebx, 0C0000010h
  0000000140053285  mov     r12d, dword ptr [rsp+640h+var_610+4]
  000000014005328A  movzx   edx, cs:byte_1400B7260
  0000000140053291  lea     rax, cs:140000000h
  0000000140053298  mov     rcx, [rsp+640h+var_5F8]
  000000014005329D  mov     r8, rva qword_1400B7270[rax+rdx*8]
  00000001400532A5  xor     r8, cs:qword_1400B7268
  00000001400532AC  call    r8
  00000001400532AF  test    ebx, ebx
  00000001400532B1  js      loc_1400526BD
  00000001400532B7  test    r12d, r12d
  00000001400532BA  cmovs   esi, r12d
  00000001400532BE  mov     eax, esi
  00000001400532C0  jmp     loc_1400526D8

