// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14261C008                          ║
// ║  VA        : 0x14261C008                            ║
// ║  RVA       : 0x261C008                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7E17  ??
//
// ── CALLS TO (30) ──
//   0x14261C00A  sub_14261C008
//   0x14261C00C  sub_14261C008
//   0x14261C00E  sub_14261C008
//   0x14261C010  sub_14261C008
//   0x14261C011  sub_14261C008
//   0x14261C012  sub_14261C008
//   0x14261C013  sub_14261C008
//   0x14261C014  sub_14261C008
//   0x14261C01B  sub_14261C008
//   0x14261C023  sub_14261C008
//   0x14261C02B  sub_14261C008
//   0x14261C033  sub_14261C008
//   0x14261C03D  sub_14261C008
//   0x14261C040  sub_14261C008
//   0x14261C04A  sub_14261C008
//   0x14261C04E  sub_14261C008
//   0x14261C058  sub_14261C008
//   0x14261C05C  sub_14261C008
//   0x14261C05F  sub_14261C008
//   0x14261C063  sub_14261C008
//   0x14261C066  sub_14261C008
//   0x14261C06E  sub_14261C008
//   0x14261C071  sub_14261C008
//   0x14261C074  sub_14261C008
//   0x14261C077  sub_14261C008
//   0x14261C07A  sub_14261C008
//   0x14261C07D  sub_14261C008
//   0x14261C080  sub_14261C008
//   0x14261C083  sub_14261C008
//   0x14261C086  sub_14261C008
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14898 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7E17  ??
;
; ── Instructions ───────────────────────────────
  000000014261C008  push    r15
  000000014261C00A  push    r14
  000000014261C00C  push    r13
  000000014261C00E  push    r12
  000000014261C010  push    rsi
  000000014261C011  push    rdi
  000000014261C012  push    rbp
  000000014261C013  push    rbx
  000000014261C014  sub     rsp, 590h
  000000014261C01B  mov     r10, [rsp+5D0h+arg_108]
  000000014261C023  mov     r11, [rsp+5D0h+arg_60]
  000000014261C02B  mov     rdi, [rsp+5D0h+arg_80]
  000000014261C033  mov     rcx, 6FFEFFBF9AFCFFFFh
  000000014261C03D  or      rcx, r11
  000000014261C040  mov     rdx, 0CBE37BCDF4EFD01Bh
  000000014261C04A  imul    rdx, rcx
  000000014261C04E  mov     rax, 341C84320B102FE5h
  000000014261C058  imul    rax, rcx
  000000014261C05C  mov     rcx, r10
  000000014261C05F  imul    rcx, rax
  000000014261C063  add     rcx, rdx
  000000014261C066  mov     r8, [rsp+5D0h+arg_138]
  000000014261C06E  mov     rdx, r8
  000000014261C071  not     rdx
  000000014261C074  mov     rsi, r10
  000000014261C077  not     rsi
  000000014261C07A  mov     r9, rdx
  000000014261C07D  and     r9, rsi
  000000014261C080  not     r9
  000000014261C083  and     rsi, r8
  000000014261C086  and     r8, r10
  000000014261C089  not     r8
  000000014261C08C  and     r8, rdx
  000000014261C08F  and     r8, r9
  000000014261C092  not     r8
  000000014261C095  imul    r8, rax
  000000014261C099  add     r8, rcx
  000000014261C09C  imul    rdx, rax
  000000014261C0A0  imul    rsi, rax
  000000014261C0A4  add     rsi, rdx
  000000014261C0A7  add     rsi, r8
  000000014261C0AA  lea     rdx, [rsp+5D0h]
  000000014261C0B2  mov     rax, rdx
  000000014261C0B5  shl     rax, 6
  000000014261C0B9  neg     rax
  000000014261C0BC  add     rax, rsp
  000000014261C0BF  add     rax, 5D0h
  000000014261C0C5  mov     rcx, rdx
  000000014261C0C8  not     rcx
  000000014261C0CB  mov     [rsp+5D0h+var_290], rcx
  000000014261C0D3  shl     rcx, 6
  000000014261C0D7  sub     rax, rcx
  000000014261C0DA  mov     r8, rdi
  000000014261C0DD  shr     r8, 1Fh
  000000014261C0E1  not     r8d
  000000014261C0E4  mov     [rsp+5D0h+var_4A8], r8
  000000014261C0EC  and     r8d, 48022401h
  000000014261C0F3  mov     [rsp+5D0h+var_3B8], r8
  000000014261C0FB  imul    ecx, esi, 54AC48B0h
  000000014261C101  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014261C105  add     rdx, 5D0h
  000000014261C10C  mov     [rsp+5D0h+var_2B8], rdx
  000000014261C114  mov     rcx, r8
  000000014261C117  imul    rcx, rdx
  000000014261C11B  mov     edx, edi
  000000014261C11D  mov     [rsp+5D0h+var_328], rdi
  000000014261C125  not     edx
  000000014261C127  shr     edx, 8
  000000014261C12A  mov     [rsp+5D0h+var_2E4], edx
  000000014261C131  mov     r9d, edx
  000000014261C134  and     r9d, 400401h
  000000014261C13B  imul    edx, esi, 6A824D68h
  000000014261C141  lea     r8, [rsp+rdx+5D0h+var_5D0]
  000000014261C145  add     r8, 5D0h
  000000014261C14C  mov     [rsp+5D0h+var_3B0], r8
  000000014261C154  mov     rdx, r9
  000000014261C157  mov     r15, r9
  000000014261C15A  mov     [rsp+5D0h+var_460], r9
  000000014261C162  imul    rdx, r8
  000000014261C166  add     rdx, rcx
  000000014261C169  not     rdx
  000000014261C16C  mov     r8, rdi
  000000014261C16F  shr     r8, 13h
  000000014261C173  not     r8d
  000000014261C176  mov     [rsp+5D0h+var_398], r8
  000000014261C17E  and     r8d, 22400801h
  000000014261C185  imul    ecx, esi, 8D911AD8h
  000000014261C18B  mov     [rsp+5D0h+var_578], rcx
  000000014261C190  add     rcx, rsp
  000000014261C193  add     rcx, 5D0h
  000000014261C19A  imul    rcx, r8
  000000014261C19E  mov     r13, r8
  000000014261C1A1  mov     [rsp+5D0h+var_2D8], r8
  000000014261C1A9  not     rcx
  000000014261C1AC  and     rcx, rdx
  000000014261C1AF  mov     r8, r10
  000000014261C1B2  shr     r8, 1Bh
  000000014261C1B6  not     r8d
  000000014261C1B9  mov     [rsp+5D0h+var_408], r8
  000000014261C1C1  and     r8d, 40016001h
  000000014261C1C8  imul    edx, esi, 496EA5E8h
  000000014261C1CE  mov     [rsp+5D0h+var_368], rdx
  000000014261C1D6  mov     r9, [rsp+rdx+5D0h]
  000000014261C1DE  mov     [rsp+5D0h+var_3A8], r9
  000000014261C1E6  imul    edx, esi, 1089D3C0h
  000000014261C1EC  mov     [rsp+5D0h+var_598], rdx
  000000014261C1F1  mov     rdx, [rsp+rdx+5D0h]
  000000014261C1F9  mov     [rsp+5D0h+var_48], rdx
  000000014261C201  add     r9, rdx
  000000014261C204  mov     [rsp+5D0h+var_2F0], r9
  000000014261C20C  mov     rdx, r8
  000000014261C20F  mov     r14, r8
  000000014261C212  mov     [rsp+5D0h+var_530], r8
  000000014261C21A  imul    rdx, r9
  000000014261C21E  not     rdx
  000000014261C221  mov     r8, r10
  000000014261C224  mov     rdi, r10
  000000014261C227  shr     r8, 17h
  000000014261C22B  not     r8d
  000000014261C22E  mov     [rsp+5D0h+var_80], r8
  000000014261C236  and     r8d, 160001h
  000000014261C23D  not     rcx
  000000014261C240  mov     r9, [rcx]
  000000014261C243  mov     [rsp+5D0h+var_450], r9
  000000014261C24B  mov     r12, 20F0EF2F7EB4EBA0h
  000000014261C255  imul    r12, rsi
  000000014261C259  add     r12, r9
  000000014261C25C  imul    r12, r8
  000000014261C260  mov     r10, r8
  000000014261C263  mov     [rsp+5D0h+var_570], r8
  000000014261C268  not     r12
  000000014261C26B  and     r12, rdx
  000000014261C26E  mov     rcx, 11204B89D6498005h
  000000014261C278  imul    rcx, rsi
  000000014261C27C  mov     r8, rcx
  000000014261C27F  mov     [rsp+5D0h+var_3F8], rcx
  000000014261C287  imul    ecx, esi, 8649C3F0h
  000000014261C28D  mov     [rsp+5D0h+var_498], rcx
  000000014261C295  mov     rcx, [rsp+rcx+5D0h]
  000000014261C29D  mov     [rsp+5D0h+var_358], rcx
  000000014261C2A5  shr     rcx, 3Fh
  000000014261C2A9  mov     [rsp+5D0h+var_3D8], rcx
  000000014261C2B1  mov     rdx, rdi
  000000014261C2B4  shr     rdx, 25h
  000000014261C2B8  mov     [rsp+5D0h+var_488], rdx
  000000014261C2C0  mov     ebx, edx
  000000014261C2C2  and     ebx, 800001h
  000000014261C2C8  mov     [rsp+5D0h+var_508], rbx
  000000014261C2D0  not     r12
  000000014261C2D3  test    dl, 1
  000000014261C2D6  cmovnz  r12, rax
  000000014261C2DA  imul    ecx, esi, -23h
  000000014261C2DD  mov     dword ptr [rsp+5D0h+var_3E8], ecx
  000000014261C2E4  mov     rax, r9
  000000014261C2E7  shl     rax, cl
  000000014261C2EA  not     rax
  000000014261C2ED  imul    ecx, esi, -1Dh
  000000014261C2F0  mov     dword ptr [rsp+5D0h+var_400], ecx
  000000014261C2F7  mov     rdx, r9
  000000014261C2FA  shr     rdx, cl
  000000014261C2FD  not     rdx
  000000014261C300  and     rdx, rax
  000000014261C303  mov     rax, r8
  000000014261C306  and     rax, rdx
  000000014261C309  not     rax
  000000014261C30C  not     rdx
  000000014261C30F  mov     rcx, 0CD3D42A4557458ACh
  000000014261C319  imul    rcx, rsi
  000000014261C31D  mov     [rsp+5D0h+var_3F0], rcx
  000000014261C325  and     rdx, rcx
  000000014261C328  not     rdx
  000000014261C32B  and     rdx, rax
  000000014261C32E  shr     rdx, 3Fh
  000000014261C332  setz    byte ptr [rsp+5D0h+var_338]
  000000014261C33A  mov     rax, [rsp+5D0h+arg_1A0]
  000000014261C342  mov     rcx, rax
  000000014261C345  shl     rcx, 13h
  000000014261C349  not     rcx
  000000014261C34C  shr     rax, 2Dh
  000000014261C350  not     rax
  000000014261C353  and     rax, rcx
  000000014261C356  mov     r8, 19B4F83604874E6Bh
  000000014261C360  or      r8, rax
  000000014261C363  mov     rcx, rax
  000000014261C366  not     rcx
  000000014261C369  mov     rax, 0E64B07C9FB78B194h
  000000014261C373  or      rax, rcx
  000000014261C376  mov     rdx, rcx
  000000014261C379  and     r8, rax
  000000014261C37C  mov     rcx, r8
  000000014261C37F  mov     [rsp+5D0h+var_3C0], r8
  000000014261C387  shr     rcx, 1Fh
  000000014261C38B  mov     [rsp+5D0h+var_4B0], rcx
  000000014261C393  and     ecx, 5
  000000014261C396  mov     [rsp+5D0h+var_4F8], rcx
  000000014261C39E  imul    eax, esi, 38E4D228h
  000000014261C3A4  lea     r9, [rsp+rax+5D0h+var_5D0]
  000000014261C3A8  add     r9, 5D0h
  000000014261C3AF  mov     [rsp+5D0h+var_3A0], r9
  000000014261C3B7  mov     rax, rcx
  000000014261C3BA  imul    rax, r9
  000000014261C3BE  not     r8d
  000000014261C3C1  shr     r8d, 1
  000000014261C3C4  and     r8d, 100201h
  000000014261C3CB  imul    ecx, esi, 59F879A8h
  000000014261C3D1  mov     [rsp+5D0h+var_550], rcx
  000000014261C3D9  add     rcx, rsp
  000000014261C3DC  add     rcx, 5D0h
  000000014261C3E3  imul    rcx, r8
  000000014261C3E7  mov     r9, r8
  000000014261C3EA  add     rcx, rax
  000000014261C3ED  shr     rdx, 3Fh
  000000014261C3F1  imul    eax, esi, 3ADFF818h
  000000014261C3F7  mov     [rsp+5D0h+var_2F8], rax
  000000014261C3FF  add     rax, rsp
  000000014261C402  add     rax, 5D0h
  000000014261C408  mov     [rsp+5D0h+var_360], rax
  000000014261C410  mov     r8, rdx
  000000014261C413  imul    r8, rax
  000000014261C417  or      r8, rcx
  000000014261C41A  mov     [rsp+5D0h+var_478], r8
  000000014261C422  imul    eax, esi, 0C324E1F8h
  000000014261C428  add     rax, rsp
  000000014261C42B  add     rax, 5D0h
  000000014261C431  imul    rax, r10
  000000014261C435  imul    ecx, esi, 0DCF13290h
  000000014261C43B  add     rcx, rsp
  000000014261C43E  add     rcx, 5D0h
  000000014261C445  mov     [rsp+5D0h+var_88], rcx
  000000014261C44D  imul    rbx, rcx
  000000014261C451  add     rbx, rax
  000000014261C454  imul    eax, esi, 74756E8h
  000000014261C45A  mov     [rsp+5D0h+var_308], rax
  000000014261C462  add     rax, rsp
  000000014261C465  add     rax, 5D0h
  000000014261C46B  imul    rax, r14
  000000014261C46F  not     rax
  000000014261C472  not     rbx
  000000014261C475  and     rbx, rax
  000000014261C478  imul    eax, esi, 0F4C25D38h
  000000014261C47E  mov     [rsp+5D0h+var_4D0], rax
  000000014261C486  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014261C48A  add     rcx, 5D0h
  000000014261C491  mov     [rsp+5D0h+var_2D0], rcx
  000000014261C499  mov     rax, r9
  000000014261C49C  mov     rdi, r9
  000000014261C49F  imul    rax, rcx
  000000014261C4A3  imul    ecx, esi, 0A0161488h
  000000014261C4A9  mov     [rsp+5D0h+var_480], rcx
  000000014261C4B1  lea     r14, [rsp+rcx+5D0h+var_5D0]
  000000014261C4B5  add     r14, 5D0h
  000000014261C4BC  imul    r14, rdx
  000000014261C4C0  mov     r10, rdx
  000000014261C4C3  add     r14, rax
  000000014261C4C6  mov     rax, r11
  000000014261C4C9  shr     rax, 2Eh
  000000014261C4CD  not     eax
  000000014261C4CF  mov     [rsp+5D0h+var_4B8], rax
  000000014261C4D7  and     eax, 20001h
  000000014261C4DC  mov     [rsp+5D0h+var_448], rax
  000000014261C4E4  mov     rdx, r11
  000000014261C4E7  mov     r8, r11
  000000014261C4EA  mov     [rsp+5D0h+var_568], r11
  000000014261C4EF  shr     rdx, 39h
  000000014261C4F3  not     edx
  000000014261C4F5  and     edx, 41h
  000000014261C4F8  mov     [rsp+5D0h+var_510], rdx
  000000014261C500  imul    ecx, esi, 96D397B0h
  000000014261C506  mov     [rsp+5D0h+var_528], rcx
  000000014261C50E  add     rcx, rsp
  000000014261C511  add     rcx, 5D0h
  000000014261C518  imul    rcx, rdx
  000000014261C51C  not     rcx
  000000014261C51F  imul    edx, esi, 54C30F8h
  000000014261C525  mov     [rsp+5D0h+var_370], rdx
  000000014261C52D  lea     r9, [rsp+rdx+5D0h+var_5D0]
  000000014261C531  add     r9, 5D0h
  000000014261C538  mov     [rsp+5D0h+var_3C8], r9
  000000014261C540  mov     rdx, rax
  000000014261C543  imul    rdx, r9
  000000014261C547  not     rdx
  000000014261C54A  and     rdx, rcx
  000000014261C54D  imul    ecx, esi, 319D7B40h
  000000014261C553  lea     rax, [rsp+rcx+5D0h+var_5D0]
  000000014261C557  add     rax, 5D0h
  000000014261C55D  mov     [rsp+5D0h+var_380], rax
  000000014261C565  mov     rcx, r15
  000000014261C568  imul    rcx, rax
  000000014261C56C  imul    eax, esi, 52B122C0h
  000000014261C572  mov     [rsp+5D0h+var_350], rax
  000000014261C57A  add     rax, rsp
  000000014261C57D  add     rax, 5D0h
  000000014261C583  mov     [rsp+5D0h+var_318], rax
  000000014261C58B  imul    r13, rax
  000000014261C58F  add     r13, rcx
  000000014261C592  mov     rax, 0CD94E09FF5E94066h
  000000014261C59C  imul    rax, rsi
  000000014261C5A0  mov     [rsp+5D0h+var_300], rax
  000000014261C5A8  mov     rcx, 8516DB6C5AED9EF3h
  000000014261C5B2  imul    rcx, rsi
  000000014261C5B6  imul    eax, esi, 0B09FE848h
  000000014261C5BC  mov     [rsp+5D0h+var_340], rax
  000000014261C5C4  mov     rax, [rsp+rax+5D0h]
  000000014261C5CC  mov     [rsp+5D0h+var_2A0], rax
  000000014261C5D4  add     rcx, rax
  000000014261C5D7  mov     [rsp+5D0h+var_4E0], rcx
  000000014261C5DF  mov     eax, r8d
  000000014261C5E2  not     eax
  000000014261C5E4  shr     eax, 0Eh
  000000014261C5E7  and     eax, 5
  000000014261C5EA  mov     [rsp+5D0h+var_500], rax
  000000014261C5F2  mov     rcx, 47500CC45432AD75h
  000000014261C5FC  imul    rcx, rsi
  000000014261C600  mov     [rsp+5D0h+var_4C0], rcx
  000000014261C608  mov     r15, 0A6A711969A5A6A62h
  000000014261C612  imul    r15, rsi
  000000014261C616  mov     rcx, 54C56457471BD245h
  000000014261C620  imul    rcx, rsi
  000000014261C624  mov     [rsp+5D0h+var_4C8], rcx
  000000014261C62C  mov     rcx, 6BBBDAC59BBCA13h
  000000014261C636  imul    rcx, rsi
  000000014261C63A  mov     [rsp+5D0h+var_490], rcx
  000000014261C642  imul    ecx, esi, 0D1B38FC8h
  000000014261C648  add     rcx, rsp
  000000014261C64B  add     rcx, 5D0h
  000000014261C652  imul    rcx, rax
  000000014261C656  imul    eax, esi, 4A958916h
  000000014261C65C  mov     [rsp+5D0h+var_4F0], rax
  000000014261C664  imul    eax, esi, 0F6BD8328h
  000000014261C66A  mov     [rsp+5D0h+var_588], rax
  000000014261C66F  imul    r11d, esi, 7F026D08h
  000000014261C676  mov     [rsp+5D0h+var_548], r11
  000000014261C67E  imul    eax, esi, 402C2910h
  000000014261C684  mov     [rsp+5D0h+var_5C8], rax
  000000014261C689  imul    eax, esi, 0B9E26520h
  000000014261C68F  mov     [rsp+5D0h+var_590], rax
  000000014261C694  imul    r8d, esi, 6E789948h
  000000014261C69B  mov     [rsp+5D0h+var_5C0], r8
  000000014261C6A0  imul    eax, esi, 0FE04DA10h
  000000014261C6A6  mov     [rsp+5D0h+var_558], rax
  000000014261C6AB  imul    ebp, esi, 65361C70h
  000000014261C6B1  imul    eax, esi, 0E8EADD0h
  000000014261C6B7  mov     [rsp+5D0h+var_4A0], rax
  000000014261C6BF  imul    eax, esi, 4B69CBD8h
  000000014261C6C5  mov     [rsp+5D0h+var_580], rax
  000000014261C6CA  imul    eax, esi, 0CC675ED0h
  000000014261C6D0  mov     [rsp+5D0h+var_5A0], rax
  000000014261C6D5  imul    eax, esi, 2A562458h
  000000014261C6DB  mov     [rsp+5D0h+var_560], rax
  000000014261C6E0  test    byte ptr [rsp+5D0h+var_4A8], 1
  000000014261C6E8  lea     rax, [rsp+r8+5D0h]
  000000014261C6F0  mov     [rsp+5D0h+var_470], rax
  000000014261C6F8  cmovnz  r13, rax
  000000014261C6FC  imul    eax, esi, 2FA25550h
  000000014261C702  mov     [rsp+5D0h+var_348], rax
  000000014261C70A  add     rax, rsp
  000000014261C70D  add     rax, 5D0h
  000000014261C713  mov     r8, rdi
  000000014261C716  mov     [rsp+5D0h+var_518], rdi
  000000014261C71E  imul    rax, rdi
  000000014261C722  imul    r9d, esi, 0E4388978h
  000000014261C729  mov     [rsp+5D0h+var_5A8], r9
  000000014261C72E  lea     rdi, [rsp+r9+5D0h+var_5D0]
  000000014261C732  add     rdi, 5D0h
  000000014261C739  mov     [rsp+5D0h+var_378], rdi
  000000014261C741  mov     [rsp+5D0h+var_440], r10
  000000014261C749  mov     r9, r10
  000000014261C74C  imul    r9, rdi
  000000014261C750  add     r9, rax
  000000014261C753  add     rbp, rsp
  000000014261C756  add     rbp, 5D0h
  000000014261C75D  imul    eax, esi, 0EB7FE060h
  000000014261C763  mov     [rsp+5D0h+var_5B8], rax
  000000014261C768  imul    edi, esi, 2113A780h
  000000014261C76E  mov     [rsp+5D0h+var_320], rdi
  000000014261C776  test    byte ptr [rsp+5D0h+var_4B0], 1
  000000014261C77E  cmovnz  r14, rbp
  000000014261C782  not     rdx
  000000014261C785  mov     rax, [rdx+rcx]
  000000014261C789  mov     [rsp+5D0h+var_2C0], rax
  000000014261C791  lea     r11, [rsp+r11+5D0h]
  000000014261C799  cmovnz  r9, r11
  000000014261C79D  mov     [rsp+5D0h+var_388], r11
  000000014261C7A5  imul    eax, esi, 75BFF030h
  000000014261C7AB  mov     [rsp+5D0h+var_5D0], rax
  000000014261C7AF  add     rax, rsp
  000000014261C7B2  add     rax, 5D0h
  000000014261C7B8  imul    rax, [rsp+5D0h+var_4F8]
  000000014261C7C1  not     rax
  000000014261C7C4  imul    ecx, esi, 5BF39F98h
  000000014261C7CA  mov     [rsp+5D0h+var_540], rcx
  000000014261C7D2  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014261C7D6  add     rdx, 5D0h
  000000014261C7DD  mov     [rsp+5D0h+var_310], rdx
  000000014261C7E5  imul    r8, rdx
  000000014261C7E9  not     r8
  000000014261C7EC  and     r8, rax
  000000014261C7EF  not     r8
  000000014261C7F2  lea     rax, [rsp+rdi+5D0h+var_5D0]
  000000014261C7F6  add     rax, 5D0h
  000000014261C7FC  imul    rax, r10
  000000014261C800  mov     rax, [r8+rax]
  000000014261C804  mov     [rsp+5D0h+var_50], rax
  000000014261C80C  mov     rax, [rsp+5D0h+var_590]
  000000014261C811  add     rax, rsp
  000000014261C814  add     rax, 5D0h
  000000014261C81A  imul    rax, [rsp+5D0h+var_570]
  000000014261C820  imul    rbp, [rsp+5D0h+var_508]
  000000014261C829  add     rbp, rax
  000000014261C82C  not     rbp
  000000014261C82F  imul    eax, esi, 0C129BC08h
  000000014261C835  mov     [rsp+5D0h+var_5B0], rax
  000000014261C83A  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014261C83E  add     rcx, 5D0h
  000000014261C845  mov     [rsp+5D0h+var_3D0], rcx
  000000014261C84D  mov     rax, [rsp+5D0h+var_530]
  000000014261C855  imul    rax, rcx
  000000014261C859  not     rax
  000000014261C85C  and     rax, rbp
  000000014261C85F  imul    ecx, esi, 0B7E73F30h
  000000014261C865  mov     [rsp+5D0h+var_538], rcx
  000000014261C86D  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014261C871  add     rdx, 5D0h
  000000014261C878  mov     [rsp+5D0h+var_458], rdx
  000000014261C880  mov     rcx, [rsp+5D0h+var_448]
  000000014261C888  imul    rcx, rdx
  000000014261C88C  mov     rdx, [rsp+5D0h+var_560]
  000000014261C891  add     rdx, rsp
  000000014261C894  add     rdx, 5D0h
  000000014261C89B  imul    rdx, [rsp+5D0h+var_510]
  000000014261C8A4  add     rdx, rcx
  000000014261C8A7  not     rdx
  000000014261C8AA  mov     rcx, [rsp+5D0h+var_500]
  000000014261C8B2  imul    rcx, r11
  000000014261C8B6  not     rcx
  000000014261C8B9  and     rcx, rdx
  000000014261C8BC  mov     rdx, [rsp+5D0h+var_478]
  000000014261C8C4  mov     rdx, [rdx]
  000000014261C8C7  mov     [rsp+5D0h+var_2A8], rdx
  000000014261C8CF  not     rbx
  000000014261C8D2  mov     rdx, [rbx]
  000000014261C8D5  mov     [rsp+5D0h+var_330], rdx
  000000014261C8DD  mov     rdx, [r14]
  000000014261C8E0  mov     [rsp+5D0h+var_2C8], rdx
  000000014261C8E8  mov     rdx, [r13+0]
  000000014261C8EC  mov     [rsp+5D0h+var_70], rdx
  000000014261C8F4  mov     rdx, [r9]
  000000014261C8F7  mov     [rsp+5D0h+var_68], rdx
  000000014261C8FF  not     rax
  000000014261C902  mov     rax, [rax]
  000000014261C905  mov     [rsp+5D0h+var_60], rax
  000000014261C90D  not     rcx
  000000014261C910  mov     rax, [rcx]
  000000014261C913  mov     [rsp+5D0h+var_58], rax
  000000014261C91B  imul    eax, esi, 9E1AEE98h
  000000014261C921  mov     rax, [rsp+rax+5D0h]
  000000014261C929  mov     [rsp+5D0h+var_478], rax
  000000014261C931  mov     rcx, 0D24F25492F035A8Ch
  000000014261C93B  imul    rcx, rsi
  000000014261C93F  mov     rax, 3683B1CCB700446Ah
  000000014261C949  imul    rax, rsi
  000000014261C94D  mov     rdx, rax
  000000014261C950  mov     rax, [rsp+5D0h+var_588]
  000000014261C955  mov     rax, [rsp+rax+5D0h]
  000000014261C95D  mov     [rsp+5D0h+var_468], rax
  000000014261C965  imul    eax, esi, 0E23D6388h
  000000014261C96B  mov     [rsp+5D0h+var_4D8], rax
  000000014261C973  mov     rax, [rsp+rax+5D0h]
  000000014261C97B  mov     [rsp+5D0h+var_78], rax
  000000014261C983  imul    eax, esi, 0C9387E0h
  000000014261C989  mov     [rsp+5D0h+var_520], rax
  000000014261C991  mov     rax, [rsp+rax+5D0h]
  000000014261C999  mov     [rsp+5D0h+var_298], rax
  000000014261C9A1  mov     rax, 86027ED511CE58Bh
  000000014261C9AB  mov     rax, 0B57AAAA0A5013924h
  000000014261C9B5  mov     rax, 5AD9A2E69702313Bh
  000000014261C9BF  mov     rax, 449B2DC514F16774h
  000000014261C9C9  mov     rax, 86027ED511CE58Bh
  000000014261C9D3  mov     rax, 0B57AAAA0A5013924h
  000000014261C9DD  mov     rax, 5AD9A2E69702313Bh
  000000014261C9E7  mov     rax, 449B2DC514F16774h
  000000014261C9F1  mov     rax, 86027ED511CE58Bh
  000000014261C9FB  mov     rax, 0B57AAAA0A5013924h
  000000014261CA05  mov     rax, 5AD9A2E69702313Bh
  000000014261CA0F  mov     rax, 449B2DC514F16774h
  000000014261CA19  mov     rax, 86027ED511CE58Bh
  000000014261CA23  mov     rax, 0B57AAAA0A5013924h
  000000014261CA2D  mov     rax, 5AD9A2E69702313Bh
  000000014261CA37  mov     rax, 449B2DC514F16774h
  000000014261CA41  movzx   eax, byte ptr [r12]
  000000014261CA46  mov     [rsp+5D0h+var_2B0], rax
  000000014261CA4E  imul    r14d, esi, 17D12AA8h
  000000014261CA55  imul    ebx, esi, 15D604B8h
  000000014261CA5B  mov     [rsp+5D0h+var_390], rbx
  000000014261CA63  imul    edi, esi, 844E9E00h
  000000014261CA69  mov     [rsp+5D0h+var_4E8], rdi
  000000014261CA71  imul    r9d, esi, 0ED7B0650h
  000000014261CA78  imul    ebp, esi, 0FC09B420h
  000000014261CA7E  test    eax, eax
  000000014261CA80  mov     r8, [rsp+5D0h+var_300]
  000000014261CA88  cmovz   r8, [rsp+5D0h+var_4F0]
  000000014261CA91  setz    al
  000000014261CA94  add     r8, [rsp+5D0h+var_4E0]
  000000014261CA9C  mov     [rsp+5D0h+var_300], r8
  000000014261CAA4  not     r8
  000000014261CAA7  and     r15, r8
  000000014261CAAA  not     r15
  000000014261CAAD  and     r15, [rsp+5D0h+var_4C0]
  000000014261CAB5  and     al, byte ptr [rsp+5D0h+var_338]
  000000014261CABC  xor     al, 1
  000000014261CABE  mov     r12, [rsp+5D0h+var_490]
  000000014261CAC6  and     r12, r8
  000000014261CAC9  mov     r10, [rsp+5D0h+var_3D8]
  000000014261CAD1  test    r10b, al
  000000014261CAD4  mov     r11, [rsp+5D0h+var_480]
  000000014261CADC  cmovnz  r11, [rsp+5D0h+var_350]
  000000014261CAE5  mov     [rsp+5D0h+var_480], r11
  000000014261CAED  mov     r11, [rsp+5D0h+var_5B0]
  000000014261CAF2  cmovnz  r11, [rsp+5D0h+var_340]
  000000014261CAFB  mov     [rsp+5D0h+var_5B0], r11
  000000014261CB00  cmovnz  rdx, rcx
  000000014261CB04  mov     [rsp+5D0h+var_338], rdx
  000000014261CB0C  mov     rcx, [rsp+5D0h+var_580]
  000000014261CB11  cmovnz  rcx, [rsp+5D0h+var_4A0]
  000000014261CB1A  mov     [rsp+5D0h+var_150], rcx
  000000014261CB22  mov     rcx, [rsp+5D0h+var_560]
  000000014261CB27  cmovnz  rcx, [rsp+5D0h+var_498]
  000000014261CB30  mov     [rsp+5D0h+var_4C0], rcx
  000000014261CB38  mov     rdx, [rsp+5D0h+var_308]
  000000014261CB40  mov     rcx, [rsp+5D0h+var_320]
  000000014261CB48  cmovz   rcx, rdx
  000000014261CB4C  mov     [rsp+5D0h+var_320], rcx
  000000014261CB54  mov     rcx, [rsp+5D0h+var_5A8]
  000000014261CB59  mov     r11, [rsp+5D0h+var_5C8]
  000000014261CB5E  cmovnz  rcx, r11
  000000014261CB62  mov     [rsp+5D0h+var_5A8], rcx
  000000014261CB67  mov     rcx, [rsp+5D0h+var_598]
  000000014261CB6C  cmovnz  rcx, rbx
  000000014261CB70  mov     [rsp+5D0h+var_4F0], rcx
  000000014261CB78  not     r12
  000000014261CB7B  mov     rbx, r12
  000000014261CB7E  mov     r13, [rsp+5D0h+var_548]
  000000014261CB86  mov     rcx, r13
  000000014261CB89  cmovnz  rcx, [rsp+5D0h+var_578]
  000000014261CB8F  mov     [rsp+5D0h+var_350], rcx
  000000014261CB97  mov     r12, [rsp+5D0h+var_348]
  000000014261CB9F  cmovnz  r12, rdi
  000000014261CBA3  mov     rcx, [rsp+5D0h+var_5D0]
  000000014261CBA7  cmovnz  rcx, [rsp+5D0h+var_558]
  000000014261CBAD  mov     [rsp+5D0h+var_5D0], rcx
  000000014261CBB1  mov     rcx, [rsp+5D0h+var_2F8]
  000000014261CBB9  cmovnz  rcx, r14
  000000014261CBBD  mov     [rsp+5D0h+var_2F8], rcx
  000000014261CBC5  cmovz   rdx, [rsp+5D0h+var_5B8]
  000000014261CBCB  mov     [rsp+5D0h+var_308], rdx
  000000014261CBD3  cmovz   r9, r11
  000000014261CBD7  mov     [rsp+5D0h+var_348], r9
  000000014261CBDF  cmovz   rbp, [rsp+5D0h+var_5A0]
  000000014261CBE5  mov     [rsp+5D0h+var_340], rbp
  000000014261CBED  and     rbx, [rsp+5D0h+var_4C8]
  000000014261CBF5  mov     r11, r10
  000000014261CBF8  test    r11b, al
  000000014261CBFB  cmovnz  rbx, r15
  000000014261CBFF  mov     [rsp+5D0h+var_490], rbx
  000000014261CC07  mov     rcx, [rsp+5D0h+var_5C0]
  000000014261CC0C  mov     rbx, [rsp+5D0h+var_590]
  000000014261CC11  cmovnz  rcx, rbx
  000000014261CC15  mov     [rsp+5D0h+var_1B8], rcx
  000000014261CC1D  mov     rcx, 0D178F78B51A1DBEEh
  000000014261CC27  imul    rcx, rsi
  000000014261CC2B  and     rcx, [rsp+5D0h+var_2A8]
  000000014261CC33  not     rcx
  000000014261CC36  mov     rdx, 12C5D487BE4C4850h
  000000014261CC40  imul    rdx, rsi
  000000014261CC44  add     rdx, rcx
  000000014261CC47  mov     r9, 0FD04FFFEC9B6FDADh
  000000014261CC51  imul    r9, rsi
  000000014261CC55  add     r9, rcx
  000000014261CC58  not     r9
  000000014261CC5B  and     r9, r8
  000000014261CC5E  not     r9
  000000014261CC61  and     r9, rdx
  000000014261CC64  mov     rdx, 9269B3988FE16AB3h
  000000014261CC6E  imul    rdx, rsi
  000000014261CC72  mov     r10, 0CCB7E3BE304DCBB5h
  000000014261CC7C  imul    r10, rsi
  000000014261CC80  and     r10, r8
  000000014261CC83  not     r10
  000000014261CC86  and     r10, rdx
  000000014261CC89  test    r11b, al
  000000014261CC8C  cmovnz  r10, r9
  000000014261CC90  mov     [rsp+5D0h+var_1C0], r10
  000000014261CC98  imul    r9d, esi, 73C4CA40h
  000000014261CC9F  test    r11b, al
  000000014261CCA2  mov     rdx, r9
  000000014261CCA5  mov     rdi, r9
  000000014261CCA8  mov     r15, [rsp+5D0h+var_528]
  000000014261CCB0  cmovnz  rdx, r15
  000000014261CCB4  mov     [rsp+5D0h+var_1C8], rdx
  000000014261CCBC  mov     rdx, 0D7A95EF80CBF7859h
  000000014261CCC6  imul    rdx, rsi
  000000014261CCCA  mov     r9, 0DB89F1BE418AC853h
  000000014261CCD4  imul    r9, rsi
  000000014261CCD8  and     r9, r8
  000000014261CCDB  not     r9
  000000014261CCDE  and     r9, rdx
  000000014261CCE1  mov     rdx, 0C2D70F4D7FDED526h
  000000014261CCEB  imul    rdx, rsi
  000000014261CCEF  mov     r10, 0CCE70CA9510DF931h
  000000014261CCF9  imul    r10, rsi
  000000014261CCFD  and     r10, r8
  000000014261CD00  not     r10
  000000014261CD03  and     r10, rdx
  000000014261CD06  test    r11b, al
  000000014261CD09  cmovnz  r10, r9
  000000014261CD0D  mov     [rsp+5D0h+var_1D0], r10
  000000014261CD15  imul    edx, esi, 265FD878h
  000000014261CD1B  imul    r10d, esi, 98CEBDA0h
  000000014261CD22  test    r11b, al
  000000014261CD25  mov     r9, r10
  000000014261CD28  mov     rbp, r10
  000000014261CD2B  mov     [rsp+5D0h+var_4C8], r10
  000000014261CD33  cmovnz  r9, rdx
  000000014261CD37  mov     [rsp+5D0h+var_410], r9
  000000014261CD3F  mov     r9, 0AB39C48A4CF2E80Eh
  000000014261CD49  imul    r9, rsi
  000000014261CD4D  add     r9, rcx
  000000014261CD50  mov     r10, 0D8BAFAD1FB2005E9h
  000000014261CD5A  imul    r10, rsi
  000000014261CD5E  add     r10, rcx
  000000014261CD61  not     r10
  000000014261CD64  and     r10, r8
  000000014261CD67  not     r10
  000000014261CD6A  and     r10, r9
  000000014261CD6D  mov     r9, 0DA8A450CDFA386F1h
  000000014261CD77  imul    r9, rsi
  000000014261CD7B  and     r9, r8
  000000014261CD7E  mov     rcx, 38B8FB4F7D40426Ch
  000000014261CD88  imul    rcx, rsi
  000000014261CD8C  not     r9
  000000014261CD8F  and     r9, rcx
  000000014261CD92  test    r11b, al
  000000014261CD95  cmovnz  r9, r10
  000000014261CD99  mov     [rsp+5D0h+var_418], r9
  000000014261CDA1  mov     rcx, [rsp+5D0h+var_360]
  000000014261CDA9  imul    rcx, [rsp+5D0h+var_570]
  000000014261CDAF  lea     rax, [rsp+r12+5D0h+var_5D0]
  000000014261CDB3  add     rax, 5D0h
  000000014261CDB9  imul    rax, [rsp+5D0h+var_530]
  000000014261CDC2  add     rax, rcx
  000000014261CDC5  test    byte ptr [rsp+5D0h+var_488], 1
  000000014261CDCD  cmovnz  rax, [rsp+5D0h+var_318]
  000000014261CDD6  mov     [rsp+5D0h+var_360], rax
  000000014261CDDE  mov     rax, 0A10B0170B7BED8DDh
  000000014261CDE8  imul    rax, rsi
  000000014261CDEC  mov     rcx, 662306E57959E690h
  000000014261CDF6  imul    rcx, rsi
  000000014261CDFA  test    r11, r11
  000000014261CDFD  mov     r8, [rsp+5D0h+var_520]
  000000014261CE05  cmovnz  r8, [rsp+5D0h+var_4D8]
  000000014261CE0E  mov     [rsp+5D0h+var_520], r8
  000000014261CE16  cmovnz  rcx, rax
  000000014261CE1A  mov     [rsp+5D0h+var_488], rcx
  000000014261CE22  imul    ecx, esi, 0C87112F0h
  000000014261CE28  test    r11, r11
  000000014261CE2B  cmovnz  rbx, [rsp+5D0h+var_4E8]
  000000014261CE34  mov     [rsp+5D0h+var_590], rbx
  000000014261CE39  cmovnz  r13, [rsp+5D0h+var_598]
  000000014261CE3F  mov     [rsp+5D0h+var_548], r13
  000000014261CE47  mov     rax, [rsp+5D0h+var_580]
  000000014261CE4C  cmovnz  rax, rdx
  000000014261CE50  mov     [rsp+5D0h+var_580], rax
  000000014261CE55  mov     rdx, [rsp+5D0h+var_368]
  000000014261CE5D  mov     rax, [rsp+5D0h+var_588]
  000000014261CE62  cmovz   rax, rdx
  000000014261CE66  mov     [rsp+5D0h+var_588], rax
  000000014261CE6B  mov     rax, [rsp+5D0h+var_578]
  000000014261CE70  cmovnz  rax, rdx
  000000014261CE74  mov     [rsp+5D0h+var_578], rax
  000000014261CE79  mov     rax, [rsp+5D0h+var_538]
  000000014261CE81  cmovz   rax, rbp
  000000014261CE85  mov     [rsp+5D0h+var_538], rax
  000000014261CE8D  mov     rax, rdi
  000000014261CE90  mov     r12, r14
  000000014261CE93  cmovnz  rax, r14
  000000014261CE97  mov     [rsp+5D0h+var_168], rax
  000000014261CE9F  mov     r8, [rsp+5D0h+var_5C0]
  000000014261CEA4  cmovz   rcx, r8
  000000014261CEA8  mov     [rsp+5D0h+var_3E0], rcx
  000000014261CEB0  imul    eax, esi, 0A9589160h
  000000014261CEB6  test    r11, r11
  000000014261CEB9  mov     rcx, [rsp+5D0h+var_550]
  000000014261CEC1  cmovnz  rax, rcx
  000000014261CEC5  mov     [rsp+5D0h+var_4D8], rax
  000000014261CECD  imul    eax, esi, 0CA6C38E0h
  000000014261CED3  test    r11, r11
  000000014261CED6  cmovnz  rcx, [rsp+5D0h+var_4D0]
  000000014261CEDF  mov     [rsp+5D0h+var_550], rcx
  000000014261CEE7  mov     r14, rax
  000000014261CEEA  cmovnz  r14, [rsp+5D0h+var_558]
  000000014261CEF0  imul    edx, esi, 6C7D7358h
  000000014261CEF6  mov     [rsp+5D0h+var_4E8], rdx
  000000014261CEFE  test    r11, r11
  000000014261CF01  mov     rcx, [rsp+5D0h+var_540]
  000000014261CF09  cmovz   rcx, rdx
  000000014261CF0D  mov     [rsp+5D0h+var_540], rcx
  000000014261CF15  imul    ecx, esi, 7D074718h
  000000014261CF1B  mov     [rsp+5D0h+var_4D0], rcx
  000000014261CF23  test    r11, r11
  000000014261CF26  cmovnz  r12, rcx
  000000014261CF2A  imul    ecx, esi, 285AFE68h
  000000014261CF30  test    r11, r11
  000000014261CF33  mov     rdx, [rsp+5D0h+var_5B8]
  000000014261CF38  cmovnz  rdx, rax
  000000014261CF3C  mov     [rsp+5D0h+var_5B8], rdx
  000000014261CF41  mov     r13, [rsp+5D0h+var_560]
  000000014261CF46  cmovnz  r13, rcx
  000000014261CF4A  cmovnz  rcx, r8
  000000014261CF4E  imul    eax, esi, 633AF680h
  000000014261CF54  test    r11, r11
  000000014261CF57  cmovnz  rax, [rsp+5D0h+var_5A0]
  000000014261CF5D  mov     [rsp+5D0h+var_4E0], rax
  000000014261CF65  mov     rax, 0E46424E74B16FA8Fh
  000000014261CF6F  imul    rax, rsi
  000000014261CF73  and     rax, [rsp+5D0h+var_358]
  000000014261CF7B  mov     rbx, 0FCEF7B2E0CCE9277h
  000000014261CF85  imul    rbx, rsi
  000000014261CF89  add     rbx, [rsp+5D0h+var_450]
  000000014261CF91  not     rbx
  000000014261CF94  mov     rdx, 54AB88703487ABC5h
  000000014261CF9E  imul    rdx, rsi
  000000014261CFA2  mov     r8, 0D6580613A6630CB1h
  000000014261CFAC  imul    r8, rsi
  000000014261CFB0  and     r8, rbx
  000000014261CFB3  not     r8
  000000014261CFB6  and     r8, rdx
  000000014261CFB9  not     rax
  000000014261CFBC  mov     rdx, 4B35AF21CA36ED90h
  000000014261CFC6  imul    rdx, rsi
  000000014261CFCA  add     rdx, rax
  000000014261CFCD  mov     r9, 5B2B9900A60F296Bh
  000000014261CFD7  imul    r9, rsi
  000000014261CFDB  add     r9, rax
  000000014261CFDE  not     r9
  000000014261CFE1  and     r9, rbx
  000000014261CFE4  not     r9
  000000014261CFE7  and     r9, rdx
  000000014261CFEA  test    r11, r11
  000000014261CFED  cmovnz  r9, r8
  000000014261CFF1  mov     [rsp+5D0h+var_560], r9
  000000014261CFF6  imul    edx, esi, 1F188190h
  000000014261CFFC  test    r11, r11
  000000014261CFFF  cmovnz  rdx, rdi
  000000014261D003  mov     [rsp+5D0h+var_5C0], rdx
  000000014261D008  mov     r8, 0C90719C7C28020F6h
  000000014261D012  imul    r8, rsi
  000000014261D016  add     r8, rax
  000000014261D019  mov     rdx, 49CBDD0114C67ECFh
  000000014261D023  imul    rdx, rsi
  000000014261D027  add     rdx, rax
  000000014261D02A  not     rdx
  000000014261D02D  and     rdx, rbx
  000000014261D030  not     rdx
  000000014261D033  and     rdx, r8
  000000014261D036  mov     r8, 0F48AB3BB0BFAFE21h
  000000014261D040  imul    r8, rsi
  000000014261D044  add     r8, rax
  000000014261D047  mov     r9, 2B16027C1557AECFh
  000000014261D051  imul    r9, rsi
  000000014261D055  add     r9, rax
  000000014261D058  not     r9
  000000014261D05B  and     r9, rbx
  000000014261D05E  not     r9
  000000014261D061  and     r9, r8
  000000014261D064  test    r11, r11
  000000014261D067  cmovnz  r15, [rsp+5D0h+var_5C8]
  000000014261D06D  mov     [rsp+5D0h+var_528], r15
  000000014261D075  cmovnz  r9, rdx
  000000014261D079  mov     [rsp+5D0h+var_598], r9
  000000014261D07E  mov     rdx, 468490B6C66406A0h
  000000014261D088  imul    rdx, rsi
  000000014261D08C  add     rdx, rax
  000000014261D08F  mov     r8, 0DB242631663AB53Fh
  000000014261D099  imul    r8, rsi
  000000014261D09D  add     r8, rax
  000000014261D0A0  not     r8
  000000014261D0A3  and     r8, rbx
  000000014261D0A6  not     r8
  000000014261D0A9  and     r8, rdx
  000000014261D0AC  mov     rdx, 6AF6A8BE5F177551h
  000000014261D0B6  imul    rdx, rsi
  000000014261D0BA  mov     r9, 968A650D13EF0E39h
  000000014261D0C4  imul    r9, rsi
  000000014261D0C8  and     r9, rbx
  000000014261D0CB  not     r9
  000000014261D0CE  and     r9, rdx
  000000014261D0D1  test    r11, r11
  000000014261D0D4  cmovnz  r9, r8
  000000014261D0D8  mov     [rsp+5D0h+var_5A0], r9
  000000014261D0DD  imul    r8d, esi, 8F8C40C8h
  000000014261D0E4  test    r11, r11
  000000014261D0E7  cmovnz  r8, [rsp+5D0h+var_370]
  000000014261D0F0  mov     [rsp+5D0h+var_5C8], r8
  000000014261D0F5  mov     r8, 3707231A12CC8AC9h
  000000014261D0FF  imul    r8, rsi
  000000014261D103  add     r8, rax
  000000014261D106  mov     rdx, 7089061DF50B9789h
  000000014261D110  imul    rdx, rsi
  000000014261D114  add     rdx, rax
  000000014261D117  not     rdx
  000000014261D11A  and     rdx, rbx
  000000014261D11D  not     rdx
  000000014261D120  and     rdx, r8
  000000014261D123  mov     r8, 6821F379E51DA544h
  000000014261D12D  imul    r8, rsi
  000000014261D131  add     r8, rax
  000000014261D134  mov     rdi, 0DBA51A5037D13A9Ch
  000000014261D13E  imul    rdi, rsi
  000000014261D142  add     rdi, rax
  000000014261D145  not     rdi
  000000014261D148  and     rdi, rbx
  000000014261D14B  not     rdi
  000000014261D14E  and     rdi, r8
  000000014261D151  test    r11, r11
  000000014261D154  cmovnz  rdi, rdx
  000000014261D158  lea     rax, [rsp+r12+5D0h+var_5D0]
  000000014261D15C  add     rax, 5D0h
  000000014261D162  mov     r9, [rsp+5D0h+var_460]
  000000014261D16A  imul    rax, r9
  000000014261D16E  not     rax
  000000014261D171  mov     rdx, [rsp+5D0h+var_4F0]
  000000014261D179  lea     r8, [rsp+rdx+5D0h+var_5D0]
  000000014261D17D  add     r8, 5D0h
  000000014261D184  mov     rdx, [rsp+5D0h+var_2D8]
  000000014261D18C  imul    r8, rdx
  000000014261D190  not     r8
  000000014261D193  and     r8, rax
  000000014261D196  mov     r10, [rsp+5D0h+var_4A8]
  000000014261D19E  test    r10b, 1
  000000014261D1A2  lea     rax, [rsp+r14+5D0h]
  000000014261D1AA  not     r8
  000000014261D1AD  mov     r11, [rsp+5D0h+var_2D0]
  000000014261D1B5  cmovnz  r8, r11
  000000014261D1B9  mov     [rsp+5D0h+var_368], r8
  000000014261D1C1  imul    rax, r9
  000000014261D1C5  mov     r8, [rsp+5D0h+var_310]
  000000014261D1CD  imul    r8, rdx
  000000014261D1D1  add     r8, rax
  000000014261D1D4  test    r10b, 1
  000000014261D1D8  cmovnz  r8, r11
  000000014261D1DC  mov     [rsp+5D0h+var_310], r8
  000000014261D1E4  lea     rax, [rsp+rcx+5D0h+var_5D0]
  000000014261D1E8  add     rax, 5D0h
  000000014261D1EE  mov     r8, [rsp+5D0h+var_518]
  000000014261D1F6  imul    rax, r8
  000000014261D1FA  not     rax
  000000014261D1FD  mov     rcx, [rsp+5D0h+var_5A8]
  000000014261D202  lea     rdx, [rsp+rcx+5D0h+var_5D0]
  000000014261D206  add     rdx, 5D0h
  000000014261D20D  mov     rcx, [rsp+5D0h+var_440]
  000000014261D215  imul    rdx, rcx
  000000014261D219  not     rdx
  000000014261D21C  and     rdx, rax
  000000014261D21F  mov     r9, [rsp+5D0h+var_4B0]
  000000014261D227  test    r9b, 1
  000000014261D22B  lea     rax, [rsp+r13+5D0h]
  000000014261D233  not     rdx
  000000014261D236  cmovnz  rdx, r11
  000000014261D23A  mov     [rsp+5D0h+var_370], rdx
  000000014261D242  mov     rdx, [rsp+5D0h+var_4C0]
  000000014261D24A  add     rdx, rsp
  000000014261D24D  add     rdx, 5D0h
  000000014261D254  imul    rax, r8
  000000014261D258  imul    rdx, rcx
  000000014261D25C  add     rdx, rax
  000000014261D25F  test    r9b, 1
  000000014261D263  mov     rax, [rsp+5D0h+var_520]
  000000014261D26B  lea     rax, [rsp+rax+5D0h]
  000000014261D273  cmovnz  rdx, r11
  000000014261D277  mov     [rsp+5D0h+var_4C0], rdx
  000000014261D27F  mov     rcx, [rsp+5D0h+var_5B0]
  000000014261D284  add     rcx, rsp
  000000014261D287  add     rcx, 5D0h
  000000014261D28E  mov     r8, [rsp+5D0h+var_510]
  000000014261D296  imul    rax, r8
  000000014261D29A  mov     rdx, [rsp+5D0h+var_500]
  000000014261D2A2  imul    rcx, rdx
  000000014261D2A6  add     rcx, rax
  000000014261D2A9  mov     r9, [rsp+5D0h+var_378]
  000000014261D2B1  imul    r9, r8
  000000014261D2B5  mov     rax, [rsp+5D0h+var_5D0]
  000000014261D2B9  add     rax, rsp
  000000014261D2BC  add     rax, 5D0h
  000000014261D2C2  imul    rax, rdx
  000000014261D2C6  mov     r8, [rsp+5D0h+var_4B8]
  000000014261D2CE  test    r8b, 1
  000000014261D2D2  cmovnz  rcx, r11
  000000014261D2D6  mov     [rsp+5D0h+var_358], rcx
  000000014261D2DE  add     rax, r9
  000000014261D2E1  test    r8b, 1
  000000014261D2E5  cmovnz  rax, r11
  000000014261D2E9  mov     [rsp+5D0h+var_378], rax
  000000014261D2F1  mov     eax, esi
  000000014261D2F3  shl     eax, 5
  000000014261D2F6  sub     eax, esi
  000000014261D2F8  mov     dword ptr [rsp+5D0h+var_5A8], eax
  000000014261D2FC  imul    ecx, esi, -5Fh
  000000014261D2FF  mov     dword ptr [rsp+5D0h+var_5D0], ecx
  000000014261D302  mov     r8, [rsp+5D0h+var_468]
  000000014261D30A  mov     rdx, r8
  000000014261D30D  shl     rdx, cl
  000000014261D310  mov     ecx, eax
  000000014261D312  shr     r8, cl
  000000014261D315  not     rdx
  000000014261D318  not     r8
  000000014261D31B  and     r8, rdx
  000000014261D31E  not     r8
  000000014261D321  lea     ecx, [rsi+rsi*4]
  000000014261D324  lea     ecx, [rsi+rcx*8]
  000000014261D327  mov     rbx, r8
  000000014261D32A  shr     rbx, cl
  000000014261D32D  mov     rbp, rbx
  000000014261D330  not     rbp
  000000014261D333  imul    ecx, esi, -69h
  000000014261D336  shl     r8, cl
  000000014261D339  mov     r9, r8
  000000014261D33C  not     r9
  000000014261D33F  mov     r11, [rsp+5D0h+var_2B0]
  000000014261D347  mov     r14, r11
  000000014261D34A  not     r14
  000000014261D34D  mov     r15, r14
  000000014261D350  and     r15, r9
  000000014261D353  mov     r12, r15
  000000014261D356  not     r12
  000000014261D359  mov     r13d, r11d
  000000014261D35C  and     r13d, r8d
  000000014261D35F  not     r13
  000000014261D362  and     r13, r12
  000000014261D365  mov     r10, rbp
  000000014261D368  and     r10, r13
  000000014261D36B  not     r10
  000000014261D36E  mov     rcx, 0F6AD00B6F831800Ch
  000000014261D378  imul    rcx, r10
  000000014261D37C  mov     [rsp+5D0h+var_5B0], rcx
  000000014261D381  and     r14, rbx
  000000014261D384  and     r12, rbx
  000000014261D387  not     r13
  000000014261D38A  and     r13, rbx
  000000014261D38D  mov     r10d, r11d
  000000014261D390  and     r10d, ebx
  000000014261D393  and     ebx, r8d
  000000014261D396  not     ebx
  000000014261D398  mov     edx, ebp
  000000014261D39A  and     edx, r9d
  000000014261D39D  not     edx
  000000014261D39F  and     edx, ebx
  000000014261D3A1  and     ebx, r11d
  000000014261D3A4  not     rbx
  000000014261D3A7  mov     rax, 952FF4907CE7FECh
  000000014261D3B1  lea     rcx, [rax-8]
  000000014261D3B5  imul    rcx, rbx
  000000014261D3B9  add     rcx, [rsp+5D0h+var_5B0]
  000000014261D3BE  mov     rbx, r10
  000000014261D3C1  not     rbx
  000000014261D3C4  and     rbx, r9
  000000014261D3C7  and     r9, r14
  000000014261D3CA  not     r9
  000000014261D3CD  not     r14
  000000014261D3D0  and     r14, r8
  000000014261D3D3  not     r14
  000000014261D3D6  and     r14, r9
  000000014261D3D9  imul    r14, rax
  000000014261D3DD  add     r14, rcx
  000000014261D3E0  and     r15, rbp
  000000014261D3E3  not     r15
  000000014261D3E6  not     r12
  000000014261D3E9  and     r12, r15
  000000014261D3EC  shl     r12, 3
  000000014261D3F0  sub     r14, r12
  000000014261D3F3  lea     rcx, [rax+9]
  000000014261D3F7  imul    rcx, r13
  000000014261D3FB  mov     r9, r11
  000000014261D3FE  and     edx, r9d
  000000014261D401  imul    rdx, rax
  000000014261D405  add     rdx, rcx
  000000014261D408  mov     r11d, ebp
  000000014261D40B  and     r11d, r8d
  000000014261D40E  and     r11d, r9d
  000000014261D411  add     rax, 8
  000000014261D415  imul    rax, r11
  000000014261D419  add     rax, rdx
  000000014261D41C  add     rax, r14
  000000014261D41F  and     r10d, r8d
  000000014261D422  not     rbx
  000000014261D425  not     r10
  000000014261D428  and     r10, rbx
  000000014261D42B  add     rax, r10
  000000014261D42E  inc     rax
  000000014261D431  mov     rcx, [rsp+5D0h+var_4B8]
  000000014261D439  test    cl, 1
  000000014261D43C  cmovz   rax, [rsp+5D0h+var_2B8]
  000000014261D445  mov     [rsp+5D0h+var_428], rax
  000000014261D44D  mov     rax, 2E047DBE20C62618h
  000000014261D457  imul    rax, rsi
  000000014261D45B  add     rax, [rsp+5D0h+var_450]
  000000014261D463  test    cl, 1
  000000014261D466  cmovz   rax, [rsp+5D0h+var_388]
  000000014261D46F  mov     [rsp+5D0h+var_430], rax
  000000014261D477  mov     rcx, 4BB016B6E7E4625h
  000000014261D481  imul    rcx, rsi
  000000014261D485  add     rcx, rdi
  000000014261D488  mov     rdx, 27942A1DC261FEC5h
  000000014261D492  imul    rdx, rsi
  000000014261D496  mov     rax, 0B6C96410695BD9ECh
  000000014261D4A0  imul    rax, rsi
  000000014261D4A4  and     rax, rcx
  000000014261D4A7  not     rcx
  000000014261D4AA  and     rcx, rdx
  000000014261D4AD  not     rcx
  000000014261D4B0  not     rax
  000000014261D4B3  and     rax, rcx
  000000014261D4B6  mov     rdx, rax
  000000014261D4B9  mov     ecx, dword ptr [rsp+5D0h+var_5A8]
  000000014261D4BD  shr     rdx, cl
  000000014261D4C0  not     rdx
  000000014261D4C3  mov     ecx, dword ptr [rsp+5D0h+var_5D0]
  000000014261D4C6  shl     rax, cl
  000000014261D4C9  not     rax
  000000014261D4CC  and     rax, rdx
  000000014261D4CF  mov     r12, rax
  000000014261D4D2  mov     rax, [rsp+5D0h+var_5C8]
  000000014261D4D7  add     rax, rsp
  000000014261D4DA  add     rax, 5D0h
  000000014261D4E0  mov     rdi, [rsp+5D0h+var_570]
  000000014261D4E5  mov     rcx, [rsp+5D0h+var_380]
  000000014261D4ED  imul    rcx, rdi
  000000014261D4F1  mov     r14, [rsp+5D0h+var_508]
  000000014261D4F9  imul    rax, r14
  000000014261D4FD  add     rax, rcx
  000000014261D500  mov     [rsp+5D0h+var_420], rax
  000000014261D508  mov     rax, [rsp+5D0h+var_498]
  000000014261D510  add     rax, rsp
  000000014261D513  add     rax, 5D0h
  000000014261D519  mov     rdx, [rsp+5D0h+var_448]
  000000014261D521  imul    rax, rdx
  000000014261D525  mov     r9, rax
  000000014261D528  mov     r8, rax
  000000014261D52B  mov     [rsp+5D0h+var_218], rax
  000000014261D533  not     r9
  000000014261D536  mov     rax, [rsp+5D0h+var_528]
  000000014261D53E  lea     r10, [rsp+rax+5D0h+var_5D0]
  000000014261D542  add     r10, 5D0h
  000000014261D549  mov     r13, [rsp+5D0h+var_510]
  000000014261D551  imul    r10, r13
  000000014261D555  mov     rax, r10
  000000014261D558  not     rax
  000000014261D55B  mov     [rsp+5D0h+var_228], rax
  000000014261D563  mov     rcx, r9
  000000014261D566  mov     [rsp+5D0h+var_248], r9
  000000014261D56E  and     rcx, rax
  000000014261D571  mov     [rsp+5D0h+var_210], rcx
  000000014261D579  not     rcx
  000000014261D57C  and     r8, r10
  000000014261D57F  mov     rbx, r10
  000000014261D582  mov     [rsp+5D0h+var_250], r10
  000000014261D58A  not     r8
  000000014261D58D  and     r8, rcx
  000000014261D590  mov     [rsp+5D0h+var_220], r8
  000000014261D598  mov     rax, [rsp+5D0h+var_558]
  000000014261D59D  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014261D5A1  add     rcx, 5D0h
  000000014261D5A8  imul    rcx, rdx
  000000014261D5AC  mov     r10, rdx
  000000014261D5AF  not     rcx
  000000014261D5B2  mov     rax, [rsp+5D0h+var_5C0]
  000000014261D5B7  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014261D5BB  add     rdx, 5D0h
  000000014261D5C2  imul    rdx, r13
  000000014261D5C6  not     rdx
  000000014261D5C9  and     rdx, rcx
  000000014261D5CC  mov     [rsp+5D0h+var_380], rdx
  000000014261D5D4  mov     rax, 60BB0E98D38B76A5h
  000000014261D5DE  imul    rax, rsi
  000000014261D5E2  mov     rcx, 45A89E88216583A8h
  000000014261D5EC  imul    rcx, rsi
  000000014261D5F0  and     rcx, [rsp+5D0h+var_330]
  000000014261D5F8  not     rcx
  000000014261D5FB  add     rax, rcx
  000000014261D5FE  mov     [rsp+5D0h+var_438], rax
  000000014261D606  mov     rax, 0AE8AA8B0B41AF5B4h
  000000014261D610  imul    rax, rsi
  000000014261D614  add     rax, rcx
  000000014261D617  mov     [rsp+5D0h+var_288], rax
  000000014261D61F  mov     rax, 3F655A481104CCA0h
  000000014261D629  imul    rax, rsi
  000000014261D62D  add     rax, rcx
  000000014261D630  mov     r15, rax
  000000014261D633  mov     rax, 1395F1090F10C764h
  000000014261D63D  imul    rax, rsi
  000000014261D641  add     rax, rcx
  000000014261D644  mov     r8, rax
  000000014261D647  mov     rax, 9D0E5E15DD4C2D1h
  000000014261D651  imul    rax, rsi
  000000014261D655  add     rax, rcx
  000000014261D658  mov     [rsp+5D0h+var_238], rax
  000000014261D660  mov     rax, 5ECBAABBE0E410C0h
  000000014261D66A  imul    rax, rsi
  000000014261D66E  add     rax, rcx
  000000014261D671  mov     [rsp+5D0h+var_230], rax
  000000014261D679  mov     rax, 47F3053629E35E5Ah
  000000014261D683  imul    rax, rsi
  000000014261D687  add     rax, rcx
  000000014261D68A  mov     [rsp+5D0h+var_1F8], rax
  000000014261D692  mov     rax, 0B38F798990B0C7D2h
  000000014261D69C  imul    rax, rsi
  000000014261D6A0  add     rax, rcx
  000000014261D6A3  mov     [rsp+5D0h+var_1F0], rax
  000000014261D6AB  mov     rax, [rsp+5D0h+var_4E8]
  000000014261D6B3  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014261D6B7  add     rcx, 5D0h
  000000014261D6BE  mov     rax, [rsp+5D0h+var_540]
  000000014261D6C6  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014261D6CA  add     rdx, 5D0h
  000000014261D6D1  mov     r11, [rsp+5D0h+var_3B8]
  000000014261D6D9  imul    rcx, r11
  000000014261D6DD  mov     rbp, [rsp+5D0h+var_460]
  000000014261D6E5  imul    rdx, rbp
  000000014261D6E9  add     rdx, rcx
  000000014261D6EC  mov     [rsp+5D0h+var_388], rdx
  000000014261D6F4  mov     rax, [rsp+5D0h+var_390]
  000000014261D6FC  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014261D700  add     rcx, 5D0h
  000000014261D707  mov     rax, [rsp+5D0h+var_550]
  000000014261D70F  lea     rdx, [rsp+rax+5D0h+var_5D0]
  000000014261D713  add     rdx, 5D0h
  000000014261D71A  imul    rcx, rdi
  000000014261D71E  imul    rdx, r14
  000000014261D722  add     rdx, rcx
  000000014261D725  mov     [rsp+5D0h+var_390], rdx
  000000014261D72D  mov     rcx, [rsp+5D0h+var_4D8]
  000000014261D735  add     rcx, rsp
  000000014261D738  add     rcx, 5D0h
  000000014261D73F  mov     rdx, [rsp+5D0h+var_3A0]
  000000014261D747  imul    rdx, r11
  000000014261D74B  imul    rcx, rbp
  000000014261D74F  add     rcx, rdx
  000000014261D752  mov     rdx, rcx
  000000014261D755  not     r12
  000000014261D758  mov     rcx, r14
  000000014261D75B  imul    r12, r14
  000000014261D75F  mov     [rsp+5D0h+var_280], r12
  000000014261D767  mov     [rsp+5D0h+var_270], r15
  000000014261D76F  mov     rax, r15
  000000014261D772  not     rax
  000000014261D775  mov     [rsp+5D0h+var_5C8], rax
  000000014261D77A  mov     [rsp+5D0h+var_5C0], r8
  000000014261D77F  mov     r14, r8
  000000014261D782  not     r14
  000000014261D785  mov     [rsp+5D0h+var_278], r14
  000000014261D78D  mov     r12, rax
  000000014261D790  and     r12, r14
  000000014261D793  mov     [rsp+5D0h+var_260], r12
  000000014261D79B  not     r12
  000000014261D79E  mov     [rsp+5D0h+var_268], r12
  000000014261D7A6  mov     rax, r15
  000000014261D7A9  and     rax, r8
  000000014261D7AC  not     rax
  000000014261D7AF  and     rax, r12
  000000014261D7B2  mov     [rsp+5D0h+var_5D0], rax
  000000014261D7B6  mov     rax, [rsp+5D0h+var_5A0]
  000000014261D7BB  imul    rax, rcx
  000000014261D7BF  mov     [rsp+5D0h+var_5A0], rax
  000000014261D7C4  mov     rax, r9
  000000014261D7C7  and     rax, rbx
  000000014261D7CA  mov     [rsp+5D0h+var_240], rax
  000000014261D7D2  mov     rax, [rsp+5D0h+var_598]
  000000014261D7D7  mov     rbx, [rsp+5D0h+var_518]
  000000014261D7DF  imul    rax, rbx
  000000014261D7E3  mov     [rsp+5D0h+var_598], rax
  000000014261D7E8  mov     rax, [rsp+5D0h+var_560]
  000000014261D7ED  imul    rax, r13
  000000014261D7F1  mov     [rsp+5D0h+var_560], rax
  000000014261D7F6  mov     rax, [rsp+5D0h+var_4C8]
  000000014261D7FE  add     rax, rsp
  000000014261D801  add     rax, 5D0h
  000000014261D807  imul    rax, rdi
  000000014261D80B  mov     [rsp+5D0h+var_208], rax
  000000014261D813  mov     rax, [rsp+5D0h+var_4E0]
  000000014261D81B  add     rax, rsp
  000000014261D81E  add     rax, 5D0h
  000000014261D824  imul    rax, rcx
  000000014261D828  mov     [rsp+5D0h+var_200], rax
  000000014261D830  mov     rax, [rsp+5D0h+var_4A0]
  000000014261D838  lea     r8, [rsp+rax+5D0h+var_5D0]
  000000014261D83C  add     r8, 5D0h
  000000014261D843  mov     rax, [rsp+5D0h+var_5B8]
  000000014261D848  add     rax, rsp
  000000014261D84B  add     rax, 5D0h
  000000014261D851  imul    r8, r11
  000000014261D855  mov     [rsp+5D0h+var_1E0], r8
  000000014261D85D  imul    rax, rcx
  000000014261D861  mov     [rsp+5D0h+var_1D8], rax
  000000014261D869  mov     r14, rcx
  000000014261D86C  imul    ecx, esi, 50B5FCD0h
  000000014261D872  mov     [rsp+5D0h+var_4C8], rcx
  000000014261D87A  test    byte ptr [rsp+5D0h+var_398], 1
  000000014261D882  mov     rax, [rsp+5D0h+var_4D0]
  000000014261D88A  lea     rcx, [rsp+rax+5D0h]
  000000014261D892  mov     rax, [rsp+5D0h+var_458]
  000000014261D89A  cmovnz  rdx, rax
  000000014261D89E  mov     [rsp+5D0h+var_398], rdx
  000000014261D8A6  imul    rcx, r11
  000000014261D8AA  not     rcx
  000000014261D8AD  mov     rdx, [rsp+5D0h+var_590]
  000000014261D8B2  add     rdx, rsp
  000000014261D8B5  add     rdx, 5D0h
  000000014261D8BC  imul    rdx, rbp
  000000014261D8C0  not     rdx
  000000014261D8C3  and     rdx, rcx
  000000014261D8C6  mov     [rsp+5D0h+var_3A0], rdx
  000000014261D8CE  mov     ecx, esi
  000000014261D8D0  neg     cl
  000000014261D8D2  add     cl, cl
  000000014261D8D4  mov     r9, [rsp+5D0h+var_2C0]
  000000014261D8DC  mov     rdx, r9
  000000014261D8DF  shl     rdx, cl
  000000014261D8E2  mov     r8, [rsp+5D0h+var_468]
  000000014261D8EA  imul    r8, rbp
  000000014261D8EE  not     rdx
  000000014261D8F1  lea     ecx, [rsi+rsi]
  000000014261D8F4  shr     r9, cl
  000000014261D8F7  not     r9
  000000014261D8FA  and     r9, rdx
  000000014261D8FD  mov     rcx, 1163EEA735243ACDh
  000000014261D907  imul    rcx, rsi
  000000014261D90B  and     rcx, r9
  000000014261D90E  not     r9
  000000014261D911  mov     rdx, 0CCF99F86F6999DE4h
  000000014261D91B  imul    rdx, rsi
  000000014261D91F  and     rdx, r9
  000000014261D922  not     rcx
  000000014261D925  not     rdx
  000000014261D928  and     rdx, rcx
  000000014261D92B  mov     rcx, 0A7D483DC43E7D73Dh
  000000014261D935  imul    rcx, rsi
  000000014261D939  add     rdx, rcx
  000000014261D93C  imul    rdx, r11
  000000014261D940  mov     rcx, r8
  000000014261D943  not     rcx
  000000014261D946  not     rdx
  000000014261D949  and     rdx, rcx
  000000014261D94C  mov     [rsp+5D0h+var_460], rdx
  000000014261D954  mov     rcx, rdi
  000000014261D957  mov     rdx, [rsp+5D0h+var_3C8]
  000000014261D95F  imul    rdx, rdi
  000000014261D963  not     rdx
  000000014261D966  mov     r8, rdx
  000000014261D969  mov     rdx, [rsp+5D0h+var_588]
  000000014261D96E  add     rdx, rsp
  000000014261D971  add     rdx, 5D0h
  000000014261D978  imul    rdx, r14
  000000014261D97C  not     rdx
  000000014261D97F  and     rdx, r8
  000000014261D982  mov     [rsp+5D0h+var_558], rdx
  000000014261D987  mov     r8, [rsp+5D0h+var_3A8]
  000000014261D98F  imul    r8, rcx
  000000014261D993  mov     rdx, rcx
  000000014261D996  mov     rcx, r14
  000000014261D999  imul    rcx, [rsp+5D0h+var_298]
  000000014261D9A2  add     rcx, r8
  000000014261D9A5  mov     [rsp+5D0h+var_3A8], rcx
  000000014261D9AD  mov     rcx, [rsp+5D0h+var_538]
  000000014261D9B5  lea     r9, [rsp+rcx+5D0h+var_5D0]
  000000014261D9B9  add     r9, 5D0h
  000000014261D9C0  imul    r9, r13
  000000014261D9C4  mov     rcx, r10
  000000014261D9C7  imul    rcx, [rsp+5D0h+var_318]
  000000014261D9D0  not     rcx
  000000014261D9D3  not     r9
  000000014261D9D6  and     r9, rcx
  000000014261D9D9  not     r9
  000000014261D9DC  bt      dword ptr [rsp+5D0h+var_568], 0Eh
  000000014261D9E2  cmovnb  r9, rax
  000000014261D9E6  mov     [rsp+5D0h+var_3B8], r9
  000000014261D9EE  imul    ecx, esi, 0B29B0E38h
  000000014261D9F4  bt      dword ptr [rsp+5D0h+var_3C0], 1
  000000014261D9FD  lea     rax, [rsp+rcx+5D0h]
  000000014261DA05  mov     [rsp+5D0h+var_1E8], rax
  000000014261DA0D  mov     rcx, [rsp+5D0h+var_548]
  000000014261DA15  lea     r9, [rsp+rcx+5D0h]
  000000014261DA1D  mov     rcx, [rsp+5D0h+var_580]
  000000014261DA22  lea     rcx, [rsp+rcx+5D0h]
  000000014261DA2A  cmovb   r9, rax
  000000014261DA2E  mov     [rsp+5D0h+var_3C8], r9
  000000014261DA36  mov     rax, [rsp+5D0h+var_3B0]
  000000014261DA3E  imul    rax, [rsp+5D0h+var_4F8]
  000000014261DA47  imul    rcx, rbx
  000000014261DA4B  add     rcx, rax
  000000014261DA4E  mov     [rsp+5D0h+var_5A8], rcx
  000000014261DA53  mov     r8, 220BFF7E7D8D9326h
  000000014261DA5D  imul    r8, rsi
  000000014261DA61  mov     rcx, 1E5D8E2E2BBDD8B1h
  000000014261DA6B  imul    rcx, rsi
  000000014261DA6F  mov     r9, rcx
  000000014261DA72  mov     rax, rcx
  000000014261DA75  not     r9
  000000014261DA78  mov     [rsp+5D0h+var_510], r9
  000000014261DA80  mov     rcx, r8
  000000014261DA83  and     rcx, r9
  000000014261DA86  mov     [rsp+5D0h+var_468], rcx
  000000014261DA8E  not     rcx
  000000014261DA91  mov     r9, r8
  000000014261DA94  mov     r11, r8
  000000014261DA97  not     r9
  000000014261DA9A  mov     r8, r9
  000000014261DA9D  mov     [rsp+5D0h+var_498], r9
  000000014261DAA5  and     r8, rax
  000000014261DAA8  mov     [rsp+5D0h+var_4B8], rax
  000000014261DAB0  not     r8
  000000014261DAB3  and     r8, rcx
  000000014261DAB6  mov     [rsp+5D0h+var_550], r8
  000000014261DABE  mov     rcx, 0BC518EAFAE30458Bh
  000000014261DAC8  imul    rcx, rsi
  000000014261DACC  mov     [rsp+5D0h+var_4B0], rcx
  000000014261DAD4  mov     r8, rcx
  000000014261DAD7  not     r8
  000000014261DADA  mov     r10, r8
  000000014261DADD  mov     [rsp+5D0h+var_4A8], r8
  000000014261DAE5  and     r10, rax
  000000014261DAE8  mov     rcx, r9
  000000014261DAEB  and     rcx, r10
  000000014261DAEE  not     rcx
  000000014261DAF1  mov     [rsp+5D0h+var_4A0], r11
  000000014261DAF9  mov     r9, r11
  000000014261DAFC  and     r9, r10
  000000014261DAFF  mov     [rsp+5D0h+var_3B0], r9
  000000014261DB07  not     r10
  000000014261DB0A  and     r10, r11
  000000014261DB0D  not     r10
  000000014261DB10  and     r10, rcx
  000000014261DB13  mov     [rsp+5D0h+var_4D0], r10
  000000014261DB1B  mov     rax, [rsp+5D0h+var_578]
  000000014261DB20  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014261DB24  add     rcx, 5D0h
  000000014261DB2B  mov     rax, [rsp+5D0h+var_3D0]
  000000014261DB33  imul    rax, rdx
  000000014261DB37  imul    rcx, r14
  000000014261DB3B  add     rcx, rax
  000000014261DB3E  mov     [rsp+5D0h+var_528], rcx
  000000014261DB46  mov     rax, 46372EB239CD5FDEh
  000000014261DB50  mov     [rsp+5D0h+var_2E0], rsi
  000000014261DB58  imul    rax, rsi
  000000014261DB5C  mov     r13, rax
  000000014261DB5F  mov     r10, rax
  000000014261DB62  not     r13
  000000014261DB65  mov     r11, 0E2F45E505137765Fh
  000000014261DB6F  imul    r11, rsi
  000000014261DB73  mov     rcx, r11
  000000014261DB76  not     rcx
  000000014261DB79  mov     r12, rcx
  000000014261DB7C  mov     r15, 98265F7BF1F078D3h
  000000014261DB86  imul    r15, rsi
  000000014261DB8A  mov     rdi, r15
  000000014261DB8D  not     rdi
  000000014261DB90  mov     rbx, 0E6515498398A78B2h
  000000014261DB9A  imul    rbx, rsi
  000000014261DB9E  mov     r9, rbx
  000000014261DBA1  not     r9
  000000014261DBA4  mov     rcx, rax
  000000014261DBA7  and     rcx, r12
  000000014261DBAA  mov     rdx, rdi
  000000014261DBAD  and     rdx, r9
  000000014261DBB0  mov     rbp, rdx
  000000014261DBB3  and     rdx, rcx
  000000014261DBB6  mov     [rsp+5D0h+var_3C0], rdx
  000000014261DBBE  not     rcx
  000000014261DBC1  mov     r8, r13
  000000014261DBC4  and     r8, r11
  000000014261DBC7  mov     [rsp+5D0h+var_98], r8
  000000014261DBCF  not     r8
  000000014261DBD2  and     r8, rcx
  000000014261DBD5  mov     rcx, r15
  000000014261DBD8  and     rcx, rbx
  000000014261DBDB  mov     rdx, r13
  000000014261DBDE  and     rdx, r12
  000000014261DBE1  mov     rax, rdx
  000000014261DBE4  and     rax, rcx
  000000014261DBE7  mov     [rsp+5D0h+var_A8], rax
  000000014261DBEF  not     rcx
  000000014261DBF2  not     rbp
  000000014261DBF5  and     rbp, rcx
  000000014261DBF8  mov     [rsp+5D0h+var_4E8], rbp
  000000014261DC00  mov     rbp, r12
  000000014261DC03  mov     rax, r12
  000000014261DC06  and     rbp, rbx
  000000014261DC09  mov     [rsp+5D0h+var_3D0], rbp
  000000014261DC11  mov     rcx, rbp
  000000014261DC14  not     rcx
  000000014261DC17  and     rcx, rdi
  000000014261DC1A  not     rcx
  000000014261DC1D  mov     rsi, r15
  000000014261DC20  and     rsi, rbp
  000000014261DC23  not     rsi
  000000014261DC26  and     rsi, rcx
  000000014261DC29  mov     [rsp+5D0h+var_588], rsi
  000000014261DC2E  mov     [rsp+5D0h+var_B0], r8
  000000014261DC36  mov     r12, r8
  000000014261DC39  not     r12
  000000014261DC3C  mov     [rsp+5D0h+var_B8], r12
  000000014261DC44  mov     rcx, r9
  000000014261DC47  and     rcx, r8
  000000014261DC4A  not     rcx
  000000014261DC4D  mov     r14, rbx
  000000014261DC50  and     r14, r12
  000000014261DC53  not     r14
  000000014261DC56  and     r14, rcx
  000000014261DC59  mov     [rsp+5D0h+var_5B0], r14
  000000014261DC5E  not     rdx
  000000014261DC61  mov     rsi, r10
  000000014261DC64  mov     rcx, r10
  000000014261DC67  and     rcx, r11
  000000014261DC6A  not     rcx
  000000014261DC6D  and     rcx, r15
  000000014261DC70  and     rcx, rdx
  000000014261DC73  mov     [rsp+5D0h+var_90], rcx
  000000014261DC7B  mov     rcx, rax
  000000014261DC7E  and     rcx, r9
  000000014261DC81  mov     r8, rdi
  000000014261DC84  and     r8, rcx
  000000014261DC87  not     rcx
  000000014261DC8A  and     rcx, r15
  000000014261DC8D  mov     r14, r10
  000000014261DC90  and     r14, rcx
  000000014261DC93  not     rcx
  000000014261DC96  mov     r12, r13
  000000014261DC99  mov     rdx, r13
  000000014261DC9C  and     rdx, rcx
  000000014261DC9F  not     rdx
  000000014261DCA2  not     r14
  000000014261DCA5  and     r14, rdx
  000000014261DCA8  mov     [rsp+5D0h+var_4D8], r14
  000000014261DCB0  not     r8
  000000014261DCB3  and     r8, rcx
  000000014261DCB6  mov     [rsp+5D0h+var_580], r8
  000000014261DCBB  mov     rcx, r13
  000000014261DCBE  and     rcx, r9
  000000014261DCC1  mov     r8, r9
  000000014261DCC4  mov     r10, rax
  000000014261DCC7  mov     rdx, rax
  000000014261DCCA  and     rdx, r15
  000000014261DCCD  and     rdx, rcx
  000000014261DCD0  mov     [rsp+5D0h+var_C0], rdx
  000000014261DCD8  mov     rdx, r11
  000000014261DCDB  and     rdx, rcx
  000000014261DCDE  not     rcx
  000000014261DCE1  and     rcx, rax
  000000014261DCE4  not     rcx
  000000014261DCE7  not     rdx
  000000014261DCEA  and     rdx, rcx
  000000014261DCED  mov     rcx, r15
  000000014261DCF0  and     rcx, rdx
  000000014261DCF3  not     rdx
  000000014261DCF6  and     rdx, rdi
  000000014261DCF9  not     rdx
  000000014261DCFC  not     rcx
  000000014261DCFF  and     rcx, rdx
  000000014261DD02  mov     [rsp+5D0h+var_4E0], rcx
  000000014261DD0A  mov     r9, rax
  000000014261DD0D  and     r9, rdi
  000000014261DD10  not     r9
  000000014261DD13  mov     rdx, r11
  000000014261DD16  and     rdx, r15
  000000014261DD19  mov     rcx, rdx
  000000014261DD1C  not     rcx
  000000014261DD1F  mov     rax, r9
  000000014261DD22  and     rax, rcx
  000000014261DD25  mov     [rsp+5D0h+var_C8], rax
  000000014261DD2D  mov     [rsp+5D0h+var_E8], r8
  000000014261DD35  and     rdx, r8
  000000014261DD38  not     rdx
  000000014261DD3B  and     rcx, rbx
  000000014261DD3E  not     rcx
  000000014261DD41  and     rdx, rsi
  000000014261DD44  and     rdx, rcx
  000000014261DD47  mov     [rsp+5D0h+var_3D8], rdx
  000000014261DD4F  mov     rcx, r13
  000000014261DD52  and     rcx, r15
  000000014261DD55  mov     rax, rbx
  000000014261DD58  and     rax, rcx
  000000014261DD5B  mov     [rsp+5D0h+var_F0], rax
  000000014261DD63  mov     rax, r11
  000000014261DD66  and     rax, rcx
  000000014261DD69  not     rcx
  000000014261DD6C  and     rcx, r10
  000000014261DD6F  not     rcx
  000000014261DD72  not     rax
  000000014261DD75  and     rax, rcx
  000000014261DD78  mov     [rsp+5D0h+var_578], rax
  000000014261DD7D  mov     rax, rsi
  000000014261DD80  mov     [rsp+5D0h+var_540], rsi
  000000014261DD88  and     rax, r8
  000000014261DD8B  mov     [rsp+5D0h+var_D0], rax
  000000014261DD93  not     rax
  000000014261DD96  mov     rdx, r13
  000000014261DD99  and     rdx, rbx
  000000014261DD9C  mov     [rsp+5D0h+var_4F0], rdx
  000000014261DDA4  mov     rcx, rdx
  000000014261DDA7  not     rcx
  000000014261DDAA  and     rax, rcx
  000000014261DDAD  mov     [rsp+5D0h+var_F8], rax
  000000014261DDB5  and     rcx, rdi
  000000014261DDB8  not     rcx
  000000014261DDBB  mov     rax, r15
  000000014261DDBE  and     rax, rdx
  000000014261DDC1  not     rax
  000000014261DDC4  and     rax, rcx
  000000014261DDC7  mov     [rsp+5D0h+var_590], rax
  000000014261DDCC  mov     rcx, r15
  000000014261DDCF  mov     [rsp+5D0h+var_110], r15
  000000014261DDD7  and     rcx, r8
  000000014261DDDA  mov     rdx, r13
  000000014261DDDD  and     rdx, rcx
  000000014261DDE0  not     rdx
  000000014261DDE3  not     rcx
  000000014261DDE6  and     rcx, rsi
  000000014261DDE9  not     rcx
  000000014261DDEC  and     rcx, rdx
  000000014261DDEF  mov     rax, r11
  000000014261DDF2  mov     r8, r11
  000000014261DDF5  mov     [rsp+5D0h+var_138], r11
  000000014261DDFD  and     rax, rcx
  000000014261DE00  not     rcx
  000000014261DE03  and     rcx, r10
  000000014261DE06  mov     [rsp+5D0h+var_5B8], r10
  000000014261DE0B  not     rcx
  000000014261DE0E  not     rax
  000000014261DE11  and     rax, rcx
  000000014261DE14  mov     [rsp+5D0h+var_A0], rax
  000000014261DE1C  mov     rax, [rsp+5D0h+var_3E0]
  000000014261DE24  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014261DE28  add     rcx, 5D0h
  000000014261DE2F  imul    rcx, [rsp+5D0h+var_508]
  000000014261DE38  not     rcx
  000000014261DE3B  mov     rax, [rsp+5D0h+var_470]
  000000014261DE43  imul    rax, [rsp+5D0h+var_570]
  000000014261DE49  not     rax
  000000014261DE4C  and     rax, rcx
  000000014261DE4F  mov     [rsp+5D0h+var_470], rax
  000000014261DE57  mov     rcx, [rsp+5D0h+var_328]
  000000014261DE5F  mov     r14, rcx
  000000014261DE62  not     r14
  000000014261DE65  mov     rdx, [rsp+5D0h+var_2F0]
  000000014261DE6D  imul    rdx, [rsp+5D0h+var_500]
  000000014261DE76  mov     [rsp+5D0h+var_2F0], rdx
  000000014261DE7E  and     rcx, [rsp+5D0h+var_5A8]
  000000014261DE83  mov     [rsp+5D0h+var_1A0], rcx
  000000014261DE8B  mov     rcx, 1223A06760F4F000h
  000000014261DE95  mov     rsi, [rsp+5D0h+var_2E0]
  000000014261DE9D  imul    rcx, rsi
  000000014261DEA1  mov     [rsp+5D0h+var_190], rcx
  000000014261DEA9  mov     rax, 0E17E15F9AEBBE8A4h
  000000014261DEB3  imul    rax, rsi
  000000014261DEB7  mov     [rsp+5D0h+var_198], rax
  000000014261DEBF  mov     rdx, [rsp+5D0h+var_4B0]
  000000014261DEC7  mov     rbp, rdx
  000000014261DECA  mov     rcx, [rsp+5D0h+var_550]
  000000014261DED2  and     rbp, rcx
  000000014261DED5  mov     [rsp+5D0h+var_178], rbp
  000000014261DEDD  not     rcx
  000000014261DEE0  mov     r11, [rsp+5D0h+var_4A8]
  000000014261DEE8  and     rcx, r11
  000000014261DEEB  mov     [rsp+5D0h+var_550], rcx
  000000014261DEF3  not     rcx
  000000014261DEF6  not     rbp
  000000014261DEF9  mov     [rsp+5D0h+var_188], rbp
  000000014261DF01  and     rcx, rbp
  000000014261DF04  mov     [rsp+5D0h+var_1A8], rcx
  000000014261DF0C  mov     rax, r11
  000000014261DF0F  mov     rcx, [rsp+5D0h+var_498]
  000000014261DF17  and     rax, rcx
  000000014261DF1A  not     rax
  000000014261DF1D  mov     [rsp+5D0h+var_1B0], rax
  000000014261DF25  mov     rbp, r11
  000000014261DF28  mov     r13, [rsp+5D0h+var_4A0]
  000000014261DF30  and     rbp, r13
  000000014261DF33  mov     [rsp+5D0h+var_180], rbp
  000000014261DF3B  mov     rbp, r11
  000000014261DF3E  and     rbp, [rsp+5D0h+var_510]
  000000014261DF46  not     rbp
  000000014261DF49  and     rbp, rcx
  000000014261DF4C  mov     [rsp+5D0h+var_170], rbp
  000000014261DF54  mov     rcx, r13
  000000014261DF57  mov     r11, [rsp+5D0h+var_4B8]
  000000014261DF5F  and     rcx, r11
  000000014261DF62  not     rcx
  000000014261DF65  and     rcx, rdx
  000000014261DF68  mov     [rsp+5D0h+var_160], rcx
  000000014261DF70  mov     rcx, r11
  000000014261DF73  and     rcx, rax
  000000014261DF76  mov     [rsp+5D0h+var_158], rcx
  000000014261DF7E  mov     rcx, [rsp+5D0h+var_528]
  000000014261DF86  mov     rdx, rcx
  000000014261DF89  not     rdx
  000000014261DF8C  mov     [rsp+5D0h+var_140], rdx
  000000014261DF94  mov     [rsp+5D0h+var_508], r14
  000000014261DF9C  mov     r11, r14
  000000014261DF9F  and     r11, rcx
  000000014261DFA2  mov     [rsp+5D0h+var_148], r11
  000000014261DFAA  mov     rcx, r14
  000000014261DFAD  and     rcx, rdx
  000000014261DFB0  mov     [rsp+5D0h+var_128], rcx
  000000014261DFB8  mov     rcx, 0D73F4EB9C893A780h
  000000014261DFC2  imul    rcx, rsi
  000000014261DFC6  mov     [rsp+5D0h+var_118], rcx
  000000014261DFCE  mov     rcx, 0FBBF6F74632A3131h
  000000014261DFD8  imul    rcx, rsi
  000000014261DFDC  mov     [rsp+5D0h+var_130], rcx
  000000014261DFE4  mov     [rsp+5D0h+var_520], rdi
  000000014261DFEC  mov     rcx, rdi
  000000014261DFEF  mov     [rsp+5D0h+var_108], rbx
  000000014261DFF7  and     rcx, rbx
  000000014261DFFA  not     rcx
  000000014261DFFD  and     rcx, r10
  000000014261E000  mov     [rsp+5D0h+var_120], rcx
  000000014261E008  mov     rdx, [rsp+5D0h+var_540]
  000000014261E010  mov     rcx, rdx
  000000014261E013  and     rcx, rdi
  000000014261E016  mov     [rsp+5D0h+var_100], rcx
  000000014261E01E  mov     rcx, rdx
  000000014261E021  and     rcx, r15
  000000014261E024  mov     [rsp+5D0h+var_538], rcx
  000000014261E02C  mov     rcx, [rsp+5D0h+var_588]
  000000014261E031  not     rcx
  000000014261E034  and     rcx, rdx
  000000014261E037  mov     [rsp+5D0h+var_588], rcx
  000000014261E03C  and     r9, rbx
  000000014261E03F  not     r9
  000000014261E042  mov     rcx, r12
  000000014261E045  mov     [rsp+5D0h+var_548], r12
  000000014261E04D  and     r9, r12
  000000014261E050  mov     [rsp+5D0h+var_E0], r9
  000000014261E058  mov     r12, [rsp+5D0h+var_580]
  000000014261E05D  not     r12
  000000014261E060  and     r12, rcx
  000000014261E063  mov     [rsp+5D0h+var_580], r12
  000000014261E068  mov     rcx, [rsp+5D0h+var_5B0]
  000000014261E06D  not     rcx
  000000014261E070  and     rcx, rdi
  000000014261E073  mov     [rsp+5D0h+var_D8], rcx
  000000014261E07B  mov     rcx, r8
  000000014261E07E  and     rcx, rbx
  000000014261E081  mov     [rsp+5D0h+var_3E0], rcx
  000000014261E089  mov     r15, [rsp+5D0h+var_578]
  000000014261E08E  not     r15
  000000014261E091  and     r15, rbx
  000000014261E094  mov     [rsp+5D0h+var_578], r15
  000000014261E099  imul    eax, esi, 47737FF8h
  000000014261E09F  mov     [rsp+5D0h+var_258], rax
  000000014261E0A7  test    byte ptr [rsp+5D0h+var_408], 1
  000000014261E0AF  mov     rax, [rsp+5D0h+var_558]
  000000014261E0B4  not     rax
  000000014261E0B7  mov     rcx, [rsp+5D0h+var_458]
  000000014261E0BF  cmovnz  rax, rcx
  000000014261E0C3  mov     [rsp+5D0h+var_558], rax
  000000014261E0C8  mov     rax, [rsp+5D0h+var_470]
  000000014261E0D0  not     rax
  000000014261E0D3  cmovnz  rax, rcx
  000000014261E0D7  mov     [rsp+5D0h+var_470], rax
  000000014261E0DF  mov     rcx, 0E29E1EB9C893A780h
  000000014261E0E9  imul    rcx, rsi
  000000014261E0ED  and     rcx, [rsp+5D0h+var_478]
  000000014261E0F5  mov     rdx, 0C8529111254A5EBEh
  000000014261E0FF  imul    rdx, rsi
  000000014261E103  add     rdx, rcx
  000000014261E106  mov     rcx, [rsp+5D0h+var_450]
  000000014261E10E  mov     rax, [rsp+5D0h+var_488]
  000000014261E116  add     rax, rcx
  000000014261E119  imul    rax, [rsp+5D0h+var_518]
  000000014261E122  add     rdx, rcx
  000000014261E125  imul    rdx, [rsp+5D0h+var_4F8]
  000000014261E12E  add     rax, rdx
  000000014261E131  mov     [rsp+5D0h+var_488], rax
  000000014261E139  mov     rcx, 0FD6E744CB2E50980h
  000000014261E143  imul    rcx, rsi
  000000014261E147  mov     rax, 0BD352D8FF62918DEh
  000000014261E151  imul    rax, rsi
  000000014261E155  and     rax, [rsp+5D0h+var_330]
  000000014261E15D  add     rax, rcx
  000000014261E160  mov     [rsp+5D0h+var_458], rax
  000000014261E168  mov     r10, [rsp+5D0h+var_418]
  000000014261E170  mov     rcx, r10
  000000014261E173  not     rcx
  000000014261E176  mov     r8, [rsp+5D0h+var_3F8]
  000000014261E17E  and     rcx, r8
  000000014261E181  not     rcx
  000000014261E184  mov     rdx, [rsp+5D0h+var_3F0]
  000000014261E18C  and     r10, rdx
  000000014261E18F  not     r10
  000000014261E192  and     r10, rcx
  000000014261E195  mov     r9, [rsp+5D0h+var_438]
  000000014261E19D  not     r9
  000000014261E1A0  mov     rax, [rsp+5D0h+var_428]
  000000014261E1A8  mov     rdi, [rax]
  000000014261E1AB  mov     r11, rdi
  000000014261E1AE  not     r11
  000000014261E1B1  mov     [rsp+5D0h+var_438], r11
  000000014261E1B9  mov     rax, [rsp+5D0h+var_430]
  000000014261E1C1  mov     rcx, [rax]
  000000014261E1C4  mov     [rsp+5D0h+var_430], rcx
  000000014261E1CC  mov     r12, rcx
  000000014261E1CF  not     r12
  000000014261E1D2  mov     rax, r11
  000000014261E1D5  and     rax, r12
  000000014261E1D8  mov     [rsp+5D0h+var_428], rax
  000000014261E1E0  mov     r11, rax
  000000014261E1E3  not     r11
  000000014261E1E6  mov     [rsp+5D0h+var_418], r11
  000000014261E1EE  mov     rax, rdi
  000000014261E1F1  mov     r13, rdi
  000000014261E1F4  and     rax, rcx
  000000014261E1F7  not     rax
  000000014261E1FA  and     rax, r11
  000000014261E1FD  mov     [rsp+5D0h+var_518], rax
  000000014261E205  not     rax
  000000014261E208  mov     [rsp+5D0h+var_408], rax
  000000014261E210  and     r9, rax
  000000014261E213  not     r9
  000000014261E216  and     r9, [rsp+5D0h+var_288]
  000000014261E21E  mov     rax, rdx
  000000014261E221  and     rax, r9
  000000014261E224  not     r9
  000000014261E227  and     r9, r8
  000000014261E22A  mov     rdx, r10
  000000014261E22D  mov     r11d, dword ptr [rsp+5D0h+var_400]
  000000014261E235  mov     ecx, r11d
  000000014261E238  shl     rdx, cl
  000000014261E23B  not     r9
  000000014261E23E  not     rax
  000000014261E241  and     rax, r9
  000000014261E244  not     rdx
  000000014261E247  mov     r9d, dword ptr [rsp+5D0h+var_3E8]
  000000014261E24F  mov     ecx, r9d
  000000014261E252  shr     r10, cl
  000000014261E255  mov     r8, rax
  000000014261E258  mov     ecx, r11d
  000000014261E25B  shl     r8, cl
  000000014261E25E  not     r10
  000000014261E261  and     r10, rdx
  000000014261E264  not     r8
  000000014261E267  mov     ecx, r9d
  000000014261E26A  shr     rax, cl
  000000014261E26D  not     rax
  000000014261E270  and     rax, r8
  000000014261E273  mov     r11, [rsp+5D0h+var_280]
  000000014261E27B  mov     rcx, r11
  000000014261E27E  not     rcx
  000000014261E281  not     rax
  000000014261E284  imul    rax, [rsp+5D0h+var_570]
  000000014261E28A  mov     rdx, r11
  000000014261E28D  and     rdx, rax
  000000014261E290  mov     r8, rcx
  000000014261E293  and     r8, rax
  000000014261E296  not     rax
  000000014261E299  and     r11, rax
  000000014261E29C  mov     r9, rax
  000000014261E29F  not     r11
  000000014261E2A2  not     r8
  000000014261E2A5  and     r8, r11
  000000014261E2A8  not     rdx
  000000014261E2AB  not     r8
  000000014261E2AE  lea     rax, [r8+r8*2]
  000000014261E2B2  sub     rax, rdx
  000000014261E2B5  sub     rax, rdx
  000000014261E2B8  and     r9, rcx
  000000014261E2BB  not     r9
  000000014261E2BE  and     r9, rdx
  000000014261E2C1  not     r9
  000000014261E2C4  lea     r11, [rax+r9*2]
  000000014261E2C8  mov     rcx, [rsp+5D0h+var_568]
  000000014261E2CD  mov     r8, rcx
  000000014261E2D0  not     r8
  000000014261E2D3  not     r10
  000000014261E2D6  mov     rsi, [rsp+5D0h+var_530]
  000000014261E2DE  imul    r10, rsi
  000000014261E2E2  mov     r15, r11
  000000014261E2E5  not     r15
  000000014261E2E8  mov     rdi, rcx
  000000014261E2EB  and     rdi, r15
  000000014261E2EE  mov     rbx, r10
  000000014261E2F1  not     rbx
  000000014261E2F4  mov     r14, rdi
  000000014261E2F7  and     rdi, r10
  000000014261E2FA  mov     rdx, r8
  000000014261E2FD  and     rdx, r10
  000000014261E300  mov     rbp, r8
  000000014261E303  and     rbp, rbx
  000000014261E306  not     rbp
  000000014261E309  mov     r9, r10
  000000014261E30C  mov     rax, r10
  000000014261E30F  and     r10, rcx
  000000014261E312  not     r10
  000000014261E315  and     r10, rbp
  000000014261E318  mov     rbp, rcx
  000000014261E31B  and     rbp, rbx
  000000014261E31E  and     r15, rbp
  000000014261E321  mov     rcx, rbp
  000000014261E324  not     rcx
  000000014261E327  and     rbp, r11
  000000014261E32A  and     rax, r11
  000000014261E32D  not     rax
  000000014261E330  and     rax, r8
  000000014261E333  not     rdx
  000000014261E336  and     rdx, rcx
  000000014261E339  not     rdx
  000000014261E33C  and     rdx, r11
  000000014261E33F  not     r10
  000000014261E342  and     r10, r11
  000000014261E345  and     r8, r11
  000000014261E348  and     r11, rcx
  000000014261E34B  not     r15
  000000014261E34E  not     r11
  000000014261E351  and     r11, r15
  000000014261E354  not     r11
  000000014261E357  lea     rcx, ds:0[r11*8]
  000000014261E35F  sub     rcx, r11
  000000014261E362  not     r14
  000000014261E365  and     r9, r14
  000000014261E368  add     rcx, r9
  000000014261E36B  not     rdi
  000000014261E36E  lea     r9, [rdi+rdi*4]
  000000014261E372  sub     rcx, r9
  000000014261E375  lea     rcx, [rcx+rbp*8]
  000000014261E379  not     rax
  000000014261E37C  shl     rax, 2
  000000014261E380  sub     rcx, rax
  000000014261E383  not     rdx
  000000014261E386  lea     rax, [rdx+rdx*2]
  000000014261E38A  not     r10
  000000014261E38D  lea     rdx, [r10+r10*2]
  000000014261E391  add     rdx, rax
  000000014261E394  add     rdx, rcx
  000000014261E397  not     r8
  000000014261E39A  and     r8, r14
  000000014261E39D  not     r8
  000000014261E3A0  and     r8, rbx
  000000014261E3A3  lea     rax, [r8+r8*2]
  000000014261E3A7  sub     rdx, rax
  000000014261E3AA  mov     [rsp+5D0h+var_3F0], rdx
  000000014261E3B2  mov     rcx, [rsp+5D0h+var_420]
  000000014261E3BA  not     rcx
  000000014261E3BD  mov     rax, [rsp+5D0h+var_410]
  000000014261E3C5  add     rax, rsp
  000000014261E3C8  add     rax, 5D0h
  000000014261E3CE  imul    rax, rsi
  000000014261E3D2  not     rax
  000000014261E3D5  and     rax, rcx
  000000014261E3D8  mov     [rsp+5D0h+var_3E8], rax
  000000014261E3E0  mov     rcx, r13
  000000014261E3E3  mov     r11, [rsp+5D0h+var_278]
  000000014261E3EB  and     rcx, r11
  000000014261E3EE  mov     r9, [rsp+5D0h+var_5C8]
  000000014261E3F3  mov     rax, r9
  000000014261E3F6  and     rax, rcx
  000000014261E3F9  mov     rdx, rcx
  000000014261E3FC  mov     [rsp+5D0h+var_568], rcx
  000000014261E401  mov     rdi, [rsp+5D0h+var_430]
  000000014261E409  mov     rcx, rdi
  000000014261E40C  and     rcx, rax
  000000014261E40F  not     rax
  000000014261E412  and     rax, r12
  000000014261E415  not     rax
  000000014261E418  not     rcx
  000000014261E41B  and     rcx, rax
  000000014261E41E  mov     [rsp+5D0h+var_3F8], rcx
  000000014261E426  mov     rax, rdx
  000000014261E429  not     rax
  000000014261E42C  mov     rsi, [rsp+5D0h+var_438]
  000000014261E434  mov     rcx, rsi
  000000014261E437  mov     r8, [rsp+5D0h+var_5C0]
  000000014261E43C  and     rcx, r8
  000000014261E43F  not     rcx
  000000014261E442  and     rcx, rax
  000000014261E445  mov     rdx, r13
  000000014261E448  mov     r10, r13
  000000014261E44B  and     rdx, r12
  000000014261E44E  not     rdx
  000000014261E451  and     rdx, r8
  000000014261E454  mov     rbx, [rsp+5D0h+var_270]
  000000014261E45C  mov     r14, rbx
  000000014261E45F  and     r14, rdx
  000000014261E462  not     rdx
  000000014261E465  mov     r8, r9
  000000014261E468  and     rdx, r9
  000000014261E46B  not     rdx
  000000014261E46E  not     r14
  000000014261E471  and     r14, rdx
  000000014261E474  not     rcx
  000000014261E477  and     rcx, r9
  000000014261E47A  not     rcx
  000000014261E47D  and     rcx, r12
  000000014261E480  not     rcx
  000000014261E483  lea     rcx, [rcx+rcx*4]
  000000014261E487  add     r14, r14
  000000014261E48A  sub     r14, rcx
  000000014261E48D  mov     rcx, rsi
  000000014261E490  mov     rax, rsi
  000000014261E493  and     rcx, rbx
  000000014261E496  mov     [rsp+5D0h+var_400], rcx
  000000014261E49E  mov     rdx, rcx
  000000014261E4A1  not     rdx
  000000014261E4A4  mov     [rsp+5D0h+var_410], rdx
  000000014261E4AC  mov     rbp, r12
  000000014261E4AF  and     rbp, r11
  000000014261E4B2  mov     rcx, rbp
  000000014261E4B5  and     rcx, rdx
  000000014261E4B8  add     r14, rcx
  000000014261E4BB  mov     [rsp+5D0h+var_420], r12
  000000014261E4C3  mov     r13, r12
  000000014261E4C6  and     r12, [rsp+5D0h+var_268]
  000000014261E4CE  not     r12
  000000014261E4D1  mov     rsi, [rsp+5D0h+var_260]
  000000014261E4D9  mov     rdx, rdi
  000000014261E4DC  and     rsi, rdi
  000000014261E4DF  not     rsi
  000000014261E4E2  and     rsi, r12
  000000014261E4E5  mov     rcx, [rsp+5D0h+var_5D0]
  000000014261E4E9  not     rcx
  000000014261E4EC  mov     r12, r10
  000000014261E4EF  and     rcx, r10
  000000014261E4F2  mov     [rsp+5D0h+var_5D0], rcx
  000000014261E4F6  and     r10, rbx
  000000014261E4F9  mov     r15, [rsp+5D0h+var_428]
  000000014261E501  and     r15, rbx
  000000014261E504  and     r13, r9
  000000014261E507  mov     rdi, r12
  000000014261E50A  and     rdi, r13
  000000014261E50D  not     r13
  000000014261E510  and     r13, rax
  000000014261E513  and     [rsp+5D0h+var_568], rbx
  000000014261E518  and     rbx, r11
  000000014261E51B  and     rbx, rdx
  000000014261E51E  and     rbx, rax
  000000014261E521  not     rsi
  000000014261E524  and     rsi, r12
  000000014261E527  and     r12, rbp
  000000014261E52A  and     rbp, rax
  000000014261E52D  mov     rcx, rdx
  000000014261E530  mov     r9, [rsp+5D0h+var_5C0]
  000000014261E535  and     rcx, r9
  000000014261E538  and     rax, r8
  000000014261E53B  and     rcx, rax
  000000014261E53E  not     rcx
  000000014261E541  lea     rcx, [rcx+rcx*2]
  000000014261E545  lea     rcx, [r14+rcx*2]
  000000014261E549  mov     r14, [rsp+5D0h+var_5D0]
  000000014261E54D  mov     r8, [rsp+5D0h+var_420]
  000000014261E555  and     r8, r14
  000000014261E558  not     r8
  000000014261E55B  not     r14
  000000014261E55E  and     r14, rdx
  000000014261E561  not     r14
  000000014261E564  and     r14, r8
  000000014261E567  sub     rcx, r14
  000000014261E56A  not     r10
  000000014261E56D  not     rax
  000000014261E570  and     rax, r10
  000000014261E573  mov     r14, [rsp+5D0h+var_410]
  000000014261E57B  and     r14, r9
  000000014261E57E  and     r9, rax
  000000014261E581  not     rax
  000000014261E584  and     rax, r11
  000000014261E587  not     rax
  000000014261E58A  not     r9
  000000014261E58D  and     r9, rdx
  000000014261E590  and     r9, rax
  000000014261E593  not     r9
  000000014261E596  add     r9, r9
  000000014261E599  lea     rax, [r9+r9*2]
  000000014261E59D  sub     rcx, rax
  000000014261E5A0  not     r15
  000000014261E5A3  mov     r10, [rsp+5D0h+var_418]
  000000014261E5AB  mov     r8, [rsp+5D0h+var_5C8]
  000000014261E5B0  and     r10, r8
  000000014261E5B3  not     r10
  000000014261E5B6  and     r10, r15
  000000014261E5B9  not     r10
  000000014261E5BC  and     r10, r11
  000000014261E5BF  shl     r10, 2
  000000014261E5C3  sub     rcx, r10
  000000014261E5C6  not     r13
  000000014261E5C9  not     rdi
  000000014261E5CC  and     rdi, r13
  000000014261E5CF  not     rdi
  000000014261E5D2  and     rdi, r11
  000000014261E5D5  add     rdi, rcx
  000000014261E5D8  not     rbx
  000000014261E5DB  lea     rax, [rdi+rbx*4]
  000000014261E5DF  mov     r10, [rsp+5D0h+var_400]
  000000014261E5E7  and     r10, r11
  000000014261E5EA  not     r10
  000000014261E5ED  mov     rcx, r14
  000000014261E5F0  not     rcx
  000000014261E5F3  and     rcx, r10
  000000014261E5F6  not     rcx
  000000014261E5F9  and     rcx, rdx
  000000014261E5FC  lea     rcx, [rcx+rcx*4]
  000000014261E600  sub     rax, rcx
  000000014261E603  not     r12
  000000014261E606  and     r12, r8
  000000014261E609  add     r12, r12
  000000014261E60C  sub     rax, r12
  000000014261E60F  mov     rcx, [rsp+5D0h+var_568]
  000000014261E614  not     rcx
  000000014261E617  and     rcx, rdx
  000000014261E61A  lea     rcx, [rcx+rcx*2]
  000000014261E61E  add     rcx, [rsp+5D0h+var_3F8]
  000000014261E626  add     rcx, rax
  000000014261E629  not     rbp
  000000014261E62C  and     rbp, r8
  000000014261E62F  not     rbp
  000000014261E632  shl     rbp, 2
  000000014261E636  sub     rcx, rbp
  000000014261E639  not     rsi
  000000014261E63C  lea     rax, [rsi+rsi*2]
  000000014261E640  add     rax, rcx
  000000014261E643  inc     rax
  000000014261E646  mov     rdi, [rsp+5D0h+var_1D0]
  000000014261E64E  imul    rdi, [rsp+5D0h+var_530]
  000000014261E657  imul    rax, [rsp+5D0h+var_570]
  000000014261E65D  mov     rcx, rax
  000000014261E660  not     rcx
  000000014261E663  mov     rdx, rdi
  000000014261E666  mov     rbx, [rsp+5D0h+var_5A0]
  000000014261E66B  and     rdx, rbx
  000000014261E66E  mov     r8, rdx
  000000014261E671  not     r8
  000000014261E674  and     r8, rcx
  000000014261E677  not     r8
  000000014261E67A  mov     r11, rax
  000000014261E67D  and     rax, rdx
  000000014261E680  not     rax
  000000014261E683  and     rax, r8
  000000014261E686  mov     r10, rbx
  000000014261E689  not     r10
  000000014261E68C  mov     r9, rdi
  000000014261E68F  mov     r14, rdi
  000000014261E692  not     r9
  000000014261E695  and     r11, rbx
  000000014261E698  mov     r15, rbx
  000000014261E69B  mov     r8, r9
  000000014261E69E  and     r8, r11
  000000014261E6A1  not     r11
  000000014261E6A4  mov     rdi, rcx
  000000014261E6A7  and     rdi, r10
  000000014261E6AA  mov     rbx, rdi
  000000014261E6AD  not     rbx
  000000014261E6B0  and     rbx, r11
  000000014261E6B3  and     r10, r14
  000000014261E6B6  and     rdi, r14
  000000014261E6B9  mov     r11, r14
  000000014261E6BC  and     r11, rbx
  000000014261E6BF  not     rbx
  000000014261E6C2  and     rbx, r9
  000000014261E6C5  not     rbx
  000000014261E6C8  not     r11
  000000014261E6CB  and     r11, rbx
  000000014261E6CE  and     r9, r15
  000000014261E6D1  not     r11
  000000014261E6D4  not     r9
  000000014261E6D7  not     r10
  000000014261E6DA  and     r10, r9
  000000014261E6DD  not     r10
  000000014261E6E0  and     r10, rcx
  000000014261E6E3  sub     r11, r10
  000000014261E6E6  lea     r10, [rdi+rdi*2]
  000000014261E6EA  add     r10, r11
  000000014261E6ED  and     rdx, rcx
  000000014261E6F0  not     rdx
  000000014261E6F3  lea     rdx, [rdx+rdx*2]
  000000014261E6F7  sub     r10, rdx
  000000014261E6FA  and     r9, rcx
  000000014261E6FD  not     rax
  000000014261E700  not     r9
  000000014261E703  lea     rcx, [r9+r9*2]
  000000014261E707  add     rcx, rax
  000000014261E70A  not     r8
  000000014261E70D  add     rcx, r8
  000000014261E710  add     rcx, r10
  000000014261E713  mov     [rsp+5D0h+var_5A0], rcx
  000000014261E718  mov     rax, [rsp+5D0h+var_1C8]
  000000014261E720  lea     r8, [rsp+rax+5D0h+var_5D0]
  000000014261E724  add     r8, 5D0h
  000000014261E72B  mov     r13, [rsp+5D0h+var_500]
  000000014261E733  imul    r8, r13
  000000014261E737  mov     r10, [rsp+5D0h+var_250]
  000000014261E73F  and     r10, r8
  000000014261E742  mov     r9, r8
  000000014261E745  not     r9
  000000014261E748  mov     rcx, [rsp+5D0h+var_228]
  000000014261E750  and     rcx, r9
  000000014261E753  mov     rax, rcx
  000000014261E756  mov     r11, rcx
  000000014261E759  not     rax
  000000014261E75C  mov     rcx, [rsp+5D0h+var_248]
  000000014261E764  and     rax, rcx
  000000014261E767  and     rcx, r10
  000000014261E76A  not     rcx
  000000014261E76D  not     r10
  000000014261E770  mov     rdx, [rsp+5D0h+var_218]
  000000014261E778  and     r10, rdx
  000000014261E77B  not     r10
  000000014261E77E  and     r10, rcx
  000000014261E781  mov     rsi, [rsp+5D0h+var_220]
  000000014261E789  mov     rcx, rsi
  000000014261E78C  not     rcx
  000000014261E78F  and     rsi, r9
  000000014261E792  not     rsi
  000000014261E795  and     rcx, r8
  000000014261E798  not     rcx
  000000014261E79B  and     rcx, rsi
  000000014261E79E  and     r11, rdx
  000000014261E7A1  mov     rdx, [rsp+5D0h+var_210]
  000000014261E7A9  and     rdx, r8
  000000014261E7AC  not     rdx
  000000014261E7AF  add     rdx, rdx
  000000014261E7B2  sub     rdx, r11
  000000014261E7B5  mov     r11, rdx
  000000014261E7B8  mov     rdx, [rsp+5D0h+var_240]
  000000014261E7C0  and     r9, rdx
  000000014261E7C3  not     rdx
  000000014261E7C6  and     r8, rdx
  000000014261E7C9  not     r9
  000000014261E7CC  not     r8
  000000014261E7CF  mov     [rsp+5D0h+var_5D0], r8
  000000014261E7D3  and     r9, r8
  000000014261E7D6  add     r9, r11
  000000014261E7D9  add     r9, rax
  000000014261E7DC  sub     r9, rcx
  000000014261E7DF  not     r10
  000000014261E7E2  add     r9, r10
  000000014261E7E5  mov     [rsp+5D0h+var_568], r9
  000000014261E7EA  mov     rsi, [rsp+5D0h+var_238]
  000000014261E7F2  not     rsi
  000000014261E7F5  mov     r12, [rsp+5D0h+var_408]
  000000014261E7FD  and     rsi, r12
  000000014261E800  not     rsi
  000000014261E803  and     rsi, [rsp+5D0h+var_230]
  000000014261E80B  imul    rsi, [rsp+5D0h+var_4F8]
  000000014261E814  mov     r10, [rsp+5D0h+var_1C0]
  000000014261E81C  imul    r10, [rsp+5D0h+var_440]
  000000014261E825  mov     rdi, [rsp+5D0h+var_598]
  000000014261E82A  mov     rcx, rdi
  000000014261E82D  and     rcx, r10
  000000014261E830  mov     rdx, rcx
  000000014261E833  not     rdx
  000000014261E836  and     rdx, rsi
  000000014261E839  not     rdx
  000000014261E83C  mov     rax, rsi
  000000014261E83F  not     rax
  000000014261E842  and     rcx, rax
  000000014261E845  not     rcx
  000000014261E848  and     rcx, rdx
  000000014261E84B  mov     rbp, 5555555555555555h
  000000014261E855  lea     r9, [rbp+1]
  000000014261E859  imul    r9, rcx
  000000014261E85D  mov     r14, rsi
  000000014261E860  and     r14, r10
  000000014261E863  mov     rdx, r14
  000000014261E866  not     rdx
  000000014261E869  mov     r8, rdi
  000000014261E86C  and     r8, rdx
  000000014261E86F  not     r8
  000000014261E872  mov     rcx, 0AAAAAAAAAAAAAAABh
  000000014261E87C  imul    r8, rcx
  000000014261E880  add     r9, r8
  000000014261E883  mov     r8, r10
  000000014261E886  mov     r15, r10
  000000014261E889  not     r8
  000000014261E88C  mov     r11, rax
  000000014261E88F  and     r11, r8
  000000014261E892  not     r11
  000000014261E895  and     r11, rdx
  000000014261E898  mov     r10, rdi
  000000014261E89B  not     r10
  000000014261E89E  mov     rdx, rdi
  000000014261E8A1  and     rdx, r11
  000000014261E8A4  not     r11
  000000014261E8A7  and     r11, r10
  000000014261E8AA  not     r11
  000000014261E8AD  not     rdx
  000000014261E8B0  and     rdx, r11
  000000014261E8B3  and     r14, rdi
  000000014261E8B6  mov     r11, rdi
  000000014261E8B9  mov     rdi, rsi
  000000014261E8BC  and     rdi, r8
  000000014261E8BF  and     r11, rdi
  000000014261E8C2  not     rdi
  000000014261E8C5  and     rdi, r10
  000000014261E8C8  and     rsi, r10
  000000014261E8CB  and     r10, r8
  000000014261E8CE  and     r10, rax
  000000014261E8D1  not     r10
  000000014261E8D4  lea     rbx, [rcx+2]
  000000014261E8D8  imul    rbx, r10
  000000014261E8DC  add     rbx, r9
  000000014261E8DF  and     rax, r15
  000000014261E8E2  not     rax
  000000014261E8E5  and     rax, rdi
  000000014261E8E8  not     rax
  000000014261E8EB  imul    rax, rbp
  000000014261E8EF  add     rax, rbx
  000000014261E8F2  not     rdi
  000000014261E8F5  not     r11
  000000014261E8F8  and     r11, rdi
  000000014261E8FB  not     r11
  000000014261E8FE  lea     r9, [rcx-1]
  000000014261E902  imul    r9, r11
  000000014261E906  add     r9, rax
  000000014261E909  lea     rax, [rbp-1]
  000000014261E90D  mov     [rsp+5D0h+var_598], rax
  000000014261E912  imul    rdx, rax
  000000014261E916  add     r9, rdx
  000000014261E919  not     rsi
  000000014261E91C  and     rsi, r8
  000000014261E91F  not     rsi
  000000014261E922  imul    rsi, rcx
  000000014261E926  not     r14
  000000014261E929  imul    r14, rbp
  000000014261E92D  add     r14, rsi
  000000014261E930  add     r14, r9
  000000014261E933  mov     [rsp+5D0h+var_5C0], r14
  000000014261E938  mov     rax, [rsp+5D0h+var_1B8]
  000000014261E940  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014261E944  add     rcx, 5D0h
  000000014261E94B  imul    rcx, r13
  000000014261E94F  mov     [rsp+5D0h+var_5C8], rcx
  000000014261E954  mov     r10, [rsp+5D0h+var_490]
  000000014261E95C  imul    r10, r13
  000000014261E960  mov     rax, [rsp+5D0h+var_1F8]
  000000014261E968  not     rax
  000000014261E96B  and     r12, rax
  000000014261E96E  not     r12
  000000014261E971  and     r12, [rsp+5D0h+var_1F0]
  000000014261E979  mov     rdx, [rsp+5D0h+var_560]
  000000014261E97E  mov     rax, rdx
  000000014261E981  not     rax
  000000014261E984  imul    r12, [rsp+5D0h+var_448]
  000000014261E98D  mov     rcx, r12
  000000014261E990  not     rcx
  000000014261E993  and     rcx, rdx
  000000014261E996  and     rax, r12
  000000014261E999  and     r12, rdx
  000000014261E99C  lea     rax, [rax+rcx*4]
  000000014261E9A0  not     r12
  000000014261E9A3  add     r12, r12
  000000014261E9A6  sub     rax, r12
  000000014261E9A9  not     rcx
  000000014261E9AC  lea     rcx, [rcx+rcx*2]
  000000014261E9B0  add     rcx, rax
  000000014261E9B3  inc     rcx
  000000014261E9B6  mov     r9, [rsp+5D0h+var_2C8]
  000000014261E9BE  mov     rax, r9
  000000014261E9C1  not     rax
  000000014261E9C4  mov     rdx, r10
  000000014261E9C7  and     rdx, rcx
  000000014261E9CA  mov     r8, rax
  000000014261E9CD  and     r8, rdx
  000000014261E9D0  not     rdx
  000000014261E9D3  and     rdx, r9
  000000014261E9D6  not     rdx
  000000014261E9D9  not     r8
  000000014261E9DC  and     r8, rdx
  000000014261E9DF  mov     r15, r10
  000000014261E9E2  not     r15
  000000014261E9E5  mov     r11, r15
  000000014261E9E8  and     r15, rcx
  000000014261E9EB  not     rcx
  000000014261E9EE  and     r11, r9
  000000014261E9F1  and     r11, rcx
  000000014261E9F4  not     r11
  000000014261E9F7  add     r11, r11
  000000014261E9FA  sub     r11, r8
  000000014261E9FD  mov     [rsp+5D0h+var_500], r11
  000000014261EA05  and     rcx, r10
  000000014261EA08  not     rcx
  000000014261EA0B  not     r15
  000000014261EA0E  and     r15, rcx
  000000014261EA11  and     rax, r15
  000000014261EA14  not     rax
  000000014261EA17  not     r15
  000000014261EA1A  and     r15, r9
  000000014261EA1D  not     r15
  000000014261EA20  and     r15, rax
  000000014261EA23  mov     r13, [rsp+5D0h+var_208]
  000000014261EA2B  mov     rbx, r13
  000000014261EA2E  not     rbx
  000000014261EA31  mov     r8, [rsp+5D0h+var_200]
  000000014261EA39  mov     r9, r8
  000000014261EA3C  not     r9
  000000014261EA3F  mov     rax, [rsp+5D0h+var_150]
  000000014261EA47  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014261EA4B  add     rcx, 5D0h
  000000014261EA52  imul    rcx, [rsp+5D0h+var_530]
  000000014261EA5B  mov     r10, rcx
  000000014261EA5E  and     r10, r8
  000000014261EA61  mov     rax, rbx
  000000014261EA64  and     rax, r10
  000000014261EA67  mov     [rsp+5D0h+var_490], rax
  000000014261EA6F  mov     r11, rcx
  000000014261EA72  and     r11, r9
  000000014261EA75  mov     rdi, r13
  000000014261EA78  and     rdi, rcx
  000000014261EA7B  mov     r12, rbx
  000000014261EA7E  and     r12, rcx
  000000014261EA81  not     rcx
  000000014261EA84  mov     rbp, r13
  000000014261EA87  and     rbp, rcx
  000000014261EA8A  not     rbp
  000000014261EA8D  mov     r14, r9
  000000014261EA90  and     r14, r12
  000000014261EA93  not     r12
  000000014261EA96  and     rbp, r12
  000000014261EA99  and     r12, r8
  000000014261EA9C  mov     rdx, r8
  000000014261EA9F  and     r8, rcx
  000000014261EAA2  not     r10
  000000014261EAA5  and     rcx, r9
  000000014261EAA8  not     rcx
  000000014261EAAB  and     rcx, r10
  000000014261EAAE  mov     rax, r13
  000000014261EAB1  and     rax, rcx
  000000014261EAB4  not     rcx
  000000014261EAB7  and     rcx, rbx
  000000014261EABA  and     rbx, r11
  000000014261EABD  not     r11
  000000014261EAC0  not     r8
  000000014261EAC3  and     r8, r11
  000000014261EAC6  not     r8
  000000014261EAC9  and     r8, r13
  000000014261EACC  and     r10, r13
  000000014261EACF  and     r13, r11
  000000014261EAD2  not     rbx
  000000014261EAD5  not     r13
  000000014261EAD8  and     r13, rbx
  000000014261EADB  not     rdi
  000000014261EADE  and     rdi, r9
  000000014261EAE1  and     rdx, rbp
  000000014261EAE4  not     rbp
  000000014261EAE7  and     rbp, r9
  000000014261EAEA  not     rbp
  000000014261EAED  not     rdx
  000000014261EAF0  and     rdx, rbp
  000000014261EAF3  not     r14
  000000014261EAF6  not     r12
  000000014261EAF9  and     r12, r14
  000000014261EAFC  not     rdx
  000000014261EAFF  lea     rdx, [rdx+rdx*4]
  000000014261EB03  not     r12
  000000014261EB06  add     r12, r12
  000000014261EB09  sub     rdx, r12
  000000014261EB0C  not     rdi
  000000014261EB0F  add     rdx, rdi
  000000014261EB12  not     r8
  000000014261EB15  lea     r9, [r8+r8*2]
  000000014261EB19  sub     rdx, r9
  000000014261EB1C  not     rcx
  000000014261EB1F  not     rax
  000000014261EB22  and     rax, rcx
  000000014261EB25  not     r13
  000000014261EB28  not     rax
  000000014261EB2B  lea     rbx, [rax+rax*2]
  000000014261EB2F  add     rbx, r13
  000000014261EB32  add     rbx, rdx
  000000014261EB35  add     r10, r10
  000000014261EB38  sub     rbx, r10
  000000014261EB3B  mov     rax, [rsp+5D0h+var_480]
  000000014261EB43  lea     r10, [rsp+rax+5D0h+var_5D0]
  000000014261EB47  add     r10, 5D0h
  000000014261EB4E  mov     r8, [rsp+5D0h+var_2D8]
  000000014261EB56  imul    r10, r8
  000000014261EB5A  add     r10, [rsp+5D0h+var_1E0]
  000000014261EB62  imul    eax, dword ptr [rsp+5D0h+var_2E0], 0B90E225Eh
  000000014261EB6D  mov     [rsp+5D0h+var_4F8], rax
  000000014261EB75  mov     r9, [rsp+5D0h+var_3F0]
  000000014261EB7D  inc     r9
  000000014261EB80  test    byte ptr [rsp+5D0h+var_2E4], 1
  000000014261EB88  mov     rdx, [rsp+5D0h+var_88]
  000000014261EB90  mov     rcx, [rsp+5D0h+var_1E8]
  000000014261EB98  cmovz   rdx, rcx
  000000014261EB9C  mov     rax, [rsp+5D0h+var_168]
  000000014261EBA4  lea     rsi, [rsp+rax+5D0h]
  000000014261EBAC  cmovz   rsi, rcx
  000000014261EBB0  cmovnz  r10, [rsp+5D0h+var_318]
  000000014261EBB9  mov     r11, [rsp+5D0h+var_1D8]
  000000014261EBC1  not     r11
  000000014261EBC4  mov     rax, [rsp+5D0h+var_320]
  000000014261EBCC  lea     rcx, [rsp+rax+5D0h+var_5D0]
  000000014261EBD0  add     rcx, 5D0h
  000000014261EBD7  mov     rdi, [rsp+5D0h+var_530]
  000000014261EBDF  imul    rcx, rdi
  000000014261EBE3  not     rcx
  000000014261EBE6  and     rcx, r11
  000000014261EBE9  test    byte ptr [rsp+5D0h+var_80], 1
  000000014261EBF1  mov     rax, [rsp+5D0h+var_258]
  000000014261EBF9  lea     rax, [rsp+rax+5D0h]
  000000014261EC01  cmovz   rax, [rsp+5D0h+var_2B8]
  000000014261EC0A  not     rcx
  000000014261EC0D  cmovnz  rcx, [rsp+5D0h+var_2D0]
  000000014261EC16  mov     r11, [rsp+5D0h+var_3E8]
  000000014261EC1E  not     r11
  000000014261EC21  mov     rax, [rax]
  000000014261EC24  mov     [rsp+5D0h+var_480], rax
  000000014261EC2C  test    r15, 0
  000000014261EC33  call    locret_14261EC48  ; -> locret_14261EC48
  000000014261EC38  jb      loc_14261EC43
  000000014261EC3E  jmp     loc_14261EC49
  000000014261EC43  jmp     loc_14261E073
  000000014261EC48  retn
  000000014261EC49  nop
  000000014261EC4A  jmp     $+5
  000000014261EC4F  mov     rax, 86027ED511CE58Bh
  000000014261EC59  mov     rax, 0B57AAAA0A5013924h
  000000014261EC63  mov     rax, 5AD9A2E69702313Bh
  000000014261EC6D  mov     rax, 449B2DC514F16774h
  000000014261EC77  test    rdx, 0
  000000014261EC7E  call    locret_14261EC8E  ; -> locret_14261EC8E
  000000014261EC83  jnb     loc_14261EC8F
  000000014261EC89  jmp     loc_14261CF30
  000000014261EC8E  retn
  000000014261EC8F  nop
  000000014261EC90  jmp     $+5
  000000014261EC95  mov     [r11], r9
  000000014261EC98  mov     rax, [rsp+5D0h+var_5D0]
  000000014261EC9C  add     rax, rax
  000000014261EC9F  mov     r9, [rsp+5D0h+var_568]
  000000014261ECA4  sub     r9, rax
  000000014261ECA7  mov     rax, [rsp+5D0h+var_5A0]
  000000014261ECAC  mov     [r9], rax
  000000014261ECAF  mov     rax, [rsp+5D0h+var_380]
  000000014261ECB7  not     rax
  000000014261ECBA  mov     r9, [rsp+5D0h+var_5C0]
  000000014261ECBF  mov     r11, [rsp+5D0h+var_5C8]
  000000014261ECC4  mov     [r11+rax], r9
  000000014261ECC8  mov     rax, [rsp+5D0h+var_500]
  000000014261ECD0  lea     rax, [r15+rax+1]
  000000014261ECD5  mov     r9, [rsp+5D0h+var_490]
  000000014261ECDD  mov     [r9+rbx], rax
  000000014261ECE1  mov     rax, [rsp+5D0h+var_2A0]
  000000014261ECE9  mov     [r10], rax
  000000014261ECEC  mov     rax, [rsp+5D0h+var_4C0]
  000000014261ECF4  mov     r9, [rsp+5D0h+var_2C0]
  000000014261ECFC  mov     [rax], r9
  000000014261ECFF  mov     rax, [rsp+5D0h+var_70]
  000000014261ED07  mov     [rcx], rax
  000000014261ED0A  mov     rax, [rsp+5D0h+var_68]
  000000014261ED12  mov     rcx, [rsp+5D0h+var_370]
  000000014261ED1A  mov     [rcx], rax
  000000014261ED1D  mov     rax, [rsp+5D0h+var_368]
  000000014261ED25  mov     rcx, [rsp+5D0h+var_2C8]
  000000014261ED2D  mov     [rax], rcx
  000000014261ED30  mov     rcx, [rsp+5D0h+var_388]
  000000014261ED38  not     rcx
  000000014261ED3B  mov     rax, [rsp+5D0h+var_350]
  000000014261ED43  add     rax, rsp
  000000014261ED46  add     rax, 5D0h
  000000014261ED4C  imul    rax, r8
  000000014261ED50  not     rax
  000000014261ED53  and     rax, rcx
  000000014261ED56  not     rax
  000000014261ED59  mov     rcx, [rsp+5D0h+var_50]
  000000014261ED61  mov     [rax], rcx
  000000014261ED64  mov     rax, [rsp+5D0h+var_78]
  000000014261ED6C  mov     rcx, [rsp+5D0h+var_360]
  000000014261ED74  mov     [rcx], rax
  000000014261ED77  mov     rax, [rsp+5D0h+var_4C8]
  000000014261ED7F  lea     rax, [rsp+rax+5D0h]
  000000014261ED87  mov     rcx, [rsp+5D0h+var_378]
  000000014261ED8F  mov     [rcx], rax
  000000014261ED92  mov     rcx, [rsp+5D0h+var_390]
  000000014261ED9A  not     rcx
  000000014261ED9D  mov     rax, [rsp+5D0h+var_2F8]
  000000014261EDA5  add     rax, rsp
  000000014261EDA8  add     rax, 5D0h
  000000014261EDAE  imul    rax, rdi
  000000014261EDB2  not     rax
  000000014261EDB5  and     rax, rcx
  000000014261EDB8  not     rax
  000000014261EDBB  mov     rcx, [rsp+5D0h+var_60]
  000000014261EDC3  mov     [rax], rcx
  000000014261EDC6  mov     rax, [rsp+5D0h+var_48]
  000000014261EDCE  mov     rcx, [rsp+5D0h+var_310]
  000000014261EDD6  mov     [rcx], rax
  000000014261EDD9  mov     rax, [rsp+5D0h+var_2A8]
  000000014261EDE1  mov     rcx, [rsp+5D0h+var_398]
  000000014261EDE9  mov     [rcx], rax
  000000014261EDEC  mov     rax, [rsp+5D0h+var_308]
  000000014261EDF4  add     rax, rsp
  000000014261EDF7  add     rax, 5D0h
  000000014261EDFD  imul    rax, r8
  000000014261EE01  mov     r8, [rsp+5D0h+var_3A0]
  000000014261EE09  not     r8
  000000014261EE0C  mov     rcx, [rsp+5D0h+var_58]
  000000014261EE14  mov     [rax+r8], rcx
  000000014261EE18  mov     rax, [rsp+5D0h+var_460]
  000000014261EE20  not     rax
  000000014261EE23  mov     rcx, [rsp+5D0h+var_558]
  000000014261EE28  mov     [rcx], rax
  000000014261EE2B  mov     rax, [rsp+5D0h+var_3A8]
  000000014261EE33  mov     rcx, [rsp+5D0h+var_3B8]
  000000014261EE3B  mov     [rcx], rax
  000000014261EE3E  mov     r10, [rsp+5D0h+var_330]
  000000014261EE46  mov     [rdx], r10
  000000014261EE49  mov     rax, [rsp+5D0h+var_478]
  000000014261EE51  mov     [rsi], rax
  000000014261EE54  mov     rax, [rsp+5D0h+var_3C8]
  000000014261EE5C  mov     rcx, [rsp+5D0h+var_450]
  000000014261EE64  mov     [rax], rcx
  000000014261EE67  mov     r8, [rsp+5D0h+var_448]
  000000014261EE6F  imul    r8, [rsp+5D0h+var_518]
  000000014261EE78  mov     rax, r8
  000000014261EE7B  mov     rdx, [rsp+5D0h+var_2F0]
  000000014261EE83  and     r8, rdx
  000000014261EE86  mov     rcx, rdx
  000000014261EE89  not     rdx
  000000014261EE8C  not     rax
  000000014261EE8F  and     rcx, rax
  000000014261EE92  and     rax, rdx
  000000014261EE95  not     rax
  000000014261EE98  sub     r8, rcx
  000000014261EE9B  add     r8, rax
  000000014261EE9E  add     r8, rcx
  000000014261EEA1  mov     r9, r8
  000000014261EEA4  mov     rdx, [rsp+5D0h+var_348]
  000000014261EEAC  mov     rax, rdx
  000000014261EEAF  not     rax
  000000014261EEB2  lea     r8, [rsp+5D0h]
  000000014261EEBA  and     rax, r8
  000000014261EEBD  not     rax
  000000014261EEC0  mov     rcx, [rsp+5D0h+var_290]
  000000014261EEC8  and     ecx, edx
  000000014261EECA  not     rcx
  000000014261EECD  and     rcx, rax
  000000014261EED0  not     rcx
  000000014261EED3  and     edx, r8d
  000000014261EED6  lea     rax, [rcx+rdx*2]
  000000014261EEDA  imul    rax, [rsp+5D0h+var_440]
  000000014261EEE3  mov     rcx, [rsp+5D0h+var_508]
  000000014261EEEB  and     rcx, rax
  000000014261EEEE  not     rcx
  000000014261EEF1  and     rcx, [rsp+5D0h+var_5A8]
  000000014261EEF6  mov     rdx, rax
  000000014261EEF9  not     rdx
  000000014261EEFC  mov     r8, [rsp+5D0h+var_328]
  000000014261EF04  and     r8, rdx
  000000014261EF07  not     r8
  000000014261EF0A  and     rcx, r8
  000000014261EF0D  mov     r8, [rsp+5D0h+var_1A0]
  000000014261EF15  and     rax, r8
  000000014261EF18  not     r8
  000000014261EF1B  and     rdx, r8
  000000014261EF1E  not     rdx
  000000014261EF21  not     rax
  000000014261EF24  and     rax, rdx
  000000014261EF27  mov     [rcx+rax], r9
  000000014261EF2B  mov     rdx, [rsp+5D0h+var_198]
  000000014261EF33  and     rdx, [rsp+5D0h+var_300]
  000000014261EF3B  mov     rcx, r10
  000000014261EF3E  mov     rax, r10
  000000014261EF41  not     rcx
  000000014261EF44  and     rax, rdx
  000000014261EF47  not     rdx
  000000014261EF4A  and     rdx, rcx
  000000014261EF4D  not     rdx
  000000014261EF50  not     rax
  000000014261EF53  and     rax, rdx
  000000014261EF56  add     rax, [rsp+5D0h+var_190]
  000000014261EF5E  mov     r8, [rsp+5D0h+var_1A8]
  000000014261EF66  mov     rdx, r8
  000000014261EF69  not     rdx
  000000014261EF6C  mov     rcx, rax
  000000014261EF6F  not     rcx
  000000014261EF72  and     rdx, rcx
  000000014261EF75  not     rdx
  000000014261EF78  and     r8, rax
  000000014261EF7B  not     r8
  000000014261EF7E  and     r8, rdx
  000000014261EF81  mov     rdx, 0B425ED097B425ED2h
  000000014261EF8B  imul    rdx, r8
  000000014261EF8F  mov     r8, [rsp+5D0h+var_1B0]
  000000014261EF97  and     r8, rcx
  000000014261EF9A  not     r8
  000000014261EF9D  mov     r15, [rsp+5D0h+var_4B8]
  000000014261EFA5  and     r8, r15
  000000014261EFA8  mov     r10, 0F684BDA12F684BD9h
  000000014261EFB2  imul    r10, r8
  000000014261EFB6  add     r10, rdx
  000000014261EFB9  mov     r9, rcx
  000000014261EFBC  mov     rbp, [rsp+5D0h+var_4A8]
  000000014261EFC4  and     r9, rbp
  000000014261EFC7  mov     r11, r9
  000000014261EFCA  not     r11
  000000014261EFCD  mov     rdx, rax
  000000014261EFD0  mov     r12, [rsp+5D0h+var_4B0]
  000000014261EFD8  and     rdx, r12
  000000014261EFDB  mov     r8, rdx
  000000014261EFDE  not     r8
  000000014261EFE1  mov     r14, [rsp+5D0h+var_4A0]
  000000014261EFE9  and     r8, r14
  000000014261EFEC  and     r8, r11
  000000014261EFEF  mov     rsi, r15
  000000014261EFF2  and     rsi, r8
  000000014261EFF5  not     r8
  000000014261EFF8  mov     rbx, [rsp+5D0h+var_510]
  000000014261F000  and     r8, rbx
  000000014261F003  not     r8
  000000014261F006  not     rsi
  000000014261F009  and     rsi, r8
  000000014261F00C  mov     rdi, 97B425ED097B425h
  000000014261F016  imul    rdi, rsi
  000000014261F01A  mov     r8, [rsp+5D0h+var_188]
  000000014261F022  and     r8, rcx
  000000014261F025  not     r8
  000000014261F028  mov     rsi, [rsp+5D0h+var_178]
  000000014261F030  and     rsi, rax
  000000014261F033  not     rsi
  000000014261F036  and     rsi, r8
  000000014261F039  mov     r8, 25ED097B425ED099h
  000000014261F043  imul    rsi, r8
  000000014261F047  add     rsi, r10
  000000014261F04A  add     rsi, rdi
  000000014261F04D  mov     r13, rsi
  000000014261F050  mov     rsi, [rsp+5D0h+var_180]
  000000014261F058  mov     r10, rsi
  000000014261F05B  not     r10
  000000014261F05E  and     r10, rcx
  000000014261F061  not     r10
  000000014261F064  and     rsi, rax
  000000014261F067  not     rsi
  000000014261F06A  and     rsi, r10
  000000014261F06D  mov     r10, r15
  000000014261F070  and     r10, rsi
  000000014261F073  not     rsi
  000000014261F076  and     rsi, rbx
  000000014261F079  not     rsi
  000000014261F07C  not     r10
  000000014261F07F  and     r10, rsi
  000000014261F082  mov     rdi, [rsp+5D0h+var_170]
  000000014261F08A  not     rdi
  000000014261F08D  and     rdi, rax
  000000014261F090  mov     rsi, 4BDA12F684BDA130h
  000000014261F09A  imul    rsi, rdi
  000000014261F09E  mov     rdi, 12F684BDA12F684Bh
  000000014261F0A8  imul    r10, rdi
  000000014261F0AC  add     rsi, r10
  000000014261F0AF  add     rsi, r13
  000000014261F0B2  mov     r10, [rsp+5D0h+var_4D0]
  000000014261F0BA  not     r10
  000000014261F0BD  and     r10, rax
  000000014261F0C0  mov     r13, 5555555555555555h
  000000014261F0CA  imul    r10, r13
  000000014261F0CE  add     r10, rsi
  000000014261F0D1  mov     rsi, r10
  000000014261F0D4  and     r11, rbx
  000000014261F0D7  mov     r13, rbx
  000000014261F0DA  not     r11
  000000014261F0DD  and     r9, r15
  000000014261F0E0  not     r9
  000000014261F0E3  and     r9, r11
  000000014261F0E6  mov     r10, r14
  000000014261F0E9  and     r10, r9
  000000014261F0EC  not     r9
  000000014261F0EF  mov     r11, [rsp+5D0h+var_498]
  000000014261F0F7  and     r9, r11
  000000014261F0FA  not     r9
  000000014261F0FD  not     r10
  000000014261F100  and     r10, r9
  000000014261F103  mov     r9, 97B425ED097B425Fh
  000000014261F10D  imul    r9, r10
  000000014261F111  mov     rbx, rbp
  000000014261F114  and     rbx, rax
  000000014261F117  mov     r10, [rsp+5D0h+var_468]
  000000014261F11F  and     r10, rbx
  000000014261F122  imul    r10, [rsp+5D0h+var_598]
  000000014261F128  add     r10, r9
  000000014261F12B  add     r10, rsi
  000000014261F12E  and     rdx, r15
  000000014261F131  not     rdx
  000000014261F134  and     rdx, r11
  000000014261F137  mov     rsi, r11
  000000014261F13A  not     rdx
  000000014261F13D  inc     rdi
  000000014261F140  imul    rdi, rdx
  000000014261F144  mov     rdx, [rsp+5D0h+var_160]
  000000014261F14C  and     rdx, rcx
  000000014261F14F  not     rdx
  000000014261F152  mov     rbp, 0DA12F684BDA12F68h
  000000014261F15C  imul    rdx, rbp
  000000014261F160  add     rdx, rdi
  000000014261F163  mov     r9, rdx
  000000014261F166  mov     rdx, [rsp+5D0h+var_550]
  000000014261F16E  and     rdx, rcx
  000000014261F171  inc     r8
  000000014261F174  imul    r8, rdx
  000000014261F178  add     r8, r9
  000000014261F17B  mov     rdx, [rsp+5D0h+var_158]
  000000014261F183  not     rdx
  000000014261F186  and     rdx, rax
  000000014261F189  mov     r9, 0A12F684BDA12F685h
  000000014261F193  imul    r9, rdx
  000000014261F197  add     r9, r8
  000000014261F19A  not     rbx
  000000014261F19D  mov     r8, rcx
  000000014261F1A0  and     r8, r12
  000000014261F1A3  not     r8
  000000014261F1A6  and     rbx, r15
  000000014261F1A9  and     rbx, r8
  000000014261F1AC  and     rbx, r11
  000000014261F1AF  mov     r8, 5555555555555555h
  000000014261F1B9  or      r8, 2
  000000014261F1BD  imul    r8, rbx
  000000014261F1C1  add     r8, r9
  000000014261F1C4  mov     r9, r8
  000000014261F1C7  and     r14, rax
  000000014261F1CA  not     r14
  000000014261F1CD  and     r14, r12
  000000014261F1D0  and     rsi, rcx
  000000014261F1D3  not     rsi
  000000014261F1D6  and     r14, rsi
  000000014261F1D9  and     r15, r14
  000000014261F1DC  not     r14
  000000014261F1DF  and     r14, r13
  000000014261F1E2  not     r14
  000000014261F1E5  not     r15
  000000014261F1E8  and     r15, r14
  000000014261F1EB  mov     r8, 0BDA12F684BDA12F7h
  000000014261F1F5  imul    r8, r15
  000000014261F1F9  add     r8, r9
  000000014261F1FC  mov     r9, [rsp+5D0h+var_3B0]
  000000014261F204  and     rax, r9
  000000014261F207  not     r9
  000000014261F20A  and     rcx, r9
  000000014261F20D  not     rcx
  000000014261F210  not     rax
  000000014261F213  and     rax, rcx
  000000014261F216  not     rax
  000000014261F219  imul    rax, rbp
  000000014261F21D  add     rax, r8
  000000014261F220  add     rax, r10
  000000014261F223  mov     rcx, [rsp+5D0h+var_480]
  000000014261F22B  imul    rcx, [rsp+5D0h+var_570]
  000000014261F231  not     rcx
  000000014261F234  mov     r9, [rsp+5D0h+var_530]
  000000014261F23C  imul    rax, r9
  000000014261F240  not     rax
  000000014261F243  and     rax, rcx
  000000014261F246  mov     r10, [rsp+5D0h+var_340]
  000000014261F24E  mov     rcx, r10
  000000014261F251  not     rcx
  000000014261F254  lea     r8, [rsp+5D0h]
  000000014261F25C  and     rcx, r8
  000000014261F25F  mov     rdx, rcx
  000000014261F262  not     rdx
  000000014261F265  lea     rdx, [rdx+rdx*2]
  000000014261F269  lea     rcx, [rdx+rcx*4]
  000000014261F26D  and     r8d, r10d
  000000014261F270  not     r8
  000000014261F273  add     r8, r8
  000000014261F276  sub     rcx, r8
  000000014261F279  mov     rdx, [rsp+5D0h+var_290]
  000000014261F281  and     edx, r10d
  000000014261F284  add     rcx, rdx
  000000014261F287  inc     rcx
  000000014261F28A  imul    rcx, r9
  000000014261F28E  mov     rsi, [rsp+5D0h+var_148]
  000000014261F296  mov     rdx, rsi
  000000014261F299  not     rdx
  000000014261F29C  mov     r8, rcx
  000000014261F29F  not     r8
  000000014261F2A2  and     rdx, r8
  000000014261F2A5  not     rdx
  000000014261F2A8  and     rsi, rcx
  000000014261F2AB  not     rsi
  000000014261F2AE  and     rsi, rdx
  000000014261F2B1  mov     r11, [rsp+5D0h+var_328]
  000000014261F2B9  and     r11, rcx
  000000014261F2BC  and     rcx, [rsp+5D0h+var_140]
  000000014261F2C4  not     rcx
  000000014261F2C7  mov     rdx, [rsp+5D0h+var_508]
  000000014261F2CF  and     rcx, rdx
  000000014261F2D2  not     rsi
  000000014261F2D5  and     rdx, r8
  000000014261F2D8  mov     r10, [rsp+5D0h+var_528]
  000000014261F2E0  mov     r9, r10
  000000014261F2E3  and     r9, rdx
  000000014261F2E6  not     r9
  000000014261F2E9  add     r9, r9
  000000014261F2EC  sub     rsi, r9
  000000014261F2EF  not     rdx
  000000014261F2F2  mov     r9, r11
  000000014261F2F5  not     r9
  000000014261F2F8  and     r9, r10
  000000014261F2FB  and     r9, rdx
  000000014261F2FE  add     r9, rsi
  000000014261F301  and     r10, r8
  000000014261F304  not     r10
  000000014261F307  and     rcx, r10
  000000014261F30A  not     rcx
  000000014261F30D  lea     rcx, [r9+rcx*2]
  000000014261F311  mov     rdx, [rsp+5D0h+var_128]
  000000014261F319  not     rdx
  000000014261F31C  and     r8, rdx
  000000014261F31F  not     rax
  000000014261F322  not     r8
  000000014261F325  mov     [rcx+r8*2+1], rax
  000000014261F32A  mov     rdx, [rsp+5D0h+var_518]
  000000014261F332  and     rdx, [rsp+5D0h+var_130]
  000000014261F33A  mov     rcx, [rsp+5D0h+var_478]
  000000014261F342  mov     rax, rcx
  000000014261F345  not     rcx
  000000014261F348  and     rax, rdx
  000000014261F34B  not     rdx
  000000014261F34E  and     rdx, rcx
  000000014261F351  not     rdx
  000000014261F354  not     rax
  000000014261F357  and     rax, rdx
  000000014261F35A  add     rax, [rsp+5D0h+var_118]
  000000014261F362  mov     rdx, [rsp+5D0h+var_120]
  000000014261F36A  and     rdx, rax
  000000014261F36D  mov     rsi, [rsp+5D0h+var_540]
  000000014261F375  mov     rcx, rsi
  000000014261F378  and     rcx, rdx
  000000014261F37B  not     rdx
  000000014261F37E  mov     rdi, [rsp+5D0h+var_548]
  000000014261F386  and     rdx, rdi
  000000014261F389  not     rdx
  000000014261F38C  not     rcx
  000000014261F38F  and     rcx, rdx
  000000014261F392  not     rcx
  000000014261F395  mov     rdx, 0FE1899EF2B008B56h
  000000014261F39F  imul    rdx, rcx
  000000014261F3A3  mov     rcx, rax
  000000014261F3A6  not     rcx
  000000014261F3A9  mov     r10, [rsp+5D0h+var_F0]
  000000014261F3B1  and     r10, rcx
  000000014261F3B4  mov     r9, [rsp+5D0h+var_138]
  000000014261F3BC  mov     r8, r9
  000000014261F3BF  and     r8, r10
  000000014261F3C2  not     r10
  000000014261F3C5  mov     rbp, [rsp+5D0h+var_5B8]
  000000014261F3CA  and     r10, rbp
  000000014261F3CD  not     r10
  000000014261F3D0  not     r8
  000000014261F3D3  and     r8, r10
  000000014261F3D6  mov     r11, 0C5193D4FA89BBE85h
  000000014261F3E0  imul    r11, r8
  000000014261F3E4  add     r11, rdx
  000000014261F3E7  mov     r10, [rsp+5D0h+var_F8]
  000000014261F3EF  not     r10
  000000014261F3F2  and     r10, r9
  000000014261F3F5  mov     rbx, r9
  000000014261F3F8  mov     rdx, rcx
  000000014261F3FB  and     rdx, [rsp+5D0h+var_520]
  000000014261F403  not     rdx
  000000014261F406  mov     r8, rax
  000000014261F409  mov     r13, [rsp+5D0h+var_110]
  000000014261F411  and     r8, r13
  000000014261F414  and     r10, r8
  000000014261F417  mov     r15, r10
  000000014261F41A  not     r8
  000000014261F41D  and     r8, rdx
  000000014261F420  mov     r10, rsi
  000000014261F423  mov     rdx, rsi
  000000014261F426  and     rdx, r8
  000000014261F429  not     r8
  000000014261F42C  mov     r9, rdi
  000000014261F42F  and     r8, rdi
  000000014261F432  not     r8
  000000014261F435  not     rdx
  000000014261F438  and     rdx, r8
  000000014261F43B  not     rdx
  000000014261F43E  and     rdx, rbp
  000000014261F441  mov     r12, rbp
  000000014261F444  not     rdx
  000000014261F447  mov     r14, [rsp+5D0h+var_108]
  000000014261F44F  and     rdx, r14
  000000014261F452  not     rdx
  000000014261F455  mov     rsi, 46675EB06F6F07C3h
  000000014261F45F  imul    rsi, rdx
  000000014261F463  mov     r8, rcx
  000000014261F466  and     r8, r13
  000000014261F469  mov     rbp, r13
  000000014261F46C  mov     rdi, r8
  000000014261F46F  and     rdi, r14
  000000014261F472  mov     rdx, r9
  000000014261F475  and     rdx, rdi
  000000014261F478  not     rdi
  000000014261F47B  and     rdi, r10
  000000014261F47E  not     rdx
  000000014261F481  not     rdi
  000000014261F484  and     rdi, rdx
  000000014261F487  not     rdi
  000000014261F48A  and     rdi, rbx
  000000014261F48D  mov     rdx, [rsp+5D0h+var_538]
  000000014261F495  not     rdx
  000000014261F498  and     rdx, rcx
  000000014261F49B  mov     [rsp+5D0h+var_538], rdx
  000000014261F4A3  mov     r10, r14
  000000014261F4A6  mov     r13, r14
  000000014261F4A9  and     r10, rdx
  000000014261F4AC  not     r10
  000000014261F4AF  and     r10, rbx
  000000014261F4B2  mov     r9, rcx
  000000014261F4B5  and     r9, rbx
  000000014261F4B8  mov     rdx, rax
  000000014261F4BB  and     rdx, rbx
  000000014261F4BE  mov     r14, [rsp+5D0h+var_590]
  000000014261F4C3  not     r14
  000000014261F4C6  and     r14, rax
  000000014261F4C9  not     r14
  000000014261F4CC  and     r14, rbx
  000000014261F4CF  mov     [rsp+5D0h+var_590], r14
  000000014261F4D4  mov     r14, [rsp+5D0h+var_100]
  000000014261F4DC  not     r14
  000000014261F4DF  and     r14, rcx
  000000014261F4E2  and     rbx, r14
  000000014261F4E5  not     r14
  000000014261F4E8  and     r14, r12
  000000014261F4EB  not     r14
  000000014261F4EE  not     rbx
  000000014261F4F1  and     rbx, r14
  000000014261F4F4  mov     r14, r13
  000000014261F4F7  and     r14, rbx
  000000014261F4FA  not     rbx
  000000014261F4FD  mov     r12, [rsp+5D0h+var_E8]
  000000014261F505  and     rbx, r12
  000000014261F508  not     rbx
  000000014261F50B  not     r14
  000000014261F50E  and     r14, rbx
  000000014261F511  mov     rbx, 0A7957787914CEF63h
  000000014261F51B  imul    rbx, r14
  000000014261F51F  add     rbx, r11
  000000014261F522  mov     r11, [rsp+5D0h+var_B0]
  000000014261F52A  and     r11, rcx
  000000014261F52D  not     r11
  000000014261F530  mov     r14, [rsp+5D0h+var_B8]
  000000014261F538  and     r14, rax
  000000014261F53B  not     r14
  000000014261F53E  and     r14, rbp
  000000014261F541  and     r14, r11
  000000014261F544  mov     r11, r12
  000000014261F547  and     r11, r14
  000000014261F54A  not     r11
  000000014261F54D  not     r14
  000000014261F550  and     r14, r13
  000000014261F553  not     r14
  000000014261F556  and     r14, r11
  000000014261F559  not     r14
  000000014261F55C  mov     r11, r14
  000000014261F55F  mov     r14, 27118235CF060D14h
  000000014261F569  imul    r14, r11
  000000014261F56D  add     r14, rbx
  000000014261F570  not     rdi
  000000014261F573  mov     r11, 0BF7C2DA6A3F4058Ah
  000000014261F57D  imul    r11, rdi
  000000014261F581  add     r11, r14
  000000014261F584  add     r11, rsi
  000000014261F587  not     r15
  000000014261F58A  mov     rsi, 4E964F5CA8407E5Ch
  000000014261F594  imul    rsi, r15
  000000014261F598  mov     rbx, [rsp+5D0h+var_C0]
  000000014261F5A0  not     rbx
  000000014261F5A3  and     rbx, rcx
  000000014261F5A6  mov     rdi, 0CC0A2B1A39C0CA94h
  000000014261F5B0  imul    rdi, rbx
  000000014261F5B4  add     rdi, rsi
  000000014261F5B7  mov     rbx, [rsp+5D0h+var_A8]
  000000014261F5BF  and     rbx, rcx
  000000014261F5C2  mov     rsi, 0FFF512600D978BBCh
  000000014261F5CC  imul    rsi, rbx
  000000014261F5D0  add     rsi, rdi
  000000014261F5D3  mov     rbx, [rsp+5D0h+var_5B8]
  000000014261F5D8  and     rbx, rcx
  000000014261F5DB  mov     [rsp+5D0h+var_5B8], rbx
  000000014261F5E0  mov     rdi, r13
  000000014261F5E3  and     rdi, rbx
  000000014261F5E6  mov     rbx, rbp
  000000014261F5E9  and     rbx, rdi
  000000014261F5EC  not     rdi
  000000014261F5EF  mov     r15, [rsp+5D0h+var_520]
  000000014261F5F7  and     rdi, r15
  000000014261F5FA  not     rdi
  000000014261F5FD  not     rbx
  000000014261F600  mov     r14, [rsp+5D0h+var_548]
  000000014261F608  and     rbx, r14
  000000014261F60B  and     rbx, rdi
  000000014261F60E  not     rbx
  000000014261F611  mov     rdi, 0A09A27FEA6AB0E7Ch
  000000014261F61B  imul    rdi, rbx
  000000014261F61F  add     rdi, rsi
  000000014261F622  mov     rsi, [rsp+5D0h+var_538]
  000000014261F62A  not     rsi
  000000014261F62D  and     rsi, r12
  000000014261F630  not     rsi
  000000014261F633  and     r10, rsi
  000000014261F636  mov     rsi, 57AB4A095C8F1DF5h
  000000014261F640  imul    rsi, r10
  000000014261F644  add     rsi, rdi
  000000014261F647  mov     rdi, [rsp+5D0h+var_C8]
  000000014261F64F  and     rdi, rcx
  000000014261F652  not     rdi
  000000014261F655  and     rdi, [rsp+5D0h+var_D0]
  000000014261F65D  mov     r10, 6CC8EF23E61691BFh
  000000014261F667  imul    r10, rdi
  000000014261F66B  add     r10, rsi
  000000014261F66E  mov     rdi, [rsp+5D0h+var_4E8]
  000000014261F676  and     rdi, rcx
  000000014261F679  not     rdi
  000000014261F67C  and     rdi, [rsp+5D0h+var_98]
  000000014261F684  mov     rsi, 0E61EC3F83022A9B8h
  000000014261F68E  imul    rsi, rdi
  000000014261F692  add     rsi, r10
  000000014261F695  mov     r10, r14
  000000014261F698  and     r10, r9
  000000014261F69B  not     r9
  000000014261F69E  mov     r14, [rsp+5D0h+var_540]
  000000014261F6A6  and     r9, r14
  000000014261F6A9  not     r10
  000000014261F6AC  not     r9
  000000014261F6AF  and     r9, r10
  000000014261F6B2  mov     r10, r15
  000000014261F6B5  and     r10, r9
  000000014261F6B8  not     r10
  000000014261F6BB  not     r9
  000000014261F6BE  and     r9, rbp
  000000014261F6C1  not     r9
  000000014261F6C4  and     r9, r10
  000000014261F6C7  not     r9
  000000014261F6CA  and     r9, r13
  000000014261F6CD  not     r9
  000000014261F6D0  mov     r10, 455741D4F512EBEFh
  000000014261F6DA  imul    r10, r9
  000000014261F6DE  add     r10, rsi
  000000014261F6E1  add     r10, r11
  000000014261F6E4  mov     r11, [rsp+5D0h+var_588]
  000000014261F6E9  not     r11
  000000014261F6EC  and     r11, rax
  000000014261F6EF  mov     r9, 0B3B85C4212B3A76Ch
  000000014261F6F9  imul    r9, r11
  000000014261F6FD  mov     rsi, [rsp+5D0h+var_5B0]
  000000014261F702  and     rsi, rax
  000000014261F705  not     rsi
  000000014261F708  and     rsi, rbp
  000000014261F70B  not     rsi
  000000014261F70E  mov     r11, 0F3FDE42555D2A4C3h
  000000014261F718  imul    r11, rsi
  000000014261F71C  add     r11, r9
  000000014261F71F  mov     rsi, [rsp+5D0h+var_90]
  000000014261F727  mov     r9, rsi
  000000014261F72A  not     r9
  000000014261F72D  and     rsi, rcx
  000000014261F730  not     rsi
  000000014261F733  and     r9, rax
  000000014261F736  not     r9
  000000014261F739  and     r9, rsi
  000000014261F73C  mov     rsi, rdx
  000000014261F73F  and     rsi, r15
  000000014261F742  not     rsi
  000000014261F745  and     rsi, r12
  000000014261F748  mov     rdi, r12
  000000014261F74B  and     rdi, r9
  000000014261F74E  not     rdi
  000000014261F751  not     r9
  000000014261F754  and     r9, r13
  000000014261F757  not     r9
  000000014261F75A  and     r9, rdi
  000000014261F75D  mov     rdi, 23F706E344C2A223h
  000000014261F767  imul    rdi, r9
  000000014261F76B  add     rdi, r11
  000000014261F76E  mov     r11, [rsp+5D0h+var_E0]
  000000014261F776  not     r11
  000000014261F779  and     r11, rax
  000000014261F77C  not     r11
  000000014261F77F  mov     r9, 32A30E876B99212Ch
  000000014261F789  imul    r9, r11
  000000014261F78D  add     r9, rdi
  000000014261F790  not     r8
  000000014261F793  mov     r11, r14
  000000014261F796  and     r8, r14
  000000014261F799  and     r11, rsi
  000000014261F79C  not     rsi
  000000014261F79F  mov     rdi, [rsp+5D0h+var_548]
  000000014261F7A7  and     rsi, rdi
  000000014261F7AA  not     rsi
  000000014261F7AD  not     r11
  000000014261F7B0  and     r11, rsi
  000000014261F7B3  mov     rsi, 5B3169F694243551h
  000000014261F7BD  imul    rsi, r11
  000000014261F7C1  add     rsi, r9
  000000014261F7C4  mov     r11, [rsp+5D0h+var_4D8]
  000000014261F7CC  mov     r9, r11
  000000014261F7CF  not     r9
  000000014261F7D2  and     r9, rcx
  000000014261F7D5  not     r9
  000000014261F7D8  and     r11, rax
  000000014261F7DB  not     r11
  000000014261F7DE  and     r11, r9
  000000014261F7E1  mov     r9, 96DB3E412C1DC557h
  000000014261F7EB  imul    r9, r11
  000000014261F7EF  add     r9, rsi
  000000014261F7F2  mov     rsi, [rsp+5D0h+var_3C0]
  000000014261F7FA  and     rsi, rcx
  000000014261F7FD  mov     r11, 4E5FAB3CEC363909h
  000000014261F807  imul    r11, rsi
  000000014261F80B  add     r11, r9
  000000014261F80E  mov     r9, [rsp+5D0h+var_580]
  000000014261F813  and     r9, rcx
  000000014261F816  mov     rsi, 0F39959FF6C7810B8h
  000000014261F820  imul    rsi, r9
  000000014261F824  add     rsi, r11
  000000014261F827  and     r8, [rsp+5D0h+var_3D0]
  000000014261F82F  not     r8
  000000014261F832  mov     r9, 8CDFADB263665D55h
  000000014261F83C  imul    r9, r8
  000000014261F840  add     r9, rsi
  000000014261F843  add     r9, r10
  000000014261F846  mov     r10, [rsp+5D0h+var_4E0]
  000000014261F84E  and     r10, rcx
  000000014261F851  not     r10
  000000014261F854  mov     r8, 0BE0183F3AE1D7C20h
  000000014261F85E  imul    r8, r10
  000000014261F862  mov     r11, [rsp+5D0h+var_3D8]
  000000014261F86A  not     r11
  000000014261F86D  and     r11, rcx
  000000014261F870  not     r11
  000000014261F873  mov     r10, 4E396B8D1BC8A218h
  000000014261F87D  imul    r10, r11
  000000014261F881  add     r10, r8
  000000014261F884  mov     r11, [rsp+5D0h+var_D8]
  000000014261F88C  and     r11, rcx
  000000014261F88F  mov     r8, 0CD01256C39C64166h
  000000014261F899  imul    r8, r11
  000000014261F89D  add     r8, r10
  000000014261F8A0  and     r13, rdx
  000000014261F8A3  not     r13
  000000014261F8A6  and     r13, rdi
  000000014261F8A9  mov     r10, r15
  000000014261F8AC  and     r10, r13
  000000014261F8AF  not     r10
  000000014261F8B2  not     r13
  000000014261F8B5  mov     rsi, rbp
  000000014261F8B8  and     r13, rbp
  000000014261F8BB  not     r13
  000000014261F8BE  and     r13, r10
  000000014261F8C1  mov     r10, 8575FE26CED8B2EFh
  000000014261F8CB  imul    r10, r13
  000000014261F8CF  add     r10, r8
  000000014261F8D2  mov     r11, [rsp+5D0h+var_3E0]
  000000014261F8DA  and     r11, rcx
  000000014261F8DD  mov     r8, r15
  000000014261F8E0  and     r8, r11
  000000014261F8E3  not     r8
  000000014261F8E6  and     r8, rdi
  000000014261F8E9  not     r11
  000000014261F8EC  and     r11, rbp
  000000014261F8EF  not     r11
  000000014261F8F2  and     r8, r11
  000000014261F8F5  mov     r11, [rsp+5D0h+var_5B8]
  000000014261F8FA  not     r11
  000000014261F8FD  not     rdx
  000000014261F900  and     rdx, r11
  000000014261F903  not     r8
  000000014261F906  mov     r11, 0DDC5348F5F86A0E2h
  000000014261F910  imul    r11, r8
  000000014261F914  add     r11, r10
  000000014261F917  mov     r8, rsi
  000000014261F91A  and     r8, rdx
  000000014261F91D  not     rdx
  000000014261F920  and     rdx, r15
  000000014261F923  not     rdx
  000000014261F926  not     r8
  000000014261F929  and     r8, rdx
  000000014261F92C  not     r8
  000000014261F92F  and     r8, [rsp+5D0h+var_4F0]
  000000014261F937  not     r8
  000000014261F93A  mov     rdx, 218FC49CA86376C1h
  000000014261F944  imul    rdx, r8
  000000014261F948  add     rdx, r11
  000000014261F94B  mov     r8, [rsp+5D0h+var_578]
  000000014261F950  and     rcx, r8
  000000014261F953  not     r8
  000000014261F956  not     rcx
  000000014261F959  and     r8, rax
  000000014261F95C  not     r8
  000000014261F95F  and     r8, rcx
  000000014261F962  not     r8
  000000014261F965  mov     rcx, 0C1D8824D4DEABCA7h
  000000014261F96F  imul    rcx, r8
  000000014261F973  add     rcx, rdx
  000000014261F976  mov     r8, [rsp+5D0h+var_590]
  000000014261F97B  not     r8
  000000014261F97E  mov     rdx, 58B4D851ABDFC0D2h
  000000014261F988  imul    rdx, r8
  000000014261F98C  add     rdx, rcx
  000000014261F98F  and     rax, [rsp+5D0h+var_A0]
  000000014261F997  not     rax
  000000014261F99A  mov     rcx, 0A4B5737FF18525Ah
  000000014261F9A4  imul    rcx, rax
  000000014261F9A8  add     rcx, rdx
  000000014261F9AB  add     rcx, r9
  000000014261F9AE  imul    rcx, [rsp+5D0h+var_570]
  000000014261F9B4  mov     rax, [rsp+5D0h+var_470]
  000000014261F9BC  mov     [rax], rcx
  000000014261F9BF  mov     rcx, [rsp+5D0h+var_298]
  000000014261F9C7  and     rcx, 0FFFFFFFFFFFFFF00h
  000000014261F9CE  add     rcx, [rsp+5D0h+var_2B0]
  000000014261F9D6  mov     rax, [rsp+5D0h+var_440]
  000000014261F9DE  imul    rcx, rax
  000000014261F9E2  mov     rdx, [rsp+5D0h+var_358]
  000000014261F9EA  mov     [rdx], rcx
  000000014261F9ED  mov     rdx, [rsp+5D0h+var_338]
  000000014261F9F5  add     rdx, [rsp+5D0h+var_2A0]
  000000014261F9FD  add     rdx, [rsp+5D0h+var_458]
  000000014261FA05  imul    rdx, rax
  000000014261FA09  mov     rax, [rsp+5D0h+var_488]
  000000014261FA11  not     rax
  000000014261FA14  not     rdx
  000000014261FA17  and     rdx, rax
  000000014261FA1A  not     rdx
  000000014261FA1D  mov     rcx, [rsp+5D0h+var_4F8]
  000000014261FA25  add     rsp, 590h
  000000014261FA2C  pop     rbx
  000000014261FA2D  pop     rbp
  000000014261FA2E  pop     rdi
  000000014261FA2F  pop     rsi
  000000014261FA30  pop     r12
  000000014261FA32  pop     r13
  000000014261FA34  pop     r14
  000000014261FA36  pop     r15
  000000014261FA38  jmp     rdx

