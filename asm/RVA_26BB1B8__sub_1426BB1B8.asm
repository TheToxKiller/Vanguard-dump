// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426BB1B8                          ║
// ║  VA        : 0x1426BB1B8                            ║
// ║  RVA       : 0x26BB1B8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024B832  sub_14024B753
//   0x1402B81B4  ??
//
// ── CALLS TO (30) ──
//   0x1426BB1BA  sub_1426BB1B8
//   0x1426BB1BC  sub_1426BB1B8
//   0x1426BB1BE  sub_1426BB1B8
//   0x1426BB1C0  sub_1426BB1B8
//   0x1426BB1C1  sub_1426BB1B8
//   0x1426BB1C2  sub_1426BB1B8
//   0x1426BB1C3  sub_1426BB1B8
//   0x1426BB1C4  sub_1426BB1B8
//   0x1426BB1CB  sub_1426BB1B8
//   0x1426BB1D3  sub_1426BB1B8
//   0x1426BB1DB  sub_1426BB1B8
//   0x1426BB1E3  sub_1426BB1B8
//   0x1426BB1EB  sub_1426BB1B8
//   0x1426BB1EE  sub_1426BB1B8
//   0x1426BB1F1  sub_1426BB1B8
//   0x1426BB1F4  sub_1426BB1B8
//   0x1426BB1F7  sub_1426BB1B8
//   0x1426BB1FA  sub_1426BB1B8
//   0x1426BB1FD  sub_1426BB1B8
//   0x1426BB200  sub_1426BB1B8
//   0x1426BB203  sub_1426BB1B8
//   0x1426BB206  sub_1426BB1B8
//   0x1426BB209  sub_1426BB1B8
//   0x1426BB20C  sub_1426BB1B8
//   0x1426BB216  sub_1426BB1B8
//   0x1426BB21E  sub_1426BB1B8
//   0x1426BB228  sub_1426BB1B8
//   0x1426BB22C  sub_1426BB1B8
//   0x1426BB230  sub_1426BB1B8
//   0x1426BB233  sub_1426BB1B8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20242 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024B832  sub_14024B753
;   0x1402B81B4  ??
;
; ── Instructions ───────────────────────────────
  00000001426BB1B8  push    r15
  00000001426BB1BA  push    r14
  00000001426BB1BC  push    r13
  00000001426BB1BE  push    r12
  00000001426BB1C0  push    rsi
  00000001426BB1C1  push    rdi
  00000001426BB1C2  push    rbp
  00000001426BB1C3  push    rbx
  00000001426BB1C4  sub     rsp, 5E8h
  00000001426BB1CB  mov     r8, [rsp+628h+arg_80]
  00000001426BB1D3  mov     rax, [rsp+628h+arg_78]
  00000001426BB1DB  mov     rcx, [rsp+628h+arg_38]
  00000001426BB1E3  mov     r14, [rsp+628h+arg_48]
  00000001426BB1EB  mov     rdx, rcx
  00000001426BB1EE  and     rdx, rax
  00000001426BB1F1  not     rdx
  00000001426BB1F4  not     rax
  00000001426BB1F7  mov     r9, r8
  00000001426BB1FA  mov     rbx, rcx
  00000001426BB1FD  and     rbx, rax
  00000001426BB200  mov     r10, rbx
  00000001426BB203  and     rbx, r8
  00000001426BB206  and     r8, rdx
  00000001426BB209  not     r8
  00000001426BB20C  mov     r11, 0FF9DFFFBF9EFFFBFh
  00000001426BB216  or      r11, [rsp+628h+arg_218]
  00000001426BB21E  mov     rsi, 8B06BE7F34ACD783h
  00000001426BB228  imul    rsi, r11
  00000001426BB22C  imul    r8, rsi
  00000001426BB230  not     r9
  00000001426BB233  mov     r11, rax
  00000001426BB236  and     r11, r9
  00000001426BB239  mov     rdi, rcx
  00000001426BB23C  and     rdi, r11
  00000001426BB23F  not     rdi
  00000001426BB242  imul    rdi, rsi
  00000001426BB246  add     rdi, r8
  00000001426BB249  not     r10
  00000001426BB24C  and     r10, r9
  00000001426BB24F  not     r10
  00000001426BB252  imul    r10, rsi
  00000001426BB256  add     r10, rdi
  00000001426BB259  mov     r8, rcx
  00000001426BB25C  not     r8
  00000001426BB25F  and     rax, r8
  00000001426BB262  not     rax
  00000001426BB265  and     rax, rdx
  00000001426BB268  not     rax
  00000001426BB26B  and     rax, r9
  00000001426BB26E  imul    rax, rsi
  00000001426BB272  add     rax, r10
  00000001426BB275  and     r8, r11
  00000001426BB278  not     r8
  00000001426BB27B  not     r11
  00000001426BB27E  and     r11, rcx
  00000001426BB281  not     r11
  00000001426BB284  and     r11, r8
  00000001426BB287  imul    r11, rsi
  00000001426BB28B  imul    rbx, rsi
  00000001426BB28F  add     rbx, r11
  00000001426BB292  add     rbx, rax
  00000001426BB295  mov     rax, 0C9C412E5665D4B93h
  00000001426BB29F  imul    rax, rbx
  00000001426BB2A3  mov     r9, rax
  00000001426BB2A6  mov     [rsp+628h+var_548], rax
  00000001426BB2AE  imul    eax, ebx, 5AA8D60h
  00000001426BB2B4  mov     [rsp+628h+var_5C8], rax
  00000001426BB2B9  mov     r8, [rsp+rax+628h]
  00000001426BB2C1  lea     ecx, [rbx+rbx*4]
  00000001426BB2C4  neg     ecx
  00000001426BB2C6  mov     [rsp+628h+var_404], ecx
  00000001426BB2CD  mov     rax, r8
  00000001426BB2D0  shl     rax, cl
  00000001426BB2D3  mov     [rsp+628h+var_600], rax
  00000001426BB2D8  mov     rdx, rax
  00000001426BB2DB  not     rdx
  00000001426BB2DE  mov     [rsp+628h+var_608], rdx
  00000001426BB2E3  imul    ecx, ebx, 45h ; 'E'
  00000001426BB2E6  mov     [rsp+628h+var_408], ecx
  00000001426BB2ED  mov     rax, r8
  00000001426BB2F0  shr     rax, cl
  00000001426BB2F3  mov     [rsp+628h+var_620], rax
  00000001426BB2F8  not     rax
  00000001426BB2FB  mov     [rsp+628h+var_628], rax
  00000001426BB2FF  and     rdx, rax
  00000001426BB302  mov     rax, r9
  00000001426BB305  and     rax, rdx
  00000001426BB308  not     rax
  00000001426BB30B  not     rdx
  00000001426BB30E  mov     [rsp+628h+var_240], rdx
  00000001426BB316  mov     rcx, 4BF8B116243E42F4h
  00000001426BB320  imul    rcx, rbx
  00000001426BB324  mov     [rsp+628h+var_610], rcx
  00000001426BB329  and     rdx, rcx
  00000001426BB32C  not     rdx
  00000001426BB32F  and     rdx, rax
  00000001426BB332  mov     r12, rdx
  00000001426BB335  mov     [rsp+628h+var_578], rdx
  00000001426BB33D  mov     ecx, r14d
  00000001426BB340  not     ecx
  00000001426BB342  mov     eax, ecx
  00000001426BB344  shr     eax, 1
  00000001426BB346  and     eax, 20000001h
  00000001426BB34B  mov     edx, ecx
  00000001426BB34D  shr     edx, 9
  00000001426BB350  and     edx, 200001h
  00000001426BB356  imul    rdx, rax
  00000001426BB35A  mov     [rsp+628h+var_1C8], rdx
  00000001426BB362  imul    eax, ebx, 60318EF8h
  00000001426BB368  mov     [rsp+628h+var_4B0], rax
  00000001426BB370  add     rax, rsp
  00000001426BB373  add     rax, 628h
  00000001426BB379  imul    rax, rdx
  00000001426BB37D  mov     rbp, r14
  00000001426BB380  shr     rbp, 24h
  00000001426BB384  and     ebp, 8000001h
  00000001426BB38A  imul    edx, ebx, 153F9228h
  00000001426BB390  mov     [rsp+628h+var_1D0], rdx
  00000001426BB398  lea     r10, [rsp+rdx+628h+var_628]
  00000001426BB39C  add     r10, 628h
  00000001426BB3A3  mov     [rsp+628h+var_1A0], r10
  00000001426BB3AB  mov     rdx, rbp
  00000001426BB3AE  imul    rdx, r10
  00000001426BB3B2  add     rdx, rax
  00000001426BB3B5  not     rdx
  00000001426BB3B8  mov     [rsp+628h+var_238], r14
  00000001426BB3C0  mov     r9, r14
  00000001426BB3C3  shr     r9, 2Dh
  00000001426BB3C7  and     r9d, 40001h
  00000001426BB3CE  mov     [rsp+628h+var_4B8], r9
  00000001426BB3D6  imul    eax, ebx, 1DBF6638h
  00000001426BB3DC  mov     [rsp+628h+var_5A8], rax
  00000001426BB3E4  add     rax, rsp
  00000001426BB3E7  add     rax, 628h
  00000001426BB3ED  imul    rax, r9
  00000001426BB3F1  not     rax
  00000001426BB3F4  and     rax, rdx
  00000001426BB3F7  mov     [rsp+628h+var_538], rax
  00000001426BB3FF  shr     ecx, 0Ch
  00000001426BB402  and     ecx, 40001h
  00000001426BB408  shr     r14, 2Eh
  00000001426BB40C  not     r14d
  00000001426BB40F  and     r14d, 11h
  00000001426BB413  imul    r14, rcx
  00000001426BB417  imul    eax, ebx, 0B7E349E0h
  00000001426BB41D  mov     r10, [rsp+rax+628h]
  00000001426BB425  mov     r15, rax
  00000001426BB428  mov     [rsp+628h+var_5D0], rax
  00000001426BB42D  mov     rdx, r10
  00000001426BB430  not     rdx
  00000001426BB433  mov     rcx, rdx
  00000001426BB436  mov     r9, rdx
  00000001426BB439  shr     rcx, 1
  00000001426BB43C  mov     rdx, 200000000001h
  00000001426BB446  and     rdx, rcx
  00000001426BB449  mov     rcx, r10
  00000001426BB44C  shr     rcx, 18h
  00000001426BB450  not     ecx
  00000001426BB452  and     ecx, 10400001h
  00000001426BB458  imul    rdx, rcx
  00000001426BB45C  mov     r11, rdx
  00000001426BB45F  mov     [rsp+628h+var_4A8], rdx
  00000001426BB467  mov     rcx, r9
  00000001426BB46A  shr     rcx, 4
  00000001426BB46E  mov     rdx, 40000000001h
  00000001426BB478  and     rdx, rcx
  00000001426BB47B  mov     rcx, r9
  00000001426BB47E  mov     rax, r9
  00000001426BB481  mov     [rsp+628h+var_208], r9
  00000001426BB489  shr     rcx, 6
  00000001426BB48D  mov     r9, 10000000001h
  00000001426BB497  and     r9, rcx
  00000001426BB49A  imul    r9, rdx
  00000001426BB49E  mov     rcx, r10
  00000001426BB4A1  shr     rcx, 12h
  00000001426BB4A5  not     ecx
  00000001426BB4A7  and     ecx, 10000001h
  00000001426BB4AD  imul    rcx, r9
  00000001426BB4B1  mov     rsi, rcx
  00000001426BB4B4  mov     [rsp+628h+var_1E0], rcx
  00000001426BB4BC  mov     rcx, r10
  00000001426BB4BF  shr     rcx, 1Ch
  00000001426BB4C3  not     ecx
  00000001426BB4C5  and     ecx, 1040001h
  00000001426BB4CB  mov     r9, r10
  00000001426BB4CE  mov     rdi, r10
  00000001426BB4D1  mov     [rsp+628h+var_248], r10
  00000001426BB4D9  shr     r9, 23h
  00000001426BB4DD  not     r9d
  00000001426BB4E0  and     r9d, 10020801h
  00000001426BB4E7  imul    r9, rcx
  00000001426BB4EB  mov     [rsp+628h+var_490], r9
  00000001426BB4F3  imul    ecx, ebx, 71530B8h
  00000001426BB4F9  lea     rdx, [rsp+rcx+628h+var_628]
  00000001426BB4FD  add     rdx, 628h
  00000001426BB504  mov     [rsp+628h+var_230], rdx
  00000001426BB50C  mov     rcx, r9
  00000001426BB50F  imul    rcx, rdx
  00000001426BB513  not     rcx
  00000001426BB516  imul    edx, ebx, 2D546B0h
  00000001426BB51C  mov     [rsp+628h+var_5B0], rdx
  00000001426BB521  lea     r10, [rsp+rdx+628h+var_628]
  00000001426BB525  add     r10, 628h
  00000001426BB52C  mov     r9, r11
  00000001426BB52F  imul    r9, r10
  00000001426BB533  not     r9
  00000001426BB536  and     r9, rcx
  00000001426BB539  mov     rcx, rax
  00000001426BB53C  shr     rcx, 2
  00000001426BB540  mov     rdx, 100000000001h
  00000001426BB54A  and     rdx, rcx
  00000001426BB54D  mov     rax, rdi
  00000001426BB550  shr     rax, 10h
  00000001426BB554  not     eax
  00000001426BB556  and     eax, 40000001h
  00000001426BB55B  imul    rax, rdx
  00000001426BB55F  mov     [rsp+628h+var_390], rax
  00000001426BB567  not     r9
  00000001426BB56A  imul    ecx, ebx, 0CBFBE18h
  00000001426BB570  mov     [rsp+628h+var_5F0], rcx
  00000001426BB575  lea     r11, [rsp+rcx+628h+var_628]
  00000001426BB579  add     r11, 628h
  00000001426BB580  imul    r11, rax
  00000001426BB584  add     r11, r9
  00000001426BB587  lea     rcx, [rsp+r15+628h+var_628]
  00000001426BB58B  add     rcx, 628h
  00000001426BB592  imul    rcx, rsi
  00000001426BB596  mov     r9, rcx
  00000001426BB599  and     r9, r11
  00000001426BB59C  not     rcx
  00000001426BB59F  not     r11
  00000001426BB5A2  and     r11, rcx
  00000001426BB5A5  not     r11
  00000001426BB5A8  or      r11, r9
  00000001426BB5AB  mov     rax, r12
  00000001426BB5AE  shr     rax, 3Fh
  00000001426BB5B2  mov     [rsp+628h+var_4F0], rax
  00000001426BB5BA  imul    ecx, ebx, 0BC2333E8h
  00000001426BB5C0  lea     rax, [rsp+rcx+628h+var_628]
  00000001426BB5C4  add     rax, 628h
  00000001426BB5CA  imul    rax, r14
  00000001426BB5CE  mov     [rsp+628h+var_418], rax
  00000001426BB5D6  imul    eax, ebx, 75712120h
  00000001426BB5DC  mov     [rsp+628h+var_5D8], rax
  00000001426BB5E1  mov     rdx, [rsp+rax+628h]
  00000001426BB5E9  mov     [rsp+628h+var_3A8], rdx
  00000001426BB5F1  mov     rax, rdx
  00000001426BB5F4  shr     rax, 3Bh
  00000001426BB5F8  mov     [rsp+628h+var_3C8], rax
  00000001426BB600  imul    eax, ebx, 0AF6375D0h
  00000001426BB606  mov     [rsp+628h+var_528], rax
  00000001426BB60E  mov     rax, [rsp+rax+628h]
  00000001426BB616  mov     [rsp+628h+var_3B0], rax
  00000001426BB61E  imul    ecx, ebx, 0C1CDC148h
  00000001426BB624  mov     [rsp+628h+var_410], rcx
  00000001426BB62C  imul    ecx, ebx, 5BF1A4F0h
  00000001426BB632  mov     [rsp+628h+var_1D8], rcx
  00000001426BB63A  imul    ecx, ebx, 1814D8D8h
  00000001426BB640  mov     [rsp+628h+var_4A0], rcx
  00000001426BB648  imul    ecx, ebx, 6B86A9B8h
  00000001426BB64E  mov     [rsp+628h+var_5E0], rcx
  00000001426BB653  mov     rcx, rax
  00000001426BB656  shr     rcx, 3Fh
  00000001426BB65A  setz    byte ptr [rsp+628h+var_5A0]
  00000001426BB662  imul    ecx, ebx, 6Ah ; 'j'
  00000001426BB665  shr     rdx, cl
  00000001426BB668  mov     [rsp+628h+var_210], rdx
  00000001426BB670  mov     rcx, r8
  00000001426BB673  shl     rcx, 13h
  00000001426BB677  not     rcx
  00000001426BB67A  shr     r8, 2Dh
  00000001426BB67E  not     r8
  00000001426BB681  and     r8, rcx
  00000001426BB684  mov     rsi, 19B4F83604874E6Bh
  00000001426BB68E  or      rsi, r8
  00000001426BB691  not     r8
  00000001426BB694  mov     rcx, 0E64B07C9FB78B194h
  00000001426BB69E  or      rcx, r8
  00000001426BB6A1  mov     rdi, r8
  00000001426BB6A4  and     rsi, rcx
  00000001426BB6A7  imul    eax, ebx, 75647179h
  00000001426BB6AD  mov     dword ptr [rsp+628h+var_250], eax
  00000001426BB6B4  and     eax, edx
  00000001426BB6B6  mov     dword ptr [rsp+628h+var_3C0], eax
  00000001426BB6BD  mov     r8d, esi
  00000001426BB6C0  not     r8d
  00000001426BB6C3  shr     r8d, 0Bh
  00000001426BB6C7  and     r8d, 0Dh
  00000001426BB6CB  mov     [rsp+628h+var_370], r8
  00000001426BB6D3  imul    eax, ebx, 68B16308h
  00000001426BB6D9  mov     [rsp+628h+var_2B0], rax
  00000001426BB6E1  mov     rcx, [rsp+rax+628h]
  00000001426BB6E9  mov     [rsp+628h+var_48], rcx
  00000001426BB6F1  imul    r8, rcx
  00000001426BB6F5  xor     ecx, ecx
  00000001426BB6F7  bt      rsi, 38h ; '8'
  00000001426BB6FC  setnb   cl
  00000001426BB6FF  mov     rax, rsi
  00000001426BB702  shr     rax, 3
  00000001426BB706  not     eax
  00000001426BB708  and     eax, 20000C01h
  00000001426BB70D  imul    rax, rcx
  00000001426BB711  mov     [rsp+628h+var_380], rax
  00000001426BB719  not     r8
  00000001426BB71C  imul    ecx, ebx, 7B1BAE80h
  00000001426BB722  lea     r12, [rsp+rcx+628h+var_628]
  00000001426BB726  add     r12, 628h
  00000001426BB72D  imul    r12, rax
  00000001426BB731  not     r12
  00000001426BB734  and     r12, r8
  00000001426BB737  mov     r8, rsi
  00000001426BB73A  shr     r8, 4
  00000001426BB73E  not     r8d
  00000001426BB741  and     r8d, 50000601h
  00000001426BB748  mov     rax, rsi
  00000001426BB74B  shr     rax, 16h
  00000001426BB74F  not     eax
  00000001426BB751  and     eax, 200A1401h
  00000001426BB756  imul    rax, r8
  00000001426BB75A  mov     [rsp+628h+var_388], rax
  00000001426BB762  shr     rsi, 2Fh
  00000001426BB766  not     esi
  00000001426BB768  and     esi, 11h
  00000001426BB76B  shr     rdi, 3Fh
  00000001426BB76F  imul    rdi, rsi
  00000001426BB773  mov     r15, rdi
  00000001426BB776  mov     [rsp+628h+var_190], rdi
  00000001426BB77E  imul    r8d, ebx, 6FC693C0h
  00000001426BB785  mov     [rsp+628h+var_2D0], r8
  00000001426BB78D  lea     rsi, [rsp+r8+628h+var_628]
  00000001426BB791  add     rsi, 628h
  00000001426BB798  mov     [rsp+628h+var_E0], rsi
  00000001426BB7A0  mov     [rsp+628h+var_1F8], rbp
  00000001426BB7A8  mov     r8, rbp
  00000001426BB7AB  imul    r8, rsi
  00000001426BB7AF  imul    ecx, ebx, 0C7784EA8h
  00000001426BB7B5  mov     [rsp+628h+var_580], rcx
  00000001426BB7BD  lea     rdi, [rsp+rcx+628h+var_628]
  00000001426BB7C1  add     rdi, 628h
  00000001426BB7C8  imul    rdi, [rsp+628h+var_4B8]
  00000001426BB7D1  add     rdi, r8
  00000001426BB7D4  not     rdi
  00000001426BB7D7  imul    r8d, ebx, 0B551AC0h
  00000001426BB7DE  mov     [rsp+628h+var_4C0], r8
  00000001426BB7E6  add     r8, rsp
  00000001426BB7E9  add     r8, 628h
  00000001426BB7F0  mov     [rsp+628h+var_D8], r8
  00000001426BB7F8  mov     [rsp+628h+var_3D8], r14
  00000001426BB800  mov     rsi, r14
  00000001426BB803  imul    rsi, r8
  00000001426BB807  not     rsi
  00000001426BB80A  and     rsi, rdi
  00000001426BB80D  mov     r8, [r11]
  00000001426BB810  mov     [rsp+628h+var_1A8], r8
  00000001426BB818  shr     r8, 3Fh
  00000001426BB81C  mov     [rsp+628h+var_420], r8
  00000001426BB824  not     rsi
  00000001426BB827  imul    edi, ebx, 0B0CE1928h
  00000001426BB82D  mov     [rsp+628h+var_530], rdi
  00000001426BB835  imul    eax, ebx, 6E5BF068h
  00000001426BB83B  mov     [rsp+628h+var_540], rax
  00000001426BB843  imul    eax, ebx, 0C8E2F200h
  00000001426BB849  mov     [rsp+628h+var_1E8], rax
  00000001426BB851  imul    ecx, ebx, 64717900h
  00000001426BB857  mov     [rsp+628h+var_448], rcx
  00000001426BB85F  imul    eax, ebx, 591C5E40h
  00000001426BB865  mov     [rsp+628h+var_590], rax
  00000001426BB86D  imul    edx, ebx, 74067DC8h
  00000001426BB873  mov     [rsp+628h+var_570], rdx
  00000001426BB87B  imul    r9d, ebx, 0C60DAB50h
  00000001426BB882  mov     [rsp+628h+var_498], r9
  00000001426BB88A  imul    edx, ebx, 1F2A0990h
  00000001426BB890  mov     [rsp+628h+var_4F8], rdx
  00000001426BB898  imul    r8d, ebx, 6A1C0660h
  00000001426BB89F  mov     [rsp+628h+var_560], r8
  00000001426BB8A7  imul    r8d, ebx, 0BEF87A98h
  00000001426BB8AE  mov     [rsp+628h+var_508], r8
  00000001426BB8B6  imul    r11d, ebx, 619C3250h
  00000001426BB8BD  mov     [rsp+628h+var_4D8], r11
  00000001426BB8C5  imul    r11d, ebx, 6746BFB0h
  00000001426BB8CC  mov     [rsp+628h+var_588], r11
  00000001426BB8D4  mov     r13, rbx
  00000001426BB8D7  test    byte ptr [rsp+628h+var_1C8], 1
  00000001426BB8DF  cmovnz  rsi, r10
  00000001426BB8E3  lea     r10, [rsp+r8+628h+var_628]
  00000001426BB8E7  add     r10, 628h
  00000001426BB8EE  imul    r10, r15
  00000001426BB8F2  not     r10
  00000001426BB8F5  lea     r11, [rsp+rax+628h+var_628]
  00000001426BB8F9  add     r11, 628h
  00000001426BB900  imul    r11, [rsp+628h+var_380]
  00000001426BB909  not     r11
  00000001426BB90C  and     r11, r10
  00000001426BB90F  not     r11
  00000001426BB912  lea     r8, [rsp+rdi+628h+var_628]
  00000001426BB916  add     r8, 628h
  00000001426BB91D  mov     rdi, [rsp+628h+var_388]
  00000001426BB925  imul    rdi, r8
  00000001426BB929  mov     [rsp+628h+var_258], r8
  00000001426BB931  add     rdi, r11
  00000001426BB934  not     rdi
  00000001426BB937  imul    eax, r13d, 10FFA820h
  00000001426BB93E  mov     [rsp+628h+var_5B8], rax
  00000001426BB943  lea     r10, [rsp+rax+628h+var_628]
  00000001426BB947  add     r10, 628h
  00000001426BB94E  imul    r10, [rsp+628h+var_370]
  00000001426BB957  not     r10
  00000001426BB95A  and     r10, rdi
  00000001426BB95D  lea     r11, [rsp+rcx+628h+var_628]
  00000001426BB961  add     r11, 628h
  00000001426BB968  imul    r11, [rsp+628h+var_490]
  00000001426BB971  lea     rbx, [rsp+rdx+628h+var_628]
  00000001426BB975  add     rbx, 628h
  00000001426BB97C  imul    rbx, [rsp+628h+var_4A8]
  00000001426BB985  add     rbx, r11
  00000001426BB988  not     rbx
  00000001426BB98B  lea     rdi, [rsp+r9+628h+var_628]
  00000001426BB98F  add     rdi, 628h
  00000001426BB996  imul    rdi, [rsp+628h+var_390]
  00000001426BB99F  not     rdi
  00000001426BB9A2  and     rdi, rbx
  00000001426BB9A5  imul    edx, r13d, 43FEA08h
  00000001426BB9AC  mov     [rsp+628h+var_1B8], rdx
  00000001426BB9B4  lea     rbx, [rsp+rdx+628h+var_628]
  00000001426BB9B8  add     rbx, 628h
  00000001426BB9BF  imul    rbx, rbp
  00000001426BB9C3  not     rbx
  00000001426BB9C6  imul    eax, r13d, 126A4B78h
  00000001426BB9CD  mov     [rsp+628h+var_438], rax
  00000001426BB9D5  lea     rdx, [rsp+rax+628h+var_628]
  00000001426BB9D9  add     rdx, 628h
  00000001426BB9E0  mov     [rsp+628h+var_1B0], rdx
  00000001426BB9E8  mov     r11, r14
  00000001426BB9EB  imul    r11, rdx
  00000001426BB9EF  not     r11
  00000001426BB9F2  and     r11, rbx
  00000001426BB9F5  imul    eax, r13d, 1C54C2E0h
  00000001426BB9FC  mov     [rsp+628h+var_5E8], rax
  00000001426BBA01  lea     rbx, [rsp+rax+628h+var_628]
  00000001426BBA05  add     rbx, 628h
  00000001426BBA0C  imul    rbx, [rsp+628h+var_1E0]
  00000001426BBA15  imul    eax, r13d, 5A870198h
  00000001426BBA1C  mov     [rsp+628h+var_3B8], rax
  00000001426BBA24  imul    eax, r13d, 5D5C4848h
  00000001426BBA2B  mov     [rsp+628h+var_500], rax
  00000001426BBA33  imul    eax, r13d, 0BD8DD740h
  00000001426BBA3A  mov     [rsp+628h+var_430], rax
  00000001426BBA42  imul    eax, r13d, 1AEA1F88h
  00000001426BBA49  mov     [rsp+628h+var_5C0], rax
  00000001426BBA4E  imul    eax, r13d, 0B3A35FD8h
  00000001426BBA55  mov     [rsp+628h+var_598], rax
  00000001426BBA5D  imul    eax, r13d, 6306D5A8h
  00000001426BBA64  mov     [rsp+628h+var_618], rax
  00000001426BBA69  imul    ecx, r13d, 0B238BC80h
  00000001426BBA70  mov     [rsp+628h+var_378], rcx
  00000001426BBA78  imul    edx, r13d, 729BDA70h
  00000001426BBA7F  mov     [rsp+628h+var_2F8], rdx
  00000001426BBA87  imul    eax, r13d, 87FD410h
  00000001426BBA8E  mov     [rsp+628h+var_520], rax
  00000001426BBA96  imul    r15d, r13d, 0B94DED38h
  00000001426BBA9D  mov     [rsp+628h+var_2E8], r15
  00000001426BBAA5  imul    eax, r13d, 9EA7768h
  00000001426BBAAC  mov     [rsp+628h+var_4C8], rax
  00000001426BBAB4  test    byte ptr [rsp+628h+var_3C0], 1
  00000001426BBABC  not     r11
  00000001426BBABF  mov     rax, [rsp+628h+var_5C8]
  00000001426BBAC4  lea     r14, [rsp+rax+628h]
  00000001426BBACC  cmovz   r11, r14
  00000001426BBAD0  mov     rax, [rsp+628h+var_538]
  00000001426BBAD8  not     rax
  00000001426BBADB  mov     r9, [rsp+628h+var_418]
  00000001426BBAE3  mov     rax, [rax+r9]
  00000001426BBAE7  mov     [rsp+628h+var_538], rax
  00000001426BBAEF  not     rdi
  00000001426BBAF2  mov     rax, [rbx+rdi]
  00000001426BBAF6  mov     [rsp+628h+var_50], rax
  00000001426BBAFE  not     r12
  00000001426BBB01  cmovz   r12, r8
  00000001426BBB05  mov     rax, 4AEC11534447D8A9h
  00000001426BBB0F  mov     [rsp+628h+var_568], r13
  00000001426BBB17  imul    rax, r13
  00000001426BBB1B  mov     r9, 0F39F515AA245B0ACh
  00000001426BBB25  imul    r9, r13
  00000001426BBB29  imul    r8d, r13d, 13D4EED0h
  00000001426BBB30  mov     [rsp+628h+var_4D0], r8
  00000001426BBB38  imul    ebp, r13d, 0C33864A0h
  00000001426BBB3F  cmp     [rsp+628h+var_4F0], 0
  00000001426BBB48  cmovnz  r9, rax
  00000001426BBB4C  mov     [rsp+628h+var_1F0], r9
  00000001426BBB54  mov     rdi, [rsp+628h+var_1D8]
  00000001426BBB5C  mov     rax, rdi
  00000001426BBB5F  cmovnz  rax, [rsp+628h+var_5D8]
  00000001426BBB65  mov     [rsp+628h+var_268], rax
  00000001426BBB6D  mov     rbx, [rsp+628h+var_1E8]
  00000001426BBB75  mov     rax, [rsp+628h+var_4C0]
  00000001426BBB7D  cmovnz  rax, rbx
  00000001426BBB81  mov     [rsp+628h+var_4C0], rax
  00000001426BBB89  mov     rax, [rsi]
  00000001426BBB8C  mov     [rsp+628h+var_80], rax
  00000001426BBB94  mov     rax, [rsp+628h+var_5D0]
  00000001426BBB99  cmovnz  rax, rcx
  00000001426BBB9D  mov     [rsp+628h+var_280], rax
  00000001426BBBA5  not     r10
  00000001426BBBA8  mov     rax, [rsp+628h+var_508]
  00000001426BBBB0  mov     r14, [rsp+628h+var_1D0]
  00000001426BBBB8  cmovnz  rax, r14
  00000001426BBBBC  mov     [rsp+628h+var_288], rax
  00000001426BBBC4  mov     rax, [r10]
  00000001426BBBC7  mov     [rsp+628h+var_A8], rax
  00000001426BBBCF  mov     rax, r8
  00000001426BBBD2  cmovnz  rax, [rsp+628h+var_5B0]
  00000001426BBBD8  mov     [rsp+628h+var_270], rax
  00000001426BBBE0  mov     rax, [r11]
  00000001426BBBE3  mov     [rsp+628h+var_58], rax
  00000001426BBBEB  mov     rcx, [rsp+628h+var_4C8]
  00000001426BBBF3  mov     r8, rcx
  00000001426BBBF6  mov     rax, [rsp+628h+var_4A0]
  00000001426BBBFE  cmovnz  r8, rax
  00000001426BBC02  mov     [rsp+628h+var_278], r8
  00000001426BBC0A  mov     r8, [rsp+628h+var_410]
  00000001426BBC12  mov     r9, [rsp+r8+628h]
  00000001426BBC1A  mov     [rsp+628h+var_188], r9
  00000001426BBC22  mov     rax, [rsp+rax+628h]
  00000001426BBC2A  mov     [rsp+628h+var_418], rax
  00000001426BBC32  mov     rax, [rsp+628h+var_5E0]
  00000001426BBC37  mov     rax, [rsp+rax+628h]
  00000001426BBC3F  mov     [rsp+628h+var_198], rax
  00000001426BBC47  mov     rax, [rsp+rbx+628h]
  00000001426BBC4F  mov     [rsp+628h+var_218], rax
  00000001426BBC57  mov     r10, [rsp+628h+var_4D8]
  00000001426BBC5F  mov     rax, [rsp+r10+628h]
  00000001426BBC67  mov     [rsp+628h+var_C0], rax
  00000001426BBC6F  mov     rax, [rsp+rdx+628h]
  00000001426BBC77  mov     [rsp+628h+var_B8], rax
  00000001426BBC7F  mov     rax, [rsp+628h+var_520]
  00000001426BBC87  mov     rax, [rsp+rax+628h]
  00000001426BBC8F  mov     [rsp+628h+var_B0], rax
  00000001426BBC97  mov     rax, [rsp+r15+628h]
  00000001426BBC9F  mov     [rsp+628h+var_A0], rax
  00000001426BBCA7  mov     rax, [rsp+rcx+628h]
  00000001426BBCAF  mov     [rsp+628h+var_98], rax
  00000001426BBCB7  mov     r15, [rsp+628h+var_5C0]
  00000001426BBCBC  mov     rax, [rsp+r15+628h]
  00000001426BBCC4  mov     [rsp+628h+var_90], rax
  00000001426BBCCC  mov     rax, [rsp+628h+var_598]
  00000001426BBCD4  mov     rax, [rsp+rax+628h]
  00000001426BBCDC  mov     [rsp+628h+var_88], rax
  00000001426BBCE4  mov     rax, [rsp+rdi+628h]
  00000001426BBCEC  mov     [rsp+628h+var_78], rax
  00000001426BBCF4  mov     rax, [rsp+628h+var_430]
  00000001426BBCFC  mov     rax, [rsp+rax+628h]
  00000001426BBD04  mov     [rsp+628h+var_70], rax
  00000001426BBD0C  mov     rax, [rsp+628h+var_588]
  00000001426BBD14  mov     rax, [rsp+rax+628h]
  00000001426BBD1C  mov     [rsp+628h+var_68], rax
  00000001426BBD24  mov     rax, [rsp+628h+var_560]
  00000001426BBD2C  mov     rax, [rsp+rax+628h]
  00000001426BBD34  mov     [rsp+628h+var_60], rax
  00000001426BBD3C  mov     rdx, [rsp+628h+var_570]
  00000001426BBD44  mov     rax, [rsp+rdx+628h]
  00000001426BBD4C  mov     [rsp+628h+var_1C0], rax
  00000001426BBD54  mov     rax, 437067B44E36EF0Ah
  00000001426BBD5E  mov     rax, 0B8EFFCCFDEDDEA02h
  00000001426BBD68  mov     rax, 2F135CAFC6310907h
  00000001426BBD72  mov     rax, 61050D7CED5E2F79h
  00000001426BBD7C  mov     rax, 437067B44E36EF0Ah
  00000001426BBD86  mov     rax, 0B8EFFCCFDEDDEA02h
  00000001426BBD90  mov     rax, 6FC369CEBDA445FFh
  00000001426BBD9A  mov     rax, 6A2BDEAEF20038BFh
  00000001426BBDA4  mov     rax, 2F135CAFC6310907h
  00000001426BBDAE  mov     rax, 61050D7CED5E2F79h
  00000001426BBDB8  mov     rax, 437067B44E36EF0Ah
  00000001426BBDC2  mov     rax, 0B8EFFCCFDEDDEA02h
  00000001426BBDCC  mov     rax, 6FC369CEBDA445FFh
  00000001426BBDD6  mov     rax, 6A2BDEAEF20038BFh
  00000001426BBDE0  mov     rax, 2F135CAFC6310907h
  00000001426BBDEA  mov     rax, 61050D7CED5E2F79h
  00000001426BBDF4  cmp     [rsp+628h+var_420], 0
  00000001426BBDFD  mov     rcx, [r12]
  00000001426BBE01  mov     [rsp+628h+var_420], rcx
  00000001426BBE09  setz    al
  00000001426BBE0C  mov     r8, [rsp+628h+var_538]
  00000001426BBE14  cmp     r8, rcx
  00000001426BBE17  setbe   cl
  00000001426BBE1A  or      cl, al
  00000001426BBE1C  mov     byte ptr [rsp+628h+var_450], cl
  00000001426BBE23  test    byte ptr [rsp+628h+var_5A0], cl
  00000001426BBE2A  mov     rax, [rsp+628h+var_528]
  00000001426BBE32  mov     r12, [rsp+628h+var_500]
  00000001426BBE3A  cmovnz  rax, r12
  00000001426BBE3E  mov     [rsp+628h+var_310], rax
  00000001426BBE46  mov     r13, [rsp+628h+var_448]
  00000001426BBE4E  cmovnz  r15, r13
  00000001426BBE52  mov     [rsp+628h+var_228], r15
  00000001426BBE5A  mov     rax, r10
  00000001426BBE5D  cmovnz  rbp, r10
  00000001426BBE61  mov     [rsp+628h+var_220], rbp
  00000001426BBE69  test    byte ptr [rsp+628h+var_3C8], 1
  00000001426BBE71  mov     r15, [rsp+628h+var_540]
  00000001426BBE79  cmovz   rax, r15
  00000001426BBE7D  mov     [rsp+628h+var_4D8], rax
  00000001426BBE85  mov     rsi, [rsp+628h+var_530]
  00000001426BBE8D  mov     rax, rsi
  00000001426BBE90  cmovnz  rax, [rsp+628h+var_3B8]
  00000001426BBE99  mov     [rsp+628h+var_168], rax
  00000001426BBEA1  cmp     [rsp+628h+var_4F0], 0
  00000001426BBEAA  mov     rax, [rsp+628h+var_498]
  00000001426BBEB2  cmovnz  rax, rdx
  00000001426BBEB6  mov     [rsp+628h+var_298], rax
  00000001426BBEBE  mov     rax, rbx
  00000001426BBEC1  cmovnz  rax, [rsp+628h+var_618]
  00000001426BBEC7  mov     [rsp+628h+var_290], rax
  00000001426BBECF  setz    bpl
  00000001426BBED3  mov     r11, [rsp+628h+var_568]
  00000001426BBEDB  imul    r10d, r11d, 79h ; 'y'
  00000001426BBEDF  add     r10b, r8b
  00000001426BBEE2  mov     dword ptr [rsp+628h+var_398], r10d
  00000001426BBEEA  mov     rax, 0EE536BD154D16A60h
  00000001426BBEF4  imul    rax, r11
  00000001426BBEF8  add     rax, r9
  00000001426BBEFB  test    byte ptr [rsp+628h+var_4A8], 1
  00000001426BBF03  lea     rcx, [rsp+rdi+628h]
  00000001426BBF0B  cmovz   rax, rcx
  00000001426BBF0F  movzx   edx, byte ptr [rax]
  00000001426BBF12  mov     byte ptr [rsp+628h+var_2E0], dl
  00000001426BBF19  mov     rax, 0D4AC4CCF3A157DE4h
  00000001426BBF23  imul    rax, r11
  00000001426BBF27  mov     rcx, 1675F9E216D5D3CEh
  00000001426BBF31  imul    rcx, r11
  00000001426BBF35  mov     r8, rcx
  00000001426BBF38  imul    r9d, r11d, 0CA4D9558h
  00000001426BBF3F  imul    ecx, r11d, 5EC6EBA0h
  00000001426BBF46  mov     [rsp+628h+var_440], rcx
  00000001426BBF4E  bt      [rsp+628h+var_3B0], 3Eh ; '>'
  00000001426BBF58  setnb   r11b
  00000001426BBF5C  cmp     r10b, dl
  00000001426BBF5F  setnb   r10b
  00000001426BBF63  or      r10b, r11b
  00000001426BBF66  test    bpl, r10b
  00000001426BBF69  cmovnz  r8, rax
  00000001426BBF6D  mov     [rsp+628h+var_C8], r8
  00000001426BBF75  cmovz   r14, r9
  00000001426BBF79  mov     [rsp+628h+var_1D0], r14
  00000001426BBF81  mov     r11, [rsp+628h+var_5E8]
  00000001426BBF86  cmovnz  rcx, r11
  00000001426BBF8A  mov     [rsp+628h+var_F0], rcx
  00000001426BBF92  mov     rax, [rsp+628h+var_5F0]
  00000001426BBF97  cmovnz  rax, [rsp+628h+var_5A8]
  00000001426BBFA0  mov     [rsp+628h+var_E8], rax
  00000001426BBFA8  movzx   edx, byte ptr [rsp+628h+var_5A0]
  00000001426BBFB0  movzx   r15d, byte ptr [rsp+628h+var_450]
  00000001426BBFB9  test    dl, r15b
  00000001426BBFBC  mov     rax, [rsp+628h+var_378]
  00000001426BBFC4  mov     rcx, [rsp+628h+var_598]
  00000001426BBFCC  cmovnz  rax, rcx
  00000001426BBFD0  mov     [rsp+628h+var_318], rax
  00000001426BBFD8  mov     byte ptr [rsp+628h+var_3D0], bpl
  00000001426BBFE0  mov     byte ptr [rsp+628h+var_510], r10b
  00000001426BBFE8  test    bpl, r10b
  00000001426BBFEB  mov     rax, rcx
  00000001426BBFEE  cmovnz  rax, rsi
  00000001426BBFF2  mov     [rsp+628h+var_130], rax
  00000001426BBFFA  cmovz   rdi, [rsp+628h+var_508]
  00000001426BC003  mov     [rsp+628h+var_1D8], rdi
  00000001426BC00B  cmovnz  r13, [rsp+628h+var_520]
  00000001426BC014  mov     [rsp+628h+var_120], r13
  00000001426BC01C  mov     rax, [rsp+628h+var_570]
  00000001426BC024  cmovnz  rax, [rsp+628h+var_590]
  00000001426BC02D  mov     [rsp+628h+var_118], rax
  00000001426BC035  cmovnz  r12, [rsp+628h+var_5E0]
  00000001426BC03B  mov     [rsp+628h+var_110], r12
  00000001426BC043  mov     rax, [rsp+628h+var_4F8]
  00000001426BC04B  cmovnz  rax, [rsp+628h+var_5B8]
  00000001426BC051  mov     [rsp+628h+var_108], rax
  00000001426BC059  mov     r14, [rsp+628h+var_568]
  00000001426BC061  imul    ecx, r14d, 0E2A6170h
  00000001426BC068  mov     [rsp+628h+var_428], rcx
  00000001426BC070  test    bpl, r10b
  00000001426BC073  cmovnz  rbx, [rsp+628h+var_560]
  00000001426BC07C  mov     [rsp+628h+var_1E8], rbx
  00000001426BC084  mov     rax, [rsp+628h+var_410]
  00000001426BC08C  cmovnz  rax, rcx
  00000001426BC090  mov     [rsp+628h+var_138], rax
  00000001426BC098  imul    ecx, r14d, 0BAB89090h
  00000001426BC09F  test    bpl, r10b
  00000001426BC0A2  mov     rax, rcx
  00000001426BC0A5  mov     rdi, rcx
  00000001426BC0A8  mov     [rsp+628h+var_200], rcx
  00000001426BC0B0  cmovnz  rax, [rsp+628h+var_5D0]
  00000001426BC0B6  mov     [rsp+628h+var_160], rax
  00000001426BC0BE  imul    eax, r14d, 2087FD41h
  00000001426BC0C5  mov     rcx, [rsp+628h+var_538]
  00000001426BC0CD  cmp     rcx, [rsp+628h+var_420]
  00000001426BC0D5  cmova   rax, [rsp+628h+var_540]
  00000001426BC0DE  mov     rcx, 0A3C2D3DF946FAEFAh
  00000001426BC0E8  imul    rcx, r14
  00000001426BC0EC  mov     r8, 0F44C5460A1A5043h
  00000001426BC0F6  imul    r8, r14
  00000001426BC0FA  mov     r10d, edx
  00000001426BC0FD  test    dl, r15b
  00000001426BC100  cmovnz  r8, rcx
  00000001426BC104  mov     [rsp+628h+var_D0], r8
  00000001426BC10C  imul    edx, r14d, 197F7C30h
  00000001426BC113  mov     [rsp+628h+var_4E0], rdx
  00000001426BC11B  test    r10b, r15b
  00000001426BC11E  mov     rcx, [rsp+628h+var_1B8]
  00000001426BC126  cmovnz  rcx, [rsp+628h+var_5F0]
  00000001426BC12C  mov     [rsp+628h+var_1B8], rcx
  00000001426BC134  mov     rcx, rdx
  00000001426BC137  cmovnz  rcx, [rsp+628h+var_4D0]
  00000001426BC140  mov     [rsp+628h+var_F8], rcx
  00000001426BC148  imul    ecx, r14d, 71313718h
  00000001426BC14F  mov     [rsp+628h+var_100], rcx
  00000001426BC157  test    r10b, r15b
  00000001426BC15A  mov     esi, r15d
  00000001426BC15D  mov     ebx, r10d
  00000001426BC160  cmovz   r9, r11
  00000001426BC164  mov     [rsp+628h+var_128], r9
  00000001426BC16C  cmovnz  rcx, [rsp+628h+var_5C8]
  00000001426BC172  mov     [rsp+628h+var_140], rcx
  00000001426BC17A  mov     rcx, 0E568B3E3180E7361h
  00000001426BC184  imul    rcx, r14
  00000001426BC188  add     rcx, [rsp+628h+var_218]
  00000001426BC190  add     rcx, rax
  00000001426BC193  mov     r8, rcx
  00000001426BC196  mov     rcx, 3C6302C3D4D32F15h
  00000001426BC1A0  imul    rcx, r14
  00000001426BC1A4  mov     r9, 34A199D3F4B90DAEh
  00000001426BC1AE  imul    r9, r14
  00000001426BC1B2  mov     rdx, r9
  00000001426BC1B5  not     rdx
  00000001426BC1B8  mov     rax, rcx
  00000001426BC1BB  and     rax, r9
  00000001426BC1BE  mov     r10, r8
  00000001426BC1C1  not     r8
  00000001426BC1C4  and     r9, r8
  00000001426BC1C7  mov     r15, r8
  00000001426BC1CA  not     r9
  00000001426BC1CD  mov     r8, r10
  00000001426BC1D0  mov     r12, r10
  00000001426BC1D3  mov     [rsp+628h+var_260], r10
  00000001426BC1DB  and     r8, rdx
  00000001426BC1DE  not     r8
  00000001426BC1E1  and     r8, r9
  00000001426BC1E4  mov     r10, rcx
  00000001426BC1E7  and     r10, rdx
  00000001426BC1EA  mov     r9, r10
  00000001426BC1ED  not     r9
  00000001426BC1F0  and     r10, r12
  00000001426BC1F3  not     r10
  00000001426BC1F6  and     r9, r15
  00000001426BC1F9  not     r9
  00000001426BC1FC  and     r9, r10
  00000001426BC1FF  mov     r10, rcx
  00000001426BC202  not     r10
  00000001426BC205  not     r8
  00000001426BC208  and     r8, r10
  00000001426BC20B  and     rcx, r15
  00000001426BC20E  not     rcx
  00000001426BC211  mov     r11, r10
  00000001426BC214  and     r10, r12
  00000001426BC217  not     r10
  00000001426BC21A  and     r10, rcx
  00000001426BC21D  and     r11, rdx
  00000001426BC220  not     r10
  00000001426BC223  and     r10, rdx
  00000001426BC226  mov     rcx, r11
  00000001426BC229  not     rcx
  00000001426BC22C  not     rax
  00000001426BC22F  and     rax, rcx
  00000001426BC232  and     r11, r15
  00000001426BC235  sub     r10, r11
  00000001426BC238  not     r11
  00000001426BC23B  and     rcx, r12
  00000001426BC23E  not     rcx
  00000001426BC241  and     rcx, r11
  00000001426BC244  sub     r10, rcx
  00000001426BC247  mov     rcx, rax
  00000001426BC24A  not     rcx
  00000001426BC24D  and     rax, r12
  00000001426BC250  not     rax
  00000001426BC253  and     rcx, r15
  00000001426BC256  not     rcx
  00000001426BC259  and     rcx, rax
  00000001426BC25C  add     rcx, r10
  00000001426BC25F  sub     rcx, r9
  00000001426BC262  not     r8
  00000001426BC265  add     rcx, r8
  00000001426BC268  mov     rax, 8E4E9F72884DB8D7h
  00000001426BC272  imul    rax, r14
  00000001426BC276  mov     rdx, 0FA8E8E0C84890178h
  00000001426BC280  imul    rdx, r14
  00000001426BC284  and     rdx, r15
  00000001426BC287  not     rdx
  00000001426BC28A  and     rdx, rax
  00000001426BC28D  test    bl, sil
  00000001426BC290  cmovnz  rdx, rcx
  00000001426BC294  mov     [rsp+628h+var_148], rdx
  00000001426BC29C  imul    ecx, r14d, 0ADF8D278h
  00000001426BC2A3  mov     [rsp+628h+var_3A0], rcx
  00000001426BC2AB  test    bl, sil
  00000001426BC2AE  mov     rax, rdi
  00000001426BC2B1  cmovnz  rax, rcx
  00000001426BC2B5  mov     [rsp+628h+var_150], rax
  00000001426BC2BD  mov     rax, 0AA3F9FBD958BE89Fh
  00000001426BC2C7  imul    rax, r14
  00000001426BC2CB  mov     rdx, [rsp+628h+var_578]
  00000001426BC2D3  and     rdx, rax
  00000001426BC2D6  mov     r12, rax
  00000001426BC2D9  not     rdx
  00000001426BC2DC  mov     [rsp+628h+var_578], rdx
  00000001426BC2E4  mov     rax, 0AD11A0638ACF0884h
  00000001426BC2EE  imul    rax, r14
  00000001426BC2F2  add     rax, rdx
  00000001426BC2F5  mov     rcx, 881441DE108D5B02h
  00000001426BC2FF  imul    rcx, r14
  00000001426BC303  add     rcx, rdx
  00000001426BC306  not     rcx
  00000001426BC309  mov     [rsp+628h+var_2A8], r15
  00000001426BC311  and     rcx, r15
  00000001426BC314  not     rcx
  00000001426BC317  and     rcx, rax
  00000001426BC31A  mov     rax, 4DC14CD0BFB3172Ah
  00000001426BC324  imul    rax, r14
  00000001426BC328  mov     rdx, 0CF9313487BCF74AFh
  00000001426BC332  imul    rdx, r14
  00000001426BC336  and     rdx, r15
  00000001426BC339  not     rdx
  00000001426BC33C  and     rdx, rax
  00000001426BC33F  test    bl, sil
  00000001426BC342  cmovnz  rdx, rcx
  00000001426BC346  mov     [rsp+628h+var_158], rdx
  00000001426BC34E  mov     r10, [rsp+628h+var_610]
  00000001426BC353  mov     rcx, r10
  00000001426BC356  not     rcx
  00000001426BC359  mov     r14, [rsp+628h+var_548]
  00000001426BC361  mov     rax, r14
  00000001426BC364  mov     rdi, [rsp+628h+var_608]
  00000001426BC369  and     rax, rdi
  00000001426BC36C  mov     [rsp+628h+var_3E8], rax
  00000001426BC374  not     rax
  00000001426BC377  mov     rbp, [rsp+628h+var_628]
  00000001426BC37B  mov     rdx, rbp
  00000001426BC37E  and     rdx, rcx
  00000001426BC381  mov     r11, rcx
  00000001426BC384  and     rax, rdx
  00000001426BC387  mov     r9, rdx
  00000001426BC38A  not     rax
  00000001426BC38D  and     rax, r12
  00000001426BC390  not     rax
  00000001426BC393  mov     rcx, 2843B8BAB6E1F76Dh
  00000001426BC39D  imul    rcx, rax
  00000001426BC3A1  mov     r13, r12
  00000001426BC3A4  not     r13
  00000001426BC3A7  mov     rbx, [rsp+628h+var_620]
  00000001426BC3AC  mov     rax, rbx
  00000001426BC3AF  and     rax, r13
  00000001426BC3B2  not     rax
  00000001426BC3B5  mov     rdx, rbp
  00000001426BC3B8  and     rdx, r12
  00000001426BC3BB  mov     [rsp+628h+var_4E8], r12
  00000001426BC3C3  not     rdx
  00000001426BC3C6  and     rax, r11
  00000001426BC3C9  mov     r15, r11
  00000001426BC3CC  and     rax, rdx
  00000001426BC3CF  mov     r11, r14
  00000001426BC3D2  not     r11
  00000001426BC3D5  not     rax
  00000001426BC3D8  mov     rdx, [rsp+628h+var_600]
  00000001426BC3DD  and     rax, rdx
  00000001426BC3E0  not     rax
  00000001426BC3E3  and     rax, r11
  00000001426BC3E6  mov     r8, 6EB7A5D982CEDBA8h
  00000001426BC3F0  imul    r8, rax
  00000001426BC3F4  add     r8, rcx
  00000001426BC3F7  not     r9
  00000001426BC3FA  mov     [rsp+628h+var_2C0], r9
  00000001426BC402  mov     rax, rbx
  00000001426BC405  and     rax, r10
  00000001426BC408  mov     [rsp+628h+var_2A0], rax
  00000001426BC410  not     rax
  00000001426BC413  mov     [rsp+628h+var_518], rax
  00000001426BC41B  mov     rcx, r9
  00000001426BC41E  and     rcx, rax
  00000001426BC421  mov     [rsp+628h+var_2B8], rcx
  00000001426BC429  mov     rax, r12
  00000001426BC42C  and     rax, rcx
  00000001426BC42F  mov     rcx, rdi
  00000001426BC432  and     rcx, rax
  00000001426BC435  not     rcx
  00000001426BC438  not     rax
  00000001426BC43B  and     rax, rdx
  00000001426BC43E  mov     r12, rdx
  00000001426BC441  not     rax
  00000001426BC444  and     rax, rcx
  00000001426BC447  mov     rcx, r11
  00000001426BC44A  and     rcx, rax
  00000001426BC44D  not     rcx
  00000001426BC450  not     rax
  00000001426BC453  and     rax, r14
  00000001426BC456  not     rax
  00000001426BC459  and     rax, rcx
  00000001426BC45C  not     rax
  00000001426BC45F  mov     rcx, 770224DDDB95C79Eh
  00000001426BC469  imul    rcx, rax
  00000001426BC46D  mov     [rsp+628h+var_5F8], rcx
  00000001426BC472  mov     rcx, r15
  00000001426BC475  mov     [rsp+628h+var_5F0], r15
  00000001426BC47A  and     rcx, r13
  00000001426BC47D  mov     rax, rcx
  00000001426BC480  not     rax
  00000001426BC483  mov     r9, rdi
  00000001426BC486  and     r9, rax
  00000001426BC489  not     r9
  00000001426BC48C  mov     r10, rdx
  00000001426BC48F  and     r10, rcx
  00000001426BC492  not     r10
  00000001426BC495  and     r10, r9
  00000001426BC498  not     r10
  00000001426BC49B  and     r10, rbx
  00000001426BC49E  not     r10
  00000001426BC4A1  mov     rdx, r11
  00000001426BC4A4  and     r10, r11
  00000001426BC4A7  mov     r9, 0E739C3F1500E7B3Dh
  00000001426BC4B1  imul    r9, r10
  00000001426BC4B5  add     r9, r8
  00000001426BC4B8  mov     r8, r11
  00000001426BC4BB  and     r8, rbp
  00000001426BC4BE  mov     [rsp+628h+var_2C8], r8
  00000001426BC4C6  not     r8
  00000001426BC4C9  mov     r10, r14
  00000001426BC4CC  and     r10, rbx
  00000001426BC4CF  not     r10
  00000001426BC4D2  and     r10, r8
  00000001426BC4D5  not     r10
  00000001426BC4D8  and     r10, r13
  00000001426BC4DB  mov     r8, r12
  00000001426BC4DE  and     r8, r10
  00000001426BC4E1  not     r10
  00000001426BC4E4  and     r10, rdi
  00000001426BC4E7  not     r10
  00000001426BC4EA  not     r8
  00000001426BC4ED  and     r8, r15
  00000001426BC4F0  and     r8, r10
  00000001426BC4F3  mov     r10, 3D159BA679F41A89h
  00000001426BC4FD  imul    r10, r8
  00000001426BC501  add     r10, r9
  00000001426BC504  mov     r9, rbx
  00000001426BC507  mov     rsi, rbx
  00000001426BC50A  mov     rbp, [rsp+628h+var_4E8]
  00000001426BC512  and     r9, rbp
  00000001426BC515  mov     [rsp+628h+var_470], r9
  00000001426BC51D  mov     rbx, [rsp+628h+var_610]
  00000001426BC522  mov     r8, rbx
  00000001426BC525  and     r8, r14
  00000001426BC528  mov     r15, r14
  00000001426BC52B  and     r8, r9
  00000001426BC52E  mov     r11, r12
  00000001426BC531  and     r11, r8
  00000001426BC534  not     r8
  00000001426BC537  and     r8, rdi
  00000001426BC53A  not     r8
  00000001426BC53D  not     r11
  00000001426BC540  and     r11, r8
  00000001426BC543  not     r11
  00000001426BC546  mov     r9, 528191BB16E670Bh
  00000001426BC550  imul    r9, r11
  00000001426BC554  add     r9, r10
  00000001426BC557  mov     r8, rdx
  00000001426BC55A  and     r8, rsi
  00000001426BC55D  mov     r11, r8
  00000001426BC560  not     r11
  00000001426BC563  mov     [rsp+628h+var_2D8], r11
  00000001426BC56B  and     rdi, r11
  00000001426BC56E  not     rdi
  00000001426BC571  mov     r11, r12
  00000001426BC574  and     r11, r8
  00000001426BC577  not     r11
  00000001426BC57A  and     r11, rdi
  00000001426BC57D  not     r11
  00000001426BC580  and     r11, rbx
  00000001426BC583  not     r11
  00000001426BC586  and     r11, r13
  00000001426BC589  not     r11
  00000001426BC58C  mov     r10, 404B573F2B52D10Ah
  00000001426BC596  imul    r10, r11
  00000001426BC59A  add     r10, r9
  00000001426BC59D  mov     r9, r12
  00000001426BC5A0  and     r9, rbx
  00000001426BC5A3  mov     r11, r9
  00000001426BC5A6  not     r11
  00000001426BC5A9  mov     r14, [rsp+628h+var_628]
  00000001426BC5AD  and     r11, r14
  00000001426BC5B0  mov     rsi, r13
  00000001426BC5B3  and     rsi, r11
  00000001426BC5B6  not     r11
  00000001426BC5B9  and     r11, rbp
  00000001426BC5BC  not     rsi
  00000001426BC5BF  not     r11
  00000001426BC5C2  and     r11, rsi
  00000001426BC5C5  mov     rsi, r15
  00000001426BC5C8  and     rsi, r11
  00000001426BC5CB  not     r11
  00000001426BC5CE  mov     rdi, rdx
  00000001426BC5D1  and     r11, rdx
  00000001426BC5D4  not     r11
  00000001426BC5D7  not     rsi
  00000001426BC5DA  and     rsi, r11
  00000001426BC5DD  mov     r11, 1A9CEE0A497BE3CBh
  00000001426BC5E7  imul    r11, rsi
  00000001426BC5EB  add     r11, r10
  00000001426BC5EE  add     r11, [rsp+628h+var_5F8]
  00000001426BC5F3  mov     [rsp+628h+var_468], r11
  00000001426BC5FB  and     rbx, rbp
  00000001426BC5FE  mov     [rsp+628h+var_460], rbx
  00000001426BC606  and     r8, rbx
  00000001426BC609  mov     rdx, r12
  00000001426BC60C  and     rdx, r8
  00000001426BC60F  not     r8
  00000001426BC612  mov     r11, [rsp+628h+var_608]
  00000001426BC617  and     r8, r11
  00000001426BC61A  not     r8
  00000001426BC61D  not     rdx
  00000001426BC620  and     rdx, r8
  00000001426BC623  mov     r8, 0D2C8A199E8BBDFFDh
  00000001426BC62D  imul    r8, rdx
  00000001426BC631  and     r9, r13
  00000001426BC634  mov     rsi, r13
  00000001426BC637  not     r9
  00000001426BC63A  and     r9, r14
  00000001426BC63D  not     r9
  00000001426BC640  and     r9, rdi
  00000001426BC643  not     r9
  00000001426BC646  mov     rdx, 0F7A36E439986B91Eh
  00000001426BC650  imul    rdx, r9
  00000001426BC654  add     rdx, r8
  00000001426BC657  and     rcx, r14
  00000001426BC65A  mov     rbx, r14
  00000001426BC65D  not     rcx
  00000001426BC660  and     rax, [rsp+628h+var_620]
  00000001426BC665  not     rax
  00000001426BC668  and     rax, rcx
  00000001426BC66B  mov     rcx, r11
  00000001426BC66E  mov     rbp, r11
  00000001426BC671  and     rcx, rax
  00000001426BC674  not     rcx
  00000001426BC677  not     rax
  00000001426BC67A  and     rax, r12
  00000001426BC67D  not     rax
  00000001426BC680  and     rcx, r15
  00000001426BC683  and     rcx, rax
  00000001426BC686  mov     rax, 948EA49F5212E149h
  00000001426BC690  imul    rax, rcx
  00000001426BC694  add     rax, rdx
  00000001426BC697  mov     rcx, r12
  00000001426BC69A  and     rcx, r13
  00000001426BC69D  mov     rdx, rcx
  00000001426BC6A0  mov     [rsp+628h+var_5F8], rcx
  00000001426BC6A5  mov     r14, r11
  00000001426BC6A8  mov     r13, [rsp+628h+var_4E8]
  00000001426BC6B0  and     r14, r13
  00000001426BC6B3  mov     rcx, rbx
  00000001426BC6B6  and     rcx, [rsp+628h+var_610]
  00000001426BC6BB  not     rdx
  00000001426BC6BE  mov     [rsp+628h+var_478], rdx
  00000001426BC6C6  not     r14
  00000001426BC6C9  and     r14, rdx
  00000001426BC6CC  not     r14
  00000001426BC6CF  and     r14, rcx
  00000001426BC6D2  mov     [rsp+628h+var_480], r14
  00000001426BC6DA  mov     rdx, rcx
  00000001426BC6DD  not     rdx
  00000001426BC6E0  mov     r14, [rsp+628h+var_620]
  00000001426BC6E5  mov     rcx, r14
  00000001426BC6E8  mov     r15, [rsp+628h+var_5F0]
  00000001426BC6ED  and     rcx, r15
  00000001426BC6F0  mov     [rsp+628h+var_3E0], rcx
  00000001426BC6F8  not     rcx
  00000001426BC6FB  mov     [rsp+628h+var_300], rcx
  00000001426BC703  and     rdx, rcx
  00000001426BC706  mov     [rsp+628h+var_2F0], rdx
  00000001426BC70E  mov     rcx, rdx
  00000001426BC711  not     rcx
  00000001426BC714  mov     r10, rsi
  00000001426BC717  mov     [rsp+628h+var_550], rsi
  00000001426BC71F  mov     rdx, rsi
  00000001426BC722  and     rdx, [rsp+628h+var_3E8]
  00000001426BC72A  and     rdx, rcx
  00000001426BC72D  mov     rcx, 8442607A325A7F47h
  00000001426BC737  imul    rcx, rdx
  00000001426BC73B  add     rcx, rax
  00000001426BC73E  mov     rsi, rdi
  00000001426BC741  mov     rdx, rdi
  00000001426BC744  and     rdx, r15
  00000001426BC747  mov     [rsp+628h+var_308], rdx
  00000001426BC74F  mov     rax, r11
  00000001426BC752  and     rax, rdx
  00000001426BC755  mov     rdi, rbx
  00000001426BC758  mov     rdx, rbx
  00000001426BC75B  and     rdx, rax
  00000001426BC75E  not     rdx
  00000001426BC761  and     rdx, r10
  00000001426BC764  mov     r8, rax
  00000001426BC767  not     r8
  00000001426BC76A  and     r8, r14
  00000001426BC76D  not     r8
  00000001426BC770  and     rdx, r8
  00000001426BC773  mov     r8, 2AEDEBDA94F2CFA6h
  00000001426BC77D  imul    r8, rdx
  00000001426BC781  add     r8, rcx
  00000001426BC784  mov     rcx, rbx
  00000001426BC787  and     rcx, r10
  00000001426BC78A  not     rcx
  00000001426BC78D  mov     [rsp+628h+var_488], rcx
  00000001426BC795  and     rax, rcx
  00000001426BC798  mov     rbx, 618205249355736Ah
  00000001426BC7A2  imul    rbx, rax
  00000001426BC7A6  add     rbx, r8
  00000001426BC7A9  and     r12, r15
  00000001426BC7AC  mov     r11, r12
  00000001426BC7AF  not     r11
  00000001426BC7B2  mov     rax, rdi
  00000001426BC7B5  and     rax, r12
  00000001426BC7B8  mov     [rsp+628h+var_400], r12
  00000001426BC7C0  not     rax
  00000001426BC7C3  and     r14, r11
  00000001426BC7C6  not     r14
  00000001426BC7C9  and     r14, rax
  00000001426BC7CC  mov     [rsp+628h+var_558], r14
  00000001426BC7D4  mov     r10, rsi
  00000001426BC7D7  mov     rax, rsi
  00000001426BC7DA  mov     [rsp+628h+var_3F8], r11
  00000001426BC7E2  and     rax, r11
  00000001426BC7E5  not     rax
  00000001426BC7E8  mov     r9, [rsp+628h+var_548]
  00000001426BC7F0  mov     rsi, r9
  00000001426BC7F3  and     rsi, r12
  00000001426BC7F6  not     rsi
  00000001426BC7F9  and     rsi, rax
  00000001426BC7FC  mov     r12, [rsp+628h+var_518]
  00000001426BC804  and     r12, r13
  00000001426BC807  mov     rax, rbp
  00000001426BC80A  mov     rbp, [rsp+628h+var_610]
  00000001426BC80F  and     rax, rbp
  00000001426BC812  mov     [rsp+628h+var_518], rax
  00000001426BC81A  mov     rdx, rax
  00000001426BC81D  not     rdx
  00000001426BC820  mov     rax, rdi
  00000001426BC823  mov     rcx, rdi
  00000001426BC826  and     rcx, rdx
  00000001426BC829  mov     rdi, rdx
  00000001426BC82C  mov     [rsp+628h+var_3F0], rdx
  00000001426BC834  mov     rdx, r10
  00000001426BC837  mov     [rsp+628h+var_458], r10
  00000001426BC83F  and     rdx, rcx
  00000001426BC842  not     rdx
  00000001426BC845  and     rdx, r13
  00000001426BC848  mov     r8, [rsp+628h+var_600]
  00000001426BC84D  and     r8, rax
  00000001426BC850  and     rbp, r8
  00000001426BC853  not     rbp
  00000001426BC856  and     rbp, r13
  00000001426BC859  and     r10, r14
  00000001426BC85C  not     r10
  00000001426BC85F  and     r10, r13
  00000001426BC862  not     rsi
  00000001426BC865  and     rsi, rax
  00000001426BC868  mov     r14, rax
  00000001426BC86B  not     rsi
  00000001426BC86E  and     rsi, r13
  00000001426BC871  mov     rax, r11
  00000001426BC874  and     rax, rdi
  00000001426BC877  not     rax
  00000001426BC87A  and     rax, r9
  00000001426BC87D  and     r13, rax
  00000001426BC880  not     rax
  00000001426BC883  mov     r11, [rsp+628h+var_550]
  00000001426BC88B  and     rax, r11
  00000001426BC88E  not     rax
  00000001426BC891  not     r13
  00000001426BC894  and     r13, r14
  00000001426BC897  mov     rdi, r14
  00000001426BC89A  and     r13, rax
  00000001426BC89D  not     r13
  00000001426BC8A0  mov     rax, 0FDFB055AAAAC4F65h
  00000001426BC8AA  imul    rax, r13
  00000001426BC8AE  add     rax, rbx
  00000001426BC8B1  mov     rbx, r9
  00000001426BC8B4  mov     r14, [rsp+628h+var_5F8]
  00000001426BC8B9  and     rbx, r14
  00000001426BC8BC  mov     r13, [rsp+628h+var_610]
  00000001426BC8C1  and     r13, rbx
  00000001426BC8C4  not     rbx
  00000001426BC8C7  mov     r15, [rsp+628h+var_5F0]
  00000001426BC8CC  and     rbx, r15
  00000001426BC8CF  not     rbx
  00000001426BC8D2  not     r13
  00000001426BC8D5  and     r13, rbx
  00000001426BC8D8  mov     rbx, [rsp+628h+var_620]
  00000001426BC8DD  and     rbx, r13
  00000001426BC8E0  not     r13
  00000001426BC8E3  and     r13, rdi
  00000001426BC8E6  not     r13
  00000001426BC8E9  not     rbx
  00000001426BC8EC  and     rbx, r13
  00000001426BC8EF  mov     r13, 549C5543EE3D0EC3h
  00000001426BC8F9  imul    r13, rbx
  00000001426BC8FD  add     r13, rax
  00000001426BC900  mov     rax, [rsp+628h+var_2A0]
  00000001426BC908  and     rax, r11
  00000001426BC90B  not     rax
  00000001426BC90E  not     r12
  00000001426BC911  and     r12, rax
  00000001426BC914  mov     rbx, r9
  00000001426BC917  mov     rdi, [rsp+628h+var_600]
  00000001426BC91C  and     rbx, rdi
  00000001426BC91F  and     r12, rbx
  00000001426BC922  not     r12
  00000001426BC925  mov     rax, 3B35BFDEE2A2CF21h
  00000001426BC92F  imul    rax, r12
  00000001426BC933  add     rax, r13
  00000001426BC936  add     rax, [rsp+628h+var_468]
  00000001426BC93E  not     rcx
  00000001426BC941  and     rcx, r9
  00000001426BC944  not     rcx
  00000001426BC947  and     rdx, rcx
  00000001426BC94A  mov     rcx, 89E56A8427B914AEh
  00000001426BC954  imul    rcx, rdx
  00000001426BC958  and     r14, [rsp+628h+var_3E0]
  00000001426BC960  mov     r11, [rsp+628h+var_458]
  00000001426BC968  mov     r13, r11
  00000001426BC96B  and     r13, r14
  00000001426BC96E  not     r13
  00000001426BC971  not     r14
  00000001426BC974  and     r14, r9
  00000001426BC977  not     r14
  00000001426BC97A  and     r14, r13
  00000001426BC97D  not     r14
  00000001426BC980  mov     r13, 435DB8B1F6B9F4A9h
  00000001426BC98A  imul    r13, r14
  00000001426BC98E  add     r13, rcx
  00000001426BC991  mov     rdx, [rsp+628h+var_470]
  00000001426BC999  not     rdx
  00000001426BC99C  and     rdx, [rsp+628h+var_488]
  00000001426BC9A4  mov     rcx, r15
  00000001426BC9A7  mov     r12, r15
  00000001426BC9AA  and     rcx, rdx
  00000001426BC9AD  not     rcx
  00000001426BC9B0  not     rdx
  00000001426BC9B3  mov     r15, [rsp+628h+var_610]
  00000001426BC9B8  and     rdx, r15
  00000001426BC9BB  not     rdx
  00000001426BC9BE  and     rdx, rcx
  00000001426BC9C1  not     rdx
  00000001426BC9C4  and     rdx, rdi
  00000001426BC9C7  mov     rcx, r9
  00000001426BC9CA  and     rcx, rdx
  00000001426BC9CD  not     rdx
  00000001426BC9D0  and     rdx, r11
  00000001426BC9D3  not     rdx
  00000001426BC9D6  not     rcx
  00000001426BC9D9  and     rcx, rdx
  00000001426BC9DC  mov     rdx, 2792C50A79F04FCh
  00000001426BC9E6  imul    rdx, rcx
  00000001426BC9EA  add     rdx, r13
  00000001426BC9ED  not     rbp
  00000001426BC9F0  and     rbp, r11
  00000001426BC9F3  not     rbp
  00000001426BC9F6  mov     rcx, 0C31D0A679332A81Fh
  00000001426BCA00  imul    rcx, rbp
  00000001426BCA04  add     rcx, rdx
  00000001426BCA07  add     rcx, rax
  00000001426BCA0A  mov     rbp, r9
  00000001426BCA0D  mov     rax, r9
  00000001426BCA10  and     rax, [rsp+628h+var_550]
  00000001426BCA18  mov     r14, [rsp+628h+var_608]
  00000001426BCA1D  and     rax, r14
  00000001426BCA20  and     r12, rax
  00000001426BCA23  not     r12
  00000001426BCA26  not     rax
  00000001426BCA29  and     rax, r15
  00000001426BCA2C  not     rax
  00000001426BCA2F  and     rax, r12
  00000001426BCA32  mov     rdx, [rsp+628h+var_628]
  00000001426BCA36  and     rdx, rax
  00000001426BCA39  not     rdx
  00000001426BCA3C  not     rax
  00000001426BCA3F  mov     r13, [rsp+628h+var_620]
  00000001426BCA44  and     rax, r13
  00000001426BCA47  not     rax
  00000001426BCA4A  and     rax, rdx
  00000001426BCA4D  mov     rdx, 0C88B4D64C8FE8FCBh
  00000001426BCA57  imul    rdx, rax
  00000001426BCA5B  mov     rax, r9
  00000001426BCA5E  mov     rdi, [rsp+628h+var_460]
  00000001426BCA66  and     rax, rdi
  00000001426BCA69  and     r14, rax
  00000001426BCA6C  not     r14
  00000001426BCA6F  not     rax
  00000001426BCA72  mov     r9, [rsp+628h+var_600]
  00000001426BCA77  and     rax, r9
  00000001426BCA7A  not     rax
  00000001426BCA7D  and     rax, r13
  00000001426BCA80  and     rax, r14
  00000001426BCA83  not     rax
  00000001426BCA86  mov     r14, 7CB54EC4996B5940h
  00000001426BCA90  imul    r14, rax
  00000001426BCA94  add     r14, rdx
  00000001426BCA97  mov     rax, rbp
  00000001426BCA9A  mov     rdx, [rsp+628h+var_480]
  00000001426BCAA2  and     rax, rdx
  00000001426BCAA5  not     rdx
  00000001426BCAA8  mov     r12, r11
  00000001426BCAAB  and     rdx, r11
  00000001426BCAAE  not     rdx
  00000001426BCAB1  not     rax
  00000001426BCAB4  and     rax, rdx
  00000001426BCAB7  not     rax
  00000001426BCABA  mov     rdx, 91B45B7374533BB1h
  00000001426BCAC4  imul    rdx, rax
  00000001426BCAC8  add     rdx, r14
  00000001426BCACB  and     r11, r9
  00000001426BCACE  mov     [rsp+628h+var_330], r11
  00000001426BCAD6  mov     rax, r13
  00000001426BCAD9  and     rax, r11
  00000001426BCADC  not     rax
  00000001426BCADF  mov     [rsp+628h+var_480], rax
  00000001426BCAE7  and     rdi, rax
  00000001426BCAEA  not     rdi
  00000001426BCAED  mov     rax, 57424666677610D5h
  00000001426BCAF7  imul    rax, rdi
  00000001426BCAFB  add     rax, rdx
  00000001426BCAFE  mov     rdx, [rsp+628h+var_558]
  00000001426BCB06  not     rdx
  00000001426BCB09  and     rdx, rbp
  00000001426BCB0C  not     rdx
  00000001426BCB0F  and     r10, rdx
  00000001426BCB12  mov     rdx, 84255693E2FBBC2Ch
  00000001426BCB1C  imul    rdx, r10
  00000001426BCB20  add     rdx, rax
  00000001426BCB23  and     r9, r13
  00000001426BCB26  mov     [rsp+628h+var_460], r9
  00000001426BCB2E  mov     rdi, [rsp+628h+var_550]
  00000001426BCB36  mov     rax, rdi
  00000001426BCB39  and     rax, r9
  00000001426BCB3C  mov     r9, [rsp+628h+var_5F0]
  00000001426BCB41  mov     r10, r9
  00000001426BCB44  and     r10, rax
  00000001426BCB47  not     r10
  00000001426BCB4A  not     rax
  00000001426BCB4D  mov     r14, [rsp+628h+var_610]
  00000001426BCB52  and     rax, r14
  00000001426BCB55  not     rax
  00000001426BCB58  and     rax, r10
  00000001426BCB5B  mov     r10, rbp
  00000001426BCB5E  and     r10, rax
  00000001426BCB61  not     rax
  00000001426BCB64  and     rax, r12
  00000001426BCB67  not     rax
  00000001426BCB6A  not     r10
  00000001426BCB6D  and     r10, rax
  00000001426BCB70  mov     r11, 81F4D16A4C873BA7h
  00000001426BCB7A  imul    r11, r10
  00000001426BCB7E  add     r11, rdx
  00000001426BCB81  mov     rax, r13
  00000001426BCB84  and     rax, rbx
  00000001426BCB87  not     rbx
  00000001426BCB8A  mov     r10, [rsp+628h+var_628]
  00000001426BCB8E  and     rbx, r10
  00000001426BCB91  not     rbx
  00000001426BCB94  not     rax
  00000001426BCB97  and     rax, rbx
  00000001426BCB9A  mov     rdx, r9
  00000001426BCB9D  and     rdx, rax
  00000001426BCBA0  not     rdx
  00000001426BCBA3  not     rax
  00000001426BCBA6  and     rax, r14
  00000001426BCBA9  not     rax
  00000001426BCBAC  and     rax, rdx
  00000001426BCBAF  not     r8
  00000001426BCBB2  mov     rdx, [rsp+628h+var_608]
  00000001426BCBB7  and     rdx, r13
  00000001426BCBBA  mov     [rsp+628h+var_350], rdx
  00000001426BCBC2  not     rdx
  00000001426BCBC5  mov     [rsp+628h+var_338], rdx
  00000001426BCBCD  and     r8, rdx
  00000001426BCBD0  mov     rdx, rdi
  00000001426BCBD3  and     r8, rdi
  00000001426BCBD6  not     rax
  00000001426BCBD9  and     rax, rdi
  00000001426BCBDC  and     rdx, [rsp+628h+var_3F8]
  00000001426BCBE4  not     rdx
  00000001426BCBE7  and     rdx, r10
  00000001426BCBEA  not     rdx
  00000001426BCBED  and     rdx, r12
  00000001426BCBF0  mov     r10, 7FD06B00078D5F0Bh
  00000001426BCBFA  imul    r10, rdx
  00000001426BCBFE  add     r10, r11
  00000001426BCC01  mov     rdx, [rsp+628h+var_478]
  00000001426BCC09  and     rdx, r9
  00000001426BCC0C  not     rdx
  00000001426BCC0F  mov     rdi, [rsp+628h+var_5F8]
  00000001426BCC14  and     rdi, r14
  00000001426BCC17  not     rdi
  00000001426BCC1A  and     rdi, rdx
  00000001426BCC1D  not     rdi
  00000001426BCC20  and     rdi, r13
  00000001426BCC23  mov     rdx, r12
  00000001426BCC26  and     rdx, rdi
  00000001426BCC29  not     rdx
  00000001426BCC2C  not     rdi
  00000001426BCC2F  and     rdi, rbp
  00000001426BCC32  not     rdi
  00000001426BCC35  and     rdi, rdx
  00000001426BCC38  not     rdi
  00000001426BCC3B  mov     rdx, 0B6904FAE34EC508Ch
  00000001426BCC45  imul    rdx, rdi
  00000001426BCC49  add     rdx, r10
  00000001426BCC4C  add     rdx, rcx
  00000001426BCC4F  mov     rcx, rbp
  00000001426BCC52  and     rcx, r8
  00000001426BCC55  not     r8
  00000001426BCC58  and     r8, r12
  00000001426BCC5B  not     r8
  00000001426BCC5E  not     rcx
  00000001426BCC61  and     rcx, r8
  00000001426BCC64  mov     r8, r9
  00000001426BCC67  and     r8, rcx
  00000001426BCC6A  not     r8
  00000001426BCC6D  not     rcx
  00000001426BCC70  and     rcx, r14
  00000001426BCC73  not     rcx
  00000001426BCC76  and     rcx, r8
  00000001426BCC79  mov     r8, 3B59B72B90D6F89Ah
  00000001426BCC83  imul    r8, rcx
  00000001426BCC87  mov     rcx, 0FB4FD022BE231E58h
  00000001426BCC91  imul    rcx, rax
  00000001426BCC95  add     rcx, r8
  00000001426BCC98  not     rsi
  00000001426BCC9B  mov     r8, 4A18D72D4A223DF3h
  00000001426BCCA5  imul    r8, rsi
  00000001426BCCA9  add     r8, rcx
  00000001426BCCAC  add     r8, rdx
  00000001426BCCAF  mov     rcx, 0BE787E4A8728F57h
  00000001426BCCB9  mov     r12, [rsp+628h+var_568]
  00000001426BCCC1  imul    rcx, r12
  00000001426BCCC5  mov     rsi, [rsp+628h+var_578]
  00000001426BCCCD  add     rcx, rsi
  00000001426BCCD0  mov     rdx, r8
  00000001426BCCD3  and     rdx, rcx
  00000001426BCCD6  not     rdx
  00000001426BCCD9  mov     rax, r8
  00000001426BCCDC  not     rax
  00000001426BCCDF  not     rcx
  00000001426BCCE2  mov     r9, rax
  00000001426BCCE5  and     r9, rcx
  00000001426BCCE8  mov     r10, [rsp+628h+var_260]
  00000001426BCCF0  and     rax, r10
  00000001426BCCF3  and     r10, r9
  00000001426BCCF6  not     r9
  00000001426BCCF9  and     r9, rdx
  00000001426BCCFC  not     rax
  00000001426BCCFF  and     rax, rcx
  00000001426BCD02  mov     r11, [rsp+628h+var_2A8]
  00000001426BCD0A  and     r8, r11
  00000001426BCD0D  not     r8
  00000001426BCD10  and     rax, r8
  00000001426BCD13  not     rax
  00000001426BCD16  sub     rax, r10
  00000001426BCD19  and     r9, r11
  00000001426BCD1C  sub     rax, r9
  00000001426BCD1F  mov     rcx, 318F67C47D8B3265h
  00000001426BCD29  imul    rcx, r12
  00000001426BCD2D  add     rcx, rsi
  00000001426BCD30  mov     rdx, 9615EF3E262ACF6Dh
  00000001426BCD3A  imul    rdx, r12
  00000001426BCD3E  add     rdx, rsi
  00000001426BCD41  not     rdx
  00000001426BCD44  and     rdx, r11
  00000001426BCD47  not     rdx
  00000001426BCD4A  and     rdx, rcx
  00000001426BCD4D  movzx   r8d, byte ptr [rsp+628h+var_450]
  00000001426BCD56  movzx   r9d, byte ptr [rsp+628h+var_5A0]
  00000001426BCD5F  test    r9b, r8b
  00000001426BCD62  cmovnz  rdx, rax
  00000001426BCD66  mov     [rsp+628h+var_2A0], rdx
  00000001426BCD6E  mov     rax, [rsp+628h+var_4A0]
  00000001426BCD76  mov     r15, [rsp+628h+var_448]
  00000001426BCD7E  cmovz   rax, r15
  00000001426BCD82  mov     [rsp+628h+var_4A0], rax
  00000001426BCD8A  mov     rax, 0BB2755C193530C09h
  00000001426BCD94  imul    rax, r12
  00000001426BCD98  add     rax, rsi
  00000001426BCD9B  mov     rcx, 4D99239A10937685h
  00000001426BCDA5  imul    rcx, r12
  00000001426BCDA9  add     rcx, rsi
  00000001426BCDAC  not     rcx
  00000001426BCDAF  and     rcx, r11
  00000001426BCDB2  not     rcx
  00000001426BCDB5  and     rcx, rax
  00000001426BCDB8  mov     rdx, 5AA8B20BE38A5BFh
  00000001426BCDC2  imul    rdx, r12
  00000001426BCDC6  and     rdx, r11
  00000001426BCDC9  mov     rax, 71BDF8AB4B41A715h
  00000001426BCDD3  imul    rax, r12
  00000001426BCDD7  not     rdx
  00000001426BCDDA  and     rdx, rax
  00000001426BCDDD  test    r9b, r8b
  00000001426BCDE0  mov     r11d, r9d
  00000001426BCDE3  mov     byte ptr [rsp+628h+var_5A0], r9b
  00000001426BCDEB  mov     ebx, r8d
  00000001426BCDEE  cmovnz  rdx, rcx
  00000001426BCDF2  mov     [rsp+628h+var_2A8], rdx
  00000001426BCDFA  mov     rax, 81976A2DB742CBCFh
  00000001426BCE04  imul    rax, r12
  00000001426BCE08  mov     rcx, 1A047ECF6968BCF5h
  00000001426BCE12  imul    rcx, r12
  00000001426BCE16  mov     rsi, [rsp+628h+var_3C8]
  00000001426BCE1E  test    sil, 1
  00000001426BCE22  cmovnz  rcx, rax
  00000001426BCE26  mov     [rsp+628h+var_550], rcx
  00000001426BCE2E  imul    ecx, r12d, 0B50E0330h
  00000001426BCE35  mov     [rsp+628h+var_358], rcx
  00000001426BCE3D  test    sil, 1
  00000001426BCE41  mov     rax, [rsp+628h+var_5B0]
  00000001426BCE46  cmovnz  rax, rcx
  00000001426BCE4A  mov     [rsp+628h+var_5B0], rax
  00000001426BCE4F  mov     rax, rcx
  00000001426BCE52  mov     rcx, [rsp+628h+var_5D8]
  00000001426BCE57  cmovnz  rax, rcx
  00000001426BCE5B  mov     [rsp+628h+var_468], rax
  00000001426BCE63  imul    edi, r12d, 0C4A307F8h
  00000001426BCE6A  mov     [rsp+628h+var_5F8], rdi
  00000001426BCE6F  test    sil, 1
  00000001426BCE73  mov     rax, [rsp+628h+var_598]
  00000001426BCE7B  cmovnz  rax, [rsp+628h+var_4D0]
  00000001426BCE84  mov     [rsp+628h+var_598], rax
  00000001426BCE8C  mov     rdx, [rsp+628h+var_200]
  00000001426BCE94  mov     r8, rdx
  00000001426BCE97  mov     rax, [rsp+628h+var_378]
  00000001426BCE9F  cmovnz  r8, rax
  00000001426BCEA3  mov     [rsp+628h+var_488], r8
  00000001426BCEAB  cmovnz  rax, [rsp+628h+var_5C8]
  00000001426BCEB1  mov     [rsp+628h+var_378], rax
  00000001426BCEB9  mov     rax, [rsp+628h+var_500]
  00000001426BCEC1  mov     r9, [rsp+628h+var_5D0]
  00000001426BCEC6  cmovnz  rax, r9
  00000001426BCECA  mov     [rsp+628h+var_360], rax
  00000001426BCED2  mov     r8, [rsp+628h+var_438]
  00000001426BCEDA  mov     rax, [rsp+628h+var_5C0]
  00000001426BCEDF  cmovnz  rax, r8
  00000001426BCEE3  mov     [rsp+628h+var_5C0], rax
  00000001426BCEE8  mov     rax, [rsp+628h+var_590]
  00000001426BCEF0  mov     r10, rax
  00000001426BCEF3  mov     r13, [rsp+628h+var_618]
  00000001426BCEF8  cmovnz  r10, r13
  00000001426BCEFC  mov     [rsp+628h+var_320], r10
  00000001426BCF04  cmovnz  r8, [rsp+628h+var_528]
  00000001426BCF0D  mov     [rsp+628h+var_438], r8
  00000001426BCF15  mov     r8, r9
  00000001426BCF18  mov     r14, [rsp+628h+var_440]
  00000001426BCF20  cmovnz  r8, r14
  00000001426BCF24  mov     [rsp+628h+var_558], r8
  00000001426BCF2C  mov     r8, [rsp+628h+var_5E8]
  00000001426BCF31  cmovnz  r8, [rsp+628h+var_530]
  00000001426BCF3A  mov     [rsp+628h+var_5E8], r8
  00000001426BCF3F  mov     r8, [rsp+628h+var_580]
  00000001426BCF47  cmovnz  rcx, r8
  00000001426BCF4B  mov     [rsp+628h+var_5D8], rcx
  00000001426BCF50  mov     rcx, [rsp+628h+var_428]
  00000001426BCF58  cmovz   rcx, rdi
  00000001426BCF5C  mov     [rsp+628h+var_428], rcx
  00000001426BCF64  test    r11b, bl
  00000001426BCF67  mov     rcx, [rsp+628h+var_5E0]
  00000001426BCF6C  cmovnz  rcx, [rsp+628h+var_4F8]
  00000001426BCF75  mov     [rsp+628h+var_260], rcx
  00000001426BCF7D  cmovz   rdx, rax
  00000001426BCF81  mov     rdi, rax
  00000001426BCF84  mov     [rsp+628h+var_200], rdx
  00000001426BCF8C  mov     r11, [rsp+628h+var_560]
  00000001426BCF94  mov     rcx, [rsp+628h+var_520]
  00000001426BCF9C  cmovnz  rcx, r11
  00000001426BCFA0  mov     [rsp+628h+var_520], rcx
  00000001426BCFA8  mov     rcx, r12
  00000001426BCFAB  imul    eax, ecx, 16AA3580h
  00000001426BCFB1  mov     [rsp+628h+var_328], rax
  00000001426BCFB9  test    sil, 1
  00000001426BCFBD  mov     r13, [rsp+628h+var_588]
  00000001426BCFC5  cmovnz  r8, r13
  00000001426BCFC9  mov     [rsp+628h+var_368], r8
  00000001426BCFD1  mov     rdx, [rsp+628h+var_4C8]
  00000001426BCFD9  cmovz   rdx, rax
  00000001426BCFDD  mov     rbp, 6F09901899AEB8C3h
  00000001426BCFE7  imul    rbp, rcx
  00000001426BCFEB  add     rbp, [rsp+628h+var_418]
  00000001426BCFF3  mov     rbx, rbp
  00000001426BCFF6  not     rbx
  00000001426BCFF9  mov     r8, 0C92037F6D3B49742h
  00000001426BD003  imul    r8, rcx
  00000001426BD007  mov     r9, 0F5A51572824335C5h
  00000001426BD011  imul    r9, rcx
  00000001426BD015  and     r9, rbx
  00000001426BD018  not     r9
  00000001426BD01B  and     r9, r8
  00000001426BD01E  mov     r8, 0E1C7CE4FB20A9C0Ch
  00000001426BD028  imul    r8, rcx
  00000001426BD02C  and     r8, [rsp+628h+var_3A8]
  00000001426BD034  not     r8
  00000001426BD037  mov     r10, 2E647943EE70210Ah
  00000001426BD041  imul    r10, rcx
  00000001426BD045  add     r10, r8
  00000001426BD048  mov     rax, 217D129DDCDC4FF1h
  00000001426BD052  imul    rax, rcx
  00000001426BD056  add     rax, r8
  00000001426BD059  not     rax
  00000001426BD05C  and     rax, rbx
  00000001426BD05F  not     rax
  00000001426BD062  and     rax, r10
  00000001426BD065  test    sil, 1
  00000001426BD069  cmovnz  rax, r9
  00000001426BD06D  mov     [rsp+628h+var_4C8], rax
  00000001426BD075  mov     rax, [rsp+628h+var_5A8]
  00000001426BD07D  cmovz   rax, r11
  00000001426BD081  mov     [rsp+628h+var_5A8], rax
  00000001426BD089  mov     r9, 1B3C45C5805B8E87h
  00000001426BD093  imul    r9, rcx
  00000001426BD097  mov     r10, 0A60CB7F68B86167Ah
  00000001426BD0A1  imul    r10, rcx
  00000001426BD0A5  and     r10, rbx
  00000001426BD0A8  not     r10
  00000001426BD0AB  and     r10, r9
  00000001426BD0AE  mov     r9, 15E666331A551908h
  00000001426BD0B8  imul    r9, rcx
  00000001426BD0BC  mov     rax, 38E59618ED8E3047h
  00000001426BD0C6  imul    rax, rcx
  00000001426BD0CA  and     rax, rbx
  00000001426BD0CD  not     rax
  00000001426BD0D0  and     rax, r9
  00000001426BD0D3  test    sil, 1
  00000001426BD0D7  cmovnz  rax, r10
  00000001426BD0DB  mov     [rsp+628h+var_4D0], rax
  00000001426BD0E3  mov     rax, [rsp+628h+var_570]
  00000001426BD0EB  cmovnz  rax, r15
  00000001426BD0EF  mov     [rsp+628h+var_478], rax
  00000001426BD0F7  mov     r9, 0A449B4B4F3FAF587h
  00000001426BD101  imul    r9, rcx
  00000001426BD105  mov     r10, 0C85576154F5BBC07h
  00000001426BD10F  imul    r10, rcx
  00000001426BD113  and     r10, rbx
  00000001426BD116  not     r10
  00000001426BD119  and     r10, r9
  00000001426BD11C  mov     r9, 0D38CB5332A392C00h
  00000001426BD126  imul    r9, rcx
  00000001426BD12A  add     r9, r8
  00000001426BD12D  mov     rax, 773C6D9F3B0C526Ah
  00000001426BD137  imul    rax, rcx
  00000001426BD13B  add     rax, r8
  00000001426BD13E  not     rax
  00000001426BD141  and     rax, rbx
  00000001426BD144  not     rax
  00000001426BD147  and     rax, r9
  00000001426BD14A  test    sil, 1
  00000001426BD14E  cmovnz  rax, r10
  00000001426BD152  mov     [rsp+628h+var_4E8], rax
  00000001426BD15A  mov     r15, [rsp+628h+var_410]
  00000001426BD162  cmovz   rdi, r15
  00000001426BD166  mov     [rsp+628h+var_590], rdi
  00000001426BD16E  movzx   eax, byte ptr [rsp+628h+var_510]
  00000001426BD176  test    byte ptr [rsp+628h+var_3D0], al
  00000001426BD17D  mov     r8, [rsp+628h+var_498]
  00000001426BD185  cmovnz  r8, [rsp+628h+var_508]
  00000001426BD18E  mov     [rsp+628h+var_498], r8
  00000001426BD196  mov     r9, 0EDA82D4CFDA57995h
  00000001426BD1A0  imul    r9, rcx
  00000001426BD1A4  mov     r11, r9
  00000001426BD1A7  not     r11
  00000001426BD1AA  mov     r8, 6ED4E5063B4D70A3h
  00000001426BD1B4  imul    r8, rcx
  00000001426BD1B8  mov     [rsp+628h+var_578], rbp
  00000001426BD1C0  mov     r10, rbp
  00000001426BD1C3  and     r10, r8
  00000001426BD1C6  not     r10
  00000001426BD1C9  mov     rdi, rbx
  00000001426BD1CC  and     rdi, r8
  00000001426BD1CF  not     r8
  00000001426BD1D2  mov     r12, rbx
  00000001426BD1D5  mov     [rsp+628h+var_470], rbx
  00000001426BD1DD  and     rbx, r8
  00000001426BD1E0  not     rbx
  00000001426BD1E3  and     r10, r11
  00000001426BD1E6  and     r10, rbx
  00000001426BD1E9  not     rdi
  00000001426BD1EC  and     r8, rbp
  00000001426BD1EF  mov     rbx, r8
  00000001426BD1F2  not     rbx
  00000001426BD1F5  and     rbx, rdi
  00000001426BD1F8  and     r11, rbx
  00000001426BD1FB  not     r11
  00000001426BD1FE  not     rbx
  00000001426BD201  and     rbx, r9
  00000001426BD204  not     rbx
  00000001426BD207  and     rbx, r11
  00000001426BD20A  and     r8, r9
  00000001426BD20D  add     r8, rbx
  00000001426BD210  sub     r8, r10
  00000001426BD213  mov     r9, 63B40556FCCB876Dh
  00000001426BD21D  imul    r9, rcx
  00000001426BD221  mov     rax, 896B63470DCE6F7h
  00000001426BD22B  imul    rax, rcx
  00000001426BD22F  and     rax, r12
  00000001426BD232  not     rax
  00000001426BD235  and     rax, r9
  00000001426BD238  test    sil, 1
  00000001426BD23C  cmovnz  rax, r8
  00000001426BD240  mov     [rsp+628h+var_5C8], rax
  00000001426BD245  lea     r8, [rsp+rdx+628h+var_628]
  00000001426BD249  add     r8, 628h
  00000001426BD250  imul    r8, [rsp+628h+var_380]
  00000001426BD259  not     r8
  00000001426BD25C  mov     rax, [rsp+628h+var_220]
  00000001426BD264  lea     r9, [rsp+rax+628h+var_628]
  00000001426BD268  add     r9, 628h
  00000001426BD26F  imul    r9, [rsp+628h+var_370]
  00000001426BD278  not     r9
  00000001426BD27B  and     r9, r8
  00000001426BD27E  mov     edx, dword ptr [rsp+628h+var_3C0]
  00000001426BD285  test    dl, 1
  00000001426BD288  mov     rax, [rsp+628h+var_598]
  00000001426BD290  lea     r8, [rsp+rax+628h]
  00000001426BD298  mov     rax, [rsp+628h+var_228]
  00000001426BD2A0  lea     r10, [rsp+rax+628h]
  00000001426BD2A8  not     r9
  00000001426BD2AB  mov     rax, [rsp+628h+var_3A0]
  00000001426BD2B3  lea     rsi, [rsp+rax+628h]
  00000001426BD2BB  cmovz   r9, rsi
  00000001426BD2BF  mov     [rsp+628h+var_3C8], r9
  00000001426BD2C7  imul    r8, [rsp+628h+var_490]
  00000001426BD2D0  imul    r10, [rsp+628h+var_1E0]
  00000001426BD2D9  add     r10, r8
  00000001426BD2DC  test    dl, 1
  00000001426BD2DF  mov     edi, edx
  00000001426BD2E1  mov     rax, [rsp+628h+var_5E8]
  00000001426BD2E6  lea     r8, [rsp+rax+628h]
  00000001426BD2EE  mov     rax, [rsp+628h+var_318]
  00000001426BD2F6  lea     r11, [rsp+rax+628h]
  00000001426BD2FE  cmovz   r10, rsi
  00000001426BD302  mov     [rsp+628h+var_220], r10
  00000001426BD30A  mov     r9, [rsp+628h+var_1F8]
  00000001426BD312  imul    r8, r9
  00000001426BD316  mov     rdx, [rsp+628h+var_3D8]
  00000001426BD31E  imul    r11, rdx
  00000001426BD322  add     r11, r8
  00000001426BD325  test    dil, 1
  00000001426BD329  cmovz   r11, rsi
  00000001426BD32D  mov     [rsp+628h+var_340], rsi
  00000001426BD335  mov     [rsp+628h+var_228], r11
  00000001426BD33D  mov     rax, [rsp+628h+var_2F8]
  00000001426BD345  lea     r8, [rsp+rax+628h+var_628]
  00000001426BD349  add     r8, 628h
  00000001426BD350  imul    r8, r9
  00000001426BD354  mov     rax, r9
  00000001426BD357  not     r8
  00000001426BD35A  mov     r9, [rsp+628h+var_310]
  00000001426BD362  add     r9, rsp
  00000001426BD365  add     r9, 628h
  00000001426BD36C  imul    r9, rdx
  00000001426BD370  not     r9
  00000001426BD373  and     r9, r8
  00000001426BD376  test    dil, 1
  00000001426BD37A  not     r9
  00000001426BD37D  cmovz   r9, rsi
  00000001426BD381  mov     [rsp+628h+var_3C0], r9
  00000001426BD389  mov     r11, [rsp+628h+var_4F0]
  00000001426BD391  test    r11, r11
  00000001426BD394  mov     r8, [rsp+628h+var_5B8]
  00000001426BD399  cmovnz  r8, [rsp+628h+var_4F8]
  00000001426BD3A2  mov     [rsp+628h+var_5B8], r8
  00000001426BD3A7  mov     r9, [rsp+628h+var_430]
  00000001426BD3AF  mov     rdx, [rsp+628h+var_580]
  00000001426BD3B7  cmovnz  rdx, r9
  00000001426BD3BB  mov     [rsp+628h+var_580], rdx
  00000001426BD3C3  mov     rdx, [rsp+628h+var_540]
  00000001426BD3CB  cmovnz  r14, rdx
  00000001426BD3CF  mov     [rsp+628h+var_440], r14
  00000001426BD3D7  mov     rsi, [rsp+628h+var_5F8]
  00000001426BD3DC  mov     r8, [rsp+628h+var_618]
  00000001426BD3E1  cmovnz  r8, rsi
  00000001426BD3E5  mov     [rsp+628h+var_618], r8
  00000001426BD3EA  mov     r8, [rsp+628h+var_4B0]
  00000001426BD3F2  cmovz   r8, r9
  00000001426BD3F6  mov     rbp, r9
  00000001426BD3F9  mov     [rsp+628h+var_4B0], r8
  00000001426BD401  movzx   r8d, byte ptr [rsp+628h+var_5A0]
  00000001426BD40A  test    byte ptr [rsp+628h+var_450], r8b
  00000001426BD412  mov     r12, [rsp+628h+var_2E8]
  00000001426BD41A  cmovz   r15, r12
  00000001426BD41E  mov     [rsp+628h+var_410], r15
  00000001426BD426  mov     rbx, rcx
  00000001426BD429  imul    r10d, ebx, 65DC1C58h
  00000001426BD430  test    r11, r11
  00000001426BD433  mov     r14, r11
  00000001426BD436  cmovnz  r13, [rsp+628h+var_5D0]
  00000001426BD43C  mov     [rsp+628h+var_588], r13
  00000001426BD444  cmovnz  r10, [rsp+628h+var_448]
  00000001426BD44D  mov     r8, 7FFC09F2502CDA07h
  00000001426BD457  imul    r8, rcx
  00000001426BD45B  and     r8, [rsp+628h+var_3B0]
  00000001426BD463  mov     r9, 6DAE2A99C62F64DAh
  00000001426BD46D  imul    r9, rcx
  00000001426BD471  add     r9, [rsp+628h+var_1A8]
  00000001426BD479  mov     [rsp+628h+var_348], r9
  00000001426BD481  not     r9
  00000001426BD484  mov     rdi, 4C592F4F53D1E4A3h
  00000001426BD48E  imul    rdi, rcx
  00000001426BD492  mov     r11, 1DB362C569F589BFh
  00000001426BD49C  imul    r11, rcx
  00000001426BD4A0  and     r11, r9
  00000001426BD4A3  not     r11
  00000001426BD4A6  and     r11, rdi
  00000001426BD4A9  not     r8
  00000001426BD4AC  mov     rdi, 0E6AEA7CE4F1940Eh
  00000001426BD4B6  imul    rdi, rcx
  00000001426BD4BA  add     rdi, r8
  00000001426BD4BD  mov     rcx, 0D25FE20C67BE13E5h
  00000001426BD4C7  imul    rcx, rbx
  00000001426BD4CB  add     rcx, r8
  00000001426BD4CE  not     rcx
  00000001426BD4D1  and     rcx, r9
  00000001426BD4D4  not     rcx
  00000001426BD4D7  and     rcx, rdi
  00000001426BD4DA  test    r14, r14
  00000001426BD4DD  cmovnz  rsi, [rsp+628h+var_5E0]
  00000001426BD4E3  mov     [rsp+628h+var_5F8], rsi
  00000001426BD4E8  cmovnz  rcx, r11
  00000001426BD4EC  mov     [rsp+628h+var_5D0], rcx
  00000001426BD4F1  mov     r11, 88978874F139E185h
  00000001426BD4FB  imul    r11, rbx
  00000001426BD4FF  mov     rdi, 0F11BC004371C862Ah
  00000001426BD509  imul    rdi, rbx
  00000001426BD50D  and     rdi, r9
  00000001426BD510  not     rdi
  00000001426BD513  and     rdi, r11
  00000001426BD516  mov     r11, 4DE63E1CBC1A9C2Ah
  00000001426BD520  imul    r11, rbx
  00000001426BD524  add     r11, r8
  00000001426BD527  mov     rcx, 4A40F7DE7D032D11h
  00000001426BD531  imul    rcx, rbx
  00000001426BD535  add     rcx, r8
  00000001426BD538  not     rcx
  00000001426BD53B  and     rcx, r9
  00000001426BD53E  not     rcx
  00000001426BD541  and     rcx, r11
  00000001426BD544  test    r14, r14
  00000001426BD547  cmovnz  rcx, rdi
  00000001426BD54B  mov     [rsp+628h+var_5E0], rcx
  00000001426BD550  mov     rdi, 0B09070FCAB1F513Bh
  00000001426BD55A  imul    rdi, rbx
  00000001426BD55E  imul    r11d, ebx, 56471790h
  00000001426BD565  mov     r15, rbx
  00000001426BD568  movzx   ecx, byte ptr [rsp+628h+var_2E0]
  00000001426BD570  cmp     byte ptr [rsp+628h+var_398], cl
  00000001426BD577  cmovb   r11, rdi
  00000001426BD57B  mov     rbx, 99F98E746DF65BBBh
  00000001426BD585  imul    rbx, r15
  00000001426BD589  mov     rdi, 0ECEC65D59517B2DCh
  00000001426BD593  imul    rdi, r15
  00000001426BD597  and     rdi, r9
  00000001426BD59A  not     rdi
  00000001426BD59D  and     rdi, rbx
  00000001426BD5A0  mov     rbx, 8B0D06224EB0190Fh
  00000001426BD5AA  imul    rbx, r15
  00000001426BD5AE  add     rbx, r8
  00000001426BD5B1  mov     rcx, 0F3CA6E436E73B91Bh
  00000001426BD5BB  imul    rcx, r15
  00000001426BD5BF  add     rcx, r8
  00000001426BD5C2  not     rcx
  00000001426BD5C5  and     rcx, r9
  00000001426BD5C8  not     rcx
  00000001426BD5CB  and     rcx, rbx
  00000001426BD5CE  test    r14, r14
  00000001426BD5D1  cmovnz  rcx, rdi
  00000001426BD5D5  mov     [rsp+628h+var_5E8], rcx
  00000001426BD5DA  mov     rsi, [rsp+628h+var_530]
  00000001426BD5E2  mov     rcx, [rsp+628h+var_4E0]
  00000001426BD5EA  cmovnz  rcx, rsi
  00000001426BD5EE  mov     [rsp+628h+var_4E0], rcx
  00000001426BD5F6  mov     rcx, [rsp+628h+var_368]
  00000001426BD5FE  add     rcx, rsp
  00000001426BD601  add     rcx, 628h
  00000001426BD608  imul    rcx, rax
  00000001426BD60C  not     rcx
  00000001426BD60F  add     r10, rsp
  00000001426BD612  add     r10, 628h
  00000001426BD619  imul    r10, [rsp+628h+var_4B8]
  00000001426BD622  not     r10
  00000001426BD625  and     r10, rcx
  00000001426BD628  mov     rax, [rsp+628h+var_2B0]
  00000001426BD630  lea     rcx, [rsp+rax+628h+var_628]
  00000001426BD634  add     rcx, 628h
  00000001426BD63B  imul    rcx, [rsp+628h+var_3D8]
  00000001426BD644  not     r10
  00000001426BD647  add     rcx, r10
  00000001426BD64A  test    byte ptr [rsp+628h+var_1C8], 1
  00000001426BD652  mov     rax, [rsp+628h+var_3B8]
  00000001426BD65A  lea     rax, [rsp+rax+628h]
  00000001426BD662  cmovz   rax, rcx
  00000001426BD666  mov     [rsp+628h+var_448], rax
  00000001426BD66E  mov     rcx, 0FCD52A7625E63Ah
  00000001426BD678  imul    rcx, r15
  00000001426BD67C  add     rcx, r8
  00000001426BD67F  mov     r10, 3C05060C531BB5F6h
  00000001426BD689  imul    r10, r15
  00000001426BD68D  add     r10, r8
  00000001426BD690  not     r10
  00000001426BD693  and     r10, r9
  00000001426BD696  not     r10
  00000001426BD699  and     r10, rcx
  00000001426BD69C  mov     rdi, 0AE393AC690DEC8D2h
  00000001426BD6A6  imul    rdi, r15
  00000001426BD6AA  add     rdi, r8
  00000001426BD6AD  mov     rcx, 7D5D30C38DD4B057h
  00000001426BD6B7  imul    rcx, r15
  00000001426BD6BB  add     rcx, r8
  00000001426BD6BE  not     rcx
  00000001426BD6C1  and     rcx, r9
  00000001426BD6C4  not     rcx
  00000001426BD6C7  and     rcx, rdi
  00000001426BD6CA  test    r14, r14
  00000001426BD6CD  cmovnz  rcx, r10
  00000001426BD6D1  movzx   ebx, byte ptr [rsp+628h+var_3D0]
  00000001426BD6D9  movzx   edi, byte ptr [rsp+628h+var_510]
  00000001426BD6E1  test    bl, dil
  00000001426BD6E4  cmovnz  rsi, [rsp+628h+var_2D0]
  00000001426BD6ED  mov     [rsp+628h+var_530], rsi
  00000001426BD6F5  mov     rax, [rsp+628h+var_528]
  00000001426BD6FD  cmovnz  rax, r12
  00000001426BD701  mov     [rsp+628h+var_528], rax
  00000001426BD709  mov     rax, [rsp+628h+var_560]
  00000001426BD711  cmovnz  rax, [rsp+628h+var_500]
  00000001426BD71A  mov     [rsp+628h+var_560], rax
  00000001426BD722  imul    eax, r15d, 0F9504C8h
  00000001426BD729  mov     [rsp+628h+var_3B0], rax
  00000001426BD731  test    bl, dil
  00000001426BD734  cmovnz  rax, rbp
  00000001426BD738  mov     [rsp+628h+var_3B8], rax
  00000001426BD740  mov     rax, 14ADCFE119A6784Dh
  00000001426BD74A  imul    rax, r15
  00000001426BD74E  add     rax, [rsp+628h+var_188]
  00000001426BD756  add     rax, r11
  00000001426BD759  mov     r8, rax
  00000001426BD75C  mov     [rsp+628h+var_450], rax
  00000001426BD764  mov     r9, 0BF196BFE1D85F8FCh
  00000001426BD76E  imul    r9, r15
  00000001426BD772  mov     r10, 25811CEFFDDD2F23h
  00000001426BD77C  imul    r10, r15
  00000001426BD780  not     r8
  00000001426BD783  and     r10, r8
  00000001426BD786  not     r10
  00000001426BD789  and     r10, r9
  00000001426BD78C  mov     r9, 0DA0B190F09CAD973h
  00000001426BD796  imul    r9, r15
  00000001426BD79A  mov     rsi, [rsp+628h+var_3A8]
  00000001426BD7A2  and     r9, rsi
  00000001426BD7A5  not     r9
  00000001426BD7A8  mov     r11, 0C64102FC461BA343h
  00000001426BD7B2  imul    r11, r15
  00000001426BD7B6  add     r11, r9
  00000001426BD7B9  mov     rax, 47FC45FC7C84EA7Bh
  00000001426BD7C3  imul    rax, r15
  00000001426BD7C7  add     rax, r9
  00000001426BD7CA  not     rax
  00000001426BD7CD  and     rax, r8
  00000001426BD7D0  not     rax
  00000001426BD7D3  and     rax, r11
  00000001426BD7D6  test    bl, dil
  00000001426BD7D9  cmovnz  rax, r10
  00000001426BD7DD  mov     [rsp+628h+var_3D8], rax
  00000001426BD7E5  mov     r11, 3AA3FD64DFFA3731h
  00000001426BD7EF  imul    r11, r15
  00000001426BD7F3  mov     r10, 0C4372F57C8B71B2Fh
  00000001426BD7FD  imul    r10, r15
  00000001426BD801  and     r10, r8
  00000001426BD804  not     r10
  00000001426BD807  and     r10, r11
  00000001426BD80A  mov     r11, 7189EE6A7EE75F0Eh
  00000001426BD814  imul    r11, r15
  00000001426BD818  add     r11, r9
  00000001426BD81B  mov     rax, 0B626EAC8DB89AC5Ch
  00000001426BD825  imul    rax, r15
  00000001426BD829  add     rax, r9
  00000001426BD82C  not     rax
  00000001426BD82F  and     rax, r8
  00000001426BD832  not     rax
  00000001426BD835  and     rax, r11
  00000001426BD838  test    bl, dil
  00000001426BD83B  cmovnz  rdx, [rsp+628h+var_570]
  00000001426BD844  mov     [rsp+628h+var_540], rdx
  00000001426BD84C  cmovnz  rax, r10
  00000001426BD850  mov     [rsp+628h+var_2B0], rax
  00000001426BD858  mov     r10, 5BA195B5B5A34653h
  00000001426BD862  imul    r10, r15
  00000001426BD866  mov     r11, 1F6341D3DE57B367h
  00000001426BD870  imul    r11, r15
  00000001426BD874  and     r11, r8
  00000001426BD877  not     r11
  00000001426BD87A  and     r11, r10
  00000001426BD87D  mov     r10, 2D95845179BD0900h
  00000001426BD887  imul    r10, r15
  00000001426BD88B  add     r10, r9
  00000001426BD88E  mov     rax, 9C7D3288B55A2B74h
  00000001426BD898  imul    rax, r15
  00000001426BD89C  add     rax, r9
  00000001426BD89F  not     rax
  00000001426BD8A2  and     rax, r8
  00000001426BD8A5  not     rax
  00000001426BD8A8  and     rax, r10
  00000001426BD8AB  test    bl, dil
  00000001426BD8AE  cmovnz  rax, r11
  00000001426BD8B2  mov     [rsp+628h+var_2D0], rax
  00000001426BD8BA  mov     r10, 636D28ABFBD096B2h
  00000001426BD8C4  imul    r10, r15
  00000001426BD8C8  add     r10, r9
  00000001426BD8CB  mov     r11, 24F9F600CD63769Bh
  00000001426BD8D5  imul    r11, r15
  00000001426BD8D9  add     r11, r9
  00000001426BD8DC  not     r11
  00000001426BD8DF  and     r11, r8
  00000001426BD8E2  not     r11
  00000001426BD8E5  and     r11, r10
  00000001426BD8E8  mov     rax, 4784120C81B34B62h
  00000001426BD8F2  imul    rax, r15
  00000001426BD8F6  and     rax, r8
  00000001426BD8F9  mov     r8, 0B2F9316C8B5AE895h
  00000001426BD903  imul    r8, r15
  00000001426BD907  not     rax
  00000001426BD90A  and     rax, r8
  00000001426BD90D  test    bl, dil
  00000001426BD910  cmovnz  rax, r11
  00000001426BD914  mov     [rsp+628h+var_3D0], rax
  00000001426BD91C  mov     r9, rsi
  00000001426BD91F  mov     eax, r9d
  00000001426BD922  not     eax
  00000001426BD924  mov     r8d, eax
  00000001426BD927  shr     r8d, 3
  00000001426BD92B  and     r8d, 420001h
  00000001426BD932  mov     rdx, rsi
  00000001426BD935  shr     rdx, 0Ch
  00000001426BD939  and     edx, 404001h
  00000001426BD93F  imul    rdx, r8
  00000001426BD943  mov     r9, rdx
  00000001426BD946  mov     [rsp+628h+var_598], rdx
  00000001426BD94E  xor     r8d, r8d
  00000001426BD951  bt      rsi, 3Ch ; '<'
  00000001426BD956  setnb   r8b
  00000001426BD95A  mov     edx, eax
  00000001426BD95C  shr     edx, 0Dh
  00000001426BD95F  and     edx, 1081h
  00000001426BD965  imul    rdx, r8
  00000001426BD969  mov     r14, [rsp+628h+var_5C8]
  00000001426BD96E  imul    r14, rdx
  00000001426BD972  mov     rbx, rdx
  00000001426BD975  mov     [rsp+628h+var_5A0], rdx
  00000001426BD97D  xor     r8d, r8d
  00000001426BD980  bt      rsi, 24h ; '$'
  00000001426BD985  setnb   r8b
  00000001426BD989  mov     edx, eax
  00000001426BD98B  shr     edx, 17h
  00000001426BD98E  and     edx, 5
  00000001426BD991  imul    rdx, r8
  00000001426BD995  mov     r11, rdx
  00000001426BD998  mov     rsi, [rsp+628h+var_610]
  00000001426BD99D  mov     r10, rsi
  00000001426BD9A0  and     r10, rcx
  00000001426BD9A3  not     rcx
  00000001426BD9A6  mov     rdi, [rsp+628h+var_548]
  00000001426BD9AE  and     rcx, rdi
  00000001426BD9B1  not     rcx
  00000001426BD9B4  not     r10
  00000001426BD9B7  and     r10, rcx
  00000001426BD9BA  mov     r8, r10
  00000001426BD9BD  mov     ecx, [rsp+628h+var_408]
  00000001426BD9C4  shl     r8, cl
  00000001426BD9C7  mov     ecx, [rsp+628h+var_404]
  00000001426BD9CE  shr     r10, cl
  00000001426BD9D1  not     r8
  00000001426BD9D4  not     r10
  00000001426BD9D7  and     r10, r8
  00000001426BD9DA  mov     rdx, r14
  00000001426BD9DD  mov     [rsp+628h+var_5C8], r14
  00000001426BD9E2  mov     rcx, r14
  00000001426BD9E5  not     rcx
  00000001426BD9E8  mov     r8, rcx
  00000001426BD9EB  mov     [rsp+628h+var_4F0], rcx
  00000001426BD9F3  not     r10
  00000001426BD9F6  imul    r10, r11
  00000001426BD9FA  mov     r14, r11
  00000001426BD9FD  mov     [rsp+628h+var_508], r11
  00000001426BDA05  mov     rcx, r10
  00000001426BDA08  mov     [rsp+628h+var_500], r10
  00000001426BDA10  not     rcx
  00000001426BDA13  mov     r11, rcx
  00000001426BDA16  mov     [rsp+628h+var_4F8], rcx
  00000001426BDA1E  mov     rcx, rdx
  00000001426BDA21  and     rcx, r11
  00000001426BDA24  not     rcx
  00000001426BDA27  and     r8, r10
  00000001426BDA2A  not     r8
  00000001426BDA2D  and     r8, rcx
  00000001426BDA30  mov     [rsp+628h+var_2E0], r8
  00000001426BDA38  mov     ecx, eax
  00000001426BDA3A  shr     ecx, 5
  00000001426BDA3D  and     ecx, 108001h
  00000001426BDA43  shr     eax, 1
  00000001426BDA45  and     eax, 1080001h
  00000001426BDA4A  imul    rax, rcx
  00000001426BDA4E  mov     [rsp+628h+var_570], rax
  00000001426BDA56  mov     rax, [rsp+628h+var_358]
  00000001426BDA5E  add     rax, rsp
  00000001426BDA61  add     rax, 628h
  00000001426BDA67  mov     rcx, [rsp+628h+var_360]
  00000001426BDA6F  add     rcx, rsp
  00000001426BDA72  add     rcx, 628h
  00000001426BDA79  imul    rcx, rbx
  00000001426BDA7D  imul    rax, r9
  00000001426BDA81  add     rax, rcx
  00000001426BDA84  not     rax
  00000001426BDA87  mov     rcx, [rsp+628h+var_580]
  00000001426BDA8F  add     rcx, rsp
  00000001426BDA92  add     rcx, 628h
  00000001426BDA99  imul    rcx, r14
  00000001426BDA9D  not     rcx
  00000001426BDAA0  and     rcx, rax
  00000001426BDAA3  mov     [rsp+628h+var_3A8], rcx
  00000001426BDAAB  mov     rax, [rsp+628h+var_458]
  00000001426BDAB3  mov     rcx, [rsp+628h+var_350]
  00000001426BDABB  and     rcx, rax
  00000001426BDABE  not     rcx
  00000001426BDAC1  mov     rdx, rcx
  00000001426BDAC4  mov     rcx, [rsp+628h+var_338]
  00000001426BDACC  and     rcx, rdi
  00000001426BDACF  not     rcx
  00000001426BDAD2  and     rcx, rdx
  00000001426BDAD5  mov     rdx, rsi
  00000001426BDAD8  and     rdx, rcx
  00000001426BDADB  not     rcx
  00000001426BDADE  mov     r13, [rsp+628h+var_5F0]
  00000001426BDAE3  and     rcx, r13
  00000001426BDAE6  not     rcx
  00000001426BDAE9  not     rdx
  00000001426BDAEC  and     rdx, rcx
  00000001426BDAEF  mov     rcx, 0C4EC4EC4EC4EC4ECh
  00000001426BDAF9  lea     r8, [rcx+1]
  00000001426BDAFD  imul    r8, rdx
  00000001426BDB01  mov     [rsp+628h+var_580], r8
  00000001426BDB09  mov     r8, rax
  00000001426BDB0C  and     r8, [rsp+628h+var_518]
  00000001426BDB14  not     r8
  00000001426BDB17  mov     r12, rdi
  00000001426BDB1A  mov     rdx, rdi
  00000001426BDB1D  and     r12, [rsp+628h+var_3F0]
  00000001426BDB25  not     r12
  00000001426BDB28  and     r12, r8
  00000001426BDB2B  mov     rbp, rax
  00000001426BDB2E  mov     r9, rax
  00000001426BDB31  and     r9, rsi
  00000001426BDB34  not     r9
  00000001426BDB37  mov     r8, rdi
  00000001426BDB3A  and     r8, r13
  00000001426BDB3D  not     r8
  00000001426BDB40  and     r8, r9
  00000001426BDB43  mov     r14, [rsp+628h+var_330]
  00000001426BDB4B  not     r14
  00000001426BDB4E  not     r12
  00000001426BDB51  mov     r11, [rsp+628h+var_620]
  00000001426BDB56  and     r12, r11
  00000001426BDB59  mov     r10, r13
  00000001426BDB5C  mov     r15, [rsp+628h+var_608]
  00000001426BDB61  and     r10, r15
  00000001426BDB64  not     r10
  00000001426BDB67  and     r10, r11
  00000001426BDB6A  and     [rsp+628h+var_400], r11
  00000001426BDB72  and     r8, r15
  00000001426BDB75  mov     rax, [rsp+628h+var_628]
  00000001426BDB79  mov     r9, rax
  00000001426BDB7C  and     r9, r8
  00000001426BDB7F  mov     [rsp+628h+var_510], r9
  00000001426BDB87  not     r8
  00000001426BDB8A  and     r8, r11
  00000001426BDB8D  and     r11, r14
  00000001426BDB90  not     r11
  00000001426BDB93  and     r11, r13
  00000001426BDB96  not     r11
  00000001426BDB99  mov     rdi, 7CB7CB7CB7CB7CB8h
  00000001426BDBA3  imul    rdi, r11
  00000001426BDBA7  and     r14, rax
  00000001426BDBAA  not     r14
  00000001426BDBAD  mov     rbx, [rsp+628h+var_480]
  00000001426BDBB5  and     rbx, r13
  00000001426BDBB8  and     rbx, r14
  00000001426BDBBB  not     rbx
  00000001426BDBBE  mov     r11, 0B7CB7CB7CB7CB7CCh
  00000001426BDBC8  imul    r11, rbx
  00000001426BDBCC  add     r11, rdi
  00000001426BDBCF  imul    r12, rcx
  00000001426BDBD3  add     r12, r11
  00000001426BDBD6  mov     rcx, rdx
  00000001426BDBD9  and     rcx, rax
  00000001426BDBDC  mov     r9, rax
  00000001426BDBDF  not     rcx
  00000001426BDBE2  and     rcx, [rsp+628h+var_2D8]
  00000001426BDBEA  mov     r14, [rsp+628h+var_2C0]
  00000001426BDBF2  and     r14, rbp
  00000001426BDBF5  mov     rax, [rsp+628h+var_308]
  00000001426BDBFD  mov     r11, rax
  00000001426BDC00  mov     rbx, [rsp+628h+var_600]
  00000001426BDC05  and     rax, rbx
  00000001426BDC08  mov     rdi, r15
  00000001426BDC0B  and     rdi, rcx
  00000001426BDC0E  not     rcx
  00000001426BDC11  and     rcx, rbx
  00000001426BDC14  mov     rbp, [rsp+628h+var_300]
  00000001426BDC1C  and     rbp, rbx
  00000001426BDC1F  and     rbx, r14
  00000001426BDC22  not     r14
  00000001426BDC25  and     r14, r15
  00000001426BDC28  not     r14
  00000001426BDC2B  not     rbx
  00000001426BDC2E  and     rbx, r14
  00000001426BDC31  mov     r14, 0D89D89D89D89D89Eh
  00000001426BDC3B  imul    r14, rbx
  00000001426BDC3F  add     r14, r12
  00000001426BDC42  add     r14, [rsp+628h+var_580]
  00000001426BDC4A  not     r11
  00000001426BDC4D  and     r11, r15
  00000001426BDC50  not     r11
  00000001426BDC53  mov     rdx, rax
  00000001426BDC56  not     rdx
  00000001426BDC59  and     rdx, r11
  00000001426BDC5C  not     rdx
  00000001426BDC5F  and     rdx, r9
  00000001426BDC62  not     rdx
  00000001426BDC65  mov     rax, 0F96F96F96F96F970h
  00000001426BDC6F  imul    rax, rdx
  00000001426BDC73  mov     r11, [rsp+628h+var_2C8]
  00000001426BDC7B  and     r11, r15
  00000001426BDC7E  mov     rdx, r13
  00000001426BDC81  and     rdx, r11
  00000001426BDC84  not     rdx
  00000001426BDC87  not     r11
  00000001426BDC8A  mov     rsi, [rsp+628h+var_610]
  00000001426BDC8F  and     r11, rsi
  00000001426BDC92  not     r11
  00000001426BDC95  and     r11, rdx
  00000001426BDC98  not     r11
  00000001426BDC9B  mov     rdx, 0E5BE5BE5BE5BE5BDh
  00000001426BDCA5  imul    r11, rdx
  00000001426BDCA9  add     r11, rax
  00000001426BDCAC  not     r10
  00000001426BDCAF  mov     r9, [rsp+628h+var_548]
  00000001426BDCB7  and     r10, r9
  00000001426BDCBA  not     r10
  00000001426BDCBD  mov     rax, 89D89D89D89D89D8h
  00000001426BDCC7  imul    r10, rax
  00000001426BDCCB  add     r10, r11
  00000001426BDCCE  mov     rbx, [rsp+628h+var_2B8]
  00000001426BDCD6  not     rbx
  00000001426BDCD9  mov     r12, [rsp+628h+var_458]
  00000001426BDCE1  mov     r11, r12
  00000001426BDCE4  and     r11, r15
  00000001426BDCE7  and     r11, rbx
  00000001426BDCEA  mov     rbx, 6906906906906908h
  00000001426BDCF4  imul    rbx, r11
  00000001426BDCF8  add     rbx, r10
  00000001426BDCFB  add     rbx, r14
  00000001426BDCFE  mov     r10, [rsp+628h+var_2F0]
  00000001426BDD06  and     r10, [rsp+628h+var_3E8]
  00000001426BDD0E  mov     r14, 6F96F96F96F96F96h
  00000001426BDD18  imul    r14, r10
  00000001426BDD1C  add     r14, rbx
  00000001426BDD1F  not     rdi
  00000001426BDD22  not     rcx
  00000001426BDD25  and     rcx, rdi
  00000001426BDD28  mov     rdx, [rsp+628h+var_460]
  00000001426BDD30  not     rdx
  00000001426BDD33  and     rdx, [rsp+628h+var_240]
  00000001426BDD3B  not     rdx
  00000001426BDD3E  and     rdx, r9
  00000001426BDD41  mov     r10, rsi
  00000001426BDD44  and     r10, rdx
  00000001426BDD47  not     rdx
  00000001426BDD4A  and     rdx, r13
  00000001426BDD4D  and     r13, rcx
  00000001426BDD50  not     r13
  00000001426BDD53  not     rcx
  00000001426BDD56  and     rcx, rsi
  00000001426BDD59  not     rcx
  00000001426BDD5C  and     rcx, r13
  00000001426BDD5F  not     rcx
  00000001426BDD62  mov     r11, 41A41A41A41A41A5h
  00000001426BDD6C  imul    r11, rcx
  00000001426BDD70  add     r11, r14
  00000001426BDD73  mov     rcx, [rsp+628h+var_3F8]
  00000001426BDD7B  and     rcx, [rsp+628h+var_628]
  00000001426BDD7F  not     rcx
  00000001426BDD82  mov     r14, [rsp+628h+var_400]
  00000001426BDD8A  not     r14
  00000001426BDD8D  and     r14, rcx
  00000001426BDD90  mov     rcx, [rsp+628h+var_3E0]
  00000001426BDD98  and     rcx, r15
  00000001426BDD9B  not     rcx
  00000001426BDD9E  mov     rdi, rbp
  00000001426BDDA1  not     rdi
  00000001426BDDA4  and     rdi, rcx
  00000001426BDDA7  mov     rcx, r9
  00000001426BDDAA  and     rcx, rdi
  00000001426BDDAD  not     rdi
  00000001426BDDB0  and     rdi, r12
  00000001426BDDB3  mov     rbx, rdi
  00000001426BDDB6  mov     r15, [rsp+628h+var_3F0]
  00000001426BDDBE  and     r15, r12
  00000001426BDDC1  and     r12, r14
  00000001426BDDC4  not     r12
  00000001426BDDC7  not     r14
  00000001426BDDCA  and     r14, r9
  00000001426BDDCD  mov     rsi, r9
  00000001426BDDD0  not     r14
  00000001426BDDD3  and     r14, r12
  00000001426BDDD6  not     r14
  00000001426BDDD9  mov     r9, 0E5BE5BE5BE5BE5BDh
  00000001426BDDE3  imul    r14, r9
  00000001426BDDE7  not     rbx
  00000001426BDDEA  not     rcx
  00000001426BDDED  and     rcx, rbx
  00000001426BDDF0  not     rcx
  00000001426BDDF3  or      rax, 2
  00000001426BDDF7  imul    rax, rcx
  00000001426BDDFB  add     rax, r14
  00000001426BDDFE  mov     rcx, [rsp+628h+var_510]
  00000001426BDE06  not     rcx
  00000001426BDE09  not     r8
  00000001426BDE0C  and     r8, rcx
  00000001426BDE0F  mov     rcx, 7627627627627627h
  00000001426BDE19  imul    rcx, r8
  00000001426BDE1D  add     rcx, rax
  00000001426BDE20  not     rdx
  00000001426BDE23  not     r10
  00000001426BDE26  and     r10, rdx
  00000001426BDE29  mov     rax, 0B13B13B13B13B13Bh
  00000001426BDE33  imul    r10, rax
  00000001426BDE37  add     r10, rcx
  00000001426BDE3A  mov     rcx, r15
  00000001426BDE3D  not     rcx
  00000001426BDE40  mov     r9, [rsp+628h+var_518]
  00000001426BDE48  and     r9, rsi
  00000001426BDE4B  not     r9
  00000001426BDE4E  and     r9, rcx
  00000001426BDE51  not     r9
  00000001426BDE54  and     r9, [rsp+628h+var_628]
  00000001426BDE58  imul    r9, rax
  00000001426BDE5C  add     r9, r10
  00000001426BDE5F  add     r9, r11
  00000001426BDE62  mov     ecx, dword ptr [rsp+628h+var_250]
  00000001426BDE69  mov     edx, ecx
  00000001426BDE6B  not     edx
  00000001426BDE6D  mov     r10, [rsp+628h+var_208]
  00000001426BDE75  mov     eax, r10d
  00000001426BDE78  and     eax, edx
  00000001426BDE7A  not     eax
  00000001426BDE7C  mov     r11, [rsp+628h+var_248]
  00000001426BDE84  mov     r8d, r11d
  00000001426BDE87  and     r8d, ecx
  00000001426BDE8A  mov     esi, ecx
  00000001426BDE8C  not     r8d
  00000001426BDE8F  and     r8d, eax
  00000001426BDE92  mov     rcx, [rsp+628h+var_3A0]
  00000001426BDE9A  shr     r9, cl
  00000001426BDE9D  mov     ecx, r9d
  00000001426BDEA0  not     ecx
  00000001426BDEA2  mov     eax, r9d
  00000001426BDEA5  and     eax, r8d
  00000001426BDEA8  not     r8d
  00000001426BDEAB  and     r8d, ecx
  00000001426BDEAE  not     r8d
  00000001426BDEB1  not     eax
  00000001426BDEB3  and     eax, r8d
  00000001426BDEB6  mov     ecx, r11d
  00000001426BDEB9  and     ecx, edx
  00000001426BDEBB  not     ecx
  00000001426BDEBD  mov     r8d, r10d
  00000001426BDEC0  and     r10d, esi
  00000001426BDEC3  not     r10d
  00000001426BDEC6  and     r10d, ecx
  00000001426BDEC9  mov     ecx, r9d
  00000001426BDECC  and     ecx, r10d
  00000001426BDECF  not     r10d
  00000001426BDED2  and     r10d, r9d
  00000001426BDED5  and     r9d, esi
  00000001426BDED8  mov     dword ptr [rsp+628h+var_458], r9d
  00000001426BDEE0  and     r8d, r9d
  00000001426BDEE3  not     r8d
  00000001426BDEE6  not     r9d
  00000001426BDEE9  and     r9d, r11d
  00000001426BDEEC  not     r9d
  00000001426BDEEF  and     r9d, r8d
  00000001426BDEF2  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001426BDEFC  imul    r8d, r9d
  00000001426BDF00  not     ecx
  00000001426BDF02  mov     r9, 5555555555555555h
  00000001426BDF0C  imul    r9d, ecx
  00000001426BDF10  add     r9d, eax
  00000001426BDF13  add     r10d, r9d
  00000001426BDF16  add     r10d, r8d
  00000001426BDF19  mov     [rsp+628h+var_208], r10
  00000001426BDF21  mov     rax, [rsp+628h+var_210]
  00000001426BDF29  not     eax
  00000001426BDF2B  and     eax, esi
  00000001426BDF2D  mov     [rsp+628h+var_210], rax
  00000001426BDF35  mov     r13, [rsp+628h+var_568]
  00000001426BDF3D  mov     ecx, r13d
  00000001426BDF40  neg     cl
  00000001426BDF42  shl     cl, 2
  00000001426BDF45  shr     r11, cl
  00000001426BDF48  mov     eax, edx
  00000001426BDF4A  mov     rcx, r11
  00000001426BDF4D  and     eax, ecx
  00000001426BDF4F  not     eax
  00000001426BDF51  add     eax, esi
  00000001426BDF53  and     esi, ecx
  00000001426BDF55  mov     dword ptr [rsp+628h+var_400], esi
  00000001426BDF5C  not     ecx
  00000001426BDF5E  and     ecx, edx
  00000001426BDF60  mov     rdx, rcx
  00000001426BDF63  mov     ecx, esi
  00000001426BDF65  not     ecx
  00000001426BDF67  not     edx
  00000001426BDF69  and     edx, ecx
  00000001426BDF6B  add     eax, edx
  00000001426BDF6D  mov     rcx, [rsp+628h+var_430]
  00000001426BDF75  add     rcx, rsp
  00000001426BDF78  add     rcx, 628h
  00000001426BDF7F  mov     rdx, [rsp+628h+var_380]
  00000001426BDF87  imul    rcx, rdx
  00000001426BDF8B  not     rcx
  00000001426BDF8E  mov     r8, [rsp+628h+var_288]
  00000001426BDF96  add     r8, rsp
  00000001426BDF99  add     r8, 628h
  00000001426BDFA0  mov     r10, [rsp+628h+var_388]
  00000001426BDFA8  imul    r8, r10
  00000001426BDFAC  not     r8
  00000001426BDFAF  and     r8, rcx
  00000001426BDFB2  mov     rsi, r8
  00000001426BDFB5  mov     rcx, [rsp+628h+var_298]
  00000001426BDFBD  lea     r8, [rsp+rcx+628h+var_628]
  00000001426BDFC1  add     r8, 628h
  00000001426BDFC8  mov     rcx, [rsp+628h+var_390]
  00000001426BDFD0  imul    r8, rcx
  00000001426BDFD4  mov     rbx, r8
  00000001426BDFD7  mov     [rsp+628h+var_480], r8
  00000001426BDFDF  mov     r8, [rsp+628h+var_5E0]
  00000001426BDFE4  imul    r8, rcx
  00000001426BDFE8  mov     [rsp+628h+var_5E0], r8
  00000001426BDFED  mov     r8, [rsp+628h+var_5F8]
  00000001426BDFF2  add     r8, rsp
  00000001426BDFF5  add     r8, 628h
  00000001426BDFFC  imul    r8, rcx
  00000001426BE000  mov     [rsp+628h+var_308], r8
  00000001426BE008  mov     r8, [rsp+628h+var_588]
  00000001426BE010  add     r8, rsp
  00000001426BE013  add     r8, 628h
  00000001426BE01A  imul    r8, rcx
  00000001426BE01E  mov     [rsp+628h+var_2C8], r8
  00000001426BE026  mov     r8, [rsp+628h+var_5B8]
  00000001426BE02B  add     r8, rsp
  00000001426BE02E  add     r8, 628h
  00000001426BE035  imul    r8, rcx
  00000001426BE039  mov     [rsp+628h+var_288], r8
  00000001426BE041  mov     r8, [rsp+628h+var_280]
  00000001426BE049  add     r8, rsp
  00000001426BE04C  add     r8, 628h
  00000001426BE053  imul    r8, rcx
  00000001426BE057  mov     [rsp+628h+var_240], r8
  00000001426BE05F  mov     r8, [rsp+628h+var_290]
  00000001426BE067  add     r8, rsp
  00000001426BE06A  add     r8, 628h
  00000001426BE071  imul    r8, rcx
  00000001426BE075  mov     [rsp+628h+var_3A0], r8
  00000001426BE07D  movzx   ecx, byte ptr [rsp+628h+var_398]
  00000001426BE085  mov     r11, [rsp+628h+var_538]
  00000001426BE08D  mov     r8, r11
  00000001426BE090  and     r8, 0FFFFFFFFFFFFFF00h
  00000001426BE097  or      r8, rcx
  00000001426BE09A  mov     rdi, r8
  00000001426BE09D  mov     rcx, [rsp+628h+var_4F0]
  00000001426BE0A5  and     rcx, [rsp+628h+var_4F8]
  00000001426BE0AD  not     rcx
  00000001426BE0B0  mov     [rsp+628h+var_350], rcx
  00000001426BE0B8  mov     r8, [rsp+628h+var_5C8]
  00000001426BE0BD  and     r8, [rsp+628h+var_500]
  00000001426BE0C5  not     r8
  00000001426BE0C8  and     r8, rcx
  00000001426BE0CB  mov     [rsp+628h+var_358], r8
  00000001426BE0D3  mov     rcx, [rsp+628h+var_4E0]
  00000001426BE0DB  add     rcx, rsp
  00000001426BE0DE  add     rcx, 628h
  00000001426BE0E5  imul    rcx, r10
  00000001426BE0E9  mov     [rsp+628h+var_330], rcx
  00000001426BE0F1  mov     rcx, [rsp+628h+var_590]
  00000001426BE0F9  lea     r8, [rsp+rcx+628h+var_628]
  00000001426BE0FD  add     r8, 628h
  00000001426BE104  mov     rcx, rdx
  00000001426BE107  imul    r8, rdx
  00000001426BE10B  mov     [rsp+628h+var_338], r8
  00000001426BE113  mov     rdx, [rsp+628h+var_4E8]
  00000001426BE11B  imul    rdx, rcx
  00000001426BE11F  mov     [rsp+628h+var_4E8], rdx
  00000001426BE127  mov     r8, rcx
  00000001426BE12A  mov     rcx, [rsp+628h+var_478]
  00000001426BE132  lea     rdx, [rsp+rcx+628h+var_628]
  00000001426BE136  add     rdx, 628h
  00000001426BE13D  mov     rcx, [rsp+628h+var_5E8]
  00000001426BE142  imul    rcx, r10
  00000001426BE146  mov     [rsp+628h+var_5E8], rcx
  00000001426BE14B  mov     rcx, [rsp+628h+var_490]
  00000001426BE153  imul    rdx, rcx
  00000001426BE157  mov     [rsp+628h+var_478], rdx
  00000001426BE15F  mov     r9, rdx
  00000001426BE162  not     r9
  00000001426BE165  mov     [rsp+628h+var_460], r9
  00000001426BE16D  mov     rdx, r9
  00000001426BE170  and     rdx, rbx
  00000001426BE173  mov     [rsp+628h+var_318], rdx
  00000001426BE17B  mov     rdx, [rsp+628h+var_5A8]
  00000001426BE183  lea     r9, [rsp+rdx+628h+var_628]
  00000001426BE187  add     r9, 628h
  00000001426BE18E  mov     rdx, [rsp+628h+var_4D0]
  00000001426BE196  imul    rdx, rcx
  00000001426BE19A  mov     [rsp+628h+var_4D0], rdx
  00000001426BE1A2  imul    r9, rcx
  00000001426BE1A6  mov     [rsp+628h+var_310], r9
  00000001426BE1AE  mov     rdx, [rsp+628h+var_5D0]
  00000001426BE1B3  mov     r12, [rsp+628h+var_508]
  00000001426BE1BB  imul    rdx, r12
  00000001426BE1BF  mov     [rsp+628h+var_5D0], rdx
  00000001426BE1C4  mov     rdx, [rsp+628h+var_4D8]
  00000001426BE1CC  lea     rbx, [rsp+rdx+628h+var_628]
  00000001426BE1D0  add     rbx, 628h
  00000001426BE1D7  mov     rdx, [rsp+628h+var_4C8]
  00000001426BE1DF  mov     r9, [rsp+628h+var_5A0]
  00000001426BE1E7  imul    rdx, r9
  00000001426BE1EB  mov     [rsp+628h+var_4C8], rdx
  00000001426BE1F3  imul    rbx, rcx
  00000001426BE1F7  mov     [rsp+628h+var_300], rbx
  00000001426BE1FF  mov     rdx, [rsp+628h+var_5C0]
  00000001426BE204  add     rdx, rsp
  00000001426BE207  add     rdx, 628h
  00000001426BE20E  imul    rdx, r8
  00000001426BE212  mov     [rsp+628h+var_2F8], rdx
  00000001426BE21A  mov     rdx, [rsp+628h+var_440]
  00000001426BE222  add     rdx, rsp
  00000001426BE225  add     rdx, 628h
  00000001426BE22C  imul    rdx, r10
  00000001426BE230  mov     [rsp+628h+var_2F0], rdx
  00000001426BE238  mov     rdx, [rsp+628h+var_320]
  00000001426BE240  add     rdx, rsp
  00000001426BE243  add     rdx, 628h
  00000001426BE24A  imul    rdx, r8
  00000001426BE24E  mov     [rsp+628h+var_2D8], rdx
  00000001426BE256  mov     r15, r8
  00000001426BE259  mov     rdx, [rsp+628h+var_488]
  00000001426BE261  add     rdx, rsp
  00000001426BE264  add     rdx, 628h
  00000001426BE26B  imul    rdx, rcx
  00000001426BE26F  mov     [rsp+628h+var_2E8], rdx
  00000001426BE277  mov     rdx, [rsp+628h+var_438]
  00000001426BE27F  add     rdx, rsp
  00000001426BE282  add     rdx, 628h
  00000001426BE289  imul    rdx, [rsp+628h+var_1F8]
  00000001426BE292  mov     [rsp+628h+var_2C0], rdx
  00000001426BE29A  mov     rdx, [rsp+628h+var_558]
  00000001426BE2A2  lea     rbx, [rsp+rdx+628h+var_628]
  00000001426BE2A6  add     rbx, 628h
  00000001426BE2AD  mov     rdx, [rsp+628h+var_268]
  00000001426BE2B5  lea     r8, [rsp+rdx+628h+var_628]
  00000001426BE2B9  add     r8, 628h
  00000001426BE2C0  mov     rdx, [rsp+628h+var_328]
  00000001426BE2C8  add     rdx, rsp
  00000001426BE2CB  add     rdx, 628h
  00000001426BE2D2  imul    rbx, rcx
  00000001426BE2D6  mov     [rsp+628h+var_2B8], rbx
  00000001426BE2DE  imul    r8, r12
  00000001426BE2E2  mov     [rsp+628h+var_290], r8
  00000001426BE2EA  mov     r8, [rsp+628h+var_570]
  00000001426BE2F2  imul    rdx, r8
  00000001426BE2F6  mov     [rsp+628h+var_298], rdx
  00000001426BE2FE  mov     rdx, [rsp+628h+var_4C0]
  00000001426BE306  add     rdx, rsp
  00000001426BE309  add     rdx, 628h
  00000001426BE310  imul    rdx, r12
  00000001426BE314  mov     [rsp+628h+var_280], rdx
  00000001426BE31C  mov     rdx, [rsp+628h+var_5D8]
  00000001426BE321  add     rdx, rsp
  00000001426BE324  add     rdx, 628h
  00000001426BE32B  imul    rdx, rcx
  00000001426BE32F  mov     [rsp+628h+var_268], rdx
  00000001426BE337  mov     rbx, rcx
  00000001426BE33A  mov     rcx, [rsp+628h+var_270]
  00000001426BE342  lea     rbp, [rsp+rcx+628h+var_628]
  00000001426BE346  add     rbp, 628h
  00000001426BE34D  mov     rcx, [rsp+628h+var_278]
  00000001426BE355  lea     r14, [rsp+rcx+628h+var_628]
  00000001426BE359  add     r14, 628h
  00000001426BE360  mov     rcx, [rsp+628h+var_618]
  00000001426BE365  lea     rdx, [rsp+rcx+628h+var_628]
  00000001426BE369  add     rdx, 628h
  00000001426BE370  imul    rbp, r10
  00000001426BE374  mov     [rsp+628h+var_250], rbp
  00000001426BE37C  mov     rcx, [rsp+628h+var_1B0]
  00000001426BE384  imul    rcx, r8
  00000001426BE388  mov     [rsp+628h+var_1B0], rcx
  00000001426BE390  imul    r14, r12
  00000001426BE394  mov     [rsp+628h+var_248], r14
  00000001426BE39C  imul    rdx, r10
  00000001426BE3A0  mov     [rsp+628h+var_3F8], rdx
  00000001426BE3A8  mov     rcx, [rsp+628h+var_428]
  00000001426BE3B0  add     rcx, rsp
  00000001426BE3B3  add     rcx, 628h
  00000001426BE3BA  imul    rdi, [rsp+628h+var_4A8]
  00000001426BE3C3  mov     [rsp+628h+var_3E8], rdi
  00000001426BE3CB  imul    rcx, r15
  00000001426BE3CF  mov     [rsp+628h+var_510], rcx
  00000001426BE3D7  mov     r12, r13
  00000001426BE3DA  imul    ecx, r12d, 0B678A688h
  00000001426BE3E1  mov     [rsp+628h+var_270], rcx
  00000001426BE3E9  imul    ecx, r12d, 0CBB838B0h
  00000001426BE3F0  mov     [rsp+628h+var_428], rcx
  00000001426BE3F8  imul    ecx, r12d, 6CF14D10h
  00000001426BE3FF  imul    edx, r12d, 0D162C610h
  00000001426BE406  bt      [rsp+628h+var_238], 24h ; '$'
  00000001426BE410  lea     rdx, [rsp+rdx+628h]
  00000001426BE418  cmovnb  rdx, [rsp+628h+var_340]
  00000001426BE421  mov     [rsp+628h+var_3E0], rdx
  00000001426BE429  lea     rdx, [rsp+628h]
  00000001426BE431  mov     r14, rdx
  00000001426BE434  mov     r8, rdx
  00000001426BE437  not     r14
  00000001426BE43A  mov     [rsp+628h+var_580], r14
  00000001426BE442  mov     edx, r14d
  00000001426BE445  mov     rdi, [rsp+628h+var_468]
  00000001426BE44D  and     edx, edi
  00000001426BE44F  not     rdx
  00000001426BE452  not     rdi
  00000001426BE455  and     r8, rdi
  00000001426BE458  not     r8
  00000001426BE45B  and     r8, rdx
  00000001426BE45E  mov     rdx, r8
  00000001426BE461  not     rdx
  00000001426BE464  lea     rdx, [rdx+r8*2]
  00000001426BE468  and     rdi, r14
  00000001426BE46B  add     rdi, rdi
  00000001426BE46E  sub     rdx, rdi
  00000001426BE471  mov     r8, 41F0FBF1E594951Eh
  00000001426BE47B  imul    r8, r13
  00000001426BE47F  mov     [rsp+628h+var_398], r8
  00000001426BE487  mov     r8, 8DB4E68990000000h
  00000001426BE491  imul    r8, r13
  00000001426BE495  mov     [rsp+628h+var_518], r8
  00000001426BE49D  mov     r8, 2308CB1DBEFDD2A3h
  00000001426BE4A7  imul    r8, r13
  00000001426BE4AB  mov     [rsp+628h+var_238], r8
  00000001426BE4B3  mov     r8, 0D3CBC809A506F969h
  00000001426BE4BD  imul    r8, r13
  00000001426BE4C1  mov     [rsp+628h+var_3F0], r8
  00000001426BE4C9  imul    rdx, r9
  00000001426BE4CD  mov     [rsp+628h+var_390], rdx
  00000001426BE4D5  imul    edx, r12d, 263F3A48h
  00000001426BE4DC  test    bl, 1
  00000001426BE4DF  lea     rdx, [rsp+rdx+628h]
  00000001426BE4E7  cmovz   rdx, [rsp+628h+var_258]
  00000001426BE4F0  mov     [rsp+628h+var_5F8], rdx
  00000001426BE4F5  lea     rdx, [rsp+rcx+628h]
  00000001426BE4FD  mov     [rsp+628h+var_258], rdx
  00000001426BE505  mov     rcx, [rsp+628h+var_1A0]
  00000001426BE50D  cmovz   rcx, rdx
  00000001426BE511  mov     [rsp+628h+var_1A0], rcx
  00000001426BE519  mov     rcx, 0C447011130C34C6Ch
  00000001426BE523  imul    rcx, r13
  00000001426BE527  and     rcx, [rsp+628h+var_348]
  00000001426BE52F  mov     r8, r11
  00000001426BE532  mov     rdx, r11
  00000001426BE535  not     rdx
  00000001426BE538  and     r8, rcx
  00000001426BE53B  not     rcx
  00000001426BE53E  and     rcx, rdx
  00000001426BE541  not     rcx
  00000001426BE544  not     r8
  00000001426BE547  and     r8, rcx
  00000001426BE54A  mov     rcx, 96E872F483EC079h
  00000001426BE554  imul    rcx, r13
  00000001426BE558  add     r8, rcx
  00000001426BE55B  mov     rcx, 59ED11F902FB0D86h
  00000001426BE565  imul    rcx, r13
  00000001426BE569  mov     rdx, 0BBCFB20287A08101h
  00000001426BE573  imul    rdx, r13
  00000001426BE577  and     rdx, r8
  00000001426BE57A  not     r8
  00000001426BE57D  and     r8, rcx
  00000001426BE580  not     r8
  00000001426BE583  not     rdx
  00000001426BE586  and     rdx, r8
  00000001426BE589  mov     rcx, 6A9938338A9B8E87h
  00000001426BE593  imul    rcx, r13
  00000001426BE597  not     rdx
  00000001426BE59A  and     rdx, rcx
  00000001426BE59D  not     rdx
  00000001426BE5A0  imul    rdx, [rsp+628h+var_4B8]
  00000001426BE5A9  mov     [rsp+628h+var_430], rdx
  00000001426BE5B1  mov     rcx, [rsp+628h+var_4B0]
  00000001426BE5B9  lea     rdx, [rsp+rcx+628h+var_628]
  00000001426BE5BD  add     rdx, 628h
  00000001426BE5C4  imul    rdx, r10
  00000001426BE5C8  mov     rcx, [rsp+628h+var_5B0]
  00000001426BE5CD  add     rcx, rsp
  00000001426BE5D0  add     rcx, 628h
  00000001426BE5D7  imul    rcx, r15
  00000001426BE5DB  not     rcx
  00000001426BE5DE  not     rdx
  00000001426BE5E1  and     rdx, rcx
  00000001426BE5E4  test    al, 1
  00000001426BE5E6  not     rsi
  00000001426BE5E9  mov     rax, [rsp+628h+var_230]
  00000001426BE5F1  cmovz   rsi, rax
  00000001426BE5F5  mov     [rsp+628h+var_440], rsi
  00000001426BE5FD  not     rdx
  00000001426BE600  cmovz   rdx, rax
  00000001426BE604  mov     [rsp+628h+var_438], rdx
  00000001426BE60C  mov     rcx, [rsp+628h+var_218]
  00000001426BE614  mov     rax, rcx
  00000001426BE617  not     rax
  00000001426BE61A  and     rax, [rsp+628h+var_470]
  00000001426BE622  not     rax
  00000001426BE625  mov     rdx, [rsp+628h+var_578]
  00000001426BE62D  and     rdx, rcx
  00000001426BE630  not     rdx
  00000001426BE633  and     rdx, rax
  00000001426BE636  mov     rax, 52DF18698B8AD395h
  00000001426BE640  imul    rax, r13
  00000001426BE644  add     rdx, rax
  00000001426BE647  mov     r13, 0E0CD049E2D402846h
  00000001426BE651  imul    r13, r12
  00000001426BE655  mov     rbx, r13
  00000001426BE658  not     rbx
  00000001426BE65B  mov     rax, 0FA905AC393000E4Bh
  00000001426BE665  imul    rax, r12
  00000001426BE669  mov     r9, rax
  00000001426BE66C  mov     rdi, rax
  00000001426BE66F  not     r9
  00000001426BE672  mov     rax, 34EFBF5D5D5B6641h
  00000001426BE67C  imul    rax, r12
  00000001426BE680  mov     r8, rax
  00000001426BE683  mov     r14, rax
  00000001426BE686  not     r8
  00000001426BE689  mov     r11, rdx
  00000001426BE68C  mov     r15, rdx
  00000001426BE68F  not     r11
  00000001426BE692  mov     rcx, 0A66E3D5AE3FB5F67h
  00000001426BE69C  imul    rcx, r12
  00000001426BE6A0  mov     rax, r8
  00000001426BE6A3  mov     rbp, r8
  00000001426BE6A6  and     rax, rcx
  00000001426BE6A9  mov     r8, rcx
  00000001426BE6AC  mov     rcx, rax
  00000001426BE6AF  and     rcx, r11
  00000001426BE6B2  mov     rsi, r11
  00000001426BE6B5  not     rcx
  00000001426BE6B8  and     rcx, r9
  00000001426BE6BB  mov     r11, r9
  00000001426BE6BE  mov     rdx, r13
  00000001426BE6C1  and     rdx, rcx
  00000001426BE6C4  not     rcx
  00000001426BE6C7  and     rcx, rbx
  00000001426BE6CA  not     rcx
  00000001426BE6CD  not     rdx
  00000001426BE6D0  and     rdx, rcx
  00000001426BE6D3  mov     rcx, 0B509E68A9B94821Fh
  00000001426BE6DD  imul    rcx, rdx
  00000001426BE6E1  mov     [rsp+628h+var_388], rcx
  00000001426BE6E9  not     rax
  00000001426BE6EC  and     rax, rbx
  00000001426BE6EF  not     rax
  00000001426BE6F2  and     rax, rdi
  00000001426BE6F5  not     rax
  00000001426BE6F8  mov     [rsp+628h+var_4D8], rsi
  00000001426BE700  and     rax, rsi
  00000001426BE703  not     rax
  00000001426BE706  mov     rcx, 0BAB235BEF071262Fh
  00000001426BE710  imul    rcx, rax
  00000001426BE714  mov     [rsp+628h+var_590], r8
  00000001426BE71C  mov     r12, r8
  00000001426BE71F  not     r12
  00000001426BE722  mov     rax, r13
  00000001426BE725  and     rax, rdi
  00000001426BE728  not     rax
  00000001426BE72B  and     rax, r12
  00000001426BE72E  not     rax
  00000001426BE731  and     rax, rsi
  00000001426BE734  not     rax
  00000001426BE737  and     rax, r14
  00000001426BE73A  not     rax
  00000001426BE73D  mov     rdx, 63016A13CD153729h
  00000001426BE747  imul    rdx, rax
  00000001426BE74B  add     rdx, rcx
  00000001426BE74E  mov     rax, r15
  00000001426BE751  and     rax, r8
  00000001426BE754  mov     r9, rax
  00000001426BE757  mov     r8, rax
  00000001426BE75A  mov     [rsp+628h+var_278], rax
  00000001426BE762  not     r9
  00000001426BE765  mov     rax, rsi
  00000001426BE768  and     rax, r12
  00000001426BE76B  not     rax
  00000001426BE76E  mov     rcx, rbx
  00000001426BE771  and     rcx, r9
  00000001426BE774  and     rcx, rax
  00000001426BE777  mov     rax, rbp
  00000001426BE77A  and     rax, rdi
  00000001426BE77D  mov     r10, rdi
  00000001426BE780  and     rax, rcx
  00000001426BE783  not     rax
  00000001426BE786  mov     rcx, 52087C76CE7F4AF4h
  00000001426BE790  imul    rcx, rax
  00000001426BE794  add     rcx, rdx
  00000001426BE797  mov     [rsp+628h+var_230], rcx
  00000001426BE79F  mov     rdi, r11
  00000001426BE7A2  mov     rax, r11
  00000001426BE7A5  and     rax, r8
  00000001426BE7A8  not     rax
  00000001426BE7AB  and     r9, r10
  00000001426BE7AE  not     r9
  00000001426BE7B1  and     r9, rax
  00000001426BE7B4  mov     [rsp+628h+var_620], r9
  00000001426BE7B9  mov     rcx, r11
  00000001426BE7BC  mov     [rsp+628h+var_558], rbp
  00000001426BE7C4  and     rcx, rbp
  00000001426BE7C7  mov     rax, r10
  00000001426BE7CA  mov     [rsp+628h+var_618], r14
  00000001426BE7CF  and     rax, r14
  00000001426BE7D2  not     rax
  00000001426BE7D5  not     rcx
  00000001426BE7D8  and     rcx, rax
  00000001426BE7DB  mov     [rsp+628h+var_608], rcx
  00000001426BE7E0  mov     rsi, r13
  00000001426BE7E3  mov     rax, r13
  00000001426BE7E6  and     rax, rbp
  00000001426BE7E9  mov     [rsp+628h+var_5F0], rax
  00000001426BE7EE  not     rax
  00000001426BE7F1  mov     rcx, rbx
  00000001426BE7F4  and     rcx, r14
  00000001426BE7F7  mov     [rsp+628h+var_468], rcx
  00000001426BE7FF  not     rcx
  00000001426BE802  and     rcx, rax
  00000001426BE805  mov     rax, rcx
  00000001426BE808  mov     [rsp+628h+var_588], rcx
  00000001426BE810  not     rax
  00000001426BE813  mov     rdx, [rsp+628h+var_4D8]
  00000001426BE81B  and     rax, rdx
  00000001426BE81E  not     rax
  00000001426BE821  mov     r9, r15
  00000001426BE824  and     r9, rcx
  00000001426BE827  not     r9
  00000001426BE82A  and     r9, rax
  00000001426BE82D  mov     [rsp+628h+var_600], r9
  00000001426BE832  mov     r9, r13
  00000001426BE835  mov     r14, r15
  00000001426BE838  and     r9, r15
  00000001426BE83B  mov     rcx, rbx
  00000001426BE83E  mov     rax, rbx
  00000001426BE841  and     rax, rdx
  00000001426BE844  not     rax
  00000001426BE847  not     r9
  00000001426BE84A  and     r9, rax
  00000001426BE84D  mov     rbp, r9
  00000001426BE850  mov     r15, rbx
  00000001426BE853  and     r15, r12
  00000001426BE856  mov     r9, r15
  00000001426BE859  not     r9
  00000001426BE85C  mov     rax, r11
  00000001426BE85F  and     rax, r9
  00000001426BE862  not     rax
  00000001426BE865  mov     [rsp+628h+var_628], r10
  00000001426BE869  and     r15, r10
  00000001426BE86C  not     r15
  00000001426BE86F  and     r15, rax
  00000001426BE872  mov     rax, rbx
  00000001426BE875  mov     [rsp+628h+var_4E0], rbx
  00000001426BE87D  mov     r13, [rsp+628h+var_590]
  00000001426BE885  and     rax, r13
  00000001426BE888  mov     [rsp+628h+var_4B8], rax
  00000001426BE890  not     rax
  00000001426BE893  mov     [rsp+628h+var_4B0], rax
  00000001426BE89B  mov     rbx, rsi
  00000001426BE89E  and     rbx, r12
  00000001426BE8A1  not     rbx
  00000001426BE8A4  and     rax, rbx
  00000001426BE8A7  not     rax
  00000001426BE8AA  mov     r8, r14
  00000001426BE8AD  and     r8, rax
  00000001426BE8B0  mov     [rsp+628h+var_5B0], r8
  00000001426BE8B5  and     rax, r10
  00000001426BE8B8  mov     r10, r14
  00000001426BE8BB  and     r10, rax
  00000001426BE8BE  not     rax
  00000001426BE8C1  and     rax, rdx
  00000001426BE8C4  mov     r8, rdx
  00000001426BE8C7  not     rax
  00000001426BE8CA  not     r10
  00000001426BE8CD  and     r10, rax
  00000001426BE8D0  mov     [rsp+628h+var_5B8], r10
  00000001426BE8D5  and     r11, rsi
  00000001426BE8D8  and     rcx, r14
  00000001426BE8DB  mov     rax, [rsp+628h+var_618]
  00000001426BE8E0  and     rax, r12
  00000001426BE8E3  and     r11, rax
  00000001426BE8E6  mov     [rsp+628h+var_5A8], r11
  00000001426BE8EE  and     rcx, rax
  00000001426BE8F1  mov     [rsp+628h+var_320], rcx
  00000001426BE8F9  and     rbp, rax
  00000001426BE8FC  mov     [rsp+628h+var_470], rbp
  00000001426BE904  mov     rbp, rdx
  00000001426BE907  mov     rdx, rax
  00000001426BE90A  and     rbp, rax
  00000001426BE90D  mov     rax, rbp
  00000001426BE910  mov     [rsp+628h+var_488], rbp
  00000001426BE918  not     rdx
  00000001426BE91B  and     rdx, r14
  00000001426BE91E  not     rdx
  00000001426BE921  and     rdx, rdi
  00000001426BE924  not     rax
  00000001426BE927  and     rdx, rax
  00000001426BE92A  mov     [rsp+628h+var_4C0], rdx
  00000001426BE932  and     rbx, r14
  00000001426BE935  mov     rax, rdi
  00000001426BE938  and     rax, rbx
  00000001426BE93B  not     rax
  00000001426BE93E  not     rbx
  00000001426BE941  mov     rdx, [rsp+628h+var_628]
  00000001426BE945  and     rbx, rdx
  00000001426BE948  not     rbx
  00000001426BE94B  and     rbx, rax
  00000001426BE94E  mov     [rsp+628h+var_5C0], rbx
  00000001426BE953  mov     [rsp+628h+var_180], rsi
  00000001426BE95B  mov     r10, rsi
  00000001426BE95E  and     r10, r13
  00000001426BE961  mov     rbp, r10
  00000001426BE964  not     rbp
  00000001426BE967  and     rbp, r9
  00000001426BE96A  and     r9, r8
  00000001426BE96D  mov     rax, rdx
  00000001426BE970  mov     r13, rdx
  00000001426BE973  and     r13, r9
  00000001426BE976  not     r9
  00000001426BE979  and     r9, rdi
  00000001426BE97C  not     r9
  00000001426BE97F  not     r13
  00000001426BE982  and     r13, r9
  00000001426BE985  mov     rdx, [rsp+628h+var_618]
  00000001426BE98A  mov     rcx, rdx
  00000001426BE98D  and     rcx, rsi
  00000001426BE990  mov     [rsp+628h+var_170], rcx
  00000001426BE998  mov     r9, rax
  00000001426BE99B  mov     [rsp+628h+var_578], r14
  00000001426BE9A3  and     r9, r14
  00000001426BE9A6  mov     rcx, [rsp+628h+var_5B0]
  00000001426BE9AB  not     rcx
  00000001426BE9AE  mov     r8, [rsp+628h+var_558]
  00000001426BE9B6  and     rcx, r8
  00000001426BE9B9  mov     [rsp+628h+var_5B0], rcx
  00000001426BE9BE  mov     rcx, [rsp+628h+var_600]
  00000001426BE9C3  not     rcx
  00000001426BE9C6  and     rcx, rdi
  00000001426BE9C9  mov     rbx, rcx
  00000001426BE9CC  mov     rcx, rdi
  00000001426BE9CF  mov     [rsp+628h+var_5D8], rdi
  00000001426BE9D4  and     [rsp+628h+var_5F0], r9
  00000001426BE9D9  not     r9
  00000001426BE9DC  mov     r11, r12
  00000001426BE9DF  and     r9, r12
  00000001426BE9E2  not     r9
  00000001426BE9E5  and     r9, rsi
  00000001426BE9E8  mov     rsi, [rsp+628h+var_4E0]
  00000001426BE9F0  mov     rdi, rsi
  00000001426BE9F3  and     rdi, r8
  00000001426BE9F6  not     r15
  00000001426BE9F9  and     r15, r14
  00000001426BE9FC  mov     r14, r10
  00000001426BE9FF  and     r10, rax
  00000001426BEA02  not     r10
  00000001426BEA05  and     r10, r8
  00000001426BEA08  mov     [rsp+628h+var_328], r10
  00000001426BEA10  and     [rsp+628h+var_4B8], r8
  00000001426BEA18  not     rbp
  00000001426BEA1B  mov     r12, rax
  00000001426BEA1E  and     r12, rbp
  00000001426BEA21  mov     rax, rcx
  00000001426BEA24  and     rax, rdx
  00000001426BEA27  mov     rcx, r8
  00000001426BEA2A  and     rcx, r9
  00000001426BEA2D  mov     [rsp+628h+var_360], rcx
  00000001426BEA35  not     r9
  00000001426BEA38  and     r9, rdx
  00000001426BEA3B  not     r15
  00000001426BEA3E  and     r15, rdx
  00000001426BEA41  mov     [rsp+628h+var_340], r15
  00000001426BEA49  mov     rcx, [rsp+628h+var_5B8]
  00000001426BEA4E  not     rcx
  00000001426BEA51  and     rcx, rdx
  00000001426BEA54  mov     [rsp+628h+var_5B8], rcx
  00000001426BEA59  and     rbp, rdx
  00000001426BEA5C  mov     rcx, [rsp+628h+var_5C0]
  00000001426BEA61  not     rcx
  00000001426BEA64  and     rcx, rdx
  00000001426BEA67  mov     [rsp+628h+var_5C0], rcx
  00000001426BEA6C  and     [rsp+628h+var_4B0], rdx
  00000001426BEA74  mov     rcx, rdx
  00000001426BEA77  and     rdx, r13
  00000001426BEA7A  mov     [rsp+628h+var_618], rdx
  00000001426BEA7F  not     r13
  00000001426BEA82  and     r13, r8
  00000001426BEA85  mov     [rsp+628h+var_348], r13
  00000001426BEA8D  mov     r10, [rsp+628h+var_608]
  00000001426BEA92  and     r14, r10
  00000001426BEA95  not     rbx
  00000001426BEA98  mov     rdx, r11
  00000001426BEA9B  and     rbx, r11
  00000001426BEA9E  mov     [rsp+628h+var_600], rbx
  00000001426BEAA3  and     r10, r11
  00000001426BEAA6  mov     r15, r11
  00000001426BEAA9  mov     [rsp+628h+var_178], r11
  00000001426BEAB1  and     rdx, [rsp+628h+var_628]
  00000001426BEAB5  not     rdx
  00000001426BEAB8  mov     r11, rdx
  00000001426BEABB  mov     rbx, rsi
  00000001426BEABE  and     r11, rsi
  00000001426BEAC1  not     r11
  00000001426BEAC4  and     r11, r8
  00000001426BEAC7  mov     [rsp+628h+var_368], r11
  00000001426BEACF  and     r8, [rsp+628h+var_620]
  00000001426BEAD4  mov     r13, rsi
  00000001426BEAD7  and     r13, r8
  00000001426BEADA  not     r8
  00000001426BEADD  mov     rsi, [rsp+628h+var_180]
  00000001426BEAE5  and     r8, rsi
  00000001426BEAE8  and     [rsp+628h+var_4C0], rsi
  00000001426BEAF0  mov     r11, rbx
  00000001426BEAF3  and     r11, r10
  00000001426BEAF6  mov     [rsp+628h+var_558], r11
  00000001426BEAFE  not     r10
  00000001426BEB01  mov     rdx, rsi
  00000001426BEB04  and     r10, rsi
  00000001426BEB07  mov     [rsp+628h+var_608], r10
  00000001426BEB0C  mov     r11, [rsp+628h+var_4D8]
  00000001426BEB14  and     rax, r11
  00000001426BEB17  and     rdx, rax
  00000001426BEB1A  not     rax
  00000001426BEB1D  and     rax, rbx
  00000001426BEB20  not     rax
  00000001426BEB23  not     rdx
  00000001426BEB26  and     rdx, rax
  00000001426BEB29  mov     rax, r11
  00000001426BEB2C  and     rax, rdi
  00000001426BEB2F  not     rdi
  00000001426BEB32  mov     r10, [rsp+628h+var_578]
  00000001426BEB3A  and     rdi, r10
  00000001426BEB3D  not     rdi
  00000001426BEB40  not     rax
  00000001426BEB43  and     rdi, [rsp+628h+var_628]
  00000001426BEB47  and     rdi, rax
  00000001426BEB4A  and     rcx, r10
  00000001426BEB4D  not     r12
  00000001426BEB50  and     r12, rcx
  00000001426BEB53  and     rcx, [rsp+628h+var_5D8]
  00000001426BEB58  mov     rax, [rsp+628h+var_620]
  00000001426BEB5D  not     rax
  00000001426BEB60  mov     r10, [rsp+628h+var_170]
  00000001426BEB68  and     rax, r10
  00000001426BEB6B  mov     [rsp+628h+var_620], rax
  00000001426BEB70  and     r10, r11
  00000001426BEB73  not     r10
  00000001426BEB76  mov     rsi, [rsp+628h+var_5F0]
  00000001426BEB7B  and     r15, rsi
  00000001426BEB7E  not     rsi
  00000001426BEB81  mov     rax, [rsp+628h+var_590]
  00000001426BEB89  and     rsi, rax
  00000001426BEB8C  not     rdx
  00000001426BEB8F  and     rdx, rax
  00000001426BEB92  not     rcx
  00000001426BEB95  and     rcx, rbx
  00000001426BEB98  mov     rbx, [rsp+628h+var_178]
  00000001426BEBA0  and     rbx, rcx
  00000001426BEBA3  not     rcx
  00000001426BEBA6  and     rcx, rax
  00000001426BEBA9  and     rdi, rax
  00000001426BEBAC  and     [rsp+628h+var_588], rax
  00000001426BEBB4  and     rax, [rsp+628h+var_628]
  00000001426BEBB8  and     rax, r10
  00000001426BEBBB  not     rax
  00000001426BEBBE  mov     r10, 0FE95EC32EAC8D6FBh
  00000001426BEBC8  imul    r10, rax
  00000001426BEBCC  add     r10, [rsp+628h+var_230]
  00000001426BEBD4  add     r10, [rsp+628h+var_388]
  00000001426BEBDC  mov     rax, [rsp+628h+var_5A8]
  00000001426BEBE4  and     rax, r11
  00000001426BEBE7  not     rax
  00000001426BEBEA  mov     [rsp+628h+var_5A8], rax
  00000001426BEBF2  mov     rax, 0CE7F4AF61975646Ch
  00000001426BEBFC  imul    rax, [rsp+628h+var_5A8]
  00000001426BEC05  not     r15
  00000001426BEC08  not     rsi
  00000001426BEC0B  and     rsi, r15
  00000001426BEC0E  mov     r15, 1F1DB39FD2BD865Eh
  00000001426BEC18  imul    r15, rsi
  00000001426BEC1C  add     r15, rax
  00000001426BEC1F  mov     rsi, [rsp+628h+var_5B0]
  00000001426BEC24  not     rsi
  00000001426BEC27  and     rsi, [rsp+628h+var_5D8]
  00000001426BEC2C  mov     rax, 1C498C05A84F3457h
  00000001426BEC36  imul    rax, rsi
  00000001426BEC3A  add     rax, r15
  00000001426BEC3D  not     r12
  00000001426BEC40  mov     r15, 9CFE95EC32EAC8D9h
  00000001426BEC4A  imul    r15, r12
  00000001426BEC4E  add     r15, rax
  00000001426BEC51  add     r15, r10
  00000001426BEC54  mov     rax, 0BC1C498C05A84F34h
  00000001426BEC5E  imul    rax, rdx
  00000001426BEC62  mov     rdx, 0B0CBAB235BEF0713h
  00000001426BEC6C  imul    rdx, [rsp+628h+var_620]
  00000001426BEC72  add     rdx, rax
  00000001426BEC75  add     rdx, r15
  00000001426BEC78  not     r13
  00000001426BEC7B  not     r8
  00000001426BEC7E  and     r8, r13
  00000001426BEC81  mov     rax, 0B39FD2BD865D591Ah
  00000001426BEC8B  imul    rax, r8
  00000001426BEC8F  mov     r15, r11
  00000001426BEC92  mov     r8, r11
  00000001426BEC95  and     r8, r14
  00000001426BEC98  not     r14
  00000001426BEC9B  mov     rsi, [rsp+628h+var_578]
  00000001426BECA3  and     r14, rsi
  00000001426BECA6  not     r8
  00000001426BECA9  not     r14
  00000001426BECAC  and     r14, r8
  00000001426BECAF  mov     r8, 0AC8D6FBC1C498C06h
  00000001426BECB9  imul    r8, r14
  00000001426BECBD  add     r8, rax
  00000001426BECC0  add     r8, rdx
  00000001426BECC3  mov     rdx, [rsp+628h+var_600]
  00000001426BECC8  not     rdx
  00000001426BECCB  mov     rax, 84F3454DCA410F90h
  00000001426BECD5  imul    rax, rdx
  00000001426BECD9  mov     r10, [rsp+628h+var_320]
  00000001426BECE1  not     r10
  00000001426BECE4  mov     r14, [rsp+628h+var_5D8]
  00000001426BECE9  and     r10, r14
  00000001426BECEC  mov     rdx, 646B7DE0E24C602Dh
  00000001426BECF6  imul    rdx, r10
  00000001426BECFA  add     rdx, rax
  00000001426BECFD  not     rbx
  00000001426BED00  not     rcx
  00000001426BED03  and     rcx, rbx
  00000001426BED06  not     rcx
  00000001426BED09  mov     r10, 0A410F8ED9CFE95ECh
  00000001426BED13  imul    r10, rcx
  00000001426BED17  add     r10, rdx
  00000001426BED1A  mov     rax, [rsp+628h+var_360]
  00000001426BED22  not     rax
  00000001426BED25  not     r9
  00000001426BED28  and     r9, rax
  00000001426BED2B  not     r9
  00000001426BED2E  mov     rax, 0C602D4279A2A6E53h
  00000001426BED38  imul    rax, r9
  00000001426BED3C  add     rax, r10
  00000001426BED3F  add     rax, r8
  00000001426BED42  mov     rcx, 0F071263016A13CD2h
  00000001426BED4C  imul    rcx, rdi
  00000001426BED50  mov     rdi, [rsp+628h+var_628]
  00000001426BED54  mov     r8, [rsp+628h+var_278]
  00000001426BED5C  and     r8, rdi
  00000001426BED5F  and     r8, [rsp+628h+var_468]
  00000001426BED67  not     r8
  00000001426BED6A  mov     rdx, 821F1DB39FD2BD86h
  00000001426BED74  imul    rdx, r8
  00000001426BED78  add     rdx, rcx
  00000001426BED7B  mov     rcx, [rsp+628h+var_558]
  00000001426BED83  not     rcx
  00000001426BED86  mov     r11, [rsp+628h+var_608]
  00000001426BED8B  not     r11
  00000001426BED8E  and     r11, rcx
  00000001426BED91  not     rbp
  00000001426BED94  and     rbp, rdi
  00000001426BED97  mov     r10, r15
  00000001426BED9A  mov     rcx, r15
  00000001426BED9D  and     rcx, rbp
  00000001426BEDA0  not     rbp
  00000001426BEDA3  mov     r9, rsi
  00000001426BEDA6  and     rbp, rsi
  00000001426BEDA9  mov     r8, r15
  00000001426BEDAC  and     r8, r11
  00000001426BEDAF  not     r11
  00000001426BEDB2  and     r11, rsi
  00000001426BEDB5  mov     rsi, r11
  00000001426BEDB8  mov     r15, [rsp+628h+var_368]
  00000001426BEDC0  and     r15, r9
  00000001426BEDC3  mov     rbx, [rsp+628h+var_588]
  00000001426BEDCB  and     r9, rbx
  00000001426BEDCE  not     rbx
  00000001426BEDD1  and     rbx, r10
  00000001426BEDD4  mov     r11, r10
  00000001426BEDD7  not     rbx
  00000001426BEDDA  not     r9
  00000001426BEDDD  and     r9, rbx
  00000001426BEDE0  not     r9
  00000001426BEDE3  and     r9, r14
  00000001426BEDE6  not     r9
  00000001426BEDE9  mov     r10, 0C8D6FBC1C498C05Bh
  00000001426BEDF3  imul    r10, r9
  00000001426BEDF7  add     r10, rdx
  00000001426BEDFA  mov     r9, [rsp+628h+var_470]
  00000001426BEE02  not     r9
  00000001426BEE05  and     r9, rdi
  00000001426BEE08  not     r9
  00000001426BEE0B  mov     rdx, 0CD153729043E3B68h
  00000001426BEE15  imul    rdx, r9
  00000001426BEE19  add     rdx, r10
  00000001426BEE1C  mov     r9, 0D4279A2A6E52087Dh
  00000001426BEE26  imul    r9, [rsp+628h+var_340]
  00000001426BEE2F  add     r9, rdx
  00000001426BEE32  mov     r10, [rsp+628h+var_5B8]
  00000001426BEE37  not     r10
  00000001426BEE3A  mov     rdx, 6CE7F4AF61975647h
  00000001426BEE44  imul    rdx, r10
  00000001426BEE48  add     rdx, r9
  00000001426BEE4B  not     rcx
  00000001426BEE4E  not     rbp
  00000001426BEE51  and     rbp, rcx
  00000001426BEE54  mov     rcx, 5A84F3454DCA412h
  00000001426BEE5E  imul    rcx, rbp
  00000001426BEE62  add     rcx, rdx
  00000001426BEE65  mov     r9, [rsp+628h+var_4C0]
  00000001426BEE6D  not     r9
  00000001426BEE70  mov     rdx, 0F783893180B509E7h
  00000001426BEE7A  imul    rdx, r9
  00000001426BEE7E  add     rdx, rcx
  00000001426BEE81  add     rdx, rax
  00000001426BEE84  mov     rcx, [rsp+628h+var_488]
  00000001426BEE8C  and     rcx, [rsp+628h+var_4E0]
  00000001426BEE94  mov     rax, r14
  00000001426BEE97  and     rax, rcx
  00000001426BEE9A  not     rax
  00000001426BEE9D  not     rcx
  00000001426BEEA0  and     rcx, rdi
  00000001426BEEA3  not     rcx
  00000001426BEEA6  and     rcx, rax
  00000001426BEEA9  not     rcx
  00000001426BEEAC  mov     rax, 87C76CE7F4AF6197h
  00000001426BEEB6  imul    rax, rcx
  00000001426BEEBA  not     r8
  00000001426BEEBD  not     rsi
  00000001426BEEC0  and     rsi, r8
  00000001426BEEC3  not     rsi
  00000001426BEEC6  mov     rcx, 5646B7DE0E24C602h
  00000001426BEED0  imul    rcx, rsi
  00000001426BEED4  add     rcx, rax
  00000001426BEED7  mov     rax, 5EC32EAC8D6FBC1Eh
  00000001426BEEE1  imul    rax, [rsp+628h+var_5C0]
  00000001426BEEE7  add     rax, rcx
  00000001426BEEEA  mov     r8, [rsp+628h+var_328]
  00000001426BEEF2  not     r8
  00000001426BEEF5  and     r8, r11
  00000001426BEEF8  mov     rcx, 410F8ED9CFE95EC0h
  00000001426BEF02  imul    rcx, r8
  00000001426BEF06  add     rcx, rax
  00000001426BEF09  mov     rax, [rsp+628h+var_4B8]
  00000001426BEF11  not     rax
  00000001426BEF14  mov     r8, [rsp+628h+var_4B0]
  00000001426BEF1C  not     r8
  00000001426BEF1F  and     r8, rax
  00000001426BEF22  and     r8, rdi
  00000001426BEF25  and     r8, r11
  00000001426BEF28  mov     rax, 0CFE95EC32EAC8D71h
  00000001426BEF32  imul    rax, r8
  00000001426BEF36  add     rax, rcx
  00000001426BEF39  mov     rcx, [rsp+628h+var_348]
  00000001426BEF41  not     rcx
  00000001426BEF44  mov     r8, [rsp+628h+var_618]
  00000001426BEF49  not     r8
  00000001426BEF4C  and     r8, rcx
  00000001426BEF4F  mov     rcx, 6E52087C76CE7F4Ah
  00000001426BEF59  imul    rcx, r8
  00000001426BEF5D  add     rcx, rax
  00000001426BEF60  mov     r8, r15
  00000001426BEF63  not     r8
  00000001426BEF66  mov     rax, 4821F1DB39FD2BD8h
  00000001426BEF70  imul    rax, r8
  00000001426BEF74  add     rax, rcx
  00000001426BEF77  add     rax, rdx
  00000001426BEF7A  mov     [rsp+628h+var_620], rax
  00000001426BEF7F  mov     r8, [rsp+628h+var_168]
  00000001426BEF87  mov     rax, r8
  00000001426BEF8A  not     rax
  00000001426BEF8D  lea     rdx, [rsp+628h]
  00000001426BEF95  mov     rcx, rdx
  00000001426BEF98  and     rcx, rax
  00000001426BEF9B  lea     rcx, [rcx+rcx*2]
  00000001426BEF9F  and     edx, r8d
  00000001426BEFA2  not     rdx
  00000001426BEFA5  mov     r9, [rsp+628h+var_580]
  00000001426BEFAD  and     rax, r9
  00000001426BEFB0  not     rax
  00000001426BEFB3  and     rax, rdx
  00000001426BEFB6  not     rax
  00000001426BEFB9  lea     rax, [rcx+rax*2]
  00000001426BEFBD  add     rdx, rdx
  00000001426BEFC0  sub     rax, rdx
  00000001426BEFC3  and     r8d, r9d
  00000001426BEFC6  lea     rcx, [r8+r8*2]
  00000001426BEFCA  add     rcx, rax
  00000001426BEFCD  mov     [rsp+628h+var_628], rcx
  00000001426BEFD1  mov     rax, 0AB7CB16E3A1C0000h
  00000001426BEFDB  mov     rcx, [rsp+628h+var_568]
  00000001426BEFE3  imul    rax, rcx
  00000001426BEFE7  mov     rdx, 66840ABAB305C5E4h
  00000001426BEFF1  imul    rdx, rcx
  00000001426BEFF5  and     rdx, [rsp+628h+var_1C0]
  00000001426BEFFD  add     rdx, rax
  00000001426BF000  mov     [rsp+628h+var_618], rdx
  00000001426BF005  mov     rax, 6B92FE90C1B89C87h
  00000001426BF00F  imul    rax, rcx
  00000001426BF013  mov     rdx, 7B4AC4889F545F09h
  00000001426BF01D  imul    rdx, rcx
  00000001426BF021  and     rdx, [rsp+628h+var_538]
  00000001426BF029  add     rdx, rax
  00000001426BF02C  mov     r11, [rsp+628h+var_3D0]
  00000001426BF034  mov     rax, r11
  00000001426BF037  not     rax
  00000001426BF03A  mov     r15, [rsp+628h+var_548]
  00000001426BF042  and     rax, r15
  00000001426BF045  not     rax
  00000001426BF048  mov     r14, [rsp+628h+var_610]
  00000001426BF04D  and     r11, r14
  00000001426BF050  not     r11
  00000001426BF053  and     r11, rax
  00000001426BF056  mov     r8, [rsp+628h+var_1F0]
  00000001426BF05E  add     r8, [rsp+628h+var_1A8]
  00000001426BF066  mov     rax, r11
  00000001426BF069  mov     r9d, [rsp+628h+var_408]
  00000001426BF071  mov     ecx, r9d
  00000001426BF074  shl     rax, cl
  00000001426BF077  add     r8, rdx
  00000001426BF07A  imul    r8, [rsp+628h+var_508]
  00000001426BF083  mov     [rsp+628h+var_1F0], r8
  00000001426BF08B  not     rax
  00000001426BF08E  mov     r8d, [rsp+628h+var_404]
  00000001426BF096  mov     ecx, r8d
  00000001426BF099  shr     r11, cl
  00000001426BF09C  not     r11
  00000001426BF09F  and     r11, rax
  00000001426BF0A2  mov     rdx, [rsp+628h+var_2E0]
  00000001426BF0AA  mov     rax, rdx
  00000001426BF0AD  not     rax
  00000001426BF0B0  not     r11
  00000001426BF0B3  imul    r11, [rsp+628h+var_598]
  00000001426BF0BC  mov     rcx, r11
  00000001426BF0BF  not     rcx
  00000001426BF0C2  and     rax, rcx
  00000001426BF0C5  not     rax
  00000001426BF0C8  and     rdx, r11
  00000001426BF0CB  not     rdx
  00000001426BF0CE  and     rdx, rax
  00000001426BF0D1  mov     rbx, rdx
  00000001426BF0D4  mov     rax, [rsp+628h+var_4F8]
  00000001426BF0DC  and     rax, rcx
  00000001426BF0DF  not     rax
  00000001426BF0E2  mov     rdx, rax
  00000001426BF0E5  mov     rax, r11
  00000001426BF0E8  mov     r10, [rsp+628h+var_500]
  00000001426BF0F0  and     rax, r10
  00000001426BF0F3  not     rax
  00000001426BF0F6  mov     rsi, [rsp+628h+var_4F0]
  00000001426BF0FE  and     rax, rsi
  00000001426BF101  and     rax, rdx
  00000001426BF104  mov     rdx, rcx
  00000001426BF107  and     rdx, r10
  00000001426BF10A  mov     rdi, r10
  00000001426BF10D  not     rdx
  00000001426BF110  mov     r10, [rsp+628h+var_5C8]
  00000001426BF115  and     rdx, r10
  00000001426BF118  not     rax
  00000001426BF11B  sub     rax, rdx
  00000001426BF11E  sub     rax, rbx
  00000001426BF121  mov     rdx, [rsp+628h+var_358]
  00000001426BF129  not     rdx
  00000001426BF12C  and     rdx, rcx
  00000001426BF12F  not     rdx
  00000001426BF132  add     rax, rdx
  00000001426BF135  and     rcx, rsi
  00000001426BF138  not     rcx
  00000001426BF13B  mov     rdx, r10
  00000001426BF13E  and     rdx, r11
  00000001426BF141  not     rdx
  00000001426BF144  and     rdx, rcx
  00000001426BF147  not     rdx
  00000001426BF14A  and     rdx, rdi
  00000001426BF14D  not     rdx
  00000001426BF150  lea     rax, [rax+rdx*2]
  00000001426BF154  mov     rcx, [rsp+628h+var_350]
  00000001426BF15C  and     rcx, r11
  00000001426BF15F  add     rax, rcx
  00000001426BF162  and     r11, rsi
  00000001426BF165  not     r11
  00000001426BF168  and     r11, rdi
  00000001426BF16B  mov     rdi, r14
  00000001426BF16E  mov     rcx, [rsp+628h+var_2A8]
  00000001426BF176  and     rdi, rcx
  00000001426BF179  not     rcx
  00000001426BF17C  and     rcx, r15
  00000001426BF17F  not     rcx
  00000001426BF182  not     rdi
  00000001426BF185  and     rdi, rcx
  00000001426BF188  not     r11
  00000001426BF18B  mov     rdx, rdi
  00000001426BF18E  mov     ecx, r9d
  00000001426BF191  shl     rdx, cl
  00000001426BF194  add     r11, r11
  00000001426BF197  sub     rax, r11
  00000001426BF19A  not     rdx
  00000001426BF19D  mov     ecx, r8d
  00000001426BF1A0  shr     rdi, cl
  00000001426BF1A3  not     rdi
  00000001426BF1A6  and     rdi, rdx
  00000001426BF1A9  mov     rsi, [rsp+628h+var_198]
  00000001426BF1B1  mov     rcx, rsi
  00000001426BF1B4  not     rcx
  00000001426BF1B7  not     rdi
  00000001426BF1BA  mov     r15, [rsp+628h+var_570]
  00000001426BF1C2  imul    rdi, r15
  00000001426BF1C6  mov     rdx, rdi
  00000001426BF1C9  not     rdx
  00000001426BF1CC  mov     r8, rcx
  00000001426BF1CF  and     r8, rdx
  00000001426BF1D2  and     r8, rax
  00000001426BF1D5  mov     r9, rax
  00000001426BF1D8  not     r9
  00000001426BF1DB  and     rcx, r9
  00000001426BF1DE  mov     r10, rdi
  00000001426BF1E1  and     r10, rcx
  00000001426BF1E4  not     rcx
  00000001426BF1E7  mov     r11, rsi
  00000001426BF1EA  mov     rbx, rsi
  00000001426BF1ED  and     r11, rax
  00000001426BF1F0  and     rax, rdx
  00000001426BF1F3  mov     rsi, rdi
  00000001426BF1F6  and     rsi, r11
  00000001426BF1F9  not     r11
  00000001426BF1FC  and     r11, rdx
  00000001426BF1FF  and     rdx, rcx
  00000001426BF202  not     rdx
  00000001426BF205  not     r10
  00000001426BF208  and     r10, rdx
  00000001426BF20B  not     r8
  00000001426BF20E  not     r10
  00000001426BF211  lea     rdx, [r10+r10*2]
  00000001426BF215  add     rdx, r8
  00000001426BF218  not     rax
  00000001426BF21B  and     r9, rdi
  00000001426BF21E  not     r9
  00000001426BF221  and     rax, rbx
  00000001426BF224  and     rax, r9
  00000001426BF227  add     rax, rax
  00000001426BF22A  sub     rdx, rax
  00000001426BF22D  mov     rax, r11
  00000001426BF230  not     rax
  00000001426BF233  not     rsi
  00000001426BF236  and     rsi, rax
  00000001426BF239  not     rsi
  00000001426BF23C  lea     rdx, [rdx+rsi*2]
  00000001426BF240  and     r11, rcx
  00000001426BF243  sub     rdx, r11
  00000001426BF246  and     rcx, rdi
  00000001426BF249  not     rcx
  00000001426BF24C  lea     rax, [rcx+rcx*2]
  00000001426BF250  sub     rdx, rax
  00000001426BF253  mov     [rsp+628h+var_610], rdx
  00000001426BF258  mov     rax, [rsp+628h+var_160]
  00000001426BF260  lea     rdx, [rsp+rax+628h+var_628]
  00000001426BF264  add     rdx, 628h
  00000001426BF26B  mov     rax, [rsp+628h+var_190]
  00000001426BF273  imul    rdx, rax
  00000001426BF277  add     rdx, [rsp+628h+var_338]
  00000001426BF27F  mov     rcx, [rsp+628h+var_330]
  00000001426BF287  not     rcx
  00000001426BF28A  not     rdx
  00000001426BF28D  and     rdx, rcx
  00000001426BF290  mov     [rsp+628h+var_548], rdx
  00000001426BF298  mov     rcx, [rsp+628h+var_4E8]
  00000001426BF2A0  not     rcx
  00000001426BF2A3  mov     rbx, [rsp+628h+var_2D0]
  00000001426BF2AB  imul    rbx, rax
  00000001426BF2AF  not     rbx
  00000001426BF2B2  and     rbx, rcx
  00000001426BF2B5  not     rbx
  00000001426BF2B8  add     rbx, [rsp+628h+var_5E8]
  00000001426BF2BD  mov     rdi, [rsp+628h+var_2A0]
  00000001426BF2C5  imul    rdi, [rsp+628h+var_370]
  00000001426BF2CE  mov     rsi, [rsp+628h+var_420]
  00000001426BF2D6  mov     rcx, rsi
  00000001426BF2D9  not     rcx
  00000001426BF2DC  mov     r10, rcx
  00000001426BF2DF  and     r10, rbx
  00000001426BF2E2  not     r10
  00000001426BF2E5  mov     rdx, rdi
  00000001426BF2E8  and     rdx, r10
  00000001426BF2EB  not     rdx
  00000001426BF2EE  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001426BF2F8  lea     rax, [r12-1]
  00000001426BF2FD  imul    rdx, rax
  00000001426BF301  mov     rax, rbx
  00000001426BF304  not     rax
  00000001426BF307  mov     r13, rsi
  00000001426BF30A  and     r13, rdi
  00000001426BF30D  mov     r9, rax
  00000001426BF310  and     r9, r13
  00000001426BF313  not     r9
  00000001426BF316  imul    r9, r12
  00000001426BF31A  add     r9, rdx
  00000001426BF31D  mov     rdx, rdi
  00000001426BF320  not     rdx
  00000001426BF323  mov     r8, rdx
  00000001426BF326  and     r8, rbx
  00000001426BF329  not     r8
  00000001426BF32C  mov     r11, rsi
  00000001426BF32F  and     r11, r8
  00000001426BF332  mov     r14, 5555555555555555h
  00000001426BF33C  imul    r11, r14
  00000001426BF340  add     r9, r11
  00000001426BF343  mov     r11, rsi
  00000001426BF346  mov     rbp, rsi
  00000001426BF349  and     r11, rdx
  00000001426BF34C  not     r11
  00000001426BF34F  mov     rsi, rcx
  00000001426BF352  and     rsi, rdi
  00000001426BF355  not     rsi
  00000001426BF358  and     rsi, r11
  00000001426BF35B  and     rbx, rsi
  00000001426BF35E  not     rsi
  00000001426BF361  and     rsi, rax
  00000001426BF364  not     rsi
  00000001426BF367  not     rbx
  00000001426BF36A  and     rbx, rsi
  00000001426BF36D  mov     r11, rbp
  00000001426BF370  and     r11, rax
  00000001426BF373  not     r11
  00000001426BF376  and     r11, r10
  00000001426BF379  mov     r10, rdx
  00000001426BF37C  and     r10, r11
  00000001426BF37F  not     r10
  00000001426BF382  not     r11
  00000001426BF385  and     r11, rdi
  00000001426BF388  not     r11
  00000001426BF38B  and     r11, r10
  00000001426BF38E  not     r11
  00000001426BF391  imul    r11, r12
  00000001426BF395  add     r11, r9
  00000001426BF398  and     rdx, rax
  00000001426BF39B  and     rcx, rdx
  00000001426BF39E  not     rcx
  00000001426BF3A1  not     rdx
  00000001426BF3A4  and     rdx, rbp
  00000001426BF3A7  not     rdx
  00000001426BF3AA  and     rdx, rcx
  00000001426BF3AD  imul    rdx, r12
  00000001426BF3B1  add     rdx, r11
  00000001426BF3B4  mov     rcx, rdi
  00000001426BF3B7  and     rcx, rax
  00000001426BF3BA  not     rcx
  00000001426BF3BD  and     rcx, r8
  00000001426BF3C0  not     rbx
  00000001426BF3C3  imul    rbx, r12
  00000001426BF3C7  not     rcx
  00000001426BF3CA  and     rcx, rbp
  00000001426BF3CD  imul    rcx, r12
  00000001426BF3D1  add     rcx, rdx
  00000001426BF3D4  not     r13
  00000001426BF3D7  and     r13, rax
  00000001426BF3DA  lea     rax, [r14+1]
  00000001426BF3DE  not     r13
  00000001426BF3E1  imul    r13, rax
  00000001426BF3E5  add     r13, rcx
  00000001426BF3E8  add     r13, rbx
  00000001426BF3EB  mov     [rsp+628h+var_600], r13
  00000001426BF3F0  mov     r10, [rsp+628h+var_480]
  00000001426BF3F8  mov     r8, r10
  00000001426BF3FB  not     r8
  00000001426BF3FE  mov     rax, [rsp+628h+var_540]
  00000001426BF406  add     rax, rsp
  00000001426BF409  add     rax, 628h
  00000001426BF40F  mov     r14, [rsp+628h+var_4A8]
  00000001426BF417  imul    rax, r14
  00000001426BF41B  mov     rcx, rax
  00000001426BF41E  not     rcx
  00000001426BF421  mov     rdx, rcx
  00000001426BF424  and     rdx, r8
  00000001426BF427  mov     r12, [rsp+628h+var_478]
  00000001426BF42F  mov     r9, r12
  00000001426BF432  and     r9, rcx
  00000001426BF435  not     r9
  00000001426BF438  and     r9, r10
  00000001426BF43B  mov     rbx, r10
  00000001426BF43E  not     r9
  00000001426BF441  mov     r10, rax
  00000001426BF444  and     r10, r8
  00000001426BF447  not     r10
  00000001426BF44A  mov     r11, [rsp+628h+var_460]
  00000001426BF452  and     r10, r11
  00000001426BF455  and     r11, rax
  00000001426BF458  mov     rsi, r11
  00000001426BF45B  not     rsi
  00000001426BF45E  and     r11, r8
  00000001426BF461  and     r8, rsi
  00000001426BF464  add     r9, r9
  00000001426BF467  lea     r8, [r9+r8*2]
  00000001426BF46B  mov     r9, rcx
  00000001426BF46E  and     r9, rbx
  00000001426BF471  mov     rdi, r12
  00000001426BF474  and     rdi, r9
  00000001426BF477  lea     rdi, [rdi+rdi*4]
  00000001426BF47B  sub     rdi, r8
  00000001426BF47E  not     rdx
  00000001426BF481  and     rdx, r12
  00000001426BF484  and     r12, rax
  00000001426BF487  not     r12
  00000001426BF48A  and     r12, rbx
  00000001426BF48D  not     r12
  00000001426BF490  lea     r8, [rdi+r12*2]
  00000001426BF494  not     r9
  00000001426BF497  and     r10, r9
  00000001426BF49A  sub     r8, r10
  00000001426BF49D  and     rsi, rbx
  00000001426BF4A0  not     r11
  00000001426BF4A3  not     rsi
  00000001426BF4A6  and     rsi, r11
  00000001426BF4A9  not     rdx
  00000001426BF4AC  lea     r9, [rsi+rsi*2]
  00000001426BF4B0  add     r9, rdx
  00000001426BF4B3  add     r9, r8
  00000001426BF4B6  mov     rdx, [rsp+628h+var_318]
  00000001426BF4BE  and     rcx, rdx
  00000001426BF4C1  not     rdx
  00000001426BF4C4  and     rax, rdx
  00000001426BF4C7  not     rcx
  00000001426BF4CA  not     rax
  00000001426BF4CD  and     rax, rcx
  00000001426BF4D0  sub     r9, rax
  00000001426BF4D3  mov     rax, [rsp+628h+var_260]
  00000001426BF4DB  lea     rcx, [rsp+rax+628h+var_628]
  00000001426BF4DF  add     rcx, 628h
  00000001426BF4E6  mov     rbp, [rsp+628h+var_1E0]
  00000001426BF4EE  imul    rcx, rbp
  00000001426BF4F2  mov     rax, r9
  00000001426BF4F5  not     rax
  00000001426BF4F8  and     r9, rcx
  00000001426BF4FB  mov     [rsp+628h+var_540], r9
  00000001426BF503  not     rcx
  00000001426BF506  and     rcx, rax
  00000001426BF509  mov     [rsp+628h+var_608], rcx
  00000001426BF50E  mov     rcx, [rsp+628h+var_2B0]
  00000001426BF516  imul    rcx, r14
  00000001426BF51A  add     rcx, [rsp+628h+var_4D0]
  00000001426BF522  mov     r12, [rsp+628h+var_158]
  00000001426BF52A  imul    r12, rbp
  00000001426BF52E  mov     rax, rcx
  00000001426BF531  mov     r13, rcx
  00000001426BF534  not     rax
  00000001426BF537  mov     rdx, r12
  00000001426BF53A  not     rdx
  00000001426BF53D  mov     r10, [rsp+628h+var_5E0]
  00000001426BF542  mov     r8, r10
  00000001426BF545  and     r8, rax
  00000001426BF548  mov     r9, rdx
  00000001426BF54B  and     r9, r8
  00000001426BF54E  not     r9
  00000001426BF551  not     r8
  00000001426BF554  mov     rcx, r12
  00000001426BF557  and     rcx, r8
  00000001426BF55A  not     rcx
  00000001426BF55D  and     rcx, r9
  00000001426BF560  mov     r11, rdx
  00000001426BF563  and     r11, r13
  00000001426BF566  not     r11
  00000001426BF569  and     r11, r10
  00000001426BF56C  mov     rsi, r10
  00000001426BF56F  not     r10
  00000001426BF572  mov     rdi, r10
  00000001426BF575  and     rdi, rax
  00000001426BF578  not     rdi
  00000001426BF57B  mov     r9, r12
  00000001426BF57E  and     r9, rdi
  00000001426BF581  and     rsi, r13
  00000001426BF584  mov     rbx, r12
  00000001426BF587  and     rbx, rsi
  00000001426BF58A  not     rsi
  00000001426BF58D  and     rdi, rsi
  00000001426BF590  and     rdi, r12
  00000001426BF593  lea     r11, [r11+rdi*4]
  00000001426BF597  and     rsi, rdx
  00000001426BF59A  not     rsi
  00000001426BF59D  not     rbx
  00000001426BF5A0  and     rbx, rsi
  00000001426BF5A3  sub     r11, rbx
  00000001426BF5A6  mov     rsi, r12
  00000001426BF5A9  and     rsi, r10
  00000001426BF5AC  and     r10, r13
  00000001426BF5AF  not     r10
  00000001426BF5B2  and     r10, r8
  00000001426BF5B5  and     r10, rdx
  00000001426BF5B8  add     r10, r11
  00000001426BF5BB  and     r13, rsi
  00000001426BF5BE  not     rsi
  00000001426BF5C1  and     rsi, rax
  00000001426BF5C4  not     rsi
  00000001426BF5C7  not     r13
  00000001426BF5CA  and     r13, rsi
  00000001426BF5CD  lea     rax, [r10+r13*2]
  00000001426BF5D1  sub     rax, rcx
  00000001426BF5D4  sub     rax, r9
  00000001426BF5D7  mov     [rsp+628h+var_5A8], rax
  00000001426BF5DF  mov     rcx, [rsp+628h+var_310]
  00000001426BF5E7  not     rcx
  00000001426BF5EA  mov     rax, [rsp+628h+var_1E8]
  00000001426BF5F2  lea     rdx, [rsp+rax+628h+var_628]
  00000001426BF5F6  add     rdx, 628h
  00000001426BF5FD  imul    rdx, r14
  00000001426BF601  not     rdx
  00000001426BF604  and     rdx, rcx
  00000001426BF607  not     rdx
  00000001426BF60A  add     rdx, [rsp+628h+var_308]
  00000001426BF612  mov     rax, [rsp+628h+var_150]
  00000001426BF61A  add     rax, rsp
  00000001426BF61D  add     rax, 628h
  00000001426BF623  imul    rax, rbp
  00000001426BF627  not     rax
  00000001426BF62A  not     rdx
  00000001426BF62D  and     rdx, rax
  00000001426BF630  mov     [rsp+628h+var_5B0], rdx
  00000001426BF635  mov     rdi, [rsp+628h+var_3D8]
  00000001426BF63D  mov     rbx, [rsp+628h+var_598]
  00000001426BF645  imul    rdi, rbx
  00000001426BF649  add     rdi, [rsp+628h+var_4C8]
  00000001426BF651  mov     r10, [rsp+628h+var_5D0]
  00000001426BF656  mov     rdx, r10
  00000001426BF659  not     rdx
  00000001426BF65C  mov     r11, [rsp+628h+var_148]
  00000001426BF664  mov     r12, r15
  00000001426BF667  imul    r11, r15
  00000001426BF66B  mov     rcx, r11
  00000001426BF66E  not     rcx
  00000001426BF671  mov     rax, rdi
  00000001426BF674  not     rax
  00000001426BF677  mov     r9, rdx
  00000001426BF67A  and     r9, rax
  00000001426BF67D  mov     r8, r11
  00000001426BF680  and     r8, r9
  00000001426BF683  not     r9
  00000001426BF686  and     r9, rcx
  00000001426BF689  not     r9
  00000001426BF68C  not     r8
  00000001426BF68F  and     r8, r9
  00000001426BF692  and     rax, r10
  00000001426BF695  mov     rsi, r10
  00000001426BF698  mov     r9, rax
  00000001426BF69B  not     r9
  00000001426BF69E  mov     r10, rdx
  00000001426BF6A1  and     r10, rdi
  00000001426BF6A4  not     r10
  00000001426BF6A7  and     r10, r9
  00000001426BF6AA  and     rdi, r11
  00000001426BF6AD  mov     r9, r11
  00000001426BF6B0  and     r9, r10
  00000001426BF6B3  not     r10
  00000001426BF6B6  and     r10, rcx
  00000001426BF6B9  not     r10
  00000001426BF6BC  not     r9
  00000001426BF6BF  and     r9, r10
  00000001426BF6C2  not     r9
  00000001426BF6C5  lea     r8, [r8+r9*2]
  00000001426BF6C9  mov     r9, rsi
  00000001426BF6CC  mov     r10, rdi
  00000001426BF6CF  and     r9, rdi
  00000001426BF6D2  not     r10
  00000001426BF6D5  and     r10, rdx
  00000001426BF6D8  not     r9
  00000001426BF6DB  not     r10
  00000001426BF6DE  and     r10, r9
  00000001426BF6E1  lea     rdx, [r8+r10*2]
  00000001426BF6E5  and     rax, rcx
  00000001426BF6E8  add     rax, rax
  00000001426BF6EB  sub     rdx, rax
  00000001426BF6EE  mov     rsi, rdx
  00000001426BF6F1  mov     rdx, [rsp+628h+var_300]
  00000001426BF6F9  not     rdx
  00000001426BF6FC  mov     rax, [rsp+628h+var_498]
  00000001426BF704  add     rax, rsp
  00000001426BF707  add     rax, 628h
  00000001426BF70D  mov     rcx, r14
  00000001426BF710  imul    rax, r14
  00000001426BF714  not     rax
  00000001426BF717  and     rax, rdx
  00000001426BF71A  not     rax
  00000001426BF71D  add     rax, [rsp+628h+var_2C8]
  00000001426BF725  not     rax
  00000001426BF728  mov     rdx, [rsp+628h+var_200]
  00000001426BF730  add     rdx, rsp
  00000001426BF733  add     rdx, 628h
  00000001426BF73A  imul    rdx, rbp
  00000001426BF73E  not     rdx
  00000001426BF741  and     rdx, rax
  00000001426BF744  mov     [rsp+628h+var_498], rdx
  00000001426BF74C  mov     rdx, [rsp+628h+var_2F8]
  00000001426BF754  not     rdx
  00000001426BF757  mov     rax, [rsp+628h+var_138]
  00000001426BF75F  add     rax, rsp
  00000001426BF762  add     rax, 628h
  00000001426BF768  mov     r11, [rsp+628h+var_190]
  00000001426BF770  imul    rax, r11
  00000001426BF774  not     rax
  00000001426BF777  and     rax, rdx
  00000001426BF77A  not     rax
  00000001426BF77D  add     rax, [rsp+628h+var_2F0]
  00000001426BF785  not     rax
  00000001426BF788  mov     rdx, [rsp+628h+var_140]
  00000001426BF790  lea     r8, [rsp+rdx+628h+var_628]
  00000001426BF794  add     r8, 628h
  00000001426BF79B  mov     rdx, [rsp+628h+var_370]
  00000001426BF7A3  imul    r8, rdx
  00000001426BF7A7  not     r8
  00000001426BF7AA  and     r8, rax
  00000001426BF7AD  mov     [rsp+628h+var_5B8], r8
  00000001426BF7B2  mov     rax, [rsp+628h+var_130]
  00000001426BF7BA  add     rax, rsp
  00000001426BF7BD  add     rax, 628h
  00000001426BF7C3  imul    rax, r11
  00000001426BF7C7  add     rax, [rsp+628h+var_2D8]
  00000001426BF7CF  mov     [rsp+628h+var_5D8], rax
  00000001426BF7D4  mov     r8, [rsp+628h+var_2E8]
  00000001426BF7DC  not     r8
  00000001426BF7DF  mov     rax, [rsp+628h+var_3B8]
  00000001426BF7E7  add     rax, rsp
  00000001426BF7EA  add     rax, 628h
  00000001426BF7F0  imul    rax, rcx
  00000001426BF7F4  not     rax
  00000001426BF7F7  and     rax, r8
  00000001426BF7FA  not     rax
  00000001426BF7FD  add     rax, [rsp+628h+var_288]
  00000001426BF805  mov     r15, rax
  00000001426BF808  mov     rax, [rsp+628h+var_1D8]
  00000001426BF810  add     rax, rsp
  00000001426BF813  add     rax, 628h
  00000001426BF819  imul    rax, [rsp+628h+var_1C8]
  00000001426BF822  add     rax, [rsp+628h+var_2C0]
  00000001426BF82A  mov     [rsp+628h+var_588], rax
  00000001426BF832  mov     rax, [rsp+628h+var_120]
  00000001426BF83A  add     rax, rsp
  00000001426BF83D  add     rax, 628h
  00000001426BF843  imul    rax, rcx
  00000001426BF847  add     rax, [rsp+628h+var_2B8]
  00000001426BF84F  mov     [rsp+628h+var_590], rax
  00000001426BF857  mov     rax, [rsp+628h+var_118]
  00000001426BF85F  add     rax, rsp
  00000001426BF862  add     rax, 628h
  00000001426BF868  mov     r8, rbx
  00000001426BF86B  imul    rax, rbx
  00000001426BF86F  add     rax, [rsp+628h+var_290]
  00000001426BF877  mov     rbx, rax
  00000001426BF87A  mov     r9, [rsp+628h+var_298]
  00000001426BF882  not     r9
  00000001426BF885  mov     rax, [rsp+628h+var_110]
  00000001426BF88D  add     rax, rsp
  00000001426BF890  add     rax, 628h
  00000001426BF896  imul    rax, r8
  00000001426BF89A  not     rax
  00000001426BF89D  and     rax, r9
  00000001426BF8A0  mov     r14, rax
  00000001426BF8A3  mov     r9, [rsp+628h+var_280]
  00000001426BF8AB  not     r9
  00000001426BF8AE  mov     rax, [rsp+628h+var_108]
  00000001426BF8B6  add     rax, rsp
  00000001426BF8B9  add     rax, 628h
  00000001426BF8BF  imul    rax, r8
  00000001426BF8C3  mov     rdi, r8
  00000001426BF8C6  not     rax
  00000001426BF8C9  and     rax, r9
  00000001426BF8CC  mov     r8, rax
  00000001426BF8CF  mov     rax, [rsp+628h+var_550]
  00000001426BF8D7  add     rax, [rsp+628h+var_418]
  00000001426BF8DF  mov     r10, [rsp+628h+var_5A0]
  00000001426BF8E7  imul    rax, r10
  00000001426BF8EB  mov     [rsp+628h+var_550], rax
  00000001426BF8F3  imul    eax, dword ptr [rsp+628h+var_568], 43E54132h
  00000001426BF8FE  mov     [rsp+628h+var_568], rax
  00000001426BF906  mov     rax, [rsp+628h+var_4A0]
  00000001426BF90E  add     rax, rsp
  00000001426BF911  add     rax, 628h
  00000001426BF917  imul    rax, rdx
  00000001426BF91B  mov     [rsp+628h+var_5E0], rax
  00000001426BF920  inc     rsi
  00000001426BF923  mov     [rsp+628h+var_5C8], rsi
  00000001426BF928  mov     rax, [rsp+628h+var_128]
  00000001426BF930  add     rax, rsp
  00000001426BF933  add     rax, 628h
  00000001426BF939  imul    rax, r12
  00000001426BF93D  mov     [rsp+628h+var_5D0], rax
  00000001426BF942  test    byte ptr [rsp+628h+var_210], 1
  00000001426BF94A  mov     rax, [rsp+628h+var_3B0]
  00000001426BF952  lea     rax, [rsp+rax+628h]
  00000001426BF95A  cmovz   rbx, rax
  00000001426BF95E  mov     [rsp+628h+var_4A0], rbx
  00000001426BF966  not     r8
  00000001426BF969  cmovz   r8, rax
  00000001426BF96D  mov     [rsp+628h+var_5C0], r8
  00000001426BF972  mov     rax, [rsp+628h+var_530]
  00000001426BF97A  add     rax, rsp
  00000001426BF97D  add     rax, 628h
  00000001426BF983  mov     r8, [rsp+628h+var_520]
  00000001426BF98B  add     r8, rsp
  00000001426BF98E  add     r8, 628h
  00000001426BF995  imul    rax, rdi
  00000001426BF999  mov     rsi, rdi
  00000001426BF99C  imul    r8, r12
  00000001426BF9A0  add     r8, rax
  00000001426BF9A3  test    byte ptr [rsp+628h+var_400], 1
  00000001426BF9AB  mov     rax, [rsp+628h+var_270]
  00000001426BF9B3  lea     r9, [rsp+rax+628h]
  00000001426BF9BB  mov     [rsp+628h+var_5E8], r9
  00000001426BF9C0  not     r14
  00000001426BF9C3  cmovz   r14, r9
  00000001426BF9C7  mov     [rsp+628h+var_520], r14
  00000001426BF9CF  mov     rax, [rsp+628h+var_528]
  00000001426BF9D7  lea     r12, [rsp+rax+628h]
  00000001426BF9DF  cmovz   r8, r9
  00000001426BF9E3  mov     [rsp+628h+var_528], r8
  00000001426BF9EB  imul    r12, rcx
  00000001426BF9EF  mov     rax, [rsp+628h+var_268]
  00000001426BF9F7  not     rax
  00000001426BF9FA  not     r12
  00000001426BF9FD  and     r12, rax
  00000001426BFA00  not     r12
  00000001426BFA03  add     r12, [rsp+628h+var_240]
  00000001426BFA0B  test    bpl, 1
  00000001426BFA0F  mov     rax, [rsp+628h+var_E0]
  00000001426BFA17  cmovnz  r15, rax
  00000001426BFA1B  mov     [rsp+628h+var_4A8], r15
  00000001426BFA23  cmovnz  r12, rax
  00000001426BFA27  mov     rcx, [rsp+628h+var_250]
  00000001426BFA2F  not     rcx
  00000001426BFA32  mov     rax, [rsp+628h+var_1D0]
  00000001426BFA3A  lea     r15, [rsp+rax+628h+var_628]
  00000001426BFA3E  add     r15, 628h
  00000001426BFA45  imul    r15, r11
  00000001426BFA49  not     r15
  00000001426BFA4C  and     r15, rcx
  00000001426BFA4F  mov     rax, [rsp+628h+var_1B8]
  00000001426BFA57  add     rax, rsp
  00000001426BFA5A  add     rax, 628h
  00000001426BFA60  imul    rax, rdx
  00000001426BFA64  not     r15
  00000001426BFA67  add     r15, rax
  00000001426BFA6A  test    byte ptr [rsp+628h+var_380], 1
  00000001426BFA72  mov     rax, [rsp+628h+var_100]
  00000001426BFA7A  lea     rax, [rsp+rax+628h]
  00000001426BFA82  mov     rcx, [rsp+628h+var_378]
  00000001426BFA8A  lea     rcx, [rsp+rcx+628h]
  00000001426BFA92  mov     r8, [rsp+628h+var_258]
  00000001426BFA9A  cmovz   rcx, r8
  00000001426BFA9E  mov     [rsp+628h+var_530], rcx
  00000001426BFAA6  mov     rcx, [rsp+628h+var_560]
  00000001426BFAAE  lea     rdi, [rsp+rcx+628h]
  00000001426BFAB6  cmovnz  r15, rax
  00000001426BFABA  imul    rdi, rsi
  00000001426BFABE  add     rdi, [rsp+628h+var_248]
  00000001426BFAC6  mov     rcx, [rsp+628h+var_1B0]
  00000001426BFACE  not     rcx
  00000001426BFAD1  not     rdi
  00000001426BFAD4  and     rdi, rcx
  00000001426BFAD7  mov     rcx, r10
  00000001426BFADA  test    cl, 1
  00000001426BFADD  mov     r9, [rsp+628h+var_628]
  00000001426BFAE1  cmovz   r9, r8
  00000001426BFAE5  mov     [rsp+628h+var_628], r9
  00000001426BFAE9  not     rdi
  00000001426BFAEC  cmovnz  rdi, rax
  00000001426BFAF0  mov     rax, [rsp+628h+var_410]
  00000001426BFAF8  lea     r14, [rsp+rax+628h+var_628]
  00000001426BFAFC  add     r14, 628h
  00000001426BFB03  imul    r14, rbp
  00000001426BFB07  mov     rax, [rsp+628h+var_3A0]
  00000001426BFB0F  not     rax
  00000001426BFB12  not     r14
  00000001426BFB15  and     r14, rax
  00000001426BFB18  mov     rax, [rsp+628h+var_F8]
  00000001426BFB20  lea     rbx, [rsp+rax+628h+var_628]
  00000001426BFB24  add     rbx, 628h
  00000001426BFB2B  imul    rbx, rdx
  00000001426BFB2F  mov     rax, [rsp+628h+var_3F8]
  00000001426BFB37  not     rax
  00000001426BFB3A  not     rbx
  00000001426BFB3D  and     rbx, rax
  00000001426BFB40  test    byte ptr [rsp+628h+var_458], 1
  00000001426BFB48  not     r14
  00000001426BFB4B  mov     rax, [rsp+628h+var_D8]
  00000001426BFB53  cmovz   r14, rax
  00000001426BFB57  not     rbx
  00000001426BFB5A  cmovz   rbx, rax
  00000001426BFB5E  mov     rax, [rsp+628h+var_490]
  00000001426BFB66  imul    rax, [rsp+628h+var_420]
  00000001426BFB6F  mov     rdx, [rsp+628h+var_3E8]
  00000001426BFB77  not     rdx
  00000001426BFB7A  not     rax
  00000001426BFB7D  and     rax, rdx
  00000001426BFB80  mov     [rsp+628h+var_490], rax
  00000001426BFB88  mov     rax, [rsp+628h+var_F0]
  00000001426BFB90  add     rax, rsp
  00000001426BFB93  add     rax, 628h
  00000001426BFB99  imul    rax, r11
  00000001426BFB9D  add     rax, [rsp+628h+var_510]
  00000001426BFBA5  mov     [rsp+628h+var_560], rax
  00000001426BFBAD  mov     rax, [rsp+628h+var_3E0]
  00000001426BFBB5  imul    rcx, [rax]
  00000001426BFBB9  mov     [rsp+628h+var_5A0], rcx
  00000001426BFBC1  mov     r8, [rsp+628h+var_238]
  00000001426BFBC9  and     r8, [rsp+628h+var_450]
  00000001426BFBD1  mov     rcx, [rsp+628h+var_1C0]
  00000001426BFBD9  mov     rax, rcx
  00000001426BFBDC  not     rax
  00000001426BFBDF  and     rcx, r8
  00000001426BFBE2  not     r8
  00000001426BFBE5  and     r8, rax
  00000001426BFBE8  not     r8
  00000001426BFBEB  not     rcx
  00000001426BFBEE  and     rcx, r8
  00000001426BFBF1  add     rcx, [rsp+628h+var_518]
  00000001426BFBF9  mov     r13, [rsp+628h+var_3F0]
  00000001426BFC01  mov     rsi, r13
  00000001426BFC04  not     rsi
  00000001426BFC07  mov     rbp, rcx
  00000001426BFC0A  not     rbp
  00000001426BFC0D  mov     rax, rbp
  00000001426BFC10  and     rax, r13
  00000001426BFC13  not     rax
  00000001426BFC16  mov     r10, rcx
  00000001426BFC19  and     r10, rsi
  00000001426BFC1C  not     r10
  00000001426BFC1F  and     r10, rax
  00000001426BFC22  and     rbp, rsi
  00000001426BFC25  mov     rax, [rsp+628h+var_398]
  00000001426BFC2D  mov     rdx, rax
  00000001426BFC30  and     rdx, rbp
  00000001426BFC33  not     rbp
  00000001426BFC36  mov     r9, rcx
  00000001426BFC39  and     r9, r13
  00000001426BFC3C  not     r9
  00000001426BFC3F  and     r9, rbp
  00000001426BFC42  mov     r11, r9
  00000001426BFC45  not     r11
  00000001426BFC48  and     r11, rax
  00000001426BFC4B  mov     r8, rax
  00000001426BFC4E  and     rcx, rax
  00000001426BFC51  not     r8
  00000001426BFC54  and     rax, r10
  00000001426BFC57  not     r10
  00000001426BFC5A  and     r10, r8
  00000001426BFC5D  not     r10
  00000001426BFC60  not     rax
  00000001426BFC63  and     rax, r10
  00000001426BFC66  and     rbp, r8
  00000001426BFC69  not     rbp
  00000001426BFC6C  not     rdx
  00000001426BFC6F  and     rdx, rbp
  00000001426BFC72  not     rdx
  00000001426BFC75  add     r11, r11
  00000001426BFC78  sub     rdx, r11
  00000001426BFC7B  sub     rdx, rax
  00000001426BFC7E  and     r9, r8
  00000001426BFC81  not     r9
  00000001426BFC84  lea     rax, [rdx+r9*2]
  00000001426BFC88  and     rsi, rcx
  00000001426BFC8B  not     rcx
  00000001426BFC8E  and     rcx, r13
  00000001426BFC91  not     rsi
  00000001426BFC94  not     rcx
  00000001426BFC97  and     rcx, rsi
  00000001426BFC9A  lea     rdx, [rcx+rax]
  00000001426BFC9E  inc     rdx
  00000001426BFCA1  mov     r11, [rsp+628h+var_598]
  00000001426BFCA9  imul    rdx, r11
  00000001426BFCAD  mov     rax, rdx
  00000001426BFCB0  not     rax
  00000001426BFCB3  mov     r8, [rsp+628h+var_5A0]
  00000001426BFCBB  and     rax, r8
  00000001426BFCBE  not     rax
  00000001426BFCC1  mov     rcx, r8
  00000001426BFCC4  not     rcx
  00000001426BFCC7  and     rcx, rdx
  00000001426BFCCA  not     rcx
  00000001426BFCCD  and     rcx, rax
  00000001426BFCD0  and     rdx, r8
  00000001426BFCD3  not     rcx
  00000001426BFCD6  add     rdx, rcx
  00000001426BFCD9  mov     rcx, [rsp+628h+var_E8]
  00000001426BFCE1  mov     rax, [rsp+628h+var_580]
  00000001426BFCE9  and     eax, ecx
  00000001426BFCEB  not     rax
  00000001426BFCEE  mov     r8, rax
  00000001426BFCF1  mov     rax, rcx
  00000001426BFCF4  mov     r9, rcx
  00000001426BFCF7  not     rax
  00000001426BFCFA  lea     r10, [rsp+628h]
  00000001426BFD02  and     rax, r10
  00000001426BFD05  not     rax
  00000001426BFD08  lea     rcx, [rax+rax*2]
  00000001426BFD0C  and     rax, r8
  00000001426BFD0F  lea     r8, [r8+r8*2]
  00000001426BFD13  shl     rax, 2
  00000001426BFD17  sub     r8, rax
  00000001426BFD1A  add     r8, rcx
  00000001426BFD1D  mov     rax, r10
  00000001426BFD20  and     eax, r9d
  00000001426BFD23  not     rax
  00000001426BFD26  add     rax, rax
  00000001426BFD29  sub     r8, rax
  00000001426BFD2C  imul    r8, r11
  00000001426BFD30  mov     rcx, r8
  00000001426BFD33  mov     rax, [rsp+628h+var_390]
  00000001426BFD3B  and     r8, rax
  00000001426BFD3E  not     rax
  00000001426BFD41  not     rcx
  00000001426BFD44  and     rcx, rax
  00000001426BFD47  not     rcx
  00000001426BFD4A  or      rcx, r8
  00000001426BFD4D  test    byte ptr [rsp+628h+var_208], 1
  00000001426BFD55  mov     r9, [rsp+628h+var_5D8]
  00000001426BFD5A  mov     r13, [rsp+628h+var_5E8]
  00000001426BFD5F  cmovz   r9, r13
  00000001426BFD63  mov     r11, [rsp+628h+var_588]
  00000001426BFD6B  cmovz   r11, r13
  00000001426BFD6F  mov     rsi, [rsp+628h+var_590]
  00000001426BFD77  cmovz   rsi, r13
  00000001426BFD7B  mov     rbp, [rsp+628h+var_560]
  00000001426BFD83  cmovz   rbp, r13
  00000001426BFD87  cmovz   rcx, r13
  00000001426BFD8B  mov     r10, [rsp+628h+var_1F8]
  00000001426BFD93  mov     rax, [rsp+628h+var_5F8]
  00000001426BFD98  imul    r10, [rax]
  00000001426BFD9C  mov     r8, [rsp+628h+var_548]
  00000001426BFDA4  not     r8
  00000001426BFDA7  test    r13, 0
  00000001426BFDAE  call    locret_1426BFDC3  ; -> locret_1426BFDC3
  00000001426BFDB3  jb      loc_1426BFDBE
  00000001426BFDB9  jmp     loc_1426BFDC4
  00000001426BFDBE  jmp     loc_1426BD2F6
  00000001426BFDC3  retn
  00000001426BFDC4  nop
  00000001426BFDC5  jmp     loc_1426C006B
  00000001426BFDCA  mov     rax, [rsp+628h+var_610]
  00000001426BFDCF  mov     r13, [rsp+628h+var_5E0]
  00000001426BFDD4  mov     [r13+r8+0], rax
  00000001426BFDD9  mov     r8, [rsp+628h+var_608]
  00000001426BFDDE  not     r8
  00000001426BFDE1  or      r8, [rsp+628h+var_540]
  00000001426BFDE9  mov     rax, [rsp+628h+var_600]
  00000001426BFDEE  mov     [r8], rax
  00000001426BFDF1  mov     r8, [rsp+628h+var_5B0]
  00000001426BFDF6  not     r8
  00000001426BFDF9  mov     rax, [rsp+628h+var_5A8]
  00000001426BFE01  mov     [r8], rax
  00000001426BFE04  mov     rax, [rsp+628h+var_498]
  00000001426BFE0C  not     rax
  00000001426BFE0F  mov     r8, [rsp+628h+var_5C8]
  00000001426BFE14  mov     [rax], r8
  00000001426BFE17  mov     rax, [rsp+628h+var_80]
  00000001426BFE1F  mov     r8, [rsp+628h+var_448]
  00000001426BFE27  mov     [r8], rax
  00000001426BFE2A  mov     r8, [rsp+628h+var_3A8]
  00000001426BFE32  not     r8
  00000001426BFE35  mov     rax, [rsp+628h+var_A8]
  00000001426BFE3D  mov     r13, [rsp+628h+var_5D0]
  00000001426BFE42  mov     [r8+r13], rax
  00000001426BFE46  mov     r8, [rsp+628h+var_5B8]
  00000001426BFE4B  not     r8
  00000001426BFE4E  mov     rax, [rsp+628h+var_50]
  00000001426BFE56  mov     [r8], rax
  00000001426BFE59  mov     rax, [rsp+628h+var_1A8]
  00000001426BFE61  mov     [r9], rax
  00000001426BFE64  mov     rax, [rsp+628h+var_C0]
  00000001426BFE6C  mov     r8, [rsp+628h+var_4A8]
  00000001426BFE74  mov     [r8], rax
  00000001426BFE77  mov     rax, [rsp+628h+var_B8]
  00000001426BFE7F  mov     r8, [rsp+628h+var_3C0]
  00000001426BFE87  mov     [r8], rax
  00000001426BFE8A  mov     rax, [rsp+628h+var_B0]
  00000001426BFE92  mov     [r11], rax
  00000001426BFE95  mov     rax, [rsp+628h+var_428]
  00000001426BFE9D  lea     rax, [rsp+rax+628h]
  00000001426BFEA5  mov     [rsi], rax
  00000001426BFEA8  mov     rax, [rsp+628h+var_A0]
  00000001426BFEB0  mov     r8, [rsp+628h+var_4A0]
  00000001426BFEB8  mov     [r8], rax
  00000001426BFEBB  mov     rax, [rsp+628h+var_98]
  00000001426BFEC3  mov     r8, [rsp+628h+var_520]
  00000001426BFECB  mov     [r8], rax
  00000001426BFECE  mov     rax, [rsp+628h+var_90]
  00000001426BFED6  mov     r8, [rsp+628h+var_5C0]
  00000001426BFEDB  mov     [r8], rax
  00000001426BFEDE  mov     rax, [rsp+628h+var_88]
  00000001426BFEE6  mov     r8, [rsp+628h+var_528]
  00000001426BFEEE  mov     [r8], rax
  00000001426BFEF1  mov     rax, [rsp+628h+var_58]
  00000001426BFEF9  mov     r8, [rsp+628h+var_228]
  00000001426BFF01  mov     [r8], rax
  00000001426BFF04  mov     rax, [rsp+628h+var_78]
  00000001426BFF0C  mov     [r12], rax
  00000001426BFF10  mov     rax, [rsp+628h+var_70]
  00000001426BFF18  mov     r8, [rsp+628h+var_440]
  00000001426BFF20  mov     [r8], rax
  00000001426BFF23  mov     rax, [rsp+628h+var_418]
  00000001426BFF2B  mov     r8, [rsp+628h+var_220]
  00000001426BFF33  mov     [r8], rax
  00000001426BFF36  mov     r8, [rsp+628h+var_188]
  00000001426BFF3E  mov     [r15], r8
  00000001426BFF41  mov     rax, [rsp+628h+var_198]
  00000001426BFF49  mov     [rdi], rax
  00000001426BFF4C  mov     rax, [rsp+628h+var_68]
  00000001426BFF54  mov     [r14], rax
  00000001426BFF57  mov     rax, [rsp+628h+var_48]
  00000001426BFF5F  mov     [rbx], rax
  00000001426BFF62  mov     rax, [rsp+628h+var_60]
  00000001426BFF6A  mov     r9, [rsp+628h+var_3C8]
  00000001426BFF72  mov     [r9], rax
  00000001426BFF75  mov     rax, [rsp+628h+var_1A0]
  00000001426BFF7D  mov     r9, [rsp+628h+var_538]
  00000001426BFF85  mov     [rax], r9
  00000001426BFF88  mov     rax, [rsp+628h+var_530]
  00000001426BFF90  mov     r9, [rsp+628h+var_1C0]
  00000001426BFF98  mov     [rax], r9
  00000001426BFF9B  mov     rax, [rsp+628h+var_490]
  00000001426BFFA3  not     rax
  00000001426BFFA6  mov     [rbp+0], rax
  00000001426BFFAA  mov     [rcx], rdx
  00000001426BFFAD  mov     r9, [rsp+628h+var_430]
  00000001426BFFB5  mov     rax, r9
  00000001426BFFB8  not     rax
  00000001426BFFBB  mov     rdx, r10
  00000001426BFFBE  mov     rcx, r10
  00000001426BFFC1  not     rcx
  00000001426BFFC4  and     rcx, r9
  00000001426BFFC7  not     rcx
  00000001426BFFCA  and     rax, r10
  00000001426BFFCD  not     rax
  00000001426BFFD0  and     rax, rcx
  00000001426BFFD3  and     rdx, r9
  00000001426BFFD6  not     rax
  00000001426BFFD9  lea     rax, [rax+rdx*2]
  00000001426BFFDD  mov     rcx, [rsp+628h+var_438]
  00000001426BFFE5  mov     [rcx], rax
  00000001426BFFE8  mov     rax, [rsp+628h+var_620]
  00000001426BFFED  mov     rcx, [rsp+628h+var_628]
  00000001426BFFF1  mov     [rcx], rax
  00000001426BFFF4  mov     rcx, [rsp+628h+var_D0]
  00000001426BFFFC  add     rcx, [rsp+628h+var_218]
  00000001426C0004  imul    rcx, [rsp+628h+var_570]
  00000001426C000D  mov     rax, [rsp+628h+var_C8]
  00000001426C0015  add     rax, r8
  00000001426C0018  add     rax, [rsp+628h+var_618]
  00000001426C001D  imul    rax, [rsp+628h+var_598]
  00000001426C0026  mov     rdx, [rsp+628h+var_550]
  00000001426C002E  not     rdx
  00000001426C0031  not     rax
  00000001426C0034  and     rax, rdx
  00000001426C0037  not     rax
  00000001426C003A  add     rax, [rsp+628h+var_1F0]
  00000001426C0042  not     rcx
  00000001426C0045  not     rax
  00000001426C0048  and     rax, rcx
  00000001426C004B  not     rax
  00000001426C004E  mov     rcx, [rsp+628h+var_568]
  00000001426C0056  add     rsp, 5E8h
  00000001426C005D  pop     rbx
  00000001426C005E  pop     rbp
  00000001426C005F  pop     rdi
  00000001426C0060  pop     rsi
  00000001426C0061  pop     r12
  00000001426C0063  pop     r13
  00000001426C0065  pop     r14
  00000001426C0067  pop     r15
  00000001426C0069  jmp     rax
  00000001426C006B  mov     rax, 437067B44E36EF0Ah
  00000001426C0075  mov     rax, 0B8EFFCCFDEDDEA02h
  00000001426C007F  mov     rax, 6FC369CEBDA445FFh
  00000001426C0089  mov     rax, 6A2BDEAEF20038BFh
  00000001426C0093  mov     rax, 2F135CAFC6310907h
  00000001426C009D  mov     rax, 61050D7CED5E2F79h
  00000001426C00A7  test    rdx, 0
  00000001426C00AE  call    locret_1426C00C3  ; -> locret_1426C00C3
  00000001426C00B3  jo      loc_1426C00BE
  00000001426C00B9  jmp     loc_1426C00C4
  00000001426C00BE  jmp     loc_1426BF3D7
  00000001426C00C3  retn
  00000001426C00C4  nop
  00000001426C00C5  jmp     loc_1426BFDCA

