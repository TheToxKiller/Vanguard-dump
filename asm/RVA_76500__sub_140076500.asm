// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140076500                          ║
// ║  VA        : 0x140076500                            ║
// ║  RVA       : 0x76500                                ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A96F8  sub_1402A967E
//
// ── CALLS TO (30) ──
//   0x140076503  sub_140076500
//   0x140076507  sub_140076500
//   0x14007650B  sub_140076500
//   0x14007650F  sub_140076500
//   0x140076510  sub_140076500
//   0x140076512  sub_140076500
//   0x140076514  sub_140076500
//   0x140076516  sub_140076500
//   0x140076518  sub_140076500
//   0x14007651F  sub_140076500
//   0x140076526  sub_140076500
//   0x14007652D  sub_140076500
//   0x140076530  sub_140076500
//   0x140076537  sub_140076500
//   0x14007653A  sub_140076500
//   0x14007653E  sub_140076500
//   0x140076541  sub_140076500
//   0x140076546  sub_140076500
//   0x140076549  sub_140076500
//   0x14007654D  sub_140076500
//   0x140076552  sub_140076500
//   0x140076559  sub_140076500
//   0x14007655C  sub_140076500
//   0x140076561  sub_140076500
//   0x140076564  sub_140076500
//   0x140076566  sub_140076500
//   0x14007656A  sub_140076500
//   0x140076571  sub_140076500
//   0x140076574  sub_140076500
//   0x140076577  sub_140076500
//
// ── REFERENCED STRINGS (14) ──
//   0x140096560  "Microsoft Primitive Provider"
//   0x1400965A0  "RSA"
//   0x1400965B0  "RSAPUBLICBLOB"
//   0x140096540  "%d.%d"
//   0x140096550  ".%u"
//   0x1400964C0  "1.2.840.113549.1.1.5"
//   0x1400964E0  "1.2.840.113549.1.1.11"
//   0x140096500  "1.2.840.113549.1.1.12"
//   0x140096520  "1.2.840.113549.1.1.13"
//   0x140096440  "SHA1"
//   0x140096470  "ObjectLength"
//   0x140096430  "SHA256"
//   0x140096450  "SHA384"
//   0x140096460  "SHA512"
//
// ── IMPORTED API CALLS (11) ──
//   strcmp
//   BCryptOpenAlgorithmProvider
//   BCryptImportKeyPair
//   _snprintf_s
//   BCryptGetProperty
//   BCryptCreateHash
//   BCryptHashData
//   BCryptFinishHash
//   BCryptDestroyHash
//   BCryptCloseAlgorithmProvider
//   BCryptVerifySignature
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 3207 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A96F8  sub_1402A967E
;
; ── Referenced strings ─────────────────────────
;   0x140096560  "Microsoft Primitive Provider"
;   0x1400965A0  "RSA"
;   0x1400965B0  "RSAPUBLICBLOB"
;   0x140096540  "%d.%d"
;   0x140096550  ".%u"
;   0x1400964C0  "1.2.840.113549.1.1.5"
;   0x1400964E0  "1.2.840.113549.1.1.11"
;   0x140096500  "1.2.840.113549.1.1.12"
;   0x140096520  "1.2.840.113549.1.1.13"
;   0x140096440  "SHA1"
;   0x140096470  "ObjectLength"
;   0x140096430  "SHA256"
;   0x140096450  "SHA384"
;   0x140096460  "SHA512"
;
; ── Imported API calls ──────────────────────────
;   strcmp
;   BCryptOpenAlgorithmProvider
;   BCryptImportKeyPair
;   _snprintf_s
;   BCryptGetProperty
;   BCryptCreateHash
;   BCryptHashData
;   BCryptFinishHash
;   BCryptDestroyHash
;   BCryptCloseAlgorithmProvider
;   BCryptVerifySignature
;
; ── Instructions ───────────────────────────────
  0000000140076500  mov     rax, rsp
  0000000140076503  mov     [rax+10h], rbx
  0000000140076507  mov     [rax+18h], rsi
  000000014007650B  mov     [rax+20h], rdi
  000000014007650F  push    rbp
  0000000140076510  push    r12
  0000000140076512  push    r13
  0000000140076514  push    r14
  0000000140076516  push    r15
  0000000140076518  lea     rbp, [rax-108h]
  000000014007651F  sub     rsp, 1E0h
  0000000140076526  mov     rax, cs:__security_cookie
  000000014007652D  xor     rax, rsp
  0000000140076530  mov     [rbp+100h+var_30], rax
  0000000140076537  xor     r13d, r13d
  000000014007653A  mov     [rbp+100h+var_F8], r8
  000000014007653E  mov     eax, r13d
  0000000140076541  mov     [rsp+200h+var_1B0], rdx
  0000000140076546  mov     ebx, r13d
  0000000140076549  mov     [rsp+200h+var_188], eax
  000000014007654D  mov     [rsp+200h+var_1B8], rbx
  0000000140076552  lea     rsi, unk_1400A8260
  0000000140076559  mov     r12, rdx
  000000014007655C  mov     [rsp+200h+var_1C0], rcx
  0000000140076561  mov     r15, rcx
  0000000140076564  cdqe
  0000000140076566  lea     rcx, [rsi+1]
  000000014007656A  imul    rdi, rax, 258h
  0000000140076571  mov     rdx, r8; Str2
  0000000140076574  add     rcx, rdi; Str1
  0000000140076577  call    strcmp
  000000014007657C  test    eax, eax
  000000014007657E  jnz     loc_1400770E1
  0000000140076584  imul    r14, rbx, 258h
  000000014007658B  mov     [rbp+100h+var_180], r14
  000000014007658F  cmp     [r14+rsi], r13b
  0000000140076593  jnz     loc_14007666E
  0000000140076599  mov     ecx, 1000h; NumberOfBytes
  000000014007659E  call    sub_14005C3FC
  00000001400765A3  mov     rbx, rax
  00000001400765A6  lea     rdx, [rsi+44h]
  00000001400765AA  add     rdx, rdi
  00000001400765AD  mov     dword ptr [rax], 31415352h
  00000001400765B3  movzx   eax, word ptr [r14+rsi+42h]
  00000001400765B9  lea     rcx, [rbx+1Bh]
  00000001400765BD  mov     dword ptr [rbx+8], 3
  00000001400765C4  shl     eax, 3
  00000001400765C7  mov     [rbx+4], eax
  00000001400765CA  movzx   eax, word ptr [r14+rsi+42h]
  00000001400765D0  mov     [rbx+0Ch], eax
  00000001400765D3  mov     dword ptr [rbx+18h], 10001h
  00000001400765DA  movzx   r8d, word ptr [r14+rsi+42h]
  00000001400765E0  call    sub_140095E40
  00000001400765E5  lea     rcx, [rdi+248h]
  00000001400765EC  xor     r9d, r9d; dwFlags
  00000001400765EF  add     rcx, rsi; phAlgorithm
  00000001400765F2  lea     r8, pszImplementation; "Microsoft Primitive Provider"
  00000001400765F9  lea     rdx, pszAlgId; "RSA"
  0000000140076600  call    BCryptOpenAlgorithmProvider
  0000000140076605  test    eax, eax
  0000000140076607  js      loc_140077110
  000000014007660D  mov     ecx, [rbx+0Ch]
  0000000140076610  lea     rax, unk_1400A8260
  0000000140076617  mov     edx, [rbx+8]
  000000014007661A  lea     r9, [rax+250h]
  0000000140076621  add     ecx, 18h
  0000000140076624  mov     [rsp+200h+dwFlags], r13d; dwFlags
  0000000140076629  add     edx, ecx
  000000014007662B  lea     r8, pszBlobType; "RSAPUBLICBLOB"
  0000000140076632  mov     rcx, [r14+rax+248h]; hAlgorithm
  000000014007663A  add     r9, rdi; phKey
  000000014007663D  mov     [rsp+200h+cbInput], edx; cbInput
  0000000140076641  xor     edx, edx; hImportKey
  0000000140076643  mov     [rsp+200h+pbInput], rbx; pbInput
  0000000140076648  call    BCryptImportKeyPair
  000000014007664D  test    eax, eax
  000000014007664F  js      loc_140077101
  0000000140076655  lea     rsi, unk_1400A8260
  000000014007665C  mov     rcx, rbx; P
  000000014007665F  mov     byte ptr [r14+rsi], 1
  0000000140076664  call    sub_14005C4C0
  0000000140076669  mov     rbx, [rsp+200h+var_1B8]
  000000014007666E  lea     r10, [r15+r12]
  0000000140076672  mov     [rbp+100h+var_120], r10
  0000000140076676  cmp     r15, r10
  0000000140076679  jnb     loc_1400770E1
  000000014007667F  cmp     byte ptr [r15], 30h ; '0'
  0000000140076683  lea     rcx, [r15+1]
  0000000140076687  jnz     loc_1400770E1
  000000014007668D  cmp     rcx, r10
  0000000140076690  jnb     loc_1400770E1
  0000000140076696  movzx   eax, byte ptr [rcx]
  0000000140076699  inc     rcx
  000000014007669C  mov     [rbp+100h+var_128], rcx
  00000001400766A0  test    al, al
  00000001400766A2  js      short loc_1400766A8
  00000001400766A4  mov     edx, eax
  00000001400766A6  jmp     short loc_1400766E7
  00000001400766A8  mov     r8d, eax
  00000001400766AB  and     r8d, 7Fh
  00000001400766AF  lea     eax, [r8-1]
  00000001400766B3  cmp     eax, 3
  00000001400766B6  ja      loc_1400770E1
  00000001400766BC  lea     rax, [r8+rcx]
  00000001400766C0  mov     r9d, r8d
  00000001400766C3  cmp     rax, r10
  00000001400766C6  ja      loc_1400770E1
  00000001400766CC  mov     rdx, r13
  00000001400766CF  test    r8d, r8d
  00000001400766D2  jz      short loc_1400766E7
  00000001400766D4  movzx   eax, byte ptr [rcx]
  00000001400766D7  inc     rcx
  00000001400766DA  shl     rdx, 8
  00000001400766DE  or      rdx, rax
  00000001400766E1  sub     r9, 1
  00000001400766E5  jnz     short loc_1400766D4
  00000001400766E7  lea     r15, [rdx+rcx]
  00000001400766EB  cmp     r15, r10
  00000001400766EE  ja      loc_1400770AC
  00000001400766F4  cmp     rcx, r15
  00000001400766F7  jnb     loc_1400770AC
  00000001400766FD  mov     al, [rcx]
  00000001400766FF  inc     rcx
  0000000140076702  cmp     al, 30h ; '0'
  0000000140076704  jnz     loc_1400770AC
  000000014007670A  cmp     rcx, r15
  000000014007670D  jnb     loc_1400770AC
  0000000140076713  movzx   eax, byte ptr [rcx]
  0000000140076716  inc     rcx
  0000000140076719  test    al, al
  000000014007671B  js      short loc_140076721
  000000014007671D  mov     edx, eax
  000000014007671F  jmp     short loc_140076760
  0000000140076721  mov     r8d, eax
  0000000140076724  and     r8d, 7Fh
  0000000140076728  lea     eax, [r8-1]
  000000014007672C  cmp     eax, 3
  000000014007672F  ja      loc_1400770AC
  0000000140076735  lea     rax, [r8+rcx]
  0000000140076739  mov     r9d, r8d
  000000014007673C  cmp     rax, r15
  000000014007673F  ja      loc_1400770AC
  0000000140076745  mov     rdx, r13
  0000000140076748  test    r8d, r8d
  000000014007674B  jz      short loc_140076760
  000000014007674D  movzx   eax, byte ptr [rcx]
  0000000140076750  inc     rcx
  0000000140076753  shl     rdx, 8
  0000000140076757  or      rdx, rax
  000000014007675A  sub     r9, 1
  000000014007675E  jnz     short loc_14007674D
  0000000140076760  lea     rbx, [rdx+rcx]
  0000000140076764  cmp     rbx, r15
  0000000140076767  jnb     loc_1400770B3
  000000014007676D  mov     al, [rbx]
  000000014007676F  inc     rbx
  0000000140076772  cmp     al, 30h ; '0'
  0000000140076774  jnz     loc_1400770B3
  000000014007677A  cmp     rbx, r15
  000000014007677D  jnb     loc_1400770B3
  0000000140076783  movzx   eax, byte ptr [rbx]
  0000000140076786  inc     rbx
  0000000140076789  test    al, al
  000000014007678B  js      short loc_140076791
  000000014007678D  mov     ecx, eax
  000000014007678F  jmp     short loc_1400767CC
  0000000140076791  mov     edx, eax
  0000000140076793  and     edx, 7Fh
  0000000140076796  lea     eax, [rdx-1]
  0000000140076799  cmp     eax, 3
  000000014007679C  ja      loc_1400770B3
  00000001400767A2  lea     rax, [rdx+rbx]
  00000001400767A6  mov     r8d, edx
  00000001400767A9  cmp     rax, r15
  00000001400767AC  ja      loc_1400770B3
  00000001400767B2  mov     rcx, r13
  00000001400767B5  test    edx, edx
  00000001400767B7  jz      short loc_1400767CC
  00000001400767B9  movzx   eax, byte ptr [rbx]
  00000001400767BC  inc     rbx
  00000001400767BF  shl     rcx, 8
  00000001400767C3  or      rcx, rax
  00000001400767C6  sub     r8, 1
  00000001400767CA  jnz     short loc_1400767B9
  00000001400767CC  lea     r14, [rcx+rbx]
  00000001400767D0  cmp     r14, r15
  00000001400767D3  ja      loc_1400770B3
  00000001400767D9  cmp     rbx, r14
  00000001400767DC  jnb     loc_1400770B3
  00000001400767E2  mov     al, [rbx]
  00000001400767E4  inc     rbx
  00000001400767E7  cmp     al, 6
  00000001400767E9  jnz     loc_1400770B3
  00000001400767EF  cmp     rbx, r14
  00000001400767F2  jnb     loc_1400770B3
  00000001400767F8  movzx   eax, byte ptr [rbx]
  00000001400767FB  inc     rbx
  00000001400767FE  test    al, al
  0000000140076800  js      short loc_140076806
  0000000140076802  mov     esi, eax
  0000000140076804  jmp     short loc_140076840
  0000000140076806  mov     ecx, eax
  0000000140076808  and     ecx, 7Fh
  000000014007680B  lea     eax, [rcx-1]
  000000014007680E  cmp     eax, 3
  0000000140076811  ja      loc_1400770B3
  0000000140076817  lea     rax, [rcx+rbx]
  000000014007681B  mov     edx, ecx
  000000014007681D  cmp     rax, r14
  0000000140076820  ja      loc_1400770B3
  0000000140076826  mov     rsi, r13
  0000000140076829  test    ecx, ecx
  000000014007682B  jz      short loc_140076840
  000000014007682D  movzx   eax, byte ptr [rbx]
  0000000140076830  inc     rbx
  0000000140076833  shl     rsi, 8
  0000000140076837  or      rsi, rax
  000000014007683A  sub     rdx, 1
  000000014007683E  jnz     short loc_14007682D
  0000000140076840  lea     rdi, [rsi+rbx]
  0000000140076844  cmp     rdi, r14
  0000000140076847  ja      loc_1400770BA
  000000014007684D  cmp     rsi, 1
  0000000140076851  jb      loc_1400770BA
  0000000140076857  movzx   ecx, byte ptr [rbx]
  000000014007685A  lea     r9, Format; "%d.%d"
  0000000140076861  mov     eax, 0CCCCCCCDh
  0000000140076866  mul     ecx
  0000000140076868  shr     edx, 5
  000000014007686B  lea     eax, [rdx+rdx*4]
  000000014007686E  shl     eax, 3
  0000000140076871  sub     ecx, eax
  0000000140076873  mov     eax, 40h ; '@'
  0000000140076878  mov     [rsp+200h+cbInput], ecx
  000000014007687C  mov     r8d, eax; MaxCount
  000000014007687F  mov     dword ptr [rsp+200h+pbInput], edx
  0000000140076883  lea     rcx, [rbp+100h+DstBuf]; DstBuf
  000000014007688A  mov     edx, eax; SizeInBytes
  000000014007688C  call    _snprintf_s
  0000000140076891  test    eax, eax
  0000000140076893  js      loc_1400770BA
  0000000140076899  xor     r8d, r8d
  000000014007689C  movsxd  r13, eax
  000000014007689F  lea     r12d, [r8+1]
  00000001400768A3  cmp     rsi, r12
  00000001400768A6  jbe     short loc_140076900
  00000001400768A8  movzx   edx, byte ptr [r12+rbx]
  00000001400768AD  mov     eax, r8d
  00000001400768B0  shl     eax, 7
  00000001400768B3  mov     ecx, edx
  00000001400768B5  and     ecx, 7Fh
  00000001400768B8  mov     r8d, ecx
  00000001400768BB  or      r8d, eax
  00000001400768BE  test    dl, dl
  00000001400768C0  js      short loc_1400768F8
  00000001400768C2  mov     dword ptr [rsp+200h+pbInput], r8d
  00000001400768C7  lea     rcx, [rbp+100h+DstBuf]
  00000001400768CE  mov     edx, 40h ; '@'
  00000001400768D3  lea     r9, aU; ".%u"
  00000001400768DA  sub     rdx, r13; SizeInBytes
  00000001400768DD  add     rcx, r13; DstBuf
  00000001400768E0  mov     r8, rdx; MaxCount
  00000001400768E3  call    _snprintf_s
  00000001400768E8  test    eax, eax
  00000001400768EA  js      loc_1400770C8
  00000001400768F0  cdqe
  00000001400768F2  add     r13, rax
  00000001400768F5  xor     r8d, r8d
  00000001400768F8  inc     r12
  00000001400768FB  cmp     r12, rsi
  00000001400768FE  jb      short loc_1400768A8
  0000000140076900  mov     r12d, 1
  0000000140076906  cmp     rdi, r14
  0000000140076909  jnb     short loc_14007697E
  000000014007690B  mov     al, [rdi]
  000000014007690D  cmp     al, 30h ; '0'
  000000014007690F  jz      short loc_140076918
  0000000140076911  sub     al, 5
  0000000140076913  cmp     al, r12b
  0000000140076916  ja      short loc_14007697E
  0000000140076918  add     rdi, r12
  000000014007691B  xor     r13d, r13d
  000000014007691E  cmp     rdi, r14
  0000000140076921  jnb     loc_1400770CB
  0000000140076927  movzx   eax, byte ptr [rdi]
  000000014007692A  add     rdi, r12
  000000014007692D  test    al, al
  000000014007692F  js      short loc_140076935
  0000000140076931  mov     ecx, eax
  0000000140076933  jmp     short loc_14007696F
  0000000140076935  mov     edx, eax
  0000000140076937  and     edx, 7Fh
  000000014007693A  lea     eax, [rdx-1]
  000000014007693D  cmp     eax, 3
  0000000140076940  ja      loc_1400770CB
  0000000140076946  lea     rax, [rdx+rdi]
  000000014007694A  mov     r8d, edx
  000000014007694D  cmp     rax, r14
  0000000140076950  ja      loc_1400770CB
  0000000140076956  mov     rcx, r13
  0000000140076959  test    edx, edx
  000000014007695B  jz      short loc_14007696F
  000000014007695D  movzx   eax, byte ptr [rdi]
  0000000140076960  add     rdi, r12
  0000000140076963  shl     rcx, 8
  0000000140076967  or      rcx, rax
  000000014007696A  sub     r8, r12
  000000014007696D  jnz     short loc_14007695D
  000000014007696F  lea     rax, [rcx+rdi]
  0000000140076973  cmp     rax, r14
  0000000140076976  ja      loc_1400770CB
  000000014007697C  jmp     short loc_140076981
  000000014007697E  xor     r13d, r13d
  0000000140076981  lea     rdx, Str2; "1.2.840.113549.1.1.5"
  0000000140076988  lea     rcx, [rbp+100h+DstBuf]; Str1
  000000014007698F  call    strcmp
  0000000140076994  test    eax, eax
  0000000140076996  jnz     short loc_14007699D
  0000000140076998  mov     edx, r12d
  000000014007699B  jmp     short loc_1400769F1
  000000014007699D  lea     rdx, a12840113549111; "1.2.840.113549.1.1.11"
  00000001400769A4  lea     rcx, [rbp+100h+DstBuf]; Str1
  00000001400769AB  call    strcmp
  00000001400769B0  test    eax, eax
  00000001400769B2  jnz     short loc_1400769B9
  00000001400769B4  lea     edx, [rax+2]
  00000001400769B7  jmp     short loc_1400769F1
  00000001400769B9  lea     rdx, a12840113549111_0; "1.2.840.113549.1.1.12"
  00000001400769C0  lea     rcx, [rbp+100h+DstBuf]; Str1
  00000001400769C7  call    strcmp
  00000001400769CC  test    eax, eax
  00000001400769CE  jnz     short loc_1400769D5
  00000001400769D0  lea     edx, [rax+3]
  00000001400769D3  jmp     short loc_1400769F1
  00000001400769D5  lea     rdx, a12840113549111_1; "1.2.840.113549.1.1.13"
  00000001400769DC  lea     rcx, [rbp+100h+DstBuf]; Str1
  00000001400769E3  call    strcmp
  00000001400769E8  neg     eax
  00000001400769EA  sbb     edx, edx
  00000001400769EC  not     edx
  00000001400769EE  and     edx, 4
  00000001400769F1  cmp     r14, r15
  00000001400769F4  jnb     loc_1400770CB
  00000001400769FA  cmp     byte ptr [r14], 3
  00000001400769FE  lea     rcx, [r14+1]
  0000000140076A02  jnz     loc_1400770CB
  0000000140076A08  cmp     rcx, r15
  0000000140076A0B  jnb     loc_1400770CB
  0000000140076A11  movzx   eax, byte ptr [rcx]
  0000000140076A14  add     rcx, r12
  0000000140076A17  test    al, al
  0000000140076A19  js      short loc_140076A1F
  0000000140076A1B  mov     edi, eax
  0000000140076A1D  jmp     short loc_140076A5D
  0000000140076A1F  mov     r8d, eax
  0000000140076A22  and     r8d, 7Fh
  0000000140076A26  lea     eax, [r8-1]
  0000000140076A2A  cmp     eax, 3
  0000000140076A2D  ja      loc_1400770CB
  0000000140076A33  lea     rax, [r8+rcx]
  0000000140076A37  mov     r9d, r8d
  0000000140076A3A  cmp     rax, r15
  0000000140076A3D  ja      loc_1400770CB
  0000000140076A43  mov     rdi, r13
  0000000140076A46  test    r8d, r8d
  0000000140076A49  jz      short loc_140076A5D
  0000000140076A4B  movzx   eax, byte ptr [rcx]
  0000000140076A4E  add     rcx, r12
  0000000140076A51  shl     rdi, 8
  0000000140076A55  or      rdi, rax
  0000000140076A58  sub     r9, r12
  0000000140076A5B  jnz     short loc_140076A4B
  0000000140076A5D  lea     rax, [rdi+rcx]
  0000000140076A61  cmp     rax, r15
  0000000140076A64  ja      loc_1400770CB
  0000000140076A6A  mov     r15, [rsp+200h+var_1C0]
  0000000140076A6F  cmp     rdi, r12
  0000000140076A72  jb      loc_1400770D0
  0000000140076A78  sub     rdi, r12
  0000000140076A7B  lea     r14, [rcx+1]
  0000000140076A7F  cmp     byte ptr [r15], 30h ; '0'
  0000000140076A83  jnz     loc_1400770D0
  0000000140076A89  movzx   eax, byte ptr [r15+1]
  0000000140076A8E  test    al, al
  0000000140076A90  js      short loc_140076A9E
  0000000140076A92  mov     r15, [rbp+100h+var_128]
  0000000140076A96  mov     ecx, eax
  0000000140076A98  mov     r10, [rbp+100h+var_120]
  0000000140076A9C  jmp     short loc_140076AE5
  0000000140076A9E  mov     r8d, eax
  0000000140076AA1  and     r8d, 7Fh
  0000000140076AA5  lea     eax, [r8-1]
  0000000140076AA9  cmp     eax, 3
  0000000140076AAC  ja      loc_1400770D0
  0000000140076AB2  mov     r15, [rbp+100h+var_128]
  0000000140076AB6  mov     r10, [rbp+100h+var_120]
  0000000140076ABA  mov     r9d, r8d
  0000000140076ABD  lea     rax, [r8+r15]
  0000000140076AC1  cmp     rax, r10
  0000000140076AC4  ja      loc_1400770CB
  0000000140076ACA  mov     rcx, r13
  0000000140076ACD  test    r8d, r8d
  0000000140076AD0  jz      short loc_140076AE5
  0000000140076AD2  movzx   eax, byte ptr [r15]
  0000000140076AD6  add     r15, r12
  0000000140076AD9  shl     rcx, 8
  0000000140076ADD  or      rcx, rax
  0000000140076AE0  sub     r9, r12
  0000000140076AE3  jnz     short loc_140076AD2
  0000000140076AE5  lea     r9, [rcx+r15]
  0000000140076AE9  cmp     r9, r10
  0000000140076AEC  ja      loc_1400770CB
  0000000140076AF2  cmp     r15, r9
  0000000140076AF5  jnb     loc_1400770CB
  0000000140076AFB  cmp     byte ptr [r15], 30h ; '0'
  0000000140076AFF  lea     rcx, [r15+1]
  0000000140076B03  jnz     loc_1400770CB
  0000000140076B09  cmp     rcx, r9
  0000000140076B0C  jnb     loc_1400770CB
  0000000140076B12  movzx   eax, byte ptr [rcx]
  0000000140076B15  add     rcx, r12
  0000000140076B18  test    al, al
  0000000140076B1A  js      short loc_140076B20
  0000000140076B1C  mov     ebx, eax
  0000000140076B1E  jmp     short loc_140076B5E
  0000000140076B20  mov     r8d, eax
  0000000140076B23  and     r8d, 7Fh
  0000000140076B27  lea     eax, [r8-1]
  0000000140076B2B  cmp     eax, 3
  0000000140076B2E  ja      loc_1400770CB
  0000000140076B34  lea     rax, [r8+rcx]
  0000000140076B38  mov     r10d, r8d
  0000000140076B3B  cmp     rax, r9
  0000000140076B3E  ja      loc_1400770CB
  0000000140076B44  mov     rbx, r13
  0000000140076B47  test    r8d, r8d
  0000000140076B4A  jz      short loc_140076B5E
  0000000140076B4C  movzx   eax, byte ptr [rcx]
  0000000140076B4F  add     rcx, r12
  0000000140076B52  shl     rbx, 8
  0000000140076B56  or      rbx, rax
  0000000140076B59  sub     r10, r12
  0000000140076B5C  jnz     short loc_140076B4C
  0000000140076B5E  lea     rax, [rbx+rcx]
  0000000140076B62  cmp     rax, r9
  0000000140076B65  ja      loc_1400770CB
  0000000140076B6B  sub     rbx, r15
  0000000140076B6E  add     rbx, rcx
  0000000140076B71  cmp     edx, r12d
  0000000140076B74  jnz     loc_140076CD6
  0000000140076B7A  xor     r9d, r9d; dwFlags
  0000000140076B7D  lea     r8, pszImplementation; "Microsoft Primitive Provider"
  0000000140076B84  lea     rdx, aSha1; "SHA1"
  0000000140076B8B  lea     rcx, [rsp+200h+phAlgorithm]; phAlgorithm
  0000000140076B90  call    BCryptOpenAlgorithmProvider
  0000000140076B95  test    eax, eax
  0000000140076B97  js      loc_14007712B
  0000000140076B9D  mov     rcx, [rsp+200h+phAlgorithm]; hObject
  0000000140076BA2  lea     rax, [rbp+100h+pcbResult]
  0000000140076BA6  mov     [rsp+200h+cbInput], r13d; dwFlags
  0000000140076BAB  lea     r8, [rbp+100h+pbOutput]; pbOutput
  0000000140076BAF  mov     r9d, 8; cbOutput
  0000000140076BB5  mov     [rsp+200h+pbInput], rax; pcbResult
  0000000140076BBA  lea     rdx, pszProperty; "ObjectLength"
  0000000140076BC1  mov     qword ptr [rbp+100h+pbOutput], r13
  0000000140076BC5  mov     [rbp+100h+pcbResult], r13d
  0000000140076BC9  call    BCryptGetProperty
  0000000140076BCE  test    eax, eax
  0000000140076BD0  js      loc_14007711F
  0000000140076BD6  mov     rcx, qword ptr [rbp+100h+pbOutput]; NumberOfBytes
  0000000140076BDA  xorps   xmm0, xmm0
  0000000140076BDD  xor     eax, eax
  0000000140076BDF  movups  xmmword ptr [rbp+100h+pbHash], xmm0
  0000000140076BE3  mov     dword ptr [rbp+100h+var_A0], eax
  0000000140076BE6  call    sub_14005C3FC
  0000000140076BEB  mov     r9d, dword ptr [rbp+100h+pbOutput]; cbHashObject
  0000000140076BEF  lea     rdx, [rbp+100h+phHash]; phHash
  0000000140076BF3  mov     rcx, [rsp+200h+phAlgorithm]; hAlgorithm
  0000000140076BF8  mov     r8, rax; pbHashObject
  0000000140076BFB  mov     [rsp+200h+dwFlags], r13d; dwFlags
  0000000140076C00  mov     [rsp+200h+cbInput], r13d; cbSecret
  0000000140076C05  mov     [rsp+200h+pbInput], r13; pbSecret
  0000000140076C0A  call    BCryptCreateHash
  0000000140076C0F  test    eax, eax
  0000000140076C11  js      loc_14007711F
  0000000140076C17  mov     rcx, [rbp+100h+phHash]; hHash
  0000000140076C1B  xor     r9d, r9d; dwFlags
  0000000140076C1E  mov     r8d, ebx; cbInput
  0000000140076C21  mov     rdx, r15; pbInput
  0000000140076C24  call    BCryptHashData
  0000000140076C29  test    eax, eax
  0000000140076C2B  js      loc_14007711F
  0000000140076C31  mov     rcx, [rbp+100h+phHash]; hHash
  0000000140076C35  lea     rdx, [rbp+100h+pbHash]; pbOutput
  0000000140076C39  xor     r9d, r9d; dwFlags
  0000000140076C3C  lea     ebx, [r9+14h]
  0000000140076C40  mov     r8d, ebx; cbOutput
  0000000140076C43  call    BCryptFinishHash
  0000000140076C48  test    eax, eax
  0000000140076C4A  js      loc_14007711F
  0000000140076C50  mov     rcx, [rbp+100h+phHash]; hHash
  0000000140076C54  call    BCryptDestroyHash
  0000000140076C59  mov     rcx, [rsp+200h+phAlgorithm]; hAlgorithm
  0000000140076C5E  xor     edx, edx; dwFlags
  0000000140076C60  call    BCryptCloseAlgorithmProvider
  0000000140076C65  movzx   eax, word ptr cs:aSha1+8; ""
  0000000140076C6C  lea     r8, [rbp+100h+pbHash]; pbHash
  0000000140076C70  movsd   xmm0, qword ptr cs:aSha1; "SHA1"
  0000000140076C78  lea     rdx, [rbp+100h+pPaddingInfo]; pPaddingInfo
  0000000140076C7C  mov     [rbp+100h+var_E8], ax
  0000000140076C80  lea     rax, [rbp+100h+var_F0]
  0000000140076C84  mov     [rbp+100h+pPaddingInfo], rax
  0000000140076C88  movsd   [rbp+100h+var_F0], xmm0
  0000000140076C8D  mov     r9d, ebx; cbHash
  0000000140076C90  mov     rcx, [rbp+100h+var_180]
  0000000140076C94  lea     rsi, unk_1400A8260
  0000000140076C9B  mov     [rsp+200h+dwFlags], 2; dwFlags
  0000000140076CA3  mov     [rsp+200h+cbInput], edi; cbSignature
  0000000140076CA7  mov     [rsp+200h+pbInput], r14; pbSignature
  0000000140076CAC  mov     rcx, [rcx+rsi+250h]; hKey
  0000000140076CB4  call    BCryptVerifySignature
  0000000140076CB9  test    eax, eax
  0000000140076CBB  jz      loc_14007713E
  0000000140076CC1  cmp     eax, 0C000A000h
  0000000140076CC6  jz      loc_140076F74
  0000000140076CCC  mov     r15, [rsp+200h+var_1C0]
  0000000140076CD1  jmp     loc_1400770D7
  0000000140076CD6  cmp     edx, 2
  0000000140076CD9  jnz     loc_140076DFF
  0000000140076CDF  xor     r9d, r9d; dwFlags
  0000000140076CE2  lea     r8, pszImplementation; "Microsoft Primitive Provider"
  0000000140076CE9  lea     rdx, aSha2; "SHA2"
  0000000140076CF0  lea     rcx, [rsp+200h+hObject]; phAlgorithm
  0000000140076CF5  call    BCryptOpenAlgorithmProvider
  0000000140076CFA  test    eax, eax
  0000000140076CFC  js      loc_14007712B
  0000000140076D02  mov     rcx, [rsp+200h+hObject]; hObject
  0000000140076D07  lea     rax, [rbp+100h+var_174]
  0000000140076D0B  mov     [rsp+200h+cbInput], r13d; dwFlags
  0000000140076D10  lea     r8, [rbp+100h+var_158]; pbOutput
  0000000140076D14  mov     r9d, 8; cbOutput
  0000000140076D1A  mov     [rsp+200h+pbInput], rax; pcbResult
  0000000140076D1F  lea     rdx, pszProperty; "ObjectLength"
  0000000140076D26  mov     qword ptr [rbp+100h+var_158], r13
  0000000140076D2A  mov     [rbp+100h+var_174], r13d
  0000000140076D2E  call    BCryptGetProperty
  0000000140076D33  test    eax, eax
  0000000140076D35  js      loc_140077130
  0000000140076D3B  mov     rcx, qword ptr [rbp+100h+var_158]; NumberOfBytes
  0000000140076D3F  xorps   xmm0, xmm0
  0000000140076D42  movups  xmmword ptr [rbp+100h+pbHash], xmm0
  0000000140076D46  movups  [rbp+100h+var_A0], xmm0
  0000000140076D4A  call    sub_14005C3FC
  0000000140076D4F  mov     r9d, dword ptr [rbp+100h+var_158]; cbHashObject
  0000000140076D53  lea     rdx, [rbp+100h+hHash]; phHash
  0000000140076D57  mov     rcx, [rsp+200h+hObject]; hAlgorithm
  0000000140076D5C  mov     r8, rax; pbHashObject
  0000000140076D5F  mov     [rsp+200h+dwFlags], r13d; dwFlags
  0000000140076D64  mov     [rsp+200h+cbInput], r13d; cbSecret
  0000000140076D69  mov     [rsp+200h+pbInput], r13; pbSecret
  0000000140076D6E  call    BCryptCreateHash
  0000000140076D73  test    eax, eax
  0000000140076D75  js      loc_140077130
  0000000140076D7B  mov     rcx, [rbp+100h+hHash]; hHash
  0000000140076D7F  xor     r9d, r9d; dwFlags
  0000000140076D82  mov     r8d, ebx; cbInput
  0000000140076D85  mov     rdx, r15; pbInput
  0000000140076D88  call    BCryptHashData
  0000000140076D8D  test    eax, eax
  0000000140076D8F  js      loc_140077130
  0000000140076D95  mov     rcx, [rbp+100h+hHash]; hHash
  0000000140076D99  lea     rdx, [rbp+100h+pbHash]; pbOutput
  0000000140076D9D  xor     r9d, r9d; dwFlags
  0000000140076DA0  lea     ebx, [r9+20h]
  0000000140076DA4  mov     r8d, ebx; cbOutput
  0000000140076DA7  call    BCryptFinishHash
  0000000140076DAC  test    eax, eax
  0000000140076DAE  js      loc_140077130
  0000000140076DB4  mov     rcx, [rbp+100h+hHash]; hHash
  0000000140076DB8  call    BCryptDestroyHash
  0000000140076DBD  mov     rcx, [rsp+200h+hObject]; hAlgorithm
  0000000140076DC2  xor     edx, edx; dwFlags
  0000000140076DC4  call    BCryptCloseAlgorithmProvider
  0000000140076DC9  mov     eax, cs:dword_140096438
  0000000140076DCF  lea     r8, [rbp+100h+pbHash]
  0000000140076DD3  movsd   xmm0, qword ptr cs:aSha2; "SHA2"
  0000000140076DDB  lea     rdx, [rbp+100h+var_110]
  0000000140076DDF  mov     [rbp+100h+var_D8], eax
  0000000140076DE2  movzx   eax, cs:word_14009643C
  0000000140076DE9  mov     [rbp+100h+var_D4], ax
  0000000140076DED  lea     rax, [rbp+100h+var_E0]
  0000000140076DF1  mov     [rbp+100h+var_110], rax
  0000000140076DF5  movsd   [rbp+100h+var_E0], xmm0
  0000000140076DFA  jmp     loc_140076C8D
  0000000140076DFF  cmp     edx, 3
  0000000140076E02  jnz     loc_140076F7E
  0000000140076E08  xor     r9d, r9d; dwFlags
  0000000140076E0B  lea     r8, pszImplementation; "Microsoft Primitive Provider"
  0000000140076E12  lea     rdx, aSha384; "SHA384"
  0000000140076E19  lea     rcx, [rsp+200h+hAlgorithm]; phAlgorithm
  0000000140076E1E  call    BCryptOpenAlgorithmProvider
  0000000140076E23  test    eax, eax
  0000000140076E25  js      loc_14007712B
  0000000140076E2B  mov     rcx, [rsp+200h+hAlgorithm]; hObject
  0000000140076E30  lea     rax, [rbp+100h+var_170]
  0000000140076E34  mov     [rsp+200h+cbInput], r13d; dwFlags
  0000000140076E39  lea     r8, [rbp+100h+var_148]; pbOutput
  0000000140076E3D  mov     r9d, 8; cbOutput
  0000000140076E43  mov     [rsp+200h+pbInput], rax; pcbResult
  0000000140076E48  lea     rdx, pszProperty; "ObjectLength"
  0000000140076E4F  mov     qword ptr [rbp+100h+var_148], r13
  0000000140076E53  mov     [rbp+100h+var_170], r13d
  0000000140076E57  call    BCryptGetProperty
  0000000140076E5C  test    eax, eax
  0000000140076E5E  js      loc_140077137
  0000000140076E64  mov     rcx, qword ptr [rbp+100h+var_148]; NumberOfBytes
  0000000140076E68  xorps   xmm0, xmm0
  0000000140076E6B  movups  xmmword ptr [rbp+100h+pbHash], xmm0
  0000000140076E6F  movups  [rbp+100h+var_A0], xmm0
  0000000140076E73  movups  [rbp+100h+var_90], xmm0
  0000000140076E77  call    sub_14005C3FC
  0000000140076E7C  mov     r9d, dword ptr [rbp+100h+var_148]; cbHashObject
  0000000140076E80  lea     rdx, [rbp+100h+var_140]; phHash
  0000000140076E84  mov     rcx, [rsp+200h+hAlgorithm]; hAlgorithm
  0000000140076E89  mov     r8, rax; pbHashObject
  0000000140076E8C  mov     [rsp+200h+dwFlags], r13d; dwFlags
  0000000140076E91  mov     rsi, rax
  0000000140076E94  mov     [rsp+200h+cbInput], r13d; cbSecret
  0000000140076E99  mov     [rsp+200h+pbInput], r13; pbSecret
  0000000140076E9E  call    BCryptCreateHash
  0000000140076EA3  test    eax, eax
  0000000140076EA5  js      loc_140077137
  0000000140076EAB  mov     rcx, [rbp+100h+var_140]; hHash
  0000000140076EAF  xor     r9d, r9d; dwFlags
  0000000140076EB2  mov     r8d, ebx; cbInput
  0000000140076EB5  mov     rdx, r15; pbInput
  0000000140076EB8  call    BCryptHashData
  0000000140076EBD  test    eax, eax
  0000000140076EBF  js      loc_140077137
  0000000140076EC5  mov     rcx, [rbp+100h+var_140]; hHash
  0000000140076EC9  lea     rdx, [rbp+100h+pbHash]; pbOutput
  0000000140076ECD  xor     r9d, r9d; dwFlags
  0000000140076ED0  lea     r8d, [r9+30h]; cbOutput
  0000000140076ED4  call    BCryptFinishHash
  0000000140076ED9  test    eax, eax
  0000000140076EDB  js      loc_140077137
  0000000140076EE1  mov     rcx, [rbp+100h+var_140]; hHash
  0000000140076EE5  call    BCryptDestroyHash
  0000000140076EEA  mov     rcx, [rsp+200h+hAlgorithm]; hAlgorithm
  0000000140076EEF  xor     edx, edx; dwFlags
  0000000140076EF1  call    BCryptCloseAlgorithmProvider
  0000000140076EF6  mov     eax, dword ptr cs:aSha384+8; "84"
  0000000140076EFC  lea     r8, [rbp+100h+pbHash]; pbHash
  0000000140076F00  movsd   xmm0, qword ptr cs:aSha384; "SHA384"
  0000000140076F08  lea     rdx, [rbp+100h+var_108]; pPaddingInfo
  0000000140076F0C  mov     rcx, [rbp+100h+var_180]
  0000000140076F10  mov     r9d, 30h ; '0'; cbHash
  0000000140076F16  mov     [rbp+100h+var_C8], eax
  0000000140076F19  movzx   eax, word ptr cs:aSha384+0Ch; ""
  0000000140076F20  mov     [rbp+100h+var_C4], ax
  0000000140076F24  lea     rax, [rbp+100h+var_D0]
  0000000140076F28  mov     [rbp+100h+var_108], rax
  0000000140076F2C  lea     rax, unk_1400A8260
  0000000140076F33  mov     rcx, [rcx+rax+250h]; hKey
  0000000140076F3B  mov     [rsp+200h+dwFlags], 2; dwFlags
  0000000140076F43  mov     [rsp+200h+cbInput], edi; cbSignature
  0000000140076F47  movsd   [rbp+100h+var_D0], xmm0
  0000000140076F4C  mov     [rsp+200h+pbInput], r14; pbSignature
  0000000140076F51  call    BCryptVerifySignature
  0000000140076F56  mov     rcx, rsi; P
  0000000140076F59  mov     ebx, eax
  0000000140076F5B  call    sub_14005C4C0
  0000000140076F60  test    ebx, ebx
  0000000140076F62  jz      loc_14007713E
  0000000140076F68  cmp     ebx, 0C000A000h
  0000000140076F6E  jnz     loc_1400770CB
  0000000140076F74  mov     eax, 3
  0000000140076F79  jmp     loc_140077157
  0000000140076F7E  cmp     edx, 4
  0000000140076F81  jnz     loc_14007714B
  0000000140076F87  xor     r9d, r9d; dwFlags
  0000000140076F8A  lea     r8, pszImplementation; "Microsoft Primitive Provider"
  0000000140076F91  lea     rdx, aSha512; "SHA512"
  0000000140076F98  lea     rcx, [rsp+200h+var_198]; phAlgorithm
  0000000140076F9D  call    BCryptOpenAlgorithmProvider
  0000000140076FA2  test    eax, eax
  0000000140076FA4  js      loc_14007712B
  0000000140076FAA  mov     rcx, [rsp+200h+var_198]; hObject
  0000000140076FAF  lea     rax, [rbp+100h+var_16C]
  0000000140076FB3  mov     [rsp+200h+cbInput], r13d; dwFlags
  0000000140076FB8  lea     r8, [rbp+100h+var_138]; pbOutput
  0000000140076FBC  mov     r9d, 8; cbOutput
  0000000140076FC2  mov     [rsp+200h+pbInput], rax; pcbResult
  0000000140076FC7  lea     rdx, pszProperty; "ObjectLength"
  0000000140076FCE  mov     qword ptr [rbp+100h+var_138], r13
  0000000140076FD2  mov     [rbp+100h+var_16C], r13d
  0000000140076FD6  call    BCryptGetProperty
  0000000140076FDB  xor     edx, edx
  0000000140076FDD  test    eax, eax
  0000000140076FDF  js      loc_140077144
  0000000140076FE5  lea     esi, [rdx+40h]
  0000000140076FE8  mov     r8d, esi
  0000000140076FEB  lea     rcx, [rbp+100h+pbHash]
  0000000140076FEF  call    sub_140096100
  0000000140076FF4  mov     rcx, qword ptr [rbp+100h+var_138]; NumberOfBytes
  0000000140076FF8  call    sub_14005C3FC
  0000000140076FFD  mov     r9d, dword ptr [rbp+100h+var_138]; cbHashObject
  0000000140077001  lea     rdx, [rbp+100h+var_130]; phHash
  0000000140077005  mov     rcx, [rsp+200h+var_198]; hAlgorithm
  000000014007700A  mov     r8, rax; pbHashObject
  000000014007700D  mov     [rsp+200h+dwFlags], r13d; dwFlags
  0000000140077012  mov     [rsp+200h+cbInput], r13d; cbSecret
  0000000140077017  mov     [rsp+200h+pbInput], r13; pbSecret
  000000014007701C  call    BCryptCreateHash
  0000000140077021  test    eax, eax
  0000000140077023  js      loc_140077142
  0000000140077029  mov     rcx, [rbp+100h+var_130]; hHash
  000000014007702D  xor     r9d, r9d; dwFlags
  0000000140077030  mov     r8d, ebx; cbInput
  0000000140077033  mov     rdx, r15; pbInput
  0000000140077036  call    BCryptHashData
  000000014007703B  test    eax, eax
  000000014007703D  js      loc_140077142
  0000000140077043  mov     rcx, [rbp+100h+var_130]; hHash
  0000000140077047  lea     rdx, [rbp+100h+pbHash]; pbOutput
  000000014007704B  xor     r9d, r9d; dwFlags
  000000014007704E  mov     r8d, esi; cbOutput
  0000000140077051  call    BCryptFinishHash
  0000000140077056  test    eax, eax
  0000000140077058  js      loc_140077142
  000000014007705E  mov     rcx, [rbp+100h+var_130]; hHash
  0000000140077062  call    BCryptDestroyHash
  0000000140077067  mov     rcx, [rsp+200h+var_198]; hAlgorithm
  000000014007706C  xor     edx, edx; dwFlags
  000000014007706E  call    BCryptCloseAlgorithmProvider
  0000000140077073  mov     eax, dword ptr cs:aSha512+8; "12"
  0000000140077079  lea     r8, [rbp+100h+pbHash]
  000000014007707D  movsd   xmm0, qword ptr cs:aSha512; "SHA512"
  0000000140077085  lea     rdx, [rbp+100h+var_100]
  0000000140077089  mov     [rbp+100h+var_B8], eax
  000000014007708C  mov     r9d, esi
  000000014007708F  movzx   eax, word ptr cs:aSha512+0Ch; ""
  0000000140077096  mov     [rbp+100h+var_B4], ax
  000000014007709A  lea     rax, [rbp+100h+var_C0]
  000000014007709E  mov     [rbp+100h+var_100], rax
  00000001400770A2  movsd   [rbp+100h+var_C0], xmm0
  00000001400770A7  jmp     loc_140076C90
  00000001400770AC  mov     r15, [rsp+200h+var_1C0]
  00000001400770B1  jmp     short loc_1400770E1
  00000001400770B3  mov     r15, [rsp+200h+var_1C0]
  00000001400770B8  jmp     short loc_1400770DC
  00000001400770BA  mov     r15, [rsp+200h+var_1C0]
  00000001400770BF  lea     rsi, unk_1400A8260
  00000001400770C6  jmp     short loc_1400770DC
  00000001400770C8  xor     r13d, r13d
  00000001400770CB  mov     r15, [rsp+200h+var_1C0]
  00000001400770D0  lea     rsi, unk_1400A8260
  00000001400770D7  mov     r12, [rsp+200h+var_1B0]
  00000001400770DC  mov     rbx, [rsp+200h+var_1B8]
  00000001400770E1  mov     eax, [rsp+200h+var_188]
  00000001400770E5  inc     rbx
  00000001400770E8  inc     eax
  00000001400770EA  mov     [rsp+200h+var_1B8], rbx
  00000001400770EF  mov     [rsp+200h+var_188], eax
  00000001400770F3  cmp     eax, 1Ah
  00000001400770F6  jge     short loc_140077152
  00000001400770F8  mov     r8, [rbp+100h+var_F8]
  00000001400770FC  jmp     loc_140076564
  0000000140077101  mov     rcx, [rsi+rdi+248h]; hAlgorithm
  0000000140077109  xor     edx, edx; dwFlags
  000000014007710B  call    BCryptCloseAlgorithmProvider  ; -> loc_140077110
  0000000140077110  mov     rcx, rbx; P
  0000000140077113  call    sub_14005C4C0
  0000000140077118  mov     eax, 1
  000000014007711D  jmp     short loc_140077157
  000000014007711F  mov     rcx, [rsp+200h+phAlgorithm]; hAlgorithm
  0000000140077124  xor     edx, edx; dwFlags
  0000000140077126  call    BCryptCloseAlgorithmProvider  ; -> loc_14007712B
  000000014007712B  mov     eax, r12d
  000000014007712E  jmp     short loc_140077157
  0000000140077130  mov     rcx, [rsp+200h+hObject]
  0000000140077135  jmp     short loc_140077124
  0000000140077137  mov     rcx, [rsp+200h+hAlgorithm]
  000000014007713C  jmp     short loc_140077124
  000000014007713E  xor     eax, eax
  0000000140077140  jmp     short loc_140077157
  0000000140077142  xor     edx, edx
  0000000140077144  mov     rcx, [rsp+200h+var_198]
  0000000140077149  jmp     short loc_140077126
  000000014007714B  mov     eax, 4
  0000000140077150  jmp     short loc_140077157
  0000000140077152  mov     eax, 2
  0000000140077157  mov     rcx, [rbp+100h+var_30]
  000000014007715E  xor     rcx, rsp; StackCookie
  0000000140077161  call    __security_check_cookie
  0000000140077166  lea     r11, [rsp+200h+var_20]
  000000014007716E  mov     rbx, [r11+38h]
  0000000140077172  mov     rsi, [r11+40h]
  0000000140077176  mov     rdi, [r11+48h]
  000000014007717A  mov     rsp, r11
  000000014007717D  pop     r15
  000000014007717F  pop     r14
  0000000140077181  pop     r13
  0000000140077183  pop     r12
  0000000140077185  pop     rbp
  0000000140077186  retn

