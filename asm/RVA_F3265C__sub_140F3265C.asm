// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F3265C                          ║
// ║  VA        : 0x140F3265C                            ║
// ║  RVA       : 0xF3265C                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140F3265E  sub_140F3265C
//   0x140F32660  sub_140F3265C
//   0x140F32662  sub_140F3265C
//   0x140F32664  sub_140F3265C
//   0x140F32665  sub_140F3265C
//   0x140F32666  sub_140F3265C
//   0x140F32667  sub_140F3265C
//   0x140F32668  sub_140F3265C
//   0x140F3266F  sub_140F3265C
//   0x140F32677  sub_140F3265C
//   0x140F3267A  sub_140F3265C
//   0x140F3267E  sub_140F3265C
//   0x140F32681  sub_140F3265C
//   0x140F32685  sub_140F3265C
//   0x140F32688  sub_140F3265C
//   0x140F3268B  sub_140F3265C
//   0x140F32695  sub_140F3265C
//   0x140F32698  sub_140F3265C
//   0x140F3269B  sub_140F3265C
//   0x140F3269E  sub_140F3265C
//   0x140F326A8  sub_140F3265C
//   0x140F326AB  sub_140F3265C
//   0x140F326AE  sub_140F3265C
//   0x140F326B1  sub_140F3265C
//   0x140F326B4  sub_140F3265C
//   0x140F326B8  sub_140F3265C
//   0x140F326BA  sub_140F3265C
//   0x140F326BF  sub_140F3265C
//   0x140F326C2  sub_140F3265C
//   0x140F326C9  sub_140F3265C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15603 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140F3265C  push    r15
  0000000140F3265E  push    r14
  0000000140F32660  push    r13
  0000000140F32662  push    r12
  0000000140F32664  push    rsi
  0000000140F32665  push    rdi
  0000000140F32666  push    rbp
  0000000140F32667  push    rbx
  0000000140F32668  sub     rsp, 5E0h
  0000000140F3266F  mov     rax, [rsp+620h+arg_B8]
  0000000140F32677  mov     rcx, rax
  0000000140F3267A  shl     rcx, 13h
  0000000140F3267E  not     rcx
  0000000140F32681  shr     rax, 2Dh
  0000000140F32685  not     rax
  0000000140F32688  and     rax, rcx
  0000000140F3268B  mov     r12, 0E64B07C9FB78B194h
  0000000140F32695  not     r12
  0000000140F32698  or      r12, rax
  0000000140F3269B  not     rax
  0000000140F3269E  mov     rcx, 19B4F83604874E6Bh
  0000000140F326A8  not     rcx
  0000000140F326AB  or      rcx, rax
  0000000140F326AE  and     r12, rcx
  0000000140F326B1  mov     rax, r12
  0000000140F326B4  shr     rax, 0Dh
  0000000140F326B8  not     eax
  0000000140F326BA  and     eax, 300401h
  0000000140F326BF  mov     r15d, r12d
  0000000140F326C2  and     r15d, 40204001h
  0000000140F326C9  imul    r15, rax
  0000000140F326CD  mov     rcx, [rsp+620h+arg_98]
  0000000140F326D5  mov     r8, [rsp+620h+arg_28]
  0000000140F326DD  mov     rax, [rsp+620h+arg_50]
  0000000140F326E5  mov     r9, r8
  0000000140F326E8  not     r9
  0000000140F326EB  and     r9, rax
  0000000140F326EE  not     r9
  0000000140F326F1  not     rax
  0000000140F326F4  and     rax, r8
  0000000140F326F7  not     rax
  0000000140F326FA  and     rax, r9
  0000000140F326FD  mov     r13, rcx
  0000000140F32700  not     r13
  0000000140F32703  mov     r8, rax
  0000000140F32706  not     r8
  0000000140F32709  mov     r9, r13
  0000000140F3270C  and     r9, r8
  0000000140F3270F  and     r8, rcx
  0000000140F32712  and     rcx, rax
  0000000140F32715  not     rcx
  0000000140F32718  mov     r10, 0FBFB7EF9BF5FB7FFh
  0000000140F32722  or      r10, r12
  0000000140F32725  mov     r11, 3B34BF00F6A9EECDh
  0000000140F3272F  imul    r11, r10
  0000000140F32733  imul    rcx, r11
  0000000140F32737  mov     rdi, 0C4CB40FF09561133h
  0000000140F32741  imul    rdi, r9
  0000000140F32745  imul    rdi, r10
  0000000140F32749  add     rdi, rcx
  0000000140F3274C  not     r8
  0000000140F3274F  and     r13, rax
  0000000140F32752  not     r13
  0000000140F32755  and     r13, r8
  0000000140F32758  imul    r13, r11
  0000000140F3275C  add     r13, rdi
  0000000140F3275F  mov     r14d, r12d
  0000000140F32762  shr     r14d, 18h
  0000000140F32766  and     r14d, 41h
  0000000140F3276A  mov     rsi, [rsp+620h+arg_58]
  0000000140F32772  mov     ecx, esi
  0000000140F32774  mov     [rsp+620h+var_560], rsi
  0000000140F3277C  not     ecx
  0000000140F3277E  mov     [rsp+620h+var_4F8], rcx
  0000000140F32786  mov     eax, ecx
  0000000140F32788  shr     eax, 9
  0000000140F3278B  and     eax, 21h
  0000000140F3278E  shr     ecx, 5
  0000000140F32791  and     ecx, 2002201h
  0000000140F32797  imul    rcx, rax
  0000000140F3279B  mov     rbp, rcx
  0000000140F3279E  mov     [rsp+620h+var_570], rcx
  0000000140F327A6  mov     eax, r12d
  0000000140F327A9  shr     eax, 9
  0000000140F327AC  mov     [rsp+620h+var_2BC], eax
  0000000140F327B3  mov     ecx, eax
  0000000140F327B5  and     ecx, 21h
  0000000140F327B8  mov     [rsp+620h+var_620], rcx
  0000000140F327BC  imul    eax, r13d, 4D62A5F0h
  0000000140F327C3  mov     [rsp+620h+var_5A8], rax
  0000000140F327C8  add     rax, rsp
  0000000140F327CB  add     rax, 620h
  0000000140F327D1  mov     [rsp+620h+var_2C8], rax
  0000000140F327D9  imul    rcx, rax
  0000000140F327DD  imul    eax, r13d, 6E9B8140h
  0000000140F327E4  mov     [rsp+620h+var_530], rax
  0000000140F327EC  add     rax, rsp
  0000000140F327EF  add     rax, 620h
  0000000140F327F5  imul    rax, r14
  0000000140F327F9  mov     [rsp+620h+var_338], r14
  0000000140F32801  add     rax, rcx
  0000000140F32804  mov     ecx, r12d
  0000000140F32807  not     ecx
  0000000140F32809  shr     ecx, 2
  0000000140F3280C  and     ecx, 200201h
  0000000140F32812  shr     r12, 4
  0000000140F32816  not     r12d
  0000000140F32819  and     r12d, 60080081h
  0000000140F32820  imul    r12, rcx
  0000000140F32824  imul    ecx, r13d, 39A5F3E8h
  0000000140F3282B  add     rcx, rsp
  0000000140F3282E  add     rcx, 620h
  0000000140F32835  imul    rcx, r12
  0000000140F32839  imul    r8d, r13d, 186D1898h
  0000000140F32840  lea     rdx, [rsp+r8+620h+var_620]
  0000000140F32844  add     rdx, 620h
  0000000140F3284B  mov     [rsp+620h+var_3A8], rdx
  0000000140F32853  mov     r8, r15
  0000000140F32856  imul    r8, rdx
  0000000140F3285A  mov     r9, rcx
  0000000140F3285D  and     r9, r8
  0000000140F32860  mov     r10, r8
  0000000140F32863  and     r8, rax
  0000000140F32866  mov     r11, rax
  0000000140F32869  not     rax
  0000000140F3286C  mov     rdi, rax
  0000000140F3286F  and     rdi, rcx
  0000000140F32872  not     rdi
  0000000140F32875  mov     rbx, rcx
  0000000140F32878  not     rcx
  0000000140F3287B  and     r11, rcx
  0000000140F3287E  not     r11
  0000000140F32881  and     r11, rdi
  0000000140F32884  not     r10
  0000000140F32887  and     rbx, r10
  0000000140F3288A  not     rbx
  0000000140F3288D  and     rbx, rax
  0000000140F32890  and     r9, rax
  0000000140F32893  not     r11
  0000000140F32896  and     r11, r10
  0000000140F32899  and     r10, rax
  0000000140F3289C  not     r10
  0000000140F3289F  not     r8
  0000000140F328A2  and     r8, r10
  0000000140F328A5  not     r8
  0000000140F328A8  and     r8, rcx
  0000000140F328AB  not     r11
  0000000140F328AE  sub     r11, r8
  0000000140F328B1  add     r11, r9
  0000000140F328B4  not     rbx
  0000000140F328B7  mov     rdx, [rbx+r11]
  0000000140F328BB  shr     rsi, 38h
  0000000140F328BF  not     esi
  0000000140F328C1  and     esi, 41h
  0000000140F328C4  mov     [rsp+620h+var_408], rsi
  0000000140F328CC  imul    eax, r13d, 0F0F3B488h
  0000000140F328D3  mov     rax, [rsp+rax+620h]
  0000000140F328DB  mov     [rsp+620h+var_508], rax
  0000000140F328E3  imul    r8d, r13d, 0A52130C8h
  0000000140F328EA  mov     [rsp+620h+var_440], r8
  0000000140F328F2  add     rax, r8
  0000000140F328F5  imul    rax, rsi
  0000000140F328F9  not     rax
  0000000140F328FC  mov     rdi, 8A5E9D1A24591FB0h
  0000000140F32906  imul    rdi, r13
  0000000140F3290A  add     rdi, rdx
  0000000140F3290D  mov     r9, rdx
  0000000140F32910  mov     [rsp+620h+var_358], rdx
  0000000140F32918  imul    rdi, rbp
  0000000140F3291C  not     rdi
  0000000140F3291F  and     rdi, rax
  0000000140F32922  imul    eax, r13d, 0DEC724B0h
  0000000140F32929  mov     [rsp+620h+var_2E8], rax
  0000000140F32931  mov     rdx, [rsp+rax+620h]
  0000000140F32939  mov     rax, rdx
  0000000140F3293C  shr     rax, 3Fh
  0000000140F32940  mov     [rsp+620h+var_588], rax
  0000000140F32948  lea     eax, ds:0[r13*8]
  0000000140F32950  lea     ecx, [rax+rax*4]
  0000000140F32953  mov     rax, rdx
  0000000140F32956  shr     rax, cl
  0000000140F32959  mov     [rsp+620h+var_3D8], rax
  0000000140F32961  mov     r8d, eax
  0000000140F32964  not     r8d
  0000000140F32967  mov     dword ptr [rsp+620h+var_518], r8d
  0000000140F3296F  imul    eax, r13d, 5DBA6E05h
  0000000140F32976  mov     [rsp+620h+var_520], rax
  0000000140F3297E  and     eax, r8d
  0000000140F32981  mov     [rsp+620h+var_54C], eax
  0000000140F32988  not     rdi
  0000000140F3298B  imul    ecx, r13d, 3B361618h
  0000000140F32992  mov     [rsp+620h+var_528], rcx
  0000000140F3299A  imul    ecx, r13d, 0DD370280h
  0000000140F329A1  mov     [rsp+620h+var_5A0], rcx
  0000000140F329A9  test    al, 1
  0000000140F329AB  lea     rax, [rsp+rcx+620h]
  0000000140F329B3  mov     [rsp+620h+var_348], rax
  0000000140F329BB  cmovz   rdi, rax
  0000000140F329BF  bt      rdx, 3Dh ; '='
  0000000140F329C4  setnb   byte ptr [rsp+620h+var_418]
  0000000140F329CC  imul    eax, r13d, 2C29CAA0h
  0000000140F329D3  mov     [rsp+620h+var_4D8], rax
  0000000140F329DB  lea     rcx, [rsp+rax+620h+var_620]
  0000000140F329DF  add     rcx, 620h
  0000000140F329E6  mov     [rsp+620h+var_48], rcx
  0000000140F329EE  mov     rax, r14
  0000000140F329F1  imul    rax, rcx
  0000000140F329F5  imul    ecx, r13d, 0E05746E0h
  0000000140F329FC  mov     [rsp+620h+var_4D0], rcx
  0000000140F32A04  lea     r8, [rsp+rcx+620h+var_620]
  0000000140F32A08  add     r8, 620h
  0000000140F32A0F  mov     [rsp+620h+var_370], r8
  0000000140F32A17  mov     r14, [rsp+620h+var_620]
  0000000140F32A1B  mov     rcx, r14
  0000000140F32A1E  imul    rcx, r8
  0000000140F32A22  add     rcx, rax
  0000000140F32A25  not     rcx
  0000000140F32A28  imul    eax, r13d, 0A9D19758h
  0000000140F32A2F  mov     [rsp+620h+var_4F0], rax
  0000000140F32A37  lea     r8, [rsp+rax+620h+var_620]
  0000000140F32A3B  add     r8, 620h
  0000000140F32A42  mov     [rsp+620h+var_310], r8
  0000000140F32A4A  mov     rax, r15
  0000000140F32A4D  imul    rax, r8
  0000000140F32A51  not     rax
  0000000140F32A54  and     rax, rcx
  0000000140F32A57  not     rax
  0000000140F32A5A  imul    ecx, r13d, 154CD438h
  0000000140F32A61  mov     [rsp+620h+var_540], rcx
  0000000140F32A69  add     rcx, rsp
  0000000140F32A6C  add     rcx, 620h
  0000000140F32A73  imul    rcx, r12
  0000000140F32A77  mov     rax, [rax+rcx]
  0000000140F32A7B  mov     [rsp+620h+var_318], rax
  0000000140F32A83  mov     r10d, edx
  0000000140F32A86  not     r10d
  0000000140F32A89  mov     eax, r10d
  0000000140F32A8C  shr     eax, 3
  0000000140F32A8F  and     eax, 200001h
  0000000140F32A94  mov     r8d, r10d
  0000000140F32A97  shr     r8d, 9
  0000000140F32A9B  and     r8d, 8001h
  0000000140F32AA2  imul    r8, rax
  0000000140F32AA6  mov     rbx, r8
  0000000140F32AA9  mov     [rsp+620h+var_558], r8
  0000000140F32AB1  mov     rax, 4EC578FCB96D9FD4h
  0000000140F32ABB  imul    rax, r13
  0000000140F32ABF  add     rax, r9
  0000000140F32AC2  mov     [rsp+620h+var_420], rax
  0000000140F32ACA  imul    eax, r13d, 4BD283C0h
  0000000140F32AD1  mov     [rsp+620h+var_5B0], rax
  0000000140F32AD6  imul    eax, r13d, 95D03FBDh
  0000000140F32ADD  mov     [rsp+620h+var_428], rax
  0000000140F32AE5  imul    eax, r13d, 4B8DDE2Dh
  0000000140F32AEC  mov     [rsp+620h+var_308], rax
  0000000140F32AF4  imul    eax, r13d, 25E941E0h
  0000000140F32AFB  mov     [rsp+620h+var_4B8], rax
  0000000140F32B03  imul    eax, r13d, 0F413F8E8h
  0000000140F32B0A  mov     [rsp+620h+var_600], rax
  0000000140F32B0F  imul    r8d, r13d, 9614E550h
  0000000140F32B16  mov     [rsp+620h+var_2B0], r8
  0000000140F32B1E  imul    eax, r13d, 13BCB208h
  0000000140F32B25  mov     [rsp+620h+var_4E0], rax
  0000000140F32B2D  xor     eax, eax
  0000000140F32B2F  bt      rdx, 3Ah ; ':'
  0000000140F32B34  mov     rbp, rdx
  0000000140F32B37  mov     [rsp+620h+var_288], rdx
  0000000140F32B3F  setnb   al
  0000000140F32B42  mov     edx, r10d
  0000000140F32B45  shr     edx, 12h
  0000000140F32B48  and     edx, 41h
  0000000140F32B4B  imul    rdx, rax
  0000000140F32B4F  mov     rsi, rdx
  0000000140F32B52  mov     [rsp+620h+var_5E0], rdx
  0000000140F32B57  mov     rax, [rsp+r8+620h]
  0000000140F32B5F  mov     r9d, eax
  0000000140F32B62  mov     r8, rax
  0000000140F32B65  mov     [rsp+620h+var_458], rax
  0000000140F32B6D  not     r9d
  0000000140F32B70  mov     eax, r9d
  0000000140F32B73  shr     eax, 2
  0000000140F32B76  and     eax, 5
  0000000140F32B79  mov     edx, r9d
  0000000140F32B7C  shr     edx, 3
  0000000140F32B7F  and     edx, 3
  0000000140F32B82  imul    rdx, rax
  0000000140F32B86  mov     [rsp+620h+var_568], rdx
  0000000140F32B8E  shr     r10d, 6
  0000000140F32B92  and     r10d, 40001h
  0000000140F32B99  mov     [rsp+620h+var_300], r10
  0000000140F32BA1  shr     rbp, 37h
  0000000140F32BA5  not     ebp
  0000000140F32BA7  mov     r11d, ebp
  0000000140F32BAA  and     r11d, 1
  0000000140F32BAE  mov     [rsp+620h+var_340], r11
  0000000140F32BB6  shr     r9d, 13h
  0000000140F32BBA  and     r9d, 41h
  0000000140F32BBE  mov     [rsp+620h+var_598], r9
  0000000140F32BC6  imul    eax, r13d, 62AF7A28h
  0000000140F32BCD  mov     [rsp+620h+var_5B8], rax
  0000000140F32BD2  imul    eax, r13d, 870899D8h
  0000000140F32BD9  mov     [rsp+620h+var_538], rax
  0000000140F32BE1  imul    eax, r13d, 0BA6E0500h
  0000000140F32BE8  mov     [rsp+620h+var_608], rax
  0000000140F32BED  imul    eax, r13d, 3204460h
  0000000140F32BF4  mov     [rsp+620h+var_618], rax
  0000000140F32BF9  imul    eax, r13d, 993529B0h
  0000000140F32C00  mov     [rsp+620h+var_5E8], rax
  0000000140F32C05  imul    eax, r13d, 702BA370h
  0000000140F32C0C  mov     [rsp+620h+var_500], rax
  0000000140F32C14  xor     r9d, r9d
  0000000140F32C17  bt      r8, 3Bh ; ';'
  0000000140F32C1C  setnb   r9b
  0000000140F32C20  mov     [rsp+620h+var_2B8], r9
  0000000140F32C28  imul    eax, r13d, 29098640h
  0000000140F32C2F  mov     [rsp+620h+var_578], rax
  0000000140F32C37  add     rax, rsp
  0000000140F32C3A  add     rax, 620h
  0000000140F32C40  mov     r8, [rsp+620h+var_338]
  0000000140F32C48  imul    rax, r8
  0000000140F32C4C  imul    ecx, r13d, 5082EA50h
  0000000140F32C53  mov     [rsp+620h+var_4C8], rcx
  0000000140F32C5B  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140F32C5F  add     rdx, 620h
  0000000140F32C66  mov     [rsp+620h+var_2D0], rdx
  0000000140F32C6E  mov     rcx, r14
  0000000140F32C71  imul    rcx, rdx
  0000000140F32C75  add     rcx, rax
  0000000140F32C78  not     rcx
  0000000140F32C7B  imul    eax, r13d, 64088C0h
  0000000140F32C82  add     rax, rsp
  0000000140F32C85  add     rax, 620h
  0000000140F32C8B  mov     [rsp+620h+var_368], r15
  0000000140F32C93  imul    rax, r15
  0000000140F32C97  not     rax
  0000000140F32C9A  and     rax, rcx
  0000000140F32C9D  not     rax
  0000000140F32CA0  imul    ecx, r13d, 5F8F35C8h
  0000000140F32CA7  mov     [rsp+620h+var_490], rcx
  0000000140F32CAF  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140F32CB3  add     rdx, 620h
  0000000140F32CBA  mov     [rsp+620h+var_460], rdx
  0000000140F32CC2  mov     rcx, r12
  0000000140F32CC5  imul    rcx, rdx
  0000000140F32CC9  mov     rax, [rax+rcx]
  0000000140F32CCD  mov     [rsp+620h+var_350], rax
  0000000140F32CD5  imul    eax, r13d, 0A6B152F8h
  0000000140F32CDC  mov     [rsp+620h+var_4C0], rax
  0000000140F32CE4  lea     rcx, [rsp+rax+620h+var_620]
  0000000140F32CE8  add     rcx, 620h
  0000000140F32CEF  mov     [rsp+620h+var_2A8], rcx
  0000000140F32CF7  imul    r10, rcx
  0000000140F32CFB  imul    ecx, r13d, 3E565A78h
  0000000140F32D02  mov     [rsp+620h+var_580], rcx
  0000000140F32D0A  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140F32D0E  add     rdx, 620h
  0000000140F32D15  mov     [rsp+620h+var_2E0], rdx
  0000000140F32D1D  mov     rcx, rbx
  0000000140F32D20  imul    rcx, rdx
  0000000140F32D24  add     rcx, r10
  0000000140F32D27  imul    eax, r13d, 857877A8h
  0000000140F32D2E  mov     [rsp+620h+var_4B0], rax
  0000000140F32D36  lea     rdx, [rsp+rax+620h+var_620]
  0000000140F32D3A  add     rdx, 620h
  0000000140F32D41  mov     [rsp+620h+var_2D8], rdx
  0000000140F32D49  imul    r11, rdx
  0000000140F32D4D  not     r11
  0000000140F32D50  not     rcx
  0000000140F32D53  and     rcx, r11
  0000000140F32D56  not     rcx
  0000000140F32D59  imul    eax, r13d, 0EF639258h
  0000000140F32D60  mov     [rsp+620h+var_480], rax
  0000000140F32D68  lea     rdx, [rsp+rax+620h+var_620]
  0000000140F32D6C  add     rdx, 620h
  0000000140F32D73  mov     [rsp+620h+var_388], rdx
  0000000140F32D7B  mov     rax, rsi
  0000000140F32D7E  imul    rax, rdx
  0000000140F32D82  mov     rax, [rcx+rax]
  0000000140F32D86  mov     [rsp+620h+var_278], rax
  0000000140F32D8E  imul    eax, r13d, 71BBC5A0h
  0000000140F32D95  mov     [rsp+620h+var_470], rax
  0000000140F32D9D  lea     rcx, [rsp+rax+620h+var_620]
  0000000140F32DA1  add     rcx, 620h
  0000000140F32DA8  mov     [rsp+620h+var_400], rcx
  0000000140F32DB0  mov     rax, r8
  0000000140F32DB3  imul    rax, rcx
  0000000140F32DB7  imul    ecx, r13d, 0CFBAD938h
  0000000140F32DBE  lea     r8, [rsp+rcx+620h+var_620]
  0000000140F32DC2  add     r8, 620h
  0000000140F32DC9  mov     [rsp+620h+var_478], r8
  0000000140F32DD1  mov     rcx, r14
  0000000140F32DD4  imul    rcx, r8
  0000000140F32DD8  add     rcx, rax
  0000000140F32DDB  imul    eax, r13d, 0CE2AB708h
  0000000140F32DE2  mov     [rsp+620h+var_5C0], rax
  0000000140F32DE7  lea     r8, [rsp+rax+620h+var_620]
  0000000140F32DEB  add     r8, 620h
  0000000140F32DF2  mov     [rsp+620h+var_488], r8
  0000000140F32DFA  imul    r15, r8
  0000000140F32DFE  not     r15
  0000000140F32E01  not     rcx
  0000000140F32E04  and     rcx, r15
  0000000140F32E07  imul    eax, r13d, 4EF2C820h
  0000000140F32E0E  mov     [rsp+620h+var_468], rax
  0000000140F32E16  lea     r8, [rsp+rax+620h+var_620]
  0000000140F32E1A  add     r8, 620h
  0000000140F32E21  mov     [rsp+620h+var_4A0], r8
  0000000140F32E29  mov     rax, r12
  0000000140F32E2C  mov     [rsp+620h+var_450], r12
  0000000140F32E34  imul    rax, r8
  0000000140F32E38  not     rcx
  0000000140F32E3B  mov     rax, [rax+rcx]
  0000000140F32E3F  mov     [rsp+620h+var_280], rax
  0000000140F32E47  imul    eax, r13d, 92F4A0F0h
  0000000140F32E4E  add     rax, rsp
  0000000140F32E51  add     rax, 620h
  0000000140F32E57  mov     rsi, [rsp+620h+var_568]
  0000000140F32E5F  mov     rcx, rsi
  0000000140F32E62  imul    rcx, rax
  0000000140F32E66  mov     rdx, [rsp+620h+var_5B8]
  0000000140F32E6B  lea     r8, [rsp+rdx+620h+var_620]
  0000000140F32E6F  add     r8, 620h
  0000000140F32E76  imul    r8, r9
  0000000140F32E7A  add     r8, rcx
  0000000140F32E7D  not     r8
  0000000140F32E80  imul    ecx, r13d, 0A8417528h
  0000000140F32E87  mov     [rsp+620h+var_5D0], rcx
  0000000140F32E8C  add     rcx, rsp
  0000000140F32E8F  add     rcx, 620h
  0000000140F32E96  mov     [rsp+620h+var_498], rcx
  0000000140F32E9E  mov     r15, [rsp+620h+var_598]
  0000000140F32EA6  mov     r10, r15
  0000000140F32EA9  imul    r10, rcx
  0000000140F32EAD  not     r10
  0000000140F32EB0  and     r10, r8
  0000000140F32EB3  mov     rcx, 0DA3EA0B5C6ED69FBh
  0000000140F32EBD  imul    rcx, r13
  0000000140F32EC1  mov     [rsp+620h+var_378], rcx
  0000000140F32EC9  mov     rbx, 0AEA99B0051602209h
  0000000140F32ED3  imul    rbx, r13
  0000000140F32ED7  mov     rcx, 0F8580CCA883860F1h
  0000000140F32EE1  imul    rcx, r13
  0000000140F32EE5  mov     [rsp+620h+var_430], rcx
  0000000140F32EED  mov     r14, 0D6E619F7DFADE747h
  0000000140F32EF7  imul    r14, r13
  0000000140F32EFB  mov     ecx, r13d
  0000000140F32EFE  neg     cl
  0000000140F32F00  shl     cl, 2
  0000000140F32F03  mov     r11, [rsp+620h+var_458]
  0000000140F32F0B  mov     r8, r11
  0000000140F32F0E  shr     r8, cl
  0000000140F32F11  mov     [rsp+620h+var_360], r8
  0000000140F32F19  mov     rcx, [rsp+620h+var_520]
  0000000140F32F21  and     ecx, r8d
  0000000140F32F24  mov     dword ptr [rsp+620h+var_448], ecx
  0000000140F32F2B  not     r10
  0000000140F32F2E  imul    ecx, r13d, 0E1E76910h
  0000000140F32F35  mov     [rsp+620h+var_548], rcx
  0000000140F32F3D  imul    ecx, r13d, 83E85578h
  0000000140F32F44  mov     [rsp+620h+var_5C8], rcx
  0000000140F32F49  imul    ecx, r13d, 27796410h
  0000000140F32F50  mov     [rsp+620h+var_5F8], rcx
  0000000140F32F55  imul    r9d, r13d, 80C81118h
  0000000140F32F5C  mov     [rsp+620h+var_398], r9
  0000000140F32F64  imul    edx, r13d, 4B06690h
  0000000140F32F6B  mov     [rsp+620h+var_5F0], rdx
  0000000140F32F70  imul    ecx, r13d, 1902230h
  0000000140F32F77  mov     [rsp+620h+var_2F8], rcx
  0000000140F32F7F  bt      r11d, 1Eh
  0000000140F32F84  cmovb   r10, rax
  0000000140F32F88  add     rcx, rsp
  0000000140F32F8B  add     rcx, 620h
  0000000140F32F92  mov     rax, [rsp+620h+var_558]
  0000000140F32F9A  imul    rax, rcx
  0000000140F32F9E  mov     r8, rcx
  0000000140F32FA1  mov     [rsp+620h+var_4A8], rcx
  0000000140F32FA9  imul    ecx, r13d, 611F57F8h
  0000000140F32FB0  mov     [rsp+620h+var_590], rcx
  0000000140F32FB8  add     rcx, rsp
  0000000140F32FBB  add     rcx, 620h
  0000000140F32FC2  imul    rcx, [rsp+620h+var_300]
  0000000140F32FCB  add     rcx, rax
  0000000140F32FCE  not     rcx
  0000000140F32FD1  imul    eax, r13d, 97A50780h
  0000000140F32FD8  mov     [rsp+620h+var_390], rax
  0000000140F32FE0  add     rax, rsp
  0000000140F32FE3  add     rax, 620h
  0000000140F32FE9  imul    rax, [rsp+620h+var_5E0]
  0000000140F32FEF  not     rax
  0000000140F32FF2  and     rax, rcx
  0000000140F32FF5  imul    ecx, r13d, 0AB61B988h
  0000000140F32FFC  mov     [rsp+620h+var_510], rcx
  0000000140F33004  imul    r11d, r13d, 3815D1B8h
  0000000140F3300B  test    bpl, 1
  0000000140F3300F  not     rax
  0000000140F33012  cmovnz  rax, r8
  0000000140F33016  mov     rcx, [rsp+620h+var_618]
  0000000140F3301B  lea     r8, [rsp+rcx+620h+var_620]
  0000000140F3301F  add     r8, 620h
  0000000140F33026  mov     [rsp+620h+var_3B0], r8
  0000000140F3302E  mov     rcx, [rsp+620h+var_620]
  0000000140F33032  imul    rcx, r8
  0000000140F33036  not     rcx
  0000000140F33039  lea     rbp, [rsp+rdx+620h+var_620]
  0000000140F3303D  add     rbp, 620h
  0000000140F33044  imul    rbp, [rsp+620h+var_338]
  0000000140F3304D  not     rbp
  0000000140F33050  and     rbp, rcx
  0000000140F33053  lea     rdx, [rsp+r9+620h+var_620]
  0000000140F33057  add     rdx, 620h
  0000000140F3305E  mov     [rsp+620h+var_2F0], rdx
  0000000140F33066  mov     rcx, [rsp+620h+var_368]
  0000000140F3306E  imul    rcx, rdx
  0000000140F33072  not     rbp
  0000000140F33075  add     rbp, rcx
  0000000140F33078  not     rbp
  0000000140F3307B  imul    ecx, r13d, 0BD8E4960h
  0000000140F33082  mov     [rsp+620h+var_5D8], rcx
  0000000140F33087  add     rcx, rsp
  0000000140F3308A  add     rcx, 620h
  0000000140F33091  mov     [rsp+620h+var_3A0], rcx
  0000000140F33099  imul    r12, rcx
  0000000140F3309D  not     r12
  0000000140F330A0  and     r12, rbp
  0000000140F330A3  imul    ebp, r13d, 5C6EF168h
  0000000140F330AA  lea     rcx, [rsp+rbp+620h+var_620]
  0000000140F330AE  add     rcx, 620h
  0000000140F330B5  imul    rcx, rsi
  0000000140F330B9  imul    r8d, r13d, 0B8DDE2D0h
  0000000140F330C0  mov     [rsp+620h+var_610], r8
  0000000140F330C5  add     r8, rsp
  0000000140F330C8  add     r8, 620h
  0000000140F330CF  mov     [rsp+620h+var_380], r8
  0000000140F330D7  imul    r15, r8
  0000000140F330DB  add     r15, rcx
  0000000140F330DE  mov     rcx, [r10]
  0000000140F330E1  mov     [rsp+620h+var_68], rcx
  0000000140F330E9  mov     rax, [rax]
  0000000140F330EC  mov     [rsp+620h+var_60], rax
  0000000140F330F4  not     r12
  0000000140F330F7  test    byte ptr [rsp+620h+var_448], 1
  0000000140F330FF  cmovz   r15, [rsp+620h+var_348]
  0000000140F33108  mov     rax, [r12]
  0000000140F3310C  mov     [rsp+620h+var_58], rax
  0000000140F33114  mov     rax, [r15]
  0000000140F33117  mov     [rsp+620h+var_50], rax
  0000000140F3311F  mov     rsi, 7197C960205CA7CEh
  0000000140F33129  imul    rsi, r13
  0000000140F3312D  mov     r8, 26E7F3B9DA589DA7h
  0000000140F33137  imul    r8, r13
  0000000140F3313B  mov     rax, [rsp+620h+var_528]
  0000000140F33143  mov     rax, [rsp+rax+620h]
  0000000140F3314B  mov     [rsp+620h+var_330], rax
  0000000140F33153  mov     rax, [rsp+620h+var_5B0]
  0000000140F33158  mov     rax, [rsp+rax+620h]
  0000000140F33160  mov     [rsp+620h+var_2A0], rax
  0000000140F33168  mov     rdx, [rsp+620h+var_4B8]
  0000000140F33170  mov     rax, [rsp+rdx+620h]
  0000000140F33178  mov     [rsp+620h+var_320], rax
  0000000140F33180  mov     r12, [rsp+620h+var_600]
  0000000140F33185  mov     rax, [rsp+r12+620h]
  0000000140F3318D  mov     [rsp+620h+var_328], rax
  0000000140F33195  mov     rax, [rsp+620h+var_5C8]
  0000000140F3319A  mov     rax, [rsp+rax+620h]
  0000000140F331A2  mov     [rsp+620h+var_298], rax
  0000000140F331AA  mov     rax, [rsp+620h+var_500]
  0000000140F331B2  mov     rax, [rsp+rax+620h]
  0000000140F331BA  mov     [rsp+620h+var_290], rax
  0000000140F331C2  mov     rax, [rsp+620h+var_548]
  0000000140F331CA  mov     rax, [rsp+rax+620h]
  0000000140F331D2  mov     [rsp+620h+var_438], rax
  0000000140F331DA  mov     r10, [rsp+620h+var_5E8]
  0000000140F331DF  mov     rax, [rsp+r10+620h]
  0000000140F331E7  mov     [rsp+620h+var_410], rax
  0000000140F331EF  mov     rax, [rsp+620h+var_5A0]
  0000000140F331F7  mov     rax, [rsp+rax+620h]
  0000000140F331FF  mov     [rsp+620h+var_90], rax
  0000000140F33207  mov     rax, [rsp+620h+var_608]
  0000000140F3320C  mov     rax, [rsp+rax+620h]
  0000000140F33214  mov     [rsp+620h+var_88], rax
  0000000140F3321C  mov     rax, [rsp+r11+620h]
  0000000140F33224  mov     [rsp+620h+var_80], rax
  0000000140F3322C  mov     rax, [rsp+620h+var_538]
  0000000140F33234  mov     rax, [rsp+rax+620h]
  0000000140F3323C  mov     [rsp+620h+var_78], rax
  0000000140F33244  imul    eax, r13d, 5DFF1398h
  0000000140F3324B  mov     [rsp+620h+var_4E8], rax
  0000000140F33253  mov     rax, [rsp+rax+620h]
  0000000140F3325B  mov     [rsp+620h+var_70], rax
  0000000140F33263  mov     rax, 1F3093F16F7B3DEh
  0000000140F3326D  mov     rax, 0B7B835E0B7FD5DF3h
  0000000140F33277  mov     rax, 1EC4C0A0A836DAB6h
  0000000140F33281  mov     rax, 52300FEF5C798EE3h
  0000000140F3328B  mov     rax, 49860E0A30EE4B20h
  0000000140F33295  mov     rax, 3AC006D6D9AFBF69h
  0000000140F3329F  mov     rax, 1F3093F16F7B3DEh
  0000000140F332A9  mov     rax, 0B7B835E0B7FD5DF3h
  0000000140F332B3  mov     rax, 1EC4C0A0A836DAB6h
  0000000140F332BD  mov     rax, 52300FEF5C798EE3h
  0000000140F332C7  mov     rax, 49860E0A30EE4B20h
  0000000140F332D1  mov     rax, 3AC006D6D9AFBF69h
  0000000140F332DB  mov     rax, 1F3093F16F7B3DEh
  0000000140F332E5  mov     rax, 0B7B835E0B7FD5DF3h
  0000000140F332EF  mov     rax, 1EC4C0A0A836DAB6h
  0000000140F332F9  mov     rax, 52300FEF5C798EE3h
  0000000140F33303  mov     rax, 49860E0A30EE4B20h
  0000000140F3330D  mov     rax, 3AC006D6D9AFBF69h
  0000000140F33317  mov     rax, 1F3093F16F7B3DEh
  0000000140F33321  mov     rax, 0B7B835E0B7FD5DF3h
  0000000140F3332B  mov     rcx, [rdi]
  0000000140F3332E  mov     [rsp+620h+var_A8], rcx
  0000000140F33336  imul    eax, r13d, 82583348h
  0000000140F3333D  test    rcx, rcx
  0000000140F33340  mov     rdi, [rsp+620h+var_308]
  0000000140F33348  cmovz   rdi, [rsp+620h+var_428]
  0000000140F33351  setnz   r9b
  0000000140F33355  add     rdi, [rsp+620h+var_420]
  0000000140F3335D  mov     [rsp+620h+var_308], rdi
  0000000140F33365  not     rdi
  0000000140F33368  and     rbx, rdi
  0000000140F3336B  not     rbx
  0000000140F3336E  and     rbx, [rsp+620h+var_378]
  0000000140F33376  and     r9b, byte ptr [rsp+620h+var_418]
  0000000140F3337E  xor     r9b, 1
  0000000140F33382  and     r14, rdi
  0000000140F33385  mov     r15, [rsp+620h+var_588]
  0000000140F3338D  test    r15b, r9b
  0000000140F33390  mov     rcx, [rsp+620h+var_470]
  0000000140F33398  cmovz   rcx, rbp
  0000000140F3339C  mov     [rsp+620h+var_470], rcx
  0000000140F333A4  cmovnz  rax, rbp
  0000000140F333A8  mov     [rsp+620h+var_98], rax
  0000000140F333B0  cmovnz  r8, rsi
  0000000140F333B4  mov     [rsp+620h+var_378], r8
  0000000140F333BC  mov     rax, [rsp+620h+var_4B0]
  0000000140F333C4  mov     rsi, [rsp+620h+var_5B8]
  0000000140F333C9  cmovz   rax, rsi
  0000000140F333CD  mov     [rsp+620h+var_4B0], rax
  0000000140F333D5  mov     rax, [rsp+620h+var_4C0]
  0000000140F333DD  mov     rcx, [rsp+620h+var_490]
  0000000140F333E5  cmovnz  rcx, rax
  0000000140F333E9  mov     [rsp+620h+var_490], rcx
  0000000140F333F1  mov     rcx, [rsp+620h+var_2B0]
  0000000140F333F9  mov     r8, [rsp+620h+var_4D8]
  0000000140F33401  cmovnz  rcx, r8
  0000000140F33405  mov     [rsp+620h+var_D0], rcx
  0000000140F3340D  mov     rcx, [rsp+620h+var_4E0]
  0000000140F33415  cmovnz  rcx, rsi
  0000000140F33419  mov     [rsp+620h+var_C8], rcx
  0000000140F33421  mov     rcx, r10
  0000000140F33424  mov     r10, [rsp+620h+var_608]
  0000000140F33429  cmovnz  rcx, r10
  0000000140F3342D  mov     [rsp+620h+var_C0], rcx
  0000000140F33435  mov     rcx, [rsp+620h+var_480]
  0000000140F3343D  mov     rsi, [rsp+620h+var_5F8]
  0000000140F33442  cmovnz  rcx, rsi
  0000000140F33446  mov     [rsp+620h+var_480], rcx
  0000000140F3344E  cmovnz  rax, [rsp+620h+var_540]
  0000000140F33457  mov     [rsp+620h+var_4C0], rax
  0000000140F3345F  cmovz   r11, [rsp+620h+var_510]
  0000000140F33468  mov     [rsp+620h+var_B8], r11
  0000000140F33470  not     r14
  0000000140F33473  cmovz   rdx, [rsp+620h+var_610]
  0000000140F33479  mov     [rsp+620h+var_4B8], rdx
  0000000140F33481  mov     rbp, [rsp+620h+var_590]
  0000000140F33489  mov     rax, rbp
  0000000140F3348C  cmovnz  rax, [rsp+620h+var_530]
  0000000140F33495  mov     [rsp+620h+var_B0], rax
  0000000140F3349D  mov     rax, [rsp+620h+var_468]
  0000000140F334A5  cmovz   rax, r10
  0000000140F334A9  mov     [rsp+620h+var_468], rax
  0000000140F334B1  mov     rax, [rsp+620h+var_2F8]
  0000000140F334B9  cmovz   rax, [rsp+620h+var_440]
  0000000140F334C2  mov     [rsp+620h+var_2F8], rax
  0000000140F334CA  mov     rcx, [rsp+620h+var_2E8]
  0000000140F334D2  cmovz   rcx, r12
  0000000140F334D6  mov     [rsp+620h+var_2E8], rcx
  0000000140F334DE  and     r14, [rsp+620h+var_430]
  0000000140F334E6  test    r15b, r9b
  0000000140F334E9  cmovnz  r8, [rsp+620h+var_4D0]
  0000000140F334F2  mov     [rsp+620h+var_4D8], r8
  0000000140F334FA  cmovnz  r14, rbx
  0000000140F334FE  mov     [rsp+620h+var_4D0], r14
  0000000140F33506  mov     edx, r13d
  0000000140F33509  shl     edx, 5
  0000000140F3350C  imul    ecx, r13d, 5Fh ; '_'
  0000000140F33510  mov     dword ptr [rsp+620h+var_420], ecx
  0000000140F33517  mov     r11, [rsp+620h+var_2A0]
  0000000140F3351F  mov     r8, r11
  0000000140F33522  shl     r8, cl
  0000000140F33525  mov     ecx, r13d
  0000000140F33528  sub     ecx, edx
  0000000140F3352A  mov     dword ptr [rsp+620h+var_428], ecx
  0000000140F33531  not     r8
  0000000140F33534  shr     r11, cl
  0000000140F33537  not     r11
  0000000140F3353A  and     r11, r8
  0000000140F3353D  mov     rdx, 19BFCA0613148217h
  0000000140F33547  imul    rdx, r13
  0000000140F3354B  mov     [rsp+620h+var_430], rdx
  0000000140F33553  mov     rcx, 46B48D5FA22C23F6h
  0000000140F3355D  imul    rcx, r13
  0000000140F33561  and     rdx, r11
  0000000140F33564  not     rdx
  0000000140F33567  and     rdx, rcx
  0000000140F3356A  not     r11
  0000000140F3356D  mov     rax, 0EE61FCB8F310FE4h
  0000000140F33577  imul    rax, r13
  0000000140F3357B  mov     [rsp+620h+var_418], rax
  0000000140F33583  and     r11, rax
  0000000140F33586  not     r11
  0000000140F33589  and     r11, rdx
  0000000140F3358C  mov     rdx, 970A6483254381FBh
  0000000140F33596  imul    rdx, r13
  0000000140F3359A  mov     rcx, 8D11064D461B233h
  0000000140F335A4  imul    rcx, r13
  0000000140F335A8  and     rcx, rdi
  0000000140F335AB  not     rcx
  0000000140F335AE  and     rcx, rdx
  0000000140F335B1  not     r11
  0000000140F335B4  mov     rdx, 3F771295B021740Ch
  0000000140F335BE  imul    rdx, r13
  0000000140F335C2  add     rdx, r11
  0000000140F335C5  mov     r8, 0A2EFA0042765C359h
  0000000140F335CF  imul    r8, r13
  0000000140F335D3  add     r8, r11
  0000000140F335D6  not     r8
  0000000140F335D9  and     r8, rdi
  0000000140F335DC  not     r8
  0000000140F335DF  and     r8, rdx
  0000000140F335E2  test    r15b, r9b
  0000000140F335E5  mov     rax, [rsp+620h+var_4C8]
  0000000140F335ED  cmovnz  rax, [rsp+620h+var_548]
  0000000140F335F6  mov     [rsp+620h+var_4C8], rax
  0000000140F335FE  cmovnz  r8, rcx
  0000000140F33602  mov     [rsp+620h+var_E0], r8
  0000000140F3360A  mov     rcx, 0AF8AA70A2D782411h
  0000000140F33614  imul    rcx, r13
  0000000140F33618  mov     rdx, 0C58D0C1DE648A9ABh
  0000000140F33622  imul    rdx, r13
  0000000140F33626  and     rdx, rdi
  0000000140F33629  not     rdx
  0000000140F3362C  and     rdx, rcx
  0000000140F3362F  mov     rcx, 0B3A57173ECCD7BF3h
  0000000140F33639  imul    rcx, r13
  0000000140F3363D  mov     rax, 44B6E61DEBA98B71h
  0000000140F33647  imul    rax, r13
  0000000140F3364B  and     rax, rdi
  0000000140F3364E  not     rax
  0000000140F33651  and     rax, rcx
  0000000140F33654  test    r15b, r9b
  0000000140F33657  mov     rcx, [rsp+620h+var_528]
  0000000140F3365F  cmovnz  rcx, [rsp+620h+var_538]
  0000000140F33668  mov     [rsp+620h+var_528], rcx
  0000000140F33670  cmovnz  rax, rdx
  0000000140F33674  mov     [rsp+620h+var_538], rax
  0000000140F3367C  mov     rdx, 4CE6C05A78916450h
  0000000140F33686  imul    rdx, r13
  0000000140F3368A  add     rdx, r11
  0000000140F3368D  mov     rcx, 0C7A6B7CF8CF5A92Bh
  0000000140F33697  imul    rcx, r13
  0000000140F3369B  add     rcx, r11
  0000000140F3369E  mov     r8, 49C7D87817A61FA6h
  0000000140F336A8  imul    r8, r13
  0000000140F336AC  add     r8, r11
  0000000140F336AF  mov     rax, 7FF1E4C5332556A1h
  0000000140F336B9  imul    rax, r13
  0000000140F336BD  add     rax, r11
  0000000140F336C0  not     rcx
  0000000140F336C3  and     rcx, rdi
  0000000140F336C6  not     rcx
  0000000140F336C9  and     rcx, rdx
  0000000140F336CC  not     rax
  0000000140F336CF  and     rax, rdi
  0000000140F336D2  not     rax
  0000000140F336D5  and     rax, r8
  0000000140F336D8  test    r15b, r9b
  0000000140F336DB  cmovnz  rax, rcx
  0000000140F336DF  mov     [rsp+620h+var_F0], rax
  0000000140F336E7  bt      [rsp+620h+var_320], 3Ch ; '<'
  0000000140F336F1  setnb   cl
  0000000140F336F4  bt      [rsp+620h+var_458], 3Ch ; '<'
  0000000140F336FE  setnb   dl
  0000000140F33701  imul    r8d, r13d, 9E1E7691h
  0000000140F33708  imul    eax, r13d, 76E9B814h
  0000000140F3370F  mov     r9, [rsp+620h+var_328]
  0000000140F33717  test    r9d, 80000000h
  0000000140F3371E  cmovnz  rax, r8
  0000000140F33722  setz    r12b
  0000000140F33726  or      r12b, dl
  0000000140F33729  mov     rdx, 88C7A64D4A9322A0h
  0000000140F33733  imul    rdx, r13
  0000000140F33737  mov     r8, 587AE907CF552813h
  0000000140F33741  imul    r8, r13
  0000000140F33745  mov     r9, r8
  0000000140F33748  imul    r11d, r13d, 0CC9A94D8h
  0000000140F3374F  mov     [rsp+620h+var_3B8], r11
  0000000140F33757  imul    r8d, r13d, 2A99A870h
  0000000140F3375E  mov     [rsp+620h+var_A0], r8
  0000000140F33766  test    cl, r12b
  0000000140F33769  mov     r10, [rsp+620h+var_580]
  0000000140F33771  cmovnz  r10, [rsp+620h+var_540]
  0000000140F3377A  mov     [rsp+620h+var_580], r10
  0000000140F33782  cmovnz  r9, rdx
  0000000140F33786  mov     [rsp+620h+var_540], r9
  0000000140F3378E  mov     r10, rbp
  0000000140F33791  mov     rdx, [rsp+620h+var_5D8]
  0000000140F33796  cmovnz  rdx, rbp
  0000000140F3379A  mov     [rsp+620h+var_5D8], rdx
  0000000140F3379F  mov     rdx, [rsp+620h+var_5D0]
  0000000140F337A4  cmovz   rdx, r11
  0000000140F337A8  mov     [rsp+620h+var_5D0], rdx
  0000000140F337AD  mov     rdx, [rsp+620h+var_610]
  0000000140F337B2  cmovnz  rdx, [rsp+620h+var_5F8]
  0000000140F337B8  mov     [rsp+620h+var_610], rdx
  0000000140F337BD  mov     rdx, [rsp+620h+var_4E8]
  0000000140F337C5  mov     r14, [rsp+620h+var_4F0]
  0000000140F337CD  cmovz   r14, rdx
  0000000140F337D1  mov     r9, [rsp+620h+var_600]
  0000000140F337D6  mov     rsi, [rsp+620h+var_530]
  0000000140F337DE  cmovz   rsi, r9
  0000000140F337E2  cmovz   rdx, r8
  0000000140F337E6  mov     [rsp+620h+var_4E8], rdx
  0000000140F337EE  imul    edx, r13d, 3CC63848h
  0000000140F337F5  test    cl, r12b
  0000000140F337F8  mov     r15, [rsp+620h+var_5A0]
  0000000140F33800  cmovnz  r15, [rsp+620h+var_398]
  0000000140F33809  cmovz   rdx, [rsp+620h+var_390]
  0000000140F33812  mov     [rsp+620h+var_3C8], rdx
  0000000140F3381A  mov     rdx, [rsp+620h+var_5F0]
  0000000140F3381F  cmovnz  rdx, [rsp+620h+var_5B0]
  0000000140F33825  mov     [rsp+620h+var_5F0], rdx
  0000000140F3382A  mov     rdx, [rsp+620h+var_578]
  0000000140F33832  cmovz   rdx, [rsp+620h+var_5C8]
  0000000140F33838  mov     [rsp+620h+var_578], rdx
  0000000140F33840  cmovnz  r10, r9
  0000000140F33844  mov     [rsp+620h+var_590], r10
  0000000140F3384C  imul    r8d, r13d, 74DC0A00h
  0000000140F33853  mov     [rsp+620h+var_3D0], r8
  0000000140F3385B  test    cl, r12b
  0000000140F3385E  mov     rdx, [rsp+620h+var_5C0]
  0000000140F33863  cmovz   rdx, r8
  0000000140F33867  mov     [rsp+620h+var_5C0], rdx
  0000000140F3386C  mov     rdx, 0FB8A6914D4F230E6h
  0000000140F33876  imul    rdx, r13
  0000000140F3387A  add     rdx, rax
  0000000140F3387D  add     rdx, [rsp+620h+var_318]
  0000000140F33885  mov     rax, rdx
  0000000140F33888  not     rax
  0000000140F3388B  mov     r8, 0F923BAF3A7FC0BBBh
  0000000140F33895  imul    r8, r13
  0000000140F33899  mov     r9, 0F5A8CEB647DB77D3h
  0000000140F338A3  imul    r9, r13
  0000000140F338A7  and     r9, rax
  0000000140F338AA  mov     rbp, rax
  0000000140F338AD  not     r9
  0000000140F338B0  and     r9, r8
  0000000140F338B3  mov     r8, 0C992A14E5100F05Eh
  0000000140F338BD  imul    r8, r13
  0000000140F338C1  mov     r10, 1C07D5028D6CB7B1h
  0000000140F338CB  imul    r10, r13
  0000000140F338CF  and     r10, rax
  0000000140F338D2  not     r10
  0000000140F338D5  and     r10, r8
  0000000140F338D8  test    cl, r12b
  0000000140F338DB  cmovnz  r10, r9
  0000000140F338DF  mov     [rsp+620h+var_548], r10
  0000000140F338E7  mov     rax, [rsp+620h+var_5A8]
  0000000140F338EC  cmovnz  rax, [rsp+620h+var_4E0]
  0000000140F338F5  mov     [rsp+620h+var_5A8], rax
  0000000140F338FA  mov     r8, 0F539A4773D4000E7h
  0000000140F33904  imul    r8, r13
  0000000140F33908  mov     r10, r8
  0000000140F3390B  not     r10
  0000000140F3390E  mov     r9, rbp
  0000000140F33911  and     r9, r8
  0000000140F33914  not     r9
  0000000140F33917  mov     rdi, rdx
  0000000140F3391A  and     rdi, r10
  0000000140F3391D  not     rdi
  0000000140F33920  and     rdi, r9
  0000000140F33923  mov     r11, 0FF9C8E38CFAB574Eh
  0000000140F3392D  imul    r11, r13
  0000000140F33931  mov     r9, r8
  0000000140F33934  and     r9, r11
  0000000140F33937  not     r11
  0000000140F3393A  and     r9, rdx
  0000000140F3393D  mov     [rsp+620h+var_588], rdx
  0000000140F33945  not     rdi
  0000000140F33948  and     rdi, r11
  0000000140F3394B  not     rdi
  0000000140F3394E  add     rdi, rdi
  0000000140F33951  sub     r9, rdi
  0000000140F33954  mov     rdi, rbp
  0000000140F33957  and     rdi, r11
  0000000140F3395A  not     rdi
  0000000140F3395D  and     rdi, r8
  0000000140F33960  not     rdi
  0000000140F33963  lea     rdi, [r9+rdi*2]
  0000000140F33967  inc     rdi
  0000000140F3396A  mov     r9, rdx
  0000000140F3396D  and     r9, r11
  0000000140F33970  mov     rbx, r10
  0000000140F33973  and     rbx, r9
  0000000140F33976  not     r9
  0000000140F33979  and     r9, r8
  0000000140F3397C  not     r9
  0000000140F3397F  add     r9, r9
  0000000140F33982  sub     rdi, r9
  0000000140F33985  and     r10, r11
  0000000140F33988  not     r10
  0000000140F3398B  and     r10, rdx
  0000000140F3398E  lea     r9, [r10+r10*2]
  0000000140F33992  add     r9, rbx
  0000000140F33995  and     r11, r8
  0000000140F33998  mov     r8, rdx
  0000000140F3399B  and     r8, r11
  0000000140F3399E  not     r11
  0000000140F339A1  and     r11, rbp
  0000000140F339A4  not     r11
  0000000140F339A7  not     r8
  0000000140F339AA  and     r8, r11
  0000000140F339AD  not     r8
  0000000140F339B0  lea     r8, [r8+r8*2]
  0000000140F339B4  add     r8, r9
  0000000140F339B7  add     r8, rdi
  0000000140F339BA  mov     r10, [rsp+620h+var_288]
  0000000140F339C2  not     r10
  0000000140F339C5  mov     r9, 0BB049A87416B3AB3h
  0000000140F339CF  imul    r9, r13
  0000000140F339D3  add     r9, r10
  0000000140F339D6  mov     rax, 1E96B94F8AF07772h
  0000000140F339E0  imul    rax, r13
  0000000140F339E4  add     rax, r10
  0000000140F339E7  not     rax
  0000000140F339EA  and     rax, rbp
  0000000140F339ED  not     rax
  0000000140F339F0  and     rax, r9
  0000000140F339F3  test    cl, r12b
  0000000140F339F6  cmovnz  rax, r8
  0000000140F339FA  mov     [rsp+620h+var_5A0], rax
  0000000140F33A02  mov     rax, [rsp+620h+var_618]
  0000000140F33A07  cmovz   rax, [rsp+620h+var_5E8]
  0000000140F33A0D  mov     [rsp+620h+var_618], rax
  0000000140F33A12  mov     r8, 0D9DB4F1944B3261Dh
  0000000140F33A1C  imul    r8, r13
  0000000140F33A20  mov     r9, 995989E8C8410956h
  0000000140F33A2A  imul    r9, r13
  0000000140F33A2E  and     r9, rbp
  0000000140F33A31  not     r9
  0000000140F33A34  and     r9, r8
  0000000140F33A37  mov     r8, 0FAE6069DBA706079h
  0000000140F33A41  imul    r8, r13
  0000000140F33A45  mov     rax, 83FF496761E43EC7h
  0000000140F33A4F  imul    rax, r13
  0000000140F33A53  and     rax, rbp
  0000000140F33A56  not     rax
  0000000140F33A59  and     rax, r8
  0000000140F33A5C  test    cl, r12b
  0000000140F33A5F  cmovnz  rax, r9
  0000000140F33A63  mov     [rsp+620h+var_4F0], rax
  0000000140F33A6B  imul    eax, r13d, 0F283D6B8h
  0000000140F33A72  test    cl, r12b
  0000000140F33A75  cmovnz  rax, [rsp+620h+var_5B8]
  0000000140F33A7B  mov     [rsp+620h+var_3C0], rax
  0000000140F33A83  mov     r8, 0BEF3ED453204E98Dh
  0000000140F33A8D  imul    r8, r13
  0000000140F33A91  mov     [rsp+620h+var_530], r10
  0000000140F33A99  add     r8, r10
  0000000140F33A9C  mov     r9, 1981650A9882C08Ch
  0000000140F33AA6  imul    r9, r13
  0000000140F33AAA  add     r9, r10
  0000000140F33AAD  not     r9
  0000000140F33AB0  mov     [rsp+620h+var_3E0], rbp
  0000000140F33AB8  and     r9, rbp
  0000000140F33ABB  not     r9
  0000000140F33ABE  and     r9, r8
  0000000140F33AC1  mov     r8, 0F4B8CAF53F26115Bh
  0000000140F33ACB  imul    r8, r13
  0000000140F33ACF  mov     rbx, 0D96539AB2C9BE283h
  0000000140F33AD9  imul    rbx, r13
  0000000140F33ADD  and     rbx, rbp
  0000000140F33AE0  not     rbx
  0000000140F33AE3  and     rbx, r8
  0000000140F33AE6  test    cl, r12b
  0000000140F33AE9  cmovnz  rbx, r9
  0000000140F33AED  mov     rcx, [rsp+620h+var_4F8]
  0000000140F33AF5  shr     ecx, 4
  0000000140F33AF8  and     ecx, 4004401h
  0000000140F33AFE  mov     rax, [rsp+620h+var_560]
  0000000140F33B06  shr     rax, 27h
  0000000140F33B0A  not     eax
  0000000140F33B0C  and     eax, 800081h
  0000000140F33B11  imul    rax, rcx
  0000000140F33B15  mov     [rsp+620h+var_5B8], rax
  0000000140F33B1A  mov     rcx, [rsp+620h+var_580]
  0000000140F33B22  lea     r8, [rsp+rcx+620h+var_620]
  0000000140F33B26  add     r8, 620h
  0000000140F33B2D  mov     rcx, [rsp+620h+var_380]
  0000000140F33B35  imul    rcx, [rsp+620h+var_570]
  0000000140F33B3E  imul    r8, rax
  0000000140F33B42  add     r8, rcx
  0000000140F33B45  mov     edx, dword ptr [rsp+620h+var_448]
  0000000140F33B4C  test    dl, 1
  0000000140F33B4F  lea     rcx, [rsp+rsi+620h]
  0000000140F33B57  mov     r11, [rsp+620h+var_348]
  0000000140F33B5F  cmovz   r8, r11
  0000000140F33B63  mov     [rsp+620h+var_380], r8
  0000000140F33B6B  mov     rax, [rsp+620h+var_598]
  0000000140F33B73  imul    rcx, rax
  0000000140F33B77  not     rcx
  0000000140F33B7A  mov     r8, [rsp+620h+var_310]
  0000000140F33B82  mov     r9, [rsp+620h+var_568]
  0000000140F33B8A  imul    r8, r9
  0000000140F33B8E  not     r8
  0000000140F33B91  and     r8, rcx
  0000000140F33B94  test    dl, 1
  0000000140F33B97  mov     esi, edx
  0000000140F33B99  lea     rcx, [rsp+r14+620h]
  0000000140F33BA1  mov     rdx, [rsp+620h+var_440]
  0000000140F33BA9  lea     r10, [rsp+rdx+620h]
  0000000140F33BB1  not     r8
  0000000140F33BB4  cmovz   r8, r11
  0000000140F33BB8  mov     [rsp+620h+var_310], r8
  0000000140F33BC0  imul    rcx, rax
  0000000140F33BC4  imul    r10, r9
  0000000140F33BC8  add     r10, rcx
  0000000140F33BCB  test    sil, 1
  0000000140F33BCF  cmovz   r10, r11
  0000000140F33BD3  mov     [rsp+620h+var_440], r10
  0000000140F33BDB  mov     rax, [rsp+620h+var_388]
  0000000140F33BE3  imul    rax, [rsp+620h+var_620]
  0000000140F33BE8  not     rax
  0000000140F33BEB  mov     rcx, [rsp+620h+var_610]
  0000000140F33BF0  add     rcx, rsp
  0000000140F33BF3  add     rcx, 620h
  0000000140F33BFA  mov     rdi, [rsp+620h+var_450]
  0000000140F33C02  imul    rcx, rdi
  0000000140F33C06  not     rcx
  0000000140F33C09  and     rcx, rax
  0000000140F33C0C  test    sil, 1
  0000000140F33C10  lea     r9, [rsp+r15+620h]
  0000000140F33C18  not     rcx
  0000000140F33C1B  cmovz   rcx, r11
  0000000140F33C1F  mov     [rsp+620h+var_388], rcx
  0000000140F33C27  mov     rcx, [rsp+620h+var_558]
  0000000140F33C2F  imul    rcx, r11
  0000000140F33C33  imul    r9, [rsp+620h+var_5E0]
  0000000140F33C39  add     r9, rcx
  0000000140F33C3C  test    sil, 1
  0000000140F33C40  cmovz   r9, r11
  0000000140F33C44  mov     [rsp+620h+var_448], r9
  0000000140F33C4C  mov     rcx, 82A4D892CE584011h
  0000000140F33C56  imul    rcx, r13
  0000000140F33C5A  mov     r9, 0AF3CE2E79F6A3CBFh
  0000000140F33C64  imul    r9, r13
  0000000140F33C68  mov     r11, 7E68F58CBC3CC6C9h
  0000000140F33C72  imul    r11, r13
  0000000140F33C76  add     r11, [rsp+620h+var_330]
  0000000140F33C7E  mov     r10, 0BED212E36F6A28F2h
  0000000140F33C88  imul    r10, r13
  0000000140F33C8C  mov     r8, 2880499EE35C33D3h
  0000000140F33C96  imul    r8, r13
  0000000140F33C9A  and     r8, [rsp+620h+var_320]
  0000000140F33CA2  not     r8
  0000000140F33CA5  add     r10, r8
  0000000140F33CA8  mov     r12, r10
  0000000140F33CAB  not     r12
  0000000140F33CAE  and     r12, r11
  0000000140F33CB1  mov     rsi, r10
  0000000140F33CB4  and     r10, r11
  0000000140F33CB7  not     r11
  0000000140F33CBA  and     r9, r11
  0000000140F33CBD  not     r9
  0000000140F33CC0  and     rcx, r9
  0000000140F33CC3  mov     r15, 0B6AF665526DEFE4h
  0000000140F33CCD  imul    r15, r13
  0000000140F33CD1  and     r15, r9
  0000000140F33CD4  not     rcx
  0000000140F33CD7  mov     rdx, [rsp+620h+var_430]
  0000000140F33CDF  and     rcx, rdx
  0000000140F33CE2  not     rcx
  0000000140F33CE5  not     r15
  0000000140F33CE8  and     r15, rcx
  0000000140F33CEB  mov     r9, r15
  0000000140F33CEE  mov     r14d, dword ptr [rsp+620h+var_420]
  0000000140F33CF6  mov     ecx, r14d
  0000000140F33CF9  shr     r9, cl
  0000000140F33CFC  mov     ecx, dword ptr [rsp+620h+var_428]
  0000000140F33D03  shl     r15, cl
  0000000140F33D06  not     r15
  0000000140F33D09  mov     rax, r9
  0000000140F33D0C  and     rax, r15
  0000000140F33D0F  not     r9
  0000000140F33D12  and     r9, r15
  0000000140F33D15  mov     rbp, rax
  0000000140F33D18  not     rbp
  0000000140F33D1B  sub     rbp, r9
  0000000140F33D1E  add     rbp, rax
  0000000140F33D21  mov     r15, [rsp+620h+var_418]
  0000000140F33D29  and     r15, rbx
  0000000140F33D2C  not     rbx
  0000000140F33D2F  and     rbx, rdx
  0000000140F33D32  not     rbx
  0000000140F33D35  not     r15
  0000000140F33D38  and     r15, rbx
  0000000140F33D3B  mov     r9, r15
  0000000140F33D3E  shl     r9, cl
  0000000140F33D41  mov     ecx, r14d
  0000000140F33D44  shr     r15, cl
  0000000140F33D47  not     r9
  0000000140F33D4A  not     r15
  0000000140F33D4D  and     r15, r9
  0000000140F33D50  not     r15
  0000000140F33D53  imul    r15, rdi
  0000000140F33D57  mov     [rsp+620h+var_168], r15
  0000000140F33D5F  mov     rax, [rsp+620h+var_508]
  0000000140F33D67  mov     rcx, rax
  0000000140F33D6A  and     rcx, r15
  0000000140F33D6D  not     rcx
  0000000140F33D70  not     rax
  0000000140F33D73  mov     [rsp+620h+var_180], rax
  0000000140F33D7B  not     r15
  0000000140F33D7E  mov     [rsp+620h+var_188], r15
  0000000140F33D86  mov     rdx, rax
  0000000140F33D89  and     rdx, r15
  0000000140F33D8C  mov     [rsp+620h+var_170], rdx
  0000000140F33D94  mov     rax, rdx
  0000000140F33D97  not     rax
  0000000140F33D9A  and     rax, rcx
  0000000140F33D9D  mov     [rsp+620h+var_178], rax
  0000000140F33DA5  mov     rax, [rsp+620h+var_4F8]
  0000000140F33DAD  and     eax, 40044001h
  0000000140F33DB2  mov     rdi, [rsp+620h+var_560]
  0000000140F33DBA  shr     rdi, 36h
  0000000140F33DBE  not     edi
  0000000140F33DC0  and     edi, 101h
  0000000140F33DC6  imul    rdi, rax
  0000000140F33DCA  mov     rcx, 0C711391FA8CBB9E6h
  0000000140F33DD4  imul    rcx, r13
  0000000140F33DD8  add     rcx, r8
  0000000140F33DDB  and     rsi, rcx
  0000000140F33DDE  not     rsi
  0000000140F33DE1  and     rsi, r11
  0000000140F33DE4  not     rsi
  0000000140F33DE7  not     rcx
  0000000140F33DEA  and     r12, rcx
  0000000140F33DED  sub     rsi, r12
  0000000140F33DF0  and     r10, rcx
  0000000140F33DF3  sub     rsi, r10
  0000000140F33DF6  mov     r15, rsi
  0000000140F33DF9  mov     rcx, 0F18B8DB17A887E57h
  0000000140F33E03  imul    rcx, r13
  0000000140F33E07  mov     r12, 24821120105667F6h
  0000000140F33E11  imul    r12, r13
  0000000140F33E15  and     r12, r11
  0000000140F33E18  not     r12
  0000000140F33E1B  and     r12, rcx
  0000000140F33E1E  mov     rax, 28FACD47540E915Bh
  0000000140F33E28  imul    rax, r13
  0000000140F33E2C  and     rax, r11
  0000000140F33E2F  mov     rcx, 0E17E6267C11E5E9Dh
  0000000140F33E39  imul    rcx, r13
  0000000140F33E3D  not     rax
  0000000140F33E40  and     rax, rcx
  0000000140F33E43  mov     [rsp+620h+var_580], rax
  0000000140F33E4B  mov     rax, [rsp+620h+var_368]
  0000000140F33E53  mov     rcx, rax
  0000000140F33E56  imul    rcx, [rsp+620h+var_350]
  0000000140F33E5F  mov     r8, [rsp+620h+var_620]
  0000000140F33E63  imul    r8, [rsp+620h+var_278]
  0000000140F33E6C  add     r8, rcx
  0000000140F33E6F  mov     [rsp+620h+var_390], r8
  0000000140F33E77  mov     rdx, [rsp+620h+var_558]
  0000000140F33E7F  mov     rcx, rdx
  0000000140F33E82  imul    rcx, [rsp+620h+var_298]
  0000000140F33E8B  not     rcx
  0000000140F33E8E  mov     r10, [rsp+620h+var_340]
  0000000140F33E96  mov     r8, r10
  0000000140F33E99  imul    r8, [rsp+620h+var_290]
  0000000140F33EA2  not     r8
  0000000140F33EA5  and     r8, rcx
  0000000140F33EA8  mov     [rsp+620h+var_398], r8
  0000000140F33EB0  mov     r8, [rsp+620h+var_458]
  0000000140F33EB8  mov     r9, r8
  0000000140F33EBB  shr     r9, 1Eh
  0000000140F33EBF  and     r9d, 45h
  0000000140F33EC3  mov     rcx, r9
  0000000140F33EC6  imul    rcx, [rsp+620h+var_280]
  0000000140F33ECF  mov     r14, r8
  0000000140F33ED2  imul    r8, [rsp+620h+var_568]
  0000000140F33EDB  add     r8, rcx
  0000000140F33EDE  mov     [rsp+620h+var_458], r8
  0000000140F33EE6  mov     rcx, [rsp+620h+var_608]
  0000000140F33EEB  add     rcx, rsp
  0000000140F33EEE  add     rcx, 620h
  0000000140F33EF5  mov     r8, r10
  0000000140F33EF8  imul    rcx, r10
  0000000140F33EFC  mov     [rsp+620h+var_1D0], rcx
  0000000140F33F04  mov     rcx, rdx
  0000000140F33F07  imul    rcx, [rsp+620h+var_438]
  0000000140F33F10  not     rcx
  0000000140F33F13  imul    r8, [rsp+620h+var_328]
  0000000140F33F1C  not     r8
  0000000140F33F1F  and     r8, rcx
  0000000140F33F22  mov     [rsp+620h+var_340], r8
  0000000140F33F2A  mov     r10, [rsp+620h+var_570]
  0000000140F33F32  mov     rcx, r10
  0000000140F33F35  imul    rcx, [rsp+620h+var_358]
  0000000140F33F3E  not     rcx
  0000000140F33F41  mov     r8, [rsp+620h+var_410]
  0000000140F33F49  imul    r8, rdi
  0000000140F33F4D  not     r8
  0000000140F33F50  and     r8, rcx
  0000000140F33F53  mov     [rsp+620h+var_D8], r8
  0000000140F33F5B  imul    ecx, r13d, -7Eh
  0000000140F33F5F  shr     r14, cl
  0000000140F33F62  mov     rcx, [rsp+620h+var_618]
  0000000140F33F67  add     rcx, rsp
  0000000140F33F6A  add     rcx, 620h
  0000000140F33F71  mov     r8, [rsp+620h+var_598]
  0000000140F33F79  imul    rcx, r8
  0000000140F33F7D  mov     [rsp+620h+var_190], rcx
  0000000140F33F85  mov     rcx, [rsp+620h+var_5F0]
  0000000140F33F8A  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140F33F8E  add     rdx, 620h
  0000000140F33F95  mov     rcx, [rsp+620h+var_578]
  0000000140F33F9D  add     rcx, rsp
  0000000140F33FA0  add     rcx, 620h
  0000000140F33FA7  imul    rdx, r8
  0000000140F33FAB  mov     [rsp+620h+var_110], rdx
  0000000140F33FB3  imul    rcx, r8
  0000000140F33FB7  mov     [rsp+620h+var_F8], rcx
  0000000140F33FBF  mov     r8d, r14d
  0000000140F33FC2  not     r8d
  0000000140F33FC5  mov     rcx, [rsp+620h+var_520]
  0000000140F33FCD  mov     edx, ecx
  0000000140F33FCF  and     edx, r8d
  0000000140F33FD2  mov     r11d, edx
  0000000140F33FD5  mov     dword ptr [rsp+620h+var_618], edx
  0000000140F33FD9  not     r11d
  0000000140F33FDC  mov     esi, ecx
  0000000140F33FDE  not     esi
  0000000140F33FE0  mov     ebx, esi
  0000000140F33FE2  and     ebx, r14d
  0000000140F33FE5  not     ebx
  0000000140F33FE7  and     r11d, ebx
  0000000140F33FEA  or      r14d, ecx
  0000000140F33FED  add     r14d, ecx
  0000000140F33FF0  add     r14d, ebx
  0000000140F33FF3  and     r8d, esi
  0000000140F33FF6  not     r8d
  0000000140F33FF9  add     r14d, r8d
  0000000140F33FFC  add     r14d, r11d
  0000000140F33FFF  mov     [rsp+620h+var_E8], r14
  0000000140F34007  mov     rcx, [rsp+620h+var_3C0]
  0000000140F3400F  add     rcx, rsp
  0000000140F34012  add     rcx, 620h
  0000000140F34019  mov     r8, [rsp+620h+var_5E0]
  0000000140F3401E  imul    rcx, r8
  0000000140F34022  mov     [rsp+620h+var_208], rcx
  0000000140F3402A  mov     rcx, [rsp+620h+var_5D0]
  0000000140F3402F  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140F34033  add     rdx, 620h
  0000000140F3403A  imul    rdx, r8
  0000000140F3403E  mov     [rsp+620h+var_3C0], rdx
  0000000140F34046  mov     rcx, [rsp+620h+var_3D0]
  0000000140F3404E  lea     r8, [rsp+rcx+620h+var_620]
  0000000140F34052  add     r8, 620h
  0000000140F34059  imul    r8, [rsp+620h+var_408]
  0000000140F34062  mov     rcx, [rsp+620h+var_3B0]
  0000000140F3406A  imul    rcx, r10
  0000000140F3406E  add     rcx, r8
  0000000140F34071  not     rcx
  0000000140F34074  imul    r8d, r13d, 0BBFE2730h
  0000000140F3407B  lea     rdx, [rsp+r8+620h+var_620]
  0000000140F3407F  add     rdx, 620h
  0000000140F34086  imul    rdx, rdi
  0000000140F3408A  not     rdx
  0000000140F3408D  and     rdx, rcx
  0000000140F34090  mov     [rsp+620h+var_578], rdx
  0000000140F34098  mov     r8, rax
  0000000140F3409B  imul    rbp, rax
  0000000140F3409F  mov     [rsp+620h+var_218], rbp
  0000000140F340A7  mov     rcx, [rsp+620h+var_5B0]
  0000000140F340AC  lea     r10, [rsp+rcx+620h+var_620]
  0000000140F340B0  add     r10, 620h
  0000000140F340B7  imul    r15, rdi
  0000000140F340BB  mov     [rsp+620h+var_200], r15
  0000000140F340C3  mov     rcx, r15
  0000000140F340C6  not     rcx
  0000000140F340C9  mov     [rsp+620h+var_1F8], rcx
  0000000140F340D1  mov     rdx, [rsp+620h+var_4F0]
  0000000140F340D9  mov     rax, [rsp+620h+var_5B8]
  0000000140F340DE  imul    rdx, rax
  0000000140F340E2  mov     [rsp+620h+var_4F0], rdx
  0000000140F340EA  and     rcx, rdx
  0000000140F340ED  mov     [rsp+620h+var_210], rcx
  0000000140F340F5  mov     rcx, [rsp+620h+var_500]
  0000000140F340FD  lea     rdx, [rsp+rcx+620h+var_620]
  0000000140F34101  add     rdx, 620h
  0000000140F34108  mov     rcx, r9
  0000000140F3410B  imul    rcx, rdx
  0000000140F3410F  mov     [rsp+620h+var_1F0], rcx
  0000000140F34117  mov     rcx, rdx
  0000000140F3411A  mov     rdx, [rsp+620h+var_5A0]
  0000000140F34122  imul    rdx, rax
  0000000140F34126  mov     [rsp+620h+var_5A0], rdx
  0000000140F3412E  mov     rdx, [rsp+620h+var_5A8]
  0000000140F34133  add     rdx, rsp
  0000000140F34136  add     rdx, 620h
  0000000140F3413D  mov     r14, rdi
  0000000140F34140  imul    r12, rdi
  0000000140F34144  mov     [rsp+620h+var_1E8], r12
  0000000140F3414C  imul    rdx, rax
  0000000140F34150  mov     [rsp+620h+var_1B8], rdx
  0000000140F34158  mov     rdi, rdx
  0000000140F3415B  not     rdi
  0000000140F3415E  mov     [rsp+620h+var_1B0], rdi
  0000000140F34166  mov     rax, r14
  0000000140F34169  mov     r11, [rsp+620h+var_370]
  0000000140F34171  imul    rax, r11
  0000000140F34175  mov     [rsp+620h+var_1A8], rax
  0000000140F3417D  mov     rbx, rax
  0000000140F34180  not     rbx
  0000000140F34183  mov     [rsp+620h+var_1C0], rbx
  0000000140F3418B  mov     r15, rdi
  0000000140F3418E  and     r15, rbx
  0000000140F34191  not     r15
  0000000140F34194  mov     rdi, rdx
  0000000140F34197  and     rdi, rax
  0000000140F3419A  mov     [rsp+620h+var_1C8], rdi
  0000000140F341A2  not     rdi
  0000000140F341A5  mov     [rsp+620h+var_1E0], rdi
  0000000140F341AD  and     r15, rdi
  0000000140F341B0  mov     [rsp+620h+var_1D8], r15
  0000000140F341B8  mov     rax, rdx
  0000000140F341BB  and     rax, rbx
  0000000140F341BE  mov     [rsp+620h+var_198], rax
  0000000140F341C6  mov     rax, [rsp+620h+var_548]
  0000000140F341CE  mov     r15, [rsp+620h+var_450]
  0000000140F341D6  imul    rax, r15
  0000000140F341DA  mov     [rsp+620h+var_548], rax
  0000000140F341E2  not     rax
  0000000140F341E5  mov     [rsp+620h+var_160], rax
  0000000140F341ED  mov     r12, [rsp+620h+var_580]
  0000000140F341F5  imul    r12, r8
  0000000140F341F9  mov     [rsp+620h+var_580], r12
  0000000140F34201  and     rax, r12
  0000000140F34204  mov     [rsp+620h+var_1A0], rax
  0000000140F3420C  mov     rax, [rsp+620h+var_5C0]
  0000000140F34211  add     rax, rsp
  0000000140F34214  add     rax, 620h
  0000000140F3421A  imul    rax, r15
  0000000140F3421E  mov     [rsp+620h+var_150], rax
  0000000140F34226  mov     rax, r8
  0000000140F34229  imul    rax, [rsp+620h+var_2A8]
  0000000140F34232  mov     [rsp+620h+var_158], rax
  0000000140F3423A  mov     rax, [rsp+620h+var_5C8]
  0000000140F3423F  lea     r12, [rsp+rax+620h+var_620]
  0000000140F34243  add     r12, 620h
  0000000140F3424A  mov     rax, [rsp+620h+var_5E8]
  0000000140F3424F  lea     rbp, [rsp+rax+620h]
  0000000140F34257  mov     rax, [rsp+620h+var_510]
  0000000140F3425F  lea     rax, [rsp+rax+620h]
  0000000140F34267  mov     rdx, [rsp+620h+var_590]
  0000000140F3426F  lea     rdi, [rsp+rdx+620h]
  0000000140F34277  mov     rdx, [rsp+620h+var_360]
  0000000140F3427F  not     edx
  0000000140F34281  mov     rbx, [rsp+620h+var_4A0]
  0000000140F34289  imul    rbx, r9
  0000000140F3428D  mov     [rsp+620h+var_4A0], rbx
  0000000140F34295  mov     rbx, [rsp+620h+var_4A8]
  0000000140F3429D  imul    rbx, r9
  0000000140F342A1  mov     [rsp+620h+var_4A8], rbx
  0000000140F342A9  mov     rbx, [rsp+620h+var_568]
  0000000140F342B1  imul    r11, rbx
  0000000140F342B5  mov     [rsp+620h+var_370], r11
  0000000140F342BD  imul    rax, [rsp+620h+var_620]
  0000000140F342C2  mov     [rsp+620h+var_148], rax
  0000000140F342CA  imul    rdi, r15
  0000000140F342CE  mov     [rsp+620h+var_140], rdi
  0000000140F342D6  and     edx, dword ptr [rsp+620h+var_520]
  0000000140F342DD  mov     [rsp+620h+var_360], rdx
  0000000140F342E5  imul    r8, [rsp+620h+var_400]
  0000000140F342EE  mov     [rsp+620h+var_138], r8
  0000000140F342F6  mov     r8, [rsp+620h+var_498]
  0000000140F342FE  imul    r8, r14
  0000000140F34302  mov     [rsp+620h+var_498], r8
  0000000140F3430A  imul    r8d, r13d, 16DCF668h
  0000000140F34311  lea     rdx, [rsp+r8+620h+var_620]
  0000000140F34315  add     rdx, 620h
  0000000140F3431C  mov     r8, [rsp+620h+var_3C8]
  0000000140F34324  lea     rdi, [rsp+r8+620h+var_620]
  0000000140F34328  add     rdi, 620h
  0000000140F3432F  mov     r8, [rsp+620h+var_5D8]
  0000000140F34334  lea     r11, [rsp+r8+620h+var_620]
  0000000140F34338  add     r11, 620h
  0000000140F3433F  imul    rdx, r14
  0000000140F34343  mov     [rsp+620h+var_130], rdx
  0000000140F3434B  mov     rdx, [rsp+620h+var_488]
  0000000140F34353  imul    rdx, r9
  0000000140F34357  mov     [rsp+620h+var_488], rdx
  0000000140F3435F  mov     r8, [rsp+620h+var_570]
  0000000140F34367  imul    rcx, r8
  0000000140F3436B  mov     [rsp+620h+var_128], rcx
  0000000140F34373  mov     rcx, [rsp+620h+var_5B8]
  0000000140F34378  imul    rdi, rcx
  0000000140F3437C  mov     [rsp+620h+var_120], rdi
  0000000140F34384  imul    r10, r14
  0000000140F34388  mov     [rsp+620h+var_118], r10
  0000000140F34390  mov     rdx, [rsp+620h+var_478]
  0000000140F34398  imul    rdx, r8
  0000000140F3439C  mov     [rsp+620h+var_478], rdx
  0000000140F343A4  mov     rdx, [rsp+620h+var_460]
  0000000140F343AC  imul    rdx, rcx
  0000000140F343B0  mov     [rsp+620h+var_460], rdx
  0000000140F343B8  imul    r11, rcx
  0000000140F343BC  mov     r10, rcx
  0000000140F343BF  mov     [rsp+620h+var_3D0], r11
  0000000140F343C7  imul    r12, r14
  0000000140F343CB  mov     [rsp+620h+var_100], r12
  0000000140F343D3  mov     rcx, r14
  0000000140F343D6  mov     [rsp+620h+var_560], r14
  0000000140F343DE  imul    rbp, r8
  0000000140F343E2  mov     [rsp+620h+var_108], rbp
  0000000140F343EA  imul    edx, r13d, 4A426190h
  0000000140F343F1  add     rdx, rsp
  0000000140F343F4  add     rdx, 620h
  0000000140F343FB  mov     r14, [rsp+620h+var_578]
  0000000140F34403  not     r14
  0000000140F34406  imul    eax, r13d, 7D0AAF0h
  0000000140F3440D  mov     [rsp+620h+var_3C8], rax
  0000000140F34415  test    r10b, 1
  0000000140F34419  cmovnz  r14, rdx
  0000000140F3441D  mov     [rsp+620h+var_578], r14
  0000000140F34425  imul    r9, [rsp+620h+var_438]
  0000000140F3442E  not     r9
  0000000140F34431  mov     rdx, rbx
  0000000140F34434  imul    rdx, [rsp+620h+var_410]
  0000000140F3443D  not     rdx
  0000000140F34440  and     rdx, r9
  0000000140F34443  mov     [rsp+620h+var_438], rdx
  0000000140F3444B  mov     rax, [rsp+620h+var_3A0]
  0000000140F34453  imul    rax, r8
  0000000140F34457  imul    edx, r13d, 0CB0A72A8h
  0000000140F3445E  add     rdx, rsp
  0000000140F34461  add     rdx, 620h
  0000000140F34468  imul    rdx, rcx
  0000000140F3446C  add     rdx, rax
  0000000140F3446F  mov     r8, rdx
  0000000140F34472  test    byte ptr [rsp+620h+var_618], 1
  0000000140F34477  mov     rax, [rsp+620h+var_600]
  0000000140F3447C  lea     rax, [rsp+rax+620h]
  0000000140F34484  mov     rdx, [rsp+620h+var_2E0]
  0000000140F3448C  mov     rcx, [rsp+620h+var_3A8]
  0000000140F34494  cmovz   rdx, rcx
  0000000140F34498  mov     [rsp+620h+var_2E0], rdx
  0000000140F344A0  cmovz   rax, rcx
  0000000140F344A4  mov     [rsp+620h+var_3A0], rax
  0000000140F344AC  mov     rax, [rsp+620h+var_5F8]
  0000000140F344B1  lea     rax, [rsp+rax+620h]
  0000000140F344B9  cmovz   rax, rcx
  0000000140F344BD  mov     [rsp+620h+var_3B0], rax
  0000000140F344C5  mov     rax, [rsp+620h+var_3B8]
  0000000140F344CD  lea     rax, [rsp+rax+620h]
  0000000140F344D5  cmovz   rax, rcx
  0000000140F344D9  mov     [rsp+620h+var_3B8], rax
  0000000140F344E1  mov     rdx, [rsp+620h+var_2D0]
  0000000140F344E9  cmovz   rdx, rcx
  0000000140F344ED  mov     [rsp+620h+var_2D0], rdx
  0000000140F344F5  cmovz   r8, rcx
  0000000140F344F9  mov     [rsp+620h+var_3A8], r8
  0000000140F34501  imul    r15, [rsp+620h+var_508]
  0000000140F3450A  mov     rdx, 0EB611EEDEF5A0CB1h
  0000000140F34514  imul    rdx, r13
  0000000140F34518  mov     r8, 0BBAF7D5F5EE6E128h
  0000000140F34522  imul    r8, r13
  0000000140F34526  add     r8, [rsp+620h+var_350]
  0000000140F3452E  mov     r9, 3D44CAE3B2EB854Ah
  0000000140F34538  imul    r9, r13
  0000000140F3453C  and     r9, r8
  0000000140F3453F  not     r8
  0000000140F34542  and     r8, rdx
  0000000140F34545  not     r8
  0000000140F34548  not     r9
  0000000140F3454B  and     r9, r8
  0000000140F3454E  mov     rdx, 1F1595C817E232C3h
  0000000140F34558  imul    rdx, r13
  0000000140F3455C  mov     r8, 99054098A635F38h
  0000000140F34566  imul    r8, r13
  0000000140F3456A  and     r8, r9
  0000000140F3456D  not     r9
  0000000140F34570  and     r9, rdx
  0000000140F34573  not     r9
  0000000140F34576  not     r8
  0000000140F34579  and     r8, r9
  0000000140F3457C  mov     rdx, 0F7B8B100278395CCh
  0000000140F34586  imul    rdx, r13
  0000000140F3458A  mov     rax, 30ED38D17AC1FC2Fh
  0000000140F34594  imul    rax, r13
  0000000140F34598  and     rax, r8
  0000000140F3459B  not     r8
  0000000140F3459E  and     r8, rdx
  0000000140F345A1  not     r8
  0000000140F345A4  not     rax
  0000000140F345A7  and     rax, r8
  0000000140F345AA  imul    rax, [rsp+620h+var_620]
  0000000140F345AF  add     rax, r15
  0000000140F345B2  mov     [rsp+620h+var_450], rax
  0000000140F345BA  mov     edx, esi
  0000000140F345BC  mov     rax, [rsp+620h+var_3D8]
  0000000140F345C4  and     edx, eax
  0000000140F345C6  not     edx
  0000000140F345C8  mov     r9d, [rsp+620h+var_54C]
  0000000140F345D0  mov     r8d, r9d
  0000000140F345D3  not     r8d
  0000000140F345D6  and     r8d, edx
  0000000140F345D9  and     esi, dword ptr [rsp+620h+var_518]
  0000000140F345E0  not     esi
  0000000140F345E2  mov     rcx, [rsp+620h+var_520]
  0000000140F345EA  and     eax, ecx
  0000000140F345EC  not     eax
  0000000140F345EE  add     eax, ecx
  0000000140F345F0  add     eax, esi
  0000000140F345F2  add     eax, r8d
  0000000140F345F5  mov     rdx, rax
  0000000140F345F8  mov     eax, r9d
  0000000140F345FB  add     eax, ecx
  0000000140F345FD  add     eax, edx
  0000000140F345FF  mov     [rsp+620h+var_54C], eax
  0000000140F34606  mov     rax, [rsp+620h+var_358]
  0000000140F3460E  mov     rcx, rax
  0000000140F34611  not     rcx
  0000000140F34614  and     rcx, [rsp+620h+var_3E0]
  0000000140F3461C  not     rcx
  0000000140F3461F  mov     rdx, [rsp+620h+var_588]
  0000000140F34627  and     rdx, rax
  0000000140F3462A  not     rdx
  0000000140F3462D  and     rdx, rcx
  0000000140F34630  mov     rax, 39340A7730A3F800h
  0000000140F3463A  imul    rax, r13
  0000000140F3463E  add     rdx, rax
  0000000140F34641  mov     r9, 0B40FF514A84591FBh
  0000000140F3464B  imul    r9, r13
  0000000140F3464F  mov     rbp, r9
  0000000140F34652  not     rbp
  0000000140F34655  mov     rax, 2BCA853D4A6B153Ah
  0000000140F3465F  imul    rax, r13
  0000000140F34663  mov     rsi, 0FCDB649457DA7CC1h
  0000000140F3466D  imul    rsi, r13
  0000000140F34671  mov     [rsp+620h+var_240], r13
  0000000140F34679  mov     r8, rax
  0000000140F3467C  mov     rbx, rax
  0000000140F3467F  and     r8, rsi
  0000000140F34682  mov     rax, r9
  0000000140F34685  mov     r15, r9
  0000000140F34688  and     rax, r8
  0000000140F3468B  not     r8
  0000000140F3468E  mov     [rsp+620h+var_5A8], r8
  0000000140F34693  mov     rcx, rbp
  0000000140F34696  and     rcx, r8
  0000000140F34699  not     rcx
  0000000140F3469C  not     rax
  0000000140F3469F  and     rax, rcx
  0000000140F346A2  mov     rdi, rdx
  0000000140F346A5  not     rdi
  0000000140F346A8  mov     rcx, rdi
  0000000140F346AB  and     rcx, rax
  0000000140F346AE  not     rcx
  0000000140F346B1  not     rax
  0000000140F346B4  and     rax, rdx
  0000000140F346B7  mov     r12, rdx
  0000000140F346BA  not     rax
  0000000140F346BD  and     rax, rcx
  0000000140F346C0  mov     rdx, 7CB755286353C83h
  0000000140F346CA  imul    rdx, r13
  0000000140F346CE  mov     rcx, rdx
  0000000140F346D1  mov     r8, rdx
  0000000140F346D4  not     rcx
  0000000140F346D7  not     rax
  0000000140F346DA  and     rax, rcx
  0000000140F346DD  mov     r9, rcx
  0000000140F346E0  not     rax
  0000000140F346E3  mov     rdx, 0C9E7C7BC0AEFD66Bh
  0000000140F346ED  imul    rdx, rax
  0000000140F346F1  mov     r14, rbx
  0000000140F346F4  not     r14
  0000000140F346F7  mov     rax, rsi
  0000000140F346FA  mov     [rsp+620h+var_3F8], rsi
  0000000140F34702  not     rax
  0000000140F34705  mov     r11, r15
  0000000140F34708  and     r11, rax
  0000000140F3470B  mov     r10, rax
  0000000140F3470E  mov     rcx, r8
  0000000140F34711  mov     rax, r8
  0000000140F34714  and     rcx, r11
  0000000140F34717  mov     r13, r12
  0000000140F3471A  and     rcx, r12
  0000000140F3471D  mov     r8, rbx
  0000000140F34720  and     r8, rcx
  0000000140F34723  not     rcx
  0000000140F34726  and     rcx, r14
  0000000140F34729  not     rcx
  0000000140F3472C  not     r8
  0000000140F3472F  and     r8, rcx
  0000000140F34732  mov     rcx, 8270EE621A4D64EBh
  0000000140F3473C  imul    rcx, r8
  0000000140F34740  add     rcx, rdx
  0000000140F34743  and     r12, r10
  0000000140F34746  mov     rdx, r9
  0000000140F34749  mov     [rsp+620h+var_610], r9
  0000000140F3474E  and     rdx, r12
  0000000140F34751  not     rdx
  0000000140F34754  not     r12
  0000000140F34757  mov     [rsp+620h+var_518], r12
  0000000140F3475F  mov     r8, rax
  0000000140F34762  and     r8, r12
  0000000140F34765  not     r8
  0000000140F34768  and     r8, rdx
  0000000140F3476B  mov     rdx, rbx
  0000000140F3476E  and     rdx, r8
  0000000140F34771  not     r8
  0000000140F34774  and     r8, r14
  0000000140F34777  not     r8
  0000000140F3477A  not     rdx
  0000000140F3477D  and     rdx, r8
  0000000140F34780  mov     r8, rbp
  0000000140F34783  and     r8, rdx
  0000000140F34786  not     r8
  0000000140F34789  not     rdx
  0000000140F3478C  and     rdx, r15
  0000000140F3478F  not     rdx
  0000000140F34792  and     rdx, r8
  0000000140F34795  mov     r8, 851B34678DD86055h
  0000000140F3479F  imul    r8, rdx
  0000000140F347A3  mov     [rsp+620h+var_3D8], r8
  0000000140F347AB  mov     r8, r9
  0000000140F347AE  and     r8, rbp
  0000000140F347B1  not     r8
  0000000140F347B4  mov     r12, rax
  0000000140F347B7  mov     r9, rax
  0000000140F347BA  and     r12, r15
  0000000140F347BD  mov     [rsp+620h+var_618], r12
  0000000140F347C2  mov     [rsp+620h+var_600], r15
  0000000140F347C7  not     r12
  0000000140F347CA  and     r8, r12
  0000000140F347CD  mov     rax, rdi
  0000000140F347D0  mov     [rsp+620h+var_3F0], r10
  0000000140F347D8  and     rax, r10
  0000000140F347DB  mov     [rsp+620h+var_620], rax
  0000000140F347DF  and     r8, rax
  0000000140F347E2  not     r8
  0000000140F347E5  and     r8, rbx
  0000000140F347E8  mov     rdx, 0FF9DE840124747CEh
  0000000140F347F2  imul    rdx, r8
  0000000140F347F6  add     rdx, rcx
  0000000140F347F9  mov     rcx, rbx
  0000000140F347FC  and     rcx, r10
  0000000140F347FF  not     rcx
  0000000140F34802  mov     rax, r14
  0000000140F34805  and     rax, rsi
  0000000140F34808  not     rax
  0000000140F3480B  and     rax, rcx
  0000000140F3480E  mov     rcx, rax
  0000000140F34811  mov     [rsp+620h+var_3E0], rax
  0000000140F34819  not     rcx
  0000000140F3481C  and     rcx, rbp
  0000000140F3481F  not     rcx
  0000000140F34822  mov     r8, r15
  0000000140F34825  and     r8, rax
  0000000140F34828  not     r8
  0000000140F3482B  and     r8, rcx
  0000000140F3482E  not     r8
  0000000140F34831  and     r8, r9
  0000000140F34834  mov     [rsp+620h+var_508], r9
  0000000140F3483C  mov     rcx, rdi
  0000000140F3483F  and     rcx, r8
  0000000140F34842  not     rcx
  0000000140F34845  not     r8
  0000000140F34848  and     r8, r13
  0000000140F3484B  not     r8
  0000000140F3484E  and     r8, rcx
  0000000140F34851  mov     rax, 0ACCBD43FEB9FF1B5h
  0000000140F3485B  imul    rax, r8
  0000000140F3485F  add     rax, rdx
  0000000140F34862  mov     [rsp+620h+var_220], rax
  0000000140F3486A  mov     rax, rdi
  0000000140F3486D  and     rax, rbx
  0000000140F34870  mov     [rsp+620h+var_608], rbx
  0000000140F34875  mov     rcx, r13
  0000000140F34878  and     rcx, r14
  0000000140F3487B  not     rcx
  0000000140F3487E  not     rax
  0000000140F34881  and     rax, rcx
  0000000140F34884  not     rax
  0000000140F34887  and     rax, r11
  0000000140F3488A  mov     [rsp+620h+var_228], rax
  0000000140F34892  mov     r8, rdi
  0000000140F34895  mov     rax, rdi
  0000000140F34898  and     rax, r12
  0000000140F3489B  not     rax
  0000000140F3489E  mov     rcx, r13
  0000000140F348A1  and     rcx, [rsp+620h+var_618]
  0000000140F348A6  not     rcx
  0000000140F348A9  and     rcx, rax
  0000000140F348AC  mov     [rsp+620h+var_5C0], rcx
  0000000140F348B1  mov     rdi, rbp
  0000000140F348B4  and     rbp, rbx
  0000000140F348B7  mov     rsi, [rsp+620h+var_3F0]
  0000000140F348BF  mov     rcx, rsi
  0000000140F348C2  and     rcx, rbp
  0000000140F348C5  not     rcx
  0000000140F348C8  not     rbp
  0000000140F348CB  mov     r15, [rsp+620h+var_3F8]
  0000000140F348D3  mov     rdx, r15
  0000000140F348D6  and     rdx, rbp
  0000000140F348D9  not     rdx
  0000000140F348DC  and     rdx, rcx
  0000000140F348DF  mov     rcx, r13
  0000000140F348E2  and     rcx, rdx
  0000000140F348E5  not     rdx
  0000000140F348E8  and     rdx, r8
  0000000140F348EB  not     rdx
  0000000140F348EE  not     rcx
  0000000140F348F1  and     rcx, rdx
  0000000140F348F4  mov     [rsp+620h+var_5B0], rcx
  0000000140F348F9  and     r9, r15
  0000000140F348FC  mov     rax, [rsp+620h+var_610]
  0000000140F34901  mov     rcx, rax
  0000000140F34904  and     rcx, rsi
  0000000140F34907  not     rcx
  0000000140F3490A  mov     r11, r9
  0000000140F3490D  mov     [rsp+620h+var_5F8], r9
  0000000140F34912  not     r11
  0000000140F34915  and     r11, rcx
  0000000140F34918  mov     rdx, r13
  0000000140F3491B  mov     rcx, r13
  0000000140F3491E  mov     r9, rdi
  0000000140F34921  and     rcx, rdi
  0000000140F34924  not     r11
  0000000140F34927  and     r11, r14
  0000000140F3492A  and     r11, rcx
  0000000140F3492D  mov     [rsp+620h+var_238], r11
  0000000140F34935  not     rcx
  0000000140F34938  mov     r10, r8
  0000000140F3493B  mov     r11, r8
  0000000140F3493E  mov     r8, [rsp+620h+var_600]
  0000000140F34943  and     r11, r8
  0000000140F34946  mov     [rsp+620h+var_3E8], r11
  0000000140F3494E  not     r11
  0000000140F34951  mov     [rsp+620h+var_5C8], r11
  0000000140F34956  and     rcx, r11
  0000000140F34959  mov     [rsp+620h+var_230], rcx
  0000000140F34961  mov     r13, r14
  0000000140F34964  mov     rdi, r14
  0000000140F34967  and     rdi, rcx
  0000000140F3496A  mov     rcx, rsi
  0000000140F3496D  mov     r11, rsi
  0000000140F34970  and     rcx, rdi
  0000000140F34973  not     rcx
  0000000140F34976  not     rdi
  0000000140F34979  and     rdi, r15
  0000000140F3497C  not     rdi
  0000000140F3497F  and     rdi, rcx
  0000000140F34982  mov     [rsp+620h+var_248], rdi
  0000000140F3498A  mov     rcx, rdx
  0000000140F3498D  mov     rbx, [rsp+620h+var_608]
  0000000140F34992  and     rcx, rbx
  0000000140F34995  mov     rsi, [rsp+620h+var_508]
  0000000140F3499D  and     rsi, rcx
  0000000140F349A0  not     rcx
  0000000140F349A3  and     rcx, rax
  0000000140F349A6  not     rcx
  0000000140F349A9  not     rsi
  0000000140F349AC  and     rsi, r9
  0000000140F349AF  mov     rdi, r9
  0000000140F349B2  and     rsi, rcx
  0000000140F349B5  mov     [rsp+620h+var_5D0], rsi
  0000000140F349BA  mov     rcx, r8
  0000000140F349BD  and     rcx, r14
  0000000140F349C0  not     rcx
  0000000140F349C3  and     rcx, rbp
  0000000140F349C6  mov     [rsp+620h+var_5D8], rcx
  0000000140F349CB  mov     rbp, [rsp+620h+var_618]
  0000000140F349D0  and     rbp, rbx
  0000000140F349D3  mov     r9, rdx
  0000000140F349D6  mov     r14, rdx
  0000000140F349D9  and     r14, r15
  0000000140F349DC  and     r12, r13
  0000000140F349DF  mov     rdx, r10
  0000000140F349E2  mov     [rsp+620h+var_598], r10
  0000000140F349EA  mov     rax, r10
  0000000140F349ED  and     rax, r12
  0000000140F349F0  not     r12
  0000000140F349F3  not     rbp
  0000000140F349F6  and     rbp, r12
  0000000140F349F9  and     rbp, r14
  0000000140F349FC  mov     [rsp+620h+var_618], rbp
  0000000140F34A01  not     r14
  0000000140F34A04  mov     [rsp+620h+var_250], r14
  0000000140F34A0C  mov     rcx, [rsp+620h+var_620]
  0000000140F34A10  not     rcx
  0000000140F34A13  and     rcx, r14
  0000000140F34A16  mov     r10, rbx
  0000000140F34A19  mov     r14, rbx
  0000000140F34A1C  and     r10, rcx
  0000000140F34A1F  not     rcx
  0000000140F34A22  and     rcx, r13
  0000000140F34A25  not     rcx
  0000000140F34A28  not     r10
  0000000140F34A2B  and     r10, rcx
  0000000140F34A2E  mov     [rsp+620h+var_5F0], r10
  0000000140F34A33  not     rax
  0000000140F34A36  and     r12, r9
  0000000140F34A39  not     r12
  0000000140F34A3C  and     r12, rax
  0000000140F34A3F  mov     [rsp+620h+var_5E8], r12
  0000000140F34A44  mov     [rsp+620h+var_500], r13
  0000000140F34A4C  mov     rcx, r13
  0000000140F34A4F  and     rcx, r11
  0000000140F34A52  not     rcx
  0000000140F34A55  mov     r12, [rsp+620h+var_5A8]
  0000000140F34A5A  and     rcx, r12
  0000000140F34A5D  mov     rax, rcx
  0000000140F34A60  mov     rsi, rcx
  0000000140F34A63  not     rax
  0000000140F34A66  mov     rcx, r9
  0000000140F34A69  mov     [rsp+620h+var_588], r9
  0000000140F34A71  and     rcx, rax
  0000000140F34A74  not     rcx
  0000000140F34A77  mov     rbp, rdx
  0000000140F34A7A  and     rbp, rsi
  0000000140F34A7D  not     rbp
  0000000140F34A80  and     rbp, rcx
  0000000140F34A83  mov     [rsp+620h+var_5E0], rbp
  0000000140F34A88  mov     rcx, r8
  0000000140F34A8B  mov     rbx, r8
  0000000140F34A8E  and     rcx, r14
  0000000140F34A91  mov     rdx, r14
  0000000140F34A94  not     rcx
  0000000140F34A97  mov     r8, r15
  0000000140F34A9A  mov     r14, r15
  0000000140F34A9D  and     r14, rcx
  0000000140F34AA0  mov     [rsp+620h+var_258], r14
  0000000140F34AA8  mov     rbp, rdi
  0000000140F34AAB  and     rbp, r13
  0000000140F34AAE  not     rbp
  0000000140F34AB1  mov     r13, r15
  0000000140F34AB4  and     r13, rbp
  0000000140F34AB7  mov     [rsp+620h+var_4F8], r13
  0000000140F34ABF  and     rbp, rcx
  0000000140F34AC2  mov     rcx, r11
  0000000140F34AC5  and     rcx, rbp
  0000000140F34AC8  not     rcx
  0000000140F34ACB  not     rbp
  0000000140F34ACE  and     rbp, r15
  0000000140F34AD1  not     rbp
  0000000140F34AD4  and     rbp, rcx
  0000000140F34AD7  mov     r10, rdi
  0000000140F34ADA  and     rax, rdi
  0000000140F34ADD  not     rax
  0000000140F34AE0  mov     r15, rbx
  0000000140F34AE3  and     rsi, rbx
  0000000140F34AE6  not     rsi
  0000000140F34AE9  and     rsi, rax
  0000000140F34AEC  mov     [rsp+620h+var_590], rsi
  0000000140F34AF4  mov     rbx, [rsp+620h+var_5F0]
  0000000140F34AF9  not     rbx
  0000000140F34AFC  mov     rdi, [rsp+620h+var_508]
  0000000140F34B04  and     rbx, rdi
  0000000140F34B07  mov     rsi, [rsp+620h+var_610]
  0000000140F34B0C  mov     r13, rsi
  0000000140F34B0F  and     r13, rdx
  0000000140F34B12  mov     rcx, [rsp+620h+var_5C0]
  0000000140F34B17  not     rcx
  0000000140F34B1A  mov     rax, r11
  0000000140F34B1D  and     rcx, r11
  0000000140F34B20  mov     [rsp+620h+var_5C0], rcx
  0000000140F34B25  mov     rcx, [rsp+620h+var_5F8]
  0000000140F34B2A  and     rcx, r9
  0000000140F34B2D  not     rcx
  0000000140F34B30  and     rcx, r15
  0000000140F34B33  mov     [rsp+620h+var_5F8], rcx
  0000000140F34B38  not     rbx
  0000000140F34B3B  and     rbx, r15
  0000000140F34B3E  mov     [rsp+620h+var_5F0], rbx
  0000000140F34B43  not     r13
  0000000140F34B46  and     r13, r10
  0000000140F34B49  mov     [rsp+620h+var_510], r10
  0000000140F34B51  not     r13
  0000000140F34B54  mov     r14, [rsp+620h+var_598]
  0000000140F34B5C  and     r13, r14
  0000000140F34B5F  not     r13
  0000000140F34B62  and     r13, r11
  0000000140F34B65  mov     [rsp+620h+var_268], r13
  0000000140F34B6D  mov     rcx, rdi
  0000000140F34B70  mov     rdx, rdi
  0000000140F34B73  and     rcx, r11
  0000000140F34B76  mov     [rsp+620h+var_260], rcx
  0000000140F34B7E  mov     rdi, r12
  0000000140F34B81  and     rdi, r14
  0000000140F34B84  not     rdi
  0000000140F34B87  and     rdi, r15
  0000000140F34B8A  mov     rbx, r11
  0000000140F34B8D  and     rax, r10
  0000000140F34B90  not     rax
  0000000140F34B93  mov     r12, r15
  0000000140F34B96  mov     [rsp+620h+var_3F0], r15
  0000000140F34B9E  mov     r9, r8
  0000000140F34BA1  and     r15, r8
  0000000140F34BA4  not     r15
  0000000140F34BA7  and     r15, rax
  0000000140F34BAA  mov     r8, rdx
  0000000140F34BAD  mov     rax, [rsp+620h+var_5C8]
  0000000140F34BB2  and     rax, rdx
  0000000140F34BB5  mov     rcx, rsi
  0000000140F34BB8  mov     rdx, [rsp+620h+var_3E8]
  0000000140F34BC0  and     rdx, rsi
  0000000140F34BC3  not     rdx
  0000000140F34BC6  not     rax
  0000000140F34BC9  and     rax, rdx
  0000000140F34BCC  mov     rdx, [rsp+620h+var_5D8]
  0000000140F34BD1  not     rdx
  0000000140F34BD4  and     rdx, r8
  0000000140F34BD7  mov     r13, rsi
  0000000140F34BDA  mov     rsi, r9
  0000000140F34BDD  and     r13, r9
  0000000140F34BE0  mov     r10, [rsp+620h+var_5D0]
  0000000140F34BE5  not     r10
  0000000140F34BE8  and     r10, r9
  0000000140F34BEB  mov     [rsp+620h+var_5D0], r10
  0000000140F34BF0  and     rdx, r14
  0000000140F34BF3  and     rbx, rdx
  0000000140F34BF6  mov     [rsp+620h+var_270], rbx
  0000000140F34BFE  not     rdx
  0000000140F34C01  and     rdx, r9
  0000000140F34C04  mov     [rsp+620h+var_5D8], rdx
  0000000140F34C09  mov     rdx, [rsp+620h+var_5E8]
  0000000140F34C0E  and     r11, rdx
  0000000140F34C11  mov     [rsp+620h+var_3E8], r11
  0000000140F34C19  not     rdx
  0000000140F34C1C  and     rdx, r9
  0000000140F34C1F  mov     [rsp+620h+var_5E8], rdx
  0000000140F34C24  not     rax
  0000000140F34C27  and     rax, r9
  0000000140F34C2A  mov     [rsp+620h+var_5C8], rax
  0000000140F34C2F  and     rsi, r14
  0000000140F34C32  not     rsi
  0000000140F34C35  and     rsi, [rsp+620h+var_518]
  0000000140F34C3D  mov     rax, [rsp+620h+var_5B0]
  0000000140F34C42  not     rax
  0000000140F34C45  and     rax, r8
  0000000140F34C48  mov     [rsp+620h+var_5B0], rax
  0000000140F34C4D  mov     rax, rcx
  0000000140F34C50  mov     rbx, [rsp+620h+var_248]
  0000000140F34C58  and     rax, rbx
  0000000140F34C5B  mov     [rsp+620h+var_3F8], rax
  0000000140F34C63  not     rbx
  0000000140F34C66  and     rbx, r8
  0000000140F34C69  mov     rax, [rsp+620h+var_590]
  0000000140F34C71  not     rax
  0000000140F34C74  and     rax, r8
  0000000140F34C77  mov     [rsp+620h+var_590], rax
  0000000140F34C7F  not     rdi
  0000000140F34C82  and     rdi, r8
  0000000140F34C85  mov     [rsp+620h+var_5A8], rdi
  0000000140F34C8A  mov     rax, r15
  0000000140F34C8D  not     rax
  0000000140F34C90  mov     r10, [rsp+620h+var_608]
  0000000140F34C95  and     rax, r10
  0000000140F34C98  and     rax, r14
  0000000140F34C9B  not     rax
  0000000140F34C9E  and     rax, r8
  0000000140F34CA1  mov     [rsp+620h+var_600], rax
  0000000140F34CA6  mov     rax, [rsp+620h+var_620]
  0000000140F34CAA  mov     r11, [rsp+620h+var_510]
  0000000140F34CB2  and     rax, r11
  0000000140F34CB5  mov     rdx, rcx
  0000000140F34CB8  and     rdx, rax
  0000000140F34CBB  mov     [rsp+620h+var_518], rdx
  0000000140F34CC3  not     rax
  0000000140F34CC6  and     rax, r8
  0000000140F34CC9  mov     [rsp+620h+var_620], rax
  0000000140F34CCD  mov     rax, r8
  0000000140F34CD0  mov     rdx, [rsp+620h+var_228]
  0000000140F34CD8  and     rax, rdx
  0000000140F34CDB  not     rdx
  0000000140F34CDE  and     rdx, rcx
  0000000140F34CE1  mov     r14, rdx
  0000000140F34CE4  mov     rdx, r8
  0000000140F34CE7  mov     rdi, [rsp+620h+var_258]
  0000000140F34CEF  and     rdx, rdi
  0000000140F34CF2  not     rdi
  0000000140F34CF5  and     rdi, rcx
  0000000140F34CF8  and     [rsp+620h+var_4F8], rcx
  0000000140F34D00  mov     r9, r8
  0000000140F34D03  mov     r15, [rsp+620h+var_5E0]
  0000000140F34D08  and     r9, r15
  0000000140F34D0B  not     r15
  0000000140F34D0E  and     r15, rcx
  0000000140F34D11  mov     [rsp+620h+var_5E0], r15
  0000000140F34D16  not     rbp
  0000000140F34D19  and     rbp, rcx
  0000000140F34D1C  mov     r15, [rsp+620h+var_250]
  0000000140F34D24  and     r15, r11
  0000000140F34D27  not     r15
  0000000140F34D2A  and     r15, [rsp+620h+var_500]
  0000000140F34D32  and     rcx, r15
  0000000140F34D35  mov     [rsp+620h+var_610], rcx
  0000000140F34D3A  not     r15
  0000000140F34D3D  and     r15, r8
  0000000140F34D40  not     rsi
  0000000140F34D43  and     rsi, r10
  0000000140F34D46  not     rsi
  0000000140F34D49  and     rsi, r8
  0000000140F34D4C  mov     rcx, r8
  0000000140F34D4F  mov     r8, [rsp+620h+var_3E0]
  0000000140F34D57  mov     r10, [rsp+620h+var_598]
  0000000140F34D5F  and     r8, r10
  0000000140F34D62  not     r8
  0000000140F34D65  and     rcx, r11
  0000000140F34D68  and     rcx, r8
  0000000140F34D6B  mov     r8, 177359C0DD4D225Fh
  0000000140F34D75  imul    r8, rcx
  0000000140F34D79  add     r8, [rsp+620h+var_220]
  0000000140F34D81  not     r14
  0000000140F34D84  not     rax
  0000000140F34D87  and     rax, r14
  0000000140F34D8A  not     rax
  0000000140F34D8D  mov     rcx, 7A28D0856E2A0966h
  0000000140F34D97  imul    rcx, rax
  0000000140F34D9B  add     rcx, r8
  0000000140F34D9E  mov     rax, r10
  0000000140F34DA1  and     rax, r13
  0000000140F34DA4  not     rax
  0000000140F34DA7  not     r13
  0000000140F34DAA  mov     r10, [rsp+620h+var_588]
  0000000140F34DB2  mov     r8, r10
  0000000140F34DB5  and     r8, r13
  0000000140F34DB8  not     r8
  0000000140F34DBB  and     r8, rax
  0000000140F34DBE  and     r12, r8
  0000000140F34DC1  not     r8
  0000000140F34DC4  and     r8, r11
  0000000140F34DC7  not     r8
  0000000140F34DCA  not     r12
  0000000140F34DCD  and     r12, r8
  0000000140F34DD0  not     r12
  0000000140F34DD3  mov     r14, [rsp+620h+var_500]
  0000000140F34DDB  and     r12, r14
  0000000140F34DDE  not     r12
  0000000140F34DE1  mov     rax, 0ABD9E10BA2B3AFADh
  0000000140F34DEB  imul    rax, r12
  0000000140F34DEF  add     rax, rcx
  0000000140F34DF2  add     rax, [rsp+620h+var_3D8]
  0000000140F34DFA  not     rdi
  0000000140F34DFD  not     rdx
  0000000140F34E00  and     rdx, rdi
  0000000140F34E03  and     rdx, r10
  0000000140F34E06  mov     rdi, r10
  0000000140F34E09  not     rdx
  0000000140F34E0C  mov     rcx, 74BA8F257D9800BFh
  0000000140F34E16  imul    rcx, rdx
  0000000140F34E1A  mov     rdx, r14
  0000000140F34E1D  mov     r8, [rsp+620h+var_5C0]
  0000000140F34E22  and     rdx, r8
  0000000140F34E25  not     r8
  0000000140F34E28  mov     r12, [rsp+620h+var_608]
  0000000140F34E2D  and     r8, r12
  0000000140F34E30  not     rdx
  0000000140F34E33  not     r8
  0000000140F34E36  and     r8, rdx
  0000000140F34E39  not     r8
  0000000140F34E3C  mov     rdx, 0EDFBD100808AA930h
  0000000140F34E46  imul    rdx, r8
  0000000140F34E4A  add     rdx, rcx
  0000000140F34E4D  mov     rcx, r12
  0000000140F34E50  mov     r8, [rsp+620h+var_5F8]
  0000000140F34E55  and     rcx, r8
  0000000140F34E58  not     r8
  0000000140F34E5B  and     r8, r14
  0000000140F34E5E  not     r8
  0000000140F34E61  not     rcx
  0000000140F34E64  and     rcx, r8
  0000000140F34E67  not     rcx
  0000000140F34E6A  mov     r8, 53014D1D42F82C64h
  0000000140F34E74  imul    r8, rcx
  0000000140F34E78  add     r8, rdx
  0000000140F34E7B  mov     rdx, [rsp+620h+var_5B0]
  0000000140F34E80  not     rdx
  0000000140F34E83  mov     rcx, 0F92DD6D96B718AA4h
  0000000140F34E8D  imul    rcx, rdx
  0000000140F34E91  add     rcx, r8
  0000000140F34E94  add     rcx, rax
  0000000140F34E97  mov     rax, [rsp+620h+var_3F8]
  0000000140F34E9F  not     rax
  0000000140F34EA2  not     rbx
  0000000140F34EA5  and     rbx, rax
  0000000140F34EA8  mov     rax, 0A60A9FFA47897251h
  0000000140F34EB2  imul    rax, rbx
  0000000140F34EB6  mov     rdx, 0D8ADD261DADA1B35h
  0000000140F34EC0  imul    rdx, [rsp+620h+var_5D0]
  0000000140F34EC6  add     rdx, rax
  0000000140F34EC9  mov     rax, [rsp+620h+var_270]
  0000000140F34ED1  not     rax
  0000000140F34ED4  mov     r8, [rsp+620h+var_5D8]
  0000000140F34ED9  not     r8
  0000000140F34EDC  and     r8, rax
  0000000140F34EDF  mov     rax, 8AFA80F86C34D0C2h
  0000000140F34EE9  imul    rax, r8
  0000000140F34EED  add     rax, rdx
  0000000140F34EF0  add     rax, rcx
  0000000140F34EF3  mov     rcx, 8A55ADC33FBCC42Fh
  0000000140F34EFD  imul    rcx, [rsp+620h+var_5F0]
  0000000140F34F03  mov     r8, [rsp+620h+var_238]
  0000000140F34F0B  not     r8
  0000000140F34F0E  mov     rdx, 7AD71EE30B113426h
  0000000140F34F18  imul    rdx, r8
  0000000140F34F1C  add     rdx, rcx
  0000000140F34F1F  mov     r8, [rsp+620h+var_268]
  0000000140F34F27  not     r8
  0000000140F34F2A  mov     rcx, 45DD281F1D92199Ch
  0000000140F34F34  imul    rcx, r8
  0000000140F34F38  add     rcx, rdx
  0000000140F34F3B  mov     r8, [rsp+620h+var_4F8]
  0000000140F34F43  mov     r11, [rsp+620h+var_598]
  0000000140F34F4B  and     r8, r11
  0000000140F34F4E  not     r8
  0000000140F34F51  mov     rdx, 6B82222A4D39286Ah
  0000000140F34F5B  imul    rdx, r8
  0000000140F34F5F  add     rdx, rcx
  0000000140F34F62  mov     rcx, 49327456A4A2B553h
  0000000140F34F6C  imul    rcx, [rsp+620h+var_618]
  0000000140F34F72  add     rcx, rdx
  0000000140F34F75  add     rcx, rax
  0000000140F34F78  mov     rax, [rsp+620h+var_3E8]
  0000000140F34F80  not     rax
  0000000140F34F83  mov     rdx, [rsp+620h+var_5E8]
  0000000140F34F88  not     rdx
  0000000140F34F8B  and     rdx, rax
  0000000140F34F8E  mov     rax, 6025CF759413C056h
  0000000140F34F98  imul    rax, rdx
  0000000140F34F9C  mov     rdx, [rsp+620h+var_5E0]
  0000000140F34FA1  not     rdx
  0000000140F34FA4  not     r9
  0000000140F34FA7  and     r9, rdx
  0000000140F34FAA  mov     r8, [rsp+620h+var_3F0]
  0000000140F34FB2  and     r8, r9
  0000000140F34FB5  not     r9
  0000000140F34FB8  mov     r10, [rsp+620h+var_510]
  0000000140F34FC0  and     r9, r10
  0000000140F34FC3  not     r9
  0000000140F34FC6  not     r8
  0000000140F34FC9  and     r8, r9
  0000000140F34FCC  not     r8
  0000000140F34FCF  mov     rdx, 413E06D027B6A429h
  0000000140F34FD9  imul    rdx, r8
  0000000140F34FDD  add     rdx, rax
  0000000140F34FE0  mov     rax, r12
  0000000140F34FE3  mov     r8, [rsp+620h+var_230]
  0000000140F34FEB  and     rax, r8
  0000000140F34FEE  not     r8
  0000000140F34FF1  and     r8, r14
  0000000140F34FF4  not     r8
  0000000140F34FF7  not     rax
  0000000140F34FFA  and     rax, r8
  0000000140F34FFD  not     rax
  0000000140F35000  mov     r8, [rsp+620h+var_260]
  0000000140F35008  and     r8, rax
  0000000140F3500B  mov     rax, 9CF534CF7B3B0966h
  0000000140F35015  imul    rax, r8
  0000000140F35019  add     rax, rdx
  0000000140F3501C  mov     rdx, r11
  0000000140F3501F  and     rdx, rbp
  0000000140F35022  not     rdx
  0000000140F35025  not     rbp
  0000000140F35028  mov     r8, rdi
  0000000140F3502B  and     rbp, rdi
  0000000140F3502E  not     rbp
  0000000140F35031  and     rbp, rdx
  0000000140F35034  mov     rdx, 6D99448FDC2F0F8Ch
  0000000140F3503E  imul    rdx, rbp
  0000000140F35042  add     rdx, rax
  0000000140F35045  mov     r9, [rsp+620h+var_590]
  0000000140F3504D  and     r9, rdi
  0000000140F35050  mov     rax, 16CE2931851F94A3h
  0000000140F3505A  imul    rax, r9
  0000000140F3505E  add     rax, rdx
  0000000140F35061  add     rax, rcx
  0000000140F35064  mov     rcx, 1292F26557885D2Ch
  0000000140F3506E  imul    rcx, [rsp+620h+var_5A8]
  0000000140F35074  mov     rdx, 9855E4D36F84D36h
  0000000140F3507E  imul    rdx, [rsp+620h+var_600]
  0000000140F35084  add     rdx, rcx
  0000000140F35087  mov     rcx, [rsp+620h+var_518]
  0000000140F3508F  not     rcx
  0000000140F35092  mov     r9, [rsp+620h+var_620]
  0000000140F35096  not     r9
  0000000140F35099  and     r9, rcx
  0000000140F3509C  mov     rcx, r14
  0000000140F3509F  and     rcx, r9
  0000000140F350A2  not     r9
  0000000140F350A5  and     r9, r12
  0000000140F350A8  not     rcx
  0000000140F350AB  not     r9
  0000000140F350AE  and     r9, rcx
  0000000140F350B1  mov     rcx, 0CF47FF0C68B5F262h
  0000000140F350BB  imul    rcx, r9
  0000000140F350BF  add     rcx, rdx
  0000000140F350C2  and     r13, r10
  0000000140F350C5  mov     rdx, r12
  0000000140F350C8  and     rdx, r13
  0000000140F350CB  not     r13
  0000000140F350CE  and     r13, r14
  0000000140F350D1  not     r13
  0000000140F350D4  not     rdx
  0000000140F350D7  and     rdx, r13
  0000000140F350DA  and     r8, rdx
  0000000140F350DD  not     rdx
  0000000140F350E0  and     rdx, r11
  0000000140F350E3  not     rdx
  0000000140F350E6  not     r8
  0000000140F350E9  and     r8, rdx
  0000000140F350EC  mov     rdx, 0F7E71B40702D7AC6h
  0000000140F350F6  imul    rdx, r8
  0000000140F350FA  add     rdx, rcx
  0000000140F350FD  mov     rcx, r12
  0000000140F35100  mov     r8, [rsp+620h+var_5C8]
  0000000140F35105  and     rcx, r8
  0000000140F35108  not     r8
  0000000140F3510B  and     r8, r14
  0000000140F3510E  not     r8
  0000000140F35111  not     rcx
  0000000140F35114  and     rcx, r8
  0000000140F35117  mov     r8, 0EDB0B271547CBA1Ch
  0000000140F35121  imul    r8, rcx
  0000000140F35125  add     r8, rdx
  0000000140F35128  mov     rcx, [rsp+620h+var_610]
  0000000140F3512D  not     rcx
  0000000140F35130  not     r15
  0000000140F35133  and     r15, rcx
  0000000140F35136  not     r15
  0000000140F35139  mov     rcx, 152181A5D1310062h
  0000000140F35143  imul    rcx, r15
  0000000140F35147  add     rcx, r8
  0000000140F3514A  not     rsi
  0000000140F3514D  and     rsi, r10
  0000000140F35150  mov     rdx, 8179E03F6D7412Ah
  0000000140F3515A  imul    rdx, rsi
  0000000140F3515E  add     rdx, rcx
  0000000140F35161  add     rdx, rax
  0000000140F35164  mov     r8, rdx
  0000000140F35167  lea     rax, [rsp+620h]
  0000000140F3516F  mov     r9, rax
  0000000140F35172  mov     r10, rax
  0000000140F35175  not     r9
  0000000140F35178  mov     [rsp+620h+var_5C0], r9
  0000000140F3517D  mov     rdx, [rsp+620h+var_4E8]
  0000000140F35185  mov     rax, rdx
  0000000140F35188  not     rax
  0000000140F3518B  mov     rcx, r9
  0000000140F3518E  and     rcx, rax
  0000000140F35191  and     rax, r10
  0000000140F35194  not     rax
  0000000140F35197  and     edx, r9d
  0000000140F3519A  not     rdx
  0000000140F3519D  and     rdx, rax
  0000000140F351A0  not     rcx
  0000000140F351A3  add     rdx, [rsp+620h+var_520]
  0000000140F351AB  lea     rdx, [rdx+rcx*2]
  0000000140F351AF  mov     rax, 73A1E0BB03016BE2h
  0000000140F351B9  mov     rsi, [rsp+620h+var_240]
  0000000140F351C1  imul    rax, rsi
  0000000140F351C5  mov     rcx, 490E869A2908941Eh
  0000000140F351CF  imul    rcx, rsi
  0000000140F351D3  and     rcx, [rsp+620h+var_410]
  0000000140F351DB  add     rcx, rax
  0000000140F351DE  mov     [rsp+620h+var_618], rcx
  0000000140F351E3  mov     rax, [rsp+620h+var_5B8]
  0000000140F351E8  imul    r8, rax
  0000000140F351EC  mov     r10, r8
  0000000140F351EF  mov     [rsp+620h+var_5D0], r8
  0000000140F351F4  imul    rdx, rax
  0000000140F351F8  mov     [rsp+620h+var_4E8], rdx
  0000000140F35200  mov     rcx, rax
  0000000140F35203  mov     rax, [rsp+620h+var_540]
  0000000140F3520B  mov     r14, [rsp+620h+var_318]
  0000000140F35213  add     rax, r14
  0000000140F35216  imul    rax, rcx
  0000000140F3521A  mov     [rsp+620h+var_540], rax
  0000000140F35222  mov     rdx, [rsp+620h+var_418]
  0000000140F3522A  mov     rax, [rsp+620h+var_F0]
  0000000140F35232  and     rdx, rax
  0000000140F35235  not     rax
  0000000140F35238  and     rax, [rsp+620h+var_430]
  0000000140F35240  not     rax
  0000000140F35243  not     rdx
  0000000140F35246  and     rdx, rax
  0000000140F35249  mov     rax, rdx
  0000000140F3524C  mov     ecx, dword ptr [rsp+620h+var_428]
  0000000140F35253  shl     rax, cl
  0000000140F35256  mov     ecx, dword ptr [rsp+620h+var_420]
  0000000140F3525D  shr     rdx, cl
  0000000140F35260  not     rax
  0000000140F35263  not     rdx
  0000000140F35266  and     rdx, rax
  0000000140F35269  mov     r8, [rsp+620h+var_218]
  0000000140F35271  mov     rax, r8
  0000000140F35274  not     rax
  0000000140F35277  not     rdx
  0000000140F3527A  mov     r12, [rsp+620h+var_338]
  0000000140F35282  imul    rdx, r12
  0000000140F35286  mov     rcx, rdx
  0000000140F35289  not     rcx
  0000000140F3528C  and     rdx, rax
  0000000140F3528F  and     rax, rcx
  0000000140F35292  and     rcx, r8
  0000000140F35295  not     rdx
  0000000140F35298  not     rcx
  0000000140F3529B  and     rcx, rdx
  0000000140F3529E  not     rax
  0000000140F352A1  lea     rax, [rcx+rax*2]
  0000000140F352A5  inc     rax
  0000000140F352A8  mov     rdx, [rsp+620h+var_188]
  0000000140F352B0  and     rdx, rax
  0000000140F352B3  not     rdx
  0000000140F352B6  mov     rcx, [rsp+620h+var_180]
  0000000140F352BE  and     rdx, rcx
  0000000140F352C1  and     rcx, [rsp+620h+var_168]
  0000000140F352C9  and     rcx, rax
  0000000140F352CC  mov     r8, rax
  0000000140F352CF  not     r8
  0000000140F352D2  mov     rax, [rsp+620h+var_178]
  0000000140F352DA  and     rax, r8
  0000000140F352DD  and     r8, [rsp+620h+var_170]
  0000000140F352E5  not     rax
  0000000140F352E8  not     r8
  0000000140F352EB  add     r8, r8
  0000000140F352EE  sub     r8, rdx
  0000000140F352F1  add     r8, rax
  0000000140F352F4  not     rdx
  0000000140F352F7  add     rdx, rdx
  0000000140F352FA  sub     r8, rdx
  0000000140F352FD  sub     r8, rcx
  0000000140F35300  mov     [rsp+620h+var_5A8], r8
  0000000140F35305  mov     rcx, [rsp+620h+var_1D0]
  0000000140F3530D  not     rcx
  0000000140F35310  mov     rax, [rsp+620h+var_528]
  0000000140F35318  add     rax, rsp
  0000000140F3531B  add     rax, 620h
  0000000140F35321  imul    rax, [rsp+620h+var_300]
  0000000140F3532A  not     rax
  0000000140F3532D  and     rax, rcx
  0000000140F35330  not     rax
  0000000140F35333  add     rax, [rsp+620h+var_208]
  0000000140F3533B  mov     r11, rax
  0000000140F3533E  mov     rax, [rsp+620h+var_4E0]
  0000000140F35346  lea     rcx, [rsp+rax+620h+var_620]
  0000000140F3534A  add     rcx, 620h
  0000000140F35351  mov     rax, [rsp+620h+var_210]
  0000000140F35359  not     rax
  0000000140F3535C  mov     rdx, 0E79B68F36B31741Dh
  0000000140F35366  imul    rdx, rsi
  0000000140F3536A  mov     [rsp+620h+var_5F0], rdx
  0000000140F3536F  mov     rdx, 94080B8EAEF2C58Ch
  0000000140F35379  imul    rdx, rsi
  0000000140F3537D  mov     [rsp+620h+var_5F8], rdx
  0000000140F35382  mov     rdx, 949DDE42F352CC6Fh
  0000000140F3538C  imul    rdx, rsi
  0000000140F35390  mov     [rsp+620h+var_588], rdx
  0000000140F35398  mov     rdx, [rsp+620h+var_400]
  0000000140F353A0  mov     r9, [rsp+620h+var_570]
  0000000140F353A8  imul    rdx, r9
  0000000140F353AC  mov     [rsp+620h+var_400], rdx
  0000000140F353B4  mov     rdx, 0A2639C729FC591FBh
  0000000140F353BE  imul    rdx, rsi
  0000000140F353C2  mov     [rsp+620h+var_5C8], rdx
  0000000140F353C7  mov     rdx, 11A0CCC99AA223D4h
  0000000140F353D1  imul    rdx, rsi
  0000000140F353D5  mov     [rsp+620h+var_5E0], rdx
  0000000140F353DA  mov     rdx, 3E6E050000000000h
  0000000140F353E4  imul    rdx, rsi
  0000000140F353E8  mov     [rsp+620h+var_5E8], rdx
  0000000140F353ED  mov     rdx, 7C5CD45463698DB5h
  0000000140F353F7  imul    rdx, rsi
  0000000140F353FB  mov     r8, 17051D0807A36E27h
  0000000140F35405  imul    r8, rsi
  0000000140F35409  mov     [rsp+620h+var_5D8], r8
  0000000140F3540E  mov     r8, [rsp+620h+var_530]
  0000000140F35416  and     r8, r10
  0000000140F35419  mov     [rsp+620h+var_5B8], r8
  0000000140F3541E  mov     r10, 78042E2E450B09h
  0000000140F35428  imul    r10, rsi
  0000000140F3542C  mov     r8, [rsp+620h+var_330]
  0000000140F35434  add     r10, r8
  0000000140F35437  imul    r10, r9
  0000000140F3543B  mov     [rsp+620h+var_610], r10
  0000000140F35440  mov     r10, 0B3EB2FE3BA357AEAh
  0000000140F3544A  imul    r10, rsi
  0000000140F3544E  add     r10, r8
  0000000140F35451  imul    r10, [rsp+620h+var_560]
  0000000140F3545A  mov     [rsp+620h+var_4E0], r10
  0000000140F35462  imul    r8d, esi, 734BE7D0h
  0000000140F35469  mov     [rsp+620h+var_608], r8
  0000000140F3546E  imul    r8d, esi, 9484C320h
  0000000140F35475  mov     [rsp+620h+var_600], r8
  0000000140F3547A  imul    r8d, esi, 2A105D4Ah
  0000000140F35481  mov     [rsp+620h+var_528], r8
  0000000140F35489  test    byte ptr [rsp+620h+var_558], 1
  0000000140F35491  cmovnz  r11, rcx
  0000000140F35495  mov     r9, rcx
  0000000140F35498  mov     [rsp+620h+var_5B0], r11
  0000000140F3549D  mov     r15, [rsp+620h+var_408]
  0000000140F354A5  mov     rbx, [rsp+620h+var_538]
  0000000140F354AD  imul    rbx, r15
  0000000140F354B1  mov     r8, rbx
  0000000140F354B4  not     r8
  0000000140F354B7  and     rax, r8
  0000000140F354BA  not     rax
  0000000140F354BD  mov     rbp, 5555555555555556h
  0000000140F354C7  lea     r10, [rbp+1]
  0000000140F354CB  imul    r10, rax
  0000000140F354CF  mov     r11, rbx
  0000000140F354D2  mov     rax, [rsp+620h+var_4F0]
  0000000140F354DA  and     r11, rax
  0000000140F354DD  not     r11
  0000000140F354E0  mov     r13, [rsp+620h+var_200]
  0000000140F354E8  mov     rsi, r13
  0000000140F354EB  and     rsi, r11
  0000000140F354EE  not     rsi
  0000000140F354F1  imul    rsi, rbp
  0000000140F354F5  add     r10, rsi
  0000000140F354F8  mov     rsi, rax
  0000000140F354FB  not     rsi
  0000000140F354FE  mov     rdi, r8
  0000000140F35501  and     rdi, rsi
  0000000140F35504  not     rdi
  0000000140F35507  and     rdi, r11
  0000000140F3550A  and     rsi, rbx
  0000000140F3550D  not     rsi
  0000000140F35510  mov     r11, r13
  0000000140F35513  and     rsi, r13
  0000000140F35516  and     rbx, r13
  0000000140F35519  and     r11, rdi
  0000000140F3551C  not     rdi
  0000000140F3551F  mov     r13, [rsp+620h+var_1F8]
  0000000140F35527  and     rdi, r13
  0000000140F3552A  not     rdi
  0000000140F3552D  not     r11
  0000000140F35530  and     r11, rdi
  0000000140F35533  not     rsi
  0000000140F35536  lea     rdi, [rbp-3]
  0000000140F3553A  imul    rdi, rsi
  0000000140F3553E  add     rdi, r10
  0000000140F35541  mov     r10, rbx
  0000000140F35544  and     r10, rax
  0000000140F35547  not     r10
  0000000140F3554A  mov     rcx, 0AAAAAAAAAAAAAAACh
  0000000140F35554  imul    r10, rcx
  0000000140F35558  add     r10, rdi
  0000000140F3555B  and     r8, r13
  0000000140F3555E  mov     rsi, rbx
  0000000140F35561  not     rsi
  0000000140F35564  and     rsi, rax
  0000000140F35567  not     r8
  0000000140F3556A  and     rsi, r8
  0000000140F3556D  not     rsi
  0000000140F35570  lea     r8, [rbp-1]
  0000000140F35574  imul    rsi, r8
  0000000140F35578  add     rsi, r10
  0000000140F3557B  not     r11
  0000000140F3557E  imul    r11, rbp
  0000000140F35582  add     rsi, r11
  0000000140F35585  mov     [rsp+620h+var_538], rsi
  0000000140F3558D  mov     r10, [rsp+620h+var_4C8]
  0000000140F35595  lea     rcx, [rsp+r10+620h+var_620]
  0000000140F35599  add     rcx, 620h
  0000000140F355A0  imul    rcx, [rsp+620h+var_2B8]
  0000000140F355A9  add     rcx, [rsp+620h+var_1F0]
  0000000140F355B1  mov     rax, [rsp+620h+var_190]
  0000000140F355B9  not     rax
  0000000140F355BC  not     rcx
  0000000140F355BF  and     rcx, rax
  0000000140F355C2  mov     [rsp+620h+var_620], rcx
  0000000140F355C6  mov     r13, [rsp+620h+var_E0]
  0000000140F355CE  imul    r13, r15
  0000000140F355D2  add     r13, [rsp+620h+var_1E8]
  0000000140F355DA  mov     rcx, [rsp+620h+var_5A0]
  0000000140F355E2  mov     r10, rcx
  0000000140F355E5  not     r10
  0000000140F355E8  mov     r11, r14
  0000000140F355EB  not     r11
  0000000140F355EE  mov     rsi, r13
  0000000140F355F1  not     rsi
  0000000140F355F4  mov     rdi, rcx
  0000000140F355F7  and     rdi, r13
  0000000140F355FA  and     r13, r10
  0000000140F355FD  and     r10, rsi
  0000000140F35600  mov     rbx, r10
  0000000140F35603  not     rbx
  0000000140F35606  not     rdi
  0000000140F35609  and     rdi, rbx
  0000000140F3560C  and     r11, r10
  0000000140F3560F  not     r11
  0000000140F35612  and     rbx, r14
  0000000140F35615  not     rbx
  0000000140F35618  and     rbx, r11
  0000000140F3561B  and     r10, r14
  0000000140F3561E  add     r10, r10
  0000000140F35621  sub     rbx, r10
  0000000140F35624  mov     r10, r14
  0000000140F35627  and     r10, r13
  0000000140F3562A  not     r13
  0000000140F3562D  and     r13, r14
  0000000140F35630  lea     r11, [rbx+r13*2]
  0000000140F35634  add     r11, r10
  0000000140F35637  and     rcx, r14
  0000000140F3563A  and     rcx, rsi
  0000000140F3563D  sub     r11, rcx
  0000000140F35640  not     rdi
  0000000140F35643  and     rdi, r14
  0000000140F35646  sub     r11, rdi
  0000000140F35649  mov     [rsp+620h+var_4C8], r11
  0000000140F35651  mov     r10, [rsp+620h+var_4D8]
  0000000140F35659  lea     r11, [rsp+r10+620h+var_620]
  0000000140F3565D  add     r11, 620h
  0000000140F35664  imul    r11, r15
  0000000140F35668  mov     r10, r11
  0000000140F3566B  not     r10
  0000000140F3566E  mov     rax, [rsp+620h+var_1E0]
  0000000140F35676  and     rax, r10
  0000000140F35679  not     rax
  0000000140F3567C  mov     rbx, rax
  0000000140F3567F  mov     rax, [rsp+620h+var_1C8]
  0000000140F35687  and     rax, r11
  0000000140F3568A  mov     rsi, rax
  0000000140F3568D  mov     rdi, rax
  0000000140F35690  not     rsi
  0000000140F35693  and     rsi, rbx
  0000000140F35696  mov     rax, [rsp+620h+var_1D8]
  0000000140F3569E  not     rax
  0000000140F356A1  and     rax, r11
  0000000140F356A4  not     rax
  0000000140F356A7  shl     rax, 2
  0000000140F356AB  not     rsi
  0000000140F356AE  add     rsi, rsi
  0000000140F356B1  sub     rax, rsi
  0000000140F356B4  lea     rsi, [rax+rdi*2]
  0000000140F356B8  mov     rdi, r10
  0000000140F356BB  mov     rax, [rsp+620h+var_1C0]
  0000000140F356C3  and     rdi, rax
  0000000140F356C6  mov     r15, [rsp+620h+var_1B8]
  0000000140F356CE  mov     rbx, r15
  0000000140F356D1  and     rbx, rdi
  0000000140F356D4  not     rdi
  0000000140F356D7  mov     r14, [rsp+620h+var_1B0]
  0000000140F356DF  and     rdi, r14
  0000000140F356E2  not     rdi
  0000000140F356E5  not     rbx
  0000000140F356E8  and     rbx, rdi
  0000000140F356EB  not     rbx
  0000000140F356EE  lea     rdi, [rbx+rbx*2]
  0000000140F356F2  sub     rsi, rdi
  0000000140F356F5  and     r11, rax
  0000000140F356F8  not     r11
  0000000140F356FB  mov     rax, [rsp+620h+var_1A8]
  0000000140F35703  and     rax, r10
  0000000140F35706  not     rax
  0000000140F35709  and     r11, rax
  0000000140F3570C  mov     rdi, r15
  0000000140F3570F  and     rax, r15
  0000000140F35712  and     rdi, r11
  0000000140F35715  not     r11
  0000000140F35718  and     r11, r14
  0000000140F3571B  not     r11
  0000000140F3571E  not     rdi
  0000000140F35721  and     rdi, r11
  0000000140F35724  shl     rdi, 2
  0000000140F35728  sub     rsi, rdi
  0000000140F3572B  not     rax
  0000000140F3572E  lea     r11, [rsi+rax*2]
  0000000140F35732  mov     rax, [rsp+620h+var_198]
  0000000140F3573A  not     rax
  0000000140F3573D  and     r10, rax
  0000000140F35740  not     r10
  0000000140F35743  lea     rax, [r11+r10*2]
  0000000140F35747  test    byte ptr [rsp+620h+var_570], 1
  0000000140F3574F  mov     r15, [rsp+620h+var_1A0]
  0000000140F35757  mov     r11, r15
  0000000140F3575A  not     r11
  0000000140F3575D  mov     rbp, r9
  0000000140F35760  cmovnz  rax, r9
  0000000140F35764  mov     [rsp+620h+var_570], rax
  0000000140F3576C  mov     r13, r12
  0000000140F3576F  mov     rbx, [rsp+620h+var_4D0]
  0000000140F35777  imul    rbx, r12
  0000000140F3577B  mov     r10, rbx
  0000000140F3577E  not     r10
  0000000140F35781  and     r11, r10
  0000000140F35784  imul    r11, r8
  0000000140F35788  mov     r14, [rsp+620h+var_580]
  0000000140F35790  mov     rdi, r14
  0000000140F35793  not     rdi
  0000000140F35796  and     r15, r10
  0000000140F35799  mov     r8, rbx
  0000000140F3579C  mov     rax, [rsp+620h+var_548]
  0000000140F357A4  and     r8, rax
  0000000140F357A7  mov     rsi, r10
  0000000140F357AA  and     r10, rdi
  0000000140F357AD  and     rdi, r8
  0000000140F357B0  not     rdi
  0000000140F357B3  not     r8
  0000000140F357B6  and     r8, r14
  0000000140F357B9  not     r8
  0000000140F357BC  and     r8, rdi
  0000000140F357BF  not     r8
  0000000140F357C2  mov     r12, 5555555555555556h
  0000000140F357CC  imul    r8, r12
  0000000140F357D0  add     r8, r11
  0000000140F357D3  mov     rdi, r14
  0000000140F357D6  and     rsi, r14
  0000000140F357D9  and     rax, rsi
  0000000140F357DC  not     rax
  0000000140F357DF  mov     r14, rax
  0000000140F357E2  mov     r11, rsi
  0000000140F357E5  not     r11
  0000000140F357E8  mov     rax, [rsp+620h+var_160]
  0000000140F357F0  and     r11, rax
  0000000140F357F3  not     r11
  0000000140F357F6  and     r11, r14
  0000000140F357F9  mov     r14, r15
  0000000140F357FC  not     r14
  0000000140F357FF  mov     r9, 0AAAAAAAAAAAAAAACh
  0000000140F35809  lea     r15, [r9-1]
  0000000140F3580D  mov     [rsp+620h+var_4D8], r15
  0000000140F35815  imul    r11, r15
  0000000140F35819  add     r11, r14
  0000000140F3581C  add     r11, r8
  0000000140F3581F  mov     r8, rbx
  0000000140F35822  and     r8, rax
  0000000140F35825  not     r8
  0000000140F35828  and     r8, rdi
  0000000140F3582B  not     r8
  0000000140F3582E  lea     r14, [r9-2]
  0000000140F35832  mov     [rsp+620h+var_5A0], r14
  0000000140F3583A  imul    r8, r14
  0000000140F3583E  and     rsi, rax
  0000000140F35841  imul    rsi, r14
  0000000140F35845  add     rsi, r8
  0000000140F35848  mov     r8, rbx
  0000000140F3584B  and     r8, rdi
  0000000140F3584E  not     r10
  0000000140F35851  not     r8
  0000000140F35854  and     r8, r10
  0000000140F35857  not     r8
  0000000140F3585A  and     r8, rax
  0000000140F3585D  not     r8
  0000000140F35860  imul    r8, r12
  0000000140F35864  add     r8, rsi
  0000000140F35867  add     r8, r11
  0000000140F3586A  mov     [rsp+620h+var_4D0], r8
  0000000140F35872  mov     r11, [rsp+620h+var_158]
  0000000140F3587A  mov     rsi, r11
  0000000140F3587D  not     rsi
  0000000140F35880  mov     r8, [rsp+620h+var_4B0]
  0000000140F35888  add     r8, rsp
  0000000140F3588B  add     r8, 620h
  0000000140F35892  imul    r8, r13
  0000000140F35896  mov     r10, rsi
  0000000140F35899  and     r10, r8
  0000000140F3589C  not     r10
  0000000140F3589F  mov     rbx, r8
  0000000140F358A2  not     rbx
  0000000140F358A5  mov     rdi, r11
  0000000140F358A8  mov     r15, r11
  0000000140F358AB  and     rdi, rbx
  0000000140F358AE  not     rdi
  0000000140F358B1  and     rdi, r10
  0000000140F358B4  mov     rax, [rsp+620h+var_150]
  0000000140F358BC  mov     r10, rax
  0000000140F358BF  not     r10
  0000000140F358C2  mov     r14, r10
  0000000140F358C5  and     r14, r8
  0000000140F358C8  mov     r11, r14
  0000000140F358CB  and     r11, r15
  0000000140F358CE  not     r11
  0000000140F358D1  mov     r12, rsi
  0000000140F358D4  and     r12, r10
  0000000140F358D7  and     r12, rbx
  0000000140F358DA  lea     r12, [r12+r12*2]
  0000000140F358DE  sub     r11, r12
  0000000140F358E1  mov     r12, rax
  0000000140F358E4  and     r12, rdi
  0000000140F358E7  add     r11, r12
  0000000140F358EA  not     r12
  0000000140F358ED  not     rdi
  0000000140F358F0  and     rdi, r10
  0000000140F358F3  not     rdi
  0000000140F358F6  and     rdi, r12
  0000000140F358F9  not     r14
  0000000140F358FC  and     rbx, rax
  0000000140F358FF  not     rbx
  0000000140F35902  and     rbx, r14
  0000000140F35905  and     rsi, rbx
  0000000140F35908  not     rsi
  0000000140F3590B  not     rbx
  0000000140F3590E  and     rbx, r15
  0000000140F35911  not     rbx
  0000000140F35914  and     rbx, rsi
  0000000140F35917  not     rbx
  0000000140F3591A  lea     rsi, [rbx+rbx*2]
  0000000140F3591E  add     r11, rsi
  0000000140F35921  sub     r11, rdi
  0000000140F35924  and     r8, r15
  0000000140F35927  and     r10, r8
  0000000140F3592A  not     r8
  0000000140F3592D  and     r8, rax
  0000000140F35930  not     r10
  0000000140F35933  not     r8
  0000000140F35936  and     r8, r10
  0000000140F35939  test    byte ptr [rsp+620h+var_2BC], 1
  0000000140F35941  lea     r11, [r8+r11+1]
  0000000140F35946  mov     r8, [rsp+620h+var_2B0]
  0000000140F3594E  lea     rax, [rsp+r8+620h]
  0000000140F35956  mov     rcx, [rsp+620h+var_608]
  0000000140F3595B  lea     r8, [rsp+rcx+620h]
  0000000140F35963  mov     r9, [rsp+620h+var_2D8]
  0000000140F3596B  cmovz   r9, r8
  0000000140F3596F  mov     [rsp+620h+var_2D8], r9
  0000000140F35977  mov     r9, [rsp+620h+var_2C8]
  0000000140F3597F  cmovz   r9, r8
  0000000140F35983  mov     [rsp+620h+var_2C8], r9
  0000000140F3598B  cmovz   rax, r8
  0000000140F3598F  mov     [rsp+620h+var_4B0], rax
  0000000140F35997  mov     r10, [rsp+620h+var_4A0]
  0000000140F3599F  not     r10
  0000000140F359A2  mov     r9, [rsp+620h+var_2F0]
  0000000140F359AA  cmovz   r9, r8
  0000000140F359AE  mov     [rsp+620h+var_2F0], r9
  0000000140F359B6  mov     r9, [rsp+620h+var_490]
  0000000140F359BE  lea     rax, [rsp+r9+620h]
  0000000140F359C6  cmovnz  r11, rbp
  0000000140F359CA  mov     [rsp+620h+var_490], r11
  0000000140F359D2  mov     r9, [rsp+620h+var_2B8]
  0000000140F359DA  imul    rax, r9
  0000000140F359DE  not     rax
  0000000140F359E1  and     rax, r10
  0000000140F359E4  not     rax
  0000000140F359E7  add     rax, [rsp+620h+var_110]
  0000000140F359EF  mov     r10, rax
  0000000140F359F2  test    byte ptr [rsp+620h+var_568], 1
  0000000140F359FA  mov     rax, [rsp+620h+var_600]
  0000000140F359FF  lea     rax, [rsp+rax+620h]
  0000000140F35A07  cmovz   rax, r8
  0000000140F35A0B  mov     [rsp+620h+var_568], rax
  0000000140F35A13  mov     rax, [rsp+620h+var_620]
  0000000140F35A17  not     rax
  0000000140F35A1A  cmovnz  rax, rbp
  0000000140F35A1E  mov     [rsp+620h+var_620], rax
  0000000140F35A22  cmovnz  r10, rbp
  0000000140F35A26  mov     [rsp+620h+var_4A0], r10
  0000000140F35A2E  mov     rcx, [rsp+620h+var_370]
  0000000140F35A36  not     rcx
  0000000140F35A39  mov     r8, [rsp+620h+var_D0]
  0000000140F35A41  lea     rbp, [rsp+r8+620h+var_620]
  0000000140F35A45  add     rbp, 620h
  0000000140F35A4C  imul    rbp, r9
  0000000140F35A50  mov     r8, r9
  0000000140F35A53  not     rbp
  0000000140F35A56  and     rbp, rcx
  0000000140F35A59  not     rbp
  0000000140F35A5C  add     rbp, [rsp+620h+var_4A8]
  0000000140F35A64  mov     rcx, [rsp+620h+var_F8]
  0000000140F35A6C  not     rcx
  0000000140F35A6F  not     rbp
  0000000140F35A72  and     rbp, rcx
  0000000140F35A75  mov     r9, [rsp+620h+var_148]
  0000000140F35A7D  not     r9
  0000000140F35A80  mov     rcx, [rsp+620h+var_C8]
  0000000140F35A88  lea     rax, [rsp+rcx+620h+var_620]
  0000000140F35A8C  add     rax, 620h
  0000000140F35A92  imul    rax, r13
  0000000140F35A96  not     rax
  0000000140F35A99  and     rax, r9
  0000000140F35A9C  not     rax
  0000000140F35A9F  add     rax, [rsp+620h+var_140]
  0000000140F35AA7  test    byte ptr [rsp+620h+var_368], 1
  0000000140F35AAF  mov     r10, [rsp+620h+var_348]
  0000000140F35AB7  cmovnz  rax, r10
  0000000140F35ABB  mov     [rsp+620h+var_4A8], rax
  0000000140F35AC3  mov     r9, [rsp+620h+var_C0]
  0000000140F35ACB  lea     rax, [rsp+r9+620h+var_620]
  0000000140F35ACF  add     rax, 620h
  0000000140F35AD5  imul    rax, r13
  0000000140F35AD9  add     rax, [rsp+620h+var_138]
  0000000140F35AE1  mov     r11, rax
  0000000140F35AE4  mov     r9, [rsp+620h+var_498]
  0000000140F35AEC  not     r9
  0000000140F35AEF  mov     rcx, [rsp+620h+var_480]
  0000000140F35AF7  lea     rax, [rsp+rcx+620h+var_620]
  0000000140F35AFB  add     rax, 620h
  0000000140F35B01  mov     rcx, [rsp+620h+var_408]
  0000000140F35B09  imul    rax, rcx
  0000000140F35B0D  not     rax
  0000000140F35B10  and     rax, r9
  0000000140F35B13  mov     rsi, rax
  0000000140F35B16  mov     r9, [rsp+620h+var_4C0]
  0000000140F35B1E  add     r9, rsp
  0000000140F35B21  add     r9, 620h
  0000000140F35B28  imul    r9, rcx
  0000000140F35B2C  mov     rax, rcx
  0000000140F35B2F  add     r9, [rsp+620h+var_130]
  0000000140F35B37  mov     rdi, r9
  0000000140F35B3A  mov     rcx, [rsp+620h+var_B8]
  0000000140F35B42  lea     r9, [rsp+rcx+620h+var_620]
  0000000140F35B46  add     r9, 620h
  0000000140F35B4D  imul    r9, r8
  0000000140F35B51  mov     rcx, [rsp+620h+var_488]
  0000000140F35B59  not     rcx
  0000000140F35B5C  not     r9
  0000000140F35B5F  and     r9, rcx
  0000000140F35B62  mov     r8, [rsp+620h+var_128]
  0000000140F35B6A  not     r8
  0000000140F35B6D  mov     rcx, [rsp+620h+var_4B8]
  0000000140F35B75  add     rcx, rsp
  0000000140F35B78  add     rcx, 620h
  0000000140F35B7F  imul    rcx, rax
  0000000140F35B83  not     rcx
  0000000140F35B86  and     rcx, r8
  0000000140F35B89  not     rcx
  0000000140F35B8C  add     rcx, [rsp+620h+var_120]
  0000000140F35B94  mov     rbx, rcx
  0000000140F35B97  mov     r8, [rsp+620h+var_118]
  0000000140F35B9F  not     r8
  0000000140F35BA2  mov     rcx, [rsp+620h+var_B0]
  0000000140F35BAA  add     rcx, rsp
  0000000140F35BAD  add     rcx, 620h
  0000000140F35BB4  imul    rcx, rax
  0000000140F35BB8  not     rcx
  0000000140F35BBB  and     rcx, r8
  0000000140F35BBE  mov     r8, rcx
  0000000140F35BC1  test    byte ptr [rsp+620h+var_360], 1
  0000000140F35BC9  mov     rcx, [rsp+620h+var_2A8]
  0000000140F35BD1  cmovz   r11, rcx
  0000000140F35BD5  mov     [rsp+620h+var_480], r11
  0000000140F35BDD  not     rsi
  0000000140F35BE0  cmovz   rsi, rcx
  0000000140F35BE4  mov     [rsp+620h+var_488], rsi
  0000000140F35BEC  cmovz   rdi, rcx
  0000000140F35BF0  mov     [rsp+620h+var_498], rdi
  0000000140F35BF8  not     r9
  0000000140F35BFB  cmovz   r9, rcx
  0000000140F35BFF  mov     [rsp+620h+var_4B8], r9
  0000000140F35C07  not     r8
  0000000140F35C0A  cmovz   r8, rcx
  0000000140F35C0E  mov     [rsp+620h+var_4C0], r8
  0000000140F35C16  mov     rcx, [rsp+620h+var_470]
  0000000140F35C1E  lea     r8, [rsp+rcx+620h+var_620]
  0000000140F35C22  add     r8, 620h
  0000000140F35C29  imul    r8, rax
  0000000140F35C2D  add     r8, [rsp+620h+var_478]
  0000000140F35C35  mov     rcx, [rsp+620h+var_460]
  0000000140F35C3D  not     rcx
  0000000140F35C40  not     r8
  0000000140F35C43  and     r8, rcx
  0000000140F35C46  test    byte ptr [rsp+620h+var_560], 1
  0000000140F35C4E  cmovnz  rbx, r10
  0000000140F35C52  mov     [rsp+620h+var_560], rbx
  0000000140F35C5A  not     r8
  0000000140F35C5D  cmovnz  r8, r10
  0000000140F35C61  mov     [rsp+620h+var_478], r8
  0000000140F35C69  mov     r8, [rsp+620h+var_108]
  0000000140F35C71  not     r8
  0000000140F35C74  mov     rcx, [rsp+620h+var_468]
  0000000140F35C7C  lea     r15, [rsp+rcx+620h+var_620]
  0000000140F35C80  add     r15, 620h
  0000000140F35C87  imul    r15, rax
  0000000140F35C8B  mov     r11, rax
  0000000140F35C8E  not     r15
  0000000140F35C91  and     r15, r8
  0000000140F35C94  not     r15
  0000000140F35C97  add     r15, [rsp+620h+var_100]
  0000000140F35C9F  mov     rcx, [rsp+620h+var_3D0]
  0000000140F35CA7  not     rcx
  0000000140F35CAA  not     r15
  0000000140F35CAD  and     r15, rcx
  0000000140F35CB0  mov     rcx, [rsp+620h+var_2F8]
  0000000140F35CB8  lea     rax, [rsp+rcx+620h+var_620]
  0000000140F35CBC  add     rax, 620h
  0000000140F35CC2  mov     r10, [rsp+620h+var_300]
  0000000140F35CCA  imul    rax, r10
  0000000140F35CCE  add     rax, [rsp+620h+var_3C0]
  0000000140F35CD6  mov     [rsp+620h+var_470], rax
  0000000140F35CDE  mov     rcx, [rsp+620h+var_3C8]
  0000000140F35CE6  lea     rax, [rsp+rcx+620h+var_620]
  0000000140F35CEA  add     rax, 620h
  0000000140F35CF0  mov     rcx, rax
  0000000140F35CF3  mov     rsi, rax
  0000000140F35CF6  mov     [rsp+620h+var_460], rax
  0000000140F35CFE  not     rcx
  0000000140F35D01  mov     r9, [rsp+620h+var_A8]
  0000000140F35D09  mov     rax, [rsp+620h+var_588]
  0000000140F35D11  and     rax, r9
  0000000140F35D14  mov     r8, r9
  0000000140F35D17  not     r9
  0000000140F35D1A  and     rcx, r9
  0000000140F35D1D  not     rcx
  0000000140F35D20  and     r8, rsi
  0000000140F35D23  not     r8
  0000000140F35D26  and     r8, rcx
  0000000140F35D29  imul    r8, [rsp+620h+var_558]
  0000000140F35D32  and     r9, [rsp+620h+var_5F8]
  0000000140F35D37  not     r9
  0000000140F35D3A  not     rax
  0000000140F35D3D  and     rax, r9
  0000000140F35D40  add     rax, [rsp+620h+var_5F0]
  0000000140F35D45  imul    rax, r10
  0000000140F35D49  mov     rcx, r8
  0000000140F35D4C  and     rcx, rax
  0000000140F35D4F  mov     [rsp+620h+var_558], rcx
  0000000140F35D57  not     r8
  0000000140F35D5A  not     rax
  0000000140F35D5D  and     rax, r8
  0000000140F35D60  not     rcx
  0000000140F35D63  sub     rcx, rax
  0000000140F35D66  mov     [rsp+620h+var_468], rcx
  0000000140F35D6E  mov     r8, [rsp+620h+var_2E8]
  0000000140F35D76  mov     rax, r8
  0000000140F35D79  not     rax
  0000000140F35D7C  mov     rcx, [rsp+620h+var_5C0]
  0000000140F35D81  and     r8d, ecx
  0000000140F35D84  and     rcx, rax
  0000000140F35D87  lea     r9, [rsp+620h]
  0000000140F35D8F  and     rax, r9
  0000000140F35D92  not     r8
  0000000140F35D95  not     rax
  0000000140F35D98  and     rax, r8
  0000000140F35D9B  not     rcx
  0000000140F35D9E  mov     r10, [rsp+620h+var_520]
  0000000140F35DA6  add     rax, r10
  0000000140F35DA9  lea     rbx, [rax+rcx*2]
  0000000140F35DAD  mov     r9, [rsp+620h+var_400]
  0000000140F35DB5  mov     rax, r9
  0000000140F35DB8  not     rax
  0000000140F35DBB  imul    rbx, r11
  0000000140F35DBF  mov     rcx, rax
  0000000140F35DC2  and     rcx, rbx
  0000000140F35DC5  mov     r8, rcx
  0000000140F35DC8  not     r8
  0000000140F35DCB  and     r9, rbx
  0000000140F35DCE  lea     r8, [r8+r9*2]
  0000000140F35DD2  add     r8, rcx
  0000000140F35DD5  not     rbx
  0000000140F35DD8  and     rbx, rax
  0000000140F35DDB  not     r9
  0000000140F35DDE  not     rbx
  0000000140F35DE1  and     rbx, r9
  0000000140F35DE4  add     rbx, r10
  0000000140F35DE7  add     rbx, r8
  0000000140F35DEA  test    byte ptr [rsp+620h+var_54C], 1
  0000000140F35DF2  cmovz   rbx, [rsp+620h+var_48]
  0000000140F35DFB  and     rdx, [rsp+620h+var_308]
  0000000140F35E03  mov     rsi, [rsp+620h+var_410]
  0000000140F35E0B  mov     rax, rsi
  0000000140F35E0E  not     rax
  0000000140F35E11  and     rsi, rdx
  0000000140F35E14  not     rdx
  0000000140F35E17  and     rdx, rax
  0000000140F35E1A  not     rdx
  0000000140F35E1D  not     rsi
  0000000140F35E20  and     rsi, rdx
  0000000140F35E23  add     rsi, [rsp+620h+var_5E8]
  0000000140F35E28  mov     rax, rsi
  0000000140F35E2B  not     rax
  0000000140F35E2E  and     rax, [rsp+620h+var_5E0]
  0000000140F35E33  and     rsi, [rsp+620h+var_5D8]
  0000000140F35E38  not     rsi
  0000000140F35E3B  and     rsi, [rsp+620h+var_5C8]
  0000000140F35E40  not     rax
  0000000140F35E43  and     rsi, rax
  0000000140F35E46  mov     r12, [rsp+620h+var_5D0]
  0000000140F35E4B  mov     r8, r12
  0000000140F35E4E  not     r8
  0000000140F35E51  imul    rsi, r11
  0000000140F35E55  mov     r13, rsi
  0000000140F35E58  not     r13
  0000000140F35E5B  mov     rax, r8
  0000000140F35E5E  and     rax, r13
  0000000140F35E61  mov     rdi, [rsp+620h+var_288]
  0000000140F35E69  mov     r14, rdi
  0000000140F35E6C  and     r14, rax
  0000000140F35E6F  not     rax
  0000000140F35E72  mov     r9, [rsp+620h+var_530]
  0000000140F35E7A  and     rax, r9
  0000000140F35E7D  not     rax
  0000000140F35E80  not     r14
  0000000140F35E83  and     r14, rax
  0000000140F35E86  mov     rax, r8
  0000000140F35E89  and     rax, rsi
  0000000140F35E8C  not     rax
  0000000140F35E8F  mov     r10, r12
  0000000140F35E92  and     r10, r13
  0000000140F35E95  not     r10
  0000000140F35E98  and     r10, rax
  0000000140F35E9B  mov     r11, rdi
  0000000140F35E9E  and     r11, r13
  0000000140F35EA1  mov     rdx, r11
  0000000140F35EA4  not     rdx
  0000000140F35EA7  and     r9, rsi
  0000000140F35EAA  not     r9
  0000000140F35EAD  mov     rax, rdx
  0000000140F35EB0  and     rax, r9
  0000000140F35EB3  mov     rcx, r12
  0000000140F35EB6  and     rcx, rax
  0000000140F35EB9  not     rax
  0000000140F35EBC  and     rax, r8
  0000000140F35EBF  not     rax
  0000000140F35EC2  not     rcx
  0000000140F35EC5  and     rcx, rax
  0000000140F35EC8  mov     rax, 5555555555555556h
  0000000140F35ED2  imul    rcx, rax
  0000000140F35ED6  not     r10
  0000000140F35ED9  and     r10, rdi
  0000000140F35EDC  not     r10
  0000000140F35EDF  lea     r10, [rcx+r10*2]
  0000000140F35EE3  and     r9, r8
  0000000140F35EE6  mov     rax, r12
  0000000140F35EE9  and     rax, r11
  0000000140F35EEC  and     r11, r8
  0000000140F35EEF  not     rax
  0000000140F35EF2  and     r8, rdx
  0000000140F35EF5  not     r8
  0000000140F35EF8  and     r8, rax
  0000000140F35EFB  not     r8
  0000000140F35EFE  add     r8, r8
  0000000140F35F01  sub     r10, r8
  0000000140F35F04  mov     r8, [rsp+620h+var_5B8]
  0000000140F35F09  and     r13, r8
  0000000140F35F0C  not     r8
  0000000140F35F0F  not     r13
  0000000140F35F12  and     r8, rsi
  0000000140F35F15  not     r8
  0000000140F35F18  and     r8, r13
  0000000140F35F1B  not     r9
  0000000140F35F1E  mov     rax, 0AAAAAAAAAAAAAAACh
  0000000140F35F28  imul    r9, rax
  0000000140F35F2C  not     r8
  0000000140F35F2F  imul    r8, rax
  0000000140F35F33  mov     rcx, rax
  0000000140F35F36  add     r8, r9
  0000000140F35F39  add     r8, r10
  0000000140F35F3C  not     r11
  0000000140F35F3F  and     rdx, r12
  0000000140F35F42  not     rdx
  0000000140F35F45  and     rdx, r11
  0000000140F35F48  not     rdx
  0000000140F35F4B  add     rdx, rdx
  0000000140F35F4E  sub     r8, rdx
  0000000140F35F51  and     rsi, r12
  0000000140F35F54  mov     rax, rdi
  0000000140F35F57  and     rax, rsi
  0000000140F35F5A  not     rsi
  0000000140F35F5D  and     rsi, [rsp+620h+var_530]
  0000000140F35F65  not     rsi
  0000000140F35F68  not     rax
  0000000140F35F6B  and     rax, rsi
  0000000140F35F6E  not     rax
  0000000140F35F71  lea     r13, [rcx-3]
  0000000140F35F75  mov     r11, rcx
  0000000140F35F78  imul    r13, rax
  0000000140F35F7C  add     r13, r14
  0000000140F35F7F  add     r13, r8
  0000000140F35F82  mov     rax, [rsp+620h+var_98]
  0000000140F35F8A  add     rax, rsp
  0000000140F35F8D  add     rax, 620h
  0000000140F35F93  mov     r10, [rsp+620h+var_408]
  0000000140F35F9B  imul    rax, r10
  0000000140F35F9F  mov     rcx, rax
  0000000140F35FA2  mov     r9, [rsp+620h+var_4E8]
  0000000140F35FAA  and     rcx, r9
  0000000140F35FAD  not     rcx
  0000000140F35FB0  imul    rcx, [rsp+620h+var_5A0]
  0000000140F35FB9  mov     rdx, rax
  0000000140F35FBC  not     rdx
  0000000140F35FBF  mov     r8, rdx
  0000000140F35FC2  and     rdx, r9
  0000000140F35FC5  not     r9
  0000000140F35FC8  and     r8, r9
  0000000140F35FCB  not     r8
  0000000140F35FCE  imul    r8, r11
  0000000140F35FD2  and     rax, r9
  0000000140F35FD5  not     rax
  0000000140F35FD8  mov     r9, [rsp+620h+var_4D8]
  0000000140F35FE0  imul    rax, r9
  0000000140F35FE4  add     rax, rcx
  0000000140F35FE7  add     rax, r8
  0000000140F35FEA  not     rdx
  0000000140F35FED  imul    rdx, r9
  0000000140F35FF1  add     rdx, rax
  0000000140F35FF4  test    byte ptr [rsp+620h+var_E8], 1
  0000000140F35FFC  mov     rax, [rsp+620h+var_A0]
  0000000140F36004  lea     rax, [rsp+rax+620h]
  0000000140F3600C  mov     r9, [rsp+620h+var_470]
  0000000140F36014  cmovz   r9, rax
  0000000140F36018  cmovz   rdx, rax
  0000000140F3601C  mov     rax, 1EC4C0A0A836DAB6h
  0000000140F36026  mov     rax, 52300FEF5C798EE3h
  0000000140F36030  mov     rax, 49860E0A30EE4B20h
  0000000140F3603A  mov     rax, 3AC006D6D9AFBF69h
  0000000140F36044  mov     rax, 1F3093F16F7B3DEh
  0000000140F3604E  mov     rax, 0B7B835E0B7FD5DF3h
  0000000140F36058  test    r11, 0
  0000000140F3605F  call    locret_140F36074  ; -> locret_140F36074
  0000000140F36064  jnz     loc_140F3606F
  0000000140F3606A  jmp     loc_140F36075
  0000000140F3606F  jmp     loc_140F35637
  0000000140F36074  retn
  0000000140F36075  nop
  0000000140F36076  jmp     $+5
  0000000140F3607B  mov     rax, [rsp+620h+var_5A8]
  0000000140F36080  mov     rcx, [rsp+620h+var_5B0]
  0000000140F36085  mov     [rcx], rax
  0000000140F36088  mov     rax, [rsp+620h+var_538]
  0000000140F36090  mov     rcx, [rsp+620h+var_620]
  0000000140F36094  mov     [rcx], rax
  0000000140F36097  mov     rax, [rsp+620h+var_4C8]
  0000000140F3609F  mov     rcx, [rsp+620h+var_570]
  0000000140F360A7  mov     [rcx], rax
  0000000140F360AA  mov     rax, [rsp+620h+var_4D0]
  0000000140F360B2  mov     rcx, [rsp+620h+var_490]
  0000000140F360BA  mov     [rcx], rax
  0000000140F360BD  mov     rax, [rsp+620h+var_2E0]
  0000000140F360C5  mov     rcx, [rsp+620h+var_390]
  0000000140F360CD  mov     [rax], rcx
  0000000140F360D0  mov     rax, [rsp+620h+var_398]
  0000000140F360D8  not     rax
  0000000140F360DB  mov     rcx, [rsp+620h+var_3A0]
  0000000140F360E3  mov     [rcx], rax
  0000000140F360E6  mov     rax, [rsp+620h+var_458]
  0000000140F360EE  mov     rcx, [rsp+620h+var_3B0]
  0000000140F360F6  mov     [rcx], rax
  0000000140F360F9  mov     rax, [rsp+620h+var_340]
  0000000140F36101  not     rax
  0000000140F36104  mov     rcx, [rsp+620h+var_3B8]
  0000000140F3610C  mov     [rcx], rax
  0000000140F3610F  mov     rcx, [rsp+620h+var_D8]
  0000000140F36117  not     rcx
  0000000140F3611A  mov     rax, [rsp+620h+var_2D0]
  0000000140F36122  mov     [rax], rcx
  0000000140F36125  mov     rax, [rsp+620h+var_90]
  0000000140F3612D  mov     rcx, [rsp+620h+var_448]
  0000000140F36135  mov     [rcx], rax
  0000000140F36138  mov     rax, [rsp+620h+var_278]
  0000000140F36140  mov     rcx, [rsp+620h+var_4A0]
  0000000140F36148  mov     [rcx], rax
  0000000140F3614B  not     rbp
  0000000140F3614E  mov     rax, [rsp+620h+var_318]
  0000000140F36156  mov     [rbp+0], rax
  0000000140F3615A  mov     rax, [rsp+620h+var_68]
  0000000140F36162  mov     rcx, [rsp+620h+var_4A8]
  0000000140F3616A  mov     [rcx], rax
  0000000140F3616D  mov     rax, [rsp+620h+var_88]
  0000000140F36175  mov     rcx, [rsp+620h+var_480]
  0000000140F3617D  mov     [rcx], rax
  0000000140F36180  mov     rax, [rsp+620h+var_298]
  0000000140F36188  mov     rcx, [rsp+620h+var_488]
  0000000140F36190  mov     [rcx], rax
  0000000140F36193  mov     r8, [rsp+620h+var_358]
  0000000140F3619B  mov     rax, [rsp+620h+var_498]
  0000000140F361A3  mov     [rax], r8
  0000000140F361A6  mov     rax, [rsp+620h+var_80]
  0000000140F361AE  mov     rcx, [rsp+620h+var_4B8]
  0000000140F361B6  mov     [rcx], rax
  0000000140F361B9  mov     rax, [rsp+620h+var_60]
  0000000140F361C1  mov     rcx, [rsp+620h+var_560]
  0000000140F361C9  mov     [rcx], rax
  0000000140F361CC  mov     rax, [rsp+620h+var_78]
  0000000140F361D4  mov     rcx, [rsp+620h+var_4C0]
  0000000140F361DC  mov     [rcx], rax
  0000000140F361DF  mov     rax, [rsp+620h+var_280]
  0000000140F361E7  mov     rcx, [rsp+620h+var_478]
  0000000140F361EF  mov     [rcx], rax
  0000000140F361F2  not     r15
  0000000140F361F5  mov     rax, [rsp+620h+var_58]
  0000000140F361FD  mov     [r15], rax
  0000000140F36200  mov     rax, [rsp+620h+var_350]
  0000000140F36208  mov     [r9], rax
  0000000140F3620B  mov     rax, [rsp+620h+var_50]
  0000000140F36213  mov     rcx, [rsp+620h+var_388]
  0000000140F3621B  mov     [rcx], rax
  0000000140F3621E  mov     rax, [rsp+620h+var_70]
  0000000140F36226  mov     rcx, [rsp+620h+var_440]
  0000000140F3622E  mov     [rcx], rax
  0000000140F36231  mov     rax, [rsp+620h+var_578]
  0000000140F36239  mov     rcx, [rsp+620h+var_460]
  0000000140F36241  mov     [rax], rcx
  0000000140F36244  mov     rax, [rsp+620h+var_310]
  0000000140F3624C  mov     rcx, [rsp+620h+var_328]
  0000000140F36254  mov     [rax], rcx
  0000000140F36257  mov     rax, [rsp+620h+var_438]
  0000000140F3625F  not     rax
  0000000140F36262  mov     rcx, [rsp+620h+var_3A8]
  0000000140F3626A  mov     [rcx], rax
  0000000140F3626D  mov     rax, [rsp+620h+var_380]
  0000000140F36275  mov     rcx, [rsp+620h+var_450]
  0000000140F3627D  mov     [rax], rcx
  0000000140F36280  mov     rax, [rsp+620h+var_2D8]
  0000000140F36288  mov     rcx, [rsp+620h+var_290]
  0000000140F36290  mov     [rax], rcx
  0000000140F36293  mov     rax, [rsp+620h+var_2C8]
  0000000140F3629B  mov     rcx, [rsp+620h+var_2A0]
  0000000140F362A3  mov     [rax], rcx
  0000000140F362A6  mov     rax, [rsp+620h+var_320]
  0000000140F362AE  mov     rcx, [rsp+620h+var_568]
  0000000140F362B6  mov     [rcx], rax
  0000000140F362B9  mov     rax, [rsp+620h+var_4B0]
  0000000140F362C1  mov     [rax], rdi
  0000000140F362C4  mov     rax, [rsp+620h+var_2F0]
  0000000140F362CC  mov     rcx, [rsp+620h+var_330]
  0000000140F362D4  mov     [rax], rcx
  0000000140F362D7  mov     rax, [rsp+620h+var_558]
  0000000140F362DF  mov     rcx, [rsp+620h+var_468]
  0000000140F362E7  lea     rax, [rcx+rax*2]
  0000000140F362EB  mov     [rbx], rax
  0000000140F362EE  mov     [rdx], r13
  0000000140F362F1  mov     rax, [rsp+620h+var_378]
  0000000140F362F9  add     rax, r8
  0000000140F362FC  add     rax, [rsp+620h+var_618]
  0000000140F36301  imul    rax, r10
  0000000140F36305  mov     rcx, [rsp+620h+var_610]
  0000000140F3630A  not     rcx
  0000000140F3630D  not     rax
  0000000140F36310  and     rax, rcx
  0000000140F36313  not     rax
  0000000140F36316  add     rax, [rsp+620h+var_4E0]
  0000000140F3631E  mov     rcx, [rsp+620h+var_540]
  0000000140F36326  not     rcx
  0000000140F36329  not     rax
  0000000140F3632C  and     rax, rcx
  0000000140F3632F  not     rax
  0000000140F36332  mov     rcx, [rsp+620h+var_528]
  0000000140F3633A  add     rsp, 5E0h
  0000000140F36341  pop     rbx
  0000000140F36342  pop     rbp
  0000000140F36343  pop     rdi
  0000000140F36344  pop     rsi
  0000000140F36345  pop     r12
  0000000140F36347  pop     r13
  0000000140F36349  pop     r14
  0000000140F3634B  pop     r15
  0000000140F3634D  jmp     rax

