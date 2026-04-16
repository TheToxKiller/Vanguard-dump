// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C5B1E8                          ║
// ║  VA        : 0x141C5B1E8                            ║
// ║  RVA       : 0x1C5B1E8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402A7983  sub_1402A7912
//   0x1402B806A  ??
//
// ── CALLS TO (30) ──
//   0x141C5B1EA  sub_141C5B1E8
//   0x141C5B1EC  sub_141C5B1E8
//   0x141C5B1EE  sub_141C5B1E8
//   0x141C5B1F0  sub_141C5B1E8
//   0x141C5B1F1  sub_141C5B1E8
//   0x141C5B1F2  sub_141C5B1E8
//   0x141C5B1F3  sub_141C5B1E8
//   0x141C5B1F4  sub_141C5B1E8
//   0x141C5B1FB  sub_141C5B1E8
//   0x141C5B203  sub_141C5B1E8
//   0x141C5B20B  sub_141C5B1E8
//   0x141C5B20E  sub_141C5B1E8
//   0x141C5B211  sub_141C5B1E8
//   0x141C5B219  sub_141C5B1E8
//   0x141C5B21C  sub_141C5B1E8
//   0x141C5B21F  sub_141C5B1E8
//   0x141C5B222  sub_141C5B1E8
//   0x141C5B225  sub_141C5B1E8
//   0x141C5B228  sub_141C5B1E8
//   0x141C5B22B  sub_141C5B1E8
//   0x141C5B22E  sub_141C5B1E8
//   0x141C5B231  sub_141C5B1E8
//   0x141C5B234  sub_141C5B1E8
//   0x141C5B237  sub_141C5B1E8
//   0x141C5B23A  sub_141C5B1E8
//   0x141C5B23D  sub_141C5B1E8
//   0x141C5B240  sub_141C5B1E8
//   0x141C5B243  sub_141C5B1E8
//   0x141C5B246  sub_141C5B1E8
//   0x141C5B249  sub_141C5B1E8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21008 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A7983  sub_1402A7912
;   0x1402B806A  ??
;
; ── Instructions ───────────────────────────────
  0000000141C5B1E8  push    r15
  0000000141C5B1EA  push    r14
  0000000141C5B1EC  push    r13
  0000000141C5B1EE  push    r12
  0000000141C5B1F0  push    rsi
  0000000141C5B1F1  push    rdi
  0000000141C5B1F2  push    rbp
  0000000141C5B1F3  push    rbx
  0000000141C5B1F4  sub     rsp, 5F0h
  0000000141C5B1FB  mov     rdx, [rsp+630h+arg_58]
  0000000141C5B203  mov     rax, [rsp+630h+arg_100]
  0000000141C5B20B  mov     rcx, rax
  0000000141C5B20E  not     rcx
  0000000141C5B211  mov     r10, [rsp+630h+arg_148]
  0000000141C5B219  mov     r8, rcx
  0000000141C5B21C  mov     r9, rdx
  0000000141C5B21F  not     r9
  0000000141C5B222  mov     r12, r10
  0000000141C5B225  and     r12, r9
  0000000141C5B228  mov     r11, r10
  0000000141C5B22B  not     r11
  0000000141C5B22E  mov     rsi, r11
  0000000141C5B231  and     rsi, rcx
  0000000141C5B234  not     rsi
  0000000141C5B237  and     rsi, r9
  0000000141C5B23A  and     r9, rax
  0000000141C5B23D  not     r9
  0000000141C5B240  and     rcx, rdx
  0000000141C5B243  not     rcx
  0000000141C5B246  and     rcx, r9
  0000000141C5B249  not     rcx
  0000000141C5B24C  and     rcx, r10
  0000000141C5B24F  and     r10, rdx
  0000000141C5B252  and     r8, r10
  0000000141C5B255  not     r8
  0000000141C5B258  not     r10
  0000000141C5B25B  and     r10, rax
  0000000141C5B25E  not     r10
  0000000141C5B261  and     r10, r8
  0000000141C5B264  not     r10
  0000000141C5B267  mov     rdx, 0F7C21FA427AE6343h
  0000000141C5B271  imul    r10, rdx
  0000000141C5B275  mov     r8, r12
  0000000141C5B278  and     r8, rax
  0000000141C5B27B  not     r8
  0000000141C5B27E  mov     rdi, 83DE05BD8519CBDh
  0000000141C5B288  imul    r8, rdi
  0000000141C5B28C  imul    rsi, rdi
  0000000141C5B290  add     rsi, r8
  0000000141C5B293  add     rsi, r10
  0000000141C5B296  not     rcx
  0000000141C5B299  mov     r8, 0EF843F484F5CC686h
  0000000141C5B2A3  imul    r8, rcx
  0000000141C5B2A7  add     r8, rsi
  0000000141C5B2AA  and     r9, r11
  0000000141C5B2AD  imul    r9, rdi
  0000000141C5B2B1  not     r12
  0000000141C5B2B4  and     r12, rax
  0000000141C5B2B7  not     r12
  0000000141C5B2BA  imul    r12, rdx
  0000000141C5B2BE  add     r12, r9
  0000000141C5B2C1  add     r12, r8
  0000000141C5B2C4  imul    eax, r12d, 3DAEEFC0h
  0000000141C5B2CB  mov     [rsp+630h+var_480], rax
  0000000141C5B2D3  mov     rdx, [rsp+rax+630h]
  0000000141C5B2DB  mov     rax, rdx
  0000000141C5B2DE  shl     rax, 13h
  0000000141C5B2E2  not     rax
  0000000141C5B2E5  mov     rcx, rdx
  0000000141C5B2E8  mov     r8, rdx
  0000000141C5B2EB  mov     [rsp+630h+var_218], rdx
  0000000141C5B2F3  shr     rcx, 2Dh
  0000000141C5B2F7  not     rcx
  0000000141C5B2FA  and     rcx, rax
  0000000141C5B2FD  mov     rax, 19B4F83604874E6Bh
  0000000141C5B307  or      rax, rcx
  0000000141C5B30A  not     rcx
  0000000141C5B30D  mov     rdx, 0E64B07C9FB78B194h
  0000000141C5B317  or      rdx, rcx
  0000000141C5B31A  and     rax, rdx
  0000000141C5B31D  mov     rdx, rax
  0000000141C5B320  shr     rdx, 1Eh
  0000000141C5B324  mov     ecx, edx
  0000000141C5B326  mov     rsi, rdx
  0000000141C5B329  mov     [rsp+630h+var_298], rdx
  0000000141C5B331  and     ecx, 9
  0000000141C5B334  mov     r9, rcx
  0000000141C5B337  mov     rcx, 823DEA7E66048E47h
  0000000141C5B341  imul    rcx, r12
  0000000141C5B345  mov     r10, rcx
  0000000141C5B348  mov     [rsp+630h+var_3B8], rcx
  0000000141C5B350  lea     ecx, [r12+r12*4]
  0000000141C5B354  lea     ecx, [rcx+rcx*2]
  0000000141C5B357  mov     dword ptr [rsp+630h+var_3A8], ecx
  0000000141C5B35E  mov     rdx, r8
  0000000141C5B361  shl     rdx, cl
  0000000141C5B364  not     rdx
  0000000141C5B367  imul    ecx, r12d, 31h ; '1'
  0000000141C5B36B  mov     dword ptr [rsp+630h+var_3B0], ecx
  0000000141C5B372  shr     r8, cl
  0000000141C5B375  not     r8
  0000000141C5B378  and     r8, rdx
  0000000141C5B37B  mov     rcx, r10
  0000000141C5B37E  and     rcx, r8
  0000000141C5B381  not     rcx
  0000000141C5B384  mov     rdx, 3DBF87EFF9A93324h
  0000000141C5B38E  imul    rdx, r12
  0000000141C5B392  mov     [rsp+630h+var_3C0], rdx
  0000000141C5B39A  not     r8
  0000000141C5B39D  and     r8, rdx
  0000000141C5B3A0  not     r8
  0000000141C5B3A3  and     r8, rcx
  0000000141C5B3A6  mov     [rsp+630h+var_5C0], r8
  0000000141C5B3AB  mov     rcx, r8
  0000000141C5B3AE  shr     rcx, 3Fh
  0000000141C5B3B2  mov     [rsp+630h+var_3E0], rcx
  0000000141C5B3BA  setnz   [rsp+630h+var_62A]
  0000000141C5B3BF  imul    ecx, r12d, 4D1AABB0h
  0000000141C5B3C6  mov     [rsp+630h+var_590], rcx
  0000000141C5B3CE  mov     rdi, [rsp+rcx+630h]
  0000000141C5B3D6  bt      rdi, 3Ch ; '<'
  0000000141C5B3DB  setnb   [rsp+630h+var_629]
  0000000141C5B3E0  mov     rdx, rax
  0000000141C5B3E3  shr     rdx, 3Ah
  0000000141C5B3E7  not     edx
  0000000141C5B3E9  mov     [rsp+630h+var_3E8], rdx
  0000000141C5B3F1  and     edx, 1
  0000000141C5B3F4  mov     [rsp+630h+var_438], rdx
  0000000141C5B3FC  imul    ecx, r12d, 59F472F8h
  0000000141C5B403  add     rcx, rsp
  0000000141C5B406  add     rcx, 630h
  0000000141C5B40D  imul    rcx, rdx
  0000000141C5B411  mov     r8d, eax
  0000000141C5B414  not     r8d
  0000000141C5B417  mov     edx, r8d
  0000000141C5B41A  shr     edx, 2
  0000000141C5B41D  and     edx, 3
  0000000141C5B420  xor     r10d, r10d
  0000000141C5B423  test    eax, 4000000h
  0000000141C5B428  setz    r10b
  0000000141C5B42C  imul    r10, rdx
  0000000141C5B430  imul    eax, r12d, 78CBEAD8h
  0000000141C5B437  mov     [rsp+630h+var_5E8], rax
  0000000141C5B43C  lea     rdx, [rsp+rax+630h+var_630]
  0000000141C5B440  add     rdx, 630h
  0000000141C5B447  imul    rdx, r10
  0000000141C5B44B  mov     r15, r10
  0000000141C5B44E  mov     [rsp+630h+var_610], r10
  0000000141C5B453  shr     r8d, 6
  0000000141C5B457  and     r8d, 0A201h
  0000000141C5B45E  imul    eax, r12d, 0A1EB3558h
  0000000141C5B465  mov     [rsp+630h+var_458], rax
  0000000141C5B46D  add     rax, rsp
  0000000141C5B470  add     rax, 630h
  0000000141C5B476  imul    rax, r8
  0000000141C5B47A  mov     rbx, r8
  0000000141C5B47D  add     rax, rdx
  0000000141C5B480  mov     rdx, rax
  0000000141C5B483  not     rdx
  0000000141C5B486  imul    r8d, r12d, 73A80188h
  0000000141C5B48D  mov     [rsp+630h+var_548], r8
  0000000141C5B495  add     r8, rsp
  0000000141C5B498  add     r8, 630h
  0000000141C5B49F  imul    r8, r9
  0000000141C5B4A3  mov     r11, r9
  0000000141C5B4A6  mov     r9, rdx
  0000000141C5B4A9  and     r9, r8
  0000000141C5B4AC  not     r9
  0000000141C5B4AF  mov     r10, r8
  0000000141C5B4B2  not     r10
  0000000141C5B4B5  and     rax, r10
  0000000141C5B4B8  not     rax
  0000000141C5B4BB  and     rax, r9
  0000000141C5B4BE  not     rax
  0000000141C5B4C1  and     rax, rcx
  0000000141C5B4C4  not     rcx
  0000000141C5B4C7  and     rcx, rdx
  0000000141C5B4CA  mov     rdx, rcx
  0000000141C5B4CD  not     rdx
  0000000141C5B4D0  and     rdx, r8
  0000000141C5B4D3  add     rdx, rax
  0000000141C5B4D6  not     rax
  0000000141C5B4D9  add     rdx, rax
  0000000141C5B4DC  and     rcx, r10
  0000000141C5B4DF  sub     rdx, rcx
  0000000141C5B4E2  mov     rax, [rdx]
  0000000141C5B4E5  mov     [rsp+630h+var_4E0], rax
  0000000141C5B4ED  imul    ecx, r12d, 2BB13F28h
  0000000141C5B4F4  mov     [rsp+630h+var_5A8], rcx
  0000000141C5B4FC  test    sil, 1
  0000000141C5B500  lea     rbp, [rsp+rcx+630h]
  0000000141C5B508  mov     rcx, rbp
  0000000141C5B50B  cmovnz  rcx, rax
  0000000141C5B50F  mov     [rsp+630h+var_408], rcx
  0000000141C5B517  mov     r13, [rsp+630h+arg_108]
  0000000141C5B51F  mov     rax, r13
  0000000141C5B522  shr     rax, 32h
  0000000141C5B526  not     eax
  0000000141C5B528  mov     ecx, eax
  0000000141C5B52A  and     ecx, 5
  0000000141C5B52D  mov     [rsp+630h+var_368], rcx
  0000000141C5B535  imul    ecx, r12d, 291F4A8h
  0000000141C5B53C  mov     [rsp+630h+var_4B8], rcx
  0000000141C5B544  imul    r8d, r12d, 57627E50h
  0000000141C5B54B  mov     [rsp+630h+var_608], r8
  0000000141C5B550  imul    ecx, r12d, 4564CDB8h
  0000000141C5B557  mov     [rsp+630h+var_4A0], rcx
  0000000141C5B55F  imul    edx, r12d, 2E4333D0h
  0000000141C5B566  mov     [rsp+630h+var_558], rdx
  0000000141C5B56E  imul    edx, r12d, 7B5DDF80h
  0000000141C5B575  mov     [rsp+630h+var_5D8], rdx
  0000000141C5B57A  imul    r9d, r12d, 148FA540h
  0000000141C5B581  mov     [rsp+630h+var_560], r9
  0000000141C5B589  imul    edx, r12d, 19B38E90h
  0000000141C5B590  mov     [rsp+630h+var_3C8], rdx
  0000000141C5B598  test    al, 1
  0000000141C5B59A  mov     rax, [rsp+rcx+630h]
  0000000141C5B5A2  mov     [rsp+630h+var_360], rax
  0000000141C5B5AA  lea     rax, [rax+r9]
  0000000141C5B5AE  lea     rcx, [rsp+rdx+630h]
  0000000141C5B5B6  cmovnz  rcx, rax
  0000000141C5B5BA  mov     [rsp+630h+var_5B8], rcx
  0000000141C5B5BF  mov     rax, [rsp+r8+630h]
  0000000141C5B5C7  mov     [rsp+630h+var_4A8], rax
  0000000141C5B5CF  bt      rax, 3Dh ; '='
  0000000141C5B5D4  mov     rsi, rdi
  0000000141C5B5D7  mov     ecx, esi
  0000000141C5B5D9  not     ecx
  0000000141C5B5DB  setnb   byte ptr [rsp+630h+var_420]
  0000000141C5B5E3  mov     eax, ecx
  0000000141C5B5E5  mov     r8, rcx
  0000000141C5B5E8  shr     eax, 6
  0000000141C5B5EB  and     eax, 3
  0000000141C5B5EE  mov     r9, rdi
  0000000141C5B5F1  shr     r9, 13h
  0000000141C5B5F5  not     r9d
  0000000141C5B5F8  and     r9d, 12008101h
  0000000141C5B5FF  imul    r9, rax
  0000000141C5B603  mov     [rsp+630h+var_290], r9
  0000000141C5B60B  mov     rax, rdi
  0000000141C5B60E  not     rax
  0000000141C5B611  mov     [rsp+630h+var_208], rax
  0000000141C5B619  and     eax, 8000081h
  0000000141C5B61E  mov     rdx, rdi
  0000000141C5B621  mov     [rsp+630h+var_430], rdi
  0000000141C5B629  shr     rdx, 0Ah
  0000000141C5B62D  not     edx
  0000000141C5B62F  and     edx, 1020001h
  0000000141C5B635  imul    rdx, rax
  0000000141C5B639  mov     [rsp+630h+var_398], rdx
  0000000141C5B641  imul    eax, r12d, 1ED777E0h
  0000000141C5B648  mov     [rsp+630h+var_5F0], rax
  0000000141C5B64D  mov     rcx, [rsp+rax+630h]
  0000000141C5B655  mov     rax, rcx
  0000000141C5B658  shr     rax, 6
  0000000141C5B65C  not     eax
  0000000141C5B65E  and     eax, 8100001h
  0000000141C5B663  mov     rdi, rcx
  0000000141C5B666  mov     r10, rcx
  0000000141C5B669  shr     rdi, 7
  0000000141C5B66D  not     edi
  0000000141C5B66F  and     edi, 4080001h
  0000000141C5B675  imul    rdi, rax
  0000000141C5B679  mov     [rsp+630h+var_488], rdi
  0000000141C5B681  imul    eax, r12d, 927F7968h
  0000000141C5B688  mov     [rsp+630h+var_400], rax
  0000000141C5B690  lea     rcx, [rsp+rax+630h+var_630]
  0000000141C5B694  add     rcx, 630h
  0000000141C5B69B  mov     [rsp+630h+var_388], rcx
  0000000141C5B6A3  mov     rax, r15
  0000000141C5B6A6  imul    rax, rcx
  0000000141C5B6AA  imul    ecx, r12d, 5C8667A0h
  0000000141C5B6B1  mov     [rsp+630h+var_508], rcx
  0000000141C5B6B9  add     rcx, rsp
  0000000141C5B6BC  add     rcx, 630h
  0000000141C5B6C3  mov     [rsp+630h+var_4D8], rbx
  0000000141C5B6CB  imul    rcx, rbx
  0000000141C5B6CF  add     rcx, rax
  0000000141C5B6D2  not     rcx
  0000000141C5B6D5  imul    eax, r12d, 9CC74C08h
  0000000141C5B6DC  mov     [rsp+630h+var_530], rax
  0000000141C5B6E4  lea     r14, [rsp+rax+630h+var_630]
  0000000141C5B6E8  add     r14, 630h
  0000000141C5B6EF  mov     [rsp+630h+var_4C0], r11
  0000000141C5B6F7  imul    r14, r11
  0000000141C5B6FB  not     r14
  0000000141C5B6FE  and     r14, rcx
  0000000141C5B701  mov     eax, r10d
  0000000141C5B704  not     eax
  0000000141C5B706  shr     eax, 18h
  0000000141C5B709  and     eax, 5
  0000000141C5B70C  mov     rcx, rax
  0000000141C5B70F  mov     [rsp+630h+var_470], rax
  0000000141C5B717  imul    eax, r12d, 5F185C48h
  0000000141C5B71E  mov     [rsp+630h+var_550], rax
  0000000141C5B726  add     rax, rsp
  0000000141C5B729  add     rax, 630h
  0000000141C5B72F  imul    rax, rcx
  0000000141C5B733  imul    ecx, r12d, 7639F630h
  0000000141C5B73A  mov     [rsp+630h+var_4E8], rcx
  0000000141C5B742  lea     r15, [rsp+rcx+630h+var_630]
  0000000141C5B746  add     r15, 630h
  0000000141C5B74D  imul    r15, rdi
  0000000141C5B751  add     r15, rax
  0000000141C5B754  mov     rcx, r10
  0000000141C5B757  mov     rbx, r10
  0000000141C5B75A  mov     [rsp+630h+var_3A0], r10
  0000000141C5B762  shr     rcx, 14h
  0000000141C5B766  mov     [rsp+630h+var_3F0], rcx
  0000000141C5B76E  and     ecx, 40010001h
  0000000141C5B774  mov     [rsp+630h+var_280], rcx
  0000000141C5B77C  imul    eax, r12d, 8FED84C0h
  0000000141C5B783  mov     [rsp+630h+var_4B0], rax
  0000000141C5B78B  add     rax, rsp
  0000000141C5B78E  add     rax, 630h
  0000000141C5B794  imul    rax, rcx
  0000000141C5B798  not     rax
  0000000141C5B79B  not     r15
  0000000141C5B79E  and     r15, rax
  0000000141C5B7A1  shr     r8d, 18h
  0000000141C5B7A5  and     r8d, 9
  0000000141C5B7A9  mov     [rsp+630h+var_490], r8
  0000000141C5B7B1  imul    eax, r12d, 268D55D8h
  0000000141C5B7B8  mov     [rsp+630h+var_510], rax
  0000000141C5B7C0  add     rax, rsp
  0000000141C5B7C3  add     rax, 630h
  0000000141C5B7C9  imul    rax, r9
  0000000141C5B7CD  not     rax
  0000000141C5B7D0  imul    ecx, r12d, 23FB6130h
  0000000141C5B7D7  mov     [rsp+630h+var_600], rcx
  0000000141C5B7DC  lea     r10, [rsp+rcx+630h+var_630]
  0000000141C5B7E0  add     r10, 630h
  0000000141C5B7E7  mov     [rsp+630h+var_378], r10
  0000000141C5B7EF  mov     rcx, r8
  0000000141C5B7F2  imul    rcx, r10
  0000000141C5B7F6  not     rcx
  0000000141C5B7F9  and     rcx, rax
  0000000141C5B7FC  not     rcx
  0000000141C5B7FF  imul    eax, r12d, 71160CE0h
  0000000141C5B806  mov     [rsp+630h+var_528], rax
  0000000141C5B80E  add     rax, rsp
  0000000141C5B811  add     rax, 630h
  0000000141C5B817  imul    rax, rdx
  0000000141C5B81B  add     rax, rcx
  0000000141C5B81E  shr     rsi, 28h
  0000000141C5B822  and     esi, 128001h
  0000000141C5B828  mov     [rsp+630h+var_390], rsi
  0000000141C5B830  not     rax
  0000000141C5B833  imul    edx, r12d, 42D2D910h
  0000000141C5B83A  mov     [rsp+630h+var_500], rdx
  0000000141C5B842  lea     r10, [rsp+rdx+630h+var_630]
  0000000141C5B846  add     r10, 630h
  0000000141C5B84D  imul    r10, rsi
  0000000141C5B851  not     r10
  0000000141C5B854  and     r10, rax
  0000000141C5B857  mov     rax, r13
  0000000141C5B85A  shr     rax, 12h
  0000000141C5B85E  and     eax, 880001h
  0000000141C5B863  mov     rcx, rax
  0000000141C5B866  mov     [rsp+630h+var_288], rax
  0000000141C5B86E  imul    eax, r12d, 85A5B220h
  0000000141C5B875  mov     [rsp+630h+var_5F8], rax
  0000000141C5B87A  add     rax, rsp
  0000000141C5B87D  add     rax, 630h
  0000000141C5B883  imul    rax, rcx
  0000000141C5B887  imul    ecx, r12d, 30D52878h
  0000000141C5B88E  mov     [rsp+630h+var_1D0], rcx
  0000000141C5B896  add     rcx, rsp
  0000000141C5B899  add     rcx, 630h
  0000000141C5B8A0  imul    rcx, [rsp+630h+var_368]
  0000000141C5B8A9  add     rcx, rax
  0000000141C5B8AC  mov     [rsp+630h+var_1B8], r13
  0000000141C5B8B4  mov     rax, r13
  0000000141C5B8B7  shr     rax, 1Ah
  0000000141C5B8BB  and     eax, 8801h
  0000000141C5B8C0  mov     [rsp+630h+var_1E0], rax
  0000000141C5B8C8  not     rcx
  0000000141C5B8CB  mov     rdi, rbp
  0000000141C5B8CE  imul    rdi, rax
  0000000141C5B8D2  not     rdi
  0000000141C5B8D5  and     rdi, rcx
  0000000141C5B8D8  mov     rax, [rsp+630h+var_5C0]
  0000000141C5B8DD  shr     rax, 3Ah
  0000000141C5B8E1  mov     [rsp+630h+var_540], rax
  0000000141C5B8E9  shr     r13, 1Ch
  0000000141C5B8ED  not     r13d
  0000000141C5B8F0  mov     r11, r13
  0000000141C5B8F3  mov     [rsp+630h+var_440], r13
  0000000141C5B8FB  mov     rdx, rbx
  0000000141C5B8FE  shr     rdx, 0Dh
  0000000141C5B902  and     edx, 800001h
  0000000141C5B908  mov     rcx, r12
  0000000141C5B90B  imul    eax, ecx, 0A47D2A00h
  0000000141C5B911  mov     [rsp+630h+var_568], rax
  0000000141C5B919  add     rax, rsp
  0000000141C5B91C  add     rax, 630h
  0000000141C5B922  mov     [rsp+630h+var_B8], rax
  0000000141C5B92A  mov     rbp, rdx
  0000000141C5B92D  mov     r12, rdx
  0000000141C5B930  mov     [rsp+630h+var_428], rdx
  0000000141C5B938  imul    rbp, rax
  0000000141C5B93C  not     rdi
  0000000141C5B93F  imul    eax, ecx, 0E356E406h
  0000000141C5B945  mov     [rsp+630h+var_4D0], rax
  0000000141C5B94D  imul    eax, ecx, 0A2E4333Dh
  0000000141C5B953  mov     [rsp+630h+var_4F8], rax
  0000000141C5B95B  imul    eax, ecx, 0A9A11350h
  0000000141C5B961  mov     [rsp+630h+var_1F0], rax
  0000000141C5B969  imul    eax, ecx, 0F6BBBF0h
  0000000141C5B96F  mov     [rsp+630h+var_628], rax
  0000000141C5B974  imul    edx, ecx, 7DEFD428h
  0000000141C5B97A  mov     [rsp+630h+var_5E0], rdx
  0000000141C5B97F  imul    edx, ecx, 0A70F1EA8h
  0000000141C5B985  mov     [rsp+630h+var_538], rdx
  0000000141C5B98D  imul    edx, ecx, 21696C88h
  0000000141C5B993  mov     [rsp+630h+var_578], rdx
  0000000141C5B99B  imul    edx, ecx, 4A88B708h
  0000000141C5B9A1  mov     [rsp+630h+var_4C8], rdx
  0000000141C5B9A9  imul    r8d, ecx, 33671D20h
  0000000141C5B9B0  mov     [rsp+630h+var_5C8], r8
  0000000141C5B9B5  imul    r9d, ecx, 61AA50F0h
  0000000141C5B9BC  mov     [rsp+630h+var_5D0], r9
  0000000141C5B9C1  imul    r9d, ecx, 4FACA058h
  0000000141C5B9C8  mov     [rsp+630h+var_580], r9
  0000000141C5B9D0  imul    r9d, ecx, 54D089A8h
  0000000141C5B9D7  mov     [rsp+630h+var_418], r9
  0000000141C5B9DF  imul    ebx, ecx, 172199E8h
  0000000141C5B9E5  mov     [rsp+630h+var_570], rbx
  0000000141C5B9ED  imul    r9d, ecx, 291F4A80h
  0000000141C5B9F4  mov     [rsp+630h+var_1F8], r9
  0000000141C5B9FC  imul    r13d, ecx, 0CD9C748h
  0000000141C5BA03  imul    r9d, ecx, 47F6C260h
  0000000141C5BA0A  mov     [rsp+630h+var_5B0], r9
  0000000141C5BA12  imul    r9d, ecx, 3B1CFB18h
  0000000141C5BA19  mov     [rsp+630h+var_598], r9
  0000000141C5BA21  imul    r9d, ecx, 9A355760h
  0000000141C5BA28  mov     [rsp+630h+var_5A0], r9
  0000000141C5BA30  imul    r9d, ecx, 69602EE8h
  0000000141C5BA37  mov     [rsp+630h+var_618], r9
  0000000141C5BA3C  imul    r9d, ecx, 97A362B8h
  0000000141C5BA43  mov     [rsp+630h+var_448], r9
  0000000141C5BA4B  imul    r9d, ecx, 1C458338h
  0000000141C5BA52  mov     [rsp+630h+var_4F0], r9
  0000000141C5BA5A  imul    esi, ecx, 643C4598h
  0000000141C5BA60  mov     [rsp+630h+var_518], rsi
  0000000141C5BA68  imul    r9d, ecx, 8D5B9018h
  0000000141C5BA6F  mov     [rsp+630h+var_520], r9
  0000000141C5BA77  mov     r9, rcx
  0000000141C5BA7A  test    r11b, 1
  0000000141C5BA7E  lea     r11, [rsp+rax+630h]
  0000000141C5BA86  cmovnz  rdi, r11
  0000000141C5BA8A  lea     rax, [rsp+rdx+630h+var_630]
  0000000141C5BA8E  add     rax, 630h
  0000000141C5BA94  imul    rax, [rsp+630h+var_470]
  0000000141C5BA9D  lea     rcx, [rsp+r8+630h+var_630]
  0000000141C5BAA1  add     rcx, 630h
  0000000141C5BAA8  imul    rcx, [rsp+630h+var_488]
  0000000141C5BAB1  add     rcx, rax
  0000000141C5BAB4  not     rcx
  0000000141C5BAB7  imul    eax, r9d, 66CE3A40h
  0000000141C5BABE  mov     [rsp+630h+var_410], rax
  0000000141C5BAC6  lea     rdx, [rsp+rax+630h+var_630]
  0000000141C5BACA  add     rdx, 630h
  0000000141C5BAD1  imul    rdx, r12
  0000000141C5BAD5  not     rdx
  0000000141C5BAD8  and     rdx, rcx
  0000000141C5BADB  not     rdx
  0000000141C5BADE  test    byte ptr [rsp+630h+var_3F0], 1
  0000000141C5BAE6  lea     rcx, [rsp+rbx+630h]
  0000000141C5BAEE  cmovnz  rdx, rcx
  0000000141C5BAF2  mov     rax, [rsp+630h+var_4F0]
  0000000141C5BAFA  lea     rcx, [rsp+rax+630h+var_630]
  0000000141C5BAFE  add     rcx, 630h
  0000000141C5BB05  imul    rcx, [rsp+630h+var_610]
  0000000141C5BB0B  not     rcx
  0000000141C5BB0E  lea     rax, [rsp+rsi+630h+var_630]
  0000000141C5BB12  add     rax, 630h
  0000000141C5BB18  imul    rax, [rsp+630h+var_4D8]
  0000000141C5BB21  not     rax
  0000000141C5BB24  and     rax, rcx
  0000000141C5BB27  not     rax
  0000000141C5BB2A  mov     rcx, [rsp+630h+var_5B0]
  0000000141C5BB32  add     rcx, rsp
  0000000141C5BB35  add     rcx, 630h
  0000000141C5BB3C  imul    rcx, [rsp+630h+var_4C0]
  0000000141C5BB45  add     rcx, rax
  0000000141C5BB48  not     r14
  0000000141C5BB4B  test    byte ptr [rsp+630h+var_3E8], 1
  0000000141C5BB53  lea     rax, [rsp+r13+630h]
  0000000141C5BB5B  mov     [rsp+630h+var_450], r13
  0000000141C5BB63  cmovnz  r14, rax
  0000000141C5BB67  not     r15
  0000000141C5BB6A  mov     rax, [rbp+r15+0]
  0000000141C5BB6F  mov     [rsp+630h+var_48], rax
  0000000141C5BB77  cmovnz  rcx, r11
  0000000141C5BB7B  mov     rax, [r14]
  0000000141C5BB7E  mov     [rsp+630h+var_70], rax
  0000000141C5BB86  not     r10
  0000000141C5BB89  mov     rax, [r10]
  0000000141C5BB8C  mov     [rsp+630h+var_200], rax
  0000000141C5BB94  mov     rax, [rdi]
  0000000141C5BB97  mov     [rsp+630h+var_60], rax
  0000000141C5BB9F  mov     rax, [rdx]
  0000000141C5BBA2  mov     [rsp+630h+var_58], rax
  0000000141C5BBAA  mov     rax, [rcx]
  0000000141C5BBAD  mov     [rsp+630h+var_50], rax
  0000000141C5BBB5  mov     r8, 3B0DFACC57E687BAh
  0000000141C5BBBF  imul    r8, r9
  0000000141C5BBC3  mov     rax, 8EB8F3C65D85ABAAh
  0000000141C5BBCD  imul    rax, r9
  0000000141C5BBD1  mov     rcx, rax
  0000000141C5BBD4  mov     r12, [rsp+630h+var_558]
  0000000141C5BBDC  mov     rax, [rsp+r12+630h]
  0000000141C5BBE4  mov     [rsp+630h+var_370], rax
  0000000141C5BBEC  mov     rax, [rsp+630h+var_5D8]
  0000000141C5BBF1  mov     rax, [rsp+rax+630h]
  0000000141C5BBF9  mov     [rsp+630h+var_1C8], rax
  0000000141C5BC01  mov     rax, [rsp+630h+var_1F0]
  0000000141C5BC09  mov     rax, [rsp+rax+630h]
  0000000141C5BC11  mov     [rsp+630h+var_1E8], rax
  0000000141C5BC19  mov     rax, [rsp+630h+var_628]
  0000000141C5BC1E  mov     rax, [rsp+rax+630h]
  0000000141C5BC26  mov     [rsp+630h+var_358], rax
  0000000141C5BC2E  mov     rbp, [rsp+630h+var_418]
  0000000141C5BC36  mov     rax, [rsp+rbp+630h]
  0000000141C5BC3E  mov     [rsp+630h+var_A8], rax
  0000000141C5BC46  mov     rax, [rsp+630h+var_1F8]
  0000000141C5BC4E  mov     rax, [rsp+rax+630h]
  0000000141C5BC56  mov     [rsp+630h+var_A0], rax
  0000000141C5BC5E  mov     rax, [rsp+630h+var_580]
  0000000141C5BC66  mov     rax, [rsp+rax+630h]
  0000000141C5BC6E  mov     [rsp+630h+var_98], rax
  0000000141C5BC76  mov     rax, [rsp+630h+var_538]
  0000000141C5BC7E  mov     rax, [rsp+rax+630h]
  0000000141C5BC86  mov     [rsp+630h+var_D0], rax
  0000000141C5BC8E  mov     rbx, [rsp+630h+var_5A0]
  0000000141C5BC96  mov     rax, [rsp+rbx+630h]
  0000000141C5BC9E  mov     [rsp+630h+var_90], rax
  0000000141C5BCA6  mov     rax, [rsp+630h+var_448]
  0000000141C5BCAE  mov     rax, [rsp+rax+630h]
  0000000141C5BCB6  mov     [rsp+630h+var_88], rax
  0000000141C5BCBE  mov     rax, [rsp+630h+var_618]
  0000000141C5BCC3  mov     rax, [rsp+rax+630h]
  0000000141C5BCCB  mov     [rsp+630h+var_1D8], rax
  0000000141C5BCD3  mov     rax, [rsp+r13+630h]
  0000000141C5BCDB  mov     [rsp+630h+var_80], rax
  0000000141C5BCE3  mov     rax, [rsp+630h+var_5D0]
  0000000141C5BCE8  mov     rax, [rsp+rax+630h]
  0000000141C5BCF0  mov     [rsp+630h+var_78], rax
  0000000141C5BCF8  mov     rax, [rsp+630h+var_598]
  0000000141C5BD00  mov     rax, [rsp+rax+630h]
  0000000141C5BD08  mov     [rsp+630h+var_3D0], rax
  0000000141C5BD10  mov     rax, [rsp+630h+var_570]
  0000000141C5BD18  mov     rax, [rsp+rax+630h]
  0000000141C5BD20  mov     [rsp+630h+var_68], rax
  0000000141C5BD28  mov     rax, 0E2524CE798ECA505h
  0000000141C5BD32  mov     rax, 0DFFD56F0122ECC4Eh
  0000000141C5BD3C  test    rax, 0
  0000000141C5BD42  call    locret_141C5BD57  ; -> locret_141C5BD57
  0000000141C5BD47  js      loc_141C5BD52
  0000000141C5BD4D  jmp     loc_141C5BD58
  0000000141C5BD52  jmp     loc_141C5F94B
  0000000141C5BD57  retn
  0000000141C5BD58  nop
  0000000141C5BD59  jmp     $+5
  0000000141C5BD5E  mov     rax, 993B1C9F694F25DBh
  0000000141C5BD68  mov     rax, 0CCFDD2D20A433FBDh
  0000000141C5BD72  mov     rax, 0E2524CE798ECA505h
  0000000141C5BD7C  mov     rax, 0DFFD56F0122ECC4Eh
  0000000141C5BD86  test    rsi, 0
  0000000141C5BD8D  call    locret_141C5BD9D  ; -> locret_141C5BD9D
  0000000141C5BD92  jno     loc_141C5BD9E
  0000000141C5BD98  jmp     loc_141C5B44E
  0000000141C5BD9D  retn
  0000000141C5BD9E  nop
  0000000141C5BD9F  jmp     loc_141C5C15E
  0000000141C5BDA4  mov     rax, 457DB310CDCF3C35h
  0000000141C5BDAE  mov     rax, 0B1398FDC507D18D3h
  0000000141C5BDB8  mov     rax, 993B1C9F694F25DBh
  0000000141C5BDC2  mov     rax, 0CCFDD2D20A433FBDh
  0000000141C5BDCC  mov     rax, 0E2524CE798ECA505h
  0000000141C5BDD6  mov     rax, 0DFFD56F0122ECC4Eh
  0000000141C5BDE0  mov     rax, 457DB310CDCF3C35h
  0000000141C5BDEA  mov     rax, 0B1398FDC507D18D3h
  0000000141C5BDF4  mov     rax, 457DB310CDCF3C35h
  0000000141C5BDFE  mov     rax, 0B1398FDC507D18D3h
  0000000141C5BE08  mov     rax, 457DB310CDCF3C35h
  0000000141C5BE12  mov     rax, 0B1398FDC507D18D3h
  0000000141C5BE1C  mov     rax, 457DB310CDCF3C35h
  0000000141C5BE26  mov     rax, 0B1398FDC507D18D3h
  0000000141C5BE30  mov     rax, [rsp+630h+var_618]
  0000000141C5BE35  mov     r11, [rsp+630h+var_550]
  0000000141C5BE3D  mov     [r11+r10], rax
  0000000141C5BE41  mov     r10, [rsp+630h+var_580]
  0000000141C5BE49  not     r10
  0000000141C5BE4C  mov     rax, [rsp+630h+var_540]
  0000000141C5BE54  mov     [r10], rax
  0000000141C5BE57  mov     rax, [rsp+630h+var_4F8]
  0000000141C5BE5F  mov     r10, [rsp+630h+var_5B8]
  0000000141C5BE64  mov     r11, [rsp+630h+var_610]
  0000000141C5BE69  mov     [r11+r10], rax
  0000000141C5BE6D  mov     rax, [rsp+630h+var_568]
  0000000141C5BE75  mov     r10, [rsp+630h+var_570]
  0000000141C5BE7D  lea     rax, [rax+r10*2]
  0000000141C5BE81  mov     r10, [rsp+630h+var_548]
  0000000141C5BE89  not     r10
  0000000141C5BE8C  lea     rax, [rax+r10*2]
  0000000141C5BE90  sub     rax, [rsp+630h+var_578]
  0000000141C5BE98  mov     r10, [rsp+630h+var_5B0]
  0000000141C5BEA0  mov     [rax+1], r10
  0000000141C5BEA4  mov     r10, [rsp+630h+var_360]
  0000000141C5BEAC  mov     rax, [rsp+630h+var_480]
  0000000141C5BEB4  mov     [rax], r10
  0000000141C5BEB7  mov     rax, [rsp+630h+var_A8]
  0000000141C5BEBF  mov     r11, [rsp+630h+var_3A8]
  0000000141C5BEC7  mov     [r11], rax
  0000000141C5BECA  mov     rax, [rsp+630h+var_A0]
  0000000141C5BED2  mov     r11, [rsp+630h+var_528]
  0000000141C5BEDA  mov     [r11], rax
  0000000141C5BEDD  mov     rax, [rsp+630h+var_70]
  0000000141C5BEE5  mov     r11, [rsp+630h+var_3F0]
  0000000141C5BEED  mov     [r11], rax
  0000000141C5BEF0  mov     rax, [rsp+630h+var_98]
  0000000141C5BEF8  mov     r11, [rsp+630h+var_430]
  0000000141C5BF00  mov     [r11], rax
  0000000141C5BF03  mov     rax, [rsp+630h+var_358]
  0000000141C5BF0B  mov     r11, [rsp+630h+var_5F8]
  0000000141C5BF10  mov     [r11], rax
  0000000141C5BF13  mov     rax, [rsp+630h+var_370]
  0000000141C5BF1B  mov     r11, [rsp+630h+var_418]
  0000000141C5BF23  mov     [r11], rax
  0000000141C5BF26  mov     rax, [rsp+630h+var_428]
  0000000141C5BF2E  mov     [rax], rdx
  0000000141C5BF31  mov     rax, [rsp+630h+var_1C8]
  0000000141C5BF39  mov     r11, [rsp+630h+var_3E8]
  0000000141C5BF41  mov     [r11], rax
  0000000141C5BF44  mov     rax, [rsp+630h+var_90]
  0000000141C5BF4C  mov     r11, [rsp+630h+var_458]
  0000000141C5BF54  mov     [r11], rax
  0000000141C5BF57  mov     r11, [rsp+630h+var_380]
  0000000141C5BF5F  not     r11
  0000000141C5BF62  mov     rax, [rsp+630h+var_48]
  0000000141C5BF6A  mov     [r11], rax
  0000000141C5BF6D  mov     rax, [rsp+630h+var_88]
  0000000141C5BF75  mov     r11, [rsp+630h+var_460]
  0000000141C5BF7D  mov     [r11], rax
  0000000141C5BF80  mov     rax, [rsp+630h+var_3B0]
  0000000141C5BF88  mov     r11, [rsp+630h+var_200]
  0000000141C5BF90  mov     [rax], r11
  0000000141C5BF93  mov     rax, [rsp+630h+var_488]
  0000000141C5BF9B  mov     r11, [rsp+630h+var_1D8]
  0000000141C5BFA3  mov     [rax], r11
  0000000141C5BFA6  mov     rax, [rsp+630h+var_450]
  0000000141C5BFAE  lea     rax, [rsp+rax+630h]
  0000000141C5BFB6  mov     r11, [rsp+630h+var_378]
  0000000141C5BFBE  not     r11
  0000000141C5BFC1  mov     [r11], rax
  0000000141C5BFC4  mov     rax, [rsp+630h+var_60]
  0000000141C5BFCC  mov     r11, [rsp+630h+var_210]
  0000000141C5BFD4  mov     [r11], rax
  0000000141C5BFD7  mov     rax, [rsp+630h+var_80]
  0000000141C5BFDF  mov     r11, [rsp+630h+var_3F8]
  0000000141C5BFE7  mov     [r11], rax
  0000000141C5BFEA  mov     rax, [rsp+630h+var_58]
  0000000141C5BFF2  mov     r11, [rsp+630h+var_490]
  0000000141C5BFFA  mov     [r11], rax
  0000000141C5BFFD  mov     rax, [rsp+630h+var_78]
  0000000141C5C005  mov     r11, [rsp+630h+var_530]
  0000000141C5C00D  mov     [r11], rax
  0000000141C5C010  mov     rax, [rsp+630h+var_50]
  0000000141C5C018  mov     r11, [rsp+630h+var_208]
  0000000141C5C020  mov     [r11], rax
  0000000141C5C023  mov     rax, [rsp+630h+var_448]
  0000000141C5C02B  mov     r11, [rsp+630h+var_4D0]
  0000000141C5C033  mov     [r11], rax
  0000000141C5C036  mov     rax, [rsp+630h+var_68]
  0000000141C5C03E  mov     r11, [rsp+630h+var_408]
  0000000141C5C046  mov     [rsp+r11+630h], rax
  0000000141C5C04E  mov     r11, [rsp+630h+var_D8]
  0000000141C5C056  add     r11, r10
  0000000141C5C059  add     r11, [rsp+630h+var_440]
  0000000141C5C061  imul    r11, rdi
  0000000141C5C065  mov     rdi, [rsp+630h+var_B0]
  0000000141C5C06D  add     rdi, [rsp+630h+var_1E8]
  0000000141C5C075  add     rdi, [rsp+630h+var_5A8]
  0000000141C5C07D  add     rdi, [rsp+630h+var_438]
  0000000141C5C085  mov     r14, [rsp+630h+var_5E0]
  0000000141C5C08A  mov     rax, r14
  0000000141C5C08D  not     rax
  0000000141C5C090  imul    rdi, rbx
  0000000141C5C094  mov     r10, r11
  0000000141C5C097  mov     rbx, r11
  0000000141C5C09A  not     r10
  0000000141C5C09D  add     rdi, [rsp+630h+var_420]
  0000000141C5C0A5  mov     r11, rdi
  0000000141C5C0A8  not     r11
  0000000141C5C0AB  add     r8, r8
  0000000141C5C0AE  sub     r9, r8
  0000000141C5C0B1  mov     r8, r14
  0000000141C5C0B4  and     r8, r11
  0000000141C5C0B7  not     r8
  0000000141C5C0BA  mov     [r9], rbp
  0000000141C5C0BD  mov     rdx, rax
  0000000141C5C0C0  and     rdx, rdi
  0000000141C5C0C3  not     rdx
  0000000141C5C0C6  and     rdx, r8
  0000000141C5C0C9  mov     r9, rdx
  0000000141C5C0CC  not     r9
  0000000141C5C0CF  and     r9, r10
  0000000141C5C0D2  mov     [rcx], rsi
  0000000141C5C0D5  mov     rcx, rbx
  0000000141C5C0D8  and     rcx, r14
  0000000141C5C0DB  mov     rsi, rdi
  0000000141C5C0DE  and     rsi, rcx
  0000000141C5C0E1  not     rsi
  0000000141C5C0E4  not     rcx
  0000000141C5C0E7  and     rcx, r11
  0000000141C5C0EA  sub     rsi, rcx
  0000000141C5C0ED  mov     rcx, rbx
  0000000141C5C0F0  and     rcx, r11
  0000000141C5C0F3  not     rcx
  0000000141C5C0F6  and     rcx, r14
  0000000141C5C0F9  and     r14, r10
  0000000141C5C0FC  and     rdx, r10
  0000000141C5C0FF  and     r10, rdi
  0000000141C5C102  not     r10
  0000000141C5C105  and     rcx, r10
  0000000141C5C108  add     rcx, rsi
  0000000141C5C10B  add     rcx, r9
  0000000141C5C10E  and     r8, rbx
  0000000141C5C111  lea     rcx, [rcx+r8*2]
  0000000141C5C115  not     r14
  0000000141C5C118  and     rdi, r14
  0000000141C5C11B  not     rdi
  0000000141C5C11E  lea     r8, [rcx+rdi*2]
  0000000141C5C122  sub     r8, rdx
  0000000141C5C125  mov     rcx, rbx
  0000000141C5C128  and     rcx, rax
  0000000141C5C12B  not     rcx
  0000000141C5C12E  and     rcx, r14
  0000000141C5C131  not     rcx
  0000000141C5C134  and     rcx, r11
  0000000141C5C137  add     rcx, rcx
  0000000141C5C13A  sub     r8, rcx
  0000000141C5C13D  inc     r8
  0000000141C5C140  mov     rcx, [rsp+630h+var_498]
  0000000141C5C148  add     rsp, 5F0h
  0000000141C5C14F  pop     rbx
  0000000141C5C150  pop     rbp
  0000000141C5C151  pop     rdi
  0000000141C5C152  pop     rsi
  0000000141C5C153  pop     r12
  0000000141C5C155  pop     r13
  0000000141C5C157  pop     r14
  0000000141C5C159  pop     r15
  0000000141C5C15B  jmp     r8
  0000000141C5C15E  mov     rax, 993B1C9F694F25DBh
  0000000141C5C168  mov     rax, 0CCFDD2D20A433FBDh
  0000000141C5C172  mov     rax, 0E2524CE798ECA505h
  0000000141C5C17C  mov     rax, 0DFFD56F0122ECC4Eh
  0000000141C5C186  test    r8, 0
  0000000141C5C18D  call    locret_141C5C1A2  ; -> locret_141C5C1A2
  0000000141C5C192  jnz     loc_141C5C19D
  0000000141C5C198  jmp     loc_141C5C1A3
  0000000141C5C19D  jmp     loc_141C5C0ED
  0000000141C5C1A2  retn
  0000000141C5C1A3  nop
  0000000141C5C1A4  jmp     $+5
  0000000141C5C1A9  mov     rax, 993B1C9F694F25DBh
  0000000141C5C1B3  mov     rax, 0CCFDD2D20A433FBDh
  0000000141C5C1BD  mov     rax, 0E2524CE798ECA505h
  0000000141C5C1C7  mov     rax, 0DFFD56F0122ECC4Eh
  0000000141C5C1D1  mov     rax, [rsp+630h+var_408]
  0000000141C5C1D9  mov     r15d, [rax]
  0000000141C5C1DC  mov     rsi, [rsp+630h+var_4B8]
  0000000141C5C1E4  cmp     r15d, esi
  0000000141C5C1E7  mov     [rsp+630h+var_1C0], r15
  0000000141C5C1EF  setnb   r11b
  0000000141C5C1F3  and     r11b, [rsp+630h+var_629]
  0000000141C5C1F8  xor     r11b, 1
  0000000141C5C1FC  mov     rax, [rsp+630h+var_5B8]
  0000000141C5C201  mov     r10, [rax]
  0000000141C5C204  mov     [rsp+630h+var_C8], r10
  0000000141C5C20C  movzx   eax, [rsp+630h+var_62A]
  0000000141C5C211  test    al, r11b
  0000000141C5C214  mov     r13d, r11d
  0000000141C5C217  mov     r11, [rsp+630h+var_590]
  0000000141C5C21F  cmovnz  r11, [rsp+630h+var_5C8]
  0000000141C5C225  mov     [rsp+630h+var_258], r11
  0000000141C5C22D  test    r10, r10
  0000000141C5C230  mov     rdx, [rsp+630h+var_4F8]
  0000000141C5C238  cmovz   rdx, [rsp+630h+var_4D0]
  0000000141C5C241  mov     [rsp+630h+var_4F8], rdx
  0000000141C5C249  setnz   dl
  0000000141C5C24C  and     dl, byte ptr [rsp+630h+var_420]
  0000000141C5C253  xor     dl, 1
  0000000141C5C256  mov     byte ptr [rsp+630h+var_5B8], dl
  0000000141C5C25A  mov     rdi, [rsp+630h+var_540]
  0000000141C5C262  test    dl, dil
  0000000141C5C265  cmovnz  rcx, r8
  0000000141C5C269  mov     [rsp+630h+var_B0], rcx
  0000000141C5C271  mov     rcx, [rsp+630h+var_480]
  0000000141C5C279  mov     r11, [rsp+630h+var_5E0]
  0000000141C5C27E  cmovnz  rcx, r11
  0000000141C5C282  mov     [rsp+630h+var_270], rcx
  0000000141C5C28A  mov     rdx, [rsp+630h+var_5B0]
  0000000141C5C292  mov     rcx, rdx
  0000000141C5C295  mov     r8, [rsp+630h+var_600]
  0000000141C5C29A  cmovnz  rcx, r8
  0000000141C5C29E  mov     [rsp+630h+var_F0], rcx
  0000000141C5C2A6  mov     rcx, [rsp+630h+var_4F0]
  0000000141C5C2AE  mov     r10, [rsp+630h+var_400]
  0000000141C5C2B6  cmovnz  rcx, r10
  0000000141C5C2BA  mov     [rsp+630h+var_E8], rcx
  0000000141C5C2C2  mov     rcx, r10
  0000000141C5C2C5  cmovnz  rcx, [rsp+630h+var_520]
  0000000141C5C2CE  mov     [rsp+630h+var_230], rcx
  0000000141C5C2D6  mov     r14, [rsp+630h+var_4B0]
  0000000141C5C2DE  mov     rcx, r14
  0000000141C5C2E1  cmovnz  rcx, [rsp+630h+var_1D0]
  0000000141C5C2EA  mov     [rsp+630h+var_2D0], rcx
  0000000141C5C2F2  mov     rcx, [rsp+630h+var_4E8]
  0000000141C5C2FA  cmovnz  rcx, [rsp+630h+var_578]
  0000000141C5C303  mov     [rsp+630h+var_220], rcx
  0000000141C5C30B  mov     rcx, rbx
  0000000141C5C30E  cmovnz  rcx, [rsp+630h+var_518]
  0000000141C5C317  mov     [rsp+630h+var_E0], rcx
  0000000141C5C31F  mov     rcx, r8
  0000000141C5C322  mov     r10, [rsp+630h+var_568]
  0000000141C5C32A  cmovnz  rcx, r10
  0000000141C5C32E  mov     [rsp+630h+var_C0], rcx
  0000000141C5C336  cmp     r15d, esi
  0000000141C5C339  setb    [rsp+630h+var_619]
  0000000141C5C33E  mov     ebx, eax
  0000000141C5C340  test    al, r13b
  0000000141C5C343  mov     rcx, [rsp+630h+var_528]
  0000000141C5C34B  cmovnz  r12, rcx
  0000000141C5C34F  mov     [rsp+630h+var_100], r12
  0000000141C5C357  movzx   r15d, byte ptr [rsp+630h+var_5B8]
  0000000141C5C35D  test    r15b, dil
  0000000141C5C360  cmovz   rdx, r11
  0000000141C5C364  mov     [rsp+630h+var_5B0], rdx
  0000000141C5C36C  test    al, r13b
  0000000141C5C36F  cmovnz  rcx, [rsp+630h+var_4C8]
  0000000141C5C378  mov     [rsp+630h+var_210], rcx
  0000000141C5C380  mov     rax, [rsp+630h+var_500]
  0000000141C5C388  cmovnz  rax, [rsp+630h+var_608]
  0000000141C5C38E  mov     [rsp+630h+var_318], rax
  0000000141C5C396  imul    eax, r9d, 9F5940B0h
  0000000141C5C39D  mov     [rsp+630h+var_3D8], rax
  0000000141C5C3A5  test    bl, r13b
  0000000141C5C3A8  mov     r8, [rsp+630h+var_5D8]
  0000000141C5C3AD  mov     rcx, r8
  0000000141C5C3B0  cmovnz  rcx, rax
  0000000141C5C3B4  mov     [rsp+630h+var_300], rcx
  0000000141C5C3BC  imul    eax, r9d, 6BF22390h
  0000000141C5C3C3  mov     [rsp+630h+var_380], rax
  0000000141C5C3CB  test    bl, r13b
  0000000141C5C3CE  mov     rcx, [rsp+630h+var_580]
  0000000141C5C3D6  cmovnz  rax, rcx
  0000000141C5C3DA  mov     [rsp+630h+var_F8], rax
  0000000141C5C3E2  imul    esi, r9d, 0AC3307F8h
  0000000141C5C3E9  test    bl, r13b
  0000000141C5C3EC  mov     rdx, [rsp+630h+var_5F0]
  0000000141C5C3F1  mov     rax, rdx
  0000000141C5C3F4  cmovnz  rax, [rsp+630h+var_5E8]
  0000000141C5C3FA  mov     [rsp+630h+var_240], rax
  0000000141C5C402  cmovnz  rcx, [rsp+630h+var_510]
  0000000141C5C40B  mov     [rsp+630h+var_238], rcx
  0000000141C5C413  mov     rax, rbp
  0000000141C5C416  mov     [rsp+630h+var_3F8], rsi
  0000000141C5C41E  cmovnz  rax, rsi
  0000000141C5C422  mov     [rsp+630h+var_108], rax
  0000000141C5C42A  test    r15b, dil
  0000000141C5C42D  cmovnz  rsi, r14
  0000000141C5C431  mov     [rsp+630h+var_328], rsi
  0000000141C5C439  imul    esi, r9d, 388B0670h
  0000000141C5C440  mov     [rsp+630h+var_468], rsi
  0000000141C5C448  test    r15b, dil
  0000000141C5C44B  mov     rax, rdx
  0000000141C5C44E  cmovnz  rax, [rsp+630h+var_5D0]
  0000000141C5C454  mov     [rsp+630h+var_250], rax
  0000000141C5C45C  cmovnz  r10, [rsp+630h+var_538]
  0000000141C5C465  mov     [rsp+630h+var_118], r10
  0000000141C5C46D  mov     rax, [rsp+630h+var_570]
  0000000141C5C475  cmovnz  rax, [rsp+630h+var_598]
  0000000141C5C47E  mov     [rsp+630h+var_110], rax
  0000000141C5C486  mov     rax, [rsp+630h+var_618]
  0000000141C5C48B  cmovnz  r8, rax
  0000000141C5C48F  mov     [rsp+630h+var_308], r8
  0000000141C5C497  mov     rcx, rax
  0000000141C5C49A  mov     r11, rax
  0000000141C5C49D  cmovnz  rcx, rsi
  0000000141C5C4A1  mov     [rsp+630h+var_320], rcx
  0000000141C5C4A9  mov     rax, 0C142968C3CDD3F30h
  0000000141C5C4B3  imul    rax, r9
  0000000141C5C4B7  add     rax, [rsp+630h+var_1E8]
  0000000141C5C4BF  add     rax, [rsp+630h+var_4F8]
  0000000141C5C4C7  mov     [rsp+630h+var_228], rax
  0000000141C5C4CF  mov     rcx, 0DC9593EEBE6DFF99h
  0000000141C5C4D9  imul    rcx, r9
  0000000141C5C4DD  mov     rdx, 4D603BDB9A178882h
  0000000141C5C4E7  imul    rdx, r9
  0000000141C5C4EB  not     rax
  0000000141C5C4EE  and     rdx, rax
  0000000141C5C4F1  not     rdx
  0000000141C5C4F4  and     rdx, rcx
  0000000141C5C4F7  mov     rcx, 8F5DC52749C010BCh
  0000000141C5C501  imul    rcx, r9
  0000000141C5C505  and     rcx, [rsp+630h+var_5C0]
  0000000141C5C50A  not     rcx
  0000000141C5C50D  mov     r8, 61690A24F9DEE6F0h
  0000000141C5C517  imul    r8, r9
  0000000141C5C51B  add     r8, rcx
  0000000141C5C51E  mov     rsi, 71EDE2CD2ACC3E50h
  0000000141C5C528  imul    rsi, r9
  0000000141C5C52C  add     rsi, rcx
  0000000141C5C52F  not     rsi
  0000000141C5C532  and     rsi, rax
  0000000141C5C535  not     rsi
  0000000141C5C538  and     rsi, r8
  0000000141C5C53B  test    r15b, dil
  0000000141C5C53E  cmovnz  rsi, rdx
  0000000141C5C542  mov     [rsp+630h+var_248], rsi
  0000000141C5C54A  mov     rdx, [rsp+630h+var_590]
  0000000141C5C552  mov     rsi, [rsp+630h+var_480]
  0000000141C5C55A  cmovnz  rdx, rsi
  0000000141C5C55E  mov     [rsp+630h+var_260], rdx
  0000000141C5C566  mov     rdx, 12C272087DEB6341h
  0000000141C5C570  imul    rdx, r9
  0000000141C5C574  mov     r8, 5312D624F2467BFAh
  0000000141C5C57E  imul    r8, r9
  0000000141C5C582  and     r8, rax
  0000000141C5C585  not     r8
  0000000141C5C588  and     r8, rdx
  0000000141C5C58B  mov     rdx, 0AFC998174400E038h
  0000000141C5C595  imul    rdx, r9
  0000000141C5C599  mov     r10, 73098B9A32D7E373h
  0000000141C5C5A3  imul    r10, r9
  0000000141C5C5A7  and     r10, rax
  0000000141C5C5AA  not     r10
  0000000141C5C5AD  and     r10, rdx
  0000000141C5C5B0  test    r15b, dil
  0000000141C5C5B3  cmovnz  r10, r8
  0000000141C5C5B7  mov     [rsp+630h+var_4F8], r10
  0000000141C5C5BF  mov     r8, 8BC78F67AC687BBFh
  0000000141C5C5C9  imul    r8, r9
  0000000141C5C5CD  add     r8, rcx
  0000000141C5C5D0  mov     rdx, 5F7D0C5EA84FFFB1h
  0000000141C5C5DA  imul    rdx, r9
  0000000141C5C5DE  add     rdx, rcx
  0000000141C5C5E1  not     rdx
  0000000141C5C5E4  and     rdx, rax
  0000000141C5C5E7  not     rdx
  0000000141C5C5EA  and     rdx, r8
  0000000141C5C5ED  mov     r8, 13B8260060A3A37Eh
  0000000141C5C5F7  imul    r8, r9
  0000000141C5C5FB  add     r8, rcx
  0000000141C5C5FE  mov     r10, 779A3113F1075AB6h
  0000000141C5C608  imul    r10, r9
  0000000141C5C60C  add     r10, rcx
  0000000141C5C60F  not     r10
  0000000141C5C612  and     r10, rax
  0000000141C5C615  not     r10
  0000000141C5C618  and     r10, r8
  0000000141C5C61B  test    r15b, dil
  0000000141C5C61E  cmovnz  r10, rdx
  0000000141C5C622  mov     [rsp+630h+var_278], r10
  0000000141C5C62A  mov     rdx, 3E00DC3B02988541h
  0000000141C5C634  imul    rdx, r9
  0000000141C5C638  add     rdx, rcx
  0000000141C5C63B  mov     r10, 0FD3285789026C031h
  0000000141C5C645  imul    r10, r9
  0000000141C5C649  add     r10, rcx
  0000000141C5C64C  mov     rcx, 31E16A054036F92Eh
  0000000141C5C656  imul    rcx, r9
  0000000141C5C65A  mov     r8, 0EA693AE9DE4631C1h
  0000000141C5C664  imul    r8, r9
  0000000141C5C668  and     r8, rax
  0000000141C5C66B  not     r8
  0000000141C5C66E  and     r8, rcx
  0000000141C5C671  not     r10
  0000000141C5C674  and     r10, rax
  0000000141C5C677  not     r10
  0000000141C5C67A  and     r10, rdx
  0000000141C5C67D  test    r15b, dil
  0000000141C5C680  cmovnz  r10, r8
  0000000141C5C684  mov     [rsp+630h+var_128], r10
  0000000141C5C68C  mov     byte ptr [rsp+630h+var_588], r13b
  0000000141C5C694  test    bl, r13b
  0000000141C5C697  mov     rax, [rsp+630h+var_628]
  0000000141C5C69C  cmovnz  rax, [rsp+630h+var_5A8]
  0000000141C5C6A5  mov     [rsp+630h+var_338], rax
  0000000141C5C6AD  mov     rax, r11
  0000000141C5C6B0  mov     r8, [rsp+630h+var_458]
  0000000141C5C6B8  cmovnz  rax, r8
  0000000141C5C6BC  mov     [rsp+630h+var_120], rax
  0000000141C5C6C4  mov     rax, [rsp+630h+var_410]
  0000000141C5C6CC  mov     rcx, [rsp+630h+var_5A0]
  0000000141C5C6D4  cmovz   rax, rcx
  0000000141C5C6D8  mov     [rsp+630h+var_410], rax
  0000000141C5C6E0  imul    eax, r9d, 6E841838h
  0000000141C5C6E7  mov     [rsp+630h+var_460], rax
  0000000141C5C6EF  test    bl, r13b
  0000000141C5C6F2  cmovnz  rsi, rax
  0000000141C5C6F6  mov     [rsp+630h+var_480], rsi
  0000000141C5C6FE  mov     r15, [rsp+630h+var_430]
  0000000141C5C706  shr     r15, 3Fh
  0000000141C5C70A  mov     rax, [rsp+630h+var_4A8]
  0000000141C5C712  shr     rax, 3Fh
  0000000141C5C716  setz    dl
  0000000141C5C719  mov     r13, 7F4D4A2E2982E342h
  0000000141C5C723  mov     rbx, r9
  0000000141C5C726  imul    r13, r9
  0000000141C5C72A  imul    eax, ebx, 219B38E9h
  0000000141C5C730  mov     [rsp+630h+var_268], rax
  0000000141C5C738  cmp     [rsp+630h+var_1C8], 0
  0000000141C5C741  cmovnz  r13, rax
  0000000141C5C745  setnz   bpl
  0000000141C5C749  and     bpl, dl
  0000000141C5C74C  xor     bpl, 1
  0000000141C5C750  mov     r12, 8929AD6E495A644Bh
  0000000141C5C75A  imul    r12, r9
  0000000141C5C75E  mov     rdx, 40D61E4EF321F32Ch
  0000000141C5C768  imul    rdx, r9
  0000000141C5C76C  mov     r9, rdx
  0000000141C5C76F  mov     rdx, 0D0873D42C9DD6ECh
  0000000141C5C779  imul    rdx, rbx
  0000000141C5C77D  mov     rax, 5068EABF9DAB365Eh
  0000000141C5C787  imul    rax, rbx
  0000000141C5C78B  imul    esi, ebx, 8AC99B70h
  0000000141C5C791  mov     [rsp+630h+var_330], rsi
  0000000141C5C799  mov     [rsp+630h+var_498], rbx
  0000000141C5C7A1  test    r15b, bpl
  0000000141C5C7A4  cmovnz  rax, rdx
  0000000141C5C7A8  mov     [rsp+630h+var_420], rax
  0000000141C5C7B0  mov     rax, [rsp+630h+var_508]
  0000000141C5C7B8  cmovnz  rax, r8
  0000000141C5C7BC  mov     [rsp+630h+var_340], rax
  0000000141C5C7C4  mov     rdi, [rsp+630h+var_560]
  0000000141C5C7CC  cmovnz  rcx, rdi
  0000000141C5C7D0  mov     [rsp+630h+var_2C8], rcx
  0000000141C5C7D8  mov     r11, [rsp+630h+var_500]
  0000000141C5C7E0  mov     rax, [rsp+630h+var_550]
  0000000141C5C7E8  cmovnz  rax, r11
  0000000141C5C7EC  mov     [rsp+630h+var_550], rax
  0000000141C5C7F4  mov     rax, [rsp+630h+var_5C8]
  0000000141C5C7F9  mov     r14, [rsp+630h+var_558]
  0000000141C5C801  cmovnz  rax, r14
  0000000141C5C805  mov     [rsp+630h+var_2C0], rax
  0000000141C5C80D  mov     rax, [rsp+630h+var_518]
  0000000141C5C815  mov     rcx, [rsp+630h+var_5F8]
  0000000141C5C81A  cmovnz  rax, rcx
  0000000141C5C81E  mov     [rsp+630h+var_518], rax
  0000000141C5C826  mov     r10, [rsp+630h+var_530]
  0000000141C5C82E  cmovnz  rcx, r10
  0000000141C5C832  mov     [rsp+630h+var_5F8], rcx
  0000000141C5C837  mov     rax, [rsp+630h+var_5D0]
  0000000141C5C83C  cmovz   rax, rsi
  0000000141C5C840  mov     [rsp+630h+var_5D0], rax
  0000000141C5C845  mov     rax, [rsp+630h+var_598]
  0000000141C5C84D  cmovnz  rax, [rsp+630h+var_5F0]
  0000000141C5C853  mov     [rsp+630h+var_598], rax
  0000000141C5C85B  mov     rsi, [rsp+630h+var_570]
  0000000141C5C863  mov     rdx, rsi
  0000000141C5C866  mov     rcx, [rsp+630h+var_628]
  0000000141C5C86B  cmovnz  rdx, rcx
  0000000141C5C86F  mov     [rsp+630h+var_408], rdx
  0000000141C5C877  movzx   eax, [rsp+630h+var_62A]
  0000000141C5C87C  test    byte ptr [rsp+630h+var_588], al
  0000000141C5C883  cmovnz  r9, r12
  0000000141C5C887  mov     [rsp+630h+var_D8], r9
  0000000141C5C88F  imul    r9d, ebx, 11FDB098h
  0000000141C5C896  mov     [rsp+630h+var_4D0], r9
  0000000141C5C89E  test    r15b, bpl
  0000000141C5C8A1  cmovnz  r8, rsi
  0000000141C5C8A5  mov     [rsp+630h+var_458], r8
  0000000141C5C8AD  mov     rax, [rsp+630h+var_3C8]
  0000000141C5C8B5  mov     rsi, [rsp+630h+var_4C8]
  0000000141C5C8BD  cmovnz  rax, rsi
  0000000141C5C8C1  mov     [rsp+630h+var_2B8], rax
  0000000141C5C8C9  mov     rax, [rsp+630h+var_5D8]
  0000000141C5C8CE  mov     r8, [rsp+630h+var_5E0]
  0000000141C5C8D3  cmovz   rax, r8
  0000000141C5C8D7  mov     [rsp+630h+var_5D8], rax
  0000000141C5C8DC  mov     rdx, [rsp+630h+var_548]
  0000000141C5C8E4  mov     rax, [rsp+630h+var_538]
  0000000141C5C8EC  cmovnz  rdx, rax
  0000000141C5C8F0  mov     [rsp+630h+var_548], rdx
  0000000141C5C8F8  mov     rdx, [rsp+630h+var_5E8]
  0000000141C5C8FD  cmovz   rdx, r10
  0000000141C5C901  mov     [rsp+630h+var_5E8], rdx
  0000000141C5C906  mov     r10, [rsp+630h+var_400]
  0000000141C5C90E  cmovnz  r10, [rsp+630h+var_578]
  0000000141C5C917  mov     rdx, [rsp+630h+var_460]
  0000000141C5C91F  cmovz   rdx, r14
  0000000141C5C923  mov     [rsp+630h+var_460], rdx
  0000000141C5C92B  mov     r14, [rsp+630h+var_4F0]
  0000000141C5C933  mov     rdx, r14
  0000000141C5C936  cmovnz  rdx, r9
  0000000141C5C93A  mov     rbx, [rsp+630h+var_5C0]
  0000000141C5C93F  shr     rbx, 3Bh
  0000000141C5C943  mov     [rsp+630h+var_350], rbx
  0000000141C5C94B  mov     r9, [rsp+630h+var_358]
  0000000141C5C953  or      r9, [rsp+630h+var_3E0]
  0000000141C5C95B  setnz   r9b
  0000000141C5C95F  mov     byte ptr [rsp+630h+var_348], r9b
  0000000141C5C967  test    bl, r9b
  0000000141C5C96A  mov     r9, [rsp+630h+var_5A8]
  0000000141C5C972  mov     r12, [rsp+630h+var_4A0]
  0000000141C5C97A  cmovnz  r12, r9
  0000000141C5C97E  mov     [rsp+630h+var_4A0], r12
  0000000141C5C986  cmovnz  r9, rax
  0000000141C5C98A  mov     [rsp+630h+var_5A8], r9
  0000000141C5C992  mov     r9, [rsp+630h+var_448]
  0000000141C5C99A  mov     rax, [rsp+630h+var_468]
  0000000141C5C9A2  cmovnz  r9, rax
  0000000141C5C9A6  mov     [rsp+630h+var_2D8], r9
  0000000141C5C9AE  mov     r12, [rsp+630h+var_1F0]
  0000000141C5C9B6  mov     rbx, r12
  0000000141C5C9B9  mov     r9, [rsp+630h+var_4E8]
  0000000141C5C9C1  cmovnz  rbx, r9
  0000000141C5C9C5  mov     [rsp+630h+var_478], rbx
  0000000141C5C9CD  cmovz   r14, r9
  0000000141C5C9D1  mov     [rsp+630h+var_4F0], r14
  0000000141C5C9D9  mov     rbx, [rsp+630h+var_600]
  0000000141C5C9DE  cmovz   rbx, rdi
  0000000141C5C9E2  mov     [rsp+630h+var_600], rbx
  0000000141C5C9E7  test    r15b, bpl
  0000000141C5C9EA  cmovnz  rcx, r8
  0000000141C5C9EE  mov     [rsp+630h+var_628], rcx
  0000000141C5C9F3  mov     rcx, [rsp+630h+var_540]
  0000000141C5C9FB  test    byte ptr [rsp+630h+var_5B8], cl
  0000000141C5C9FF  cmovz   r11, [rsp+630h+var_608]
  0000000141C5CA05  mov     [rsp+630h+var_500], r11
  0000000141C5CA0D  test    r15b, bpl
  0000000141C5CA10  mov     r14, [rsp+630h+var_1F8]
  0000000141C5CA18  cmovnz  r9, r14
  0000000141C5CA1C  mov     [rsp+630h+var_2F8], r9
  0000000141C5CA24  mov     r11, [rsp+630h+var_498]
  0000000141C5CA2C  imul    ecx, r11d, 523E9500h
  0000000141C5CA33  mov     [rsp+630h+var_2B0], rcx
  0000000141C5CA3B  test    r15b, bpl
  0000000141C5CA3E  mov     r8, [rsp+630h+var_418]
  0000000141C5CA46  cmovnz  r8, [rsp+630h+var_3F8]
  0000000141C5CA4F  mov     [rsp+630h+var_2E0], r8
  0000000141C5CA57  cmovz   rax, rsi
  0000000141C5CA5B  mov     [rsp+630h+var_468], rax
  0000000141C5CA63  mov     rbx, rsi
  0000000141C5CA66  mov     rax, [rsp+630h+var_510]
  0000000141C5CA6E  cmovnz  rax, rcx
  0000000141C5CA72  mov     [rsp+630h+var_510], rax
  0000000141C5CA7A  mov     rax, 8CFD1F4BBB351349h
  0000000141C5CA84  imul    rax, r11
  0000000141C5CA88  add     rax, [rsp+630h+var_360]
  0000000141C5CA90  add     rax, r13
  0000000141C5CA93  mov     [rsp+630h+var_2A0], rax
  0000000141C5CA9B  not     rax
  0000000141C5CA9E  mov     r8, rax
  0000000141C5CAA1  mov     rcx, 0EADD1E6BE059F57Dh
  0000000141C5CAAB  imul    rcx, r11
  0000000141C5CAAF  mov     rsi, [rsp+630h+var_208]
  0000000141C5CAB7  add     rcx, rsi
  0000000141C5CABA  mov     r9, 0F7F8E7B4C6A78F70h
  0000000141C5CAC4  imul    r9, r11
  0000000141C5CAC8  add     r9, rsi
  0000000141C5CACB  not     r9
  0000000141C5CACE  and     r9, rax
  0000000141C5CAD1  not     r9
  0000000141C5CAD4  and     r9, rcx
  0000000141C5CAD7  mov     rcx, 64DE8645ECD4E186h
  0000000141C5CAE1  imul    rcx, r11
  0000000141C5CAE5  mov     rax, 3E4CD00A797C8CCDh
  0000000141C5CAEF  imul    rax, r11
  0000000141C5CAF3  and     rax, r8
  0000000141C5CAF6  not     rax
  0000000141C5CAF9  and     rax, rcx
  0000000141C5CAFC  test    r15b, bpl
  0000000141C5CAFF  cmovnz  rax, r9
  0000000141C5CB03  mov     [rsp+630h+var_570], rax
  0000000141C5CB0B  mov     rcx, 0DA27C14C7E0976Bh
  0000000141C5CB15  imul    rcx, r11
  0000000141C5CB19  mov     r9, 9326D60C34CE8945h
  0000000141C5CB23  imul    r9, r11
  0000000141C5CB27  and     r9, r8
  0000000141C5CB2A  not     r9
  0000000141C5CB2D  and     r9, rcx
  0000000141C5CB30  mov     rcx, 0FC49C5B524095891h
  0000000141C5CB3A  imul    rcx, r11
  0000000141C5CB3E  mov     rax, 0D92538494E5E136Fh
  0000000141C5CB48  imul    rax, r11
  0000000141C5CB4C  and     rax, r8
  0000000141C5CB4F  not     rax
  0000000141C5CB52  and     rax, rcx
  0000000141C5CB55  test    r15b, bpl
  0000000141C5CB58  cmovnz  rax, r9
  0000000141C5CB5C  mov     [rsp+630h+var_5B8], rax
  0000000141C5CB61  mov     rcx, 0C6FC722EFB6BA0EEh
  0000000141C5CB6B  imul    rcx, r11
  0000000141C5CB6F  mov     r9, 5B71A58C98F756A7h
  0000000141C5CB79  imul    r9, r11
  0000000141C5CB7D  and     r9, r8
  0000000141C5CB80  not     r9
  0000000141C5CB83  and     r9, rcx
  0000000141C5CB86  mov     rcx, 97C21715DD9C63E1h
  0000000141C5CB90  imul    rcx, r11
  0000000141C5CB94  add     rcx, rsi
  0000000141C5CB97  mov     rax, 0EDCD9574DD0582EEh
  0000000141C5CBA1  imul    rax, r11
  0000000141C5CBA5  add     rax, rsi
  0000000141C5CBA8  not     rax
  0000000141C5CBAB  and     rax, r8
  0000000141C5CBAE  not     rax
  0000000141C5CBB1  and     rax, rcx
  0000000141C5CBB4  test    r15b, bpl
  0000000141C5CBB7  cmovnz  rax, r9
  0000000141C5CBBB  mov     [rsp+630h+var_540], rax
  0000000141C5CBC3  imul    eax, r11d, 95116E10h
  0000000141C5CBCA  test    r15b, bpl
  0000000141C5CBCD  cmovz   rax, r12
  0000000141C5CBD1  mov     [rsp+630h+var_2F0], rax
  0000000141C5CBD9  imul    ecx, r11d, 71AB7203h
  0000000141C5CBE0  imul    eax, r11d, 623FB613h
  0000000141C5CBE7  mov     rdi, [rsp+630h+var_4B8]
  0000000141C5CBEF  cmp     dword ptr [rsp+630h+var_1C0], edi
  0000000141C5CBF6  cmovb   rax, rcx
  0000000141C5CBFA  mov     [rsp+630h+var_310], rax
  0000000141C5CC02  mov     r9, 0FF69D59BC440AA71h
  0000000141C5CC0C  imul    r9, r11
  0000000141C5CC10  add     r9, rsi
  0000000141C5CC13  mov     rcx, 9CFBF1426FF969C4h
  0000000141C5CC1D  imul    rcx, r11
  0000000141C5CC21  mov     r13, r11
  0000000141C5CC24  add     rcx, rsi
  0000000141C5CC27  not     rcx
  0000000141C5CC2A  mov     [rsp+630h+var_2A8], r8
  0000000141C5CC32  and     rcx, r8
  0000000141C5CC35  not     rcx
  0000000141C5CC38  and     rcx, r9
  0000000141C5CC3B  mov     r9, 414750ECAD57B0D5h
  0000000141C5CC45  imul    r9, r11
  0000000141C5CC49  add     r9, rsi
  0000000141C5CC4C  mov     rax, 0D574CFB77F6733F0h
  0000000141C5CC56  imul    rax, r11
  0000000141C5CC5A  add     rax, rsi
  0000000141C5CC5D  not     rax
  0000000141C5CC60  and     rax, r8
  0000000141C5CC63  not     rax
  0000000141C5CC66  and     rax, r9
  0000000141C5CC69  test    r15b, bpl
  0000000141C5CC6C  cmovnz  rax, rcx
  0000000141C5CC70  mov     [rsp+630h+var_2E8], rax
  0000000141C5CC78  lea     rax, [rsp+rdx+630h+var_630]
  0000000141C5CC7C  add     rax, 630h
  0000000141C5CC82  mov     r11, [rsp+630h+var_470]
  0000000141C5CC8A  imul    rax, r11
  0000000141C5CC8E  mov     rcx, [rsp+630h+var_328]
  0000000141C5CC96  add     rcx, rsp
  0000000141C5CC99  add     rcx, 630h
  0000000141C5CCA0  mov     r15, [rsp+630h+var_488]
  0000000141C5CCA8  imul    rcx, r15
  0000000141C5CCAC  add     rcx, rax
  0000000141C5CCAF  not     rcx
  0000000141C5CCB2  mov     rax, [rsp+630h+var_318]
  0000000141C5CCBA  lea     rdx, [rsp+rax+630h+var_630]
  0000000141C5CCBE  add     rdx, 630h
  0000000141C5CCC5  mov     r12, [rsp+630h+var_428]
  0000000141C5CCCD  imul    rdx, r12
  0000000141C5CCD1  not     rdx
  0000000141C5CCD4  and     rdx, rcx
  0000000141C5CCD7  mov     r8, [rsp+630h+var_3F0]
  0000000141C5CCDF  test    r8b, 1
  0000000141C5CCE3  mov     rax, [rsp+630h+var_5F8]
  0000000141C5CCE8  lea     rax, [rsp+rax+630h]
  0000000141C5CCF0  mov     rcx, [rsp+630h+var_320]
  0000000141C5CCF8  lea     rcx, [rsp+rcx+630h]
  0000000141C5CD00  not     rdx
  0000000141C5CD03  mov     r9, [rsp+630h+var_388]
  0000000141C5CD0B  cmovnz  rdx, r9
  0000000141C5CD0F  mov     [rsp+630h+var_208], rdx
  0000000141C5CD17  imul    rax, r11
  0000000141C5CD1B  imul    rcx, r15
  0000000141C5CD1F  add     rcx, rax
  0000000141C5CD22  not     rcx
  0000000141C5CD25  mov     rax, [rsp+630h+var_210]
  0000000141C5CD2D  add     rax, rsp
  0000000141C5CD30  add     rax, 630h
  0000000141C5CD36  imul    rax, r12
  0000000141C5CD3A  not     rax
  0000000141C5CD3D  and     rax, rcx
  0000000141C5CD40  test    r8b, 1
  0000000141C5CD44  not     rax
  0000000141C5CD47  cmovnz  rax, r9
  0000000141C5CD4B  mov     [rsp+630h+var_210], rax
  0000000141C5CD53  lea     rax, [rsp+r10+630h+var_630]
  0000000141C5CD57  add     rax, 630h
  0000000141C5CD5D  imul    rax, r11
  0000000141C5CD61  not     rax
  0000000141C5CD64  mov     rcx, [rsp+630h+var_5B0]
  0000000141C5CD6C  add     rcx, rsp
  0000000141C5CD6F  add     rcx, 630h
  0000000141C5CD76  imul    rcx, r15
  0000000141C5CD7A  not     rcx
  0000000141C5CD7D  and     rcx, rax
  0000000141C5CD80  mov     rax, [rsp+630h+var_338]
  0000000141C5CD88  add     rax, rsp
  0000000141C5CD8B  add     rax, 630h
  0000000141C5CD91  imul    rax, r12
  0000000141C5CD95  not     rcx
  0000000141C5CD98  add     rcx, rax
  0000000141C5CD9B  test    r8b, 1
  0000000141C5CD9F  mov     rax, [rsp+630h+var_340]
  0000000141C5CDA7  lea     rax, [rsp+rax+630h]
  0000000141C5CDAF  cmovnz  rcx, r9
  0000000141C5CDB3  mov     [rsp+630h+var_3F0], rcx
  0000000141C5CDBB  mov     r12, [rsp+630h+var_610]
  0000000141C5CDC0  imul    rax, r12
  0000000141C5CDC4  mov     rcx, [rsp+630h+var_308]
  0000000141C5CDCC  add     rcx, rsp
  0000000141C5CDCF  add     rcx, 630h
  0000000141C5CDD6  imul    rcx, [rsp+630h+var_4D8]
  0000000141C5CDDF  add     rcx, rax
  0000000141C5CDE2  not     rcx
  0000000141C5CDE5  mov     rax, [rsp+630h+var_300]
  0000000141C5CDED  add     rax, rsp
  0000000141C5CDF0  add     rax, 630h
  0000000141C5CDF6  imul    rax, [rsp+630h+var_4C0]
  0000000141C5CDFF  not     rax
  0000000141C5CE02  and     rax, rcx
  0000000141C5CE05  test    byte ptr [rsp+630h+var_3E8], 1
  0000000141C5CE0D  not     rax
  0000000141C5CE10  cmovnz  rax, r9
  0000000141C5CE14  mov     [rsp+630h+var_3E8], rax
  0000000141C5CE1C  mov     rax, 773D9A27CD35A32Ah
  0000000141C5CE26  imul    rax, r13
  0000000141C5CE2A  mov     rcx, 472816DA7EAB9840h
  0000000141C5CE34  imul    rcx, r13
  0000000141C5CE38  mov     r11, [rsp+630h+var_350]
  0000000141C5CE40  movzx   esi, byte ptr [rsp+630h+var_348]
  0000000141C5CE48  test    r11b, sil
  0000000141C5CE4B  mov     rdx, [rsp+630h+var_5C8]
  0000000141C5CE50  cmovnz  rdx, [rsp+630h+var_558]
  0000000141C5CE59  mov     [rsp+630h+var_5C8], rdx
  0000000141C5CE5E  mov     rdx, [rsp+630h+var_530]
  0000000141C5CE66  cmovnz  rdx, [rsp+630h+var_5F0]
  0000000141C5CE6C  mov     [rsp+630h+var_530], rdx
  0000000141C5CE74  mov     rdx, [rsp+630h+var_590]
  0000000141C5CE7C  cmovnz  rdx, [rsp+630h+var_4B0]
  0000000141C5CE85  mov     [rsp+630h+var_590], rdx
  0000000141C5CE8D  cmovnz  rcx, rax
  0000000141C5CE91  mov     [rsp+630h+var_558], rcx
  0000000141C5CE99  mov     rax, [rsp+630h+var_5E0]
  0000000141C5CE9E  cmovnz  rax, [rsp+630h+var_618]
  0000000141C5CEA4  mov     [rsp+630h+var_5E0], rax
  0000000141C5CEA9  cmovnz  rbx, [rsp+630h+var_380]
  0000000141C5CEB2  mov     [rsp+630h+var_4C8], rbx
  0000000141C5CEBA  mov     rax, [rsp+630h+var_520]
  0000000141C5CEC2  mov     r8, [rsp+630h+var_568]
  0000000141C5CECA  cmovnz  rax, r8
  0000000141C5CECE  mov     [rsp+630h+var_520], rax
  0000000141C5CED6  mov     rax, [rsp+630h+var_450]
  0000000141C5CEDE  cmovnz  rax, r14
  0000000141C5CEE2  mov     [rsp+630h+var_450], rax
  0000000141C5CEEA  imul    eax, r13d, 8313BD78h
  0000000141C5CEF1  mov     [rsp+630h+var_4B0], rax
  0000000141C5CEF9  test    r11b, sil
  0000000141C5CEFC  mov     rcx, [rsp+630h+var_528]
  0000000141C5CF04  cmovnz  rcx, [rsp+630h+var_3F8]
  0000000141C5CF0D  mov     [rsp+630h+var_528], rcx
  0000000141C5CF15  mov     rcx, [rsp+630h+var_4D0]
  0000000141C5CF1D  cmovnz  rcx, [rsp+630h+var_580]
  0000000141C5CF26  mov     [rsp+630h+var_4D0], rcx
  0000000141C5CF2E  mov     rcx, [rsp+630h+var_560]
  0000000141C5CF36  cmovz   rcx, [rsp+630h+var_3D8]
  0000000141C5CF3F  mov     [rsp+630h+var_560], rcx
  0000000141C5CF47  mov     rcx, [rsp+630h+var_5A0]
  0000000141C5CF4F  cmovnz  rcx, rax
  0000000141C5CF53  mov     [rsp+630h+var_5A0], rcx
  0000000141C5CF5B  mov     r10, 92E1C0FADFC70521h
  0000000141C5CF65  mov     r15, r13
  0000000141C5CF68  imul    r10, r13
  0000000141C5CF6C  and     r10, [rsp+630h+var_5C0]
  0000000141C5CF71  imul    eax, r15d, 64D1AABBh
  0000000141C5CF78  cmp     [rsp+630h+var_358], 0
  0000000141C5CF81  cmovz   rax, rdi
  0000000141C5CF85  mov     rcx, 8EDFAD93E53A6196h
  0000000141C5CF8F  imul    rcx, r13
  0000000141C5CF93  add     rcx, rax
  0000000141C5CF96  add     rcx, [rsp+630h+var_4E0]
  0000000141C5CF9E  mov     r14, rcx
  0000000141C5CFA1  mov     rdi, rcx
  0000000141C5CFA4  not     r14
  0000000141C5CFA7  mov     rcx, 0FA2DFF7CF749B643h
  0000000141C5CFB1  imul    rcx, r13
  0000000141C5CFB5  mov     rax, 0BB432A8BF6C8DB7Bh
  0000000141C5CFBF  imul    rax, r13
  0000000141C5CFC3  and     rax, r14
  0000000141C5CFC6  not     rax
  0000000141C5CFC9  and     rax, rcx
  0000000141C5CFCC  not     r10
  0000000141C5CFCF  mov     rcx, 0D8E676ED3B426051h
  0000000141C5CFD9  imul    rcx, r13
  0000000141C5CFDD  add     rcx, r10
  0000000141C5CFE0  mov     rdx, 593523BB7CC3B155h
  0000000141C5CFEA  imul    rdx, r13
  0000000141C5CFEE  add     rdx, r10
  0000000141C5CFF1  not     rdx
  0000000141C5CFF4  and     rdx, r14
  0000000141C5CFF7  not     rdx
  0000000141C5CFFA  and     rdx, rcx
  0000000141C5CFFD  test    r11b, sil
  0000000141C5D000  cmovnz  r8, [rsp+630h+var_330]
  0000000141C5D009  mov     [rsp+630h+var_568], r8
  0000000141C5D011  cmovnz  rdx, rax
  0000000141C5D015  mov     [rsp+630h+var_5B0], rdx
  0000000141C5D01D  mov     rcx, 0F85E948A0251DBEAh
  0000000141C5D027  imul    rcx, r13
  0000000141C5D02B  mov     rax, 5C307850648B9C2Bh
  0000000141C5D035  imul    rax, r13
  0000000141C5D039  and     rax, r14
  0000000141C5D03C  not     rax
  0000000141C5D03F  and     rax, rcx
  0000000141C5D042  mov     rcx, 0C72085D088E791B9h
  0000000141C5D04C  imul    rcx, r13
  0000000141C5D050  add     rcx, r10
  0000000141C5D053  mov     rdx, 56BBA4D5DD5CCFB6h
  0000000141C5D05D  imul    rdx, r13
  0000000141C5D061  add     rdx, r10
  0000000141C5D064  not     rdx
  0000000141C5D067  and     rdx, r14
  0000000141C5D06A  not     rdx
  0000000141C5D06D  and     rdx, rcx
  0000000141C5D070  test    r11b, sil
  0000000141C5D073  mov     rcx, [rsp+630h+var_508]
  0000000141C5D07B  cmovnz  rcx, [rsp+630h+var_578]
  0000000141C5D084  mov     [rsp+630h+var_508], rcx
  0000000141C5D08C  cmovnz  rdx, rax
  0000000141C5D090  mov     [rsp+630h+var_578], rdx
  0000000141C5D098  mov     r8, 17F4132502452AAFh
  0000000141C5D0A2  imul    r8, r13
  0000000141C5D0A6  mov     rdx, r8
  0000000141C5D0A9  not     rdx
  0000000141C5D0AC  mov     rbp, 0F3C0992A20BDF76Bh
  0000000141C5D0B6  imul    rbp, r13
  0000000141C5D0BA  mov     rax, rbp
  0000000141C5D0BD  and     rax, r14
  0000000141C5D0C0  mov     rbx, rdx
  0000000141C5D0C3  and     rbx, rax
  0000000141C5D0C6  not     rax
  0000000141C5D0C9  mov     r9, rbp
  0000000141C5D0CC  not     r9
  0000000141C5D0CF  mov     rcx, r9
  0000000141C5D0D2  and     rcx, rdi
  0000000141C5D0D5  not     rcx
  0000000141C5D0D8  and     rcx, rax
  0000000141C5D0DB  mov     r13, r8
  0000000141C5D0DE  and     r13, r14
  0000000141C5D0E1  mov     rax, r9
  0000000141C5D0E4  and     rax, r13
  0000000141C5D0E7  not     rax
  0000000141C5D0EA  not     r13
  0000000141C5D0ED  and     r13, rbp
  0000000141C5D0F0  not     r13
  0000000141C5D0F3  and     r13, rax
  0000000141C5D0F6  not     r13
  0000000141C5D0F9  mov     rax, r8
  0000000141C5D0FC  and     rax, rdi
  0000000141C5D0FF  not     rax
  0000000141C5D102  and     rax, r9
  0000000141C5D105  not     rax
  0000000141C5D108  add     rax, r13
  0000000141C5D10B  mov     r13, r9
  0000000141C5D10E  and     r13, r14
  0000000141C5D111  not     r13
  0000000141C5D114  and     rbp, rdi
  0000000141C5D117  mov     [rsp+630h+var_4B8], rdi
  0000000141C5D11F  not     rbp
  0000000141C5D122  and     rbp, r13
  0000000141C5D125  mov     r13, rcx
  0000000141C5D128  not     r13
  0000000141C5D12B  and     r13, rdx
  0000000141C5D12E  and     r9, rdx
  0000000141C5D131  and     rdx, rbp
  0000000141C5D134  not     rdx
  0000000141C5D137  not     rbp
  0000000141C5D13A  and     rbp, r8
  0000000141C5D13D  not     rbp
  0000000141C5D140  and     rbp, rdx
  0000000141C5D143  sub     rax, rbp
  0000000141C5D146  and     r9, r14
  0000000141C5D149  add     r9, rax
  0000000141C5D14C  sub     r9, rbx
  0000000141C5D14F  and     rcx, r8
  0000000141C5D152  mov     rax, r13
  0000000141C5D155  not     rax
  0000000141C5D158  not     rcx
  0000000141C5D15B  and     rcx, rax
  0000000141C5D15E  add     rcx, r9
  0000000141C5D161  mov     rax, 93FD74AC3A89A464h
  0000000141C5D16B  imul    rax, r15
  0000000141C5D16F  mov     r9, 78AF43872C71E797h
  0000000141C5D179  imul    r9, r15
  0000000141C5D17D  mov     r8, r9
  0000000141C5D180  and     r8, rdi
  0000000141C5D183  mov     rdx, rax
  0000000141C5D186  and     rdx, r8
  0000000141C5D189  mov     rbx, rdx
  0000000141C5D18C  not     rbx
  0000000141C5D18F  mov     rbp, rax
  0000000141C5D192  not     rbp
  0000000141C5D195  not     r8
  0000000141C5D198  and     r8, rbp
  0000000141C5D19B  not     r8
  0000000141C5D19E  and     r8, rbx
  0000000141C5D1A1  and     rbp, rdi
  0000000141C5D1A4  not     rbp
  0000000141C5D1A7  and     rax, r14
  0000000141C5D1AA  not     rax
  0000000141C5D1AD  and     rax, rbp
  0000000141C5D1B0  not     rax
  0000000141C5D1B3  and     rax, r9
  0000000141C5D1B6  sub     rdx, rax
  0000000141C5D1B9  add     rdx, r8
  0000000141C5D1BC  lea     rax, [rcx+r13]
  0000000141C5D1C0  inc     rax
  0000000141C5D1C3  test    r11b, sil
  0000000141C5D1C6  cmovz   rax, rdx
  0000000141C5D1CA  mov     [rsp+630h+var_580], rax
  0000000141C5D1D2  mov     rax, 2FB4F209F5193E3Dh
  0000000141C5D1DC  imul    rax, r15
  0000000141C5D1E0  add     rax, r10
  0000000141C5D1E3  mov     rcx, 24899983A9DCC15Eh
  0000000141C5D1ED  imul    rcx, r15
  0000000141C5D1F1  add     rcx, r10
  0000000141C5D1F4  not     rcx
  0000000141C5D1F7  and     rcx, r14
  0000000141C5D1FA  not     rcx
  0000000141C5D1FD  and     rcx, rax
  0000000141C5D200  mov     rdx, 5C63A6A385CCCA64h
  0000000141C5D20A  imul    rdx, r15
  0000000141C5D20E  and     rdx, r14
  0000000141C5D211  mov     rax, 17DA5EFAFCADC65Bh
  0000000141C5D21B  imul    rax, r15
  0000000141C5D21F  not     rdx
  0000000141C5D222  and     rdx, rax
  0000000141C5D225  test    r11b, sil
  0000000141C5D228  cmovnz  rdx, rcx
  0000000141C5D22C  mov     [rsp+630h+var_5F0], rdx
  0000000141C5D231  mov     rax, [rsp+630h+var_2F8]
  0000000141C5D239  add     rax, rsp
  0000000141C5D23C  add     rax, 630h
  0000000141C5D242  imul    rax, r12
  0000000141C5D246  not     rax
  0000000141C5D249  mov     rcx, [rsp+630h+var_2D0]
  0000000141C5D251  add     rcx, rsp
  0000000141C5D254  add     rcx, 630h
  0000000141C5D25B  imul    rcx, [rsp+630h+var_4D8]
  0000000141C5D264  not     rcx
  0000000141C5D267  and     rcx, rax
  0000000141C5D26A  mov     rax, [rsp+630h+var_478]
  0000000141C5D272  add     rax, rsp
  0000000141C5D275  add     rax, 630h
  0000000141C5D27B  imul    rax, [rsp+630h+var_438]
  0000000141C5D284  not     rcx
  0000000141C5D287  add     rcx, rax
  0000000141C5D28A  test    byte ptr [rsp+630h+var_298], 1
  0000000141C5D292  cmovnz  rcx, [rsp+630h+var_378]
  0000000141C5D29B  mov     [rsp+630h+var_3F8], rcx
  0000000141C5D2A3  cmp     [rsp+630h+var_3E0], 0
  0000000141C5D2AC  setz    byte ptr [rsp+630h+var_3E0]
  0000000141C5D2B4  movzx   r9d, [rsp+630h+var_62A]
  0000000141C5D2BA  movzx   ebx, byte ptr [rsp+630h+var_588]
  0000000141C5D2C2  test    r9b, bl
  0000000141C5D2C5  mov     rax, [rsp+630h+var_4E8]
  0000000141C5D2CD  cmovnz  rax, [rsp+630h+var_618]
  0000000141C5D2D3  mov     [rsp+630h+var_4E8], rax
  0000000141C5D2DB  mov     rdx, 2E7D256252DC02C8h
  0000000141C5D2E5  imul    rdx, r15
  0000000141C5D2E9  mov     rcx, [rsp+630h+var_4A8]
  0000000141C5D2F1  mov     rax, rcx
  0000000141C5D2F4  and     rax, rdx
  0000000141C5D2F7  not     rcx
  0000000141C5D2FA  not     rdx
  0000000141C5D2FD  and     rdx, rcx
  0000000141C5D300  mov     r14, 10A61CD55E69E530h
  0000000141C5D30A  imul    r14, r15
  0000000141C5D30E  add     r14, [rsp+630h+var_360]
  0000000141C5D316  add     r14, [rsp+630h+var_310]
  0000000141C5D31E  mov     rcx, 61618DB91D905690h
  0000000141C5D328  lea     r8, [rcx-1]
  0000000141C5D32C  imul    r8, rax
  0000000141C5D330  not     rax
  0000000141C5D333  mov     r10, rdx
  0000000141C5D336  not     r10
  0000000141C5D339  and     r10, rax
  0000000141C5D33C  imul    r10, rcx
  0000000141C5D340  imul    rdx, rcx
  0000000141C5D344  add     rdx, r8
  0000000141C5D347  add     rdx, r10
  0000000141C5D34A  mov     r11, 0F263E8275E2E4E5Fh
  0000000141C5D354  imul    r11, r15
  0000000141C5D358  add     r11, rax
  0000000141C5D35B  mov     r10, rdx
  0000000141C5D35E  and     r10, r11
  0000000141C5D361  mov     r8, r10
  0000000141C5D364  not     r8
  0000000141C5D367  mov     r12, r14
  0000000141C5D36A  not     r12
  0000000141C5D36D  mov     rsi, r12
  0000000141C5D370  and     rsi, r10
  0000000141C5D373  not     rsi
  0000000141C5D376  and     r8, r14
  0000000141C5D379  not     r8
  0000000141C5D37C  and     r8, rsi
  0000000141C5D37F  mov     rsi, rdx
  0000000141C5D382  not     rsi
  0000000141C5D385  not     r11
  0000000141C5D388  and     rsi, r11
  0000000141C5D38B  and     rdx, r12
  0000000141C5D38E  not     rdx
  0000000141C5D391  and     rdx, r11
  0000000141C5D394  and     r10, r14
  0000000141C5D397  sub     r10, rdx
  0000000141C5D39A  and     rsi, r12
  0000000141C5D39D  add     rsi, r8
  0000000141C5D3A0  add     rsi, r10
  0000000141C5D3A3  mov     rdx, 25D8BAABBB976CCh
  0000000141C5D3AD  imul    rdx, r15
  0000000141C5D3B1  add     rdx, rax
  0000000141C5D3B4  mov     r10, 0D38B81CF4B6A46B2h
  0000000141C5D3BE  imul    r10, r15
  0000000141C5D3C2  mov     rcx, r15
  0000000141C5D3C5  add     r10, rax
  0000000141C5D3C8  mov     rdi, rax
  0000000141C5D3CB  not     r10
  0000000141C5D3CE  and     r10, r12
  0000000141C5D3D1  not     r10
  0000000141C5D3D4  and     r10, rdx
  0000000141C5D3D7  not     r8
  0000000141C5D3DA  lea     rax, [rsi+r8*2]
  0000000141C5D3DE  inc     rax
  0000000141C5D3E1  test    r9b, bl
  0000000141C5D3E4  cmovz   rax, r10
  0000000141C5D3E8  mov     [rsp+630h+var_478], rax
  0000000141C5D3F0  mov     r11, 3C0C8387CD80745Dh
  0000000141C5D3FA  imul    r11, r15
  0000000141C5D3FE  mov     [rsp+630h+var_618], rdi
  0000000141C5D403  add     r11, rdi
  0000000141C5D406  mov     rax, 721ECCDB3AB06FD6h
  0000000141C5D410  imul    rax, r15
  0000000141C5D414  add     rax, rdi
  0000000141C5D417  mov     rdx, rax
  0000000141C5D41A  mov     [rsp+630h+var_4A8], rax
  0000000141C5D422  not     rdx
  0000000141C5D425  mov     r10, r14
  0000000141C5D428  and     r10, r11
  0000000141C5D42B  mov     rsi, r14
  0000000141C5D42E  mov     [rsp+630h+var_5F8], rdx
  0000000141C5D433  and     rsi, rdx
  0000000141C5D436  not     rsi
  0000000141C5D439  and     rsi, r11
  0000000141C5D43C  mov     rbx, r11
  0000000141C5D43F  mov     r13, r11
  0000000141C5D442  not     r13
  0000000141C5D445  and     rbx, rdx
  0000000141C5D448  mov     r15, rbx
  0000000141C5D44B  not     r15
  0000000141C5D44E  mov     r11, r13
  0000000141C5D451  and     r11, rax
  0000000141C5D454  not     r11
  0000000141C5D457  and     r11, r15
  0000000141C5D45A  mov     rbp, 8EC65C638658DC8Eh
  0000000141C5D464  imul    rbp, rcx
  0000000141C5D468  mov     rdi, rbp
  0000000141C5D46B  not     rdi
  0000000141C5D46E  mov     rax, 0AB09F368BFBFFC87h
  0000000141C5D478  imul    rax, rcx
  0000000141C5D47C  mov     r15, rax
  0000000141C5D47F  and     r15, r12
  0000000141C5D482  mov     r9, rbp
  0000000141C5D485  and     r9, r15
  0000000141C5D488  not     r15
  0000000141C5D48B  and     r15, rdi
  0000000141C5D48E  not     r15
  0000000141C5D491  not     r9
  0000000141C5D494  and     r9, r15
  0000000141C5D497  mov     rdx, rax
  0000000141C5D49A  not     rdx
  0000000141C5D49D  mov     r15, rbp
  0000000141C5D4A0  and     r15, rdx
  0000000141C5D4A3  not     r15
  0000000141C5D4A6  mov     r8, rdi
  0000000141C5D4A9  and     r8, rax
  0000000141C5D4AC  mov     rcx, r8
  0000000141C5D4AF  not     rcx
  0000000141C5D4B2  and     r15, rcx
  0000000141C5D4B5  and     rcx, r12
  0000000141C5D4B8  not     rcx
  0000000141C5D4BB  and     r8, r14
  0000000141C5D4BE  not     r8
  0000000141C5D4C1  and     r8, rcx
  0000000141C5D4C4  not     r15
  0000000141C5D4C7  and     r15, r14
  0000000141C5D4CA  not     r8
  0000000141C5D4CD  add     r8, r8
  0000000141C5D4D0  add     r15, r15
  0000000141C5D4D3  sub     r8, r15
  0000000141C5D4D6  mov     rcx, rbp
  0000000141C5D4D9  and     rcx, rax
  0000000141C5D4DC  not     rcx
  0000000141C5D4DF  and     rcx, r12
  0000000141C5D4E2  not     rcx
  0000000141C5D4E5  lea     r15, [rcx+rcx*2]
  0000000141C5D4E9  add     r15, r8
  0000000141C5D4EC  mov     rcx, rdx
  0000000141C5D4EF  and     rcx, r14
  0000000141C5D4F2  mov     r8, rdi
  0000000141C5D4F5  and     r8, rcx
  0000000141C5D4F8  not     r8
  0000000141C5D4FB  not     rcx
  0000000141C5D4FE  and     rcx, rbp
  0000000141C5D501  not     rcx
  0000000141C5D504  and     rcx, r8
  0000000141C5D507  not     rcx
  0000000141C5D50A  lea     rcx, [rcx+rcx*2]
  0000000141C5D50E  sub     r15, rcx
  0000000141C5D511  and     rdx, r12
  0000000141C5D514  not     rdx
  0000000141C5D517  and     rax, r14
  0000000141C5D51A  not     rax
  0000000141C5D51D  and     rax, rdx
  0000000141C5D520  and     rbp, rax
  0000000141C5D523  not     rax
  0000000141C5D526  and     rax, rdi
  0000000141C5D529  not     rax
  0000000141C5D52C  not     rbp
  0000000141C5D52F  and     rbp, rax
  0000000141C5D532  not     rbp
  0000000141C5D535  add     rbp, rbp
  0000000141C5D538  sub     r15, rbp
  0000000141C5D53B  add     r15, r9
  0000000141C5D53E  mov     rax, r14
  0000000141C5D541  mov     [rsp+630h+var_2D0], r14
  0000000141C5D549  mov     r9, [rsp+630h+var_4A8]
  0000000141C5D551  and     rax, r9
  0000000141C5D554  not     rax
  0000000141C5D557  mov     rcx, r12
  0000000141C5D55A  mov     rdi, [rsp+630h+var_5F8]
  0000000141C5D55F  and     rcx, rdi
  0000000141C5D562  not     rcx
  0000000141C5D565  and     rax, r13
  0000000141C5D568  and     rax, rcx
  0000000141C5D56B  and     r13, r12
  0000000141C5D56E  not     r13
  0000000141C5D571  and     r13, rdi
  0000000141C5D574  mov     rcx, rdi
  0000000141C5D577  and     rcx, r10
  0000000141C5D57A  not     rcx
  0000000141C5D57D  not     r10
  0000000141C5D580  and     r10, r9
  0000000141C5D583  not     r10
  0000000141C5D586  and     r10, rcx
  0000000141C5D589  not     rax
  0000000141C5D58C  not     r10
  0000000141C5D58F  add     r10, rax
  0000000141C5D592  and     r9, r12
  0000000141C5D595  not     r9
  0000000141C5D598  and     rsi, r9
  0000000141C5D59B  not     rsi
  0000000141C5D59E  sub     rsi, r13
  0000000141C5D5A1  and     rbx, r12
  0000000141C5D5A4  lea     rcx, [rsi+rbx*2]
  0000000141C5D5A8  and     r11, r14
  0000000141C5D5AB  not     r11
  0000000141C5D5AE  add     r11, r11
  0000000141C5D5B1  sub     rcx, r11
  0000000141C5D5B4  add     rcx, r10
  0000000141C5D5B7  movzx   r10d, byte ptr [rsp+630h+var_588]
  0000000141C5D5C0  movzx   edx, [rsp+630h+var_62A]
  0000000141C5D5C5  test    dl, r10b
  0000000141C5D5C8  mov     rax, [rsp+630h+var_608]
  0000000141C5D5CD  cmovnz  rax, [rsp+630h+var_3C8]
  0000000141C5D5D6  mov     [rsp+630h+var_608], rax
  0000000141C5D5DB  cmovnz  rcx, r15
  0000000141C5D5DF  mov     [rsp+630h+var_150], rcx
  0000000141C5D5E7  mov     rax, 5C3848931A805984h
  0000000141C5D5F1  mov     r9, [rsp+630h+var_498]
  0000000141C5D5F9  imul    rax, r9
  0000000141C5D5FD  mov     r8, [rsp+630h+var_618]
  0000000141C5D602  add     rax, r8
  0000000141C5D605  mov     rcx, 2B9D25277154B6EFh
  0000000141C5D60F  imul    rcx, r9
  0000000141C5D613  add     rcx, r8
  0000000141C5D616  mov     r11, r8
  0000000141C5D619  not     rcx
  0000000141C5D61C  and     rcx, r12
  0000000141C5D61F  not     rcx
  0000000141C5D622  and     rcx, rax
  0000000141C5D625  mov     rax, 0D39B349F582F04CBh
  0000000141C5D62F  imul    rax, r9
  0000000141C5D633  mov     r8, 161DEEF30D06B659h
  0000000141C5D63D  imul    r8, r9
  0000000141C5D641  and     r8, r12
  0000000141C5D644  not     r8
  0000000141C5D647  and     r8, rax
  0000000141C5D64A  test    dl, r10b
  0000000141C5D64D  cmovnz  r8, rcx
  0000000141C5D651  mov     [rsp+630h+var_160], r8
  0000000141C5D659  mov     rax, 0AC1F9537E700F488h
  0000000141C5D663  imul    rax, r9
  0000000141C5D667  add     rax, r11
  0000000141C5D66A  mov     rcx, 90E1D1374A094EA7h
  0000000141C5D674  imul    rcx, r9
  0000000141C5D678  add     rcx, r11
  0000000141C5D67B  not     rcx
  0000000141C5D67E  and     rcx, r12
  0000000141C5D681  not     rcx
  0000000141C5D684  and     rcx, rax
  0000000141C5D687  mov     r8, 0EEEEF70F68F7B5C1h
  0000000141C5D691  imul    r8, r9
  0000000141C5D695  and     r8, r12
  0000000141C5D698  mov     rax, 0C02AA2EF06C00E42h
  0000000141C5D6A2  imul    rax, r9
  0000000141C5D6A6  mov     rsi, r9
  0000000141C5D6A9  not     r8
  0000000141C5D6AC  and     r8, rax
  0000000141C5D6AF  test    dl, r10b
  0000000141C5D6B2  cmovnz  r8, rcx
  0000000141C5D6B6  mov     [rsp+630h+var_1A0], r8
  0000000141C5D6BE  mov     r10, [rsp+630h+var_3C0]
  0000000141C5D6C6  mov     r11, r10
  0000000141C5D6C9  mov     rax, [rsp+630h+var_2E8]
  0000000141C5D6D1  and     r11, rax
  0000000141C5D6D4  not     rax
  0000000141C5D6D7  mov     rdx, [rsp+630h+var_3B8]
  0000000141C5D6DF  and     rax, rdx
  0000000141C5D6E2  not     rax
  0000000141C5D6E5  not     r11
  0000000141C5D6E8  and     r11, rax
  0000000141C5D6EB  mov     rax, r11
  0000000141C5D6EE  mov     r8d, dword ptr [rsp+630h+var_3A8]
  0000000141C5D6F6  mov     ecx, r8d
  0000000141C5D6F9  shr     rax, cl
  0000000141C5D6FC  mov     ecx, dword ptr [rsp+630h+var_3B0]
  0000000141C5D703  shl     r11, cl
  0000000141C5D706  mov     r9, rax
  0000000141C5D709  not     r9
  0000000141C5D70C  and     rax, r11
  0000000141C5D70F  not     r11
  0000000141C5D712  and     r11, r9
  0000000141C5D715  mov     r9, r10
  0000000141C5D718  mov     r10, [rsp+630h+var_5F0]
  0000000141C5D71D  and     r9, r10
  0000000141C5D720  not     r10
  0000000141C5D723  and     r10, rdx
  0000000141C5D726  not     r10
  0000000141C5D729  not     r9
  0000000141C5D72C  and     r9, r10
  0000000141C5D72F  mov     rdx, r9
  0000000141C5D732  mov     r10d, ecx
  0000000141C5D735  shl     rdx, cl
  0000000141C5D738  not     r11
  0000000141C5D73B  or      r11, rax
  0000000141C5D73E  mov     [rsp+630h+var_5F8], r11
  0000000141C5D743  not     rdx
  0000000141C5D746  mov     ecx, r8d
  0000000141C5D749  shr     r9, cl
  0000000141C5D74C  not     r9
  0000000141C5D74F  and     r9, rdx
  0000000141C5D752  mov     rcx, [rsp+630h+var_370]
  0000000141C5D75A  mov     rax, rcx
  0000000141C5D75D  not     rax
  0000000141C5D760  mov     [rsp+630h+var_618], rax
  0000000141C5D765  not     r9
  0000000141C5D768  mov     rdi, [rsp+630h+var_438]
  0000000141C5D770  imul    r9, rdi
  0000000141C5D774  mov     rdx, r9
  0000000141C5D777  mov     [rsp+630h+var_588], r9
  0000000141C5D77F  not     rdx
  0000000141C5D782  mov     [rsp+630h+var_5F0], rdx
  0000000141C5D787  and     rax, rdx
  0000000141C5D78A  not     rax
  0000000141C5D78D  mov     rdx, rcx
  0000000141C5D790  and     rdx, r9
  0000000141C5D793  not     rdx
  0000000141C5D796  and     rdx, rax
  0000000141C5D799  mov     [rsp+630h+var_188], rdx
  0000000141C5D7A1  mov     rax, [rsp+630h+var_5E8]
  0000000141C5D7A6  add     rax, rsp
  0000000141C5D7A9  add     rax, 630h
  0000000141C5D7AF  mov     rcx, [rsp+630h+var_528]
  0000000141C5D7B7  add     rcx, rsp
  0000000141C5D7BA  add     rcx, 630h
  0000000141C5D7C1  mov     r15, [rsp+630h+var_290]
  0000000141C5D7C9  imul    rax, r15
  0000000141C5D7CD  mov     r14, [rsp+630h+var_398]
  0000000141C5D7D5  imul    rcx, r14
  0000000141C5D7D9  add     rcx, rax
  0000000141C5D7DC  mov     [rsp+630h+var_300], rcx
  0000000141C5D7E4  imul    ecx, esi, -32h
  0000000141C5D7E7  mov     r11, [rsp+630h+var_5C0]
  0000000141C5D7EC  shr     r11, cl
  0000000141C5D7EF  mov     rax, [rsp+630h+var_2E0]
  0000000141C5D7F7  add     rax, rsp
  0000000141C5D7FA  add     rax, 630h
  0000000141C5D800  mov     rcx, [rsp+630h+var_538]
  0000000141C5D808  lea     rdx, [rsp+rcx+630h+var_630]
  0000000141C5D80C  add     rdx, 630h
  0000000141C5D813  mov     rbx, [rsp+630h+var_610]
  0000000141C5D818  imul    rax, rbx
  0000000141C5D81C  mov     r8, [rsp+630h+var_430]
  0000000141C5D824  mov     r9, r8
  0000000141C5D827  mov     ecx, r10d
  0000000141C5D82A  shr     r9, cl
  0000000141C5D82D  mov     r10, r9
  0000000141C5D830  imul    rdx, [rsp+630h+var_4C0]
  0000000141C5D839  add     rdx, rax
  0000000141C5D83C  mov     [rsp+630h+var_528], rdx
  0000000141C5D844  imul    edx, esi, 0A0523E95h
  0000000141C5D84A  mov     ecx, edx
  0000000141C5D84C  mov     rax, r11
  0000000141C5D84F  and     ecx, eax
  0000000141C5D851  mov     dword ptr [rsp+630h+var_310], ecx
  0000000141C5D858  not     eax
  0000000141C5D85A  mov     r11, rax
  0000000141C5D85D  imul    ecx, esi, -23h
  0000000141C5D860  mov     r9, [rsp+630h+var_3A0]
  0000000141C5D868  mov     rax, r9
  0000000141C5D86B  shr     rax, cl
  0000000141C5D86E  and     r11d, edx
  0000000141C5D871  mov     [rsp+630h+var_5C0], r11
  0000000141C5D876  and     r10d, edx
  0000000141C5D879  mov     [rsp+630h+var_2E0], r10
  0000000141C5D881  not     eax
  0000000141C5D883  and     eax, edx
  0000000141C5D885  mov     rcx, [rsp+630h+var_5E0]
  0000000141C5D88A  add     rcx, rsp
  0000000141C5D88D  add     rcx, 630h
  0000000141C5D894  mov     rdx, [rsp+630h+var_2C8]
  0000000141C5D89C  add     rdx, rsp
  0000000141C5D89F  add     rdx, 630h
  0000000141C5D8A6  mov     r12, [rsp+630h+var_280]
  0000000141C5D8AE  imul    rcx, r12
  0000000141C5D8B2  mov     rsi, [rsp+630h+var_470]
  0000000141C5D8BA  imul    rdx, rsi
  0000000141C5D8BE  add     rdx, rcx
  0000000141C5D8C1  mov     r10, rdx
  0000000141C5D8C4  mov     rcx, [rsp+630h+var_448]
  0000000141C5D8CC  lea     r11, [rsp+rcx+630h+var_630]
  0000000141C5D8D0  add     r11, 630h
  0000000141C5D8D7  mov     rcx, [rsp+630h+var_550]
  0000000141C5D8DF  add     rcx, rsp
  0000000141C5D8E2  add     rcx, 630h
  0000000141C5D8E9  imul    rcx, r15
  0000000141C5D8ED  not     rcx
  0000000141C5D8F0  mov     rdx, [rsp+630h+var_490]
  0000000141C5D8F8  imul    r11, rdx
  0000000141C5D8FC  not     r11
  0000000141C5D8FF  and     r11, rcx
  0000000141C5D902  mov     rcx, [rsp+630h+var_5C8]
  0000000141C5D907  add     rcx, rsp
  0000000141C5D90A  add     rcx, 630h
  0000000141C5D911  imul    rcx, r14
  0000000141C5D915  not     r11
  0000000141C5D918  add     r11, rcx
  0000000141C5D91B  mov     [rsp+630h+var_2E8], r11
  0000000141C5D923  mov     r13, [rsp+630h+var_440]
  0000000141C5D92B  and     r13d, 41040001h
  0000000141C5D932  mov     rcx, [rsp+630h+var_468]
  0000000141C5D93A  add     rcx, rsp
  0000000141C5D93D  add     rcx, 630h
  0000000141C5D944  mov     rbp, [rsp+630h+var_288]
  0000000141C5D94C  imul    rcx, rbp
  0000000141C5D950  not     rcx
  0000000141C5D953  mov     r11, [rsp+630h+var_2D8]
  0000000141C5D95B  add     r11, rsp
  0000000141C5D95E  add     r11, 630h
  0000000141C5D965  imul    r11, r13
  0000000141C5D969  not     r11
  0000000141C5D96C  and     r11, rcx
  0000000141C5D96F  mov     rcx, [rsp+630h+var_5B8]
  0000000141C5D974  imul    rcx, rsi
  0000000141C5D978  mov     [rsp+630h+var_5B8], rcx
  0000000141C5D97D  mov     rcx, [rsp+630h+var_5D8]
  0000000141C5D982  add     rcx, rsp
  0000000141C5D985  add     rcx, 630h
  0000000141C5D98C  imul    rcx, rsi
  0000000141C5D990  mov     [rsp+630h+var_158], rcx
  0000000141C5D998  mov     rcx, [rsp+630h+var_2C0]
  0000000141C5D9A0  add     rcx, rsp
  0000000141C5D9A3  add     rcx, 630h
  0000000141C5D9AA  imul    rcx, rsi
  0000000141C5D9AE  mov     [rsp+630h+var_2F8], rcx
  0000000141C5D9B6  mov     rcx, [rsp+630h+var_578]
  0000000141C5D9BE  imul    rcx, r12
  0000000141C5D9C2  mov     [rsp+630h+var_578], rcx
  0000000141C5D9CA  mov     rcx, [rsp+630h+var_568]
  0000000141C5D9D2  add     rcx, rsp
  0000000141C5D9D5  add     rcx, 630h
  0000000141C5D9DC  imul    rcx, r12
  0000000141C5D9E0  mov     [rsp+630h+var_550], rcx
  0000000141C5D9E8  mov     rcx, [rsp+630h+var_5A0]
  0000000141C5D9F0  add     rcx, rsp
  0000000141C5D9F3  add     rcx, 630h
  0000000141C5D9FA  imul    rcx, r12
  0000000141C5D9FE  mov     [rsp+630h+var_328], rcx
  0000000141C5DA06  mov     rcx, [rsp+630h+var_530]
  0000000141C5DA0E  add     rcx, rsp
  0000000141C5DA11  add     rcx, 630h
  0000000141C5DA18  imul    rcx, r12
  0000000141C5DA1C  mov     [rsp+630h+var_318], rcx
  0000000141C5DA24  mov     rcx, [rsp+630h+var_2F0]
  0000000141C5DA2C  add     rcx, rsp
  0000000141C5DA2F  add     rcx, 630h
  0000000141C5DA36  imul    rcx, rbp
  0000000141C5DA3A  mov     [rsp+630h+var_180], rcx
  0000000141C5DA42  mov     rcx, [rsp+630h+var_460]
  0000000141C5DA4A  add     rcx, rsp
  0000000141C5DA4D  add     rcx, 630h
  0000000141C5DA54  imul    rcx, rbp
  0000000141C5DA58  mov     [rsp+630h+var_340], rcx
  0000000141C5DA60  mov     rcx, [rsp+630h+var_510]
  0000000141C5DA68  lea     rsi, [rsp+rcx+630h+var_630]
  0000000141C5DA6C  add     rsi, 630h
  0000000141C5DA73  mov     rcx, [rsp+630h+var_518]
  0000000141C5DA7B  add     rcx, rsp
  0000000141C5DA7E  add     rcx, 630h
  0000000141C5DA85  imul    rsi, rbp
  0000000141C5DA89  mov     [rsp+630h+var_320], rsi
  0000000141C5DA91  imul    rcx, rbp
  0000000141C5DA95  mov     [rsp+630h+var_308], rcx
  0000000141C5DA9D  mov     rcx, [rsp+630h+var_450]
  0000000141C5DAA5  add     rcx, rsp
  0000000141C5DAA8  add     rcx, 630h
  0000000141C5DAAF  imul    rcx, r14
  0000000141C5DAB3  not     rcx
  0000000141C5DAB6  mov     rsi, [rsp+630h+var_3D8]
  0000000141C5DABE  add     rsi, rsp
  0000000141C5DAC1  add     rsi, 630h
  0000000141C5DAC8  imul    rsi, rdx
  0000000141C5DACC  not     rsi
  0000000141C5DACF  and     rsi, rcx
  0000000141C5DAD2  mov     [rsp+630h+var_530], rsi
  0000000141C5DADA  mov     rcx, [rsp+630h+var_540]
  0000000141C5DAE2  mov     rdx, r15
  0000000141C5DAE5  imul    rcx, r15
  0000000141C5DAE9  mov     [rsp+630h+var_540], rcx
  0000000141C5DAF1  mov     rcx, [rsp+630h+var_2B8]
  0000000141C5DAF9  add     rcx, rsp
  0000000141C5DAFC  add     rcx, 630h
  0000000141C5DB03  imul    rcx, r15
  0000000141C5DB07  mov     [rsp+630h+var_170], rcx
  0000000141C5DB0F  mov     rcx, [rsp+630h+var_548]
  0000000141C5DB17  add     rcx, rsp
  0000000141C5DB1A  add     rcx, 630h
  0000000141C5DB21  imul    rcx, r15
  0000000141C5DB25  mov     r15, rcx
  0000000141C5DB28  mov     [rsp+630h+var_548], rcx
  0000000141C5DB30  mov     rcx, [rsp+630h+var_458]
  0000000141C5DB38  add     rcx, rsp
  0000000141C5DB3B  add     rcx, 630h
  0000000141C5DB42  imul    rcx, rdx
  0000000141C5DB46  mov     [rsp+630h+var_348], rcx
  0000000141C5DB4E  mov     rcx, [rsp+630h+var_5D0]
  0000000141C5DB53  add     rcx, rsp
  0000000141C5DB56  add     rcx, 630h
  0000000141C5DB5D  imul    rcx, rdx
  0000000141C5DB61  mov     [rsp+630h+var_2F0], rcx
  0000000141C5DB69  mov     rbp, [rsp+630h+var_3D0]
  0000000141C5DB71  imul    rdx, rbp
  0000000141C5DB75  mov     rcx, r14
  0000000141C5DB78  imul    rcx, [rsp+630h+var_1E8]
  0000000141C5DB81  add     rcx, rdx
  0000000141C5DB84  mov     [rsp+630h+var_448], rcx
  0000000141C5DB8C  mov     rcx, [rsp+630h+var_598]
  0000000141C5DB94  add     rcx, rsp
  0000000141C5DB97  add     rcx, 630h
  0000000141C5DB9E  imul    rcx, rbx
  0000000141C5DBA2  not     rcx
  0000000141C5DBA5  mov     rdx, [rsp+630h+var_590]
  0000000141C5DBAD  add     rdx, rsp
  0000000141C5DBB0  add     rdx, 630h
  0000000141C5DBB7  imul    rdx, rdi
  0000000141C5DBBB  not     rdx
  0000000141C5DBBE  and     rdx, rcx
  0000000141C5DBC1  mov     rcx, r8
  0000000141C5DBC4  shr     rcx, 3Ch
  0000000141C5DBC8  mov     [rsp+630h+var_468], rcx
  0000000141C5DBD0  mov     rcx, [rsp+630h+var_5F8]
  0000000141C5DBD5  imul    rcx, rbx
  0000000141C5DBD9  mov     [rsp+630h+var_5F8], rcx
  0000000141C5DBDE  mov     r8, [rsp+630h+var_618]
  0000000141C5DBE3  and     r8, [rsp+630h+var_588]
  0000000141C5DBEB  mov     [rsp+630h+var_5E8], r8
  0000000141C5DBF0  not     r8
  0000000141C5DBF3  mov     [rsp+630h+var_1A8], r8
  0000000141C5DBFB  mov     rcx, [rsp+630h+var_370]
  0000000141C5DC03  and     rcx, [rsp+630h+var_5F0]
  0000000141C5DC08  not     rcx
  0000000141C5DC0B  and     rcx, r8
  0000000141C5DC0E  mov     [rsp+630h+var_198], rcx
  0000000141C5DC16  mov     rcx, [rsp+630h+var_5A8]
  0000000141C5DC1E  add     rcx, rsp
  0000000141C5DC21  add     rcx, 630h
  0000000141C5DC28  imul    rcx, r13
  0000000141C5DC2C  mov     [rsp+630h+var_190], rcx
  0000000141C5DC34  mov     r8, [rsp+630h+var_580]
  0000000141C5DC3C  imul    r8, r14
  0000000141C5DC40  mov     [rsp+630h+var_580], r8
  0000000141C5DC48  mov     r8, [rsp+630h+var_508]
  0000000141C5DC50  add     r8, rsp
  0000000141C5DC53  add     r8, 630h
  0000000141C5DC5A  imul    r8, r14
  0000000141C5DC5E  mov     [rsp+630h+var_178], r8
  0000000141C5DC66  mov     rcx, [rsp+630h+var_570]
  0000000141C5DC6E  imul    rcx, rbx
  0000000141C5DC72  mov     [rsp+630h+var_570], rcx
  0000000141C5DC7A  mov     r8, [rsp+630h+var_5B0]
  0000000141C5DC82  imul    r8, rdi
  0000000141C5DC86  mov     [rsp+630h+var_5B0], r8
  0000000141C5DC8E  mov     r8, [rsp+630h+var_560]
  0000000141C5DC96  add     r8, rsp
  0000000141C5DC99  add     r8, 630h
  0000000141C5DCA0  imul    r8, r14
  0000000141C5DCA4  mov     [rsp+630h+var_568], r8
  0000000141C5DCAC  mov     rsi, r15
  0000000141C5DCAF  not     rsi
  0000000141C5DCB2  mov     [rsp+630h+var_148], rsi
  0000000141C5DCBA  not     r8
  0000000141C5DCBD  mov     [rsp+630h+var_140], r8
  0000000141C5DCC5  and     r8, rsi
  0000000141C5DCC8  mov     [rsp+630h+var_5A8], r8
  0000000141C5DCD0  mov     r8, [rsp+630h+var_4A0]
  0000000141C5DCD8  lea     rsi, [rsp+r8+630h+var_630]
  0000000141C5DCDC  add     rsi, 630h
  0000000141C5DCE3  mov     r8, [rsp+630h+var_4D0]
  0000000141C5DCEB  add     r8, rsp
  0000000141C5DCEE  add     r8, 630h
  0000000141C5DCF5  imul    rsi, rdi
  0000000141C5DCF9  mov     [rsp+630h+var_130], rsi
  0000000141C5DD01  mov     r15, rdi
  0000000141C5DD04  mov     [rsp+630h+var_440], r13
  0000000141C5DD0C  imul    r8, r13
  0000000141C5DD10  mov     [rsp+630h+var_350], r8
  0000000141C5DD18  mov     rcx, [rsp+630h+var_4C8]
  0000000141C5DD20  lea     r8, [rsp+rcx+630h+var_630]
  0000000141C5DD24  add     r8, 630h
  0000000141C5DD2B  mov     rcx, [rsp+630h+var_520]
  0000000141C5DD33  add     rcx, rsp
  0000000141C5DD36  add     rcx, 630h
  0000000141C5DD3D  imul    r8, r13
  0000000141C5DD41  mov     [rsp+630h+var_338], r8
  0000000141C5DD49  imul    rcx, r13
  0000000141C5DD4D  mov     [rsp+630h+var_330], rcx
  0000000141C5DD55  mov     rsi, [rsp+630h+var_498]
  0000000141C5DD5D  imul    ecx, esi, 0AEC4FCA0h
  0000000141C5DD63  mov     [rsp+630h+var_138], rcx
  0000000141C5DD6B  imul    ecx, esi, 8081C8D0h
  0000000141C5DD71  imul    r8d, esi, 0B3E8E5F0h
  0000000141C5DD78  mov     r12, rsi
  0000000141C5DD7B  mov     [rsp+630h+var_450], r8
  0000000141C5DD83  test    al, 1
  0000000141C5DD85  lea     rax, [rsp+rcx+630h]
  0000000141C5DD8D  cmovz   r10, rax
  0000000141C5DD91  mov     [rsp+630h+var_458], r10
  0000000141C5DD99  not     r11
  0000000141C5DD9C  cmovz   r11, rax
  0000000141C5DDA0  mov     [rsp+630h+var_460], r11
  0000000141C5DDA8  not     rdx
  0000000141C5DDAB  cmovz   rdx, rax
  0000000141C5DDAF  mov     [rsp+630h+var_4D0], rdx
  0000000141C5DDB7  bt      r9d, 18h
  0000000141C5DDBC  mov     rax, [rsp+630h+var_408]
  0000000141C5DDC4  cmovb   rax, [rsp+630h+var_2B0]
  0000000141C5DDCD  mov     [rsp+630h+var_408], rax
  0000000141C5DDD5  mov     rax, 0C9A830D43D3085FBh
  0000000141C5DDDF  imul    rax, rsi
  0000000141C5DDE3  and     rax, [rsp+630h+var_4B8]
  0000000141C5DDEB  mov     r14, rbp
  0000000141C5DDEE  mov     r8, rbp
  0000000141C5DDF1  not     r8
  0000000141C5DDF4  mov     rcx, rbp
  0000000141C5DDF7  and     rcx, rax
  0000000141C5DDFA  not     rax
  0000000141C5DDFD  and     rax, r8
  0000000141C5DE00  mov     rsi, r8
  0000000141C5DE03  not     rax
  0000000141C5DE06  not     rcx
  0000000141C5DE09  and     rcx, rax
  0000000141C5DE0C  mov     rax, 5D62918A02C74A80h
  0000000141C5DE16  imul    rax, r12
  0000000141C5DE1A  add     rcx, rax
  0000000141C5DE1D  mov     rax, 0B5ACB7DA1A36DBDDh
  0000000141C5DE27  imul    rax, r12
  0000000141C5DE2B  mov     rdx, 0A50BA944576E58Eh
  0000000141C5DE35  imul    rdx, r12
  0000000141C5DE39  and     rdx, rcx
  0000000141C5DE3C  not     rcx
  0000000141C5DE3F  and     rcx, rax
  0000000141C5DE42  not     rcx
  0000000141C5DE45  not     rdx
  0000000141C5DE48  and     rdx, rcx
  0000000141C5DE4B  mov     rax, 0BFF33C27DE64C717h
  0000000141C5DE55  imul    rax, r12
  0000000141C5DE59  not     rdx
  0000000141C5DE5C  and     rdx, rax
  0000000141C5DE5F  mov     [rsp+630h+var_508], rdx
  0000000141C5DE67  mov     rax, 0CAF9D2019501D36h
  0000000141C5DE71  imul    rax, r12
  0000000141C5DE75  mov     rcx, rax
  0000000141C5DE78  mov     rdi, rax
  0000000141C5DE7B  not     rcx
  0000000141C5DE7E  mov     r13, rcx
  0000000141C5DE81  mov     rcx, 0A8E03B8E0D6F2C6Bh
  0000000141C5DE8B  imul    rcx, r12
  0000000141C5DE8F  mov     rax, rcx
  0000000141C5DE92  mov     rbx, rcx
  0000000141C5DE95  not     rax
  0000000141C5DE98  mov     rcx, 0B34DD54E465DA435h
  0000000141C5DEA2  imul    rcx, r12
  0000000141C5DEA6  mov     r8, rcx
  0000000141C5DEA9  mov     r11, rcx
  0000000141C5DEAC  not     r8
  0000000141C5DEAF  mov     r10, r8
  0000000141C5DEB2  mov     r8, r13
  0000000141C5DEB5  and     r8, rax
  0000000141C5DEB8  mov     [rsp+630h+var_590], r8
  0000000141C5DEC0  mov     rcx, rax
  0000000141C5DEC3  mov     r9, r8
  0000000141C5DEC6  not     r9
  0000000141C5DEC9  mov     [rsp+630h+var_5D0], r9
  0000000141C5DECE  mov     rax, rdi
  0000000141C5DED1  and     rax, rbx
  0000000141C5DED4  mov     [rsp+630h+var_3C8], rax
  0000000141C5DEDC  mov     r8, rax
  0000000141C5DEDF  not     r8
  0000000141C5DEE2  and     r8, r9
  0000000141C5DEE5  mov     rax, r11
  0000000141C5DEE8  and     rax, r8
  0000000141C5DEEB  not     rax
  0000000141C5DEEE  not     r8
  0000000141C5DEF1  and     r8, r10
  0000000141C5DEF4  not     r8
  0000000141C5DEF7  and     r8, rax
  0000000141C5DEFA  mov     [rsp+630h+var_4A8], r8
  0000000141C5DF02  mov     rax, 0E6E36D4A765DC16Bh
  0000000141C5DF0C  imul    rax, r12
  0000000141C5DF10  mov     rdx, rax
  0000000141C5DF13  mov     rbp, rax
  0000000141C5DF16  not     rdx
  0000000141C5DF19  mov     rax, rdx
  0000000141C5DF1C  and     rax, rcx
  0000000141C5DF1F  mov     r8, rcx
  0000000141C5DF22  not     rax
  0000000141C5DF25  mov     r9, r10
  0000000141C5DF28  and     r9, rax
  0000000141C5DF2B  mov     rcx, r13
  0000000141C5DF2E  and     rcx, r9
  0000000141C5DF31  not     rcx
  0000000141C5DF34  not     r9
  0000000141C5DF37  and     r9, rdi
  0000000141C5DF3A  not     r9
  0000000141C5DF3D  and     r9, rcx
  0000000141C5DF40  mov     [rsp+630h+var_4B8], r9
  0000000141C5DF48  mov     r9, rdi
  0000000141C5DF4B  and     r9, rdx
  0000000141C5DF4E  mov     rcx, r8
  0000000141C5DF51  and     rcx, r9
  0000000141C5DF54  not     rcx
  0000000141C5DF57  not     r9
  0000000141C5DF5A  and     r9, rbx
  0000000141C5DF5D  not     r9
  0000000141C5DF60  and     r9, rcx
  0000000141C5DF63  mov     [rsp+630h+var_4C8], r9
  0000000141C5DF6B  mov     rcx, rbp
  0000000141C5DF6E  and     rcx, rbx
  0000000141C5DF71  not     rcx
  0000000141C5DF74  and     rcx, rax
  0000000141C5DF77  mov     [rsp+630h+var_2D8], rcx
  0000000141C5DF7F  mov     rcx, r10
  0000000141C5DF82  and     rcx, rbx
  0000000141C5DF85  mov     rax, rcx
  0000000141C5DF88  mov     r9, rcx
  0000000141C5DF8B  not     rax
  0000000141C5DF8E  and     rax, rbp
  0000000141C5DF91  not     rax
  0000000141C5DF94  mov     rcx, rdi
  0000000141C5DF97  and     rcx, rax
  0000000141C5DF9A  mov     [rsp+630h+var_298], rcx
  0000000141C5DFA2  mov     rcx, rdx
  0000000141C5DFA5  and     rcx, r9
  0000000141C5DFA8  mov     [rsp+630h+var_2C8], r9
  0000000141C5DFB0  not     rcx
  0000000141C5DFB3  and     rcx, rax
  0000000141C5DFB6  mov     [rsp+630h+var_3D8], rcx
  0000000141C5DFBE  mov     [rsp+630h+var_5C8], r11
  0000000141C5DFC3  mov     rax, r11
  0000000141C5DFC6  and     rax, rbx
  0000000141C5DFC9  mov     [rsp+630h+var_518], rax
  0000000141C5DFD1  mov     [rsp+630h+var_598], rbx
  0000000141C5DFD9  not     rax
  0000000141C5DFDC  mov     rcx, r10
  0000000141C5DFDF  mov     [rsp+630h+var_560], r10
  0000000141C5DFE7  and     rcx, r8
  0000000141C5DFEA  mov     [rsp+630h+var_5D8], r8
  0000000141C5DFEF  not     rcx
  0000000141C5DFF2  and     rcx, rax
  0000000141C5DFF5  mov     rax, rbp
  0000000141C5DFF8  mov     [rsp+630h+var_538], rbp
  0000000141C5E000  and     rax, rcx
  0000000141C5E003  not     rcx
  0000000141C5E006  and     rcx, rdx
  0000000141C5E009  mov     [rsp+630h+var_520], rdx
  0000000141C5E011  not     rcx
  0000000141C5E014  not     rax
  0000000141C5E017  and     rax, rcx
  0000000141C5E01A  mov     [rsp+630h+var_510], rax
  0000000141C5E022  mov     [rsp+630h+var_4A0], rdi
  0000000141C5E02A  mov     rax, rdi
  0000000141C5E02D  and     rax, r11
  0000000141C5E030  mov     [rsp+630h+var_290], rax
  0000000141C5E038  not     rax
  0000000141C5E03B  mov     [rsp+630h+var_5A0], r13
  0000000141C5E043  mov     rcx, r13
  0000000141C5E046  and     rcx, r10
  0000000141C5E049  mov     [rsp+630h+var_2B0], rcx
  0000000141C5E051  not     rcx
  0000000141C5E054  and     rcx, rax
  0000000141C5E057  mov     rax, r8
  0000000141C5E05A  and     rax, rcx
  0000000141C5E05D  not     rax
  0000000141C5E060  not     rcx
  0000000141C5E063  and     rcx, rbx
  0000000141C5E066  not     rcx
  0000000141C5E069  and     rax, rdx
  0000000141C5E06C  and     rax, rcx
  0000000141C5E06F  mov     [rsp+630h+var_280], rax
  0000000141C5E077  mov     rax, r9
  0000000141C5E07A  and     rax, rbp
  0000000141C5E07D  mov     rcx, rdi
  0000000141C5E080  and     rcx, rax
  0000000141C5E083  not     rax
  0000000141C5E086  and     rax, r13
  0000000141C5E089  not     rax
  0000000141C5E08C  not     rcx
  0000000141C5E08F  and     rcx, rax
  0000000141C5E092  mov     [rsp+630h+var_288], rcx
  0000000141C5E09A  mov     rax, [rsp+630h+var_4E0]
  0000000141C5E0A2  mov     rbp, rax
  0000000141C5E0A5  not     rbp
  0000000141C5E0A8  mov     rcx, [rsp+630h+var_2A8]
  0000000141C5E0B0  and     rcx, rbp
  0000000141C5E0B3  not     rcx
  0000000141C5E0B6  mov     rdx, rcx
  0000000141C5E0B9  mov     rcx, [rsp+630h+var_2A0]
  0000000141C5E0C1  and     rcx, rax
  0000000141C5E0C4  mov     r13, rax
  0000000141C5E0C7  not     rcx
  0000000141C5E0CA  and     rcx, rdx
  0000000141C5E0CD  mov     rax, 7613CBE07FB90206h
  0000000141C5E0D7  imul    rax, r12
  0000000141C5E0DB  add     rcx, rax
  0000000141C5E0DE  mov     rax, 6A3E7942277A8A96h
  0000000141C5E0E8  imul    rax, r12
  0000000141C5E0EC  mov     r8, 55BEF92C383336D5h
  0000000141C5E0F6  imul    r8, r12
  0000000141C5E0FA  and     r8, rcx
  0000000141C5E0FD  not     rcx
  0000000141C5E100  and     rcx, rax
  0000000141C5E103  mov     rax, 0CF4C365BD77F2C6Bh
  0000000141C5E10D  imul    rax, r12
  0000000141C5E111  not     r8
  0000000141C5E114  and     r8, rax
  0000000141C5E117  not     rcx
  0000000141C5E11A  and     r8, rcx
  0000000141C5E11D  mov     rax, 11CFDCCCD768CC3h
  0000000141C5E127  imul    rax, r12
  0000000141C5E12B  not     r8
  0000000141C5E12E  and     r8, rax
  0000000141C5E131  mov     rdx, [rsp+630h+var_508]
  0000000141C5E139  not     rdx
  0000000141C5E13C  imul    rdx, r15
  0000000141C5E140  mov     rax, rdx
  0000000141C5E143  mov     [rsp+630h+var_508], rdx
  0000000141C5E14B  not     rax
  0000000141C5E14E  mov     [rsp+630h+var_2A8], rax
  0000000141C5E156  not     r8
  0000000141C5E159  imul    r8, [rsp+630h+var_610]
  0000000141C5E15F  mov     rcx, r8
  0000000141C5E162  mov     [rsp+630h+var_2C0], r8
  0000000141C5E16A  not     rcx
  0000000141C5E16D  mov     [rsp+630h+var_2B8], rcx
  0000000141C5E175  and     rax, rcx
  0000000141C5E178  not     rax
  0000000141C5E17B  mov     rcx, rdx
  0000000141C5E17E  and     rcx, r8
  0000000141C5E181  not     rcx
  0000000141C5E184  and     rcx, rax
  0000000141C5E187  mov     [rsp+630h+var_2A0], rcx
  0000000141C5E18F  mov     rax, [rsp+630h+var_600]
  0000000141C5E194  add     rax, rsp
  0000000141C5E197  add     rax, 630h
  0000000141C5E19D  imul    rax, [rsp+630h+var_440]
  0000000141C5E1A6  mov     [rsp+630h+var_470], rax
  0000000141C5E1AE  mov     r8, r12
  0000000141C5E1B1  mov     eax, r8d
  0000000141C5E1B4  shl     eax, 5
  0000000141C5E1B7  mov     ecx, r8d
  0000000141C5E1BA  sub     ecx, eax
  0000000141C5E1BC  mov     rdx, [rsp+630h+var_200]
  0000000141C5E1C4  shr     rdx, cl
  0000000141C5E1C7  imul    eax, r8d, 7E4C9295h
  0000000141C5E1CE  and     edx, eax
  0000000141C5E1D0  mov     rax, 0B5C72BED16B36D6Bh
  0000000141C5E1DA  imul    rax, r12
  0000000141C5E1DE  add     rdx, rax
  0000000141C5E1E1  mov     [rsp+630h+var_440], rdx
  0000000141C5E1E9  mov     rcx, 9F8D520DFE49B220h
  0000000141C5E1F3  imul    rcx, r12
  0000000141C5E1F7  mov     rax, rcx
  0000000141C5E1FA  mov     r8, rcx
  0000000141C5E1FD  mov     rdx, [rsp+630h+var_558]
  0000000141C5E205  and     rax, rdx
  0000000141C5E208  mov     rcx, rbp
  0000000141C5E20B  and     rcx, rax
  0000000141C5E20E  not     rcx
  0000000141C5E211  not     rax
  0000000141C5E214  and     rax, r13
  0000000141C5E217  not     rax
  0000000141C5E21A  and     rax, rcx
  0000000141C5E21D  mov     rcx, r14
  0000000141C5E220  and     rcx, rax
  0000000141C5E223  not     rax
  0000000141C5E226  and     rax, rsi
  0000000141C5E229  not     rax
  0000000141C5E22C  not     rcx
  0000000141C5E22F  and     rcx, rax
  0000000141C5E232  mov     r11, 63E70659C1912BF5h
  0000000141C5E23C  imul    r11, rcx
  0000000141C5E240  mov     rcx, rbp
  0000000141C5E243  and     rcx, r8
  0000000141C5E246  not     rcx
  0000000141C5E249  mov     rbx, r8
  0000000141C5E24C  not     r8
  0000000141C5E24F  mov     r9, r13
  0000000141C5E252  and     r9, r8
  0000000141C5E255  not     r9
  0000000141C5E258  and     r9, rcx
  0000000141C5E25B  not     r9
  0000000141C5E25E  mov     r10, r14
  0000000141C5E261  mov     rcx, rdx
  0000000141C5E264  and     r10, rdx
  0000000141C5E267  mov     rdx, r10
  0000000141C5E26A  and     rdx, r9
  0000000141C5E26D  not     rdx
  0000000141C5E270  add     rdx, rdx
  0000000141C5E273  sub     r11, rdx
  0000000141C5E276  mov     r15, rsi
  0000000141C5E279  and     r15, r8
  0000000141C5E27C  mov     [rsp+630h+var_5E0], r15
  0000000141C5E281  not     r15
  0000000141C5E284  mov     rdi, r14
  0000000141C5E287  mov     [rsp+630h+var_600], rbx
  0000000141C5E28C  and     rdi, rbx
  0000000141C5E28F  not     rdi
  0000000141C5E292  and     rdi, r15
  0000000141C5E295  mov     rdx, rbp
  0000000141C5E298  and     rdx, rdi
  0000000141C5E29B  not     rdx
  0000000141C5E29E  not     rdi
  0000000141C5E2A1  and     rdi, r13
  0000000141C5E2A4  not     rdi
  0000000141C5E2A7  and     rdi, rdx
  0000000141C5E2AA  mov     r12, rcx
  0000000141C5E2AD  not     r12
  0000000141C5E2B0  not     rdi
  0000000141C5E2B3  and     rdi, r12
  0000000141C5E2B6  not     rdi
  0000000141C5E2B9  mov     rdx, 63E70659C1912BFh
  0000000141C5E2C3  imul    rdx, rdi
  0000000141C5E2C7  add     rdx, r11
  0000000141C5E2CA  mov     r11, r13
  0000000141C5E2CD  and     r11, rbx
  0000000141C5E2D0  mov     rbx, rcx
  0000000141C5E2D3  and     rbx, r11
  0000000141C5E2D6  not     r11
  0000000141C5E2D9  and     r11, r12
  0000000141C5E2DC  not     r11
  0000000141C5E2DF  not     rbx
  0000000141C5E2E2  and     rbx, r11
  0000000141C5E2E5  mov     [rsp+630h+var_1B0], rsi
  0000000141C5E2ED  mov     r11, rsi
  0000000141C5E2F0  and     r11, rbx
  0000000141C5E2F3  not     rbx
  0000000141C5E2F6  and     rbx, r14
  0000000141C5E2F9  not     r11
  0000000141C5E2FC  not     rbx
  0000000141C5E2FF  and     rbx, r11
  0000000141C5E302  not     rbx
  0000000141C5E305  mov     rdi, 6A2576BF5DAA3EB4h
  0000000141C5E30F  imul    rdi, rbx
  0000000141C5E313  add     rdi, rdx
  0000000141C5E316  mov     rdx, rbp
  0000000141C5E319  and     rdx, rcx
  0000000141C5E31C  not     rdx
  0000000141C5E31F  mov     r11, r13
  0000000141C5E322  and     r11, r12
  0000000141C5E325  not     r11
  0000000141C5E328  and     r11, rdx
  0000000141C5E32B  mov     rdx, r14
  0000000141C5E32E  and     rdx, r11
  0000000141C5E331  not     r11
  0000000141C5E334  and     r11, rsi
  0000000141C5E337  not     r11
  0000000141C5E33A  not     rdx
  0000000141C5E33D  and     rdx, r11
  0000000141C5E340  not     rdx
  0000000141C5E343  and     rdx, r8
  0000000141C5E346  not     rdx
  0000000141C5E349  mov     r11, 5DA895F425781935h
  0000000141C5E353  imul    r11, rdx
  0000000141C5E357  add     r11, rdi
  0000000141C5E35A  mov     rdi, r8
  0000000141C5E35D  and     rdi, r12
  0000000141C5E360  mov     rdx, r14
  0000000141C5E363  and     rdx, rdi
  0000000141C5E366  mov     rsi, r13
  0000000141C5E369  mov     rbx, r13
  0000000141C5E36C  and     rbx, rdx
  0000000141C5E36F  not     rbx
  0000000141C5E372  not     rdx
  0000000141C5E375  and     rdx, rbp
  0000000141C5E378  not     rdx
  0000000141C5E37B  and     rdx, rbx
  0000000141C5E37E  mov     rbx, 31F3832CE0C895FBh
  0000000141C5E388  imul    rbx, rdx
  0000000141C5E38C  and     r13, rcx
  0000000141C5E38F  not     r13
  0000000141C5E392  and     r13, r14
  0000000141C5E395  mov     rax, r14
  0000000141C5E398  mov     rdx, rbp
  0000000141C5E39B  and     rdx, r12
  0000000141C5E39E  not     rdx
  0000000141C5E3A1  and     r13, rdx
  0000000141C5E3A4  mov     rcx, [rsp+630h+var_600]
  0000000141C5E3A9  mov     rdx, rcx
  0000000141C5E3AC  and     rdx, r13
  0000000141C5E3AF  not     r13
  0000000141C5E3B2  and     r13, r8
  0000000141C5E3B5  mov     r14, rsi
  0000000141C5E3B8  and     r14, rax
  0000000141C5E3BB  not     r14
  0000000141C5E3BE  and     r14, r8
  0000000141C5E3C1  and     r8, r10
  0000000141C5E3C4  and     r8, rbp
  0000000141C5E3C7  mov     rax, 0CE0C7D191F3B6AA9h
  0000000141C5E3D1  imul    rax, r8
  0000000141C5E3D5  add     rax, rbx
  0000000141C5E3D8  not     r13
  0000000141C5E3DB  not     rdx
  0000000141C5E3DE  and     rdx, r13
  0000000141C5E3E1  not     rdx
  0000000141C5E3E4  mov     r8, 1F3831FC0C7D5DBDh
  0000000141C5E3EE  imul    r8, rdx
  0000000141C5E3F2  add     r8, rax
  0000000141C5E3F5  mov     rbx, rsi
  0000000141C5E3F8  mov     rax, rsi
  0000000141C5E3FB  and     rax, rdi
  0000000141C5E3FE  not     rdi
  0000000141C5E401  and     rdi, rbp
  0000000141C5E404  not     rdi
  0000000141C5E407  not     rax
  0000000141C5E40A  mov     rsi, [rsp+630h+var_1B0]
  0000000141C5E412  and     rax, rsi
  0000000141C5E415  and     rax, rdi
  0000000141C5E418  not     rax
  0000000141C5E41B  mov     rdx, 576A258E895F0677h
  0000000141C5E425  imul    rdx, rax
  0000000141C5E429  add     rdx, r8
  0000000141C5E42C  mov     rax, rbp
  0000000141C5E42F  and     rax, rsi
  0000000141C5E432  not     rax
  0000000141C5E435  and     r14, rax
  0000000141C5E438  mov     r13, [rsp+630h+var_558]
  0000000141C5E440  mov     rax, r13
  0000000141C5E443  and     rax, r14
  0000000141C5E446  not     r14
  0000000141C5E449  and     r14, r12
  0000000141C5E44C  not     r14
  0000000141C5E44F  not     rax
  0000000141C5E452  and     rax, r14
  0000000141C5E455  mov     r8, 12BB5130D44B383Eh
  0000000141C5E45F  imul    r8, rax
  0000000141C5E463  add     r8, rdx
  0000000141C5E466  add     r8, r11
  0000000141C5E469  mov     rax, rbx
  0000000141C5E46C  and     rax, r10
  0000000141C5E46F  not     r10
  0000000141C5E472  and     r10, rbp
  0000000141C5E475  not     r10
  0000000141C5E478  not     rax
  0000000141C5E47B  and     rax, r10
  0000000141C5E47E  not     rax
  0000000141C5E481  mov     r10, rcx
  0000000141C5E484  and     rax, rcx
  0000000141C5E487  mov     rdx, 0C7CE0CB38322580h
  0000000141C5E491  imul    rdx, rax
  0000000141C5E495  mov     rcx, [rsp+630h+var_3D0]
  0000000141C5E49D  and     r9, rcx
  0000000141C5E4A0  and     rcx, r12
  0000000141C5E4A3  not     rcx
  0000000141C5E4A6  mov     rax, rbp
  0000000141C5E4A9  and     rax, rcx
  0000000141C5E4AC  not     rax
  0000000141C5E4AF  and     rax, r10
  0000000141C5E4B2  not     rax
  0000000141C5E4B5  mov     r11, 18F9C19670644AFCh
  0000000141C5E4BF  imul    r11, rax
  0000000141C5E4C3  add     r11, rdx
  0000000141C5E4C6  mov     rax, r12
  0000000141C5E4C9  and     rax, r9
  0000000141C5E4CC  not     rax
  0000000141C5E4CF  not     r9
  0000000141C5E4D2  and     r9, r13
  0000000141C5E4D5  not     r9
  0000000141C5E4D8  and     r9, rax
  0000000141C5E4DB  not     r9
  0000000141C5E4DE  mov     rdx, 0C7CE0C6D831E5748h
  0000000141C5E4E8  imul    rdx, r9
  0000000141C5E4EC  add     rdx, r11
  0000000141C5E4EF  and     rdi, rsi
  0000000141C5E4F2  not     rdi
  0000000141C5E4F5  mov     rax, 95DA8940A255C14Bh
  0000000141C5E4FF  imul    rax, rdi
  0000000141C5E503  add     rax, rdx
  0000000141C5E506  add     rax, r8
  0000000141C5E509  mov     [rsp+630h+var_168], rbp
  0000000141C5E511  mov     rdx, [rsp+630h+var_5E0]
  0000000141C5E516  and     rdx, rbp
  0000000141C5E519  not     rdx
  0000000141C5E51C  and     r15, rbx
  0000000141C5E51F  not     r15
  0000000141C5E522  and     r15, rdx
  0000000141C5E525  mov     rdx, r13
  0000000141C5E528  mov     r9, rsi
  0000000141C5E52B  and     r9, r13
  0000000141C5E52E  and     rdx, r15
  0000000141C5E531  not     r15
  0000000141C5E534  and     r15, r12
  0000000141C5E537  not     r15
  0000000141C5E53A  not     rdx
  0000000141C5E53D  and     rdx, r15
  0000000141C5E540  mov     r8, rdx
  0000000141C5E543  mov     rdx, 2BB512C744AF833Ah
  0000000141C5E54D  imul    rdx, r8
  0000000141C5E551  not     r9
  0000000141C5E554  and     r9, rcx
  0000000141C5E557  not     r9
  0000000141C5E55A  and     r9, r10
  0000000141C5E55D  and     r9, rbp
  0000000141C5E560  mov     rcx, 44AED45DB513CE37h
  0000000141C5E56A  imul    rcx, r9
  0000000141C5E56E  add     rcx, rdx
  0000000141C5E571  add     rcx, rax
  0000000141C5E574  mov     [rsp+630h+var_5E0], rcx
  0000000141C5E579  mov     r14, [rsp+630h+var_1A0]
  0000000141C5E581  mov     rax, r14
  0000000141C5E584  not     rax
  0000000141C5E587  mov     r10, [rsp+630h+var_3B8]
  0000000141C5E58F  and     rax, r10
  0000000141C5E592  not     rax
  0000000141C5E595  mov     r11, [rsp+630h+var_3C0]
  0000000141C5E59D  and     r14, r11
  0000000141C5E5A0  not     r14
  0000000141C5E5A3  and     r14, rax
  0000000141C5E5A6  mov     rax, [rsp+630h+var_628]
  0000000141C5E5AB  add     rax, rsp
  0000000141C5E5AE  add     rax, 630h
  0000000141C5E5B4  mov     rsi, [rsp+630h+var_610]
  0000000141C5E5B9  imul    rax, rsi
  0000000141C5E5BD  mov     [rsp+630h+var_558], rax
  0000000141C5E5C5  mov     rdx, [rsp+630h+var_420]
  0000000141C5E5CD  add     rdx, [rsp+630h+var_360]
  0000000141C5E5D5  mov     rax, r14
  0000000141C5E5D8  mov     r8d, dword ptr [rsp+630h+var_3B0]
  0000000141C5E5E0  mov     ecx, r8d
  0000000141C5E5E3  shl     rax, cl
  0000000141C5E5E6  mov     r9d, dword ptr [rsp+630h+var_3A8]
  0000000141C5E5EE  mov     ecx, r9d
  0000000141C5E5F1  shr     r14, cl
  0000000141C5E5F4  imul    rdx, rsi
  0000000141C5E5F8  mov     [rsp+630h+var_420], rdx
  0000000141C5E600  not     rax
  0000000141C5E603  not     r14
  0000000141C5E606  and     r14, rax
  0000000141C5E609  mov     rdx, r11
  0000000141C5E60C  mov     rax, [rsp+630h+var_128]
  0000000141C5E614  and     rdx, rax
  0000000141C5E617  not     rax
  0000000141C5E61A  and     rax, r10
  0000000141C5E61D  not     rax
  0000000141C5E620  not     rdx
  0000000141C5E623  and     rdx, rax
  0000000141C5E626  mov     rax, rdx
  0000000141C5E629  mov     ecx, r8d
  0000000141C5E62C  shl     rax, cl
  0000000141C5E62F  not     rax
  0000000141C5E632  mov     ecx, r9d
  0000000141C5E635  shr     rdx, cl
  0000000141C5E638  not     rdx
  0000000141C5E63B  and     rdx, rax
  0000000141C5E63E  mov     r8, [rsp+630h+var_5F8]
  0000000141C5E643  mov     rax, r8
  0000000141C5E646  not     rax
  0000000141C5E649  not     rdx
  0000000141C5E64C  imul    rdx, [rsp+630h+var_4D8]
  0000000141C5E655  mov     rcx, rdx
  0000000141C5E658  mov     r9, rdx
  0000000141C5E65B  not     rcx
  0000000141C5E65E  mov     rdx, r8
  0000000141C5E661  mov     r10, r8
  0000000141C5E664  and     rdx, r9
  0000000141C5E667  and     r9, rax
  0000000141C5E66A  and     rax, rcx
  0000000141C5E66D  mov     r8, rax
  0000000141C5E670  not     r8
  0000000141C5E673  not     rdx
  0000000141C5E676  and     rdx, r8
  0000000141C5E679  and     rcx, r10
  0000000141C5E67C  not     r9
  0000000141C5E67F  not     rcx
  0000000141C5E682  and     rcx, r9
  0000000141C5E685  add     rcx, rcx
  0000000141C5E688  add     rax, rax
  0000000141C5E68B  sub     rcx, rax
  0000000141C5E68E  add     rcx, rdx
  0000000141C5E691  not     r14
  0000000141C5E694  imul    r14, [rsp+630h+var_4C0]
  0000000141C5E69D  mov     r10, r14
  0000000141C5E6A0  mov     r14, rcx
  0000000141C5E6A3  mov     rbp, [rsp+630h+var_5F0]
  0000000141C5E6A8  and     r14, rbp
  0000000141C5E6AB  mov     r11, [rsp+630h+var_618]
  0000000141C5E6B0  mov     r9, r11
  0000000141C5E6B3  and     r9, r10
  0000000141C5E6B6  mov     rax, r9
  0000000141C5E6B9  and     rax, r14
  0000000141C5E6BC  mov     rdx, 0D34D34D34D34D34Eh
  0000000141C5E6C6  imul    rdx, rax
  0000000141C5E6CA  mov     rax, r14
  0000000141C5E6CD  not     rax
  0000000141C5E6D0  mov     rsi, rcx
  0000000141C5E6D3  not     rsi
  0000000141C5E6D6  mov     r8, rsi
  0000000141C5E6D9  mov     rdi, [rsp+630h+var_588]
  0000000141C5E6E1  and     r8, rdi
  0000000141C5E6E4  not     r8
  0000000141C5E6E7  and     r8, rax
  0000000141C5E6EA  mov     rbx, r10
  0000000141C5E6ED  mov     r15, r10
  0000000141C5E6F0  not     rbx
  0000000141C5E6F3  mov     r13, [rsp+630h+var_370]
  0000000141C5E6FB  mov     r10, r13
  0000000141C5E6FE  and     r10, rbx
  0000000141C5E701  mov     rax, r10
  0000000141C5E704  and     r10, r8
  0000000141C5E707  mov     r8, 0E79E79E79E79E79Eh
  0000000141C5E711  imul    r8, r10
  0000000141C5E715  add     r8, rdx
  0000000141C5E718  not     r9
  0000000141C5E71B  not     rax
  0000000141C5E71E  and     r9, rax
  0000000141C5E721  mov     rdx, r9
  0000000141C5E724  not     rdx
  0000000141C5E727  and     rdx, rbp
  0000000141C5E72A  not     rdx
  0000000141C5E72D  and     rdx, rsi
  0000000141C5E730  mov     r10, 6186186186186186h
  0000000141C5E73A  imul    rdx, r10
  0000000141C5E73E  add     rdx, r8
  0000000141C5E741  and     rax, rsi
  0000000141C5E744  mov     r8, rbp
  0000000141C5E747  and     r8, rax
  0000000141C5E74A  not     r8
  0000000141C5E74D  not     rax
  0000000141C5E750  and     rax, rdi
  0000000141C5E753  not     rax
  0000000141C5E756  and     rax, r8
  0000000141C5E759  not     rax
  0000000141C5E75C  mov     r8, 820820820820821h
  0000000141C5E766  imul    r8, rax
  0000000141C5E76A  add     r8, rdx
  0000000141C5E76D  mov     [rsp+630h+var_610], r8
  0000000141C5E772  mov     r8, r15
  0000000141C5E775  mov     r12, r15
  0000000141C5E778  mov     r15, [rsp+630h+var_5E8]
  0000000141C5E77D  and     r8, r15
  0000000141C5E780  mov     rax, rsi
  0000000141C5E783  and     rax, r8
  0000000141C5E786  not     rax
  0000000141C5E789  not     r8
  0000000141C5E78C  mov     [rsp+630h+var_628], r8
  0000000141C5E791  mov     rdx, rcx
  0000000141C5E794  and     rdx, r8
  0000000141C5E797  not     rdx
  0000000141C5E79A  and     rdx, rax
  0000000141C5E79D  not     rdx
  0000000141C5E7A0  mov     rax, 79E79E79E79E79E9h
  0000000141C5E7AA  imul    rax, rdx
  0000000141C5E7AE  mov     [rsp+630h+var_600], rax
  0000000141C5E7B3  mov     rax, [rsp+630h+var_188]
  0000000141C5E7BB  mov     rdi, rax
  0000000141C5E7BE  and     rax, rsi
  0000000141C5E7C1  mov     r10, r13
  0000000141C5E7C4  mov     r8, r13
  0000000141C5E7C7  and     r8, rcx
  0000000141C5E7CA  not     r8
  0000000141C5E7CD  and     r8, rbp
  0000000141C5E7D0  and     r8, rbx
  0000000141C5E7D3  mov     r13, r11
  0000000141C5E7D6  and     r11, rcx
  0000000141C5E7D9  not     r11
  0000000141C5E7DC  mov     rdx, r10
  0000000141C5E7DF  and     rdx, rsi
  0000000141C5E7E2  not     rdx
  0000000141C5E7E5  and     rdx, r11
  0000000141C5E7E8  and     r14, rbx
  0000000141C5E7EB  and     r10, r14
  0000000141C5E7EE  not     r14
  0000000141C5E7F1  and     r14, r13
  0000000141C5E7F4  and     r13, rbx
  0000000141C5E7F7  mov     [rsp+630h+var_618], r13
  0000000141C5E7FC  and     r15, rcx
  0000000141C5E7FF  mov     rbp, r12
  0000000141C5E802  mov     r13, r12
  0000000141C5E805  and     r13, r15
  0000000141C5E808  not     r15
  0000000141C5E80B  and     r15, rbx
  0000000141C5E80E  mov     [rsp+630h+var_5E8], r15
  0000000141C5E813  mov     r12, [rsp+630h+var_1A8]
  0000000141C5E81B  and     r12, rbx
  0000000141C5E81E  and     r11, rbx
  0000000141C5E821  and     rbx, rax
  0000000141C5E824  not     rbx
  0000000141C5E827  not     rax
  0000000141C5E82A  and     rax, rbp
  0000000141C5E82D  not     rax
  0000000141C5E830  and     rax, rbx
  0000000141C5E833  mov     rbx, 0EBAEBAEBAEBAEBAEh
  0000000141C5E83D  imul    rbx, rax
  0000000141C5E841  add     rbx, [rsp+630h+var_600]
  0000000141C5E846  mov     r15, [rsp+630h+var_5F0]
  0000000141C5E84B  and     r9, r15
  0000000141C5E84E  not     r9
  0000000141C5E851  and     r9, rcx
  0000000141C5E854  not     r9
  0000000141C5E857  mov     rax, 6186186186186186h
  0000000141C5E861  or      rax, 1
  0000000141C5E865  imul    rax, r9
  0000000141C5E869  add     rax, rbx
  0000000141C5E86C  not     rdi
  0000000141C5E86F  and     rdi, rcx
  0000000141C5E872  and     rdi, rbp
  0000000141C5E875  mov     r9, 0B6DB6DB6DB6DB6DBh
  0000000141C5E87F  imul    r9, rdi
  0000000141C5E883  add     r9, rax
  0000000141C5E886  add     r9, [rsp+630h+var_610]
  0000000141C5E88B  not     r8
  0000000141C5E88E  mov     rdi, 71C71C71C71C71C8h
  0000000141C5E898  imul    rdi, r8
  0000000141C5E89C  not     rdx
  0000000141C5E89F  mov     rbx, [rsp+630h+var_588]
  0000000141C5E8A7  and     rdx, rbx
  0000000141C5E8AA  and     rdx, rbp
  0000000141C5E8AD  not     rdx
  0000000141C5E8B0  mov     r8, 0A28A28A28A28A289h
  0000000141C5E8BA  imul    r8, rdx
  0000000141C5E8BE  add     r8, rdi
  0000000141C5E8C1  not     r14
  0000000141C5E8C4  not     r10
  0000000141C5E8C7  and     r10, r14
  0000000141C5E8CA  mov     rdx, 6DB6DB6DB6DB6DB7h
  0000000141C5E8D4  imul    rdx, r10
  0000000141C5E8D8  add     rdx, r8
  0000000141C5E8DB  mov     r8, rcx
  0000000141C5E8DE  mov     r10, [rsp+630h+var_618]
  0000000141C5E8E3  and     r8, r10
  0000000141C5E8E6  not     r10
  0000000141C5E8E9  and     r10, rsi
  0000000141C5E8EC  not     r10
  0000000141C5E8EF  not     r8
  0000000141C5E8F2  and     r8, r10
  0000000141C5E8F5  not     r8
  0000000141C5E8F8  and     r8, rbx
  0000000141C5E8FB  not     r8
  0000000141C5E8FE  mov     r10, 8208208208208208h
  0000000141C5E908  imul    r10, r8
  0000000141C5E90C  add     r10, rdx
  0000000141C5E90F  mov     rax, [rsp+630h+var_5E8]
  0000000141C5E914  not     rax
  0000000141C5E917  not     r13
  0000000141C5E91A  and     r13, rax
  0000000141C5E91D  not     r13
  0000000141C5E920  mov     rdx, 0A69A69A69A69A69Bh
  0000000141C5E92A  imul    rdx, r13
  0000000141C5E92E  add     rdx, r10
  0000000141C5E931  add     rdx, r9
  0000000141C5E934  not     r12
  0000000141C5E937  and     r12, [rsp+630h+var_628]
  0000000141C5E93C  mov     r8, rcx
  0000000141C5E93F  and     r8, r12
  0000000141C5E942  not     r12
  0000000141C5E945  and     r12, rsi
  0000000141C5E948  not     r12
  0000000141C5E94B  not     r8
  0000000141C5E94E  and     r8, r12
  0000000141C5E951  not     r8
  0000000141C5E954  mov     r9, 2082082082082082h
  0000000141C5E95E  imul    r9, r8
  0000000141C5E962  mov     r8, [rsp+630h+var_198]
  0000000141C5E96A  and     rcx, r8
  0000000141C5E96D  not     r8
  0000000141C5E970  and     rsi, r8
  0000000141C5E973  not     rsi
  0000000141C5E976  not     rcx
  0000000141C5E979  and     rcx, rsi
  0000000141C5E97C  not     rcx
  0000000141C5E97F  and     rcx, rbp
  0000000141C5E982  mov     r8, 4514514514514515h
  0000000141C5E98C  imul    r8, rcx
  0000000141C5E990  add     r8, r9
  0000000141C5E993  and     r15, r11
  0000000141C5E996  not     r11
  0000000141C5E999  and     r11, rbx
  0000000141C5E99C  not     r15
  0000000141C5E99F  not     r11
  0000000141C5E9A2  and     r11, r15
  0000000141C5E9A5  not     r11
  0000000141C5E9A8  mov     rcx, 5D75D75D75D75D76h
  0000000141C5E9B2  imul    rcx, r11
  0000000141C5E9B6  add     rcx, r8
  0000000141C5E9B9  add     rcx, rdx
  0000000141C5E9BC  mov     [rsp+630h+var_618], rcx
  0000000141C5E9C1  mov     rax, [rsp+630h+var_270]
  0000000141C5E9C9  add     rax, rsp
  0000000141C5E9CC  add     rax, 630h
  0000000141C5E9D2  imul    rax, [rsp+630h+var_368]
  0000000141C5E9DB  add     rax, [rsp+630h+var_180]
  0000000141C5E9E3  mov     rcx, [rsp+630h+var_190]
  0000000141C5E9EB  not     rcx
  0000000141C5E9EE  not     rax
  0000000141C5E9F1  and     rax, rcx
  0000000141C5E9F4  mov     [rsp+630h+var_588], rax
  0000000141C5E9FC  mov     r11, [rsp+630h+var_278]
  0000000141C5EA04  mov     rsi, [rsp+630h+var_490]
  0000000141C5EA0C  imul    r11, rsi
  0000000141C5EA10  add     r11, [rsp+630h+var_540]
  0000000141C5EA18  mov     rbx, [rsp+630h+var_580]
  0000000141C5EA20  mov     rax, rbx
  0000000141C5EA23  not     rax
  0000000141C5EA26  mov     r14, [rsp+630h+var_390]
  0000000141C5EA2E  mov     r15, [rsp+630h+var_160]
  0000000141C5EA36  imul    r15, r14
  0000000141C5EA3A  mov     rcx, r15
  0000000141C5EA3D  not     rcx
  0000000141C5EA40  mov     rdx, rbx
  0000000141C5EA43  and     rdx, rcx
  0000000141C5EA46  mov     r8, rdx
  0000000141C5EA49  not     r8
  0000000141C5EA4C  mov     r9, rax
  0000000141C5EA4F  and     r9, r15
  0000000141C5EA52  not     r9
  0000000141C5EA55  and     r9, r8
  0000000141C5EA58  mov     r8, r11
  0000000141C5EA5B  not     r8
  0000000141C5EA5E  mov     r10, rax
  0000000141C5EA61  and     r10, rcx
  0000000141C5EA64  mov     rdi, r10
  0000000141C5EA67  not     rdi
  0000000141C5EA6A  and     rdi, r8
  0000000141C5EA6D  and     rcx, r8
  0000000141C5EA70  and     r8, r9
  0000000141C5EA73  not     r8
  0000000141C5EA76  not     r9
  0000000141C5EA79  and     r9, r11
  0000000141C5EA7C  not     r9
  0000000141C5EA7F  and     r9, r8
  0000000141C5EA82  and     rdx, r11
  0000000141C5EA85  not     r9
  0000000141C5EA88  shl     rdx, 2
  0000000141C5EA8C  lea     rdx, [rdx+r9*2]
  0000000141C5EA90  not     rdi
  0000000141C5EA93  and     r10, r11
  0000000141C5EA96  not     r10
  0000000141C5EA99  and     r10, rdi
  0000000141C5EA9C  lea     r8, [r10+r10*2]
  0000000141C5EAA0  sub     r8, rdx
  0000000141C5EAA3  mov     rdx, rbx
  0000000141C5EAA6  mov     r10, r15
  0000000141C5EAA9  and     rdx, r15
  0000000141C5EAAC  not     rdx
  0000000141C5EAAF  and     rdx, r11
  0000000141C5EAB2  and     r10, r11
  0000000141C5EAB5  not     r10
  0000000141C5EAB8  and     r10, rbx
  0000000141C5EABB  mov     r9, rbx
  0000000141C5EABE  and     rax, rcx
  0000000141C5EAC1  not     rax
  0000000141C5EAC4  not     rcx
  0000000141C5EAC7  and     r9, rcx
  0000000141C5EACA  not     r9
  0000000141C5EACD  and     r9, rax
  0000000141C5EAD0  not     r9
  0000000141C5EAD3  lea     rax, [r9+r9*2]
  0000000141C5EAD7  sub     r8, rax
  0000000141C5EADA  and     r10, rcx
  0000000141C5EADD  lea     rax, [r10+r10*2]
  0000000141C5EAE1  lea     rax, [r8+rax*2]
  0000000141C5EAE5  not     rdx
  0000000141C5EAE8  add     rdi, rdx
  0000000141C5EAEB  add     rdi, rax
  0000000141C5EAEE  mov     [rsp+630h+var_540], rdi
  0000000141C5EAF6  lea     r10, [rsp+630h]
  0000000141C5EAFE  mov     rdx, r10
  0000000141C5EB01  not     rdx
  0000000141C5EB04  mov     r9, [rsp+630h+var_608]
  0000000141C5EB09  mov     rax, r9
  0000000141C5EB0C  not     rax
  0000000141C5EB0F  mov     rcx, rdx
  0000000141C5EB12  mov     r11, rdx
  0000000141C5EB15  mov     [rsp+630h+var_5F0], rdx
  0000000141C5EB1A  and     rcx, rax
  0000000141C5EB1D  mov     rdx, rcx
  0000000141C5EB20  not     rdx
  0000000141C5EB23  mov     r8d, r10d
  0000000141C5EB26  and     r8d, r9d
  0000000141C5EB29  not     r8
  0000000141C5EB2C  and     r8, rdx
  0000000141C5EB2F  and     rax, r10
  0000000141C5EB32  not     rax
  0000000141C5EB35  mov     rdx, r9
  0000000141C5EB38  and     edx, r11d
  0000000141C5EB3B  not     rdx
  0000000141C5EB3E  and     rdx, rax
  0000000141C5EB41  lea     rax, [r8+rdx*2]
  0000000141C5EB45  add     rcx, rcx
  0000000141C5EB48  sub     rax, rcx
  0000000141C5EB4B  mov     r12, [rsp+630h+var_178]
  0000000141C5EB53  mov     rcx, r12
  0000000141C5EB56  not     rcx
  0000000141C5EB59  mov     rdi, [rsp+630h+var_170]
  0000000141C5EB61  mov     r9, rdi
  0000000141C5EB64  not     r9
  0000000141C5EB67  mov     rdx, [rsp+630h+var_500]
  0000000141C5EB6F  lea     r8, [rsp+rdx+630h+var_630]
  0000000141C5EB73  add     r8, 630h
  0000000141C5EB7A  imul    r8, rsi
  0000000141C5EB7E  mov     rdx, r8
  0000000141C5EB81  not     rdx
  0000000141C5EB84  mov     r10, rdx
  0000000141C5EB87  and     r10, r9
  0000000141C5EB8A  mov     r11, rcx
  0000000141C5EB8D  and     r11, r10
  0000000141C5EB90  not     r10
  0000000141C5EB93  mov     rsi, r8
  0000000141C5EB96  and     rsi, rdi
  0000000141C5EB99  mov     r15, rdi
  0000000141C5EB9C  not     rsi
  0000000141C5EB9F  and     rsi, r10
  0000000141C5EBA2  not     rsi
  0000000141C5EBA5  and     rsi, rcx
  0000000141C5EBA8  mov     rdi, r12
  0000000141C5EBAB  and     rdi, r8
  0000000141C5EBAE  mov     rbx, rdi
  0000000141C5EBB1  and     rbx, r15
  0000000141C5EBB4  not     rbx
  0000000141C5EBB7  add     rsi, rsi
  0000000141C5EBBA  lea     rsi, [rsi+rbx*2]
  0000000141C5EBBE  not     r11
  0000000141C5EBC1  and     r10, r12
  0000000141C5EBC4  mov     rbx, r12
  0000000141C5EBC7  not     r10
  0000000141C5EBCA  and     r10, r11
  0000000141C5EBCD  sub     r10, rsi
  0000000141C5EBD0  not     rdi
  0000000141C5EBD3  mov     r11, rcx
  0000000141C5EBD6  and     r11, rdx
  0000000141C5EBD9  not     r11
  0000000141C5EBDC  and     r11, rdi
  0000000141C5EBDF  and     r8, r9
  0000000141C5EBE2  and     r9, r11
  0000000141C5EBE5  not     r9
  0000000141C5EBE8  not     r11
  0000000141C5EBEB  and     r11, r15
  0000000141C5EBEE  not     r11
  0000000141C5EBF1  and     r11, r9
  0000000141C5EBF4  not     r11
  0000000141C5EBF7  lea     r9, [r11+r11*2]
  0000000141C5EBFB  add     r9, r10
  0000000141C5EBFE  and     rdx, r15
  0000000141C5EC01  not     r8
  0000000141C5EC04  not     rdx
  0000000141C5EC07  and     rdx, r8
  0000000141C5EC0A  mov     r8, rbx
  0000000141C5EC0D  and     r8, rdx
  0000000141C5EC10  not     rdx
  0000000141C5EC13  and     rdx, rcx
  0000000141C5EC16  not     r8
  0000000141C5EC19  not     rdx
  0000000141C5EC1C  and     rdx, r8
  0000000141C5EC1F  lea     rcx, [rdx+rdx*4]
  0000000141C5EC23  add     rcx, r9
  0000000141C5EC26  inc     rcx
  0000000141C5EC29  imul    rax, r14
  0000000141C5EC2D  not     rax
  0000000141C5EC30  not     rcx
  0000000141C5EC33  and     rcx, rax
  0000000141C5EC36  mov     [rsp+630h+var_580], rcx
  0000000141C5EC3E  mov     r15, [rsp+630h+var_488]
  0000000141C5EC46  mov     r13, [rsp+630h+var_4F8]
  0000000141C5EC4E  imul    r13, r15
  0000000141C5EC52  add     r13, [rsp+630h+var_5B8]
  0000000141C5EC57  mov     rbp, [rsp+630h+var_578]
  0000000141C5EC5F  mov     rcx, rbp
  0000000141C5EC62  not     rcx
  0000000141C5EC65  mov     r12, [rsp+630h+var_428]
  0000000141C5EC6D  mov     rsi, [rsp+630h+var_150]
  0000000141C5EC75  imul    rsi, r12
  0000000141C5EC79  mov     rdx, r13
  0000000141C5EC7C  not     rdx
  0000000141C5EC7F  mov     rax, rsi
  0000000141C5EC82  not     rax
  0000000141C5EC85  mov     r8, rbp
  0000000141C5EC88  and     r8, rsi
  0000000141C5EC8B  mov     r9, rcx
  0000000141C5EC8E  and     r9, r13
  0000000141C5EC91  mov     rdi, r9
  0000000141C5EC94  not     rdi
  0000000141C5EC97  mov     r10, rbp
  0000000141C5EC9A  and     r10, rdx
  0000000141C5EC9D  mov     r11, r10
  0000000141C5ECA0  not     r11
  0000000141C5ECA3  and     rdi, r11
  0000000141C5ECA6  mov     rbx, rax
  0000000141C5ECA9  and     rbx, rdi
  0000000141C5ECAC  not     rdi
  0000000141C5ECAF  and     rdi, rsi
  0000000141C5ECB2  and     r9, rsi
  0000000141C5ECB5  and     r10, rsi
  0000000141C5ECB8  and     rsi, rdx
  0000000141C5ECBB  not     rsi
  0000000141C5ECBE  mov     r14, rax
  0000000141C5ECC1  and     r14, r13
  0000000141C5ECC4  not     r14
  0000000141C5ECC7  and     rsi, rcx
  0000000141C5ECCA  and     rsi, r14
  0000000141C5ECCD  not     rdi
  0000000141C5ECD0  not     rbx
  0000000141C5ECD3  and     rbx, rdi
  0000000141C5ECD6  not     r8
  0000000141C5ECD9  mov     rdi, r13
  0000000141C5ECDC  and     rdi, r8
  0000000141C5ECDF  not     rdi
  0000000141C5ECE2  lea     rbx, [rbx+rbx*2]
  0000000141C5ECE6  lea     rdi, [rdi+rbx*2]
  0000000141C5ECEA  not     r9
  0000000141C5ECED  shl     r9, 2
  0000000141C5ECF1  sub     rdi, r9
  0000000141C5ECF4  and     r11, rax
  0000000141C5ECF7  not     r11
  0000000141C5ECFA  not     r10
  0000000141C5ECFD  and     r10, r11
  0000000141C5ED00  sub     rdi, r10
  0000000141C5ED03  and     rcx, rax
  0000000141C5ED06  and     rax, rdx
  0000000141C5ED09  not     rax
  0000000141C5ED0C  and     rax, rbp
  0000000141C5ED0F  add     rax, rdi
  0000000141C5ED12  not     rcx
  0000000141C5ED15  and     rcx, r8
  0000000141C5ED18  mov     r8, r13
  0000000141C5ED1B  and     r8, rcx
  0000000141C5ED1E  not     rcx
  0000000141C5ED21  and     rcx, rdx
  0000000141C5ED24  not     rcx
  0000000141C5ED27  not     r8
  0000000141C5ED2A  and     r8, rcx
  0000000141C5ED2D  not     r8
  0000000141C5ED30  imul    r8, [rsp+630h+var_268]
  0000000141C5ED39  add     r8, rax
  0000000141C5ED3C  sub     r8, rsi
  0000000141C5ED3F  mov     [rsp+630h+var_4F8], r8
  0000000141C5ED47  mov     rax, [rsp+630h+var_260]
  0000000141C5ED4F  lea     r10, [rsp+rax+630h+var_630]
  0000000141C5ED53  add     r10, 630h
  0000000141C5ED5A  imul    r10, r15
  0000000141C5ED5E  add     r10, [rsp+630h+var_158]
  0000000141C5ED66  mov     rax, [rsp+630h+var_258]
  0000000141C5ED6E  lea     rsi, [rsp+rax+630h+var_630]
  0000000141C5ED72  add     rsi, 630h
  0000000141C5ED79  imul    rsi, r12
  0000000141C5ED7D  mov     r9, rsi
  0000000141C5ED80  not     r9
  0000000141C5ED83  mov     rcx, r10
  0000000141C5ED86  and     rcx, r9
  0000000141C5ED89  not     rcx
  0000000141C5ED8C  mov     r13, r10
  0000000141C5ED8F  not     r13
  0000000141C5ED92  mov     rdx, r13
  0000000141C5ED95  and     rdx, rsi
  0000000141C5ED98  not     rdx
  0000000141C5ED9B  and     rdx, rcx
  0000000141C5ED9E  mov     r12, [rsp+630h+var_550]
  0000000141C5EDA6  mov     rcx, r12
  0000000141C5EDA9  not     rcx
  0000000141C5EDAC  mov     r8, r12
  0000000141C5EDAF  mov     rdi, r12
  0000000141C5EDB2  and     r8, rdx
  0000000141C5EDB5  not     rdx
  0000000141C5EDB8  and     rdx, rcx
  0000000141C5EDBB  not     rdx
  0000000141C5EDBE  not     r8
  0000000141C5EDC1  and     r8, rdx
  0000000141C5EDC4  and     rdi, r10
  0000000141C5EDC7  not     rdi
  0000000141C5EDCA  mov     r12, rsi
  0000000141C5EDCD  and     r12, rdi
  0000000141C5EDD0  mov     rdx, r10
  0000000141C5EDD3  and     r10, rcx
  0000000141C5EDD6  mov     [rsp+630h+var_610], rcx
  0000000141C5EDDB  mov     r11, rcx
  0000000141C5EDDE  and     rcx, r13
  0000000141C5EDE1  not     rcx
  0000000141C5EDE4  and     rcx, rdi
  0000000141C5EDE7  and     rdx, rsi
  0000000141C5EDEA  not     rcx
  0000000141C5EDED  and     rcx, rsi
  0000000141C5EDF0  and     rsi, r10
  0000000141C5EDF3  not     r10
  0000000141C5EDF6  and     r10, r9
  0000000141C5EDF9  not     r10
  0000000141C5EDFC  not     rsi
  0000000141C5EDFF  and     rsi, r10
  0000000141C5EE02  mov     r10, [rsp+630h+var_250]
  0000000141C5EE0A  lea     rbx, [rsp+r10+630h+var_630]
  0000000141C5EE0E  add     rbx, 630h
  0000000141C5EE15  imul    rbx, [rsp+630h+var_490]
  0000000141C5EE1E  mov     r10, [rsp+630h+var_5A8]
  0000000141C5EE26  mov     [rsp+630h+var_608], r10
  0000000141C5EE2B  and     r10, rbx
  0000000141C5EE2E  mov     [rsp+630h+var_5A8], r10
  0000000141C5EE36  mov     r15, rbx
  0000000141C5EE39  mov     rbp, rbx
  0000000141C5EE3C  mov     [rsp+630h+var_628], rbx
  0000000141C5EE41  and     rbx, [rsp+630h+var_568]
  0000000141C5EE49  not     rbx
  0000000141C5EE4C  and     rbx, [rsp+630h+var_548]
  0000000141C5EE54  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141C5EE5E  lea     r14, [r10+1]
  0000000141C5EE62  imul    rbx, r14
  0000000141C5EE66  imul    r14, r12
  0000000141C5EE6A  not     rsi
  0000000141C5EE6D  lea     rdi, [r10-1]
  0000000141C5EE71  mov     [rsp+630h+var_5E8], rdi
  0000000141C5EE76  mov     rax, r10
  0000000141C5EE79  imul    rsi, rdi
  0000000141C5EE7D  add     rsi, r14
  0000000141C5EE80  and     r11, r9
  0000000141C5EE83  not     r11
  0000000141C5EE86  and     r11, r13
  0000000141C5EE89  not     r11
  0000000141C5EE8C  mov     rdi, 5555555555555555h
  0000000141C5EE96  lea     r10, [rdi+1]
  0000000141C5EE9A  mov     [rsp+630h+var_258], r10
  0000000141C5EEA2  imul    r11, r10
  0000000141C5EEA6  add     r11, rsi
  0000000141C5EEA9  not     rdx
  0000000141C5EEAC  mov     r10, [rsp+630h+var_610]
  0000000141C5EEB1  and     r10, rdx
  0000000141C5EEB4  not     r10
  0000000141C5EEB7  add     r11, r10
  0000000141C5EEBA  imul    r8, rdi
  0000000141C5EEBE  add     r11, r8
  0000000141C5EEC1  not     r12
  0000000141C5EEC4  imul    rcx, rdi
  0000000141C5EEC8  imul    r12, rax
  0000000141C5EECC  add     r12, rcx
  0000000141C5EECF  add     r12, r11
  0000000141C5EED2  mov     [rsp+630h+var_5B8], r12
  0000000141C5EED7  and     r13, r9
  0000000141C5EEDA  not     r13
  0000000141C5EEDD  and     r13, rdx
  0000000141C5EEE0  not     r13
  0000000141C5EEE3  and     r13, [rsp+630h+var_550]
  0000000141C5EEEB  mov     [rsp+630h+var_610], r13
  0000000141C5EEF0  mov     r14, [rsp+630h+var_248]
  0000000141C5EEF8  imul    r14, [rsp+630h+var_4D8]
  0000000141C5EF01  add     r14, [rsp+630h+var_570]
  0000000141C5EF09  mov     rdi, [rsp+630h+var_478]
  0000000141C5EF11  imul    rdi, [rsp+630h+var_4C0]
  0000000141C5EF1A  mov     r10, r14
  0000000141C5EF1D  not     r10
  0000000141C5EF20  mov     rcx, rdi
  0000000141C5EF23  and     rcx, r10
  0000000141C5EF26  mov     rdx, rcx
  0000000141C5EF29  not     rdx
  0000000141C5EF2C  mov     r8, rdi
  0000000141C5EF2F  not     r8
  0000000141C5EF32  mov     r9, r8
  0000000141C5EF35  and     r9, r14
  0000000141C5EF38  not     r9
  0000000141C5EF3B  mov     rax, [rsp+630h+var_5B0]
  0000000141C5EF43  and     rdx, rax
  0000000141C5EF46  and     rdx, r9
  0000000141C5EF49  and     rcx, rax
  0000000141C5EF4C  lea     rcx, [rcx+rcx*2]
  0000000141C5EF50  mov     r9, r8
  0000000141C5EF53  and     r9, rax
  0000000141C5EF56  not     r9
  0000000141C5EF59  mov     r11, rdi
  0000000141C5EF5C  and     r11, r14
  0000000141C5EF5F  mov     rsi, r14
  0000000141C5EF62  and     r14, r9
  0000000141C5EF65  not     r14
  0000000141C5EF68  add     r14, r14
  0000000141C5EF6B  lea     rcx, [r14+rcx*2]
  0000000141C5EF6F  mov     r14, rax
  0000000141C5EF72  not     r14
  0000000141C5EF75  and     rsi, r14
  0000000141C5EF78  not     rsi
  0000000141C5EF7B  mov     r12, r10
  0000000141C5EF7E  and     r12, rax
  0000000141C5EF81  mov     r13, r12
  0000000141C5EF84  not     r13
  0000000141C5EF87  and     rsi, r13
  0000000141C5EF8A  and     r13, r8
  0000000141C5EF8D  not     r13
  0000000141C5EF90  and     r12, rdi
  0000000141C5EF93  not     r12
  0000000141C5EF96  and     r12, r13
  0000000141C5EF99  sub     rcx, r12
  0000000141C5EF9C  add     rcx, rdx
  0000000141C5EF9F  not     r11
  0000000141C5EFA2  and     rax, r11
  0000000141C5EFA5  shl     rax, 2
  0000000141C5EFA9  sub     rcx, rax
  0000000141C5EFAC  and     r8, r10
  0000000141C5EFAF  not     r8
  0000000141C5EFB2  and     r11, r14
  0000000141C5EFB5  and     r11, r8
  0000000141C5EFB8  not     r11
  0000000141C5EFBB  lea     rcx, [rcx+r11*2]
  0000000141C5EFBF  and     rsi, rdi
  0000000141C5EFC2  and     rdi, r14
  0000000141C5EFC5  not     rdi
  0000000141C5EFC8  and     rdi, r10
  0000000141C5EFCB  and     rdi, r9
  0000000141C5EFCE  lea     rax, [rdi+rdi*4]
  0000000141C5EFD2  sub     rcx, rax
  0000000141C5EFD5  not     rsi
  0000000141C5EFD8  add     rcx, rsi
  0000000141C5EFDB  mov     [rsp+630h+var_5B0], rcx
  0000000141C5EFE3  not     r15
  0000000141C5EFE6  mov     rax, [rsp+630h+var_148]
  0000000141C5EFEE  and     rax, r15
  0000000141C5EFF1  not     rax
  0000000141C5EFF4  mov     rcx, rax
  0000000141C5EFF7  mov     r8, [rsp+630h+var_548]
  0000000141C5EFFF  and     rbp, r8
  0000000141C5F002  mov     rax, rbp
  0000000141C5F005  not     rax
  0000000141C5F008  and     rax, rcx
  0000000141C5F00B  mov     rcx, [rsp+630h+var_140]
  0000000141C5F013  and     rbp, rcx
  0000000141C5F016  and     rcx, rax
  0000000141C5F019  not     rax
  0000000141C5F01C  mov     rdx, [rsp+630h+var_568]
  0000000141C5F024  and     rax, rdx
  0000000141C5F027  and     rdx, r15
  0000000141C5F02A  not     rdx
  0000000141C5F02D  and     rdx, r8
  0000000141C5F030  mov     r8, [rsp+630h+var_608]
  0000000141C5F035  not     r8
  0000000141C5F038  mov     r10, [rsp+630h+var_628]
  0000000141C5F03D  and     r10, r8
  0000000141C5F040  and     r15, r8
  0000000141C5F043  not     rdx
  0000000141C5F046  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000141C5F050  imul    rdx, r8
  0000000141C5F054  not     r15
  0000000141C5F057  mov     r9, [rsp+630h+var_5E8]
  0000000141C5F05C  imul    r15, r9
  0000000141C5F060  add     r15, rdx
  0000000141C5F063  add     rbx, r15
  0000000141C5F066  add     rbx, rax
  0000000141C5F069  not     rax
  0000000141C5F06C  not     rcx
  0000000141C5F06F  and     rcx, rax
  0000000141C5F072  not     rcx
  0000000141C5F075  imul    rcx, r9
  0000000141C5F079  lea     rax, [rcx+r10*2]
  0000000141C5F07D  mov     rdx, [rsp+630h+var_5A8]
  0000000141C5F085  not     rdx
  0000000141C5F088  lea     rcx, [r8-2]
  0000000141C5F08C  imul    rcx, rdx
  0000000141C5F090  add     rcx, rax
  0000000141C5F093  not     rbp
  0000000141C5F096  lea     rax, [rcx+rbp*2]
  0000000141C5F09A  add     rbx, rax
  0000000141C5F09D  mov     r10, [rsp+630h+var_218]
  0000000141C5F0A5  mov     rdx, r10
  0000000141C5F0A8  not     rdx
  0000000141C5F0AB  mov     rax, [rsp+630h+var_240]
  0000000141C5F0B3  add     rax, rsp
  0000000141C5F0B6  add     rax, 630h
  0000000141C5F0BC  mov     r15, [rsp+630h+var_390]
  0000000141C5F0C4  imul    rax, r15
  0000000141C5F0C8  mov     r9, rdx
  0000000141C5F0CB  and     r9, rax
  0000000141C5F0CE  not     r9
  0000000141C5F0D1  mov     rcx, rax
  0000000141C5F0D4  not     rcx
  0000000141C5F0D7  mov     r8, r10
  0000000141C5F0DA  mov     r11, r10
  0000000141C5F0DD  and     r8, rcx
  0000000141C5F0E0  not     r8
  0000000141C5F0E3  and     r8, r9
  0000000141C5F0E6  mov     rsi, rbx
  0000000141C5F0E9  not     rsi
  0000000141C5F0EC  mov     r9, rsi
  0000000141C5F0EF  mov     r10, rsi
  0000000141C5F0F2  and     rsi, rdx
  0000000141C5F0F5  mov     rdi, rsi
  0000000141C5F0F8  mov     rsi, rdx
  0000000141C5F0FB  mov     rdx, rbx
  0000000141C5F0FE  and     rdx, rcx
  0000000141C5F101  and     rsi, rdx
  0000000141C5F104  not     rdx
  0000000141C5F107  and     rdx, r11
  0000000141C5F10A  not     rdx
  0000000141C5F10D  not     rsi
  0000000141C5F110  and     rsi, rdx
  0000000141C5F113  not     r8
  0000000141C5F116  and     r8, rbx
  0000000141C5F119  sub     rsi, r8
  0000000141C5F11C  mov     r8, r11
  0000000141C5F11F  and     r8, rax
  0000000141C5F122  and     r9, r8
  0000000141C5F125  not     r8
  0000000141C5F128  and     r10, r8
  0000000141C5F12B  lea     rdx, [r10+r10*2]
  0000000141C5F12F  sub     rsi, rdx
  0000000141C5F132  mov     [rsp+630h+var_568], rsi
  0000000141C5F13A  not     r9
  0000000141C5F13D  and     r8, rbx
  0000000141C5F140  not     r8
  0000000141C5F143  and     r8, r9
  0000000141C5F146  mov     [rsp+630h+var_570], r8
  0000000141C5F14E  and     rbx, r11
  0000000141C5F151  and     rbx, rax
  0000000141C5F154  mov     [rsp+630h+var_548], rbx
  0000000141C5F15C  and     rdi, rcx
  0000000141C5F15F  mov     [rsp+630h+var_578], rdi
  0000000141C5F167  mov     rcx, [rsp+630h+var_300]
  0000000141C5F16F  not     rcx
  0000000141C5F172  mov     rax, [rsp+630h+var_238]
  0000000141C5F17A  lea     rdx, [rsp+rax+630h+var_630]
  0000000141C5F17E  add     rdx, 630h
  0000000141C5F185  imul    rdx, r15
  0000000141C5F189  not     rdx
  0000000141C5F18C  and     rdx, rcx
  0000000141C5F18F  mov     rcx, 6BA08B92D118C16Bh
  0000000141C5F199  mov     rax, [rsp+630h+var_498]
  0000000141C5F1A1  imul    rcx, rax
  0000000141C5F1A5  mov     [rsp+630h+var_478], rcx
  0000000141C5F1AD  mov     rcx, 4498CA2EDAC0E41Bh
  0000000141C5F1B7  imul    rcx, rax
  0000000141C5F1BB  mov     [rsp+630h+var_278], rcx
  0000000141C5F1C3  mov     rbp, 0E5EE97C7B61C9663h
  0000000141C5F1CD  imul    rbp, rax
  0000000141C5F1D1  mov     r12, 1A60000000000000h
  0000000141C5F1DB  imul    r12, rax
  0000000141C5F1DF  mov     rcx, 9033E01BBFADC16Bh
  0000000141C5F1E9  imul    rcx, rax
  0000000141C5F1ED  mov     r8, 0DA0EDAA6A9912B08h
  0000000141C5F1F7  imul    r8, rax
  0000000141C5F1FB  mov     [rsp+630h+var_500], r8
  0000000141C5F203  mov     r8, 0D75FE29C74800000h
  0000000141C5F20D  imul    r8, rax
  0000000141C5F211  mov     [rsp+630h+var_270], r8
  0000000141C5F219  mov     r11, 70EB34866C1ECCC3h
  0000000141C5F223  imul    r11, rax
  0000000141C5F227  mov     r8, 58BA0AB1A76520E1h
  0000000141C5F231  imul    r8, rax
  0000000141C5F235  mov     [rsp+630h+var_238], r8
  0000000141C5F23D  mov     r8, 0C0DEDDC737E9E49Dh
  0000000141C5F247  imul    r8, rax
  0000000141C5F24B  mov     [rsp+630h+var_240], r8
  0000000141C5F253  mov     r8, 674367BCB848A08Ah
  0000000141C5F25D  imul    r8, rax
  0000000141C5F261  mov     [rsp+630h+var_248], r8
  0000000141C5F269  mov     r8, 94F3649CCC30000h
  0000000141C5F273  imul    r8, rax
  0000000141C5F277  mov     [rsp+630h+var_5A8], r8
  0000000141C5F27F  mov     r8, 7E17AD4BD04EF4A8h
  0000000141C5F289  imul    r8, rax
  0000000141C5F28D  mov     r13, r8
  0000000141C5F290  imul    r8d, eax, 7Ah ; 'z'
  0000000141C5F294  mov     dword ptr [rsp+630h+var_218], r8d
  0000000141C5F29C  imul    r8d, eax, -3Ah
  0000000141C5F2A0  mov     dword ptr [rsp+630h+var_3D0], r8d
  0000000141C5F2A8  imul    r8d, eax, -2Eh
  0000000141C5F2AC  mov     dword ptr [rsp+630h+var_3C0], r8d
  0000000141C5F2B4  imul    r8d, eax, 6Eh ; 'n'
  0000000141C5F2B8  mov     dword ptr [rsp+630h+var_3B8], r8d
  0000000141C5F2C0  imul    eax, 5534226Ah
  0000000141C5F2C6  mov     [rsp+630h+var_498], rax
  0000000141C5F2CE  mov     rdi, [rsp+630h+var_4A0]
  0000000141C5F2D6  and     rdi, [rsp+630h+var_5D8]
  0000000141C5F2DB  mov     [rsp+630h+var_628], rdi
  0000000141C5F2E0  not     rdi
  0000000141C5F2E3  mov     rax, [rsp+630h+var_5C8]
  0000000141C5F2E8  mov     r10, [rsp+630h+var_520]
  0000000141C5F2F0  and     rax, r10
  0000000141C5F2F3  mov     [rsp+630h+var_600], rax
  0000000141C5F2F8  mov     r8, [rsp+630h+var_5A0]
  0000000141C5F300  mov     rsi, r8
  0000000141C5F303  mov     r9, [rsp+630h+var_538]
  0000000141C5F30B  and     rsi, r9
  0000000141C5F30E  mov     rax, [rsp+630h+var_560]
  0000000141C5F316  and     rax, r9
  0000000141C5F319  and     rax, rdi
  0000000141C5F31C  mov     [rsp+630h+var_268], rax
  0000000141C5F324  mov     rax, r8
  0000000141C5F327  and     rax, r10
  0000000141C5F32A  mov     [rsp+630h+var_608], rax
  0000000141C5F32F  mov     r8, [rsp+630h+var_4F0]
  0000000141C5F337  lea     rax, [rsp+r8+630h+var_630]
  0000000141C5F33B  add     rax, 630h
  0000000141C5F341  mov     r8, [rsp+630h+var_438]
  0000000141C5F349  imul    rax, r8
  0000000141C5F34D  mov     [rsp+630h+var_260], rax
  0000000141C5F355  mov     r10, [rsp+630h+var_5E0]
  0000000141C5F35A  imul    r10, r8
  0000000141C5F35E  mov     [rsp+630h+var_5E0], r10
  0000000141C5F363  imul    r8, [rsp+630h+var_358]
  0000000141C5F36C  mov     [rsp+630h+var_250], r8
  0000000141C5F374  and     r13, [rsp+630h+var_4E0]
  0000000141C5F37C  mov     [rsp+630h+var_438], r13
  0000000141C5F384  mov     r8, [rsp+630h+var_480]
  0000000141C5F38C  add     r8, rsp
  0000000141C5F38F  add     r8, 630h
  0000000141C5F396  mov     rbx, [rsp+630h+var_1E0]
  0000000141C5F39E  imul    r8, rbx
  0000000141C5F3A2  mov     [rsp+630h+var_550], r8
  0000000141C5F3AA  inc     [rsp+630h+var_4F8]
  0000000141C5F3B2  mov     r8, [rsp+630h+var_610]
  0000000141C5F3B7  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141C5F3C1  imul    r8, rax
  0000000141C5F3C5  mov     [rsp+630h+var_610], r8
  0000000141C5F3CA  bt      dword ptr [rsp+630h+var_430], 18h
  0000000141C5F3D3  mov     r8, [rsp+630h+var_138]
  0000000141C5F3DB  lea     r8, [rsp+r8+630h]
  0000000141C5F3E3  not     rdx
  0000000141C5F3E6  cmovnb  rdx, r8
  0000000141C5F3EA  mov     [rsp+630h+var_480], rdx
  0000000141C5F3F2  mov     r8, [rsp+630h+var_108]
  0000000141C5F3FA  lea     r9, [rsp+r8+630h+var_630]
  0000000141C5F3FE  add     r9, 630h
  0000000141C5F405  imul    r9, r15
  0000000141C5F409  add     r9, [rsp+630h+var_348]
  0000000141C5F411  mov     r8, [rsp+630h+var_118]
  0000000141C5F419  lea     rdx, [rsp+r8+630h+var_630]
  0000000141C5F41D  add     rdx, 630h
  0000000141C5F424  imul    rdx, [rsp+630h+var_4D8]
  0000000141C5F42D  add     rdx, [rsp+630h+var_130]
  0000000141C5F435  mov     r13, rdx
  0000000141C5F438  mov     r8, [rsp+630h+var_110]
  0000000141C5F440  lea     rax, [rsp+r8+630h+var_630]
  0000000141C5F444  add     rax, 630h
  0000000141C5F44A  mov     r10, [rsp+630h+var_368]
  0000000141C5F452  imul    rax, r10
  0000000141C5F456  add     rax, [rsp+630h+var_350]
  0000000141C5F45E  test    byte ptr [rsp+630h+var_310], 1
  0000000141C5F466  mov     r8, [rsp+630h+var_4B0]
  0000000141C5F46E  lea     r8, [rsp+r8+630h]
  0000000141C5F476  mov     rdx, [rsp+630h+var_530]
  0000000141C5F47E  not     rdx
  0000000141C5F481  cmovz   rdx, r8
  0000000141C5F485  mov     [rsp+630h+var_530], rdx
  0000000141C5F48D  cmovz   r13, r8
  0000000141C5F491  mov     [rsp+630h+var_430], r13
  0000000141C5F499  cmovz   rax, r8
  0000000141C5F49D  mov     [rsp+630h+var_5F8], rax
  0000000141C5F4A2  mov     r13, [rsp+630h+var_340]
  0000000141C5F4AA  not     r13
  0000000141C5F4AD  mov     r8, [rsp+630h+var_100]
  0000000141C5F4B5  lea     rdx, [rsp+r8+630h+var_630]
  0000000141C5F4B9  add     rdx, 630h
  0000000141C5F4C0  imul    rdx, rbx
  0000000141C5F4C4  not     rdx
  0000000141C5F4C7  and     rdx, r13
  0000000141C5F4CA  test    byte ptr [rsp+630h+var_5C0], 1
  0000000141C5F4CF  mov     r8, [rsp+630h+var_418]
  0000000141C5F4D7  lea     r8, [rsp+r8+630h]
  0000000141C5F4DF  mov     r14, [rsp+630h+var_528]
  0000000141C5F4E7  cmovz   r14, r8
  0000000141C5F4EB  mov     [rsp+630h+var_528], r14
  0000000141C5F4F3  cmovz   r9, r8
  0000000141C5F4F7  mov     [rsp+630h+var_3A8], r9
  0000000141C5F4FF  not     rdx
  0000000141C5F502  cmovz   rdx, r8
  0000000141C5F506  mov     [rsp+630h+var_418], rdx
  0000000141C5F50E  mov     r8, [rsp+630h+var_F8]
  0000000141C5F516  lea     rax, [rsp+r8+630h+var_630]
  0000000141C5F51A  add     rax, 630h
  0000000141C5F520  imul    rax, [rsp+630h+var_428]
  0000000141C5F529  mov     r8, [rsp+630h+var_328]
  0000000141C5F531  not     r8
  0000000141C5F534  not     rax
  0000000141C5F537  and     rax, r8
  0000000141C5F53A  test    byte ptr [rsp+630h+var_2E0], 1
  0000000141C5F542  mov     r8, [rsp+630h+var_380]
  0000000141C5F54A  lea     r8, [rsp+r8+630h]
  0000000141C5F552  not     rax
  0000000141C5F555  cmovz   rax, r8
  0000000141C5F559  mov     [rsp+630h+var_428], rax
  0000000141C5F561  mov     r14, [rsp+630h+var_2E8]
  0000000141C5F569  not     r14
  0000000141C5F56C  mov     r8, [rsp+630h+var_120]
  0000000141C5F574  lea     rax, [rsp+r8+630h+var_630]
  0000000141C5F578  add     rax, 630h
  0000000141C5F57E  imul    rax, r15
  0000000141C5F582  not     rax
  0000000141C5F585  and     rax, r14
  0000000141C5F588  mov     [rsp+630h+var_380], rax
  0000000141C5F590  mov     r8, [rsp+630h+var_F0]
  0000000141C5F598  lea     rax, [rsp+r8+630h+var_630]
  0000000141C5F59C  add     rax, 630h
  0000000141C5F5A2  imul    rax, r10
  0000000141C5F5A6  add     rax, [rsp+630h+var_320]
  0000000141C5F5AE  mov     r8, [rsp+630h+var_338]
  0000000141C5F5B6  not     r8
  0000000141C5F5B9  not     rax
  0000000141C5F5BC  and     rax, r8
  0000000141C5F5BF  not     rax
  0000000141C5F5C2  bt      dword ptr [rsp+630h+var_1B8], 1Ah
  0000000141C5F5CB  mov     r8, [rsp+630h+var_378]
  0000000141C5F5D3  cmovb   rax, r8
  0000000141C5F5D7  mov     [rsp+630h+var_3B0], rax
  0000000141C5F5DF  mov     r14, [rsp+630h+var_E8]
  0000000141C5F5E7  lea     rax, [rsp+r14+630h+var_630]
  0000000141C5F5EB  add     rax, 630h
  0000000141C5F5F1  imul    rax, [rsp+630h+var_488]
  0000000141C5F5FA  add     rax, [rsp+630h+var_2F8]
  0000000141C5F602  mov     r14, [rsp+630h+var_318]
  0000000141C5F60A  not     r14
  0000000141C5F60D  not     rax
  0000000141C5F610  and     rax, r14
  0000000141C5F613  bt      dword ptr [rsp+630h+var_3A0], 0Dh
  0000000141C5F61C  not     rax
  0000000141C5F61F  cmovb   rax, r8
  0000000141C5F623  mov     [rsp+630h+var_488], rax
  0000000141C5F62B  mov     r14, [rsp+630h+var_308]
  0000000141C5F633  not     r14
  0000000141C5F636  mov     r8, [rsp+630h+var_230]
  0000000141C5F63E  add     r8, rsp
  0000000141C5F641  add     r8, 630h
  0000000141C5F648  imul    r8, r10
  0000000141C5F64C  not     r8
  0000000141C5F64F  and     r8, r14
  0000000141C5F652  not     r8
  0000000141C5F655  add     r8, [rsp+630h+var_330]
  0000000141C5F65D  not     r8
  0000000141C5F660  mov     r10, [rsp+630h+var_4E8]
  0000000141C5F668  lea     rax, [rsp+r10+630h+var_630]
  0000000141C5F66C  add     rax, 630h
  0000000141C5F672  imul    rax, rbx
  0000000141C5F676  not     rax
  0000000141C5F679  and     rax, r8
  0000000141C5F67C  mov     [rsp+630h+var_378], rax
  0000000141C5F684  mov     r8, [rsp+630h+var_410]
  0000000141C5F68C  add     r8, rsp
  0000000141C5F68F  add     r8, 630h
  0000000141C5F696  imul    r8, r15
  0000000141C5F69A  mov     r10, [rsp+630h+var_220]
  0000000141C5F6A2  lea     rax, [rsp+r10+630h+var_630]
  0000000141C5F6A6  add     rax, 630h
  0000000141C5F6AC  imul    rax, [rsp+630h+var_490]
  0000000141C5F6B5  add     rax, [rsp+630h+var_2F0]
  0000000141C5F6BD  not     r8
  0000000141C5F6C0  not     rax
  0000000141C5F6C3  and     rax, r8
  0000000141C5F6C6  test    byte ptr [rsp+630h+var_398], 1
  0000000141C5F6CE  not     rax
  0000000141C5F6D1  cmovnz  rax, [rsp+630h+var_388]
  0000000141C5F6DA  mov     [rsp+630h+var_490], rax
  0000000141C5F6E2  and     rcx, [rsp+630h+var_2D0]
  0000000141C5F6EA  mov     r10, [rsp+630h+var_200]
  0000000141C5F6F2  mov     r8, r10
  0000000141C5F6F5  not     r8
  0000000141C5F6F8  and     r10, rcx
  0000000141C5F6FB  not     rcx
  0000000141C5F6FE  and     rcx, r8
  0000000141C5F701  not     rcx
  0000000141C5F704  not     r10
  0000000141C5F707  and     r10, rcx
  0000000141C5F70A  add     r10, r12
  0000000141C5F70D  mov     rax, [rsp+630h+var_500]
  0000000141C5F715  and     rax, r10
  0000000141C5F718  not     r10
  0000000141C5F71B  and     r10, rbp
  0000000141C5F71E  not     rax
  0000000141C5F721  and     rax, [rsp+630h+var_278]
  0000000141C5F729  not     r10
  0000000141C5F72C  and     rax, r10
  0000000141C5F72F  not     rax
  0000000141C5F732  and     rax, [rsp+630h+var_478]
  0000000141C5F73A  mov     [rsp+630h+var_500], rax
  0000000141C5F742  and     r11, [rsp+630h+var_228]
  0000000141C5F74A  mov     rcx, [rsp+630h+var_4E0]
  0000000141C5F752  and     rcx, r11
  0000000141C5F755  not     r11
  0000000141C5F758  and     r11, [rsp+630h+var_168]
  0000000141C5F760  not     r11
  0000000141C5F763  not     rcx
  0000000141C5F766  and     rcx, r11
  0000000141C5F769  add     rcx, [rsp+630h+var_270]
  0000000141C5F771  mov     rax, rcx
  0000000141C5F774  mov     r9, rcx
  0000000141C5F777  not     rax
  0000000141C5F77A  mov     rbx, [rsp+630h+var_520]
  0000000141C5F782  mov     rcx, rbx
  0000000141C5F785  mov     r10, [rsp+630h+var_560]
  0000000141C5F78D  and     rcx, r10
  0000000141C5F790  and     rcx, rax
  0000000141C5F793  mov     r15, rax
  0000000141C5F796  mov     r11, [rsp+630h+var_598]
  0000000141C5F79E  mov     rdx, r11
  0000000141C5F7A1  and     rdx, rcx
  0000000141C5F7A4  not     rcx
  0000000141C5F7A7  mov     r8, [rsp+630h+var_5D8]
  0000000141C5F7AC  and     rcx, r8
  0000000141C5F7AF  not     rcx
  0000000141C5F7B2  not     rdx
  0000000141C5F7B5  and     rdx, rcx
  0000000141C5F7B8  mov     r14, [rsp+630h+var_4A0]
  0000000141C5F7C0  mov     rcx, r14
  0000000141C5F7C3  and     rcx, rdx
  0000000141C5F7C6  not     rdx
  0000000141C5F7C9  mov     r13, [rsp+630h+var_5A0]
  0000000141C5F7D1  and     rdx, r13
  0000000141C5F7D4  not     rdx
  0000000141C5F7D7  not     rcx
  0000000141C5F7DA  and     rcx, rdx
  0000000141C5F7DD  not     rcx
  0000000141C5F7E0  mov     rax, 73D4E986732AB057h
  0000000141C5F7EA  imul    rax, rcx
  0000000141C5F7EE  mov     [rsp+630h+var_410], rax
  0000000141C5F7F6  and     rdi, r15
  0000000141C5F7F9  not     rdi
  0000000141C5F7FC  mov     rcx, r9
  0000000141C5F7FF  and     rcx, [rsp+630h+var_628]
  0000000141C5F804  not     rcx
  0000000141C5F807  and     rcx, r10
  0000000141C5F80A  and     rcx, rdi
  0000000141C5F80D  not     rcx
  0000000141C5F810  mov     r12, [rsp+630h+var_538]
  0000000141C5F818  and     rcx, r12
  0000000141C5F81B  not     rcx
  0000000141C5F81E  mov     rax, 0E235FE235FE235FEh
  0000000141C5F828  imul    rax, rcx
  0000000141C5F82C  mov     [rsp+630h+var_388], rax
  0000000141C5F834  not     rsi
  0000000141C5F837  and     rsi, r15
  0000000141C5F83A  mov     rax, r11
  0000000141C5F83D  mov     rdi, r11
  0000000141C5F840  and     rax, rsi
  0000000141C5F843  not     rsi
  0000000141C5F846  and     rsi, r8
  0000000141C5F849  not     rsi
  0000000141C5F84C  not     rax
  0000000141C5F84F  and     rax, rsi
  0000000141C5F852  mov     [rsp+630h+var_5C0], rax
  0000000141C5F857  mov     rcx, [rsp+630h+var_5D0]
  0000000141C5F85C  and     rcx, r15
  0000000141C5F85F  not     rcx
  0000000141C5F862  mov     rax, [rsp+630h+var_590]
  0000000141C5F86A  and     rax, r9
  0000000141C5F86D  mov     [rsp+630h+var_590], rax
  0000000141C5F875  mov     rdx, rax
  0000000141C5F878  not     rdx
  0000000141C5F87B  mov     [rsp+630h+var_4E8], rdx
  0000000141C5F883  and     rcx, rdx
  0000000141C5F886  mov     rax, rbx
  0000000141C5F889  and     rax, rcx
  0000000141C5F88C  not     rax
  0000000141C5F88F  not     rcx
  0000000141C5F892  and     rcx, r12
  0000000141C5F895  not     rcx
  0000000141C5F898  and     rcx, rax
  0000000141C5F89B  mov     [rsp+630h+var_5D0], rcx
  0000000141C5F8A0  and     rbx, r15
  0000000141C5F8A3  not     rbx
  0000000141C5F8A6  mov     rsi, r12
  0000000141C5F8A9  and     rsi, r9
  0000000141C5F8AC  not     rsi
  0000000141C5F8AF  and     rsi, rbx
  0000000141C5F8B2  mov     rax, [rsp+630h+var_2D8]
  0000000141C5F8BA  mov     rbx, rax
  0000000141C5F8BD  not     rbx
  0000000141C5F8C0  and     rax, r15
  0000000141C5F8C3  not     rax
  0000000141C5F8C6  and     rbx, r9
  0000000141C5F8C9  not     rbx
  0000000141C5F8CC  and     rbx, [rsp+630h+var_5C8]
  0000000141C5F8D1  and     rbx, rax
  0000000141C5F8D4  mov     r12, [rsp+630h+var_608]
  0000000141C5F8D9  mov     rax, r12
  0000000141C5F8DC  not     rax
  0000000141C5F8DF  mov     rcx, [rsp+630h+var_518]
  0000000141C5F8E7  and     rcx, r15
  0000000141C5F8EA  not     rcx
  0000000141C5F8ED  and     rcx, r12
  0000000141C5F8F0  mov     [rsp+630h+var_518], rcx
  0000000141C5F8F8  and     rax, r15
  0000000141C5F8FB  not     rax
  0000000141C5F8FE  mov     rcx, r12
  0000000141C5F901  mov     [rsp+630h+var_4E0], r9
  0000000141C5F909  and     rcx, r9
  0000000141C5F90C  not     rcx
  0000000141C5F90F  and     rcx, rax
  0000000141C5F912  mov     [rsp+630h+var_608], rcx
  0000000141C5F917  mov     r8, [rsp+630h+var_600]
  0000000141C5F91C  and     r8, r14
  0000000141C5F91F  mov     r12, rsi
  0000000141C5F922  not     r12
  0000000141C5F925  and     r12, r11
  0000000141C5F928  mov     rdx, r10
  0000000141C5F92B  mov     r11, r10
  0000000141C5F92E  and     r11, r12
  0000000141C5F931  not     r11
  0000000141C5F934  and     r11, r14
  0000000141C5F937  mov     [rsp+630h+var_3A0], r11
  0000000141C5F93F  and     rdi, r9
  0000000141C5F942  mov     r10, rdi
  0000000141C5F945  and     rdi, r14
  0000000141C5F948  and     r13, rbx
  0000000141C5F94B  mov     [rsp+630h+var_398], r13
  0000000141C5F953  not     rbx
  0000000141C5F956  and     rbx, r14
  0000000141C5F959  mov     [rsp+630h+var_390], rbx
  0000000141C5F961  mov     r11, r14
  0000000141C5F964  mov     rax, [rsp+630h+var_510]
  0000000141C5F96C  not     rax
  0000000141C5F96F  and     rax, r14
  0000000141C5F972  mov     [rsp+630h+var_510], rax
  0000000141C5F97A  mov     rbp, [rsp+630h+var_5D8]
  0000000141C5F97F  and     rbp, r15
  0000000141C5F982  and     r8, rbp
  0000000141C5F985  mov     [rsp+630h+var_600], r8
  0000000141C5F98A  not     rbp
  0000000141C5F98D  mov     rcx, r14
  0000000141C5F990  and     rcx, rbp
  0000000141C5F993  mov     rax, [rsp+630h+var_5C8]
  0000000141C5F998  mov     r9, rax
  0000000141C5F99B  and     r9, rcx
  0000000141C5F99E  not     rcx
  0000000141C5F9A1  and     rcx, rdx
  0000000141C5F9A4  mov     [rsp+630h+var_230], rcx
  0000000141C5F9AC  mov     rbx, rax
  0000000141C5F9AF  and     rbx, r15
  0000000141C5F9B2  mov     r14, r15
  0000000141C5F9B5  mov     [rsp+630h+var_4F0], r15
  0000000141C5F9BD  mov     r15, rbx
  0000000141C5F9C0  and     r15, [rsp+630h+var_628]
  0000000141C5F9C5  mov     rcx, [rsp+630h+var_5C0]
  0000000141C5F9CA  not     rcx
  0000000141C5F9CD  and     rcx, rdx
  0000000141C5F9D0  mov     [rsp+630h+var_5C0], rcx
  0000000141C5F9D5  not     r10
  0000000141C5F9D8  and     r10, rbp
  0000000141C5F9DB  not     r10
  0000000141C5F9DE  and     r10, rdx
  0000000141C5F9E1  mov     rcx, [rsp+630h+var_5D0]
  0000000141C5F9E6  not     rcx
  0000000141C5F9E9  and     rcx, rax
  0000000141C5F9EC  mov     [rsp+630h+var_5D0], rcx
  0000000141C5F9F1  not     r12
  0000000141C5F9F4  and     r12, rax
  0000000141C5F9F7  mov     [rsp+630h+var_220], r12
  0000000141C5F9FF  mov     rcx, rdx
  0000000141C5FA02  and     rcx, rdi
  0000000141C5FA05  mov     [rsp+630h+var_4B0], rcx
  0000000141C5FA0D  not     rdi
  0000000141C5FA10  and     rdi, rax
  0000000141C5FA13  and     [rsp+630h+var_4E8], rdx
  0000000141C5FA1B  and     [rsp+630h+var_590], rax
  0000000141C5FA23  and     [rsp+630h+var_4C8], rax
  0000000141C5FA2B  mov     rsi, r11
  0000000141C5FA2E  and     rsi, r14
  0000000141C5FA31  mov     rcx, rsi
  0000000141C5FA34  not     rcx
  0000000141C5FA37  and     rcx, rdx
  0000000141C5FA3A  mov     [rsp+630h+var_228], rcx
  0000000141C5FA42  mov     r14, rax
  0000000141C5FA45  mov     rcx, rax
  0000000141C5FA48  and     r14, rsi
  0000000141C5FA4B  mov     rax, [rsp+630h+var_608]
  0000000141C5FA50  not     rax
  0000000141C5FA53  mov     r13, [rsp+630h+var_598]
  0000000141C5FA5B  and     rax, r13
  0000000141C5FA5E  not     rax
  0000000141C5FA61  and     rax, rdx
  0000000141C5FA64  mov     [rsp+630h+var_608], rax
  0000000141C5FA69  and     rsi, r13
  0000000141C5FA6C  and     rcx, rsi
  0000000141C5FA6F  mov     [rsp+630h+var_5C8], rcx
  0000000141C5FA74  not     rsi
  0000000141C5FA77  and     rsi, rdx
  0000000141C5FA7A  and     rbp, rdx
  0000000141C5FA7D  mov     r8, [rsp+630h+var_4E0]
  0000000141C5FA85  and     rdx, r8
  0000000141C5FA88  not     rdx
  0000000141C5FA8B  mov     r12, [rsp+630h+var_538]
  0000000141C5FA93  mov     rax, [rsp+630h+var_628]
  0000000141C5FA98  and     rax, r12
  0000000141C5FA9B  and     rax, rdx
  0000000141C5FA9E  mov     [rsp+630h+var_628], rax
  0000000141C5FAA3  not     rbx
  0000000141C5FAA6  and     rbx, rdx
  0000000141C5FAA9  not     r14
  0000000141C5FAAC  and     r14, r13
  0000000141C5FAAF  mov     [rsp+630h+var_560], r14
  0000000141C5FAB7  and     rdx, r12
  0000000141C5FABA  and     r13, rdx
  0000000141C5FABD  not     r13
  0000000141C5FAC0  and     r13, r11
  0000000141C5FAC3  mov     [rsp+630h+var_598], r13
  0000000141C5FACB  mov     r13, r11
  0000000141C5FACE  and     r13, r8
  0000000141C5FAD1  mov     rax, r12
  0000000141C5FAD4  mov     r14, r12
  0000000141C5FAD7  and     rax, r13
  0000000141C5FADA  not     rax
  0000000141C5FADD  and     rax, [rsp+630h+var_2C8]
  0000000141C5FAE5  not     rax
  0000000141C5FAE8  mov     rcx, 30B9F812EFF63650h
  0000000141C5FAF2  imul    rcx, rax
  0000000141C5FAF6  add     rcx, [rsp+630h+var_388]
  0000000141C5FAFE  mov     r12, [rsp+630h+var_600]
  0000000141C5FB03  not     r12
  0000000141C5FB06  mov     rax, 0FB6CDCF8A1ECCBF3h
  0000000141C5FB10  imul    rax, r12
  0000000141C5FB14  add     rax, rcx
  0000000141C5FB17  mov     r12, [rsp+630h+var_4A8]
  0000000141C5FB1F  not     r12
  0000000141C5FB22  mov     r11, [rsp+630h+var_520]
  0000000141C5FB2A  and     r12, r11
  0000000141C5FB2D  and     r12, r8
  0000000141C5FB30  mov     rcx, 800A36A18D78B9C2h
  0000000141C5FB3A  imul    rcx, r12
  0000000141C5FB3E  add     rcx, rax
  0000000141C5FB41  mov     r12, [rsp+630h+var_4B8]
  0000000141C5FB49  not     r12
  0000000141C5FB4C  and     r12, r8
  0000000141C5FB4F  mov     rax, 5B711E669CDF1958h
  0000000141C5FB59  imul    rax, r12
  0000000141C5FB5D  add     rax, rcx
  0000000141C5FB60  add     rax, [rsp+630h+var_410]
  0000000141C5FB68  not     r9
  0000000141C5FB6B  mov     r12, r11
  0000000141C5FB6E  and     r9, r11
  0000000141C5FB71  mov     rcx, [rsp+630h+var_230]
  0000000141C5FB79  not     rcx
  0000000141C5FB7C  and     r9, rcx
  0000000141C5FB7F  not     r9
  0000000141C5FB82  mov     rcx, 8797F3722EC21B9Bh
  0000000141C5FB8C  imul    rcx, r9
  0000000141C5FB90  not     r15
  0000000141C5FB93  and     r15, r14
  0000000141C5FB96  not     r15
  0000000141C5FB99  mov     r8, 33F1D9A58400BEA5h
  0000000141C5FBA3  imul    r8, r15
  0000000141C5FBA7  add     r8, rcx
  0000000141C5FBAA  mov     rcx, 3362DCCFC7669610h
  0000000141C5FBB4  imul    rcx, [rsp+630h+var_5C0]
  0000000141C5FBBA  add     rcx, r8
  0000000141C5FBBD  mov     r11, 0B3FC10471179786Ah
  0000000141C5FBC7  imul    r11, [rsp+630h+var_628]
  0000000141C5FBCD  add     r11, rcx
  0000000141C5FBD0  add     r11, rax
  0000000141C5FBD3  mov     r8, r12
  0000000141C5FBD6  mov     r9, [rsp+630h+var_4E0]
  0000000141C5FBDE  and     r8, r9
  0000000141C5FBE1  mov     rax, [rsp+630h+var_5D8]
  0000000141C5FBE6  and     rax, r8
  0000000141C5FBE9  and     rax, [rsp+630h+var_2B0]
  0000000141C5FBF1  not     rax
  0000000141C5FBF4  mov     rcx, 17F00AA392F35DC2h
  0000000141C5FBFE  imul    rcx, rax
  0000000141C5FC02  mov     r15, [rsp+630h+var_298]
  0000000141C5FC0A  mov     rax, r15
  0000000141C5FC0D  not     rax
  0000000141C5FC10  and     r15, [rsp+630h+var_4F0]
  0000000141C5FC18  not     r15
  0000000141C5FC1B  and     rax, r9
  0000000141C5FC1E  not     rax
  0000000141C5FC21  and     rax, r15
  0000000141C5FC24  not     rax
  0000000141C5FC27  mov     r15, 8FC24B4549469DBAh
  0000000141C5FC31  imul    r15, rax
  0000000141C5FC35  add     r15, rcx
  0000000141C5FC38  mov     rax, r14
  0000000141C5FC3B  and     rax, r10
  0000000141C5FC3E  not     r10
  0000000141C5FC41  and     r10, r12
  0000000141C5FC44  not     r10
  0000000141C5FC47  not     rax
  0000000141C5FC4A  and     rax, r10
  0000000141C5FC4D  not     rax
  0000000141C5FC50  and     rax, [rsp+630h+var_5A0]
  0000000141C5FC58  mov     rcx, 0EA52B7C9BDC5C06Eh
  0000000141C5FC62  imul    rcx, rax
  0000000141C5FC66  add     rcx, r15
  0000000141C5FC69  add     rcx, r11
  0000000141C5FC6C  mov     rax, 0DFD7FF5C95E72875h
  0000000141C5FC76  imul    rax, [rsp+630h+var_5D0]
  0000000141C5FC7C  not     rbx
  0000000141C5FC7F  and     rbx, [rsp+630h+var_3C8]
  0000000141C5FC87  mov     r9, [rsp+630h+var_228]
  0000000141C5FC8F  not     r9
  0000000141C5FC92  mov     r15, [rsp+630h+var_560]
  0000000141C5FC9A  and     r15, r9
  0000000141C5FC9D  and     r15, r12
  0000000141C5FCA0  not     rbp
  0000000141C5FCA3  and     rbp, r12
  0000000141C5FCA6  and     r12, rbx
  0000000141C5FCA9  not     rbx
  0000000141C5FCAC  and     rbx, r14
  0000000141C5FCAF  not     r12
  0000000141C5FCB2  not     rbx
  0000000141C5FCB5  and     rbx, r12
  0000000141C5FCB8  mov     r9, 862F13D0A8187839h
  0000000141C5FCC2  imul    r9, rbx
  0000000141C5FCC6  add     r9, rax
  0000000141C5FCC9  mov     rax, [rsp+630h+var_220]
  0000000141C5FCD1  not     rax
  0000000141C5FCD4  mov     r11, [rsp+630h+var_3A0]
  0000000141C5FCDC  and     r11, rax
  0000000141C5FCDF  mov     rax, 26B300220B6FD791h
  0000000141C5FCE9  imul    rax, r11
  0000000141C5FCED  add     rax, r9
  0000000141C5FCF0  mov     r9, [rsp+630h+var_4B0]
  0000000141C5FCF8  not     r9
  0000000141C5FCFB  not     rdi
  0000000141C5FCFE  and     rdi, r9
  0000000141C5FD01  not     rsi
  0000000141C5FD04  mov     rbx, [rsp+630h+var_5C8]
  0000000141C5FD09  not     rbx
  0000000141C5FD0C  and     rbx, rsi
  0000000141C5FD0F  not     rdi
  0000000141C5FD12  and     rdi, r14
  0000000141C5FD15  mov     r10, [rsp+630h+var_590]
  0000000141C5FD1D  not     r10
  0000000141C5FD20  and     r10, r14
  0000000141C5FD23  not     rbx
  0000000141C5FD26  and     rbx, r14
  0000000141C5FD29  not     r8
  0000000141C5FD2C  mov     r11, [rsp+630h+var_4F0]
  0000000141C5FD34  and     r14, r11
  0000000141C5FD37  not     r14
  0000000141C5FD3A  mov     r12, [rsp+630h+var_5D8]
  0000000141C5FD3F  and     r8, r12
  0000000141C5FD42  and     r8, r14
  0000000141C5FD45  and     r8, [rsp+630h+var_290]
  0000000141C5FD4D  mov     r9, 0E29C2072E699778Ch
  0000000141C5FD57  imul    r9, r8
  0000000141C5FD5B  add     r9, rax
  0000000141C5FD5E  not     rdi
  0000000141C5FD61  mov     rax, 6EFDAF9F65F2A5ECh
  0000000141C5FD6B  imul    rax, rdi
  0000000141C5FD6F  add     rax, r9
  0000000141C5FD72  add     rax, rcx
  0000000141C5FD75  mov     rcx, [rsp+630h+var_4E8]
  0000000141C5FD7D  not     rcx
  0000000141C5FD80  and     r10, rcx
  0000000141C5FD83  not     r10
  0000000141C5FD86  mov     rcx, 18562CF319AA9F52h
  0000000141C5FD90  imul    rcx, r10
  0000000141C5FD94  mov     r8, 0B19E1180477E6ADDh
  0000000141C5FD9E  imul    r8, [rsp+630h+var_518]
  0000000141C5FDA7  add     r8, rcx
  0000000141C5FDAA  mov     rcx, [rsp+630h+var_4C8]
  0000000141C5FDB2  and     rcx, r11
  0000000141C5FDB5  add     rcx, r8
  0000000141C5FDB8  mov     r8, rcx
  0000000141C5FDBB  mov     rcx, [rsp+630h+var_398]
  0000000141C5FDC3  not     rcx
  0000000141C5FDC6  mov     r9, [rsp+630h+var_390]
  0000000141C5FDCE  not     r9
  0000000141C5FDD1  and     r9, rcx
  0000000141C5FDD4  not     r9
  0000000141C5FDD7  mov     rcx, 93FCEA29DD4387E2h
  0000000141C5FDE1  imul    rcx, r9
  0000000141C5FDE5  add     rcx, r8
  0000000141C5FDE8  not     r15
  0000000141C5FDEB  mov     r8, 7361290A2FD2771Ch
  0000000141C5FDF5  imul    r8, r15
  0000000141C5FDF9  add     r8, rcx
  0000000141C5FDFC  mov     r9, [rsp+630h+var_268]
  0000000141C5FE04  mov     rcx, r9
  0000000141C5FE07  not     rcx
  0000000141C5FE0A  and     rcx, r11
  0000000141C5FE0D  not     rcx
  0000000141C5FE10  mov     r10, [rsp+630h+var_4E0]
  0000000141C5FE18  and     r9, r10
  0000000141C5FE1B  not     r9
  0000000141C5FE1E  and     r9, rcx
  0000000141C5FE21  mov     rcx, 0D76990A9CC3DCFF7h
  0000000141C5FE2B  imul    rcx, r9
  0000000141C5FE2F  add     rcx, r8
  0000000141C5FE32  mov     r8, 3DBB89CD17B2C2DBh
  0000000141C5FE3C  imul    r8, [rsp+630h+var_608]
  0000000141C5FE42  add     r8, rcx
  0000000141C5FE45  mov     rcx, [rsp+630h+var_3D8]
  0000000141C5FE4D  not     rcx
  0000000141C5FE50  and     r13, rcx
  0000000141C5FE53  not     r13
  0000000141C5FE56  mov     rcx, 2263F3FA5C8179E5h
  0000000141C5FE60  imul    rcx, r13
  0000000141C5FE64  add     rcx, r8
  0000000141C5FE67  mov     r9, [rsp+630h+var_510]
  0000000141C5FE6F  and     r9, r10
  0000000141C5FE72  mov     r8, 42FFB51A09F28AAFh
  0000000141C5FE7C  imul    r8, r9
  0000000141C5FE80  add     r8, rcx
  0000000141C5FE83  add     r8, rax
  0000000141C5FE86  mov     rax, [rsp+630h+var_280]
  0000000141C5FE8E  mov     rcx, r11
  0000000141C5FE91  and     rcx, rax
  0000000141C5FE94  not     rax
  0000000141C5FE97  not     rcx
  0000000141C5FE9A  and     rax, r10
  0000000141C5FE9D  not     rax
  0000000141C5FEA0  and     rax, rcx
  0000000141C5FEA3  not     rax
  0000000141C5FEA6  mov     rcx, 0CA90D975DA642A7h
  0000000141C5FEB0  imul    rcx, rax
  0000000141C5FEB4  mov     rax, 45D1745D1745D173h
  0000000141C5FEBE  imul    rax, rbx
  0000000141C5FEC2  add     rax, rcx
  0000000141C5FEC5  not     rdx
  0000000141C5FEC8  and     rdx, r12
  0000000141C5FECB  not     rdx
  0000000141C5FECE  mov     r9, [rsp+630h+var_598]
  0000000141C5FED6  and     r9, rdx
  0000000141C5FED9  mov     rcx, 0C3EA9D9DBFCB3B12h
  0000000141C5FEE3  imul    rcx, r9
  0000000141C5FEE7  add     rcx, rax
  0000000141C5FEEA  and     r10, [rsp+630h+var_288]
  0000000141C5FEF2  not     r10
  0000000141C5FEF5  mov     rax, 2AB72653ACE8E309h
  0000000141C5FEFF  imul    rax, r10
  0000000141C5FF03  add     rax, rcx
  0000000141C5FF06  add     rax, r8
  0000000141C5FF09  not     rbp
  0000000141C5FF0C  and     rbp, [rsp+630h+var_5A0]
  0000000141C5FF14  not     rbp
  0000000141C5FF17  mov     rcx, 54277875AABA8DDFh
  0000000141C5FF21  imul    rcx, rbp
  0000000141C5FF25  add     rax, rcx
  0000000141C5FF28  inc     rax
  0000000141C5FF2B  mov     rsi, [rsp+630h+var_4D8]
  0000000141C5FF33  imul    rax, rsi
  0000000141C5FF37  mov     rcx, rax
  0000000141C5FF3A  not     rcx
  0000000141C5FF3D  mov     rdx, rcx
  0000000141C5FF40  mov     r12, [rsp+630h+var_2B8]
  0000000141C5FF48  and     rdx, r12
  0000000141C5FF4B  mov     r8, rdx
  0000000141C5FF4E  not     r8
  0000000141C5FF51  mov     r9, rax
  0000000141C5FF54  mov     r14, [rsp+630h+var_2C0]
  0000000141C5FF5C  and     r9, r14
  0000000141C5FF5F  not     r9
  0000000141C5FF62  and     r9, r8
  0000000141C5FF65  not     r9
  0000000141C5FF68  mov     rdi, [rsp+630h+var_2A8]
  0000000141C5FF70  and     r9, rdi
  0000000141C5FF73  not     r9
  0000000141C5FF76  mov     rbx, [rsp+630h+var_508]
  0000000141C5FF7E  mov     r10, rbx
  0000000141C5FF81  and     r10, rax
  0000000141C5FF84  not     r10
  0000000141C5FF87  mov     r11, r14
  0000000141C5FF8A  and     r11, r10
  0000000141C5FF8D  not     r11
  0000000141C5FF90  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000141C5FF9A  imul    r11, r13
  0000000141C5FF9E  add     r11, r9
  0000000141C5FFA1  mov     r8, rdi
  0000000141C5FFA4  and     r8, rcx
  0000000141C5FFA7  not     r8
  0000000141C5FFAA  and     r8, r10
  0000000141C5FFAD  mov     r9, [rsp+630h+var_2A0]
  0000000141C5FFB5  not     r9
  0000000141C5FFB8  and     r9, rax
  0000000141C5FFBB  not     r9
  0000000141C5FFBE  mov     r10, 5555555555555555h
  0000000141C5FFC8  imul    r9, r10
  0000000141C5FFCC  add     r9, r11
  0000000141C5FFCF  mov     r15, r9
  0000000141C5FFD2  mov     r9, rax
  0000000141C5FFD5  mov     r10, r12
  0000000141C5FFD8  and     r9, r12
  0000000141C5FFDB  and     rax, rdi
  0000000141C5FFDE  not     rax
  0000000141C5FFE1  and     rax, r12
  0000000141C5FFE4  and     r10, r8
  0000000141C5FFE7  not     r10
  0000000141C5FFEA  mov     r11, [rsp+630h+var_258]
  0000000141C5FFF2  imul    r11, r10
  0000000141C5FFF6  add     r15, r11
  0000000141C5FFF9  not     r8
  0000000141C5FFFC  mov     r11, r14
  0000000141C5FFFF  and     r8, r14
  0000000141C60002  not     r8
  0000000141C60005  and     r8, r10
  0000000141C60008  not     r8
  0000000141C6000B  imul    r8, [rsp+630h+var_5E8]
  0000000141C60011  add     r8, r15
  0000000141C60014  and     rdx, rdi
  0000000141C60017  sub     r8, rdx
  0000000141C6001A  and     r11, rcx
  0000000141C6001D  not     r11
  0000000141C60020  not     r9
  0000000141C60023  and     r9, r11
  0000000141C60026  not     r9
  0000000141C60029  and     r9, rdi
  0000000141C6002C  and     rcx, rbx
  0000000141C6002F  not     rcx
  0000000141C60032  and     rax, rcx
  0000000141C60035  not     r9
  0000000141C60038  imul    r9, r13
  0000000141C6003C  not     rax
  0000000141C6003F  imul    rax, r13
  0000000141C60043  add     rax, r9
  0000000141C60046  add     rax, r8
  0000000141C60049  mov     rdi, [rsp+630h+var_1D8]
  0000000141C60051  mov     rcx, rdi
  0000000141C60054  not     rcx
  0000000141C60057  mov     rbx, [rsp+630h+var_500]
  0000000141C6005F  not     rbx
  0000000141C60062  mov     rdx, [rsp+630h+var_4C0]
  0000000141C6006A  imul    rbx, rdx
  0000000141C6006E  mov     r9, rbx
  0000000141C60071  not     r9
  0000000141C60074  mov     r8, rcx
  0000000141C60077  and     r8, rax
  0000000141C6007A  mov     rbp, rdi
  0000000141C6007D  and     rbp, r9
  0000000141C60080  and     rbp, rax
  0000000141C60083  not     rax
  0000000141C60086  mov     r10, rdi
  0000000141C60089  and     r10, rax
  0000000141C6008C  not     r10
  0000000141C6008F  not     r8
  0000000141C60092  and     r8, r10
  0000000141C60095  mov     r10, r9
  0000000141C60098  and     r10, r8
  0000000141C6009B  not     r10
  0000000141C6009E  mov     r11, rbx
  0000000141C600A1  and     r11, r8
  0000000141C600A4  not     r8
  0000000141C600A7  and     r8, rbx
  0000000141C600AA  not     r8
  0000000141C600AD  and     r8, r10
  0000000141C600B0  not     rbp
  0000000141C600B3  add     rbp, r11
  0000000141C600B6  and     rcx, rax
  0000000141C600B9  mov     r10, rdi
  0000000141C600BC  and     r10, rbx
  0000000141C600BF  and     rbx, rcx
  0000000141C600C2  not     rcx
  0000000141C600C5  and     rcx, r9
  0000000141C600C8  not     rcx
  0000000141C600CB  not     rbx
  0000000141C600CE  and     rbx, rcx
  0000000141C600D1  sub     rbp, rbx
  0000000141C600D4  not     r8
  0000000141C600D7  add     rbp, r8
  0000000141C600DA  not     r10
  0000000141C600DD  and     r10, rax
  0000000141C600E0  sub     rbp, r10
  0000000141C600E3  mov     rcx, [rsp+630h+var_558]
  0000000141C600EB  not     rcx
  0000000141C600EE  mov     rax, [rsp+630h+var_E0]
  0000000141C600F6  add     rax, rsp
  0000000141C600F9  add     rax, 630h
  0000000141C600FF  imul    rax, rsi
  0000000141C60103  not     rax
  0000000141C60106  and     rax, rcx
  0000000141C60109  not     rax
  0000000141C6010C  add     rax, [rsp+630h+var_260]
  0000000141C60114  movzx   ebx, byte ptr [rsp+630h+var_3E0]
  0000000141C6011C  mov     ecx, ebx
  0000000141C6011E  movzx   r9d, [rsp+630h+var_619]
  0000000141C60124  and     cl, r9b
  0000000141C60127  mov     r11, [rsp+630h+var_468]
  0000000141C6012F  mov     r8d, r11d
  0000000141C60132  and     r11b, cl
  0000000141C60135  not     cl
  0000000141C60137  movzx   r10d, [rsp+630h+var_629]
  0000000141C6013D  and     cl, r10b
  0000000141C60140  not     cl
  0000000141C60142  xor     r11b, 1
  0000000141C60146  and     r11b, cl
  0000000141C60149  movzx   ecx, [rsp+630h+var_62A]
  0000000141C6014E  and     cl, r10b
  0000000141C60151  xor     r10b, r9b
  0000000141C60154  and     r10b, bl
  0000000141C60157  xor     r10b, r11b
  0000000141C6015A  and     r8b, r9b
  0000000141C6015D  and     cl, r9b
  0000000141C60160  mov     r11d, ecx
  0000000141C60163  mov     ecx, ebx
  0000000141C60165  and     cl, r8b
  0000000141C60168  xor     r8b, 1
  0000000141C6016C  and     r8b, bl
  0000000141C6016F  mov     r9d, r8d
  0000000141C60172  not     r9b
  0000000141C60175  and     r9b, r10b
  0000000141C60178  xor     r10b, 1
  0000000141C6017C  and     r10b, r8b
  0000000141C6017F  not     r9b
  0000000141C60182  xor     r10b, 1
  0000000141C60186  and     r10b, r9b
  0000000141C60189  xor     r10b, r11b
  0000000141C6018C  mov     r8d, ecx
  0000000141C6018F  not     r8b
  0000000141C60192  and     r8b, r10b
  0000000141C60195  xor     r10b, 1
  0000000141C60199  and     r10b, cl
  0000000141C6019C  not     r8b
  0000000141C6019F  xor     r10b, 1
  0000000141C601A3  test    r8b, r10b
  0000000141C601A6  mov     r8, [rsp+630h+var_1F0]
  0000000141C601AE  cmovnz  r8, [rsp+630h+var_1F8]
  0000000141C601B7  mov     rcx, [rsp+630h+var_400]
  0000000141C601BF  cmovnz  rcx, [rsp+630h+var_1D0]
  0000000141C601C8  mov     [rsp+630h+var_400], rcx
  0000000141C601D0  mov     rcx, r8
  0000000141C601D3  not     rcx
  0000000141C601D6  lea     r10, [rsp+630h]
  0000000141C601DE  and     rcx, r10
  0000000141C601E1  not     rcx
  0000000141C601E4  mov     r9, [rsp+630h+var_5F0]
  0000000141C601E9  and     r9d, r8d
  0000000141C601EC  not     r9
  0000000141C601EF  and     r9, rcx
  0000000141C601F2  and     r8d, r10d
  0000000141C601F5  not     r9
  0000000141C601F8  lea     r9, [r9+r8*2]
  0000000141C601FC  mov     rbx, [rsp+630h+var_D0]
  0000000141C60204  mov     rcx, rbx
  0000000141C60207  not     rcx
  0000000141C6020A  mov     rsi, rax
  0000000141C6020D  not     rsi
  0000000141C60210  imul    r9, rdx
  0000000141C60214  mov     r11, r9
  0000000141C60217  not     r11
  0000000141C6021A  mov     r10, rcx
  0000000141C6021D  and     r10, r11
  0000000141C60220  mov     r8, r10
  0000000141C60223  not     r8
  0000000141C60226  mov     rdi, rbx
  0000000141C60229  mov     rdx, rbx
  0000000141C6022C  and     rdi, r9
  0000000141C6022F  not     rdi
  0000000141C60232  and     rdi, r8
  0000000141C60235  and     rbx, r11
  0000000141C60238  mov     r14, rcx
  0000000141C6023B  and     r14, r9
  0000000141C6023E  and     r9, rsi
  0000000141C60241  mov     r15, rbx
  0000000141C60244  mov     r12, rbx
  0000000141C60247  and     rbx, rsi
  0000000141C6024A  and     r10, rsi
  0000000141C6024D  and     rsi, rdi
  0000000141C60250  mov     r13, rsi
  0000000141C60253  not     r13
  0000000141C60256  not     rdi
  0000000141C60259  and     rdi, rax
  0000000141C6025C  not     rdi
  0000000141C6025F  and     rdi, r13
  0000000141C60262  not     rdi
  0000000141C60265  not     r15
  0000000141C60268  not     r14
  0000000141C6026B  and     r14, rax
  0000000141C6026E  and     r14, r15
  0000000141C60271  not     r14
  0000000141C60274  lea     rdi, [rdi+r14*2]
  0000000141C60278  and     r12, rax
  0000000141C6027B  add     r12, r12
  0000000141C6027E  sub     rdi, r12
  0000000141C60281  sub     rdi, rsi
  0000000141C60284  not     r9
  0000000141C60287  and     r11, rax
  0000000141C6028A  not     r11
  0000000141C6028D  and     r11, r9
  0000000141C60290  mov     r9, rdx
  0000000141C60293  and     r9, r11
  0000000141C60296  not     r9
  0000000141C60299  lea     r9, [rdi+r9*2]
  0000000141C6029D  and     r11, rcx
  0000000141C602A0  lea     rcx, [r11+r11*2]
  0000000141C602A4  sub     r9, rcx
  0000000141C602A7  not     rbx
  0000000141C602AA  and     r15, rax
  0000000141C602AD  not     r15
  0000000141C602B0  and     r15, rbx
  0000000141C602B3  mov     rsi, [rsp+630h+var_C8]
  0000000141C602BB  mov     r11, rsi
  0000000141C602BE  mov     ecx, dword ptr [rsp+630h+var_218]
  0000000141C602C5  shl     r11, cl
  0000000141C602C8  sub     r9, r15
  0000000141C602CB  and     r8, rax
  0000000141C602CE  not     r11
  0000000141C602D1  mov     ecx, dword ptr [rsp+630h+var_3D0]
  0000000141C602D8  mov     rax, rsi
  0000000141C602DB  shr     rax, cl
  0000000141C602DE  not     rax
  0000000141C602E1  and     rax, r11
  0000000141C602E4  not     rax
  0000000141C602E7  add     rax, [rsp+630h+var_240]
  0000000141C602EF  mov     r11, [rsp+630h+var_248]
  0000000141C602F7  and     r11, rax
  0000000141C602FA  not     rax
  0000000141C602FD  and     rax, [rsp+630h+var_238]
  0000000141C60305  not     rax
  0000000141C60308  not     r11
  0000000141C6030B  and     r11, rax
  0000000141C6030E  not     r10
  0000000141C60311  not     r8
  0000000141C60314  mov     rax, r11
  0000000141C60317  mov     ecx, dword ptr [rsp+630h+var_3C0]
  0000000141C6031E  shl     rax, cl
  0000000141C60321  mov     ecx, dword ptr [rsp+630h+var_3B8]
  0000000141C60328  shr     r11, cl
  0000000141C6032B  and     r8, r10
  0000000141C6032E  not     rax
  0000000141C60331  not     r11
  0000000141C60334  and     r11, rax
  0000000141C60337  mov     rax, [rsp+630h+var_250]
  0000000141C6033F  not     rax
  0000000141C60342  not     r11
  0000000141C60345  mov     rbx, [rsp+630h+var_4D8]
  0000000141C6034D  imul    r11, rbx
  0000000141C60351  not     r11
  0000000141C60354  and     r11, rax
  0000000141C60357  mov     rax, [rsp+630h+var_1C0]
  0000000141C6035F  mov     rdi, [rsp+630h+var_4C0]
  0000000141C60367  imul    rax, rdi
  0000000141C6036B  not     r11
  0000000141C6036E  add     r11, rax
  0000000141C60371  mov     rsi, r11
  0000000141C60374  mov     rax, [rsp+630h+var_C0]
  0000000141C6037C  add     rax, rsp
  0000000141C6037F  add     rax, 630h
  0000000141C60385  imul    rax, [rsp+630h+var_368]
  0000000141C6038E  add     rax, [rsp+630h+var_470]
  0000000141C60396  mov     rcx, [rsp+630h+var_400]
  0000000141C6039E  add     rcx, rsp
  0000000141C603A1  add     rcx, 630h
  0000000141C603A8  imul    rcx, [rsp+630h+var_1E0]
  0000000141C603B1  not     rax
  0000000141C603B4  not     rcx
  0000000141C603B7  and     rcx, rax
  0000000141C603BA  bt      dword ptr [rsp+630h+var_1B8], 12h
  0000000141C603C3  not     rcx
  0000000141C603C6  cmovb   rcx, [rsp+630h+var_B8]
  0000000141C603CF  mov     r10, [rsp+630h+var_588]
  0000000141C603D7  not     r10
  0000000141C603DA  test    rbx, 0
  0000000141C603E1  call    locret_141C603F1  ; -> locret_141C603F1
  0000000141C603E6  jnb     loc_141C603F2
  0000000141C603EC  jmp     loc_141C5CD03
  0000000141C603F1  retn
  0000000141C603F2  nop
  0000000141C603F3  jmp     loc_141C5BDA4

