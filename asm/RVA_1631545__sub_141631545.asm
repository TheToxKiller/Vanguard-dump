// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141631545                          ║
// ║  VA        : 0x141631545                            ║
// ║  RVA       : 0x1631545                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401E7C23  sub_1401E7BAC
//   0x140209951  sub_1402098DA
//   0x14025D78D  sub_14025D6E4
//
// ── CALLS TO (30) ──
//   0x141631547  sub_141631545
//   0x141631549  sub_141631545
//   0x14163154B  sub_141631545
//   0x14163154D  sub_141631545
//   0x14163154E  sub_141631545
//   0x14163154F  sub_141631545
//   0x141631550  sub_141631545
//   0x141631551  sub_141631545
//   0x141631558  sub_141631545
//   0x141631560  sub_141631545
//   0x141631563  sub_141631545
//   0x141631566  sub_141631545
//   0x14163156E  sub_141631545
//   0x141631571  sub_141631545
//   0x141631574  sub_141631545
//   0x141631577  sub_141631545
//   0x14163157A  sub_141631545
//   0x14163157D  sub_141631545
//   0x141631580  sub_141631545
//   0x141631583  sub_141631545
//   0x141631586  sub_141631545
//   0x141631589  sub_141631545
//   0x14163158C  sub_141631545
//   0x14163158F  sub_141631545
//   0x141631592  sub_141631545
//   0x141631595  sub_141631545
//   0x141631598  sub_141631545
//   0x14163159B  sub_141631545
//   0x14163159E  sub_141631545
//   0x1416315A8  sub_141631545
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15762 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E7C23  sub_1401E7BAC
;   0x140209951  sub_1402098DA
;   0x14025D78D  sub_14025D6E4
;
; ── Instructions ───────────────────────────────
  0000000141631545  push    r15
  0000000141631547  push    r14
  0000000141631549  push    r13
  000000014163154B  push    r12
  000000014163154D  push    rsi
  000000014163154E  push    rdi
  000000014163154F  push    rbp
  0000000141631550  push    rbx
  0000000141631551  sub     rsp, 460h
  0000000141631558  mov     rax, [rsp+4A0h+arg_138]
  0000000141631560  mov     rdx, rax
  0000000141631563  not     rdx
  0000000141631566  mov     rcx, [rsp+4A0h+arg_140]
  000000014163156E  mov     r8, rdx
  0000000141631571  and     r8, rcx
  0000000141631574  not     r8
  0000000141631577  not     rcx
  000000014163157A  and     rcx, rax
  000000014163157D  not     rcx
  0000000141631580  and     rcx, r8
  0000000141631583  mov     r11, rcx
  0000000141631586  not     r11
  0000000141631589  mov     r8, rax
  000000014163158C  and     r8, r11
  000000014163158F  and     r11, rdx
  0000000141631592  and     rdx, rcx
  0000000141631595  not     rdx
  0000000141631598  not     r8
  000000014163159B  and     r8, rdx
  000000014163159E  mov     rdx, 0FFAF77BE5FF6FFFFh
  00000001416315A8  or      rdx, [rsp+4A0h+arg_98]
  00000001416315B0  mov     r9, 6F711631C84FF4D7h
  00000001416315BA  imul    r9, rdx
  00000001416315BE  imul    r8, r9
  00000001416315C2  and     rcx, rax
  00000001416315C5  not     rcx
  00000001416315C8  not     r11
  00000001416315CB  and     r11, rcx
  00000001416315CE  imul    r11, r9
  00000001416315D2  add     r11, r8
  00000001416315D5  imul    eax, r11d, 61518DD8h
  00000001416315DC  mov     rcx, [rsp+rax+4A0h]
  00000001416315E4  mov     [rsp+4A0h+var_408], rcx
  00000001416315EC  mov     rbx, rax
  00000001416315EF  mov     [rsp+4A0h+var_400], rax
  00000001416315F7  mov     rax, rcx
  00000001416315FA  shl     rax, 13h
  00000001416315FE  not     rax
  0000000141631601  shr     rcx, 2Dh
  0000000141631605  not     rcx
  0000000141631608  and     rcx, rax
  000000014163160B  mov     rdx, 19B4F83604874E6Bh
  0000000141631615  or      rdx, rcx
  0000000141631618  not     rcx
  000000014163161B  mov     rax, 0E64B07C9FB78B194h
  0000000141631625  or      rax, rcx
  0000000141631628  and     rdx, rax
  000000014163162B  mov     rax, rdx
  000000014163162E  mov     r8, rdx
  0000000141631631  shr     rax, 1Fh
  0000000141631635  not     eax
  0000000141631637  and     eax, 5
  000000014163163A  mov     rcx, rdx
  000000014163163D  shr     rcx, 1Ch
  0000000141631641  not     ecx
  0000000141631643  and     ecx, 25h
  0000000141631646  imul    rcx, rax
  000000014163164A  mov     rdi, rcx
  000000014163164D  mov     [rsp+4A0h+var_3E0], rcx
  0000000141631655  imul    eax, r11d, 84767DA0h
  000000014163165C  mov     [rsp+4A0h+var_440], rax
  0000000141631661  mov     rcx, [rsp+rax+4A0h]
  0000000141631669  mov     [rsp+4A0h+var_1D0], rcx
  0000000141631671  bt      rcx, 3Eh ; '>'
  0000000141631676  setnb   byte ptr [rsp+4A0h+var_348]
  000000014163167E  mov     rax, rdx
  0000000141631681  shr     rax, 0Ch
  0000000141631685  not     eax
  0000000141631687  and     eax, 20240401h
  000000014163168C  mov     ecx, r8d
  000000014163168F  not     ecx
  0000000141631691  mov     edx, ecx
  0000000141631693  mov     r10, rcx
  0000000141631696  shr     edx, 1Ah
  0000000141631699  and     edx, 11h
  000000014163169C  imul    rdx, rax
  00000001416316A0  mov     rsi, rdx
  00000001416316A3  mov     [rsp+4A0h+var_3F0], rdx
  00000001416316AB  mov     rax, 0A36F83975A56AC8Dh
  00000001416316B5  imul    rax, r11
  00000001416316B9  mov     [rsp+4A0h+var_1A0], rax
  00000001416316C1  imul    eax, r11d, 82075060h
  00000001416316C8  mov     r9, [rsp+rax+4A0h]
  00000001416316D0  mov     rax, r9
  00000001416316D3  shr     rax, 29h
  00000001416316D7  and     eax, 5
  00000001416316DA  mov     [rsp+4A0h+var_3A8], rax
  00000001416316E2  imul    ecx, r11d, 26F2D40h
  00000001416316E9  mov     [rsp+4A0h+var_470], rcx
  00000001416316EE  add     rcx, rsp
  00000001416316F1  add     rcx, 4A0h
  00000001416316F8  imul    rcx, rax
  00000001416316FC  imul    eax, r11d, 423B3ED0h
  0000000141631703  mov     [rsp+4A0h+var_420], rax
  000000014163170B  imul    eax, r11d, 83A6C3E0h
  0000000141631712  mov     [rsp+4A0h+var_2E8], rax
  000000014163171A  xor     eax, eax
  000000014163171C  bt      r9, 3Ch ; '<'
  0000000141631721  setnb   al
  0000000141631724  mov     [rsp+4A0h+var_4A0], rax
  0000000141631728  imul    edx, r11d, 0E4F851B8h
  000000014163172F  mov     [rsp+4A0h+var_1F0], rdx
  0000000141631737  add     rdx, rsp
  000000014163173A  add     rdx, 4A0h
  0000000141631741  imul    rdx, rax
  0000000141631745  xor     r14d, r14d
  0000000141631748  bt      r9, 3Eh ; '>'
  000000014163174D  setnb   r14b
  0000000141631751  mov     [rsp+4A0h+var_490], r14
  0000000141631756  imul    eax, r11d, 0C103A830h
  000000014163175D  mov     [rsp+4A0h+var_338], rax
  0000000141631765  add     rax, rsp
  0000000141631768  add     rax, 4A0h
  000000014163176E  imul    rax, r14
  0000000141631772  add     rax, rdx
  0000000141631775  not     rcx
  0000000141631778  not     rax
  000000014163177B  and     rax, rcx
  000000014163177E  mov     [rsp+4A0h+var_398], r9
  0000000141631786  mov     rcx, r9
  0000000141631789  shr     rcx, 9
  000000014163178D  not     ecx
  000000014163178F  and     ecx, 0C00001h
  0000000141631795  shr     r9, 3
  0000000141631799  not     r9d
  000000014163179C  and     r9d, 30000001h
  00000001416317A3  imul    r9, rcx
  00000001416317A7  mov     [rsp+4A0h+var_190], r9
  00000001416317AF  not     rax
  00000001416317B2  imul    ecx, r11d, 0A45C8668h
  00000001416317B9  mov     [rsp+4A0h+var_388], rcx
  00000001416317C1  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001416317C5  add     rdx, 4A0h
  00000001416317CC  mov     [rsp+4A0h+var_1A8], rdx
  00000001416317D4  mov     rcx, r9
  00000001416317D7  imul    rcx, rdx
  00000001416317DB  mov     r9, [rax+rcx]
  00000001416317DF  mov     [rsp+4A0h+var_180], r9
  00000001416317E7  mov     rax, r8
  00000001416317EA  shr     rax, 0Eh
  00000001416317EE  not     eax
  00000001416317F0  and     eax, 8090101h
  00000001416317F5  and     r10d, 21h
  00000001416317F9  imul    r10, rax
  00000001416317FD  mov     [rsp+4A0h+var_330], r10
  0000000141631805  imul    eax, r11d, 85463760h
  000000014163180C  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141631810  add     rcx, 4A0h
  0000000141631817  mov     [rsp+4A0h+var_148], rcx
  000000014163181F  mov     rax, rdi
  0000000141631822  imul    rax, rcx
  0000000141631826  imul    ecx, r11d, 0C4428F30h
  000000014163182D  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141631831  add     rdx, 4A0h
  0000000141631838  mov     [rsp+4A0h+var_1F8], rdx
  0000000141631840  mov     rcx, r10
  0000000141631843  imul    rcx, rdx
  0000000141631847  add     rcx, rax
  000000014163184A  not     rcx
  000000014163184D  imul    eax, r11d, 82D70A20h
  0000000141631854  mov     [rsp+4A0h+var_3A0], rax
  000000014163185C  add     rax, rsp
  000000014163185F  add     rax, 4A0h
  0000000141631865  mov     [rsp+4A0h+var_198], rax
  000000014163186D  mov     rdx, rsi
  0000000141631870  imul    rdx, rax
  0000000141631874  not     rdx
  0000000141631877  and     rdx, rcx
  000000014163187A  mov     rcx, r8
  000000014163187D  mov     eax, ecx
  000000014163187F  shr     eax, 0Fh
  0000000141631882  and     eax, 5
  0000000141631885  shr     rcx, 22h
  0000000141631889  and     ecx, 9002101h
  000000014163188F  imul    rcx, rax
  0000000141631893  mov     r10, rcx
  0000000141631896  mov     [rsp+4A0h+var_328], rcx
  000000014163189E  mov     r15, [rsp+4A0h+arg_158]
  00000001416318A6  mov     rax, r15
  00000001416318A9  shr     rax, 1Eh
  00000001416318AD  not     eax
  00000001416318AF  and     eax, 14E00001h
  00000001416318B4  mov     ecx, r15d
  00000001416318B7  not     ecx
  00000001416318B9  shr     ecx, 0Ah
  00000001416318BC  and     ecx, 61h
  00000001416318BF  imul    rcx, rax
  00000001416318C3  mov     [rsp+4A0h+var_390], rcx
  00000001416318CB  mov     rax, 14C11FABE9A6148Ch
  00000001416318D5  imul    rax, r11
  00000001416318D9  mov     [rsp+4A0h+var_3B0], rax
  00000001416318E1  imul    eax, r11d, 24C46348h
  00000001416318E8  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001416318EC  add     r8, 4A0h
  00000001416318F3  imul    r8, r10
  00000001416318F7  imul    eax, r11d, 0E019F738h
  00000001416318FE  add     rax, r9
  0000000141631901  mov     [rsp+4A0h+var_428], rax
  0000000141631906  mov     r9, [rsp+4A0h+arg_118]
  000000014163190E  mov     r10d, r9d
  0000000141631911  shr     r10d, 17h
  0000000141631915  and     r10d, 41h
  0000000141631919  mov     [rsp+4A0h+var_3E8], r10
  0000000141631921  imul    ecx, r11d, 430AF890h
  0000000141631928  mov     [rsp+4A0h+var_468], rcx
  000000014163192D  add     rcx, rsp
  0000000141631930  add     rcx, 4A0h
  0000000141631937  mov     [rsp+4A0h+var_2D0], rcx
  000000014163193F  imul    r10, rcx
  0000000141631943  mov     rcx, r9
  0000000141631946  not     rcx
  0000000141631949  shr     rcx, 3Fh
  000000014163194D  imul    eax, r11d, 86E5AAE0h
  0000000141631954  mov     [rsp+4A0h+var_3B8], rax
  000000014163195C  imul    eax, r11d, -65h
  0000000141631960  imul    esi, r11d, 416B8510h
  0000000141631967  mov     [rsp+4A0h+var_498], rsi
  000000014163196C  xor     esi, esi
  000000014163196E  bt      r9, 39h ; '9'
  0000000141631973  setnb   sil
  0000000141631977  imul    rsi, rcx
  000000014163197B  mov     [rsp+4A0h+var_418], rsi
  0000000141631983  imul    ecx, r11d, 21857C48h
  000000014163198A  lea     rdi, [rsp+rcx+4A0h+var_4A0]
  000000014163198E  add     rdi, 4A0h
  0000000141631995  mov     [rsp+4A0h+var_450], rdi
  000000014163199A  mov     rcx, rsi
  000000014163199D  imul    rcx, rdi
  00000001416319A1  add     rcx, r10
  00000001416319A4  mov     r10, r9
  00000001416319A7  shr     r10, 16h
  00000001416319AB  not     r10d
  00000001416319AE  and     r10d, 2001h
  00000001416319B5  mov     rsi, r9
  00000001416319B8  shr     rsi, 1Ah
  00000001416319BC  not     esi
  00000001416319BE  and     esi, 201h
  00000001416319C4  imul    rsi, r10
  00000001416319C8  mov     [rsp+4A0h+var_3F8], rsi
  00000001416319D0  mov     r10d, r9d
  00000001416319D3  not     r10d
  00000001416319D6  shr     r10d, 7
  00000001416319DA  and     r10d, 41h
  00000001416319DE  shr     r9, 10h
  00000001416319E2  not     r9d
  00000001416319E5  and     r9d, 80001h
  00000001416319EC  imul    r9, r10
  00000001416319F0  mov     [rsp+4A0h+var_130], r9
  00000001416319F8  imul    r10d, r11d, 67DCE00h
  00000001416319FF  add     r10, rsp
  0000000141631A02  add     r10, 4A0h
  0000000141631A09  imul    r10, rsi
  0000000141631A0D  mov     rdi, r10
  0000000141631A10  not     rdi
  0000000141631A13  lea     r14, [rsp+rbx+4A0h+var_4A0]
  0000000141631A17  add     r14, 4A0h
  0000000141631A1E  imul    r14, r9
  0000000141631A22  mov     rsi, r14
  0000000141631A25  not     rsi
  0000000141631A28  mov     rbx, rdi
  0000000141631A2B  and     rbx, rsi
  0000000141631A2E  mov     r9, rbx
  0000000141631A31  not     r9
  0000000141631A34  and     r9, rcx
  0000000141631A37  mov     r12, rcx
  0000000141631A3A  not     r12
  0000000141631A3D  mov     r13, r12
  0000000141631A40  and     r13, rdi
  0000000141631A43  not     r13
  0000000141631A46  mov     rbp, rcx
  0000000141631A49  and     rbp, r14
  0000000141631A4C  and     rdi, rbp
  0000000141631A4F  not     rbp
  0000000141631A52  and     rbp, r10
  0000000141631A55  and     rcx, r10
  0000000141631A58  and     r10, rsi
  0000000141631A5B  not     rcx
  0000000141631A5E  and     rcx, r13
  0000000141631A61  and     rsi, rcx
  0000000141631A64  not     rcx
  0000000141631A67  and     rcx, r14
  0000000141631A6A  and     r14, r13
  0000000141631A6D  mov     r13, r9
  0000000141631A70  not     r13
  0000000141631A73  and     rbx, r12
  0000000141631A76  not     rbx
  0000000141631A79  and     rbx, r13
  0000000141631A7C  sub     r14, rbx
  0000000141631A7F  not     rdi
  0000000141631A82  not     rbp
  0000000141631A85  and     rbp, rdi
  0000000141631A88  not     rbp
  0000000141631A8B  lea     rdi, [r14+rbp*2]
  0000000141631A8F  and     r10, r12
  0000000141631A92  not     r10
  0000000141631A95  lea     r10, [rdi+r10*2]
  0000000141631A99  not     rsi
  0000000141631A9C  not     rcx
  0000000141631A9F  and     rcx, rsi
  0000000141631AA2  add     rcx, rcx
  0000000141631AA5  sub     r10, rcx
  0000000141631AA8  sub     r10, r9
  0000000141631AAB  lea     ecx, [r11+r11*8]
  0000000141631AAF  lea     ecx, [r11+rcx*4]
  0000000141631AB3  mov     [rsp+4A0h+var_3D4], ecx
  0000000141631ABA  not     rdx
  0000000141631ABD  mov     rbp, [r10]
  0000000141631AC0  mov     [rsp+4A0h+var_110], rbp
  0000000141631AC8  mov     r10, rbp
  0000000141631ACB  shl     r10, cl
  0000000141631ACE  mov     rcx, [rdx+r8]
  0000000141631AD2  mov     [rsp+4A0h+var_1C0], rcx
  0000000141631ADA  not     r10
  0000000141631ADD  mov     ebx, eax
  0000000141631ADF  mov     [rsp+4A0h+var_31C], eax
  0000000141631AE6  mov     ecx, ebx
  0000000141631AE8  shr     rbp, cl
  0000000141631AEB  not     rbp
  0000000141631AEE  and     rbp, r10
  0000000141631AF1  mov     r13, [rsp+4A0h+var_1A0]
  0000000141631AF9  mov     rcx, r13
  0000000141631AFC  and     rcx, rbp
  0000000141631AFF  not     rcx
  0000000141631B02  not     rbp
  0000000141631B05  mov     rax, [rsp+4A0h+var_3B0]
  0000000141631B0D  and     rbp, rax
  0000000141631B10  not     rbp
  0000000141631B13  and     rbp, rcx
  0000000141631B16  mov     rcx, r15
  0000000141631B19  shr     rcx, 22h
  0000000141631B1D  not     ecx
  0000000141631B1F  and     ecx, 14E0001h
  0000000141631B25  mov     eax, r15d
  0000000141631B28  and     eax, 41h
  0000000141631B2B  imul    rax, rcx
  0000000141631B2F  mov     [rsp+4A0h+var_308], rax
  0000000141631B37  imul    ecx, r11d, 662FE858h
  0000000141631B3E  mov     [rsp+4A0h+var_340], rcx
  0000000141631B46  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  0000000141631B4A  add     rdx, 4A0h
  0000000141631B51  mov     [rsp+4A0h+var_228], rdx
  0000000141631B59  mov     rcx, rax
  0000000141631B5C  imul    rcx, rdx
  0000000141631B60  mov     rdx, r15
  0000000141631B63  shr     rdx, 3Ch
  0000000141631B67  and     edx, 1
  0000000141631B6A  mov     [rsp+4A0h+var_480], rdx
  0000000141631B6F  imul    eax, r11d, 22553608h
  0000000141631B76  mov     [rsp+4A0h+var_3C8], rax
  0000000141631B7E  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141631B82  add     r8, 4A0h
  0000000141631B89  mov     [rsp+4A0h+var_150], r8
  0000000141631B91  imul    rdx, r8
  0000000141631B95  add     rdx, rcx
  0000000141631B98  not     rdx
  0000000141631B9B  shr     r15, 24h
  0000000141631B9F  and     r15d, 1
  0000000141631BA3  mov     [rsp+4A0h+var_370], r15
  0000000141631BAB  imul    eax, r11d, 0C6B1BC70h
  0000000141631BB2  mov     [rsp+4A0h+var_2F8], rax
  0000000141631BBA  lea     r14, [rsp+rax+4A0h+var_4A0]
  0000000141631BBE  add     r14, 4A0h
  0000000141631BC5  imul    r14, r15
  0000000141631BC9  not     r14
  0000000141631BCC  and     r14, rdx
  0000000141631BCF  mov     rax, [rsp+4A0h+var_498]
  0000000141631BD4  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141631BD8  add     rcx, 4A0h
  0000000141631BDF  mov     [rsp+4A0h+var_218], rcx
  0000000141631BE7  shr     rbp, 3Fh
  0000000141631BEB  mov     rdx, 23091A52A8E9F34Eh
  0000000141631BF5  imul    rdx, r11
  0000000141631BF9  imul    eax, r11d, 2324EFC8h
  0000000141631C00  mov     [rsp+4A0h+var_238], rax
  0000000141631C08  mov     rax, [rsp+rax+4A0h]
  0000000141631C10  mov     [rsp+4A0h+var_2C0], rax
  0000000141631C18  add     rdx, rax
  0000000141631C1B  mov     [rsp+4A0h+var_358], rdx
  0000000141631C23  mov     r9, 566A0142CAA05D14h
  0000000141631C2D  imul    r9, r11
  0000000141631C31  and     r9, [rsp+4A0h+var_398]
  0000000141631C39  imul    eax, r11d, 24E67211h
  0000000141631C40  mov     [rsp+4A0h+var_3D0], rax
  0000000141631C48  imul    eax, r11d, 2416B851h
  0000000141631C4F  mov     [rsp+4A0h+var_458], rax
  0000000141631C54  imul    eax, r11d, 40EA0C0h
  0000000141631C5B  mov     [rsp+4A0h+var_460], rax
  0000000141631C60  imul    eax, r11d, 19F7380h
  0000000141631C67  mov     [rsp+4A0h+var_3C0], rax
  0000000141631C6F  test    byte ptr [rsp+4A0h+var_390], 1
  0000000141631C77  mov     rdx, [rsp+4A0h+var_428]
  0000000141631C7C  cmovz   rdx, rcx
  0000000141631C80  mov     [rsp+4A0h+var_428], rdx
  0000000141631C85  not     r14
  0000000141631C88  lea     rsi, [rsp+rax+4A0h]
  0000000141631C90  cmovnz  r14, rsi
  0000000141631C94  imul    eax, r11d, 25941D08h
  0000000141631C9B  mov     [rsp+4A0h+var_1E0], rax
  0000000141631CA3  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141631CA7  add     rcx, 4A0h
  0000000141631CAE  mov     r12, [rsp+4A0h+var_4A0]
  0000000141631CB2  imul    rcx, r12
  0000000141631CB6  not     rcx
  0000000141631CB9  imul    edx, r11d, 0A52C4028h
  0000000141631CC0  add     rdx, rsp
  0000000141631CC3  add     rdx, 4A0h
  0000000141631CCA  mov     r10, [rsp+4A0h+var_490]
  0000000141631CCF  imul    rdx, r10
  0000000141631CD3  not     rdx
  0000000141631CD6  and     rdx, rcx
  0000000141631CD9  not     rdx
  0000000141631CDC  imul    eax, r11d, 5AE1440h
  0000000141631CE3  mov     [rsp+4A0h+var_360], rax
  0000000141631CEB  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141631CEF  add     r8, 4A0h
  0000000141631CF6  imul    r8, [rsp+4A0h+var_3A8]
  0000000141631CFF  add     r8, rdx
  0000000141631D02  not     r8
  0000000141631D05  imul    eax, r11d, 0A11D9F68h
  0000000141631D0C  mov     [rsp+4A0h+var_350], rax
  0000000141631D14  lea     rdi, [rsp+rax+4A0h+var_4A0]
  0000000141631D18  add     rdi, 4A0h
  0000000141631D1F  imul    rdi, [rsp+4A0h+var_190]
  0000000141631D28  not     rdi
  0000000141631D2B  mov     r15, [rsp+4A0h+var_408]
  0000000141631D33  mov     rdx, r15
  0000000141631D36  mov     ecx, [rsp+4A0h+var_3D4]
  0000000141631D3D  shl     rdx, cl
  0000000141631D40  mov     ecx, ebx
  0000000141631D42  shr     r15, cl
  0000000141631D45  and     rdi, r8
  0000000141631D48  not     rdx
  0000000141631D4B  not     r15
  0000000141631D4E  and     r15, rdx
  0000000141631D51  and     r13, r15
  0000000141631D54  not     r13
  0000000141631D57  not     r15
  0000000141631D5A  and     r15, [rsp+4A0h+var_3B0]
  0000000141631D62  not     r15
  0000000141631D65  and     r15, r13
  0000000141631D68  mov     [rsp+4A0h+var_408], r15
  0000000141631D70  imul    rsi, r12
  0000000141631D74  imul    eax, r11d, 8615F120h
  0000000141631D7B  mov     [rsp+4A0h+var_438], rax
  0000000141631D80  add     rax, rsp
  0000000141631D83  add     rax, 4A0h
  0000000141631D89  imul    rax, r10
  0000000141631D8D  add     rax, rsi
  0000000141631D90  mov     rcx, r9
  0000000141631D93  not     rcx
  0000000141631D96  mov     [rsp+4A0h+var_1D8], rcx
  0000000141631D9E  mov     r12, 310C14F3CEBE1F29h
  0000000141631DA8  imul    r12, r11
  0000000141631DAC  add     r12, rcx
  0000000141631DAF  mov     r9, 0D3F229353E2DC7FFh
  0000000141631DB9  imul    r9, r11
  0000000141631DBD  add     r9, rcx
  0000000141631DC0  mov     r13, 30BD2848AC02943Ch
  0000000141631DCA  imul    r13, r11
  0000000141631DCE  add     r13, rcx
  0000000141631DD1  mov     rbx, 0D8D3DDAF1AB13167h
  0000000141631DDB  imul    rbx, r11
  0000000141631DDF  add     rbx, rcx
  0000000141631DE2  imul    ecx, r11d, -5Eh
  0000000141631DE6  mov     rdx, r15
  0000000141631DE9  shr     rdx, cl
  0000000141631DEC  mov     [rsp+4A0h+var_240], rdx
  0000000141631DF4  not     edx
  0000000141631DF6  mov     r15, r11
  0000000141631DF9  imul    ecx, r15d, 0BC033EE7h
  0000000141631E00  mov     dword ptr [rsp+4A0h+var_278], ecx
  0000000141631E07  and     edx, ecx
  0000000141631E09  mov     r8d, edx
  0000000141631E0C  mov     dword ptr [rsp+4A0h+var_300], edx
  0000000141631E13  imul    esi, r15d, 0C372D570h
  0000000141631E1A  mov     [rsp+4A0h+var_488], rsi
  0000000141631E1F  imul    ecx, r15d, 0E42897F8h
  0000000141631E26  mov     [rsp+4A0h+var_318], rcx
  0000000141631E2E  imul    r10d, r15d, 65602E98h
  0000000141631E35  mov     [rsp+4A0h+var_168], r10
  0000000141631E3D  imul    ecx, r15d, 0CFB9C0h
  0000000141631E44  mov     [rsp+4A0h+var_368], rcx
  0000000141631E4C  imul    ecx, r15d, 0E0E9B0F8h
  0000000141631E53  mov     [rsp+4A0h+var_160], rcx
  0000000141631E5B  imul    edx, r15d, 0C5E202B0h
  0000000141631E62  mov     [rsp+4A0h+var_188], rdx
  0000000141631E6A  imul    edx, r15d, 0E1B96AB8h
  0000000141631E71  mov     [rsp+4A0h+var_2E0], rdx
  0000000141631E79  imul    ecx, r15d, 649074D8h
  0000000141631E80  mov     [rsp+4A0h+var_498], rcx
  0000000141631E85  imul    ecx, r15d, 43DAB250h
  0000000141631E8C  mov     [rsp+4A0h+var_178], rcx
  0000000141631E94  imul    edx, r15d, 813796A0h
  0000000141631E9B  mov     [rsp+4A0h+var_430], rdx
  0000000141631EA0  imul    ecx, r15d, 0A38CCCA8h
  0000000141631EA7  mov     [rsp+4A0h+var_380], rcx
  0000000141631EAF  imul    edx, r15d, 33EE700h
  0000000141631EB6  mov     [rsp+4A0h+var_448], rdx
  0000000141631EBB  imul    ecx, r15d, 0A2BD12E8h
  0000000141631EC2  mov     [rsp+4A0h+var_170], rcx
  0000000141631ECA  imul    ecx, r15d, 4649DF90h
  0000000141631ED1  mov     [rsp+4A0h+var_478], rcx
  0000000141631ED6  imul    ecx, r15d, 0A1ED5928h
  0000000141631EDD  mov     [rsp+4A0h+var_1E8], rcx
  0000000141631EE5  test    r8b, 1
  0000000141631EE9  lea     r8, [rsp+rcx+4A0h]
  0000000141631EF1  cmovnz  r8, rax
  0000000141631EF5  lea     rcx, [rsp+r10+4A0h+var_4A0]
  0000000141631EF9  add     rcx, 4A0h
  0000000141631F00  imul    rcx, [rsp+4A0h+var_330]
  0000000141631F09  add     rdx, rsp
  0000000141631F0C  add     rdx, 4A0h
  0000000141631F13  mov     [rsp+4A0h+var_128], rdx
  0000000141631F1B  mov     r11, [rsp+4A0h+var_3E0]
  0000000141631F23  mov     rax, r11
  0000000141631F26  imul    rax, rdx
  0000000141631F2A  add     rax, rcx
  0000000141631F2D  lea     rdx, [rsp+rsi+4A0h+var_4A0]
  0000000141631F31  add     rdx, 4A0h
  0000000141631F38  mov     [rsp+4A0h+var_258], rdx
  0000000141631F40  mov     rcx, [rsp+4A0h+var_3F0]
  0000000141631F48  imul    rcx, rdx
  0000000141631F4C  not     rcx
  0000000141631F4F  not     rax
  0000000141631F52  and     rax, rcx
  0000000141631F55  mov     rcx, [r14]
  0000000141631F58  mov     [rsp+4A0h+var_1C8], rcx
  0000000141631F60  not     rdi
  0000000141631F63  mov     rcx, [rdi]
  0000000141631F66  mov     [rsp+4A0h+var_118], rcx
  0000000141631F6E  mov     rcx, [r8]
  0000000141631F71  mov     [rsp+4A0h+var_48], rcx
  0000000141631F79  not     rax
  0000000141631F7C  test    byte ptr [rsp+4A0h+var_328], 1
  0000000141631F84  cmovnz  rax, [rsp+4A0h+var_450]
  0000000141631F8A  mov     rax, [rax]
  0000000141631F8D  mov     [rsp+4A0h+var_50], rax
  0000000141631F95  imul    eax, r15d, 0E358DE38h
  0000000141631F9C  mov     [rsp+4A0h+var_2F0], rax
  0000000141631FA4  mov     rcx, [rsp+rax+4A0h]
  0000000141631FAC  mov     rax, [rsp+4A0h+var_490]
  0000000141631FB1  imul    rcx, rax
  0000000141631FB5  mov     [rsp+4A0h+var_260], rcx
  0000000141631FBD  imul    edi, r15d, 0E697C538h
  0000000141631FC4  mov     rcx, [rsp+rdi+4A0h]
  0000000141631FCC  imul    rcx, rax
  0000000141631FD0  mov     [rsp+4A0h+var_1B8], rcx
  0000000141631FD8  mov     rsi, [rsp+4A0h+var_460]
  0000000141631FDD  mov     rax, [rsp+rsi+4A0h]
  0000000141631FE5  imul    rax, [rsp+4A0h+var_480]
  0000000141631FEB  mov     [rsp+4A0h+var_248], rax
  0000000141631FF3  imul    eax, r15d, 62F10158h
  0000000141631FFA  mov     [rsp+4A0h+var_378], rax
  0000000141632002  mov     rax, [rsp+rax+4A0h]
  000000014163200A  imul    rax, r11
  000000014163200E  mov     [rsp+4A0h+var_230], rax
  0000000141632016  mov     r11, 37244BB9D23E084Ah
  0000000141632020  imul    r11, r15
  0000000141632024  mov     r10, 7B816E1B7B280147h
  000000014163202E  imul    r10, r15
  0000000141632032  mov     rax, [rsp+4A0h+var_420]
  000000014163203A  mov     rax, [rsp+rax+4A0h]
  0000000141632042  mov     [rsp+4A0h+var_2B0], rax
  000000014163204A  mov     rax, [rsp+4A0h+var_2E8]
  0000000141632052  mov     rax, [rsp+rax+4A0h]
  000000014163205A  mov     [rsp+4A0h+var_310], rax
  0000000141632062  mov     rax, [rsp+4A0h+var_3B8]
  000000014163206A  mov     rax, [rsp+rax+4A0h]
  0000000141632072  mov     [rsp+4A0h+var_158], rax
  000000014163207A  mov     rax, [rsp+4A0h+var_318]
  0000000141632082  mov     rax, [rsp+rax+4A0h]
  000000014163208A  mov     [rsp+4A0h+var_138], rax
  0000000141632092  mov     rax, [rsp+4A0h+var_160]
  000000014163209A  mov     rax, [rsp+rax+4A0h]
  00000001416320A2  mov     [rsp+4A0h+var_1B0], rax
  00000001416320AA  mov     rax, [rsp+4A0h+var_498]
  00000001416320AF  mov     rax, [rsp+rax+4A0h]
  00000001416320B7  mov     [rsp+4A0h+var_2B8], rax
  00000001416320BF  mov     rax, [rsp+4A0h+var_368]
  00000001416320C7  mov     rax, [rsp+rax+4A0h]
  00000001416320CF  mov     [rsp+4A0h+var_120], rax
  00000001416320D7  imul    edx, r15d, 23F4A988h
  00000001416320DE  mov     [rsp+4A0h+var_2D8], rdx
  00000001416320E6  mov     rax, [rsp+4A0h+var_2E0]
  00000001416320EE  mov     rax, [rsp+rax+4A0h]
  00000001416320F6  mov     [rsp+4A0h+var_78], rax
  00000001416320FE  mov     r8, [rsp+4A0h+var_478]
  0000000141632103  mov     rax, [rsp+r8+4A0h]
  000000014163210B  mov     [rsp+4A0h+var_70], rax
  0000000141632113  mov     rax, [rsp+rdx+4A0h]
  000000014163211B  mov     [rsp+4A0h+var_68], rax
  0000000141632123  mov     rdx, [rsp+4A0h+var_170]
  000000014163212B  mov     rax, [rsp+rdx+4A0h]
  0000000141632133  mov     [rsp+4A0h+var_60], rax
  000000014163213B  mov     rax, [rsp+4A0h+var_188]
  0000000141632143  mov     rax, [rsp+rax+4A0h]
  000000014163214B  mov     [rsp+4A0h+var_140], rax
  0000000141632153  imul    eax, r15d, 63C0BB18h
  000000014163215A  mov     [rsp+4A0h+var_98], rax
  0000000141632162  mov     rax, [rsp+rax+4A0h]
  000000014163216A  mov     [rsp+4A0h+var_58], rax
  0000000141632172  test    r10, 0
  0000000141632179  call    locret_14163218E  ; -> locret_14163218E
  000000014163217E  jnp     loc_141632189
  0000000141632184  jmp     loc_14163218F
  0000000141632189  jmp     loc_141632AF7
  000000014163218E  retn
  000000014163218F  nop
  0000000141632190  jmp     loc_1416324C5
  0000000141632195  mov     rax, 0EB56DE78B8D74989h
  000000014163219F  mov     rax, 0EFF44878553255EEh
  00000001416321A9  mov     rax, 5214D19D21AE13F7h
  00000001416321B3  mov     rax, 7E6F501BE6612432h
  00000001416321BD  mov     rax, 982BEB9CDAA125AEh
  00000001416321C7  mov     rax, 48BB14822F30CF08h
  00000001416321D1  mov     rax, [rsp+4A0h+var_488]
  00000001416321D6  mov     [r9], rax
  00000001416321D9  mov     rax, [rsp+4A0h+var_358]
  00000001416321E1  mov     r9, [rsp+4A0h+var_3A0]
  00000001416321E9  lea     rax, [r9+rax*2+1]
  00000001416321EE  mov     r10, [rsp+4A0h+var_3B0]
  00000001416321F6  not     r10
  00000001416321F9  mov     r9, [rsp+4A0h+var_458]
  00000001416321FE  mov     [r10+r9], rax
  0000000141632202  mov     rax, [rsp+4A0h+var_338]
  000000014163220A  not     rax
  000000014163220D  mov     r9, [rsp+4A0h+var_460]
  0000000141632212  mov     [rax+r9], r12
  0000000141632216  not     rbx
  0000000141632219  mov     rax, [rsp+4A0h+var_348]
  0000000141632221  mov     r9, [rsp+4A0h+var_438]
  0000000141632226  mov     [rbx+r9], rax
  000000014163222A  mov     rax, [rsp+4A0h+var_360]
  0000000141632232  mov     r9, [rsp+4A0h+var_448]
  0000000141632237  mov     [r9], rax
  000000014163223A  mov     rax, [rsp+4A0h+var_160]
  0000000141632242  mov     r9, [rsp+4A0h+var_370]
  000000014163224A  mov     [rsp+rax+4A0h], r9
  0000000141632252  mov     rax, [rsp+4A0h+var_150]
  000000014163225A  mov     r9, [rsp+4A0h+var_2D0]
  0000000141632262  mov     [rax], r9
  0000000141632265  mov     rax, [rsp+4A0h+var_148]
  000000014163226D  mov     r9, [rsp+4A0h+var_2E0]
  0000000141632275  mov     [rax], r9
  0000000141632278  mov     rax, [rsp+4A0h+var_2B0]
  0000000141632280  mov     [rbp+0], rax
  0000000141632284  mov     rax, [rsp+4A0h+var_2F8]
  000000014163228C  mov     r9, [rsp+4A0h+var_180]
  0000000141632294  mov     [rax], r9
  0000000141632297  mov     rax, [rsp+4A0h+var_138]
  000000014163229F  mov     r9, [rsp+4A0h+var_318]
  00000001416322A7  mov     [r9], rax
  00000001416322AA  mov     rax, [rsp+4A0h+var_158]
  00000001416322B2  mov     r9, [rsp+4A0h+var_440]
  00000001416322B7  mov     [r9], rax
  00000001416322BA  mov     rax, [rsp+4A0h+var_110]
  00000001416322C2  mov     r9, [rsp+4A0h+var_380]
  00000001416322CA  mov     [r9], rax
  00000001416322CD  mov     rax, [rsp+4A0h+var_48]
  00000001416322D5  mov     r9, [rsp+4A0h+var_2E8]
  00000001416322DD  mov     [r9], rax
  00000001416322E0  mov     rax, [rsp+4A0h+var_120]
  00000001416322E8  mov     r9, [rsp+4A0h+var_2F0]
  00000001416322F0  mov     [r9], rax
  00000001416322F3  mov     rax, [rsp+4A0h+var_1C0]
  00000001416322FB  mov     r9, [rsp+4A0h+var_3E0]
  0000000141632303  mov     [r9], rax
  0000000141632306  mov     rax, [rsp+4A0h+var_50]
  000000014163230E  mov     r9, [rsp+4A0h+var_368]
  0000000141632316  mov     [r9], rax
  0000000141632319  mov     rax, [rsp+4A0h+var_2D8]
  0000000141632321  lea     rax, [rsp+rax+4A0h]
  0000000141632329  mov     [r8], rax
  000000014163232C  mov     rax, [rsp+4A0h+var_78]
  0000000141632334  mov     r8, [rsp+4A0h+var_430]
  0000000141632339  mov     [r8], rax
  000000014163233C  mov     rax, [rsp+4A0h+var_70]
  0000000141632344  mov     r8, [rsp+4A0h+var_308]
  000000014163234C  mov     [r8], rax
  000000014163234F  mov     rax, [rsp+4A0h+var_68]
  0000000141632357  mov     [rsi], rax
  000000014163235A  mov     rax, [rsp+4A0h+var_118]
  0000000141632362  mov     r8, [rsp+4A0h+var_378]
  000000014163236A  mov     [r8], rax
  000000014163236D  mov     rax, [rsp+4A0h+var_60]
  0000000141632375  mov     r8, [rsp+4A0h+var_3D0]
  000000014163237D  mov     [r8], rax
  0000000141632380  mov     rax, [rsp+4A0h+var_218]
  0000000141632388  mov     r8, [rsp+4A0h+var_228]
  0000000141632390  mov     [r8], rax
  0000000141632393  mov     rax, [rsp+4A0h+var_1B8]
  000000014163239B  not     rax
  000000014163239E  mov     [rdi], rax
  00000001416323A1  mov     rax, [rsp+4A0h+var_2B8]
  00000001416323A9  not     rax
  00000001416323AC  mov     [r14], rax
  00000001416323AF  mov     rax, [rsp+4A0h+var_230]
  00000001416323B7  not     rax
  00000001416323BA  mov     [r15], rax
  00000001416323BD  mov     rax, [rsp+4A0h+var_58]
  00000001416323C5  mov     r8, [rsp+4A0h+var_418]
  00000001416323CD  mov     [r8], rax
  00000001416323D0  mov     rax, [rsp+4A0h+var_498]
  00000001416323D5  mov     r8, [rsp+4A0h+var_4A0]
  00000001416323D9  mov     [r8], rax
  00000001416323DC  not     rdx
  00000001416323DF  mov     [rcx], rdx
  00000001416323E2  mov     r8, [rsp+4A0h+var_80]
  00000001416323EA  add     r8, [rsp+4A0h+var_2C0]
  00000001416323F2  imul    r8, r11
  00000001416323F6  mov     rcx, [rsp+4A0h+var_3F8]
  00000001416323FE  and     rcx, r8
  0000000141632401  mov     rax, r8
  0000000141632404  mov     rsi, [rsp+4A0h+var_490]
  0000000141632409  and     rax, rsi
  000000014163240C  not     rax
  000000014163240F  mov     r10, [rsp+4A0h+var_428]
  0000000141632414  and     rax, r10
  0000000141632417  sub     rax, rcx
  000000014163241A  mov     rcx, r8
  000000014163241D  mov     rdx, [rsp+4A0h+var_340]
  0000000141632425  and     r8, rdx
  0000000141632428  not     rdx
  000000014163242B  not     rcx
  000000014163242E  and     rdx, rcx
  0000000141632431  not     rdx
  0000000141632434  not     r8
  0000000141632437  and     r8, rdx
  000000014163243A  mov     rdx, r8
  000000014163243D  not     rdx
  0000000141632440  lea     rdx, [rdx+rdx*2]
  0000000141632444  add     rdx, rax
  0000000141632447  mov     r9, [rsp+4A0h+var_3B8]
  000000014163244F  and     r9, rcx
  0000000141632452  mov     rax, r10
  0000000141632455  and     rax, r9
  0000000141632458  not     rax
  000000014163245B  not     r9
  000000014163245E  mov     r11, [rsp+4A0h+var_3E8]
  0000000141632466  and     r9, r11
  0000000141632469  not     r9
  000000014163246C  and     r9, rax
  000000014163246F  lea     rax, [rdx+r9*2]
  0000000141632473  lea     rax, [rax+r8*2]
  0000000141632477  mov     rdx, rsi
  000000014163247A  and     rdx, rcx
  000000014163247D  and     r11, rdx
  0000000141632480  not     rdx
  0000000141632483  and     rdx, r10
  0000000141632486  not     r11
  0000000141632489  not     rdx
  000000014163248C  and     rdx, r11
  000000014163248F  not     rdx
  0000000141632492  lea     rdx, [rdx+rdx*2]
  0000000141632496  sub     rax, rdx
  0000000141632499  and     rcx, [rsp+4A0h+var_3F0]
  00000001416324A1  shl     rcx, 2
  00000001416324A5  sub     rax, rcx
  00000001416324A8  mov     rcx, [rsp+4A0h+var_398]
  00000001416324B0  add     rsp, 460h
  00000001416324B7  pop     rbx
  00000001416324B8  pop     rbp
  00000001416324B9  pop     rdi
  00000001416324BA  pop     rsi
  00000001416324BB  pop     r12
  00000001416324BD  pop     r13
  00000001416324BF  pop     r14
  00000001416324C1  pop     r15
  00000001416324C3  jmp     rax
  00000001416324C5  mov     rax, 0EB56DE78B8D74989h
  00000001416324CF  mov     rax, 0EFF44878553255EEh
  00000001416324D9  test    r12, 0
  00000001416324E0  call    locret_1416324F0  ; -> locret_1416324F0
  00000001416324E5  jno     loc_1416324F1
  00000001416324EB  jmp     loc_141633783
  00000001416324F0  retn
  00000001416324F1  nop
  00000001416324F2  jmp     loc_141635278
  00000001416324F7  mov     rax, 0EB56DE78B8D74989h
  0000000141632501  mov     rax, 0EFF44878553255EEh
  000000014163250B  mov     rax, 5214D19D21AE13F7h
  0000000141632515  mov     rax, 7E6F501BE6612432h
  000000014163251F  mov     rax, 982BEB9CDAA125AEh
  0000000141632529  mov     rax, 48BB14822F30CF08h
  0000000141632533  mov     rax, [rsp+4A0h+var_428]
  0000000141632538  mov     eax, [rax]
  000000014163253A  mov     [rsp+4A0h+var_88], rax
  0000000141632542  imul    ecx, r15d, 2663D6C8h
  0000000141632549  mov     [rsp+4A0h+var_410], rcx
  0000000141632551  test    rax, rax
  0000000141632554  mov     r14, [rsp+4A0h+var_458]
  0000000141632559  cmovz   r14, [rsp+4A0h+var_3D0]
  0000000141632562  setnz   cl
  0000000141632565  add     r14, [rsp+4A0h+var_358]
  000000014163256D  mov     [rsp+4A0h+var_458], r14
  0000000141632572  not     r9
  0000000141632575  not     r14
  0000000141632578  and     r9, r14
  000000014163257B  not     r9
  000000014163257E  and     r9, r12
  0000000141632581  and     cl, byte ptr [rsp+4A0h+var_348]
  0000000141632588  not     rbx
  000000014163258B  not     cl
  000000014163258D  and     rbx, r14
  0000000141632590  test    cl, bpl
  0000000141632593  mov     r12d, ecx
  0000000141632596  cmovnz  r10, r11
  000000014163259A  mov     [rsp+4A0h+var_80], r10
  00000001416325A2  mov     rax, [rsp+4A0h+var_488]
  00000001416325A7  mov     rcx, [rsp+4A0h+var_380]
  00000001416325AF  cmovnz  rax, rcx
  00000001416325B3  mov     [rsp+4A0h+var_D0], rax
  00000001416325BB  mov     rax, r8
  00000001416325BE  cmovnz  rax, rsi
  00000001416325C2  mov     [rsp+4A0h+var_C8], rax
  00000001416325CA  mov     rax, [rsp+4A0h+var_340]
  00000001416325D2  cmovnz  rax, [rsp+4A0h+var_470]
  00000001416325D8  mov     [rsp+4A0h+var_340], rax
  00000001416325E0  mov     rax, [rsp+4A0h+var_468]
  00000001416325E5  mov     [rsp+4A0h+var_270], rdi
  00000001416325ED  cmovnz  rax, rdi
  00000001416325F1  mov     [rsp+4A0h+var_C0], rax
  00000001416325F9  mov     rax, rcx
  00000001416325FC  cmovnz  rax, rdx
  0000000141632600  mov     [rsp+4A0h+var_B8], rax
  0000000141632608  mov     rax, rdi
  000000014163260B  cmovnz  rax, [rsp+4A0h+var_438]
  0000000141632611  mov     [rsp+4A0h+var_B0], rax
  0000000141632619  mov     rax, [rsp+4A0h+var_3A0]
  0000000141632621  cmovnz  rax, [rsp+4A0h+var_430]
  0000000141632627  mov     [rsp+4A0h+var_A8], rax
  000000014163262F  mov     rax, [rsp+4A0h+var_440]
  0000000141632634  cmovnz  rax, [rsp+4A0h+var_420]
  000000014163263D  mov     [rsp+4A0h+var_A0], rax
  0000000141632645  not     rbx
  0000000141632648  mov     rax, [rsp+4A0h+var_410]
  0000000141632650  mov     rcx, [rsp+4A0h+var_178]
  0000000141632658  cmovnz  rax, rcx
  000000014163265C  mov     [rsp+4A0h+var_90], rax
  0000000141632664  and     rbx, r13
  0000000141632667  test    r12b, bpl
  000000014163266A  cmovnz  rbx, r9
  000000014163266E  mov     [rsp+4A0h+var_348], rbx
  0000000141632676  cmovnz  rcx, [rsp+4A0h+var_498]
  000000014163267C  mov     [rsp+4A0h+var_178], rcx
  0000000141632684  mov     rax, 2775C42E67883E67h
  000000014163268E  imul    rax, r15
  0000000141632692  mov     r11, [rsp+4A0h+var_1D8]
  000000014163269A  add     rax, r11
  000000014163269D  mov     r10, 0C5FB9BD7AC416B76h
  00000001416326A7  imul    r10, r15
  00000001416326AB  add     r10, r11
  00000001416326AE  mov     rdx, r10
  00000001416326B1  not     rdx
  00000001416326B4  mov     rsi, rax
  00000001416326B7  and     rsi, rdx
  00000001416326BA  mov     rcx, rsi
  00000001416326BD  not     rcx
  00000001416326C0  mov     rbx, [rsp+4A0h+var_458]
  00000001416326C5  and     rcx, rbx
  00000001416326C8  not     rcx
  00000001416326CB  and     rsi, r14
  00000001416326CE  not     rsi
  00000001416326D1  and     rsi, rcx
  00000001416326D4  mov     r8, rax
  00000001416326D7  not     r8
  00000001416326DA  mov     rcx, r8
  00000001416326DD  and     rcx, rdx
  00000001416326E0  mov     r9, rcx
  00000001416326E3  not     r9
  00000001416326E6  and     r9, rbx
  00000001416326E9  not     r9
  00000001416326EC  and     rcx, r14
  00000001416326EF  not     rcx
  00000001416326F2  and     rcx, r9
  00000001416326F5  lea     rcx, [rcx+rcx*2]
  00000001416326F9  and     rdx, rbx
  00000001416326FC  mov     rdi, r8
  00000001416326FF  and     rdi, rdx
  0000000141632702  lea     r9, [rdi+rdi*4]
  0000000141632706  sub     r9, rcx
  0000000141632709  mov     rcx, rbx
  000000014163270C  and     rcx, r10
  000000014163270F  mov     r13, r8
  0000000141632712  and     r13, rcx
  0000000141632715  not     r13
  0000000141632718  not     rcx
  000000014163271B  and     rcx, rax
  000000014163271E  not     rcx
  0000000141632721  and     rcx, r13
  0000000141632724  not     rcx
  0000000141632727  lea     rcx, [r9+rcx*2]
  000000014163272B  and     r10, r14
  000000014163272E  mov     r9, r10
  0000000141632731  and     r10, r8
  0000000141632734  not     r9
  0000000141632737  not     rdx
  000000014163273A  and     r8, rdx
  000000014163273D  and     r8, r9
  0000000141632740  not     r8
  0000000141632743  add     r8, r8
  0000000141632746  sub     rcx, r8
  0000000141632749  and     rdx, rax
  000000014163274C  lea     rax, [r10+r10*4]
  0000000141632750  lea     r8, [rdx+rdx*2]
  0000000141632754  add     r8, rax
  0000000141632757  add     r8, rsi
  000000014163275A  add     r8, rcx
  000000014163275D  not     rdx
  0000000141632760  not     rdi
  0000000141632763  and     rdi, rdx
  0000000141632766  sub     r8, rdi
  0000000141632769  mov     rax, 4511110D5B712148h
  0000000141632773  imul    rax, r15
  0000000141632777  mov     rdi, r11
  000000014163277A  add     rax, r11
  000000014163277D  mov     rcx, 0B2D9EBF273579C2Eh
  0000000141632787  imul    rcx, r15
  000000014163278B  add     rcx, r11
  000000014163278E  not     rcx
  0000000141632791  and     rcx, r14
  0000000141632794  not     rcx
  0000000141632797  and     rcx, rax
  000000014163279A  test    r12b, bpl
  000000014163279D  cmovnz  rcx, r8
  00000001416327A1  mov     [rsp+4A0h+var_D8], rcx
  00000001416327A9  mov     rax, [rsp+4A0h+var_168]
  00000001416327B1  mov     r11, [rsp+4A0h+var_368]
  00000001416327B9  cmovz   rax, r11
  00000001416327BD  mov     [rsp+4A0h+var_168], rax
  00000001416327C5  mov     rax, 6C52BB1E70CCA7C5h
  00000001416327CF  imul    rax, r15
  00000001416327D3  mov     rdx, 0A5FC93424C836CA9h
  00000001416327DD  imul    rdx, r15
  00000001416327E1  mov     r8, rdx
  00000001416327E4  not     r8
  00000001416327E7  mov     r10, rax
  00000001416327EA  not     r10
  00000001416327ED  mov     rsi, r10
  00000001416327F0  and     rsi, rdx
  00000001416327F3  and     rdx, rax
  00000001416327F6  and     rax, r8
  00000001416327F9  not     rax
  00000001416327FC  not     rsi
  00000001416327FF  and     rsi, rax
  0000000141632802  mov     rax, r14
  0000000141632805  and     rax, rdx
  0000000141632808  not     rdx
  000000014163280B  not     rax
  000000014163280E  and     rdx, rbx
  0000000141632811  not     rdx
  0000000141632814  and     rdx, rax
  0000000141632817  not     rsi
  000000014163281A  and     rsi, rbx
  000000014163281D  add     rdx, rsi
  0000000141632820  and     r10, rbx
  0000000141632823  not     r10
  0000000141632826  and     r10, r8
  0000000141632829  sub     rdx, r10
  000000014163282C  mov     rax, 0CE48BC2C31EA7813h
  0000000141632836  mov     rbx, r15
  0000000141632839  imul    rax, r15
  000000014163283D  mov     rcx, 7BAF5C56FBEFE569h
  0000000141632847  imul    rcx, r15
  000000014163284B  and     rcx, r14
  000000014163284E  not     rcx
  0000000141632851  and     rcx, rax
  0000000141632854  test    r12b, bpl
  0000000141632857  cmovnz  rcx, rdx
  000000014163285B  mov     [rsp+4A0h+var_358], rcx
  0000000141632863  imul    edx, ebx, 457A25D0h
  0000000141632869  test    r12b, bpl
  000000014163286C  mov     rax, [rsp+4A0h+var_338]
  0000000141632874  cmovz   rax, rdx
  0000000141632878  mov     [rsp+4A0h+var_338], rax
  0000000141632880  mov     rax, 33271E73F9E48500h
  000000014163288A  imul    rax, r15
  000000014163288E  add     rax, rdi
  0000000141632891  mov     r9, 0A5A08BAB211D3454h
  000000014163289B  imul    r9, r15
  000000014163289F  add     r9, rdi
  00000001416328A2  mov     rcx, 734047174FBA34D1h
  00000001416328AC  imul    rcx, r15
  00000001416328B0  mov     r8, 0DE092C218C1C1316h
  00000001416328BA  imul    r8, r15
  00000001416328BE  and     r8, r14
  00000001416328C1  not     r8
  00000001416328C4  and     r8, rcx
  00000001416328C7  not     r9
  00000001416328CA  and     r9, r14
  00000001416328CD  not     r9
  00000001416328D0  and     r9, rax
  00000001416328D3  test    r12b, bpl
  00000001416328D6  cmovnz  r9, r8
  00000001416328DA  mov     [rsp+4A0h+var_1D8], r9
  00000001416328E2  mov     rbp, [rsp+4A0h+var_310]
  00000001416328EA  shr     rbp, 3Dh
  00000001416328EE  imul    eax, ebx, 0E5C80B78h
  00000001416328F4  imul    ecx, ebx, 0C1D361F0h
  00000001416328FA  test    bpl, 1
  00000001416328FE  mov     r8, [rsp+4A0h+var_478]
  0000000141632903  cmovnz  r8, rdx
  0000000141632907  mov     [rsp+4A0h+var_478], r8
  000000014163290C  mov     r13, [rsp+4A0h+var_1F0]
  0000000141632914  mov     rdx, r13
  0000000141632917  cmovnz  rdx, [rsp+4A0h+var_488]
  000000014163291D  mov     [rsp+4A0h+var_2A0], rdx
  0000000141632925  mov     r9, [rsp+4A0h+var_3C0]
  000000014163292D  mov     rdx, r9
  0000000141632930  mov     rsi, [rsp+4A0h+var_1E0]
  0000000141632938  cmovnz  rdx, rsi
  000000014163293C  mov     [rsp+4A0h+var_268], rdx
  0000000141632944  mov     rdx, rcx
  0000000141632947  mov     r12, [rsp+4A0h+var_380]
  000000014163294F  cmovnz  rdx, r12
  0000000141632953  mov     [rsp+4A0h+var_288], rdx
  000000014163295B  mov     r10, [rsp+4A0h+var_2D8]
  0000000141632963  mov     rdx, [rsp+4A0h+var_3C8]
  000000014163296B  cmovz   rdx, r10
  000000014163296F  mov     [rsp+4A0h+var_3C8], rdx
  0000000141632977  mov     rdx, [rsp+4A0h+var_400]
  000000014163297F  cmovnz  rdx, rax
  0000000141632983  mov     [rsp+4A0h+var_400], rdx
  000000014163298B  imul    r8d, ebx, 0A5FBF9E8h
  0000000141632992  mov     [rsp+4A0h+var_3D0], r8
  000000014163299A  test    bpl, 1
  000000014163299E  mov     rdi, [rsp+4A0h+var_3B8]
  00000001416329A6  cmovnz  rdi, r11
  00000001416329AA  mov     r11, rax
  00000001416329AD  mov     rdx, rax
  00000001416329B0  mov     r14, [rsp+4A0h+var_318]
  00000001416329B8  cmovnz  r11, r14
  00000001416329BC  mov     [rsp+4A0h+var_F0], r11
  00000001416329C4  mov     rax, r8
  00000001416329C7  cmovnz  rax, rcx
  00000001416329CB  mov     [rsp+4A0h+var_E8], rax
  00000001416329D3  mov     r8, rcx
  00000001416329D6  mov     r15, [rsp+4A0h+var_1D0]
  00000001416329DE  shr     r15, 3Eh
  00000001416329E2  mov     rax, 0EAE4E9CAFFE7AF21h
  00000001416329EC  imul    rax, rbx
  00000001416329F0  mov     rcx, 32628A01AEAC3226h
  00000001416329FA  imul    rcx, rbx
  00000001416329FE  imul    r11d, ebx, 6081D418h
  0000000141632A05  test    r15b, 1
  0000000141632A09  cmovnz  rdx, [rsp+4A0h+var_1E8]
  0000000141632A12  mov     [rsp+4A0h+var_1E8], rdx
  0000000141632A1A  cmovnz  r8, rsi
  0000000141632A1E  mov     [rsp+4A0h+var_E0], r8
  0000000141632A26  cmovnz  rcx, rax
  0000000141632A2A  mov     [rsp+4A0h+var_428], rcx
  0000000141632A2F  cmovnz  r9, r10
  0000000141632A33  mov     [rsp+4A0h+var_3C0], r9
  0000000141632A3B  mov     rax, [rsp+4A0h+var_350]
  0000000141632A43  cmovnz  rax, r12
  0000000141632A47  mov     [rsp+4A0h+var_350], rax
  0000000141632A4F  mov     r12, [rsp+4A0h+var_2F0]
  0000000141632A57  mov     rcx, r12
  0000000141632A5A  mov     rax, [rsp+4A0h+var_170]
  0000000141632A62  cmovnz  rcx, rax
  0000000141632A66  mov     [rsp+4A0h+var_1E0], rcx
  0000000141632A6E  imul    ecx, ebx, 0E2892478h
  0000000141632A74  test    r15b, 1
  0000000141632A78  mov     rdx, rax
  0000000141632A7B  mov     rax, [rsp+4A0h+var_440]
  0000000141632A80  cmovnz  rdx, rax
  0000000141632A84  mov     [rsp+4A0h+var_2A8], rdx
  0000000141632A8C  cmovnz  rcx, r11
  0000000141632A90  mov     [rsp+4A0h+var_290], rcx
  0000000141632A98  imul    ecx, ebx, 20B5C288h
  0000000141632A9E  mov     [rsp+4A0h+var_298], rcx
  0000000141632AA6  test    bpl, 1
  0000000141632AAA  cmovz   rax, rcx
  0000000141632AAE  mov     [rsp+4A0h+var_440], rax
  0000000141632AB3  test    r15b, 1
  0000000141632AB7  mov     rax, [rsp+4A0h+var_438]
  0000000141632ABC  cmovnz  rax, r13
  0000000141632AC0  mov     [rsp+4A0h+var_438], rax
  0000000141632AC5  mov     rax, [rsp+4A0h+var_378]
  0000000141632ACD  cmovnz  rax, rcx
  0000000141632AD1  mov     [rsp+4A0h+var_378], rax
  0000000141632AD9  imul    eax, ebx, 409BCB50h
  0000000141632ADF  mov     [rsp+4A0h+var_100], rax
  0000000141632AE7  test    r15b, 1
  0000000141632AEB  cmovnz  r11, rax
  0000000141632AEF  mov     [rsp+4A0h+var_F8], r11
  0000000141632AF7  imul    r8d, ebx, 4DE5A80h
  0000000141632AFE  test    r15b, 1
  0000000141632B02  lea     rdx, [rsp+4A0h]
  0000000141632B0A  mov     rax, rdx
  0000000141632B0D  not     rax
  0000000141632B10  mov     r10, [rsp+4A0h+var_138]
  0000000141632B18  mov     rcx, r10
  0000000141632B1B  not     rcx
  0000000141632B1E  mov     rsi, [rsp+4A0h+var_188]
  0000000141632B26  cmovnz  r8, rsi
  0000000141632B2A  mov     [rsp+4A0h+var_210], r8
  0000000141632B32  mov     r8, rax
  0000000141632B35  and     r8, rcx
  0000000141632B38  and     rcx, rdx
  0000000141632B3B  and     rdx, r10
  0000000141632B3E  not     r8
  0000000141632B41  mov     r9, rdx
  0000000141632B44  not     r9
  0000000141632B47  and     r9, r8
  0000000141632B4A  not     r9
  0000000141632B4D  imul    r8, r9, 0FFFFFFFFFFFFFF68h
  0000000141632B54  add     r8, rdx
  0000000141632B57  and     rax, r10
  0000000141632B5A  mov     rdx, rax
  0000000141632B5D  not     rdx
  0000000141632B60  not     rcx
  0000000141632B63  and     rcx, rdx
  0000000141632B66  not     rcx
  0000000141632B69  imul    rcx, 0FFFFFFFFFFFFFF69h
  0000000141632B70  add     rcx, r8
  0000000141632B73  sub     rcx, rax
  0000000141632B76  mov     rdx, rcx
  0000000141632B79  mov     [rsp+4A0h+var_458], rcx
  0000000141632B7E  mov     rax, [rsp+4A0h+var_420]
  0000000141632B86  add     rax, rsp
  0000000141632B89  add     rax, 4A0h
  0000000141632B8F  lea     rcx, [rsp+r14+4A0h+var_4A0]
  0000000141632B93  add     rcx, 4A0h
  0000000141632B9A  mov     r14, [rsp+4A0h+var_308]
  0000000141632BA2  imul    rax, r14
  0000000141632BA6  not     rax
  0000000141632BA9  imul    rcx, [rsp+4A0h+var_480]
  0000000141632BAF  not     rcx
  0000000141632BB2  and     rcx, rax
  0000000141632BB5  not     rcx
  0000000141632BB8  lea     rax, [rsp+rdi+4A0h+var_4A0]
  0000000141632BBC  add     rax, 4A0h
  0000000141632BC2  imul    rax, [rsp+4A0h+var_370]
  0000000141632BCB  add     rax, rcx
  0000000141632BCE  test    byte ptr [rsp+4A0h+var_390], 1
  0000000141632BD6  cmovnz  rax, rdx
  0000000141632BDA  mov     [rsp+4A0h+var_318], rax
  0000000141632BE2  test    r15b, 1
  0000000141632BE6  mov     rax, [rsp+4A0h+var_430]
  0000000141632BEB  cmovnz  rax, [rsp+4A0h+var_2F8]
  0000000141632BF4  mov     [rsp+4A0h+var_430], rax
  0000000141632BF9  mov     rax, [rsp+4A0h+var_448]
  0000000141632BFE  cmovz   rax, [rsp+4A0h+var_3D0]
  0000000141632C07  mov     [rsp+4A0h+var_448], rax
  0000000141632C0C  mov     rax, 0AAE3CDD07FC9BEFh
  0000000141632C16  imul    rax, rbx
  0000000141632C1A  add     rax, [rsp+4A0h+var_2B0]
  0000000141632C22  not     rax
  0000000141632C25  mov     rcx, 14B7D6D1E0817C6Ch
  0000000141632C2F  imul    rcx, rbx
  0000000141632C33  mov     r10, [rsp+4A0h+var_310]
  0000000141632C3B  and     rcx, r10
  0000000141632C3E  not     rcx
  0000000141632C41  mov     rdx, 67ABD0B780D0AFDFh
  0000000141632C4B  imul    rdx, rbx
  0000000141632C4F  add     rdx, rcx
  0000000141632C52  mov     r8, 0C272E0A65B2E14E7h
  0000000141632C5C  imul    r8, rbx
  0000000141632C60  add     r8, rcx
  0000000141632C63  not     r8
  0000000141632C66  and     r8, rax
  0000000141632C69  not     r8
  0000000141632C6C  and     r8, rdx
  0000000141632C6F  mov     rdx, 12CF610420A3179h
  0000000141632C79  imul    rdx, rbx
  0000000141632C7D  test    r15b, 1
  0000000141632C81  cmovnz  rdx, r8
  0000000141632C85  mov     [rsp+4A0h+var_250], rdx
  0000000141632C8D  mov     rdx, 0F5D0D8B246CFE201h
  0000000141632C97  imul    rdx, rbx
  0000000141632C9B  mov     r8, 0CF69249FE2B77F99h
  0000000141632CA5  imul    r8, rbx
  0000000141632CA9  and     r8, rax
  0000000141632CAC  not     r8
  0000000141632CAF  and     r8, rdx
  0000000141632CB2  mov     rdx, 0EF3CABA55E1350C9h
  0000000141632CBC  imul    rdx, rbx
  0000000141632CC0  test    r15b, 1
  0000000141632CC4  cmovnz  rdx, r8
  0000000141632CC8  mov     [rsp+4A0h+var_200], rdx
  0000000141632CD0  imul    edx, ebx, 62214798h
  0000000141632CD6  test    r15b, 1
  0000000141632CDA  mov     r8, [rsp+4A0h+var_488]
  0000000141632CDF  cmovnz  r8, rdx
  0000000141632CE3  mov     [rsp+4A0h+var_488], r8
  0000000141632CE8  mov     rdi, rdx
  0000000141632CEB  mov     rdx, 0AADE1AB462456216h
  0000000141632CF5  imul    rdx, rbx
  0000000141632CF9  add     rdx, rcx
  0000000141632CFC  mov     r8, 0E1FDC2C212074367h
  0000000141632D06  imul    r8, rbx
  0000000141632D0A  add     r8, rcx
  0000000141632D0D  not     r8
  0000000141632D10  and     r8, rax
  0000000141632D13  not     r8
  0000000141632D16  and     r8, rdx
  0000000141632D19  mov     rcx, 0BFBC2856825B4E66h
  0000000141632D23  imul    rcx, rbx
  0000000141632D27  test    r15b, 1
  0000000141632D2B  cmovnz  rcx, r8
  0000000141632D2F  mov     [rsp+4A0h+var_208], rcx
  0000000141632D37  mov     rcx, [rsp+4A0h+var_470]
  0000000141632D3C  mov     r9, [rsp+4A0h+var_460]
  0000000141632D41  cmovnz  rcx, r9
  0000000141632D45  mov     [rsp+4A0h+var_470], rcx
  0000000141632D4A  mov     rcx, 623B15CB9EB56E39h
  0000000141632D54  imul    rcx, rbx
  0000000141632D58  and     rcx, rax
  0000000141632D5B  mov     rax, 63FC692BA113DC4Bh
  0000000141632D65  imul    rax, rbx
  0000000141632D69  not     rcx
  0000000141632D6C  and     rcx, rax
  0000000141632D6F  mov     rax, 0DE1CA4F1339D919h
  0000000141632D79  imul    rax, rbx
  0000000141632D7D  test    r15b, 1
  0000000141632D81  cmovnz  rax, rcx
  0000000141632D85  mov     [rsp+4A0h+var_220], rax
  0000000141632D8D  test    byte ptr [rsp+4A0h+var_300], 1
  0000000141632D95  mov     rax, [rsp+4A0h+var_160]
  0000000141632D9D  lea     rcx, [rsp+rax+4A0h]
  0000000141632DA5  mov     rax, [rsp+4A0h+var_150]
  0000000141632DAD  cmovz   rax, rcx
  0000000141632DB1  mov     [rsp+4A0h+var_150], rax
  0000000141632DB9  mov     rax, 82DA95BFFB9CA880h
  0000000141632DC3  imul    rax, rbx
  0000000141632DC7  mov     rdx, 5979E7DA38AA4FBh
  0000000141632DD1  imul    rdx, rbx
  0000000141632DD5  test    bpl, 1
  0000000141632DD9  cmovnz  rdx, rax
  0000000141632DDD  mov     [rsp+4A0h+var_3B8], rdx
  0000000141632DE5  mov     r8, rsi
  0000000141632DE8  mov     rax, [rsp+4A0h+var_468]
  0000000141632DED  cmovnz  rax, rsi
  0000000141632DF1  mov     [rsp+4A0h+var_468], rax
  0000000141632DF6  mov     rsi, [rsp+4A0h+var_2E8]
  0000000141632DFE  mov     rax, rsi
  0000000141632E01  cmovnz  rax, [rsp+4A0h+var_410]
  0000000141632E0A  mov     [rsp+4A0h+var_1F0], rax
  0000000141632E12  mov     rax, [rsp+4A0h+var_3A0]
  0000000141632E1A  cmovz   rax, r12
  0000000141632E1E  mov     [rsp+4A0h+var_3A0], rax
  0000000141632E26  imul    eax, ebx, 0C2A31BB0h
  0000000141632E2C  mov     [rsp+4A0h+var_1D0], rax
  0000000141632E34  test    bpl, 1
  0000000141632E38  mov     rdx, [rsp+4A0h+var_498]
  0000000141632E3D  cmovnz  rdx, [rsp+4A0h+var_388]
  0000000141632E46  mov     [rsp+4A0h+var_498], rdx
  0000000141632E4B  cmovz   rdi, rax
  0000000141632E4F  mov     [rsp+4A0h+var_108], rdi
  0000000141632E57  mov     r13, [rsp+4A0h+var_180]
  0000000141632E5F  mov     r15, r13
  0000000141632E62  and     r15, 0FFFFFFFFFFFFFF00h
  0000000141632E69  movzx   eax, byte ptr [rsp+4A0h+var_158]
  0000000141632E71  or      r15, rax
  0000000141632E74  mov     [rsp+4A0h+var_420], r15
  0000000141632E7C  mov     r11, 7E5D0AF5EFCCD98Ch
  0000000141632E86  imul    r11, rbx
  0000000141632E8A  and     r11, r10
  0000000141632E8D  not     r15
  0000000141632E90  not     r11
  0000000141632E93  mov     rax, 0CC2636C43DE54D7h
  0000000141632E9D  imul    rax, rbx
  0000000141632EA1  add     rax, r11
  0000000141632EA4  not     rax
  0000000141632EA7  and     rax, r15
  0000000141632EAA  not     rax
  0000000141632EAD  mov     rdx, 0B4BC4CEB2F96DDEh
  0000000141632EB7  imul    rdx, rbx
  0000000141632EBB  add     rdx, r11
  0000000141632EBE  and     rdx, rax
  0000000141632EC1  mov     rax, 0C26EE1BE2125BA6Dh
  0000000141632ECB  imul    rax, rbx
  0000000141632ECF  mov     rdi, 72CC906629BC834Bh
  0000000141632ED9  imul    rdi, rbx
  0000000141632EDD  and     rdi, r15
  0000000141632EE0  not     rdi
  0000000141632EE3  and     rdi, rax
  0000000141632EE6  test    bpl, 1
  0000000141632EEA  cmovnz  rdi, rdx
  0000000141632EEE  mov     rax, [rsp+4A0h+var_360]
  0000000141632EF6  cmovz   rax, r8
  0000000141632EFA  mov     [rsp+4A0h+var_360], rax
  0000000141632F02  mov     rax, 0CF3409C2830AAEA9h
  0000000141632F0C  imul    rax, rbx
  0000000141632F10  mov     rdx, 0D53E226C2CF48861h
  0000000141632F1A  imul    rdx, rbx
  0000000141632F1E  and     rdx, r15
  0000000141632F21  not     rdx
  0000000141632F24  and     rdx, rax
  0000000141632F27  mov     rax, 60C363732C1327h
  0000000141632F31  imul    rax, rbx
  0000000141632F35  add     rax, r11
  0000000141632F38  not     rax
  0000000141632F3B  and     rax, r15
  0000000141632F3E  not     rax
  0000000141632F41  mov     r8, 0BF8E6EA7B320AC64h
  0000000141632F4B  imul    r8, rbx
  0000000141632F4F  add     r8, r11
  0000000141632F52  and     r8, rax
  0000000141632F55  test    bpl, 1
  0000000141632F59  cmovnz  r8, rdx
  0000000141632F5D  mov     [rsp+4A0h+var_388], r8
  0000000141632F65  mov     rax, 0DF1D4628B9857247h
  0000000141632F6F  imul    rax, rbx
  0000000141632F73  add     rax, r11
  0000000141632F76  mov     rdx, 5F0C458FA6964448h
  0000000141632F80  imul    rdx, rbx
  0000000141632F84  add     rdx, r11
  0000000141632F87  not     rax
  0000000141632F8A  and     rax, r15
  0000000141632F8D  not     rax
  0000000141632F90  and     rdx, rax
  0000000141632F93  mov     rax, 0C070FE8E1ECEFC26h
  0000000141632F9D  imul    rax, rbx
  0000000141632FA1  mov     r11, 0B5D008E8C96A73E1h
  0000000141632FAB  imul    r11, rbx
  0000000141632FAF  and     r11, r15
  0000000141632FB2  not     r11
  0000000141632FB5  and     r11, rax
  0000000141632FB8  test    bpl, 1
  0000000141632FBC  cmovnz  r9, [rsp+4A0h+var_2F8]
  0000000141632FC5  mov     [rsp+4A0h+var_460], r9
  0000000141632FCA  cmovnz  r11, rdx
  0000000141632FCE  mov     rax, 576B367C95A0E610h
  0000000141632FD8  imul    rax, rbx
  0000000141632FDC  mov     rdx, 590B3F5B95E85319h
  0000000141632FE6  imul    rdx, rbx
  0000000141632FEA  and     rdx, r15
  0000000141632FED  not     rdx
  0000000141632FF0  and     rdx, rax
  0000000141632FF3  mov     r8, 83EC0DEB5AB8A471h
  0000000141632FFD  imul    r8, rbx
  0000000141633001  and     r8, r15
  0000000141633004  mov     rax, 3D14899263861F19h
  000000014163300E  imul    rax, rbx
  0000000141633012  not     r8
  0000000141633015  and     r8, rax
  0000000141633018  test    bpl, 1
  000000014163301C  cmovnz  r8, rdx
  0000000141633020  mov     rax, [rsp+4A0h+var_378]
  0000000141633028  add     rax, rsp
  000000014163302B  add     rax, 4A0h
  0000000141633031  imul    rax, [rsp+4A0h+var_480]
  0000000141633037  mov     r10, [rsp+4A0h+var_1F8]
  000000014163303F  imul    r10, r14
  0000000141633043  add     r10, rax
  0000000141633046  not     r10
  0000000141633049  mov     rax, [rsp+4A0h+var_3C8]
  0000000141633051  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141633055  add     rdx, 4A0h
  000000014163305C  imul    rdx, [rsp+4A0h+var_370]
  0000000141633065  not     rdx
  0000000141633068  and     rdx, r10
  000000014163306B  lea     rax, [rsp+rsi+4A0h+var_4A0]
  000000014163306F  add     rax, 4A0h
  0000000141633075  test    byte ptr [rsp+4A0h+var_390], 1
  000000014163307D  not     rdx
  0000000141633080  cmovnz  rdx, [rsp+4A0h+var_458]
  0000000141633086  mov     [rsp+4A0h+var_378], rdx
  000000014163308E  mov     rsi, [rsp+4A0h+var_4A0]
  0000000141633092  imul    rax, rsi
  0000000141633096  not     rax
  0000000141633099  mov     rdx, [rsp+4A0h+var_210]
  00000001416330A1  add     rdx, rsp
  00000001416330A4  add     rdx, 4A0h
  00000001416330AB  mov     r9, [rsp+4A0h+var_490]
  00000001416330B0  imul    rdx, r9
  00000001416330B4  not     rdx
  00000001416330B7  and     rdx, rax
  00000001416330BA  mov     r10d, dword ptr [rsp+4A0h+var_300]
  00000001416330C2  test    r10b, 1
  00000001416330C6  not     rdx
  00000001416330C9  cmovz   rdx, rcx
  00000001416330CD  mov     [rsp+4A0h+var_2E8], rdx
  00000001416330D5  mov     rax, rsi
  00000001416330D8  imul    rax, [rsp+4A0h+var_2D0]
  00000001416330E1  mov     rdx, r9
  00000001416330E4  imul    rdx, [rsp+4A0h+var_450]
  00000001416330EA  add     rdx, rax
  00000001416330ED  test    r10b, 1
  00000001416330F1  mov     rax, [rsp+4A0h+var_380]
  00000001416330F9  lea     rax, [rsp+rax+4A0h]
  0000000141633101  cmovz   rdx, rcx
  0000000141633105  mov     [rsp+4A0h+var_380], rdx
  000000014163310D  mov     r15, [rsp+4A0h+var_330]
  0000000141633115  imul    rax, r15
  0000000141633119  not     rax
  000000014163311C  mov     rdx, [rsp+4A0h+var_448]
  0000000141633121  add     rdx, rsp
  0000000141633124  add     rdx, 4A0h
  000000014163312B  mov     r14, [rsp+4A0h+var_3E0]
  0000000141633133  imul    rdx, r14
  0000000141633137  not     rdx
  000000014163313A  and     rdx, rax
  000000014163313D  test    r10b, 1
  0000000141633141  not     rdx
  0000000141633144  cmovz   rdx, rcx
  0000000141633148  mov     [rsp+4A0h+var_2F8], rdx
  0000000141633150  mov     rax, r8
  0000000141633153  not     rax
  0000000141633156  mov     rsi, [rsp+4A0h+var_1A0]
  000000014163315E  and     rax, rsi
  0000000141633161  not     rax
  0000000141633164  mov     r10, [rsp+4A0h+var_3B0]
  000000014163316C  and     r8, r10
  000000014163316F  not     r8
  0000000141633172  and     r8, rax
  0000000141633175  mov     r9, r8
  0000000141633178  mov     ebp, [rsp+4A0h+var_3D4]
  000000014163317F  mov     ecx, ebp
  0000000141633181  shr     r9, cl
  0000000141633184  mov     ecx, [rsp+4A0h+var_31C]
  000000014163318B  shl     r8, cl
  000000014163318E  mov     rdx, r9
  0000000141633191  not     rdx
  0000000141633194  and     r9, r8
  0000000141633197  not     r8
  000000014163319A  and     r8, rdx
  000000014163319D  mov     r12, 0D22998B9F4071460h
  00000001416331A7  imul    r12, rbx
  00000001416331AB  mov     rax, 589DA4463BD8A69h
  00000001416331B5  imul    rax, rbx
  00000001416331B9  and     rax, [rsp+4A0h+var_398]
  00000001416331C1  not     rax
  00000001416331C4  add     r12, rax
  00000001416331C7  mov     [rsp+4A0h+var_280], rax
  00000001416331CF  mov     rdx, 32A52D2913DB3ADCh
  00000001416331D9  imul    rdx, rbx
  00000001416331DD  add     rdx, r13
  00000001416331E0  not     rdx
  00000001416331E3  mov     r13, rdx
  00000001416331E6  mov     [rsp+4A0h+var_448], rdx
  00000001416331EB  mov     rdx, 5FAB21E1C3365376h
  00000001416331F5  imul    rdx, rbx
  00000001416331F9  add     rdx, rax
  00000001416331FC  not     rdx
  00000001416331FF  and     rdx, r13
  0000000141633202  not     rdx
  0000000141633205  and     rdx, r12
  0000000141633208  mov     r12, r10
  000000014163320B  and     r12, rdx
  000000014163320E  not     rdx
  0000000141633211  and     rdx, rsi
  0000000141633214  not     rdx
  0000000141633217  not     r12
  000000014163321A  and     r12, rdx
  000000014163321D  mov     rdx, r12
  0000000141633220  shl     rdx, cl
  0000000141633223  not     r8
  0000000141633226  or      r8, r9
  0000000141633229  not     rdx
  000000014163322C  mov     ecx, ebp
  000000014163322E  shr     r12, cl
  0000000141633231  not     r12
  0000000141633234  and     r12, rdx
  0000000141633237  mov     rax, [rsp+4A0h+var_220]
  000000014163323F  imul    rax, r14
  0000000141633243  not     r12
  0000000141633246  imul    r12, r15
  000000014163324A  mov     rcx, r12
  000000014163324D  not     rcx
  0000000141633250  mov     rbp, rax
  0000000141633253  mov     r14, rax
  0000000141633256  not     rbp
  0000000141633259  mov     rax, rbp
  000000014163325C  and     rax, rcx
  000000014163325F  not     rax
  0000000141633262  mov     r15, r14
  0000000141633265  and     r15, r12
  0000000141633268  mov     rsi, r15
  000000014163326B  not     rsi
  000000014163326E  and     rsi, rax
  0000000141633271  imul    r8, [rsp+4A0h+var_3F0]
  000000014163327A  not     rsi
  000000014163327D  and     rsi, r8
  0000000141633280  mov     r9, rbp
  0000000141633283  and     r9, r8
  0000000141633286  mov     rdx, r14
  0000000141633289  and     rdx, r8
  000000014163328C  and     r15, r8
  000000014163328F  mov     r13, r8
  0000000141633292  mov     rax, r8
  0000000141633295  not     rax
  0000000141633298  mov     r8, rax
  000000014163329B  and     r8, r12
  000000014163329E  not     r8
  00000001416332A1  and     r13, rcx
  00000001416332A4  not     r13
  00000001416332A7  and     r13, r8
  00000001416332AA  mov     r8, rax
  00000001416332AD  and     r8, rcx
  00000001416332B0  not     r8
  00000001416332B3  and     r8, rbp
  00000001416332B6  not     r8
  00000001416332B9  mov     r10, 5555555555555555h
  00000001416332C3  imul    r8, r10
  00000001416332C7  imul    rsi, r10
  00000001416332CB  add     rsi, r8
  00000001416332CE  not     r13
  00000001416332D1  and     r13, r14
  00000001416332D4  not     r13
  00000001416332D7  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001416332E1  imul    r13, r10
  00000001416332E5  add     rsi, r13
  00000001416332E8  not     r9
  00000001416332EB  mov     r8, r14
  00000001416332EE  and     r8, rax
  00000001416332F1  not     r8
  00000001416332F4  and     r8, r9
  00000001416332F7  mov     r9, rcx
  00000001416332FA  and     r9, r8
  00000001416332FD  not     r9
  0000000141633300  not     r8
  0000000141633303  and     r8, r12
  0000000141633306  not     r8
  0000000141633309  and     r8, r9
  000000014163330C  lea     r9, [r10-3]
  0000000141633310  imul    r9, r8
  0000000141633314  add     r9, rsi
  0000000141633317  and     rbp, rax
  000000014163331A  and     r12, rbp
  000000014163331D  not     rbp
  0000000141633320  mov     r8, rcx
  0000000141633323  and     r8, rbp
  0000000141633326  not     r8
  0000000141633329  not     r12
  000000014163332C  and     r12, r8
  000000014163332F  not     r12
  0000000141633332  lea     r8, [r9+r12*2]
  0000000141633336  not     rdx
  0000000141633339  and     rdx, rbp
  000000014163333C  not     rdx
  000000014163333F  and     rdx, rcx
  0000000141633342  and     rcx, r14
  0000000141633345  not     rcx
  0000000141633348  and     rcx, rax
  000000014163334B  not     rdx
  000000014163334E  lea     rax, [r10+1]
  0000000141633352  mov     [rsp+4A0h+var_300], rax
  000000014163335A  imul    rdx, rax
  000000014163335E  not     rcx
  0000000141633361  imul    rcx, r10
  0000000141633365  add     rcx, rdx
  0000000141633368  lea     rax, [r10+3]
  000000014163336C  imul    rax, r15
  0000000141633370  add     rax, rcx
  0000000141633373  add     rax, r8
  0000000141633376  mov     [rsp+4A0h+var_3C8], rax
  000000014163337E  mov     rax, [rsp+4A0h+var_470]
  0000000141633383  add     rax, rsp
  0000000141633386  add     rax, 4A0h
  000000014163338C  mov     r9, [rsp+4A0h+var_3E0]
  0000000141633394  imul    rax, r9
  0000000141633398  not     rax
  000000014163339B  mov     rcx, [rsp+4A0h+var_330]
  00000001416333A3  mov     rdx, [rsp+4A0h+var_1A8]
  00000001416333AB  imul    rdx, rcx
  00000001416333AF  not     rdx
  00000001416333B2  and     rdx, rax
  00000001416333B5  mov     rax, [rsp+4A0h+var_460]
  00000001416333BA  add     rax, rsp
  00000001416333BD  add     rax, 4A0h
  00000001416333C3  mov     r8, [rsp+4A0h+var_3F0]
  00000001416333CB  imul    rax, r8
  00000001416333CF  not     rdx
  00000001416333D2  add     rdx, rax
  00000001416333D5  mov     [rsp+4A0h+var_1A8], rdx
  00000001416333DD  mov     rax, 0E5BE175617C80B88h
  00000001416333E7  imul    rax, rbx
  00000001416333EB  mov     rdx, 0FCB1DA868CDA19h
  00000001416333F5  imul    rdx, rbx
  00000001416333F9  mov     r14, rbx
  00000001416333FC  mov     rbx, [rsp+4A0h+var_448]
  0000000141633401  and     rdx, rbx
  0000000141633404  not     rdx
  0000000141633407  and     rdx, rax
  000000014163340A  mov     rax, [rsp+4A0h+var_208]
  0000000141633412  imul    rax, [rsp+4A0h+var_490]
  0000000141633418  not     rax
  000000014163341B  imul    rdx, [rsp+4A0h+var_4A0]
  0000000141633420  not     rdx
  0000000141633423  and     rdx, rax
  0000000141633426  imul    r11, [rsp+4A0h+var_3A8]
  000000014163342F  not     rdx
  0000000141633432  add     rdx, r11
  0000000141633435  mov     [rsp+4A0h+var_310], rdx
  000000014163343D  mov     rax, [rsp+4A0h+var_440]
  0000000141633442  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141633446  add     rdx, 4A0h
  000000014163344D  mov     rax, rcx
  0000000141633450  imul    rax, [rsp+4A0h+var_458]
  0000000141633456  imul    rdx, r8
  000000014163345A  mov     r10, rdx
  000000014163345D  not     r10
  0000000141633460  mov     r8, rax
  0000000141633463  and     r8, r10
  0000000141633466  not     r8
  0000000141633469  mov     rsi, rax
  000000014163346C  not     rsi
  000000014163346F  mov     rcx, rsi
  0000000141633472  and     rcx, rdx
  0000000141633475  not     rcx
  0000000141633478  and     rcx, r8
  000000014163347B  mov     r8, [rsp+4A0h+var_488]
  0000000141633480  lea     r11, [rsp+r8+4A0h+var_4A0]
  0000000141633484  add     r11, 4A0h
  000000014163348B  imul    r11, r9
  000000014163348F  not     r11
  0000000141633492  mov     r8, r11
  0000000141633495  and     r8, rax
  0000000141633498  and     rax, rdx
  000000014163349B  and     rsi, r10
  000000014163349E  and     r10, r8
  00000001416334A1  not     r8
  00000001416334A4  and     r8, rdx
  00000001416334A7  not     r10
  00000001416334AA  not     r8
  00000001416334AD  and     r8, r10
  00000001416334B0  not     rcx
  00000001416334B3  and     rcx, r11
  00000001416334B6  not     rax
  00000001416334B9  and     rax, r11
  00000001416334BC  not     rsi
  00000001416334BF  and     rsi, r11
  00000001416334C2  sub     rsi, r8
  00000001416334C5  not     rax
  00000001416334C8  add     rsi, rax
  00000001416334CB  not     rcx
  00000001416334CE  add     rsi, rcx
  00000001416334D1  mov     [rsp+4A0h+var_208], rsi
  00000001416334D9  mov     rax, 867B81460EF92C32h
  00000001416334E3  mov     [rsp+4A0h+var_2C8], r14
  00000001416334EB  imul    rax, r14
  00000001416334EF  mov     rdx, 0D13805FBD07F51FDh
  00000001416334F9  imul    rdx, r14
  00000001416334FD  and     rdx, rbx
  0000000141633500  not     rdx
  0000000141633503  and     rdx, rax
  0000000141633506  mov     rsi, [rsp+4A0h+var_418]
  000000014163350E  mov     rax, [rsp+4A0h+var_200]
  0000000141633516  imul    rax, rsi
  000000014163351A  not     rax
  000000014163351D  mov     r10, [rsp+4A0h+var_3E8]
  0000000141633525  imul    rdx, r10
  0000000141633529  not     rdx
  000000014163352C  and     rdx, rax
  000000014163352F  mov     rcx, [rsp+4A0h+var_3F8]
  0000000141633537  mov     rax, [rsp+4A0h+var_388]
  000000014163353F  imul    rax, rcx
  0000000141633543  not     rdx
  0000000141633546  add     rdx, rax
  0000000141633549  mov     r9, rdx
  000000014163354C  mov     r8, rdx
  000000014163354F  mov     [rsp+4A0h+var_210], rdx
  0000000141633557  not     r9
  000000014163355A  mov     [rsp+4A0h+var_200], r9
  0000000141633562  mov     rdx, [rsp+4A0h+var_1B0]
  000000014163356A  mov     rax, rdx
  000000014163356D  and     rax, r9
  0000000141633570  not     rax
  0000000141633573  not     rdx
  0000000141633576  mov     [rsp+4A0h+var_388], rdx
  000000014163357E  and     rdx, r8
  0000000141633581  not     rdx
  0000000141633584  and     rdx, rax
  0000000141633587  mov     [rsp+4A0h+var_1F8], rdx
  000000014163358F  mov     rax, [rsp+4A0h+var_360]
  0000000141633597  lea     rbx, [rsp+rax+4A0h+var_4A0]
  000000014163359B  add     rbx, 4A0h
  00000001416335A2  imul    rbx, rcx
  00000001416335A6  mov     r11, rbx
  00000001416335A9  not     r11
  00000001416335AC  mov     rax, [rsp+4A0h+var_2E0]
  00000001416335B4  add     rax, rsp
  00000001416335B7  add     rax, 4A0h
  00000001416335BD  mov     rcx, [rsp+4A0h+var_2D0]
  00000001416335C5  imul    rcx, rsi
  00000001416335C9  imul    rax, r10
  00000001416335CD  mov     r8, rax
  00000001416335D0  not     r8
  00000001416335D3  mov     [rsp+4A0h+var_488], r8
  00000001416335D8  mov     rdx, rcx
  00000001416335DB  and     rdx, r8
  00000001416335DE  mov     r14, rcx
  00000001416335E1  not     r14
  00000001416335E4  mov     r15, rbx
  00000001416335E7  and     r15, rax
  00000001416335EA  mov     rsi, r14
  00000001416335ED  and     rsi, r15
  00000001416335F0  not     r15
  00000001416335F3  and     r15, rcx
  00000001416335F6  and     r14, rax
  00000001416335F9  mov     r12, r11
  00000001416335FC  and     r12, r14
  00000001416335FF  and     rax, rcx
  0000000141633602  mov     r10, rbx
  0000000141633605  and     r10, rax
  0000000141633608  not     rax
  000000014163360B  mov     r13, r11
  000000014163360E  and     r13, rax
  0000000141633611  and     rax, rbx
  0000000141633614  mov     rbp, r14
  0000000141633617  and     r14, rbx
  000000014163361A  and     rcx, rbx
  000000014163361D  mov     r8, rbx
  0000000141633620  mov     r9, rbx
  0000000141633623  and     rbx, rdx
  0000000141633626  not     rdx
  0000000141633629  not     rbp
  000000014163362C  and     r8, rbp
  000000014163362F  and     rbp, rdx
  0000000141633632  and     r9, rbp
  0000000141633635  not     rbp
  0000000141633638  and     rbp, r11
  000000014163363B  and     r11, rdx
  000000014163363E  not     r11
  0000000141633641  not     rbx
  0000000141633644  and     rbx, r11
  0000000141633647  not     rsi
  000000014163364A  not     r15
  000000014163364D  and     r15, rsi
  0000000141633650  not     r12
  0000000141633653  not     r8
  0000000141633656  and     r8, r12
  0000000141633659  mov     rdx, 3333333333333333h
  0000000141633663  imul    r8, rdx
  0000000141633667  add     r8, rbx
  000000014163366A  mov     r11, 6666666666666666h
  0000000141633674  imul    r15, r11
  0000000141633678  add     r8, r15
  000000014163367B  not     r13
  000000014163367E  not     r10
  0000000141633681  and     r10, r13
  0000000141633684  not     r10
  0000000141633687  lea     rsi, [r11+1]
  000000014163368B  imul    rsi, r10
  000000014163368F  not     rax
  0000000141633692  mov     r10, 0CCCCCCCCCCCCCCCCh
  000000014163369C  imul    rax, r10
  00000001416336A0  add     rax, rsi
  00000001416336A3  add     rax, r8
  00000001416336A6  not     rbp
  00000001416336A9  not     r9
  00000001416336AC  and     r9, rbp
  00000001416336AF  not     r9
  00000001416336B2  imul    r9, r11
  00000001416336B6  not     r14
  00000001416336B9  inc     rdx
  00000001416336BC  imul    rdx, r14
  00000001416336C0  add     rdx, r9
  00000001416336C3  not     rcx
  00000001416336C6  and     rcx, [rsp+4A0h+var_488]
  00000001416336CB  not     rcx
  00000001416336CE  or      r10, 2
  00000001416336D2  imul    r10, rcx
  00000001416336D6  add     r10, rdx
  00000001416336D9  add     r10, rax
  00000001416336DC  mov     [rsp+4A0h+var_220], r10
  00000001416336E4  mov     rcx, 372799EA079278FCh
  00000001416336EE  mov     r13, [rsp+4A0h+var_2C8]
  00000001416336F6  imul    rcx, r13
  00000001416336FA  mov     rdx, [rsp+4A0h+var_280]
  0000000141633702  add     rcx, rdx
  0000000141633705  mov     rax, 0E20F68E73A7E0ADDh
  000000014163370F  imul    rax, r13
  0000000141633713  add     rax, rdx
  0000000141633716  not     rax
  0000000141633719  and     rax, [rsp+4A0h+var_448]
  000000014163371E  not     rax
  0000000141633721  and     rax, rcx
  0000000141633724  mov     r11, [rsp+4A0h+var_250]
  000000014163372C  imul    r11, [rsp+4A0h+var_418]
  0000000141633735  imul    rdi, [rsp+4A0h+var_3F8]
  000000014163373E  mov     rcx, rdi
  0000000141633741  not     rcx
  0000000141633744  mov     rdx, rcx
  0000000141633747  and     rcx, r11
  000000014163374A  mov     r8, r11
  000000014163374D  mov     r9, r11
  0000000141633750  mov     r10, r11
  0000000141633753  not     r11
  0000000141633756  mov     r12, [rsp+4A0h+var_3E8]
  000000014163375E  imul    rax, r12
  0000000141633762  mov     rsi, rdi
  0000000141633765  and     rsi, rax
  0000000141633768  mov     rbx, rax
  000000014163376B  not     rbx
  000000014163376E  and     rdx, rbx
  0000000141633771  mov     r14, rdx
  0000000141633774  not     r14
  0000000141633777  and     r8, rdx
  000000014163377A  not     rsi
  000000014163377D  and     rsi, r14
  0000000141633780  not     rsi
  0000000141633783  and     rsi, r11
  0000000141633786  mov     r15, rdi
  0000000141633789  and     r15, rbx
  000000014163378C  and     r9, r15
  000000014163378F  not     r15
  0000000141633792  and     r15, r11
  0000000141633795  and     rdx, r11
  0000000141633798  and     r10, rdi
  000000014163379B  and     rdi, r11
  000000014163379E  and     r11, r14
  00000001416337A1  not     r11
  00000001416337A4  not     r8
  00000001416337A7  and     r8, r11
  00000001416337AA  add     rsi, rsi
  00000001416337AD  sub     r8, rsi
  00000001416337B0  not     r15
  00000001416337B3  not     r9
  00000001416337B6  and     r9, r15
  00000001416337B9  not     r9
  00000001416337BC  lea     r8, [r8+r9*4]
  00000001416337C0  not     rdx
  00000001416337C3  lea     rdx, [r8+rdx*4]
  00000001416337C7  not     rcx
  00000001416337CA  not     rdi
  00000001416337CD  and     rdi, rcx
  00000001416337D0  not     rdi
  00000001416337D3  and     rdi, rax
  00000001416337D6  and     rax, r10
  00000001416337D9  not     r10
  00000001416337DC  and     r10, rbx
  00000001416337DF  not     r10
  00000001416337E2  not     rax
  00000001416337E5  and     rax, r10
  00000001416337E8  shl     rax, 2
  00000001416337EC  sub     rdx, rax
  00000001416337EF  not     rdi
  00000001416337F2  lea     rax, [rdi+rdi*2]
  00000001416337F6  sub     rdx, rax
  00000001416337F9  mov     [rsp+4A0h+var_250], rdx
  0000000141633801  mov     rax, [rsp+4A0h+var_498]
  0000000141633806  lea     rcx, [rsp+rax+4A0h+var_4A0]
  000000014163380A  add     rcx, 4A0h
  0000000141633811  imul    rcx, [rsp+4A0h+var_370]
  000000014163381A  mov     rax, [rsp+4A0h+var_238]
  0000000141633822  lea     rdx, [rsp+rax+4A0h+var_4A0]
  0000000141633826  add     rdx, 4A0h
  000000014163382D  mov     rax, [rsp+4A0h+var_430]
  0000000141633832  lea     r9, [rsp+rax+4A0h+var_4A0]
  0000000141633836  add     r9, 4A0h
  000000014163383D  mov     r8, [rsp+4A0h+var_480]
  0000000141633842  imul    r9, r8
  0000000141633846  mov     rsi, r9
  0000000141633849  not     rsi
  000000014163384C  mov     rbx, [rsp+4A0h+var_308]
  0000000141633854  imul    rdx, rbx
  0000000141633858  mov     r11, rdx
  000000014163385B  and     r11, rcx
  000000014163385E  mov     r10, rsi
  0000000141633861  and     r10, r11
  0000000141633864  not     r11
  0000000141633867  mov     rax, rdx
  000000014163386A  not     rax
  000000014163386D  not     rcx
  0000000141633870  mov     rdi, rax
  0000000141633873  and     rax, rcx
  0000000141633876  not     rax
  0000000141633879  and     rax, r11
  000000014163387C  not     rax
  000000014163387F  mov     r14, r9
  0000000141633882  and     r14, rax
  0000000141633885  and     rax, rsi
  0000000141633888  and     rsi, rcx
  000000014163388B  and     rdi, rsi
  000000014163388E  not     rsi
  0000000141633891  and     rsi, rdx
  0000000141633894  and     rdx, r9
  0000000141633897  and     r9, r11
  000000014163389A  not     r10
  000000014163389D  not     r9
  00000001416338A0  and     r9, r10
  00000001416338A3  not     r9
  00000001416338A6  add     rdi, r9
  00000001416338A9  not     r14
  00000001416338AC  not     rsi
  00000001416338AF  add     rsi, rsi
  00000001416338B2  sub     r14, rsi
  00000001416338B5  add     r14, rdi
  00000001416338B8  and     rdx, rcx
  00000001416338BB  lea     rcx, [rdx+rdx*2]
  00000001416338BF  sub     r14, rcx
  00000001416338C2  mov     rdi, [rsp+4A0h+var_1C8]
  00000001416338CA  mov     rdx, rbx
  00000001416338CD  imul    rdx, rdi
  00000001416338D1  mov     r9, [rsp+4A0h+var_390]
  00000001416338D9  mov     rcx, r9
  00000001416338DC  imul    rcx, [rsp+4A0h+var_118]
  00000001416338E5  add     rcx, rdx
  00000001416338E8  mov     [rsp+4A0h+var_360], rcx
  00000001416338F0  mov     rdx, [rsp+4A0h+var_1C0]
  00000001416338F8  mov     rcx, rdx
  00000001416338FB  and     rcx, [rsp+4A0h+var_3C8]
  0000000141633903  mov     [rsp+4A0h+var_280], rcx
  000000014163390B  mov     r10, r13
  000000014163390E  mov     ecx, r10d
  0000000141633911  shl     ecx, 5
  0000000141633914  sub     ecx, r10d
  0000000141633917  mov     r13, [rsp+4A0h+var_398]
  000000014163391F  shr     r13, cl
  0000000141633922  mov     ecx, r13d
  0000000141633925  not     ecx
  0000000141633927  mov     ebp, dword ptr [rsp+4A0h+var_278]
  000000014163392E  and     ecx, ebp
  0000000141633930  test    cl, 1
  0000000141633933  mov     rcx, [rsp+4A0h+var_100]
  000000014163393B  lea     rcx, [rsp+rcx+4A0h]
  0000000141633943  cmovz   rcx, [rsp+4A0h+var_228]
  000000014163394C  mov     [rsp+4A0h+var_448], rcx
  0000000141633951  mov     r11, [rsp+4A0h+var_418]
  0000000141633959  mov     rcx, r11
  000000014163395C  imul    rcx, [rsp+4A0h+var_1B0]
  0000000141633965  mov     rbx, r12
  0000000141633968  imul    rbx, [rsp+4A0h+var_2B8]
  0000000141633971  add     rbx, rcx
  0000000141633974  mov     [rsp+4A0h+var_370], rbx
  000000014163397C  mov     rcx, r12
  000000014163397F  imul    rcx, [rsp+4A0h+var_2C0]
  0000000141633988  mov     rbx, r11
  000000014163398B  imul    rbx, rdi
  000000014163398F  add     rbx, rcx
  0000000141633992  mov     [rsp+4A0h+var_2D0], rbx
  000000014163399A  mov     rbx, r8
  000000014163399D  mov     rcx, r8
  00000001416339A0  imul    rcx, rdx
  00000001416339A4  mov     r11, r9
  00000001416339A7  imul    r11, [rsp+4A0h+var_158]
  00000001416339B0  add     r11, rcx
  00000001416339B3  mov     [rsp+4A0h+var_2E0], r11
  00000001416339BB  mov     rcx, [rsp+4A0h+var_258]
  00000001416339C3  mov     r10, [rsp+4A0h+var_4A0]
  00000001416339C7  imul    rcx, r10
  00000001416339CB  not     rcx
  00000001416339CE  mov     rdx, rcx
  00000001416339D1  mov     rcx, [rsp+4A0h+var_F0]
  00000001416339D9  add     rcx, rsp
  00000001416339DC  add     rcx, 4A0h
  00000001416339E3  mov     rsi, [rsp+4A0h+var_3A8]
  00000001416339EB  imul    rcx, rsi
  00000001416339EF  not     rcx
  00000001416339F2  and     rcx, rdx
  00000001416339F5  mov     [rsp+4A0h+var_440], rcx
  00000001416339FA  mov     rcx, [rsp+4A0h+var_368]
  0000000141633A02  lea     rdi, [rsp+rcx+4A0h+var_4A0]
  0000000141633A06  add     rdi, 4A0h
  0000000141633A0D  mov     rcx, [rsp+4A0h+var_E8]
  0000000141633A15  add     rcx, rsp
  0000000141633A18  add     rcx, 4A0h
  0000000141633A1F  imul    rcx, [rsp+4A0h+var_3F8]
  0000000141633A28  imul    rdi, r12
  0000000141633A2C  add     rdi, rcx
  0000000141633A2F  mov     rcx, [rsp+4A0h+var_2A0]
  0000000141633A37  add     rcx, rsp
  0000000141633A3A  add     rcx, 4A0h
  0000000141633A41  mov     r8, [rsp+4A0h+var_3F0]
  0000000141633A49  imul    rcx, r8
  0000000141633A4D  not     rcx
  0000000141633A50  mov     r9, [rsp+4A0h+var_198]
  0000000141633A58  mov     r11, [rsp+4A0h+var_330]
  0000000141633A60  imul    r9, r11
  0000000141633A64  not     r9
  0000000141633A67  and     r9, rcx
  0000000141633A6A  mov     [rsp+4A0h+var_198], r9
  0000000141633A72  mov     rcx, [rsp+4A0h+var_F8]
  0000000141633A7A  add     rcx, rsp
  0000000141633A7D  add     rcx, 4A0h
  0000000141633A84  mov     rdx, [rsp+4A0h+var_2F0]
  0000000141633A8C  lea     r15, [rsp+rdx+4A0h+var_4A0]
  0000000141633A90  add     r15, 4A0h
  0000000141633A97  mov     r12, [rsp+4A0h+var_490]
  0000000141633A9C  imul    rcx, r12
  0000000141633AA0  imul    r15, r10
  0000000141633AA4  add     r15, rcx
  0000000141633AA7  mov     rdx, [rsp+4A0h+var_2C8]
  0000000141633AAF  imul    ecx, edx, 6Fh ; 'o'
  0000000141633AB2  mov     r9, [rsp+4A0h+var_408]
  0000000141633ABA  shr     r9, cl
  0000000141633ABD  mov     rcx, [rsp+4A0h+var_108]
  0000000141633AC5  add     rcx, rsp
  0000000141633AC8  add     rcx, 4A0h
  0000000141633ACF  imul    rcx, rsi
  0000000141633AD3  not     rcx
  0000000141633AD6  not     r15
  0000000141633AD9  and     r15, rcx
  0000000141633ADC  mov     ecx, ebp
  0000000141633ADE  and     ecx, r9d
  0000000141633AE1  mov     dword ptr [rsp+4A0h+var_238], ecx
  0000000141633AE8  mov     rcx, [rsp+4A0h+var_2A8]
  0000000141633AF0  add     rcx, rsp
  0000000141633AF3  add     rcx, 4A0h
  0000000141633AFA  not     r9d
  0000000141633AFD  imul    rcx, rbx
  0000000141633B01  mov     [rsp+4A0h+var_258], rcx
  0000000141633B09  and     r9d, ebp
  0000000141633B0C  mov     rbx, r9
  0000000141633B0F  not     r15
  0000000141633B12  mov     r9, [rsp+4A0h+var_190]
  0000000141633B1A  test    r9b, 1
  0000000141633B1E  mov     rcx, [rsp+4A0h+var_2D8]
  0000000141633B26  lea     rcx, [rsp+rcx+4A0h]
  0000000141633B2E  cmovnz  r15, [rsp+4A0h+var_458]
  0000000141633B34  mov     [rsp+4A0h+var_368], r15
  0000000141633B3C  mov     r15, [rsp+4A0h+var_268]
  0000000141633B44  add     r15, rsp
  0000000141633B47  add     r15, 4A0h
  0000000141633B4E  imul    rcx, r11
  0000000141633B52  imul    r15, r8
  0000000141633B56  add     r15, rcx
  0000000141633B59  mov     [rsp+4A0h+var_268], r15
  0000000141633B61  mov     rcx, [rsp+4A0h+var_438]
  0000000141633B66  lea     r11, [rsp+rcx+4A0h+var_4A0]
  0000000141633B6A  add     r11, 4A0h
  0000000141633B71  mov     rcx, r9
  0000000141633B74  mov     r15, r9
  0000000141633B77  imul    rcx, [rsp+4A0h+var_128]
  0000000141633B80  imul    r11, r12
  0000000141633B84  add     r11, rcx
  0000000141633B87  mov     [rsp+4A0h+var_430], r11
  0000000141633B8C  mov     rcx, [rsp+4A0h+var_270]
  0000000141633B94  add     rcx, rsp
  0000000141633B97  add     rcx, 4A0h
  0000000141633B9E  mov     r10, [rsp+4A0h+var_3E8]
  0000000141633BA6  imul    rcx, r10
  0000000141633BAA  not     rcx
  0000000141633BAD  mov     r9, [rsp+4A0h+var_478]
  0000000141633BB2  add     r9, rsp
  0000000141633BB5  add     r9, 4A0h
  0000000141633BBC  mov     r11, [rsp+4A0h+var_3F8]
  0000000141633BC4  imul    r9, r11
  0000000141633BC8  not     r9
  0000000141633BCB  and     r9, rcx
  0000000141633BCE  imul    ecx, edx, 47199950h
  0000000141633BD4  mov     r12, rdx
  0000000141633BD7  mov     [rsp+4A0h+var_2D8], rcx
  0000000141633BDF  test    bl, 1
  0000000141633BE2  not     rax
  0000000141633BE5  mov     rbx, [rsp+4A0h+var_440]
  0000000141633BEA  not     rbx
  0000000141633BED  mov     rcx, [rsp+4A0h+var_218]
  0000000141633BF5  cmovz   rbx, rcx
  0000000141633BF9  mov     [rsp+4A0h+var_440], rbx
  0000000141633BFE  cmovz   rdi, rcx
  0000000141633C02  mov     [rsp+4A0h+var_2F0], rdi
  0000000141633C0A  lea     rax, [r14+rax*2]
  0000000141633C0E  mov     [rsp+4A0h+var_438], rax
  0000000141633C13  not     r9
  0000000141633C16  cmovz   r9, rcx
  0000000141633C1A  mov     [rsp+4A0h+var_308], r9
  0000000141633C22  mov     rax, [rsp+4A0h+var_288]
  0000000141633C2A  add     rax, rsp
  0000000141633C2D  add     rax, 4A0h
  0000000141633C33  imul    rax, r11
  0000000141633C37  not     rax
  0000000141633C3A  mov     rcx, [rsp+4A0h+var_3D0]
  0000000141633C42  add     rcx, rsp
  0000000141633C45  add     rcx, 4A0h
  0000000141633C4C  imul    rcx, r10
  0000000141633C50  not     rcx
  0000000141633C53  and     rcx, rax
  0000000141633C56  mov     [rsp+4A0h+var_270], rcx
  0000000141633C5E  mov     rax, [rsp+4A0h+var_298]
  0000000141633C66  add     rax, rsp
  0000000141633C69  add     rax, 4A0h
  0000000141633C6F  imul    rax, r15
  0000000141633C73  not     rax
  0000000141633C76  mov     rcx, [rsp+4A0h+var_400]
  0000000141633C7E  add     rcx, rsp
  0000000141633C81  add     rcx, 4A0h
  0000000141633C88  imul    rcx, rsi
  0000000141633C8C  not     rcx
  0000000141633C8F  and     rcx, rax
  0000000141633C92  mov     rax, [rsp+4A0h+var_240]
  0000000141633C9A  and     eax, ebp
  0000000141633C9C  test    al, 1
  0000000141633C9E  not     rcx
  0000000141633CA1  mov     rax, [rsp+4A0h+var_410]
  0000000141633CA9  lea     rax, [rsp+rax+4A0h]
  0000000141633CB1  cmovnz  rax, rcx
  0000000141633CB5  mov     [rsp+4A0h+var_3D0], rax
  0000000141633CBD  mov     rax, rsi
  0000000141633CC0  imul    rax, [rsp+4A0h+var_1C8]
  0000000141633CC9  add     rax, [rsp+4A0h+var_260]
  0000000141633CD1  mov     [rsp+4A0h+var_218], rax
  0000000141633CD9  and     ebp, r13d
  0000000141633CDC  mov     rax, [rsp+4A0h+var_468]
  0000000141633CE1  add     rax, rsp
  0000000141633CE4  add     rax, 4A0h
  0000000141633CEA  imul    rax, r11
  0000000141633CEE  not     rax
  0000000141633CF1  mov     rcx, [rsp+4A0h+var_290]
  0000000141633CF9  add     rcx, rsp
  0000000141633CFC  add     rcx, 4A0h
  0000000141633D03  imul    rcx, [rsp+4A0h+var_418]
  0000000141633D0C  not     rcx
  0000000141633D0F  and     rcx, rax
  0000000141633D12  test    bpl, 1
  0000000141633D16  not     rcx
  0000000141633D19  cmovz   rcx, [rsp+4A0h+var_450]
  0000000141633D1F  mov     [rsp+4A0h+var_228], rcx
  0000000141633D27  mov     rax, r15
  0000000141633D2A  mov     rdx, [rsp+4A0h+var_140]
  0000000141633D32  imul    rax, rdx
  0000000141633D36  not     rax
  0000000141633D39  mov     rcx, [rsp+4A0h+var_1B8]
  0000000141633D41  not     rcx
  0000000141633D44  and     rcx, rax
  0000000141633D47  mov     [rsp+4A0h+var_1B8], rcx
  0000000141633D4F  mov     rax, [rsp+4A0h+var_3C0]
  0000000141633D57  add     rax, rsp
  0000000141633D5A  add     rax, 4A0h
  0000000141633D60  imul    rax, [rsp+4A0h+var_480]
  0000000141633D66  mov     [rsp+4A0h+var_240], rax
  0000000141633D6E  mov     rcx, [rsp+4A0h+var_248]
  0000000141633D76  not     rcx
  0000000141633D79  mov     rax, [rsp+4A0h+var_2B8]
  0000000141633D81  imul    rax, [rsp+4A0h+var_390]
  0000000141633D8A  not     rax
  0000000141633D8D  and     rax, rcx
  0000000141633D90  mov     [rsp+4A0h+var_2B8], rax
  0000000141633D98  mov     rcx, [rsp+4A0h+var_230]
  0000000141633DA0  not     rcx
  0000000141633DA3  mov     rax, [rsp+4A0h+var_328]
  0000000141633DAB  imul    rax, [rsp+4A0h+var_2C0]
  0000000141633DB4  not     rax
  0000000141633DB7  and     rax, rcx
  0000000141633DBA  mov     [rsp+4A0h+var_230], rax
  0000000141633DC2  mov     rcx, 7998A8CD6672C330h
  0000000141633DCC  imul    rcx, r12
  0000000141633DD0  add     rcx, [rsp+4A0h+var_2B0]
  0000000141633DD8  imul    rcx, [rsp+4A0h+var_490]
  0000000141633DDE  mov     rax, [rsp+4A0h+var_4A0]
  0000000141633DE2  imul    rax, [rsp+4A0h+var_120]
  0000000141633DEB  add     rcx, rax
  0000000141633DEE  mov     [rsp+4A0h+var_248], rcx
  0000000141633DF6  mov     rax, rdx
  0000000141633DF9  not     rax
  0000000141633DFC  mov     rcx, 61B019E023A5154Bh
  0000000141633E06  imul    rcx, r12
  0000000141633E0A  and     rcx, [rsp+4A0h+var_420]
  0000000141633E12  and     rdx, rcx
  0000000141633E15  not     rcx
  0000000141633E18  and     rcx, rax
  0000000141633E1B  not     rcx
  0000000141633E1E  not     rdx
  0000000141633E21  and     rdx, rcx
  0000000141633E24  mov     rax, 63BD365DBEE70000h
  0000000141633E2E  imul    rax, r12
  0000000141633E32  add     rdx, rax
  0000000141633E35  mov     rbp, 4830A34343FCC119h
  0000000141633E3F  imul    rbp, r12
  0000000141633E43  mov     rbx, rdx
  0000000141633E46  mov     r10, rdx
  0000000141633E49  not     rbx
  0000000141633E4C  mov     rax, 0F56F7640CC4C7010h
  0000000141633E56  imul    rax, r12
  0000000141633E5A  mov     r8, rax
  0000000141633E5D  mov     r14, rax
  0000000141633E60  mov     [rsp+4A0h+var_490], rax
  0000000141633E65  not     r8
  0000000141633E68  mov     r11, 0C2C12D0277B05109h
  0000000141633E72  imul    r11, r12
  0000000141633E76  mov     rax, 3B3AD77783C8D2A9h
  0000000141633E80  imul    rax, r12
  0000000141633E84  mov     rcx, rax
  0000000141633E87  mov     rdx, rax
  0000000141633E8A  not     rcx
  0000000141633E8D  mov     rax, r11
  0000000141633E90  and     rax, rcx
  0000000141633E93  mov     r9, rcx
  0000000141633E96  and     rax, r8
  0000000141633E99  mov     rcx, rbx
  0000000141633E9C  and     rcx, rax
  0000000141633E9F  not     rcx
  0000000141633EA2  not     rax
  0000000141633EA5  and     rax, r10
  0000000141633EA8  mov     rdi, r10
  0000000141633EAB  not     rax
  0000000141633EAE  and     rax, rbp
  0000000141633EB1  and     rax, rcx
  0000000141633EB4  not     rax
  0000000141633EB7  mov     rcx, 545E17C21DF25284h
  0000000141633EC1  imul    rcx, rax
  0000000141633EC5  mov     [rsp+4A0h+var_4A0], rcx
  0000000141633EC9  and     r14, r11
  0000000141633ECC  mov     r10, rbp
  0000000141633ECF  and     r10, r9
  0000000141633ED2  mov     r13, rdi
  0000000141633ED5  and     r13, r10
  0000000141633ED8  not     r10
  0000000141633EDB  and     r10, rbx
  0000000141633EDE  mov     [rsp+4A0h+var_480], r11
  0000000141633EE3  mov     rax, r11
  0000000141633EE6  not     rax
  0000000141633EE9  mov     rsi, r8
  0000000141633EEC  mov     [rsp+4A0h+var_400], r8
  0000000141633EF4  mov     rcx, r8
  0000000141633EF7  and     rcx, rax
  0000000141633EFA  mov     r12, rax
  0000000141633EFD  mov     [rsp+4A0h+var_478], rax
  0000000141633F02  not     rcx
  0000000141633F05  mov     rax, rdx
  0000000141633F08  and     rdx, r14
  0000000141633F0B  and     rsi, r13
  0000000141633F0E  not     r13
  0000000141633F11  mov     [rsp+4A0h+var_450], r13
  0000000141633F16  not     r10
  0000000141633F19  and     r10, r13
  0000000141633F1C  not     r10
  0000000141633F1F  and     r10, r14
  0000000141633F22  mov     [rsp+4A0h+var_278], r10
  0000000141633F2A  not     r14
  0000000141633F2D  and     r14, rcx
  0000000141633F30  mov     [rsp+4A0h+var_460], r14
  0000000141633F35  mov     rcx, rbx
  0000000141633F38  and     rcx, r14
  0000000141633F3B  not     rcx
  0000000141633F3E  mov     r10, r14
  0000000141633F41  not     r10
  0000000141633F44  mov     [rsp+4A0h+var_260], r10
  0000000141633F4C  mov     r15, rdi
  0000000141633F4F  mov     r8, rdi
  0000000141633F52  and     r8, r10
  0000000141633F55  not     r8
  0000000141633F58  and     r8, rcx
  0000000141633F5B  mov     r14, rbp
  0000000141633F5E  mov     [rsp+4A0h+var_498], rbp
  0000000141633F63  mov     rcx, rbp
  0000000141633F66  not     rcx
  0000000141633F69  not     r8
  0000000141633F6C  and     r8, rcx
  0000000141633F6F  mov     rdi, rcx
  0000000141633F72  mov     [rsp+4A0h+var_468], rcx
  0000000141633F77  mov     rbp, r9
  0000000141633F7A  mov     rcx, r9
  0000000141633F7D  and     rcx, r8
  0000000141633F80  not     rcx
  0000000141633F83  not     r8
  0000000141633F86  and     r8, rax
  0000000141633F89  not     r8
  0000000141633F8C  and     r8, rcx
  0000000141633F8F  not     r8
  0000000141633F92  mov     rcx, 0C8E97E5CDB7A1C1h
  0000000141633F9C  imul    rcx, r8
  0000000141633FA0  and     r14, r11
  0000000141633FA3  mov     r9, rdi
  0000000141633FA6  and     r9, r12
  0000000141633FA9  not     r9
  0000000141633FAC  not     r14
  0000000141633FAF  and     r14, r9
  0000000141633FB2  mov     r9, rax
  0000000141633FB5  mov     rdi, rax
  0000000141633FB8  and     r9, r14
  0000000141633FBB  not     r14
  0000000141633FBE  mov     r10, rbp
  0000000141633FC1  mov     [rsp+4A0h+var_470], rbp
  0000000141633FC6  and     r10, r14
  0000000141633FC9  not     r10
  0000000141633FCC  not     r9
  0000000141633FCF  and     r9, r10
  0000000141633FD2  not     r9
  0000000141633FD5  mov     [rsp+4A0h+var_488], rbx
  0000000141633FDA  and     r9, rbx
  0000000141633FDD  mov     r13, [rsp+4A0h+var_400]
  0000000141633FE5  mov     r10, r13
  0000000141633FE8  and     r10, r9
  0000000141633FEB  not     r10
  0000000141633FEE  not     r9
  0000000141633FF1  mov     r12, [rsp+4A0h+var_490]
  0000000141633FF6  and     r9, r12
  0000000141633FF9  not     r9
  0000000141633FFC  and     r9, r10
  0000000141633FFF  mov     r11, 1A55450191A6343Bh
  0000000141634009  imul    r11, r9
  000000014163400D  add     r11, [rsp+4A0h+var_4A0]
  0000000141634011  add     r11, rcx
  0000000141634014  mov     rcx, rbx
  0000000141634017  and     rcx, r13
  000000014163401A  not     rcx
  000000014163401D  mov     r8, r15
  0000000141634020  mov     [rsp+4A0h+var_3C0], r15
  0000000141634028  mov     r10, r15
  000000014163402B  and     r10, r12
  000000014163402E  not     r10
  0000000141634031  and     r10, rcx
  0000000141634034  mov     [rsp+4A0h+var_298], r10
  000000014163403C  mov     rax, r10
  000000014163403F  not     rax
  0000000141634042  mov     [rsp+4A0h+var_288], rax
  000000014163404A  mov     rcx, rbp
  000000014163404D  and     rcx, rax
  0000000141634050  not     rcx
  0000000141634053  mov     r9, rdi
  0000000141634056  mov     rbx, rdi
  0000000141634059  mov     [rsp+4A0h+var_410], rdi
  0000000141634061  and     r9, r10
  0000000141634064  not     r9
  0000000141634067  and     r9, rcx
  000000014163406A  not     r9
  000000014163406D  mov     rbp, [rsp+4A0h+var_498]
  0000000141634072  and     r9, rbp
  0000000141634075  mov     r15, [rsp+4A0h+var_480]
  000000014163407A  mov     rcx, r15
  000000014163407D  and     rcx, r9
  0000000141634080  not     r9
  0000000141634083  mov     rdi, [rsp+4A0h+var_478]
  0000000141634088  and     r9, rdi
  000000014163408B  not     r9
  000000014163408E  not     rcx
  0000000141634091  and     rcx, r9
  0000000141634094  mov     rax, 0F9A302EF849575A4h
  000000014163409E  imul    rax, rcx
  00000001416340A2  mov     r9, r13
  00000001416340A5  mov     r10, r13
  00000001416340A8  and     r10, r15
  00000001416340AB  mov     [rsp+4A0h+var_2A8], r10
  00000001416340B3  and     r12, rdi
  00000001416340B6  mov     r15, rdi
  00000001416340B9  not     r12
  00000001416340BC  not     r10
  00000001416340BF  and     r10, r12
  00000001416340C2  not     r10
  00000001416340C5  mov     rdi, [rsp+4A0h+var_488]
  00000001416340CA  and     r10, rdi
  00000001416340CD  mov     rcx, rbx
  00000001416340D0  mov     r13, [rsp+4A0h+var_468]
  00000001416340D5  and     rcx, r13
  00000001416340D8  mov     rbx, r10
  00000001416340DB  not     rbx
  00000001416340DE  and     rcx, rbx
  00000001416340E1  not     rcx
  00000001416340E4  mov     rbx, 89153A2902DBECDDh
  00000001416340EE  imul    rbx, rcx
  00000001416340F2  add     rbx, r11
  00000001416340F5  mov     rcx, r8
  00000001416340F8  mov     r12, [rsp+4A0h+var_470]
  00000001416340FD  and     rcx, r12
  0000000141634100  mov     r11, r13
  0000000141634103  and     r11, rcx
  0000000141634106  not     r11
  0000000141634109  not     rcx
  000000014163410C  and     rcx, rbp
  000000014163410F  not     rcx
  0000000141634112  and     rcx, r11
  0000000141634115  not     rcx
  0000000141634118  and     rcx, r9
  000000014163411B  mov     rbp, r15
  000000014163411E  mov     r11, r15
  0000000141634121  and     r11, rcx
  0000000141634124  not     rcx
  0000000141634127  mov     r8, [rsp+4A0h+var_480]
  000000014163412C  and     rcx, r8
  000000014163412F  not     r11
  0000000141634132  not     rcx
  0000000141634135  and     rcx, r11
  0000000141634138  mov     r15, 6355DABFFAC0811Ah
  0000000141634142  imul    r15, rcx
  0000000141634146  add     r15, rbx
  0000000141634149  add     r15, rax
  000000014163414C  and     rdx, rdi
  000000014163414F  not     rdx
  0000000141634152  and     rdx, r13
  0000000141634155  mov     rax, 48D3CD3F46EB6295h
  000000014163415F  imul    rax, rdx
  0000000141634163  mov     r11, rdi
  0000000141634166  and     r11, r8
  0000000141634169  mov     r9, r11
  000000014163416C  not     r9
  000000014163416F  mov     rcx, [rsp+4A0h+var_3C0]
  0000000141634177  and     rcx, rbp
  000000014163417A  not     rcx
  000000014163417D  mov     [rsp+4A0h+var_4A0], rcx
  0000000141634181  mov     rdx, r12
  0000000141634184  and     rdx, rcx
  0000000141634187  and     rdx, r9
  000000014163418A  mov     r12, [rsp+4A0h+var_400]
  0000000141634192  mov     rbx, r12
  0000000141634195  and     rbx, rdx
  0000000141634198  not     rbx
  000000014163419B  not     rdx
  000000014163419E  mov     r8, [rsp+4A0h+var_490]
  00000001416341A3  and     rdx, r8
  00000001416341A6  not     rdx
  00000001416341A9  and     rdx, rbx
  00000001416341AC  mov     rbx, r13
  00000001416341AF  and     rbx, rdx
  00000001416341B2  not     rbx
  00000001416341B5  not     rdx
  00000001416341B8  mov     rcx, [rsp+4A0h+var_498]
  00000001416341BD  and     rdx, rcx
  00000001416341C0  not     rdx
  00000001416341C3  and     rdx, rbx
  00000001416341C6  mov     rbx, 0B0F6651F7B932010h
  00000001416341D0  imul    rbx, rdx
  00000001416341D4  add     rbx, rax
  00000001416341D7  mov     rdx, r8
  00000001416341DA  mov     r13, r8
  00000001416341DD  and     rdx, [rsp+4A0h+var_450]
  00000001416341E2  not     rsi
  00000001416341E5  not     rdx
  00000001416341E8  and     rsi, rbp
  00000001416341EB  and     rsi, rdx
  00000001416341EE  not     rsi
  00000001416341F1  mov     r8, 0A1DBA57E4C104A6Eh
  00000001416341FB  imul    r8, rsi
  00000001416341FF  add     r8, rbx
  0000000141634202  add     r8, r15
  0000000141634205  mov     rax, rcx
  0000000141634208  and     rax, rdi
  000000014163420B  mov     [rsp+4A0h+var_408], rax
  0000000141634213  mov     rsi, rax
  0000000141634216  not     rsi
  0000000141634219  mov     rcx, rbp
  000000014163421C  and     rcx, rsi
  000000014163421F  not     rcx
  0000000141634222  mov     rbx, [rsp+4A0h+var_480]
  0000000141634227  mov     rdx, rbx
  000000014163422A  and     rdx, rax
  000000014163422D  not     rdx
  0000000141634230  and     rdx, rcx
  0000000141634233  mov     rcx, r13
  0000000141634236  and     rcx, rdx
  0000000141634239  not     rdx
  000000014163423C  and     rdx, r12
  000000014163423F  not     rdx
  0000000141634242  not     rcx
  0000000141634245  and     rcx, rdx
  0000000141634248  mov     r15, [rsp+4A0h+var_470]
  000000014163424D  mov     rdx, r15
  0000000141634250  and     rdx, rcx
  0000000141634253  not     rdx
  0000000141634256  not     rcx
  0000000141634259  mov     rbp, [rsp+4A0h+var_410]
  0000000141634261  and     rcx, rbp
  0000000141634264  not     rcx
  0000000141634267  and     rcx, rdx
  000000014163426A  not     rcx
  000000014163426D  mov     rdi, 2C3F591CD63A9D2Ah
  0000000141634277  imul    rdi, rcx
  000000014163427B  mov     r13, [rsp+4A0h+var_3C0]
  0000000141634283  mov     rax, r13
  0000000141634286  and     rax, rbx
  0000000141634289  mov     rcx, [rsp+4A0h+var_498]
  000000014163428E  mov     rbx, rcx
  0000000141634291  and     rbx, rbp
  0000000141634294  not     rbx
  0000000141634297  mov     [rsp+4A0h+var_450], rbx
  000000014163429C  mov     rdx, r12
  000000014163429F  and     rdx, rbx
  00000001416342A2  and     rdx, rax
  00000001416342A5  not     rax
  00000001416342A8  and     rax, rcx
  00000001416342AB  mov     rcx, r15
  00000001416342AE  and     rcx, rax
  00000001416342B1  not     rcx
  00000001416342B4  not     rax
  00000001416342B7  and     rax, rbp
  00000001416342BA  not     rax
  00000001416342BD  and     rax, rcx
  00000001416342C0  not     rax
  00000001416342C3  and     rax, [rsp+4A0h+var_490]
  00000001416342C8  mov     rcx, 64992215B9832C64h
  00000001416342D2  imul    rcx, rax
  00000001416342D6  add     rcx, rdi
  00000001416342D9  add     rcx, r8
  00000001416342DC  mov     [rsp+4A0h+var_290], rcx
  00000001416342E4  and     r9, r15
  00000001416342E7  not     r9
  00000001416342EA  and     r11, rbp
  00000001416342ED  not     r11
  00000001416342F0  and     r11, r9
  00000001416342F3  mov     rax, [rsp+4A0h+var_468]
  00000001416342F8  and     rax, r12
  00000001416342FB  not     r11
  00000001416342FE  and     rax, r11
  0000000141634301  mov     r8, 0E6F0CEDC1F3F65B5h
  000000014163430B  imul    r8, rax
  000000014163430F  mov     rax, r12
  0000000141634312  mov     rbx, r12
  0000000141634315  and     rax, r15
  0000000141634318  mov     rdi, r15
  000000014163431B  mov     r15, [rsp+4A0h+var_488]
  0000000141634320  mov     rcx, r15
  0000000141634323  and     rcx, rax
  0000000141634326  not     rcx
  0000000141634329  not     rax
  000000014163432C  and     rax, r13
  000000014163432F  mov     r12, r13
  0000000141634332  not     rax
  0000000141634335  and     rax, rcx
  0000000141634338  not     rax
  000000014163433B  mov     rcx, [rsp+4A0h+var_498]
  0000000141634340  mov     rbp, rcx
  0000000141634343  and     rbp, [rsp+4A0h+var_478]
  0000000141634348  and     rax, rbp
  000000014163434B  mov     r9, 3BE0723B6C4A31ABh
  0000000141634355  imul    r9, rax
  0000000141634359  add     r9, r8
  000000014163435C  mov     r11, [rsp+4A0h+var_410]
  0000000141634364  mov     rax, r11
  0000000141634367  and     rax, rbp
  000000014163436A  not     rax
  000000014163436D  and     rax, rbx
  0000000141634370  and     rax, r15
  0000000141634373  not     rax
  0000000141634376  mov     r8, 0C906E1F049E8E5D2h
  0000000141634380  imul    r8, rax
  0000000141634384  add     r8, r9
  0000000141634387  mov     r15, [rsp+4A0h+var_468]
  000000014163438C  and     r10, r15
  000000014163438F  mov     rax, r11
  0000000141634392  and     rax, r10
  0000000141634395  not     r10
  0000000141634398  and     r10, rdi
  000000014163439B  not     r10
  000000014163439E  not     rax
  00000001416343A1  and     rax, r10
  00000001416343A4  not     rax
  00000001416343A7  mov     r9, 0DF6588717D182DE1h
  00000001416343B1  imul    r9, rax
  00000001416343B5  add     r9, r8
  00000001416343B8  not     rdx
  00000001416343BB  mov     rax, 0A2CC5B29A3CC75C3h
  00000001416343C5  imul    rax, rdx
  00000001416343C9  add     rax, r9
  00000001416343CC  mov     r10, [rsp+4A0h+var_4A0]
  00000001416343D0  and     r10, r11
  00000001416343D3  mov     [rsp+4A0h+var_4A0], r10
  00000001416343D7  mov     rdx, r10
  00000001416343DA  not     rdx
  00000001416343DD  and     rdx, rbx
  00000001416343E0  not     rdx
  00000001416343E3  mov     r9, [rsp+4A0h+var_490]
  00000001416343E8  mov     r8, r9
  00000001416343EB  and     r8, r10
  00000001416343EE  not     r8
  00000001416343F1  and     r8, rdx
  00000001416343F4  mov     rdx, rcx
  00000001416343F7  and     rdx, r8
  00000001416343FA  not     r8
  00000001416343FD  and     r8, r15
  0000000141634400  not     r8
  0000000141634403  not     rdx
  0000000141634406  and     rdx, r8
  0000000141634409  mov     r8, 0F1430429000F64ECh
  0000000141634413  imul    r8, rdx
  0000000141634417  add     r8, rax
  000000014163441A  mov     rax, r15
  000000014163441D  and     rax, [rsp+4A0h+var_488]
  0000000141634422  mov     [rsp+4A0h+var_2A0], rax
  000000014163442A  mov     r10, rdi
  000000014163442D  and     r10, rax
  0000000141634430  mov     rax, rbx
  0000000141634433  and     rax, r10
  0000000141634436  not     rax
  0000000141634439  not     r10
  000000014163443C  mov     rdx, r9
  000000014163443F  mov     r13, r9
  0000000141634442  and     rdx, r10
  0000000141634445  not     rdx
  0000000141634448  and     rdx, rax
  000000014163444B  mov     r9, [rsp+4A0h+var_480]
  0000000141634450  mov     rax, r9
  0000000141634453  and     rax, rdx
  0000000141634456  not     rdx
  0000000141634459  mov     rcx, [rsp+4A0h+var_478]
  000000014163445E  and     rdx, rcx
  0000000141634461  not     rdx
  0000000141634464  not     rax
  0000000141634467  and     rax, rdx
  000000014163446A  not     rax
  000000014163446D  mov     rdx, 135E56BC10BA647Dh
  0000000141634477  imul    rdx, rax
  000000014163447B  add     rdx, r8
  000000014163447E  mov     rax, rdi
  0000000141634481  mov     r15, [rsp+4A0h+var_408]
  0000000141634489  and     rax, r15
  000000014163448C  not     rax
  000000014163448F  and     rsi, r11
  0000000141634492  not     rsi
  0000000141634495  and     rsi, rax
  0000000141634498  mov     r8, rbx
  000000014163449B  and     r8, rsi
  000000014163449E  not     r8
  00000001416344A1  and     r8, r9
  00000001416344A4  not     rsi
  00000001416344A7  and     rsi, r13
  00000001416344AA  not     rsi
  00000001416344AD  and     r8, rsi
  00000001416344B0  not     r8
  00000001416344B3  mov     rax, 0FDBC9E1335C108DBh
  00000001416344BD  imul    rax, r8
  00000001416344C1  add     rax, rdx
  00000001416344C4  mov     r9, r12
  00000001416344C7  and     r14, r12
  00000001416344CA  not     r14
  00000001416344CD  and     r14, rdi
  00000001416344D0  mov     rdx, rcx
  00000001416344D3  mov     r8, [rsp+4A0h+var_450]
  00000001416344D8  and     r8, rcx
  00000001416344DB  not     r8
  00000001416344DE  and     r8, r12
  00000001416344E1  not     r8
  00000001416344E4  mov     rcx, [rsp+4A0h+var_400]
  00000001416344EC  and     r8, rcx
  00000001416344EF  mov     [rsp+4A0h+var_450], r8
  00000001416344F4  mov     rdi, r11
  00000001416344F7  and     r15, r11
  00000001416344FA  not     r15
  00000001416344FD  and     r15, rdx
  0000000141634500  mov     r12, rdx
  0000000141634503  not     r15
  0000000141634506  and     r15, rcx
  0000000141634509  mov     [rsp+4A0h+var_408], r15
  0000000141634511  mov     rdx, [rsp+4A0h+var_4A0]
  0000000141634515  mov     r11, [rsp+4A0h+var_468]
  000000014163451A  and     rdx, r11
  000000014163451D  not     rdx
  0000000141634520  and     rdx, rcx
  0000000141634523  mov     [rsp+4A0h+var_4A0], rdx
  0000000141634527  mov     rdx, rcx
  000000014163452A  and     rdx, r14
  000000014163452D  not     rdx
  0000000141634530  not     r14
  0000000141634533  mov     r15, r13
  0000000141634536  and     r14, r13
  0000000141634539  not     r14
  000000014163453C  and     r14, rdx
  000000014163453F  mov     rsi, 22E63F13238F953h
  0000000141634549  imul    rsi, r14
  000000014163454D  add     rsi, rax
  0000000141634550  mov     rax, [rsp+4A0h+var_2A0]
  0000000141634558  not     rax
  000000014163455B  mov     r8, rdi
  000000014163455E  and     r8, rax
  0000000141634561  mov     rdx, rax
  0000000141634564  not     r8
  0000000141634567  and     r8, r10
  000000014163456A  mov     rcx, [rsp+4A0h+var_498]
  000000014163456F  mov     rax, rcx
  0000000141634572  mov     r14, r9
  0000000141634575  and     rax, r9
  0000000141634578  not     rax
  000000014163457B  and     rax, r13
  000000014163457E  and     rax, rdx
  0000000141634581  mov     r10, r12
  0000000141634584  and     r10, r8
  0000000141634587  not     r8
  000000014163458A  mov     rdx, [rsp+4A0h+var_480]
  000000014163458F  and     r8, rdx
  0000000141634592  mov     rbx, [rsp+4A0h+var_470]
  0000000141634597  and     rax, rbx
  000000014163459A  not     rax
  000000014163459D  and     rax, rdx
  00000001416345A0  and     rdx, rdi
  00000001416345A3  not     rdx
  00000001416345A6  mov     r13, [rsp+4A0h+var_488]
  00000001416345AB  and     rdx, r13
  00000001416345AE  not     rdx
  00000001416345B1  and     rdx, r15
  00000001416345B4  mov     r9, rcx
  00000001416345B7  and     r9, rdx
  00000001416345BA  not     rdx
  00000001416345BD  mov     r15, r11
  00000001416345C0  and     rdx, r11
  00000001416345C3  mov     r11, [rsp+4A0h+var_460]
  00000001416345C8  and     r11, rdi
  00000001416345CB  not     r11
  00000001416345CE  and     r11, r15
  00000001416345D1  mov     [rsp+4A0h+var_460], r11
  00000001416345D6  mov     r11, r15
  00000001416345D9  mov     r12, [rsp+4A0h+var_2A8]
  00000001416345E1  and     r12, rdi
  00000001416345E4  and     r11, r12
  00000001416345E7  not     r11
  00000001416345EA  not     r12
  00000001416345ED  and     r12, rcx
  00000001416345F0  not     r12
  00000001416345F3  and     r12, r11
  00000001416345F6  not     rbp
  00000001416345F9  and     rbp, rbx
  00000001416345FC  not     rbp
  00000001416345FF  mov     r11, [rsp+4A0h+var_490]
  0000000141634604  and     rbp, r11
  0000000141634607  and     rbp, r13
  000000014163460A  not     r10
  000000014163460D  and     r10, r11
  0000000141634610  and     r11, rcx
  0000000141634613  mov     rbx, rcx
  0000000141634616  mov     rdi, r14
  0000000141634619  mov     r15, r14
  000000014163461C  and     rdi, r11
  000000014163461F  not     r11
  0000000141634622  and     r11, r13
  0000000141634625  mov     r14, r11
  0000000141634628  and     r13, r12
  000000014163462B  not     r13
  000000014163462E  not     r12
  0000000141634631  and     r12, r15
  0000000141634634  not     r12
  0000000141634637  and     r12, r13
  000000014163463A  mov     r11, 1F66952477E5476h
  0000000141634644  imul    r11, r12
  0000000141634648  add     r11, rsi
  000000014163464B  add     r11, [rsp+4A0h+var_290]
  0000000141634653  not     rbp
  0000000141634656  mov     rsi, 0AC1343BFB0946E89h
  0000000141634660  imul    rsi, rbp
  0000000141634664  mov     r12, [rsp+4A0h+var_278]
  000000014163466C  not     r12
  000000014163466F  mov     rcx, 6B6614640A63007Dh
  0000000141634679  imul    rcx, r12
  000000014163467D  add     rcx, rsi
  0000000141634680  not     rdx
  0000000141634683  not     r9
  0000000141634686  and     r9, rdx
  0000000141634689  mov     rdx, 990D17BDEB26674Fh
  0000000141634693  imul    rdx, r9
  0000000141634697  add     rdx, rcx
  000000014163469A  not     r8
  000000014163469D  and     r10, r8
  00000001416346A0  not     r10
  00000001416346A3  mov     rcx, 0C4A04E3215FCAFEBh
  00000001416346AD  imul    rcx, r10
  00000001416346B1  add     rcx, rdx
  00000001416346B4  mov     r8, [rsp+4A0h+var_470]
  00000001416346B9  mov     rdx, [rsp+4A0h+var_260]
  00000001416346C1  and     rdx, r8
  00000001416346C4  not     rdx
  00000001416346C7  mov     r9, [rsp+4A0h+var_460]
  00000001416346CC  and     r9, rdx
  00000001416346CF  not     r9
  00000001416346D2  and     r9, r15
  00000001416346D5  not     r9
  00000001416346D8  mov     rdx, 0F21922C8DB7FB521h
  00000001416346E2  imul    rdx, r9
  00000001416346E6  add     rdx, rcx
  00000001416346E9  mov     rcx, 97EA00838CF5746Ah
  00000001416346F3  imul    rcx, rax
  00000001416346F7  add     rcx, rdx
  00000001416346FA  not     r14
  00000001416346FD  not     rdi
  0000000141634700  and     rdi, r14
  0000000141634703  mov     rdx, [rsp+4A0h+var_298]
  000000014163470B  and     rdx, r8
  000000014163470E  mov     rax, r8
  0000000141634711  not     rdi
  0000000141634714  mov     r8, [rsp+4A0h+var_478]
  0000000141634719  and     rdi, r8
  000000014163471C  and     rax, rdi
  000000014163471F  not     rax
  0000000141634722  not     rdi
  0000000141634725  mov     r9, [rsp+4A0h+var_410]
  000000014163472D  and     rdi, r9
  0000000141634730  not     rdi
  0000000141634733  and     rdi, rax
  0000000141634736  mov     rax, 25B42D493F8FB131h
  0000000141634740  imul    rax, rdi
  0000000141634744  add     rax, rcx
  0000000141634747  mov     rcx, [rsp+4A0h+var_288]
  000000014163474F  and     rcx, r9
  0000000141634752  not     rdx
  0000000141634755  and     rdx, r8
  0000000141634758  not     rcx
  000000014163475B  and     rdx, rcx
  000000014163475E  and     rdx, rbx
  0000000141634761  not     rdx
  0000000141634764  mov     rcx, 5C914E09804978F1h
  000000014163476E  imul    rcx, rdx
  0000000141634772  add     rcx, rax
  0000000141634775  mov     rax, 9A3461C4348BC01h
  000000014163477F  imul    rax, [rsp+4A0h+var_450]
  0000000141634785  add     rax, rcx
  0000000141634788  mov     rdx, [rsp+4A0h+var_408]
  0000000141634790  not     rdx
  0000000141634793  mov     rcx, 0BE3F1E55AF5DBF96h
  000000014163479D  imul    rcx, rdx
  00000001416347A1  add     rcx, rax
  00000001416347A4  add     rcx, r11
  00000001416347A7  mov     rax, 58887E157BEF7D96h
  00000001416347B1  imul    rax, [rsp+4A0h+var_4A0]
  00000001416347B6  add     rax, rcx
  00000001416347B9  imul    rax, [rsp+4A0h+var_3A8]
  00000001416347C2  mov     r8, [rsp+4A0h+var_2C0]
  00000001416347CA  mov     rcx, r8
  00000001416347CD  and     rcx, rax
  00000001416347D0  not     rcx
  00000001416347D3  mov     rdx, r8
  00000001416347D6  mov     r11, r8
  00000001416347D9  not     rdx
  00000001416347DC  mov     r8, rax
  00000001416347DF  not     r8
  00000001416347E2  mov     r12, rdx
  00000001416347E5  and     r12, r8
  00000001416347E8  mov     r9, r12
  00000001416347EB  not     r9
  00000001416347EE  and     r9, rcx
  00000001416347F1  mov     r10, [rsp+4A0h+var_248]
  00000001416347F9  and     rdx, r10
  00000001416347FC  not     rdx
  00000001416347FF  and     rdx, r8
  0000000141634802  mov     rcx, r10
  0000000141634805  and     r10, r11
  0000000141634808  not     r10
  000000014163480B  and     r10, r8
  000000014163480E  not     rdx
  0000000141634811  not     r10
  0000000141634814  add     r10, rdx
  0000000141634817  not     rcx
  000000014163481A  and     r12, rcx
  000000014163481D  add     r12, r10
  0000000141634820  not     r9
  0000000141634823  and     r9, rcx
  0000000141634826  not     r9
  0000000141634829  add     r12, r9
  000000014163482C  and     rcx, r11
  000000014163482F  not     rcx
  0000000141634832  and     rcx, rax
  0000000141634835  sub     r12, rcx
  0000000141634838  mov     rax, [rsp+4A0h+var_188]
  0000000141634840  add     rax, rsp
  0000000141634843  add     rax, 4A0h
  0000000141634849  mov     rcx, [rsp+4A0h+var_1F0]
  0000000141634851  lea     rdx, [rsp+rcx+4A0h]
  0000000141634859  mov     rcx, [rsp+4A0h+var_E0]
  0000000141634861  lea     r10, [rsp+rcx+4A0h+var_4A0]
  0000000141634865  add     r10, 4A0h
  000000014163486C  mov     rbp, [rsp+4A0h+var_3F8]
  0000000141634874  imul    rdx, rbp
  0000000141634878  imul    rax, [rsp+4A0h+var_3E8]
  0000000141634881  mov     r13, [rsp+4A0h+var_418]
  0000000141634889  imul    r10, r13
  000000014163488D  mov     rcx, r10
  0000000141634890  not     rcx
  0000000141634893  mov     r8, rax
  0000000141634896  and     r8, rcx
  0000000141634899  mov     r9, r8
  000000014163489C  not     r9
  000000014163489F  and     r9, rdx
  00000001416348A2  not     r9
  00000001416348A5  mov     r14, rdx
  00000001416348A8  not     r14
  00000001416348AB  and     r8, r14
  00000001416348AE  not     r8
  00000001416348B1  and     r8, r9
  00000001416348B4  not     r8
  00000001416348B7  mov     rsi, 2492492492492493h
  00000001416348C1  imul    rsi, r8
  00000001416348C5  mov     r11, rax
  00000001416348C8  not     r11
  00000001416348CB  mov     r8, rdx
  00000001416348CE  and     r8, rax
  00000001416348D1  mov     r15, r8
  00000001416348D4  and     r15, r10
  00000001416348D7  mov     r9, 0B6DB6DB6DB6DB6DCh
  00000001416348E1  imul    r15, r9
  00000001416348E5  mov     rbx, r11
  00000001416348E8  and     rbx, r10
  00000001416348EB  not     rbx
  00000001416348EE  and     rbx, r14
  00000001416348F1  mov     rdi, 4924924924924924h
  00000001416348FB  imul    rbx, rdi
  00000001416348FF  add     rbx, r15
  0000000141634902  and     rdx, r11
  0000000141634905  and     rax, r14
  0000000141634908  and     r11, r14
  000000014163490B  mov     r14, rax
  000000014163490E  not     r14
  0000000141634911  and     r14, r10
  0000000141634914  mov     r15, rcx
  0000000141634917  and     r15, r11
  000000014163491A  not     r11
  000000014163491D  and     r11, r10
  0000000141634920  and     rax, r10
  0000000141634923  and     r10, rdx
  0000000141634926  not     rdx
  0000000141634929  and     rdx, rcx
  000000014163492C  not     rdx
  000000014163492F  not     r10
  0000000141634932  and     r10, rdx
  0000000141634935  not     r10
  0000000141634938  imul    r10, r9
  000000014163493C  add     r10, rbx
  000000014163493F  add     r10, rsi
  0000000141634942  not     r14
  0000000141634945  or      rdi, 1
  0000000141634949  imul    rdi, r14
  000000014163494D  not     r15
  0000000141634950  not     r11
  0000000141634953  and     r11, r15
  0000000141634956  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000141634960  imul    rdx, r11
  0000000141634964  add     rdx, rdi
  0000000141634967  not     rax
  000000014163496A  dec     r9
  000000014163496D  imul    r9, rax
  0000000141634971  add     r9, rdx
  0000000141634974  add     r9, r10
  0000000141634977  not     r8
  000000014163497A  and     r8, rcx
  000000014163497D  not     r8
  0000000141634980  mov     rax, 6DB6DB6DB6DB6DB8h
  000000014163498A  imul    rax, r8
  000000014163498E  add     rax, r9
  0000000141634991  mov     rcx, rax
  0000000141634994  mov     rax, [rsp+4A0h+var_1E8]
  000000014163499C  add     rax, rsp
  000000014163499F  add     rax, 4A0h
  00000001416349A5  imul    rax, r13
  00000001416349A9  mov     [rsp+4A0h+var_468], rax
  00000001416349AE  mov     rax, [rsp+4A0h+var_350]
  00000001416349B6  add     rax, rsp
  00000001416349B9  add     rax, 4A0h
  00000001416349BF  imul    rax, r13
  00000001416349C3  mov     [rsp+4A0h+var_3A8], rax
  00000001416349CB  inc     r12
  00000001416349CE  mov     [rsp+4A0h+var_498], r12
  00000001416349D3  mov     r8, [rsp+4A0h+var_2C8]
  00000001416349DB  imul    eax, r8d, 0C51248F0h
  00000001416349E2  mov     [rsp+4A0h+var_470], rax
  00000001416349E7  mov     rdi, [rsp+4A0h+var_130]
  00000001416349EF  test    dil, 1
  00000001416349F3  cmovnz  rcx, [rsp+4A0h+var_458]
  00000001416349F9  mov     [rsp+4A0h+var_4A0], rcx
  00000001416349FD  mov     rax, [rsp+4A0h+var_3A0]
  0000000141634A05  add     rax, rsp
  0000000141634A08  add     rax, 4A0h
  0000000141634A0E  imul    rax, [rsp+4A0h+var_3F0]
  0000000141634A17  mov     rcx, [rsp+4A0h+var_1E0]
  0000000141634A1F  add     rcx, rsp
  0000000141634A22  add     rcx, 4A0h
  0000000141634A29  imul    rcx, [rsp+4A0h+var_3E0]
  0000000141634A32  add     rcx, rax
  0000000141634A35  mov     [rsp+4A0h+var_480], rcx
  0000000141634A3A  mov     rax, 1B3E637C2057ABCEh
  0000000141634A44  imul    rax, r8
  0000000141634A48  and     rax, [rsp+4A0h+var_140]
  0000000141634A50  mov     rcx, 3965BC079A2B5432h
  0000000141634A5A  imul    rcx, r8
  0000000141634A5E  add     rax, rcx
  0000000141634A61  mov     rcx, [rsp+4A0h+var_3B8]
  0000000141634A69  add     rcx, [rsp+4A0h+var_110]
  0000000141634A71  add     rcx, rax
  0000000141634A74  mov     rdx, [rsp+4A0h+var_420]
  0000000141634A7C  imul    rdx, rbp
  0000000141634A80  mov     [rsp+4A0h+var_420], rdx
  0000000141634A88  imul    rcx, rbp
  0000000141634A8C  mov     rdx, rcx
  0000000141634A8F  mov     rax, 0F5A060AAAF9BEB6Bh
  0000000141634A99  imul    rax, r8
  0000000141634A9D  add     rax, [rsp+4A0h+var_180]
  0000000141634AA5  imul    rax, [rsp+4A0h+var_3E8]
  0000000141634AAE  mov     rcx, [rsp+4A0h+var_428]
  0000000141634AB3  add     rcx, [rsp+4A0h+var_2B0]
  0000000141634ABB  imul    rcx, r13
  0000000141634ABF  add     rcx, rax
  0000000141634AC2  mov     [rsp+4A0h+var_428], rcx
  0000000141634AC7  mov     rsi, [rsp+4A0h+var_3B0]
  0000000141634ACF  mov     rax, [rsp+4A0h+var_1D8]
  0000000141634AD7  and     rsi, rax
  0000000141634ADA  not     rax
  0000000141634ADD  and     rax, [rsp+4A0h+var_1A0]
  0000000141634AE5  not     rax
  0000000141634AE8  not     rsi
  0000000141634AEB  and     rsi, rax
  0000000141634AEE  mov     [rsp+4A0h+var_3B8], rdx
  0000000141634AF6  mov     r8, rdx
  0000000141634AF9  not     r8
  0000000141634AFC  mov     [rsp+4A0h+var_490], r8
  0000000141634B01  mov     r9, rcx
  0000000141634B04  not     r9
  0000000141634B07  mov     [rsp+4A0h+var_3E8], r9
  0000000141634B0F  mov     rax, r8
  0000000141634B12  and     rax, r9
  0000000141634B15  mov     [rsp+4A0h+var_3F8], rax
  0000000141634B1D  not     rax
  0000000141634B20  mov     r8, rdx
  0000000141634B23  and     r8, rcx
  0000000141634B26  not     r8
  0000000141634B29  mov     rdx, rsi
  0000000141634B2C  mov     ecx, [rsp+4A0h+var_31C]
  0000000141634B33  shl     rdx, cl
  0000000141634B36  mov     ecx, [rsp+4A0h+var_3D4]
  0000000141634B3D  shr     rsi, cl
  0000000141634B40  and     r8, rax
  0000000141634B43  mov     [rsp+4A0h+var_3F0], r8
  0000000141634B4B  not     rdx
  0000000141634B4E  not     rsi
  0000000141634B51  and     rsi, rdx
  0000000141634B54  mov     r9, [rsp+4A0h+var_3C8]
  0000000141634B5C  mov     rcx, r9
  0000000141634B5F  not     rcx
  0000000141634B62  not     rsi
  0000000141634B65  mov     r14, [rsp+4A0h+var_328]
  0000000141634B6D  imul    rsi, r14
  0000000141634B71  mov     r8, [rsp+4A0h+var_1C0]
  0000000141634B79  mov     r10, r8
  0000000141634B7C  and     r10, rsi
  0000000141634B7F  mov     rax, rcx
  0000000141634B82  and     rax, r10
  0000000141634B85  mov     rdx, rax
  0000000141634B88  not     rdx
  0000000141634B8B  not     r10
  0000000141634B8E  and     r10, r9
  0000000141634B91  mov     rbx, r9
  0000000141634B94  not     r10
  0000000141634B97  and     r10, rdx
  0000000141634B9A  mov     rdx, r8
  0000000141634B9D  mov     r12, r8
  0000000141634BA0  not     rdx
  0000000141634BA3  mov     r8, rsi
  0000000141634BA6  not     r8
  0000000141634BA9  mov     r11, 0AAAAAAAAAAAAAAABh
  0000000141634BB3  lea     r9, [r11-1]
  0000000141634BB7  mov     [rsp+4A0h+var_350], r9
  0000000141634BBF  imul    rax, r9
  0000000141634BC3  mov     r9, rdx
  0000000141634BC6  and     r9, r8
  0000000141634BC9  and     r9, rcx
  0000000141634BCC  imul    r9, r11
  0000000141634BD0  add     r9, rax
  0000000141634BD3  not     r10
  0000000141634BD6  mov     rbp, 5555555555555555h
  0000000141634BE0  lea     r15, [rbp+1]
  0000000141634BE4  imul    r10, r15
  0000000141634BE8  add     r9, r10
  0000000141634BEB  mov     r11, rcx
  0000000141634BEE  and     r11, rsi
  0000000141634BF1  not     r11
  0000000141634BF4  mov     rax, rbx
  0000000141634BF7  and     rax, r8
  0000000141634BFA  mov     r10, rax
  0000000141634BFD  not     r10
  0000000141634C00  and     r10, r12
  0000000141634C03  and     r10, r11
  0000000141634C06  and     rbx, rsi
  0000000141634C09  mov     r11, [rsp+4A0h+var_280]
  0000000141634C11  and     rsi, r11
  0000000141634C14  not     r11
  0000000141634C17  and     r11, r8
  0000000141634C1A  sub     r9, r11
  0000000141634C1D  imul    r10, rbp
  0000000141634C21  add     r10, r9
  0000000141634C24  and     r8, rcx
  0000000141634C27  not     r8
  0000000141634C2A  mov     rcx, rbx
  0000000141634C2D  not     rcx
  0000000141634C30  and     rcx, r8
  0000000141634C33  not     rcx
  0000000141634C36  and     rcx, rdx
  0000000141634C39  not     r11
  0000000141634C3C  not     rsi
  0000000141634C3F  and     rsi, r11
  0000000141634C42  not     rcx
  0000000141634C45  imul    rcx, r15
  0000000141634C49  imul    rsi, rbp
  0000000141634C4D  add     rsi, rcx
  0000000141634C50  add     rsi, r10
  0000000141634C53  and     rax, r12
  0000000141634C56  not     rax
  0000000141634C59  imul    rax, r15
  0000000141634C5D  add     rax, rsi
  0000000141634C60  mov     [rsp+4A0h+var_488], rax
  0000000141634C65  mov     rdx, [rsp+4A0h+var_1A8]
  0000000141634C6D  not     rdx
  0000000141634C70  mov     rcx, [rsp+4A0h+var_338]
  0000000141634C78  lea     rax, [rsp+rcx+4A0h+var_4A0]
  0000000141634C7C  add     rax, 4A0h
  0000000141634C82  imul    rax, r14
  0000000141634C86  not     rax
  0000000141634C89  and     rax, rdx
  0000000141634C8C  mov     [rsp+4A0h+var_478], rax
  0000000141634C91  mov     r8, [rsp+4A0h+var_358]
  0000000141634C99  imul    r8, [rsp+4A0h+var_190]
  0000000141634CA2  mov     r10, [rsp+4A0h+var_310]
  0000000141634CAA  mov     rax, r10
  0000000141634CAD  not     rax
  0000000141634CB0  mov     rdx, [rsp+4A0h+var_1C8]
  0000000141634CB8  mov     rcx, rdx
  0000000141634CBB  not     rcx
  0000000141634CBE  not     r8
  0000000141634CC1  and     rdx, r8
  0000000141634CC4  not     rdx
  0000000141634CC7  and     rdx, rax
  0000000141634CCA  mov     r9, rdx
  0000000141634CCD  mov     rdx, rcx
  0000000141634CD0  and     rdx, r10
  0000000141634CD3  and     rdx, r8
  0000000141634CD6  lea     rdx, [r9+rdx*2]
  0000000141634CDA  and     r8, rcx
  0000000141634CDD  not     r8
  0000000141634CE0  and     rax, r8
  0000000141634CE3  add     rax, rdx
  0000000141634CE6  mov     [rsp+4A0h+var_3A0], rax
  0000000141634CEE  and     r8, r10
  0000000141634CF1  mov     [rsp+4A0h+var_358], r8
  0000000141634CF9  mov     r8, [rsp+4A0h+var_208]
  0000000141634D01  mov     rcx, r8
  0000000141634D04  not     rcx
  0000000141634D07  mov     rdx, [rsp+4A0h+var_168]
  0000000141634D0F  lea     rax, [rsp+rdx+4A0h+var_4A0]
  0000000141634D13  add     rax, 4A0h
  0000000141634D19  imul    rax, r14
  0000000141634D1D  mov     rdx, rax
  0000000141634D20  not     rdx
  0000000141634D23  mov     r9, r8
  0000000141634D26  and     r9, rax
  0000000141634D29  and     rax, rcx
  0000000141634D2C  and     rcx, rdx
  0000000141634D2F  and     rdx, r8
  0000000141634D32  not     rdx
  0000000141634D35  not     rax
  0000000141634D38  and     rax, rdx
  0000000141634D3B  not     rax
  0000000141634D3E  sub     rax, rcx
  0000000141634D41  mov     [rsp+4A0h+var_458], rax
  0000000141634D46  not     rcx
  0000000141634D49  not     r9
  0000000141634D4C  and     r9, rcx
  0000000141634D4F  mov     [rsp+4A0h+var_3B0], r9
  0000000141634D57  mov     r10, rdi
  0000000141634D5A  mov     rdx, [rsp+4A0h+var_D8]
  0000000141634D62  imul    rdx, rdi
  0000000141634D66  mov     rcx, rdx
  0000000141634D69  not     rcx
  0000000141634D6C  mov     r8, rdx
  0000000141634D6F  mov     r11, rdx
  0000000141634D72  mov     rbx, [rsp+4A0h+var_200]
  0000000141634D7A  and     r8, rbx
  0000000141634D7D  not     r8
  0000000141634D80  mov     rdx, rcx
  0000000141634D83  mov     rsi, [rsp+4A0h+var_210]
  0000000141634D8B  and     rdx, rsi
  0000000141634D8E  not     rdx
  0000000141634D91  and     rdx, r8
  0000000141634D94  mov     r12, [rsp+4A0h+var_388]
  0000000141634D9C  mov     r8, r12
  0000000141634D9F  and     r8, rdx
  0000000141634DA2  not     r8
  0000000141634DA5  not     rdx
  0000000141634DA8  mov     r9, [rsp+4A0h+var_1B0]
  0000000141634DB0  and     rdx, r9
  0000000141634DB3  not     rdx
  0000000141634DB6  and     rdx, r8
  0000000141634DB9  mov     r13, [rsp+4A0h+var_1F8]
  0000000141634DC1  and     r13, rcx
  0000000141634DC4  mov     r8, r9
  0000000141634DC7  mov     rdi, r9
  0000000141634DCA  and     r8, rcx
  0000000141634DCD  and     rcx, r12
  0000000141634DD0  and     r12, r11
  0000000141634DD3  mov     r9, rsi
  0000000141634DD6  and     r9, r12
  0000000141634DD9  not     r12
  0000000141634DDC  and     rbx, r12
  0000000141634DDF  not     rbx
  0000000141634DE2  not     r9
  0000000141634DE5  and     r9, rbx
  0000000141634DE8  not     r8
  0000000141634DEB  and     r12, rsi
  0000000141634DEE  and     r12, r8
  0000000141634DF1  add     r12, r9
  0000000141634DF4  not     rdx
  0000000141634DF7  add     r12, rdx
  0000000141634DFA  sub     r12, r13
  0000000141634DFD  and     r11, rdi
  0000000141634E00  not     r11
  0000000141634E03  not     rcx
  0000000141634E06  and     rcx, r11
  0000000141634E09  not     rcx
  0000000141634E0C  and     rcx, rsi
  0000000141634E0F  sub     r12, rcx
  0000000141634E12  mov     rax, [rsp+4A0h+var_220]
  0000000141634E1A  not     rax
  0000000141634E1D  mov     rcx, [rsp+4A0h+var_178]
  0000000141634E25  add     rcx, rsp
  0000000141634E28  add     rcx, 4A0h
  0000000141634E2F  imul    rcx, r10
  0000000141634E33  mov     r8, rax
  0000000141634E36  and     r8, rcx
  0000000141634E39  mov     [rsp+4A0h+var_338], r8
  0000000141634E41  not     rcx
  0000000141634E44  and     rcx, rax
  0000000141634E47  mov     rax, r8
  0000000141634E4A  sub     rax, rcx
  0000000141634E4D  mov     [rsp+4A0h+var_460], rax
  0000000141634E52  mov     rax, [rsp+4A0h+var_250]
  0000000141634E5A  mov     r8, rax
  0000000141634E5D  not     r8
  0000000141634E60  mov     rbx, [rsp+4A0h+var_398]
  0000000141634E68  mov     rcx, rbx
  0000000141634E6B  not     rcx
  0000000141634E6E  mov     r13, [rsp+4A0h+var_348]
  0000000141634E76  imul    r13, r10
  0000000141634E7A  mov     rdx, r13
  0000000141634E7D  not     rdx
  0000000141634E80  mov     r9, rcx
  0000000141634E83  and     r9, rdx
  0000000141634E86  mov     r10, rax
  0000000141634E89  and     r10, r9
  0000000141634E8C  not     r9
  0000000141634E8F  mov     r11, r8
  0000000141634E92  and     r11, r9
  0000000141634E95  not     r11
  0000000141634E98  not     r10
  0000000141634E9B  and     r10, r11
  0000000141634E9E  and     rdx, r8
  0000000141634EA1  mov     r14, [rsp+4A0h+var_350]
  0000000141634EA9  imul    r10, r14
  0000000141634EAD  not     rdx
  0000000141634EB0  and     rdx, rbx
  0000000141634EB3  imul    rdx, r15
  0000000141634EB7  add     rdx, r10
  0000000141634EBA  mov     r11, rbx
  0000000141634EBD  and     r11, r13
  0000000141634EC0  mov     r10, r11
  0000000141634EC3  and     r11, r8
  0000000141634EC6  mov     rsi, rax
  0000000141634EC9  and     rsi, r13
  0000000141634ECC  mov     rdi, r8
  0000000141634ECF  and     rdi, r13
  0000000141634ED2  and     r13, rcx
  0000000141634ED5  not     r13
  0000000141634ED8  and     r13, r8
  0000000141634EDB  not     r10
  0000000141634EDE  and     r9, r10
  0000000141634EE1  and     r8, r9
  0000000141634EE4  not     r9
  0000000141634EE7  and     r9, rax
  0000000141634EEA  not     r9
  0000000141634EED  not     r8
  0000000141634EF0  and     r8, r9
  0000000141634EF3  not     r8
  0000000141634EF6  imul    r8, rbp
  0000000141634EFA  mov     r9, rcx
  0000000141634EFD  and     r9, rsi
  0000000141634F00  not     r9
  0000000141634F03  not     rsi
  0000000141634F06  and     rsi, rbx
  0000000141634F09  not     rsi
  0000000141634F0C  and     rsi, r9
  0000000141634F0F  not     rsi
  0000000141634F12  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141634F1C  imul    rsi, r9
  0000000141634F20  add     rsi, rdx
  0000000141634F23  add     rsi, r8
  0000000141634F26  and     r10, rax
  0000000141634F29  not     r11
  0000000141634F2C  not     r10
  0000000141634F2F  and     r10, r11
  0000000141634F32  not     r10
  0000000141634F35  imul    r10, r14
  0000000141634F39  mov     rdx, rbx
  0000000141634F3C  and     rdx, rdi
  0000000141634F3F  not     rdi
  0000000141634F42  and     rdi, rcx
  0000000141634F45  not     rdi
  0000000141634F48  not     rdx
  0000000141634F4B  and     rdx, rdi
  0000000141634F4E  not     rdx
  0000000141634F51  imul    rdx, r15
  0000000141634F55  add     rdx, r10
  0000000141634F58  add     rdx, rsi
  0000000141634F5B  mov     rax, r13
  0000000141634F5E  not     rax
  0000000141634F61  imul    rax, [rsp+4A0h+var_300]
  0000000141634F6A  add     rax, rdx
  0000000141634F6D  mov     [rsp+4A0h+var_348], rax
  0000000141634F75  mov     r8, [rsp+4A0h+var_438]
  0000000141634F7A  mov     rax, r8
  0000000141634F7D  not     rax
  0000000141634F80  mov     rcx, [rsp+4A0h+var_D0]
  0000000141634F88  add     rcx, rsp
  0000000141634F8B  add     rcx, 4A0h
  0000000141634F92  mov     rdx, [rsp+4A0h+var_390]
  0000000141634F9A  imul    rcx, rdx
  0000000141634F9E  and     r8, rcx
  0000000141634FA1  not     rcx
  0000000141634FA4  and     rcx, rax
  0000000141634FA7  mov     rbx, rcx
  0000000141634FAA  not     rbx
  0000000141634FAD  not     r8
  0000000141634FB0  and     rbx, r8
  0000000141634FB3  add     rcx, rcx
  0000000141634FB6  sub     r8, rcx
  0000000141634FB9  mov     [rsp+4A0h+var_438], r8
  0000000141634FBE  mov     rax, [rsp+4A0h+var_C8]
  0000000141634FC6  lea     rbp, [rsp+rax+4A0h+var_4A0]
  0000000141634FCA  add     rbp, 4A0h
  0000000141634FD1  imul    rbp, rdx
  0000000141634FD5  mov     rcx, rdx
  0000000141634FD8  add     rbp, [rsp+4A0h+var_258]
  0000000141634FE0  mov     rdx, [rsp+4A0h+var_198]
  0000000141634FE8  not     rdx
  0000000141634FEB  mov     rax, [rsp+4A0h+var_340]
  0000000141634FF3  lea     r8, [rsp+rax+4A0h+var_4A0]
  0000000141634FF7  add     r8, 4A0h
  0000000141634FFE  mov     rax, [rsp+4A0h+var_328]
  0000000141635006  imul    r8, rax
  000000014163500A  add     r8, rdx
  000000014163500D  mov     r14, r8
  0000000141635010  mov     r9, [rsp+4A0h+var_268]
  0000000141635018  not     r9
  000000014163501B  mov     rdx, [rsp+4A0h+var_C0]
  0000000141635023  lea     r8, [rsp+rdx+4A0h+var_4A0]
  0000000141635027  add     r8, 4A0h
  000000014163502E  imul    r8, rax
  0000000141635032  not     r8
  0000000141635035  and     r8, r9
  0000000141635038  mov     r13, 0A28A543DE8AAFEE4h
  0000000141635042  mov     rax, [rsp+4A0h+var_2C8]
  000000014163504A  imul    r13, rax
  000000014163504E  mov     r10, 0BB21E269C9006069h
  0000000141635058  imul    r10, rax
  000000014163505C  mov     rdx, 0ABA5EF04B54939ECh
  0000000141635066  imul    rdx, rax
  000000014163506A  mov     r11, 0FD0EC0D97AFC60B0h
  0000000141635074  imul    r11, rax
  0000000141635078  mov     rsi, [rsp+4A0h+var_490]
  000000014163507D  and     rsi, [rsp+4A0h+var_428]
  0000000141635082  mov     [rsp+4A0h+var_340], rsi
  000000014163508A  imul    eax, 78D6378Eh
  0000000141635090  mov     [rsp+4A0h+var_398], rax
  0000000141635098  test    byte ptr [rsp+4A0h+var_3E0], 1
  00000001416350A0  mov     rax, [rsp+4A0h+var_1D0]
  00000001416350A8  lea     rdi, [rsp+rax+4A0h]
  00000001416350B0  cmovnz  r14, rdi
  00000001416350B4  mov     [rsp+4A0h+var_3E0], r14
  00000001416350BC  mov     r14, [rsp+4A0h+var_270]
  00000001416350C4  not     r14
  00000001416350C7  not     r8
  00000001416350CA  cmovnz  r8, rdi
  00000001416350CE  mov     rax, [rsp+4A0h+var_B8]
  00000001416350D6  lea     rsi, [rsp+rax+4A0h+var_4A0]
  00000001416350DA  add     rsi, 4A0h
  00000001416350E1  mov     r9, [rsp+4A0h+var_130]
  00000001416350E9  imul    rsi, r9
  00000001416350ED  add     rsi, r14
  00000001416350F0  cmp     [rsp+4A0h+var_418], 0
  00000001416350F9  mov     rax, [rsp+4A0h+var_98]
  0000000141635101  lea     r14, [rsp+rax+4A0h]
  0000000141635109  mov     rax, [rsp+4A0h+var_470]
  000000014163510E  lea     rax, [rsp+rax+4A0h]
  0000000141635116  cmovnz  rax, r14
  000000014163511A  mov     [rsp+4A0h+var_418], rax
  0000000141635122  cmovnz  rsi, rdi
  0000000141635126  mov     rax, [rsp+4A0h+var_B0]
  000000014163512E  lea     rdi, [rsp+rax+4A0h+var_4A0]
  0000000141635132  add     rdi, 4A0h
  0000000141635139  imul    rdi, rcx
  000000014163513D  mov     rax, [rsp+4A0h+var_240]
  0000000141635145  not     rax
  0000000141635148  not     rdi
  000000014163514B  and     rdi, rax
  000000014163514E  mov     rax, [rsp+4A0h+var_A8]
  0000000141635156  lea     r14, [rsp+rax+4A0h+var_4A0]
  000000014163515A  add     r14, 4A0h
  0000000141635161  imul    r14, r9
  0000000141635165  add     r14, [rsp+4A0h+var_468]
  000000014163516A  mov     rax, [rsp+4A0h+var_A0]
  0000000141635172  lea     r15, [rsp+rax+4A0h+var_4A0]
  0000000141635176  add     r15, 4A0h
  000000014163517D  imul    r15, r9
  0000000141635181  add     r15, [rsp+4A0h+var_3A8]
  0000000141635189  test    byte ptr [rsp+4A0h+var_238], 1
  0000000141635191  mov     rcx, [rsp+4A0h+var_148]
  0000000141635199  mov     rax, [rsp+4A0h+var_128]
  00000001416351A1  cmovz   rcx, rax
  00000001416351A5  mov     [rsp+4A0h+var_148], rcx
  00000001416351AD  mov     rcx, rax
  00000001416351B0  mov     rax, [rsp+4A0h+var_430]
  00000001416351B5  cmovz   rax, rcx
  00000001416351B9  mov     [rsp+4A0h+var_430], rax
  00000001416351BE  cmovz   rbp, rcx
  00000001416351C2  not     rdi
  00000001416351C5  cmovz   rdi, rcx
  00000001416351C9  cmovz   r14, rcx
  00000001416351CD  cmovz   r15, rcx
  00000001416351D1  add     rdx, [rsp+4A0h+var_88]
  00000001416351D9  mov     rcx, rdx
  00000001416351DC  not     rcx
  00000001416351DF  and     rcx, r10
  00000001416351E2  and     rdx, r11
  00000001416351E5  not     rcx
  00000001416351E8  not     rdx
  00000001416351EB  and     rdx, rcx
  00000001416351EE  add     rdx, r13
  00000001416351F1  mov     rax, [rsp+4A0h+var_420]
  00000001416351F9  not     rax
  00000001416351FC  imul    rdx, r9
  0000000141635200  mov     r11, r9
  0000000141635203  not     rdx
  0000000141635206  and     rdx, rax
  0000000141635209  mov     rax, [rsp+4A0h+var_90]
  0000000141635211  lea     rcx, [rsp+rax+4A0h+var_4A0]
  0000000141635215  add     rcx, 4A0h
  000000014163521C  imul    rcx, [rsp+4A0h+var_328]
  0000000141635225  mov     rax, [rsp+4A0h+var_480]
  000000014163522A  not     rax
  000000014163522D  not     rcx
  0000000141635230  and     rcx, rax
  0000000141635233  test    byte ptr [rsp+4A0h+var_330], 1
  000000014163523B  mov     rax, [rsp+4A0h+var_170]
  0000000141635243  lea     rax, [rsp+rax+4A0h]
  000000014163524B  not     rcx
  000000014163524E  cmovnz  rcx, rax
  0000000141635252  mov     r9, [rsp+4A0h+var_478]
  0000000141635257  not     r9
  000000014163525A  test    r11, 0
  0000000141635261  call    locret_141635271  ; -> locret_141635271
  0000000141635266  jno     loc_141635272
  000000014163526C  jmp     loc_1416333D2
  0000000141635271  retn
  0000000141635272  nop
  0000000141635273  jmp     loc_141632195
  0000000141635278  mov     rax, 0EB56DE78B8D74989h
  0000000141635282  mov     rax, 0EFF44878553255EEh
  000000014163528C  mov     rax, 5214D19D21AE13F7h
  0000000141635296  mov     rax, 7E6F501BE6612432h
  00000001416352A0  mov     rax, 982BEB9CDAA125AEh
  00000001416352AA  mov     rax, 48BB14822F30CF08h
  00000001416352B4  test    rsi, 0
  00000001416352BB  call    locret_1416352D0  ; -> locret_1416352D0
  00000001416352C0  js      loc_1416352CB
  00000001416352C6  jmp     loc_1416352D1
  00000001416352CB  jmp     loc_141633407
  00000001416352D0  retn
  00000001416352D1  nop
  00000001416352D2  jmp     loc_1416324F7

